{lib, callPackage, ...}:
let
    versions = (let
        _pjsGhjUU = {
            "id" = "pjsGhjUU";
            "file" = "startup-chime-1.0.0.jar";
            "hash" = "sha512-paad/bNNLhwb2Hh+6XuF+UUK+QyUKmnLiwAHwpulZa7avi1abC0MjCSpUxwgdy9c6niIiG0RGyOdzGAs0c/c1w==";
        };
    in {
        "pjsGhjUU" = _pjsGhjUU;
        "fabric-1.21" = _pjsGhjUU;
        "fabric-1.21.1" = _pjsGhjUU;
        "default" = _pjsGhjUU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "startup-chime";
        id = "EglTpPJU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}