{lib, callPackage, ...}:
let
    versions = (let
        _EMwXrRqB = {
            "id" = "EMwXrRqB";
            "file" = "thehollowstalker-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-W3xwFywuS1/j9eYQ4fQkWosYMPzO+KxJY/DvGKnZL4iXB62FTjgkur2lul2wbnfGlG/x3xFmVmCbPMBylCwEew==";
        };
        _4LrW9m63 = {
            "id" = "4LrW9m63";
            "file" = "thehollowstalker-1.1-forge-1.20.1.jar";
            "hash" = "sha512-lWcNiut0R5sovr4Zzze4Cpq0jAQyIvug64Dw6dY0jCpfjkUe7wuRcmnJ5RLAzXEb1QwIRR1TcIYMHc6BHdEHtw==";
        };
        _J0Clmp7l = {
            "id" = "J0Clmp7l";
            "file" = "thehollowstalker-1.2-forge-1.20.1.jar";
            "hash" = "sha512-hn1NDDhhSCGUOmErdMPoAWSuJDfesVshJN7SHkXM5Ia+79OM5cBPnBAZssg44fMV6pLqyN+383xx2gyeSZCKyw==";
        };
        _i7azM76i = {
            "id" = "i7azM76i";
            "file" = "thehollowstalker-1.3-forge-1.20.1.jar";
            "hash" = "sha512-Wc+TbJcRoWVJaRhv8kbEOCyTPnyKWgmu8a1wdKc+t7OUpBD32+Y4/+mDaZj1cGH0PeDUUaUcZ3PB9doawq0GYg==";
        };
        _2CvxeM4E = {
            "id" = "2CvxeM4E";
            "file" = "thehollowstalker-1.4-forge-1.20.1.jar";
            "hash" = "sha512-LfOS/QLwQjOgmpdJWk0Q/il9zGanxVu/qXE4/xw+jPVxC7ldyc3zy8GkLxCrg4nvfXXXPagUaYjlmNsYJYcrVQ==";
        };
    in {
        "EMwXrRqB" = _EMwXrRqB;
        "4LrW9m63" = _4LrW9m63;
        "J0Clmp7l" = _J0Clmp7l;
        "i7azM76i" = _i7azM76i;
        "2CvxeM4E" = _2CvxeM4E;
        "forge-1.20.1" = _2CvxeM4E;
        "pkg-1.0.0" = _EMwXrRqB;
        "pkg-1.1" = _4LrW9m63;
        "pkg-1.2" = _J0Clmp7l;
        "pkg-1.3" = _i7azM76i;
        "pkg-1.4" = _2CvxeM4E;
        "default" = _2CvxeM4E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-hollow-stalker";
        id = "W2U6MtrS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}