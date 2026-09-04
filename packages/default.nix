{lib, pkgs, inputs, system, ...}:
let
    proj = import ./projects {
        lib = lib;
        callPackage = pkgs.callPackage;
    };
in proj //
{
    # Reexport PrismLauncher package
    prismlauncher = inputs.prismlauncher.packages.${system}.default;
}
