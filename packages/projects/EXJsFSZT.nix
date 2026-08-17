{lib, callPackage, ...}:
let
    versions = (let
        _KX2Bd0to = {
            "id" = "KX2Bd0to";
            "file" = "shiningtools.zip";
            "hash" = "sha512-8FPLylW8KyzAO6wsFlfuJ8BvBVtm/GnekXXxE7LIb/MNk7fy4qNvegJqq5RpVgqgXpxIr0q7vPzw7C4cDYNkwQ==";
        };
    in {
        "KX2Bd0to" = _KX2Bd0to;
        "minecraft-1.20.5" = _KX2Bd0to;
        "default" = _KX2Bd0to;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shining-tools";
            id = "EXJsFSZT";
            type = "resourcepack";
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