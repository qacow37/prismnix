{lib, callPackage, ...}:
let
    versions = (let
        _iEspAYlB = {
            "id" = "iEspAYlB";
            "file" = "agritechtrees-1.0.0.jar";
            "hash" = "sha512-hQ8Yv0wOu8M2c/YLQhmYRo0FVCJo9XT912AlD8fh+uHrDU4R6IZQewwY0ueNNli2Q2QrO1pbx3V7OfW1fkfQ8w==";
        };
        _OGmc5EjH = {
            "id" = "OGmc5EjH";
            "file" = "agritechtrees-1.0.1.jar";
            "hash" = "sha512-nVUxHIsJgZuYIyKnx+d/956B93iIsxL6pUYgssaO1O0gJcZrmyoUFkN8UBjW20qM0sd3xiQjfa+qz02jiopWFQ==";
        };
        _U90TdMm9 = {
            "id" = "U90TdMm9";
            "file" = "agritechtrees-1.1.0.jar";
            "hash" = "sha512-/89UVdSlpFpx9FPd5MzeQfb/PFdP93TSIllNodkHniGqAQP+2dtm+Esk7UK5CqUvN1DWew29Lc6yiWwTluV9+A==";
        };
        _C2zLJWjX = {
            "id" = "C2zLJWjX";
            "file" = "agritechtrees-1.1.1.jar";
            "hash" = "sha512-2Tpj29vjh8UTSsAodh0W1XW7GLir5LPN0BSarQmndVa5BRdfUoqXO5nWkk9uwe7JwLKQDbbqEmodsVwWSAdJWA==";
        };
        _obPhP8Y5 = {
            "id" = "obPhP8Y5";
            "file" = "agritechtrees-1.1.2.jar";
            "hash" = "sha512-aDD7BF8hmtWp0ddeB8JmGZxGZohwpDqPV8jFWL+7S2bvZcBO0Vb888BAaBrqw+g8G8L8VXMmnr83BKogYfCYtw==";
        };
        _7w0Uo5if = {
            "id" = "7w0Uo5if";
            "file" = "agritechtrees-1.1.4.jar";
            "hash" = "sha512-4ym5mdfQXSh0ppMYCBvPcncwYM0QAmJMV3c/EwPYAahidI0gP4+3QmbOYSno5HqKZdmMlgNaIR5tJQ9/LT79Nw==";
        };
        _ChoijNOL = {
            "id" = "ChoijNOL";
            "file" = "agritechtrees-1.1.5.jar";
            "hash" = "sha512-y+ZwbUB+SFb2l5NExoC0O5tyTw9lTl2ovNu+m0rAT2B2FUqHrB5xRp6yG0Klu0K8cnGUoI05KGSds3AqeKhllg==";
        };
        _hJWaZf9v = {
            "id" = "hJWaZf9v";
            "file" = "agritechtrees-1.1.6.jar";
            "hash" = "sha512-hyykakO0nKZZkyyTREd6kedDxJHsBIiA6vVeTvrGf0IIgOXV/OIzcrbs8d/sun3YLLx3hzUNc2O1MXHtwdQfVQ==";
        };
        _D6oDZBeu = {
            "id" = "D6oDZBeu";
            "file" = "agritechtrees-1.1.7.jar";
            "hash" = "sha512-MsBiZcl1G6POuToOYCx0D7bPu45cmRtXpJAjny8baHdAIddetBEk+ceevlK95YWTY0CVGYBpoNbOfj3PckviCA==";
        };
        _fS7acjlQ = {
            "id" = "fS7acjlQ";
            "file" = "agritechtrees-1.1.8.jar";
            "hash" = "sha512-Y9rnhnLz888PmdJduKOhGFzlCSFSEHnBspMr+/5Dy/SgvPlzJYsitgJyy9b3c18+Oy4lEGyihqKFG9WNotKZ3w==";
        };
    in {
        "iEspAYlB" = _iEspAYlB;
        "OGmc5EjH" = _OGmc5EjH;
        "U90TdMm9" = _U90TdMm9;
        "C2zLJWjX" = _C2zLJWjX;
        "obPhP8Y5" = _obPhP8Y5;
        "7w0Uo5if" = _7w0Uo5if;
        "ChoijNOL" = _ChoijNOL;
        "hJWaZf9v" = _hJWaZf9v;
        "D6oDZBeu" = _D6oDZBeu;
        "fS7acjlQ" = _fS7acjlQ;
        "neoforge-1.21.1" = _fS7acjlQ;
        "default" = _fS7acjlQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "agritech-trees";
            id = "K0KzcLVV";
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
in callPackage fn {version="default";}