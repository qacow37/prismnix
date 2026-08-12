{lib, callPackage, ...}:
let
    versions = (let
        _1aK00JDZ = {
            "id" = "1aK00JDZ";
            "file" = "Mirrored One.zip";
            "hash" = "sha512-XU3mRWZdjbYw8ygkcPYmZsl8L3amAAMztuacMaQFEVWJ+AwWpv2VkppE+ejo4wG6NXGSGG7TxjLlsGctoVYzPg==";
        };
        _kFcPgh23 = {
            "id" = "kFcPgh23";
            "file" = "origins-mirrored-one-1.0.jar";
            "hash" = "sha512-8hVEKNEoFC2mymQDudjRzBSwqJvaExcmTp6y7KeSiGs2oW2nQMw1oY0S0Te9wFpiPQERAK69CK7RCuRAldMaIA==";
        };
        _fCM12ZS7 = {
            "id" = "fCM12ZS7";
            "file" = "Mirrored One.zip";
            "hash" = "sha512-Z9JYSOxQKo6ZocOesxsGg0891frCL1AeP2+I4qmOyn2sKEaVnGu3OYRdG5t38/2pIf0W6Xc9RFQ8qIB0LoiABA==";
        };
        _qPqod90l = {
            "id" = "qPqod90l";
            "file" = "origins-mirrored-one-1.1.jar";
            "hash" = "sha512-j5WKQBz6n1VStSuZHk+E8Znmb2+IzlOR+B9AHPTvLcvVXQKfJvAjU0YHlSTH8H/Ugy8kycaJLC1pzf+AMuhuXg==";
        };
        _dssTuXRR = {
            "id" = "dssTuXRR";
            "file" = "Mirrored One.zip";
            "hash" = "sha512-wR4bikbhMibExg7lhmEnBCD9oqAQv4tSaSjMwNmDh+xrqMRhe2u9g1mtwDtIvwfvBgCIJFZVZ+GAaCjPZFRgGg==";
        };
        _Bf0XiiWE = {
            "id" = "Bf0XiiWE";
            "file" = "origins-mirrored-one-1.2.jar";
            "hash" = "sha512-Tn3euF/MoufRM48cET+L7qhTmm1sKRP3bwSrHb7hwEWY9dn3eay0EyM2NPdp/3f4PfUJHqmkv7l2beNlX3/11Q==";
        };
        _BMfy3DCZ = {
            "id" = "BMfy3DCZ";
            "file" = "Mirrored One.zip";
            "hash" = "sha512-Nckn6FUtrE+OANP+kfuBTRg021m0OdFq6CF2Em6bszQTM33rJdw8gPgFzB2+9BqpzrlPyEjmA6818skZNfsakg==";
        };
        _dIRBOS1C = {
            "id" = "dIRBOS1C";
            "file" = "origins-mirrored-one-1.3.jar";
            "hash" = "sha512-gVKkALUwFQhn126d2DgnZHFoGNrJimeCdcQ2OG3TF/rQ2+L/x+CA6d7EgrK/Rh3PQrgtouDxT/eaRwEvdSvAUQ==";
        };
        _7NfZLKBj = {
            "id" = "7NfZLKBj";
            "file" = "Mirrored One.zip";
            "hash" = "sha512-rfpAtVf7MIFkrhsvhQAUJcK6nH6XA+jdcLtLRkkqY5KiqE7u1fLos3r4R8oK6t95TH34MQKwSmmqM53500u5nQ==";
        };
        _a75H0Ibr = {
            "id" = "a75H0Ibr";
            "file" = "origins-mirrored-one-1.4.jar";
            "hash" = "sha512-95GlBZXOGhSOh2kpYRj+ZRSg63AhrRCwZMUds4Up/AgguM0N3C09lpoUG4gJI8n2wsW2U0Fulb5NxxluPQhg2A==";
        };
    in {
        "1aK00JDZ" = _1aK00JDZ;
        "kFcPgh23" = _kFcPgh23;
        "fCM12ZS7" = _fCM12ZS7;
        "qPqod90l" = _qPqod90l;
        "dssTuXRR" = _dssTuXRR;
        "Bf0XiiWE" = _Bf0XiiWE;
        "BMfy3DCZ" = _BMfy3DCZ;
        "dIRBOS1C" = _dIRBOS1C;
        "7NfZLKBj" = _7NfZLKBj;
        "a75H0Ibr" = _a75H0Ibr;
        "datapack-1.20.2" = _1aK00JDZ;
        "datapack-1.20" = _7NfZLKBj;
        "datapack-1.20.1" = _7NfZLKBj;
        "fabric-1.20.2" = _kFcPgh23;
        "fabric-1.20" = _a75H0Ibr;
        "fabric-1.20.1" = _a75H0Ibr;
        "forge-1.20.2" = _kFcPgh23;
        "forge-1.20" = _a75H0Ibr;
        "forge-1.20.1" = _a75H0Ibr;
        "neoforge-1.20.2" = _kFcPgh23;
        "neoforge-1.20" = _a75H0Ibr;
        "neoforge-1.20.1" = _a75H0Ibr;
        "quilt-1.20.2" = _kFcPgh23;
        "quilt-1.20" = _a75H0Ibr;
        "quilt-1.20.1" = _a75H0Ibr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-mirrored-one";
            id = "Et0iBnvL";
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
in callPackage fn {version="a75H0Ibr";}