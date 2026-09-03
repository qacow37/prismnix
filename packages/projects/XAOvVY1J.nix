{lib, callPackage, ...}:
let
    versions = (let
        _zZCoFgwL = {
            "id" = "zZCoFgwL";
            "file" = "§blololoshka's sword.zip";
            "hash" = "sha512-qYvTEgpbsSEYA04JNbd53ZCShApHGK8TdfQVgX70TuXRmrRggFqZyqWdIO8WU7B8C1Rwftlr0X9v6v6iXEvTeg==";
        };
    in {
        "zZCoFgwL" = _zZCoFgwL;
        "minecraft-1.17" = _zZCoFgwL;
        "minecraft-1.17.1" = _zZCoFgwL;
        "minecraft-1.18" = _zZCoFgwL;
        "minecraft-1.18.1" = _zZCoFgwL;
        "minecraft-1.18.2" = _zZCoFgwL;
        "minecraft-1.19" = _zZCoFgwL;
        "minecraft-1.19.1" = _zZCoFgwL;
        "minecraft-1.19.2" = _zZCoFgwL;
        "minecraft-1.19.3" = _zZCoFgwL;
        "minecraft-1.19.4" = _zZCoFgwL;
        "minecraft-1.20" = _zZCoFgwL;
        "minecraft-1.20.1" = _zZCoFgwL;
        "minecraft-1.20.2" = _zZCoFgwL;
        "minecraft-1.20.3" = _zZCoFgwL;
        "minecraft-1.20.4" = _zZCoFgwL;
        "minecraft-1.20.5" = _zZCoFgwL;
        "minecraft-1.20.6" = _zZCoFgwL;
        "minecraft-1.21" = _zZCoFgwL;
        "minecraft-1.21.1" = _zZCoFgwL;
        "minecraft-1.21.2" = _zZCoFgwL;
        "minecraft-1.21.3" = _zZCoFgwL;
        "minecraft-1.21.4" = _zZCoFgwL;
        "default" = _zZCoFgwL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lololoshkas-sword";
        id = "XAOvVY1J";
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