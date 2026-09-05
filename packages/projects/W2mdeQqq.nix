{lib, callPackage, ...}:
let
    versions = (let
        _Lck9mJAO = {
            "id" = "Lck9mJAO";
            "file" = "fablemod-1.5.1-1.16.5.jar";
            "hash" = "sha512-QObmKjk5LPNVMvqHvQh9aDBmknQAAgAfYyp2Qha6jFmeMLLJOyl3PdszIVnyLrJzd7xkxE1kiNFLl0YHfkToHA==";
        };
        _py3HEcMc = {
            "id" = "py3HEcMc";
            "file" = "fablemod-2.4.1-fabric-1.19.4.jar";
            "hash" = "sha512-aZYmaDC6vrHZ3uCFr1hzbQMkq9tXpcQlYRA/1r69UqRF2pr8d+YMGKqOEsjOCZSZDOCWK+2P2rYyZGBQpm7IxQ==";
        };
        _gSsgIq0b = {
            "id" = "gSsgIq0b";
            "file" = "fablemod-2.5.0-1.19.4.jar";
            "hash" = "sha512-ErWx1BgvzH3ldC18uybYKhDzh7QwaRGZQMODW97R4b6NO+nVngKleCUfls0hyl0xokKar+lEj6dx/kQqyyfggg==";
        };
        _LMFJZpOf = {
            "id" = "LMFJZpOf";
            "file" = "Fable-Mod 3.2.0-1.20.1-(magic).jar";
            "hash" = "sha512-thTqJp3m0tgB8ILcxsTYqUsuehZd/PCmQEY90aPYYAE17OHc4B/K16taeCwb1uC3u/WHDOHRTqyhnA8kmsYw0g==";
        };
        _v7n493L5 = {
            "id" = "v7n493L5";
            "file" = "Fable-Mod 3.2.1-1.20.1-(magic).jar";
            "hash" = "sha512-NfzQeLSNNV30h9tiOCTI7jLfbxHjB2b0l2gCfsASO+S+kQd4pJQfvmXsb8UlfWiApMu8iEazGSChSxTXgIvO2g==";
        };
        _Yyf4AJdJ = {
            "id" = "Yyf4AJdJ";
            "file" = "Fable-Mod 3.3.0-1.20.1.jar";
            "hash" = "sha512-rO4vn0ril99XV1kxjBJQn3fJlJayN8GZjh8FrTKTFZpZJ7OqF9WmnWiIAQ3MJxrJ+AkbXIDJwZn2Pt9B9gR4Eg==";
        };
        _QMeqi6XB = {
            "id" = "QMeqi6XB";
            "file" = "Fable-Mod 3.4.0-1.20.2.jar";
            "hash" = "sha512-c1/IROSZ96bfgoFErl5qM635nuhWZ+C6tcp968nSQm36t08lZfslS+3T6ybN9Az13823k11P/OkwXU29u0thjA==";
        };
        _kPHNI8Vz = {
            "id" = "kPHNI8Vz";
            "file" = "Fable-Mod 3.6.0-1.20.4.jar";
            "hash" = "sha512-TJLPhppuXY9zyfQA87BKgUsh7gZdGFPirMdZUpWdsng0a8AEn7J3acGTtk4961ElaJL0A4yf35eyr681ZPkNRQ==";
        };
        _1pW4kXPO = {
            "id" = "1pW4kXPO";
            "file" = "Fable-Mod-4.3.5-1.21.8.jar";
            "hash" = "sha512-/eTY0kvbG2AlEpXtr445fqgquDcYFLZmbZAFXUFpi8/kfEpGQLVY3DQ0sb1Y6Iy2Z9Xpop9IR1T0F0c5QI7PWw==";
        };
        _H7AKVYqz = {
            "id" = "H7AKVYqz";
            "file" = "Fable-Mod-4.3.6-1.21.8.jar";
            "hash" = "sha512-nCPR1/2jWlMNJiAPZ3BboMRtZaWDZDG7KY/ST0HL3AIZg+WWMuqkYqsZlsi55n4jTJb81dm4H/tDy1CKVcIiUw==";
        };
        _ouUtHbH5 = {
            "id" = "ouUtHbH5";
            "file" = "Fable-Mod-4.3.7-1.21.8.jar";
            "hash" = "sha512-NXZN73vQMPFFefQ0iS9++zTQD0CYFAebXaKGlTDNfmAbf6EwqlgAF6cymsGZAfgF+A8CU0+PSb1NABoyyWfNzA==";
        };
        _rMKlm97v = {
            "id" = "rMKlm97v";
            "file" = "Fable-Mod-4.3.8-1.21.8.jar";
            "hash" = "sha512-Yabgxbof+K6S29N/92VLyc//mxIYDyz6l6DunIuvOT9HGjF8eEEpTCOH6RlsjM/AqgBufMYnBbAgDTSCsEPgag==";
        };
        _wMPkkvOa = {
            "id" = "wMPkkvOa";
            "file" = "Fable-Mod-4.3.9-1.21.8.jar";
            "hash" = "sha512-WWa6XEedt/Uqe1IpzfIXq+N0X0zKfGyJxmZSAD2jjR482tJ+KjVhvKKzPv9hjLwn77L8AGG7+276DJIwuuEnHQ==";
        };
        _eUhzmoOl = {
            "id" = "eUhzmoOl";
            "file" = "Fable-Mod-4.3.10-1.21.8.jar";
            "hash" = "sha512-8lJEerDoeoHrIdoCh95/ZLPd+soIlnGh99kYVXzp4GQWn7N9ri8pBfZVR57hgoK/F9QJPjQD/8WB6GxXu6PcuA==";
        };
        _O8GUF99w = {
            "id" = "O8GUF99w";
            "file" = "Fable-Mod-4.3.11-1.21.8.jar";
            "hash" = "sha512-0Cuo2sA54GugY1WaPpTVTJuGungfa1E/izssThzAUULqglAYQqz0POHC+VmIQpeo2ReA2ya+yYcAxbG4JJvI6g==";
        };
        _66veRXWx = {
            "id" = "66veRXWx";
            "file" = "Fable-Mod-4.3.12-1.21.8.jar";
            "hash" = "sha512-OU2trilh3bB4+RGPNAdKFp73ko67F8/6oO68sUWN4OCBs+pUGizmPShTOzgD5gWCZRcpuokI82Of11iG5wlDcQ==";
        };
        _Zm04PVRM = {
            "id" = "Zm04PVRM";
            "file" = "Fable-Mod-4.4.0-1.21.9+1.21.10.jar";
            "hash" = "sha512-bJMwplKdyWaEzVhGgfzsFjNMl7jM6cnpDt//Abpt2o59YromqON/Gu3SCrRj/K1+hGAvCic0pN1sjLr30zuCwQ==";
        };
        _z6WIAbtK = {
            "id" = "z6WIAbtK";
            "file" = "Fable-Mod-5.0.0-1.21.11.jar";
            "hash" = "sha512-E8rCEtoHQ6KoVbxYbQmyGOrxvC0Vmh2OFnKi/qQEXsr5+tjsDR8dlYhKzNEzn0gzKxT7EVKiZOYw0xLMqnC/pQ==";
        };
        _NvoVD2fK = {
            "id" = "NvoVD2fK";
            "file" = "Fable-Mod-5.0.1-1.21.11.jar";
            "hash" = "sha512-LBiu8jNWMVmL3zehfSbJ+jTMe9hHnQFtU2WFG/m8hZSTTMgKoI5vsk7pTWUWfpPE16r7FqRyk7PUL4DhwrV/Lg==";
        };
        _R4Z99nqf = {
            "id" = "R4Z99nqf";
            "file" = "Fable-Mod-5.0.2-1.21.11.jar";
            "hash" = "sha512-YCX5wpiy4f9YJIjyOuGr6hQBiwVfyn+vnUDFA3PDlBJhKnS/SqZzcPCNbCc+OISpl4ARmqhDlTIr5W6PEjz/SA==";
        };
        _j02MAfMA = {
            "id" = "j02MAfMA";
            "file" = "Fable-Mod-5.1.0-26.1.jar";
            "hash" = "sha512-9bYn4fg5AFYsYMb+TTh4ZkyRUbo+X3GeWQ/lV4tzfLCBg5VgFz4jabjfjV7XLqRTtNoE0z6bVyO4Ke5FBKw0Dg==";
        };
        _bN1gmQPe = {
            "id" = "bN1gmQPe";
            "file" = "Fable-Mod-5.1.1-26.1.1.jar";
            "hash" = "sha512-RgZEB0GtYpAfNedjIrwKCFjBhtY9LebuCWPxf48FBooch0oOtQjrpySHGrmLXg7K88a3s11FdMYxgK/Rt10/Vw==";
        };
        _wuLt2Xdd = {
            "id" = "wuLt2Xdd";
            "file" = "Fable-Mod-5.1.0-mc1.21.11.jar";
            "hash" = "sha512-wNKsBcYz46d4uEA/GaTK12oVN7kVHWgdozTO53fNLNeR0GQtHEU/bAYTSJ7jGvUBTzJpK2KYAf62c9/615gZYQ==";
        };
        _O5w4U2Hp = {
            "id" = "O5w4U2Hp";
            "file" = "Fable-Mod-5.1.2-mc26.1.jar";
            "hash" = "sha512-lWKB+q/H3ExwOZAsAEU+4+N5fK05GUr41//lLaPxjPV17kATd7GTUr9E2O7ANRr9B2/95pne8SUbUgINu3V6Vg==";
        };
        _QuGhSqzb = {
            "id" = "QuGhSqzb";
            "file" = "fablemod-5.2.0-mc26.2.jar";
            "hash" = "sha512-AMq7b97P4A/CAG9oT6UykWTutXvMWbvjaYstaQ+8y4XHRatdgJdcugpc/yh/XFMJ0KnsbRKIaaqJM9JI2CuaBg==";
        };
    in {
        "Lck9mJAO" = _Lck9mJAO;
        "py3HEcMc" = _py3HEcMc;
        "gSsgIq0b" = _gSsgIq0b;
        "LMFJZpOf" = _LMFJZpOf;
        "v7n493L5" = _v7n493L5;
        "Yyf4AJdJ" = _Yyf4AJdJ;
        "QMeqi6XB" = _QMeqi6XB;
        "kPHNI8Vz" = _kPHNI8Vz;
        "1pW4kXPO" = _1pW4kXPO;
        "H7AKVYqz" = _H7AKVYqz;
        "ouUtHbH5" = _ouUtHbH5;
        "rMKlm97v" = _rMKlm97v;
        "wMPkkvOa" = _wMPkkvOa;
        "eUhzmoOl" = _eUhzmoOl;
        "O8GUF99w" = _O8GUF99w;
        "66veRXWx" = _66veRXWx;
        "Zm04PVRM" = _Zm04PVRM;
        "z6WIAbtK" = _z6WIAbtK;
        "NvoVD2fK" = _NvoVD2fK;
        "R4Z99nqf" = _R4Z99nqf;
        "j02MAfMA" = _j02MAfMA;
        "bN1gmQPe" = _bN1gmQPe;
        "wuLt2Xdd" = _wuLt2Xdd;
        "O5w4U2Hp" = _O5w4U2Hp;
        "QuGhSqzb" = _QuGhSqzb;
        "forge-1.16.5" = _Lck9mJAO;
        "fabric-1.19.4" = _gSsgIq0b;
        "fabric-1.20.1" = _Yyf4AJdJ;
        "fabric-1.20.2" = _QMeqi6XB;
        "fabric-1.20.4" = _kPHNI8Vz;
        "fabric-1.21.8" = _66veRXWx;
        "fabric-1.21.6" = _66veRXWx;
        "fabric-1.21.7" = _66veRXWx;
        "fabric-1.21.9" = _Zm04PVRM;
        "fabric-1.21.10" = _Zm04PVRM;
        "fabric-1.21.11" = _wuLt2Xdd;
        "fabric-26.1" = _O5w4U2Hp;
        "fabric-26.1.1" = _O5w4U2Hp;
        "fabric-26.1.2-rc-1" = _bN1gmQPe;
        "fabric-26.1.2" = _O5w4U2Hp;
        "fabric-26.2" = _QuGhSqzb;
        "pkg-1.5.1" = _Lck9mJAO;
        "pkg-2.4.1" = _py3HEcMc;
        "pkg-2.5.0" = _gSsgIq0b;
        "pkg-3.2.0" = _LMFJZpOf;
        "pkg-3.2.1" = _v7n493L5;
        "pkg-3.3.0" = _Yyf4AJdJ;
        "pkg-3.4.0" = _QMeqi6XB;
        "pkg-3.6.0" = _kPHNI8Vz;
        "pkg-4.3.5" = _1pW4kXPO;
        "pkg-4.3.6" = _H7AKVYqz;
        "pkg-4.3.7" = _ouUtHbH5;
        "pkg-4.3.8" = _rMKlm97v;
        "pkg-4.3.9" = _wMPkkvOa;
        "pkg-4.3.10" = _eUhzmoOl;
        "pkg-4.3.11" = _O8GUF99w;
        "pkg-4.3.12" = _66veRXWx;
        "pkg-4.4.0" = _Zm04PVRM;
        "pkg-5.0.0" = _z6WIAbtK;
        "pkg-5.0.1" = _NvoVD2fK;
        "pkg-5.0.2" = _R4Z99nqf;
        "pkg-5.1.0" = _j02MAfMA;
        "pkg-5.1.1" = _bN1gmQPe;
        "pkg-5.1.0-mc1.21.11" = _wuLt2Xdd;
        "pkg-5.1.2-mc26.1" = _O5w4U2Hp;
        "pkg-5.2.0-mc26.2" = _QuGhSqzb;
        "default" = _QuGhSqzb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fable-mod";
        id = "W2mdeQqq";
        type = "mod";
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
in callPackage fn {}