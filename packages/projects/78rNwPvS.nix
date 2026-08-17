{lib, callPackage, ...}:
let
    versions = (let
        _50OyDevj = {
            "id" = "50OyDevj";
            "file" = "MoreUpgrade-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-GQ3AePSjTjdriv8jZRwPKX5JUtK6z/2HDcHW9HjKI1GFJD2FgLn5Wf34c+BIsdogBj23fPneA4y/AQMsEgyDVA==";
        };
        _J5gb7VtM = {
            "id" = "J5gb7VtM";
            "file" = "MoreUpgradeTemplateRebirth-0.1.0a-neoforge-1.21.1.jar";
            "hash" = "sha512-rY7MjzpVaq9Nmde1yeDlnrGAg1gvN2rnkPzD2rRtKEQ0Kb6UgmN2zApLJZlI+F6AcBEZg+lGE++Dl/zRt3ncMQ==";
        };
        _qpJFOVMT = {
            "id" = "qpJFOVMT";
            "file" = "MoreUpgradeTemplateRebirth-0.1.0b-neoforge-1.21.1.jar";
            "hash" = "sha512-andxaI0b0QfZjlkTV9ijeuvTiYgoM76gQP2zw5HcD2l9yqLR3JFvX/Uk8fC1w84zQQu2qglDxxEcEMyfb+2gjQ==";
        };
        _37f2CuDE = {
            "id" = "37f2CuDE";
            "file" = "MoreUpgradeTemplateRebirth-0.1.0c-neoforge-1.21.1.jar";
            "hash" = "sha512-uOvGmNSm8QMsxtDudiAJKnZvI4mFZh1x1IpAYI8x9r+l8ZZdCf37z2dBQ1p8AWvdbCdca8WqE2kKGxVcuEYfBQ==";
        };
        _lRipIZsd = {
            "id" = "lRipIZsd";
            "file" = "MoreUpgradeTemplateRebirth-0.1.0d-neoforge-1.21.1.jar";
            "hash" = "sha512-kajOeOzfOGKmemgf3HJNEaYB83G5/rbktGXO8d/X1LA4DcYK4ESottO3xyY1sfgnOEwHZubjVr1jzcKO5ec3Cg==";
        };
        _OhQByAAm = {
            "id" = "OhQByAAm";
            "file" = "MoreUpgradeTemplateRebirth-0.1.0e-neoforge-1.21.1.jar";
            "hash" = "sha512-Ks4ZUVPnLBIbNp5EsH9vYt0yfN06umxL0r86fgO3wu/3CfRb0p0fvkze5GTkXF1IvFbdBgjspqT1658cWz4I8Q==";
        };
        _EJNK4S7K = {
            "id" = "EJNK4S7K";
            "file" = "MoreUpgradeTemplateRebirth-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-pFX/dN2gVktyjNO69r7uFhi8CmqHoggagtQLHHmQrIjdf4xI8vEFcBeZAsy1Tg5xWErd+SUT1yfAkWjSsDNOJg==";
        };
        _7Y73gFCI = {
            "id" = "7Y73gFCI";
            "file" = "MoreUpgradeTemplateRebirth-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-frVoFmzOpSRSnZPUwo4JaEqC+GdbY/0cy5ZdeQR/zxibFGajWORBUZSK6tW+vHMgxcpY4Robz8IiarBHCnzU+Q==";
        };
        _187GQY9G = {
            "id" = "187GQY9G";
            "file" = "MoreUpgradeTemplateRebirth-0.1.19-neoforge-1.21.1.jar";
            "hash" = "sha512-51806mFbqkTq/oJAcbMj28fhP6CJFsgOBJrXX0uC7TMGPq24Kdk4Iyw3UxWiOvfgdZOwLZM34qeIv6BAUYPJ0Q==";
        };
        _TKJsuxHk = {
            "id" = "TKJsuxHk";
            "file" = "MoreUpgradeTemplateRebirth-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lENlf0P8s8VQsB4Qel27N/AyOQWQc23lAY2ZfWk0geMca7XDrjOk3tlE/zS2T3+Qx7gL42+f10px6dEmuEkRUQ==";
        };
        _fzVsHRuW = {
            "id" = "fzVsHRuW";
            "file" = "MoreUpgradeTemplateRebirth-0.2.91-neoforge-1.21.1.jar";
            "hash" = "sha512-Y8j3Qfvv21a08r6AeVXGxb+EfO+1kh+DeB+Fj/BHPQug62Zc5vJD58CO6DVc7ugBVdvX84Aoj3iEu/FjrUBUWQ==";
        };
        _aj83oGD6 = {
            "id" = "aj83oGD6";
            "file" = "MoreUpgradeTemplateRebirth-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WJryWzota4j1fJMwzst080CxkBO1LIwyUvy71Jok3yysvFKlSX3NEc3zpPiS3mY1BpaHdXt2SYGFMNPr7RsaUQ==";
        };
        _LZFAET0v = {
            "id" = "LZFAET0v";
            "file" = "MoreUpgradeTemplateRebirth-0.3.01-neoforge-1.21.1.jar";
            "hash" = "sha512-xKalqRz755cYzuSMsTwZrwumdXWNvK998w6Gze9ytYT0kiplInpdbon/uFPaVrfW6lt06pmkfuScaA8WwxWaWQ==";
        };
        _qhGNa28v = {
            "id" = "qhGNa28v";
            "file" = "MoreUpgradeTemplateRebirth-0.3.02-neoforge-1.21.1.jar";
            "hash" = "sha512-kFn5EKimMxNRcvT46YQk5ZFS+1YCCfli21QncfCyvFXhGRxv62OiJ0gSMmpNUyWuiWu/BoeU4VGDkD5VWUJ89w==";
        };
        _BbKFShi0 = {
            "id" = "BbKFShi0";
            "file" = "MoreUpgradeTemplateRebirth-0.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0AS+TjUVZFMlnIShq8MyVm9Zy74rNHFwQ2aNsJlygh1L2BNr+pD834kIAU+jkQvW/3rwRqVY4AF5zne/NE//nw==";
        };
        _VLueNRMr = {
            "id" = "VLueNRMr";
            "file" = "MoreUpgradeTemplateRebirth-0.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-2crHBIZgYogAz32243as8XNduvWyiXVCUDSnxPS2vTxl9nAcKZ/RyCOSa9NpWj96I2sSNGE3qyQR1hASRgbBrg==";
        };
        _ppIZZt5H = {
            "id" = "ppIZZt5H";
            "file" = "MoreUpgradeTemplateRebirth-0.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-39r5cojpPWXCC98XhPH7KCWeiFqQywSfT4D0ZPuBzDWQKEfbxxts9MEQDyqPje/ZoFjFqk2R0M77LvvS9I8hdw==";
        };
        _gYd26nCF = {
            "id" = "gYd26nCF";
            "file" = "MoreUpgradeTemplateRebirth-0.4.21-neoforge-1.21.1.jar";
            "hash" = "sha512-Ej6SpYxK/lBjVXsWwec9QNh2EHKmknhmeVEABVKTkMU6xRwMI3lbCmVw8+SucQZfmKdlvhVcMowut9DrpfZNHg==";
        };
        _pKRG7yi2 = {
            "id" = "pKRG7yi2";
            "file" = "MoreUpgrade-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-IO9enMOpUi4RULlgfzI1hoy+jjboKegUosaWpG/DapYNHDztfHAXbXiYyT3rAPIZ5sL+yIknts7G/ZzauywpyA==";
        };
        _UraEoiaa = {
            "id" = "UraEoiaa";
            "file" = "MoreUpgradeTemplate-0.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-tHd5cBXzIV0mmWh+UBOku0YJpZFvNhxqG034j7duD2ILTROTIhbJcGG4BGqKVXieXQNgx4kJTS1iPGu+wNj7lQ==";
        };
        _C930k6FG = {
            "id" = "C930k6FG";
            "file" = "MoreUpgrade-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-4xifiBRwxrYuLJlN12wXxBgEEduXB2WnNBYwd1SrgCYZutLoAThsXRw9fMNhyXsx+q0XPO4pVDoth6tqWtNGmw==";
        };
        _Us8rAglJ = {
            "id" = "Us8rAglJ";
            "file" = "MoreUpgrade-1.2.8a-forge-1.20.1.jar";
            "hash" = "sha512-pQKcyyv3syGSaMW+P8wA9/nwo83KhpnHkt02vrdFfRh+ngJwO3foKs2QAJm4ALJglaD9QWkgA+/zqeh461vLUA==";
        };
        _wqV2eHnh = {
            "id" = "wqV2eHnh";
            "file" = "MoreUpgradeTemplate-1.21.1-neoforge-0.5.0-beta1.jar";
            "hash" = "sha512-fKzVI4h4MbZbeIL0nZ55xnG8LUxaunYr1YlIUPACB/f4E29YBc7C3CZLKyt+YbPJQYuYERtdKbsndOEPquF/nw==";
        };
    in {
        "50OyDevj" = _50OyDevj;
        "J5gb7VtM" = _J5gb7VtM;
        "qpJFOVMT" = _qpJFOVMT;
        "37f2CuDE" = _37f2CuDE;
        "lRipIZsd" = _lRipIZsd;
        "OhQByAAm" = _OhQByAAm;
        "EJNK4S7K" = _EJNK4S7K;
        "7Y73gFCI" = _7Y73gFCI;
        "187GQY9G" = _187GQY9G;
        "TKJsuxHk" = _TKJsuxHk;
        "fzVsHRuW" = _fzVsHRuW;
        "aj83oGD6" = _aj83oGD6;
        "LZFAET0v" = _LZFAET0v;
        "qhGNa28v" = _qhGNa28v;
        "BbKFShi0" = _BbKFShi0;
        "VLueNRMr" = _VLueNRMr;
        "ppIZZt5H" = _ppIZZt5H;
        "gYd26nCF" = _gYd26nCF;
        "pKRG7yi2" = _pKRG7yi2;
        "UraEoiaa" = _UraEoiaa;
        "C930k6FG" = _C930k6FG;
        "Us8rAglJ" = _Us8rAglJ;
        "wqV2eHnh" = _wqV2eHnh;
        "forge-1.20.1" = _Us8rAglJ;
        "neoforge-1.21.1" = _wqV2eHnh;
        "default" = _wqV2eHnh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moreupgradetemplate";
            id = "78rNwPvS";
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
in callPackage fn {version="default";}