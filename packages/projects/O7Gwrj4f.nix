{lib, callPackage, ...}:
let
    versions = (let
        _gDIYU7yz = {
            "id" = "gDIYU7yz";
            "file" = "NoHurtCamFix-1.0.jar";
            "hash" = "sha512-fXWv5ybQCXU4FSnHsc7yb1Rm8+5oAP1TZASUfqJeOdL49dVJSkYgPdE4TprISmFDt34eGVAdaTFrzeY0tE928A==";
        };
    in {
        "gDIYU7yz" = _gDIYU7yz;
        "forge-1.8.9" = _gDIYU7yz;
        "default" = _gDIYU7yz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nohurtcamfix";
        id = "O7Gwrj4f";
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