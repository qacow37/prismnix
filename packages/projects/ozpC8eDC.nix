{lib, callPackage, ...}:
let
    versions = (let
        _Muk1k8sl = {
            "id" = "Muk1k8sl";
            "file" = "Marlow's Crystal Optimizer-1.19.X-1.0.0.jar";
            "hash" = "sha512-dhQc5yExQK+2jm9sJfVDnlWbTdj5E6UdaNQJYNzQXamV9geLqY0K00yY5GfGgJnAsuxiU5N+bCB5N/EjmMki6g==";
        };
        _cUTkt7bL = {
            "id" = "cUTkt7bL";
            "file" = "Marlow's Crystal Optimizer-1.21.X-1.0.0.jar";
            "hash" = "sha512-iRuMS+HP+d2jiVz1bOvJO8TXu7Pe/Er8YH8cUDH0wTXwwDBEidml6bWbqrIwlQBayjgkYWFYzsnpNLbRgQCuJg==";
        };
        _Zb1rQ7xs = {
            "id" = "Zb1rQ7xs";
            "file" = "Marlow's Crystal Optimizer-1.19.X-1.0.1.jar";
            "hash" = "sha512-v/CLcvjRKYp/Dt3jzB6ekXwE+3m/2fGQN4BkwwgYl3HH3lTWpf0e0C/TrjvbuZQ7KZLj/yvds9FsyWHHPefg2g==";
        };
        _EPPwY7Cu = {
            "id" = "EPPwY7Cu";
            "file" = "Marlow's Crystal Optimizer-1.21.X-1.0.1.jar";
            "hash" = "sha512-0BDCyP7MnjwZdhF2QKnxh0yahRNCXYxQYAgMccMv8a+YU0pDcbgw6TIjSmvv2meFhVo1QrtHiagAEtDx+zn1Ew==";
        };
        _mg5ERcNv = {
            "id" = "mg5ERcNv";
            "file" = "Marlow's Crystal Optimizer-1.19.X-1.0.2.jar";
            "hash" = "sha512-XWnn1CXe7vI0vyhTTTwy828xXJqr32Dx/ypDtk3gDPYhJqloWBy9mlScThFE2S7tboxGQn2Y5zLQ1XUBGQqQ9w==";
        };
        _6Y7Ft8oU = {
            "id" = "6Y7Ft8oU";
            "file" = "Marlow's Crystal Optimizer-1.21.X-1.0.2.jar";
            "hash" = "sha512-zrxDDcyLzNvH+RsnesKX9/FecDBBxseuxiC79zl6aH8FdeyHq/tW3Dl/oQW07CDMig2yakyEUrWB2R5tgUWn2Q==";
        };
        _hkKOAv3y = {
            "id" = "hkKOAv3y";
            "file" = "Marlow's Crystal Optimizer-1.20.4-1.0.2.jar";
            "hash" = "sha512-iGlogKvXfb9QhItk/Rsr2t1YQ5dCA3SRooqmHxXW85G2xQnyjiKLid0kuXIEAlVmtZS5ceZDJR5iM97ZPbnqhw==";
        };
        _15lbe2jD = {
            "id" = "15lbe2jD";
            "file" = "Marlow's Crystal Optimizer-1.19.X-1.0.3.jar";
            "hash" = "sha512-XBxTdOcTVTRdLyRdcm1mO4hcWi1tT8hZJZLML11lLNY8dmyNkorZquyaJXxNDd1LNdEvJobtk48Ng93HnGJ/uQ==";
        };
        _S1tQGIa5 = {
            "id" = "S1tQGIa5";
            "file" = "Marlow's Crystal Optimizer-1.20.4-1.0.3.jar";
            "hash" = "sha512-mpZ8vkA7tGp3NiCPBetjd+i9hNpFdspfw1A9ijXyy5ZpKY4DwU9/wi6L3i5v8Z1OLwgYElPxOKKEot12YeTR7A==";
        };
        _IWZyT3WR = {
            "id" = "IWZyT3WR";
            "file" = "Marlow's Crystal Optimizer-1.21.X-1.0.3.jar";
            "hash" = "sha512-U7LNd9Ts/PtHxXbXonGexJa6Z77/whSX6eTQVvM/O+SxRECpW9B8Yo26gbKU1k/soLosSoRsUwq0czR9SZru7g==";
        };
        _sV2gcqaa = {
            "id" = "sV2gcqaa";
            "file" = "Marlow's Crystal Optimizer-1.21.5-1.0.3.jar";
            "hash" = "sha512-aBfy+rJk0/0NMr7xtbYYgw1FX/opOCy5/p5/MDqi4w8Ckbmxf9nwtyNOz7jDBsHmVVle5EQx7OKj1Aw5xiGqsA==";
        };
        _A5WdAPju = {
            "id" = "A5WdAPju";
            "file" = "Marlow's Crystal Optimizer-1.21.11-1.0.4.jar";
            "hash" = "sha512-m7eTczb2kz44Vgv4b/1vvzzYY3eIqn+TZZ/nHyJZ29/Mi8HnI/ybyEh8g73osub27f/No+VA34ZJRiiergxQ+A==";
        };
        _TamXUoou = {
            "id" = "TamXUoou";
            "file" = "Marlow's Crystal Optimizer-1.21.11-1.0.5.jar";
            "hash" = "sha512-jMH3xdrvqlUT7pRhaIrg6bxrR+++l7mTJu+SWJKymnpjI/AQFNpJqUT86qprJWfrA3J/18rkgdvAojQnEBDPGQ==";
        };
        _Hrr4MHyF = {
            "id" = "Hrr4MHyF";
            "file" = "Marlow's Crystal Optimizer-26.1-1.0.6.jar";
            "hash" = "sha512-Vf4J3Y4ONf7Z2jWm6VKdcOrFevh04iCN14/Ar3tSQ+BZQPxq5k9+ZZgb0peU8ZgZTEBo+0kMbk9ZxTkqErPDcQ==";
        };
        _Z8FgT9hK = {
            "id" = "Z8FgT9hK";
            "file" = "Marlow Crystal Optimizer.jar";
            "hash" = "sha512-o2A1GTh7Hanpawd45dxDu/ekomLxpklbtBqmym89SXuR/if0mMMYRBgIlT9ijN/iL/vt+2MpjK7owENVt7Jv1A==";
        };
        _dx0SSRoi = {
            "id" = "dx0SSRoi";
            "file" = "Marlow Crystal Optimizer.jar";
            "hash" = "sha512-v29i9EoC40gtrwps38fSn4OJw647jS90mBohqsz16z/8v2ZjoE51x/nMspyWpa5oCUoQ1tsii/YiJoI90AyumQ==";
        };
        _OopN8LDj = {
            "id" = "OopN8LDj";
            "file" = "Marlow Crystal Optimizer.jar";
            "hash" = "sha512-xIlEPBCUcTAi15S1ph1Ejobxo3jtM4unBJ+SW3e+9EuSyuSp5z233CFYnw/Cl8vzbzbkAMkddSKBPBuWlEEGWA==";
        };
        _fw0bogIJ = {
            "id" = "fw0bogIJ";
            "file" = "Marlow Crystal Optimizer.jar";
            "hash" = "sha512-GXCebH7+rCPidZh5mosAO9Bu3Kwq1wCbnIwroCFMvDwmqcZw2+AOGA2nG4uUiKQb0qwNkpu8lgABUS9PI90D2g==";
        };
        _YKWJ63xQ = {
            "id" = "YKWJ63xQ";
            "file" = "Marlow Crystal Optimizer.jar";
            "hash" = "sha512-+2QFSn4BlMxa6gpgMemBsPJeVm1s5S10Hpnm7Rtym80fXJfU5ip31N5oevFfTfkkekhZIyr8i34KwADjxkacuA==";
        };
        _wCr310Gj = {
            "id" = "wCr310Gj";
            "file" = "Marlow Crystal Optimizer.jar";
            "hash" = "sha512-abRabmJE4KBE3m8u5sSR4NkTAb2Q5hmfd+bPmpfFndd6LI4RCpEqc4aFsXelLUsFTQo5b0zBSRhTW74JfiS0XQ==";
        };
    in {
        "Muk1k8sl" = _Muk1k8sl;
        "cUTkt7bL" = _cUTkt7bL;
        "Zb1rQ7xs" = _Zb1rQ7xs;
        "EPPwY7Cu" = _EPPwY7Cu;
        "mg5ERcNv" = _mg5ERcNv;
        "6Y7Ft8oU" = _6Y7Ft8oU;
        "hkKOAv3y" = _hkKOAv3y;
        "15lbe2jD" = _15lbe2jD;
        "S1tQGIa5" = _S1tQGIa5;
        "IWZyT3WR" = _IWZyT3WR;
        "sV2gcqaa" = _sV2gcqaa;
        "A5WdAPju" = _A5WdAPju;
        "TamXUoou" = _TamXUoou;
        "Hrr4MHyF" = _Hrr4MHyF;
        "Z8FgT9hK" = _Z8FgT9hK;
        "dx0SSRoi" = _dx0SSRoi;
        "OopN8LDj" = _OopN8LDj;
        "fw0bogIJ" = _fw0bogIJ;
        "YKWJ63xQ" = _YKWJ63xQ;
        "wCr310Gj" = _wCr310Gj;
        "fabric-1.19" = _Z8FgT9hK;
        "fabric-1.19.1" = _Z8FgT9hK;
        "fabric-1.19.2" = _Z8FgT9hK;
        "fabric-1.19.3" = _Z8FgT9hK;
        "fabric-1.19.4" = _Z8FgT9hK;
        "fabric-1.20" = _Z8FgT9hK;
        "fabric-1.21" = _OopN8LDj;
        "fabric-1.21.1" = _OopN8LDj;
        "fabric-1.21.2" = _OopN8LDj;
        "fabric-1.21.3" = _OopN8LDj;
        "fabric-1.21.4" = _OopN8LDj;
        "fabric-1.20.1" = _Z8FgT9hK;
        "fabric-1.20.5" = _OopN8LDj;
        "fabric-1.20.6" = _OopN8LDj;
        "fabric-1.20.2" = _dx0SSRoi;
        "fabric-1.20.3" = _dx0SSRoi;
        "fabric-1.20.4" = _dx0SSRoi;
        "fabric-1.21.5" = _fw0bogIJ;
        "fabric-1.21.6" = _fw0bogIJ;
        "fabric-1.21.7" = _fw0bogIJ;
        "fabric-1.21.8" = _fw0bogIJ;
        "fabric-1.21.9" = _fw0bogIJ;
        "fabric-1.21.10" = _fw0bogIJ;
        "fabric-1.21.11" = _YKWJ63xQ;
        "fabric-26.1" = _wCr310Gj;
        "fabric-26.1.1" = _wCr310Gj;
        "fabric-26.1.2" = _wCr310Gj;
        "fabric-26.2" = _wCr310Gj;
        "pkg-1.0.0" = _cUTkt7bL;
        "pkg-1.0.1" = _EPPwY7Cu;
        "pkg-1.0.2" = _hkKOAv3y;
        "pkg-1.0.3" = _sV2gcqaa;
        "pkg-1.0.4" = _A5WdAPju;
        "pkg-1.0.5" = _TamXUoou;
        "pkg-1.0.6" = _Hrr4MHyF;
        "pkg-1.1.0" = _wCr310Gj;
        "default" = _wCr310Gj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marlow-crystal-optimizer";
        id = "ozpC8eDC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Bram1903/MarlowsCrystalOptimizer/blob/1.0.0-SNAPSHOT/LICENSE";
            };
        };
    };
in callPackage fn {}