{self, lib, ...}: {config, pkgs, ...}:
let
	instance-path = name: "${config.programs.prismnix.path}/instances/${name}";

	instance = {name, ...}:
	{
		options = {
			path = lib.mkOption {
				type = lib.types.str;
				readOnly = true;
				description = "The path to install the instance to";
			};

			instance = {
				config = lib.mkOption {
					type = lib.types.attrsOf (lib.types.submodule ({name, ...}:{
						options = {
							value = lib.mkOption {
								type = lib.types.str;
								description = "The value of the option";
							};
							force = lib.mkOption {
								type = lib.types.bool;
								default = false;
								description = "If the option should be overriden when it already exists";
							};
							target = lib.mkOption {
								type = lib.types.str;
								default = name;
								description = "The target option name";
							};
						};
					}));
					description = "All options to be written to the instance.cfg file";
				};
				components = lib.mkOption {
					type = lib.types.listOf lib.prismnix.types.json.obj;
					default = [];
					description = "The prismlauncher instance components";
				};
				filesystem = lib.mkOption {
					type = lib.prismnix.types.fs.fs;
					default = {};
					description = "Filesystem entries for the instance";
				};
				packages = lib.mkOption {
					type = lib.types.listOf lib.types.package;
					default = [];
					description = "All packages to install into the instance";
				};
				activation = lib.mkOption {
					type = lib.hm.types.dagOf lib.types.str;
					default = {};
					description = "The activation scripts to run for the instance";
				};
			};
		};
		config.path = "${instance-path name}/minecraft/";
	};

	option-entries = builtins.attrNames (builtins.readDir ./options);
	options = map(item:
		./options + "/${item}"
	) option-entries;
in
{
	options.programs.prismnix.instances = lib.mkOption {
		type = lib.types.attrsOf (lib.types.submoduleWith {
			modules = [instance] ++ options;
			specialArgs = {
				prismnix = {
					components = self.components;
					packages = self.packages;
				};
				lib = lib;
				pkgs = pkgs;
			};
			shorthandOnlyDefinesConfig = true;
		});
		default = {};
		description = "All instances to create for prismlauncher";
	};

	config.home.activation = lib.mkIf config.programs.prismnix.enable (
		lib.mkMerge (lib.mapAttrsToList (name: instance:
			let
				cfg = instance.instance;
				path = instance-path name;

				mmc-pack = pkgs.writeText "mmc-pack.json" (lib.toJSON {
					components = cfg.components;
					formatVersion = 1;
				});
				set-cfg = opt: let
					cmd = lib.getExe pkgs.crudini;
					cfg = "${path}/instance.cfg";
					get = ''${cmd} --get "${cfg}" General "${opt.target}"'';
					set = ''${cmd} --set "${cfg}" General "${opt.target}" "${opt.value}"'';
				in if !opt.force
					then ''
						if ${get} >/dev/null 2>&1; then
							run ${set}
						fi
					''
					else ''run ${set}'';

				initial-activation = {
					"prismnix.${name}" = lib.hm.dag.entryAfter ["linkGeneration"]
					''
						run mkdir -p "${path}"
						run cp -f ${mmc-pack} "${path}/mmc-pack.json"

						run touch "${path}/instance.cfg"
						${lib.concatMapAttrsStringSep
							"\n"
							(_: v: set-cfg v)
							cfg.config
						}
					'';
				};
			in cfg.activation // initial-activation
		) config.programs.prismnix.instances)
	);

	config.home.file = lib.mkIf config.programs.prismnix.enable (
		lib.mkMerge (lib.mapAttrsToList (name: instance:
			let
				drv = lib.prismnix.pkgs.mkInstanceDrv {
					stdenv = pkgs.stdenv;
					name = "prismnix-${name}-drv";
					pkgs = cfg.packages;
					filesystem = cfg.filesystem;
				};
				cfg = instance.instance;
			in
			{
				"prismnix-${name}" = {
					source = "${drv}";
					target = instance-path name;
					recursive = true;
				};
			}
		) config.programs.prismnix.instances)
	);
}
