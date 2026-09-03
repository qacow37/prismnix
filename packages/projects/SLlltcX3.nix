{lib, callPackage, ...}:
let
    versions = (let
        _lAGeivAq = {
            "id" = "lAGeivAq";
            "file" = "lodestone-warp-1.20-v1.0.3.zip";
            "hash" = "sha512-OmKOLMV0nw3YKwaPgIEauU92FL4pGMuhP8x8vxXOPyDOQQ4PNnGvvSxnNl35tlTaNzUcC3eh6kIhLl0tXEaovQ==";
        };
        _fukPEL1n = {
            "id" = "fukPEL1n";
            "file" = "lodestone-warps-1.0.3.jar";
            "hash" = "sha512-HGRyMekGlf7liRU77FyDKEg4AQe8amdTllmpACj7ss+uvEV4wbihWUEc+AnBBZ0Uya5AjaEcbTzfOiZ36vQEQQ==";
        };
        _hKea8gtS = {
            "id" = "hKea8gtS";
            "file" = "lodestone-warp-1.20-v1.0.4.zip";
            "hash" = "sha512-/V89CXdZDWht00uW5ojpDfSJYiFUB1aX+3IQQYAbuF0hX3t7M078SS6ZcSlr3IlrCPUEy8/zKLaYB2sJc3sZZw==";
        };
        _YyspLJv0 = {
            "id" = "YyspLJv0";
            "file" = "lodestone-warps-1.0.4.jar";
            "hash" = "sha512-H0sYuy7ZELOBBGx9gunmLrFJhSxsY2MjWjF17uI2c2lXy+CaiZzm33EbOvywzX7SSIAJMQ80Ft6UYtZ2Yy+9Gg==";
        };
        _e19IcosU = {
            "id" = "e19IcosU";
            "file" = "lodestone-warp-1.20-v1.0.5.zip";
            "hash" = "sha512-JfNM34raVPxl/TF8/hFQ/G/juR7FIqFKPprKYRJPSHxqM8BqQnOCLxsqA9C4X/r60umUJGD4nmYnzCsZVkb3qg==";
        };
        _Yaj2vY6D = {
            "id" = "Yaj2vY6D";
            "file" = "lodestone-warps-1.0.5.jar";
            "hash" = "sha512-Xk+yuwMGW/0dKOTPRHPT2uHrd/vykRtOAVjR2/nhuPUO1+CePhlASta3vDgnSjOi0y2R9wiAeVp+Mnx+nYxKBg==";
        };
        _kfWjXxOg = {
            "id" = "kfWjXxOg";
            "file" = "lodestone-warp-1.20-v1.0.6.zip";
            "hash" = "sha512-//PAlvvoNe8L2Klr3S2YCShSenaK1JGr2cch9TM4zcPA9h1OREexMxh++QP4vI6UmfFZuOYAVE/HEr3+kUZ3nA==";
        };
        _WYgyVc0j = {
            "id" = "WYgyVc0j";
            "file" = "lodestone-warps-1.0.6.jar";
            "hash" = "sha512-VG+/ERJ4qta3wVZWYBn6sZg4m7/y2feXJlqeqdX8pMmHjmQZyKUS7QgdTtRaLyPpjLvEfsF08GAtXQ97cmhY1w==";
        };
        _prwbzuBo = {
            "id" = "prwbzuBo";
            "file" = "lodestone warps v1.1.0.zip";
            "hash" = "sha512-kFDomRydeUNpogYfT7VmnGpn7Y68PC/pCQIpcwOScSZYjXnKFvv9OtcLiG6xvw8xfOFugCPh6fmDXK0zrMBDkg==";
        };
        _fOYDPVtv = {
            "id" = "fOYDPVtv";
            "file" = "lodestone-warps-1.1.0.jar";
            "hash" = "sha512-/fJL02piuNVtAqgKBK6Tm262XNxeAj8y920XBIF4Tvy8L3RilygberwJyE8CpyJvczTLhhl44nPYhLK+n47LGA==";
        };
        _2pfXe5ug = {
            "id" = "2pfXe5ug";
            "file" = "lodestone warp v1.1.1.zip";
            "hash" = "sha512-yqAERqpJ905PikGoYPCBHH7u9VFuHixQkBL4rieYTSw/t0pCOvjLi1Mf6W0g815OBBV+AoWQ5hKJnyY1QLTYXQ==";
        };
        _gHRCRHIU = {
            "id" = "gHRCRHIU";
            "file" = "lodestone-warps-1.1.1.jar";
            "hash" = "sha512-HW9FTAZrGv8ugPwF6vGqZ+u8oXWbL0yCSi/Scvm5xTTN8+fUufpraXSfkQV67s8HzUr1uoFsR5LkvZ+h2u+5UA==";
        };
        _6i88uFNI = {
            "id" = "6i88uFNI";
            "file" = "lodestone-warps-v1.2.0.zip";
            "hash" = "sha512-oIvKBNrx27NqVo8+KC+CLPcEbEZ7PNzGRqGjZrFIBYZTiI6e8WKSa+K45Hg5EeLElArmhLDAbqGDp4xLAFX03g==";
        };
        _GmghXgqq = {
            "id" = "GmghXgqq";
            "file" = "lodestone-warps-1.2.0.jar";
            "hash" = "sha512-SoV/y//reLqz03rA/rV8jDpIEO3+1NEqWXP6K2K2qypJadO7h35c9+eGOXLGyhd2vn9pmZ2+maQXQOCP2bzFjw==";
        };
        _UM0rwmFQ = {
            "id" = "UM0rwmFQ";
            "file" = "lodestone-warps-v1.2.1.zip";
            "hash" = "sha512-t5sM1koE0N+Wy+2sotk/ciCOzMshgJ12PMCOhiz4ipqYLdwopWQ0GZ/WzYbh8Z8yCZpErSBDgLx12vgF4JbldQ==";
        };
        _NRn5AfPk = {
            "id" = "NRn5AfPk";
            "file" = "lodestone-warps-1.2.1.jar";
            "hash" = "sha512-f3ieGYNsdcvKH87mFI0bDzRVEWwxbuwwcuNk4biQ2/l7Gq0dt8lg7+RPKPYkgKxTg/SKy3c8Nlu5B/EuGloCUQ==";
        };
        _VXWe3JyJ = {
            "id" = "VXWe3JyJ";
            "file" = "lodestone-warps-v1.2.2.zip";
            "hash" = "sha512-kZNPoIYC34m64QfOprWAYfNqajhMXL9kmSLSuj1uBp7RY6NAJ0gsLat/X91YUfqoxpYKm9af8Q2A4i2yOnuGyw==";
        };
        _KSQFbieZ = {
            "id" = "KSQFbieZ";
            "file" = "lodestone-warps-1.2.2.jar";
            "hash" = "sha512-oUggPop3ofFvb56Qn56TOE83ZyniNYEpCOEJtQJi3STZ43LOwLG74eFbaBWdOUaOwdvgnOf8OHkhv8pkDGcznA==";
        };
        _mQiq05Dz = {
            "id" = "mQiq05Dz";
            "file" = "lodestone-warps-v1.2.3.zip";
            "hash" = "sha512-s6tLZ4rrwscVCl2kIgdvEF/2SGzNpA05A1j2R8ZXamKNoYKWx9zLVQhRDNlfe5rpC1pI9wS6EduvEETChzhYPw==";
        };
        _zJEdwKXf = {
            "id" = "zJEdwKXf";
            "file" = "lodestone-warps-1.2.3.jar";
            "hash" = "sha512-D9oo6e+LbaC7eLXFBVk5YmvmGHt4iJenqg6g1bRS+JHXBdD4PaYodX/AT/16CxWVHrrQz7/s9+dbEQeypRmXNw==";
        };
    in {
        "lAGeivAq" = _lAGeivAq;
        "fukPEL1n" = _fukPEL1n;
        "hKea8gtS" = _hKea8gtS;
        "YyspLJv0" = _YyspLJv0;
        "e19IcosU" = _e19IcosU;
        "Yaj2vY6D" = _Yaj2vY6D;
        "kfWjXxOg" = _kfWjXxOg;
        "WYgyVc0j" = _WYgyVc0j;
        "prwbzuBo" = _prwbzuBo;
        "fOYDPVtv" = _fOYDPVtv;
        "2pfXe5ug" = _2pfXe5ug;
        "gHRCRHIU" = _gHRCRHIU;
        "6i88uFNI" = _6i88uFNI;
        "GmghXgqq" = _GmghXgqq;
        "UM0rwmFQ" = _UM0rwmFQ;
        "NRn5AfPk" = _NRn5AfPk;
        "VXWe3JyJ" = _VXWe3JyJ;
        "KSQFbieZ" = _KSQFbieZ;
        "mQiq05Dz" = _mQiq05Dz;
        "zJEdwKXf" = _zJEdwKXf;
        "datapack-1.20" = _mQiq05Dz;
        "datapack-1.20.1" = _mQiq05Dz;
        "datapack-1.20.2" = _mQiq05Dz;
        "datapack-1.20.3" = _mQiq05Dz;
        "datapack-1.20.4" = _mQiq05Dz;
        "datapack-1.20.5" = _mQiq05Dz;
        "datapack-1.20.6" = _mQiq05Dz;
        "datapack-1.21" = _mQiq05Dz;
        "fabric-1.20" = _zJEdwKXf;
        "fabric-1.20.1" = _zJEdwKXf;
        "fabric-1.20.2" = _zJEdwKXf;
        "fabric-1.20.3" = _zJEdwKXf;
        "fabric-1.20.4" = _zJEdwKXf;
        "fabric-1.20.5" = _zJEdwKXf;
        "fabric-1.20.6" = _zJEdwKXf;
        "fabric-1.21" = _zJEdwKXf;
        "forge-1.20" = _zJEdwKXf;
        "forge-1.20.1" = _zJEdwKXf;
        "forge-1.20.2" = _zJEdwKXf;
        "forge-1.20.3" = _zJEdwKXf;
        "forge-1.20.4" = _zJEdwKXf;
        "forge-1.20.5" = _zJEdwKXf;
        "forge-1.20.6" = _zJEdwKXf;
        "forge-1.21" = _zJEdwKXf;
        "quilt-1.20" = _zJEdwKXf;
        "quilt-1.20.1" = _zJEdwKXf;
        "quilt-1.20.2" = _zJEdwKXf;
        "quilt-1.20.3" = _zJEdwKXf;
        "quilt-1.20.4" = _zJEdwKXf;
        "quilt-1.20.5" = _zJEdwKXf;
        "quilt-1.20.6" = _zJEdwKXf;
        "quilt-1.21" = _zJEdwKXf;
        "default" = _zJEdwKXf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lodestone-warps";
        id = "SLlltcX3";
        type = "mod";
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