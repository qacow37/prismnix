{lib, pkgs, inputs, system, ...}@args:
let
    proj = import ./projects {
        lib = lib;
        callPackage = pkgs.callPackage;
    };
in proj //
{
    docs = import ./docs args;
    lib = inputs.self.lib.prismnix;

    mkPackage = args:
        pkgs.callPackage
        lib.prismnix.pkgs.mkPackage
        args;
    mkModrinthPkg = args:
        pkgs.callPackage
        lib.prismnix.pkgs.mkModrinthPkg
        args;
    mkVersionedModrinthPkg = args:
        pkgs.callPackage
        lib.prismnix.pkgs.mkVersionedModrinthPkg
        args;

    # Reexport PrismLauncher package
    prismlauncher = inputs.prismlauncher.packages.${system}.default;
}
