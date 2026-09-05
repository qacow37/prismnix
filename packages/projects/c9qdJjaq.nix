{lib, callPackage, ...}:
let
    versions = (let
        _7tNBaaKX = {
            "id" = "7tNBaaKX";
            "file" = "barbeques-delight-1.0.0.jar";
            "hash" = "sha512-Y86xq5neBU4NWBy0u5B3dYGPuUcTCZMnp62qowSXBxiyxznI59ElxCfmllTveRtPVCLNAKmp92DqeExS2SlTvQ==";
        };
        _wna6XTjB = {
            "id" = "wna6XTjB";
            "file" = "barbeques-delight-1.0.1.jar";
            "hash" = "sha512-mIxdKAzqU6Kbdi7bpRTY5BdPrYVFFlU2Z90L+V1v4fbEivhRT5WphWZCk9klWDiNmZKKuCR22VIwlu16QJAa4w==";
        };
        _mWJUrN2U = {
            "id" = "mWJUrN2U";
            "file" = "barbeques-delight-1.0.2.jar";
            "hash" = "sha512-x8BrqEWsZ30p5EBP0etyJEiyOszX1dZZeN+Y3MiXvK+WNdSw7N/nfrOq43tYG/5XEBNQRlmvPgoB98BUYwAQrw==";
        };
        _Jqvskby3 = {
            "id" = "Jqvskby3";
            "file" = "barbeques-delight-1.0.3.jar";
            "hash" = "sha512-c3G198tY/l0Ii7GMloK+2LW6I8BRWkXtgct0H28aCbxZs2yijESlYBEjueSu1YYPC9IA5H5O1mr+/Te8K6R/QQ==";
        };
        _YV07OORb = {
            "id" = "YV07OORb";
            "file" = "barbeques-delight-1.0.4.jar";
            "hash" = "sha512-3VDF0QiBhd5xoIx4npAkjF000ITGFOQ0s1LK8RK/2+ar0Ml/TOwS/fdvQ3fjuIwoar7huphdyl7McXEuSzH9vg==";
        };
        _99Qncszc = {
            "id" = "99Qncszc";
            "file" = "barbeques-delight-1.0.5.jar";
            "hash" = "sha512-h6bf8i5ePvXOnse+nXLp8SfFXrs+nxVRNiocxu7Iz93ct9IP+Yz3juyIhDNWkFwbi7IhshVWkWZroiVJ/dK8Qw==";
        };
        _hKW5Cg1F = {
            "id" = "hKW5Cg1F";
            "file" = "barbeques-delight-1.0.6.jar";
            "hash" = "sha512-tAKBHKF8Sm9DsJsbzWpEIiKcXtJ7E0SZZSy6qAYj70FBahNretUrhkvSg9GJwPFsy2Ugw94SpGGSFKu4bmyTLQ==";
        };
        _f0YKobtD = {
            "id" = "f0YKobtD";
            "file" = "barbeques-delight-1.0.7.jar";
            "hash" = "sha512-i23aToHg2FdVGZl7fS6nDTdl7UjIXl9O0Oo751bIxjhlJVm0rfufMEtowzQlsFAguq4CxxmTacwM5DV4thfJFg==";
        };
        _ChfOpuoG = {
            "id" = "ChfOpuoG";
            "file" = "barbeques-delight-1.0.8.jar";
            "hash" = "sha512-g3MbEh9f86O0bf7K1MhcPTQ5McP85NXtx/43ym2am8aihGP9w+ssURw34SkwWyWe6InrR/LnhyUK9auHEI3B5A==";
        };
        _2Z4MopDp = {
            "id" = "2Z4MopDp";
            "file" = "barbeques-delight-1.0.9.jar";
            "hash" = "sha512-3mZFm4MJ+qWT1Cg+0XFIq+9NAVxY1IIupS3Qtr6isRD024UXYWFmCTpreTAqHW7PoDKMN76vmJ3Y8oJTxcmJBg==";
        };
        _CJCRxwWz = {
            "id" = "CJCRxwWz";
            "file" = "barbeques-delight-1.1.0.jar";
            "hash" = "sha512-fGcroZN7uiTSPQWs1XZpupxktQ1xF2xnsMxJ91ozZeHMaJYlXI5ifTlwVnqw4Lu1DE+iiQ5b6YCLFikW+prgAg==";
        };
    in {
        "7tNBaaKX" = _7tNBaaKX;
        "wna6XTjB" = _wna6XTjB;
        "mWJUrN2U" = _mWJUrN2U;
        "Jqvskby3" = _Jqvskby3;
        "YV07OORb" = _YV07OORb;
        "99Qncszc" = _99Qncszc;
        "hKW5Cg1F" = _hKW5Cg1F;
        "f0YKobtD" = _f0YKobtD;
        "ChfOpuoG" = _ChfOpuoG;
        "2Z4MopDp" = _2Z4MopDp;
        "CJCRxwWz" = _CJCRxwWz;
        "fabric-1.20.1" = _CJCRxwWz;
        "pkg-1.0.0" = _7tNBaaKX;
        "pkg-1.0.1" = _wna6XTjB;
        "pkg-1.0.2" = _mWJUrN2U;
        "pkg-1.0.3" = _Jqvskby3;
        "pkg-1.0.4" = _YV07OORb;
        "pkg-1.0.5" = _99Qncszc;
        "pkg-1.0.6" = _hKW5Cg1F;
        "pkg-1.0.7" = _f0YKobtD;
        "pkg-1.0.8" = _ChfOpuoG;
        "pkg-1.0.9" = _2Z4MopDp;
        "pkg-1.1.0" = _CJCRxwWz;
        "default" = _CJCRxwWz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barbeques-delight";
        id = "c9qdJjaq";
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