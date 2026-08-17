{lib, callPackage, ...}:
let
    versions = (let
        _VQajDwiG = {
            "id" = "VQajDwiG";
            "file" = "mekanism_tfmg_compat-0.1-1.20.1.jar";
            "hash" = "sha512-yDd8TPkiXUo9GF4p99e46JWxUv/pnZEGiWrxVS6OPzG8Antj/jGymyVBkSCzj4zI7j4ZmdUptpt5Chz3biyazQ==";
        };
        _9AlC7HQt = {
            "id" = "9AlC7HQt";
            "file" = "mekanism_tfmg_compat-0.2-1.20.1.jar";
            "hash" = "sha512-+FdqkGYixGy3IfFS+nJilTzFnxFUZSgrKtvU+JF1IX7O0Mq+zy/7kbAMZxXjAoxS1Et4SnSBOq3LrXg9HeggUA==";
        };
        _IGEOuTjR = {
            "id" = "IGEOuTjR";
            "file" = "mekanism_tfmg_compat-0.3-1.20.1.jar";
            "hash" = "sha512-mDsXkeAYtumUEU6ZNcbWgCSMUgV3y2p8MgG79Wqht533rEbKVPic9U+cdi0QZ+pHrtmoiomgRzzfXrBYYwy+Ug==";
        };
        _yREgnHGA = {
            "id" = "yREgnHGA";
            "file" = "mekanism_tfmg_compat-0.4-1.20.1.jar";
            "hash" = "sha512-peHo4TwXnaX2lB2AsBRaNDJWk75gmQqmpnivklKsdZZXAK/7r9zf64r47FZ6mV49XvVKj75VNRAMWYPcfiTREg==";
        };
        _qgAN01QQ = {
            "id" = "qgAN01QQ";
            "file" = "mekanism_tfmg_compat-0.5-1.20.1.jar";
            "hash" = "sha512-qjjHgi4QJfFKp7ydg5NxFMiVJqPUfSVVoBKT+JbEdIjrWQlNWknZ0jU6Cbs++QQJbQqf7pZEfSZ9bXQ6PKlSUQ==";
        };
        _qtLi7VYh = {
            "id" = "qtLi7VYh";
            "file" = "mekanism_tfmg_compat-0.6-1.20.1.jar";
            "hash" = "sha512-3sxM+uuQ9/qEW035PMizxyllTN5ex07b/tVYdJt0dM7vTvMb2KoS2WlhNdBMCqgEIB1yxG6NUriRsefT5M3EcQ==";
        };
        _TTznjMxY = {
            "id" = "TTznjMxY";
            "file" = "mekanism_tfmg_compat-0.7-1.20.1.jar";
            "hash" = "sha512-8jXdKxLwdCd9xpRYHlu5/J/FJcfEjnCdH4lFi4qJl50JX3A8x/gy/XeWYeTP0yv6bJgwpNDucpOUqymbuhssLA==";
        };
        _ggCTPx3Z = {
            "id" = "ggCTPx3Z";
            "file" = "mekanism_tfmg_compat-1.0-1.20.1.jar";
            "hash" = "sha512-Y1rxoJknyMn2jpVcsiov56VubWemqzFtv8uBseG1KkfWCiJEk5q3sRlZSwsEloT9E281sQ3kY8WF/Xd4knN16g==";
        };
        _tX5LbOLA = {
            "id" = "tX5LbOLA";
            "file" = "mekanism_tfmg_compat-1.1-1.20.1.jar";
            "hash" = "sha512-u27FN2d+JcSgPvoosKGSRJaZGzDSJyvfgDkKfXgQselTHPyeKKg6uqyKnymw6NChsOpnie4Nk71tYjHoPsdBrw==";
        };
        _X7fXXrI4 = {
            "id" = "X7fXXrI4";
            "file" = "mekanism_tfmg_compat-0.1-1.21.1.jar";
            "hash" = "sha512-vSpyh/WLoubHtJfO8TVBVvvF6xjl3PNRjfMOS765xHnmIZSFDW1Pk4kMn0pSOPmp7kehVf1O9LwS686MTRo0hw==";
        };
        _bVrYC4Tn = {
            "id" = "bVrYC4Tn";
            "file" = "mekanism_tfmg_compat-0.2-1.21.1.jar";
            "hash" = "sha512-2uVoPbDu2wEPHybQIE0G7HKPODzwJZ792Ee0Y8K3vWlmzWBN2a8GCU85ZnyqdT9Q9EKFUYl3HJmsb6jeLTMG4w==";
        };
        _P0DQDTcX = {
            "id" = "P0DQDTcX";
            "file" = "mekanism_tfmg_compat-0.3-1.21.1.jar";
            "hash" = "sha512-2bUEddo0VqXZuuGpqq7h9xvJECMBD0jYI8M/F3cwDCVqCfw/OExjRzVFHpewvuh58b7p03E1OAq4qZFXNLr5BA==";
        };
        _Apc3mFB1 = {
            "id" = "Apc3mFB1";
            "file" = "mekanism_tfmg_compat-1.2-1.20.1.jar";
            "hash" = "sha512-eelIDaVW+nXQF02AGVUsK5eZY6oAxdvbP0uBzin5Y5z28t+prUdOuL77u0jhgVdKOFQ7jsYpTLYQy/vAIGDqDg==";
        };
        _RRKVGETL = {
            "id" = "RRKVGETL";
            "file" = "mekanism_tfmg_compat-0.4-1.21.1.jar";
            "hash" = "sha512-8eeRyIgy9nm5xJzbOQoATg5UoXj26/BjcjGWgnR5G6FORmC7I0pg/FmNgmC+VTRaOnQC6kI4me5efWnRnxkxcA==";
        };
    in {
        "VQajDwiG" = _VQajDwiG;
        "9AlC7HQt" = _9AlC7HQt;
        "IGEOuTjR" = _IGEOuTjR;
        "yREgnHGA" = _yREgnHGA;
        "qgAN01QQ" = _qgAN01QQ;
        "qtLi7VYh" = _qtLi7VYh;
        "TTznjMxY" = _TTznjMxY;
        "ggCTPx3Z" = _ggCTPx3Z;
        "tX5LbOLA" = _tX5LbOLA;
        "X7fXXrI4" = _X7fXXrI4;
        "bVrYC4Tn" = _bVrYC4Tn;
        "P0DQDTcX" = _P0DQDTcX;
        "Apc3mFB1" = _Apc3mFB1;
        "RRKVGETL" = _RRKVGETL;
        "forge-1.20.1" = _Apc3mFB1;
        "neoforge-1.21.1" = _RRKVGETL;
        "default" = _RRKVGETL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-tfmg-compat";
            id = "bobSIZE9";
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
in callPackage fn {version="default";}