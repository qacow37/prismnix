{lib, callPackage, ...}:
let
    versions = (let
        _r3UHjKHb = {
            "id" = "r3UHjKHb";
            "file" = "smooth_shulkers.zip";
            "hash" = "sha512-UB8S+pUAmG/pARvt8+WZAabOtnYvdc5s8OBY6/CJvY4dUFopq8Yw4GGg89MJ/+LMd6H2X6tG248VvJDKlSAuvw==";
        };
    in {
        "r3UHjKHb" = _r3UHjKHb;
        "minecraft-1.21" = _r3UHjKHb;
        "default" = _r3UHjKHb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-shulkers";
        id = "NUWLUyEz";
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