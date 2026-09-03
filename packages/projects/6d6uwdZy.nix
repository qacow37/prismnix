{lib, callPackage, ...}:
let
    versions = (let
        _PgBXQHMt = {
            "id" = "PgBXQHMt";
            "file" = "ballotbox-0.3.0+1.21.jar";
            "hash" = "sha512-XHQmSX2WCtzVkKfAbCYhkKG1hoz65OKrTh4PQe9FwUoca9UniXknijUSsMpFlxoTm9yE8ocRhuV7RWDp2KgGFg==";
        };
        _wOZD0zH1 = {
            "id" = "wOZD0zH1";
            "file" = "ballotbox-0.3.1+1.21.jar";
            "hash" = "sha512-Z+5e55Jx8kOJlAnHfTC+Lf76xY3/y4PFUfW7lAANZ0ema/UF+283wn/f9D1xVgpZA8bmzJlwt4kuufEPmo+2eg==";
        };
        _QlRVChAC = {
            "id" = "QlRVChAC";
            "file" = "ballotbox-0.4.0+1.21.jar";
            "hash" = "sha512-5LdKaHJElu+JBXe9PudPKmsTrmPj89bJ2cHu/BJH10zVqwZJ4X1qnFf5Hfz8OliCqmZv9U95oqzDEZ1nvOI8ew==";
        };
        _pxRiq320 = {
            "id" = "pxRiq320";
            "file" = "ballotbox-0.4.1+1.21.jar";
            "hash" = "sha512-f/vMZeWyuRCRkN0TutgzFhC7DA+XgiX0gr55k5UgnjdWXuJWX4ziJj0xYyi1l0P0rRV2vbv/vw0X7m2TwN4NHA==";
        };
        _lukJCk0w = {
            "id" = "lukJCk0w";
            "file" = "ballotbox-0.4.2+1.21.jar";
            "hash" = "sha512-ZmLeWWdhkW3Chn73TqnaybzVmrk9yATiw5WP9eDjcdXn9J20PMPMshmmcI3OIN6yPNu6jFcAxSeHQbEOtyDWhQ==";
        };
        _UfVKq2eP = {
            "id" = "UfVKq2eP";
            "file" = "ballotbox-0.4.3+1.21.jar";
            "hash" = "sha512-qCMo/QzGxgkUGPFHadw7SwYuRtw8z/sp5S3l0pQuJF9daxNsNTVXqYsaW1cjZkTZZchQA7vHnq6Qz3/TTc6V0Q==";
        };
        _RL2IJte5 = {
            "id" = "RL2IJte5";
            "file" = "ballotbox-0.5.0+1.21.jar";
            "hash" = "sha512-yktfvOXOtouqzIzjxZkYEAZN/vZUG7E44bHMW+XZOFxvPcq7lEYqQ+ZMZuwGYUtQPn9wqpGHguN3BQgcapZXaQ==";
        };
        _ml5b46Gg = {
            "id" = "ml5b46Gg";
            "file" = "ballotbox-0.5.1+1.21.jar";
            "hash" = "sha512-PuypGbhrMM1Nk4yiUct2YCyLlmpABjgfGaTufwH+OSfkuXftngMnCjUP8OWODmiMbamkZFuWYBIHJYQIGICJ/w==";
        };
        _ThRCWSve = {
            "id" = "ThRCWSve";
            "file" = "ballotbox-0.5.2+1.21.jar";
            "hash" = "sha512-gI0BHoE5QO6WTDPbw28tt/sRbneyMps24+wynh4j96oPXl0/L2uQAWP8XBRJcGvSVE8C7IREU3f7at1+evigDw==";
        };
        _pU862XgN = {
            "id" = "pU862XgN";
            "file" = "ballotbox-0.5.3+1.21.jar";
            "hash" = "sha512-yXZcPDz30TvjVYFmC3xdFTLF0WJQM7kjyCiTgWVKGD+3lprqMG4TlwTaW/sDtIfFko9c8O6iEI6dt0SQVw2otA==";
        };
        _V6mvS41D = {
            "id" = "V6mvS41D";
            "file" = "ballotbox-0.5.4+1.21.jar";
            "hash" = "sha512-dZomHOoNt8m5bQIFkOLjx9hoIisSz4JAnYVkjYILjyjamR6sKnYQB+tng1oI6lPAgMbVULh8a2yqy/AGHePjew==";
        };
        _fGr8cQaP = {
            "id" = "fGr8cQaP";
            "file" = "ballotbox-0.6.0+1.21.jar";
            "hash" = "sha512-DnoTBTRc9Z5WeZi+clgOFhOUIpw+1kvSiB0oT9Y2AOJFSGux3eIk2kkFSOBlTM/W+W80YH5ptBZ/Kr56WV+RNw==";
        };
        _CG3sFGka = {
            "id" = "CG3sFGka";
            "file" = "ballotbox-0.6.1+1.21.jar";
            "hash" = "sha512-F87KDK5qJGV5SyGQNfyOBknLoIH99jo5B6jrRJAnuItXAcTY+4zi5Aka9H1C5FOxS/L33yFXBmygeCapNPrQ0A==";
        };
        _VUEqhu6v = {
            "id" = "VUEqhu6v";
            "file" = "ballotbox-0.6.2+1.21.jar";
            "hash" = "sha512-ODCGKOKXH9cR2/SE3OGHuHJ3ZRgbo5i+91eM0S3KaYpYTMTL1nP6TSGftHBvoJzNm8G0b3gS7R+555BDkcQZPQ==";
        };
        _eR4jbNXb = {
            "id" = "eR4jbNXb";
            "file" = "ballotbox-0.6.3+1.21.jar";
            "hash" = "sha512-ahhNAq24/ejrNfQxt7A3E8GYaP3gP0+KsuqeuPk22kBT4b7OR9YWgN/DdKf4qQYHAwmXQB7qtDeBFhjnud8MiQ==";
        };
        _dH7XUkT9 = {
            "id" = "dH7XUkT9";
            "file" = "ballotbox-0.6.4+1.21.jar";
            "hash" = "sha512-5+GB9W6FJJZlr+xNDYxVwZUiX9JCwMR2nXZiNjLiTFnJEBBOmCwyaaPJ5dA8SKI7s4CMIfsNhNXvxZcGVEf8jg==";
        };
        _hVV0ljDc = {
            "id" = "hVV0ljDc";
            "file" = "ballotbox-0.7.0+1.21.7.jar";
            "hash" = "sha512-V9lVpJsovJwEBQBJvCAlpCpy8j2e2CbnRQLsMUmFEKlTJUHsZzeDaR92HPxA9u2OQxodXYDlukb6vTMf/WEs3A==";
        };
        _aQMhQHuO = {
            "id" = "aQMhQHuO";
            "file" = "ballotbox-0.7.1+1.21.7.jar";
            "hash" = "sha512-iYxJimDu17mA9jB+wrubuU53nhRg/EMR6cyy48haGBFtGtuElgEWa0Tg2gICenpzgjZ8VwVvJEz+pk4MRT9o6Q==";
        };
        _rzmQLK9U = {
            "id" = "rzmQLK9U";
            "file" = "ballotbox-0.7.2+1.21.7.jar";
            "hash" = "sha512-28MpE7wv5XC05L85P0pu0VZqWnpKHtKILoSzI2Ywe3uS3DlKPWU+6K35wBJdyZq97QbTBwa0JOU+Pcr6Qt/jaA==";
        };
        _vL0OyrfK = {
            "id" = "vL0OyrfK";
            "file" = "ballotbox-0.8.0+26.1.jar";
            "hash" = "sha512-FE/rq5DqZV3i+P8x6ydOdp9ndtg1dKLg4/zR/FwZl6VIjMAIqclJfzKTtZt9RfIjdXcFon5c2mG7BOhUgElc1Q==";
        };
        _WjZKPBSy = {
            "id" = "WjZKPBSy";
            "file" = "ballotbox-0.8.1+26.1.jar";
            "hash" = "sha512-UaKG6mSCjxSQwYR+enGp+lz7xB9abdypeBsxI9idWAK6pWxLYEDFLZjRphii11gBrnCSFUVIGnUuUbxrN2zhaQ==";
        };
    in {
        "PgBXQHMt" = _PgBXQHMt;
        "wOZD0zH1" = _wOZD0zH1;
        "QlRVChAC" = _QlRVChAC;
        "pxRiq320" = _pxRiq320;
        "lukJCk0w" = _lukJCk0w;
        "UfVKq2eP" = _UfVKq2eP;
        "RL2IJte5" = _RL2IJte5;
        "ml5b46Gg" = _ml5b46Gg;
        "ThRCWSve" = _ThRCWSve;
        "pU862XgN" = _pU862XgN;
        "V6mvS41D" = _V6mvS41D;
        "fGr8cQaP" = _fGr8cQaP;
        "CG3sFGka" = _CG3sFGka;
        "VUEqhu6v" = _VUEqhu6v;
        "eR4jbNXb" = _eR4jbNXb;
        "dH7XUkT9" = _dH7XUkT9;
        "hVV0ljDc" = _hVV0ljDc;
        "aQMhQHuO" = _aQMhQHuO;
        "rzmQLK9U" = _rzmQLK9U;
        "vL0OyrfK" = _vL0OyrfK;
        "WjZKPBSy" = _WjZKPBSy;
        "fabric-1.21" = _dH7XUkT9;
        "fabric-1.21.1" = _dH7XUkT9;
        "fabric-1.21.7" = _rzmQLK9U;
        "fabric-26.1" = _WjZKPBSy;
        "neoforge-1.21" = _dH7XUkT9;
        "neoforge-1.21.1" = _dH7XUkT9;
        "neoforge-1.21.7" = _rzmQLK9U;
        "neoforge-26.1" = _WjZKPBSy;
        "quilt-1.21" = _dH7XUkT9;
        "quilt-1.21.1" = _dH7XUkT9;
        "quilt-1.21.7" = _rzmQLK9U;
        "quilt-26.1" = _WjZKPBSy;
        "default" = _WjZKPBSy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ballotbox";
        id = "6d6uwdZy";
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