{lib, callPackage, ...}:
let
    versions = (let
        _z5a9fteE = {
            "id" = "z5a9fteE";
            "file" = "RED v5.5  -  1.21.1-5.zip";
            "hash" = "sha512-/eU/bqN6JAJMySN8KwlhS1q3x+GLLCwM8sj7KJAW7H0RUxK0MfURrqsI5c+Rf6eJsE7cWiLjy1LA1SolsqKN9A==";
        };
        _ZmDKhl7O = {
            "id" = "ZmDKhl7O";
            "file" = "RED v5.5.1 - 1.21.1-7.zip";
            "hash" = "sha512-8H5IJxa92Cr13/BK7WLWp4UA1Pt1I15iRBCqIyx79rJM8B4V4gfTkLSQ9si++flAWPkjrLJ+l/9Q8pmCxx9aaQ==";
        };
        _2v05mZjH = {
            "id" = "2v05mZjH";
            "file" = "RED v5.5.2 - [1.21.1-8].zip";
            "hash" = "sha512-kJzzGptqXKs74Yr4U9gxMfoHMiqNEZQqfiZth+aeE3eLaeOgg3SlPMBJaICrg0u74rvq+A+jBDz3uX5ay4GLiw==";
        };
        _23uiIFK2 = {
            "id" = "23uiIFK2";
            "file" = "RED v5.5.3 - [1.21.1-8].zip";
            "hash" = "sha512-JHaxKXgOdVaQJXPZ3p3emShq8ER3qLopufABU+TIHCf60270oLI7vxO2SdXsUiGpm3vX2Bw0XqOJLTYa9X9XKw==";
        };
        _9FlQGXti = {
            "id" = "9FlQGXti";
            "file" = "RED v5.6 - [1.21 - 1.21.9].zip";
            "hash" = "sha512-lC4ZVMyev4NTq2+r93X3uz4Gtb2O2ep6mP9Tqk6DSlPI9efEqeEXPf6kODuzGbR/ibwHmv6mOnquck0bI6O/Sg==";
        };
        _1NawkfE7 = {
            "id" = "1NawkfE7";
            "file" = "RED v5.6 - [1.21 - 1.21.10].zip";
            "hash" = "sha512-rO83MatkWFtlMaaJE8NdjQ5qJYEyGiWteOjSz/oS+63p1oWldBpXt0prXaXb8rpQDpuRYrV5jJQnq347nfwTEg==";
        };
        _PKKHiN0n = {
            "id" = "PKKHiN0n";
            "file" = "RED v5.6 - [1.21 - 1.21.10].zip";
            "hash" = "sha512-MNopnS9+nt3nvULqwc6scfe94I5tt3aHb/KE4FmrVvJglCdA+hypgIVFwlG2oSqk3OiFLrAXhquDZGxoa+rSWQ==";
        };
        _OnJh3arQ = {
            "id" = "OnJh3arQ";
            "file" = "RED v5.6.2 - [1.21 - 1.21.11].zip";
            "hash" = "sha512-fanWJ5IhD8TApPJLPFo692XBbhXN2FTV0+YWQLuO2ssTAfWhNzgTMoZ1m0p/Bu2SNhHOza0Kf6r31XCPmG1f/A==";
        };
        _7oWbvnv9 = {
            "id" = "7oWbvnv9";
            "file" = "RED v5.6.3 - [1.21.X - 26.1].zip";
            "hash" = "sha512-YzLFTCLEZLmXFfvvbcI7GW2D5r6bDPE9VYD0Dbl3kfhTwW6ExkzgnnPVul+CYErHKo6K0VeQmqxkZczt6GJ4sQ==";
        };
        _e022DGrI = {
            "id" = "e022DGrI";
            "file" = "RED v5.6.4 - [1.21.X - 26.2].zip";
            "hash" = "sha512-oV0CCuEIdDhDRR/W7eKNOpkNEUNi1B9Tqlx3hBeHExyJvN5nFeiBKZM8Zx1skB241OBxORNiBc413PvpnT/b0Q==";
        };
    in {
        "z5a9fteE" = _z5a9fteE;
        "ZmDKhl7O" = _ZmDKhl7O;
        "2v05mZjH" = _2v05mZjH;
        "23uiIFK2" = _23uiIFK2;
        "9FlQGXti" = _9FlQGXti;
        "1NawkfE7" = _1NawkfE7;
        "PKKHiN0n" = _PKKHiN0n;
        "OnJh3arQ" = _OnJh3arQ;
        "7oWbvnv9" = _7oWbvnv9;
        "e022DGrI" = _e022DGrI;
        "minecraft-1.21.1" = _e022DGrI;
        "minecraft-1.21.2" = _e022DGrI;
        "minecraft-1.21.3" = _e022DGrI;
        "minecraft-1.21.4" = _e022DGrI;
        "minecraft-1.21.5" = _e022DGrI;
        "minecraft-1.21.6" = _e022DGrI;
        "minecraft-1.21.7" = _e022DGrI;
        "minecraft-1.21.8" = _e022DGrI;
        "minecraft-1.21" = _e022DGrI;
        "minecraft-1.21.9" = _e022DGrI;
        "minecraft-1.21.10" = _e022DGrI;
        "minecraft-1.21.11" = _e022DGrI;
        "minecraft-26.1" = _e022DGrI;
        "minecraft-26.1.1" = _e022DGrI;
        "minecraft-26.1.2" = _e022DGrI;
        "minecraft-26.2" = _e022DGrI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "davidpel-red-pack";
            id = "Y9QgITR2";
            type = "resourcepack";
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
in callPackage fn {version="e022DGrI";}