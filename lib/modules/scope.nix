{lib, ...}: rec
{
	mkScopedMod = {name, specialArgs?{}}: mod:
	{config, options, ...}:
	let
		m = if (builtins.isFunction mod)
			then mod args
			else mod;
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
				then lib.mapAttrs (k: v:
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
		} m) modules;
	};
}
