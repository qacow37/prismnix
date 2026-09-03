{lib, callPackage, ...}:
let
    versions = (let
        _tR9utER4 = {
            "id" = "tR9utER4";
            "file" = "FPV_Drone-Fabric-1.20.1.jar";
            "hash" = "sha512-mt/GqfYeJp9EsCaw9HSemLyyw8tQfltJwVerGreIH+zMQuG67nwwQXrM591mTT7p1X7rmKT/lYn5x4Xk2oNlDw==";
        };
    in {
        "tR9utER4" = _tR9utER4;
        "fabric-1.20.1" = _tR9utER4;
        "default" = _tR9utER4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpv-drone";
        id = "nsUNoKy4";
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