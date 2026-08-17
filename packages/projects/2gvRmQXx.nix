{lib, callPackage, ...}:
let
    versions = (let
        _QJWKic94 = {
            "id" = "QJWKic94";
            "file" = "radium-mc1.20-0.11.2.jar";
            "hash" = "sha512-gydcdmVQDCt0rb8+N3QznmF3jqOHrjHUv/PKw57Ethz7UtV1k2jpDoxJU+HNaQIbIYCRAWKgFl6Sr6wgyht63A==";
        };
        _HK49sJQw = {
            "id" = "HK49sJQw";
            "file" = "radium-mc1.20.1-0.11.2-SNAPSHOT.jar";
            "hash" = "sha512-jH8BES+A9WCot8BiBfQu8pKAcTFl7XtHO4JwrhD9p8d+9rzZfpKmn7Q2XkqzxP/kAOq72UJ/wHZ3wxRSI95/jg==";
        };
        _XNf7JlOT = {
            "id" = "XNf7JlOT";
            "file" = "radium-mc1.20.1-0.12.0+git.d3179c5.jar";
            "hash" = "sha512-v0IYyOvYjQl5bb7g+/J5U1ABK9EOAEDPZh3SeW2uTaf04doaMrvWD9ZbfySgo08m5L0z3FVIEGTv6IHS/y7Rrw==";
        };
        _RKWov0Y3 = {
            "id" = "RKWov0Y3";
            "file" = "radium-mc1.20.1-0.12.1+git.3e87e48.jar";
            "hash" = "sha512-W+VifoU0omPd/XhBeot+pV/J+YgKkAj5Ky1ULQaduO+heuCsCH3vrDouxHenB4GjHFxpubYwgU80w44J9V/YXg==";
        };
        _79Gzumbs = {
            "id" = "79Gzumbs";
            "file" = "radium-mc1.20.1-0.12.1+git.915d28d.jar";
            "hash" = "sha512-f4+fgwusMgfY8qGTtAYhpmUX6L6NVsEuet5JXNEkr6tP6P8f8YlWBx84A4YFKIR01ZwedjiWqws+NJ1NU/SYmw==";
        };
        _RxCu0tXs = {
            "id" = "RxCu0tXs";
            "file" = "radium-mc1.20.1-0.12.2+git.5f80f74.jar";
            "hash" = "sha512-P65JvDyZj10eSON8p+kuJ89SAWouLOeEPwHTAFnfe+4oWPWjRqrPhkvhSGXEyBcmKiBZ4lif5lsAeqfyTEpSzw==";
        };
        _cLwWyDwB = {
            "id" = "cLwWyDwB";
            "file" = "radium-mc1.20.1-0.12.3+git.e2cf570.jar";
            "hash" = "sha512-YYfSks6pYGpu35xjFOCBM2sQKqe65KTKaJfsNUDlshBybEx61Sn0JlOmz36T4Ty5tYd/Chg/zmlY9xyftulEUw==";
        };
        _NhMILNAm = {
            "id" = "NhMILNAm";
            "file" = "radium-mc1.20.1-0.12.3+git.50c5c33.jar";
            "hash" = "sha512-1rlSkEplqL22R5btzM6lv8DGzE2n1TMuCJzHz5silpvkIpa34f5DXo+PKJ26hfweiufyia2rnrTvutBFAfhgtA==";
        };
        _XVaPaXFP = {
            "id" = "XVaPaXFP";
            "file" = "radium-mc1.20.5-0.12.5+git.a6a64da.jar";
            "hash" = "sha512-Rg5befLqnE8t2Wu/VYqQmIC1y/RMQfXRXoc8u/gLDEd4YJ40d7ro4FrSsJzu8s9ErQVpIbrW0RNOEFDF0zgUpA==";
        };
        _J94iZRnw = {
            "id" = "J94iZRnw";
            "file" = "radium-mc1.20.5-0.12.5-hotfix+git.2b74993.jar";
            "hash" = "sha512-2X4BbgNPVpUd6Pk9gxDGBEsMqwnY5NnDG7zJx4WAFjbbpe8Xt85UVPWFvlXh4A7uiMKF9Ha3WP7UECZQDh7NqQ==";
        };
        _fsftJ1eS = {
            "id" = "fsftJ1eS";
            "file" = "radium-mc1.20.6-0.12.6+git.03c7687.jar";
            "hash" = "sha512-pbBbiTThFmtmVWh5wBUfuxPaqCRFWsflLJVNc/eNLzpysYcmEncOZrs9HjCXHbGs4BTYLMHSHLpcDj7HEvW+dw==";
        };
        _n947JjJH = {
            "id" = "n947JjJH";
            "file" = "radium-mc1.20.1-0.12.4+git.26c9d8e.jar";
            "hash" = "sha512-e1nEkdcoASV8dAYm+quMFO1YDbKEk8R0FHNBUxvKPeXqgi1AQtN4auYZRJtvb/wQAaHNwbknbskA5XqxfdiYmg==";
        };
        _Hdy5R3TL = {
            "id" = "Hdy5R3TL";
            "file" = "radium-mc1.21.1-0.13.0+git.444ab3f.jar";
            "hash" = "sha512-gFio4+I5GyRm93IpOzU0yyY8dPOGh5qlTVvAjSlEAGWSNBC1ZOIOY+lPsZipv9f0KeBoLhpW4/5dS4THDRZdeg==";
        };
        _BQ5vXxej = {
            "id" = "BQ5vXxej";
            "file" = "radium-mc1.21.1-0.13.0a+git.f597bd8.jar";
            "hash" = "sha512-O5jJHPwJ4PWoCilPD3JX4OuWQ5aSEzclqadeu2XVpYafhxdEAhacmkNa2nqmycoA21AE0kVE+tYW3gS2gq5NGQ==";
        };
        _bzZXJMCd = {
            "id" = "bzZXJMCd";
            "file" = "radium-mc1.21.1-0.13.0b+git.9938f59.jar";
            "hash" = "sha512-VDCzqOMfCWHFYymicYUBzFqalp0mKXwYsbOpx9iikTyiygpfTDGWaRRdPih6Y2zViFtJvJn19s4lyg7Wfb1YpA==";
        };
        _pSBrVnrI = {
            "id" = "pSBrVnrI";
            "file" = "radium-mc1.21.1-0.13.1+git.4994e83.jar";
            "hash" = "sha512-3dGvoK1GK41KOQHtkXEQNB5e3bI9tJHIDtD/wyz/NuYXBUQPqxohhqyIm7HmsD0p6QFUzK/BMdU6sm28ca6u5Q==";
        };
    in {
        "QJWKic94" = _QJWKic94;
        "HK49sJQw" = _HK49sJQw;
        "XNf7JlOT" = _XNf7JlOT;
        "RKWov0Y3" = _RKWov0Y3;
        "79Gzumbs" = _79Gzumbs;
        "RxCu0tXs" = _RxCu0tXs;
        "cLwWyDwB" = _cLwWyDwB;
        "NhMILNAm" = _NhMILNAm;
        "XVaPaXFP" = _XVaPaXFP;
        "J94iZRnw" = _J94iZRnw;
        "fsftJ1eS" = _fsftJ1eS;
        "n947JjJH" = _n947JjJH;
        "Hdy5R3TL" = _Hdy5R3TL;
        "BQ5vXxej" = _BQ5vXxej;
        "bzZXJMCd" = _bzZXJMCd;
        "pSBrVnrI" = _pSBrVnrI;
        "forge-1.20" = _QJWKic94;
        "forge-1.20.1" = _n947JjJH;
        "neoforge-1.20.1" = _n947JjJH;
        "neoforge-1.20.5" = _J94iZRnw;
        "neoforge-1.20.6" = _fsftJ1eS;
        "neoforge-1.21.1" = _pSBrVnrI;
        "default" = _pSBrVnrI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "radium";
            id = "2gvRmQXx";
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
in callPackage fn {version="default";}