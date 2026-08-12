{lib, callPackage, ...}:
let
    versions = (let
        _KOrAEEvI = {
            "id" = "KOrAEEvI";
            "file" = "Simple_Camera_Effects.zip";
            "hash" = "sha512-MTjpDeX3Rcog3hJ5LClE/biov7uZQCHcQJPfiU943ji7qthXPl2IF393xYN3Z1GY7SfQ0x1avspV8GcprZ4Yyw==";
        };
        _u3guYQWY = {
            "id" = "u3guYQWY";
            "file" = "Simple Camera Effects v1.1.zip";
            "hash" = "sha512-n7w7CYJxuiXO2GoMHSrwKme9Lu2hMNY0Oyvlaj8hyriIS0SEtfm9QSFMmhGiOazcglLeF7nvcPD+o30UnERfEQ==";
        };
        _ayJ3MzlE = {
            "id" = "ayJ3MzlE";
            "file" = "Simple_Camera_Effects v1.2.zip";
            "hash" = "sha512-92coEUEvPgJoWLBi2C942o7FvrvfUJaoD3JN9UZ/uFk/nvk1DFKeSC0NDdOjG8uu2juX2mR0g1qkO4aRR/Q2TQ==";
        };
        _4tVIdes1 = {
            "id" = "4tVIdes1";
            "file" = "Simple_Camera_Effects v1.3.zip";
            "hash" = "sha512-7/ad566l0zT92/dgow5J8jX5ZRbrjt7A5WEMBykncc/7u/D8WMJk2JbW9XUdDIwhM74fFbavXbuby/PbpudmZA==";
        };
        _5xzhCjSX = {
            "id" = "5xzhCjSX";
            "file" = "Simple_Camera_Effects v1.31.zip";
            "hash" = "sha512-a9Logyre6/EeEBJwLMeVbEmPRRZHK1Rs0Q4F8LaFkfAbivyiBsChHCEpidqROmvsSX23k45L9W37JCbNCKIGIQ==";
        };
        _kWU6b4D6 = {
            "id" = "kWU6b4D6";
            "file" = "Extremely_Simple_Camera_Effectsv1.4.zip";
            "hash" = "sha512-ghDX3KUrfNbsFIWLES6KrjKUu/vx2njKYto95Lg4UmkVKY31jXKWmUH97R7jbyn7/42Jwmh2Z1Phasfa31zT+A==";
        };
        _qT5IYsey = {
            "id" = "qT5IYsey";
            "file" = "CameraEffects v1.4.1.zip";
            "hash" = "sha512-zCC55wir+8xWZf0gtKxQRCdIYk9z25Zn1zs5zlIrV8Q9jXZsPa6DQWJj3oFrGN9ys88VaWlgF85J5D5r4WI0Tw==";
        };
    in {
        "KOrAEEvI" = _KOrAEEvI;
        "u3guYQWY" = _u3guYQWY;
        "ayJ3MzlE" = _ayJ3MzlE;
        "4tVIdes1" = _4tVIdes1;
        "5xzhCjSX" = _5xzhCjSX;
        "kWU6b4D6" = _kWU6b4D6;
        "qT5IYsey" = _qT5IYsey;
        "iris-1.17" = _qT5IYsey;
        "iris-1.17.1" = _qT5IYsey;
        "iris-1.18" = _qT5IYsey;
        "iris-1.18.1" = _qT5IYsey;
        "iris-1.18.2" = _qT5IYsey;
        "iris-1.19" = _qT5IYsey;
        "iris-1.19.1" = _qT5IYsey;
        "iris-1.19.2" = _qT5IYsey;
        "iris-1.19.4" = _qT5IYsey;
        "iris-1.20.1" = _qT5IYsey;
        "iris-1.19.3" = _qT5IYsey;
        "iris-1.20" = _qT5IYsey;
        "iris-1.16.3" = _ayJ3MzlE;
        "iris-1.16.4" = _kWU6b4D6;
        "iris-1.16.5" = _5xzhCjSX;
        "iris-1.20.2" = _qT5IYsey;
        "iris-1.20.3" = _qT5IYsey;
        "iris-1.20.4" = _qT5IYsey;
        "iris-1.20.5" = _qT5IYsey;
        "iris-1.20.6" = _qT5IYsey;
        "iris-1.21" = _qT5IYsey;
        "iris-1.21.1" = _qT5IYsey;
        "iris-1.21.2" = _qT5IYsey;
        "iris-1.21.3" = _qT5IYsey;
        "iris-1.21.4" = _qT5IYsey;
        "iris-1.21.5" = _qT5IYsey;
        "iris-1.21.6" = _qT5IYsey;
        "iris-1.21.7" = _qT5IYsey;
        "iris-1.21.8" = _qT5IYsey;
        "iris-1.21.9" = _qT5IYsey;
        "iris-1.21.10" = _qT5IYsey;
        "iris-1.21.11" = _qT5IYsey;
        "optifine-1.17" = _qT5IYsey;
        "optifine-1.17.1" = _qT5IYsey;
        "optifine-1.18" = _qT5IYsey;
        "optifine-1.18.1" = _qT5IYsey;
        "optifine-1.18.2" = _qT5IYsey;
        "optifine-1.19" = _qT5IYsey;
        "optifine-1.19.1" = _qT5IYsey;
        "optifine-1.19.2" = _qT5IYsey;
        "optifine-1.19.4" = _qT5IYsey;
        "optifine-1.20.1" = _qT5IYsey;
        "optifine-1.19.3" = _qT5IYsey;
        "optifine-1.20" = _qT5IYsey;
        "optifine-1.16.3" = _ayJ3MzlE;
        "optifine-1.16.4" = _kWU6b4D6;
        "optifine-1.16.5" = _5xzhCjSX;
        "optifine-1.20.2" = _qT5IYsey;
        "optifine-1.20.3" = _qT5IYsey;
        "optifine-1.20.4" = _qT5IYsey;
        "optifine-1.20.5" = _qT5IYsey;
        "optifine-1.20.6" = _qT5IYsey;
        "optifine-1.21" = _qT5IYsey;
        "optifine-1.21.1" = _qT5IYsey;
        "optifine-1.21.2" = _qT5IYsey;
        "optifine-1.21.3" = _qT5IYsey;
        "optifine-1.21.4" = _qT5IYsey;
        "optifine-1.21.5" = _qT5IYsey;
        "optifine-1.21.6" = _qT5IYsey;
        "optifine-1.21.7" = _qT5IYsey;
        "optifine-1.21.8" = _qT5IYsey;
        "optifine-1.21.9" = _qT5IYsey;
        "optifine-1.21.10" = _qT5IYsey;
        "optifine-1.21.11" = _qT5IYsey;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extremely-simple-camera-effects";
            id = "g90sV5x4";
            type = "shader";
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
in callPackage fn {version="qT5IYsey";}