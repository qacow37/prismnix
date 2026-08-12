{lib, callPackage, ...}:
let
    versions = (let
        _POFAoR0t = {
            "id" = "POFAoR0t";
            "file" = "muchmoredungeons-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-uId9oX909mVwcvhsAWCz83NGvgVej8LcXo51weuEaWYGZnS+VSNMiBiaPXf+/nZCSA+KbzfMylZkMzd2/94CAw==";
        };
        _fRzuIby9 = {
            "id" = "fRzuIby9";
            "file" = "muchmoredungeons-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-AEnTayj5Ongh8FFwCGr/2RAavNVMFt8OFzgUm8Fy9yjKQmfJGkK1KApMj0VfJs3VDWnwctH/6lU/qPgkt6RC0Q==";
        };
        _EX6KRAFe = {
            "id" = "EX6KRAFe";
            "file" = "muchmoredungeons-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-jy6o1QTRr0AgXTRUkYcgZ5jji4tW4Ajjgk8xmzgB5tOWh4JB+PGwCPGxXI0VqRXiTGaSXg0gZGYxroJMR2C7XA==";
        };
        _gLDcFEgd = {
            "id" = "gLDcFEgd";
            "file" = "muchmoredungeons-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-5O0fVPhVEq+FSXkQtQC2cxE3EVAysgtRvFmeiQ3rXg6M1LJGJQTzLYqPaRWN+p34LY+F2LRXDsduf+e5IOXhIw==";
        };
        _yWUs0AyM = {
            "id" = "yWUs0AyM";
            "file" = "muchmoredungeons-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-BhfkCOwAXz0MAmN38clv2Fs4TxwCb0WMNw2wt/O3IHfu03s1t0AATi7zj/nSkEuUclrMrH8ng1WMNc/CI7a+XA==";
        };
        _OstiK66E = {
            "id" = "OstiK66E";
            "file" = "muchmoredungeons-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-PC1FxXb93aR6zUqnw1qShRSBNwSjuR+X4rnFUCoJXVHNl5gEgvqYON8NQj6Z79gYwVY4qYy0WvKmJHXcHZbXZg==";
        };
        _V9JqY2lC = {
            "id" = "V9JqY2lC";
            "file" = "muchmoredungeons-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-vENnoosfFzUKkOOSLrpXNh3565s8Hum3ZK5z3xkCbqDyIQQ8BrfMMURsp5K63HXy2AWyKDcgmFtkQ4/OUSNtxg==";
        };
        _e7B7l6sL = {
            "id" = "e7B7l6sL";
            "file" = "muchmoredungeons-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-qhZpFYr7ZRFUBP/ztGL+FKpi43/sDoqzSU6Q7TnRNlfILN8h8q1htX7PcigFsXcFKh7HfKKCyDd6vcIfB55K4A==";
        };
        _JMW5uKJj = {
            "id" = "JMW5uKJj";
            "file" = "muchmoredungeons-neoforge-1.21.8-1.1.1.jar";
            "hash" = "sha512-RZ0ecJNKxXggQaP+W9HuG3ObTdqbH40ShD4tDv3OfNXj3I7PQHij3JJ1LUzkq/+Qw7zDpvUSxDg9t7nna4Rbvg==";
        };
        _2kzbkcEB = {
            "id" = "2kzbkcEB";
            "file" = "muchmoredungeons-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-SK1cjUjagnvmyadMmndl7bZUMWqXkKUK/3ift3jYqqNjdoOGvPEAUxRTnTDIcpBKrf8/Xym6E0QMX8Rc1rWzCA==";
        };
        _dqjs9Qek = {
            "id" = "dqjs9Qek";
            "file" = "muchmoredungeons-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-qiOZOzvLS2BR+WWi4COmZmI8I6UCTRqXCOrnsCJsoZX2O9EDdvNH3+V7Vk1QEs8ViKbdk6hdjvIkRd8RKnu2gg==";
        };
        _5ZwR7vLM = {
            "id" = "5ZwR7vLM";
            "file" = "muchmoredungeons-fabric-26.1.1-1.1.1.jar";
            "hash" = "sha512-9alwLJlcbvlIDd+FwYkY0i87BNyEY/QAq4TNMSdJLg3unBQcwgHoSWq3eMOgYMkJoAKgnXHR9ZmN11YiAtDq+g==";
        };
        _HSsb9vQv = {
            "id" = "HSsb9vQv";
            "file" = "muchmoredungeons-neoforge-26.1.1-1.1.1.jar";
            "hash" = "sha512-H+ObLnRPKWh6hNM0GsA4ckGpodofBAgx3fFasNqzwJUiCH9lqRGcteDV5WlKLxXjne62Bhi39acm4dz0RkgO6g==";
        };
        _65aeMjGn = {
            "id" = "65aeMjGn";
            "file" = "muchmoredungeons-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-sxCX/qLeWj0ZOhPPM+r3xodAQKwh+6LudPq+b4R8cemlaD56Ke1FnA1eSG7XsT2Qmm8YnLeDy7Xg4DceqYX7IA==";
        };
        _8RJScuDo = {
            "id" = "8RJScuDo";
            "file" = "muchmoredungeons-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-3ntnyYJcS90Gj89FMax6AqBryvyADHilALikxgsnPmc+KGsqQVbh/wa4cCNp0OS7oAaluSU2vUUQlHFZqm4/Zw==";
        };
        _vCNETeuq = {
            "id" = "vCNETeuq";
            "file" = "muchmoredungeons-fabric-1.21.5-1.1.2.jar";
            "hash" = "sha512-K2IwNto4WKAoXQV67EG3/QyroDzGNPbWn/EK8kqGF1DzqQIqTVvTAa2fKJEkxWhppTOpxqel8d87OCa2ARfGow==";
        };
        _uQLZgOaA = {
            "id" = "uQLZgOaA";
            "file" = "muchmoredungeons-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-uUiZhEEB43F9V/cjSbIaFC04dbPA2L0MeZmhKOpxlhuSe9pf/NEs5o2AhLrujtZn0OX3Wsyf1OlmDE93ys7Qlg==";
        };
        _KplXJSHB = {
            "id" = "KplXJSHB";
            "file" = "muchmoredungeons-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-ozQeWwUa1cTGe1SUiTK70urag17JwmIPqgQDEiLPcv6i1QBKN/18k2jCwOoBF22afTRjjX0eAkO9IE64SqTK9A==";
        };
        _5B00TDzW = {
            "id" = "5B00TDzW";
            "file" = "muchmoredungeons-fabric-26.1.1-1.1.2.jar";
            "hash" = "sha512-VIMk6dOHZZYn4O+BmaiEV62+2UzEKz2tmgjR7Ahjtw653/BIM8TkFB4t9ea1EZ7+0zRxjBAs1Gs2SfOpOef/ew==";
        };
        _pr9YI5lT = {
            "id" = "pr9YI5lT";
            "file" = "muchmoredungeons-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-d7zpSvRkDmG1l5zYnLh/f2E7ncrT6l2xkNc1gL1o37YbgaS4ONt5jmwqHY1bUc08QQjYGy/QM4+ak+r+SOuZhw==";
        };
        _fbNplwPJ = {
            "id" = "fbNplwPJ";
            "file" = "muchmoredungeons-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-VTkCaQ/9k21guRi1Urr9UHBILE4mCld6qd39MXP0CmvmDVmn0Pug9YfGK1XHjddgsrClRMO7bZ/yjngKiZUNqQ==";
        };
        _HoIM9DQT = {
            "id" = "HoIM9DQT";
            "file" = "muchmoredungeons-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-VINkBbjQDTVA8byQbZIGdMJ8q0KvXmqVhtiocIZLA4ldHtMrIqz3XBQdzurXhJhr9lYrQKo6lfSHrDhaK9FK2A==";
        };
        _G1nZAvTs = {
            "id" = "G1nZAvTs";
            "file" = "muchmoredungeons-neoforge-1.21.8-1.1.2.jar";
            "hash" = "sha512-3npbfLaonfxMhF7TaznNVsCF3mUj0cZtM8ojYKzIfl7LaeIiENmHMgbMg9Z/XUftJVoCYLryVyDfDjr8WJFJdQ==";
        };
        _a2hxI4zv = {
            "id" = "a2hxI4zv";
            "file" = "muchmoredungeons-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-rt4MJejbp9NK4rSIuKl2Rpo4T2wdV1tCOIkabj9rb63inzd1qEqmCZMl+4J8ayFhJ3lLm5KTMvdIpeCpRG++Eg==";
        };
        _6cmTyCft = {
            "id" = "6cmTyCft";
            "file" = "muchmoredungeons-neoforge-26.1.1-1.1.2.jar";
            "hash" = "sha512-t3zxcpcRKLM6iDCxrxcsnWXrmfv3GV9C5zl3rFMKnLSnLg0/VivEflyU5sbgqDdM5rrWpVkmRL9g8ijGOUbXTg==";
        };
        _vxkn4FZt = {
            "id" = "vxkn4FZt";
            "file" = "muchmoredungeons-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-kOvdZPQp5ofkCyYsPj/IaWrZBpoSgj5nASjRth6MC+aDn63u19EsGqBADBlwz3lqT/xRrK3yGLzlG5Q8+FgrPQ==";
        };
        _vOAEFk51 = {
            "id" = "vOAEFk51";
            "file" = "muchmoredungeons-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-11lfiKymfUA+xlGhUMuNcag9qVBAXCG9of1GVnRzuOgsgB9Q6/JCBKLeid2pjQCxjfKP6a9o5N7IpMgaMMdOaQ==";
        };
        _hW6hOAHV = {
            "id" = "hW6hOAHV";
            "file" = "muchmoredungeons-fabric-26.1.2-1.1.3.jar";
            "hash" = "sha512-OqTmF0SPx7NsbOyQKdEoAslDS8eu6y/pwBlXiAwZwnjXunyS5JwThbAmvdF+F1fyEwpGVmQHKTprgIjrow8ZIQ==";
        };
        _FEBp27aA = {
            "id" = "FEBp27aA";
            "file" = "muchmoredungeons-fabric-26.2-1.1.3.jar";
            "hash" = "sha512-37jlktmHvofFjLq0qGH5Wq6paXyk474BcZ6Q7rUaRPy0sc11gZt4B2Blx87cOW5lt3vOhAUGUJyCBUEbDyOjdg==";
        };
        _Qrh01YiB = {
            "id" = "Qrh01YiB";
            "file" = "muchmoredungeons-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-EilpEf3xs58/Kbt4dekKyFs4wlUHdQ+vXGzOIiMw6Y7v2jFyf/CNLoQS5H83dwbhIxRpP27VsBDqGIxK++ygzQ==";
        };
        _tdhY3jUd = {
            "id" = "tdhY3jUd";
            "file" = "muchmoredungeons-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-vlAwhntZaTTRfEry2yeR4DVWDiS7v+9KNMKpfBIVD7koHFRMxwsqG6gNQJgE8GD/S8VFItC7+wi0CkvRqN/EbA==";
        };
        _ZkXb0Ckq = {
            "id" = "ZkXb0Ckq";
            "file" = "muchmoredungeons-neoforge-26.1.2-1.1.3.jar";
            "hash" = "sha512-e9J19/qZBmPgzbF+jJwd86JzlvAtfEt08w9Gh1fzyfqHs6hC3L1fenlX3Ceo/uHJCptTdXAGS2gH7Id161koQQ==";
        };
        _2j251sFk = {
            "id" = "2j251sFk";
            "file" = "muchmoredungeons-neoforge-26.2-1.1.3.jar";
            "hash" = "sha512-u3I30TxH0amzpTbDCpfxZw6L+pqnCnbL2pfG7OCko+QhLGad4i2G+wqFPUujbUyNTKHJZaH6c24qg4KE0xYLhw==";
        };
    in {
        "POFAoR0t" = _POFAoR0t;
        "fRzuIby9" = _fRzuIby9;
        "EX6KRAFe" = _EX6KRAFe;
        "gLDcFEgd" = _gLDcFEgd;
        "yWUs0AyM" = _yWUs0AyM;
        "OstiK66E" = _OstiK66E;
        "V9JqY2lC" = _V9JqY2lC;
        "e7B7l6sL" = _e7B7l6sL;
        "JMW5uKJj" = _JMW5uKJj;
        "2kzbkcEB" = _2kzbkcEB;
        "dqjs9Qek" = _dqjs9Qek;
        "5ZwR7vLM" = _5ZwR7vLM;
        "HSsb9vQv" = _HSsb9vQv;
        "65aeMjGn" = _65aeMjGn;
        "8RJScuDo" = _8RJScuDo;
        "vCNETeuq" = _vCNETeuq;
        "uQLZgOaA" = _uQLZgOaA;
        "KplXJSHB" = _KplXJSHB;
        "5B00TDzW" = _5B00TDzW;
        "pr9YI5lT" = _pr9YI5lT;
        "fbNplwPJ" = _fbNplwPJ;
        "HoIM9DQT" = _HoIM9DQT;
        "G1nZAvTs" = _G1nZAvTs;
        "a2hxI4zv" = _a2hxI4zv;
        "6cmTyCft" = _6cmTyCft;
        "vxkn4FZt" = _vxkn4FZt;
        "vOAEFk51" = _vOAEFk51;
        "hW6hOAHV" = _hW6hOAHV;
        "FEBp27aA" = _FEBp27aA;
        "Qrh01YiB" = _Qrh01YiB;
        "tdhY3jUd" = _tdhY3jUd;
        "ZkXb0Ckq" = _ZkXb0Ckq;
        "2j251sFk" = _2j251sFk;
        "fabric-1.20.1" = _vxkn4FZt;
        "fabric-1.21.1" = _vOAEFk51;
        "fabric-1.21.5" = _vCNETeuq;
        "fabric-1.21.8" = _uQLZgOaA;
        "fabric-1.21.11" = _KplXJSHB;
        "fabric-26.1.1" = _5B00TDzW;
        "fabric-26.1.2" = _hW6hOAHV;
        "fabric-26.2" = _FEBp27aA;
        "forge-1.20.1" = _Qrh01YiB;
        "neoforge-1.20.1" = _Qrh01YiB;
        "neoforge-1.21.1" = _tdhY3jUd;
        "neoforge-1.21.5" = _HoIM9DQT;
        "neoforge-1.21.8" = _G1nZAvTs;
        "neoforge-1.21.11" = _a2hxI4zv;
        "neoforge-26.1.1" = _6cmTyCft;
        "neoforge-26.1.2" = _ZkXb0Ckq;
        "neoforge-26.2" = _2j251sFk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "much-more-dungeons";
            id = "ydBxwDBa";
            type = "mod";
            version = version;
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
in callPackage fn {version="2j251sFk";}