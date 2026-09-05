{lib, callPackage, ...}:
let
    versions = (let
        _nKNRWoKl = {
            "id" = "nKNRWoKl";
            "file" = "AutoTranslation-1.0.0-beta.8+mc1.20.1-fabric.jar";
            "hash" = "sha512-vDygbKQE8jCj65N/bk2fPijA/Gr8WVSBeu05WZxvSbIhN2hXi/zMEMPExXmROlTH1eFKFXthgTpv2QYalBmBQg==";
        };
        _9xOIeFrW = {
            "id" = "9xOIeFrW";
            "file" = "AutoTranslation-1.0.0-beta.8+mc1.20.1-forge.jar";
            "hash" = "sha512-PPPqWAA7OIM3W5UZ2ptLvJ/cFwAXH77s9FJJFwib8o7SbFh1tEHDotFRzTgLmjb4m+aQr2L7OBn9fElIBnSyyg==";
        };
        _4yfCYI2g = {
            "id" = "4yfCYI2g";
            "file" = "AutoTranslation-1.0.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-uKcgUAgaW4OUWE4w0BE6g7gPXrJSsuXu9z/IxvFcH2MrbX8C/N+bi2BlswV6Sps8bG+vzRcVZeVe8jKJgwuDrA==";
        };
        _prp0t8ao = {
            "id" = "prp0t8ao";
            "file" = "AutoTranslation-1.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-qSd6qDw4aPmhWDuruz4r7kQduvfCe+GRY8m+W4XQuV2ksbQCJmOjuA23oXN5oRxi4PWPUFrbssb0L1RCwDbJZA==";
        };
        _EjaKQz0o = {
            "id" = "EjaKQz0o";
            "file" = "AutoTranslation-1.0.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-W5VsCTNRgPLosu2j+zZN2bPt36z6bILDafvI1G3pKNjxmXGojcwanfggB0OOI84D5oN/jqU71fcctteSSnXO1Q==";
        };
        _t6vg28ba = {
            "id" = "t6vg28ba";
            "file" = "AutoTranslation-1.0.1+mc1.20.1-forge.jar";
            "hash" = "sha512-yRrd1woMi+11oT5mx/fP6g8mJrUVGRCllkABXLPcJztaavGHgdm0GKs7gyPrCF3gfrSORn9bQQiQFDGBIvIHqw==";
        };
        _JOlGO5ed = {
            "id" = "JOlGO5ed";
            "file" = "AutoTranslation-1.0.3+mc1.20.2-fabric.jar";
            "hash" = "sha512-Zqv1CnubpcgXH6OG/fbIb2r8btwtmXK81QIPyUfR3C2+ggxALQ6cnvrxgN1pHljTfrqp8Aa9onJa0/2KfVlL0g==";
        };
        _CAmHsTsG = {
            "id" = "CAmHsTsG";
            "file" = "AutoTranslation-1.0.3+mc1.20.2-forge.jar";
            "hash" = "sha512-utDdPhP4V28tG/w82MkqJAIfNCYTWyPuDafkrk17IgVWhq5RKhQhCfS6prFsA6MhAFOv4Nce9EYi+T5+8/EHJQ==";
        };
        _OdSwhYBc = {
            "id" = "OdSwhYBc";
            "file" = "AutoTranslation-1.0.5+mc1.20.2-fabric.jar";
            "hash" = "sha512-lSGtbdmovWJEEzPZnhOQBL3ppMMNW0rpq7ED7EcaRJR9RCCwR76dW58VMefowhKK6+0HDfb1pG8rnOhHDStsyg==";
        };
        _RkEhfLyX = {
            "id" = "RkEhfLyX";
            "file" = "AutoTranslation-1.0.5+mc1.20.2-forge.jar";
            "hash" = "sha512-MuB8f6QzYObpebs26RvMahIOqRPGT0qOYHZVfbLT6ka5cB3lkrP6gJKxIOoBgR5vixDqfFa2FPKcKb/6qeIPtA==";
        };
        _V4gWOYjp = {
            "id" = "V4gWOYjp";
            "file" = "AutoTranslation-1.0.5+mc1.19.2-fabric.jar";
            "hash" = "sha512-LMR2WLX0DchJ13NBroal2ffmunXoC+ocoQQqo4FZpPHgYsSNhhgZ62apgNEUJQBilm3oQ2hu25ooJISTLFVe3w==";
        };
        _hrsnrHp9 = {
            "id" = "hrsnrHp9";
            "file" = "AutoTranslation-1.0.5+mc1.19.2-forge.jar";
            "hash" = "sha512-tbpC6lad4JxCECW3EVWKsbg0bPfOF8pt4NYfgNbKODYepaQq1v35zzBXjBr+5xWJfjtorjlmPlL4zXBgpp93sw==";
        };
        _smxCvTkj = {
            "id" = "smxCvTkj";
            "file" = "AutoTranslation-1.0.5+mc1.18.2-fabric.jar";
            "hash" = "sha512-znjRr4Hwzys/rxD5mCBS1LoP74NS9PPiwgwLbrOPH/CvOJzgxvDwoIX6XQC+9X/ebLKk9WrgfpnVMfXsRyHgBg==";
        };
        _3fEe4FHd = {
            "id" = "3fEe4FHd";
            "file" = "AutoTranslation-1.0.5+mc1.18.2-forge.jar";
            "hash" = "sha512-j+bE+aRgmz8EW5PiwXoNvPM941SFosIifj44CA+3NJTBhdct/3wuLXpjdnsSN94Lauvy2jJtZegQUHVjWhckGQ==";
        };
        _8x62BO15 = {
            "id" = "8x62BO15";
            "file" = "AutoTranslation-1.0.5-build.27+mc1.18.2-fabric.jar";
            "hash" = "sha512-cqD/Ui2Bz46IlwFJF0HcDsYEfYypiTESzlKoAAFNVY+VtPOiueKSiOMaDQct/EH73xWlhntprLzC/FRyELA5Aw==";
        };
        _AkPvFwLO = {
            "id" = "AkPvFwLO";
            "file" = "AutoTranslation-1.0.5-build.27+mc1.18.2-forge.jar";
            "hash" = "sha512-h0LBt0KSa2X4vwJIuetqHr50vC2XgNZUxzALOLzs0rIbeHdayRD0gxiu+88Te6w0tIdZA7I53S3B3YiHYJBgGg==";
        };
        _einvHNS2 = {
            "id" = "einvHNS2";
            "file" = "AutoTranslation-1.1.0+mc1.20.2-fabric.jar";
            "hash" = "sha512-jwHWKtJjLfqJZVIVH3fYd/dVWE8pLIVUea369VPziGuFqCQleQU5d0I+i52ZkGpEEKiuq1i1F5+WBx1gwEjCfQ==";
        };
        _qrFhayex = {
            "id" = "qrFhayex";
            "file" = "AutoTranslation-1.1.0+mc1.20.2-forge.jar";
            "hash" = "sha512-PZPGLnulew1Lxpxnwi/Mc5UwhntgB7J+SKQct2ytdOUl/B3mS8V74bwqQ15/CpztojGv2hLV9ICC8e2pebzJWw==";
        };
        _pPZieIiL = {
            "id" = "pPZieIiL";
            "file" = "AutoTranslation-1.1.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-9WzX0xob85s41uVu3wrBidCPy+6eNp8GVr+LlS47j4y05DUgrfvZyZW2xehngoBzcWShCmd/0Pb0WM8/T+4SbQ==";
        };
        _oGXKmZOm = {
            "id" = "oGXKmZOm";
            "file" = "AutoTranslation-1.1.1+mc1.20.2-forge.jar";
            "hash" = "sha512-cjEi/fSFxGwx8SZvQyJK3SKS/utFXEe0dvhx6/pbixAkN1Pw9IJRTe9F+iMkCB8tRPbXSf3Rdlx4vxMqAA+wCQ==";
        };
        _cXD6fA9R = {
            "id" = "cXD6fA9R";
            "file" = "AutoTranslation-1.2.0+mc1.20.2-fabric.jar";
            "hash" = "sha512-mlJ5uFCYid2XngUG6oigJuzmouV20kU+2J5+j60YLQdorAirltP6oi7abFkuqqkUb3am9g4IP/Mz/QnPqsbkBA==";
        };
        _akXE0CQq = {
            "id" = "akXE0CQq";
            "file" = "AutoTranslation-1.2.0+mc1.20.2-forge.jar";
            "hash" = "sha512-TqTYAfcbbafBW+887BrDTVLOypkFZYatKxwsMo90JUTOHe4GGkSmGn9+h5T7UviftBDEw3jlyo4XGu8t0VjFVQ==";
        };
        _E1d8Ptoc = {
            "id" = "E1d8Ptoc";
            "file" = "AutoTranslation-1.2.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-PbwIMa13V40qe09HAtOj8tu2uST/Tfy95gPa4ZEUy8xLgBxZL+Og9lUvo7bFxBQYJEFQHm1miRqUUksHBpHrTA==";
        };
        _vByh6rf1 = {
            "id" = "vByh6rf1";
            "file" = "AutoTranslation-1.2.1+mc1.20.2-forge.jar";
            "hash" = "sha512-y8emiFC+5OVUzvF8xBZ0PZlYBEkCRsPdNtRXKwbiyZ2OhChLSHMx6Ycz93YRsae4RwXrAFBVN8hn/pqO8zeaWw==";
        };
    in {
        "nKNRWoKl" = _nKNRWoKl;
        "9xOIeFrW" = _9xOIeFrW;
        "4yfCYI2g" = _4yfCYI2g;
        "prp0t8ao" = _prp0t8ao;
        "EjaKQz0o" = _EjaKQz0o;
        "t6vg28ba" = _t6vg28ba;
        "JOlGO5ed" = _JOlGO5ed;
        "CAmHsTsG" = _CAmHsTsG;
        "OdSwhYBc" = _OdSwhYBc;
        "RkEhfLyX" = _RkEhfLyX;
        "V4gWOYjp" = _V4gWOYjp;
        "hrsnrHp9" = _hrsnrHp9;
        "smxCvTkj" = _smxCvTkj;
        "3fEe4FHd" = _3fEe4FHd;
        "8x62BO15" = _8x62BO15;
        "AkPvFwLO" = _AkPvFwLO;
        "einvHNS2" = _einvHNS2;
        "qrFhayex" = _qrFhayex;
        "pPZieIiL" = _pPZieIiL;
        "oGXKmZOm" = _oGXKmZOm;
        "cXD6fA9R" = _cXD6fA9R;
        "akXE0CQq" = _akXE0CQq;
        "E1d8Ptoc" = _E1d8Ptoc;
        "vByh6rf1" = _vByh6rf1;
        "fabric-1.20.1" = _E1d8Ptoc;
        "fabric-1.20" = _E1d8Ptoc;
        "fabric-1.20.2" = _E1d8Ptoc;
        "fabric-1.19.2" = _V4gWOYjp;
        "fabric-1.18.2" = _8x62BO15;
        "forge-1.20.1" = _vByh6rf1;
        "forge-1.20" = _vByh6rf1;
        "forge-1.20.2" = _vByh6rf1;
        "forge-1.19.2" = _hrsnrHp9;
        "forge-1.18.2" = _AkPvFwLO;
        "pkg-1.0.0-beta.8" = _9xOIeFrW;
        "pkg-1.0.0" = _prp0t8ao;
        "pkg-1.0.1" = _t6vg28ba;
        "pkg-1.0.3" = _CAmHsTsG;
        "pkg-1.0.5" = _3fEe4FHd;
        "pkg-1.0.5-build.27" = _AkPvFwLO;
        "pkg-1.1.0" = _qrFhayex;
        "pkg-1.1.1" = _oGXKmZOm;
        "pkg-1.2.0" = _akXE0CQq;
        "pkg-1.2.1" = _vByh6rf1;
        "default" = _vByh6rf1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autotranslation";
        id = "rXiN1g54";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}