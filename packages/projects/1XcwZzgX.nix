{lib, callPackage, ...}:
let
    versions = (let
        _JPl2bo6T = {
            "id" = "JPl2bo6T";
            "file" = "mtr_brmark2_srt_241101.zip";
            "hash" = "sha512-5jTGL0s7sdGOG1ppHXgMYV5dCceeCojnMSAKll/YJrv62ZTGytFdE2gO9X1+Zj7k05j7ILUv8guX11olaYzdIA==";
        };
        _FmQn11UU = {
            "id" = "FmQn11UU";
            "file" = "mtr_brmark_srt_4.0_241231.zip";
            "hash" = "sha512-gRBnBl1IZhK0FwPsQ/pWKu89o/riZ5YMBC9fEZYVgXtMivNe/V5oZXNjScYdUDS7ADPgvlkbjepeJMgvEz8I8A==";
        };
        _rZvh763x = {
            "id" = "rZvh763x";
            "file" = "mtr_brmark_srt_3.0_250101.zip";
            "hash" = "sha512-GdOHO70+ZEMp25zqkWGQPSuzQf/ziI6h0eb1jbr08Ze48Es/G+nixzrOYe0Jg5wB4M/tAhHisX7cosZ8bMbFpg==";
        };
        _gjADomnT = {
            "id" = "gjADomnT";
            "file" = "MTR_BRMark_srt_4.0_250406.zip";
            "hash" = "sha512-Gg+V3FEB851SSew4jYPTT4H5gcjkoGUBBCojSI25GCK1WaaxmLfXrZ90VkYKqPsXlO8r3LPUcKC+vww+RFX2Zg==";
        };
        _N7xTS4hI = {
            "id" = "N7xTS4hI";
            "file" = "MTR_BRMark_srt_4.0_250525.zip";
            "hash" = "sha512-MQrKTsbsN8Xp9qgwhcW8Enz4+TEBSM6ea+eRA7hGMjUir35hhvK9dDz43Mm02qg+cX0pPzLSF2RN3kr8DZHMBQ==";
        };
        _FCK7gSt1 = {
            "id" = "FCK7gSt1";
            "file" = "MTR_BRMark_srt_4.0_251214.zip";
            "hash" = "sha512-7im1RlmJqJPmgkvQAt5Sl3rdy06xYMjiUIjl8hC+8Vdq9Yn4J62Ib0mwoL1ARUESUEvD4aBZ7zrKsgtp7a6zbA==";
        };
    in {
        "JPl2bo6T" = _JPl2bo6T;
        "FmQn11UU" = _FmQn11UU;
        "rZvh763x" = _rZvh763x;
        "gjADomnT" = _gjADomnT;
        "N7xTS4hI" = _N7xTS4hI;
        "FCK7gSt1" = _FCK7gSt1;
        "minecraft-1.19.2" = _FCK7gSt1;
        "minecraft-1.19.4" = _FCK7gSt1;
        "minecraft-1.20.1" = _FCK7gSt1;
        "minecraft-1.20.4" = _FCK7gSt1;
        "minecraft-1.19" = _rZvh763x;
        "minecraft-1.19.1" = _rZvh763x;
        "pkg-0.1" = _JPl2bo6T;
        "pkg-0.2" = _FmQn11UU;
        "pkg-1.0" = _rZvh763x;
        "pkg-1.1" = _gjADomnT;
        "pkg-1.2" = _N7xTS4hI;
        "pkg-1.3" = _FCK7gSt1;
        "default" = _FCK7gSt1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtrbritish-rail-mark-2";
        id = "1XcwZzgX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}