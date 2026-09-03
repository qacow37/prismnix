{lib, callPackage, ...}:
let
    versions = (let
        _lnMwvvya = {
            "id" = "lnMwvvya";
            "file" = "MynethersDelight-Excalibur-Support.zip";
            "hash" = "sha512-je1DDBjvGrZhYSouCHwL8j0wSh7dCjJcSs3RNNkJ4wTi4Ie8OyOa/mAwWV4tMdsJ2fanN5Uig36gSUBCA899gQ==";
        };
        _BvVmmY2x = {
            "id" = "BvVmmY2x";
            "file" = "MyNethersDelight_Excalibur_1.20.1_ver-2.1.zip";
            "hash" = "sha512-SqGUz6ijrqO+n8SpFRxkWhNMbvzYwUbO5eCr7VpH7tEzomOAD+vqFyfHhRY9oO78VbdzAoKMbwjHevOfVGpbPA==";
        };
        _x39IKh6M = {
            "id" = "x39IKh6M";
            "file" = "MyNethersDelight_Excalibur_1.21.1_ver-2.1.zip";
            "hash" = "sha512-C/gjiyIeMhMtkY2va6eJ/9k8EgH4o8p7QT2HTlWpsD09B5Xzg7K4w+xKyPHOW45R0QF2zftP7iBXLEIozNpIuw==";
        };
    in {
        "lnMwvvya" = _lnMwvvya;
        "BvVmmY2x" = _BvVmmY2x;
        "x39IKh6M" = _x39IKh6M;
        "minecraft-1.20.1" = _BvVmmY2x;
        "minecraft-1.20.2" = _lnMwvvya;
        "minecraft-1.20.3" = _lnMwvvya;
        "minecraft-1.20.4" = _lnMwvvya;
        "minecraft-1.20.5" = _lnMwvvya;
        "minecraft-1.20.6" = _lnMwvvya;
        "minecraft-1.20" = _BvVmmY2x;
        "minecraft-1.21" = _x39IKh6M;
        "minecraft-1.21.1" = _x39IKh6M;
        "default" = _x39IKh6M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-my-nethers-delight-support";
        id = "GFTdlEXq";
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