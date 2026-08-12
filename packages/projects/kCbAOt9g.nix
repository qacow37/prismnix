{lib, callPackage, ...}:
let
    versions = (let
        _TyBTztAN = {
            "id" = "TyBTztAN";
            "file" = "change_of_cart-1.19.2-1.0.0.jar";
            "hash" = "sha512-kHbJvAMAll39OR0rYG+TFU0psCLmu8aDDvWJRVO+sIOJg+C/aJ/LnReO3d3nXsNgdC80lwnjW6cK40E4lyzxCw==";
        };
        _RJwev15E = {
            "id" = "RJwev15E";
            "file" = "change_of_cart-1.19.2-1.1.0.jar";
            "hash" = "sha512-w0KWhmbGlx96TV2TPQCVMM5C3CvXPPnLPe+beUvYWgTFrhoOjuqusq8oWs0dEvvWtNBZQMj/sckZsqSyG4oI9g==";
        };
        _GK9ZQET0 = {
            "id" = "GK9ZQET0";
            "file" = "change_of_cart-1.20.1-2.0.0.jar";
            "hash" = "sha512-00zmXVqCnJOxN+petxlLJOlsHHhoUi7qOCcKkcNnvg5uAiF8jB6J/b5H9NRYs+Yw76hSbrrBCnP8VZ3CZJwvsQ==";
        };
        _itU8qkwl = {
            "id" = "itU8qkwl";
            "file" = "change_of_cart-1.19.2-1.2.0.jar";
            "hash" = "sha512-qBcXsVJ5XBRCdIp/iJDNEvDiV1yOZoJlGoSyZsrZ6JsX16AHGqT3uw+HNAwcdefwSy33uM/5JqJ58fpNlj84XA==";
        };
        _GFZUqsid = {
            "id" = "GFZUqsid";
            "file" = "change_of_cart-1.20.1-2.1.0.jar";
            "hash" = "sha512-HLiZ1UV1BhtfRPUaytUHJcEQ4f85OskHuLX+7vHx3ED4OMdilB1L7D9AFrznDrlXSNhV1tc5suYBNJq5vtxfHw==";
        };
        _Mjxv6CRc = {
            "id" = "Mjxv6CRc";
            "file" = "change_of_cart-1.20.1-2.1.1.jar";
            "hash" = "sha512-odnjHTUgoeKkjs04OEBDmdPeuFEM8D4yCO+v4wI1GwC03ifzRqSM0oSmFzDvQ/8dVD28xKdwGOTutwe8IIiwmQ==";
        };
        _BaVcunv1 = {
            "id" = "BaVcunv1";
            "file" = "change_of_cart-1.20.1-2.1.2.jar";
            "hash" = "sha512-VVdI+pSh9oqUJ4b9uHGBFVPmqd+w+lHlXdeS+N23h+BRco7U9wwwxo38iNjjT5/jCoOwyeuywgnaGdukNdIh7w==";
        };
        _MG1mojaL = {
            "id" = "MG1mojaL";
            "file" = "change_of_cart-1.20.1-2.1.3.jar";
            "hash" = "sha512-pEq396k9Ck7tziPdsExQBHGIQ/GiknpwMbw6/mBjpqGuhA1OrXq9DNTfrqXkHDULMbF1MEDtorV5XDrZEDlmlQ==";
        };
        _6DcTWPHt = {
            "id" = "6DcTWPHt";
            "file" = "change_of_cart-1.20.1-2.1.4-all.jar";
            "hash" = "sha512-M9hrss2UfutA7DkclUvI+ZZyoF+u1P3Wv2qqZbGGnljsacbt6BVqgYCwt21aGScC2d3FJdVjHpsIzG1IpRjU6Q==";
        };
        _NewKETKl = {
            "id" = "NewKETKl";
            "file" = "change_of_cart-1.21.1-3.0.0.jar";
            "hash" = "sha512-XDuDXFx0wOIEUtTw/pv1EJqm+qRx2NoYXlyEnhRfKwZQqJ1/azr3sOEAc8y3i0yd0XTVFxf9Ut7Bsfa4q8fGGQ==";
        };
    in {
        "TyBTztAN" = _TyBTztAN;
        "RJwev15E" = _RJwev15E;
        "GK9ZQET0" = _GK9ZQET0;
        "itU8qkwl" = _itU8qkwl;
        "GFZUqsid" = _GFZUqsid;
        "Mjxv6CRc" = _Mjxv6CRc;
        "BaVcunv1" = _BaVcunv1;
        "MG1mojaL" = _MG1mojaL;
        "6DcTWPHt" = _6DcTWPHt;
        "NewKETKl" = _NewKETKl;
        "forge-1.19.2" = _itU8qkwl;
        "forge-1.20.1" = _6DcTWPHt;
        "neoforge-1.20.1" = _6DcTWPHt;
        "neoforge-1.21.1" = _NewKETKl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "change-of-cart";
            id = "kCbAOt9g";
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
in callPackage fn {version="NewKETKl";}