{lib, callPackage, ...}:
let
    versions = (let
        _g85Lf3Bv = {
            "id" = "g85Lf3Bv";
            "file" = "nuke-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RgRDhTn6meMm126xVYK5RjU9BZwhhClnHsMRl9UnQ5C7KQW6zvzPfFX2hIIkOUKEvFwzeFxCN5cAzhgJ4qqYfw==";
        };
    in {
        "g85Lf3Bv" = _g85Lf3Bv;
        "forge-1.20.1" = _g85Lf3Bv;
        "default" = _g85Lf3Bv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuke-mod";
        id = "Kh163Erb";
        type = "mod";
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
in callPackage fn {}