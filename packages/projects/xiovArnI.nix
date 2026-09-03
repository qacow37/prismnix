{lib, callPackage, ...}:
let
    versions = (let
        _AX6OIHrZ = {
            "id" = "AX6OIHrZ";
            "file" = "heavy-core-automation-1.0-SNAPSHOT.jar";
            "hash" = "sha512-UD0SzFRvaJOOI9Ns1fCGJNrDoF2Xq1431ZrwaVhm8mpCG0tz6hGckbJCjMiRWzF/ZA4d0O9eLYhL8rpkr/4puA==";
        };
    in {
        "AX6OIHrZ" = _AX6OIHrZ;
        "fabric-1.21.11" = _AX6OIHrZ;
        "default" = _AX6OIHrZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lots-of-heavy-cores";
        id = "xiovArnI";
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