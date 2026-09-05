{lib, callPackage, ...}:
let
    versions = (let
        _B7Qpio77 = {
            "id" = "B7Qpio77";
            "file" = "createliquidfuel-1.2.jar";
            "hash" = "sha512-at+BZZOX438apkZOJk+GCqD/Q6rM8yPazmHW0JkW9pM5c219MJmpA9JE5Re2Mcmgx+JIDX2plVmcYCmf24Fymw==";
        };
        _OK68emy0 = {
            "id" = "OK68emy0";
            "file" = "createliquidfuel-1.3.jar";
            "hash" = "sha512-GOanuEIvg9JGqZSzHUb56/3ZWCfSZP2TbIIufvP8TUPZj3TrkacvzvW3DUts2wWOzntx5M0yVcTfKdce1dfgng==";
        };
        _VHpJ40bJ = {
            "id" = "VHpJ40bJ";
            "file" = "createliquidfuel-1.4.jar";
            "hash" = "sha512-3V3m2Q5yU4thksCNdwS+jnfbkI35AL+UjOwCVv6Iu05DYlQHUBFdgNUrz8IdrItkc9xELLJhji7pjESaWuZEfw==";
        };
        _lhVqAI6v = {
            "id" = "lhVqAI6v";
            "file" = "createliquidfuel-2.0.0-1.18.2.jar";
            "hash" = "sha512-sSjjiYmY+57WABpOC1xJkLnen+jg5/7JmKGG63h1L9/R57bg9WHStRbCk2tTa415Zd1LrIjkOazTKTMimUtmxQ==";
        };
        _GxuUBJGD = {
            "id" = "GxuUBJGD";
            "file" = "createliquidfuel-2.0.1-1.18.2.jar";
            "hash" = "sha512-SzfHQYJOS7vnAq6RJ8kFpFBxY/B8TTZmyorPERLua8bhTYOYdtV+dPdVowpZ4xtsW4hBEj/niPgCwwtIolUxKg==";
        };
        _40himRr3 = {
            "id" = "40himRr3";
            "file" = "createliquidfuel-2.0.1-1.19.2.jar";
            "hash" = "sha512-yQAeW//iu+0mfsJ9LtuJcssK6gpVMtuAgDbec/5gqIXI9/SZ3A/bCEEQGyaW80PoGNpU4J3Tnw8ye7tIQoBKbg==";
        };
        _54mw4zvj = {
            "id" = "54mw4zvj";
            "file" = "createliquidfuel-2.0.1-1.20.1.jar";
            "hash" = "sha512-9wYuhk8MJ6jIAzQlKsV8Ya8hdPX/acWKH9QOsbXxYKmANSgYiMl1zylD7K6qQuwRoUqMtlCRxpQDQsoVzydqng==";
        };
        _vH3A0Uuf = {
            "id" = "vH3A0Uuf";
            "file" = "createliquidfuel-2.0.2-1.20.1.jar";
            "hash" = "sha512-moy4Vw8tGmSX1METn6M87Taqz0HGM2HKpDDHOTDl7AJ2u1BdtbuWkTYQHQ1pELZvv2P4d9EUaYy4td8LMXsYzw==";
        };
        _iWizYr2y = {
            "id" = "iWizYr2y";
            "file" = "createliquidfuel-2.1.0-1.18.2.jar";
            "hash" = "sha512-D+bG7bK5/01ULgVFfjQZb1+/PJZRcKb4RBJRK5rrYjkJieHMo2TenzWEJpwUgYJMBLCegvF2zU114k/ncDly/w==";
        };
        _aARiXSrC = {
            "id" = "aARiXSrC";
            "file" = "createliquidfuel-2.1.0-1.19.2.jar";
            "hash" = "sha512-pTyUhJkSgOw6LXUbQ1kUrkZapiHiB5J36igIjEdlP5gttr0DxZ2SUzNVZ02IWNQsHY7HCyMePOjz+GqevrEriA==";
        };
        _iwo1PJkb = {
            "id" = "iwo1PJkb";
            "file" = "createliquidfuel-2.1.0-1.20.1.jar";
            "hash" = "sha512-6NOKsJHjHWQlcx39GLYZSOe2DyUzR1Wlr0++OROh9fu9KSMlaKgOL9Ph3klOghWTKpp1XZ/FSalBoYOS4P+5BA==";
        };
        _PI2rczVv = {
            "id" = "PI2rczVv";
            "file" = "createliquidfuel-2.1.1-1.18.2.jar";
            "hash" = "sha512-a3IctW/gnDdLjTTegCQwASWLUbUP2fBqcEFRqDlNdgxRH2rEoKuPH6IGZ9FSpv+q94rXguYD5fLDVzVdGrJ9hQ==";
        };
        _YNiP5j5K = {
            "id" = "YNiP5j5K";
            "file" = "createliquidfuel-2.1.1-1.19.2.jar";
            "hash" = "sha512-jCUTHIjg/vu2GabBAFKpQqYB4wmm7Pdax8t66uyRX2KSByua8YsEOUThTAzowl0bAR+Fa6V5BjfmskmGcWgK4g==";
        };
        _SZfHDdfk = {
            "id" = "SZfHDdfk";
            "file" = "createliquidfuel-2.1.1-1.20.1.jar";
            "hash" = "sha512-XewNvZpcHmsG3lxg9dVHella1t23YvZ+ozecwZX77mjTvofyvM/etg9u27SwKdVOLIt8DT85Z9j0JYfHdoPY1w==";
        };
        _7oNrI3y9 = {
            "id" = "7oNrI3y9";
            "file" = "createliquidfuel-2.1.1-1.21.1.jar";
            "hash" = "sha512-AaiZXwkQXhxM/gAaRnTCCMPtDoKnYS6jiRskgqn8vhzOwYUSXPQP1YAtFTu+1fHXoFeu/kC6dQR28wAJNtPHHg==";
        };
    in {
        "B7Qpio77" = _B7Qpio77;
        "OK68emy0" = _OK68emy0;
        "VHpJ40bJ" = _VHpJ40bJ;
        "lhVqAI6v" = _lhVqAI6v;
        "GxuUBJGD" = _GxuUBJGD;
        "40himRr3" = _40himRr3;
        "54mw4zvj" = _54mw4zvj;
        "vH3A0Uuf" = _vH3A0Uuf;
        "iWizYr2y" = _iWizYr2y;
        "aARiXSrC" = _aARiXSrC;
        "iwo1PJkb" = _iwo1PJkb;
        "PI2rczVv" = _PI2rczVv;
        "YNiP5j5K" = _YNiP5j5K;
        "SZfHDdfk" = _SZfHDdfk;
        "7oNrI3y9" = _7oNrI3y9;
        "forge-1.18.2" = _PI2rczVv;
        "forge-1.19.2" = _YNiP5j5K;
        "forge-1.20.1" = _SZfHDdfk;
        "forge-1.20" = _SZfHDdfk;
        "forge-1.20.2" = _iwo1PJkb;
        "forge-1.20.3" = _iwo1PJkb;
        "forge-1.20.4" = _iwo1PJkb;
        "neoforge-1.18.2" = _GxuUBJGD;
        "neoforge-1.19.2" = _40himRr3;
        "neoforge-1.20.1" = _vH3A0Uuf;
        "neoforge-1.21.1" = _7oNrI3y9;
        "pkg-1.2" = _B7Qpio77;
        "pkg-1.3" = _OK68emy0;
        "pkg-1.4" = _VHpJ40bJ;
        "pkg-2.0.0-1.18.2" = _lhVqAI6v;
        "pkg-2.0.1-1.18.2" = _GxuUBJGD;
        "pkg-2.0.1-1.19.2" = _40himRr3;
        "pkg-2.0.1-1.20.1" = _54mw4zvj;
        "pkg-2.0.2-1.20.1" = _vH3A0Uuf;
        "pkg-2.1.0-1.18.2" = _iWizYr2y;
        "pkg-2.1.0-1.19.2" = _aARiXSrC;
        "pkg-2.1.0-1.20.1" = _iwo1PJkb;
        "pkg-2.1.1-1.18.2" = _PI2rczVv;
        "pkg-2.1.1-1.19.2" = _YNiP5j5K;
        "pkg-2.1.1-1.20.1" = _SZfHDdfk;
        "pkg-2.1.1-1.21.1" = _7oNrI3y9;
        "default" = _7oNrI3y9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-liquid-fuel";
        id = "sH9tXU9f";
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