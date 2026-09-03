{lib, callPackage, ...}:
let
    versions = (let
        _8YSSFpvo = {
            "id" = "8YSSFpvo";
            "file" = "ply-anti-xray-0.0.0-rc.2+mc.1.18.1.jar";
            "hash" = "sha512-uYS8Of2zQabbQRHJYs21J6BUHIidE3i60e6qi0FL45lkbtKDHxU46/+Wm6VmRzdl2n+N7wPlQU5Jmse2dUJ9ww==";
        };
        _6FHBjumb = {
            "id" = "6FHBjumb";
            "file" = "ply-anti-xray-0.0.0-rc.3+mc.1.18.1.jar";
            "hash" = "sha512-pxrtvmBXNLjrZSwhUZFQ5K1K/RvcMHJ9FByoDpZ4a908DQFBQrgecoj/Eyps+8S3ARBUa9qDf2x6PPcUSjVyZQ==";
        };
        _gjr0h6Ln = {
            "id" = "gjr0h6Ln";
            "file" = "ply-anti-xray-0.0.0-rc.4+mc.1.18.1.jar";
            "hash" = "sha512-YuKECxPH4mjvG51EkMrhlBHLye894b4Hk7JdWrHa7+VrJofgl7IFP9AGEXziRPWcY6iHz15p7qNjekkCMCzmyg==";
        };
        _AJeHID4e = {
            "id" = "AJeHID4e";
            "file" = "ply-anti-xray-0.0.0-rc.5+mc.1.18.2-rc1.jar";
            "hash" = "sha512-KG1rqqcVGhSBmAoJjytfynFKTVptYUMPa1EK01LTb0Fxc+UUw8sTX0KvX7XKMUwHTY+SCahTpLf/SqtHzfpMBg==";
        };
        _4bRhVoHH = {
            "id" = "4bRhVoHH";
            "file" = "ply-anti-xray-0.0.0-rc.6+mc.1.19-pre5.jar";
            "hash" = "sha512-+MeR47xhCjlZk3SJY6QKZBOkJ/CVQRVtntObzCdGdu8Gtl8r4vPqEjpqZJwRCsPIqUzUwX5BmJn9vXBp8p+Q8g==";
        };
        _jhn2mIG1 = {
            "id" = "jhn2mIG1";
            "file" = "ply-anti-xray-0.0.0-rc.8+mc.1.19.jar";
            "hash" = "sha512-1+Z9B1qfrudGTRPbLL9bGN4P68Vc7yWGJQwnBLdM2nNLRmgfrZ9IIgzLxB93rdSHBp3Wu4K5yAzhMm8ZH+EmCg==";
        };
        _3VZw6r23 = {
            "id" = "3VZw6r23";
            "file" = "ply-anti-xray-0.0.0-rc.9+mc.1.19.2.jar";
            "hash" = "sha512-C0DMXo54RElcmE1L00gG9dxjcJKkr1q7hMtd1u1kezqy/j04HcWnYD++ep3nACXML05sXEuS6/0wn2QTREqVsA==";
        };
        _yGSQDcxD = {
            "id" = "yGSQDcxD";
            "file" = "ply-anti-xray-0.1.0-rc.1+mc.1.19.3.jar";
            "hash" = "sha512-M81Bpm6q8bOQ+e5YFpQKXUwPafPRj1V/BPTwGYqmTg6l6OYD1fpsek6+1Nrh1B3jxbl3nKsctXMkvgIl//YWAg==";
        };
        _Pj4LCfxW = {
            "id" = "Pj4LCfxW";
            "file" = "ply-anti-xray-0.1.0-rc.2+mc.1.19.3.jar";
            "hash" = "sha512-nEOPbIAEpVgBX12cAOKMA/aXqlr0ot4Ld1LHG9APZwcOLhYmSNAn7SOOyVTrJ93e32XN+JbFiMSYv8jhnC1BRQ==";
        };
        _lJyLVHtU = {
            "id" = "lJyLVHtU";
            "file" = "ply-anti-xray-0.1.0-rc.3+mc.1.19.3.jar";
            "hash" = "sha512-flaDMfzSjJOg1lZlKPUPe5VhFbQ8WD5BOzmFJjrJFJOsUfQcleNmuCNOLkHkHkcWYe39uJKsOwNrpvxD2jUzhw==";
        };
        _mLU3LR00 = {
            "id" = "mLU3LR00";
            "file" = "ply-anti-xray-0.1.0+mc.1.19.3.jar";
            "hash" = "sha512-gmlwWcQqh7UKPubEjZXeatDthC7pPQOH00VogZO3e5gjY5n8bl2uZckwmcwgV6V0Sux+x6kGWT1WclEdyDk1KA==";
        };
        _yWME4yYy = {
            "id" = "yWME4yYy";
            "file" = "ply-anti-xray-0.0.0+mc.1.19.2.jar";
            "hash" = "sha512-VYah9o/8knSpdzJKOrAomzhxE0OpVYMpg/92pTZqML9xjSCY4ZKax8tVzvboztKp1WgRwJlET8+WeR8F9QVakw==";
        };
        _F5dSFYlQ = {
            "id" = "F5dSFYlQ";
            "file" = "ply-anti-xray-0.2.0+mc.1.19.4.jar";
            "hash" = "sha512-VyjHDPiXrrwF6G1rMSGYUc5fAt2n7nWdQvN8EjKGInRYyoI/Egqq7YEgi4lGCqL0pbknLMTVfyTMOvp0gk4tzA==";
        };
    in {
        "8YSSFpvo" = _8YSSFpvo;
        "6FHBjumb" = _6FHBjumb;
        "gjr0h6Ln" = _gjr0h6Ln;
        "AJeHID4e" = _AJeHID4e;
        "4bRhVoHH" = _4bRhVoHH;
        "jhn2mIG1" = _jhn2mIG1;
        "3VZw6r23" = _3VZw6r23;
        "yGSQDcxD" = _yGSQDcxD;
        "Pj4LCfxW" = _Pj4LCfxW;
        "lJyLVHtU" = _lJyLVHtU;
        "mLU3LR00" = _mLU3LR00;
        "yWME4yYy" = _yWME4yYy;
        "F5dSFYlQ" = _F5dSFYlQ;
        "fabric-1.18.1" = _gjr0h6Ln;
        "fabric-1.18.2-rc1" = _AJeHID4e;
        "fabric-1.18.2" = _AJeHID4e;
        "fabric-1.19-pre5" = _4bRhVoHH;
        "fabric-1.19-rc1" = _4bRhVoHH;
        "fabric-1.19-rc2" = _4bRhVoHH;
        "fabric-1.19" = _jhn2mIG1;
        "fabric-1.19.2" = _yWME4yYy;
        "fabric-1.19.3" = _mLU3LR00;
        "fabric-1.19.4" = _F5dSFYlQ;
        "default" = _F5dSFYlQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plymouth-anti-xray";
        id = "6Zrbdphe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}