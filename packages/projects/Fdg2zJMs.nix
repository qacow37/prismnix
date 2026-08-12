{lib, callPackage, ...}:
let
    versions = (let
        _fMXX1SD3 = {
            "id" = "fMXX1SD3";
            "file" = "Mine Co. Renewed 1.21.4.zip";
            "hash" = "sha512-e/tFLJnzwhoA5BbO3GeSVJhz/GAjktgofMHdZRdbLYzPSWHtSxQ9mEj1dZGsI9gwM8lAGK1YkPyEjh9nuzO5+A==";
        };
        _pJNJs1lP = {
            "id" = "pJNJs1lP";
            "file" = "Mine Co. Renewed 1.21.4 _v1.1.zip";
            "hash" = "sha512-Xcz3kWfitySYjUwTyWX5uqgfw10y3ND4gYZT8W4WRYb/aUY8LXcJtBi4/Xmx6dhAdlQ7YU8e/Fw2ZUO3eiAfPg==";
        };
    in {
        "fMXX1SD3" = _fMXX1SD3;
        "pJNJs1lP" = _pJNJs1lP;
        "minecraft-1.21.4" = _pJNJs1lP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mine-co.-renewed";
            id = "Fdg2zJMs";
            type = "resourcepack";
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
in callPackage fn {version="pJNJs1lP";}