{lib, callPackage, ...}:
let
    versions = (let
        _QJbpOQ5G = {
            "id" = "QJbpOQ5G";
            "file" = "CreateDieselGenerators-1.3.15-fly.26.1.2-beta.3+fabric-mc26.1.2.jar";
            "hash" = "sha512-G6FVaCyTCKVDBL/WComxb2Ys/Lt89J+32+jSmE9yDohkpcHuje6H/pbRg6oF5FXyvujWuGEYUNC82M+qccRM2A==";
        };
        _aSAD6lMy = {
            "id" = "aSAD6lMy";
            "file" = "CreateDieselGenerators-1.3.15-fly.26.2-beta.8+fabric-mc26.2.jar";
            "hash" = "sha512-16zN/Svez/uK9HmvskXD/5TGe2luumqJJd3RSVYMycDvS0xjmAEi4ZehgGlrYs+ix8E0LXUklv1mEHuEek5tpg==";
        };
        _WEZolF5w = {
            "id" = "WEZolF5w";
            "file" = "CreateDieselGenerators-1.3.15-fly.26.2-beta.10+fabric-mc26.2.jar";
            "hash" = "sha512-xCJ4bATkDquXnbawIMktuo5thp/ROjNgDHfJfS4SuinpM8QEpljsrrgneoJ7CG+t/0p/wiT5d446y0TyyI91uQ==";
        };
        _aSEAkD05 = {
            "id" = "aSEAkD05";
            "file" = "CreateDieselGenerators-1.3.15-fly.26.1.2-beta.4+fabric-mc26.1.2.jar";
            "hash" = "sha512-OTFQEP9kCKLx49Qey7rOT7u+D0Zaau8Jhi/HN24vPcQU9SXH7/DlBVhVvsZj7+c+Q+/eueTguOEcjY0zLZmUZw==";
        };
        _dp9NabmS = {
            "id" = "dp9NabmS";
            "file" = "CreateDieselGenerators-1.3.15.1+fly-mc26.1.jar";
            "hash" = "sha512-tVkCl739J2rUxasPwoaZurhNcTfhhG8Hk5TbxJa503zBJ5Dqhvih9KquHy1NvJ/0vohoczBkRQn246UxcHaYCQ==";
        };
        _xxXHV5eZ = {
            "id" = "xxXHV5eZ";
            "file" = "CreateDieselGenerators-1.3.15.1+fly-mc26.2.jar";
            "hash" = "sha512-0B1bfAlXMto2+wGpeXITod2CSar4SPxTXxjLmqzldhzOkIdKiWDeUiSwcY7LFfHm/r4Pi5f5e98A08v6bi89pg==";
        };
        _FxcREYkt = {
            "id" = "FxcREYkt";
            "file" = "CreateDieselGenerators-1.3.15.2+fly-mc26.2.jar";
            "hash" = "sha512-S/1lp5U3XZfsmBoc+yE7a6Cgcg5QiYYTtlcQMNmbuhaFbglKeUrz9Ry1gysi/1nbcZH8tnM92ZDTv0tr2K7kpQ==";
        };
        _kMNLKHMA = {
            "id" = "kMNLKHMA";
            "file" = "CreateDieselGenerators-1.3.15.2+fly-mc26.1.jar";
            "hash" = "sha512-KaheicXLb6FHH4H9uUv72+hXf3JXDMSPKLPn+NnwTo2VuKp8zX2whSiKQbGOz5hopisjF0A4Stse7+97j84bRA==";
        };
        _6SVnBRwY = {
            "id" = "6SVnBRwY";
            "file" = "CreateDieselGenerators-1.3.15.3+fly-mc26.2.jar";
            "hash" = "sha512-Snzwxtm1T4GU1ozDrW6sNQznCYGHAC8Hq5+pRSV9uSt0ZFH8avWy1RAkoyUA2pZgN6bUXSNGWxcDYCQjsap8ag==";
        };
        _E3MDjUVc = {
            "id" = "E3MDjUVc";
            "file" = "CreateDieselGenerators-1.3.15.3+fly-mc26.1.jar";
            "hash" = "sha512-1SNP8ycUDVaB1UzGiEczMNx1AT562D7DMf+QSuKTpQ1d1jnj+ixpTMhC7NP9YD28p3P4khzCZk0pp0cB0L7E3A==";
        };
        _l47MU9Ve = {
            "id" = "l47MU9Ve";
            "file" = "CreateDieselGenerators-1.3.15.3+fly-mc26.3.jar";
            "hash" = "sha512-Ybakjv2MqBto0phwnwhPzhc4/gqGPxlnjx9n8ErQabEfsOi8sxjit8o5DGVFVQFEQm3A1OW32BJ030ppe2NWcQ==";
        };
    in {
        "QJbpOQ5G" = _QJbpOQ5G;
        "aSAD6lMy" = _aSAD6lMy;
        "WEZolF5w" = _WEZolF5w;
        "aSEAkD05" = _aSEAkD05;
        "dp9NabmS" = _dp9NabmS;
        "xxXHV5eZ" = _xxXHV5eZ;
        "FxcREYkt" = _FxcREYkt;
        "kMNLKHMA" = _kMNLKHMA;
        "6SVnBRwY" = _6SVnBRwY;
        "E3MDjUVc" = _E3MDjUVc;
        "l47MU9Ve" = _l47MU9Ve;
        "fabric-26.1.2" = _E3MDjUVc;
        "fabric-26.2" = _6SVnBRwY;
        "fabric-26.1" = _E3MDjUVc;
        "fabric-26.1.1" = _E3MDjUVc;
        "fabric-26.3" = _l47MU9Ve;
        "pkg-1.3.15-fly.26.1.2-beta.3" = _QJbpOQ5G;
        "pkg-1.3.15-fly.26.2-beta.8" = _aSAD6lMy;
        "pkg-1.3.15-fly.26.2-beta.10" = _WEZolF5w;
        "pkg-1.3.15-fly.26.1.2-beta.4" = _aSEAkD05;
        "pkg-1.3.15.1+fly-mc26.1" = _dp9NabmS;
        "pkg-1.3.15.1+fly-mc26.2" = _xxXHV5eZ;
        "pkg-1.3.15.2+fly-mc26.2" = _FxcREYkt;
        "pkg-1.3.15.2+fly-mc26.1" = _kMNLKHMA;
        "pkg-1.3.15.3+fly-mc26.2" = _6SVnBRwY;
        "pkg-1.3.15.3+fly-mc26.1" = _E3MDjUVc;
        "pkg-1.3.15.3+fly-mc26.3" = _l47MU9Ve;
        "default" = _l47MU9Ve;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-diesel-generators-unofficial-port";
        id = "AfUI0xBG";
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