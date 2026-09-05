{lib, callPackage, ...}:
let
    versions = (let
        _r8J9N83P = {
            "id" = "r8J9N83P";
            "file" = "bren-0.0.1-1.20.1.jar";
            "hash" = "sha512-nnbTuQqpobXeBCmHr7b9iq+YaAs8oSCvbhWJB+Xny7+vk1W3cnqLyEhTo03Oh6jfQ0jtaME2nAp7Ki2mUwTFLA==";
        };
        _k78EWyfH = {
            "id" = "k78EWyfH";
            "file" = "bren-0.0.2-1.20.1.jar";
            "hash" = "sha512-x3z7xM3Hh6LRCWW1F8CuC/bdNyNNjPZNRtQ6tJaImmB9xTtHcUndiNc2IJziIbldBl7y5BOYyCn2WW2YB2yyQQ==";
        };
        _jAmpsVlh = {
            "id" = "jAmpsVlh";
            "file" = "bren-0.1.0-1.20.1.jar";
            "hash" = "sha512-iajDecBW94qi8jb1I81uEe0/7Ag8S47gWlh2egfLxOFbUx1rg4pS7C0b8HjbchSvMjtd2YI1EB7A5VoQTxHLwA==";
        };
        _OH7EmW0G = {
            "id" = "OH7EmW0G";
            "file" = "bren-0.1.1-1.20.1.jar";
            "hash" = "sha512-D9H9j03vvR+7MU4JQ+JkVQcDuJays4DB0fh+M6vLK/7+s+Fh4AJy9ds+cwzmAReZqddEF9B9v8U4qJgyYKXFbQ==";
        };
        _iwDpLE6V = {
            "id" = "iwDpLE6V";
            "file" = "bren-0.1.2-1.20.1.jar";
            "hash" = "sha512-+QU2pIHGoqYTc/PRuQ81tSGKzIYeCqvw7+36opBeqIoPnYnwkBTBYBXqJ86jSW0iu4dxlYcOmQCBDAVzNh5FmA==";
        };
        _KCaVJWAK = {
            "id" = "KCaVJWAK";
            "file" = "bren-0.1.3-1.20.1.jar";
            "hash" = "sha512-+IBpPv8VhJimKcP1+YFcH5VuyATfuoZ2LPN5/TWetHpod1bzvUugaBhGv4KK4cZOn4qGTy12Nx2ANkrjsO1atw==";
        };
        _j71taB5m = {
            "id" = "j71taB5m";
            "file" = "bren-0.2.0-1.20.1.jar";
            "hash" = "sha512-ieV2RK+dPccDEHZuBTUmuwyihV9/o2DwVqShiTDcVBdW1wicZ9nzJlixotYC/MLqGBfJixc+Ie9Ct/oyS5ducg==";
        };
        _zvVSvqSP = {
            "id" = "zvVSvqSP";
            "file" = "bren-0.2.1-1.20.1.jar";
            "hash" = "sha512-c5nuTB5OiuDtjs9DRe0KeXJMn1sHEcsgwz1lnHLpvy/zdpbp1zn6qQpSiQx7ANBNhR9JnsX/YrLMuti4wO5jiQ==";
        };
        _D5DnUvlF = {
            "id" = "D5DnUvlF";
            "file" = "bren-0.2.2-1.20.1.jar";
            "hash" = "sha512-Kuq51Wu6BIyKUb/n54SBiFUIleUKsAq4d0W3rGqhAtkX7nEad61JzmBDIKmTT7nGgl6iXU16oWC2tj0kg+MAJg==";
        };
        _qbUPkxnU = {
            "id" = "qbUPkxnU";
            "file" = "bren-0.2.3-1.20.1.jar";
            "hash" = "sha512-Vq2Kn+995bbwSQ2kJF7FDKZGtd+FkoWhlTKTEnxjT9TOInsW25BynGBloHyc849DPifzYRINyijtSGbJzfa0Ag==";
        };
        _1BpCyeZp = {
            "id" = "1BpCyeZp";
            "file" = "bren-0.3.0-1.20.1.jar";
            "hash" = "sha512-2P9Mz2pElezzu4O4MPAuPcyDb7sRuglDqkJ+Xu5vhRFWurNmaW3KOX92WhlPIMlY0w5IemPnc1NzIg5HumH4Eg==";
        };
        _8vURuFKw = {
            "id" = "8vURuFKw";
            "file" = "bren-0.3.1-1.20.1.jar";
            "hash" = "sha512-gfWxj2FG2aYTRkK4pgx475VF8I0P/YO5YKzXvotVovn/toH71QkrhlfnkP0ETN0/yjd8B2XySCNfBrda63lQIA==";
        };
        _QoJ71ZQI = {
            "id" = "QoJ71ZQI";
            "file" = "bren-0.3.2-1.20.1.jar";
            "hash" = "sha512-lRe/LqX10BjZXVDVyfsxe9lm/sVJ7/VSu2vPNA/PzxI7KT34HbxIbMFoB2PxkpNkhnEaVV9nIh2vXyUmOrctdQ==";
        };
        _Y0EHmbuM = {
            "id" = "Y0EHmbuM";
            "file" = "bren-0.4.0-1.20.1.jar";
            "hash" = "sha512-y/8SbqhsMvD5pr42Gl+4Aqg3ReX3s6wN3tVWPh3S2YwQkZwUkNnjJzWT/y/zqEgSANhUeKhkeaFz3w+DoWZ2qQ==";
        };
        _G8BuKpq7 = {
            "id" = "G8BuKpq7";
            "file" = "bren-0.4.1-1.20.1.jar";
            "hash" = "sha512-2RpZ6PDrBaiDzrWjz1KcPaRRprSPqpYMGUgw9zYRg4Fn4qfkhZD72P2jc5KpYIi6lyQN1MgJTroD9Y7sGi38VQ==";
        };
        _PgcCBAhs = {
            "id" = "PgcCBAhs";
            "file" = "bren-0.4.2-1.20.1.jar";
            "hash" = "sha512-Uh5JVs6CCW90qllgoGytaD7J0F6/82h9FlmqS9svmq2TdYm6YK/v1nAtrGuLW2n4CrPa2adfQgy53J8B3EJ6PQ==";
        };
    in {
        "r8J9N83P" = _r8J9N83P;
        "k78EWyfH" = _k78EWyfH;
        "jAmpsVlh" = _jAmpsVlh;
        "OH7EmW0G" = _OH7EmW0G;
        "iwDpLE6V" = _iwDpLE6V;
        "KCaVJWAK" = _KCaVJWAK;
        "j71taB5m" = _j71taB5m;
        "zvVSvqSP" = _zvVSvqSP;
        "D5DnUvlF" = _D5DnUvlF;
        "qbUPkxnU" = _qbUPkxnU;
        "1BpCyeZp" = _1BpCyeZp;
        "8vURuFKw" = _8vURuFKw;
        "QoJ71ZQI" = _QoJ71ZQI;
        "Y0EHmbuM" = _Y0EHmbuM;
        "G8BuKpq7" = _G8BuKpq7;
        "PgcCBAhs" = _PgcCBAhs;
        "fabric-1.20.1" = _PgcCBAhs;
        "pkg-0.0.1-1.20.1" = _r8J9N83P;
        "pkg-0.0.2-1.20.1" = _k78EWyfH;
        "pkg-0.1.0-1.20.1" = _jAmpsVlh;
        "pkg-0.1.1-1.20.1" = _OH7EmW0G;
        "pkg-0.1.2-1.20.1" = _iwDpLE6V;
        "pkg-0.1.3-1.20.1" = _KCaVJWAK;
        "pkg-0.2.0-1.20.1" = _j71taB5m;
        "pkg-0.2.1-1.20.1" = _zvVSvqSP;
        "pkg-0.2.2-1.20.1" = _D5DnUvlF;
        "pkg-0.2.3-1.20.1" = _qbUPkxnU;
        "pkg-0.3.0-1.20.1" = _1BpCyeZp;
        "pkg-0.3.1-1.20.1" = _8vURuFKw;
        "pkg-0.3.2-1.20.1" = _QoJ71ZQI;
        "pkg-0.4.0-1.20.1" = _Y0EHmbuM;
        "pkg-0.4.1-1.20.1" = _G8BuKpq7;
        "pkg-0.4.2-1.20.1" = _PgcCBAhs;
        "default" = _PgcCBAhs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bren";
        id = "FJEfFMqn";
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