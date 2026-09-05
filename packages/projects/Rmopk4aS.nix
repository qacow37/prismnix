{lib, callPackage, ...}:
let
    versions = (let
        _Sv63KsH3 = {
            "id" = "Sv63KsH3";
            "file" = "farmersdelight-notreepunching-pot_1.0.0_data_pack.zip";
            "hash" = "sha512-oVvUV7xZEoEKmKsm5L37BQPfqGRZgNF1MVhR4cLqyBrpRVIG2f2R6lY9nO2422bkT7EajhHXNfkIOWrC8BpQ1w==";
        };
        _YQ6S79KC = {
            "id" = "YQ6S79KC";
            "file" = "farmersdelight-notreepunching-pot-1.0.0.jar";
            "hash" = "sha512-R4L5t9/mYWb4xdiEBYY9bqCDhVYaH0s5sYmBHRcwz0jTFDRoRq90b62GmZze9GWdis2qaBBXDE2Lj0CBvaYRwA==";
        };
        _qnyESkGR = {
            "id" = "qnyESkGR";
            "file" = "farmersdelight-notreepunching-pot_1.0-fabric_data_pack.zip";
            "hash" = "sha512-a2fPTdrHRckxJ20pAolIz/8O+SX5etwJxrm/pUVQyyu2gEIdpEx81P5uR+IDva8afsVdy2XelBrWKskY2sxaVQ==";
        };
        _5Dx6XJhP = {
            "id" = "5Dx6XJhP";
            "file" = "farmersdelight-notreepunching-pot-1.0-fabric.jar";
            "hash" = "sha512-rLzdD4XaoAAxSgbQfzHj+SWp9/JuwBkBvfedHR1Bvsj9LoxYkDiEwViMGv7tXFpTqt2EvkiCWO+LfHlQkA13Mw==";
        };
    in {
        "Sv63KsH3" = _Sv63KsH3;
        "YQ6S79KC" = _YQ6S79KC;
        "qnyESkGR" = _qnyESkGR;
        "5Dx6XJhP" = _5Dx6XJhP;
        "datapack-1.20.1" = _qnyESkGR;
        "datapack-1.18.2" = _qnyESkGR;
        "datapack-1.19.2" = _qnyESkGR;
        "datapack-1.20" = _qnyESkGR;
        "forge-1.20.1" = _YQ6S79KC;
        "fabric-1.18.2" = _5Dx6XJhP;
        "fabric-1.19.2" = _5Dx6XJhP;
        "fabric-1.20" = _5Dx6XJhP;
        "fabric-1.20.1" = _5Dx6XJhP;
        "quilt-1.18.2" = _5Dx6XJhP;
        "quilt-1.19.2" = _5Dx6XJhP;
        "quilt-1.20" = _5Dx6XJhP;
        "quilt-1.20.1" = _5Dx6XJhP;
        "pkg-1.0.0" = _Sv63KsH3;
        "pkg-1.0.0+mod" = _YQ6S79KC;
        "pkg-1.0-fabric" = _qnyESkGR;
        "pkg-1.0-fabric+mod" = _5Dx6XJhP;
        "default" = _5Dx6XJhP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmersdelight-notreepunching-pot";
        id = "Rmopk4aS";
        type = "mod";
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