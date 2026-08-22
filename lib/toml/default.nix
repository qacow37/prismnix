{...}@args: rec
{
	generator = import ./generator.nix args;
	toTOML = generator.toTOML {};
}
