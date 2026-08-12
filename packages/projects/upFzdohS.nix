{lib, callPackage, ...}:
let
    versions = (let
        _ZXyr4HgC = {
            "id" = "ZXyr4HgC";
            "file" = "MeleeExMachina_1.9.1-1.19.2.jar";
            "hash" = "sha512-BCcXbFNX64W8iW2QpsJHQaOK/OoJiIt8sxnIJm4SJZJaf+TtGf6rM7UaNPQCuaG7SchAgBFnHeiT/V4KHOioiA==";
        };
        _1au6gsLD = {
            "id" = "1au6gsLD";
            "file" = "MeleeExMachina_1.9.1-1.19.4.jar";
            "hash" = "sha512-ba1U8M+n3dlCGuNUII0D+FenerlzCfbUSgZOItuODYmiMgofXAQrfG4K/7ukE3d9csqDVcRkni6zbjrjcP1Wog==";
        };
        _Fvh7ZoCB = {
            "id" = "Fvh7ZoCB";
            "file" = "MeleeExMachina_1.9.1-1.20.1.jar";
            "hash" = "sha512-eQDyVJtzPm+SVXO3i70/cn9wR8LAx8YUUFYPIXccEw47UYXQxd9Qe/3GJLFDBwTMi6FiNTApUIPzFl1UNgh1gA==";
        };
        _RMGJ0XYZ = {
            "id" = "RMGJ0XYZ";
            "file" = "MeleeExMachina_1.9.1-1.20.1NeoForge.jar";
            "hash" = "sha512-8MkuQ73sxGXuuIYeIU3F8vfwOnMdyf4lUdL+7LeWGrIQ94mYSW5vhj0v+eno8YrhD/skul4yAvJf7tyIma4vxQ==";
        };
        _5SPcj8Wc = {
            "id" = "5SPcj8Wc";
            "file" = "MeleeExMachina_1.9.1-1.18.2Fabric.jar";
            "hash" = "sha512-eU4UCx8lvZ7QQXeCdyhyqgmb+jqcycWpNspnLqIjurwQ5mTX9cNXLTDZ47jemPGxF2XJ+mymOiPmzGUvT+x52w==";
        };
        _nTGROvfR = {
            "id" = "nTGROvfR";
            "file" = "MeleeExMachina_1.9.1-1.19.2Fabric.jar";
            "hash" = "sha512-BkGe0ZFj8cxzkyng0hXzc8JwNrLB1S3t3Aoo+Ek+VWJDTgHmQZ8UTCUi02mpzZNy5D7OQBYMfkISweEzwZ0JCA==";
        };
        _9TVrQo63 = {
            "id" = "9TVrQo63";
            "file" = "MeleeExMachina_1.9-1.18.2.jar";
            "hash" = "sha512-zQgJpC/9lnYUrF19DU9GDUyMNISV0tyd29ifZvPedwwwyxK03iXNTOMmzMo8KokF6jFM9DN/wqqwMspCPYyGEQ==";
        };
        _cvr4x8rT = {
            "id" = "cvr4x8rT";
            "file" = "MeleeExMachina_1.9.1-1.20.1Fabric.jar";
            "hash" = "sha512-2YzSoNTySJ7AFrhNkMAvXmDbNphTegn/JNUSfaDlqdiJQx4kfZX2L+9vSyhXzGkuHLRIrCdksx6lVFjuu7EU7w==";
        };
        _mQ6ZKu4o = {
            "id" = "mQ6ZKu4o";
            "file" = "MeleeExMachina_2.0-1.20.1.jar";
            "hash" = "sha512-p1NecSxlbkWgzxPxMjG19l0Eav/b2fkZY65NG0I4DBcCcbAfExBPZCv4SkW8yXBi6K5JCguE7Q5TobPi8BFQ2Q==";
        };
        _LXEk6CYz = {
            "id" = "LXEk6CYz";
            "file" = "MeleeExMachina_2.0-1.20.1Fabric.jar";
            "hash" = "sha512-e2r7nlpPph/nkXk0fdTE6QbbUTBpQ9Ftf+t1sTg+y/zAt+O1WYyCLzhN9b+g4Li6+WSviatos+HQnwHpkGqpYg==";
        };
    in {
        "ZXyr4HgC" = _ZXyr4HgC;
        "1au6gsLD" = _1au6gsLD;
        "Fvh7ZoCB" = _Fvh7ZoCB;
        "RMGJ0XYZ" = _RMGJ0XYZ;
        "5SPcj8Wc" = _5SPcj8Wc;
        "nTGROvfR" = _nTGROvfR;
        "9TVrQo63" = _9TVrQo63;
        "cvr4x8rT" = _cvr4x8rT;
        "mQ6ZKu4o" = _mQ6ZKu4o;
        "LXEk6CYz" = _LXEk6CYz;
        "forge-1.19.2" = _ZXyr4HgC;
        "forge-1.19.4" = _1au6gsLD;
        "forge-1.20.1" = _mQ6ZKu4o;
        "forge-1.18.2" = _9TVrQo63;
        "neoforge-1.20.1" = _RMGJ0XYZ;
        "fabric-1.18.2" = _5SPcj8Wc;
        "fabric-1.19.2" = _nTGROvfR;
        "fabric-1.20.1" = _LXEk6CYz;
        "fabric-1.20.2" = _LXEk6CYz;
        "fabric-1.20.3" = _LXEk6CYz;
        "fabric-1.20.4" = _LXEk6CYz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "melee-ex-machina";
            id = "upFzdohS";
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
in callPackage fn {version="LXEk6CYz";}