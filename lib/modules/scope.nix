{lib, ...}: rec
{
	/**
		Create a scoped module.
		The scoped module is created by:

		1. If it's a function
		   calling it with specialArgs.
		2. Applying the `transform` function to it.
		3. Scoping all created options under `name`.

		# Type

		```
		mkScopedMod :: {
			name        :: String;
			specialArgs :: { String :: a } ? {};
			transform   :: (a -> b) ? (y: y);
		} -> mod -> scoped
		```
	*/
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

	/**
		Create a scope.
		All modules passed to it will be scoped.
		Creates a `<name>.enable` option, modules
		will only be evaluated if the scope is enabled.

		# Type

		```
		mkScope :: {
			name            :: String;
			modules         :: [m] ? [];
			enableByDefault :: Bool ? false;
			modTransform    :: (a -> b) ? (y: y);
		} -> scope
		```
	*/
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
