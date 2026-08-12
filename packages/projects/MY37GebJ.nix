{lib, callPackage, ...}:
let
    versions = (let
        _BmQzuDr6 = {
            "id" = "BmQzuDr6";
            "file" = "Grayscale v1.0.zip";
            "hash" = "sha512-Oe/Nb3xM2X+HLPpWM/V5Hqqkt2Lm8HzYY3YXGlIyEHUUI9nQpbLERrzkBwGR0A9kRkfaZiqANOS0iNDC4lU/6w==";
        };
    in {
        "BmQzuDr6" = _BmQzuDr6;
        "iris-1.17" = _BmQzuDr6;
        "iris-1.17.1" = _BmQzuDr6;
        "iris-1.18" = _BmQzuDr6;
        "iris-1.18.1" = _BmQzuDr6;
        "iris-1.18.2" = _BmQzuDr6;
        "iris-1.19" = _BmQzuDr6;
        "iris-1.19.1" = _BmQzuDr6;
        "iris-1.19.2" = _BmQzuDr6;
        "iris-1.19.3" = _BmQzuDr6;
        "iris-1.19.4" = _BmQzuDr6;
        "iris-1.20" = _BmQzuDr6;
        "iris-1.20.1" = _BmQzuDr6;
        "iris-1.20.2" = _BmQzuDr6;
        "iris-1.20.3" = _BmQzuDr6;
        "iris-1.20.4" = _BmQzuDr6;
        "iris-1.20.5" = _BmQzuDr6;
        "iris-1.20.6" = _BmQzuDr6;
        "iris-1.21" = _BmQzuDr6;
        "iris-1.21.1" = _BmQzuDr6;
        "iris-1.21.2" = _BmQzuDr6;
        "iris-1.21.3" = _BmQzuDr6;
        "iris-1.21.4" = _BmQzuDr6;
        "iris-1.21.5" = _BmQzuDr6;
        "iris-1.21.6" = _BmQzuDr6;
        "iris-1.21.7" = _BmQzuDr6;
        "iris-1.21.8" = _BmQzuDr6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black_and_white";
            id = "MY37GebJ";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = "https://unlicense.org/";
                };
            };
        };
in callPackage fn {version="BmQzuDr6";}