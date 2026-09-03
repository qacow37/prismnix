{lib, callPackage, ...}:
let
    versions = (let
        _XU71hZSg = {
            "id" = "XU71hZSg";
            "file" = "mastersword-epicfight-1.20.1-1.1.9.1.jar";
            "hash" = "sha512-1Cd2S31QB5sA2AJ/VHREeOvKd6UVe79GGGvObN+kRZtsTE07bjEKuj2SkFpyHQMgmwDSLqExGpUHopWK76QeHg==";
        };
        _EJIXLjqN = {
            "id" = "EJIXLjqN";
            "file" = "mastersword-epicfight-1.20.1-1.1.9.2.jar";
            "hash" = "sha512-zIK9YDYRBIuXt8duAxudinbk11sZB98cIwmqufZl1siseH0t7vkspTY7PuOD1i4e26kvn8Pdb7XX176xQ609Og==";
        };
        _KbcjjCd8 = {
            "id" = "KbcjjCd8";
            "file" = "mastersword-epicfight-1.20.1-1.2.jar";
            "hash" = "sha512-nQpr9ZeBDH6BrKP6uxctvsxmCH5ftlikS8kYVE9blpj0dZfqKTJv07sZ+98+PVKGh7+QEbG/X7FB6EnWVwlZIg==";
        };
        _5gGumGQ6 = {
            "id" = "5gGumGQ6";
            "file" = "mastersword-epicfight-1.19.2-1.2.1.jar";
            "hash" = "sha512-xf5d/3Tm5JPADqc0+5QQhjauQ6BxviwBm04LuWRoW9w18Amo299p/Xq6zwS8Vm5yAtRflnIKZg9vpaT3Jb0UfA==";
        };
        _j37tDnA1 = {
            "id" = "j37tDnA1";
            "file" = "mastersword-epicfight-1.19.2-2.0.jar";
            "hash" = "sha512-Bau/ph+wtVeoVlwAwWlg067X8sOMhQDg6Y7jI178MNf1W+wma0PsJADlXm79V7Zz7e/ELOf3lEOuldaj/8RYGQ==";
        };
        _QgAOExiT = {
            "id" = "QgAOExiT";
            "file" = "mastersword-epicfight-1.20.1-2.0.jar";
            "hash" = "sha512-bTzNMi2Y9nxTsZMB2zV3aAZpZV+psFGX52vMxIplTR7PsS3xPsqI93NJH4kaT607olrGfgGaALm5zapAsApWgw==";
        };
        _XWt9xb8y = {
            "id" = "XWt9xb8y";
            "file" = "mastersword-epic-fight-1.19.2-2.1.1.jar";
            "hash" = "sha512-JMjyBZ2tI4ZfBDuFUjhM8ZMuywCXP4vdnsIOmVxBAMhU6BEX0hAUoImWutSCj5iw9iJ5l02IQYS79tShv8UFgw==";
        };
        _mMDBZnp1 = {
            "id" = "mMDBZnp1";
            "file" = "mastersword-epicfight-1.20.1-2.1.1.jar";
            "hash" = "sha512-D6G0TSFXaU46qUrRld+V2iMP+SW5+ZPDzAL5sH7BM8QlnQNZuPP6KlsnfYW+EHWpE4mq1dr9iGo88UM/U2Abfw==";
        };
        _9Xedd62g = {
            "id" = "9Xedd62g";
            "file" = "mastersword-epicfight-1.20.1-2.2.9.3.jar";
            "hash" = "sha512-v8NfrGDpfF5th426wpydHd5o4Y7Q786ZnOg2NMLa+fLMsVrc27hQS6m/a4Tla+ha8pcILhJrm8WHCv1YNncPGQ==";
        };
        _jRtczUCt = {
            "id" = "jRtczUCt";
            "file" = "mastersword-epicfight-1.20.1-2.3.jar";
            "hash" = "sha512-sxPo4JRyldc85tY1nIY8Ccad5XfoKrqVNIapkYo641E8DqHG/1lQ02kfAg1fxN49Jo4hDCe6fTp0K+5Uc9Ifug==";
        };
        _Ncjd1WlE = {
            "id" = "Ncjd1WlE";
            "file" = "mastersword-epicfight-1.20.1-2.3.1.jar";
            "hash" = "sha512-tmuWzqF4N4pCs56vK0S63705kU1Gb+wPJDJgoamb+2DthXnGf44zz1SrOZhzFgKDdg8/mXDpGHpu1ZYGFzqcvg==";
        };
    in {
        "XU71hZSg" = _XU71hZSg;
        "EJIXLjqN" = _EJIXLjqN;
        "KbcjjCd8" = _KbcjjCd8;
        "5gGumGQ6" = _5gGumGQ6;
        "j37tDnA1" = _j37tDnA1;
        "QgAOExiT" = _QgAOExiT;
        "XWt9xb8y" = _XWt9xb8y;
        "mMDBZnp1" = _mMDBZnp1;
        "9Xedd62g" = _9Xedd62g;
        "jRtczUCt" = _jRtczUCt;
        "Ncjd1WlE" = _Ncjd1WlE;
        "forge-1.20.1" = _Ncjd1WlE;
        "forge-1.19.2" = _XWt9xb8y;
        "default" = _Ncjd1WlE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-zelda,-legend-of-the-master-sword";
        id = "npRQiQRw";
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