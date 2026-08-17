{lib, callPackage, ...}:
let
    versions = (let
        _Gy3954xg = {
            "id" = "Gy3954xg";
            "file" = "bushierflowers-0.0.2-1.19.2.jar";
            "hash" = "sha512-8tKkiBDe0D193OHnpgffdqxeM5KaoI/GbPfzBaxftIJ5m3fTURNsRgkd/heSrnmwjvwwKwktEqcNqL5ZgIUKfQ==";
        };
        _SzjJbESR = {
            "id" = "SzjJbESR";
            "file" = "bushierflowers-0.0.1-1.19.2.jar";
            "hash" = "sha512-KHVUDSXXKzbIHSRBmoy5N+M0QKDW6p3ZqpJtkeUdXSEErYriaPm4DAUByKfmfrhROz2DnAbwAqY+7EwsNA1DsQ==";
        };
        _GK2Hz6rD = {
            "id" = "GK2Hz6rD";
            "file" = "bushierflowers-0.0.2-1.19.4.jar";
            "hash" = "sha512-o7Gel1+EhfdEnIi8oyUZAsSn4SVKCw7VPDKwbf6e8YgfXSZQ9NlsSIaEQvDDBcUCWfZBuUShh9z2KbwKiOYDng==";
        };
        _BMcp6Svd = {
            "id" = "BMcp6Svd";
            "file" = "bushierflowers-0.0.2-1.20.jar";
            "hash" = "sha512-yaMmWHxvFJJ8qFLIGDdNUh+NcAwKudP3MKPorRpHDgZzKWot3NsbWMiJjF+J5i+LnQet46Fc4tsOD2czo4Bt9g==";
        };
        _iZ9G6Yjj = {
            "id" = "iZ9G6Yjj";
            "file" = "bushierflowers-0.0.3-1.20.jar";
            "hash" = "sha512-45pndhd5dnEGCrHIr9olVv2NHUnNt+p7C15J+Y0iLK85/Q+w7rVUtzZdrsFaXGRKNle9MbAD9+Wa0DByjGUELw==";
        };
        _ChU11Qg3 = {
            "id" = "ChU11Qg3";
            "file" = "bushierflowers-0.0.3-1.20.1.jar";
            "hash" = "sha512-dPDmW/Ti/rtKAABtqFdqVtxaVBVi9102nifkj5g0/vSEBx34r+lar6SiAOvfeIaCQd/L/hy56zP/zTiOiHxN2Q==";
        };
        _j3edzaHu = {
            "id" = "j3edzaHu";
            "file" = "bushierflowers-0.0.3-1.19.4.jar";
            "hash" = "sha512-fDx1MXCM9SKsLYHAoBLg0NDWZv1vmSfpxPg4kNb6KDF1GIJG58CI5IeWO+gBDHdWvfO2O5sHjdo9/dIMxIdiIg==";
        };
        _3L7fCod4 = {
            "id" = "3L7fCod4";
            "file" = "bushierflowers-0.0.3-1.20.jar";
            "hash" = "sha512-vzlLwDCHk+zlZbAm7lz8DtrwdqkhK9J6sHkB+yI7jRkcesSZdNHfibBtOL+WzCdpXSWuXb0rKkZyueFAEblV6w==";
        };
        _hPR6ZSfe = {
            "id" = "hPR6ZSfe";
            "file" = "bushierflowers-0.0.3-1.20.1.jar";
            "hash" = "sha512-Se3GIN/E+FZmmAehBlCXSiahlolIKSHNnypKyNrhnKDln9f46yE6ZyoB2kcjN6ljZtg0g+Igzkc+5hsvNyYxYQ==";
        };
        _iL0BDlpG = {
            "id" = "iL0BDlpG";
            "file" = "bushierflowers-0.0.3-1.20.2.jar";
            "hash" = "sha512-K99mXv8Yv1whmNGiNMlkBOJodlju46+HoIaamZMCZCAYFI5OAsYSEzc2DHOMTM7UTVODg1PqlaKvBNlmFidFnQ==";
        };
        _X6I6DmrW = {
            "id" = "X6I6DmrW";
            "file" = "bushierflowers-0.0.3-1.20.2.jar";
            "hash" = "sha512-stQwkNxWhFL9h0RsdqTVsm0Cl+CSpIr3kIDlkGMSfAKEsUw7z6BrPxhd5WR1oGo6Obj6bLxaNLwb+ZGbxj+qwQ==";
        };
        _nAiRTwui = {
            "id" = "nAiRTwui";
            "file" = "bushierflowers-0.0.3-1.20.4.jar";
            "hash" = "sha512-HNoWeo0LPB5C9ZM6MXKXhAQIW2FaA6mB+xHwmk4wa/cJT+zrPQtM7P9Thn2DZBVeDaYb5fyRuIqSoPSc2CqjAA==";
        };
        _C28g2dff = {
            "id" = "C28g2dff";
            "file" = "bushierflowers-0.0.3-1.20.4.jar";
            "hash" = "sha512-LZbJd9jXVfhNXRayAD9A2eMXKXEp+eCz8nbXhOWl9t/XnaXvYxOZfWVd/KbSuIwVV3ua2elcskVnKYYaUMOA1w==";
        };
        _oHw9RfXm = {
            "id" = "oHw9RfXm";
            "file" = "bushierflowers-0.0.3-1.21.jar";
            "hash" = "sha512-Glcdg7MF/denji474U4NGxCY5BiMwcB7ANgPoWLmrpBmFSQ1t9KDf75KMwXATHknPoTbiXdKQwmtuQOqgLpENw==";
        };
        _3ntMJp1Z = {
            "id" = "3ntMJp1Z";
            "file" = "bushierflowers-0.0.3-1.21.jar";
            "hash" = "sha512-JXvL4voVyFBN6kFEpAGKoOaK1usznaybCTfog/PTGUNFen9L8qcAu0TeoOpdphNIXrMgPx22oeQx9ibOXI1QzA==";
        };
    in {
        "Gy3954xg" = _Gy3954xg;
        "SzjJbESR" = _SzjJbESR;
        "GK2Hz6rD" = _GK2Hz6rD;
        "BMcp6Svd" = _BMcp6Svd;
        "iZ9G6Yjj" = _iZ9G6Yjj;
        "ChU11Qg3" = _ChU11Qg3;
        "j3edzaHu" = _j3edzaHu;
        "3L7fCod4" = _3L7fCod4;
        "hPR6ZSfe" = _hPR6ZSfe;
        "iL0BDlpG" = _iL0BDlpG;
        "X6I6DmrW" = _X6I6DmrW;
        "nAiRTwui" = _nAiRTwui;
        "C28g2dff" = _C28g2dff;
        "oHw9RfXm" = _oHw9RfXm;
        "3ntMJp1Z" = _3ntMJp1Z;
        "forge-1.19.2" = _Gy3954xg;
        "forge-1.19.4" = _j3edzaHu;
        "forge-1.20" = _3L7fCod4;
        "forge-1.20.1" = _hPR6ZSfe;
        "forge-1.20.2" = _X6I6DmrW;
        "forge-1.20.3" = _nAiRTwui;
        "forge-1.20.4" = _nAiRTwui;
        "forge-1.21" = _oHw9RfXm;
        "forge-1.21.1" = _oHw9RfXm;
        "fabric-1.19" = _SzjJbESR;
        "fabric-1.19.1" = _SzjJbESR;
        "fabric-1.19.2" = _SzjJbESR;
        "fabric-1.19.4" = _GK2Hz6rD;
        "fabric-1.20" = _ChU11Qg3;
        "fabric-1.20.1" = _ChU11Qg3;
        "fabric-1.20.2" = _iL0BDlpG;
        "fabric-1.20.3" = _C28g2dff;
        "fabric-1.20.4" = _C28g2dff;
        "fabric-1.21" = _3ntMJp1Z;
        "fabric-1.21.1" = _3ntMJp1Z;
        "default" = _3ntMJp1Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bushier-flowers";
            id = "OK421ZCh";
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
                    url = "https://www.curseforge.com/minecraft/mc-mods/bushier-flowers/files/4026211#license";
                };
            };
        };
in callPackage fn {version="default";}