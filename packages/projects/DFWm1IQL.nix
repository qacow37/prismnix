{lib, callPackage, ...}:
let
    versions = (let
        _OeM4uFrt = {
            "id" = "OeM4uFrt";
            "file" = "JAOPCAGTCE-1.12.2-1.0.0.5.jar";
            "hash" = "sha512-cbXqoxeyRxcxPXWx07VllI5lLsgY0jjBNuVaKrXAwugh4PUycv97+4SCwg9RhE4TMNXpNiTDHyqku/y2jN5Nvw==";
        };
        _6dLicDrg = {
            "id" = "6dLicDrg";
            "file" = "JAOPCAGTCEu-1.12.2-1.0.1.6.jar";
            "hash" = "sha512-o2+88DhDrwfpOTvLmMopxbJDorMlTiQxNMQFW+WfGPGzC0iSgle8jt7t8233BSvySEDzfsEoyyLUC0BWYJ3M8Q==";
        };
        _RxA7UBtU = {
            "id" = "RxA7UBtU";
            "file" = "JAOPCAGTCEu-1.19.2-2.0.1.4.jar";
            "hash" = "sha512-CVzKpNjpbEHQ/AOkDFdGiANoSKQGYahJSevS7fS29yCT3vI/v7HyXwRi6wfW6VlzmwhnnZ1/P11c9Sj4n3Q+ew==";
        };
        _gZShLtpl = {
            "id" = "gZShLtpl";
            "file" = "JAOPCAGTCEu-1.20.1-2.1.1.4.jar";
            "hash" = "sha512-/4wQC5RLLsnYL3tO3Fz+EneZyYg7T96ZFKtUG5yBKHZXAQl+FVygiAwlYoxKTU9lmSNcG59tLltLwS2nXn1YGg==";
        };
        _CNWn3kLv = {
            "id" = "CNWn3kLv";
            "file" = "JAOPCAGT4-1.7.10-1.0.0.4.jar";
            "hash" = "sha512-CG+1CCkaLhoxIlvVHvTOeJsvjN/fU5emOKDv208esJvTNwaqUUHpiHN0JJ7qfejFu3lOIQ/DPexwRheLYOX6Gw==";
        };
        _DzoxinEM = {
            "id" = "DzoxinEM";
            "file" = "JAOPCAGT5-1.7.10-1.0.0.2.jar";
            "hash" = "sha512-TlvZ6BxHqoz7lvqYNnDH38ym0m1EI9kIuug25U46iCq1Gu3Qf1FMP+Y5ObsF7MF4IaI1t1bMP8NfoKPz6UH0gQ==";
        };
        _5KOOLHSc = {
            "id" = "5KOOLHSc";
            "file" = "JAOPCAGTCEu-1.19.2-2.0.1.5.jar";
            "hash" = "sha512-WV8mT/IphGFDg/icQP+yvH6vz1uTqW189OHEMkWrK8IJHhSlR0Miiic+BbXKjujm9glYVgtZDKx+dsQW2hKP6A==";
        };
        _bQbDVp0P = {
            "id" = "bQbDVp0P";
            "file" = "JAOPCAGTCEu-1.20.1-2.1.1.5.jar";
            "hash" = "sha512-sk4NvFMytq/CHvqnwpJFxgEhZzYd8GegGd3H05BZ+aqjmM4gwcp5M+8qkq5HQkDk7guV585kFTPoy+rO+pRsyQ==";
        };
        _7T5WuWZ5 = {
            "id" = "7T5WuWZ5";
            "file" = "JAOPCAGTCEu-1.21-3.0.a.0.jar";
            "hash" = "sha512-PTc2njzbAtf61TDRdBiKUyyozgVshec7EkaGn1wqAsCpOsijoMQNm/NY/DpXNMBHOSqcgoisCyFZ2cDWMv5GhQ==";
        };
        _7qQwyHqi = {
            "id" = "7qQwyHqi";
            "file" = "JAOPCAGT4-1.7.10-1.0.0.5.jar";
            "hash" = "sha512-A2SXk0ys1rm2ZWWbDF0qJpJBzQo65Gua9YXM+U2glgCUlOZ3BHsxe4Vnz0zSHccGuhIJd30ugp26DMBCq/Fz1w==";
        };
        _7mfGHdkW = {
            "id" = "7mfGHdkW";
            "file" = "JAOPCAGT5-1.7.10-1.0.0.3.jar";
            "hash" = "sha512-Wk1Ek9zZbjvUMuc4G+ax5hqsu2a+BhkrB6WrF4aOOvrLu04ONsAFW5hcGrp8iB/1U40axm5emW9tnN54OseStQ==";
        };
        _zIP8xiM2 = {
            "id" = "zIP8xiM2";
            "file" = "JAOPCAGTCE-1.12.2-1.0.0.6.jar";
            "hash" = "sha512-8NEBylSxBeurMyGzzFoWdWz1thGTzi9tHqFqDGPvIglYmtrFq31cHDeBDFObeRjE6HOJaaYlNLmaLBmSgwn9fw==";
        };
        _PGOZFwYB = {
            "id" = "PGOZFwYB";
            "file" = "JAOPCAGTCEu-1.12.2-1.0.1.7.jar";
            "hash" = "sha512-L6rCGLivQCemx25rZ5XE19VkZ7BShA/244uDkkya6beb8UHPj7dzEPl8ckwA1VSQ/B/TWpv4lfqLVbEn9zT5DQ==";
        };
        _sj1gzykT = {
            "id" = "sj1gzykT";
            "file" = "JAOPCAGTCEu-1.19.2-2.0.1.6.jar";
            "hash" = "sha512-BDJDzOX/JpMo4RW6+4GoIHnTIr4X9TuiQErjaCjyDD/EQT5ZgFzzbComM27VxhB8Cx9tZ05O0yD9islxbRTo8Q==";
        };
        _TuzHL2Js = {
            "id" = "TuzHL2Js";
            "file" = "JAOPCAGTCEu-1.20.1-2.1.1.6.jar";
            "hash" = "sha512-CrRE8xysWgR5FOz5nfoQ2U7FcUqq9eQNR/opuZSTJvUXsxeStjSujoxMKwkwPm3Nj8ngk3+5mkbo2ylqihMaoA==";
        };
        _hla6YhpR = {
            "id" = "hla6YhpR";
            "file" = "JAOPCAGTCEu-1.21-3.0.0.0.jar";
            "hash" = "sha512-K/DzUy0moSC3EsSwyvHiezXHvYPMO86gSSxseOc0UZ795plR1a6/LQ9VuLZQ7KvIVEyKa2ekqZ2boEiHY5k5IQ==";
        };
        _W3VLSh7P = {
            "id" = "W3VLSh7P";
            "file" = "JAOPCAGTCEu-1.20.1-2.1.1.7.jar";
            "hash" = "sha512-msWzSJ7iB1ZBcRXdfWVlq1GIMPEXc7PfCmLiZiLsnxN0YdnKMWiFRoTCSJn+Bd1mfl+S2Hz6qNkVM61cScl0gw==";
        };
        _o6faed5C = {
            "id" = "o6faed5C";
            "file" = "JAOPCAGTCEu-1.21.1-3.0.0.1.jar";
            "hash" = "sha512-KzrJTDnq2RM+piG118o+qCb7WnSkkz+9QHInEqp3dj9ikq7d4NTQS6x7tSzI8ay5fT24ejS6O3dEwOf30xP3Pg==";
        };
        _ipozp2b9 = {
            "id" = "ipozp2b9";
            "file" = "JAOPCAGT4-1.7.10-1.0.0.6.jar";
            "hash" = "sha512-ccKROph7IcImiN3ixOAr7pw2yWjfze7KfHznwSojr84t4ezbVQddbW+cF/3cfFvmxycYG7ah52LqDD7kzLre7A==";
        };
        _7kbmvTyT = {
            "id" = "7kbmvTyT";
            "file" = "JAOPCAGT5-1.7.10-1.0.0.4.jar";
            "hash" = "sha512-Y8NOA76XKfLp/Pfinw9DeyIUQjQqgCwcOofmC4hHHsu5Pc9q5+KXo7bmutsoJoD5VuEKEFTLD8YGzZoENyXCFg==";
        };
        _RAgVy96v = {
            "id" = "RAgVy96v";
            "file" = "JAOPCAGTCE-1.12.2-1.0.0.7.jar";
            "hash" = "sha512-O6v0gkhOiXrjVIcOpKhiMvB2K9vX4SrRqzAlCDO9oAd+GtDe6UCv4JzpeWZkVg6u1snW1mnQqfMn61Aoj9TT0Q==";
        };
        _J42QYF5L = {
            "id" = "J42QYF5L";
            "file" = "JAOPCAGTCEu-1.12.2-1.0.1.8.jar";
            "hash" = "sha512-Ad59XSg2i1FyU9aSXCzav84sSEG9qF1S8R7Pcz4QiAY97CerWt017FbNJeLannan+piV3L/gvgIvdUpw24M2NQ==";
        };
        _svFpA1Ch = {
            "id" = "svFpA1Ch";
            "file" = "JAOPCAGTCEu-1.19.2-2.0.1.7.jar";
            "hash" = "sha512-QfGvYCv/eOS1AY5MbWtjjCB3cTkLGYdLoFJ6YXRK2QzAfJCPI93qFrOTEC8hqLrsFrDJtoXjGBVo3agRoj0kZQ==";
        };
        _ZD11rjzN = {
            "id" = "ZD11rjzN";
            "file" = "JAOPCAGTCEu-1.20.1-2.1.1.8.jar";
            "hash" = "sha512-huegubXCtgvVaCPd7wtI2vT/Xyv9F0OGo9Uv1IcKDOGheMjzMZbkpzqW5+UHcjP9eI6VXC0ez1ILaxmcdK7NIw==";
        };
        _N1fglYre = {
            "id" = "N1fglYre";
            "file" = "JAOPCAGTCEu-1.21.1-3.0.0.2.jar";
            "hash" = "sha512-0YTmkmn+AQGgLhHHHSMQRPsmOmps5/tljfQSnsJ52nDUiadjvtctYLp/1E2U/1xLHPp5BZ36oa79kBWtLayFjw==";
        };
        _7gOiLPZ2 = {
            "id" = "7gOiLPZ2";
            "file" = "JAOPCAGTCEu-1.20.1-2.1.2.9.jar";
            "hash" = "sha512-SBQLYiAMN5uPThff9ZrUuxi7BCmLbycJ+EzmZDJdwbBsDH+CMjG6t89cLc4Jd+Lui03gJAlzaRfZlzFuToolyQ==";
        };
        _2vcUDdb2 = {
            "id" = "2vcUDdb2";
            "file" = "JAOPCAGTCEu-1.21.1-3.0.1.3.jar";
            "hash" = "sha512-9p1WsfrlQPI5IFNN8wC/9hfpJQ0rnva48kD9OP35GYWUf50wwDShzfWOsU/pltVZ1/T1W6hvVpP2ovySSkkz3Q==";
        };
        _SBUCsOKx = {
            "id" = "SBUCsOKx";
            "file" = "JAOPCAGTCEu-1.20.1-2.1.2.10.jar";
            "hash" = "sha512-OFjIBJFi+CvuKcjlTCFFyc7LrlU4jWjaWQq3lh+SQBEXe7vZDaycAD0Y0N0V/9oa4ofSUY/0Wy1AxbMdowo+Zw==";
        };
    in {
        "OeM4uFrt" = _OeM4uFrt;
        "6dLicDrg" = _6dLicDrg;
        "RxA7UBtU" = _RxA7UBtU;
        "gZShLtpl" = _gZShLtpl;
        "CNWn3kLv" = _CNWn3kLv;
        "DzoxinEM" = _DzoxinEM;
        "5KOOLHSc" = _5KOOLHSc;
        "bQbDVp0P" = _bQbDVp0P;
        "7T5WuWZ5" = _7T5WuWZ5;
        "7qQwyHqi" = _7qQwyHqi;
        "7mfGHdkW" = _7mfGHdkW;
        "zIP8xiM2" = _zIP8xiM2;
        "PGOZFwYB" = _PGOZFwYB;
        "sj1gzykT" = _sj1gzykT;
        "TuzHL2Js" = _TuzHL2Js;
        "hla6YhpR" = _hla6YhpR;
        "W3VLSh7P" = _W3VLSh7P;
        "o6faed5C" = _o6faed5C;
        "ipozp2b9" = _ipozp2b9;
        "7kbmvTyT" = _7kbmvTyT;
        "RAgVy96v" = _RAgVy96v;
        "J42QYF5L" = _J42QYF5L;
        "svFpA1Ch" = _svFpA1Ch;
        "ZD11rjzN" = _ZD11rjzN;
        "N1fglYre" = _N1fglYre;
        "7gOiLPZ2" = _7gOiLPZ2;
        "2vcUDdb2" = _2vcUDdb2;
        "SBUCsOKx" = _SBUCsOKx;
        "forge-1.12.2" = _J42QYF5L;
        "forge-1.19.2" = _svFpA1Ch;
        "forge-1.20.1" = _SBUCsOKx;
        "forge-1.7.10" = _7kbmvTyT;
        "neoforge-1.20.1" = _SBUCsOKx;
        "neoforge-1.21" = _hla6YhpR;
        "neoforge-1.21.1" = _2vcUDdb2;
        "default" = _SBUCsOKx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jaopcagt";
            id = "DFWm1IQL";
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