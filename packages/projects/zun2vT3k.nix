{lib, callPackage, ...}:
let
    versions = (let
        _dGOSSdyX = {
            "id" = "dGOSSdyX";
            "file" = "desert-dungeon-1.0.0.jar";
            "hash" = "sha512-JZBeUzOtmus3nPwmzMHsKNlZ43M0XAp+P2Gei0Seua8U0bYTCnDhc9PQVKGpWQqCbsiWEYKeINZ2cBujk8ANOw==";
        };
        _BHSd1fQe = {
            "id" = "BHSd1fQe";
            "file" = "desert-dungeon-1.0.1.jar";
            "hash" = "sha512-CKxQY1qsgDaRuc9SnZoYwCvqgXxizRfAMtCDIWjeBr/pe1Ie9cJSlqwPRhJd5UQ3uhUEFxIuzWccL7ze1nvJVg==";
        };
    in {
        "dGOSSdyX" = _dGOSSdyX;
        "BHSd1fQe" = _BHSd1fQe;
        "fabric-1.20.1" = _dGOSSdyX;
        "fabric-1.21.1" = _BHSd1fQe;
        "default" = _BHSd1fQe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "desert-dungeon-dungeonz-addon";
            id = "zun2vT3k";
            type = "mod";
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
in callPackage fn {version="default";}