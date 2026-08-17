{lib, callPackage, ...}:
let
    versions = (let
        _TV4SilWI = {
            "id" = "TV4SilWI";
            "file" = "panorama-1.2.0 (1).jar";
            "hash" = "sha512-64pWrjqrSuSj5FfEId/C+H8KfYEsOZtGsko39G546U5gutYKpUn8F0y6KUCIMHe9OcNEED3C2RDlAIZXXykQDg==";
        };
        _ndqpR0On = {
            "id" = "ndqpR0On";
            "file" = "panorama-1.2.0 (2).jar";
            "hash" = "sha512-/SoU6pAZFEaNI+/obOGbUcxNxFnsbYywEia2JFTI5aPxB/rUsXDfOvkGe2vTZhiQ+Ruqu+bWthGvaMABBf0v4g==";
        };
        _R6Sx7piA = {
            "id" = "R6Sx7piA";
            "file" = "panorama-1.2.0 (3).jar";
            "hash" = "sha512-CtZYDwdw/2JBO2/O75QZLWrrWhVqQLCLgHdMe65Y5Wj2WWe1jb05gwQelBT5+uo0aOEQhLgsvdcYdkZ/NKZi0g==";
        };
        _aeGkCM3u = {
            "id" = "aeGkCM3u";
            "file" = "panorama-1.2.0-1.18.2.jar";
            "hash" = "sha512-QyQSVefiivnRa2/kzwavVtGV/lMUNAx7Qu8WvJuenb7YqhrtALpqgxQt+3IhAoopQQMJbpzUBr70gi3Em7/4kA==";
        };
        _C9OTgPyC = {
            "id" = "C9OTgPyC";
            "file" = "panorama-1.2.0-1.19.jar.jar";
            "hash" = "sha512-f77OgiZZ7FZ1ZLX9KyKsV58HThshp/NrcjBOWwIJdlLj9w7BrrE7kL0kKqpGoYsi5MoS4fhAsvGuJeAHP/mPJQ==";
        };
        _dOoCiO4v = {
            "id" = "dOoCiO4v";
            "file" = "panorama-1.2.0.jar";
            "hash" = "sha512-QkYdXwvR53YuE7UIneGSl8Y+cycOrNudRUgPx8/bg2C9rpU2dJjgut2xtCPy3p726DdSWPqn1Ei7pmP62igNdw==";
        };
        _a6ESSoMc = {
            "id" = "a6ESSoMc";
            "file" = "panorama-1.2.0.jar";
            "hash" = "sha512-U7VDZPO6/Z9CqPxZj+7GwBR5yKkDek+EF1evmsgEQcu7ArsRG2SGR3bdcnPmmq0fMCc9lnMXn7G4zSVwxFywRQ==";
        };
        _3Vf1UBL2 = {
            "id" = "3Vf1UBL2";
            "file" = "panorama-1.2.0 - 1.17.1.jar";
            "hash" = "sha512-RdoOY/KSv7kJMTYlW/atcNoVVnK8TKbMeqXhdnqxMr0m1+11rLEn9ZdY2af9MO7/Trl/Epi/6UDQy8heOGOxTg==";
        };
        _x7lHCedt = {
            "id" = "x7lHCedt";
            "file" = "panorama-1.2.0.jar";
            "hash" = "sha512-WYbJ5fVIHbvvt/jFkwUYuGmkk4QANvcbsxu4iH+kr+u2MSzwyLRVIo2Zu8dz8ln7DpVAnemzH4VLKbZjZDIXyQ==";
        };
        _txGVpHsb = {
            "id" = "txGVpHsb";
            "file" = "panorama-1.2.0.jar";
            "hash" = "sha512-Ta9ljSQ6K5Ct4RJdt49Y6UHKTj42giXnoKQ9VH/hWH3ZM8Grx5/g1FgnHWXY8Hwf8V/3NA8oNBLHfAFzfwgkug==";
        };
        _4JGSafLw = {
            "id" = "4JGSafLw";
            "file" = "panorama-1.2.0 - 1.19.3.jar";
            "hash" = "sha512-SSJ75DoL9DQZxiFwtN+nurygYIj5VwQy4kKHDrYJDePtdeVWNJffelrCkH3EJuYQm0BrgFywqt1QTsLAyLjneg==";
        };
        _hOWYOyku = {
            "id" = "hOWYOyku";
            "file" = "panorama-1.2.0 - 1.19.3.jar";
            "hash" = "sha512-fMwnxd9/o8K1a8L4Qm4gVvsywpcyyZi7V//nizY81yiOcB5rE7rthpOIM2Du8Aitl54Nc9R6n5kyeQQV43QLTQ==";
        };
        _Ozn6LDHZ = {
            "id" = "Ozn6LDHZ";
            "file" = "panorama-1.3.0.jar";
            "hash" = "sha512-BKkUvgV58Jn/wFKXvQeOOwSBCzi6XhwkOs1tLo4ylqp6PHAjfJsA1wZ0CCFVveXcX9z+u7MCd0lPzo+lFFsdzg==";
        };
    in {
        "TV4SilWI" = _TV4SilWI;
        "ndqpR0On" = _ndqpR0On;
        "R6Sx7piA" = _R6Sx7piA;
        "aeGkCM3u" = _aeGkCM3u;
        "C9OTgPyC" = _C9OTgPyC;
        "dOoCiO4v" = _dOoCiO4v;
        "a6ESSoMc" = _a6ESSoMc;
        "3Vf1UBL2" = _3Vf1UBL2;
        "x7lHCedt" = _x7lHCedt;
        "txGVpHsb" = _txGVpHsb;
        "4JGSafLw" = _4JGSafLw;
        "hOWYOyku" = _hOWYOyku;
        "Ozn6LDHZ" = _Ozn6LDHZ;
        "forge-1.16.5" = _TV4SilWI;
        "forge-1.17.1" = _ndqpR0On;
        "forge-1.18" = _R6Sx7piA;
        "forge-1.18.2" = _aeGkCM3u;
        "forge-1.19" = _C9OTgPyC;
        "forge-1.19.2" = _dOoCiO4v;
        "forge-1.19.3" = _hOWYOyku;
        "fabric-1.16.5" = _a6ESSoMc;
        "fabric-1.17.1" = _3Vf1UBL2;
        "fabric-1.18" = _x7lHCedt;
        "fabric-1.18.1" = _x7lHCedt;
        "fabric-1.18.2" = _x7lHCedt;
        "fabric-1.19.2" = _txGVpHsb;
        "fabric-1.19.3" = _4JGSafLw;
        "fabric-1.21.4" = _Ozn6LDHZ;
        "default" = _Ozn6LDHZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swd-panorama";
            id = "DoH2V0z5";
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
in callPackage fn {version="default";}