{...}@args:
let
	file = import ./file.nix args;
	jsonobj = import ./jsonobj.nix args;
in
{
	file = file.file;
	jsonobj = jsonobj.jsonobj;
}
