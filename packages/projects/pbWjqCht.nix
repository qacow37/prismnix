{lib, callPackage, ...}:
let
    versions = (let
        _aOvW7mOU = {
            "id" = "aOvW7mOU";
            "file" = "tfcan-1.0-SNAPSHOT.jar";
            "hash" = "sha512-N4A1DJyyNpoD+eVacH0Ne3OUaYRyCGgEaKK0qX4OhKYLbpI4HwUkTHBauUxSaIL4WaBf58d4hrB+GwyLNLYBrw==";
        };
    in {
        "aOvW7mOU" = _aOvW7mOU;
        "forge-1.20.1" = _aOvW7mOU;
        "forge-1.20.2" = _aOvW7mOU;
        "forge-1.20.3" = _aOvW7mOU;
        "forge-1.20.4" = _aOvW7mOU;
        "forge-1.20.5" = _aOvW7mOU;
        "forge-1.20.6" = _aOvW7mOU;
        "default" = _aOvW7mOU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrafirmacraft-ars-nouveau-compatibility";
        id = "pbWjqCht";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}