{lib, callPackage, ...}:
let
    versions = (let
        _YlGIwd8z = {
            "id" = "YlGIwd8z";
            "file" = "dwellers_noises.jar";
            "hash" = "sha512-WVJXWHKXbnEO7svodsaG/lqyMeeXi4SqPaaz5XvBUqtFQtwAWUDRgU9B93lrZJ1U44ZB+Ef3xDDpn1Wf6ydjEw==";
        };
        _kdwlcOGN = {
            "id" = "kdwlcOGN";
            "file" = "dwellers_noises-0.1.1.jar";
            "hash" = "sha512-DZPBUFxPF47qpWZdzlAWtYdyQeNtSwo/gbYdKOVuqmDnSjicCoo3LYhWLfeY9khlhKiwfegN3d8XduGN+YTHYw==";
        };
        _uFutC4xS = {
            "id" = "uFutC4xS";
            "file" = "dwellers_noises-CHRISTMAS-VERSION.jar";
            "hash" = "sha512-Tupws2IYJ1hipMxlTzvBaP1qmcaSaC+ccmjQXmEsLnohcFfOVsRo/9h4VF7k1GV1RQ0X8pizxGUSB3xYBtV1SQ==";
        };
        _k8UyFVsZ = {
            "id" = "k8UyFVsZ";
            "file" = "dwellers_noises-0.1.2.jar";
            "hash" = "sha512-D710gOLGRqz6FvQ0Z+FsQkOnSEy4IS5KhysDpfCumq0lYDcevLDTR5qV/hVkyHxFwkhOO/pW21l5kUQ1ukI2lQ==";
        };
    in {
        "YlGIwd8z" = _YlGIwd8z;
        "kdwlcOGN" = _kdwlcOGN;
        "uFutC4xS" = _uFutC4xS;
        "k8UyFVsZ" = _k8UyFVsZ;
        "forge-1.20.1" = _k8UyFVsZ;
        "default" = _k8UyFVsZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-fake-dweller";
            id = "3Jvbg4pj";
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