{lib, callPackage, ...}:
let
    versions = (let
        _haNHe1R5 = {
            "id" = "haNHe1R5";
            "file" = "AutoSprintMod-1.21-1.21.1.jar";
            "hash" = "sha512-WrgEC+pYrkseQoG6ntl4eWnanbRhMnnxO6hT2QkE2hVzclaZA58+uBunXrby3wykDqEQsUTk6KTjOTvtwZ+ZBw==";
        };
        _PtNT0cct = {
            "id" = "PtNT0cct";
            "file" = "AutoSprintMod-1.21.2-1.21.3.jar";
            "hash" = "sha512-bZsSGSrt407J/Nl5oZR/uZxH6jSmHF7BigW6vIRR45GhYRphJZITwGOL1XO/dgha0910qLx4l2buV/D0PT0Nsw==";
        };
        _U9rXA0m3 = {
            "id" = "U9rXA0m3";
            "file" = "AutoSprintMod-1.21.6.jar";
            "hash" = "sha512-jHjHztiuvjohH8vRy/yFkij58nB/r3XVWidsO7abRgVkKeWhrkQGJBtLF4Pp1BoySsIBTxDM2im8055DzX8AWw==";
        };
        _nJqXxtH1 = {
            "id" = "nJqXxtH1";
            "file" = "AutoSprintMod-1.21.7.jar";
            "hash" = "sha512-VP9uUXvxsQ3X15jUo7tKA8xwTjIRXP+KyisizF2cB1HpCefHpflQ7YbgTqvDmYgHBo5Zjzce4MQyjaJnzmt13A==";
        };
        _uTsiNoYm = {
            "id" = "uTsiNoYm";
            "file" = "AutoSprintMod-1.21.8.jar";
            "hash" = "sha512-x8cj6rujwBsA/tuZQNO3lCe4o1b+nBD8uSDsYErxClvac33vwAn5phHt3MW7WXQ060okB3hKhRbrHl5e0lWJ4g==";
        };
        _SvZomp1Z = {
            "id" = "SvZomp1Z";
            "file" = "AutoSprintMod-1.20.5-1.20.6.jar";
            "hash" = "sha512-Uq0bkSj4g+u+CSgoDzbvbwsN0JaASA+zvC1mkhQ2EFwUX/4bNVNpVmsQ/gfdRycvDzTerOKqxLJbwKu4eKIXNQ==";
        };
        _pKrvf2qd = {
            "id" = "pKrvf2qd";
            "file" = "AutoSprintMod-1.0.7.jar";
            "hash" = "sha512-/3vPXT2KtT+JGYwa6ZSXOigmxqe9juG2WsCN7B3/MKRyl8WR61f5MhssaI0Qv+fIS8/lQBGy9Jq9+GkhyzxrOw==";
        };
        _ctfLEX16 = {
            "id" = "ctfLEX16";
            "file" = "AutoSprintMod-1.0.7.jar";
            "hash" = "sha512-u/o07lVN4Xffs8YX05K0DUkJltXtd/mA8OjkhneJI6rZEOW3xsngDsIsvNV/ZVNASK8kvmHOxAkfoWaZCbBKSg==";
        };
        _OLfSPTuI = {
            "id" = "OLfSPTuI";
            "file" = "AutoSprintMod-1.0.9.jar";
            "hash" = "sha512-JkE/kdtSm63B9b9726RVVIQMDDtnGo046RYKJ5B6gIoqM8USjWQ+ziqKNZtIOMyFgkBprYk9HJenNctqnX1ERw==";
        };
    in {
        "haNHe1R5" = _haNHe1R5;
        "PtNT0cct" = _PtNT0cct;
        "U9rXA0m3" = _U9rXA0m3;
        "nJqXxtH1" = _nJqXxtH1;
        "uTsiNoYm" = _uTsiNoYm;
        "SvZomp1Z" = _SvZomp1Z;
        "pKrvf2qd" = _pKrvf2qd;
        "ctfLEX16" = _ctfLEX16;
        "OLfSPTuI" = _OLfSPTuI;
        "fabric-1.21" = _haNHe1R5;
        "fabric-1.21.1" = _haNHe1R5;
        "fabric-1.21.2" = _PtNT0cct;
        "fabric-1.21.3" = _PtNT0cct;
        "fabric-1.21.6" = _U9rXA0m3;
        "fabric-1.21.7" = _nJqXxtH1;
        "fabric-1.21.8" = _uTsiNoYm;
        "fabric-1.20.5" = _SvZomp1Z;
        "fabric-1.20.6" = _SvZomp1Z;
        "fabric-1.21.11" = _pKrvf2qd;
        "fabric-26.1.2" = _ctfLEX16;
        "fabric-26.2" = _OLfSPTuI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autosprintmod";
            id = "tmCoTuBH";
            type = "mod";
            version = version;
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
in callPackage fn {version="OLfSPTuI";}