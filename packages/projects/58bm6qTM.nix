{lib, callPackage, ...}:
let
    versions = (let
        _wuM3NTXS = {
            "id" = "wuM3NTXS";
            "file" = "bfr-1.0.0.jar";
            "hash" = "sha512-YaMyb9xfgUQ/bci4sH0seVwgH2y74ExV56I1j2AK1pHozZsOHBbjNnlw8wjnm1GQfuJOliC96f+xBPCRhd3QQQ==";
        };
        _aNejCmQl = {
            "id" = "aNejCmQl";
            "file" = "bfr-1.1.jar";
            "hash" = "sha512-R3lclHZN57lnQkhjWTdPXt2VBxdM5SkPHRk49IxNAkyvUpMEfQjLwrg/dzYYxPtU26BQjnqoorNc11pylWLXRQ==";
        };
        _8qjXxPok = {
            "id" = "8qjXxPok";
            "file" = "bfr-fabric-1.20.6-1.2.jar";
            "hash" = "sha512-+RzdeAi5RhoGzULnao4ubJ+n12p1HpcPNrGgeJdqqN3qXInEXH06it3deT/p9MfJJLJFSs7EBB4vXlPi4ZV8SQ==";
        };
        _NF6mdyVC = {
            "id" = "NF6mdyVC";
            "file" = "bfr-neoforge-1.20.6-1.2.jar";
            "hash" = "sha512-iR1Q+kBGXaI5nhzzrhaA+n54KY823poqbx/d4N8WZy56pQYIABCyuBBA0DdWn9HGQYxT2MZMcbyP2ut6bjMROw==";
        };
        _AmqNJuc2 = {
            "id" = "AmqNJuc2";
            "file" = "bfr-neoforge-1.21-1.2.1.jar";
            "hash" = "sha512-+cMJZrCzPeypZLHSPZq+arIONvs7Ps2Jl3ycVH0CaIdCNfuPTTp0DEbsgQ/UAE21tdMUm/aUTcvOlifDcVoMIw==";
        };
        _Fev9q6Ex = {
            "id" = "Fev9q6Ex";
            "file" = "bfr-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-FwB806jyU1OJLS2SDw6F6chNCLZ42Rj2UH3Cx6PAxfKbGFy/y7sx8/zGIUNaZEWGA6yk44jlFGTwpbTCtC8QSQ==";
        };
        _DlS1TQfu = {
            "id" = "DlS1TQfu";
            "file" = "bfr-fabric-1.21.3-1.12.3-1.2.1.jar";
            "hash" = "sha512-X8keTkGkCkJ5Rcm4I3K2y4RTtozBgApmaahhFfnwTY00EFZrJVbBZmZ7S+Yw0jk39B3ADFD5w5rBYa6yi5rJAg==";
        };
        _z1bsFbiA = {
            "id" = "z1bsFbiA";
            "file" = "bfr-neoforge-1.21.3-1.12.3-1.2.1.jar";
            "hash" = "sha512-nzjqRKacpPmjg5GBBCu9JVb49Zh7zfAXOBcmtrOngujUMobmqcS6xxWGvz7qNNLr9fw0moc+I2Mg64myJQPNbw==";
        };
        _CY9rrppN = {
            "id" = "CY9rrppN";
            "file" = "betterfireresistance-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-KgZEt/cbuPjvIbWmmkBoEasxRG2GUFk34RZhX34U/biVyn8aPkDN51CcWTQfuPtNDhSrhEKPslz1xWSwqGPUCw==";
        };
        _o6yBqCsu = {
            "id" = "o6yBqCsu";
            "file" = "betterfireresistance-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-UQegrkJrqDZil8mMBYSz/IyOeM46j+8FXY6bFiIWxYqCe+ynZXoFCW+9UiM/m4f2ye0x9ZejnJJtcFOxIzcd9g==";
        };
        _eDg1akOw = {
            "id" = "eDg1akOw";
            "file" = "betterfireresistance-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-qmUwJvHDEX/NYnKWtTuy9FwJDIJwF4SHGbfzQr85d9s/Vs4P/zuLQMvYnufi6bcdUUdZcpcj6ErRKkbWJHOkGw==";
        };
        _l9fjqUax = {
            "id" = "l9fjqUax";
            "file" = "betterfireresistance-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-7/lSMvhpw/awzK3RmCfYVXw7sKr5jZPkPxaqtt4qOQLOXUrJlB9PQFyJbWNj3+3KPGN+bnIctO6tbAm+cf6RaA==";
        };
        _zOfjgTug = {
            "id" = "zOfjgTug";
            "file" = "betterfireresistance-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-GBed6akWjTDFQoOc/OCFevL60X0mW+2M1nFTA5GM/8BZ691wWMDKyL87hXiyhTMa+RwbZlkBn/n5+5uspqfvcA==";
        };
        _XaK0S0vr = {
            "id" = "XaK0S0vr";
            "file" = "betterfireresistance-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-LOHZwLW+3NFNnNVfvXAuJQMXfBC0X4EkdwABRu8VKaE0Fl+RBJIkhFR+KAe1HQpTFNz75a2FHco867pKHIwPxQ==";
        };
        _XCLEzguC = {
            "id" = "XCLEzguC";
            "file" = "bfr-neoforge-1.21.5-1.2.2.jar";
            "hash" = "sha512-lf6KCRt6mZq9eipe0JcuR5rivAz/zHsC4mTO3Ztqf0x01ykjD39iEvp88lPOmioj+YRuE6HsuQTc/63XfFC6AQ==";
        };
        _7CoE4F4E = {
            "id" = "7CoE4F4E";
            "file" = "bfr-fabric-1.21.5-1.2.2.jar";
            "hash" = "sha512-knXJvUoxPer7PLLTEo3YptNt0j1cirNYvE/mUf2411okWq4emRC1qWMlycVh2TzK0KvL/7OiyOe1s/wNB4Z29Q==";
        };
        _PxycWHXa = {
            "id" = "PxycWHXa";
            "file" = "bfr-fabric-1.21.6-1.2.2.jar";
            "hash" = "sha512-OpPdcbFQG46y9Z/RdUJHcmOIixiLrRyZRiROGu3Dx2gBmc64d7U/eN4ANy9QrtrhtBvpY5c4b8nWMzSFl5nZyQ==";
        };
        _r2nSp86N = {
            "id" = "r2nSp86N";
            "file" = "bfr-neoforge-1.21.6-1.2.2.jar";
            "hash" = "sha512-T/c3Hf2GA7ibP0IxfsrIRXfpxSv3eNibtFJfYDY3F17VaN3+qoWR8WFnANp4RjpHs7sdpUFwVsJCWmQV8ckGvw==";
        };
    in {
        "wuM3NTXS" = _wuM3NTXS;
        "aNejCmQl" = _aNejCmQl;
        "8qjXxPok" = _8qjXxPok;
        "NF6mdyVC" = _NF6mdyVC;
        "AmqNJuc2" = _AmqNJuc2;
        "Fev9q6Ex" = _Fev9q6Ex;
        "DlS1TQfu" = _DlS1TQfu;
        "z1bsFbiA" = _z1bsFbiA;
        "CY9rrppN" = _CY9rrppN;
        "o6yBqCsu" = _o6yBqCsu;
        "eDg1akOw" = _eDg1akOw;
        "l9fjqUax" = _l9fjqUax;
        "zOfjgTug" = _zOfjgTug;
        "XaK0S0vr" = _XaK0S0vr;
        "XCLEzguC" = _XCLEzguC;
        "7CoE4F4E" = _7CoE4F4E;
        "PxycWHXa" = _PxycWHXa;
        "r2nSp86N" = _r2nSp86N;
        "fabric-1.20.4" = _aNejCmQl;
        "fabric-1.20.6" = _8qjXxPok;
        "fabric-1.21" = _Fev9q6Ex;
        "fabric-1.21.3" = _DlS1TQfu;
        "fabric-1.21.4" = _PxycWHXa;
        "fabric-1.20.1" = _zOfjgTug;
        "fabric-1.21.5" = _PxycWHXa;
        "fabric-1.21.6" = _PxycWHXa;
        "neoforge-1.20.6" = _NF6mdyVC;
        "neoforge-1.21" = _AmqNJuc2;
        "neoforge-1.21.3" = _z1bsFbiA;
        "neoforge-1.21.4" = _r2nSp86N;
        "neoforge-1.21.5" = _r2nSp86N;
        "neoforge-1.21.6" = _r2nSp86N;
        "forge-1.20.1" = _XaK0S0vr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-fire-resistance";
            id = "58bm6qTM";
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
in callPackage fn {version="r2nSp86N";}