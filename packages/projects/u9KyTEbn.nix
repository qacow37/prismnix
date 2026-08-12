{lib, callPackage, ...}:
let
    versions = (let
        _yJNsP57I = {
            "id" = "yJNsP57I";
            "file" = "phytons_hearts.zip";
            "hash" = "sha512-c9AJcObZHEirw/pTKOPAGYn9eQcOI1cXtNGh/KF5k4ndBQ8q2hXZ7HbkSz983aqEbMeXR5x5rrOhBcud1QnLqw==";
        };
        _CoyZTZrD = {
            "id" = "CoyZTZrD";
            "file" = "phytons_hearts.zip";
            "hash" = "sha512-UD2OJEnAndYxa0jyenp7HwM9SZuZCxWevMQck9O0utrnbLp+oj03l6m6grPdv/Hfk12QhmBL/MnMtjhft770oA==";
        };
        _klmF5rsu = {
            "id" = "klmF5rsu";
            "file" = "phytons_hearts_v1.1_1.21.zip";
            "hash" = "sha512-JmUYifC2sPRF/Cg/HURBom3gouOsIqxr2p51dKEPJ2OAzRgwsCsUz2A+pGP9yLwFfikLg4k1gxdH3lYaUEh+GQ==";
        };
        _iRVRpFy9 = {
            "id" = "iRVRpFy9";
            "file" = "phytons-hearts-1.1.jar";
            "hash" = "sha512-SvITbZY3yZJ7At4iEiuZp/Ph1NZnbOk+z/fXJl7DQqkP0GP+UjZn8G7kYVS25bJoFtyMtITrmR0gOPWudh6gmw==";
        };
        _HpPMXrgJ = {
            "id" = "HpPMXrgJ";
            "file" = "phytons_hearts_v1.1_1.21.4.zip";
            "hash" = "sha512-pRqL4mr2fswnEvt8Ge/ZDGPtTa9+f+tGe1d3QoFmmCSYKUnojDzxVySQ7RFeECfRmU7hv5/wyJ1jM2fGp5vDAg==";
        };
        _niMvS1Ur = {
            "id" = "niMvS1Ur";
            "file" = "phytons-hearts-1.1.jar";
            "hash" = "sha512-7oZtszKwDGYlDEeynbfA+ixZyMRPXN6+3Iz+kW2/E4IdVbKSG4kPsaghffGKJo86nn6rJ7jED0c5U24864GwFw==";
        };
        _bldcjIzp = {
            "id" = "bldcjIzp";
            "file" = "phytons_hearts_v1.2_1.21.1.zip";
            "hash" = "sha512-blG1ZqIZ3HKY40jrCcm2FNUsg6m/Lg94pe9dej8NQSYmA8BKqQS/mfrX/XIU5uYySn+g+IAGXOy+eGPt2Byc0w==";
        };
        _GHDR3kaO = {
            "id" = "GHDR3kaO";
            "file" = "phytons-hearts-1.2.jar";
            "hash" = "sha512-Kgqip5tucYB8e7683RLJKR/XPQAjwOl2NpVeww4OLiuVq9VAug+F2bLY5z7rZpP8s+CrNhs6WqDX3xzaJpB9Aw==";
        };
        _LsMij7sT = {
            "id" = "LsMij7sT";
            "file" = "phytons_hearts_v1.2_1.21.4.zip";
            "hash" = "sha512-+qqI0SkkQjezpm6WLoctUTyxn05JsHnz4pfEesQMrLB7TYTQUeZlR3nieNM4/zh3eqX2kQuJjRBQBCuAi37POw==";
        };
        _sBFwlXaY = {
            "id" = "sBFwlXaY";
            "file" = "phytons-hearts-1.2.jar";
            "hash" = "sha512-nrZ5+c8/58EtUB6PhcCDtI1WK3eRUqmI5IlILzau/ILBgJEpV622B2baSGVLC/hQeEGxIvlnQpOWlxcXOUJY/g==";
        };
        _iPRIwcfP = {
            "id" = "iPRIwcfP";
            "file" = "phytons_hearts_v1.2_1.21.5.zip";
            "hash" = "sha512-YataW38AGq2xLfxZvdh78EZgR13qBr7Qm2a1e6n2QyFjwhEurzGOFqqBqltc4HX8aR3QLdKVFfGPQ66ExgKX9g==";
        };
        _ZnIKL8AM = {
            "id" = "ZnIKL8AM";
            "file" = "phytons-hearts-1.2.jar";
            "hash" = "sha512-BuDDtdMG7OpyZLCSOi8lapo2J+FqoYUvqZ9V2LV2gq7EQVMlybHxgUO8t9wdO7OdqRrhkMrioMONkD3KGGokYQ==";
        };
        _LojA3Kpq = {
            "id" = "LojA3Kpq";
            "file" = "phytons hearts v1.2.1 1.21.5.zip";
            "hash" = "sha512-gOZ4xnyjh9Pe59kLG2CdpYDhveuYp5uutanoU1ZU6xolsgyDxiLkXIRWUPntmQ9YDk2EuIArhSQOzS6Ygj1Ucg==";
        };
        _PFQxv12y = {
            "id" = "PFQxv12y";
            "file" = "phytons-hearts-1.2.1.jar";
            "hash" = "sha512-5EZHc1WFszwKRzrx6YvpVelolzdC81wc4k0FLzXwHpMUqJWOABCeNpndP1K2VUQ6L7vfP9niIvUmjarTejKWjw==";
        };
        _Y4AhY0sy = {
            "id" = "Y4AhY0sy";
            "file" = "phytons hearts v.1.2.2.zip";
            "hash" = "sha512-fQUELAlS5ri6SyPa2FiuydGpB6SZL0nV/CDYSIeO2MVNbRwjwJtNO2xyVBcKC/62KGWhrbylmO5BEx+lKgqNuw==";
        };
        _MKVmWcTi = {
            "id" = "MKVmWcTi";
            "file" = "phytons-hearts-1.2.2.jar";
            "hash" = "sha512-hoqq+BMRDp26veBNmyOqGdPGViGUbyfssgxSKf53QtzCihRUJTuk8bdud42jD/SawvALVJRVJ8Ny03CtLdTouA==";
        };
        _13GOlHeW = {
            "id" = "13GOlHeW";
            "file" = "phytons_hearts_v1.3_1.21.1.zip";
            "hash" = "sha512-ScQuGHLi99EsmOzVzN+x8PBtrSMxw0jg6s4IjknddPWSXmOO5yZjnx8bIxNfWyi0sqLYUXtJaQT0HZxVFOdZDw==";
        };
        _6UuGXij4 = {
            "id" = "6UuGXij4";
            "file" = "phytons-hearts-1.3.jar";
            "hash" = "sha512-k8+BEcvAkUlS2MjjBuMVysxxMSNgDMnTyg2v2Me+2KfAoXNAkpZbFp6jY+4aQu/DlnB3BH0UnN/bRLJW9VdvGQ==";
        };
        _guYMcCOE = {
            "id" = "guYMcCOE";
            "file" = "phytons_hearts_v1.3_1.21.2-1.21.4.zip";
            "hash" = "sha512-K30JRc4zTRCPqtHq7nga8XQv0VuwsYFL6M5NXcyY0W3Qt9A48P7wbaXcc91QcvFvJhu2xS9htfQxS3jiKzKIwA==";
        };
        _XVj6TVNy = {
            "id" = "XVj6TVNy";
            "file" = "phytons-hearts-1.3.jar";
            "hash" = "sha512-xeQexxj/R7G9/aGemL0yWos8rN+kg1VFrnqbI7zKIfa9bEWm+yvi2aPP9+35sCfUCQfndPiTq/dnB/ZwVKEReQ==";
        };
        _vGS5dXi0 = {
            "id" = "vGS5dXi0";
            "file" = "phytons_hearts_v1.3 1.21.5-1.21.8.zip";
            "hash" = "sha512-LLFyh0EawpS7/Sd9hEZb6kP5v/ts7xeL66lsW0lwmou7Ab9SgpoaE5O4WWDeAiLGqdm89bFScWlgSRDJbLLYRQ==";
        };
        _ACn0Nyqg = {
            "id" = "ACn0Nyqg";
            "file" = "phytons-hearts-1.3.jar";
            "hash" = "sha512-kkGxJOEkaisMyOrZXEuDr8WDdz+KJOV6K7RNcJy5XJ/823dYRDeIKBg5e897dzihoHCAWzkkQY34Wn9IajC02Q==";
        };
        _vgfcAieU = {
            "id" = "vgfcAieU";
            "file" = "phytons_hearts+v1.3.1 1.21.5-1.21.11.zip";
            "hash" = "sha512-sbk9OYLjK9aF6yo+u5s3FC0vIJc0vT/3iVa+5Bcs3Qn96oj0SNdMKxkZdMPEqWhpQUgsfjTDG2cx9esB1u+ifQ==";
        };
        _y1IV1VOy = {
            "id" = "y1IV1VOy";
            "file" = "phytons-hearts-1.3.1.jar";
            "hash" = "sha512-l0dAAuPAY6CJtgRhP5e70TsZyXE6OpRUoqvA2HcwPu0YIzjbB1PElDh4ev7mWLlyOpJ/47y8WrFzPzZBcayZ5Q==";
        };
        _T2kqLR4B = {
            "id" = "T2kqLR4B";
            "file" = "phytons_hearts_v1.4_1.21.1.zip";
            "hash" = "sha512-tYmm/g0KxCXqPjfy5l7doWSjjc7uhx6AQISMGY28HQQVXOfja1584atuq9JzIqic8bk8YFfuhdpTMF8BmBSeIw==";
        };
        _fiMR7zht = {
            "id" = "fiMR7zht";
            "file" = "phytons-hearts-1.4.jar";
            "hash" = "sha512-5ChyYRx/zm6JwMYighEF4tSqUOlLc4CjE3Z/DbSU2VdpZ+kcBABcQJ8IXRD+GlrSuy1rtlga7PJaRwbu1Q83pA==";
        };
        _t4uB2LII = {
            "id" = "t4uB2LII";
            "file" = "phytons_hearts_v1.4_1.21.2-1.21.4.zip";
            "hash" = "sha512-tRLE47iEdb+Nkzl+1otrKkUBi6uAjg8JWAExLU04VSSDzNtYhDmgbBEmzfCTAJ1uXIHC6yEPKBp731sZS/MhhA==";
        };
        _tYN1pM0R = {
            "id" = "tYN1pM0R";
            "file" = "phytons-hearts-1.4.jar";
            "hash" = "sha512-qpjYZK1cIr9hIN/gYDg6T88qhJaO5nwc1SGf364qEJQO2MkJ17LJH9T5ncGWTvGm34Q3AhEy4YdBHmOveOmvOQ==";
        };
        _z4mxEht6 = {
            "id" = "z4mxEht6";
            "file" = "phytons_hearts v1.4 1.21.5-26.2.zip";
            "hash" = "sha512-Zu2c9QDt46Fw00OZ/BseAlCtEr+geilQjfjwg7wJUDErpa37Ut7hf9/SepbXBex/5aaefPDdV+5zwKOlRe3kVg==";
        };
        _2CJKYphv = {
            "id" = "2CJKYphv";
            "file" = "phytons-hearts-1.4.jar";
            "hash" = "sha512-k5xrBPvZRXsTjYuPh5motVmIfvJ9vqZUacCFFRiAUmwlJ0Q59ZbnOYpXb7uNKSBjQmDmbEQWP+S65K/PZUV1tQ==";
        };
    in {
        "yJNsP57I" = _yJNsP57I;
        "CoyZTZrD" = _CoyZTZrD;
        "klmF5rsu" = _klmF5rsu;
        "iRVRpFy9" = _iRVRpFy9;
        "HpPMXrgJ" = _HpPMXrgJ;
        "niMvS1Ur" = _niMvS1Ur;
        "bldcjIzp" = _bldcjIzp;
        "GHDR3kaO" = _GHDR3kaO;
        "LsMij7sT" = _LsMij7sT;
        "sBFwlXaY" = _sBFwlXaY;
        "iPRIwcfP" = _iPRIwcfP;
        "ZnIKL8AM" = _ZnIKL8AM;
        "LojA3Kpq" = _LojA3Kpq;
        "PFQxv12y" = _PFQxv12y;
        "Y4AhY0sy" = _Y4AhY0sy;
        "MKVmWcTi" = _MKVmWcTi;
        "13GOlHeW" = _13GOlHeW;
        "6UuGXij4" = _6UuGXij4;
        "guYMcCOE" = _guYMcCOE;
        "XVj6TVNy" = _XVj6TVNy;
        "vGS5dXi0" = _vGS5dXi0;
        "ACn0Nyqg" = _ACn0Nyqg;
        "vgfcAieU" = _vgfcAieU;
        "y1IV1VOy" = _y1IV1VOy;
        "T2kqLR4B" = _T2kqLR4B;
        "fiMR7zht" = _fiMR7zht;
        "t4uB2LII" = _t4uB2LII;
        "tYN1pM0R" = _tYN1pM0R;
        "z4mxEht6" = _z4mxEht6;
        "2CJKYphv" = _2CJKYphv;
        "datapack-1.21" = _T2kqLR4B;
        "datapack-1.21.1" = _T2kqLR4B;
        "datapack-1.21.4" = _t4uB2LII;
        "datapack-1.21.5" = _z4mxEht6;
        "datapack-1.21.6" = _z4mxEht6;
        "datapack-1.21.7" = _z4mxEht6;
        "datapack-1.21.8" = _z4mxEht6;
        "datapack-1.21.2" = _t4uB2LII;
        "datapack-1.21.3" = _t4uB2LII;
        "datapack-1.21.9" = _z4mxEht6;
        "datapack-1.21.10" = _z4mxEht6;
        "datapack-1.21.11" = _z4mxEht6;
        "datapack-26.1" = _z4mxEht6;
        "datapack-26.1.1" = _z4mxEht6;
        "datapack-26.1.2" = _z4mxEht6;
        "datapack-26.2" = _z4mxEht6;
        "fabric-1.21" = _fiMR7zht;
        "fabric-1.21.1" = _fiMR7zht;
        "fabric-1.21.4" = _tYN1pM0R;
        "fabric-1.21.5" = _2CJKYphv;
        "fabric-1.21.6" = _2CJKYphv;
        "fabric-1.21.7" = _2CJKYphv;
        "fabric-1.21.8" = _2CJKYphv;
        "fabric-1.21.2" = _tYN1pM0R;
        "fabric-1.21.3" = _tYN1pM0R;
        "fabric-1.21.9" = _2CJKYphv;
        "fabric-1.21.10" = _2CJKYphv;
        "fabric-1.21.11" = _2CJKYphv;
        "fabric-26.1" = _2CJKYphv;
        "fabric-26.1.1" = _2CJKYphv;
        "fabric-26.1.2" = _2CJKYphv;
        "fabric-26.2" = _2CJKYphv;
        "forge-1.21" = _fiMR7zht;
        "forge-1.21.1" = _fiMR7zht;
        "forge-1.21.4" = _tYN1pM0R;
        "forge-1.21.5" = _2CJKYphv;
        "forge-1.21.6" = _2CJKYphv;
        "forge-1.21.7" = _2CJKYphv;
        "forge-1.21.8" = _2CJKYphv;
        "forge-1.21.2" = _tYN1pM0R;
        "forge-1.21.3" = _tYN1pM0R;
        "forge-1.21.9" = _2CJKYphv;
        "forge-1.21.10" = _2CJKYphv;
        "forge-1.21.11" = _2CJKYphv;
        "forge-26.1" = _2CJKYphv;
        "forge-26.1.1" = _2CJKYphv;
        "forge-26.1.2" = _2CJKYphv;
        "forge-26.2" = _2CJKYphv;
        "neoforge-1.21" = _fiMR7zht;
        "neoforge-1.21.1" = _fiMR7zht;
        "neoforge-1.21.4" = _tYN1pM0R;
        "neoforge-1.21.5" = _2CJKYphv;
        "neoforge-1.21.6" = _2CJKYphv;
        "neoforge-1.21.7" = _2CJKYphv;
        "neoforge-1.21.8" = _2CJKYphv;
        "neoforge-1.21.2" = _tYN1pM0R;
        "neoforge-1.21.3" = _tYN1pM0R;
        "neoforge-1.21.9" = _2CJKYphv;
        "neoforge-1.21.10" = _2CJKYphv;
        "neoforge-1.21.11" = _2CJKYphv;
        "neoforge-26.1" = _2CJKYphv;
        "neoforge-26.1.1" = _2CJKYphv;
        "neoforge-26.1.2" = _2CJKYphv;
        "neoforge-26.2" = _2CJKYphv;
        "quilt-1.21" = _fiMR7zht;
        "quilt-1.21.1" = _fiMR7zht;
        "quilt-1.21.4" = _tYN1pM0R;
        "quilt-1.21.5" = _2CJKYphv;
        "quilt-1.21.6" = _2CJKYphv;
        "quilt-1.21.7" = _2CJKYphv;
        "quilt-1.21.8" = _2CJKYphv;
        "quilt-1.21.2" = _tYN1pM0R;
        "quilt-1.21.3" = _tYN1pM0R;
        "quilt-1.21.9" = _2CJKYphv;
        "quilt-1.21.10" = _2CJKYphv;
        "quilt-1.21.11" = _2CJKYphv;
        "quilt-26.1" = _2CJKYphv;
        "quilt-26.1.1" = _2CJKYphv;
        "quilt-26.1.2" = _2CJKYphv;
        "quilt-26.2" = _2CJKYphv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phytons-hearts";
            id = "u9KyTEbn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Phytons-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Phytons-Custom-License";
                    shortName = "LicenseRef-Phytons-Custom-License";
                    url = "https://github.com/Phytonlp/legal/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="2CJKYphv";}