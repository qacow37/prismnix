{lib, callPackage, ...}:
let
    versions = (let
        _VKcgyDdb = {
            "id" = "VKcgyDdb";
            "file" = "smallships_upgrades-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-i/98a+KMbCLWnh8afDhQX6fSC550q8i0npcMiKBwt1dklEmAVa+L6FBAIBn/nvFcQVE3pLdUFPf5scY66c30mw==";
        };
        _KLCPECtz = {
            "id" = "KLCPECtz";
            "file" = "smallships_upgrades-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-0GyHydzCOsNSmETYPwbQ41O6oLgz2W5i2ELISG9a2ifSTzHU69/vYW2F9NNYGMKL3kNkZdduns0bruo7T1cr+Q==";
        };
        _1wJ0uB67 = {
            "id" = "1wJ0uB67";
            "file" = "smallships_upgrades-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Nxx+iW2AMH9uzPJ+FpXTb5i0UrpnnLaT0/URauXsBZtrB98A0WIaS/Aw9rUkfGj0hWr8MGdZc9/643ht+LlgxQ==";
        };
        _RMV1s428 = {
            "id" = "RMV1s428";
            "file" = "smallships_upgrades-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-erdsgOS0q9gXF9Un6Si0xS0QBK49V5XY3MqySsUhzZB05nbBhbVk5pEiwKMldJkqrn/BhRglTpy8Pxtj/jfgqw==";
        };
    in {
        "VKcgyDdb" = _VKcgyDdb;
        "KLCPECtz" = _KLCPECtz;
        "1wJ0uB67" = _1wJ0uB67;
        "RMV1s428" = _RMV1s428;
        "fabric-1.20.1" = _1wJ0uB67;
        "forge-1.20.1" = _RMV1s428;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-ships-upgrades";
            id = "HRWfY2Uh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="RMV1s428";}