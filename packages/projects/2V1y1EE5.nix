{lib, callPackage, ...}:
let
    versions = (let
        _vYaHs8X2 = {
            "id" = "vYaHs8X2";
            "file" = "ancientreturn_1.19.4_1.0.jar";
            "hash" = "sha512-lvdmZksDYP9bA/z7rTqQGgpbgjFo0mdyoaqKidxd1jSEwQ8FtZmVpULT76+zzp6lRGH7fJD5sDJlQhorsozh7A==";
        };
        _QgyFxfnX = {
            "id" = "QgyFxfnX";
            "file" = "ancientreturn_1.20.1_1.0.jar";
            "hash" = "sha512-F7PdM3j/TOjXaYo1Nfae8TJRA+WZ7Wtaw1ez5RV+WEnQvCU36unxFEogDuJIPLfgb1Gwz2Vb/2T27HwJztus/g==";
        };
    in {
        "vYaHs8X2" = _vYaHs8X2;
        "QgyFxfnX" = _QgyFxfnX;
        "forge-1.19.4" = _vYaHs8X2;
        "forge-1.20.1" = _QgyFxfnX;
        "default" = _QgyFxfnX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-return";
        id = "2V1y1EE5";
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