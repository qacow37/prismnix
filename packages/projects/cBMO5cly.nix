{lib, callPackage, ...}:
let
    versions = (let
        _RXmQqTku = {
            "id" = "RXmQqTku";
            "file" = "lan-whitelist-1.0.0+1.21.5.jar";
            "hash" = "sha512-uV6px5ucYQKPlKdEg+BN60sjZ0FUPsfB7l2tLcO7LXLua8cqmo0qEOp2gRQ7e3S8+YRPJ3Ed/mfvliIFRKZLbw==";
        };
        _4TMMXvUX = {
            "id" = "4TMMXvUX";
            "file" = "lan-whitelist-1.0.1+1.21.8.jar";
            "hash" = "sha512-5FCqzsXURE23U/nofqbEqP9jLl/VRFGxxIh/5JCgfkXbU0YOy5Kb9KgypGHyj81ZnQPDWCxVTR6yrPxvucmbgA==";
        };
        _hgNNpVql = {
            "id" = "hgNNpVql";
            "file" = "lan-whitelist-1.0.2+1.21.8.jar";
            "hash" = "sha512-uviK5JC9nTz8V18EOS1sVAotvQSpId0/AbHYO3KrtFxVQVkD4CthWUf+AMyqJTAWDuGdFefCNrhZQOemD+UMAA==";
        };
        _m9TCnBeQ = {
            "id" = "m9TCnBeQ";
            "file" = "lan-whitelist-1.0.2+1.21.10.jar";
            "hash" = "sha512-CyEWsLP31DFZlHZ/m5O0AGEbXy5vjyv9ks/gUayQBMEJLKd/hYqDto6QQbpDCxvPDEYuJmnjPsnzdc0JmjuGWQ==";
        };
    in {
        "RXmQqTku" = _RXmQqTku;
        "4TMMXvUX" = _4TMMXvUX;
        "hgNNpVql" = _hgNNpVql;
        "m9TCnBeQ" = _m9TCnBeQ;
        "fabric-1.20.2" = _hgNNpVql;
        "fabric-1.20.3" = _hgNNpVql;
        "fabric-1.20.4" = _hgNNpVql;
        "fabric-1.20.5" = _hgNNpVql;
        "fabric-1.20.6" = _hgNNpVql;
        "fabric-1.21" = _hgNNpVql;
        "fabric-1.21.1" = _hgNNpVql;
        "fabric-1.21.2" = _hgNNpVql;
        "fabric-1.21.3" = _hgNNpVql;
        "fabric-1.21.4" = _hgNNpVql;
        "fabric-1.21.5" = _hgNNpVql;
        "fabric-1.21.6" = _hgNNpVql;
        "fabric-1.21.7" = _hgNNpVql;
        "fabric-1.21.8" = _hgNNpVql;
        "fabric-1.21.9" = _m9TCnBeQ;
        "fabric-1.21.10" = _m9TCnBeQ;
        "pkg-1.0.0+1.21.5" = _RXmQqTku;
        "pkg-1.0.1+1.21.8" = _4TMMXvUX;
        "pkg-1.0.2+1.21.8" = _hgNNpVql;
        "pkg-1.0.2+1.21.10" = _m9TCnBeQ;
        "default" = _m9TCnBeQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lan-whitelist";
        id = "cBMO5cly";
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