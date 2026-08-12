args:
let
	pkgs = import ./pkgs.nix args;
	fs = import ./fs.nix args;
	types = import ./types args;
in
{
	inherit pkgs;
	inherit fs;
	inherit types;
}
