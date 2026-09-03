{lib, callPackage, ...}:
let
    versions = (let
        _ZYCbV7Q4 = {
            "id" = "ZYCbV7Q4";
            "file" = "AlchemistsGarden-v6.1.jar";
            "hash" = "sha512-F2D0vs9CwdpFwMDyeU7tGOmCA/45hkuXOw+0GCXiK6qbWb7xzkGKnBM8sF7/+LEjF1vJZYYS3o5ZEdwijN+pyQ==";
        };
        _b0WIFqiB = {
            "id" = "b0WIFqiB";
            "file" = "AlchemistsGarden-v7.0.jar";
            "hash" = "sha512-hsaoyQilYfonG8y/9n0md8EI4HeywcleA8+TZFXvoqY2Cr7YhvYCU47x0ja0knhwRMUtg9gkXjiLRHUv7v//pg==";
        };
        _uGzc0uW7 = {
            "id" = "uGzc0uW7";
            "file" = "AlchemistsGarden-v7.1.jar";
            "hash" = "sha512-z3fYVGFfU7tE0ErSxXoD/qNgbtjn/W71jHIiwVZNAdj2bivd3a8jX0F6/LtwBlAiRRQmzOVPCmpWquahQ40yOQ==";
        };
        _kWJcLCx7 = {
            "id" = "kWJcLCx7";
            "file" = "AlchemistsGarden-v8.0.jar";
            "hash" = "sha512-kYg3HtKUYVNCGXYtlcSfFaUVtrtCGgMV040Ph3am/sImWEnnINffZOlnFMm4OzZKduST+dKL3rr/IjoT+e+pPg==";
        };
        _6A6l2ZXX = {
            "id" = "6A6l2ZXX";
            "file" = "AlchemistsGarden-v8.1.jar";
            "hash" = "sha512-0wJMVl2ap4Uxm0klnM3USg/sODf3hoATL5BXfPa/VbQ6Wd9Tfn0Q7oCHTWwTzV0gkTi5hnvRdbwtVMkt6Hjx2A==";
        };
        _S21nOXnt = {
            "id" = "S21nOXnt";
            "file" = "AlchemistsGardenRegrowth-v9.0.jar";
            "hash" = "sha512-db2UVUeJsvOfGZPb45zzxclVfEigET+muSkZX+6bwOrSjKwx6+1v8uHm4Fp5/rb0PwXcF7H5c8aPVGyyX5KzJA==";
        };
    in {
        "ZYCbV7Q4" = _ZYCbV7Q4;
        "b0WIFqiB" = _b0WIFqiB;
        "uGzc0uW7" = _uGzc0uW7;
        "kWJcLCx7" = _kWJcLCx7;
        "6A6l2ZXX" = _6A6l2ZXX;
        "S21nOXnt" = _S21nOXnt;
        "forge-1.19.2" = _b0WIFqiB;
        "forge-1.19.4" = _uGzc0uW7;
        "forge-1.20.1" = _S21nOXnt;
        "default" = _S21nOXnt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alchemists-garden";
        id = "UNrKR5oG";
        type = "mod";
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
in callPackage fn {}