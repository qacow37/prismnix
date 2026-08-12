{lib, callPackage, ...}:
let
    versions = (let
        _RGCyclAq = {
            "id" = "RGCyclAq";
            "file" = "blahaj-totem-1.0.0.jar";
            "hash" = "sha512-2cmpnsh636amKeSws/I6Po9Co2HsD0Cv7MIOpiPzBkamW6mVb0uxBwXRHaDPT7FBthruCQH5uRbR1noFe2U+kA==";
        };
        _PAUZB0Qu = {
            "id" = "PAUZB0Qu";
            "file" = "blahaj-totem-1.1.0.jar";
            "hash" = "sha512-/6z+1QNnaS1Xe3AI8leoGeQJkyncLy9ItCng72rf6PQwbJiFliTVgTGFpnY79u1UvsgpfLXvLia2XJdWfp3b2w==";
        };
        _az3WQi4S = {
            "id" = "az3WQi4S";
            "file" = "blahaj-totem-1.2.0.jar";
            "hash" = "sha512-xM7dwOrxFMdRqrKNun6hh3J0UySHsOprCk7VgU0ETwOAvd1SwRaAW/mLFWIeltrjETe79mAcjrAAz4Ze/64zPA==";
        };
        _WNJD6af1 = {
            "id" = "WNJD6af1";
            "file" = "blahaj-totem-1.3.0.jar";
            "hash" = "sha512-tTdR+xjp4Ct257VhpW917u/F19gI37MaHZaN4LBv6r+JfT0svBBHsaij0g5JhhyRlaBfo28srPsGf3GNvW4AUQ==";
        };
        _p1E8zUOo = {
            "id" = "p1E8zUOo";
            "file" = "blahaj-totem-1.3.1.jar";
            "hash" = "sha512-iYm0pbHJYWr3uGB82SzEP00MWjct0sEPt9zZvnpmL2gus6xACEQw4AKAEwHeH4ATYgi2IFJwm18Jphset8r++w==";
        };
        _Q7U1M3S2 = {
            "id" = "Q7U1M3S2";
            "file" = "blahaj-totem-1.4.0.jar";
            "hash" = "sha512-OMzI7nV+Bt6i9ZB19GsMpywiKMtNMvyZvdYnPrlmuDxgPI5Jh9M1xyA6iX8jtTh2O0lgBIhsnHkkJNxiBNEZOg==";
        };
        _bbdv1SzW = {
            "id" = "bbdv1SzW";
            "file" = "blahaj-totem-1.4.1.jar";
            "hash" = "sha512-42h2gEbVLlyvKZQWmRmGAw4EjusIFMG46OP8gCjJiLsn3sV+7hpbsDeDkdsT93BFmdwhgDNUg2Ui/NumR42xOg==";
        };
        _ruYl7Sd4 = {
            "id" = "ruYl7Sd4";
            "file" = "blahaj-totem-1.4.2+1.21.jar";
            "hash" = "sha512-PJ8lRw479vGGuB2pa0mhoaeStIj4jA9HFo/GIBggPpNI70wsPaWsSL0dhQgF8OWdHzfWPP9GhxVkMpkdXpGluA==";
        };
        _GL0FXIvU = {
            "id" = "GL0FXIvU";
            "file" = "blahaj-totem-1.5.0+1.21.jar";
            "hash" = "sha512-BQ33o+Rpnj1W6UZ6DCfRMxgEKWyAXmZ0/WKZjO5dUcZhONlCf8Kpqz6gHyKUujiSQd+rhF+6wcC4j+NG+r5lWQ==";
        };
        _71l8axmm = {
            "id" = "71l8axmm";
            "file" = "blahaj-totem-1.5.1+1.21.jar";
            "hash" = "sha512-LTGNrnBEyqV3u25s34oH7g0fcNQawSQZmCxFP1d1fcCngiwknZqFq5vRKh/NbFWNjhvOI2xLFyI7XNhlzot29Q==";
        };
        _DTKJKpAM = {
            "id" = "DTKJKpAM";
            "file" = "blahaj-totem-1.6.0+1.21.jar";
            "hash" = "sha512-BpGPSernzcRJEvMENfjWsA9kZH0Jhj25loy3lWVxXfAfC3gHBI4DHi5zHdWXDzia1LiW3umaLpSZCnFNYyhdGA==";
        };
        _dFY3C4oI = {
            "id" = "dFY3C4oI";
            "file" = "blahaj-totem-1.7.0+1.21.jar";
            "hash" = "sha512-/56sdG+AcN+6Cejhsr0/3vF1llnJ63bT9dhD/pRCc0UQiMWeil7RCssi3hjIjAYjfd+A7daT1UuiD/gIjcAsVw==";
        };
        _qFvfPICY = {
            "id" = "qFvfPICY";
            "file" = "blahaj-totem-1.7.1+1.21.jar";
            "hash" = "sha512-dTYUdLc26p1D9eElh/1OEd66R0js1XQTk6K19hhyirIHdb2Yp5+r8W1l/NJHFXN5wftw4HvyHMvN3cduAs4J7w==";
        };
        _EE3ENXUO = {
            "id" = "EE3ENXUO";
            "file" = "blahaj-totem-1.7.1+1.21.3.jar";
            "hash" = "sha512-nVBb+semv8aLwv9DCLAjU7/We0CF/XswXbkQbknZRuMMabmRH+8e7LkGh5QqyzhAsse2FzKxuhLUp+srRfnZdg==";
        };
        _OfenUuIf = {
            "id" = "OfenUuIf";
            "file" = "blahaj-totem-1.7.1+1.21.4.jar";
            "hash" = "sha512-5SAlEkHDDXYF9gKU8ve/yJYkxCQO9tetqAGZ6vL6Gc9UX6cxdCyKeWaQ5aw2K6jCSP1duyocNCKOptDtwQpxGw==";
        };
        _YVN3QjsU = {
            "id" = "YVN3QjsU";
            "file" = "blahaj-totem-1.7.2+1.21.4.jar";
            "hash" = "sha512-SpBN6I80laTxBGIGkNNJQLVTncd5kMrlB6vv7x4/0mm/6omnw5Pt6y09p/s8t0K3qveEhIWlFrPGjBOZPlvUKg==";
        };
        _4rtRGM6f = {
            "id" = "4rtRGM6f";
            "file" = "blahaj-totem-1.7.3+1.21.4.jar";
            "hash" = "sha512-T8uy1vWV8/m0KXlgsbvTqp7pWx1TJEfQe9c0CsYDQacelD6akQiAP2KlQKmlL3SRnWxo+NOUbI+D5jdRdGeG0w==";
        };
        _MqNk4MU0 = {
            "id" = "MqNk4MU0";
            "file" = "blahaj-totem-1.7.3+1.21.5.jar";
            "hash" = "sha512-1SDaWgA5u6Q2DNeerkxv5ibFfApnOJnTWTgqfksDHzGnEn9uRt7njNchuHe44P4+zDcCH/FNUQXfk6UMRq0KPg==";
        };
        _hnP8krsm = {
            "id" = "hnP8krsm";
            "file" = "blahaj-totem-1.7.3+1.21.7.jar";
            "hash" = "sha512-g2lm7EqvWNRGaX6wC6GwnjmU5MWBNM/vAoB0OQJZftqfUhXUZOw5cyDdqK+TGlzf46AqYdgKs3wBAmDQb2zE5A==";
        };
        _UtzKHQON = {
            "id" = "UtzKHQON";
            "file" = "blahaj-totem-1.7.3+1.21.10.jar";
            "hash" = "sha512-OXvuDHyCloL3weODTyMYGib88abY6E7p2FfZhs6ZEFk4r03TxuHeQDeGyDkRRD6VTSZD2WQ0No95Guw/I9nbEA==";
        };
        _J9n2nBFV = {
            "id" = "J9n2nBFV";
            "file" = "blahaj-totem-1.7.4+1.21.11.jar";
            "hash" = "sha512-9atwyObU+KxiMAjBIzkeT9S6TKRlLyzjrVqJGYlWpTxULVh0hs++IM0mRWX9MTRxwe/hsMzcs6YfVPFnE9L6+A==";
        };
        _k08vuJT9 = {
            "id" = "k08vuJT9";
            "file" = "blahaj-totem-1.7.4+26.1.2.jar";
            "hash" = "sha512-aLhANE6MwGKkilmAon0bUuKFOHTkdmkHjNeU/hcL1EzDBKQKcZJKyW47qli0Av8nrcl7AmyxRgrT7XTwxL5ZIA==";
        };
        _2eptaWxs = {
            "id" = "2eptaWxs";
            "file" = "blahaj-totem-1.7.4+26.2.jar";
            "hash" = "sha512-jOXkpQmi1DG/JKEuyKTvEIvnmXTzTqYS8VBEM33j1FLnprYYTw+SJetPddeCrHdqDSlH0cde1l/G6iQv6COVlA==";
        };
    in {
        "RGCyclAq" = _RGCyclAq;
        "PAUZB0Qu" = _PAUZB0Qu;
        "az3WQi4S" = _az3WQi4S;
        "WNJD6af1" = _WNJD6af1;
        "p1E8zUOo" = _p1E8zUOo;
        "Q7U1M3S2" = _Q7U1M3S2;
        "bbdv1SzW" = _bbdv1SzW;
        "ruYl7Sd4" = _ruYl7Sd4;
        "GL0FXIvU" = _GL0FXIvU;
        "71l8axmm" = _71l8axmm;
        "DTKJKpAM" = _DTKJKpAM;
        "dFY3C4oI" = _dFY3C4oI;
        "qFvfPICY" = _qFvfPICY;
        "EE3ENXUO" = _EE3ENXUO;
        "OfenUuIf" = _OfenUuIf;
        "YVN3QjsU" = _YVN3QjsU;
        "4rtRGM6f" = _4rtRGM6f;
        "MqNk4MU0" = _MqNk4MU0;
        "hnP8krsm" = _hnP8krsm;
        "UtzKHQON" = _UtzKHQON;
        "J9n2nBFV" = _J9n2nBFV;
        "k08vuJT9" = _k08vuJT9;
        "2eptaWxs" = _2eptaWxs;
        "fabric-1.18" = _PAUZB0Qu;
        "fabric-1.18.1" = _PAUZB0Qu;
        "fabric-1.18.2" = _PAUZB0Qu;
        "fabric-1.19" = _az3WQi4S;
        "fabric-1.19.1" = _az3WQi4S;
        "fabric-1.19.2" = _az3WQi4S;
        "fabric-1.19.3" = _az3WQi4S;
        "fabric-1.19.4" = _az3WQi4S;
        "fabric-1.20" = _WNJD6af1;
        "fabric-1.20.1" = _WNJD6af1;
        "fabric-1.20.2" = _WNJD6af1;
        "fabric-1.20.3" = _WNJD6af1;
        "fabric-1.20.4" = _WNJD6af1;
        "fabric-1.20.5" = _bbdv1SzW;
        "fabric-1.20.6" = _bbdv1SzW;
        "fabric-1.21" = _qFvfPICY;
        "fabric-1.21.1" = _qFvfPICY;
        "fabric-1.21.2" = _EE3ENXUO;
        "fabric-1.21.3" = _EE3ENXUO;
        "fabric-1.21.4" = _4rtRGM6f;
        "fabric-1.21.5" = _MqNk4MU0;
        "fabric-1.21.6" = _hnP8krsm;
        "fabric-1.21.7" = _hnP8krsm;
        "fabric-1.21.9" = _UtzKHQON;
        "fabric-1.21.10" = _UtzKHQON;
        "fabric-1.21.11" = _J9n2nBFV;
        "fabric-26.1" = _k08vuJT9;
        "fabric-26.1.1" = _k08vuJT9;
        "fabric-26.1.2" = _k08vuJT9;
        "fabric-26.2" = _2eptaWxs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blahaj-of-undying";
            id = "aJb4vlkM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Unlicense";
                    shortName = "LicenseRef-Unlicense";
                    url = "https://github.com/enjarai/blahaj-of-undying/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="2eptaWxs";}