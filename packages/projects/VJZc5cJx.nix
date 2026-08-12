{lib, callPackage, ...}:
let
    versions = (let
        _UyPhGRzh = {
            "id" = "UyPhGRzh";
            "file" = "champions-forge-1.19.2-2.1.6.7-release.jar";
            "hash" = "sha512-9bl6T0PDTXFg9Gx+NQWqkXSupc9MKGXdFZbRXnGPZVBt2orgVXzrLVjNXWtdHemW5eslhuq5y9Uz41NoH9sLMA==";
        };
        _LMZ3udyO = {
            "id" = "LMZ3udyO";
            "file" = "champions-neoforge-1.20.4-2.1.7.0-release.jar";
            "hash" = "sha512-vBOwhsp2LF4SoG8BQsvoeWICJBLuiziHXDO+bzQTZO5hsbn5MQwOwOXbQkDUe7juc0zSt+kw2a35xOyR0G2HhQ==";
        };
        _wW4tfqWg = {
            "id" = "wW4tfqWg";
            "file" = "champions-neoforge-1.21-2.1.8.0-beta.jar";
            "hash" = "sha512-YgkJjkPn/kzSKwV1zTez3Q6FiAZ0J2H1girNPJr/lE4NWplNB8lSgAOM5p3zW9hAmp4feCBZp6xiwniXuff0HQ==";
        };
        _dRuanmnu = {
            "id" = "dRuanmnu";
            "file" = "champions-forge-1.20.1-2.1.6.8-beta.jar";
            "hash" = "sha512-x00Sc16bEoq6DGkSpj0J0LJIXGAn2eGUtAx8phpbLZQ24UaW7Pxh3upK3PGfV4sxUL+nYJqNne8GOjxoKSTtCQ==";
        };
        _q0Z0XSIl = {
            "id" = "q0Z0XSIl";
            "file" = "champions-neoforge-1.21.1-2.1.8.0-beta.jar";
            "hash" = "sha512-nwyUiVNqrgMoGOXkQeHNnrcVAU08hWgXTQjdKicis/8muubRvqxqquzq2yh+Pd+kuA5Ugws82OLue0wDwE+ADQ==";
        };
        _BC4BbM1r = {
            "id" = "BC4BbM1r";
            "file" = "champions-forge-1.20.1-2.1.6.8-beta-3.jar";
            "hash" = "sha512-IRre3sle1ej3FBBrLeVL7yWuiHFArCL9SkfpqvdZlwWw0w6IV5hi5w7EcRSg8Fp4h1wVByoCuyY6sFnOCktgbA==";
        };
        _vX29XJAT = {
            "id" = "vX29XJAT";
            "file" = "champions-neoforge-1.21-2.1.8.0-beta-3.jar";
            "hash" = "sha512-WIp3V0Y3yn4W87/4l0Xv+L9q9LpunC2Y9+ZvV0BmXMDW2h6hyTYx3CEDomI+sS0Zd0Qd9glYQfG+Ke6oBNjRJA==";
        };
        _8zPjV6HG = {
            "id" = "8zPjV6HG";
            "file" = "champions-neoforge-1.21.1-2.1.8.1-release.jar";
            "hash" = "sha512-1/vLrv6NT1PYd5CbrEmWH8DYukNhv7RIa2K5VRsA7iOILuQcjCkakQWiazUC7LoK0dBJQ9wlMRlgAfsSAFv3vQ==";
        };
        _O6e6xfxA = {
            "id" = "O6e6xfxA";
            "file" = "champions-neoforge-1.21.1-2.1.8.2-release.jar";
            "hash" = "sha512-w9Rfr2hI37OT9nX95T1Dr/hTzObMdIo7wbObursD0yL0xRp0Uufwa4zSBuhSLOpBJdKTcE7rtZBiw/wGN6+piQ==";
        };
        _YW7ovGFB = {
            "id" = "YW7ovGFB";
            "file" = "champions-neoforge-1.21-2.1.8.2-release.jar";
            "hash" = "sha512-efaAKNDfqS6+bX2xjtgSTiQm0VOPWziZqp3+zAreHrz4AwUUyyowti5p5a1FF5vVPo2zrhJ5Q9LR8uUP9SmD2w==";
        };
        _VlcYUrI4 = {
            "id" = "VlcYUrI4";
            "file" = "champions-forge-1.20.1-2.1.6.9-release.jar";
            "hash" = "sha512-ZMbU6OPLiBdzQRUDjUrcJ7YoOTbWvF6PI+zbvc7r2zMRBoEtETeNN4y9EQVnMz5DC+8/+BqHggpwW8hO+LwK+Q==";
        };
        _zWHLzoIK = {
            "id" = "zWHLzoIK";
            "file" = "champions-neoforge-1.21.1-2.1.8.3-beta-0.jar";
            "hash" = "sha512-iO1jjbUadcjVqihYcRVkoSO/c8ddie+iSOTk/l84ixYIemZ6kidYhN0XxGtrvJ/ItrpvgOm8I61Z63i6E/ScBQ==";
        };
        _wUefb7jz = {
            "id" = "wUefb7jz";
            "file" = "champions-neoforge-1.21-2.1.8.3-beta-0.jar";
            "hash" = "sha512-0M9kpKKKs0iVxFgXKMdngXmv9gYuNlK7sZt5DX3S3GZt2VTfPY+vhKduc9aVe97lL3C31+By3AVpR4+mlG9kYQ==";
        };
        _TyPDA9aK = {
            "id" = "TyPDA9aK";
            "file" = "champions-neoforge-1.21.1-2.1.8.4-release.jar";
            "hash" = "sha512-oqJ6BgGfi9i/Me4/73DWqgXv9kiC17j48lzyZJ6w1hOOhyKPP24Thn13/QFyVKo8KoZYmXuzFp5/mKvwFC0+qw==";
        };
        _3PNEYrmB = {
            "id" = "3PNEYrmB";
            "file" = "champions-forge-1.20.1-2.1.7.0-beta+0.jar";
            "hash" = "sha512-LUEfG1iReu0gH61aF3KHU4kSik/h+bFQMPkMJiRFfTtocehrWIXsggwDWvBEU1tj2OkQeE4WYraWil921uxQmg==";
        };
        _ArxlazKL = {
            "id" = "ArxlazKL";
            "file" = "champions-neoforge-1.21.1-2.1.8.4-hotfix-3.jar";
            "hash" = "sha512-iJFzRdwnwwNRZz050FWQ/xIZcK41TmWJL74Jyf/JBkdf21d/Aq1vYOIuai/qaVccP8p/3JXANJ+eF8qcFfmKCQ==";
        };
        _qs9k7hOI = {
            "id" = "qs9k7hOI";
            "file" = "champions-neoforge-1.21.3-2.1.8.5-beta-1.jar";
            "hash" = "sha512-Efiz5+J8TtM2qCg189jd6drNVdhEUY5PDz83t/wKU9XPKCjdIlzhWmNP6odqxTno3IZi6JiQlvAjzaoVjAcJjg==";
        };
        _FNLpGjnR = {
            "id" = "FNLpGjnR";
            "file" = "champions-forge-1.19.2-2.1.10.0.jar";
            "hash" = "sha512-pC1T0y5RKhNCiUO3aRzx3id8ERX8smvc1Zt97QF4F6gmnCYJxwNJBkb6zz7cuufXIgx+rbZcKEyV+pUrBB4yAw==";
        };
        _lC2uBBu2 = {
            "id" = "lC2uBBu2";
            "file" = "champions-forge-1.20.1-2.1.10.2.jar";
            "hash" = "sha512-FxLqSayyiizmJPzQo/gsKMONuGkbfnSY9dFOd90Kvbaxht2t4vni+X3K8YY8S7ws+/qE6uCV1bptb5p5Mp95mA==";
        };
        _uYqygr0K = {
            "id" = "uYqygr0K";
            "file" = "champions-neoforge-1.21.1-2.1.10.3.jar";
            "hash" = "sha512-zskxUiPA67w8zilOkVnEnVOXPp5FChNnS9J3by4qor4kVcih7HIiqvraf9u5aigoj/CqHLZXlgfW40LVSZpHMg==";
        };
        _N9LD74YF = {
            "id" = "N9LD74YF";
            "file" = "champions-neoforge-1.21.5-2.1.11.1.jar";
            "hash" = "sha512-5UAlDZNGVNqKaNfrURRLjN6BSlZRfdJksNbjoGL0euYDt1CK35a6TV5rVQrwmmdsh1qqheLVMCgii3Uf6L5O+g==";
        };
    in {
        "UyPhGRzh" = _UyPhGRzh;
        "LMZ3udyO" = _LMZ3udyO;
        "wW4tfqWg" = _wW4tfqWg;
        "dRuanmnu" = _dRuanmnu;
        "q0Z0XSIl" = _q0Z0XSIl;
        "BC4BbM1r" = _BC4BbM1r;
        "vX29XJAT" = _vX29XJAT;
        "8zPjV6HG" = _8zPjV6HG;
        "O6e6xfxA" = _O6e6xfxA;
        "YW7ovGFB" = _YW7ovGFB;
        "VlcYUrI4" = _VlcYUrI4;
        "zWHLzoIK" = _zWHLzoIK;
        "wUefb7jz" = _wUefb7jz;
        "TyPDA9aK" = _TyPDA9aK;
        "3PNEYrmB" = _3PNEYrmB;
        "ArxlazKL" = _ArxlazKL;
        "qs9k7hOI" = _qs9k7hOI;
        "FNLpGjnR" = _FNLpGjnR;
        "lC2uBBu2" = _lC2uBBu2;
        "uYqygr0K" = _uYqygr0K;
        "N9LD74YF" = _N9LD74YF;
        "forge-1.19.2" = _FNLpGjnR;
        "forge-1.20.1" = _lC2uBBu2;
        "neoforge-1.20.4" = _LMZ3udyO;
        "neoforge-1.21" = _wUefb7jz;
        "neoforge-1.21.1" = _uYqygr0K;
        "neoforge-1.21.3" = _qs9k7hOI;
        "neoforge-1.21.5" = _N9LD74YF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "champions-unofficial";
            id = "VJZc5cJx";
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
                    url = "https://www.gnu.org/licenses/lgpl-3.0.en.html#:~:text=As%20used%20herein,%20%E2%80%9Cthis%20License%E2%80%9D%20refers";
                };
            };
        };
in callPackage fn {version="N9LD74YF";}