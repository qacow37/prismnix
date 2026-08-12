{lib, callPackage, ...}:
let
    versions = (let
        _hGzZxj7W = {
            "id" = "hGzZxj7W";
            "file" = "AuctionHousePlus-1.0.0.jar";
            "hash" = "sha512-VoZfC7dBAwt6ogg3u9gLEXrke6CrMM3rbUrLrhCZoUderlZYokEksD7Ms+yRbM/R24AnZW8ngWCljWH2DUNT8Q==";
        };
        _ZPfd4ugQ = {
            "id" = "ZPfd4ugQ";
            "file" = "AuctionHousePlus-1.0.1.jar";
            "hash" = "sha512-tXR4lBif27SbrtmSzPuozLWrcfODxUgFui25pQiUhlg6t4X4baOMKOCWjnp6ekvjz3awi9Uhvg8n7QM9JVdL0Q==";
        };
        _aSmYBEBj = {
            "id" = "aSmYBEBj";
            "file" = "AuctionHousePlus-1.0.1.jar";
            "hash" = "sha512-1Sp2FMqhBcRpceJo6/gg5XT1IzLPawnZHKYkNOUKoltQQ5FNPaAV/00wkbEYnW9+caJWRz+j7Pk7KLbvrrwvWw==";
        };
        _TCXRW5PC = {
            "id" = "TCXRW5PC";
            "file" = "AuctionHousePlus-1.0.1.jar";
            "hash" = "sha512-4sB2RtKJtY21fzVKnfAA4l/Yqel2ikQbCnB/ofX2kmXcTX0iY2qs9xh8RU1RKwRdQvDa8oRB99lmf6sg3N86LQ==";
        };
        _tiVVih4k = {
            "id" = "tiVVih4k";
            "file" = "AuctionHousePlus-1.1.jar";
            "hash" = "sha512-f0RYyHeykJOq4Ehm0XNFFmTdi3M49G3MfGKYmSoW1ZYaML6q90vJuPrtzNSdEuMaYvGvY7hkysw84ldbUxWF5w==";
        };
        _yqjNNWe6 = {
            "id" = "yqjNNWe6";
            "file" = "AuctionHousePlus-1.1.jar";
            "hash" = "sha512-Ys84zLOsrVemLjlJ0Zg9TRDbJT24gKDvd90vPkjBk5YJ64NNY90o2M7wBmIn1EzezWO31OloYPx93VolmVa2cg==";
        };
        _yXD12mqU = {
            "id" = "yXD12mqU";
            "file" = "AuctionHousePlus-1.2.jar";
            "hash" = "sha512-66FpNAJTmgPWL8Pk0okaLxKIR+8xLk5UU04IXKtJcQBzXWzZmUK6XDZQldVt5wruVZCtWpmBwT5C1fyzRwmxkA==";
        };
        _r6xXwVyW = {
            "id" = "r6xXwVyW";
            "file" = "AuctionHousePlus-1.2.jar";
            "hash" = "sha512-aSibIlpUBCp9r3xNH749THvED0Cez5ocgLg1Bl6yFAm8lTnbhQ10/l9d6KFlroA3bX1jOba7EoKFaQdJjWgUJQ==";
        };
        _6Db8KVX5 = {
            "id" = "6Db8KVX5";
            "file" = "AuctionHousePlus-2.0.jar";
            "hash" = "sha512-pqDFJDfEqQV26ld7HS1IBFYtsaG5eYvBM+61PU5htosRrlUkESuktgneZUyuuuublC5duXaEEYNROnzs7n2RQA==";
        };
        _ACOT1y9z = {
            "id" = "ACOT1y9z";
            "file" = "AuctionHousePlus-2.1.jar";
            "hash" = "sha512-Bx3gxt3qAULnbqAINjsVmt+5efKAZ20a4ITJ/h/A2rmFnhZM5iwOBn2g4SwjOfs8RhktV7pVL6vqBDyMbhsXfg==";
        };
        _qpCMB8ww = {
            "id" = "qpCMB8ww";
            "file" = "AuctionHousePlus-2.1.jar";
            "hash" = "sha512-YEAmfSw3XHXbrVpcqAVi36x4foUF/+HNJUKRbTcUdyq9NMiygqlBGlNKkC4Q9N3pAcwuYBVZMNW96J3kJyvyeQ==";
        };
        _pqsWlu6c = {
            "id" = "pqsWlu6c";
            "file" = "AuctionHousePlus-2.2.jar";
            "hash" = "sha512-1KUAeuWbzSE7yB223c9zPgdzlwp+TtjXEtdJAMFlzz2kPFsLPcDAErNQh/WdsZxGq2SUTEazwB9oa1bP79wxOA==";
        };
        _rAFoWsEG = {
            "id" = "rAFoWsEG";
            "file" = "AuctionHousePlus-3.0.jar";
            "hash" = "sha512-8FIUY020Ir7AloWMUlAzEfB7CJ4cONQ2rCMNjeymEZWdauUWgy9LavEXP/P6ibgVV/dnEn4OLjv7VkUoOAqtqQ==";
        };
        _U4Iipx3L = {
            "id" = "U4Iipx3L";
            "file" = "AuctionHousePlus-3.0.jar";
            "hash" = "sha512-ZfZHbmeG/wZxNCEcRulk6mfg7zI1YA6EDAiX6afmqC2H7l8IXzX9xdjC3Ci2X9pQc1uxl+9Hoe3bNjEYqEM/ag==";
        };
        _IQMBMaPK = {
            "id" = "IQMBMaPK";
            "file" = "AuctionHousePlus-3.0.jar";
            "hash" = "sha512-klwLqawDln2Rji0IRcutmRH7qs1xuFAq5Urj2AKXqhhUgywdqm1EcAqWJNKcXG0CGXN8C/l1IwI30jmBZJ9crA==";
        };
        _LeXqUYJr = {
            "id" = "LeXqUYJr";
            "file" = "AuctionHousePlus-3.1.jar";
            "hash" = "sha512-R9SeU9eNriyb4EKDyvenSJW82lN9zUUHD4cxVApmz7YI1c1kB3f8bFv9cW+ftgUX3IMSYjsrDiINd7EKuWtKhg==";
        };
        _bBbndyb3 = {
            "id" = "bBbndyb3";
            "file" = "AuctionHousePlus-3.2.jar";
            "hash" = "sha512-nbzCpjYmYyC5jzzD3ytIHI+/WC6Zvjp1nIuLCo6/Z9GnFSMirPq3zUqfCLYUymoJptvrj7A8PNB3/76i/JBKtQ==";
        };
        _hkqIE8Dv = {
            "id" = "hkqIE8Dv";
            "file" = "AuctionHousePlus-3.2.jar";
            "hash" = "sha512-keE7MIHcwAQ3BN6+EgjhLUbV5luI/GBpfLON/W1tL9j7MNm+9PC4YS/GSl2ca/mmHqDr2aYYBlbgnaVfMaM+kQ==";
        };
        _V0KGSftN = {
            "id" = "V0KGSftN";
            "file" = "AuctionHousePlus-3.3.jar";
            "hash" = "sha512-1pbAWEhy+Qamu5V+cDuvRX8axDbvTC+2FsEC+gcFMeiSBedwq9lhVmETAc4TVE6Dzsi1H570pdmw8l5dx6cJ2w==";
        };
        _NwrCMR6o = {
            "id" = "NwrCMR6o";
            "file" = "AuctionHousePlus-3.3.jar";
            "hash" = "sha512-MfBeqKJin+e/61E5DFHFT0M5+6dKxhglZoUkJngQ68JrzLkmayomxendTdNC7P3xE93fshrKkBcEhd38ZlihvA==";
        };
        _1iskjSKh = {
            "id" = "1iskjSKh";
            "file" = "AuctionHousePlus-3.4.jar";
            "hash" = "sha512-MKbUSXeM5fLhQZUBKBjXo1uz2BPoBFkNElTlC69BJ6G1paen6gh8gl/xR+8m48be4niM6qukvyVASiJ6fksdnA==";
        };
        _7D4lweup = {
            "id" = "7D4lweup";
            "file" = "AuctionHousePlus-3.5.jar";
            "hash" = "sha512-W0FozHin5fpHOuom77aMIgk/OQyN0vrEhUYmO4DDOhz1SfspIzVUaCtLEZ2ZCiNPI+qxB3KAL87v46WHsPc99A==";
        };
        _HkiL5dpc = {
            "id" = "HkiL5dpc";
            "file" = "AuctionHousePlus-3.5.jar";
            "hash" = "sha512-9HEa2fFWt+fOoNhelRjCgu6aRjcGh8hmb/Ntvyh5a6Kq1Kr64eXO56zf9eSDBLOW0hTeJpyQ3UAa3BsMRBXevQ==";
        };
        _km9XnBSW = {
            "id" = "km9XnBSW";
            "file" = "AuctionHousePlus-3.5.jar";
            "hash" = "sha512-J/946dRTjoUAQF+M2P/l+fsaH+8TdfA9iV5APc9dyLCleRqP0zoha+FmigphpmsarQWoPEax6XxZl1UVHpK8sQ==";
        };
        _Z3IP28U0 = {
            "id" = "Z3IP28U0";
            "file" = "AuctionHousePlus-3.5.jar";
            "hash" = "sha512-WQwEPiV/gefaHcSbkTZ9zjcZg4mAyuQlpkPgGXtyri4+m9XWweQAQWjigDlRJFNH8E1w8dOlPgIl/ceXvi3otg==";
        };
        _kZB4GEtU = {
            "id" = "kZB4GEtU";
            "file" = "AuctionHousePlus-3.5.jar";
            "hash" = "sha512-E9ZXKztm3i+JOUsDmVJn/DQ21pEf3R8jBtwpM+YJKQ4X0NTWKrMCeN95udvhAHurrmGmWvQqaGEIaUH5B6NVOA==";
        };
        _3wrTVp93 = {
            "id" = "3wrTVp93";
            "file" = "AuctionHousePlus-3.6.jar";
            "hash" = "sha512-7E8IdGemIN7BORk9GARd2Y+QOMJGoro0Ywhznz2/DawbKvHUJSvj7HWvkN/AEqA/k/Mfc6Zv1Eya7DFH9JWYvw==";
        };
    in {
        "hGzZxj7W" = _hGzZxj7W;
        "ZPfd4ugQ" = _ZPfd4ugQ;
        "aSmYBEBj" = _aSmYBEBj;
        "TCXRW5PC" = _TCXRW5PC;
        "tiVVih4k" = _tiVVih4k;
        "yqjNNWe6" = _yqjNNWe6;
        "yXD12mqU" = _yXD12mqU;
        "r6xXwVyW" = _r6xXwVyW;
        "6Db8KVX5" = _6Db8KVX5;
        "ACOT1y9z" = _ACOT1y9z;
        "qpCMB8ww" = _qpCMB8ww;
        "pqsWlu6c" = _pqsWlu6c;
        "rAFoWsEG" = _rAFoWsEG;
        "U4Iipx3L" = _U4Iipx3L;
        "IQMBMaPK" = _IQMBMaPK;
        "LeXqUYJr" = _LeXqUYJr;
        "bBbndyb3" = _bBbndyb3;
        "hkqIE8Dv" = _hkqIE8Dv;
        "V0KGSftN" = _V0KGSftN;
        "NwrCMR6o" = _NwrCMR6o;
        "1iskjSKh" = _1iskjSKh;
        "7D4lweup" = _7D4lweup;
        "HkiL5dpc" = _HkiL5dpc;
        "km9XnBSW" = _km9XnBSW;
        "Z3IP28U0" = _Z3IP28U0;
        "kZB4GEtU" = _kZB4GEtU;
        "3wrTVp93" = _3wrTVp93;
        "bukkit-1.20" = _aSmYBEBj;
        "bukkit-1.20.1" = _aSmYBEBj;
        "bukkit-1.20.2" = _aSmYBEBj;
        "bukkit-1.20.3" = _aSmYBEBj;
        "bukkit-1.20.4" = _aSmYBEBj;
        "bukkit-1.20.5" = _aSmYBEBj;
        "bukkit-1.20.6" = _aSmYBEBj;
        "bukkit-1.21" = _3wrTVp93;
        "bukkit-1.21.1" = _3wrTVp93;
        "bukkit-1.21.2" = _3wrTVp93;
        "bukkit-1.21.3" = _3wrTVp93;
        "bukkit-1.21.4" = _3wrTVp93;
        "bukkit-1.21.5" = _3wrTVp93;
        "bukkit-1.21.6" = _3wrTVp93;
        "bukkit-1.21.7" = _3wrTVp93;
        "bukkit-1.21.8" = _3wrTVp93;
        "bukkit-1.21.9" = _3wrTVp93;
        "bukkit-1.21.10" = _3wrTVp93;
        "bukkit-1.21.11" = _3wrTVp93;
        "bukkit-26.1" = _3wrTVp93;
        "bukkit-26.1.1" = _3wrTVp93;
        "bukkit-26.1.2" = _3wrTVp93;
        "bukkit-26.2" = _3wrTVp93;
        "paper-1.20" = _aSmYBEBj;
        "paper-1.20.1" = _aSmYBEBj;
        "paper-1.20.2" = _aSmYBEBj;
        "paper-1.20.3" = _aSmYBEBj;
        "paper-1.20.4" = _aSmYBEBj;
        "paper-1.20.5" = _aSmYBEBj;
        "paper-1.20.6" = _aSmYBEBj;
        "paper-1.21" = _3wrTVp93;
        "paper-1.21.1" = _3wrTVp93;
        "paper-1.21.2" = _3wrTVp93;
        "paper-1.21.3" = _3wrTVp93;
        "paper-1.21.4" = _3wrTVp93;
        "paper-1.21.5" = _3wrTVp93;
        "paper-1.21.6" = _3wrTVp93;
        "paper-1.21.7" = _3wrTVp93;
        "paper-1.21.8" = _3wrTVp93;
        "paper-1.21.9" = _3wrTVp93;
        "paper-1.21.10" = _3wrTVp93;
        "paper-1.21.11" = _3wrTVp93;
        "paper-26.1" = _3wrTVp93;
        "paper-26.1.1" = _3wrTVp93;
        "paper-26.1.2" = _3wrTVp93;
        "paper-26.2" = _3wrTVp93;
        "spigot-1.20" = _aSmYBEBj;
        "spigot-1.20.1" = _aSmYBEBj;
        "spigot-1.20.2" = _aSmYBEBj;
        "spigot-1.20.3" = _aSmYBEBj;
        "spigot-1.20.4" = _aSmYBEBj;
        "spigot-1.20.5" = _aSmYBEBj;
        "spigot-1.20.6" = _aSmYBEBj;
        "spigot-1.21" = _3wrTVp93;
        "spigot-1.21.1" = _3wrTVp93;
        "spigot-1.21.2" = _3wrTVp93;
        "spigot-1.21.3" = _3wrTVp93;
        "spigot-1.21.4" = _3wrTVp93;
        "spigot-1.21.5" = _3wrTVp93;
        "spigot-1.21.6" = _3wrTVp93;
        "spigot-1.21.7" = _3wrTVp93;
        "spigot-1.21.8" = _3wrTVp93;
        "spigot-1.21.9" = _3wrTVp93;
        "spigot-1.21.10" = _3wrTVp93;
        "spigot-1.21.11" = _3wrTVp93;
        "spigot-26.1" = _3wrTVp93;
        "spigot-26.1.1" = _3wrTVp93;
        "spigot-26.1.2" = _3wrTVp93;
        "spigot-26.2" = _3wrTVp93;
        "purpur-1.20" = _aSmYBEBj;
        "purpur-1.20.1" = _aSmYBEBj;
        "purpur-1.20.2" = _aSmYBEBj;
        "purpur-1.20.3" = _aSmYBEBj;
        "purpur-1.20.4" = _aSmYBEBj;
        "purpur-1.20.5" = _aSmYBEBj;
        "purpur-1.20.6" = _aSmYBEBj;
        "purpur-1.21" = _3wrTVp93;
        "purpur-1.21.1" = _3wrTVp93;
        "purpur-1.21.2" = _3wrTVp93;
        "purpur-1.21.3" = _3wrTVp93;
        "purpur-1.21.4" = _3wrTVp93;
        "purpur-1.21.5" = _3wrTVp93;
        "purpur-1.21.6" = _3wrTVp93;
        "purpur-1.21.7" = _3wrTVp93;
        "purpur-1.21.8" = _3wrTVp93;
        "purpur-1.21.9" = _3wrTVp93;
        "purpur-1.21.10" = _3wrTVp93;
        "purpur-1.21.11" = _3wrTVp93;
        "purpur-26.1" = _3wrTVp93;
        "purpur-26.1.1" = _3wrTVp93;
        "purpur-26.1.2" = _3wrTVp93;
        "purpur-26.2" = _3wrTVp93;
        "velocity-1.21" = _3wrTVp93;
        "velocity-1.21.1" = _3wrTVp93;
        "velocity-1.21.2" = _3wrTVp93;
        "velocity-1.21.3" = _3wrTVp93;
        "velocity-1.21.4" = _3wrTVp93;
        "velocity-1.21.5" = _3wrTVp93;
        "velocity-1.21.6" = _3wrTVp93;
        "velocity-1.21.7" = _3wrTVp93;
        "velocity-1.21.8" = _3wrTVp93;
        "velocity-1.21.9" = _3wrTVp93;
        "velocity-1.21.10" = _3wrTVp93;
        "velocity-1.21.11" = _3wrTVp93;
        "velocity-26.1" = _3wrTVp93;
        "velocity-26.1.1" = _3wrTVp93;
        "velocity-26.1.2" = _3wrTVp93;
        "velocity-26.2" = _3wrTVp93;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auctionhouseplus";
            id = "GgFbifPu";
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
in callPackage fn {version="3wrTVp93";}