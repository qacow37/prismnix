{lib, callPackage, ...}:
let
    versions = (let
        _J6Zk7xkL = {
            "id" = "J6Zk7xkL";
            "file" = "usageticker-1.0.0-1.19.2.jar";
            "hash" = "sha512-xlAwp4GGy5ITDqW/L7QirkeMHofvq/TQlQGHdPpz5tw6O2D0L0dcvYGFn41hCswaUCRl3P3/D+OG9PoRZMQKeQ==";
        };
        _QNgzc7nO = {
            "id" = "QNgzc7nO";
            "file" = "usageticker-1.0.0-1.19.3.jar";
            "hash" = "sha512-ayXLlc7jBYU6/6hYMLM6m9Ugiq9c0vR7ijHnMWgaA4Esm22Ck99fCnXhpJxJWEJHdfXEMdLKWN/0UZ0QCD3Egw==";
        };
        _yZpgb3wJ = {
            "id" = "yZpgb3wJ";
            "file" = "usageticker-1.0.0-1.20.jar";
            "hash" = "sha512-625vXFIcEI0g6qAbDLjWlniv38N7dGIR3jJvvNn1VZZ2OR5eA8nTfNNxo5gIdJBF8Qq7jgz/MvnruyFtFCiBWA==";
        };
        _4dzca57C = {
            "id" = "4dzca57C";
            "file" = "usageticker-1.0.1-1.20.jar";
            "hash" = "sha512-u/c1+RY2WXInrlOdJy/7PRIteYjKnUM3ljzS3rrtRULVFJBLQ8OOIw7cPiKO93HAwjRQ2y7L7DmYZJX8D7JTdw==";
        };
        _z6jpszVe = {
            "id" = "z6jpszVe";
            "file" = "usageticker-1.0.1-1.21.jar";
            "hash" = "sha512-tWiShBdN5pog8hfhjaw6lkTUDi6tP/HyiiLZtXBrgzlSP/cgXrKVA8tMWLkQLouidnVf5pxMJ2dlJAAYlkiCKg==";
        };
    in {
        "J6Zk7xkL" = _J6Zk7xkL;
        "QNgzc7nO" = _QNgzc7nO;
        "yZpgb3wJ" = _yZpgb3wJ;
        "4dzca57C" = _4dzca57C;
        "z6jpszVe" = _z6jpszVe;
        "fabric-1.19" = _J6Zk7xkL;
        "fabric-1.19.1" = _J6Zk7xkL;
        "fabric-1.19.2" = _J6Zk7xkL;
        "fabric-1.19.3" = _QNgzc7nO;
        "fabric-1.20" = _4dzca57C;
        "fabric-1.20.1" = _4dzca57C;
        "fabric-1.20.2" = _4dzca57C;
        "fabric-1.20.3" = _4dzca57C;
        "fabric-1.20.4" = _4dzca57C;
        "fabric-1.21" = _z6jpszVe;
        "fabric-1.21.1" = _z6jpszVe;
        "default" = _z6jpszVe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "usage-ticker";
        id = "VtrwU3N0";
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