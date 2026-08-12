{lib, callPackage, ...}:
let
    versions = (let
        _J5OI4zdF = {
            "id" = "J5OI4zdF";
            "file" = "tomsstorage_knowlogy-fabric-1.0.0-beta.1-1.21.1.jar";
            "hash" = "sha512-BEefk56IQ9WZMDdqDDQ3QzNV0xYVVJJfcMmoxFfzu+OowdxqAtLJVZXRWMHn11Kcak4PUHlMIJOG37onODExdg==";
        };
        _NC95WoqT = {
            "id" = "NC95WoqT";
            "file" = "tomsstorage_knowlogy-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-MI4jAqbkYLzf8L7CQXXK4kpxLpOgsfXCyf1adG2NlnSmV/X7ecQJvJekhdGATt9wB5jN1tGtLbTlHjQMm4HaOQ==";
        };
        _wJKt9n34 = {
            "id" = "wJKt9n34";
            "file" = "tomsstorage_knowlogy-fabric-1.0.0-1.21.3.jar";
            "hash" = "sha512-EhmgiXGLjVIDLhGeYJzIMX3H3I8zQkEQ86elxmOqm5jg1eSrD9o6eQjIR5vwQoXwoqLwLZ7bxzBTzvfQ/zc+RA==";
        };
        _YyKxR2Tv = {
            "id" = "YyKxR2Tv";
            "file" = "tomsstorage_knowlogy-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-C0TjsGcCyro5546vI7g4wAqhEYYY5nTQ+LolOmy9UGWljOY9PgeJ4MKUxQhRv976bSNMTEQ7PCJcYhB0CpWfdQ==";
        };
        _hYdz78Rk = {
            "id" = "hYdz78Rk";
            "file" = "tomsstorage_knowlogy-fabric-1.1.0-1.21.3.jar";
            "hash" = "sha512-zYppFH4Fg0IDGuXuAo/mYQRpJlV4ha5VqA8Az3eFYyuqsm0I4dj/f7W+B3NiWcFFeopwHkbmf89LFpDESe0xNA==";
        };
        _U8kHL2Bk = {
            "id" = "U8kHL2Bk";
            "file" = "tomsstorage_knowlogy-fabric-1.1.0-1.21.4.jar";
            "hash" = "sha512-Uk920JloehCkNy9I8KTpz8Dcx9z9M4bDsxlo/Ei3wk2s67zr7mvj4Q0uasi9fsNR+bIpR7VZZViq+Vx5PiVZ+w==";
        };
        _vYTwoTkl = {
            "id" = "vYTwoTkl";
            "file" = "tomsstorage_knowlogy-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-a5zTyFVlJchPBtH7mk+NUkZT3eF6IY/407WYuX3ZWu85MoRxJzIwJa+DXZf54lqz+oAmcd76fzEGkwzNPrlJNQ==";
        };
        _xjqig9YI = {
            "id" = "xjqig9YI";
            "file" = "tomsstorage_knowlogy-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-DjIp/JgxdIs3H65ANkjoW7l7xEcGqIXVUVUbPmQajOMpZdY/BvV3/hP+EA6OIzGvfIIh4nYqxBrLIhzE/25c4Q==";
        };
        _9ExXeIeX = {
            "id" = "9ExXeIeX";
            "file" = "tomsstorage_knowlogy-fabric-1.1.1-1.21.4.jar";
            "hash" = "sha512-PTe5px1tUOXsOYFRZAMVER0aDqEgab9QUZfUvsszvjatKowyLO/nrsWJKqtfm1qyG04l4qUvbKmi4oKzeqGtdA==";
        };
        _iIYjgQsO = {
            "id" = "iIYjgQsO";
            "file" = "tomsstorage_knowlogy-neoforge-1.1.1-1.21.1.jar";
            "hash" = "sha512-xd/zaoGHHnkS2hoZQnK5U7lU2SJPM+QEPwFrxhNUBEFE0z/peBaA8VYc/f1JMgQSAOrq7Oa6mq1F5l1ww+sNqw==";
        };
        _pjDQHK4F = {
            "id" = "pjDQHK4F";
            "file" = "tomsstorage_knowlogy-fabric-1.1.1-1.21.1.jar";
            "hash" = "sha512-XNiqwX9t8Twemp13nrxFUYk+dtgOOULhO40eO2xjpE8LGH7eQVlfxrYl1E4gv95+tot0PZgSTb4h8+WsffiTsA==";
        };
        _6WkmPHQ5 = {
            "id" = "6WkmPHQ5";
            "file" = "tomsstorage_knowlogy-fabric-1.1.1-1.21.3.jar";
            "hash" = "sha512-1GNdU2Fb32eqKBcJw0VCTrjuF6BCWx4MVtOWAvI01P5A+Dp7uwbXA5QyCVhdtWCps4BQT6UMhpgJy/omh8fnFA==";
        };
    in {
        "J5OI4zdF" = _J5OI4zdF;
        "NC95WoqT" = _NC95WoqT;
        "wJKt9n34" = _wJKt9n34;
        "YyKxR2Tv" = _YyKxR2Tv;
        "hYdz78Rk" = _hYdz78Rk;
        "U8kHL2Bk" = _U8kHL2Bk;
        "vYTwoTkl" = _vYTwoTkl;
        "xjqig9YI" = _xjqig9YI;
        "9ExXeIeX" = _9ExXeIeX;
        "iIYjgQsO" = _iIYjgQsO;
        "pjDQHK4F" = _pjDQHK4F;
        "6WkmPHQ5" = _6WkmPHQ5;
        "fabric-1.21" = _pjDQHK4F;
        "fabric-1.21.1" = _pjDQHK4F;
        "fabric-1.21.4" = _9ExXeIeX;
        "fabric-1.21.2" = _6WkmPHQ5;
        "fabric-1.21.3" = _6WkmPHQ5;
        "neoforge-1.21" = _iIYjgQsO;
        "neoforge-1.21.1" = _iIYjgQsO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toms-storage-knowlogy";
            id = "WOgHMcEV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="6WkmPHQ5";}