{lib, callPackage, ...}:
let
    versions = (let
        _eyKW5DDi = {
            "id" = "eyKW5DDi";
            "file" = "random-world-names-1.0.0.jar";
            "hash" = "sha512-yjzUa77Bg70oqJGpKyNGtwBMwv8miCLGqMdNCDQjjKeQHS8uzcle+b85TbcqMNRMsi897XwJ+0+z1rcnYX4REw==";
        };
        _NskpkZZM = {
            "id" = "NskpkZZM";
            "file" = "random-world-names-1.0.0+1.21.3.jar";
            "hash" = "sha512-rGeGn+2oTWtfEWa0iEtlvTqf1kJ5+RQfJGXnQbvKpqzGhaBIX11iSgnhTU36R+FyToXAl+M5t3fQup09qEtF+A==";
        };
        _fjOOBGn0 = {
            "id" = "fjOOBGn0";
            "file" = "random-world-names-1.0.1+1.21.4.jar";
            "hash" = "sha512-Vro+knUCuYuBaeZDM8Ru+dxwXkxLyi8Qdbvp315xkiK5vR/GLfUaVQd9y5jXiALEZxaa6iK99/bE1pN53+gNhQ==";
        };
        _pFJHc4g2 = {
            "id" = "pFJHc4g2";
            "file" = "random-world-names-1.0.2+1.21.5.jar";
            "hash" = "sha512-bZjui8kOQNJ9NTh0Nuxgw/b9DSYlQL13mDKrFtSPzznX3nS4NW+vo4CqO3NT12to/JCE3PsKjGo8fatBj2rIQA==";
        };
        _j8wCF1Rt = {
            "id" = "j8wCF1Rt";
            "file" = "random-world-names-1.0.2+1.20.1.jar";
            "hash" = "sha512-gnkg9KUJdcutMvWAOYsho79Zoz1AjIW/5fGvo/tSlGCQc6fQAtwo3epIbedi95elIJkFqrurrHgdUofe5zFelQ==";
        };
        _dBEsNNE0 = {
            "id" = "dBEsNNE0";
            "file" = "random-world-names-1.1.0+1.21.5.jar";
            "hash" = "sha512-aNmMl5nG0OMyHVN/CX572sqZvVb5z6cpwzDLGjJGl+Fg0rKsmU94dTgJwU81yFxFfWs8+Y7PghHzn962M6SIzA==";
        };
        _V7YSU4xw = {
            "id" = "V7YSU4xw";
            "file" = "random-world-names-1.1.0+1.21.6.jar";
            "hash" = "sha512-jwR04sPBywqvgq5fWszhuW9NTg7doO021I5brwysQvbja0+wqXhtAO4o0d4Lzxrh03vhtg1E8CYmodR/fHK7Og==";
        };
        _JV78Cx7l = {
            "id" = "JV78Cx7l";
            "file" = "random-world-names-1.1.1+1.21.6.jar";
            "hash" = "sha512-h8LazWb0Tdt7E8jtdGw1St/ob5708scwMI2vAGHmZOO3l5KetLEmD6WdOwG6MhiGMf1sFqN1MtnEO5segzq6tQ==";
        };
        _aPp4CJ10 = {
            "id" = "aPp4CJ10";
            "file" = "random-world-names-1.1.1+1.21.9.jar";
            "hash" = "sha512-mG7Saoc9rEq0jqaYsVUD45vXH9PIB194hZRxhN8G47ZuNdbmkZEmfs7xAZci/tNO7H9G82aQT0a1Xzh7weQNCg==";
        };
        _50AKgBHs = {
            "id" = "50AKgBHs";
            "file" = "random-world-names-1.1.1+1.21.11.jar";
            "hash" = "sha512-gRNQmvrjn0Ef+odlDKcxLIIKDYgcNrCDD1mJ7gZdnb0Er3TBwlsYysv8dXB/oWPnOmQ41ao6Htc8ay5zK5SNWw==";
        };
        _ScjJ6V6A = {
            "id" = "ScjJ6V6A";
            "file" = "random-world-names-1.2.0+26.1.jar";
            "hash" = "sha512-31SqP2RotrSBqZnHT4NULR8bMEvxyXu5BZekacnJPL7Fgo+BQw8CmoY1uywrivE7XY+iJ0+YXdREjzw0xkdu3A==";
        };
    in {
        "eyKW5DDi" = _eyKW5DDi;
        "NskpkZZM" = _NskpkZZM;
        "fjOOBGn0" = _fjOOBGn0;
        "pFJHc4g2" = _pFJHc4g2;
        "j8wCF1Rt" = _j8wCF1Rt;
        "dBEsNNE0" = _dBEsNNE0;
        "V7YSU4xw" = _V7YSU4xw;
        "JV78Cx7l" = _JV78Cx7l;
        "aPp4CJ10" = _aPp4CJ10;
        "50AKgBHs" = _50AKgBHs;
        "ScjJ6V6A" = _ScjJ6V6A;
        "fabric-1.21.1" = _eyKW5DDi;
        "fabric-1.21.2" = _NskpkZZM;
        "fabric-1.21.3" = _NskpkZZM;
        "fabric-1.21.4" = _fjOOBGn0;
        "fabric-1.21.5" = _dBEsNNE0;
        "fabric-1.20.1" = _j8wCF1Rt;
        "fabric-1.21.6" = _JV78Cx7l;
        "fabric-1.21.7" = _JV78Cx7l;
        "fabric-1.21.8" = _JV78Cx7l;
        "fabric-1.21.9" = _aPp4CJ10;
        "fabric-1.21.11" = _50AKgBHs;
        "fabric-26.1" = _ScjJ6V6A;
        "fabric-26.1.1" = _ScjJ6V6A;
        "fabric-26.1.2" = _ScjJ6V6A;
        "fabric-26.2-rc-2" = _ScjJ6V6A;
        "fabric-26.2" = _ScjJ6V6A;
        "quilt-1.21.1" = _eyKW5DDi;
        "default" = _ScjJ6V6A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-world-names";
        id = "TE51HZna";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}