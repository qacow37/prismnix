{lib, config, ...}:
{
	options = {
		packages = lib.mkOption {
			type = lib.types.listOf lib.types.package;
			default = [];
			description = "Packages to install into the instance";
		};
	};
	config.instance = {
		packages = map (pkg:
			lib.prismnix.minecraft.packages.pkgFor {
				mod-loader = let c = config.mod-loader; in (
					lib.prismnix.orNull
						c.enable
						c.loader
				);
				shader-loader = let c = config.shader-loader; in (
					lib.prismnix.orNull
						c.enable
						c.loader
				);
				version = config.version;
				pkg = pkg;
			}
		) config.packages;
	};
}
