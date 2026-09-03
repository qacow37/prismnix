{lib, callPackage, ...}:
let
    versions = (let
        _LzwR3Hq9 = {
            "id" = "LzwR3Hq9";
            "file" = "Simple Voice Chat Transparent Theme.zip";
            "hash" = "sha512-KDzhLEmf4WvOHYMmShV0+opHhfC07HMVKI3uxjmk/AuvUYbJpuhYwVp/+ya37duTmztfBPUdMmai4qP+4mnsmQ==";
        };
    in {
        "LzwR3Hq9" = _LzwR3Hq9;
        "minecraft-1.16" = _LzwR3Hq9;
        "minecraft-1.16.1" = _LzwR3Hq9;
        "minecraft-1.16.2" = _LzwR3Hq9;
        "minecraft-1.16.3" = _LzwR3Hq9;
        "minecraft-1.16.4" = _LzwR3Hq9;
        "minecraft-1.16.5" = _LzwR3Hq9;
        "minecraft-1.17" = _LzwR3Hq9;
        "minecraft-1.17.1" = _LzwR3Hq9;
        "minecraft-1.18" = _LzwR3Hq9;
        "minecraft-1.18.1" = _LzwR3Hq9;
        "minecraft-1.18.2" = _LzwR3Hq9;
        "minecraft-1.19" = _LzwR3Hq9;
        "minecraft-1.19.1" = _LzwR3Hq9;
        "minecraft-1.19.2" = _LzwR3Hq9;
        "minecraft-1.19.3" = _LzwR3Hq9;
        "minecraft-1.19.4" = _LzwR3Hq9;
        "minecraft-1.20" = _LzwR3Hq9;
        "minecraft-1.20.1" = _LzwR3Hq9;
        "minecraft-1.20.2" = _LzwR3Hq9;
        "minecraft-1.20.3" = _LzwR3Hq9;
        "minecraft-1.20.4" = _LzwR3Hq9;
        "default" = _LzwR3Hq9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voice-chat-transparent-theme";
        id = "y3X2Yiiz";
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