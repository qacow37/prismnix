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
    in {
        "uQA3JuUy" = _uQA3JuUy;
        "V4z52FwM" = _V4z52FwM;
        "a0QVMnbA" = _a0QVMnbA;
        "HTeL0VWC" = _HTeL0VWC;
        "minecraft-1.21.6" = _HTeL0VWC;
        "minecraft-1.21.7" = _HTeL0VWC;
        "minecraft-1.21.8" = _HTeL0VWC;
        "minecraft-1.21.9" = _HTeL0VWC;
        "minecraft-1.21.10" = _HTeL0VWC;
        "minecraft-1.21.11" = _HTeL0VWC;
        "minecraft-1.21" = _HTeL0VWC;
        "minecraft-1.21.1" = _HTeL0VWC;
        "minecraft-24w33a" = _HTeL0VWC;
        "minecraft-24w34a" = _HTeL0VWC;
        "minecraft-24w35a" = _HTeL0VWC;
        "minecraft-24w36a" = _HTeL0VWC;
        "minecraft-24w37a" = _HTeL0VWC;
        "minecraft-24w38a" = _HTeL0VWC;
        "minecraft-24w39a" = _HTeL0VWC;
        "minecraft-24w40a" = _HTeL0VWC;
        "minecraft-1.21.2-pre1" = _HTeL0VWC;
        "minecraft-1.21.2-pre2" = _HTeL0VWC;
        "minecraft-1.21.2" = _HTeL0VWC;
        "minecraft-1.21.3" = _HTeL0VWC;
        "minecraft-24w44a" = _HTeL0VWC;
        "minecraft-24w45a" = _HTeL0VWC;
        "minecraft-24w46a" = _HTeL0VWC;
        "minecraft-1.21.4" = _HTeL0VWC;
        "minecraft-1.21.5" = _HTeL0VWC;
        "minecraft-26.1" = _HTeL0VWC;
        "minecraft-26.1.1" = _HTeL0VWC;
        "minecraft-26.1.2" = _HTeL0VWC;
        "minecraft-26.2" = _HTeL0VWC;
        "pkg-1.0.0" = _uQA3JuUy;
        "pkg-1.0.1" = _V4z52FwM;
        "pkg-2.0.1" = _a0QVMnbA;
        "pkg-3.0.1" = _HTeL0VWC;
        "default" = _HTeL0VWC;
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