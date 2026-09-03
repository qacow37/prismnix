{lib, callPackage, ...}:
let
    versions = (let
        _GT6f0plM = {
            "id" = "GT6f0plM";
            "file" = "Fox totem.zip";
            "hash" = "sha512-5d4U3dSBKvaD3HfzHrpIkCe0C9J+1C6JfHtxj5eY7THtB410S3czskZcb6WbnLMmtY4iPAvO1SF8BvEZzPuxcg==";
        };
    in {
        "GT6f0plM" = _GT6f0plM;
        "minecraft-1.11" = _GT6f0plM;
        "minecraft-1.11.1" = _GT6f0plM;
        "minecraft-1.11.2" = _GT6f0plM;
        "minecraft-1.12" = _GT6f0plM;
        "minecraft-1.12.1" = _GT6f0plM;
        "minecraft-1.12.2" = _GT6f0plM;
        "minecraft-1.13" = _GT6f0plM;
        "minecraft-1.13.1" = _GT6f0plM;
        "minecraft-1.13.2" = _GT6f0plM;
        "minecraft-1.14" = _GT6f0plM;
        "minecraft-1.14.1" = _GT6f0plM;
        "minecraft-1.14.2" = _GT6f0plM;
        "minecraft-1.14.3" = _GT6f0plM;
        "minecraft-1.14.4" = _GT6f0plM;
        "minecraft-1.15" = _GT6f0plM;
        "minecraft-1.15.1" = _GT6f0plM;
        "minecraft-1.15.2" = _GT6f0plM;
        "minecraft-1.16" = _GT6f0plM;
        "minecraft-1.16.1" = _GT6f0plM;
        "minecraft-1.16.2" = _GT6f0plM;
        "minecraft-1.16.3" = _GT6f0plM;
        "minecraft-1.16.4" = _GT6f0plM;
        "minecraft-1.16.5" = _GT6f0plM;
        "minecraft-1.17" = _GT6f0plM;
        "minecraft-1.17.1" = _GT6f0plM;
        "minecraft-1.18" = _GT6f0plM;
        "minecraft-1.18.1" = _GT6f0plM;
        "minecraft-1.18.2" = _GT6f0plM;
        "minecraft-1.19" = _GT6f0plM;
        "minecraft-1.19.1" = _GT6f0plM;
        "minecraft-1.19.2" = _GT6f0plM;
        "minecraft-1.19.3" = _GT6f0plM;
        "minecraft-1.19.4" = _GT6f0plM;
        "minecraft-1.20" = _GT6f0plM;
        "minecraft-1.20.1" = _GT6f0plM;
        "minecraft-1.20.2" = _GT6f0plM;
        "minecraft-1.20.3" = _GT6f0plM;
        "minecraft-1.20.4" = _GT6f0plM;
        "default" = _GT6f0plM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fox-totem";
        id = "3B7Zk70a";
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