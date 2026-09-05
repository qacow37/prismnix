{lib, callPackage, ...}:
let
    versions = (let
        _Fe8AzHrR = {
            "id" = "Fe8AzHrR";
            "file" = "sentinel-1.0.0.jar";
            "hash" = "sha512-uIQ2h+YAGmuQcyxT05ubW5bOUPr1KzmPr0nEDY5uDNTpnkN+v+DOoOnWMZNXVrxSakox/7q1Cg3q7mTWwBKiZw==";
        };
        _rvTEyLVd = {
            "id" = "rvTEyLVd";
            "file" = "sentinel-1.1.0.jar";
            "hash" = "sha512-U7PW4nE0vwMb5fYUZ4yOQ9Tx+wpxx1jCS1YbypsrduNMHbkkHzwkHGs95hXqmD7mv9f6Ugoven86MA4BvB+0jw==";
        };
        _7sqL1HRJ = {
            "id" = "7sqL1HRJ";
            "file" = "sentinel-1.1.2.jar";
            "hash" = "sha512-VjWOJXe/CSI3VkrrzAb4lIIf0MXTTypafkmBNp3c277DQVaFu16Icp60jI96+5yh2Z2W24It7T+gGTmwA8m9Sg==";
        };
        _AqQQ0rVc = {
            "id" = "AqQQ0rVc";
            "file" = "sentinel-1.2.0.jar";
            "hash" = "sha512-Qg3Ju/eF6zKN/jjf5vEO5yIaHGfULTh9NLpH2o8e3gs9gyn2hG7QwYotpz1Ix0iqlrIr8OT1qOR3v5w5kHsKog==";
        };
        _zWLplcpY = {
            "id" = "zWLplcpY";
            "file" = "sentinel-1.2.1.jar";
            "hash" = "sha512-fmBB3g81Aj0Y9RbWx8aPNqd3svswA/X1nzrRFF+ewNSWgzaxsO4oXVjXUecuBlucopARgIORdWLNq6VWn83xqw==";
        };
        _D1tBEJGY = {
            "id" = "D1tBEJGY";
            "file" = "sentinel-1.2.2.jar";
            "hash" = "sha512-jHmeDchyGBpzO9slv0nebhp+Y+lg6YJSrluOUnJOSHd6HWeG2HxX7XlImi2OT6MCHo8z3Yr9jpUvotcDffAESw==";
        };
        _h9GbmYOm = {
            "id" = "h9GbmYOm";
            "file" = "sentinel-1.3.0.jar";
            "hash" = "sha512-tU82tSiH4KTTiyoMLDRyZyzxKx9U49RNZFVQbzVfPyDAi+FgJXTCHlkcl8O2T3JDwBxKo+2Pnsfm29Qqy+D8ww==";
        };
        _ZKQVAtw2 = {
            "id" = "ZKQVAtw2";
            "file" = "sentinel-1.4.0.jar";
            "hash" = "sha512-Zub3Iub8wbuHt1tBxM/aLhBkEkg301wMCBqHNYbaAOeIxfQyNDoIAM2Rt31O+LZFLilvoJqFcWz2KqK+ql98gw==";
        };
    in {
        "Fe8AzHrR" = _Fe8AzHrR;
        "rvTEyLVd" = _rvTEyLVd;
        "7sqL1HRJ" = _7sqL1HRJ;
        "AqQQ0rVc" = _AqQQ0rVc;
        "zWLplcpY" = _zWLplcpY;
        "D1tBEJGY" = _D1tBEJGY;
        "h9GbmYOm" = _h9GbmYOm;
        "ZKQVAtw2" = _ZKQVAtw2;
        "fabric-1.21.11" = _ZKQVAtw2;
        "pkg-1.0.0" = _Fe8AzHrR;
        "pkg-1.1.0" = _rvTEyLVd;
        "pkg-1.1.2" = _7sqL1HRJ;
        "pkg-1.2.0" = _AqQQ0rVc;
        "pkg-1.2.1" = _zWLplcpY;
        "pkg-1.2.2" = _D1tBEJGY;
        "pkg-1.3.0" = _h9GbmYOm;
        "pkg-1.4.0" = _ZKQVAtw2;
        "default" = _ZKQVAtw2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sentinel-client";
        id = "wOhlDAOy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}