{lib, callPackage, ...}:
let
    versions = (let
        _U0h95GhP = {
            "id" = "U0h95GhP";
            "file" = "Default PvP.zip";
            "hash" = "sha512-zzkTZpDtaxStQh+I7cWrTmUGNTOjLEs0a1BprxDSMvLHT2n2A0oP2iy5mjHHoyV4DwFVK7yV/Hj+pQoaDpPx4A==";
        };
        _tW6cqs44 = {
            "id" = "tW6cqs44";
            "file" = "Default PvP 1.1.zip";
            "hash" = "sha512-Y3mc72EhuPgSWxOlQwDzZ2mOo79K/1luuzVTbfOMOg/BXPKsesYMDvTvDke7H+Qd2raTgibqeN/ZAauGi+WDuw==";
        };
        _bSaQKKqr = {
            "id" = "bSaQKKqr";
            "file" = "Default PvP.zip";
            "hash" = "sha512-f/fS6kNHzy22F1iMQIxIe+8bEMGTjoJHUvE2JDWcT1EeJNJD3sMrzhIEj4cLVkVMdOY/SrSNbMHUIjMnNzggFg==";
        };
        _dIkY0wsi = {
            "id" = "dIkY0wsi";
            "file" = "Default PvP.zip";
            "hash" = "sha512-mhKvcosHrZTOV4aWU8rYqSt05TxhvATtJaCkpaa8MsSpJEAioz68PPo8tdle9knW+lhYXxk7qHNrXsEjBe3KFA==";
        };
        _aqaGmRHq = {
            "id" = "aqaGmRHq";
            "file" = "Default PvP.zip";
            "hash" = "sha512-TmJMLI8XHJk7R3yhSenLH8OIcJACQCZCYBaBAKb5zPdgcxa/OYp5Zc7fpSo0PgTtAiCybW3w5cBPBGPoaqx2HA==";
        };
    in {
        "U0h95GhP" = _U0h95GhP;
        "tW6cqs44" = _tW6cqs44;
        "bSaQKKqr" = _bSaQKKqr;
        "dIkY0wsi" = _dIkY0wsi;
        "aqaGmRHq" = _aqaGmRHq;
        "minecraft-1.21" = _U0h95GhP;
        "minecraft-1.21.1" = _U0h95GhP;
        "minecraft-1.21.2" = _U0h95GhP;
        "minecraft-1.21.3" = _U0h95GhP;
        "minecraft-1.21.4" = _U0h95GhP;
        "minecraft-1.21.5" = _U0h95GhP;
        "minecraft-1.21.6" = _U0h95GhP;
        "minecraft-1.21.7" = _U0h95GhP;
        "minecraft-1.21.8" = _U0h95GhP;
        "minecraft-1.21.9" = _bSaQKKqr;
        "minecraft-1.21.10" = _bSaQKKqr;
        "minecraft-1.21.11" = _bSaQKKqr;
        "minecraft-26.1" = _dIkY0wsi;
        "minecraft-26.1.1" = _dIkY0wsi;
        "minecraft-26.1.2" = _dIkY0wsi;
        "minecraft-26.2" = _aqaGmRHq;
        "default" = _aqaGmRHq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "defaultpvp";
        id = "MD3LWKL7";
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