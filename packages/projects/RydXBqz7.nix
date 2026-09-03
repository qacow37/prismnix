{lib, callPackage, ...}:
let
    versions = (let
        _ELaIwxVE = {
            "id" = "ELaIwxVE";
            "file" = "absolutely no firework particles.zip";
            "hash" = "sha512-H7AtMVJI2oU2xfuQRP4pX/wB0WPRmcNKzZ1pHE9s6Z/0clA/chzzJ+Al0Dlii+8+wXiGYM1WjgaXM1FtFInRQg==";
        };
        _3LV7ozLg = {
            "id" = "3LV7ozLg";
            "file" = "absolutely_no_firework_particles (1).zip";
            "hash" = "sha512-k671rIvgaK4F2Qvl26rECJbZeCLI47hKv3n1yBxV2K1l40Pbir0t6/aOtw8K3NHZZpiSNDzjKRFv5FirqmqoZw==";
        };
    in {
        "ELaIwxVE" = _ELaIwxVE;
        "3LV7ozLg" = _3LV7ozLg;
        "minecraft-1.21.8" = _ELaIwxVE;
        "minecraft-1.21.9" = _ELaIwxVE;
        "minecraft-1.21.10" = _ELaIwxVE;
        "minecraft-1.21.11" = _ELaIwxVE;
        "minecraft-26.1" = _3LV7ozLg;
        "minecraft-26.1.1" = _3LV7ozLg;
        "minecraft-26.1.2" = _3LV7ozLg;
        "default" = _3LV7ozLg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "absolutely-no-firework-particles";
        id = "RydXBqz7";
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