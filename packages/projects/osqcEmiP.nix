{lib, callPackage, ...}:
let
    versions = (let
        _YFMRnUOg = {
            "id" = "YFMRnUOg";
            "file" = "godeyearmy-1.2.0.jar";
            "hash" = "sha512-UW0Os1Y8Vfr5Z+G8FpVw1oNiwlDnzzab0pIenGHt0O1aViXeRTewvrJHYtYDmkr9MeAYvLRDnF9MthwTzoO9uQ==";
        };
    in {
        "YFMRnUOg" = _YFMRnUOg;
        "fabric-1.21.11" = _YFMRnUOg;
        "default" = _YFMRnUOg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botarmy";
        id = "osqcEmiP";
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