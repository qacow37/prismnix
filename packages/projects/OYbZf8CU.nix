{lib, callPackage, ...}:
let
    versions = (let
        _lfiKrHfT = {
            "id" = "lfiKrHfT";
            "file" = "Memorales.zip";
            "hash" = "sha512-e1WKQZUa//vqTOSVojpuF9pg/UP/7rH9V8e6ADuTmPZ7WmDeXRyS7FUfo7QTkFn4/IGmAPxUh5Uv/WIKQxoDrA==";
        };
        _fnkJ0jU4 = {
            "id" = "fnkJ0jU4";
            "file" = "Memorales.zip";
            "hash" = "sha512-Bja2nVB1UzU0TQ6oVFxchbij9xoux9M7pLcHYUDJkd4gAyU2mZKEvXZmSVYbhtL0175v0szP9eMhBvAyb5bH7w==";
        };
    in {
        "lfiKrHfT" = _lfiKrHfT;
        "fnkJ0jU4" = _fnkJ0jU4;
        "minecraft-1.20" = _fnkJ0jU4;
        "minecraft-1.20.1" = _fnkJ0jU4;
        "minecraft-23w31a" = _fnkJ0jU4;
        "minecraft-23w32a" = _fnkJ0jU4;
        "minecraft-23w33a" = _fnkJ0jU4;
        "minecraft-23w35a" = _fnkJ0jU4;
        "minecraft-1.20.2-pre1" = _fnkJ0jU4;
        "minecraft-1.20.2" = _fnkJ0jU4;
        "minecraft-23w42a" = _fnkJ0jU4;
        "minecraft-23w43a" = _fnkJ0jU4;
        "minecraft-23w43b" = _fnkJ0jU4;
        "minecraft-23w44a" = _fnkJ0jU4;
        "minecraft-23w45a" = _fnkJ0jU4;
        "minecraft-23w46a" = _fnkJ0jU4;
        "minecraft-1.20.3" = _fnkJ0jU4;
        "minecraft-1.20.4" = _fnkJ0jU4;
        "minecraft-24w03a" = _fnkJ0jU4;
        "minecraft-24w03b" = _fnkJ0jU4;
        "minecraft-24w04a" = _fnkJ0jU4;
        "minecraft-24w05a" = _fnkJ0jU4;
        "minecraft-24w05b" = _fnkJ0jU4;
        "minecraft-24w06a" = _fnkJ0jU4;
        "minecraft-24w07a" = _fnkJ0jU4;
        "minecraft-24w09a" = _fnkJ0jU4;
        "minecraft-24w10a" = _fnkJ0jU4;
        "minecraft-24w11a" = _fnkJ0jU4;
        "minecraft-24w12a" = _fnkJ0jU4;
        "minecraft-24w13a" = _fnkJ0jU4;
        "minecraft-24w14potato" = _fnkJ0jU4;
        "minecraft-24w14a" = _fnkJ0jU4;
        "minecraft-1.20.5-pre1" = _fnkJ0jU4;
        "minecraft-1.20.5-pre2" = _fnkJ0jU4;
        "minecraft-1.20.5-pre3" = _fnkJ0jU4;
        "minecraft-1.20.5" = _fnkJ0jU4;
        "minecraft-1.20.6" = _fnkJ0jU4;
        "minecraft-24w18a" = _fnkJ0jU4;
        "minecraft-24w19a" = _fnkJ0jU4;
        "minecraft-24w19b" = _fnkJ0jU4;
        "minecraft-24w20a" = _fnkJ0jU4;
        "minecraft-1.21" = _fnkJ0jU4;
        "minecraft-1.21.1" = _fnkJ0jU4;
        "minecraft-24w33a" = _fnkJ0jU4;
        "minecraft-24w34a" = _fnkJ0jU4;
        "minecraft-24w35a" = _fnkJ0jU4;
        "minecraft-24w36a" = _fnkJ0jU4;
        "minecraft-24w37a" = _fnkJ0jU4;
        "minecraft-24w38a" = _fnkJ0jU4;
        "minecraft-24w39a" = _fnkJ0jU4;
        "minecraft-24w40a" = _fnkJ0jU4;
        "minecraft-1.21.2-pre1" = _fnkJ0jU4;
        "minecraft-1.21.2-pre2" = _fnkJ0jU4;
        "minecraft-1.21.2" = _fnkJ0jU4;
        "minecraft-1.21.3" = _fnkJ0jU4;
        "minecraft-24w44a" = _fnkJ0jU4;
        "minecraft-24w45a" = _fnkJ0jU4;
        "minecraft-24w46a" = _fnkJ0jU4;
        "minecraft-1.21.4" = _fnkJ0jU4;
        "minecraft-1.21.5" = _fnkJ0jU4;
        "minecraft-1.21.6" = _fnkJ0jU4;
        "minecraft-1.21.7" = _fnkJ0jU4;
        "minecraft-1.21.8" = _fnkJ0jU4;
        "minecraft-1.21.9" = _fnkJ0jU4;
        "minecraft-1.21.10" = _fnkJ0jU4;
        "minecraft-1.21.11" = _fnkJ0jU4;
        "minecraft-26.1" = _fnkJ0jU4;
        "minecraft-26.1.1" = _fnkJ0jU4;
        "minecraft-26.1.2" = _fnkJ0jU4;
        "default" = _fnkJ0jU4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "memorales-pvp-pack-for-crystal-and-mace";
            id = "OYbZf8CU";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}