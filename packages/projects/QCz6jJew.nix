{lib, callPackage, ...}:
let
    versions = (let
        _h7BJ8mJN = {
            "id" = "h7BJ8mJN";
            "file" = "villager_cleric_house-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-VjUaQFT4hISwQGqWchsjZ7CYBfwCRcqPRsIIoFb+YbnrXcyjV/2bD3j6tGJlI7GUXwIEirlLwdGdw5UUAsq7qw==";
        };
        _kAwExan2 = {
            "id" = "kAwExan2";
            "file" = "villager_cleric_house-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-qxD7rrIsehYdX9hTDYNaXwiVKRupBgH4VokSpOZ+rQceQ8wfKAET2xTFf16tktoOakGv1/yDnuo5G8sYz7cMWg==";
        };
        _hwgj7dFm = {
            "id" = "hwgj7dFm";
            "file" = "villager_cleric_house-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-rqoPk1Guip9TBjr3V5gir9ziV7VXp1N301fJbMipn6S2IohjM+PaiKWvtERz87NtyQXOn4cbVazcFpI57E3Ycw==";
        };
        _6Iiqbkpy = {
            "id" = "6Iiqbkpy";
            "file" = "villager_cleric_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-6lxWSHiec0lxXE7kUL7Kp+m8PPbe4bZ/HF/Eg5Cd0s1hSva7xSQ7EJnsdz7ZKMIKHE0WRGSv30EJ4Kbub4gFSA==";
        };
        _9Q24RR6T = {
            "id" = "9Q24RR6T";
            "file" = "villager_cleric_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-Yfb6TEL2cSTtw6hixKa3YHU+fYMXU2CbO8UYHLzYQ7zPrl7W7vBMnooRzDwSLXp6Ps3MkH8X0STyDHWXfDOaHQ==";
        };
        _VTiCCzbk = {
            "id" = "VTiCCzbk";
            "file" = "villager_cleric_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-SkO2y4BerY0FZKofUwhb9Ys7a+gurALO3CvrG+WOu4+GCVIvDqW09NT+LK4b+QgGo5DrXCjUyLwVSE2AFOdSyw==";
        };
        _FvbDZv9V = {
            "id" = "FvbDZv9V";
            "file" = "villager_cleric_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hqm7yCTENdRVU86w3rCXN75tr2lfywiQotgsozItxMlK7G06/fqyPf+2lxVhyBScM/FBENokGjhqFc5ZZ+dwDw==";
        };
        _B67Tg3Jf = {
            "id" = "B67Tg3Jf";
            "file" = "villager_cleric_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-dlv4HdSVyzX6WRD9E69arSIqaTeJeWqGknZVb78wOkrVitoCTeiAWEOzbhqm9lspy9wk3JWWIV2mV78glWzJFA==";
        };
        _pSJoIFZe = {
            "id" = "pSJoIFZe";
            "file" = "villager_cleric_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-2paHkOYIVYvA2bwoYk8uL8YvEoch1BHI751cDFrZihUn19Eovph4KZnIvRK0UnLUKQ8u1yq4/c/rJqS4LlDbZw==";
        };
        _MDaEnMSE = {
            "id" = "MDaEnMSE";
            "file" = "villager_cleric_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-f4T9bbIZwKiFaMj/tJ0FfzJTfrmKmG8GJBmONEGlfaOOcIMJHhbd5LaMkLrqG5/fe+M+QQnzp0+p8a7YMMz8Yw==";
        };
        _m1kuRy65 = {
            "id" = "m1kuRy65";
            "file" = "villager_cleric_house-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-/YvnXzvvdQlujdQSLThbKxK/vz5NPVuiHEUwRUNsZRVYDBHCgRoLgXV+18W251e28onVDVwdlTxhUta7ev4Pqw==";
        };
    in {
        "h7BJ8mJN" = _h7BJ8mJN;
        "kAwExan2" = _kAwExan2;
        "hwgj7dFm" = _hwgj7dFm;
        "6Iiqbkpy" = _6Iiqbkpy;
        "9Q24RR6T" = _9Q24RR6T;
        "VTiCCzbk" = _VTiCCzbk;
        "FvbDZv9V" = _FvbDZv9V;
        "B67Tg3Jf" = _B67Tg3Jf;
        "pSJoIFZe" = _pSJoIFZe;
        "MDaEnMSE" = _MDaEnMSE;
        "m1kuRy65" = _m1kuRy65;
        "forge-1.16.5" = _h7BJ8mJN;
        "forge-1.17.1" = _kAwExan2;
        "forge-1.18.2" = _hwgj7dFm;
        "forge-1.19.2" = _6Iiqbkpy;
        "forge-1.20.1" = _VTiCCzbk;
        "fabric-1.20.1" = _9Q24RR6T;
        "fabric-1.21.8" = _m1kuRy65;
        "neoforge-1.21.1" = _FvbDZv9V;
        "neoforge-1.21.4" = _B67Tg3Jf;
        "neoforge-1.21.8" = _MDaEnMSE;
        "default" = _m1kuRy65;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-cleric-house";
            id = "QCz6jJew";
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