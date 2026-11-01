{lib, callPackage, ...}:
let
    versions = (let
        _um3AGewg = {
            "id" = "um3AGewg";
            "file" = "villager_reroll-1.0.0.jar";
            "hash" = "sha512-kQgFRmQ7V6cxrlD9jopmAnn1t5WNrxkHVNhnmBpx/oWRw0FzlRwSbD+D/vKNuiPPToPP2migUkbCcdHHb3Lztw==";
        };
        _JQzOHHJP = {
            "id" = "JQzOHHJP";
            "file" = "villager_reroll-1.0.1.jar";
            "hash" = "sha512-lsalCLR0mq34XRzh+tcYAy4ilh76zvPnkdmHoU44RrhHzcntxdplpVKX2VNu/K2kKTDf0JlESWs7ElBuqUii6Q==";
        };
        _Kkn1IWZX = {
            "id" = "Kkn1IWZX";
            "file" = "villager_reroll-1.0.2.jar";
            "hash" = "sha512-cQMSyCcIfCc49QRUmZjgwFQSRVGvsDb/gCS2zuj8hwJCJAdjcgh9fCrwqNaUdvMtMGXgD/T9kHYqt7JRxTYa8A==";
        };
    in {
        "um3AGewg" = _um3AGewg;
        "JQzOHHJP" = _JQzOHHJP;
        "Kkn1IWZX" = _Kkn1IWZX;
        "fabric-26.1" = _um3AGewg;
        "fabric-26.1.1" = _um3AGewg;
        "fabric-26.1.2" = _um3AGewg;
        "fabric-26.2" = _JQzOHHJP;
        "fabric-26.3" = _Kkn1IWZX;
        "pkg-1.0.0" = _um3AGewg;
        "pkg-1.0.1" = _JQzOHHJP;
        "pkg-1.0.2" = _Kkn1IWZX;
        "default" = _Kkn1IWZX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-villager-(librarian)-reroll";
        id = "zfSXPh2b";
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