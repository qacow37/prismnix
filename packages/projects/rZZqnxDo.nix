{lib, callPackage, ...}:
let
    versions = (let
        _y1ODLEpG = {
            "id" = "y1ODLEpG";
            "file" = "whos_there-1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-PydPrzRKvjPuBKbaifczg7uA/vsgWTCQZo+OP28Ceogm2448uAbWYtQrXBUePrNC9uWs0hOxCwvx9FeVKUNpNw==";
        };
        _I9LBt92p = {
            "id" = "I9LBt92p";
            "file" = "whos_there-1.0-forge-1.19.2.jar";
            "hash" = "sha512-ec/dJ4kLyBEsWNqLa5HyzzfT/GDvmy+Vgz0mLn8csrNcq0JvqiLFElY2ltTWXpCZqMKI7UDrjSIPmNFzoFEYBg==";
        };
        _L5PG3fuG = {
            "id" = "L5PG3fuG";
            "file" = "whos_there-1.0-forge-1.19.4.jar";
            "hash" = "sha512-5bkFKUvpQhPp17ejzIeE7mstz2LraECr7V/Uv8MXPYhcAtCl/LhCIt+txDd3LYcvx5Y8jCc/5udl3mUDH6MyzQ==";
        };
        _VKvN9HR1 = {
            "id" = "VKvN9HR1";
            "file" = "whos_there-1.0-forge-1.20.1.jar";
            "hash" = "sha512-McrtiJFo/unLo5hn4FgRSfci6TA6hYCEGY7zxupTKqufhWGfQmqXUIzyAXCBieX1w4vky3hJhNchFRYMaTAPUw==";
        };
        _OhBjMPCg = {
            "id" = "OhBjMPCg";
            "file" = "whos_there-1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-w7Z4WehJ6z7ZCL3iz3PIQ2OQ2L1HonDUcp/ClfP+5LjUBDDxOfMvWonacigxXL+rZKEuqWDGAQJuvQ3CoqzstA==";
        };
        _oz8vM8yZ = {
            "id" = "oz8vM8yZ";
            "file" = "whos_there-1.1-forge-1.19.2.jar";
            "hash" = "sha512-QXvp+0hrIIb14pPEVOe6PuaqvWTBHf2K4KVyhW1tz40ZiaU2WnfoVb0dKz1SgCnCxE3x4QfW7DJA/nIgOddrLg==";
        };
        _3inkvUBN = {
            "id" = "3inkvUBN";
            "file" = "whos_there-1.1-forge-1.19.4.jar";
            "hash" = "sha512-WrYrBVI0m/AI498oy6Gwv0w41uhfX3/IV7gZDW9xRIJlNhYIkPjzQ3pJgkm2lqJYl8ldL7pMAtvqQ5W2eYAfFA==";
        };
        _QVLbPtsS = {
            "id" = "QVLbPtsS";
            "file" = "whos_there-1.1-forge-1.20.1.jar";
            "hash" = "sha512-ePKEgFHqbp2zLD4HAn5x1qjb/Z0zu1kBsuEYYuUwTWFB1rco556quF+N8PD0qt375NUarQsfPbVVvVC9eZAsgg==";
        };
        _x4VKWum5 = {
            "id" = "x4VKWum5";
            "file" = "whos_there-1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-VTPc0QiUVwUuZkJiE8w9aIAsE/KO2UgT/waeEuqgx5nQ77yz5+7KjJzDTDeuLcpndmL823qdoDAm+nFdUfGUww==";
        };
        _3Oze4OGU = {
            "id" = "3Oze4OGU";
            "file" = "whos_there-1.2-forge-1.19.2.jar";
            "hash" = "sha512-gwtHBFYvlGAIn2jp7FrVzg/fMYcXXaDAaRQvXpju82tq4g0dLAKrWZz4+qh4vhCj2JzRbDGaNSU0nuwi1J6YrQ==";
        };
        _umWpem4f = {
            "id" = "umWpem4f";
            "file" = "whos_there-1.2-forge-1.19.4.jar";
            "hash" = "sha512-p4AQiRRrw5gA0KSW/G+rRmJOcpYJPpbsmji7iM9ob0HlSGEXTGHczJ/m6Z99a8ZkTCP5SD7RscbbgOjnrkbgUw==";
        };
        _rf6TqFVl = {
            "id" = "rf6TqFVl";
            "file" = "whos_there-1.2-forge-1.20.1.jar";
            "hash" = "sha512-soDYkOdfGQU7l0hiMbZ0HqiubOI3NpLtJgFvBRhjZZhXZEYRBmPL9F/7WYmk3fD/fcyHVsNlX1DPV9QOMWCK4g==";
        };
        _AQodurqW = {
            "id" = "AQodurqW";
            "file" = "whos_there-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-ZzXEabIFMBhiubRokktuDV4rt2e74cbuHpBhBjP0BmzFtopAQsoviP8z7RW/35t932l88zR6S4wlt2swrIIbKw==";
        };
        _I6icEl1J = {
            "id" = "I6icEl1J";
            "file" = "whos_there-1.3-forge-1.19.2.jar";
            "hash" = "sha512-hjW5ev9PBvfgIuhcOMXM3tF7nGs+YreTA59/VP4xyTxxTAkCZcyATh/1VxRSN1tj0LNLSeJAr5t4IIyJ7M8WMw==";
        };
        _bfFHiKc3 = {
            "id" = "bfFHiKc3";
            "file" = "whos_there-1.3-forge-1.19.4.jar";
            "hash" = "sha512-t+0U/pCOOe8DHSaFoQp4r0/0x2UllzbbAqRnL9bop0eiwzL49BqcKQkYF75vPe2A9JN8pT1GAklv7Hlgv6gCGw==";
        };
        _AmKc4pQW = {
            "id" = "AmKc4pQW";
            "file" = "whos_there-1.3-forge-1.20.1.jar";
            "hash" = "sha512-9xhV5C4zcqGP6M3OF9t+UKziYQj0rreSoZa+9UoVFqZzSduut/n1ViQuDKlmdEvosp4Tp8DhRads2MgEBDuVww==";
        };
        _PYcJJZbi = {
            "id" = "PYcJJZbi";
            "file" = "whos_there-1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-VdXiFuADBnhknmZQhg1B3cqjsL8treQyfMw2F9XcDf0NO6Sy+6yKJ97mPfeTgywruNUbfCNFA5lT+AwOeCht+w==";
        };
        _h5LTo6LA = {
            "id" = "h5LTo6LA";
            "file" = "whos_there-1.4-forge-1.19.2.jar";
            "hash" = "sha512-JebjtyHA327e95PD4+jwt8Mo0PJERNnIOfNbC1v1vrTfopWMTpDfg9DzeKz1BKaqYSbbHEJ15DA0q9cbbYoUeA==";
        };
        _NAcarBfd = {
            "id" = "NAcarBfd";
            "file" = "whos_there-1.4-forge-1.19.4.jar";
            "hash" = "sha512-c4WcSZQFSZKfw4eOkS+q6tRrR9bKltWdcRkJB3oi4lxyy9cPWjr9SKrQhkEpH8ozoN4qsdRalMgEQ6i7mW3++g==";
        };
        _6mkgzXbL = {
            "id" = "6mkgzXbL";
            "file" = "whos_there-1.4-forge-1.20.1.jar";
            "hash" = "sha512-hGj9L+DKGBhadDW9Z1Uxwth73Yv0X3IlxcNaKtNVy0dIriNnxFT8dHa843zwi4IDgyGcooxoQycBtrHj/qI+lA==";
        };
        _GaYKMq1s = {
            "id" = "GaYKMq1s";
            "file" = "whos_there-1.4.1-neoforge-1.20.6.jar";
            "hash" = "sha512-DaUrg2QXZFCuRyXE5oiZMlXVFI0rvL7UJ6h+eqyfn+KM1uBZUtOm9o+4VlkquCtp+9cGJttrNNJdOgSzKS/xoQ==";
        };
        _f7rVtIEv = {
            "id" = "f7rVtIEv";
            "file" = "whos_there-1.4.1-forge-1.19.2.jar";
            "hash" = "sha512-dF4Nadn/tS1+B00Tf1nugoykoM02VgDTsFGNXU7ToQAfk2EJDh3BDS/yOzUAGCkr53gutARDMLgXc82zaRX79Q==";
        };
        _3sKYeofL = {
            "id" = "3sKYeofL";
            "file" = "whos_there-1.4.1-forge-1.19.4.jar";
            "hash" = "sha512-BdDBP8gnqPeJ7GmSkqYsElEDlehwJX36iiEAKVXEPwJdOQLv6n26sKx1ENCOUZUTxmVK9nB5rz2sAORC/JsViQ==";
        };
        _fXtiaQz5 = {
            "id" = "fXtiaQz5";
            "file" = "whos_there-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-+7YJqnJXNcemF58WQ//SBNEIEjUOqonfU33Bkb+Wk/bNy2NOQYmYzFZKtgOmpbwAq2uTJeNrf7frTrpHproitg==";
        };
    in {
        "y1ODLEpG" = _y1ODLEpG;
        "I9LBt92p" = _I9LBt92p;
        "L5PG3fuG" = _L5PG3fuG;
        "VKvN9HR1" = _VKvN9HR1;
        "OhBjMPCg" = _OhBjMPCg;
        "oz8vM8yZ" = _oz8vM8yZ;
        "3inkvUBN" = _3inkvUBN;
        "QVLbPtsS" = _QVLbPtsS;
        "x4VKWum5" = _x4VKWum5;
        "3Oze4OGU" = _3Oze4OGU;
        "umWpem4f" = _umWpem4f;
        "rf6TqFVl" = _rf6TqFVl;
        "AQodurqW" = _AQodurqW;
        "I6icEl1J" = _I6icEl1J;
        "bfFHiKc3" = _bfFHiKc3;
        "AmKc4pQW" = _AmKc4pQW;
        "PYcJJZbi" = _PYcJJZbi;
        "h5LTo6LA" = _h5LTo6LA;
        "NAcarBfd" = _NAcarBfd;
        "6mkgzXbL" = _6mkgzXbL;
        "GaYKMq1s" = _GaYKMq1s;
        "f7rVtIEv" = _f7rVtIEv;
        "3sKYeofL" = _3sKYeofL;
        "fXtiaQz5" = _fXtiaQz5;
        "neoforge-1.20.6" = _GaYKMq1s;
        "forge-1.19.2" = _f7rVtIEv;
        "forge-1.19.4" = _3sKYeofL;
        "forge-1.20.1" = _fXtiaQz5;
        "default" = _fXtiaQz5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whos-there-ghost-players";
            id = "rZZqnxDo";
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