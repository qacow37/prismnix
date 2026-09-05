{lib, callPackage, ...}:
let
    versions = (let
        _mNKApQNk = {
            "id" = "mNKApQNk";
            "file" = "lifestealmod-1.0.0.jar";
            "hash" = "sha512-j4FcQt/B4c5Dour/gbpCmsY8leARlEkgMRoq0rFG/+0+SrjwbsBAU1Y2E7zFYCobB92yc0w/V4b0tuwf/cSYFg==";
        };
        _2wjArhpM = {
            "id" = "2wjArhpM";
            "file" = "lifestealmod-1.1.0.jar";
            "hash" = "sha512-Mth2zhYbA/xRF8pP/EvRKL2ucEUPtA2mRcUXPW/cyLtQntH03s+JplOa8I14OmFMOnj71BuSW/dcxlZg73wXOw==";
        };
        _TKW88ETx = {
            "id" = "TKW88ETx";
            "file" = "lifestealmod-1.2.0.jar";
            "hash" = "sha512-VUcojD+vzxpx/ftjuavRS/fEBq6TyRRXQWFxu83aIy2BwTTk6JOvowmjOQU4sJ0/wgE2haZALRqZjRgz+neEjA==";
        };
        _nExNpQgS = {
            "id" = "nExNpQgS";
            "file" = "lifestealmod-1.3.0.jar";
            "hash" = "sha512-YeFDhWgTqERBS0uDYFnTvcp1nyYiFF0M7zgGzRm3p6mdW21zm8ox+NcKk3ah72H3+WggRqXognEo2wR8c3AE/A==";
        };
        _x462FucG = {
            "id" = "x462FucG";
            "file" = "lifestealmod-1.3.1.jar";
            "hash" = "sha512-L4DVPgguw3tcJ8PVf7t6mJisbXAd++oXt9uUsWJNctbZSOdx6FrV/7W3JcdYXAj64tgbmReLRDzmLju1/4+5+w==";
        };
        _geltEuZw = {
            "id" = "geltEuZw";
            "file" = "lifestealmod-1.3.2.jar";
            "hash" = "sha512-sVNtZHZJEQ4bRuJJ3XPmRKoLtoz7T42o2d8Hw/yGtaxpmDdZ6h3XACm96iGCPurySNYLczI6yTpuHI/xzuQ6pw==";
        };
        _T1htouxS = {
            "id" = "T1htouxS";
            "file" = "lifestealmod-2.0.jar";
            "hash" = "sha512-6mcEC88DrV5mJUC4eo2IGj2FBRdwRd/i0RL8rlfJj9sUhEluSR0U8uEo2e45isMM1OcyByduvPLnYv+RTCdpvg==";
        };
        _omKWczK2 = {
            "id" = "omKWczK2";
            "file" = "lifesteal-3.0.0-26.1.2.jar";
            "hash" = "sha512-VFkwBacAr0GbBjnfXu98yrHCLGOlGTKY5ZunRFc/JVV7umL5WEWxg3F2yIIy/El6HphslRYBcmeMHl2Qv18j6A==";
        };
        _okg94RBq = {
            "id" = "okg94RBq";
            "file" = "lifesteal-3.0.0-26.2.jar";
            "hash" = "sha512-6PdkaL/Z9GFZgErVWGrQyeKOzEJUhLCJc9wEbT60hkuG8MQoQRl8m7SQayOS6jioewx6qg/LW6hcVlRho4LNBA==";
        };
        _uv5j46Si = {
            "id" = "uv5j46Si";
            "file" = "lifesteal-3.0.1-26.2.jar";
            "hash" = "sha512-5OkrKNdRnFuzc7x0EWBAnY/SookGGofrVKL/FQNd+3LbKpfdrCXJY+A5bxWXUrf14C/Nf75rYsxKVKBb2YTtfw==";
        };
        _u1WXNxIw = {
            "id" = "u1WXNxIw";
            "file" = "lifesteal-3.0.1-26.1.2.jar";
            "hash" = "sha512-hKZThqz2LNJuZ3rVs4RFQBnbc7X/9rPQ29LjzXf6OSDvQlCeKFDIFYWUAEwUxDJ1lHE+D0bS9tWPYg7MaVihKg==";
        };
        _tOMMLlmd = {
            "id" = "tOMMLlmd";
            "file" = "lifesteal-3.0.2-26.2.jar";
            "hash" = "sha512-fKtUeiO1BGCzBS81W3YbhwVLhMJBEo9rw75WWZ5VAqTXXy/OCJfGLG2XXs6whe2RRvMuZczeNSnkf3CHj2w+bA==";
        };
        _JJPmJrpg = {
            "id" = "JJPmJrpg";
            "file" = "lifesteal-3.0.2-26.1.2.jar";
            "hash" = "sha512-xaWxCMhqwuTeMO8v9jUNGjv99DfoV/dCpb9MVSfZg4+36tSTDfDbdK862enBiB/aJhuhZyahFBDdM30I079dCA==";
        };
        _1dSPymdF = {
            "id" = "1dSPymdF";
            "file" = "lifesteal-3.0.2+26.1.2.jar";
            "hash" = "sha512-Cgu0dDQwObK+qgpH0DnfSetqkwPphDlNLzOM+roshw9e/8hAtYHO7N0dJvTiONxktE+nBGVM/1x5/vNUprYSZw==";
        };
        _c3VIlNJb = {
            "id" = "c3VIlNJb";
            "file" = "lifesteal-3.0.2+26.2.jar";
            "hash" = "sha512-3YOjirqVvXZig1KdIIsDaJf/MgPgho5+TMdLqe21RaMfQKYeTdnUwfn3f8dJTVwy1JDNGmvpFqGMv+2xM9i/MA==";
        };
        _dRm8cwYL = {
            "id" = "dRm8cwYL";
            "file" = "lifesteal-v3.0.2+mc-26.2.jar";
            "hash" = "sha512-fWgrazCKn/5oNkT2T0EBmE8oAN6zoDtfakypWxMTslSfFjlqOAnusLSDhfaIE5V63rboFO6B7Yw87WKGG1aHbA==";
        };
        _SJNiltzy = {
            "id" = "SJNiltzy";
            "file" = "lifesteal-v3.0.2+mc-26.1.2.jar";
            "hash" = "sha512-xNBYSsKUZ/u7mFgM1vc/L+ykEf/VQnVO1E5LDS8eE7SO60s0JVI9zzXlIEdzC9ChuPHqYRzGj0Qr+3UkrSIlYg==";
        };
        _2ACw23Mk = {
            "id" = "2ACw23Mk";
            "file" = "lifesteal-v3.0.3+mc-26.2.jar";
            "hash" = "sha512-znjCSGZ7wtCwrVQ3SkE9g6iLCOYqjxlWGzNJhFjpP6AZwv+0gzJSgxNxxq42i/K7ZKPUHY9yyIl5nZSVe+aFjw==";
        };
        _GIyIr9eE = {
            "id" = "GIyIr9eE";
            "file" = "lifesteal-v3.0.3+mc-26.1.2.jar";
            "hash" = "sha512-rRhLpo+QuRYxUdn14jd+V7gnxZppT7hdb0pcDqFSsmPFfiZjcpLMfbBeFyGE1KH1wznTk+mDS+MYVDtUA1beIw==";
        };
    in {
        "mNKApQNk" = _mNKApQNk;
        "2wjArhpM" = _2wjArhpM;
        "TKW88ETx" = _TKW88ETx;
        "nExNpQgS" = _nExNpQgS;
        "x462FucG" = _x462FucG;
        "geltEuZw" = _geltEuZw;
        "T1htouxS" = _T1htouxS;
        "omKWczK2" = _omKWczK2;
        "okg94RBq" = _okg94RBq;
        "uv5j46Si" = _uv5j46Si;
        "u1WXNxIw" = _u1WXNxIw;
        "tOMMLlmd" = _tOMMLlmd;
        "JJPmJrpg" = _JJPmJrpg;
        "1dSPymdF" = _1dSPymdF;
        "c3VIlNJb" = _c3VIlNJb;
        "dRm8cwYL" = _dRm8cwYL;
        "SJNiltzy" = _SJNiltzy;
        "2ACw23Mk" = _2ACw23Mk;
        "GIyIr9eE" = _GIyIr9eE;
        "fabric-1.21" = _T1htouxS;
        "fabric-1.21.1" = _T1htouxS;
        "fabric-26.1.2" = _GIyIr9eE;
        "fabric-26.2" = _2ACw23Mk;
        "pkg-1.0.0" = _mNKApQNk;
        "pkg-1.1.0" = _2wjArhpM;
        "pkg-1.2.0" = _TKW88ETx;
        "pkg-1.3.0" = _nExNpQgS;
        "pkg-1.3.1" = _x462FucG;
        "pkg-1.3.2" = _geltEuZw;
        "pkg-2.0" = _T1htouxS;
        "pkg-3.0.0-26.1.2" = _omKWczK2;
        "pkg-3.0.0-26.2" = _okg94RBq;
        "pkg-3.0.1-26.2" = _uv5j46Si;
        "pkg-3.0.1-26.1.2" = _u1WXNxIw;
        "pkg-3.0.2-26.2" = _tOMMLlmd;
        "pkg-3.0.2-26.1.2" = _JJPmJrpg;
        "pkg-3.0.2+26.1.2" = _1dSPymdF;
        "pkg-3.0.2+26.2" = _c3VIlNJb;
        "pkg-v3.0.2+mc-26.2" = _dRm8cwYL;
        "pkg-v3.0.2+mc-26.1.2" = _SJNiltzy;
        "pkg-v3.0.3+mc-26.2" = _2ACw23Mk;
        "pkg-v3.0.3+mc-26.1.2" = _GIyIr9eE;
        "default" = _GIyIr9eE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lifesteal-smp";
        id = "UL0rSG61";
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