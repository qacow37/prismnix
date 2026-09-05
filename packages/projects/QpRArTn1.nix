{lib, callPackage, ...}:
let
    versions = (let
        _p8wbSErG = {
            "id" = "p8wbSErG";
            "file" = "Wynncraft Legendary Tooltip.zip";
            "hash" = "sha512-JkuXR8/Wdui8htu+NUPzGidu9XDasrbGK1bz+HZtrZBlWIm6QUV2fK5TFBDm7/gQAYmQlMc8q1yNeH9FfENvVg==";
        };
    in {
        "p8wbSErG" = _p8wbSErG;
        "minecraft-1.20.4" = _p8wbSErG;
        "minecraft-1.20.5" = _p8wbSErG;
        "minecraft-1.20.6" = _p8wbSErG;
        "minecraft-1.21" = _p8wbSErG;
        "minecraft-1.21.1" = _p8wbSErG;
        "pkg-1.0" = _p8wbSErG;
        "default" = _p8wbSErG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncraft-legendary-tooltips";
        id = "QpRArTn1";
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