{lib, callPackage, ...}:
let
    versions = (let
        _RkQ6zgIF = {
            "id" = "RkQ6zgIF";
            "file" = "minis-1.16.5-1.0+7.jar";
            "hash" = "sha512-UjbGTY93OF82ywUbCTY7GLALTg1DOgw3XddyY4MyHykXZCVgjp2grkk9tYCncvJ4fZ4o0q/zhv8kbEiQp2Va4g==";
        };
        _oN4N4I6P = {
            "id" = "oN4N4I6P";
            "file" = "minis-1.16.5-1.6+8.jar";
            "hash" = "sha512-wRLvZD6KRfKDfE+K5WO5KKhUr4F6Q3o83GTVrATKH9zHRUt2XhIBW54r5LDz/+qQfm5mMet9CaENrO53qSf6kw==";
        };
        _8DaObx0u = {
            "id" = "8DaObx0u";
            "file" = "minis-1.16.5-1.6+9.jar";
            "hash" = "sha512-uBLMUFw2vnMXFKzMP2qsqTHGuhJ5CML9e926u+lc/VFM2KY0O2Kk8IYCT+XAtWXZd8asc4Cqt42QZPZ4ax3eBA==";
        };
        _UGPbYPh6 = {
            "id" = "UGPbYPh6";
            "file" = "minis-1.16.5-1.6+10.jar";
            "hash" = "sha512-P61KW9gjjr9UWJDezYJdaW4PONhrAWnH121jMEAJ57elmQUJaYzpNm+XTQHewaiTMJjWUFNVVj4swClKwj4RIA==";
        };
        _KY7A8RCL = {
            "id" = "KY7A8RCL";
            "file" = "minis-1.16.5-1.6+11.jar";
            "hash" = "sha512-8YodjYhdiWCOye6uN5+b62d/aliSAG36xlHD1TbZoZ2DpUbog6cTYG3C10gQod/qRWgaZ0b1tORP16mRLOGE9g==";
        };
        _K2Cb7aW8 = {
            "id" = "K2Cb7aW8";
            "file" = "minis-1.17.1-1.7+13.jar";
            "hash" = "sha512-WYCvWUc69Et+xKNb59ubz93HoJbj8wjP6bvxCfKwQzV9wuBEczvXIFS1oJnbil54XFz6/NbrAd/DeNmM944zMQ==";
        };
        _nPGRsot7 = {
            "id" = "nPGRsot7";
            "file" = "minis-1.18.1-1.0+14.jar";
            "hash" = "sha512-5/q0HAw4Lu5PeFIUDjcRxDwmhPNyD5iChXsT76mvM7G3L7ZeNIRGFHLX6pAIo4ECG+PDHMs2q3XmOLU/8j7+2g==";
        };
        _y9FxVjex = {
            "id" = "y9FxVjex";
            "file" = "minis-1.19-1.0+15.jar";
            "hash" = "sha512-ExwXurVPjQXfJHWUfFi6KTvDA2N/ps8eYLli2ajxC/EpN8SE+mUHBf2O3zdFoKYYwpmNupCJAAUuPuYD+Vs4lw==";
        };
        _qWyOWJKo = {
            "id" = "qWyOWJKo";
            "file" = "minis-1.19.2-1.0+16.jar";
            "hash" = "sha512-055qIm6l5e3ZiKiphZ1l7pTb8ttBqs7FsIeaFRXkJlCp+FrZ0dsU89BzUSrCIwfv/St3dyd2Y/HRq8oDbHQfIw==";
        };
        _vuewk5pv = {
            "id" = "vuewk5pv";
            "file" = "minis-neoforge-1.20.4-1.0.0.18.jar";
            "hash" = "sha512-eij8wjmv+r6BoifTO+w0E6IYXVqHL8X2sBLj0xTDcP/vNF8g2EJi3EiioBLKZHgueWFUVcJIGS2aK8h2CAdTHg==";
        };
        _QuJzQ9nM = {
            "id" = "QuJzQ9nM";
            "file" = "minis-neoforge-1.20.4-1.0.0.19.jar";
            "hash" = "sha512-KI/r1pxU8NozkWBuYJcMtZwPSkuvAPW1kRopHkvTFKrlGx2LcFG45V2QG8Cm1OXlRlak+jdyiLSpczGIIBSoUA==";
        };
        _feFYGfR4 = {
            "id" = "feFYGfR4";
            "file" = "minis-neoforge-1.20.6-1.0.0.20.jar";
            "hash" = "sha512-o+C7bbRXYt4OJsaOwaAkqEa9RhLJ5oiTUTTaMQjphynDfs33PV50mcny2/mW1rVni5zBOQlKH5UJyXrpD7UHpA==";
        };
        _vpLJZr1L = {
            "id" = "vpLJZr1L";
            "file" = "minis-neoforge-1.21-1.0.0.22.jar";
            "hash" = "sha512-CxEhrUvjkELs5oBOCdQOBfGHaF0hSQs/1nGYTH+RtCsv8YPKB6OGcsMFChL2KgtCnjpdLy+RUnpHGsDL4TRHyA==";
        };
        _iBR0UCJA = {
            "id" = "iBR0UCJA";
            "file" = "minis-neoforge-1.21-1.0.0.23.jar";
            "hash" = "sha512-wLkASKIQbmWAbEPNOYMf39kKtPNhfW04XOe70sYxUmk8Y4BvFNsy6ncIreIyl1Lbbj0utc2KiPKNMP/3uEXMOw==";
        };
        _ePTPBR7B = {
            "id" = "ePTPBR7B";
            "file" = "minis-neoforge-1.21.1-1.0.0.24.jar";
            "hash" = "sha512-f67Y4iihY9iRY7+XEpToS900ouh2hwTNNjQ4FhpH3AIN4Bs0FzmGiKRKpzIMEsWvgcgBs3bs90pqF1+rVdFriA==";
        };
        _ahicaelO = {
            "id" = "ahicaelO";
            "file" = "minis-neoforge-1.21.1-1.0.0.25.jar";
            "hash" = "sha512-71yG+/mW7130yEf0BMDjxyRKh4cEAmnzJTJyEgwCB4SnqfFce1a9Tr0qwfS6fJBqM8Yh7K6P+1dEOpoZIsZpcQ==";
        };
    in {
        "RkQ6zgIF" = _RkQ6zgIF;
        "oN4N4I6P" = _oN4N4I6P;
        "8DaObx0u" = _8DaObx0u;
        "UGPbYPh6" = _UGPbYPh6;
        "KY7A8RCL" = _KY7A8RCL;
        "K2Cb7aW8" = _K2Cb7aW8;
        "nPGRsot7" = _nPGRsot7;
        "y9FxVjex" = _y9FxVjex;
        "qWyOWJKo" = _qWyOWJKo;
        "vuewk5pv" = _vuewk5pv;
        "QuJzQ9nM" = _QuJzQ9nM;
        "feFYGfR4" = _feFYGfR4;
        "vpLJZr1L" = _vpLJZr1L;
        "iBR0UCJA" = _iBR0UCJA;
        "ePTPBR7B" = _ePTPBR7B;
        "ahicaelO" = _ahicaelO;
        "forge-1.16.5" = _KY7A8RCL;
        "forge-1.17.1" = _K2Cb7aW8;
        "forge-1.18.1" = _nPGRsot7;
        "forge-1.19" = _y9FxVjex;
        "forge-1.19.2" = _qWyOWJKo;
        "neoforge-1.20.4" = _QuJzQ9nM;
        "neoforge-1.20.6" = _feFYGfR4;
        "neoforge-1.21" = _iBR0UCJA;
        "neoforge-1.21.1" = _ahicaelO;
        "default" = _ahicaelO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minis";
        id = "AagJT5ms";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}