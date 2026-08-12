{lib, callPackage, ...}:
let
    versions = (let
        _vpbOhC9M = {
            "id" = "vpbOhC9M";
            "file" = "TrapPvP-v1.0.jar";
            "hash" = "sha512-8IJCCFXCXrAOQF/iM9g5WtWCDJs2FFRTcW5cdee2VXWBue738lPSDUfGdew1MGe8NrCayxT/vfOUycJ7kywOHA==";
        };
        _J73XdjlY = {
            "id" = "J73XdjlY";
            "file" = "TrapPvP-v1.1.jar";
            "hash" = "sha512-xe9NX9aUqSmRIL9iwDEIBfpMDGm/ELf8gwKV34w0vla31nksvwH1UW7HP24QSScafKcxXmBvz/cXo1Gff2y25g==";
        };
        _MjXdNfOA = {
            "id" = "MjXdNfOA";
            "file" = "TrapPvP-1.19.4-1.0.1.jar";
            "hash" = "sha512-F8b5Xg4KC5a9IRpZ5STRk4TsepQUGVAVWXv3CReNjL4pxEAFi39MKvF5WngCYGZTgqhAFgSx4EFa3X96H8pNOA==";
        };
        _HzBS9am6 = {
            "id" = "HzBS9am6";
            "file" = "TrapPvP-1.20.4-1.0.1.jar";
            "hash" = "sha512-P06s0EpBUvxXIvXRMBl1b6DEuRsVQJ4q9T8XJGKs8vsMYNRFN52SoPcNSBjVwkeUpNICGdHkN9Doe821bvwaeQ==";
        };
        _TqgTkPqx = {
            "id" = "TqgTkPqx";
            "file" = "TrapPvP-1.20.6-1.0.1.jar";
            "hash" = "sha512-xh+/sxv7tT/fbuSMZIqAwHWFO2/USU70OKzZulNQYg8PVYvEBEqfEwGorQSBk7uzm5ydErVtRL9Hju2BdI3J+w==";
        };
        _Mfk2FE7e = {
            "id" = "Mfk2FE7e";
            "file" = "TrapPvP-1.21.5-1.0.1.jar";
            "hash" = "sha512-1UZ340cdVAUoelKZdrPviInS3yFBitdSbYNe9+rNOyjRJGJPqx8GRyaJCLNQoH43/CV4MCEfDBd7yxR30ZrfHg==";
        };
        _N620zvY3 = {
            "id" = "N620zvY3";
            "file" = "TrapPvP-1.21.6-1.0.1.jar";
            "hash" = "sha512-XczkngEzacCPjUm31Ig7oAVwDPcaxHPb7d0UkwdVlWengf0tiTbIpOuob+rLKhJIvibvKy7YLWqrmHyyKEVvPg==";
        };
        _sO0ZzKLc = {
            "id" = "sO0ZzKLc";
            "file" = "TrapPvP+ 1.20.1 - 1.0.2.jar";
            "hash" = "sha512-EKsxQp6KdZACIaWF1NB/ZwbKaVsQMDD8u+XqU96wsP4JfvGcVc6HP4NgOyiu/nHnCfPZIfYpojs0SuM+TTUL+A==";
        };
        _eGffHTDu = {
            "id" = "eGffHTDu";
            "file" = "TrapPvP-1.19.4-1.0.2.jar";
            "hash" = "sha512-4IdKHdpuVBb7eIFdz1iWoYn+IkFu8OZsmfZHuyODe9azQFcUwqTq41EAIRsdO5/09TagrVLmGMHBNxOkiZabCg==";
        };
        _i6wmluyN = {
            "id" = "i6wmluyN";
            "file" = "TrapPvP-1.20.6-1.0.2.jar";
            "hash" = "sha512-rFoA67zzivpRs4c5mU/oRs3TAxEO7QT/sjroUKNnDfHbYqQzooGITRvOd0weDY5jGJApcnJAohTf3D0YYWRRUw==";
        };
        _3S6VSIui = {
            "id" = "3S6VSIui";
            "file" = "TrapPvP-1.21.5-1.0.2.jar";
            "hash" = "sha512-pWDeyAwKFKE2wgS73fyDMj8nS4jP1t9z3bnf43L2CEqn1gvt6Jf9hv6+W7+aUZOfJQRcEecc+7aiCQGgSz3n/A==";
        };
        _E17KZkEl = {
            "id" = "E17KZkEl";
            "file" = "TrapPvP-1.21.6-1.0.2.jar";
            "hash" = "sha512-rVLPZqUATU9x1nuAlje1muijaeyIkH6xuSUnmZJ3CNWnxbVbie02vDObquwiiZXtGEF/FsHnrJVFvZaWyOXQhg==";
        };
        _mFjDNEfZ = {
            "id" = "mFjDNEfZ";
            "file" = "TrapPvP-1.20.1-1.20.4-1.0.3.jar";
            "hash" = "sha512-qP+N2sZeMj9XiHfKYkpo2PnuEecJ2+CFR08uvABWw8wunAJuetHX+4GsSvuC4hQmFtH+bszNH2jkWGOGI5kPEg==";
        };
        _BWIhiWWM = {
            "id" = "BWIhiWWM";
            "file" = "TrapPvP-1.21-1.21.5-1.0.3.jar";
            "hash" = "sha512-uUSZH8Q86Lsmr/+LST7tffHD761cnT3iGt6D0UyUM419YKxe9WzR4coqmg+ufP9+Alz1PtKKopmbTejoUY6LPg==";
        };
        _aRO1TQ8x = {
            "id" = "aRO1TQ8x";
            "file" = "TrapPvP-1.21.6+-1.0.3.jar";
            "hash" = "sha512-57aMK1F/LBl4ArHOCyiI6m6CKNw35DYkNxM4qTbBERC4mgY4HyPer1bHTr5pakM0c5HuyWSkTK+n6H+sdG+q0g==";
        };
        _fF77v7zc = {
            "id" = "fF77v7zc";
            "file" = "TrapPvP-1.20.1-1.20.4-1.0.4.jar";
            "hash" = "sha512-CqfKAs94w/ks8WXXoo5LepQ9t7lG4pdT/5KtcM8reBEyHPyrzlbvlNowQirGpgFcDh4qzxCunWnrGwcZgxaoaw==";
        };
        _Jo5CUBrI = {
            "id" = "Jo5CUBrI";
            "file" = "TrapPvP-1.21-1.21.4-1.0.4.jar";
            "hash" = "sha512-XKSMZHZGflMykAzAq6tyFvwkQPQa1O075iUndWJ1XuQSskIpkgngp71Nq9eg0VvAum4XFFurPg0tBaAgmrv40Q==";
        };
        _zN02MF9N = {
            "id" = "zN02MF9N";
            "file" = "TrapPvP-1.21.5-1.0.4.jar";
            "hash" = "sha512-LHCZwMLeyWqkOWNhF3EsdhcONQbm2oPxEmriKlWuHd+TIPn1VtSpcf0PZwrU6VJNDveX60RdIkVODFG6oIxiGg==";
        };
        _nMZQuiZx = {
            "id" = "nMZQuiZx";
            "file" = "TrapPvP-1.21.6+-1.0.4.jar";
            "hash" = "sha512-UMJdavxSkkeILrLW+yQRD8jsjm6E0pI3OAcA8YSlVUrXo7McXU5zO6sDNS54oPL7XaQeATAhtnmswBXdi6Ck2w==";
        };
        _RJmLYV3R = {
            "id" = "RJmLYV3R";
            "file" = "TrapPvP-1.20.1-1.20.4-1.0.5.jar";
            "hash" = "sha512-ZHERsKY5WbxWTMQ5mS76ybaHROEUfaQDv8Jnah5AUFm0/bagGC8pmcHqX1ZZLykuq8C87WCkmI3upwLbiCfvuQ==";
        };
        _qi7oibZ0 = {
            "id" = "qi7oibZ0";
            "file" = "TrapPvP-1.21-1.21.4-1.0.5.jar";
            "hash" = "sha512-/fnwixCE0tVDsKpDAUWnuCpVukQvibUbyTMfCwOYsH/f60KPqC5t9DDaLG2PGuFpy4nusyJEGDCvgu7S5AgziQ==";
        };
        _WDmnptc2 = {
            "id" = "WDmnptc2";
            "file" = "TrapPvP-1.21.5-1.0.5.jar";
            "hash" = "sha512-zuh2kAiHH+VFPRjAqnIefE1Jy+FLZ9aUmk+ak8hKwL61UzH8b2huiskpJyF+wUKLNMAnkDXCRuzLmlN2u/oVyQ==";
        };
        _MTCWMnSI = {
            "id" = "MTCWMnSI";
            "file" = "TrapPvP-1.21.6+-1.0.5.jar";
            "hash" = "sha512-DRtwTEJ5j0h52777Q96dOgXlr6Kvv6LLJZYC0Se5xr6y1p6iBN1mqwKpFaoQh/EiV4q7Sh/UyOUS0lBuZagXMQ==";
        };
        _TaeAIX8n = {
            "id" = "TaeAIX8n";
            "file" = "TrapPvP-1.20.1-1.20.4-2.0.0.jar";
            "hash" = "sha512-MHpZI9NlOXg1kCrna2wvtz95ekezLQV9LIw40gCWe2s3YGJtSDjVUhFKVN4gU+upkfQ92qwxQtXc4TerCjMUzw==";
        };
        _trLT2bES = {
            "id" = "trLT2bES";
            "file" = "TrapPvP-1.21-1.21.4-2.0.0.jar";
            "hash" = "sha512-epGLtNHAy/uxS3nl5Pj3vOIWwCzv8sTyHCHWuQSSwPxxdFhqJkzVwWACuMo9F/oChZfVbYmMhnSHKLgzfNZmBg==";
        };
        _tjIJhr0p = {
            "id" = "tjIJhr0p";
            "file" = "TrapPvP-1.21.5-2.0.0.jar";
            "hash" = "sha512-vai2lWzXZjKWPG41fFI11Ctyi8nPdhbn85h4HAgW0ChWueRDy2mEKJZ6Ht3StU8RoqxAbNZDuBVX7mwP8pBa0A==";
        };
        _Xuaq5Lbx = {
            "id" = "Xuaq5Lbx";
            "file" = "TrapPvP-1.21.6+-2.0.0.jar";
            "hash" = "sha512-6G0BccjBT1SJlXEVG8gEiWYjEs576L3T61qMzUDKisEPg8N5PZdPNN6Pxekr3dnvHEkg0UJ7FNWqHIswtnjaSA==";
        };
    in {
        "vpbOhC9M" = _vpbOhC9M;
        "J73XdjlY" = _J73XdjlY;
        "MjXdNfOA" = _MjXdNfOA;
        "HzBS9am6" = _HzBS9am6;
        "TqgTkPqx" = _TqgTkPqx;
        "Mfk2FE7e" = _Mfk2FE7e;
        "N620zvY3" = _N620zvY3;
        "sO0ZzKLc" = _sO0ZzKLc;
        "eGffHTDu" = _eGffHTDu;
        "i6wmluyN" = _i6wmluyN;
        "3S6VSIui" = _3S6VSIui;
        "E17KZkEl" = _E17KZkEl;
        "mFjDNEfZ" = _mFjDNEfZ;
        "BWIhiWWM" = _BWIhiWWM;
        "aRO1TQ8x" = _aRO1TQ8x;
        "fF77v7zc" = _fF77v7zc;
        "Jo5CUBrI" = _Jo5CUBrI;
        "zN02MF9N" = _zN02MF9N;
        "nMZQuiZx" = _nMZQuiZx;
        "RJmLYV3R" = _RJmLYV3R;
        "qi7oibZ0" = _qi7oibZ0;
        "WDmnptc2" = _WDmnptc2;
        "MTCWMnSI" = _MTCWMnSI;
        "TaeAIX8n" = _TaeAIX8n;
        "trLT2bES" = _trLT2bES;
        "tjIJhr0p" = _tjIJhr0p;
        "Xuaq5Lbx" = _Xuaq5Lbx;
        "fabric-1.20.1" = _TaeAIX8n;
        "fabric-1.19.4" = _eGffHTDu;
        "fabric-1.20.4" = _TaeAIX8n;
        "fabric-1.20.6" = _i6wmluyN;
        "fabric-1.21.5" = _tjIJhr0p;
        "fabric-1.21" = _trLT2bES;
        "fabric-1.21.1" = _trLT2bES;
        "fabric-1.21.2" = _trLT2bES;
        "fabric-1.21.3" = _trLT2bES;
        "fabric-1.21.4" = _trLT2bES;
        "fabric-1.21.6" = _Xuaq5Lbx;
        "fabric-1.21.7" = _Xuaq5Lbx;
        "fabric-1.21.8" = _Xuaq5Lbx;
        "fabric-1.21.9" = _Xuaq5Lbx;
        "fabric-1.21.10" = _Xuaq5Lbx;
        "fabric-1.21.11" = _Xuaq5Lbx;
        "fabric-1.20.2" = _TaeAIX8n;
        "fabric-1.20.3" = _TaeAIX8n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trappvp+";
            id = "AD4nlHwW";
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
in callPackage fn {version="Xuaq5Lbx";}