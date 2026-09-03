{lib, callPackage, ...}:
let
    versions = (let
        _IT4szL3Q = {
            "id" = "IT4szL3Q";
            "file" = "X-Shaped_Crosshair.zip";
            "hash" = "sha512-eexslfkjwIuPe0LEkKv52ouqafXC0n/xO2KrkpWuMrTWd3QOFdWXYPKtQiKOLMHgPojbOlqngJQ/02nEmpDXmg==";
        };
        _j5SD9sDg = {
            "id" = "j5SD9sDg";
            "file" = "X-Shaped_Crosshair.zip";
            "hash" = "sha512-4a2G+wqeWN9mesqVMaKdT2oPlw/MxQfvQWcaOJ+eZiXolWBnKq1tkYCYgwty7Uplo3XJ3JArFAWVcryiwqcImA==";
        };
        _npeiPnBt = {
            "id" = "npeiPnBt";
            "file" = "X-Shaped_Crosshair.zip";
            "hash" = "sha512-GrZQHdnYz+vVw4rKMKJ0ClMO7lf5OQ2hNQvwt7garEH+JRSIVLFoPzexuG8a8W2kQLvtFhfUfdLx6WzkZ7Ge3w==";
        };
        _PA2Okqyc = {
            "id" = "PA2Okqyc";
            "file" = "X-Shaped Crosshair 1.21.11 v1.2.zip";
            "hash" = "sha512-hoo36bgNlGRhr7QK0Q84bopL55I2kGbR+v1KJTYLbBtrQzTSCTv2Q2oTZxyXhJW3tUa8aKK+BsjQjIYUke6J+g==";
        };
        _gaRckcAc = {
            "id" = "gaRckcAc";
            "file" = "X-Shaped Crosshair 26.1 v1.3.zip";
            "hash" = "sha512-4qJYX1aezGlJwgFNrGPHFNN2ZO1wHvIayv1iouxxDcm2osepnmv0F1563BMlcKzmoiuZEwS7H0cxMF8cV0OUOg==";
        };
    in {
        "IT4szL3Q" = _IT4szL3Q;
        "j5SD9sDg" = _j5SD9sDg;
        "npeiPnBt" = _npeiPnBt;
        "PA2Okqyc" = _PA2Okqyc;
        "gaRckcAc" = _gaRckcAc;
        "minecraft-1.20.2" = _IT4szL3Q;
        "minecraft-1.20.3" = _IT4szL3Q;
        "minecraft-1.20.4" = _IT4szL3Q;
        "minecraft-1.20.5" = _IT4szL3Q;
        "minecraft-1.20.6" = _IT4szL3Q;
        "minecraft-1.21" = _IT4szL3Q;
        "minecraft-1.21.1" = _IT4szL3Q;
        "minecraft-1.21.2" = _IT4szL3Q;
        "minecraft-1.21.3" = _IT4szL3Q;
        "minecraft-1.21.4" = _IT4szL3Q;
        "minecraft-1.21.5" = _IT4szL3Q;
        "minecraft-1.21.6" = _IT4szL3Q;
        "minecraft-1.21.7" = _IT4szL3Q;
        "minecraft-1.21.8" = _IT4szL3Q;
        "minecraft-1.21.9" = _j5SD9sDg;
        "minecraft-1.21.10" = _PA2Okqyc;
        "minecraft-25w41a" = _npeiPnBt;
        "minecraft-25w42a" = _npeiPnBt;
        "minecraft-25w43a" = _npeiPnBt;
        "minecraft-25w44a" = _npeiPnBt;
        "minecraft-25w45a" = _npeiPnBt;
        "minecraft-25w46a" = _npeiPnBt;
        "minecraft-1.21.11" = _PA2Okqyc;
        "minecraft-26.1-snapshot-1" = _PA2Okqyc;
        "minecraft-26.1" = _gaRckcAc;
        "minecraft-26.1.1" = _gaRckcAc;
        "minecraft-26.1.2" = _gaRckcAc;
        "default" = _gaRckcAc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "an-x-shaped-crosshair";
        id = "snfzYLrT";
        type = "resourcepack";
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