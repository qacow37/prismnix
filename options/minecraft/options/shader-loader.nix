{lib, pkgs, config, ...}: let cfg = config.shader-loader; in
{
	options.shader-loader = {
		enable = lib.mkEnableOption "Whether to enable using a shader loader";

		loader = lib.mkOption {
			type = lib.types.str;
			description = "Shader loader to use";
		};

		version = lib.mkOption {
			type = lib.types.str;
			default = "${config.mod-loader.loader}-${config.version}";
			description = "Version of the shader loader";
		};

		package = lib.mkOption {
			type = lib.types.nullOr lib.types.package;
			default = lib.prismnix.minecraft.shader-loader.packageFor
				pkgs.prismnix
				cfg.loader
				cfg.version;
			description = "Shader loader package to use";
		};
	};
	config.instance = lib.mkIf cfg.enable {
		packages = (
			lib.prismnix.list.emptyIfNull
				cfg.package
		);
	};
}
