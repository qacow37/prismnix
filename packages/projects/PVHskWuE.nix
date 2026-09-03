{lib, callPackage, ...}:
let
    versions = (let
        _xvCop5Ct = {
            "id" = "xvCop5Ct";
            "file" = "smaller_particles.zip";
            "hash" = "sha512-9LfQ/78I+PmW+CCkoEDreX26S/kEPHS8icjs2sHEzB4WHJkwvmM/ZP4kW8LSvR3L2dYsfZUpDaauzq92G5VWkQ==";
        };
    in {
        "xvCop5Ct" = _xvCop5Ct;
        "minecraft-1.14" = _xvCop5Ct;
        "minecraft-1.14.1" = _xvCop5Ct;
        "minecraft-1.14.2" = _xvCop5Ct;
        "minecraft-1.14.3" = _xvCop5Ct;
        "minecraft-1.14.4" = _xvCop5Ct;
        "minecraft-1.15" = _xvCop5Ct;
        "minecraft-1.15.1" = _xvCop5Ct;
        "minecraft-1.15.2" = _xvCop5Ct;
        "minecraft-1.16" = _xvCop5Ct;
        "minecraft-1.16.1" = _xvCop5Ct;
        "minecraft-1.16.2" = _xvCop5Ct;
        "minecraft-1.16.3" = _xvCop5Ct;
        "minecraft-1.16.4" = _xvCop5Ct;
        "minecraft-1.16.5" = _xvCop5Ct;
        "minecraft-1.17" = _xvCop5Ct;
        "minecraft-1.17.1" = _xvCop5Ct;
        "minecraft-1.18" = _xvCop5Ct;
        "minecraft-1.18.1" = _xvCop5Ct;
        "minecraft-1.18.2" = _xvCop5Ct;
        "minecraft-1.19" = _xvCop5Ct;
        "minecraft-1.19.1" = _xvCop5Ct;
        "minecraft-1.19.2" = _xvCop5Ct;
        "minecraft-1.19.3" = _xvCop5Ct;
        "minecraft-1.19.4" = _xvCop5Ct;
        "minecraft-1.20" = _xvCop5Ct;
        "minecraft-1.20.1" = _xvCop5Ct;
        "minecraft-1.20.2" = _xvCop5Ct;
        "minecraft-1.20.3" = _xvCop5Ct;
        "minecraft-1.20.4" = _xvCop5Ct;
        "minecraft-1.20.5" = _xvCop5Ct;
        "minecraft-1.20.6" = _xvCop5Ct;
        "minecraft-1.21" = _xvCop5Ct;
        "minecraft-1.21.1" = _xvCop5Ct;
        "minecraft-1.21.2" = _xvCop5Ct;
        "minecraft-1.21.3" = _xvCop5Ct;
        "minecraft-1.21.4" = _xvCop5Ct;
        "minecraft-1.21.5" = _xvCop5Ct;
        "minecraft-1.21.6" = _xvCop5Ct;
        "minecraft-1.21.7" = _xvCop5Ct;
        "minecraft-1.21.8" = _xvCop5Ct;
        "default" = _xvCop5Ct;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-particles";
        id = "PVHskWuE";
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