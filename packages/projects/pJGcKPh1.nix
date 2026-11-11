{lib, callPackage, ...}:
let
    versions = (let
        _5uoD1Sjc = {
            "id" = "5uoD1Sjc";
            "file" = "corpsecurioscompat-1.18.x-1.20.x-Forge-2.2.0.jar.jar";
            "hash" = "sha512-h2NUyeZkA6eaYpR3bFNG0FEK9guoOTaFL4VMYCDr5vgW9I0Z64jTug7bNsQu5PVPQAtahpGsIkwW1DgFziBAyg==";
        };
        _oCIGd8iz = {
            "id" = "oCIGd8iz";
            "file" = "corpsecurioscompat-1.21.1-NeoForge-2.2.0.jar";
            "hash" = "sha512-Ws4JJ9aBR/r5FnsL7ukWe/5Eaamdc9MceCiglkK+BM4Wnko1C/djJtO1qI/Vw6TAJEPez9A8BxC/NBNgULBLuw==";
        };
        _PyRcDdwZ = {
            "id" = "PyRcDdwZ";
            "file" = "corpsecurioscompat-1.21.1-NeoForge-2.2.1.jar";
            "hash" = "sha512-SSbUjteygn1xu4Vg4lZJdlkRPMgF13mxsTjXWU8Pz2VGg6vH9esU/fUVURWOPiddmngr9QnLh/6gvPfQZzgwHQ==";
        };
        _kNCc37SZ = {
            "id" = "kNCc37SZ";
            "file" = "corpsecurioscompat-1.18.x-1.20.x-Forge-2.2.1.jar";
            "hash" = "sha512-/M/Pyt+yhv8ihtqAK8+/k+XboAhksutryTr860RvRkAmJ9VQo3e4rrystLBS7bhJ+HICUZFUBiZncEAj7nmOuw==";
        };
        _dMckkU0h = {
            "id" = "dMckkU0h";
            "file" = "corpsecurioscompat-1.21.1-NeoForge-2.2.2.jar";
            "hash" = "sha512-Q+8voeKJP7PZFH2Hb4vIbZJddc8HSgiBLHpGbYj+/XqXgZI9OY7w0k+BYvYbHb7ykbxiRq5higJs6zmdosoTlw==";
        };
        _svYuXRgL = {
            "id" = "svYuXRgL";
            "file" = "corpsecurioscompat-1.18.x-1.20.x-Forge-2.2.2.jar";
            "hash" = "sha512-lms0ZCYEvWv3snWRggpkRxRIyyHo/1YP8ZwpqJHpor9Kv2arh5h4g5zg6sRSUKOWALg1gK+yRV2p70Z65ScNWQ==";
        };
        _cn1qZ05f = {
            "id" = "cn1qZ05f";
            "file" = "gravestonecurioscompat-1.21.1-NeoForge-3.0.2.jar";
            "hash" = "sha512-ZjAoeNx1CWg5mmkW8ySjZ3cS5RKdE1a+6AUaTCztkrwBo6Lz3QFxO8Cawl4Lzyii/PB5l26AugKhSU+pK1D1qA==";
        };
        _WlXDIt4w = {
            "id" = "WlXDIt4w";
            "file" = "corpsecurioscompat-1.20.x-Forge-3.0.2.jar";
            "hash" = "sha512-/UFlH/iRl3rPsrdOoXOMMllDX9w4+IfI7HBzl5+uvaJ63NPWXLubP8mKF+3Y3wWAC1J3/zaHygxy4uS7cfO+bg==";
        };
        _oOV3E7PA = {
            "id" = "oOV3E7PA";
            "file" = "corpsecurioscompat-1.20.1-Forge-3.1.2.jar";
            "hash" = "sha512-86WteZO6tSLezv7ZQhACoTDF2uZS5+Kzw4qa/PbcFFae0A/RQKkf/7XmuqzePuy37Q0MwSIlg6bQZr5Tw9xybQ==";
        };
        _MggwWPUK = {
            "id" = "MggwWPUK";
            "file" = "corpsecurioscompat-1.21.1-NeoForge-3.1.2.jar";
            "hash" = "sha512-ptmUIC/Y7XzoGOOrgwWLNsxSVriLjSFBfqB9hHrDjPN5gjQCCfnBpRDvg6p6U8YZnOeCzLK23JJbkjvSlVM6Ng==";
        };
        _zgt34xjo = {
            "id" = "zgt34xjo";
            "file" = "corpsecurioscompat-1.20.1-Forge-3.1.3.jar";
            "hash" = "sha512-F3WjwcQuiGrCoM4Y68PYihkvaMdHStQRQofnYskOyu2kvUkSkCaCTaYU78evPQry3an8018jGj0CqgmB8BgQPQ==";
        };
        _zrZBuGfY = {
            "id" = "zrZBuGfY";
            "file" = "corpsecurioscompat-1.21.1-NeoForge-3.1.3.jar";
            "hash" = "sha512-oNY79bN7YxXgeFE/5nyCl6s25FG371fnPqFtmHnDqgnUX3BSkFxIH8KYAD32VurWXj4TSRdJAZg7xm4IjRWMFg==";
        };
        _gC9IUqZM = {
            "id" = "gC9IUqZM";
            "file" = "corpsecurioscompat-1.20.1-Forge-4.0.1.jar";
            "hash" = "sha512-dXaAd/nxggt157GgKmExeBfdlvTE8H/njzSCFhzrJJou/m2N1FIUbraXxsL8Bx+vRvUtsuJVKiq535o8CacHrQ==";
        };
        _Ix4uAd2i = {
            "id" = "Ix4uAd2i";
            "file" = "corpsecurioscompat-1.21.1-NeoForge-4.0.1.jar";
            "hash" = "sha512-OnWyi0vyXXdcOZyLXv8fGGAglXMy82mNTjE80MB4XItYFMp/1xlOi5OOJ2BzurmejSKqLFwQynh2OUXbglBZ/g==";
        };
        _YumbwqXy = {
            "id" = "YumbwqXy";
            "file" = "corpsecurioscompat-26.1-NeoForge-4.0.1.jar";
            "hash" = "sha512-TYMiX2RyBIR8ivU1O/AJ8mcQsVVH9F1NPDfeLu/wxnydj5/2ZlkTo9G2lbmWJigGUzmi8sk5yz2cdAktfAYCdw==";
        };
        _FTXns2nU = {
            "id" = "FTXns2nU";
            "file" = "corpsecurioscompat-26.1-NeoForge-4.0.2.jar";
            "hash" = "sha512-VELIefinJ7fIX0HRYHoKkGqt8P6S0AnVT02zF6iHwF5ZrwAUQpiZdascO6OacPxSXxcBI6yMVkG+i6b0GV/hBw==";
        };
        _TemQeorq = {
            "id" = "TemQeorq";
            "file" = "corpsecurioscompat-1.20.1-Forge-4.1.0.jar";
            "hash" = "sha512-39xAhrRkBUBeled2iXZqL9WZ9JNHcFbrlmZXAHylxQpACiNXw43rN7aHUfm6pO0ANoHLXdDQUsT01/U4E8i/cg==";
        };
        _YfbbnuX8 = {
            "id" = "YfbbnuX8";
            "file" = "corpsecurioscompat-1.21.1-NeoForge-4.1.0.jar";
            "hash" = "sha512-FkfxD+xYm1SwXYeozd+LBreNrPZEv93BEFsGtCppCvuTHkSELxEYh9o7wiWuJZ4qPlG+erV7R/sUdKJU/DrBcA==";
        };
        _TdYcntFD = {
            "id" = "TdYcntFD";
            "file" = "corpsecurioscompat-26.1-NeoForge-4.1.0.jar";
            "hash" = "sha512-HGC/BcRc6IZXM95Wxh8hsCiuKHzuMOYQsAlqUox1AG/AjgqiycIrSnHN8chnOkrG0xiTU7SR1VrFT2rlqJxhag==";
        };
        _OiIoFQnF = {
            "id" = "OiIoFQnF";
            "file" = "corpsecurioscompat-26.2-NeoForge-4.1.0.jar";
            "hash" = "sha512-HGC/BcRc6IZXM95Wxh8hsCiuKHzuMOYQsAlqUox1AG/AjgqiycIrSnHN8chnOkrG0xiTU7SR1VrFT2rlqJxhag==";
        };
        _WaocdfjF = {
            "id" = "WaocdfjF";
            "file" = "corpsecurioscompat-26.3-NeoForge-4.1.0.jar";
            "hash" = "sha512-nH6lIJhrWcfe/K9h3ZKi68GLgHyTWa3eu59UZyzJXIus1oBjt75rUUh4AHDa2n+Qx7bvmVUPtGGDjD70rF/hLA==";
        };
        _c5UUAB2v = {
            "id" = "c5UUAB2v";
            "file" = "corpsecurioscompat-1.20.1-Forge-4.2.0.jar";
            "hash" = "sha512-tc4ucPoM2SsCzdsZdQHrVWFKDruCGn2asrZf/wjvvIeT1by7bbj1DSlUypRAi/Vui8mkZxeUMQhH1Lbp2wZ+aQ==";
        };
        _u0YFpbaS = {
            "id" = "u0YFpbaS";
            "file" = "corpsecurioscompat-1.21.1-NeoForge-4.2.0.jar";
            "hash" = "sha512-34Y39OKoxjThN2RU15YS7ZhF+1FfYRxe0pB1yI8C2M5C5TArGyGeOHczEcWfZxAjGRzxi/ubvedeQSjMzE1IlQ==";
        };
        _MM3dxPZG = {
            "id" = "MM3dxPZG";
            "file" = "corpsecurioscompat-26.1-NeoForge-4.2.0.jar";
            "hash" = "sha512-ZQfcUPL04V2zwDgiPzOYPxs4bi7Hh0P3LExIYu+XR276SrJ9Dohz1FoGtKXALqEOVYV+5ax7yTtIinQsnObFWQ==";
        };
        _w0pT6zgw = {
            "id" = "w0pT6zgw";
            "file" = "corpsecurioscompat-26.2-NeoForge-4.2.0.jar";
            "hash" = "sha512-ZQfcUPL04V2zwDgiPzOYPxs4bi7Hh0P3LExIYu+XR276SrJ9Dohz1FoGtKXALqEOVYV+5ax7yTtIinQsnObFWQ==";
        };
        _AIegDBEW = {
            "id" = "AIegDBEW";
            "file" = "corpsecurioscompat-26.3-NeoForge-4.2.0.jar";
            "hash" = "sha512-AAzMGVembt7yO8QkjLAf4sFZlyIXJBkaRty47Bhh+qVx+FjUMfrasDapUeMm8zmo1oJCFEvtR8NadDX8OhiMzA==";
        };
        _quaQqSQa = {
            "id" = "quaQqSQa";
            "file" = "corpsecurioscompat-1.20.1-Forge-4.2.1.jar";
            "hash" = "sha512-t/6ct1PruhBSgUFf7Z5AePtCIykFEvZGLITnlC+cHOs1csBRxS4FNlOFdTWotvta/4TTnyWrz3eS3wbEsTckSw==";
        };
        _hTWoiitP = {
            "id" = "hTWoiitP";
            "file" = "corpsecurioscompat-1.21.1-NeoForge-4.2.1.jar";
            "hash" = "sha512-T20lvGPTiB73fuKtwNXndshXB74wG0HnpBwyQ4nkyfLM3hRPWQRhfSuwcgFtY8wmM+B4GhsGB9bypgYvt+PoSA==";
        };
        _L4KvPwmK = {
            "id" = "L4KvPwmK";
            "file" = "corpsecurioscompat-26.1-NeoForge-4.2.1.jar";
            "hash" = "sha512-8jldQb+bG9s2cQNPGuPdV/4PZ8qsKggTYRh/eSTd0KiuzvlyJ5EIVsNC/3we7qq+sHlkjZux6bpdZPZxbutJow==";
        };
        _S4IjRk6m = {
            "id" = "S4IjRk6m";
            "file" = "corpsecurioscompat-26.2-NeoForge-4.2.1.jar";
            "hash" = "sha512-8jldQb+bG9s2cQNPGuPdV/4PZ8qsKggTYRh/eSTd0KiuzvlyJ5EIVsNC/3we7qq+sHlkjZux6bpdZPZxbutJow==";
        };
        _l532IHiu = {
            "id" = "l532IHiu";
            "file" = "corpsecurioscompat-26.3-NeoForge-4.2.1.jar";
            "hash" = "sha512-d4zeo/HUZx4uE4+0FPCOeOg82vtKJTldeNTWmMkinolXHyjFsC1B//X7TVzYsGI0VWzECoSPDij56lBss3lhCg==";
        };
    in {
        "5uoD1Sjc" = _5uoD1Sjc;
        "oCIGd8iz" = _oCIGd8iz;
        "PyRcDdwZ" = _PyRcDdwZ;
        "kNCc37SZ" = _kNCc37SZ;
        "dMckkU0h" = _dMckkU0h;
        "svYuXRgL" = _svYuXRgL;
        "cn1qZ05f" = _cn1qZ05f;
        "WlXDIt4w" = _WlXDIt4w;
        "oOV3E7PA" = _oOV3E7PA;
        "MggwWPUK" = _MggwWPUK;
        "zgt34xjo" = _zgt34xjo;
        "zrZBuGfY" = _zrZBuGfY;
        "gC9IUqZM" = _gC9IUqZM;
        "Ix4uAd2i" = _Ix4uAd2i;
        "YumbwqXy" = _YumbwqXy;
        "FTXns2nU" = _FTXns2nU;
        "TemQeorq" = _TemQeorq;
        "YfbbnuX8" = _YfbbnuX8;
        "TdYcntFD" = _TdYcntFD;
        "OiIoFQnF" = _OiIoFQnF;
        "WaocdfjF" = _WaocdfjF;
        "c5UUAB2v" = _c5UUAB2v;
        "u0YFpbaS" = _u0YFpbaS;
        "MM3dxPZG" = _MM3dxPZG;
        "w0pT6zgw" = _w0pT6zgw;
        "AIegDBEW" = _AIegDBEW;
        "quaQqSQa" = _quaQqSQa;
        "hTWoiitP" = _hTWoiitP;
        "L4KvPwmK" = _L4KvPwmK;
        "S4IjRk6m" = _S4IjRk6m;
        "l532IHiu" = _l532IHiu;
        "forge-1.18.2" = _svYuXRgL;
        "forge-1.19" = _svYuXRgL;
        "forge-1.19.1" = _svYuXRgL;
        "forge-1.19.2" = _svYuXRgL;
        "forge-1.19.3" = _svYuXRgL;
        "forge-1.19.4" = _svYuXRgL;
        "forge-1.20" = _svYuXRgL;
        "forge-1.20.1" = _quaQqSQa;
        "forge-1.20.2" = _oOV3E7PA;
        "forge-1.20.3" = _oOV3E7PA;
        "forge-1.20.4" = _oOV3E7PA;
        "neoforge-1.21.1" = _hTWoiitP;
        "neoforge-26.1" = _L4KvPwmK;
        "neoforge-26.1.1" = _L4KvPwmK;
        "neoforge-26.1.2" = _L4KvPwmK;
        "neoforge-26.2" = _S4IjRk6m;
        "neoforge-26.3" = _l532IHiu;
        "pkg-2.2.0" = _oCIGd8iz;
        "pkg-1.21.1" = _dMckkU0h;
        "pkg-1.20.4" = _svYuXRgL;
        "pkg-3.0.2" = _WlXDIt4w;
        "pkg-3.1.2" = _MggwWPUK;
        "pkg-3.1.3" = _zrZBuGfY;
        "pkg-4.0.1" = _YumbwqXy;
        "pkg-4.0.2" = _FTXns2nU;
        "pkg-4.1.0" = _WaocdfjF;
        "pkg-4.2.0" = _AIegDBEW;
        "pkg-4.2.1" = _l532IHiu;
        "default" = _l532IHiu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corpse-x-curios-api-compat";
        id = "pJGcKPh1";
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