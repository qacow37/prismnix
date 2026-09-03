{lib, callPackage, ...}:
let
    versions = (let
        _E4QaJT34 = {
            "id" = "E4QaJT34";
            "file" = "christmas_features.zip";
            "hash" = "sha512-xCLNAMlLn0GIK/usER7dX70GMuwdbsbIxZELHbKFcXLyPBRCkU7RQsE9zSvNAfYiM/6xKx97I4x5aDRKzEO3yA==";
        };
        _wP4RgL2U = {
            "id" = "wP4RgL2U";
            "file" = "christmas_features.zip";
            "hash" = "sha512-rtQAKsmPYf9yKdonQS6mEBttYsekj0lNHdeWAoa69usb8QsbVUVcFDR+AmslDvf+XZ6T6FDlcBHaKuXkx6ToAw==";
        };
        _rncwdObQ = {
            "id" = "rncwdObQ";
            "file" = "§cChristmas §7_§aFeatures.zip";
            "hash" = "sha512-Dkv+F1MZv8fskVsBWgHCDjXq+u+lJnImcp32IwTV27pfBX2Rko1bwgpKTTrTiA0Fxp8Rd7ZQukaqhLlWk9Jpug==";
        };
        _kSmRqxe1 = {
            "id" = "kSmRqxe1";
            "file" = "§cChristmas §7_§aFeatures.zip";
            "hash" = "sha512-BKM+XYkHFEZK7eiKm9ikqmI3hpUuCtCwDFbD/p8ApP34UxP2N6VXfLcYum/rO7zViXyZShrXksvND/H4TM1Hkg==";
        };
    in {
        "E4QaJT34" = _E4QaJT34;
        "wP4RgL2U" = _wP4RgL2U;
        "rncwdObQ" = _rncwdObQ;
        "kSmRqxe1" = _kSmRqxe1;
        "minecraft-1.17.1" = _kSmRqxe1;
        "minecraft-1.18" = _kSmRqxe1;
        "minecraft-1.18.1" = _kSmRqxe1;
        "minecraft-1.18.2" = _kSmRqxe1;
        "minecraft-1.19" = _kSmRqxe1;
        "minecraft-1.19.1" = _kSmRqxe1;
        "minecraft-1.19.2" = _kSmRqxe1;
        "minecraft-1.19.3" = _kSmRqxe1;
        "minecraft-1.19.4" = _kSmRqxe1;
        "minecraft-1.20" = _kSmRqxe1;
        "minecraft-1.20.1" = _kSmRqxe1;
        "minecraft-1.20.2" = _kSmRqxe1;
        "minecraft-1.20.3" = _kSmRqxe1;
        "minecraft-1.20.4" = _kSmRqxe1;
        "minecraft-1.20.5" = _kSmRqxe1;
        "minecraft-1.20.6" = _kSmRqxe1;
        "minecraft-1.21" = _kSmRqxe1;
        "minecraft-1.21.1" = _kSmRqxe1;
        "minecraft-1.21.2" = _kSmRqxe1;
        "minecraft-1.21.3" = _kSmRqxe1;
        "minecraft-1.21.4" = _kSmRqxe1;
        "minecraft-1.21.5" = _kSmRqxe1;
        "minecraft-1.21.6" = _kSmRqxe1;
        "minecraft-1.21.7" = _kSmRqxe1;
        "minecraft-1.21.8" = _kSmRqxe1;
        "minecraft-1.21.9" = _kSmRqxe1;
        "minecraft-1.21.10" = _kSmRqxe1;
        "default" = _kSmRqxe1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-chests+leaves";
        id = "nUOvFdBC";
        type = "resourcepack";
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
in callPackage fn {}