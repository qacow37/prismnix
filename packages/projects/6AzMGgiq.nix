{lib, callPackage, ...}:
let
    versions = (let
        _C6y2kM6I = {
            "id" = "C6y2kM6I";
            "file" = "CombatReborn1.1.1Port.jar";
            "hash" = "sha512-dKnjZuBvVYGcPBU3Qukzpa8h74/ZD+/aMMr8UxrUebiO3IeaJUosOpdYYNB0ErgmwZGsjKA6egAjDQ7+F+As/A==";
        };
        _SxP0l6lJ = {
            "id" = "SxP0l6lJ";
            "file" = "CombatRebornOnePointOnePointOne.jar";
            "hash" = "sha512-USbWuAwHIuPiZl5479Zu009/8sZnO2RNyOlHNqE43LZd572nLczPzovUt3EzBo/ffSNYYV6xZw9wWZaoSGD5lw==";
        };
        _VjMznc3B = {
            "id" = "VjMznc3B";
            "file" = "1.1.2CombatReborn.jar";
            "hash" = "sha512-nNqhKOSmgLp7c/Ptj4vDkOIMzbc8JECKwihlvBZxXDBpI3acn5YOfh1IVugSAyxyXQWotm8I4t25wL/BJ4ptxA==";
        };
        _AyqyEPvk = {
            "id" = "AyqyEPvk";
            "file" = "1.1.2CombatReborn.jar";
            "hash" = "sha512-7FPssj/WTmwZYApTEJzSBYmu1O8xencecLp4DfEMY4DFl4oOh1MEjHsRN5Xn5ueTpzEo8Dp+95jf4nngXh/eiA==";
        };
        _eGM1irNJ = {
            "id" = "eGM1irNJ";
            "file" = "1.1.3BCombatReborn.jar";
            "hash" = "sha512-JQezSuow+I7gsH6omVO6vIywGUe95FmO6gJSK8ngFM+D94vV1wufYMwv//YUHcJRKtbHn5kKvJZ50nx5uDKjMQ==";
        };
        _MduMMEGC = {
            "id" = "MduMMEGC";
            "file" = "1.2.0CombatReborn.jar";
            "hash" = "sha512-WcoHr7klAspeg3x/W5wFo49fvc0dTJYscSFCjUY3L30zyY3Q6XsNU5ZyI2PhaI6ltOV1v2qU7fP4Ry1l6/3m1w==";
        };
        _WO51Q7Kn = {
            "id" = "WO51Q7Kn";
            "file" = "1.2.0NoPlayerAnimatorCombatReborn.jar";
            "hash" = "sha512-VP7ne6tNkQUbBky+0zFDYgdA3F8rDixrLkC6GldoQputqV0X79Ma8sBwXKVbu4Umd8RzDUj1ihT1uQJpEo0xgA==";
        };
        _Q6twAMr8 = {
            "id" = "Q6twAMr8";
            "file" = "1.2.0CombatReborn.jar";
            "hash" = "sha512-qzis/XL7gYmp7zmzicnu75UhqfRi0UgwHVfWQeCHOUk8F+YI3i0gxo4QR6IkaJOq5TAbNPLOd477LRZjECvNbA==";
        };
        _uWXVEcny = {
            "id" = "uWXVEcny";
            "file" = "1.2.0HotfixCombatReborn.jar";
            "hash" = "sha512-7CD/2SCuuu+zHU8bXOiuH4HmBqpZzDyC4XA5HMkGu0asr5tRSBPJYsXw1XpBw0DHIYAsZ8wIuFN5ClSlEu0qcw==";
        };
        _I9Hwuyha = {
            "id" = "I9Hwuyha";
            "file" = "1.3.0CombatReborn.jar";
            "hash" = "sha512-/SMX1wjR/VqIXluUNV2HHF/wxaGxcsSlsSHAO1invwvLoi4uwS77hlSguqYf/ekgPEmj0XeUFeeqxebHPqld+A==";
        };
        _b4Gw3wzF = {
            "id" = "b4Gw3wzF";
            "file" = "1.3.0CombatReborn.jar";
            "hash" = "sha512-rMfKw0dlBfD3GeoCCONSAtNECuwghuYf5eGeCoU6jc2kBSrF2ZErIqgJgVx0mswmVBUZS5f7lDngo1NFeDMHHg==";
        };
        _bx3bw5Sn = {
            "id" = "bx3bw5Sn";
            "file" = "1.4.0_CombatReborn.jar";
            "hash" = "sha512-+NNj0Laqox9JMYJetvoFxClz7OQiy2JYKaoqDT50/V1ICw7poEoWTnpeRQlzr4oLoRKXiv2NND11TAGQVlZidQ==";
        };
        _WypaOFwQ = {
            "id" = "WypaOFwQ";
            "file" = "1.4.0_CombatReborn_NoPlayerAnimator.jar";
            "hash" = "sha512-ofRjFBtqQPf7pIWmLXoYlZI6bTxV+jqNYkyzw2AOcULz2iOXO0AdLkPweoz3VuPzLsGBLwgQ+wuKGzSVWbsmRA==";
        };
        _2u4ZfsOs = {
            "id" = "2u4ZfsOs";
            "file" = "1.4.0CombatReborn_NoPlayerAnimator.jar";
            "hash" = "sha512-YdTieqJ8NOEerN15d97tjF9AKVaBcOGXIwQSz1NMGVIagmBOllwggwHsAwLQ7qTlZafPl7tSzBtCGfLxheur7w==";
        };
        _9KA5LCIl = {
            "id" = "9KA5LCIl";
            "file" = "1.4.1CombatReborn.jar";
            "hash" = "sha512-2zEvbyah+v/+XYK5mH+2guMdbSno0fa5tzJ6UWaDIz8cBgtivsPJr2JYbsKb/CZIz1OlgMku9yHEmoX219hNQw==";
        };
        _rPjkarnz = {
            "id" = "rPjkarnz";
            "file" = "1.4.2CombatReborn.jar";
            "hash" = "sha512-ASEXC0VCjP0gSJJhfljqwgN5uyFStVl+WMP4mOCcwn1pKMWXak6e6ZQZHhA9q6bd55EnwrKSYq3ER9p02QUDnA==";
        };
        _U2cZmZRp = {
            "id" = "U2cZmZRp";
            "file" = "1.4.1_1.19.4_CombatReborn_NoPlayerAnimator.jar";
            "hash" = "sha512-6zHw34WZ2kSm2rdjqWaCxpooqnVyv9aanO75qikZhizHjenPwdKFvdycY0YN89cuXvsYcP5Pv/595liQl4YYAQ==";
        };
        _W1vWyYVO = {
            "id" = "W1vWyYVO";
            "file" = "1.4.1_1.20.1_ComabatReborn_NoPlayerAnimator.jar";
            "hash" = "sha512-B1t3rkBVapk3KRG8kDVRtHOLhoLTBqWjgRlkgZZmzA0QSZLxK/vDdct1KGs8W/z8UM7b/ABJ/cg/smZxQeddmA==";
        };
        _oNGIFyqz = {
            "id" = "oNGIFyqz";
            "file" = "1.4.11_1.19.4_CR_NOAN.jar";
            "hash" = "sha512-1lrfxQgOGK/hNvhSe7n1YhJArjUGGaAY/B8YBplEumqNolxVV7BG+4kVkbF8RZVKTxLSTMUejZFTT0TdjAmRHQ==";
        };
        _32MYZOPL = {
            "id" = "32MYZOPL";
            "file" = "1.4.11_1.20.1_CR_NOAN.jar";
            "hash" = "sha512-vHPA9QcuHGXvLW0PAWcfcFSnfQBy3WX4fnan3rgUdWHSs5PHrki4pWhP0N6St1db76I0XN+CqRKhCf5LTmGqOg==";
        };
        _LJp84l1l = {
            "id" = "LJp84l1l";
            "file" = "1.4.12_1.20.1_CR_NOAN.jar";
            "hash" = "sha512-cd074lQilT70XqMEvAzE6gwxIbCy2HMgTBfCwkv3nwu679lxGQMdzKWrhUY4tDuT2F2kXzVKMS5eOCANIgxgMw==";
        };
        _PLtuUGVX = {
            "id" = "PLtuUGVX";
            "file" = "1.4.13_1.20.1_CR_NOAN.jar";
            "hash" = "sha512-ay09nMdjzCpPiO3M8+FCJOjOJxWe34DzDcqSzFZmljt3hXpfIRQOsGLNUzSgGxETXpr/sQ2dI2sO8NIFCf4ing==";
        };
    in {
        "C6y2kM6I" = _C6y2kM6I;
        "SxP0l6lJ" = _SxP0l6lJ;
        "VjMznc3B" = _VjMznc3B;
        "AyqyEPvk" = _AyqyEPvk;
        "eGM1irNJ" = _eGM1irNJ;
        "MduMMEGC" = _MduMMEGC;
        "WO51Q7Kn" = _WO51Q7Kn;
        "Q6twAMr8" = _Q6twAMr8;
        "uWXVEcny" = _uWXVEcny;
        "I9Hwuyha" = _I9Hwuyha;
        "b4Gw3wzF" = _b4Gw3wzF;
        "bx3bw5Sn" = _bx3bw5Sn;
        "WypaOFwQ" = _WypaOFwQ;
        "2u4ZfsOs" = _2u4ZfsOs;
        "9KA5LCIl" = _9KA5LCIl;
        "rPjkarnz" = _rPjkarnz;
        "U2cZmZRp" = _U2cZmZRp;
        "W1vWyYVO" = _W1vWyYVO;
        "oNGIFyqz" = _oNGIFyqz;
        "32MYZOPL" = _32MYZOPL;
        "LJp84l1l" = _LJp84l1l;
        "PLtuUGVX" = _PLtuUGVX;
        "forge-1.20.1" = _PLtuUGVX;
        "forge-1.19.4" = _oNGIFyqz;
        "default" = _PLtuUGVX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combatreborn";
            id = "6AzMGgiq";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}