{lib, callPackage, ...}:
let
    versions = (let
        _kst1I1aD = {
            "id" = "kst1I1aD";
            "file" = "saddlemod-0.0.1.jar";
            "hash" = "sha512-SRgwM0uTuC8xEFKyjJZ748Cy+msp9+mwB0CcZlGgTm0EgUg/zaOAHO+GU0EFfje8jcr02iQHw9Cs8vSxJ0kzOw==";
        };
        _vnb8ZPQS = {
            "id" = "vnb8ZPQS";
            "file" = "jackmod-0.1-1.20.6.jar";
            "hash" = "sha512-2YG4b/AQyMKlaD+W+gKuRKNT+l2knZ22nuNtd/mEB7jLyp714WsGkbxjJ7dVewMnKHXi0BEKfcnToIl2awcDHw==";
        };
        _IMtuzc2K = {
            "id" = "IMtuzc2K";
            "file" = "pizzamod-0.0.1.jar";
            "hash" = "sha512-AMlXYJ2pdQoAqNNTxo5CnGmF1nO+ARAH7TPN11bMAdGz7RdpZxZl+KyherJVdYTCDeHGrWrbyTKVS2PeOBXufw==";
        };
        _LMoRlmss = {
            "id" = "LMoRlmss";
            "file" = "jackmod-0.1-1.20.1.jar";
            "hash" = "sha512-mPDbGoTyTSVRUMJLTmhYTzTBu/wmylJuo4M0euQJUZCN0Bzy8RxsrC4xINtAuCAvQK+s6j4UxzSv3Gtb0SWl8Q==";
        };
        _mIR1trx3 = {
            "id" = "mIR1trx3";
            "file" = "jackmod-0.1-1-20.jar";
            "hash" = "sha512-SI8DTqu61QltSnLRAepewpTNlzb/o5ez0JzTk9831Fn+1QUW9jdeTK4nrdv3eYfYD+eJ4DoHEq5sJ2ObGCUz+Q==";
        };
        _M2cIwGG5 = {
            "id" = "M2cIwGG5";
            "file" = "jackmod-0.1-1.20.2.jar";
            "hash" = "sha512-9tYl+KF9YUDqUj733//C6gjt80kYUoMGqPCF48lwftQh6E7PyxFkWWRLeXMh4xoGBT+6vg2EXKEu10sLMTsrxQ==";
        };
        _yaXWwpAL = {
            "id" = "yaXWwpAL";
            "file" = "jackmod-0.1-1.20.3.jar";
            "hash" = "sha512-E9e/g7whpyGTK646ZtlyGDwl/g0rVBBoaok4oy6nn9xZUwOMxoXqONeXbAZpFHS6SI+sZRrDPgXdyjg497+BgA==";
        };
    in {
        "kst1I1aD" = _kst1I1aD;
        "vnb8ZPQS" = _vnb8ZPQS;
        "IMtuzc2K" = _IMtuzc2K;
        "LMoRlmss" = _LMoRlmss;
        "mIR1trx3" = _mIR1trx3;
        "M2cIwGG5" = _M2cIwGG5;
        "yaXWwpAL" = _yaXWwpAL;
        "forge-1.21.1" = _kst1I1aD;
        "forge-1.20.6" = _vnb8ZPQS;
        "forge-1.21" = _IMtuzc2K;
        "forge-1.20.1" = _LMoRlmss;
        "forge-1.20" = _mIR1trx3;
        "forge-1.20.2" = _M2cIwGG5;
        "forge-1.20.3" = _yaXWwpAL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-saddle-and-horse-armor";
            id = "ObQ08sKQ";
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
in callPackage fn {version="yaXWwpAL";}