{lib, callPackage, ...}:
let
    versions = (let
        _eDTNHJfz = {
            "id" = "eDTNHJfz";
            "file" = "Rubber-Duck-Totem.zip";
            "hash" = "sha512-+2nLA1hOKwHxt/htmGQFyzELINLXtIOvcPBQtYek11EUaQUyfBTzuKqX9SIjLTUGxyEmINjADuNmYMsGRalx8A==";
        };
        _1nze2qPw = {
            "id" = "1nze2qPw";
            "file" = "rubber-duck-totem-v2.0.zip";
            "hash" = "sha512-KqEUpD2c7lGskHApEKw2fsBBY5d3KX5+D6GWMXUz1PF434vIA9QYUCJKJcLEXk8k5d0937Jh2eIw4C+0xoLOUA==";
        };
        _AlWy6S4v = {
            "id" = "AlWy6S4v";
            "file" = "rubber-duck-totem-v2.potato.zip";
            "hash" = "sha512-kRx9LVONwD6tgZZDW4LT9JFubWriVBT/YFeE9aCqwi+LGaNmJ4qZwYghjagyDonZhYy6rzlLUkN8TIEojHv9MA==";
        };
        _1EVMlKR0 = {
            "id" = "1EVMlKR0";
            "file" = "Rubber-Duck-Totem-v2.0-1.21.zip";
            "hash" = "sha512-Emcvw/sl9KmvvPfaS9kc267f6vegusIYfqyf5rZqwlljS1i7LEg9M5Wobh3SNl3T7BPOICVpCPcrGD4xYTxsJg==";
        };
        _5Lkfi24x = {
            "id" = "5Lkfi24x";
            "file" = "Duck-totem-v2.0-1.21.zip";
            "hash" = "sha512-L4bwC0y4nX6sHWiNvZ81d2HvqBlm03jFKbDSAPOx+V76QQjPx5yoU/Ow836xDbrb7DX9uNq2SRA+GTcuCDDASQ==";
        };
        _uQPEQRMD = {
            "id" = "uQPEQRMD";
            "file" = "Duck totem 1.21.2.zip";
            "hash" = "sha512-X8GzGRcb7Sm+fddCpTXkGPTi+bCSQ4bTnLP+ZNyh2uALU2AfM0Mwa3/rW1ttxbZaVYNvxjrYpUK/XBhxT13Ijw==";
        };
        _4t33OtQW = {
            "id" = "4t33OtQW";
            "file" = "Duck totem 1.21.5 v2.0.zip";
            "hash" = "sha512-d3vgnaryitAwK//lBo2QXNMwU/xQHr+BDK/oEslOyfZJ4mPEXPUq83sz11hEzmVC1p4CfXHePPnZ65rW5kQSng==";
        };
        _4n2N9Ktu = {
            "id" = "4n2N9Ktu";
            "file" = "dUCK TOTEM CRAFTMIN.zip";
            "hash" = "sha512-roxefyRChjxfHpI6+s/SUWfL3zj2H6mmPbIVz9l5sBHFRD5j1ltfudWFkOpVLKsVvxGJvLRYvoSFkxsX5MuWlg==";
        };
    in {
        "eDTNHJfz" = _eDTNHJfz;
        "1nze2qPw" = _1nze2qPw;
        "AlWy6S4v" = _AlWy6S4v;
        "1EVMlKR0" = _1EVMlKR0;
        "5Lkfi24x" = _5Lkfi24x;
        "uQPEQRMD" = _uQPEQRMD;
        "4t33OtQW" = _4t33OtQW;
        "4n2N9Ktu" = _4n2N9Ktu;
        "minecraft-1.20" = _1nze2qPw;
        "minecraft-1.20.1" = _1nze2qPw;
        "minecraft-1.20.2" = _1nze2qPw;
        "minecraft-1.20.3" = _1nze2qPw;
        "minecraft-1.20.4" = _1nze2qPw;
        "minecraft-1.20.5" = _1nze2qPw;
        "minecraft-1.20.6" = _1nze2qPw;
        "minecraft-24w14potato" = _AlWy6S4v;
        "minecraft-1.21" = _5Lkfi24x;
        "minecraft-1.21.1" = _5Lkfi24x;
        "minecraft-1.21.2" = _uQPEQRMD;
        "minecraft-1.21.3" = _uQPEQRMD;
        "minecraft-1.21.4" = _uQPEQRMD;
        "minecraft-1.21.5" = _4t33OtQW;
        "minecraft-1.21.6" = _4t33OtQW;
        "minecraft-1.21.7" = _4t33OtQW;
        "minecraft-1.21.8" = _4t33OtQW;
        "minecraft-1.21.9" = _4t33OtQW;
        "minecraft-1.21.10" = _4t33OtQW;
        "minecraft-1.21.11" = _4t33OtQW;
        "minecraft-26.1" = _4t33OtQW;
        "minecraft-26.1.1" = _4t33OtQW;
        "minecraft-26.1.2" = _4t33OtQW;
        "minecraft-26.2" = _4t33OtQW;
        "minecraft-25w14craftmine" = _4n2N9Ktu;
        "default" = _4n2N9Ktu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "duck-totem";
        id = "5n1UAxA3";
        type = "resourcepack";
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
in callPackage fn {}