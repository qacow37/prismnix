{lib, callPackage, ...}:
let
    versions = (let
        _xYhUln9T = {
            "id" = "xYhUln9T";
            "file" = "blazechat-1.0-1.20.1.jar";
            "hash" = "sha512-y9ckK9dPc/zJVCXohpsJ2rcfZ88ZfuJAeoCVtKOPS7Ub1TSmlLSOFl8p1SnDqVbkaVZQ0Ibk4S44TrIx84SKFA==";
        };
        _Xlo32VEA = {
            "id" = "Xlo32VEA";
            "file" = "blazechat-1.0-1.21.4.jar";
            "hash" = "sha512-vidpDKCMeqHoJSi1S7jSwS9CZUc9I0jdoC0wnlys/Mx62pMCenNam1e4vUoz2ALCjJ2pnE+2zFVST5/r5lqxZA==";
        };
        _iGP17jN5 = {
            "id" = "iGP17jN5";
            "file" = "blazechat-1.0-1.21.jar";
            "hash" = "sha512-oMg5+oss/4hWEMoMXHTcVwKeIbIBcNNn29UNUXGL4t5MazX9We0SGUbYn2l07Xjt1stE9gDdwaHFEWRjaWNDSA==";
        };
        _99yJ0kn8 = {
            "id" = "99yJ0kn8";
            "file" = "blazechat-1.0-1.21.1.jar";
            "hash" = "sha512-Csg9cTQRcX5XTepdOYPAcAw6e9es+7h6t/gpJZjOUCKgntQUNvclhGqgUtaT22uSXZIchelplvKm9alBlo5R8Q==";
        };
        _erFGNmxS = {
            "id" = "erFGNmxS";
            "file" = "blazechat-1.0-1.21.2.jar";
            "hash" = "sha512-zfmfezmTyXzdsEMfLAs2VqUsqaFAc03QEDmU485OU5GheWT8DYQby/oa17Ydz1xICDOzGsG4V7uZljBzs8rkQg==";
        };
        _OEnqaCyS = {
            "id" = "OEnqaCyS";
            "file" = "blazechat-1.0-1.21.3.jar";
            "hash" = "sha512-sp5LDUqX49FudRfAF+5zsIWqNjBwalJn9cziNJQ+I5/SUNppwQ3Ez0gKQG0cgGqsbQLcUXt0rXQU//Wc+LYysA==";
        };
        _j2xbVInH = {
            "id" = "j2xbVInH";
            "file" = "blazechat-2.0+1.20.1.jar";
            "hash" = "sha512-u6zXqTR1q5Uc58AOjk6l/rznQlIB6kR4Y2/CfWgBQOV+Wwu0InEW950BRdQNiPWwhDncNFRElSBRdtZ6gLGkhA==";
        };
        _rryR0j6J = {
            "id" = "rryR0j6J";
            "file" = "blazechat-2.0+1.20.2.jar";
            "hash" = "sha512-INDLnXOMzKtZvnQB3rbGaYp0MuQHVuincfhkdIYKBb4uQKuLm5Pa7XAUgaZO0AaAQUfhqDweb+Ko81WV4LkHhQ==";
        };
        _R2urILlS = {
            "id" = "R2urILlS";
            "file" = "blazechat-2.0+1.20.3.jar";
            "hash" = "sha512-UjkgvL2XAcYvVnwZyz2eVtx5vxXp2lVjhL9dXSzu/VS/+fqOonn+14AtBP4e28O78TQBsSKGXf9ktSemx4I4ag==";
        };
        _wvBtqeL0 = {
            "id" = "wvBtqeL0";
            "file" = "blazechat-2.0+1.20.4.jar";
            "hash" = "sha512-vrXdqKBB6QzEXFdsLDAFwh5eWHJaVv4SylJ8UihhFB8a92bJdoM8g2NCCF2OUG5NLUOfUWdE49d2PoIrLDmuGg==";
        };
        _vnaY7E7B = {
            "id" = "vnaY7E7B";
            "file" = "blazechat-2.0+1.20.5.jar";
            "hash" = "sha512-Oo8jjkI246dg0TLMvf8MlySANfRUvlz2xnfuecknPTsTdroiPXT/egjHeC1LU8f3GaQbZObbfV7pZrKhtGidzg==";
        };
        _8Mh4YZAL = {
            "id" = "8Mh4YZAL";
            "file" = "blazechat-2.0+1.20.6.jar";
            "hash" = "sha512-HrNBH3DTNHbeF5KRrDFYTV1uDMnktLOo0wOjw+i5N3upbrevqijE9HM6MAXEWplNga9xqWwNwP37soSTnUfF4A==";
        };
        _eYVgHVuN = {
            "id" = "eYVgHVuN";
            "file" = "blazechat-2.0+1.21.jar";
            "hash" = "sha512-GhPg6Yrv5r61f4pJ5GMXMFePMyFHCByYPzR4gxCkfeH0GkvxOP6izq68YoO1Y8/IzpDaskKwZje0E5uZ5hnuJQ==";
        };
        _iZPuFGlO = {
            "id" = "iZPuFGlO";
            "file" = "blazechat-2.0+1.21.1.jar";
            "hash" = "sha512-cRyDo7MEGXSZRM4k7/Nnc4EnkXmedvFFvsDi84s9MCWWhvbtuJAYkLUybGcVI8sbO1t/MCOQlkKwJa/DuGWByw==";
        };
        _RzgT4UB9 = {
            "id" = "RzgT4UB9";
            "file" = "blazechat-2.0+1.21.2.jar";
            "hash" = "sha512-kQDJHNtfg1QoV8uCvLZmh0o1xINt0zmIvr7ItuTtW53fGmDRVedRb6W2+w2wFrBNRwrHGi2kI2H28piAIIlswQ==";
        };
        _H8lMtGqj = {
            "id" = "H8lMtGqj";
            "file" = "blazechat-2.0+1.21.3.jar";
            "hash" = "sha512-lQHVLeKAYzeilpcdNka6taD3vaBe11b93lEUndYv2L1rPykHAzzI/tZZqt+Wg9/yoKhc101pCwF2rP5zBaqyjg==";
        };
        _faKorzUC = {
            "id" = "faKorzUC";
            "file" = "blazechat-2.0+1.21.4.jar";
            "hash" = "sha512-ZAIo2+p9th3PPmoGaYUidTHMYRuPF1eSi1zSeaVptWxEx8IALM42SnO2LivEE/hmQJmAGOIwM/N5MqfX0+ScGg==";
        };
        _QpSuq7aM = {
            "id" = "QpSuq7aM";
            "file" = "blazechat-2.0+1.21.5.jar";
            "hash" = "sha512-kLxWn6nPJ4QaOD9eqGueHTMy+SxhHiKcPpBjecGsSbibqAPcKpXQ5QCH5f8KpJrwkr/q+RbZgNTfKk3vZlicbg==";
        };
        _sdUEUWGW = {
            "id" = "sdUEUWGW";
            "file" = "blazechat-2.0+1.21.6.jar";
            "hash" = "sha512-+xuAE45H9I7mlvMNECwLe9j8IC3V+hNdZLMsvMqoHAgoiqXjYST3+T3Gv00Rq8KC9u+kxn9gDf6A56Z9rPBBbQ==";
        };
        _NHM2Lzr1 = {
            "id" = "NHM2Lzr1";
            "file" = "blazechat-2.0+1.21.7.jar";
            "hash" = "sha512-HZkg4oeAJN9cPNfqAv2oforz3gsFwM3/lZIBs32clwYY0mby3lS7mc8KX25FVFMlRfoHp4QYprtwgK0rBPTNSA==";
        };
        _oXE5ZQ5T = {
            "id" = "oXE5ZQ5T";
            "file" = "blazechat-2.0+1.21.8.jar";
            "hash" = "sha512-i+tPeY5ukO4TaVr9+S1CCpb+zDeS5+4WoITE+epKIYsEdsrchmo2QeuC6RlS0gv4IWgQ4LAocVeAZAFPi+STVA==";
        };
    in {
        "xYhUln9T" = _xYhUln9T;
        "Xlo32VEA" = _Xlo32VEA;
        "iGP17jN5" = _iGP17jN5;
        "99yJ0kn8" = _99yJ0kn8;
        "erFGNmxS" = _erFGNmxS;
        "OEnqaCyS" = _OEnqaCyS;
        "j2xbVInH" = _j2xbVInH;
        "rryR0j6J" = _rryR0j6J;
        "R2urILlS" = _R2urILlS;
        "wvBtqeL0" = _wvBtqeL0;
        "vnaY7E7B" = _vnaY7E7B;
        "8Mh4YZAL" = _8Mh4YZAL;
        "eYVgHVuN" = _eYVgHVuN;
        "iZPuFGlO" = _iZPuFGlO;
        "RzgT4UB9" = _RzgT4UB9;
        "H8lMtGqj" = _H8lMtGqj;
        "faKorzUC" = _faKorzUC;
        "QpSuq7aM" = _QpSuq7aM;
        "sdUEUWGW" = _sdUEUWGW;
        "NHM2Lzr1" = _NHM2Lzr1;
        "oXE5ZQ5T" = _oXE5ZQ5T;
        "fabric-1.20.1" = _j2xbVInH;
        "fabric-1.21.4" = _faKorzUC;
        "fabric-1.21" = _eYVgHVuN;
        "fabric-1.21.1" = _iZPuFGlO;
        "fabric-1.21.2" = _RzgT4UB9;
        "fabric-1.21.3" = _H8lMtGqj;
        "fabric-1.20.2" = _rryR0j6J;
        "fabric-1.20.3" = _R2urILlS;
        "fabric-1.20.4" = _wvBtqeL0;
        "fabric-1.20.5" = _vnaY7E7B;
        "fabric-1.20.6" = _8Mh4YZAL;
        "fabric-1.21.5" = _QpSuq7aM;
        "fabric-1.21.6" = _sdUEUWGW;
        "fabric-1.21.7" = _NHM2Lzr1;
        "fabric-1.21.8" = _oXE5ZQ5T;
        "pkg-1.0" = _OEnqaCyS;
        "pkg-2.0+1.20.1" = _j2xbVInH;
        "pkg-2.0+1.20.2" = _rryR0j6J;
        "pkg-2.0+1.20.3" = _R2urILlS;
        "pkg-2.0+1.20.4" = _wvBtqeL0;
        "pkg-2.0+1.20.5" = _vnaY7E7B;
        "pkg-2.0+1.20.6" = _8Mh4YZAL;
        "pkg-2.0+1.21" = _eYVgHVuN;
        "pkg-2.0+1.21.1" = _iZPuFGlO;
        "pkg-2.0+1.21.2" = _RzgT4UB9;
        "pkg-2.0+1.21.3" = _H8lMtGqj;
        "pkg-2.0+1.21.4" = _faKorzUC;
        "pkg-2.0+1.21.5" = _QpSuq7aM;
        "pkg-2.0+1.21.6" = _sdUEUWGW;
        "pkg-2.0+1.21.7" = _NHM2Lzr1;
        "pkg-2.0+1.21.8" = _oXE5ZQ5T;
        "default" = _oXE5ZQ5T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blazechat";
        id = "90JaaBtz";
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