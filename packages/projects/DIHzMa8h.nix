{lib, callPackage, ...}:
let
    versions = (let
        _NEmqWLQG = {
            "id" = "NEmqWLQG";
            "file" = "fantasyfurniture-nordic-21.4.69.jar";
            "hash" = "sha512-IM+dxnak/dZkFqwTghrLwhVKeW/HbfYrDnk9emyiep5nW0jh8KwckpQ4yxUgvVxeACmyPMrdZj1HZU1y8ajUdw==";
        };
        _DBBKvexc = {
            "id" = "DBBKvexc";
            "file" = "fantasyfurniture-nordic-21.4.86.jar";
            "hash" = "sha512-MijuUtX8bMFarOkblLoCAJd7a6KaM5Rf67xP5U5u1Rhn+JxOZNuC9BayoCEJQ9LGjFwFHMNFSvAK9JTgyRNtuQ==";
        };
        _2ytSyxEj = {
            "id" = "2ytSyxEj";
            "file" = "fantasyfurniture-nordic-21.4.91.jar";
            "hash" = "sha512-858nI/nxd40qE4imgqLwOoGJBueqZAJx4CPHNkXDVwjp8PLnBfp/cx3vP0EA29pvYZ6wdT+F4FKUcfsyazgkpw==";
        };
        _BMwCttBC = {
            "id" = "BMwCttBC";
            "file" = "fantasyfurniture-nordic-21.4.112.jar";
            "hash" = "sha512-hQtIouxEnR2fdtDiXJDiNVOblRxyfLd34+6kJTOOYKq+YRJJjcZYjHEPItXYzsMB7WgWYm65fJhlGrZzdNR69w==";
        };
        _yb6jwFtm = {
            "id" = "yb6jwFtm";
            "file" = "fantasyfurniture-nordic-21.5.0.jar";
            "hash" = "sha512-H+T21zLdUhIwMkg+4UPfqMwSVS/6C0Jm05YGe/LGloQJ4oQh+yJkVbHtWVBuTBBMayUrJZEHDKTeQAWDdNpeXg==";
        };
        _SUXIC5k9 = {
            "id" = "SUXIC5k9";
            "file" = "fantasyfurniture-nordic-21.5.1.jar";
            "hash" = "sha512-ta8SOIgOD/kgInJVjXTX5nqjCzW1PXAKH6nQ/uocSgwcyxwE59FYACX6woFsDgjACTWwljIVUwir70HNkqbNGA==";
        };
        _mgCJrval = {
            "id" = "mgCJrval";
            "file" = "fantasyfurniture-nordic-21.5.9.jar";
            "hash" = "sha512-fq+aWtd+YHGXbjdF0I7Njy9yfJ3ycDTmzYI+1YkYvGodwPiNlrfHjHnEj5Y2mRk6z+RJaPD8Q0PC01ek8ud2IA==";
        };
        _ALK2ZJaV = {
            "id" = "ALK2ZJaV";
            "file" = "fantasyfurniture-nordic-21.5.16.jar";
            "hash" = "sha512-afD9g1GxE2qEVKqraCNGlWI+Or0vqgB28wBLWbBTvR2MIBPUfVRuli0vLomK5j6H/e163xDnokAVfM6BoiCCeQ==";
        };
        _Ahf75kHz = {
            "id" = "Ahf75kHz";
            "file" = "fantasyfurniture-nordic-21.5.17.jar";
            "hash" = "sha512-kC0ybv1w7CU5foB+NnSFx9FdCugYPQ/YqSKGxx5+NgM32S+3VoSROwOdvOUfwOtV6qpZ7sKnalE9fNSrpAdhGA==";
        };
        _hnAus3y7 = {
            "id" = "hnAus3y7";
            "file" = "fantasyfurniture-nordic-21.5.18.jar";
            "hash" = "sha512-FWp2KlVr6bmfXnebzuMwhiR1B9DJBuF8YPCwjLeYingfsQ7F8H0UhjO3muVj33XBHNj7YgwqW1xQAn6NyQfu1g==";
        };
        _geamgx9V = {
            "id" = "geamgx9V";
            "file" = "fantasyfurniture-nordic-21.6.0.jar";
            "hash" = "sha512-3DU29WiTgWfFxd5NCnkln2akx3xmrACNtb/95phNMZJjf3Kx/bqOoFQI3sZT7i1NSahYZxQ243jUEb5/YWcIwA==";
        };
        _WiKRTfmt = {
            "id" = "WiKRTfmt";
            "file" = "fantasyfurniture-nordic-21.7.0.jar";
            "hash" = "sha512-bORl80Bw+rbxB/zAfVitMCiexo8tB4huyOG8bd5GYmx/AmgN3+aH7eT88OUOU1fhshcW8n2IkqVVxZ2Ox9W9MQ==";
        };
        _Vx2TzOvH = {
            "id" = "Vx2TzOvH";
            "file" = "fantasyfurniture-nordic-21.7.1.jar";
            "hash" = "sha512-ZA6RfI8egmKmg+5IyVNjsRqoCT87HR4uzaKjvPC41XQQabtUByHPcWRi7C4ElU7802fj3FsFItOr/S8eITuxNA==";
        };
        _3n4xRHEv = {
            "id" = "3n4xRHEv";
            "file" = "fantasyfurniture-nordic-21.6.3.jar";
            "hash" = "sha512-RskB4R5tHradPVg3SkEnEp7W8IH4awqE24tUabFfomod+r+e40EEpIDGwysId9heTHkBkGsWG682alLZ++P7fw==";
        };
        _bWdZyNr9 = {
            "id" = "bWdZyNr9";
            "file" = "fantasyfurniture-nordic-21.7.6.jar";
            "hash" = "sha512-M0MgM6oJCXhHaURiYGh4O2a8lNd1oHSWcVUzuJKLuIVWXw/L6S1QFlnbcp3LFNcLdNF4yHHi7iH0SBIbwWW0ow==";
        };
        _VfWPaZ2n = {
            "id" = "VfWPaZ2n";
            "file" = "fantasyfurniture-nordic-21.7.8.jar";
            "hash" = "sha512-IQDMteqC7EWlmPMGIh0luF2L+LpobIEVOg3bkl/+dZfU8wBWlCfjgBF7ovwDriGKmuGJPTc/AHXBUDrvLqnYgw==";
        };
        _j3hzOGEe = {
            "id" = "j3hzOGEe";
            "file" = "fantasyfurniture-nordic-21.10.0.jar";
            "hash" = "sha512-+74Jj8G0KocnZJkE/+lxYMFh85qn1EkZ7iosZFhqC8VdrwzlOCoTMTRuj3+z05mpdkg3NtqnwmbtlFNDJrqdkg==";
        };
        _BnRWnkzS = {
            "id" = "BnRWnkzS";
            "file" = "fantasyfurniture-nordic-21.10.4.jar";
            "hash" = "sha512-OtlcKHJYpaPuofJPH7hCHOshHaxfxYGLWmA7LGP/Rd37wI+WxJWhOQfpciODbCRXmXK7x6616bGpPQ/ZipVUEQ==";
        };
        _EkTWYLMr = {
            "id" = "EkTWYLMr";
            "file" = "fantasyfurniture-nordic-21.11.0.jar";
            "hash" = "sha512-qfEdF6tZI+XelH1+2EWoTbUHC+P5/Y6SZtW05O5ySVsfUARQm2mboHVOyNEfhYypKTE8xxBdlG5Noh3jFcMERg==";
        };
        _58xIcoME = {
            "id" = "58xIcoME";
            "file" = "fantasyfurniture-nordic-21.10.5.jar";
            "hash" = "sha512-gK19TdxWffb1DQkDxVfAEXKZNuoZFy5Ttvx3xT/kzaSA4X5ipQmakECZjU6N/EXmBmDMTen/61arU5UPhWs6fw==";
        };
        _rltQgWSS = {
            "id" = "rltQgWSS";
            "file" = "fantasyfurniture-nordic-21.11.1.jar";
            "hash" = "sha512-X1KHwJgIGUyrqb4qs3u8wN+zmqn5NxrK9s8iXhARFI6xPxnGR9q9W8rmwZE3Zup0R8oF2UxYWBv2aGbvx7QTIg==";
        };
        _DsYIHviS = {
            "id" = "DsYIHviS";
            "file" = "fantasyfurniture_nordic-26.1.0.jar";
            "hash" = "sha512-RCqT7vCulmZMZ5W1qjYnMgV9k11O+ycz1T4FwfQG8fxmGrJsD0JF6gEP6L1q6ScLmCwW8Z8xSAYwndDPixQrQQ==";
        };
        _XejSiMro = {
            "id" = "XejSiMro";
            "file" = "nordic-26.1.4.jar";
            "hash" = "sha512-/RGw10sLvDTPaRhV9Z7Ev7rxr83z0SCYKbErlAmqtyFRUloANvq7ziowpIBDrtSRHf38pMAuhauHmLVe2mZv6Q==";
        };
        _jyE3q3hd = {
            "id" = "jyE3q3hd";
            "file" = "fantasyfurniture_nordic-26.1.7.jar";
            "hash" = "sha512-9m1INQGoCA7aOLCliZJ0gOiRpDbPjP6I4NlCdeLc0SEEHj0vh5S5+7mYObpnJRv4d7oGZyi1O6jMKV0UoGgSbQ==";
        };
        _2rK0MVLm = {
            "id" = "2rK0MVLm";
            "file" = "fantasyfurniture_nordic-26.2.0.jar";
            "hash" = "sha512-USrus2VH21X6R1qjl1VqRuQsikyQ+fllZyoMIu4RVtRj5FDkWnYiRPxMzTRegeNG1GtvNwi6X4A31WjiJ9h8sg==";
        };
    in {
        "NEmqWLQG" = _NEmqWLQG;
        "DBBKvexc" = _DBBKvexc;
        "2ytSyxEj" = _2ytSyxEj;
        "BMwCttBC" = _BMwCttBC;
        "yb6jwFtm" = _yb6jwFtm;
        "SUXIC5k9" = _SUXIC5k9;
        "mgCJrval" = _mgCJrval;
        "ALK2ZJaV" = _ALK2ZJaV;
        "Ahf75kHz" = _Ahf75kHz;
        "hnAus3y7" = _hnAus3y7;
        "geamgx9V" = _geamgx9V;
        "WiKRTfmt" = _WiKRTfmt;
        "Vx2TzOvH" = _Vx2TzOvH;
        "3n4xRHEv" = _3n4xRHEv;
        "bWdZyNr9" = _bWdZyNr9;
        "VfWPaZ2n" = _VfWPaZ2n;
        "j3hzOGEe" = _j3hzOGEe;
        "BnRWnkzS" = _BnRWnkzS;
        "EkTWYLMr" = _EkTWYLMr;
        "58xIcoME" = _58xIcoME;
        "rltQgWSS" = _rltQgWSS;
        "DsYIHviS" = _DsYIHviS;
        "XejSiMro" = _XejSiMro;
        "jyE3q3hd" = _jyE3q3hd;
        "2rK0MVLm" = _2rK0MVLm;
        "neoforge-1.21.4" = _BMwCttBC;
        "neoforge-1.21.5" = _hnAus3y7;
        "neoforge-1.21.6" = _3n4xRHEv;
        "neoforge-1.21.7" = _VfWPaZ2n;
        "neoforge-1.21.10" = _58xIcoME;
        "neoforge-1.21.11" = _rltQgWSS;
        "neoforge-26.1" = _jyE3q3hd;
        "neoforge-26.1.1" = _jyE3q3hd;
        "neoforge-26.1.2" = _jyE3q3hd;
        "neoforge-26.2" = _2rK0MVLm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantasys-furniture-nordic";
            id = "DIHzMa8h";
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
in callPackage fn {version="2rK0MVLm";}