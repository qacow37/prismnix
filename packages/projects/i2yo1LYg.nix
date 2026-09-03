{lib, callPackage, ...}:
let
    versions = (let
        _6huJvygG = {
            "id" = "6huJvygG";
            "file" = "velthoric-fabric-0.1.1.jar";
            "hash" = "sha512-6Yc76O6x+lR295ZSCaga9d8VXG/lQWBNsM7BILStQj82GN4obBLHfdWq88HBRtTmil4siYHvAuUwhDSaBUoGAQ==";
        };
        _kqIk40Nm = {
            "id" = "kqIk40Nm";
            "file" = "velthoric-forge-0.1.1.jar";
            "hash" = "sha512-XjoauoFKwl/yKDq/Jmft3AZ/659pNmldQfvA/kevoa7JKEjcjqKWwJYzBl7gc5xqy6bTiq7L/zqUq8f/guvU7w==";
        };
        _B3gDoBB0 = {
            "id" = "B3gDoBB0";
            "file" = "velthoric-fabric-0.1.2.jar";
            "hash" = "sha512-ImVcCJ3/l2PoeNh+76iQ8vmRaCz7FrpOdoQ1PTzlNW4RiuLD24hUd7jIx/MYms3QnrlwbK8Rbh8zEjK0ySF3fQ==";
        };
        _ZCNMAVSX = {
            "id" = "ZCNMAVSX";
            "file" = "velthoric-forge-0.1.2.jar";
            "hash" = "sha512-esPmr7u7vUwqAxNSyKFAbS4tOsHG0kMPFE6b8PEXXInJXJxyBfcCqjDUXcRSuA1sNqwZWvYvrGMB37nI9YnejQ==";
        };
        _KUC2KR9J = {
            "id" = "KUC2KR9J";
            "file" = "velthoric-fabric-0.2.0.jar";
            "hash" = "sha512-248YNlW22LhwDd0YO4WcZPwQVHRly7PqhTGvHEjKhgGS8i+d65+qKyLvjBjvcge+X37SzCZI2kUF9t1WeftAag==";
        };
        _A2wsgCcJ = {
            "id" = "A2wsgCcJ";
            "file" = "velthoric-forge-0.2.0.jar";
            "hash" = "sha512-Pxjzm8loV+iuwkTlmdQc5MLGHZ/gMKoGpgmhd0O440GMis1vpEfcnLqPP4SFJdYGHpW8Pj2C0PeinLcOouXCYg==";
        };
        _E50D75bO = {
            "id" = "E50D75bO";
            "file" = "velthoric-fabric-0.3.0.jar";
            "hash" = "sha512-jYntGBbim3xC/8gjUEgJ21p+W6EPASpLm2TAWxkFhQg3xyFNv/T6zcRcY8Q6AG7KNbKxHO8Ni3J5c93cUHVa2g==";
        };
        _dklaYHKL = {
            "id" = "dklaYHKL";
            "file" = "velthoric-forge-0.3.0.jar";
            "hash" = "sha512-rBvDwh+uTnCbAmQvFQvtINw/gJ0wUdmGvbOj+K7Vj68SP7Sc7C/Lk6H52GKyAiMF9M7tTg8WpByXx4IFk+rhCg==";
        };
        _8yeRUoaO = {
            "id" = "8yeRUoaO";
            "file" = "velthoric-fabric-0.3.1.jar";
            "hash" = "sha512-1QFhJ6MsWm6yUg2LciXVBsdn5lhVf+AeW4kfeXtMijSK44V96JcAwx6CXX2g03XYJ9bTfAsG7SUOj+d2P+MPpg==";
        };
        _L0ki3VyF = {
            "id" = "L0ki3VyF";
            "file" = "velthoric-forge-0.3.1.jar";
            "hash" = "sha512-ZCYHAgribJQ/CI4pMqv7N5+qQNy2gjkdCDvhxiveDAixSb3nqr2722am2dvnQvcnZHcrTy/ZEP+p4PSMg3cOEA==";
        };
        _IJ2KFDBI = {
            "id" = "IJ2KFDBI";
            "file" = "velthoric-fabric-0.3.2.jar";
            "hash" = "sha512-HVaQibYguJBq3ui33CPFdoBtQoybF38M6x5HxMnSmodn4XX1IZd3skYj1XiogwkpXkf3pjVICE+4XxRPd46vFg==";
        };
        _gKAcd7RU = {
            "id" = "gKAcd7RU";
            "file" = "velthoric-forge-0.3.2.jar";
            "hash" = "sha512-jyG/X3BtYbFwiD2M5uQH97+DRARcWGTfFcq9ERiWm7osN2lrLirccQPHhNxIMqR9Lqn8/wdusE5c2E8g+4dVOg==";
        };
        _J5xJTl95 = {
            "id" = "J5xJTl95";
            "file" = "velthoric-fabric-0.3.3.jar";
            "hash" = "sha512-o/xBeaOjJLb1bnyWv6i+CVpvobLeqxsK968JXmf+wOlyiVi4yj+WQblNOv9+5TFwUsKPQpI3atftDEZLkSEY3A==";
        };
        _kHWlDejF = {
            "id" = "kHWlDejF";
            "file" = "velthoric-neoforge-0.3.3.jar";
            "hash" = "sha512-MIbv5QC1JPsmsUNNNzD7lhXhJM896qHoP4BMJfVfzvaCRkEDh3RPKh/HyU9FlhKSkfo5AMzM6PDyJN9rE8TJQg==";
        };
        _e5ZubWvT = {
            "id" = "e5ZubWvT";
            "file" = "velthoric-fabric-0.3.3.jar";
            "hash" = "sha512-qWJihcvvXAzUdQB/G7hha2gBakXOWWxqH/Q00mVGX/icQPT85xMOD5QTRUZ7sntHsD3L/c0db/ExNXSfWr3qmg==";
        };
        _DEf93AeX = {
            "id" = "DEf93AeX";
            "file" = "velthoric-forge-0.3.3.jar";
            "hash" = "sha512-sLvX4drqyP5FEubOzXhSr13qJig+7CIFjrK/5ATmXSNg0vOmGKwQhPKHRUb5ISNzgQCCdf/MhdcaVLdum+H3QA==";
        };
        _P7odF0XW = {
            "id" = "P7odF0XW";
            "file" = "velthoric-fabric-0.4.0.jar";
            "hash" = "sha512-no2VYU3VdiPqTcsFKsY91fKOiFf6KD7Z4IEJfn2zfYW5SAGG+0vCB1nKYXlKsqM2EiFI+YlK3SmNA8qtNhj9GQ==";
        };
        _7Msjk4ZH = {
            "id" = "7Msjk4ZH";
            "file" = "velthoric-neoforge-0.4.0.jar";
            "hash" = "sha512-gciMYmgODLvGJJIb2yTSD9V31DgcJRSMiOpRg6JgweYzGkdBAXBOdLhl0uILYtjhUeXfA6uDxWRopmfuqaYbdw==";
        };
        _VxPpKsTq = {
            "id" = "VxPpKsTq";
            "file" = "velthoric-fabric-0.4.0.jar";
            "hash" = "sha512-GyeWLOTHiarBTs/3ovB6bqje4l+k6JIfDrprhNCZplyB201WkxKcs/5P5SIN2uxG0JFqAcrVz3mNsdlNdvHv2g==";
        };
        _gsL7wMn7 = {
            "id" = "gsL7wMn7";
            "file" = "velthoric-forge-0.4.0.jar";
            "hash" = "sha512-L51mzBVc9ZGFa9e+afm0QlwU2pu1Gg77GK7Y9XZiWaWT+kBLnv/VHurWJGcKXjc337pI3Em3/p5VCz1yMgXVyw==";
        };
        _mSCgabBg = {
            "id" = "mSCgabBg";
            "file" = "velthoric-fabric-0.6.0.jar";
            "hash" = "sha512-ZN86gclvAjeRouuDuFI3GuJlw3C5yr73Ii/b50nBUiJyUaGoxYEe0NOSO4ZnKpIe+j/NLWgsyQj6xt5s/Pu6pg==";
        };
        _N2SufnRo = {
            "id" = "N2SufnRo";
            "file" = "velthoric-neoforge-0.6.0.jar";
            "hash" = "sha512-w2cB991if89WRalgt2Ksk81Ts1gDI1cDLVpo3OG4hooe/c4NaMno46pmeXEOMPqJHmHFB6hPSTJ3XNHwiy52Gw==";
        };
        _QD64RUtI = {
            "id" = "QD64RUtI";
            "file" = "velthoric-fabric-0.6.0.jar";
            "hash" = "sha512-/SMpwt1Y2MNrvXA1jQgpRKpxvHtsAjb+ntcSP+ZT3bz10iFe+/kKISAyL01rG4SqZ9r8La4NWyxUB8OYC/Z1jg==";
        };
        _rSwfN1lJ = {
            "id" = "rSwfN1lJ";
            "file" = "velthoric-forge-0.6.0.jar";
            "hash" = "sha512-u8AoReDgx9rp6M+K73mvzq1eahkoKgt2wtU55N078mGZ9d5MZHm1weh/oThAnbgR4ReYtueX2f0cQxG8ywSYLQ==";
        };
        _GONQqIll = {
            "id" = "GONQqIll";
            "file" = "velthoric-fabric-0.7.0.jar";
            "hash" = "sha512-mORacKfECWBhJyhntPhfVVFZlXCshm+nZZgwL8oT6Pdn9cOGBk1uUd/wps4UtNyYAIpGc+AVtT7nKqkkSOwRYw==";
        };
        _IAn95RlO = {
            "id" = "IAn95RlO";
            "file" = "velthoric-neoforge-0.7.0.jar";
            "hash" = "sha512-L1hgouKtaw5FblISG6OZQwBhKA7tlZUGtzWeQ/fBdwOS8y1o+LeOLyboSNGAoU69J5bziXU7WrYRYG4ZEXxrkQ==";
        };
        _qudDtfc5 = {
            "id" = "qudDtfc5";
            "file" = "velthoric-fabric-0.7.1.jar";
            "hash" = "sha512-jzNChC3CwZIiq+PUvrvcCu0bEH3flE1PJWItxjYXDLEpupW8X8vaAYvCA3RJubvDimwbOGgCzCtO9YwGoapsXQ==";
        };
        _KUvU3Qr9 = {
            "id" = "KUvU3Qr9";
            "file" = "velthoric-neoforge-0.7.1.jar";
            "hash" = "sha512-VQbuWQpSQU2kKM+0srdsS6P10lPujJDoG4nByZan68cAl5Nz9GFJElPboHKQeg40weZ21vApbMigGdFoRfxAXw==";
        };
        _XQjMgPDH = {
            "id" = "XQjMgPDH";
            "file" = "velthoric-fabric-0.8.0.jar";
            "hash" = "sha512-nbRo/rX6lJQBC2cqgqb3PUdK2p8n3DT7nTmOOXg+71c6KOi5+vb47jjR/MBMP1/VLNzaiidcSKIf6nI4gi9hpQ==";
        };
        _jWuLY7P4 = {
            "id" = "jWuLY7P4";
            "file" = "velthoric-neoforge-0.8.0.jar";
            "hash" = "sha512-IfIEPxAz1+U2C0uEzTyvxdlCH9jYfYmQMhWgJ8ha+BRdal7GqLYwOxaRSGUxtBMVbzFPiii0DqQCuEDbY2dKzg==";
        };
        _nz3WqHl3 = {
            "id" = "nz3WqHl3";
            "file" = "velthoric-1.20.1-fabric-0.9.0.jar";
            "hash" = "sha512-GJ37+tQPPcRxGoXMF2DJsLNhzezqiewfPc5hrb+SrdPAgwSjBS5vQKz8oNtg7jbEfIrEcDn5B0VizoAaXQOTzA==";
        };
        _88PlnrMM = {
            "id" = "88PlnrMM";
            "file" = "velthoric-1.20.1-forge-0.9.0.jar";
            "hash" = "sha512-0XBEgnHYYnhDa37k7eOJ/xEkADzFSc0gTpJXSistF5a7Nuz2fCuYek+pgjRyxMxv53HDlEByAT49RWMhyJTTFQ==";
        };
        _Eg5zNmre = {
            "id" = "Eg5zNmre";
            "file" = "velthoric-1.21.1-fabric-0.9.0.jar";
            "hash" = "sha512-RkxiNv6CE1sc/Zzrh9cj0LuV2Lzu32oaK3pVu6R30MX3FGDxxf71iYkNDRO/sz3ysmyqDA5M/LYAMijCGnfgxQ==";
        };
        _eSDaKstS = {
            "id" = "eSDaKstS";
            "file" = "velthoric-1.21.1-neoforge-0.9.0.jar";
            "hash" = "sha512-rNu1Bi+LOIjiYu2ApRQ16otAhFeKWM4EY2XCH0tCfFiHk2Yo4bUsWaYU3ZUDWSq0VzjvfTqwm06oIkg14Flczg==";
        };
        _iQ09PB5D = {
            "id" = "iQ09PB5D";
            "file" = "velthoric-1.21.1-fabric-0.9.1.jar";
            "hash" = "sha512-6cvMvKrfQ+IZMSKOKwPRLV006uTEG84DQ+GGKxh/JL9kvbFtHv5V8xK5AqCHPse1PDcA3WVwRuGac8cfVrhjow==";
        };
        _KNbd8Lw9 = {
            "id" = "KNbd8Lw9";
            "file" = "velthoric-1.21.1-neoforge-0.9.1.jar";
            "hash" = "sha512-l4P7+Us2aQwjrMl0FX2X0PTuKP7uKHnAuN+Tk12ka1q97yMv1fJIbYBZR8TJPqvEo5Va54APvu2JhsRSTf06wg==";
        };
        _vwLe5FDg = {
            "id" = "vwLe5FDg";
            "file" = "velthoric-1.20.1-fabric-0.9.1.jar";
            "hash" = "sha512-JWakQsgVb5yNXNSADkqyNw0yXoOD6bl3s1YASHMALogJvzu/tAQRrm26SWIYUvgY4aXSgDrqAZydfJCZmhMUJA==";
        };
        _ViG6Axvr = {
            "id" = "ViG6Axvr";
            "file" = "velthoric-1.20.1-forge-0.9.1.jar";
            "hash" = "sha512-CrjQswQ9ssVjS7/W+PBqhUW5Ecd8/XmpR88H5lJgW3KY3YxJfdbvHMPGPZWwWc3jNiiZSiS/q9/OxAcqZ+2r0Q==";
        };
    in {
        "6huJvygG" = _6huJvygG;
        "kqIk40Nm" = _kqIk40Nm;
        "B3gDoBB0" = _B3gDoBB0;
        "ZCNMAVSX" = _ZCNMAVSX;
        "KUC2KR9J" = _KUC2KR9J;
        "A2wsgCcJ" = _A2wsgCcJ;
        "E50D75bO" = _E50D75bO;
        "dklaYHKL" = _dklaYHKL;
        "8yeRUoaO" = _8yeRUoaO;
        "L0ki3VyF" = _L0ki3VyF;
        "IJ2KFDBI" = _IJ2KFDBI;
        "gKAcd7RU" = _gKAcd7RU;
        "J5xJTl95" = _J5xJTl95;
        "kHWlDejF" = _kHWlDejF;
        "e5ZubWvT" = _e5ZubWvT;
        "DEf93AeX" = _DEf93AeX;
        "P7odF0XW" = _P7odF0XW;
        "7Msjk4ZH" = _7Msjk4ZH;
        "VxPpKsTq" = _VxPpKsTq;
        "gsL7wMn7" = _gsL7wMn7;
        "mSCgabBg" = _mSCgabBg;
        "N2SufnRo" = _N2SufnRo;
        "QD64RUtI" = _QD64RUtI;
        "rSwfN1lJ" = _rSwfN1lJ;
        "GONQqIll" = _GONQqIll;
        "IAn95RlO" = _IAn95RlO;
        "qudDtfc5" = _qudDtfc5;
        "KUvU3Qr9" = _KUvU3Qr9;
        "XQjMgPDH" = _XQjMgPDH;
        "jWuLY7P4" = _jWuLY7P4;
        "nz3WqHl3" = _nz3WqHl3;
        "88PlnrMM" = _88PlnrMM;
        "Eg5zNmre" = _Eg5zNmre;
        "eSDaKstS" = _eSDaKstS;
        "iQ09PB5D" = _iQ09PB5D;
        "KNbd8Lw9" = _KNbd8Lw9;
        "vwLe5FDg" = _vwLe5FDg;
        "ViG6Axvr" = _ViG6Axvr;
        "fabric-1.20.1" = _vwLe5FDg;
        "fabric-1.21.1" = _iQ09PB5D;
        "quilt-1.20.1" = _vwLe5FDg;
        "quilt-1.21.1" = _iQ09PB5D;
        "forge-1.20.1" = _ViG6Axvr;
        "neoforge-1.20.1" = _rSwfN1lJ;
        "neoforge-1.21.1" = _KNbd8Lw9;
        "default" = _ViG6Axvr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velthoric";
        id = "i2yo1LYg";
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