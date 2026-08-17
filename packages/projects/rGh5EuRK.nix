{lib, callPackage, ...}:
let
    versions = (let
        _4auGHoew = {
            "id" = "4auGHoew";
            "file" = "Atmosphog.zip";
            "hash" = "sha512-KGaA85FJy/qNSjGsoaSEoBFLx9ohZkpzRC9uuZFmGR8PC/0c9uNWxqicrucd2wi1ujbMiU80Y5sqvrjhSiUiHA==";
        };
        _4dursbAN = {
            "id" = "4dursbAN";
            "file" = "AtmosphogV2.zip";
            "hash" = "sha512-2YmCNLMxVCJSnsdc7hHzwOD0eLwbm06hWOzSDZmCgicwxO+OroGdCG46eMP4Q6+qpqkgKJDjCi7lroVe6Lqpqg==";
        };
        _W7W6dnNc = {
            "id" = "W7W6dnNc";
            "file" = "AtmosphogV3.zip";
            "hash" = "sha512-XPxKTSrIysJYSxI6CHpeywt8zsnRdV4oinWm279i6AntQLEp3G91Kf/AJGj3vyF0Xg6XGDTE88NVJ36ACZzhNw==";
        };
        _EPnTOrYe = {
            "id" = "EPnTOrYe";
            "file" = "Atmosphog.zip";
            "hash" = "sha512-imqRGmzcwan1s/nTWuuCsPnMVcYWjjpJS4NOcZxX/mb+DOvNylMXrOWmk0VXnCHIoiuwuJB3PqBw3QEKkn+cIA==";
        };
        _3wX8hFTn = {
            "id" = "3wX8hFTn";
            "file" = "Atmosphog.zip";
            "hash" = "sha512-Uz1ewSGLB5bMNfQb2z9Zb77LS7rKYeFTqKssUUPU+Sa3bGdDmycV1aM5+j1BCqzIeuLSExEcLmwc1NbKPvs+vg==";
        };
        _D5THnIN2 = {
            "id" = "D5THnIN2";
            "file" = "Atmosphog 1.2.2.zip";
            "hash" = "sha512-MxJQ7XjcZlDcZQnddQ/a0tNK4PZKksDlWVfDcuSZaPIqGDseRP4lRM3dAeYr52p09I68ZR5HqQib24umHerTAA==";
        };
        _v5ewQ4d8 = {
            "id" = "v5ewQ4d8";
            "file" = "Atmosphog 1.2.3.zip";
            "hash" = "sha512-KZBR612iElGPVZc3sGkKV7POQhQf2DWfhCGoUs0U8LqNlFbTqf/ApeSfr7P/801J9EWZoX0Z3WL3Lf2zdlurCQ==";
        };
        _Y5Y0nEK7 = {
            "id" = "Y5Y0nEK7";
            "file" = "Atmosphog 1.2.4.zip";
            "hash" = "sha512-vVOG30q+KLsN1w0ZaIVfWP8I9/nO+fis29DZIrIMfxdaHOXa5s1uSIYv67XcNpsAfZ2JjEyV8HL1f59YkViWYg==";
        };
        _szqDsmFb = {
            "id" = "szqDsmFb";
            "file" = "Atmosphog 1.2.5.zip";
            "hash" = "sha512-s4ognz++ntE6/694nzR/VrTyDcIxQvRix/43cZ+o1TARor+QKBoG5pdCGU9berUCkPps8QYQSaftCcV5rdIaKw==";
        };
    in {
        "4auGHoew" = _4auGHoew;
        "4dursbAN" = _4dursbAN;
        "W7W6dnNc" = _W7W6dnNc;
        "EPnTOrYe" = _EPnTOrYe;
        "3wX8hFTn" = _3wX8hFTn;
        "D5THnIN2" = _D5THnIN2;
        "v5ewQ4d8" = _v5ewQ4d8;
        "Y5Y0nEK7" = _Y5Y0nEK7;
        "szqDsmFb" = _szqDsmFb;
        "minecraft-1.21.1" = _szqDsmFb;
        "minecraft-1.20" = _szqDsmFb;
        "minecraft-1.20.1" = _szqDsmFb;
        "minecraft-1.20.2" = _szqDsmFb;
        "minecraft-1.20.3" = _szqDsmFb;
        "minecraft-1.20.4" = _szqDsmFb;
        "minecraft-1.20.5" = _szqDsmFb;
        "minecraft-1.20.6" = _szqDsmFb;
        "minecraft-1.21" = _szqDsmFb;
        "minecraft-1.21.2" = _szqDsmFb;
        "minecraft-1.21.3" = _szqDsmFb;
        "minecraft-1.21.4" = _szqDsmFb;
        "default" = _szqDsmFb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atmosphog";
            id = "rGh5EuRK";
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
in callPackage fn {version="default";}