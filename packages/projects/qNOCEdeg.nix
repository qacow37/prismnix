{lib, callPackage, ...}:
let
    versions = (let
        _6MosXLo5 = {
            "id" = "6MosXLo5";
            "file" = "reliquified_ars_nouveau-1.21.1-0.1.jar";
            "hash" = "sha512-feJ7i/hU0g0eTDgL5Jdh0mMj2XMc/KZ5yA+LKVpBaLlJR5uVjZZ2OPPTQjadoM/MdIX9DvaJn3k8ukaNpDRWLQ==";
        };
        _5mUfFblf = {
            "id" = "5mUfFblf";
            "file" = "reliquified_ars_nouveau-1.21.1-0.2.jar";
            "hash" = "sha512-LeNECt8RQ9n9SeXN+iBMDTT3EMHavmxk5Qzriwwg5Sv3DVWzYpWs/nXnSyOiU/y+XX0Jb5HC/S2DQZFAc5Is/g==";
        };
        _j4JLQCet = {
            "id" = "j4JLQCet";
            "file" = "reliquified_ars_nouveau-1.21.1-0.3.jar";
            "hash" = "sha512-OMx60qT3k0GjpNgNMdT/I3a8EPcfZ3rfiPWWxHoTwbKHvOOX4xI9ShHSwJJUAI5ymZEHiHRKEfXmd69q6zERdw==";
        };
        _zh3xsJec = {
            "id" = "zh3xsJec";
            "file" = "reliquified_ars_nouveau-1.21.1-0.4.jar";
            "hash" = "sha512-SiD2H/MAGuG59isXW8rv2Ykiah+2+U/wdFoqJWHj+WN5HucqcWuRFDAf46asY0JhcSfxwykFQmtHc8epBewN+w==";
        };
        _T8s6gxcr = {
            "id" = "T8s6gxcr";
            "file" = "reliquified_ars_nouveau-1.21.1-0.5.jar";
            "hash" = "sha512-1C5C8p3gcB9B/T5rx2Vw27iG0IlkehjpSjZZHZE5fGBSWyzr33aENQ+wsCnPEsYe7VlRaMhPaZ9auy4K6uiDtQ==";
        };
        _HGQleJq1 = {
            "id" = "HGQleJq1";
            "file" = "reliquified_ars_nouveau-1.21.1-0.5.1.jar";
            "hash" = "sha512-g0Dl8mx/ZqwLC0GWhln31GGr0GMA938ioqxZTMw5j0RhuDx8QK+36UmtZZF5Z5RnlPNm7HAe0OkU0RJYn2yXXw==";
        };
        _tw3uiedJ = {
            "id" = "tw3uiedJ";
            "file" = "reliquified_ars_nouveau-1.21.1-0.6.jar";
            "hash" = "sha512-4WQimPQr+Une8fAGwmZ+mdM9bO7giYH6xu6mw6niiJw/+UAA0QPHrjJWBJdXAj5X8FMWczy+TOICWjUkCoF5kQ==";
        };
        _8L8DPUF0 = {
            "id" = "8L8DPUF0";
            "file" = "reliquified_ars_nouveau-1.21.1-0.6.1.jar";
            "hash" = "sha512-Zw/DBspbbJdBkI01wR1bRxxOCqSkN5gZAkiY8hxpzHdD6k8TxLkJXPGDFZflxbVZYTwlfLHM3PCTksWulGH9Fg==";
        };
        _NNiZHi18 = {
            "id" = "NNiZHi18";
            "file" = "reliquified_ars_nouveau-1.21.1-0.7.0.jar";
            "hash" = "sha512-2ow+hCAhHK+neefVDAUeEL5Z2vABd3Vb72j3T8Hb7FDgnrff2117NxXSkzqE0oYJJ8isd/ZA64FNjBTRgm50Ag==";
        };
        _tjRXXmkQ = {
            "id" = "tjRXXmkQ";
            "file" = "reliquified_ars_nouveau-1.21.1-0.7.1.jar";
            "hash" = "sha512-wCeGIbuoiSkr6nmi4nSx/x+yeqsFOTjXxnTrYTENOETjpiXJZT6ds1zOYqrKPneObqX2L4Ut4pnd+bFQh8O7RA==";
        };
        _vaFpgx5x = {
            "id" = "vaFpgx5x";
            "file" = "reliquified_ars_nouveau-1.21.1-0.8.0.jar";
            "hash" = "sha512-4STk704Cc9pwq3hAxQB1Z7XjZ2Iprko8nt011ok1mXpIcWNhQYQrvXGZmahdhDSHtUaydq92l2mqQAhvBzehhw==";
        };
        _xtS9iqts = {
            "id" = "xtS9iqts";
            "file" = "reliquified_ars_nouveau-1.21.1-0.8.1.jar";
            "hash" = "sha512-UBCsSUjGhoiZ0tot2a+eRHzPwL17YQOgPm2epVWtMVv9CSeiQw3CxmOZgBEefqCUGq70UgmF9gaP60MZAIEKOg==";
        };
    in {
        "6MosXLo5" = _6MosXLo5;
        "5mUfFblf" = _5mUfFblf;
        "j4JLQCet" = _j4JLQCet;
        "zh3xsJec" = _zh3xsJec;
        "T8s6gxcr" = _T8s6gxcr;
        "HGQleJq1" = _HGQleJq1;
        "tw3uiedJ" = _tw3uiedJ;
        "8L8DPUF0" = _8L8DPUF0;
        "NNiZHi18" = _NNiZHi18;
        "tjRXXmkQ" = _tjRXXmkQ;
        "vaFpgx5x" = _vaFpgx5x;
        "xtS9iqts" = _xtS9iqts;
        "neoforge-1.21.1" = _xtS9iqts;
        "default" = _xtS9iqts;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reliquified-ars-nouveau";
            id = "qNOCEdeg";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}