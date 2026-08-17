{...}@args: rec
{
	mods = import ./mods.nix args;
	packages = import ./packages.nix args;
	shader-loader = import ./shader-loader.nix args;

	inherit (mods)
		mkMod;
}
