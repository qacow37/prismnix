{lib, callPackage, ...}:
let
    versions = (let
        _gzHp9JQr = {
            "id" = "gzHp9JQr";
            "file" = "Psi+1.16-97.jar";
            "hash" = "sha512-6t6LQd5ency9CAEWumfEVN+mlTFaJG3AiuVFXDHwUxzG5QhJpH2d/Z6sqA8JkcWJcj0eBZA4GrXc1n27caU7qw==";
        };
        _9LBYA0WN = {
            "id" = "9LBYA0WN";
            "file" = "Psi-r1.1-78.2.jar";
            "hash" = "sha512-m9aJoXj2Nbd8nw7zcvBbccfs7fM9GXjCydAKFlnzNU8L3JbAgADHamqxKCSdEagUMgL1di8ROO+j7G9c8JFMnA==";
        };
        _48DyLBAJ = {
            "id" = "48DyLBAJ";
            "file" = "Psi-1.16-97.474.jar";
            "hash" = "sha512-DejgJHePwDGFsHJlyTRSscJ+f4iPYrB4zwLFTh34FEFY4ZunLl4U9NjWzo03FLqyY0FGJmGgCt3oXVo1nIPdbA==";
        };
        _ML6WbZUt = {
            "id" = "ML6WbZUt";
            "file" = "Psi 1.18.2-98.jar";
            "hash" = "sha512-RQMqc1SXCwEjADkmlTk9+Hg3r608P3M4+K4HMVmUME8vuPfeNPxMZG1wD3zIHa0bX0aIAmeaVralQ3kdn+KAnQ==";
        };
        _DEsFCjrP = {
            "id" = "DEsFCjrP";
            "file" = "Psi-1.19-99.jar";
            "hash" = "sha512-gHIB8P/ndv5sFtW+HtGimsEQIFWUKoJMbwphJAFohd2pRLn7HnNcXg48D+i5fUtDPLsMBSEiDTRNLmonSrhRQA==";
        };
        _NBwLssHD = {
            "id" = "NBwLssHD";
            "file" = "Psi-1.19-101.jar";
            "hash" = "sha512-seJrjywHG6iqVCG6O73m8GmeA37O1rhDb8ZAPk+ObzfqQuzfRvCbtg6EJRrGLZNDX3Z2VUdgIV5tRWGRM6yDuw==";
        };
        _PVwCHaWy = {
            "id" = "PVwCHaWy";
            "file" = "Psi-1.20.1-102.jar";
            "hash" = "sha512-YuR4N5OJqkTxW1poVJxBNBx+3qFV++/SU8uX1lldJNrVzkK2dlHn/L4KRuoO76tzVeQQ7g7OehqrQgOHqPER5g==";
        };
        _V2aVNNN7 = {
            "id" = "V2aVNNN7";
            "file" = "Psi-1.21.1-103.jar";
            "hash" = "sha512-goRm2rORNnb+xE1pgy7oG+P+Tx8DV1nunuQgm/eykCE5SgsGX9QmVxFJJy2QZn4qjgr3NA0/CpjdMwTyQw9acA==";
        };
        _MsJfhXUz = {
            "id" = "MsJfhXUz";
            "file" = "Psi-1.21.1-104.jar";
            "hash" = "sha512-Mz4GgxIjy386g2tgKghORzEfUMZZ3uMn539L8xrJKUbVfdAIZOB8ytHesHp5StGtQyHJGtXJsBum8Y3x8hDr8w==";
        };
        _CJKcHi6V = {
            "id" = "CJKcHi6V";
            "file" = "Psi-1.21.1-105.jar";
            "hash" = "sha512-5uJW+uBnmUddacuz0r6di8DKHeC5rEjcvpFCNpuiGM68W21I2ebkhWSPI5FyJ71Z+IV3Nyll+DnMPliLgb5CeA==";
        };
        _evVeD5jB = {
            "id" = "evVeD5jB";
            "file" = "Psi-1.21.1-107.jar";
            "hash" = "sha512-KJv8Fm9DKMKBc9fN9rJW5rZausir/QvlgpgllXWFYunVg2ksEjzOPfTvq5eMDBQFPSzE+FpIfHHXS2YHK1nkEg==";
        };
        _dUM55Jd9 = {
            "id" = "dUM55Jd9";
            "file" = "Psi-1.21.1-108.jar";
            "hash" = "sha512-+w+wSUx3dEFywvdHrNPgEQGo93iRp+QA+fpoQyukvXqjqk6zf/abg9WbT0yxMVjwNcxow0diQyPDN3/Ho4DumQ==";
        };
    in {
        "gzHp9JQr" = _gzHp9JQr;
        "9LBYA0WN" = _9LBYA0WN;
        "48DyLBAJ" = _48DyLBAJ;
        "ML6WbZUt" = _ML6WbZUt;
        "DEsFCjrP" = _DEsFCjrP;
        "NBwLssHD" = _NBwLssHD;
        "PVwCHaWy" = _PVwCHaWy;
        "V2aVNNN7" = _V2aVNNN7;
        "MsJfhXUz" = _MsJfhXUz;
        "CJKcHi6V" = _CJKcHi6V;
        "evVeD5jB" = _evVeD5jB;
        "dUM55Jd9" = _dUM55Jd9;
        "forge-1.16.5" = _48DyLBAJ;
        "forge-1.12.2" = _9LBYA0WN;
        "forge-1.18.2" = _ML6WbZUt;
        "forge-1.19.2" = _NBwLssHD;
        "forge-1.19.3" = _NBwLssHD;
        "forge-1.19.4" = _NBwLssHD;
        "forge-1.20.1" = _PVwCHaWy;
        "forge-1.21.1" = _V2aVNNN7;
        "neoforge-1.21.1" = _dUM55Jd9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "psi";
            id = "pOeA0exL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Psi-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Psi-License";
                    shortName = "LicenseRef-Psi-License";
                    url = "https://psi.vazkii.net/license.php";
                };
            };
        };
in callPackage fn {version="dUM55Jd9";}