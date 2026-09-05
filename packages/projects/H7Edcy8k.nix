{lib, callPackage, ...}:
let
    versions = (let
        _uzw8Zc3T = {
            "id" = "uzw8Zc3T";
            "file" = "rpg_backpacks-5.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/bI2LgJzToW5qmhXsgw2JxQG3Lm8PdWoFLF1Bvc01tsdrT5cYnud09lxHXa6h48g14fAVYFf3NJkec5Sv7O6ow==";
        };
        _1V6LAjIy = {
            "id" = "1V6LAjIy";
            "file" = "rpg_backpacks-5.0.0-forge-1.20.x.jar";
            "hash" = "sha512-fJXwztlmVQsEnwbyrv1Khx3nBGtT8xTCea+oH0k4Ce7/vB/URa/TiMO0BB/eDU5r7+0crJRTBPUfeYv01bMb4w==";
        };
        _4347nmPj = {
            "id" = "4347nmPj";
            "file" = "rpgbackpacks-5.0.2.jar";
            "hash" = "sha512-t1vC+SKKQ1znCq63NSKQdBUOrlv8cehH3/vksp6XSDycYDUPFEcDoaVNdTBYvh67jrFGJ4RAecbEOhoY0NP1MQ==";
        };
        _n5wny6WW = {
            "id" = "n5wny6WW";
            "file" = "rpg_backpacks-5.0.3-forge-1.20.x.jar";
            "hash" = "sha512-hFp4OgjgnnL6UPTKJBAM13WdLVwmlYb/JE5ohwWzJCB0EqDQcoXSw5yj9y3BX3ruS1+skE19OqJYPUVoxASGRg==";
        };
        _dlxKSVZB = {
            "id" = "dlxKSVZB";
            "file" = "rpg_backpacks-6.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JRNo/cp+dNs1vHY5l23SvYUz1W+hdcWL4lDgI2kp/aYuiEf5yc/KwuSGbEszCUIakuqfR29kHBtHw6HOkTCC+w==";
        };
        _uB8os13W = {
            "id" = "uB8os13W";
            "file" = "rpg_backpacks-6.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-DmDBcNsCGT2EEJVv1xKZMIdi5N4qnV8avnRdbz3M0ubTZRCYA8W9He9OP0icE7vTJep+DGO/FpT2uXYOTVk5rw==";
        };
    in {
        "uzw8Zc3T" = _uzw8Zc3T;
        "1V6LAjIy" = _1V6LAjIy;
        "4347nmPj" = _4347nmPj;
        "n5wny6WW" = _n5wny6WW;
        "dlxKSVZB" = _dlxKSVZB;
        "uB8os13W" = _uB8os13W;
        "forge-1.20.1" = _n5wny6WW;
        "forge-1.20.2" = _n5wny6WW;
        "forge-1.20.3" = _n5wny6WW;
        "forge-1.20.4" = _n5wny6WW;
        "forge-1.20.5" = _n5wny6WW;
        "forge-1.20.6" = _n5wny6WW;
        "neoforge-1.21.1" = _uB8os13W;
        "pkg-5.0.0" = _uzw8Zc3T;
        "pkg-5.0.1" = _1V6LAjIy;
        "pkg-5.0.2" = _4347nmPj;
        "pkg-5.0.3" = _n5wny6WW;
        "pkg-6.0.0" = _dlxKSVZB;
        "pkg-6.0.1" = _uB8os13W;
        "default" = _uB8os13W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-backpacks";
        id = "H7Edcy8k";
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