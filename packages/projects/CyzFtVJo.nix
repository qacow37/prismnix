{lib, callPackage, ...}:
let
    versions = (let
        _ZxBVQCnM = {
            "id" = "ZxBVQCnM";
            "file" = "UnitySleep-1.0.0.jar";
            "hash" = "sha512-+PwPo4Ag3BhpRMlthbVw9m+MmDA9ucu36un5awdsv2oWhsrvXnyNYEncOZWPbhxQDvkT6Ta0fa7H2yuVuBrtlA==";
        };
        _WWo8YksL = {
            "id" = "WWo8YksL";
            "file" = "UnitySleep-1.1.0.jar";
            "hash" = "sha512-Ok5NlHPljIBbKcGSuW3uui32zn4oXQhLCYFskA36+gvHFiN4/iAjvFL28kixRcfK9g8V6cdhLCejAcIkynhHHg==";
        };
        _Yl1rf1JF = {
            "id" = "Yl1rf1JF";
            "file" = "UnitySleep-1.2.0.jar";
            "hash" = "sha512-7kmQA88KfxTqP0475wQbTeADyqbB8X3Y26VOSwRDgE0PBvfakJZcLvBpuJM1AWAzAKt0BS4wvlVMRadd1mVn4A==";
        };
    in {
        "ZxBVQCnM" = _ZxBVQCnM;
        "WWo8YksL" = _WWo8YksL;
        "Yl1rf1JF" = _Yl1rf1JF;
        "paper-1.21" = _Yl1rf1JF;
        "paper-1.21.1" = _Yl1rf1JF;
        "paper-1.21.2" = _Yl1rf1JF;
        "paper-1.21.3" = _Yl1rf1JF;
        "paper-1.21.4" = _Yl1rf1JF;
        "paper-1.21.5" = _Yl1rf1JF;
        "paper-1.21.6" = _Yl1rf1JF;
        "paper-1.21.7" = _Yl1rf1JF;
        "paper-1.21.8" = _Yl1rf1JF;
        "purpur-1.21" = _WWo8YksL;
        "purpur-1.21.1" = _WWo8YksL;
        "purpur-1.21.2" = _WWo8YksL;
        "purpur-1.21.3" = _WWo8YksL;
        "purpur-1.21.4" = _WWo8YksL;
        "purpur-1.21.5" = _WWo8YksL;
        "spigot-1.21" = _Yl1rf1JF;
        "spigot-1.21.1" = _Yl1rf1JF;
        "spigot-1.21.2" = _Yl1rf1JF;
        "spigot-1.21.3" = _Yl1rf1JF;
        "spigot-1.21.4" = _Yl1rf1JF;
        "spigot-1.21.5" = _Yl1rf1JF;
        "spigot-1.21.6" = _Yl1rf1JF;
        "spigot-1.21.7" = _Yl1rf1JF;
        "spigot-1.21.8" = _Yl1rf1JF;
        "bukkit-1.21" = _Yl1rf1JF;
        "bukkit-1.21.1" = _Yl1rf1JF;
        "bukkit-1.21.2" = _Yl1rf1JF;
        "bukkit-1.21.3" = _Yl1rf1JF;
        "bukkit-1.21.4" = _Yl1rf1JF;
        "bukkit-1.21.5" = _Yl1rf1JF;
        "bukkit-1.21.6" = _Yl1rf1JF;
        "bukkit-1.21.7" = _Yl1rf1JF;
        "bukkit-1.21.8" = _Yl1rf1JF;
        "pkg-1.0.0" = _ZxBVQCnM;
        "pkg-1.1.0" = _WWo8YksL;
        "pkg-1.2.0" = _Yl1rf1JF;
        "default" = _Yl1rf1JF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unitysleep";
        id = "CyzFtVJo";
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