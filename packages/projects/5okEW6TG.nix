{lib, callPackage, ...}:
let
    versions = (let
        _hSImj693 = {
            "id" = "hSImj693";
            "file" = "brazier-fabric-4.1.0.jar";
            "hash" = "sha512-avfAsgg2he603kZj/aXsdiImd8cNMdsIQAKb8UQBvkgJZ0IE7KrkHL8d4lAFmkvk4TqXr6Y49DYD56PxZquKpA==";
        };
        _dfpHKcat = {
            "id" = "dfpHKcat";
            "file" = "brazier-forge-4.1.0.jar";
            "hash" = "sha512-6k9NiBUCLzAOK+aRQ7+Ih1BlQPP2zLVVyBP3LrutafnAue5nhXd/GCNu0sFcaOyh7QBj6ApZs36DArDKhe+JLA==";
        };
        _ogQ2CWzE = {
            "id" = "ogQ2CWzE";
            "file" = "brazier-fabric-4.1.1.jar";
            "hash" = "sha512-yZgUyn1ZlgmaT+4IOM02k041p9zKR+La0Yhg30UeyxbnDToapocPInZQyIh+ifmHJL8DrvnlqwnyuJ61oJt2Zg==";
        };
        _dLf0LCSA = {
            "id" = "dLf0LCSA";
            "file" = "brazier-forge-4.1.1.jar";
            "hash" = "sha512-wWpNy/Z3UgecHITnIQ+0Xzb9g+fozD6bgJY3d5Os4O+TplL/FGt46bxF71S1QnORsHBZh0UhVY917iJcc3oCfA==";
        };
        _k1fVxo2G = {
            "id" = "k1fVxo2G";
            "file" = "brazier-fabric-5.0.0.jar";
            "hash" = "sha512-srvcWyldEBeRt8VK8TkIKjrCBsNAEKqZ0DFOLS5wPB+GyiBc87ftrMrTltiAYpsLwSvGtqWrHWJHZZ+7suqb0A==";
        };
        _8cWmtQkL = {
            "id" = "8cWmtQkL";
            "file" = "brazier-forge-5.0.0.jar";
            "hash" = "sha512-3CbItO5bCDl1+mftm5LhA+3wLYYa4KK3zRYlBsxjxGltTpLlqQA0LVshWYKWSJtGIPbCHZBl7OP54+llzH7r9w==";
        };
        _nZaP4oBm = {
            "id" = "nZaP4oBm";
            "file" = "brazier-fabric-5.0.1.jar";
            "hash" = "sha512-a5743u6Df91xPWkco2F2i9/r9YJIET3FtHj6DT/o4iISp56iNz3+nOa9ZYzaZYBvca10IhG+88JFVSRigoy2BQ==";
        };
        _CBSPXp2r = {
            "id" = "CBSPXp2r";
            "file" = "brazier-forge-5.0.1.jar";
            "hash" = "sha512-gJTLrDnIV9aqKJ/AA9dp92E+24lwfAbLS2vK+E1+INHB6oEVKQNu5yHHmUuBPrAWynK+DH2UPdgDB2kOf2E4Aw==";
        };
        _BgSBNAbi = {
            "id" = "BgSBNAbi";
            "file" = "brazier-fabric-6.0.0.jar";
            "hash" = "sha512-1vaHrbd/+/Kh1LDcVMW8hCheEv9TzFhVg/2qmoVEgOLsIEsbTa+QyoKe8JahWPX8Z1w0HjKOkbWQMi8+fYjWug==";
        };
        _2ur5EpyA = {
            "id" = "2ur5EpyA";
            "file" = "brazier-forge-6.0.0.jar";
            "hash" = "sha512-wipJ5vwSg9ggSGhYNNMYo9uHdsIoyKt9bTQCc0DkjV3wtQVASMFwedFYGM4LvW7Q//NK9WOwj3BAKLitm38+mw==";
        };
        _tDzTHXHx = {
            "id" = "tDzTHXHx";
            "file" = "brazier-fabric-6.0.1.jar";
            "hash" = "sha512-W9g3HRskJ2YTajmWy3uyEkODVXSHc5HFmIunhPqMOLivO8ZKUx1DBD6AxmFxgalMIbHsWIefOTH+PqZnyetvrg==";
        };
        _vRPyA6kJ = {
            "id" = "vRPyA6kJ";
            "file" = "brazier-forge-6.0.1.jar";
            "hash" = "sha512-FGqXu4iKqA56Rl82kjMuZZCC5z0XrBaKoT/LCwCDqA56ayvCesd5CA/NXPJTqjIriAQ9wLhrmD2uwebwN0XSJA==";
        };
        _iaP7jY4j = {
            "id" = "iaP7jY4j";
            "file" = "brazier-fabric-5.0.2.jar";
            "hash" = "sha512-7j7ExN0QW6Y4KJU5bZqSuP+DNpKBMkuZ+5/13voq1GTB4fZhveWfFLAFoo3/FyzUlngMbfQrdJOgMdwbGK+CUg==";
        };
        _ue4CZPML = {
            "id" = "ue4CZPML";
            "file" = "brazier-forge-5.0.2.jar";
            "hash" = "sha512-PvhR0jJIQSBeUlEcciJ8spmEJFEW08rqFnedC56Vt/e/yIpN1Sy12vEeA7DpSldXH0rx0/KTTmovR8++rnHL+Q==";
        };
        _xHfQOrqp = {
            "id" = "xHfQOrqp";
            "file" = "brazier-fabric-6.1.0.jar";
            "hash" = "sha512-MCYexc+HrDWaSDty8ABOgO16VTSmx5QVMsqsk+RgFhn+GnkpO6TxRddxaK7/tYrTVI+LZhv2AHPKNtexMIexCA==";
        };
        _zp8Xlk59 = {
            "id" = "zp8Xlk59";
            "file" = "brazier-forge-6.1.0.jar";
            "hash" = "sha512-w87wkPaE7Afud4OPR8aNzpfQ4Faywnt05rsAS8b8NOgUOkbC8M/BKnJB9se8bbZNDFvX5M7LXZujFAe6+Ai2Ug==";
        };
        _MI4yrvaa = {
            "id" = "MI4yrvaa";
            "file" = "brazier-fabric-5.1.0.jar";
            "hash" = "sha512-IBRI/BkfVYgnjgo3eroBGHgr1MSm15jlPt+P5RPo1YY2emK7XIRf3Rk3hoOTWibdjK21vruhFV3ncjQWte5jSA==";
        };
        _m1B02VyV = {
            "id" = "m1B02VyV";
            "file" = "brazier-forge-5.1.0.jar";
            "hash" = "sha512-hACgWsJg85WdyoYAao7GgSJJIT1n6TmzYunCiYvHfnIVc+bN16msjWpOTJLNfWZi8J0doFxTHLKK8sph9bCa4Q==";
        };
        _lKPhpQyx = {
            "id" = "lKPhpQyx";
            "file" = "brazier-fabric-5.1.1.jar";
            "hash" = "sha512-8lmmaxsku1KuV/j/k/2Fc27XjeSPbwwg/hAB9YNTXvepoqBLFhgQExHXiFBfFCDUfm4GoCYRd1LPuj9bnIv/pA==";
        };
        _4CCzFqcH = {
            "id" = "4CCzFqcH";
            "file" = "brazier-forge-5.1.1.jar";
            "hash" = "sha512-qy1qpbDsD1GZEC1cjL3WOAEkJv/3LSMmKa2rQeKphuaM/8Dq8rp4sLCjtyBvXxPKfQzLUNeu0Ey5O8bgPZBJiw==";
        };
        _Of1Ny04h = {
            "id" = "Of1Ny04h";
            "file" = "brazier-fabric-4.2.0.jar";
            "hash" = "sha512-OkQ0qW/KA/N3o36ca/mOnQPilrYR3b0HbUtpQ/iSrQVVbQO/Q+lkUkTxPYrGhI+GXuEZKFpuAD4xWHd06tzRVg==";
        };
        _tnmYeGGS = {
            "id" = "tnmYeGGS";
            "file" = "brazier-forge-4.2.0.jar";
            "hash" = "sha512-/Ca2tPqVAvYnd0Ex+XnFH5/DMSUoD6fNevhGctYubTSKHUwue+cyT4EdWYtT5XcY5+R49EOx+lkGHgV7NZnzAA==";
        };
        _SJevV0us = {
            "id" = "SJevV0us";
            "file" = "brazier-fabric-6.1.1.jar";
            "hash" = "sha512-S2zTWF5uI290o/PGiLxOJDgqE7QObxx8QuZW5OBYnr5oVGj7iC0FiHckKajo1sq/F++FjCUNuIVzUhlH5DvdeA==";
        };
        _cA0af2GO = {
            "id" = "cA0af2GO";
            "file" = "brazier-forge-6.1.1.jar";
            "hash" = "sha512-Nwl6vYATp43544iE7ef9DLBxPK5k3Nsv5nGuwDg7IzgcekSLccZayStE8j7rwg9erpvJlRrS+oWJLkV67jzQZA==";
        };
    in {
        "hSImj693" = _hSImj693;
        "dfpHKcat" = _dfpHKcat;
        "ogQ2CWzE" = _ogQ2CWzE;
        "dLf0LCSA" = _dLf0LCSA;
        "k1fVxo2G" = _k1fVxo2G;
        "8cWmtQkL" = _8cWmtQkL;
        "nZaP4oBm" = _nZaP4oBm;
        "CBSPXp2r" = _CBSPXp2r;
        "BgSBNAbi" = _BgSBNAbi;
        "2ur5EpyA" = _2ur5EpyA;
        "tDzTHXHx" = _tDzTHXHx;
        "vRPyA6kJ" = _vRPyA6kJ;
        "iaP7jY4j" = _iaP7jY4j;
        "ue4CZPML" = _ue4CZPML;
        "xHfQOrqp" = _xHfQOrqp;
        "zp8Xlk59" = _zp8Xlk59;
        "MI4yrvaa" = _MI4yrvaa;
        "m1B02VyV" = _m1B02VyV;
        "lKPhpQyx" = _lKPhpQyx;
        "4CCzFqcH" = _4CCzFqcH;
        "Of1Ny04h" = _Of1Ny04h;
        "tnmYeGGS" = _tnmYeGGS;
        "SJevV0us" = _SJevV0us;
        "cA0af2GO" = _cA0af2GO;
        "fabric-1.18.2" = _Of1Ny04h;
        "fabric-1.19.2" = _lKPhpQyx;
        "fabric-1.20.1" = _SJevV0us;
        "forge-1.18.2" = _tnmYeGGS;
        "forge-1.19.2" = _4CCzFqcH;
        "forge-1.20.1" = _cA0af2GO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brazier";
            id = "5okEW6TG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/PssbleTrngle/Brazier/blob/1.18.x/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="cA0af2GO";}