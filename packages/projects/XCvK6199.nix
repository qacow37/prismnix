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
        "default" = _njZr6TgQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-trading-menu";
            id = "XCvK6199";
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