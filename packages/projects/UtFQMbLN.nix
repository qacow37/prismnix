{lib, callPackage, ...}:
let
    versions = (let
        _10G799Gu = {
            "id" = "10G799Gu";
            "file" = "in the depths_1.20.1_1.0.0_ALPHA.jar";
            "hash" = "sha512-ZDhfoyV0H1TmuVKuwt5IVpJBkxc0g1npL+gJmIQq/bxwcoadnOQX4UkZOsdbNnzxo/tC4Q5WKcc6HHt6QbEIGg==";
        };
        _paXk9pIu = {
            "id" = "paXk9pIu";
            "file" = "in_the_depths-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-pTZ3Mym5FyDYVk+/cpsP7splkz6YhV3VNuhbJY2yg04neW6Suc/SFfx7lS6WUkc4U3tijzgaYDdX8M95Qy1Y/A==";
        };
    in {
        "10G799Gu" = _10G799Gu;
        "paXk9pIu" = _paXk9pIu;
        "forge-1.20.1" = _10G799Gu;
        "neoforge-1.21.1" = _paXk9pIu;
        "default" = _paXk9pIu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "in-the-depths";
        id = "UtFQMbLN";
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