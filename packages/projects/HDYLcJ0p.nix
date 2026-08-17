{lib, callPackage, ...}:
let
    versions = (let
        _B19xUHkk = {
            "id" = "B19xUHkk";
            "file" = "BetterBlox-1.20.5-0.1.zip";
            "hash" = "sha512-dy6ceDdWe13tqXUhf0+1EM0xyRdb7TQlx8VWYDvfF5pCSTmYk3D9c0F7PUoslmmMNsKTNYKB1kLFQM0KuwAXmw==";
        };
        _NHHbqy4E = {
            "id" = "NHHbqy4E";
            "file" = "BetterBlox-1.20.2-0.1.zip";
            "hash" = "sha512-RJJl5ezkawzhPXialyjYPs1cUKFHATM8yxRRDh8N7q9eREv9OpMpMUBfZGN4IgBj3b7uI0iSwQPms2D5uSGiLQ==";
        };
        _cBthjY3y = {
            "id" = "cBthjY3y";
            "file" = "BetterBlox-1.20.4-0.1.zip";
            "hash" = "sha512-JMwV9o6p8RbLJGhaX4bclzjlhtPIa5iT9NH5HjFxtg0rZro+FbkwNhkStmmEkJNQ6V9XtYuiLxgRzvEG6luZnA==";
        };
        _ywRpBRoa = {
            "id" = "ywRpBRoa";
            "file" = "BetterBlox-1.21-0.2.zip";
            "hash" = "sha512-TKH73pSh5AjUO2ZvoyoCsQ/ChO7mncMzhdQ1pxUP6wvX9IupvGo85R3n7AhucD1u9RgKFr1Db92uYcpHNRtbCg==";
        };
        _dC7PNPOs = {
            "id" = "dC7PNPOs";
            "file" = "BetterBlox-1.21-0.3.zip";
            "hash" = "sha512-CvQN5Lx6qOyy133G3GHvk6pYSff1eDjqGeHCaMaKcBGcECkQ750ezUPKagm14yE/zqUBYftEuXVsBIWiUMes/g==";
        };
        _em38Rraw = {
            "id" = "em38Rraw";
            "file" = "BetterBlox-1.20.5-0.3.zip";
            "hash" = "sha512-fFlMbNf+n7ZwDPtvLplv+InTrlXk3gnt6SER8e5cbtK+qRydj7wtKbZl2VzAbL6bnezM5/xZpAsx19Jv6sDFDA==";
        };
        _iu2GLJRK = {
            "id" = "iu2GLJRK";
            "file" = "BetterBlox-1.20.3-0.3.zip";
            "hash" = "sha512-Z50bPaBwUzMxbzum/tO6jEn83OR+qbxyIuHaRWXRY3Nh06L0PelqFx1CxslfZMFI8mJFDgIqnpjC/TA3jlX7mg==";
        };
        _9snde9pr = {
            "id" = "9snde9pr";
            "file" = "BetterBlox-1.21-0.4.zip";
            "hash" = "sha512-jSeBdRyLxhjAMuVnDPPl/aA9R16J1IO+W8dWOVhyEB6E7hKbmjht6KKrlERDT+HXr/VxcwNSlpSG56ARl0Sk1Q==";
        };
        _OM0dljmo = {
            "id" = "OM0dljmo";
            "file" = "BetterBlox-1.20.5-0.4.zip";
            "hash" = "sha512-FTyGzLn9GwEFNA1KHhvu4xj+lCk1P9wMfAWq+xRCvHQmieGeZzVGgNcVRhq6pryVEtx+99xHw1tko+g5nQn4Ig==";
        };
        _y1uQI0nS = {
            "id" = "y1uQI0nS";
            "file" = "BetterBlox-1.20.3-0.4.zip";
            "hash" = "sha512-24SGFQJ8YJmGdAI+ftdFTN1j5oSYpTMg7tnii5r3KgL5C3OSNrkJpZoubmIssof6ABZlIW82V5BLExjgcyod3A==";
        };
        _tyeR9zJe = {
            "id" = "tyeR9zJe";
            "file" = "BetterBlox-0.5.zip";
            "hash" = "sha512-yRvl67zeMzqtw6ADc2Ls4AXfmkBlYvLE5kEXcpZCrHCrdAiE66jP5efofL2pr5KhaVklDf1vP5a/DZZz1y1i7w==";
        };
        _8HVFiNhF = {
            "id" = "8HVFiNhF";
            "file" = "BetterBlox-0.6.zip";
            "hash" = "sha512-QWnW9/ZtqzBjOrsUnCV1t35ZnsqLI0kXNuIlANc0I1xlkxFaDL47GySqsdKA4cLs0idyw9I/pQrBZDn5EFzQFQ==";
        };
        _6kIjalW6 = {
            "id" = "6kIjalW6";
            "file" = "BetterBlox-0.7.zip";
            "hash" = "sha512-G6evOsHm/ATU324UfrW/23Xv1ieehns5ATE5fkQeUhHG7vKiLH/PtvTbp9eIJD8N8tws4iU0O5/9u5j/6d/9fg==";
        };
        _Db2UFS3H = {
            "id" = "Db2UFS3H";
            "file" = "BetterBlox-0.8.zip";
            "hash" = "sha512-B0yXHYmKAA4w6QC1+kDaB7zQS0MxOKyLm5RUlxdgzOBdInHeESq0+HI6WApV2MZD5oroZvAnYKCZavjtbWvw0A==";
        };
    in {
        "B19xUHkk" = _B19xUHkk;
        "NHHbqy4E" = _NHHbqy4E;
        "cBthjY3y" = _cBthjY3y;
        "ywRpBRoa" = _ywRpBRoa;
        "dC7PNPOs" = _dC7PNPOs;
        "em38Rraw" = _em38Rraw;
        "iu2GLJRK" = _iu2GLJRK;
        "9snde9pr" = _9snde9pr;
        "OM0dljmo" = _OM0dljmo;
        "y1uQI0nS" = _y1uQI0nS;
        "tyeR9zJe" = _tyeR9zJe;
        "8HVFiNhF" = _8HVFiNhF;
        "6kIjalW6" = _6kIjalW6;
        "Db2UFS3H" = _Db2UFS3H;
        "minecraft-1.20.5" = _Db2UFS3H;
        "minecraft-1.20.6" = _Db2UFS3H;
        "minecraft-1.20.2" = _Db2UFS3H;
        "minecraft-1.20.3" = _Db2UFS3H;
        "minecraft-1.20.4" = _Db2UFS3H;
        "minecraft-1.21" = _Db2UFS3H;
        "minecraft-1.18" = _Db2UFS3H;
        "minecraft-1.18.1" = _Db2UFS3H;
        "minecraft-1.18.2" = _Db2UFS3H;
        "minecraft-1.19" = _Db2UFS3H;
        "minecraft-1.19.1" = _Db2UFS3H;
        "minecraft-1.19.2" = _Db2UFS3H;
        "minecraft-1.19.3" = _Db2UFS3H;
        "minecraft-1.19.4" = _Db2UFS3H;
        "minecraft-1.20" = _Db2UFS3H;
        "minecraft-1.20.1" = _Db2UFS3H;
        "minecraft-1.21.1" = _Db2UFS3H;
        "minecraft-1.21.2" = _Db2UFS3H;
        "minecraft-1.21.3" = _Db2UFS3H;
        "minecraft-1.21.4" = _Db2UFS3H;
        "minecraft-1.21.5" = _Db2UFS3H;
        "minecraft-1.21.6" = _Db2UFS3H;
        "minecraft-1.21.7" = _Db2UFS3H;
        "minecraft-1.21.8" = _Db2UFS3H;
        "minecraft-1.21.9" = _Db2UFS3H;
        "minecraft-1.21.10" = _Db2UFS3H;
        "minecraft-1.21.11" = _Db2UFS3H;
        "minecraft-26.1" = _Db2UFS3H;
        "minecraft-26.1.1" = _Db2UFS3H;
        "default" = _Db2UFS3H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterblox";
            id = "HDYLcJ0p";
            type = "resourcepack";
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