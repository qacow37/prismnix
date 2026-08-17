{lib, callPackage, ...}:
let
    versions = (let
        _y4fy7S14 = {
            "id" = "y4fy7S14";
            "file" = "explosionoverhaul-fabric-1.0.0.jar";
            "hash" = "sha512-uSSuKvDmMgj/f5jcNaIUnsoHgdyWKjCpcSk4WHX+LXTZePeVHldeUwXikiFf7cerkDEIeM9tElKvni51GhbwfA==";
        };
        _UYlaJ5TE = {
            "id" = "UYlaJ5TE";
            "file" = "explosionoverhaul-neoforge-1.0.0.jar";
            "hash" = "sha512-KCYeIJYh1orlpyH+4L/CX9n5leVoCJsdPc0wDjgCksti4OskR+ikNKAFsXrSckzYVw2fqGYtHifiNRTZz6mWsw==";
        };
        _l378V2rg = {
            "id" = "l378V2rg";
            "file" = "explosionoverhaul-fabric-1.0.1.jar";
            "hash" = "sha512-z/PriVIe++4q0Pr3ZCtYsU8mGJaq/NR8gniT6SZUHTWW8XtoJMsqnk7pkcLcwUekO5X6RN13A34BE6pNLmd8yQ==";
        };
        _wwXBnZHR = {
            "id" = "wwXBnZHR";
            "file" = "explosionoverhaul-fabric-1.0.2.jar";
            "hash" = "sha512-C6Yi8Ii/Uu1zyWG1qWIxFSzn1NghPJobiehqJcH4LUTyphXGHpg/hpyJVOYNbup96e1Aabq3CyxrpAlq4dHSjw==";
        };
        _qDALoBfe = {
            "id" = "qDALoBfe";
            "file" = "explosionoverhaul-neoforge-1.0.2.jar";
            "hash" = "sha512-X5tGRrywGO8/4tVLHpo3Abz/IKMWtBMrpddTgUW8OQKfP07PSsgoh3BUHkmPDOJp0tQGniLrVRZMRDngpmGLMg==";
        };
        _Jo1x1S6c = {
            "id" = "Jo1x1S6c";
            "file" = "explosionoverhaul-fabric-1.1.0.jar";
            "hash" = "sha512-mcA+BMrWWDMy0T0XnYBFbKn7qMVF/Xh7KG8C4KmsDw6PetFbmkOTNNz1CJMb0i1vM0qijGL8C+EnMBtKuCZI0Q==";
        };
        _RmS9fbl3 = {
            "id" = "RmS9fbl3";
            "file" = "explosionoverhaul-neoforge-1.1.0.jar";
            "hash" = "sha512-y6NBNiIUrqRtKZdWa5pMnX+sMCJrLbEb4kE6uYALbEPnMIcbtDhQPtjTZbLsk+ffhp+xBhcjXBRKVBabn9gfgQ==";
        };
        _KqTcJbyk = {
            "id" = "KqTcJbyk";
            "file" = "explosionoverhaul-1.21.1-2.0.0.jar";
            "hash" = "sha512-s8Mel8GlUa0BOvHLLg4vTcGWXf5qPG/RjXJ/DW5cVapfGNKqHqY6aZuCM0helInscEfEqotT5BhP3etyQvUF0g==";
        };
        _27aJY7WN = {
            "id" = "27aJY7WN";
            "file" = "explosionoverhaul-1.21.1-2.1.0.jar";
            "hash" = "sha512-wifTkSyUC/YXGT6WTS4yLAHlanYruK6g8N1AbchLTVOxMO1g3krnOtDpd73x2mx6vZthlxpUmYczmH77BY1dLA==";
        };
        _N9y6Ejen = {
            "id" = "N9y6Ejen";
            "file" = "explosionoverhaul-fabric-1.2.0.jar";
            "hash" = "sha512-iB/avqv4PWaHEgy0oIRgXVF3Ff+X1gUMC9G79JMTPzVgEQOlO/15JY3HlQwS25HCtqWROQVFH9UqwUmqrPKljg==";
        };
        _Sg7H1ewH = {
            "id" = "Sg7H1ewH";
            "file" = "explosionoverhaul-26.1-2.1.0.jar";
            "hash" = "sha512-mxMA6vFr/MnyxemUBzX3kqYdw6xPCmBXdkvxe5DQgBUzevQwKs5EwtUZTA1V4RnstGu2VyDDKjSSXNhAOC3Vhg==";
        };
    in {
        "y4fy7S14" = _y4fy7S14;
        "UYlaJ5TE" = _UYlaJ5TE;
        "l378V2rg" = _l378V2rg;
        "wwXBnZHR" = _wwXBnZHR;
        "qDALoBfe" = _qDALoBfe;
        "Jo1x1S6c" = _Jo1x1S6c;
        "RmS9fbl3" = _RmS9fbl3;
        "KqTcJbyk" = _KqTcJbyk;
        "27aJY7WN" = _27aJY7WN;
        "N9y6Ejen" = _N9y6Ejen;
        "Sg7H1ewH" = _Sg7H1ewH;
        "fabric-1.21.1" = _N9y6Ejen;
        "quilt-1.21.1" = _N9y6Ejen;
        "neoforge-1.21.1" = _27aJY7WN;
        "neoforge-26.1" = _Sg7H1ewH;
        "neoforge-26.1.1" = _Sg7H1ewH;
        "neoforge-26.1.2" = _Sg7H1ewH;
        "neoforge-26.2" = _Sg7H1ewH;
        "default" = _Sg7H1ewH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explosionoverhaul";
            id = "SAez8T3s";
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