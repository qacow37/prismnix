{lib, callPackage, ...}:
let
    versions = (let
        _EFgqSt47 = {
            "id" = "EFgqSt47";
            "file" = "ColorfulChat-1.0.jar";
            "hash" = "sha512-q9ME8vgjsuYii0130qvQQa5sfR4ZkPUdPefwqpsJlSjSILbf1ZJ+efr/nccxsAtORdUlLGR66hfHjPC8zxvhzw==";
        };
        _6G0XeyaT = {
            "id" = "6G0XeyaT";
            "file" = "ColorfulChat-1.1.jar";
            "hash" = "sha512-dkwC6buu2LKcThGfWUkTs+eWbZODkKCZ3s06zr1atHp497q8wNm+RZfdI7hwh+/aWWvKnwMZr/rB9JDiSPfR0g==";
        };
        _5LLAXFxc = {
            "id" = "5LLAXFxc";
            "file" = "ColorfulChat-2.0.jar";
            "hash" = "sha512-AeOWnEctl7AGh+Kqpy9/9zhSCt8D0J3zdEvuA7Dfpj/SicL99RJ5Xn0h+lZN5L0qLto2l1QGdnmjjamCbDvp4Q==";
        };
        _6g3WoO57 = {
            "id" = "6g3WoO57";
            "file" = "ColorfulChat-2.0.1.jar";
            "hash" = "sha512-mDPmdxS/WP7L9ZiUk2yp5YsMD2x3mwA4A22hObMQiMkc84HBorPIdL28D3jduSeUJIOgBd5caTtjlP6L5GLo1w==";
        };
        _HDMUHiN2 = {
            "id" = "HDMUHiN2";
            "file" = "ColorfulChat-2.1.jar";
            "hash" = "sha512-LJoM5oKRtkl80ftP9XY4KB5eViEfurkZ9xDvS+n75ztlzsFn/ZOeOgETjjwLlGhRSY3IJ5ckVPBR0xgqwVLVIA==";
        };
        _TabSRPvh = {
            "id" = "TabSRPvh";
            "file" = "ColorfulChat-2.2.jar";
            "hash" = "sha512-RkWLQJvdQ67BXevYCj/rfDgKN7BfcMk7PUJww/FLdzV452udmnLqdMjhs6rAuyaNmfQuXX8gd20GK59OSIcJfg==";
        };
    in {
        "EFgqSt47" = _EFgqSt47;
        "6G0XeyaT" = _6G0XeyaT;
        "5LLAXFxc" = _5LLAXFxc;
        "6g3WoO57" = _6g3WoO57;
        "HDMUHiN2" = _HDMUHiN2;
        "TabSRPvh" = _TabSRPvh;
        "paper-1.19" = _TabSRPvh;
        "paper-1.19.1" = _TabSRPvh;
        "paper-1.19.2" = _TabSRPvh;
        "paper-1.19.3" = _TabSRPvh;
        "paper-1.19.4" = _TabSRPvh;
        "paper-1.20" = _TabSRPvh;
        "paper-1.20.1" = _TabSRPvh;
        "paper-1.20.2" = _TabSRPvh;
        "paper-1.20.3" = _TabSRPvh;
        "paper-1.20.4" = _TabSRPvh;
        "paper-1.20.5" = _TabSRPvh;
        "paper-1.20.6" = _TabSRPvh;
        "paper-1.17" = _HDMUHiN2;
        "paper-1.17.1" = _HDMUHiN2;
        "paper-1.18" = _HDMUHiN2;
        "paper-1.18.1" = _HDMUHiN2;
        "paper-1.18.2" = _HDMUHiN2;
        "paper-1.21" = _TabSRPvh;
        "paper-1.21.1" = _TabSRPvh;
        "paper-1.21.2" = _TabSRPvh;
        "paper-1.21.3" = _TabSRPvh;
        "paper-1.21.4" = _TabSRPvh;
        "paper-1.21.5" = _TabSRPvh;
        "paper-1.21.6" = _TabSRPvh;
        "paper-1.21.7" = _TabSRPvh;
        "paper-1.21.8" = _TabSRPvh;
        "paper-1.21.9" = _TabSRPvh;
        "paper-1.21.10" = _TabSRPvh;
        "paper-1.21.11" = _TabSRPvh;
        "spigot-1.19" = _TabSRPvh;
        "spigot-1.19.1" = _TabSRPvh;
        "spigot-1.19.2" = _TabSRPvh;
        "spigot-1.19.3" = _TabSRPvh;
        "spigot-1.19.4" = _TabSRPvh;
        "spigot-1.20" = _TabSRPvh;
        "spigot-1.20.1" = _TabSRPvh;
        "spigot-1.20.2" = _TabSRPvh;
        "spigot-1.20.3" = _TabSRPvh;
        "spigot-1.20.4" = _TabSRPvh;
        "spigot-1.20.5" = _TabSRPvh;
        "spigot-1.20.6" = _TabSRPvh;
        "spigot-1.17" = _HDMUHiN2;
        "spigot-1.17.1" = _HDMUHiN2;
        "spigot-1.18" = _HDMUHiN2;
        "spigot-1.18.1" = _HDMUHiN2;
        "spigot-1.18.2" = _HDMUHiN2;
        "spigot-1.21" = _TabSRPvh;
        "spigot-1.21.1" = _TabSRPvh;
        "spigot-1.21.2" = _TabSRPvh;
        "spigot-1.21.3" = _TabSRPvh;
        "spigot-1.21.4" = _TabSRPvh;
        "spigot-1.21.5" = _TabSRPvh;
        "spigot-1.21.6" = _TabSRPvh;
        "spigot-1.21.7" = _TabSRPvh;
        "spigot-1.21.8" = _TabSRPvh;
        "spigot-1.21.9" = _TabSRPvh;
        "spigot-1.21.10" = _TabSRPvh;
        "spigot-1.21.11" = _TabSRPvh;
        "bukkit-1.19" = _TabSRPvh;
        "bukkit-1.19.1" = _TabSRPvh;
        "bukkit-1.19.2" = _TabSRPvh;
        "bukkit-1.19.3" = _TabSRPvh;
        "bukkit-1.19.4" = _TabSRPvh;
        "bukkit-1.20" = _TabSRPvh;
        "bukkit-1.20.1" = _TabSRPvh;
        "bukkit-1.20.2" = _TabSRPvh;
        "bukkit-1.20.3" = _TabSRPvh;
        "bukkit-1.20.4" = _TabSRPvh;
        "bukkit-1.20.5" = _TabSRPvh;
        "bukkit-1.20.6" = _TabSRPvh;
        "bukkit-1.21" = _TabSRPvh;
        "bukkit-1.21.1" = _TabSRPvh;
        "bukkit-1.21.2" = _TabSRPvh;
        "bukkit-1.21.3" = _TabSRPvh;
        "bukkit-1.21.4" = _TabSRPvh;
        "bukkit-1.21.5" = _TabSRPvh;
        "bukkit-1.21.6" = _TabSRPvh;
        "bukkit-1.21.7" = _TabSRPvh;
        "bukkit-1.21.8" = _TabSRPvh;
        "bukkit-1.21.9" = _TabSRPvh;
        "bukkit-1.21.10" = _TabSRPvh;
        "bukkit-1.21.11" = _TabSRPvh;
        "default" = _TabSRPvh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-chat";
            id = "OvVrnX0V";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}