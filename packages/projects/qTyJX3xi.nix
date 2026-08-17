{lib, callPackage, ...}:
let
    versions = (let
        _BIEwnlR4 = {
            "id" = "BIEwnlR4";
            "file" = "energy-manipulation 0.21.0 - minecraft 1.20.2.zip";
            "hash" = "sha512-sz6oPJAPlViyiwGd01Cra/oWFxDgVeQzuY5jtqztiX3Y/xBqVWseXN4aVPr6dXYWYZCbXJ85DcEBH5XWrlK2Mg==";
        };
        _fs18PuTI = {
            "id" = "fs18PuTI";
            "file" = "energy-manipulation 0.21.2 - minecraft 1.20.2 & 1.20.3.zip";
            "hash" = "sha512-sWrdW0zemrz4nBp+Ivn3m6MiKvGYCkfcVOLFMQg4mS03SzwNB3Buv0FvbkF5umtJn1W/FEGOsHcltObj9gaokA==";
        };
        _pzi5WLWx = {
            "id" = "pzi5WLWx";
            "file" = "energy-manipulation 0.25.0 - minecraft 1.20.2 to 1.20.4.zip";
            "hash" = "sha512-Nta7qSQa0ZU3uvdy0LvDOsSmHhyOyPeHrXPt3mLipl9oCY81q3k3tLpMlT2v7wRbh1wzA9UG9p//o9lFnmQcBA==";
        };
        _NKsVxH8Y = {
            "id" = "NKsVxH8Y";
            "file" = "energy-manipulation-0.25.0.jar";
            "hash" = "sha512-5OkHqB199JpMprY5R0m9tXpSMUqVVQDj8q1PBgXtvOdMAjzTj6ymJJ5FJWioAH+6+Ni3cAJahrbEXtH2sEjn7g==";
        };
        _qcxpHHwQ = {
            "id" = "qcxpHHwQ";
            "file" = "energy-manipulation-0.25.0.jar";
            "hash" = "sha512-iWTLsQqGXhYRvJhdASj3dYe20KtParSZGHuniowAOvi94S1+TBgdLbiS6NfIcC9ooCAO5QbYBeBX9yOa51kYGQ==";
        };
        _YP1upC5g = {
            "id" = "YP1upC5g";
            "file" = "energy-manipulation 0.26.0 - minecraft 1.20.2 to 1.20.4.zip";
            "hash" = "sha512-m9vIsbqwI6bY/ctzhHHs7+61aKty+Z1Td/LTZ9YoGNjtdpI34tBAVkmKjYS0fNHHH7+xtjPEAKIo9Tu46/5NEA==";
        };
        _oz7iypOs = {
            "id" = "oz7iypOs";
            "file" = "energy-manipulation-0.26.0.jar";
            "hash" = "sha512-33MM6K7vgDlzM2O7HLwQMDoWAhRIQGjA80yyKQMOX2PdX9TaVGBsB2czNciSxGS01o/oo1G0uOfPqwVw7fLFTA==";
        };
        _ksn7ojLK = {
            "id" = "ksn7ojLK";
            "file" = "energy-manipulation 0.27.0 - minecraft 1.20.2 to 1.20.4.zip";
            "hash" = "sha512-anCiNAQpoH78L8Tm99BVSDXwFmg47IFPHjmgyjWTUsaGvT56Sdu0d7YPSfxC2GPZzfmArDa9Gqc358X4juRjhg==";
        };
        _wLMtDtuQ = {
            "id" = "wLMtDtuQ";
            "file" = "energy-manipulation-0.27.0.jar";
            "hash" = "sha512-ipS2K/CkmBJkM6XeaX1s0/2B0llUiXtE2N5ezwh3XQOL1Og4M6Ztw81n9IFNdSYabljS18Mzq60k5gaZUS6s0w==";
        };
        _Menii0sf = {
            "id" = "Menii0sf";
            "file" = "energy-manipulation 0.27.0c - minecraft 1.20.2 to 1.20.4.zip";
            "hash" = "sha512-lGlfk+3DccAuP2dzeb5MK+lFK1QFMwKCPpCkZ7Ll+cMU3FjftIyXjrPxWP+BuMcVq8H3bXYqLabVYOsoJoCi8g==";
        };
        _cisYBYIX = {
            "id" = "cisYBYIX";
            "file" = "energy-manipulation-0.27.0c.jar";
            "hash" = "sha512-pMNEOB34F3aY8jBjrbnWMg0AdNLxm67Og7U3Sm1Qa51OLSHTBHOtViLQ8Bfe9EMimxqjI1y1GT5fJEBFcBOEsg==";
        };
        _FsFX23vp = {
            "id" = "FsFX23vp";
            "file" = "energy-manipulation 0.30.1 - minecraft 1.20.2 to 1.20.4.zip";
            "hash" = "sha512-EmF4VNmv4s3drAK4U0v09sppoLhEc30m4y+6jz7DwdMfgw6xqHZ6ZqdVNqezzdPFYNvpwTS/UJ49EH3aPmR4BA==";
        };
        _wF1nepUA = {
            "id" = "wF1nepUA";
            "file" = "energy-manipulation-0.30.1.jar";
            "hash" = "sha512-MXTiqSR/7XwXZeWNmCFuu9fxTQJETjYsZx2c4lcEcSe9GNtU/q/UReRcK31HCuWEqQ4kgSOaLivN3+VUSF1mdw==";
        };
    in {
        "BIEwnlR4" = _BIEwnlR4;
        "fs18PuTI" = _fs18PuTI;
        "pzi5WLWx" = _pzi5WLWx;
        "NKsVxH8Y" = _NKsVxH8Y;
        "qcxpHHwQ" = _qcxpHHwQ;
        "YP1upC5g" = _YP1upC5g;
        "oz7iypOs" = _oz7iypOs;
        "ksn7ojLK" = _ksn7ojLK;
        "wLMtDtuQ" = _wLMtDtuQ;
        "Menii0sf" = _Menii0sf;
        "cisYBYIX" = _cisYBYIX;
        "FsFX23vp" = _FsFX23vp;
        "wF1nepUA" = _wF1nepUA;
        "datapack-1.20.2" = _Menii0sf;
        "datapack-1.20.3" = _FsFX23vp;
        "datapack-1.20.4" = _FsFX23vp;
        "fabric-1.20.2" = _cisYBYIX;
        "fabric-1.20.3" = _wF1nepUA;
        "fabric-1.20.4" = _wF1nepUA;
        "forge-1.20.2" = _cisYBYIX;
        "forge-1.20.3" = _wF1nepUA;
        "forge-1.20.4" = _wF1nepUA;
        "quilt-1.20.2" = _cisYBYIX;
        "quilt-1.20.3" = _wF1nepUA;
        "quilt-1.20.4" = _wF1nepUA;
        "default" = _wF1nepUA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "energy-manipulation";
            id = "qTyJX3xi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}