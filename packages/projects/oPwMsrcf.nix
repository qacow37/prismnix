{lib, callPackage, ...}:
let
    versions = (let
        _vlX992bg = {
            "id" = "vlX992bg";
            "file" = "FTBQuestsOptimizer-fabric-1.1.1-1.18.2.jar";
            "hash" = "sha512-XVxaK76Ge+wiDIvBEUmznsA6fYHD/spTpgIvUf6q6/VCDQwbL9UXuf+RqMAlT2tNn9Rf7MaOwNjTqXDkZe74aw==";
        };
        _Ye8Gf4EX = {
            "id" = "Ye8Gf4EX";
            "file" = "FTBQuestsOptimizer-forge-1.1.1-1.18.2.jar";
            "hash" = "sha512-ChnMubHSrDBhTHWR6P0DwSg+reWdlgXxjjuevSmFNewU1sSD8nqbO6rSvmnF0hGxPbdiVuIDCBwixbY6jWTdUw==";
        };
        _AgQrxfXm = {
            "id" = "AgQrxfXm";
            "file" = "FTBQuestsOptimizer-fabric-1.1.1-1.19.2.jar";
            "hash" = "sha512-Zynz6djT0oxNG7pKmeNyPuXqmkY2uI7AV7lThyKvbmkr/5NtsIc/YYa/o2gW1aORDkCVyrbWG2vEEXfzR5YCZg==";
        };
        _6sQWsBvV = {
            "id" = "6sQWsBvV";
            "file" = "FTBQuestsOptimizer-forge-1.1.1-1.19.2.jar";
            "hash" = "sha512-bTlYGKjGhGVSmi4SVTw6Y7pd9H89Nh9KziCvfx2b9zaqvBmzTHih7lpr7jPnACYLTDf9l+6gc+BcQ/i+EH1Dcw==";
        };
        _7NsimtJJ = {
            "id" = "7NsimtJJ";
            "file" = "FTBQuestsOptimizer-fabric-1.1.5-1.20.1.jar";
            "hash" = "sha512-4pKNSwGRfkTXtvqoIFzw2/PWux2qn7PJApH7/3h8l0xp5iUnbYAnOVn2p00G+NStJbJz3SsTNUZCOplPJCNDwA==";
        };
        _wgt3uGwn = {
            "id" = "wgt3uGwn";
            "file" = "FTBQuestsOptimizer-forge-1.1.5-1.20.1.jar";
            "hash" = "sha512-9MqH4LV3/Y8NPyVzScBjRjGNtqOHYuckpVSsvvNNXOYMFg3b2mWrh1lSfnnL8emF1NpyVimEewmlr2IqjsmiXw==";
        };
        _v4MG5uHY = {
            "id" = "v4MG5uHY";
            "file" = "FTBQuestsOptimizer-fabric-1.2.0-1.19.2.jar";
            "hash" = "sha512-kVrC1N4RT27Tld46uttiU9QtppvEjCyTLA2ujcjXehAu652eWDfECB+EJ9/L9onOVjB5UCBxLX/JrCSLC/Jxdg==";
        };
        _kjAnTEAM = {
            "id" = "kjAnTEAM";
            "file" = "FTBQuestsOptimizer-forge-1.2.0-1.19.2.jar";
            "hash" = "sha512-NUjtYlUXpSlv5HA84ZnEkAqN8oTX2sCJBA0Z/Lb11WGggqVNYLkZiEfI9w0xg4j3diygfTTb+pkZbpl2XVvv3w==";
        };
        _hyKwmpIy = {
            "id" = "hyKwmpIy";
            "file" = "FTBQuestsOptimizer-fabric-1.1.2-1.18.2.jar";
            "hash" = "sha512-LZWqlmydkT3so94JDwhKQJtseVcQxUpkEr8VgtO4dDriQEk9NTDCpXRJKhnLCz9TEyxbVRc30M5Y6t94Sm6RjQ==";
        };
        _NhE0yUQW = {
            "id" = "NhE0yUQW";
            "file" = "FTBQuestsOptimizer-forge-1.1.2-1.18.2.jar";
            "hash" = "sha512-C0Nl+1M8kc+LAa/jeXIKu7o0xFf01RiBEVLJq/1gwsGK75bHySv7nEHXeaO0Y4NymMuulrYZjNgf+xEMUJOkgw==";
        };
        _maqFNJCm = {
            "id" = "maqFNJCm";
            "file" = "FTBQuestsOptimizer-fabric-1.2.1-1.19.2.jar";
            "hash" = "sha512-B08C0jGQt6gURRib+pvj2+3hfG6XB3yP7FA3q4CfzY5IUzaGcYAE+zQTy4QcNNdpOOXvGLUv4Y+nggrc8dH3jw==";
        };
        _6qmXDQpl = {
            "id" = "6qmXDQpl";
            "file" = "FTBQuestsOptimizer-forge-1.2.1-1.19.2.jar";
            "hash" = "sha512-kOsG+oaugFkI6IicIvB4KV92N0mnK1BLTfu2PajfET/G0pyXBdYknda5gzkpkNOr62cRHF8Y0TDMfkjnXRpm3w==";
        };
        _nLglYgVB = {
            "id" = "nLglYgVB";
            "file" = "FTBQuestsOptimizer-1.16.5-1.0.0.jar";
            "hash" = "sha512-h9BzkiA5n/VKB6Uc32sJh2fiwYHDi4hPFQMyUxf1ygbTtt8FrxKmOXzRgb+TcfBT9WHcDlcMhxc80Wuk576e9A==";
        };
        _zB7A4dm1 = {
            "id" = "zB7A4dm1";
            "file" = "FTBQuestsOptimizer-forge-1.2.2-1.20.1.jar";
            "hash" = "sha512-zYNFlgv2XoD+cE6m57AqS0ZTp9iHW33SVaiSKEuJVylbVWODfX7ahfbvpYZMve81yp+QsH9t4Ml6DMwMn6BtwQ==";
        };
        _Rwdb6EaR = {
            "id" = "Rwdb6EaR";
            "file" = "FTBQuestsOptimizer-fabric-1.2.2-1.20.1.jar";
            "hash" = "sha512-DMr4O/I+miHkE1V20+LT4O6uWu95UEaiVwV2OgE63mlGni9MN6OwIbm/K1LV9a1IMhHVfgEfJp5h+CFa4G865w==";
        };
        _Q7v6GsQd = {
            "id" = "Q7v6GsQd";
            "file" = "FTBQuestsOptimizer-forge-2.0.1-1.20.1.jar";
            "hash" = "sha512-JcThkMnBkC06x32eq/jSk610BorcQpcKkAwetNs6znHYdj9czNb+mBqAzWtSS9iWT+axdMvJjX2M1m63gQ/Tqw==";
        };
        _bCfYKIsW = {
            "id" = "bCfYKIsW";
            "file" = "FTBQuestsOptimizer-fabric-2.0.1-1.20.1.jar";
            "hash" = "sha512-zDa+HVIKaw66mNHiIDGoNZffxgSKqNJegqTjSL+4MwivqC0uA2iGXg1pq5GD8PhN8oPiM0/edm+GQGALGUadrA==";
        };
        _flz4E2LX = {
            "id" = "flz4E2LX";
            "file" = "FTBQuestsOptimizer-forge-2.0.2-1.20.1.jar";
            "hash" = "sha512-ikrl0151AScuVATXUK627F2+dr7kvv9qhMRm1dn3205h4csWJ81V2Zfx3WzwyRgY4cvO/GBeuQ0wY+simX1qeQ==";
        };
        _ZcTGXJYJ = {
            "id" = "ZcTGXJYJ";
            "file" = "FTBQuestsOptimizer-fabric-2.0.2-1.20.1.jar";
            "hash" = "sha512-T5ygJchqsznjNv+Qe3WIH5GzibS/pMOkGqDY+IaVIIgi98v2l8v9XBB/bnd1R5oY7ShEXviyzlTO1RuOJ7dL6g==";
        };
        _md3Rwwv5 = {
            "id" = "md3Rwwv5";
            "file" = "FTBQuestsOptimizer-fabric-2.0.3-1.20.1.jar";
            "hash" = "sha512-wWXHohh4LpGjSKgjO69eTDRllT60Kb0w+NBbmnZ/2y4K1MUhJO16qx9iTXFwM/S0dQ4jHQwYFIqZTk02WDXbfA==";
        };
        _kxNO0H6B = {
            "id" = "kxNO0H6B";
            "file" = "FTBQuestsOptimizer-forge-2.0.3-1.20.1.jar";
            "hash" = "sha512-gImHyMIwxBq7yWZ5mEp9L2atA1+nI7rJ+4XUbE/1gGLGk6xyKXu5v2232aKvBS1UZhBNhl0OTyZMURpvEjxaKA==";
        };
        _j6se5HMH = {
            "id" = "j6se5HMH";
            "file" = "FTBQuestsOptimizer-fabric-2.0.4-1.20.1.jar";
            "hash" = "sha512-q9DUytqJ/tePx8Exv/SfQzk/U3MSCtgPJRhZvvnmpdwuwT+mtwgdqccVZTKDcqMAFCMdBabS+CFw0ZztUROqAA==";
        };
        _PJdpI4kX = {
            "id" = "PJdpI4kX";
            "file" = "FTBQuestsOptimizer-forge-2.0.4-1.20.1.jar";
            "hash" = "sha512-BJncsSLwnzIkID0HRor1hRgYHlrEiceTxENUm3v6RJhyzVMPQQ0OPuVjLmL7QdcADid0WdOCIggKtyWblA49NQ==";
        };
        _6ae4Whfp = {
            "id" = "6ae4Whfp";
            "file" = "FTBQuestsOptimizer-fabric-2.0.5-1.20.1.jar";
            "hash" = "sha512-B/UY74K4lYuzPAZjeuEjhRiNepEPTWydS2CjRMBz7leCPbn6vU4awbY7W1r8O1Ubs7LUupk/x4x2g4zHPacPCw==";
        };
        _6K4JcBIx = {
            "id" = "6K4JcBIx";
            "file" = "FTBQuestsOptimizer-forge-2.0.5-1.20.1.jar";
            "hash" = "sha512-PnwXPrMXyaxd2bi7ooPgOUV4KmFPEy8k4aPlCezo/8Xuo8CaAymWcnn8cWTuquqdKNSP8KvtSHU3qGDKQi3RAg==";
        };
        _dbPPnBSo = {
            "id" = "dbPPnBSo";
            "file" = "FTBQuestsOptimizer-neoforge-3.0.0-1.21.1.jar";
            "hash" = "sha512-OwdGd6FUkuOd/F/jfv6n4/xLoq/RX+TF+hO2A+/bUCx/XqTaQuZNle23lH2f41YwNoCdOO5wNW2qqD3SWX/DwQ==";
        };
        _ij0ut27J = {
            "id" = "ij0ut27J";
            "file" = "FTBQuestsOptimizer-fabric-3.0.0-1.21.1.jar";
            "hash" = "sha512-DjqwvL/a/+VBX+CJ1as5JxnqlFNgLVH6gkIAIHx0uHsuL3KsUXdFgp1dlyKb8WKygV5JwR6VracqmBGVO3/yyA==";
        };
        _XlZk1WR1 = {
            "id" = "XlZk1WR1";
            "file" = "FTBQuestsOptimizer-neoforge-3.1.0-1.21.1.jar";
            "hash" = "sha512-eykAo6gJ2Bt9fqfqXGKyLWTo5WciZrzj1Jki4yCdI5C/S4X0232LTM6lzC+0EWO4mkvKp/NGOwlQaOCA3b0BbQ==";
        };
        _u47TAq9x = {
            "id" = "u47TAq9x";
            "file" = "FTBQuestsOptimizer-fabric-3.1.0-1.21.1.jar";
            "hash" = "sha512-+dladmUc1xuTmd+BqS+XtqzoHasKqK96EycR4tGoq+V5vHL6Ti0IfxSHPZ+oY042fY4hcIeh+1JLUGOMvFGNmw==";
        };
        _EOfoUXnl = {
            "id" = "EOfoUXnl";
            "file" = "FTBQuestsOptimizer-fabric-3.2.0-1.21.1.jar";
            "hash" = "sha512-byrVdLFFL8pNzim/ryrtW9Hyp7RpFRy4vHbNLt6Opv7KYLtFvzZTRwPCv/JveLeTSZpySrVHUrXUNaDP282v1g==";
        };
        _T0bGa7Hg = {
            "id" = "T0bGa7Hg";
            "file" = "FTBQuestsOptimizer-neoforge-3.2.0-1.21.1.jar";
            "hash" = "sha512-BvJlBmQUUdczu+auPbOr4Ca2SDc4/P9n4512J0DO6x/q/BHEVyAka8+KXNkaPLuhv1ARC/Honh8/zBAgLtKYkQ==";
        };
        _VQWXw7hC = {
            "id" = "VQWXw7hC";
            "file" = "FTBQuestsOptimizer-fabric-2.1.0-1.20.1.jar";
            "hash" = "sha512-eGXedQmmBC0bFR/AeU5rj4uKEA0Qfsv3zm8Gu7eW1hwkSOMdpJm3LBSdh4BuTyKnTixKzwU9Glx+AL4Q8awIlQ==";
        };
        _mx9l1hiO = {
            "id" = "mx9l1hiO";
            "file" = "FTBQuestsOptimizer-forge-2.1.0-1.20.1.jar";
            "hash" = "sha512-Rv6vXxzxo2zafS/amAVpaXkQGRKSFbY+d6trupEUZpuMV1mT5Zx23c8/tFBUiOBuGLYBMEFYRjOuasgaUfdsdg==";
        };
    in {
        "vlX992bg" = _vlX992bg;
        "Ye8Gf4EX" = _Ye8Gf4EX;
        "AgQrxfXm" = _AgQrxfXm;
        "6sQWsBvV" = _6sQWsBvV;
        "7NsimtJJ" = _7NsimtJJ;
        "wgt3uGwn" = _wgt3uGwn;
        "v4MG5uHY" = _v4MG5uHY;
        "kjAnTEAM" = _kjAnTEAM;
        "hyKwmpIy" = _hyKwmpIy;
        "NhE0yUQW" = _NhE0yUQW;
        "maqFNJCm" = _maqFNJCm;
        "6qmXDQpl" = _6qmXDQpl;
        "nLglYgVB" = _nLglYgVB;
        "zB7A4dm1" = _zB7A4dm1;
        "Rwdb6EaR" = _Rwdb6EaR;
        "Q7v6GsQd" = _Q7v6GsQd;
        "bCfYKIsW" = _bCfYKIsW;
        "flz4E2LX" = _flz4E2LX;
        "ZcTGXJYJ" = _ZcTGXJYJ;
        "md3Rwwv5" = _md3Rwwv5;
        "kxNO0H6B" = _kxNO0H6B;
        "j6se5HMH" = _j6se5HMH;
        "PJdpI4kX" = _PJdpI4kX;
        "6ae4Whfp" = _6ae4Whfp;
        "6K4JcBIx" = _6K4JcBIx;
        "dbPPnBSo" = _dbPPnBSo;
        "ij0ut27J" = _ij0ut27J;
        "XlZk1WR1" = _XlZk1WR1;
        "u47TAq9x" = _u47TAq9x;
        "EOfoUXnl" = _EOfoUXnl;
        "T0bGa7Hg" = _T0bGa7Hg;
        "VQWXw7hC" = _VQWXw7hC;
        "mx9l1hiO" = _mx9l1hiO;
        "fabric-1.18.2" = _hyKwmpIy;
        "fabric-1.19.2" = _maqFNJCm;
        "fabric-1.20.1" = _VQWXw7hC;
        "fabric-1.21.1" = _EOfoUXnl;
        "forge-1.18.2" = _NhE0yUQW;
        "forge-1.19.2" = _6qmXDQpl;
        "forge-1.20.1" = _mx9l1hiO;
        "forge-1.16.5" = _nLglYgVB;
        "neoforge-1.21.1" = _T0bGa7Hg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ftb-quests-optimizer";
            id = "oPwMsrcf";
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
in callPackage fn {version="mx9l1hiO";}