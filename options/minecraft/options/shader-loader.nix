{lib, pkgs, config, ...}: let cfg = config.shader-loader; in
{
	options.shader-loader = {
		enable = lib.mkEnableOption "Whether to enable using a shader loader";

		loader = lib.mkOption {
			type = lib.types.str;
			example = "iris";
			description = lib.concatStringsSep "\n" [
				"Shader loader to use."
				"Available shader loaders are:"
				''- "iris"''
				''- "canvas"''
				''- "vanilla"''
				''- "optifine"''
			];
		};

		version = lib.mkOption {
			type = lib.types.str;
			default = "${config.mod-loader.loader}-${config.version}";
			defaultText = "<latest version for minecraft.version>";
			description = "Version of the shader loader";
		};

		package = lib.mkOption {
			type = lib.types.nullOr lib.types.package;
			default = lib.prismnix.minecraft.shader-loader.packageFor
				pkgs.prismnix
				cfg.loader
				cfg.version;
			defaultText = "<package for shader-loader.loader>";
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
