{lib, callPackage, ...}:
let
    versions = (let
        _iuHpLWqf = {
            "id" = "iuHpLWqf";
            "file" = "annihilationblade-2.0.1-hotfix.jar";
            "hash" = "sha512-8qkBfHVFY+zsWgttt4sq7b7JpRJZmHPEn8BEmAxrPy41eHSg6xcPbvbNykVbVOHrHUIyoGF6DRH0gJ+OEqw0hw==";
        };
        _ReMWKtvV = {
            "id" = "ReMWKtvV";
            "file" = "annihilationblade-2.1.1.jar";
            "hash" = "sha512-m8soSrBh+D16tJ/YPxLHRUP/LxnEQ4W0U8HUlmN8nycC1yt/nodKKVR92/15L94PhbVh/XKwhid0NXsHkQuyqA==";
        };
        _FGjJ5yh3 = {
            "id" = "FGjJ5yh3";
            "file" = "annihilationblade-2.2.5.jar";
            "hash" = "sha512-0nOO2hY2ZtgWQ8yXJZmXVi0IL2k+KikJfG2WxrbV27Lt65CX78/divd3EKbJW1VFfo44LlNxhttBS8dO4u838A==";
        };
        _akGctDQs = {
            "id" = "akGctDQs";
            "file" = "annihilationblade-2.3.0-1.20.1-forge.jar";
            "hash" = "sha512-vF6TX+LXnVZJKSKeYCRQ6ezcFhHqUs55Tf41k8AET69ujfmmozoh3RxRwNJhwXUxc7SflgwCqxAi3xk37IyVrw==";
        };
        _nQXpg3Mr = {
            "id" = "nQXpg3Mr";
            "file" = "annihilationblade-2.4.8-1.20.1-forge.jar";
            "hash" = "sha512-OWXGCUF/YZqgERjhNsW2/5conxpZ+C4zSylbHOyk1E893U+hfZMmMCpiBJzdky7oyLiePVxovGu3uj/0eBUOwQ==";
        };
        _VN3Tq7nf = {
            "id" = "VN3Tq7nf";
            "file" = "annihilationblade-2.5.0-1.20.1-forge.jar";
            "hash" = "sha512-6xAZbH3deVgF8VqqYAtVcccrhD3k1y6sr5cNzc0iXoy+R/+271zZc83C19A/0QMqw+IyDRZpJ9FyooWBUq5+Vw==";
        };
        _2qJ5Epix = {
            "id" = "2qJ5Epix";
            "file" = "annihilationblade-2.5.1-1.20.1-forge.jar";
            "hash" = "sha512-EVSgb71AimiN/fnexotoOopw0JUlNrZPheCXYE/V6JY/DYW94Lxl6VeJobGYTu7Xzo/MYXpOwua4ggl0ngzHIQ==";
        };
        _y6lFNswW = {
            "id" = "y6lFNswW";
            "file" = "annihilationblade-2.6.1-1.20.1-forge.jar";
            "hash" = "sha512-0qwRG/HZ0FqoBvUtLpMJXJPpFZ9tQaJ8eVuMyAKylFkY9d9UCvBGVHlthsL/+09Q32pIxEx9qqFMtLZE/E1dmg==";
        };
        _8CHyRKAV = {
            "id" = "8CHyRKAV";
            "file" = "annihilationblade-2.6.2-1.20.1-forge.jar";
            "hash" = "sha512-i+3Ao7as/nS/rs2JKgYtvYPw4skSiGf8TGJ+zReFG6j67hRZey+P25rlk8naHxIq/Mu4fHxg9P/D50WzTHswiw==";
        };
        _FsDholGK = {
            "id" = "FsDholGK";
            "file" = "annihilationbladeex-2.4.5-1.21.1neoforge.jar";
            "hash" = "sha512-IXxiSeaecom08xgrJ/GDZdSrI0GZmSddCTlj4I4R82ERTaITQJBMeUd0ztEjJitBrOvM3MrS69M4ec+vt63WZg==";
        };
        _nOlJeATX = {
            "id" = "nOlJeATX";
            "file" = "annihilationbladeex-2.4.6-1.21.1-neoforge.jar";
            "hash" = "sha512-ihsMES5qfxh4pec7YdFNiY5hqOFsDHnpcOqIMUKd5hjBMEX8JUvDESPNA0GL2NLHJCK35NabtdfWz28faC01KQ==";
        };
        _nXGSdf8A = {
            "id" = "nXGSdf8A";
            "file" = "annihilationbladeex-2.4.7-1.21.1-neoforge.jar";
            "hash" = "sha512-PfB04jLFEwHK6QxFidA32wOqJLZ+ZBPOxGzI5XttoN6ABXqxYfPoPjUmAK2Jtml8qsgD6CwuHATJ0phiryrHwg==";
        };
        _RPxOwvng = {
            "id" = "RPxOwvng";
            "file" = "annihilationbladeex-2.4.8-1.21.1-neoforge.jar";
            "hash" = "sha512-BPHMCzvT2RZVFqh4rGs0HMyetOb1+nriNrCgw5VwspbjP8sRcfJACC5HBatJZhal6DhEd7z6m3WsII6wVp3VHQ==";
        };
        _xszR9U5D = {
            "id" = "xszR9U5D";
            "file" = "annihilationbladeex-2.6.2-1.21.1-neoforge.jar";
            "hash" = "sha512-SoC1/W5DKJ30ix2CYhfgmh5Vuabs6dtpTzIx/z35i6lELVjSqbc7bNdZPfoHtDkBx35f+OTvTudEsgzm5o5tCQ==";
        };
        _mdempkkY = {
            "id" = "mdempkkY";
            "file" = "annihilationblade-2.7.0-1.20.1-forge.jar";
            "hash" = "sha512-M59LijtvRKqpfZASXLn9Khfj/NSWUlYlblwr2/nCcSwoX/dmtTyimMLOJSEPMFNVYIA7V2BFybAfMqLkGLRjFg==";
        };
        _kWAc1r8j = {
            "id" = "kWAc1r8j";
            "file" = "annihilationbladeex-2.7.0-1.21.1-neoforge.jar";
            "hash" = "sha512-QXnN2pZjWuHDXpPgoCNHlCXCBq24reEEt5KrDJsunLF2T9YRViI7N0o6FpB9mJEOkAFu7MvkXYMlGe05hYLKtQ==";
        };
        _nWyaP4k0 = {
            "id" = "nWyaP4k0";
            "file" = "annihilationblade-2.7.1-1.20.1-forge.jar";
            "hash" = "sha512-elxF4ENjZ9EndPbGqAg2hOohMNb5JBpAiU5pF9VLH+jYUzUTVowAdjCED0wLAz0jjfUDt/gtceGyioogdPq46Q==";
        };
        _XG2kxp1S = {
            "id" = "XG2kxp1S";
            "file" = "annihilationbladeex-2.7.2-1.21.1-neoforge.jar";
            "hash" = "sha512-u+Ma0KRFjn69cT0/AoJvV6JY0qi1y1f+gfgphbPP20ibgGNoG0f267KxFo8W3YEMWkye6UhOMpW3N2lZVp36dQ==";
        };
        _1aMKk35y = {
            "id" = "1aMKk35y";
            "file" = "annihilationblade-2.7.2-1.20.1-forge.jar";
            "hash" = "sha512-Nd7Bn/O61yXrbOREpgQkLymzgTnvLLTzUEywds8xrJhMkQOiT/qPwYuQ8HSI7kPbgVd7qvVCAsL7HmjaBVGPPQ==";
        };
        _s3SnGgTx = {
            "id" = "s3SnGgTx";
            "file" = "annihilationblade-2.7.4-1.20.1-forge.jar";
            "hash" = "sha512-msNKKBT4eyDvRbyIttbSb6tdfga/njwfIpxGzWZoWbx37r8BQoFN99jY5h14OnHIZCVkp5D1mKSpUaZjRkA0bw==";
        };
        _pMNRxfxH = {
            "id" = "pMNRxfxH";
            "file" = "annihilationblade-2.8.0-1.20.1-forge.jar";
            "hash" = "sha512-GYHJO+M+v6LiDeripygQKqeU1YmLDqKSO7PDMwaFwiCUaA1zanhQzIiJPh001duxSHzlJsd+Of+Cja5LYdn3eA==";
        };
        _KXR8p8or = {
            "id" = "KXR8p8or";
            "file" = "annihilationbladeex-2.7.4-1.21.1-neoforge.jar";
            "hash" = "sha512-p3UKcmVur+Nj1ITnAN/OTfG9/IYcoDLyeoC0ZvRfXu7wujKIRkWsL18x/QkNrPRghARBgrTi4FCZSvPn5h02Qw==";
        };
        _1Fib7qII = {
            "id" = "1Fib7qII";
            "file" = "annihilationbladeex-2.8.0-1.21.1-neoforge.jar";
            "hash" = "sha512-FtXcTy9T+90fUCmqcA1d6Ztt5ErLI6fRf0bDgbJ6yeTggfE5AIO7NLvTys0bHK4F86bz0dV+usg4puXV568X5g==";
        };
        _4q55S0sY = {
            "id" = "4q55S0sY";
            "file" = "annihilationbladeex-2.9.0-1.21.1-neoforge.jar";
            "hash" = "sha512-eogPZFQt/oppKpG9iBzkSGjscDrpUbS7kx/j0vIE+FdMzKKis8W8kAnbBwaLeYrL7uY/HV0kT0PUkfhwdOCy4Q==";
        };
        _1qyKAwqJ = {
            "id" = "1qyKAwqJ";
            "file" = "slashblade-finale-blade-sanctum-2.9.0-1.20.1-forge.jar";
            "hash" = "sha512-Z/KrEdHIPgH8ywCljT+dduGDVuIs5TWKGslEKeTScdfW1GxL1LRb94ScDko5XiuMk1AQ/21FBDGXavyN8w5PvA==";
        };
        _d1rWC4v4 = {
            "id" = "d1rWC4v4";
            "file" = "slashblade-finale-blade-sanctum-2.9.1-1.20.1-forge.jar";
            "hash" = "sha512-5dyd9Ejn8Uy2I6g/mf/CiZG83tIB2/ZsDsc+JX+iYOZMOOm0RtgKU3GN+5OfY/URZjgK5pByHAPy3fDxZeO7Ow==";
        };
        _WAIkrpf0 = {
            "id" = "WAIkrpf0";
            "file" = "slashblade：finale-blade-sanctum-2.9.2-1.21.1-neoforge.jar";
            "hash" = "sha512-K3MIBQlzO6m+5qtRe8v3EZqXskG8W/I6eEe38oQ9aPIoyxTem8IrHx2PAl+e26mNzXF+twzlttWryUEzCk4vcQ==";
        };
        _h0Mxzs0C = {
            "id" = "h0Mxzs0C";
            "file" = "slashblade：finale-blade-sanctum-2.9.2-1.20.1-forge.jar";
            "hash" = "sha512-S9rPjnmY3XiHw1GWmu3gmKtaUJX2BxhF1dMHThw5oDmB1N9zRnpJdNyfVpdZ4ZaDcLSIR/jhFKKcsulVn68CCg==";
        };
        _MuWupfeY = {
            "id" = "MuWupfeY";
            "file" = "slashblade-finale-blade-sanctum-2.9.3-hotfix1-1.21.1-neoforge.jar";
            "hash" = "sha512-Yu0EhSMFzQ34Jg0G/Du+lT6CLbKv1BHCeMM4vFyF493AkEYLUMYcQO9+YtS0N1SbWRB5IBZt/VnbMkVOP81hIQ==";
        };
        _LvId7pMg = {
            "id" = "LvId7pMg";
            "file" = "slashblade：finale-blade-sanctum-2.9.4-1.20.1-forge.jar";
            "hash" = "sha512-XQDSroeHJR/MYqdr39UEEWQOSm3ETg2ZAS5M+zNfGM0o0XBbZAGqmpcYhb/K6+XdeBii2h1d/XtVv0B+191L8Q==";
        };
        _MIVkRsc4 = {
            "id" = "MIVkRsc4";
            "file" = "slashblade：finale-blade-sanctum-2.9.4-hotfix1-1.20.1-forge.jar";
            "hash" = "sha512-TA9CXJAeANBBgB4fav9x4ufcCuHfHQLWsPZLsYuNmNp5qRrG/na0Pc5qpZDVIb9yx+3YADkgLPqF5tWnrmmJxg==";
        };
        _MDbgmhDy = {
            "id" = "MDbgmhDy";
            "file" = "slashblade：finale-blade-sanctum-2.9.4-1.21.1-neoforge.jar";
            "hash" = "sha512-CtkDApfAmxwoR6vig1SGyWRwSGGiAUuBWPmKh9xzykFwJM4dnbiNKMzMiLkXOyXZvHZHQ+pDJRXd+hvwELcuHw==";
        };
        _eL2pQdhe = {
            "id" = "eL2pQdhe";
            "file" = "slashblade-finale-blade-sanctum-2.9.4-hotfix2-1.21.1-neoforge.jar";
            "hash" = "sha512-cynvClcddPZr8H1IaGQ4MTs3BtqRCmQSz6Qe0lbbLev4tRjbRbXcMJ965hoxQInFCCIb8oeqc7AdScsflmxWEg==";
        };
        _K6iIVwsU = {
            "id" = "K6iIVwsU";
            "file" = "slashblade-finale-blade-sanctum-2.9.4-hotfix2-26.1.2-fabric-sources.jar";
            "hash" = "sha512-J6ev7cTB3ZUBmQY1F7g8Irh//KQnY1mIw51CvNa6Dky9nA6rYN8g+ojdeIp+C+LNkUH9aBW1eom6b64P5rEhuQ==";
        };
        _sZOYnWQ9 = {
            "id" = "sZOYnWQ9";
            "file" = "slashblade：finale-blade-sanctum-2.9.4-hotfix3-1.20.1-forge.jar";
            "hash" = "sha512-A4rQkXFdAKvbmwrdXueRAqnoXnBx8VVm84q6an0I6gd7zXhO5pSDR3lEUHDOCsObpzy1oPkxyFhYzJN3tVWOvw==";
        };
        _1tqFawR3 = {
            "id" = "1tqFawR3";
            "file" = "slashblade：finale-blade-sanctum-2.9.4-hotfix3-1.21.1-neoforge.jar";
            "hash" = "sha512-kPlkCGiqcaPHWgCVXkUL7R0qrqh1RgLU98ImoI1TA5e3lCikMam9ddV9PvHf89v+5aXItwc4DMsyAtGhykdA8w==";
        };
        _SN7IS0MD = {
            "id" = "SN7IS0MD";
            "file" = "slashblade-finale-blade-sanctum-2.9.4-hotfix3-26.1.2-fabric.jar";
            "hash" = "sha512-hT3ckpjZZen6VB7KyVHa++a1sXHf4fBGo58r6DSfb7jvygAJ8ZJXow2N4XemYE0uHUswbUYksd7Uvu3fmRRxuQ==";
        };
    in {
        "iuHpLWqf" = _iuHpLWqf;
        "ReMWKtvV" = _ReMWKtvV;
        "FGjJ5yh3" = _FGjJ5yh3;
        "akGctDQs" = _akGctDQs;
        "nQXpg3Mr" = _nQXpg3Mr;
        "VN3Tq7nf" = _VN3Tq7nf;
        "2qJ5Epix" = _2qJ5Epix;
        "y6lFNswW" = _y6lFNswW;
        "8CHyRKAV" = _8CHyRKAV;
        "FsDholGK" = _FsDholGK;
        "nOlJeATX" = _nOlJeATX;
        "nXGSdf8A" = _nXGSdf8A;
        "RPxOwvng" = _RPxOwvng;
        "xszR9U5D" = _xszR9U5D;
        "mdempkkY" = _mdempkkY;
        "kWAc1r8j" = _kWAc1r8j;
        "nWyaP4k0" = _nWyaP4k0;
        "XG2kxp1S" = _XG2kxp1S;
        "1aMKk35y" = _1aMKk35y;
        "s3SnGgTx" = _s3SnGgTx;
        "pMNRxfxH" = _pMNRxfxH;
        "KXR8p8or" = _KXR8p8or;
        "1Fib7qII" = _1Fib7qII;
        "4q55S0sY" = _4q55S0sY;
        "1qyKAwqJ" = _1qyKAwqJ;
        "d1rWC4v4" = _d1rWC4v4;
        "WAIkrpf0" = _WAIkrpf0;
        "h0Mxzs0C" = _h0Mxzs0C;
        "MuWupfeY" = _MuWupfeY;
        "LvId7pMg" = _LvId7pMg;
        "MIVkRsc4" = _MIVkRsc4;
        "MDbgmhDy" = _MDbgmhDy;
        "eL2pQdhe" = _eL2pQdhe;
        "K6iIVwsU" = _K6iIVwsU;
        "sZOYnWQ9" = _sZOYnWQ9;
        "1tqFawR3" = _1tqFawR3;
        "SN7IS0MD" = _SN7IS0MD;
        "forge-1.20.1" = _sZOYnWQ9;
        "neoforge-1.21.1" = _1tqFawR3;
        "fabric-26.1.2" = _SN7IS0MD;
        "pkg-2.0.1-hotfix" = _iuHpLWqf;
        "pkg-2.1.1" = _ReMWKtvV;
        "pkg-2.2.5" = _FGjJ5yh3;
        "pkg-2.3.0-1.20.1-forge" = _akGctDQs;
        "pkg-2.4.8-1.20.1-forge" = _nQXpg3Mr;
        "pkg-2.5.0-1.20.1-forge" = _VN3Tq7nf;
        "pkg-2.5.1-1.20.1-forge" = _2qJ5Epix;
        "pkg-2.6.1-1.20.1-forge" = _y6lFNswW;
        "pkg-2.6.2-1.20.1-forge" = _8CHyRKAV;
        "pkg-2.4.5-1.21.1neoforge" = _FsDholGK;
        "pkg-2.4.6-1.21.1-neoforge" = _nOlJeATX;
        "pkg-2.4.7-1.21.1-neoforge" = _nXGSdf8A;
        "pkg-2.4.8-1.21.1-neoforge" = _RPxOwvng;
        "pkg-2.6.2-1.21.1-neoforge" = _xszR9U5D;
        "pkg-2.7.0-1.20.1-forge" = _mdempkkY;
        "pkg-2.7.0-1.21.1-neoforge" = _kWAc1r8j;
        "pkg-2.7.1-1.20.1-forge" = _nWyaP4k0;
        "pkg-2.7.2-1.21.1-neoforge" = _XG2kxp1S;
        "pkg-2.7.2-1.20.1-forge" = _1aMKk35y;
        "pkg-2.7.4-1.20.1-forge" = _s3SnGgTx;
        "pkg-2.8.0-1.20.1-forge" = _pMNRxfxH;
        "pkg-2.7.4-1.21.1-neoforge" = _KXR8p8or;
        "pkg-2.8.0-1.21.1-neoforge" = _1Fib7qII;
        "pkg-2.9.0-1.21.1-neoforge" = _4q55S0sY;
        "pkg-2.9.0-1.20.1-forge" = _1qyKAwqJ;
        "pkg-2.9.1-1.20.1-forge" = _d1rWC4v4;
        "pkg-2.9.2-1.21.1-neoforge" = _WAIkrpf0;
        "pkg-2.9.2-1.20.1-forge" = _h0Mxzs0C;
        "pkg-2.9.3-hotfix1-1.21.1-neoforge" = _MuWupfeY;
        "pkg-2.9.4-1.20.1-forge" = _LvId7pMg;
        "pkg-2.9.4-hotfix1-1.20.1-forge" = _MIVkRsc4;
        "pkg-2.9.4-1.21.1-neoforge" = _MDbgmhDy;
        "pkg-2.9.4-hotfix2-1.21.1-neoforge" = _eL2pQdhe;
        "pkg-2.9.4-26.1.2-fabric" = _K6iIVwsU;
        "pkg-2.9.4-hotfix3-1.20.1-forge" = _sZOYnWQ9;
        "pkg-2.9.4-hotfix3-1.21.1-neoforge" = _1tqFawR3;
        "pkg-2.9.4-hotfix3-26.1.2-fabric" = _SN7IS0MD;
        "default" = _SN7IS0MD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "annihilationbladeex";
        id = "MoCMCBcS";
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