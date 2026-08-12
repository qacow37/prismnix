{lib, callPackage, ...}:
let
    versions = (let
        _e2Fwxwh5 = {
            "id" = "e2Fwxwh5";
            "file" = "tlc_forge-1.0.1-R-1.18.2.jar";
            "hash" = "sha512-+bpktlJSn2Wi9PGGZs31cBU3rjlyhvz969X/4xn1M6sJulKnxrOhnrtLlDeAQWdAcmjinxGf4eThmRB3l2OgYA==";
        };
        _eiyqt0cv = {
            "id" = "eiyqt0cv";
            "file" = "tlc_forge-1.0.2-R-1.19.X.jar";
            "hash" = "sha512-kP2CPmWzwYmttos8DUlgVUs/IauPVapstSwafItKnWzhXou1i37XxzOZvdT1nlkjefPGgRkqofTWEc7MIDfXXQ==";
        };
        _aeqlOfcv = {
            "id" = "aeqlOfcv";
            "file" = "fabric-the-lost-castle-1.0.0-1.19.2.jar";
            "hash" = "sha512-Za7wta4REF61Y2rpS2h390EZGZJSq2NjgAnj4VnYCVuFMzEloqCqVb+vt/cQi+qhNLnxjKJUTPrGjtr0JVh25Q==";
        };
        _9xZK8c7e = {
            "id" = "9xZK8c7e";
            "file" = "tlc_forge-1.0.2-R-1.19.4.jar";
            "hash" = "sha512-r7+fI6eo08U0RcBcu51HUNOA9DfXjW22owkysWrmHhB9aTPjpJbKXD6oiV92/zRVrc7UAdWPahHZlpTefxWBfQ==";
        };
        _sseIovAz = {
            "id" = "sseIovAz";
            "file" = "fabric-the-lost-castle-1.0.0-R-1.19.4.jar";
            "hash" = "sha512-GGjbNFiHiOXv92xh2m9V4oby/oszCi86p1/Dljj+xKmg8+tva60neN5nOV+yYUx80l6bwnvCeSAyGONnffHzXQ==";
        };
        _ga1pPro8 = {
            "id" = "ga1pPro8";
            "file" = "tlc_forge-1.0.2-R-1.20.X.jar";
            "hash" = "sha512-zMr+eHpRg/Jt+5pvgVQTw8xHEpdF+NchX3cBxPfWlE9zgsCAfnRZooSyo8zpqDagMOPhoncwGza4VNihXvXLFw==";
        };
        _fycU9tvw = {
            "id" = "fycU9tvw";
            "file" = "fabric-the-lost-castle-1.0.0-R-1.20.X.jar";
            "hash" = "sha512-Ujz5BhaMvqR2rF0ehA/qxmuJ3L1GOOAJ2d1zwb8VqEm7H1AyREoP+Vo8eYGGyKSlTYeASUUNeRXHTBHzhIfunA==";
        };
        _hbZaVz0H = {
            "id" = "hbZaVz0H";
            "file" = "tlc_forge-1.0.3-R-1.20.X.jar";
            "hash" = "sha512-jVG9K7/x4U5uiLtWPGoA5X2GS+u4mgBthoJbJm5qFBb62Z6Ej0TZDY93DXv7RnfzbpGZYk1+lVvjU/iCIhjb0g==";
        };
        _r1kI9nMD = {
            "id" = "r1kI9nMD";
            "file" = "tlc-fabric-1.0.1-1.20.X.jar";
            "hash" = "sha512-F6LjK76HOs9LovFUc80Dy2NiIAMXr36ELKrKm9hu+yg2666tHN8DkE3514X/Z1iSbntMMoWZW0dJ+k0Vsdpnow==";
        };
        _uHcgJ9Qm = {
            "id" = "uHcgJ9Qm";
            "file" = "tlc-fabric-1.21.5-2.0.0.jar";
            "hash" = "sha512-jd9WfO1l/5jieqEomJznN+Thqsmyu8AH64ctemOM0Mt+d2E5JShlxLVuY1i0lJ+eCGatIUJ5+PjYAXmrrsja6Q==";
        };
        _yb6EJZ1H = {
            "id" = "yb6EJZ1H";
            "file" = "tlc-neoforge-1.21.5-2.0.0.jar";
            "hash" = "sha512-iGjdt4kUs4QJaMSzPm7T7AI+AOnWA/MBtW4eua4UD0ZIhQuaWck5/9qPOo0UQlDEF0QltEBD8kxrVERZF2CVGg==";
        };
        _9B9A85bd = {
            "id" = "9B9A85bd";
            "file" = "tlc-fabric-1.20.X-1.2.0-eyeSpy.jar";
            "hash" = "sha512-id1mEHmUaL0GjSCpLsxCxL1BYZwnJNsMXnGje8gd1gkmiwSi1H177E+JxPrpwLlMCyxsA+0PIk2GgOiNt5rRqA==";
        };
        _10tvn5CX = {
            "id" = "10tvn5CX";
            "file" = "tlc-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-iappt0QpwO3mBP48nyvOGf7dEsbEceG9QoK3zVSbNzqlf+SVldZWEdoJ1n+JWEc4nhRwIs03ViCDEqiVrcMexA==";
        };
        _3QT7gPRW = {
            "id" = "3QT7gPRW";
            "file" = "tlc-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-E2X8ZdljQfQy3lDGSsxJcOQ6DpKR8+yJnEhma5ce1lKUEZT/UG7xt6UtsD/Fusf0dKjo77AkyyihxlPrtqeNNg==";
        };
        _Paq15eUa = {
            "id" = "Paq15eUa";
            "file" = "tlc-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-6f/GVkPYjC6zki7lnFwQtmOffTtw8Pj43vVdj8rGjaf/vQ+1a0sDiN/IP1WmfhG1S34n145QiGIYYglcha7BFw==";
        };
        _1SIEERGM = {
            "id" = "1SIEERGM";
            "file" = "tlc-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-gq/xPJbt+dEU4WQMVHvGDaftP/PkFKwSbNmHXgQXNzH5RP3xbEWcjHKsuSAGhgkNqemW6805rVA5T9Lg67Kwqw==";
        };
        _ii7tzK3s = {
            "id" = "ii7tzK3s";
            "file" = "tlc-fabric-26.1-2.1.1.jar";
            "hash" = "sha512-cYpzS82f3KBWiAqkVEhiVgRXl0NV7tegDg3AbBbpZZjKIAHTIxwVeU0f9tsMM2r1Gy1ZLVlO9ffsry5jPoL+og==";
        };
        _EOLSzg5l = {
            "id" = "EOLSzg5l";
            "file" = "tlc-neoforge-26.1-2.1.1.jar";
            "hash" = "sha512-unr5jfQx7x2cHw3Pwpcv795yKNqdVo4J95POKSE4QSsB0DksNB+M6+X0G3h8fLOWfJvAu3IN+wjcsTfo9pqk5Q==";
        };
    in {
        "e2Fwxwh5" = _e2Fwxwh5;
        "eiyqt0cv" = _eiyqt0cv;
        "aeqlOfcv" = _aeqlOfcv;
        "9xZK8c7e" = _9xZK8c7e;
        "sseIovAz" = _sseIovAz;
        "ga1pPro8" = _ga1pPro8;
        "fycU9tvw" = _fycU9tvw;
        "hbZaVz0H" = _hbZaVz0H;
        "r1kI9nMD" = _r1kI9nMD;
        "uHcgJ9Qm" = _uHcgJ9Qm;
        "yb6EJZ1H" = _yb6EJZ1H;
        "9B9A85bd" = _9B9A85bd;
        "10tvn5CX" = _10tvn5CX;
        "3QT7gPRW" = _3QT7gPRW;
        "Paq15eUa" = _Paq15eUa;
        "1SIEERGM" = _1SIEERGM;
        "ii7tzK3s" = _ii7tzK3s;
        "EOLSzg5l" = _EOLSzg5l;
        "forge-1.18.2" = _e2Fwxwh5;
        "forge-1.19" = _eiyqt0cv;
        "forge-1.19.1" = _eiyqt0cv;
        "forge-1.19.2" = _eiyqt0cv;
        "forge-1.19.4" = _9xZK8c7e;
        "forge-1.20" = _hbZaVz0H;
        "forge-1.20.1" = _hbZaVz0H;
        "fabric-1.19.2" = _aeqlOfcv;
        "fabric-1.19.4" = _sseIovAz;
        "fabric-1.20" = _9B9A85bd;
        "fabric-1.20.1" = _9B9A85bd;
        "fabric-1.21.5" = _uHcgJ9Qm;
        "fabric-1.20.2" = _9B9A85bd;
        "fabric-1.20.3" = _9B9A85bd;
        "fabric-1.20.4" = _9B9A85bd;
        "fabric-1.20.5" = _9B9A85bd;
        "fabric-1.20.6" = _9B9A85bd;
        "fabric-1.21.1" = _Paq15eUa;
        "fabric-26.1" = _ii7tzK3s;
        "fabric-26.1.1" = _ii7tzK3s;
        "fabric-26.1.2" = _ii7tzK3s;
        "neoforge-1.21.5" = _yb6EJZ1H;
        "neoforge-1.21.1" = _1SIEERGM;
        "neoforge-26.1" = _EOLSzg5l;
        "neoforge-26.1.1" = _EOLSzg5l;
        "neoforge-26.1.2" = _EOLSzg5l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-lost-castle";
            id = "FGlHZl7X";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="EOLSzg5l";}