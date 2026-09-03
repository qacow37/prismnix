{lib, callPackage, ...}:
let
    versions = (let
        _tNXYjxK6 = {
            "id" = "tNXYjxK6";
            "file" = "zombieawareness-1.12.1-1.11.16.jar";
            "hash" = "sha512-Yo8PlR2X79cwAOVW6WGWRRnu1frO8EYlIpGi/z9fG8LBT78Cn0XRhjKkILmeD0QB4ISFdbJFa4kHJ/uCmvPZyg==";
        };
        _8dFQOtSj = {
            "id" = "8dFQOtSj";
            "file" = "zombieawareness-1.16.5-1.12.jar";
            "hash" = "sha512-r+kyFKC7DQKrksZPlOLvy8zwE6zCG6SXZikPbYqvhpOi17soqw2gBnLbKjjvU08AU64SmipSN0N0pDB1tEVI6w==";
        };
        _FXUg52xB = {
            "id" = "FXUg52xB";
            "file" = "zombieawareness-1.18.1-1.12.3.jar";
            "hash" = "sha512-aNx4VdsUjEu7iut7BYNLJskLvnzkScCQdTV2fkfuh4Z4KHATEMsOmQUu+sbtRbowJzYV4Mc2QHFufE7oU9SPhw==";
        };
        _CwnHry9l = {
            "id" = "CwnHry9l";
            "file" = "zombieawareness-1.19.2-1.12.3.jar";
            "hash" = "sha512-goAUUpuSbaf/ptX7jcFzuZpZnO23BEvqHUCXjsJN8Qggo1viw6AyTrAAN7qsahof9JTkN2EJfhRBCEdW/bpzJQ==";
        };
        _vmo9rLxO = {
            "id" = "vmo9rLxO";
            "file" = "zombieawareness-1.20.1-1.13.1.jar";
            "hash" = "sha512-FvM/+qUsIIxCOaNbws4mjgtWvsgdN6YSCqdwjmTYBjmcEV1U2RXwPIi/nkT96gGw3CAYFs0P/S+WYBriuj2zNw==";
        };
        _nkFcvMt7 = {
            "id" = "nkFcvMt7";
            "file" = "zombieawareness-fabric-1.20.1-1.13.1.jar";
            "hash" = "sha512-PxoE/hjY3muuGHtK+fQk3JTgz3h3giA13lKyNO0VrYyBXAFxqppxjob4pMA2SBi/jLtgFq/gFkRdXD2Y9gkA6Q==";
        };
        _lBdgO4GL = {
            "id" = "lBdgO4GL";
            "file" = "zombieawareness-fabric-1.21.0-1.13.2.jar";
            "hash" = "sha512-/RSS/HPrzNu4dmjgkBTbS5QDMAPsVsMfe7uKCiIyAAaZcMBxHI+KG5ul6zaDGSogjo3kcol0SYp672b1QPWknQ==";
        };
        _wkPT0gdL = {
            "id" = "wkPT0gdL";
            "file" = "zombieawareness-forge-1.21.0-1.13.2.jar";
            "hash" = "sha512-n8U4XH9l3KNgKpieH8Y07n87w6zWiJeZAVnQqvCyfOBfv6jz0Kd2KseBjag3b2zfsASMl1hC/9IxfwInT0vuOg==";
        };
        _KNtnADP6 = {
            "id" = "KNtnADP6";
            "file" = "zombieawareness-neoforge-1.21.0-1.13.2.jar";
            "hash" = "sha512-ruwuvXIZkSnyTvBKcz1X/RN1HfQjojZaMUbN5FipqwjGE9HNpSEj+j2o60PymePF4pc9rgXq5+xp6DwNFDGt7w==";
        };
    in {
        "tNXYjxK6" = _tNXYjxK6;
        "8dFQOtSj" = _8dFQOtSj;
        "FXUg52xB" = _FXUg52xB;
        "CwnHry9l" = _CwnHry9l;
        "vmo9rLxO" = _vmo9rLxO;
        "nkFcvMt7" = _nkFcvMt7;
        "lBdgO4GL" = _lBdgO4GL;
        "wkPT0gdL" = _wkPT0gdL;
        "KNtnADP6" = _KNtnADP6;
        "forge-1.12.1" = _tNXYjxK6;
        "forge-1.16.5" = _8dFQOtSj;
        "forge-1.18.1" = _FXUg52xB;
        "forge-1.19.2" = _CwnHry9l;
        "forge-1.20.1" = _vmo9rLxO;
        "forge-1.21" = _wkPT0gdL;
        "forge-1.21.1" = _wkPT0gdL;
        "fabric-1.20.1" = _nkFcvMt7;
        "fabric-1.21" = _lBdgO4GL;
        "fabric-1.21.1" = _lBdgO4GL;
        "neoforge-1.21" = _KNtnADP6;
        "neoforge-1.21.1" = _KNtnADP6;
        "default" = _KNtnADP6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-awareness";
        id = "mMTOWOaA";
        type = "mod";
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