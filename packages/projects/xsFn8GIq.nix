{lib, callPackage, ...}:
let
    versions = (let
        _NklvSq1E = {
            "id" = "NklvSq1E";
            "file" = "clearvoid-fabric-1.1.0.jar";
            "hash" = "sha512-CI/i6YoxScrYMbDUisAz785zSnvRaeDLvKm3gTCv8slHT1HsEo0VJU+5aXIm3EBbTS7ZH0y5pxOralgD5Dm2cg==";
        };
        _McyT3gK9 = {
            "id" = "McyT3gK9";
            "file" = "clearvoid-forge-1.1.0.jar";
            "hash" = "sha512-Dz83kcq/SeX4wBkislcWIELscxHrqCoxRzvU4L47vWFtMqY51NvDJAhsr6BcgINxQu3fa5bhSOx9BMizngwKGA==";
        };
        _Jx8ru1kh = {
            "id" = "Jx8ru1kh";
            "file" = "clearvoid-fabric-1.3.0.jar";
            "hash" = "sha512-0Kk2Wbef23DgzpymPRn8GCuRU13hEwKSg3js0bOJ8p59LonGeeT4XxgUjqPN19EH4B7A7UYeIkxJDvODqG6EgA==";
        };
        _5YMCJnNn = {
            "id" = "5YMCJnNn";
            "file" = "clearvoid-forge-1.3.0.jar";
            "hash" = "sha512-HouH3CoWK7mVw2RdQ7PkngMISD8JdHUyhn75O1nHIL35XjY5qkePYfVWJwKnmDc+M9zefPkD0xcAWQ1urPORNQ==";
        };
        _kNr2s3Ct = {
            "id" = "kNr2s3Ct";
            "file" = "clearvoid-mc1.21.1-1.3.1.jar";
            "hash" = "sha512-dicF5MjTwIzJagoA9ha1Avv8mplYcPQJZu9hpjbt06YaNMEezwV8WpE4Z4RPDHefqR2qdFl5UIgCQw/ghig9Nw==";
        };
        _4Z5bHBb3 = {
            "id" = "4Z5bHBb3";
            "file" = "clearvoid-mc1.21.2-1.3.1.jar";
            "hash" = "sha512-v5zLXGczx5VxpmfEgsPnwlO0E9ns/MSU5J7Id+sL1DRldc/pW26qWVW1B3jHSCPHfd3PrhcRZeI3Hzu6o47aSg==";
        };
    in {
        "NklvSq1E" = _NklvSq1E;
        "McyT3gK9" = _McyT3gK9;
        "Jx8ru1kh" = _Jx8ru1kh;
        "5YMCJnNn" = _5YMCJnNn;
        "kNr2s3Ct" = _kNr2s3Ct;
        "4Z5bHBb3" = _4Z5bHBb3;
        "fabric-1.18" = _NklvSq1E;
        "fabric-1.18.1" = _Jx8ru1kh;
        "fabric-1.18.2" = _Jx8ru1kh;
        "fabric-1.19" = _Jx8ru1kh;
        "fabric-1.19.1" = _Jx8ru1kh;
        "fabric-1.19.2" = _Jx8ru1kh;
        "fabric-1.19.3" = _Jx8ru1kh;
        "fabric-1.19.4" = _Jx8ru1kh;
        "fabric-1.20" = _Jx8ru1kh;
        "fabric-1.20.1" = _Jx8ru1kh;
        "fabric-1.20.2" = _Jx8ru1kh;
        "fabric-1.20.3" = _Jx8ru1kh;
        "fabric-1.20.4" = _Jx8ru1kh;
        "fabric-1.20.5" = _Jx8ru1kh;
        "fabric-1.20.6" = _Jx8ru1kh;
        "fabric-1.21" = _Jx8ru1kh;
        "fabric-1.21.1" = _kNr2s3Ct;
        "fabric-1.21.2" = _4Z5bHBb3;
        "fabric-1.21.3" = _4Z5bHBb3;
        "fabric-1.21.4" = _4Z5bHBb3;
        "fabric-1.21.5" = _4Z5bHBb3;
        "fabric-1.21.6" = _4Z5bHBb3;
        "fabric-1.21.7" = _4Z5bHBb3;
        "fabric-1.21.8" = _4Z5bHBb3;
        "fabric-1.21.9" = _4Z5bHBb3;
        "fabric-1.21.10" = _4Z5bHBb3;
        "forge-1.18" = _McyT3gK9;
        "forge-1.18.1" = _5YMCJnNn;
        "forge-1.18.2" = _5YMCJnNn;
        "forge-1.19" = _5YMCJnNn;
        "forge-1.19.1" = _5YMCJnNn;
        "forge-1.19.2" = _5YMCJnNn;
        "forge-1.19.3" = _5YMCJnNn;
        "forge-1.19.4" = _5YMCJnNn;
        "forge-1.20" = _5YMCJnNn;
        "forge-1.20.1" = _5YMCJnNn;
        "forge-1.20.2" = _5YMCJnNn;
        "forge-1.20.3" = _5YMCJnNn;
        "forge-1.20.4" = _5YMCJnNn;
        "forge-1.20.5" = _5YMCJnNn;
        "forge-1.20.6" = _5YMCJnNn;
        "forge-1.21" = _5YMCJnNn;
        "neoforge-1.21.1" = _kNr2s3Ct;
        "neoforge-1.21.2" = _4Z5bHBb3;
        "neoforge-1.21.3" = _4Z5bHBb3;
        "neoforge-1.21.4" = _4Z5bHBb3;
        "neoforge-1.21.5" = _4Z5bHBb3;
        "neoforge-1.21.6" = _4Z5bHBb3;
        "neoforge-1.21.7" = _4Z5bHBb3;
        "neoforge-1.21.8" = _4Z5bHBb3;
        "neoforge-1.21.9" = _4Z5bHBb3;
        "neoforge-1.21.10" = _4Z5bHBb3;
        "quilt-1.21.1" = _kNr2s3Ct;
        "quilt-1.21.2" = _4Z5bHBb3;
        "quilt-1.21.3" = _4Z5bHBb3;
        "quilt-1.21.4" = _4Z5bHBb3;
        "quilt-1.21.5" = _4Z5bHBb3;
        "quilt-1.21.6" = _4Z5bHBb3;
        "quilt-1.21.7" = _4Z5bHBb3;
        "quilt-1.21.8" = _4Z5bHBb3;
        "quilt-1.21.9" = _4Z5bHBb3;
        "quilt-1.21.10" = _4Z5bHBb3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clear-void";
            id = "xsFn8GIq";
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
in callPackage fn {version="4Z5bHBb3";}