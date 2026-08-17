{lib, callPackage, ...}:
let
    versions = (let
        _LNzT5Ih6 = {
            "id" = "LNzT5Ih6";
            "file" = "CozyUI-panorama-skybox.zip";
            "hash" = "sha512-GfVo5CZEBmp+xcFbZ5gFK9XrveL5OhkUWZ+X+Whr6j4UR3L9RatvtHzjoddNT4Hko3b/nIEYatbQYVm3qwQpwA==";
        };
        _F226MfQr = {
            "id" = "F226MfQr";
            "file" = "CozyUI-panorama-skybox-1.1.zip";
            "hash" = "sha512-8FKdAvPExUU9PL91LuYLBZa3lvhvGvK7SkCSMNeun/NkcPyt9/2d9gD/B24VKa41ByVgWmO7OdfiFggaCyg2CA==";
        };
    in {
        "LNzT5Ih6" = _LNzT5Ih6;
        "F226MfQr" = _F226MfQr;
        "minecraft-1.21" = _F226MfQr;
        "minecraft-1.21.1" = _F226MfQr;
        "minecraft-1.21.2" = _F226MfQr;
        "minecraft-1.21.3" = _F226MfQr;
        "minecraft-1.21.4" = _F226MfQr;
        "minecraft-1.21.5" = _F226MfQr;
        "minecraft-1.21.6" = _F226MfQr;
        "minecraft-1.21.7" = _F226MfQr;
        "minecraft-1.21.8" = _F226MfQr;
        "default" = _F226MfQr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cozyui-panorama-skybox";
            id = "IeCcJhk5";
            type = "resourcepack";
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
in callPackage fn {version="default";}