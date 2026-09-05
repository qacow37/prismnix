{lib, inputs, ...}:
final: prev: let pkgs = prev; in {
    prismnix = {
        lib = lib.prismnix;

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

    } // (import ../packages {
        lib = lib;
        pkgs = pkgs;
        inputs = inputs;
        system = pkgs.stdenv.hostPlatform.system;
    });
}
