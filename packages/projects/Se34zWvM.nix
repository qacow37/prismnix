{lib, callPackage, ...}:
let
    versions = (let
        _daRA8VFa = {
            "id" = "daRA8VFa";
            "file" = "FSMM-2.8.1.jar";
            "hash" = "sha512-zqVHWZeLAWsucmfKYvFqWZZMvQdDoHii1Rh+mjCG2qrOG9F2hmvr3dDqmfRanJ2BfK3pC2QZM13s5IN0kMdfHQ==";
        };
        _5KSMaEMy = {
            "id" = "5KSMaEMy";
            "file" = "FSMM-2.9.0.jar";
            "hash" = "sha512-LwmmdqDWFbsh1MI69hWhJG+8xR3vxEQ43oKDd6ntc7KeQgSvs8DljcJB0f1ov+b954uZiZLArNPktWpQsZ/c2g==";
        };
        _1WaMifXy = {
            "id" = "1WaMifXy";
            "file" = "FSMM-2.9.0b.jar";
            "hash" = "sha512-3VM1abKKfh151ySabghVUsjIF87YChRZykzJrzF5tsX3kvVn0ID5HKFRYaPLr5gjKeGP1kW6Q7lIQEuYmAfUAQ==";
        };
        _M0jfFJp6 = {
            "id" = "M0jfFJp6";
            "file" = "fsmm-2.9.0.jar";
            "hash" = "sha512-sp40zQzFHJ5oV5FG6xFlrgwA1vHksart7cwyl1rDWyIxOabo66YS2qqsm2qpPPua8ulOMYAiddC1wXUSp1bEag==";
        };
        _1pU7XxwU = {
            "id" = "1pU7XxwU";
            "file" = "fsmm-2.9.0.jar";
            "hash" = "sha512-bOeg78wxWGxjTc99nIsPNIYrU00D8cI21mel7+RdYKEWODTA9OyZvYUCastq66zwoiEC4ZF29oG5y1G01zodLg==";
        };
        _G4M1hbVp = {
            "id" = "G4M1hbVp";
            "file" = "fsmm-3.0.0.jar";
            "hash" = "sha512-qXIIrEP9nl3XhO2OmIrt5K4Bt+rGsRTcwH222c8U2bXSrMX9Sgm8hHnxmfgMxhx05X4drEb0Hlz7DSpuI0H81Q==";
        };
        _JM5frCzm = {
            "id" = "JM5frCzm";
            "file" = "fsmm-3.0.1.jar";
            "hash" = "sha512-V+A0QgvaO2VES4zW53QZ+QA/t8pgaXa5E+ESjpfnkO4/wvB3c04WT5IHzqY7qE8SaHoOmXdjhwVxqN22/bZigA==";
        };
        _xM5QR6zB = {
            "id" = "xM5QR6zB";
            "file" = "FSMM-3.0.0.jar";
            "hash" = "sha512-KbrLA0zsXotIUeGPIhKTmT8qEjDni8xQjD1kD7RTkfmAztDr+r569aRloSdYgIh1r93NRbX6P0quOikmO2tDXA==";
        };
        _7JBaa7c5 = {
            "id" = "7JBaa7c5";
            "file" = "fsmm-3.0.2.jar";
            "hash" = "sha512-HEdLqTYa7oIoOq0+n8Qs39neiTBEzCdhUx9GIndVENGWEF40dXETYDCIGrYnMcIDWblphG5h4TgRspHyn0QoDQ==";
        };
        _ChQVmI1n = {
            "id" = "ChQVmI1n";
            "file" = "fsmm-3.0.3.jar";
            "hash" = "sha512-g4vTJbKV0OySFhbEKLQ2BwJB44+PU7zRQWN6cAwpRNDNOMpc5HAMhVomv4RNPMVA0smxTjY5JXJg4ySbecDSIg==";
        };
        _zFFaHlPq = {
            "id" = "zFFaHlPq";
            "file" = "FSMM-3.0.3.jar";
            "hash" = "sha512-ttdAf5Ad9UF82Q7Dp65I+mgbPo//gGtE55K32dYcTTO65EgXZ6EcrKuR/TK6biLAH3ZOvg7lIJ9FBG2HglVLDg==";
        };
        _EfudOrYg = {
            "id" = "EfudOrYg";
            "file" = "FSMM-3.0.4.jar";
            "hash" = "sha512-Y4DfgwfPI+4+VPXc4NT0OYGy7dzUt0AZLvF9CujSabstFTUVTK4cQ51JX9OGdCCZJZTJZcxQsyI7WMA1Tg+COg==";
        };
        _X7ERww6n = {
            "id" = "X7ERww6n";
            "file" = "fsmm-3.0.4.jar";
            "hash" = "sha512-rE5HI2Ok8IpvgDwT5GnY5x5FAWj6amcSdkTp/fUznFc8iN3OzP5h621bF7TTjmbaqiAmSJGezfCsYJqh0TR15g==";
        };
        _STfIgSXh = {
            "id" = "STfIgSXh";
            "file" = "fsmm-3.0.5.jar";
            "hash" = "sha512-sI2KxhMVKwswQd2g/jMaqdb+6ZzujXcBRg6A34VRAq8H/RZ8SYNDbaxW83qnhibOkFyJFQev1wrTghgIWXUiGA==";
        };
        _4acppqit = {
            "id" = "4acppqit";
            "file" = "FSMM-3.0.5.jar";
            "hash" = "sha512-kZwtz/hCdPzm0QylGyNM3NAZnlAwtVtna07YfNYUx7URTcQzrYimr43I176d7a93CRvm2pXdtM0ltDwszwe4uw==";
        };
        _Tbc3fC2P = {
            "id" = "Tbc3fC2P";
            "file" = "fsmm-3.0.5.jar";
            "hash" = "sha512-LWQbFhAqKbBqGCQpXO+8rfrAkOHNU4TjKu2hudMm0Om9+SzDQ3pE/s85sZmKY+xBz7FqM3EvC07gPNcc7HNJsw==";
        };
        _XdyxqZe2 = {
            "id" = "XdyxqZe2";
            "file" = "FSMM-3.0.5b.jar";
            "hash" = "sha512-NgjtTrwz0AYY4C7+umORznHlIonotKFeuB11TFhkAzsVWd0cqyz4Y6TlVX27lYMKABUqAfYAjYsFVpC8S1AJ2Q==";
        };
        _muYLxWIJ = {
            "id" = "muYLxWIJ";
            "file" = "fsmm-3.0.6.jar";
            "hash" = "sha512-hLc4TAdiCe9IfBs816sjBAl2XaToaTi15Fhukvlj2i704NO2fqUyVF8/u/VMDENuGXsQ8PoGE7HX9lH6VirgSQ==";
        };
        _c8nWTOy5 = {
            "id" = "c8nWTOy5";
            "file" = "FSMM-3.0.6.jar";
            "hash" = "sha512-Vqb2hDnOffNiivv3juMlCQtXSUrNElIU/yi58k+B9b2CxBFw9HRjhRkshwGfkxcd0d00Km+8oGTV82FfHImx8Q==";
        };
        _qjJcOpOJ = {
            "id" = "qjJcOpOJ";
            "file" = "fsmm-3.0.6b.jar";
            "hash" = "sha512-PUd/RgL60BLWWpnkwvLQZOA/XUw1Blfjgl3YFzNclKqCGic9ydsdjMi481/GdOrWH08giPvSJs9vfp8YX/J33w==";
        };
        _7uCv9S1Y = {
            "id" = "7uCv9S1Y";
            "file" = "FSMM-3.0.7.jar";
            "hash" = "sha512-d7QNLcOD6xsEDstFTFiJk6vG62X2g76aWtJIJMRtHz7Qo8HhfQwCkDQ4ttKhgBd89tjv4FpTdOlV4Z5FL1xS+Q==";
        };
        _pqyY0RLZ = {
            "id" = "pqyY0RLZ";
            "file" = "FSMM-3.0.7b.jar";
            "hash" = "sha512-7Q1uoAhyJkRnFrUVzI0I5gHD6Ep/pDk8ixNopyKRGArzxAg2LR/8aNvfqb/2DdXpaEqWWWi8oKLAwBZxQKjpoQ==";
        };
        _hoVTnWBj = {
            "id" = "hoVTnWBj";
            "file" = "fsmm-3.0.7b.jar";
            "hash" = "sha512-5XxHFOjKmoiQzkE4pw3uoCIWNSJh22Zalzqazy3hTGOIeYShk528X0P+okccGZTFyKP0wm47r2Hm0CT4LRUM0w==";
        };
        _LQpNSIYs = {
            "id" = "LQpNSIYs";
            "file" = "fsmm-3.0.7.jar";
            "hash" = "sha512-DhO2CxMoU0dY6Ie62uyevLDpOmHglqniIY7szS0t/M0IiS8U7pYJWLxPTVbLbmJA+i3/e+epMan4lVacvTmCuQ==";
        };
        _he06ez8D = {
            "id" = "he06ez8D";
            "file" = "fsmm-3.0.7b.jar";
            "hash" = "sha512-KStZAa1NwRDUl0W1+kb7TzmynLaqVagj1M2M/Xnz2IGbLCCcypNwy8l/6mKR1SJshBQGjwTAnyquBlX98p2TIg==";
        };
        _sh4ouzup = {
            "id" = "sh4ouzup";
            "file" = "FSMM-3.0.8.jar";
            "hash" = "sha512-DmYJy4TAluFOYIct+WJm3qKM75VexbIo7HDYoed5/FYS/BOol5GFENJAa78ZmzcTjTaw1sAD8gqZji/vUMg6lQ==";
        };
        _KgOXSMIm = {
            "id" = "KgOXSMIm";
            "file" = "fsmm-3.0.8.jar";
            "hash" = "sha512-M8FkK5l3laEURUdIFn0UelDwtS3ECeVLJKlHtNDg+vMwGbTxcBGcOIcWNBtmIxJ5dmTYFZs5m8vrhy3EC3tSWA==";
        };
        _SbijQ8hB = {
            "id" = "SbijQ8hB";
            "file" = "fsmm-3.0.8.jar";
            "hash" = "sha512-2P4dXwmstTtNSlNcu0cAUh1GvEK+vYaMPHpCHkvDGU2NOI9OoDxJZkFaalBI7Kavvp1T6uSD5ESGSGpkIbICQw==";
        };
        _oPAh96Rn = {
            "id" = "oPAh96Rn";
            "file" = "FSMM-3.0.9.jar";
            "hash" = "sha512-o1VvrtikMno8rhDSUwr4bdsWRWuor8efjya8yzy81PC0t3/FL4eK6sPeF3Ewqodl98uU4acZ7+zGTPtWB7RxxQ==";
        };
        _ZvGFL0KD = {
            "id" = "ZvGFL0KD";
            "file" = "fsmm-3.0.9.jar";
            "hash" = "sha512-WqG0f5GTbzSBOpxAP5i8nYE56GJakQ/alxrMkKTKOAF4S9disJoU+SYCVpbSbuIVDBIdRtxJaU36/q+gz1eyxg==";
        };
        _zbr3OYwt = {
            "id" = "zbr3OYwt";
            "file" = "fsmm-3.0.9.jar";
            "hash" = "sha512-Bg5Yq6t1M0ie9KAlc5ICvWEf8mk3QptQiyqsBp8MXolfDIEuqxwWJYIzlVet5y2MOy3P/+LO2+kl1zm8/8R2gg==";
        };
        _mEJpJyO9 = {
            "id" = "mEJpJyO9";
            "file" = "fsmm-3.0.9.jar";
            "hash" = "sha512-dsRUNQ/w1OLExN8sNloEhgMLlXmZ+sK6cTOzoQH1pdVLXjsC4ExrJ907xl0NHttSsP/+LVM3u6Fzfo/+c17pLw==";
        };
        _GyvqHQgN = {
            "id" = "GyvqHQgN";
            "file" = "FSMM-3.1.0.jar";
            "hash" = "sha512-pUaA3iIa1wFhKl5udTW2vXD/0SVykhiEbXLKfrtWT4NnVDCsoGt2vz+ZVvm9zLoE53V6qz6SwmoXOZqUuHV0yA==";
        };
        _tgoVZb1n = {
            "id" = "tgoVZb1n";
            "file" = "fsmm-3.1.0.jar";
            "hash" = "sha512-7vjy/2siBv1podDLpNJ9ytnWyeKTa4v5EPPHvDNGDL+Zd61wILq/sUjUB2HQuYJy+CZM4daztv2knWXoE8no6w==";
        };
        _yXQobWdL = {
            "id" = "yXQobWdL";
            "file" = "fsmm-3.1.0.jar";
            "hash" = "sha512-FDh0s/Bq9RxX9uKOy5SpGIvjkoHGZ+Agn04PAzXut3LMejDmt7IQwbvGq6bt03gkZz+c8zydrepL8x08jDqeFw==";
        };
        _URO6W8fW = {
            "id" = "URO6W8fW";
            "file" = "FSMM-3.1.1.jar";
            "hash" = "sha512-HCLZx2OgepDa9orUeHOWGP78vs3hOmlwqkI93GUiA0yB3Hudpjm1aDiFe/w+rcvMrNC22+vwQTAFfiuid475aw==";
        };
        _hhCcSYTY = {
            "id" = "hhCcSYTY";
            "file" = "fsmm-3.1.1.jar";
            "hash" = "sha512-ru8hkkdnzx9ij369ubwCtJ1xjTkDxdZN57wwMvoFGugDZekXdjQyoseRoPTsVqL7kP7jIiqonCncCkAQodmgoQ==";
        };
        _eRFAjLKV = {
            "id" = "eRFAjLKV";
            "file" = "fsmm-3.1.1.jar";
            "hash" = "sha512-gW6nvrnoFBL2vvMpkGRaV7SnfBNZzwV76tel/URqdt1zAgm40bkyW9FNGmFu+b/KLho/wxbdDLwCW4Uq7twx6g==";
        };
        _CQoERMa5 = {
            "id" = "CQoERMa5";
            "file" = "FSMM-3.1.2.jar";
            "hash" = "sha512-yW6qCmUCTh6sK8aTkIJ9bJxMPqDeEuFS1Wa/BEqeCM8A5STYKDHr1PnKRdnpgKFJmKOYfo1uqps6zUreCmK/XQ==";
        };
        _DAaLl6pP = {
            "id" = "DAaLl6pP";
            "file" = "fsmm-3.1.2.jar";
            "hash" = "sha512-ys41RDs5e9lNud23If8TP/xy7rZp0m5qWQVGQBeLGiTU2FXGDU2h2QtgGGm7yuhHvxV/fTi8cPaBb/QrqgzAlw==";
        };
        _44gO8QZN = {
            "id" = "44gO8QZN";
            "file" = "fsmm-3.1.2.jar";
            "hash" = "sha512-P2SOGc/lOQQRUCDRYDn84v+vQoHV+CQspvFREn7Bdkfd478agYZEor8PZWJgw8iQhRoj5cuuqvaVJIF4fHKy+g==";
        };
        _11PpJYvX = {
            "id" = "11PpJYvX";
            "file" = "FSMM-3.2.0.jar";
            "hash" = "sha512-rquDPXh/9aMmIPxU15HcUszzmHnbeyRaRW03LGCtt3611Sbb5Eh+ujJ/5jnSBErQeAUqOAQQjdNyKNydwsBQEg==";
        };
        _76btShp0 = {
            "id" = "76btShp0";
            "file" = "fsmm-3.2.0.jar";
            "hash" = "sha512-PVNIUI/UghXs28zGVpw+rJ3BvgeuUrGyfOOU8EGa84G/qaph+u1X92/0VwNigiRs4sHlG1VgpEkmczUfs+GrKA==";
        };
        _nml0MJnM = {
            "id" = "nml0MJnM";
            "file" = "fsmm-3.2.0.jar";
            "hash" = "sha512-o+ha09BZv7yClmphMg8ZUOELje7Pmht3x1Z8Zh8MTOb6IrrJGmdcs1CRiWfrgqpcYXq9jH0lf8Qj83iX8uu9bA==";
        };
        _bksaD1Hk = {
            "id" = "bksaD1Hk";
            "file" = "fsmm-3.2.0.jar";
            "hash" = "sha512-rRQ9oGk6SGzNZVMHshfmN1XfkB/O1XQrwFuHYDdymCV+b4MhAyR1xNcMTAKcdHk5oC5dU6PaBavS8xoWX2BTfQ==";
        };
        _4mibI6ZL = {
            "id" = "4mibI6ZL";
            "file" = "fsmm-3.2.1.jar";
            "hash" = "sha512-LHQRb40SFpFY7Ue9mNIWOQYUe/DxBFKnzkDegRjz6hahMLbHm2It7NlQo6vidCHeGh/CH9mRhst+8ZgrnygmsA==";
        };
        _mmLVeCqP = {
            "id" = "mmLVeCqP";
            "file" = "fsmm-3.2.1.jar";
            "hash" = "sha512-yVGNtje9x5LXxWKZsuZyjY6TIx0w4aHqg/tB5oMdER66oXPojK0ivfCu8X6jWscSGuqxPKHUAGUYZmM4P8Va1w==";
        };
        _Tmj6l0qm = {
            "id" = "Tmj6l0qm";
            "file" = "FSMM-3.2.1.jar";
            "hash" = "sha512-089zqafmPujbykitmg6X+SM3nAmnJfSU0ha0EeqInRtTrWY3lJQqZwvxH3vXhar9JIyyzXVtRAoRCX9YUKydEQ==";
        };
    in {
        "daRA8VFa" = _daRA8VFa;
        "5KSMaEMy" = _5KSMaEMy;
        "1WaMifXy" = _1WaMifXy;
        "M0jfFJp6" = _M0jfFJp6;
        "1pU7XxwU" = _1pU7XxwU;
        "G4M1hbVp" = _G4M1hbVp;
        "JM5frCzm" = _JM5frCzm;
        "xM5QR6zB" = _xM5QR6zB;
        "7JBaa7c5" = _7JBaa7c5;
        "ChQVmI1n" = _ChQVmI1n;
        "zFFaHlPq" = _zFFaHlPq;
        "EfudOrYg" = _EfudOrYg;
        "X7ERww6n" = _X7ERww6n;
        "STfIgSXh" = _STfIgSXh;
        "4acppqit" = _4acppqit;
        "Tbc3fC2P" = _Tbc3fC2P;
        "XdyxqZe2" = _XdyxqZe2;
        "muYLxWIJ" = _muYLxWIJ;
        "c8nWTOy5" = _c8nWTOy5;
        "qjJcOpOJ" = _qjJcOpOJ;
        "7uCv9S1Y" = _7uCv9S1Y;
        "pqyY0RLZ" = _pqyY0RLZ;
        "hoVTnWBj" = _hoVTnWBj;
        "LQpNSIYs" = _LQpNSIYs;
        "he06ez8D" = _he06ez8D;
        "sh4ouzup" = _sh4ouzup;
        "KgOXSMIm" = _KgOXSMIm;
        "SbijQ8hB" = _SbijQ8hB;
        "oPAh96Rn" = _oPAh96Rn;
        "ZvGFL0KD" = _ZvGFL0KD;
        "zbr3OYwt" = _zbr3OYwt;
        "mEJpJyO9" = _mEJpJyO9;
        "GyvqHQgN" = _GyvqHQgN;
        "tgoVZb1n" = _tgoVZb1n;
        "yXQobWdL" = _yXQobWdL;
        "URO6W8fW" = _URO6W8fW;
        "hhCcSYTY" = _hhCcSYTY;
        "eRFAjLKV" = _eRFAjLKV;
        "CQoERMa5" = _CQoERMa5;
        "DAaLl6pP" = _DAaLl6pP;
        "44gO8QZN" = _44gO8QZN;
        "11PpJYvX" = _11PpJYvX;
        "76btShp0" = _76btShp0;
        "nml0MJnM" = _nml0MJnM;
        "bksaD1Hk" = _bksaD1Hk;
        "4mibI6ZL" = _4mibI6ZL;
        "mmLVeCqP" = _mmLVeCqP;
        "Tmj6l0qm" = _Tmj6l0qm;
        "forge-1.12.2" = _Tmj6l0qm;
        "forge-1.20.1" = _mmLVeCqP;
        "neoforge-1.20.4" = _1pU7XxwU;
        "fabric-1.21.5" = _zbr3OYwt;
        "fabric-1.21.8" = _nml0MJnM;
        "fabric-26.1" = _4mibI6ZL;
        "fabric-26.1.1" = _4mibI6ZL;
        "fabric-26.1.2" = _4mibI6ZL;
        "default" = _Tmj6l0qm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fsmm";
            id = "Se34zWvM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fexcraft-Common-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Fexcraft-Common-License";
                    shortName = "LicenseRef-Fexcraft-Common-License";
                    url = "https://fexcraft.net/license?id=mods";
                };
            };
        };
in callPackage fn {version="default";}