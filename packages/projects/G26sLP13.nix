{lib, callPackage, ...}:
let
    versions = (let
        _1Ag6SsYC = {
            "id" = "1Ag6SsYC";
            "file" = "CrystalCarpetAddition-all-v0.1.1.jar";
            "hash" = "sha512-KrV55DcnTXk3gDsR0oE26+ZR+S2YQx3Y8akcl/Nh/6dPjofEf5ojkzc+pKNnBaynzBCFagLyyX9UtaTyUjzF0w==";
        };
        _nTLY67zB = {
            "id" = "nTLY67zB";
            "file" = "CrystalCarpetAddition-all-v0.2.1.jar";
            "hash" = "sha512-ymLKXPe/g7LUnMOiGiMZI3R+VPHBNKvsCZznCOo4IO6WrKJAVEhI62erSJbyY9BCgmAIiYu/duIxGOJFLGEhtg==";
        };
        _yljuEgqY = {
            "id" = "yljuEgqY";
            "file" = "CrystalCarpetAddition-all-1.0.1.jar";
            "hash" = "sha512-arTRs55sOoOKfipyfgWOfVG6rYIX2gQVjXkUaOpnfqDeK2thtK2z+9z3vDkHBRjK7oi1ppxKE4swnZQznT3xmQ==";
        };
        _ooqlv4Gi = {
            "id" = "ooqlv4Gi";
            "file" = "CrystalCarpetAddition-all-1.0.2.jar";
            "hash" = "sha512-UwWGU9sx/kUDRvnZ5D7r5uGn1gwxJ4v3lVrUKc0x2S9ylIyz8HbfEMk/r1NlXJ5HBiMA0t6CHQ9ymHxGq3Q0Dg==";
        };
        _Gy8zyPtK = {
            "id" = "Gy8zyPtK";
            "file" = "CrystalCarpetAddition-all-1.0.4.jar";
            "hash" = "sha512-lZ9VO4jygfssKEtcOaeuDU5+FrgXDYC2I5opL9hxyp8ij1YxpN2pa9EtHBE/xauHY8JIl0+Idn29XH+0NYWRXA==";
        };
        _Prv2SePV = {
            "id" = "Prv2SePV";
            "file" = "CrystalCarpetAddition-all-1.0.5.jar";
            "hash" = "sha512-ZbG1lThlx/3nFeVQzeSp5g0GfkdkdzhAlhX98CHPZmdDS4MIJuCTtWi2xL7mzYEvuuFEZ12bU8WR03cRgoDw6A==";
        };
        _BZsMQ4z6 = {
            "id" = "BZsMQ4z6";
            "file" = "CrystalCarpetAddition-all-1.0.6.jar";
            "hash" = "sha512-KSicB+vnoolxEEiBQY9FcnljP5EImUwyIfFspUAgK+j6Ro6+tU3tVaN14PXteS9FlIZxfliYPFuqIiH0ucv8vQ==";
        };
        _GZiU9pzg = {
            "id" = "GZiU9pzg";
            "file" = "CrystalCarpetAddition-all-1.0.7-alpha.jar";
            "hash" = "sha512-cefJjU20DP+fHPq8K4IGaTpbSPPCMG2++0CY+iMeS4LVuYHzojCSNN425co3SR66dbRdW1/NCT5A33s2SCiGgg==";
        };
        _UkKCya9V = {
            "id" = "UkKCya9V";
            "file" = "CrystalCarpetAddition-all-1.0.7.jar";
            "hash" = "sha512-YTs1NArrdefcnJsB28tv2e5tT44JC1MkdgebGan3OOeQZFPr07t7xcNXB7+0TY+ShHXpXSEmNGxlzYaKBYXJQQ==";
        };
        _7B95wQ25 = {
            "id" = "7B95wQ25";
            "file" = "CrystalCarpetAddition-all-1.0.8-alpha.jar";
            "hash" = "sha512-IJAbB4Nove9IJPcle0e6fJBC995GWX8mhN6zj8QnS+oMYKCqVL1MIij+XQCOy7o5p8eDnY0OSoKyztAHgNUyZA==";
        };
        _YKEAozYc = {
            "id" = "YKEAozYc";
            "file" = "CrystalCarpetAddition-mc1.19.4-v1.1.0-alpha.jar";
            "hash" = "sha512-QbXBK1CxULymorS33LrQwjTsSjGIgP/c2jrUQ+IIKlWNxK74n/p4kK5XmHEUMo8J3QgI4ZQvu3Kp11g0nT6cqA==";
        };
        _Xkfo1NO3 = {
            "id" = "Xkfo1NO3";
            "file" = "CrystalCarpetAddition-mc1.20.1-v1.1.0-alpha.jar";
            "hash" = "sha512-R/xKXBjfNxlvHUc3EA3JF6bqKwWkGuIbJC8ra9EpFXWGktsT8egmtYO40c+CZUYKDjsmCu7iT6f+nNHPSS1KOg==";
        };
        _KaimAdMR = {
            "id" = "KaimAdMR";
            "file" = "CrystalCarpetAddition-mc1.20.4-v1.1.0-alpha.jar";
            "hash" = "sha512-o/QTrn8x6uNkJAk6lkoNYs/xlxXxiEo9oL8CDn6SdD9STicPd2D+B7XoH75SRFtyko5fOl/3U71zjQClPXFtIg==";
        };
        _B9lniCMR = {
            "id" = "B9lniCMR";
            "file" = "CrystalCarpetAddition-mc1.19.4-v1.1.0.jar";
            "hash" = "sha512-G+PGBHdjZS078nOjr8qhzN8SM2SPX3lnfnKxK0w15JjBVju0n//S1cfHNTcBBVuh8efuV43O8+qU/0cLEDGREg==";
        };
        _1hz1l6gO = {
            "id" = "1hz1l6gO";
            "file" = "CrystalCarpetAddition-mc1.20.1-v1.1.0.jar";
            "hash" = "sha512-xTWOSN+ltWIMq2YFZE7rLVAa3nMvAZLVbWbXx/tkimNvY+2M2+bmB8J3UUV9w0zhVmStnxtWWoy0kPqDbTSayg==";
        };
        _M4lcMY5S = {
            "id" = "M4lcMY5S";
            "file" = "CrystalCarpetAddition-mc1.20.4-v1.1.0.jar";
            "hash" = "sha512-hgjt65cO0dhU7Ci6DUaAteehkoCIawbKvRQbCmKpGwcURzl1d61DV+VxOGLzX1OskudWOq3bH9BT2todY2HpUQ==";
        };
        _UllBHHAd = {
            "id" = "UllBHHAd";
            "file" = "CrystalCarpetAddition-mc1.20.1-v1.2.0.jar";
            "hash" = "sha512-qZoWBHoX8tfa3RTSdSGBAX+9cyttBsYPbxObT1yd4YQ+eLekFssxA6tg+QaplH6WJ7rnHWIYNgf8Izcv4Orjkg==";
        };
        _cyFybRQ8 = {
            "id" = "cyFybRQ8";
            "file" = "CrystalCarpetAddition-mc1.20.5-v1.2.0.jar";
            "hash" = "sha512-WcJs+1v4ZD0qHfp1fEa/IfdeHFTKjnqqQhiMHzXJUH6uM3biyCeQZpDPLheJyCQRxlnHq6602j89nO8aJ6ic5g==";
        };
        _apdigLIk = {
            "id" = "apdigLIk";
            "file" = "CrystalCarpetAddition-mc1.19.4-v1.2.0.jar";
            "hash" = "sha512-UeJivsd3Hq3qzNtFpjo8Kht2X42geTlAIkMMvSP7d9DtTMfArtbyUnKCDXireNgcOW88ecQPE8kIr/kq+pUNug==";
        };
        _egbH4BbE = {
            "id" = "egbH4BbE";
            "file" = "CrystalCarpetAddition-mc1.20.6-v1.2.1.jar";
            "hash" = "sha512-f8+cd1D93xJfRisX09JsboWIJZEHhZ78D+axWBsmilLNvhUNPVxRKS5Ggb+iUr9vlx3Nqh6aZYrEZMZ3e0tkDA==";
        };
        _TctWKwlg = {
            "id" = "TctWKwlg";
            "file" = "CrystalCarpetAddition-mc1.20.1-v1.2.2.jar";
            "hash" = "sha512-Qz2rLuDyPng+tbVoh+kyABEKviRkq6WbH6yzfy/yuouosM2lw951jbaMHEn7WQEs/zraZCMJp1nGFrHmist+tA==";
        };
        _t45cqKd2 = {
            "id" = "t45cqKd2";
            "file" = "CrystalCarpetAddition-mc1.19.4-v1.2.2.jar";
            "hash" = "sha512-cj3aCf58i3c7ohuN+Hv7zQEqZUwlKubm/Qo/ZOjjaDf5OxxS1UTPH9H49e5raomPZgsRDki3gSD7dvwpbQYQ1g==";
        };
        _SBNFSZd9 = {
            "id" = "SBNFSZd9";
            "file" = "CrystalCarpetAddition-mc1.20.6-v1.3.0.jar";
            "hash" = "sha512-jWFvEzfr1LOyCKPhto/D+oCCqhgZ759yA2sQqLYL8kCfWs8iHvU0mX4vM+721gcVVrIAdJ7nA208T5DwooEImw==";
        };
        _5aZL0xKQ = {
            "id" = "5aZL0xKQ";
            "file" = "CrystalCarpetAddition-mc1.19.4-v1.3.0.jar";
            "hash" = "sha512-GaX/BxN+UYFGJ1gjavj/VgrYAoFCLR0wfya+4BH2KIdA2IgFP6cae9kYl/7GkaFYJIkRvzORN1RmQU0MoNxBGA==";
        };
        _2stppEWf = {
            "id" = "2stppEWf";
            "file" = "CrystalCarpetAddition-mc1.21-v1.3.0.jar";
            "hash" = "sha512-27aT0fMteRJr9ckE4Zt1UD+ZooVTbSB1g8qT9Io4liqYWx45MmWbJCNllGIWhNEksFf0QO6xs4Te2+hDkWu9/g==";
        };
        _E3Nic3V2 = {
            "id" = "E3Nic3V2";
            "file" = "CrystalCarpetAddition-mc1.19.4-v1.4.0.jar";
            "hash" = "sha512-28/od8aFqcavr5HR3CAudeI9VcHq0txJ3igBs0L+NMGcpzq2nYTQM81h57gsRO4EMOMaRzg1bOHFhpfwerSjlg==";
        };
        _oiFCpym6 = {
            "id" = "oiFCpym6";
            "file" = "CrystalCarpetAddition-mc1.20.6-v1.4.0.jar";
            "hash" = "sha512-UZGyruDeAilP6XIoETcyyV3N6jYfR6CD1t2J09rm5Zb6urNvea/m88CSGJRVdwHdAikwiHynpJaDC3AQ5RgQjg==";
        };
        _Yh27T1UW = {
            "id" = "Yh27T1UW";
            "file" = "CrystalCarpetAddition-mc1.21-v1.4.0.jar";
            "hash" = "sha512-CajL8cqkyezxx7sZYy+XcUoM+vFjiRJGTIJsieDJz2uH/7XYAoU+Ml0pXV76fwTw31XIOwEcdMXvPBai5ERewA==";
        };
        _36vfD80o = {
            "id" = "36vfD80o";
            "file" = "CrystalCarpetAddition-mc1.21-v1.4.2.jar";
            "hash" = "sha512-v8SXYVnrQrWg0ZI73NEqZvB4AJ9LaaB1vY3sjcFDrnp7p6NC1jRFaMhkNjW52xzK9UfMCDtulglvchK7meWmiw==";
        };
        _mUBG0fin = {
            "id" = "mUBG0fin";
            "file" = "CrystalCarpetAddition-mc1.21-v1.5.0.jar";
            "hash" = "sha512-+J/hNIvM3SLI7/xf0kf87uWfPkeqXK9gSuhmOtVUa4KhGxozu5LF19mDeKJCjzz/RoV0maC/Y8WdHvhUwsTLWA==";
        };
        _E7mWiN3O = {
            "id" = "E7mWiN3O";
            "file" = "CrystalCarpetAddition-mc1.20.6-v1.5.0.jar";
            "hash" = "sha512-KdH++2RuwobH0jApPIxreATp3E0PVrFHrUeE1ljaBL684pXYJyU6f+pz9fDbzFQvknvdtcROIZ8ObhKA5ji6Pg==";
        };
        _vQ2MO7pk = {
            "id" = "vQ2MO7pk";
            "file" = "CrystalCarpetAddition-mc1.19.4-v1.5.0.jar";
            "hash" = "sha512-onM9coJ3/yOKVaRlhuMRSJ7//JTE5eKr3KezadFnqTbTPYj+WQZ4ehvYk2EVss92ueGha/a6nbkAily9Rd6Ieg==";
        };
        _ecjGcib8 = {
            "id" = "ecjGcib8";
            "file" = "CrystalCarpetAddition-mc1.21-v1.6.0.jar";
            "hash" = "sha512-mvyxnm8InZJkqmx0APE4KGHRnKNKjK4ZlUl2QFYwj7usePDpVHQSBGWeVnpkoAvKkH65gfmHj6QmieiBh4+SIw==";
        };
        _fLRN5Mz2 = {
            "id" = "fLRN5Mz2";
            "file" = "CrystalCarpetAddition-mc1.19.4-v1.6.0.jar";
            "hash" = "sha512-M814aFiVS+2yl/vKbKT4BOZeLmUGfXEzQ0uzfn/CFkX57B+Vh4aCjAMwvaOWbTKrxgIUyJSEx2oC2Sadm5zFkg==";
        };
        _IFABwrWa = {
            "id" = "IFABwrWa";
            "file" = "CrystalCarpetAddition-mc1.20.6-v1.6.0.jar";
            "hash" = "sha512-e3PqvYqILoG+M2IAcKX1tecWuSfA0virt/KTjFNNRuNZOWowi2fROk5WJJ8u2+yfT+b15CzxEKJNnJxHdbBa4A==";
        };
        _qZJsoyK5 = {
            "id" = "qZJsoyK5";
            "file" = "CrystalCarpetAddition-mc1.19.4-v1.6.1.jar";
            "hash" = "sha512-rNfUd/2GJZCJOQ2ezrfKmFr+m8atldo2V8lwFcIOTJOsjfGHXwtoQPoUO0C++2YWbAYI2WxXMi6WvGoZ3DwGmQ==";
        };
        _Q6YU8Jak = {
            "id" = "Q6YU8Jak";
            "file" = "CrystalCarpetAddition-mc1.20.1-v1.6.1.jar";
            "hash" = "sha512-eG5dARNA3WduBXPcOXZdF7W3DlaEbRnbOs81bTkAZSNVDu/V6Z083kXdU0U7NAvlK4u2NoIV41bMLJBxoehkyQ==";
        };
        _Eim3fhfn = {
            "id" = "Eim3fhfn";
            "file" = "CrystalCarpetAddition-mc1.19.4-v1.7.0.jar";
            "hash" = "sha512-P1yV2SKmQQMKb0kvVE6Z5pGFTGpr4tAivTQ+nDtqcsujWw3B8F1t6sFSg+2tLsMtbW5L4k3Xme4OlwN/Bz3M6A==";
        };
        _hXLTS5f8 = {
            "id" = "hXLTS5f8";
            "file" = "CrystalCarpetAddition-mc1.21-v1.7.0.jar";
            "hash" = "sha512-Mpaw1Vds7gAWNkGEbMlGS46uTdqcfIcCvuMmfWenPCjqbDWTgbcke+zw1JFFECULxwFP7HwX20iCwFv7hdKueA==";
        };
        _XJKyhhYM = {
            "id" = "XJKyhhYM";
            "file" = "CrystalCarpetAddition-mc1.20.6-v1.7.0.jar";
            "hash" = "sha512-clQMGLrrTaNCo+DOJHEKxHoOrSFh2umzfJ02S85TKzufKIsGkghvB8hrc8lTUnvdnUr8qoXyoRO+yKui7/EtjQ==";
        };
        _jPPxdkJA = {
            "id" = "jPPxdkJA";
            "file" = "CrystalCarpetAddition-mc1.20.6-v1.8.0.jar";
            "hash" = "sha512-w7cU+12kg91FwlJoKt1o2uGQIqdXpv9XUajEXgn5bPykDSaJSWOvyCCqJmT9GODzpj6gIgHDGVobiD7wrn1GCA==";
        };
        _e6LrSPK1 = {
            "id" = "e6LrSPK1";
            "file" = "CrystalCarpetAddition-mc1.19.4-v1.8.0.jar";
            "hash" = "sha512-zfUdfvWSCWhqedKfmTjfjyQLX/7NaDcU+H79/o6h0Im9EEzWbRLnussgHoytS7saRj4lMc9YEp5daxWoXaymmw==";
        };
        _9Gdr6QwW = {
            "id" = "9Gdr6QwW";
            "file" = "CrystalCarpetAddition-mc1.21.1-v1.8.0.jar";
            "hash" = "sha512-MXjzI2GZIByY35UPdowk42EF4U96CMFMYXG/rl7+fft25u34tGvk/c4vS+1U8dUOGXs9n0etjS+knIiiG7DaPA==";
        };
        _jRwoyJ15 = {
            "id" = "jRwoyJ15";
            "file" = "CrystalCarpetAddition-mc1.21-v1.8.0.jar";
            "hash" = "sha512-sRs1cQu/kEhVqK84aRWcu+OsQSytKFWDTEIuA851qAO6jsJ+wNOgrwibUZQN1H5XyaommlLUmxQJa9rxMnr69Q==";
        };
        _BOTA6ONZ = {
            "id" = "BOTA6ONZ";
            "file" = "CrystalCarpetAddition-mc1.20.1-v1.6.2.jar";
            "hash" = "sha512-4P0aBoGmeMzjbqIs2BPAtPKVrihY7OSKtBCQZDwU6NSzxYnjUD10SfyoeHGwcI4eMFIJ+hrPw9lOWJph4gEVcA==";
        };
        _lyf39Ywg = {
            "id" = "lyf39Ywg";
            "file" = "CrystalCarpetAddition-mc1.21.1-v1.9.0.jar";
            "hash" = "sha512-jV6H54GcrHk/P+vqL0QDpQlJkVsIEeBx5BWp06IFF3GeVYqHU+3h6l7m6f5J5ETCGtkwESv6smhvTrSI1O6fIA==";
        };
        _eYaX8WC1 = {
            "id" = "eYaX8WC1";
            "file" = "CrystalCarpetAddition-mc1.19.4-v1.9.0.jar";
            "hash" = "sha512-Mps9U+zsVa9OprGby/4YKyqscey4c3IV7zW/Dup4iEvHY0d81PNHcosgZgpDO48UMXR8AhUQo2zI3BNBjUWDUA==";
        };
        _mUOdkjto = {
            "id" = "mUOdkjto";
            "file" = "CrystalCarpetAddition-mc1.20.6-v1.9.0.jar";
            "hash" = "sha512-eGTq/vm8Xv1h8aMDP89ojpYXp9MBQJBs5+y3EOTlOdasKuJj7nnDcO+ho8Bo19Ue+jaLinAsBTeaEz8cppTcqQ==";
        };
        _4wpX4DYN = {
            "id" = "4wpX4DYN";
            "file" = "CrystalCarpetAddition-v1.9.1-mc1.21.1.jar";
            "hash" = "sha512-bzbDjy2AqB1XpBtO9ml7MwWvxmLvusiUbJgBUgacGY8Z1mo4Yz9dd+lng2Fux0NhiTp4D/sd8PP41Ks0m6owVQ==";
        };
        _llZou5C2 = {
            "id" = "llZou5C2";
            "file" = "CrystalCarpetAddition-v1.9.1-mc1.21.2.jar";
            "hash" = "sha512-dks+tXf0/kEQtGMfyhSTfVzMnwe5B6LTClP0YhnOQhH9KBVG2qAD5BDWMglF21PNGMJaSEW4AcVZeAsdceRSJg==";
        };
        _Ul89w9XA = {
            "id" = "Ul89w9XA";
            "file" = "CrystalCarpetAddition-v1.9.1-mc1.20.6.jar";
            "hash" = "sha512-+tZd/rsLxG2+hzy4iRnIBJDXWCS2f3d5Z/uvNpvUbfv5kz9Zoz7CLPK8yV6BkNL97oW1ey46+gw4iJcP7a0XgA==";
        };
        _cnklNfwm = {
            "id" = "cnklNfwm";
            "file" = "CrystalCarpetAddition-v1.9.1-mc1.19.4.jar";
            "hash" = "sha512-8LCLTEAWcMF0qKHqTUEwRw87S+sUzw0u9qxjy+sxlFeAjhxZjFt3E49EvFDo2lDzF2sU6pOMaDvQWukpqCiJAA==";
        };
        _sqt9SheK = {
            "id" = "sqt9SheK";
            "file" = "CrystalCarpetAddition-v1.9.2-mc1.21.3.jar";
            "hash" = "sha512-Zy4tm6Id+ppAr4b5w/skljeiEnzo6UHhEIMWiLZuOGW5wbSvNRqBWWAE6oRn4yzsC93Ws+lw48ZEpVQu93ByVA==";
        };
        _N1leEnhY = {
            "id" = "N1leEnhY";
            "file" = "CrystalCarpetAddition-v1.10.0-mc1.20.6.jar";
            "hash" = "sha512-T7Y7RLLl7GOZ5i03dEbFKWB47PeILfvJilN2p9EWoX6RnoUR1YWhFk2r/WZYKAtuEKHqnQMruJiI9zVHFiFw0Q==";
        };
        _S6yOz6Nm = {
            "id" = "S6yOz6Nm";
            "file" = "CrystalCarpetAddition-v1.10.0-mc1.21.4.jar";
            "hash" = "sha512-OC1g/+sGjlNUbosxcYs4iVx2iv+ir1WRO3+AZhrbVH3TfjRxWlo9UlOtnyu4qRaXqHJhnbezLJ63lVTZC2/qKw==";
        };
        _X8b59DRM = {
            "id" = "X8b59DRM";
            "file" = "CrystalCarpetAddition-v1.10.0-mc1.21.1.jar";
            "hash" = "sha512-LoPTtNsXuowrXmC/bdFYrMI6+/nggzfU6zpUtWMmNDw2vrFDai6RLgSj6uyrYOM88/W/gDB0YvauyTFA5hd5aw==";
        };
        _sc4dyMqa = {
            "id" = "sc4dyMqa";
            "file" = "CrystalCarpetAddition-v1.10.1-mc1.21.4.jar";
            "hash" = "sha512-UmyZVfXOMqOg9/izZKe9ntYFn0JgDfbHpP1tqRnxosgUliZ4Z6exwnMwggBNUSTMzN+Pc7rHL25gw1OUVB1rOg==";
        };
        _eboI0iQ3 = {
            "id" = "eboI0iQ3";
            "file" = "CrystalCarpetAddition-v1.10.1-mc1.21.1.jar";
            "hash" = "sha512-BUWsPXTKs1JnHCcuVVnr4bo+/3zQtwE3IIKM4Fr7Q50oJoBwdalqfk9RSFIMFIolnkpDFk8KOkAf7491dQj5hA==";
        };
        _Ts64zzc5 = {
            "id" = "Ts64zzc5";
            "file" = "CrystalCarpetAddition-v1.10.1-mc1.20.6.jar";
            "hash" = "sha512-4hGXa4MyLf69tawkvBS19TQpay0lNPhtWfuh05DGHCENptOBkjyBvPH/DX98AeGyLPgh38WE08rjhaz6sYekJQ==";
        };
        _5SbzXjBU = {
            "id" = "5SbzXjBU";
            "file" = "CrystalCarpetAddition-v1.11.0-mc1.21.1.jar";
            "hash" = "sha512-fGf/nRHJrBvKAWrrs34vXk4bcngongW0IJEsIjFXOxwSu0nQ7P6ZOTz7ZGMu3HHOlfDaqqfOzfzs2Ov6+LMfZA==";
        };
        _lKRi7hZc = {
            "id" = "lKRi7hZc";
            "file" = "CrystalCarpetAddition-v1.11.0-mc1.20.6.jar";
            "hash" = "sha512-MsCqudCuVvpp7nEL1hCLnOgYJnYkz35intKlvyYx5BsfINg+C9q59c0G9oA2DVB/7OTTed0iVy4o+5TcJCLvIg==";
        };
        _RBhgZVXu = {
            "id" = "RBhgZVXu";
            "file" = "CrystalCarpetAddition-v1.11.0-mc1.21.4.jar";
            "hash" = "sha512-YjgBoc46+RB3twLIWxOOcM3Sk7VWYZRpZ24fLEPzo6JsRt4HGmRloDwfxFw78tTnAWC1r/MHEDm5CNOx02bwpw==";
        };
        _8j4TeEps = {
            "id" = "8j4TeEps";
            "file" = "CrystalCarpetAddition-v1.11.1-mc1.21.4.jar";
            "hash" = "sha512-IJ4zocc5Ng8aFIav5mOAXJO9GD/dGYC6QB9Emag1gMvfubtzLzak4divOafP7uIXrSQboP8SFm4jG//0JWgP4g==";
        };
        _Ckc6HOI2 = {
            "id" = "Ckc6HOI2";
            "file" = "CrystalCarpetAddition-v1.11.1-mc1.20.6.jar";
            "hash" = "sha512-6nfR2CduJpyZ1QKlSNkmoMxYtw73udPVnP3nHgH0Et3B5E6Be07g87mxEM9VoEfsxbuTyuB3hj2IJacAjfOujA==";
        };
        _HrvTXk0a = {
            "id" = "HrvTXk0a";
            "file" = "CrystalCarpetAddition-v1.11.1-mc1.21.1.jar";
            "hash" = "sha512-Axfk8/SNHasIQLNX+l+bRzd4EnYO1rCr6hVKse546p6LpT8/ZVO77zntishE5nvvFOfKAyuJntgEC6AKCrTpmQ==";
        };
        _wVrT5UFZ = {
            "id" = "wVrT5UFZ";
            "file" = "CrystalCarpetAddition-v1.11.2-mc1.21.4.jar";
            "hash" = "sha512-R1ToIMSEtB5ADdvC20ZB00l4Mtgnoff+Jhe8jKLJUHT/5Oj8mY14XKgxG2oTCmZKmb+inG50dPF3689bQ1k9TA==";
        };
        _ml82XVFd = {
            "id" = "ml82XVFd";
            "file" = "CrystalCarpetAddition-v1.11.2-mc1.21.1.jar";
            "hash" = "sha512-E2j7dHkIiKilYzemzuOknoTfRXy4IlmiPlAJHVPLC2Wdv7W7R3vaqFtVWUL4UmMR7jzdjael/fpKZxDZsdJWbw==";
        };
        _xMS5UZIZ = {
            "id" = "xMS5UZIZ";
            "file" = "CrystalCarpetAddition-v1.11.2-mc1.20.6.jar";
            "hash" = "sha512-LTVVuKJUSW8voG7KxHzVRVj6wh6wy98IOfdu9lIBblIZote4aaXV3VJJ/S1CMZZjez9UhwV9PwsJWDcW/FdGng==";
        };
        _NoisCJMs = {
            "id" = "NoisCJMs";
            "file" = "CrystalCarpetAddition-v1.11.4-beta-mc1.21.5.jar";
            "hash" = "sha512-U04VT9EMOR7NIw3LFXr45XLnhCaaWyCKSnrqJrpEjvtSTXgHJDxNyUq7MG8EnviMrCfbt4Z4QVqN4b4HPOYarA==";
        };
        _21UbmG7A = {
            "id" = "21UbmG7A";
            "file" = "CrystalCarpetAddition-v1.11.5-mc1.21.5.jar";
            "hash" = "sha512-+GHXwfQC7InXXlcMFHWrpWFnUBgONUitRgyWJe/fY2hL5n5CUotPwTmFxPVuBoh8I26RRXLywMkCePrGaczM/w==";
        };
        _Rzie4gC0 = {
            "id" = "Rzie4gC0";
            "file" = "CrystalCarpetAddition-v1.12.2-mc1.21.4.jar";
            "hash" = "sha512-TkHNJO05fyjYQk0n1BKRYLbCYPuKYY7rvhTo1tSN7OKrzYQG/3Z/FPM6l0pcq4rguzlpwXqFg9Z8t7EytHNFrw==";
        };
        _ERmkNlT3 = {
            "id" = "ERmkNlT3";
            "file" = "CrystalCarpetAddition-v1.12.2-mc1.21.5.jar";
            "hash" = "sha512-4eBsu68qrxvQe1PCqkiJ3QffzQFDsNHbS4IQk++c6pJYfJCzutWcHo1PKEHiaAiKeGfwlPs3IlSOWd1/9Y4NXg==";
        };
        _rDeEGrrc = {
            "id" = "rDeEGrrc";
            "file" = "CrystalCarpetAddition-v1.12.3-mc1.21.4.jar";
            "hash" = "sha512-QSsmJTOTyDe59CHEtcLEQwdyVOoLpaviDJarFg0V2YY9oHqkEPxB6CJdHDHHVKTe2UoQUs9+v7uC7lPa6BBIIA==";
        };
        _kOCwONYV = {
            "id" = "kOCwONYV";
            "file" = "CrystalCarpetAddition-v1.12.3-mc1.21.5.jar";
            "hash" = "sha512-3eilX9JpdP7enL+t8+oUqGX8bhdLUXqyFp4rduzCHw0t8pTtrjSwLHw8npiRJFIIxKqb4vjhxH83uq5LBO8D6w==";
        };
        _ybYYYe0p = {
            "id" = "ybYYYe0p";
            "file" = "CrystalCarpetAddition-v1.12.3-mc1.21.6.jar";
            "hash" = "sha512-E0qXtyq5W1Z+d9L9fnN82ncS7WJR+i3S4mG1NYwlcHa2bGGgzBaeoInYo7P7/Q2xdsGJC37DgWydCECF2Ul9AQ==";
        };
        _TJcmVyc3 = {
            "id" = "TJcmVyc3";
            "file" = "CrystalCarpetAddition-v1.12.3-mc1.21.7.jar";
            "hash" = "sha512-MiNswnl6K/FDEGO/T7PpmGeMtyuUzqWi5goLL53RjD/zB0Nn6xq3SsL4s8IrjE71wYKj0yCXYouk3Lx7cIJEKw==";
        };
        _kixrizgq = {
            "id" = "kixrizgq";
            "file" = "CrystalCarpetAddition-v1.12.3-mc1.21.8.jar";
            "hash" = "sha512-u0+coQVXL7QBYRCBSQPuUMq5gOBBciOj7NDxprVPlnN+hkvVbPOCPunOpU7CtkOeTWs6FAqQHAy2dq+pLr30rQ==";
        };
        _YJsDb7BG = {
            "id" = "YJsDb7BG";
            "file" = "CrystalCarpetAddition-v1.12.4-mc1.21.9.jar";
            "hash" = "sha512-kvSB3gBWsghHOnB/J4gwN4tSNlDcdegF5p347hkr3Hm5xL0msWMy8AdxUvBy9tin9R3W5G6kRYNg5wQQJ3NdTg==";
        };
        _A4yNUErT = {
            "id" = "A4yNUErT";
            "file" = "CrystalCarpetAddition-v1.12.4-mc1.21.10.jar";
            "hash" = "sha512-7bKVTXj6N7edeKci4sW7GntVLeuxRMYg6T5DnPdsJKP2SJARORtRgle0iEWnnj9vU8i5QOjuPHqxayrk2afIgw==";
        };
        _3dvvAnjp = {
            "id" = "3dvvAnjp";
            "file" = "CrystalCarpetAddition-v1.12.5-mc1.21.11.jar";
            "hash" = "sha512-I6bJvJ0pr2A9ZTLxYl3nBFhGLI7ggaEyzZHir/cx35PpUdz6bh5enCkTje0FJXfZQyTKIlAIguLnVGQ4DMsOpg==";
        };
        _RbmlgUVp = {
            "id" = "RbmlgUVp";
            "file" = "CrystalCarpetAddition-v1.13.0+mc26.1.1.jar";
            "hash" = "sha512-DM0WP25jUT/Pu+SUUxAacuJ7sAzyhKtjbBknzJizZTElgBWkS6+wXHazw120I2LEgvwh7T2v5iEFAqrLvp7cdA==";
        };
        _O5IBQnuM = {
            "id" = "O5IBQnuM";
            "file" = "CrystalCarpetAddition-v1.14.0+mc26.1.2.jar";
            "hash" = "sha512-Q3eqgeblyKAGBOVlCCLz6UgthTvc9oFRoz3l+JVJY7Mr+uwtmx2JZIUY5OIgd0XcSHcobgQ6kCh82G6Ro5tjlQ==";
        };
        _JUaHcQZc = {
            "id" = "JUaHcQZc";
            "file" = "CrystalCarpetAddition-v1.14.0+mc26.2.jar";
            "hash" = "sha512-Jeje3Pcxi+MMa/2f+V9W8FZ7Q1FfoI8Dm9aILwg4ywtyH4M40wK0nwA8kdakMJMMIQ4HQSR0tJN9lmnMbfHb8g==";
        };
    in {
        "1Ag6SsYC" = _1Ag6SsYC;
        "nTLY67zB" = _nTLY67zB;
        "yljuEgqY" = _yljuEgqY;
        "ooqlv4Gi" = _ooqlv4Gi;
        "Gy8zyPtK" = _Gy8zyPtK;
        "Prv2SePV" = _Prv2SePV;
        "BZsMQ4z6" = _BZsMQ4z6;
        "GZiU9pzg" = _GZiU9pzg;
        "UkKCya9V" = _UkKCya9V;
        "7B95wQ25" = _7B95wQ25;
        "YKEAozYc" = _YKEAozYc;
        "Xkfo1NO3" = _Xkfo1NO3;
        "KaimAdMR" = _KaimAdMR;
        "B9lniCMR" = _B9lniCMR;
        "1hz1l6gO" = _1hz1l6gO;
        "M4lcMY5S" = _M4lcMY5S;
        "UllBHHAd" = _UllBHHAd;
        "cyFybRQ8" = _cyFybRQ8;
        "apdigLIk" = _apdigLIk;
        "egbH4BbE" = _egbH4BbE;
        "TctWKwlg" = _TctWKwlg;
        "t45cqKd2" = _t45cqKd2;
        "SBNFSZd9" = _SBNFSZd9;
        "5aZL0xKQ" = _5aZL0xKQ;
        "2stppEWf" = _2stppEWf;
        "E3Nic3V2" = _E3Nic3V2;
        "oiFCpym6" = _oiFCpym6;
        "Yh27T1UW" = _Yh27T1UW;
        "36vfD80o" = _36vfD80o;
        "mUBG0fin" = _mUBG0fin;
        "E7mWiN3O" = _E7mWiN3O;
        "vQ2MO7pk" = _vQ2MO7pk;
        "ecjGcib8" = _ecjGcib8;
        "fLRN5Mz2" = _fLRN5Mz2;
        "IFABwrWa" = _IFABwrWa;
        "qZJsoyK5" = _qZJsoyK5;
        "Q6YU8Jak" = _Q6YU8Jak;
        "Eim3fhfn" = _Eim3fhfn;
        "hXLTS5f8" = _hXLTS5f8;
        "XJKyhhYM" = _XJKyhhYM;
        "jPPxdkJA" = _jPPxdkJA;
        "e6LrSPK1" = _e6LrSPK1;
        "9Gdr6QwW" = _9Gdr6QwW;
        "jRwoyJ15" = _jRwoyJ15;
        "BOTA6ONZ" = _BOTA6ONZ;
        "lyf39Ywg" = _lyf39Ywg;
        "eYaX8WC1" = _eYaX8WC1;
        "mUOdkjto" = _mUOdkjto;
        "4wpX4DYN" = _4wpX4DYN;
        "llZou5C2" = _llZou5C2;
        "Ul89w9XA" = _Ul89w9XA;
        "cnklNfwm" = _cnklNfwm;
        "sqt9SheK" = _sqt9SheK;
        "N1leEnhY" = _N1leEnhY;
        "S6yOz6Nm" = _S6yOz6Nm;
        "X8b59DRM" = _X8b59DRM;
        "sc4dyMqa" = _sc4dyMqa;
        "eboI0iQ3" = _eboI0iQ3;
        "Ts64zzc5" = _Ts64zzc5;
        "5SbzXjBU" = _5SbzXjBU;
        "lKRi7hZc" = _lKRi7hZc;
        "RBhgZVXu" = _RBhgZVXu;
        "8j4TeEps" = _8j4TeEps;
        "Ckc6HOI2" = _Ckc6HOI2;
        "HrvTXk0a" = _HrvTXk0a;
        "wVrT5UFZ" = _wVrT5UFZ;
        "ml82XVFd" = _ml82XVFd;
        "xMS5UZIZ" = _xMS5UZIZ;
        "NoisCJMs" = _NoisCJMs;
        "21UbmG7A" = _21UbmG7A;
        "Rzie4gC0" = _Rzie4gC0;
        "ERmkNlT3" = _ERmkNlT3;
        "rDeEGrrc" = _rDeEGrrc;
        "kOCwONYV" = _kOCwONYV;
        "ybYYYe0p" = _ybYYYe0p;
        "TJcmVyc3" = _TJcmVyc3;
        "kixrizgq" = _kixrizgq;
        "YJsDb7BG" = _YJsDb7BG;
        "A4yNUErT" = _A4yNUErT;
        "3dvvAnjp" = _3dvvAnjp;
        "RbmlgUVp" = _RbmlgUVp;
        "O5IBQnuM" = _O5IBQnuM;
        "JUaHcQZc" = _JUaHcQZc;
        "fabric-1.19.4" = _cnklNfwm;
        "fabric-1.20.1" = _BOTA6ONZ;
        "fabric-1.20.2" = _nTLY67zB;
        "fabric-1.20.4" = _M4lcMY5S;
        "fabric-1.20.5" = _xMS5UZIZ;
        "fabric-1.20.6" = _xMS5UZIZ;
        "fabric-1.21" = _ml82XVFd;
        "fabric-1.20" = _BOTA6ONZ;
        "fabric-1.21.1" = _ml82XVFd;
        "fabric-1.21.2" = _rDeEGrrc;
        "fabric-1.21.3" = _rDeEGrrc;
        "fabric-1.21.4" = _rDeEGrrc;
        "fabric-1.21.5" = _kOCwONYV;
        "fabric-1.21.6" = _kixrizgq;
        "fabric-1.21.7" = _kixrizgq;
        "fabric-1.21.8" = _kixrizgq;
        "fabric-1.21.9" = _A4yNUErT;
        "fabric-1.21.10" = _A4yNUErT;
        "fabric-1.21.11" = _3dvvAnjp;
        "fabric-26.1" = _O5IBQnuM;
        "fabric-26.1.1" = _O5IBQnuM;
        "fabric-26.1.2" = _O5IBQnuM;
        "fabric-26.2" = _JUaHcQZc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crystalcarpetaddition";
            id = "G26sLP13";
            type = "mod";
            version = version;
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
in callPackage fn {version="JUaHcQZc";}