{lib, callPackage, ...}:
let
    versions = (let
        _FkhmEMej = {
            "id" = "FkhmEMej";
            "file" = "Better Arabic Font (Pixelated).zip";
            "hash" = "sha512-xR63ocwXoKqlrp6Kw30vlQ4VIw2uYlgNvDSzs6K6JI++aRSRU6SkpGD94JDtyeX8gSxI+np8Fnm5/FpxpZfXPQ==";
        };
        _v3VqMLK6 = {
            "id" = "v3VqMLK6";
            "file" = "Better Arabic Font (Smooth).zip";
            "hash" = "sha512-wzVJTUhbnYVm5xy+0txyLWPpPUQYn+DLU/K8jdd0RmeSj5mVir6O4e4FTO70BZt8XBcZ2Imdf5pOwwE1RZnT0Q==";
        };
    in {
        "FkhmEMej" = _FkhmEMej;
        "v3VqMLK6" = _v3VqMLK6;
        "minecraft-1.21.5" = _v3VqMLK6;
        "minecraft-1.21.6" = _v3VqMLK6;
        "minecraft-1.21.7" = _v3VqMLK6;
        "minecraft-1.21.8" = _v3VqMLK6;
        "minecraft-1.21.9" = _v3VqMLK6;
        "minecraft-1.21.10" = _v3VqMLK6;
        "minecraft-1.21.11" = _v3VqMLK6;
        "default" = _v3VqMLK6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-arabic-font";
        id = "RKj89xmc";
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