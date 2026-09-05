{lib, callPackage, ...}:
let
    versions = (let
        _M7g2ITx5 = {
            "id" = "M7g2ITx5";
            "file" = "cosmetic-lib-1.0.2.jar";
            "hash" = "sha512-cby6z4TeBdUDdbBeGFapVOyOVmR4wVCdQVLfs2zYYgDIAyf9bUH9cz1T6MQO2uSN4MiuYWxCqJI/yJkArWwieA==";
        };
        _wR5weI2c = {
            "id" = "wR5weI2c";
            "file" = "cosmetic-lib-1.0.3.2.jar";
            "hash" = "sha512-UBTC1463q+i4BYfRZn2IU2XqtD6+fmOIR49oKFqRHmbjrG5N4XSWdOq30iR/zFnCBuDSTkPMRC+LbfxutY62OA==";
        };
        _ohTRaQpO = {
            "id" = "ohTRaQpO";
            "file" = "cosmetic-lib-1.0.4.jar";
            "hash" = "sha512-kA+xCwaxqXRqKMbOzgsklq4ISz9WrQAEqepXKvntRBUqb5QRSQwDMqb5cRy4v57WYz0K7VQcxkLgwBQQrpQATA==";
        };
    in {
        "M7g2ITx5" = _M7g2ITx5;
        "wR5weI2c" = _wR5weI2c;
        "ohTRaQpO" = _ohTRaQpO;
        "fabric-1.20.1" = _ohTRaQpO;
        "fabric-1.20.2" = _wR5weI2c;
        "fabric-1.20.3" = _wR5weI2c;
        "fabric-1.20.4" = _wR5weI2c;
        "fabric-1.20.5" = _wR5weI2c;
        "fabric-1.20.6" = _wR5weI2c;
        "pkg-1.0.2" = _M7g2ITx5;
        "pkg-1.0.3.2" = _wR5weI2c;
        "pkg-1.0.4" = _ohTRaQpO;
        "default" = _ohTRaQpO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmetic-lib";
        id = "bATGbVcU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Mlodziak00/CosmeticLib/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}