{lib, callPackage, ...}:
let
    versions = (let
        _cJ3jyqQJ = {
            "id" = "cJ3jyqQJ";
            "file" = "aestheticstairs-1.21.1_v1.0.0.jar";
            "hash" = "sha512-wxoeu2jDatS1dSHSjjMyc7wME08Ryk+IrnDZxp68x4i/G7A/5Ke7dQ10is503HyRFO6e31btk24fWicK1Bl0nw==";
        };
        _nKcP5Wjf = {
            "id" = "nKcP5Wjf";
            "file" = "aestheticstairs-1.20.1_v1.0.0.jar";
            "hash" = "sha512-a3wtXhLBL/UZD0y2K/De3hetBtd3nOXW0FkJxju36O025qGx/o9uv1+hX8pm4G/aZtnvoCa6EmSk8d1m4CH3UQ==";
        };
        _MzvC3Xy1 = {
            "id" = "MzvC3Xy1";
            "file" = "aestheticstairs-1.19.4_v1.0.0.jar";
            "hash" = "sha512-BsCum4HdbD8CyyVcXdtJyZUBdj8FUlkTg1IIFEB1hyMysgCscmaFUOUPro6LWoNNokHHAR/WpvjcjyAsIxWi3A==";
        };
        _d7plDIwF = {
            "id" = "d7plDIwF";
            "file" = "aestheticstairs-1.19.2_v1.0.0.jar";
            "hash" = "sha512-cmj/2qS7mAXLhRhDbt12D4h8m2Dtxx8JoJsiRge+dCj1ENQ95/8r8Ee/taZ1znCl2efcEuNymtq+o4sh6FLb+A==";
        };
        _wrzKNfn8 = {
            "id" = "wrzKNfn8";
            "file" = "aestheticstairs-1.18.2_v1.0.0.jar";
            "hash" = "sha512-YLP2LnSkVQSo9909mUhF3sr1Jy2ppJoy6irDI+YVWlv77kuwdhAw3J8hb6j92BBYYkMVq7Q8IxhicLY1OvGjcA==";
        };
        _H2jRXvMc = {
            "id" = "H2jRXvMc";
            "file" = "aestheticstairs-1.21.1_fabric_v2.0.0.jar";
            "hash" = "sha512-E5GSMUY4KE7JacqlNTlGL1OFE3l95C+uS98xDJ4aXACp1LltK+Z564u3mGcsOBrr0GTaWJCImq94tX6hYXM4Zw==";
        };
        _7HQlmHRy = {
            "id" = "7HQlmHRy";
            "file" = "aestheticstairs-1.20.1_fabric_v2.0.0.jar";
            "hash" = "sha512-VKQGVmPmblbbUtq1zNg7MsU+UVp/WU3l2LSm9AhfIy30UYLpg27atx1B3lXX2C9uAUHf9vT0loE6liCbpviaPA==";
        };
        _etM7GvsU = {
            "id" = "etM7GvsU";
            "file" = "aestheticstairs-1.19.4_fabric_v2.0.0.jar";
            "hash" = "sha512-u1+4pSrsMbUCr2dKBEAdhQuWBsYfiG8suzDxSMZXgNdPNViBrmjYOV00BtUz8+Rp/a5j7b01WCQj1CP7xj2JxA==";
        };
        _GlXTpEag = {
            "id" = "GlXTpEag";
            "file" = "aestheticstairs-1.19.2_fabric_v2.0.0.jar";
            "hash" = "sha512-hhASU4nV108MswWhoy1FcqFl98u3MoVHKMTN3yIMjwH+2TqW3emEPxgK/ZXLGLwW9DnnPCuyuHEfyZ4TYr2zYA==";
        };
        _kAFBtCLK = {
            "id" = "kAFBtCLK";
            "file" = "aestheticstairs-1.18.2_fabric_v2.0.0.jar";
            "hash" = "sha512-Zh6QSbT4UORG6MftNOlgKTuuvRrp4mjGVZYDvS57Mjm5trnNhzAJZPGNW2752kbk5WfOWJBtGlS2SxrtjYKnVw==";
        };
        _zS6N09nQ = {
            "id" = "zS6N09nQ";
            "file" = "aestheticstairs-1.21.1_forge_v2.0.0.jar";
            "hash" = "sha512-gIYggHK0vbR+u7YgaiXkf1ns7jdjXK8wzh3KPprCPsSpK2rdajnftNYb3l2r6eZVTSaQl/vJgSEgirirYu9u7w==";
        };
        _AaHnslgn = {
            "id" = "AaHnslgn";
            "file" = "aestheticstairs-1.20.1_forge_v2.0.0.jar";
            "hash" = "sha512-fwvBePX3NpgbSVpUP5OiGTkOHDgESftfk/SKpbC5kPPmMslW2MYFc0u4D1ZEEMBz7zW+DooN+ntstLDyzaU1Zw==";
        };
        _spvVrRhM = {
            "id" = "spvVrRhM";
            "file" = "aestheticstairs-1.19.4_forge_v2.0.0.jar";
            "hash" = "sha512-5hhjrw3bqzoPSxXHf+7xortCeoZxX+1nIOAZtKwLyvYObN/hiqPpHh0betih1Yf+xL/J29WERssTBTGg/hAXrw==";
        };
        _qiaxO1mW = {
            "id" = "qiaxO1mW";
            "file" = "aestheticstairs-1.19.2_forge_v2.0.0.jar";
            "hash" = "sha512-UpAZoso5Tbs2sROkuqPAb+7Y4fyw3yrBLcpyfBXHsb9exc7lBb+/ZkyVVb32banQlwCZvLaDk4BKfWFdiCdALQ==";
        };
        _UupicrVd = {
            "id" = "UupicrVd";
            "file" = "aestheticstairs-1.18.2_forge_v2.0.0.jar";
            "hash" = "sha512-8YFNMgGmb7MArbJ2gNSwPuzcp4SMblCAZcXzNFGvtiM/tDZJMFrnrnpqmGcCTSVEaLz2v1CDPdIej19GZHD9jQ==";
        };
        _z8dRh60V = {
            "id" = "z8dRh60V";
            "file" = "aestheticstairs-1.21.1_neoforge_v2.0.0.jar";
            "hash" = "sha512-CEXIOjFeskfe6LDOlzmBGpiFWmcMZkdvSb29TbhfRGKFxOtguCArgDunSLClGILkv1pSA6sRVWh97L/ruD/R/A==";
        };
    in {
        "cJ3jyqQJ" = _cJ3jyqQJ;
        "nKcP5Wjf" = _nKcP5Wjf;
        "MzvC3Xy1" = _MzvC3Xy1;
        "d7plDIwF" = _d7plDIwF;
        "wrzKNfn8" = _wrzKNfn8;
        "H2jRXvMc" = _H2jRXvMc;
        "7HQlmHRy" = _7HQlmHRy;
        "etM7GvsU" = _etM7GvsU;
        "GlXTpEag" = _GlXTpEag;
        "kAFBtCLK" = _kAFBtCLK;
        "zS6N09nQ" = _zS6N09nQ;
        "AaHnslgn" = _AaHnslgn;
        "spvVrRhM" = _spvVrRhM;
        "qiaxO1mW" = _qiaxO1mW;
        "UupicrVd" = _UupicrVd;
        "z8dRh60V" = _z8dRh60V;
        "fabric-1.21.1" = _H2jRXvMc;
        "fabric-1.20.1" = _7HQlmHRy;
        "fabric-1.19.4" = _etM7GvsU;
        "fabric-1.19.2" = _GlXTpEag;
        "fabric-1.18.2" = _kAFBtCLK;
        "forge-1.21.1" = _zS6N09nQ;
        "forge-1.20.1" = _AaHnslgn;
        "forge-1.19.4" = _spvVrRhM;
        "forge-1.19.2" = _qiaxO1mW;
        "forge-1.18.2" = _UupicrVd;
        "neoforge-1.21.1" = _z8dRh60V;
        "default" = _z8dRh60V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aesthetic-stairs";
        id = "hG4v10WD";
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