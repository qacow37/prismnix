{lib, callPackage, ...}:
let
    versions = (let
        _AUW2Mh5Y = {
            "id" = "AUW2Mh5Y";
            "file" = "Magical Tools 1.20-1.20.1 1.0.zip";
            "hash" = "sha512-zN/DJTxss+1StS2YTjjmt8nCILlMpcbr+jy+XlCanB64oUE9kEzaHPJ8yOAX0yfqiCVa5HSjj8J3iNXHJNxPnw==";
        };
        _mTUIjBYh = {
            "id" = "mTUIjBYh";
            "file" = "magical-tools-1.0.jar";
            "hash" = "sha512-iHcp7/Dt2fg/1/eULRHmgTJOWUwMDcd9HxnXDLttdvu3K3OEFg7rAuzqjq1r1EU7qFFOXcwolXFv5NCcZ+2jFg==";
        };
    in {
        "AUW2Mh5Y" = _AUW2Mh5Y;
        "mTUIjBYh" = _mTUIjBYh;
        "datapack-1.20" = _AUW2Mh5Y;
        "datapack-1.20.1" = _AUW2Mh5Y;
        "fabric-1.20" = _mTUIjBYh;
        "fabric-1.20.1" = _mTUIjBYh;
        "forge-1.20" = _mTUIjBYh;
        "forge-1.20.1" = _mTUIjBYh;
        "quilt-1.20" = _mTUIjBYh;
        "quilt-1.20.1" = _mTUIjBYh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magical-tools";
            id = "W8WWD7e5";
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
in callPackage fn {version="mTUIjBYh";}