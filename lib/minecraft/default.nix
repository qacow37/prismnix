{...}@args: rec
{
	mods = import ./mods.nix args;
	pkgs = import ./pkgs.nix args;
	shader-loader = import ./shader-loader.nix args;
}
