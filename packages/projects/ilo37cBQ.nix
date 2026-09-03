{lib, callPackage, ...}:
let
    versions = (let
        _M0rs2NbH = {
            "id" = "M0rs2NbH";
            "file" = "cp_tweaks-1.0.14-1.20.1.jar";
            "hash" = "sha512-UuMIXaY32Q2UOxK4MZIGXhFZH0fFfbidX35UF3E+UePTJIJ62iY5ts5b3+Mlinu4bJNJEX0nLoFwYFbZUF5uoA==";
        };
    in {
        "M0rs2NbH" = _M0rs2NbH;
        "forge-1.20.1" = _M0rs2NbH;
        "forge-1.20.2" = _M0rs2NbH;
        "forge-1.20.3" = _M0rs2NbH;
        "forge-1.20.4" = _M0rs2NbH;
        "default" = _M0rs2NbH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cp-tweaks";
        id = "ilo37cBQ";
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