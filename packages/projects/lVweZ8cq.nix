{lib, callPackage, ...}:
let
    versions = (let
        _eMwDNR9P = {
            "id" = "eMwDNR9P";
            "file" = "FlowerSeeds2-Biomes-O-Plenty-1.20.1-1.0.0.jar";
            "hash" = "sha512-BUeqEtOpC6Mosm9yk7XGNPBu9E6DF+tX1n7efq2Zz9gTAxK7G/m2T5wavxJ46dOyLGvbiTxj+UKhBqF+XZoOWw==";
        };
        _jxjYxJ1N = {
            "id" = "jxjYxJ1N";
            "file" = "FlowerSeeds2BiomesOPlenty-1.20.1-1.0.1.jar";
            "hash" = "sha512-areDo7NQK3Vygv6mt5bXxpoGuYMFN9uWjuOpIxKqS+7MWqyiJsBYo0ZZUfkgZhEGvA8Vrp+uMhOGR1tImpCW2A==";
        };
        _IeBJUBAa = {
            "id" = "IeBJUBAa";
            "file" = "FlowerSeeds2BiomesOPlenty-1.20.1-1.1.0.jar";
            "hash" = "sha512-5nlABw26GIHrM7RZpo4oA7DoAyUcEhl6///xiMiMVYNKQICxTIczfEYdptDxDkdg/rO55pWP0DabkjB7wHTFLA==";
        };
        _49d4v4KU = {
            "id" = "49d4v4KU";
            "file" = "FlowerSeeds2BiomesOPlenty-1.20.1-1.1.1.jar";
            "hash" = "sha512-C2KZpNXEej9sXsH0IxD2ZW6IuWd3tL8ltr1HQxU/00L/dwY756EJtLksMdn6nSawyo5ejL7zKxEqzxPtHgOISQ==";
        };
        _4VEHpotj = {
            "id" = "4VEHpotj";
            "file" = "FlowerSeeds2BiomesOPlenty-1.20.1-1.1.2.jar";
            "hash" = "sha512-lS/clqJPhhKB/9jr/rmjtkZmLDxOabR4KWeHFVbirC8rNVVPpf9n2+Sku+RY2DMzXXnnvSxPnbeU3+dFNHjd4g==";
        };
        _omDNf2yK = {
            "id" = "omDNf2yK";
            "file" = "FlowerSeeds2BiomesOPlenty-1.20.4-1.2.0.jar";
            "hash" = "sha512-Pd8XYAvfp1Me69btAdp2b6PS6CJt/Ao2xEeLTZaJ4Newa+w8tfX7ct9acBJ1MosSHpjiP3qQgvM/h9AstC/dvA==";
        };
        _ZIDCjpvG = {
            "id" = "ZIDCjpvG";
            "file" = "Flower Seeds 2 Biomes O Plenty Addon-1.20.4-2.0.0.jar";
            "hash" = "sha512-XYxexx8cDHhI8VkXq7QUgpM+ENPdhTbEVbTJpNNHDPn0MwlC9f8XZsTMYRLEVeJ3muT46FSuK8DcZ2KPA054DQ==";
        };
    in {
        "eMwDNR9P" = _eMwDNR9P;
        "jxjYxJ1N" = _jxjYxJ1N;
        "IeBJUBAa" = _IeBJUBAa;
        "49d4v4KU" = _49d4v4KU;
        "4VEHpotj" = _4VEHpotj;
        "omDNf2yK" = _omDNf2yK;
        "ZIDCjpvG" = _ZIDCjpvG;
        "forge-1.20.1" = _4VEHpotj;
        "forge-1.20" = _jxjYxJ1N;
        "neoforge-1.20.1" = _4VEHpotj;
        "neoforge-1.20" = _jxjYxJ1N;
        "neoforge-1.20.4" = _ZIDCjpvG;
        "pkg-1.0.0" = _eMwDNR9P;
        "pkg-1.0.1" = _jxjYxJ1N;
        "pkg-1.1.0" = _IeBJUBAa;
        "pkg-1.1.1" = _49d4v4KU;
        "pkg-1.1.2" = _4VEHpotj;
        "pkg-1.2.0" = _omDNf2yK;
        "pkg-2.0.0" = _ZIDCjpvG;
        "default" = _ZIDCjpvG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flower-seeds-2-biomes-o-plenty";
        id = "lVweZ8cq";
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