{lib, callPackage, ...}:
let
    versions = (let
        _W0koHfTJ = {
            "id" = "W0koHfTJ";
            "file" = "SimpleDrawer_DataPack_v1.7.5.zip";
            "hash" = "sha512-JO6fS7OPDbUVk2zw+vWc//NCcp7EGoUt6TLiLibMBk2s0QFfoM8XGSGMt9RN2DjNxPr3fQeRtmlGQ0obbXnx1g==";
        };
        _dAPqJRtp = {
            "id" = "dAPqJRtp";
            "file" = "SimpleDrawer-v1.8.0-Datapack-Bundled.zip";
            "hash" = "sha512-AlEBbtnaOV9B4mYJsfMrS6S7+8BG23VXGFESa4gS4uOHUT0ujmb1ljgV1kWytRf/CenIAXYNMUtaIQ4LslmIjQ==";
        };
        _3ugrzWot = {
            "id" = "3ugrzWot";
            "file" = "SimpleDrawer-v1.8.2-Datapack-Bundled.zip";
            "hash" = "sha512-75la4JGn3I1FQwh2mAki03nZblH/u6bskZCcUmURHfYnTJwWeJbJ0qSXT7gpmsmBl0DcHG52agFCSfe4C6wZsg==";
        };
        _wyywr3br = {
            "id" = "wyywr3br";
            "file" = "SimpleDrawer-v1.9.0-Datapack-Bundled.zip";
            "hash" = "sha512-SyYq8kkTKHXI5B2t8f6e9BxCLZVe4odjPgd7ypTidE9W6zEx+Kkmso0NnczH7Gvb9nKXwkIL/Ie+jtvD171YVg==";
        };
        _10B2RN27 = {
            "id" = "10B2RN27";
            "file" = "SimpleDrawer-v1.9.1-Datapack-Bundled.zip";
            "hash" = "sha512-+StqmwFu3ndSqQ2tK93CztaeS8eW9T6mUZNm3YaIn9VZqfmZg0grBnIuA1gheWG8mRPNYztbhkZpJXBPeLtkHA==";
        };
        _HixZ3FEE = {
            "id" = "HixZ3FEE";
            "file" = "SimpleDrawer-v1.9.2-Datapack-Bundled.zip";
            "hash" = "sha512-IJveYy44eS7YZ74UB+rAs4NzYE0uhHTKr9WrPlqmxsQmKmiIE3lEAY14t5FcS7hVyCYAQRofdDmoiq+iXnqsDQ==";
        };
        _xOggNcoi = {
            "id" = "xOggNcoi";
            "file" = "SimpleDrawer-v1.10.0-Datapack-Bundled.zip";
            "hash" = "sha512-YM6D8/vHUsgytM2rWKHqYLMKIiOBWZgpz+YbHTRoc61AU/X6/4aV1ootyBV+ylOVLjQT3gt86kU+h5d8WHDC1Q==";
        };
        _BbJCJAOJ = {
            "id" = "BbJCJAOJ";
            "file" = "SimpleDrawer-v1.10.1-Datapack-Bundled.zip";
            "hash" = "sha512-laHJxC7xFyu8eEqLI7VK3p/t8c1zSMtp8DQPSht5FoOFbqNPE/l6HZb4i9jXr844uAL9msXD3z2QqWtZclUi+Q==";
        };
        _EInJcNuA = {
            "id" = "EInJcNuA";
            "file" = "SimpleDrawer-v1.10.2-Datapack-Bundled.zip";
            "hash" = "sha512-EuKwgc7jfDHpl9zTX3jP+3L6AeGrpVoq53w2pYnosy7ja8ydCtrLL7BzFPRyfv7GgSjUX4Q7GSG+VSN+w802/g==";
        };
        _QqhVGY3B = {
            "id" = "QqhVGY3B";
            "file" = "SimpleDrawer-v1.11.0-Datapack-Bundled.zip";
            "hash" = "sha512-A98GzuA/ig0ZWx6SOLvENTL3cFU4IJUWwlSN8i3Dte73LyvOs57w9uT72iPQAE3PyUaUp+CON3znWRDHbw6A3Q==";
        };
        _a7iUgjcO = {
            "id" = "a7iUgjcO";
            "file" = "SimpleDrawer-v1.11.1-Datapack-Bundled.zip";
            "hash" = "sha512-i01R0tp9epjAy7PdBo29CcDYK2+0WMIrAwr8hWD+SlPyUA0j4zmy+qsiZ3drLFPAhlv9tHPSnCAVTwp+CVDTCg==";
        };
        _3Ql9OvHK = {
            "id" = "3Ql9OvHK";
            "file" = "SimpleDrawer-v1.11.2-Datapack-Bundled.zip";
            "hash" = "sha512-j4XH5fvphq4xx7QEGpMLorThbuH/JlLeF8hMX0VnfJfzzw8KrWDbqvPGnrJm1lNNfzSGVschUxwLHNZ6YN8HDg==";
        };
        _hAPKuewh = {
            "id" = "hAPKuewh";
            "file" = "SimpleDrawer-v2.0.0-Datapack-Bundled.zip";
            "hash" = "sha512-Eb/eJ8QRqqgDyJQYERXlXQY8SVdarnc1NmCw/BticcJg0oddJaBOflw/HrEgT3aDZxh3WRhdj4qiqNz3yQaXmA==";
        };
        _8cNxhJft = {
            "id" = "8cNxhJft";
            "file" = "SimpleDrawer-v2.0.1-Datapack-Bundled.zip";
            "hash" = "sha512-nlzIVmdD36CK/Z9QtjY3Y8bU+71yAgu0lICs/xb8HPicjRsgq0KpTWOdUJptGwIYWmHisLEU+xXAmIDStXDCJQ==";
        };
        _Rdwo1hpm = {
            "id" = "Rdwo1hpm";
            "file" = "SimpleDrawer-v2.0.2-Datapack-Bundled.zip";
            "hash" = "sha512-bPTRUvcqKQb6c64X+SccapalF3bNWy/lDRttZ3MncQYcMTkEQRRt/0q99HaEZnT2KrJkotp7wl4IHLzdzTODgg==";
        };
        _vIcBiRxl = {
            "id" = "vIcBiRxl";
            "file" = "SimpleDrawer-v2.1.0-Datapack-Bundled.zip";
            "hash" = "sha512-n34sSjnybSMJ0cZitGmrIOsLJXPQWRcowA/FodSX1KOaY9kxAWvTlo9nFu9zl6xB1kAJWgEjJBd8cGVnH1U5EQ==";
        };
        _evrxsJ9Z = {
            "id" = "evrxsJ9Z";
            "file" = "SimpleDrawer-v2.1.1-Datapack-Bundled.zip";
            "hash" = "sha512-YKNWQzLMQrhCJNjmLNi/1a9a/kfW1VdGVA818Yy1CQ8Eah/FifKAG2hia6D3FhNY0bLkvAcpfttQGdoRzO7R6g==";
        };
        _hoaNVaXY = {
            "id" = "hoaNVaXY";
            "file" = "SimpleDrawer-v2.1.2-Datapack-Bundled.zip";
            "hash" = "sha512-MJRoIo/1PN+KfKdEnY3+SUhakn2mnaUyyCozROLkzt0unWr+lL8WH57dhkJzYUKTBMTZlOYdsfiC5vES5A8HDA==";
        };
        _ij0PA52N = {
            "id" = "ij0PA52N";
            "file" = "SimpleDrawer-v2.2.0-Datapack-Bundled.zip";
            "hash" = "sha512-bVf4K3M4ZJo7u3Q684R3mPa4+zbCiyS9Skum/Y9fRa8PVDxJQCzEeZZnLLidHy/iEt+pzgjBPF0nSJnoTGXGGw==";
        };
        _iUB3cywb = {
            "id" = "iUB3cywb";
            "file" = "SimpleDrawer-v2.2.1-Datapack-Bundled.zip";
            "hash" = "sha512-x+45+o876VFAgfeo7dGhsOiJI/6ac6YDv+EPqx1ICD7sTuAW1C1xtgfGquuyaVVJD/HvZSxFucn+z7WozAkv0g==";
        };
        _X2TsCOiD = {
            "id" = "X2TsCOiD";
            "file" = "SimpleDrawer-v2.3.0-Datapack-Bundled.zip";
            "hash" = "sha512-wqs25O2J/WJdq44NvJenxLwml2Xn8FVG0FY7zrHfIqbti/bHFQvyRNO7whyy+s7JXsviTc5scKqchOEqrEuppg==";
        };
        _Gge5oZSn = {
            "id" = "Gge5oZSn";
            "file" = "SimpleDrawer-v2.4.0-Datapack-Bundled.zip";
            "hash" = "sha512-hAF71yNY+Uc6m4zr8u63T9Dt7bsy9cHCLDfFGUWFUg+uFAw/ke0ixxZ/gPZBx2XLMLf203+yMjBscpS4KljQwA==";
        };
        _s5BQQuMq = {
            "id" = "s5BQQuMq";
            "file" = "SimpleDrawer-v2.4.1-Datapack-Bundled.zip";
            "hash" = "sha512-hvxK3VHRsDum795L/g1nYJ6QS7/fucnOoiPmm9AkVKR5Lvq+xqiDGjg8x2wi2jKkTyi7gmoxh6X2Ed47IioSDA==";
        };
        _w6vkqKbT = {
            "id" = "w6vkqKbT";
            "file" = "SimpleDrawer-v2.4.2-Datapack-Bundled.zip";
            "hash" = "sha512-upsY6ya5O1+Hth+UWaNR1/NyiMydzGJobkr/gfCo9VpcxWNaeZRLa6WmwTEFvOhL3Ard7k3sJLFGg+dnwcfkJQ==";
        };
        _cX4EgtoN = {
            "id" = "cX4EgtoN";
            "file" = "SimpleDrawer-v2.4.3-Datapack-Bundled.zip";
            "hash" = "sha512-IPimfFvj3n0As0G2xj8BBVZNk7WuerTF9EX4jxizGXWVTSTMklviO+gNjW8fM/DEyywKW9xcGfoVvEAoPB7cGQ==";
        };
        _tdRo6Dam = {
            "id" = "tdRo6Dam";
            "file" = "simpledrawer_2.6.1_dp_bundled.zip";
            "hash" = "sha512-1UPIJl6+SnuT7lDT5Lcc40/ksL0gYjkrDYlQWXY35t2rHaLM3KBN0iYh2qhRl4yM+36JdWI/zg+0IOMzsmqM3g==";
        };
        _SiGGeB6J = {
            "id" = "SiGGeB6J";
            "file" = "simpledrawer_2.7.0_dp_bundled.zip";
            "hash" = "sha512-oo8gkoOgSsah+fPQGiozKVgKJZ2FfWcb5RMJ0hCevw9aufB+upYMqbPjye1Nf2ITlarGEP8RB+S25JjfOQ0vDg==";
        };
        _cEmoMKrN = {
            "id" = "cEmoMKrN";
            "file" = "simpledrawer_2.7.2_dp_bundled.zip";
            "hash" = "sha512-s6u4FG0m5/rAVv2688ZpMviQuHn5LNAaHbtyXOJFqeQqFzUoxiEtPCf1cIgQRdgV6KvZqBGRnn98VjW+AOOAWg==";
        };
        _q0u4LLws = {
            "id" = "q0u4LLws";
            "file" = "simpledrawer_2.7.3_dp_bundled.zip";
            "hash" = "sha512-41ET1FKwQ2fT9k85f3bODUeFk0bEhEZaT3llc3g+oZKg/KjjRiNhRYBnhg1CAEJjWFvDQxmXzLhbMK3xBb5bsQ==";
        };
        _TzqaPgFu = {
            "id" = "TzqaPgFu";
            "file" = "simpledrawer-2.7.3.jar";
            "hash" = "sha512-n50xwuPEhJ4fyt3Mq6sSI8Cch9DbjDrwKd7q7q8iYZmShDREYPGVr7RaByqRwxIH+MeYbaiSvf4KAuiF0jKGOQ==";
        };
        _qa19hytg = {
            "id" = "qa19hytg";
            "file" = "simpledrawer_2.7.4_dp_bundled.zip";
            "hash" = "sha512-y2oBfE8RSu9QQRX3ZQxczNqeJDSx9B7S79SIS+45POxOzPpI5C9wqx0FvCGl47jiKhfAj+JxYqS5nSH4JO9koA==";
        };
        _woxJpMSK = {
            "id" = "woxJpMSK";
            "file" = "simpledrawer_2.7.5_dp_bundled.zip";
            "hash" = "sha512-hWKdxef2FlWZVAGSkX95WvwwaK/1klQ5ntvP35LVsx6GaGHpblTAQkEATZlrD2IChdB25mjI+Yz4JM07Gw4cag==";
        };
        _9Zpjl7Lu = {
            "id" = "9Zpjl7Lu";
            "file" = "simpledrawer_2.7.6_dp_bundled.zip";
            "hash" = "sha512-rbJ02FUYV1kFIfmkDms1eVokNwyfL0rH0EUTKWK6CZ73xcNK689p/BMx7sGyTiWWCwJ2wshAiQYm4Hz0c5WtXg==";
        };
        _quBWfozA = {
            "id" = "quBWfozA";
            "file" = "simpledrawer_2.8.0_dp_bundled.zip";
            "hash" = "sha512-A1slD8ODnrAQQomXz4/7v900Lzp/kKQTmMDgK5WRZJcxiiONpff8iV6Svgd70UXU1NeORgLNIl+ftRp8MRM70g==";
        };
        _7M9xEGDW = {
            "id" = "7M9xEGDW";
            "file" = "simpledrawer_2.8.1_dp_bundled.zip";
            "hash" = "sha512-/c6NIosaW4eVe8A2lo3Gwmwx2zKhoId6tfG34XRXdWw5IwEq5rmZwe6ZhuASrJRaoPfIbofxUzteK1sTysQWRw==";
        };
        _4nTD5KNk = {
            "id" = "4nTD5KNk";
            "file" = "simpledrawer_2.9.0_dp_bundled.zip";
            "hash" = "sha512-4LdeQRV7MXXRVu+6t/Ij0Er/8FFKNFha7tJOcJyPchAn2iQCKRxY2MrSNDGoAPNbOaKchtp75L8d7rRBrPv5YQ==";
        };
        _xh93P6zJ = {
            "id" = "xh93P6zJ";
            "file" = "simpledrawer_2.9.1_dp_bundled.zip";
            "hash" = "sha512-rlBP6PdM2As4J6uhBuxSFAOmhTlSbeZlsKp2CvT90eWQ2thFg3uoyshPj9cjPvcRvfy4tdu06rLVlsSBQKlmkw==";
        };
        _zV6v0tcv = {
            "id" = "zV6v0tcv";
            "file" = "simpledrawer_2.9.2_dp_bundled.zip";
            "hash" = "sha512-TLSP9YQeEoaSJOuJCzp5Sc1j2C8wupqelT0KP848z1zIUWHzVeYbgdMBJwKdI6FnAZRchnh+66dIw0iDf7dycQ==";
        };
        _qfffrz17 = {
            "id" = "qfffrz17";
            "file" = "simpledrawer_2.9.3_dp_bundled.zip";
            "hash" = "sha512-zFRdiIUBjrcVOLasXbN4VG17MpUMS+3FKmx6pHbIOiBNHjb8L+JIWrcSzD71O+YSFcSap2v+3vPU846JknsmJw==";
        };
        _9xl9l1PG = {
            "id" = "9xl9l1PG";
            "file" = "simpledrawer_2.9.4_dp_bundled.zip";
            "hash" = "sha512-mrY3Zxqupx6h02lTlgHfM+m5qBy6iscsqVc4CMyLmqXs4xEbedWlqRa9f+RErZcfHGcpWrA0aDp5M+AEvJhQPw==";
        };
        _3qRkrW7m = {
            "id" = "3qRkrW7m";
            "file" = "simpledrawer_2.9.5_dp_bundled.zip";
            "hash" = "sha512-7f7bdkpbLoLuDLawoCM3/YemdQgbhMcHzE23R8mNEX8KeW4I8k318nyJ2tXyGBQwDztmBLfUwTcJgbQ0Px2pZg==";
        };
        _xFB9Jsnt = {
            "id" = "xFB9Jsnt";
            "file" = "simpledrawer_2.10.0_dp_bundled.zip";
            "hash" = "sha512-XlTM/bTU7kz/9C4cnspQbnZEy3j6dIdYrF9xFy64qO+JdHyz8Dw2pcLnFWSlgDFrijASXr+a380mrg7+bGnsbQ==";
        };
    in {
        "W0koHfTJ" = _W0koHfTJ;
        "dAPqJRtp" = _dAPqJRtp;
        "3ugrzWot" = _3ugrzWot;
        "wyywr3br" = _wyywr3br;
        "10B2RN27" = _10B2RN27;
        "HixZ3FEE" = _HixZ3FEE;
        "xOggNcoi" = _xOggNcoi;
        "BbJCJAOJ" = _BbJCJAOJ;
        "EInJcNuA" = _EInJcNuA;
        "QqhVGY3B" = _QqhVGY3B;
        "a7iUgjcO" = _a7iUgjcO;
        "3Ql9OvHK" = _3Ql9OvHK;
        "hAPKuewh" = _hAPKuewh;
        "8cNxhJft" = _8cNxhJft;
        "Rdwo1hpm" = _Rdwo1hpm;
        "vIcBiRxl" = _vIcBiRxl;
        "evrxsJ9Z" = _evrxsJ9Z;
        "hoaNVaXY" = _hoaNVaXY;
        "ij0PA52N" = _ij0PA52N;
        "iUB3cywb" = _iUB3cywb;
        "X2TsCOiD" = _X2TsCOiD;
        "Gge5oZSn" = _Gge5oZSn;
        "s5BQQuMq" = _s5BQQuMq;
        "w6vkqKbT" = _w6vkqKbT;
        "cX4EgtoN" = _cX4EgtoN;
        "tdRo6Dam" = _tdRo6Dam;
        "SiGGeB6J" = _SiGGeB6J;
        "cEmoMKrN" = _cEmoMKrN;
        "q0u4LLws" = _q0u4LLws;
        "TzqaPgFu" = _TzqaPgFu;
        "qa19hytg" = _qa19hytg;
        "woxJpMSK" = _woxJpMSK;
        "9Zpjl7Lu" = _9Zpjl7Lu;
        "quBWfozA" = _quBWfozA;
        "7M9xEGDW" = _7M9xEGDW;
        "4nTD5KNk" = _4nTD5KNk;
        "xh93P6zJ" = _xh93P6zJ;
        "zV6v0tcv" = _zV6v0tcv;
        "qfffrz17" = _qfffrz17;
        "9xl9l1PG" = _9xl9l1PG;
        "3qRkrW7m" = _3qRkrW7m;
        "xFB9Jsnt" = _xFB9Jsnt;
        "datapack-1.19" = _3ugrzWot;
        "datapack-1.19.1" = _3ugrzWot;
        "datapack-1.19.2" = _3ugrzWot;
        "datapack-1.19.3" = _3ugrzWot;
        "datapack-1.20" = _EInJcNuA;
        "datapack-1.20.1" = _EInJcNuA;
        "datapack-1.20.2" = _3Ql9OvHK;
        "datapack-1.21" = _hoaNVaXY;
        "datapack-1.21.1" = _hoaNVaXY;
        "datapack-1.21.2" = _X2TsCOiD;
        "datapack-1.21.3" = _X2TsCOiD;
        "datapack-1.21.4" = _cX4EgtoN;
        "datapack-1.21.5" = _tdRo6Dam;
        "datapack-1.21.6" = _SiGGeB6J;
        "datapack-1.21.7" = _SiGGeB6J;
        "datapack-1.21.8" = _9Zpjl7Lu;
        "datapack-1.21.10" = _9Zpjl7Lu;
        "datapack-1.21.9" = _9Zpjl7Lu;
        "datapack-1.21.11" = _7M9xEGDW;
        "datapack-26.1" = _3qRkrW7m;
        "datapack-26.1.1" = _3qRkrW7m;
        "datapack-26.1.2" = _3qRkrW7m;
        "datapack-26.2" = _xFB9Jsnt;
        "fabric-1.21.8" = _TzqaPgFu;
        "fabric-1.21.10" = _TzqaPgFu;
        "forge-1.21.8" = _TzqaPgFu;
        "forge-1.21.10" = _TzqaPgFu;
        "neoforge-1.21.8" = _TzqaPgFu;
        "neoforge-1.21.10" = _TzqaPgFu;
        "quilt-1.21.8" = _TzqaPgFu;
        "quilt-1.21.10" = _TzqaPgFu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpledrawer";
            id = "JmCxCKiW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://raw.githubusercontent.com/edayot/SimpleDrawer/master/LICENSE";
                };
            };
        };
in callPackage fn {version="xFB9Jsnt";}