{lib, callPackage, ...}:
let
    versions = (let
        _r2mmQkui = {
            "id" = "r2mmQkui";
            "file" = "TaczCreativeSupplement-1.0.jar";
            "hash" = "sha512-u32e324s+u5O7Sy+yQKenarP99daQIEoBtIx0azggwuUphhG8j/xkgn37Aht2yeixAUPWEO8Vz7RE8W4UEuLxg==";
        };
        _6WjrJIWg = {
            "id" = "6WjrJIWg";
            "file" = "TaczCreativeSupplement-2.0.jar";
            "hash" = "sha512-Rkxyi3ED4tT9LUT6GKKe9rJv8BMXaztw1y6eizvdnXIsPsKIjVgoGiieBLZbrzI5eMVHIaTvf3I1/H54IV5peQ==";
        };
    in {
        "r2mmQkui" = _r2mmQkui;
        "6WjrJIWg" = _6WjrJIWg;
        "forge-1.20.1" = _6WjrJIWg;
        "default" = _6WjrJIWg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-creative-supplement";
            id = "8Qmwbkxl";
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
                    url = "https://github.com/xiaoliziawa/Tacz-Creative-Supplement?tab=GPL-3.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}