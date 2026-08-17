{lib, callPackage, ...}:
let
    versions = (let
        _GWiMGYV0 = {
            "id" = "GWiMGYV0";
            "file" = "modid-1.0.0.jar";
            "hash" = "sha512-CGYo5npsVyG8tx0eyzPYQ0CJ/oIfYk/nZcvidQhWOxAJ8WW6RhYSN3d38d3UCFVaZbXwgLQGC8ktNToeecD0YQ==";
        };
    in {
        "GWiMGYV0" = _GWiMGYV0;
        "fabric-1.21.11" = _GWiMGYV0;
        "default" = _GWiMGYV0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attribute-pvp-helper";
            id = "D7LBHzLK";
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