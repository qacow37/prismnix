{lib, callPackage, ...}:
let
    versions = (let
        _JpzkMOHV = {
            "id" = "JpzkMOHV";
            "file" = "silentsminemons-1.1.zip";
            "hash" = "sha512-Da7LRBcpMjj2DC8Cf7F+0XrpV12Wj18aQUvDT3FPNpwGxi0gUQ2rQPzpW6I6eqR6eagqVbx3IHF8gCDifG2Ekw==";
        };
        _fXpIRGS7 = {
            "id" = "fXpIRGS7";
            "file" = "silentsminemons-1.2.zip";
            "hash" = "sha512-vQUH9TjWuA+ZpZFSynRjfKfNYCW0nUsnsqz7IWhXXAlpLibce9jZveOJzJEFiWGvZQkjzXXKAwqRU19LGuK9IQ==";
        };
        _XySsGthM = {
            "id" = "XySsGthM";
            "file" = "silentsminemons-2.0.zip";
            "hash" = "sha512-6A7QG860KqzJ9SQK1IrtPwgS7UTB/YcnM9dOelQ8nfiMChmBSpMO2hrn0bmxpQn+61UCfAopwsaunNd0x4al2Q==";
        };
        _aYTOvTus = {
            "id" = "aYTOvTus";
            "file" = "silentsminemons.zip";
            "hash" = "sha512-pzINkFbRKfmGTcNFcCFatFVdA8PMag0hrAxhg4z37bMEjOGX8MjKaIi0zzMhhdHeS3h2CVw8+hXvOh+4hirXnw==";
        };
        _TW76KtHJ = {
            "id" = "TW76KtHJ";
            "file" = "silentsminemons.zip";
            "hash" = "sha512-tZZPPYXatBeoVGoooWEFw5FoAxmWGnOdnEyBNY+jrw5pFRURZYkF6/n00d13KD2qYSMS/Km/7CCV7cITiUYt5w==";
        };
        _rrRMZYYc = {
            "id" = "rrRMZYYc";
            "file" = "silents-minemons-3.5.jar";
            "hash" = "sha512-LplqU4ggMmpNg1Mu7ll3gHf8QrtEQ4Je7SjnMJTQsmH5IGEwkh0CfvljxF3LBdF7mMgsPn/Fs3Y8MHsJPtcn6Q==";
        };
        _wj7lDFFN = {
            "id" = "wj7lDFFN";
            "file" = "silentsminemonsv4.zip";
            "hash" = "sha512-5MAxNr1DlYkz4rhr1pL4tufeqbn3MWOjOJjBLo78Df9TEAIkPTUkg9+5LtS4vBlmfilCwcCNJnFXbjUHE8dtQg==";
        };
        _x45fYfIt = {
            "id" = "x45fYfIt";
            "file" = "silents-minemons-4.0.jar";
            "hash" = "sha512-KHWggfhv4AoBgsmmmMq/4E85j9cNnvSBbKXrzqTzrgYbIWoUS7+3kBiJLzncn1mqhnEmJ1o6OQzWxn7lHZRJKA==";
        };
        _ztGdv7uC = {
            "id" = "ztGdv7uC";
            "file" = "silentsminemonsv4.1.zip";
            "hash" = "sha512-lqiC3vWQevJpahohYn+2yDwobPKByGz8I51p21X1qafTq/29g0GP5Q6X4PXsDRMb+GThbI46eA9Yd9f9sVBxNw==";
        };
        _kToOsg1e = {
            "id" = "kToOsg1e";
            "file" = "silents-minemons-4.1.jar";
            "hash" = "sha512-oKHnsqjgwMxMBoFIkegsOqHUIqneMjYGIBNNcnyxf3s6IaTPGEsSa8IcD6NA6MGbxyeiuFALlq7E2JmI1CdzBg==";
        };
        _AdsJMvqU = {
            "id" = "AdsJMvqU";
            "file" = "silentsminemonsv4.2.zip";
            "hash" = "sha512-dJLIdxXZI4YMAT2z+zcCCFJbZrv/39Y1mnuZX+fO9CVpgukuHt1a9s27z1wtKMV2oJoO08/4TVRLKJqxSkVNHQ==";
        };
        _OmTbO8Bw = {
            "id" = "OmTbO8Bw";
            "file" = "silents-minemons-4.2.jar";
            "hash" = "sha512-gTPrUce+WoX41mFWpWThBwk6HzeX7NpK+8U6swGkxGaqnzEEsEfGwW/xpsAiMAFCtYfmepvmX/hHvc8QC3/A7A==";
        };
        _bA7RpTtQ = {
            "id" = "bA7RpTtQ";
            "file" = "silentsminemons.zip";
            "hash" = "sha512-Hes/icJJ0us5sPQqNkQyLXHgQSr5LGTonPl1taaVqG523K6QfamGmX0NXnLuWjMTbiUVYaAuiTuPGkt39VI1Uw==";
        };
        _qcwlLUos = {
            "id" = "qcwlLUos";
            "file" = "silents-minemons-4.3.jar";
            "hash" = "sha512-YL8lxqrihc0DcVVcy4YPgG14n7Rb4h7iOWSKOnsC/V8VNEJAVQkYEqRAmNztntr5hSIO8+RdgXpjCNucylZusQ==";
        };
        _swJw1vcx = {
            "id" = "swJw1vcx";
            "file" = "silentsminemons.zip";
            "hash" = "sha512-K2IP2bGhaql+WThE/YEM5q4A1j9MEDk0XIR0zyDx62/bXRmG4XiPIUNQqMELdgL4XARxKvA5ts/M5dXS/oSdCw==";
        };
        _xCIciDNf = {
            "id" = "xCIciDNf";
            "file" = "silents-minemons-4.4.jar";
            "hash" = "sha512-uCxVa9x4Zb6sj8b827gw3iqEsnZGVPciQffWYs0SHYXnjSdRkSZHFgu4gprNlD65Hs1hXj20QGCA6kDReFlNhw==";
        };
        _n0ZsItdG = {
            "id" = "n0ZsItdG";
            "file" = "silentsminemons-4.4.2.zip";
            "hash" = "sha512-A2boQvrzm6wqZoy7BDW2oKcaRROl2VI3f9ziH7cTkKlboC+6xhEJnF+s72PfHTLla5to0R2c6yxtyaty3pHTaw==";
        };
        _UDRMTXqv = {
            "id" = "UDRMTXqv";
            "file" = "silents-minemons-4.4.2.jar";
            "hash" = "sha512-OtswH9AEilRHuv/xUtAZulUbbwCiuAktE6TRppjckiuFyPpCZ1sMjA/DvyoSE5TVVF9hx7umvp++xnqk2ybQQg==";
        };
        _GTuNTMOF = {
            "id" = "GTuNTMOF";
            "file" = "silentsminemons-4.4.3.zip";
            "hash" = "sha512-VUA6oTJ1Nu9F7miBHVpYS10uV6IaCui5i7J/sjIM5jYNpaYlc4kO05GJDUZH1ZI5voZswpiEj4x35ujbg+V8MA==";
        };
        _D20ZJmAP = {
            "id" = "D20ZJmAP";
            "file" = "silents-minemons-4.4.3.jar";
            "hash" = "sha512-rvw9FWNLKXqUwjoXuSs8DACts2YO8fgwW4t5p8CLWDjHlMUZpt/LWeeDrMR1GZSsw1aSh3CDNDsbs9FnSw+lFQ==";
        };
        _quRnTA2V = {
            "id" = "quRnTA2V";
            "file" = "silentsminemons-4.5.zip";
            "hash" = "sha512-iojWsJ4RBzQ2DtZLTYRufDjJrmV5EzQYzN47vlLUBIu5xL5sJfa/jKkIqohOs5K5wPWmYhDiW4McCIMseCRbmg==";
        };
        _xszDcD5l = {
            "id" = "xszDcD5l";
            "file" = "silents-minemons-4.5.jar";
            "hash" = "sha512-Et/OWOuDkm/yyvGM9bfHGXawCqiXGUIfyCp5dY5c5nT2W5Jg0J3SqRfMAagJRs+OcDNdQmFGwp9YTE6wmCi9tA==";
        };
        _EmDGruzB = {
            "id" = "EmDGruzB";
            "file" = "silentsminemons-v.4.6.zip";
            "hash" = "sha512-NEkjgxpAMgyGE3b/iuU1v2PXAflhGv7iW2GCcLt18eO6P48z62uxZyIdn5ortGS+mYLMzTYqiNl2VIZknCZRKQ==";
        };
        _oAWPi5O8 = {
            "id" = "oAWPi5O8";
            "file" = "silents-minemons-4.6.jar";
            "hash" = "sha512-JACFBvBtNcBpFJlJgtgmYbVOaH6tBpPfsJYtpkMHRaQH8beUq+2+JN9Od5zVCEfLUTaI3zPGX1y/zPR1FuU8IA==";
        };
    in {
        "JpzkMOHV" = _JpzkMOHV;
        "fXpIRGS7" = _fXpIRGS7;
        "XySsGthM" = _XySsGthM;
        "aYTOvTus" = _aYTOvTus;
        "TW76KtHJ" = _TW76KtHJ;
        "rrRMZYYc" = _rrRMZYYc;
        "wj7lDFFN" = _wj7lDFFN;
        "x45fYfIt" = _x45fYfIt;
        "ztGdv7uC" = _ztGdv7uC;
        "kToOsg1e" = _kToOsg1e;
        "AdsJMvqU" = _AdsJMvqU;
        "OmTbO8Bw" = _OmTbO8Bw;
        "bA7RpTtQ" = _bA7RpTtQ;
        "qcwlLUos" = _qcwlLUos;
        "swJw1vcx" = _swJw1vcx;
        "xCIciDNf" = _xCIciDNf;
        "n0ZsItdG" = _n0ZsItdG;
        "UDRMTXqv" = _UDRMTXqv;
        "GTuNTMOF" = _GTuNTMOF;
        "D20ZJmAP" = _D20ZJmAP;
        "quRnTA2V" = _quRnTA2V;
        "xszDcD5l" = _xszDcD5l;
        "EmDGruzB" = _EmDGruzB;
        "oAWPi5O8" = _oAWPi5O8;
        "datapack-1.21.1" = _EmDGruzB;
        "datapack-24w12a" = _EmDGruzB;
        "fabric-1.21.1" = _oAWPi5O8;
        "fabric-24w12a" = _oAWPi5O8;
        "forge-1.21.1" = _oAWPi5O8;
        "forge-24w12a" = _oAWPi5O8;
        "neoforge-1.21.1" = _oAWPi5O8;
        "neoforge-24w12a" = _oAWPi5O8;
        "quilt-1.21.1" = _oAWPi5O8;
        "quilt-24w12a" = _oAWPi5O8;
        "pkg-1.1" = _JpzkMOHV;
        "pkg-1.2" = _fXpIRGS7;
        "pkg-2.0" = _XySsGthM;
        "pkg-3.0" = _aYTOvTus;
        "pkg-3.5" = _TW76KtHJ;
        "pkg-3.5+mod" = _rrRMZYYc;
        "pkg-4.0" = _wj7lDFFN;
        "pkg-4.0+mod" = _x45fYfIt;
        "pkg-4.1" = _ztGdv7uC;
        "pkg-4.1+mod" = _kToOsg1e;
        "pkg-4.2" = _AdsJMvqU;
        "pkg-4.2+mod" = _OmTbO8Bw;
        "pkg-4.3" = _bA7RpTtQ;
        "pkg-4.3+mod" = _qcwlLUos;
        "pkg-4.4" = _swJw1vcx;
        "pkg-4.4+mod" = _xCIciDNf;
        "pkg-4.4.2" = _n0ZsItdG;
        "pkg-4.4.2+mod" = _UDRMTXqv;
        "pkg-4.4.3" = _GTuNTMOF;
        "pkg-4.4.3+mod" = _D20ZJmAP;
        "pkg-4.5" = _quRnTA2V;
        "pkg-4.5+mod" = _xszDcD5l;
        "pkg-4.6" = _EmDGruzB;
        "pkg-4.6+mod" = _oAWPi5O8;
        "default" = _oAWPi5O8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silents-minemons";
        id = "hmf2kglR";
        type = "mod";
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
in callPackage fn {}