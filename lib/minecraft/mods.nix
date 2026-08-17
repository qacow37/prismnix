{lib, ...}: rec
{
	mkSettings = {
		file,
		dir ? "config",
		format,
		copyFile?true,
		options,
		config,
	}: cfg:
	let
		formats = {
			"json"  = lib.generators.toJSON {};
			"json5" = lib.generators.toJSON {};
			"cfg"   = lib.generators.toINI  {};
			"toml"  = lib.prismnix.toTOML;
			"raw"   = v: v;
		};
	in {
		file = lib.mkIf (cfg.settings.disable == false) {
			"${dir}/${file}" = {
				text = formats.${format} config;
				copy = copyFile;
			};
		};
		options = options // {
			disable = lib.mkOption {
				type = lib.types.bool;
				default = false;
				description = "Whether to disable generating the config file";
			};
		};
	};

	mkMod = {name, pkg, version, config, options, settings?null, ...}:
	let
		sets = lib.prismnix.orNull
			(settings != null)
			(mkSettings (settings {
				config = config.${name}.settings;
				options = options.${name}.settings;
			}) config.${name});
	in
	{
		options.${name} = lib.prismnix.insertNotNull
		{
			value = lib.prismnix.orNull
				(sets != null)
				sets.options;
			name = "settings";
		}
		{
			enable = lib.mkEnableOption "Install `${name}` mod";

			version = lib.mkOption {
				type = lib.types.str;
				default = version;
				description = "Version of the `${name}` mod";
			};

			package = lib.mkOption {
				type = lib.types.nullOr lib.types.package;
				default = pkg.override {
					version = config.${name}.version;
				};
				description = "Package of the `${name}` mod to install";
			};
		};
		config = lib.prismnix.insertNotNull
		{
			value = lib.prismnix.orNull
				(sets != null)
				sets.file;
			name = "file";
		}
		{
			instance = {
				packages = (
					lib.prismnix.list.emptyIfNull
						config.${name}.package
				);
			};
		};
	};
}
