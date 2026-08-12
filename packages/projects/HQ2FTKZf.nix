{lib, callPackage, ...}:
let
    versions = (let
        _zO7flIy6 = {
            "id" = "zO7flIy6";
            "file" = "VillagerGPT-1.0-all.jar";
            "hash" = "sha512-RPCHKSDdNU9o2+GqIv0WIcblRIxm01lMb9LczMbJF8l+c+9J8S6FXzhBsIMdVN2kLTt3/Glx3a03M91dLCRbIQ==";
        };
        _jwXnr4vi = {
            "id" = "jwXnr4vi";
            "file" = "VillagerGPT-1.1-all.jar";
            "hash" = "sha512-sKrXWiNchuijsdMod2O1nmxMBSfhSD1FitQnOVTVzrmEIM1lpMrlHOrYbF/DamxY3Hr9VZ743l1VQZ7gCbwjpg==";
        };
    in {
        "zO7flIy6" = _zO7flIy6;
        "jwXnr4vi" = _jwXnr4vi;
        "paper-1.19" = _jwXnr4vi;
        "paper-1.19.1" = _jwXnr4vi;
        "paper-1.19.2" = _jwXnr4vi;
        "paper-1.19.3" = _jwXnr4vi;
        "paper-1.19.4" = _jwXnr4vi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagergpt";
            id = "HQ2FTKZf";
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
in callPackage fn {version="jwXnr4vi";}