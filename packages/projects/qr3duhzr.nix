{lib, callPackage, ...}:
let
    versions = (let
        _zv79z5be = {
            "id" = "zv79z5be";
            "file" = "rizekpack.zip";
            "hash" = "sha512-ne4X3XtYNheyL9+joJT0C/B+NEB11jxj59Xi6791sfUPYBzNQUCc7bUjPAq56Ovv8B6rYdoVgYFkbOhUsyNQxg==";
        };
    in {
        "zv79z5be" = _zv79z5be;
        "minecraft-1.21.5" = _zv79z5be;
        "pkg-1" = _zv79z5be;
        "default" = _zv79z5be;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rizekpack";
        id = "qr3duhzr";
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