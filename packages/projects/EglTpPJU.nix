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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "startup-chime";
            id = "EglTpPJU";
            type = "mod";
            version = version;
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
in callPackage fn {version="pjsGhjUU";}