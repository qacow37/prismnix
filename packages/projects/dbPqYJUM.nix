{lib, callPackage, ...}:
let
    versions = (let
        _w5cle6XB = {
            "id" = "w5cle6XB";
            "file" = "createnumrec-0.1.0-1.20.1.jar";
            "hash" = "sha512-d5Zd1kPb2kf3duXPe6woFrFVixapeBCAmx0AvTY2j0aSqphnV6R/tExMeeQdCtW+WqE2aysiyBe+l+L7pw7pKA==";
        };
    in {
        "w5cle6XB" = _w5cle6XB;
        "forge-1.20.1" = _w5cle6XB;
        "forge-1.20.2" = _w5cle6XB;
        "forge-1.20.3" = _w5cle6XB;
        "forge-1.20.4" = _w5cle6XB;
        "forge-1.20.5" = _w5cle6XB;
        "forge-1.20.6" = _w5cle6XB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-numismatics-crafting-recipes";
            id = "dbPqYJUM";
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
in callPackage fn {version="w5cle6XB";}