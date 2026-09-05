{lib, callPackage, ...}:
let
    versions = (let
        _ua2iqkwx = {
            "id" = "ua2iqkwx";
            "file" = "Bushy pink petals, wildflowers & leaf litter.zip";
            "hash" = "sha512-7niBNFBh6s+SbynSCgIsoJIHeV/km0015n6kXjqCIAmIchxbrn0GPKvhwDuo0c/b63nRKre5l2/EqhMyL9Z0WQ==";
        };
        _y3AuodI0 = {
            "id" = "y3AuodI0";
            "file" = "Bushy pink petals, wildflowers  leaf litter.zip";
            "hash" = "sha512-ruhQgHA7eRGbebTdz3nX5ezPi7q0fA++A/upGL/x+82JNo9y3mqGcUsUjq6Go7WaeAoAObW/Io5ZdUNdQRP3zg==";
        };
    in {
        "ua2iqkwx" = _ua2iqkwx;
        "y3AuodI0" = _y3AuodI0;
        "minecraft-1.20" = _y3AuodI0;
        "minecraft-1.20.1" = _y3AuodI0;
        "minecraft-1.20.2" = _y3AuodI0;
        "minecraft-1.20.3" = _y3AuodI0;
        "minecraft-1.20.4" = _y3AuodI0;
        "minecraft-1.20.5" = _y3AuodI0;
        "minecraft-1.20.6" = _y3AuodI0;
        "minecraft-1.21" = _y3AuodI0;
        "minecraft-1.21.1" = _y3AuodI0;
        "minecraft-1.21.2" = _y3AuodI0;
        "minecraft-1.21.3" = _y3AuodI0;
        "minecraft-1.21.4" = _y3AuodI0;
        "minecraft-1.21.5" = _y3AuodI0;
        "minecraft-1.21.6" = _y3AuodI0;
        "minecraft-1.21.7" = _y3AuodI0;
        "minecraft-1.21.8" = _y3AuodI0;
        "minecraft-1.21.9" = _y3AuodI0;
        "minecraft-1.21.10" = _y3AuodI0;
        "minecraft-1.21.11" = _y3AuodI0;
        "minecraft-26.1" = _y3AuodI0;
        "minecraft-26.1.1" = _y3AuodI0;
        "minecraft-26.1.2" = _y3AuodI0;
        "minecraft-26.2" = _y3AuodI0;
        "pkg-v1.0.0" = _ua2iqkwx;
        "pkg-v1.0.1" = _y3AuodI0;
        "default" = _y3AuodI0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bushy-pinkpetals-wildflowers-leaflitter";
        id = "IVU3SHSl";
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