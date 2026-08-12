{lib, callPackage, ...}:
let
    versions = (let
        _tqM6rCLP = {
            "id" = "tqM6rCLP";
            "file" = "Puncher-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-fJgOMesqMEemZIdBuGJ0OmA/SQneHNVvTQWMBuY/dO8c0K0BEl+PE6/F1geogIuf48LEDHQjPOhfdU4qjzwawA==";
        };
        _o6y1FAJ9 = {
            "id" = "o6y1FAJ9";
            "file" = "Puncher-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-/fkvo9e8uN3UGZcpynQNS99mj5YU8Bn1sStGGIOrnqI5B+y65s3gsyaDPBRpfHq3gum+QKiSxZBO0GHgNJ9CDg==";
        };
        _XJtRBW0S = {
            "id" = "XJtRBW0S";
            "file" = "puncher-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-CQLlLIESPVNu92cCNncih50kxVjKjh5BEaxmJ7f3SyjfRIhwX1HUgiy2ZryP3YeQUZeb9fwrnq7i8hRDvTSmCA==";
        };
        _8rbmfxa8 = {
            "id" = "8rbmfxa8";
            "file" = "puncher-fabric-2.0.0+1.21.3.jar";
            "hash" = "sha512-vSwWQzXqcyQfRIWmsIad8pP3XltBL30M/U6QHVwRUasueRA4aN1cPvgj5PdKFslVuxUqGtOy0HNeHl/s/mf7EA==";
        };
        _rAWzO0yy = {
            "id" = "rAWzO0yy";
            "file" = "puncher-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-6PvdpveGBDru9QtIq7+Xl7yGwUhrVPJC1vzAsNB/5Lczq7Ge/tFxi5uFAVFcMvCl/kShfDzWZ7Fq1sudkGdTaA==";
        };
        _j1M4WHQ7 = {
            "id" = "j1M4WHQ7";
            "file" = "puncher-neoforge-2.0.0+1.20.4.jar";
            "hash" = "sha512-9I9kHjljmXqJBjvsGHg6jyrs4jd02rNjIpHKUGvoTHFgORIdLRORm6R8o+XeOxwEB6nqq1prz9CQ9KH2ABkNBA==";
        };
        _1fCEUtuW = {
            "id" = "1fCEUtuW";
            "file" = "puncher-neoforge-2.0.0+1.20.6.jar";
            "hash" = "sha512-1nbSMsu75pm6C629Zo4X7fZEiIUaWLJMD4u6OQweTTZ4ogMjKD+r52qMEGUlxHAasnfB1I/7Smz76qckwzVUsA==";
        };
        _Qg7hnVml = {
            "id" = "Qg7hnVml";
            "file" = "puncher-neoforge-2.0.0+1.21.3.jar";
            "hash" = "sha512-tB7czY7RXbL1OjUnsTt0J86ATztyhZApQIH7m56UBc4PXCOC1/QdUgXOlNkt6LplmFunYcyMx7wiQnDEh+JDeQ==";
        };
    in {
        "tqM6rCLP" = _tqM6rCLP;
        "o6y1FAJ9" = _o6y1FAJ9;
        "XJtRBW0S" = _XJtRBW0S;
        "8rbmfxa8" = _8rbmfxa8;
        "rAWzO0yy" = _rAWzO0yy;
        "j1M4WHQ7" = _j1M4WHQ7;
        "1fCEUtuW" = _1fCEUtuW;
        "Qg7hnVml" = _Qg7hnVml;
        "fabric-1.20" = _XJtRBW0S;
        "fabric-1.20.1" = _XJtRBW0S;
        "fabric-1.20.2" = _XJtRBW0S;
        "fabric-1.20.3" = _XJtRBW0S;
        "fabric-1.20.4" = _XJtRBW0S;
        "fabric-1.20.5" = _XJtRBW0S;
        "fabric-1.20.6" = _XJtRBW0S;
        "fabric-1.21" = _XJtRBW0S;
        "fabric-1.21.1" = _XJtRBW0S;
        "fabric-1.21.3" = _8rbmfxa8;
        "fabric-1.21.4" = _8rbmfxa8;
        "quilt-1.20" = _XJtRBW0S;
        "quilt-1.20.1" = _XJtRBW0S;
        "quilt-1.20.2" = _XJtRBW0S;
        "quilt-1.20.3" = _XJtRBW0S;
        "quilt-1.20.4" = _XJtRBW0S;
        "quilt-1.20.5" = _XJtRBW0S;
        "quilt-1.20.6" = _XJtRBW0S;
        "quilt-1.21" = _XJtRBW0S;
        "quilt-1.21.1" = _XJtRBW0S;
        "quilt-1.21.3" = _8rbmfxa8;
        "quilt-1.21.4" = _8rbmfxa8;
        "forge-1.20" = _o6y1FAJ9;
        "forge-1.20.1" = _rAWzO0yy;
        "forge-1.20.2" = _o6y1FAJ9;
        "neoforge-1.20" = _o6y1FAJ9;
        "neoforge-1.20.1" = _rAWzO0yy;
        "neoforge-1.20.2" = _o6y1FAJ9;
        "neoforge-1.20.4" = _j1M4WHQ7;
        "neoforge-1.20.6" = _1fCEUtuW;
        "neoforge-1.21" = _1fCEUtuW;
        "neoforge-1.21.1" = _1fCEUtuW;
        "neoforge-1.21.3" = _Qg7hnVml;
        "neoforge-1.21.4" = _Qg7hnVml;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "puncher";
            id = "2Qlu5M7f";
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
in callPackage fn {version="Qg7hnVml";}