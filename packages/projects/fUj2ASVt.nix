{lib, callPackage, ...}:
let
    versions = (let
        _WC7dv0g0 = {
            "id" = "WC7dv0g0";
            "file" = "§e§lVerity Totem 1.0 (RU).zip";
            "hash" = "sha512-QnYLyGspTOsR9CE5CIPxXLC3oFWTNPXW9wjaeUd34TNOc5KPAB0DxnylPQNfO3hLeYNFYKpKqb/DptUYvh17wQ==";
        };
    in {
        "WC7dv0g0" = _WC7dv0g0;
        "minecraft-1.11" = _WC7dv0g0;
        "minecraft-1.11.1" = _WC7dv0g0;
        "minecraft-1.11.2" = _WC7dv0g0;
        "minecraft-1.12" = _WC7dv0g0;
        "minecraft-1.12.1" = _WC7dv0g0;
        "minecraft-1.12.2" = _WC7dv0g0;
        "minecraft-1.13" = _WC7dv0g0;
        "minecraft-1.13.1" = _WC7dv0g0;
        "minecraft-1.13.2" = _WC7dv0g0;
        "minecraft-1.14" = _WC7dv0g0;
        "minecraft-1.14.1" = _WC7dv0g0;
        "minecraft-1.14.2" = _WC7dv0g0;
        "minecraft-1.14.3" = _WC7dv0g0;
        "minecraft-1.14.4" = _WC7dv0g0;
        "minecraft-1.15" = _WC7dv0g0;
        "minecraft-1.15.1" = _WC7dv0g0;
        "minecraft-1.15.2" = _WC7dv0g0;
        "minecraft-1.16" = _WC7dv0g0;
        "minecraft-1.16.1" = _WC7dv0g0;
        "minecraft-1.16.2" = _WC7dv0g0;
        "minecraft-1.16.3" = _WC7dv0g0;
        "minecraft-1.16.4" = _WC7dv0g0;
        "minecraft-1.16.5" = _WC7dv0g0;
        "minecraft-1.17" = _WC7dv0g0;
        "minecraft-1.17.1" = _WC7dv0g0;
        "minecraft-1.18" = _WC7dv0g0;
        "minecraft-1.18.1" = _WC7dv0g0;
        "minecraft-1.18.2" = _WC7dv0g0;
        "minecraft-1.19" = _WC7dv0g0;
        "minecraft-1.19.1" = _WC7dv0g0;
        "minecraft-1.19.2" = _WC7dv0g0;
        "minecraft-1.19.3" = _WC7dv0g0;
        "minecraft-1.19.4" = _WC7dv0g0;
        "minecraft-1.20" = _WC7dv0g0;
        "minecraft-1.20.1" = _WC7dv0g0;
        "minecraft-1.20.2" = _WC7dv0g0;
        "minecraft-1.20.3" = _WC7dv0g0;
        "minecraft-1.20.4" = _WC7dv0g0;
        "minecraft-1.20.5" = _WC7dv0g0;
        "minecraft-1.20.6" = _WC7dv0g0;
        "minecraft-1.21" = _WC7dv0g0;
        "minecraft-1.21.1" = _WC7dv0g0;
        "minecraft-1.21.2" = _WC7dv0g0;
        "minecraft-1.21.3" = _WC7dv0g0;
        "minecraft-1.21.4" = _WC7dv0g0;
        "minecraft-1.21.5" = _WC7dv0g0;
        "minecraft-1.21.6" = _WC7dv0g0;
        "minecraft-1.21.7" = _WC7dv0g0;
        "minecraft-1.21.8" = _WC7dv0g0;
        "minecraft-1.21.9" = _WC7dv0g0;
        "minecraft-1.21.10" = _WC7dv0g0;
        "minecraft-1.21.11" = _WC7dv0g0;
        "minecraft-26.1" = _WC7dv0g0;
        "minecraft-26.1.1" = _WC7dv0g0;
        "minecraft-26.1.2" = _WC7dv0g0;
        "minecraft-26.2" = _WC7dv0g0;
        "default" = _WC7dv0g0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-totem-ru";
        id = "fUj2ASVt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}