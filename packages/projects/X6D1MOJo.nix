{lib, callPackage, ...}:
let
    versions = (let
        _r5aXfbkw = {
            "id" = "r5aXfbkw";
            "file" = "!       §d§l Hello §f§lKitty §d§lFIXED.zip";
            "hash" = "sha512-qpDWKJ5mtjOl0EIa+vqR1BQdAnpDlHfdgA3dRHpn9GC5aX3D7mOXVw628EUOUQPk7TJ8VD7Wj4qiDVVy5VORIw==";
        };
    in {
        "r5aXfbkw" = _r5aXfbkw;
        "minecraft-1.20" = _r5aXfbkw;
        "minecraft-1.20.1" = _r5aXfbkw;
        "minecraft-1.20.2" = _r5aXfbkw;
        "minecraft-1.20.3" = _r5aXfbkw;
        "minecraft-1.20.4" = _r5aXfbkw;
        "minecraft-1.20.5" = _r5aXfbkw;
        "minecraft-1.20.6" = _r5aXfbkw;
        "minecraft-1.21" = _r5aXfbkw;
        "minecraft-1.21.1" = _r5aXfbkw;
        "minecraft-1.21.2" = _r5aXfbkw;
        "minecraft-1.21.3" = _r5aXfbkw;
        "default" = _r5aXfbkw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hellokitty-texture-pack";
        id = "X6D1MOJo";
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