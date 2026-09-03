{lib, callPackage, ...}:
let
    versions = (let
        _m71EkYvg = {
            "id" = "m71EkYvg";
            "file" = "PEAK-Craft-1.0.2.jar";
            "hash" = "sha512-IA8zs84LRiJh+o/Idogifb7oaQNzHz7/ctrQ+I7hCE5fCCWt37jVY0+xUJ8Qxld4MN1HSflLUw37J0k+aE40Wg==";
        };
    in {
        "m71EkYvg" = _m71EkYvg;
        "neoforge-1.21.8" = _m71EkYvg;
        "default" = _m71EkYvg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peak-craft";
        id = "GxyFK3dI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}