{lib, callPackage, ...}:
let
    versions = (let
        _hTVPhWVA = {
            "id" = "hTVPhWVA";
            "file" = "ScoreboardHelper-1.0.0-mc1.20.jar";
            "hash" = "sha512-1p1X5yME5cRBOBaIGcPsmj+yhR8AdUI1IowcSU63aNVvTAZFU4kLD8wavv3v4x0ocGSVsBJd/tOE7DPGD8c4yA==";
        };
        _KEX5gJAl = {
            "id" = "KEX5gJAl";
            "file" = "ScoreboardHelper-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-qmaTkBiKfRhTm8+vT9lqooq3R3AAXRLkcgjjw/FpKi9uXfR/LOUpdLIazQCMYFe+F5NIyAlainx8A0PMpPNw5A==";
        };
        _wSRNkrOi = {
            "id" = "wSRNkrOi";
            "file" = "ScoreboardHelper-1.1.0-mc1.20-beta1.jar";
            "hash" = "sha512-nhBnmLByB+Y7uxtvU1q2g2AMS6jkRLC4OEKT2Ohlaok+jL8jwvvtPditNmLtRSeREzgrFCpOobUDhy0op2do4Q==";
        };
        _yVcOLZN5 = {
            "id" = "yVcOLZN5";
            "file" = "ScoreboardHelper-1.1.0-mc1.19.4-beta1.jar";
            "hash" = "sha512-lcfJOzBvwMyDOzdCbwIBwvWd3xZD9q1qKYnhWE7qdI7z3hVS9YR752Ys/rlXesC2VWA/HTyHE3W7zwuvB+x/tw==";
        };
        _S63xujZs = {
            "id" = "S63xujZs";
            "file" = "ScoreboardHelper-1.1.0-mc1.20-beta2.jar";
            "hash" = "sha512-DZKDJS1JL54WH/JJsVivTg+mOex1DCrdXeiNMwmYuVFR3MWVTpEVdvVguANMHfsn+iKsYEwf2u+nJ/XWh9p1AA==";
        };
        _dRS7zEe7 = {
            "id" = "dRS7zEe7";
            "file" = "ScoreboardHelper-1.1.0-mc1.19.4-beta2.jar";
            "hash" = "sha512-2G8Mi32paUT0tmT9JzTfNlx8RIxnA+6X6ZuLvc/YvYd4B34J7z72LT98StRRStS51glFPXTMx4bDRm1Ce4w1JA==";
        };
        _dYguUutE = {
            "id" = "dYguUutE";
            "file" = "ScoreboardHelper-1.1.0-mc1.20.jar";
            "hash" = "sha512-VncTKTEA6poRLmXvN47E8iNhEyNIjBp2l9krolgs8ef18HvgqyFSTIREYfqLzrBfWP06rQiWXRkb3vXbJ+0v+Q==";
        };
        _JvM2bzQX = {
            "id" = "JvM2bzQX";
            "file" = "ScoreboardHelper-1.1.0-mc1.19.4.jar";
            "hash" = "sha512-DxU3PoJXa2QlgO8mgogXGAZDrLeg1SU5X4GLl3Eg99U8cVFjGIUiw82AhraTTIA9SJrcG5KJTgoilfthNwzqPw==";
        };
        _MHQ9ycoY = {
            "id" = "MHQ9ycoY";
            "file" = "ScoreboardHelper-1.1.1-mc1.20.jar";
            "hash" = "sha512-kkX+NwVFMVNSV6Zn85HXYE8ic0VTvTjkHBiflX+DhEy/tlrdEwMjunUFR9COQwEM3JQPV/as+jvgyWs5AumfmA==";
        };
        _7471i2lu = {
            "id" = "7471i2lu";
            "file" = "ScoreboardHelper-1.1.1-mc1.19.4.jar";
            "hash" = "sha512-f5pJBtoe6Y4W8sQShWoPeoUucqox/cQLn9Hjc9qbrDdF8BE3UBhc4l3nXt3uwIVdXix7Xps+IeH2NFAcH96aTA==";
        };
        _O3hu94no = {
            "id" = "O3hu94no";
            "file" = "ScoreboardHelper-1.1.2-mc1.19.4-beta1.jar";
            "hash" = "sha512-/4UwNJyzL49elwkuJwa4V2qoJ0+fgQDBYoiwSS3v8dMxSk616h3CvmgTFsTs8fPHp8WAntR8yOm8SktV9F9gZQ==";
        };
        _8o2iZ9vW = {
            "id" = "8o2iZ9vW";
            "file" = "ScoreboardHelper-1.1.2-mc1.20-beta1.jar";
            "hash" = "sha512-13Tz3QSnNyGRMLYtXoV0DjVqy8l2xUWk1EsB49LX3ShZJ4+0348YU30DcjgFUmsP7F6piAO8aJYPDVgaP8LSBg==";
        };
        _PvcjXyee = {
            "id" = "PvcjXyee";
            "file" = "ScoreboardHelper-1.1.2-mc1.19.4-beta2.jar";
            "hash" = "sha512-YrhV8R9gOQ/i3bDINuS2voeuRMjqUeWM5IKeKXYTZR3qEsYogwo6J6RgUyARaMq/g/IBWC6ZqEeDeA38TMqnjw==";
        };
        _4y1Z18Hm = {
            "id" = "4y1Z18Hm";
            "file" = "ScoreboardHelper-1.1.2-mc1.20-beta2.jar";
            "hash" = "sha512-31JpD9VzXADUXyrybfjHew4WswXpwTwNPZAJPar5YM9q8OH1ShVyN6ASwd332xSt8QujOlR86TLT/d3kGKeHGg==";
        };
        _Cq9odRSO = {
            "id" = "Cq9odRSO";
            "file" = "ScoreboardHelper-1.1.2-mc1.19.4.jar";
            "hash" = "sha512-Es5yb5M1Xsuw2fbtSNld8NhjTINZmWcPInOTS/lBZ3Bpxol0pOPunThrOOMa8JQ9CIsQL3ApponxXOm3Q5rcIQ==";
        };
        _4k3ZUaSe = {
            "id" = "4k3ZUaSe";
            "file" = "ScoreboardHelper-1.1.2-mc1.20.jar";
            "hash" = "sha512-4mD5DbYuqrYKuYhbYocGkIdt1yhsom4Vrf8uiGpBsksV0EjOw9QBN/D01vifxv6AVuD9CT+83FiJgyc+LDIKKQ==";
        };
        _s5jpWoML = {
            "id" = "s5jpWoML";
            "file" = "ScoreboardHelper-1.1.2-mc1.20.2.jar";
            "hash" = "sha512-aZSiMFLHrGOGFg+dArJTDJ4QH/eok57O2p9cx+VOk6eMEpIN1hqaoxWe/DnoLT0Q/+i/RIrlTte7Ys6FCe6lVQ==";
        };
        _jTR0hwQO = {
            "id" = "jTR0hwQO";
            "file" = "ScoreboardHelper-1.2.0-mc1.19.4.jar";
            "hash" = "sha512-DAT9vm4HRyuBzR9i1Yut7JIqBWl54JG3vX0nrVmU3CQpiMgUX1phsLeFoOYGXY5amRAYy7xyGXbYGKfoTzDIbA==";
        };
        _IVuY0Wpn = {
            "id" = "IVuY0Wpn";
            "file" = "ScoreboardHelper-1.2.0-mc1.20.2.jar";
            "hash" = "sha512-giXq9vjHgLInjpa/W3GacT/4JwpvpN7jN4leADorgo04+2MYXXVTglxHyXowtgqn6HaJFZY0+zx1Gins8vYMGg==";
        };
        _yu30WQJg = {
            "id" = "yu30WQJg";
            "file" = "ScoreboardHelper-1.2.0-mc1.20.4.jar";
            "hash" = "sha512-iZfmFWrXacjzwUiBfwn5baUnawq1ixRM+AfzsYqVvGMmsJLOI0x6BpcwIiymLmAr8HpQ8UAa+my2k9f0h0Tq0g==";
        };
        _ceLvGwxS = {
            "id" = "ceLvGwxS";
            "file" = "ScoreboardHelper-1.2.0-mc1.20.jar";
            "hash" = "sha512-urxnORyMH3P9CXhC3NCCKZdiL+6ZroDkfftXQTWmL83u1qi/NX0fyx63NM3Qz4X+vSIhh7DxHDag1f8+vkUaMQ==";
        };
        _Ony0qa0S = {
            "id" = "Ony0qa0S";
            "file" = "ScoreboardHelper-1.2.0-mc1.20.6.jar";
            "hash" = "sha512-wE8hx/AwzWG6dkbYnddzhSW33bxPYkp9aP+rLqbY2XBxa5LMlCIB11oK/llVgGaZC3mvvkOkH9vgqbDweWM1zQ==";
        };
    in {
        "hTVPhWVA" = _hTVPhWVA;
        "KEX5gJAl" = _KEX5gJAl;
        "wSRNkrOi" = _wSRNkrOi;
        "yVcOLZN5" = _yVcOLZN5;
        "S63xujZs" = _S63xujZs;
        "dRS7zEe7" = _dRS7zEe7;
        "dYguUutE" = _dYguUutE;
        "JvM2bzQX" = _JvM2bzQX;
        "MHQ9ycoY" = _MHQ9ycoY;
        "7471i2lu" = _7471i2lu;
        "O3hu94no" = _O3hu94no;
        "8o2iZ9vW" = _8o2iZ9vW;
        "PvcjXyee" = _PvcjXyee;
        "4y1Z18Hm" = _4y1Z18Hm;
        "Cq9odRSO" = _Cq9odRSO;
        "4k3ZUaSe" = _4k3ZUaSe;
        "s5jpWoML" = _s5jpWoML;
        "jTR0hwQO" = _jTR0hwQO;
        "IVuY0Wpn" = _IVuY0Wpn;
        "yu30WQJg" = _yu30WQJg;
        "ceLvGwxS" = _ceLvGwxS;
        "Ony0qa0S" = _Ony0qa0S;
        "fabric-1.20" = _ceLvGwxS;
        "fabric-1.20.1" = _ceLvGwxS;
        "fabric-1.19.3" = _jTR0hwQO;
        "fabric-1.19.4" = _jTR0hwQO;
        "fabric-1.20.2" = _IVuY0Wpn;
        "fabric-1.20.3" = _yu30WQJg;
        "fabric-1.20.4" = _yu30WQJg;
        "fabric-1.20.5" = _Ony0qa0S;
        "fabric-1.20.6" = _Ony0qa0S;
        "fabric-1.21" = _Ony0qa0S;
        "default" = _Ony0qa0S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scoreboard-helper";
            id = "CcboMJ3A";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}