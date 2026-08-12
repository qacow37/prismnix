{lib, callPackage, ...}:
let
    versions = (let
        _pThqeA50 = {
            "id" = "pThqeA50";
            "file" = "Round_Cacti v3.zip";
            "hash" = "sha512-Rt9MMbq0GmHdSF0hPV+jW3n4Oz53nfAgl+veNpob9ahM8uP+OHXKinyeYklbUKA+Pi+qKuFkZF7sTKsIEey87w==";
        };
    in {
        "pThqeA50" = _pThqeA50;
        "minecraft-1.19.4" = _pThqeA50;
        "minecraft-1.20" = _pThqeA50;
        "minecraft-1.20.1" = _pThqeA50;
        "minecraft-1.20.2" = _pThqeA50;
        "minecraft-1.20.3" = _pThqeA50;
        "minecraft-1.20.4" = _pThqeA50;
        "minecraft-1.20.5" = _pThqeA50;
        "minecraft-1.20.6" = _pThqeA50;
        "minecraft-1.21" = _pThqeA50;
        "minecraft-1.21.1" = _pThqeA50;
        "minecraft-1.21.2" = _pThqeA50;
        "minecraft-1.21.3" = _pThqeA50;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "round-cacti";
            id = "Vi2Ay9LQ";
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
in callPackage fn {version="pThqeA50";}