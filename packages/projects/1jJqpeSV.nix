{lib, callPackage, ...}:
let
    versions = (let
        _g9NnUpa4 = {
            "id" = "g9NnUpa4";
            "file" = "Fresh Umbrella Villagers.zip";
            "hash" = "sha512-//2xI5n2j6hkf2Bf3jHaRfcOeAOeydFMSTGNPJnMTFWZpJSz1KFYCbc1ApNe2cLxL+qOmdybkoht6GY2QipByw==";
        };
        _vFzcGC20 = {
            "id" = "vFzcGC20";
            "file" = "Fresh Umbrella Villagers.zip";
            "hash" = "sha512-iXh1O8eDOojdH9OGqRXx3J+nIYq9r7tB6+6h9A55maxWvfX3Kh5N4K8O1a7m3aBQd5Vcq1c9LqYtynUxQlU8VA==";
        };
    in {
        "g9NnUpa4" = _g9NnUpa4;
        "vFzcGC20" = _vFzcGC20;
        "minecraft-1.21.8" = _g9NnUpa4;
        "minecraft-1.21.9" = _vFzcGC20;
        "minecraft-1.21.10" = _vFzcGC20;
        "minecraft-1.21.11" = _vFzcGC20;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-umbrella-villagers";
            id = "1jJqpeSV";
            type = "resourcepack";
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
in callPackage fn {version="vFzcGC20";}