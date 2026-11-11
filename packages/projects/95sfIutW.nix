{lib, callPackage, ...}:
let
    versions = (let
        _n6H4YrMz = {
            "id" = "n6H4YrMz";
            "file" = "custom-player-data-1.0.0.jar";
            "hash" = "sha512-6VO/wIxVqf/djtoJmIBXEwUfw6DnWF5Ejc2Yq3fLrONDJkImjVJWzAF8VKM4hDgeP4GcwTxi4yypDJA1qqdngw==";
        };
        _yuwwL1Rq = {
            "id" = "yuwwL1Rq";
            "file" = "custom-player-data-1.0.1.jar";
            "hash" = "sha512-RrslDmUj8jYAgqBlZZY8qaHYzfySXk9T4DMnTOzCmXPzZyO1JZ5rkqUDzQeyaEvNM9fQTqQIIcjqO9Mc93ukQw==";
        };
        _Fpdu4GIh = {
            "id" = "Fpdu4GIh";
            "file" = "custom-player-data-1.0.2.jar";
            "hash" = "sha512-pxaHBNblK4s0Qiq/AAVBvoZ7gpXGiJh/ZfQUSjET3+N4au1AJTuaM9xG13b+DnmTkHKqtCpQFhWC+lO2q165AA==";
        };
        _3n0XPLvS = {
            "id" = "3n0XPLvS";
            "file" = "custom-player-data-1.0.3.jar";
            "hash" = "sha512-qi/V2v8PHMXJnnTYkaDwmQh0jFvwjqLg1HDDGnRS+EeQZrjumAUTR0raOin6k90I8ypmdx7KyhOUlgDn2cl2Mw==";
        };
        _hoODgvNj = {
            "id" = "hoODgvNj";
            "file" = "custom-player-data-1.0.4.jar";
            "hash" = "sha512-1Ev9ougm7Dg6cFtlp6/Im0dN95Z7gWTA9j83BccOuKPRMW6+zH/r4IgHFVBy5mhuuhn2F6RUuJ1bBlpfc5B8tA==";
        };
        _1ihG05SO = {
            "id" = "1ihG05SO";
            "file" = "custom-player-data-1.0.5.jar";
            "hash" = "sha512-AR7Agz9o+a0C2lLBu9AbKXF7gExiyJxkTbsPjhMqLmkSxFb02yjlTxs+5599yaGWaZQyfCc9uYF1+cVwDFWb8w==";
        };
        _4Kzi0C1J = {
            "id" = "4Kzi0C1J";
            "file" = "custom-player-data-1.0.6.jar";
            "hash" = "sha512-WhKb2Xcjzz8ZP5HiaAmqoPpgoEmzLz+MO8KKXdBihv384sMR0y1Nx0qKURki+AY9/Q3iVPxsEmxw5Q6XfKMF8g==";
        };
        _k6MjtAV6 = {
            "id" = "k6MjtAV6";
            "file" = "custom-player-data-1.0.7.jar";
            "hash" = "sha512-T2+6uXt95aCeq3awWL8ELZx4B3wB4vRu+VS9wyPXmd3bnqorhyieGQa7+/SS6k1AqTQV7/luUAkcRV6XSbJDYw==";
        };
        _OWJ2zvXb = {
            "id" = "OWJ2zvXb";
            "file" = "custom-player-data-1.0.8.jar";
            "hash" = "sha512-UrOuxsRwTm2HIZJtYAR37vAtmpesXWG+pcWzp35rx/OsnxPOh8HQitOJJjqkMoV7Ko24/YYVrcFabiVvFCax+w==";
        };
        _Uc9SIEtC = {
            "id" = "Uc9SIEtC";
            "file" = "custom-player-data-2.0.0.jar";
            "hash" = "sha512-7gM+pyABH+5ZvU9zfNm33FcCMXlRb76NUD1kjJZxhuI6p5pmXZRNXhMyF+d35LT/IfwSz9p0x3Zl8IQotSO1tg==";
        };
        _9fp8Te32 = {
            "id" = "9fp8Te32";
            "file" = "custom-player-data-2.0.1.jar";
            "hash" = "sha512-p+/fIQv9hPiYjMezhEDRxRrgyi8Hh6k/C2wrOO3hPI+rKeOku+xzKqcLnwj26nuFRhHDq6Gbi2QntKS3k1Onhw==";
        };
        _dD8yOeRK = {
            "id" = "dD8yOeRK";
            "file" = "custom-player-data-2.0.2.jar";
            "hash" = "sha512-vEKl7XYhV1QBVNFN3Sde1LIyDEpRWUK0Pz8PgPbg0AERmgavIho76mTJrZzhz6lIrSrQwOw/8Ef7Db5cEC4r6w==";
        };
        _4hD7aZs0 = {
            "id" = "4hD7aZs0";
            "file" = "custom-player-data-2.0.3.jar";
            "hash" = "sha512-TzadiQXqvXBwVyNc5fDCzYX/b5TKcDrlF9yOQjJvq085iFOFtLxB+aPzeEdDV6nRFGCebPmi5TIfKxTIWQXWTw==";
        };
        _zsYrZoHP = {
            "id" = "zsYrZoHP";
            "file" = "custom-player-data-2.0.4.jar";
            "hash" = "sha512-23HCQ7E3GoXxmgJDYbd7kXDx7yM5aOG2FPhLxSLjr8YYk73043OLKE1I8lREMbJBOilS61/vkr0KmBTEi77Ovw==";
        };
        _tUpzXZUq = {
            "id" = "tUpzXZUq";
            "file" = "custom-player-data-3.0.0.jar";
            "hash" = "sha512-WemXEbxjNgS6Bl77mLALOSsqUjqv/1xgBtpR1FdGUTtQ+5v4tdkd5OQ3VH3WASPHR/JtYB4xNOFE3x9gg38LJQ==";
        };
        _t2F0mYhE = {
            "id" = "t2F0mYhE";
            "file" = "custom-player-data-3.0.1.jar";
            "hash" = "sha512-qkuWJMU1DDXPWpa1W+zuS/hLR7ZVq9TLFukswgefBsr+wwOKxq5HuJJTImXPNDmI4scuNEMUNJwG10r1apXrDA==";
        };
    in {
        "n6H4YrMz" = _n6H4YrMz;
        "yuwwL1Rq" = _yuwwL1Rq;
        "Fpdu4GIh" = _Fpdu4GIh;
        "3n0XPLvS" = _3n0XPLvS;
        "hoODgvNj" = _hoODgvNj;
        "1ihG05SO" = _1ihG05SO;
        "4Kzi0C1J" = _4Kzi0C1J;
        "k6MjtAV6" = _k6MjtAV6;
        "OWJ2zvXb" = _OWJ2zvXb;
        "Uc9SIEtC" = _Uc9SIEtC;
        "9fp8Te32" = _9fp8Te32;
        "dD8yOeRK" = _dD8yOeRK;
        "4hD7aZs0" = _4hD7aZs0;
        "zsYrZoHP" = _zsYrZoHP;
        "tUpzXZUq" = _tUpzXZUq;
        "t2F0mYhE" = _t2F0mYhE;
        "fabric-1.20.6" = _t2F0mYhE;
        "quilt-1.20.6" = _dD8yOeRK;
        "pkg-1.0.0" = _n6H4YrMz;
        "pkg-1.0.1" = _yuwwL1Rq;
        "pkg-1.0.2" = _Fpdu4GIh;
        "pkg-1.0.3" = _3n0XPLvS;
        "pkg-1.0.4" = _hoODgvNj;
        "pkg-1.0.5" = _1ihG05SO;
        "pkg-1.0.6" = _4Kzi0C1J;
        "pkg-1.0.7" = _k6MjtAV6;
        "pkg-1.0.8" = _OWJ2zvXb;
        "pkg-2.0.0" = _Uc9SIEtC;
        "pkg-2.0.1" = _9fp8Te32;
        "pkg-2.0.2" = _dD8yOeRK;
        "pkg-2.0.3" = _4hD7aZs0;
        "pkg-2.0.4" = _zsYrZoHP;
        "pkg-3.0.0" = _tUpzXZUq;
        "pkg-3.0.1" = _t2F0mYhE;
        "default" = _t2F0mYhE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-player-data";
        id = "95sfIutW";
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