{lib, callPackage, ...}:
let
    versions = (let
        _osSKlDgU = {
            "id" = "osSKlDgU";
            "file" = "giant-tree-1.0.0-26.1.2.jar";
            "hash" = "sha512-B5Ej6deLBzlGnroWIY6cDxpqevV8Xe+zrUYrM5m0sYd+aiDax8OjjeZDpvsPjLJiyesnWecw+CzoeOHiWemriw==";
        };
        _px6QVQnG = {
            "id" = "px6QVQnG";
            "file" = "giant-tree-1.0.0-26.2.jar";
            "hash" = "sha512-57Gog/rzompPKVX0HKcBBx7tCxIGFhcSgx/KMdTnXkqpEZCBa69CEl9CKyV/+HqM4JDYL98NSKpJxx2E4VvPUQ==";
        };
        _R5bbagoq = {
            "id" = "R5bbagoq";
            "file" = "giant-tree-1.0.1-26.1.2.jar";
            "hash" = "sha512-+2vUaFeWCqf7/kHuJVty+eqRlUcLf320RB67kw0vu1xQfRc4rdh7RHIkm0MgB3o8b/c2S5Yx+csafA4eIg9B5Q==";
        };
        _cHk5iUFH = {
            "id" = "cHk5iUFH";
            "file" = "giant-tree-1.0.1-26.2.jar";
            "hash" = "sha512-HxEM+vcrRlJKpXZxjlErjxStl3oX0wds/EiuWLxzJWEqmoCEZ461YBgq8ooqFh0eHk4lBNzTlLZE6QtIi+rEtA==";
        };
        _45jraW7i = {
            "id" = "45jraW7i";
            "file" = "giant-tree-1.0.1-1.20.1.jar";
            "hash" = "sha512-9wix+eyAlJpijQzq0Wr8Aw/r6nsNxpmb6xwRth6UmqUhZnyOKOmKZv3obdEBHvMRXxWR34JcuYLfgTuSbGdNuQ==";
        };
        _TSasMzGr = {
            "id" = "TSasMzGr";
            "file" = "gianttree-1.0.1+neoforge-1.21.1.jar";
            "hash" = "sha512-8/wkdhIh2PtYF23tVowq2bPn43ljr1pgDF1W626qY8MJ2e3bWLZxa1ivWtTqRyhzB3tI5cvZp1sA+j2xORg0xw==";
        };
        _HMdvP5Jg = {
            "id" = "HMdvP5Jg";
            "file" = "gianttree-1.0.1+neoforge-26.1.2.jar";
            "hash" = "sha512-jcQz/ptao5ujYG4Hd6CKfqaYdBfbAVC6HmMeh7rAxbcifv5HcTezojr1wh5XYcXof6k0uP4cn1zoIMi16yy2iA==";
        };
        _fd3T9Adq = {
            "id" = "fd3T9Adq";
            "file" = "gianttree-1.0.1+neoforge-26.2.jar";
            "hash" = "sha512-/QErJ+j56GisVBpf3Mobp5aqr4/NQAjBSVzxy9z6KejI27HJ5PPV0p+rhLJOSQmo+6Cx+LTkI7ecfd3fs6cX7Q==";
        };
        _dXE8W7w3 = {
            "id" = "dXE8W7w3";
            "file" = "gianttree-1.1.0+neoforge-26.3.jar";
            "hash" = "sha512-QqJJ4mtkf9tmbvtPkp+p6CWAbxSnL/i/ggUrn3GNZ2LUUKM29niFeiHHLYSOnZLjTHONW7JC2jRWXMQ2Wr1KlA==";
        };
        _gQS09BlY = {
            "id" = "gQS09BlY";
            "file" = "giant-tree-fabric-1.1.0+26.3.jar";
            "hash" = "sha512-lWy2W+5ZZYLD+yLwrIPGl+F8HKOfFKadx0+xXG3tpaZISV+uU0wiBvV9pyeURDefRpyNPn6Y5Em2mc/Zmd9FNQ==";
        };
        _ATeEB9Vp = {
            "id" = "ATeEB9Vp";
            "file" = "giant-tree-1.1.0-26.2.jar";
            "hash" = "sha512-XvVIY/EK6X5RJQ8hCyd/Py9f4bBSBdTT9GJsOo9zoHGrdINwPUBVHSVOlZHOnCvm+js5J2tye+IEa4Kd5M6qrg==";
        };
        _lsKsKnW7 = {
            "id" = "lsKsKnW7";
            "file" = "giant-tree-1.1.0-26.1.2.jar";
            "hash" = "sha512-OIVFXXhsKCyG4qL1Ps01UZbD1cqD07vCJfSyNwmiEIV3lCHJg+9V1bjON9W01+5fbuXBkk0Q0nSLiaUQeCWnSw==";
        };
        _C1K7lDnG = {
            "id" = "C1K7lDnG";
            "file" = "giant-tree-1.2.0-26.1.2.jar";
            "hash" = "sha512-bM+m9eDPUcAZ6i15+BuRf+s8TnBVFgMqigHpwZDnq8oITrUrzGaDB4SZBx9WEJrhybVlwxycKrslF9K2r8My+Q==";
        };
        _C8wsLwOO = {
            "id" = "C8wsLwOO";
            "file" = "giant-tree-1.2.0-26.2.jar";
            "hash" = "sha512-Sz1QXp1rfUJBKu2+yuVkP3gflEwL2Sxa2mKXrOVVZmt7El3vHepLfRyl6lVwKqAoS8ryWLdK0BAY0O9/5jfi+Q==";
        };
        _KVDTRJcZ = {
            "id" = "KVDTRJcZ";
            "file" = "giant-tree-fabric-1.2.0+26.3.jar";
            "hash" = "sha512-b8dm5mM5ekUUZtVJ2CTXOXfHLatghDKGs6uHvY3l0a3q1rFb7YMvkNVmr9IQV+9VPxCPQjpIrl0e31oOIuxFuQ==";
        };
    in {
        "osSKlDgU" = _osSKlDgU;
        "px6QVQnG" = _px6QVQnG;
        "R5bbagoq" = _R5bbagoq;
        "cHk5iUFH" = _cHk5iUFH;
        "45jraW7i" = _45jraW7i;
        "TSasMzGr" = _TSasMzGr;
        "HMdvP5Jg" = _HMdvP5Jg;
        "fd3T9Adq" = _fd3T9Adq;
        "dXE8W7w3" = _dXE8W7w3;
        "gQS09BlY" = _gQS09BlY;
        "ATeEB9Vp" = _ATeEB9Vp;
        "lsKsKnW7" = _lsKsKnW7;
        "C1K7lDnG" = _C1K7lDnG;
        "C8wsLwOO" = _C8wsLwOO;
        "KVDTRJcZ" = _KVDTRJcZ;
        "fabric-26.1.2" = _C1K7lDnG;
        "fabric-26.2" = _C8wsLwOO;
        "fabric-1.20.1" = _45jraW7i;
        "fabric-26.3" = _KVDTRJcZ;
        "neoforge-1.21.1" = _TSasMzGr;
        "neoforge-26.1.2" = _HMdvP5Jg;
        "neoforge-26.2" = _fd3T9Adq;
        "neoforge-26.3" = _dXE8W7w3;
        "pkg-1.0.0-26.1.2" = _osSKlDgU;
        "pkg-1.0.0-26.2" = _px6QVQnG;
        "pkg-1.0.1-26.1.2" = _R5bbagoq;
        "pkg-1.0.1-26.2" = _cHk5iUFH;
        "pkg-1.0.1-1.20.1" = _45jraW7i;
        "pkg-1.0.1+neoforge-1.21.1" = _TSasMzGr;
        "pkg-1.0.1+neoforge-26.1.2" = _HMdvP5Jg;
        "pkg-1.0.1+neoforge-26.2" = _fd3T9Adq;
        "pkg-1.1.0+neoforge-26.3" = _dXE8W7w3;
        "pkg-fabric-1.1.0+26.3" = _gQS09BlY;
        "pkg-fabric-1.1.0+26.2" = _ATeEB9Vp;
        "pkg-fabric-1.1.0+26.1.2" = _lsKsKnW7;
        "pkg-fabric-1.2.0+26.1.2" = _C1K7lDnG;
        "pkg-fabric-1.2.0+26.2" = _C8wsLwOO;
        "pkg-fabric-1.2.0+26.3" = _KVDTRJcZ;
        "default" = _KVDTRJcZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-tree";
        id = "1ODkDrIl";
        type = "mod";
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
in callPackage fn {}