{lib, callPackage, ...}:
let
    versions = (let
        _8rouQFkk = {
            "id" = "8rouQFkk";
            "file" = "Backported mobs.zip";
            "hash" = "sha512-6QiZw9bp1nlMnMknY1fiK2g+8FL3qRRM85SPwujOu+FqarnuThIfImtCEcHd0Xnw5cRNTzjnP30d0DW3UJqYpQ==";
        };
    in {
        "8rouQFkk" = _8rouQFkk;
        "minecraft-1.8.9" = _8rouQFkk;
        "minecraft-1.9" = _8rouQFkk;
        "minecraft-1.9.1" = _8rouQFkk;
        "minecraft-1.9.2" = _8rouQFkk;
        "minecraft-1.9.3" = _8rouQFkk;
        "minecraft-1.9.4" = _8rouQFkk;
        "minecraft-1.10" = _8rouQFkk;
        "minecraft-1.10.1" = _8rouQFkk;
        "minecraft-1.10.2" = _8rouQFkk;
        "minecraft-1.11" = _8rouQFkk;
        "minecraft-1.11.1" = _8rouQFkk;
        "minecraft-1.11.2" = _8rouQFkk;
        "minecraft-1.12" = _8rouQFkk;
        "minecraft-1.12.1" = _8rouQFkk;
        "minecraft-1.12.2" = _8rouQFkk;
        "minecraft-1.13" = _8rouQFkk;
        "minecraft-1.13.1" = _8rouQFkk;
        "minecraft-1.13.2" = _8rouQFkk;
        "minecraft-1.14" = _8rouQFkk;
        "minecraft-1.14.1" = _8rouQFkk;
        "minecraft-1.14.2" = _8rouQFkk;
        "minecraft-1.14.3" = _8rouQFkk;
        "minecraft-1.14.4" = _8rouQFkk;
        "minecraft-1.15" = _8rouQFkk;
        "minecraft-1.15.1" = _8rouQFkk;
        "minecraft-1.15.2" = _8rouQFkk;
        "minecraft-1.16" = _8rouQFkk;
        "minecraft-1.16.1" = _8rouQFkk;
        "minecraft-1.16.2" = _8rouQFkk;
        "minecraft-1.16.3" = _8rouQFkk;
        "minecraft-1.16.4" = _8rouQFkk;
        "minecraft-1.16.5" = _8rouQFkk;
        "minecraft-1.17" = _8rouQFkk;
        "minecraft-1.17.1" = _8rouQFkk;
        "minecraft-1.18" = _8rouQFkk;
        "minecraft-1.18.1" = _8rouQFkk;
        "minecraft-1.18.2" = _8rouQFkk;
        "minecraft-1.19" = _8rouQFkk;
        "minecraft-1.19.1" = _8rouQFkk;
        "minecraft-1.19.2" = _8rouQFkk;
        "minecraft-1.19.3" = _8rouQFkk;
        "minecraft-1.19.4" = _8rouQFkk;
        "minecraft-1.20" = _8rouQFkk;
        "minecraft-1.20.1" = _8rouQFkk;
        "minecraft-1.20.2" = _8rouQFkk;
        "minecraft-1.20.3" = _8rouQFkk;
        "minecraft-1.20.4" = _8rouQFkk;
        "minecraft-1.20.5" = _8rouQFkk;
        "minecraft-1.20.6" = _8rouQFkk;
        "minecraft-1.21" = _8rouQFkk;
        "minecraft-1.21.1" = _8rouQFkk;
        "minecraft-1.21.2" = _8rouQFkk;
        "minecraft-1.21.3" = _8rouQFkk;
        "minecraft-1.21.4" = _8rouQFkk;
        "pkg-1.0" = _8rouQFkk;
        "default" = _8rouQFkk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backported-mobs";
        id = "e7UnYUvO";
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