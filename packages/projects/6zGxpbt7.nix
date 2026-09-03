{lib, callPackage, ...}:
let
    versions = (let
        _f6SOOZWr = {
            "id" = "f6SOOZWr";
            "file" = "beyonddimensions-0.1.0.jar";
            "hash" = "sha512-FoQU6xKFar81zsq4ffsv7FKpUgxKsi/sVGBDLR0gsCOHRkRYy2jEyUhbVM+NliPfknTvpoDKysWSIAJGR2GfjQ==";
        };
        _rB5NZOVe = {
            "id" = "rB5NZOVe";
            "file" = "beyonddimensions-0.1.1.jar";
            "hash" = "sha512-H8OJwobxpzwCUMN9ujXPAiaXorJcKB4yGR8p3J3ZUAgjuYPbD2MaO9fqgq87inmYCXEakErlFMLiuPlmDadHQA==";
        };
        _WicZPlZQ = {
            "id" = "WicZPlZQ";
            "file" = "beyonddimensions-0.1.2.jar";
            "hash" = "sha512-1sAbFO+eOQB4cckrYM8rgippULv+sNwQCbx4hjSMwOaL8Biv1zRgGPT2WHaUa1zaiI7ZdiOMtgTuz+j+8ECkZA==";
        };
        _zY6KCK1i = {
            "id" = "zY6KCK1i";
            "file" = "beyonddimensions-0.1.3.jar";
            "hash" = "sha512-ZmRcZHuGEg9d2CuHAxCqMHPVirwnZn/Ji4jyJ8dcLKheH1cSvv0LvzOqE45zmmZv29peD8CNsG/RwO2yBC6VEw==";
        };
        _F7KW6o5m = {
            "id" = "F7KW6o5m";
            "file" = "beyonddimensions-0.1.4.jar";
            "hash" = "sha512-a5kUJMbQ9pbsJXJLNAzBJWHfMUOle/u2Vbbhp9QyRLKTcmLZSgYXLrg2IaWMtLzQ5S/2g8iNgRXq09Gs0bHzSg==";
        };
        _kAhDiZP7 = {
            "id" = "kAhDiZP7";
            "file" = "beyonddimensions-0.1.5.jar";
            "hash" = "sha512-eIjsdNCB7Sb6/QmsevOMqbMcbsMVNMW0iu/7RmOdd9I5aiFq5FyOEwrSTcKc2hVP61YRqFavM6Eli4IvS20G5A==";
        };
        _b9ItG0P6 = {
            "id" = "b9ItG0P6";
            "file" = "beyonddimensions-0.1.6-1.20.1.jar";
            "hash" = "sha512-WVrrHGLJJY0yuoZIp00Z3OQIAe3IIeUN9LD4VWFBasfCb8K/0kmkM4Zi1Vqwk+AlA08Q/Q7oZ1WBt7iD3/ykzA==";
        };
        _sPOrYnhk = {
            "id" = "sPOrYnhk";
            "file" = "beyonddimensions-0.1.6-1.21.1.jar";
            "hash" = "sha512-uyEkxIyGL/nOp7mzB+mIcJ3b703sSFHHnFVjLon9E/omB+/fPlwS1Uvkq5oGzRcEqJnkfYw3ylzoKGSPbhn8bQ==";
        };
        _UTTbKfyu = {
            "id" = "UTTbKfyu";
            "file" = "beyonddimensions-0.1.6-1.21.1.jar";
            "hash" = "sha512-9lrqnZs6SM4wzsATiCctOzXdlhhAzeyCGLqHeJeuyYbUBBiyMleNFnjn6tc82GQic8W/+ciMz2H5OcLPAf39lw==";
        };
        _hliGeEJH = {
            "id" = "hliGeEJH";
            "file" = "beyonddimensions-0.1.6-1.12.2.jar";
            "hash" = "sha512-45uhvBzo1A38K7uo9978KfKTSM8UvKzNl0nxoIvbbJvvwZP9n0Cs5aA8MJGc5nR/TmS/ZvJhWNnO63+W6VnCiQ==";
        };
        _c4DD9gwW = {
            "id" = "c4DD9gwW";
            "file" = "beyonddimensions-0.1.7-1.21.1.jar";
            "hash" = "sha512-cIhMaKz5eYWgzlLylcTjuKo/IpH9V5OAJlAHsZlvbefs2W8WwoZKxRZ63GZQ7MAhPkLyoZk/O0J/sehIiD9E7g==";
        };
        _aDzCSXwz = {
            "id" = "aDzCSXwz";
            "file" = "beyonddimensions-0.1.7-1.21.1-fix.jar";
            "hash" = "sha512-xNptLmMZLTUndtMz/QP1zAkEVuG8tZH7PZsEf3sloVq58R2FgcjU1SxxxC4NP8ibNvu1cymOeV3Yzy8A0C6lxg==";
        };
        _PyBbeeug = {
            "id" = "PyBbeeug";
            "file" = "beyonddimensions-0.1.7-1.20.1-fix.jar";
            "hash" = "sha512-8jHwoUgJRW0qQS++8BNveaMNnHklp1idaITa6/Sj6uhrlp4fZbMcYw2BbLTXGwmH4UXnl+l5VMxwCki9k6GFaQ==";
        };
        _gNuoDVGd = {
            "id" = "gNuoDVGd";
            "file" = "beyonddimensions-0.1.7.1-1.21.1.jar";
            "hash" = "sha512-091uc1PGiLVq5VbPB6xs2+enC6n89NBVwniRgv0AUUjF3/wJJ9NR7qfLNkx90F5LwU8AY3wIjBloBBy9gl749A==";
        };
        _GaQI8nHQ = {
            "id" = "GaQI8nHQ";
            "file" = "beyonddimensions-0.1.7.1-1.20.1.jar";
            "hash" = "sha512-Z12bdvFyIMC1Bi3Y3IQBW4NeQ56rXZDQCV81i8zKC7qDPie8lhh7meih/AuQdz/8NMPJ0MYbF+0U5tAVbtntOA==";
        };
        _WgJVTU6x = {
            "id" = "WgJVTU6x";
            "file" = "beyonddimensions-0.1.7.2-1.12.2.jar";
            "hash" = "sha512-Iv54BcviRTP9opvitCfOLecQDd4n64RiPYrWpHQgIIhljNDbgOJkRKqHadZcmvPYvAoCd1ZYjcPnjlc/7jN6Ww==";
        };
        _8p28bynE = {
            "id" = "8p28bynE";
            "file" = "beyonddimensions-0.1.7.2-1.20.1.jar";
            "hash" = "sha512-BThQJfAPsvLU9SzZwdSCWJ51qilJ7Zc9BtY3NSHPxmIiJQhDc+vCP1880sd0DwkNBFkB9lc76iCgm2iONFNoXA==";
        };
        _GIGXnRgq = {
            "id" = "GIGXnRgq";
            "file" = "beyonddimensions-0.1.7.2-1.21.1.jar";
            "hash" = "sha512-WUDul0e3xlxjhkrcR7MVtTrnanyZjWbHv/EO7zPqTwIJ1zI3Mau5x+yGxQReNPorm/g6M0uO8QqzzHQe5zlILA==";
        };
        _fSkoQW5V = {
            "id" = "fSkoQW5V";
            "file" = "beyonddimensions-0.1.8-1.21.1.jar";
            "hash" = "sha512-uDdtlkJex9oruvuZrT/EIdDrwbPyf/TJQDM4m++YrOqpL6tyy3+u/72wKpX3Rr74PF9Gd0fulwji96/7PgRZ7w==";
        };
        _5PVxHO06 = {
            "id" = "5PVxHO06";
            "file" = "beyonddimensions-0.1.9-1.21.1.jar";
            "hash" = "sha512-Krl+KBBeT0YxawUWHyHjAUEDLTmkggJIawiiIaQ8jj3midab/T/Do92k+QOSVblJnijL545Cwb0Brf/QLbt43Q==";
        };
        _H7TWcGr0 = {
            "id" = "H7TWcGr0";
            "file" = "beyonddimensions-0.1.9-1.20.1.jar";
            "hash" = "sha512-u3S54ABFtefRdQeWwGWsDZH5CE94We1qgAL7ynMDfBoLHwoSKc2U/G/H/vJCk6qZK1SD7W+/XMhJRfr3uGIBjw==";
        };
        _2Scg99m2 = {
            "id" = "2Scg99m2";
            "file" = "beyonddimensions-0.2.0-1.21.1.jar";
            "hash" = "sha512-WRd/aoIeI9wpEluaf21svC/ADVBEeDi9fyp4tQavbW4vfgzyxXOY6ttHFZL1732NSFaibmOvYHm7Bm/EtE+BEg==";
        };
        _5taZonNA = {
            "id" = "5taZonNA";
            "file" = "beyonddimensions-0.2.0-1.20.1-hotfix.jar";
            "hash" = "sha512-iOO4aBWKT+SgpzFj/WzoyfgWAn67/8VHVXwGwHmqnvoFFl7Ak7m6Ztmk14OxqvaYdC9JtNqex3GOp35aMRQgNA==";
        };
        _WXfsJgJ8 = {
            "id" = "WXfsJgJ8";
            "file" = "beyonddimensions-0.2.0-1.21.1-hotfix.jar";
            "hash" = "sha512-tMtjB/e+b9QrDkSR1cUjdHVo0gsLhd/rwDr8exDurYVVJmAFMWmGU1hW1VWCJZ1XqxWsWmBxod4PZPpXmShq6A==";
        };
        _W90opQRy = {
            "id" = "W90opQRy";
            "file" = "beyonddimensions-0.2.1-1.21.1.jar";
            "hash" = "sha512-+OcvXc5eKYmjy/+OqccCvX95BTFVNuVba5hkKIp6rhKjQhUzy4ybLMQEOZ8BXk4Czia2S7hChaOQvF9360qc3w==";
        };
        _9BWpk6Yp = {
            "id" = "9BWpk6Yp";
            "file" = "beyonddimensions-0.2.2-1.20.1.jar";
            "hash" = "sha512-HmNIWkzh664pjMz7REuAAjoEFcE9POrE/tr9a2TB5zaFUy739IjG5YWdUacQczamA53/09HOEX38vJzW1zcRJQ==";
        };
        _pA8bCqEO = {
            "id" = "pA8bCqEO";
            "file" = "beyonddimensions-0.2.2-1.21.1.jar";
            "hash" = "sha512-nYiTVxeLBeYu0b/QITdkIxwGq23P1FQKYayCT/Mgf8r5k+QFZ2PVyEFx0BiLCJW2qf+ZhjYPaDMGnu3I+/UC8g==";
        };
        _cUEnmDOw = {
            "id" = "cUEnmDOw";
            "file" = "beyonddimensions-0.2.3-1.20.1.jar";
            "hash" = "sha512-WbRL1GSfAtHIfbTZd9nvRojmf++zKI2FEwQvVOPFjPKBaZFFrVLRLCXi17vmeg3QePoJ+kDon5o4QK/YgaJWiQ==";
        };
        _JYcPvT3B = {
            "id" = "JYcPvT3B";
            "file" = "beyonddimensions-0.2.3-1.21.1.jar";
            "hash" = "sha512-vlCYOhtGnBz3rp43gCrZ4uGoTpdFdxnnPyIy0lN8VTNSqONrtqg6jB31S+PWMAgcIiIBJYcE38X3WF31VpaNXw==";
        };
        _jXrkR1lz = {
            "id" = "jXrkR1lz";
            "file" = "beyonddimensions-0.2.4-1.20.1.jar";
            "hash" = "sha512-H+frY9JchF3KX9pEHL3mvPno5VPbZ4cDz4TwaR5SwQeL+4XMbvDOQcRprzUAkEw++Av1sEsIcjQvr6n3KqWbsQ==";
        };
        _E2OzMCBd = {
            "id" = "E2OzMCBd";
            "file" = "beyonddimensions-0.2.4-1.21.1.jar";
            "hash" = "sha512-AdYhzvq6xDx0QU9MbRWfcWfMRYROw+mjQSv78jwBy+hYp2fds4PqB4XiC0+lvlSOpCRUi55upODBGTFd8RzAEQ==";
        };
        _V3smu8ks = {
            "id" = "V3smu8ks";
            "file" = "beyonddimensions-0.2.4-1.20.1-hotfix.jar";
            "hash" = "sha512-g4Ej2tcipKdhZpXsUdjtDRnhZ0gtm2YHDqiN+eJQ4nPkPSWKsTkxWc76WexAKzkBdBEiTQSfBXwCMfLqNlhB8Q==";
        };
        _CDIgpb00 = {
            "id" = "CDIgpb00";
            "file" = "beyonddimensions-0.2.4-1.20.1-hotfix2.jar";
            "hash" = "sha512-5UlBfXj99vg6TMnDYi7bKUJ0v2YnDfmHa7Bb2V7KgZKdJkBwZyElGqX+ngBlV4p321/Wzm7hVVGKelIpaRr/RA==";
        };
        _mRP6PhXl = {
            "id" = "mRP6PhXl";
            "file" = "beyonddimensions-0.2.4-1.20.1-hotfix3.jar";
            "hash" = "sha512-NnTNIKAb8e+d3oFMUfPp1T3jdV4espgpF24yA14q/pkVhPvrb9xVQU+HRSpYy06cJ2/JaLAIn+YJRi64bMYvFg==";
        };
        _fvbi0SDD = {
            "id" = "fvbi0SDD";
            "file" = "beyonddimensions-0.2.5-1.20.1.jar";
            "hash" = "sha512-BF+RaEWZSMXMF3541wnf/4X//ae2QXmWJBqmJJEyKd4Gx2hSj3D6MB97L3Ecrvau3j161r6pHShBmuZLstIGTw==";
        };
        _R5AcQjYT = {
            "id" = "R5AcQjYT";
            "file" = "beyonddimensions-0.2.5-1.21.1.jar";
            "hash" = "sha512-1IJK63YFRoSB01ChQXCKvz0GxhXgfyFgqryZa7Wn000xbOqi88aOvFy748wpruP0FIMNkoVjXaV+l5NWMARA3A==";
        };
        _4Y8iBNfo = {
            "id" = "4Y8iBNfo";
            "file" = "beyonddimensions-0.2.5-1.21.1-hotfix.jar";
            "hash" = "sha512-+ztdoNGB6TfVflsjZkQvxrf/yGU5pAPRTDFry21MGdPeTFqquBLqhkABMWssC3a9Y5+zqzhO/ms3U+qlA+Y90w==";
        };
        _sL1z0oqX = {
            "id" = "sL1z0oqX";
            "file" = "beyonddimensions-0.2.5-1.20.1-hotfix.jar";
            "hash" = "sha512-XsEtbsuswmlXQI3wX5JdiTkJQ6OVrZyYgLclC+LTYKRnybjEQxC9oD8xn99R6OZY8XBR8oYZRojO5xecjSrv5w==";
        };
        _eoqhiaO0 = {
            "id" = "eoqhiaO0";
            "file" = "beyonddimensions-0.2.5-1.21.1-hotfix2.jar";
            "hash" = "sha512-YCfHUYf8XcMqjpHDBbT1k75dfbxDTFdCWhBb7wQn9qSinvOPSBaLuyemDsyXINCDKRHmoh6KxJdCwaIZPGvSUA==";
        };
        _6gsoGms3 = {
            "id" = "6gsoGms3";
            "file" = "beyonddimensions-0.2.5-1.20.1-hotfix2.jar";
            "hash" = "sha512-VOOeoTnH7jSjpOsa/U6OgNAA/ni3oezE7qbkH39uC5xaAl8qjOd7rxBx+VrbUK88BEuA3DB/u8CoJ1AXDjvqyA==";
        };
        _EARHkdUc = {
            "id" = "EARHkdUc";
            "file" = "beyonddimensions-0.1.7.3-1.12.2.jar";
            "hash" = "sha512-RgUykr45DFxSvIdKcrXeaYP4djjtLU6o7/6J8m/im06O4sBUjv9fuOnH9QKDV2pPRV2UAg4a38DY6hrc3qD4pQ==";
        };
        _JzFtGnnn = {
            "id" = "JzFtGnnn";
            "file" = "beyonddimensions-0.2.6-1.20.1.jar";
            "hash" = "sha512-xCvQSq2RySfzRuWAUPOXvP06vYog6Sg1hDj7lt2FivLFA3GqnL1zXvKff2gMUb7hHOiC1sDyl4u7FBQcsY+Haw==";
        };
        _fvwGwIGS = {
            "id" = "fvwGwIGS";
            "file" = "beyonddimensions-0.2.6-1.21.1.jar";
            "hash" = "sha512-74j8U1B2f1Vk/rwBiZKt7F8w9Fv3SmgmZfZpuCDZEpJxe0YtObCsX3kJiYsd7PxOMsbG2cPupfICltLXe/TWjQ==";
        };
        _7ala9PGY = {
            "id" = "7ala9PGY";
            "file" = "beyonddimensions-0.1.7.4-1.12.2.jar";
            "hash" = "sha512-0OUi4ymwd096cgzXZja2ke55Ge8ZEano+1I2u8NKphmDoGkSy7NM5QJUEyX7iEweIPAHdHRW6DoKS3E9qGqBNQ==";
        };
        _qdtbF0Bf = {
            "id" = "qdtbF0Bf";
            "file" = "beyonddimensions-0.2.6-1.21.1-hotfix.jar";
            "hash" = "sha512-oQVzIYxe48cekKxjKLX6LdVC8tkra9mLICMn5HpdUW9cjP06rcTMal2GO48t8wwyZRL8TH2aoJkNvkZqtl5ncA==";
        };
        _shaJWzaS = {
            "id" = "shaJWzaS";
            "file" = "beyonddimensions-0.2.6-1.20.1-hotfix.jar";
            "hash" = "sha512-IgugCXWBECm407xIT+GLaFcuEm3xHYtN4Lpg+gIjb/1U7062ohXPvXrune+MUJ8ZpTjD/LmvcDpnK/97n5XXOA==";
        };
        _1X0Zdgkt = {
            "id" = "1X0Zdgkt";
            "file" = "beyonddimensions-0.2.6-1.21.1-hotfix2.jar";
            "hash" = "sha512-LFU0EsCM0dz9hMIYEUsccFHS+b0LgSceFSBu4gXuRByJfVs7ipCLP2S+kzG5Wh4xgUrGzhFu2p8UoneKEriSyg==";
        };
        _wjBWZJdF = {
            "id" = "wjBWZJdF";
            "file" = "beyonddimensions-0.2.6-1.20.1-hotfix2.jar";
            "hash" = "sha512-COZokPUoAtq/ycYmx5pwMSslFOTcPPmcDu0u2KbVhBYSABVR7NV4ZdUYK/lCj5NMnQWhC7ZhEFPoDVP9hyJpjQ==";
        };
        _hZOHa7QH = {
            "id" = "hZOHa7QH";
            "file" = "beyonddimensions-0.2.7-1.21.1.jar";
            "hash" = "sha512-Ga3QUb+6l3NFW4QWtzE+d30MyKqP9ydcorXBszW8v90HRg3XM1aa3ChHiQ9Iy3PyMurnp6bvbKC/CjLTHJsXSw==";
        };
        _462rObrh = {
            "id" = "462rObrh";
            "file" = "beyonddimensions-0.2.7-1.20.1.jar";
            "hash" = "sha512-cS3SiN3Q4cV41XWt/a4FTGhVd53/NtvGYWV8NjkeXno9XGN/p+5w8m4gFuFfuEIH63wK4Fgcg5mo580fPxOGhw==";
        };
        _hh33PLP4 = {
            "id" = "hh33PLP4";
            "file" = "beyonddimensions-0.2.7-1.20.1-hotfix.jar";
            "hash" = "sha512-HVlydZbwSGXaUZP7AEVNCIsb83bBK9kwU0kn0h641q1DRgK6dHJ2BAdRODnhsvoSBVHaUcwuHQgX/Is0D+Jm/g==";
        };
        _fWHjVeyD = {
            "id" = "fWHjVeyD";
            "file" = "beyonddimensions-0.2.7-1.21.1-hotfix.jar";
            "hash" = "sha512-OgAMwJ9MU6xz20n5sMXU3s8tCggyq/4kzBVpe8KitRAbFDUx5ji/P7UuaKmBntfo1cQkN/TGZ/6BhWj9KVb1NQ==";
        };
        _OL70FJrS = {
            "id" = "OL70FJrS";
            "file" = "beyonddimensions-0.2.8-1.20.1.jar";
            "hash" = "sha512-MBYQ8zg210m/U43RbhYkWDxRfm8KXaKiRzkAXUH12PY5la/34tv7cGPGHPkQGtmrqOYWALfrQ+xcAWgRtQiC0A==";
        };
        _cgOYubfG = {
            "id" = "cgOYubfG";
            "file" = "beyonddimensions-0.2.8-1.21.1.jar";
            "hash" = "sha512-dXIbSkC6peEHBykVWNjO7/eymkwDDJDIyZM0Rs9VPEc1Hmy1GxmjQRhUjlBMRLghE7Z3hOs5nK8pte2tm6PXdw==";
        };
        _mJIqBsII = {
            "id" = "mJIqBsII";
            "file" = "beyonddimensions-0.2.8-1.21.1-hotfix.jar";
            "hash" = "sha512-Kiv32Kb0dG4aykjmf98fZNOe9WBLdEeGQgRWexzwStUBzvR/Oim0S/ljJ/NLHpdMuemId2fLgCLYsxkYE8JSRg==";
        };
        _cSIirJx2 = {
            "id" = "cSIirJx2";
            "file" = "beyonddimensions-0.2.8-1.20.1-hotfix.jar";
            "hash" = "sha512-BGbZzbc7oYDa46euv0mB4o+Dq0oV7K5wxxUQTuZ5f3wWN8oi5QEMeIYbGc7Z0gVuuKtxsxAZs7gmNNCxy/9EqQ==";
        };
        _puLKLWBF = {
            "id" = "puLKLWBF";
            "file" = "beyonddimensions-0.3.0-1.20.1.jar";
            "hash" = "sha512-uQqEptOxal4j/CSKIhuzW6g6VCdQNyO+CnZKRPLYlO38cisV/P5cWOqJesE1HLdU0oyX/kaliC94zEbOI4n/8Q==";
        };
        _H9d7nPPC = {
            "id" = "H9d7nPPC";
            "file" = "beyonddimensions-0.3.0-1.21.1.jar";
            "hash" = "sha512-XiWnF4PxsgWWJ8/Y8GDia32X7KWekyvqkTI5GKlYI5PwfJ85lO36l05rRVETdJpmIC6RTDorCeuyKs035IVnvg==";
        };
        _NnYZuK5H = {
            "id" = "NnYZuK5H";
            "file" = "beyonddimensions-0.3.1-1.20.1.jar";
            "hash" = "sha512-UVju+exCHRn12kGHvb2FznISfAJWadNJHPov/X4BtgcNqHWb5UYhYotfwg4NEWEtszc4AiEdJJvDXDZFIKIosQ==";
        };
        _omKZBKJI = {
            "id" = "omKZBKJI";
            "file" = "beyonddimensions-0.3.1-1.21.1.jar";
            "hash" = "sha512-93kLu6bqbGozBTY2eJucboHI+4Y+u9b4zB9See09EPSo0AVzGG06BGVQrXEtcqt6avwYYwPka7juHqDGixilOw==";
        };
        _rLq6XDIN = {
            "id" = "rLq6XDIN";
            "file" = "beyonddimensions-0.3.1-1.21.1-hotfix.jar";
            "hash" = "sha512-kxNY1Z9UDCBTIL8Pyyyu+0oEDGZUlUgIftHbkZGwAYvN0LtynoqHY2L0PdjNN/M7RR7OehPTsLAs+mGmttPFgQ==";
        };
        _6zOkdfxM = {
            "id" = "6zOkdfxM";
            "file" = "beyonddimensions-0.3.2-1.21.1.jar";
            "hash" = "sha512-iKGje1C2EeE4ghcG7X7pd28pj+zAxTvu26fqY2+XgSWQMepYnl0ZMn92Ip1wJAxq03WW8160IsxNCxL3Wmhdng==";
        };
        _tNZ6fEid = {
            "id" = "tNZ6fEid";
            "file" = "beyonddimensions-0.3.2-1.20.1.jar";
            "hash" = "sha512-aBJq3EkgQ7JQsv2pGDy6esQxaWk9bVVqotpFlPBA3/AaOhzBf7NXHy1GIbLXjnnDo/SOcT5B6BgQcF0v0NGL5Q==";
        };
        _VHpELsSX = {
            "id" = "VHpELsSX";
            "file" = "beyonddimensions-0.3.2-1.20.1-hotfix.jar";
            "hash" = "sha512-dbwzXv1oNdH2/iAE790oz46otgosvP5G5/KTmfVs5IEhHYqyC0ss2RRYD4QlH4x+qHLqfdsi+Zx4M2V7CfV9gg==";
        };
        _o8dhZQMM = {
            "id" = "o8dhZQMM";
            "file" = "beyonddimensions-0.3.3-1.20.1.jar";
            "hash" = "sha512-v5aSoExIib1Dpbf6eBhw1nCphZLUEV4nE4D49fXNsspR/dMLEimJRidgmwm1bbfZuZrZ4xLfwoLCDJvifBDJPA==";
        };
        _3PS9juYh = {
            "id" = "3PS9juYh";
            "file" = "beyonddimensions-0.3.3-1.21.1.jar";
            "hash" = "sha512-8TxXPLoDT5R5TNYL2msIIaK67682tsqY3QDtl1AjnxM+pLqub0QLgTnuA0Qod4fCL8sQC104H3q+V9MLndzvOA==";
        };
        _IbJmqrQn = {
            "id" = "IbJmqrQn";
            "file" = "beyonddimensions-0.3.3-1.20.1-hotfix.jar";
            "hash" = "sha512-j+K5UNHAPIXBENiw1NBYgY/3fD2q/Z6yhVFDPuny/WE7xlLHSvL5cw0M9iCkiaANmKbNFNLOlDyyokEXbzDA/Q==";
        };
        _DYMLNXLc = {
            "id" = "DYMLNXLc";
            "file" = "beyonddimensions-0.3.4-1.21.1.jar";
            "hash" = "sha512-6NWS+swI1L+MSyToVBuyPENh+XAIr1eC5+Hssjb/ZoIkiSXtDnXMuwIGVqBXD+gitgkoFhOIwAKbgUrBuOWrpw==";
        };
        _oT664ahT = {
            "id" = "oT664ahT";
            "file" = "beyonddimensions-0.3.4-1.20.1.jar";
            "hash" = "sha512-q2iCgIObi4x567BVX2yhRtIYpY2wddKkgh1a505TUN0AwApfivM+GCDzPvo56c/1tcmWXxVXHxp4HYOgMqjxMg==";
        };
        _cMZo3eUc = {
            "id" = "cMZo3eUc";
            "file" = "beyonddimensions-0.4.0-1.20.1.jar";
            "hash" = "sha512-kQa1GFR9HaN4t6+RduZskB1adKVgrxYBGIcQ2nU6zjRudI2C/BfjC/eUaxEFr03VVIZgJVY3rqHECnTjy3oN9w==";
        };
        _jJFCONr8 = {
            "id" = "jJFCONr8";
            "file" = "beyonddimensions-0.4.0-1.21.1.jar";
            "hash" = "sha512-bGXLMtvxy14Peb4uar/OG1+Wk+3fD+QEMjJUuBIGpfzzVH34QcDGFu+u0Cu56y78pgX8I3/e+toSRsBX8i3r8g==";
        };
        _WCq1INTf = {
            "id" = "WCq1INTf";
            "file" = "beyonddimensions-0.4.0-1.20.1-forge47.1.33.jar";
            "hash" = "sha512-eY3jMqwDGh5q4RANa40gANpIMMma5xy8eza73SIYy3iN5r6UZtzi9MoZLzjgFgi/lhAWNSMpqvLybuHFj6RDDw==";
        };
        _8N6aGeWz = {
            "id" = "8N6aGeWz";
            "file" = "beyonddimensions-0.4.0-1.21.1-hotfix.jar";
            "hash" = "sha512-hD4CDkOapcdjqgNwPMLnHWA/kewlHABmzUtay03Yk/y2uQvsS16YeBzdxZmkopl/xbpNx+dLCc/md7VoM5QkYQ==";
        };
        _KRCzqlrt = {
            "id" = "KRCzqlrt";
            "file" = "beyonddimensions-0.4.0-1.20.1-hotfix.jar";
            "hash" = "sha512-NdydIl0cd/yeCuX4x+2+Zu0N1yiRj3or8JaGihm7VNO0pxPUGczaEV9Tqqyn0eTIiAJinsC2X0xioQsGvgsC/g==";
        };
        _65DxIhZB = {
            "id" = "65DxIhZB";
            "file" = "beyonddimensions-0.4.1-1.21.1.jar";
            "hash" = "sha512-3Ry9Br08Y8WKlXqmRjfYCNf0r5P01pKauAZs9bhmqnp5L/mBjYohpK55/ufVvJhuj04cLlvqhBjiaB7ObBpPkg==";
        };
        _Z06IJFPZ = {
            "id" = "Z06IJFPZ";
            "file" = "beyonddimensions-0.4.1-1.20.1.jar";
            "hash" = "sha512-OGgeyX7LWA1XWvPWPJCIct31hslWOttx4/tf25ttBeI9xftxmkSPWUMSLKt0+x2SZAW0917dnwxxQB6jeiepQQ==";
        };
        _6UbaxYvD = {
            "id" = "6UbaxYvD";
            "file" = "beyonddimensions-0.4.1-1.20.1-hotfix.jar";
            "hash" = "sha512-Z64MLE5aR7+v3q5Pq5tPsB5YcU3MyFJPXsRYz1kXMKTtKFB7s7HE26Ror4QNOEHA7FXk7auBqyptJL9c/3Sn/w==";
        };
        _H1lnmXLD = {
            "id" = "H1lnmXLD";
            "file" = "beyonddimensions-0.4.1-1.21.1-hotfix1.jar";
            "hash" = "sha512-2goWZJcZc7PhJdbcvxHc1/Vv708JYbHw9+jLyJuq5R3WRGw6ZEZK9YxreGzcCA68pZgIGqHPl85Wp2QuUPUANg==";
        };
        _oESunq1f = {
            "id" = "oESunq1f";
            "file" = "beyonddimensions-0.4.1-1.20.1-hotfix1.jar";
            "hash" = "sha512-NC4Ib9UNwGHY5kxtsPPtdQgTlGpYB/jERK6gD6nqYYbl+zag00vFOHfxZmAdDVwmI3g5MOvmZ2V9VsOlbiEnhA==";
        };
        _TjFKtBWA = {
            "id" = "TjFKtBWA";
            "file" = "beyonddimensions-0.4.2-1.20.1.jar";
            "hash" = "sha512-YK/qG1Z5cfaj2QQ3EbxgMOwFGPk0fIlMHuOIcy7fd69Nd79xa6CWa0FbCVvmAvK2apJJwCRWQiF8c6row+Pw4A==";
        };
        _zIGsAEEL = {
            "id" = "zIGsAEEL";
            "file" = "beyonddimensions-0.4.2-1.21.1.jar";
            "hash" = "sha512-+4lZG7/re3sgmIJyx3eC+2M/4GoP28Yqyj0BUMeAuRv39At85ta4aR3sDInC/RdYbRJJ89HZG8vujYLLtCBVmw==";
        };
        _17hM6K3A = {
            "id" = "17hM6K3A";
            "file" = "beyonddimensions-0.4.3-1.21.1.jar";
            "hash" = "sha512-iYILWgU45JSPRaqiqX+lXgC/HfVA91PYiED8wWW63XvzKB9AppzoGkPpYpzwX0lRs0IMNdlaKyl4/AfOWuWlWQ==";
        };
        _KjvGIGZH = {
            "id" = "KjvGIGZH";
            "file" = "beyonddimensions-0.4.3-1.20.1.jar";
            "hash" = "sha512-6UvZr6STdqq7F/hLWpSKpA8qEmDjkXu/gZ0H9OoigB5Uc/qieYNs0Dh3daE3VDhmL23AAJIcdYQxOIYHfK3OiQ==";
        };
        _lrR3Ob2J = {
            "id" = "lrR3Ob2J";
            "file" = "beyonddimensions-0.4.3-1.21.1-improve.jar";
            "hash" = "sha512-LWVnq0GElYGCRYMBK+s8nF4RAB0nBn0eoypvrUdzLIckiRltjmbKWRMbxAmr4d76oGLmiRSfm5WWP66PVUNfXA==";
        };
        _tVVQ0dIa = {
            "id" = "tVVQ0dIa";
            "file" = "beyonddimensions-0.4.3-1.21.1-hotfix.jar";
            "hash" = "sha512-4j47zH2RUvYAoFdKLb36BeFHIcapVfzqzHvUBqgLQhFkSVhjtVJOE9G2Yk3EtiCbpAYqAksgKm3H+gP6F6oA+g==";
        };
        _E2KleKd1 = {
            "id" = "E2KleKd1";
            "file" = "beyonddimensions-0.4.4-1.20.1.jar";
            "hash" = "sha512-HfXUH/ABtzwwObTwR19NBSLefAjKDK/PQy8q+p3hlEez9A8+Y3h8780SfNW/raSDkNiN1xHzgu68azkGhgiO8Q==";
        };
        _1O6lk7A6 = {
            "id" = "1O6lk7A6";
            "file" = "beyonddimensions-0.4.4-1.21.1.jar";
            "hash" = "sha512-e68V/EhsNw7f/g0er1P7UY8fV1RqNaYuQ9lvEA3KnBSjlyz0Tz9VTiLwznPkEqDb6xCJusvwWeb9JB/OHcjjWg==";
        };
        _adppeujU = {
            "id" = "adppeujU";
            "file" = "beyonddimensions-0.4.4-1.20.1-hotfix.jar";
            "hash" = "sha512-acQPOA5ArOkz+wHWUnDN/Qi6y4/t37i+Jjr7zaMtAoO72tNkkkqtnA7T7ahCNRPPAMVtwYLSIvEDRGkRIrCdLg==";
        };
        _pUSm6s4v = {
            "id" = "pUSm6s4v";
            "file" = "beyonddimensions-0.4.5-1.21.1.jar";
            "hash" = "sha512-oARgi/Pu7YF9rkzZ4/8AZecUggRyaENQpR3UcbIXFb7UziXWo4s0SDth/H2vbyP/m8gpcMKkKnBgC4Tt1xhzig==";
        };
        _JC6oGg5v = {
            "id" = "JC6oGg5v";
            "file" = "beyonddimensions-0.4.5-1.21.1-hotfix.jar";
            "hash" = "sha512-OufPWJ3NedDRJ6G0fx6CAkLxsnStgRW39mw+TkbEYYcC1V4KWipnugqLwglA4sa0Q4+DIbxIM+E9zlz2xHdqmQ==";
        };
        _CUL7HuOC = {
            "id" = "CUL7HuOC";
            "file" = "beyonddimensions-0.4.5-1.21.1-hotfix2.jar";
            "hash" = "sha512-SiwuOVY1DTN66uIp8lTGscMWGWd7ZpEEHBUdTYuA/Siu/zb57jUeZA2EcuRD5pNjlqjVDHRwqjmlzsZ0nnUGHA==";
        };
        _TehKadMG = {
            "id" = "TehKadMG";
            "file" = "beyonddimensions-0.4.5-1.21.1-hotfix3.jar";
            "hash" = "sha512-wWCbiPJyK0dt0HwlBWVH3JsvV0kYL93Wzt7fhJjl3lTbqHAnNn2vgNr5k3wFVTapreqcW3GmTRMM4br/G5rYbQ==";
        };
        _gzh23HzQ = {
            "id" = "gzh23HzQ";
            "file" = "beyonddimensions-0.5.0-1.21.1.jar";
            "hash" = "sha512-MHJ7WZJzzTUiKJC4uAEI10lUqY2SbX27OkcnskCvqUp+Hgd3IYFlNpPHTn9zkHDAJgTKSj2zVDr9uLQZoX3klw==";
        };
        _Qv2kNjnY = {
            "id" = "Qv2kNjnY";
            "file" = "beyonddimensions-0.4.5-1.20.1.jar";
            "hash" = "sha512-17eZuTrR9RVyg2C9i2+hRARrT/rSwsP9iIm1zImc0G5aGWVxhoWkkEBJIY/b7JtgnlNcxD8oOGqDkGE/UeFuOw==";
        };
        _UNGdehA5 = {
            "id" = "UNGdehA5";
            "file" = "beyonddimensions-0.4.5-1.20.1-improve.jar";
            "hash" = "sha512-TScBVCGdroCwpashPAGe0Bjr0R7nTOEyoi33ccATzdnIdTpKzzDIEr1bM4l4MKwOftzZfm3ozJIsBfhU2D8n2A==";
        };
        _r9QesLxN = {
            "id" = "r9QesLxN";
            "file" = "beyonddimensions-0.5.0.1-1.21.1.jar";
            "hash" = "sha512-LPcU+UeIjio62LjDsL97fT1jFirL85uFWin5Vhm7oA9M3f4u6ojMPGndYO7VjbSnv3k3P1yA/w4hgsg5Xhx9Sg==";
        };
        _Xu2gDrZq = {
            "id" = "Xu2gDrZq";
            "file" = "beyonddimensions-0.4.5.1-1.20.1.jar";
            "hash" = "sha512-hxcuD4k7IesQTjP8C6KkmknnaYcEJDCJIclNEg41D3u2MyCbxPJ0wu5hzWTgpCqYT882lzwkFSU66pFOZHE57g==";
        };
        _PUC8CfEk = {
            "id" = "PUC8CfEk";
            "file" = "beyonddimensions-0.5.0.2-1.21.1.jar";
            "hash" = "sha512-FLxanX2pAVvBmjAbuakSRv0PFuPC33k6YvDBju6iiQlaIETkp+DE269gVJQ3GcWvvG6n41EMrLhHbLxF1jzVzQ==";
        };
        _M6APWRtx = {
            "id" = "M6APWRtx";
            "file" = "beyonddimensions-0.4.5.2-1.20.1.jar";
            "hash" = "sha512-y7AaYkDyczzrJF0hsTlePOujDuGoD7dOP+Kgm1sPj3TrN+BukPoaeaI/2QJ2ClDT5fkX2l1Wc112SZXYjYY4Ug==";
        };
        _iucKnQ4L = {
            "id" = "iucKnQ4L";
            "file" = "beyonddimensions-0.5.0.3-1.21.1.jar";
            "hash" = "sha512-H2C8ZB8kOJ/opAYz5Q1uRmYBaZ4N36BD2Bbn7DDDBwGG+6K/FTyuWha+vKXAFtlyhbGW02RH8F8WMIZnOWAoDw==";
        };
        _NVSVc3WJ = {
            "id" = "NVSVc3WJ";
            "file" = "beyonddimensions-0.4.5.3-1.20.1.jar";
            "hash" = "sha512-J+gURo+uyU9YMIYiN7N0p2AVrFhQDcP+vMELV//cYXpPTu/ES9Vo5WiBvnpbYNEDOdcLOpFdu8RfFr1MINTIkA==";
        };
        _d3ARLXqv = {
            "id" = "d3ARLXqv";
            "file" = "beyonddimensions-0.4.5.4-1.20.1.jar";
            "hash" = "sha512-65dvyePCrg5YxKc3lkUYvKrhmVeu8fjbC5PNHldOuCp+r4494FQAZXPvlZrFoykfYVViazGfYlRTc6UIpV6kUw==";
        };
        _JPYIIZRY = {
            "id" = "JPYIIZRY";
            "file" = "beyonddimensions-0.5.0.4-1.21.1.jar";
            "hash" = "sha512-XLQzQwmNuQWfBBKJth7Da/keiLg9JnflOR/4/quNFR5cyHiTUkilPmgI5OPJG942Ohijcli/6ZR3q/QLgBnvUg==";
        };
        _o344Kiup = {
            "id" = "o344Kiup";
            "file" = "beyonddimensions-0.5.0.5-1.21.1.jar";
            "hash" = "sha512-26X+aTLJH/UOXWE99iUn2vmZOskaykgbZd+yE12Gm3b1q1JqcMjxLahrhqJaIij5L18eTV40y7JcXUOW+uTXtg==";
        };
        _z9uoIr0R = {
            "id" = "z9uoIr0R";
            "file" = "beyonddimensions-0.4.6-1.20.1.jar";
            "hash" = "sha512-ZJCrn+LCo+wIK9WAAL6MLyCU7+FO3eCPD+tbK8VnzxjMc8QXp0z9A3P6qtZ2RQMSLKifPyhv7MEWCAkgtQwA/A==";
        };
        _J3hT9avW = {
            "id" = "J3hT9avW";
            "file" = "beyonddimensions-0.4.7-1.20.1.jar";
            "hash" = "sha512-lhS8Gcl0fQe0Sca5W9zGpxQEGAngGGlYPyw9NvgM9Nw6X3C471HHDwj9wSQKV+pu5HXvTR39QWN7hfYz/LCdqg==";
        };
        _Djf2QvnI = {
            "id" = "Djf2QvnI";
            "file" = "beyonddimensions-0.6.0-1.21.1.jar";
            "hash" = "sha512-WoaBleNJXA0KMPSYVfBAcBRBEdmIxSh3sr9Z7CkdyDp6b9UWbsxr65bFi4n0XacMI8td2HscusfXN4byQYnJjg==";
        };
        _AY9Akje2 = {
            "id" = "AY9Akje2";
            "file" = "beyonddimensions-0.6.1-1.21.1.jar";
            "hash" = "sha512-+XMxqgmrRnajq4hts32l01XlvvFTU/W3qBwqZ4GASBNDrBr7s3inDC21ygqKIRToXgYON7wkIXTurJ1ryIzzKQ==";
        };
        _mVWjvXEU = {
            "id" = "mVWjvXEU";
            "file" = "beyonddimensions-0.4.8-1.20.1.jar";
            "hash" = "sha512-t5Tbu8V4lLOmx2dJp5mkJIUXpAAjT21vnLZIbAeL6NzcTZj6EKchkvlp1/YD5ZVS7MNTFgYI5jWA/E1QKNcwTg==";
        };
        _JqTE4jDE = {
            "id" = "JqTE4jDE";
            "file" = "beyonddimensions-0.6.2-1.21.1.jar";
            "hash" = "sha512-W3JdT3+Nh+R4jwzfVu8sGkdR0AWQ9BEQMzy2f4WIlclY+PG3cVr/IORU5YNQok5hnl7tJENrOHCYg7n/nE/7Tw==";
        };
        _2smK4hc8 = {
            "id" = "2smK4hc8";
            "file" = "beyonddimensions-0.4.9-1.20.1.jar";
            "hash" = "sha512-7LHZPSUJ03PX6XjnPH2PaQuWH+M3TnaFd5mFXfZZ+lAquXo4ueneclavKqjYLXhp2CVeKiOwAFjjE95qm0Vo8g==";
        };
        _l0WFTSCM = {
            "id" = "l0WFTSCM";
            "file" = "beyonddimensions-0.4.10-1.20.1.jar";
            "hash" = "sha512-E0QZn9h5+cC03wN6vV+3uM1k0APiNBbpkc5XEX6GocBIBS0YmUgHctk8OMspaBuOkk+yH9khpMXrFAXgw2whxw==";
        };
        _AXlxMsUu = {
            "id" = "AXlxMsUu";
            "file" = "beyonddimensions-0.6.3-1.21.1.jar";
            "hash" = "sha512-y7+FjZWY9WHOtekeyNUB2BTg4epJ+L9ANTdBWv1zCHXnSmk3r+9UgiRc1VY0Eld7KUUOfpVKxW4rYrXHErkf8w==";
        };
        _uvRhEge3 = {
            "id" = "uvRhEge3";
            "file" = "beyonddimensions-0.4.11-1.20.1.jar";
            "hash" = "sha512-Xup/KkMBLI8ragvHS3cvhyS3mjRpgriwmIIH5UA1SjVg+0JFKagt397NBU86Vtf4jj/4eecuTt51irNHh4WRjA==";
        };
        _yrrESv5c = {
            "id" = "yrrESv5c";
            "file" = "beyonddimensions-0.6.4-1.21.1.jar";
            "hash" = "sha512-tlaPWV9FvcySKk+6gKG/IWdzDa4GmANQyDq38VTl/P8yZ/kikx1+vZWIvxfbFq6FQSh24smUf7DVW9/rMoWofA==";
        };
        _AIs854oK = {
            "id" = "AIs854oK";
            "file" = "beyonddimensions-0.4.12-1.20.1.jar";
            "hash" = "sha512-htB2fBzbiChjFY1pNQH+b0B2w2Zi5xk6vMEhrEOaRqRB0zrzxQr+O6ewV0jRLWyXprW8jhXBe2HcUv2sADfKkg==";
        };
        _vVEcpN0f = {
            "id" = "vVEcpN0f";
            "file" = "beyonddimensions-0.6.5-1.21.1.jar";
            "hash" = "sha512-yMPfV+Zv8LZw4HHf7s/L5f5Fs0neNkmRoG7papXdGzQInSpiUzZZnO8hUpptN1fOpvc/QEntfiHndqeOAf2/Iw==";
        };
        _C7nMsSkw = {
            "id" = "C7nMsSkw";
            "file" = "beyonddimensions-0.4.13-1.20.1.jar";
            "hash" = "sha512-5g37ULy2HrPQ0PzwQKGFxkiJTamymnEQMmoB/csEQgBr+XT4Lfyi0GLKPwQd47UWDGs/Z+J+Si2Jt84RhKC6Nw==";
        };
        _U1g8L1sx = {
            "id" = "U1g8L1sx";
            "file" = "beyonddimensions-0.6.6-1.21.1.jar";
            "hash" = "sha512-NVCIGJl65QlNlKdviDAmx87GPLDAP77H1wSXbUeRHwmdSXu8/XotQu3kc9OvZYCGdRwUmi2tD4IVd7dzURRQVg==";
        };
        _YODdllEq = {
            "id" = "YODdllEq";
            "file" = "beyonddimensions-0.4.14-1.20.1.jar";
            "hash" = "sha512-7SUTg4UVp2WD5Nu+bqhzrkiG5Qm3R6h7NZS58cGwIML9zpuZWoRIDn0eX1D8hhlEFVRUc6oILt0sE859GrcO3Q==";
        };
        _Rbqx7x2r = {
            "id" = "Rbqx7x2r";
            "file" = "beyonddimensions-0.6.7-1.21.1.jar";
            "hash" = "sha512-YL9a+oF2MQD0EDqDcKXAZMNFyVnSuI3K5bUEJkcKe+JfX6AC5CDCt+6kqNLt8ob4ThS1lVyckDRc66Gk1P8WDA==";
        };
        _jQNLW8QN = {
            "id" = "jQNLW8QN";
            "file" = "beyonddimensions-0.4.15-1.20.1.jar";
            "hash" = "sha512-1uQo0Gk3xfWq/rogXzmUESyf7iG3tOk/TEbiFNMDCdux9HEhahDoZCC335pQe11c6yzCc47jOofsg48FNpWGiw==";
        };
        _IFDaYpPK = {
            "id" = "IFDaYpPK";
            "file" = "beyonddimensions-0.1.7.5-1.12.2.jar";
            "hash" = "sha512-EFDdkt3TLRNItSPc17z3LuXQn2ENV7lB35Fov82EPxn4pyUNJ8mSdO9ak1WDqdfjpSRpA8C3yZ3atLCdi098vQ==";
        };
        _Hy9s1QDF = {
            "id" = "Hy9s1QDF";
            "file" = "beyonddimensions-0.4.16-1.20.1.jar";
            "hash" = "sha512-2VB6DmObvd/dqiRCiGm39LSAU5tuEO42I72bezj8eDiLfeohc42IlOYt3P2OH57yE7SNzrVf64XcSLj6RiOt+A==";
        };
        _t6Gdi4qR = {
            "id" = "t6Gdi4qR";
            "file" = "beyonddimensions-0.4.17-1.20.1.jar";
            "hash" = "sha512-nQH5I0tKLk+gnmytKi8wW4ahmfRTEmaft6io+TavGNx+ux0TUk08D4LpXd9ubyNoM4EIr9pq2VPSgRI58mc6eQ==";
        };
        _GAuKKaaE = {
            "id" = "GAuKKaaE";
            "file" = "beyonddimensions-0.6.8-1.21.1.jar";
            "hash" = "sha512-R8SGb/ZMWYOl26wvtyXB2XRHhMn47BxH8sH1fGiHsbcs4DwI0rj9vxPTRDD9sTZgo/9NGIzIaS/axfd5pvj1fg==";
        };
        _lhOmZwl7 = {
            "id" = "lhOmZwl7";
            "file" = "beyonddimensions-0.6.9-1.21.1.jar";
            "hash" = "sha512-14c7R13cy4+IQsj7ij69k3afDLY3DQMwRMB2N/cK/cHPPYwOjiwcOy4IFiH0WdwGkll9POqMOavb4tHkRsdT1A==";
        };
        _UubkXqBu = {
            "id" = "UubkXqBu";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.10.jar";
            "hash" = "sha512-95JhafO6gr81tatYSLdKOnTzkHlQTkXvVgyZTIMK2/IH5XhlxS+AelV57DY7PtK0MhU1QqvUBoVOLKSkp5QSXg==";
        };
        _TLfGm2z4 = {
            "id" = "TLfGm2z4";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.11.jar";
            "hash" = "sha512-+ioAuk4X6PDBsdSaWbPTxBfPzARKzfZzgvTQvVd+B3uh24x3VvN4obyd0u9SJrUVTl9M9VqGzWgE4C7KqefQYw==";
        };
        _7oJYD2Jy = {
            "id" = "7oJYD2Jy";
            "file" = "beyonddimensions-1.21.1-forge-0.4.18.jar";
            "hash" = "sha512-Kj0a47wGz4VhopXy7dQJOSN7i32o/McWV+ZLmvvzGrLvZeZyBm6p6zDthOHisJwIAhq7gNPBE09heB/k2k1SGQ==";
        };
        _iW0OKWqZ = {
            "id" = "iW0OKWqZ";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.12.jar";
            "hash" = "sha512-9rnKphPSGSqWYsXaeEqSAxVjtKxpeKzyFR/E/ZR1Iieui55RswKj4AoAeM5yJqO7KkXsTFsMNZghTNgbmqlpHA==";
        };
        _7zVCsPP5 = {
            "id" = "7zVCsPP5";
            "file" = "beyonddimensions-1.20.1-forge-0.4.19.jar";
            "hash" = "sha512-r1AJxPtFdCF2nrQgcWwZCfohtgDcGMR127E5EgbcNXzqMTvwnW375zQ3SkEwikvsDudDEbe4baDuZCG6ES6LRw==";
        };
        _qIYOhS7a = {
            "id" = "qIYOhS7a";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.13.jar";
            "hash" = "sha512-cmd351BA9UlBCLvmjPoRxiwU3Ca0B0NXZDtVKOQb6EslbaVO23RmEI9wsGy+MA11LQHFUf9JIoKmubiWdkQOsw==";
        };
        _DDUlSfb7 = {
            "id" = "DDUlSfb7";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.14.jar";
            "hash" = "sha512-6EEsSywi0atiFy/ZtQGvzcPdadr5cJnIqe5LE4xOboSvdknV8qoCe96nta6ZByTKkmin3n/n1cWeQyVfgt32WQ==";
        };
        _Bl4DEsb9 = {
            "id" = "Bl4DEsb9";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.15.jar";
            "hash" = "sha512-MLet7XWKfg0MG5exSiFz160DRIAnYAg/it4vABf9bNUAa/xkzu8qXJiKPWj4LvQwh0soYvVJRz1H88VzP9rNkA==";
        };
        _gVUThEjI = {
            "id" = "gVUThEjI";
            "file" = "beyonddimensions-1.20.1-forge-0.4.20.jar";
            "hash" = "sha512-QfOsoc7tGpui16T3s1f+WRQehbRQbYxW1j6gEfhKSxl2UHwfJkEc4nXoTG2B2nwPl8MgUFiZmNv9LZMwTA/Erg==";
        };
        _vWe0dRIC = {
            "id" = "vWe0dRIC";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.16.jar";
            "hash" = "sha512-2AlX3Upw3neADlNZp/3SIGTZwxhqzs7GYKBj/DTQBWetKjIFfsZaY2b1Scg3ApFYso2QB3PXE9zNINeOBjKo4w==";
        };
        _JSoJZMWF = {
            "id" = "JSoJZMWF";
            "file" = "beyonddimensions-1.20.1-forge-0.4.21.jar";
            "hash" = "sha512-C6tu19cqV9ZVY0V81hX0HrlCauT314qCzDCZLFI7HjV+DJLJofnkhRr3SKZfP5GNTrzSFBOPrJj4hL1oWSMLiA==";
        };
        _U3exwjHS = {
            "id" = "U3exwjHS";
            "file" = "beyonddimensions-1.20.1-forge-0.6.16.jar";
            "hash" = "sha512-EldsORKf7Q0dxFRKTGDJniRBy0tf5DAbOfzPnPGf5C2Ib5stIph9Xq+13fP7aM4GG6kUwdjHLOIE0UVsf8SP7g==";
        };
        _l87hi40W = {
            "id" = "l87hi40W";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.17.jar";
            "hash" = "sha512-kzu9xYBiTf/zO3XXpgUf0Iq8M6ixn1ZO8OGk2GfJuDCkmMMw8ECDoX7QGNlUjNBv4e0IHvN5Li2vXyt2qR2/YA==";
        };
        _olMl3Vov = {
            "id" = "olMl3Vov";
            "file" = "beyonddimensions-1.20.1-forge-0.6.17.jar";
            "hash" = "sha512-7tndYC2MQI7k93DzdldJ0Zw7Ki6JWg+C3g85fg4XYLOQkFj/Le9Y1bbPyWkP/6JsWeWevUxMoVfxwip/Tm0MHg==";
        };
        _1pAsCDQ0 = {
            "id" = "1pAsCDQ0";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.18.jar";
            "hash" = "sha512-FIXVj5GteW6ImqwVn9iehfB9ORWUhG7z0AQhy8iyH4bAuDiyCQKTnyjib3WQOi18cqAZMamO8/enVsXLo+fSeA==";
        };
        _Bfy9fzK6 = {
            "id" = "Bfy9fzK6";
            "file" = "beyonddimensions-1.20.1-forge-0.6.18.jar";
            "hash" = "sha512-VmkkY08qO1SmYVtNyJmbVAxpetoNpaYFdUtwW0v91sFtVyYGPMsZolcGrd9TmKzKiOWN390oET/u8+uqemJhlA==";
        };
        _jERZYLJv = {
            "id" = "jERZYLJv";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.19.jar";
            "hash" = "sha512-xno5MGL/GccEc4hvjADPkiNqEfgct5Jp1EHSVmQtwEDLd/aYotOFcJBEQWB3iirsl4vqJDYcD/OYOmPxW3O10w==";
        };
        _AZpPz4MB = {
            "id" = "AZpPz4MB";
            "file" = "beyonddimensions-1.20.1-forge-0.6.19.jar";
            "hash" = "sha512-y/zxKYhW2TTYz5w86lDZ2NppK5TU08I3wKCosX+Yosi28ogc9bmBctdhD6iV9fiOcQExpMGH5YxOCBFs1Wv8ow==";
        };
        _9uSyw0F9 = {
            "id" = "9uSyw0F9";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.20.jar";
            "hash" = "sha512-UbVTSHaZnCBmi7fwQfVx3qTIHy2xGx1MvOOam/d9Cg92YOuFHc1e8bt62TlV9pv2z9uv0reqpRlSKd4c2rG2ow==";
        };
        _BkOIAUT4 = {
            "id" = "BkOIAUT4";
            "file" = "beyonddimensions-1.20.1-forge-0.6.20.jar";
            "hash" = "sha512-EIVTWtSzitiTkzBRn6FACz5+Sbk2BEgIjvwZirgPrlnElDusLIPzhZpxxtwywTLgMliP6dG0KRR+2hmARzxhHg==";
        };
        _IRg2qR5x = {
            "id" = "IRg2qR5x";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.21.jar";
            "hash" = "sha512-vPUZBfanDHMK5YD0R3IZf2mXCJxXcuER5UW/i6rouPSgHs3SjpxQx048THGcIBElBgFbV9xAgiwbZXUD7I1U1g==";
        };
        _bHQOGDni = {
            "id" = "bHQOGDni";
            "file" = "beyonddimensions-1.20.1-forge-0.6.21.jar";
            "hash" = "sha512-Ls1BBR8bZN5Ei3hKmLBRA+XE0pi5OGBD1xDljnOcXRPlfWJO4t4L6ZW+OFumQqhDo1D2/9/aJI47RAhOQ1cAlA==";
        };
        _QjikUX5x = {
            "id" = "QjikUX5x";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.22.jar";
            "hash" = "sha512-TNBpp8NY3LrEmL+oKQ8bnoEimobmVPMdFBcpYm1m/urZEqQXwPAgqT3LCxTVTsTsXMj1YeQDB01PH3+FWyeV1w==";
        };
        _YLcTGVVx = {
            "id" = "YLcTGVVx";
            "file" = "beyonddimensions-1.20.1-forge-0.6.22.jar";
            "hash" = "sha512-4oxkGbI8TNc/opMmO/GARjiO+BFFSq9MdPa8QNekGF5/Ms2mpJrSF6JyB/TdTJlmGHPllwAlQEZN6O5SvXK4ZQ==";
        };
        _5sr7NVf5 = {
            "id" = "5sr7NVf5";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.23.jar";
            "hash" = "sha512-NCmUn54pEKh13zoGS8p3sJHswW0/tYLiK5sc0CvGoaAzLgQC48hc1Hpgj6FDIEmxrKGMRjX+VUAqwdeJfvde9Q==";
        };
        _NvSCvimu = {
            "id" = "NvSCvimu";
            "file" = "beyonddimensions-1.20.1-forge-0.6.23.jar";
            "hash" = "sha512-HHP8fh3WbR71rgG9CIjBYDi6M1rOim7OSFyE0jMxQIP1PPeS0gVTqUmwPC8RpDG1dWEdhS0nYfOuSGGm5V9RSQ==";
        };
        _SmLuXR9F = {
            "id" = "SmLuXR9F";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.24.jar";
            "hash" = "sha512-5lWpdkPUzDluJagrq/16FuaSENzFGyDdVJMzzJl3DTrPvWo6C0cNA/ifzFHHUa37QkuuLbnaIgF1TY1WQQrFMw==";
        };
        _4he9FIgb = {
            "id" = "4he9FIgb";
            "file" = "beyonddimensions-1.20.1-forge-0.6.24.jar";
            "hash" = "sha512-d5bw8bJc0BW8j04qkvI2HBMc0eWQaTFZN5N/og4gj6BPEEFR/CH0zs/2htBeDR21DrX8fvdt718fOTCapf4bkw==";
        };
        _oEoqQPgw = {
            "id" = "oEoqQPgw";
            "file" = "beyonddimensions-1.21.11-neoforge-0.6.24-alpha.jar";
            "hash" = "sha512-/RCxvggj9RzpM8evvrpBcI9iiJQaInNWbwKr/cnbiBNl6k0ICdFPQQpuar2GZQzG01cAWnz2z1oKWeFlEKYViA==";
        };
        _ocFhM7yU = {
            "id" = "ocFhM7yU";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.25.jar";
            "hash" = "sha512-sNVzBvM3wUpG7Z+Adg/0aGaSogljqN6xpTfN6vRCjaKSFQ06944TPTW9s+j7QjZ+cQX5ro5XZ1o3eB+uG5Q7ew==";
        };
        _nHqv4tPn = {
            "id" = "nHqv4tPn";
            "file" = "beyonddimensions-1.20.1-forge-0.6.25.jar";
            "hash" = "sha512-oE10t5WcOh9EsgxYRfO5cZVbzmk7dEuJo6fNg9DsvcZcAUpXS9Q67e9G9KssaFgA6B4MO4h12NvteY4NArVL4g==";
        };
        _YRKDYG4z = {
            "id" = "YRKDYG4z";
            "file" = "beyonddimensions-26.1-snapshot-6-neoforge-0.6.24-alpha.jar";
            "hash" = "sha512-AjdtmlUZSlFEMjcSPPlGBWB1JETPWXCqKOPEJ9Oju/BzAwosLioB59KfoHQ/K1AU5ug4gYO8piqk8rHZq4xa5Q==";
        };
        _1WeSf0Sl = {
            "id" = "1WeSf0Sl";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.26.jar";
            "hash" = "sha512-Qd4qj7Dk++3/zzbu4B+lVURwh2uvEG2fJ3onczE2YL6+krkOv7LuTMRbpbSZVUf/1A7i3xcQd0/Xy3XVf6hyhQ==";
        };
        _JWeOCW9a = {
            "id" = "JWeOCW9a";
            "file" = "beyonddimensions-1.20.1-forge-0.6.26.jar";
            "hash" = "sha512-hA8JIrGSOGAuJcWVh6kTL7VvxeKsTgpcCsv1lqhuRcfApBpFeIGvmut094iS67pjG17IMRaVWOTmtLJcS4uKlQ==";
        };
        _nZ10L3c4 = {
            "id" = "nZ10L3c4";
            "file" = "beyonddimensions-1.21.1-neoforge-0.6.27.jar";
            "hash" = "sha512-/15OIKiUia5R/C0VBsQf4dLuX7TK7rLBJ0U4rD4ThRtkeyO5Qr6HLh0cmUI0AL08vugrTKD2TF/XGrHIDBkQmw==";
        };
        _6ois4oKU = {
            "id" = "6ois4oKU";
            "file" = "beyonddimensions-1.20.1-forge-0.6.27.jar";
            "hash" = "sha512-VKgMPaqAhf5+eTCZjK1W2DM++6BGYu3VSEOzF4XYv22e53U4rWGjKrpYRnNaovoas7wrJNkLtvJBK+iAsLSxxA==";
        };
        _FXEPGa7k = {
            "id" = "FXEPGa7k";
            "file" = "beyonddimensions-26.1-snapshot-6-neoforge-0.7.0-alpha.jar";
            "hash" = "sha512-Ws8tDgk+x7wHFHBbf/CD2Lrs4ssovFiokMFuPUMX5yE6U7U0xEU+zGFCvPALdPS0aTHZMcDMQuarqdAbszZSEw==";
        };
        _f14LTOxe = {
            "id" = "f14LTOxe";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.0.jar";
            "hash" = "sha512-HeYU2YYh5opbNr2WOX4apoaFG3Bv/JLcjUJn985KlBzezJQaQDR01OzX7iQeKKIUUfFPwFd5TzdMZd1rV5Z5AA==";
        };
        _6aOYxEKm = {
            "id" = "6aOYxEKm";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.1.jar";
            "hash" = "sha512-v/c/GlLVQhIXN13jM0DP0Fhzk59tD8zsrJgGEzNZexcXfVKJV5a5Wf4hPJO2m7wTBNzCjeWW2ileq2xsoOtv7w==";
        };
        _dLJiGUHb = {
            "id" = "dLJiGUHb";
            "file" = "beyonddimensions-1.20.1-forge-0.7.1.jar";
            "hash" = "sha512-zmDpM5EijwsPL3NpvAjQE8cLkKZkhYZTeutYo6kCvgJ/m4JKefu0J6CRrDFTuh9VGEM5Jmj0yeJG5+PR8weh7w==";
        };
        _DtO8PNGB = {
            "id" = "DtO8PNGB";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.2.jar";
            "hash" = "sha512-v/x2Fb8FwqTplqWpa5FfJspO2dkhSjW2mzPDgrHUN5pbcF+68RYZLOX4zIqetwT1DXpTkLHDWeGFawHepRMdtg==";
        };
        _ImrP2qYQ = {
            "id" = "ImrP2qYQ";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.3.jar";
            "hash" = "sha512-0c81bIP6lj7oOqb0b6ZeSjo80dZF8byTkNh5hYcrYXZfiYI6p2LriTWVtNo5ABPJlFQqAPrC+bqhQJCwwlYe9A==";
        };
        _KoR95VUR = {
            "id" = "KoR95VUR";
            "file" = "beyonddimensions-1.20.1-forge-0.7.3.jar";
            "hash" = "sha512-UnlF9ohli7qPfwDdtbQfi0rK7qUyNnX7DCc9lMGzJJDAEB5AxHWzY3AP9xnp5Pj2Hzwy06zwTBtgcn5X4H+mkA==";
        };
        _OdrouDIt = {
            "id" = "OdrouDIt";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.4.jar";
            "hash" = "sha512-YzXFjTyQVdWcnaRqt0Wq85CIPD8Izy0/ynJpY22NvRpfDiMMLtIVrtQpK2RoxPKzMmgNvpwfM4B2QrzXZFdhZA==";
        };
        _qDC11bg4 = {
            "id" = "qDC11bg4";
            "file" = "beyonddimensions-1.20.1-forge-0.7.4.jar";
            "hash" = "sha512-7Upv3Gx2adt4VSz/KiMi82FpjxVvJF9LWlUubcsqCdUnd98pdFVCbMjS+En4qNL8SFVz7eZnksqpRJ4e99aYqQ==";
        };
        _26HxLexG = {
            "id" = "26HxLexG";
            "file" = "beyonddimensions-26.1-snapshot-6-neoforge-0.7.4.jar";
            "hash" = "sha512-FFjmV62LB48yFXZ6loe4sbWnx3CBzzqx/QExBnNThvpaUmPGd84dTKNVuw0WwL69SNc95aBCcXGhuJQ6nNwSpA==";
        };
        _D5AcJIMP = {
            "id" = "D5AcJIMP";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.5.jar";
            "hash" = "sha512-XvsnyClRrhBo3xwldNGYgxI4Atx12r7STqwMPAU5J6IfI38HtD6Yxr1dqeUwIbRC/rP0fMPUGmUBRbQjFrg8qg==";
        };
        _zwpFSgm9 = {
            "id" = "zwpFSgm9";
            "file" = "beyonddimensions-1.20.1-forge-0.7.5.jar";
            "hash" = "sha512-L9niD9vrzozAu0VTWVToHIobskmsd1Du8Ni5qhzeXA4woEn8NUZT5aFOkwyjJo65Hg7YZIoGh5wNe+lkLqH38A==";
        };
        _FrfrDbrg = {
            "id" = "FrfrDbrg";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.6.jar";
            "hash" = "sha512-1yoAS70m94NWDDn4dSJZx+PRqSib7jvmKvWH2m41qJhY5aBAtN6BHL81HL/pgxWx1KL1qK0mrlUh4CXy2bDGZw==";
        };
        _O0n0Zenl = {
            "id" = "O0n0Zenl";
            "file" = "beyonddimensions-1.20.1-forge-0.7.6.jar";
            "hash" = "sha512-X7uuIgFUrMwFbDMq+wSDLKIH3GBR68Ah+OPq31kCezytG69fpaHfVPXKXSAlB4JA9zDj9OIoqm2Wksvomtq0ew==";
        };
        _LzPZ1vxT = {
            "id" = "LzPZ1vxT";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.7.jar";
            "hash" = "sha512-PoERhYSijwNSAMFJM+qaTELRVCPIw5LxrF/SSEjhieb9eUa16vJX+3XeHWHo86EGCHh6/zu0h9SwATqCEHlQEg==";
        };
        _1QdlCtAK = {
            "id" = "1QdlCtAK";
            "file" = "beyonddimensions-26.1-neoforge-0.7.7.jar";
            "hash" = "sha512-6PsgJSKnaZkJxwtuG0jMffH09v7QPvE/k/anpYh59kUqhTWBsPARTIC5C8O0bYHyr2pIFH7muZKJDWjxgW8iyQ==";
        };
        _fOu8eS6y = {
            "id" = "fOu8eS6y";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.8.jar";
            "hash" = "sha512-NRf77D6xUI53xNfe7alk6ibDxT7dUpJFQqNWQY06qwvJyvHjAGGGgu8k+Yb4TzYEeIpvuy3Lvx/QQBro41dADQ==";
        };
        _ABbSoQP8 = {
            "id" = "ABbSoQP8";
            "file" = "beyonddimensions-1.20.1-forge-0.7.8.jar";
            "hash" = "sha512-h4Ocox7SRK2uQf8Gc8OQHxqcMBuf29hPW8B1ZvsgguPYMbmr8RLFwdm0/RUdX5eq+71EJc5MwJ36yCxfCGj2MA==";
        };
        _yGPyGlfb = {
            "id" = "yGPyGlfb";
            "file" = "beyonddimensions-26.1-neoforge-0.7.8.jar";
            "hash" = "sha512-CXBf56SDGfyDSB7Y5llJHw5kBHiAzzpmoyNY7hTKyYyJWyWm4UHUoV5nf+z2G1/dwwUymEdOfO90uLJlw9T9HQ==";
        };
        _kRoK7eGg = {
            "id" = "kRoK7eGg";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.9.jar";
            "hash" = "sha512-o8RZUC876V5H6ozPMyGAd6iX+HJgRlDmLhnWYPVQgrF5Ivsf5vwWKiUcbOpa1aCVQG7Dsd4QfKNYESOlkMwjWg==";
        };
        _t3OObXR9 = {
            "id" = "t3OObXR9";
            "file" = "beyonddimensions-26.1-neoforge-0.7.9.jar";
            "hash" = "sha512-0YoMrsP112AuQx3uznILqQ5gdJZHOfMwd5zQMhYDheV3UXhGmaMuV5MabIB18A0ZI4NPB42J4qnvEH7z3xvsug==";
        };
        _g7lPkyk1 = {
            "id" = "g7lPkyk1";
            "file" = "beyonddimensions-1.20.1-forge-0.7.9.jar";
            "hash" = "sha512-1h1XbAwkJOI7Aw5sq96clX59OIJcWau1k29tszZs2DouS+fKQbLrD3bHMkKIQEU5Rx0JRztmVy/fKeiEe4DrkQ==";
        };
        _dW8kfmlu = {
            "id" = "dW8kfmlu";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.10.jar";
            "hash" = "sha512-dSJUsKAlCIJ1cBEAOwmYcDTjzzoxK6covGaekzWvx3DQfvSILxGwVV0jQurB2GQLfCa1CYhdkwqvjzys4zUXIg==";
        };
        _3wSUDSqr = {
            "id" = "3wSUDSqr";
            "file" = "beyonddimensions-26.1-neoforge-0.7.10.jar";
            "hash" = "sha512-Uqo+4HOP4BhHWXuup/eUNQGmW0siX6PTR1X45Jcx3klbYV7Lr190+127Z5yD0LTSGr3DM10yNtV8cwzwlK5Qzw==";
        };
        _BCM69N2d = {
            "id" = "BCM69N2d";
            "file" = "beyonddimensions-1.20.1-forge-0.7.10.jar";
            "hash" = "sha512-PORLflehEAS5HvbrGfXsOBdlL6KLtjfCT9Vk5qGO8v53R6kh84HygMTlgpcFOP44YFChELN/sOmx+U2JV73PkA==";
        };
        _iKS49H4S = {
            "id" = "iKS49H4S";
            "file" = "beyonddimensions-26.1-neoforge-0.7.11.jar";
            "hash" = "sha512-JQIvmwEcVyFGVzeEFcc8lwMQ/DCP+cdBeUAxpCSZL3kggspvnqrqD+/ACqi/WPXUuehHSbn6Fa0y1edKh0dm1A==";
        };
        _Lxf3Ixgk = {
            "id" = "Lxf3Ixgk";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.12.jar";
            "hash" = "sha512-HPhw+M7FR4b/mkXa+zBJ7s20heXaZUdPDTxHg7XPyDwAtn8mQYmeFU/mBRzMvznHlKib8mU5mcQCQVkPteqX7Q==";
        };
        _NXvvoAAl = {
            "id" = "NXvvoAAl";
            "file" = "beyonddimensions-26.1-neoforge-0.7.12.jar";
            "hash" = "sha512-zjCCxesJITLX4N+W5jlJ9ucFhWu5ZmAuLeb+s8zT/cLQSOuCtpQJyJLidEFAGeuPqk9aUnITlY3fb3qihN8uEQ==";
        };
        _vtB8Ijfn = {
            "id" = "vtB8Ijfn";
            "file" = "beyonddimensions-1.20.1-forge-0.7.12.jar";
            "hash" = "sha512-Su2ngEdrNI8u/9g7PWNH5fW4JsTFmW6wQEOM32TeI09fUX1Pekmb8p+mlDD5+VQAUagSsRGaT56CPO+5Lbp0qw==";
        };
        _pFwdTv5p = {
            "id" = "pFwdTv5p";
            "file" = "beyonddimensions-26.1.2-neoforge-0.7.13.jar";
            "hash" = "sha512-LWIpkYJtO3BIHQqrWyTB1aS9lpUqyt0en9UVP5TUfBbk6GwK38SQv2Dva8SOaPKRU9HOkGUnr/ZokA9TwKaxEQ==";
        };
        _iPOVFRtl = {
            "id" = "iPOVFRtl";
            "file" = "beyonddimensions-26.1.2-neoforge-0.7.14.jar";
            "hash" = "sha512-nKfSYbSl1pTNv2BsysE7WPr1yWlJmgR7wbQbPlP/FW4CsrTtaDZkSNFqpneCAz7sVBldFBxWyMRf7y3p/SJqtg==";
        };
        _cO7R4sPw = {
            "id" = "cO7R4sPw";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.14.jar";
            "hash" = "sha512-5PRxiUOJoqPxQ4geXPRqDnzYdLR34zfRSDVeOKIih3AZyRCBrUYlDdxV83GLhyiuLx57bVOsymwZveVORFmezQ==";
        };
        _Z9RsIZHW = {
            "id" = "Z9RsIZHW";
            "file" = "beyonddimensions-1.20.1-forge-0.7.14.jar";
            "hash" = "sha512-ncrXu+xdyiyg2qK3jYX7s1iZIdlGUQPebEnqo3TFh6Eu+oXsuF0j/8Wp9PXn3pICiXRUxfY+V07WYvNj+AJp4g==";
        };
        _h9egr7LM = {
            "id" = "h9egr7LM";
            "file" = "beyonddimensions-26.1.2-neoforge-0.7.15.jar";
            "hash" = "sha512-4sRP82v+UIl9Fw4s/NxDRnhwNgbAlk8AYzEpDS1ogiVk4b3yIcErT/KAMMAkULrBPaaDVzHwVZuNoHHthjnJ7A==";
        };
        _PXn1UeSy = {
            "id" = "PXn1UeSy";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.16.jar";
            "hash" = "sha512-5zDVxJ5O+7+D/3pF4jjskrWK75G6qP1V1yvOpZDgV3sh7BNlbCc2nl9VftcdgP0XIHwhpF3pn81Smsu7Xa2TxQ==";
        };
        _4oU53PCA = {
            "id" = "4oU53PCA";
            "file" = "beyonddimensions-1.20.1-forge-0.7.16.jar";
            "hash" = "sha512-k37apcQNIazjrYKoZbNgZLTW5QgfEkH6WY8jafGC2BqSgY9DMekl39p0sgHxrO3Ww2qP9zGhNLpubhSYeVNVzg==";
        };
        _hoaOj0Jw = {
            "id" = "hoaOj0Jw";
            "file" = "beyonddimensions-26.1.2-neoforge-0.7.16.jar";
            "hash" = "sha512-C/V2395fw9oJm1F/evJYT/yO19Q0/mtGuOO+niy6vfuYXA/jzq4GSc5Kj42JnFttrCxUmGOuTTQckTUgdyLU3A==";
        };
        _ymdFr7ki = {
            "id" = "ymdFr7ki";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.17.jar";
            "hash" = "sha512-d1sgBIOXK5UbFhi4SeLTDZlE+C3pOJL4U3m4dk4kAEqbSCIKVznuevfsUdPU6ZRgjxlGED1s85nXYWHiwWg0eg==";
        };
        _VLrSAgZ4 = {
            "id" = "VLrSAgZ4";
            "file" = "beyonddimensions-26.1.2-neoforge-0.7.17.jar";
            "hash" = "sha512-3MqXIHwkciTbXuMjWOP+ko33U9GVe5funeeEwgQxQKTl6aPKlwJnW4wVNUz41g0zRaEgAXYgpZ3U4FVqvoc4Zg==";
        };
        _jQkixSAg = {
            "id" = "jQkixSAg";
            "file" = "beyonddimensions-1.20.1-forge-0.7.17.jar";
            "hash" = "sha512-eXWuYHEnZy2/BjR6lSx7bPq9tZLK9ZkdfSlaPpEDMVrt0EgkmlF1AMYrNZdSmIb6sq4NNQinSTLIVOH7qTyonQ==";
        };
        _g4v3tdds = {
            "id" = "g4v3tdds";
            "file" = "beyonddimensions-1.20.1-forge-0.7.18.jar";
            "hash" = "sha512-1FquZI8MgI7OpNXsXHJOx0f1QpYiiqFOANjJVcOLj1WUmVdAKrZHUmBqLIeXk+tQ+orkH1n/da6WZOffoMahMA==";
        };
        _AOkaNOZ7 = {
            "id" = "AOkaNOZ7";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.19.jar";
            "hash" = "sha512-c4OoFKeEvzWfbFaSjzXlK4WDZg8SoymAVRlbvRnuVN5VbUrziCsLtsd3Y9kFfG3NKzrVym2+t2wnTNUEDL9rQA==";
        };
        _kb3S9msw = {
            "id" = "kb3S9msw";
            "file" = "beyonddimensions-26.1.2-neoforge-0.7.19.jar";
            "hash" = "sha512-pCrkUaIB7uziIzKoBinuiETXGh/2A4rBOwJjy4RisN7HEVyYcmzAcRXFa5FJuHQG+KsTCMwyPOp7wZDcTENADA==";
        };
        _NoQjFKBi = {
            "id" = "NoQjFKBi";
            "file" = "beyonddimensions-1.20.1-forge-0.7.19.jar";
            "hash" = "sha512-zsFvo+lAe96JnN3MVrv0JGN7DwEkRDUut3+TdAnRyB4urh7dBUayXFKDaUot7DicQ781niyoPf/PncTj3AUYYA==";
        };
        _rg3y6Nlf = {
            "id" = "rg3y6Nlf";
            "file" = "beyonddimensions-26.1.2-neoforge-0.7.20.jar";
            "hash" = "sha512-kO4CitQLZ54ZE2zU17A+T02Bvau8ZBQRCeNcu35zZ2rybrojlspM0YfAP6CIWrgmeKxsmJAOweJMQTYRdIE2yg==";
        };
        _UCaW0KMF = {
            "id" = "UCaW0KMF";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.20.jar";
            "hash" = "sha512-njJYX0kFCylNGeSMEeUkBWSSGtgoroCSX9/lw8e1YtnEU31U/FQyuQyiSGCCQlVUvE5aT8sJlM++hIdVGluy1Q==";
        };
        _JClocyH4 = {
            "id" = "JClocyH4";
            "file" = "beyonddimensions-1.20.1-forge-0.7.20.jar";
            "hash" = "sha512-5INZixlMOrzbKhdTZFXymxKnklcMfXm9V0t2wPLiQzuFRDm7iWp6S+8/Idi7fftaiFNjgLJRLjdpII9uUHyrJA==";
        };
        _LLUr6SLn = {
            "id" = "LLUr6SLn";
            "file" = "beyonddimensions-1.20.1-forge-0.7.21.jar";
            "hash" = "sha512-JR1wYofKY+6iNB4nbOoI3erP//NO8Y2ta5RcpTwHxIa1jwzibt/7LMLfoQZm7c2V+Y9A8NAbFG3jj4Dlk8OL0Q==";
        };
        _k2Dx2rl9 = {
            "id" = "k2Dx2rl9";
            "file" = "beyonddimensions-26.2.0-neoforge-0.7.21.jar";
            "hash" = "sha512-YQdm/Q42S63VaXYTK+gG3+EhbPTTcA3L8ImvdxoKDykiDdz2FypARBD+hrqMMOHE5E0MmQLtli8xE7RLqYEFPw==";
        };
        _EzWzQbY9 = {
            "id" = "EzWzQbY9";
            "file" = "beyonddimensions-26.1.2-neoforge-0.7.21.jar";
            "hash" = "sha512-i4eJeotQqM3MkUi6vOaQRcbG9iXFtnrfphZWwZytpqXRIJVjv82n+gp53Tqh+mrGaMu9c9XkduBiqEhAVhXsYw==";
        };
        _Ph0ucL7Z = {
            "id" = "Ph0ucL7Z";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.22.jar";
            "hash" = "sha512-UpmnirLtpNLCHWQNfNydwKgXsfpcc6fcrjpsem1oLOMyHAicnWqJ3Mrvt1HkRzECEpwf05+SrNVPsNYwwNHoRg==";
        };
        _R4Jg1U7K = {
            "id" = "R4Jg1U7K";
            "file" = "beyonddimensions-1.20.1-forge-0.7.22.jar";
            "hash" = "sha512-SgsSU7LEA4N+JNRnBQZAaE6NGsjCAyEQ7As1nNPCTTKJS44QvmjTe4VJJiGt9bOWuab7VXxdkIk7iP824MJpwg==";
        };
        _22q4T5Nh = {
            "id" = "22q4T5Nh";
            "file" = "beyonddimensions-26.2.0-neoforge-0.7.23.jar";
            "hash" = "sha512-mbhimYDpnMJeFmjrDOT493ndy+/FbY/VzCqmeZBOGLDwZvHOF8rWDdVMhtp+ub/fOk2iu/dYQJOOEpmUXR0FZw==";
        };
        _Fok7zJOT = {
            "id" = "Fok7zJOT";
            "file" = "beyonddimensions-26.1.2-neoforge-0.7.23.jar";
            "hash" = "sha512-bLQtUHCNBtjR+jNQDqlwhbWhxlDbZ8rTkpwxe25Xwpy8EQYn1x3+cvtuaU9OuYFBQIArijaqMFnZg+kNfctJDg==";
        };
        _MqEy7cOz = {
            "id" = "MqEy7cOz";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.23.jar";
            "hash" = "sha512-Av8qXuUKaxtu65F9HgVpxYNbs2uI5+2tRaO+Qo3HZ0QpxKWLX9QzvCXRwOp/3zfHq2LDBoG+Lcyisha0nVmNVg==";
        };
        _XePWpek9 = {
            "id" = "XePWpek9";
            "file" = "beyonddimensions-1.20.1-forge-0.7.23.jar";
            "hash" = "sha512-wT3P2hz3ib50RbQI6Mo81y7vbonlynfBjvqA1odcxJy8vUjWW/PaT5m9+NmJd3Sjf1wIxeVE0a1Ayrjp9Lqttw==";
        };
        _AlEgGAUZ = {
            "id" = "AlEgGAUZ";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.24.jar";
            "hash" = "sha512-PZo5KsNGNaQWNictoO/ge+yovnKPxcUncRe/ygAvgtXez7aUr8zR20fctseTo5vXoKlw39uyR7bHAgN9RuE4pg==";
        };
        _XdjYjNXQ = {
            "id" = "XdjYjNXQ";
            "file" = "beyonddimensions-26.1.2-neoforge-0.7.24.jar";
            "hash" = "sha512-rlfojbd8P+RicM+hi2BoVA3tZwu+WP+GJxv7FcTpiiobkyF/RFuY99JeXBZrmAjGEbMe2SspPnLvSWaNiAGP4w==";
        };
        _sydOF5ez = {
            "id" = "sydOF5ez";
            "file" = "beyonddimensions-26.2.0-neoforge-0.7.24.jar";
            "hash" = "sha512-StuvwlmU9EBRn/qWzmWZDHMlsUrCnBmlgIxVuCMj08bGq4UOYWH0lMXSfy6+KOU1sg93AEfF1GHpRFm1qChhFA==";
        };
        _QFWduEWz = {
            "id" = "QFWduEWz";
            "file" = "beyonddimensions-1.20.1-forge-0.7.24.jar";
            "hash" = "sha512-1lrfoGee9xt4MYfSq2pyiiGx8v761PpgD6Xbf+ua366lNQbC8PCRZZNCf2ZW6gIBa3llePHVS8QmssNiEEsQCg==";
        };
        _RFMaLHEj = {
            "id" = "RFMaLHEj";
            "file" = "beyonddimensions-26.2.0-neoforge-0.7.25.jar";
            "hash" = "sha512-O1b5cRcMnKalqZprGU2NPz7ciryrhD/Fq2HEbMfYI/FFKy1pL5A3WLC45mLwp0QcxFTjegI1HPw3sv0ky3bSyQ==";
        };
        _tOXvsMS2 = {
            "id" = "tOXvsMS2";
            "file" = "beyonddimensions-26.1.2-neoforge-0.7.25.jar";
            "hash" = "sha512-mPUXv9/nmDpmDusoCgYxaS8kC0uW2bIVrCOOgWwBBv2UYp3UT+c+jJZ4LfJheLehF7jMvlxEIpocd2mX3aR/kA==";
        };
        _7iuD6CMF = {
            "id" = "7iuD6CMF";
            "file" = "beyonddimensions-1.21.1-neoforge-0.7.26.jar";
            "hash" = "sha512-gduOV+RpTLUX/+drX1O/CFJym2rAKySib9bAY9/gKO+afYuI8aa+kLDBhl01Q2O98Pq187i1R0tiHhz7fMzY9w==";
        };
        _eIjzXaX4 = {
            "id" = "eIjzXaX4";
            "file" = "beyonddimensions-1.20.1-forge-0.7.26.jar";
            "hash" = "sha512-lFMk3EOGRMow9ujKi7rY80UjNoHnKFIDn9k59NIVb2k4kWYWdREKavozF20ghaNOWPYWbrSkJVNjFnROJPyBWg==";
        };
    in {
        "f6SOOZWr" = _f6SOOZWr;
        "rB5NZOVe" = _rB5NZOVe;
        "WicZPlZQ" = _WicZPlZQ;
        "zY6KCK1i" = _zY6KCK1i;
        "F7KW6o5m" = _F7KW6o5m;
        "kAhDiZP7" = _kAhDiZP7;
        "b9ItG0P6" = _b9ItG0P6;
        "sPOrYnhk" = _sPOrYnhk;
        "UTTbKfyu" = _UTTbKfyu;
        "hliGeEJH" = _hliGeEJH;
        "c4DD9gwW" = _c4DD9gwW;
        "aDzCSXwz" = _aDzCSXwz;
        "PyBbeeug" = _PyBbeeug;
        "gNuoDVGd" = _gNuoDVGd;
        "GaQI8nHQ" = _GaQI8nHQ;
        "WgJVTU6x" = _WgJVTU6x;
        "8p28bynE" = _8p28bynE;
        "GIGXnRgq" = _GIGXnRgq;
        "fSkoQW5V" = _fSkoQW5V;
        "5PVxHO06" = _5PVxHO06;
        "H7TWcGr0" = _H7TWcGr0;
        "2Scg99m2" = _2Scg99m2;
        "5taZonNA" = _5taZonNA;
        "WXfsJgJ8" = _WXfsJgJ8;
        "W90opQRy" = _W90opQRy;
        "9BWpk6Yp" = _9BWpk6Yp;
        "pA8bCqEO" = _pA8bCqEO;
        "cUEnmDOw" = _cUEnmDOw;
        "JYcPvT3B" = _JYcPvT3B;
        "jXrkR1lz" = _jXrkR1lz;
        "E2OzMCBd" = _E2OzMCBd;
        "V3smu8ks" = _V3smu8ks;
        "CDIgpb00" = _CDIgpb00;
        "mRP6PhXl" = _mRP6PhXl;
        "fvbi0SDD" = _fvbi0SDD;
        "R5AcQjYT" = _R5AcQjYT;
        "4Y8iBNfo" = _4Y8iBNfo;
        "sL1z0oqX" = _sL1z0oqX;
        "eoqhiaO0" = _eoqhiaO0;
        "6gsoGms3" = _6gsoGms3;
        "EARHkdUc" = _EARHkdUc;
        "JzFtGnnn" = _JzFtGnnn;
        "fvwGwIGS" = _fvwGwIGS;
        "7ala9PGY" = _7ala9PGY;
        "qdtbF0Bf" = _qdtbF0Bf;
        "shaJWzaS" = _shaJWzaS;
        "1X0Zdgkt" = _1X0Zdgkt;
        "wjBWZJdF" = _wjBWZJdF;
        "hZOHa7QH" = _hZOHa7QH;
        "462rObrh" = _462rObrh;
        "hh33PLP4" = _hh33PLP4;
        "fWHjVeyD" = _fWHjVeyD;
        "OL70FJrS" = _OL70FJrS;
        "cgOYubfG" = _cgOYubfG;
        "mJIqBsII" = _mJIqBsII;
        "cSIirJx2" = _cSIirJx2;
        "puLKLWBF" = _puLKLWBF;
        "H9d7nPPC" = _H9d7nPPC;
        "NnYZuK5H" = _NnYZuK5H;
        "omKZBKJI" = _omKZBKJI;
        "rLq6XDIN" = _rLq6XDIN;
        "6zOkdfxM" = _6zOkdfxM;
        "tNZ6fEid" = _tNZ6fEid;
        "VHpELsSX" = _VHpELsSX;
        "o8dhZQMM" = _o8dhZQMM;
        "3PS9juYh" = _3PS9juYh;
        "IbJmqrQn" = _IbJmqrQn;
        "DYMLNXLc" = _DYMLNXLc;
        "oT664ahT" = _oT664ahT;
        "cMZo3eUc" = _cMZo3eUc;
        "jJFCONr8" = _jJFCONr8;
        "WCq1INTf" = _WCq1INTf;
        "8N6aGeWz" = _8N6aGeWz;
        "KRCzqlrt" = _KRCzqlrt;
        "65DxIhZB" = _65DxIhZB;
        "Z06IJFPZ" = _Z06IJFPZ;
        "6UbaxYvD" = _6UbaxYvD;
        "H1lnmXLD" = _H1lnmXLD;
        "oESunq1f" = _oESunq1f;
        "TjFKtBWA" = _TjFKtBWA;
        "zIGsAEEL" = _zIGsAEEL;
        "17hM6K3A" = _17hM6K3A;
        "KjvGIGZH" = _KjvGIGZH;
        "lrR3Ob2J" = _lrR3Ob2J;
        "tVVQ0dIa" = _tVVQ0dIa;
        "E2KleKd1" = _E2KleKd1;
        "1O6lk7A6" = _1O6lk7A6;
        "adppeujU" = _adppeujU;
        "pUSm6s4v" = _pUSm6s4v;
        "JC6oGg5v" = _JC6oGg5v;
        "CUL7HuOC" = _CUL7HuOC;
        "TehKadMG" = _TehKadMG;
        "gzh23HzQ" = _gzh23HzQ;
        "Qv2kNjnY" = _Qv2kNjnY;
        "UNGdehA5" = _UNGdehA5;
        "r9QesLxN" = _r9QesLxN;
        "Xu2gDrZq" = _Xu2gDrZq;
        "PUC8CfEk" = _PUC8CfEk;
        "M6APWRtx" = _M6APWRtx;
        "iucKnQ4L" = _iucKnQ4L;
        "NVSVc3WJ" = _NVSVc3WJ;
        "d3ARLXqv" = _d3ARLXqv;
        "JPYIIZRY" = _JPYIIZRY;
        "o344Kiup" = _o344Kiup;
        "z9uoIr0R" = _z9uoIr0R;
        "J3hT9avW" = _J3hT9avW;
        "Djf2QvnI" = _Djf2QvnI;
        "AY9Akje2" = _AY9Akje2;
        "mVWjvXEU" = _mVWjvXEU;
        "JqTE4jDE" = _JqTE4jDE;
        "2smK4hc8" = _2smK4hc8;
        "l0WFTSCM" = _l0WFTSCM;
        "AXlxMsUu" = _AXlxMsUu;
        "uvRhEge3" = _uvRhEge3;
        "yrrESv5c" = _yrrESv5c;
        "AIs854oK" = _AIs854oK;
        "vVEcpN0f" = _vVEcpN0f;
        "C7nMsSkw" = _C7nMsSkw;
        "U1g8L1sx" = _U1g8L1sx;
        "YODdllEq" = _YODdllEq;
        "Rbqx7x2r" = _Rbqx7x2r;
        "jQNLW8QN" = _jQNLW8QN;
        "IFDaYpPK" = _IFDaYpPK;
        "Hy9s1QDF" = _Hy9s1QDF;
        "t6Gdi4qR" = _t6Gdi4qR;
        "GAuKKaaE" = _GAuKKaaE;
        "lhOmZwl7" = _lhOmZwl7;
        "UubkXqBu" = _UubkXqBu;
        "TLfGm2z4" = _TLfGm2z4;
        "7oJYD2Jy" = _7oJYD2Jy;
        "iW0OKWqZ" = _iW0OKWqZ;
        "7zVCsPP5" = _7zVCsPP5;
        "qIYOhS7a" = _qIYOhS7a;
        "DDUlSfb7" = _DDUlSfb7;
        "Bl4DEsb9" = _Bl4DEsb9;
        "gVUThEjI" = _gVUThEjI;
        "vWe0dRIC" = _vWe0dRIC;
        "JSoJZMWF" = _JSoJZMWF;
        "U3exwjHS" = _U3exwjHS;
        "l87hi40W" = _l87hi40W;
        "olMl3Vov" = _olMl3Vov;
        "1pAsCDQ0" = _1pAsCDQ0;
        "Bfy9fzK6" = _Bfy9fzK6;
        "jERZYLJv" = _jERZYLJv;
        "AZpPz4MB" = _AZpPz4MB;
        "9uSyw0F9" = _9uSyw0F9;
        "BkOIAUT4" = _BkOIAUT4;
        "IRg2qR5x" = _IRg2qR5x;
        "bHQOGDni" = _bHQOGDni;
        "QjikUX5x" = _QjikUX5x;
        "YLcTGVVx" = _YLcTGVVx;
        "5sr7NVf5" = _5sr7NVf5;
        "NvSCvimu" = _NvSCvimu;
        "SmLuXR9F" = _SmLuXR9F;
        "4he9FIgb" = _4he9FIgb;
        "oEoqQPgw" = _oEoqQPgw;
        "ocFhM7yU" = _ocFhM7yU;
        "nHqv4tPn" = _nHqv4tPn;
        "YRKDYG4z" = _YRKDYG4z;
        "1WeSf0Sl" = _1WeSf0Sl;
        "JWeOCW9a" = _JWeOCW9a;
        "nZ10L3c4" = _nZ10L3c4;
        "6ois4oKU" = _6ois4oKU;
        "FXEPGa7k" = _FXEPGa7k;
        "f14LTOxe" = _f14LTOxe;
        "6aOYxEKm" = _6aOYxEKm;
        "dLJiGUHb" = _dLJiGUHb;
        "DtO8PNGB" = _DtO8PNGB;
        "ImrP2qYQ" = _ImrP2qYQ;
        "KoR95VUR" = _KoR95VUR;
        "OdrouDIt" = _OdrouDIt;
        "qDC11bg4" = _qDC11bg4;
        "26HxLexG" = _26HxLexG;
        "D5AcJIMP" = _D5AcJIMP;
        "zwpFSgm9" = _zwpFSgm9;
        "FrfrDbrg" = _FrfrDbrg;
        "O0n0Zenl" = _O0n0Zenl;
        "LzPZ1vxT" = _LzPZ1vxT;
        "1QdlCtAK" = _1QdlCtAK;
        "fOu8eS6y" = _fOu8eS6y;
        "ABbSoQP8" = _ABbSoQP8;
        "yGPyGlfb" = _yGPyGlfb;
        "kRoK7eGg" = _kRoK7eGg;
        "t3OObXR9" = _t3OObXR9;
        "g7lPkyk1" = _g7lPkyk1;
        "dW8kfmlu" = _dW8kfmlu;
        "3wSUDSqr" = _3wSUDSqr;
        "BCM69N2d" = _BCM69N2d;
        "iKS49H4S" = _iKS49H4S;
        "Lxf3Ixgk" = _Lxf3Ixgk;
        "NXvvoAAl" = _NXvvoAAl;
        "vtB8Ijfn" = _vtB8Ijfn;
        "pFwdTv5p" = _pFwdTv5p;
        "iPOVFRtl" = _iPOVFRtl;
        "cO7R4sPw" = _cO7R4sPw;
        "Z9RsIZHW" = _Z9RsIZHW;
        "h9egr7LM" = _h9egr7LM;
        "PXn1UeSy" = _PXn1UeSy;
        "4oU53PCA" = _4oU53PCA;
        "hoaOj0Jw" = _hoaOj0Jw;
        "ymdFr7ki" = _ymdFr7ki;
        "VLrSAgZ4" = _VLrSAgZ4;
        "jQkixSAg" = _jQkixSAg;
        "g4v3tdds" = _g4v3tdds;
        "AOkaNOZ7" = _AOkaNOZ7;
        "kb3S9msw" = _kb3S9msw;
        "NoQjFKBi" = _NoQjFKBi;
        "rg3y6Nlf" = _rg3y6Nlf;
        "UCaW0KMF" = _UCaW0KMF;
        "JClocyH4" = _JClocyH4;
        "LLUr6SLn" = _LLUr6SLn;
        "k2Dx2rl9" = _k2Dx2rl9;
        "EzWzQbY9" = _EzWzQbY9;
        "Ph0ucL7Z" = _Ph0ucL7Z;
        "R4Jg1U7K" = _R4Jg1U7K;
        "22q4T5Nh" = _22q4T5Nh;
        "Fok7zJOT" = _Fok7zJOT;
        "MqEy7cOz" = _MqEy7cOz;
        "XePWpek9" = _XePWpek9;
        "AlEgGAUZ" = _AlEgGAUZ;
        "XdjYjNXQ" = _XdjYjNXQ;
        "sydOF5ez" = _sydOF5ez;
        "QFWduEWz" = _QFWduEWz;
        "RFMaLHEj" = _RFMaLHEj;
        "tOXvsMS2" = _tOXvsMS2;
        "7iuD6CMF" = _7iuD6CMF;
        "eIjzXaX4" = _eIjzXaX4;
        "neoforge-1.21.1" = _7iuD6CMF;
        "neoforge-1.20.1" = _Hy9s1QDF;
        "neoforge-1.21.11" = _oEoqQPgw;
        "neoforge-26.1-snapshot-6" = _26HxLexG;
        "neoforge-26.1" = _NXvvoAAl;
        "neoforge-26.1.2" = _tOXvsMS2;
        "neoforge-26.2" = _RFMaLHEj;
        "forge-1.20.1" = _eIjzXaX4;
        "forge-1.12.2" = _IFDaYpPK;
        "default" = _eIjzXaX4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyonddimensions";
        id = "6zGxpbt7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Frostbite-time/BeyondDimensions/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}