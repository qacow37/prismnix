{lib, callPackage, ...}:
let
    versions = (let
        _oi2xl2Zn = {
            "id" = "oi2xl2Zn";
            "file" = "GoopReforged-1.20.1-1.1.1.jar";
            "hash" = "sha512-yRke8RVhftswOSlqcMQiLrm3ZDmS0Z0BaXPrbF4Cgz0MMOLNfJtlgSBPde50vE6lBrDxsZnOP1EufIWFdJqU2A==";
        };
    in {
        "oi2xl2Zn" = _oi2xl2Zn;
        "forge-1.20.1" = _oi2xl2Zn;
        "default" = _oi2xl2Zn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goopreforged";
        id = "OadYF9zI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MCTeamPotato/Goop-Reforged/blob/1.20.1forge/LICENSE";
            };
        };
    };
in callPackage fn {}