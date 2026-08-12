{lib, callPackage, ...}:
let
    versions = (let
        _xJpwDy1w = {
            "id" = "xJpwDy1w";
            "file" = "trial-chamber-time-removal-1.21.6.jar";
            "hash" = "sha512-65R8PKvQgL9oiQdolMWW2QEgPuk3IjY6hJUy4bzoqgMWs5mC/iISmCIzd+g/TybjDtas6iZIReAhzgXkqJQuFQ==";
        };
        _D1JhtI4k = {
            "id" = "D1JhtI4k";
            "file" = "trial-chamber-time-removal-1.21.7.jar";
            "hash" = "sha512-pNaUC5LRyUbWovvRamtEGCrsMjGEl2vj1HCnmycIBLXU9p7XB00M4kQH6scF+cuTJe/gf7WO3aqwPrZ3s4/giw==";
        };
        _6gR7dEFr = {
            "id" = "6gR7dEFr";
            "file" = "trial-chamber-time-removal-1.21.8.jar";
            "hash" = "sha512-ohqdRjOSilDs87N+bnHo4K95g1LTB6+KiZXipKUK2ZTK1n9ZVKFFzsI+7cTQXySffyndnytXVyq8xSx7t9edKw==";
        };
        _LvUfCp5C = {
            "id" = "LvUfCp5C";
            "file" = "trial-chamber-time-removal-1.21.9.jar";
            "hash" = "sha512-lHBlCJ7h1Jgx3uSGpdoRnGsHccbhRarv0vc+Sn+hwWKpjsJHqS8JassChmNL+jod8SX4fmV4FVe9wwDmYfDyDg==";
        };
        _VUTwkhCz = {
            "id" = "VUTwkhCz";
            "file" = "trial-chamber-time-removal-1.21.10.jar";
            "hash" = "sha512-hWFHvuqhTZz4lrVA7lVabqPE6yVeIJEVW/ZhByPyjeqlpehNsFaf7x1BtPhwmgUJjZmaV5x4eUnG2yWBt0omag==";
        };
        _emHQ2kpc = {
            "id" = "emHQ2kpc";
            "file" = "trial-chamber-time-removal-1.21.11.jar";
            "hash" = "sha512-UPi1edBVnWZYusoqjk5e2JEX3tBqSwP5zf9yN+5ADzh0XJGI2M+ei2mOdMG0yrEXW6geyBrBugYyslYMKNoZEg==";
        };
        _uPsTBIPq = {
            "id" = "uPsTBIPq";
            "file" = "trial-chamber-time-removal-1.0.0.jar";
            "hash" = "sha512-g0bv6exw9e81N7tsgwoapA1Nhxhgbysl8bB7n1zS6G6R2ZUAk2g3WZ/wX+LALWkcU0ZuX2POy4heQpqKzmkpFg==";
        };
        _3cAsB6tK = {
            "id" = "3cAsB6tK";
            "file" = "trial-chamber-time-removal-26.1.1.jar";
            "hash" = "sha512-pAfMuxYozNSWS5j9wL5je2cjzCe4ENrCkjYx4z55TFQq4y4TQew6wXt+eakRKj0NT8sFXM4GO+6F9PQI6lKaMQ==";
        };
        _p3d8FIzp = {
            "id" = "p3d8FIzp";
            "file" = "trial-chamber-time-removal-26.1.2.jar";
            "hash" = "sha512-Sqpsrb7qiI3pDIREZPQ9zyasWW7awldZKN2rndjX4K50aRMhM8VmJ6XxLL8ohU7/V8+pU2+Wmxrac3ILRLM56A==";
        };
        _eNIafGJ2 = {
            "id" = "eNIafGJ2";
            "file" = "trial-chamber-time-removal-26.2.jar";
            "hash" = "sha512-BmwNkFLijbKfSog525cRfCzcoMVo4NiRmypC9gVppdDpVAm3cSw6K6v0TR23mJ2OoQdOThmGvaphTZ3uFqMpaQ==";
        };
    in {
        "xJpwDy1w" = _xJpwDy1w;
        "D1JhtI4k" = _D1JhtI4k;
        "6gR7dEFr" = _6gR7dEFr;
        "LvUfCp5C" = _LvUfCp5C;
        "VUTwkhCz" = _VUTwkhCz;
        "emHQ2kpc" = _emHQ2kpc;
        "uPsTBIPq" = _uPsTBIPq;
        "3cAsB6tK" = _3cAsB6tK;
        "p3d8FIzp" = _p3d8FIzp;
        "eNIafGJ2" = _eNIafGJ2;
        "fabric-1.21.6" = _xJpwDy1w;
        "fabric-1.21.7" = _D1JhtI4k;
        "fabric-1.21.8" = _6gR7dEFr;
        "fabric-1.21.9" = _LvUfCp5C;
        "fabric-1.21.10" = _VUTwkhCz;
        "fabric-1.21.11" = _emHQ2kpc;
        "fabric-26.1" = _uPsTBIPq;
        "fabric-26.1.1" = _3cAsB6tK;
        "fabric-26.1.2" = _p3d8FIzp;
        "fabric-26.2" = _eNIafGJ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trial-chamber-time-remover";
            id = "28ZjUyD1";
            type = "mod";
            version = version;
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
in callPackage fn {version="eNIafGJ2";}