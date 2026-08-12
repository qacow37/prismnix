{lib, callPackage, ...}:
let
    versions = (let
        _sSyylya0 = {
            "id" = "sSyylya0";
            "file" = "1.0.0-WeaponsOfHarmony-Forge.jar";
            "hash" = "sha512-N9fJzEOOyXAzIlBKqRxSbmmz9ByIKvXHW3zDKAamHkXryTEabn02Qy3cQ+eMdh6q/r4sQFO25A2+/D8JLYLCgg==";
        };
        _sTI7RZcO = {
            "id" = "sTI7RZcO";
            "file" = "1.3.0-WeaponsOfHarmony-Forge-EMF-20.9.7.jar";
            "hash" = "sha512-gOzMrnNSpU4fIwN0QpJSzevF+JgnoeYBJlxjOEv/jFV9Gy9g5tnckDgLgFy6puiwL0gWazSsCKiuUkVq4J+AzA==";
        };
        _PyEByDdQ = {
            "id" = "PyEByDdQ";
            "file" = "1.3.0-WeaponsOfHarmony-Forge-EMF-20.14.4.jar";
            "hash" = "sha512-ncdbxU5fo3cVLkglrO4iwibSW59QtSEcMUA1w10xq2fqHGXTmx+QhE5xxrqqF1yEqWuDMr0vvDWprtaYad/Ijg==";
        };
        _D2YYMyU9 = {
            "id" = "D2YYMyU9";
            "file" = "1.3.1-WeaponsOfHarmony-Forge-EMF-20.9.7.jar";
            "hash" = "sha512-OXrC4pL6xutkCLJaODvcv6GrszZnn2KKsQ6hxTUqPDHv9XrTUPrN3S7DIkEY2IDij3Qu4rFEXeRF9aTD6A7kfg==";
        };
        _D5xC7qOm = {
            "id" = "D5xC7qOm";
            "file" = "1.3.1-WeaponsOfHarmony-Forge-EMF-20.14.4.jar";
            "hash" = "sha512-YqKF64+ZMOP6z92NYZrOcsgX3E5TAQr+uaBMhy4ucY5v9rKCDg/7VF5nIzIRot3jG+khlxuA/ae3ZVJCIQ07vg==";
        };
    in {
        "sSyylya0" = _sSyylya0;
        "sTI7RZcO" = _sTI7RZcO;
        "PyEByDdQ" = _PyEByDdQ;
        "D2YYMyU9" = _D2YYMyU9;
        "D5xC7qOm" = _D5xC7qOm;
        "forge-1.20.1" = _D5xC7qOm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-fight-weapons-of-harmony";
            id = "tPmAEGAv";
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
in callPackage fn {version="D5xC7qOm";}