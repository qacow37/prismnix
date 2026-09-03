{lib, callPackage, ...}:
let
    versions = (let
        _J033Fkai = {
            "id" = "J033Fkai";
            "file" = "brick_variety_v1.0.0_1.16.5_FORGE.jar";
            "hash" = "sha512-pp20MFzlfoaLyQjcne5b4XYy08mDwxpokzAFUaxZXkmJS9Fxb9Fwfjx/+LEMaXJPX5A9Wmry1E9Fq9Lq/G71ww==";
        };
        _PSSZ6fZh = {
            "id" = "PSSZ6fZh";
            "file" = "brick_variety_v1.0.0_1.18.2_FORGE.jar";
            "hash" = "sha512-Iwf9EwilRSXHC1SCrqug1TeEdnuNfO7je4RT3np8cnOENNVzcjwxNfpzqpPk3ulUQM+Iu0r2xYujA9/b3A40VA==";
        };
        _fxaxVBtx = {
            "id" = "fxaxVBtx";
            "file" = "brick_variety_v1.0.0_1.19.2_FORGE.jar";
            "hash" = "sha512-YwYZ+CuZ3K4H+uPFGXuN5159pYNvxnxoyEnE9m9/5d8N/pK0esXb51OeCrrq/6/Ac53IYoX3VdEOItpdWmIqKg==";
        };
        _MKtgvBGc = {
            "id" = "MKtgvBGc";
            "file" = "brick_variety_v1.0.0_1.19.4_FORGE.jar";
            "hash" = "sha512-VpFpWc/QyUZzsPIYuR11ZmQ4AmwBSXtxu07rcJcycnD4Zug2pRhFZIPlgJgvCOE0UHJqZAcOHlZdUwVNBYMI6g==";
        };
        _6gmrBqkF = {
            "id" = "6gmrBqkF";
            "file" = "brick_variety_v1.0.0_1.19.2_FABRIC.jar";
            "hash" = "sha512-kT7XHRepVfj4kq3ox9GcwWezcybDPgJuYxi8SYlFKF+QMZXN6vtnV1MQ/kR7m1H8aD+uf07cZudKlcTuYOEcBQ==";
        };
        _AOe4ZfQU = {
            "id" = "AOe4ZfQU";
            "file" = "brick_variety_v1.0.0_1.20.1_FABRIC.jar";
            "hash" = "sha512-avpVlsDL3lZzgNfdTvfEqUd/ymCZXBZ0aN/pWsJ9nuxgF2IdHS1/QdpyJKoainTWFzJdVgnSE/3tRd0DJuj2kg==";
        };
        _RRIoWu8G = {
            "id" = "RRIoWu8G";
            "file" = "brick_variety_v1.0.1_1.16.5_FORGE.jar";
            "hash" = "sha512-vVkowTri/3UbYqHXan+enqGpEZ3dH1KTjsYsF7n9BzWaf8CiBOkn57sJe4R7jDOrk+AHqMVb2XHtHbpRvjHMGA==";
        };
        _dkhR1kgF = {
            "id" = "dkhR1kgF";
            "file" = "brick_variety_v1.0.1_1.19.4_FORGE.jar";
            "hash" = "sha512-sTlpkS/Q1y4PUhKMEaoCvvRo2qCEEV7xvAndsOD/PSBkxS+kAB/hUju3021WBvW1Tg33F+gESz7/ZpNwvVMiKQ==";
        };
        _CIm9va3P = {
            "id" = "CIm9va3P";
            "file" = "brick_variety_v1.0.1_1.20.1_FABRIC.jar";
            "hash" = "sha512-2qYIGGKLmJAIUsNOPdJ5kXfkHiA1fDCigCQRX+mAaXHzKaOg6gFyGcb7kCg7x2a5TjTfzY9i8825azAlzeQMAA==";
        };
        _f6gOFnPa = {
            "id" = "f6gOFnPa";
            "file" = "brick_variety_v1.1.0_1.19.4_FORGE.jar";
            "hash" = "sha512-5S74TISvQTYGCMC0kspulSIcGSvkWBt/frbteH9x+HKIia8EbdCo0CgyKZ0flhEhX89s3Dp1IOq+dqmtABMEWg==";
        };
        _IcvOhYpC = {
            "id" = "IcvOhYpC";
            "file" = "brick_variety_v1.1.0_1.20.1_FABRIC.jar";
            "hash" = "sha512-FZXacz07y2gHD0ze+fcNYKgWlaszCB+3JIF99Mpn+mRQYmGlwYTAqFHNhXNODDuiY+yq1PZvhKDBroJntYES3Q==";
        };
        _MgXWtOKP = {
            "id" = "MgXWtOKP";
            "file" = "brick_variety_v1.1.1_1.19.2_FABRIC.jar";
            "hash" = "sha512-MkJvz18PaIwNU7Ws3pm2R94h3wtMvvnUTu7c13fG5eeTuDwjknxpP4ZtaWTBa+CgF4UHOiparwoTG6xLY+Rz3w==";
        };
        _A2LJE7Ma = {
            "id" = "A2LJE7Ma";
            "file" = "brick_variety_v1.1.1_1.19.4_FORGE.jar";
            "hash" = "sha512-77c5Fc2H/zpzIp39tChkPwB+akVqYjZI+Q+fjqVNrDsDiMUg53slJqdLYf8wm9+4BGUuJtlef+Jk8LClvXtVNQ==";
        };
        _VtsTzst4 = {
            "id" = "VtsTzst4";
            "file" = "brick_variety_v1.1.1_1.20.1_FORGE.jar";
            "hash" = "sha512-DTBdrU0cFA1nPkik7yYsRbQpqIC4nWibikW6zRejcX3JpBETV4C0sAI/XTxKRUiFLc/w5iQeQJtnOPDfwcFehg==";
        };
        _DZloZHxA = {
            "id" = "DZloZHxA";
            "file" = "brick_variety_v1.1.2_1.20.1_FABRIC.jar";
            "hash" = "sha512-2F25HpdhtY+/VVs6fj98P/NAY0SpxxmLWuimKmFrDZxSKfXgCBGHQZuPvWwxfnhm1wv2PjiheJ/iobwrRaVSLg==";
        };
        _ELYLRqVE = {
            "id" = "ELYLRqVE";
            "file" = "brick_variety_v1.1.1_1.16.5_FORGE.jar";
            "hash" = "sha512-jvsEd2JV9aiPaKrp44R8EqPedpPQXRuk/TRb+5Q82WZzsSDnkJy258f9MbCpj/vvJNJr+Ej1k+eo06UVoeUvoQ==";
        };
        _Ug29ZRGl = {
            "id" = "Ug29ZRGl";
            "file" = "brick_variety_v1.1.1_1.20.6_NEOFORGE.jar";
            "hash" = "sha512-a7aoieDhUQOiebRq8cOmmv4wtCJVljATLILWs4FpucvJZId571qPnd9T9AvIfHH1IOlF04K2zCFDb0PnuDALJA==";
        };
        _REnUAWeV = {
            "id" = "REnUAWeV";
            "file" = "brick_variety_v1.1.1_1.21.1_NEOFORGE.jar";
            "hash" = "sha512-6fKkwDBiPRU4Xci9L4z2WM8+NW5czPdOWQHXC7xFM+L7jsr9J5/CzRfUFYXOuNyH0WWh3YUJtP/26OC48gWXOg==";
        };
        _kYD6kLBI = {
            "id" = "kYD6kLBI";
            "file" = "brick_variety_v1.1.1_1.21.4_NEOFORGE.jar";
            "hash" = "sha512-q7265d0FiXKccxNesNUhT/GjfgEmiyRDyh5bbuzUYSHQblT8K2BqkE0ssZLS9qtfyzurlFBHCwHQra9K5kyl0Q==";
        };
        _5pfue9Uf = {
            "id" = "5pfue9Uf";
            "file" = "brick_variety_v1.1.1_1.21.5_NEOFORGE.jar";
            "hash" = "sha512-AfYLi4JSpqaM5Di3nHdFFTh3HFElYhs6lHe4NiqETE4tkCToh52e2v3XH+73eOiDuS9sp/zAg2J922L5/ADZ5w==";
        };
    in {
        "J033Fkai" = _J033Fkai;
        "PSSZ6fZh" = _PSSZ6fZh;
        "fxaxVBtx" = _fxaxVBtx;
        "MKtgvBGc" = _MKtgvBGc;
        "6gmrBqkF" = _6gmrBqkF;
        "AOe4ZfQU" = _AOe4ZfQU;
        "RRIoWu8G" = _RRIoWu8G;
        "dkhR1kgF" = _dkhR1kgF;
        "CIm9va3P" = _CIm9va3P;
        "f6gOFnPa" = _f6gOFnPa;
        "IcvOhYpC" = _IcvOhYpC;
        "MgXWtOKP" = _MgXWtOKP;
        "A2LJE7Ma" = _A2LJE7Ma;
        "VtsTzst4" = _VtsTzst4;
        "DZloZHxA" = _DZloZHxA;
        "ELYLRqVE" = _ELYLRqVE;
        "Ug29ZRGl" = _Ug29ZRGl;
        "REnUAWeV" = _REnUAWeV;
        "kYD6kLBI" = _kYD6kLBI;
        "5pfue9Uf" = _5pfue9Uf;
        "forge-1.16.5" = _ELYLRqVE;
        "forge-1.18.2" = _PSSZ6fZh;
        "forge-1.19.2" = _fxaxVBtx;
        "forge-1.19.4" = _A2LJE7Ma;
        "forge-1.20.1" = _VtsTzst4;
        "fabric-1.19.2" = _MgXWtOKP;
        "fabric-1.20.1" = _DZloZHxA;
        "neoforge-1.20.6" = _Ug29ZRGl;
        "neoforge-1.21.1" = _REnUAWeV;
        "neoforge-1.21.4" = _kYD6kLBI;
        "neoforge-1.21.5" = _5pfue9Uf;
        "default" = _5pfue9Uf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brick-variety";
        id = "AVcrY8zI";
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