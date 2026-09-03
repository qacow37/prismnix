{lib, callPackage, ...}:
let
    versions = (let
        _Yl05OEnN = {
            "id" = "Yl05OEnN";
            "file" = "Custom Elytra DP (v1.0) [1.21.5 - 1.21.8].zip";
            "hash" = "sha512-/H8AAdp7kzeNkFaip5wdFdh1MyosU3fYLjMIDcrdWI3o3ORIT1bXN3ytBcUDSm3nGwoaXPWbHDxj7yshEWhe2g==";
        };
        _4QolOqwD = {
            "id" = "4QolOqwD";
            "file" = "Custom Elytra DP (v1.0) [1.21.9].zip";
            "hash" = "sha512-CEYFgTQwGBV2Iflk//9E/gtuLYO1EJUHfqldrZVs4cx5TXMGVIL9qzX2wNNuVUKDmN2d9AeOYguuQ/tZnhEOIQ==";
        };
        _1xXVnatW = {
            "id" = "1xXVnatW";
            "file" = "Custom Elytra DP (v1.0) [1.21.9 - 1.21.10].zip";
            "hash" = "sha512-Jdflz3wIFybUQZjEaqqgJCLvDX0nLm16/qvRCibMyeF6UxT8dqnxgXYlPq5SzGlG8it0jSeGfwREcA/rsQdAmA==";
        };
        _nT2yTJYz = {
            "id" = "nT2yTJYz";
            "file" = "custom-elytra-dp-1.0.jar";
            "hash" = "sha512-Mj3KV4/IWi+93hNsAzXbZtsy/wxxf9Xsv+NBjVvrZIR9Gm/TmdW5TIuEC3Zu4AE881/t1krdZL1ri3e2ohY5Eg==";
        };
        _hydWSBnI = {
            "id" = "hydWSBnI";
            "file" = "Custom Elytra DP (v1.1) [1.21.9 - 1.21.10].zip";
            "hash" = "sha512-out7/nCDBDkmfcvEzk/K7x/ls+19/jhim5pFsQGbC5+uG/qfAAsK+nMQvrQEtaMuuJRjNI/EBUa+GMVLZ1U1MA==";
        };
        _GU8xAerf = {
            "id" = "GU8xAerf";
            "file" = "custom-elytra-dp-1.1.jar";
            "hash" = "sha512-s0tUf7jXGiKxCZBSDuLJ4vs0cn/cDLRGQaAzbGJV/rrBXCmJi6sdb/EevtYs08h2nprgBR9WIgMmC5dumtjO0g==";
        };
        _c0bIhTNu = {
            "id" = "c0bIhTNu";
            "file" = "Custom Elytra DP (v1.1) [1.21.9 - 1.21.11].zip";
            "hash" = "sha512-XAo65vTrXFA4+E7Kp62PHhpBNZlw+NuvhZOnisCnjDaUnEvHUlwoshTscuAET3X3bnjxTxaQzL/kQbfoXcOTvA==";
        };
        _uDqxAokG = {
            "id" = "uDqxAokG";
            "file" = "custom-elytra-dp-1.1.jar";
            "hash" = "sha512-S79BxZrndUkOMZwyJfgyJIY09ukJlC8P0gc9pOEyUb8aJdCIeNyuVm6n6RkbZusI2Oj7HiFMP+nOkpYy3U9UaQ==";
        };
        _P2C8Z0Fj = {
            "id" = "P2C8Z0Fj";
            "file" = "Custom Elytra DP (v1.2) [1.21.9 - 26.2].zip";
            "hash" = "sha512-vxIaQ018+oFR/CuaE9QP0ogHbu37bKqsPGKS4IVGnvuKLoqWBgiUA4mNwUcbRRJsmqBxz9UQg1UZ2HmhSxGeiw==";
        };
    in {
        "Yl05OEnN" = _Yl05OEnN;
        "4QolOqwD" = _4QolOqwD;
        "1xXVnatW" = _1xXVnatW;
        "nT2yTJYz" = _nT2yTJYz;
        "hydWSBnI" = _hydWSBnI;
        "GU8xAerf" = _GU8xAerf;
        "c0bIhTNu" = _c0bIhTNu;
        "uDqxAokG" = _uDqxAokG;
        "P2C8Z0Fj" = _P2C8Z0Fj;
        "datapack-1.21.5" = _Yl05OEnN;
        "datapack-1.21.6" = _Yl05OEnN;
        "datapack-1.21.7" = _Yl05OEnN;
        "datapack-1.21.8" = _Yl05OEnN;
        "datapack-1.21.9" = _P2C8Z0Fj;
        "datapack-1.21.10" = _P2C8Z0Fj;
        "datapack-1.21.11" = _P2C8Z0Fj;
        "datapack-26.1" = _P2C8Z0Fj;
        "datapack-26.1.1" = _P2C8Z0Fj;
        "datapack-26.1.2" = _P2C8Z0Fj;
        "datapack-26.2" = _P2C8Z0Fj;
        "fabric-1.21.9" = _uDqxAokG;
        "fabric-1.21.10" = _uDqxAokG;
        "fabric-1.21.11" = _uDqxAokG;
        "forge-1.21.9" = _uDqxAokG;
        "forge-1.21.10" = _uDqxAokG;
        "forge-1.21.11" = _uDqxAokG;
        "neoforge-1.21.9" = _uDqxAokG;
        "neoforge-1.21.10" = _uDqxAokG;
        "neoforge-1.21.11" = _uDqxAokG;
        "quilt-1.21.9" = _uDqxAokG;
        "quilt-1.21.10" = _uDqxAokG;
        "quilt-1.21.11" = _uDqxAokG;
        "default" = _P2C8Z0Fj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-elytra-dp";
        id = "jwEtG7e2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}