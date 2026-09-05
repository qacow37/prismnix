{lib, callPackage, ...}:
let
    versions = (let
        _8SUCyrd1 = {
            "id" = "8SUCyrd1";
            "file" = "handlib-1.21-0.0.1.jar";
            "hash" = "sha512-udqgNZTaCXDtvN++UfWPg+FmgyBFUKoupxLKY314+4Ju3CDF5a2IMCirhq5ebKJBCTIEkbsw7Qwr2WmH8BKLXQ==";
        };
        _69KZW9Vw = {
            "id" = "69KZW9Vw";
            "file" = "handlib-1.21.11-0.0.1.jar";
            "hash" = "sha512-SCkBZI2NWnJ2qypYjubsHVkCOJnIHNO5VGyzFOSwBtk9I8NL6A9UP9T66coFstzjvCyE6L46l8xduWUbJnlfCw==";
        };
        _Uf2YzTa9 = {
            "id" = "Uf2YzTa9";
            "file" = "handlib-26.1-0.0.1.jar";
            "hash" = "sha512-p1YKRip6imahGXB4joIrWSFJP/KGPWNnSBvz/GZpG7kECLtrgOOZYp9ymrOqkjfH1BzDJNPF/nHEIrDpHkxwZA==";
        };
        _2kqVEYqq = {
            "id" = "2kqVEYqq";
            "file" = "handlib-26.1-0.0.2.jar";
            "hash" = "sha512-4DiYOp+9gyNgb6pa7h3A2mjIVr+AfuoaOzJOXKGMhHXARvB5qQGy9H3dMCmnSBQuMwFTP3qol3SfZX6UWhR4oA==";
        };
        _LbUFhJxq = {
            "id" = "LbUFhJxq";
            "file" = "handlib-1.21-0.0.2.jar";
            "hash" = "sha512-VyHR9UfNqrPki8BPf6ZZM3zAu0Oad3K/QCp2LrEd3BblVv+JdNj1+1qrKxel/IOBFIZ6hRG0l05tNupKoanVRQ==";
        };
        _b87kshIP = {
            "id" = "b87kshIP";
            "file" = "handlib-1.21.11-0.0.2.jar";
            "hash" = "sha512-MQITnfRZ6EM7yK7uAdQ9yn6dpGaM9zMBAQdEqwkwKYVOGgpzhx7SBMEgaOylYNBNlzP+fkHbb4k58Ga6DjiQYg==";
        };
        _7paXM5n6 = {
            "id" = "7paXM5n6";
            "file" = "handlib-1.21-0.0.3.jar";
            "hash" = "sha512-orJzd1iwsXOIL/+O58L3/Yp9LfXBVUut/T8kXN+J+lCxJVXI/Ov/WXP1QoXkUPt1W1wo/GIB6ynnvl0CRazmSQ==";
        };
        _bWWYCSlg = {
            "id" = "bWWYCSlg";
            "file" = "handlib-1.21.11-0.0.3.jar";
            "hash" = "sha512-heqv1mxc57gZkc037I9GGUXCwL7S3U+CSHQy/VpujGhpDiR/6t4H8isb1n+/82m+eAF0tPHiu3Ta5s7snvV3+A==";
        };
        _BSCNEPAv = {
            "id" = "BSCNEPAv";
            "file" = "handlib-26.1-0.0.2.jar";
            "hash" = "sha512-9+q1En61PUwOyG/QIE2aMf353vtPgCT3sYKRYauZo+EVIWMhYbNW4icp/GEi5iMkNYpwQNSHHIS8OQca+Jt+jg==";
        };
    in {
        "8SUCyrd1" = _8SUCyrd1;
        "69KZW9Vw" = _69KZW9Vw;
        "Uf2YzTa9" = _Uf2YzTa9;
        "2kqVEYqq" = _2kqVEYqq;
        "LbUFhJxq" = _LbUFhJxq;
        "b87kshIP" = _b87kshIP;
        "7paXM5n6" = _7paXM5n6;
        "bWWYCSlg" = _bWWYCSlg;
        "BSCNEPAv" = _BSCNEPAv;
        "fabric-1.21" = _7paXM5n6;
        "fabric-1.21.1" = _7paXM5n6;
        "fabric-1.21.2" = _7paXM5n6;
        "fabric-1.21.3" = _7paXM5n6;
        "fabric-1.21.4" = _7paXM5n6;
        "fabric-1.21.5" = _7paXM5n6;
        "fabric-1.21.6" = _7paXM5n6;
        "fabric-1.21.7" = _7paXM5n6;
        "fabric-1.21.8" = _7paXM5n6;
        "fabric-1.21.9" = _7paXM5n6;
        "fabric-1.21.10" = _7paXM5n6;
        "fabric-1.21.11" = _bWWYCSlg;
        "fabric-26.1" = _BSCNEPAv;
        "fabric-26.1.1" = _BSCNEPAv;
        "fabric-26.1.2" = _BSCNEPAv;
        "fabric-26.2" = _BSCNEPAv;
        "neoforge-1.21" = _7paXM5n6;
        "neoforge-1.21.1" = _7paXM5n6;
        "neoforge-1.21.2" = _7paXM5n6;
        "neoforge-1.21.3" = _7paXM5n6;
        "neoforge-1.21.4" = _7paXM5n6;
        "neoforge-1.21.5" = _7paXM5n6;
        "neoforge-1.21.6" = _7paXM5n6;
        "neoforge-1.21.7" = _7paXM5n6;
        "neoforge-1.21.8" = _7paXM5n6;
        "neoforge-1.21.9" = _7paXM5n6;
        "neoforge-1.21.10" = _7paXM5n6;
        "neoforge-1.21.11" = _bWWYCSlg;
        "neoforge-26.1" = _BSCNEPAv;
        "neoforge-26.1.1" = _BSCNEPAv;
        "neoforge-26.1.2" = _BSCNEPAv;
        "neoforge-26.2" = _BSCNEPAv;
        "pkg-0.0.1-1.21" = _8SUCyrd1;
        "pkg-0.0.1-1.21.11" = _69KZW9Vw;
        "pkg-0.0.1-26.1" = _Uf2YzTa9;
        "pkg-0.0.2+mc26.1" = _BSCNEPAv;
        "pkg-0.0.2+mc1.21-1.21.10" = _LbUFhJxq;
        "pkg-0.0.2+mc1.21.11" = _b87kshIP;
        "pkg-0.0.3+mc1.21-1.21.10" = _7paXM5n6;
        "pkg-0.0.3+mc1.21.11" = _bWWYCSlg;
        "default" = _BSCNEPAv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handlib";
        id = "5fYSeoOc";
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