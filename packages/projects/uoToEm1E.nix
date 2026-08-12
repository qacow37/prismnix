{lib, callPackage, ...}:
let
    versions = (let
        _4Oy2hKfa = {
            "id" = "4Oy2hKfa";
            "file" = "Better Armors.zip";
            "hash" = "sha512-LsniDCXtRn39g2ish3yCOLmmh00tSjN16xMsVpy5gXy+Bgo8Fz9Y4QJsTF26vsD1ZiA9i7ecS69MFg7DJ5qY5w==";
        };
    in {
        "4Oy2hKfa" = _4Oy2hKfa;
        "minecraft-1.21.1" = _4Oy2hKfa;
        "minecraft-1.21.2" = _4Oy2hKfa;
        "minecraft-1.21.3" = _4Oy2hKfa;
        "minecraft-1.21.4" = _4Oy2hKfa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-armors";
            id = "uoToEm1E";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4Oy2hKfa";}