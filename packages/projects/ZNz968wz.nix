{lib, callPackage, ...}:
let
    versions = (let
        _BCPcOtnY = {
            "id" = "BCPcOtnY";
            "file" = "§6§lCC Click Sound §e§l1.8.9.zip";
            "hash" = "sha512-6410rIa98wN/wgbgtZaoPPCiBg2QsiSWuRnlz4Y6RdPmxfE3hUG51vqalqrjy4HCQ4FCwtD8qfyk3sgQ179ERA==";
        };
        _a1yKoqsv = {
            "id" = "a1yKoqsv";
            "file" = "§6§lCC Click Sound §e§l1.8.9.zip";
            "hash" = "sha512-VCKdHKsCpMhKnYfGbWo14Ka/7AjghQEljDqBF/EGRQ3XJ5acTQLE40RsXkrAri54fT0FPHZEjmduHB8udQd3tA==";
        };
        _cqU7c4UL = {
            "id" = "cqU7c4UL";
            "file" = "§6§lCC Click Sound §e§l1.8.9.zip";
            "hash" = "sha512-Z9ERA1KZ8ayNcfPbOqxdSmBeAFBLSmoKX+g95+o2LPh5hvuQrg+1av0IwyvxXfWT5dLcK0m6O7PgGsKkPfKSag==";
        };
        _Sln0sIYo = {
            "id" = "Sln0sIYo";
            "file" = "§6§lCC Click Sound §e§l1.10.2.zip";
            "hash" = "sha512-dOSjvtRUr+5pbfJKcQTboCPqaupBlXlihaTRDkoSPlBbmTkK/VRKmhRBQTvdUtnR5Q0SqsPIPlmdq/XB9TOQFw==";
        };
        _rU2wTC3b = {
            "id" = "rU2wTC3b";
            "file" = "§6§lCC Click Sound §e§l1.12.2.zip";
            "hash" = "sha512-eqlGDF6umfopR4pm9im0/TVaa7St5lY/IPHC46+DZvEVHjTbJ9zHFfIalijFCLUSm5x4hToJ5AYbME2nr6AKFw==";
        };
        _VMzmIPRZ = {
            "id" = "VMzmIPRZ";
            "file" = "§6§lCC Click Sound §e§l1.13.2.zip";
            "hash" = "sha512-PTNeNWwnm+g47EIKy/He9qFFQkJCH3UveAFuO9kforTiyopfR3ItVgF7KjQc70YJIcwuoFYN057b7aVYdF+iTg==";
        };
        _9iEd5Ajr = {
            "id" = "9iEd5Ajr";
            "file" = "§6§lCC Click Sound §e§l1.14.4.zip";
            "hash" = "sha512-xSRZD+lcGUsx5mZGn5eFbt4fBYrBGmLEV1wXhiP/DAiYWt8cTse40Z32fqzczOUdK2m0Ta1VO22tHJMsa55aNA==";
        };
        _Ck2Z09LD = {
            "id" = "Ck2Z09LD";
            "file" = "§6§lCC Click Sound §e§l1.16.1.zip";
            "hash" = "sha512-eXpEmMEuOpWmmeXBVAVfmBNkci79ckxFs+hngsieOkmHStPr1GrKwadNJ+3Hd8Z4F1EairbqKHeUkaLfctZuaA==";
        };
        _tP69ytmO = {
            "id" = "tP69ytmO";
            "file" = "§6§lCC Click Sound §e§l1.16.5.zip";
            "hash" = "sha512-LhL3SUaGimUeQQF/ziazZC465W7BZOGDUTE8/5ZCTKr+RtOU9hbm/wg9ESt4XHU/kZdannZpRO/mZNP4qLEv5Q==";
        };
        _DQorbjZc = {
            "id" = "DQorbjZc";
            "file" = "§6§lCC Click Sound §e§l1.17.1.zip";
            "hash" = "sha512-FciboyjI0GJ2/92etusuOxftIB+SQTdDWqdZ8r8alb10YuSkbh6kNUreh9g0sJF4R3uzrq4BdFh+jJj2jMHo2w==";
        };
        _nqrLb9im = {
            "id" = "nqrLb9im";
            "file" = "§6§lCC Click Sound §e§l1.18.2.zip";
            "hash" = "sha512-0thPLTZqMkR022saGha7DT68/n4sBNQFv9H/LwwybuS9qTb4CakbmOk3C/ofAei6d2pQmhXoZ/uNuUURP4z+UQ==";
        };
        _bKsQejih = {
            "id" = "bKsQejih";
            "file" = "§6§lCC Click Sound §e§l1.19.2.zip";
            "hash" = "sha512-dsn1PYmGnIN3HRrsVcSHjTnx1Di9F/qUNMrP5gQe/bJQ8ZRohk4aLy+2vBU7KCKdrg1lHz4PRyj5D63c5ULf5g==";
        };
        _98JFbcmb = {
            "id" = "98JFbcmb";
            "file" = "§6§lCC Click Sound §e§l1.19.3.zip";
            "hash" = "sha512-HDOI6qSmVqpcEk20XSXHlYu5615r84uuqUPL6nmwEH2k3lPdNB++wvT/vBJAOf7IqOjkN0PyXHXsZ4lm4wgyjg==";
        };
        _mMOv8qt0 = {
            "id" = "mMOv8qt0";
            "file" = "§6§lCC Click Sound §e§l1.19.4.zip";
            "hash" = "sha512-+c+6FWaVzuYaLjgI6C5yWQ89KUWVkw2NAL2fSa04QU4BU99C3ZhVJMMLplLe3WYAU7uVBlz8Ne3m0+uEyWGW8Q==";
        };
        _7lIzLMnh = {
            "id" = "7lIzLMnh";
            "file" = "§6§lCC Click Sound §e§l1.20.1.zip";
            "hash" = "sha512-Sq5LyX8NimOIwBaoGulx35+9/FylBMUErAqfpzUqARS4sulXB7LnPA8Gw1isJN4xO6W9DdiHjQhPHXuGx+I6iw==";
        };
        _jJcl2Qg8 = {
            "id" = "jJcl2Qg8";
            "file" = "§6§lCC Click Sound §e§l1.20.2.zip";
            "hash" = "sha512-wnnFmNNXVDbiKzXa9FPK9Rl0XnemJKO7lnPapLrozd2rSssK7HezqSF85UoiWeL9wJu115F5oR6F5b2J1UQx6w==";
        };
        _r9y3thlR = {
            "id" = "r9y3thlR";
            "file" = "§6§lCC Click Sound §e§l1.20.4.zip";
            "hash" = "sha512-ZLsKPfFoUmSbCXxOyjjUbile3My3PGLXAdVU62PtHZoJYDAFOp2Z0Q+jZL31HvwuywhGsRipUMn1g4TDqaPhQQ==";
        };
        _Vh0naKP0 = {
            "id" = "Vh0naKP0";
            "file" = "§6§lCC Click Sound §e§l1.20.6.zip";
            "hash" = "sha512-wu69eQfuedgyGah6W0FqkuDwFDCZ/ETCcmutVgyTaNJ/Mv4DHZrIkPhk+ZddYoZI/zrFXwlBmkFCqCrVBTY0Gw==";
        };
        _q7p6jx3L = {
            "id" = "q7p6jx3L";
            "file" = "§6§lCC Click Sound §e§l1.21.1.zip";
            "hash" = "sha512-HMFAlP+lewTJJUS641NUaqf5SQa02zmbi21Xqu+Kz0HxHDyutgUeZDl1sLQb5reQ6wEyC6F4Hqr1SMFAMwsyGA==";
        };
        _dMRhKudX = {
            "id" = "dMRhKudX";
            "file" = "§6§lCC Click Sound §e§l1.21.3.zip";
            "hash" = "sha512-BG45w2zP6MdeyRwe0+DeNVPQYvJ8/3xnuBHDwRzxh4nZfZ4Fj/aVtLhaXzMVinGIg0t6seVMhNyPBmYjgX89DA==";
        };
        _Vt0P4AG8 = {
            "id" = "Vt0P4AG8";
            "file" = "§6§lCC Click Sound §e§l1.21.4.zip";
            "hash" = "sha512-opTyh9FtNhQobdPig3PloFSD3636mYAPGFwbmIL07CB54uOx5M0K/KzqPOgCsk+EoTJt+T2e5sqiBjulx7sHAg==";
        };
        _JSoUCeO5 = {
            "id" = "JSoUCeO5";
            "file" = "§6§lCC Click Sound §e§l1.21.5.zip";
            "hash" = "sha512-jV28nbVVnhl/0KQjKrTjgXOBJ3OHpcLlzeJvGNSNvgnUrFeZzlWtUofJPMOpprU/+HbsdHODnwqU9aagXmbiXA==";
        };
        _pkhrPIWL = {
            "id" = "pkhrPIWL";
            "file" = "§6§lCC Click Sound §e§l1.21.6.zip";
            "hash" = "sha512-+xPAO1xI/35sNR0UP2PYWiKDCP5s49PJIoLIYRXz6vYce8knEKl+ePUkn7va04VaOCk1dauywQ+5z0B478sYdA==";
        };
        _2lUizmet = {
            "id" = "2lUizmet";
            "file" = "§6§lCC Click Sound §e§l1.21.8.zip";
            "hash" = "sha512-hnNQkD/5UAQjAwgF09n5tYMgeZjGCANEwfp5OPqdHZXOo4GExEOF6G8VymS4p5jzYNQAm5iTEK+Aesn7lilRlg==";
        };
        _N5gKeUa1 = {
            "id" = "N5gKeUa1";
            "file" = "§6§lCC Click Sound §e§l1.21.10.zip";
            "hash" = "sha512-Fkcglh0r1Px5FL8tFi5esylJfPIsaJWrzAzAMBp3pHCpG/7n/7y4huNdnk6ujjoO8m9wC7EPGDI/FBvkQ4loWg==";
        };
        _EURBl1P3 = {
            "id" = "EURBl1P3";
            "file" = "§6§lCC Click Sound §e§l1.21.11.zip";
            "hash" = "sha512-zDoJQGvS9u7b5+kBkA8fzSR7VAFtMDLiUcN6nSMGyz4M6a+xrwFZciN0PQXY7j8HIIJmI0qgvQCxZ8VsmtJJwg==";
        };
        _vYROATYq = {
            "id" = "vYROATYq";
            "file" = "§6§lCC Click Sound §e§l26.1+.zip";
            "hash" = "sha512-2TwGj0z6UgCTSuEHG84wG8bZaCCaChkMI3vz/D+KUNK6QTEiMyipHUVlIuCebj8/xx6wI1y2Fa8JkgK/Xw/vTw==";
        };
    in {
        "BCPcOtnY" = _BCPcOtnY;
        "a1yKoqsv" = _a1yKoqsv;
        "cqU7c4UL" = _cqU7c4UL;
        "Sln0sIYo" = _Sln0sIYo;
        "rU2wTC3b" = _rU2wTC3b;
        "VMzmIPRZ" = _VMzmIPRZ;
        "9iEd5Ajr" = _9iEd5Ajr;
        "Ck2Z09LD" = _Ck2Z09LD;
        "tP69ytmO" = _tP69ytmO;
        "DQorbjZc" = _DQorbjZc;
        "nqrLb9im" = _nqrLb9im;
        "bKsQejih" = _bKsQejih;
        "98JFbcmb" = _98JFbcmb;
        "mMOv8qt0" = _mMOv8qt0;
        "7lIzLMnh" = _7lIzLMnh;
        "jJcl2Qg8" = _jJcl2Qg8;
        "r9y3thlR" = _r9y3thlR;
        "Vh0naKP0" = _Vh0naKP0;
        "q7p6jx3L" = _q7p6jx3L;
        "dMRhKudX" = _dMRhKudX;
        "Vt0P4AG8" = _Vt0P4AG8;
        "JSoUCeO5" = _JSoUCeO5;
        "pkhrPIWL" = _pkhrPIWL;
        "2lUizmet" = _2lUizmet;
        "N5gKeUa1" = _N5gKeUa1;
        "EURBl1P3" = _EURBl1P3;
        "vYROATYq" = _vYROATYq;
        "minecraft-1.7.2" = _cqU7c4UL;
        "minecraft-1.7.3" = _cqU7c4UL;
        "minecraft-1.7.4" = _cqU7c4UL;
        "minecraft-1.7.5" = _cqU7c4UL;
        "minecraft-1.7.6" = _cqU7c4UL;
        "minecraft-1.7.7" = _cqU7c4UL;
        "minecraft-1.7.8" = _cqU7c4UL;
        "minecraft-1.7.9" = _cqU7c4UL;
        "minecraft-1.7.10" = _cqU7c4UL;
        "minecraft-1.8" = _cqU7c4UL;
        "minecraft-1.8.1" = _cqU7c4UL;
        "minecraft-1.8.2" = _cqU7c4UL;
        "minecraft-1.8.3" = _cqU7c4UL;
        "minecraft-1.8.4" = _cqU7c4UL;
        "minecraft-1.8.5" = _cqU7c4UL;
        "minecraft-1.8.6" = _cqU7c4UL;
        "minecraft-1.8.7" = _cqU7c4UL;
        "minecraft-1.8.8" = _cqU7c4UL;
        "minecraft-1.8.9" = _cqU7c4UL;
        "minecraft-1.9" = _Sln0sIYo;
        "minecraft-1.9.1" = _Sln0sIYo;
        "minecraft-1.9.2" = _Sln0sIYo;
        "minecraft-1.9.3" = _Sln0sIYo;
        "minecraft-1.9.4" = _Sln0sIYo;
        "minecraft-1.10" = _Sln0sIYo;
        "minecraft-1.10.1" = _Sln0sIYo;
        "minecraft-1.10.2" = _Sln0sIYo;
        "minecraft-1.11" = _rU2wTC3b;
        "minecraft-1.11.1" = _rU2wTC3b;
        "minecraft-1.11.2" = _rU2wTC3b;
        "minecraft-1.12" = _rU2wTC3b;
        "minecraft-1.12.1" = _rU2wTC3b;
        "minecraft-1.12.2" = _rU2wTC3b;
        "minecraft-1.13" = _VMzmIPRZ;
        "minecraft-1.13.1" = _VMzmIPRZ;
        "minecraft-1.13.2" = _VMzmIPRZ;
        "minecraft-1.14" = _9iEd5Ajr;
        "minecraft-1.14.1" = _9iEd5Ajr;
        "minecraft-1.14.2" = _9iEd5Ajr;
        "minecraft-1.14.3" = _9iEd5Ajr;
        "minecraft-1.14.4" = _9iEd5Ajr;
        "minecraft-1.15" = _Ck2Z09LD;
        "minecraft-1.15.1" = _Ck2Z09LD;
        "minecraft-1.15.2" = _Ck2Z09LD;
        "minecraft-1.16" = _Ck2Z09LD;
        "minecraft-1.16.1" = _Ck2Z09LD;
        "minecraft-1.16.2" = _tP69ytmO;
        "minecraft-1.16.3" = _tP69ytmO;
        "minecraft-1.16.4" = _tP69ytmO;
        "minecraft-1.16.5" = _tP69ytmO;
        "minecraft-1.17" = _DQorbjZc;
        "minecraft-1.17.1" = _DQorbjZc;
        "minecraft-1.18" = _nqrLb9im;
        "minecraft-1.18.1" = _nqrLb9im;
        "minecraft-1.18.2" = _nqrLb9im;
        "minecraft-1.19" = _bKsQejih;
        "minecraft-1.19.1" = _bKsQejih;
        "minecraft-1.19.2" = _bKsQejih;
        "minecraft-1.19.3" = _98JFbcmb;
        "minecraft-1.19.4" = _mMOv8qt0;
        "minecraft-1.20" = _7lIzLMnh;
        "minecraft-1.20.1" = _7lIzLMnh;
        "minecraft-1.20.2" = _jJcl2Qg8;
        "minecraft-1.20.3" = _r9y3thlR;
        "minecraft-1.20.4" = _r9y3thlR;
        "minecraft-1.20.5" = _Vh0naKP0;
        "minecraft-1.20.6" = _Vh0naKP0;
        "minecraft-1.21" = _q7p6jx3L;
        "minecraft-1.21.1" = _q7p6jx3L;
        "minecraft-1.21.2" = _dMRhKudX;
        "minecraft-1.21.3" = _dMRhKudX;
        "minecraft-1.21.4" = _Vt0P4AG8;
        "minecraft-1.21.5" = _JSoUCeO5;
        "minecraft-1.21.6" = _pkhrPIWL;
        "minecraft-1.21.7" = _2lUizmet;
        "minecraft-1.21.8" = _2lUizmet;
        "minecraft-1.21.9" = _N5gKeUa1;
        "minecraft-1.21.10" = _N5gKeUa1;
        "minecraft-1.21.11" = _EURBl1P3;
        "minecraft-26.1" = _vYROATYq;
        "minecraft-26.1.1" = _vYROATYq;
        "minecraft-26.1.2" = _vYROATYq;
        "minecraft-26.2" = _vYROATYq;
        "default" = _vYROATYq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cookie-clicker-click-sound";
            id = "ZNz968wz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}