{lib, callPackage, ...}:
let
    versions = (let
        _ZucLJB1a = {
            "id" = "ZucLJB1a";
            "file" = "vintageimprovements-1.20.1-0.0.5.1.jar";
            "hash" = "sha512-XVJu9fjN+zUunnT3/P8WYgzhuL8cecrSGIGwgtfCKvuehz6Aq4kcFn1i64mlzylBWeDdZzQV15oyjE8GyRVhrw==";
        };
        _xPrqK6J2 = {
            "id" = "xPrqK6J2";
            "file" = "vintageimprovements-1.19.2-0.0.5.1.jar";
            "hash" = "sha512-y8DM5WEsw5iL201rX7g+Mge7yaKr4kQ9jXGXATnvop1PpJ2FX/kzuxBXuZctLOA7jymZt5VXp3V9BAsDxazZkQ==";
        };
        _bFsZsmuL = {
            "id" = "bFsZsmuL";
            "file" = "vintageimprovements-1.20.1-0.0.6.0.jar";
            "hash" = "sha512-9PbnGrHZIxVKWJaNtji/W/HoI2aYOMGRopEDyv/QSimSvhjoMN/q2K48baojEKUpzejfSNn4FvlkoBZ494xMaQ==";
        };
        _zyYEw7Ww = {
            "id" = "zyYEw7Ww";
            "file" = "vintageimprovements-1.19.2-0.0.6.0.jar";
            "hash" = "sha512-qYaBrFABuxewW70jV31l+L/SfB9f1Ssvtomwqm9jayI8AYbp+WZtnlN7cSjOqhK2LKyNnrzP3YUQeSND5auU4g==";
        };
        _Be3TCuVj = {
            "id" = "Be3TCuVj";
            "file" = "vintageimprovements-1.20.1-0.0.6.1.jar";
            "hash" = "sha512-snetI8LY+BnrY5wLvYgk1Ok60CQAn2ZqfE/S0fXfIqre5UNqYCAPbGZay+o+WeVARXU8/piuusG0xLHkwTIIlw==";
        };
        _IyHVzFPl = {
            "id" = "IyHVzFPl";
            "file" = "vintageimprovements-1.19.2-0.0.6.1.jar";
            "hash" = "sha512-D4QKmSDKPPsSvvmzqp0Jt0oB47UqoXsIPqNw5Af2US+dB6zHEKMZh9jkLnAnM2JDvKVKGu3JpOLXm9HpbsqsYw==";
        };
        _YTRyfKFW = {
            "id" = "YTRyfKFW";
            "file" = "vintageimprovements-1.20.1-0.0.7.0.jar";
            "hash" = "sha512-gQ7X0RXuqvfdFo6VWhh6/YQWcXngJ7TZKD7xhB9nYgelE7vkRd9W8++0sTcYSh467DNlarWpuX9qbbwgN9ycwg==";
        };
        _38xbFq0a = {
            "id" = "38xbFq0a";
            "file" = "vintageimprovements-1.19.2-0.0.7.0.jar";
            "hash" = "sha512-1ESKehtXqq7PS2KbLOn/ANalkWNo8CVuITiykZ8r2NDK0ogVdLmZSAjylnZPQ8vxF68aqJvmKmrjTaF+KZ5C/g==";
        };
        _3qr3rJtZ = {
            "id" = "3qr3rJtZ";
            "file" = "vintageimprovements-1.20.1-0.1.0.0.jar";
            "hash" = "sha512-TYUYzAiQNAdzPsUVGWDAoRzMZ6T/y1n0xBwV9F4h/krvShuldBXQ3Vo1Gnccg829htW4+NH3jfGzYeWiYM3lEw==";
        };
        _PkjdfBNp = {
            "id" = "PkjdfBNp";
            "file" = "vintageimprovements-1.19.2-0.1.0.0.jar";
            "hash" = "sha512-o1DaDkLlAOCwPmx7lbdNbcqnsHfAfMAKJPexMp10yPGEYAtV+KHbl+w2uNLRNQWFqKB0Pg4S0xGCn0jHIZVCWQ==";
        };
        _3GLnZzdc = {
            "id" = "3GLnZzdc";
            "file" = "vintageimprovements-1.20.1-0.1.1.0.jar";
            "hash" = "sha512-v2HBz4weRVKs5Iovb21ujs6W8/gloJQDFu0m9/474zG7Rz76/oLkyEa4wb4wNlyZ9jyJl/8lHgmkKuDkJfaK6g==";
        };
        _dH0dSqka = {
            "id" = "dH0dSqka";
            "file" = "vintageimprovements-1.19.2-0.1.1.0.jar";
            "hash" = "sha512-lRhX0qXLPRpoQNhfNTSeEC3QlMeGtQm+2V3RlAt3+rQBzYD9tD48CHeHSv96Uq0c9hFfC/iooJXYO7TE/z+1UA==";
        };
        _ZhT8TzDs = {
            "id" = "ZhT8TzDs";
            "file" = "vintageimprovements-1.20.1-0.1.1.1.jar";
            "hash" = "sha512-xdga5lmdPm4aA464mMmMsJsJcBzhpGdocsO1rUGXQUe/8kjj6ny2A8358BcK7efW0XuybuBh7YcsUK4rW6typA==";
        };
        _3jSyIZbD = {
            "id" = "3jSyIZbD";
            "file" = "vintageimprovements-1.19.2-0.1.1.1.jar";
            "hash" = "sha512-ayGpyObzzdmBmwYqTBwLghKf4QFSGG6d5bZnV70SuTNV2fNmczjHHpJ7UtWpF59HhTGlN0cMUMiaZQdgMEad+Q==";
        };
        _UkJUnEAU = {
            "id" = "UkJUnEAU";
            "file" = "vintageimprovements-1.20.1-0.1.1.2.jar";
            "hash" = "sha512-DMqp96/rms5aB8fR+tLsOzwCFn1q6GcCDgnsGs9+UnRAc7Ezpj8ZBLRdziOkvp2fBhD1Hy8WZErY1XGk2VmhFw==";
        };
        _IGWoevzn = {
            "id" = "IGWoevzn";
            "file" = "vintageimprovements-1.19.2-0.1.1.2.jar";
            "hash" = "sha512-8ORmQTpTyuaUUBiXpmPNJ9cqqZd1TAI8vPMyhP3qcoFTiEcpaEf7CnW2LZvI+oxhVO8s1aieJbp/Zvpocw37pA==";
        };
        _FAjHN6d3 = {
            "id" = "FAjHN6d3";
            "file" = "vintageimprovements-1.20.1-0.1.2.0.jar";
            "hash" = "sha512-YQEAQ8khxFEy44GOLJttfq6o5M/knXE4So/6wKFchqHy2MhOi6aWYLHGXbxq9+r+PUBhcC8cj6jqBwedj3O41g==";
        };
        _MkLe4O2W = {
            "id" = "MkLe4O2W";
            "file" = "vintageimprovements-1.19.2-0.1.2.0.jar";
            "hash" = "sha512-W8k0oOWnv8YDPgZj/SBQXAiDY9dpVUS4p1gmueUQPiwMXQdv8Z1uNH+pNDMQmnVkpnF8hNLze6Uq4eejiElsFQ==";
        };
        _IHdRgzJx = {
            "id" = "IHdRgzJx";
            "file" = "vintageimprovements-1.18.2-0.1.2.0.jar";
            "hash" = "sha512-3R7lLyClk6erHL6bXVAGZSDGR1km23QYV03yn1ecm8MAysuv8qz0W1JbKwiEqFT8JpeJAUprO043BiVenSFPeA==";
        };
        _dFpzNmc6 = {
            "id" = "dFpzNmc6";
            "file" = "vintageimprovements-1.20.1-0.1.3.0.jar";
            "hash" = "sha512-+7fs7YKgEvf02aHKvnGDcARCxmpWLgI3OhxQhBUYiGj8WTq4iEYgd6F9MgfRidfOLwIDUVUdr0ed38pYVzrymQ==";
        };
        _NWAmCMPX = {
            "id" = "NWAmCMPX";
            "file" = "vintageimprovements-1.19.2-0.1.3.0.jar";
            "hash" = "sha512-A5MicQ/sDfIeOmf6jNk4wVBfYIcscpCOU9UWaztq4ZbhyK216pMSl6WROHl7vI3pl+DnYAJY7qnh2JsiVbL0rw==";
        };
        _GiIObMFG = {
            "id" = "GiIObMFG";
            "file" = "vintageimprovements-1.20.1-0.1.3.1.jar";
            "hash" = "sha512-WRU7vnxxhOa+VIkxbotNKpmagkuv0zkG4E5Zu1nxivWYqt58Q7NBRsu0TX1NgVS+pgb3jja7lE0lqQ9Ft45vSQ==";
        };
        _QW7aqLMo = {
            "id" = "QW7aqLMo";
            "file" = "vintageimprovements-1.19.2-0.1.3.1.jar";
            "hash" = "sha512-ClB4e4zDdg1l2Y6oXEBjHVdinPdc47dlIiFu/vlsd44EZv1fagm5lKhMZXdi1qpwz0vqMpquiJOjI50sp0v9Qw==";
        };
        _c68CeL4j = {
            "id" = "c68CeL4j";
            "file" = "vintageimprovements-1.18.2-0.1.3.1.jar";
            "hash" = "sha512-v/N1NTs313ZmImeIdsst3x0m9nkMriVMY7uETMjKdj8ywaoMoxx/kc8E4wg9X9Q484zIt/he+dPy56q3o4hvAg==";
        };
        _cJizWJ0n = {
            "id" = "cJizWJ0n";
            "file" = "vintageimprovements-1.20.1-0.1.3.2.jar";
            "hash" = "sha512-GN7IvQTnD/yIj2SuuBsmzAtMQHG3NY3MnbQha8pgmnmEioLBJAreDJRsHJ/4wxMJxsAX7XzlvL0KPM2HCgkXLw==";
        };
        _KSQ6tBAx = {
            "id" = "KSQ6tBAx";
            "file" = "vintageimprovements-1.19.2-0.1.3.2.jar";
            "hash" = "sha512-ULNvg4KTVdiNz2ecDCoVDC2RP37N2BOLsStyl63LZMeZzEB13RcPYcvglvepG3URrCmSbWNed5lTfB04pFNZhA==";
        };
        _FkO2EFmh = {
            "id" = "FkO2EFmh";
            "file" = "vintageimprovements-1.18.2-0.1.3.2.jar";
            "hash" = "sha512-WfikqiGEeMYFraMNUPY+h6yWlGUeVv/TZFT0NTkwQFngn7y3fk2Q4ZowUHlamEcGD4n2SJlHJFvUfQluGPJrqg==";
        };
        _ET55biK2 = {
            "id" = "ET55biK2";
            "file" = "vintageimprovements-1.20.1-0.1.3.3.jar";
            "hash" = "sha512-jFLG7Cb/32xt/ZHv+7v5STr8B9B490QFblbSsnbpysALu2cwE3NIVhuUh6FIh/lHaFG1aW5tHWfgsQmZbozzRg==";
        };
        _XuvHnrOC = {
            "id" = "XuvHnrOC";
            "file" = "vintageimprovements-1.19.2-0.1.3.3.jar";
            "hash" = "sha512-8krf4gbNjJv3hyKlUzqsDCsclCZ7pfq9NYEMKbiKXyH5D45sMWPXsk4SJHquQ/DzvYTUY/aC8dU/0fBGC70V8w==";
        };
        _wX5geUto = {
            "id" = "wX5geUto";
            "file" = "vintageimprovements-1.18.2-0.1.3.3.jar";
            "hash" = "sha512-FJ5uz7QUT0AHPFPaenw+K/ZXeT2G7QOOk02cPmdU6oKTDBGc9YXcmHvcjI4/M/lc6Q3+KNTUf858Sk86kPYbcQ==";
        };
        _Xvsg0LLg = {
            "id" = "Xvsg0LLg";
            "file" = "vintageimprovements-1.20.1-0.1.3.4.jar";
            "hash" = "sha512-eaVLv0UEpnrWZp/Ebf8vNNWk3ssKlbyHbV01QdELgdux7IlDbD52kJ8jmM5S2OJUBImwj/S0jdUPiOV08gUtlA==";
        };
        _BrnbBtkV = {
            "id" = "BrnbBtkV";
            "file" = "vintageimprovements-1.19.2-0.1.3.4.jar";
            "hash" = "sha512-S0Nm8LkwaRhfrEVmLzhD3zLche/y0r79qavtOeTOMlKFas/IIsJ6wrJ+fqZZst+gR3bhSWhlAB7kh+rSjnbKVg==";
        };
        _YqEElgYv = {
            "id" = "YqEElgYv";
            "file" = "vintageimprovements-1.18.2-0.1.3.4.jar";
            "hash" = "sha512-NQ8hbhfAzr1uU2mMauIZAWx2p4ZGItBfARUEypqIKMO75znpHjtwockdQx21mqNoiGeAe1Z2QGkXL2T0jXDkEA==";
        };
        _Eqgf9fGN = {
            "id" = "Eqgf9fGN";
            "file" = "vintageimprovements-1.20.1-0.1.4.0.jar";
            "hash" = "sha512-RFhoyRxwpccXYMscveyC46/WbNZtCFRSoVfFVg1gVlUJh1PLV2eOX3KaJO+VzazowmzoV/WQEvT8lk1yOLik6g==";
        };
        _HDt55fIe = {
            "id" = "HDt55fIe";
            "file" = "vintageimprovements-1.20.1-0.1.4.1.jar";
            "hash" = "sha512-agYPGJUpeI6l7mbSb3xI2/WWMVsHwWdeycQMOpftesBH859qFI325XhQc5TV1gKlEkU2mlI2IUCr+9MRJazqrQ==";
        };
        _uOpOrtMc = {
            "id" = "uOpOrtMc";
            "file" = "vintageimprovements-1.19.2-0.1.4.0.jar";
            "hash" = "sha512-bDs8ImF0uFfQtqKF6cnTbk1yChvvW4YWl5AgBNPQj+IY588FgG1ZWbJGu7L2bB7zTmt1d0PIaH3DZh6Oo5jr+Q==";
        };
        _SJbAcYTO = {
            "id" = "SJbAcYTO";
            "file" = "vintageimprovements-1.18.2-0.1.4.0.jar";
            "hash" = "sha512-qbARDtgv0rtRX1vkI720GFeODdf+HifSeftwuVAd1AfGB2/THdMzJvY4rXx76KyDK3IEHhf/2koU5hl2qfyC3g==";
        };
        _G8kN4IG9 = {
            "id" = "G8kN4IG9";
            "file" = "vintageimprovements-1.20.1-0.1.4.2.jar";
            "hash" = "sha512-YQ/bm/Z1lk1Q16z8ilCNC0c5YOz3OdhkK2KqYMN1IK9BygtUbnTFA4AkRPrRBSCjQx5XUcGqyI1RHuR0kXb7Tw==";
        };
        _8pTGdLX8 = {
            "id" = "8pTGdLX8";
            "file" = "vintageimprovements-1.19.2-0.1.4.1.jar";
            "hash" = "sha512-B6l2UweZez/0Zy7PcaL3ui4WG6r7l+EAkSgo60YEOOLGvR51nMB7jU+f9pl1Mdt5npKnEqrWfqgT05vo5KKHjw==";
        };
        _rlkdyUvT = {
            "id" = "rlkdyUvT";
            "file" = "vintageimprovements-1.18.2-0.1.4.1.jar";
            "hash" = "sha512-KjyAnoobqVoiMPoY2wMJ91SqrxT4wHf/XK/aoMq8sOov7zDCpoC6989MhLFYwwkNNSc9iqqHFz6lNgEbFdQK7Q==";
        };
        _hDcuIXjS = {
            "id" = "hDcuIXjS";
            "file" = "vintageimprovements-1.20.1-0.1.4.3.jar";
            "hash" = "sha512-xQuAZAU1S20sYuB/6DjP7PZuD9wAbNVHJMwHqJOeiJSTKL0pUm5TBcVNfU3pZiM9ilfL7lI2cuhx2+0QEhqn9A==";
        };
        _hjexZekh = {
            "id" = "hjexZekh";
            "file" = "vintageimprovements-1.19.2-0.1.4.2.jar";
            "hash" = "sha512-xofCUaGiA92aPNM3w8bVn1EM1jEqs1K2+jgD4d85iDQc5b4RPUbYZoRYkAOnmIjJ7V08aLKV+bd77vAcrizgUw==";
        };
        _vYW6tC75 = {
            "id" = "vYW6tC75";
            "file" = "vintageimprovements-1.18.2-0.1.4.2.jar";
            "hash" = "sha512-9RKdxLdeOqekoktquLCrSiZ37vjJW1efyFNo5bvMgbqN9l1+ztXCZVsfe1tH6ECBM4egA3V/GvtZnjbDqFW7OQ==";
        };
        _yK61xX35 = {
            "id" = "yK61xX35";
            "file" = "vintageimprovements-1.20.1-0.1.5.0.jar";
            "hash" = "sha512-8ZahbL7IgmWz9RGn3eQnVXEuUUy/tTNckYcRe2BTQhzs7NDOtPwkiJfpbPoULw9WTbXZybWW5+S47TAoqTspzQ==";
        };
        _2IiJzf5Q = {
            "id" = "2IiJzf5Q";
            "file" = "vintageimprovements-1.19.2-0.1.5.0.jar";
            "hash" = "sha512-E9h6QJjK1KkuR5i+yJeO0B5RUgwPjkaXqaMuawYhFV0Fiz+pOFt2lbYRf4/JoFAR1elkagevcoRpb2msdn64/g==";
        };
        _rgkgHMw3 = {
            "id" = "rgkgHMw3";
            "file" = "vintageimprovements-1.18.2-0.1.5.0.jar";
            "hash" = "sha512-V0+kCk87UlFhSeYp8AkrsLuiCHMsFww4fum+OvXbDs+whZSBM18vljDPRU7z5o7SzMeOrf8I+Gg/t5sHkJfw7A==";
        };
        _Iv2XMeTT = {
            "id" = "Iv2XMeTT";
            "file" = "vintageimprovements-1.20.1-0.1.5.1.jar";
            "hash" = "sha512-WWSS7h9CtDx1BrOa4XMlpogHdAmejJE8PuE2LQKGGrcWp9NBmWT/5OL8vlJAP/BOdmvAeb67HFEvYXBBsBzecQ==";
        };
        _s0dswQ0B = {
            "id" = "s0dswQ0B";
            "file" = "vintageimprovements-1.19.2-0.1.5.1.jar";
            "hash" = "sha512-DO//khrVSxSF0aaElteuYfL9S6MOUyQey5I8CR4HO+8eeAnxYC7ZXNzmzETBBc0soa11uOjVuIJbEm8hqX9nYg==";
        };
        _l2y6YbSt = {
            "id" = "l2y6YbSt";
            "file" = "vintageimprovements-1.18.2-0.1.5.1.jar";
            "hash" = "sha512-TElfK7uZ1TgzaqM9tsZAYvqRSErx9C5Huo+zaJKJ3DeAkAFqz382IWmpzNpPLdFSdfrsOGnbNER/IUacPKynBQ==";
        };
        _sJAb5377 = {
            "id" = "sJAb5377";
            "file" = "vintageimprovements-1.18.2-0.1.5.1a.jar";
            "hash" = "sha512-vuh6M3THfQVdwDo11DNxXyPz92lDuGRFJ83h7SquQeuZCJlmvOgerHJr6yI8fMeIeecv494CuPTBHOiMv2982w==";
        };
        _lPOrIWJq = {
            "id" = "lPOrIWJq";
            "file" = "vintageimprovements-1.20.1-0.1.6.0.jar";
            "hash" = "sha512-H8vpKBtnhi1jSMORW2OG4PEUUxlktI9MzF+Zez6DNyYriBQUUMEDTS6/U9lnTNYPiH3/gZDBIXSvUlcECKoIvQ==";
        };
        _7nllkrsp = {
            "id" = "7nllkrsp";
            "file" = "vintageimprovements-1.19.2-0.1.6.0.jar";
            "hash" = "sha512-hO9ZT/heogsR6rQEHmcek97pSvotRyiEswn8d1dxdDK7Y4Ujn+NANawHfzFelz+GM6Lqk9Yc6e+PFT5xNKw3SQ==";
        };
        _Dpqea8UR = {
            "id" = "Dpqea8UR";
            "file" = "vintageimprovements-1.18.2-0.1.6.0.jar";
            "hash" = "sha512-1OUd80o1ZG0Nkaxp1zjeMPXzjplURZWQYN6n/xrQ2oS1nEAOWisQThA5fUYMMLQJmCZKaZPdYr1O4rPycfs65w==";
        };
        _Q63DwgtV = {
            "id" = "Q63DwgtV";
            "file" = "vintageimprovements-1.20.1-0.2.0.0.jar";
            "hash" = "sha512-Iw0yVeXEP/QSbRZS4Z7dk4oy+2kFBiQILa3Zk/324uU1FvJGfoNE79jVf9b9PaEPqmUJb13rvRPs2fK5SDudDQ==";
        };
        _pwPgvscX = {
            "id" = "pwPgvscX";
            "file" = "vintageimprovements-1.19.2-0.2.0.0.jar";
            "hash" = "sha512-fOo3KEa05ISkQa3kEfsDH6mJHAwsEUPmNRAmu5TRHthx6/+pV0jZLo4l1FtErJPfCsG9gmDe/eDe79bNVsJRJA==";
        };
        _Itn1I4OG = {
            "id" = "Itn1I4OG";
            "file" = "vintageimprovements-1.18.2-0.2.0.0.jar";
            "hash" = "sha512-FkfkiNEp/bcg9hqQgvDEgdzP5YiciK52RegtrMY/XJd7spsXpLici8GUUonW2CywrUV6panQZ9267ugAYC0CgA==";
        };
        _EiiQt417 = {
            "id" = "EiiQt417";
            "file" = "vintageimprovements-1.20.1-0.2.0.1.jar";
            "hash" = "sha512-L0IZwIIq7IySK6Ywjcumm/4Bl740ufzyHMJssuYVw6OxEsEhbn1FkrGDcLJT6WNKyT9zCFIWGEh47lGTVKGGtg==";
        };
        _f5ItheFT = {
            "id" = "f5ItheFT";
            "file" = "vintageimprovements-1.19.2-0.2.0.1.jar";
            "hash" = "sha512-oYiRUXBXF5VswvziJFuVuPj7tFOlXA/lS71E6j3m7oZLWFhK4BdDcDoO06+inQD9LTXCctIRxONH2eg3KIy2QA==";
        };
        _OKEFnVxy = {
            "id" = "OKEFnVxy";
            "file" = "vintageimprovements-1.18.2-0.2.0.1.jar";
            "hash" = "sha512-aq26iR4J4m6xKEgYqVAvlD+h6yv3FselxEoA9MeaporbMZi8I4ucE51w2yOzTT8DZ8fbbY09yNKZOm7aaLyw2g==";
        };
        _Z8VfPb3D = {
            "id" = "Z8VfPb3D";
            "file" = "vintageimprovements-1.20.1-0.2.0.2.jar";
            "hash" = "sha512-Xu/CFcYHOnB9zG5G5YCEmz96DREUe7tIvI0wfj531L4RygmxkXP4Trsd3ETiB0cSKPRpLbRwX5ZLWW4SI4tKgg==";
        };
        _8hv018YK = {
            "id" = "8hv018YK";
            "file" = "vintageimprovements-1.19.2-0.2.0.2.jar";
            "hash" = "sha512-DsSUpBna9QldHQ8hZvvbfqEMXbwFssM8EU1WU10gR47KPC/ca5QV1G+AkmbvJ2/D+NLlhwWpReq2ZExatm8sDg==";
        };
        _w6cxNV7Q = {
            "id" = "w6cxNV7Q";
            "file" = "vintageimprovements-1.18.2-0.2.0.2.jar";
            "hash" = "sha512-URovYlIq+QgKS/QcwHbHgv6cOe7hjIFUrRoQNAO6RnRFsEXI9Mz8kANhKTqXag5UrIP1cPj62tnetwBAdmmByA==";
        };
        _a7TBDYtd = {
            "id" = "a7TBDYtd";
            "file" = "vintageimprovements-1.20.1-0.2.0.3.jar";
            "hash" = "sha512-D7uge4Hqoex1ITWQlSBzKu8/kgeu+n0cjDxPfLP1OHX2rPYH0aEG3sin3EE8PJFEKhAIOa7GsIyh9Ut/bgGKgA==";
        };
        _nXivVakq = {
            "id" = "nXivVakq";
            "file" = "vintageimprovements-1.19.2-0.2.0.3.jar";
            "hash" = "sha512-24ghRIhKKx9EeQ4dJXeVTxlMhnS/MDzEhQdN4zDa+wqpKgzX8ym/xuAVqKeiV/Y040quofrGwUeWCDelJA4stw==";
        };
        _5SDJMqIm = {
            "id" = "5SDJMqIm";
            "file" = "vintageimprovements-1.18.2-0.2.0.3.jar";
            "hash" = "sha512-ISNXFUo2PKISoQxxfbTDUhUk1R8vf40uwcqFCYlDwMSkidCa3ybbvHSNVIczLncCXqdEVC0z6h12qsYCsljVTA==";
        };
    in {
        "ZucLJB1a" = _ZucLJB1a;
        "xPrqK6J2" = _xPrqK6J2;
        "bFsZsmuL" = _bFsZsmuL;
        "zyYEw7Ww" = _zyYEw7Ww;
        "Be3TCuVj" = _Be3TCuVj;
        "IyHVzFPl" = _IyHVzFPl;
        "YTRyfKFW" = _YTRyfKFW;
        "38xbFq0a" = _38xbFq0a;
        "3qr3rJtZ" = _3qr3rJtZ;
        "PkjdfBNp" = _PkjdfBNp;
        "3GLnZzdc" = _3GLnZzdc;
        "dH0dSqka" = _dH0dSqka;
        "ZhT8TzDs" = _ZhT8TzDs;
        "3jSyIZbD" = _3jSyIZbD;
        "UkJUnEAU" = _UkJUnEAU;
        "IGWoevzn" = _IGWoevzn;
        "FAjHN6d3" = _FAjHN6d3;
        "MkLe4O2W" = _MkLe4O2W;
        "IHdRgzJx" = _IHdRgzJx;
        "dFpzNmc6" = _dFpzNmc6;
        "NWAmCMPX" = _NWAmCMPX;
        "GiIObMFG" = _GiIObMFG;
        "QW7aqLMo" = _QW7aqLMo;
        "c68CeL4j" = _c68CeL4j;
        "cJizWJ0n" = _cJizWJ0n;
        "KSQ6tBAx" = _KSQ6tBAx;
        "FkO2EFmh" = _FkO2EFmh;
        "ET55biK2" = _ET55biK2;
        "XuvHnrOC" = _XuvHnrOC;
        "wX5geUto" = _wX5geUto;
        "Xvsg0LLg" = _Xvsg0LLg;
        "BrnbBtkV" = _BrnbBtkV;
        "YqEElgYv" = _YqEElgYv;
        "Eqgf9fGN" = _Eqgf9fGN;
        "HDt55fIe" = _HDt55fIe;
        "uOpOrtMc" = _uOpOrtMc;
        "SJbAcYTO" = _SJbAcYTO;
        "G8kN4IG9" = _G8kN4IG9;
        "8pTGdLX8" = _8pTGdLX8;
        "rlkdyUvT" = _rlkdyUvT;
        "hDcuIXjS" = _hDcuIXjS;
        "hjexZekh" = _hjexZekh;
        "vYW6tC75" = _vYW6tC75;
        "yK61xX35" = _yK61xX35;
        "2IiJzf5Q" = _2IiJzf5Q;
        "rgkgHMw3" = _rgkgHMw3;
        "Iv2XMeTT" = _Iv2XMeTT;
        "s0dswQ0B" = _s0dswQ0B;
        "l2y6YbSt" = _l2y6YbSt;
        "sJAb5377" = _sJAb5377;
        "lPOrIWJq" = _lPOrIWJq;
        "7nllkrsp" = _7nllkrsp;
        "Dpqea8UR" = _Dpqea8UR;
        "Q63DwgtV" = _Q63DwgtV;
        "pwPgvscX" = _pwPgvscX;
        "Itn1I4OG" = _Itn1I4OG;
        "EiiQt417" = _EiiQt417;
        "f5ItheFT" = _f5ItheFT;
        "OKEFnVxy" = _OKEFnVxy;
        "Z8VfPb3D" = _Z8VfPb3D;
        "8hv018YK" = _8hv018YK;
        "w6cxNV7Q" = _w6cxNV7Q;
        "a7TBDYtd" = _a7TBDYtd;
        "nXivVakq" = _nXivVakq;
        "5SDJMqIm" = _5SDJMqIm;
        "forge-1.20.1" = _a7TBDYtd;
        "forge-1.19.2" = _nXivVakq;
        "forge-1.18.2" = _5SDJMqIm;
        "neoforge-1.20.1" = _a7TBDYtd;
        "default" = _5SDJMqIm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-vintage-improvements";
            id = "S27aYArf";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}