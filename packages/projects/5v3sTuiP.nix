{lib, callPackage, ...}:
let
    versions = (let
        _l2NbY1TU = {
            "id" = "l2NbY1TU";
            "file" = "combateffects-0.0.1.jar";
            "hash" = "sha512-MDungESW5CZTYPsD7XD01lhm5gbYUzUeooT3LqV1C4zsvlYr1tgPYkhQ/tEqf24dFA/scRPWESQ8ZrHhd5LHgQ==";
        };
    in {
        "l2NbY1TU" = _l2NbY1TU;
        "fabric-1.21.6" = _l2NbY1TU;
        "fabric-1.21.7" = _l2NbY1TU;
        "fabric-1.21.8" = _l2NbY1TU;
        "pkg-0.0.1" = _l2NbY1TU;
        "default" = _l2NbY1TU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combateffects";
        id = "5v3sTuiP";
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