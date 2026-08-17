{lib, callPackage, ...}:
let
    versions = (let
        _xVNivccg = {
            "id" = "xVNivccg";
            "file" = "3.jar";
            "hash" = "sha512-69I1J5vvcmsEdb8ttnD5mJqp2kKits+1PLz4UzJSaePtGSK/Gwx2Ipp9CHOyoPi7Bo6LCRQ30rpuJgK7kOKmvw==";
        };
        _OfmZsQ3N = {
            "id" = "OfmZsQ3N";
            "file" = "Warningcrash.jar";
            "hash" = "sha512-e4SduZvw4lRQEn6CEQD7XgOT+dpAgstOsqdcLldceT6Dhj+psq3QJKGL2PqPdqaK5wjnZcEgQLHPCaEB06MoBw==";
        };
        _hnIWzKEt = {
            "id" = "hnIWzKEt";
            "file" = "1.2.11.1.jar";
            "hash" = "sha512-hltX4MjC1R+SWXqUYkv7YY8LMQEPNuRZ/sA7EfBRFtKYyVs0PGebpaJhKEdKlwtkqpYCOEHRouaA9LzrJ5qjrw==";
        };
        _eQpnBVAj = {
            "id" = "eQpnBVAj";
            "file" = "crash1.20.1.jar";
            "hash" = "sha512-CHHR8/yQtT41ZW70xhuh0UnTXhbngYSaHO5l5Jb8fdGSZUkfxwAlKDopISfhVE2MIbI55VDcYjLdVkqQBj2iIg==";
        };
        _8zwPoKdX = {
            "id" = "8zwPoKdX";
            "file" = "warning-0.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Iav31pxm5ZHdmPWla92zaZGlVFceKaHPUFJwxmTPVKIcE0Aj7u8TL6sFalmUQDA4tb+nf2GEBPD9DDSAJuKHIg==";
        };
        _AndS8rCj = {
            "id" = "AndS8rCj";
            "file" = "warning-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-KDsrcnxaQGER3+IaScqIcfwnkje/hcYqsaGUf8kXZMkMRPmI+dvMWVpbwg24YJBT2EjgRIzjMAGPranwdaMRjQ==";
        };
        _ZqcrvoG8 = {
            "id" = "ZqcrvoG8";
            "file" = "warning-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-ZnN+ur1ITAYS/d5FS10dpokAixWxY+Ug7UX2ScLGKKWd25licRjG2L587YPzyEsDyTQ9Xcl9MQ1XYzOV6U8RqQ==";
        };
        _1Y65moW8 = {
            "id" = "1Y65moW8";
            "file" = "warning-0.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-ApRfRgMs8TLPha9sl6m9anEZzOAvhJjMWvarHCAqyY7nMV5FMqAtMXqmsc3oVuzDwM6U74NrA87CFLsRIm7Vzw==";
        };
        _KZl5dw7f = {
            "id" = "KZl5dw7f";
            "file" = "warning-0.0.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-+yzPUVMxf4vL2iD1wA64KrI9kiMTW73qodx6J75EZNQyyxhrz18XdRiHT20YKaZhNmOXjpU6pWfv+Vy2snPVCQ==";
        };
        _VWeAw8vj = {
            "id" = "VWeAw8vj";
            "file" = "warning-0.0.5.5-forge-1.20.1.jar";
            "hash" = "sha512-vqwSjLqHUO7P0VyIzWhw3EkVX6PUYgGA07bpF53xcnZji+hzh5VCrb8wMvPxxu65BEAkfLkZLARn8tr2W2rW0A==";
        };
        _TveBFMOM = {
            "id" = "TveBFMOM";
            "file" = "warning-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-EboyHgsA3rYyzEn6yRgH3m+QecYawZNXo3kNNBvDhFOpOdqHqG/kxXQMEfBGWblDCpXd5yJYv5K6w37bg9ZwYA==";
        };
        _Rxu0vhDH = {
            "id" = "Rxu0vhDH";
            "file" = "warning-0.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-HE/tsgHVyOHaii0RV0QtZ2QTrXry67lE/j68EqV13ROfxj3QGepKVEDlTqHSH295ot8JjmFQOXnqCAldszzvqQ==";
        };
        _siorIOWb = {
            "id" = "siorIOWb";
            "file" = "warning-0.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-M8qZx7wG1/XqstkyBJOK07cTlMBOaDLJssp3nXNdcCO0STBV+4/ukMmgiitr4xwoLG4ej7Tw2+09Jn5C3PBdgA==";
        };
        _euW192VH = {
            "id" = "euW192VH";
            "file" = "warning-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-JACoRtYwWjiCxP4/cuwLOcCowgKdJN+qZ7faFYGhJOCvcC788A9CPtHwPvlRPZtcV0tIoUwEOOrvdMboqurjZw==";
        };
        _mf0HPZz7 = {
            "id" = "mf0HPZz7";
            "file" = "warning-0.0.8-forge-1.20.1.jar";
            "hash" = "sha512-M5hKoLRn1pI82HB2Ht+xiA5h4BdkdoSgZC+2KPjdP4MCMfjCgPZgPqVFqNsBzFvqoyD5C7jw4p3M+Ybj9U7EDg==";
        };
        _Zwab0Cfz = {
            "id" = "Zwab0Cfz";
            "file" = "warning-0.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-tMOP8R9G6hSUEF/4veM0MMLrXlZKt+9VPFoWMo9Mdn09duibULp3Y+iuprjjONrB47BLdWOnZAObzT/LI4ZuYg==";
        };
        _SSZRXrrM = {
            "id" = "SSZRXrrM";
            "file" = "warning-0.0.8.5-neoforge-1.21.1.jar";
            "hash" = "sha512-0euviPngssPDzqLLCEn8hBKJj1zQuuv8AqYuvJmytWjJrXxRAw3+9Pt1piy8ma5w0cx2orkc0dtX1U8enq0jFA==";
        };
        _WnQdcnlo = {
            "id" = "WnQdcnlo";
            "file" = "warning-0.0.8.5-forge-1.20.1.jar";
            "hash" = "sha512-2V17nJlH/AjSxamVVjLgizj2f+7SxGLG5fuKxNpW5THlicPi2eAxP5cXOmCNQTZ5/wgRdiF6k+lQEucOjsUylg==";
        };
        _M7CznPez = {
            "id" = "M7CznPez";
            "file" = "warning-0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-7fyYVRPX21LCNCQWcnDaA8pvMSNuOhNMEo7mdgB89B62Py3pB1jlSflgdfZf8mZYfw8QlrLFFaVsHUAzwaqDhg==";
        };
        _T1dbCMLR = {
            "id" = "T1dbCMLR";
            "file" = "warning-0.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-ykJgf9TQmckDOoUPg66rpexxwy49/fpCVoDNM0sFqwS6umMmyhzfw4oejknUU1jnHGZSNinf7v6h0Ol0eI4vQQ==";
        };
        _252lhvfD = {
            "id" = "252lhvfD";
            "file" = "warning-0.0.9.5-neoforge-1.21.1.jar";
            "hash" = "sha512-jNV7WrGGhfO7O9NoKi4PWOyj67sCzCfjBHaxGx0WqLvL3rT9xMLg8CLHb+lthFFXvUHXfWH3lVmbyteWrN2NAQ==";
        };
        _Og2CqBTw = {
            "id" = "Og2CqBTw";
            "file" = "warning-0.0.9.5-forge-1.20.1.jar";
            "hash" = "sha512-gzxPW9yEq2LiApCO9keE0+e/fO2dLpniM+3Z5FxX9qk+uwdIO12jU2ADYWvZ7+Itfo0zGAe93ZgC59IEjWw3qw==";
        };
        _UL0QXDvd = {
            "id" = "UL0QXDvd";
            "file" = "warning-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Nz6bAWtbKxw8EujoFRHXSY3Z+uZjB+APLi529mNnUZQYKt4cEFX2V+FcJguuPFJACUrQ07jgpud+dsjX37ti3A==";
        };
        _TaRp3LAC = {
            "id" = "TaRp3LAC";
            "file" = "warning-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cNLfKbRM2jXhzVj4qFnqbtW7me3qhYKQzaOxcOlhJcWRVi0XGmobUSdbnRGvT3fCQgh+uXqBB8cl2ILFllCsIg==";
        };
        _U8JtSdpx = {
            "id" = "U8JtSdpx";
            "file" = "warning-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-DukErLD4IhCXrDIgp2GgVUbEJi7W287B8Vuwos9UnwQwenuBVWjesVojfZHo90TEBP7h+WKGf8gKej3Q8Go9uw==";
        };
        _K3jAnkGr = {
            "id" = "K3jAnkGr";
            "file" = "warning-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-H8Spv2kGh3XAXcl/ggpCYQHVuh9jSog5DYGfUs4xSfM60ff6vFykEShlmqAzfzliqjpGc8PAwgX6I6xPoEqV4Q==";
        };
        _uIZkljVj = {
            "id" = "uIZkljVj";
            "file" = "warning-0.1.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-SfAUELhw2LZS7Pip46bRghMy12ODaE0OyAbCrsjEtUSCil7KK0g6z30ex1eRHcQ6Ud1scgeD+EDwAppV/9t28Q==";
        };
        _BSJO1kS2 = {
            "id" = "BSJO1kS2";
            "file" = "warning-0.1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-4oXaJAdZC9eJpEj5myiCphxKT5AU98zbIOuXJN8ZdHfW5Ns2UnAfrSyXrg3uTKnoKROyTSlbuqxv/+looaO9uQ==";
        };
        _BkVpPW8M = {
            "id" = "BkVpPW8M";
            "file" = "warning-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-3bfIUQ/T9s3/lozBjUJceabqb1Go6wnMuVVogQXacncsXcHCoBmZ+PmheK+6W0QhyADNc4n8WR5mAreNh1ninw==";
        };
        _SNDA3Xsy = {
            "id" = "SNDA3Xsy";
            "file" = "warning-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-NWt9VOKTjAXFLtgDyDVWHI+dBbmAVozkfOtzgxYfg03Yrf3pDBpU5bymMDoE/hsPk06q7qAauyHnP7pSHtV8zA==";
        };
        _pLXlDwpi = {
            "id" = "pLXlDwpi";
            "file" = "warning-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-41a6PidXadPcxuACxs4aX9gg5B38BPwvZGJt2FKaJBTN6ZtsTUdqFXolci1HEmSIMFiAbd+NlyD83BWZnXffGw==";
        };
        _P5v7cbb3 = {
            "id" = "P5v7cbb3";
            "file" = "warning-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-t37sGV9g9Z8NewAeEkvrOxUa86Am0/NkhAVrhq/hCg7q8y9iiZXqTGi6PsWmP5AAFj/X4Mflv1GQfrEQHhk1sQ==";
        };
        _Jc29QC97 = {
            "id" = "Jc29QC97";
            "file" = "warning-0.1.4-forge-1.20.1.jar";
            "hash" = "sha512-6Ypmwsudf1WHOnj1kT6jz7QCI9pAcSxSDJ/qmrXVk5AHxfnZWi0fUTl2syEuEui0tB4t4pP/hFyhOLcG9HCvdA==";
        };
        _xT0Djvud = {
            "id" = "xT0Djvud";
            "file" = "warning-0.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-OtiZUOQXRE/iY+7detgUHj7MLYISM/DrkVePgRojYQJ2HkgAueSEkQO3kFJ+sjjNCxqzQ5HFbGC26LvdzmaLXA==";
        };
        _uoInLUdX = {
            "id" = "uoInLUdX";
            "file" = "warning-0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-kX8CiEDv5NiOjh+rrKcOaV1Kh3b72u+QRYmmPlaNZHHgqHmqkG5rMg8nNhbp+spoXhz1G4fhpcIfIaL7OsfoEA==";
        };
        _xzuUCVgl = {
            "id" = "xzuUCVgl";
            "file" = "warning-0.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-UE2G47d/QvH5kWm0vawaYCeim72wucJRaDJ4Jj/Tok/ugiwC5nnM7VAJvzwTlXe6ym8hmKxJT5KrJ+l3uQQwfA==";
        };
        _6wtR9nPS = {
            "id" = "6wtR9nPS";
            "file" = "warning-0.1.5.5-forge-1.20.1.jar";
            "hash" = "sha512-I3gb9OLTnXf1cMUsrorO8WqDojwYzMzPVRc57hMc3fyLvw5etc0ryDU8dgQZGXfEu7rBegueHoQ8mOvi96GOXQ==";
        };
        _gx9S1WdR = {
            "id" = "gx9S1WdR";
            "file" = "warning-0.1.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-6ApdGDOLfcQw6W/AOQ3ouynQC3fe4CT1F/zgxJ1/Thu5kQ4/3tBbjhidsu5ZA5eerqsSRg2jtCiWPgh50FyaUA==";
        };
        _dYogoYTQ = {
            "id" = "dYogoYTQ";
            "file" = "warning-0.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-8kerAK/a3gi3RCUHfSQ/S0eSNp6rh1dIgHmqQfyQSOaUQa5CPNp6KSSKQQ0j4lM6HuKJsxuaEo9CwtdgV1wbIA==";
        };
        _XFn3XRHy = {
            "id" = "XFn3XRHy";
            "file" = "warning-0.1.6-forge-1.20.1.jar";
            "hash" = "sha512-CBqJ4cbsFM5VMbyGlvV0gDOTE4dEoffV8eUTIJpujd55EbDkHRRPPU/+CQlxO7niUBL+tMXY5VX1sbiKfsG7dA==";
        };
        _BIx6EsMa = {
            "id" = "BIx6EsMa";
            "file" = "warning-0.1.6.5-forge-1.20.1.jar";
            "hash" = "sha512-TRyiklq0vA0KesOPVjaV5eQ7DaNH4YHVetKA5dPTHu2JEMpen/fo4HgdYKH6xqByoUwyiaq/OfajH4U2ItAqGg==";
        };
        _aU84cFTo = {
            "id" = "aU84cFTo";
            "file" = "warning-0.1.6.5-neoforge-1.21.1.jar";
            "hash" = "sha512-dm9lK776gqbqnQSc6gsOFwXU2LC3MVPF8dR9otm+Hs/TdKtG4KchEV3ketyInVDWpbjNU+ss4P1/ptFCeWFd4g==";
        };
        _h2xi3eR5 = {
            "id" = "h2xi3eR5";
            "file" = "warning-0.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-t6Y6txWvlW++ciJfYtxEw8Rvw7j0xhRjuV8tiMkc6gVsLZtzuAPZy36gJqDX85tnsO9k/WvlX3/1pEEeBxLL9A==";
        };
        _eeEbjA8Y = {
            "id" = "eeEbjA8Y";
            "file" = "warning-0.1.7-forge-1.20.1.jar";
            "hash" = "sha512-W1FdJQkp63X7nKO0K/8hA1AIYWUHMxT1JZhPh/ICjIMGoZKGQ9IskNulrzmbnqoaMUSbUAFJM/gwLzfZK5DvFA==";
        };
        _vtwx7Wtw = {
            "id" = "vtwx7Wtw";
            "file" = "warning-0.1.7.5-forge-1.20.1.jar";
            "hash" = "sha512-fN+vtYbip9KCw1oNToGWwFG/t76iF1kJn9Wkn6+INATgfduJ9VT63HHyPk6+31uZb3iKuZFSM9aNFOfYPSwTow==";
        };
        _STB3x7gr = {
            "id" = "STB3x7gr";
            "file" = "warning-0.1.7.5-neoforge-1.21.1.jar";
            "hash" = "sha512-l9+1NUtBreDscu04D8QikqZP0NuTpgLCMJ63tfODy+OTlrBuoBzk+beolSo8Cy/YxKpEOX/63gsedn/jI/9Asw==";
        };
        _esR95uIW = {
            "id" = "esR95uIW";
            "file" = "warning-0.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-ZoehSB59clSnymX+iogsnm+EMR6kF1UfM7mjRuJ3rOnoG3/YQA+8LVT6oQN2P07PpqmSS8zgI3VGt7tmuGTRkw==";
        };
        _UfjrfETA = {
            "id" = "UfjrfETA";
            "file" = "warning-0.1.8-forge-1.20.1.jar";
            "hash" = "sha512-BlFg21biGbjvIqfe4PSBv+5r4g+UB2uiCrHcvFiTnv90lByLcN4g/R44NqbE+bUVFoigdvQQi34VpCQ2ZgfFXw==";
        };
        _L7TTGcdP = {
            "id" = "L7TTGcdP";
            "file" = "warning-0.1.9-forge-1.20.1.jar";
            "hash" = "sha512-S4gnShUvAA/9ozzmrMWKH5ARI8Eiz2laoZxk5w1FoxF9/wuRcJsuC4j49EpV7WvHLKZfcVMEb4RJd8DnxaNJAA==";
        };
        _C3TZSveb = {
            "id" = "C3TZSveb";
            "file" = "warning-0.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-HOzAuq0S0pAY4TvDwlZGL1dfkr+0tHXjHj/XDQB/Bpq+UKYr9UlO6PSGT1un3I8q1plFjzDVjT3eHrAJJrgzeQ==";
        };
        _lkBFJ827 = {
            "id" = "lkBFJ827";
            "file" = "warning-0.1.9.5-neoforge-1.21.1.jar";
            "hash" = "sha512-wr3G2EbqyR8pMxJhqDbx4q44+kmB/sptWHxl9N9BM2wvLWfMYxAqAJ/0fVfNWf+uOxWPU5mZpEZM38UGqZQYYw==";
        };
        _dxo5THNZ = {
            "id" = "dxo5THNZ";
            "file" = "warning-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sTivHdqozZiCHV4Lgz5m4w7grSSzkV5OJfM1+TfHHJbCCfHFvRtmE3p0GJiQoMI6IghguNEXdeY21cIlre56hg==";
        };
        _owhwepzn = {
            "id" = "owhwepzn";
            "file" = "warning-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-7/hB3aSW+rQkNwoxnt1Zj4n/AhgCYDjyeVqDd5g10ajW7VJAK0QYQUq872xiM7h+RSz/4aO4eytdHJ60yQyQVQ==";
        };
        _AxEBgSUj = {
            "id" = "AxEBgSUj";
            "file" = "warning-0.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-g4sNLuYklIHQDcoGanvO/ACjc35WMe2/LOXgYMZJaS/f2RN6IvHDhfsHL064lsqeHp7WjhC+y0z1d4sXK5LJjg==";
        };
        _9gO76ZZ6 = {
            "id" = "9gO76ZZ6";
            "file" = "warning-0.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-X4WkYyPUJ9JaWXUiIj9zlc7LDBrHjB/MEr57/nkQLaUf5ZE0dxN/JmD2EPSQ3bRWtVKCcF7UyuLGYdifLsVJ2Q==";
        };
        _aDCsXYMT = {
            "id" = "aDCsXYMT";
            "file" = "warning-0.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-VtkRpgnz2h1HSiX4dT7WtQEfx2EfUxfgSVbu/HBBAEEChI9MUWGPvoq1SEo5R6Yc0dzz+dnnIrU8GO6y2mf+zw==";
        };
        _l0uzfrX7 = {
            "id" = "l0uzfrX7";
            "file" = "warning-0.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-spXhRno5orjvG0Ts0A43pHhHHtPbCm9uPVyq84v0FfMHSquu5XNrHBhcAcIYw7ohSz3P506ZH1v4eYXHwlyR8g==";
        };
    in {
        "xVNivccg" = _xVNivccg;
        "OfmZsQ3N" = _OfmZsQ3N;
        "hnIWzKEt" = _hnIWzKEt;
        "eQpnBVAj" = _eQpnBVAj;
        "8zwPoKdX" = _8zwPoKdX;
        "AndS8rCj" = _AndS8rCj;
        "ZqcrvoG8" = _ZqcrvoG8;
        "1Y65moW8" = _1Y65moW8;
        "KZl5dw7f" = _KZl5dw7f;
        "VWeAw8vj" = _VWeAw8vj;
        "TveBFMOM" = _TveBFMOM;
        "Rxu0vhDH" = _Rxu0vhDH;
        "siorIOWb" = _siorIOWb;
        "euW192VH" = _euW192VH;
        "mf0HPZz7" = _mf0HPZz7;
        "Zwab0Cfz" = _Zwab0Cfz;
        "SSZRXrrM" = _SSZRXrrM;
        "WnQdcnlo" = _WnQdcnlo;
        "M7CznPez" = _M7CznPez;
        "T1dbCMLR" = _T1dbCMLR;
        "252lhvfD" = _252lhvfD;
        "Og2CqBTw" = _Og2CqBTw;
        "UL0QXDvd" = _UL0QXDvd;
        "TaRp3LAC" = _TaRp3LAC;
        "U8JtSdpx" = _U8JtSdpx;
        "K3jAnkGr" = _K3jAnkGr;
        "uIZkljVj" = _uIZkljVj;
        "BSJO1kS2" = _BSJO1kS2;
        "BkVpPW8M" = _BkVpPW8M;
        "SNDA3Xsy" = _SNDA3Xsy;
        "pLXlDwpi" = _pLXlDwpi;
        "P5v7cbb3" = _P5v7cbb3;
        "Jc29QC97" = _Jc29QC97;
        "xT0Djvud" = _xT0Djvud;
        "uoInLUdX" = _uoInLUdX;
        "xzuUCVgl" = _xzuUCVgl;
        "6wtR9nPS" = _6wtR9nPS;
        "gx9S1WdR" = _gx9S1WdR;
        "dYogoYTQ" = _dYogoYTQ;
        "XFn3XRHy" = _XFn3XRHy;
        "BIx6EsMa" = _BIx6EsMa;
        "aU84cFTo" = _aU84cFTo;
        "h2xi3eR5" = _h2xi3eR5;
        "eeEbjA8Y" = _eeEbjA8Y;
        "vtwx7Wtw" = _vtwx7Wtw;
        "STB3x7gr" = _STB3x7gr;
        "esR95uIW" = _esR95uIW;
        "UfjrfETA" = _UfjrfETA;
        "L7TTGcdP" = _L7TTGcdP;
        "C3TZSveb" = _C3TZSveb;
        "lkBFJ827" = _lkBFJ827;
        "dxo5THNZ" = _dxo5THNZ;
        "owhwepzn" = _owhwepzn;
        "AxEBgSUj" = _AxEBgSUj;
        "9gO76ZZ6" = _9gO76ZZ6;
        "aDCsXYMT" = _aDCsXYMT;
        "l0uzfrX7" = _l0uzfrX7;
        "neoforge-1.21.4" = _OfmZsQ3N;
        "neoforge-1.21.1" = _l0uzfrX7;
        "forge-1.20.1" = _L7TTGcdP;
        "default" = _l0uzfrX7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warning";
            id = "2ut7mjWr";
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
in callPackage fn {version="default";}