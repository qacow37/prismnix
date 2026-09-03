{lib, callPackage, ...}:
let
    versions = (let
        _gTJ51Tti = {
            "id" = "gTJ51Tti";
            "file" = "Borderless Glass V1.0.1 (1.21.11).zip";
            "hash" = "sha512-nwRvNVEa3THqB58R8fRUIeqDQwtmVz403hoCnx8NIf+ma17BMHFGzEt65e/z/1jAXlMOVyoQ7s86eSyyvkJkXA==";
        };
        _ZsfWDzX4 = {
            "id" = "ZsfWDzX4";
            "file" = "Borderless Glass V1.0.1 (1.21.10).zip";
            "hash" = "sha512-p6/1dQwaHvj38+nepnDnpySlHVXO4qR7hv9pxy1OvDDRR+uCLf9NBI4gqFU3OGFXstCxUUJL/T1ZSgaM/H2How==";
        };
        _6XBtQ91d = {
            "id" = "6XBtQ91d";
            "file" = "Borderless Glass V1.0.1 (1.21.7-1.21.8).zip";
            "hash" = "sha512-KAjYkE1Cm6yknHXq8Vhr6xfTRklC2A3hG9P6VWPXV2kLcluinl1tYOuAOrJRNYIRjOcRlo2OU2miFlgA3Ck3+g==";
        };
        _XXUQi4Ls = {
            "id" = "XXUQi4Ls";
            "file" = "Borderless Glass V1.0.1 (1.21.6).zip";
            "hash" = "sha512-hpXTwjdzhs43ARlIZ1HcAxkLrZ/SW6Y6KIhy6LJSTFOZ1KOBiiAGisiwcBm9S4DCBgUdYUYVUKAgrf1Ood2H5g==";
        };
        _HJQWM4mS = {
            "id" = "HJQWM4mS";
            "file" = "Borderless Glass V1.0.1 (1.21.5).zip";
            "hash" = "sha512-7WSFrf304x9/ekTwDAfYkVThyp+qbmJt/2fn2DlmcS1anWNGOqGd9kwlgBAuBWxiu6XFxB0IfMh/90rjEBdxjA==";
        };
        _oqvK9GFo = {
            "id" = "oqvK9GFo";
            "file" = "Borderless Glass V1.0.1 (1.21.4).zip";
            "hash" = "sha512-RG9O/4MkepdHZtnCpl8b7kiJ8RYP1btQ64VlCGfBSrXnWSfvWxRw15TCkBiZRWzo6rXKsS1YOcWiZBZrXxle9w==";
        };
        _F1kFbZkY = {
            "id" = "F1kFbZkY";
            "file" = "Borderless Glass V1.0.1 (1.21.3).zip";
            "hash" = "sha512-W2+ua4WHfTUkJtRMtuFJXKTheOgUsKcojnzsLRQu5A1wqR1J63KtpsaiOTxmilKhC7fI/+PYxrMIVYoFGEkG9w==";
        };
        _GnOmqjzz = {
            "id" = "GnOmqjzz";
            "file" = "Borderless Glass V1.0.1 (1.20.6).zip";
            "hash" = "sha512-YexOneHRTyNJri9N9UpS9RqOmaZwFxfy5KRfffpbkqqhD7Kc7jLiXKxhGrgtzTa75UGj6M22ad3bhdpyzfIO8Q==";
        };
        _zFQ6lZKd = {
            "id" = "zFQ6lZKd";
            "file" = "Borderless Glass V1.0.1 (1.21.4) (1).zip";
            "hash" = "sha512-RG9O/4MkepdHZtnCpl8b7kiJ8RYP1btQ64VlCGfBSrXnWSfvWxRw15TCkBiZRWzo6rXKsS1YOcWiZBZrXxle9w==";
        };
        _4M4RD8wx = {
            "id" = "4M4RD8wx";
            "file" = "Borderless Glass V1.0.1 (1.20.3-1.20.4) .zip";
            "hash" = "sha512-FzWmsohA5mNqQjIHpdn/7FB97oT6Sj92M1VvTdF1C1I0XfkzqvV8FQAlGIRawxca8CaFCCCt4NoNjl9BA4t64Q==";
        };
        _hpsKEIE8 = {
            "id" = "hpsKEIE8";
            "file" = "Borderless Glass V1.0.1 (1.20.2).zip";
            "hash" = "sha512-T/yBc1vs9eU5MopcAqzvU3E489XkzvJYNZkNkp1JEnIpIjlL7zgwmij1GHTLBt3LFk6QDduxRNWU06yHxfVNfg==";
        };
        _Z0kqJ47H = {
            "id" = "Z0kqJ47H";
            "file" = "Borderless Glass V1.0.1 (1.20-1.20.1).zip";
            "hash" = "sha512-C8IqnapWZIUXujzy+w72XJJ4RR3xUbG2aCon+VaSEVbHeccyrIIpZVX5hdcOei4btWJdKV9SVmMDYeFSo1UEMQ==";
        };
        _YjKJd9mB = {
            "id" = "YjKJd9mB";
            "file" = "Borderless Glass V1.0.1 (1.19.4).zip";
            "hash" = "sha512-vqh9XGKrDfqrA/R18VpHQe4LbziMwnMp43otGwniwymsiYlYigQ2GC6KTbMHBb0viNhfePwafIhXjgfHkZpzkg==";
        };
        _nB316J8p = {
            "id" = "nB316J8p";
            "file" = "Borderless Glass V1.0.1 (1.19.3).zip";
            "hash" = "sha512-S26iKg3POuVx2/boxSwjXcr3j8+lgagBkJqhQlJaUx+R5EMq9nYE4wGKhXRa5+s0yw4HNYSWoxzB3peuke0sEw==";
        };
        _NZyYx6CM = {
            "id" = "NZyYx6CM";
            "file" = "Borderless Glass V1.0.1 (1.19-1.19.2).zip";
            "hash" = "sha512-h7IdAP6uaVgTYk6ltVLqHx0VdafTaOuyY4lb1SCLNEFIb3O0Z6ty2ZG4oIgkumMqWUqihz2Bf/+vPep7CgZegA==";
        };
        _XofnI6eQ = {
            "id" = "XofnI6eQ";
            "file" = "Borderless Glass V1.0.1 (1.18-1.18.2).zip";
            "hash" = "sha512-LcgBXyTfzZy608+PLpNWQ/LTmszDtYAhlGKlGEZ2QOAcFmGfYtmOYZ8f14YAO/oLz4YV8j9ogEbsfdefYxV7zw==";
        };
        _Rd075uU8 = {
            "id" = "Rd075uU8";
            "file" = "Borderless Glass V1.0.1 (1.17-1.17.1).zip";
            "hash" = "sha512-rg5ECK4pspnUQlzSEsAsr0aA2LMM0PMMVCFcGTwDAHJk/swzJqjBFoyrYUaAc0J0HyygTtKckrMRnIoLZmuuaA==";
        };
        _DCVBE047 = {
            "id" = "DCVBE047";
            "file" = "Borderless Grass V1.0.0 (1.16.2–1.16.5).zip";
            "hash" = "sha512-UeYl3i4n7a1KY2Ijh505jBjy6kkSh93L+uFzAtmiUMxuu4vXpHVc1iFOGL5CnnGVpKBeab7wen3ZCKJHQGHq8w==";
        };
        _7wAXwQ3b = {
            "id" = "7wAXwQ3b";
            "file" = "Borderless Glass V1.0.0 (1.15–1.16.1).zip";
            "hash" = "sha512-BIBFiJDeLAXFsmdPPcgG2xjlChPeO+KIjsd1p+7KcCRANBDrerJTNxAz/rNDQUYTbMKmU1fBYECSV1ySr6NrSw==";
        };
        _bz49voJe = {
            "id" = "bz49voJe";
            "file" = "Borderless Glass V1.0.0 (1.13–1.14.4).zip";
            "hash" = "sha512-nnFs8s+8vgbrc3wwwFlAK5cXEvIGU3UHOOpNW0Mw7TmV8vkK9A3rDoz4oH8Dm+Q+t88OyJjnmkQ967ok611JCA==";
        };
        _3PGaPsXz = {
            "id" = "3PGaPsXz";
            "file" = "Borderless Glass V1.0.0 Legacy (1.6.1-1.8.9).zip";
            "hash" = "sha512-9L7PfUfV3QACjV/2xi5eze7IHRBkSGn3JVUA8cjDpsCnx3V5+iAyNwLwx08jSkX1iyERcN1+vC7woqEVUBOu5g==";
        };
        _fO20PwQq = {
            "id" = "fO20PwQq";
            "file" = "Borderless Glass V1.0.0 Legacy (1.9-1.10.2).zip";
            "hash" = "sha512-274u5RGw0s2LX7OLG229bSyfHSbHE33/nw34NcXeMe8tISPAdlNJgSwj7MAED/y5n2PYk2XwTFGfzBGR9ucC1A==";
        };
        _cZzNIfBV = {
            "id" = "cZzNIfBV";
            "file" = "Borderless Glass V1.0.1 (1.21.2-1.21.3).zip";
            "hash" = "sha512-CZFZLKNfNsFyg3sZenyP0q5IipXs+7vfdGw1hr8izR6P2X7hG2GivdU4FrOaPkH+dlYHybla9m8zZO5ifyVzvg==";
        };
        _moedUgKI = {
            "id" = "moedUgKI";
            "file" = "Borderless Glass V1.0.1 (26.1).zip";
            "hash" = "sha512-2q28aIwnrD8HqwSNFGkAGLnK5iUQb1+4LUVtzgNkjMERddC7X8Fv78fujFiY/54Zxt82sso8in31dcyyie79zg==";
        };
        _BRqGHnrC = {
            "id" = "BRqGHnrC";
            "file" = "Borderless Glass V1.0.1 (26.1.1).zip";
            "hash" = "sha512-UrXLQlPO5Ebiu4KBzgM+J0PHYHwcCZn/qeY2Sb/5fJ9MUQEJOePcO2MIJS/RbWhaJwrIby/iqTnG239uF0dKTA==";
        };
        _sSJ7jfk9 = {
            "id" = "sSJ7jfk9";
            "file" = "Borderless Glass V1.0.1 (26.1.2).zip";
            "hash" = "sha512-3uQShU41fonpCPv5PqbPAXwP15EMS5yzULOo8ynu7EBhMqDeimPX/sb8S2RXn8Mgf8wo9xOx7kFEZiZEz5j9Zg==";
        };
        _RyTgqX9d = {
            "id" = "RyTgqX9d";
            "file" = "Borderless Glass V1.0.1 (26.2).zip";
            "hash" = "sha512-FhgB33DlIzYYjcOWiZVrISAv/uCZdsJ/3HRabzbgq6fK5wAMICpadzMcNqy+sQWvv55rFhWxlprb0nZ1dTvOZw==";
        };
    in {
        "gTJ51Tti" = _gTJ51Tti;
        "ZsfWDzX4" = _ZsfWDzX4;
        "6XBtQ91d" = _6XBtQ91d;
        "XXUQi4Ls" = _XXUQi4Ls;
        "HJQWM4mS" = _HJQWM4mS;
        "oqvK9GFo" = _oqvK9GFo;
        "F1kFbZkY" = _F1kFbZkY;
        "GnOmqjzz" = _GnOmqjzz;
        "zFQ6lZKd" = _zFQ6lZKd;
        "4M4RD8wx" = _4M4RD8wx;
        "hpsKEIE8" = _hpsKEIE8;
        "Z0kqJ47H" = _Z0kqJ47H;
        "YjKJd9mB" = _YjKJd9mB;
        "nB316J8p" = _nB316J8p;
        "NZyYx6CM" = _NZyYx6CM;
        "XofnI6eQ" = _XofnI6eQ;
        "Rd075uU8" = _Rd075uU8;
        "DCVBE047" = _DCVBE047;
        "7wAXwQ3b" = _7wAXwQ3b;
        "bz49voJe" = _bz49voJe;
        "3PGaPsXz" = _3PGaPsXz;
        "fO20PwQq" = _fO20PwQq;
        "cZzNIfBV" = _cZzNIfBV;
        "moedUgKI" = _moedUgKI;
        "BRqGHnrC" = _BRqGHnrC;
        "sSJ7jfk9" = _sSJ7jfk9;
        "RyTgqX9d" = _RyTgqX9d;
        "minecraft-1.21.11" = _gTJ51Tti;
        "minecraft-1.21.9" = _ZsfWDzX4;
        "minecraft-1.21.10" = _ZsfWDzX4;
        "minecraft-1.21.7" = _6XBtQ91d;
        "minecraft-1.21.8" = _6XBtQ91d;
        "minecraft-1.21.6" = _XXUQi4Ls;
        "minecraft-1.21.5" = _HJQWM4mS;
        "minecraft-1.21.4" = _zFQ6lZKd;
        "minecraft-1.21" = _F1kFbZkY;
        "minecraft-1.21.1" = _F1kFbZkY;
        "minecraft-1.20.5" = _GnOmqjzz;
        "minecraft-1.20.6" = _GnOmqjzz;
        "minecraft-1.20.3" = _4M4RD8wx;
        "minecraft-1.20.4" = _4M4RD8wx;
        "minecraft-1.20.2" = _hpsKEIE8;
        "minecraft-1.20" = _Z0kqJ47H;
        "minecraft-1.20.1" = _Z0kqJ47H;
        "minecraft-1.19.4" = _YjKJd9mB;
        "minecraft-1.19.3" = _nB316J8p;
        "minecraft-1.19" = _NZyYx6CM;
        "minecraft-1.19.1" = _NZyYx6CM;
        "minecraft-1.19.2" = _NZyYx6CM;
        "minecraft-1.18" = _XofnI6eQ;
        "minecraft-1.18.1" = _XofnI6eQ;
        "minecraft-1.18.2" = _XofnI6eQ;
        "minecraft-1.17" = _Rd075uU8;
        "minecraft-1.17.1" = _Rd075uU8;
        "minecraft-1.16.2" = _DCVBE047;
        "minecraft-1.16.3" = _DCVBE047;
        "minecraft-1.16.4" = _DCVBE047;
        "minecraft-1.16.5" = _DCVBE047;
        "minecraft-1.15" = _7wAXwQ3b;
        "minecraft-1.15.1" = _7wAXwQ3b;
        "minecraft-1.15.2" = _7wAXwQ3b;
        "minecraft-1.16" = _7wAXwQ3b;
        "minecraft-1.16.1" = _7wAXwQ3b;
        "minecraft-1.13" = _bz49voJe;
        "minecraft-1.13.1" = _bz49voJe;
        "minecraft-1.13.2" = _bz49voJe;
        "minecraft-1.14" = _bz49voJe;
        "minecraft-1.14.1" = _bz49voJe;
        "minecraft-1.14.2" = _bz49voJe;
        "minecraft-1.14.3" = _bz49voJe;
        "minecraft-1.14.4" = _bz49voJe;
        "minecraft-1.6.1" = _3PGaPsXz;
        "minecraft-1.6.2" = _3PGaPsXz;
        "minecraft-1.6.4" = _3PGaPsXz;
        "minecraft-1.7.2" = _3PGaPsXz;
        "minecraft-1.7.3" = _3PGaPsXz;
        "minecraft-1.7.4" = _3PGaPsXz;
        "minecraft-1.7.5" = _3PGaPsXz;
        "minecraft-1.7.6" = _3PGaPsXz;
        "minecraft-1.7.7" = _3PGaPsXz;
        "minecraft-1.7.8" = _3PGaPsXz;
        "minecraft-1.7.9" = _3PGaPsXz;
        "minecraft-1.7.10" = _3PGaPsXz;
        "minecraft-1.8" = _3PGaPsXz;
        "minecraft-1.8.1" = _3PGaPsXz;
        "minecraft-1.8.2" = _3PGaPsXz;
        "minecraft-1.8.3" = _3PGaPsXz;
        "minecraft-1.8.4" = _3PGaPsXz;
        "minecraft-1.8.5" = _3PGaPsXz;
        "minecraft-1.8.6" = _3PGaPsXz;
        "minecraft-1.8.7" = _3PGaPsXz;
        "minecraft-1.8.8" = _3PGaPsXz;
        "minecraft-1.8.9" = _3PGaPsXz;
        "minecraft-1.9" = _fO20PwQq;
        "minecraft-1.9.1" = _fO20PwQq;
        "minecraft-1.9.2" = _fO20PwQq;
        "minecraft-1.9.3" = _fO20PwQq;
        "minecraft-1.9.4" = _fO20PwQq;
        "minecraft-1.10" = _fO20PwQq;
        "minecraft-1.10.1" = _fO20PwQq;
        "minecraft-1.10.2" = _fO20PwQq;
        "minecraft-1.21.2" = _cZzNIfBV;
        "minecraft-1.21.3" = _cZzNIfBV;
        "minecraft-26.1" = _BRqGHnrC;
        "minecraft-26.1.1" = _BRqGHnrC;
        "minecraft-26.1.2" = _sSJ7jfk9;
        "minecraft-26.2" = _RyTgqX9d;
        "default" = _RyTgqX9d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mahis-borderless-glass-";
        id = "1olgic43";
        type = "resourcepack";
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