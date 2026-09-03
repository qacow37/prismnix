{lib, callPackage, ...}:
let
    versions = (let
        _Zn0eKI7w = {
            "id" = "Zn0eKI7w";
            "file" = "Realistic Health.zip";
            "hash" = "sha512-qAT4c7xkH6Q686pymam5adY9IOZQyAHvGQMijVD+TM5k8gyP9dhrWA82rxWabyXElg4P1P1Ej5VDP5pq1WcM8A==";
        };
        _R3NWzgxH = {
            "id" = "R3NWzgxH";
            "file" = "Realistic Health v2.zip";
            "hash" = "sha512-35SnsmHf3/6F7SnvbIbHb3kFXY/nEGVIos/MgkJoZOuD2TqD6mD9qOx8Xd7HBDMp/D1/vSj3+wuXPMbRp1u7Tg==";
        };
        _Nm1qUJIv = {
            "id" = "Nm1qUJIv";
            "file" = "Realistic Health v2.1.zip";
            "hash" = "sha512-bGmBVdzhcAZGWFsVxdLdiZbfAL2c9jYgDmWU9OrsudF9BBi/qPrSdgMpJlNejR8c9pt/y9jJDjOz5NJ9Z3sKqQ==";
        };
        _kcrVYnw0 = {
            "id" = "kcrVYnw0";
            "file" = "Realistic Health v3.zip";
            "hash" = "sha512-FdLi5AwVp08X5k3HpRkwqZgrL1BRH3mDIj/hHPqDJIs2j7zhkjacbBzLpJs9BhhC6nohmYUu5OPYYrSGTZE02A==";
        };
        _YOmJ6mhr = {
            "id" = "YOmJ6mhr";
            "file" = "Realistic Health v3.2.zip";
            "hash" = "sha512-0KgvRo14YpCgCu+1FRI0HcIt8aJImz9zKXCaDzANac0HiZdim/rP9Md7ZCLlM8GKtLUJVkzA+GM/uvKGg5jwXw==";
        };
        _apjualyN = {
            "id" = "apjualyN";
            "file" = "Realistic Health v3.3.zip";
            "hash" = "sha512-wlmXrGfD8+5UKZ+DKbFAkCJp92UQovGA/0Lot4TKeAuZqluxjac5IHqla+XFjI4EgQ1WSL/6PROI7HQigtSjhw==";
        };
        _rrilWAry = {
            "id" = "rrilWAry";
            "file" = "Realistic Health v3.4.zip";
            "hash" = "sha512-v15ktkDtWDBHj4P009Y5X5H2p9LiSA6Vfe2d8kxKR13irV7UDIEn7ubERFLWF8RebTfH81+gUVmmTfXcjiBlIQ==";
        };
        _2TQgpd1v = {
            "id" = "2TQgpd1v";
            "file" = "realistic-health-v3.4.jar";
            "hash" = "sha512-kzuVY268zY8/LQzBKXjSkA6IHkU3GLvTLbn6ZBNyR3ftPrdKW6Umvov2SJipiQhwplh5/WVRTwqJcxXRfUO3LQ==";
        };
        _X6AZ0y4c = {
            "id" = "X6AZ0y4c";
            "file" = "Realistic Health v3.5.zip";
            "hash" = "sha512-tsuGV2cZNWNK/ny6FH7qovqwX/Dj+h2cWHKQj6PuDzS4MyeP3QJ9SR9286e/he9YIKWR1fBF3laOSPLWycf42w==";
        };
        _nwmUW2yQ = {
            "id" = "nwmUW2yQ";
            "file" = "realistic-health-v3.5.jar";
            "hash" = "sha512-IdKgtJU4a5e6PzRRS+dK90MEbKRFDLqDr8TuDOnzwAgWHj5fScuxbkf6SF/8JwcnpSonpPyubcRsMa6IOE+81A==";
        };
        _4eO6dWtQ = {
            "id" = "4eO6dWtQ";
            "file" = "Realistic Health v3.6.zip";
            "hash" = "sha512-0NsPn0f81q5fM2iW8H5drs6wdG2hWBgtGL8EXMz+A/Z3GSq3TShWlb3aAgRGprMmOXtuINzqqwVSSJG7J1ylMA==";
        };
        _WW0ezsQ7 = {
            "id" = "WW0ezsQ7";
            "file" = "realistic-health-v3.6.jar";
            "hash" = "sha512-XoSWtbNSjZmxIMAlqKHKgb/Rcl5azi4wbRAOjleisadkM3rLAsXA2w/772z3zyP5lrE+wzEI13w6f3QjE61ONw==";
        };
        _h3a9CMPO = {
            "id" = "h3a9CMPO";
            "file" = "Realistic Health v3.7.zip";
            "hash" = "sha512-JeuP80kFSbT+jAKO4QWVvFtJx2s1xad74wjsVfP9wLZc1ocw8D1qqBn9gY3dwONkgFxcpyCPgpiuNz14+CYXrQ==";
        };
        _gyMH7mNb = {
            "id" = "gyMH7mNb";
            "file" = "realistic-health-v3.7.jar";
            "hash" = "sha512-A0DJ3QRS4OV0PvUAwYjS4NoAOgf0XGCUwLCgL7C0sQ3gqvZyRGcPjhktKJDyEe5OAvuVGleViqfLWZ/t4SJUfw==";
        };
        _KpDPIgkA = {
            "id" = "KpDPIgkA";
            "file" = "Realistic Health v3.8.zip";
            "hash" = "sha512-PFQoBjXrRVcZNFbPIgV6Fezadzl2wGD5ASYy9T5ErmekDVl024SyY0NhU2WsyCEoPIm9TEPYEYsRKQ/fqC5SsA==";
        };
        _yz6dpQIj = {
            "id" = "yz6dpQIj";
            "file" = "realistic-health-v3.8.jar";
            "hash" = "sha512-/mCmwapH8D0n9PjUGZr025QQOmRF2jin/4MUqKmuQ7Oj43YrOuobyQlKZu1WksmNJtypooSUhvJ/d3VceV4kbw==";
        };
        _HpTCuxAJ = {
            "id" = "HpTCuxAJ";
            "file" = "Realistic Health v3.9.zip";
            "hash" = "sha512-j3PsW3VrG3rAwsOaJraVlsVmzs/oxyAkFIA/bbdNo7bDhOzu/6VNAK+E8kvNn+qQKDPmcUtC0GuI2kZy/qmZcQ==";
        };
        _fQvm7aau = {
            "id" = "fQvm7aau";
            "file" = "realistic-health-v3.9.jar";
            "hash" = "sha512-+emxk2Xx1lqHU2LJ6VaFb+yK5wwhW2/3g92kb6jGWKKlYmXvRwL3Lgw2SbBG4YwTuZzihWP5w1StykZN9zTWog==";
        };
        _9Y9lvmjC = {
            "id" = "9Y9lvmjC";
            "file" = "Realistic Health v3.9.1.zip";
            "hash" = "sha512-cCazmXv31yrBD017wRiYHqWGysYZAm5zOZMvA1+tadhM7R4My0aedXS63ifKgIalg8SWk4x+zWeDGIwS9E/5ew==";
        };
        _LhKkUFdq = {
            "id" = "LhKkUFdq";
            "file" = "realistic-health-v3.9.1.jar";
            "hash" = "sha512-agKnXBtK05fDn4ANGrv9s++Hmipkp6gdh/A4nzEKzcLdB0qUqPP1yulqxgykqqZMyXCNc41XEgSVpRVAh10/bQ==";
        };
    in {
        "Zn0eKI7w" = _Zn0eKI7w;
        "R3NWzgxH" = _R3NWzgxH;
        "Nm1qUJIv" = _Nm1qUJIv;
        "kcrVYnw0" = _kcrVYnw0;
        "YOmJ6mhr" = _YOmJ6mhr;
        "apjualyN" = _apjualyN;
        "rrilWAry" = _rrilWAry;
        "2TQgpd1v" = _2TQgpd1v;
        "X6AZ0y4c" = _X6AZ0y4c;
        "nwmUW2yQ" = _nwmUW2yQ;
        "4eO6dWtQ" = _4eO6dWtQ;
        "WW0ezsQ7" = _WW0ezsQ7;
        "h3a9CMPO" = _h3a9CMPO;
        "gyMH7mNb" = _gyMH7mNb;
        "KpDPIgkA" = _KpDPIgkA;
        "yz6dpQIj" = _yz6dpQIj;
        "HpTCuxAJ" = _HpTCuxAJ;
        "fQvm7aau" = _fQvm7aau;
        "9Y9lvmjC" = _9Y9lvmjC;
        "LhKkUFdq" = _LhKkUFdq;
        "datapack-1.20.1" = _YOmJ6mhr;
        "datapack-1.19" = _YOmJ6mhr;
        "datapack-1.19.1" = _YOmJ6mhr;
        "datapack-1.19.2" = _YOmJ6mhr;
        "datapack-1.19.3" = _YOmJ6mhr;
        "datapack-1.19.4" = _YOmJ6mhr;
        "datapack-1.20" = _YOmJ6mhr;
        "datapack-1.20.2" = _YOmJ6mhr;
        "datapack-1.20.3" = _YOmJ6mhr;
        "datapack-1.20.4" = _YOmJ6mhr;
        "datapack-1.20.5" = _apjualyN;
        "datapack-1.20.6" = _apjualyN;
        "datapack-1.21" = _4eO6dWtQ;
        "datapack-1.21.4" = _h3a9CMPO;
        "datapack-1.21.5" = _HpTCuxAJ;
        "datapack-1.21.6" = _HpTCuxAJ;
        "datapack-1.21.7" = _HpTCuxAJ;
        "datapack-1.21.8" = _HpTCuxAJ;
        "datapack-1.21.9" = _9Y9lvmjC;
        "datapack-1.21.10" = _9Y9lvmjC;
        "fabric-1.21" = _WW0ezsQ7;
        "fabric-1.21.4" = _gyMH7mNb;
        "fabric-1.21.5" = _fQvm7aau;
        "fabric-1.21.6" = _fQvm7aau;
        "fabric-1.21.7" = _fQvm7aau;
        "fabric-1.21.8" = _fQvm7aau;
        "fabric-1.21.9" = _LhKkUFdq;
        "fabric-1.21.10" = _LhKkUFdq;
        "default" = _LhKkUFdq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-health";
        id = "tVXpaKa8";
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