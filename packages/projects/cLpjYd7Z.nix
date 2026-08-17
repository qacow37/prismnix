{lib, callPackage, ...}:
let
    versions = (let
        _X1YxykKM = {
            "id" = "X1YxykKM";
            "file" = "cobblemon_farmers-1.0.jar";
            "hash" = "sha512-MNYmEfRP5r/fXB2YqGdaqzOt/oCOPhKENYCspyiEZV1fJRxo59RQehdOFrd3mLCvjOIjtDxRnf7hlvsNLmZsFA==";
        };
        _bLIWQJco = {
            "id" = "bLIWQJco";
            "file" = "cobblemon_farmers-1.1.jar";
            "hash" = "sha512-5DIeuuAA4Xxf3dQgUlXwyP3Rw+x0WXluv2m/SEVfp5rqRvgntjSNc0Ncy+2mifD/k7xnu5/jRbubEuFhyCCtyA==";
        };
        _gXdFf7xt = {
            "id" = "gXdFf7xt";
            "file" = "cobblemon_farmers-1.2.jar";
            "hash" = "sha512-PfFV/lmZ+94XYglTU5nyJEWMFo5Kq0X1BdmaGEV+YP6qQxYEQbhOudhPcAebXOloQT1S4A4bbqXd5jsO/yeqhg==";
        };
        _apvdT49F = {
            "id" = "apvdT49F";
            "file" = "cobblemon_farmers-1.3.jar";
            "hash" = "sha512-tIJrbLElnaATgEUaKWF+ubBni8B2rDCifZ5G/plZTq1MksS78vkvZCQqEJuwHLNQtyqZOknpWHfAK0QbsV6HiQ==";
        };
        _hIU6oPaA = {
            "id" = "hIU6oPaA";
            "file" = "cobblemon_farmers-1.4.jar";
            "hash" = "sha512-Vg/WDMVERnfWH8tE2rdEvzjWFC8h8P7Lh2dWHVicxN8ct+jp99JOD+VIrI+68x4D2WpHkMFbdFpBTh3KA7DXFQ==";
        };
        _yRSMuAsM = {
            "id" = "yRSMuAsM";
            "file" = "cobblemon_farmers-1.5.jar";
            "hash" = "sha512-7N87iLzm+tAkQccOcxP6Z0g7Y0Xk/BvVfHDBSa72ZyD7BsWGJ+jB+Sp2EaVL3qzauzr+pGorTYvgmBtNhE6uOg==";
        };
        _htelnXWM = {
            "id" = "htelnXWM";
            "file" = "cobblemon_farmers-1.6.jar";
            "hash" = "sha512-LT/+2zVGfVEK21TsAiUxYogTrJPFmhZTO1pDabA65baWnnrWOA0Gu7mUC2FYbVKYmNuU45je7QPzhy6+3zu/ww==";
        };
        _WHB1oSc7 = {
            "id" = "WHB1oSc7";
            "file" = "cobblemon_farmers-1.7.jar";
            "hash" = "sha512-t1skMGrwVV6IRp785BHj0yhHqqM92ULmdBz7xpbA4YT1qxI9y4DXYSSESLK3eqS+BZgGrOimIK8h7I0csNoDMw==";
        };
        _dOI6bTlU = {
            "id" = "dOI6bTlU";
            "file" = "cobblemon_farmers-1.8.jar";
            "hash" = "sha512-molklCT7u9cYvaoiBEeXmkj4waeYYEMinxcmJWDCVOkw+DsSm57g7CHEkbZPQG5b4wirLrHY7aHBkEhabKUeEA==";
        };
    in {
        "X1YxykKM" = _X1YxykKM;
        "bLIWQJco" = _bLIWQJco;
        "gXdFf7xt" = _gXdFf7xt;
        "apvdT49F" = _apvdT49F;
        "hIU6oPaA" = _hIU6oPaA;
        "yRSMuAsM" = _yRSMuAsM;
        "htelnXWM" = _htelnXWM;
        "WHB1oSc7" = _WHB1oSc7;
        "dOI6bTlU" = _dOI6bTlU;
        "forge-1.20.1" = _dOI6bTlU;
        "default" = _dOI6bTlU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-farmers";
            id = "cLpjYd7Z";
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