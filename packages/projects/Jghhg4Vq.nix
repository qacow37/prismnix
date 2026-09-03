{lib, callPackage, ...}:
let
    versions = (let
        _ZpeZYYps = {
            "id" = "ZpeZYYps";
            "file" = "FaithBreak-1.0.0.jar";
            "hash" = "sha512-s8HT77fANGav3OuckTKln4le4jjJttgY9oF3Ico3rTaEr7JhwokIjqRQNvxHwg3BiuUAF/3l8PbIFLe3dDMeaw==";
        };
        _6uy9HCDr = {
            "id" = "6uy9HCDr";
            "file" = "FaithBreak-1.0.0.jar";
            "hash" = "sha512-tKNK4emgbiXsR1EQXMUUvet96Bts18YdHs59V/XuZliAHOiXw1i0PvHyhiyJmukPDVOuOYnGUA8S3myo54l8Gw==";
        };
        _jQX3cYdP = {
            "id" = "jQX3cYdP";
            "file" = "FaithBreak-1.1.0.jar";
            "hash" = "sha512-pjeNKVLrzYHyqTtZ1/NPYM3ETTDm0Q2jdMsNlvu8Bv1vwisXrrqKCa3df3+xNhdnNTEO7KKfQYfgxhQ74Lpwig==";
        };
        _aHDbym0O = {
            "id" = "aHDbym0O";
            "file" = "FaithBreak-1.2.0.jar";
            "hash" = "sha512-hjLbHJYuhCBj1qSIwHOIby2UBHItbJsFfwIeZPqufoSIapoE6GkO1euP4BufZVxUeOiZSlnGsVzSpW3D16py6A==";
        };
        _2wf5uTyl = {
            "id" = "2wf5uTyl";
            "file" = "FaithBreak-1.2.1.jar";
            "hash" = "sha512-9FTcKHtq+TJiYbp2Kuf5SotZ/GeMiVcRAwC3e1FLPZ+Bs2qhRt+O2bW2CwbG6K4My2NWgUW/eIiYyX0WH3vE2Q==";
        };
        _vvkCW25m = {
            "id" = "vvkCW25m";
            "file" = "FaithBreak-1.3.0.jar";
            "hash" = "sha512-thv2qWlLrSJDEDuezivB4ztdTrgYno/q+PItod2iZdiyf63CgGqUc2JhzBrlCLzURobiYezHnbcRwWvYGkscew==";
        };
        _yxqFgJOz = {
            "id" = "yxqFgJOz";
            "file" = "FaithBreak-1.3.1.jar";
            "hash" = "sha512-P0KPNdbf2HkiIxlCzTSbhwjEEDdztpzK8eIhVF2Ln1XhOViRY7m9eFhoOcP4A02hwazG/HQaBKBmCkGgQFTQ2Q==";
        };
        _SDf5TJu8 = {
            "id" = "SDf5TJu8";
            "file" = "FaithBreak-1.4.0.jar";
            "hash" = "sha512-Kb4+LERDAHHQfunwrTBWBLzaTgBQoYiD2K0NqI7SjkicRKQixgYI5BBIiL4EM/lPntUW/DxI4yz9kQwb9sIc+w==";
        };
        _pkgEwuwW = {
            "id" = "pkgEwuwW";
            "file" = "FaithBreak-1.5.0.jar";
            "hash" = "sha512-WV16cSzyT7H/CZ2+wraDaGscvVtklguiPaQMW42fDP/tldFiJWmDAxdz1lMNCepxWXd3jlYA7BHlu2sO7iGalw==";
        };
        _Mbo3MQ1d = {
            "id" = "Mbo3MQ1d";
            "file" = "FaithBreak-1.6.0.jar";
            "hash" = "sha512-Snhoet1ylP0VNmjfegE6Rc0a7WCFG2Hyay0kjylDudvwwTeNO+N+/kfQl1hIoHbxL2Pb+sqjg3ppA4hUsv1b+g==";
        };
    in {
        "ZpeZYYps" = _ZpeZYYps;
        "6uy9HCDr" = _6uy9HCDr;
        "jQX3cYdP" = _jQX3cYdP;
        "aHDbym0O" = _aHDbym0O;
        "2wf5uTyl" = _2wf5uTyl;
        "vvkCW25m" = _vvkCW25m;
        "yxqFgJOz" = _yxqFgJOz;
        "SDf5TJu8" = _SDf5TJu8;
        "pkgEwuwW" = _pkgEwuwW;
        "Mbo3MQ1d" = _Mbo3MQ1d;
        "bukkit-1.21" = _yxqFgJOz;
        "bukkit-1.21.1" = _yxqFgJOz;
        "bukkit-1.21.2" = _yxqFgJOz;
        "bukkit-1.21.3" = _yxqFgJOz;
        "bukkit-1.21.4" = _yxqFgJOz;
        "bukkit-1.21.5" = _yxqFgJOz;
        "bukkit-1.21.6" = _yxqFgJOz;
        "bukkit-1.21.7" = _yxqFgJOz;
        "bukkit-1.21.8" = _yxqFgJOz;
        "bukkit-1.21.9" = _yxqFgJOz;
        "bukkit-1.21.10" = _yxqFgJOz;
        "bukkit-1.21.11" = _yxqFgJOz;
        "paper-1.21" = _Mbo3MQ1d;
        "paper-1.21.1" = _Mbo3MQ1d;
        "paper-1.21.2" = _Mbo3MQ1d;
        "paper-1.21.3" = _Mbo3MQ1d;
        "paper-1.21.4" = _Mbo3MQ1d;
        "paper-1.21.5" = _Mbo3MQ1d;
        "paper-1.21.6" = _Mbo3MQ1d;
        "paper-1.21.7" = _Mbo3MQ1d;
        "paper-1.21.8" = _Mbo3MQ1d;
        "paper-1.21.9" = _Mbo3MQ1d;
        "paper-1.21.10" = _Mbo3MQ1d;
        "paper-1.21.11" = _Mbo3MQ1d;
        "spigot-1.21" = _yxqFgJOz;
        "spigot-1.21.1" = _yxqFgJOz;
        "spigot-1.21.2" = _yxqFgJOz;
        "spigot-1.21.3" = _yxqFgJOz;
        "spigot-1.21.4" = _yxqFgJOz;
        "spigot-1.21.5" = _yxqFgJOz;
        "spigot-1.21.6" = _yxqFgJOz;
        "spigot-1.21.7" = _yxqFgJOz;
        "spigot-1.21.8" = _yxqFgJOz;
        "spigot-1.21.9" = _yxqFgJOz;
        "spigot-1.21.10" = _yxqFgJOz;
        "spigot-1.21.11" = _yxqFgJOz;
        "purpur-1.21" = _Mbo3MQ1d;
        "purpur-1.21.1" = _Mbo3MQ1d;
        "purpur-1.21.2" = _Mbo3MQ1d;
        "purpur-1.21.3" = _Mbo3MQ1d;
        "purpur-1.21.4" = _Mbo3MQ1d;
        "purpur-1.21.5" = _Mbo3MQ1d;
        "purpur-1.21.6" = _Mbo3MQ1d;
        "purpur-1.21.7" = _Mbo3MQ1d;
        "purpur-1.21.8" = _Mbo3MQ1d;
        "purpur-1.21.9" = _Mbo3MQ1d;
        "purpur-1.21.10" = _Mbo3MQ1d;
        "purpur-1.21.11" = _Mbo3MQ1d;
        "default" = _Mbo3MQ1d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithbreak";
        id = "Jghhg4Vq";
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