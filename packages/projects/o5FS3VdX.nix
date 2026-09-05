{lib, callPackage, ...}:
let
    versions = (let
        _e8LHuwRE = {
            "id" = "e8LHuwRE";
            "file" = "!      §fp§9rism §8[§f16§9x§8] [1.21].zip";
            "hash" = "sha512-d2BiK1YjVeoaOM9i1f+bnKQ4tcrBWWSRbVR1ffc6zsyaCOT5j+Ocri+HuBjkp0d/leav86jrVM9TJdgmyDwFEw==";
        };
        _DvQCj5Ub = {
            "id" = "DvQCj5Ub";
            "file" = "!      §fp§9rism §8[§f16§9x§8].zip";
            "hash" = "sha512-KbIoxt5JaS1YnRtmH3Gr3egSUhyO5B2n6+leXe1ooBSOVeK/+RbsZ5dhku5Cdz8ny9+eKXxSGcflwmPuAONp/Q==";
        };
        _7aricTCA = {
            "id" = "7aricTCA";
            "file" = "!      §fp§9rism §8[§f16§9x§8] [1.21].zip";
            "hash" = "sha512-Tr79aEGiP0kFvxslS8ocrKy8yTDq+ixw/tmA47SDlfaLIIhjGuMxgMn41KC0I2UsIQb1cBmOQrYpx/7z9h2Clg==";
        };
    in {
        "e8LHuwRE" = _e8LHuwRE;
        "DvQCj5Ub" = _DvQCj5Ub;
        "7aricTCA" = _7aricTCA;
        "minecraft-1.21" = _7aricTCA;
        "minecraft-1.21.1" = _7aricTCA;
        "minecraft-1.21.2" = _7aricTCA;
        "minecraft-1.21.3" = _7aricTCA;
        "minecraft-1.21.4" = _7aricTCA;
        "minecraft-1.21.5" = _7aricTCA;
        "minecraft-1.21.6" = _7aricTCA;
        "minecraft-1.21.7" = _7aricTCA;
        "minecraft-1.21.8" = _7aricTCA;
        "minecraft-1.21.9" = _7aricTCA;
        "minecraft-1.21.10" = _7aricTCA;
        "minecraft-1.8.9" = _DvQCj5Ub;
        "pkg-v1.0" = _e8LHuwRE;
        "pkg-v1.0.legacy" = _DvQCj5Ub;
        "pkg-v1.1" = _7aricTCA;
        "default" = _7aricTCA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism-original";
        id = "o5FS3VdX";
        type = "resourcepack";
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