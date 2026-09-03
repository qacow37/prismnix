{lib, callPackage, ...}:
let
    versions = (let
        _srwy6GMc = {
            "id" = "srwy6GMc";
            "file" = "No Wind Particles.zip";
            "hash" = "sha512-6upV+FQG0mHykYW97J+RhX4YHjM2xqPkbm+CeoFKhoLxFkDVxVn7rBBulubdFpV4V5YmIi2adRj1itZqoL7UBA==";
        };
    in {
        "srwy6GMc" = _srwy6GMc;
        "minecraft-1.20" = _srwy6GMc;
        "minecraft-1.20.1" = _srwy6GMc;
        "minecraft-1.20.2" = _srwy6GMc;
        "minecraft-1.20.3" = _srwy6GMc;
        "minecraft-1.20.4" = _srwy6GMc;
        "minecraft-1.20.5" = _srwy6GMc;
        "minecraft-1.20.6" = _srwy6GMc;
        "minecraft-1.21" = _srwy6GMc;
        "minecraft-1.21.1" = _srwy6GMc;
        "minecraft-1.21.2" = _srwy6GMc;
        "minecraft-1.21.3" = _srwy6GMc;
        "minecraft-1.21.4" = _srwy6GMc;
        "minecraft-1.21.5" = _srwy6GMc;
        "minecraft-1.21.6" = _srwy6GMc;
        "minecraft-1.21.7" = _srwy6GMc;
        "minecraft-1.21.8" = _srwy6GMc;
        "minecraft-1.21.9" = _srwy6GMc;
        "minecraft-1.21.10" = _srwy6GMc;
        "default" = _srwy6GMc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-wind-particles";
        id = "oqzKQWEZ";
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