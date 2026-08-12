{lib, callPackage, ...}:
let
    versions = (let
        _F8nZVpcc = {
            "id" = "F8nZVpcc";
            "file" = "shaketweaks-1.0.0.jar";
            "hash" = "sha512-qJJHeEXOV37AiMOgZUXLVjm6tVT2E065P8I2BYvFQC4T8kiGVJonfo4qbnDaUyyYfNf1aGpAl5hRCVwn5eId2w==";
        };
        _LzU12psV = {
            "id" = "LzU12psV";
            "file" = "shaketweaks-1.0.0.jar";
            "hash" = "sha512-pmaV3bULkcXjiumg1rleeAxLQ+EBlcpsnudkh0TTdqSaxDkV19iZ47WJwmGHi4pQfjCUE9ILr9T+OVbHyPX4RQ==";
        };
        _juIYNaH0 = {
            "id" = "juIYNaH0";
            "file" = "shaketweaks-1.0.1.jar";
            "hash" = "sha512-2hkY8dErlEsdeSNhoVZSmRM84HLUSsKqB5tBoYWs6JBf35qGaEKKbrpz+zQLCUeVlnNFADY1Uo0yGsY/IlItgg==";
        };
        _uHGqC5ds = {
            "id" = "uHGqC5ds";
            "file" = "shaketweaks-1.0.1.jar";
            "hash" = "sha512-zgd4cc8fx81fK7FJ0nmOSroMHeS8JBYFXfR90hWbWTVLnLvFbfQEl6KfrQ6dPWBU7tsehQVQPEDA0SXboKcdIQ==";
        };
        _fS56UUvH = {
            "id" = "fS56UUvH";
            "file" = "ShakeTweaks 1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-IKN7vbLopVxXcjmQQpqx7FJVQo5K77jADzIGzBoDzs6v1vC8PMOR4+1SxmvYvp0POkM91V+cYIkGle1IH4kpkA==";
        };
        _kuLLPZTD = {
            "id" = "kuLLPZTD";
            "file" = "ShakeTweaks 1.20.4-fabric-1.0.2.jar";
            "hash" = "sha512-MZGueRgA4E4d8Qbu0Ao/87Lfnxl9c+UH8o0d5SpN0JnnSz4P+SWkhRWMCi7nqrpdFzgyadlLwqyBuCLGhoMwbw==";
        };
        _aU6IV5rB = {
            "id" = "aU6IV5rB";
            "file" = "ShakeTweaks 1.20.6-fabric-1.0.2.jar";
            "hash" = "sha512-VxU2aT8pmI/1d29XZxMlhZlceIsREHxRU/MFuXUR/smnIjx8GZ68G1fQXfVyJ0nQDEXSYCUqw//HKXIrX5QRVg==";
        };
        _hNQv5Gvz = {
            "id" = "hNQv5Gvz";
            "file" = "ShakeTweaks 1.21-fabric-1.0.2.jar";
            "hash" = "sha512-u/IJwoGlrqiGvt9f1+VACTc5Yq7MnKL6eOOGRx2M3ZuwvH69FdokbZx7CUgXwmBOKcPQRT5MBFDFbjSQ66nnsQ==";
        };
        _RykGjEVZ = {
            "id" = "RykGjEVZ";
            "file" = "shaketweaks-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-d7xBILgIU8e4v2dzz7mmyjXAfVVjfi0HqJvRNAHBjhuyGADALqtLenCvNydM13hmgX4pYUsrxGqJp3naJKx+BQ==";
        };
        _9IRpXM83 = {
            "id" = "9IRpXM83";
            "file" = "shaketweaks-1.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-yEPJtIOgtVuJu7jWoHu+ECQ77CbLFB/vbKKHVu4QsUDuBtHA56vVofDh4gKLuLpUzfHpE9PcdAShbhN7gmCBTw==";
        };
        _wzBlVf2P = {
            "id" = "wzBlVf2P";
            "file" = "shaketweaks-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-bYiz6EwODJ7IzHO0ZYJNGm4SxfrT/p6ZSLPtJ3ZSS2lGiBkdbVf/8rOrW9rP+mMTJ2p9B4fLKWygOvdupAdnSA==";
        };
        _woxzieab = {
            "id" = "woxzieab";
            "file" = "shaketweaks-1.1.0+1.21.3-fabric.jar";
            "hash" = "sha512-wg3sYFzYrlfgmYREkvRAetnfyrB98Q0QOWvYmP8GyTinTrNlUCytBLgpPJ/0NlbGqJ3szcaATslxiR/bnv5RDA==";
        };
        _2vcz197i = {
            "id" = "2vcz197i";
            "file" = "shaketweaks-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-0a/8Df6ZZg6dCURm16wqMNc7O5OhyANzLc3IVk+oj3T2DwOHkL7C01Uosf9pjeDq7QtLl/n+MFEa7eQE8noVKw==";
        };
        _vFoOLAbO = {
            "id" = "vFoOLAbO";
            "file" = "shaketweaks-1.1.1+1.21.6-fabric.jar";
            "hash" = "sha512-n+H4F+CXeFeHyAT/XbT36pMMwliEBPSghLVaQz3ZHL6Kc49MM+hy9IVeOTKF60lWwTBLKTwds4tGPe//rr7VFA==";
        };
        _QaVzEE0m = {
            "id" = "QaVzEE0m";
            "file" = "shaketweaks-1.1.1+1.21.3-fabric.jar";
            "hash" = "sha512-xhkLqziejFbfQ07l/49pMBVoYeIb05yPQ/fiKupeiIFG5oz4vChYuOoawq2xZFqULvGtotf8ouECRUuyLlJZ/g==";
        };
        _9sfFqzhz = {
            "id" = "9sfFqzhz";
            "file" = "shaketweaks-1.1.2+1.21.3-fabric.jar";
            "hash" = "sha512-6sqf9fGoNyPsxZaaJOPJRkbvPKbk0viDB/DJoQxj0u4uxAeMhgJrM7u2UE0ftvCZ61GPOnFx2lCRj6by27fKAg==";
        };
        _SLeX4SuP = {
            "id" = "SLeX4SuP";
            "file" = "shaketweaks-1.1.2+1.21.6-fabric.jar";
            "hash" = "sha512-RIXBQL1g08FUZTxIhdLri4B10JjGkbdqbEQG7rmINp9fjQu4mTLHCkTQrVIMOEunFe891GyOZ7RP2K5pAq2OIw==";
        };
        _rpSUsWke = {
            "id" = "rpSUsWke";
            "file" = "shaketweaks-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-R2CoxFB5kbMR4TjBQGWPyPIZVb1XzHBMuiW0pwcMHGu91KFarH2oDNjsl5Qkx6Byk13LenCbrOgWJRasbur1TA==";
        };
        _14THQB1h = {
            "id" = "14THQB1h";
            "file" = "shaketweaks-1.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-a7igmFHcEbRVUerVCTYryJVszsaUyvQeanAsLxGeBlVlKb6frtEoa8ZWIDzuvKqWPJkPzJQdSDJgckko/7qeKw==";
        };
        _f6PdRG09 = {
            "id" = "f6PdRG09";
            "file" = "shaketweaks-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-ys0Tn4qjW71/D34pwSdPlB4OlAe+Al0PrCEIA3oJEFaZnLN58nebBRhj3skLR18bFsWff/3sGwCm0bYfo7Lf4Q==";
        };
        _J3FTLsPE = {
            "id" = "J3FTLsPE";
            "file" = "shaketweaks-1.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-rn7n9MOZMYmhAXeOpf2ZeNUjhd/8PPfwRUK4LR6TKt4y3WRwkTYVmI0GQhR/gXKz4MR75EEq4pPl1fR6SUxVPQ==";
        };
        _TZj1YP0w = {
            "id" = "TZj1YP0w";
            "file" = "shaketweaks-1.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-/be2cqtolRF/vlrwEo2grQ2lExfYpdDQVPotW0NuTm9Mltfb/aSJkgLeBPa1o9bYWi3H2hgdDU/AM2zbUjItrw==";
        };
        _77yENBBW = {
            "id" = "77yENBBW";
            "file" = "shaketweaks-1.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-n5nxVwkgrNMih5p4BYkMd/ZUOiFq7cMFzJBnztC5LxYh3TnCtS8LMAf39xVJnwhqKwULtVmzwNh5pLkuXAaK2Q==";
        };
        _ktt2ZpM5 = {
            "id" = "ktt2ZpM5";
            "file" = "shaketweaks-1.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-uMaMwL33uNqN3mEst6RC6kac4oGZPzT8ZLWLqp6OcshFkqxKq63aVXXLmA7jEKA1qkHf5y0zRU9rceoRbhdb5Q==";
        };
        _OSxJx5yA = {
            "id" = "OSxJx5yA";
            "file" = "shaketweaks-1.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-+iWuCCNwrfZZnnD4ErVJfFbn/9D6CIe0H5MrLb9NJo6c3GOGNGzWxeHwaiA3aANgwUiStYYt9nc2AyfragNV5Q==";
        };
        _PnQnCMcE = {
            "id" = "PnQnCMcE";
            "file" = "shaketweaks-1.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-VjJDAwTy2tT8pVs0ffeXsCWt6ZT36LeBEO1uS6+SuaFjJmpPXmTI9+hc2wNsGQtktndsM0ntzYiEdR9ROGSatA==";
        };
        _Av6fEloj = {
            "id" = "Av6fEloj";
            "file" = "shaketweaks-1.2.2+26.1.1-fabric.jar";
            "hash" = "sha512-CaDfNaSgCiPdAJKpdKxKB7rZmrEhfX+B76A/tfzqISNsTK3yInlUt8zQjIzVzbxWytXRqj0ov6HlB0M+Zlq+cg==";
        };
        _qpmmq18S = {
            "id" = "qpmmq18S";
            "file" = "shaketweaks-1.2.3+26.1.2-fabric.jar";
            "hash" = "sha512-R91lSe72a0fyCNRq/R2t5DKgkzgbA9p1VZqQK7kI/BKsCYXeIrdhvlne1sWiaWXgwu9noZXrXr+ys7pUS49B1w==";
        };
        _6XNYJ6Ho = {
            "id" = "6XNYJ6Ho";
            "file" = "shaketweaks-1.2.3+26.2-fabric.jar";
            "hash" = "sha512-C1CFyLeG6F5/hjY+vDWSrQiKrCmxbx56yhdJ0SxLc7INktw+QDGlZQrruZimpvynuHZpLriNUl0zWGokhWjXkg==";
        };
    in {
        "F8nZVpcc" = _F8nZVpcc;
        "LzU12psV" = _LzU12psV;
        "juIYNaH0" = _juIYNaH0;
        "uHGqC5ds" = _uHGqC5ds;
        "fS56UUvH" = _fS56UUvH;
        "kuLLPZTD" = _kuLLPZTD;
        "aU6IV5rB" = _aU6IV5rB;
        "hNQv5Gvz" = _hNQv5Gvz;
        "RykGjEVZ" = _RykGjEVZ;
        "9IRpXM83" = _9IRpXM83;
        "wzBlVf2P" = _wzBlVf2P;
        "woxzieab" = _woxzieab;
        "2vcz197i" = _2vcz197i;
        "vFoOLAbO" = _vFoOLAbO;
        "QaVzEE0m" = _QaVzEE0m;
        "9sfFqzhz" = _9sfFqzhz;
        "SLeX4SuP" = _SLeX4SuP;
        "rpSUsWke" = _rpSUsWke;
        "14THQB1h" = _14THQB1h;
        "f6PdRG09" = _f6PdRG09;
        "J3FTLsPE" = _J3FTLsPE;
        "TZj1YP0w" = _TZj1YP0w;
        "77yENBBW" = _77yENBBW;
        "ktt2ZpM5" = _ktt2ZpM5;
        "OSxJx5yA" = _OSxJx5yA;
        "PnQnCMcE" = _PnQnCMcE;
        "Av6fEloj" = _Av6fEloj;
        "qpmmq18S" = _qpmmq18S;
        "6XNYJ6Ho" = _6XNYJ6Ho;
        "fabric-1.20" = _RykGjEVZ;
        "fabric-1.20.1" = _RykGjEVZ;
        "fabric-1.19.4" = _juIYNaH0;
        "fabric-1.20.3" = _RykGjEVZ;
        "fabric-1.20.4" = _RykGjEVZ;
        "fabric-1.20.5" = _9IRpXM83;
        "fabric-1.20.6" = _9IRpXM83;
        "fabric-1.21" = _f6PdRG09;
        "fabric-1.21.1" = _OSxJx5yA;
        "fabric-1.21.2" = _J3FTLsPE;
        "fabric-1.21.3" = _J3FTLsPE;
        "fabric-1.21.4" = _J3FTLsPE;
        "fabric-1.21.5" = _14THQB1h;
        "fabric-1.20.2" = _RykGjEVZ;
        "fabric-1.21.6" = _TZj1YP0w;
        "fabric-1.21.7" = _TZj1YP0w;
        "fabric-1.21.8" = _ktt2ZpM5;
        "fabric-1.21.10" = _77yENBBW;
        "fabric-1.21.11" = _PnQnCMcE;
        "fabric-26.1" = _qpmmq18S;
        "fabric-26.1.1" = _qpmmq18S;
        "fabric-26.1.2" = _qpmmq18S;
        "fabric-26.2" = _6XNYJ6Ho;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shaketweaks";
            id = "plzVz20Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="6XNYJ6Ho";}