{lib, callPackage, ...}:
let
    versions = (let
        _zBlI1iIB = {
            "id" = "zBlI1iIB";
            "file" = "cosmeticanew-1.0.1.1.jar";
            "hash" = "sha512-mC9YEm1TTA2VQ3Hu5awQo8rKqlYBN5qO0Wq8f4J0HvgLJRgwNsvPiaqc8i64TL/R6Sz54eR2upH8jw5E2yxQ3w==";
        };
        _7s09Kmpt = {
            "id" = "7s09Kmpt";
            "file" = "cosmeticanew-1.0.1.2.jar";
            "hash" = "sha512-8f0vJfzBSZgrhSAjPsqD5smzN0C0x1hs04KbKjmDPD2FWxZhVezw1MXDr6DgzcPxsgoDRFal6uMRwCG5+gRm2w==";
        };
        _pebiprHx = {
            "id" = "pebiprHx";
            "file" = "cosmeticanew-1.1.0.jar";
            "hash" = "sha512-l4cq2CEuNwkgmqQXlEXbDUeiVKpI3e6lTVs1gJ5t/KqbFzdgkrIvppdF/ZBNuDrbKxvXSMHEwMv/KSTAFPBtGg==";
        };
    in {
        "zBlI1iIB" = _zBlI1iIB;
        "7s09Kmpt" = _7s09Kmpt;
        "pebiprHx" = _pebiprHx;
        "fabric-1.20.1" = _pebiprHx;
        "default" = _pebiprHx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmeticanew";
        id = "WtHgO7gN";
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