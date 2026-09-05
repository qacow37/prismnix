{lib, callPackage, ...}:
let
    versions = (let
        _qvRPljiN = {
            "id" = "qvRPljiN";
            "file" = "binocularsmod-1.02.jar";
            "hash" = "sha512-q2obcGYOcNyvWbHsl2J3A7SHfTOYqdsxc6/YR9J+mfY/6oCCvLdTT4xynhG1L991RnLuhWH8BZr+eVo0e0H8NA==";
        };
    in {
        "qvRPljiN" = _qvRPljiN;
        "forge-1.20.1" = _qvRPljiN;
        "pkg-1.02" = _qvRPljiN;
        "default" = _qvRPljiN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keerdms-binoculars";
        id = "3Y0p3nM2";
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