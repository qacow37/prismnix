{lib, callPackage, ...}:
let
    versions = (let
        _j1AtXV7h = {
            "id" = "j1AtXV7h";
            "file" = "rctcapturecap-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-otSv7+9vB2zutzp0gOw+u7je3i0e85wHWr61JYgS/YLPCfRd7dVE9WVmomsnoWMt112/tZ9+vlsVjxYYnYA82w==";
        };
        _XP6CXsyO = {
            "id" = "XP6CXsyO";
            "file" = "rctcapturecap-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-1BuJL6lbL7FLf+eXLvik8StO0T2pqDfLtZADi3mLk+ayZ/d9y7e3QXGLV1OPIJGoO3Ur7R+A84FlajkVxE6JiA==";
        };
        _qJDDjKQj = {
            "id" = "qJDDjKQj";
            "file" = "rctcapturecap-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Or3PmqOnGDRCn+KlFPo0eloVTYNWsAsiG50gTRFh3DOWEZ6G/ya1stFQOepGhcV9zTJtOw6pPJTCHZ/sONp8ew==";
        };
        _P55e6QqN = {
            "id" = "P55e6QqN";
            "file" = "rctcapturecap-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-aXXMtnGAVhwH3I4TR+ZRaLWjIK8p9pAmBnjpnq86jdySLQz7dtgplfCVH2zzaYACqUGTXDV9K1C3pRJmnKgOSw==";
        };
        _2hMmH8w4 = {
            "id" = "2hMmH8w4";
            "file" = "rctcapturecap-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-BtrDVmIm/+pGGWzzwbVvhrdgNnWOqZVLdjLHDriTHbOiieZHB/cgn8QiVepW9jTZN51RYzds15wQ9n9rzBBrOg==";
        };
        _or2P08Ke = {
            "id" = "or2P08Ke";
            "file" = "rctcapturecap-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Nzgqe72ZBw6eXh3aQZGO8eTvvUsPnJfvZhAIw9f662qd76j4Efqm2XSGCJhPx026HTbUsY75zX3JS6gQtyQx+Q==";
        };
        _p4oVgKm3 = {
            "id" = "p4oVgKm3";
            "file" = "rctcapturecap-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-FH6C+BWoibD9ksCFO9PK5Ya+eQudH3Wb+d0uqhN+izJE8nezSrPi4EKbpzII3Fc2WvF/q6u2kvr/IzyddQP8sA==";
        };
        _JzmOctfr = {
            "id" = "JzmOctfr";
            "file" = "rctcapturecap-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-2reqCOHMTK3EDHWFEZL1MTw+oVDTvPAoNvdDNRaU4RydTBthSu5F2lwv5PxWEIbQVgkobJ2ZHoXuBH99hDwIGg==";
        };
    in {
        "j1AtXV7h" = _j1AtXV7h;
        "XP6CXsyO" = _XP6CXsyO;
        "qJDDjKQj" = _qJDDjKQj;
        "P55e6QqN" = _P55e6QqN;
        "2hMmH8w4" = _2hMmH8w4;
        "or2P08Ke" = _or2P08Ke;
        "p4oVgKm3" = _p4oVgKm3;
        "JzmOctfr" = _JzmOctfr;
        "fabric-1.21.1" = _p4oVgKm3;
        "neoforge-1.21.1" = _JzmOctfr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rct-capturecap";
            id = "VHQsuK2e";
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
in callPackage fn {version="JzmOctfr";}