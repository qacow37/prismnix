{lib, callPackage, ...}:
let
    versions = (let
        _NyoxzR7E = {
            "id" = "NyoxzR7E";
            "file" = "Saros-Money-Mod.1.12.2-1.0.jar";
            "hash" = "sha512-6HdZd2cCuKfWbebMG1r0cNfVC/D9Ofh8qNYjtCOuquJ4K27hE+FCF/lMAKL9e9oBcIs5M1IhViKyJf9ACFURsA==";
        };
        _7XWyr56E = {
            "id" = "7XWyr56E";
            "file" = "Saros-Money-Mod.1.16.5-2.3.jar";
            "hash" = "sha512-/gBX0iW47RFyuuvM1ZrfU/pDu+N2TSE4fcGhDDMeVVIZ5/u+Hy+MG3Uju/byLdgDbfZ2PxzkxvhXBAxlRYO1LA==";
        };
        _33Q0GvBc = {
            "id" = "33Q0GvBc";
            "file" = "Saros-Money-Mod.1.18.2-2.3.jar";
            "hash" = "sha512-EHEDdZgUfaIgIbIivXmFxDkCB/OZSLHANccvhqfU3iqy5YoWyNhWjQMBPFbd/szX+OF3E8fzd+hcSNvj1gitng==";
        };
        _Onr40lKn = {
            "id" = "Onr40lKn";
            "file" = "Saros-Money-Mod.1.19.2-2.3.jar";
            "hash" = "sha512-u6TUtkD0Dun6hBOpjNvONqZJ86F6BzftemnrigJx8JYcwEREhAFycVi18E0feHCeW1dMnGiqH5nsvvwqh4Ip/Q==";
        };
        _DajLf8uq = {
            "id" = "DajLf8uq";
            "file" = "Saros-Money-Mod.1.19.2-2.3-[Fabric-Quilt].jar";
            "hash" = "sha512-vCHEPXeduvFh55lJWoJqmmuGBuxZPuZ/gBg/xv/Q9jW9ryObPe1cNtOtFGtfKGPiGF8+bG4LW573bJFnigL1LA==";
        };
        _GDlHFmLt = {
            "id" = "GDlHFmLt";
            "file" = "Saros-Money-Mod.1.19.4-2.3.jar";
            "hash" = "sha512-QlW5KmX6dvQsvrYiYn2VBnbKed6KCCQ4KvOS/wrjdIZ9HyCywk4jwM9tbJm1eJCvuv/aKV8sspdaPswOocm2yg==";
        };
        _vW4vexYH = {
            "id" = "vW4vexYH";
            "file" = "Saros-Money-Mod.1.20.1-2.3.jar";
            "hash" = "sha512-k8tnHKOgyZPfQndUragMMB0ND4hwa+VW8KkfjE1/FuzHX7cwkf2j1fIxxItTI2nDgfLZ09UAZ48S03ABH8nQgw==";
        };
        _Q0KBJR6I = {
            "id" = "Q0KBJR6I";
            "file" = "Saros-Money-Mod.1.20.1-2.3-[Fabric-Quilt].jar";
            "hash" = "sha512-Mvr3kwtT+VmkKwRt7gk5P087PD2PkcatutSiTT6EABBCb6cWBAlxnaPmhNZGgzXHH+GbbRSU6R6yYvcChX/Pug==";
        };
        _aJidpBPl = {
            "id" = "aJidpBPl";
            "file" = "Saros-Money-Mod.1.20.1-2.4.jar";
            "hash" = "sha512-yuSsKlUsB/m00iuLueoSLxOjxHzN/OgDPdkI98UCI5Uf60NAnGb3dwCYpq11tZIKp+BL9hGpzI9c1Mk1sBpZJA==";
        };
        _gQMuVVzN = {
            "id" = "gQMuVVzN";
            "file" = "Saros-Money-Mod.1.20.1-2.5.jar";
            "hash" = "sha512-5tS7L3Ksn+MeLkuQTjrdqUFJoNzzJUnxxCM9/u92cPb7V1gTMi+igXuz+QHcgySUOJzt3RFyYrXBYtkjDAZCWw==";
        };
        _mjeXE8Sm = {
            "id" = "mjeXE8Sm";
            "file" = "Saros-Money-Mod.1.20.1-2.6.jar";
            "hash" = "sha512-/LaFyKUs8vMDTe8mRWb5MbXHM3blLLaX2h5cxHla8MFT/BADDUyIS/EcVOigHgGLKRe1LI3z77/G5KRYz+JYIQ==";
        };
        _dXRTtgQI = {
            "id" = "dXRTtgQI";
            "file" = "Saros-Money-Mod.1.19.4-2.6.jar";
            "hash" = "sha512-ZLz98ItFvRNiXK4cELZtxc7sOZmNSAc7zQSe06lN6hp2E5CRCCTWRkTVm20RE1khM+t4UwLiE2PoXVtKquLbRg==";
        };
        _LCo7pMIM = {
            "id" = "LCo7pMIM";
            "file" = "Saros-Money-Mod.1.19.2-2.6.jar";
            "hash" = "sha512-HEspo2c2GXt/A7H5G7tVtHBFtbvUl15/ZbWHey9UT/WxngyO4nRAjE4IR43F/Uf9r2wN+ketsdcQSBwzkClVqw==";
        };
        _YP7De8JA = {
            "id" = "YP7De8JA";
            "file" = "Saros-Money-Mod.1.18.2-2.6.jar";
            "hash" = "sha512-s/g5qRoji2d516A5qjFqZahnBpqQ9rWWdZrKwaLu/Z22pgkmbOml7E+JR0mXTEjDW+jcODRuBWCJF/m7UD+F+w==";
        };
        _Uq7RgGdu = {
            "id" = "Uq7RgGdu";
            "file" = "Saros-Money-Mod.1.19.2-2.7.jar";
            "hash" = "sha512-6+XD0foK+Px3KOhGEk00bVFLmYT0+iVLXYHpXzMSWdHV4QfaTtJGgf4x8XkI45/moY2Pps4j+a4gRxwsgA+n8g==";
        };
        _qbpHWfkw = {
            "id" = "qbpHWfkw";
            "file" = "Saros-Money-Mod.1.19.4-2.7.jar";
            "hash" = "sha512-PIBB5IFjpUteP/P6eHSpSHZDIGn5/YiL1SIIXIcejU8F8wBXi+0D8E6phvFmsktZXYOOV7IRiee5z7RwSD03Sw==";
        };
        _QA4KUOye = {
            "id" = "QA4KUOye";
            "file" = "Saros-Money-Mod.1.20.1-2.7.jar";
            "hash" = "sha512-h9pa3rjjTp3nwVVrQGK8Wy06rHfSHtJl4FbRKhVIqnozy8DDW9fHSMeX0Ad0+H3OsFjPYO4iyt2mHV2KayPOCw==";
        };
        _55I4PVUR = {
            "id" = "55I4PVUR";
            "file" = "Saros-Money-Mod.1.20.1-2.7-[NeoForge].jar";
            "hash" = "sha512-4vPIjha0v0qCaq2FsfnnCjsmCJOdjIFqyD5K7GuiAVYn6o4wOj7i8kv8URwseE7ROF7frJ1PDdZqE+1OuKK/kw==";
        };
        _BlrOB2tP = {
            "id" = "BlrOB2tP";
            "file" = "Saros-Money-Mod.1.19.2-2.8.jar";
            "hash" = "sha512-ZV03oXwuzAm7hwM7KUpXwHDTtLonxeQ/rv4LO3L5qXSmYYVHH4h3U0yINxDcnxt1PXXTwiXCYZiev/m2bey/Fw==";
        };
        _qZ7hTfVi = {
            "id" = "qZ7hTfVi";
            "file" = "Saros-Money-Mod.1.19.4-2.8.jar";
            "hash" = "sha512-Uz/ASRoD19A1EOcgexItGQDFcYna6qF+mgp6CS2OfJ5D4zDI8DmJuM3eNxf3JlQnu551MBPeti65EM3GJX4gDg==";
        };
        _cbXHhdTx = {
            "id" = "cbXHhdTx";
            "file" = "Saros-Money-Mod.1.20.1-2.8-[NeoForge].jar";
            "hash" = "sha512-/8Jd2xly6wV/7BBEX5lqq02SZZeILairExl5+8Aa+sUcFJniIC2SiR8mBwV4W/J9DmfxS+Oocp8+aj8fi+24rg==";
        };
        _KjzZLjIr = {
            "id" = "KjzZLjIr";
            "file" = "Saros-Money-Mod.1.20.1-2.8.jar";
            "hash" = "sha512-cu881Ppc8PQPP+Y2KUZUOezKNdzH0tQg3NVjjh+W1EBSj+uJ0TjextKrwK48ct80eXGEV/KgfB/UY+ctZaeCTQ==";
        };
        _sKUzLHCx = {
            "id" = "sKUzLHCx";
            "file" = "Saros-Money-Mod.1.20.4-1.0.jar";
            "hash" = "sha512-53kiahHx7cIU+DoVcrOt4kQrW4M2mW+O+BIMOwFK28Jwo2UOmmCYXKY2KNxSNRXCc3l/bhHaIOs2kWIuSH2Xow==";
        };
        _9FQfPNty = {
            "id" = "9FQfPNty";
            "file" = "Saros-Money-Mod.1.20.4-1.1.jar";
            "hash" = "sha512-PmYbCOPZIE8ygakgyx2/L2kW62imFQapX9Aj001jSrpuB4v0AnlkHetyxlKgq51zC9XHqO4jgfqi354RbuuC2w==";
        };
        _QfetjU0Z = {
            "id" = "QfetjU0Z";
            "file" = "Saros-Money-Mod.1.20.1-2.9.jar";
            "hash" = "sha512-J8e+V7zLa2+rnJwGtQbVfOPVz9b8dKVQd596SE0/Mk8zdtUJD9XzcKhTbzLYqcsD4W4s+xZIKa8F9w82SxpFzQ==";
        };
        _bS2huckf = {
            "id" = "bS2huckf";
            "file" = "Saros-Money-Mod.1.20.1-2.9-[NeoForge].jar";
            "hash" = "sha512-FFme24NwbvPx1UYqEDLlMFKW7zIXWOvxu3UnLTKQh6MIQOXM2HVOBbacAC0anrBgefB1KueEPto+jCAqRcwJeQ==";
        };
        _36eo0ztZ = {
            "id" = "36eo0ztZ";
            "file" = "Saros-Money-Mod.1.19.2-2.9.jar";
            "hash" = "sha512-4d62KeaC93gX64RA+18s4T0jLvzsW/lgi3a0gyzs8X+uY6WiJmHLIksSB+l6SpimqziB52JIffVHuQ1pdl8dRg==";
        };
        _y9JFI5qx = {
            "id" = "y9JFI5qx";
            "file" = "Saros-Money-Mod.1.19.4-2.9.jar";
            "hash" = "sha512-f2/sNYi3pXrA/jRNJnWgT/s1SSrN9++FZM5z7No34zjr/klzJTXZ7NEUdHN4TH1nHiPkY9HI+TkbloHiA0hiuA==";
        };
        _v5yBF3wD = {
            "id" = "v5yBF3wD";
            "file" = "Saros-Money-Mod.1.20.1-3.0.jar";
            "hash" = "sha512-rtvc6BkWvs0+5pWfRovF6SJ3ajTZOyLyX3g5y9omCrYNkgJhP0uYStW182hS0yioJAyoJAcLiIGyBGlwZWIJ/A==";
        };
        _NaHe7fU3 = {
            "id" = "NaHe7fU3";
            "file" = "Saros-Money-Mod.1.19.2-3.0.jar";
            "hash" = "sha512-w+wmY+hETNI6Rvl2u9NtGhLLVLBW26fUca0zXboyP7rVzi8LiZEVsAbijrO6BPU6Bs58iTcCKGDiOFqLE1D5Fw==";
        };
        _KfcmgdZM = {
            "id" = "KfcmgdZM";
            "file" = "Saros-Money-Mod.1.19.4-3.0.jar";
            "hash" = "sha512-d4ysLMXosCQTGuvQGYU1XjH6hTwQawHqk9H9O25B05pfokuweCa8U1T6awAyDib+GjV+bWH533vY4uNsIlmr4A==";
        };
        _re5YvROC = {
            "id" = "re5YvROC";
            "file" = "Saros-Money-Mod.1.20.1-3.0-[NeoForge].jar";
            "hash" = "sha512-R+1Z9noKvtOGu7N+56ZRqv6s7Vl2YXw2fLlwkX3IeTumESbSrtECNSCJYh6kJIvH/XiCQ0+QPK/NXxwLz1GoSw==";
        };
        _chpWieEF = {
            "id" = "chpWieEF";
            "file" = "Saros-Money-Mod.1.20.4-1.2.jar";
            "hash" = "sha512-DTETyJE2OHlXUlmIpNW7kutJAebyAi6eXJC+k87i2koCiE2wk4WbQOG3xpW96LSAXJ/9xfSBedLKllBKVG6VEQ==";
        };
        _kctoCEbL = {
            "id" = "kctoCEbL";
            "file" = "Saros-Money-Mod.1.20.4-1.3.jar";
            "hash" = "sha512-J1y/MGt9AzEa40FVFUPNpoqGanNrdg8n6kvr1r8aqx1ABhq3vMLkzs+SPSTKG571kVzunQ1GdC/l7Ri70cg/gQ==";
        };
        _l8ptKtm5 = {
            "id" = "l8ptKtm5";
            "file" = "Saros-Money-Mod.1.20.6-1.0.jar";
            "hash" = "sha512-TS16aQfVikalvjqTpR/kfhz5+m+RAZyG9NzBP8okgWG5mq4IxnVs8KBdrooQpHrwtsCl3498m6Mz90WCXNj3Cg==";
        };
        _5SXJbJXK = {
            "id" = "5SXJbJXK";
            "file" = "Saros-Money-Mod.1.21-1.0.jar";
            "hash" = "sha512-8+XuKG8kgJy5+hX1JOf6E6GUWPROuvCY+PnxrBVLn0qPCg06dTCLhLIeCsywfedwjbloqoMkvulfIB0F8FwejQ==";
        };
        _CYoUICNH = {
            "id" = "CYoUICNH";
            "file" = "Saros-Money-Mod.1.21.1-1.0.jar";
            "hash" = "sha512-pKArNEbRKqRabB0OEP5kArNgC11f3YYID2Vgnuuw7AO/piRqXUonrhZwDrLUIGT/OEdlUI+e1WLO2maoShnobQ==";
        };
        _RHoq7HEn = {
            "id" = "RHoq7HEn";
            "file" = "Saros-Money-Mod.1.20.1-3.0.jar";
            "hash" = "sha512-7r3SIiVPMs2KaFhe/ofNUv4gnNowh3TYnTFn0sDST1DkYEko410IfvBtO7Eoh2dV8/JiyqcQ/NVSN5tGsTqclg==";
        };
        _sFRwhGJI = {
            "id" = "sFRwhGJI";
            "file" = "Saros-Money-Mod.1.19.2-3.1.jar";
            "hash" = "sha512-HEZsATdsW7bJDSnga7jUOMmXiCpL6BEhYE4VfLrmLHlOiwpg2o0n/XQySFXDInUPzHhqPdaBUKTIwlubH3xibg==";
        };
        _OTpvGj4S = {
            "id" = "OTpvGj4S";
            "file" = "Saros-Money-Mod.1.19.4-3.1.jar";
            "hash" = "sha512-Ur1gDI3IltgEdmJcKA+ECMTsc2vll3Mh66HJt9tKIyEq5nO6yLMYTP8cxZEI8ik/ubIdAZClq3uLkUF6b+dP7g==";
        };
        _POSyekue = {
            "id" = "POSyekue";
            "file" = "Saros-Money-Mod.1.20.1-3.1-[NeoForge].jar";
            "hash" = "sha512-rORMCun6nhycq53dz994vPS2MDmmDGd2LtEXre70lxY9Zpm8slQlbLG+tQ5AA6TU36pplsm3wyacgYrhLJN07w==";
        };
        _dvJQHv9f = {
            "id" = "dvJQHv9f";
            "file" = "Saros-Money-Mod.1.20.1-3.1.jar";
            "hash" = "sha512-sIXPlDUTnu8bmN95youPc8eFcHNTQL0wOkclHbFzujHBaR0cBuNHOVeagaatQZ5R2flDTxU601BhfsRwQDDDSA==";
        };
        _H7Xy71kE = {
            "id" = "H7Xy71kE";
            "file" = "Saros-Money-Mod.1.19.2-3.2.jar";
            "hash" = "sha512-/zqKbgX411vsprNDulXdwt6uuWXKjYveAoPKVeNoA/yNIXfRN72N3DeEEKmGVS785iwIL9ShdgEIr+JIadcPtg==";
        };
        _LjJIgCnY = {
            "id" = "LjJIgCnY";
            "file" = "Saros-Money-Mod.1.19.4-3.2.jar";
            "hash" = "sha512-vK35MlEahmCw7QvW+8msGpp5FLjV08B2dqGKswj4SzOcaPx4puBi/Cp1jYAqmEQzCTdNUFQJX5umNpzlPAHUUg==";
        };
        _xuZxU9ta = {
            "id" = "xuZxU9ta";
            "file" = "Saros-Money-Mod.1.20.1-3.2-[NeoForge].jar";
            "hash" = "sha512-5rzHIlfk6AjSbku91K0lhw0XjwodlxHVja4wC7rD3IcjoQcoN4LaxwvQKF5xw4O0vZdcYAqCpJZIoTUfcRB6Lg==";
        };
        _FXD0SqDU = {
            "id" = "FXD0SqDU";
            "file" = "Saros-Money-Mod.1.20.1-3.2.jar";
            "hash" = "sha512-CGCJGZpgSstza81dzJWpk19BCybNmFMD15JJMoC3znLmaXnzipL5OLdSMQQ/VmBGFDwmYqE18Lcz+nDzL2gLVQ==";
        };
        _gOQsoCng = {
            "id" = "gOQsoCng";
            "file" = "Saros-Money-Mod.1.19.4-3.2.jar";
            "hash" = "sha512-BUbSpiva3OwINH+u0o24ZEaYYPSLe97tN5jP8VhNORL8qSfk+Z2LmOLRyv3ZR1E90p57+vpmKwTWJKXtNidrzw==";
        };
        _ru68gaQt = {
            "id" = "ru68gaQt";
            "file" = "Saros-Money-Mod.1.19.2-3.3.jar";
            "hash" = "sha512-xU9z6i+wx+BXlnJ3gl6RTvPgV98kz8tN/R6H1jCN94obx121TBF/EmNZSeVwUo4XLX2tN+YB1EcoAwwZj7pjNg==";
        };
        _Pw7ol5dP = {
            "id" = "Pw7ol5dP";
            "file" = "Saros-Money-Mod.1.19.4-3.3.jar";
            "hash" = "sha512-k+J4M58B/l8wTjrZgalJnZ2knitrwFMpLGfcN8MaeX/oMPEsrP7roCJZxGke2TcAbIG0lLPpXSPROw/qIYYeXQ==";
        };
        _Zb2wYkRh = {
            "id" = "Zb2wYkRh";
            "file" = "Saros-Money-Mod.1.20.1-3.3.jar";
            "hash" = "sha512-6RrbULKU/oL77QEI2n5rS4xrLAxc9fX+gNRNZkalIC11lyUdgd8jgznn2/b6y65HZBM3ivMJCLr9rHoGXKGmUw==";
        };
        _gBYsFWGp = {
            "id" = "gBYsFWGp";
            "file" = "Saros-Money-Mod.1.19.2-3.4.jar";
            "hash" = "sha512-BDq/ENZMjhbI9pxk/NwT3SfogGR0M1qzmEKmbAfDLzhQg1emq0CA0ng0cBN5OIs7d8jxtpuqfx1ZWh4z0vS6wg==";
        };
        _OPzb0xVE = {
            "id" = "OPzb0xVE";
            "file" = "Saros-Money-Mod.1.19.4-3.4.jar";
            "hash" = "sha512-ZOLpA8vr5F6dKUqdHzIKUWDYHUOZM/RMQ1JgLaWcn0PPPSXanS4jn7CUcveINhU2cnlR+VGgIU5gwb2aJl3vQA==";
        };
        _vzDe2QG4 = {
            "id" = "vzDe2QG4";
            "file" = "Saros-Money-Mod.1.20.1-3.4.jar";
            "hash" = "sha512-FQ9WV8gsaE3rET4ViWo4nJT6+QVx5Ka0vXFCkvsa2DtNdlwEr9F8t12yR+35Zg9T9itM0bJparkd4xRh9bsSWA==";
        };
        _IdGFJV2V = {
            "id" = "IdGFJV2V";
            "file" = "Saros-Money-Mod.1.19.2-3.5.jar";
            "hash" = "sha512-wmglBiFfeSkMEn1ZCZ8d2u2DhXsARBJubtCd1wxDUFWIbR1Q4FMolbL5QD1NjSghvjOT9NY4q8hqtf/V3zsQDQ==";
        };
        _WZCDdLuv = {
            "id" = "WZCDdLuv";
            "file" = "Saros-Money-Mod.1.19.4-3.5.jar";
            "hash" = "sha512-bc3edAdfwK1pYTFprcRRStDDjmHlzb3y8yex/0c9LHK8I3O+xnTExGl7XlF6uHpw8giDqh10V+G3IuwLlnMORg==";
        };
        _RBb1A4r8 = {
            "id" = "RBb1A4r8";
            "file" = "Saros-Money-Mod.1.20.1-3.5.jar";
            "hash" = "sha512-9ZqeByYtTYZ9yxE8feyqEJnNwjXMZYL14TpzU11OUssuwa9yGZ3lZp4i4iJ5Nk0MYf3gbjGoUCmNNfNG8ZoJ4Q==";
        };
        _V3e3b40D = {
            "id" = "V3e3b40D";
            "file" = "Saros-Money-Mod.1.20.1-2.4-Dev1-[Fabric].jar";
            "hash" = "sha512-ZfvV0wcodpRGOd7XG0/eKVhxBnzb/6OtrBurC3xJSWLboOQz5Pz3IXYJ8Wa+2YMuRS4XnSKvcE3PDkn4RG9FGA==";
        };
        _FEWI4WOs = {
            "id" = "FEWI4WOs";
            "file" = "Saros-Money-Mod.1.20.1-3.5.1.jar";
            "hash" = "sha512-Kge6tdfU/edgX1tADwKArbPCXJGwWUQPA7XzNfrfiIKpfO7oYrY4YNAI0nqYY1F7FknchtM+wWLACvZhvj4dqQ==";
        };
        _dMc36edN = {
            "id" = "dMc36edN";
            "file" = "Saros-Money-Mod.1.20.4-3.5.jar";
            "hash" = "sha512-fgNuamKHNmLagAdtOB5AYVUG67JMeYdObnQM7ohKJ3phSkD7WhRcxymleayVAszSwHJB9byEDCvkYD6jA4amzQ==";
        };
        _bJU6Jb5A = {
            "id" = "bJU6Jb5A";
            "file" = "Saros-Money-Mod.1.20.6-3.5.jar";
            "hash" = "sha512-O+LC3cAIxpDcjxuJd0XkgMprAu4HIBcLxDLScbM7oCOq8qpUJPMVMoyzIRsOMme2cGkwsPVeS/i/nMxKwP2XcQ==";
        };
        _7fAPcqbA = {
            "id" = "7fAPcqbA";
            "file" = "Saros-Money-Mod.1.21-3.5.jar";
            "hash" = "sha512-ONmswzAQBn8E2q2L/sca5eQoqQW0hbyHNcPlc8NO3Pe1wyRWx8cy2hglziFYuQArQ4oTWjBH8uJH9konB5sjbA==";
        };
        _OcfZDbo0 = {
            "id" = "OcfZDbo0";
            "file" = "Saros-Money-Mod.1.21.1-3.5.jar";
            "hash" = "sha512-jnnO+HD8UOxBFg0QjjAXIeA2oTP9Qievsm61eV92prDcNBgbQAgQhrAIrR7rYyF0I834/EJKQk0JZtYWRCoGtA==";
        };
        _Zp9OOodG = {
            "id" = "Zp9OOodG";
            "file" = "Saros-Money-Mod.1.21.3-3.5.jar";
            "hash" = "sha512-zKk31p134ytsgLD4VlCiLnG+nTZlx6bGXOV5qbwlwWeotDnZQ6FKb/cTHkTI5p3swQiHjkG9/MjmdOPXzfztKA==";
        };
        _vtfIqyl3 = {
            "id" = "vtfIqyl3";
            "file" = "Saros-Money-Mod.1.21.5-3.5.jar";
            "hash" = "sha512-d2QRjQRi93GeU3r47z9w58dVo+Rph8fr/oBZH+BihvjzQWF2s0FoLht1YBSKPAGDaikLM576SgcA53Wp+XVMpg==";
        };
        _Fwq51PWg = {
            "id" = "Fwq51PWg";
            "file" = "Saros-Money-Mod.1.20.1-3.5[Fabric].jar";
            "hash" = "sha512-t7BgCodJDAvSKq3SPOV5xiT3ydNxxpe0c0cnVBoa0Rus5a40Yd/Q3fxXwFdwyp7jkmTCqGaMO4Tbk0HjVodPQQ==";
        };
        _GLVHERWB = {
            "id" = "GLVHERWB";
            "file" = "Saros-Money-Mod.1.20.1-3.5.2.jar";
            "hash" = "sha512-YGzorcA34BTjhEdc7eFc3oA8NHa+j4XgH0Z+jBzs1IG3V656QWxfZXF/Bp/WUAjR/yIUWl+teJAarEDi+SLmBA==";
        };
        _Rd9dX7sO = {
            "id" = "Rd9dX7sO";
            "file" = "Saros-Money-Mod.1.21.5-3.5.1.jar";
            "hash" = "sha512-p4h/wYI4nMiH/M0W7f/3MOm2rwZa6k7hRUkWaBkv9qQOBbMRlwYL+n0xAe3yhKZEB4KAIbyepFpxCvKayL4mMw==";
        };
        _8igf3YRH = {
            "id" = "8igf3YRH";
            "file" = "Saros-Money-Mod.1.21.1-3.5-NeoForge.jar";
            "hash" = "sha512-44ZWzgIC18yUmJH8sQ+4B0PmXZdxT2Li0JIWj16zPlFyQcOp+zEcb6kkro9rjLV+gyeAZr0AT6Ss4E8ctfrSaA==";
        };
        _i0nSCutC = {
            "id" = "i0nSCutC";
            "file" = "Saros-Money-Mod.1.20.1-3.5.3.jar";
            "hash" = "sha512-h+KqTAST9pihTpb6bGdnC+9D5rsS8auybxubLu/pnJ9D6yGEWNb5amWjSf0/B86Vi5ddR51x3HRlOKRoXF/TBg==";
        };
        _FkrxZHI3 = {
            "id" = "FkrxZHI3";
            "file" = "Saros-Money-Mod.1.18.2-3.5.jar";
            "hash" = "sha512-sJa8Q3rRaDYKUkDNtumzESb4x3Ld5ZlluUZFUdPODaClkSI178UFO1rHIXTkVtNxnTldHTRwBhL2iEdM3Ijozw==";
        };
        _GiUCoBZz = {
            "id" = "GiUCoBZz";
            "file" = "Saros-Money-Mod.1.21.6-3.5.jar";
            "hash" = "sha512-Zh2Jv3DS6h1C905jNfCXOBeDY8XLjK30C3vz4dUyfP9U70cJsUTzBMzcEc1SPz73wQBKIMu1Q36RDc5GOoDafg==";
        };
        _UIPdsfam = {
            "id" = "UIPdsfam";
            "file" = "Saros-Money-Mod.1.21.6-3.5.1.jar";
            "hash" = "sha512-xFmbl1eUZCRnU37SZNEXhiTHFhgfTJw3Bff8vvAB1ULI0wS0eBoG4fz+cgocDWOGWyHxWxBDsKIFLMO+6UGOnQ==";
        };
        _UqXkDNcq = {
            "id" = "UqXkDNcq";
            "file" = "Saros-Money-Mod.1.20.6-3.5.1.jar";
            "hash" = "sha512-BYXe85reTUh9GFAMwQGcOU4zYjXCaV6s+kb9mkJlq9fpalKWliEh6w3PwQ20SfJ4slJ/oA7sCNKwBNqhG3plOQ==";
        };
        _KnrElYrc = {
            "id" = "KnrElYrc";
            "file" = "Saros-Money-Mod.1.20.4-3.6.jar";
            "hash" = "sha512-LcTUukmXrSsCQ0hKVOmZtNAO8w27UtxayCJiEbwYTOaXFlOxoUWrXICRPTrvk+AB5EGhQtUHBWLh8UHiSQTmMg==";
        };
        _t0NHC59f = {
            "id" = "t0NHC59f";
            "file" = "Saros-Money-Mod.1.21.1-3.6.jar";
            "hash" = "sha512-l6iSd0nUJaxX8RG4FXCy7UZ1Y3SJAo2pyO2l4D6UFOuSjkxRQvuIE5lBPnWya+9ciihAbOtPLRSGFIetK4gHyg==";
        };
        _D0gZENkt = {
            "id" = "D0gZENkt";
            "file" = "Saros-Money-Mod.1.20.4-3.7.jar";
            "hash" = "sha512-lJTqVzNsQxq4m3CWvXr3o4oyLrxBlWdi0TJ9Ishuqt246DT+3XKjxSwvjxRyY51EpEwSsG9Kd0OT+H80PEUjtA==";
        };
        _LRAFjh9m = {
            "id" = "LRAFjh9m";
            "file" = "Saros-Money-Mod.1.20.1-3.5.4.jar";
            "hash" = "sha512-HiwpumV6k/Ibqwd7YsMaOuvxzkAClN2X/Cww6URjjwN8VA+rHRZnoJzL4eQjW1kjG3jJHC3pG80HeFI1stk++A==";
        };
        _66X7wfZm = {
            "id" = "66X7wfZm";
            "file" = "Saros-Money-Mod.1.21.7-3.5.jar";
            "hash" = "sha512-F5Kqyrioj7l8QrXAHHnteFzb278M2lOHiIcZ/T1qpjb15Dr8mhoTAVFWtiNovv4UXGkyAwF84KH6OJ2UGiUnug==";
        };
        _c6fQy0a0 = {
            "id" = "c6fQy0a0";
            "file" = "Saros-Money-Mod.1.21.8-3.5.jar";
            "hash" = "sha512-24dTp1mOiJhFWatnhtJR6SwGbj6ZgIQS2smWB/Ztj/TSnCd4ejq0JpB2e39KYf9Qknameal2ZxeQgUQfjGQJog==";
        };
        _fsqE73ni = {
            "id" = "fsqE73ni";
            "file" = "Saros-Money-Mod.1.20.1-3.5.5.jar";
            "hash" = "sha512-xznAL2ke389W1umLO7QXv6am66tu5hwaxsBOVOgm+Gr9CbQzXfw50ecPo/2JMTGtVW/g85uVktf388QiHr4y/w==";
        };
        _oaJhDVQO = {
            "id" = "oaJhDVQO";
            "file" = "Saros-Money-Mod.1.16.5-3.5.jar";
            "hash" = "sha512-Rws44SB458Ic/hZcFEfeNsu/lionh8M3H893lnzx+wT0L+n7Jl75C2PvN9CoAOTAw3q9Bzb3B6GJzoKkpF/Lmg==";
        };
        _KkJYbMkA = {
            "id" = "KkJYbMkA";
            "file" = "Saros-Money-Mod.1.12.2-3.5.jar";
            "hash" = "sha512-ng9zJ7ByB9x1tWMHyNBmieaJBBOC3DqJEZJmg9sTqQcxw+EqdQbGI+EM72N3wPS+5HQxgRxy+qwxZysrOReS+Q==";
        };
        _6bjSCCl8 = {
            "id" = "6bjSCCl8";
            "file" = "Saros-Money-Mod.1.12.2-3.5.1.jar";
            "hash" = "sha512-HxpCjUCuHx29zvsLeus7na1ZIxOYU0iF6xrZQy+HunlSH64gp7Z4bwF/EcKUeoKynMwPdrDq9AeEX2hGe8EVyg==";
        };
        _zvWBlofl = {
            "id" = "zvWBlofl";
            "file" = "Saros-Money-Mod.1.21.9-3.5.jar";
            "hash" = "sha512-teMTdo27lfWgLHi4KLThKFwc7Yr6Z9BYdVFZzwtgWlf37j6dRWh9rK3CtgQFtgMnxPXPPx1bPSpXEFwSye3Enw==";
        };
        _QkWQtYSa = {
            "id" = "QkWQtYSa";
            "file" = "Saros-Money-Mod.1.21.10-3.5.jar";
            "hash" = "sha512-/7Txgex2rrCKQHp47zn2xJJmw826GOc4TJnU8jd9jdziuey25XhFtVuowrH7dlWXt2EkA4048+Ojbug1Z0Amtw==";
        };
        _9PMo3AXz = {
            "id" = "9PMo3AXz";
            "file" = "Saros-Money-Mod.1.21.11-3.5.jar";
            "hash" = "sha512-wbG4oNBrNlhPNFEbKiV/BLz40oHMMugQIf1lIZN2mD/NYLpb7KjL3PbUzsPV723S5KtQKYgaQ9xyqRFOnKzpJg==";
        };
        _syPXYaLM = {
            "id" = "syPXYaLM";
            "file" = "Saros-Money-Mod.1.21.11-3.5.1.jar";
            "hash" = "sha512-kM25pwyex/MI0SHFp0BPkeLzBqW+6SYZIUJc6A4G34xWxoG+3DlL7NKYbW49MORMQvJpms4CVl3ileyWe1KYzA==";
        };
        _zLpr4p58 = {
            "id" = "zLpr4p58";
            "file" = "Saros-Money-Mod.1.21.1-fabric-3.6.jar";
            "hash" = "sha512-UUa+J3y1UcfuNwMnZ+cEqNbXil+YQ93N6SQyd0trePCniDzImQYRv1s2sXWk36iYm9ZZk60HWeToOTVS8rh9LA==";
        };
        _e6QNZBin = {
            "id" = "e6QNZBin";
            "file" = "Saros-Money-Mod.1.21.10-fabric-3.5.jar";
            "hash" = "sha512-XFNbndcq8GP//ry8If4SWF6xPNCVag20/sSYMDvq9hjCHk3pxytm4tQfZ7YfN4jv/pkLkFKY6TeDYnCgWD3XWA==";
        };
        _iKN1P7Zw = {
            "id" = "iKN1P7Zw";
            "file" = "Saros-Money-Mod.1.20.1-3.5.1[Fabric].jar";
            "hash" = "sha512-l/CNVfz9P9lvVWryKLilQWw3a11oxYvQ5K8XyhxnmqpwNHFxLQf7myKTBukv6O23ELFfT80RHbDg77uz7bGEpw==";
        };
        _yXrJnVQD = {
            "id" = "yXrJnVQD";
            "file" = "Saros-Money-Mod.1.20.1-3.5.2[Fabric].jar";
            "hash" = "sha512-IOMY/fx6xZRoozxa8omAhbtqIRvGICIK0uhjvfIJyxcYF9gecdc1o9mhnClAERWH5Sgmv1aVfDNqM50TDZtHUA==";
        };
        _E50DvkV8 = {
            "id" = "E50DvkV8";
            "file" = "Saros-Money-Mod.1.16.5-3.5.1.jar";
            "hash" = "sha512-7LqLLem1yOyvRUHiwsgap4fRT7SNOWDuyP+kENQI4TF/LYG6LCJW6yF+nHsqszl1r+pBw4hkyPHLBhA6UPjGwQ==";
        };
        _Nu9OOkjl = {
            "id" = "Nu9OOkjl";
            "file" = "Saros-Money-Mod.1.16.5-3.5.2.jar";
            "hash" = "sha512-Dj/7o8gHvXxG8MySf27g4bUQhZeK2wg2HVzaOsY/R8fGk7hifVC/FMw6iiYHq8zH128iI5svfSQ+M8zMspSUPQ==";
        };
        _DQtL3KHT = {
            "id" = "DQtL3KHT";
            "file" = "Saros-Money-Mod.1.21.1-3.6.1.jar";
            "hash" = "sha512-RYa8ZPtiwv/c8ufrrvIB3HkdT+JOqWHu34jzcmTU1ttlikqSpuFVw1ESRtTAxB5EmSH8PNB9Zvhfa/1Ya8zSWQ==";
        };
        _VWP6Fudr = {
            "id" = "VWP6Fudr";
            "file" = "Saros-Money-Mod.1.21.11-3.5.2.jar";
            "hash" = "sha512-ogRzMvWQowASgK+ZJabHjOzmhfULy4TqJIkKyl4b2QJOHZ4iY0s91ssgE2VMheZvPhRaPOK2+rH9Thjj4QBJ0g==";
        };
        _PPZ7X1mZ = {
            "id" = "PPZ7X1mZ";
            "file" = "Saros-Money-Mod.1.21.11-fabric-3.5.jar";
            "hash" = "sha512-LiL3QIdHYo054v5jCCnIb8jgqWcF8dq9747Z4Xov5yWY/UlesJ1mF/cmGngnmK4MhBISUZE92kjAycWZnG8MdQ==";
        };
        _pNINHN46 = {
            "id" = "pNINHN46";
            "file" = "Saros-Money-Mod.26.1-3.5.2.jar";
            "hash" = "sha512-J6sIKigtvCE/IVXPkt4LAPOwceIRhrfNGQDoPA5kZF8UhdqP3LhU/b9VjTeVMQW0bnjUpL7AIyVXVppArFlVPQ==";
        };
        _TpsAxI48 = {
            "id" = "TpsAxI48";
            "file" = "Saros-Money-Mod.26.1-3.5-NeoForge.jar";
            "hash" = "sha512-UHUxYoGCcd32Q17aFXmKHdb8xn26iO14zr+TNHbeg8qJJsDkYDBTvmsfo+2ka83imp4viMAgPTMYkHgOseHkIQ==";
        };
        _YuB2TTsC = {
            "id" = "YuB2TTsC";
            "file" = "Saros-Money-Mod.26.1-3.5.2[Fabric].jar";
            "hash" = "sha512-PtYJOCVjdvjBnPo9mROL9nbCRonoJTBHTwTtk9L2mjzS/ahSypk0wzEbyVzAXqPy2AUPFCvLCeFXuDeVpAG9wA==";
        };
        _wvFQRwDJ = {
            "id" = "wvFQRwDJ";
            "file" = "Saros-Money-Mod.1.21.1-fabric-3.6.jar";
            "hash" = "sha512-T3hajxH7ldzadJEbMbQ81UhseJCXIF23TzTdu9955DXSHzjFtrYdGE+P5lD+W4lw0K+crSYljB3qNVLJnFpF1A==";
        };
        _Rn9JkaYn = {
            "id" = "Rn9JkaYn";
            "file" = "Saros-Money-Mod.1.21.1-neoforge-3.6.jar";
            "hash" = "sha512-qkMjB1G8gafVKAtTf4sm8DyKHekL5cB44PbAm00/+GFzaeIzspCJRbX5drciYlZZBC+VA9WKV9x7HBI2KkhGiA==";
        };
        _seohBYVY = {
            "id" = "seohBYVY";
            "file" = "Saros-Money-Mod.1.21.10-fabric-3.6.jar";
            "hash" = "sha512-zVntWRoHMZMx3VspAzhg38EM5KU5JssfN0pEzlAIo3AlQOfcNDEaF4g4IsxVd8YDrMWDpBqQMnxDMQhMZGuNbA==";
        };
        _ys8dqctX = {
            "id" = "ys8dqctX";
            "file" = "Saros-Money-Mod.1.21.11-fabric-3.6.jar";
            "hash" = "sha512-fwup/f/g972+4j3s5ybFiwDgiotywNY/uSDcf445Lpo+bFAtdQ3zY39fwTfkQspFIeTVnQxmol/B4aZdiW+MDg==";
        };
        _HslmObPD = {
            "id" = "HslmObPD";
            "file" = "Saros-Money-Mod.26.1-fabric-3.6.jar";
            "hash" = "sha512-sE7Ja6ervsapnIDCzBgoMdq50lw8rMCPvVnMNvjrtQldAl9pDYcwRayt5kPGFgoeBlZ1o/Jn/vidM2ktgMZoGg==";
        };
        _tEAOzRqJ = {
            "id" = "tEAOzRqJ";
            "file" = "Saros-Money-Mod-Fabric-26.1.1-3.6.jar";
            "hash" = "sha512-BGp3Noes+iIwCxVP/f+iaa3e3H/zoOOJgmMccKMQeLehwre9o9ImIVEiqTLSM4KwTm4NCPclN8blPEB5nk9Alg==";
        };
        _xuD8r1g2 = {
            "id" = "xuD8r1g2";
            "file" = "Saros-Money-Mod-Forge-26.1.1-3.5.2.jar";
            "hash" = "sha512-I9NwwkSTP1jqKt0jYI/7I0frkEx+dSaxl/Bt07xD82qnKluW3SGWWW9+loIElswPk85BbT6AnddOYCg1d2gDtA==";
        };
        _Vg6U73K3 = {
            "id" = "Vg6U73K3";
            "file" = "Saros-Money-Mod-NeoForge-26.1.1-3.5.jar";
            "hash" = "sha512-Lxtu7rzhkSynimeYtJj1H70+lHIN8y7ScmtY6BOq2c7kIDn6KOenwD+NVyGE4Jp2DGJy4pxep5Bz9u2+ggBm4Q==";
        };
        _Ow67rrq7 = {
            "id" = "Ow67rrq7";
            "file" = "Saros-Money-Mod-Fabric-1.21.1-3.7.jar";
            "hash" = "sha512-NiSrcvB70L1f7k3KXCmaglFxThErj4f68UtHTMeuPjnN4OQxAK4FlNRGqoEqkeYx2WsdRIUCUHMCmhnlcy4sAQ==";
        };
        _piui0gSa = {
            "id" = "piui0gSa";
            "file" = "Saros-Money-Mod-Fabric-1.21.11-3.7.jar";
            "hash" = "sha512-Lj4RvSMGK2MmnamKY5EClOxwm3I0DemiEaLd2J7iUmwikO127ojppb9akqry+Adcom64IR8PiL7ciw4ULM2o3Q==";
        };
        _EyDq26go = {
            "id" = "EyDq26go";
            "file" = "Saros-Money-Mod-Fabric-26.1.1-3.7.jar";
            "hash" = "sha512-BNpD/CnGy1/k39dZ16y3iZWZzdfVnuBoO6u5gmYs3ocSpHvgVcFQA5igVXGsKDuff9YSfWgv8zOAkQLoN7gnUA==";
        };
        _Fi6wJfGC = {
            "id" = "Fi6wJfGC";
            "file" = "Saros-Money-Mod-Fabric-26.1-3.7.jar";
            "hash" = "sha512-FzxB0gfl1Otq0Hi0qD6atKN/HHz4tHZsmrufcMrdMhEmHlHOXB4ws9cgkLNte01LMPoqFcHu8azRP0SJV5pUhQ==";
        };
        _18ZySSVd = {
            "id" = "18ZySSVd";
            "file" = "Saros-Money-Mod-Fabric-1.21.11-3.8.jar";
            "hash" = "sha512-ffDPS6V7TDlMrT0bNIGvpuKdFE+Gxb6ggJGTRLVv08l5Nc2LRbwwW99yQaIpIsHrdJjKheoFY4I0jEXbO220Pg==";
        };
        _IlYgvIih = {
            "id" = "IlYgvIih";
            "file" = "Saros-Money-Mod-Fabric-26.1.2-3.7.jar";
            "hash" = "sha512-XoZ+uHQOvhLPdXai/HZ5gbPi98vZQt5ZZ+zXTzsK0o6CV+km+EevNO9aNWRtjNwCWO2+wA0Av1tk8JFZb5/yrA==";
        };
        _bFqM229s = {
            "id" = "bFqM229s";
            "file" = "Saros-Money-Mod-Forge-26.1.2-3.5.2.jar";
            "hash" = "sha512-pYV1Cz8uNwAGwm8GFbOlM8ITKn25Ezzd7xtcVsXdSd6n3M8+OjQ8apRjNlAGiT6XOZ26G1LYJPROUUbhrxvaow==";
        };
        _qM1RytV7 = {
            "id" = "qM1RytV7";
            "file" = "Saros-Money-Mod-NeoForge-26.1.2-3.5.jar";
            "hash" = "sha512-5h+E7yFHfbrqxtFwVZm1vKG2vrEP0GLkR0WrJpMfNPipH9oCQmuzbRUhNce8gcvWNLoLb663SwjCudfKLBXsjQ==";
        };
        _ve0I53Wx = {
            "id" = "ve0I53Wx";
            "file" = "Saros-Money-Mod-Fabric-1.21.11-3.9.jar";
            "hash" = "sha512-u2uILgtkX17cAuf55fxKRQ0RbCJPPCyUlEEDiWpziEyPW0zX0e8At0PoKFT0sbnIgkVmdKNUy18cFsSSoyd/5w==";
        };
        _7UP2nYiY = {
            "id" = "7UP2nYiY";
            "file" = "Saros-Money-Mod-Fabric-1.21.1-3.8.jar";
            "hash" = "sha512-w5v9Gmfdhtrn4QfjEwIg4nLxEthIVUIsIvjT6LZdP9RN30JGMPe1JvWh8K8ZHmtJcVxhRBBuRJsKKzPKbDw4bw==";
        };
        _pFku6Hzg = {
            "id" = "pFku6Hzg";
            "file" = "Saros-Money-Mod-Fabric-1.21.10-3.7.jar";
            "hash" = "sha512-UO8EW25M/jFT1UPqS4+Nrf2/8lxEUv84up44pFUsrQBOzLtzUJMzOjUC51SVB8HIERoXkMJ2TD0Bj7RaQPzxrQ==";
        };
        _FZPj0zO1 = {
            "id" = "FZPj0zO1";
            "file" = "Saros-Money-Mod-Fabric-1.21.11-3.10.jar";
            "hash" = "sha512-Zf6NSTxKRyt1WtsXJS44y07xQWCH6K9h8jNa4LOxrlD1Ofg48Jiz2nTSSJnZlsyZ7u1ubaDYLU80FiSyFf3d/A==";
        };
        _GtB0AE6R = {
            "id" = "GtB0AE6R";
            "file" = "Saros-Money-Mod-Fabric-26.1.1-3.8.jar";
            "hash" = "sha512-sbC4VZTdE9sbTzprIdRdd+szpjA8HSGkR/6ZeLROczqlcF4lCe8fh4vA/9+DYmvWAwnp0OgnXI4CwyQLOVyG9w==";
        };
        _pKsJ6mJc = {
            "id" = "pKsJ6mJc";
            "file" = "Saros-Money-Mod-Fabric-26.1.2-3.8.jar";
            "hash" = "sha512-4kB4yXj2/HD6Da/5APLfxGLAek2n2Ymctc/FewCgn/QU6K34l4M6RtJIKBcAbu3Uv5LHBJ57t7RcOVJzim0gbA==";
        };
        _ScAWj64N = {
            "id" = "ScAWj64N";
            "file" = "Saros-Money-Mod-Fabric-26.1-3.8.jar";
            "hash" = "sha512-ZAnocYB/EWRaNUFBG3FyUY9OBQLUQ6pZ6JIdTDVkiOvaNGxTP8wwRP4+E7hHu99NmbET13wPXdrZF7zslvHTKg==";
        };
        _1XJzGcSL = {
            "id" = "1XJzGcSL";
            "file" = "Saros-Money-Mod-Fabric-1.21.10-3.8.jar";
            "hash" = "sha512-GSNdy0/85CMAJPsDHcNVYtK+EfGiLGNMroXw0bFWQnOXJNJTVM+NMGyrr39biYYwXnL2rS92fZe43xQrwhqERQ==";
        };
        _qYeDtmVX = {
            "id" = "qYeDtmVX";
            "file" = "Saros-Money-Mod-Fabric-1.21.11-3.11.jar";
            "hash" = "sha512-7Ttim2m8hi/A/Hk9jl1MOX6PMg4T9KqsRw/WAyIcFlteyEfCYlQXtHoBeTzElmt08VQsLJ7PiXPUm+UoM8uzuw==";
        };
        _hvvgtDNP = {
            "id" = "hvvgtDNP";
            "file" = "Saros-Money-Mod-Fabric-26.1.1-3.9.jar";
            "hash" = "sha512-WwYc8w5qFSH6lsyWULaC4BomS72b/+wjoikKKjlpPLiyu+bPV1pUApss+ziwwa+43T3uO5VWE6CYDOo0NzRFwQ==";
        };
        _n0PSPYvz = {
            "id" = "n0PSPYvz";
            "file" = "Saros-Money-Mod-Fabric-26.1-3.9.jar";
            "hash" = "sha512-3F7G4xkBxZAXHclNLcELPZY/W8egNYUqYUR9zgzEeVV/4zrCFkgWQl4MqQQEBbAIsdIWB2M7v1f8ED9Cj6qqrg==";
        };
        _JG5pW6yU = {
            "id" = "JG5pW6yU";
            "file" = "Saros-Money-Mod-Fabric-26.1.2-3.9.jar";
            "hash" = "sha512-J7SdD0lvA1sD6WI2js/s/GRtLIdkLhq0+81L7FAzrVnnWV8ugoz2yWg6QocjI0wdoeyiSKwN/DrfhJrzInkUPg==";
        };
        _ijJZ1WAq = {
            "id" = "ijJZ1WAq";
            "file" = "Saros-Money-Mod-Fabric-26.1.1-4.0.jar";
            "hash" = "sha512-9yDLdPc7rB1TES+xLV4HL4E0qCTOc1YIuxXpQznhs5gzJNyG2BWritEO9tINBdK2PmeKvu+MGRp2t/dzxfYPBw==";
        };
        _Itbdndyb = {
            "id" = "Itbdndyb";
            "file" = "Saros-Money-Mod-Fabric-26.1.2-4.0.jar";
            "hash" = "sha512-2EEhptQCIZSLG8fVxo38d1BteUu8V3HW5z6TWVlZZV6Ak4X9O4NP4GwLxcQx0cvZ5k+HxIQOBTSy30PkznYZgw==";
        };
        _9XHkeCum = {
            "id" = "9XHkeCum";
            "file" = "Saros-Money-Mod-Fabric-26.1-4.0.jar";
            "hash" = "sha512-3drbZRSn6w6y8nYnvSE/836KZ9IJ7F1bPvhULcoEbaX9LwqQUY7EF81gg/WzWnyB69linkVdBYW5aAu3XB/khw==";
        };
        _8ED8Xote = {
            "id" = "8ED8Xote";
            "file" = "Saros-Money-Mod-Fabric-26.1.1-4.1.jar";
            "hash" = "sha512-vT3MYWAgQsDA+2+IkQ7OENOihskoE7bbLRRSd/VGTbshOILt1i8jvFOCMYrHxv1fIVPgCdFzXgjRwtzB54S/5w==";
        };
        _135syAqu = {
            "id" = "135syAqu";
            "file" = "Saros-Money-Mod-Fabric-26.1-4.1.jar";
            "hash" = "sha512-lALROsUZEyOYx8aUBolM7f0/DJHQsKdnuM7j/F9+t6lpEUYA4yx8lXVdSmlW2opLhJZ/PYPcirXKxhRVYHBJog==";
        };
        _mjxafrIO = {
            "id" = "mjxafrIO";
            "file" = "Saros-Money-Mod-Fabric-26.1.2-4.1.jar";
            "hash" = "sha512-MRuCZzKnOK+d9StDq+HyJUD1juJF0PULS55sRs6mLZdzWfq+6p0be9NTZ+zO1a+ceU9QzUNEkVsYSfFaGpI3lA==";
        };
        _Byo1qsMl = {
            "id" = "Byo1qsMl";
            "file" = "Saros-Money-Mod-Fabric-1.21.1-3.9.jar";
            "hash" = "sha512-3y1XkF2YFB9jPqL/PybyIbGzlYaeB0261aV60O4Ljcf3oYqXekJlMFcm/RzuxdUQ5khyHIQVPMXWIpZXTaobhg==";
        };
        _RjelcqkJ = {
            "id" = "RjelcqkJ";
            "file" = "Saros-Money-Mod-NeoForge-1.21.1-3.7.jar";
            "hash" = "sha512-cBph3SqCjRamh3r2gL7WQ1lX2qmgUyxfYUok6VXxtJ0cGj9FUP8vVCjL9U5rJxWhUa/mWa08bAnh9Vk6v/6X6g==";
        };
        _oTmctXgT = {
            "id" = "oTmctXgT";
            "file" = "Saros-Money-Mod-Fabric-26.1-4.2.jar";
            "hash" = "sha512-EQ3YSJuZaj3gJ3uZE1INhi2elwAHqgTCjCU5mB6sW70vphxI1E7hYj60ADjo0fwwwVnIKyA5of7bTCS9rLIYeg==";
        };
        _Dm7bl49I = {
            "id" = "Dm7bl49I";
            "file" = "Saros-Money-Mod-Fabric-1.21.1-3.9.jar";
            "hash" = "sha512-3y1XkF2YFB9jPqL/PybyIbGzlYaeB0261aV60O4Ljcf3oYqXekJlMFcm/RzuxdUQ5khyHIQVPMXWIpZXTaobhg==";
        };
        _3WjC47o7 = {
            "id" = "3WjC47o7";
            "file" = "Saros-Money-Mod-Fabric-1.21.1-3.9.jar";
            "hash" = "sha512-3y1XkF2YFB9jPqL/PybyIbGzlYaeB0261aV60O4Ljcf3oYqXekJlMFcm/RzuxdUQ5khyHIQVPMXWIpZXTaobhg==";
        };
        _VvarCsuW = {
            "id" = "VvarCsuW";
            "file" = "Saros-Money-Mod-NeoForge-1.21.1-3.7.jar";
            "hash" = "sha512-cBph3SqCjRamh3r2gL7WQ1lX2qmgUyxfYUok6VXxtJ0cGj9FUP8vVCjL9U5rJxWhUa/mWa08bAnh9Vk6v/6X6g==";
        };
        _uUUW1h6T = {
            "id" = "uUUW1h6T";
            "file" = "Saros-Money-Mod-Fabric-26.1-4.2.jar";
            "hash" = "sha512-EQ3YSJuZaj3gJ3uZE1INhi2elwAHqgTCjCU5mB6sW70vphxI1E7hYj60ADjo0fwwwVnIKyA5of7bTCS9rLIYeg==";
        };
        _5ke6WjH3 = {
            "id" = "5ke6WjH3";
            "file" = "Saros-Money-Mod-Fabric-1.21.1-4.0.jar";
            "hash" = "sha512-ZcRsbyrLQP5P+r9x7/3q4keVbPkscwG8y01lw4Bm4y9xCZPrGpRMwFj4PBNUAV7J9AGgpknB7VrcDHbr9cE/TA==";
        };
        _g4zUyvza = {
            "id" = "g4zUyvza";
            "file" = "Saros-Money-Mod-Fabric-26.1.1-4.1.2.jar";
            "hash" = "sha512-279Q6zyTvFbdHmNB1cK7CTS/nnrzuEfPlQ7uULOHpTL4CbJJOJzkXVMA5fOBNHKmG0wcVVmnC0aqYRaSwoELqA==";
        };
        _OLOXVLoi = {
            "id" = "OLOXVLoi";
            "file" = "saros_money_mod-4.1.jar";
            "hash" = "sha512-Tgese4V27/NguUvtwhna9EnGdKg35h0y6e/BwBL3ZzGiBakJh/LJH/yNZYsTHkqr4Equpg+9g4LRPpwP+lFsJQ==";
        };
        _IlRrjXH6 = {
            "id" = "IlRrjXH6";
            "file" = "saros__money_mod-3.8.jar";
            "hash" = "sha512-ikb2QhBBUhXaLFRA0RYfFvceSVUvievDgDRP9bgUWnoeUFJIQrW0g049TlCAX6HEksB52T5waiOguhvWmXfjMw==";
        };
        _SaeWTdrC = {
            "id" = "SaeWTdrC";
            "file" = "saros_money_mod-4.2.jar";
            "hash" = "sha512-i9bYWsdAZ+6CMgYonAs7EDimgwwqXHcq6I+UJd7PecIR9cfhbmMTRu4CZLZwW+gUg2tS7ByNOAGUF85029CFRA==";
        };
        _MZRpgniI = {
            "id" = "MZRpgniI";
            "file" = "saros_money_mod-4.3.jar";
            "hash" = "sha512-Y3Mj7C4NKegs9FP9iNJ5tdGBHR+fza8XCmY7iuBpNiyu7j05EYOfQ4DDSsrOiuVra00ayOTxGTG8IS67SPG7xw==";
        };
        _Mc3a3GeX = {
            "id" = "Mc3a3GeX";
            "file" = "saros_money_mod-3.12.jar";
            "hash" = "sha512-+9wUBzGwVc5LLXE0XzUnDtAHxhMy/HS5tcztcBwB1W68uGN4ws2HsPyvakggTR2Mdzkbl/gYg3OD7JbTxYNJ5A==";
        };
        _DeKzEUZr = {
            "id" = "DeKzEUZr";
            "file" = "Saros-Money-Mod-Forge-1.20.6-3.5.2.jar";
            "hash" = "sha512-VgfL3u7OgVWQu4rtiH9CMdhdkKdUvbZxzCvHavnKKousGylbtqMIIBJn3nDb1Rz4Lx5JFEAaG4c8YoffkJTlqg==";
        };
        _8wlwKNqB = {
            "id" = "8wlwKNqB";
            "file" = "Saros-Money-Mod-Forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-UMjQFcjnpOSbXxFizGKW6aIJxrJ6xYtpc6CJD8OrSXSq0LjZcDaGG0fSIQEea5dP/q8nyFPwVd7O/33RBzQz0w==";
        };
        _r1ZrC4DI = {
            "id" = "r1ZrC4DI";
            "file" = "Saros-Money-Mod-Fabric-1.21.1-4.1.1.jar";
            "hash" = "sha512-GniZQWwYuV17KgwXcD3NKlKNQr+LuFgPRNJVXnda7fnNC4sCXogifjrp+6JJ1HEu6stUZhVvZQBW0pdx1j9deg==";
        };
        _3O7ofp3H = {
            "id" = "3O7ofp3H";
            "file" = "Saros-Money-Mod-NeoForge-1.21.1-3.8.1.jar";
            "hash" = "sha512-H0PRdLix6zil8WbZsAX5bxd8GZOfQYO/ZZDa21khMysr1IrfCBqeGZLVee7ylq+rk2QsDois3CkAXYExpHI1Pw==";
        };
        _opMYFv6I = {
            "id" = "opMYFv6I";
            "file" = "Saros-Money-Mod-Forge-1.21.8-1.0.1.jar";
            "hash" = "sha512-bIT19THgTh0xHvRhyLKK/2StTOcu5QfspgZL7xMhvJ96Z7NccKlaadqquZe8Za8D7VQaYOlspwle5a0qG2XzUg==";
        };
        _P5iK7SGY = {
            "id" = "P5iK7SGY";
            "file" = "Saros-Money-Mod-Forge-1.21.9-1.0.1.jar";
            "hash" = "sha512-lgFIc41IbJCa6RIV+9abumaJrzJkgU2SQ/yP6a+ABCHy2MDMjwtBa/zAYsfTBQoyomylMU7zAwRHQJaDhPRVUg==";
        };
        _HMHLGrhs = {
            "id" = "HMHLGrhs";
            "file" = "Saros-Money-Mod-Forge-1.21.10-1.0.1.jar";
            "hash" = "sha512-68eCpxa1MIPKPSfFlQAlagZGOcqX+0fqhZYFSRO3klz7h7VETgbJOzxkWgIxuYUTDZ2/v1T4KE8R5YtiBVq3UQ==";
        };
        _QG4sXE6h = {
            "id" = "QG4sXE6h";
            "file" = "Saros-Money-Mod-Fabric-1.21.10-3.8.1.jar";
            "hash" = "sha512-wY6PrZnOSxd1Hdb8wBSRXhc7iAbQY8Dj48hvE1WGyVyo456wjyJRYI8D50VsYWLJOLeKV5QcaavufmUoq0RN9g==";
        };
        _PmdhrY84 = {
            "id" = "PmdhrY84";
            "file" = "Saros-Money-Mod-Fabric-1.21.11-3.12.1.jar";
            "hash" = "sha512-ouE2x60eBvOwspqgteYo0V77gfKD3uxgvbVJ9uZvuE9qPSLyMUgMUdhrdfPd3fIps9+brqrgm60eTAS6KFr8zg==";
        };
        _tIHzF3It = {
            "id" = "tIHzF3It";
            "file" = "Saros-Money-Mod-NeoForge-26.2-3.6.jar";
            "hash" = "sha512-J9a7sKacP2Yo6KhQmcedqYpARwS6MQHeMtXT5byvo8o90yvVmYrlJZU9BgkXgdxg1nZz4ooB1Br9T5fZPsj9Hg==";
        };
        _Xx1nYtEp = {
            "id" = "Xx1nYtEp";
            "file" = "saros_money_mod-3.5.5.jar";
            "hash" = "sha512-+yT2rKbLhGtPGg5WJAX8+mIqEVRzjtdiDQkJKthSecA67R3JEdB06J8Rto+UITayO4k15rKtCDlLotwQ5YB02Q==";
        };
        _jZSJPT3J = {
            "id" = "jZSJPT3J";
            "file" = "saros__money_mod-3.8.jar";
            "hash" = "sha512-6o5T0CH+MtdYPQi6WqxMdepKRi6XrmTyBS5IMMdd+uwuYtc96YTqHx7FQx1JHFh6bxNNlMLNyjrkqwqaj0EAAw==";
        };
        _lv7PTqRN = {
            "id" = "lv7PTqRN";
            "file" = "saros_money_mod-4.4.jar";
            "hash" = "sha512-WObRNVa50VkgfIZTwQgWJhdIDfMgQh+HoAAFToXHsq3F1s+R3OEqoScXulEu/dO+S8ExPKVidsnKY7LC1kIfaQ==";
        };
        _U9qP0jQQ = {
            "id" = "U9qP0jQQ";
            "file" = "saros_money_mod-3.6.jar";
            "hash" = "sha512-QbCNwxCJbPPkmpPQBlwEbTmY3yQ74e5OPSJVtvukvKuWqoJjmPBI5o40Dp38Z9oyWfB3ryZkMKhnRlpJLChPNQ==";
        };
        _4nVGt00a = {
            "id" = "4nVGt00a";
            "file" = "saros__money_mod-3.8.3.jar";
            "hash" = "sha512-xIWgt+EeSECL2VNs/sOqHM/kxlSUygqzqjsS8zafX5hfDTrIYnNP7ZxGAT53vRjwg35uwjZFZDhfBMp4lEUyLg==";
        };
        _nKxvB824 = {
            "id" = "nKxvB824";
            "file" = "saros__money_mod-3.6.1.jar";
            "hash" = "sha512-B4dCilGmY10jfCrdaEVdVeUfytb2gIihbDzxUDwSevNMzRxoGDLFBhJ86J4WE+nCubiY7RmeRJFPDKwkfVka0A==";
        };
        _cVoGalY0 = {
            "id" = "cVoGalY0";
            "file" = "saros__money_mod-3.6.1.jar";
            "hash" = "sha512-B4dCilGmY10jfCrdaEVdVeUfytb2gIihbDzxUDwSevNMzRxoGDLFBhJ86J4WE+nCubiY7RmeRJFPDKwkfVka0A==";
        };
        _UBtbB6an = {
            "id" = "UBtbB6an";
            "file" = "saros__money_mod-3.6.1.jar";
            "hash" = "sha512-B4dCilGmY10jfCrdaEVdVeUfytb2gIihbDzxUDwSevNMzRxoGDLFBhJ86J4WE+nCubiY7RmeRJFPDKwkfVka0A==";
        };
        _LUqqKW7G = {
            "id" = "LUqqKW7G";
            "file" = "saros__money_mod-3.8.1.jar";
            "hash" = "sha512-AStdFJ1OJxhc9rrj/U5c1sIFcOggaMftu2VjnSXQ8ZSsXzq9qrwcm0S+vPDkU1fF81ADk8vVDZ2wqNLB4OWmGA==";
        };
        _RSHTgBtF = {
            "id" = "RSHTgBtF";
            "file" = "saros_money_mod-3.5.4.jar";
            "hash" = "sha512-4stbl/S74UtUmdR42DCTXOQYjwTZr0rC78BlNdo/w9p1U/0S7zyKgDVKioiU2beZZY8+7OBt33Swhz5uceE2sg==";
        };
        _O6jtgUvK = {
            "id" = "O6jtgUvK";
            "file" = "saros_money_mod-3.5.4.jar";
            "hash" = "sha512-4stbl/S74UtUmdR42DCTXOQYjwTZr0rC78BlNdo/w9p1U/0S7zyKgDVKioiU2beZZY8+7OBt33Swhz5uceE2sg==";
        };
        _VTklBxpe = {
            "id" = "VTklBxpe";
            "file" = "saros_money_mod-3.5.4.jar";
            "hash" = "sha512-4stbl/S74UtUmdR42DCTXOQYjwTZr0rC78BlNdo/w9p1U/0S7zyKgDVKioiU2beZZY8+7OBt33Swhz5uceE2sg==";
        };
        _7QOEte8o = {
            "id" = "7QOEte8o";
            "file" = "saros_money_mod-3.5.6.jar";
            "hash" = "sha512-1r1oq21T0fOgkZTEiiArffgzcEAUdV8RthQ8dKJKYKj9Xx+wOjuyJqKyKs37/bJk2oJPuYuFU5ylAYFeILcSng==";
        };
        _Hj3bqHtG = {
            "id" = "Hj3bqHtG";
            "file" = "saros_money_mod-4.2.1.jar";
            "hash" = "sha512-5XoULmYPCCSc0AQVDAXgIXe529vcyfnLfEHATVLYUr2vClBACo/y3A6CbxTY+Y/mnXCU5SIKzK4DYjiOMzWIuA==";
        };
        _CN7KIfHX = {
            "id" = "CN7KIfHX";
            "file" = "saros_money_mod-4.4.1.jar";
            "hash" = "sha512-u4LaGp+9/YM14P2ZvLPQ5z8jkTm/JYK7w7s3coKaZD5B6HwVf0RLXdSG2G9IP9XbbBsm+J7s8vHNhahqCWntCQ==";
        };
        _lDzjDaEU = {
            "id" = "lDzjDaEU";
            "file" = "saros_money_mod-3.7.jar";
            "hash" = "sha512-tg8Iaccrv6ZPY9ISRqn1LC08/gEQJo6JuatsOtm8Zs0YxCgBRY+IKNCI/VL9X4658D0N3HxJH622rhYUTDz4Cw==";
        };
        _RQmDfnwC = {
            "id" = "RQmDfnwC";
            "file" = "saros_money_mod-3.12.2.jar";
            "hash" = "sha512-7QBvxxVVO+otk+OPl7/wDOoRCu2HQvAoU37DQA4b5m+FcHvfKTxyJun2Tfdav6imQzpaD2OkMv+/TkL7H/GU0g==";
        };
        _m9RRc7ju = {
            "id" = "m9RRc7ju";
            "file" = "Saros-Money-Mod-Fabric-1.21.11-3.12.5.jar";
            "hash" = "sha512-Wh5P9oxJV2ZkI8xZaAAFwVf1N0Dku05AHmb8Fawh2lambVkvTKan2AfpzG2+8HDQgMPOArluHFj0jXjAaFNczQ==";
        };
        _RZKQP1hu = {
            "id" = "RZKQP1hu";
            "file" = "Saros-Money-Mod-Fabric-1.21.11-3.12.6.jar";
            "hash" = "sha512-Y8Osiqc8pB3QbK7QDX4dZX92DHIAJMg/whikYo2EMRxDuF3qN43ozMTFmHQ1oN6K3K3jRw5wxYGILh6EscbwWA==";
        };
        _VooZThke = {
            "id" = "VooZThke";
            "file" = "Saros-Money-Mod-Forge-1.20.1-3.5.6.jar";
            "hash" = "sha512-hsW1WRv2T2rATW8ss2VDjp6oyrWrtWxzfCAnWO6120UuXQU++Jir1ZptM6B2b6QOnEs0yRDYCT+N8KuikoGW8Q==";
        };
        _DqiPFF9Y = {
            "id" = "DqiPFF9Y";
            "file" = "Saros-Money-Mod.1.16.5-3.6.jar";
            "hash" = "sha512-0CekDKva3PsvjwiuPyzo1Ida1MbNuGC4OdSpzdiuEjMzFGb/yvCKVvIt/Rig8mzezeZl8kbaeCYEboZIeSbkrg==";
        };
        _g0rsVnit = {
            "id" = "g0rsVnit";
            "file" = "saros_money_mod-3.6.jar";
            "hash" = "sha512-wzqGqaN4OQ9v0JBeLq6WnQr4i7k3Y4cXbE1olXIDOqtHOk8AR2Jnmj9oXq//Kw77eRhQs2NChpS2JOre9bHUYw==";
        };
        _YKOUdC8K = {
            "id" = "YKOUdC8K";
            "file" = "saros_money_mod-3.5.7.jar";
            "hash" = "sha512-RfEy6SoRoe0IQkslCl0fw6vzu7CheaODsu08pYmFjutbJItt9P0oqI4byHRjIipNFFzFeS5dDpgTGlzWYeXVbg==";
        };
    in {
        "NyoxzR7E" = _NyoxzR7E;
        "7XWyr56E" = _7XWyr56E;
        "33Q0GvBc" = _33Q0GvBc;
        "Onr40lKn" = _Onr40lKn;
        "DajLf8uq" = _DajLf8uq;
        "GDlHFmLt" = _GDlHFmLt;
        "vW4vexYH" = _vW4vexYH;
        "Q0KBJR6I" = _Q0KBJR6I;
        "aJidpBPl" = _aJidpBPl;
        "gQMuVVzN" = _gQMuVVzN;
        "mjeXE8Sm" = _mjeXE8Sm;
        "dXRTtgQI" = _dXRTtgQI;
        "LCo7pMIM" = _LCo7pMIM;
        "YP7De8JA" = _YP7De8JA;
        "Uq7RgGdu" = _Uq7RgGdu;
        "qbpHWfkw" = _qbpHWfkw;
        "QA4KUOye" = _QA4KUOye;
        "55I4PVUR" = _55I4PVUR;
        "BlrOB2tP" = _BlrOB2tP;
        "qZ7hTfVi" = _qZ7hTfVi;
        "cbXHhdTx" = _cbXHhdTx;
        "KjzZLjIr" = _KjzZLjIr;
        "sKUzLHCx" = _sKUzLHCx;
        "9FQfPNty" = _9FQfPNty;
        "QfetjU0Z" = _QfetjU0Z;
        "bS2huckf" = _bS2huckf;
        "36eo0ztZ" = _36eo0ztZ;
        "y9JFI5qx" = _y9JFI5qx;
        "v5yBF3wD" = _v5yBF3wD;
        "NaHe7fU3" = _NaHe7fU3;
        "KfcmgdZM" = _KfcmgdZM;
        "re5YvROC" = _re5YvROC;
        "chpWieEF" = _chpWieEF;
        "kctoCEbL" = _kctoCEbL;
        "l8ptKtm5" = _l8ptKtm5;
        "5SXJbJXK" = _5SXJbJXK;
        "CYoUICNH" = _CYoUICNH;
        "RHoq7HEn" = _RHoq7HEn;
        "sFRwhGJI" = _sFRwhGJI;
        "OTpvGj4S" = _OTpvGj4S;
        "POSyekue" = _POSyekue;
        "dvJQHv9f" = _dvJQHv9f;
        "H7Xy71kE" = _H7Xy71kE;
        "LjJIgCnY" = _LjJIgCnY;
        "xuZxU9ta" = _xuZxU9ta;
        "FXD0SqDU" = _FXD0SqDU;
        "gOQsoCng" = _gOQsoCng;
        "ru68gaQt" = _ru68gaQt;
        "Pw7ol5dP" = _Pw7ol5dP;
        "Zb2wYkRh" = _Zb2wYkRh;
        "gBYsFWGp" = _gBYsFWGp;
        "OPzb0xVE" = _OPzb0xVE;
        "vzDe2QG4" = _vzDe2QG4;
        "IdGFJV2V" = _IdGFJV2V;
        "WZCDdLuv" = _WZCDdLuv;
        "RBb1A4r8" = _RBb1A4r8;
        "V3e3b40D" = _V3e3b40D;
        "FEWI4WOs" = _FEWI4WOs;
        "dMc36edN" = _dMc36edN;
        "bJU6Jb5A" = _bJU6Jb5A;
        "7fAPcqbA" = _7fAPcqbA;
        "OcfZDbo0" = _OcfZDbo0;
        "Zp9OOodG" = _Zp9OOodG;
        "vtfIqyl3" = _vtfIqyl3;
        "Fwq51PWg" = _Fwq51PWg;
        "GLVHERWB" = _GLVHERWB;
        "Rd9dX7sO" = _Rd9dX7sO;
        "8igf3YRH" = _8igf3YRH;
        "i0nSCutC" = _i0nSCutC;
        "FkrxZHI3" = _FkrxZHI3;
        "GiUCoBZz" = _GiUCoBZz;
        "UIPdsfam" = _UIPdsfam;
        "UqXkDNcq" = _UqXkDNcq;
        "KnrElYrc" = _KnrElYrc;
        "t0NHC59f" = _t0NHC59f;
        "D0gZENkt" = _D0gZENkt;
        "LRAFjh9m" = _LRAFjh9m;
        "66X7wfZm" = _66X7wfZm;
        "c6fQy0a0" = _c6fQy0a0;
        "fsqE73ni" = _fsqE73ni;
        "oaJhDVQO" = _oaJhDVQO;
        "KkJYbMkA" = _KkJYbMkA;
        "6bjSCCl8" = _6bjSCCl8;
        "zvWBlofl" = _zvWBlofl;
        "QkWQtYSa" = _QkWQtYSa;
        "9PMo3AXz" = _9PMo3AXz;
        "syPXYaLM" = _syPXYaLM;
        "zLpr4p58" = _zLpr4p58;
        "e6QNZBin" = _e6QNZBin;
        "iKN1P7Zw" = _iKN1P7Zw;
        "yXrJnVQD" = _yXrJnVQD;
        "E50DvkV8" = _E50DvkV8;
        "Nu9OOkjl" = _Nu9OOkjl;
        "DQtL3KHT" = _DQtL3KHT;
        "VWP6Fudr" = _VWP6Fudr;
        "PPZ7X1mZ" = _PPZ7X1mZ;
        "pNINHN46" = _pNINHN46;
        "TpsAxI48" = _TpsAxI48;
        "YuB2TTsC" = _YuB2TTsC;
        "wvFQRwDJ" = _wvFQRwDJ;
        "Rn9JkaYn" = _Rn9JkaYn;
        "seohBYVY" = _seohBYVY;
        "ys8dqctX" = _ys8dqctX;
        "HslmObPD" = _HslmObPD;
        "tEAOzRqJ" = _tEAOzRqJ;
        "xuD8r1g2" = _xuD8r1g2;
        "Vg6U73K3" = _Vg6U73K3;
        "Ow67rrq7" = _Ow67rrq7;
        "piui0gSa" = _piui0gSa;
        "EyDq26go" = _EyDq26go;
        "Fi6wJfGC" = _Fi6wJfGC;
        "18ZySSVd" = _18ZySSVd;
        "IlYgvIih" = _IlYgvIih;
        "bFqM229s" = _bFqM229s;
        "qM1RytV7" = _qM1RytV7;
        "ve0I53Wx" = _ve0I53Wx;
        "7UP2nYiY" = _7UP2nYiY;
        "pFku6Hzg" = _pFku6Hzg;
        "FZPj0zO1" = _FZPj0zO1;
        "GtB0AE6R" = _GtB0AE6R;
        "pKsJ6mJc" = _pKsJ6mJc;
        "ScAWj64N" = _ScAWj64N;
        "1XJzGcSL" = _1XJzGcSL;
        "qYeDtmVX" = _qYeDtmVX;
        "hvvgtDNP" = _hvvgtDNP;
        "n0PSPYvz" = _n0PSPYvz;
        "JG5pW6yU" = _JG5pW6yU;
        "ijJZ1WAq" = _ijJZ1WAq;
        "Itbdndyb" = _Itbdndyb;
        "9XHkeCum" = _9XHkeCum;
        "8ED8Xote" = _8ED8Xote;
        "135syAqu" = _135syAqu;
        "mjxafrIO" = _mjxafrIO;
        "Byo1qsMl" = _Byo1qsMl;
        "RjelcqkJ" = _RjelcqkJ;
        "oTmctXgT" = _oTmctXgT;
        "Dm7bl49I" = _Dm7bl49I;
        "3WjC47o7" = _3WjC47o7;
        "VvarCsuW" = _VvarCsuW;
        "uUUW1h6T" = _uUUW1h6T;
        "5ke6WjH3" = _5ke6WjH3;
        "g4zUyvza" = _g4zUyvza;
        "OLOXVLoi" = _OLOXVLoi;
        "IlRrjXH6" = _IlRrjXH6;
        "SaeWTdrC" = _SaeWTdrC;
        "MZRpgniI" = _MZRpgniI;
        "Mc3a3GeX" = _Mc3a3GeX;
        "DeKzEUZr" = _DeKzEUZr;
        "8wlwKNqB" = _8wlwKNqB;
        "r1ZrC4DI" = _r1ZrC4DI;
        "3O7ofp3H" = _3O7ofp3H;
        "opMYFv6I" = _opMYFv6I;
        "P5iK7SGY" = _P5iK7SGY;
        "HMHLGrhs" = _HMHLGrhs;
        "QG4sXE6h" = _QG4sXE6h;
        "PmdhrY84" = _PmdhrY84;
        "tIHzF3It" = _tIHzF3It;
        "Xx1nYtEp" = _Xx1nYtEp;
        "jZSJPT3J" = _jZSJPT3J;
        "lv7PTqRN" = _lv7PTqRN;
        "U9qP0jQQ" = _U9qP0jQQ;
        "4nVGt00a" = _4nVGt00a;
        "nKxvB824" = _nKxvB824;
        "cVoGalY0" = _cVoGalY0;
        "UBtbB6an" = _UBtbB6an;
        "LUqqKW7G" = _LUqqKW7G;
        "RSHTgBtF" = _RSHTgBtF;
        "O6jtgUvK" = _O6jtgUvK;
        "VTklBxpe" = _VTklBxpe;
        "7QOEte8o" = _7QOEte8o;
        "Hj3bqHtG" = _Hj3bqHtG;
        "CN7KIfHX" = _CN7KIfHX;
        "lDzjDaEU" = _lDzjDaEU;
        "RQmDfnwC" = _RQmDfnwC;
        "m9RRc7ju" = _m9RRc7ju;
        "RZKQP1hu" = _RZKQP1hu;
        "VooZThke" = _VooZThke;
        "DqiPFF9Y" = _DqiPFF9Y;
        "g0rsVnit" = _g0rsVnit;
        "YKOUdC8K" = _YKOUdC8K;
        "forge-1.12.2" = _6bjSCCl8;
        "forge-1.16.5" = _DqiPFF9Y;
        "forge-1.18.2" = _FkrxZHI3;
        "forge-1.19.2" = _IdGFJV2V;
        "forge-1.19.4" = _WZCDdLuv;
        "forge-1.20.1" = _YKOUdC8K;
        "forge-1.20.4" = _D0gZENkt;
        "forge-1.20.6" = _DeKzEUZr;
        "forge-1.21" = _DQtL3KHT;
        "forge-1.21.1" = _8wlwKNqB;
        "forge-1.21.3" = _Zp9OOodG;
        "forge-1.21.5" = _Rd9dX7sO;
        "forge-1.21.6" = _UIPdsfam;
        "forge-1.21.7" = _66X7wfZm;
        "forge-1.21.8" = _opMYFv6I;
        "forge-1.21.9" = _P5iK7SGY;
        "forge-1.21.10" = _g0rsVnit;
        "forge-1.21.11" = _VWP6Fudr;
        "forge-26.1" = _O6jtgUvK;
        "forge-26.1.1" = _VTklBxpe;
        "forge-26.1.2" = _RSHTgBtF;
        "forge-26.2" = _7QOEte8o;
        "fabric-1.19.2" = _DajLf8uq;
        "fabric-1.20.1" = _lDzjDaEU;
        "fabric-1.21" = _zLpr4p58;
        "fabric-1.21.1" = _r1ZrC4DI;
        "fabric-1.21.10" = _QG4sXE6h;
        "fabric-1.21.11" = _RZKQP1hu;
        "fabric-26.1" = _uUUW1h6T;
        "fabric-26.1.1" = _g4zUyvza;
        "fabric-26.1.2" = _Hj3bqHtG;
        "fabric-26.2" = _CN7KIfHX;
        "quilt-1.19.2" = _DajLf8uq;
        "quilt-1.20.1" = _Fwq51PWg;
        "neoforge-1.20.1" = _VooZThke;
        "neoforge-1.21.1" = _4nVGt00a;
        "neoforge-26.1" = _cVoGalY0;
        "neoforge-1.21" = _Rn9JkaYn;
        "neoforge-26.1.1" = _UBtbB6an;
        "neoforge-26.1.2" = _nKxvB824;
        "neoforge-26.2" = _LUqqKW7G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saros-money";
            id = "vRkO4kGw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="YKOUdC8K";}