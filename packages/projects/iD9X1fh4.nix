{lib, callPackage, ...}:
let
    versions = (let
        _nVmE7xCu = {
            "id" = "nVmE7xCu";
            "file" = "iris-uniforms-1.0-1.20.4.jar";
            "hash" = "sha512-zCa4f6gAEyUGV0gucUvlyDifp7KS5KAF5NQo6neGrfYATxuZBL6t5Bx3jCb8s80edlNAaFKDxVS+jKd+FQLwbg==";
        };
        _E4iFisMZ = {
            "id" = "E4iFisMZ";
            "file" = "iris-uniforms-1.0-1.20.1.jar";
            "hash" = "sha512-3MuIaQ9fnPYsnk89MONLkx3MqNBr1Gg6sFwME4+w1Y1VlckjEUFNLDyEu3cZ2UiERohrUnnVh+jZEnmGu4wq4A==";
        };
        _k5NCMk6Q = {
            "id" = "k5NCMk6Q";
            "file" = "iris-uniforms-1.0-1.21.1.jar";
            "hash" = "sha512-nFOHlHK+vVweXODKRpHhIyqfTeU6b7Flu1EzzxA/8YKUKTKw8zc3x94GWzTxDDU1Fs/FEfqQbp4fmnY6keiy9w==";
        };
        _7CJRhyuh = {
            "id" = "7CJRhyuh";
            "file" = "iris-uniforms-1.1-1.20.4.jar";
            "hash" = "sha512-m++/MrEkqvy9k42uQTR/8QfrFI5IeecNgIlZK2x1n9HXy8thkKQNx0wDGvl9Uf52NSrGw+kN7Mypf2SB2hlOng==";
        };
        _a9hLdCdh = {
            "id" = "a9hLdCdh";
            "file" = "iris-uniforms-1.1-1.20.1.jar";
            "hash" = "sha512-18OwcrrVMLx41JucUs3RfvDgm3aMK1jBG47htM0yr+1157bszwTYE3FD8FerGuqrv/bqw43j0M7kikUTQszd0Q==";
        };
        _MhOYIPTN = {
            "id" = "MhOYIPTN";
            "file" = "iris-uniforms-1.1-1.21.1.jar";
            "hash" = "sha512-ajrCqvQwHyQnwwSecBH8Q9aU06192t8f3V7Bu76JGVtZ3RljCm+/Yf07nvXxHOqUTWI6BoIa7wTcKqWwTASpug==";
        };
        _v26WGuCt = {
            "id" = "v26WGuCt";
            "file" = "iris-uniforms-1.1.1-1.20.4.jar";
            "hash" = "sha512-UC8D7dnTfyRHVEFfE115fX2Wvy1l+6B0xvw9LKDvV6PIRNcUo435ulDzEUv7rEOUKeEp9ByuEyP/Gz88zfni6g==";
        };
        _4GTYM58y = {
            "id" = "4GTYM58y";
            "file" = "iris-uniforms-1.1.1-1.20.1.jar";
            "hash" = "sha512-14xtYj2r+5kN1lVlvH+XPuBgLNeWNTLqeSqyMuj5y1qWuIrxj7iWNlVLBufzHOKGcAn/1gFMEPYx9Ek3SFv4dg==";
        };
        _8Kp01NmY = {
            "id" = "8Kp01NmY";
            "file" = "iris-uniforms-1.1.1-1.21.1.jar";
            "hash" = "sha512-U1WOO8Fppdvr/4vzAhJi0Tfxa+kfgM8k5OC4S3/VH6RTmi2qTI27n+5m5iyoS/5JymG6TxLsehmyyOUZve9f1g==";
        };
    in {
        "nVmE7xCu" = _nVmE7xCu;
        "E4iFisMZ" = _E4iFisMZ;
        "k5NCMk6Q" = _k5NCMk6Q;
        "7CJRhyuh" = _7CJRhyuh;
        "a9hLdCdh" = _a9hLdCdh;
        "MhOYIPTN" = _MhOYIPTN;
        "v26WGuCt" = _v26WGuCt;
        "4GTYM58y" = _4GTYM58y;
        "8Kp01NmY" = _8Kp01NmY;
        "fabric-1.20.4" = _v26WGuCt;
        "fabric-1.20.1" = _4GTYM58y;
        "fabric-1.21.1" = _8Kp01NmY;
        "fabric-1.21.2" = _8Kp01NmY;
        "fabric-1.21.3" = _8Kp01NmY;
        "fabric-1.21.4" = _8Kp01NmY;
        "fabric-1.21.5" = _8Kp01NmY;
        "fabric-1.21.6" = _8Kp01NmY;
        "fabric-1.21.7" = _8Kp01NmY;
        "fabric-1.21.8" = _8Kp01NmY;
        "forge-1.20.1" = _4GTYM58y;
        "neoforge-1.21.1" = _8Kp01NmY;
        "neoforge-1.21.2" = _8Kp01NmY;
        "neoforge-1.21.3" = _8Kp01NmY;
        "neoforge-1.21.4" = _8Kp01NmY;
        "neoforge-1.21.5" = _8Kp01NmY;
        "neoforge-1.21.6" = _8Kp01NmY;
        "neoforge-1.21.7" = _8Kp01NmY;
        "neoforge-1.21.8" = _8Kp01NmY;
        "default" = _8Kp01NmY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iris-uniforms";
            id = "iD9X1fh4";
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