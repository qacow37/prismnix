{lib, callPackage, ...}:
let
    versions = (let
        _vmmTXNCX = {
            "id" = "vmmTXNCX";
            "file" = "elementaldimensions-0.0.1.jar";
            "hash" = "sha512-KuH5AUmq0/HBT95lBCqwRH1MWyQ5w+GLTejeIBhS0MmhLsdpOZuBqjLuHBAzPoOjkp7I2ro0od7pqeK9ZMh8Vw==";
        };
        _mkUGBN3d = {
            "id" = "mkUGBN3d";
            "file" = "elementaldimensions-0.0.2.jar";
            "hash" = "sha512-p4JinIhi3NDhrfX5OOz32Gl37KLE1yrNtf4ODnKbBGLTzfCmkccz22Vlm2JKHFLyyOfBdrXxQq+5GSXxvozZ0Q==";
        };
        _7FeQSOoq = {
            "id" = "7FeQSOoq";
            "file" = "elementaldimensions-0.0.3.jar";
            "hash" = "sha512-fNM5ehvmVmkOUyv45Vg35HAuoDM3Ec1+R4JtEVcHIeg0iqeUORvYJSdVfWEXDTCkd3x8btzrVj7f/6TEJt0Jhg==";
        };
        _Jc0NUhHH = {
            "id" = "Jc0NUhHH";
            "file" = "elementaldimensions-0.1.0.jar";
            "hash" = "sha512-UCv3JTSrkkEWTgasN+MBFHkhOq/gz1IAFrQZQkJqSxYAPnlCjn9dmgICIXF9pX5FVWiZKKSZFbdA94DVdHI36g==";
        };
        _4TPy1VUy = {
            "id" = "4TPy1VUy";
            "file" = "elementaldimensions-0.1.1.jar";
            "hash" = "sha512-hKBc6WRC4ppr6Svu5uVv/vvn3fXwUQxsrW8gKUtMmulcE90Gvl4Wz7kVRFoVhMECnuYdiz02OrvV417P63wIfg==";
        };
        _cB4TCoFO = {
            "id" = "cB4TCoFO";
            "file" = "elementaldimensions-0.1.2.jar";
            "hash" = "sha512-F5WfPe5LWx+eJl/ieGU6mK8XUu5TYCv/xGYn75fCanYdRAgdnBAJQ4eQXlz71jwcYPVaNmfm4Ajd+ppMTBpjhQ==";
        };
        _u2yeDyGX = {
            "id" = "u2yeDyGX";
            "file" = "elementaldimensions-1.12-0.1.2.jar";
            "hash" = "sha512-akKtfmVjY5eXJ2lJ20eGr8yOgBv9a7DnwOOhsOid8fys1UKnzOZ4Qyg+XfJOrRf6U7vaq/Zz7ZDXmW4KDLezHQ==";
        };
        _37yiEDAP = {
            "id" = "37yiEDAP";
            "file" = "elementaldimensions-1.12-0.1.3.jar";
            "hash" = "sha512-d2afeDoZwc9ap3t3u4p4uwCgjZXeX7VKEqOaLk0V1P3vs+vN2qdnlIreHZoRa7LTk9hky80yGxu68ELgrnA6+Q==";
        };
        _pKUfBw9a = {
            "id" = "pKUfBw9a";
            "file" = "elementaldimensions-1.12-0.2.0.jar";
            "hash" = "sha512-wMIdsytcN8RpTcE4AM/GvZmJVc/WnBVmnREksfDtnENIRmdnO4j5vmcQzk4Evcg/iHsGafxxzT0YNlMujfXP/A==";
        };
        _MKf4UrZN = {
            "id" = "MKf4UrZN";
            "file" = "elementaldimensions-1.12-0.3.0-alpha.jar";
            "hash" = "sha512-XhgH5s1F47anM3BcAaHK78qmJ8tl6M7zG0uAcfASW/kb8W9t7uPXHinMcaG/pmafgb3zwv+Kn0BsMacvrh1QBw==";
        };
        _B0YzKRc5 = {
            "id" = "B0YzKRc5";
            "file" = "elementaldimensions-1.12-0.3.0.jar";
            "hash" = "sha512-oZVH3NU0vSTdQhHI1+fWgGlD+J2aZDc+FunviOFtuDy3/HPuT4ylxifjqXLY8bYjguLhBdMspUUCClcgM/YQVQ==";
        };
        _xARRupFj = {
            "id" = "xARRupFj";
            "file" = "elementaldimensions-1.12-0.3.1.jar";
            "hash" = "sha512-Jm7NN5XzHgJwlc/rXolRyIALm6tA4fzN/eoZvNMEjsf6RtKI5vdjy7sK0BxLaXxwYLW5mBhh4tkiZo23Wl0Bag==";
        };
        _1VGi0X7t = {
            "id" = "1VGi0X7t";
            "file" = "elementaldimensions-1.12-0.3.2.jar";
            "hash" = "sha512-MH/2/0b/1cneD6QBZ9dC1HnSxX+CyI0Go09rDezEDjlQs/pXJMofi0rzs1OUChlcKvDrMQzsaRSWwgI5fInjvg==";
        };
        _nhAZr8v1 = {
            "id" = "nhAZr8v1";
            "file" = "elementaldimensions-1.12-0.3.3.jar";
            "hash" = "sha512-k/B2D93jaBzfxgmNka5U9gSffTEfpmcVrA9BvbIaqtG9+VNGCTWDuPmA0L7DZDfX4HOO0k5PYrPdimBGVbfraA==";
        };
        _r38Z0HK3 = {
            "id" = "r38Z0HK3";
            "file" = "elementaldimensions-1.12-0.3.4.jar";
            "hash" = "sha512-170YwrSV4gMFaAsA+j0sEZt7xFMV7Agk5SY78AMkW0WM2i7yQ3QR/bKJylcE8LG0G+2DNsEtEmc++RMnj3EqDg==";
        };
        _AnGWzLkN = {
            "id" = "AnGWzLkN";
            "file" = "elementaldimensions-1.12-0.4.0.jar";
            "hash" = "sha512-sMIjoG7bhl24+63lXO09gSO3kwPJVGaEFb5HR2ooBDc+MhaRFyWQjTJoyYw4tQktualtSgc4w6cIvyIUdmMWVg==";
        };
    in {
        "vmmTXNCX" = _vmmTXNCX;
        "mkUGBN3d" = _mkUGBN3d;
        "7FeQSOoq" = _7FeQSOoq;
        "Jc0NUhHH" = _Jc0NUhHH;
        "4TPy1VUy" = _4TPy1VUy;
        "cB4TCoFO" = _cB4TCoFO;
        "u2yeDyGX" = _u2yeDyGX;
        "37yiEDAP" = _37yiEDAP;
        "pKUfBw9a" = _pKUfBw9a;
        "MKf4UrZN" = _MKf4UrZN;
        "B0YzKRc5" = _B0YzKRc5;
        "xARRupFj" = _xARRupFj;
        "1VGi0X7t" = _1VGi0X7t;
        "nhAZr8v1" = _nhAZr8v1;
        "r38Z0HK3" = _r38Z0HK3;
        "AnGWzLkN" = _AnGWzLkN;
        "forge-1.10.2" = _cB4TCoFO;
        "forge-1.11.2" = _cB4TCoFO;
        "forge-1.12" = _37yiEDAP;
        "forge-1.12.1" = _37yiEDAP;
        "forge-1.12.2" = _AnGWzLkN;
        "default" = _AnGWzLkN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elemental-dimensions";
            id = "p1Mus9pY";
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
in callPackage fn {version="default";}