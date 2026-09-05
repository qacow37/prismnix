{lib, callPackage, ...}:
let
    versions = (let
        _qWEktHuY = {
            "id" = "qWEktHuY";
            "file" = "§4§lRexlyre.zip";
            "hash" = "sha512-mQzD1aAbirsX5sVEpCzWN9jRFb0ncTpf4lXB02JSRdObO6f9zRnLK3JYrFybcPzHNuHpTf8YvU2PPPlEpHQUzg==";
        };
    in {
        "qWEktHuY" = _qWEktHuY;
        "minecraft-1.16.5" = _qWEktHuY;
        "minecraft-1.17" = _qWEktHuY;
        "minecraft-1.17.1" = _qWEktHuY;
        "minecraft-1.18" = _qWEktHuY;
        "minecraft-1.18.1" = _qWEktHuY;
        "minecraft-1.18.2" = _qWEktHuY;
        "minecraft-1.19" = _qWEktHuY;
        "minecraft-1.19.1" = _qWEktHuY;
        "minecraft-1.19.2" = _qWEktHuY;
        "minecraft-1.19.3" = _qWEktHuY;
        "minecraft-1.19.4" = _qWEktHuY;
        "minecraft-1.20" = _qWEktHuY;
        "minecraft-1.20.1" = _qWEktHuY;
        "minecraft-1.20.2" = _qWEktHuY;
        "minecraft-1.20.3" = _qWEktHuY;
        "minecraft-1.20.4" = _qWEktHuY;
        "minecraft-1.20.5" = _qWEktHuY;
        "minecraft-1.20.6" = _qWEktHuY;
        "minecraft-1.21" = _qWEktHuY;
        "minecraft-1.21.1" = _qWEktHuY;
        "minecraft-1.21.2" = _qWEktHuY;
        "minecraft-1.21.3" = _qWEktHuY;
        "minecraft-1.21.4" = _qWEktHuY;
        "minecraft-1.21.5" = _qWEktHuY;
        "minecraft-1.21.6" = _qWEktHuY;
        "minecraft-1.21.7" = _qWEktHuY;
        "minecraft-1.21.8" = _qWEktHuY;
        "pkg-v1" = _qWEktHuY;
        "default" = _qWEktHuY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rexlyre";
        id = "RSb7NHNg";
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