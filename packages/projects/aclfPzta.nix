{lib, callPackage, ...}:
let
    versions = (let
        _IupEOFy1 = {
            "id" = "IupEOFy1";
            "file" = "burnt_basic-1.6.2_Forge_1.20.1.jar";
            "hash" = "sha512-txZDu9JpwDxlHh8H5o+GBUFXAtlmIKDMS4Yji2GrAqzYM40lt71/dkxlduYSMAWnQrajFnoB+XNR+mIq2L2y3w==";
        };
        _elbbcJLH = {
            "id" = "elbbcJLH";
            "file" = "burnt_basic-1.0.2_Fabric_1.20.1.jar";
            "hash" = "sha512-V9YBzMUEGK8NLx03kmQ3qfO6OSrupyYnPnPRclBddfxx31XadnVMai8tegYuBFP20luOlzaIhJNfSXuJ1ayY9g==";
        };
        _lOkJsOFu = {
            "id" = "lOkJsOFu";
            "file" = "burnt-basic-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-mrxcY/fmAQcOiUhPgzoHUvvoV224S9C2NUoTwNlY+au2fNgzVPVoxij67ZSZcqE/FKcVFcd7cg8Mq82tHT966w==";
        };
        _YA6ualPl = {
            "id" = "YA6ualPl";
            "file" = "burnt-basic-1.7.0-forge-1.19.4.jar";
            "hash" = "sha512-yUY2+T/GE58snwYVldpVAJzvGI6kfowzPDzsOvdFWfs38ZqaadQVVh6afl4jlg6nFLq3c+3B8QDN3HqGUoEMUg==";
        };
        _xdr5Cbdv = {
            "id" = "xdr5Cbdv";
            "file" = "burnt-basic-1.7.0-forge-1.19.2.jar";
            "hash" = "sha512-JQk71H6K4f6qFB2pTSRiMtkdWlLVjbDOXUX7e+WubjiZe/THtN+Esi0UeH3emkdqPXvIDN4arA5wtwUWGxdH5w==";
        };
        _7dHOmtlK = {
            "id" = "7dHOmtlK";
            "file" = "burnt-basic-1.7.0-neoforge-1.20.4.jar";
            "hash" = "sha512-2XBLEoTWv3Tp7NzKV3mfo3lLNXMHLLkKNN8QGj9+AhgtpcwQ+E9HBNfxCYmDfsZNNDzUp9XuzKTu1QcjRAYA0Q==";
        };
        _1ZFvEohW = {
            "id" = "1ZFvEohW";
            "file" = "burnt_basic-1.9.0.3-forge-1.20.1.jar";
            "hash" = "sha512-xKOF/PVpEGG7VY+b6KtqA4+MseGjrL1CKvwl5ACCBU434ABDsHtCEbAUrdOZvjUemVBVSfGG8C73+lwp/v2nyw==";
        };
        _IrGYhPPd = {
            "id" = "IrGYhPPd";
            "file" = "burnt-basic-1.9.4-forge-1.20.1.jar";
            "hash" = "sha512-Pp8kDQ8ZMpcAluWb2qTSvM4bmNIhEZkrZ3HuLg/5nUZB8LNNmDzC+NqWhgXmHVUADweP0wEbGQVxy8QClpoTqQ==";
        };
        _oPcq69vY = {
            "id" = "oPcq69vY";
            "file" = "burnt-basic-1.9.4-neoforge-1.21.1.jar";
            "hash" = "sha512-taAoq2yC32/mJv3jQ3v0iLnBPp7VaddlX3AGm6ALUba6/kYU4Lq7abrvuGouvJ+qnvgI+2WgrOKF3s4ctQSphg==";
        };
        _KZuDj2sT = {
            "id" = "KZuDj2sT";
            "file" = "burnt_basic-1.10.0.jar";
            "hash" = "sha512-rdOJZTWInZ8JXRALuDmMD9DrHeESwcZNxaZfB5DDL+4TsKAg98oc6k+FGOLPhZcGygzS8F2xa3dVtlpm+G3v3Q==";
        };
        _SSyayYRd = {
            "id" = "SSyayYRd";
            "file" = "burnt_fabric-0.1.0.jar";
            "hash" = "sha512-9TtzrKkSsw5Q8nkgbqWzvAs4CTGTsfYe7VsJ2h252nm2XC5kKOEailFPSkb6GLYtZ5qgFDbB8bkPez15TdNunw==";
        };
        _TK0xpSkP = {
            "id" = "TK0xpSkP";
            "file" = "burnt_fabric-0.1.2.jar";
            "hash" = "sha512-yH6J7cPIwXKOGfbvxhJJyip5HdV1aTQx7sqgaZ8YjL55kKv7JyzNOv0K7en18gia6gtL226UCySaEunv7p+z/A==";
        };
        _2YqZXOd9 = {
            "id" = "2YqZXOd9";
            "file" = "burnt_basic-1.10.1.jar";
            "hash" = "sha512-Hn1Pt1OHJ9oUbRwn2zBCtmHfsT3e+vPiZQBXq40+O7aWsitNDGOF/UbsAcfLGGV+Dv+IpBJUorLg5KZh7d21Mg==";
        };
        _WacHJGK9 = {
            "id" = "WacHJGK9";
            "file" = "burnt_fabric-0.1.2.jar";
            "hash" = "sha512-2JDFW4Hi6jtbltG4hOjG2q7Me/NNfxmSOXHDW/7vwjH6GPA1XNo5n3MVv+D6Y+aPgD9IUa/pZN+GJSOAjKxoaQ==";
        };
        _OaMkXQwc = {
            "id" = "OaMkXQwc";
            "file" = "burnt_fabric-0.1.3.1.jar";
            "hash" = "sha512-o8wQX+LY/06MmPqwM0fgqrWOFmg4eHeRLuJ1j2rqBi6bVyUQU1j29EcvuKbxhuW+Mv47hmCKSp4PcldUt/YbwQ==";
        };
        _Sto2nO9S = {
            "id" = "Sto2nO9S";
            "file" = "burnt_basic-1.10.2.jar";
            "hash" = "sha512-PWZTaTeqWWYL3hqjsDA2PmymVhxHyfZZg6yPQiiIF+T62+Dx+6npvmn/2qH5THBDPV1f1T8X5XAPLRL+NjoBuw==";
        };
        _DTWEkOMC = {
            "id" = "DTWEkOMC";
            "file" = "burnt_basic-1.10.2.5.jar";
            "hash" = "sha512-lIOIegJXriVoqq0GoKVzeluQiVxgtsvE5byd33F/5DSKY444IuauuIPy3T8lHOekr93kK3LZFuxX9pCv8wlNow==";
        };
        _KBD9kXSX = {
            "id" = "KBD9kXSX";
            "file" = "burnt_basic-1.10.2.5.jar";
            "hash" = "sha512-pKg3eLdhoiy9YcXcd+5Pa6DZ0RNSHdqAxrCFTi0OTpQJX/9vOqqIYmSSqoYdSvQa6SxN+eYaJ6bzzScrzOyKHA==";
        };
        _kwVG01jU = {
            "id" = "kwVG01jU";
            "file" = "burnt_basic-1.10.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-pFL1ODRSyOPURmT3FOe3xzQiC+F5ybxnXMhfjzX7RYNymwoEcX/PuvAHVHFUS67KIsGtl2zn99M0eoTruntiBg==";
        };
        _yCFfVeJt = {
            "id" = "yCFfVeJt";
            "file" = "burnt_basic-1.10.3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-4Q+r5U4s8Akx8pA6sa95wOuvkNhkYRzjSaqfrcCmMaN4wnCH6WKdXW5qhuFJYYjR6kG8S/PXf+g2Jw7+ZN1nmQ==";
        };
        _MOcryEOO = {
            "id" = "MOcryEOO";
            "file" = "burnt_basic-1.10.3.7-neoforge-1.21.1.jar";
            "hash" = "sha512-UbZfsAQyui6A5KPnSQEBdZYwCAj4ca8a/fRVAgr7GYH+3UPIfxgoMQNT7nB8KHIlZuEo1xz7PF+iAwGcYecsUw==";
        };
    in {
        "IupEOFy1" = _IupEOFy1;
        "elbbcJLH" = _elbbcJLH;
        "lOkJsOFu" = _lOkJsOFu;
        "YA6ualPl" = _YA6ualPl;
        "xdr5Cbdv" = _xdr5Cbdv;
        "7dHOmtlK" = _7dHOmtlK;
        "1ZFvEohW" = _1ZFvEohW;
        "IrGYhPPd" = _IrGYhPPd;
        "oPcq69vY" = _oPcq69vY;
        "KZuDj2sT" = _KZuDj2sT;
        "SSyayYRd" = _SSyayYRd;
        "TK0xpSkP" = _TK0xpSkP;
        "2YqZXOd9" = _2YqZXOd9;
        "WacHJGK9" = _WacHJGK9;
        "OaMkXQwc" = _OaMkXQwc;
        "Sto2nO9S" = _Sto2nO9S;
        "DTWEkOMC" = _DTWEkOMC;
        "KBD9kXSX" = _KBD9kXSX;
        "kwVG01jU" = _kwVG01jU;
        "yCFfVeJt" = _yCFfVeJt;
        "MOcryEOO" = _MOcryEOO;
        "forge-1.20.1" = _KBD9kXSX;
        "forge-1.19.4" = _YA6ualPl;
        "forge-1.19.2" = _xdr5Cbdv;
        "forge-1.21.1" = _DTWEkOMC;
        "fabric-1.20.1" = _OaMkXQwc;
        "fabric-1.21.1" = _WacHJGK9;
        "neoforge-1.20.1" = _Sto2nO9S;
        "neoforge-1.20.4" = _7dHOmtlK;
        "neoforge-1.21.1" = _MOcryEOO;
        "neoforge-1.21.2" = _oPcq69vY;
        "neoforge-1.21.3" = _oPcq69vY;
        "neoforge-1.21.4" = _oPcq69vY;
        "neoforge-1.21.5" = _oPcq69vY;
        "neoforge-1.21.6" = _oPcq69vY;
        "neoforge-1.21.7" = _oPcq69vY;
        "neoforge-1.21.8" = _oPcq69vY;
        "neoforge-1.21.9" = _oPcq69vY;
        "neoforge-1.21.10" = _oPcq69vY;
        "neoforge-1.21.11" = _oPcq69vY;
        "default" = _MOcryEOO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burnt-basic";
        id = "aclfPzta";
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