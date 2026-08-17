{lib, callPackage, ...}:
let
    versions = (let
        _GNb6XLdl = {
            "id" = "GNb6XLdl";
            "file" = "madness_entities-1.20.1-1.3.0.jar";
            "hash" = "sha512-k8CjuGvGkWpV/2r8xzRQhIObc3OwsGdintxGize0+TlSw9pPSu1SA19+BpyqPWcclMXqIgY5ahnA5pOB7KKZ8Q==";
        };
        _Dtqhg13s = {
            "id" = "Dtqhg13s";
            "file" = "madness_entities-1.20.1-3.1.jar";
            "hash" = "sha512-on6jEZZBu3Cgz7PNL7Hx/dj2FDPgNO+9Y98QfEgdK4FUCyDc8OQmg3GBTdYy8iC+1LvAamAieUrepWfeKJ4k7g==";
        };
        _m7G1PyQy = {
            "id" = "m7G1PyQy";
            "file" = "madness_entities-1.20.1-3.1.1.jar";
            "hash" = "sha512-f9y7+CJC7CHFbsuC5nfs0IBB0fC0n2JIbyXxcJ+SQBnfbw7V5VRSx9/yj1bhlC5ZGyXdHbIUFRzX8vFp/4IhvA==";
        };
        _hacBvHsF = {
            "id" = "hacBvHsF";
            "file" = "madness_entities-1.20.1-3.2.jar";
            "hash" = "sha512-UsSPnV1UxMnLqjiOETJUFTHL7pJiOoHfyO/u2lvWf/dvErhVcfxEW6cYcvha0b3268+hWyqhyVIhbdEN8zvK0Q==";
        };
        _yA3M2qXc = {
            "id" = "yA3M2qXc";
            "file" = "madness_entities-1.20.1-3.2.1.jar";
            "hash" = "sha512-4Pnl7K08oe6f+hFUsPlVU5c9XbgvAhrC+oLyPSDeJO7Inwokc1auhGZ5p8C3C7L0E0gbsMO+1MD94gSV7EJKeQ==";
        };
        _B5o8gLTN = {
            "id" = "B5o8gLTN";
            "file" = "madness_entities-1.20.1-3.3.jar";
            "hash" = "sha512-KP0e+NCUbypvvbtTjJCy6ByLJ814R+98581aOXR5ejcRBTWolfku8t1PG++wMbPLVWlHTjHmbbkEunCmhhecdw==";
        };
        _C4M3mTly = {
            "id" = "C4M3mTly";
            "file" = "madness_entities-1.20.1-3.3.1.jar";
            "hash" = "sha512-qDaSqmvVdUZJOnUgk2sQhAEybI1HbMl++pvQvtJaU90l2PiYybq8BrrvCUf9jb/0hi189p/r4C416/qhh2XLAQ==";
        };
    in {
        "GNb6XLdl" = _GNb6XLdl;
        "Dtqhg13s" = _Dtqhg13s;
        "m7G1PyQy" = _m7G1PyQy;
        "hacBvHsF" = _hacBvHsF;
        "yA3M2qXc" = _yA3M2qXc;
        "B5o8gLTN" = _B5o8gLTN;
        "C4M3mTly" = _C4M3mTly;
        "forge-1.20.1" = _C4M3mTly;
        "neoforge-1.20.1" = _C4M3mTly;
        "default" = _C4M3mTly;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "madness_entities";
            id = "mcGYnmHL";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}