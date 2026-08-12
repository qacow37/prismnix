{lib, callPackage, ...}:
let
    versions = (let
        _JL21CEE1 = {
            "id" = "JL21CEE1";
            "file" = "FreshMotion(Cobblemon).zip";
            "hash" = "sha512-kO8L82cBBG3G9ig0GXUMbNuHxPB/VnEWm2oQHdd94wcsI475A56WSTCB7sjsjQGmZ0qTDZi8LtcHXqje5BTWLQ==";
        };
        _x1D1Rg8b = {
            "id" = "x1D1Rg8b";
            "file" = "FreshMotion[V.0.2](Cobblemon).zip";
            "hash" = "sha512-ZftbN8A6CW13A9RyeecgaFUyPn0uHiJRG5bT+nXdVzLt6N0j7nov1WUviBz8LOjRjyLBWDefi108T3YBc7ETbQ==";
        };
    in {
        "JL21CEE1" = _JL21CEE1;
        "x1D1Rg8b" = _x1D1Rg8b;
        "minecraft-1.20.1" = _x1D1Rg8b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-motion-(cobblemon)";
            id = "fm7gsGmG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="x1D1Rg8b";}