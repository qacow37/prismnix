{lib, callPackage, ...}:
let
    versions = (let
        _exFm8dmN = {
            "id" = "exFm8dmN";
            "file" = "dustydecorations-1.0-1.19.2.jar";
            "hash" = "sha512-Srgk2iZ9unQWUSYLyqmIMGuG1EzzFY+eU2s742vZqcbytop0oaSJav3mr211w+x+i+4Tb7j1AkHw8QQfQkAvGQ==";
        };
        _wZmmEm7k = {
            "id" = "wZmmEm7k";
            "file" = "dustydecorations-1.0-1.19.3.jar";
            "hash" = "sha512-xW8lHCoNjLqmzXNUL04OMR4H2GS6eETpMMtL8ZowaAt1xkS6Cwv2uKJXJrFi/c7Etruvjnlh4qs+5am0yjZ/cQ==";
        };
        _nCQHL8yg = {
            "id" = "nCQHL8yg";
            "file" = "dustydecorations-1.1.0.jar";
            "hash" = "sha512-WsYNNtY0MspQCsXkrkF+U3/PvnOET9cF5ErMmlO9acDpALIUQiPwtAZRzAbspH64Qf7eyqJASXR9I/aR++jPQw==";
        };
        _OCVKX1Cs = {
            "id" = "OCVKX1Cs";
            "file" = "DustyDecoRefabricated-1.1-1.20.1.jar";
            "hash" = "sha512-GO8Oa80VXicuLy9sRvSASm97K4uWop2IEogWSljMqgORF8jGTNP/VP0wlgyCjAmxYSfwL0uQP5tYq2KB5dt76Q==";
        };
        _5YYQCnC1 = {
            "id" = "5YYQCnC1";
            "file" = "DustyDecoRefabricated-1.1-1.20.1+1.20.2.jar";
            "hash" = "sha512-nFitMksOhQW0R1XejjCHKe5qg58WW1hq521YBmjLcdW775EHncg+KDO7WZBbBx+FZdcyY2kHaBhbGkCrscel8Q==";
        };
        _DHsgxScD = {
            "id" = "DHsgxScD";
            "file" = "DustyDecoRefabricated-1.1-1.20.3+1.20.4.jar";
            "hash" = "sha512-U0/aDojWNf3U6hEq/plc5wwF1dfrLkOIk8R+Zn2eXvAkyW2/LIdI70d0al+I1kitAmhJyRSTHVJ8OVc2x1Js5w==";
        };
        _zmgN8Y2Y = {
            "id" = "zmgN8Y2Y";
            "file" = "DustyDecorations_1.20.1Forge_V1.0.jar";
            "hash" = "sha512-H+QC8mIXYOjkJaFIKWY4vKt5n9++zI9MFG0XIhT9Ne4lSgC920ABnWzWx6WYvn35kQrIzHQ9+R4bd+8nSYUjnw==";
        };
        _lWiUvTXF = {
            "id" = "lWiUvTXF";
            "file" = "DustyDecorasions_1.21.1NeoForge_V1.0.jar";
            "hash" = "sha512-I8jGqFLJR2PYOlUmnxgwns0BhQYpRhNlheLE9tqNABFlr37EGGWAh4yaP/DImahyI/FK/punj4LksLiy7B3Stg==";
        };
        _20jbTKAO = {
            "id" = "20jbTKAO";
            "file" = "DustyDecoRefabricated-1.1-1.21+1.21.1.jar";
            "hash" = "sha512-4XXBpfINtMiYzSkLHquUZA07L212+l6WNMrGTsfhQMzc82VzWUU3va2CUxNX8TMPkOh6mylL64uKG1XF5V4igw==";
        };
        _GpGeJRXL = {
            "id" = "GpGeJRXL";
            "file" = "DustyDecoRefabricated-1.1-1.21.2+1.21.3.jar";
            "hash" = "sha512-dlRN8nGHMIGbLbPiTFlvQJuvkGwQv1hpBmYHYsqBEKfJISIcAh20SBpCjft8cAv0p4TxS3LWm9NJ8SuENFkwtw==";
        };
        _8Axdhk9x = {
            "id" = "8Axdhk9x";
            "file" = "DustyDecorations_1.20.1Forge_V1.9.3.jar";
            "hash" = "sha512-re7+lPSiYjgzAibFZbB6fRAuwBV+tZsLazWrEONEhUW21B52Axts2VxEkOorD5r0nsufzjVUeqPHkKAW+aEo8A==";
        };
        _4C5rHjuU = {
            "id" = "4C5rHjuU";
            "file" = "DustyDecorations_1.21.1Neoforge_V1.9.3.jar";
            "hash" = "sha512-bHVrLGkaYEjH3zSoegfWRDYqbXSjTpdSh3PRZ1Xj3FGA/cLFO86NtQr1gWRz0EJvNFqDe3DfZLqXW+fSdV3Ozg==";
        };
        _bkd7Btel = {
            "id" = "bkd7Btel";
            "file" = "DustyDecorations_1.21.1Neoforge_V1.10.jar";
            "hash" = "sha512-roxLyQUzW93bM8vrZxtUejVkGB+/v4ZejqPvP2QMjeH4m0pK3ahuo0+Y8/AJFIhC6KvcccqYcrEfK2XEygwOnA==";
        };
        _bYJjwR18 = {
            "id" = "bYJjwR18";
            "file" = "DustyDecorations_1.20.1Forge_V1.10.jar";
            "hash" = "sha512-ro2YrvH0+LHr0TzUG3ox6CkkAmytnlBH05P3FbfzCfHZuNXz4Wk/P59NR/NOxzUXVLnf3yTyAuF23LAMiDM8Nw==";
        };
        _MCZg8283 = {
            "id" = "MCZg8283";
            "file" = "DustyDecorations_1.21.1Neoforge_V1.10.1.jar";
            "hash" = "sha512-MX3GMt+k+cHjFjZwv9qRb3174GaSJ/RsI1/h3/b5rpq5oJyRN79ZOQnB1Ez6E/J7eGsoPnxLEu5R4/F1I04XLw==";
        };
        _v0PMrpBt = {
            "id" = "v0PMrpBt";
            "file" = "DustyDecorations_1.20.1Forge_V1.10.1.jar";
            "hash" = "sha512-MZmwknkLgyo5aQizr3+OgnFWO9Cm/4vKoKwAD21HLldZgBhdb3kb9Yd/OH5K2C1+9Vcvl0Sb1EwDbM7MBhnSaw==";
        };
        _PRK2tBf7 = {
            "id" = "PRK2tBf7";
            "file" = "DustyDecorations_1.20.1Forge_V1.10.2.jar";
            "hash" = "sha512-RNUNuwG1siqiAwzwk7FR6Dv6/01UQgN3g4QkrfR6peSa0GVTxZx/SyPYrDk1QrJRlRMvBpQq+DSc+bqqMz23zQ==";
        };
        _43QlSXH2 = {
            "id" = "43QlSXH2";
            "file" = "DustyDecorations_1.21.1Neoforge_V1.10.2.jar";
            "hash" = "sha512-WPWLO3ohGY5ndhrzlBUZnKLQh4RqZRf524i/R761wFtJtee828Vc+blxC7sDDd2IX2wwRw1xCeQUVYQm70MU3A==";
        };
        _wnBAIEu0 = {
            "id" = "wnBAIEu0";
            "file" = "DustyDecorations_1.21.1Neoforge_V1.10.3.jar";
            "hash" = "sha512-43EDSzo2KAGgESwRPPkoe+iPHRV7uEjvpGmkW31DBeivvRTBV3Zv8crKFCVeP7TaZI9/I0P4kIY5+Vofl5my5g==";
        };
        _7GLSpmfb = {
            "id" = "7GLSpmfb";
            "file" = "DustyDecorations_1.20.1Forge_V1.10.3.jar";
            "hash" = "sha512-Jb8BnMn+46n24qU2CnnFm6cdsDFqpoewIBXnbYBHrysROWWDVqduV959yBQeshM8BL19YUtyB5WfCSKuQZnhOg==";
        };
        _UQJqWMtm = {
            "id" = "UQJqWMtm";
            "file" = "DustyDecorations_1.20.1Forge_V1.11.jar";
            "hash" = "sha512-4FMEGt4yPOpQUAfZF8UVC8VTzSLa/agLfHASB52+ReXAulr5lRYnvUkgX+EgfLsKpf9e8IW+6vS9qzE1/91aeg==";
        };
        _RWcIYZNx = {
            "id" = "RWcIYZNx";
            "file" = "DustyDecorations_1.21.1Neoforge_V1.11.jar";
            "hash" = "sha512-YXly0A7Kjf2QumabYxw3cB/PyGOCR3NhwQaViiiDfCkXlQBtfAFNxgOQzEpzZJuhetsweLF06YWgNKJ89qUajA==";
        };
        _AH3ycpLZ = {
            "id" = "AH3ycpLZ";
            "file" = "DustyDecorations_1.21.1Neoforge_V1.12.jar";
            "hash" = "sha512-ErIsTXm85pH9rWof14Ox5ggBGJd/iQFXKqzYB2stbJB58uMuomM0/pjJXmVKz2lueXdwteIQLjkbVwoRR2oFtg==";
        };
        _sEG2m8ZC = {
            "id" = "sEG2m8ZC";
            "file" = "DustyDecorations_1.20.1Forge_V1.12.jar";
            "hash" = "sha512-uBAmPPhPVDWXAwvYJ2oXqgXgp/iAnlspDQEiXty8/hWHNbi3EeINJl31KS07gOjs2EX5zTsELeq2ohEVsvADdg==";
        };
        _s8JOGf4d = {
            "id" = "s8JOGf4d";
            "file" = "DustyDecorations_1.20.1Forge_V1.13.jar";
            "hash" = "sha512-i/8LCAde97KDRWqvaSrllPOpXxTUARLQIFBnbCtb6U0RBszKfnCmTzZ+lUYL/ub6z23NpSO1I+fFb2BarLAx9g==";
        };
        _vAhGaZOr = {
            "id" = "vAhGaZOr";
            "file" = "DustyDecorations_1.21.1Neoforge_V1.13.jar";
            "hash" = "sha512-pCSwC1rJsmIsYxDmWrdOmeg2B4hZGUIJX81sDnVP1lK11F6wJZndsCSdghpqYbeqJu33H3vSjCRGKqzkI7pcJQ==";
        };
    in {
        "exFm8dmN" = _exFm8dmN;
        "wZmmEm7k" = _wZmmEm7k;
        "nCQHL8yg" = _nCQHL8yg;
        "OCVKX1Cs" = _OCVKX1Cs;
        "5YYQCnC1" = _5YYQCnC1;
        "DHsgxScD" = _DHsgxScD;
        "zmgN8Y2Y" = _zmgN8Y2Y;
        "lWiUvTXF" = _lWiUvTXF;
        "20jbTKAO" = _20jbTKAO;
        "GpGeJRXL" = _GpGeJRXL;
        "8Axdhk9x" = _8Axdhk9x;
        "4C5rHjuU" = _4C5rHjuU;
        "bkd7Btel" = _bkd7Btel;
        "bYJjwR18" = _bYJjwR18;
        "MCZg8283" = _MCZg8283;
        "v0PMrpBt" = _v0PMrpBt;
        "PRK2tBf7" = _PRK2tBf7;
        "43QlSXH2" = _43QlSXH2;
        "wnBAIEu0" = _wnBAIEu0;
        "7GLSpmfb" = _7GLSpmfb;
        "UQJqWMtm" = _UQJqWMtm;
        "RWcIYZNx" = _RWcIYZNx;
        "AH3ycpLZ" = _AH3ycpLZ;
        "sEG2m8ZC" = _sEG2m8ZC;
        "s8JOGf4d" = _s8JOGf4d;
        "vAhGaZOr" = _vAhGaZOr;
        "forge-1.19.2" = _nCQHL8yg;
        "forge-1.19.3" = _wZmmEm7k;
        "forge-1.20.1" = _s8JOGf4d;
        "fabric-1.20.1" = _5YYQCnC1;
        "fabric-1.20.2" = _5YYQCnC1;
        "fabric-1.20.3" = _DHsgxScD;
        "fabric-1.20.4" = _DHsgxScD;
        "fabric-1.21" = _20jbTKAO;
        "fabric-1.21.1" = _20jbTKAO;
        "fabric-1.21.2" = _GpGeJRXL;
        "fabric-1.21.3" = _GpGeJRXL;
        "neoforge-1.21.1" = _vAhGaZOr;
        "neoforge-1.21.2" = _lWiUvTXF;
        "neoforge-1.21.3" = _lWiUvTXF;
        "neoforge-1.21.4" = _lWiUvTXF;
        "pkg-1.19.2-1.0.0" = _exFm8dmN;
        "pkg-1.19.3-1.0.0" = _wZmmEm7k;
        "pkg-1.19.2-1.1.0" = _nCQHL8yg;
        "pkg-1.1-1.20.1" = _OCVKX1Cs;
        "pkg-1.1" = _GpGeJRXL;
        "pkg-1.0" = _lWiUvTXF;
        "pkg-1.9.3" = _4C5rHjuU;
        "pkg-1.10" = _bYJjwR18;
        "pkg-1.10.1" = _v0PMrpBt;
        "pkg-1.10.2" = _43QlSXH2;
        "pkg-1.10.3" = _7GLSpmfb;
        "pkg-1.11" = _RWcIYZNx;
        "pkg-1.12" = _sEG2m8ZC;
        "pkg-1.13" = _vAhGaZOr;
        "default" = _vAhGaZOr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dusty-decorations";
        id = "KgFOuaiZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}