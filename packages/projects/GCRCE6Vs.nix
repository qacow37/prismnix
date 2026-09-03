{lib, callPackage, ...}:
let
    versions = (let
        _Qc8206Hz = {
            "id" = "Qc8206Hz";
            "file" = "§l§0V§aP§0V§aP §7[§bCustom PvP§7] §8- §fby Omar.zip";
            "hash" = "sha512-4FXVXqnmWhUuZNlK01qesUs1KPkPtK32gO63Kt1F5hdKIm73JJokhxCyBaZfqTQ4s5c0TENR+FRe+Ze/OfMVFQ==";
        };
        _w6udmgPZ = {
            "id" = "w6udmgPZ";
            "file" = "VPVP.zip";
            "hash" = "sha512-T0HTjWQXy1kW8EXnYEJEw/D8qV7kxX9yQ/iwesaAHVeDlElyFj3W2KHtMZQ2wD8uTwPB5gjvN9/lawMoNn8S0w==";
        };
    in {
        "Qc8206Hz" = _Qc8206Hz;
        "w6udmgPZ" = _w6udmgPZ;
        "minecraft-1.21.3" = _w6udmgPZ;
        "minecraft-1.21.4" = _w6udmgPZ;
        "minecraft-1.21.5" = _w6udmgPZ;
        "minecraft-1.21.6" = _w6udmgPZ;
        "minecraft-1.21.7" = _w6udmgPZ;
        "minecraft-1.21.8" = _w6udmgPZ;
        "minecraft-1.21.9" = _w6udmgPZ;
        "minecraft-1.21.10" = _w6udmgPZ;
        "minecraft-1.21.11" = _w6udmgPZ;
        "default" = _w6udmgPZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vpvp";
        id = "GCRCE6Vs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}