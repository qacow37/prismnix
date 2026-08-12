{lib, callPackage, ...}:
let
    versions = (let
        _tMD2Anjr = {
            "id" = "tMD2Anjr";
            "file" = "Bare Bones x Comforts 1.1.zip";
            "hash" = "sha512-bBX5n7THcY31Y6yN22ypIPpe4r2SQ2rF6ZbP+Y99JP57xaPWZcbkaw8cYDNWfnJlewS2xwILliIVT1MOMa1UfA==";
        };
        _UppB3jwz = {
            "id" = "UppB3jwz";
            "file" = "Bare Bones x Comforts 1.1.2.zip";
            "hash" = "sha512-CMBq+08Hq6e+e1FxYF7jVstzWqSaFt87k4iFiRTBI/w1g3T+MLWKLwRxmyeISzSD9urYvASbcJI4CRbXAvdHfw==";
        };
    in {
        "tMD2Anjr" = _tMD2Anjr;
        "UppB3jwz" = _UppB3jwz;
        "minecraft-1.20" = _tMD2Anjr;
        "minecraft-1.20.1" = _tMD2Anjr;
        "minecraft-1.21" = _UppB3jwz;
        "minecraft-1.21.1" = _UppB3jwz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-comforts";
            id = "l57yGo6R";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="UppB3jwz";}