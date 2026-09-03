{lib, callPackage, ...}:
let
    versions = (let
        _MoYTZsAD = {
            "id" = "MoYTZsAD";
            "file" = "3D Ores.zip";
            "hash" = "sha512-vhx9reOGv5VtwvZNs8076UtlyF6sinD8BylxXRD9YvvymQDSIpg+r/eEJkHzAKo56INJnRPwFDnbVkNeHs7jWQ==";
        };
        _KlbM8Olx = {
            "id" = "KlbM8Olx";
            "file" = "3D Ores.zip";
            "hash" = "sha512-XGmlx/iS0kKdPYvOkA3XxoC/YleMCvkHuincnkn/DuN6515gbEEYQd5hGOmQfWv/i2Z8+fNvNWYy1vKHWhw5pw==";
        };
    in {
        "MoYTZsAD" = _MoYTZsAD;
        "KlbM8Olx" = _KlbM8Olx;
        "minecraft-1.20" = _KlbM8Olx;
        "minecraft-1.20.1" = _KlbM8Olx;
        "minecraft-23w31a" = _KlbM8Olx;
        "minecraft-23w32a" = _KlbM8Olx;
        "minecraft-23w33a" = _KlbM8Olx;
        "minecraft-23w35a" = _KlbM8Olx;
        "minecraft-1.20.2-pre1" = _KlbM8Olx;
        "minecraft-1.20.2" = _KlbM8Olx;
        "minecraft-23w42a" = _KlbM8Olx;
        "minecraft-23w43a" = _KlbM8Olx;
        "minecraft-23w43b" = _KlbM8Olx;
        "minecraft-23w44a" = _KlbM8Olx;
        "minecraft-23w45a" = _KlbM8Olx;
        "minecraft-23w46a" = _KlbM8Olx;
        "minecraft-1.20.3" = _KlbM8Olx;
        "minecraft-1.20.4" = _KlbM8Olx;
        "minecraft-24w03a" = _KlbM8Olx;
        "minecraft-24w03b" = _KlbM8Olx;
        "minecraft-24w04a" = _KlbM8Olx;
        "minecraft-24w05a" = _KlbM8Olx;
        "minecraft-24w05b" = _KlbM8Olx;
        "minecraft-24w06a" = _KlbM8Olx;
        "minecraft-24w07a" = _KlbM8Olx;
        "minecraft-24w09a" = _KlbM8Olx;
        "minecraft-24w10a" = _KlbM8Olx;
        "minecraft-24w11a" = _KlbM8Olx;
        "minecraft-24w12a" = _KlbM8Olx;
        "minecraft-24w13a" = _KlbM8Olx;
        "minecraft-24w14potato" = _KlbM8Olx;
        "minecraft-24w14a" = _KlbM8Olx;
        "minecraft-1.20.5-pre1" = _KlbM8Olx;
        "minecraft-1.20.5-pre2" = _KlbM8Olx;
        "minecraft-1.20.5-pre3" = _KlbM8Olx;
        "minecraft-1.20.5" = _KlbM8Olx;
        "minecraft-1.20.6" = _KlbM8Olx;
        "minecraft-24w18a" = _KlbM8Olx;
        "minecraft-24w19a" = _KlbM8Olx;
        "minecraft-24w19b" = _KlbM8Olx;
        "minecraft-24w20a" = _KlbM8Olx;
        "minecraft-1.21" = _KlbM8Olx;
        "minecraft-1.21.1" = _KlbM8Olx;
        "minecraft-24w33a" = _KlbM8Olx;
        "minecraft-24w34a" = _KlbM8Olx;
        "minecraft-24w35a" = _KlbM8Olx;
        "minecraft-24w36a" = _KlbM8Olx;
        "minecraft-24w37a" = _KlbM8Olx;
        "minecraft-24w38a" = _KlbM8Olx;
        "minecraft-24w39a" = _KlbM8Olx;
        "minecraft-24w40a" = _KlbM8Olx;
        "minecraft-1.21.2-pre1" = _KlbM8Olx;
        "minecraft-1.21.2-pre2" = _KlbM8Olx;
        "minecraft-1.21.2" = _KlbM8Olx;
        "minecraft-1.21.3" = _KlbM8Olx;
        "minecraft-24w44a" = _KlbM8Olx;
        "minecraft-24w45a" = _KlbM8Olx;
        "minecraft-24w46a" = _KlbM8Olx;
        "minecraft-1.21.4" = _KlbM8Olx;
        "minecraft-1.21.5" = _KlbM8Olx;
        "minecraft-1.21.6" = _KlbM8Olx;
        "minecraft-1.21.7" = _KlbM8Olx;
        "minecraft-1.21.8" = _KlbM8Olx;
        "minecraft-1.21.9" = _KlbM8Olx;
        "minecraft-1.21.10" = _KlbM8Olx;
        "minecraft-1.21.11" = _KlbM8Olx;
        "minecraft-26.1" = _KlbM8Olx;
        "minecraft-26.1.1" = _KlbM8Olx;
        "minecraft-26.1.2" = _KlbM8Olx;
        "default" = _KlbM8Olx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-ores";
        id = "CK4JzZK5";
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