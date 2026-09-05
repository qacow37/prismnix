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
        "forge-1.18.2" = _svYuXRgL;
        "forge-1.19" = _svYuXRgL;
        "forge-1.19.1" = _svYuXRgL;
        "forge-1.19.2" = _svYuXRgL;
        "forge-1.19.3" = _svYuXRgL;
        "forge-1.19.4" = _svYuXRgL;
        "forge-1.20" = _svYuXRgL;
        "forge-1.20.1" = _gC9IUqZM;
        "forge-1.20.2" = _oOV3E7PA;
        "forge-1.20.3" = _oOV3E7PA;
        "forge-1.20.4" = _oOV3E7PA;
        "neoforge-1.21.1" = _Ix4uAd2i;
        "neoforge-26.1" = _FTXns2nU;
        "neoforge-26.1.1" = _FTXns2nU;
        "neoforge-26.1.2" = _FTXns2nU;
        "pkg-2.2.0" = _oCIGd8iz;
        "pkg-1.21.1" = _dMckkU0h;
        "pkg-1.20.4" = _svYuXRgL;
        "pkg-3.0.2" = _WlXDIt4w;
        "pkg-3.1.2" = _MggwWPUK;
        "pkg-3.1.3" = _zrZBuGfY;
        "pkg-4.0.1" = _YumbwqXy;
        "pkg-4.0.2" = _FTXns2nU;
        "default" = _FTXns2nU;
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