{lib, callPackage, ...}:
let
    versions = (let
        _uhyHCtas = {
            "id" = "uhyHCtas";
            "file" = "RCT Trainer Animation_0.2beta.zip";
            "hash" = "sha512-tHozO64QyYHzqfRUz4xXIY+bF/8ic39uJD646KeAffMyrTfI2yQbxYkB/BqYqQ1728QUDH/caozMiu/ZshqVoA==";
        };
        _NAHxJaEX = {
            "id" = "NAHxJaEX";
            "file" = "RCT Trainer Animation_0.2.1beta.zip";
            "hash" = "sha512-+9P6eSrp8h+Et6PlagGM3YwKRkf8uJH1VnbWRkxJVV6apy8ydWUjhWI20exLgXeSCs1s3Pi4KLd9ibB6PSPUAA==";
        };
    in {
        "uhyHCtas" = _uhyHCtas;
        "NAHxJaEX" = _NAHxJaEX;
        "minecraft-1.20" = _uhyHCtas;
        "minecraft-1.20.1" = _NAHxJaEX;
        "minecraft-1.21.1" = _NAHxJaEX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rct-trainer-animation";
            id = "YvPSQLnM";
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
in callPackage fn {version="NAHxJaEX";}