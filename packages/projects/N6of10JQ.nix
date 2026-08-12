{lib, callPackage, ...}:
let
    versions = (let
        _IFWQRidq = {
            "id" = "IFWQRidq";
            "file" = "giant_nether_tree-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BgXQNh0b9obvbZt4oDiyuqskmvpmc3sIBpHb+oBXn8kNk/CyAjSM5ALczSm5nuUP4/4KO1wW17pKRvl4zqT2Wg==";
        };
        _ftGoTX2K = {
            "id" = "ftGoTX2K";
            "file" = "giant_nether_tree-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-L5haxEuXfLyNfJR6LBsGJKm1Y/f7aUR/XFseHyJffo6D6/UbZCL0UGOmZtiWGmE/dpRNBEJY0raSc7yX777QKA==";
        };
        _ynQvrjdB = {
            "id" = "ynQvrjdB";
            "file" = "giant_nether_tree-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-6QGNaIrrYU/PhGRvBxJAwWlqhDCcJryd7YgEd/KT2RDFEUS1XnTzHayT1MCckjj+VZrGxO2y+4zuLxdrZzqxVA==";
        };
        _29BKT6Bu = {
            "id" = "29BKT6Bu";
            "file" = "giant_nether_tree-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-2ooiIgbAOLepQaIOFiZkR+cfkoAP82MREzkx3a/U74MqaD6s1iw3G2VuRjLGL4we/WnOkoGPA8khNXoVjCUcDA==";
        };
        _FM7wxWFS = {
            "id" = "FM7wxWFS";
            "file" = "giant_nether_tree-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-5meYMMQX9l9vMSs/DH6jc5MGc+pBtPB+yIOpVKLMFsaMTFjB9rM0/dKyvDGCjon5G8GY+S80vn8y3PJye/aGZw==";
        };
        _dEzR92Yk = {
            "id" = "dEzR92Yk";
            "file" = "giant_nether_tree-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-KwBXZJRDx7qWDn2QFdE+nfoBI9RdYjsmDMhGgMUAgoH6PT/i2mk4NK7QbY5pNwSx3lb7r6bY1d+wC0F5c+mwoQ==";
        };
        _JXR3JbOT = {
            "id" = "JXR3JbOT";
            "file" = "giant_nether_tree-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-cyBaYKABz/JeWaZXOppBU0E+2IOYjmDDNGA8RUnvr39jvhG3dEmCgTLoanj9TfkVh/qKjjqCo7jfL64pvoCJYQ==";
        };
        _X02EN7Bf = {
            "id" = "X02EN7Bf";
            "file" = "giant_nether_tree-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-4BRM3ukwbC04gus/gcOmT7IzJLygaALYNPbJLMXzytR1YU0oIRWyTf0TR1Qc6rufR6Zt4EWiHdexk088WLJvpw==";
        };
        _zabDiUzA = {
            "id" = "zabDiUzA";
            "file" = "giant_nether_tree-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-K0oIzJK3M8bmqXiF4QmcdaVDP8QlqlUwIZXgwWEcRnsMH/7hKDUNaaka3byw9z6dEPQeYo6JovkCHBPLU0Tu4w==";
        };
    in {
        "IFWQRidq" = _IFWQRidq;
        "ftGoTX2K" = _ftGoTX2K;
        "ynQvrjdB" = _ynQvrjdB;
        "29BKT6Bu" = _29BKT6Bu;
        "FM7wxWFS" = _FM7wxWFS;
        "dEzR92Yk" = _dEzR92Yk;
        "JXR3JbOT" = _JXR3JbOT;
        "X02EN7Bf" = _X02EN7Bf;
        "zabDiUzA" = _zabDiUzA;
        "forge-1.20.1" = _IFWQRidq;
        "forge-1.19.2" = _FM7wxWFS;
        "neoforge-1.21.1" = _ftGoTX2K;
        "neoforge-1.21.4" = _ynQvrjdB;
        "neoforge-1.21.8" = _29BKT6Bu;
        "fabric-1.21.8" = _JXR3JbOT;
        "fabric-1.21.10" = _X02EN7Bf;
        "fabric-1.21.11" = _zabDiUzA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "giant-nether-tree";
            id = "N6of10JQ";
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
in callPackage fn {version="zabDiUzA";}