{lib, callPackage, ...}:
let
    versions = (let
        _iJUrU5sq = {
            "id" = "iJUrU5sq";
            "file" = "V1.0.0.jar";
            "hash" = "sha512-AWGz+qpWFnBhQrfSX+oci95pwHU/ogbL4C5VS7ZLO+kZSwWIYlJzbR3tdgMy4CfBjbnhCbH/z2Y66sWPZLFNWw==";
        };
        _5WseSRl7 = {
            "id" = "5WseSRl7";
            "file" = "V1.1.0.jar";
            "hash" = "sha512-bk2PzpmZoAVuecFuBKxHEiEl1h2hQe5wr586m8xqADvGBGCqDXkxuxWyohSxJ5zLf9+eKCF4CzuQM12OrjBqxg==";
        };
        _xNqqTZjM = {
            "id" = "xNqqTZjM";
            "file" = "V2.0.0.jar";
            "hash" = "sha512-KtQKltiXNOPt482k1EQiNdCBmrYPeP6AjQ25EUKUFZhdw/wEFOqGMGDBDKwx86E3QTmwBr7hTqUxnYgmvBcU9w==";
        };
        _VD6SKKtA = {
            "id" = "VD6SKKtA";
            "file" = "V2.1.0.jar";
            "hash" = "sha512-dGCG4M2U2aV1KwUlkUBD6eEJ0icjOe5wP5c5YMAAHQgSoXnjdhNTwMLO1Jjf6pHnyJW3hQAqPRFyYbz9j+46IQ==";
        };
        _ll28gx3P = {
            "id" = "ll28gx3P";
            "file" = "V2.1.1.jar";
            "hash" = "sha512-Ox0em89dzlRUkrc4TZffUawB1oBv1yIr11JxnK5AqI0uEU2xDZXUnaDI/FDRMUD1d1zNC98gVwum9nlAHioRBQ==";
        };
        _Z4Ijjk73 = {
            "id" = "Z4Ijjk73";
            "file" = "V2.2.0.jar";
            "hash" = "sha512-XQcCLFqlRUs8XHFxBex6nQqk43D7KkVWpQjzuLFSEn40SpMl1PH1sM18eG/4b+uJMVEe5a7u/AWZ8il76VOc1A==";
        };
        _HC8t0JmD = {
            "id" = "HC8t0JmD";
            "file" = "V3.0.0.jar";
            "hash" = "sha512-iLUuGmuvjvEF/M4UQGGl2lfemIphqDwUHwjsUiGIb1OLHZGfpUUa4/ndzNlcCWomagO6J21i7YcPZAryiEvBMA==";
        };
        _xa4yVyc2 = {
            "id" = "xa4yVyc2";
            "file" = "Train Utilities V3.1.0.jar";
            "hash" = "sha512-Z3MsFM+t0kXwoKpwrKSWaLPIEeEH4OxXtpR7TGjPIBYbz+xx2r3H7LJF38ly2MDcG3QEese4X/yNMFhSW4QO5A==";
        };
        _emhKpUga = {
            "id" = "emhKpUga";
            "file" = "V3.1.2.jar";
            "hash" = "sha512-QvV96A9ryy6enRsWyradRTg3iB5qSJ5ZJNK6nUBg3oYm3fcVDYq2GMsLt1CEiQClqguNWo1L7Xx8Nxt3//0X/w==";
        };
        _rlWxyVln = {
            "id" = "rlWxyVln";
            "file" = "Train Utilities-V3.2.0-1.19.2-forge.jar";
            "hash" = "sha512-uEL500jxNmR8UWDK3ocG47qyVGZ5eInr3yjXb4vmKxyyJSA2TGsrRwn6x1SQRR15WXqQB48ybDwpJe3vqUv5Rg==";
        };
        _XpiWJCp1 = {
            "id" = "XpiWJCp1";
            "file" = "Train-Utilities-V3.3.0-1.19.2-forge.jar";
            "hash" = "sha512-w42xTIpQ7f1DcT+oPhyHyYV/WsWZK/2ANv1p+o6K47a5ioaBvLu5b6MEjL6cHO+xoEccAgLc7YY4/Lpzeifwjg==";
        };
    in {
        "iJUrU5sq" = _iJUrU5sq;
        "5WseSRl7" = _5WseSRl7;
        "xNqqTZjM" = _xNqqTZjM;
        "VD6SKKtA" = _VD6SKKtA;
        "ll28gx3P" = _ll28gx3P;
        "Z4Ijjk73" = _Z4Ijjk73;
        "HC8t0JmD" = _HC8t0JmD;
        "xa4yVyc2" = _xa4yVyc2;
        "emhKpUga" = _emhKpUga;
        "rlWxyVln" = _rlWxyVln;
        "XpiWJCp1" = _XpiWJCp1;
        "forge-1.19.2" = _XpiWJCp1;
        "default" = _XpiWJCp1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "train-utilities";
        id = "Iiriylmf";
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