{lib, callPackage, ...}:
let
    versions = (let
        _oL9JHRce = {
            "id" = "oL9JHRce";
            "file" = "crafting-bench-0.1-ALPHA+1.19.jar";
            "hash" = "sha512-E1nGg6Fxl5adMINBfyxu7D4KZygXpHZ0XLXiNQhyvlvu2329e7sP4cIswY3KkKfWM9wwhx35atjRJWaXS4oanA==";
        };
        _H1wjsFRc = {
            "id" = "H1wjsFRc";
            "file" = "crafting-bench-0.2-ALPHA+1.19.jar";
            "hash" = "sha512-YdcJtzABEvcGMo1VQo35PEOkmQ2xIbNlp1QfDH4FG2EuQnQBJkQOJh16tYhHGugg2cIuULqgvm83bzXxO179NA==";
        };
        _tPbA1KTm = {
            "id" = "tPbA1KTm";
            "file" = "crafting-bench-0.3-ALPHA+1.19.jar";
            "hash" = "sha512-Vxbi9FyX5JSKj2OR4RNCRGQR/EaSHHSF4QNcEn/L3oMufPoHRSbjkhg+BazHlaNspWh8odaUjet3PSETTcE/Fg==";
        };
        _72rbOMFP = {
            "id" = "72rbOMFP";
            "file" = "crafting-bench-0.4-BETA+1.18.jar";
            "hash" = "sha512-0Nr8UmBs8TVuQm4IJ0i1pXpG2QmS2x69L5+uR7o7jtlZwyBmx1+rP1/pqxNy2DbQ1oYsEm9KBJFjVkVkEPP0vA==";
        };
        _iqgdLeDI = {
            "id" = "iqgdLeDI";
            "file" = "crafting-bench-0.4-BETA+1.19.jar";
            "hash" = "sha512-haNWhyyUZaWogH6zICuor9bYpuYNS6vyvktckq1veTWVoGLdK4tQYr+WYWVxfCPxEKu59TkSF5ToD7LUJPgpUw==";
        };
    in {
        "oL9JHRce" = _oL9JHRce;
        "H1wjsFRc" = _H1wjsFRc;
        "tPbA1KTm" = _tPbA1KTm;
        "72rbOMFP" = _72rbOMFP;
        "iqgdLeDI" = _iqgdLeDI;
        "fabric-1.19.2" = _iqgdLeDI;
        "fabric-1.18.2" = _72rbOMFP;
        "quilt-1.19.2" = _tPbA1KTm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crafting-bench";
            id = "qesnEzsX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="iqgdLeDI";}