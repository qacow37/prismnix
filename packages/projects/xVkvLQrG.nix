{lib, callPackage, ...}:
let
    versions = (let
        _OSVyat0u = {
            "id" = "OSVyat0u";
            "file" = "Fantasy_Ores_v9.zip";
            "hash" = "sha512-OO75h+8heiBmSESFWb1WR/Zlt1PtzD/+/chVA+qEnVna1xWuX8cgEIxgnUZJKVtRAdSjJ7YiTwcmYJkZXKS0Vw==";
        };
    in {
        "OSVyat0u" = _OSVyat0u;
        "minecraft-1.19.2" = _OSVyat0u;
        "minecraft-1.19.3" = _OSVyat0u;
        "minecraft-1.19.4" = _OSVyat0u;
        "minecraft-1.20" = _OSVyat0u;
        "minecraft-1.20.1" = _OSVyat0u;
        "minecraft-1.20.2" = _OSVyat0u;
        "minecraft-1.20.3" = _OSVyat0u;
        "minecraft-1.20.4" = _OSVyat0u;
        "minecraft-1.20.5" = _OSVyat0u;
        "minecraft-1.20.6" = _OSVyat0u;
        "minecraft-1.21" = _OSVyat0u;
        "minecraft-1.21.1" = _OSVyat0u;
        "minecraft-1.21.2" = _OSVyat0u;
        "minecraft-1.21.3" = _OSVyat0u;
        "minecraft-1.21.4" = _OSVyat0u;
        "minecraft-1.21.5" = _OSVyat0u;
        "minecraft-1.21.6" = _OSVyat0u;
        "minecraft-1.21.7" = _OSVyat0u;
        "minecraft-1.21.8" = _OSVyat0u;
        "minecraft-1.21.9" = _OSVyat0u;
        "minecraft-1.21.10" = _OSVyat0u;
        "minecraft-1.21.11" = _OSVyat0u;
        "pkg-9.0" = _OSVyat0u;
        "default" = _OSVyat0u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-ores-by-cesarzorak";
        id = "xVkvLQrG";
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