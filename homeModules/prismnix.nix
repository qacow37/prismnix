{inputs, lib, ...}:
{config, pkgs, ...}:
let cfg = config.programs.prismnix; in
{
	options.programs.prismnix = {
		enable = lib.mkEnableOption "Enable prismnix";

		package = lib.mkOption {
			type = lib.types.nullOr lib.types.package;
			default = inputs.prismlauncher.packages.${pkgs.stdenv.hostPlatform.system}.default;
			description = "Prismlauncher package to install";
		};

		path = lib.mkOption {
			type = lib.types.str;
			default = "${config.xdg.dataHome}/PrismLauncher";
			description = "Path to prismlauncher directory";
		};

		instances = lib.mkOption {
			type = lib.types.attrsOf (
				lib.prismnix.instance.types.instance {
					specialArgs = {
						pkgs = pkgs.extend(
							inputs.self.overlays.default
						);
					};
					basepath = "${cfg.path}/instances";
					modules = ../options;
				}
			);
			default = {};
			description = "PrismLauncher instances to create";
		};
	};
	config = lib.mkIf cfg.enable {
		# Add PrismLauncher pkg for installtion
		home.packages = let pkg = cfg.package; in
			lib.mkIf (pkg != null) [
				pkg
			];

		# Merge Instance Activations
		home.activation = lib.mkMerge (
			lib.prismnix.filterMapAttrsToList (k: v:
				{
					value = lib.prismnix.instance.hmDagFor {
						name = k;
						instance = v.instance;
						writeText = pkgs.writeText;
					};
					filter = v.enable;
				}
			) cfg.instances
		);

		# Derivations to link recursivly into home
		home.file = lib.mkMerge (
			lib.prismnix.filterMapAttrsToList (k: v:
				{
					value = {
						"prismnix-${k}-drv" = {
							source = pkgs.callPackage
								lib.prismnix.instance.mkDerivation {
									name = "${k}-drv";
									instance = v.instance;
								};
							target = v.instance.path;
							recursive = true;
						};
					};
					filter = v.enable;
				}
			) cfg.instances
		);
	};
}
