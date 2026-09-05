{lib, callPackage, ...}:
let
    versions = (let
        _Z9Bvucq6 = {
            "id" = "Z9Bvucq6";
            "file" = "flame_swing-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-uK61yqvqDuUFFZVOrsdx1n+7gPhECpnbN3IzmoIfSazkPn1p7I0Yql/VW3WFwQXpvnC3aOCWE0V5djcQm061Dg==";
        };
    in {
        "Z9Bvucq6" = _Z9Bvucq6;
        "minecraft-1.21" = _Z9Bvucq6;
        "minecraft-1.21.1" = _Z9Bvucq6;
        "minecraft-1.21.2" = _Z9Bvucq6;
        "minecraft-1.21.3" = _Z9Bvucq6;
        "minecraft-1.21.4" = _Z9Bvucq6;
        "minecraft-1.21.5" = _Z9Bvucq6;
        "minecraft-1.21.6" = _Z9Bvucq6;
        "minecraft-1.21.7" = _Z9Bvucq6;
        "minecraft-1.21.8" = _Z9Bvucq6;
        "minecraft-1.21.9" = _Z9Bvucq6;
        "minecraft-1.21.10" = _Z9Bvucq6;
        "minecraft-1.21.11" = _Z9Bvucq6;
        "pkg-1.21.11" = _Z9Bvucq6;
        "default" = _Z9Bvucq6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flame-swing";
        id = "pajuXEy1";
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