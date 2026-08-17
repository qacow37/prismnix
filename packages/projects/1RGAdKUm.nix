{lib, callPackage, ...}:
let
    versions = (let
        _SwBhyYGG = {
            "id" = "SwBhyYGG";
            "file" = "bvg_class_j_beta-20260411-195437.zip";
            "hash" = "sha512-qIfcbWhI6x4IsBw7WyVoJRwGIUVEz68gDPDg1cB9l5dcQKY8Pyezd68gaxfqQiVmm7tzpAh3njrbHI15XE+NKA==";
        };
        _Hmz1jeUX = {
            "id" = "Hmz1jeUX";
            "file" = "Stadler_BVG_packV2-20260430-231932.zip";
            "hash" = "sha512-9XmLdioucfu23b8Ubkd4pHoJbqiM/4O4Vt80emXRkyvWXNhlpCAj6k2bdG4+zZvM62BOzc7+pjtEu5gXtx2bEg==";
        };
        _5Ptny9BZ = {
            "id" = "5Ptny9BZ";
            "file" = "Stadler_BVG_PackV3-20260430-233925.zip";
            "hash" = "sha512-1GQqY4cYE4Vv7Qsjza/aMWv2JD6TOty5tCC0XzdiCjK/u7XuERgsF69m/1ukt9J9mEjr+hSHeG/MZV1/F0XDyw==";
        };
        _MfBlM4wg = {
            "id" = "MfBlM4wg";
            "file" = "Stadler BVG PackV8-20260501-173852.zip";
            "hash" = "sha512-C+8wnQ1AEw2Si//LD++haRAb3JDEb0QYMlnywNTzLiA5lFGT7qXa0qgSdbdsg7eQd/m6WeBJXdM9HnuFVJJ81Q==";
        };
        _gYhdDdai = {
            "id" = "gYhdDdai";
            "file" = "Stadler BVG Pack11-20260515-230240.zip";
            "hash" = "sha512-ER1kklNv00XIPBu4YrPv8ZznsoM+XQL5eHHYdex8W72/pIvEBtkGfVXoiNEOWHTrliEd6ukkr4VgXo8XGbPeSA==";
        };
        _vvFHfb2A = {
            "id" = "vvFHfb2A";
            "file" = "Stadler BVG Pack11-20260515-230240.zip";
            "hash" = "sha512-ER1kklNv00XIPBu4YrPv8ZznsoM+XQL5eHHYdex8W72/pIvEBtkGfVXoiNEOWHTrliEd6ukkr4VgXo8XGbPeSA==";
        };
        _wGvbXBgF = {
            "id" = "wGvbXBgF";
            "file" = "Stadler BVG_V12-20260516-191747.zip";
            "hash" = "sha512-gPVb2720OhWX6a3kqJU2HbLlq7hV6TKc20auFXxtWW2okql/wZA8teasRpt2H1sK5cIIU292iN69LG8OmoPvZg==";
        };
        _IPv1kS9T = {
            "id" = "IPv1kS9T";
            "file" = "U_bahn_berlin_pack_V20-20260525-100133.zip";
            "hash" = "sha512-vLLJzm/NhCM8mmYEJpU14J3Cn97x0QEDv2RQrzJi8DYDArwBUcTH4VskQItfubG6BCHEapfhiIqA635/wo8c6Q==";
        };
        _KLbgeToM = {
            "id" = "KLbgeToM";
            "file" = "U_bahn_berlin_pack_V32-20260530-142459.zip";
            "hash" = "sha512-mN7bLiYiKHookYVhXaBl+3CRnRbMwdfoPp5j9qCK3sc1eo53emDQOk0XLT8Kggm3aQuDIyAv6stTSSspirU4cQ==";
        };
        _oWTy86se = {
            "id" = "oWTy86se";
            "file" = "U_bahn_berlin_packV54-20260609-185203.zip";
            "hash" = "sha512-p/HCRllYO3tAwN9AjERn3Ig946Sj1cy3uUADzO+PT/P26FjE6hHjNWrZNlkMcpjukJPSRvlCCM4QjtSisyHlPw==";
        };
        _3R3sT6rC = {
            "id" = "3R3sT6rC";
            "file" = "U_bahn_berlin_packV64-20260621-003146.zip";
            "hash" = "sha512-HVUFYfc8Ztk9EB7WLpHoQzBbGqT9ZbUUknpd+vE/SwQAnaBKfD7xwI9B5K91m7OIa3MYXkvU63bBeCwzmRj/Tw==";
        };
        _6PT40zpH = {
            "id" = "6PT40zpH";
            "file" = "u_bahn_berlin_packV69-20260703-213558.zip";
            "hash" = "sha512-NtdGbEGPZSD4nHVqWNuIb71xgS1/Qly5BeBjnqmZekiCmEaQMYFXs21GS0RIRsycnVq6DO5Rs1mIWfYe4APV+w==";
        };
        _pBodlxkk = {
            "id" = "pBodlxkk";
            "file" = "u_bahn_berlin_packV79-20260706-183411.zip";
            "hash" = "sha512-cBQUOPbAUMfuuhe9cEcHCDHeUhhuCqw2t+CxGKpGCkJnFkq5iZA1HvkmXRA/uignvvUGtpVXgXlKAWo6BmMV6w==";
        };
        _eoI45Lkk = {
            "id" = "eoI45Lkk";
            "file" = "u_bahn_berlin_packV86-20260712-224512.zip";
            "hash" = "sha512-gDD8Xuu7Aqn72NrLGy7tuW5CoV02j3SQF5t0C9gFWar5w5IJJVhx2oiL3J9iNuYJJeo9uiEf/cQbWBpsa2RoYw==";
        };
        _SjiToAiU = {
            "id" = "SjiToAiU";
            "file" = "u_bahn_berlin_packV96-20260729-163439.zip";
            "hash" = "sha512-VjYc/TA8o7+A4/FgjOfP12RWvE4feZn2zfGwNyjUTKgxM9XiYmbkMOrqE13PQRO7chykQNUFfcXYXVY4jL/S2g==";
        };
        _m7CvsNAD = {
            "id" = "m7CvsNAD";
            "file" = "u_bahn_berlin_packV98-20260729-172224.zip";
            "hash" = "sha512-JwvA+kCjQebMek1n/INHjzTo/OyoePQ6jIK/hKQQ3TNKeKBbaTh8pUv0s0BON1j2XrnKGIW1KiVoChDdSqNkMA==";
        };
    in {
        "SwBhyYGG" = _SwBhyYGG;
        "Hmz1jeUX" = _Hmz1jeUX;
        "5Ptny9BZ" = _5Ptny9BZ;
        "MfBlM4wg" = _MfBlM4wg;
        "gYhdDdai" = _gYhdDdai;
        "vvFHfb2A" = _vvFHfb2A;
        "wGvbXBgF" = _wGvbXBgF;
        "IPv1kS9T" = _IPv1kS9T;
        "KLbgeToM" = _KLbgeToM;
        "oWTy86se" = _oWTy86se;
        "3R3sT6rC" = _3R3sT6rC;
        "6PT40zpH" = _6PT40zpH;
        "pBodlxkk" = _pBodlxkk;
        "eoI45Lkk" = _eoI45Lkk;
        "SjiToAiU" = _SjiToAiU;
        "m7CvsNAD" = _m7CvsNAD;
        "minecraft-1.19" = _m7CvsNAD;
        "minecraft-1.19.1" = _m7CvsNAD;
        "minecraft-1.19.2" = _m7CvsNAD;
        "minecraft-1.19.3" = _m7CvsNAD;
        "minecraft-1.19.4" = _m7CvsNAD;
        "minecraft-1.20" = _m7CvsNAD;
        "minecraft-1.20.1" = _m7CvsNAD;
        "minecraft-1.20.2" = _m7CvsNAD;
        "minecraft-1.20.3" = _m7CvsNAD;
        "minecraft-1.20.4" = _m7CvsNAD;
        "minecraft-1.20.5" = _m7CvsNAD;
        "minecraft-1.20.6" = _m7CvsNAD;
        "minecraft-1.21" = _m7CvsNAD;
        "minecraft-1.21.1" = _m7CvsNAD;
        "minecraft-1.21.2" = _m7CvsNAD;
        "minecraft-1.21.3" = _m7CvsNAD;
        "minecraft-1.21.4" = _m7CvsNAD;
        "minecraft-1.21.5" = _m7CvsNAD;
        "minecraft-1.21.6" = _m7CvsNAD;
        "minecraft-1.21.7" = _m7CvsNAD;
        "minecraft-1.21.8" = _m7CvsNAD;
        "minecraft-1.21.9" = _m7CvsNAD;
        "minecraft-1.21.10" = _m7CvsNAD;
        "minecraft-1.21.11" = _m7CvsNAD;
        "minecraft-26.1" = _wGvbXBgF;
        "minecraft-26.1.1" = _wGvbXBgF;
        "minecraft-26.1.2" = _wGvbXBgF;
        "default" = _m7CvsNAD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "u-bahn-berlin-pack";
            id = "1RGAdKUm";
            type = "resourcepack";
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