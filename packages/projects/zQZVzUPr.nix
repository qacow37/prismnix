{lib, callPackage, ...}:
let
    versions = (let
        _cnO2kw08 = {
            "id" = "cnO2kw08";
            "file" = "infinite-player-visibility-1.0.0.jar";
            "hash" = "sha512-z+qfERdnMEsuBaoDaP6fnmPy1NKcrPxSipJgcdMSxu6wCgbG5Bx1K469f1ba9PZxm1wyJt9sYQ3nvM2AkoAxQA==";
        };
        _gec2HwTC = {
            "id" = "gec2HwTC";
            "file" = "infinite-player-visibility-1.2.0.jar";
            "hash" = "sha512-otHFGcAP8I1osaY9r83wqyRB0oTj+CZixPzvWYE6Qg9T8Ojozf6ZYEgf2RRsO6cMdmBRs3nukN+xi5RxgumSLA==";
        };
        _8HoQRpho = {
            "id" = "8HoQRpho";
            "file" = "infinite-player-visibility-1.2.1.jar";
            "hash" = "sha512-XfgZCvBOwFtx9oCOUP37zbtYxfvivWGmVnt599GPVih2pHdyUeiGR5iYtAOXRkLGXQXBenF6LkEp757z6mzTsg==";
        };
        _YEy2kdMD = {
            "id" = "YEy2kdMD";
            "file" = "infinite-player-visibility-1.2.1+26.1.jar";
            "hash" = "sha512-cd7PKlv/l8g80IHq+YRn1TYyO6v6mAzKS1w8qkQqehIRGW1lk6KWDUwSodfM5okoOTks9kJswbRYuLmeydnnvg==";
        };
        _GH9M0oNk = {
            "id" = "GH9M0oNk";
            "file" = "infinite-player-visibility-1.2.3+26.1.jar";
            "hash" = "sha512-Rt6nP5n7HkktZ+OHNUXqAADcpIX42Xid6P+8AjkGmeAkCz6w5YIKPdte1EHhc5FN1oNAMw80T2OkQPdu1nM0ag==";
        };
        _CuiH35up = {
            "id" = "CuiH35up";
            "file" = "infinite-player-visibility-1.2.3.jar";
            "hash" = "sha512-tTWiZcyPPUXuIzEAyd6Vefct+TahZJXEmJPaMQBl9TrWSKtQ0ngEaAOIsLOFA4qiorCjdGV2vdDaz1ridKadSw==";
        };
    in {
        "cnO2kw08" = _cnO2kw08;
        "gec2HwTC" = _gec2HwTC;
        "8HoQRpho" = _8HoQRpho;
        "YEy2kdMD" = _YEy2kdMD;
        "GH9M0oNk" = _GH9M0oNk;
        "CuiH35up" = _CuiH35up;
        "fabric-1.21.11" = _CuiH35up;
        "fabric-26.1" = _GH9M0oNk;
        "fabric-26.1.1" = _GH9M0oNk;
        "fabric-26.1.2" = _GH9M0oNk;
        "default" = _CuiH35up;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-player-always-visible";
        id = "zQZVzUPr";
        type = "mod";
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
in callPackage fn {}