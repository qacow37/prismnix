{lib, callPackage, ...}:
let
    versions = (let
        _UjxesDX5 = {
            "id" = "UjxesDX5";
            "file" = "red sweep attack.zip";
            "hash" = "sha512-LVltRQGhQ56bSf74LHsWsRgSr0xZf4WeKso8At2ArESmej1Ba6JKlG2excHyOk198tzny/YBHGFQ7TJf7tlM5w==";
        };
        _c7imw89M = {
            "id" = "c7imw89M";
            "file" = "Red Sweep Attack.zip";
            "hash" = "sha512-fsdRKYFa0a6M/NBclgSqeBLKvybeUx0BtuMYJaXinRy4+kea0tfEN5wXQGW/x7/29ChokovyybmDtAI4Ykqg+A==";
        };
    in {
        "UjxesDX5" = _UjxesDX5;
        "c7imw89M" = _c7imw89M;
        "minecraft-1.17" = _UjxesDX5;
        "minecraft-1.17.1" = _UjxesDX5;
        "minecraft-1.18" = _UjxesDX5;
        "minecraft-1.18.1" = _UjxesDX5;
        "minecraft-1.18.2" = _UjxesDX5;
        "minecraft-1.19" = _UjxesDX5;
        "minecraft-1.19.1" = _UjxesDX5;
        "minecraft-1.19.2" = _UjxesDX5;
        "minecraft-1.19.3" = _UjxesDX5;
        "minecraft-1.19.4" = _UjxesDX5;
        "minecraft-1.20" = _c7imw89M;
        "minecraft-1.20.1" = _c7imw89M;
        "minecraft-1.20.2" = _c7imw89M;
        "minecraft-1.20.3" = _c7imw89M;
        "minecraft-1.20.4" = _c7imw89M;
        "minecraft-1.20.5" = _c7imw89M;
        "minecraft-1.20.6" = _c7imw89M;
        "minecraft-1.21" = _c7imw89M;
        "minecraft-1.21.1" = _c7imw89M;
        "minecraft-1.21.2" = _c7imw89M;
        "minecraft-1.21.3" = _c7imw89M;
        "minecraft-1.21.4" = _c7imw89M;
        "minecraft-1.21.5" = _c7imw89M;
        "minecraft-1.21.6" = _c7imw89M;
        "minecraft-1.21.7" = _c7imw89M;
        "minecraft-1.21.8" = _c7imw89M;
        "minecraft-1.21.9" = _c7imw89M;
        "minecraft-1.21.10" = _c7imw89M;
        "minecraft-1.21.11" = _c7imw89M;
        "minecraft-26.1" = _c7imw89M;
        "minecraft-26.1.1" = _c7imw89M;
        "minecraft-26.1.2" = _c7imw89M;
        "default" = _c7imw89M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-sweep-attack";
        id = "9JcIYo1J";
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