{lib, callPackage, ...}:
let
    versions = (let
        _GQl5GtQc = {
            "id" = "GQl5GtQc";
            "file" = "ModObserver Fabric-1.0.0.jar";
            "hash" = "sha512-4ZFs75xCENiEx5rvz7x+9AFgkBUPvrI3aMjDb4XOqua2n+HArMNSuZJAUvfraZqAYwTxSOdXFfo0JHSMjP2FtA==";
        };
        _Niwmv5b3 = {
            "id" = "Niwmv5b3";
            "file" = "ModObserver-fabric-1.0.0+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-kuie+RXtL2iaRr2Ds/HsZ3lXJLjV4mafqg5gbqT7CGWF+V5v/q4t6pca4Q02mTdZmTYvHKd7W0V2n8MpWoePAg==";
        };
        _HZgN1Lng = {
            "id" = "HZgN1Lng";
            "file" = "ModObserver-fabric-2.0.0+mc1.21.x.jar";
            "hash" = "sha512-OKr51icO/xRsAC2NVKmrCXgWrGnZOe1Wr20KMwkNLBeYZTsucn696uV8W9dPdpsAyECSci7I7JcCLSWG/FecqQ==";
        };
        _ozuWgyE0 = {
            "id" = "ozuWgyE0";
            "file" = "ModObserver-fabric-2.0.1+mc1.21.x.jar";
            "hash" = "sha512-Ia9RoSumaQYZFvPcYiavDkgg+5DW5mIlqY+8D+72JFqzsJ166rPudPwPmCM9fopR1gnhybpdAADJ1hpr9+JBgA==";
        };
        _qGyHOuMZ = {
            "id" = "qGyHOuMZ";
            "file" = "ModObserver-fabric-2.0.2+mc1.21.x.jar";
            "hash" = "sha512-sF+kQEyu+SzRegZH15EIBhnw6GD/40pJI0GrqMAd8MINA5pGuEMbz/pW6AUfjeX97Vb0/vTcoADxpNDiP25jpw==";
        };
        _eELEVMKg = {
            "id" = "eELEVMKg";
            "file" = "ModObserver-fabric-2.0.3+mc1.21.x.jar";
            "hash" = "sha512-aL4MFNMql9HH2JBDVP6kPKhDguS2Dsbm3Y/6VSxKJvdW2Ll25G6d7/ekzgUOehNnvsxKQbdykqAREmr7sX56JA==";
        };
        _egyJCWkF = {
            "id" = "egyJCWkF";
            "file" = "ModObserver-fabric-2.1.0+mc1.21.4+.jar";
            "hash" = "sha512-hhu4I0zPQFlG0NTVSdsXdWdwahofoqw0/MedCumEIbb4Xef9BZAnBaa/wu1pA4CqRTSBwhjTj+TSdvdU/LrYag==";
        };
        _Y5aKqAUG = {
            "id" = "Y5aKqAUG";
            "file" = "ModObserver-3.0.0+mc1.21.7+.jar";
            "hash" = "sha512-VisKHJhGh3Wi3SiHjZyANKpHbsRxXdGvp4WAE2M5QWZ5j7Hor5/qOWcFv/tFPvsD8Nj3oEwXruXFnWZtlMWtbA==";
        };
        _aT6MoWn7 = {
            "id" = "aT6MoWn7";
            "file" = "ModObserver-2.1.1+mc1.21-1.21.6.jar";
            "hash" = "sha512-G3tXG0M5DR1BnDcbQeqCWV/blPUhRGzr57JG7GmGVYD7h9ztXx/+w6c9nkRMmoJhpL6s+kAA8gUjb304EhUAjw==";
        };
        _wg5S8wz7 = {
            "id" = "wg5S8wz7";
            "file" = "ModObserver-2.1.2+mc1.21-1.21.6.jar";
            "hash" = "sha512-0pEYMoMImbzxsdAiYmVqpY8jqrDfnMuaFB9y6UYxT1yhrXhohLa1T7Kr3ELUOYCTjcfFW3fsIthY+OJVLCiGLA==";
        };
        _Yxc9U45X = {
            "id" = "Yxc9U45X";
            "file" = "ModObserver-2.1.2+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-XKakibTzxiDzDR9JW4pv9Fts1GtiqqeHc6PEIt3As6U9HV69VhAY0CfPHi/zizrFCVlQt4FEJod2psPYBGIPQQ==";
        };
        _ef4M3pb8 = {
            "id" = "ef4M3pb8";
            "file" = "ModObserver-2.1.2+mc1.21.7+.jar";
            "hash" = "sha512-gu/Wa0YuAUQ1OFJNB3Ue6sBG/JoCOKo+owgAQsP/D4VjtrWIebBNHa4LUSBJqQ2jkn8B9plmwo/YlIrJlbC8fw==";
        };
        _G10Xqeue = {
            "id" = "G10Xqeue";
            "file" = "ModObserver-2.1.3+mc1.21.x.jar";
            "hash" = "sha512-fVXOhSQLH6BgQ/ii6Edu9OEWF6qR5jv5v7CyvGTUTn0wvK8KClAxCTLFhbSibD/+/JtXpF0BDblzR/3CMYoO4g==";
        };
        _Cq9616lf = {
            "id" = "Cq9616lf";
            "file" = "ModObserver-2.1.3+mc1.21.9+.jar";
            "hash" = "sha512-xVgn/4ZrqPGwKLqSPJQNUOFg/U5GgyaXWO+c4e70l9VaCwjUfnjzqz65TmSlwwhczinsk2hDU1/6x/b4izVkQQ==";
        };
        _3W78CfAc = {
            "id" = "3W78CfAc";
            "file" = "ModObserver-client-3.0.1+mc1.21.9+.jar";
            "hash" = "sha512-7twhVbA7poYlgtGlT2Jfrs/DedwNP+fVXes6zjhHidnlcn1PO4XJUfGlH/mJEX60ttu3CZB+mIFiiRGy37sXxw==";
        };
        _4jY7aq75 = {
            "id" = "4jY7aq75";
            "file" = "ModObserver-client-3.0.2+mc1.21.7-8.jar";
            "hash" = "sha512-0YJbfMgEulAGxL2oTSYxAS7q3KTqtUcYqneOyuhPb9yhVSjJJDCFKkXwhOQsdNxwICRSoOfDTEHQg7Vubbyd7w==";
        };
        _udCpMOzr = {
            "id" = "udCpMOzr";
            "file" = "ModObserver-client-3.0.2+mc1.21.9+.jar";
            "hash" = "sha512-GbG4/Ul+eWhz5X4XrqVzRYzbkEJmbYL9dQirkkYKtjpJexYNvLRYMErs7NjL4ASh/nMGJJ5nLtJhn75bU1As3w==";
        };
        _oDnmGXSf = {
            "id" = "oDnmGXSf";
            "file" = "ModObserver-client-3.0.2+mc1.21.11.jar";
            "hash" = "sha512-tWap/2UVwUUQr/ETv7/yFT7FI2swxvaUXO58JcL8JRh9HzbjO/tqLND9LK3NOnPkyf75uPQ49V4Hxtg1H87hcA==";
        };
    in {
        "GQl5GtQc" = _GQl5GtQc;
        "Niwmv5b3" = _Niwmv5b3;
        "HZgN1Lng" = _HZgN1Lng;
        "ozuWgyE0" = _ozuWgyE0;
        "qGyHOuMZ" = _qGyHOuMZ;
        "eELEVMKg" = _eELEVMKg;
        "egyJCWkF" = _egyJCWkF;
        "Y5aKqAUG" = _Y5aKqAUG;
        "aT6MoWn7" = _aT6MoWn7;
        "wg5S8wz7" = _wg5S8wz7;
        "Yxc9U45X" = _Yxc9U45X;
        "ef4M3pb8" = _ef4M3pb8;
        "G10Xqeue" = _G10Xqeue;
        "Cq9616lf" = _Cq9616lf;
        "3W78CfAc" = _3W78CfAc;
        "4jY7aq75" = _4jY7aq75;
        "udCpMOzr" = _udCpMOzr;
        "oDnmGXSf" = _oDnmGXSf;
        "fabric-1.20.2" = _GQl5GtQc;
        "fabric-1.20.3" = _GQl5GtQc;
        "fabric-1.20.4" = _GQl5GtQc;
        "fabric-1.20.5" = _Yxc9U45X;
        "fabric-1.20.6" = _Yxc9U45X;
        "fabric-1.21" = _G10Xqeue;
        "fabric-1.21.1" = _G10Xqeue;
        "fabric-1.21.2" = _G10Xqeue;
        "fabric-1.21.3" = _G10Xqeue;
        "fabric-1.21.4" = _G10Xqeue;
        "fabric-1.21.5" = _G10Xqeue;
        "fabric-1.21.6" = _G10Xqeue;
        "fabric-1.21.7" = _4jY7aq75;
        "fabric-1.21.8" = _4jY7aq75;
        "fabric-1.21.9" = _udCpMOzr;
        "fabric-1.21.10" = _udCpMOzr;
        "fabric-1.21.11" = _oDnmGXSf;
        "default" = _oDnmGXSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mod-observer";
        id = "GgQcIIex";
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