{lib, pkgs, ...}:
let
    proj = import ./projects {
        lib = lib;
        callPackage = pkgs.callPackage;
    };
in proj // {
    prismgen = (pkgs.callPackage
        ../prismgen/package.nix
        {}
    );
}
