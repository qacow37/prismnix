{...}@args: rec
{
	toml = import ./toml.nix args;
	toTOML = toml.toTOML {};
}
