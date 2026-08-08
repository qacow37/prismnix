{...}@args:
let
	lib = import ./lib.nix args;
	versions = import ./versions;
in
{
	inherit (lib)
		fabric-with
		quilt-with
		forge-with
		neoforge-with
		liteloader-with;
	inherit lib;
} // versions
