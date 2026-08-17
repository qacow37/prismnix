{lib, callPackage, ...}:
let
    versions = (let
        _akyUsMok = {
            "id" = "akyUsMok";
            "file" = "Fabric2Discord-1.0.0.jar";
            "hash" = "sha512-d5CsPEdYW3O0+v2jP7FiHDy7f4U07ZfqpKsdsT0El2musl90DCBUAPFsDd7xP8wwIkugaqXWNxK3L9lJ6MSwLw==";
        };
        _YIZ1ZpsB = {
            "id" = "YIZ1ZpsB";
            "file" = "Fabric2Discord-1.0.0+1.19.jar";
            "hash" = "sha512-h7Adm1dxChIqfutUzoy9NbcmNCQKtopRXIgAWqPBOixC0X4XvIjzUOD8MV5qvcz1QPFxleTf//Sd7/xcL1kmzQ==";
        };
        _dREYvE5W = {
            "id" = "dREYvE5W";
            "file" = "Fabric2Discord-1.0.1+1.19.jar";
            "hash" = "sha512-4DiFCERj8djRu/rezer/xxuDtCiUXHUUNbT8Dwmnns4xNKFipimi+aaBXt6H1ZOW7tw77k2lRu8gA7/u9KbMkA==";
        };
        _mfVeW00n = {
            "id" = "mfVeW00n";
            "file" = "Fabric2Discord-1.0.1+1.18.jar";
            "hash" = "sha512-TFFb3R/cmW3UdxCWT8CtJsLdFXxlv4xq1skmpTM83rjdi0Ot22fGr/TiBLm0LRmgs+4l2YFFDD5uKPoOoUeb0g==";
        };
        _Tf9SvFOt = {
            "id" = "Tf9SvFOt";
            "file" = "Fabric2Discord-1.0.2+1.19.jar";
            "hash" = "sha512-FnqH0F1DFcdQYJwFoGC78MAuH0vjhU4QcejBsj9gml/8zPbNz2TqX5alA1Bl0QCfazzG9UHT9NCk76RycfILMg==";
        };
        _sONYCSrj = {
            "id" = "sONYCSrj";
            "file" = "Fabric2Discord-1.0.3+1.19.jar";
            "hash" = "sha512-wmvodIXr6pc0Hc88lBljcuL2NNCmsIRSJWHrlBvPT6AsgitCeGeewQQYq7Ya0/Vgp0UtSQqGBB8/U6okxoO5/w==";
        };
        _6YMaAwBP = {
            "id" = "6YMaAwBP";
            "file" = "Fabric2Discord-1.0.3+1.18.jar";
            "hash" = "sha512-fzlj3j6NYYG/NwFVYX1X2+IynpiYtnpAYr3946AD5OkRqXMDP63Fio7lwgx/mcbNfoLUcD6wEP5XpsdcfDlVnA==";
        };
        _QH7O1DTJ = {
            "id" = "QH7O1DTJ";
            "file" = "Fabric2Discord-1.0.4+1.19.1.jar";
            "hash" = "sha512-uAXoYW1RrolzBfXEX3tbaEqEMs+83VecHiofQKLZ8Me56OJi8KxlKCjQpoJpNM1QfBzp4UNUHZmpV7Jc6YnplA==";
        };
        _tC9XUQJU = {
            "id" = "tC9XUQJU";
            "file" = "Fabric2Discord-1.0.5+1.18.jar";
            "hash" = "sha512-gnhtlCgbedJTnNG1nvJv3aeoqkbDAkZrKVhOAkIV+fQ4+0Q0d7mkIJGXk/izB17gZj4K1pOEqeMQWj0wp3yvhw==";
        };
        _4pU24ZIN = {
            "id" = "4pU24ZIN";
            "file" = "Fabric2Discord-1.0.5+1.19.jar";
            "hash" = "sha512-OZuXdAlz8GAMCfIS/u+ZLYdiafe7/ByRcXRLkpH+zf28jwvYL/o//K8Wd59/ojL+Na6V+dvGP9slApMBp+e1nw==";
        };
        _AZrG0PF3 = {
            "id" = "AZrG0PF3";
            "file" = "Fabric2Discord-1.0.6+1.19.1.jar";
            "hash" = "sha512-JJGezow8chTkG3ZM43BQTaCK5Orl/7PK9I0IB2mdjTzsLoMzdO251IACPipSU7/K8Wmt6eoaWGggryi1IS97ig==";
        };
        _DZqSLyEi = {
            "id" = "DZqSLyEi";
            "file" = "Fabric2Discord-1.0.7+1.19.1.jar";
            "hash" = "sha512-qI2wbvM7EbwZqobwWlZ/teGTTEHcnR+h3YomxmrhqHNcsHWHjPrpAmtuH1B19XcdkbPHCF4B3Z3N7IHC+I/44w==";
        };
        _o0vc4Yv3 = {
            "id" = "o0vc4Yv3";
            "file" = "f2d-2.0.0-beta+1.19.1.jar";
            "hash" = "sha512-8G+2ezcrluYfkUB6Zczi3+/ssynqh6ovvvmeeyZXgaq51oQ4zxNMA1aeSEoPqBAUptNimrrD9tJx3ATucYNIFg==";
        };
        _qhBBIe9h = {
            "id" = "qhBBIe9h";
            "file" = "f2d-2.0.1-beta+1.19.2.jar";
            "hash" = "sha512-TTQL2lV7X36oRyXNQfnYVQD21j1JK3GkwaXBRMX2oFdMKEq94d5q/KBKOcVpZM05cu6hMYskNvJQrmmB+HgNzw==";
        };
        _xtNZQqun = {
            "id" = "xtNZQqun";
            "file" = "f2d-2.0.1-beta+1.18.2.jar";
            "hash" = "sha512-be3lyLBKo76b0kWrNOzoO3GMLnH2D7i/iG8DDf9xjcq0p3GcEL9jweUXqvbnVqO/jfYRHgLryZe2lD8t+u8h0g==";
        };
        _INWNBaEg = {
            "id" = "INWNBaEg";
            "file" = "f2d-2.0.2-beta+1.19.2.jar";
            "hash" = "sha512-C8Xh4M/wKBRI487BuIIo+ELMdCe3acS45QVLkl3EAJo+1ymKiV6c+YPFifph/HHIuUbXsxkCyuaWtYLTloAYwQ==";
        };
        _GiBawlTF = {
            "id" = "GiBawlTF";
            "file" = "f2d-2.0.2-beta+1.18.2.jar";
            "hash" = "sha512-a+nBcd4j65eX2HjTi3RrqGy/CBps+AewOhGnADj/T1VL4uuhciipUeXVF+LG0919Bw9ko8I2DLs5oFnNxA04GQ==";
        };
        _eDpQ1ypm = {
            "id" = "eDpQ1ypm";
            "file" = "f2d-2.0.3-beta+1.19.2.jar";
            "hash" = "sha512-sUgHzclEIIpX8z8ioQ+fTY0Z90NDKgAv/FWZHjud5JvRnGn055TUZtmif+a866wbiSyZ3hC8XEXqQRDds/W6kA==";
        };
        _cYfKZH8k = {
            "id" = "cYfKZH8k";
            "file" = "f2d-2.0.3-beta+1.18.2.jar";
            "hash" = "sha512-c30wZ77UC/lCj5BZ2+8G35Mk+BF6wwXIuGKvkhzHQ7/15MUgdFE1PwxiHVrP90/ABZQpjbbqDczT8+Yydeub4A==";
        };
        _G6lU62mx = {
            "id" = "G6lU62mx";
            "file" = "f2d-2.1.0+1.19.3.jar";
            "hash" = "sha512-13f5M2pRF4lFZDNBSvV3OMQcsZYosefQn29N7Xy8QADTTr7EIZ1GPLEMIiXt+NksjGG2RgC3QeXNDSVvZs33EA==";
        };
        _44kg8Ypz = {
            "id" = "44kg8Ypz";
            "file" = "f2d-2.1.0+1.18.2.jar";
            "hash" = "sha512-u7Ydr6GE1brqZpAV0Vxy13WhwyYpJs8I8e2MbjulDkpUVWV9RMBGxBJoG24EdQYmujeAdXs9aPJxp6au5l9Keg==";
        };
        _TMaCVxtZ = {
            "id" = "TMaCVxtZ";
            "file" = "f2d-2.2.0+1.19.4.jar";
            "hash" = "sha512-ULnowQ85Ysjboj7G8hjyI81o7PSB96APW+pu7Y7qgoVBPfUxG4YfuDDbFgTMk3vvDdsFQ9mxMgoJsUbTwOtF5A==";
        };
        _iMUkgOhs = {
            "id" = "iMUkgOhs";
            "file" = "f2d-2.2.1+1.19.x.jar";
            "hash" = "sha512-mX62YRdv0x7JYJ9894r9GO96EW8CoHmJN3mQOtTZcN7vVrurgV474WM17B1crgE6PK3LdkBi8jyxjbhqCBBXcQ==";
        };
        _pxzrYXdb = {
            "id" = "pxzrYXdb";
            "file" = "f2d-2.3.0+1.20.x.jar";
            "hash" = "sha512-77yjwqL7dj0zJoyOEOvvpRO2r3vSP6n/MK0yQJFDTh34wPKT2N4BedJmNDBi/nTbFaeIqg7n/EWpphJ0ktrk3w==";
        };
        _GRMft2bc = {
            "id" = "GRMft2bc";
            "file" = "Fabric2Discord-3.0.0-beta+1.20.4.jar";
            "hash" = "sha512-EhlFIop1Prz8zrPlyjf5h3RDrYOyTPiU61L0/kL5qzyCjy+MMnAvQeAv1eBjtpjiACPfqMiRDgvskmphxmbc4Q==";
        };
        _ZKmLhUC0 = {
            "id" = "ZKmLhUC0";
            "file" = "Fabric2Discord-3.0.0-beta+1.19.4-bundle.jar";
            "hash" = "sha512-AbktAMNKVVKnWH1y3lgS6kutknbAntVOUPNmbLl5QoMSIczb7sB/W1QnWo4D8qhnljjS7lKbw9lYR80umdT9uw==";
        };
        _kqvW6oBL = {
            "id" = "kqvW6oBL";
            "file" = "Fabric2Discord-3.1.0+1.19.4.jar";
            "hash" = "sha512-7S6Tpe1mPIG58Tw3qwF7Rw8uD/hGlH69gg3LvOW8GYk2i8xM3qVFJQMVQUKiSWSs7aMnTPaKtd+sTQke07f6sA==";
        };
        _3XLVQzv8 = {
            "id" = "3XLVQzv8";
            "file" = "Fabric2Discord-3.1.0+1.20.4.jar";
            "hash" = "sha512-UznQn4svlVCv0GLNK9Sp9BbfQM4wDizLghn5I2eUzfVB4P8edtT9KTpVDjuK63Q+eZxxMxrxkT1Z/zMC2UFnhg==";
        };
    in {
        "akyUsMok" = _akyUsMok;
        "YIZ1ZpsB" = _YIZ1ZpsB;
        "dREYvE5W" = _dREYvE5W;
        "mfVeW00n" = _mfVeW00n;
        "Tf9SvFOt" = _Tf9SvFOt;
        "sONYCSrj" = _sONYCSrj;
        "6YMaAwBP" = _6YMaAwBP;
        "QH7O1DTJ" = _QH7O1DTJ;
        "tC9XUQJU" = _tC9XUQJU;
        "4pU24ZIN" = _4pU24ZIN;
        "AZrG0PF3" = _AZrG0PF3;
        "DZqSLyEi" = _DZqSLyEi;
        "o0vc4Yv3" = _o0vc4Yv3;
        "qhBBIe9h" = _qhBBIe9h;
        "xtNZQqun" = _xtNZQqun;
        "INWNBaEg" = _INWNBaEg;
        "GiBawlTF" = _GiBawlTF;
        "eDpQ1ypm" = _eDpQ1ypm;
        "cYfKZH8k" = _cYfKZH8k;
        "G6lU62mx" = _G6lU62mx;
        "44kg8Ypz" = _44kg8Ypz;
        "TMaCVxtZ" = _TMaCVxtZ;
        "iMUkgOhs" = _iMUkgOhs;
        "pxzrYXdb" = _pxzrYXdb;
        "GRMft2bc" = _GRMft2bc;
        "ZKmLhUC0" = _ZKmLhUC0;
        "kqvW6oBL" = _kqvW6oBL;
        "3XLVQzv8" = _3XLVQzv8;
        "fabric-1.18" = _44kg8Ypz;
        "fabric-1.18.1" = _44kg8Ypz;
        "fabric-1.18.2" = _44kg8Ypz;
        "fabric-1.19-rc1" = _sONYCSrj;
        "fabric-1.19-rc2" = _sONYCSrj;
        "fabric-1.19" = _iMUkgOhs;
        "fabric-1.19.1-pre1" = _sONYCSrj;
        "fabric-1.19.1-rc1" = _sONYCSrj;
        "fabric-1.19.1-pre2" = _sONYCSrj;
        "fabric-1.19.1-pre3" = _sONYCSrj;
        "fabric-1.19.1-pre4" = _sONYCSrj;
        "fabric-1.19.1-pre5" = _sONYCSrj;
        "fabric-1.19.1-pre6" = _sONYCSrj;
        "fabric-1.19.1-rc2" = _sONYCSrj;
        "fabric-1.19.1" = _iMUkgOhs;
        "fabric-1.19.2" = _iMUkgOhs;
        "fabric-1.19.3" = _kqvW6oBL;
        "fabric-1.19.4" = _kqvW6oBL;
        "fabric-1.20" = _pxzrYXdb;
        "fabric-1.20.1" = _pxzrYXdb;
        "fabric-1.20.4" = _3XLVQzv8;
        "fabric-1.20.3" = _3XLVQzv8;
        "quilt-1.18" = _44kg8Ypz;
        "quilt-1.18.1" = _44kg8Ypz;
        "quilt-1.18.2" = _44kg8Ypz;
        "quilt-1.19-rc1" = _Tf9SvFOt;
        "quilt-1.19-rc2" = _Tf9SvFOt;
        "quilt-1.19" = _iMUkgOhs;
        "quilt-1.19.1" = _iMUkgOhs;
        "quilt-1.19.2" = _iMUkgOhs;
        "quilt-1.19.3" = _kqvW6oBL;
        "quilt-1.19.4" = _kqvW6oBL;
        "quilt-1.20" = _pxzrYXdb;
        "quilt-1.20.1" = _pxzrYXdb;
        "quilt-1.20.4" = _3XLVQzv8;
        "quilt-1.20.3" = _3XLVQzv8;
        "default" = _3XLVQzv8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric2discord";
            id = "EyyEnN7W";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}