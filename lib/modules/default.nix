{...}@args: rec
{
	scope = import ./scope.nix args;

	inherit (scope)
		mkScope;
}
