{lib, callPackage, ...}:
let
    versions = (let
        _YR3B1kQ6 = {
            "id" = "YR3B1kQ6";
            "file" = "§6stardom §7[§f1.21.10§7] [v0.1].zip";
            "hash" = "sha512-HY4QhWGq9d6o2lWyEVFjKSyXguRRe1di8RE6BYc1PvNwXadr7nZ6q36Z4FYN4/lh2iuJNTShr/jEe+ID4PQjsg==";
        };
    in {
        "YR3B1kQ6" = _YR3B1kQ6;
        "minecraft-24w33a" = _YR3B1kQ6;
        "minecraft-24w34a" = _YR3B1kQ6;
        "minecraft-24w35a" = _YR3B1kQ6;
        "minecraft-24w36a" = _YR3B1kQ6;
        "minecraft-24w37a" = _YR3B1kQ6;
        "minecraft-24w38a" = _YR3B1kQ6;
        "minecraft-24w39a" = _YR3B1kQ6;
        "minecraft-24w40a" = _YR3B1kQ6;
        "minecraft-1.21.2-pre1" = _YR3B1kQ6;
        "minecraft-1.21.2-pre2" = _YR3B1kQ6;
        "minecraft-1.21.2" = _YR3B1kQ6;
        "minecraft-1.21.3" = _YR3B1kQ6;
        "minecraft-24w44a" = _YR3B1kQ6;
        "minecraft-24w45a" = _YR3B1kQ6;
        "minecraft-24w46a" = _YR3B1kQ6;
        "minecraft-1.21.4" = _YR3B1kQ6;
        "minecraft-1.21.5" = _YR3B1kQ6;
        "minecraft-1.21.6" = _YR3B1kQ6;
        "minecraft-1.21.7" = _YR3B1kQ6;
        "minecraft-1.21.8" = _YR3B1kQ6;
        "minecraft-1.21.9" = _YR3B1kQ6;
        "minecraft-1.21.10" = _YR3B1kQ6;
        "pkg-v0.1" = _YR3B1kQ6;
        "default" = _YR3B1kQ6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stardom";
        id = "x8jkSAp1";
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