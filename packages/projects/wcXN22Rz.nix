{lib, callPackage, ...}:
let
    versions = (let
        _g5jgOEuc = {
            "id" = "g5jgOEuc";
            "file" = "createfiberglass-1.0.0.jar";
            "hash" = "sha512-2J4R47EqXBHfprnT4iSf0CbQ3cBRNTGYzls7+gYWTGHFkwee0wv+AyxjYZHD+oWal6xAG4kXl7DF4drjUUCC4w==";
        };
    in {
        "g5jgOEuc" = _g5jgOEuc;
        "forge-1.20.1" = _g5jgOEuc;
        "forge-1.20.2" = _g5jgOEuc;
        "forge-1.20.3" = _g5jgOEuc;
        "forge-1.20.4" = _g5jgOEuc;
        "forge-1.20.5" = _g5jgOEuc;
        "forge-1.20.6" = _g5jgOEuc;
        "default" = _g5jgOEuc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-fiberglass";
            id = "wcXN22Rz";
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