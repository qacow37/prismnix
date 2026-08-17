{lib, callPackage, ...}:
let
    versions = (let
        _iAE5rAm6 = {
            "id" = "iAE5rAm6";
            "file" = "legendary-1.0-forge-1.20.1.jar";
            "hash" = "sha512-tHYyw2DmWI95c8Rpo140q/T8wzCmAAvZTN3COdzaVs0Cqm73i31/YJ5NK0VqwB9/avVTZtTaN31zpHBBiaHy3g==";
        };
        _6WiWM3aC = {
            "id" = "6WiWM3aC";
            "file" = "legendary-1.1-forge-1.20.1.jar";
            "hash" = "sha512-tzp++L7W44ueZoFyOcrStWQcz/xBYcitCdEqrxhWJFR6aACyDCEGwqvjSQcxgjcHEbi39dOSdUsBL39ISrYyrg==";
        };
    in {
        "iAE5rAm6" = _iAE5rAm6;
        "6WiWM3aC" = _6WiWM3aC;
        "forge-1.20.1" = _6WiWM3aC;
        "default" = _6WiWM3aC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legend-ary";
            id = "6uGDDxzb";
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
in callPackage fn {version="default";}