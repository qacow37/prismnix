{lib, callPackage, ...}:
let
    versions = (let
        _Mm5mXCwX = {
            "id" = "Mm5mXCwX";
            "file" = "portalgunmod-1.1-1.20.1.jar";
            "hash" = "sha512-TMBvMrge3TyYZmhs1iOgsFrpTr/TPFvs/ynMX9uiyAtFlln9DVh6OlYHejU26TgyPCyqm/vvhgIfMUCMuUZaOA==";
        };
    in {
        "Mm5mXCwX" = _Mm5mXCwX;
        "forge-1.20.1" = _Mm5mXCwX;
        "default" = _Mm5mXCwX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portal-gun-mod";
        id = "Mccx2kTl";
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