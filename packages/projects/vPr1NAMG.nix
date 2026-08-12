{lib, callPackage, ...}:
let
    versions = (let
        _YKzRpYs6 = {
            "id" = "YKzRpYs6";
            "file" = "x3dungeons-1.8.3.jar";
            "hash" = "sha512-vEeEKLmO2WLQI2wnprT8wpVhB9bIPjFgctEHHpAZnKgD7ny/qN8NGD+7UEPQG3mvyCTZueL0J3JdBjZ0MzngzQ==";
        };
    in {
        "YKzRpYs6" = _YKzRpYs6;
        "forge-1.16.4" = _YKzRpYs6;
        "forge-1.16.5" = _YKzRpYs6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "x3dungeons";
            id = "vPr1NAMG";
            type = "mod";
            version = version;
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
in callPackage fn {version="YKzRpYs6";}