{lib, callPackage, ...}:
let
    versions = (let
        _tnnIun0y = {
            "id" = "tnnIun0y";
            "file" = "john v0.2.zip";
            "hash" = "sha512-zmvATwSVepg2zmMKxYxFfVaTldlFLjO2NwPX4xpV5gJjb3TMOCLx7lhydUcqZPrMq1SfoQ7PMwgiScIow1C+tg==";
        };
        _WuGe4zyf = {
            "id" = "WuGe4zyf";
            "file" = "john v0.3.zip";
            "hash" = "sha512-QhhzQVB0wGwcqHnOcFTYXGfUAGSOaIGZhNZtIVEY+qLEuwqEZzaPvoJJelfJT7Ri+T/qSTi1TX1HrYE/J+6rJg==";
        };
        _TqbBBm6q = {
            "id" = "TqbBBm6q";
            "file" = "john v1.0.zip";
            "hash" = "sha512-3vuw7K27cNA65l09fvlMbgEGuBu4Rgt3jirKOKIk2S2KUG1G2JH54kEBKEiZRs0XQWt2uggcZK0E/RdaZsKj0g==";
        };
        _q2VuihVp = {
            "id" = "q2VuihVp";
            "file" = "john v1.1.zip";
            "hash" = "sha512-F6aQu9wCiJsE6PbYPscQV5lo5T8a3XWNCg6uGMKcvk7r41/xrJioXYcD4YRAqbei4yqSTSS7Y6MZpE6QsLHCuQ==";
        };
        _QPzRPm9y = {
            "id" = "QPzRPm9y";
            "file" = "john v1.2.zip";
            "hash" = "sha512-wxJP9vkLCGSCbfbKzG686+AymCsYCPa8AAcuvHZwLLYFc5fIfODmQLUfbdqXGriof47Clr6nGPQiuHhZVCp2HA==";
        };
    in {
        "tnnIun0y" = _tnnIun0y;
        "WuGe4zyf" = _WuGe4zyf;
        "TqbBBm6q" = _TqbBBm6q;
        "q2VuihVp" = _q2VuihVp;
        "QPzRPm9y" = _QPzRPm9y;
        "iris-1.17" = _QPzRPm9y;
        "iris-1.17.1" = _QPzRPm9y;
        "iris-1.18" = _QPzRPm9y;
        "iris-1.18.1" = _QPzRPm9y;
        "iris-1.18.2" = _QPzRPm9y;
        "iris-1.19" = _QPzRPm9y;
        "iris-1.19.1" = _QPzRPm9y;
        "iris-1.19.2" = _QPzRPm9y;
        "iris-1.19.3" = _QPzRPm9y;
        "iris-1.19.4" = _QPzRPm9y;
        "iris-1.20" = _QPzRPm9y;
        "iris-1.20.1" = _QPzRPm9y;
        "iris-1.20.2" = _QPzRPm9y;
        "iris-1.20.3" = _QPzRPm9y;
        "iris-1.20.4" = _QPzRPm9y;
        "iris-1.20.5" = _QPzRPm9y;
        "iris-1.20.6" = _QPzRPm9y;
        "iris-1.21" = _QPzRPm9y;
        "iris-1.21.1" = _QPzRPm9y;
        "iris-1.21.2" = _QPzRPm9y;
        "iris-1.21.3" = _QPzRPm9y;
        "iris-1.21.4" = _QPzRPm9y;
        "iris-1.21.5" = _QPzRPm9y;
        "iris-1.21.6" = _QPzRPm9y;
        "iris-1.21.7" = _QPzRPm9y;
        "iris-1.21.8" = _QPzRPm9y;
        "iris-1.21.9" = _QPzRPm9y;
        "iris-1.21.10" = _QPzRPm9y;
        "iris-1.21.11" = _QPzRPm9y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "johnshader";
            id = "TNwnxPWE";
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
in callPackage fn {version="QPzRPm9y";}