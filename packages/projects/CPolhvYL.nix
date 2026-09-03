{lib, callPackage, ...}:
let
    versions = (let
        _rmzQQkUP = {
            "id" = "rmzQQkUP";
            "file" = "ntrials-1.4.0.jar";
            "hash" = "sha512-YSzmjsn+lk0cGCt34S2y85WmsA5VdpRYzlb6MK2mAEwmy/dtPBz1o1gdXIBGemRhXCED4lKwjo0ce3RJ82RfAg==";
        };
        _Bj8q7wCC = {
            "id" = "Bj8q7wCC";
            "file" = "ntrials-1.5.0.jar";
            "hash" = "sha512-OrL1VWWvKGcDGi8YNWOW4FfcvIjOLnd9sCT2yMqMjjLNWwYFayqMaYPTpiG/MYbVXCVDx6XRkzh64PBkZEao5g==";
        };
        _ABWbIbqo = {
            "id" = "ABWbIbqo";
            "file" = "ntrials-1.6.0.jar";
            "hash" = "sha512-qIdNfjum9sJf+VjHpwvBdQUmXP8bKfW1WkB5HxpWsDmiBBF1P3TuAGGuyLso3SPXmULPiuUKQhVAiZtkTkExfw==";
        };
        _fSb7LTjZ = {
            "id" = "fSb7LTjZ";
            "file" = "ntrials-1.7.0.jar";
            "hash" = "sha512-dJV3IE9CDuDuk9w0EBaIejYbevvrLoNDS8u1ePnMgoe2QnPfC1zeVufgWGTBivprQes61ZxKFUlSVunw1GRiLQ==";
        };
        _m2XBceTh = {
            "id" = "m2XBceTh";
            "file" = "ntrials-1.7.0-HOTFIX.jar";
            "hash" = "sha512-YagXEKMdFnuanbKDK6VtRPmr1qjVcIG7YaJV5RYaDwmduAKiBAbdk6Q34iJSlVymMc1Dk+6NCablA93MFGBgLw==";
        };
        _BhAJOd96 = {
            "id" = "BhAJOd96";
            "file" = "ntrials-1.8.0.jar";
            "hash" = "sha512-/mD2OprYYPpQkeaijR/7364HzoXJ+l91e6tB4uqsbNvZ81Dz8KgfEAzXa5UIpO7XWndEGs/km4UgqcxEyxFtXQ==";
        };
        _5XNNLdZa = {
            "id" = "5XNNLdZa";
            "file" = "ntrials-2.0.0.jar";
            "hash" = "sha512-89xAAYVYRpMyZ1lfkAP0jbCdVsiqYBjN3qQIX1jJ25sPeRyHwRh4bl5zWXg+i00VrSaOT4dChAvTvgCeZ+JrCA==";
        };
        _qrhqB3S2 = {
            "id" = "qrhqB3S2";
            "file" = "ntrials-2.0.0-HOTFIX.jar";
            "hash" = "sha512-yJN7xt6wYviSE2XJCBLrxFE5mzyQE/0oLo/OzFt/x0a7EZisScGET/qrnQeXfMM98QiugST7KaUQ4D5a37N/ng==";
        };
    in {
        "rmzQQkUP" = _rmzQQkUP;
        "Bj8q7wCC" = _Bj8q7wCC;
        "ABWbIbqo" = _ABWbIbqo;
        "fSb7LTjZ" = _fSb7LTjZ;
        "m2XBceTh" = _m2XBceTh;
        "BhAJOd96" = _BhAJOd96;
        "5XNNLdZa" = _5XNNLdZa;
        "qrhqB3S2" = _qrhqB3S2;
        "forge-1.20.1" = _qrhqB3S2;
        "default" = _qrhqB3S2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ntrials";
        id = "CPolhvYL";
        type = "mod";
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