{lib, callPackage, ...}:
let
    versions = (let
        _spILRTLN = {
            "id" = "spILRTLN";
            "file" = "! Adarsh cpvp pack.zip";
            "hash" = "sha512-EmCuY1HJyMoUjgEd2lnzBax0oeIw0Os0fNIZLWEMDnQ4GfzvqYSWYXKasoVrCDTEIsSW7JE4Rzd2jkG054+HhA==";
        };
        _ESnC1DNd = {
            "id" = "ESnC1DNd";
            "file" = "! Adarsh cpvp pack.zip";
            "hash" = "sha512-P4wCtk/39Anb4RRBDnOqLILuRHiRpiXcdKEu16MQ6cZU+QCsZMOgm9tLbQQ3v8wl7qTQTCuaoc/PP+OmjsF2/g==";
        };
    in {
        "spILRTLN" = _spILRTLN;
        "ESnC1DNd" = _ESnC1DNd;
        "minecraft-1.20" = _spILRTLN;
        "minecraft-1.20.1" = _spILRTLN;
        "minecraft-1.20.2" = _spILRTLN;
        "minecraft-1.20.3" = _spILRTLN;
        "minecraft-1.20.4" = _spILRTLN;
        "minecraft-1.20.5" = _spILRTLN;
        "minecraft-1.20.6" = _spILRTLN;
        "minecraft-1.21" = _ESnC1DNd;
        "minecraft-1.21.1" = _ESnC1DNd;
        "minecraft-1.21.2" = _ESnC1DNd;
        "minecraft-1.21.3" = _ESnC1DNd;
        "minecraft-1.21.4" = _ESnC1DNd;
        "minecraft-1.21.5" = _ESnC1DNd;
        "minecraft-1.21.6" = _ESnC1DNd;
        "minecraft-1.21.7" = _ESnC1DNd;
        "minecraft-1.21.8" = _ESnC1DNd;
        "minecraft-1.21.9" = _ESnC1DNd;
        "minecraft-1.21.10" = _ESnC1DNd;
        "minecraft-1.21.11" = _ESnC1DNd;
        "default" = _ESnC1DNd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adarsh-cpvp-essentials";
            id = "cI7yzLEo";
            type = "resourcepack";
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