{lib, callPackage, ...}:
let
    versions = (let
        _8i14meb4 = {
            "id" = "8i14meb4";
            "file" = "Colored Wood.jar";
            "hash" = "sha512-041Q+oEkKU0LzKX8bSrw82pQRfI4N9+R1hKlYvPHf23JllESOF7pazhQSn3iDxIaHAqr9boS66OMvofCqLte4w==";
        };
    in {
        "8i14meb4" = _8i14meb4;
        "forge-1.18.2" = _8i14meb4;
        "pkg-1.0.0" = _8i14meb4;
        "default" = _8i14meb4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colored-wood";
        id = "C9AgQ5ni";
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