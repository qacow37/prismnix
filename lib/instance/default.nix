{lib, ...}@args: rec
{
	types = import ./types args;

	componentsToJSON = components: (lib.toJSON {
		components = map (c: removeAttrs c ["priority"]) (
			builtins.sort (a: b: a.priority < b.priority) (
				map (c:
					if (c ? priority)
						then c
						else c // {priority = 1000;}
				) components
			)
		);
		formatVersion = 1;
	});

	hmDagFor = {name, instance, writeText, ...}:
	let
		cfg = writeText "instance.cfg" (
			lib.generators.toINI {} {
				General = lib.mapAttrs' (_: v:
					{
						name = v.target;
						value = v.value;
					}
				) instance.config;
			}
		);
		mmc = writeText "mmc-pack.json" (componentsToJSON instance.components);
		path = instance.path;
	in instance.activation // {
		"prismnix.${name}.default" = lib.hm.dag.entryAfter ["linkGeneration"]
		''
			run mkdir -p "${path}/minecraft"
			run cp -f "${mmc}" "${path}/mmc-pack.json"
			run cp -f "${cfg}" "${path}/instance.cfg"
			run chmod u+w "${path}/mmc-pack.json"
			run chmod u+w "${path}/instance.cfg"
		'';
	};

	mkDerivation = {stdenv, name, instance, ...}:
		lib.prismnix.pkgs.mkInstanceDrv {
			inherit stdenv name;
			pkgs = lib.unique instance.packages;
			filesystem = instance.filesystem;
		};
}
