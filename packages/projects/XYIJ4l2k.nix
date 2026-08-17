{lib, callPackage, ...}:
let
    versions = (let
        _HGiZiufq = {
            "id" = "HGiZiufq";
            "file" = "Mesh-0.6.2-alpha.22+1.16.4.jar";
            "hash" = "sha512-Yi9e+IbIOci0VLD+vgFwMmAwoSeXggkUANXgq6wzNePcWfn2ZKnEOn/SCHoVZtRD6+oFlCOTcBxp7jGYo+mHaQ==";
        };
        _DkODurrI = {
            "id" = "DkODurrI";
            "file" = "Mesh-0.6.4-alpha.24+1.16.4.jar";
            "hash" = "sha512-75reb3ojwUziyUkx5XGMUbOfcVjSC/PUrcdqyF02A4LF7HZmGemLI4Y4IM20wnqosSXWPBXrE8HE2PYbabohfw==";
        };
        _6AlTF5eb = {
            "id" = "6AlTF5eb";
            "file" = "Mesh-0.7.0-alpha.jar";
            "hash" = "sha512-hfnxSzPqHxVrJD0cXc2ocgShiBXUeeesHY0AdqBN8ETnAqHpA5xN6VYkhOB38dByudN7Vl+Pujl3sWlS8BwMTw==";
        };
        _sq6viCpN = {
            "id" = "sq6viCpN";
            "file" = "Mesh-0.8.0-alpha.jar";
            "hash" = "sha512-eyvohuO8fnUqP3QsPXPlL8t3slLAfrXvr7w/+B2FSSC+TU15IIYhzUV6Xkgfs9VKsp68BBhqGq2Yf4qaBx33CQ==";
        };
        _11sBMrma = {
            "id" = "11sBMrma";
            "file" = "Mesh-0.9.0-alpha.jar";
            "hash" = "sha512-wIMU0zoZXCxe6sPAobHyPrwJo5KcO2+vRiCaAaotDDftbWljjLGgviGKbl+xVVVe6hDFzZC9Xiq11Y7kIUcxZw==";
        };
        _W7tesJN4 = {
            "id" = "W7tesJN4";
            "file" = "Mesh-0.10.0-alpha.jar";
            "hash" = "sha512-nEmR+N3DegniCOR6Ws9TmrHvaa89kPo6b8e4SbpdG4iIV3v+6AScK6ve4B9bCk6Q5PKrVhyADpgFg5duHAeW5Q==";
        };
        _OhQD82zw = {
            "id" = "OhQD82zw";
            "file" = "Mesh-0.11.0-alpha.jar";
            "hash" = "sha512-B2YYBdtPyl102i+mi21+J+9KFbjPG4h/O9UNJz3CHIK0dZYm2K0XEvDEfURuL64fv2QecxY+QXAQIocsAe8u7w==";
        };
        _eFIIle1K = {
            "id" = "eFIIle1K";
            "file" = "Mesh-0.11.1-alpha.jar";
            "hash" = "sha512-5iDqQByLLiMZynL1ulpzEVt+uI5c9WLUkdHbdtba4MiZpG5ompOTvUlwaKnT8LaXrnjuLbk4cwcvMto3RpP4SQ==";
        };
        _FHK3xhpi = {
            "id" = "FHK3xhpi";
            "file" = "Mesh-0.11.2-alpha.jar";
            "hash" = "sha512-iUXWHJBxppBphcGIxj8p6UQSIxP0Fd+gylJsYuYVs9awLEkktZr6QzVJy1p6/pQXO9JdU9dPlnm/BWg/fddQ5w==";
        };
        _bTE2twR1 = {
            "id" = "bTE2twR1";
            "file" = "Mesh-0.12.0-alpha.jar";
            "hash" = "sha512-BYtAknJss+xqVBiwY8bjZA4s2mTPgL+RywqV7433McVeTlnnvNbrl6v4y3VCiKQuVCuI6+k9Q97pezeAbnJgfg==";
        };
        _DdMM9jjE = {
            "id" = "DdMM9jjE";
            "file" = "Mesh-0.13.0-alpha.jar";
            "hash" = "sha512-fxsH3BmNUZvJ2OPiKh2hr78D/jjTKWNpgSyJl745PeoqpG9kXFjb+RzkBVJKs1xuilA87zuInBNIH6Yra7kegQ==";
        };
        _6GfuZTBn = {
            "id" = "6GfuZTBn";
            "file" = "Mesh-0.14.0-alpha.jar";
            "hash" = "sha512-8OukeySti87VfM/uYyeuxztzyu7yrhPnUcCezG+mx34jisTTno2sFMTaqVRiKDM8HTlLyI7XQ2K1VPS67LnfXA==";
        };
        _Yh2AnBOb = {
            "id" = "Yh2AnBOb";
            "file" = "Mesh-0.15.0-alpha.jar";
            "hash" = "sha512-07O8rm8GBX6CuqqrvrexJYvp5eNc4yhSuK8AWPECIUUFp9amFWP+4ADZGwN/HnR73hndA30TKlGDoebwYoBBfA==";
        };
        _pQyDkDiF = {
            "id" = "pQyDkDiF";
            "file" = "Mesh-0.16.0-alpha.jar";
            "hash" = "sha512-BnXuuloMfBp7YL8j1MYXrh//R13SQsp+h856AmUJy61InZ9/3ABCFztMgWl0M7TE2AgXZKzUIQREaomQZ+ffxw==";
        };
        _AnRhmbhq = {
            "id" = "AnRhmbhq";
            "file" = "Mesh-0.17.0-alpha.jar";
            "hash" = "sha512-U37GrNLaBGjquf4soiE1g4FtVyImhb1XazhBJeeEcYQGv7VEPlvwnU2nkRiypgVWC7Fv95tYQrq610eqM/Hn/Q==";
        };
        _61NNGwBp = {
            "id" = "61NNGwBp";
            "file" = "Mesh-0.18.0-alpha.jar";
            "hash" = "sha512-7YdcwBPpsRk2hYNhKZqoEXOxA6LDeeOBxpK+efFA9QSwM3DVuHpMFcnlNvO2oI8iPf2NvStBOi3wjVLvbqAVaA==";
        };
        _kTQ00lzf = {
            "id" = "kTQ00lzf";
            "file" = "Mesh-0.19.0-alpha.jar";
            "hash" = "sha512-uMHPsMmtU+3aCj2dqdcVvf07yg1cfMokLHrlbKOMbc8m/TeL/F1z7bZ3rXSJ/BjvOui7FutX6GmnLTWv0Euk9A==";
        };
    in {
        "HGiZiufq" = _HGiZiufq;
        "DkODurrI" = _DkODurrI;
        "6AlTF5eb" = _6AlTF5eb;
        "sq6viCpN" = _sq6viCpN;
        "11sBMrma" = _11sBMrma;
        "W7tesJN4" = _W7tesJN4;
        "OhQD82zw" = _OhQD82zw;
        "eFIIle1K" = _eFIIle1K;
        "FHK3xhpi" = _FHK3xhpi;
        "bTE2twR1" = _bTE2twR1;
        "DdMM9jjE" = _DdMM9jjE;
        "6GfuZTBn" = _6GfuZTBn;
        "Yh2AnBOb" = _Yh2AnBOb;
        "pQyDkDiF" = _pQyDkDiF;
        "AnRhmbhq" = _AnRhmbhq;
        "61NNGwBp" = _61NNGwBp;
        "kTQ00lzf" = _kTQ00lzf;
        "fabric-1.16.4" = _11sBMrma;
        "fabric-1.16.5" = _11sBMrma;
        "fabric-1.17" = _FHK3xhpi;
        "fabric-1.17.1" = _AnRhmbhq;
        "fabric-1.18-pre5" = _kTQ00lzf;
        "default" = _kTQ00lzf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mesh";
            id = "XYIJ4l2k";
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