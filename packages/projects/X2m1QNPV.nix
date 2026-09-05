{lib, callPackage, ...}:
let
    versions = (let
        _7eW7Zf1G = {
            "id" = "7eW7Zf1G";
            "file" = "salts_animal_farm-1.20.1-Fabric-0.1.jar";
            "hash" = "sha512-anOeqegLl/QBTMDWT53yuzI71OVrK0NqZ8ReaK6SlrWSd6RrPwamATFlwqmtVW5joBEzY9+105dTwQfrLckAuw==";
        };
        _tcBdykKg = {
            "id" = "tcBdykKg";
            "file" = "salts_animal_farm-1.20.1-Forge-0.1.jar";
            "hash" = "sha512-bgpyZ1cSKj1ow9DjCGvemjK7T99d3+fcLWB0KTaUjl/kcKERirq9KrVOwqTWGbpm1SshRwomz9Upabdonl4Lvw==";
        };
        _et11gYMV = {
            "id" = "et11gYMV";
            "file" = "salts_animal_farm-1.21.1-Fabric-0.1.jar";
            "hash" = "sha512-uMFbCJJ2IclKvOQA9Ad0NC/OS1C66zLtNLLFo0I6s2RNAnCgvVTg/VmwrH20zC2ixM8hxP88tiv4lSAkZE2vpw==";
        };
        _ut0w6Ps9 = {
            "id" = "ut0w6Ps9";
            "file" = "salts_animal_farm-1.21.1-NeoForge-0.1.jar";
            "hash" = "sha512-wTCASv86lGlV0Ajr3oErNdydvQUZJorBACUj3FOA6LqVsY0C+2Tz2zPTJD+B7EVKCu9xF5LoqP99z0fYvjKdMg==";
        };
        _UYfylpvA = {
            "id" = "UYfylpvA";
            "file" = "salts_animal_farm-1.21.11-Fabric-0.1.jar";
            "hash" = "sha512-ZV0lUVPZvi+VzL472FjToCkg5CeX5VP+fKXVDJLcmCSiujmbljt9KlChPRL1l9qrQRA+R9ujY+otK2gGhrm/NA==";
        };
        _2r8NVqUe = {
            "id" = "2r8NVqUe";
            "file" = "salts_animal_farm-1.21.11-NeoForge-0.1.jar";
            "hash" = "sha512-VCESOg0cbW/4R+b8rPi1OS+VAIT9xxpLq3EBR64bosCRJUAk6ZCzva/z8QgrAi4DQeXD73QpLTZVdOMLnVb03w==";
        };
        _PuJx8g6r = {
            "id" = "PuJx8g6r";
            "file" = "salts_animal_farm-26.1.2-Fabric-0.1.jar";
            "hash" = "sha512-+c1hZNXg0C83wfeOGsKyPQEOYRFyFcQxEbs0Yx3QjkgyxWVUtBeENUJwgp47gBQWCzetNncBQcbRD1BakkGCxA==";
        };
        _Fm1BKTNm = {
            "id" = "Fm1BKTNm";
            "file" = "salts_animal_farm-26.1.2-NeoForge-0.1.jar";
            "hash" = "sha512-rRig5ER+4TUCZBcNGm/M35rTsaLa6uq1TuCf/bEonJOlZoZqi28CD4+gjHxtSghxDiUu6EY36wInbReXsUoY7A==";
        };
        _LT2qbKUK = {
            "id" = "LT2qbKUK";
            "file" = "salts_animal_farm-1.20.1-Fabric-0.2.jar";
            "hash" = "sha512-dTSpj4OxcI/72U9S7UmGQSIJAYRYHIW1oUfjwsTa1nLSi/QEUewhoV2jL8pntGJuoUuI28R1ftR6mcluSY4COw==";
        };
        _t1EubG0v = {
            "id" = "t1EubG0v";
            "file" = "salts_animal_farm-1.20.1-Forge-0.2.jar";
            "hash" = "sha512-iP+R1FFrNHXu1HMvbqfTL0mn/7lOcg7ZvOX/DcgT3hkgBS8epLIvX+SEOloOukPkFlaSI2RgZDiGtgG2Lh3Kow==";
        };
        _r6fExqdp = {
            "id" = "r6fExqdp";
            "file" = "salts_animal_farm-1.21.1-Fabric-0.2.jar";
            "hash" = "sha512-lE2YgDUi6UMEu9HbZaNkZvssqNxuxCOIhPIRtJaruZ5DLUAG0Hj50uqB3M7K8P0B6zBFr1ghA6dgHlUG8YBBAg==";
        };
        _mgoxBwQq = {
            "id" = "mgoxBwQq";
            "file" = "salts_animal_farm-1.21.1-NeoForge-0.2.jar";
            "hash" = "sha512-Wp/e0F81GWOEQTjUBnv/aY7cX7lckb0pW7WoTnynrxCKjmkmERrMKD3R5OHFn8TNoRRIDzCgC4OGwcktqlVoTQ==";
        };
        _E1gekMyc = {
            "id" = "E1gekMyc";
            "file" = "salts_animal_farm-1.21.11-Fabric-0.2.jar";
            "hash" = "sha512-dcDWrA5RNKGTlRLKnumBmYeJLTDXaiYMu3moaOAT5fjUwiJqXZdjd0nz0tvrWag5YFquxDgOS0FTkvExNdM6hQ==";
        };
        _J7TZJX55 = {
            "id" = "J7TZJX55";
            "file" = "salts_animal_farm-1.21.11-NeoForge-0.2.jar";
            "hash" = "sha512-FDCjUbvqRWuPKZjnh/RExRCFXOjW+yZhSf0HZucCthf0hd6G7LTjYldvQ6eQLR02i/p/4aiOnBABBFL+zUTY3g==";
        };
        _2KZsRi9e = {
            "id" = "2KZsRi9e";
            "file" = "salts_animal_farm-26.1.2-Fabric-0.2.jar";
            "hash" = "sha512-FtA7Tfjiob0/O9zIV6DLCInELHlUwZ+GIFlv5bwcRSg909U6z1ipo5nOV8lwPNrDhHAsJYmeaOEncOUK9BYJDw==";
        };
        _Z7rhpN4O = {
            "id" = "Z7rhpN4O";
            "file" = "salts_animal_farm-26.1.2-NeoForge-0.2.jar";
            "hash" = "sha512-U3dalCsdxv1BvQ9zRPnECVjL7hCbU+HRmc8eEfun3WubY1qWI4pDXgkSjBtgigmBi28Y8KLXANqyMjM/JrGKUA==";
        };
    in {
        "7eW7Zf1G" = _7eW7Zf1G;
        "tcBdykKg" = _tcBdykKg;
        "et11gYMV" = _et11gYMV;
        "ut0w6Ps9" = _ut0w6Ps9;
        "UYfylpvA" = _UYfylpvA;
        "2r8NVqUe" = _2r8NVqUe;
        "PuJx8g6r" = _PuJx8g6r;
        "Fm1BKTNm" = _Fm1BKTNm;
        "LT2qbKUK" = _LT2qbKUK;
        "t1EubG0v" = _t1EubG0v;
        "r6fExqdp" = _r6fExqdp;
        "mgoxBwQq" = _mgoxBwQq;
        "E1gekMyc" = _E1gekMyc;
        "J7TZJX55" = _J7TZJX55;
        "2KZsRi9e" = _2KZsRi9e;
        "Z7rhpN4O" = _Z7rhpN4O;
        "fabric-1.20.1" = _LT2qbKUK;
        "fabric-1.21.1" = _r6fExqdp;
        "fabric-1.21.11" = _E1gekMyc;
        "fabric-26.1.2" = _2KZsRi9e;
        "forge-1.20.1" = _t1EubG0v;
        "neoforge-1.21.1" = _mgoxBwQq;
        "neoforge-1.21.11" = _J7TZJX55;
        "neoforge-26.1.2" = _Z7rhpN4O;
        "pkg-0.1" = _Fm1BKTNm;
        "pkg-0.2" = _Z7rhpN4O;
        "default" = _Z7rhpN4O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "salts-animal-farm";
        id = "X2m1QNPV";
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