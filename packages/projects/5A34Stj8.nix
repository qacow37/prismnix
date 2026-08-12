{lib, callPackage, ...}:
let
    versions = (let
        _nzFjhXtk = {
            "id" = "nzFjhXtk";
            "file" = "ponderjs-1.19.2-1.1.10.jar";
            "hash" = "sha512-hOHd2SY13H9Rn7bqMz9HMbB+ttwZmVLXgAgZlQLLHzXHg88xvVBeWeJYDwp7BrKtOqKlB5+Coh9vOFjJMg84+w==";
        };
        _x3ZJ7bKp = {
            "id" = "x3ZJ7bKp";
            "file" = "ponderjs-1.19.2-1.1.11.jar";
            "hash" = "sha512-N7mEQDt5XSiZkqu1J/l9bt8UpOAH0Y3Km/yZi76QzyaIPcN2CBP09qUGKCIEPLcVnaDupxOIDCeqGsr7+F+tUQ==";
        };
        _6ej9Yx2p = {
            "id" = "6ej9Yx2p";
            "file" = "ponderjs-1.19.2-1.1.11-deobf.jar";
            "hash" = "sha512-fNDaqtF/o9yzRUQMVpe6A3m/5N56yL9+Ld87jg8R4hQNhDoe6uS6SjjoLK9uSF5TGE+EfzowWditwLEZSLPJFQ==";
        };
        _r0apmYyP = {
            "id" = "r0apmYyP";
            "file" = "ponderjs-fabric-1.18.2-1.1.9.jar";
            "hash" = "sha512-UqE8QkOOujUDbbKz8xZoi9nZo6H0ge3kuoOtxEthhUR3eKZIJKW+GMtJyzkjETdS8/aZVbmoACUhbzXgjrRTpQ==";
        };
        _86JOuUoT = {
            "id" = "86JOuUoT";
            "file" = "ponderjs-1.18.2-1.1.9.jar";
            "hash" = "sha512-vVOefHkNGLhgvQWWy/gQ1bnmNey5LNq6U8hA1d5nNmAgj85R1FFG/fEqQaBE50ZbW0wfaKtLafCW4lKp1zdIJQ==";
        };
        _Np152Ylk = {
            "id" = "Np152Ylk";
            "file" = "ponderjs-1.19.2-1.1.12.jar";
            "hash" = "sha512-JSH2w6WTFEshlLHsVeb/t3Us4IV7vXkBV9G34ke9loOs1LHoKSL91xCYm1TkCDAWJFNXIp9RAoBM9GOIpf44Sg==";
        };
        _MbFI8Cl6 = {
            "id" = "MbFI8Cl6";
            "file" = "ponderjs-1.19.2-1.1.12.jar";
            "hash" = "sha512-46oa/o3CeA5H9lPIjOoQLt5/vUxnOedcVwaK0TGjh+9VWZ+b1Uc5Zlcz99n7lOF90fW2pQKJ2WIBvj8MMNgiHg==";
        };
        _qRm6EVNY = {
            "id" = "qRm6EVNY";
            "file" = "ponderjs-1.19.2-1.2.0.jar";
            "hash" = "sha512-BAiv98m2y8wGhVmINOwTJGfaBRcPK1ROFAf3MiXEqR+LrArE2tlkaaSS70i9eicJd/y93PHoKknWQA4CtgwnOA==";
        };
        _4MnNfUbP = {
            "id" = "4MnNfUbP";
            "file" = "ponderjs-1.19.2-1.2.0.jar";
            "hash" = "sha512-Kj5+20qOoOXZnU+/k2qp3bKoldjMu4P3CX3cbzvnc1dDCw3bwJKh8F1AsNwt4EpTiONVAgRE9QjB1JvM41G0CA==";
        };
        _lTzNCQBm = {
            "id" = "lTzNCQBm";
            "file" = "ponderjs-1.18.2-1.1.10.jar";
            "hash" = "sha512-+hUOMlF4lceiEr02irIMe9nUSiSpFnfcOeskug0106cfg5+QDRdLU2b0C8VqFUjSN0NhqcHZfHyS0flYwh06Hg==";
        };
        _2CdEkEEj = {
            "id" = "2CdEkEEj";
            "file" = "ponderjs-1.20.1-1.3.0.jar";
            "hash" = "sha512-W+eGyfsuCY38LToUmRAKEfXuY3n+xm+2mF/JAzbs6aDrnroDRhG34/II73BUsVBpA4o9pz7/wzz7XAQbrM7pQw==";
        };
        _lVAfehsi = {
            "id" = "lVAfehsi";
            "file" = "ponderjs-1.20.1-1.3.0.jar";
            "hash" = "sha512-sQ66nZVA2SiWFF2xlTmwR14l3KMURIAq84XBNF4l1Kp26ZHSBSZOh+Bd8cZGZCn741IS0ef8W2e1/oTc5Ng/Lw==";
        };
        _UAwhmZbI = {
            "id" = "UAwhmZbI";
            "file" = "ponderjs-1.20.1-1.3.1.jar";
            "hash" = "sha512-y/RvRa8S6kVEU23guQhV9+v3GHvt9jCRuEPIWQnvvu6RV5Cil1Ny/XzotoPjlONoWaU1erEz054yEzqMMmbqEA==";
        };
        _PAfk8PCf = {
            "id" = "PAfk8PCf";
            "file" = "ponderjs-1.20.1-1.3.1.jar";
            "hash" = "sha512-ULNRUOeErhlT1fj5hGsfMdUD9qWJ7dIo0x6b0HDyQA0rkwP7+mHCqCkeSW/+tqv1NuASXSdAHTm4iu+ZM7RIaA==";
        };
        _9iZDJ3Sl = {
            "id" = "9iZDJ3Sl";
            "file" = "ponderjs-1.20.1-1.4.0.jar";
            "hash" = "sha512-xZdNrAA1l5xSOBkCWFz/bnNShKq/P4AfmUJkqt5gBBelhffb5FAB3Z94winduVyf5yWCFf6BqyUizt6MtJ/LzA==";
        };
        _vgVUSAfc = {
            "id" = "vgVUSAfc";
            "file" = "ponderjs-1.20.1-2.0.0.jar";
            "hash" = "sha512-kqff1LLg+3lrCbmN7dTOKVE3ysZZq8PsKJYSrAq9IVQ2o0i6FV3MAblJl7lE/FZkBpt1WSxEy+OmN/iJBcvC1A==";
        };
        _eHFFTyTi = {
            "id" = "eHFFTyTi";
            "file" = "ponderjs-1.20.1-2.0.1.jar";
            "hash" = "sha512-nJmZIFEkVqwyN9QqMWoCCXre4ewxOtRdQhvt6TAGILHscQQ20bFMLXSry0XBko4/UiyDnDz6vQTETXlZ12yXjQ==";
        };
        _d3fGP4I1 = {
            "id" = "d3fGP4I1";
            "file" = "ponderjs-1.20.1-2.0.2.jar";
            "hash" = "sha512-vLRQnlsz0LT8X2dTbNMh9gAj/JJaAowXCE3+PdZRKa2chdheuphHfWHxgBtzvn59xBNHG7jahW01PEVA36sBag==";
        };
        _wDW9QSlH = {
            "id" = "wDW9QSlH";
            "file" = "ponderjs-1.20.1-2.0.3.jar";
            "hash" = "sha512-TDfL/WbHbOgjsshP0aMfW0xaAjHzM0SCV7TCpPZVjfhIQhNYSui/46LQ0wlOfSDMdQitgli3yKDxkUvHz3LVnA==";
        };
        _FbNu3pns = {
            "id" = "FbNu3pns";
            "file" = "ponderjs-1.20.1-2.0.4.jar";
            "hash" = "sha512-K1f8gI2nmsynlTX87bRAQ1sa3G4ajztCrdtN2hD5umFlkUNIcg8lCF/06G6c9+H94H48ywdrvsT125qpWUYM2g==";
        };
        _662B3KY3 = {
            "id" = "662B3KY3";
            "file" = "ponderjs-1.20.1-2.0.5.jar";
            "hash" = "sha512-3Zthv/aRMmjBT+0C3R7HKA5lPpdkWDVr4kON3k8+Zal6X6fvF+lS+bjy4CXPwcntkkqVj4zBuSZ6ZNZ1Xwyk8Q==";
        };
        _d1yFFaUS = {
            "id" = "d1yFFaUS";
            "file" = "ponderjs-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-odYY6YAdhFHCSjbFcJg08EZyPvg0DC+X9jCzzsvy1xobriGVlNcnQ3FelmHM+Fx/gH3zH6KC9wbUxNOq+5n3vQ==";
        };
        _xj6ZvVWc = {
            "id" = "xj6ZvVWc";
            "file" = "ponderjs-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-b3NQ4UiSSHDZPZrgVyqZAuFA+MMNIWFlxSzdOpPXOmoBbSYnZQjlxHjfXVsFnySz2CWBpwFbUY3uRYdFlBy1Ug==";
        };
        _KNqrQhG3 = {
            "id" = "KNqrQhG3";
            "file" = "ponderjs-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-sMGOgXIVerjd/m2g+k0HGHCxaKyNPDqLnCRmBkhFKDrjxd3WiRoUPupvkly5SHkap+R0j7/BrL1mdLV5ZKJamw==";
        };
        _rdDCSAh8 = {
            "id" = "rdDCSAh8";
            "file" = "ponderjs-1.20.1-2.0.6.jar";
            "hash" = "sha512-zh4COuIrJtfOrVMmCHhlBpKmg/T0r6QkMehBgXVIZwmx/dNkZtti8+vLndnFWR3g+6MlD6dIB7yWwYNiBl/nTQ==";
        };
        _Xb2bsfiV = {
            "id" = "Xb2bsfiV";
            "file" = "ponderjs-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-5YVZlcCzRUdEauv2IyNSpTUiNjNvGaldwAhTcTPtsWTqy6klSnGSTVYE7vgURcs4hEzWD4Sq0Gck9ZwUWr1TDg==";
        };
        _u0m5tHyB = {
            "id" = "u0m5tHyB";
            "file" = "ponderjs-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-cmclVB+6AAJbWC5ypNhgjTyrqrYePdPF+B39fblYDGu+BpxDPb1/xAssgxAhQja7AnB5jTdd7zh/34CA0q+haA==";
        };
        _5J8TMODW = {
            "id" = "5J8TMODW";
            "file" = "ponderjs-1.20.1-2.1.0.jar";
            "hash" = "sha512-pRooR5LJNE1+ee6cO5gu3sv5IIAh1ej6XSlX/lnPZBPomEaTSwTBhzekZaXIIpkxpAcdnkXlUL5Q3pflJfVIXA==";
        };
        _tS3P0wyD = {
            "id" = "tS3P0wyD";
            "file" = "ponderjs-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-T7P2inVfofgDBSy9zsCztyO3rpQ8OYZMtmkxo3H15GxJXhu+XMmuU/TbASk91y6kK/32dwcYS+xcz2VEuHWdPg==";
        };
        _BqhDf7W8 = {
            "id" = "BqhDf7W8";
            "file" = "ponderjs-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-Y5DEv2MVYcKadriymkltS5hL+EdXKUCyjlUfLC49pKj7BLaoLPmKeTV5Kn00hc3EXHbyvff5N5khAmK6XxhJVQ==";
        };
    in {
        "nzFjhXtk" = _nzFjhXtk;
        "x3ZJ7bKp" = _x3ZJ7bKp;
        "6ej9Yx2p" = _6ej9Yx2p;
        "r0apmYyP" = _r0apmYyP;
        "86JOuUoT" = _86JOuUoT;
        "Np152Ylk" = _Np152Ylk;
        "MbFI8Cl6" = _MbFI8Cl6;
        "qRm6EVNY" = _qRm6EVNY;
        "4MnNfUbP" = _4MnNfUbP;
        "lTzNCQBm" = _lTzNCQBm;
        "2CdEkEEj" = _2CdEkEEj;
        "lVAfehsi" = _lVAfehsi;
        "UAwhmZbI" = _UAwhmZbI;
        "PAfk8PCf" = _PAfk8PCf;
        "9iZDJ3Sl" = _9iZDJ3Sl;
        "vgVUSAfc" = _vgVUSAfc;
        "eHFFTyTi" = _eHFFTyTi;
        "d3fGP4I1" = _d3fGP4I1;
        "wDW9QSlH" = _wDW9QSlH;
        "FbNu3pns" = _FbNu3pns;
        "662B3KY3" = _662B3KY3;
        "d1yFFaUS" = _d1yFFaUS;
        "xj6ZvVWc" = _xj6ZvVWc;
        "KNqrQhG3" = _KNqrQhG3;
        "rdDCSAh8" = _rdDCSAh8;
        "Xb2bsfiV" = _Xb2bsfiV;
        "u0m5tHyB" = _u0m5tHyB;
        "5J8TMODW" = _5J8TMODW;
        "tS3P0wyD" = _tS3P0wyD;
        "BqhDf7W8" = _BqhDf7W8;
        "fabric-1.19.2" = _qRm6EVNY;
        "fabric-1.18.2" = _r0apmYyP;
        "fabric-1.20.1" = _PAfk8PCf;
        "forge-1.19.2" = _4MnNfUbP;
        "forge-1.18.2" = _lTzNCQBm;
        "forge-1.20.1" = _5J8TMODW;
        "neoforge-1.21.1" = _BqhDf7W8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ponder";
            id = "5A34Stj8";
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
in callPackage fn {version="BqhDf7W8";}