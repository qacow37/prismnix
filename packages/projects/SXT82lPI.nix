{lib, callPackage, ...}:
let
    versions = (let
        _Hy7vpNem = {
            "id" = "Hy7vpNem";
            "file" = "foodeffects-1.16.5-1.0.0-sources.jar";
            "hash" = "sha512-rTWf3fjW0Av6ny5kjf7G8t5i9facmKsD4FFilgw960YvaVj41RBD25ce5WtlglFN40en/4QZdlxcueGKQ+/5ow==";
        };
        _iojNJS1x = {
            "id" = "iojNJS1x";
            "file" = "foodeffects-1.16.5-1.0.1-sources.jar";
            "hash" = "sha512-7pWtiTldsjl9rllM+Y7jZjdHjwEYcDyWCJfRCNTI/YNSkEaMdsoHkN4IzmiDdOyJ5n36MARkO69GVMBfb2Ywjw==";
        };
        _uYNUsJv6 = {
            "id" = "uYNUsJv6";
            "file" = "foodeffects-1.16.5-1.0.2-sources.jar";
            "hash" = "sha512-dZwVXGnTacC24aGespr5SJGbBZ3CIzy20vNK7nQUo4K7QZoVNtn5xa5HrPBgnDsbEIWfgbHUJ8xWA6gFb/W4eQ==";
        };
        _lTzYWgUX = {
            "id" = "lTzYWgUX";
            "file" = "foodeffects-1.18.2-1.0.2.jar";
            "hash" = "sha512-EpTSpXzXkuwFCAVctzcqLUSBFur/PjHrxB0Z91FhcBGUw1cqaGEsRG401zG07F6pKjd3Bm5vRYwIGDs3kV+g6A==";
        };
        _JikppEgC = {
            "id" = "JikppEgC";
            "file" = "foodeffects-1.18.2-1.1.0.jar";
            "hash" = "sha512-5Fepkwst/nUwPGonJ6OXuubMUgYo0Ml7TcAPj8jMjC9lRBX2BeO/AmHhFM4s8OI2gpkRDb30NEo5nOp93IauQA==";
        };
        _aOcf2zM9 = {
            "id" = "aOcf2zM9";
            "file" = "foodeffects-1.18.2-1.1.1.jar";
            "hash" = "sha512-OQiWcuP6jqC1xV5Q9S5Ct7Kxg37WZAKwrdb2Dt7a4HWyrC0K7ocqgD0ZCrD9X67qDlQEjjUWKqAqJxotgddwhw==";
        };
        _doJJU8Zk = {
            "id" = "doJJU8Zk";
            "file" = "foodeffects-1.18.2-1.1.2.jar";
            "hash" = "sha512-jPAtK5RhDAar8ExgTbCquvVK0Or4QLzDzYo3KXLe2y30cT7HzuoREGGHrhnCnZNVvilieXeuTgc+glt2DzKOaQ==";
        };
        _WumHDQJx = {
            "id" = "WumHDQJx";
            "file" = "foodeffects-1.18.2-1.1.3.jar";
            "hash" = "sha512-mwRdhevSrwVP4DWGNI88YeKQjcexQR/KhJgMMRVkREwU7YcE3mgu24Ax0IpEYjR9M0I61eWxrATpe5Y5+YwpHg==";
        };
        _CCqbaHLv = {
            "id" = "CCqbaHLv";
            "file" = "foodeffects-1.19-1.1.3.jar";
            "hash" = "sha512-xZrBTS3GwMMnAfET2oU9DpRWkRSirsOXRiLvOFEEkLapS8QCu5cJIScOMBfNTDF7y9Nr7Jtu5UmqTArkTaFs+g==";
        };
    in {
        "Hy7vpNem" = _Hy7vpNem;
        "iojNJS1x" = _iojNJS1x;
        "uYNUsJv6" = _uYNUsJv6;
        "lTzYWgUX" = _lTzYWgUX;
        "JikppEgC" = _JikppEgC;
        "aOcf2zM9" = _aOcf2zM9;
        "doJJU8Zk" = _doJJU8Zk;
        "WumHDQJx" = _WumHDQJx;
        "CCqbaHLv" = _CCqbaHLv;
        "forge-1.16.5" = _uYNUsJv6;
        "forge-1.18.2" = _WumHDQJx;
        "forge-1.19" = _CCqbaHLv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "food-effects";
            id = "SXT82lPI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="CCqbaHLv";}