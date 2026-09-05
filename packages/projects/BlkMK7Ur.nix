{lib, callPackage, ...}:
let
    versions = (let
        _QQ4jZf8t = {
            "id" = "QQ4jZf8t";
            "file" = "3D Better Carpets.zip";
            "hash" = "sha512-EYBCNe5CtmNS03UiK2jPkrLnr/ol6nvq2ZT4rBHfDdvXGtT3334xL5Z9RzV3Cia1+sND89j16LgEcxVIBsyRvA==";
        };
    in {
        "QQ4jZf8t" = _QQ4jZf8t;
        "minecraft-1.18.2" = _QQ4jZf8t;
        "minecraft-1.19" = _QQ4jZf8t;
        "minecraft-1.19.1" = _QQ4jZf8t;
        "minecraft-1.19.2" = _QQ4jZf8t;
        "minecraft-1.19.3" = _QQ4jZf8t;
        "minecraft-1.19.4" = _QQ4jZf8t;
        "minecraft-1.20" = _QQ4jZf8t;
        "minecraft-1.20.1" = _QQ4jZf8t;
        "minecraft-1.20.2" = _QQ4jZf8t;
        "minecraft-1.20.3" = _QQ4jZf8t;
        "minecraft-1.20.4" = _QQ4jZf8t;
        "minecraft-1.20.5" = _QQ4jZf8t;
        "minecraft-1.20.6" = _QQ4jZf8t;
        "minecraft-1.21" = _QQ4jZf8t;
        "minecraft-1.21.1" = _QQ4jZf8t;
        "minecraft-1.21.2" = _QQ4jZf8t;
        "minecraft-1.21.3" = _QQ4jZf8t;
        "minecraft-1.21.4" = _QQ4jZf8t;
        "minecraft-1.21.5" = _QQ4jZf8t;
        "minecraft-1.21.6" = _QQ4jZf8t;
        "minecraft-1.21.7" = _QQ4jZf8t;
        "minecraft-1.21.8" = _QQ4jZf8t;
        "minecraft-1.21.9" = _QQ4jZf8t;
        "minecraft-1.21.10" = _QQ4jZf8t;
        "minecraft-1.21.11" = _QQ4jZf8t;
        "pkg-1.0" = _QQ4jZf8t;
        "default" = _QQ4jZf8t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-better-carpets";
        id = "BlkMK7Ur";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Cutebitcoin/3D-Better-Carpets/blob/1.0/LICENSE";
            };
        };
    };
in callPackage fn {}