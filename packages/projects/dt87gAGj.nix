{lib, callPackage, ...}:
let
    versions = (let
        _42aZdYxP = {
            "id" = "42aZdYxP";
            "file" = "Gooporeals Lichen.zip";
            "hash" = "sha512-VJ4xjTLPV0FWgAqekXXtO0y6sScl0QJY+yF8nUS62jFesZPgriTYjUj/GbVeNQhCApEe0/hBOdnp1oRmTyWizA==";
        };
    in {
        "42aZdYxP" = _42aZdYxP;
        "minecraft-23w31a" = _42aZdYxP;
        "minecraft-1.21.4" = _42aZdYxP;
        "pkg-1.0" = _42aZdYxP;
        "default" = _42aZdYxP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gooporeals-lichen";
        id = "dt87gAGj";
        type = "resourcepack";
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