{lib, callPackage, ...}:
let
    versions = (let
        _Aw724gz4 = {
            "id" = "Aw724gz4";
            "file" = "luckysshowcase-fabric-1.21.1-21.1.0.jar";
            "hash" = "sha512-GIgxAzsBJ+sgZ0bk+RHYZtkzsO4xv77F83maaMLpCSRDB8+f795yFlmGD6iF9wodzNJEwIYh06GJ4dm9jOH4JQ==";
        };
        _xN2SQcRb = {
            "id" = "xN2SQcRb";
            "file" = "luckysshowcase-forge-1.21.1-21.1.0.jar";
            "hash" = "sha512-nHCNvLT8u2qkvrxVgmmoVaN3p2f+vtilwza88wYJ152ue8uQQU7r53OTX0m9em12o41XAbyphZV1HRNnKcEVRA==";
        };
        _d0DQw3ik = {
            "id" = "d0DQw3ik";
            "file" = "luckysshowcase-neoforge-1.21.1-21.1.0.jar";
            "hash" = "sha512-XPxamzGfQJTqFni0v3hk497UKqk/qzu+iozCcXdDZbpubUMV2aNMqubx2Hzc5R67ATdi6ZJwAouFLTPHzqpVkw==";
        };
    in {
        "Aw724gz4" = _Aw724gz4;
        "xN2SQcRb" = _xN2SQcRb;
        "d0DQw3ik" = _d0DQw3ik;
        "fabric-1.21" = _Aw724gz4;
        "fabric-1.21.1" = _Aw724gz4;
        "forge-1.21" = _xN2SQcRb;
        "forge-1.21.1" = _xN2SQcRb;
        "neoforge-1.21" = _d0DQw3ik;
        "neoforge-1.21.1" = _d0DQw3ik;
        "default" = _d0DQw3ik;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luckys-showcase";
            id = "FWO9GQ2I";
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