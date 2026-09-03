{lib, callPackage, ...}:
let
    versions = (let
        _tdvbE6o4 = {
            "id" = "tdvbE6o4";
            "file" = "Mining Quarries (1.21.4) [1.0.0].zip";
            "hash" = "sha512-Q8d2c7icmWaxDfjiVP7O9ZZ0t4i+rvck6oTwJ6P3OSLG/FDrNww6DSeX/V6WKc8mPFQPHz2HwxjbAazFM/Y2Gg==";
        };
        _sq5lDek7 = {
            "id" = "sq5lDek7";
            "file" = "Mining Quarries (1.21.4) [1.0.1].zip";
            "hash" = "sha512-5BpKbKxCAWRYG/Mle2Q9mt8JUHVCBn3WCmdK//nvZRQPH17Ld4ekqS31sWw40PTXz83JWai4gm4HdvvGEP/q2w==";
        };
        _DSGkA8bF = {
            "id" = "DSGkA8bF";
            "file" = "mining-quarries-1.0.1.jar";
            "hash" = "sha512-n8NLbL3HmWfypcNLMx1R/v9rtCUXkkPEAKoHuUi+Y2IhqqP5Gem3F1PmcrS1G7lH3bGXOf4v3NxlaheBCsIIVQ==";
        };
        _3fsziEjz = {
            "id" = "3fsziEjz";
            "file" = "Mining Quarries (1.21.4) [1.1.0].zip";
            "hash" = "sha512-BcWf/NCNWhGsymHLH4yViZFf6jIKBsIgxasZ19HISPUj6JvCF+dQd1MOaqvASE2J9N2L4YvhvQ27RtDZTkNYhA==";
        };
        _wXcLvFl4 = {
            "id" = "wXcLvFl4";
            "file" = "mining-quarries-1.1.0.jar";
            "hash" = "sha512-IdFTDwcnshWxgQlqv9nb4+CyFsa4uK/9J148oB7AnWMUGaeHq1HyihFilfumPMtY2+11rNDItcC2t3RkNuMaOA==";
        };
        _jq6Z8sSr = {
            "id" = "jq6Z8sSr";
            "file" = "Mining Quarries (1.21.4) [1.1.1].zip";
            "hash" = "sha512-4DYGanheDPXtFXxNRdSMlRo0voYgzW+oRJExSBeS8EsZ83AGKDRJDQn6QQOleHZllXCIojVjQ6A8eaY8pM/VYQ==";
        };
        _dYBPFqDK = {
            "id" = "dYBPFqDK";
            "file" = "mining-quarries-1.1.1.jar";
            "hash" = "sha512-p9Sx6F6NUol1NSaCH2ot3ylyjFwmGOBa1kkmtMdeSQ90MH8Lx1PgXZqOwgRg+U4s6gQXuAs6lD4mnecUEjC/rQ==";
        };
        _f3EXKPjg = {
            "id" = "f3EXKPjg";
            "file" = "Mining Quarries (1.21) [1.1.2].zip";
            "hash" = "sha512-TVmjVI8wc7g+pgx1KHaAkYWRXz5L+S77Ox30OchFTBx/3gbY5q8nIvcxpEzDE1ItVtDTFlealxvJrv6GXH/s8g==";
        };
        _qdyl4Lsr = {
            "id" = "qdyl4Lsr";
            "file" = "mining-quarries-1.1.2.jar";
            "hash" = "sha512-gGtrpLS8lIR/3UMgLJF0FdAMI7szcFpqKFnpd4lAij5UFMhinIWW1aw8dJa4JRR+faqIx84IOZUj1KMVYcQJDw==";
        };
        _N6Y5gyje = {
            "id" = "N6Y5gyje";
            "file" = "Mining Quarries (1.21.2-1.21.4) [2.0.0].zip";
            "hash" = "sha512-C/zaM9SrZIzOPTp/r6H56xHN+EZIrEIUWU9IlZyk/nyCS1VgBlIF0aTBZxf3Bv3csf4FTDjH2rg9wqT2E3Nc3w==";
        };
        _OgNapRek = {
            "id" = "OgNapRek";
            "file" = "mining-quarries-2.0.0.jar";
            "hash" = "sha512-WZO2locRl6HNsUB09/g5eZfa6hRk3Xmnp0ZjP0m9mojQPn9fUZPSLVLXx/f23dBa4x57OAbMfbD8czzMuqncbg==";
        };
        _AT1prl9T = {
            "id" = "AT1prl9T";
            "file" = "Mining Quarries (1.21.5) [2.0.0].zip";
            "hash" = "sha512-ujP8202USDivcvqJ7qKp7Utw16EH4oMHuTsCpb3/jlov+a1q7RB6R0F2PDuCX+5KazZzG80ocfpmbhoKZJ3lDw==";
        };
        _MFHdzuHx = {
            "id" = "MFHdzuHx";
            "file" = "mining-quarries-2.0.0.jar";
            "hash" = "sha512-7RdiXw4rzyEYhMTLqGzX8xUSPX6nyMIvm8CNiI3dkJqeWK/3kSJMYlrNHwZIVDbsAALDdfNCs33Uupxb7/l4hg==";
        };
        _ynzFyuJx = {
            "id" = "ynzFyuJx";
            "file" = "Mining Quarries (1.21.2-1.21.4) [2.0.1].zip";
            "hash" = "sha512-/zS1vHs4lUgD1UuTvpn7sG32Gj+P5f7jv78cBFUttVrkgBJWg297SyhE+RiDiGOUCU+VHPqZH2TL2ENOb7M7CA==";
        };
        _7Q1L2flL = {
            "id" = "7Q1L2flL";
            "file" = "mining-quarries-2.0.1.jar";
            "hash" = "sha512-y2OUvrTB+qMPXhlyAQnFCP57wrKGdvo9dDBDbElmAUpNbMIpK7VclCFzQftVIsQoqqH692k/vArQ8ESdwhsLrA==";
        };
        _fxGHr3hK = {
            "id" = "fxGHr3hK";
            "file" = "Mining Quarries (1.21.5) [2.0.1].zip";
            "hash" = "sha512-GYf3AHRiBckqQx0MsE/ifd/q5oUk+fIRM2jq8AHoihaei2xOcq67V09i5uoXwfON8fEM4l34/R/wIdkn31Oeqw==";
        };
        _Bz0KnUZL = {
            "id" = "Bz0KnUZL";
            "file" = "mining-quarries-2.0.1.jar";
            "hash" = "sha512-1P9bjwIb4ZYCPiFqEQeLQeem5TTpE46eKdorLD+Bprm5adXX2ffC0aRtHhn2Tvc4fbLcK7i0NZNPxZZF2WRHNw==";
        };
        _2lojmKdv = {
            "id" = "2lojmKdv";
            "file" = "Mining Quarries (1.21.5) [2.0.2].zip";
            "hash" = "sha512-iyIIPrC+BPCCoESOq06uiezMJ5Lx0zVHwmYhchvq+P++mi9OlqRQ2o90AtVh/SsWUI4twUHSVV7fnD+rtcS/8A==";
        };
        _HMzgyvA5 = {
            "id" = "HMzgyvA5";
            "file" = "mining-quarries-2.0.2.jar";
            "hash" = "sha512-V/K7Nlu3ElNNSN6LiONPdT62SyuK9NydSKvfT8nCH0hRLiYoMVXJepHmmcY3UkKyXH7eWI/eFnZZ7sP4uYUN+A==";
        };
        _OLMBILFX = {
            "id" = "OLMBILFX";
            "file" = "Mining Quarries (1.21.5) [2.0.3].zip";
            "hash" = "sha512-G/s81LkoApTTKNDfZzNSW8puG7PmM+6oEthL/lW3F3JruBbQL4kTdExm5z2sVuImEjlGIt5kwZf0BOYME5jQnw==";
        };
        _oXgNQt2k = {
            "id" = "oXgNQt2k";
            "file" = "mining-quarries-2.0.3.jar";
            "hash" = "sha512-2qiKO6CR/BitHlX/XVpwIC4EXvPTBjXcdl8GocJqZmAVr4uhWL/XqQQiyDuplcH3abJfoHlRa6VEmzl4jW7bDw==";
        };
        _ylpT2KnB = {
            "id" = "ylpT2KnB";
            "file" = "Mining Quarries (1.21.9) [2.0.4].zip";
            "hash" = "sha512-PUnbk8xDtZJy5qiOHTBluyVWl8ijGjdGMezHD46qAN7K+gQrna9Afn0iaYF4qFxRSBpCGpEJ2Hbb46yxpf3qKA==";
        };
        _cPDoKns2 = {
            "id" = "cPDoKns2";
            "file" = "mining-quarries-2.0.4.jar";
            "hash" = "sha512-ayy6+K9U03WuhxBJ6yt+DGDYQUQIhQV3u4okEXDuKt6i32UM53whngVu11uvntSW7/tilENX3PGPWyi5jzggWA==";
        };
    in {
        "tdvbE6o4" = _tdvbE6o4;
        "sq5lDek7" = _sq5lDek7;
        "DSGkA8bF" = _DSGkA8bF;
        "3fsziEjz" = _3fsziEjz;
        "wXcLvFl4" = _wXcLvFl4;
        "jq6Z8sSr" = _jq6Z8sSr;
        "dYBPFqDK" = _dYBPFqDK;
        "f3EXKPjg" = _f3EXKPjg;
        "qdyl4Lsr" = _qdyl4Lsr;
        "N6Y5gyje" = _N6Y5gyje;
        "OgNapRek" = _OgNapRek;
        "AT1prl9T" = _AT1prl9T;
        "MFHdzuHx" = _MFHdzuHx;
        "ynzFyuJx" = _ynzFyuJx;
        "7Q1L2flL" = _7Q1L2flL;
        "fxGHr3hK" = _fxGHr3hK;
        "Bz0KnUZL" = _Bz0KnUZL;
        "2lojmKdv" = _2lojmKdv;
        "HMzgyvA5" = _HMzgyvA5;
        "OLMBILFX" = _OLMBILFX;
        "oXgNQt2k" = _oXgNQt2k;
        "ylpT2KnB" = _ylpT2KnB;
        "cPDoKns2" = _cPDoKns2;
        "datapack-1.21" = _f3EXKPjg;
        "datapack-1.21.1" = _f3EXKPjg;
        "datapack-1.21.2" = _ynzFyuJx;
        "datapack-1.21.3" = _ynzFyuJx;
        "datapack-1.21.4" = _ynzFyuJx;
        "datapack-1.21.5" = _OLMBILFX;
        "datapack-1.21.6" = _OLMBILFX;
        "datapack-1.21.7" = _OLMBILFX;
        "datapack-1.21.8" = _OLMBILFX;
        "datapack-1.21.9" = _ylpT2KnB;
        "datapack-1.21.10" = _ylpT2KnB;
        "datapack-1.21.11" = _ylpT2KnB;
        "datapack-26.1" = _ylpT2KnB;
        "datapack-26.1.1" = _ylpT2KnB;
        "datapack-26.1.2" = _ylpT2KnB;
        "datapack-26.2" = _ylpT2KnB;
        "fabric-1.21" = _qdyl4Lsr;
        "fabric-1.21.1" = _qdyl4Lsr;
        "fabric-1.21.2" = _7Q1L2flL;
        "fabric-1.21.3" = _7Q1L2flL;
        "fabric-1.21.4" = _7Q1L2flL;
        "fabric-1.21.5" = _oXgNQt2k;
        "fabric-1.21.6" = _oXgNQt2k;
        "fabric-1.21.7" = _oXgNQt2k;
        "fabric-1.21.8" = _oXgNQt2k;
        "fabric-1.21.9" = _cPDoKns2;
        "fabric-1.21.10" = _cPDoKns2;
        "fabric-1.21.11" = _cPDoKns2;
        "fabric-26.1" = _cPDoKns2;
        "fabric-26.1.1" = _cPDoKns2;
        "fabric-26.1.2" = _cPDoKns2;
        "fabric-26.2" = _cPDoKns2;
        "forge-1.21" = _qdyl4Lsr;
        "forge-1.21.1" = _qdyl4Lsr;
        "forge-1.21.2" = _7Q1L2flL;
        "forge-1.21.3" = _7Q1L2flL;
        "forge-1.21.4" = _7Q1L2flL;
        "forge-1.21.5" = _oXgNQt2k;
        "forge-1.21.6" = _oXgNQt2k;
        "forge-1.21.7" = _oXgNQt2k;
        "forge-1.21.8" = _oXgNQt2k;
        "forge-1.21.9" = _cPDoKns2;
        "forge-1.21.10" = _cPDoKns2;
        "forge-1.21.11" = _cPDoKns2;
        "forge-26.1" = _cPDoKns2;
        "forge-26.1.1" = _cPDoKns2;
        "forge-26.1.2" = _cPDoKns2;
        "forge-26.2" = _cPDoKns2;
        "neoforge-1.21" = _qdyl4Lsr;
        "neoforge-1.21.1" = _qdyl4Lsr;
        "neoforge-1.21.2" = _7Q1L2flL;
        "neoforge-1.21.3" = _7Q1L2flL;
        "neoforge-1.21.4" = _7Q1L2flL;
        "neoforge-1.21.5" = _oXgNQt2k;
        "neoforge-1.21.6" = _oXgNQt2k;
        "neoforge-1.21.7" = _oXgNQt2k;
        "neoforge-1.21.8" = _oXgNQt2k;
        "neoforge-1.21.9" = _cPDoKns2;
        "neoforge-1.21.10" = _cPDoKns2;
        "neoforge-1.21.11" = _cPDoKns2;
        "neoforge-26.1" = _cPDoKns2;
        "neoforge-26.1.1" = _cPDoKns2;
        "neoforge-26.1.2" = _cPDoKns2;
        "neoforge-26.2" = _cPDoKns2;
        "quilt-1.21" = _qdyl4Lsr;
        "quilt-1.21.1" = _qdyl4Lsr;
        "quilt-1.21.2" = _7Q1L2flL;
        "quilt-1.21.3" = _7Q1L2flL;
        "quilt-1.21.4" = _7Q1L2flL;
        "quilt-1.21.5" = _oXgNQt2k;
        "quilt-1.21.6" = _oXgNQt2k;
        "quilt-1.21.7" = _oXgNQt2k;
        "quilt-1.21.8" = _oXgNQt2k;
        "quilt-1.21.9" = _cPDoKns2;
        "quilt-1.21.10" = _cPDoKns2;
        "quilt-1.21.11" = _cPDoKns2;
        "quilt-26.1" = _cPDoKns2;
        "quilt-26.1.1" = _cPDoKns2;
        "quilt-26.1.2" = _cPDoKns2;
        "quilt-26.2" = _cPDoKns2;
        "default" = _cPDoKns2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mining-quarries";
        id = "oE9ENsy7";
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