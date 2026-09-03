{lib, callPackage, ...}:
let
    versions = (let
        _XBOfQPXN = {
            "id" = "XBOfQPXN";
            "file" = "libmcdev-fabric-1.1.0.jar";
            "hash" = "sha512-KmeBU45tTK+CNuIMwZ+dcXFFTmjPtZYyWZbghL56M5o5kHOteo3I12xh4rSYnRsk1yBnxZf7m4ZwzZ6bRF7Zng==";
        };
        _uxf9bn1j = {
            "id" = "uxf9bn1j";
            "file" = "libmcdev-fabric-1.1.1-sources.jar";
            "hash" = "sha512-LFJks0P7nPF9WVivZ2OHA0Ie+HD6g0pU2xQwEM8pACoAhB4BOuSH0ovAIoHM8vwPB0fmQf2j61TR/BQQMT7nqA==";
        };
        _X9ee1UPq = {
            "id" = "X9ee1UPq";
            "file" = "libmcdev-fabric-1.1.2.jar";
            "hash" = "sha512-LiTAwdm3uuD+moORSRrXBI3Va+lv3XmR/0p+1tKt90TYoAjnLF0o3tsGRT/OuJVeWMowznB6a288lxnSl3ULLA==";
        };
        _4LYmsiei = {
            "id" = "4LYmsiei";
            "file" = "libmcdev-fabric-1.2.0.jar";
            "hash" = "sha512-JQJOSt/LO0qJzPEIWz2OBmv663+Cdnj04+qvie18ZAWyQE5s8T4sB4wmP2gh8WHO9oIwJrtrkORcDWm/Re0gIw==";
        };
        _l2akxhhq = {
            "id" = "l2akxhhq";
            "file" = "libmcdev-fabric-1.3.0.jar";
            "hash" = "sha512-+IG9cflA22QVorQSaVq3LbjDy1aLyW0rqHwFYuIn+fPa+pM+JQGAahf3Mke2B02y6wxwciqbVnaNXP8JekLC2w==";
        };
        _ArIfDfMW = {
            "id" = "ArIfDfMW";
            "file" = "libmcdev-core.jar";
            "hash" = "sha512-8MMIHhhHgW7h6GrvhorLVlsDvv+HnnoiWP+/tET71becx6Mz3GuyP0NzYyoWIUjJjL85yWwkjvylgLVjiPkZUQ==";
        };
        _b7YsTrWG = {
            "id" = "b7YsTrWG";
            "file" = "libmcdev-1.4.1-core.jar";
            "hash" = "sha512-abxwvPdtr8XXva/Y+jXZcxgee13cJsRx2pEg2Utr3y9ITqc8w2uSjVsOwz0DBTfbjTw2LwT4wGFFMpSHVc2flA==";
        };
        _g1PVBARN = {
            "id" = "g1PVBARN";
            "file" = "libmcdev-1.4.2-core.jar";
            "hash" = "sha512-LB092PdBU7fD0oEZa6bf+TKQIhpCt8qVyS5MBtkCJtBGWHwVBop4OBUxwpx1g1h8o7ezahIwHbcXB0GyQLZG3g==";
        };
        _M3lPn5ua = {
            "id" = "M3lPn5ua";
            "file" = "libmcdev-1.5.0-core.jar";
            "hash" = "sha512-CICfGQ6m0218xmMDNA+KsKJvyi9wJ1oSAYTCuYzdIEPqrUsMQXxLRX1Tl6mp2jC29cqIGJFdADbpbhG+69sFxg==";
        };
        _u80dix0H = {
            "id" = "u80dix0H";
            "file" = "libmcdev-1.6.0-core.jar";
            "hash" = "sha512-FFp+zQQ4FGxEpzI5piJ4P7eYPVPf3V+ZM7M1DcEgFpLtiwFHPrCQQIHVlTUuuRyFAXMw6pJi5eDT8XZFshAdAg==";
        };
        _9M68T0Tp = {
            "id" = "9M68T0Tp";
            "file" = "libmcdev-1.6.1-core.jar";
            "hash" = "sha512-EDS9BTd7X9p+UPm+1LEp7DfzYOQTcrch572f9v9BCdvyff6u7t7LicUPK3XECSkxKj5hxcr5AD1rDNvW5H2tbg==";
        };
    in {
        "XBOfQPXN" = _XBOfQPXN;
        "uxf9bn1j" = _uxf9bn1j;
        "X9ee1UPq" = _X9ee1UPq;
        "4LYmsiei" = _4LYmsiei;
        "l2akxhhq" = _l2akxhhq;
        "ArIfDfMW" = _ArIfDfMW;
        "b7YsTrWG" = _b7YsTrWG;
        "g1PVBARN" = _g1PVBARN;
        "M3lPn5ua" = _M3lPn5ua;
        "u80dix0H" = _u80dix0H;
        "9M68T0Tp" = _9M68T0Tp;
        "fabric-1.20.2" = _9M68T0Tp;
        "fabric-1.20.3" = _9M68T0Tp;
        "fabric-1.20.4" = _9M68T0Tp;
        "quilt-1.20.2" = _9M68T0Tp;
        "quilt-1.20.3" = _9M68T0Tp;
        "quilt-1.20.4" = _9M68T0Tp;
        "default" = _9M68T0Tp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "libmcdev";
        id = "F9fRCMky";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}