{lib, callPackage, ...}:
let
    versions = (let
        _BG3mvZ7D = {
            "id" = "BG3mvZ7D";
            "file" = "bizzys_tooltopia-1.3.jar";
            "hash" = "sha512-XhlZxxO1uWpa4PrTIjZUDVSOiz6JpN2PpMBdFjzckSoIRA39BuK+v08E0iYfxBtthOAO6Px6Wb4uwaEFHReQoQ==";
        };
        _vRfU8LuA = {
            "id" = "vRfU8LuA";
            "file" = "bizzys_tooltopia-1.3.5.jar";
            "hash" = "sha512-SpLNfo0MiG6EprrLQpW94fJQUleZyXzdxEbgpogQnQ5VJp1TX2/RO/ZrmkauCkJZ05ZSctr3BrmnRE1q9eFAvw==";
        };
        _vJDc9mFd = {
            "id" = "vJDc9mFd";
            "file" = "bizzys_tooltopia-1.4.jar";
            "hash" = "sha512-Nk1HVL00v3JYQqjjqoAVjsprUbYZ9ScWJeDBjcMTUmH6OdDkQZGwRbqDLgSxhiwfqNXHZSadPTSRaztTQHFtXA==";
        };
        _UBZTs9w1 = {
            "id" = "UBZTs9w1";
            "file" = "bizzys_tooltopia-1.4.5.jar";
            "hash" = "sha512-Vgep6rlaX/ak496vJjlN7a89Q/ryZmbaKr+MeRoEEJAAk3XsgwN8a2yZjKPkE+r89SfOIB4zQZlU75iIsdV7Dw==";
        };
        _O2huifgG = {
            "id" = "O2huifgG";
            "file" = "bizzys_tooltopia_Forge_1.4.5.jar";
            "hash" = "sha512-8+sHf22pQrqqjZIy12aalukLgFpupDCdpNywSBnd1Yap4wv9fJIPKxWigJ++dcM9J+3pCWJnbjloSwRso1uKJA==";
        };
        _9FkrVvG4 = {
            "id" = "9FkrVvG4";
            "file" = "bizzys_tooltopia-1.5.jar";
            "hash" = "sha512-Jq6DFJs5rmAn1tLVcaB6A1qNKLfNGKr4A5bdcTG7P0Z29XPYoYkmtwOJ6Sk4dkfRfQoAqz5n6onWMv3iX8CqqA==";
        };
        _YZrgBWbc = {
            "id" = "YZrgBWbc";
            "file" = "bizzys_tooltopia-1.5.jar";
            "hash" = "sha512-7FrCL/drU+kpU+zITCSq6uclZvHDF96KgkUfmgLbRz1Nx5e8NKLCmree0uasFfir9WH5D/NAoWVg4Md+5kWihg==";
        };
        _Ti0FLwQG = {
            "id" = "Ti0FLwQG";
            "file" = "bizzys_tooltopia-1.6.jar";
            "hash" = "sha512-2UD/R6P881MnoZtoEwqbVUJMTO5noko+NSfvSOb3rfKlaOTgAbOYqU1qU1epi1zhlesEloFlRGsoKtuSJsq4tA==";
        };
        _PEGBv8t8 = {
            "id" = "PEGBv8t8";
            "file" = "bizzys_tooltopia-Forge-1.20.1-1.6.jar";
            "hash" = "sha512-W3uqpxZUBCEquOaD9BgZfL7t7DUcm9Gg0nLy31jLL5DldOLyasUPGDSGUAhwBKv472d4Tvol/ERXWaN+3XgWPw==";
        };
        _BW4gcWez = {
            "id" = "BW4gcWez";
            "file" = "bizzys_tooltopia-1.6.5.jar";
            "hash" = "sha512-KUx4s7f/ew68yt6htNMMTPONmtwcDCx9efEGWvDq0MCUg83VrwSb6rHydAOgn93z5ESuWiIKIQnfnl7b/H2csQ==";
        };
        _QMyj7hku = {
            "id" = "QMyj7hku";
            "file" = "bizzys_tooltopia-forge-1.6.5.jar";
            "hash" = "sha512-EZ+lbVf7g9qjEnmqZrz+1VlcD1ArnUcUGyZmGG0l8XfUCw/NHkmX5LuAtm2lG/OszOmaxVOMMQts8nWsAhh7kw==";
        };
        _lDBr5TOq = {
            "id" = "lDBr5TOq";
            "file" = "bizzys_tooltopia-1.7.jar";
            "hash" = "sha512-9V3PDUjVhm9AdCDz4MHPIWAWjIy+OW5EgunKLlXgU8MHThC2C5iAIZiFdQlk7T/grobJ0dXlJVQAZ1XRpu7q7A==";
        };
        _khpfree7 = {
            "id" = "khpfree7";
            "file" = "bizzys_tooltopia-1.7.jar";
            "hash" = "sha512-fgaRs6j9HFfaZ8JSG9COhs2t3mZaGKHl1ubsRgEA5YaI3gketSpba755UVQTBEtxcS3g5qCD+wH4z9edQCxQdw==";
        };
        _TlvvAzjQ = {
            "id" = "TlvvAzjQ";
            "file" = "bizzys_tooltopia-1.7.5.jar";
            "hash" = "sha512-TmfMLcaN9wtMHHS1TayWcfJpx5ngQkXjViAPQljGq9oWl4ATAKi1Cb4ysrLSkiAwEPTvSMGPprnhWxMeTb5QNA==";
        };
        _ROOsIpfN = {
            "id" = "ROOsIpfN";
            "file" = "bizzys_tooltopia-Forge-1.7.5.jar";
            "hash" = "sha512-K3Sm5PPAWntNE6Yx+WVme83xqZHwhHp98Glm3A6aKYfwSTwYyLNzEgYIcRhhsMEFPqZPkJCDS1QSIZ6zGWZIiQ==";
        };
        _eTZGGssQ = {
            "id" = "eTZGGssQ";
            "file" = "bizzys_tooltopia-FORGE-1.19.4-1.7.5-.jar";
            "hash" = "sha512-yRtb4ks7MtwzpY+PbVFLrjaVIbs9zhSZ7pjFgKUyC4oqrFAYHHkhEJZzt+Y4HKK29cSGZMQxXiD56tRHNfifsw==";
        };
        _rWhizcZ2 = {
            "id" = "rWhizcZ2";
            "file" = "bizzys_tooltopia-1.8.jar";
            "hash" = "sha512-qH70x6LJmhZwSjevpHQgWm5GCj6P7Qxe11IdLzF2auSUSgjb5ZIPpq48VM55xmXvcCH54Lzlf/OvKQQwFLjApA==";
        };
        _XVN5UxUk = {
            "id" = "XVN5UxUk";
            "file" = "bizzys_tooltopia-Forge-1.8.jar";
            "hash" = "sha512-Mnqq3s1QNawA9YEn/SYgRCWP5a3b5BpM5LmeLagJmYAc/dpDFZ5qZULagXoAvBOyOchoqM4VL6iLXH7r+nHD+g==";
        };
        _HlHLdYgY = {
            "id" = "HlHLdYgY";
            "file" = "bizzys_tooltopia-Forge-1.19.4-1.8.jar";
            "hash" = "sha512-X/ab7EsPVPEY/No7ialU2NtUjkH0J/dkUN3asDvS/WpMoSKfIoe3SaaiaYyap5wvPokgmpmi+yQV64GVdFoskQ==";
        };
        _q91XRJGq = {
            "id" = "q91XRJGq";
            "file" = "bizzys_tooltopia-1.8.5-forge-1.20.1.jar";
            "hash" = "sha512-d/NQR7KU/xA9oQNNSihC0Q1iIazJUtIBn28rD/6qHQNZIXqG6Ze0GHn+RmXSvVZDrW1eHwrZG1f+HDPh+8g6vQ==";
        };
        _ZbhBJEeG = {
            "id" = "ZbhBJEeG";
            "file" = "bizzys_tooltopia-1.8.5-neoforge-1.20.4.jar";
            "hash" = "sha512-JZiA6EC49s+OKyKnqIehj5o70Gc8q6SD3GoY53x/syczZ/NzcAi9FPpsyewbLXqdFkhy/NOHxuNDAvJY+ugLyQ==";
        };
        _1nPBFCmd = {
            "id" = "1nPBFCmd";
            "file" = "bizzys_tooltopia-1.8.5-forge-1.19.4.jar";
            "hash" = "sha512-hx6Uh05O0KTqTwW5LeDxe62Tr3E+ALDXCrC+JW1bLKixNqHKgaYWltu9s8WP1Bf5CxQ8VFRx5+U+be7RyoWMJg==";
        };
        _dTdiRiMs = {
            "id" = "dTdiRiMs";
            "file" = "bizzys_tooltopia-1.8.5-forge-1.19.2.jar";
            "hash" = "sha512-zSbuiP9rgfloKv36oCmw6P/6yEVR7G5AuPMw/HFpKY2S6ibTDBGmp2UiT450pGQXb88qE8GbKPK2Tz8S9pNzvQ==";
        };
        _3orYrmQX = {
            "id" = "3orYrmQX";
            "file" = "bizzys_tooltopia-1.9-forge-1.20.1.jar";
            "hash" = "sha512-eWXCaAO5C6ec/Y03BdLOlLrdBxDJCOR5dMd9WDyuJybzKQ3+kjQEjISRiAQWeh9cHfxU3YUCwelfO6hrBw+jhA==";
        };
        _xGTfE3jf = {
            "id" = "xGTfE3jf";
            "file" = "bizzys_tooltopia-1.9-neoforge-1.20.4.jar";
            "hash" = "sha512-ACx0o3NR63xm0h8arp9qVymHNtnqtpKkK9MXfYiJ+crwSDOc1uE+AYnbI1vXLqHIUxzxRBQcXrD0/ok9kwJdeQ==";
        };
        _xnqQPDIA = {
            "id" = "xnqQPDIA";
            "file" = "bizzys_tooltopia-1.9-forge-1.19.4.jar";
            "hash" = "sha512-58kJta1IzB4hlYxsPPrw6SBgRr5J8xrZkvWeU6E33b8YiGr4l/yLdxtuNR9LUBVCWSdJn7n1soxyXF+tFTqI/Q==";
        };
        _7bAQ8ZFm = {
            "id" = "7bAQ8ZFm";
            "file" = "bizzys_tooltopia-1.9-forge-1.19.2.jar";
            "hash" = "sha512-UOWlWrYALygipf55HU6bSnLRhda+5FkiOmRPqLwSWG2BPieeRmzO9o+lMM/piVgpiFSBx4rYNDb4yg5khP8YYQ==";
        };
        _IGsFl4O0 = {
            "id" = "IGsFl4O0";
            "file" = "bizzys_tooltopia-1.9.5-forge-1.20.1.jar";
            "hash" = "sha512-0P+U2MkGmcNfw0tq6YXZQdq1BLkwOeVo89vOxiF67YJY7OSiAURWQ0gvUX6M8nuLchAg+sU58+Y8BTSwo2bKwA==";
        };
        _77bDByVl = {
            "id" = "77bDByVl";
            "file" = "bizzys_tooltopia-1.9.5-neoforge-1.20.4.jar";
            "hash" = "sha512-SaV/BxzA0a8mWJVJ8o+I4eC835NhgdEZzfS/PW5os2SHUJzetmcY4QfknKGChJrcY3deVXqsFFq8mybUBIJ/xQ==";
        };
        _sW0gTa47 = {
            "id" = "sW0gTa47";
            "file" = "bizzys_tooltopia-1.9.5-forge-1.19.4.jar";
            "hash" = "sha512-4rsHBsRsamfaLbE0z6bfvXPAWtseJQHnjgkkLaIQbIoau5/m5swnNcvbJqKvchPJiycPaiZurl+OWQnOlJKfxQ==";
        };
        _UWw2rQRD = {
            "id" = "UWw2rQRD";
            "file" = "bizzys_tooltopia-1.9.5-forge-1.19.2.jar";
            "hash" = "sha512-aiDEB2BytMvqSFEGzF5oyYMy+exXLqqWyzhvdqE6YfMtfjKTRaqAx5G/EFurZYzV/So5OeYitWmw+mtR4DkcCg==";
        };
        _h8eQkfGc = {
            "id" = "h8eQkfGc";
            "file" = "bizzys_tooltopia-1.9.5-forge-1.14.4.jar";
            "hash" = "sha512-6dD6PRtcI5J7Pgd1OI0l6iqqz5YZh/l1Q1KnkzDa0YzIFUG2jA2q4wEbP6uJH/fM6qzBcRTMrgmSROpsvqB8Ig==";
        };
        _RXBxxAhI = {
            "id" = "RXBxxAhI";
            "file" = "bizzys_tooltopia-2.0-forge-1.20.1.jar";
            "hash" = "sha512-kx7igmE6S1N8bzuJ+el4psH3p/wYaQtVbBGnwwjD6GbIjpGg7wrOa4Mz6qhqZ5/L5NHLc0aJMXxRshdmzhfDUA==";
        };
        _bE8pxR9T = {
            "id" = "bE8pxR9T";
            "file" = "bizzys_tooltopia-2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-+9y3gDTkVD5CkWMJ1c2eTX2u/JOSbdyjP/Bpoe9MYNF8h46cytICvzvrS42ukeDD7DqcU2t9kzUZDkRXAQtzFg==";
        };
        _IwLDJzTj = {
            "id" = "IwLDJzTj";
            "file" = "bizzys_tooltopia-2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-mZELbIYkZl9HO/kMhjkNl4UtH9icej/iXilIU2oULomfisvS6k8Re8ae2+5W1iWnEacVFWOhPk+y/R23J/9tFA==";
        };
        _edastLBU = {
            "id" = "edastLBU";
            "file" = "bizzys_tooltopia-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-flyheEyUDEVJv5kz3cAg/kqdOUh1ED+IEmo/jQWo9p+gk097iGBnmtdz0RXxNfe719oL/ueuBT+Adu0JmWwvSw==";
        };
        _ymtBu7YH = {
            "id" = "ymtBu7YH";
            "file" = "bizzys_tooltopia-2.0-forge-1.19.4.jar";
            "hash" = "sha512-FF+QGAJUUKDPMR4zzhxAivaQTxfKAiGtMpFOXMlrlNCriJYZcZQsnUu4EwQ3h6Nqgis52Ouev5dOi46jXtn7fw==";
        };
        _oHFNRvVL = {
            "id" = "oHFNRvVL";
            "file" = "bizzys_tooltopia-2.0-forge-1.19.2.jar";
            "hash" = "sha512-EpMHNiJE+VzN6l7+35T0HNt+G0xRprj99EzSHeZAXJWiNAyT45wWhhBSOSk2BuIQFXAPMc2eVckKyYBUI7XKdQ==";
        };
        _xavioqHf = {
            "id" = "xavioqHf";
            "file" = "bizzys_tooltopia-2.0-forge-1.16.5.jar";
            "hash" = "sha512-VsluuZavRrVWqKyAIaXLayXC+HBjuj4d/3ZSkF5rekDEV9ZRs57l3Iz2+3/w70MmATT44bRjzHiU/zSdeLH1BA==";
        };
        _a9Ax7tNm = {
            "id" = "a9Ax7tNm";
            "file" = "bizzys_tooltopia-2.0-forge-1.14.4.jar";
            "hash" = "sha512-GGAUtCFdMegrzKAJYs3nyfiUNQ9cRM2C2r+Fzrs+ZwfJ1VuybrdpJ6nMmynUEbZ6fWZtCwez3Zn7/DupSnVt8Q==";
        };
        _bzRIQPRN = {
            "id" = "bzRIQPRN";
            "file" = "bizzys_tooltopia-2.0.5-forge-1.20.1.jar";
            "hash" = "sha512-dfahXJSTMwNvvGnmzOJZMtk8/q+Bv81MJj0GFSusAv6omjFKlpWTBCfo5uvAYvoQ1his2Omc4z2N40uCgpriSQ==";
        };
        _eEevawzi = {
            "id" = "eEevawzi";
            "file" = "bizzys_tooltopia-2.0.5-neoforge-1.20.4.jar";
            "hash" = "sha512-jjiHxvytxE6DQAE3/pWO5d2Ca/XbCo9O/kLp0bb3NIIvPYSq04Q6DQKqrrFgIrxsSJlqvIjgc187pko3EqSA2g==";
        };
        _NyXE8a2v = {
            "id" = "NyXE8a2v";
            "file" = "bizzys_tooltopia-2.0.5-neoforge-1.20.6.jar";
            "hash" = "sha512-b1uUF9NNvbOrs7rzYUX9KDWrOrC8eBVxEY6QBYfWirBcmqlr9xIVOcz+AnEpFLwGJOa9VloVQo8JOL0f2JMASg==";
        };
        _wi6pJzZo = {
            "id" = "wi6pJzZo";
            "file" = "bizzys_tooltopia-2.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-whKdvMWilhtmYQEMYVW55y5pKNPUShkc6cDIJ6mh8l9iokso1pK3sIF6H+3BVu6jVPmNFFgXn0fi2f9orUCY9A==";
        };
        _bDgvqizR = {
            "id" = "bDgvqizR";
            "file" = "bizzys_tooltopia-2.0.5-forge-1.19.4.jar";
            "hash" = "sha512-UckXR7ChCrcKT2jb3TLoaHGwUKfY80ySoGIITus1sBvnzJN/HS8wbYvuG0AdnZaeGmi6925cdNEy+MPRtQ0/uA==";
        };
        _kja0svD0 = {
            "id" = "kja0svD0";
            "file" = "bizzys_tooltopia-2.0.5-forge-1.19.2.jar";
            "hash" = "sha512-SgbFp75G5cytIszkNmGSre30yBXik/dmejT0X38e3KjRwa/Jeiy7FcjhsFATLa0XDYSAcMUB9571Vcj/5EAalA==";
        };
        _K7vThfoL = {
            "id" = "K7vThfoL";
            "file" = "bizzys_tooltopia-2.0.5-forge-1.16.5.jar";
            "hash" = "sha512-uhkCyiawulx4GrzBPP+Cw4/TFKWiS2KQLzgTXEfJI7phLmcuMiMnyOAgOs/w+zuClcfCsqyOQPQHiIPqktfGOA==";
        };
        _pMHiNDP2 = {
            "id" = "pMHiNDP2";
            "file" = "bizzys_tooltopia-2.0.5-forge-1.14.4.jar";
            "hash" = "sha512-61bnfJFn4OW9+W0IYB9ReMrhfwTC2o9duGiWQ/cPOpwCJY3Kjb/8NgiHi4rYwe2FW4MqJYgTQS9mqo39aZZnnA==";
        };
        _rS2xpgK9 = {
            "id" = "rS2xpgK9";
            "file" = "bizzys_tooltopia-2.1-forge-1.20.1.jar";
            "hash" = "sha512-RyfPt97FMJ1T8rOmLxJ+SkJthzlvf4c2BC90Rl7r6PnM37Tr843ZV+J6/IWDWqnNNiWR6cj32PyLxVwNprUT/Q==";
        };
        _JCAUoHce = {
            "id" = "JCAUoHce";
            "file" = "bizzys_tooltopia-2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-4VMYEh4cSGR2l+hDN/912ctVFALzJAWxrZnYLK1S4kSt9DFLVUQROi+d/nDpTasEAkRowR9KfrvjdxzEykMBhA==";
        };
        _xZGmZthB = {
            "id" = "xZGmZthB";
            "file" = "bizzys_tooltopia-2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-Hzp+Fsc2s4zQ0xDHG+8TdFYcGoolJr7Zrio62gwRHlkXD3Io1C8o82PR8IzpxVsyeimfncrkRhl8w4VBFVlslw==";
        };
        _3Y21eupO = {
            "id" = "3Y21eupO";
            "file" = "bizzys_tooltopia-2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-qvnYI0yKFvKOW1CgLkL9FavtY5OlMHs0/zrRRC4hKwvuepgsEiQF6/elzviid8S5LfAfQeABwK05KcjoCD58qQ==";
        };
        _FUfTLKDA = {
            "id" = "FUfTLKDA";
            "file" = "bizzys_tooltopia-2.1-forge-1.19.4.jar";
            "hash" = "sha512-6yBQ4XbuasDj8d9deOIqGEkmQvuBdzkMzqOHKGr4JN/kiGdNyexFAAF3wndvfv2E6E4kPgSM04QzDt/aI5unxw==";
        };
        _6olvxddP = {
            "id" = "6olvxddP";
            "file" = "bizzys_tooltopia-2.1-forge-1.19.2.jar";
            "hash" = "sha512-eA4jfSl4AzQi1a9hMgU2y04W67s+flP6zHL2CGp/6vFhmWosf0H9ydhgecCEE3xtskR8bq2eRaFUkP7i9mWTqg==";
        };
        _f6rGdgjb = {
            "id" = "f6rGdgjb";
            "file" = "bizzys_tooltopia-2.1-forge-1.16.5.jar";
            "hash" = "sha512-oaUMFSO7bFmiHEzvJHdfaPRpdwQfy3gdDjALwwB/VggtPckHjB5HtJNkAye8VBKyWoA9JcChFdl5uoyhboankQ==";
        };
        _kPQ07pBU = {
            "id" = "kPQ07pBU";
            "file" = "bizzys_tooltopia-2.1-forge-1.14.4.jar";
            "hash" = "sha512-hXV+ImQS1Vm2hH0FHdyqD7gDuBFLqUtubT0GtIaIIDz172NKfLj3IjIwcJSgGkjbjQaa1km4nhzo2yh5raohsQ==";
        };
        _Kjf1WOFg = {
            "id" = "Kjf1WOFg";
            "file" = "bizzys_tooltopia-2.1.5-forge-1.20.1.jar";
            "hash" = "sha512-BfxsQcVpE7M3NCuJV//ScsAbypowBlYYM1QFWHZ36jr0r42xwzZBbNJa7wSaVljI45iJ4BNWjaHK8WOzzqX98g==";
        };
        _VWZ873Sj = {
            "id" = "VWZ873Sj";
            "file" = "bizzys_tooltopia-2.1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-e3RRDI6vGQKTh5xfOOFYcT5QPhTnY1wKQJUv0MRMWwSFb4suJQCtecABbXTQ0KAL8eVUII4achiP73DXy1hz7Q==";
        };
        _H1o3HYvX = {
            "id" = "H1o3HYvX";
            "file" = "bizzys_tooltopia-2.1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-ZZDnSj0qg2RrDvnwA+8gSoF6xuj4/S3Q58PkO5PW1fDRy5H/lRk/TrCtFQBrf9M/Ps0hTv0tl79G6GjqdGVy2w==";
        };
        _3e77nJTL = {
            "id" = "3e77nJTL";
            "file" = "bizzys_tooltopia-2.1.5-forge-1.19.4.jar";
            "hash" = "sha512-oxBYK0iEctzI056qWM3jvQJs8RlLt823d2F3dqL+LV7nsW6A1nKSCLq08/nwvxgeg0jtq1DcKr0u0sW160CAnA==";
        };
        _R1fcFdGe = {
            "id" = "R1fcFdGe";
            "file" = "bizzys_tooltopia-2.1.5-forge-1.19.2.jar";
            "hash" = "sha512-JlfsGC7ZS+Yn5IpZym6iH0I+7SZ83OmWnfUNlClElln8YWimnpqfpwNPEh8+jbVq7O91vMNfmvPCQ5p35Ka2gA==";
        };
        _6oZ7OP63 = {
            "id" = "6oZ7OP63";
            "file" = "bizzys_tooltopia-2.1.5-forge-1.14.4.jar";
            "hash" = "sha512-8JQmQyaollU3on7aBb9/XLhQe9RSzWx0trLchbvA8kjV8o3eRZPkz7Nwhkpyuk4j7GzbJcXKkiX8fE93EYCIiQ==";
        };
        _pgrMHlmI = {
            "id" = "pgrMHlmI";
            "file" = "bizzys_tooltopia-2.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-AtG8U3wA9G/n0dJEsYy3QBUXwM2D+JPob3eo0FqXKdnZ7xJKE4k/82iMvyl4toqRBMkIGgiF6gvZ5mxF4Pb3Lw==";
        };
        _wIvDa6jL = {
            "id" = "wIvDa6jL";
            "file" = "bizzys_tooltopia-2.2-forge-1.20.1.jar";
            "hash" = "sha512-UWXgWg3GTgTIXGsmlFu0LWRIEhYlLrGKAAWqcQ57a8BGQw8gzvtmrGsE+3HiDe/aNku5t18Q+xDu1roWWk6XPA==";
        };
        _6z9w2lXT = {
            "id" = "6z9w2lXT";
            "file" = "bizzys_tooltopia-2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-qerXgk67ZFseBRMUspfeuButcDKnqcPDXLByMVgBIfUtJJlXYMFpaz2NU5+3z9SifWU2l5DDbvYOZNKH1DC/bA==";
        };
        _SXNKDPcc = {
            "id" = "SXNKDPcc";
            "file" = "bizzys_tooltopia-2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-lZB5PjrORq6n5JKTAHraRDcFkWJYgsxwXOQoRd6Dt8M0mWlx7Yc99bo5Bw9xvo7At23C7NNj3jVR2YlZ2ggoMg==";
        };
        _SHUkgFqD = {
            "id" = "SHUkgFqD";
            "file" = "bizzys_tooltopia-2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-O0NOjSoCZVzJYQnCPi7ZLFbQ/8sDyS3sUHnNozI/bBIPXR1QDRtYsTYy72NMp/ThI6BQbBgAWPg/KS+YtJ9UMA==";
        };
        _rc6y0yZn = {
            "id" = "rc6y0yZn";
            "file" = "bizzys_tooltopia-2.2-forge-1.19.4.jar";
            "hash" = "sha512-BwvdOGbpZDvvIMzmtu8cV3/ZaB5/RE6U62b8o8oxrUQV870XDZF3JK7YCq1t0wGJjA3DmUCtH5ToxrVEgfOoeg==";
        };
        _uEX7diFC = {
            "id" = "uEX7diFC";
            "file" = "bizzys_tooltopia-2.2-forge-1.19.2.jar";
            "hash" = "sha512-m2duLbC/4R4wFtqv2bO+KT3CO47eDpzYhuirMW3mUGYO9Nr6pZh4wcp1Eknjg8PFONbn4A/xdZGhXUuorfos4Q==";
        };
        _UyFHCZci = {
            "id" = "UyFHCZci";
            "file" = "bizzys_tooltopia-2.2-forge-1.16.5.jar";
            "hash" = "sha512-WxBWXdcjPiWsSE/bGVtTeHPk1+WpPuhYXW/zEMcnQ+bZ7UTsnxhw+MQ5eywpIZbFcXh778x4WDdFSiGcwzaV1w==";
        };
        _dB7ygxkE = {
            "id" = "dB7ygxkE";
            "file" = "bizzys_tooltopia-2.2-forge-1.14.4.jar";
            "hash" = "sha512-o7Q+lW9jO4lIjPIiPq4unn7ETHoWSJ0hfP1kWOatBCtPuELuqq9PiB3YUoJHpGtVlHXwk8RUUv+ApVcYDG4c7g==";
        };
        _BnRAzHtz = {
            "id" = "BnRAzHtz";
            "file" = "bizzys_tooltopia-2.3-forge-1.20.1.jar";
            "hash" = "sha512-jetpEAJ4WPQJlOpHtqw52pmnJfX+V2lcQo63GBVZasmP8hKA2h5J1Qq2LtNbAMob12phLhPmfBSZfeCuTkzHPQ==";
        };
        _PGiHhXrH = {
            "id" = "PGiHhXrH";
            "file" = "bizzys_tooltopia-2.3-neoforge-1.20.4.jar";
            "hash" = "sha512-1f5QessSkTkiEwS5uzmLwkmpMr0Pyd2+vr/h+AvL5nEYXiytYaYwKfAEQN3/YAQ/10pNuEidWwW2mOs2KwBlUQ==";
        };
        _sQtjfarR = {
            "id" = "sQtjfarR";
            "file" = "bizzys_tooltopia-2.3-neoforge-1.20.6.jar";
            "hash" = "sha512-nLHMkpad42tb2oAuRY9NQdSl/LiOT283PKTWH9Z2Y1ZSHrSoAPo3eS0PndUgBDIfHnNacc4S/UA8I0urzeJmOA==";
        };
        _3SSKuZMk = {
            "id" = "3SSKuZMk";
            "file" = "bizzys_tooltopia-2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-OVAGLrozP4o+daVDrtzxIydVnFS0MtM1RwfKG3W4FYIPGdKZRT0uYjAcYX/zOfbED6mL9xn+abmQjSeKx++3yw==";
        };
        _lCo5vlNZ = {
            "id" = "lCo5vlNZ";
            "file" = "bizzys_tooltopia-2.3-forge-1.19.4.jar";
            "hash" = "sha512-j59ZobUldg1o7+EHg8yGNE1yJ0Zw3xmh2Omd23kNH0j5vj9LYHtuMJ4ozJk5jrfg28p+ubGv+sVVt2rd/cxGlg==";
        };
        _ouPfX3HK = {
            "id" = "ouPfX3HK";
            "file" = "bizzys_tooltopia-2.3-forge-1.19.2.jar";
            "hash" = "sha512-IwN+RscCbejzy/OMQuvdMmh1ep4GnpH2zu/5ZNPcx11M5k6NIi/fAdAADYx0x7Q14lJRwepAk5Ge6Na++oYpCw==";
        };
        _StGijnUG = {
            "id" = "StGijnUG";
            "file" = "bizzys_tooltopia-2.3-forge-1.16.5.jar";
            "hash" = "sha512-oHwVKA7ZZnT0VQ4lrm45BNC0ID1/fQdypyxR3vD44iJJQMjB/Av51J82YwrfuqxBqCotw7CSymseIqlvt41Y9w==";
        };
        _qyd8fNdc = {
            "id" = "qyd8fNdc";
            "file" = "bizzys_tooltopia-2.3-forge-1.14.4.jar";
            "hash" = "sha512-hFiRIbBFSKmApSTJhThbMcnJbf/0i8uisQlpVcRxStHluLEE7j9nb4viqo1edoRLB3zAMH3bIAg/CIkdSu8DEQ==";
        };
    in {
        "BG3mvZ7D" = _BG3mvZ7D;
        "vRfU8LuA" = _vRfU8LuA;
        "vJDc9mFd" = _vJDc9mFd;
        "UBZTs9w1" = _UBZTs9w1;
        "O2huifgG" = _O2huifgG;
        "9FkrVvG4" = _9FkrVvG4;
        "YZrgBWbc" = _YZrgBWbc;
        "Ti0FLwQG" = _Ti0FLwQG;
        "PEGBv8t8" = _PEGBv8t8;
        "BW4gcWez" = _BW4gcWez;
        "QMyj7hku" = _QMyj7hku;
        "lDBr5TOq" = _lDBr5TOq;
        "khpfree7" = _khpfree7;
        "TlvvAzjQ" = _TlvvAzjQ;
        "ROOsIpfN" = _ROOsIpfN;
        "eTZGGssQ" = _eTZGGssQ;
        "rWhizcZ2" = _rWhizcZ2;
        "XVN5UxUk" = _XVN5UxUk;
        "HlHLdYgY" = _HlHLdYgY;
        "q91XRJGq" = _q91XRJGq;
        "ZbhBJEeG" = _ZbhBJEeG;
        "1nPBFCmd" = _1nPBFCmd;
        "dTdiRiMs" = _dTdiRiMs;
        "3orYrmQX" = _3orYrmQX;
        "xGTfE3jf" = _xGTfE3jf;
        "xnqQPDIA" = _xnqQPDIA;
        "7bAQ8ZFm" = _7bAQ8ZFm;
        "IGsFl4O0" = _IGsFl4O0;
        "77bDByVl" = _77bDByVl;
        "sW0gTa47" = _sW0gTa47;
        "UWw2rQRD" = _UWw2rQRD;
        "h8eQkfGc" = _h8eQkfGc;
        "RXBxxAhI" = _RXBxxAhI;
        "bE8pxR9T" = _bE8pxR9T;
        "IwLDJzTj" = _IwLDJzTj;
        "edastLBU" = _edastLBU;
        "ymtBu7YH" = _ymtBu7YH;
        "oHFNRvVL" = _oHFNRvVL;
        "xavioqHf" = _xavioqHf;
        "a9Ax7tNm" = _a9Ax7tNm;
        "bzRIQPRN" = _bzRIQPRN;
        "eEevawzi" = _eEevawzi;
        "NyXE8a2v" = _NyXE8a2v;
        "wi6pJzZo" = _wi6pJzZo;
        "bDgvqizR" = _bDgvqizR;
        "kja0svD0" = _kja0svD0;
        "K7vThfoL" = _K7vThfoL;
        "pMHiNDP2" = _pMHiNDP2;
        "rS2xpgK9" = _rS2xpgK9;
        "JCAUoHce" = _JCAUoHce;
        "xZGmZthB" = _xZGmZthB;
        "3Y21eupO" = _3Y21eupO;
        "FUfTLKDA" = _FUfTLKDA;
        "6olvxddP" = _6olvxddP;
        "f6rGdgjb" = _f6rGdgjb;
        "kPQ07pBU" = _kPQ07pBU;
        "Kjf1WOFg" = _Kjf1WOFg;
        "VWZ873Sj" = _VWZ873Sj;
        "H1o3HYvX" = _H1o3HYvX;
        "3e77nJTL" = _3e77nJTL;
        "R1fcFdGe" = _R1fcFdGe;
        "6oZ7OP63" = _6oZ7OP63;
        "pgrMHlmI" = _pgrMHlmI;
        "wIvDa6jL" = _wIvDa6jL;
        "6z9w2lXT" = _6z9w2lXT;
        "SXNKDPcc" = _SXNKDPcc;
        "SHUkgFqD" = _SHUkgFqD;
        "rc6y0yZn" = _rc6y0yZn;
        "uEX7diFC" = _uEX7diFC;
        "UyFHCZci" = _UyFHCZci;
        "dB7ygxkE" = _dB7ygxkE;
        "BnRAzHtz" = _BnRAzHtz;
        "PGiHhXrH" = _PGiHhXrH;
        "sQtjfarR" = _sQtjfarR;
        "3SSKuZMk" = _3SSKuZMk;
        "lCo5vlNZ" = _lCo5vlNZ;
        "ouPfX3HK" = _ouPfX3HK;
        "StGijnUG" = _StGijnUG;
        "qyd8fNdc" = _qyd8fNdc;
        "fabric-1.20.1" = _rWhizcZ2;
        "forge-1.20.1" = _BnRAzHtz;
        "forge-1.19.4" = _lCo5vlNZ;
        "forge-1.19.2" = _ouPfX3HK;
        "forge-1.14.4" = _qyd8fNdc;
        "forge-1.16.5" = _StGijnUG;
        "neoforge-1.20.4" = _PGiHhXrH;
        "neoforge-1.20.6" = _sQtjfarR;
        "neoforge-1.21.1" = _3SSKuZMk;
        "default" = _qyd8fNdc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bizzys_tooltopia";
        id = "L38KWV5z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Attribution-NonCommercial-ShareAlike-4.0-International" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Attribution-NonCommercial-ShareAlike-4.0-International";
                shortName = "LicenseRef-Attribution-NonCommercial-ShareAlike-4.0-International";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
            };
        };
    };
in callPackage fn {}