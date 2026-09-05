{lib, callPackage, ...}:
let
    versions = (let
        _mDaNJ6lc = {
            "id" = "mDaNJ6lc";
            "file" = "environmentz-2.0.0.jar";
            "hash" = "sha512-5mVpo47no1Zae+wbbhh01tVBFT6quR/zEywtF8bnjCY02aXpf2laoop4UD1JtftFigv5B7TqWN0pi2wsZ6vgDQ==";
        };
        _HHiIWi57 = {
            "id" = "HHiIWi57";
            "file" = "environmentz-2.0.1.jar";
            "hash" = "sha512-AbHsCSNetCOtzQa7D65j0aSD35n/3WfapzMtMDbas/fLa6PXu9RpqIWp63GIBizmz3i9x+CQ+eUHrvKYF3tBTA==";
        };
        _opqU9A0j = {
            "id" = "opqU9A0j";
            "file" = "environmentz-2.0.2.jar";
            "hash" = "sha512-pTswTq7tm3Vt3NMX0kFx3iUgGZwEndwHJc6kyKDtrNF/xozoNT03RgH/QJ5msNg9UJupjTU9EDiIF/VytsAIgA==";
        };
        _e1FYIPuJ = {
            "id" = "e1FYIPuJ";
            "file" = "environmentz-2.0.3.jar";
            "hash" = "sha512-peq7xCr+0ArnboVid4FU999Jyd63uAj1/Ifg1WdENkBkZVf/Muc7lnprixG+JdgMaRvBrPirHYpBNkrAPkPCqg==";
        };
        _TvsGhHji = {
            "id" = "TvsGhHji";
            "file" = "environmentz-2.0.4.jar";
            "hash" = "sha512-tYkhuPWLv0QvKnlSaCoOxwiFhiSNzwOuTDUxFV/oMuHrJQGX9ZuH2WO85g/31Fuw7GMmmeLJmKhnfHlwBQKyPw==";
        };
        _bP9IhOAM = {
            "id" = "bP9IhOAM";
            "file" = "environmentz-2.0.5.jar";
            "hash" = "sha512-Q1aOnuiQJ4TSATC65xjOozhrVpsAA1sanm12cdTbhAKzX6zF8AbjB/19u9SIk60N24CAnp8b+rbHZUaKS1uqwg==";
        };
        _Kqpftb4A = {
            "id" = "Kqpftb4A";
            "file" = "environmentz-2.0.5.jar";
            "hash" = "sha512-yRva8/YQEfVp3J5sc65iBW7BTflYWvYTjjH+BxHTe5ggbdOWoXgNFUHRZG3G1E+V/ccRsBE6jEPtxH5HG5WAxg==";
        };
        _G84iwLTH = {
            "id" = "G84iwLTH";
            "file" = "environmentz-2.0.6.jar";
            "hash" = "sha512-AENFzFxk1JGI+16TQNJS6lWOLllqu0X/fjM2tvDRXqL0VxlS4AlHka0uUFZRyqvxr/qhouUCdyb7xfoNhazqxQ==";
        };
        _eRUT3Yp7 = {
            "id" = "eRUT3Yp7";
            "file" = "environmentz-2.0.7.jar";
            "hash" = "sha512-yPsMwdrWptkF6oCaKWiySvljrvOjoAQTEOiCYImNOzRTfokJySaYK4SXjr6mwWRSUVKX0E9kIXdwLa78AB4KTQ==";
        };
        _18lLbkwS = {
            "id" = "18lLbkwS";
            "file" = "environmentz-2.0.8.jar";
            "hash" = "sha512-TUqd9KqkxtKQmlzDQp/8grGEMAMGNhtLdnyA9T8PDf7Mvu1X7LQgq+c0qWtzxrSaLNHfcrRbW/dyng//Ycryng==";
        };
        _64BqGex5 = {
            "id" = "64BqGex5";
            "file" = "environmentz-2.0.8.jar";
            "hash" = "sha512-RghwaXyx3okaoU62gSBuXk4hE/SDv9t/bLcOyxcYjn1qPHiyn0UHNfPhTSeDbYYvS4Nqnp1bOtZv/8zgFRClMA==";
        };
        _l6hHJcuI = {
            "id" = "l6hHJcuI";
            "file" = "environmentz-2.0.9.jar";
            "hash" = "sha512-1RgjUT+1Yc56TxJ9YBFZcrUAqNlp9klAZB5WwfslwgxDoIygK2vASoEQGsKkN/1HlScxhy9YRBTMpRodvEHRCA==";
        };
        _xJDCSyAv = {
            "id" = "xJDCSyAv";
            "file" = "environmentz-2.1.0.jar";
            "hash" = "sha512-6oS9BNxCQHbYBXV3oGx3DNa1WDFKDfMO2fQiWSnHVoIivxv/eLxg8th8PmoOmtNlCAgE/2/FpWCBFwh/+FilQA==";
        };
    in {
        "mDaNJ6lc" = _mDaNJ6lc;
        "HHiIWi57" = _HHiIWi57;
        "opqU9A0j" = _opqU9A0j;
        "e1FYIPuJ" = _e1FYIPuJ;
        "TvsGhHji" = _TvsGhHji;
        "bP9IhOAM" = _bP9IhOAM;
        "Kqpftb4A" = _Kqpftb4A;
        "G84iwLTH" = _G84iwLTH;
        "eRUT3Yp7" = _eRUT3Yp7;
        "18lLbkwS" = _18lLbkwS;
        "64BqGex5" = _64BqGex5;
        "l6hHJcuI" = _l6hHJcuI;
        "xJDCSyAv" = _xJDCSyAv;
        "fabric-1.19.2" = _bP9IhOAM;
        "fabric-1.20.1" = _18lLbkwS;
        "fabric-1.21.1" = _xJDCSyAv;
        "pkg-2.0.0" = _mDaNJ6lc;
        "pkg-2.0.1+1.19.2" = _HHiIWi57;
        "pkg-2.0.2+1.19.2" = _opqU9A0j;
        "pkg-2.0.3+1.19.2" = _e1FYIPuJ;
        "pkg-2.0.4+1.19.2" = _TvsGhHji;
        "pkg-2.0.5+1.19.2" = _bP9IhOAM;
        "pkg-2.0.5+1.20.1" = _Kqpftb4A;
        "pkg-2.0.6+1.20.1" = _G84iwLTH;
        "pkg-2.0.7+1.20.1" = _eRUT3Yp7;
        "pkg-2.0.8+1.20.1" = _18lLbkwS;
        "pkg-2.0.8+1.21.1" = _64BqGex5;
        "pkg-2.0.9+1.21.1" = _l6hHJcuI;
        "pkg-2.1.0+1.21.1" = _xJDCSyAv;
        "default" = _xJDCSyAv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "environmentz";
        id = "TggYmc6t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}