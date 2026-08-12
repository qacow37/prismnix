{lib, callPackage, ...}:
let
    versions = (let
        _JrObecT5 = {
            "id" = "JrObecT5";
            "file" = "lendersdelight-1.0.3-1.20.1.jar";
            "hash" = "sha512-IKJXApzmJJF+5sPCup9kdb83W6wectUbd6s+Lh9vJmOgebLe8v47dJX05JipjGOvCl5acskogxOZ4me4v4nZIA==";
        };
        _zQy5VSlS = {
            "id" = "zQy5VSlS";
            "file" = "lendersdelight-1.0.4-1.20.1.jar";
            "hash" = "sha512-74EhLxjE4hiBpRvq+Gppn7Znxns9KKhBUueFX5neiKHW2v9YYumu9yBJfr5t0pZPUFDBuNENkb1HrsgvtiamLA==";
        };
        _OgLeas0z = {
            "id" = "OgLeas0z";
            "file" = "lendersdelight-1.0.4-1.21.1.jar";
            "hash" = "sha512-yS68EknI6Z5TH2r/gbiFGsKcpMirihnc/Z/csSy1sYa49q+O/yGkMc/RWzhBbfAG8YyM33iGNjjugiY0BVyJPQ==";
        };
        _bLkbd4m6 = {
            "id" = "bLkbd4m6";
            "file" = "lendersdelight-1.0.5-1.20.1.jar";
            "hash" = "sha512-nhuWR7rRXcvuiQ7XQLxOVM2ngrM+nSwAwNVaCM10pkBB5dlyFB17ZuNtyoCM3qzZh8vug1I9XmeMmjycLmRn+g==";
        };
        _kVmpM7dd = {
            "id" = "kVmpM7dd";
            "file" = "lendersdelight-1.0.5-1.21.1.jar";
            "hash" = "sha512-hx8YTBZGanpK2z/qyO8NMGTsRS2xbM6VPk76guBNQjUBKbfEjPvygjJbGkzDquHxKZ+DY2AR52udcxnh8o/x2Q==";
        };
        _k3247C5K = {
            "id" = "k3247C5K";
            "file" = "lendersdelight-1.0.6-1.20.1.jar";
            "hash" = "sha512-YqCkogZT5A/nrHH1aQxHuAdss6oB/4xeoW/JJTGdhR9i5dXOx63Aq8PLvbsJVOqZylsyLOy3lcWy2Qh+B+pSfA==";
        };
        _D59p3CEt = {
            "id" = "D59p3CEt";
            "file" = "lendersdelight-1.0.6-1.21.1.jar";
            "hash" = "sha512-cuWHNN8Z3R+IV4ETyLyHjn3rd5MG/JGs3WxD8ArwgAizWRJBIVkTHJZ616ugncqTu0dhudvtAJr2kk/QLPRZJg==";
        };
        _CxYHESpB = {
            "id" = "CxYHESpB";
            "file" = "lendersdelight-1.0.7-1.20.1.jar";
            "hash" = "sha512-czukB3t1xtqDVyua1FdeB7LneOiE4IQVqEuVNJx55+1xh5CbGzxXjDtGiX1/X2YOIh4HkhFG8aEij0rQXabNBw==";
        };
        _rJlDJv0I = {
            "id" = "rJlDJv0I";
            "file" = "lendersdelight-1.0.7-1.21.1.jar";
            "hash" = "sha512-I9fYl0nWC172bliA1ISJv56AkCmuGOTQ6DmAnvlxMtkc1VmEKnC+LyU4nrvWn7V58llmvdgFdGKyzJTV4/Y/qQ==";
        };
        _Gmiw1AR1 = {
            "id" = "Gmiw1AR1";
            "file" = "lendersdelight-1.0.8-1.20.1.jar";
            "hash" = "sha512-jLXdO0dhmRXzd2X9eWRo0HRSTfZS/Zhtxk0fetNzKDA8ql9MiAoT+puFfjtJHg1oE2afX89gMt1n9+2B9bCH6g==";
        };
        _BLCY9Uaz = {
            "id" = "BLCY9Uaz";
            "file" = "lendersdelight-1.0.8-1.21.1.jar";
            "hash" = "sha512-UKOefEIxeP64wuRCA3Ibts8GnMREIEFsSq2BT/7mTCfrPwUrJ4abPLI81RlX9/LSoV5ZcXkPdH0FD79iO8/8/Q==";
        };
        _PTvnKvC4 = {
            "id" = "PTvnKvC4";
            "file" = "lendersdelight-1.20.1-1.0.9.jar";
            "hash" = "sha512-MAGVXAtN1iBnAxZAYQieg8AieQz47UnelvRBmjb5vO4h9tPrJxpVTkkzTudgZ2qtumI/3rz3xi3ly7WnbniEGQ==";
        };
        _asGhjvFF = {
            "id" = "asGhjvFF";
            "file" = "lendersdelight-1.21.1-1.0.9.jar";
            "hash" = "sha512-9SX4L91cZCUaeVFyM4U12uLLpdAqEc2SX0pJrXtym5mqT1c6C2iWQhyEoNSx7aphHvHlBO6PX/jcsHmuvKykEA==";
        };
        _t63yXPaz = {
            "id" = "t63yXPaz";
            "file" = "lendersdelight-1.20.1-1.0.10.jar";
            "hash" = "sha512-+nfpfqMkbEFrf4AbG2Mqi/Vvq2NGPQW4cO5V4PmnzOsZY2sWP2FVe4vibMI0kgVEL9kZd4Hj5cmAhcyaI6g5Cw==";
        };
        _Mk8hYics = {
            "id" = "Mk8hYics";
            "file" = "lendersdelight-1.21.1-1.0.10.jar";
            "hash" = "sha512-seaLTz4OVFnIAvYCOCh6ht6PhzcXBzC3lp+Uh48trqfOmuDiuIElt13mPhxNmYi/bz6DqFRfU3SgnfKZEr1Lig==";
        };
        _DMZc5D0h = {
            "id" = "DMZc5D0h";
            "file" = "lendersdelight-1.20.1-1.0.10a.jar";
            "hash" = "sha512-h7hl/QuS+r6BZGNwrN9sSBf6dURsOhEs7CMKNxwMNLQNjPCvyeZwWbNw0HwEQRdmaPSpfgTcRfgAzNU5y+kHYw==";
        };
        _E9b2qhhr = {
            "id" = "E9b2qhhr";
            "file" = "lendersdelight-1.21.1-1.0.10a.jar";
            "hash" = "sha512-QrIx6P+ZmKRxHWF3v1j8Ke4xmP8mmLG5DxaPWfbrpk2MGVE5Ds/pUKBvWhgfpdVXKiFPHaMJtgFGAaw6yENeNQ==";
        };
        _A3ZdFfKb = {
            "id" = "A3ZdFfKb";
            "file" = "lendersdelight-1.20.1-1.0.10b.jar";
            "hash" = "sha512-OBZUf/kPzC5iAQLgD8lHHDnHkX2Q+ZVl0eH4/NIvKcequJApYPtq4GfJjI4h2AosmWYFXJx4prhEOu/olJe8tg==";
        };
        _cl5zVy2S = {
            "id" = "cl5zVy2S";
            "file" = "lendersdelight-1.21.1-1.0.10b.jar";
            "hash" = "sha512-BmlF2NLYDTN4i+5QsMTDuGtdQ+PlYVX+D1u4bHm8RrXx6FRzdRU0MDDVrFNbXuXEjijO9v2y8pmgDrXCuorzeg==";
        };
    in {
        "JrObecT5" = _JrObecT5;
        "zQy5VSlS" = _zQy5VSlS;
        "OgLeas0z" = _OgLeas0z;
        "bLkbd4m6" = _bLkbd4m6;
        "kVmpM7dd" = _kVmpM7dd;
        "k3247C5K" = _k3247C5K;
        "D59p3CEt" = _D59p3CEt;
        "CxYHESpB" = _CxYHESpB;
        "rJlDJv0I" = _rJlDJv0I;
        "Gmiw1AR1" = _Gmiw1AR1;
        "BLCY9Uaz" = _BLCY9Uaz;
        "PTvnKvC4" = _PTvnKvC4;
        "asGhjvFF" = _asGhjvFF;
        "t63yXPaz" = _t63yXPaz;
        "Mk8hYics" = _Mk8hYics;
        "DMZc5D0h" = _DMZc5D0h;
        "E9b2qhhr" = _E9b2qhhr;
        "A3ZdFfKb" = _A3ZdFfKb;
        "cl5zVy2S" = _cl5zVy2S;
        "forge-1.20.1" = _A3ZdFfKb;
        "neoforge-1.21.1" = _cl5zVy2S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "l_enders-cataclysm-delight";
            id = "a48R8AGk";
            type = "mod";
            version = version;
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
in callPackage fn {version="cl5zVy2S";}