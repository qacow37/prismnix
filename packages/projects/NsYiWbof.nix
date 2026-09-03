{lib, callPackage, ...}:
let
    versions = (let
        _nLceBKXs = {
            "id" = "nLceBKXs";
            "file" = "lemonskin-2.1.1.jar";
            "hash" = "sha512-PJPDiGmH3zztPHu/grjyPIMXScT5rV4RertvuNbE9IAul0jW+Ecc3DjdKYLi2FIWdvm0wLNAuVDTkfmigDmhTg==";
        };
        _4eupWtHB = {
            "id" = "4eupWtHB";
            "file" = "lemonskin-2.1.2-fix1.jar";
            "hash" = "sha512-7kVQEgYjZyF4e+GB9obz2bykoPDGr2lkca4h7bnF+awpEnANaA0rQ+OHX/9b2JCzBVuMXqG2nytlTedbF9x8fA==";
        };
        _fAudm2Jb = {
            "id" = "fAudm2Jb";
            "file" = "lemonskin-2.1.2-fix2.jar";
            "hash" = "sha512-jZjpxA/oDTgReakAwjKmalnJYIRDUwCH1nJcbkIvJcPH+zRy7Pebw8SfXb8Vy65jP5lf3DgFOJ0+WlQEQm0bBA==";
        };
        _Y5c3yyZ5 = {
            "id" = "Y5c3yyZ5";
            "file" = "lemonskin-2.2.0.jar";
            "hash" = "sha512-2WTcUtv83ZADapxznENzuBbQr6kAQKMO8kIHObYpjyURp2PyjMfHi0jEF6c5SSSFatLdpF/BZJOCajCCUfZEpw==";
        };
        _OqqtH1cA = {
            "id" = "OqqtH1cA";
            "file" = "lemonskin-2.2.0-fix1.jar";
            "hash" = "sha512-6bb6diSHXlpamDY30X0EI5q/iBavXHWu9L+Mel66c3lFBlry9BUtolgnnz+14wpCgd90F4XJv0xLUM3LCBexAA==";
        };
        _d0PUmqp3 = {
            "id" = "d0PUmqp3";
            "file" = "lemonskin-3.0.0.jar";
            "hash" = "sha512-Ume/HXdQw+OGHEbaHL20D1sCIQ6JjY/vENkqjBgZd4a44psDxVqyImj5iRc1uhETD4YNPcisvv7umjY3CSDrZQ==";
        };
        _Jm9d4h4q = {
            "id" = "Jm9d4h4q";
            "file" = "lemonskin-3.0.1.jar";
            "hash" = "sha512-bFhMcCxHFrLctYpcEuW0D1yGyi1IrXHKuUqDlePbP5qyvU8SizscKbPKX3FUD7YnlZGuYc7t9NA8bCVgekwrmA==";
        };
        _4G8sfmdC = {
            "id" = "4G8sfmdC";
            "file" = "lemonskin-3.0.2.jar";
            "hash" = "sha512-y1/0xEt/ABpE+EVXrFO3Uqh7qBhimJQGSGYHzEpViaSLCp/lK3synnQTdjfkFnOSzUGhun9AWUyZ+ei+McQwUQ==";
        };
        _xVhMyMma = {
            "id" = "xVhMyMma";
            "file" = "lemonskin-3.1.0.jar";
            "hash" = "sha512-LtxaeVLkhx8V/6bqkcP775cgE0YD9yarhPjF14y/k4505wXbWqMY6bYtEX8+UGooW2NP+7SmmzcWckS74iZ+hw==";
        };
        _AYvyWkPz = {
            "id" = "AYvyWkPz";
            "file" = "lemonskin-4.0.0.jar";
            "hash" = "sha512-7zpZOow1DkV7r7udpdPdgBJmq8DKedHO+3n5Qc6pIG5MzGNI/IsltwBjCRM+laf7Dt9lHelv+8LKEbzE9lkrtA==";
        };
    in {
        "nLceBKXs" = _nLceBKXs;
        "4eupWtHB" = _4eupWtHB;
        "fAudm2Jb" = _fAudm2Jb;
        "Y5c3yyZ5" = _Y5c3yyZ5;
        "OqqtH1cA" = _OqqtH1cA;
        "d0PUmqp3" = _d0PUmqp3;
        "Jm9d4h4q" = _Jm9d4h4q;
        "4G8sfmdC" = _4G8sfmdC;
        "xVhMyMma" = _xVhMyMma;
        "AYvyWkPz" = _AYvyWkPz;
        "forge-1.12.2" = _AYvyWkPz;
        "default" = _AYvyWkPz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lemonskin";
        id = "NsYiWbof";
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