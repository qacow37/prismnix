{lib, callPackage, ...}:
let
    versions = (let
        _CLQn3ZSb = {
            "id" = "CLQn3ZSb";
            "file" = "BattlegearOptifineCompat-1.0.jar";
            "hash" = "sha512-OHAUKhmq1Al95FFS0uUZdhjE4pG43WlginlivQRyDJce/GMbcBXOL4bT5JVXl5nL9FUCFDvKYSbtqfe6ueDoUg==";
        };
        _95t8gwR2 = {
            "id" = "95t8gwR2";
            "file" = "OffhandLights-1.3.jar";
            "hash" = "sha512-XfcrB4yFrLQYIVKqqv2l9BxFCP+q6K0M9Z4cIScyKbouMZTkn8ki6Nfpdv/zfDCTqghj6nsa6YAflmfRRzdjBQ==";
        };
        _UAd5Onpp = {
            "id" = "UAd5Onpp";
            "file" = "OffhandLights-1.3.1.jar";
            "hash" = "sha512-lsp6BLJi91/TPuvmziEIfYlDJ0go4KbXHS+lne6CCVFXdUHBgvLrdbA/Eql0QneTg+Nz4vldq4SmF0LMurvD5A==";
        };
        _XlLvQNlD = {
            "id" = "XlLvQNlD";
            "file" = "OffhandLights-1.3.2.jar";
            "hash" = "sha512-5/d2SvtJZEygvjZHn4gbmZA64IEPXM2Wud2E/Rj4i6Mu8TOdSdv+bEucH93WgjssCx3SaF8DegxUNVTktTI+gQ==";
        };
        _X23gN8BE = {
            "id" = "X23gN8BE";
            "file" = "OffhandLights-1.4.jar";
            "hash" = "sha512-B9Lw9YTkvj1MyYkkPeLYDRtkl2MxGVWYBGpAWWjbOjUXtkDd6ii1Dg3LVmjY15Q0ZYxjpE5q2lEpaCU025ZlNw==";
        };
        _LbzbIH0W = {
            "id" = "LbzbIH0W";
            "file" = "OffhandLights-1.4.1.jar";
            "hash" = "sha512-1a/0tRf8GqmcmJtwoMOhPWojsalh5b2dwbMd5IPYdFTd8logpOL/DYvXKm+CbKHeUiuGAskKptoSBGfQp9FXGA==";
        };
        _OjshkvLe = {
            "id" = "OjshkvLe";
            "file" = "OffhandLights-1.4.2.jar";
            "hash" = "sha512-4ZpQ5wR9JUeGqi+IEU58+2Y1O/CuK/EkTXJgC42g6GWd5vUECX2cKXPPsbDc4691gGKRoSg2dw8Hzf1Tl1X0ig==";
        };
        _itK47uFe = {
            "id" = "itK47uFe";
            "file" = "OffhandLights-1.4.3.jar";
            "hash" = "sha512-tLiugGSuNW86kAnh2wFG5pVINV2pHwSZy0eMiZbGVvjtYvB9tAao6V98VCI5ygaSu16e+gDWxIPyx7bqP2t0ng==";
        };
        _G0xV9246 = {
            "id" = "G0xV9246";
            "file" = "OffhandLights-1.4.4.jar";
            "hash" = "sha512-aGwhuas1tLnJ+fme/xaYiYKFsfjHYco4GUu9HPa/LGZZbG38/Zw8i8BGtdDC6znt5bpG+aKUNNYeks5OKMNbJQ==";
        };
        _WQos2Suo = {
            "id" = "WQos2Suo";
            "file" = "OffhandLights-1.6.jar";
            "hash" = "sha512-7Pw8PxrCjZ/oMi5qJBO2Vk8NFdleBhDbFNVKEOSTv1vCJe91peFDZlx79AQDDHm7/EFSC/PznwRcn5vzQnE5GA==";
        };
    in {
        "CLQn3ZSb" = _CLQn3ZSb;
        "95t8gwR2" = _95t8gwR2;
        "UAd5Onpp" = _UAd5Onpp;
        "XlLvQNlD" = _XlLvQNlD;
        "X23gN8BE" = _X23gN8BE;
        "LbzbIH0W" = _LbzbIH0W;
        "OjshkvLe" = _OjshkvLe;
        "itK47uFe" = _itK47uFe;
        "G0xV9246" = _G0xV9246;
        "WQos2Suo" = _WQos2Suo;
        "forge-1.7.10" = _WQos2Suo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "offhandlights";
            id = "IhkjyNrP";
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
in callPackage fn {version="WQos2Suo";}