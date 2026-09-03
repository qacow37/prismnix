{lib, callPackage, ...}:
let
    versions = (let
        _5qojODTn = {
            "id" = "5qojODTn";
            "file" = "KSPACK.zip";
            "hash" = "sha512-owzap2SNVVr28Wd3dvvLSEe2AfkAffOl1dtmzTuKSCHceYlX836vD0Adf90LH2XlAREMDasSJVZEP3rLKxRCcg==";
        };
        _RgCQ6cu0 = {
            "id" = "RgCQ6cu0";
            "file" = "KSPACK.zip";
            "hash" = "sha512-t9YkBt7H16jQEX/X6mL0AobnBfCuK5Sd5k+MAbRQ2MXGXI/IM94pkpIiT7qbAY76clEly4EGrnp6dF5C7yt4sQ==";
        };
        _I5MqtsAr = {
            "id" = "I5MqtsAr";
            "file" = "KSPACK.zip";
            "hash" = "sha512-Rt+Gifm0d5nJ6dBiaGhHbAoytQk2zEDtC2rX0iBM0Ci2fLHD4FgIBOJGCMLf7WnPB9DZ8RSX+oaHaVtefGxc8g==";
        };
        _ktCtnHyM = {
            "id" = "ktCtnHyM";
            "file" = "KSPACK v1.3.zip";
            "hash" = "sha512-lHwinfEwmTiotNY+M+Bg0ZbuTr4KuOpFmy0icQkzJD8y4MGTK/qgSeB465Og83lJq0Z1c4opCSU9uFZe6RWKwA==";
        };
        _inuv4ov7 = {
            "id" = "inuv4ov7";
            "file" = "KSPACK_v1.3.1.zip";
            "hash" = "sha512-mN2NvL6GHTW7yIIvvX241/oYda7RqC5dTM3LGUZZ3R8Bu2/Pjeie2Sry0Z5da5g4lTX3b02em6Cc4wWVv+/CPQ==";
        };
        _Fv2xSk9B = {
            "id" = "Fv2xSk9B";
            "file" = "KSPACK.zip";
            "hash" = "sha512-BhssxC27wpXC2ESUcPYKbi7QtLbZXFiiaiCRPQ0ZF3dyT0wYo8T6d0D7KPz/hhLPZo9ZjslpLsZoxTGlJlOWqQ==";
        };
        _i7XfAhrQ = {
            "id" = "i7XfAhrQ";
            "file" = "KSPACK_1.3.3.zip";
            "hash" = "sha512-S1myl+V2gUXq/9ehcLIcPdYqgx1QsVf6CASFZflTIpErjyng2ApbChDJrAY/7GYQ3HkqGNfHVgmUIVQHAm+dqQ==";
        };
        _JNbSO7R9 = {
            "id" = "JNbSO7R9";
            "file" = "KSPACK_1.3.4.zip";
            "hash" = "sha512-zq6/j6FeO5u6ZbnnAWXaiFH32MADh8DBcN4j1M+bhTCg9C/FEMmWVrvifR+Oz2B7ftjs3NX88k0EFh28Nw0XGg==";
        };
        _eUtqaGCv = {
            "id" = "eUtqaGCv";
            "file" = "KSPACK v1.3.5.zip";
            "hash" = "sha512-u+WZDvhwnoewVnnKLstbn48WabQ3oJ4BbqcIVcCCb3PMwDUod0AtE5u1836LX6sLdc5cXvuukboqpSSz3lv9lg==";
        };
        _TFswL74e = {
            "id" = "TFswL74e";
            "file" = "KSPACK-1.21.11.zip";
            "hash" = "sha512-2OYBuB6qfvCIFH6j4qOXyhi2XcN/2QB1Ix6XjG5cQRrSoDota36T89TBJVkY27lSzDXLgcujJbY6Qdk3YpHQYg==";
        };
        _8KvVfA7M = {
            "id" = "8KvVfA7M";
            "file" = "KSPACK _v1.21.11-2.zip";
            "hash" = "sha512-23ilhHJFzlBP554Ac0RQtzeQvPNxF2c/MEScQe7rjXWk8FQw/hODCQwSKuj36DC5hlm+jpLpQE2mrmdMZpd5Fw==";
        };
        _Y4b2XESP = {
            "id" = "Y4b2XESP";
            "file" = "KSPACK 1.21.11-3.zip";
            "hash" = "sha512-ACR2Pi87aLb+DukPoXV15zsk2PUAwmtjRhKvDxE6oSU83C4lbBJy6ZX9Ox2eLQC3cQV0/pcMBPPr0UXUCsnU2Q==";
        };
        _zCqOvPWo = {
            "id" = "zCqOvPWo";
            "file" = "KSPACK_1.21.11-4.zip";
            "hash" = "sha512-X6AfKp+yPwlDdTfZ/PDjkTKJB5AfTOCRWSFHyuSNa6BZGkO0kvlUCinM+F0Zuyt2Efuf34GJxUycPxmfNEea1A==";
        };
        _f5z2e50w = {
            "id" = "f5z2e50w";
            "file" = "KSPACK_1.21.11-5.zip";
            "hash" = "sha512-eQTzANNO8qYM5KBQmTQeQyG42I29qGktJnGWz3GLMT05oq/Pr51dRXpRiYnc8jyNgz6+cAzvbT6HyNcONua1lw==";
        };
        _RtupcXVi = {
            "id" = "RtupcXVi";
            "file" = "KSPACK_26.1.zip";
            "hash" = "sha512-eS/nYmA0W7g4ja+yYMWaW61rdjbaK9xblUy2ZHKdzXJ9jeG2Vop6dDAhKkPmNqRlz6XpR4v440DFJNdPBAwG9g==";
        };
        _YwCaBYhE = {
            "id" = "YwCaBYhE";
            "file" = "KSPACK 26.1.x-1.zip";
            "hash" = "sha512-gFQgj3ynDBwtLEgIFBHn+1NLZKqRCId0vS2/v+B8bzB+0RiD9yn9V/zd5nGFMKlxe1jyFmKxPL4x/s/JJ5p3+w==";
        };
        _5btDbzzg = {
            "id" = "5btDbzzg";
            "file" = "KSPACK 26.1.x-2.zip";
            "hash" = "sha512-eN+oioISxqQb+8wSW0cI5JVY+lXJOddnMVPhs3nqO7s4T6ur50oiwWcVgKzAvPKh5J7PgIMEvLy0F/0+5Ittfg==";
        };
        _pU3cDvoG = {
            "id" = "pU3cDvoG";
            "file" = "KSPACK 26.1.x-3.zip";
            "hash" = "sha512-v+zPlDp1XFdIfWkbwBgu/BfdbtYoonmny4sgPrvxktKpCxCGNRF2Rthp7hX5PviZgT2cR/6DHYBRBuRsrkQUBA==";
        };
        _mSGjTZ7f = {
            "id" = "mSGjTZ7f";
            "file" = "KSPACK_26.2.zip";
            "hash" = "sha512-CZFHvX6V26g59gDOrIKpr80LzQ7dTiWzUFhi+NJ597pS7HfuEWdm/k0OSD0wm8hdYkzrb5nTqpIfnbjAvn6M5w==";
        };
        _NalVliT2 = {
            "id" = "NalVliT2";
            "file" = "KSPACk_26.2-1.zip";
            "hash" = "sha512-hXkcKKikenQUNTTXqjUDykGddd8geBNEjTh442uXUkcAZ41EHjLnbVygIfU6uQ5Fr5pwNrqY+1oKn+A8M6DFYQ==";
        };
    in {
        "5qojODTn" = _5qojODTn;
        "RgCQ6cu0" = _RgCQ6cu0;
        "I5MqtsAr" = _I5MqtsAr;
        "ktCtnHyM" = _ktCtnHyM;
        "inuv4ov7" = _inuv4ov7;
        "Fv2xSk9B" = _Fv2xSk9B;
        "i7XfAhrQ" = _i7XfAhrQ;
        "JNbSO7R9" = _JNbSO7R9;
        "eUtqaGCv" = _eUtqaGCv;
        "TFswL74e" = _TFswL74e;
        "8KvVfA7M" = _8KvVfA7M;
        "Y4b2XESP" = _Y4b2XESP;
        "zCqOvPWo" = _zCqOvPWo;
        "f5z2e50w" = _f5z2e50w;
        "RtupcXVi" = _RtupcXVi;
        "YwCaBYhE" = _YwCaBYhE;
        "5btDbzzg" = _5btDbzzg;
        "pU3cDvoG" = _pU3cDvoG;
        "mSGjTZ7f" = _mSGjTZ7f;
        "NalVliT2" = _NalVliT2;
        "minecraft-1.21.4" = _I5MqtsAr;
        "minecraft-1.21.5" = _I5MqtsAr;
        "minecraft-1.21.6" = _Fv2xSk9B;
        "minecraft-1.21.7" = _Fv2xSk9B;
        "minecraft-1.21.8" = _Fv2xSk9B;
        "minecraft-1.21.9" = _eUtqaGCv;
        "minecraft-1.21.10" = _eUtqaGCv;
        "minecraft-1.21.11" = _f5z2e50w;
        "minecraft-24w40a" = _zCqOvPWo;
        "minecraft-1.21.2-pre1" = _zCqOvPWo;
        "minecraft-1.21.2-pre2" = _zCqOvPWo;
        "minecraft-24w44a" = _zCqOvPWo;
        "minecraft-24w45a" = _zCqOvPWo;
        "minecraft-24w46a" = _zCqOvPWo;
        "minecraft-26.1" = _pU3cDvoG;
        "minecraft-26.1.1" = _pU3cDvoG;
        "minecraft-26.1.2" = _pU3cDvoG;
        "minecraft-26.2" = _NalVliT2;
        "default" = _NalVliT2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kspack";
        id = "1NDTwAcs";
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