{lib, callPackage, ...}:
let
    versions = (let
        _bm1Ujent = {
            "id" = "bm1Ujent";
            "file" = "auto-gui-scale-1.0.0.jar";
            "hash" = "sha512-7EBm2F+HVt0/ch/O1rgdNVbP9SgLgLMlhGykH2VH9aBiZO8gaivT7TlDiPj7lo0vXTePYomeKi/DhLTn7TaqzA==";
        };
        _R9hEpnXC = {
            "id" = "R9hEpnXC";
            "file" = "auto-gui-scale-26.1-1.0.0.jar";
            "hash" = "sha512-6grls0lCWyT9mHHpwVV7/OdzgqRfaCsOKRvQWH5blBtR3vDQDx7bw43bxvzbevisGyZyXhAr4q0Av721vyeBcA==";
        };
        _lF4S35lk = {
            "id" = "lF4S35lk";
            "file" = "auto-gui-scale-1.20-1.1.0.jar";
            "hash" = "sha512-hXWaaugv2DBK087f86WPGnfcNhWkSZONUPLAoY7m8WEy01OwUHNzaY0Ao9YB3dkELtX46PgrDOs0q2qOO5UQwA==";
        };
        _ZDcnXCQe = {
            "id" = "ZDcnXCQe";
            "file" = "auto-gui-scale-26.1-1.1.0.jar";
            "hash" = "sha512-ESmvBIbS+5TQqQUxKjHPFEqO6rZuDjDtM9WAkEzhikb963EewUUa4OhqKopg6SUj15ZU4QcELzMAAiqq/J2Ylg==";
        };
        _BOqqSyfv = {
            "id" = "BOqqSyfv";
            "file" = "auto-gui-scale-1.20-1.1.1.jar";
            "hash" = "sha512-9LoVV3ZvHD4YeCazN2BZgNyVtlSOG9UQz/Mla+pVPnPy8+uSnuRK5oapFCF21ZaunpV6TH5QiCZHs7hLfX5gUA==";
        };
        _Uj0LAh3A = {
            "id" = "Uj0LAh3A";
            "file" = "auto-gui-scale-26.1-1.1.1.jar";
            "hash" = "sha512-yDW1mZFIS3Sk3iaDgBSMcw3364jsNOPPYnHLOMzr/v8xCCdqU2+3oyCJn4mW6G08Bd/6tHrWuSkloD5XhTFbGQ==";
        };
        _AqgZ8QCI = {
            "id" = "AqgZ8QCI";
            "file" = "auto-gui-scale-1.20-1.1.2.jar";
            "hash" = "sha512-F3apq0/KsEkfXkobV7W/nrm/zBXw+CNu8gckqox9UGkcmq8zaOuNMsa1Lxuajvcn1W6taJYvc5GN/CyMDSlipg==";
        };
        _DOYwUOz1 = {
            "id" = "DOYwUOz1";
            "file" = "auto-gui-scale-26.1-1.1.2.jar";
            "hash" = "sha512-mNpvZMeMcUvz0kq1ZxdxZ9p5xe7JdaIo8yG10FPiicvslNE4J64ymWtmDwXSWtjLQDTItV2UdBsauqY3kqQ1nA==";
        };
    in {
        "bm1Ujent" = _bm1Ujent;
        "R9hEpnXC" = _R9hEpnXC;
        "lF4S35lk" = _lF4S35lk;
        "ZDcnXCQe" = _ZDcnXCQe;
        "BOqqSyfv" = _BOqqSyfv;
        "Uj0LAh3A" = _Uj0LAh3A;
        "AqgZ8QCI" = _AqgZ8QCI;
        "DOYwUOz1" = _DOYwUOz1;
        "fabric-1.20" = _AqgZ8QCI;
        "fabric-1.20.1" = _AqgZ8QCI;
        "fabric-1.20.2" = _AqgZ8QCI;
        "fabric-1.20.3" = _AqgZ8QCI;
        "fabric-1.20.4" = _AqgZ8QCI;
        "fabric-1.20.5" = _AqgZ8QCI;
        "fabric-1.20.6" = _AqgZ8QCI;
        "fabric-1.21" = _AqgZ8QCI;
        "fabric-1.21.1" = _AqgZ8QCI;
        "fabric-1.21.2" = _AqgZ8QCI;
        "fabric-1.21.3" = _AqgZ8QCI;
        "fabric-1.21.4" = _AqgZ8QCI;
        "fabric-1.21.5" = _AqgZ8QCI;
        "fabric-1.21.6" = _AqgZ8QCI;
        "fabric-1.21.7" = _AqgZ8QCI;
        "fabric-1.21.8" = _AqgZ8QCI;
        "fabric-1.21.9" = _AqgZ8QCI;
        "fabric-1.21.10" = _AqgZ8QCI;
        "fabric-1.21.11" = _AqgZ8QCI;
        "fabric-26.1" = _DOYwUOz1;
        "fabric-26.1.1" = _DOYwUOz1;
        "fabric-26.1.2" = _DOYwUOz1;
        "fabric-26.2" = _DOYwUOz1;
        "quilt-1.20" = _AqgZ8QCI;
        "quilt-1.20.1" = _AqgZ8QCI;
        "quilt-1.20.2" = _AqgZ8QCI;
        "quilt-1.20.3" = _AqgZ8QCI;
        "quilt-1.20.4" = _AqgZ8QCI;
        "quilt-1.20.5" = _AqgZ8QCI;
        "quilt-1.20.6" = _AqgZ8QCI;
        "quilt-1.21" = _AqgZ8QCI;
        "quilt-1.21.1" = _AqgZ8QCI;
        "quilt-1.21.2" = _AqgZ8QCI;
        "quilt-1.21.3" = _AqgZ8QCI;
        "quilt-1.21.4" = _AqgZ8QCI;
        "quilt-1.21.5" = _AqgZ8QCI;
        "quilt-1.21.6" = _AqgZ8QCI;
        "quilt-1.21.7" = _AqgZ8QCI;
        "quilt-1.21.8" = _AqgZ8QCI;
        "quilt-1.21.9" = _AqgZ8QCI;
        "quilt-1.21.10" = _AqgZ8QCI;
        "quilt-1.21.11" = _AqgZ8QCI;
        "quilt-26.1" = _DOYwUOz1;
        "quilt-26.1.1" = _DOYwUOz1;
        "quilt-26.1.2" = _DOYwUOz1;
        "quilt-26.2" = _DOYwUOz1;
        "pkg-1.0.0" = _R9hEpnXC;
        "pkg-1.1.0" = _ZDcnXCQe;
        "pkg-1.1.1" = _Uj0LAh3A;
        "pkg-1.1.2" = _DOYwUOz1;
        "default" = _DOYwUOz1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-gui-scale";
        id = "Un1BZCMR";
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