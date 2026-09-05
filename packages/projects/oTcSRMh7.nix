{lib, callPackage, ...}:
let
    versions = (let
        _JAdFn4F2 = {
            "id" = "JAdFn4F2";
            "file" = "realstars-1.1a.jar";
            "hash" = "sha512-u+X/cmIYBKcTCSv4dX6+vJaqMR8sFa32GPc7b9hDBrl1Ll9copc17Efa7e/uDxJUa5635vL/wWH98fzy5sNCSw==";
        };
    in {
        "JAdFn4F2" = _JAdFn4F2;
        "forge-1.7.10" = _JAdFn4F2;
        "pkg-1.1a" = _JAdFn4F2;
        "default" = _JAdFn4F2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-stars";
        id = "oTcSRMh7";
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