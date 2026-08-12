{lib, callPackage, ...}:
let
    versions = (let
        _ft9SxztG = {
            "id" = "ft9SxztG";
            "file" = "tsapmod-0.0.1-1.20.1.jar";
            "hash" = "sha512-TUrt0PjacHaGxipAlLRu4xV7bH+nRSve6u/RJD2YVwSO3Lue4Dz8tNyyp3R3ciLGZg9aTLyHJyisowG3q8SmEA==";
        };
        _VINnVjSu = {
            "id" = "VINnVjSu";
            "file" = "tsapmod-0.0.1-1.21.1.jar";
            "hash" = "sha512-ojztK8Tw/AJVjrArVyRswhWdvQaDTY/B1aYk8ylq5Rcmn1xCsbf7olfY+hdWFKGTkvhrkq44yOysz2ggTf3Y6g==";
        };
        _hDqGlwb6 = {
            "id" = "hDqGlwb6";
            "file" = "tsapmod-0.0.2-1.21.1.jar";
            "hash" = "sha512-e3LlMTmC3zKnme9JpZLrsiLSKBkQqCZYGpkaMeFXOIX8Xx7iLUT6YdrUyKxW7m18jauAIM/q0SqhA0dbPrBjsg==";
        };
        _xHaPMT0z = {
            "id" = "xHaPMT0z";
            "file" = "tsapmod-nf-0.0.1-1.21.1.jar";
            "hash" = "sha512-QA72TDKueTG4alGcowTO1UFSGT11DmrGXpmyYYhLfqAEiURgtNJIJDvIocnLNcXX4bi7ixyp8e83a3UEU1rvZw==";
        };
    in {
        "ft9SxztG" = _ft9SxztG;
        "VINnVjSu" = _VINnVjSu;
        "hDqGlwb6" = _hDqGlwb6;
        "xHaPMT0z" = _xHaPMT0z;
        "fabric-1.20.1" = _ft9SxztG;
        "fabric-1.21" = _VINnVjSu;
        "fabric-1.21.1" = _hDqGlwb6;
        "neoforge-1.21.1" = _xHaPMT0z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-secret-alchemical-parchment-more-magic-series";
            id = "p1Gta4IP";
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
in callPackage fn {version="xHaPMT0z";}