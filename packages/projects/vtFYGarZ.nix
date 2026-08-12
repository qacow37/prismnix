{lib, callPackage, ...}:
let
    versions = (let
        _4T0jkyfm = {
            "id" = "4T0jkyfm";
            "file" = "Cobblemon Classic Grass Pack v1.0 MC1.20.1.zip";
            "hash" = "sha512-KwVTwj1Fu4wseg76zxn+p0QrgeapE6daOizGEOjkHTXqQBdn+Sqh8ia1yKiRz14HGsAfWn181reA++sAO7SPmg==";
        };
        _RAsI5dGE = {
            "id" = "RAsI5dGE";
            "file" = "Cobblemon Classic Grass Pack v1.0 MC1.21.1.zip";
            "hash" = "sha512-fenHOa3VBae6F314f467MFRsxPYSRbhpguv41+bfuuankG1E2KI+Gp1Yf7p4ecWxqQOfI1Mja3pF6zmPcawhGA==";
        };
        _nWl51UFY = {
            "id" = "nWl51UFY";
            "file" = "Cobblemon Classic Grass Pack v2.0 MC1.21.1.zip";
            "hash" = "sha512-ASRqHnb+tIBL8tmridD1HR2gpP+LpRZD4AqJImZISqA8L/KVBtOkUPgVWILdDMj9h9WFIPaZ86UN3RjNnMWHUw==";
        };
        _k7BV0a5T = {
            "id" = "k7BV0a5T";
            "file" = "Cobblemon Classic Grass Pack v2.1 MC1.21.1.zip";
            "hash" = "sha512-S5r3ytqlPdd40ItfB2JsxuQsNeQbta0DwcWr9kA4m0Z8mM+9z7Dapc4f7bfmocBCeeuqIuUYeqO3fa6j7ItfUA==";
        };
    in {
        "4T0jkyfm" = _4T0jkyfm;
        "RAsI5dGE" = _RAsI5dGE;
        "nWl51UFY" = _nWl51UFY;
        "k7BV0a5T" = _k7BV0a5T;
        "minecraft-1.20.1" = _4T0jkyfm;
        "minecraft-1.21.1" = _k7BV0a5T;
        "minecraft-1.21" = _k7BV0a5T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-classic-grass-pack";
            id = "vtFYGarZ";
            type = "resourcepack";
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
in callPackage fn {version="k7BV0a5T";}