{lib, callPackage, ...}:
let
    versions = (let
        _ALZ8zOM3 = {
            "id" = "ALZ8zOM3";
            "file" = "borderlessfullscreen-1.0.jar";
            "hash" = "sha512-6Auprq6bILkWX97q4ljCqZQKyYjEwqj59s0SMqpt+kttJSRXcu5SwDOAX1EpCDAnPa1zV797GRXnq8zUQWWhuw==";
        };
    in {
        "ALZ8zOM3" = _ALZ8zOM3;
        "forge-1.8.9" = _ALZ8zOM3;
        "pkg-1.0" = _ALZ8zOM3;
        "default" = _ALZ8zOM3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "borderlessfullscreen";
        id = "T0A01nz3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/sky-is-winning/BorderlessFullscreen/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}