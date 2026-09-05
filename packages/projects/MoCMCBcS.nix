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
        "forge-1.20.1" = _1aMKk35y;
        "neoforge-1.21.1" = _XG2kxp1S;
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
        "default" = _1aMKk35y;
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