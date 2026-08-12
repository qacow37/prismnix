{lib, callPackage, ...}:
let
    versions = (let
        _PxfgD7Sb = {
            "id" = "PxfgD7Sb";
            "file" = "visual_recipe_editor1.20.1-1.0.0.jar";
            "hash" = "sha512-78Pee2lscy5Dmv0NpgsE0ysEKJR912bdCC+fWHOAUkZ9he9cRofaqUZdDoDCMzoRVrKZoOh3pP6ASnfX7GZgJw==";
        };
        _V7KL8sl5 = {
            "id" = "V7KL8sl5";
            "file" = "visual_recipe_editor1.20.1-1.1.0.jar";
            "hash" = "sha512-UoC9sSzn/bjEW4KdIpsaI9MuFujMhkhF76mTsNSnMaZ+btswCgCIhW8dQn/HbwtqQMtlHn3VP2cNq8mW+sg0GQ==";
        };
    in {
        "PxfgD7Sb" = _PxfgD7Sb;
        "V7KL8sl5" = _V7KL8sl5;
        "forge-1.20.1" = _V7KL8sl5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "workstation-recipe-exporter";
            id = "tlxRSUxN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="V7KL8sl5";}