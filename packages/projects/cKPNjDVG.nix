{lib, callPackage, ...}:
let
    versions = (let
        _6JlQQti1 = {
            "id" = "6JlQQti1";
            "file" = "daycounter-1.20.1+4-1.1.0.jar";
            "hash" = "sha512-rfnDvkvbm/eRgaktZ2m/BHEDITR9ETi+bezise+m43QENDSUVpUKeiwHDPjOjC1X8998pwhO1pLETkhYmkOpkA==";
        };
    in {
        "6JlQQti1" = _6JlQQti1;
        "forge-1.20.1" = _6JlQQti1;
        "forge-1.20.2" = _6JlQQti1;
        "forge-1.20.3" = _6JlQQti1;
        "forge-1.20.4" = _6JlQQti1;
        "pkg-1.1.0" = _6JlQQti1;
        "default" = _6JlQQti1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ui-elements";
        id = "cKPNjDVG";
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