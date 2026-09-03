{lib, callPackage, ...}:
let
    versions = (let
        _6wxugpaY = {
            "id" = "6wxugpaY";
            "file" = "nef-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-i8yDC+8VGGwyWIVSCCREIxECHBAotVRJ9ZIl5881P6xlqSpRoA7RgVQBnh5sB+pVNGSeQfWDg1n9TSIsuRmZUg==";
        };
        _MsZmldV1 = {
            "id" = "MsZmldV1";
            "file" = "nef-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-HyJJF20NLFXJos26C70JduSkmenLInh1sukf4tCvudXRLelEF2As7z0d0GInPsc0EYMP37VhJelAkUfD5Fg4lQ==";
        };
        _npnTVv1P = {
            "id" = "npnTVv1P";
            "file" = "nef-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-/iAj4ppdLkrlJQZbRvdUNrvvIn6FKSfGcqvvP6adl+QqqijVe1mXQr4SQncDB4rQJoRIYl0EUErzFfddEZNJeg==";
        };
    in {
        "6wxugpaY" = _6wxugpaY;
        "MsZmldV1" = _MsZmldV1;
        "npnTVv1P" = _npnTVv1P;
        "forge-1.20.1" = _npnTVv1P;
        "default" = _npnTVv1P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-furniture-legacy";
        id = "QA3H2Tyi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}