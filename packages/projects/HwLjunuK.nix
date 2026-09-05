{lib, callPackage, ...}:
let
    versions = (let
        _nvpCzf11 = {
            "id" = "nvpCzf11";
            "file" = "Night Vision Texture.zip";
            "hash" = "sha512-Q34dVFYJ0MgRECB1pJdvCyzYmQ4DDmt/+8jaMA8WXJSB46+ASmmgCBp7OnJiVzY6HtRNkxGGLjVqUEKr0DRHwQ==";
        };
    in {
        "nvpCzf11" = _nvpCzf11;
        "minecraft-1.11" = _nvpCzf11;
        "minecraft-1.11.1" = _nvpCzf11;
        "minecraft-1.11.2" = _nvpCzf11;
        "minecraft-1.12" = _nvpCzf11;
        "minecraft-1.12.1" = _nvpCzf11;
        "minecraft-1.12.2" = _nvpCzf11;
        "minecraft-1.13" = _nvpCzf11;
        "minecraft-1.13.1" = _nvpCzf11;
        "minecraft-1.13.2" = _nvpCzf11;
        "minecraft-1.14" = _nvpCzf11;
        "minecraft-1.14.1" = _nvpCzf11;
        "minecraft-1.14.2" = _nvpCzf11;
        "minecraft-1.14.3" = _nvpCzf11;
        "minecraft-1.14.4" = _nvpCzf11;
        "minecraft-1.15" = _nvpCzf11;
        "minecraft-1.15.1" = _nvpCzf11;
        "minecraft-1.15.2" = _nvpCzf11;
        "minecraft-1.16" = _nvpCzf11;
        "minecraft-1.16.1" = _nvpCzf11;
        "minecraft-1.16.2" = _nvpCzf11;
        "minecraft-1.16.3" = _nvpCzf11;
        "minecraft-1.16.4" = _nvpCzf11;
        "minecraft-1.16.5" = _nvpCzf11;
        "minecraft-1.17" = _nvpCzf11;
        "minecraft-1.17.1" = _nvpCzf11;
        "minecraft-1.18" = _nvpCzf11;
        "minecraft-1.18.1" = _nvpCzf11;
        "minecraft-1.18.2" = _nvpCzf11;
        "minecraft-1.19" = _nvpCzf11;
        "minecraft-1.19.1" = _nvpCzf11;
        "minecraft-1.19.2" = _nvpCzf11;
        "minecraft-1.19.3" = _nvpCzf11;
        "minecraft-1.19.4" = _nvpCzf11;
        "minecraft-1.20" = _nvpCzf11;
        "minecraft-1.20.1" = _nvpCzf11;
        "minecraft-1.20.2" = _nvpCzf11;
        "minecraft-1.20.3" = _nvpCzf11;
        "minecraft-1.20.4" = _nvpCzf11;
        "minecraft-1.20.5" = _nvpCzf11;
        "minecraft-1.20.6" = _nvpCzf11;
        "minecraft-1.21" = _nvpCzf11;
        "minecraft-1.21.1" = _nvpCzf11;
        "minecraft-1.21.2" = _nvpCzf11;
        "minecraft-1.21.3" = _nvpCzf11;
        "minecraft-1.21.4" = _nvpCzf11;
        "minecraft-1.21.5" = _nvpCzf11;
        "minecraft-1.21.6" = _nvpCzf11;
        "minecraft-1.21.7" = _nvpCzf11;
        "pkg-1.0" = _nvpCzf11;
        "default" = _nvpCzf11;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-vision-craft-heycronus";
        id = "HwLjunuK";
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