{lib, callPackage, ...}:
let
    versions = (let
        _2R5ZtgFO = {
            "id" = "2R5ZtgFO";
            "file" = "StarWarsTheCloneWars.jar";
            "hash" = "sha512-O6UstkHfqolXdIQZBrGHZGAaVFoiEoqRy7qXa80eoxFr96PKGlkMiy5ATUQdzbIzkQvlRHCKwQZkY1WGHV9gDQ==";
        };
        _QlXZtGXP = {
            "id" = "QlXZtGXP";
            "file" = "star_wars_order_six_six.jar";
            "hash" = "sha512-BmuwktGVpFyqXJHzDYK9TJPNz7JW0I0sGIALleshcT4g3BgwlbiqJ3uSscaLQi98HrkFpU7dvjG8Pl/+mwQkxA==";
        };
        _TZIji02K = {
            "id" = "TZIji02K";
            "file" = "star_wars_order_six_six.jar";
            "hash" = "sha512-ivzq/FFwURHNZgwSCEJb6KBq+FQzFzWjiUpH9+iXJXpK9N2BhHZQ3NgDktogUK5s1fB2G7jY4zmDWZdLnKi7+Q==";
        };
        _xuHjWXgj = {
            "id" = "xuHjWXgj";
            "file" = "star_wars_order_six_six-1.3.jar";
            "hash" = "sha512-sn+ZqbC9kEAWeTVve1YEHRiGB5caAE4wmp08Oojh6yL1kfOrkFfk+y7Z6/2TygWAifKwU2PODviqtHXcNVClAA==";
        };
        _IaMgwWV4 = {
            "id" = "IaMgwWV4";
            "file" = "star_wars_order_six_six-1.3.jar";
            "hash" = "sha512-sn+ZqbC9kEAWeTVve1YEHRiGB5caAE4wmp08Oojh6yL1kfOrkFfk+y7Z6/2TygWAifKwU2PODviqtHXcNVClAA==";
        };
        _FwjKjgfD = {
            "id" = "FwjKjgfD";
            "file" = "star_wars_order_six_six-1.4.jar";
            "hash" = "sha512-1Crz8JX/2ZC+Qjl8wR+ADhuwRS1qSSPNuH1tHZvN/YDPuN968HWGY8wEFGKm8ClKrOc+eDJ4Cvy0SF+5tgJosA==";
        };
        _zfKXNSrQ = {
            "id" = "zfKXNSrQ";
            "file" = "star_wars_order_six_six-1.4.jar";
            "hash" = "sha512-SBdfi1n8ns1c1kqHGDm8ZKjan2AYJ/s/Eq9kLbkx9vHHVEsWm29tGT6ZhgbKZqpY0WUhT2+/auh7GbA8wyLSUQ==";
        };
        _SKWEdy06 = {
            "id" = "SKWEdy06";
            "file" = "star_wars_order_six_six-1.4.jar";
            "hash" = "sha512-OMC2EZjypWuDo2rbJnuLfpAxGq/owpfCSt/f8ljp8aILnN5N7yKEdFWnm4HS0qLxnupc/hBl7YBB2XEQLcaPCg==";
        };
        _yeLietTD = {
            "id" = "yeLietTD";
            "file" = "star_wars_order_six_six-1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-/y/lemm0Hk25qVJhF6/6jC7HMohUrtKXcz+6ZuqfLtE5K6say9DoA6UlVV2iFYEkJ1yT9EtpaorpG49TLW62Jw==";
        };
        _8DSNr3Pp = {
            "id" = "8DSNr3Pp";
            "file" = "star_wars_order_six_six-1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-wAwOUDV5/GRGXpDT+gHmK6Q8tN1yXZWPcPoyCre61WDaJNN4VgIshXiAqvLI6JWOPYOpVhOaNf3hNpeDHY99Ig==";
        };
        _LyTpAndV = {
            "id" = "LyTpAndV";
            "file" = "star_wars_order_six_six-1.5-forge-1.20.1.jar";
            "hash" = "sha512-CDgaGgN2Q9sPxJQ4v48Jk7+0m4s5F8OBg22X8QLRc9jW53CeWSPvO3DUxVYP/HpIJJNdJrvePTFqjTZQzNwXbw==";
        };
        _BMVw1uiC = {
            "id" = "BMVw1uiC";
            "file" = "star_wars_order_six_six-1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-15YO801UVZv8aTuzAo2ivn05Jly3AWBQIMsg3sBtf/TwTc8eFDVDO9ik/dmidaY3vq/5G7mQYWdxG0+iyD54jw==";
        };
        _WbMloVlL = {
            "id" = "WbMloVlL";
            "file" = "star_wars_order_six_six-1.5-forge-1.20.1.jar";
            "hash" = "sha512-byWSqSEwJAegepCK2TmFVPBMwHl9NLZt8q5kus+ypXsuyYTyKDSb7RHS+ZUS+JVe5Dd4qZujNbHTdu03cJ61PQ==";
        };
        _WTFQhAMT = {
            "id" = "WTFQhAMT";
            "file" = "star_wars_order_six_six-1.5-forge-1.20.1.jar";
            "hash" = "sha512-DNe7UaJhkJaw7gX78bxTc8zPwJ9e3KZbS4ATobEbJeEXEz9WHR5g72JM4Ozg2H7LRYjBB4n742p5pXohVbDPTQ==";
        };
        _fPP0kOSh = {
            "id" = "fPP0kOSh";
            "file" = "star_wars_order_six_six-1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-awvIxt6xrqPFfLTLGzL61z5iHq3xme6MM1rll9e3DGgKawHYhjS9a19ReC+yiRYWDV+cNYm8qG3V3xb2BY7Dwg==";
        };
        _3mhGoUXt = {
            "id" = "3mhGoUXt";
            "file" = "star_wars_order_six_six-1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-QjXYpAR2T+PtHSC5jWYgg1tM3k6bHXYx1/rdJ2NvV2noFCsGkuq5w01ktLatXTgcJQGjfSWDffe8rZFX8HpbNQ==";
        };
        _IoH9Nl9M = {
            "id" = "IoH9Nl9M";
            "file" = "StarWarsTheCloneWars v9.1.jar";
            "hash" = "sha512-3H2JGzK0gmqDD4xx8LSqycxgslEubLBQ58Nv65kbVABpfXpRFjGv0prZm1/g2l4SUj56SQzrgduZP3hw6Wd6ZQ==";
        };
        _vQWY9gPM = {
            "id" = "vQWY9gPM";
            "file" = "star_wars_order_six_six-1.9.2-forge-1.20.1.jar";
            "hash" = "sha512-Ibwc0YkBGimJtejSK2S1yBipyhr1jGhjttN+THr6jwwsg/+ozfc0LV+LZePph7f7CjhWEmdfr93xkeg8otJ7rA==";
        };
        _KNREtzAJ = {
            "id" = "KNREtzAJ";
            "file" = "star_wars_order_six_six-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-XLif/yX88i8NOCZYWoAu5zbMhA7WVaR3DFl2ATm/ApL5pBGIKm0fgQgtiRTPV7cd8evEu3wzxJTyQoiMUTCV3A==";
        };
        _TcfasuR4 = {
            "id" = "TcfasuR4";
            "file" = "star_wars_order_six_six1.21.1.jar";
            "hash" = "sha512-Ahueq5yxI8eltGZnhQ32J0LjEIP/7/LjnJ7met4i4bjEPHN4aLI0LasW+DBPF+7s+nRPE7GeUS4chvVTuwZxBw==";
        };
        _EQbcKoD1 = {
            "id" = "EQbcKoD1";
            "file" = "StarWarsTheCloneWars.jar";
            "hash" = "sha512-UCBD4OSanWq2gQNK5CbO9XuYbtJWRrNkyE/azbrgM9IVTaQ3OnwkdK5u/q2zTphpQUMzLGgJECUpAZSVy4ltgA==";
        };
    in {
        "2R5ZtgFO" = _2R5ZtgFO;
        "QlXZtGXP" = _QlXZtGXP;
        "TZIji02K" = _TZIji02K;
        "xuHjWXgj" = _xuHjWXgj;
        "IaMgwWV4" = _IaMgwWV4;
        "FwjKjgfD" = _FwjKjgfD;
        "zfKXNSrQ" = _zfKXNSrQ;
        "SKWEdy06" = _SKWEdy06;
        "yeLietTD" = _yeLietTD;
        "8DSNr3Pp" = _8DSNr3Pp;
        "LyTpAndV" = _LyTpAndV;
        "BMVw1uiC" = _BMVw1uiC;
        "WbMloVlL" = _WbMloVlL;
        "WTFQhAMT" = _WTFQhAMT;
        "fPP0kOSh" = _fPP0kOSh;
        "3mhGoUXt" = _3mhGoUXt;
        "IoH9Nl9M" = _IoH9Nl9M;
        "vQWY9gPM" = _vQWY9gPM;
        "KNREtzAJ" = _KNREtzAJ;
        "TcfasuR4" = _TcfasuR4;
        "EQbcKoD1" = _EQbcKoD1;
        "fabric-1.20" = _zfKXNSrQ;
        "fabric-1.20.1" = _zfKXNSrQ;
        "fabric-1.20.2" = _zfKXNSrQ;
        "fabric-1.20.3" = _zfKXNSrQ;
        "fabric-1.20.4" = _zfKXNSrQ;
        "fabric-1.20.5" = _zfKXNSrQ;
        "fabric-1.20.6" = _zfKXNSrQ;
        "quilt-1.20" = _zfKXNSrQ;
        "quilt-1.20.1" = _zfKXNSrQ;
        "quilt-1.20.2" = _zfKXNSrQ;
        "quilt-1.20.3" = _zfKXNSrQ;
        "quilt-1.20.4" = _zfKXNSrQ;
        "quilt-1.20.5" = _zfKXNSrQ;
        "quilt-1.20.6" = _zfKXNSrQ;
        "forge-1.20.1" = _WTFQhAMT;
        "forge-1.20.6" = _vQWY9gPM;
        "forge-1.21" = _vQWY9gPM;
        "forge-1.21.1" = _vQWY9gPM;
        "neoforge-1.20.1" = _SKWEdy06;
        "neoforge-1.20.4" = _3mhGoUXt;
        "neoforge-1.20.6" = _IoH9Nl9M;
        "neoforge-1.21" = _IoH9Nl9M;
        "neoforge-1.21.1" = _EQbcKoD1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "star-wars-the-clone-wars";
            id = "AKkcXPCY";
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
in callPackage fn {version="EQbcKoD1";}