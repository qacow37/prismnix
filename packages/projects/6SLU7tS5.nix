{lib, callPackage, ...}:
let
    versions = (let
        _2W2e9vcY = {
            "id" = "2W2e9vcY";
            "file" = "Default-Dark-Mode-1.6-v1.3.4.zip";
            "hash" = "sha512-QGUjmoy5l6BItdgXFAZ/ecHCWYqUKTRZ/koKalfGJNHZ02vrH2GRtyVvMeC/cJIy+TFP+4qVCamlisjIbDZHUw==";
        };
        _VTcD6O29 = {
            "id" = "VTcD6O29";
            "file" = "Default-Dark-Mode-1.7-v1.3.4.zip";
            "hash" = "sha512-1qwbYIvMvvp90ujbQwyDt0rrexU8Ui7I+DJlfA9fVzPRdwzg73yd8S2t6A6JovAQh090tqv5VHzVs+CLcXaarw==";
        };
        _7quKc55t = {
            "id" = "7quKc55t";
            "file" = "Default-Dark-Mode-1.8-v1.3.4.zip";
            "hash" = "sha512-CFDuEN0m6UlFbcet4Pf6Nk6+rHEhXm1F366mfucwMA3UjQ4bsVe6lhrLFQycCL8B+W3UyHNEssiTT5BsbUh02g==";
        };
        _kqBDhTrN = {
            "id" = "kqBDhTrN";
            "file" = "Default-Dark-Mode-1.9-v1.3.4.zip";
            "hash" = "sha512-T0Fd4sB7pMZoCcUB0gyU+/sbndFBiljE8hrtkv3UeRikLP9ACCo1gjv9PTVqpkZ7Ns5UoficctVhCFk4HHtxmg==";
        };
        _NZ1FTDTX = {
            "id" = "NZ1FTDTX";
            "file" = "Default-Dark-Mode-1.10-v1.3.4.zip";
            "hash" = "sha512-+D6ydVpXWax2jNNxTagB3YLruLBm2hNp8x71FoF73/IGfUW4GQMUskA1gOF9OrL8xD1ofgrl+N0UH8709A/1qw==";
        };
        _6wZDT3fW = {
            "id" = "6wZDT3fW";
            "file" = "Default-Dark-Mode-1.11-v1.3.4.zip";
            "hash" = "sha512-4OnGAVYcZpmA/4ro9RGg8023EVUHd3VvBjqs52VB+uJOASVfzdJNgzYrty7JteIEko0mJXyeEbDwxgmG+6p1nA==";
        };
        _VKc4ZnxY = {
            "id" = "VKc4ZnxY";
            "file" = "Default-Dark-Mode-1.12-v1.3.4.zip";
            "hash" = "sha512-yx7UIP1qz5NBU/HS0G9DJ9H7cJSna4aWWC91R2GE830PesqbUgwnidCiMMP7DhfE1SfbqWkZHRiJMNZjiWg4Og==";
        };
        _iXXxMjGY = {
            "id" = "iXXxMjGY";
            "file" = "Default-Dark-Mode-1.13-v1.3.4.zip";
            "hash" = "sha512-tVHCT62Pjd7qJa2d7kZHGIxWhcG2TlfKTAsFj1kiZiR6Npwc1FcZn7ciUfgwO340QovlTkLPTHkx6BOGQ78CmQ==";
        };
        _LYG8X5jF = {
            "id" = "LYG8X5jF";
            "file" = "Default-Dark-Mode-1.14-v1.3.4.zip";
            "hash" = "sha512-ghktzag5pDf42mtyqlpzlEdeRJY1LeP6HQSQpmgToWnS+9HBwG0//zsW8BHbzP1H0qQoAP2n1oDHOd46h3z8eA==";
        };
        _VeZYCdFb = {
            "id" = "VeZYCdFb";
            "file" = "Default-Dark-Mode-1.15-v1.3.4.zip";
            "hash" = "sha512-o+nZNDorMvfXhg4AKgY9f9sBHBl3Ngm3Ck3B4SjW7lp9tx5iFEQIWQnhLPMtSq/3B4U7rLf8hbMvb/m+InCcFg==";
        };
        _BjBQKbaa = {
            "id" = "BjBQKbaa";
            "file" = "Default-Dark-Mode-1.16-v1.3.4.zip";
            "hash" = "sha512-kNrZuoikC8wHBQeSRkiYcJtiMj0HaEBQyqM2ViYqP8XdzItpj29Gl+xb70KncGjg7OvKE4i3KlsigFBoqyG0Vg==";
        };
        _JCoGa6p7 = {
            "id" = "JCoGa6p7";
            "file" = "Default-Dark-Mode-1.17-v1.3.4.zip";
            "hash" = "sha512-76oFGIV2GtdBxGGmKMdMk3QvBYL1JzFrtTux7kRT8d4lbB9Y3OCD5QThswAD55gcMP78Ped76Cq1bSCHXZgXZg==";
        };
        _4TLcd7Z5 = {
            "id" = "4TLcd7Z5";
            "file" = "Default-Dark-Mode-1.18-v1.3.4.zip";
            "hash" = "sha512-ZzHPNzBu0S8ixZQ5KOKdM0Cm9AxoKkEe5+M7akYgKekpNOKqApQM84s6Upd5iYAnhXSqiTc4IqOWxdEQX/XMpg==";
        };
        _z1OlC2cG = {
            "id" = "z1OlC2cG";
            "file" = "Default-Dark-Mode-1.19-v1.3.4.zip";
            "hash" = "sha512-zc6InYLAG9LVhcfuuE4Yj/0ujDZCJEOTwwnO2LSpjsU3YhlRuKd8YLYGCrQwHYTXCd4G89oFNeFye8FW9gTbTg==";
        };
        _Oh72lvNp = {
            "id" = "Oh72lvNp";
            "file" = "Default-Dark-Mode-1.19.3-rc2-v1.3.4.zip";
            "hash" = "sha512-gDcQ87Slx/tF+TcHa+qbnLfdLcAjwsVsa6HuUGnAREOgwcDATpyjpKTVBwZXtfgZjoPUPrshO3ac+9/7g31tkQ==";
        };
        _qlqy8rG2 = {
            "id" = "qlqy8rG2";
            "file" = "Default-Dark-Mode-1.19.3-v1.3.4.zip";
            "hash" = "sha512-BOOY+BV8lC1cHRdgVIl4xY2j4UBrosJfMJx0KrlW5XrYKT41j/JSGN2W8zOaF5+HStt2Kw23wNKU0Kh4f39L+g==";
        };
        _C9Agc9X6 = {
            "id" = "C9Agc9X6";
            "file" = "Default-Dark-Mode-1.6-v1.4.0.zip";
            "hash" = "sha512-zIO2sAqOsgebB8/WII7nEXp0/3RSxz7KtzjYKZ4yD6PT20uuCwYq5PbSQ7Lb7Fg3QbK6bTkOyM4zLxpLaCmzuw==";
        };
        _mmTWR7x5 = {
            "id" = "mmTWR7x5";
            "file" = "Default-Dark-Mode-1.7-v1.4.0.zip";
            "hash" = "sha512-DxPWC2R4fHefLKngJ8uT3aVyEAm/Ut9rPCQkkYTE6LauowFsgvrG20gHnDh5ukMEiwcGkef+2SxEeZd+TKpNXg==";
        };
        _rDBY6etc = {
            "id" = "rDBY6etc";
            "file" = "Default-Dark-Mode-1.8-v1.4.0.zip";
            "hash" = "sha512-D/G/aHkqNjUkgCu97+EaL6GVWex/pU11qRVJI3/6YeG3u765QflS4MKsghSJLwWmoNUfHTAUAoIGVHasrRfFdg==";
        };
        _vM2QXQIi = {
            "id" = "vM2QXQIi";
            "file" = "Default-Dark-Mode-1.9-v1.4.0.zip";
            "hash" = "sha512-n7wkg8ntQupPy1qC5eOCZKuzuIpnJsKV9IXJetcflWglqsXfsiTfKc/yOzZ7U16kkA4cbmAjcR7qCvgshn6G/Q==";
        };
        _GzfknPtE = {
            "id" = "GzfknPtE";
            "file" = "Default-Dark-Mode-1.10-v1.4.0.zip";
            "hash" = "sha512-1vSdmZdKD/PkzHqVQHRieO+vd6xlxduu4npmKRFS0I9u7AmBqvioWvJPAwbWrvypSXHeIsml9DeD92lvFeJIaQ==";
        };
        _7of3JSWG = {
            "id" = "7of3JSWG";
            "file" = "Default-Dark-Mode-1.11-v1.4.0.zip";
            "hash" = "sha512-88TgPApp0SQopht4dHZtJ/vWXN8WLDwRqpqeV1sfKaeNbBrgU5ZwwHHrsPXNKX+JQ1iQXJ5lgbJ4AvRPdoSJbQ==";
        };
        _w9PsQN8p = {
            "id" = "w9PsQN8p";
            "file" = "Default-Dark-Mode-1.12-v1.4.0.zip";
            "hash" = "sha512-93AckvSQeMxsiyX7exGYE1Vu0RyQee3nkKN+KKsKouQKK175aNhtCg6KjDENTvRk+AZLWYdm/ihliToUz35XTQ==";
        };
        _3c2p2aTc = {
            "id" = "3c2p2aTc";
            "file" = "Default-Dark-Mode-1.13-v1.4.0.zip";
            "hash" = "sha512-tWebQ/bhGJICiGPhBl6FniPzIbBBnjz3nspyMFLxg4JK2o7YDhFIZTPkVpyA4aIjd5/XK8xt6/RwjUClXItU/Q==";
        };
        _FmQSmneC = {
            "id" = "FmQSmneC";
            "file" = "Default-Dark-Mode-1.14-v1.4.0.zip";
            "hash" = "sha512-pIT6k6NKOB1UGmIi8nRQKwew0/7cCrdX+Fsi1N2c9eyGTGbKSiAL1+XHZP6n6rf6pTXznEg7eLG7d1lqP8urNA==";
        };
        _4xv8aPbo = {
            "id" = "4xv8aPbo";
            "file" = "Default-Dark-Mode-1.15-v1.4.0.zip";
            "hash" = "sha512-Ue8LxiqozP5IKH62CUWBwNEcnhUTWC6AH/UlakmrJbtrciDfrgQxkrhhum67WE2lIn9cOv5iE9M6R0JaK1iWpQ==";
        };
        _1Ci42949 = {
            "id" = "1Ci42949";
            "file" = "Default-Dark-Mode-1.16-v1.4.0.zip";
            "hash" = "sha512-IQ6+qd7Z4jWB6+pkvhhNLzO8u+Elqzo1QYlNcV9iCl2SCNSoySmDrjTmP05cAekhfJzRx4BC6+bZ95VLq5LyoQ==";
        };
        _Gphga041 = {
            "id" = "Gphga041";
            "file" = "Default-Dark-Mode-1.17-v1.4.0.zip";
            "hash" = "sha512-QimWtY1ZPFScl5LauBBSgDYKayjfJl9z2WBoLv6OuncoFSI2TZOf0wh6aWaM+2c9h4wYG12PlM6xnbtfHYXmAw==";
        };
        _iZnPxB3e = {
            "id" = "iZnPxB3e";
            "file" = "Default-Dark-Mode-1.18-v1.4.0.zip";
            "hash" = "sha512-z4yR8o2h0V1qsMjjrHWf/kDSLFWQkzgDJLtB/FZ5DxMCC4y1CDcwyjwreloREOlYcFupARyPQTy5UXBRsXTZhw==";
        };
        _JtbreFpL = {
            "id" = "JtbreFpL";
            "file" = "Default-Dark-Mode-1.19.2-v1.4.0.zip";
            "hash" = "sha512-Ma9jheKRwydBZytlwy9D4cZKd8hPwaek3aR8gcyK+OeoyDBtMKxzMIRjLmpIzK+yDfBhLnz1AoxMEZFLI6zViw==";
        };
        _MjPlUA8r = {
            "id" = "MjPlUA8r";
            "file" = "Default-Dark-Mode-1.19.3-v1.4.0.zip";
            "hash" = "sha512-3T/HEIQcun5FBPg1B4qm2iHkgiJNoxEcXyZ1fcKu0h6NdnGS8iJ5nr2mqlomMxzykwmQQAFy+GNLOgx78+RvSw==";
        };
        _DPGTiQm8 = {
            "id" = "DPGTiQm8";
            "file" = "Default-Dark-Mode-23w04a-v1.4.0.zip";
            "hash" = "sha512-Gq6Yxu3iVxAwFuRR2FSwThGnuF+vTMFYi96bXzXZTE2V5ii83ZrsIwo5qi/oxPtYK+ynLJqDWDH8jbhOMjTSPA==";
        };
        _lT7D2ZSe = {
            "id" = "lT7D2ZSe";
            "file" = "Default-Dark-Mode-1.19.4-pre1-v1.4.0.zip";
            "hash" = "sha512-2xOxAenTKCkiscP3ikc7Td+9CdoOdGNFGykxD//qpzEgCytz3bope3EhmDB9k0rIIMLtIxU3bs6+vM75sF+RdQ==";
        };
        _1ukVF2ci = {
            "id" = "1ukVF2ci";
            "file" = "Default-Dark-Mode-1.19.4-v1.4.0.zip";
            "hash" = "sha512-yD1sywTtx2NL/exyeCFOVcK6/CrZdWVsyUplarwn0+UlSFjwm1msWtsWbBj1tm8m7CaodeS4LqkzuuOn6pR8XQ==";
        };
        _WVuFtwPC = {
            "id" = "WVuFtwPC";
            "file" = "Default-Dark-Mode-1.6-2023.6.0.zip";
            "hash" = "sha512-t/27xcQG4/fS0qEl8eary/aH/MIGxQXmWU/F59voblQxA2ZDUzAVy3U567ju4DMuwQgCrL4e+UZR9F6W/v9YSg==";
        };
        _W5tafSNk = {
            "id" = "W5tafSNk";
            "file" = "Default-Dark-Mode-1.7-2023.6.0.zip";
            "hash" = "sha512-bKt/xjca2mYsMP8l3wrFCZG7TD19m5MafaMwbs1WrvQzpuyxlXAmHXVSQeQ7u19Ptk18DPEQBtd68idDNvgwcg==";
        };
        _mDQKTvbT = {
            "id" = "mDQKTvbT";
            "file" = "Default-Dark-Mode-1.8-2023.6.0.zip";
            "hash" = "sha512-tFH8CaMWA4YRr75SBknqdBBns8INTmJmcvF43tMfPcLp6LDPngzS8chYG/qdOPX61NFecyXVASF2GbuBTG54Tg==";
        };
        _K94TKacz = {
            "id" = "K94TKacz";
            "file" = "Default-Dark-Mode-1.9-2023.6.0.zip";
            "hash" = "sha512-WCzSgBdrg0D24YgHiMK0XC6a/fquo1u7nojXH0btdrl4e8m/OSl1YyZOx3sRyOR1Ib/lth7P7+jWp/OXTz7hOg==";
        };
        _PCS2Gxys = {
            "id" = "PCS2Gxys";
            "file" = "Default-Dark-Mode-1.10-2023.6.0.zip";
            "hash" = "sha512-jefc4UEB2mYWEKdIvOl4cPHPoEEXBBcdKqIeuF8KgjYzqeWs3aCsYJzmxxcLrT/AqgceuT4V6ezmaFsaqpZrOw==";
        };
        _96il2rgN = {
            "id" = "96il2rgN";
            "file" = "Default-Dark-Mode-1.11-2023.6.0.zip";
            "hash" = "sha512-cjVNMkHfQmRRMtoNel5c76ZRY/hIw5LaadDezYFAxn5W3hLcC0rtHGwqmV6wGv89niR226vpDJMg6mq7PPNkXA==";
        };
        _T0zILsSP = {
            "id" = "T0zILsSP";
            "file" = "Default-Dark-Mode-1.12-2023.6.0.zip";
            "hash" = "sha512-AxPyoleAQctNUiOMfbVEw0T+Xd9q5Mmb7+Or7Mk34FOqcYj3RRfnXbE4v7vwH60k0Ne9ADB+9hTX96faDajGXw==";
        };
        _CAjacQbd = {
            "id" = "CAjacQbd";
            "file" = "Default-Dark-Mode-1.13-2023.6.0.zip";
            "hash" = "sha512-VyiP1ff4MGZUc29yKkJ2qBidzfJhKAnv0ex8FZNZMeLwrz+lG2w21PWtjHOfPin+ZDzIM/s3kla/xATLqQfZBg==";
        };
        _AjqVpLPM = {
            "id" = "AjqVpLPM";
            "file" = "Default-Dark-Mode-1.14-2023.6.0.zip";
            "hash" = "sha512-FlWFPMDmV+Z5lJgt9eR8oGyPSXO4S8apOmRu0LlfdQRycKvVchq0oCbXmmFAm1vQ2LuslRXgA3G8CYcu8ASLrQ==";
        };
        _YrVP9KBY = {
            "id" = "YrVP9KBY";
            "file" = "Default-Dark-Mode-1.15-2023.6.0.zip";
            "hash" = "sha512-hX35IHFDvPKVdnTs7dPRvGASarFqmYkBUj4/IXzs7jJ0BxoqSUQLUh2/7e1OBHMzigkp9W2ZXv9gG3ykRnLZ7w==";
        };
        _UE4wShpF = {
            "id" = "UE4wShpF";
            "file" = "Default-Dark-Mode-1.16-2023.6.0.zip";
            "hash" = "sha512-9N5JrvfFrgDxHqLAMCuDMqf38DcjbtJmdBTSKkw9sMe6QhQuICB/ew0GLohHfG7mPuRbq9Z+JOic11uORpAKgQ==";
        };
        _6fZkQvtz = {
            "id" = "6fZkQvtz";
            "file" = "Default-Dark-Mode-1.17-2023.6.0.zip";
            "hash" = "sha512-S596GKAr+jtPQJ9P9dUPO5o7IqmPqjpP0SFRwQqz0GSJZVu6bHV4wx8FtD+SnZgXhTWe247PWyud/4P17bWvAg==";
        };
        _6D6UWUwz = {
            "id" = "6D6UWUwz";
            "file" = "Default-Dark-Mode-1.18-2023.6.0.zip";
            "hash" = "sha512-xXT+0fzF64uEUVzmea8UasiT3W/QaJ82X1Q2p3wZbcF7zJX5vphTasCVqebo2CAl6GZwTQYigmwr/RNt/0m5jQ==";
        };
        _JnDW4VLZ = {
            "id" = "JnDW4VLZ";
            "file" = "Default-Dark-Mode-1.19-2023.6.0.zip";
            "hash" = "sha512-X1zM8p9Jz5pl6COhG62J+dKDPfHybze1lKWHPcNA5nANHQ+YnTuFTzSzpYtxVYu0pJ5tGmDAIlNqotDmWSSDfw==";
        };
        _eRm0esFJ = {
            "id" = "eRm0esFJ";
            "file" = "Default-Dark-Mode-1.20-2023.6.0.zip";
            "hash" = "sha512-e26O4sbxLsE0/gP7XIbuLATW7f8ZsC2WtdcdYrp6FX51PF04QeJJywwkr8pcjBrKluKi10ncSfCqk5J22WPMbw==";
        };
        _ae3K3UTr = {
            "id" = "ae3K3UTr";
            "file" = "Default-Dark-Mode-1.15-2023.7.0.zip";
            "hash" = "sha512-xP1J09i62o0Iw1mG6vJE7u2hp4mKovPD6cSF3zmH1L+k447HrXfaT/Sgq5aBiALZ/xPaErJXQhzJ57V/72NW2A==";
        };
        _btCO1p4j = {
            "id" = "btCO1p4j";
            "file" = "Default-Dark-Mode-1.16-2023.7.0.zip";
            "hash" = "sha512-XbMldPd/n85qDq7az6oIqcIGT1kVlnBZeV5Mmoq9klJri3CLZMl1dlBZpKdbJCByuaEzrAUoiTVHn4VOEbsvbg==";
        };
        _e1aVbPcn = {
            "id" = "e1aVbPcn";
            "file" = "Default-Dark-Mode-1.17-2023.7.0.zip";
            "hash" = "sha512-vArKLCC0lDXlmYIvxCh63IdJBgEm+JjK7xVjMkBZYpj9oEyP9t0kAn9eoUoMMurNdheK6lKt10IcLXulfxX57g==";
        };
        _n4pD2iAz = {
            "id" = "n4pD2iAz";
            "file" = "Default-Dark-Mode-1.18-2023.7.0.zip";
            "hash" = "sha512-pkLfg3TsVft8mvYQvRb1M6HZu+uEG3IeOmY8+kpAY7lCmatC0+5QERp+3eK9LyokfyQNSdHZ174hcXXJOCsYQw==";
        };
        _QOmdq5V8 = {
            "id" = "QOmdq5V8";
            "file" = "Default-Dark-Mode-1.19-2023.7.0.zip";
            "hash" = "sha512-HDBh/m4URDIEpk0R5M2d9kJPcWfs4rFcSFFGYDqd+cTBRsZ0GDSrZnpL1nBrRFEjCqML25xXL3ItSUSjVGNfLw==";
        };
        _SEAHWiIS = {
            "id" = "SEAHWiIS";
            "file" = "Default-Dark-Mode-1.20-2023.7.0.zip";
            "hash" = "sha512-UgErMgodbnxcHjkc1HXMjXM7lUqZ8icTHCpycRmLQDw+LOBsv6y2EyiTbHYYeSpqamzlV6H4K7+VIy4Z3sEwbg==";
        };
        _avrtq7TE = {
            "id" = "avrtq7TE";
            "file" = "Default-Dark-Mode-1.20.2-2023.9.0.zip";
            "hash" = "sha512-Zf3BKBqvjU1OiD0nqXV69Wko1P3Gz6XP8ZunL6cpjvVqmCGYelKdiZvPpGwlx53ocNswtsB6pq0wsp/RjTOLFw==";
        };
        _aJlqSPu5 = {
            "id" = "aJlqSPu5";
            "file" = "Default-Dark-Mode-1.20.2+-2023.11.0.zip";
            "hash" = "sha512-6Jc8ZpVBbsFF8H5TKTgVwcXnAPrB1FDysqzdWmYQKRFT+QG5/MSwJIoL7mUYi/Jh5QQXHlr20QL4uBaWnXBTjg==";
        };
        _FAVv9Ofy = {
            "id" = "FAVv9Ofy";
            "file" = "Default-Dark-Mode-1.20.2+-2024.4.0.zip";
            "hash" = "sha512-ZDMGS4oO3J6bmMPGVj0X/KUJE1pmoMkuDKQVQpLes4OoXFpKxyFgHdC3IrEGKS8jL9AHGoS4Lb3gZ5TvuQ1eyg==";
        };
        _KW0bu9nm = {
            "id" = "KW0bu9nm";
            "file" = "Default-Dark-Mode-1.20.2+-2024.6.0.zip";
            "hash" = "sha512-UaDjkJTvZQ4pzRe1iywhXnL3lOxHnsks5JiDxnprDQcN9a67JAcPuZw6t+qGu2UOzQ9YazKDTn+bDv6Q1frKOQ==";
        };
        _S7URnfmp = {
            "id" = "S7URnfmp";
            "file" = "Default-Dark-Mode-1.20.2+-2025.5.0.zip";
            "hash" = "sha512-8T6GGjBt+b91ICb15Pi1KoQGVlfG3UqQxB0Zy9H3IwT1XVlo2vIo89Nk/AdtuQnezibAvD5FSujXTXjkR/eg5w==";
        };
        _ySzjP0H9 = {
            "id" = "ySzjP0H9";
            "file" = "Default-Dark-Mode-1.21.4+-2025.5.0.zip";
            "hash" = "sha512-Ij4V10FSs2zy7tJOz2S/LBmd15ur4HFjZ6Hiu57Fl01mMj2DMNBHs5xmhvE3u3an8YmKGLEwLwL1WwL0h9fgOQ==";
        };
        _1qwshjH8 = {
            "id" = "1qwshjH8";
            "file" = "Default-Dark-Mode-1.21.4+-2025.5.1.zip";
            "hash" = "sha512-GxgYog1pt0Uvzqmf6EHk/2geQGKWkZoYYz6zRVlMbmUKu5IEKCaUAoTIO/4qwsQwSvigK5snc0hQeGYLXGESQQ==";
        };
        _NQogl7Qf = {
            "id" = "NQogl7Qf";
            "file" = "Default-Dark-Mode-1.21.6-2025.6.0.zip";
            "hash" = "sha512-CmSnP55vNnwBZGtCahNy+bsQaOLjgRCe6Gtg1DDg3bAOdNfFIpse4rUemXF7jJbDFTqkzR1q8b6uM+Vtweg8IQ==";
        };
        _uNECowVT = {
            "id" = "uNECowVT";
            "file" = "Default-Dark-Mode-1.21.11-2026.2.0.zip";
            "hash" = "sha512-Ky9JH7EUGL8hm9T6FcD5jcaxcn+awaBAjtOQVCWSPEQNok3Vj6DT/Gk2qfOohSnvuWe1z1N/vfUxyLSSmcVXMw==";
        };
        _sPDc9hXF = {
            "id" = "sPDc9hXF";
            "file" = "Default-Dark-Mode-1.21.11-2026.4.0.zip";
            "hash" = "sha512-FhQtmfF5UlQIXspJpWg0jSMaam7UPRhVTlC2p+0H5fY69vkC6CDjsr/JWfmmVPx8SAwW6RHnqo93afrclAuOBA==";
        };
        _lsJJZUFO = {
            "id" = "lsJJZUFO";
            "file" = "Default-Dark-Mode-26.1-2026.4.0.zip";
            "hash" = "sha512-hkAGqawkux6L3CPoPWxTz2WjX5Q+wI5HpjSa2WPHM8oKcQ2Gij+WqNy8liK74Em+YzTB3q8fx6MZnvqeSCOheQ==";
        };
        _tPC8gaIQ = {
            "id" = "tPC8gaIQ";
            "file" = "Default-Dark-Mode-26.2-2026.6.0.zip";
            "hash" = "sha512-q0AabLRWsdLUxt2QfK2rJo6dFjY+dYhX5At4UNA2rDczLMBWwanIj3auvjgxRBeuxSMIJedwS4lsXxFGA7kT+w==";
        };
    in {
        "2W2e9vcY" = _2W2e9vcY;
        "VTcD6O29" = _VTcD6O29;
        "7quKc55t" = _7quKc55t;
        "kqBDhTrN" = _kqBDhTrN;
        "NZ1FTDTX" = _NZ1FTDTX;
        "6wZDT3fW" = _6wZDT3fW;
        "VKc4ZnxY" = _VKc4ZnxY;
        "iXXxMjGY" = _iXXxMjGY;
        "LYG8X5jF" = _LYG8X5jF;
        "VeZYCdFb" = _VeZYCdFb;
        "BjBQKbaa" = _BjBQKbaa;
        "JCoGa6p7" = _JCoGa6p7;
        "4TLcd7Z5" = _4TLcd7Z5;
        "z1OlC2cG" = _z1OlC2cG;
        "Oh72lvNp" = _Oh72lvNp;
        "qlqy8rG2" = _qlqy8rG2;
        "C9Agc9X6" = _C9Agc9X6;
        "mmTWR7x5" = _mmTWR7x5;
        "rDBY6etc" = _rDBY6etc;
        "vM2QXQIi" = _vM2QXQIi;
        "GzfknPtE" = _GzfknPtE;
        "7of3JSWG" = _7of3JSWG;
        "w9PsQN8p" = _w9PsQN8p;
        "3c2p2aTc" = _3c2p2aTc;
        "FmQSmneC" = _FmQSmneC;
        "4xv8aPbo" = _4xv8aPbo;
        "1Ci42949" = _1Ci42949;
        "Gphga041" = _Gphga041;
        "iZnPxB3e" = _iZnPxB3e;
        "JtbreFpL" = _JtbreFpL;
        "MjPlUA8r" = _MjPlUA8r;
        "DPGTiQm8" = _DPGTiQm8;
        "lT7D2ZSe" = _lT7D2ZSe;
        "1ukVF2ci" = _1ukVF2ci;
        "WVuFtwPC" = _WVuFtwPC;
        "W5tafSNk" = _W5tafSNk;
        "mDQKTvbT" = _mDQKTvbT;
        "K94TKacz" = _K94TKacz;
        "PCS2Gxys" = _PCS2Gxys;
        "96il2rgN" = _96il2rgN;
        "T0zILsSP" = _T0zILsSP;
        "CAjacQbd" = _CAjacQbd;
        "AjqVpLPM" = _AjqVpLPM;
        "YrVP9KBY" = _YrVP9KBY;
        "UE4wShpF" = _UE4wShpF;
        "6fZkQvtz" = _6fZkQvtz;
        "6D6UWUwz" = _6D6UWUwz;
        "JnDW4VLZ" = _JnDW4VLZ;
        "eRm0esFJ" = _eRm0esFJ;
        "ae3K3UTr" = _ae3K3UTr;
        "btCO1p4j" = _btCO1p4j;
        "e1aVbPcn" = _e1aVbPcn;
        "n4pD2iAz" = _n4pD2iAz;
        "QOmdq5V8" = _QOmdq5V8;
        "SEAHWiIS" = _SEAHWiIS;
        "avrtq7TE" = _avrtq7TE;
        "aJlqSPu5" = _aJlqSPu5;
        "FAVv9Ofy" = _FAVv9Ofy;
        "KW0bu9nm" = _KW0bu9nm;
        "S7URnfmp" = _S7URnfmp;
        "ySzjP0H9" = _ySzjP0H9;
        "1qwshjH8" = _1qwshjH8;
        "NQogl7Qf" = _NQogl7Qf;
        "uNECowVT" = _uNECowVT;
        "sPDc9hXF" = _sPDc9hXF;
        "lsJJZUFO" = _lsJJZUFO;
        "tPC8gaIQ" = _tPC8gaIQ;
        "minecraft-1.6" = _WVuFtwPC;
        "minecraft-1.6.1" = _WVuFtwPC;
        "minecraft-1.6.2" = _WVuFtwPC;
        "minecraft-1.6.3" = _WVuFtwPC;
        "minecraft-1.6.4" = _WVuFtwPC;
        "minecraft-1.7" = _W5tafSNk;
        "minecraft-1.7.1" = _W5tafSNk;
        "minecraft-1.7.2" = _W5tafSNk;
        "minecraft-1.7.3" = _W5tafSNk;
        "minecraft-1.7.4" = _W5tafSNk;
        "minecraft-1.7.5" = _W5tafSNk;
        "minecraft-1.7.6" = _W5tafSNk;
        "minecraft-1.7.7" = _W5tafSNk;
        "minecraft-1.7.8" = _W5tafSNk;
        "minecraft-1.7.9" = _W5tafSNk;
        "minecraft-1.7.10" = _W5tafSNk;
        "minecraft-1.8" = _mDQKTvbT;
        "minecraft-1.8.1" = _mDQKTvbT;
        "minecraft-1.8.2" = _mDQKTvbT;
        "minecraft-1.8.3" = _mDQKTvbT;
        "minecraft-1.8.4" = _mDQKTvbT;
        "minecraft-1.8.5" = _mDQKTvbT;
        "minecraft-1.8.6" = _mDQKTvbT;
        "minecraft-1.8.7" = _mDQKTvbT;
        "minecraft-1.8.8" = _mDQKTvbT;
        "minecraft-1.8.9" = _mDQKTvbT;
        "minecraft-1.9" = _K94TKacz;
        "minecraft-1.9.1" = _K94TKacz;
        "minecraft-1.9.2" = _K94TKacz;
        "minecraft-1.9.3" = _K94TKacz;
        "minecraft-1.9.4" = _K94TKacz;
        "minecraft-1.10" = _PCS2Gxys;
        "minecraft-1.10.1" = _PCS2Gxys;
        "minecraft-1.10.2" = _PCS2Gxys;
        "minecraft-1.11" = _96il2rgN;
        "minecraft-1.11.1" = _96il2rgN;
        "minecraft-1.11.2" = _96il2rgN;
        "minecraft-1.12" = _T0zILsSP;
        "minecraft-1.12.1" = _T0zILsSP;
        "minecraft-1.12.2" = _T0zILsSP;
        "minecraft-1.13" = _CAjacQbd;
        "minecraft-1.13.1" = _CAjacQbd;
        "minecraft-1.13.2" = _CAjacQbd;
        "minecraft-1.14" = _AjqVpLPM;
        "minecraft-1.14.1" = _AjqVpLPM;
        "minecraft-1.14.2" = _AjqVpLPM;
        "minecraft-1.14.3" = _AjqVpLPM;
        "minecraft-1.14.4" = _AjqVpLPM;
        "minecraft-1.15" = _ae3K3UTr;
        "minecraft-1.15.1" = _ae3K3UTr;
        "minecraft-1.15.2" = _ae3K3UTr;
        "minecraft-1.16" = _btCO1p4j;
        "minecraft-1.16.1" = _btCO1p4j;
        "minecraft-1.16.2" = _btCO1p4j;
        "minecraft-1.16.3" = _btCO1p4j;
        "minecraft-1.16.4" = _btCO1p4j;
        "minecraft-1.16.5" = _btCO1p4j;
        "minecraft-1.17" = _e1aVbPcn;
        "minecraft-1.17.1" = _e1aVbPcn;
        "minecraft-1.18" = _n4pD2iAz;
        "minecraft-1.18.1" = _n4pD2iAz;
        "minecraft-1.18.2" = _n4pD2iAz;
        "minecraft-1.19" = _JtbreFpL;
        "minecraft-1.19.1" = _JtbreFpL;
        "minecraft-1.19.2" = _JtbreFpL;
        "minecraft-22w45a" = _Oh72lvNp;
        "minecraft-22w46a" = _Oh72lvNp;
        "minecraft-1.19.3-pre1" = _Oh72lvNp;
        "minecraft-1.19.3-pre2" = _Oh72lvNp;
        "minecraft-1.19.3-pre3" = _Oh72lvNp;
        "minecraft-1.19.3-rc1" = _Oh72lvNp;
        "minecraft-1.19.3-rc2" = _Oh72lvNp;
        "minecraft-1.19.3" = _MjPlUA8r;
        "minecraft-23w03a" = _DPGTiQm8;
        "minecraft-23w04a" = _DPGTiQm8;
        "minecraft-23w05a" = _DPGTiQm8;
        "minecraft-23w06a" = _DPGTiQm8;
        "minecraft-23w07a" = _DPGTiQm8;
        "minecraft-1.19.4-pre1" = _lT7D2ZSe;
        "minecraft-1.19.4-pre2" = _lT7D2ZSe;
        "minecraft-1.19.4-pre3" = _lT7D2ZSe;
        "minecraft-1.19.4-pre4" = _lT7D2ZSe;
        "minecraft-1.19.4-rc1" = _lT7D2ZSe;
        "minecraft-1.19.4" = _QOmdq5V8;
        "minecraft-1.20" = _SEAHWiIS;
        "minecraft-1.20.1" = _SEAHWiIS;
        "minecraft-1.20.2" = _S7URnfmp;
        "minecraft-1.20.3" = _S7URnfmp;
        "minecraft-1.20.4" = _S7URnfmp;
        "minecraft-1.20.5" = _S7URnfmp;
        "minecraft-1.20.6" = _S7URnfmp;
        "minecraft-1.21" = _S7URnfmp;
        "minecraft-1.21.1" = _S7URnfmp;
        "minecraft-1.21.2" = _S7URnfmp;
        "minecraft-1.21.3" = _S7URnfmp;
        "minecraft-1.21.4" = _1qwshjH8;
        "minecraft-1.21.5" = _1qwshjH8;
        "minecraft-1.21.6" = _sPDc9hXF;
        "minecraft-1.21.7" = _sPDc9hXF;
        "minecraft-1.21.8" = _sPDc9hXF;
        "minecraft-1.21.9" = _sPDc9hXF;
        "minecraft-1.21.10" = _sPDc9hXF;
        "minecraft-1.21.11" = _sPDc9hXF;
        "minecraft-26.1" = _tPC8gaIQ;
        "minecraft-26.1.1" = _tPC8gaIQ;
        "minecraft-26.1.2" = _tPC8gaIQ;
        "minecraft-26.2" = _tPC8gaIQ;
        "pkg-v1.3.4-1.6" = _2W2e9vcY;
        "pkg-v1.3.4-1.7" = _VTcD6O29;
        "pkg-v1.3.4-1.8" = _7quKc55t;
        "pkg-v1.3.4-1.9" = _kqBDhTrN;
        "pkg-v1.3.4-1.10" = _NZ1FTDTX;
        "pkg-v1.3.4-1.11" = _6wZDT3fW;
        "pkg-v1.3.4-1.12" = _VKc4ZnxY;
        "pkg-v1.3.4-1.13" = _iXXxMjGY;
        "pkg-v1.3.4-1.14" = _LYG8X5jF;
        "pkg-v1.3.4-1.15" = _VeZYCdFb;
        "pkg-v1.3.4-1.16" = _BjBQKbaa;
        "pkg-v1.3.4-1.17" = _JCoGa6p7;
        "pkg-v1.3.4-1.18" = _4TLcd7Z5;
        "pkg-v1.3.4-1.19" = _z1OlC2cG;
        "pkg-v1.3.4-snapshot" = _Oh72lvNp;
        "pkg-v1.3.4-1.19.3" = _qlqy8rG2;
        "pkg-v1.4.0-1.6" = _C9Agc9X6;
        "pkg-v1.4.0-1.7" = _mmTWR7x5;
        "pkg-v1.4.0-1.8" = _rDBY6etc;
        "pkg-v1.4.0-1.9" = _vM2QXQIi;
        "pkg-v1.4.0-1.10" = _GzfknPtE;
        "pkg-v1.4.0-1.11" = _7of3JSWG;
        "pkg-v1.4.0-1.12" = _w9PsQN8p;
        "pkg-v1.4.0-1.13" = _3c2p2aTc;
        "pkg-v1.4.0-1.14" = _FmQSmneC;
        "pkg-v1.4.0-1.15" = _4xv8aPbo;
        "pkg-v1.4.0-1.16" = _1Ci42949;
        "pkg-v1.4.0-1.17" = _Gphga041;
        "pkg-v1.4.0-1.18" = _iZnPxB3e;
        "pkg-v1.4.0-1.19.2" = _JtbreFpL;
        "pkg-v1.4.0-1.19.3" = _MjPlUA8r;
        "pkg-v1.4.0-23w04a" = _DPGTiQm8;
        "pkg-v1.4.0-snapshot" = _lT7D2ZSe;
        "pkg-v1.4.0-1.19.4" = _1ukVF2ci;
        "pkg-2023.6.0-1.6" = _WVuFtwPC;
        "pkg-2023.6.0-1.7" = _W5tafSNk;
        "pkg-2023.6.0-1.8" = _mDQKTvbT;
        "pkg-2023.6.0-1.9" = _K94TKacz;
        "pkg-2023.6.0-1.10" = _PCS2Gxys;
        "pkg-2023.6.0-1.11" = _96il2rgN;
        "pkg-2023.6.0-1.12" = _T0zILsSP;
        "pkg-2023.6.0-1.13" = _CAjacQbd;
        "pkg-2023.6.0-1.14" = _AjqVpLPM;
        "pkg-2023.6.0-1.15" = _YrVP9KBY;
        "pkg-2023.6.0-1.16" = _UE4wShpF;
        "pkg-2023.6.0-1.17" = _6fZkQvtz;
        "pkg-2023.6.0-1.18" = _6D6UWUwz;
        "pkg-2023.6.0-1.19" = _JnDW4VLZ;
        "pkg-2023.6.0-1.20" = _eRm0esFJ;
        "pkg-2023.7.0-1.15" = _ae3K3UTr;
        "pkg-2023.7.0-1.16" = _btCO1p4j;
        "pkg-2023.7.0-1.17" = _e1aVbPcn;
        "pkg-2023.7.0-1.18" = _n4pD2iAz;
        "pkg-2023.7.0-1.19" = _QOmdq5V8;
        "pkg-2023.7.0-1.20" = _SEAHWiIS;
        "pkg-2023.9.0-1.20.2" = _avrtq7TE;
        "pkg-2023.11.0-1.20.3" = _aJlqSPu5;
        "pkg-2024.4.0-1.20.5" = _FAVv9Ofy;
        "pkg-2024.6.0-1.21" = _KW0bu9nm;
        "pkg-2025.5.0-1.20.2" = _S7URnfmp;
        "pkg-2025.5.0-1.21.4" = _ySzjP0H9;
        "pkg-2025.5.1-1.21.4" = _1qwshjH8;
        "pkg-2025.6.0-1.21.6" = _NQogl7Qf;
        "pkg-2026.2.0-1.21.11" = _uNECowVT;
        "pkg-2026.4.0-1.21.11" = _sPDc9hXF;
        "pkg-2026.4.0-26.1" = _lsJJZUFO;
        "pkg-2026.6.0-26.2" = _tPC8gaIQ;
        "default" = _tPC8gaIQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-dark-mode";
        id = "6SLU7tS5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}