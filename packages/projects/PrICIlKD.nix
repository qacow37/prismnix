{lib, callPackage, ...}:
let
    versions = (let
        _B88fVCiC = {
            "id" = "B88fVCiC";
            "file" = "Golems_Built_Diffrent-1.0.0.jar";
            "hash" = "sha512-1RjXDVUrMNVloXoMEq76IEFEEUdEdaSBlUd6YhbDlBq0+gCPyBU0oYFCdXWts/tgdFOhzjJq+2FkPQ/l53TCpQ==";
        };
    in {
        "B88fVCiC" = _B88fVCiC;
        "forge-1.20.1" = _B88fVCiC;
        "pkg-1.00" = _B88fVCiC;
        "default" = _B88fVCiC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-golems-built-diffrent";
        id = "PrICIlKD";
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