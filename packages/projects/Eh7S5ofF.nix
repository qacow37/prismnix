{lib, callPackage, ...}:
let
    versions = (let
        _6HcYHDPs = {
            "id" = "6HcYHDPs";
            "file" = "pvpcrystel_pvp_pack-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-brP6b6uBMNzhv1ADpN0fIx0Fjywcx3/lpaivO8+wNLq0Haie9Mco3xnve4BgNlYSc97pxhV+evcWfJR+oLDkKA==";
        };
        _m1WHWDvM = {
            "id" = "m1WHWDvM";
            "file" = "pvpcrystel_pvp_pack-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-4f8i5vjcChLwmHFXogEWugj4nmgGunwngdaNrLojwYP+SUQ9SYKgulBsvv8HQyITNYAR2HyEMnoInFGtLp/Idg==";
        };
    in {
        "6HcYHDPs" = _6HcYHDPs;
        "m1WHWDvM" = _m1WHWDvM;
        "minecraft-1.20" = _m1WHWDvM;
        "minecraft-1.20.1" = _m1WHWDvM;
        "minecraft-1.20.2" = _m1WHWDvM;
        "minecraft-1.20.3" = _m1WHWDvM;
        "minecraft-1.20.4" = _m1WHWDvM;
        "minecraft-1.20.5" = _m1WHWDvM;
        "minecraft-1.20.6" = _m1WHWDvM;
        "minecraft-1.21" = _m1WHWDvM;
        "minecraft-1.21.1" = _m1WHWDvM;
        "minecraft-1.21.2" = _m1WHWDvM;
        "minecraft-1.21.3" = _m1WHWDvM;
        "minecraft-1.21.4" = _m1WHWDvM;
        "minecraft-1.21.5" = _m1WHWDvM;
        "minecraft-1.21.6" = _m1WHWDvM;
        "minecraft-1.21.7" = _m1WHWDvM;
        "minecraft-1.21.8" = _m1WHWDvM;
        "minecraft-1.21.9" = _m1WHWDvM;
        "minecraft-1.21.10" = _m1WHWDvM;
        "minecraft-1.21.11" = _m1WHWDvM;
        "minecraft-26.1" = _m1WHWDvM;
        "minecraft-26.1.1" = _m1WHWDvM;
        "default" = _m1WHWDvM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-+-pvp-pack";
        id = "Eh7S5ofF";
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