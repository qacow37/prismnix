{lib, callPackage, ...}:
let
    versions = (let
        _fb4g6nkc = {
            "id" = "fb4g6nkc";
            "file" = "EyePods-forge-1.20.1-1.5.jar";
            "hash" = "sha512-s3rVGtOm834UrQdhakdv1UbgcE0shxqR1e7HQ43cuFYztOu8PJk8Xn7pStfZcHA0g4V5cEv3rcDoAxFackXvAg==";
        };
        _djHMGqof = {
            "id" = "djHMGqof";
            "file" = "EyePods-forge-1.19.4-1.5.jar";
            "hash" = "sha512-Im6F1gWrRb1Ks7WmTetki+i4yTi8ihKUskMMykddtgFuDXnToowR0CIFjvsoTxaxqSVEFbURFf47J603Cm59Bg==";
        };
        _y6p7uu5L = {
            "id" = "y6p7uu5L";
            "file" = "EyePods-forge-1.19.2-1.5.jar";
            "hash" = "sha512-ZMK1chIPWfCfq1tyIVuFRmdqpRgB0TCCLSjSJOTDINseVxdULVIBwDenGggum618awvpd5wSEJunwwCSvGHhJQ==";
        };
    in {
        "fb4g6nkc" = _fb4g6nkc;
        "djHMGqof" = _djHMGqof;
        "y6p7uu5L" = _y6p7uu5L;
        "forge-1.20.1" = _fb4g6nkc;
        "forge-1.19.4" = _djHMGqof;
        "forge-1.19.2" = _y6p7uu5L;
        "pkg-1.0.0" = _y6p7uu5L;
        "default" = _y6p7uu5L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-131-the-eye-pods";
        id = "Lq8ZuVET";
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