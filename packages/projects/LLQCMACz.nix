{lib, callPackage, ...}:
let
    versions = (let
        _NC5lITGp = {
            "id" = "NC5lITGp";
            "file" = "Improved cake.zip";
            "hash" = "sha512-jFi5bFwzJ6YrOWRvFL/Ce23kcnCjKcfWjFINkyfVhV/IOXnCkHDvp9JjI2BJTiCracMoz7JQ7d91w3ATrfQ4IA==";
        };
    in {
        "NC5lITGp" = _NC5lITGp;
        "minecraft-1.13" = _NC5lITGp;
        "minecraft-1.13.1" = _NC5lITGp;
        "minecraft-1.13.2" = _NC5lITGp;
        "minecraft-1.14" = _NC5lITGp;
        "minecraft-1.14.1" = _NC5lITGp;
        "minecraft-1.14.2" = _NC5lITGp;
        "minecraft-1.14.3" = _NC5lITGp;
        "minecraft-1.14.4" = _NC5lITGp;
        "minecraft-1.15" = _NC5lITGp;
        "minecraft-1.15.1" = _NC5lITGp;
        "minecraft-1.15.2" = _NC5lITGp;
        "minecraft-1.16" = _NC5lITGp;
        "minecraft-1.16.1" = _NC5lITGp;
        "minecraft-1.16.2" = _NC5lITGp;
        "minecraft-1.16.3" = _NC5lITGp;
        "minecraft-1.16.4" = _NC5lITGp;
        "minecraft-1.16.5" = _NC5lITGp;
        "minecraft-1.17" = _NC5lITGp;
        "minecraft-1.17.1" = _NC5lITGp;
        "minecraft-1.18" = _NC5lITGp;
        "minecraft-1.18.1" = _NC5lITGp;
        "minecraft-1.18.2" = _NC5lITGp;
        "minecraft-1.19" = _NC5lITGp;
        "minecraft-1.19.1" = _NC5lITGp;
        "minecraft-1.19.2" = _NC5lITGp;
        "minecraft-1.19.3" = _NC5lITGp;
        "minecraft-1.19.4" = _NC5lITGp;
        "minecraft-1.20" = _NC5lITGp;
        "minecraft-1.20.1" = _NC5lITGp;
        "minecraft-1.20.2" = _NC5lITGp;
        "minecraft-1.20.3" = _NC5lITGp;
        "minecraft-1.20.4" = _NC5lITGp;
        "minecraft-1.20.5" = _NC5lITGp;
        "minecraft-1.20.6" = _NC5lITGp;
        "minecraft-1.21" = _NC5lITGp;
        "minecraft-1.21.1" = _NC5lITGp;
        "minecraft-1.21.2" = _NC5lITGp;
        "minecraft-1.21.3" = _NC5lITGp;
        "minecraft-1.21.4" = _NC5lITGp;
        "default" = _NC5lITGp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-cake";
        id = "LLQCMACz";
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