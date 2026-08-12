{lib, callPackage, ...}:
let
    versions = (let
        _QYaKZgNR = {
            "id" = "QYaKZgNR";
            "file" = "greencuts-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Dc1gkYHGQaWC9FECTnCiL4Swdq22qjVayAWDTk7gn1eNOautqZJMRviLz+Pq9tcb7cN4cfkUmUgAWohFt52DGg==";
        };
        _ZxRikJZJ = {
            "id" = "ZxRikJZJ";
            "file" = "greencuts-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-v/bm8x7ue7n93D8hIa6+oniURInSQ84KuelXUtrwSDhDYyEwb3qJhvdIaBUL4pjBODZAQTFf8RMFJMiCwoYzKQ==";
        };
        _kKCFYFbR = {
            "id" = "kKCFYFbR";
            "file" = "greencuts-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-dVHnJsXmnPOOkxX9VE66BOlFW1SPgkgGcsG0CJwoWriCc2MyaU812toCCyU/DhM/OFbgn9LOuajLHrV2ZqLNsA==";
        };
        _T7tz9sA3 = {
            "id" = "T7tz9sA3";
            "file" = "greencuts-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-HCN03p8Vv80Ead0nizhrbCCyaN97nfFDu2PdVNn9GPWlL230IlOV8tgiCx5T6qTxjnQif5EP/MCM/4qP4HhRuw==";
        };
        _r2ijI6XG = {
            "id" = "r2ijI6XG";
            "file" = "greencuts-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-Y1VMA0CkXi9bqI5yPENuC9DUXQTUyMM9yRTPuikslQa0GjcQEoCXAL+HuH0SHT5AszWifatCPNMkkViBSU61lA==";
        };
        _DsLtV3kH = {
            "id" = "DsLtV3kH";
            "file" = "greencuts-fabric-1.21.10-1.0.4.jar";
            "hash" = "sha512-fELwLnRpWhrb36BnBYwapl8wALa2ddWtvQjn5o0E82I4Fwg+RwT/hQrQQULMDk4IUIDny1hRCmJRlhAOQ7aV3A==";
        };
        _VhB1Qvj2 = {
            "id" = "VhB1Qvj2";
            "file" = "greencuts-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-Dt/bNoZ06QmpRkVeeioSOdiT8pHKB0+ruId6l7H4WFHqU3LageeezZROJj1z3P3tsJO7nUi9WYn8IKyNKLlwYg==";
        };
        _nUW3ByOx = {
            "id" = "nUW3ByOx";
            "file" = "greencuts-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-3HcpoPlq93LPox7bzlapS/zV0xhXIfIblSqC/mi1h/U41UL2maFGCdcNAUyyV7BFYdC2ddpysaYwxX7GAj1NbQ==";
        };
    in {
        "QYaKZgNR" = _QYaKZgNR;
        "ZxRikJZJ" = _ZxRikJZJ;
        "kKCFYFbR" = _kKCFYFbR;
        "T7tz9sA3" = _T7tz9sA3;
        "r2ijI6XG" = _r2ijI6XG;
        "DsLtV3kH" = _DsLtV3kH;
        "VhB1Qvj2" = _VhB1Qvj2;
        "nUW3ByOx" = _nUW3ByOx;
        "fabric-1.21.1" = _nUW3ByOx;
        "fabric-1.21.10" = _DsLtV3kH;
        "neoforge-1.21.1" = _VhB1Qvj2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "greencuts";
            id = "vI4NazNP";
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
in callPackage fn {version="nUW3ByOx";}