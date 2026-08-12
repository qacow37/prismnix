{lib, callPackage, ...}:
let
    versions = (let
        _PUkrZzZb = {
            "id" = "PUkrZzZb";
            "file" = "fms-1.0.0.jar";
            "hash" = "sha512-FxIrvrlfCOzm+dFPj6sWGv0uVec68JkqYjUuxO+yuTPLA0ODDEds8i5Y3tlneOiXN1qfh3bOlD9gtQCvjdCfCg==";
        };
        _lkd4EKAq = {
            "id" = "lkd4EKAq";
            "file" = "fms-1.1.0.jar";
            "hash" = "sha512-dlm3F2Xa/gPcIVe9/oZ+27HI0WoR+LPMoM3JnWw5UYCqjSYzIxYREv9sG/Gqkpg6Tod/3mfF9MOBzAhEGoH5LA==";
        };
    in {
        "PUkrZzZb" = _PUkrZzZb;
        "lkd4EKAq" = _lkd4EKAq;
        "forge-1.20.1" = _lkd4EKAq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foils-marvel-stuff";
            id = "wZYKBvd2";
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
in callPackage fn {version="lkd4EKAq";}