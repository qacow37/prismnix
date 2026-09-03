{lib, callPackage, ...}:
let
    versions = (let
        _IlMqnnX5 = {
            "id" = "IlMqnnX5";
            "file" = "Gravestone HeroTime 0.1.0.jar";
            "hash" = "sha512-rOquIa4hXu1ecRbGuXKSMdwC6oFpzx0OQI2DHLSRPiBVp/PbCUHDQFWSwGVEyiG32W1V9VcOQQGD92zLIf2/Iw==";
        };
        _h3Whlrmy = {
            "id" = "h3Whlrmy";
            "file" = "Gravestone HeroTime 0.1.0 HOTFIX.jar";
            "hash" = "sha512-HCGJ+18hF8vQ/gkxwqlzC/UFL4npIlKQXXNqFMTE9QzoBCuMBSTXpLFMEoFHmnE+qxqVp5arfxA5p8pCZuROKA==";
        };
        _C9sFqiK5 = {
            "id" = "C9sFqiK5";
            "file" = "Gravestone HeroTime 0.1.1 - Randomizer Update.jar";
            "hash" = "sha512-2/h6Fo66wnshfoUaXRnGIT6gEinGmGOo73hGzPQpKhFYu451XXO6EBlbvQZkiAvSNuP7jDhONp+1yIULbh9XLg==";
        };
        _pfFMHbg6 = {
            "id" = "pfFMHbg6";
            "file" = "Gravestone HeroTime 0.1.1 - Hotfix.jar";
            "hash" = "sha512-fJmVyewczibD9L9rU20CvVsAI+jsfxkepiZNGWVVYxiVXgeCI/jy/vkQmzBDseiXtsknQBIQ0A291luxOJj+rQ==";
        };
        _vpkgnq3q = {
            "id" = "vpkgnq3q";
            "file" = "Gravestone HeroTime 0.1.1 - deaded stupid.jar";
            "hash" = "sha512-3TD9D/PiH6b7Wd/eihsmHroVJ9U7d5wjCmRI2Jp+42/sS2wTROBeqbJbeZxeheVBqF4AgcWjwoyjnQF0/O7Jvg==";
        };
        _44WEnaxo = {
            "id" = "44WEnaxo";
            "file" = "Gravestone HeroTime 0.2 HOTFIX.jar";
            "hash" = "sha512-jiWjTnRe7cq8nrmzenZxBRz7ZbJkagkuyDxuQClTj1HmMjjxGS0Tv5r2erBjBQMvhhM8gYVxiSqci7rZvd35uA==";
        };
        _KMWRUYSW = {
            "id" = "KMWRUYSW";
            "file" = "Gravestone HeroTime 0.2.1.jar";
            "hash" = "sha512-yriVUUsIt2NCTagit/91UpgsCGRauhDTF/QJOsAVql2jJREfwf3TwYr8d0SUmHEyDxoXYVnNdXlyjhhu/g+D5w==";
        };
        _Yiseymkt = {
            "id" = "Yiseymkt";
            "file" = "Gravestone HeroTime 0.2.2 - FORGE ONLY.jar";
            "hash" = "sha512-F9darQAqXO5VEXq1BKpjvym6JuF+qUJalbrdn4jNgh0Piwn6l/JL3jKjJTWUNkBZ1sCxQ2uInnLg4PtALu9BDg==";
        };
        _cjL4iDnY = {
            "id" = "cjL4iDnY";
            "file" = "Gravestone HeroTime 0.2.2.jar";
            "hash" = "sha512-3bkg1TlWF3+alMOG3mVQwPjUEtTUQFda9i5RfLxnTd05r/fya8jtg89Ff0AA/ETqi/84ftX4Y3cBZq+q8XJ0GA==";
        };
        _L8QUxcPs = {
            "id" = "L8QUxcPs";
            "file" = "graveht-0.3.0-forge.jar";
            "hash" = "sha512-UEltpZpoe/fZXj2nVsERdeR5cJCOoFLkmTn4gPJYZQUqmXzAUsRX3lfdMKzTemCYxtAddVCllxzn+vajMLImWA==";
        };
        _C0H5RXAS = {
            "id" = "C0H5RXAS";
            "file" = "graveht-0.3.0-forge.jar";
            "hash" = "sha512-IkcUX6QXHaoka17umlzDY9RCEtJHd4qgrN0rcAQmbM73iLW7rdRRDWtv8DTSyIs5H+6n4bC6dMCR5hIoZsUj3w==";
        };
        _mBSe6fUY = {
            "id" = "mBSe6fUY";
            "file" = "graveht-0.4-forge.jar";
            "hash" = "sha512-kVlxFsDZB1jAFhyW06r+wLJi0kUMaNz7KzqkQnNmPFsVA/W+A6Nlqvwd+WQDFiVt3dFBXVkAJlAVL8twhyzDBw==";
        };
        _PK1dxLDL = {
            "id" = "PK1dxLDL";
            "file" = "graveht-0.4.1-forge.jar";
            "hash" = "sha512-t4mgQDzABABD98Emq6QsqsLR25Ea+ggBapayGvHWKjG8+lJayVhNng+yHkNdBNiIemQQIvKiowedhhBpIVxbRw==";
        };
        _ww9oEGEx = {
            "id" = "ww9oEGEx";
            "file" = "graveht-0.5.0.jar";
            "hash" = "sha512-Xe8qG9MGQViAUkqN4m75r7dG3XMD+lQ0yOIcqaNUcsfbJAnUgTzTGNZ3k1sRhktPmEPn8Qje3uTuhPl9E+H+jA==";
        };
        _HXngTClx = {
            "id" = "HXngTClx";
            "file" = "graveht-0.5.1.jar";
            "hash" = "sha512-VP51ym3fKuun7TQ72E6UwZcWYXnk3yMKBn51LXUYv+B+STylqEy3pvf8hLIpIEiRZ9hrmwQSOx/XXAgIdi1CCw==";
        };
    in {
        "IlMqnnX5" = _IlMqnnX5;
        "h3Whlrmy" = _h3Whlrmy;
        "C9sFqiK5" = _C9sFqiK5;
        "pfFMHbg6" = _pfFMHbg6;
        "vpkgnq3q" = _vpkgnq3q;
        "44WEnaxo" = _44WEnaxo;
        "KMWRUYSW" = _KMWRUYSW;
        "Yiseymkt" = _Yiseymkt;
        "cjL4iDnY" = _cjL4iDnY;
        "L8QUxcPs" = _L8QUxcPs;
        "C0H5RXAS" = _C0H5RXAS;
        "mBSe6fUY" = _mBSe6fUY;
        "PK1dxLDL" = _PK1dxLDL;
        "ww9oEGEx" = _ww9oEGEx;
        "HXngTClx" = _HXngTClx;
        "fabric-1.20.1" = _cjL4iDnY;
        "forge-1.20.1" = _HXngTClx;
        "neoforge-1.20.1" = _KMWRUYSW;
        "default" = _HXngTClx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravestone-herotime";
        id = "xTwxuHjM";
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