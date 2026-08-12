{lib, callPackage, ...}:
let
    versions = (let
        _SYnbXSSA = {
            "id" = "SYnbXSSA";
            "file" = "Soft Memory v1.0.zip";
            "hash" = "sha512-5CfP+hI0Pzz69iZsNeu5rZvZJjuxYDRjQaUj/v8KecPJIowuEKBHXv2m7ZygGTgvIDr3PGWLggTLhQeEtbafeQ==";
        };
        _aCPAOoPQ = {
            "id" = "aCPAOoPQ";
            "file" = "Soft Memory v1.1.zip";
            "hash" = "sha512-eIahofgs5Vlu1pQJ4eDBFrnLBPr/I+0G3S/o/0q4RRHyQeguewsGLed+H6pfN9GtNo2jkVJlm5eVaphr4/Lpkw==";
        };
        _X4CcvjZy = {
            "id" = "X4CcvjZy";
            "file" = "Soft-Memory v1.2.zip";
            "hash" = "sha512-/HVVXlE6T4Qo7LQBeniyv/5qHR9uj1PpDuJnoJA8wGofNjR/jEDwrNRQRNxgFEPl7Q6DliJbJCtAuA0+rl7MeA==";
        };
        _h7vvpG1q = {
            "id" = "h7vvpG1q";
            "file" = "Soft-Memory-v1.3.zip";
            "hash" = "sha512-m4AOtrVV7vloOG9aGYBk5TaNX3oxCgVMYaO1OgdKNgnW8UgQo4uVwJo6GmWsSir9lGDOjTJd5z+3pAhRgPntLQ==";
        };
        _hnFCkYxI = {
            "id" = "hnFCkYxI";
            "file" = "Soft-Memory-v1.4.zip";
            "hash" = "sha512-RfayAJEWNr5HqqZ+HG3vOqVyo3bFPz3Z5wOvwRqXI4KQHhZacL4bjnUwFfrx6OYoJ8Dr8U/BppXLPZjpYuXrMg==";
        };
        _G4c4u8Wm = {
            "id" = "G4c4u8Wm";
            "file" = "Soft-Memory-v1.5.zip";
            "hash" = "sha512-TQdgJd2EMXlUiU428YrqafCY5t/SsQkL0+6QVjAEfnNmfJLEJzr4THAK9vB0Hb2AJ+RWKh6PJDVbe0iw63EnUA==";
        };
        _Bx08SPgM = {
            "id" = "Bx08SPgM";
            "file" = "Soft-Memory-v1.6.zip";
            "hash" = "sha512-gf+N3+HrebBoFbRXaVIUtmfPCFUpYUQEZG4GP0JLfHa7H//ItwFi3zDDB3PywY2cIbOhLk97xVBNT/1pWLd1fA==";
        };
        _MH8TRFBP = {
            "id" = "MH8TRFBP";
            "file" = "Soft-Memory-v1.7.zip";
            "hash" = "sha512-NOGa7xMMrba5hz+imy02EcuUkQAx4HHqii95alVGCRzkOYb6bSDLqf55ifEltY8tROWDYdS8TRUuA2BieIpShg==";
        };
        _U4YEKC4I = {
            "id" = "U4YEKC4I";
            "file" = "Soft-Memory-v1.8.zip";
            "hash" = "sha512-7W+MRN3jK/6o9ys/W4309RuJSVY4dDQNSX2LiicsUQ/nld7oLEg9/p3bUFhF4TMXCrrQqi7CvlQoEvo4mN8X0g==";
        };
        _U4QzE1DC = {
            "id" = "U4QzE1DC";
            "file" = "Soft-Memory-v1.9.zip";
            "hash" = "sha512-tzfmzGDiwqzeFTDxukTIo9PvnM0ulT8ALvVUDhNwt56ucxkExmGQPNS/RzTxk3WiCCxpdbOhNTtz2SPkRw6g1g==";
        };
        _41kTKztt = {
            "id" = "41kTKztt";
            "file" = "Soft-Memory-v1.10b1.zip";
            "hash" = "sha512-SY3P47BdG3IjNsnNQsgep/HudIfJa2NVHKXdOHVrNcOFd7n0vL8hPT6tPlYoZrzLzmE9wD3IplLpx2VOBQCxhg==";
        };
        _N72ql5mS = {
            "id" = "N72ql5mS";
            "file" = "Soft-Memory-v1.10.zip";
            "hash" = "sha512-O4TK2CjX9ST2Wnp6XFnSpWzf3lhklw71kvUinrzYN/ohLUADZCfEy0t34/z65DUklM1p9dK3NY7L21CHzb5CMA==";
        };
        _plkK4ZKU = {
            "id" = "plkK4ZKU";
            "file" = "Soft-Memory-v1.11.zip";
            "hash" = "sha512-aa05cgbPTkkN0Itrdz/MAigvx79yOAvnKw25D+u2HG/qGyp23Jzd9aISnduNAzd5AQxmjgB7k1EVicnHqZE2Ig==";
        };
        _KzCdO5lG = {
            "id" = "KzCdO5lG";
            "file" = "Soft-Memory-v1.12.zip";
            "hash" = "sha512-erevDQMSy5xzbTsHruzoU0QoiTQKT+Ahjr99/Wo8TXWEz5Re1dHf8ORc+BSzLCk4Qk6CgwKxDI7U+GQorew61Q==";
        };
        _p5VPIN6a = {
            "id" = "p5VPIN6a";
            "file" = "Soft-Memory-v1.13.zip";
            "hash" = "sha512-i/s+P3KPWLQ6kVKvgPDjtQavmC4tBtRE0RBpkauX8f1sK6ptnDzBi//1UFdXqU8UI0OWKrORlL3MgsTqLQp91w==";
        };
        _kupwwOXB = {
            "id" = "kupwwOXB";
            "file" = "Soft-Memory-v1.14.zip";
            "hash" = "sha512-WV7s9PmX6p2YNPAV2vYTYOdlluKBMiMroHaXtF6ZOeAkakeB3OE3u9JHihMi/30Ku2lnw+w5DZSP77JFRPUnCQ==";
        };
        _o1sMmeAH = {
            "id" = "o1sMmeAH";
            "file" = "Soft-Memory-v1.15.zip";
            "hash" = "sha512-RcxetRVM16fZ2PPx1wxaxA9vvUgOHvAOvdATCOZF35NHMV4gMUAG4tYR24y2R4iAv0vq5KTHiiMm4RI905BMgA==";
        };
        _QZtzOEKl = {
            "id" = "QZtzOEKl";
            "file" = "Soft-Memory-v1.15.1.zip";
            "hash" = "sha512-HBAQh6q3Cv0eQatAjn0nmB2/79cTRzVWWjptrZ4YIC7wFfdQRj3ACwMXJo5S4yyk1eBh3buj/25JETIULeUdAg==";
        };
    in {
        "SYnbXSSA" = _SYnbXSSA;
        "aCPAOoPQ" = _aCPAOoPQ;
        "X4CcvjZy" = _X4CcvjZy;
        "h7vvpG1q" = _h7vvpG1q;
        "hnFCkYxI" = _hnFCkYxI;
        "G4c4u8Wm" = _G4c4u8Wm;
        "Bx08SPgM" = _Bx08SPgM;
        "MH8TRFBP" = _MH8TRFBP;
        "U4YEKC4I" = _U4YEKC4I;
        "U4QzE1DC" = _U4QzE1DC;
        "41kTKztt" = _41kTKztt;
        "N72ql5mS" = _N72ql5mS;
        "plkK4ZKU" = _plkK4ZKU;
        "KzCdO5lG" = _KzCdO5lG;
        "p5VPIN6a" = _p5VPIN6a;
        "kupwwOXB" = _kupwwOXB;
        "o1sMmeAH" = _o1sMmeAH;
        "QZtzOEKl" = _QZtzOEKl;
        "iris-1.20" = _QZtzOEKl;
        "iris-1.20.1" = _QZtzOEKl;
        "iris-1.20.2" = _QZtzOEKl;
        "iris-1.20.3" = _QZtzOEKl;
        "iris-1.20.4" = _QZtzOEKl;
        "iris-1.20.5" = _QZtzOEKl;
        "iris-1.20.6" = _QZtzOEKl;
        "iris-1.21" = _QZtzOEKl;
        "iris-1.21.1" = _QZtzOEKl;
        "iris-1.21.2" = _QZtzOEKl;
        "iris-1.21.3" = _QZtzOEKl;
        "iris-1.21.4" = _QZtzOEKl;
        "iris-1.21.5" = _QZtzOEKl;
        "iris-1.21.6" = _QZtzOEKl;
        "iris-1.21.7" = _QZtzOEKl;
        "iris-1.21.8" = _QZtzOEKl;
        "iris-1.21.9" = _QZtzOEKl;
        "iris-1.21.10" = _QZtzOEKl;
        "iris-1.21.11" = _QZtzOEKl;
        "iris-26.1" = _QZtzOEKl;
        "iris-26.1.1" = _QZtzOEKl;
        "iris-26.1.2" = _QZtzOEKl;
        "iris-26.2" = _QZtzOEKl;
        "optifine-1.20" = _QZtzOEKl;
        "optifine-1.20.1" = _QZtzOEKl;
        "optifine-1.20.2" = _QZtzOEKl;
        "optifine-1.20.3" = _QZtzOEKl;
        "optifine-1.20.4" = _QZtzOEKl;
        "optifine-1.20.5" = _QZtzOEKl;
        "optifine-1.20.6" = _QZtzOEKl;
        "optifine-1.21" = _QZtzOEKl;
        "optifine-1.21.1" = _QZtzOEKl;
        "optifine-1.21.2" = _QZtzOEKl;
        "optifine-1.21.3" = _QZtzOEKl;
        "optifine-1.21.4" = _QZtzOEKl;
        "optifine-1.21.5" = _QZtzOEKl;
        "optifine-1.21.6" = _QZtzOEKl;
        "optifine-1.21.7" = _QZtzOEKl;
        "optifine-1.21.8" = _QZtzOEKl;
        "optifine-1.21.9" = _QZtzOEKl;
        "optifine-1.21.10" = _QZtzOEKl;
        "optifine-1.21.11" = _QZtzOEKl;
        "optifine-26.1" = _QZtzOEKl;
        "optifine-26.1.1" = _QZtzOEKl;
        "optifine-26.1.2" = _QZtzOEKl;
        "optifine-26.2" = _QZtzOEKl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soft-memory";
            id = "hlFrL4hV";
            type = "shader";
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
in callPackage fn {version="QZtzOEKl";}