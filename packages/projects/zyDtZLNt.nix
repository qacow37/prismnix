{lib, callPackage, ...}:
let
    versions = (let
        _LQABgIBq = {
            "id" = "LQABgIBq";
            "file" = "fxntchunks-0.1-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-ewOODJE7PXN6ho6awK5YezGZR7/AQrqM0ZceQ4ApJF5ISqO7l2RRXJ9BgOsEi+xtg+0JZ9b07GLWfaO7FzPBZg==";
        };
    in {
        "LQABgIBq" = _LQABgIBq;
        "fabric-1.20.1" = _LQABgIBq;
        "pkg-0.1-1.20.1" = _LQABgIBq;
        "default" = _LQABgIBq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fxnt-chunks";
        id = "zyDtZLNt";
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