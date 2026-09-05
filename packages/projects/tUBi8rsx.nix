{lib, callPackage, ...}:
let
    versions = (let
        _vLEI0izz = {
            "id" = "vLEI0izz";
            "file" = "PackPresets-1.0.0.jar";
            "hash" = "sha512-EZVtpDBbG79MgfGhkoL0d/Xz7rZHteHYSM0Pr4HjtIYqavDne915yooNbHSZ3rWRcEoqfz6V36EhrrAGmHc8KA==";
        };
        _dF5FBvr9 = {
            "id" = "dF5FBvr9";
            "file" = "PackPresets-1.1.0.jar";
            "hash" = "sha512-xLNY4rMmtCVh/Y2feuxzqiA7MEjzG0wnYTd02eh1/a1WX00m2H/d0+WF9/cHethNupDi/gVOyII/eKwnn0g6XQ==";
        };
        _ZYPyX6O8 = {
            "id" = "ZYPyX6O8";
            "file" = "PackPresets-1.2.0.jar";
            "hash" = "sha512-5YzC0yzpvivgv8kgIx4m06Y5l6okG4TMspRREq5s5nR66alMxUZS5P6WjktxF28vWryHpUSk+0j48gjl2twwyA==";
        };
    in {
        "vLEI0izz" = _vLEI0izz;
        "dF5FBvr9" = _dF5FBvr9;
        "ZYPyX6O8" = _ZYPyX6O8;
        "fabric-1.20.4" = _vLEI0izz;
        "fabric-1.20.6" = _dF5FBvr9;
        "fabric-1.21" = _ZYPyX6O8;
        "fabric-1.21.1" = _ZYPyX6O8;
        "pkg-v1.0.0" = _vLEI0izz;
        "pkg-v1.1.0" = _dF5FBvr9;
        "pkg-v1.2.0" = _ZYPyX6O8;
        "default" = _ZYPyX6O8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pack-presets";
        id = "tUBi8rsx";
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