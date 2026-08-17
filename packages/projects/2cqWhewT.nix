{lib, callPackage, ...}:
let
    versions = (let
        _yOzNKIsQ = {
            "id" = "yOzNKIsQ";
            "file" = "effect speed to happy ghast.zip";
            "hash" = "sha512-+/X6ZyeRHxWm5bPAQEVY3/kQ4mCge2fHyAHnSTPGzZPoXmYYWh64ms3s4j7yu0LdUKZIede/VTPx6K5riEV+lw==";
        };
        _ttCTV0cA = {
            "id" = "ttCTV0cA";
            "file" = "speed-happy-ghast-v1.0.jar";
            "hash" = "sha512-ZaAi57kK4AVu0kg8an9NdUhJUyEMn1Kw6pn5VRHahP1jjuwAGwc+Y56bHEcvF331VC3YTUWesagpaDmf2YULyA==";
        };
    in {
        "yOzNKIsQ" = _yOzNKIsQ;
        "ttCTV0cA" = _ttCTV0cA;
        "datapack-1.21.6" = _yOzNKIsQ;
        "datapack-1.21.7" = _yOzNKIsQ;
        "datapack-1.21.8" = _yOzNKIsQ;
        "datapack-1.21.9" = _yOzNKIsQ;
        "datapack-1.21.10" = _yOzNKIsQ;
        "datapack-1.21.11" = _yOzNKIsQ;
        "datapack-26.1" = _yOzNKIsQ;
        "datapack-26.1.1" = _yOzNKIsQ;
        "datapack-26.1.2" = _yOzNKIsQ;
        "datapack-26.2" = _yOzNKIsQ;
        "fabric-1.21.6" = _ttCTV0cA;
        "fabric-1.21.7" = _ttCTV0cA;
        "fabric-1.21.8" = _ttCTV0cA;
        "fabric-1.21.9" = _ttCTV0cA;
        "fabric-1.21.10" = _ttCTV0cA;
        "fabric-1.21.11" = _ttCTV0cA;
        "fabric-26.1" = _ttCTV0cA;
        "fabric-26.1.1" = _ttCTV0cA;
        "fabric-26.1.2" = _ttCTV0cA;
        "fabric-26.2" = _ttCTV0cA;
        "forge-1.21.6" = _ttCTV0cA;
        "forge-1.21.7" = _ttCTV0cA;
        "forge-1.21.8" = _ttCTV0cA;
        "forge-1.21.9" = _ttCTV0cA;
        "forge-1.21.10" = _ttCTV0cA;
        "forge-1.21.11" = _ttCTV0cA;
        "forge-26.1" = _ttCTV0cA;
        "forge-26.1.1" = _ttCTV0cA;
        "forge-26.1.2" = _ttCTV0cA;
        "forge-26.2" = _ttCTV0cA;
        "neoforge-1.21.6" = _ttCTV0cA;
        "neoforge-1.21.7" = _ttCTV0cA;
        "neoforge-1.21.8" = _ttCTV0cA;
        "neoforge-1.21.9" = _ttCTV0cA;
        "neoforge-1.21.10" = _ttCTV0cA;
        "neoforge-1.21.11" = _ttCTV0cA;
        "neoforge-26.1" = _ttCTV0cA;
        "neoforge-26.1.1" = _ttCTV0cA;
        "neoforge-26.1.2" = _ttCTV0cA;
        "neoforge-26.2" = _ttCTV0cA;
        "quilt-1.21.6" = _ttCTV0cA;
        "quilt-1.21.7" = _ttCTV0cA;
        "quilt-1.21.8" = _ttCTV0cA;
        "quilt-1.21.9" = _ttCTV0cA;
        "quilt-1.21.10" = _ttCTV0cA;
        "quilt-1.21.11" = _ttCTV0cA;
        "quilt-26.1" = _ttCTV0cA;
        "quilt-26.1.1" = _ttCTV0cA;
        "quilt-26.1.2" = _ttCTV0cA;
        "quilt-26.2" = _ttCTV0cA;
        "default" = _ttCTV0cA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speed-happy-ghast";
            id = "2cqWhewT";
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
in callPackage fn {version="default";}