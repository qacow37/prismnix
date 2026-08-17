{lib, callPackage, ...}:
let
    versions = (let
        _yyRYzqED = {
            "id" = "yyRYzqED";
            "file" = "BedBreakBegone-1.0.1.jar";
            "hash" = "sha512-HHKoEUVEBp02QZmsUN2HYTYGnPpC+xenbTNyHMTD+YWG71qa1IZxLY/28WgP6PNL+0RhO5sK1sXtAMjz0JMWqQ==";
        };
        _kUgJVoyb = {
            "id" = "kUgJVoyb";
            "file" = "BedBreakBegone-1.0.2.jar";
            "hash" = "sha512-J6VG0I+sMfEMENhTQsVDDIjRnZRq/YffSwzCSsbWHpgPYDP+zFfMAwlfV1kghfe2ZpYhXFKnXrez1onHcxZUOQ==";
        };
    in {
        "yyRYzqED" = _yyRYzqED;
        "kUgJVoyb" = _kUgJVoyb;
        "forge-1.12.2" = _kUgJVoyb;
        "default" = _kUgJVoyb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedbreakbegone";
            id = "6pZviNJw";
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