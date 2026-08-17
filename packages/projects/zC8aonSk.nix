{lib, callPackage, ...}:
let
    versions = (let
        _RtFjaIyU = {
            "id" = "RtFjaIyU";
            "file" = "iframestweaker-0.4-1.20.1.jar";
            "hash" = "sha512-R/dHaMMiVoQpVKyKU/45XDzXsPgGTgKKbvKQxzEWkSmUdpgAAP+d2iCxg8jhxaSpqr92/8GVdSq9ep7LUe4ypw==";
        };
        _O3R6U1pz = {
            "id" = "O3R6U1pz";
            "file" = "iframestweaker-0.5-1.20.1.jar";
            "hash" = "sha512-PuNOVHOVg8JEnIWNfcMpIe2iuVDlF169Gk8vGLYNzylk8n4BY5Ay1j5sMLvD9t4T8nbZl5Oa1cuEImyuPwnh+A==";
        };
        _WlGjpWIG = {
            "id" = "WlGjpWIG";
            "file" = "iframestweaker-0.5-1.21.1.jar";
            "hash" = "sha512-vDGhif2KQ7wxueOo54506Vv3e5Ir52hJBrtTFupFMoU4KA1a/TeGerX0qbuC8/XWO7l62LSujQ8g457cksKMxQ==";
        };
        _cGlkUkGN = {
            "id" = "cGlkUkGN";
            "file" = "iframestweakerneo-1.0.1.jar";
            "hash" = "sha512-yCiYT5NB9Qv7LL/KCg31fkLbG4qzpqmi15TJq9t3hTGXulAxnNfLKI5e7el8ejI/aiPT5kQD9zA6rWeOpb+ABw==";
        };
        _RNqGzo9h = {
            "id" = "RNqGzo9h";
            "file" = "iframestweakerneo-1.0.3.jar";
            "hash" = "sha512-Tuyd13MpzoIqij1jh3f4o28rOjcqAO6yIIg8G8LO/Wl9nnqf8TLbHKhL1cSKz1Qb45C5AtViwQexa+ksmzU47g==";
        };
    in {
        "RtFjaIyU" = _RtFjaIyU;
        "O3R6U1pz" = _O3R6U1pz;
        "WlGjpWIG" = _WlGjpWIG;
        "cGlkUkGN" = _cGlkUkGN;
        "RNqGzo9h" = _RNqGzo9h;
        "fabric-1.20.1" = _O3R6U1pz;
        "fabric-1.21.1" = _WlGjpWIG;
        "neoforge-1.21.1" = _RNqGzo9h;
        "default" = _RNqGzo9h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iframestweaker";
            id = "zC8aonSk";
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
in callPackage fn {version="default";}