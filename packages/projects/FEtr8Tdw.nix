{lib, callPackage, ...}:
let
    versions = (let
        _g3uQJexz = {
            "id" = "g3uQJexz";
            "file" = "TreeCutter-1.21.jar";
            "hash" = "sha512-WyARpAVOumJxDCWIzi/XxRaqrvlzO1wpSxcnO9ISuzzC0ekTLOLi3CWsEw+B6uBuxdZ1/kQ8X7URpUNxXxHh/w==";
        };
        _VzhH9BEu = {
            "id" = "VzhH9BEu";
            "file" = "TreeCutter-1.21.1.jar";
            "hash" = "sha512-WyARpAVOumJxDCWIzi/XxRaqrvlzO1wpSxcnO9ISuzzC0ekTLOLi3CWsEw+B6uBuxdZ1/kQ8X7URpUNxXxHh/w==";
        };
        _I1WkDNUa = {
            "id" = "I1WkDNUa";
            "file" = "TreeCutter-1.21.2.jar";
            "hash" = "sha512-WyARpAVOumJxDCWIzi/XxRaqrvlzO1wpSxcnO9ISuzzC0ekTLOLi3CWsEw+B6uBuxdZ1/kQ8X7URpUNxXxHh/w==";
        };
        _fhmYuRzD = {
            "id" = "fhmYuRzD";
            "file" = "TreeCutter-1.21.3.jar";
            "hash" = "sha512-WyARpAVOumJxDCWIzi/XxRaqrvlzO1wpSxcnO9ISuzzC0ekTLOLi3CWsEw+B6uBuxdZ1/kQ8X7URpUNxXxHh/w==";
        };
        _UI1bMAdT = {
            "id" = "UI1bMAdT";
            "file" = "TreeCutter-1.21.4.jar";
            "hash" = "sha512-WyARpAVOumJxDCWIzi/XxRaqrvlzO1wpSxcnO9ISuzzC0ekTLOLi3CWsEw+B6uBuxdZ1/kQ8X7URpUNxXxHh/w==";
        };
        _b1ekzIbi = {
            "id" = "b1ekzIbi";
            "file" = "TreeCutter-1.21.5.jar";
            "hash" = "sha512-WyARpAVOumJxDCWIzi/XxRaqrvlzO1wpSxcnO9ISuzzC0ekTLOLi3CWsEw+B6uBuxdZ1/kQ8X7URpUNxXxHh/w==";
        };
        _CbFOTmyr = {
            "id" = "CbFOTmyr";
            "file" = "TreeCutter-1.21.6.jar";
            "hash" = "sha512-WyARpAVOumJxDCWIzi/XxRaqrvlzO1wpSxcnO9ISuzzC0ekTLOLi3CWsEw+B6uBuxdZ1/kQ8X7URpUNxXxHh/w==";
        };
        _yMFFy5ci = {
            "id" = "yMFFy5ci";
            "file" = "TreeCutter-1.21.7.jar";
            "hash" = "sha512-WyARpAVOumJxDCWIzi/XxRaqrvlzO1wpSxcnO9ISuzzC0ekTLOLi3CWsEw+B6uBuxdZ1/kQ8X7URpUNxXxHh/w==";
        };
        _Ecx6WaMV = {
            "id" = "Ecx6WaMV";
            "file" = "TreeCutter-1.21.8.jar";
            "hash" = "sha512-WyARpAVOumJxDCWIzi/XxRaqrvlzO1wpSxcnO9ISuzzC0ekTLOLi3CWsEw+B6uBuxdZ1/kQ8X7URpUNxXxHh/w==";
        };
        _M92VYbXP = {
            "id" = "M92VYbXP";
            "file" = "TreeCutter-2.0.jar";
            "hash" = "sha512-z34sDRjlmWCQhsKOERE7uBEQNl/mTjCVRVdKgamz3I8FhdKLvzBtPt0670fGrgLq6fAiq1VU7uWAa5kjnTGkhg==";
        };
        _EiKCLd1y = {
            "id" = "EiKCLd1y";
            "file" = "TreeCutter-2.1.0.jar";
            "hash" = "sha512-KzTUWeaN4QPt7bYwJvJawN7a/kdQcoR5b3DH2SmwH5HCYeXWdqjuyQZUuT0nQ0XLjcQglwDgsCW+oGHvNG0ZqA==";
        };
        _Bz7PvFuO = {
            "id" = "Bz7PvFuO";
            "file" = "TreeCutter-2.1.0.jar";
            "hash" = "sha512-KophdFBGC+/SF7TOP1+f/GoJG2CFTJAZ3g5Oh5nOHuL91TH07lI39KzB1coDb0PJaRFFHDiYBc0jl/6bmjuwRg==";
        };
    in {
        "g3uQJexz" = _g3uQJexz;
        "VzhH9BEu" = _VzhH9BEu;
        "I1WkDNUa" = _I1WkDNUa;
        "fhmYuRzD" = _fhmYuRzD;
        "UI1bMAdT" = _UI1bMAdT;
        "b1ekzIbi" = _b1ekzIbi;
        "CbFOTmyr" = _CbFOTmyr;
        "yMFFy5ci" = _yMFFy5ci;
        "Ecx6WaMV" = _Ecx6WaMV;
        "M92VYbXP" = _M92VYbXP;
        "EiKCLd1y" = _EiKCLd1y;
        "Bz7PvFuO" = _Bz7PvFuO;
        "bukkit-1.21" = _Bz7PvFuO;
        "bukkit-1.21.1" = _Bz7PvFuO;
        "bukkit-1.21.2" = _Bz7PvFuO;
        "bukkit-1.21.3" = _Bz7PvFuO;
        "bukkit-1.21.4" = _Bz7PvFuO;
        "bukkit-1.21.5" = _Bz7PvFuO;
        "bukkit-1.21.6" = _Bz7PvFuO;
        "bukkit-1.21.7" = _Bz7PvFuO;
        "bukkit-1.21.8" = _Bz7PvFuO;
        "bukkit-1.21.9" = _Bz7PvFuO;
        "bukkit-1.21.10" = _Bz7PvFuO;
        "bukkit-1.21.11" = _Bz7PvFuO;
        "bukkit-26.1" = _Bz7PvFuO;
        "bukkit-26.1.1" = _Bz7PvFuO;
        "bukkit-26.1.2" = _Bz7PvFuO;
        "paper-1.21" = _Bz7PvFuO;
        "paper-1.21.1" = _Bz7PvFuO;
        "paper-1.21.2" = _Bz7PvFuO;
        "paper-1.21.3" = _Bz7PvFuO;
        "paper-1.21.4" = _Bz7PvFuO;
        "paper-1.21.5" = _Bz7PvFuO;
        "paper-1.21.6" = _Bz7PvFuO;
        "paper-1.21.7" = _Bz7PvFuO;
        "paper-1.21.8" = _Bz7PvFuO;
        "paper-1.21.9" = _Bz7PvFuO;
        "paper-1.21.10" = _Bz7PvFuO;
        "paper-1.21.11" = _Bz7PvFuO;
        "paper-26.1" = _Bz7PvFuO;
        "paper-26.1.1" = _Bz7PvFuO;
        "paper-26.1.2" = _Bz7PvFuO;
        "purpur-1.21" = _Bz7PvFuO;
        "purpur-1.21.1" = _Bz7PvFuO;
        "purpur-1.21.2" = _Bz7PvFuO;
        "purpur-1.21.3" = _Bz7PvFuO;
        "purpur-1.21.4" = _Bz7PvFuO;
        "purpur-1.21.5" = _Bz7PvFuO;
        "purpur-1.21.6" = _Bz7PvFuO;
        "purpur-1.21.7" = _Bz7PvFuO;
        "purpur-1.21.8" = _Bz7PvFuO;
        "purpur-1.21.9" = _Bz7PvFuO;
        "purpur-1.21.10" = _Bz7PvFuO;
        "purpur-1.21.11" = _Bz7PvFuO;
        "purpur-26.1" = _Bz7PvFuO;
        "purpur-26.1.1" = _Bz7PvFuO;
        "purpur-26.1.2" = _Bz7PvFuO;
        "spigot-1.21" = _Bz7PvFuO;
        "spigot-1.21.1" = _Bz7PvFuO;
        "spigot-1.21.2" = _Bz7PvFuO;
        "spigot-1.21.3" = _Bz7PvFuO;
        "spigot-1.21.4" = _Bz7PvFuO;
        "spigot-1.21.5" = _Bz7PvFuO;
        "spigot-1.21.6" = _Bz7PvFuO;
        "spigot-1.21.7" = _Bz7PvFuO;
        "spigot-1.21.8" = _Bz7PvFuO;
        "spigot-1.21.9" = _Bz7PvFuO;
        "spigot-1.21.10" = _Bz7PvFuO;
        "spigot-1.21.11" = _Bz7PvFuO;
        "spigot-26.1" = _Bz7PvFuO;
        "spigot-26.1.1" = _Bz7PvFuO;
        "spigot-26.1.2" = _Bz7PvFuO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tree-cutter+";
            id = "FEtr8Tdw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Bz7PvFuO";}