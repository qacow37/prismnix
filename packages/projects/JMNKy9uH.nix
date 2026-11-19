{lib, callPackage, ...}:
let
    versions = (let
        _cRsdu0Ro = {
            "id" = "cRsdu0Ro";
            "file" = "antifreecam-evolved-1.0.1.jar";
            "hash" = "sha512-4s112N6nC0l0fAwg1pLLRYcSMNS4PYCeaxeuzQUovzuvp1/xvkcQdL0XpAocn5KieiylMPk2iUSVC8EthQQGJA==";
        };
        _nU9Flk84 = {
            "id" = "nU9Flk84";
            "file" = "antifreecam-evolved-1.0.2.jar";
            "hash" = "sha512-jJe/ZE3Y82kHs80b4Sp1UJLUX3ZP5TwKzpnCIpuqhFDZFqbPXHChnO7SLWlVY4RsSgptoE4MlTvpV7t/MS6YNg==";
        };
        _Quz74Z1g = {
            "id" = "Quz74Z1g";
            "file" = "antifreecam-evolved-1.1.0-rc.7+mc26.2-rc.jar";
            "hash" = "sha512-0S5lvlkOYLXrizd6j6tHybHhZsy9EsldxamMuVcXBCGCCwgOoebB1F+2HREkUXLLkSy3JMLeEwVJBnyz8xaCjA==";
        };
        _9ECFZQQz = {
            "id" = "9ECFZQQz";
            "file" = "antifreecam-evolved-1.1.0+mc26.2.jar";
            "hash" = "sha512-1ap/TjOFisEMx3UU/E0QceAIirVDrIZ/fdQVLUSDxzf0vJh37XFUZx1f0KoOPfsFguWSHS3YPRA1rGmQw6L5UQ==";
        };
        _f5VA1WPD = {
            "id" = "f5VA1WPD";
            "file" = "antifreecam-evolved-1.1.1+mc26.2.jar";
            "hash" = "sha512-fiBWEBxWEa8p9nc5euyrUSHcB/51phme/3LcUBrdBpGZbJ+x64E2xH89xFsH/ljagrmstUpLn3Cnu3fDHFrC+g==";
        };
        _I2nlGtm7 = {
            "id" = "I2nlGtm7";
            "file" = "antifreecam-evolved-1.0.3.jar";
            "hash" = "sha512-fwsjwnj36axulsgDZkh/w8LhtfnFt+ykxkSrIUo6N/gLI8RlKUlP0ZLOMweo8HU707wCB4Wdyj3bbQ6PxPTJKg==";
        };
        _TTmNQDPO = {
            "id" = "TTmNQDPO";
            "file" = "antifreecam-evolved-1.1.3+mc26.3-snapshot-7.jar";
            "hash" = "sha512-+5K765L3/OSC73dIk9Hk6YzUCMJehZlXQdOMtYMi0rESYWjrfRLx1heTQwMEIm83uPbtaumKGaG1dTDsXHEl8g==";
        };
        _WcvYYmLI = {
            "id" = "WcvYYmLI";
            "file" = "antifreecam-evolved-1.2.0+mc26.2.jar";
            "hash" = "sha512-OdHLzPbLrknvuiceOZ9uj/J1vTRD4bsxI5zazeI+1yHGeccIaDuW2VK0COxj2UnTBeBy7mWdbWwmCDdOqYYNYQ==";
        };
        _ZJ92FYy7 = {
            "id" = "ZJ92FYy7";
            "file" = "antifreecam-evolved-1.2.0+mc26.3-snapshot-7.jar";
            "hash" = "sha512-asUC3p5SjG41VXrTiySg6LMxWta4td7i6dEIxz1dWNm0jsMDYUpoIjBGWrUA52TazAv/tV+qCb0NygFK1RHRAw==";
        };
        _GQTdmnFb = {
            "id" = "GQTdmnFb";
            "file" = "antifreecam-evolved-1.2.1+mc26.3.jar";
            "hash" = "sha512-PtiAZvDae2VCwRZbM3vgb1zP83SCZAghyn6Sc1HhCAqKnI/2aZ69f9nsW9GQ4jrEph/0CXP/Wnzw/RCHtrVIGw==";
        };
        _7IzMZ3jd = {
            "id" = "7IzMZ3jd";
            "file" = "antifreecam-evolved-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-4XNe3CZhmyl+CnR1wL0QrtViclzBj/81d2PP4Oyt94ighQLi+8Fl3ysg6a5XonSQG1zVW/FSInMjvI2ZIrT36w==";
        };
        _8xjiKEqX = {
            "id" = "8xjiKEqX";
            "file" = "antifreecam-evolved-1.2.2+mc1.21.1.jar";
            "hash" = "sha512-ru+vVyf93wXjM93JV1pwpLn/w+Z0y1mO2Zo5jB3VQdKG9ShZz47Re6sQiMJBKdEC+8RQgCQcR0QoJd3VkEaoWg==";
        };
        _sH8VGS1E = {
            "id" = "sH8VGS1E";
            "file" = "antifreecam-evolved-1.2.2+mc26.1.2.jar";
            "hash" = "sha512-KNZZf/+IRn6H1mKiSnhlRk0gUi6WSZuUpNNXpnGWtITgBRai0xnlIDbGhGH8duqeJ3hidatPO6KF3NRY/nhBPg==";
        };
        _FP3irR6y = {
            "id" = "FP3irR6y";
            "file" = "antifreecam-evolved-1.2.2+mc26.2.jar";
            "hash" = "sha512-81sZpleeJR7WrJLZAPunZupu2pHQrNDh5pM/F8sCHA5mlS9p/WFPzBrXRb7uY0Trzdv5E0PyIYY6wh75xY54sw==";
        };
        _ZsCkIgXp = {
            "id" = "ZsCkIgXp";
            "file" = "antifreecam-evolved-1.2.2+mc26.3.jar";
            "hash" = "sha512-36ubcPKlAct/9u9yD1TLWVATO09blmXg61Ri56fe50srWTNyKcL60R+lRE4etuvEYs0pakCB9OirW4yqjFB/dQ==";
        };
        _zcj9qfjw = {
            "id" = "zcj9qfjw";
            "file" = "antifreecam-evolved-1.2.3+mc26.2.jar";
            "hash" = "sha512-zJEjbcgNyyMpKwSG21EH3bKwBVGlJNrvYbMBHoIZijbLstkQZhpszfi5iY27CNvqAPIOHW52cod4p9EFigS7EQ==";
        };
        _H3KQExTt = {
            "id" = "H3KQExTt";
            "file" = "antifreecam-evolved-1.2.3+mc26.1.2.jar";
            "hash" = "sha512-HKdmaD9KVfxSyUqkXhBwWhAMZ6NZWfmN1WbknvlVo+Szg1Dl8G6ui9sBzPEqKclVcyeXPKWtMOAfT+8eBta3/w==";
        };
        _2YjSdWl8 = {
            "id" = "2YjSdWl8";
            "file" = "antifreecam-evolved-1.2.3+mc26.3.jar";
            "hash" = "sha512-HCMieyOqJE6OW9h6xSSbREIGoFkegp5uCrjhHPpJK2O6cZinJrC5D7usdQzB0GKe1//m/xsWq0yG6nFY9fBb8A==";
        };
        _s9QXZfuX = {
            "id" = "s9QXZfuX";
            "file" = "antifreecam-evolved-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-dYfP9Lynas2F0eScc8eXasw7sDzcyGGol9ypb0sPt8jYRjMR+vJodpXV+YG2iakSKwqyoXU4FhkfIOWDC97Ikw==";
        };
    in {
        "cRsdu0Ro" = _cRsdu0Ro;
        "nU9Flk84" = _nU9Flk84;
        "Quz74Z1g" = _Quz74Z1g;
        "9ECFZQQz" = _9ECFZQQz;
        "f5VA1WPD" = _f5VA1WPD;
        "I2nlGtm7" = _I2nlGtm7;
        "TTmNQDPO" = _TTmNQDPO;
        "WcvYYmLI" = _WcvYYmLI;
        "ZJ92FYy7" = _ZJ92FYy7;
        "GQTdmnFb" = _GQTdmnFb;
        "7IzMZ3jd" = _7IzMZ3jd;
        "8xjiKEqX" = _8xjiKEqX;
        "sH8VGS1E" = _sH8VGS1E;
        "FP3irR6y" = _FP3irR6y;
        "ZsCkIgXp" = _ZsCkIgXp;
        "zcj9qfjw" = _zcj9qfjw;
        "H3KQExTt" = _H3KQExTt;
        "2YjSdWl8" = _2YjSdWl8;
        "s9QXZfuX" = _s9QXZfuX;
        "fabric-26.1.2" = _H3KQExTt;
        "fabric-26.2-rc-1" = _Quz74Z1g;
        "fabric-26.2-rc-2" = _Quz74Z1g;
        "fabric-26.2" = _zcj9qfjw;
        "fabric-26.3-snapshot-7" = _ZJ92FYy7;
        "fabric-26.3" = _2YjSdWl8;
        "fabric-1.21.1" = _s9QXZfuX;
        "pkg-1.0.1" = _cRsdu0Ro;
        "pkg-1.0.2" = _nU9Flk84;
        "pkg-1.1.0-rc.7+mc26.2-rc" = _Quz74Z1g;
        "pkg-1.1.0+mc26.2" = _9ECFZQQz;
        "pkg-1.1.1+mc26.2" = _f5VA1WPD;
        "pkg-1.0.3" = _I2nlGtm7;
        "pkg-1.1.3+mc26.3-snapshot-7" = _TTmNQDPO;
        "pkg-1.2.0+mc26.2" = _WcvYYmLI;
        "pkg-1.2.0+mc26.3-snapshot-7" = _ZJ92FYy7;
        "pkg-1.2.1+mc26.3" = _GQTdmnFb;
        "pkg-1.2.1+mc1.21.1" = _7IzMZ3jd;
        "pkg-1.2.2+mc1.21.1" = _8xjiKEqX;
        "pkg-1.2.2+mc26.1.2" = _sH8VGS1E;
        "pkg-1.2.2+mc26.2" = _FP3irR6y;
        "pkg-1.2.2+mc26.3" = _ZsCkIgXp;
        "pkg-1.2.3+mc26.2" = _zcj9qfjw;
        "pkg-1.2.3+mc26.1.2" = _H3KQExTt;
        "pkg-1.2.3+mc26.3" = _2YjSdWl8;
        "pkg-1.2.3+mc1.21.1" = _s9QXZfuX;
        "default" = _s9QXZfuX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antifreecam-evolved";
        id = "JMNKy9uH";
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