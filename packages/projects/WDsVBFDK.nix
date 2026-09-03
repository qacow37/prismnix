{lib, callPackage, ...}:
let
    versions = (let
        _KxZ6QaTK = {
            "id" = "KxZ6QaTK";
            "file" = "3D Reinforced Armor v1.zip";
            "hash" = "sha512-sHW60lAYpvWUztRvo2Y6KwvZoKetIOmbOD7ajh9X7JkDBja6iyBkWU+VswwKGihr3n4tEhgd3+l58OX7cejUMw==";
        };
    in {
        "KxZ6QaTK" = _KxZ6QaTK;
        "minecraft-1.21" = _KxZ6QaTK;
        "default" = _KxZ6QaTK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-reinforced-armor";
        id = "WDsVBFDK";
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