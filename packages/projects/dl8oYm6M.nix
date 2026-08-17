{lib, callPackage, ...}:
let
    versions = (let
        _MCuo4oyr = {
            "id" = "MCuo4oyr";
            "file" = "FriendlyKorean_1.0_by_Irochi.zip";
            "hash" = "sha512-e/dyRBrGmJtkwWrh0PGjqSOdNu31/x8pVFBKPNvtLPZTGgBc5u/oISvZwnlQr5bxwIh8TAf5OLeILmcxzlAM9w==";
        };
        _x55roDcS = {
            "id" = "x55roDcS";
            "file" = "FriendlyKorean_1.1_by_Irochi.zip";
            "hash" = "sha512-2zTpYRch9h4HAaYb5PUFVuztDdB2CEab4MZFbDSFvZu9EIlgVEae4h27+Q/ug2yR0PKr2jExzlLMrWNhkOBLUQ==";
        };
    in {
        "MCuo4oyr" = _MCuo4oyr;
        "x55roDcS" = _x55roDcS;
        "minecraft-1.20" = _MCuo4oyr;
        "minecraft-1.20.1" = _MCuo4oyr;
        "minecraft-1.20.2" = _MCuo4oyr;
        "minecraft-1.20.3" = _MCuo4oyr;
        "minecraft-1.20.4" = _MCuo4oyr;
        "minecraft-1.20.5" = _MCuo4oyr;
        "minecraft-1.20.6" = _MCuo4oyr;
        "minecraft-1.21" = _x55roDcS;
        "minecraft-1.21.1" = _x55roDcS;
        "default" = _x55roDcS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "friendlykorean";
            id = "dl8oYm6M";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}