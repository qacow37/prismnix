{lib, callPackage, ...}:
let
    versions = (let
        _kTJZE85y = {
            "id" = "kTJZE85y";
            "file" = "foodstuff-quilted-1.0.0+1.18.2.jar";
            "hash" = "sha512-IJsd8LceGgWlXZVXoLh++3TP9m+3Y5KrrGNZ54wfiEGVwEmun+eHryIB9KHOHfFe5VPjKhBuMsYIyc5xK/iWag==";
        };
    in {
        "kTJZE85y" = _kTJZE85y;
        "quilt-1.18.2" = _kTJZE85y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qfoodstuff";
            id = "kTU1VqxZ";
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
in callPackage fn {version="kTJZE85y";}