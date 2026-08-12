{lib, callPackage, ...}:
let
    versions = (let
        _w01LpM9M = {
            "id" = "w01LpM9M";
            "file" = "lvlz_armory-1.21.1-1.0.jar";
            "hash" = "sha512-k9KMY2DGe/3bWXHda9af2roetD3i3VOlyKW7OdRmW5s9pYXM5NQxL1uzfo1ePa5Fw4RUslOqdO6/gMrGJI8PvA==";
        };
    in {
        "w01LpM9M" = _w01LpM9M;
        "fabric-1.21.1" = _w01LpM9M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lvlz-armory";
            id = "H10IKOVT";
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
in callPackage fn {version="w01LpM9M";}