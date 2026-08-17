{lib, callPackage, ...}:
let
    versions = (let
        _Vwl1OCIf = {
            "id" = "Vwl1OCIf";
            "file" = "ArmorTrimItemFix-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-MrxzPRLA5KR9Nk3vSbRzByKCCm5VvoyrL16bSK1Dc/Yx6wqnRzb/tnz8ES1+DInL9Y+nHeUo3MzdKciyoF3zPw==";
        };
        _ZCtHHyty = {
            "id" = "ZCtHHyty";
            "file" = "ArmorTrimItemFix-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Slv8elRRiRsR3XKY2vagacDDyI9otbv/y1UhhMul47XLG3my1FAqtBQc/D2/suCmDCvaGpgUZzfTA65BEbFVZQ==";
        };
        _tSQGJ8Mm = {
            "id" = "tSQGJ8Mm";
            "file" = "ArmorTrimItemFix-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-3+fwUyxFzFEGAYCa8V9grhvkhFqe5fSbJcVvLBUpW0GQkOALgiABjQSRmnBi7CLIsHeNdV5ysqM5HzYIb5Ka+A==";
        };
        _abONw6UG = {
            "id" = "abONw6UG";
            "file" = "ArmorTrimItemFix-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-WAdjzMwshWHVyiGyxx6H/cwdmtczcAa4UAWQisx9cpOvM9BLtjHiiu88+YvF7nlEW5r54cm+9/1Fg2ADg9MN6A==";
        };
        _1Gwsvu76 = {
            "id" = "1Gwsvu76";
            "file" = "ArmorTrimItemFix-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-Fv0r4lTES0AuBqpPikrjPbD9Vk4mYS0UdWkzS0sF72apYR8BEDyFJbvhMTd5Mg4LldA6wc+0GptkH/pkBInJsg==";
        };
        _BTiTfYIk = {
            "id" = "BTiTfYIk";
            "file" = "ArmorTrimItemFix-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-gWMbHdDbCBuv4haHlGotkQkweca+YGIHCWhZ54vgWpj3vAtKbCCARDd1+A7fuJMMwYp43wET2KVoB6/XCqza6Q==";
        };
        _6INxRRKa = {
            "id" = "6INxRRKa";
            "file" = "ArmorTrimItemFix-forge-1.20.4-1.0.2.jar";
            "hash" = "sha512-6J+XWY2PLHOajQuSMKb6jjJ1DdsLY0PIftpeu8faNh7F9pq8Kpsvp+1GXNQhkpmz+lTnEZYDaHT/h1Pb6DHvug==";
        };
        _kiBoVvAB = {
            "id" = "kiBoVvAB";
            "file" = "ArmorTrimItemFix-fabric-1.20.4-1.0.2.jar";
            "hash" = "sha512-XVdBTEP40b2f3DJJdioR3QCFC2pHYRVBh5I963TIfAZjjLztsZ4qVZcqApAPsSmGRrjb5Sk7r0BPis9QE8+g9g==";
        };
        _hxoxAHBa = {
            "id" = "hxoxAHBa";
            "file" = "ArmorTrimItemFix-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-CyOpEsMLOmWssy94KZ9hTSC+7e6w8mPmLMkgfPchD3IQHlcyb0YJ5iHUjiq9iJoinukD5P0VlnQDBziGwuxFNw==";
        };
        _LY93VuU3 = {
            "id" = "LY93VuU3";
            "file" = "ArmorTrimItemFix-forge-1.21-1.1.0.jar";
            "hash" = "sha512-YkjNXxKkXV1VUAXkh7nPhtimxkck+Sv6Eshu5nkkEH3B60P5b0O8GQOF8sT1+Lto5FHI7mS9+phv20s9iYX32w==";
        };
        _iNJC6O4E = {
            "id" = "iNJC6O4E";
            "file" = "ArmorTrimItemFix-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-wOgnFCEYOz34wrj07r+qw89nW74cyPPEiUj5DGSbWiOilHrdJH7Npi2yyFQHYHEE9+j6heRW91Ho1Np6rdUVCQ==";
        };
        _RCcy5FJb = {
            "id" = "RCcy5FJb";
            "file" = "ArmorTrimItemFix-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-mnV7dwt7mv7oKkxIfkvN6l2MZ9JVKdHHFx1UlOvxUO32Ed1MzXvYFnwH/wKdWGmJtgjACCVSvTUY8thYU6SwmQ==";
        };
        _58QHLI6Z = {
            "id" = "58QHLI6Z";
            "file" = "ArmorTrimItemFix-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-CPANmk3q26sYxtJCpVGAYXus3EcPKg1mbt9bARGHIBIUgreEotITxuBOUSzf4edGD7HmiWoD0o078oxVKF3N3A==";
        };
        _qfWXH6Hc = {
            "id" = "qfWXH6Hc";
            "file" = "ArmorTrimItemFix-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-uj9WzmNWFRdwmpflnSKNAvpA2VlNvlJS1v4OTABn+VR2j5QFUKFhT1piqv9EM/nUIKbKimqqWp31bk824II59Q==";
        };
        _pKRiadqo = {
            "id" = "pKRiadqo";
            "file" = "ArmorTrimItemFix-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-Qwa40uzPRWBaoN8I+B9AXAzZAYAG7uZRNKySrb7mZj1abMu299GNqll1LaP64DFocdlg1imtgBBVY4HWPatwTw==";
        };
        _nHqlGGrb = {
            "id" = "nHqlGGrb";
            "file" = "ArmorTrimItemFix-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-HLEkydxQjzotAl4DnmVIES+J3YRDyApINNsV8TdLmSLWhDyUkXc5HOitIRrstCBdtzhpo6gLy1RB6cKc2BNc3w==";
        };
        _vKAzdnbB = {
            "id" = "vKAzdnbB";
            "file" = "ArmorTrimItemFix-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-wYN1bbvxc3AO2r5LgkxX2P+1BmOmduN7zIZtQvQZwYG3J/Hw8OmPD+0PUNZuhLYluRuq01bz4rXPGiPg/KM5XQ==";
        };
        _gMtS1I0z = {
            "id" = "gMtS1I0z";
            "file" = "ArmorTrimItemFix-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-P3hQFIPiO/zghgvxvlB1mDVt7FnIP4F4wcYmsPI4EDBA4dqGr0yolfkPnqPWa5TEFaDypyJLNc+mxzCc2FgZxg==";
        };
        _LufN9W2o = {
            "id" = "LufN9W2o";
            "file" = "ArmorTrimItemFix-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-CnpadgtjmCdgrM6lYnY35ywcXMZjQW8Xn7Xc1YLcEUR3EQa0o6f1N1Yv9wPEabm0/UbEfbgEmlRBQuBGvoN76g==";
        };
        _xcS623or = {
            "id" = "xcS623or";
            "file" = "ArmorTrimItemFix-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-ub8XWc6tGykuxGHipMChPen5efY3Qt9RX8WwRCrDElmBfP3b9uLUpzH3u6gGmaOFzL9vj+2cGad+0CIVrejAdA==";
        };
        _XET6q2sb = {
            "id" = "XET6q2sb";
            "file" = "ArmorTrimItemFix-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-AQx10HySdS8CoQFb2oZVKcpE6TF/oli+Hmfp2hCnWyIxekzdSC6/4jjm3+VHGq+T6nm/hd3Xg6fgM02t617vkA==";
        };
        _bC5g07sn = {
            "id" = "bC5g07sn";
            "file" = "ArmorTrimItemFix-fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-xzJOST/9p7ILS+ryh17tFdFRCxsfDmsiElaGpQPn8xuzoZp+4cpvR2JHvGYZwHgCuq3D2oPvCSvEYrAh4Y/W+w==";
        };
        _QGvxrg44 = {
            "id" = "QGvxrg44";
            "file" = "ArmorTrimItemFix-fabric-1.21.5-2.1.1.jar";
            "hash" = "sha512-eCw7oAe1FhWR3a74vzyQjyIjBqvEZNrfSq/KycScKdICHPdOoa7pNyWeMeNR0LQLrHA79uUzOiAEvOt0rf9sSQ==";
        };
        _NwMJIgd9 = {
            "id" = "NwMJIgd9";
            "file" = "ArmorTrimItemFix-neoforge-1.21.5-2.1.1.jar";
            "hash" = "sha512-maIHPj0qxyWSQa2NJOwhi7rCpZIfo02MWwvg546ywyqDjcBzaaNdD4O8Gk9OWtK10jGCWHyEbx+7kRJOQQIMKg==";
        };
        _SSzoHm1j = {
            "id" = "SSzoHm1j";
            "file" = "ArmorTrimItemFix-fabric-1.21.5-2.1.2.jar";
            "hash" = "sha512-QFEeZ/ci0IiP/G1QHRG/eQr/dtJ5MOqq4lRPh6XnXUWa8pQL83/dXGGE0+KNXHiZhtMbUIeWMa5j9nQc3Uzodw==";
        };
        _ODpASaen = {
            "id" = "ODpASaen";
            "file" = "ArmorTrimItemFix-neoforge-1.21.5-2.1.2.jar";
            "hash" = "sha512-fKQvtY3XfQsRVNZqBKHutUqFfApwzMmXWXvQAy8JOGPOECkZu9eppKT+s4m/iZcw/clyTdT2ixTyoSjflcms6w==";
        };
        _jvaB9rni = {
            "id" = "jvaB9rni";
            "file" = "ArmorTrimItemFix-fabric-1.21.5-2.1.3.jar";
            "hash" = "sha512-rkyqIMSYDisqYCQeE3DPCYNK4x0VvEJWQDZzdzy1lyldPgc/RDoLxtCfx6F4q3mn9h8cg2P0M56HHW52PwJdrQ==";
        };
        _Ptsp2UTH = {
            "id" = "Ptsp2UTH";
            "file" = "ArmorTrimItemFix-neoforge-1.21.5-2.1.3.jar";
            "hash" = "sha512-4v7maYfaw9K+thE9VzUgAkdS9gCX9MApIAZTHmAzDupxOTvsh4OOlsG4S6ghLR2HsWGioto4S0rrxpdfXAlN0Q==";
        };
        _DTk4otnt = {
            "id" = "DTk4otnt";
            "file" = "ArmorTrimItemFix-fabric-1.21.5-2.1.4.jar";
            "hash" = "sha512-J8u9lOnqGmhotmECVetNZ9Bg4W/+kxEZHCwCeCeeLE2gDKAugzeaCUGEI08Y5akhzPyDluXoW1vJ6H3AVNGG3g==";
        };
        _fQ0EZPZm = {
            "id" = "fQ0EZPZm";
            "file" = "ArmorTrimItemFix-neoforge-1.21.5-2.1.4.jar";
            "hash" = "sha512-4Oa2NIBXcdHi981bM0uncwamuAlx8JO6Z8iwGCJPqC86dWQ+fk+TaJxfNItdsTuJJiFIQ5Hso+DH4FqAN2eBzQ==";
        };
        _TJId9Q1p = {
            "id" = "TJId9Q1p";
            "file" = "ArmorTrimItemFix-fabric-1.21.10-2.1.5.jar";
            "hash" = "sha512-XTvXqbPxuwol+xAcdxk6CUH5Qrv+a9nmwxY5ra6R32XBgWTNOL5CPCr+IXbiwQXJmBq0ROmd8IZgEaVKH9yAyA==";
        };
        _DCIFOYNf = {
            "id" = "DCIFOYNf";
            "file" = "ArmorTrimItemFix-neoforge-1.21.10-2.1.5.jar";
            "hash" = "sha512-PRzP54kUmUEhObc37Sk5bl+IS0KyiTxZXPgV8Hev6x5y+Zjg3LMbmA8Y1xHYLyYg5xJ0BH8DMLOyMLurUiHXvw==";
        };
        _amzwgtkI = {
            "id" = "amzwgtkI";
            "file" = "ArmorTrimItemFix-fabric-1.21.11-2.1.5.jar";
            "hash" = "sha512-fyyc0OU3GxQBozpiIO84Fg1asn2wCdXq7dlVBPi5auoqX6Bg5LzWUgzz4a54/a0RE3yN806ttzQfc18qJgk0vQ==";
        };
        _Hooomlh2 = {
            "id" = "Hooomlh2";
            "file" = "ArmorTrimItemFix-neoforge-1.21.11-2.1.5.jar";
            "hash" = "sha512-qe1eoKZ6RlBtwVPV3mXvZRieD+uFIrgOd7g2KkSMGfvhJCiibf64MAwl+dO1oBRsktdRal7rKKSz3IjGSRppXQ==";
        };
        _tWrvjeFb = {
            "id" = "tWrvjeFb";
            "file" = "ArmorTrimItemFix-fabric-26.1-2.1.5.jar";
            "hash" = "sha512-p1ZSBFFcBubF6pvkLEZDNjtWQP4uaIdpXCuaxrGgd3s16p2uQX//a3SdCKq5sqB8lZv5blmM68aB3gutZ3HrwQ==";
        };
        _5tFFswCa = {
            "id" = "5tFFswCa";
            "file" = "ArmorTrimItemFix-neoforge-26.1-2.1.5.jar";
            "hash" = "sha512-8AOrGkJCAaqVVJGWcLCgbGyRdCllXXoY4LVMnt9krDzpjXt2jpzXqJbY3b7jFX2T+YlRhQ6UQnbMlEDcgakaMA==";
        };
        _TZxPMReF = {
            "id" = "TZxPMReF";
            "file" = "ArmorTrimItemFix-fabric-26.2-2.1.6.jar";
            "hash" = "sha512-Os+ph1U8NVYb/F9KppDIaLBSQae8rDW732GlDobAlgIvCx1rGfaJ3H3JyDEdbdWlnt3A/bCCF/xNaeHa48T9Dw==";
        };
        _KocTSBp8 = {
            "id" = "KocTSBp8";
            "file" = "ArmorTrimItemFix-neoforge-26.2-2.1.6.jar";
            "hash" = "sha512-Ck3fWYB3H4y8H/1K6iTel6SF0g/Y7Og6H53XNu6G2xgfUg46E1pG+vTYTNczG+/nezOSRvmltiH5GiVWsEthNA==";
        };
    in {
        "Vwl1OCIf" = _Vwl1OCIf;
        "ZCtHHyty" = _ZCtHHyty;
        "tSQGJ8Mm" = _tSQGJ8Mm;
        "abONw6UG" = _abONw6UG;
        "1Gwsvu76" = _1Gwsvu76;
        "BTiTfYIk" = _BTiTfYIk;
        "6INxRRKa" = _6INxRRKa;
        "kiBoVvAB" = _kiBoVvAB;
        "hxoxAHBa" = _hxoxAHBa;
        "LY93VuU3" = _LY93VuU3;
        "iNJC6O4E" = _iNJC6O4E;
        "RCcy5FJb" = _RCcy5FJb;
        "58QHLI6Z" = _58QHLI6Z;
        "qfWXH6Hc" = _qfWXH6Hc;
        "pKRiadqo" = _pKRiadqo;
        "nHqlGGrb" = _nHqlGGrb;
        "vKAzdnbB" = _vKAzdnbB;
        "gMtS1I0z" = _gMtS1I0z;
        "LufN9W2o" = _LufN9W2o;
        "xcS623or" = _xcS623or;
        "XET6q2sb" = _XET6q2sb;
        "bC5g07sn" = _bC5g07sn;
        "QGvxrg44" = _QGvxrg44;
        "NwMJIgd9" = _NwMJIgd9;
        "SSzoHm1j" = _SSzoHm1j;
        "ODpASaen" = _ODpASaen;
        "jvaB9rni" = _jvaB9rni;
        "Ptsp2UTH" = _Ptsp2UTH;
        "DTk4otnt" = _DTk4otnt;
        "fQ0EZPZm" = _fQ0EZPZm;
        "TJId9Q1p" = _TJId9Q1p;
        "DCIFOYNf" = _DCIFOYNf;
        "amzwgtkI" = _amzwgtkI;
        "Hooomlh2" = _Hooomlh2;
        "tWrvjeFb" = _tWrvjeFb;
        "5tFFswCa" = _5tFFswCa;
        "TZxPMReF" = _TZxPMReF;
        "KocTSBp8" = _KocTSBp8;
        "forge-1.20" = _1Gwsvu76;
        "forge-1.20.1" = _vKAzdnbB;
        "forge-1.20.2" = _1Gwsvu76;
        "forge-1.20.4" = _6INxRRKa;
        "forge-1.21" = _LY93VuU3;
        "forge-1.21.1" = _LY93VuU3;
        "neoforge-1.20" = _1Gwsvu76;
        "neoforge-1.20.1" = _1Gwsvu76;
        "neoforge-1.20.2" = _1Gwsvu76;
        "neoforge-1.21" = _iNJC6O4E;
        "neoforge-1.21.1" = _58QHLI6Z;
        "neoforge-1.21.3" = _pKRiadqo;
        "neoforge-1.21.4" = _XET6q2sb;
        "neoforge-1.21.5" = _fQ0EZPZm;
        "neoforge-1.21.6" = _fQ0EZPZm;
        "neoforge-1.21.7" = _fQ0EZPZm;
        "neoforge-1.21.8" = _fQ0EZPZm;
        "neoforge-1.21.10" = _DCIFOYNf;
        "neoforge-1.21.11" = _Hooomlh2;
        "neoforge-26.1" = _5tFFswCa;
        "neoforge-26.1.1" = _5tFFswCa;
        "neoforge-26.1.2" = _5tFFswCa;
        "neoforge-26.2" = _KocTSBp8;
        "fabric-1.20" = _BTiTfYIk;
        "fabric-1.20.1" = _nHqlGGrb;
        "fabric-1.20.2" = _BTiTfYIk;
        "fabric-1.20.4" = _kiBoVvAB;
        "fabric-1.21" = _hxoxAHBa;
        "fabric-1.21.1" = _RCcy5FJb;
        "fabric-1.21.3" = _qfWXH6Hc;
        "fabric-1.21.4" = _xcS623or;
        "fabric-1.21.5" = _DTk4otnt;
        "fabric-1.21.6" = _DTk4otnt;
        "fabric-1.21.7" = _DTk4otnt;
        "fabric-1.21.8" = _DTk4otnt;
        "fabric-1.21.10" = _TJId9Q1p;
        "fabric-1.21.11" = _amzwgtkI;
        "fabric-26.1" = _tWrvjeFb;
        "fabric-26.1.1" = _tWrvjeFb;
        "fabric-26.1.2" = _tWrvjeFb;
        "fabric-26.2" = _TZxPMReF;
        "default" = _KocTSBp8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-trim-item-fix";
            id = "kIhxG5zE";
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