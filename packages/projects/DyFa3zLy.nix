{lib, callPackage, ...}:
let
    versions = (let
        _KFFCQ3UQ = {
            "id" = "KFFCQ3UQ";
            "file" = "fnaf_requires_security-0.1-forge-1.20.1.jar";
            "hash" = "sha512-aNpoftAy8k4xajcQfkeP9ppI79NJfFciXJPzFTEvjJDHmIGHxJnDZu7otBea7d/tFYjM9qxvoEc/ogkLL0GXPQ==";
        };
        _FQFyaKMS = {
            "id" = "FQFyaKMS";
            "file" = "fnaf_requires_security-0.1.5-forge-1.20.1 (2).jar";
            "hash" = "sha512-6Cc8+CRw7WTGZG65djA31yTTtepgTcZOaFaK8dOAOliv95Bk+lkyR3S9/qikI6zP2fTs1tQD73Mj77W4A2djhw==";
        };
    in {
        "KFFCQ3UQ" = _KFFCQ3UQ;
        "FQFyaKMS" = _FQFyaKMS;
        "forge-1.20.1" = _FQFyaKMS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fnafrsmodbywishteam";
            id = "DyFa3zLy";
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
in callPackage fn {version="FQFyaKMS";}