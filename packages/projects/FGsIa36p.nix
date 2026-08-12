{lib, callPackage, ...}:
let
    versions = (let
        _B84eDpDn = {
            "id" = "B84eDpDn";
            "file" = "The Brazilian Project 1211.zip";
            "hash" = "sha512-+yVRUxbDFFOdOZBFka1Q8qDEhk2PQQyt1iOm7hOKavrj0XLyNasWFHtK1OitysIjx0UZpfDkFX8Lmy7fFpC0Qg==";
        };
        _rRsOq2ub = {
            "id" = "rRsOq2ub";
            "file" = "The Brazilian Project 1211-110.zip";
            "hash" = "sha512-cys5hIh4vxn00X1ffUpV7TS0kvv5ZnKXXhTk2TFUWLkV/cC9bzl6wG7gG5pJ7smnYXX+3DXZYeQGhCzobgBOsg==";
        };
        _gPSuZs11 = {
            "id" = "gPSuZs11";
            "file" = "The Brazilian Project [1.21.1-1.2.0].zip";
            "hash" = "sha512-eVBgIp693vPB+Ge6mkC+FRSSleYdTgweccgOJirPzsNq2DudoGmzl4ZnFsubYDSt3FqtWLGRpx+pNPDJSETsQA==";
        };
        _MvxvBdIi = {
            "id" = "MvxvBdIi";
            "file" = "The Brazilian Project [1.20.1-1.3.0].zip";
            "hash" = "sha512-tQ0zzfpnWR8hoXSiSMFWbYDSdU/I4OPOuPDmkWyKuNogax4UxkaW55SEmzH4JTzgdtoowQhd15W6QgMZnMes6g==";
        };
        _fukjggqf = {
            "id" = "fukjggqf";
            "file" = "The Brazilian Project [1.21.1-1.3.0].zip";
            "hash" = "sha512-3t22FMsOk9lv7auKidXgKtuXSsxRWgxj2083wJdzhwA1Snd2XpFTmZIAi7PzDH5+GQaQicVS/sEc+3LSWMBMCA==";
        };
        _Ssh71vV7 = {
            "id" = "Ssh71vV7";
            "file" = "The Brazilian Project [26.1.2-1.3.1].zip";
            "hash" = "sha512-FnDGLcC/DUObxHNR68FwLnmkdbGuHx05vy5hmfQWIa+oJzsoi9NS9Pl5WPslAeS5gpwHLISb1q4bEmAgdZgKHQ==";
        };
    in {
        "B84eDpDn" = _B84eDpDn;
        "rRsOq2ub" = _rRsOq2ub;
        "gPSuZs11" = _gPSuZs11;
        "MvxvBdIi" = _MvxvBdIi;
        "fukjggqf" = _fukjggqf;
        "Ssh71vV7" = _Ssh71vV7;
        "minecraft-1.21" = _fukjggqf;
        "minecraft-1.21.1" = _fukjggqf;
        "minecraft-1.20" = _MvxvBdIi;
        "minecraft-1.20.1" = _MvxvBdIi;
        "minecraft-26.1" = _Ssh71vV7;
        "minecraft-26.1.1" = _Ssh71vV7;
        "minecraft-26.1.2" = _Ssh71vV7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brazilian-project";
            id = "FGsIa36p";
            type = "resourcepack";
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
in callPackage fn {version="Ssh71vV7";}