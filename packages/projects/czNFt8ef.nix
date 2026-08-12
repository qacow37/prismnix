{lib, callPackage, ...}:
let
    versions = (let
        _6Z4yOBn8 = {
            "id" = "6Z4yOBn8";
            "file" = "betterfoliage-5.0.1.jar";
            "hash" = "sha512-qNILXRTaOnVOGAcGJriievRKnEqPtVQZFa1BfJG2XW5nNCHyDY1A8Go2THDbXrY0kmjmcrJrnmUsThICNkieeA==";
        };
        _kGKD1Vz9 = {
            "id" = "kGKD1Vz9";
            "file" = "betterfoliage-4.2.0.jar";
            "hash" = "sha512-04ez96FfnFlaT+AxVHTUktv8XkHUfsbXxBvZKf5RGfJa92zWt2sYSBbioYtUFtxOAatd7qZv03O26WoQ6lOq3g==";
        };
        _NcqWR5Hd = {
            "id" = "NcqWR5Hd";
            "file" = "betterfoliage-4.1.0.jar";
            "hash" = "sha512-Bdqy8GPp3GhDD2hybpCHhZpn7X5+/fXsGExFgpLBqhRn1ochjWOLEPpiy8WYSJ7T08w8HIwgl6muVaoR6M38sw==";
        };
        _o113srx0 = {
            "id" = "o113srx0";
            "file" = "betterfoliage-4.0.6.jar";
            "hash" = "sha512-dTehINN5/SmvCAvkad63hL99Aqp+J4q8CG85PIt4KiJSAsFgG2cBrimXEp3WTjoTAv5BPLENG7Wk+nGJa3660A==";
        };
        _dY49A4TP = {
            "id" = "dY49A4TP";
            "file" = "betterfoliage-3.1.4.jar";
            "hash" = "sha512-AmSTpf6wBMU9qVxjqiE5UMHoZ7jQRIjXHN7vR1CppRbL1cnbQ2AvhisGXCVVTo2nwZAbDKKh5uNHFFNqMknC4w==";
        };
        _zsO8wn4O = {
            "id" = "zsO8wn4O";
            "file" = "betterfoliage-3.0.2.jar";
            "hash" = "sha512-iQusXsmBdTCRCQLg1RbsrMe6+YqM9Oi0jDU42GayOqOQq4NkOCo/9og58R99RZFmchUAi90mbfFlFsRFBj4oiQ==";
        };
        _r9kQwWJE = {
            "id" = "r9kQwWJE";
            "file" = "betterfoliage-2.0.0.jar";
            "hash" = "sha512-fZKzZyRDoudTV/DtLX9ycbvArKQkRs6CAVmuLOgB1CUtxBxZ46aZpfP+LGhpO8mW0+Q1HcxnF2x8SDYsZfnk9A==";
        };
        _VeJ6vU9b = {
            "id" = "VeJ6vU9b";
            "file" = "betterfoliage-1.2.0.jar";
            "hash" = "sha512-No93B8sXDrn88YUAfzyhL/QmeDNhQmT60uVPQbvMr9Orqn34UZJ/Fz8BLlkydaiYeYqDz0O5stPUdUNI4ixK5w==";
        };
        _LGnYiw7R = {
            "id" = "LGnYiw7R";
            "file" = "betterfoliage-5.0.2.jar";
            "hash" = "sha512-3J8gNd1FAFcWgXzEYhyhHTT3DRu3Kq01gIgI9DwysuC0AqnCUpGLMY/2KX62wetWXG1jL0RuvhmPyj9AoDL3mA==";
        };
        _of1dzvXQ = {
            "id" = "of1dzvXQ";
            "file" = "BetterFoliageRenewed-NeoForge-1.21-6.0.jar";
            "hash" = "sha512-+ahEPlLCwoHIqncNh9pF4gafDMkQ9EnxYhHQfv7bc0N4rrfm+pAC5RPZ3guXWHmhAvkuHY618ZFZSF6l/j8cDw==";
        };
    in {
        "6Z4yOBn8" = _6Z4yOBn8;
        "kGKD1Vz9" = _kGKD1Vz9;
        "NcqWR5Hd" = _NcqWR5Hd;
        "o113srx0" = _o113srx0;
        "dY49A4TP" = _dY49A4TP;
        "zsO8wn4O" = _zsO8wn4O;
        "r9kQwWJE" = _r9kQwWJE;
        "VeJ6vU9b" = _VeJ6vU9b;
        "LGnYiw7R" = _LGnYiw7R;
        "of1dzvXQ" = _of1dzvXQ;
        "forge-1.20.1" = _LGnYiw7R;
        "forge-1.20.2" = _LGnYiw7R;
        "forge-1.19.4" = _kGKD1Vz9;
        "forge-1.19.3" = _NcqWR5Hd;
        "forge-1.19.2" = _o113srx0;
        "forge-1.18.2" = _dY49A4TP;
        "forge-1.18.1" = _zsO8wn4O;
        "forge-1.17.1" = _r9kQwWJE;
        "forge-1.16.5" = _VeJ6vU9b;
        "neoforge-1.20.1" = _LGnYiw7R;
        "neoforge-1.20.2" = _LGnYiw7R;
        "neoforge-1.21" = _of1dzvXQ;
        "neoforge-1.21.1" = _of1dzvXQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-foliage-renewed";
            id = "czNFt8ef";
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
in callPackage fn {version="of1dzvXQ";}