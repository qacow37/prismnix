{lib, callPackage, ...}:
let
    versions = (let
        _U2FBZIsm = {
            "id" = "U2FBZIsm";
            "file" = "Skulls-Mega-Expansion.zip";
            "hash" = "sha512-njTqe/6waWB0Eo41wf/Gow6iKu2eiFDF8xGKJJGrkIhJOyNe5aE5X6pMvAdLfD89SBUMiNcYAvGQyQPxiC/iGg==";
        };
        _TGo0ZS3Q = {
            "id" = "TGo0ZS3Q";
            "file" = "Skulls-Mega-Expansion-0.1.zip";
            "hash" = "sha512-ddE30s6iDaGj6efIGyZfYWIyA0YhFaQtnqlnfh0F86kx9QHRPLjVZi6Jm5KRVbqooaLmiNx5RrcfBNDeMgMR6A==";
        };
        _m1KiQUv5 = {
            "id" = "m1KiQUv5";
            "file" = "Mega-Mayhem-1.0-1.8.0-1.21.1.zip";
            "hash" = "sha512-Y3Lur1BjtVRqH/NsSlto51GW+mD1vDBplcKntYiQl9pNQTPcQIP04tYd7VGBnbD5p2mmGufxE73YXeFQgSz+Pw==";
        };
        _uElly0g3 = {
            "id" = "uElly0g3";
            "file" = "Skulls-Mega-Expansion-1.0.1-1.8.0-1.21.1.zip";
            "hash" = "sha512-rcwPpXbUhQ8+Fg7b+YcyCM9G6aeDsAVfbiYcOgh0uoBUEkX/WU6ITA6NhxbwoAbUUlBe3340yh6kvTD9SsCQoA==";
        };
        _4XFx5nO3 = {
            "id" = "4XFx5nO3";
            "file" = "Mega-Mayhem-1.1.0-1.8.4-1.21.1.zip";
            "hash" = "sha512-PnGSL1Npl/GFyXfkdEn2yfK2P32VUi83sLxA3BPBzkP7x36hqsrRqt4AGzNs3utaPL1VbeHXDE7HFVMWrfymsg==";
        };
        _6G6smAXG = {
            "id" = "6G6smAXG";
            "file" = "mega-mayhem-cobblemon-msd-1.1.0-1.8.4-1.21.1.jar";
            "hash" = "sha512-cggV2cJfIIQl6/KVA835UjVvM+aG99f8ohDf4pGVHPVfzH0CZoonYApwW1wFOvku+RRv1rgpFVx8z7QSLdgNsA==";
        };
        _DEqGWAv6 = {
            "id" = "DEqGWAv6";
            "file" = "Mega-Mayhem-1.1.1-1.8.4-1.21.1.zip";
            "hash" = "sha512-QHVJFeXtRymhbHnZVMVOAxLJhGC+ZIgcDgCGclOQeffZkui3sZVwfHc1OHQZ5PZDDOQG0NapRf8iVZ3upTtOtg==";
        };
        _jwA5PQlM = {
            "id" = "jwA5PQlM";
            "file" = "mega-mayhem-cobblemon-msd-1.1.1-1.8.4-1.21.1.jar";
            "hash" = "sha512-nd8hfqO1/8eUfJo/Vgcpqx+qSTonkuMgBg0wo1BKyXhEmbezp2HsL3LxW4cV26YT9ueWsi5WZ5Oet/StmRpWfg==";
        };
    in {
        "U2FBZIsm" = _U2FBZIsm;
        "TGo0ZS3Q" = _TGo0ZS3Q;
        "m1KiQUv5" = _m1KiQUv5;
        "uElly0g3" = _uElly0g3;
        "4XFx5nO3" = _4XFx5nO3;
        "6G6smAXG" = _6G6smAXG;
        "DEqGWAv6" = _DEqGWAv6;
        "jwA5PQlM" = _jwA5PQlM;
        "datapack-1.21.1" = _DEqGWAv6;
        "minecraft-1.21.1" = _4XFx5nO3;
        "fabric-1.21.1" = _jwA5PQlM;
        "pkg-0.1" = _U2FBZIsm;
        "pkg-0.2" = _TGo0ZS3Q;
        "pkg-1.0-1.8.0-1.21.1" = _m1KiQUv5;
        "pkg-1.0.1-1.8.0-1.21.1" = _uElly0g3;
        "pkg-1.1.0-1.8.4-1.21.1" = _4XFx5nO3;
        "pkg-1.1.0-1.8.4-1.21.1+mod" = _6G6smAXG;
        "pkg-1.1.1-1.8.4-1.21.1" = _DEqGWAv6;
        "pkg-1.1.1-1.8.4-1.21.1+mod" = _jwA5PQlM;
        "default" = _jwA5PQlM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mega-mayhem-cobblemon-msd";
        id = "IRLL3wzr";
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