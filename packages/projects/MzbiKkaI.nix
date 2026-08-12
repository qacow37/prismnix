{lib, callPackage, ...}:
let
    versions = (let
        _yGr5FKm3 = {
            "id" = "yGr5FKm3";
            "file" = "Flowest.zip";
            "hash" = "sha512-4DS/0AViI3F3Gz+y3nm/c+G2UzUWO7QoBMTjiiVcrP2E1MS+CIgiwBRDtFBhBTTVjmsi8KGkTI5X7OTaXINQEA==";
        };
        _YM0E4xKY = {
            "id" = "YM0E4xKY";
            "file" = "Flowest1.16.zip";
            "hash" = "sha512-4DS/0AViI3F3Gz+y3nm/c+G2UzUWO7QoBMTjiiVcrP2E1MS+CIgiwBRDtFBhBTTVjmsi8KGkTI5X7OTaXINQEA==";
        };
        _j3Ftcq5p = {
            "id" = "j3Ftcq5p";
            "file" = "Flowest1.20.zip";
            "hash" = "sha512-4DS/0AViI3F3Gz+y3nm/c+G2UzUWO7QoBMTjiiVcrP2E1MS+CIgiwBRDtFBhBTTVjmsi8KGkTI5X7OTaXINQEA==";
        };
        _e0vtLSUH = {
            "id" = "e0vtLSUH";
            "file" = "flowest1.12.zip";
            "hash" = "sha512-4DS/0AViI3F3Gz+y3nm/c+G2UzUWO7QoBMTjiiVcrP2E1MS+CIgiwBRDtFBhBTTVjmsi8KGkTI5X7OTaXINQEA==";
        };
    in {
        "yGr5FKm3" = _yGr5FKm3;
        "YM0E4xKY" = _YM0E4xKY;
        "j3Ftcq5p" = _j3Ftcq5p;
        "e0vtLSUH" = _e0vtLSUH;
        "iris-1.18.2" = _yGr5FKm3;
        "iris-1.16" = _YM0E4xKY;
        "iris-1.16.1" = _YM0E4xKY;
        "iris-1.16.2" = _YM0E4xKY;
        "iris-1.16.3" = _YM0E4xKY;
        "iris-1.16.4" = _YM0E4xKY;
        "iris-1.16.5" = _YM0E4xKY;
        "iris-1.20" = _j3Ftcq5p;
        "iris-1.20.1" = _j3Ftcq5p;
        "iris-1.20.2" = _j3Ftcq5p;
        "iris-1.20.3" = _j3Ftcq5p;
        "iris-1.20.4" = _j3Ftcq5p;
        "iris-1.20.5" = _j3Ftcq5p;
        "iris-1.12" = _e0vtLSUH;
        "iris-1.12.1" = _e0vtLSUH;
        "iris-1.12.2" = _e0vtLSUH;
        "optifine-1.18.2" = _yGr5FKm3;
        "optifine-1.16" = _YM0E4xKY;
        "optifine-1.16.1" = _YM0E4xKY;
        "optifine-1.16.2" = _YM0E4xKY;
        "optifine-1.16.3" = _YM0E4xKY;
        "optifine-1.16.4" = _YM0E4xKY;
        "optifine-1.16.5" = _YM0E4xKY;
        "optifine-1.20" = _j3Ftcq5p;
        "optifine-1.20.1" = _j3Ftcq5p;
        "optifine-1.20.2" = _j3Ftcq5p;
        "optifine-1.20.3" = _j3Ftcq5p;
        "optifine-1.20.4" = _j3Ftcq5p;
        "optifine-1.20.5" = _j3Ftcq5p;
        "optifine-1.12" = _e0vtLSUH;
        "optifine-1.12.1" = _e0vtLSUH;
        "optifine-1.12.2" = _e0vtLSUH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flowestshaders";
            id = "MzbiKkaI";
            type = "shader";
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
in callPackage fn {version="e0vtLSUH";}