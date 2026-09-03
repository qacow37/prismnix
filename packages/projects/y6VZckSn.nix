{lib, callPackage, ...}:
let
    versions = (let
        _dYxAdndm = {
            "id" = "dYxAdndm";
            "file" = "arachne-0.0.1.0.jar";
            "hash" = "sha512-NubhWu0FB5ACEnHLgbUuVhdkLzT9wY5IxXuQb7dSlb5f9oJVNLwKnoPimMH/G/WjI2ksYsaA0m4/Eyok+kl81g==";
        };
        _UULrW4Z5 = {
            "id" = "UULrW4Z5";
            "file" = "arachne-0.0.2.0.jar";
            "hash" = "sha512-wHunouMbQMltG3A+ARGwWzbvsZ8gN66IvsrigsNhvvJqLxeg7VH2bxUU9ICcLqbWp3jF+3J8+Vt5X0989Z7XNA==";
        };
        _wXZ8LatZ = {
            "id" = "wXZ8LatZ";
            "file" = "arachne-0.0.2.1.jar";
            "hash" = "sha512-sjtBLUdl5scktTyftx8dxeXVCc9xAvMC0qQeJfbvm9hUFX/54SAAB62RbtfHL6lPJ5lvVIvtJ1h2QmaVm3XaLw==";
        };
        _550ockdV = {
            "id" = "550ockdV";
            "file" = "arachne-0.0.2.2.jar";
            "hash" = "sha512-Lj2yL9BkxnfB6MKU2E0eWn++T2tR8/6mgp8xsRAc8TtiWu3WAtto+CCfkDI8SmT4lOUKP0gi0bRMciJkXzbMkw==";
        };
        _TRwOaZuU = {
            "id" = "TRwOaZuU";
            "file" = "arachne-0.0.2.3.jar";
            "hash" = "sha512-AR+XGSgiOOiWKWLRvDTDQKUfd5ijzRhlziqqBAtnsMnbadVSE8v/sJaKwBulz+Qp0wzlilMq8wtauRW19vSm9Q==";
        };
        _38bWfYC2 = {
            "id" = "38bWfYC2";
            "file" = "arachne-0.0.2.4.jar";
            "hash" = "sha512-yEuq9SF4zap/G6qpKKRhL0SklAbx1E1uzb4cG9YOngjePi/rsrbKvxrnISVzLR2dl8BtNjgQsLpR47vBTrkRPA==";
        };
    in {
        "dYxAdndm" = _dYxAdndm;
        "UULrW4Z5" = _UULrW4Z5;
        "wXZ8LatZ" = _wXZ8LatZ;
        "550ockdV" = _550ockdV;
        "TRwOaZuU" = _TRwOaZuU;
        "38bWfYC2" = _38bWfYC2;
        "fabric-1.20" = _38bWfYC2;
        "fabric-1.20.1" = _38bWfYC2;
        "quilt-1.20" = _38bWfYC2;
        "quilt-1.20.1" = _38bWfYC2;
        "default" = _38bWfYC2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arachne";
        id = "y6VZckSn";
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