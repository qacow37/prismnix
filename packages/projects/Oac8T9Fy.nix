{lib, callPackage, ...}:
let
    versions = (let
        _DU6fdXvy = {
            "id" = "DU6fdXvy";
            "file" = "LootrXcobblemon.zip";
            "hash" = "sha512-cErCTpGWymM8FSvcR3yv4G2jttm0ZsUGcO6w9cKjZ9kk4GvBWv0Yj1iIb/U4a4+KmpT+tEIDnOPo3oVA1rrGkQ==";
        };
    in {
        "DU6fdXvy" = _DU6fdXvy;
        "minecraft-1.20" = _DU6fdXvy;
        "minecraft-1.20.1" = _DU6fdXvy;
        "minecraft-1.20.2" = _DU6fdXvy;
        "minecraft-1.20.3" = _DU6fdXvy;
        "minecraft-1.20.4" = _DU6fdXvy;
        "minecraft-1.20.5" = _DU6fdXvy;
        "minecraft-1.20.6" = _DU6fdXvy;
        "minecraft-1.21" = _DU6fdXvy;
        "minecraft-1.21.1" = _DU6fdXvy;
        "minecraft-1.21.2" = _DU6fdXvy;
        "minecraft-1.21.3" = _DU6fdXvy;
        "minecraft-1.21.4" = _DU6fdXvy;
        "pkg-v1" = _DU6fdXvy;
        "default" = _DU6fdXvy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lootrxcobblemon";
        id = "Oac8T9Fy";
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