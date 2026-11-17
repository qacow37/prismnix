{lib, callPackage, ...}:
let
    versions = (let
        _6gpYZ9e9 = {
            "id" = "6gpYZ9e9";
            "file" = "celeritasleafculling-1.0.0.jar";
            "hash" = "sha512-cKQ/aqh3B4XY7hFZuwZFp7W0+hRSTnp5WCY06Cb6/VCQADuWG/5zSrC+IJUCRUSv5ckSE120FkJi2heBMLjnIA==";
        };
        _U4edX37U = {
            "id" = "U4edX37U";
            "file" = "celeritasleafculling-1.0.1.jar";
            "hash" = "sha512-kOLzma0l5AhiVrEUVfdC+0UFfUSxtf6k72famyvfWmaUIA04LOWdGOwE04eeJ3nHjccpDhWQBTULyoylH7U6xQ==";
        };
        _my0LTEAN = {
            "id" = "my0LTEAN";
            "file" = "celeritasleafculling-1.0.2.jar";
            "hash" = "sha512-JtH78W/2FIICSuDeZSMTD0s7qGD8rin9sb1v0ZFNASWLFy3YA51bWsBpmLA6qo9ZYZdd2DofkLTP/GOyTSJIYA==";
        };
    in {
        "6gpYZ9e9" = _6gpYZ9e9;
        "U4edX37U" = _U4edX37U;
        "my0LTEAN" = _my0LTEAN;
        "forge-1.12.2" = _my0LTEAN;
        "pkg-1.0.0" = _6gpYZ9e9;
        "pkg-1.0.1" = _U4edX37U;
        "pkg-1.0.2" = _my0LTEAN;
        "default" = _my0LTEAN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "celeritas-leaf-culling";
        id = "Ulyqqa6E";
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