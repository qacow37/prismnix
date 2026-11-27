{lib, callPackage, ...}:
let
    versions = (let
        _rY2eH3Ya = {
            "id" = "rY2eH3Ya";
            "file" = "Mexus Purple Overlay.zip";
            "hash" = "sha512-ugnDsj/3dkkGJVoqp5NiJCOgUQV92KxSQGlrUMlNYgUEncm+s1zmIPBvbNUcULWy1aKrZd9J1MbgM33f7/ihhw==";
        };
    in {
        "rY2eH3Ya" = _rY2eH3Ya;
        "minecraft-1.16.2" = _rY2eH3Ya;
        "minecraft-1.16.3" = _rY2eH3Ya;
        "minecraft-1.16.4" = _rY2eH3Ya;
        "minecraft-1.16.5" = _rY2eH3Ya;
        "minecraft-1.21" = _rY2eH3Ya;
        "minecraft-1.21.1" = _rY2eH3Ya;
        "minecraft-1.21.10" = _rY2eH3Ya;
        "minecraft-1.21.11" = _rY2eH3Ya;
        "minecraft-1.21.2" = _rY2eH3Ya;
        "minecraft-1.21.3" = _rY2eH3Ya;
        "minecraft-1.21.4" = _rY2eH3Ya;
        "minecraft-1.21.5" = _rY2eH3Ya;
        "minecraft-1.21.6" = _rY2eH3Ya;
        "minecraft-1.21.7" = _rY2eH3Ya;
        "minecraft-1.21.8" = _rY2eH3Ya;
        "minecraft-1.21.9" = _rY2eH3Ya;
        "pkg-1" = _rY2eH3Ya;
        "default" = _rY2eH3Ya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mexus-purple-overlay";
        id = "B7Uv58Mp";
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