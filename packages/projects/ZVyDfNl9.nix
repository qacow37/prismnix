{lib, callPackage, ...}:
let
    versions = (let
        _oIvCS2gG = {
            "id" = "oIvCS2gG";
            "file" = "Vanilla+ Armor Overlay.zip";
            "hash" = "sha512-TMjuIQ1g32sSQ7q2DN4iODxqmk4T2Wz33LpJrg5BEHruPlVtBIxAsYMkL7DVwz+gdAMjvdHUFBNmbgjPuYJhFQ==";
        };
    in {
        "oIvCS2gG" = _oIvCS2gG;
        "minecraft-1.21.4" = _oIvCS2gG;
        "minecraft-1.21.5" = _oIvCS2gG;
        "minecraft-1.21.6" = _oIvCS2gG;
        "minecraft-1.21.7" = _oIvCS2gG;
        "minecraft-1.21.8" = _oIvCS2gG;
        "minecraft-1.21.9" = _oIvCS2gG;
        "minecraft-1.21.10" = _oIvCS2gG;
        "minecraft-1.21.11" = _oIvCS2gG;
        "minecraft-26.1" = _oIvCS2gG;
        "minecraft-26.1.1" = _oIvCS2gG;
        "minecraft-26.1.2" = _oIvCS2gG;
        "pkg-1.0" = _oIvCS2gG;
        "default" = _oIvCS2gG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla+-armor-overlay";
        id = "ZVyDfNl9";
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