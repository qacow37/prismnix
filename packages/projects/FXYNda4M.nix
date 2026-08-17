{lib, callPackage, ...}:
let
    versions = (let
        _Qpul1On7 = {
            "id" = "Qpul1On7";
            "file" = "cutandcolored-9.0-1.19.jar";
            "hash" = "sha512-HCHg0+SV8MSD1t+o+bqOO9TTxNLDB9OZKAvopCxpFZA8bl/f2zAnAQzDtTd/fp7eUNh7KwyHyoAreSjToHPaOg==";
        };
        _R34DiBHM = {
            "id" = "R34DiBHM";
            "file" = "cutandcolored-9.1-1.19.jar";
            "hash" = "sha512-FHZ1UwPr/xfb6kLU9Dsi92CPLg5mIz+VjFBWOcKZB1MKt604clw/dHH9A9tplE1ma+PNpg3e3vXtlWmj042Oxg==";
        };
        _JiIaGDGk = {
            "id" = "JiIaGDGk";
            "file" = "cutandcolored-9.2-1.19.jar";
            "hash" = "sha512-HStiVR8Y/mUeNaAKgJH0nO6BfMNK5D30qIjf92pU+6eXRNRD2wjumTV7vmjFhM9dPZzlLFU4KqGhCvCTM87BCg==";
        };
        _PmDGaqTZ = {
            "id" = "PmDGaqTZ";
            "file" = "cutandcolored-9.3-1.19.jar";
            "hash" = "sha512-xFMKMJdbItVRHz89I5f3yqzmg1rr10dfFhcaCO2NCG32dK1GpT3GN9OdIZ9WFxauIarN9lVj4h4VOT+z6ecSYw==";
        };
        _7GUe4U5F = {
            "id" = "7GUe4U5F";
            "file" = "cutandcolored-9.4-1.19.jar";
            "hash" = "sha512-QAKNx77Zn8aj6x1dJb+octhvNjZlrZGudXi+OaB6YXHBEIa8YtICxyZiulGMdqxwu0dgq4yY382JlLjRoaUFAw==";
        };
        _IvU79MSL = {
            "id" = "IvU79MSL";
            "file" = "cutandcolored-9.5-1.19.3.jar";
            "hash" = "sha512-CiQMiLIrxeF9d+yEgDFPprMu8fHZXS13/cMmTeQNXNQL1fykDwR9gA+Gv0/Dry01kFrz/lw+9j1PUw1xQT9sIQ==";
        };
        _OrpxBfSw = {
            "id" = "OrpxBfSw";
            "file" = "cutandcolored-9.6-1.19.4.jar";
            "hash" = "sha512-qeV7N0FGE3p7JwmHNARdFyGNEL568L/tB6fBRCGmdDAwwwnV55ehaJNDrGqdCzI4vOZvBTp9cPZx/T0TYucP1w==";
        };
        _etK8Jf7T = {
            "id" = "etK8Jf7T";
            "file" = "cutandcolored-10.0-1.19.4.jar";
            "hash" = "sha512-yFPNUtgcUbqOQP2Ch3OYvIuraKtVwplaimpn3/aZGuy/YJnQuOROLnHIEhh3H530gUsmJwb1z1iBmJGIhmudcw==";
        };
        _sHne2jLP = {
            "id" = "sHne2jLP";
            "file" = "cutandcolored-1.11.0-1.20.jar";
            "hash" = "sha512-7yriqrgbkf0YqiKj1pGxbg54mH+sr5Bq8GJG5d0A6Bcdj+m40kx2O73E29HeMTGyz0Qa6ed1CVEyD5DQdsWhcw==";
        };
        _uRKSNCuD = {
            "id" = "uRKSNCuD";
            "file" = "CutAndColored-1.20.2-1.12.0.jar";
            "hash" = "sha512-OM/NFQosWFEsWb19VevCcefKVK4ohyBmV53Q6QYmVdC02fTkS2c6JEQt6Cn77WiWVrcdbXMQeLv6Dstb8FIZfQ==";
        };
    in {
        "Qpul1On7" = _Qpul1On7;
        "R34DiBHM" = _R34DiBHM;
        "JiIaGDGk" = _JiIaGDGk;
        "PmDGaqTZ" = _PmDGaqTZ;
        "7GUe4U5F" = _7GUe4U5F;
        "IvU79MSL" = _IvU79MSL;
        "OrpxBfSw" = _OrpxBfSw;
        "etK8Jf7T" = _etK8Jf7T;
        "sHne2jLP" = _sHne2jLP;
        "uRKSNCuD" = _uRKSNCuD;
        "forge-1.19" = _7GUe4U5F;
        "forge-1.19.1" = _7GUe4U5F;
        "forge-1.19.2" = _7GUe4U5F;
        "forge-1.19.3" = _IvU79MSL;
        "forge-1.19.4" = _etK8Jf7T;
        "forge-1.20" = _sHne2jLP;
        "forge-1.20.1" = _sHne2jLP;
        "forge-1.20.2" = _uRKSNCuD;
        "default" = _uRKSNCuD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cut-and-colored";
            id = "FXYNda4M";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}