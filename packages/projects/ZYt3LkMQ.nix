{lib, callPackage, ...}:
let
    versions = (let
        _KXuGOdWB = {
            "id" = "KXuGOdWB";
            "file" = "stickyslots-1.0.0.jar";
            "hash" = "sha512-qT8tM00CfOjLMwjYUF61+BED+9H9nZndG5eQyRIB+v76EZToLuQ7TJAiqdCfROuH9qjux2/ECPJU94Wzlt1hDA==";
        };
        _l9BMNOYY = {
            "id" = "l9BMNOYY";
            "file" = "stickyslots12111.jar";
            "hash" = "sha512-G1WPh2Zkt8OVZ21aWntIvUGSg9MRV2d91sGpZ3Os8ai8ePUGpjejakxjirDZoQYLqHl3hONGXzlxCOVNKFX5Ig==";
        };
    in {
        "KXuGOdWB" = _KXuGOdWB;
        "l9BMNOYY" = _l9BMNOYY;
        "fabric-26.1" = _KXuGOdWB;
        "fabric-26.1.1" = _KXuGOdWB;
        "fabric-26.1.2" = _KXuGOdWB;
        "fabric-1.21.11" = _l9BMNOYY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stickyslots";
            id = "ZYt3LkMQ";
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
in callPackage fn {version="l9BMNOYY";}