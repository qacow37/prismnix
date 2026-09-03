{lib, callPackage, ...}:
let
    versions = (let
        _pBmHDwz4 = {
            "id" = "pBmHDwz4";
            "file" = "more_structures_mod-1.20.1-1.0.2.jar";
            "hash" = "sha512-ecEh9u0r/OvTAhH3f9eMpgU1QKMwJKAN7/wS9vpZIbLbT+MMKpvumEmP1B+h/toSSDTdfY4EnjfC7aZsotbWow==";
        };
        _YBosL6zb = {
            "id" = "YBosL6zb";
            "file" = "more_structures_mod-1.20.1-1.1.1.jar";
            "hash" = "sha512-+KtiRvltwW61xAceK4+bOPYaWRIknRhNnb5NqkHxuUwHkVJph0bEOwLCVZcrS93auVgs/0k0Sum1A3AoKaEjtQ==";
        };
        _XF5Wx3vG = {
            "id" = "XF5Wx3vG";
            "file" = "more_structures_mod-1.20.1-1.1.3.jar";
            "hash" = "sha512-W2jqlT8c+7vBvy3Wxo4Ptc3vMRSnUwgS3T0hN4eqL74O6KmmzyF/8xe8dkHrw20FEVPRHsjnYjTxMpSb17+SeQ==";
        };
        _3Jahlkj0 = {
            "id" = "3Jahlkj0";
            "file" = "morestructuresmod-1.19.4-1.2.0.jar";
            "hash" = "sha512-eYP2Xr+bn6PU5UpxcxLBu9Z9220dSDn9zDk3WHutxTxlnboMu2N8+vL5B0jfngAqpaoudREDVm7rNAfvkpjLVw==";
        };
        _Y8xT9JlV = {
            "id" = "Y8xT9JlV";
            "file" = "morestructuresmod-1.20-1.2.0.jar";
            "hash" = "sha512-/USfwNLaKX4YMn0npICK5oE1kVETjl/L5oYqV2xAAwM5QILFcSIrULtuNtvsZQDhbV2DN/hyQmT8HoJ3t4L7Ug==";
        };
        _38s8JxO1 = {
            "id" = "38s8JxO1";
            "file" = "morestructuresmod-1.20.1-1.2.0.jar";
            "hash" = "sha512-Pqn9K6aWQ3v6OVtKudTum6j1gaUk3hRCp4jmhtr6JRagyjCRpTjsmIMlxLdqP0wS0UOJAadfY725bWX2OiimZg==";
        };
        _6f2Qd5bz = {
            "id" = "6f2Qd5bz";
            "file" = "morestructuresmod-1.20.2-1.2.0.jar";
            "hash" = "sha512-pIVZ+DWmHTsIVIAd0POXKxrcvwwo5qxvM11sgQedqvGr7gUE7NDV2GKgwDhkiLcOuGG8BQDyjN1I3dHYHMPzmg==";
        };
        _pdCYYvrU = {
            "id" = "pdCYYvrU";
            "file" = "morestructuresmod-1.20.3-1.2.0.jar";
            "hash" = "sha512-0OYNNy3/CCY/y88xY+xMTaieUqZBgTYW85imzCsgxyHNZz4RId3xCdKi/Z9xFG32OFLylNe/mcqSS4cLX5n6SQ==";
        };
        _cYgGnTWa = {
            "id" = "cYgGnTWa";
            "file" = "morestructuresmod-1.20.4-1.2.0.jar";
            "hash" = "sha512-5ZOp8M9ZjeA3hfNU3YcwXhP7IdSNSVmJG3ZgfgBXCZw9umJ/bt3qPgNfEXt6gKYaKmOke7owRTdO3xMD3lCkIg==";
        };
        _JlIM4Jwu = {
            "id" = "JlIM4Jwu";
            "file" = "morestructuresmod-1.19.4-1.3.0.jar";
            "hash" = "sha512-z+4AxvOYT8n7xURhM+L4sVPtNLn45oDECxVD6rfGj0w7aqo5bO41XffW9utw3Om8CSOLKmUX9dxqH8ZHVKDPiQ==";
        };
        _eW48pC6C = {
            "id" = "eW48pC6C";
            "file" = "morestructuresmod-1.20-1.3.0.jar";
            "hash" = "sha512-zZL1E7MKTCHnL/+iTaY8QND1cH3qqEjtz4tBclWB9+03AHyR7TiDyGBX+SBlntLXITs/8Tho8Jeo/uRSEsZ4ww==";
        };
        _R6L5z2AZ = {
            "id" = "R6L5z2AZ";
            "file" = "morestructuresmod-1.20.1-1.3.0.jar";
            "hash" = "sha512-eCW+SGT81CsOv/A7XcACifc1UI0psQF5oA0sAZMA339EpbxibFo27t0r+OTM8SsPiPzFIQDgrsFUryYTNSqzAw==";
        };
        _ywpmdEhZ = {
            "id" = "ywpmdEhZ";
            "file" = "morestructuresmod-1.20.2-1.3.0.jar";
            "hash" = "sha512-bpK17TGHsUrCL1osyy9ouGVvkS6qcOYkAzjCK0bKenRL5OHQEa8fiAbuBeqziIa7ez2vTmRNtIkFuaJsZnGxVA==";
        };
        _pYncz3qJ = {
            "id" = "pYncz3qJ";
            "file" = "morestructuresmod-1.20.3-1.3.0.jar";
            "hash" = "sha512-uCATK0791C+N7BlYjRMwMvuq5e4IoPQCfwQCx0/xjlpgJWpF5kZ5jAm8Zdckcdd/n8Kt+Fp+Gzc4QhKy+tnLFA==";
        };
        _SQi1ECoh = {
            "id" = "SQi1ECoh";
            "file" = "morestructuresmod-1.20.4-1.3.0.jar";
            "hash" = "sha512-92Lx0rA4Cx5CDCAGwUEHf1Dx4doh+DnfKdhI0G5Ctt0pBmeA00L0ICvjec0rAkVmWpxULu+O2V+WqvJldhjW6A==";
        };
        _sLMpbUqM = {
            "id" = "sLMpbUqM";
            "file" = "morestructuresmodreforged-1.19.4-0.0.1.jar";
            "hash" = "sha512-iabJl0rmGs2139V0TusKB2rNlxNl+uCwWo+akhfQzrP/NqvQzxhENl6mblBEQmXH5XmWh4ynTjhngsZKlubGzw==";
        };
        _wjXYwEMr = {
            "id" = "wjXYwEMr";
            "file" = "morestructuresmodreforged-1.20.1-0.0.1.jar";
            "hash" = "sha512-4g2uo+Lr2dyLxRkjPF2cuzDLcpuGbTAIBnppDwkjMHpTrKHg7yWLP6leSMi5kXCvavsG4Gc76jbHxfaU/CJAqQ==";
        };
    in {
        "pBmHDwz4" = _pBmHDwz4;
        "YBosL6zb" = _YBosL6zb;
        "XF5Wx3vG" = _XF5Wx3vG;
        "3Jahlkj0" = _3Jahlkj0;
        "Y8xT9JlV" = _Y8xT9JlV;
        "38s8JxO1" = _38s8JxO1;
        "6f2Qd5bz" = _6f2Qd5bz;
        "pdCYYvrU" = _pdCYYvrU;
        "cYgGnTWa" = _cYgGnTWa;
        "JlIM4Jwu" = _JlIM4Jwu;
        "eW48pC6C" = _eW48pC6C;
        "R6L5z2AZ" = _R6L5z2AZ;
        "ywpmdEhZ" = _ywpmdEhZ;
        "pYncz3qJ" = _pYncz3qJ;
        "SQi1ECoh" = _SQi1ECoh;
        "sLMpbUqM" = _sLMpbUqM;
        "wjXYwEMr" = _wjXYwEMr;
        "fabric-1.20.1" = _R6L5z2AZ;
        "fabric-1.20" = _eW48pC6C;
        "fabric-1.19.4" = _JlIM4Jwu;
        "fabric-1.20.2" = _ywpmdEhZ;
        "fabric-1.20.3" = _pYncz3qJ;
        "fabric-1.20.4" = _SQi1ECoh;
        "forge-1.19.4" = _sLMpbUqM;
        "forge-1.20.1" = _wjXYwEMr;
        "default" = _wjXYwEMr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "many-more-structures";
        id = "Bc9gilLM";
        type = "mod";
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
in callPackage fn {}