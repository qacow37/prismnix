{lib, callPackage, ...}:
let
    versions = (let
        _XlnvqI7l = {
            "id" = "XlnvqI7l";
            "file" = "create_backtank_jetpack_curios_compat_1.19.2--v1.0.zip";
            "hash" = "sha512-y3x4F0X2hpfedjkklDO1y2JSU+6R3M75rIT0OOIrAwjXqUupDcSTTOODraAlQvSYCiQewiUq9C4kYxTqUwQ/KA==";
        };
        _told8qYQ = {
            "id" = "told8qYQ";
            "file" = "create_backtank_jetpack_curios_compat_1.19.2--v1.1.zip";
            "hash" = "sha512-bn6RrtQKpBeaS3hYI7FLCcH1AUIOnHGBsrekGk7zw3QzFQtld+74i+NdeDFflOpGx1lFSrQSUqTkEE8MHSVJOA==";
        };
        _sgN5C63G = {
            "id" = "sgN5C63G";
            "file" = "create-backtank-jetpack-curios-compatibility-1.1.jar";
            "hash" = "sha512-JKC5Zrunm5+3ttLJGn8LtxFlsgvHPYRUlXXkPF2sSiPjSFOe9hkTJq8RVyRnvmT57WoL7tOfcs6fNl+D3SGCsg==";
        };
    in {
        "XlnvqI7l" = _XlnvqI7l;
        "told8qYQ" = _told8qYQ;
        "sgN5C63G" = _sgN5C63G;
        "datapack-1.19.2" = _told8qYQ;
        "datapack-1.20.1" = _told8qYQ;
        "fabric-1.19.2" = _sgN5C63G;
        "fabric-1.20.1" = _sgN5C63G;
        "forge-1.19.2" = _sgN5C63G;
        "forge-1.20.1" = _sgN5C63G;
        "neoforge-1.19.2" = _sgN5C63G;
        "neoforge-1.20.1" = _sgN5C63G;
        "quilt-1.19.2" = _sgN5C63G;
        "quilt-1.20.1" = _sgN5C63G;
        "default" = _sgN5C63G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-backtank-jetpack-curios-compatibility";
        id = "fbAcD82l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/villainous-j/create-backtank-jetpack-curios-compatibility-datapack?tab=MIT-1-ov-file#MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}