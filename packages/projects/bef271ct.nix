{lib, callPackage, ...}:
let
    versions = (let
        _yVh6HDVY = {
            "id" = "yVh6HDVY";
            "file" = "DARKOUT.zip";
            "hash" = "sha512-kaaNqaJ4i5mk2Gih8TO7aVEjsni6bsiE/lcECu5aplsK6hh3hPByW0TAUYq53bwxZhMd8lQTCFBpewivZthZFw==";
        };
        _7iwhD9j1 = {
            "id" = "7iwhD9j1";
            "file" = "darkout.zip";
            "hash" = "sha512-bqvYJUlmmRH7yVYGjdJXDM0iH5FU7S7drrfRZG1VPPhYgTL+ZjG43ph8uTnsKoF8ATfXGKGEJqfDWHwEYywIeA==";
        };
        _SL2xrdX0 = {
            "id" = "SL2xrdX0";
            "file" = "darkout.zip";
            "hash" = "sha512-nqVhDGPYZG0n72i3m+3UuCDrnwAueyXVgBzKxgu10TpNGpG7Hi4egnacfIjlL0tf9IK8PSDsMuAbZuDOZOmmfw==";
        };
        _5xqt8Sz4 = {
            "id" = "5xqt8Sz4";
            "file" = "darkout.zip";
            "hash" = "sha512-MF5udcDND/akluWr1YQYLMd4OBbMp0oK/xy3Pxvx6Wyc6X1CMg1vXyrNoDXDDUeO4XRQ7ODVfLnBxkipGYqSfQ==";
        };
    in {
        "yVh6HDVY" = _yVh6HDVY;
        "7iwhD9j1" = _7iwhD9j1;
        "SL2xrdX0" = _SL2xrdX0;
        "5xqt8Sz4" = _5xqt8Sz4;
        "minecraft-1.20" = _yVh6HDVY;
        "minecraft-1.20.1" = _yVh6HDVY;
        "minecraft-1.20.2" = _yVh6HDVY;
        "minecraft-1.20.3" = _yVh6HDVY;
        "minecraft-1.20.4" = _yVh6HDVY;
        "minecraft-1.20.5" = _yVh6HDVY;
        "minecraft-1.20.6" = _yVh6HDVY;
        "minecraft-1.21" = _SL2xrdX0;
        "minecraft-1.21.1" = _SL2xrdX0;
        "minecraft-1.21.2" = _SL2xrdX0;
        "minecraft-1.21.3" = _SL2xrdX0;
        "minecraft-1.21.4" = _SL2xrdX0;
        "minecraft-1.21.5" = _SL2xrdX0;
        "minecraft-1.21.8" = _5xqt8Sz4;
        "default" = _5xqt8Sz4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkout";
            id = "bef271ct";
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
in callPackage fn {version="default";}