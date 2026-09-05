{lib, callPackage, ...}:
let
    versions = (let
        _OBIpgVjw = {
            "id" = "OBIpgVjw";
            "file" = "Protective_Elytra_DP_v1.0.zip";
            "hash" = "sha512-ZLXZC+Z1V39RoXnqVuCdZ5qNIHY0wfVTRNw6q8i/bpeKLttTKmcSoKa5StdpF8FsboEHyoTmzL9fFCMqGWR9CA==";
        };
        _OpyMHN7a = {
            "id" = "OpyMHN7a";
            "file" = "Protective_Elytra_DP_v1.1.zip";
            "hash" = "sha512-LPEDpcBBRGL1PtPVzmFSm0S7w3ciwhhLtUWL4PI+LGfYH0I2kWVGMd5lew9p98eCSuBQ7Yqp0EgwG3u8+pkCsA==";
        };
        _aiBjz8ZE = {
            "id" = "aiBjz8ZE";
            "file" = "Protective_Elytra_DP_v1.2.zip";
            "hash" = "sha512-HGyJBP0+9LVRz1MG8J7n3J+XNjkyvIrQtKxhQ5JSreIZKElnozhEdMHMrox3/B0rpb0ms/A0ebhN9HHQXB+7Tw==";
        };
        _Rr7JXBJf = {
            "id" = "Rr7JXBJf";
            "file" = "Protective_Elytra_v1.3_DP-RP_MC-1.21.4.zip";
            "hash" = "sha512-q07H8ayVWbUEs/qn1ciO7fSKScaquo9gcR/jwfu++DusU2YobsZ+3ndzn8+VzyCtLCDAJqr9ZfdeZ91wOGmWnA==";
        };
        _bfUnmV0v = {
            "id" = "bfUnmV0v";
            "file" = "Protective_Elytra_DP-RP_v1.4_MC1.21.5.zip";
            "hash" = "sha512-IG3WUtFJTXk+FYINGr3++VqXYZX1RYyO7Qeo+rFjP/yeUWKT8fLPLMWwMiDZ4RyZTH5pZE5hP19ddx6MZ6aSXA==";
        };
        _DPWWM8bB = {
            "id" = "DPWWM8bB";
            "file" = "protective-elytra-1.4.jar";
            "hash" = "sha512-o9lw13lToRKzcy6biIGGrkAB1G46y3Rr1ZOocFHU+UUjWbPfxNbsUGrhMoGh1LT0ogdA0ipXUtgvD9k0ak8PTw==";
        };
        _k9rV3JQl = {
            "id" = "k9rV3JQl";
            "file" = "Protective_Elytra_DP-RP_v1.4.1_MC1.21.6.zip";
            "hash" = "sha512-/QeaHyiOBli5IB4xKyhTRQuFMD67hTPa7xwzsWUMbXgV8ppGuGGZXHgEF1YLOv6/+5nNQebn5mamUClz6TNGSA==";
        };
        _vjvPg6R3 = {
            "id" = "vjvPg6R3";
            "file" = "protective-elytra-1.41.1.jar";
            "hash" = "sha512-WIfkiD+kxWVNawqPCAFzwFDrxQBcMuKS618oPXu+eUhyjBYhfHwxW9aF7IvwB15J/AvdKNP8cTMRrpD2u7Q4TA==";
        };
        _Qmthjmrr = {
            "id" = "Qmthjmrr";
            "file" = "Protective_Elytra_DP-RP_v1.4.2_1.21.7.zip";
            "hash" = "sha512-LYpM49Ip6CpFXEcEaX9uXDK8Bdtqnv0Aj5+pJHAcdr5qN4FUvFJJyPv2ZQq0q9Xwu7Dw9BbGY9rRpaLJSbFWUA==";
        };
        _kHsWAk63 = {
            "id" = "kHsWAk63";
            "file" = "protective-elytra-1.41.2.jar";
            "hash" = "sha512-twGSSgZ3bzi1XWEYioGuVPQLa4LJdBvpynEHw207Zsma3cC3DfWaetBTrB49DsV3lgH8Wt6hsWwufTYxMa3vBw==";
        };
        _mKGodMzj = {
            "id" = "mKGodMzj";
            "file" = "protective_elytra_1.21.9.zip";
            "hash" = "sha512-DcIKUkfB7+Nyi+Mv2qEX3Gm8zHxW3khCHRBY0NZm0evF5obtLjbg/2i7tojkK/4u1tWilp7gljwt7qkL6CKGTw==";
        };
        _kMbxENWM = {
            "id" = "kMbxENWM";
            "file" = "protective-elytra-1.41.3.jar";
            "hash" = "sha512-zr5ri/xeJ4Je0Yk7oAA+9Dy5T/XxnCz8JmW5Xtya7d0MN4qOFNTgmGnRnmwwBjqqvJlekBHogB+U1Oljtm0p4Q==";
        };
        _zDqnfFTJ = {
            "id" = "zDqnfFTJ";
            "file" = "Protective_Elytra_V1.43.4_MC1.21.9.zip";
            "hash" = "sha512-D0BD+90Lt/pIWBtSjcQ0l9/aW6yO15BeelGbRlOXfLHgeR6M6euIR/eJVc8FAMalokx7xk7t4qWkBW/RWP2ZEw==";
        };
        _nZHTcdZI = {
            "id" = "nZHTcdZI";
            "file" = "protective-elytra-1.43.4.jar";
            "hash" = "sha512-nuKfWIqMir+NEKOvCsWJfQdDqWYRfi0ajrAVCQXdS6KPXGcd3Xmm+oHKdndP9Ss7/My1FZ4zDVzJjUkYBBvwTg==";
        };
        _uD0XEOx9 = {
            "id" = "uD0XEOx9";
            "file" = "Protective_Elytra_V1.43.5_MC1.21.9.zip";
            "hash" = "sha512-w2M+k9VJpjI0M8NATWhr200xKH4UZMokTHQ6iLLz+d8EWVSaxgXlwbMP20H4m2nz0zRUpUIyj8kQ+o9Sltapqg==";
        };
        _gORS6Im5 = {
            "id" = "gORS6Im5";
            "file" = "protective-elytra-1.43.5.jar";
            "hash" = "sha512-HtauEt4Oer+vuOgIADVnwcgF89T63ZB7rKSahIWlRLxGPEzku5r1H1aRv1hh2dYOAnN2Kq8D3/7zJ/8bPHfGOQ==";
        };
        _bfep2qHq = {
            "id" = "bfep2qHq";
            "file" = "Protective_Elytra_DP_V1.43.6_MC1.21.9.zip";
            "hash" = "sha512-BYZYS4kKXKTICvCBbSj9lmPoDmvS11iylJ2SPmSwiv8aJsxZRndRa7jHcfFNCD6lX8Sov5nqfMRFThrUY51o8Q==";
        };
        _q882q9Ty = {
            "id" = "q882q9Ty";
            "file" = "protective-elytra-1.43.6.jar";
            "hash" = "sha512-d7DefWIvx4a+mDprbvjTiTeYl2IR/S2oYaM93Qf8BJ3ateh61pvBo6qc7RMYmbfzGVKaCRWt8pwcJxDvdwGNaw==";
        };
        _g3VZfFh8 = {
            "id" = "g3VZfFh8";
            "file" = "Protective_Elytra_DP_1.21.11.zip";
            "hash" = "sha512-KRx81BnpCiLwye2L1mBDLXoYJj3D8u95z10XQWszxSvK640FHNa0ZFKY/XqtiT83GQpYLRZyu3Hbx6LhR6gtbw==";
        };
        _F1P4UUY6 = {
            "id" = "F1P4UUY6";
            "file" = "protective-elytra-1.21.11.jar";
            "hash" = "sha512-kfZ2NphRHj/M0BGaak2N1GfvGSxvFpu5K2Q8soqsdYtG1OX9FrBzp66LbG08AcSWaPeanuIVjccJTAqPmOP2kA==";
        };
        _DrSrrehd = {
            "id" = "DrSrrehd";
            "file" = "Protective_Elytra_DP_26.1.zip";
            "hash" = "sha512-fPN8HVqj9tKE2R8iu6K7GsiG/xwSGvRqx7kwUgJmO+q6DdzecKC9lp8K+B9cMC7ktiI+5DBD1fSZ1hvUo2IrjA==";
        };
        _bpwh2aUu = {
            "id" = "bpwh2aUu";
            "file" = "Protective_Elytra_DP_26.2.zip";
            "hash" = "sha512-vXP11VmozV8Yr5RpM26vliylU1C66i25jzih/gYaUa07U5TffX2/g5a/cu/uZVEH+jh/neLSSrjDGoMlPCx+vQ==";
        };
    in {
        "OBIpgVjw" = _OBIpgVjw;
        "OpyMHN7a" = _OpyMHN7a;
        "aiBjz8ZE" = _aiBjz8ZE;
        "Rr7JXBJf" = _Rr7JXBJf;
        "bfUnmV0v" = _bfUnmV0v;
        "DPWWM8bB" = _DPWWM8bB;
        "k9rV3JQl" = _k9rV3JQl;
        "vjvPg6R3" = _vjvPg6R3;
        "Qmthjmrr" = _Qmthjmrr;
        "kHsWAk63" = _kHsWAk63;
        "mKGodMzj" = _mKGodMzj;
        "kMbxENWM" = _kMbxENWM;
        "zDqnfFTJ" = _zDqnfFTJ;
        "nZHTcdZI" = _nZHTcdZI;
        "uD0XEOx9" = _uD0XEOx9;
        "gORS6Im5" = _gORS6Im5;
        "bfep2qHq" = _bfep2qHq;
        "q882q9Ty" = _q882q9Ty;
        "g3VZfFh8" = _g3VZfFh8;
        "F1P4UUY6" = _F1P4UUY6;
        "DrSrrehd" = _DrSrrehd;
        "bpwh2aUu" = _bpwh2aUu;
        "datapack-24w39a" = _OpyMHN7a;
        "datapack-24w37a" = _OpyMHN7a;
        "datapack-24w38a" = _OpyMHN7a;
        "datapack-1.21.2" = _DrSrrehd;
        "datapack-1.21.3" = _DrSrrehd;
        "datapack-1.21.4" = _DrSrrehd;
        "datapack-1.21.5" = _DrSrrehd;
        "datapack-1.21.6" = _DrSrrehd;
        "datapack-1.21.7" = _DrSrrehd;
        "datapack-1.21.8" = _DrSrrehd;
        "datapack-1.21.9" = _bpwh2aUu;
        "datapack-1.21.10" = _bpwh2aUu;
        "datapack-1.21.11" = _bpwh2aUu;
        "datapack-1.21" = _DrSrrehd;
        "datapack-1.21.1" = _DrSrrehd;
        "datapack-26.1" = _bpwh2aUu;
        "datapack-26.1.1" = _bpwh2aUu;
        "datapack-26.1.2" = _bpwh2aUu;
        "datapack-26.2" = _bpwh2aUu;
        "fabric-1.21.5" = _DPWWM8bB;
        "fabric-1.21.6" = _vjvPg6R3;
        "fabric-1.21.7" = _kHsWAk63;
        "fabric-1.21.9" = _q882q9Ty;
        "fabric-1.21.10" = _q882q9Ty;
        "fabric-1.21.11" = _F1P4UUY6;
        "forge-1.21.5" = _DPWWM8bB;
        "forge-1.21.6" = _vjvPg6R3;
        "forge-1.21.7" = _kHsWAk63;
        "forge-1.21.9" = _q882q9Ty;
        "forge-1.21.10" = _q882q9Ty;
        "forge-1.21.11" = _F1P4UUY6;
        "neoforge-1.21.5" = _DPWWM8bB;
        "neoforge-1.21.6" = _vjvPg6R3;
        "neoforge-1.21.7" = _kHsWAk63;
        "neoforge-1.21.9" = _q882q9Ty;
        "neoforge-1.21.10" = _q882q9Ty;
        "neoforge-1.21.11" = _F1P4UUY6;
        "quilt-1.21.5" = _DPWWM8bB;
        "quilt-1.21.6" = _vjvPg6R3;
        "quilt-1.21.7" = _kHsWAk63;
        "quilt-1.21.9" = _q882q9Ty;
        "quilt-1.21.10" = _q882q9Ty;
        "quilt-1.21.11" = _F1P4UUY6;
        "pkg-1.0" = _OBIpgVjw;
        "pkg-1.1" = _OpyMHN7a;
        "pkg-v1.2" = _aiBjz8ZE;
        "pkg-1.3" = _Rr7JXBJf;
        "pkg-1.4" = _bfUnmV0v;
        "pkg-1.4+mod" = _DPWWM8bB;
        "pkg-1.41.1" = _k9rV3JQl;
        "pkg-1.41.1+mod" = _vjvPg6R3;
        "pkg-1.41.2" = _Qmthjmrr;
        "pkg-1.41.2+mod" = _kHsWAk63;
        "pkg-1.41.3" = _mKGodMzj;
        "pkg-1.41.3+mod" = _kMbxENWM;
        "pkg-1.43.4" = _zDqnfFTJ;
        "pkg-1.43.4+mod" = _nZHTcdZI;
        "pkg-1.43.5" = _uD0XEOx9;
        "pkg-1.43.5+mod" = _gORS6Im5;
        "pkg-1.43.6" = _bfep2qHq;
        "pkg-1.43.6+mod" = _q882q9Ty;
        "pkg-1.21.11" = _g3VZfFh8;
        "pkg-1.21.11+mod" = _F1P4UUY6;
        "pkg-26.1" = _DrSrrehd;
        "pkg-26.2" = _bpwh2aUu;
        "default" = _bpwh2aUu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "protective-elytra";
        id = "1znIafgt";
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