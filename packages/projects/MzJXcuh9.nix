{lib, callPackage, ...}:
let
    versions = (let
        _bnXxNbYZ = {
            "id" = "bnXxNbYZ";
            "file" = "Cheese-BoxWallpapers.zip";
            "hash" = "sha512-0dkS8aA+asUYd1hrX0VqzZpE3XQpFH0gZg2MbutBNVIyFhUc4YZN4/IgqKKeHxv7V8vRCYiZM0Sf+6viRLElxA==";
        };
    in {
        "bnXxNbYZ" = _bnXxNbYZ;
        "minecraft-1.20.1" = _bnXxNbYZ;
        "minecraft-1.21.1" = _bnXxNbYZ;
        "default" = _bnXxNbYZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-box-wallpapers";
            id = "MzJXcuh9";
            type = "resourcepack";
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