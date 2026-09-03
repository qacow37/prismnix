{lib, callPackage, ...}:
let
    versions = (let
        _Pp50wplP = {
            "id" = "Pp50wplP";
            "file" = "Enchanted.zip";
            "hash" = "sha512-dyL0lvQINztUH/MjODroDcrQqrSZ8SIUd6ArIXvK5mhQxAL9iUH1jUGMW1QzhEvbjPwV8MUKFxx0i4rgbzMSXw==";
        };
        _wDWavjQK = {
            "id" = "wDWavjQK";
            "file" = "Enchanted.zip";
            "hash" = "sha512-VeRI9h1IPbu6n7XdoOhPb0kWsnhq8JMK/4YLiHLVYvo1qYS/iN1ah88WHkSf4R1EsGkuTQqQ2Sd5B+/AOEjERg==";
        };
        _TCaZMjsR = {
            "id" = "TCaZMjsR";
            "file" = "Enchanted.zip";
            "hash" = "sha512-BKyHoJSjV+p07X4GxmZk06xrY3e+84jvCkuCYBAwHgqPuIWrf2Iq+CCc321ZGpJTfEI0wfboKHX4ewHA/Q1KMg==";
        };
    in {
        "Pp50wplP" = _Pp50wplP;
        "wDWavjQK" = _wDWavjQK;
        "TCaZMjsR" = _TCaZMjsR;
        "minecraft-1.21" = _TCaZMjsR;
        "minecraft-1.21.1" = _TCaZMjsR;
        "minecraft-1.21.2" = _TCaZMjsR;
        "minecraft-1.21.3" = _TCaZMjsR;
        "minecraft-1.21.4" = _TCaZMjsR;
        "minecraft-1.21.5" = _TCaZMjsR;
        "minecraft-1.21.6" = _TCaZMjsR;
        "minecraft-1.21.7" = _TCaZMjsR;
        "minecraft-1.21.8" = _TCaZMjsR;
        "minecraft-1.21.9" = _TCaZMjsR;
        "minecraft-1.21.10" = _TCaZMjsR;
        "minecraft-1.21.11" = _TCaZMjsR;
        "default" = _TCaZMjsR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-bar-to-enchantment-text";
        id = "QvkCB0QE";
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