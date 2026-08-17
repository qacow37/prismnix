{lib, callPackage, ...}:
let
    versions = (let
        _8coywzyi = {
            "id" = "8coywzyi";
            "file" = "BiomesOBark-1.19.2-v3.0.jar";
            "hash" = "sha512-QpfGSh0pYt0OG1+N6g0+swIa/zkADz7ZGesQy9BMYh7HeaLa1Zul71zBASaT8jBgrxdqhoElyQN7gvvk0E2Hpw==";
        };
        _4Rx062kv = {
            "id" = "4Rx062kv";
            "file" = "BiomesOBark-1.21.1-1.21.1-4.0.jar";
            "hash" = "sha512-OBV4H02jSTAjXAgqZ/AFoKu5vMh5RyOniQ0PCL7Kri5L6xwlb9H8Cq0RRMWZ4DPTfr7f793EeFEJdCflzwR4Mw==";
        };
    in {
        "8coywzyi" = _8coywzyi;
        "4Rx062kv" = _4Rx062kv;
        "forge-1.19.2" = _8coywzyi;
        "fabric-1.21.1" = _4Rx062kv;
        "default" = _4Rx062kv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biomesobark";
            id = "rVrGcXB6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}