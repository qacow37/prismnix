{lib, callPackage, ...}:
let
    versions = (let
        _RJ4n3txl = {
            "id" = "RJ4n3txl";
            "file" = "forge_1_19_2_TSMUK_PaciCraft_1071_28022023_Modrinth.jar";
            "hash" = "sha512-y+clSxeQ+2UImV30lses5UrL8+VeyTIjGGVQyMx/E8q3fTUYUEJEcVghTZ/DexNI5HLQMSMlj21EPYdieJL+Hw==";
        };
        _KasdeQCM = {
            "id" = "KasdeQCM";
            "file" = "forge_1_18_2_TSMUK_PaciCraft_1071_28022023_cf.jar";
            "hash" = "sha512-NHELanzFme+NEYrQHyKcd83djOY1422EykYi0wMxdt5W0nCYSQNep58F6QppaOnbVXHbRKueEcFsLoorUNqUbw==";
        };
        _SPmiD1dV = {
            "id" = "SPmiD1dV";
            "file" = "forge_1_19_4_TSMUK_PaciCraft_1071_27062023_MD.jar";
            "hash" = "sha512-Niw6l5S5g3eP/U6b88oUin0wDdXLpLTzGgSi9CIDrtKL49iYOyfWXmfLaD8jFwFwpPN6sHk5J1i3MGXwtBFl4Q==";
        };
        _pPETuOrd = {
            "id" = "pPETuOrd";
            "file" = "Forge_1_20_1_TSMUK_PaciCraft_1072-5_30082023_CF.jar";
            "hash" = "sha512-R7RTx/7/xLCf4ouD2AC5bIoPepBee5Mtrb0ZbHCUqmNWkDqi4ArCgDD7wDe2Pnf/z+qxS6Ew07srRhNgqOKnSA==";
        };
        _CjxzTHFL = {
            "id" = "CjxzTHFL";
            "file" = "forge_1_19_4_TSMUK_PaciCraft_1075_06112023_MR.jar";
            "hash" = "sha512-6uKF1W13rCxHECFIB2McKpgnjvwOn0K8ar6j6lLkR88gqsnvEF3wiztqxa2Ll0WH0uXEE6dADG5HLprSxtRPaw==";
        };
        _UUPwb7N1 = {
            "id" = "UUPwb7N1";
            "file" = "forge_1_20_1_TSMUK_PaciCraft_1075_F1_21122023_MR.jar";
            "hash" = "sha512-njX+adImEblKxkwbMz2C+2glZB1UaLbTMpLDN4rvl0gmhmArXJKU4nG2BBqNPIn8jOVMm4n3ZtiHLRb6z+RXGQ==";
        };
        _xzfa52nH = {
            "id" = "xzfa52nH";
            "file" = "neoforge_pctsmuk_1_20_6_1076_mr.jar";
            "hash" = "sha512-LqZQjEeHTxEO8h5rnq2+erPUDUbjkhLRbYdIi2+UfXniltC1dsIUF+mWNOFyC486jqOsFn2nj5egwL/GNJTlVg==";
        };
        _IelJor7c = {
            "id" = "IelJor7c";
            "file" = "neoforge_pctsmuk_1_21_1_1077_sr_rr.jar";
            "hash" = "sha512-Bc/ulOkiYtBvr5WxxxMn/2cG1yd38Gdc8Gto6tM1QDdqvZUARpa3bPpAsY4k9hzbYcUqasaFhWJwwH0k7ZF3pA==";
        };
        _JapDipUE = {
            "id" = "JapDipUE";
            "file" = "neoforge_pctsmuk_1_21_4_1077_sr_rr.jar";
            "hash" = "sha512-EWX3kDsNJhQMfKmPJkmvL3q/jbg1jh6l6PJSv4uaz4HdlneaaB3hX6NMhpnzPE/2/kFWA26rlXVzQOEy1T8gaw==";
        };
        _CINxqmHy = {
            "id" = "CINxqmHy";
            "file" = "neoforge_pctsmuk_1_21_4_1078_02062025_sr_rr.jar";
            "hash" = "sha512-wFO8n4RiPu9XJTukeM+N9E0NkK2sDEkHYuQ948Dq4SG3cfk5PCTdhycdcZ2v0EKBIUTniJZbaI/TSClx5Pq4wA==";
        };
        _zzjFtNtC = {
            "id" = "zzjFtNtC";
            "file" = "neoforge_pctsmuk_1_21_4_1079_15112025_rr.jar";
            "hash" = "sha512-4xvGGbXswycMtpDUyaizCeb+0tl7cufttHs2yF0tH19SGMRxAuZ4pYVTvlUY7tC1fOqJ91NXY/ZnoxqpNScXbw==";
        };
        _J0m4Nhgg = {
            "id" = "J0m4Nhgg";
            "file" = "neoforge_pctsmuk_1_21_8_1079_15112025_rr.jar";
            "hash" = "sha512-huN4savN5KX0B+HUHF1Fg8jfFud1xCwKt+p0O85cz3nqnpPQR6Z4WT27dRI2kILiA270lUwhKsdVfdnp4kmAWw==";
        };
        _POtEEhXf = {
            "id" = "POtEEhXf";
            "file" = "neoforge_pctsmuk_1_21_1_1079_13062026_rr.jar";
            "hash" = "sha512-ux8PiTpU3tO/Dnq5ynLodwzMKxpEkv85WlRAQMYWeax5ppqf6K0gBXXXUxIMQdyE2xEBbM67JqLQKXyvNKls2w==";
        };
    in {
        "RJ4n3txl" = _RJ4n3txl;
        "KasdeQCM" = _KasdeQCM;
        "SPmiD1dV" = _SPmiD1dV;
        "pPETuOrd" = _pPETuOrd;
        "CjxzTHFL" = _CjxzTHFL;
        "UUPwb7N1" = _UUPwb7N1;
        "xzfa52nH" = _xzfa52nH;
        "IelJor7c" = _IelJor7c;
        "JapDipUE" = _JapDipUE;
        "CINxqmHy" = _CINxqmHy;
        "zzjFtNtC" = _zzjFtNtC;
        "J0m4Nhgg" = _J0m4Nhgg;
        "POtEEhXf" = _POtEEhXf;
        "forge-1.19.2" = _RJ4n3txl;
        "forge-1.18.2" = _KasdeQCM;
        "forge-1.19.4" = _CjxzTHFL;
        "forge-1.20.1" = _UUPwb7N1;
        "neoforge-1.20.6" = _xzfa52nH;
        "neoforge-1.21.1" = _POtEEhXf;
        "neoforge-1.21.4" = _zzjFtNtC;
        "neoforge-1.21.8" = _J0m4Nhgg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pacicraft";
            id = "xD3WIdXZ";
            type = "mod";
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
in callPackage fn {version="POtEEhXf";}