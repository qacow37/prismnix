{lib, callPackage, ...}:
let
    versions = (let
        _wRrZDuG6 = {
            "id" = "wRrZDuG6";
            "file" = "EnhancedLoadingScreens-1.0.jar";
            "hash" = "sha512-FWqe+OUdnQ802Kd6SdzX5H1IHRz93AEtrngNNaDGSFPb3d8ztivrY0fPvJRFBBAVBlGtl+jKl03WHqxIveuAzQ==";
        };
        _sLyBfcsL = {
            "id" = "sLyBfcsL";
            "file" = "EnhancedLoadingScreens-1.1.jar";
            "hash" = "sha512-P1yK93tFTz4rCKlk5XgwzuN8BM//ccu/pP/1tg4rX9kIi3hZyFAFwSvnWrdN7ApodT/rb2ARV16u2KBKuKPqJA==";
        };
        _5ev8dig4 = {
            "id" = "5ev8dig4";
            "file" = "EnhancedLoadingScreens-1.2.jar";
            "hash" = "sha512-flhOE1t8L9Z1TJ+CB+mbuAdg2dkRqe2jCG5E61r31wZPwXQFs+I2cGP8fT9EhwYgxuewpFyjEcgp1vldUYdT3g==";
        };
        _Ep1X6KCv = {
            "id" = "Ep1X6KCv";
            "file" = "EnhancedLoadingScreens-1.3.jar";
            "hash" = "sha512-UnrZD32Jsxk+GfPvtrHjPPXvpQFfbQKuzkQko+HieEhdGkwLukuzP9XstlYvVSxuRdT8lT9NnaFMmpAYXR0rRQ==";
        };
        _YkeT8lXT = {
            "id" = "YkeT8lXT";
            "file" = "EnhancedLoadingScreens-1.3-FORGE.jar";
            "hash" = "sha512-5ItEn3VbKp4fxICgsaudhcc+/ptn+0QHrgCTlorP16DtBdMEgV24cixzR3F92RdimEiJ5QA4Mktid/nTJ5tGkQ==";
        };
        _ab2yHMpU = {
            "id" = "ab2yHMpU";
            "file" = "EnhancedLoadingScreens-1.3-NEOFORGE.jar";
            "hash" = "sha512-3Szf1SBpRGOeo0hY7og8VRhx9qdVsANwk1VAOBzkS/B6Bg7DK95sTASq2Z41v62SRmtpEG3GG7XKPCwg6R/H0Q==";
        };
        _Zu4PH08I = {
            "id" = "Zu4PH08I";
            "file" = "EnhancedLoadingScreens-1.3.jar";
            "hash" = "sha512-xj0aTzGnWsnOFclcDgsT6NyDgPV5QWFINISX7QRPr8H3ZcURBfqd+XVVDhV714i9on9ILIiAcSRyzJJfTtPsPA==";
        };
        _K1Ziu23C = {
            "id" = "K1Ziu23C";
            "file" = "EnhancedLoadingScreens-1.3-FORGE.jar";
            "hash" = "sha512-cXUjYw2MJrxAaW8LG9TCvmCLrOXTneK0UnZKG2ClWdvZPa89MIsKcUTS8pRmH1G8yP2WE6YH2L0es9ow05iRwQ==";
        };
        _D8wwETFZ = {
            "id" = "D8wwETFZ";
            "file" = "EnhancedLoadingScreens-1.3-NEOFORGE.jar";
            "hash" = "sha512-Ehoja9kScO9vLySNKrRJ2SAMuWe49nqILstHxUJnKmOmDJ2GqbI/skVyuo1RGu2uMYwLlLSxKyF9qltmlRPn7w==";
        };
        _TiUhPfZj = {
            "id" = "TiUhPfZj";
            "file" = "EnhancedLoadingScreens-1.4.jar";
            "hash" = "sha512-YBe0WTKdF1qY2Uxc50jmFy/iYMXPR9q6jX+OQHkoiLJ0yMBHVSIitJV0z3yMgexl1QVNh0Rut9Wl5UBBiVPfdA==";
        };
        _qWDchalD = {
            "id" = "qWDchalD";
            "file" = "EnhancedLoadingScreens-1.4.-FORGE.jar";
            "hash" = "sha512-n1Omn/ix5YtQcMph5lN5ePnCyoSTKWhz+9lgh1C4WD4Sm6zzyx14X5PQqjMbdLfq5mpVIAfU8c38kRwcqV2dGg==";
        };
        _YRJj0Pd2 = {
            "id" = "YRJj0Pd2";
            "file" = "ELS-1.4.0-NEOFORGE.jar";
            "hash" = "sha512-+RtKw1ObAIwWCt4xKqvhc3FHs+FFTJAbiE3CxY5C805lyU1AoRDMJPtmMl1KgTkDjP9l6AFF5PmeuNgwG+sk5g==";
        };
        _DeBVz8ih = {
            "id" = "DeBVz8ih";
            "file" = "EnhancedLoadingScreens-1.4.jar";
            "hash" = "sha512-HmpaaDU+8SWGGeXKUmdzRXSuFwObS8xtb8ozmoll1WM3KeByMqoSOL9reiGJV6aWaJeC0mep4ZkUWYtwp916Qw==";
        };
        _6EcXQYgt = {
            "id" = "6EcXQYgt";
            "file" = "EnhancedLoadingScreens-1.4-FABRIC.jar";
            "hash" = "sha512-h1uzO7iWYxIyyQK8eVm4yI+OP1vvk37d1kLYFkagtUR0zzORjHdv5Wy5ECPRBaBO1k/siuWyjWl1bfNLAZlA2g==";
        };
        _MoQl13nc = {
            "id" = "MoQl13nc";
            "file" = "EnhancedLoadingScreens-1.4.jar";
            "hash" = "sha512-hLT4eSchapxoEkVH8BMoyhzaurfHin3DeNwrdmoOv6a2sni+t6IxZxBDztM+c9PywpmR4dWFE00LCqQ3r3baJw==";
        };
        _OQcSd7YD = {
            "id" = "OQcSd7YD";
            "file" = "EnhancedLoadingScreens-1.4.1-Fabric.jar";
            "hash" = "sha512-AN9JWuLq3gL420GqZjTmKMNUpBV/jTVZv8O4bG4qiIiCbG3ZwfU/3KwARmCiLCotSNf51G9wisi5qH87UGDReg==";
        };
        _70l4YQqd = {
            "id" = "70l4YQqd";
            "file" = "EnhancedLoadingScreens-1.4.1.jar";
            "hash" = "sha512-TpfFgLhei3KZHdn6i2XvIfYc1J7EacOgQYpXDF5T5Ojr3aqHTg893GU4YjSXh2aTxYGgXJxzKnitrIWTAYQ4kA==";
        };
        _fe7ow6Vw = {
            "id" = "fe7ow6Vw";
            "file" = "EnhancedLoadingScreens-1.4.1-Forged.jar";
            "hash" = "sha512-jXByRxX7i4gxZ6tmhJ//43R2iGDxGyb3SsBGC+5eOTB963+0dXufmPLDKjE/ScXTjU4cbQHSXXyaRZfvnWde9g==";
        };
        _KZMYc67T = {
            "id" = "KZMYc67T";
            "file" = "EnhancedLoadingScreens-1.4.1-Fabric.jar";
            "hash" = "sha512-86cFTzrT126IqldZ+52C+qUjR6jnm2jmrAi+nvuD4z9IgwFAOKEZcmrS6UpTymLZAisjWuFHZxJEc1h4OcTYjg==";
        };
    in {
        "wRrZDuG6" = _wRrZDuG6;
        "sLyBfcsL" = _sLyBfcsL;
        "5ev8dig4" = _5ev8dig4;
        "Ep1X6KCv" = _Ep1X6KCv;
        "YkeT8lXT" = _YkeT8lXT;
        "ab2yHMpU" = _ab2yHMpU;
        "Zu4PH08I" = _Zu4PH08I;
        "K1Ziu23C" = _K1Ziu23C;
        "D8wwETFZ" = _D8wwETFZ;
        "TiUhPfZj" = _TiUhPfZj;
        "qWDchalD" = _qWDchalD;
        "YRJj0Pd2" = _YRJj0Pd2;
        "DeBVz8ih" = _DeBVz8ih;
        "6EcXQYgt" = _6EcXQYgt;
        "MoQl13nc" = _MoQl13nc;
        "OQcSd7YD" = _OQcSd7YD;
        "70l4YQqd" = _70l4YQqd;
        "fe7ow6Vw" = _fe7ow6Vw;
        "KZMYc67T" = _KZMYc67T;
        "fabric-1.21.1" = _sLyBfcsL;
        "fabric-1.21.3" = _Ep1X6KCv;
        "fabric-1.21.4" = _TiUhPfZj;
        "fabric-1.21.5" = _6EcXQYgt;
        "fabric-1.21.6" = _OQcSd7YD;
        "fabric-1.21.7" = _OQcSd7YD;
        "fabric-1.21.8" = _OQcSd7YD;
        "fabric-1.21.10" = _KZMYc67T;
        "forge-1.21.3" = _YkeT8lXT;
        "forge-1.21.4" = _DeBVz8ih;
        "forge-1.21.5" = _MoQl13nc;
        "forge-1.21.6" = _70l4YQqd;
        "forge-1.21.7" = _70l4YQqd;
        "forge-1.21.8" = _70l4YQqd;
        "forge-1.21.10" = _fe7ow6Vw;
        "neoforge-1.21.3" = _ab2yHMpU;
        "neoforge-1.21.4" = _DeBVz8ih;
        "neoforge-1.21.5" = _MoQl13nc;
        "neoforge-1.21.6" = _70l4YQqd;
        "neoforge-1.21.7" = _70l4YQqd;
        "neoforge-1.21.8" = _70l4YQqd;
        "neoforge-1.21.10" = _fe7ow6Vw;
        "default" = _KZMYc67T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-loading-screens";
        id = "4UInKBWR";
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