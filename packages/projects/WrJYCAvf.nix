{lib, callPackage, ...}:
let
    versions = (let
        _MK6SXnnr = {
            "id" = "MK6SXnnr";
            "file" = "bodies-bodies-fix-1.0.0.jar";
            "hash" = "sha512-gElUhdxVeg92QJ3dbHil9uO66qfM70bbtPdjkvMwpSmxwPDKWToxU6JwQBxCSI9kVmzzirLgxdV/QWpyYDmU2Q==";
        };
    in {
        "MK6SXnnr" = _MK6SXnnr;
        "fabric-1.20.1" = _MK6SXnnr;
        "fabric-1.20.2" = _MK6SXnnr;
        "fabric-1.20.3" = _MK6SXnnr;
        "fabric-1.20.4" = _MK6SXnnr;
        "fabric-1.20.5" = _MK6SXnnr;
        "fabric-1.20.6" = _MK6SXnnr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bodies-bodies-fix-for-create";
            id = "WrJYCAvf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="MK6SXnnr";}