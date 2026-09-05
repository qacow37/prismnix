{lib, callPackage, ...}:
let
    versions = (let
        _GBEWerUZ = {
            "id" = "GBEWerUZ";
            "file" = "createchemistry-1.0.0.jar";
            "hash" = "sha512-Upv1sPuIr/kZzF03FTVu0lZJadoqA2YEzoq9jQodM4GPRmEG/gXBMnDsi8GJ1wQ4bPMonq7j10uAXa26n0kcHg==";
        };
        _gBYEplX3 = {
            "id" = "gBYEplX3";
            "file" = "createchemistry-1.0.1.jar";
            "hash" = "sha512-YlDBzNet09Sk1kpuzS0p4y3ALbUk0AlZKAb6DQQrhl79Kajvw7CjhwfsI1NT9Foi9VEizp9Kj3dnNOIBkktsgg==";
        };
        _DVwOVm2M = {
            "id" = "DVwOVm2M";
            "file" = "createchemistry-1.1.0.jar";
            "hash" = "sha512-jV53UjMEJfqkk9VpzyL1qOWpDGj0osQJja1bEkEfrc6t15xsySkvtATa5MrB61wPH936s4IoHzdJr0QqihOR1g==";
        };
        _e3jbqiKL = {
            "id" = "e3jbqiKL";
            "file" = "createchemistry-1.2.0.jar";
            "hash" = "sha512-BIj7FL9WvYoPlLHxZGRK/n2Wcc+XbKlIJUZ5upY7EuVce12AQAr4jSa/NRKs2cpFygEOOWRHyyn/0uQtbElDhA==";
        };
    in {
        "GBEWerUZ" = _GBEWerUZ;
        "gBYEplX3" = _gBYEplX3;
        "DVwOVm2M" = _DVwOVm2M;
        "e3jbqiKL" = _e3jbqiKL;
        "neoforge-1.21.1" = _e3jbqiKL;
        "neoforge-1.21.2" = _e3jbqiKL;
        "neoforge-1.21.3" = _e3jbqiKL;
        "neoforge-1.21.4" = _e3jbqiKL;
        "neoforge-1.21.5" = _e3jbqiKL;
        "neoforge-1.21.6" = _e3jbqiKL;
        "neoforge-1.21.7" = _e3jbqiKL;
        "neoforge-1.21.8" = _e3jbqiKL;
        "neoforge-1.21.9" = _e3jbqiKL;
        "neoforge-1.21.10" = _e3jbqiKL;
        "neoforge-1.21.11" = _e3jbqiKL;
        "pkg-1.0.0" = _GBEWerUZ;
        "pkg-1.0.1" = _gBYEplX3;
        "pkg-1.1.0" = _DVwOVm2M;
        "pkg-1.2.0" = _e3jbqiKL;
        "default" = _e3jbqiKL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-chemistry";
        id = "9GHpcCjV";
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