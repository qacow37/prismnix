{lib, callPackage, ...}:
let
    versions = (let
        _r2BuSn95 = {
            "id" = "r2BuSn95";
            "file" = "StardewHUD-1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-NW6XMrSUkIHELt3VSSnSEtrrtIKfaN4FQvGSuRidZ/UqUBb/ffr3TZ7x9niPjnkT7z3nLfU8cQlEyGGhDBxDOA==";
        };
        _xQEHjgGr = {
            "id" = "xQEHjgGr";
            "file" = "StardewHUD-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-YGeR0M0uhEKccnpF5ytvdZ5znwXIsSmtPsVSTC1MHkdzJJ/h6h8H5RWaPEdCA2CDgA+jShPdTAFHFgpmZxthsg==";
        };
        _Q7A5kfMY = {
            "id" = "Q7A5kfMY";
            "file" = "StardewHUD-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-b99bQ2W8DlWfM/tt5oiKjgTG8pfntoGYR3ATpi433co6Qf4RuilO588T4fw+tqOYOLiRIBx7Ekeb9idewl71eQ==";
        };
        _b2ig9Zv4 = {
            "id" = "b2ig9Zv4";
            "file" = "StardewHUD-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-/UwJ+q9/ha+s6BXoIwLKoDntnYY4BDCKkfYwDRm7t0dOz2sc+4HL060+XmahNmA8pUjOUkN7tFaLyZj7eylUbQ==";
        };
        _rbypkHVR = {
            "id" = "rbypkHVR";
            "file" = "StardewHUD-1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-ho8IwC018X28D9degl+yIjZQGUnZ0kDO46mWcK/bQNyqg90+M2epAkHsojP1z06A8XnTCnu7dC2YZpyqeuY6MA==";
        };
        _cOdOIr1R = {
            "id" = "cOdOIr1R";
            "file" = "StardewHUD-1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-j8aWeXOi2DFVU1RJT5Bp7wTOsCKpEuM03Xr6taaXpU9oWJjVu9SYI39PhdUsIrzQ/SkQLOYd7mKhjCt8xjaG0Q==";
        };
        _sz3AYUGc = {
            "id" = "sz3AYUGc";
            "file" = "StardewHUD-1.20.1-fabric-1.2.1.jar";
            "hash" = "sha512-Rt5bd68CkyvmcrQoyG+YNU7tMp6xUDwO/IEzd3R6PN6T8XrusezdIbrY/dPLDfTdRVit6r39I935F5v4Hd6RCw==";
        };
        _QFIFp4Mg = {
            "id" = "QFIFp4Mg";
            "file" = "StardewHUD-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-uA51euEbB9D+8Gm5zaygLYuT3O+iwCNdIXkYYQ0AT5IShhykQP5QnayytzHZB1U/By5bLkUx+2PT9AU69hTmVQ==";
        };
        _Y4RZ3SAJ = {
            "id" = "Y4RZ3SAJ";
            "file" = "StardewHUD-1.20.1-forge-1.2.2.jar";
            "hash" = "sha512-lhQKfHS4/roKNp2njFbLW62yrwWXIAmt7Ji7LBqPLnvnaz+meN1K1XKg8tdSOmrDIGTTlVRtqciHdCqIJl/AIg==";
        };
        _ev4sh9OX = {
            "id" = "ev4sh9OX";
            "file" = "StardewHUD-1.20.1-forge-1.2.3.jar";
            "hash" = "sha512-VkqGE2Q9WDvf7thmLJlDNFiQx4zOgozfZkC3Gz8sKjrRWAEF2/DnMw4sr5/dzg2m9hi9TKKt8bbD9EJZ4pTbVQ==";
        };
        _mIGlGkZI = {
            "id" = "mIGlGkZI";
            "file" = "StardewHUD-1.20.1-fabric-1.2.3.jar";
            "hash" = "sha512-JZsILp0Y80ECIcZtOf9SUb6EoXJWmfs5hpTP7FyaIaFH8ZGAnIcJjoqFBZ0HRb8WE5RnB7o6N3IIrjpuHlvmlQ==";
        };
        _vqfEsdvQ = {
            "id" = "vqfEsdvQ";
            "file" = "StardewHUD-1.21.1-fabric-1.2.3.jar";
            "hash" = "sha512-bvMIWApZokWiWKb4dZiwh1XQAJPg14mvnnDWF/3phZZD23FmEsUzsm3djU7RkQYeuqdrzIwQIZPv4hRE9hbulw==";
        };
        _sK4kgnX2 = {
            "id" = "sK4kgnX2";
            "file" = "StardewHUD-1.21.1-neoforge-1.2.3.jar";
            "hash" = "sha512-6O3DmaufPK0ZcrzsflT5y271kHuiGM4aoUK8Y9nf/tBm9mQ3+WfBZHpOEYPttQKRfyozV7CusF1L3K3aa6scwg==";
        };
        _bnTaJ0IP = {
            "id" = "bnTaJ0IP";
            "file" = "StardewHUD-1.21.1-neoforge-1.2.4.jar";
            "hash" = "sha512-kv+inKXSgrEL0u+m9coWms+FJzjOacNsaP0dLUXPUe9pv5YdE/qB3k1uVOpqJNPqTKLKEtpP08lbnCkO2d+Mrw==";
        };
        _BLpDAZOE = {
            "id" = "BLpDAZOE";
            "file" = "StardewHUD-1.20.1-forge-1.2.3fix.jar";
            "hash" = "sha512-fGgBpkC8JYuh250mFayJeqSfRwMY8/pLyNK0DSNag8IGHIpbkU40vASYfq5DySJuepIKu+rfQmBS/EWJhJ+mow==";
        };
    in {
        "r2BuSn95" = _r2BuSn95;
        "xQEHjgGr" = _xQEHjgGr;
        "Q7A5kfMY" = _Q7A5kfMY;
        "b2ig9Zv4" = _b2ig9Zv4;
        "rbypkHVR" = _rbypkHVR;
        "cOdOIr1R" = _cOdOIr1R;
        "sz3AYUGc" = _sz3AYUGc;
        "QFIFp4Mg" = _QFIFp4Mg;
        "Y4RZ3SAJ" = _Y4RZ3SAJ;
        "ev4sh9OX" = _ev4sh9OX;
        "mIGlGkZI" = _mIGlGkZI;
        "vqfEsdvQ" = _vqfEsdvQ;
        "sK4kgnX2" = _sK4kgnX2;
        "bnTaJ0IP" = _bnTaJ0IP;
        "BLpDAZOE" = _BLpDAZOE;
        "fabric-1.20.1" = _mIGlGkZI;
        "fabric-1.21.1" = _vqfEsdvQ;
        "forge-1.20.1" = _BLpDAZOE;
        "neoforge-1.21.1" = _bnTaJ0IP;
        "pkg-1.2.0" = _b2ig9Zv4;
        "pkg-1.2.1" = _QFIFp4Mg;
        "pkg-1.2.2" = _Y4RZ3SAJ;
        "pkg-1.2.3" = _sK4kgnX2;
        "pkg-1.2.4" = _bnTaJ0IP;
        "pkg-1.2.3-fix" = _BLpDAZOE;
        "default" = _BLpDAZOE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stardew-hud";
        id = "hvnOGUOZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}