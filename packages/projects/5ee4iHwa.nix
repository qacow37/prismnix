{lib, callPackage, ...}:
let
    versions = (let
        _DgU9Jk4f = {
            "id" = "DgU9Jk4f";
            "file" = "§5Gamma - Dr. Slaughter 1.16.2+.zip";
            "hash" = "sha512-RPWmPcPk6i9SiRAo/c/1jhj+xv7vbRcqBdUx1elK+l3Bqrtt0MtJTZOV7JmGCLcGrY7X+G9tkoJuF1dne/Yp0g==";
        };
    in {
        "DgU9Jk4f" = _DgU9Jk4f;
        "minecraft-1.16.2" = _DgU9Jk4f;
        "minecraft-1.16.3" = _DgU9Jk4f;
        "minecraft-1.16.4" = _DgU9Jk4f;
        "minecraft-1.16.5" = _DgU9Jk4f;
        "minecraft-1.17" = _DgU9Jk4f;
        "minecraft-1.17.1" = _DgU9Jk4f;
        "minecraft-1.18" = _DgU9Jk4f;
        "minecraft-1.18.1" = _DgU9Jk4f;
        "minecraft-1.18.2" = _DgU9Jk4f;
        "minecraft-1.19" = _DgU9Jk4f;
        "minecraft-1.19.1" = _DgU9Jk4f;
        "minecraft-1.19.2" = _DgU9Jk4f;
        "minecraft-1.19.3" = _DgU9Jk4f;
        "minecraft-1.19.4" = _DgU9Jk4f;
        "minecraft-1.20" = _DgU9Jk4f;
        "minecraft-1.20.1" = _DgU9Jk4f;
        "minecraft-1.20.2" = _DgU9Jk4f;
        "minecraft-1.20.3" = _DgU9Jk4f;
        "minecraft-1.20.4" = _DgU9Jk4f;
        "minecraft-1.20.5" = _DgU9Jk4f;
        "minecraft-1.20.6" = _DgU9Jk4f;
        "minecraft-1.21" = _DgU9Jk4f;
        "minecraft-1.21.1" = _DgU9Jk4f;
        "minecraft-1.21.2" = _DgU9Jk4f;
        "minecraft-1.21.3" = _DgU9Jk4f;
        "minecraft-1.21.4" = _DgU9Jk4f;
        "minecraft-1.21.5" = _DgU9Jk4f;
        "minecraft-1.21.6" = _DgU9Jk4f;
        "minecraft-1.21.7" = _DgU9Jk4f;
        "minecraft-1.21.8" = _DgU9Jk4f;
        "minecraft-1.21.9" = _DgU9Jk4f;
        "minecraft-1.21.10" = _DgU9Jk4f;
        "minecraft-1.21.11" = _DgU9Jk4f;
        "pkg-19" = _DgU9Jk4f;
        "default" = _DgU9Jk4f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gamma-ost";
        id = "5ee4iHwa";
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