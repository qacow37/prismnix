{lib, callPackage, ...}:
let
    versions = (let
        _kL5sjeKf = {
            "id" = "kL5sjeKf";
            "file" = "No Explosion Particles.zip";
            "hash" = "sha512-pVlZh6FMeIBDu4wgs+KgnzYGwpQ3XttyHTdMxXQr/9p86DrGBO8Gh1F5IncSlDyJoiHaEnz0dN7hW1PyCciMIA==";
        };
    in {
        "kL5sjeKf" = _kL5sjeKf;
        "minecraft-1.20" = _kL5sjeKf;
        "minecraft-1.20.1" = _kL5sjeKf;
        "minecraft-1.20.2" = _kL5sjeKf;
        "minecraft-1.20.3" = _kL5sjeKf;
        "minecraft-1.20.4" = _kL5sjeKf;
        "minecraft-1.20.5" = _kL5sjeKf;
        "minecraft-1.20.6" = _kL5sjeKf;
        "minecraft-1.21" = _kL5sjeKf;
        "minecraft-1.21.1" = _kL5sjeKf;
        "minecraft-1.21.2" = _kL5sjeKf;
        "minecraft-1.21.3" = _kL5sjeKf;
        "minecraft-1.21.4" = _kL5sjeKf;
        "minecraft-1.21.5" = _kL5sjeKf;
        "minecraft-1.21.6" = _kL5sjeKf;
        "minecraft-1.21.7" = _kL5sjeKf;
        "minecraft-1.21.8" = _kL5sjeKf;
        "minecraft-1.21.9" = _kL5sjeKf;
        "minecraft-1.21.10" = _kL5sjeKf;
        "minecraft-1.21.11" = _kL5sjeKf;
        "minecraft-26.1" = _kL5sjeKf;
        "minecraft-26.1.1" = _kL5sjeKf;
        "minecraft-26.1.2" = _kL5sjeKf;
        "default" = _kL5sjeKf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-explosions-particles";
        id = "wy7rhVp1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}