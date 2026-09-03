{lib, callPackage, ...}:
let
    versions = (let
        _ubouGeRA = {
            "id" = "ubouGeRA";
            "file" = "ClearWaterLava-1.21.2-1.21.5.jar";
            "hash" = "sha512-efyKSHn2hW79CQmneM/EM72wJI+BItZBTZNL7woWTm8xz1+rgyRq0mH2yE5gPSqZYH14ZFD5UUuVbpzBHBq5XA==";
        };
        _xgBkzUXP = {
            "id" = "xgBkzUXP";
            "file" = "ClearWaterLava-1.21-1.21.1.jar";
            "hash" = "sha512-D8UFk22BtkZkAwjlm8Oey8CdM4GoTEJ2JCNJ0UqnEzWmmpBfPKLxBWdazZLoPUKDgY5w7Wivgdd644B04zLxWw==";
        };
        _Pj8zfdOs = {
            "id" = "Pj8zfdOs";
            "file" = "ClearWaterLava-1.20.x.jar";
            "hash" = "sha512-zrbnwnnzjepXsyOuvDfnfX0fpaQrOvOoOERA5/N6MiaAQ2cphsvFRu+3g0vZXk+16xBdktN1gbo5oKsg/kOL3w==";
        };
        _sJA6cQMM = {
            "id" = "sJA6cQMM";
            "file" = "ClearWaterLava-1.21.6.jar";
            "hash" = "sha512-QXoKdD7hOZJCmXtD/iY6Zi6VqzBrWrAw4omNAdOTqkKUE+SF8qAzJB0EoGGZbnVg7f/QENU1X3cfjv1rYkTHmA==";
        };
        _F5C9jP9C = {
            "id" = "F5C9jP9C";
            "file" = "ClearWaterLava-1.21.7.jar";
            "hash" = "sha512-c4e+j0qdqXJ9io9mPMNxxk8v9kMjQgfMHZ0ccpV+SXqcb5nS1kfrobDTAEZqyBtM2YZ72nZXedXfBzqlmbj5bw==";
        };
        _ZdOhCB2m = {
            "id" = "ZdOhCB2m";
            "file" = "ClearWaterLava-1.21.8.jar";
            "hash" = "sha512-qBQy4uAUDZsKWe/0TK6/bkclN+1E6gqBfrocDdc1BbadWy+TPqV/R0RC23SQ+2UAHV0/xugnTG6DMf6wl8nlWQ==";
        };
        _tiRI9lvq = {
            "id" = "tiRI9lvq";
            "file" = "clearwaterlava-forge-1.21.8.jar";
            "hash" = "sha512-hjmdbEDkGamN46sOJQvfMZ6lYUdOwhbj+w//nax9JgHYu9bXqCp1KVaqrYt+jwJt3g/t1lwn+M4qGI1FEPD4xA==";
        };
        _jvk0UNAO = {
            "id" = "jvk0UNAO";
            "file" = "clearwaterlava-forge-1.21.7.jar";
            "hash" = "sha512-LsiDqE6Tr5RQ6uWrQybuP0wE7JJ8n2BPpfDOqUszJQ6Hs/WfHriIRTYXwqqNuOZCXkKZXxMxVkPn6M4s9NcAjw==";
        };
        _wz0plArl = {
            "id" = "wz0plArl";
            "file" = "clearwaterlava-forge-1.21.6.jar";
            "hash" = "sha512-ZFFQh4qgiNoU2aJJ3jv21K6yoFveibxhEsusgRvwAWBJGKjteKoQfWVkHMXq9AdrFR+gi/TxCmjP1X9qpX8tFA==";
        };
        _H1LUtWxW = {
            "id" = "H1LUtWxW";
            "file" = "clearwaterlava-forge-1.21.5.jar";
            "hash" = "sha512-e5sVTfv9Inpp96IisGaw84DmvvUDbQb/Bzgo/LBAHyBkNLuQ7HxTWgWf+e3artKrBVAzhWB83Yc1jGYYHePhJA==";
        };
        _GrjdlvnD = {
            "id" = "GrjdlvnD";
            "file" = "clearwaterlava-forge-1.21.9.jar";
            "hash" = "sha512-CPgmaiGYzPKqTOa0p1zAgX0rLq1pJPGbh4YWQkcU1gleWAazxBlYQbcSA7LM4Ir7CsPo0RayFlHMdy4EI3ePJg==";
        };
        _zICBWkDD = {
            "id" = "zICBWkDD";
            "file" = "ClearWaterLava-Fabric-1.21.9.jar";
            "hash" = "sha512-hiyBEniiJdpMHujJIxfyI/aSyanFZAe1QAeti1cERc/O2VuURtnCwi8DcxT+j/rSzSK1v065FB5b9SYL48Ecgg==";
        };
        _FYnX0rJu = {
            "id" = "FYnX0rJu";
            "file" = "clearwaterlava-fabric-1.21.10.jar";
            "hash" = "sha512-2AKiy3M55XfKaZ4c9MTso3POE94JUEpAh0WWrceWnhAjylMWKL2A58qz20Ewf//L8yHeAlcaPESydMrUO4YEJQ==";
        };
        _DitNEcAf = {
            "id" = "DitNEcAf";
            "file" = "clearwaterlava-forge-1.21.10.jar";
            "hash" = "sha512-ABWT85qtcaBBKyLr5kExI9ZQWW+2/O3AvHmUm/4agamz6T72JPkqR/4cgbHH3LsczJgejJtnYlP8a9ZeV7qFXg==";
        };
        _6WjDpmpO = {
            "id" = "6WjDpmpO";
            "file" = "ClearWaterLava-Fabric-1.21.11.jar";
            "hash" = "sha512-iapWeQJsAN9Kz23L7OUbf53cIJ+ex/Q/SGC4/O2sBSOWsjOsv/dczcn28YRwoyUL2hWb3sMV/8xFxMsHw1Ex6g==";
        };
        _rDyRh5BA = {
            "id" = "rDyRh5BA";
            "file" = "clearwaterlava-fabric-26.1.jar";
            "hash" = "sha512-JYcW/iDlLwRy7CbBj98LvdVRsbH28hlAzqdQfuXmYE8fgUin77kjp4YnP8r+jHV8ZTT3F8BzCl9S8PLnwdOmHA==";
        };
        _mm5glulZ = {
            "id" = "mm5glulZ";
            "file" = "clearwaterlava-fabric-26.1.1.jar";
            "hash" = "sha512-rSQmbnsiU9e3ytMLDqbraWyRHO0RWPbZtVATevLsEniuM92dMcxm6is+WI2OIJtqePAFPT657eimLtM3gQZRYg==";
        };
        _D4XbtWOJ = {
            "id" = "D4XbtWOJ";
            "file" = "clearwaterlava-fabric-26.1.2.jar";
            "hash" = "sha512-TEQbdgTx7m1i9XOLGC+YneeP1NXsmauV7xm5bNLJ2ku1rJuP9Gq+xpLB6vtGoHuBlbXsXW0YuHNsGKuja3dT8Q==";
        };
        _CfrLhK7U = {
            "id" = "CfrLhK7U";
            "file" = "ClearWaterLava-Fabric-26.2.jar";
            "hash" = "sha512-VV3ysINb8y+YSenk7GiTb3WSkWCLlgOZVnhTtTBKK+qbzrIl3npmijx9aejPu3HB0PrtJExSewFKrqkBgP7c9Q==";
        };
    in {
        "ubouGeRA" = _ubouGeRA;
        "xgBkzUXP" = _xgBkzUXP;
        "Pj8zfdOs" = _Pj8zfdOs;
        "sJA6cQMM" = _sJA6cQMM;
        "F5C9jP9C" = _F5C9jP9C;
        "ZdOhCB2m" = _ZdOhCB2m;
        "tiRI9lvq" = _tiRI9lvq;
        "jvk0UNAO" = _jvk0UNAO;
        "wz0plArl" = _wz0plArl;
        "H1LUtWxW" = _H1LUtWxW;
        "GrjdlvnD" = _GrjdlvnD;
        "zICBWkDD" = _zICBWkDD;
        "FYnX0rJu" = _FYnX0rJu;
        "DitNEcAf" = _DitNEcAf;
        "6WjDpmpO" = _6WjDpmpO;
        "rDyRh5BA" = _rDyRh5BA;
        "mm5glulZ" = _mm5glulZ;
        "D4XbtWOJ" = _D4XbtWOJ;
        "CfrLhK7U" = _CfrLhK7U;
        "fabric-1.21.2" = _ubouGeRA;
        "fabric-1.21.3" = _ubouGeRA;
        "fabric-1.21.4" = _ubouGeRA;
        "fabric-1.21.5" = _ubouGeRA;
        "fabric-1.21" = _xgBkzUXP;
        "fabric-1.21.1" = _xgBkzUXP;
        "fabric-1.19" = _Pj8zfdOs;
        "fabric-1.19.1" = _Pj8zfdOs;
        "fabric-1.19.2" = _Pj8zfdOs;
        "fabric-1.19.3" = _Pj8zfdOs;
        "fabric-1.19.4" = _Pj8zfdOs;
        "fabric-1.20" = _Pj8zfdOs;
        "fabric-1.20.1" = _Pj8zfdOs;
        "fabric-1.20.2" = _Pj8zfdOs;
        "fabric-1.20.3" = _Pj8zfdOs;
        "fabric-1.20.4" = _Pj8zfdOs;
        "fabric-1.20.5" = _Pj8zfdOs;
        "fabric-1.20.6" = _Pj8zfdOs;
        "fabric-1.21.6" = _sJA6cQMM;
        "fabric-1.21.7" = _F5C9jP9C;
        "fabric-1.21.8" = _ZdOhCB2m;
        "fabric-1.21.9" = _zICBWkDD;
        "fabric-1.21.10" = _FYnX0rJu;
        "fabric-1.21.11" = _6WjDpmpO;
        "fabric-26.1" = _rDyRh5BA;
        "fabric-26.1.1" = _mm5glulZ;
        "fabric-26.1.2" = _D4XbtWOJ;
        "fabric-26.2" = _CfrLhK7U;
        "forge-1.21.8" = _tiRI9lvq;
        "forge-1.21.7" = _jvk0UNAO;
        "forge-1.21.6" = _wz0plArl;
        "forge-1.21.5" = _H1LUtWxW;
        "forge-1.21.9" = _GrjdlvnD;
        "forge-1.21.10" = _DitNEcAf;
        "default" = _CfrLhK7U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-waterlavapowdersnow";
        id = "UFRJve4V";
        type = "mod";
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
in callPackage fn {}