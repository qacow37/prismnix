{lib, callPackage, ...}:
let
    versions = (let
        _u8uFb4a4 = {
            "id" = "u8uFb4a4";
            "file" = "PACP VIsible Ores addon.zip";
            "hash" = "sha512-ha0vP8cTpVkceH1OM3JuiglugIWKZyN1wxZL/cNzYBZ2ZYLFJvaftO5D6DkXxZXesl2yAfEnoElb3qoFf1XxIQ==";
        };
    in {
        "u8uFb4a4" = _u8uFb4a4;
        "minecraft-1.20" = _u8uFb4a4;
        "minecraft-1.20.1" = _u8uFb4a4;
        "minecraft-1.20.2" = _u8uFb4a4;
        "minecraft-1.20.3" = _u8uFb4a4;
        "minecraft-1.20.4" = _u8uFb4a4;
        "minecraft-1.20.5" = _u8uFb4a4;
        "minecraft-1.20.6" = _u8uFb4a4;
        "minecraft-1.21" = _u8uFb4a4;
        "minecraft-1.21.1" = _u8uFb4a4;
        "minecraft-1.21.2" = _u8uFb4a4;
        "minecraft-1.21.3" = _u8uFb4a4;
        "minecraft-1.21.4" = _u8uFb4a4;
        "minecraft-1.21.5" = _u8uFb4a4;
        "minecraft-1.21.6" = _u8uFb4a4;
        "minecraft-1.21.7" = _u8uFb4a4;
        "default" = _u8uFb4a4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pacpglowingores";
        id = "A2i6UYM5";
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