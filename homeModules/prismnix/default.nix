{inputs, lib, ...}@args: {config, pkgs, ...}:
{
	imports = [
		(import ./instance.nix args)
	];

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
	};
	config = lib.mkIf config.programs.prismnix.enable {
		home.packages = let pkg = config.programs.prismnix.package; in
			lib.mkIf (pkg != null) [
				pkg
			];
	};
}
