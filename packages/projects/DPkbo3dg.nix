{lib, callPackage, ...}:
let
    versions = (let
        _QAwErNSR = {
            "id" = "QAwErNSR";
            "file" = "dragondropselytra-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-TSA+cMEnzpVnId73bSDVysPs9zRZRctpYclRuQw5Rnx1O6Ce7nqtLrync+PR/ErzURldVosgpzuqBWBfcSzLZw==";
        };
        _a4rID9G0 = {
            "id" = "a4rID9G0";
            "file" = "dragondropselytra-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-5OzLdKA0Tu/1f7P3huqzJ9wtwqI/122QmPhRvbhCBbSZ6Epp1jf8kvsUlkqlmv2jWIl3fVOROiHq85XQEWH40A==";
        };
        _ZDMiRueu = {
            "id" = "ZDMiRueu";
            "file" = "dragondropselytra-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-65eNxfcDe3G8X0/JAlKIXEfpMVJeS/748znTWwddtW1al37d7etJP4GAvpiTH6V6JItnNetZLDDUJhuwgPa68A==";
        };
        _2Em9SOE2 = {
            "id" = "2Em9SOE2";
            "file" = "dragondropselytra_1.16.5-1.4.jar";
            "hash" = "sha512-SJXhTT+c2SRovyw5fRwtHE3OYIKXM+0bkCZ8OBZgJbIV/UAa17Ve+AaVW3St4BCDgwiV58DcGrHX7O05npJHJg==";
        };
        _czYH42Zq = {
            "id" = "czYH42Zq";
            "file" = "dragondropselytra_1.18.2-1.5.jar";
            "hash" = "sha512-S+FTMYFgWeVTHxG2F4KHvYNJWwahalx5tCYZu4zJSnvnsZ7BeNmo24ddDj2o/RXgt+xjacLGzat5BGQEqfhw2Q==";
        };
        _iR2cERp4 = {
            "id" = "iR2cERp4";
            "file" = "dragondropselytra_1.19.2-1.7.jar";
            "hash" = "sha512-49mEZqeRLQfk19v6NP6mYDRBwS6C5X8rt/JesCRdKFVxSy11ikkIkYZlYoet8qx0D0fSRH62MltMqE2h7UcDXw==";
        };
        _Wp4Z1Yo7 = {
            "id" = "Wp4Z1Yo7";
            "file" = "dragondropselytra-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-DhquYHrI7RJjRaWHM9HxHwSncjsuzUnTMHyR83Agd3lT426kiowDbuCECtqA+TxnsUCOKyPcF9y9gjJ3LgZx8Q==";
        };
        _W4e30qo3 = {
            "id" = "W4e30qo3";
            "file" = "dragondropselytra-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-4mLdameZd1vzUAaC8/nL2gn5ejBKz396YGyO7evjt0etYYyFUsDQdxeVlrMpPf6JWeFgZZPXjYbq+zZo9O06Mw==";
        };
        _DUjwXI4X = {
            "id" = "DUjwXI4X";
            "file" = "dragondropselytra-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-+IKOMO5zfclGuyEsiNlM9S8zPYWDWf16AlDJHLKLrazfiLZNziqb1UoJkaqdkiWVjn9DBABJPFdPe0cKBj2qSQ==";
        };
        _rGYsuzjH = {
            "id" = "rGYsuzjH";
            "file" = "dragondropselytra-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-RFpQdX2gXHFsfTcTMl2Nl5iA4XGe8M9FOgwonEC/jCgFEDsuf7tfeRlEl0derOu8X53Hdzjj00w84VFbP61+mw==";
        };
        _1yIbXZ54 = {
            "id" = "1yIbXZ54";
            "file" = "dragondropselytra_1.19.3-1.7.jar";
            "hash" = "sha512-C0XfrE25Ezs4LE+dYN155ZVqUzF5zyMW2tyeKz/Anl1d9Uv5eDv6QcvCBuhn85SIYiRhHJFyL0XNm1rLd7aCTw==";
        };
        _lRuCMVg6 = {
            "id" = "lRuCMVg6";
            "file" = "dragondropselytra-1.18.2-3.0.jar";
            "hash" = "sha512-e5uXP6XzTe7qkWvJTLguwKOkjFWtWrie6t1J/FrzDqPJEdIfm6SJpTxrkLUfUiRF5V2eQ85cgBs7YM9ZEXxZNg==";
        };
        _p8Ts76p2 = {
            "id" = "p8Ts76p2";
            "file" = "dragondropselytra-1.19.2-3.0.jar";
            "hash" = "sha512-FhPsrb9XF2BQ4WBEMs837bZxbNJ95nPigJix8tTImknJF0dmoFZg9yeaQ71lgvVw7Jf7xDJcsCHqK/WQITb7LA==";
        };
        _rblmPR4N = {
            "id" = "rblmPR4N";
            "file" = "dragondropselytra-1.19.3-3.0.jar";
            "hash" = "sha512-bxxXzdnvDsRK52s2JtPU7zCDScXctwrhtdbewcfW1kaLlAWclzUqkz2uEzG81PYG65iw9bwqEnJUWbrQDGPB2A==";
        };
        _GRt0LbT5 = {
            "id" = "GRt0LbT5";
            "file" = "dragondropselytra-1.19.4-3.0.jar";
            "hash" = "sha512-cgNlpNTGBjdStRESFvRUvi12XcN5LxTHnWg19ERv33/nPKgnXqHhUFRI3o9KceaF3W7MCdZiu4sujoQboMViMQ==";
        };
        _NJAivLnT = {
            "id" = "NJAivLnT";
            "file" = "dragondropselytra-1.20.0-3.0.jar";
            "hash" = "sha512-EprMnfJjsl8OVNxIYuN8ELIWgZTlOQxVcaTKNQuzsP8U/n19UvYr/OWSBqDiOoC9wNdqxxL97my+McLKGLyVTQ==";
        };
        _cRLEbXwf = {
            "id" = "cRLEbXwf";
            "file" = "dragondropselytra-1.20.1-3.0.jar";
            "hash" = "sha512-jFA8Xr8UPeZ41q16ENbGGnZd/z7jr8Xf9cvA+EiHf2KjKM3cCCbcqdwxhYjipcflKFB+1znTwEjn39eakOyjdQ==";
        };
        _lISqeq19 = {
            "id" = "lISqeq19";
            "file" = "dragondropselytra-1.20.2-3.0.jar";
            "hash" = "sha512-odeTS8Pxth1AtRcJcNKJ4sCDoWdzcI2d350+HkmMbfN8nWWx5j8uCK7OUA/E80Flgd/T5+s2ohoXlckrXNC2Xg==";
        };
        _XSYau9jZ = {
            "id" = "XSYau9jZ";
            "file" = "dragondropselytra-1.18.2-3.1.jar";
            "hash" = "sha512-2dt+WdG74Vylvs4+ww4MyMIqdhkELDePjdtgi33xupHgFR0nUKVVUX8BPI7cT0FX/9MJ2CFhsDiZYiwQ/FglBQ==";
        };
        _hda2e6Sk = {
            "id" = "hda2e6Sk";
            "file" = "dragondropselytra-1.19.2-3.1.jar";
            "hash" = "sha512-NsxzlNdvFQJPBdsUPDzd4w9emd3z+K9qfDei7HgByO9yvnk+XUaluihtezjvJbL0mR65pxtlpJMlKrFiCGVpCw==";
        };
        _LLyOT4Pn = {
            "id" = "LLyOT4Pn";
            "file" = "dragondropselytra-1.20.1-3.1.jar";
            "hash" = "sha512-lTS4OWuTDLG7aawdslv6GQ5Wrg+mTPMF/oKflRsNmvRxelW4MzQEm7m77uV+GnsDgxYqdF/yXXfC0I3RrpsB+A==";
        };
        _lybydPYY = {
            "id" = "lybydPYY";
            "file" = "dragondropselytra-1.20.2-3.1.jar";
            "hash" = "sha512-DbDVyYEXO/cYYnLeDZSgyONHnvYrHCa45wOtSMu9cnywD3TCRr6y4sRBuTCuhPy9dfhRtUJWwmo6QfrkmT3rwQ==";
        };
        _80N5oW0w = {
            "id" = "80N5oW0w";
            "file" = "dragondropselytra-1.20.3-3.1.jar";
            "hash" = "sha512-D8O7l3qj/c/gQSTsNGgb4F3GbRGNT2KoKqCOscQac5q2J3KZ8E5PhV6Nh3NMwdFdvn/K+gsoDgquijEC76VgHA==";
        };
        _PPWQwdVv = {
            "id" = "PPWQwdVv";
            "file" = "dragondropselytra-1.20.4-3.1.jar";
            "hash" = "sha512-I1RypqdliEotbxUIs/J9dLoYfZWzb4B963iASeCmNOgrkjDtu75WDpqPK1Vl9BOUOkIrPpeFH7VN9k6neVhUFw==";
        };
        _TSJW15RI = {
            "id" = "TSJW15RI";
            "file" = "dragondropselytra-1.19.2-3.2.jar";
            "hash" = "sha512-xg3eQyD/Py1v8ke3y9JxADu/RtHtBhZrxJ4VydBEq7DDsTuc7ehWKoDiCc/Hz7o2RvGB9GWpSZ4qN8icIZlOOg==";
        };
        _tl3nA81w = {
            "id" = "tl3nA81w";
            "file" = "dragondropselytra-1.20.1-3.2.jar";
            "hash" = "sha512-GTofUgjgbFDFzxZZR887nqrBzUsZgq7Lpmghzqn2B2slKkLD2IenK30gpb0y3K0nOpkJFuJkyEQqVY5GmbDcFA==";
        };
        _RMit1Ay1 = {
            "id" = "RMit1Ay1";
            "file" = "dragondropselytra-1.20.2-3.2.jar";
            "hash" = "sha512-OfHWkkBHE8rhfyTRAfE8P3Mm2d6XjkJ0ysq0dty0gfPgD41zt6SFNR9bQquHYwlJeu9s05opJ3t+770AVGYHjQ==";
        };
        _AOq0FLaS = {
            "id" = "AOq0FLaS";
            "file" = "dragondropselytra-1.20.4-3.2.jar";
            "hash" = "sha512-EUzj1xx1qb2mnPLJBos7fjlmcDd2x3qmUJ7OgZoTd9m6qqtiu0zi1IT6ZO3jDujVvZV2Su6/yhgJ/vd3/e/jCg==";
        };
        _iqH582EL = {
            "id" = "iqH582EL";
            "file" = "dragondropselytra-1.19.2-3.3.jar";
            "hash" = "sha512-6Om65fjAE8eKmnQFuHpKSMz3RlxHMFfNRSAISgdpq9b74wl4g3Z4qXq7GHxh8YspB6uktoPipoeDchT4pQEJ6Q==";
        };
        _j0xRzzDj = {
            "id" = "j0xRzzDj";
            "file" = "dragondropselytra-1.20.1-3.3.jar";
            "hash" = "sha512-ZdoejNyVMyIRPDxrVxkYLn82LkCB/df2MFZZ1ulIK0Cb58UpxgKluHno4pPW6JwSSsVZksLA1MnU5OILV8jktg==";
        };
        _K4nTfvLF = {
            "id" = "K4nTfvLF";
            "file" = "dragondropselytra-1.20.4-3.3.jar";
            "hash" = "sha512-atBEW4ktgu2FQPhwbH26eS+aBMZthXrhAc4zrNLcus2uHTRsI8aAxdW/0RAc33D9LNJRGd2MLt0bMHOoWz9doA==";
        };
        _U9vJSW4L = {
            "id" = "U9vJSW4L";
            "file" = "dragondropselytra-1.20.5-3.3.jar";
            "hash" = "sha512-E31U9CIwRL1okfRumr2ZDI+tzFiYQsrPJpk2CzfDBH1mVfSQQsl1EBhRXPBR56+FljLLJgP4jPT+4g+V/3Y61A==";
        };
        _youTtSBE = {
            "id" = "youTtSBE";
            "file" = "dragondropselytra-1.20.6-3.3.jar";
            "hash" = "sha512-Nq8yef5T76yZNgMNMteKQVFDD+QbZS/Cnnbu1bmBlvuPrITyI3A18eXGxTwL0C8ItebHiiDajSmUxdNyzsI51A==";
        };
        _rXMtzSkx = {
            "id" = "rXMtzSkx";
            "file" = "dragondropselytra-1.21.0-3.3.jar";
            "hash" = "sha512-QRWaTDceV3gGNHRrLqXlXs3cc/cjla/PDDd63KcFoWxMKSMhNA3/AEepDyy/2mCagwmJKYtm7AusCeBAy8mF9g==";
        };
        _een6nMQG = {
            "id" = "een6nMQG";
            "file" = "dragondropselytra-1.20.1-3.4.jar";
            "hash" = "sha512-is/86LRLXTnt+cgQEcQSzFuCCXHjJvC99sWT8xmPQRwsWLrXbRY/oybRE1GAZGACynfALqPUPGTc2blxOzjStw==";
        };
        _TdM5BvGr = {
            "id" = "TdM5BvGr";
            "file" = "dragondropselytra-1.20.6-3.4.jar";
            "hash" = "sha512-m9YrkUVbASYcrq1EAW5A9nBSvezzdGVISWqVIkMjfSca2jrGkOhMEmRYv6IDD5tr+0twXYdtnjfccKsdetSb+g==";
        };
        _f4eAoIpH = {
            "id" = "f4eAoIpH";
            "file" = "dragondropselytra-1.21.0-3.4.jar";
            "hash" = "sha512-XUuCxdCiGO7bywSy8Ba+elHxSWf71kjMZxoEb0YrS/902n7GYqjMD9ByT5ACuP0XebBXNHzDpFl+9Ccd5yimNw==";
        };
        _Dn6elI2b = {
            "id" = "Dn6elI2b";
            "file" = "dragondropselytra-1.21.1-3.4.jar";
            "hash" = "sha512-xbZidwv+WQ5ELLwttcgvOfjUbPlKJ2qRCZs4J+EHyVtQzyblm76C/X8DmON6NXSou1uvMVQfFz7CrLrx7welvw==";
        };
        _37l7nKcR = {
            "id" = "37l7nKcR";
            "file" = "dragondropselytra-1.21.2-3.4.jar";
            "hash" = "sha512-D8MCeZWA+dTp/XETyebqM5lOIH/Uvr76SzwAhx7KJ4cOA96cI95Q3i/hIsLYDvnsHnPEV7yMBnLa50wqEgTZgQ==";
        };
        _7TIgArk0 = {
            "id" = "7TIgArk0";
            "file" = "dragondropselytra-1.21.3-3.4.jar";
            "hash" = "sha512-IsM0p90AWtyHi8npE+kRru6z3yny0wiuT/iBm7sh1ehZU191Qdn4AMfVyAiDZlkmTQmarGUcYE4FhXXmuJ81/g==";
        };
        _eMeSmzmL = {
            "id" = "eMeSmzmL";
            "file" = "dragondropselytra-1.21.4-3.4.jar";
            "hash" = "sha512-P4IyPOlpLaqZ5I6SqFxfp8gxjCtWR+qrJvI9JzztdjYy8P8a62EBuxBJtiQCp3rRTZHd5NP90I69oezcwlwr8Q==";
        };
        _VjJgkK28 = {
            "id" = "VjJgkK28";
            "file" = "dragondropselytra-1.20.1-3.5.jar";
            "hash" = "sha512-i+kfpV5nb1kqvVnnbPUHo2jHg9DcJyFFohg4vo4LUKs1C+cbY/t6N53NgASJcLaaRKH/hATOG3QTq63aBciGNg==";
        };
        _PULGUIYZ = {
            "id" = "PULGUIYZ";
            "file" = "dragondropselytra-1.21.1-3.5.jar";
            "hash" = "sha512-2wwJ82qBjWwbJZMyxPZv9ZVsFshbo8pt6m2E5LqI2lq+EIA6umBImi4Ip6ffOOe/m0E7g1jbL+xssL334jYCwg==";
        };
        _JkcUgyZs = {
            "id" = "JkcUgyZs";
            "file" = "dragondropselytra-1.21.4-3.5.jar";
            "hash" = "sha512-P7gll+wwK2QJTTZiUrqG6eFVYpwvOnjCJ6oQegfnQ6zwiCfUUB4jMNcKf49hnpHcfAmg4gnmzQKfmg9fuQkT5g==";
        };
        _OLI1eONf = {
            "id" = "OLI1eONf";
            "file" = "dragondropselytra-1.21.5-3.5.jar";
            "hash" = "sha512-D13wBqkbtUkXje73tR8Vjp6kDtkaNjsYk5KvYKuYM2UtPafj9OFTJj7UM9vGdrUr53l9FOeJhW9uITgsQYr1JQ==";
        };
        _gGh6HaLR = {
            "id" = "gGh6HaLR";
            "file" = "dragondropselytra-1.21.6-3.5.jar";
            "hash" = "sha512-i2x7shqbdLpX/wkvq1eKod0egk+TsAH3FjfADUUPD1aHHSxPS5xbfPK1Ye4tO4lp6k8MZo5lm3knknkEYVq18g==";
        };
        _roUOvoQl = {
            "id" = "roUOvoQl";
            "file" = "dragondropselytra-1.21.7-3.5.jar";
            "hash" = "sha512-j4y1Oslk/w/fsPzO//kRpr035aA4oB8zPFmWYY73iPk0WI2Po96/tEwA1VVQ8xouvWSu1qhiHhrfaJnuBXMIOA==";
        };
        _PkaIW7cV = {
            "id" = "PkaIW7cV";
            "file" = "dragondropselytra-1.21.8-3.5.jar";
            "hash" = "sha512-ENhQhsu0yyM5Kdn2jBZb3YdSYkZluO07ul1UBfsiKMQg1pDl5Ak5NumUag19WKtIe6MIO96p4ZZjBxVGbpAFvw==";
        };
        _X96n9n1G = {
            "id" = "X96n9n1G";
            "file" = "dragondropselytra-1.21.9-3.5.jar";
            "hash" = "sha512-FEY1FiKV11TzVQHTnt9U58IUt4EQm7S1yF7VVRzvXgnswDfK1ftZe+yE35Xd0lFHU+lDLd9JIms6XiZheFRldg==";
        };
        _28dZL5Ua = {
            "id" = "28dZL5Ua";
            "file" = "dragondropselytra-1.21.10-3.5.jar";
            "hash" = "sha512-p7PHKC9hjWfwo9YdGf7wrCccVDPF1xMRxljMB53YSUrpdb290RoR5k086WjldfoFhzXRpcyLYfNEA/vZ0qjDdg==";
        };
        _NwRksTCY = {
            "id" = "NwRksTCY";
            "file" = "dragondropselytra-1.21.11-3.5.jar";
            "hash" = "sha512-RRJrx6kJFBbINJ40etkVXbnZbFClTb3uyMdl8H6V5M2ZRpS6HFiXzV+XDGf8f7UxkN7eTLickhiiM3U/mjKcgg==";
        };
        _czjLUyfi = {
            "id" = "czjLUyfi";
            "file" = "dragondropselytra-26.1.0-3.5.jar";
            "hash" = "sha512-o1qpE3i7CQkyWdgE37bO4Epr1ZrqGvo9ws4CRPO6b1XzaVwVInKd2lndHuv/MNJSMS1Rh+S0LYKg/0SWiRO+vQ==";
        };
        _obAGDGgE = {
            "id" = "obAGDGgE";
            "file" = "dragondropselytra-26.1.1-3.5.jar";
            "hash" = "sha512-twSnGJmR5HtI6O4t34H560ysALWHx45D5kTupc7g4BIWdDKchdwOB+ssjD7XSwvNw7DkM4jOILEjC2owJAz1og==";
        };
        _v7sWiu4V = {
            "id" = "v7sWiu4V";
            "file" = "dragondropselytra-26.1.2-3.5.jar";
            "hash" = "sha512-+PPKLX6DNviXWHzXRAlDRKtboNSU8dFko6kGyHRLh2oNglPR9/Ze1jacABxJV7fpbU1/5gsJ1K18rx4682IzNg==";
        };
        _iOH6vg60 = {
            "id" = "iOH6vg60";
            "file" = "dragondropselytra-1.20.1-3.6.jar";
            "hash" = "sha512-OHxzRWvHvu1tKZ17eKEyLpaGi5nOTB4Irva4ktKZAKMaW9CdTjYf+HObo8TU7BvaNfBD0spqfMiOq9ES7hpSHw==";
        };
        _BFgRHLFu = {
            "id" = "BFgRHLFu";
            "file" = "dragondropselytra-1.21.1-3.6.jar";
            "hash" = "sha512-i3FlggYxahQjTjU0zkRz2PSqycDHp3NmOgBu442QlUwwmDUX/VEmQhvRy90YtqdNKv6JzvGsZUTW5oTtIwSYNg==";
        };
        _FD8gmqSm = {
            "id" = "FD8gmqSm";
            "file" = "dragondropselytra-1.21.11-3.6.jar";
            "hash" = "sha512-4iICGmh5P6LqLVgJgiV2GR4tghKsW/yxG3DfwAdWDiTLncVlG3oVeF9PygKYwucUJ5ETiKBJczhWVgSWkarnrw==";
        };
        _QbLd0tvF = {
            "id" = "QbLd0tvF";
            "file" = "dragondropselytra-26.1.2-3.6.jar";
            "hash" = "sha512-A5Eu/LGJQxiJPtkotJ9fJ1+puRf5EmQkFBKCBdFBcU48V8qDuQsnNxzSOrIquUpqAiOrunQqCVaLmmFALfR06Q==";
        };
        _34mcIh6k = {
            "id" = "34mcIh6k";
            "file" = "dragondropselytra-26.2.0-3.6.jar";
            "hash" = "sha512-UvX2Fm1KI1PAa8cbyAhEXssWzpCZpUUA1YMgYB8Kn3AqldEUXMwvxyIfyfJAqq2pxB6AK2qQUh4Tv3780ApO8Q==";
        };
    in {
        "QAwErNSR" = _QAwErNSR;
        "a4rID9G0" = _a4rID9G0;
        "ZDMiRueu" = _ZDMiRueu;
        "2Em9SOE2" = _2Em9SOE2;
        "czYH42Zq" = _czYH42Zq;
        "iR2cERp4" = _iR2cERp4;
        "Wp4Z1Yo7" = _Wp4Z1Yo7;
        "W4e30qo3" = _W4e30qo3;
        "DUjwXI4X" = _DUjwXI4X;
        "rGYsuzjH" = _rGYsuzjH;
        "1yIbXZ54" = _1yIbXZ54;
        "lRuCMVg6" = _lRuCMVg6;
        "p8Ts76p2" = _p8Ts76p2;
        "rblmPR4N" = _rblmPR4N;
        "GRt0LbT5" = _GRt0LbT5;
        "NJAivLnT" = _NJAivLnT;
        "cRLEbXwf" = _cRLEbXwf;
        "lISqeq19" = _lISqeq19;
        "XSYau9jZ" = _XSYau9jZ;
        "hda2e6Sk" = _hda2e6Sk;
        "LLyOT4Pn" = _LLyOT4Pn;
        "lybydPYY" = _lybydPYY;
        "80N5oW0w" = _80N5oW0w;
        "PPWQwdVv" = _PPWQwdVv;
        "TSJW15RI" = _TSJW15RI;
        "tl3nA81w" = _tl3nA81w;
        "RMit1Ay1" = _RMit1Ay1;
        "AOq0FLaS" = _AOq0FLaS;
        "iqH582EL" = _iqH582EL;
        "j0xRzzDj" = _j0xRzzDj;
        "K4nTfvLF" = _K4nTfvLF;
        "U9vJSW4L" = _U9vJSW4L;
        "youTtSBE" = _youTtSBE;
        "rXMtzSkx" = _rXMtzSkx;
        "een6nMQG" = _een6nMQG;
        "TdM5BvGr" = _TdM5BvGr;
        "f4eAoIpH" = _f4eAoIpH;
        "Dn6elI2b" = _Dn6elI2b;
        "37l7nKcR" = _37l7nKcR;
        "7TIgArk0" = _7TIgArk0;
        "eMeSmzmL" = _eMeSmzmL;
        "VjJgkK28" = _VjJgkK28;
        "PULGUIYZ" = _PULGUIYZ;
        "JkcUgyZs" = _JkcUgyZs;
        "OLI1eONf" = _OLI1eONf;
        "gGh6HaLR" = _gGh6HaLR;
        "roUOvoQl" = _roUOvoQl;
        "PkaIW7cV" = _PkaIW7cV;
        "X96n9n1G" = _X96n9n1G;
        "28dZL5Ua" = _28dZL5Ua;
        "NwRksTCY" = _NwRksTCY;
        "czjLUyfi" = _czjLUyfi;
        "obAGDGgE" = _obAGDGgE;
        "v7sWiu4V" = _v7sWiu4V;
        "iOH6vg60" = _iOH6vg60;
        "BFgRHLFu" = _BFgRHLFu;
        "FD8gmqSm" = _FD8gmqSm;
        "QbLd0tvF" = _QbLd0tvF;
        "34mcIh6k" = _34mcIh6k;
        "fabric-1.16.5" = _Wp4Z1Yo7;
        "fabric-1.18.2" = _XSYau9jZ;
        "fabric-1.19.2" = _iqH582EL;
        "fabric-1.19.3" = _rblmPR4N;
        "fabric-1.19.4" = _GRt0LbT5;
        "fabric-1.20" = _NJAivLnT;
        "fabric-1.20.1" = _iOH6vg60;
        "fabric-1.20.2" = _RMit1Ay1;
        "fabric-1.20.3" = _80N5oW0w;
        "fabric-1.20.4" = _K4nTfvLF;
        "fabric-1.20.5" = _U9vJSW4L;
        "fabric-1.20.6" = _TdM5BvGr;
        "fabric-1.21" = _BFgRHLFu;
        "fabric-1.21.1" = _BFgRHLFu;
        "fabric-1.21.2" = _37l7nKcR;
        "fabric-1.21.3" = _7TIgArk0;
        "fabric-1.21.4" = _JkcUgyZs;
        "fabric-1.21.5" = _OLI1eONf;
        "fabric-1.21.6" = _gGh6HaLR;
        "fabric-1.21.7" = _roUOvoQl;
        "fabric-1.21.8" = _PkaIW7cV;
        "fabric-1.21.9" = _X96n9n1G;
        "fabric-1.21.10" = _28dZL5Ua;
        "fabric-1.21.11" = _FD8gmqSm;
        "fabric-26.1" = _czjLUyfi;
        "fabric-26.1.1" = _obAGDGgE;
        "fabric-26.1.2" = _QbLd0tvF;
        "fabric-26.2" = _34mcIh6k;
        "forge-1.16.5" = _2Em9SOE2;
        "forge-1.18.2" = _XSYau9jZ;
        "forge-1.19.2" = _iqH582EL;
        "forge-1.19.3" = _rblmPR4N;
        "forge-1.19.4" = _GRt0LbT5;
        "forge-1.20" = _NJAivLnT;
        "forge-1.20.1" = _iOH6vg60;
        "forge-1.20.2" = _RMit1Ay1;
        "forge-1.20.3" = _80N5oW0w;
        "forge-1.20.4" = _K4nTfvLF;
        "forge-1.20.6" = _TdM5BvGr;
        "forge-1.21" = _BFgRHLFu;
        "forge-1.21.1" = _BFgRHLFu;
        "forge-1.21.3" = _7TIgArk0;
        "forge-1.21.4" = _JkcUgyZs;
        "forge-1.21.5" = _OLI1eONf;
        "forge-1.21.6" = _gGh6HaLR;
        "forge-1.21.7" = _roUOvoQl;
        "forge-1.21.8" = _PkaIW7cV;
        "forge-1.21.9" = _X96n9n1G;
        "forge-1.21.10" = _28dZL5Ua;
        "forge-1.21.11" = _FD8gmqSm;
        "forge-26.1" = _czjLUyfi;
        "forge-26.1.1" = _obAGDGgE;
        "forge-26.1.2" = _QbLd0tvF;
        "forge-26.2" = _34mcIh6k;
        "quilt-1.18.2" = _XSYau9jZ;
        "quilt-1.19.2" = _iqH582EL;
        "quilt-1.19.3" = _rblmPR4N;
        "quilt-1.19.4" = _GRt0LbT5;
        "quilt-1.20" = _NJAivLnT;
        "quilt-1.20.1" = _iOH6vg60;
        "quilt-1.20.2" = _RMit1Ay1;
        "quilt-1.20.3" = _80N5oW0w;
        "quilt-1.20.4" = _K4nTfvLF;
        "quilt-1.20.5" = _U9vJSW4L;
        "quilt-1.20.6" = _TdM5BvGr;
        "quilt-1.21" = _BFgRHLFu;
        "quilt-1.21.1" = _BFgRHLFu;
        "quilt-1.21.2" = _37l7nKcR;
        "quilt-1.21.3" = _7TIgArk0;
        "quilt-1.21.4" = _JkcUgyZs;
        "quilt-1.21.5" = _OLI1eONf;
        "quilt-1.21.6" = _gGh6HaLR;
        "quilt-1.21.7" = _roUOvoQl;
        "quilt-1.21.8" = _PkaIW7cV;
        "quilt-1.21.9" = _X96n9n1G;
        "quilt-1.21.10" = _28dZL5Ua;
        "quilt-1.21.11" = _FD8gmqSm;
        "quilt-26.1" = _czjLUyfi;
        "quilt-26.1.1" = _obAGDGgE;
        "quilt-26.1.2" = _QbLd0tvF;
        "quilt-26.2" = _34mcIh6k;
        "neoforge-1.20.2" = _RMit1Ay1;
        "neoforge-1.20.1" = _iOH6vg60;
        "neoforge-1.20.3" = _80N5oW0w;
        "neoforge-1.20.4" = _K4nTfvLF;
        "neoforge-1.20.5" = _U9vJSW4L;
        "neoforge-1.20.6" = _TdM5BvGr;
        "neoforge-1.21" = _BFgRHLFu;
        "neoforge-1.21.1" = _BFgRHLFu;
        "neoforge-1.21.2" = _37l7nKcR;
        "neoforge-1.21.3" = _7TIgArk0;
        "neoforge-1.21.4" = _JkcUgyZs;
        "neoforge-1.21.5" = _OLI1eONf;
        "neoforge-1.21.6" = _gGh6HaLR;
        "neoforge-1.21.7" = _roUOvoQl;
        "neoforge-1.21.8" = _PkaIW7cV;
        "neoforge-1.21.9" = _X96n9n1G;
        "neoforge-1.21.10" = _28dZL5Ua;
        "neoforge-1.21.11" = _FD8gmqSm;
        "neoforge-26.1" = _czjLUyfi;
        "neoforge-26.1.1" = _obAGDGgE;
        "neoforge-26.1.2" = _QbLd0tvF;
        "neoforge-26.2" = _34mcIh6k;
        "default" = _34mcIh6k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-drops-elytra";
            id = "DPkbo3dg";
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
in callPackage fn {version="default";}