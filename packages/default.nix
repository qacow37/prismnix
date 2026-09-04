{lib, pkgs, inputs, system, ...}@args:
let
    proj = import ./projects {
        lib = lib;
        callPackage = pkgs.callPackage;
    };
in proj //
{
    docs = import ./docs args;

    # Reexport PrismLauncher package
    prismlauncher = inputs.prismlauncher.packages.${system}.default;
}
