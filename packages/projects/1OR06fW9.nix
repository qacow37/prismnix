{lib, callPackage, ...}:
let
    versions = (let
        _uQA3JuUy = {
            "id" = "uQA3JuUy";
            "file" = "3D Harnesses x Fresh Animations.zip";
            "hash" = "sha512-VUVDZr+ZhPhe8RKHsdoYf8PX8x3v2+mo/F0WuCQ0f8QcaV3i/Ieut4U21+jhXCjJ4j6iZkV0IS73C1emwKbKZA==";
        };
        _V4z52FwM = {
            "id" = "V4z52FwM";
            "file" = "3D Harnesses x Fresh Animations.zip";
            "hash" = "sha512-4c7TJky+5ZrSinpN0mNeQ9qwlMpTVOqGVcdK/jPvfh6QIGoXPViD/FN5oDns+8kRM8huGDwGxJO8nrqstTAnsw==";
        };
        _a0QVMnbA = {
            "id" = "a0QVMnbA";
            "file" = "3D Harness x Fresh Animations.zip";
            "hash" = "sha512-/7fk5H4xbMk6++5yiEVVbw3iRHhjC0Xmiwc9O/MAT0Pg/VfDEwubUlIMEL3XXtp3FtHBGe5Ot1oRqnzPvjM7mQ==";
        };
        _HTeL0VWC = {
            "id" = "HTeL0VWC";
            "file" = "3D Harness x Fresh Animations.zip";
            "hash" = "sha512-nIAkDqsvPcIhNy9UTKuxKQcjYAYi47QqUHbXjAt6iDkz1bNgj8AhZsCwqxl2lYhumH3CYSoW74e3WyjvEa2mjA==";
        };
        _yWar9HWU = {
            "id" = "yWar9HWU";
            "file" = "3D Harness x Fresh Animations.zip";
            "hash" = "sha512-DyG8d+UUxLx40rz0VTJsVBGFQkVgVYwhneh9OeZHAiI9G0E9Cj8Jkt+v38KeBLQtwjBnrA3nztVLVCmRgBQFDg==";
        };
    in {
        "uQA3JuUy" = _uQA3JuUy;
        "V4z52FwM" = _V4z52FwM;
        "a0QVMnbA" = _a0QVMnbA;
        "HTeL0VWC" = _HTeL0VWC;
        "yWar9HWU" = _yWar9HWU;
        "minecraft-1.21.6" = _yWar9HWU;
        "minecraft-1.21.7" = _yWar9HWU;
        "minecraft-1.21.8" = _yWar9HWU;
        "minecraft-1.21.9" = _yWar9HWU;
        "minecraft-1.21.10" = _yWar9HWU;
        "minecraft-1.21.11" = _yWar9HWU;
        "minecraft-1.21" = _yWar9HWU;
        "minecraft-1.21.1" = _yWar9HWU;
        "minecraft-24w33a" = _yWar9HWU;
        "minecraft-24w34a" = _yWar9HWU;
        "minecraft-24w35a" = _yWar9HWU;
        "minecraft-24w36a" = _yWar9HWU;
        "minecraft-24w37a" = _yWar9HWU;
        "minecraft-24w38a" = _yWar9HWU;
        "minecraft-24w39a" = _yWar9HWU;
        "minecraft-24w40a" = _yWar9HWU;
        "minecraft-1.21.2-pre1" = _yWar9HWU;
        "minecraft-1.21.2-pre2" = _yWar9HWU;
        "minecraft-1.21.2" = _yWar9HWU;
        "minecraft-1.21.3" = _yWar9HWU;
        "minecraft-24w44a" = _yWar9HWU;
        "minecraft-24w45a" = _yWar9HWU;
        "minecraft-24w46a" = _yWar9HWU;
        "minecraft-1.21.4" = _yWar9HWU;
        "minecraft-1.21.5" = _yWar9HWU;
        "minecraft-26.1" = _yWar9HWU;
        "minecraft-26.1.1" = _yWar9HWU;
        "minecraft-26.1.2" = _yWar9HWU;
        "minecraft-26.2" = _yWar9HWU;
        "minecraft-26.3" = _yWar9HWU;
        "pkg-1.0.0" = _uQA3JuUy;
        "pkg-1.0.1" = _V4z52FwM;
        "pkg-2.0.1" = _a0QVMnbA;
        "pkg-3.0.1" = _HTeL0VWC;
        "pkg-3.0.2" = _yWar9HWU;
        "default" = _yWar9HWU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-harnesses-x-fresh-animations";
        id = "1OR06fW9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}