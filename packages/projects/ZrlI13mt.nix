{lib, callPackage, ...}:
let
    versions = (let
        _EURY3sWw = {
            "id" = "EURY3sWw";
            "file" = "Rainbow XP Bar.zip";
            "hash" = "sha512-gFWvFDreI/W/SHAKhVv5NVIfY4GEw0HHrLPMGDEiFgWtGH7h2jqNPRkljM/rNa7/OPQMpKTpoTzgwXmO5EVMtw==";
        };
        _F4u1uso0 = {
            "id" = "F4u1uso0";
            "file" = "Rainbow XP Bar.zip";
            "hash" = "sha512-YhGUd6W0yhpdJN6oG+/apaQ9LpQiUNC97imb8vkN+1+vpCgqK1iscf27A2cAEVIjL9c+50/yvlgsI2ZX5qS7eA==";
        };
    in {
        "EURY3sWw" = _EURY3sWw;
        "F4u1uso0" = _F4u1uso0;
        "minecraft-1.8" = _F4u1uso0;
        "minecraft-1.8.1" = _F4u1uso0;
        "minecraft-1.8.2" = _F4u1uso0;
        "minecraft-1.8.3" = _F4u1uso0;
        "minecraft-1.8.4" = _F4u1uso0;
        "minecraft-1.8.5" = _F4u1uso0;
        "minecraft-1.8.6" = _F4u1uso0;
        "minecraft-1.8.7" = _F4u1uso0;
        "minecraft-1.8.8" = _F4u1uso0;
        "minecraft-1.8.9" = _F4u1uso0;
        "minecraft-1.9" = _F4u1uso0;
        "minecraft-1.9.1" = _F4u1uso0;
        "minecraft-1.9.2" = _F4u1uso0;
        "minecraft-1.9.3" = _F4u1uso0;
        "minecraft-1.9.4" = _F4u1uso0;
        "minecraft-1.10" = _F4u1uso0;
        "minecraft-1.10.1" = _F4u1uso0;
        "minecraft-1.10.2" = _F4u1uso0;
        "minecraft-1.11" = _F4u1uso0;
        "minecraft-1.11.1" = _F4u1uso0;
        "minecraft-1.11.2" = _F4u1uso0;
        "minecraft-1.12" = _F4u1uso0;
        "minecraft-1.12.1" = _F4u1uso0;
        "minecraft-1.12.2" = _F4u1uso0;
        "minecraft-1.13" = _F4u1uso0;
        "minecraft-1.13.1" = _F4u1uso0;
        "minecraft-1.13.2" = _F4u1uso0;
        "minecraft-1.14" = _F4u1uso0;
        "minecraft-1.14.1" = _F4u1uso0;
        "minecraft-1.14.2" = _F4u1uso0;
        "minecraft-1.14.3" = _F4u1uso0;
        "minecraft-1.14.4" = _F4u1uso0;
        "minecraft-1.15" = _F4u1uso0;
        "minecraft-1.15.1" = _F4u1uso0;
        "minecraft-1.15.2" = _F4u1uso0;
        "minecraft-1.16" = _F4u1uso0;
        "minecraft-1.16.1" = _F4u1uso0;
        "minecraft-1.16.2" = _F4u1uso0;
        "minecraft-1.16.3" = _F4u1uso0;
        "minecraft-1.16.4" = _F4u1uso0;
        "minecraft-1.16.5" = _F4u1uso0;
        "minecraft-1.17" = _F4u1uso0;
        "minecraft-1.17.1" = _F4u1uso0;
        "minecraft-1.18" = _F4u1uso0;
        "minecraft-1.18.1" = _F4u1uso0;
        "minecraft-1.18.2" = _F4u1uso0;
        "minecraft-1.19" = _F4u1uso0;
        "minecraft-1.19.1" = _F4u1uso0;
        "minecraft-1.19.2" = _F4u1uso0;
        "minecraft-1.19.3" = _F4u1uso0;
        "minecraft-1.19.4" = _F4u1uso0;
        "minecraft-1.20" = _F4u1uso0;
        "minecraft-1.20.1" = _F4u1uso0;
        "minecraft-1.20.2" = _F4u1uso0;
        "minecraft-1.20.3" = _F4u1uso0;
        "minecraft-1.20.4" = _F4u1uso0;
        "minecraft-1.20.5" = _F4u1uso0;
        "minecraft-1.20.6" = _F4u1uso0;
        "minecraft-1.21" = _F4u1uso0;
        "minecraft-1.21.1" = _F4u1uso0;
        "minecraft-1.21.2" = _F4u1uso0;
        "minecraft-1.21.3" = _F4u1uso0;
        "minecraft-1.21.4" = _F4u1uso0;
        "minecraft-1.21.5" = _F4u1uso0;
        "minecraft-1.21.6" = _F4u1uso0;
        "minecraft-1.21.7" = _F4u1uso0;
        "minecraft-1.21.8" = _F4u1uso0;
        "minecraft-1.21.9" = _F4u1uso0;
        "minecraft-1.21.10" = _F4u1uso0;
        "pkg-1.0" = _EURY3sWw;
        "pkg-2.0" = _F4u1uso0;
        "default" = _F4u1uso0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-xp-bar";
        id = "ZrlI13mt";
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