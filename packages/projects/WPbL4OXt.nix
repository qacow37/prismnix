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
        _yj92wijp = {
            "id" = "yj92wijp";
            "file" = "motify-1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-++OBvTTJkoTbQ0SLOIIwJrEutyXARJTpEZCawm6sSOSQ6c727GpvB9Uc61yz1RuLWk3L+H8//rpY5wfEDMCdNw==";
        };
        _lQ3ZMbFQ = {
            "id" = "lQ3ZMbFQ";
            "file" = "motify-1.1.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-icz1GwRS08ivlsLCEufuzxPz1NRbVoYXy2lSSNbOMzDiP26z7S9GC52Zjm8TkczdpWDjgrWeewlCDvBVMFWxCA==";
        };
        _bKDDEmqG = {
            "id" = "bKDDEmqG";
            "file" = "motify-1.1.0+1.21.5.jar";
            "hash" = "sha512-0JKMpiOAm6KS+wrPHABio9qdOQCpFWffATt7PMUnGBo9yeslip7fxATqM3/Z4HxvgxawRPdVCKMtPkbSp8Obig==";
        };
        _hT83aDZ8 = {
            "id" = "hT83aDZ8";
            "file" = "motify-1.1.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-hqV5i9Cw62UqQD+O8MkfqSVBv4jXmSQT5AHEis1okt1KDXnjXlBbuXBjMh3k2CdBlW+2y43KbYC+l7X68TjTFg==";
        };
        _oyY1ms4w = {
            "id" = "oyY1ms4w";
            "file" = "motify-1.1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-bKN0cYIQJsBR7kKrR5fTjLCdexIq02cmnivOXr6hMcyMPOxQqfsSC8Yz0zjISv/wbD2gjkqvOAm5/aPxvp6Yzg==";
        };
        _kQdQTWWh = {
            "id" = "kQdQTWWh";
            "file" = "motify-1.1.0+1.21.11.jar";
            "hash" = "sha512-Z/gPdmTJKhTcot/bVRL0NDUmHW1xdEVlhByS+kZ3+eWc7L3J0S+o5uM5ff1kpMuaLYriIZc8MOKPMED5bbe1pA==";
        };
    in {
        "MNxeibcp" = _MNxeibcp;
        "xZiqHAAu" = _xZiqHAAu;
        "ORDi7Gt1" = _ORDi7Gt1;
        "5WHX8ima" = _5WHX8ima;
        "yQA6cccx" = _yQA6cccx;
        "Tml7dSnk" = _Tml7dSnk;
        "yj92wijp" = _yj92wijp;
        "lQ3ZMbFQ" = _lQ3ZMbFQ;
        "bKDDEmqG" = _bKDDEmqG;
        "hT83aDZ8" = _hT83aDZ8;
        "oyY1ms4w" = _oyY1ms4w;
        "kQdQTWWh" = _kQdQTWWh;
        "fabric-1.21.1" = _yj92wijp;
        "fabric-1.21" = _yj92wijp;
        "fabric-1.21.4" = _lQ3ZMbFQ;
        "fabric-1.21.3" = _lQ3ZMbFQ;
        "fabric-1.21.2" = _lQ3ZMbFQ;
        "fabric-1.21.5" = _bKDDEmqG;
        "fabric-1.21.8" = _hT83aDZ8;
        "fabric-1.21.7" = _hT83aDZ8;
        "fabric-1.21.6" = _hT83aDZ8;
        "fabric-1.21.10" = _oyY1ms4w;
        "fabric-1.21.9" = _oyY1ms4w;
        "fabric-1.21.11" = _kQdQTWWh;
        "pkg-1.0.0+1.21-1.21.1" = _MNxeibcp;
        "pkg-1.0.0+1.21.2-1.21.4" = _xZiqHAAu;
        "pkg-1.0.0+1.21.5" = _ORDi7Gt1;
        "pkg-1.0.0+1.21.6-1.21.8" = _5WHX8ima;
        "pkg-1.0.0+1.21.9-1.21.10" = _yQA6cccx;
        "pkg-1.0.0+1.21.11" = _Tml7dSnk;
        "pkg-1.1.0+mc1.21-1.21.1" = _yj92wijp;
        "pkg-1.1.0+mc1.21.2-1.21.4" = _lQ3ZMbFQ;
        "pkg-1.1.0+mc1.21.5" = _bKDDEmqG;
        "pkg-1.1.0+mc1.21.6-1.21.8" = _hT83aDZ8;
        "pkg-1.1.0+mc1.21.9-1.21.10" = _oyY1ms4w;
        "pkg-1.1.0+mc1.21.11" = _kQdQTWWh;
        "default" = _kQdQTWWh;
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