{lib, callPackage, ...}:
let
    versions = (let
        _NnT8vHR2 = {
            "id" = "NnT8vHR2";
            "file" = "CC-Cosmetics-1.19.2-1.0.0.jar";
            "hash" = "sha512-NsSfc/vXtb427NvwCviQMDotVRWUt92a8ZjFF1L8YkprJmIUX0Knx5itgQTA3ox44wgPsffJQmM25mqnQFRntg==";
        };
        _PGR3JbDP = {
            "id" = "PGR3JbDP";
            "file" = "[FABRIC] CC Cosmetics 1.0 (1.19.3).jar";
            "hash" = "sha512-+9A2K9nzu2XP6pX3gPJiGTwLIaM6eppCK7rs4nZV+niBJdXGazQ0Ar8TBpkKwdkVI8pLPDr+no3dLFwdeynxLg==";
        };
        _a8ZkOhf2 = {
            "id" = "a8ZkOhf2";
            "file" = "TurtleCosmeticsFabric-1.0-1.19.4.jar";
            "hash" = "sha512-YMxJj44x3n9Jfh+dpnRrpPjuC60f5nL6/7pSHIbjCIZvv04w4Cqs6E7HDmlroU3OQd3u29CIqlNJqPm0jQDhsA==";
        };
        _Zh7jbW0w = {
            "id" = "Zh7jbW0w";
            "file" = "TurtleCosmeticsFabric-1.0-1.20.1.jar";
            "hash" = "sha512-rFskEYLe10DJv4fihZZsa7HRi3zVeBrai745/A0lWGk64FwXlL0GO0I1VhtPAzLRFqgLK6NcjIYQL+xELuYw0A==";
        };
        _L5ZRnZhS = {
            "id" = "L5ZRnZhS";
            "file" = "TurtleCosmetics-1.1.jar";
            "hash" = "sha512-/NBfqaAo6FKApo9uO+T2615XCR3m+P/EXymz2jIi7zbc1Gk/wTlAE+LM6JPWe3mqFs47Lk0wXIfafhlEDL6ZEw==";
        };
        _QaAfaWuA = {
            "id" = "QaAfaWuA";
            "file" = "TurtleCosmeticsFabric-1.1-1.20.1.jar";
            "hash" = "sha512-C90PCUySFqdRZeKr2WHuY6XjSsXbjkxUXipYk5F37WnCTIJEhwR4sbko6EU7um4cTLgdqJJhgpzE251knMPouw==";
        };
        _yS6ZNiWD = {
            "id" = "yS6ZNiWD";
            "file" = "TurtleCosmeticsFabric-1.2-1.20.1.jar";
            "hash" = "sha512-6IwXIGqw5kUyyoE3MyAUdPfS/GHTa0k4WHgufAYgewMgSHtazV9h3EXt2VmrzFUpSe9kZo84w+Qkj6D6HyqzOw==";
        };
    in {
        "NnT8vHR2" = _NnT8vHR2;
        "PGR3JbDP" = _PGR3JbDP;
        "a8ZkOhf2" = _a8ZkOhf2;
        "Zh7jbW0w" = _Zh7jbW0w;
        "L5ZRnZhS" = _L5ZRnZhS;
        "QaAfaWuA" = _QaAfaWuA;
        "yS6ZNiWD" = _yS6ZNiWD;
        "forge-1.19.2" = _NnT8vHR2;
        "forge-1.20" = _L5ZRnZhS;
        "forge-1.20.1" = _L5ZRnZhS;
        "fabric-1.19.3" = _PGR3JbDP;
        "fabric-1.19.4" = _a8ZkOhf2;
        "fabric-1.20" = _QaAfaWuA;
        "fabric-1.20.1" = _yS6ZNiWD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-cosmetics";
            id = "aW9xKXi7";
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
in callPackage fn {version="yS6ZNiWD";}