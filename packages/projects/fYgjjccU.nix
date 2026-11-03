{lib, callPackage, ...}:
let
    versions = (let
        _YqClCRz5 = {
            "id" = "YqClCRz5";
            "file" = "BlockTuner-fabric-1.2.0.jar";
            "hash" = "sha512-3z5NebDgfmB9qjAB4t66l8iRNNBCV9sFzF8h6RP58uiR/3ddJ2RIFne9RgVxBzanJ8W28KydW2KCvZqTvATmew==";
        };
        _xs2doysU = {
            "id" = "xs2doysU";
            "file" = "BlockTuner-fabric-1.2.1.jar";
            "hash" = "sha512-KamhCAkhHyHul7RqpNIAy/YMKFhWa+OhP/7XC0Ygyy8Jd5AM2xJfrUW890shO52L/SDQ4BqV3FkqCjkKJ5hXjg==";
        };
        _dOcOgK7a = {
            "id" = "dOcOgK7a";
            "file" = "BlockTuner-fabric-1.2.2.jar";
            "hash" = "sha512-x8+LAMMsdHfNE8YrZD6Lwmf14ac+vQQ5xLWcRri+r/xt5kcaFqWAlMJblPYa4MsZ4UnQnU6Yhzykg4u8PguPAQ==";
        };
        _eymzF27I = {
            "id" = "eymzF27I";
            "file" = "BlockTuner-fabric-1.4.0.jar";
            "hash" = "sha512-Xvub3EJkNo7BXBpvzzrHh2OfwIHq5gyRb5mCmYWOCJtFk+RbTgcrW4eGEpI1kVXa8+2UqPYZ0yzy/v/Dx1XDtA==";
        };
        _UVPKGHbm = {
            "id" = "UVPKGHbm";
            "file" = "BlockTuner-fabric-1.5.0.jar";
            "hash" = "sha512-qWD1OID4hfl/Ghjc5XIFPA0LXJBbNxhSO/RV6ywOnU66ajhB2MypmFLDQSx0z/4o41bYB5JdJrumyQPudbfYEw==";
        };
        _aGkK3Yvv = {
            "id" = "aGkK3Yvv";
            "file" = "BlockTuner-fabric-1.5.1.jar";
            "hash" = "sha512-ETpCIDyfNpeR+NwW7UGRGUDfgNhuIHQZeZswVDVHGCz8iEb70Zu34ZSIOot8RZDSQa+gs8dCH3bQusCFBpFHig==";
        };
        _F9vQM1mL = {
            "id" = "F9vQM1mL";
            "file" = "BlockTuner-fabric-1.6.0+MC-26.1.jar";
            "hash" = "sha512-f57rEEF9rTxMapPuKaFZmOuzKiEkCVD3R0AkLd7JRe5Di+e4sQ9AZ++q1lBdceRJPPlqhzdM91F5c0Bz+lQAeg==";
        };
        _DOB95Y4O = {
            "id" = "DOB95Y4O";
            "file" = "BlockTuner-fabric-1.6.1+MC-26.2.jar";
            "hash" = "sha512-k/LO1sC9habyJYeo167eh+C8a9Z8XnScGb0VCsmzOW1ps5PA24qqxk4J8bEJJf+WqD9xgbM4/MjUxVzJhgf4AQ==";
        };
    in {
        "YqClCRz5" = _YqClCRz5;
        "xs2doysU" = _xs2doysU;
        "dOcOgK7a" = _dOcOgK7a;
        "eymzF27I" = _eymzF27I;
        "UVPKGHbm" = _UVPKGHbm;
        "aGkK3Yvv" = _aGkK3Yvv;
        "F9vQM1mL" = _F9vQM1mL;
        "DOB95Y4O" = _DOB95Y4O;
        "fabric-1.21.4" = _dOcOgK7a;
        "fabric-1.21.5" = _dOcOgK7a;
        "fabric-1.21.6" = _eymzF27I;
        "fabric-1.21.7" = _eymzF27I;
        "fabric-1.21.8" = _eymzF27I;
        "fabric-1.21.9" = _UVPKGHbm;
        "fabric-1.21.10" = _UVPKGHbm;
        "fabric-1.21.11" = _aGkK3Yvv;
        "fabric-26.1" = _DOB95Y4O;
        "fabric-26.1.1" = _DOB95Y4O;
        "fabric-26.1.2" = _DOB95Y4O;
        "fabric-26.2" = _DOB95Y4O;
        "pkg-1.2.0" = _YqClCRz5;
        "pkg-1.2.1" = _xs2doysU;
        "pkg-1.2.2" = _dOcOgK7a;
        "pkg-1.4.0" = _eymzF27I;
        "pkg-1.5.0" = _UVPKGHbm;
        "pkg-1.5.1" = _aGkK3Yvv;
        "pkg-1.6.0" = _F9vQM1mL;
        "pkg-1.6.1" = _DOB95Y4O;
        "default" = _DOB95Y4O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocktuner_continue";
        id = "fYgjjccU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}