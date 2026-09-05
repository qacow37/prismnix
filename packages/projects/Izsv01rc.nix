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
        "pkg-1" = _NLHzG6aA;
        "default" = _NLHzG6aA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-totem-pops";
        id = "Izsv01rc";
        type = "resourcepack";
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
in callPackage fn {}