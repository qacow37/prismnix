{lib, callPackage, ...}:
let
    versions = (let
        _YT7374h6 = {
            "id" = "YT7374h6";
            "file" = "furynace-1.0.0.jar";
            "hash" = "sha512-Xdee/jMS35mapPEmJOV3auutEhWmBk9xvZe8Iv3taPyD/OO2F7bxt61MOSD1yAz0W8FOW0stv/A9JbY1JvA7ZQ==";
        };
    in {
        "YT7374h6" = _YT7374h6;
        "fabric-1.20.1" = _YT7374h6;
        "quilt-1.20.1" = _YT7374h6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "furynace";
            id = "uFckcpKs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="YT7374h6";}