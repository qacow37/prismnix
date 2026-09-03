{lib, callPackage, ...}:
let
    versions = (let
        _tpCjFQcV = {
            "id" = "tpCjFQcV";
            "file" = "Better Night Vision.zip";
            "hash" = "sha512-MJQfYsStEgLNS0b3y6OAD5xTS9pppD9T0OyhDEuzbKalJMK3KL/3x3CY9tRdKd3nqxqlUoVmotiRgPCBDhBIuA==";
        };
    in {
        "tpCjFQcV" = _tpCjFQcV;
        "minecraft-1.19.4" = _tpCjFQcV;
        "minecraft-1.20" = _tpCjFQcV;
        "minecraft-1.20.1" = _tpCjFQcV;
        "minecraft-1.20.2" = _tpCjFQcV;
        "minecraft-1.20.3" = _tpCjFQcV;
        "minecraft-1.20.4" = _tpCjFQcV;
        "minecraft-1.20.5" = _tpCjFQcV;
        "minecraft-1.20.6" = _tpCjFQcV;
        "minecraft-1.21" = _tpCjFQcV;
        "minecraft-1.21.1" = _tpCjFQcV;
        "minecraft-1.21.2" = _tpCjFQcV;
        "minecraft-1.21.3" = _tpCjFQcV;
        "minecraft-1.21.4" = _tpCjFQcV;
        "minecraft-1.21.5" = _tpCjFQcV;
        "minecraft-1.21.6" = _tpCjFQcV;
        "minecraft-1.21.7" = _tpCjFQcV;
        "minecraft-1.21.8" = _tpCjFQcV;
        "minecraft-1.21.9" = _tpCjFQcV;
        "minecraft-1.21.10" = _tpCjFQcV;
        "minecraft-1.21.11" = _tpCjFQcV;
        "minecraft-26.1" = _tpCjFQcV;
        "minecraft-26.1.1" = _tpCjFQcV;
        "minecraft-26.1.2" = _tpCjFQcV;
        "minecraft-26.2" = _tpCjFQcV;
        "default" = _tpCjFQcV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-night-vision";
        id = "c31BGQLh";
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