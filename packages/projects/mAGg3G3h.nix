{lib, callPackage, ...}:
let
    versions = (let
        _EmgIK7tk = {
            "id" = "EmgIK7tk";
            "file" = "Denis' Fantasy Ore Compats v1.0.zip";
            "hash" = "sha512-c05RormxDZZympSTxm9g4ZprgzDxWsmUSFLDAgJGrVYlsVTrxIRdv8lxqPN1y/VmAV5mYdHvWfL3eEN6SRBxxw==";
        };
        _oYlEO52w = {
            "id" = "oYlEO52w";
            "file" = "Denis' Fantasy Ore Compats v1.1.zip";
            "hash" = "sha512-7Auk8MwpwHQjB/NnJznsqaF+sVFQwNyGC/+NGWO1GKYcz8+kigOPgtRWduoc3341cGABvMW+FTZy0O6xcUXTkw==";
        };
        _prkspb8K = {
            "id" = "prkspb8K";
            "file" = "Denis' Fantasy Ore Compats v1.2.zip";
            "hash" = "sha512-BL5XmKLu2L5dDp2b4+GASp3wyFbHLr34YpnNW8ERCkkF73bpzGWhEo+DAqK0DyzlNVXpgwdt0oUEMiGuyAcnPQ==";
        };
    in {
        "EmgIK7tk" = _EmgIK7tk;
        "oYlEO52w" = _oYlEO52w;
        "prkspb8K" = _prkspb8K;
        "minecraft-1.20.1" = _prkspb8K;
        "minecraft-24w33a" = _oYlEO52w;
        "default" = _prkspb8K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantasy-ores-denis-mod-compats";
            id = "mAGg3G3h";
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
in callPackage fn {version="default";}