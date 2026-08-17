{lib, callPackage, ...}:
let
    versions = (let
        _gZ02ghqk = {
            "id" = "gZ02ghqk";
            "file" = "Xali's Bushy Leaves RU Addon v1.0.zip";
            "hash" = "sha512-jzgFZ4Bexq7c3xHmeVvbC5FV2m+9doX0P5fGYOHEOtim8PKm7lYV5T8EOCI7x5/WCBXOvIH929Ar8mHG/ewZvg==";
        };
        _rwyiFTN7 = {
            "id" = "rwyiFTN7";
            "file" = "Xali's Bushy Leaves RU Addon v1.1.zip";
            "hash" = "sha512-vOfg+f8wcjY+n2Edxoignw8W75c2VTMhnf+Rr5O83BFBcPSYWWAEPYO9+8dYcNEtba0LvNuftoSgfJXSfHGBqw==";
        };
    in {
        "gZ02ghqk" = _gZ02ghqk;
        "rwyiFTN7" = _rwyiFTN7;
        "minecraft-1.20.1" = _rwyiFTN7;
        "default" = _rwyiFTN7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xalis-bushy-leaves-ru-addon";
            id = "Zxce2VFq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/mxKeaton/Xali-s-Leaves-Regions-Unexplored/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}