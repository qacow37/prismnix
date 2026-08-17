{lib, callPackage, ...}:
let
    versions = (let
        _HYckVlSK = {
            "id" = "HYckVlSK";
            "file" = "RottenLeather-1.19.2-1.4.jar";
            "hash" = "sha512-Myw1cURD4t1bMh9dN9paYTAVQ4F9Z4JgxHSN471MBmm6hESFqOrz2swBt3znWqEYNJpx9r2GphPO692M9J+5zQ==";
        };
        _GHtRegtQ = {
            "id" = "GHtRegtQ";
            "file" = "RottenLeather-1.19.3-1.5.jar";
            "hash" = "sha512-28BFbFQm/BvS3cm15VNV6FXNWN5yzx0lG6EvZqeoOIu8kNoVtFlIaQ0YNEYCN3hx+1UZt4Oa8VsYcdMRNcrqdw==";
        };
        _FVN2I4Mr = {
            "id" = "FVN2I4Mr";
            "file" = "RottenLeather-1.19.4-1.6.jar";
            "hash" = "sha512-Z4CBivUgn9hI2KdUmPsf1ij0bfuvoqNUq1sT2AhE+1y70tASjF8jFp9jemThrMNw6oiHkAQw6DjDWA4iEgmH9w==";
        };
        _qbKSK6SI = {
            "id" = "qbKSK6SI";
            "file" = "RottenLeather-1.20-1.7.jar";
            "hash" = "sha512-Ilwj/cNq9gydaXMVUwgQm5XrSgfKFM1PMnukX22lXKuTZsZ8buAqjNhvJ4qC+hl3KapXhRpm0XWlpfChmaC9Lw==";
        };
        _kq1rxJi9 = {
            "id" = "kq1rxJi9";
            "file" = "RottenLeather-1.20-1.7.1.jar";
            "hash" = "sha512-Ky/GjSFLEL1T5Hp1y568YCNInxXq9pof500BM+MFvaI2CL3xFTN7frZ+a8qnUKo9yeSUTMf9/uskOg7XaZab1A==";
        };
        _zcPkEmQC = {
            "id" = "zcPkEmQC";
            "file" = "RottenLeather-1.20.6-1.7.1.jar";
            "hash" = "sha512-Tl0YlqZTqtC/4YfDSAxGu6Li0W2KEZL80WK0PnclIBNIivstjTSDp2oiCLPR/SFBWQyY5giW9417WCiH4be4rA==";
        };
        _ggO12ydI = {
            "id" = "ggO12ydI";
            "file" = "RottenLeather-1.21-1.8.jar";
            "hash" = "sha512-mvJ4skOlcd5ZM/cVa/hB4Qv38e0A1F9D8dtnr04Ublys6suv9DWpyf1y4i5VgufuCQ16E88y8F2O1bJyXyWpuQ==";
        };
    in {
        "HYckVlSK" = _HYckVlSK;
        "GHtRegtQ" = _GHtRegtQ;
        "FVN2I4Mr" = _FVN2I4Mr;
        "qbKSK6SI" = _qbKSK6SI;
        "kq1rxJi9" = _kq1rxJi9;
        "zcPkEmQC" = _zcPkEmQC;
        "ggO12ydI" = _ggO12ydI;
        "fabric-1.19.2" = _HYckVlSK;
        "fabric-1.19.3" = _GHtRegtQ;
        "fabric-1.19.4" = _FVN2I4Mr;
        "fabric-1.20" = _kq1rxJi9;
        "fabric-1.20.1" = _kq1rxJi9;
        "fabric-1.20.2" = _kq1rxJi9;
        "fabric-1.20.3" = _kq1rxJi9;
        "fabric-1.20.4" = _kq1rxJi9;
        "fabric-1.20.5" = _zcPkEmQC;
        "fabric-1.20.6" = _zcPkEmQC;
        "fabric-1.21" = _ggO12ydI;
        "quilt-1.19.2" = _HYckVlSK;
        "quilt-1.19.3" = _GHtRegtQ;
        "quilt-1.19.4" = _FVN2I4Mr;
        "quilt-1.20" = _qbKSK6SI;
        "default" = _ggO12ydI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rottenleather-fabric";
            id = "jTy1AeIB";
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
in callPackage fn {version="default";}