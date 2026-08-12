{lib, callPackage, ...}:
let
    versions = (let
        _XwTwOArR = {
            "id" = "XwTwOArR";
            "file" = "skeleton-uprising-v1.0.0-1.19.2.jar";
            "hash" = "sha512-hj8o6+h+RAPN5jtuBBrCEIQEJmZzvtVcaXeYrB/aOGS02dwz2KE0U7u5EkQRtj2GMzaKANq7JbEtqUoe9F7P3A==";
        };
        _i6zHhM3Q = {
            "id" = "i6zHhM3Q";
            "file" = "skeleton-uprising-v1.0.0-1.18.2.jar";
            "hash" = "sha512-UJ3FVw3MLZ/URsL60AWLRRF5cAlhnqNxPaZ8NpIYLdvZeQK3YzBEqgaaZz90aPWCF6E2nwJaa2DUdS2WSCIowA==";
        };
        _arL9H1od = {
            "id" = "arL9H1od";
            "file" = "skeleton-uprising-v1.1.0-1.19.2.jar";
            "hash" = "sha512-yQ3of9bZFYRN8JHkIYmt9BvO3d47N5V4rmEdBMF8T7kZqcTirnzzH+fg/T9QqbCHuJHY8mEVOTjk0kOAayOhxg==";
        };
        _YJGMP9Uh = {
            "id" = "YJGMP9Uh";
            "file" = "skeleton-uprising-v1.1.0-1.18.2.jar";
            "hash" = "sha512-m5xIz15xYwl8dZvHfp89foA83f6Vm2ySaqLtdQLVT0zBebEejk6BvfWGEG5LDaDzupduV9luE+60G5FoEeNa7g==";
        };
        _gwzKP4RD = {
            "id" = "gwzKP4RD";
            "file" = "skeleton-uprising-v1.2.0-1.19.2.jar";
            "hash" = "sha512-qL2DtdswDGbfh8pwWOgxxhMUnSjnJPBOIs4L1kt71Ez5r+ARMedXJ32JU5MF0KfbDbKbty0eyiIARrfF35Gpzg==";
        };
        _gjd8M39F = {
            "id" = "gjd8M39F";
            "file" = "skeleton-uprising-v1.2.0-1.18.2.jar";
            "hash" = "sha512-Jb5aiclb8SsnWHZOglVKXw13oa7CHNV5T2aye462vI31G747gKXtzeWjanY97ElaY5vo8OcYGlE/Y9TNckzZbg==";
        };
        _KF0frSrm = {
            "id" = "KF0frSrm";
            "file" = "skeleton-uprising-v1.3.0-1.19.2.jar";
            "hash" = "sha512-RBW+UU4mIMmEAk8+rNZ7vER0Qu5OCUKuOk6pHOprBlM9hCexlQMPny68RIqpWKHwzLw4gWl2RuEWzEUu0GdcOA==";
        };
        _O7ekj8Mm = {
            "id" = "O7ekj8Mm";
            "file" = "skeleton-uprising-v1.3.0-1.18.2.jar";
            "hash" = "sha512-NrcoaEK2MhDdwFouMcjDMVo2zKLfQJVUxVcAvoHq5j8cxKU88+KUhZ3LLtFxU+69JPSTmPaVM4IoGIq/a4a++w==";
        };
        _lcG488do = {
            "id" = "lcG488do";
            "file" = "skeleton-uprising-v1.4.0-1.19.2.jar";
            "hash" = "sha512-+NO6dVNTzJs+gQM99z9iq1IIqzEWFiccbSSAVk6CAyGAsG0PbA9dcVRUqH/HVzV3YWmlFUnJl+utYbWjJspkSw==";
        };
        _sJahgCvB = {
            "id" = "sJahgCvB";
            "file" = "skeleton-uprising-v1.4.0-1.18.2.jar";
            "hash" = "sha512-2kYSYpPVhWpfQHwVXGIu0Rkdm+Wx2QPkbTFnzFXxBXqdXZodJcPte+2bShJj+8Mo4FTvq6h0KH3DZKmcoObHDA==";
        };
        _hQJtaxH0 = {
            "id" = "hQJtaxH0";
            "file" = "skeleton-uprising-v1.4.1-1.19.2.jar";
            "hash" = "sha512-nijPvDYLP5Hw+6VsE7TW+cLQrW7Xg8AdQ3IP5irRNSWRpszuPIRTmjmmxeDSZjreG015HvFO6T8FUsFhMvtV5w==";
        };
        _Sfizcdj3 = {
            "id" = "Sfizcdj3";
            "file" = "skeleton-uprising-v1.4.1-1.18.2.jar";
            "hash" = "sha512-LiRR4VaMeu5i8v/fllnEiKTm1xJAJAZSpVD/+2lZe1MYDjtk81tnvrEnfkqk9NWJg7dEPOA3Uz1eiuS5ilHS+g==";
        };
        _ciHh5MQp = {
            "id" = "ciHh5MQp";
            "file" = "skeleton-uprising-v1.5.0-1.19.2.jar";
            "hash" = "sha512-aq5tBMhTaDi6M4Faup6HzMpi+10Ak7hRMO4+IEOGsbRyP8dQBldJpUuazraKi3LheAw2K45b3n45EM1ME9RKLQ==";
        };
        _SYz2iI89 = {
            "id" = "SYz2iI89";
            "file" = "skeleton-uprising-v1.5.0-1.18.2.jar";
            "hash" = "sha512-fXiZ/rcDE64MRWmIFM1i2bhUYU3unpnwHj5+PhdT7cLpxSvD0bGNESCdF4KCoUg40bhmUc8E2SE1rZp5u5IhLg==";
        };
        _uEpKCNGX = {
            "id" = "uEpKCNGX";
            "file" = "skeleton-uprising-v1.6.0-1.19.2.jar";
            "hash" = "sha512-mS8jaRjv7qPcaV1nJpyKHwb9FGbH72N7tGFjd9ss8ps0Il6OXD1s2yUpuOjxWWwhQFoatwY8VYKtBKYuMidY1g==";
        };
        _HgqGppmI = {
            "id" = "HgqGppmI";
            "file" = "skeleton-uprising-v1.6.0-1.18.2.jar";
            "hash" = "sha512-THe3I4KBMS0Ex3wIwooG+pAnXav0+r/8MkOElrtM3Mh6Nt31KtfyvRQHDfuxNCG5OoIyEQI9DaALh0Dp0hV7Hw==";
        };
        _nlznB4uJ = {
            "id" = "nlznB4uJ";
            "file" = "skeleton-uprising-v1.6.1-1.19.2.jar";
            "hash" = "sha512-sVIdqqTAnw7ha1KMNRRFHDPLPLWD7mQjVVw9cdzleSIjanYrRkHIdGd0QlgblxS4stJ2lCxOW0xnIQP28G3Y7g==";
        };
        _sVUKVOZN = {
            "id" = "sVUKVOZN";
            "file" = "skeleton-uprising-v1.6.1-1.18.2.jar";
            "hash" = "sha512-pTM7I6C8BGvnf7HyKj5n4cUgn0uNJ51M/EC4424s0/FIrF1v1x+OLaqgRmxZW8DSW4qPPgm7HoR+9Q335X3vdQ==";
        };
        _UVUIXmpL = {
            "id" = "UVUIXmpL";
            "file" = "skeleton-uprising-v1.6.2-1.20.1.jar";
            "hash" = "sha512-kJDh68uGgznQb952MzrI52CcqHvLPLNP8FdC2dVeYQhizxGiO0pZOsK0BvUihZVuRRwdwe5P6hPPXfAr8ML0KA==";
        };
        _aGXds9pp = {
            "id" = "aGXds9pp";
            "file" = "skeleton-uprising-v1.7.0-1.20.1.jar";
            "hash" = "sha512-lAllgJMlBKF0gsN0NUEqiu9uoHmbxWuFe7JQqfal2mOBrX/u9uo254u7IssvVaVukRfkIooCeUWpDhDDDAKE3w==";
        };
        _SbBvzdwL = {
            "id" = "SbBvzdwL";
            "file" = "skeleton-uprising-v1.8.0-1.20.1.jar";
            "hash" = "sha512-kxk9wvYmvKI1U1B680mkmyTpWBpptPzoSD3ICsjr0rMuO2t0k+ydBNXjl2ST+rEcUhl3Go24RT7sVp4EKKPgQw==";
        };
        _jBGHpVER = {
            "id" = "jBGHpVER";
            "file" = "skeleton-uprising-v1.9.0-1.20.1.jar";
            "hash" = "sha512-HeQI1ySixVF3kjrff8It6TyEx3v/DA8Q7uyF0uZvF2fVufGfuXizY8kMZreHndrCNF3MZ9kWcDYSuLUjj9FGpQ==";
        };
        _ldqMnthI = {
            "id" = "ldqMnthI";
            "file" = "skeleton-uprising-v2.0.0-1.20.1.jar";
            "hash" = "sha512-VxA/snqJdOQJTBqeuage6ZuTQiFNiiW497DbXiTurP4rLuwRpFqta6Hs2oSb+IJWqBDsr/uWcw3Dp1sqVgskpA==";
        };
        _7lYDenhW = {
            "id" = "7lYDenhW";
            "file" = "skeleton-uprising-v2.1.0-1.20.1.jar";
            "hash" = "sha512-iTQhj1cgl7SNCOwuHYIZhVj1v+qjsoplasDqovS3omTVpa/Or15HSMXGbBUdvSpoE9r+xik+30orLGlN2ySMdw==";
        };
        _onTCN7zT = {
            "id" = "onTCN7zT";
            "file" = "skeleton-uprising-v2.1.1-1.20.1.jar";
            "hash" = "sha512-uM0lmoaNessKx5cqfzhhmAoUtm7L368BldxAYHOBQlL5aHIQHZ02ad7MB+ap5drqyCOXo8CRJ+qqIeEwibrHAA==";
        };
        _P3IrLF8S = {
            "id" = "P3IrLF8S";
            "file" = "skeleton-uprising-v2.1.2-1.20.1.jar";
            "hash" = "sha512-VjXP06N1fCyQtEdtb9MWxS7FIMH/e0Ibcv5EtVOLAmN20iWgNTnVzpCbRIiP5k7hkvZWwqYKZUOpj/8zaLFZ7w==";
        };
        _tfdt75Om = {
            "id" = "tfdt75Om";
            "file" = "skeleton-uprising-v2.2.0-1.20.1.jar";
            "hash" = "sha512-UcWhpJ0/vvNA3wk1w+Hbt6pgH0jtSe0+Df0sDcrQ8wZirRIBrWQ3ujWl9p2ytH8jeNb8qfIaRRIu+stUunaFEA==";
        };
        _M44lZHIT = {
            "id" = "M44lZHIT";
            "file" = "skeleton-uprising-v2.2.1-1.20.1.jar";
            "hash" = "sha512-PbXy88RS4ai03nOovLCJLFOTLihhFdN396ovUahRwP/pUJqGS5OWQ3K0TbNNPMiKha6gg4x5dJLNv0iVLTu6eA==";
        };
        _NWYAD0Ic = {
            "id" = "NWYAD0Ic";
            "file" = "skeleton-uprising-v2.2.2-1.20.1.jar";
            "hash" = "sha512-WLk7vfRBCBqgCmEgZOoX6yn9Eb150NXLUlnjAbE80xoasp88vxHMgjoCoTBy+8oezUno5mFQekl1Lg5mX9xa1Q==";
        };
    in {
        "XwTwOArR" = _XwTwOArR;
        "i6zHhM3Q" = _i6zHhM3Q;
        "arL9H1od" = _arL9H1od;
        "YJGMP9Uh" = _YJGMP9Uh;
        "gwzKP4RD" = _gwzKP4RD;
        "gjd8M39F" = _gjd8M39F;
        "KF0frSrm" = _KF0frSrm;
        "O7ekj8Mm" = _O7ekj8Mm;
        "lcG488do" = _lcG488do;
        "sJahgCvB" = _sJahgCvB;
        "hQJtaxH0" = _hQJtaxH0;
        "Sfizcdj3" = _Sfizcdj3;
        "ciHh5MQp" = _ciHh5MQp;
        "SYz2iI89" = _SYz2iI89;
        "uEpKCNGX" = _uEpKCNGX;
        "HgqGppmI" = _HgqGppmI;
        "nlznB4uJ" = _nlznB4uJ;
        "sVUKVOZN" = _sVUKVOZN;
        "UVUIXmpL" = _UVUIXmpL;
        "aGXds9pp" = _aGXds9pp;
        "SbBvzdwL" = _SbBvzdwL;
        "jBGHpVER" = _jBGHpVER;
        "ldqMnthI" = _ldqMnthI;
        "7lYDenhW" = _7lYDenhW;
        "onTCN7zT" = _onTCN7zT;
        "P3IrLF8S" = _P3IrLF8S;
        "tfdt75Om" = _tfdt75Om;
        "M44lZHIT" = _M44lZHIT;
        "NWYAD0Ic" = _NWYAD0Ic;
        "forge-1.19.2" = _nlznB4uJ;
        "forge-1.18.2" = _sVUKVOZN;
        "forge-1.20.1" = _NWYAD0Ic;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skeleton-uprising";
            id = "VRPWMGyS";
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
in callPackage fn {version="NWYAD0Ic";}