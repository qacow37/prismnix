{lib, callPackage, ...}:
let
    versions = (let
        _MNxeibcp = {
            "id" = "MNxeibcp";
            "file" = "motify-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-86vgnlm68Dw1KljQrjWth5VZSnlCIiIFbkajdRdsn2f7qFQgooPP86bnTiaE02aPChO3iZW38ollx3SDgILiLg==";
        };
        _xZiqHAAu = {
            "id" = "xZiqHAAu";
            "file" = "motify-1.0.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-N8d890TVP/YHck+CZIeMru6Eg2e+mGRYsPyE65WT/Mvn8/JpSiHEfRF6gNEL1L0hKkimuROU1njqhurlHnO/jQ==";
        };
        _ORDi7Gt1 = {
            "id" = "ORDi7Gt1";
            "file" = "motify-1.0.0+1.21.5.jar";
            "hash" = "sha512-gRInOkJsz+V8paq6Tq3EnlthBHwJrUIklrTE78pZ4Jrlp4XuAjxci+WglbQXIn/Z/2sRCJtkp3d6thJaSbFRJQ==";
        };
        _5WHX8ima = {
            "id" = "5WHX8ima";
            "file" = "motify-1.0.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-vicBfJVfrvAcd7qBF7FuaDyGXdu7b+jP6skwmhOpjMZnfe2egKDHuoPGzJrqHEOV10KQ1mpUjBT7VGsqmUFnqg==";
        };
        _yQA6cccx = {
            "id" = "yQA6cccx";
            "file" = "motify-1.0.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-dYeqVAQPbp+lzY9o1hzI//TdqhnqF4Uaaz3ZBo2Jat7mgLtDYyy0KWvEZXt70TVTmP4VfYOJ2N43U+koVwhgOw==";
        };
        _Tml7dSnk = {
            "id" = "Tml7dSnk";
            "file" = "motify-1.0.0+1.21.11.jar";
            "hash" = "sha512-ntgyfG230sTpDNRq/RF2+BtjtIgA63K9bjqE6iQI8WVtWqq73kjdNvR2J2mcQGOeLSHZgUAChqMd4/vICK0E+g==";
        };
    in {
        "MNxeibcp" = _MNxeibcp;
        "xZiqHAAu" = _xZiqHAAu;
        "ORDi7Gt1" = _ORDi7Gt1;
        "5WHX8ima" = _5WHX8ima;
        "yQA6cccx" = _yQA6cccx;
        "Tml7dSnk" = _Tml7dSnk;
        "fabric-1.21.1" = _MNxeibcp;
        "fabric-1.21" = _MNxeibcp;
        "fabric-1.21.4" = _xZiqHAAu;
        "fabric-1.21.3" = _xZiqHAAu;
        "fabric-1.21.2" = _xZiqHAAu;
        "fabric-1.21.5" = _ORDi7Gt1;
        "fabric-1.21.8" = _5WHX8ima;
        "fabric-1.21.7" = _5WHX8ima;
        "fabric-1.21.6" = _5WHX8ima;
        "fabric-1.21.10" = _yQA6cccx;
        "fabric-1.21.9" = _yQA6cccx;
        "fabric-1.21.11" = _Tml7dSnk;
        "pkg-1.0.0+1.21-1.21.1" = _MNxeibcp;
        "pkg-1.0.0+1.21.2-1.21.4" = _xZiqHAAu;
        "pkg-1.0.0+1.21.5" = _ORDi7Gt1;
        "pkg-1.0.0+1.21.6-1.21.8" = _5WHX8ima;
        "pkg-1.0.0+1.21.9-1.21.10" = _yQA6cccx;
        "pkg-1.0.0+1.21.11" = _Tml7dSnk;
        "default" = _Tml7dSnk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "motify";
        id = "WPbL4OXt";
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