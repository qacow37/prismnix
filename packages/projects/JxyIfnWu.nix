{lib, callPackage, ...}:
let
    versions = (let
        _yro5Tg5B = {
            "id" = "yro5Tg5B";
            "file" = "Critters n' Crawlers-2.1.0-mc1.20.1.jar";
            "hash" = "sha512-HUMlqq0q0bdO5cXknIgeItn8Oo5CO3jVNU20OJwjY1c9eV1esBcZJqx7HRr2URIU5tmA7ViSH7Hme7OSqNH11g==";
        };
        _toXyweTf = {
            "id" = "toXyweTf";
            "file" = "Critters n' Crawlers-2.1.1-mc1.20.1.jar";
            "hash" = "sha512-N9aH8BVja8Na5sRgejEWrZgBkWdHD47tl2+v//Qw3Y4hKZh1vjpBmPw6Yhw7TTNWIAIgUaf/qDYv4bVOmvRCGA==";
        };
        _d38LfUIn = {
            "id" = "d38LfUIn";
            "file" = "Critters n' Crawlers-1b2.2.0-mc1.20.1.jar";
            "hash" = "sha512-aTrEvqYTJ891YCcqbYH6KjREx/1qDZyJtNP0IUFOu73b62Bt808inJLgYtzRY2TMphG8F19jIGWee9/OwHDibQ==";
        };
        _rTvzeb6h = {
            "id" = "rTvzeb6h";
            "file" = "Critters n' Crawlers-BETA-2.2.0.2-mc1.20.1.jar";
            "hash" = "sha512-jk0qEn8UwnLKNdR/zzYESAk++m5Ad71SC/JH7UkqdqigIayMefPSY4rWmacQ80cLqMCIbdIK0lVV5WfJ4wwgIw==";
        };
        _XzBRRphV = {
            "id" = "XzBRRphV";
            "file" = "Critters n' Crawlers-BETA-2.2.0.3-mc1.20.1.jar";
            "hash" = "sha512-byAU/hjJfAZLyzj0ELiZqqlFy4meWeyD5TimHHf6C9ieUjNySQfeSLqLBiW9CiPHCBjNb6c+ypJyAtSIoQmKPA==";
        };
        _rktgjcoh = {
            "id" = "rktgjcoh";
            "file" = "Critters n' Crawlers-2.2.0-mc1.20.1.jar";
            "hash" = "sha512-QrkpL3omHCoG63lyQtvBOfO2eeC2SsD8sTHZDCp5CsO40iPNQ5D8cNmE1+9PiXzCURdDCi7n/BU2wojxYiwlCQ==";
        };
        _hqET4xWq = {
            "id" = "hqET4xWq";
            "file" = "Critters n' Crawlers-2.2.1-1.20.1.jar";
            "hash" = "sha512-VqfeW7TxfVP5WsHco/FuvkOLjk4RMHCGHBH5cMgH/mgoIF/dw9Y7/H2qTZmxaePuEowHFsKgARZmBwJsks0png==";
        };
        _Z7GkYMKa = {
            "id" = "Z7GkYMKa";
            "file" = "Critters n' Crawlers-2.2.2-mc1.20.1.jar";
            "hash" = "sha512-uSm3XiFHItBs4bvFDaX45cYMZz4eGLBKnYbaKMdb0xJNoddJjOo7jY8xxCO4cFpoPF47FWZXxuL8QrlJnVPaAA==";
        };
        _jvB2y8WF = {
            "id" = "jvB2y8WF";
            "file" = "Critters n' Crawlers-2.2.3-mc1.20.1.jar";
            "hash" = "sha512-DNXmsTo7dzmvCkPfje9qs5+OMLgUBBNAe7i0yXXiqO+P4bqu9DEiNMbpQILspE9LZpO2bUGSXluBiepQLDqGnA==";
        };
        _5Xn9p2q1 = {
            "id" = "5Xn9p2q1";
            "file" = "Critters n' Crawlers-2.2.4-mc1.20.1.jar";
            "hash" = "sha512-hhzGyuSo/1yZ7jVc0h5MxY3WauVyNq9wVA4/STAA6M+/yD3Z+k1dW3QlkDZ2klvqd2dlE7NfdAHhhRhUIbA24Q==";
        };
        _wdMbNd1d = {
            "id" = "wdMbNd1d";
            "file" = "Critters n' Crawlers-2.2.5-mc1.20.1.jar";
            "hash" = "sha512-0pAndnLi8rDPS+Vc3fyFBeKqJCYeZw3PuknaVbmoZD37Fh3177RCPr3TSCuIXTPbjNUNsmB/3ipRHFDdoXuVbA==";
        };
        _WdCq8adl = {
            "id" = "WdCq8adl";
            "file" = "Critters n' Crawlers-2.2.5-neo-mc1.21.1.jar";
            "hash" = "sha512-Pz1CdBxKe7YleUNz9JYhHpnvzwcqJIniRCgBC2YG+NQKi+cyBx8wY5lIyUwrG7rL19i3bZczl5v2ABmPTaY7wQ==";
        };
    in {
        "yro5Tg5B" = _yro5Tg5B;
        "toXyweTf" = _toXyweTf;
        "d38LfUIn" = _d38LfUIn;
        "rTvzeb6h" = _rTvzeb6h;
        "XzBRRphV" = _XzBRRphV;
        "rktgjcoh" = _rktgjcoh;
        "hqET4xWq" = _hqET4xWq;
        "Z7GkYMKa" = _Z7GkYMKa;
        "jvB2y8WF" = _jvB2y8WF;
        "5Xn9p2q1" = _5Xn9p2q1;
        "wdMbNd1d" = _wdMbNd1d;
        "WdCq8adl" = _WdCq8adl;
        "forge-1.20.1" = _wdMbNd1d;
        "neoforge-1.21.1" = _WdCq8adl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "critters-n-crawlers";
            id = "JxyIfnWu";
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
in callPackage fn {version="WdCq8adl";}