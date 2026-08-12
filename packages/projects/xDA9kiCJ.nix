{lib, callPackage, ...}:
let
    versions = (let
        _CHHuNAhG = {
            "id" = "CHHuNAhG";
            "file" = "advancedhostility-0.1.jar";
            "hash" = "sha512-F72CiVoDNyIjcF5PNQ6KAUs3xDX85FdCBEU9hCojoET2QaIdu0itea/LpX3ZEsAxAREXAHN/6efd/H0qXZgGAA==";
        };
    in {
        "CHHuNAhG" = _CHHuNAhG;
        "forge-1.20.1" = _CHHuNAhG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancedhostility";
            id = "xDA9kiCJ";
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
in callPackage fn {version="CHHuNAhG";}