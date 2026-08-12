{lib, callPackage, ...}:
let
    versions = (let
        _qTGnF6T1 = {
            "id" = "qTGnF6T1";
            "file" = "hitrange-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-BG1VudZ81hO9UUVtYA14w7H6zpyecj5DfR3Xr34lCU8hTYvd1kcAc32mtVJWXyX5+l2yv4DKEqUotX0TY0DcRQ==";
        };
        _ryS8V7IM = {
            "id" = "ryS8V7IM";
            "file" = "hitrange-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-u61OWGLYEp2lvx7am/2KnvyFHON7sH91HOcyXYZVqlP7LFeuW2akbzCBp8/q3Q8vGcPYFZ5Jbf9ppk+xUrsmEQ==";
        };
        _GRpAarHx = {
            "id" = "GRpAarHx";
            "file" = "hitrange-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-FngeUrkEUZwTs/snzSXEPUousAK3qkOP+fiTfEAvxECXIU7O50Q8+IjRufXVlo4ha8ZFpBd7mnPavajtlyN3HQ==";
        };
        _KMRHvcQ2 = {
            "id" = "KMRHvcQ2";
            "file" = "hitrange-1.2.0+mc1.21.jar";
            "hash" = "sha512-uyYrkV70l18Ydn5aLjR9+cLLZ8e1kosurNvGO2CZZp1RR7uh894s/PRkUW43Dmg/qMZyOI9GwpjgXhFGFwSazA==";
        };
        _uCLT6zwM = {
            "id" = "uCLT6zwM";
            "file" = "hitrange-1.2.1+mc1.21.jar";
            "hash" = "sha512-xXoUNSAcx3G/GpsIksG0AmZDoZTclsg6EdWkKXJMP+4qzO9i1l+EHH33LLPk2COQcm0UDEElJze9ApAs4O/tiQ==";
        };
        _VioLQPQi = {
            "id" = "VioLQPQi";
            "file" = "hitrange-1.3.0+mc1.21.2.jar";
            "hash" = "sha512-kL1VCDB25NKYYaQmNvFB3RWQE/NZZjgFNjeE/rWFn4pYVp3L8RexCrTwl93jaIsL1cwSZXXya9SmkHh+4t+GoQ==";
        };
        _FWDeoC20 = {
            "id" = "FWDeoC20";
            "file" = "hitrange-1.4.0+mc1.21.5.jar";
            "hash" = "sha512-APXnL8JoPjaPGCBZwmgrilUtvJk08alZDhY9g/Yw7nVR8CCW16G8rj2FG5n2EHxtxVLUwYn1HrqYeZHf93lT0w==";
        };
        _tW7yB1Mm = {
            "id" = "tW7yB1Mm";
            "file" = "hitrange-1.5.0+mc1.21.9.jar";
            "hash" = "sha512-j2+Wm6XUyRPZb3IUW4Tgdj+mLM/TWGoSZqLpzsafbBikfz3GMVptMs6T+Ciz6HZRZDmP8E2u5Lt5sMJ064L4Wg==";
        };
        _hroReA8f = {
            "id" = "hroReA8f";
            "file" = "hitrange-1.6.0+mc1.21.11.jar";
            "hash" = "sha512-K/wmxdbVUsNhKXoZAGX79kvNo46c5eVBar64upNf6oz8HaCTqPYDkQyPCBAWOd3VSHrgVf4unoVWmavzs9NrsA==";
        };
        _DYtu2duZ = {
            "id" = "DYtu2duZ";
            "file" = "hitrange-neoforge-1.7.0+mc26.1.jar";
            "hash" = "sha512-Z0jesOteGG7h4xFw2sFjRNBPjDbAvJ4tvdfftYcg1O1i3wtKqEk08v2sH0wV9R2gj9PqSXjnZM2du5qypvRo0Q==";
        };
        _E6MAqBoX = {
            "id" = "E6MAqBoX";
            "file" = "hitrange-fabric-1.7.0+mc26.1.jar";
            "hash" = "sha512-uJwieDnELjO3qor/ys+WyRCH1ghzNmBn7wSgemOokF5qAML+KKL8XzQKeeveCNmvTICRS+ndKfZ7GSo05Umovg==";
        };
        _r6fUYeUI = {
            "id" = "r6fUYeUI";
            "file" = "hitrange-fabric-1.8.0+mc26.2.jar";
            "hash" = "sha512-BzPsGlR2rLmEgZvYW77jVZbURbp9/HS2K8TAyfciZ+kihLgaZWpVR0bvaue9G7FQMXXtm4coXJGohvMhmCp9hw==";
        };
        _7U6cDXAu = {
            "id" = "7U6cDXAu";
            "file" = "hitrange-neoforge-1.8.0+mc26.2.jar";
            "hash" = "sha512-9TxKPaKLhr/59e8w43/UiH2LpvWaj0ighLcq8YmA0yfyTJvnz1Pos1zTzJLYm5X7EmerbqnTxiPAxypiU3byBw==";
        };
    in {
        "qTGnF6T1" = _qTGnF6T1;
        "ryS8V7IM" = _ryS8V7IM;
        "GRpAarHx" = _GRpAarHx;
        "KMRHvcQ2" = _KMRHvcQ2;
        "uCLT6zwM" = _uCLT6zwM;
        "VioLQPQi" = _VioLQPQi;
        "FWDeoC20" = _FWDeoC20;
        "tW7yB1Mm" = _tW7yB1Mm;
        "hroReA8f" = _hroReA8f;
        "DYtu2duZ" = _DYtu2duZ;
        "E6MAqBoX" = _E6MAqBoX;
        "r6fUYeUI" = _r6fUYeUI;
        "7U6cDXAu" = _7U6cDXAu;
        "fabric-1.20.3" = _qTGnF6T1;
        "fabric-1.20.4" = _qTGnF6T1;
        "fabric-1.20" = _ryS8V7IM;
        "fabric-1.20.1" = _ryS8V7IM;
        "fabric-1.20.5" = _GRpAarHx;
        "fabric-1.20.6" = _GRpAarHx;
        "fabric-1.21" = _uCLT6zwM;
        "fabric-1.21.1" = _uCLT6zwM;
        "fabric-1.21.2" = _VioLQPQi;
        "fabric-1.21.3" = _VioLQPQi;
        "fabric-1.21.4" = _VioLQPQi;
        "fabric-1.21.5" = _FWDeoC20;
        "fabric-1.21.6" = _FWDeoC20;
        "fabric-1.21.7" = _FWDeoC20;
        "fabric-1.21.8" = _FWDeoC20;
        "fabric-1.21.9" = _tW7yB1Mm;
        "fabric-1.21.10" = _tW7yB1Mm;
        "fabric-1.21.11" = _hroReA8f;
        "fabric-26.1" = _E6MAqBoX;
        "fabric-26.1.1" = _E6MAqBoX;
        "fabric-26.1.2" = _E6MAqBoX;
        "fabric-26.2" = _r6fUYeUI;
        "quilt-1.20.3" = _qTGnF6T1;
        "quilt-1.20.4" = _qTGnF6T1;
        "quilt-1.20" = _ryS8V7IM;
        "quilt-1.20.1" = _ryS8V7IM;
        "quilt-1.20.5" = _GRpAarHx;
        "quilt-1.20.6" = _GRpAarHx;
        "quilt-1.21" = _uCLT6zwM;
        "quilt-1.21.1" = _uCLT6zwM;
        "quilt-1.21.2" = _VioLQPQi;
        "quilt-1.21.3" = _VioLQPQi;
        "quilt-1.21.4" = _VioLQPQi;
        "quilt-1.21.5" = _FWDeoC20;
        "quilt-1.21.6" = _FWDeoC20;
        "quilt-1.21.7" = _FWDeoC20;
        "quilt-1.21.8" = _FWDeoC20;
        "quilt-1.21.9" = _tW7yB1Mm;
        "quilt-1.21.10" = _tW7yB1Mm;
        "quilt-1.21.11" = _hroReA8f;
        "quilt-26.1" = _E6MAqBoX;
        "quilt-26.1.1" = _E6MAqBoX;
        "quilt-26.1.2" = _E6MAqBoX;
        "quilt-26.2" = _r6fUYeUI;
        "neoforge-26.1" = _DYtu2duZ;
        "neoforge-26.1.1" = _DYtu2duZ;
        "neoforge-26.1.2" = _DYtu2duZ;
        "neoforge-26.2" = _7U6cDXAu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hitrange";
            id = "b9olMQ2D";
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
in callPackage fn {version="7U6cDXAu";}