{lib, callPackage, ...}:
let
    versions = (let
        _FFDL9Nvh = {
            "id" = "FFDL9Nvh";
            "file" = "sablemaidragdoll-0.1-alpha.jar";
            "hash" = "sha512-1XeXuYAYa2XlpMpnOMSGWm9OFIY53E3oolX3Tq3lKvJGBNtqOaWnEaD84fzMHDuvB+/eC2DFwpFIUq93YBUuYA==";
        };
        _IR6DMwXq = {
            "id" = "IR6DMwXq";
            "file" = "sablemaidragdoll-0.2-alpha.jar";
            "hash" = "sha512-tXLKVOlBApZLHmhkQttiCCVxIAV+0IQ+pIXhGxmYVScQwTAG8oaS7LikhFPgyd/+983oGjWXah0m+Rc4uLeIMw==";
        };
        _sLV6fkiC = {
            "id" = "sLV6fkiC";
            "file" = "sablemaidragdoll-0.3-alpha.jar";
            "hash" = "sha512-5gLtSHK0IT7Ofi//de3Al3NqFUf+xaj9usSmMHK8czVi38aK0NGfCagnbraFr+cmAg15c+cvMzWNZFgib/JyJA==";
        };
        _GdyLVDo0 = {
            "id" = "GdyLVDo0";
            "file" = "sablemaidragdoll-0.4-alpha.jar";
            "hash" = "sha512-JRKI5Y+AjNdmhIiPqirhYhpvx3b6BYKlcsG3HzwZKezfmT/K59nk587SHS6nxODYr/nCrVSxS2le5E+Os3Pmug==";
        };
        _oNUtU6qs = {
            "id" = "oNUtU6qs";
            "file" = "sablemaidragdoll-0.5-alpha.jar";
            "hash" = "sha512-aznyfLHFMtVbDE16jISdAOYrdgm1YStfUoqOKx0BK6LfhejE1NAlh5U9spPsRl1tDX6TZ4fzTz0lWKuAAgjt4Q==";
        };
        _LwlnQfjm = {
            "id" = "LwlnQfjm";
            "file" = "sablemaidragdoll-0.6-alpha.jar";
            "hash" = "sha512-H3BFxGyelO71+H6r3AUB7jK7jPom/iWYoV3lDPDj/o3I48GmkC6YyVSP7ESt891PEoQKvGUwSTz2vc8bnvPMFQ==";
        };
        _tYjHKgd7 = {
            "id" = "tYjHKgd7";
            "file" = "sablemaidragdoll-0.7-alpha.jar";
            "hash" = "sha512-4LWs53igu8PCohHCbnrHkyy2sBkV5OscXzdxw+OuSj36cX5IfBA/WkQ4p3B9t1DvHkMraJPVcaIdz8SS7XB/OQ==";
        };
        _MsGzsjez = {
            "id" = "MsGzsjez";
            "file" = "sablemaidragdoll-0.8-alpha.jar";
            "hash" = "sha512-5ODMi/0oWCiBAvDRRbFvPKre3Qw24JRxC+EB8O/9MyKYjhs39nbQTxMO+I5iK9l3zdnDSop4HwBIW2pY+AH3NQ==";
        };
        _iGySz6aW = {
            "id" = "iGySz6aW";
            "file" = "sablemaidragdoll-0.9-alpha.jar";
            "hash" = "sha512-TfGdxDzvpJWBrQnLPpiOJIJhKcAVaykJz4lEZQXaqgvG3356v7okP95cOlUtjfLHL6C4Ysgf2X6rqFVAPCpSDQ==";
        };
        _PICm3c93 = {
            "id" = "PICm3c93";
            "file" = "sablemaidragdoll-0.10-beta.jar";
            "hash" = "sha512-hG86aicIEzUYhWeRkb6FeNRggL1VxrCuiY2+RvGOIOGJiQCIv37zACCbCpD7DudwCGtmFs5gllirRGCgL6hStQ==";
        };
        _DMxTFWJv = {
            "id" = "DMxTFWJv";
            "file" = "sablemaidragdoll-0.11-beta.jar";
            "hash" = "sha512-BiqAEAd1wcMuu7zInle1be2F+6rbnIRcNldGlydwSdN0nl5roKlGwpuNBfNh75TdwcGwKfMWyjDqgdcg0THigA==";
        };
        _uwdOTRP3 = {
            "id" = "uwdOTRP3";
            "file" = "sablemaidragdoll-0.12-beta.jar";
            "hash" = "sha512-DP7Me2Ltmvjgv0+ybCAWk3Vyi8g5VfVgRd1y3HSPSSKawXNEoPMdftO/6X+jteSrYgMywt73MBLfMSE8E0grDw==";
        };
        _W0YD9kI8 = {
            "id" = "W0YD9kI8";
            "file" = "sablemaidragdoll-0.13-beta.jar";
            "hash" = "sha512-LRNU2dwj6+jJ7SLvMEXd4BZCO/ms+ExW3lEWwDPq7ITTJ6w3XVwCwTgXqTC9mvh9BRC/4o5lgS5iI4RrBchltw==";
        };
        _V6KPzam0 = {
            "id" = "V6KPzam0";
            "file" = "sablemaidragdoll-0.14-beta.jar";
            "hash" = "sha512-foPaFuBHx+p3vTuBxrpQQZnfoxv/cbbXIR9M4YjAvRob8Tg+81pHFweFTTrOoksAhQPUzQKSyQSwcq3bO60/Iw==";
        };
        _pABwLXsC = {
            "id" = "pABwLXsC";
            "file" = "sablemaidragdoll-1.0-beta.jar";
            "hash" = "sha512-V4KL3cfMKhAeR+uYtU99l1bCIvK7FbbqmLEzyu8Guf4NrltkvN6jTJLRhr29D7jF12C1zBS1YBrLbr/WVxjA8g==";
        };
        _E05IthXt = {
            "id" = "E05IthXt";
            "file" = "sablemaidragdoll-2.0-alpha.jar";
            "hash" = "sha512-ELnx/00bR0MlXRrXWgj4xbcD0m0ew3/7H0XdGQ8kUP5n4IgA5mbf5WBxH0Sa31LgJg24UYcDsARDIpSIUQGtrQ==";
        };
        _S3dYoGXe = {
            "id" = "S3dYoGXe";
            "file" = "sablemaidragdoll-2.1-alpha.jar";
            "hash" = "sha512-xVwlKXzU38o8vHZPBGCVESKROP6qhByqn1vActh+739Yo8HYb2zxc+F7KaaQA5tD6PEPf09hRgFVvZhKb+ah2g==";
        };
        _Myr2OISv = {
            "id" = "Myr2OISv";
            "file" = "sablemaidragdoll-2.1.1-alpha.jar";
            "hash" = "sha512-SaB/cuwi9y0/EQjjRiq8SUAONVc17+VezXP4ISU8A22cN5fyf+yghdiI1Qb/zd5qi3kQDsct4hrpEZ4mrVlE6A==";
        };
        _IucJ5GjC = {
            "id" = "IucJ5GjC";
            "file" = "sablemaidragdoll-2.2.1-beta.jar";
            "hash" = "sha512-QWB6svIOefBrRJO0LSCM3rRl40IYPLJ5wt+XZDw9atc4SdPkVNOP94a2KEVIPDjNHEVcfGIqGuhYIegKS/uY0A==";
        };
        _U1nsnLKk = {
            "id" = "U1nsnLKk";
            "file" = "sablemaidragdoll-2.2.2-beta.jar";
            "hash" = "sha512-R68DKr2lbDvWKiO9hPia8rDpqV8xIB4vMHkI4axiD1Rp/2a1G/tHTrT4m6KlazH9kCLwa9oM9gsQwcLR4H3tRw==";
        };
        _72MjxhZ2 = {
            "id" = "72MjxhZ2";
            "file" = "sablemaidragdoll-2.2.3-beta.jar";
            "hash" = "sha512-qTU8HxXkgYjvmzxCFTrxBLmRwn3Xh0AzVp/Mc3EGjyt0Qx3OSSypsmWMRIbpNDXQLHzHREjkhdjSAtzb3Y+qcg==";
        };
        _X54DFoTZ = {
            "id" = "X54DFoTZ";
            "file" = "sablemaidragdoll-2.2.4-beta-hotfix.jar";
            "hash" = "sha512-Q8lztz5s1KcFoaR8+jHW4Cmdu4sLOxBPiDoYFlmZOVuw59z3FGWsmvpbRa3QXxU3zSZNCcQN6ktccJsHRjy/qg==";
        };
        _dXAcngyy = {
            "id" = "dXAcngyy";
            "file" = "sablemaidragdoll-2.2.5-beta.jar";
            "hash" = "sha512-aOQR2w5ZeAIFaQT053PlQ+MOsYr+7teVoAY2+9PvyorTFjdBWgAlxfUwfvJnDf7vtPX7LzHckH3PQUpNKdq8MA==";
        };
    in {
        "FFDL9Nvh" = _FFDL9Nvh;
        "IR6DMwXq" = _IR6DMwXq;
        "sLV6fkiC" = _sLV6fkiC;
        "GdyLVDo0" = _GdyLVDo0;
        "oNUtU6qs" = _oNUtU6qs;
        "LwlnQfjm" = _LwlnQfjm;
        "tYjHKgd7" = _tYjHKgd7;
        "MsGzsjez" = _MsGzsjez;
        "iGySz6aW" = _iGySz6aW;
        "PICm3c93" = _PICm3c93;
        "DMxTFWJv" = _DMxTFWJv;
        "uwdOTRP3" = _uwdOTRP3;
        "W0YD9kI8" = _W0YD9kI8;
        "V6KPzam0" = _V6KPzam0;
        "pABwLXsC" = _pABwLXsC;
        "E05IthXt" = _E05IthXt;
        "S3dYoGXe" = _S3dYoGXe;
        "Myr2OISv" = _Myr2OISv;
        "IucJ5GjC" = _IucJ5GjC;
        "U1nsnLKk" = _U1nsnLKk;
        "72MjxhZ2" = _72MjxhZ2;
        "X54DFoTZ" = _X54DFoTZ;
        "dXAcngyy" = _dXAcngyy;
        "neoforge-1.21.1" = _dXAcngyy;
        "pkg-0.1-alpha" = _FFDL9Nvh;
        "pkg-0.2-alpha" = _IR6DMwXq;
        "pkg-0.3-alpha" = _sLV6fkiC;
        "pkg-0.4-alpha" = _GdyLVDo0;
        "pkg-0.5-alpha" = _oNUtU6qs;
        "pkg-0.6-alpha" = _LwlnQfjm;
        "pkg-0.7-alpha" = _tYjHKgd7;
        "pkg-0.8-alpha" = _MsGzsjez;
        "pkg-0.9-alpha" = _iGySz6aW;
        "pkg-0.10-beta" = _PICm3c93;
        "pkg-0.11-beta" = _DMxTFWJv;
        "pkg-0.12-beta" = _uwdOTRP3;
        "pkg-0.13-beta" = _W0YD9kI8;
        "pkg-0.14-beta" = _V6KPzam0;
        "pkg-1.0-beta" = _pABwLXsC;
        "pkg-2.0-alpha" = _E05IthXt;
        "pkg-2.1-alpha" = _S3dYoGXe;
        "pkg-2.1.1-alpha" = _Myr2OISv;
        "pkg-2.2.1-beta" = _IucJ5GjC;
        "pkg-2.2.2-beta" = _U1nsnLKk;
        "pkg-2.2.3-beta" = _72MjxhZ2;
        "pkg-2.2.4-beta-hotfix" = _X54DFoTZ;
        "pkg-2.2.5-beta" = _dXAcngyy;
        "default" = _dXAcngyy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-maidragdoll";
        id = "r5FiA2D0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/gly091020/SableMaidRagdoll/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}