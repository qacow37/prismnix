{lib, callPackage, ...}:
let
    versions = (let
        _5VgMwIh4 = {
            "id" = "5VgMwIh4";
            "file" = "SimplyTools-1.19-1.0.1.jar";
            "hash" = "sha512-vWCNo9xh/l4sojf2KvRduztIBWqtgmwJjuQoE5A0j9f2boH0Wt0gMXWZaLtdqxieuDISq74EQWhhj5xCsfRPyg==";
        };
        _p2c4Devb = {
            "id" = "p2c4Devb";
            "file" = "SimplyTools-1.19-1.0.2.jar";
            "hash" = "sha512-etDsG7nBoNl+Dwgf581/eQrT84TjKj38nPZbOksOTToTkA6/Cxy4CCpOPOwfrI89thSkwtg9tba4D737pycePA==";
        };
        _zfTpfDrt = {
            "id" = "zfTpfDrt";
            "file" = "SimplyTools-1.19-1.0.3.jar";
            "hash" = "sha512-od79vZIW50k49kBpvV3Jfdokf8rxsogluDfwp333FDTHKrc/mLb4EUs2eX5cd1UplMehVHtYfiwrwSuJFOfTgg==";
        };
        _OxSnHkMA = {
            "id" = "OxSnHkMA";
            "file" = "SimplyTools-1.19-1.0.4.jar";
            "hash" = "sha512-u5JsQLgLU2PteTL1+sio63mMxlcsv4t/dIFxDDcL0duL083bROYYaEXHBTBkUkrWB3BVYDwVWfy4OK28TgtPbQ==";
        };
        _Qy6zh8Qc = {
            "id" = "Qy6zh8Qc";
            "file" = "SimplyTools-1.19.1-1.1.0.jar";
            "hash" = "sha512-6Twno2kMJPCOoWODDbvTZH8I5yZUb4X1BNzUzeo7dnh4mcY12zV1DzpfGl/6R1l45P2Zi8rGd8SwjKaVoRzaEw==";
        };
        _verAA5Pq = {
            "id" = "verAA5Pq";
            "file" = "SimplyTools-1.19.1-1.1.1.jar";
            "hash" = "sha512-GPu+ed4EBRst9URjXTabfoMjFIKCxrFQ0hST06QjTkEXdGg9NcA2TeeaBuT1c3Tir61IIuvb8CbpuFLwqLax8w==";
        };
        _oFZrP7Py = {
            "id" = "oFZrP7Py";
            "file" = "SimplyTools-1.19.1-1.1.2.jar";
            "hash" = "sha512-czy6C+qqCfClxPC6Oyj8pnLqEWVWE63E48WjzU4Yn8r1b6rSpiJd5XlHnmByKuw6Rf7zS8dEvaawz2NOruUEEA==";
        };
        _MUGMxfuZ = {
            "id" = "MUGMxfuZ";
            "file" = "SimplyTools-1.19.1-1.1.3.jar";
            "hash" = "sha512-Kn4A17/WYktYK71t9b4b3G5rSTzuifR9fPD4nUM4c6ImCeniDRql5AADQfzQCCj6VoWa0YY4Z+wRfyyLvcqGSA==";
        };
        _yyZiJHSC = {
            "id" = "yyZiJHSC";
            "file" = "SimplyTools-1.19.1-1.1.4.jar";
            "hash" = "sha512-1INDV6bCv5oI9Kf5rnRMXe01G5wjwIFqjs/OQvxIXiGSureiE8lr9xiVHMMHdOtBxS8uX8gGFmgCCK4C9p/vsg==";
        };
        _GhTuAEpj = {
            "id" = "GhTuAEpj";
            "file" = "SimplyTools-1.19.1-1.1.5.jar";
            "hash" = "sha512-aLfxs38WD7AuE7+1OpYCa2JZnrz9q0dJWBX0/HHmPxHD063JTHfIZDtxTGeHRETcJhXxFCax8BobqR8WZutx4w==";
        };
        _6S5Vq7VL = {
            "id" = "6S5Vq7VL";
            "file" = "SimplyTools-1.19.2-1.2.0.jar";
            "hash" = "sha512-cVuN5ozGeEtMaw8ZX/T6b60Y4s8q6nz5CoWaoFnIKld7XBFKPyJMd9EvJWHOR94Y94FzALJDtL9Hhmxqp8/01A==";
        };
        _qrcr0s1g = {
            "id" = "qrcr0s1g";
            "file" = "SimplyTools-1.19.2-1.2.1.jar";
            "hash" = "sha512-hlDEt7tS8Z1nRD6EJ/Lf2Wfuh5vyAl7sMzMzxNdfmNjy4/drja65dl5Dy79zeRSReKOOZGmoBWB/LKhLF83Fyg==";
        };
        _c6d4U6oJ = {
            "id" = "c6d4U6oJ";
            "file" = "SimplyTools-1.19.4-1.3.0.jar";
            "hash" = "sha512-ovaVaXvXC9VqMrqfxQEkd9nHD/erRL71ui4IkYL6IPJ0IanEMWpMcmeZ+KVM8PU+x3CHukP/H73W/T3Fg1UHlg==";
        };
        _8Ptkx20N = {
            "id" = "8Ptkx20N";
            "file" = "SimplyTools-1.20.1-2.0.0.jar";
            "hash" = "sha512-r9SC2ojqfYys0rIa0TzI1cNJ7fq+A1pXItTJ8ZDf4UW9SD36zHnAXgOdEsa+DcCdJU2ovkWfICET/y5iod0tjw==";
        };
        _pGnDrwnw = {
            "id" = "pGnDrwnw";
            "file" = "SimplyTools-1.20.1-2.0.1.jar";
            "hash" = "sha512-1R8AlZvjuD7cgR7DFXHUgbYXITyE2cdevLRwvgoVTy6JDMYZ0vube1T6W5YrryFZPTmvduSIMO9X3S3+4wevyQ==";
        };
        _Er6OK6br = {
            "id" = "Er6OK6br";
            "file" = "SimplyTools-1.20.1-2.0.2.jar";
            "hash" = "sha512-0qQCPpJOhzVI2XQOMlZ2CQ062JdMNrga4EbBa3zX1eM4IgUXiw1GeFmQpoaLZhyLHlz8/Zqu/XHaQ9YyOpkdxg==";
        };
        _nIy3hiqy = {
            "id" = "nIy3hiqy";
            "file" = "SimplyTools-1.20.1-2.0.3.jar";
            "hash" = "sha512-Vhl2sPp8Aq2MkCg0mUaUa7kluCgCCoP3K2QbPeaWpnk7Ypxs/wKymaB90NrHMNmcXvYvgGABxlicHqYlTg5LKg==";
        };
        _b8hSmbut = {
            "id" = "b8hSmbut";
            "file" = "SimplyTools-1.20.1-2.0.4.jar";
            "hash" = "sha512-MMKKjGI7d9CbZrrGvoObhGRx+D0il7mk7cW2T3Nf3Krj1lJ5qQUUyd2bbwCTulaH8eUUk5M1KYj5vVx27yVLdQ==";
        };
        _LByMbtAP = {
            "id" = "LByMbtAP";
            "file" = "SimplyTools-1.20.1-2.0.5.jar";
            "hash" = "sha512-Uf7r8hlvLjxZ60HcSv7IlhlIbscSMc97MPtibuAVvedTZxgJ4imu+egEY3rIEzCCJ81ci+WErqtTare2ZWuKrA==";
        };
        _gzZeeOE7 = {
            "id" = "gzZeeOE7";
            "file" = "SimplyTools-1.20.1-2.0.6.jar";
            "hash" = "sha512-0mi971FVti0KBbMSPtLMtC4qF33Mm1CXBVUgk3J1NiJOlOD7v99psqTOdOQljYID3mrEJEA7kQVWZn/g5NR7Ww==";
        };
        _8QeGuhSQ = {
            "id" = "8QeGuhSQ";
            "file" = "SimplyTools-1.20.1-2.0.7.jar";
            "hash" = "sha512-BMPkubMW3IAY+VJ4RhPb0vyKOXj7N0KGh+mlzGk23OTQJtA9uRawOe7+p/ExPbi7FG+lKsiHDsstOVFL1gi8Ow==";
        };
        _WAuDF3CQ = {
            "id" = "WAuDF3CQ";
            "file" = "SimplyTools-1.20.1-2.0.8.jar";
            "hash" = "sha512-yvDQTWmq+qDFd4sMpq5YJn3pYqsR95RsYfsE6gm04E8f3u7zOwZ5y9ES+E+W9ri90PdLH16qg/ECckPJNgs03A==";
        };
        _dJAGHUpa = {
            "id" = "dJAGHUpa";
            "file" = "SimplyTools-21.1.0.jar";
            "hash" = "sha512-HDtinfRVSInd0ro1oObZ9w0H4KyfVbrpGD+5DSI6pE2rjaG/2SrJGN7RVzKYmCfhhAvbQhXGEx2JXTAXdlxumw==";
        };
        _9izF4PC0 = {
            "id" = "9izF4PC0";
            "file" = "SimplyTools-21.1.1.jar";
            "hash" = "sha512-yMXkQMLKxaC4TeymTrYZtzOT/HNgROr2TfzifZnzuiEFBzDb+quEH6rljUp35yYS6evTl7ZokPJLVMOr+fQnIA==";
        };
        _7bdNoOVX = {
            "id" = "7bdNoOVX";
            "file" = "SimplyTools-21.1.2.jar";
            "hash" = "sha512-ic0hmQ9OcDbDaM799buVRXOcQdf6kikQNTWs5JZSPxXYMz7/IwIKLFOJgXOWALn2O2EToLbb0rVbXRNsFoWPoA==";
        };
        _atmziQQo = {
            "id" = "atmziQQo";
            "file" = "SimplyTools-21.1.3.jar";
            "hash" = "sha512-JMNmzSyoEN0wyrDKUwO1QH95xRAWuqPAUGkBofcPYSTkGP0lUtloN1FMIYZrQNlh0NTswvrPXqm4tbwmTQ0fzw==";
        };
    in {
        "5VgMwIh4" = _5VgMwIh4;
        "p2c4Devb" = _p2c4Devb;
        "zfTpfDrt" = _zfTpfDrt;
        "OxSnHkMA" = _OxSnHkMA;
        "Qy6zh8Qc" = _Qy6zh8Qc;
        "verAA5Pq" = _verAA5Pq;
        "oFZrP7Py" = _oFZrP7Py;
        "MUGMxfuZ" = _MUGMxfuZ;
        "yyZiJHSC" = _yyZiJHSC;
        "GhTuAEpj" = _GhTuAEpj;
        "6S5Vq7VL" = _6S5Vq7VL;
        "qrcr0s1g" = _qrcr0s1g;
        "c6d4U6oJ" = _c6d4U6oJ;
        "8Ptkx20N" = _8Ptkx20N;
        "pGnDrwnw" = _pGnDrwnw;
        "Er6OK6br" = _Er6OK6br;
        "nIy3hiqy" = _nIy3hiqy;
        "b8hSmbut" = _b8hSmbut;
        "LByMbtAP" = _LByMbtAP;
        "gzZeeOE7" = _gzZeeOE7;
        "8QeGuhSQ" = _8QeGuhSQ;
        "WAuDF3CQ" = _WAuDF3CQ;
        "dJAGHUpa" = _dJAGHUpa;
        "9izF4PC0" = _9izF4PC0;
        "7bdNoOVX" = _7bdNoOVX;
        "atmziQQo" = _atmziQQo;
        "forge-1.19" = _OxSnHkMA;
        "forge-1.19.1" = _GhTuAEpj;
        "forge-1.19.2" = _qrcr0s1g;
        "forge-1.19.4" = _c6d4U6oJ;
        "forge-1.20.1" = _WAuDF3CQ;
        "neoforge-1.20.1" = _WAuDF3CQ;
        "neoforge-1.21.1" = _atmziQQo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-tools";
            id = "v7uAVl86";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="atmziQQo";}