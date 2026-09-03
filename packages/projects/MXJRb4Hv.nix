{lib, callPackage, ...}:
let
    versions = (let
        _NaF5cCkY = {
            "id" = "NaF5cCkY";
            "file" = "150% Saturated 1.6.1-1.8.9.zip";
            "hash" = "sha512-zYjysK0SzxECZ5CFQdXO+hDJwEbVT3rQVAgHVG6+adrLRwasBsL+WxUwazZdpC035g9DQE9WF+3FT7m9vv+yWg==";
        };
        _Ac9VRPSf = {
            "id" = "Ac9VRPSf";
            "file" = "150% Saturated 1.9-1.10.2.zip";
            "hash" = "sha512-UeV8yEfNF0fGeOWqUJlMeZjyBJoivBuD78RPEezjP0otgi2FW/izebobDvdgf7LsyhhQf/fOrXZzjdUI8l2MVQ==";
        };
        _evoAsRLF = {
            "id" = "evoAsRLF";
            "file" = "150% Saturated 1.11-1.12.2.zip";
            "hash" = "sha512-1+XLQkmngCOIgRYJ352JUEh1/T/tnCGTmCKvYJHVG06/+sW1rg0S2CdnwL51Fha432xYRqhDLQxH54v+EiGqIQ==";
        };
        _fwwBFAM6 = {
            "id" = "fwwBFAM6";
            "file" = "150% Saturated 1.13-1.14.4.zip";
            "hash" = "sha512-fDyh2gZQiqPiPlx83CnjNbZIxMbmMjudAUKVwiDlLbWSEfHqcwnKkjq0azDNTzP/AhTLat4i1U6okM8OPztHBw==";
        };
        _l2B5voGc = {
            "id" = "l2B5voGc";
            "file" = "150% Saturated 1.15-1.16.1.zip";
            "hash" = "sha512-EdmXVDZ9+MdYtZy+DNZR/aXGcyaLrTbPK7nZIE+xsWknt/UBKfIMAw56dtdzBzJrcKn0r98mKzgjuO3xrnBv6Q==";
        };
        _DaUQXHxI = {
            "id" = "DaUQXHxI";
            "file" = "150% Saturated 1.16.2-1.16.5.zip";
            "hash" = "sha512-958Yn9cZUyViFS32bisxCpWnl4Ct/ztbtllIwC5IC8MdSm7w20VM9ywViu6b1ffgTwygiA6/Uw7JKqh7qNyHvw==";
        };
        _1Fdb5qJ6 = {
            "id" = "1Fdb5qJ6";
            "file" = "150% Saturated 1.17-1.17.1.zip";
            "hash" = "sha512-5x7Wt41SopEf7v8VUl2vkyE7p4qL+y8mY7LSMbBopcBxXnK4IhGi+cwdyM3/76JzOvHNbMxGOoxz9lWPXLX8JQ==";
        };
        _DC1GwsTR = {
            "id" = "DC1GwsTR";
            "file" = "150% Saturated 1.18-1.18.2.zip";
            "hash" = "sha512-gaYbDhHssM5T8w9ZFumxnUg/EV1X13b9k+0u9Zp1JVW3ZrGUTWItWhq3uP0F414PTPdlZx//Zyczk47d16nu4Q==";
        };
        _iOoumztX = {
            "id" = "iOoumztX";
            "file" = "150% Saturated 1.19-1.19.2.zip";
            "hash" = "sha512-PYHt1VMAkRVdZny5Q1dUHnr8RTvXx60YIO1KYKqnBjiCIN2lQXuCznZWEA+vIDF8AtRGBLpMkQwvkgjNyDBPUQ==";
        };
        _9Hsi6Wii = {
            "id" = "9Hsi6Wii";
            "file" = "150% Saturated 1.19.3.zip";
            "hash" = "sha512-FJWhFREtmNLL/7u+karvi4AFXRiSxEkyYqDcYolqbyaoLMVsexhFrVt3RGk2toSwg95MxxFJFrifUDsUzlUGgg==";
        };
        _bidSrhCX = {
            "id" = "bidSrhCX";
            "file" = "150% Saturated 1.19.4.zip";
            "hash" = "sha512-AUOkxbEaPceJ+zkIBrzzinh+sMxlENfIe5IaJb5hxzxetmn5Rb1kopoPaDMAH+ylicshDTxThnwHeON0tBmoDQ==";
        };
        _GW1wP0if = {
            "id" = "GW1wP0if";
            "file" = "150% Saturated 1.20-1.20.1.zip";
            "hash" = "sha512-AHiY48qOmfYGmFJfMMaCyA4cqMsQg1FWBroQAUMFwUL8YGzPVQmj54/fcURf1nOUDrfGBCiWTI9r13Yz7lqGKg==";
        };
        _pRfYyawQ = {
            "id" = "pRfYyawQ";
            "file" = "150% Saturated 1.20.2.zip";
            "hash" = "sha512-7RGjuw2AsnDJ6Ho4gkqqM2G3mt2shTRlrj4R1f1YyvxRxra9yKvyIHB8L8wUgg0tOpj3XUKLrKNKrahYagZAXg==";
        };
        _CMPUkZtG = {
            "id" = "CMPUkZtG";
            "file" = "150% Saturated 1.20.3-1.20.4.zip";
            "hash" = "sha512-1Gddsgy9RbjNrV0hYH2LB5D8LLZAhyxIU8aitjMsP8xKrFHWhlm/YT0Yq8MU8jkEOnLwItYwpMhx+tII/lfGmA==";
        };
        _BYu9Iu6l = {
            "id" = "BYu9Iu6l";
            "file" = "150% Saturated 1.20.5-1.20.6.zip";
            "hash" = "sha512-UUDfxAhv/U/3zUvBd9BEiMMvi38kBv3jml0tRkQQf02Hu4A4Vtc4E/TbZicURUAvJq5aM/4z5ZM+1fVNzhkZ0A==";
        };
        _4MammT3i = {
            "id" = "4MammT3i";
            "file" = "150% Saturated 1.21-1.21.1.zip";
            "hash" = "sha512-mr3/Wta2Fb8rCpj//QejtNJeStAWlcXiDhgvAPCtd+bPOQAumqY42TXUKNrjuCpll7vVu6HNVP/6zLvI5OnmmQ==";
        };
        _Euj5C9uI = {
            "id" = "Euj5C9uI";
            "file" = "150% Saturated 1.21.2-1.21.3.zip";
            "hash" = "sha512-eyqAgJGvBBII0+R6add7p7CE87yuypRPeyXG7EnV2X9pW56daKUgCHRbXTEa3GOn3/Hbrlcazadl0fspUk54lQ==";
        };
        _jhjtxjn9 = {
            "id" = "jhjtxjn9";
            "file" = "150% Saturated 1.21.4.zip";
            "hash" = "sha512-Y35xkaj5bmIlO4cwsn5yACmXbB6S2Onzzt+8Kf5VHEuI2+wVtywKvCsen0rkBJ+/VymZC2J/2KDz+YpnBUqeJg==";
        };
        _cNkJqdsI = {
            "id" = "cNkJqdsI";
            "file" = "150% Saturated 1.21.5.zip";
            "hash" = "sha512-Px8Qt/zEbKApBQJRiYPFhEgYRDnnUdrq20SaBgDcn/C1q16vdHp43zQFh2QEgLlK4yypyJWKfYRj057gKh8qiQ==";
        };
        _ZH2EEdzV = {
            "id" = "ZH2EEdzV";
            "file" = "150% Saturated 1.21.6.zip";
            "hash" = "sha512-1Pj4x7azQiYwOskY/Z5WHQbxa+XhkjrfmA4PV0xA5hpHNQPb7tRY9bdaDS6Z74gsxIcdSyhrVXsU9+5DMdCJmQ==";
        };
        _EesdAyTs = {
            "id" = "EesdAyTs";
            "file" = "150% Saturated 1.21.7-1.21.8.zip";
            "hash" = "sha512-dSo5xNaP9tOYlNGdKxnEwlh1DK76uD1z39jclr8wRqy7fCNg0k1po8Mf/lZ/M3eX+DbduO3qrRRrEGCNc2t4GQ==";
        };
        _OD2TE7Yu = {
            "id" = "OD2TE7Yu";
            "file" = "150% Saturated 1.21.9-1.21.10.zip";
            "hash" = "sha512-P+unB3r2fpWFqPbWxekB0J0Z+7+cYwsDtXeGJQ/lBXX+cs3UscHyj6ZaRsjd84GR3HLo4eT+hKzYiovZdFmbVg==";
        };
        _iHT4ao8g = {
            "id" = "iHT4ao8g";
            "file" = "150% Saturated 1.21.11.zip";
            "hash" = "sha512-+nbdVr1tonpxwEKUzZdzrIbY7NYkt24IkO1OXhpR/WxIFdrlahzDm8lhZSUnv+i/GHh5mRJMeLOz/lPg933r9A==";
        };
        _QVVQGvrj = {
            "id" = "QVVQGvrj";
            "file" = "150% Saturated 26.1-26.1.1.zip";
            "hash" = "sha512-twIG27sehI9IrA7UwuYXfXVfrcOBCDcgADDLFGaDgIVAA16+K3Qw+4Fn5E+k1wfbR9wGt7QrTXwbEbE15uAIuA==";
        };
        _myIubEls = {
            "id" = "myIubEls";
            "file" = "150% Saturated 26.1-26.1.2.zip";
            "hash" = "sha512-9L1x7ZoGrurJPDb1nyLcegOciXHXmezcpeC8kkFlghgQecx6dCNoJ0FT5CCA8NeOyIKPg0f6XPju+1D5iAeXZA==";
        };
        _w2mzN7IX = {
            "id" = "w2mzN7IX";
            "file" = "150% Saturated 26.2.zip";
            "hash" = "sha512-eBWVZGQlQ4r8SqYU2ysh4EQCEbU8PzT+AvNqjUIwQZvzI8D1pvYPHLCXlMa7qCIYuQQ681WQeDOtkQ3/lINTPA==";
        };
    in {
        "NaF5cCkY" = _NaF5cCkY;
        "Ac9VRPSf" = _Ac9VRPSf;
        "evoAsRLF" = _evoAsRLF;
        "fwwBFAM6" = _fwwBFAM6;
        "l2B5voGc" = _l2B5voGc;
        "DaUQXHxI" = _DaUQXHxI;
        "1Fdb5qJ6" = _1Fdb5qJ6;
        "DC1GwsTR" = _DC1GwsTR;
        "iOoumztX" = _iOoumztX;
        "9Hsi6Wii" = _9Hsi6Wii;
        "bidSrhCX" = _bidSrhCX;
        "GW1wP0if" = _GW1wP0if;
        "pRfYyawQ" = _pRfYyawQ;
        "CMPUkZtG" = _CMPUkZtG;
        "BYu9Iu6l" = _BYu9Iu6l;
        "4MammT3i" = _4MammT3i;
        "Euj5C9uI" = _Euj5C9uI;
        "jhjtxjn9" = _jhjtxjn9;
        "cNkJqdsI" = _cNkJqdsI;
        "ZH2EEdzV" = _ZH2EEdzV;
        "EesdAyTs" = _EesdAyTs;
        "OD2TE7Yu" = _OD2TE7Yu;
        "iHT4ao8g" = _iHT4ao8g;
        "QVVQGvrj" = _QVVQGvrj;
        "myIubEls" = _myIubEls;
        "w2mzN7IX" = _w2mzN7IX;
        "minecraft-1.6.1" = _NaF5cCkY;
        "minecraft-1.6.2" = _NaF5cCkY;
        "minecraft-1.6.4" = _NaF5cCkY;
        "minecraft-1.7.2" = _NaF5cCkY;
        "minecraft-1.7.3" = _NaF5cCkY;
        "minecraft-1.7.4" = _NaF5cCkY;
        "minecraft-1.7.5" = _NaF5cCkY;
        "minecraft-1.7.6" = _NaF5cCkY;
        "minecraft-1.7.7" = _NaF5cCkY;
        "minecraft-1.7.8" = _NaF5cCkY;
        "minecraft-1.7.9" = _NaF5cCkY;
        "minecraft-1.7.10" = _NaF5cCkY;
        "minecraft-1.8" = _NaF5cCkY;
        "minecraft-1.8.1" = _NaF5cCkY;
        "minecraft-1.8.2" = _NaF5cCkY;
        "minecraft-1.8.3" = _NaF5cCkY;
        "minecraft-1.8.4" = _NaF5cCkY;
        "minecraft-1.8.5" = _NaF5cCkY;
        "minecraft-1.8.6" = _NaF5cCkY;
        "minecraft-1.8.7" = _NaF5cCkY;
        "minecraft-1.8.8" = _NaF5cCkY;
        "minecraft-1.8.9" = _NaF5cCkY;
        "minecraft-1.9" = _Ac9VRPSf;
        "minecraft-1.9.1" = _Ac9VRPSf;
        "minecraft-1.9.2" = _Ac9VRPSf;
        "minecraft-1.9.3" = _Ac9VRPSf;
        "minecraft-1.9.4" = _Ac9VRPSf;
        "minecraft-1.10" = _Ac9VRPSf;
        "minecraft-1.10.1" = _Ac9VRPSf;
        "minecraft-1.10.2" = _Ac9VRPSf;
        "minecraft-1.11" = _evoAsRLF;
        "minecraft-1.11.1" = _evoAsRLF;
        "minecraft-1.11.2" = _evoAsRLF;
        "minecraft-1.12" = _evoAsRLF;
        "minecraft-1.12.1" = _evoAsRLF;
        "minecraft-1.12.2" = _evoAsRLF;
        "minecraft-1.13" = _fwwBFAM6;
        "minecraft-1.13.1" = _fwwBFAM6;
        "minecraft-1.13.2" = _fwwBFAM6;
        "minecraft-1.14" = _fwwBFAM6;
        "minecraft-1.14.1" = _fwwBFAM6;
        "minecraft-1.14.2" = _fwwBFAM6;
        "minecraft-1.14.3" = _fwwBFAM6;
        "minecraft-1.14.4" = _fwwBFAM6;
        "minecraft-1.15" = _l2B5voGc;
        "minecraft-1.15.1" = _l2B5voGc;
        "minecraft-1.15.2" = _l2B5voGc;
        "minecraft-1.16" = _l2B5voGc;
        "minecraft-1.16.1" = _l2B5voGc;
        "minecraft-1.16.2" = _DaUQXHxI;
        "minecraft-1.16.3" = _DaUQXHxI;
        "minecraft-1.16.4" = _DaUQXHxI;
        "minecraft-1.16.5" = _DaUQXHxI;
        "minecraft-1.17" = _1Fdb5qJ6;
        "minecraft-1.17.1" = _1Fdb5qJ6;
        "minecraft-1.18" = _DC1GwsTR;
        "minecraft-1.18.1" = _DC1GwsTR;
        "minecraft-1.18.2" = _DC1GwsTR;
        "minecraft-1.19" = _iOoumztX;
        "minecraft-1.19.1" = _iOoumztX;
        "minecraft-1.19.2" = _iOoumztX;
        "minecraft-1.19.3" = _9Hsi6Wii;
        "minecraft-1.19.4" = _bidSrhCX;
        "minecraft-1.20" = _GW1wP0if;
        "minecraft-1.20.1" = _GW1wP0if;
        "minecraft-1.20.2" = _pRfYyawQ;
        "minecraft-1.20.3" = _CMPUkZtG;
        "minecraft-1.20.4" = _CMPUkZtG;
        "minecraft-1.20.5" = _BYu9Iu6l;
        "minecraft-1.20.6" = _BYu9Iu6l;
        "minecraft-1.21" = _4MammT3i;
        "minecraft-1.21.1" = _4MammT3i;
        "minecraft-1.21.2" = _Euj5C9uI;
        "minecraft-1.21.3" = _Euj5C9uI;
        "minecraft-1.21.4" = _jhjtxjn9;
        "minecraft-1.21.5" = _cNkJqdsI;
        "minecraft-1.21.6" = _ZH2EEdzV;
        "minecraft-1.21.7" = _EesdAyTs;
        "minecraft-1.21.8" = _EesdAyTs;
        "minecraft-1.21.9" = _OD2TE7Yu;
        "minecraft-1.21.10" = _OD2TE7Yu;
        "minecraft-1.21.11-pre1" = _iHT4ao8g;
        "minecraft-1.21.11-pre2" = _iHT4ao8g;
        "minecraft-1.21.11-pre3" = _iHT4ao8g;
        "minecraft-1.21.11-pre4" = _iHT4ao8g;
        "minecraft-1.21.11-pre5" = _iHT4ao8g;
        "minecraft-1.21.11-rc1" = _iHT4ao8g;
        "minecraft-1.21.11-rc2" = _iHT4ao8g;
        "minecraft-1.21.11-rc3" = _iHT4ao8g;
        "minecraft-1.21.11" = _iHT4ao8g;
        "minecraft-26.1" = _myIubEls;
        "minecraft-26.1.1" = _myIubEls;
        "minecraft-26.1.2" = _myIubEls;
        "minecraft-26.2" = _w2mzN7IX;
        "default" = _w2mzN7IX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "150-saturated";
        id = "MXJRb4Hv";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}