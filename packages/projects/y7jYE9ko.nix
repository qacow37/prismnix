{lib, callPackage, ...}:
let
    versions = (let
        _QmwRjwwW = {
            "id" = "QmwRjwwW";
            "file" = "TeTototem.zip";
            "hash" = "sha512-vD1NkMJD7LadoMPJYE/92BMxg/CTmpy7kee1yQOA06o8AalexIGfn0zdaxt3KuTs2USkEdh3RLW5CGBt38SuLQ==";
        };
    in {
        "QmwRjwwW" = _QmwRjwwW;
        "minecraft-1.21.4" = _QmwRjwwW;
        "minecraft-1.21.5" = _QmwRjwwW;
        "minecraft-1.21.6" = _QmwRjwwW;
        "minecraft-1.21.7" = _QmwRjwwW;
        "minecraft-1.21.8" = _QmwRjwwW;
        "minecraft-1.21.9" = _QmwRjwwW;
        "minecraft-1.21.10" = _QmwRjwwW;
        "minecraft-1.21.11" = _QmwRjwwW;
        "minecraft-26.1" = _QmwRjwwW;
        "minecraft-26.1.1" = _QmwRjwwW;
        "minecraft-26.1.2" = _QmwRjwwW;
        "pkg-1.0" = _QmwRjwwW;
        "default" = _QmwRjwwW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tetototem";
        id = "y7jYE9ko";
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