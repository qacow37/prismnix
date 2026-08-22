{lib, ...}: rec
{
	mkConfigContent = format: content: (
		let
			formats = {
				"cfg"   = lib.generators.toINI {};
				"json"  = lib.prismnix.toJSON;
				"json5" = lib.prismnix.toJSON;
				"toml"  = lib.prismnix.toTOML;
				"raw"   = v: v;
			};
		in formats.${format} content
	);

	mkConfigOptions = set: (
		set // {
			disable = lib.mkOption {
				type = lib.types.bool;
				default = false;
				description = "Whether to disable generating the config file";
			};
		}
	);

	mkConfigFile = cfg: {
		filename,
		format,
		content,
		copy?true,
		path?"config/${filename}"
	}: (
		lib.mkIf (cfg.disable == false) {
			file = {
				"mods.config.${filename}" = {
					text = (mkConfigContent
						format
						content
					);
					copy = copy;
					target = path;
				};
			};
		}
	);
}
