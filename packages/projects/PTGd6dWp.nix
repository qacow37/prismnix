{lib, callPackage, ...}:
let
    versions = (let
        _afjNCMc0 = {
            "id" = "afjNCMc0";
            "file" = "mostructures-1.0.1+mc.1.16.4.jar";
            "hash" = "sha512-8Uysfb1f1jiJ/YseDKycZYohF3PanAxw6Kohkhrchhg6kT7hxAS789mhrjfPftixve8VNllMFx3WtAvzY/Zxxw==";
        };
        _o3wpVz9P = {
            "id" = "o3wpVz9P";
            "file" = "mostructures-1.0.1+mc.20w49a.jar";
            "hash" = "sha512-58nOFXP897D7qZaPAEVIFrAEeU4GID+a2ElGoiazBrFepkiFpH2jaALbx1IReo2B8pgVBXy5IGcpJ77i/OvUBQ==";
        };
        _mnaEbJ67 = {
            "id" = "mnaEbJ67";
            "file" = "mostructures-1.0.1+mc.20w51a.jar";
            "hash" = "sha512-m56KqRA7N5CkU5kLAf7fuVjQIQyGZ5CHCzbSubgChpSGTCM0T6gBYh9owCDkW3HuNTdvDDV2QW4wztwL0cfa5w==";
        };
        _QLhrqPcW = {
            "id" = "QLhrqPcW";
            "file" = "mostructures-1.1.0+mc.1.16.5.jar";
            "hash" = "sha512-9W/tbMws1SQb00ugQCCuVeSy5LLeaCfUie7hawmnptQkVd6vtQKI8MnM9fKHy16cpB8HbjI8ZbLxoRsGcPlCxg==";
        };
        _FgnEpxOJ = {
            "id" = "FgnEpxOJ";
            "file" = "mostructures-1.1.0+mc.21w08b.jar";
            "hash" = "sha512-hCsFs9b0+F73CGmaDFxyrNclyekwdrIciL1yIjIxRSJMTAUCnzOij1srCqehaR0PbT4C0XhawTQFhcqV5eKu1Q==";
        };
        _JHpMqPZO = {
            "id" = "JHpMqPZO";
            "file" = "mostructures-1.1.1+mc.1.16.5.jar";
            "hash" = "sha512-uHwnzlAmJvUmbJz93SGO1Zgu/3GSjfcrj1B7TeCTtuqkgc0kaIgNFGJjjGlyUjLn0L66uXA/+Rc2D34CChWxYw==";
        };
        _XUQ33KCh = {
            "id" = "XUQ33KCh";
            "file" = "mostructures-1.2.0-pre1+mc.1.17.jar";
            "hash" = "sha512-tYOjdyg8iajW9j6LFZB93kXwpwjZ4DMaX3nm26Gc4s0JrqdfZxMSwSlRnNC3LsNjOXH4YJyZAEkghmVC0Z3caQ==";
        };
        _9zXFoa3I = {
            "id" = "9zXFoa3I";
            "file" = "mostructures-1.2.0-pre2+mc.1.17.jar";
            "hash" = "sha512-54G/XZSFsBxPm+W7uaGCRHBpruSs+PZz4nY5xm6Fydjb6Jm9vLu7deEKNzajmN9aIp39O7jH8jgHuII6C9dsog==";
        };
        _pBENSYWU = {
            "id" = "pBENSYWU";
            "file" = "mostructures-1.2.0-1.17-fabric.jar";
            "hash" = "sha512-5Z729MUBTEY1cPkGIvVXvt1y1FkxsvRl5Z3aAK21UggBSMgsmvl58QDynvncaRIo96aSdKcDynSk5O3+M1WUiQ==";
        };
        _jZbz0Vo3 = {
            "id" = "jZbz0Vo3";
            "file" = "mostructures-1.3.0-pre1-1.17.1-fabric.jar";
            "hash" = "sha512-xalvySts0LL1gJ7cMnXir0kJvbqrYNWTlz8uUNhgKt9UehJpv3SjjFIW5+Z8Iax6afL8ylvkM5f8Hj9wQgauEA==";
        };
        _eUU82yfK = {
            "id" = "eUU82yfK";
            "file" = "mostructures-1.4.0+1.18.2.jar";
            "hash" = "sha512-pGnqLbY3SPDkXJxNNWl2qVUlBFyHCZB7GUGStB4BUb62LP1BmY5TGujnIZOKayn9aaAiSnwCius5uK+b2WQn3A==";
        };
        _rOxjPUVO = {
            "id" = "rOxjPUVO";
            "file" = "mostructures-1.4.1+1.18.2.jar";
            "hash" = "sha512-k9OWvZt8MAqAWsw9Qumda02ia/wf6+GVgWZrOT2V36Za6c4AzZtgxCWWSPxwW87k+ZOpbNw8Jv6saj5P0Rfs9A==";
        };
        _YcBteQIZ = {
            "id" = "YcBteQIZ";
            "file" = "mostructures-1.4.2+1.18.2.jar";
            "hash" = "sha512-5uoGSD8h88RkggXPjV/Raz64mhtzvFzbTHfx5pZ0ODhddie+V9Z28G918ZIsqmPnOGDSm95C3wtXraiiocJoZA==";
        };
        _l5IdZ68C = {
            "id" = "l5IdZ68C";
            "file" = "mostructures-1.4.3+1.19.2.jar";
            "hash" = "sha512-1BScuyTuZKq6V0vG51Iw5lhn+3GusJi+9LWG4hFeBhvHeyRe80EUW4/QG2lbebBTCyHDldQm0ctytxzIwslD8g==";
        };
        _ZlwA2G0d = {
            "id" = "ZlwA2G0d";
            "file" = "mostructures-1.4.3+1.19.4.jar";
            "hash" = "sha512-3FSnpI0EmRb6f5YxLcWxoMBMw5+UY8nWdXJHf9dBKAYnolb4SYM+GnhrhjLX3GAQ78VGXPP7bbnDmU0gualG1Q==";
        };
        _WtqfRxEI = {
            "id" = "WtqfRxEI";
            "file" = "mostructures-1.4.5+1.20.1.jar";
            "hash" = "sha512-oUV8yLT9QvJseq6g62v/RHOO0wNnBCkoA5WNCvDhaO9kOr8F5a71JwuMiuCBanoIBcbEVsXQcbTFumFgVLna+Q==";
        };
        _WmavOaUA = {
            "id" = "WmavOaUA";
            "file" = "mostructures-1.4.6+1.20.6.jar";
            "hash" = "sha512-v+r/KoJevYIVGYgwaTP4xrUtHPhcR3x3UApt7YA/0MZxLsls3v9rlRDeEhRi+GZob5mouCyBX1j5Qgs2hfgLCw==";
        };
        _3hnsBQ1r = {
            "id" = "3hnsBQ1r";
            "file" = "mostructures-1.4.7+1.21.jar";
            "hash" = "sha512-AqaftdzDUhVbQwtWiFHPMWx+qO1XQeb84LfMQcU+8ADjvLUoClqTo0ycRfCgMWt6Sgrtjldqjs4+dIAj4mW3+g==";
        };
        _Zq5tKmpy = {
            "id" = "Zq5tKmpy";
            "file" = "mostructures-1.4.8+1.21.jar";
            "hash" = "sha512-3mrS6oj5WE2Esro9FLwYPzKCRhbGDWTj4koHy472n8D0gQ3xiaFx7IQ4Q2GRM8NZ5BNnc/MH5QElOe9E6JcKWA==";
        };
        _PJDAHUHg = {
            "id" = "PJDAHUHg";
            "file" = "mostructures-fabric-1.5.0+1.21.jar";
            "hash" = "sha512-PXvxciIE2+R8bmHHRD66QvA/zOtGFBHaP1ICqdWbVcViDkmCVVM986/RiTEjoDdzFiY1EdZEwEZ8vju54jVg6w==";
        };
        _9SQxtgSp = {
            "id" = "9SQxtgSp";
            "file" = "mostructures-neoforge-1.5.0+1.21.jar";
            "hash" = "sha512-3XgOVX/oikxsISTdRbMZN+9KCtiSKIuaDoduR1eJuYNDYRgZZjXR3O8/G0M9HJRGs8jmtjrT8djB3OrZNWzO9A==";
        };
        _8JVFBCTZ = {
            "id" = "8JVFBCTZ";
            "file" = "mostructures-fabric-1.5.1+1.21.4.jar";
            "hash" = "sha512-Uskthseq+fKpgQ0Ubzw4ymuXlSzsrkkR2HHoGoXTqrG9HHzuEVH92ImfA7A+tvlj/bJzgM6Fgq3C5byYVEV6fw==";
        };
        _wYaWVbu4 = {
            "id" = "wYaWVbu4";
            "file" = "mostructures-neoforge-1.5.1+1.21.4.jar";
            "hash" = "sha512-7OqipMbD/13JZsoncGTHuID2rJM58C4h/uK58rR/qs5ZLWhs3ffsXNNdh4I5HJK6+d9ZIm9jYmTrx0d+d3m49w==";
        };
        _CV34kVup = {
            "id" = "CV34kVup";
            "file" = "mostructures-fabric-1.5.2+1.21.5.jar";
            "hash" = "sha512-wXmJHz21mskpvTmC3tY2FQhBVanze8fJSxvQU4TDFANW+HpHLSsgXjKiOmF/5QiUm2rHnWhjmvCCMqYf6208wQ==";
        };
        _S4ArtnAM = {
            "id" = "S4ArtnAM";
            "file" = "mostructures-neoforge-1.5.2+1.21.5.jar";
            "hash" = "sha512-wxLIPKWBTpkqRfMI/V74BE57i7vvud1HlER+KfB+a8ktdYQQURiAPvwgvJ7cqP05PNTuxxH5tGMEOG2Xlr8vsA==";
        };
        _P2eUq2ls = {
            "id" = "P2eUq2ls";
            "file" = "mostructures-fabric-1.6.0+1.21.1.jar";
            "hash" = "sha512-sOaYp67CgAE4kmmylgaqdu8Eh3K1Wa4R6VIDNZajS2VjUSwqyGRdidF6GXyWzqBoaDLGQtI2wfm4UZCQ1I4wPw==";
        };
        _7XsO4Qud = {
            "id" = "7XsO4Qud";
            "file" = "mostructures-neoforge-1.6.0+1.21.1.jar";
            "hash" = "sha512-JCBvnYeez728YAeKjjvyim8uljrVXwPFQqBsDxsQTup4W2p3yj1nyHBNycoaZNgFrBnnBcGXw4nTCEWV0H44jw==";
        };
        _3ad5pb5R = {
            "id" = "3ad5pb5R";
            "file" = "mostructures-neoforge-1.6.0+1.21.8.jar";
            "hash" = "sha512-v2VnFip/Gi2n7ChrrYvg4irUvwJeeIPJAf7a8V2iCiEa2Py7JeU/6LroD2DvCo1lv2nsbJC8E/opHGuLbDvUDQ==";
        };
        _LE89QKV6 = {
            "id" = "LE89QKV6";
            "file" = "mostructures-fabric-1.6.0+1.21.8.jar";
            "hash" = "sha512-qEBg1BsHTO9cU8a9zu+qKla0ea6wiojWgL07zkMwppY50FV936e0p9DJvZO4O+yDTRRxA1SWXlA+xoL7l1gbvA==";
        };
    in {
        "afjNCMc0" = _afjNCMc0;
        "o3wpVz9P" = _o3wpVz9P;
        "mnaEbJ67" = _mnaEbJ67;
        "QLhrqPcW" = _QLhrqPcW;
        "FgnEpxOJ" = _FgnEpxOJ;
        "JHpMqPZO" = _JHpMqPZO;
        "XUQ33KCh" = _XUQ33KCh;
        "9zXFoa3I" = _9zXFoa3I;
        "pBENSYWU" = _pBENSYWU;
        "jZbz0Vo3" = _jZbz0Vo3;
        "eUU82yfK" = _eUU82yfK;
        "rOxjPUVO" = _rOxjPUVO;
        "YcBteQIZ" = _YcBteQIZ;
        "l5IdZ68C" = _l5IdZ68C;
        "ZlwA2G0d" = _ZlwA2G0d;
        "WtqfRxEI" = _WtqfRxEI;
        "WmavOaUA" = _WmavOaUA;
        "3hnsBQ1r" = _3hnsBQ1r;
        "Zq5tKmpy" = _Zq5tKmpy;
        "PJDAHUHg" = _PJDAHUHg;
        "9SQxtgSp" = _9SQxtgSp;
        "8JVFBCTZ" = _8JVFBCTZ;
        "wYaWVbu4" = _wYaWVbu4;
        "CV34kVup" = _CV34kVup;
        "S4ArtnAM" = _S4ArtnAM;
        "P2eUq2ls" = _P2eUq2ls;
        "7XsO4Qud" = _7XsO4Qud;
        "3ad5pb5R" = _3ad5pb5R;
        "LE89QKV6" = _LE89QKV6;
        "fabric-1.16.4" = _afjNCMc0;
        "fabric-20w49a" = _o3wpVz9P;
        "fabric-20w51a" = _mnaEbJ67;
        "fabric-1.16.5" = _JHpMqPZO;
        "fabric-21w08b" = _FgnEpxOJ;
        "fabric-1.17-pre1" = _9zXFoa3I;
        "fabric-1.17" = _pBENSYWU;
        "fabric-1.17.1" = _jZbz0Vo3;
        "fabric-1.18.2" = _YcBteQIZ;
        "fabric-1.19.2" = _l5IdZ68C;
        "fabric-1.19.4" = _ZlwA2G0d;
        "fabric-1.20.1" = _WtqfRxEI;
        "fabric-1.20.5" = _WmavOaUA;
        "fabric-1.20.6" = _WmavOaUA;
        "fabric-1.21" = _PJDAHUHg;
        "fabric-1.21.4" = _8JVFBCTZ;
        "fabric-1.21.5" = _CV34kVup;
        "fabric-1.21.1" = _P2eUq2ls;
        "fabric-1.21.8" = _LE89QKV6;
        "neoforge-1.21" = _9SQxtgSp;
        "neoforge-1.21.4" = _wYaWVbu4;
        "neoforge-1.21.5" = _S4ArtnAM;
        "neoforge-1.21.1" = _7XsO4Qud;
        "neoforge-1.21.8" = _3ad5pb5R;
        "pkg-1.0.0+mc1.16.4" = _afjNCMc0;
        "pkg-1.0.1+mc.20w49a" = _o3wpVz9P;
        "pkg-1.0.1+mc.20w51a" = _mnaEbJ67;
        "pkg-1.1.0+mc.1.16.5" = _QLhrqPcW;
        "pkg-1.1.0+mc.21w08b" = _FgnEpxOJ;
        "pkg-1.1.1+mc.1.16.5" = _JHpMqPZO;
        "pkg-1.2.0-pre1+mc.1.17" = _XUQ33KCh;
        "pkg-1.2.0-pre2+mc.1.16.5" = _9zXFoa3I;
        "pkg-1.2.0-1.17-fabric" = _pBENSYWU;
        "pkg-1.3.0-pre1-1.17.1" = _jZbz0Vo3;
        "pkg-1.4.0+1.18.2" = _eUU82yfK;
        "pkg-1.4.1+1.18.2" = _rOxjPUVO;
        "pkg-1.4.2+1.18.2" = _YcBteQIZ;
        "pkg-1.4.3+1.19.2" = _l5IdZ68C;
        "pkg-1.4.3+1.19.4" = _ZlwA2G0d;
        "pkg-1.4.5+1.20.1" = _WtqfRxEI;
        "pkg-1.4.6+1.20.6" = _WmavOaUA;
        "pkg-1.4.7+1.21" = _3hnsBQ1r;
        "pkg-1.4.8+1.21" = _Zq5tKmpy;
        "pkg-1.5.0+1.21" = _9SQxtgSp;
        "pkg-1.5.1+1.21.4" = _wYaWVbu4;
        "pkg-1.5.2+1.21.5" = _S4ArtnAM;
        "pkg-1.6.0+1.21.1" = _7XsO4Qud;
        "pkg-1.6.0+1.21.8" = _LE89QKV6;
        "default" = _LE89QKV6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mo-structures";
        id = "PTGd6dWp";
        type = "mod";
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
in callPackage fn {}