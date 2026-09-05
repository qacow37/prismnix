{lib, callPackage, ...}:
let
    versions = (let
        _zh5ycQ6w = {
            "id" = "zh5ycQ6w";
            "file" = "§6PUMPKIIN !!.zip";
            "hash" = "sha512-UvW/4LevH+JgVdy7CVH7NkZsxd2U0tbsR2d83zIFYF8SKCsoE3wrB3OGVlgXPFSI3m/Nw0ktNOpv7k2VphhIXA==";
        };
        _eLXOa7Qw = {
            "id" = "eLXOa7Qw";
            "file" = "§6§lPUMPKIN !!.zip";
            "hash" = "sha512-redqpKOdzvttESTVd7YOJjCSbH0u+dN0iXhF0t+sKKxKuTV3qjMFUHyIFc8Kq1SoiA3pBlCurfP7RyTNSFsyrg==";
        };
    in {
        "zh5ycQ6w" = _zh5ycQ6w;
        "eLXOa7Qw" = _eLXOa7Qw;
        "minecraft-1.20.1" = _eLXOa7Qw;
        "minecraft-1.16.2" = _eLXOa7Qw;
        "minecraft-1.16.3" = _eLXOa7Qw;
        "minecraft-1.16.4" = _eLXOa7Qw;
        "minecraft-1.16.5" = _eLXOa7Qw;
        "minecraft-1.17" = _eLXOa7Qw;
        "minecraft-1.17.1" = _eLXOa7Qw;
        "minecraft-1.18" = _eLXOa7Qw;
        "minecraft-1.18.1" = _eLXOa7Qw;
        "minecraft-1.18.2" = _eLXOa7Qw;
        "minecraft-1.19" = _eLXOa7Qw;
        "minecraft-1.19.1" = _eLXOa7Qw;
        "minecraft-1.19.2" = _eLXOa7Qw;
        "minecraft-1.19.3" = _eLXOa7Qw;
        "minecraft-1.19.4" = _eLXOa7Qw;
        "minecraft-1.20" = _eLXOa7Qw;
        "minecraft-1.20.2" = _eLXOa7Qw;
        "minecraft-1.20.3" = _eLXOa7Qw;
        "minecraft-1.20.4" = _eLXOa7Qw;
        "minecraft-1.20.5" = _eLXOa7Qw;
        "minecraft-1.20.6" = _eLXOa7Qw;
        "minecraft-1.21" = _eLXOa7Qw;
        "minecraft-1.21.1" = _eLXOa7Qw;
        "minecraft-1.21.2" = _eLXOa7Qw;
        "minecraft-1.21.3" = _eLXOa7Qw;
        "minecraft-1.21.4" = _eLXOa7Qw;
        "minecraft-1.21.5" = _eLXOa7Qw;
        "minecraft-1.21.6" = _eLXOa7Qw;
        "minecraft-1.21.7" = _eLXOa7Qw;
        "minecraft-1.21.8" = _eLXOa7Qw;
        "minecraft-1.21.9" = _eLXOa7Qw;
        "minecraft-1.21.10" = _eLXOa7Qw;
        "minecraft-1.21.11" = _eLXOa7Qw;
        "minecraft-26.1" = _eLXOa7Qw;
        "minecraft-26.1.1" = _eLXOa7Qw;
        "minecraft-26.1.2" = _eLXOa7Qw;
        "minecraft-26.2" = _eLXOa7Qw;
        "pkg-1.0" = _zh5ycQ6w;
        "pkg-1.1" = _eLXOa7Qw;
        "default" = _eLXOa7Qw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dumb-ahh-pumpkin";
        id = "GTFoJzHK";
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