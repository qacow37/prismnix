{lib, callPackage, ...}:
let
    versions = (let
        _AaJFkmLb = {
            "id" = "AaJFkmLb";
            "file" = "za-mega-ability-patch-1.0.0.jar";
            "hash" = "sha512-jy7nlnuIoEtXe5Ee+QqjR9VSyZREoMxLqR0WyRgqCVmlHcQwjz+UWJz0i4+S9bkBkI45RCHSzEim1jGRuLH1VA==";
        };
    in {
        "AaJFkmLb" = _AaJFkmLb;
        "fabric-1.21.1" = _AaJFkmLb;
        "default" = _AaJFkmLb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "za-mega-ability-patch";
            id = "zufq1khk";
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