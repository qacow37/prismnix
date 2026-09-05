{lib, callPackage, ...}:
let
    versions = (let
        _yhkCgdAU = {
            "id" = "yhkCgdAU";
            "file" = "Icons - Enchantments v.1.0.zip";
            "hash" = "sha512-DKMtSH9pfaXWR51MqZCrncbpnG3Uri8KUkLTiHhtlaceMPWWtOb/YsNliUM+r0lXWRCnFGczjQR9WJITmKiA1A==";
        };
        _OANJhtWp = {
            "id" = "OANJhtWp";
            "file" = "Icons - Enchantments v.1.1.zip";
            "hash" = "sha512-gKm4JUWAW6HydgKTLYpJKDnlxb3nc6w17uJCPqC/U0y8iZ4xEVULaLL9HShr66M5/9ZyikihTOMzLS7p5Lgrzg==";
        };
        _MPeT6jtv = {
            "id" = "MPeT6jtv";
            "file" = "Icons - Enchantments v.1.2.zip";
            "hash" = "sha512-8zTRoZeNd3/cxWRMsmLhakqrlN/ZZ/m4KP/aNgW+63ZouOUaZ+JC8N6fQ+7HJK1vUJi13S4ra2GR8tHudTBD3g==";
        };
    in {
        "yhkCgdAU" = _yhkCgdAU;
        "OANJhtWp" = _OANJhtWp;
        "MPeT6jtv" = _MPeT6jtv;
        "minecraft-1.20" = _MPeT6jtv;
        "minecraft-1.20.1" = _MPeT6jtv;
        "minecraft-1.20.2" = _MPeT6jtv;
        "minecraft-1.20.3" = _MPeT6jtv;
        "minecraft-1.20.4" = _MPeT6jtv;
        "minecraft-1.20.5" = _MPeT6jtv;
        "minecraft-1.20.6" = _MPeT6jtv;
        "minecraft-1.21" = _MPeT6jtv;
        "minecraft-1.21.1" = _MPeT6jtv;
        "minecraft-1.21.2" = _MPeT6jtv;
        "minecraft-1.21.3" = _MPeT6jtv;
        "minecraft-1.21.4" = _MPeT6jtv;
        "minecraft-1.21.5" = _MPeT6jtv;
        "minecraft-1.21.6" = _MPeT6jtv;
        "minecraft-1.21.7" = _MPeT6jtv;
        "minecraft-1.21.8" = _MPeT6jtv;
        "minecraft-1.21.9" = _MPeT6jtv;
        "minecraft-1.21.10" = _MPeT6jtv;
        "minecraft-1.21.11" = _MPeT6jtv;
        "pkg-1.0" = _yhkCgdAU;
        "pkg-1.1" = _OANJhtWp;
        "pkg-1.2" = _MPeT6jtv;
        "default" = _MPeT6jtv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icons-enchantments";
        id = "3cROwIvM";
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