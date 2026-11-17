{lib, callPackage, ...}:
let
    versions = (let
        _B84eDpDn = {
            "id" = "B84eDpDn";
            "file" = "The Brazilian Project 1211.zip";
            "hash" = "sha512-+yVRUxbDFFOdOZBFka1Q8qDEhk2PQQyt1iOm7hOKavrj0XLyNasWFHtK1OitysIjx0UZpfDkFX8Lmy7fFpC0Qg==";
        };
        _rRsOq2ub = {
            "id" = "rRsOq2ub";
            "file" = "The Brazilian Project 1211-110.zip";
            "hash" = "sha512-cys5hIh4vxn00X1ffUpV7TS0kvv5ZnKXXhTk2TFUWLkV/cC9bzl6wG7gG5pJ7smnYXX+3DXZYeQGhCzobgBOsg==";
        };
        _gPSuZs11 = {
            "id" = "gPSuZs11";
            "file" = "The Brazilian Project [1.21.1-1.2.0].zip";
            "hash" = "sha512-eVBgIp693vPB+Ge6mkC+FRSSleYdTgweccgOJirPzsNq2DudoGmzl4ZnFsubYDSt3FqtWLGRpx+pNPDJSETsQA==";
        };
        _MvxvBdIi = {
            "id" = "MvxvBdIi";
            "file" = "The Brazilian Project [1.20.1-1.3.0].zip";
            "hash" = "sha512-tQ0zzfpnWR8hoXSiSMFWbYDSdU/I4OPOuPDmkWyKuNogax4UxkaW55SEmzH4JTzgdtoowQhd15W6QgMZnMes6g==";
        };
        _fukjggqf = {
            "id" = "fukjggqf";
            "file" = "The Brazilian Project [1.21.1-1.3.0].zip";
            "hash" = "sha512-3t22FMsOk9lv7auKidXgKtuXSsxRWgxj2083wJdzhwA1Snd2XpFTmZIAi7PzDH5+GQaQicVS/sEc+3LSWMBMCA==";
        };
        _Ssh71vV7 = {
            "id" = "Ssh71vV7";
            "file" = "The Brazilian Project [26.1.2-1.3.1].zip";
            "hash" = "sha512-FnDGLcC/DUObxHNR68FwLnmkdbGuHx05vy5hmfQWIa+oJzsoi9NS9Pl5WPslAeS5gpwHLISb1q4bEmAgdZgKHQ==";
        };
        _urnYh7kb = {
            "id" = "urnYh7kb";
            "file" = "The Brazilian Project [1.21.1-1.4.0].zip";
            "hash" = "sha512-6q85A2XgAQfJSAavn3Woplu8U/HRu+aoEbL+YEJgQIPSYrqilPeDrSw5qstc0EIYRxhtlzhWyz8WCLQAVoDE3Q==";
        };
        _Kj1ieFg9 = {
            "id" = "Kj1ieFg9";
            "file" = "The Brazilian Project [26.1.2-1.4.0].zip";
            "hash" = "sha512-xkclDEUjbImrFyciptEQcHiNaUYaJhlRx45Hfg+MmfXpYPbBRLWUatgJxrGFpWQ/JbTsdwTq9iBzOZLP7y095Q==";
        };
        _VUTIH2wp = {
            "id" = "VUTIH2wp";
            "file" = "The Brazilian Project [1.20.1-1.4.0].zip";
            "hash" = "sha512-iGs55Vbj4/fK2OEvnPExJicw9MvN7VlMxRfb1dPU5QCGGiz79ha//jpGitmm8RY2WEAlyeqFxF7WIuHp8P31HQ==";
        };
        _Y26wqVrr = {
            "id" = "Y26wqVrr";
            "file" = "The Brazilian Project [1.19.2-1.4.0].zip";
            "hash" = "sha512-qt46mxAQYXtu2JzmAioGrsDqqZRv0u6r8K6uvh7cT9QuAjmLEl79Qj+r8K3tOfa2JjCVEevc7uPqkokbjzI8qQ==";
        };
        _fFo1xDOv = {
            "id" = "fFo1xDOv";
            "file" = "The Brazilian Project [1.19.2-1.5.0].zip";
            "hash" = "sha512-xtgzKwUZ2ughmvAIQdwqxQVGyJ3w/gqUjKK6jBDnuRY0RgIucmJJv1ZtE/SnBTh3KqkTurwyXhXHVP7Q2qSSqg==";
        };
        _2ji0ngis = {
            "id" = "2ji0ngis";
            "file" = "The Brazilian Project [1.20.1-1.5.0].zip";
            "hash" = "sha512-b5DUmyi0/86nReKhYIkZr6PHVsnBVq1GmvjvC4zigi7aT7VMgvQU5H+OahMGvbFy68+cg9emC+0AKBW5Iqf51g==";
        };
        _I3Aleucm = {
            "id" = "I3Aleucm";
            "file" = "The Brazilian Project [1.21.1-1.5.0].zip";
            "hash" = "sha512-UPLPEmZm//avftWh0rrjamqqRYR3SZk78hoicbJxE5QmGYNHqcMhnn2UUuRvD1dO0s9fEj2jEuHtLsuTzpP5Kg==";
        };
        _t6dUsaXN = {
            "id" = "t6dUsaXN";
            "file" = "The Brazilian Project [26.1.2-1.5.0].zip";
            "hash" = "sha512-FXxye7mfGJX9GYmlACCbzqaIE0IQpCQ1MBTZEHm5kifDiO+iINAxfJzWj/zXHD2uz4jp65zysqchvxzTdsbW8g==";
        };
        _Q2ScYXzZ = {
            "id" = "Q2ScYXzZ";
            "file" = "The Brazilian Project [1.19.2-1.5.2].zip";
            "hash" = "sha512-mtzKf3j/lFFAStMsolHBYgHxawD0Gf8bZnxpTSJCbdtZXxJXe9safMYYDbxH6EUBjJlwnrog9wtcMhDebgcBVQ==";
        };
        _FSOqICqO = {
            "id" = "FSOqICqO";
            "file" = "The Brazilian Project [1.20.1-1.5.2].zip";
            "hash" = "sha512-pbV+sXcJfYbA1utLIdNZZ2wMc35wN9jlEKokcg55o4sF2zSYE58+YIKf63ZokP6b2a1tRZw6z8QFLKjQc2pLTw==";
        };
        _JXO6CEja = {
            "id" = "JXO6CEja";
            "file" = "The Brazilian Project [1.21.1-1.5.2].zip";
            "hash" = "sha512-rFTvafWFvMQJss3o+3ZNu5W66pdgNnMJgeIvI30SRNHyQWtQAFheN3z7io8G/IeEBbYz0jbqlQ3wGwvBgtgRSg==";
        };
        _bXXt5l3B = {
            "id" = "bXXt5l3B";
            "file" = "The Brazilian Project [26.1.2-1.5.2].zip";
            "hash" = "sha512-7Xm/r4a8gLqIObZjM8big0Rj5UTC/Y6/nhICzGbD+XNGOehWVvKYBwOo97KDz0DFJovHPRBBmdDJkEbEcgxraw==";
        };
        _ugi77Vh3 = {
            "id" = "ugi77Vh3";
            "file" = "The Brazilian Project [1.19.2-1.6.0].zip";
            "hash" = "sha512-thYY3nTQWo3zdRiRc0QKwsPaox5S+FzoICmicYb5DazGr5UJmfFNXQu2B+JMjSM736FsEM+EorvRcO1mdiQwBg==";
        };
        _3YMLdkB8 = {
            "id" = "3YMLdkB8";
            "file" = "The Brazilian Project [1.20.1-1.6.0].zip";
            "hash" = "sha512-rTTNSry9k14T2KzRQX6kGIncsi9qFIUsrPcUDy3wRoqT8dgUb2YBg70tt83NvJrDPHbolaRAWohErnjQvmTg4w==";
        };
        _fka9dqfD = {
            "id" = "fka9dqfD";
            "file" = "The Brazilian Project [1.21.1-1.6.0].zip";
            "hash" = "sha512-qLWFhb+UoZA2FBWSV6spb37CpKKvATSKdgk2G13WLEBVCM79KsL3NUnaoYC7t1ox5oHFfqZTdya8JtEzKVpnsA==";
        };
        _2upiVPe0 = {
            "id" = "2upiVPe0";
            "file" = "The Brazilian Project [26.1.2-1.6.0].zip";
            "hash" = "sha512-EeK7lz18ejBXDEo05vq87eVxWgsVDoF/u5qzkO4hDovQCYYBnkOfH+cJqKBG061qiSE/l8abN9U84H03Vjw1OQ==";
        };
    in {
        "B84eDpDn" = _B84eDpDn;
        "rRsOq2ub" = _rRsOq2ub;
        "gPSuZs11" = _gPSuZs11;
        "MvxvBdIi" = _MvxvBdIi;
        "fukjggqf" = _fukjggqf;
        "Ssh71vV7" = _Ssh71vV7;
        "urnYh7kb" = _urnYh7kb;
        "Kj1ieFg9" = _Kj1ieFg9;
        "VUTIH2wp" = _VUTIH2wp;
        "Y26wqVrr" = _Y26wqVrr;
        "fFo1xDOv" = _fFo1xDOv;
        "2ji0ngis" = _2ji0ngis;
        "I3Aleucm" = _I3Aleucm;
        "t6dUsaXN" = _t6dUsaXN;
        "Q2ScYXzZ" = _Q2ScYXzZ;
        "FSOqICqO" = _FSOqICqO;
        "JXO6CEja" = _JXO6CEja;
        "bXXt5l3B" = _bXXt5l3B;
        "ugi77Vh3" = _ugi77Vh3;
        "3YMLdkB8" = _3YMLdkB8;
        "fka9dqfD" = _fka9dqfD;
        "2upiVPe0" = _2upiVPe0;
        "minecraft-1.21" = _fka9dqfD;
        "minecraft-1.21.1" = _fka9dqfD;
        "minecraft-1.20" = _3YMLdkB8;
        "minecraft-1.20.1" = _3YMLdkB8;
        "minecraft-26.1" = _2upiVPe0;
        "minecraft-26.1.1" = _2upiVPe0;
        "minecraft-26.1.2" = _2upiVPe0;
        "minecraft-1.19" = _ugi77Vh3;
        "minecraft-1.19.1" = _ugi77Vh3;
        "minecraft-1.19.2" = _ugi77Vh3;
        "pkg-1.0.0" = _B84eDpDn;
        "pkg-1.1.0" = _rRsOq2ub;
        "pkg-1.2.0" = _gPSuZs11;
        "pkg-1.3.0" = _fukjggqf;
        "pkg-1.3.1" = _Ssh71vV7;
        "pkg-1.4.0" = _Y26wqVrr;
        "pkg-1.5.0" = _t6dUsaXN;
        "pkg-1.5.2" = _bXXt5l3B;
        "pkg-1.20.1" = _FSOqICqO;
        "pkg-1.6.0" = _2upiVPe0;
        "default" = _2upiVPe0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brazilian-project";
        id = "FGsIa36p";
        type = "resourcepack";
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