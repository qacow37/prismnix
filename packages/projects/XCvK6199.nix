{lib, callPackage, ...}:
let
    versions = (let
        _njZr6TgQ = {
            "id" = "njZr6TgQ";
            "file" = "bettertradingmenu-1.0.0.jar";
            "hash" = "sha512-qC88oyX81BQPn/1xwsmmpa90y6K+yADRuNUU/vGdscO2yE5DtQkOnwfcYpI37rhUMAZRpb1AP4K+d2UpTrnrJQ==";
        };
    in {
        "njZr6TgQ" = _njZr6TgQ;
        "forge-1.12.2" = _njZr6TgQ;
        "pkg-1.0.0" = _njZr6TgQ;
        "default" = _njZr6TgQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-trading-menu";
        id = "XCvK6199";
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