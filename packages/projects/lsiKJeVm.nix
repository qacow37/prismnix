{lib, callPackage, ...}:
let
    versions = (let
        _RyhNTZsO = {
            "id" = "RyhNTZsO";
            "file" = "Armor_Hud-2.7-1.21.6.jar";
            "hash" = "sha512-3CFJ/ePUyKzguOVztAeIUV7VxnvFvFQGiUcbVauJycSw6jvpSLs2s71zFx2hUZQF+tYH4wJ4DoS3VlqNc9YrXw==";
        };
        _6qdKIV4p = {
            "id" = "6qdKIV4p";
            "file" = "armor-hud 1.1.1.jar";
            "hash" = "sha512-iNAR39wu2XjA3FyyT7jFza04juRUWaW2zi3zAK4jbYPnYwtcGN6BXGQ+8KuPKaGd8nh9ANx5H1KEheHstclDvg==";
        };
        _tpuZOW6M = {
            "id" = "tpuZOW6M";
            "file" = "armor-hud-v1.2.0-fabric.jar";
            "hash" = "sha512-SMBh4UGWUSKnpTArzrqQ1s7wIw1lGhVegW8UquxJmYq9l9ku8O69Zen17mgjdorgwNpRJ+JZmhWZ0jjpVDBvEg==";
        };
        _B1UDuXNk = {
            "id" = "B1UDuXNk";
            "file" = "armor-hud-v1.2.0-neoforge.jar";
            "hash" = "sha512-cDHjuOKNJV+2lE347kojklXKqy9fgYVvjcnhmkeqQ/xyPZhvzM0jwdTCDxDXJ3/BK4AUIG/jgteXEifhvQsgZg==";
        };
    in {
        "RyhNTZsO" = _RyhNTZsO;
        "6qdKIV4p" = _6qdKIV4p;
        "tpuZOW6M" = _tpuZOW6M;
        "B1UDuXNk" = _B1UDuXNk;
        "fabric-1.21.8" = _RyhNTZsO;
        "fabric-1.21.11" = _6qdKIV4p;
        "fabric-26.1" = _tpuZOW6M;
        "fabric-26.1.1" = _tpuZOW6M;
        "fabric-26.1.2" = _tpuZOW6M;
        "neoforge-26.1.2" = _B1UDuXNk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-hud-mod";
            id = "lsiKJeVm";
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
in callPackage fn {version="B1UDuXNk";}