{lib, callPackage, ...}:
let
    versions = (let
        _OHDzyrCU = {
            "id" = "OHDzyrCU";
            "file" = "SpeakingVillagers-fabric-mc1.21.3-0.3.jar";
            "hash" = "sha512-h1Ue/kmUDC6nWVPH/enRdEcRd2KtIVQ908UIMszk+BkH1mrKzr1mTrucbh+rjww7EODXlUqik3RwgyrGeHb+SA==";
        };
        _L3prMDq2 = {
            "id" = "L3prMDq2";
            "file" = "SpeakingVillagers-fabric-mc1.21.3-0.3.3.jar";
            "hash" = "sha512-VTYfFhoYirwDHmujKXK6jEBFem9BOg76mhKwTzWRALsxVfPEP6+ik/kvlVoiB4O7hrTeC4H0F9Fv54OapTpvyQ==";
        };
        _lwkFPEXK = {
            "id" = "lwkFPEXK";
            "file" = "SpeakingVillagers-fabric-mc1.21-0.3.2.jar";
            "hash" = "sha512-kXVgyWzPMAy7RjDHWPM2PJiJgJgF5y5DhTzOFaDdaL/d+ULDN+9yPva5QXvi+uaZMEApETYN32mdwosBgBPPQQ==";
        };
        _cmuOT47p = {
            "id" = "cmuOT47p";
            "file" = "SpeakingVillagers-fabric-mc1.21.1-0.3.2.jar";
            "hash" = "sha512-qTJF0bLx5r8eDe8CsxDM18fUWPHEecjqHiuf5gd4horr9lgTOQ1RPzFt9/JHnMDy0lwLq62KGP+1AMeAQDNWYw==";
        };
        _H7Qxo3F7 = {
            "id" = "H7Qxo3F7";
            "file" = "SpeakingVillagers-fabric-mc1.21.2-0.3.2.jar";
            "hash" = "sha512-k7dudat/AHW6/OdRFHf8GMSCKeGkaXbS1foQlYnfzlZrCrQmOpZpp2QJvDoxnb3g7icBKEfA6WvTdCYi91Vj5g==";
        };
        _KSb7dAKG = {
            "id" = "KSb7dAKG";
            "file" = "SpeakingVillagers-fabric-mc1.21.4-0.3.3.jar";
            "hash" = "sha512-VqXYXDwQTfSlVgHLe/1APSRuVftL5lYTUfY2A1ZcixzZ1XjYMf92PY3tf8h5ogljoHjaUqjQWD/OjWGlRRY1jQ==";
        };
        _5GeMaXEV = {
            "id" = "5GeMaXEV";
            "file" = "SpeakingVillagers-fabric-mc1.21-0.4.jar";
            "hash" = "sha512-sBLHcQid94K4bz/Bl8J3rWAYmM4Q2fJuBw9/fNGFcLmzzbhQJHHa5S2xIm++9HZfuQdLgFwPfJxwRcz0o4CUGg==";
        };
        _GpppnhFh = {
            "id" = "GpppnhFh";
            "file" = "SpeakingVillagers-fabric-mc1.21.4-0.4.jar";
            "hash" = "sha512-19O2e23wVGeCYCWaVceYOanocTfXhxM7++lPQT4BMdRwakW9NySEsRNgnGl2iGHDTrmrDzW8lpI1v6JSwgTmrA==";
        };
        _7vUD7gJV = {
            "id" = "7vUD7gJV";
            "file" = "SpeakingVillagers-fabric-mc1.21-0.4.1.jar";
            "hash" = "sha512-jISi4imyWWBc3/jzC5ZWkmQYsIGDbfLdYeyiD+wv2j+RZqFX6EsJ880eBVkfYHNQgmgaNlFNqTtBXpISX1AxZQ==";
        };
        _R8TCEgeV = {
            "id" = "R8TCEgeV";
            "file" = "SpeakingVillagers-fabric-mc1.21.1-0.4.1.jar";
            "hash" = "sha512-yhSO7FJmEBp+tVB77yQcn+mMrmzl3P64qYZm57Eqk2QYjZZ250Tm8AO0cQ3DklzQgCYu2BF1DUJbjHvaTou2cQ==";
        };
        _JI9oaNDF = {
            "id" = "JI9oaNDF";
            "file" = "SpeakingVillagers-fabric-mc1.21.2-0.4.1.jar";
            "hash" = "sha512-WC58CKWSJKNt7A0SPIhBcKLkSgmc8lMlh04EaRGuEQelIyMfuQyfNMXbFif3jH3YTx6ojtgZS1ZaGAIqppXLMw==";
        };
        _zSCcdRcd = {
            "id" = "zSCcdRcd";
            "file" = "SpeakingVillagers-fabric-mc1.21.3-0.4.1.jar";
            "hash" = "sha512-xknoJqQM3sBuVBG54vBsjf1O0sw2uHTpTaOd3l67YwYmEkAqauZF3w/1C1tHKQpWKNculAXHG0GKNtGwjBYW2g==";
        };
        _tOp5VYb9 = {
            "id" = "tOp5VYb9";
            "file" = "SpeakingVillagers-fabric-mc1.21.4-0.4.1.jar";
            "hash" = "sha512-aYUDEnS8VoynETLHn/nb1Fl37oL3Y+lv5amSP+xzRH39lLTavTDfDsFEHftO2c5RBKqLQ96995M8vKbwC+I1qw==";
        };
        _ZpvRKeQj = {
            "id" = "ZpvRKeQj";
            "file" = "SpeakingVillagers-0.5-Fabric-1.21.4.jar";
            "hash" = "sha512-b9kO720lDIXDxcNP7pBEe6VezXJNbeeTzjbbLvrcp0pODaC4nzfD1FpLH3QBnkjcECGOwOhhuZkomf2OSHE8Ng==";
        };
        _wTFrRlbz = {
            "id" = "wTFrRlbz";
            "file" = "SpeakingVillagers-0.5-Fabric-1.21.jar";
            "hash" = "sha512-xVO4PeHdQ2+sBHHEGeGJu/ChO5MIVbYDBU2g3rJrHETYjvFMLZeGnHhlUZVnncY4jhUPPpoZuL161+llOkwobA==";
        };
        _EeVcxj4J = {
            "id" = "EeVcxj4J";
            "file" = "SpeakingVillagers-0.5-Fabric-1.21.1.jar";
            "hash" = "sha512-QuPB3+B9317EJ182KABN14x/pBP6Tq/EewUJ6VYoj/4i4KoDPDbgZrcLZF1SxVp/grJ1oF4+l2bFWl5rlSd8zw==";
        };
        _RxBVM47n = {
            "id" = "RxBVM47n";
            "file" = "SpeakingVillagers-0.5-Fabric-1.21.2.jar";
            "hash" = "sha512-OdtT6R+hEdlymD4GhuJwtHoQyIUfnL1zYcBJ6Hh+eFYnWDkfFywuDNxeoLj/HTN+vWxzigp8ogg+XlviucVkcw==";
        };
        _T0eIbi3J = {
            "id" = "T0eIbi3J";
            "file" = "SpeakingVillagers-0.5-Fabric-1.21.3.jar";
            "hash" = "sha512-z37iGy58BtPn67k44iMxhnqXLqoqONAHvINnHI5+T3jaRIIz1Nfw3LzDhajIIkPLv4P4VmfRtefpAAH8R4FpMQ==";
        };
        _lZAH65hd = {
            "id" = "lZAH65hd";
            "file" = "SpeakingVillagers-0.5-Fabric-1.21.5.jar";
            "hash" = "sha512-ArtytFxN4o9chhjSM2JIv2FL6hxCwWXvdVE/auIxz5xWRWOeCQQ8p0ChwjXKzs27p4BMtf9rIufh/IEVReBgNQ==";
        };
        _wEwuoJVB = {
            "id" = "wEwuoJVB";
            "file" = "SpeakingVillagers-0.6.1-Fabric-1.21.1.jar";
            "hash" = "sha512-R+QlxV7g8prNToEGNn+20M/T4VwjnOtwHQX5o7ZoZp6cEVdhqVZQzxs7+P3E+SowCRX6qNUlqtPJ5rqUFlXLzA==";
        };
        _zSedvLDI = {
            "id" = "zSedvLDI";
            "file" = "SpeakingVillagers-0.6.1-Fabric-1.21.2.jar";
            "hash" = "sha512-brzek6rm2gJlpE4XkX7MW15sFT3v6eCjD42MqH42hUzuYjeqgwr/H+ocKXopuDeW+dxnub+xAknQMF2s/kaDdg==";
        };
        _Fo8jXuGn = {
            "id" = "Fo8jXuGn";
            "file" = "SpeakingVillagers-0.6.1-Fabric-1.21.3.jar";
            "hash" = "sha512-+q0XOdYcnyJV75nhbncfacs/Y1T91vKcgwCMf11Yu+eZwy3exNAtwVF+gvJw/wvmMoWt8Npt0+4/q8nCTH0S/Q==";
        };
        _eXf2EeZL = {
            "id" = "eXf2EeZL";
            "file" = "SpeakingVillagers-0.6.1-Fabric-1.21.4.jar";
            "hash" = "sha512-wF4jYE0wtHKPGgbKXTj3Hf6RLBES990OTc5fQmm/SlHeODKceLP13lqLXHOSHCk4k1BofDAJU0cOKBJYLyD89g==";
        };
        _q0APUPSB = {
            "id" = "q0APUPSB";
            "file" = "SpeakingVillagers-0.6.1-Fabric-1.21.5.jar";
            "hash" = "sha512-M2XDoaroDT71LHr4n2C2njI+Z2abAC++PrO9WobA5ku6LujRxObR1xaAh8Dtkw/1Dtrrqv4Qac4d6GkpOdQKGg==";
        };
        _BbBimWSL = {
            "id" = "BbBimWSL";
            "file" = "SpeakingVillagers-0.6.1-Fabric-1.21.jar";
            "hash" = "sha512-PuiLmakXg2K42zqhEcc/wY9eEesI0mn6E7b4Ftkap24Vr5UDxzjW1LTMvnNNAzijnZ0ZXxrdBSeG71mQawZ3Uw==";
        };
    in {
        "OHDzyrCU" = _OHDzyrCU;
        "L3prMDq2" = _L3prMDq2;
        "lwkFPEXK" = _lwkFPEXK;
        "cmuOT47p" = _cmuOT47p;
        "H7Qxo3F7" = _H7Qxo3F7;
        "KSb7dAKG" = _KSb7dAKG;
        "5GeMaXEV" = _5GeMaXEV;
        "GpppnhFh" = _GpppnhFh;
        "7vUD7gJV" = _7vUD7gJV;
        "R8TCEgeV" = _R8TCEgeV;
        "JI9oaNDF" = _JI9oaNDF;
        "zSCcdRcd" = _zSCcdRcd;
        "tOp5VYb9" = _tOp5VYb9;
        "ZpvRKeQj" = _ZpvRKeQj;
        "wTFrRlbz" = _wTFrRlbz;
        "EeVcxj4J" = _EeVcxj4J;
        "RxBVM47n" = _RxBVM47n;
        "T0eIbi3J" = _T0eIbi3J;
        "lZAH65hd" = _lZAH65hd;
        "wEwuoJVB" = _wEwuoJVB;
        "zSedvLDI" = _zSedvLDI;
        "Fo8jXuGn" = _Fo8jXuGn;
        "eXf2EeZL" = _eXf2EeZL;
        "q0APUPSB" = _q0APUPSB;
        "BbBimWSL" = _BbBimWSL;
        "fabric-1.21.3" = _Fo8jXuGn;
        "fabric-1.21" = _BbBimWSL;
        "fabric-1.21.1" = _wEwuoJVB;
        "fabric-1.21.2" = _zSedvLDI;
        "fabric-1.21.4" = _eXf2EeZL;
        "fabric-1.21.5" = _q0APUPSB;
        "pkg-0.3" = _OHDzyrCU;
        "pkg-0.3.3" = _KSb7dAKG;
        "pkg-0.3.2" = _H7Qxo3F7;
        "pkg-0.4" = _GpppnhFh;
        "pkg-0.4.1" = _tOp5VYb9;
        "pkg-0.5" = _lZAH65hd;
        "pkg-0.6.1" = _BbBimWSL;
        "default" = _BbBimWSL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speaking-villagers-chatgpt-and-tts";
        id = "wtm9IaHc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Speaking-Villagers-Mod-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Speaking-Villagers-Mod-License";
                shortName = "LicenseRef-Speaking-Villagers-Mod-License";
                url = "https://sites.google.com/view/speaking-villagers-wiki/speaking-villagers-mod-license";
            };
        };
    };
in callPackage fn {}