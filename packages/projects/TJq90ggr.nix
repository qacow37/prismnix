{lib, callPackage, ...}:
let
    versions = (let
        _PDiUc9cZ = {
            "id" = "PDiUc9cZ";
            "file" = "dalekmod-v65.1.1.jar";
            "hash" = "sha512-Lr1eo8mxqKSMW4y4XKIHKc0FDHlcXJ7qxYHT8WmLDm8TuhOBjdiiZ35Jg/y9EAasuECSCXJRXD9ODoJtjsS0Vg==";
        };
        _YpSUc9H0 = {
            "id" = "YpSUc9H0";
            "file" = "dalekmod-67.0.0.jar";
            "hash" = "sha512-E+35xUNS37135eevdk7SQWe3fdZrB96qk8N2xbexVVvifywUQUCZCgGHmUp6ALr83gYENiQmZHFMK1KbMx0oFQ==";
        };
        _qdKad0nR = {
            "id" = "qdKad0nR";
            "file" = "dalekmod-69.4.20_2.jar";
            "hash" = "sha512-tYt5WcBfjCZeiUD39MlTH5CyeY3cDOwuRcO2Klkfzx+drbUj368Rry6dNB9gejxrRUil6KA0xNNQwKMoyml9gA==";
        };
        _lTjj90fi = {
            "id" = "lTjj90fi";
            "file" = "dalekmod-69.4.24.jar";
            "hash" = "sha512-dBefXSU14QfK3E7wDN83Kc3LOuMqIxdiXnM3pXj9AkHJ8+cQ7L/ghVNUR8SzJddBSmUpbJ1wEnRGjOEMtcUhJg==";
        };
    in {
        "PDiUc9cZ" = _PDiUc9cZ;
        "YpSUc9H0" = _YpSUc9H0;
        "qdKad0nR" = _qdKad0nR;
        "lTjj90fi" = _lTjj90fi;
        "forge-1.16.5" = _lTjj90fi;
        "default" = _lTjj90fi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dalek-mod";
            id = "TJq90ggr";
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