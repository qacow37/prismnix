{lib, callPackage, ...}:
let
    versions = (let
        _zhV4AtF5 = {
            "id" = "zhV4AtF5";
            "file" = "moar-achievements-mod.jar";
            "hash" = "sha512-XnxBl1Qrf0GvNvPyc9bK7rG5MY1miXdu0/wjJ3QsD0bXzcgXnBS6L562XTM0GMxeJ1z7KVli5eTlm+jCwG6mYQ==";
        };
        _ebkbdq8D = {
            "id" = "ebkbdq8D";
            "file" = "moar-achievements-mod-1.0.1.jar";
            "hash" = "sha512-sgaQ9Iq/LNdLScdcwG/kS7/xpzIqgU+5LOPd5jh7FoGpeRywmB5Kc8xqW/6pa5VuQt71I1YW6P92z+dRzVG5bQ==";
        };
        _zcWFtXXx = {
            "id" = "zcWFtXXx";
            "file" = "wooly acievements.jar";
            "hash" = "sha512-UAQzHxyoW9ABTqY5ylvPvQwJ8aVA0ZGepayyTo54LHQWfbCcTKHPM4u/d4MBi0puRd1up4JsU5nzRNqgMX9uAQ==";
        };
        _maC8fpRq = {
            "id" = "maC8fpRq";
            "file" = "moar baking achievements.jar";
            "hash" = "sha512-e6+sIv2MPiFSph5WBG6f0c6xFzPVGYbdxJugV9myD9qomiUfca9uevWlsTFWM0IRQneShOFuwmUDV3vd+Mz3kg==";
        };
    in {
        "zhV4AtF5" = _zhV4AtF5;
        "ebkbdq8D" = _ebkbdq8D;
        "zcWFtXXx" = _zcWFtXXx;
        "maC8fpRq" = _maC8fpRq;
        "forge-1.20.1" = _maC8fpRq;
        "default" = _maC8fpRq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moar-achievements-mod";
        id = "ih6xAALc";
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