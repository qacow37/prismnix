{lib, callPackage, ...}:
let
    versions = (let
        _QXOpUVHR = {
            "id" = "QXOpUVHR";
            "file" = "Fumyr's ALPHA 1.zip";
            "hash" = "sha512-/ckpbKXGVgg6AEA2MxqHwzA7v36cSR9VKkRHGNfWUTVHdLKhmwos0PTK3j2Vd2J57xZvGyBRi/GB3m5ByM2HTg==";
        };
        _q7cYM1ky = {
            "id" = "q7cYM1ky";
            "file" = "Fumyr's ALPHA-2.zip";
            "hash" = "sha512-WnK/ezBCDJYMPdcmQfGqvkex8Y+jtPS6FUTrWJU9r5mA2EOLfvEC+FjdZHVAYEoUxdUKhHU54zwfrngx4qa0EA==";
        };
        _EbANpgQc = {
            "id" = "EbANpgQc";
            "file" = "Fumyr's.zip";
            "hash" = "sha512-AX7oobb6BhHEQvUh/CRC/RVAi4Osd9gNx3xNRnWFqeFGpfuz1EVtQBSxPjv27Pez6YbBoRASPejjJVB9FF8x8g==";
        };
        _zdoVEO7a = {
            "id" = "zdoVEO7a";
            "file" = "Fumyr's.zip";
            "hash" = "sha512-2aTltp8Mifd2gt86QWjKFJCrVHpOCa+A+pXjRP0rnSGzs6almqJZh8cSe7kDeQNXe+cu7njYwrqQsiUOIJpbQw==";
        };
    in {
        "QXOpUVHR" = _QXOpUVHR;
        "q7cYM1ky" = _q7cYM1ky;
        "EbANpgQc" = _EbANpgQc;
        "zdoVEO7a" = _zdoVEO7a;
        "minecraft-1.8.9" = _q7cYM1ky;
        "minecraft-1.21.5" = _zdoVEO7a;
        "minecraft-1.21.8" = _zdoVEO7a;
        "minecraft-1.21.10" = _zdoVEO7a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fumyr";
            id = "m62K5acg";
            type = "resourcepack";
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
in callPackage fn {version="zdoVEO7a";}