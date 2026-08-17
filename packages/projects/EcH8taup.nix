{lib, callPackage, ...}:
let
    versions = (let
        _elXUE4Qg = {
            "id" = "elXUE4Qg";
            "file" = "TheSlumberingOmen.jar";
            "hash" = "sha512-hA/A+7iYHYX+uQUXprftGmbgXXnOjKnIHKkZ9B3we0nSeZd7XXFZGU3SyLeiTSgsRICoDz4y84xmQQ0rCYUAcg==";
        };
        _2OnGthq6 = {
            "id" = "2OnGthq6";
            "file" = "TheSlumberingOmen.jar";
            "hash" = "sha512-Ip5zx1tUYnpusBijBwwvLnrGhraEX5Ad4qN2dJXNWIqSu7L37msYIOEosXdD8mdEC9lZ/7+coFEil+CziEbbTg==";
        };
        _bOOi7AUg = {
            "id" = "bOOi7AUg";
            "file" = "TheSlumberingOmen.jar";
            "hash" = "sha512-2EjDOtMUw7KdFDzp1C11j3MTl1p+E44G7u6+274nd8AO56quyqPsLQcrKt3bJWVH+nI4EkqnAZZvoOzypRz8mQ==";
        };
        _Y8uVaKLZ = {
            "id" = "Y8uVaKLZ";
            "file" = "theslumberingomen4.1.1 (1).jar";
            "hash" = "sha512-fk8VXLhGDebgaB0xuQBg+ew0CF+rUrTqXgNOCDWnmvR9QiIUGX3CqN8yEJaIpOxaVxxKtczi3e4osie6mVEc3Q==";
        };
    in {
        "elXUE4Qg" = _elXUE4Qg;
        "2OnGthq6" = _2OnGthq6;
        "bOOi7AUg" = _bOOi7AUg;
        "Y8uVaKLZ" = _Y8uVaKLZ;
        "forge-1.19.2" = _Y8uVaKLZ;
        "default" = _Y8uVaKLZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-slumbering-omen";
            id = "EcH8taup";
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