{lib, callPackage, ...}:
let
    versions = (let
        _fbZJeWIQ = {
            "id" = "fbZJeWIQ";
            "file" = "cursed_stare-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-N0SzBPpXk5choBCaa9KpQj2UauL5XeoNROxSUed1JmAnc+k5+U6pe9ocMRpnWBBUVDiBjQhT+GaYY2y/VQggJw==";
        };
    in {
        "fbZJeWIQ" = _fbZJeWIQ;
        "forge-1.20.1" = _fbZJeWIQ;
        "pkg-1.0.0" = _fbZJeWIQ;
        "default" = _fbZJeWIQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-stare";
        id = "vTECq4qT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-M-Productions-Mods-EULA" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-M-Productions-Mods-EULA";
                shortName = "LicenseRef-M-Productions-Mods-EULA";
                url = "https://drive.google.com/file/d/10_fr4wSu1iuMazzCa2B7m-fHpAF0YlYS/view?usp=sharing";
            };
        };
    };
in callPackage fn {}