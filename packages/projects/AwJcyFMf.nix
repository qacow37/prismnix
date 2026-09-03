{lib, callPackage, ...}:
let
    versions = (let
        _XpvQgFyK = {
            "id" = "XpvQgFyK";
            "file" = "MinIcons.zip";
            "hash" = "sha512-ydP5UtY3X63cnNAiGUgFvhhXohcJp/k+elbUiS5JQM+ES9nNweMfSW0PJBaCwm2Lca68mnLr0TOD3rfEcM6cog==";
        };
        _uWDmmT7c = {
            "id" = "uWDmmT7c";
            "file" = "MinIcons.zip";
            "hash" = "sha512-ry3oNKIlwxdOSyKBGMy+e844mKyTJ6wZ42225xolgatetuF2badd5IQbHRCIKhUaQEzcNL5pQSYb4uArfNTadQ==";
        };
    in {
        "XpvQgFyK" = _XpvQgFyK;
        "uWDmmT7c" = _uWDmmT7c;
        "minecraft-1.18" = _uWDmmT7c;
        "minecraft-1.18.1" = _uWDmmT7c;
        "minecraft-1.18.2" = _uWDmmT7c;
        "minecraft-1.19" = _uWDmmT7c;
        "minecraft-1.19.1" = _uWDmmT7c;
        "minecraft-1.19.2" = _uWDmmT7c;
        "minecraft-1.19.3" = _uWDmmT7c;
        "minecraft-1.19.4" = _uWDmmT7c;
        "minecraft-1.20" = _uWDmmT7c;
        "minecraft-1.20.1" = _uWDmmT7c;
        "minecraft-1.20.2" = _uWDmmT7c;
        "minecraft-1.20.3" = _uWDmmT7c;
        "minecraft-1.20.4" = _uWDmmT7c;
        "minecraft-1.20.5" = _uWDmmT7c;
        "minecraft-1.20.6" = _uWDmmT7c;
        "minecraft-1.21" = _uWDmmT7c;
        "minecraft-1.21.1" = _uWDmmT7c;
        "minecraft-1.21.2" = _uWDmmT7c;
        "minecraft-1.21.3" = _uWDmmT7c;
        "minecraft-1.21.4" = _uWDmmT7c;
        "minecraft-1.21.5" = _uWDmmT7c;
        "minecraft-1.21.6" = _uWDmmT7c;
        "minecraft-1.21.7" = _uWDmmT7c;
        "minecraft-1.21.8" = _uWDmmT7c;
        "default" = _uWDmmT7c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minicons";
        id = "AwJcyFMf";
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