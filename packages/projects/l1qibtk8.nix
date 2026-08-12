{lib, callPackage, ...}:
let
    versions = (let
        _UpsUbiIv = {
            "id" = "UpsUbiIv";
            "file" = "SecretRoutes-0.4.3.jar";
            "hash" = "sha512-3DKpXXUdMHV0ivoA5gOv1KWxJ2OmLrcB9va4b7RJ7gWv1v+J02OVVZxWpSXVLLyZcZTdIUiZsvyG/BGCAU5kxw==";
        };
        _eXyn3XdW = {
            "id" = "eXyn3XdW";
            "file" = "SecretRoutes-0.4.4.jar";
            "hash" = "sha512-VU9ocWeUDfbwsb5k+he0UQk0ETMfLxt4J+vxTgxm2J3TNFXsEicV8cYjgIjcpfqpVVmHqWDig52E+N/tLTLKqA==";
        };
        _QinfsbC3 = {
            "id" = "QinfsbC3";
            "file" = "SecretRoutes-0.4.5.jar";
            "hash" = "sha512-JRkw0Aq/auGY5WRSEnx+6dizHuKZgfVdT4YKLWMzaQk5Zhh0HXlxWOBOCcdksl9rSGhFk7xekkEFCCkU9hPgXw==";
        };
        _l7EmxjQX = {
            "id" = "l7EmxjQX";
            "file" = "SecretRoutes-0.4.6.jar";
            "hash" = "sha512-7hHyaDQ69FB7vu2urfyqm8pZF+Nj/7JH6u5FkMogmDIx3LXYP8YY6zrzMopeV4r4i3qBJs5NClpAuxH1jhYriw==";
        };
        _5CwdsnvU = {
            "id" = "5CwdsnvU";
            "file" = "SecretRoutes-0.4.7.jar";
            "hash" = "sha512-eP9Xekyh8NLFlz5gnm6kECaH3S+MsD8mXesmWUoz9dPmbC93WILUsZkXKQ1VnCR85LqXDdWM4gkJg0cO1k2H9A==";
        };
        _PwLToZeE = {
            "id" = "PwLToZeE";
            "file" = "SecretRoutes-0.4.8.jar";
            "hash" = "sha512-1RmRMaYz/Z0DfOHvqix5UgCC+aYKyJRD8BjhGe/YrwGwMdrVznb3SkdscSPIzVBTvzeMdddLYkiQaz5YQVxuCA==";
        };
        _kEMpGOAP = {
            "id" = "kEMpGOAP";
            "file" = "SecretRoutes-0.4.9.jar";
            "hash" = "sha512-sBqxr8cPLDRYstPJqLNn2UtQTBXRBNNr0oq8V9ihTAGMlV//LGtPHW7DqRJdiOKmEXefNqrCskz8FDydS/oT9A==";
        };
        _Db5HsMtP = {
            "id" = "Db5HsMtP";
            "file" = "SecretRoutes-0.4.10.jar";
            "hash" = "sha512-RyZRXBe9Knk8C+msM4kcAj764SEDfRC43xJ2Y3MaiyCkVZ1W/Rm7MxCDtyngJSHTaoUqwiPIojNcG9d1bjVlQg==";
        };
        _pQzUBWKo = {
            "id" = "pQzUBWKo";
            "file" = "SecretRoutes-0.4.10.jar";
            "hash" = "sha512-m6kamex+O9y/E39P73/oTP4enDDmd7rqQqBG6NbUKP3nmPTGEgxi5wxLPVvgKqITrd0JPsZO4PRflqZZD9LK9w==";
        };
        _8wtcMkCf = {
            "id" = "8wtcMkCf";
            "file" = "SecretRoutes-0.4.11.jar";
            "hash" = "sha512-rMOsPNpEVibfa+cf37FCrg58DUgMlbZOq2gaHJ5CW9rURjKisuPjVBk12YWvPTexnqOcgxkJ716bAO3z3dkdPQ==";
        };
        _KsDKcM1i = {
            "id" = "KsDKcM1i";
            "file" = "SecretRoutes-0.4.11.jar";
            "hash" = "sha512-9F1gKPAHWfYd/qY1Q+Olrc8KgYMcybzQ4t3r3ZXCkq3WfGNsaEYdE1jACK/E/0ff1PNMYwLnFZiyuQhozivyvA==";
        };
        _UNLv5Rgi = {
            "id" = "UNLv5Rgi";
            "file" = "SecretRoutes-0.4.12.jar";
            "hash" = "sha512-6qQuM9h4b05afxvtqag+egN0nogvf8lcczTLopLghEmCWpAPJwc3GFixc7r41QunI3EG52j5QyFM/yQYl/bd1A==";
        };
        _Je3CKOrM = {
            "id" = "Je3CKOrM";
            "file" = "SecretRoutes-0.4.13.jar";
            "hash" = "sha512-0uWoOkh85VcZiBbQ6unTW1iZdIjlA4oYqx416S+WkZMCMKp2/iocH+soS//eofwfTQ/rsjNQR9vy/y0O9nexBg==";
        };
        _u17OXvgr = {
            "id" = "u17OXvgr";
            "file" = "SecretRoutes-0.4.14.jar";
            "hash" = "sha512-mxSaJm+1+VA+YXQ4xpNwz+1i40yMyC51qxT4LVoSKqmVhhIdCwHoSA8wx8behw9x4tbFvmXAoYsSgfGlp9qriQ==";
        };
        _XSMwL6uI = {
            "id" = "XSMwL6uI";
            "file" = "SecretRoutes-0.4.15.jar";
            "hash" = "sha512-X/e7BewvhkGvvE8Pnb5JvrdyHd8MWWRwPls3OTBqyircs9NBCHtAsuELPz6mC/3SiUVu4fQYwVvRxLyWsJKhxw==";
        };
        _eiGj3REa = {
            "id" = "eiGj3REa";
            "file" = "SecretRoutes-0.4.16.jar";
            "hash" = "sha512-15RVUvQ0ISKcVGu5f/SepN32jqdSkgBj2fkso1Gg+4/ZHrmVFajKPUb9cWN4HbUpSL+YTwRyCCMQ6z0xskiRHg==";
        };
        _lLIGFeUd = {
            "id" = "lLIGFeUd";
            "file" = "SecretRoutes-0.4.17.jar";
            "hash" = "sha512-1FeWTe5GxPXSjKLOliOtqQGAS38IYElEV95qglVEtJdNM+1HRHS625EK5zIZLhAyLmpYNfkIxuvOQwyvSLf4OA==";
        };
        _8uaH2vyG = {
            "id" = "8uaH2vyG";
            "file" = "SecretRoutes-1.0.0-beta1+1.21.10-fabric.jar";
            "hash" = "sha512-em2c8CyCXiBUCFXdBXtF0aJRwX1BHYOdx51LUlf3XO4juWhzbu4Nc7FQS794GnSUTi2bSb10xCIIs2TwqILYnQ==";
        };
        _QqQATUjO = {
            "id" = "QqQATUjO";
            "file" = "SecretRoutes-1.0.0-beta2+1.21.10-fabric.jar";
            "hash" = "sha512-ruF1jhdABhXA9GYMRCi92nLJjWndbTygr9+DLGaEEwgWNMfq1NeYnKW7/jVM4hKLrIMEEVL1Fiz6V42+vb07Jg==";
        };
        _X5e1w7o8 = {
            "id" = "X5e1w7o8";
            "file" = "SecretRoutes-1.0.0-beta2+1.21.11-fabric.jar";
            "hash" = "sha512-trsbOVRVQWoj4yzHIYedNHNt1MIQeHv7tsAyhPbct3zpqkfogl4yMBOgbZZIrN1ay4jPm7Xpeo4/nyQHEpDWyQ==";
        };
        _hCjidLfs = {
            "id" = "hCjidLfs";
            "file" = "SecretRoutes-1.0.0-beta3+1.21.11-fabric.jar";
            "hash" = "sha512-biKIw5OLTXT3x632a69yVoBpJ6bSzT6+fCwX7qOfi3ykjwICurDDK+TqZvo9j01dMuxyWH3SrtiSW0JhF5nd2Q==";
        };
        _aYCJTjte = {
            "id" = "aYCJTjte";
            "file" = "SecretRoutes-1.0.0-beta4+26.1.2.jar";
            "hash" = "sha512-K1iSt0spA+xjLtAHUMr3yUaHCfkD/KEiKspnBnU4au33IDCkN9pb9o94B0j3bA7NtwwwqVeCSfVhsikpDDQEJw==";
        };
    in {
        "UpsUbiIv" = _UpsUbiIv;
        "eXyn3XdW" = _eXyn3XdW;
        "QinfsbC3" = _QinfsbC3;
        "l7EmxjQX" = _l7EmxjQX;
        "5CwdsnvU" = _5CwdsnvU;
        "PwLToZeE" = _PwLToZeE;
        "kEMpGOAP" = _kEMpGOAP;
        "Db5HsMtP" = _Db5HsMtP;
        "pQzUBWKo" = _pQzUBWKo;
        "8wtcMkCf" = _8wtcMkCf;
        "KsDKcM1i" = _KsDKcM1i;
        "UNLv5Rgi" = _UNLv5Rgi;
        "Je3CKOrM" = _Je3CKOrM;
        "u17OXvgr" = _u17OXvgr;
        "XSMwL6uI" = _XSMwL6uI;
        "eiGj3REa" = _eiGj3REa;
        "lLIGFeUd" = _lLIGFeUd;
        "8uaH2vyG" = _8uaH2vyG;
        "QqQATUjO" = _QqQATUjO;
        "X5e1w7o8" = _X5e1w7o8;
        "hCjidLfs" = _hCjidLfs;
        "aYCJTjte" = _aYCJTjte;
        "forge-1.8.9" = _lLIGFeUd;
        "fabric-1.21.10" = _QqQATUjO;
        "fabric-1.21.11" = _hCjidLfs;
        "fabric-26.1" = _aYCJTjte;
        "fabric-26.1.1" = _aYCJTjte;
        "fabric-26.1.2" = _aYCJTjte;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "secret-routes-mod";
            id = "l1qibtk8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="aYCJTjte";}