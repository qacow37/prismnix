{lib, callPackage, ...}:
let
    versions = (let
        _LT0RTcM2 = {
            "id" = "LT0RTcM2";
            "file" = "Boy-In-The-Bath-v3.0.0-1.19.2-forge.jar";
            "hash" = "sha512-52RIcON+M/eBODGC2hokmRPmXbXU0t2dxWp/aOrPZdSJODgvWbH19sY/7MbvGxqO44q7SSJ3H5YUz1F6YwvnjQ==";
        };
        _FzH6qusu = {
            "id" = "FzH6qusu";
            "file" = "Boy-In-The-Bath-v3.0.0-1.20.1-forge.jar";
            "hash" = "sha512-wSmrpc+knerOljcsscIW6pMVVisqEMVvC2ycSCt7lV8CBdWrIGMtXIrzcd+bUGnzJ0TPgdKkpwlVaQPDYnk/Bg==";
        };
        _kpFRkuR7 = {
            "id" = "kpFRkuR7";
            "file" = "Boy-In-The-Bath-v3.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-q8GKk7SetilEyCJGyDmTeInpJTEmyX+Es7vr9F33qfB0a6TlYA9zfNKmKvYY7ODbGUnrcRKCFM2fWajMoMTsAQ==";
        };
        _4BUs4ynR = {
            "id" = "4BUs4ynR";
            "file" = "Boy-In-The-Bath-v3.0.1-1.19.2-forge.jar";
            "hash" = "sha512-p2/v39wYRvl2+QWW/DFU4NQyOvjMzA7HZLANw/W81BMfM09OTVO7/Ee6zRBU242jsfRwkOOrhy0bU4PKsdN3Xg==";
        };
        _nhGdnjI4 = {
            "id" = "nhGdnjI4";
            "file" = "Boy-In-The-Bath-v3.0.1-1.20.1-forge.jar";
            "hash" = "sha512-IAam9RxhI+wgLi/4hY3wlOSc5lVs+bPnJSewim5F7SObNqZhw7NW4xDkcvaJaa30uRiO+/AJXN0ZH9vdfCkKDw==";
        };
        _B5qyIjdv = {
            "id" = "B5qyIjdv";
            "file" = "Boy-In-The-Bath-v3.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-4YFRA5tas1sZFvkc3op1sMk/ALJNHEl8afzgb7ZoHx3G5FLbrv15vpCL82gGTiM92e+4D77JoifNQ7prujsUGQ==";
        };
        _5atdgUOy = {
            "id" = "5atdgUOy";
            "file" = "Boy-In-The-Bath-v3.1.0-1.19.2-Forge.jar";
            "hash" = "sha512-6XAmyDcesVYwSi6853EdNHbXzSw/5hAzQEvNY1FacsQtDO8j/+WeanFp6mn+BURs0sj8idKLOxYgYXf7oe1BHA==";
        };
        _eCEkvcsI = {
            "id" = "eCEkvcsI";
            "file" = "Boy-In-The-Bath-v3.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-lBpAaZlNOSVXDaOBjmn9zUk50bPdKsQlMdi3JJ2y4yFowyJgwD1qIRs2j6X/Axq+109NJJp0iCWa/8kcx8h10g==";
        };
        _nwiSNJ2a = {
            "id" = "nwiSNJ2a";
            "file" = "Boy-In-The-Bath-v3.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-mqBcZyLXRLsYGoJnJ7NX5xfwCZva8CvdpcTTfeCJ4kYkp1Y8waWSDab9hAtuMzz2g4xaWSjvV1OIIMhr2NZwpw==";
        };
        _uSbu295f = {
            "id" = "uSbu295f";
            "file" = "Boy-In-The-Bath-v3.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-jiN6XvI2zkcSYeCeT9+OJ5AYqft3h7YyBhS2YEP2CbiVywZO82ccdXJWOncwn/8oayKdP6ONMmh6tsHzpVoHpQ==";
        };
        _lFovsJzs = {
            "id" = "lFovsJzs";
            "file" = "Boy-In-The-Bath-v3.2.0-1.20.1-Forge.jar";
            "hash" = "sha512-UkRT2edNWYlQnnacBIMjlKhrJQQkMAquwMJxhhPd+Xe1QlIs+hFG0BKZFaHGFfowoQPiYLeW0/sVmDwMgdMSbg==";
        };
        _zWmBkGVu = {
            "id" = "zWmBkGVu";
            "file" = "Boy-In-The-Bath-v3.2.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-GKT08bziWRA5NWJ44QVBs/CGvwt2tgnw2cOXEkwh8LkqzfCjz02Pa4RL/C/MJZMJg71xhyHbQwD+80gFAl9dWw==";
        };
        _QtMUJESd = {
            "id" = "QtMUJESd";
            "file" = "Boy-In-The-Bath-v3.3.1-1.19.2-forge.jar";
            "hash" = "sha512-MAjA5KW0ohXMQr11LCH+MOAoioAre4TysNTfpqJRqQx9WmhmLrFlVo4pcuUwYfF0soXQF2oajUCLoMFjDJGwYg==";
        };
        _vpkzZn8I = {
            "id" = "vpkzZn8I";
            "file" = "Boy-In-The-Bath-v3.3.1-1.20.1-Forge.jar";
            "hash" = "sha512-Sbv/yOMOUShlGpICz/2FaAcVMiRfBan6BGTzX4gt3E1Qxas2j1oeCzniQVCJn5EARVv1lBH439R5aZ3buJhhlw==";
        };
        _9BKu2wuH = {
            "id" = "9BKu2wuH";
            "file" = "Boy-In-The-Bath-v3.3.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-cF2o43xmBKNSbM3K+9toli0yPKXoFEEmdQ7IXQxWBXSVPK+V3gjb0XnEaDiplCc5LppXqGsSTysJCDqXDpVhlw==";
        };
        _lnJ0g3PH = {
            "id" = "lnJ0g3PH";
            "file" = "boy_and_the_bath-3.4.0-forge-1.19.2.jar";
            "hash" = "sha512-DuL9oCVvW0CSQNOELS254c6uwVB5mLvguDYwwP90vxt8F4Xfm7qG/PsW9sKxI0lz5B7JM3ok5UJ8n7AUX0bkDw==";
        };
        _qL6rQ1iU = {
            "id" = "qL6rQ1iU";
            "file" = "boy_and_the_bath-3.4.0-forge-1.20.1.jar";
            "hash" = "sha512-BbwldSBmYzDctKKFSX2RSdPa3JPjoKoSPZwHxPJY+rrYFSK7s+CL0yKVqGRV0S4FJjfIVg11h79AQqGk1HXIbg==";
        };
        _E198uUyw = {
            "id" = "E198uUyw";
            "file" = "boy_and_the_bath-3.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-U6gaQHL+Q6GLQ3dZtR4BV3cB44tQoi6Zd862WFLQUcX2T0aAnhfp+x9L580paNPHx3MjSM4I752DUevA0PgnyQ==";
        };
        _wuC7KE4s = {
            "id" = "wuC7KE4s";
            "file" = "the_boy_and_the_bath-4.0.1-forge-1.19.2.jar";
            "hash" = "sha512-1xsCm88lRgitC0hg53jEYSzVzdsTG2n5wlT6wNXX7NiPlE46F9C6zXz3oeNJ5P3YJPaS0C1Mr/tCwViEceoNYg==";
        };
        _yJBm6odg = {
            "id" = "yJBm6odg";
            "file" = "the_boy_and_the_bath-4.0.1-forge-1.20.1.jar";
            "hash" = "sha512-McTWx7kSxDa/zyI185Zy+ZmCoEUiI6wfCg3M0mYo9RcXeCnIwlGYfS9L6MnIHfQDhkNd9RLkpwT+2zEWy10w1A==";
        };
        _bSmVEOt6 = {
            "id" = "bSmVEOt6";
            "file" = "the_boy_and_the_bath-4.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-LGnvAH0QxUHwM7PKSS2ck4ZpHigprODOSdDW+d9NNaF3P/IaB2QObCdmJOV7x6iAwGOKfXFY3hUFle0gtngb+w==";
        };
    in {
        "LT0RTcM2" = _LT0RTcM2;
        "FzH6qusu" = _FzH6qusu;
        "kpFRkuR7" = _kpFRkuR7;
        "4BUs4ynR" = _4BUs4ynR;
        "nhGdnjI4" = _nhGdnjI4;
        "B5qyIjdv" = _B5qyIjdv;
        "5atdgUOy" = _5atdgUOy;
        "eCEkvcsI" = _eCEkvcsI;
        "nwiSNJ2a" = _nwiSNJ2a;
        "uSbu295f" = _uSbu295f;
        "lFovsJzs" = _lFovsJzs;
        "zWmBkGVu" = _zWmBkGVu;
        "QtMUJESd" = _QtMUJESd;
        "vpkzZn8I" = _vpkzZn8I;
        "9BKu2wuH" = _9BKu2wuH;
        "lnJ0g3PH" = _lnJ0g3PH;
        "qL6rQ1iU" = _qL6rQ1iU;
        "E198uUyw" = _E198uUyw;
        "wuC7KE4s" = _wuC7KE4s;
        "yJBm6odg" = _yJBm6odg;
        "bSmVEOt6" = _bSmVEOt6;
        "forge-1.19.2" = _wuC7KE4s;
        "forge-1.20.1" = _yJBm6odg;
        "neoforge-1.21.1" = _bSmVEOt6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boy-and-the-bath";
            id = "UqwJzAeJ";
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
in callPackage fn {version="bSmVEOt6";}