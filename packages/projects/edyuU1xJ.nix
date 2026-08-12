{lib, callPackage, ...}:
let
    versions = (let
        _XXVlHMQU = {
            "id" = "XXVlHMQU";
            "file" = "veinmining-1.0.jar";
            "hash" = "sha512-ddFo9NPlf5FLzL+7xtQglEiGha+2Ed0gW1XHz49/Qg2XM7rGEAPJcn2u5eylGRw/N9Ck1+fFx5LKKayS7JLwvw==";
        };
    in {
        "XXVlHMQU" = _XXVlHMQU;
        "neoforge-1.21" = _XXVlHMQU;
        "neoforge-1.21.1" = _XXVlHMQU;
        "neoforge-1.21.2" = _XXVlHMQU;
        "neoforge-1.21.3" = _XXVlHMQU;
        "neoforge-1.21.4" = _XXVlHMQU;
        "neoforge-1.21.5" = _XXVlHMQU;
        "neoforge-1.21.6" = _XXVlHMQU;
        "neoforge-1.21.7" = _XXVlHMQU;
        "neoforge-1.21.8" = _XXVlHMQU;
        "neoforge-1.21.9" = _XXVlHMQU;
        "neoforge-1.21.10" = _XXVlHMQU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "veinmining";
            id = "edyuU1xJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="XXVlHMQU";}