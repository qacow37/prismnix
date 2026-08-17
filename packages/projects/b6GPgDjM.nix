{lib, callPackage, ...}:
let
    versions = (let
        _Pb1QxyMg = {
            "id" = "Pb1QxyMg";
            "file" = "BetterCopper 1.16.5 -1.0.jar";
            "hash" = "sha512-H3md/kLqY1o5/MAt/MMWzuhMPSJ6DooRaWCFzeF/1mq5zZYYper1QDtvJN3cNqiKYZnOjYGoc3uqWRw6pZ47EQ==";
        };
        _SCvvbqI5 = {
            "id" = "SCvvbqI5";
            "file" = "BetterCopper 1.17.1 -1.0.jar";
            "hash" = "sha512-QJ+cW//0dUXqqsvzm0h/HlXvBT0UAdgPOJSRUieWJ3NQHX4WsQhZg9Te2VutKE3aIXqtP/CzYP7mXXBDs+el2Q==";
        };
        _rB8uvCcB = {
            "id" = "rB8uvCcB";
            "file" = "BetterCopper 1.18.2 -1.0.jar";
            "hash" = "sha512-DIRVa1fen36t7x//C7xleqI+gWTEpPEZBpV78BoKBE/TJapQW9c0Np6PaEg84nw1P0eORO46pnw1lJfyKJIDqA==";
        };
        _XvITPkoq = {
            "id" = "XvITPkoq";
            "file" = "BetterCopper 1.19.4 -1.0.jar";
            "hash" = "sha512-I+abQ8VpSf+Cd+T6XP2wmgdk1TvXjT1//kqq0JWnwmd+vztk/qGpB9MKME9Hx1K9agCRyho8ZXE2w95ksADaIA==";
        };
        _RU3pnoCh = {
            "id" = "RU3pnoCh";
            "file" = "BetterCopper 1.20.2-1.0.jar";
            "hash" = "sha512-Gxpgpx/LsW15BBfgDRm/C3cajed64HaraogRnBGduETBO/utEKNNLKjNrT08dXphS5NGzHUFzfdZZBMQOsgJ+A==";
        };
        _6YG2Jo6R = {
            "id" = "6YG2Jo6R";
            "file" = "BetterCopper+1.20.1+-1.0.jar";
            "hash" = "sha512-7gSGDHIl5JFZaEpMwq+KM3lBF9eLGzYYoibe56rtfnBraOpw7PHhp0nvtdxKOLE+LaD1X2F6ofq5jxlGyXn7Pw==";
        };
        _KF214alg = {
            "id" = "KF214alg";
            "file" = "BetterCopper 1.19.4 -1.1.jar";
            "hash" = "sha512-VNZWI6gmQUu6CRgYi7SK+Mxbo+SDii5pkKSqkAYMtsGQ9x+Lv/mWhT6+m6+191kJjWZAtxJW2F2aqenEffqYBw==";
        };
        _m1zngJrh = {
            "id" = "m1zngJrh";
            "file" = "BetterCopper 1.20.1 -1.1.jar";
            "hash" = "sha512-0zUsom6kpG6DzmN74OoMnUKpGctTMrmmclSC/hVvOCGi+vWkrvXosqowVMbQokikquYAoWqZT1IF0LkbdpPIHw==";
        };
        _CD6IZ4MH = {
            "id" = "CD6IZ4MH";
            "file" = "BetterCopper 1.20.2 -1.1.jar";
            "hash" = "sha512-7z6FM/9riWhADmCe9DKwniwDbFVqo7DNdq/upXwMrl904JtQXv54G7eXvNNLjZiFGBM03+m28Z2pQ+3bcgTx7Q==";
        };
        _hICiF6X2 = {
            "id" = "hICiF6X2";
            "file" = "BetterCopper 1.20.4 -1.1.jar";
            "hash" = "sha512-5BdTl/jZGe5yqQNjg9gn2nkhIDXijRByVU7RXeGzm9/f30asFueKwmKMSpjHqUR6/SPUNc5QugRqppDOAX96ag==";
        };
        _uRiGg11m = {
            "id" = "uRiGg11m";
            "file" = "BetterCopper 1.20.4 -1.2.jar";
            "hash" = "sha512-8RgYzIdNn13xt1QS/GJj8JU/Q4wMv+DvG9hB2pXhJLbrUD6WE93nkoGs9OPLwaiP+dXqauVa5qDwV0+US1cgmw==";
        };
        _ADlvlKbx = {
            "id" = "ADlvlKbx";
            "file" = "BetterCopper 1.20.1 -1.2.jar";
            "hash" = "sha512-BjV7K5LFumAIeG7LL8RLVHTXpJNsvELVjvvNNYHVikv4+u4CHwCumswwQc0dqSyzgygUJN1vVouYy7u5QoNMXw==";
        };
        _KaLqteL8 = {
            "id" = "KaLqteL8";
            "file" = "BetterCopper 1.19.2 -1.2.jar";
            "hash" = "sha512-T5yDaeMW3fg/2SEg9gWFEue05IU8+N4a8MPqzDvKMmrkDtgOf+9xeZYCCDjvEjhBNuHKi+tm12k+IF4n49uKIQ==";
        };
        _UthaddTX = {
            "id" = "UthaddTX";
            "file" = "BetterCopper 1.21 -1.2 - neoforge.jar";
            "hash" = "sha512-EUKVVoiH4vlovKMrLxu/upW8O9umzEZK7j4Zyz8qaIifq2N6AxAYRlsa5zeHVsTdoIfihQqeJQk65mRgrVFjGw==";
        };
        _NdqF7T2p = {
            "id" = "NdqF7T2p";
            "file" = "BetterCopper 1.21 -1.2 - forge.jar";
            "hash" = "sha512-p5GeAhKMTKMGjDu+DtvWu1JoW4ecZ3Rs7MRZw+aNyA7nf6IMdpm6e6tgB+cJF/JjnoA5OiTVFqIsVF0NaTDc9A==";
        };
        _S9OsnDx4 = {
            "id" = "S9OsnDx4";
            "file" = "BetterCopper 1.17.1-1.3.jar";
            "hash" = "sha512-rt3DIgbZqz877T0ujW0phosbxee9IZWChDDsSjycL45aSelwFggA8epPXELzwaLb3T0a0gUsp3WlJqsnakZwcA==";
        };
        _5F1hp7a7 = {
            "id" = "5F1hp7a7";
            "file" = "BetterCopper 1.18.2-1.3.jar";
            "hash" = "sha512-Stnb72O8VhOcI35gpWMSmJSIIuJ+zbFtpYs6wBep6QQnccvqchYo90IrW43xbU/HLHyvoIqLMTfFFLflGPYSiQ==";
        };
        _NmYjJHX6 = {
            "id" = "NmYjJHX6";
            "file" = "BetterCopper 1.19.2-1.3.jar";
            "hash" = "sha512-+LweZ6xiUUcZjNkNsQHVSJW5vxlA+SITMR8aNPLJ0QTHH8RJY4WVTjzpLRzf0Ps8yQWrFU3zTvQSM7UtP+JzGg==";
        };
        _NDbKwiP7 = {
            "id" = "NDbKwiP7";
            "file" = "BetterCopper-neoforge-1.21-1.3.jar";
            "hash" = "sha512-l3cUzFMPAq/Tym1bFqhSau+qFxOWWrqHd0+EeB9W8NDok5Megok/Ycm6twsmi1RRhWrnwkDZtkXj33Dp7sKT4Q==";
        };
        _9RPOPTDJ = {
            "id" = "9RPOPTDJ";
            "file" = "BetterCopper 1.20.1-1.3.jar";
            "hash" = "sha512-rnNGxyQykVBAtFefxuqP7x8A4NuPvgQs00Z/J+oknLTwLr6RcEvo0yKqsK5zh1lly4MDU8/rDYCWu1N87jVD/Q==";
        };
    in {
        "Pb1QxyMg" = _Pb1QxyMg;
        "SCvvbqI5" = _SCvvbqI5;
        "rB8uvCcB" = _rB8uvCcB;
        "XvITPkoq" = _XvITPkoq;
        "RU3pnoCh" = _RU3pnoCh;
        "6YG2Jo6R" = _6YG2Jo6R;
        "KF214alg" = _KF214alg;
        "m1zngJrh" = _m1zngJrh;
        "CD6IZ4MH" = _CD6IZ4MH;
        "hICiF6X2" = _hICiF6X2;
        "uRiGg11m" = _uRiGg11m;
        "ADlvlKbx" = _ADlvlKbx;
        "KaLqteL8" = _KaLqteL8;
        "UthaddTX" = _UthaddTX;
        "NdqF7T2p" = _NdqF7T2p;
        "S9OsnDx4" = _S9OsnDx4;
        "5F1hp7a7" = _5F1hp7a7;
        "NmYjJHX6" = _NmYjJHX6;
        "NDbKwiP7" = _NDbKwiP7;
        "9RPOPTDJ" = _9RPOPTDJ;
        "forge-1.16.5" = _Pb1QxyMg;
        "forge-1.17.1" = _S9OsnDx4;
        "forge-1.18.2" = _5F1hp7a7;
        "forge-1.19.4" = _KF214alg;
        "forge-1.20.2" = _CD6IZ4MH;
        "forge-1.20.1" = _9RPOPTDJ;
        "forge-1.20.4" = _uRiGg11m;
        "forge-1.19.2" = _NmYjJHX6;
        "forge-1.21" = _NdqF7T2p;
        "forge-1.21.1" = _NdqF7T2p;
        "neoforge-1.21" = _NDbKwiP7;
        "neoforge-1.21.1" = _NDbKwiP7;
        "default" = _9RPOPTDJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-copper-armor-and-tools";
            id = "b6GPgDjM";
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