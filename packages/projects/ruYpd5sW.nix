{lib, callPackage, ...}:
let
    versions = (let
        _ZEzrCjEe = {
            "id" = "ZEzrCjEe";
            "file" = "ForgottenRelics-1.7.10-1.7.4.jar";
            "hash" = "sha512-wPSWRwsJGLpPqPRYH8GrqSOcTkiHhP8vK/ztjn8UQ63g1eC5exR6tIsiVOmPaDu58t9NZ8nLL9Qfu9p321Brrw==";
        };
    in {
        "ZEzrCjEe" = _ZEzrCjEe;
        "forge-1.7.10" = _ZEzrCjEe;
        "default" = _ZEzrCjEe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgotten-relics-unofficial";
        id = "ruYpd5sW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/jss2a98aj/Forgotten-Relics/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}