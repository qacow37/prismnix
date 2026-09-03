{lib, callPackage, ...}:
let
    versions = (let
        _JiQu4aT1 = {
            "id" = "JiQu4aT1";
            "file" = "Vex Swords 1.21.5.zip";
            "hash" = "sha512-meSAqal5wCn0GFVQMOu86iUlOA8e+/NCadMLm8Pc/HM/t8mAXYuXB3gGdDtkhwiF5FLezRHl4RgLhTVqX9c5Ew==";
        };
        _QDI8waiv = {
            "id" = "QDI8waiv";
            "file" = "Vex Swords 1.21.6.zip";
            "hash" = "sha512-O3hiPtky9Yr9DZPHDo3jvCpclXsokFIgjqiXLMCL/b6mXhfju6KJHI3eWrGiuQG4oNTruQWpW3vGAAdW+xY9Jw==";
        };
    in {
        "JiQu4aT1" = _JiQu4aT1;
        "QDI8waiv" = _QDI8waiv;
        "minecraft-1.21.5" = _JiQu4aT1;
        "minecraft-1.21.6" = _QDI8waiv;
        "default" = _QDI8waiv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vex-swords";
        id = "vykVSrum";
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