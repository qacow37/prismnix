{lib, callPackage, ...}:
let
    versions = (let
        _QFPSDdxD = {
            "id" = "QFPSDdxD";
            "file" = "ArmorTrimsCompat_1.0.zip";
            "hash" = "sha512-1TfaByxdbK0kc9vF4ZNy9mj5xgOa1McbcmNnq2GBphqg0R+q9Ig7XxmG66hwFNxoY7duc1wEjQXTjSzyuDAifQ==";
        };
    in {
        "QFPSDdxD" = _QFPSDdxD;
        "minecraft-1.20" = _QFPSDdxD;
        "minecraft-1.20.1" = _QFPSDdxD;
        "minecraft-1.20.2" = _QFPSDdxD;
        "minecraft-1.20.3" = _QFPSDdxD;
        "minecraft-1.20.4" = _QFPSDdxD;
        "minecraft-1.20.5" = _QFPSDdxD;
        "minecraft-1.20.6" = _QFPSDdxD;
        "minecraft-1.21" = _QFPSDdxD;
        "minecraft-1.21.1" = _QFPSDdxD;
        "minecraft-1.21.2" = _QFPSDdxD;
        "minecraft-1.21.3" = _QFPSDdxD;
        "default" = _QFPSDdxD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-trim-compats";
        id = "PhNI4al6";
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