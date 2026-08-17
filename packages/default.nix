{lib, callPackage, inputs, system, ...}@args:
let
	proj = import ./projects args;
in proj //
{
	mkPackage = args:
		callPackage
		lib.prismnix.pkgs.mkPackage
		args;
	mkModrinthPkg = args:
		callPackage
		lib.prismnix.pkgs.mkModrinthPkg
		args;
	mkVersionedModrinthPkg = args:
		callPackage
		lib.prismnix.pkgs.mkVersionedModrinthPkg
		args;

	# Reexport PrismLauncher package
	prismlauncher = inputs.prismlauncher.packages.${system}.default;
}
