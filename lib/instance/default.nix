{lib, ...}@args: rec
{
	types = import ./types args;

	/**
		Convert prismlauncher components to a json string.
	*/
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

	/**
		Creates the home-manager DAG for an instance.
	*/
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
	in lib.mapAttrs' (k: v: lib.nameValuePair "prismnix.${name}.${k}" v)
		(instance.activation // {
			"default" = lib.hm.dag.entryAfter ["linkGeneration"]
			''
				run mkdir -p "${path}/minecraft"
				run cp -f "${mmc}" "${path}/mmc-pack.json"
				run cp -f "${cfg}" "${path}/instance.cfg"
				run chmod u+w "${path}/mmc-pack.json"
				run chmod u+w "${path}/instance.cfg"
			'';
		});

	/**
		Creates the derivation of the instance.
	*/
	mkDerivation = {callPackage, name, instance, ...}:
		callPackage lib.prismnix.filesystem.mkDrv {
			inherit name;
			filesystem = lib.prismnix.mkDir {
				"minecraft" = instance.filesystem;
			};
			pkgs = lib.unique instance.packages;
		};
}
