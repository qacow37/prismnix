{lib, callPackage, ...}:
let
    versions = (let
        _XpHggVO6 = {
            "id" = "XpHggVO6";
            "file" = "Durability101-forge-1.12-0.0.5.jar";
            "hash" = "sha512-1NIRhykEMeUK8hPS2SLJd60+mHMvA7DG9m4pWyuJesFZcQ2FkP6YuagtTvVXEh0rzhSgMTuXqhy90c+Hc1Xy5Q==";
        };
        _hwhNNPNj = {
            "id" = "hwhNNPNj";
            "file" = "Durability101-forge-1.13-0.0.5.jar";
            "hash" = "sha512-26n3yYyfAXejwFs7QI3R8a4rW7bwMvz/GIA3mSn1ZYSTYs52kd8BtE7qNejxnhT1QQUMuyLgtVmsUJCtuTblyA==";
        };
        _DESGfUV0 = {
            "id" = "DESGfUV0";
            "file" = "Durability101-forge-1.14-0.0.5.jar";
            "hash" = "sha512-NJ/aV0OWSVJXzAR2F7OdpYCc3BBkOBoRKiqg3cWk93tFx6hldG2cLRYXxlHdMCG6agGokAbozEiH+uxUxF7Cfg==";
        };
        _EQODASKx = {
            "id" = "EQODASKx";
            "file" = "Durability101-fabric-1.14-0.0.5.jar";
            "hash" = "sha512-gpd+QYBBrgikBOE16byetwg4G8HIWlbV8MZTLAbndI0ojPbYHsUUWKSB1FZrQfhohJrOIjWIJu8qMMuBKXFVJA==";
        };
        _9z5AQ7qh = {
            "id" = "9z5AQ7qh";
            "file" = "Durability101-forge-1.15-0.0.5.jar";
            "hash" = "sha512-rX1bsK0/qmXPvQMBpVzWShVMFD8DvNfGNxpmKleG/CxqRGnQiU6fD1eiYmkR2cFwPFUI/8KAEXPb4szCdAuGiA==";
        };
        _qgLFyWwv = {
            "id" = "qgLFyWwv";
            "file" = "Durability101-fabric-1.15-0.0.5.jar";
            "hash" = "sha512-eG26NeuwxIpYKZAdCjzZXiQHGK7Yr5tFw6N9i++X3z+CORwjzQAnpMl40u2OWdIbHV49UQEfOfPjVY/5hZRYPg==";
        };
        _o0BkAsKt = {
            "id" = "o0BkAsKt";
            "file" = "Durability101-forge-1.16-0.0.5.jar";
            "hash" = "sha512-hZjaeNKWgTKAYTNzM/9e9XlzvnHZ1182DX7jQSzUJIKFjSq0rcHkRDa5sakmvfGHpgiRflakk5nYSQDJWS7L7Q==";
        };
        _eopmBl66 = {
            "id" = "eopmBl66";
            "file" = "Durability101-fabric-1.16-0.0.5.jar";
            "hash" = "sha512-Gmfczn5uBeUtBOB/UwaNx6lnv9ux8k8nfWBD7SOn3teKD+tGdZisxvKpl79sGv/6DPGvqVb92eqw6mur36yfhg==";
        };
        _9TEKDOQA = {
            "id" = "9TEKDOQA";
            "file" = "Durability101-forge-1.17-0.0.5.jar";
            "hash" = "sha512-9k0b3qi8yLhn1vUWng7yU0EbzIAGQ4m4eSmDT4lQ61hIcWLyV96XROlXLWmXEpkA1MsUm+5YkY2nsgyMtFi90Q==";
        };
        _VdxlTGwZ = {
            "id" = "VdxlTGwZ";
            "file" = "Durability101-fabric-1.17-0.0.5.jar";
            "hash" = "sha512-1+YtXBUfytXyPiPzFe4M+PGupHnIDxMfqJ/HbMClkln09NsZnLPzzIF8plBP9fV11UnLIrEg4npZovEsHBzHBw==";
        };
        _M112qCus = {
            "id" = "M112qCus";
            "file" = "Durability101-forge-1.18-0.0.5.jar";
            "hash" = "sha512-+b4iwMlVmGPf1edGvqYemxiEqZGfpYM4xr7C0mMI8P4SUR6HoWFozlCrfOn0haz1PcuATrq06xuLsAM4K/eFAA==";
        };
        _dUWF6NZg = {
            "id" = "dUWF6NZg";
            "file" = "Durability101-fabric-1.18-0.0.5.jar";
            "hash" = "sha512-OKP3fotJUZCasNmdDYfrwb8EHwUiPBuveUX1RyBHSrfZcwKDoF4UpqeRvQUxwEsfqwjUoXObVnXwbhKLjTfRIQ==";
        };
        _ibURwdBs = {
            "id" = "ibURwdBs";
            "file" = "Durability101-forge-1.19-2-0.0.5.jar";
            "hash" = "sha512-SMCQZYDUyLBBc/reNI2XhoJOV1MpedMJ4HRrCVvH28BM9biKS1c2cBndGpAn3MaMxQoHQ6v8F3A3UimdJluZ4w==";
        };
        _nDHTDWV8 = {
            "id" = "nDHTDWV8";
            "file" = "Durability101-forge-1.19.2-0.0.5.jar";
            "hash" = "sha512-b4cL+UIX9nplcbFXJue+8Z2vEFxXEZg0/EleN+PHxTisyQH4lnr59+9y6vlzp91722FFJA1XF2cyg+fmQEuiNA==";
        };
        _rGSxGOnb = {
            "id" = "rGSxGOnb";
            "file" = "Durability101-fabric-1.19-2-0.0.5.jar";
            "hash" = "sha512-Jzn9LqrFRwSdbB4jiq7fQEp1aWiqifvWzFKlRXQYpGa6TRtJnTeBMBUIKNNVSICqLypzLLzybVnvRrPdzar8qA==";
        };
        _XylJgg6N = {
            "id" = "XylJgg6N";
            "file" = "Durability101-forge-1.19.3-0.0.5.jar";
            "hash" = "sha512-fAwU4xUaX0c5i4qjAn1fm3d+ON4JxMmOcD+EZjd6YshUMGCf9BWIw5Q5rVxFuzFv7QOPWOQh6IXv185lK2I9tA==";
        };
        _oC1Mm74J = {
            "id" = "oC1Mm74J";
            "file" = "Durability101-fabric-1.19.3-0.0.5.jar";
            "hash" = "sha512-/SJScLj3yH2ciVOyLvpn4TMQQv3FM1cY5gYwkYTPJf8Y9dN79Iiglqy5YdkzEsCqUUalGKudjKEvd/u0JDKlDg==";
        };
        _UGG7pVTS = {
            "id" = "UGG7pVTS";
            "file" = "Durability101-forge-1.19.4-0.0.5.jar";
            "hash" = "sha512-9reCt/mik5XzkXwaXUSrmrKs/b0WPD/SrwXNqxZoSGtx9g2ihHhkHxcB2FaGIq/cPHfydqH9lkDX9x83pxpZQQ==";
        };
        _wwaAry4Q = {
            "id" = "wwaAry4Q";
            "file" = "Durability101-fabric-1.19.4-0.0.5.jar";
            "hash" = "sha512-0tCcGDQBKc766MpnJLUrylj5pkpTkthltyoienPY482AbXBn6MfJEK78wTtLQyeSdofIe3P5wIixU9JD/6Ttkg==";
        };
        _jr3TSKoI = {
            "id" = "jr3TSKoI";
            "file" = "Durability101-forge-1.20-0.0.5.jar";
            "hash" = "sha512-oAR6PFgxb+yY2SAvXSdii+SNgtA2xA2LMUxzF81Pwgx9hzI4oziEGdm+w8vQDa65vN4xQRtDTDPwueu7+zz/jw==";
        };
        _e7pZteOV = {
            "id" = "e7pZteOV";
            "file" = "Durability101-fabric-1.20-0.0.5.jar";
            "hash" = "sha512-fI9zdlBbqqrF86uNGzow2kcWTjC3LtBqGLTvtUNKCbHxBG/9NQZ0U2zRonf+8P2+JhJDiciKl8rz8UlzPZedXw==";
        };
        _TpHvBaS6 = {
            "id" = "TpHvBaS6";
            "file" = "Durability101-fabric-1.21-0.0.5.jar";
            "hash" = "sha512-SRPUfbc+W0r2E8jQ7N4NPXxrr+TiUfFXh4JR3Lgc9SR/VkJAYJDdUQMWQ2l3GkjQASj0uVawKrYLW20H561aNw==";
        };
        _UWVa0Apx = {
            "id" = "UWVa0Apx";
            "file" = "Durability101-fabric-1.21.2-4-0.0.5.jar";
            "hash" = "sha512-Ok3SoYtBSjWqLqeUPNyj3JUZM1LT4cfhJl5gbvM1OxR5sYwiCP44ZSVenNvkAwF7leOFYoJ7BIxTYNxQFvqEHg==";
        };
        _b73mS9B7 = {
            "id" = "b73mS9B7";
            "file" = "Durability101-fabric-1.21.6-10-0.0.5.jar";
            "hash" = "sha512-ko6gdU7J01j723CsWJMiEbLXlrb6sN7AL2H23lhQnpka0vSfSooTFXTL1riYpoQO5LeN1W9UJkYghrRFyc0LBg==";
        };
        _asDw4nda = {
            "id" = "asDw4nda";
            "file" = "Durability101-forge-1.21-1-0.0.5.jar";
            "hash" = "sha512-X7jtEcHU1X8u7PgEykAKP7F8OeWs2XbOd6xSrQpbV+nkaoUhV0Ph/2rps9YkridMxOtfOAOwaeXSGYMA4tK6Qw==";
        };
        _a3yMImX1 = {
            "id" = "a3yMImX1";
            "file" = "Durability101-forge-1.21.3-5-0.0.5.jar";
            "hash" = "sha512-wWg0fMjnctFgqOjCN3mF7dl3owU5eKnjRKyJZ2+XCYdEMeogUCvI0hzzxyGkWl0EcRyW05AXeBj9x2s2nE3q6w==";
        };
        _XsxGD9dE = {
            "id" = "XsxGD9dE";
            "file" = "Durability101-forge-1.21.6-8-0.0.5.jar";
            "hash" = "sha512-S21GAye7xi1uHCMH0meVD8Gu+5iq3plVXmVJOL8V5d3Gm8hZhSzFl9I2vMDeHt+3ApkJlIT4q1+jH51k2ea+Cw==";
        };
        _cLFJI19u = {
            "id" = "cLFJI19u";
            "file" = "Durability101-forge-1.21.9-0.0.5.jar";
            "hash" = "sha512-VfRomZeldDtgtkqEzLIFmJSGQnknd8eVJKGf/WCP3fT62xHQjrAdkyUjGi4RaQhRuALO3mci/itYczYfaO6HhQ==";
        };
    in {
        "XpHggVO6" = _XpHggVO6;
        "hwhNNPNj" = _hwhNNPNj;
        "DESGfUV0" = _DESGfUV0;
        "EQODASKx" = _EQODASKx;
        "9z5AQ7qh" = _9z5AQ7qh;
        "qgLFyWwv" = _qgLFyWwv;
        "o0BkAsKt" = _o0BkAsKt;
        "eopmBl66" = _eopmBl66;
        "9TEKDOQA" = _9TEKDOQA;
        "VdxlTGwZ" = _VdxlTGwZ;
        "M112qCus" = _M112qCus;
        "dUWF6NZg" = _dUWF6NZg;
        "ibURwdBs" = _ibURwdBs;
        "nDHTDWV8" = _nDHTDWV8;
        "rGSxGOnb" = _rGSxGOnb;
        "XylJgg6N" = _XylJgg6N;
        "oC1Mm74J" = _oC1Mm74J;
        "UGG7pVTS" = _UGG7pVTS;
        "wwaAry4Q" = _wwaAry4Q;
        "jr3TSKoI" = _jr3TSKoI;
        "e7pZteOV" = _e7pZteOV;
        "TpHvBaS6" = _TpHvBaS6;
        "UWVa0Apx" = _UWVa0Apx;
        "b73mS9B7" = _b73mS9B7;
        "asDw4nda" = _asDw4nda;
        "a3yMImX1" = _a3yMImX1;
        "XsxGD9dE" = _XsxGD9dE;
        "cLFJI19u" = _cLFJI19u;
        "forge-1.12" = _XpHggVO6;
        "forge-1.12.1" = _XpHggVO6;
        "forge-1.12.2" = _XpHggVO6;
        "forge-1.13" = _hwhNNPNj;
        "forge-1.13.1" = _hwhNNPNj;
        "forge-1.13.2" = _hwhNNPNj;
        "forge-1.14" = _DESGfUV0;
        "forge-1.14.1" = _DESGfUV0;
        "forge-1.14.2" = _DESGfUV0;
        "forge-1.14.3" = _DESGfUV0;
        "forge-1.14.4" = _DESGfUV0;
        "forge-1.15" = _9z5AQ7qh;
        "forge-1.15.1" = _9z5AQ7qh;
        "forge-1.15.2" = _9z5AQ7qh;
        "forge-1.16" = _o0BkAsKt;
        "forge-1.16.1" = _o0BkAsKt;
        "forge-1.16.2" = _o0BkAsKt;
        "forge-1.16.3" = _o0BkAsKt;
        "forge-1.16.4" = _o0BkAsKt;
        "forge-1.16.5" = _o0BkAsKt;
        "forge-1.17" = _9TEKDOQA;
        "forge-1.17.1" = _9TEKDOQA;
        "forge-1.18" = _M112qCus;
        "forge-1.18.1" = _M112qCus;
        "forge-1.18.2" = _M112qCus;
        "forge-1.19" = _ibURwdBs;
        "forge-1.19.1" = _ibURwdBs;
        "forge-1.19.2" = _nDHTDWV8;
        "forge-1.19.3" = _XylJgg6N;
        "forge-1.19.4" = _UGG7pVTS;
        "forge-1.20" = _jr3TSKoI;
        "forge-1.20.1" = _jr3TSKoI;
        "forge-1.20.2" = _jr3TSKoI;
        "forge-1.20.3" = _jr3TSKoI;
        "forge-1.20.4" = _jr3TSKoI;
        "forge-1.20.5" = _jr3TSKoI;
        "forge-1.20.6" = _jr3TSKoI;
        "forge-1.21" = _asDw4nda;
        "forge-1.21.1" = _asDw4nda;
        "forge-1.21.2" = _asDw4nda;
        "forge-1.21.3" = _a3yMImX1;
        "forge-1.21.4" = _a3yMImX1;
        "forge-1.21.5" = _a3yMImX1;
        "forge-1.21.6" = _XsxGD9dE;
        "forge-1.21.7" = _XsxGD9dE;
        "forge-1.21.8" = _XsxGD9dE;
        "forge-1.21.9" = _cLFJI19u;
        "forge-1.21.10" = _cLFJI19u;
        "forge-1.21.11" = _cLFJI19u;
        "fabric-1.14" = _EQODASKx;
        "fabric-1.14.1" = _EQODASKx;
        "fabric-1.14.2" = _EQODASKx;
        "fabric-1.14.3" = _EQODASKx;
        "fabric-1.14.4" = _EQODASKx;
        "fabric-1.15" = _qgLFyWwv;
        "fabric-1.15.1" = _qgLFyWwv;
        "fabric-1.15.2" = _qgLFyWwv;
        "fabric-1.16" = _eopmBl66;
        "fabric-1.16.1" = _eopmBl66;
        "fabric-1.16.2" = _eopmBl66;
        "fabric-1.16.3" = _eopmBl66;
        "fabric-1.16.4" = _eopmBl66;
        "fabric-1.16.5" = _eopmBl66;
        "fabric-1.17" = _VdxlTGwZ;
        "fabric-1.17.1" = _VdxlTGwZ;
        "fabric-1.18" = _dUWF6NZg;
        "fabric-1.18.1" = _dUWF6NZg;
        "fabric-1.18.2" = _dUWF6NZg;
        "fabric-1.19" = _rGSxGOnb;
        "fabric-1.19.1" = _rGSxGOnb;
        "fabric-1.19.2" = _rGSxGOnb;
        "fabric-1.19.3" = _oC1Mm74J;
        "fabric-1.19.4" = _wwaAry4Q;
        "fabric-1.20" = _e7pZteOV;
        "fabric-1.20.1" = _e7pZteOV;
        "fabric-1.20.2" = _e7pZteOV;
        "fabric-1.20.3" = _e7pZteOV;
        "fabric-1.20.4" = _e7pZteOV;
        "fabric-1.20.5" = _e7pZteOV;
        "fabric-1.20.6" = _e7pZteOV;
        "fabric-1.21" = _TpHvBaS6;
        "fabric-1.21.1" = _TpHvBaS6;
        "fabric-1.21.2" = _UWVa0Apx;
        "fabric-1.21.3" = _UWVa0Apx;
        "fabric-1.21.4" = _UWVa0Apx;
        "fabric-1.21.5" = _UWVa0Apx;
        "fabric-1.21.6" = _b73mS9B7;
        "fabric-1.21.7" = _b73mS9B7;
        "fabric-1.21.8" = _b73mS9B7;
        "fabric-1.21.9" = _b73mS9B7;
        "fabric-1.21.10" = _b73mS9B7;
        "fabric-1.21.11" = _b73mS9B7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "durability101";
            id = "Yt3rEMOb";
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
                    url = "https://github.com/ShayBox/Durability101/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="cLFJI19u";}