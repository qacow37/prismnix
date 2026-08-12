{lib, callPackage, ...}:
let
    versions = (let
        _mM3khLhx = {
            "id" = "mM3khLhx";
            "file" = "dragionnsstuff+1.19.2+1.7.1.jar";
            "hash" = "sha512-2PIb7nuLjmaHEzc6SfmSK8W9mlhhes0oeCnVyH3DnvIy12+0cnROWHKF3T1prabhvBMLmxgXJ+GGXhliwdRmhA==";
        };
        _5X8H6vKQ = {
            "id" = "5X8H6vKQ";
            "file" = "dragionnsstuff+1.20.1+1.7.2.jar";
            "hash" = "sha512-zJfiEgSeMdDWakTRqZishQHtYaD3BZWl6TTOpfuy+z8O5h8YvoEt99Id7T020eOL1Q+aKCP02Lzmrvp9csOJTA==";
        };
    in {
        "mM3khLhx" = _mM3khLhx;
        "5X8H6vKQ" = _5X8H6vKQ;
        "forge-1.19.2" = _mM3khLhx;
        "forge-1.20.1" = _5X8H6vKQ;
        "neoforge-1.20.1" = _5X8H6vKQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragionns-stuff";
            id = "Ec1dswXy";
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
in callPackage fn {version="5X8H6vKQ";}