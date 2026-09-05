{lib, callPackage, ...}:
let
    versions = (let
        _cWzt5Avm = {
            "id" = "cWzt5Avm";
            "file" = "bountifulbaubles-1.4.4.jar";
            "hash" = "sha512-0Tct8sxCK7HeQsuughySk/tjf6OvPB41u30G1l3Mby0GzPI/a6Lu+MgPxEpDIh0+9qgNZ4Li30f4KgghTktGuw==";
        };
        _PeB5bkhO = {
            "id" = "PeB5bkhO";
            "file" = "bountifulbaubles-1.1.5.jar";
            "hash" = "sha512-UVKAAJN9UasjihaIiM0kA/l+RTIIevlUahzpkvKPzkDQep3f+i6PGdfAPX9WzKcLYDfiODpz978XiwpYc0eyLQ==";
        };
        _uhfIXv2o = {
            "id" = "uhfIXv2o";
            "file" = "bountifulbaubles-1.1.6.jar";
            "hash" = "sha512-WtY/5p3kSHaLPvRleOTmbi+JE90Kw/Eg79jVkJ5RX04qcRG55TYDJGk2D94O+1MttbmdSn70YOOV0YBWFFB4xA==";
        };
        _wgwADt4i = {
            "id" = "wgwADt4i";
            "file" = "bountifulbaubles-1.4.5.jar";
            "hash" = "sha512-jB3qL/WpviyXt7aEl1AE54SUt+zFRM4KLTOgFVcv/TPT9Hkrbh0BbpmF5YZR0cb1w97yeiec7Gi2Ztfu6RsyXw==";
        };
        _G6LGLlDX = {
            "id" = "G6LGLlDX";
            "file" = "bountifulbaubles-1.4.7.jar";
            "hash" = "sha512-Q2TbVCiUlAT8OvYufK4f3m4DFN+dFD0lH2eQ7EPDf/3JfuiFD0MzY0t32JNO7WIa1afnawuCKM+Imx0769YIgQ==";
        };
        _IfRPrxsS = {
            "id" = "IfRPrxsS";
            "file" = "bountifulbaubles-1.4.8.jar";
            "hash" = "sha512-1vvROAx23JZQhVXcxNgmbcODS2iBHieeThwE5ULmqxqBNM+BB/czGI6n/2ID6akIDzJOcLZLeSK9y4d4xxAJNQ==";
        };
        _J7bcTGUT = {
            "id" = "J7bcTGUT";
            "file" = "bountifulbaubles-1.1.7.jar";
            "hash" = "sha512-kgHT0GOXSh31kC9Xt7ZPG+qepIBsdw1DIG4buJPk6bGpI70eZwZsz4aW36ACOqoHQ+2JZZ8q7pHQPB3jKwlx0A==";
        };
        _WsGzJG5T = {
            "id" = "WsGzJG5T";
            "file" = "bountifulbaubles-1.1.8.jar";
            "hash" = "sha512-NEctFZoGCfbyS0Nfzmot8sZ8mj89ah5zjKRJAZ5p2y6zAiQB7uwypRJuk6khGvgiRoU6y+6sqTjPO+Z9aBSS0w==";
        };
        _LsvlIHSr = {
            "id" = "LsvlIHSr";
            "file" = "bountifulbaubles-1.4.9.jar";
            "hash" = "sha512-FCfMl+P9M6IDzvOGtRfwQvWBy8/suGFj95cDXakdo9Ai522J1ztaiX3lGr6XSbOXR0ABvLwyzgUk68gOcPX/nA==";
        };
        _IYmfGKfa = {
            "id" = "IYmfGKfa";
            "file" = "bountifulbaubles-1.5.2.jar";
            "hash" = "sha512-IBlvbxodMVjJqub8NsP+pGghcSYAxSY2n5atib+oH7erE4pVqIz6N+n7BCUyfV2TRcdyVutsheFzSLNSPGGShA==";
        };
        _zP0VMlHd = {
            "id" = "zP0VMlHd";
            "file" = "bountifulbaubles-1.5.3.jar";
            "hash" = "sha512-RqtjLdYrtA+bjRc4H74tvGniA4D/jFt2Geb2pPjdQVWF7SguslGVjlbpTq60rWrReDbNmQgNukgsHQmZZ/Xfyg==";
        };
        _yweYL8hm = {
            "id" = "yweYL8hm";
            "file" = "bountifulbaubles-1.5.4.jar";
            "hash" = "sha512-0eRJnRs4BoyMQprzdWsOJ0qGiykMDSyq5uWj3uf3wxncukf/1NP+LVIorkqo55M+KpyRMfm/i979HSxv/uMiFw==";
        };
        _cGl8lG4s = {
            "id" = "cGl8lG4s";
            "file" = "bountifulbaubles-1.1.9.jar";
            "hash" = "sha512-N6Txb7zET5rb5ReFmoMDGNf6PPOPil0kQ9ASx81gCJz+ADOmfs3oji/EFjwgtJqLq/Cr2xa7tsapvMiUkyyicw==";
        };
        _NCUDe5we = {
            "id" = "NCUDe5we";
            "file" = "bountifulbaubles-1.5.5.jar";
            "hash" = "sha512-W+20GGmuek5sam94c8gL2VXlOWE5FSuxE2rc5zSOa6YrM0jKfevLSFjvyvdbQt3shLchiNLSY8XILgQPoQ8n3A==";
        };
        _LWzBIr6x = {
            "id" = "LWzBIr6x";
            "file" = "bountifulbaubles-1.2.0.jar";
            "hash" = "sha512-TgncabvdWdOMe7lgBnXiotVCS0ACe0Dt1nz5eRTPZfotOKA/09MLNxLzG/DsOuMvJ9Apr+1URRIy9W9PQV2Xkw==";
        };
        _I4Ay2uJr = {
            "id" = "I4Ay2uJr";
            "file" = "bountifulbaubles-1.5.6.jar";
            "hash" = "sha512-OYNEUIeYc5Z/gBva7GeqGCxvgYfsx6Is4OQHlCvjYshcw0D6DFAsaWMeeBFg9g1INKv4xqO8SYciMMVKiXduKw==";
        };
        _Q9XYAaxC = {
            "id" = "Q9XYAaxC";
            "file" = "bountifulbaubles-1.2.1.jar";
            "hash" = "sha512-PNzPeev+4mYo2nyHpVeveWddZxf1DqXT/zUvIcDWS6sVNc49XRlDv/n+l3F2r+ezkhWWqgjKvo2zd9K871cugw==";
        };
        _MfBoGLkD = {
            "id" = "MfBoGLkD";
            "file" = "bountifulbaubles-1.2.2.jar";
            "hash" = "sha512-WJrV6IxcwAUUQoUFWk7mf0WD8E0s640qmJtwltbnIsqPRLqbwvAcge80H2GS2Q1VWLnAyx34+rCy7yZx49tgMA==";
        };
        _LQ9QjjN1 = {
            "id" = "LQ9QjjN1";
            "file" = "bountifulbaubles-1.5.7.jar";
            "hash" = "sha512-RvKfV7bHUGtf9dccXUgnBtgUXKwJIxvu+NFdkuk4YLgO5Y0Qcb5Fmui3RFyZZEn2SItdOwF2HJtxxFgYJG4vkg==";
        };
        _DN3QX0T6 = {
            "id" = "DN3QX0T6";
            "file" = "bountifulbaubles-1.2.3.jar";
            "hash" = "sha512-xw/JHO0HLkxgQ2HCMaCvRQ/3WUCAJSLSJ2qLJdPXsT6DLUG1SJbyWltKUJdkcMeK0EV0EnWNfcYBNFfTiJed7A==";
        };
        _EMciE4XW = {
            "id" = "EMciE4XW";
            "file" = "bountifulbaubles-1.6.0.jar";
            "hash" = "sha512-Dr86GX4ci4J2VMDASkict9R/wY7ilA67FCIXlwoCYfqbxWYN5YWL9z3DoYVJ3rzu/gXENBGig8LcfcHjVj3LzQ==";
        };
        _rka5ZrSV = {
            "id" = "rka5ZrSV";
            "file" = "bountifulbaubles-1.6.1.jar";
            "hash" = "sha512-XlNEWKtFUXMA9XbATy6KOuM+oKzpAPW8hLJW8Z4DkaloJ/FSBpUgwqpjrcU/Wai2voddnwEMnKQtbtM+8xqAew==";
        };
        _bDDMlgyZ = {
            "id" = "bDDMlgyZ";
            "file" = "bountifulbaubles-1.2.5.jar";
            "hash" = "sha512-sE4A2sz77ACVEoOq2MDByZj5/ttb+qCjB8EhLkDZ1hY79Vrpx9ejwfA54F8ycpXI1uHZi/7e2vB/FCUPr0pH0g==";
        };
        _PaqwtQq0 = {
            "id" = "PaqwtQq0";
            "file" = "bountifulbaubles-1.6.2.jar";
            "hash" = "sha512-levMzr/305Fy+M3bdiLcDL1S0gfz4ILkQL/6clv5fLyvXctGQTtLRrhXnTiV7NXQISdwGi2lvxlmgF+l9lMHtQ==";
        };
        _xMieOr0m = {
            "id" = "xMieOr0m";
            "file" = "bountifulbaubles-1.6.3.jar";
            "hash" = "sha512-xx86+xcy8aCCl+to5GdYsDjrhHXXkO5muLUbETfvHIgzV2oI9J6ZcKVUaDF3miCQbULhaFVADRFEqixX9ZWBBA==";
        };
        _G0EZkgMj = {
            "id" = "G0EZkgMj";
            "file" = "bountifulbaubles-1.6.4.jar";
            "hash" = "sha512-5uwjOuNG1QTBZbBkqNLcv4NVM1zooBnL6lDdktsUSwIZsJRdXLUmYufVWBWX37XaKFXL8UtJdDfXOpBakOs5zg==";
        };
    in {
        "cWzt5Avm" = _cWzt5Avm;
        "PeB5bkhO" = _PeB5bkhO;
        "uhfIXv2o" = _uhfIXv2o;
        "wgwADt4i" = _wgwADt4i;
        "G6LGLlDX" = _G6LGLlDX;
        "IfRPrxsS" = _IfRPrxsS;
        "J7bcTGUT" = _J7bcTGUT;
        "WsGzJG5T" = _WsGzJG5T;
        "LsvlIHSr" = _LsvlIHSr;
        "IYmfGKfa" = _IYmfGKfa;
        "zP0VMlHd" = _zP0VMlHd;
        "yweYL8hm" = _yweYL8hm;
        "cGl8lG4s" = _cGl8lG4s;
        "NCUDe5we" = _NCUDe5we;
        "LWzBIr6x" = _LWzBIr6x;
        "I4Ay2uJr" = _I4Ay2uJr;
        "Q9XYAaxC" = _Q9XYAaxC;
        "MfBoGLkD" = _MfBoGLkD;
        "LQ9QjjN1" = _LQ9QjjN1;
        "DN3QX0T6" = _DN3QX0T6;
        "EMciE4XW" = _EMciE4XW;
        "rka5ZrSV" = _rka5ZrSV;
        "bDDMlgyZ" = _bDDMlgyZ;
        "PaqwtQq0" = _PaqwtQq0;
        "xMieOr0m" = _xMieOr0m;
        "G0EZkgMj" = _G0EZkgMj;
        "forge-1.20.1" = _G0EZkgMj;
        "neoforge-1.21.1" = _bDDMlgyZ;
        "pkg-1.4.4" = _cWzt5Avm;
        "pkg-1.1.5" = _PeB5bkhO;
        "pkg-1.1.6" = _uhfIXv2o;
        "pkg-1.4.5" = _wgwADt4i;
        "pkg-1.4.7" = _G6LGLlDX;
        "pkg-1.4.8" = _IfRPrxsS;
        "pkg-1.1.7" = _J7bcTGUT;
        "pkg-1.1.8" = _WsGzJG5T;
        "pkg-1.4.9" = _LsvlIHSr;
        "pkg-1.5.2" = _IYmfGKfa;
        "pkg-1.5.3" = _zP0VMlHd;
        "pkg-1.5.4" = _yweYL8hm;
        "pkg-1.1.9" = _cGl8lG4s;
        "pkg-1.5.5" = _NCUDe5we;
        "pkg-1.2.0" = _LWzBIr6x;
        "pkg-1.5.6" = _I4Ay2uJr;
        "pkg-1.2.1" = _Q9XYAaxC;
        "pkg-1.2.2" = _MfBoGLkD;
        "pkg-1.5.7" = _LQ9QjjN1;
        "pkg-1.2.3" = _DN3QX0T6;
        "pkg-1.6.0" = _EMciE4XW;
        "pkg-1.6.1" = _rka5ZrSV;
        "pkg-1.2.5" = _bDDMlgyZ;
        "pkg-1.6.2" = _PaqwtQq0;
        "pkg-1.6.3" = _xMieOr0m;
        "pkg-1.6.4" = _G0EZkgMj;
        "default" = _G0EZkgMj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bountifulbaublesreforked";
        id = "BtTpbdm3";
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