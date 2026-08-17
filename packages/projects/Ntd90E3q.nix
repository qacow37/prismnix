{lib, callPackage, ...}:
let
    versions = (let
        _Boy9apCx = {
            "id" = "Boy9apCx";
            "file" = "pokeblock_revamp-1.0-forge-1.20.1.jar";
            "hash" = "sha512-BA0rpGLGdn7d4RtnfC8K4kjZYufetH+bWrJkri4J0dyT2t1QelpRiwkNa58QiFDqOb6yqezcKonF2W8S16nyJg==";
        };
    in {
        "Boy9apCx" = _Boy9apCx;
        "forge-1.20.1" = _Boy9apCx;
        "default" = _Boy9apCx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pokeblockmod";
            id = "Ntd90E3q";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}