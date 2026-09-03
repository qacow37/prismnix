{lib, callPackage, ...}:
let
    versions = (let
        _bbYLR2HZ = {
            "id" = "bbYLR2HZ";
            "file" = "3D Alchemy (1.2.1).zip";
            "hash" = "sha512-RvEWz0jzq0oI4dUUSYgQKghzkQ/aeYIgaQkUveOgldrMqwlX5IZJqywiIc+OKLixVh9B9jwhnaMEviFrZ4yzMg==";
        };
    in {
        "bbYLR2HZ" = _bbYLR2HZ;
        "minecraft-1.14" = _bbYLR2HZ;
        "minecraft-1.14.1" = _bbYLR2HZ;
        "minecraft-1.14.2" = _bbYLR2HZ;
        "minecraft-1.14.3" = _bbYLR2HZ;
        "minecraft-1.14.4" = _bbYLR2HZ;
        "minecraft-1.15" = _bbYLR2HZ;
        "minecraft-1.15.1" = _bbYLR2HZ;
        "minecraft-1.15.2" = _bbYLR2HZ;
        "minecraft-1.16" = _bbYLR2HZ;
        "minecraft-1.16.1" = _bbYLR2HZ;
        "minecraft-1.16.2" = _bbYLR2HZ;
        "minecraft-1.16.3" = _bbYLR2HZ;
        "minecraft-1.16.4" = _bbYLR2HZ;
        "minecraft-1.16.5" = _bbYLR2HZ;
        "minecraft-1.17" = _bbYLR2HZ;
        "minecraft-1.17.1" = _bbYLR2HZ;
        "minecraft-1.18" = _bbYLR2HZ;
        "minecraft-1.18.1" = _bbYLR2HZ;
        "minecraft-1.18.2" = _bbYLR2HZ;
        "minecraft-1.19" = _bbYLR2HZ;
        "minecraft-1.19.1" = _bbYLR2HZ;
        "minecraft-1.19.2" = _bbYLR2HZ;
        "minecraft-1.19.3" = _bbYLR2HZ;
        "minecraft-1.19.4" = _bbYLR2HZ;
        "minecraft-1.20" = _bbYLR2HZ;
        "minecraft-1.20.1" = _bbYLR2HZ;
        "minecraft-1.20.2" = _bbYLR2HZ;
        "minecraft-1.20.3" = _bbYLR2HZ;
        "minecraft-1.20.4" = _bbYLR2HZ;
        "minecraft-1.20.5" = _bbYLR2HZ;
        "minecraft-1.20.6" = _bbYLR2HZ;
        "minecraft-1.21" = _bbYLR2HZ;
        "default" = _bbYLR2HZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-alchemy";
        id = "rYshSezL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.planetminecraft.com/member/overgrown/post2/";
            };
        };
    };
in callPackage fn {}