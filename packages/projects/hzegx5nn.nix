{lib, callPackage, ...}:
let
    versions = (let
        _3bz4IMk6 = {
            "id" = "3bz4IMk6";
            "file" = "JustABattery-39.2.0.jar";
            "hash" = "sha512-KQtP0auKc/4QWkDkEl3dB0AkZvLM3U3/5qdA6wpJ6n7/xZqsqKCqhJSQ3mAFQR2IdZB1pwzzsLrh2GjdE/u+Vg==";
        };
        _afZ6GDgl = {
            "id" = "afZ6GDgl";
            "file" = "JustABattery-40.0.0.jar";
            "hash" = "sha512-zMHWfsAy2eHSuAu/jS0GbJSAbonDN7e/TiqHthNNhKmLdqDZZ6Wy2+tiotbYWF/Mrx924pbFZk9TPNM0lLlTPg==";
        };
        _GX0pkark = {
            "id" = "GX0pkark";
            "file" = "JustABattery-40.1.0.jar";
            "hash" = "sha512-qV+EpeGg/jORLBsZBU/nfNBKKw7oA9p/WyMpavr43V+UBsCJGFnzQSjhi77KZ37qlUGdr+LG1C8awY7Ib6/33g==";
        };
        _4miqnw0m = {
            "id" = "4miqnw0m";
            "file" = "JustABattery-40.2.0.jar";
            "hash" = "sha512-1ZcY/UImOTnnolty48G4WCnzYWqc8guACc5JSigHjbYVfILceT7TsQ0lCt8AkAh60qzSv7Nr/rCJ7cFzfPjOpg==";
        };
        _e1yrKMTw = {
            "id" = "e1yrKMTw";
            "file" = "JustABattery-41.0.0.jar";
            "hash" = "sha512-bTltzNvTc3NGICQf4x9YlUFByBHsjaFoy5VgMxU1DWYl/kYtM66NcbKZZQBjyXT3qRU9FBYOL+jfF8jKjUAW5A==";
        };
        _ppUqOXZg = {
            "id" = "ppUqOXZg";
            "file" = "JustABattery-41.0.1.jar";
            "hash" = "sha512-M3bpkpUaerILSLVzEUcBjLbBILPacKOU+7dxSU5Cl1dsydpwfX37eMXCBoNlaDPk2TfATowihcrMytpL6nRCPQ==";
        };
        _9wK3B5Bk = {
            "id" = "9wK3B5Bk";
            "file" = "JustABattery-43.0.0.jar";
            "hash" = "sha512-GoylBkjAuck3uDFcdPxVJVpAVSMxrhIDfaW3RmvENdkx9YpwCnW6bUO0miZhG6jI66mwPIRQqG2XrP9GBHKrIQ==";
        };
        _30B2K2gx = {
            "id" = "30B2K2gx";
            "file" = "JustABattery-44.0.0.jar";
            "hash" = "sha512-brB3aZimZZhwp/8/yLVhroPSb0Z+rbqA9oN61a59n2tGSl1StZSr9iwjHnZW3l+HrYaI9QB/2FmTSWndI4IP3g==";
        };
        _FQvDzdTm = {
            "id" = "FQvDzdTm";
            "file" = "JustABattery-45.0.0.jar";
            "hash" = "sha512-l/bMP2jnjPHZuxaxtm+XuOpnwTr2V8KQKmx1KZs0d6t3jLP+Eb06jAmt8TRxWpeIEkCLFVnXFjdhgpGVBYDcRA==";
        };
        _cmsuXNFN = {
            "id" = "cmsuXNFN";
            "file" = "JustABattery-46.0.0.jar";
            "hash" = "sha512-xzdtbM1wO546kxDQHSgcGXXifeP4Jxy0AzP2juEz7skPk42hCslEUBWwbP8611kiI7m+6QcbJpFGD139w3vSjA==";
        };
        _PENPCALk = {
            "id" = "PENPCALk";
            "file" = "JustABattery-47.0.0.jar";
            "hash" = "sha512-XhCKpUIc/PjPZHec+OmHTKPHenIq/5bApY+PpDCCmyVfsh591clbm6ZPpTh/cq/mGmKDiO9gdAXBDMG6Zg2l/g==";
        };
        _ifNfzUrI = {
            "id" = "ifNfzUrI";
            "file" = "JustABattery-43.1.0.jar";
            "hash" = "sha512-fBbyQfmaZOCuwmqClQjb/GIX/R4ymp4Ndh8LJnU614Sdn0kYunUW5QxAUCsGcrazFUIMBzYGuZGIVbZJ9g7T3A==";
        };
        _EEmqBaiV = {
            "id" = "EEmqBaiV";
            "file" = "JustABattery-47.1.0.jar";
            "hash" = "sha512-mdvTOdJOlUVbYDVLgy1nUgdcRYaxI0D5CVLwOYtQ1ple9ga9GGRAy2A8sVSW+oWAzgHHO4qXYcveo1FJP5Aibw==";
        };
        _GiaHdFOh = {
            "id" = "GiaHdFOh";
            "file" = "JustABattery-202.0.0.jar";
            "hash" = "sha512-kuVZEL283KAFwqy3n4RzGI+eddL1QkxEqpiasGGy0Miz4Nhwu66P4E2GMN2rKTJ+dHl5ePaPsBSIramSArMV0Q==";
        };
        _7zbEU60d = {
            "id" = "7zbEU60d";
            "file" = "JustABattery-204.0.0.jar";
            "hash" = "sha512-DSypHXVhDg7lfw/e7L0YJE3VeMYvcrde40Uva68G5sShWHlsBqPqjrD5PVcAYWy+xXYCyTi5lFRyh+x4n72udg==";
        };
        _dwop3Kpf = {
            "id" = "dwop3Kpf";
            "file" = "JustABattery-206.0.0.jar";
            "hash" = "sha512-rmpJOh8Hh15wEWGvz96lAKSe5LPHsDhVcUonxN8DcSREdUkx//UGtMHHXtaHD6vOrJUFCvzWhmqG07lPHQ313A==";
        };
        _mzzlPFzz = {
            "id" = "mzzlPFzz";
            "file" = "JustABattery-206.1.0.jar";
            "hash" = "sha512-iF3qyNlfDiBbK2jUXVOcXlRBuAaI/g/y/m5Zzrbj09JGgAlvrFkLnZqgSuYQRGtTHC2ZRIgtiQsfSP+fP2hGKQ==";
        };
        _wllFSPa0 = {
            "id" = "wllFSPa0";
            "file" = "JustABattery-204.1.0.jar";
            "hash" = "sha512-lnClR6jqn7Vx0kYNMMlPFIpGGlfzv/ecHiBwFx83/+hseP9l5IcqTIiq6GEOpoLBEfT931QjePQxdqRotJGWQg==";
        };
        _hGTr5wvj = {
            "id" = "hGTr5wvj";
            "file" = "JustABattery-202.1.0.jar";
            "hash" = "sha512-yhZH745vyhAUFXunfVHdHXgpx2Fzv8Io7gTN5IG65Le3kfaKf8p3eaSeJprky9m8/+n9YvKuhcbs9KLjTh0kew==";
        };
        _ju9FzN0S = {
            "id" = "ju9FzN0S";
            "file" = "JustABattery-47.2.0.jar";
            "hash" = "sha512-7cA672X6wngLhRbJul/OAnUdBRguCCKux10JZAzFhSZgi06C2wGqgWwxeTrg2fX9ZA3WH/xUt4iZWtEm7RpS2w==";
        };
        _SSXwHiab = {
            "id" = "SSXwHiab";
            "file" = "JustABattery-47.2.1.jar";
            "hash" = "sha512-+ecESZvoepeF/ukzqyaJbB0MfulEEFClOabkeF+e7ssCRYKhiTjDSh3X/QVymUv+djNlZBJK5pg6NKM7f+f80w==";
        };
        _w7ynVnSk = {
            "id" = "w7ynVnSk";
            "file" = "JustABattery-210.0.0.jar";
            "hash" = "sha512-rfKpt/T25tk/TgSY4UGGq6mWPfGuIDj3lWV1Nn0PaluXKz9gZhbHhByUMK/qqfZ6bLqtD5YY4YdSqBWCHxL1yw==";
        };
        _Fl2N5cFl = {
            "id" = "Fl2N5cFl";
            "file" = "JustABattery-211.0.0.jar";
            "hash" = "sha512-sA+KlMGQJY1k/zRBRXbaREoKpQtOg2XNY1LxeX1UDRlwtNF+QWfLt1D6qXQFF11Omrnuzkhq31wccCAIdec3VQ==";
        };
        _jhOTn27z = {
            "id" = "jhOTn27z";
            "file" = "JustABattery-214.0.0.jar";
            "hash" = "sha512-07Kv/cGv/CcxJpzMpPGH3CFA7nvzbT1ObUak8fQ56Wl55ibfk8OL6YeG+319W4v0cNISOrpdoZeRrTCaAO6njQ==";
        };
        _lxFjVEXy = {
            "id" = "lxFjVEXy";
            "file" = "JustABattery-211.1.0.jar";
            "hash" = "sha512-ayb2SE8nBn+dL6cnH/BzVtWIF9UUUXKaPtKwIJ1cRPqir+FRQ1FKeAk9yoje3Eep1EvkStRdgX7D/YFbFH/nkg==";
        };
        _OQsts9oE = {
            "id" = "OQsts9oE";
            "file" = "JustABattery-218.0.0.jar";
            "hash" = "sha512-WxILVcBL0HAWGmvLq4PsATcZp3OYuCn/CQGy71XaIQ6QP7obghc7OwaTYV2fVlU6p87lPEpLlfmzKdrcHRvhCQ==";
        };
    in {
        "3bz4IMk6" = _3bz4IMk6;
        "afZ6GDgl" = _afZ6GDgl;
        "GX0pkark" = _GX0pkark;
        "4miqnw0m" = _4miqnw0m;
        "e1yrKMTw" = _e1yrKMTw;
        "ppUqOXZg" = _ppUqOXZg;
        "9wK3B5Bk" = _9wK3B5Bk;
        "30B2K2gx" = _30B2K2gx;
        "FQvDzdTm" = _FQvDzdTm;
        "cmsuXNFN" = _cmsuXNFN;
        "PENPCALk" = _PENPCALk;
        "ifNfzUrI" = _ifNfzUrI;
        "EEmqBaiV" = _EEmqBaiV;
        "GiaHdFOh" = _GiaHdFOh;
        "7zbEU60d" = _7zbEU60d;
        "dwop3Kpf" = _dwop3Kpf;
        "mzzlPFzz" = _mzzlPFzz;
        "wllFSPa0" = _wllFSPa0;
        "hGTr5wvj" = _hGTr5wvj;
        "ju9FzN0S" = _ju9FzN0S;
        "SSXwHiab" = _SSXwHiab;
        "w7ynVnSk" = _w7ynVnSk;
        "Fl2N5cFl" = _Fl2N5cFl;
        "jhOTn27z" = _jhOTn27z;
        "lxFjVEXy" = _lxFjVEXy;
        "OQsts9oE" = _OQsts9oE;
        "forge-1.18.1" = _3bz4IMk6;
        "forge-1.18.2" = _4miqnw0m;
        "forge-1.19" = _ppUqOXZg;
        "forge-1.19.2" = _ifNfzUrI;
        "forge-1.19.3" = _30B2K2gx;
        "forge-1.19.4" = _FQvDzdTm;
        "forge-1.20" = _cmsuXNFN;
        "forge-1.20.1" = _SSXwHiab;
        "neoforge-1.20.2" = _hGTr5wvj;
        "neoforge-1.20.4" = _wllFSPa0;
        "neoforge-1.20.6" = _mzzlPFzz;
        "neoforge-1.21" = _w7ynVnSk;
        "neoforge-1.21.1" = _lxFjVEXy;
        "neoforge-1.21.4" = _jhOTn27z;
        "neoforge-1.21.8" = _OQsts9oE;
        "default" = _OQsts9oE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justabattery";
            id = "hzegx5nn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}