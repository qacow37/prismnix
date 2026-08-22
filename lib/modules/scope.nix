{lib, ...}: rec
{
	mkScopedMod = {
		name,
		specialArgs?{},
		transform?(y: y),
	}: mod:
	{config, options, ...}:
	let
		m = transform (
			if (builtins.isFunction mod)
				then mod args
				else mod
		);
		args = specialArgs // {
			lib = lib;
			config = config.${name};
			options = options.${name};
			specialArgs = specialArgs;
		};
	in
	{
		config = (
			if (m ? config) == true
				then lib.prismnix.mapModuleAttrs (k: v:
					lib.mkIf
						config.${name}.enable
						v
				) m.config
				else {}
		);
		options.${name} = (
			if (m ? options) == true
				then m.options
				else {}
		);
		imports = (
			if (m ? imports) == true
				then (
					map (m: mkScopedMod {
						name = name;
						specialArgs = specialArgs;
					} m) m.imports
				)
				else []
		);
	};

	mkScope = {
		name,
		specialArgs?{},
		modules?[],
		enableByDefault?false,
		modTransform?(y: y),
		...
	}: {
		options = {
			${name} = {
				enable = lib.mkOption {
					type = lib.types.bool;
					default = enableByDefault;
					description = "Enable the `${name}` submodule";
				};
			};
		};
		imports = map (m: mkScopedMod {
			name = name;
			specialArgs = specialArgs;
			transform = modTransform;
		} m) modules;
	};
}
