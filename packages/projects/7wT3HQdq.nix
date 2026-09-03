{lib, callPackage, ...}:
let
    versions = (let
        _6yotatpw = {
            "id" = "6yotatpw";
            "file" = "ceres-forge-1.20.1-0.2.3.jar";
            "hash" = "sha512-GAKSUieOxm7Z3qNPqImG2sYFA3NCylqEMTEh81pdX+V5mujGrE5btya0ytQYtXZwfpRdL8/CSalKGq3j9Z94pA==";
        };
        _7fCYvel8 = {
            "id" = "7fCYvel8";
            "file" = "ceres-forge-1.19.2-0.2.3.jar";
            "hash" = "sha512-fYaOfFIcFqG4O19yp7r/VhJl1evQEmfdksu5OvBFsjotLQjF3H/9rLk+BLgHskq3LDsluEwRiosZhrTPvF1SKA==";
        };
    in {
        "6yotatpw" = _6yotatpw;
        "7fCYvel8" = _7fCYvel8;
        "forge-1.20.1" = _6yotatpw;
        "forge-1.19.2" = _7fCYvel8;
        "forge-1.19.3" = _7fCYvel8;
        "forge-1.19.4" = _7fCYvel8;
        "default" = _7fCYvel8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ceres";
        id = "7wT3HQdq";
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