{lib, callPackage, ...}:
let
    versions = (let
        _DnNl8CTr = {
            "id" = "DnNl8CTr";
            "file" = "Monkey_Bomb-1.20.1-v1.0.0.jar";
            "hash" = "sha512-Q0KVR2amaOAh8QwW2wzeQDBMC7QJioEzAYcX+8unYf3JDLow6FwhPEyn9HqZfw+mZGRWaSRO06oEVI/K68cwYA==";
        };
        _YDOQKXzd = {
            "id" = "YDOQKXzd";
            "file" = "Monkey_Bomb_BOOM-1.20.1-v1.0.0.jar";
            "hash" = "sha512-gDy+a5IwHQyvKvgjBZq33N8Nyr/mCKbGByo7z/W8hp5BkS9H/+FzGemKOPWgdX+pf6KP6TCNBS7MlskOGuhPIg==";
        };
    in {
        "DnNl8CTr" = _DnNl8CTr;
        "YDOQKXzd" = _YDOQKXzd;
        "forge-1.20.1" = _YDOQKXzd;
        "default" = _YDOQKXzd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-monkey-bomb";
        id = "M5DQi7uh";
        type = "mod";
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