{lib, callPackage, ...}:
let
    versions = (let
        _rz9sgTmV = {
            "id" = "rz9sgTmV";
            "file" = "from_the_depths-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-D6Pgbc03AqAjAPgAlQ45XKA1fHg3wXYsriloRGBYWDTKyiyaPB7sEEsT88x2UkCc6jy0QA98r6nSPOVnXp3lbA==";
        };
    in {
        "rz9sgTmV" = _rz9sgTmV;
        "forge-1.20.1" = _rz9sgTmV;
        "pkg-1.0.0" = _rz9sgTmV;
        "default" = _rz9sgTmV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "from_the_depths";
        id = "eFHOSDeG";
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