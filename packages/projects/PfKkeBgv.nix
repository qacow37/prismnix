{lib, callPackage, ...}:
let
    versions = (let
        _jy7WzhDC = {
            "id" = "jy7WzhDC";
            "file" = "super awesome skys!.zip";
            "hash" = "sha512-sNqGAB4oNKyyGwEZHvGUhs6WVJgMcSPsEcvyIvId9S4p548lkeKBYi0jGrre3j6nAll5nEKOK+89KFJQ3q+Flg==";
        };
        _QYs9CvR1 = {
            "id" = "QYs9CvR1";
            "file" = "super awesome skys.zip";
            "hash" = "sha512-sNqGAB4oNKyyGwEZHvGUhs6WVJgMcSPsEcvyIvId9S4p548lkeKBYi0jGrre3j6nAll5nEKOK+89KFJQ3q+Flg==";
        };
    in {
        "jy7WzhDC" = _jy7WzhDC;
        "QYs9CvR1" = _QYs9CvR1;
        "minecraft-1.9" = _QYs9CvR1;
        "minecraft-1.9.1" = _QYs9CvR1;
        "minecraft-1.9.2" = _QYs9CvR1;
        "minecraft-1.9.3" = _QYs9CvR1;
        "minecraft-1.9.4" = _QYs9CvR1;
        "minecraft-1.10" = _QYs9CvR1;
        "minecraft-1.10.1" = _QYs9CvR1;
        "minecraft-1.10.2" = _QYs9CvR1;
        "minecraft-1.11" = _QYs9CvR1;
        "minecraft-1.11.1" = _QYs9CvR1;
        "minecraft-1.11.2" = _QYs9CvR1;
        "minecraft-1.12" = _QYs9CvR1;
        "minecraft-1.12.1" = _QYs9CvR1;
        "minecraft-1.12.2" = _QYs9CvR1;
        "minecraft-1.13" = _QYs9CvR1;
        "minecraft-1.13.1" = _QYs9CvR1;
        "minecraft-1.13.2" = _QYs9CvR1;
        "minecraft-1.14" = _QYs9CvR1;
        "minecraft-1.14.1" = _QYs9CvR1;
        "minecraft-1.14.2" = _QYs9CvR1;
        "minecraft-1.14.3" = _QYs9CvR1;
        "minecraft-1.14.4" = _QYs9CvR1;
        "minecraft-1.15" = _QYs9CvR1;
        "minecraft-1.15.1" = _QYs9CvR1;
        "minecraft-1.15.2" = _QYs9CvR1;
        "minecraft-1.16" = _QYs9CvR1;
        "minecraft-1.16.1" = _QYs9CvR1;
        "minecraft-1.16.2" = _QYs9CvR1;
        "minecraft-1.16.3" = _QYs9CvR1;
        "minecraft-1.16.4" = _QYs9CvR1;
        "minecraft-1.16.5" = _QYs9CvR1;
        "minecraft-1.17" = _QYs9CvR1;
        "minecraft-1.17.1" = _QYs9CvR1;
        "minecraft-1.18" = _QYs9CvR1;
        "minecraft-1.18.1" = _QYs9CvR1;
        "minecraft-1.18.2" = _QYs9CvR1;
        "minecraft-1.19" = _QYs9CvR1;
        "minecraft-1.19.1" = _QYs9CvR1;
        "minecraft-1.19.2" = _QYs9CvR1;
        "minecraft-1.19.3" = _QYs9CvR1;
        "minecraft-1.19.4" = _QYs9CvR1;
        "minecraft-1.20" = _QYs9CvR1;
        "minecraft-1.20.1" = _QYs9CvR1;
        "minecraft-1.20.2" = _QYs9CvR1;
        "minecraft-1.20.3" = _QYs9CvR1;
        "minecraft-1.20.4" = _QYs9CvR1;
        "minecraft-1.20.5" = _QYs9CvR1;
        "minecraft-1.20.6" = _QYs9CvR1;
        "minecraft-1.21" = _QYs9CvR1;
        "minecraft-1.8" = _QYs9CvR1;
        "minecraft-1.8.1" = _QYs9CvR1;
        "minecraft-1.8.2" = _QYs9CvR1;
        "minecraft-1.8.3" = _QYs9CvR1;
        "minecraft-1.8.4" = _QYs9CvR1;
        "minecraft-1.8.5" = _QYs9CvR1;
        "minecraft-1.8.6" = _QYs9CvR1;
        "minecraft-1.8.7" = _QYs9CvR1;
        "minecraft-1.8.8" = _QYs9CvR1;
        "minecraft-1.8.9" = _QYs9CvR1;
        "minecraft-1.21.1" = _QYs9CvR1;
        "minecraft-1.21.2" = _QYs9CvR1;
        "minecraft-1.21.3" = _QYs9CvR1;
        "minecraft-1.21.4" = _QYs9CvR1;
        "minecraft-1.21.5" = _QYs9CvR1;
        "minecraft-1.21.6" = _QYs9CvR1;
        "minecraft-1.21.7" = _QYs9CvR1;
        "minecraft-1.21.8" = _QYs9CvR1;
        "minecraft-1.21.9" = _QYs9CvR1;
        "minecraft-1.21.10" = _QYs9CvR1;
        "minecraft-1.21.11" = _QYs9CvR1;
        "minecraft-26.1" = _QYs9CvR1;
        "minecraft-26.1.1" = _QYs9CvR1;
        "minecraft-26.1.2" = _QYs9CvR1;
        "default" = _QYs9CvR1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-awesome-skys";
        id = "PfKkeBgv";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}