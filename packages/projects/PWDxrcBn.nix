{lib, callPackage, ...}:
let
    versions = (let
        _1FLQYPGv = {
            "id" = "1FLQYPGv";
            "file" = "§1§lZyphorix Blue.zip";
            "hash" = "sha512-JMIzFn3FSLhOc8D/blLjVIpEt7db1DnztiXC3Z7nx3Bo0V9E2v0i0HsQ/5pQLl00t+xOMxwKnmp7/7PXMHlseQ==";
        };
    in {
        "1FLQYPGv" = _1FLQYPGv;
        "minecraft-1.16.5" = _1FLQYPGv;
        "minecraft-1.17" = _1FLQYPGv;
        "minecraft-1.17.1" = _1FLQYPGv;
        "minecraft-1.18" = _1FLQYPGv;
        "minecraft-1.18.1" = _1FLQYPGv;
        "minecraft-1.18.2" = _1FLQYPGv;
        "minecraft-1.19" = _1FLQYPGv;
        "minecraft-1.19.1" = _1FLQYPGv;
        "minecraft-1.19.2" = _1FLQYPGv;
        "minecraft-1.19.3" = _1FLQYPGv;
        "minecraft-1.19.4" = _1FLQYPGv;
        "minecraft-1.20" = _1FLQYPGv;
        "minecraft-1.20.1" = _1FLQYPGv;
        "minecraft-1.20.2" = _1FLQYPGv;
        "minecraft-1.20.3" = _1FLQYPGv;
        "minecraft-1.20.4" = _1FLQYPGv;
        "minecraft-1.20.5" = _1FLQYPGv;
        "minecraft-1.20.6" = _1FLQYPGv;
        "minecraft-1.21" = _1FLQYPGv;
        "minecraft-1.21.1" = _1FLQYPGv;
        "minecraft-1.21.2" = _1FLQYPGv;
        "minecraft-1.21.3" = _1FLQYPGv;
        "minecraft-1.21.4" = _1FLQYPGv;
        "minecraft-1.21.5" = _1FLQYPGv;
        "minecraft-1.21.6" = _1FLQYPGv;
        "minecraft-1.21.7" = _1FLQYPGv;
        "minecraft-1.21.8" = _1FLQYPGv;
        "minecraft-1.21.9" = _1FLQYPGv;
        "minecraft-1.21.10" = _1FLQYPGv;
        "default" = _1FLQYPGv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zyphorix-blue";
        id = "PWDxrcBn";
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