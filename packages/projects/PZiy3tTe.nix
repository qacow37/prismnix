{lib, callPackage, ...}:
let
    versions = (let
        _QELxQsoE = {
            "id" = "QELxQsoE";
            "file" = "taptab-1.18-1.0.0.jar";
            "hash" = "sha512-sS6zT/AGH0Ky+fUtA0SVXutPbtgKVu29lwsWOMlgrrbLbCAmh9CCQzh2LyUVpv1kwoFm916sJuWCxxzRo0ewsQ==";
        };
        _wDOzs3k6 = {
            "id" = "wDOzs3k6";
            "file" = "taptab-1.19-1.0.0.jar";
            "hash" = "sha512-QRj4DK81KsQQ08VrIA/etEOwN2WQ1YV8aJ6TsseIC/Yb4XbApkjtgwfuyfyyRq/GCj/ZAiAoaaJlDUkUFlGzJw==";
        };
        _jjDOkqvX = {
            "id" = "jjDOkqvX";
            "file" = "taptab-1.18-1.1.0.jar";
            "hash" = "sha512-OL3IbpzI+69LfnnBDsipAVlBAMC+a4cHd2aSKOvwcUedhx3QI2eCtq+/+JCXBm4M1VrzIJy2vloYLd/GW5bz/g==";
        };
        _rj4FRYdF = {
            "id" = "rj4FRYdF";
            "file" = "taptab-1.19.3-1.1.0.jar";
            "hash" = "sha512-/cpn5u3BATSe8T81P1kFNXGCSZlgOmcIb9WyCeq10fxGXnwcLtita9VX7gS+HHHUPfHQBPTrHgdd7GM0VHYG0Q==";
        };
        _M8kldIIW = {
            "id" = "M8kldIIW";
            "file" = "taptab-1.19.2-1.1.0.jar";
            "hash" = "sha512-VxzZ+NR6HK1HcTtDxXpzSl0dSF4qDBkMuckrF3hWscm7uondi/FLvKwarc+Ls2frM+tTxGoF17u+aBYPhBdI7A==";
        };
        _YIvGhzY4 = {
            "id" = "YIvGhzY4";
            "file" = "taptab-1.19.4-2.0.0.jar";
            "hash" = "sha512-6YRg8UCCgiOQ+6slHMsX1AAb2jN1MLiLe8vRwNej0mfbQS/JuldK0JUbvquOPWGcnc+5ux0AHT4yCWa6CZQZqA==";
        };
        _t6SUiJNn = {
            "id" = "t6SUiJNn";
            "file" = "taptab-1.19.4-2.0.1.jar";
            "hash" = "sha512-87dWJKaS3b+nTGYLSJteveJLP+UBbOz9dggyHHoLeW0xC2JuG2oZbRmCgqu77mbs4zE65hJwHo8wKrai98aE1w==";
        };
        _fWWULKaV = {
            "id" = "fWWULKaV";
            "file" = "taptab-1.19.4-2.1.0.jar";
            "hash" = "sha512-IEJIXprijRxJ6SrL0e4Vjvx7uWEDh6zcuiZ73qCi5ETZon5NmA6wqIH743ZEtmFkF+6L67aJuuRSkQvj2Fsy4g==";
        };
        _lU9dp3Da = {
            "id" = "lU9dp3Da";
            "file" = "taptab-1.19.3-2.1.0.jar";
            "hash" = "sha512-uo2TrIJ9n49Dj6MF4pFh8BVl63CTc9ObxPx2h5ppZW5OToe/CS3ALFXwr4CofLW2/l5It00zmPkNHFCfgvZapQ==";
        };
        _Ek7r1czb = {
            "id" = "Ek7r1czb";
            "file" = "taptab-1.19-2.1.0.jar";
            "hash" = "sha512-npBQe01oFmRxKitnSo516lMt8rSFNkW1nq5WCDJYcqZVUpBr14OGJ7lECcVCrfGZTegEdxP+zVYl6PDoAYk3GA==";
        };
        _AGuWJFEG = {
            "id" = "AGuWJFEG";
            "file" = "taptab-1.18-2.1.0.jar";
            "hash" = "sha512-/Cdx25zMNLtkH6n1tAxj9jvwSEWGxucJ4LiBgLBcGW6H2+0IUNjUZYMD2P8JX2OCj39ag41T5EvBpfCfHpJjDA==";
        };
        _ZcIazzxa = {
            "id" = "ZcIazzxa";
            "file" = "taptab-1.20-2.1.0.jar";
            "hash" = "sha512-/m83YfMWNBz1gxSx4qXpJfMYEd58kRTzm3vRFCyAIKFznIp5DfUUWPsVlrLBAERUecTvrjMM3A3AyGJyEINPlQ==";
        };
        _oJ51oO6q = {
            "id" = "oJ51oO6q";
            "file" = "taptab-1.18-2.2.0.jar";
            "hash" = "sha512-5JrX4nxyqrLAOdZ6cglsjEU9+jBfqQulPZCShWW2fjM4UFgw4lbqv4o94ZY3R1cNcygfRQ9ddEtkWpYpU3ct0A==";
        };
        _r8b6FPIn = {
            "id" = "r8b6FPIn";
            "file" = "taptab-1.19-2.2.0.jar";
            "hash" = "sha512-iaD0LfXO5qPWN2GNJpkZzaYN7LVfMv0DUYKuM2i32nP9ozzW9BzhLCbTmWibRFPMerLK0A+Q0u78TsE6epTKBQ==";
        };
        _w8Rnpnx0 = {
            "id" = "w8Rnpnx0";
            "file" = "taptab-1.19.3-2.2.0.jar";
            "hash" = "sha512-pMShmEU/IqDXxw0WKf3pRKNfMAte53ukfYDGJTJAGCdO9A8AQNdqkupWXN/YauJRRcV4/ttt5Sewc5q3hSjj6A==";
        };
        _P75EFp5Y = {
            "id" = "P75EFp5Y";
            "file" = "taptab-1.20-2.2.0.jar";
            "hash" = "sha512-m4lfcoEn0qOhpCT40Atqg4evL0MxDH5EepEc/6w3Gu8+yh9R0+tY2/xKw8okuqMDHDUI2bArh8/fY+cJcUEdPA==";
        };
        _i3DLk9Br = {
            "id" = "i3DLk9Br";
            "file" = "taptab-1.20-3.0.0.jar";
            "hash" = "sha512-OyCmZOqpfufU0oUXz9o5HNapk72ymeKPmahDyN8K+vHNnO311cEE5iFhPm+2m1jpVn4dNciOyRreYBUBhoo7MA==";
        };
        _BftDtDod = {
            "id" = "BftDtDod";
            "file" = "tap_tab-1.20-3.0.1.jar";
            "hash" = "sha512-2VRfdt91z0bEXB4AfnGAfZe4MHTaqDZbDuQH2lh3N5N7HqZ21NwxbgVJFexo31E86FzU2XeC1Xg54xjhDRr4Hw==";
        };
        _u35emU0c = {
            "id" = "u35emU0c";
            "file" = "taptab-1.20-3.1.0.jar";
            "hash" = "sha512-RvNoRo0EojYmW8hDznhODqdH0B7NiwrqEc3xqLXAsRWV5LJYMgB51RrqhxY64oVL+vvY+xYy2DVCLDT3Dmg3sw==";
        };
        _45d2FIIE = {
            "id" = "45d2FIIE";
            "file" = "taptab-1.20-3.1.1.jar";
            "hash" = "sha512-y5gUMJTqGbVDV93V8tlSqV6gYf5nfSgE0lw2zSaOTvxiOYihjZPGrbOMTmtEu2gy5EdXZ3gPb04jmpbySIAavQ==";
        };
        _oj0POvkM = {
            "id" = "oj0POvkM";
            "file" = "taptab-1.20-3.2.1.jar";
            "hash" = "sha512-+BXo0Ca8mcpVrVibblx7tCX2iqr+zJ0dFZe42MbfxGD9mhLshdpflrbmlKFFY1nu6TyoDGbvBvhtslKxYSfAdQ==";
        };
        _cdjzf8OY = {
            "id" = "cdjzf8OY";
            "file" = "taptab-1.20-3.2.2.jar";
            "hash" = "sha512-8HUadzqYEupvZrMe4p3Suri1ycUN7AuC+SfhlfNwKksMngdgHg07LA4ZRTbqniSO0zn3B0i5MxxGJ7H3vAnW5A==";
        };
        _cdVkQytC = {
            "id" = "cdVkQytC";
            "file" = "taptab-3.3.0-fabric1.20.jar";
            "hash" = "sha512-m4pl2qr0hFzIFMxU4/bhC9P8eJVvZXyPiLbgu5bJmMpZnT0CfsQ5HzNz+zq835bshD/eIae/IMcAyINry7Y2Yg==";
        };
    in {
        "QELxQsoE" = _QELxQsoE;
        "wDOzs3k6" = _wDOzs3k6;
        "jjDOkqvX" = _jjDOkqvX;
        "rj4FRYdF" = _rj4FRYdF;
        "M8kldIIW" = _M8kldIIW;
        "YIvGhzY4" = _YIvGhzY4;
        "t6SUiJNn" = _t6SUiJNn;
        "fWWULKaV" = _fWWULKaV;
        "lU9dp3Da" = _lU9dp3Da;
        "Ek7r1czb" = _Ek7r1czb;
        "AGuWJFEG" = _AGuWJFEG;
        "ZcIazzxa" = _ZcIazzxa;
        "oJ51oO6q" = _oJ51oO6q;
        "r8b6FPIn" = _r8b6FPIn;
        "w8Rnpnx0" = _w8Rnpnx0;
        "P75EFp5Y" = _P75EFp5Y;
        "i3DLk9Br" = _i3DLk9Br;
        "BftDtDod" = _BftDtDod;
        "u35emU0c" = _u35emU0c;
        "45d2FIIE" = _45d2FIIE;
        "oj0POvkM" = _oj0POvkM;
        "cdjzf8OY" = _cdjzf8OY;
        "cdVkQytC" = _cdVkQytC;
        "fabric-1.18" = _oJ51oO6q;
        "fabric-1.18.1" = _oJ51oO6q;
        "fabric-1.18.2" = _oJ51oO6q;
        "fabric-1.19" = _r8b6FPIn;
        "fabric-1.19.1" = _r8b6FPIn;
        "fabric-1.19.2" = _r8b6FPIn;
        "fabric-1.19.3" = _w8Rnpnx0;
        "fabric-1.19.4" = _fWWULKaV;
        "fabric-1.20" = _cdVkQytC;
        "fabric-1.20.1" = _cdVkQytC;
        "fabric-1.20.2" = _cdVkQytC;
        "fabric-1.20.3" = _cdVkQytC;
        "fabric-1.20.4" = _cdVkQytC;
        "quilt-1.18" = _oJ51oO6q;
        "quilt-1.18.1" = _oJ51oO6q;
        "quilt-1.18.2" = _oJ51oO6q;
        "quilt-1.19" = _r8b6FPIn;
        "quilt-1.19.1" = _r8b6FPIn;
        "quilt-1.19.2" = _r8b6FPIn;
        "quilt-1.19.3" = _w8Rnpnx0;
        "quilt-1.19.4" = _fWWULKaV;
        "quilt-1.20" = _cdVkQytC;
        "quilt-1.20.1" = _cdVkQytC;
        "quilt-1.20.2" = _cdVkQytC;
        "quilt-1.20.3" = _cdVkQytC;
        "quilt-1.20.4" = _cdVkQytC;
        "pkg-v1.0.0" = _wDOzs3k6;
        "pkg-v1.1.0" = _M8kldIIW;
        "pkg-v2.0.0" = _YIvGhzY4;
        "pkg-v2.0.1" = _t6SUiJNn;
        "pkg-1.19.4-v2.1.0" = _fWWULKaV;
        "pkg-1.19.3-v2.1.0" = _lU9dp3Da;
        "pkg-1.19-v2.1.0" = _Ek7r1czb;
        "pkg-1.18-v2.1.0" = _AGuWJFEG;
        "pkg-1.20-v2.1.0" = _ZcIazzxa;
        "pkg-1.18-v2.2.0" = _oJ51oO6q;
        "pkg-1.19-v2.2.0" = _r8b6FPIn;
        "pkg-1.19.3-v2.2.0" = _w8Rnpnx0;
        "pkg-1.20-v2.2.0" = _P75EFp5Y;
        "pkg-3.0.0-mc1.20" = _i3DLk9Br;
        "pkg-3.0.1-mc1.20" = _BftDtDod;
        "pkg-3.1.0-mc1.20" = _u35emU0c;
        "pkg-3.1.1-mc1.20" = _45d2FIIE;
        "pkg-3.2.1-mc1.20" = _oj0POvkM;
        "pkg-3.2.2-mc1.20" = _cdjzf8OY;
        "pkg-3.3.0-fabric1.20" = _cdVkQytC;
        "default" = _cdVkQytC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tap-tab";
        id = "PZiy3tTe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}