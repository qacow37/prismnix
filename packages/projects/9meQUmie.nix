{lib, callPackage, ...}:
let
    versions = (let
        _MwJ3dIZ7 = {
            "id" = "MwJ3dIZ7";
            "file" = "New Bundle Craft.zip";
            "hash" = "sha512-VsgLEeyzAs6jZ2xpBb5POBdy5R8HHJdCMD7jFypHnTi5E2bjBCILXqTBwH+R28/H6nshV/RvZPafEEwX6Q/43w==";
        };
        _MlVsQTWy = {
            "id" = "MlVsQTWy";
            "file" = "new-bundle-craft-1.0.jar";
            "hash" = "sha512-8pp1g51+RoqaDBLw8EjtUIDFTYE8PmkffiBIOoA/yAC3wYvu/f19YtOlaWwMSAc2HrM0Z0CdVKGkplcu1bfPfA==";
        };
        _qIuqi1bg = {
            "id" = "qIuqi1bg";
            "file" = "Bundle Recipe Backport [1.20.x, 1.19.x, 1.18.x].zip";
            "hash" = "sha512-4ehflh/4k2m8I1+ZUc5IpI/eaeIxbB/6/9AD330atOt4A88nxhJo1NvpYZ6Z5FmH37+ObArt0fssezQz2nyrdg==";
        };
        _FM1YaZE6 = {
            "id" = "FM1YaZE6";
            "file" = "bundle-crafting-backport-1.1.jar";
            "hash" = "sha512-d5ZnEjlCDHjsLdOTTbQPVKuCEz+adZMfOwuRMXln3/IZc1uUAa/tZekPa1J2q8F03OCiICKedknJWmJrs2Fv/g==";
        };
        _3A0sdU06 = {
            "id" = "3A0sdU06";
            "file" = "Bundle Recipe Backport [1.21.1].zip";
            "hash" = "sha512-o3SJ+dqRoR9BnfYDJmR8tGGFZH8xWnD6uQDE2n48PpNmjKeTcXq2hNy1xeC7fQnknxJk4Ypcfhg/0olr4qhDoQ==";
        };
        _xd9GKI2J = {
            "id" = "xd9GKI2J";
            "file" = "bundle-crafting-backport-1.1.jar";
            "hash" = "sha512-/iMecfqax3//mFIzzCexYSTnk8q9D+qKx1z+toxvu9XcTszA2YliLnT4zH3U7x0fpZosvLcQzQWXYC9MBU5CAQ==";
        };
    in {
        "MwJ3dIZ7" = _MwJ3dIZ7;
        "MlVsQTWy" = _MlVsQTWy;
        "qIuqi1bg" = _qIuqi1bg;
        "FM1YaZE6" = _FM1YaZE6;
        "3A0sdU06" = _3A0sdU06;
        "xd9GKI2J" = _xd9GKI2J;
        "datapack-1.20.1" = _qIuqi1bg;
        "datapack-1.18" = _qIuqi1bg;
        "datapack-1.18.1" = _qIuqi1bg;
        "datapack-1.18.2" = _qIuqi1bg;
        "datapack-1.19" = _qIuqi1bg;
        "datapack-1.19.1" = _qIuqi1bg;
        "datapack-1.19.2" = _qIuqi1bg;
        "datapack-1.19.3" = _qIuqi1bg;
        "datapack-1.19.4" = _qIuqi1bg;
        "datapack-1.20" = _qIuqi1bg;
        "datapack-1.20.2" = _qIuqi1bg;
        "datapack-1.20.3" = _qIuqi1bg;
        "datapack-1.20.4" = _qIuqi1bg;
        "datapack-1.20.5" = _qIuqi1bg;
        "datapack-1.20.6" = _qIuqi1bg;
        "datapack-1.21" = _3A0sdU06;
        "datapack-1.21.1" = _3A0sdU06;
        "fabric-1.20.1" = _FM1YaZE6;
        "fabric-1.18" = _FM1YaZE6;
        "fabric-1.18.1" = _FM1YaZE6;
        "fabric-1.18.2" = _FM1YaZE6;
        "fabric-1.19" = _FM1YaZE6;
        "fabric-1.19.1" = _FM1YaZE6;
        "fabric-1.19.2" = _FM1YaZE6;
        "fabric-1.19.3" = _FM1YaZE6;
        "fabric-1.19.4" = _FM1YaZE6;
        "fabric-1.20" = _FM1YaZE6;
        "fabric-1.20.2" = _FM1YaZE6;
        "fabric-1.20.3" = _FM1YaZE6;
        "fabric-1.20.4" = _FM1YaZE6;
        "fabric-1.20.5" = _FM1YaZE6;
        "fabric-1.20.6" = _FM1YaZE6;
        "fabric-1.21" = _xd9GKI2J;
        "fabric-1.21.1" = _xd9GKI2J;
        "forge-1.20.1" = _FM1YaZE6;
        "forge-1.18" = _FM1YaZE6;
        "forge-1.18.1" = _FM1YaZE6;
        "forge-1.18.2" = _FM1YaZE6;
        "forge-1.19" = _FM1YaZE6;
        "forge-1.19.1" = _FM1YaZE6;
        "forge-1.19.2" = _FM1YaZE6;
        "forge-1.19.3" = _FM1YaZE6;
        "forge-1.19.4" = _FM1YaZE6;
        "forge-1.20" = _FM1YaZE6;
        "forge-1.20.2" = _FM1YaZE6;
        "forge-1.20.3" = _FM1YaZE6;
        "forge-1.20.4" = _FM1YaZE6;
        "forge-1.20.5" = _FM1YaZE6;
        "forge-1.20.6" = _FM1YaZE6;
        "forge-1.21" = _xd9GKI2J;
        "forge-1.21.1" = _xd9GKI2J;
        "neoforge-1.20.1" = _FM1YaZE6;
        "neoforge-1.18" = _FM1YaZE6;
        "neoforge-1.18.1" = _FM1YaZE6;
        "neoforge-1.18.2" = _FM1YaZE6;
        "neoforge-1.19" = _FM1YaZE6;
        "neoforge-1.19.1" = _FM1YaZE6;
        "neoforge-1.19.2" = _FM1YaZE6;
        "neoforge-1.19.3" = _FM1YaZE6;
        "neoforge-1.19.4" = _FM1YaZE6;
        "neoforge-1.20" = _FM1YaZE6;
        "neoforge-1.20.2" = _FM1YaZE6;
        "neoforge-1.20.3" = _FM1YaZE6;
        "neoforge-1.20.4" = _FM1YaZE6;
        "neoforge-1.20.5" = _FM1YaZE6;
        "neoforge-1.20.6" = _FM1YaZE6;
        "neoforge-1.21" = _xd9GKI2J;
        "neoforge-1.21.1" = _xd9GKI2J;
        "quilt-1.20.1" = _FM1YaZE6;
        "quilt-1.18" = _FM1YaZE6;
        "quilt-1.18.1" = _FM1YaZE6;
        "quilt-1.18.2" = _FM1YaZE6;
        "quilt-1.19" = _FM1YaZE6;
        "quilt-1.19.1" = _FM1YaZE6;
        "quilt-1.19.2" = _FM1YaZE6;
        "quilt-1.19.3" = _FM1YaZE6;
        "quilt-1.19.4" = _FM1YaZE6;
        "quilt-1.20" = _FM1YaZE6;
        "quilt-1.20.2" = _FM1YaZE6;
        "quilt-1.20.3" = _FM1YaZE6;
        "quilt-1.20.4" = _FM1YaZE6;
        "quilt-1.20.5" = _FM1YaZE6;
        "quilt-1.20.6" = _FM1YaZE6;
        "quilt-1.21" = _xd9GKI2J;
        "quilt-1.21.1" = _xd9GKI2J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bundle-crafting-backport";
            id = "9meQUmie";
            type = "mod";
            version = version;
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
in callPackage fn {version="xd9GKI2J";}