{lib, callPackage, ...}:
let
    versions = (let
        _nKcwMntA = {
            "id" = "nKcwMntA";
            "file" = "DimensionAccessManager-1.17.1-3.0.1.jar";
            "hash" = "sha512-7EYvc0QMs6dQL83zbnwO3qdf4Qj54BSK1BGSnZTwWihrLzaFnZAda7Z/TfAoM/9abQK3uxXMSRHMOK64+YfrJw==";
        };
        _PFAIXm0b = {
            "id" = "PFAIXm0b";
            "file" = "DimensionAccessManager-1.18.2-3.0.4.jar";
            "hash" = "sha512-y/tMx6MDds2bzQiEzJE1+LsncVqm14wqhNxq1c0CEQ86E4I+/BmYag0BAwZBY73zGb+blSPy/klmoZyWmkunrg==";
        };
        _aSdExyTy = {
            "id" = "aSdExyTy";
            "file" = "DimensionAccessManager-1.19.4-3.0.4.jar";
            "hash" = "sha512-kXFmzdR1pTVVjR6rRqnNEDi4+RFiZvUrTr+163vIJkzYbXcqTuZuRaHH+QvpKV4vMv/LxB49LN1o5CphnbDKLA==";
        };
        _AsOuDthr = {
            "id" = "AsOuDthr";
            "file" = "DimensionAccessManager-1.20-3.0.4.jar";
            "hash" = "sha512-hv5cSR8PuphaYGVOva/JcWZGh9vtxBxtz7F5JpUE5dCRTRE4SaMXh9VWnTSx3L9JYYYVGkiDVAw6YvNUj/G/1Q==";
        };
        _9Bd4xATk = {
            "id" = "9Bd4xATk";
            "file" = "DimensionAccessManager-1.20.1-3.0.4.jar";
            "hash" = "sha512-Ut0boI0aGjHRPnV4cRrtYm0ZdGz4f2Rw1RPDPlOu0wLAUy/UjkZd4o++A/hXIo1bTlHXb2/L17fj864hWO5eLQ==";
        };
        _zxyokhzn = {
            "id" = "zxyokhzn";
            "file" = "DimensionAccessManager-1.18.2-3.1.0.jar";
            "hash" = "sha512-9fxrO3D9HwEVc/aRf4rZjDgoWYrE/Gkm8Dsbj7qOW/sqfy/G5Nfi4aOOgolRoknJ5sLJ/A2RE+MVeEeTgYTI0g==";
        };
        _w2mdH9g9 = {
            "id" = "w2mdH9g9";
            "file" = "DimensionAccessManager-1.19.2-3.1.0.jar";
            "hash" = "sha512-hntTkDLkje6pH9VxqANgrl5nFIf67h8RI4/ZauXEdjW1oZxm+Cbb8ZzXnp+zjogTM86DGMbUHbIZhNxnJlJAsQ==";
        };
        _uafGOf0m = {
            "id" = "uafGOf0m";
            "file" = "DimensionAccessManager-1.19.4-3.1.0.jar";
            "hash" = "sha512-zjNhY0DlxsO+5VuFRcehNUD7gak9dZrt8DoEufB3M41o2VsbqWIzkgszht9EXh3+rLKm2uDzwS2EwTzuPtyDXA==";
        };
        _czAukV7w = {
            "id" = "czAukV7w";
            "file" = "DimensionAccessManager-1.20.1-3.1.0.jar";
            "hash" = "sha512-7CABXM745zPBXRonsh6VRaPuNttumfdi2PsG2HgzkWQD/nakbseTmnwIIEhaxk+HHZu+5r+uT2BpN6ZLOCkL/g==";
        };
        _fRAh9mJk = {
            "id" = "fRAh9mJk";
            "file" = "DimensionAccessManager-1.20.2-3.1.0.jar";
            "hash" = "sha512-mKqgdj99yOtdMCZnfq6pELon3QueHydIq4lRfSrqq9vzybm92nEHAPHrFU7+mr8dqkbLbcaiim8TEBU+IJkYQg==";
        };
        _zmMj9mbG = {
            "id" = "zmMj9mbG";
            "file" = "DimensionAccessManager-1.20.4-3.1.0.jar";
            "hash" = "sha512-EkpSP7ziJkwmtA1VBAuBdw+9e5dH6OzZs0XIAy4ujXufUgdj3BzM9d9CVayyvO6tbqQmiUm2cEz4+jRaMYeNBA==";
        };
        _bI0Fb65v = {
            "id" = "bI0Fb65v";
            "file" = "DimensionAccessManager-1.20.6-3.1.0.jar";
            "hash" = "sha512-XJEs0tTeFZUi8pQj+Mgo1lCnOPU+hFK4N4taIVyiivZdKBMlAmNl/a1V1lkKreAmow62b558+Qj/ibqhvHEdFg==";
        };
        _H60OVHe6 = {
            "id" = "H60OVHe6";
            "file" = "DimensionAccessManager-1.21-3.1.0.jar";
            "hash" = "sha512-FKXrbzcGN2tJmYG6B3vh+MRd5rwNCZ9ngBsudg5wvdg/2Phtaa5/2D1EuTE84R2dwZiNpyrMUrxIQ6nCBJqbcQ==";
        };
        _BkRIICxb = {
            "id" = "BkRIICxb";
            "file" = "DimensionAccessManager-1.21.1-3.1.0.jar";
            "hash" = "sha512-UqkCyIGi1r1JfCjrr3JNELlUwX6JYaNOyyRDEOecvnFAF/wz5PnThRXBlsPa/4Kp/F3i2HRA2IMCTQL9AIejiQ==";
        };
        _ZBJ1jvb1 = {
            "id" = "ZBJ1jvb1";
            "file" = "DimensionAccessManager-1.21.1-4.0.0.jar";
            "hash" = "sha512-cubZPVK4VnyMVt5kB9L85tWSlsXIcPCYN9ZuOa5RMaV+DdezhHGJelCja45lNOz8UD9/mmrkn+57m5gNKmnr2g==";
        };
        _noMD9GRG = {
            "id" = "noMD9GRG";
            "file" = "DimensionAccessManager-1.21.1-4.0.1.jar";
            "hash" = "sha512-eacHpO+v3yIijScej2O9T2E0YlF/jpmEJ6co6YXELMI8NpMQP5lOQRrwOrgtVLKZLE7AARZdErlD68CyT/Mj5g==";
        };
    in {
        "nKcwMntA" = _nKcwMntA;
        "PFAIXm0b" = _PFAIXm0b;
        "aSdExyTy" = _aSdExyTy;
        "AsOuDthr" = _AsOuDthr;
        "9Bd4xATk" = _9Bd4xATk;
        "zxyokhzn" = _zxyokhzn;
        "w2mdH9g9" = _w2mdH9g9;
        "uafGOf0m" = _uafGOf0m;
        "czAukV7w" = _czAukV7w;
        "fRAh9mJk" = _fRAh9mJk;
        "zmMj9mbG" = _zmMj9mbG;
        "bI0Fb65v" = _bI0Fb65v;
        "H60OVHe6" = _H60OVHe6;
        "BkRIICxb" = _BkRIICxb;
        "ZBJ1jvb1" = _ZBJ1jvb1;
        "noMD9GRG" = _noMD9GRG;
        "forge-1.17.1" = _nKcwMntA;
        "forge-1.18.2" = _zxyokhzn;
        "forge-1.19.4" = _uafGOf0m;
        "forge-1.20" = _AsOuDthr;
        "forge-1.20.1" = _czAukV7w;
        "forge-1.19.2" = _w2mdH9g9;
        "forge-1.20.2" = _fRAh9mJk;
        "forge-1.20.4" = _zmMj9mbG;
        "forge-1.20.6" = _bI0Fb65v;
        "forge-1.21" = _H60OVHe6;
        "forge-1.21.1" = _BkRIICxb;
        "neoforge-1.21.1" = _noMD9GRG;
        "default" = _noMD9GRG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimension-access-manager";
            id = "8KrgVqz6";
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
in callPackage fn {version="default";}