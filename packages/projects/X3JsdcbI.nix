{lib, callPackage, ...}:
let
    versions = (let
        _DqcXIVV7 = {
            "id" = "DqcXIVV7";
            "file" = "xylene-1.0.0.jar";
            "hash" = "sha512-u/ShL/KqsFTewXmAt/h8ZN2iYlWMAKh6wt1TriBDii8uijdNtY0WZ8UclZF8KaAa3bTucfwlU9HY3++q1s4acw==";
        };
        _E9Q4cxDR = {
            "id" = "E9Q4cxDR";
            "file" = "xylene-1.1.1.jar";
            "hash" = "sha512-Tfhx6sEMm/bb7Jsv2FN2kkWESyvf+LNM0NeTsN8/eLJshRecIc+jYGu1uzyUUNd4A2AVeWLFgWtjDBW3ElhGoA==";
        };
    in {
        "DqcXIVV7" = _DqcXIVV7;
        "E9Q4cxDR" = _E9Q4cxDR;
        "fabric-1.21.11" = _E9Q4cxDR;
        "default" = _E9Q4cxDR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xylene";
            id = "X3JsdcbI";
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