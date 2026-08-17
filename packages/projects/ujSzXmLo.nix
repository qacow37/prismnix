{lib, callPackage, ...}:
let
    versions = (let
        _AYBEIT1E = {
            "id" = "AYBEIT1E";
            "file" = "vs-wakes-compat-1.0.0.jar";
            "hash" = "sha512-xg+fA+y2bBnnc86XTrOw4egSeWHFTd77PdBDqOcFooACOFAspe8xLP+j/bYwBqw/SZFR844Wv/gxT/OfVd0Y5Q==";
        };
        _jiw2BlSW = {
            "id" = "jiw2BlSW";
            "file" = "vs-wakes-compat-1.1.0.jar";
            "hash" = "sha512-ZeqqUq9c9Kqu9LtrLIzMP9OkBQKr5+abGE+bsxyJQiaPjz55CvwI5nVjG/X9Px9gfj5eqFA/RhC/bfB87mQRCA==";
        };
    in {
        "AYBEIT1E" = _AYBEIT1E;
        "jiw2BlSW" = _jiw2BlSW;
        "fabric-1.20.1" = _jiw2BlSW;
        "default" = _jiw2BlSW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vs-wakes-compat";
            id = "ujSzXmLo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}