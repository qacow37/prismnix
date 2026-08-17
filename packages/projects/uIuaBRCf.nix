{lib, callPackage, ...}:
let
    versions = (let
        _Y6RR22QG = {
            "id" = "Y6RR22QG";
            "file" = "end-portal-ender-chests.zip";
            "hash" = "sha512-RJqcXGJh9S0fVFJX3vlSJ9BXiCiUKadZ4P48QazIB32PrehEVrGPlHV7qqcWDcFa8Y/wdfGtx/9GlcreNYYZlQ==";
        };
        _lHYbZ0KS = {
            "id" = "lHYbZ0KS";
            "file" = "end-portal-ender-chests.zip";
            "hash" = "sha512-tDGbzx2oxuNVJkDsnHJW9rVlf/d0mFwRGnRsBGGWF1/GiZDdVvJFXriZcCy6UF1VxTrukMul/vg5zcn4q6H/lw==";
        };
    in {
        "Y6RR22QG" = _Y6RR22QG;
        "lHYbZ0KS" = _lHYbZ0KS;
        "minecraft-1.19" = _Y6RR22QG;
        "minecraft-1.19.1" = _Y6RR22QG;
        "minecraft-1.19.2" = _Y6RR22QG;
        "minecraft-1.19.3" = _Y6RR22QG;
        "minecraft-1.19.4" = _Y6RR22QG;
        "minecraft-1.20" = _Y6RR22QG;
        "minecraft-1.20.1" = _Y6RR22QG;
        "minecraft-1.20.2" = _Y6RR22QG;
        "minecraft-1.20.3" = _Y6RR22QG;
        "minecraft-1.20.4" = _Y6RR22QG;
        "minecraft-1.20.5" = _lHYbZ0KS;
        "minecraft-1.20.6" = _lHYbZ0KS;
        "minecraft-1.21" = _lHYbZ0KS;
        "default" = _lHYbZ0KS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "end-portal-ender-chests";
            id = "uIuaBRCf";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}