{lib, callPackage, ...}:
let
    versions = (let
        _zcYHtJ56 = {
            "id" = "zcYHtJ56";
            "file" = "Handsome Squidward.zip";
            "hash" = "sha512-e+GyMy4WfkwpJShy2kp7ubNqACd9WP0MeeNmyB2wxt9CfQ5r6hFHrROcXlD+m6jPSCW0Y2L8+cQC9jfiVoLaKg==";
        };
        _iDHiziPz = {
            "id" = "iDHiziPz";
            "file" = "Handsome Squidward.zip";
            "hash" = "sha512-EPcuoufpc1E8fKr6+LMT8oMVGqUj9vFClgCngAzSMhbeOyzkga9f9S2TgbLtyUKYtOex9bgtMAiRW5rhpFU9UA==";
        };
    in {
        "zcYHtJ56" = _zcYHtJ56;
        "iDHiziPz" = _iDHiziPz;
        "minecraft-1.20" = _zcYHtJ56;
        "minecraft-1.20.1" = _zcYHtJ56;
        "minecraft-1.20.2" = _zcYHtJ56;
        "minecraft-1.20.3" = _zcYHtJ56;
        "minecraft-1.20.4" = _zcYHtJ56;
        "minecraft-1.20.5" = _zcYHtJ56;
        "minecraft-1.20.6" = _zcYHtJ56;
        "minecraft-1.21" = _zcYHtJ56;
        "minecraft-1.21.1" = _zcYHtJ56;
        "minecraft-1.21.2" = _zcYHtJ56;
        "minecraft-1.21.3" = _zcYHtJ56;
        "minecraft-1.21.4" = _zcYHtJ56;
        "minecraft-1.21.11" = _iDHiziPz;
        "default" = _iDHiziPz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handsome-squidward";
        id = "GIsppq9D";
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