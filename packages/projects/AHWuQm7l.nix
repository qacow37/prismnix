{lib, callPackage, ...}:
let
    versions = (let
        _1OiSoBX2 = {
            "id" = "1OiSoBX2";
            "file" = "Wet Sand.zip";
            "hash" = "sha512-Edb44Xe0TMv79iLxO2fPcWTB9OglWRXqswwr2CgyXBnuZgFy0uq7EKdbCDE1u60WlZNXEy5hvHlIhGm2Ua8Czg==";
        };
    in {
        "1OiSoBX2" = _1OiSoBX2;
        "minecraft-1.16" = _1OiSoBX2;
        "minecraft-1.16.1" = _1OiSoBX2;
        "minecraft-1.16.2" = _1OiSoBX2;
        "minecraft-1.16.3" = _1OiSoBX2;
        "minecraft-1.16.4" = _1OiSoBX2;
        "minecraft-1.16.5" = _1OiSoBX2;
        "minecraft-1.17" = _1OiSoBX2;
        "minecraft-1.17.1" = _1OiSoBX2;
        "minecraft-1.18" = _1OiSoBX2;
        "minecraft-1.18.1" = _1OiSoBX2;
        "minecraft-1.18.2" = _1OiSoBX2;
        "minecraft-1.19" = _1OiSoBX2;
        "minecraft-1.19.1" = _1OiSoBX2;
        "minecraft-1.19.2" = _1OiSoBX2;
        "minecraft-1.19.3" = _1OiSoBX2;
        "minecraft-1.19.4" = _1OiSoBX2;
        "minecraft-1.20" = _1OiSoBX2;
        "minecraft-1.20.1" = _1OiSoBX2;
        "minecraft-1.20.2" = _1OiSoBX2;
        "minecraft-1.20.3" = _1OiSoBX2;
        "minecraft-1.20.4" = _1OiSoBX2;
        "minecraft-1.20.5" = _1OiSoBX2;
        "minecraft-1.20.6" = _1OiSoBX2;
        "minecraft-1.21" = _1OiSoBX2;
        "minecraft-1.21.1" = _1OiSoBX2;
        "minecraft-1.21.2" = _1OiSoBX2;
        "minecraft-1.21.3" = _1OiSoBX2;
        "minecraft-1.21.4" = _1OiSoBX2;
        "minecraft-1.21.5" = _1OiSoBX2;
        "minecraft-1.21.6" = _1OiSoBX2;
        "minecraft-1.21.7" = _1OiSoBX2;
        "minecraft-1.21.8" = _1OiSoBX2;
        "default" = _1OiSoBX2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sea-level-sand";
        id = "AHWuQm7l";
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