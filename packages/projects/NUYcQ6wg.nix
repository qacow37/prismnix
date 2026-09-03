{lib, callPackage, ...}:
let
    versions = (let
        _BkPwDZPz = {
            "id" = "BkPwDZPz";
            "file" = "xyzbook-mc1.20.4+1.0.jar";
            "hash" = "sha512-exhGjtMw8vvemS1JhRm2Ja8w3uCMtdeR/IEOAf+7oKsU0+sBAi6preH8sN/IbdkJ3Nu6CLSqjX75uUxGsgTi/A==";
        };
        _u9hYVdxY = {
            "id" = "u9hYVdxY";
            "file" = "xyzbook-mc1.20.5+1.1.jar";
            "hash" = "sha512-aCnv7Jrxm1XuUILCgxPcDTTLeXkMVBZIxgvUgr/qRfNEo/TfN2q2V/DeQTpMlGWKFNMJFPP8drO/AXPG45zTZw==";
        };
        _GWluzyc6 = {
            "id" = "GWluzyc6";
            "file" = "xyzbook-mc1.20.2+1.1.jar";
            "hash" = "sha512-Asry1TXkeejFhcMTF97l3SZUI0nJtO8y3fOeVqSozdSnUHKp36iDWhz8HjaMJZJqxevyKt+S2RB31BSUl5No7A==";
        };
        _LPTBxPeg = {
            "id" = "LPTBxPeg";
            "file" = "xyzbook-mc1.21+1.1.1.jar";
            "hash" = "sha512-TJLJ4nde+5K3GY3PnhfRKhSAfgIHYvXfYnJ9ZDJuD7nHXoxy9F8Xq7TnPnJnrSTUEgkDPE4TG7g0nqsCLWxvMg==";
        };
        _Vnbw5aeM = {
            "id" = "Vnbw5aeM";
            "file" = "xyzbook-mc1.20.5+1.1.1.jar";
            "hash" = "sha512-KrdpC8R/4l3lFwTdZhvO6QJn6u9OtMMirtAP2qOLUOZfNqVw0zniYKR2N6cAzFHKVtWrKGlTdC5mL1NLtM7VPw==";
        };
        _ncoTg7WF = {
            "id" = "ncoTg7WF";
            "file" = "xyzbook-mc1.20.2+1.1.1.jar";
            "hash" = "sha512-cQnx+/voPWPzPj3VWnU2SRyBNAHABnSW/hhYFVg6nAhgSZ0Z3b5/PhC9KlyZYgJmsmAdwaFWHWaze5Q735RdjQ==";
        };
        _vmdTTMBD = {
            "id" = "vmdTTMBD";
            "file" = "xyzbook-mc1.20+1.1.1.jar";
            "hash" = "sha512-GO2KNjosu3lHDVrx7knrcnx1YVPx/+WkOYx+Oz4A2M6jGRj5TTAzG9Zff5f23LNYsRqGN4v5jOBKyCYlDkA6iA==";
        };
        _uMkbcjvi = {
            "id" = "uMkbcjvi";
            "file" = "xyzbook-mc1.19.4+1.1.1.jar";
            "hash" = "sha512-Q0K9Db/1XmEAs8f8WyY/+qweGdXxepLOf8a1Vyo9lO+Ho2U2TgLLNYKzCqKNihThWA5hiVYlWIsn83snlUCG1w==";
        };
        _ryNojiA9 = {
            "id" = "ryNojiA9";
            "file" = "xyzbook-mc1.19.3+1.1.1.jar";
            "hash" = "sha512-uuThJ9PmUs1cYBGQ9I1wLl75Ui6TtrQU6UK5x/sozMjxDSO8oAnzLidELXH8iU64sHv4WrCu5/c7W5OuktA4bQ==";
        };
        _MAtMtyjw = {
            "id" = "MAtMtyjw";
            "file" = "xyzbook-mc1.19+1.1.1.jar";
            "hash" = "sha512-/2zmuxNVLev4V76srz9lDrA9OGyDwEA9V1HuV/r9AdZ8Si/p7cxRvmlI1XnK2N3OZtjQuIEr0oaUWc3mRBtqXQ==";
        };
        _lTUcKqq6 = {
            "id" = "lTUcKqq6";
            "file" = "xyzbook-mc1.18.2+1.1.1.jar";
            "hash" = "sha512-Er4ANkoxmjeOvoz4neKdZo5WHZZC+dwE1D+9CTtgR30E6gqZOVl7GWai07dKeC9OPwqg65mo0bo0uRc/Juy3hg==";
        };
        _n1n3GtsA = {
            "id" = "n1n3GtsA";
            "file" = "xyzbook-mc1.18+1.1.1.jar";
            "hash" = "sha512-/U5nXSu3d0mT146+H1wwgKQGP2u7KuelZsvg4bIRF8p2KTtjyZJ946CrKzBs59ij5+sjeF3q3zHFOLVcYn6Z6w==";
        };
        _doqHpveI = {
            "id" = "doqHpveI";
            "file" = "xyzbook-mc1.17.1+1.1.1.jar";
            "hash" = "sha512-4ZQ5FTFVzBEeExQDcGHOXwv4YCZOWW/UO7RbxNiJthC0QHDfn0WA3XkMhSqWEVbMrWLCjB58g6N6C6XUBBxPTw==";
        };
        _sgz1WEMu = {
            "id" = "sgz1WEMu";
            "file" = "xyzbook-mc1.17+1.1.1.jar";
            "hash" = "sha512-iIhueEZ6opr72UK7wCep0pKIjh8VV+jtU8NbkVqLe/tIhu4OT8h59AfqHAWoBTOTHnURAo9J4RoEyOzOQbGVzA==";
        };
        _eh0MgVWw = {
            "id" = "eh0MgVWw";
            "file" = "xyzbook-mc1.16.5+1.1.1.jar";
            "hash" = "sha512-CkQY94GWnu+2zqz/s+3IXzQEsFJDbh9dm9KbbjnymQm0EiKlB2D5Nsn7oRTAB88UsWceEqY2dKaZjX/PJLZ1tQ==";
        };
        _Veq3DelB = {
            "id" = "Veq3DelB";
            "file" = "xyzbook-mc1.16.2+1.1.1.jar";
            "hash" = "sha512-fgKttvz7tbHGOml4lZavtykafNlEt1ntHzrjEgrNgDQ3QxZVWvXPZEbP5LK8biR9JbYZqT2mDGQ9SRMgcemeww==";
        };
        _tEFjNpPJ = {
            "id" = "tEFjNpPJ";
            "file" = "xyzbook-mc1.16+1.1.1.jar";
            "hash" = "sha512-WvvDx4eOSS/QlntwL1HTNqnd4FJ+pkYMYTZ2MEUqSW4E+XIDuhX1QL6k9zqIbBbnLEEjWAAWYiP4mb6NuZU64g==";
        };
        _4au5Ms1O = {
            "id" = "4au5Ms1O";
            "file" = "xyzbook-mc1.15+1.1.1.jar";
            "hash" = "sha512-E7ZRneVRxqDIfZLILBwvVErZFxLGM+8NvIETk8uFDlLhxYkYWu3gDO/LKbwuxuLYwDqU0xpFh8Lt1yZmvcCmjA==";
        };
        _8moGVf3d = {
            "id" = "8moGVf3d";
            "file" = "xyzbook-mc1.14.4+1.1.1.jar";
            "hash" = "sha512-hjrUN5pkDx/7orrqFlX1jL5rf+nPvTUwQarnLkP1Ft4lE/ckb9ljvpzUAVFfaEB2vuRSck7pP87+Nn7baVVTFg==";
        };
        _nxdWJFlB = {
            "id" = "nxdWJFlB";
            "file" = "xyzbook-mc1.21.2+1.1.1.jar";
            "hash" = "sha512-ekFiXe3ZTx/dXRcrogDEY6iVFRZiS+FeUcJVM5Z5Xq2G9rUyoJkvCg5GSh5mqsflEjywhW2TN1C/+M9YclAy8w==";
        };
        _5cgJwL6S = {
            "id" = "5cgJwL6S";
            "file" = "xyzbook-mc1.21.4+1.1.1.jar";
            "hash" = "sha512-izBowJ3Iy10C0B/xVZZo9iRgK7dx+rDmdXMeomr6Dr/jKTOF5811kGrKij4hxs10WG9v8sx+JKQDKobnhmzZUw==";
        };
        _lp8Mz3qz = {
            "id" = "lp8Mz3qz";
            "file" = "xyzbook-mc1.21.5+1.1.1.jar";
            "hash" = "sha512-+rV/5QJ70GrGrJuNjiyd1rYWV2bk7PIGwO6ECUO3IDm9PqTakoC4ERXtjeVkCPJTBqDa2W5kXyFoNzTlrsyRKw==";
        };
        _L7JsoEQQ = {
            "id" = "L7JsoEQQ";
            "file" = "xyzbook-mc1.21.6+1.1.1.jar";
            "hash" = "sha512-iZ+gh79yvC1yODOgIwVHmjenBx+FZdW52zlw0EP6e9oIBRbjkLViTrd/+l8xcXC45dSVtAFc4FdgDVycCqeIcQ==";
        };
        _jazD2pPj = {
            "id" = "jazD2pPj";
            "file" = "xyzbook-mc1.21.9+1.1.1.jar";
            "hash" = "sha512-7o3jcAJJivnrezsQMLVdgQRj0BeycoU/g9wxeUMTCLje7kn9EVRBZAGOCRJB7tkoY+AF2mpeMqQewORfyEHg2Q==";
        };
        _SuklvsV8 = {
            "id" = "SuklvsV8";
            "file" = "xyzbook-mc1.21.11+1.1.1.jar";
            "hash" = "sha512-kMPqFfCRd6WJbNFnW54w02RgyK0i2KpvECiqdpz69BuTE2LoF4P/3n3Wz722cwcOrPwgfMKBRt032hrZ+j0tzw==";
        };
        _fPD6TDR8 = {
            "id" = "fPD6TDR8";
            "file" = "xyzbook-mc26.1+1.1.1.jar";
            "hash" = "sha512-dHstVCz9QCB+0Q1qgEg2rMF3MwaPr1TI5R83Jcn08XwmvPORIfzP1qVwLq3RXxRLoAmmGmB/chxAvoO5TrAbxg==";
        };
    in {
        "BkPwDZPz" = _BkPwDZPz;
        "u9hYVdxY" = _u9hYVdxY;
        "GWluzyc6" = _GWluzyc6;
        "LPTBxPeg" = _LPTBxPeg;
        "Vnbw5aeM" = _Vnbw5aeM;
        "ncoTg7WF" = _ncoTg7WF;
        "vmdTTMBD" = _vmdTTMBD;
        "uMkbcjvi" = _uMkbcjvi;
        "ryNojiA9" = _ryNojiA9;
        "MAtMtyjw" = _MAtMtyjw;
        "lTUcKqq6" = _lTUcKqq6;
        "n1n3GtsA" = _n1n3GtsA;
        "doqHpveI" = _doqHpveI;
        "sgz1WEMu" = _sgz1WEMu;
        "eh0MgVWw" = _eh0MgVWw;
        "Veq3DelB" = _Veq3DelB;
        "tEFjNpPJ" = _tEFjNpPJ;
        "4au5Ms1O" = _4au5Ms1O;
        "8moGVf3d" = _8moGVf3d;
        "nxdWJFlB" = _nxdWJFlB;
        "5cgJwL6S" = _5cgJwL6S;
        "lp8Mz3qz" = _lp8Mz3qz;
        "L7JsoEQQ" = _L7JsoEQQ;
        "jazD2pPj" = _jazD2pPj;
        "SuklvsV8" = _SuklvsV8;
        "fPD6TDR8" = _fPD6TDR8;
        "fabric-1.20.4" = _ncoTg7WF;
        "fabric-1.20.5" = _Vnbw5aeM;
        "fabric-1.20.6" = _Vnbw5aeM;
        "fabric-1.20.2" = _ncoTg7WF;
        "fabric-1.20.3" = _ncoTg7WF;
        "fabric-1.21" = _LPTBxPeg;
        "fabric-1.21.1" = _LPTBxPeg;
        "fabric-1.20" = _vmdTTMBD;
        "fabric-1.20.1" = _vmdTTMBD;
        "fabric-1.19.4" = _uMkbcjvi;
        "fabric-1.19.3" = _ryNojiA9;
        "fabric-1.19" = _MAtMtyjw;
        "fabric-1.19.1" = _MAtMtyjw;
        "fabric-1.19.2" = _MAtMtyjw;
        "fabric-1.18.2" = _lTUcKqq6;
        "fabric-1.18" = _n1n3GtsA;
        "fabric-1.18.1" = _n1n3GtsA;
        "fabric-1.17.1" = _doqHpveI;
        "fabric-1.17" = _sgz1WEMu;
        "fabric-1.16.5" = _eh0MgVWw;
        "fabric-1.16.2" = _Veq3DelB;
        "fabric-1.16.3" = _Veq3DelB;
        "fabric-1.16.4" = _Veq3DelB;
        "fabric-1.16" = _tEFjNpPJ;
        "fabric-1.16.1" = _tEFjNpPJ;
        "fabric-1.15" = _4au5Ms1O;
        "fabric-1.15.1" = _4au5Ms1O;
        "fabric-1.15.2" = _4au5Ms1O;
        "fabric-1.14.4" = _8moGVf3d;
        "fabric-1.21.2" = _nxdWJFlB;
        "fabric-1.21.3" = _nxdWJFlB;
        "fabric-1.21.4" = _5cgJwL6S;
        "fabric-1.21.5" = _lp8Mz3qz;
        "fabric-1.21.6" = _L7JsoEQQ;
        "fabric-1.21.7" = _L7JsoEQQ;
        "fabric-1.21.8" = _L7JsoEQQ;
        "fabric-1.21.9" = _jazD2pPj;
        "fabric-1.21.10" = _jazD2pPj;
        "fabric-1.21.11" = _SuklvsV8;
        "fabric-26.1" = _fPD6TDR8;
        "fabric-26.1.1" = _fPD6TDR8;
        "fabric-26.1.2" = _fPD6TDR8;
        "default" = _fPD6TDR8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xyzbook";
        id = "NUYcQ6wg";
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