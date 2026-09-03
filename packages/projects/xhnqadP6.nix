{lib, callPackage, ...}:
let
    versions = (let
        _OaXCnSjN = {
            "id" = "OaXCnSjN";
            "file" = "§6§lMolten.zip";
            "hash" = "sha512-PPeNLUKQOtIqPrcfM3a97cbenYzIC37HfUG0EoqZsQ6G5obnUcHYwHN9lLUuXbxKiUnJRAvg3bJMfZtmHt+8Qg==";
        };
        _GyZTVhNj = {
            "id" = "GyZTVhNj";
            "file" = "§6§lMolten PvP§0.zip";
            "hash" = "sha512-m58c68k7DLHwmyLsEgnF1Wl51RgQTdmLlHWP3TC2Lw7WKiXtFy606IcVTHkEuXC5s/MvHGcEf5TCkZC2l7VBhQ==";
        };
    in {
        "OaXCnSjN" = _OaXCnSjN;
        "GyZTVhNj" = _GyZTVhNj;
        "minecraft-1.16.5" = _GyZTVhNj;
        "minecraft-1.17" = _GyZTVhNj;
        "minecraft-1.17.1" = _GyZTVhNj;
        "minecraft-1.18" = _GyZTVhNj;
        "minecraft-1.18.1" = _GyZTVhNj;
        "minecraft-1.18.2" = _GyZTVhNj;
        "minecraft-1.19" = _GyZTVhNj;
        "minecraft-1.19.1" = _GyZTVhNj;
        "minecraft-1.19.2" = _GyZTVhNj;
        "minecraft-1.19.3" = _GyZTVhNj;
        "minecraft-1.19.4" = _GyZTVhNj;
        "minecraft-1.20" = _GyZTVhNj;
        "minecraft-1.20.1" = _GyZTVhNj;
        "minecraft-1.20.2" = _GyZTVhNj;
        "minecraft-1.20.3" = _GyZTVhNj;
        "minecraft-1.20.4" = _GyZTVhNj;
        "minecraft-1.20.5" = _GyZTVhNj;
        "minecraft-1.20.6" = _GyZTVhNj;
        "minecraft-1.21" = _GyZTVhNj;
        "minecraft-1.21.1" = _GyZTVhNj;
        "minecraft-1.21.2" = _GyZTVhNj;
        "minecraft-1.21.3" = _GyZTVhNj;
        "minecraft-1.21.4" = _GyZTVhNj;
        "minecraft-1.21.5" = _GyZTVhNj;
        "minecraft-1.21.6" = _GyZTVhNj;
        "minecraft-1.21.7" = _GyZTVhNj;
        "minecraft-1.21.8" = _GyZTVhNj;
        "minecraft-1.21.9" = _GyZTVhNj;
        "minecraft-1.21.10" = _GyZTVhNj;
        "minecraft-1.21.11" = _GyZTVhNj;
        "minecraft-26.1" = _GyZTVhNj;
        "minecraft-26.1.1" = _GyZTVhNj;
        "minecraft-26.1.2" = _GyZTVhNj;
        "minecraft-26.2" = _GyZTVhNj;
        "default" = _GyZTVhNj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "molten-pvp";
        id = "xhnqadP6";
        type = "resourcepack";
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
in callPackage fn {}