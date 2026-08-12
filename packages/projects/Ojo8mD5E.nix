{lib, callPackage, ...}:
let
    versions = (let
        _d5IQWUSz = {
            "id" = "d5IQWUSz";
            "file" = "DynamicTreesMoreAppleTrees-1.19.2-1.0.jar";
            "hash" = "sha512-JIokOgZ4T7Zg452/a4nVXvDNxAl/XrEztdV65KX4xzVOv+usrgHJgptAy9dcXSWS1bkAyyM51SzYF2IGpz2hqw==";
        };
        _TRN3YHLP = {
            "id" = "TRN3YHLP";
            "file" = "DynamicTreesMoreAppleTrees-1.20-1.20.1-1.0.jar";
            "hash" = "sha512-a5odd9UWYJ9Cz+dX3LrswcjBOws/yfm3tFWdju1/vpCc8gABxvB/Iv/U4EkwH8bRpp4tKJmJz7vUQ7tIwOdcVQ==";
        };
    in {
        "d5IQWUSz" = _d5IQWUSz;
        "TRN3YHLP" = _TRN3YHLP;
        "forge-1.19.2" = _d5IQWUSz;
        "forge-1.19.3" = _d5IQWUSz;
        "forge-1.19.4" = _d5IQWUSz;
        "forge-1.20.1" = _TRN3YHLP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-trees-more-apple-trees";
            id = "Ojo8mD5E";
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
in callPackage fn {version="TRN3YHLP";}