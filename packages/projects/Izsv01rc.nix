{lib, callPackage, ...}:
let
    versions = (let
        _NLHzG6aA = {
            "id" = "NLHzG6aA";
            "file" = "Small Totem Pops.zip";
            "hash" = "sha512-NZnm5bjnYjJIYAluY2Wvgte64xegh9dAAm0wD1yOSxSGvw8rtm+WOcWIjSYNHqHVRIH5eE28cpPuDZK86HOH6g==";
        };
    in {
        "NLHzG6aA" = _NLHzG6aA;
        "minecraft-1.19.4" = _NLHzG6aA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-totem-pops";
            id = "Izsv01rc";
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
in callPackage fn {version="NLHzG6aA";}