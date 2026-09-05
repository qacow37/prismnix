{lib, callPackage, ...}:
let
    versions = (let
        _jS00h5VN = {
            "id" = "jS00h5VN";
            "file" = "Enchantment Descriptions Compat 1.1.zip";
            "hash" = "sha512-T6FX+NZrTyUL4zXYWVQ6k5F7fFJhCbOAkxaEwjcgqtG/cncn7RXZUVgMjcM2P8mejsE5faehKdSzKkhFxCvCnA==";
        };
    in {
        "jS00h5VN" = _jS00h5VN;
        "minecraft-1.12" = _jS00h5VN;
        "minecraft-1.12.1" = _jS00h5VN;
        "minecraft-1.12.2" = _jS00h5VN;
        "minecraft-1.13" = _jS00h5VN;
        "minecraft-1.13.1" = _jS00h5VN;
        "minecraft-1.13.2" = _jS00h5VN;
        "minecraft-1.14" = _jS00h5VN;
        "minecraft-1.14.1" = _jS00h5VN;
        "minecraft-1.14.2" = _jS00h5VN;
        "minecraft-1.14.3" = _jS00h5VN;
        "minecraft-1.14.4" = _jS00h5VN;
        "minecraft-1.15" = _jS00h5VN;
        "minecraft-1.15.1" = _jS00h5VN;
        "minecraft-1.15.2" = _jS00h5VN;
        "minecraft-1.16" = _jS00h5VN;
        "minecraft-1.16.1" = _jS00h5VN;
        "minecraft-1.16.2" = _jS00h5VN;
        "minecraft-1.16.3" = _jS00h5VN;
        "minecraft-1.16.4" = _jS00h5VN;
        "minecraft-1.16.5" = _jS00h5VN;
        "minecraft-1.17" = _jS00h5VN;
        "minecraft-1.17.1" = _jS00h5VN;
        "minecraft-1.18" = _jS00h5VN;
        "minecraft-1.18.1" = _jS00h5VN;
        "minecraft-1.18.2" = _jS00h5VN;
        "minecraft-1.19" = _jS00h5VN;
        "minecraft-1.19.1" = _jS00h5VN;
        "minecraft-1.19.2" = _jS00h5VN;
        "minecraft-1.19.3" = _jS00h5VN;
        "minecraft-1.19.4" = _jS00h5VN;
        "minecraft-1.20" = _jS00h5VN;
        "minecraft-1.20.1" = _jS00h5VN;
        "minecraft-1.20.2" = _jS00h5VN;
        "minecraft-1.20.3" = _jS00h5VN;
        "minecraft-1.20.4" = _jS00h5VN;
        "minecraft-1.20.5" = _jS00h5VN;
        "minecraft-1.20.6" = _jS00h5VN;
        "minecraft-1.21" = _jS00h5VN;
        "minecraft-1.21.1" = _jS00h5VN;
        "minecraft-1.21.2" = _jS00h5VN;
        "minecraft-1.21.3" = _jS00h5VN;
        "minecraft-1.21.4" = _jS00h5VN;
        "minecraft-1.21.5" = _jS00h5VN;
        "pkg-1.11" = _jS00h5VN;
        "default" = _jS00h5VN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-descriptions-compat";
        id = "FHrgg7t3";
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