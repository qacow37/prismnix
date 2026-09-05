{lib, callPackage, ...}:
let
    versions = (let
        _1RIZd7YB = {
            "id" = "1RIZd7YB";
            "file" = "MMV-Fix-1.20.1.zip";
            "hash" = "sha512-li08yBto94MbkGwm2OpSZKCcrV76nz1bfoxhEesnY86XfK6HKRPEklZ/e3wXP29laNu2N0XylVyfbuyyG1EjCQ==";
        };
        _mkIvvhSC = {
            "id" = "mkIvvhSC";
            "file" = "MoreMobVariants_FIX.zip";
            "hash" = "sha512-6hZCstDqY0yGlgNir4jCqbDcrZleGT5cxbrPS8981+9pup/9z7m0R5hD8nXnT7ZyYcWqYseuToTS01F+Qah8lQ==";
        };
    in {
        "1RIZd7YB" = _1RIZd7YB;
        "mkIvvhSC" = _mkIvvhSC;
        "minecraft-1.20.1" = _mkIvvhSC;
        "minecraft-1.20" = _mkIvvhSC;
        "minecraft-1.20.4" = _mkIvvhSC;
        "minecraft-1.21" = _mkIvvhSC;
        "pkg-1.20.1-1.0.0" = _1RIZd7YB;
        "pkg-1.1.0" = _mkIvvhSC;
        "default" = _mkIvvhSC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-mob-variants-fix";
        id = "mDA54c08";
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