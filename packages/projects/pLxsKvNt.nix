{lib, callPackage, ...}:
let
    versions = (let
        _OcWMslKf = {
            "id" = "OcWMslKf";
            "file" = "reliable_remover-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-L/QYueazmeZ//LQE4FGQtwRTEyNHqQ38Rpb9TcqHT3j9qiHCAA+ZdC8MuHEP2S7frQ3Q1gejlb5CQEUaVl6RyA==";
        };
        _2tflfLgK = {
            "id" = "2tflfLgK";
            "file" = "reliable_remover-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-yeTA/752YzEjBS8NDS6ciVh3cjHnHuNchI8qd4qOIrx7TA/Hf+D0MMp61sGFcxyqJaKwKAEZCJJoBaZ+zUoYTQ==";
        };
        _HK6O1mJB = {
            "id" = "HK6O1mJB";
            "file" = "reliable_remover-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-3G61KOxF9zVWELOoxn7/PIoLosHo7U1HDV02Zkz5QVlQxntkaOl7TGwSLhd72y332whS2SBBz3S60eKCmGljGQ==";
        };
        _NPSdZYSW = {
            "id" = "NPSdZYSW";
            "file" = "reliable_remover-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-vm/Lvbfwi5Yes6AXt5ts1N5H8MjaIaihdnxD9wDu1KNaBVtOZIo8duTpj3S4j+o+vdT+g+v4jPLpxKY/LUhCYg==";
        };
        _9V3uzJUi = {
            "id" = "9V3uzJUi";
            "file" = "reliable_remover-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-i2eHdcSXsIhaWBVCO+MGYsMkzNyn9xQGGQtYUE59qva+UTpQ98BaHl+lob6oYU/x59bECo5RtRJTq6FCYM1L8A==";
        };
        _wG8i4y8K = {
            "id" = "wG8i4y8K";
            "file" = "reliable_remover-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-Vqa75cNRd71WSEARPXZgbxfbStDqQ6RlogLjTycWJqANjvPH2d2leglY1/nX0zXB7sJ+8uEKTbFk7S3xReIxkQ==";
        };
        _b8crVnpy = {
            "id" = "b8crVnpy";
            "file" = "reliable_remover-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-ZHBLo3yuRkMkpfdM2UJuDwMWrer9Xhx5G2LNXzPBIBKkJqNzvQkPpx4r9p5uwcyE4JquC1+jul9QlSjDNYsN1Q==";
        };
        _BIwcxDYC = {
            "id" = "BIwcxDYC";
            "file" = "reliable_remover-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-IOPLA96T0T9OBq4DUGeBO1e6/SpYSJBV+o3ec65yroksHvwr1yG2Ggm/PE+HcRSFkvOIQahPwJJgrnEKU4cVpA==";
        };
        _qrfBeNlY = {
            "id" = "qrfBeNlY";
            "file" = "reliable_remover-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-qTbL41GdrZ43li8Mmh+Ff7IFUAe2BaQP2oHaNzFRCTR279oVNqVxwI9qgeUFuPxSM3LKyocFr7lAjPXZ+qMU4g==";
        };
        _c8sQwTK9 = {
            "id" = "c8sQwTK9";
            "file" = "reliable_remover-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-n79ZgmZwKA4c0YLcOipZCdqrXPXG8mwaNKMUJuZcnFlAXuwTFZhLf3OQ8w7LT+pQyDyYAByxEK6Ux7LF9JfPLw==";
        };
        _kafzb0w0 = {
            "id" = "kafzb0w0";
            "file" = "reliable_remover-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-7X0/Gw6jBIHnfnrWT28n/eiHh6F0/QojcOMzyFCSwlycT8iBEvRuJnGBNQIR9IJB1D4rBWyKzFVji0PK1sdhkA==";
        };
        _fIAa69ig = {
            "id" = "fIAa69ig";
            "file" = "reliable_remover-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-6zwzhGMbYQ8YcSTuAB7eDAeKc+EPtCQgtaKBl3dhhPCMDMY3qzCrnDFMOOfwtN5XZumfnsr9DDQIxCDgPL3a4Q==";
        };
        _I7O7ontS = {
            "id" = "I7O7ontS";
            "file" = "reliable_remover-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-zYf+AAYREx7h1ywdcIBBpTnOzFEkQfrpnuPUXF9rd68a06m8gw1R1j7vlm0FNn78RGijc9IEsECx+28XttTKXg==";
        };
        _myfXbYd1 = {
            "id" = "myfXbYd1";
            "file" = "reliable_remover-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-JrEXt/3Ub5ZjYJczxiw6pZUiSVqn3kRLFaCV4c03EqCxNTqVUneJ9Gn2TrhMXrSKvIs0V0wzOgipJKzdiqk4og==";
        };
        _LjIo6pB8 = {
            "id" = "LjIo6pB8";
            "file" = "reliable_remover-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-HkPIVd9dmd4vlcUHBWECEaUPBgHn3wT0WHI35iadwtFpuHooob33cOS28E5ifYRwDo5zer+Qh4LwAlEb7x9azg==";
        };
        _hXAyvLf5 = {
            "id" = "hXAyvLf5";
            "file" = "reliable_remover-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-nC9Ria8jO7N8em+24Du2gjJIjxUwacPIfWXBpN/9X2mZHs1dF3lFyH//43A2N5Gblee5GhSAJMoElwkR93r+hw==";
        };
        _bMVd1Jz7 = {
            "id" = "bMVd1Jz7";
            "file" = "reliable_remover-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-FY15A564j30nDk9MYnH1e6XGemh83EDz000Jy2hxnKW5eaehcrwgj1OZTmpnSiN2urKHYUYiuabJc36gLCrdTw==";
        };
        _X7p3srWj = {
            "id" = "X7p3srWj";
            "file" = "reliable_remover-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-TIlV3W0/u8L0wDUg9VPlRP04lcDiy+ApOyLYuAgdyC9Qrg5gGBkScx8e2JahiuLtBmpjOLjDRuwz9anfy8T4XA==";
        };
        _kyRBaeZz = {
            "id" = "kyRBaeZz";
            "file" = "reliable_remover-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-5folPLmvD8EnoZMylvCooFcp4vPdejO2Esk2QM4RjQJqdHMd3EupmO16E7xcamvYJkIWOsZa2Wo/Dq2oKsGu+w==";
        };
        _ZAGMA0Nm = {
            "id" = "ZAGMA0Nm";
            "file" = "reliable_remover-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-QKvkf7+ICHlIHqwb1jRzRlBrxtnj14KipspG8sQVb03Zq3T+95yEW//uHO/Q/HEcva18+fZ0RGu+NETuJ0Cbdg==";
        };
        _16KTNghM = {
            "id" = "16KTNghM";
            "file" = "reliable_remover-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-JOSx1VNm68YU0iMVqUP4ROJtKIZw1QZfbQhGQej9sEFNoP8zGFqkhnUyLm84IsmJumFFQQ5WI6sruW7Z1zEWEw==";
        };
        _ailB6Jn9 = {
            "id" = "ailB6Jn9";
            "file" = "reliable_remover-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-K/1N91U3+OlGxDNPh0z/90Ulmfh3jo/O1kJMFSk9naXfi5dC0nOOSjIh/xvcctncHCiK/AUn9DHSuXovvp+jOw==";
        };
        _xlF1z8It = {
            "id" = "xlF1z8It";
            "file" = "reliable_remover-neoforge-1.21.1-1.0.10.jar";
            "hash" = "sha512-RdAhQKxVVqBbjtcnZejjIwNkEz2FG0TYxhH4KSBxS4CF2QqOGpvrPdYRyzH95FDXqPnfkKPSlQsUzJ0MxRDd2A==";
        };
        _dYrwJ2hM = {
            "id" = "dYrwJ2hM";
            "file" = "reliable_remover-fabric-1.21.1-1.0.10.jar";
            "hash" = "sha512-PA23GCQbsYUpdfy5R4lR+NPjMy03ZF4frHZTKrwHRdU25KpHc8L2A7Iu5UCL4X1vyLykvH+5WoCzRw+NKIcM0w==";
        };
        _6ZhtbCjM = {
            "id" = "6ZhtbCjM";
            "file" = "reliable_remover-fabric-1.20.1-1.0.10.jar";
            "hash" = "sha512-gMeUjfj3yHV+sojdoZG0uBjDx/hrTJq4qmF8kSxMEiFxAOH99oYn8Q2x4Ds8dpuaNUKRDz5tmAs5OX79UdjAPg==";
        };
        _ZN7cJ1iW = {
            "id" = "ZN7cJ1iW";
            "file" = "reliable_remover-forge-1.20.1-1.0.10.jar";
            "hash" = "sha512-KJ7buEBVmbOfprR4i3fj/+oNr1dzChGmozwGOeYFKlkEEhw9RTy6LGgTxMgggm78EylUVVgTu6g6xBjERRPDig==";
        };
        _C921RgQP = {
            "id" = "C921RgQP";
            "file" = "reliable_remover-forge-1.20.1-1.0.11.jar";
            "hash" = "sha512-gEC2ah+rmyXxCXslzdwteHj0Qc6O2PCn7R99IC3dpHrd/XeyA0YHBzLKzz7Fijf28Cwg3QNobWcRsQ8jw/3bcg==";
        };
        _RTKD32dW = {
            "id" = "RTKD32dW";
            "file" = "reliable_remover-fabric-1.20.1-1.0.11.jar";
            "hash" = "sha512-kscg7hF25YS/EDNhK+r2WS1p3XY8w+/DUhjL+RrKsI6rWUMJAUScwBn4g5DAlHxc0yHTC+Qn7tMyt+JO+BsD0Q==";
        };
        _G6Lpkwjf = {
            "id" = "G6Lpkwjf";
            "file" = "reliable_remover-neoforge-1.21.1-1.0.11.jar";
            "hash" = "sha512-kwQ78Q6kcsLllNP2YFMbM5vE8AySZtnUsas75yykl08c4HTPHNSOSg2vvKdZ9FWR0xC++IBcxvw7oUAU6N7//Q==";
        };
        _eW3DMRVd = {
            "id" = "eW3DMRVd";
            "file" = "reliable_remover-fabric-1.21.1-1.0.11.jar";
            "hash" = "sha512-kYspwFKALZjUJQrr5yZadxDTnCD0zE+Z79T/iATxxiKF3JsIiYi1/W1eZNO4ox3FniJu5/n0823GPd0kYWdCOg==";
        };
        _5RMuQpCa = {
            "id" = "5RMuQpCa";
            "file" = "reliable_remover-fabric-26.1-snapshot-2-1.0.11.jar";
            "hash" = "sha512-36EsTU0KkDGEm5vkbJX/b4rIQ6dVwVUvF3P0UJbJthoVpUO7TzzYXm2TopbxPENV8TjVZ7ZI3yLtF5rk+yiGyA==";
        };
        _vq8gQ3aL = {
            "id" = "vq8gQ3aL";
            "file" = "reliable_remover-neoforge-26.1-snapshot-2-1.0.11.jar";
            "hash" = "sha512-0RqH/j9AnGbCUrxPv2JvyeCnp2NIsjYH9vx0oE2Gv//HRzzj8F2DTJEj2qonM4Q+YQf8xgCFrhdrKpuPBbUreA==";
        };
        _NX5NcgHZ = {
            "id" = "NX5NcgHZ";
            "file" = "reliable_remover-neoforge-1.21.1-1.0.12.jar";
            "hash" = "sha512-1WB1Vgmg4tkkQSOol6Mxrp1gavzKGMamNY9YCC6BLtgKCZ89Zne6lENtwEHJiqE6AseSaqq142TfCAFhy+amCA==";
        };
        _T5afhhUK = {
            "id" = "T5afhhUK";
            "file" = "reliable_remover-fabric-1.21.1-1.0.12.jar";
            "hash" = "sha512-aDr3NZPYS/irVVRoxa9NZMJ3SMLrK/D55ZwKe6FDiDQCHthbdnsvpPidNiul3ospiyF+9VbB8s+xuT0JlV3ONg==";
        };
        _kuYmJtfN = {
            "id" = "kuYmJtfN";
            "file" = "reliable_remover-forge-1.20.1-1.0.12.jar";
            "hash" = "sha512-AUht7Q12lGTTWGeuyx4SNSZDv/rTksokrdJsosjQoYYLbg711eBRpG3N3uCM4CJoGDY1l1e3MQzBxn5kxOuJKg==";
        };
        _CpyZumLC = {
            "id" = "CpyZumLC";
            "file" = "reliable_remover-fabric-1.20.1-1.0.12.jar";
            "hash" = "sha512-c/xmIX8VJ3gpzHkC+Cvs+qKBcK5+yse7cEYIdxtKIEExMpMHzAS56JdoC3okchFtyABVRKOE9jD67hC0lUTKAA==";
        };
        _9m3nAKtX = {
            "id" = "9m3nAKtX";
            "file" = "reliable_remover-fabric-1.20.1-1.0.13.jar";
            "hash" = "sha512-88WhlRPeUr9pdToZxOLrKR59RPGBvz1mm9I1sk4z7WuUJ+Uc58X/HD1yCcYxaptpsTRveb920TM0ncCto9ZNJA==";
        };
        _n4rkqXRg = {
            "id" = "n4rkqXRg";
            "file" = "reliable_remover-forge-1.20.1-1.0.13.jar";
            "hash" = "sha512-gMth0NZbPxXunFOXhgzFyGbndP9fvQH46Ub22uitBYq43epoPgZz7aBZSneQNkKaMcUBdAhuBT+84l53OiN5zA==";
        };
        _hVaO9Urt = {
            "id" = "hVaO9Urt";
            "file" = "reliable_remover-fabric-1.21.1-1.0.13.jar";
            "hash" = "sha512-9tgb5ov0TWOONWAlU9NDLcG001+dHHS1ARAQmbRLjsfgh4oouUbu6slFanMAgzXLyy4SpY0n2dESUaro8BF3EQ==";
        };
        _YN83MCzN = {
            "id" = "YN83MCzN";
            "file" = "reliable_remover-neoforge-1.21.1-1.0.13.jar";
            "hash" = "sha512-rjz7SfcgXQrPYoJqocC9qo3cemj9Ltinz6OOIrON76QwfV5eR/iSiPrOMuOkL8xqwXh/YUZ7sYPnSQdNgtXD8w==";
        };
        _BA5fpQJi = {
            "id" = "BA5fpQJi";
            "file" = "reliable_remover-neoforge-1.21.1-1.0.13h.jar";
            "hash" = "sha512-TjCKcUlQ3POV4eqRuYVij6GujgDrzJyG0AxyQ+4NSdP9H7VFNY7jWNt0HE1UGE+gWre0FjmQuSoVh3Z9GM1QvQ==";
        };
        _Nou8irp6 = {
            "id" = "Nou8irp6";
            "file" = "reliable_remover-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Bn0XixxWwcup/cIcyq6pSMhSjLw8GWGuIKyoJ9QBpwK5zx0kcT48uE3ZpM40sc5IjclC4o7I/DqPBGwqNwQ5Sw==";
        };
        _3jOnSH4q = {
            "id" = "3jOnSH4q";
            "file" = "reliable_remover-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-oZBNXyRU5stc6vkzfeNTsB7/4YWuoWjzyfj4pHOdiddY6mFvms0BfijPNb4aSCfK/fk4w4P9y9etv/gv7JaqOw==";
        };
        _lEfWUzLd = {
            "id" = "lEfWUzLd";
            "file" = "reliable_remover-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-mKSLB5Vhma4cn+RuLI0HkuTGaTI+g//1kAIRAur7+Y6r7K3LxWaZMu8pkFeZ2dBbr63A9B92lZfrX93RbOaJcA==";
        };
        _mLB2VaqN = {
            "id" = "mLB2VaqN";
            "file" = "reliable_remover-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Uny60MWoxcdMgHRJ46NMHCS3m6QvSblN/M2TmjN5NWpBGOdX8YeSr9cvqdWbLB6f5PyJuLWnud5phwV4EkxaYw==";
        };
        _AWNUChGm = {
            "id" = "AWNUChGm";
            "file" = "reliable_remover-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-0pZwymbufocDwRz6n0wjG3SPdDUt3FAMRDwC6NQ7VOsVEvnu20ll5zYK1ysgin6FjEHdWNSaTXbpBSZXHEjoeA==";
        };
        _UR2eugNq = {
            "id" = "UR2eugNq";
            "file" = "reliable_remover-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-JVV7BVuX/HeJ0T/iKVUT3j03sYPw+aTtjk0nDnwurB5WR/XF3MSE96u8Whfpa21Ih25nSBkNREP/mMLT1+LvQg==";
        };
        _MhW8j4wO = {
            "id" = "MhW8j4wO";
            "file" = "reliable_remover-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-o6M00p2jnVRBwGuQZ/y60UhPn0XuZVlkEDOxCBC4wtql/kzOQ0thdrGNf79Y9T17ugGoIN9DCIVzYwuc1pGDPg==";
        };
        _NfvsXr1z = {
            "id" = "NfvsXr1z";
            "file" = "reliable_remover-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-1q+3ADN2IakpySeDYUSCcyrcTYzPx97/vLq5Z03d5yksT3ysTQUK382AjIAKO6iycztdnkokR8vyujypBOYKew==";
        };
        _rmPNtG3k = {
            "id" = "rmPNtG3k";
            "file" = "reliable_remover-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-UJ7U2Qlg25KFC3irKsk2MlwwtFhurSFerpb7ioW36C5u0UVFbYWUj+9yWQqdWl/NYfUnwYqmWDyL6VU+dgXpfQ==";
        };
        _fGixF5na = {
            "id" = "fGixF5na";
            "file" = "reliable_remover-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-MMUHPkcW29aPWjiE3+x4qFy+BJhp1WCShlk9U+/2YhYCTRJsCEsDj+ZOu3rYXy42Z83s/zw9kFVrHzrgGx0AjA==";
        };
        _6QnAZeSf = {
            "id" = "6QnAZeSf";
            "file" = "reliable_remover-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-bm5T4l1T+FWY14QtwHInNr/8xSJ/06rhrHLsQ9sayzqDQcud5mHEgTmW6AOtrIyAJbvKB+Uk3XeGVveUzVFhTw==";
        };
        _KQUiuEOL = {
            "id" = "KQUiuEOL";
            "file" = "reliable_remover-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-x5A2mKdmsmpzWnaK0mihcQUhMhlmGfFb4tiZEM/wrhWYvtNfhG/i7YMBuQdvWtCYjGYSwt94akpBc2FdBY1sjQ==";
        };
        _u5KjwZRP = {
            "id" = "u5KjwZRP";
            "file" = "reliable_remover-fabric-26.1-snapshot-6-1.1.2.jar";
            "hash" = "sha512-wI+uEHJFb8DB7itSTxf4VwkjPxl3cjngUNTugrM7XRmwoPuphPs9ba/xM+BqSS5OTilgk+wrXr9kQ0kFdmvovw==";
        };
        _kuvrw3nm = {
            "id" = "kuvrw3nm";
            "file" = "reliable_remover-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-cXdb7VTB8UmizETdxqdImi0x3gsIuJkESQY9X2kVKM2lLY+mvIRzXPEkxj21JCyqLSLIcmCza055VmXeMFKWzA==";
        };
        _ViYleYMI = {
            "id" = "ViYleYMI";
            "file" = "reliable_remover-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-8dHr9uK4EIXdDMd4uZkIow6241Aqyzc5rh5wRBv/vGIPspPRA21Qio7rPGnrDc3Tsf1L8TNg+W3sAupGCuR8KA==";
        };
        _d5luRHgF = {
            "id" = "d5luRHgF";
            "file" = "reliable_remover-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-GC9FIX8mUkD/dabBIiobfr1atcFIrvL5K+mqECkLojIc9zIStNSed/wxQf2guAzigLsDfa9E9SABL+kowLRRsQ==";
        };
        _GS0UxjoG = {
            "id" = "GS0UxjoG";
            "file" = "reliable_remover-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-XMytpbo/9pACinmGHs8axNLobMAu23xcx2dPr8jg7TOHbpKYRvpCYZBUSJUQAKZwYsmnl4zGOzcIFL3aup5oOg==";
        };
        _bEb6j7uJ = {
            "id" = "bEb6j7uJ";
            "file" = "reliable_remover-forge-1.20.1-1.1.3h.jar";
            "hash" = "sha512-yqmXg1KmaFs/xo21TbhIv08tqhwjML7dadEQBZ8KFzrmT+7v+/golvXzBDE7zU/DB9KJ7hiMksSDl5IgxkaFsw==";
        };
        _N2a307eQ = {
            "id" = "N2a307eQ";
            "file" = "reliable_remover-fabric-1.20.1-1.1.3h.jar";
            "hash" = "sha512-7y136urZx4dvEHRKCy/oZQogtEg2bXZwQqWelUuw9d8pqTDfJ0IDoeY3C1c0glaPVhD3qCeS2xIpNyUgHIjGIg==";
        };
        _AhPQUJ5L = {
            "id" = "AhPQUJ5L";
            "file" = "reliable_remover-neoforge-1.21.1-1.1.3h.jar";
            "hash" = "sha512-D7uUAvMZxi5eZwQAVDXfiSA5IfWzltoCHA5Yu5Ll2lHap3+DKwPlO8AdZ04wRy+l/FcL2HWfY2gc3e3sQkWD2w==";
        };
        _vxbygbkZ = {
            "id" = "vxbygbkZ";
            "file" = "reliable_remover-fabric-1.21.1-1.1.3h.jar";
            "hash" = "sha512-tHSnQjTcBJJzkhMDzcPQMFEWIik5J2GxEb7Zr+xrIS4GLTzQSlOBjoYqO3Te4KZo5fpJselnwG6IlPFL4jdjPA==";
        };
        _WDgkIeQz = {
            "id" = "WDgkIeQz";
            "file" = "reliable_remover-neoforge-1.21.1-1.1.3i.jar";
            "hash" = "sha512-shzwvBYvqZDY6V0t0nDmELbMooWo4hxk1jmkmAhMfXgzEgHAbrTrkgK/b2Rv66u8Y/N9tMzO089TIDC6H55HzQ==";
        };
        _9GehVUha = {
            "id" = "9GehVUha";
            "file" = "reliable_remover-fabric-1.21.1-1.1.3i.jar";
            "hash" = "sha512-vY7yTpAb5BS2PL2dKeDuwFEA1YgK5Oy813la8qEvkk4cm2/3Z2bRUzdQxWbfeizB47CKly23vpYQMDnLCbkRPA==";
        };
        _qWxSUnxK = {
            "id" = "qWxSUnxK";
            "file" = "reliable_remover-fabric-1.20.1-1.1.3h.jar";
            "hash" = "sha512-XQ7sbPTjX1lBzLV5gALIFoOfplSzCZy8h5KznmNTrkt11yFe83dZFJhqVv7RGhFYQz33xHdwqxDfmdkrqb0Eog==";
        };
        _f5V9mxFT = {
            "id" = "f5V9mxFT";
            "file" = "reliable_remover-forge-1.20.1-1.1.3h.jar";
            "hash" = "sha512-DESEnAGOo4MTN1fexKzTM1gx1V3zLUrcc5Ly7Y0OrvrjvZfYgCgXeokzp3XUE0pELKqaUXlz+ckYoAHnRRwMAA==";
        };
        _xxhz5FLS = {
            "id" = "xxhz5FLS";
            "file" = "reliable_remover-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-A2wy6eZcD7qdoVmmGNgasRGMJbDYEYvoQIHzCAUXILFhS+n+98A8AIHnoPVFbZ02uxX6LsdR3jhpmbqT5gXEIQ==";
        };
        _iKQVVOGf = {
            "id" = "iKQVVOGf";
            "file" = "reliable_remover-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-EKJZWTw5bZPYdylkZ/utsGYKrgd3r0Ghaq7WvNIYCUyC3VLwXuFO/k3Zc/VA57Z5RzqjVSD9CJ6Q9ftzHSM2Yw==";
        };
        _RnAi4MDM = {
            "id" = "RnAi4MDM";
            "file" = "reliable_remover-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-s/K3C+TzwFdE45qLfxwiKiYIHiCBtWzAgXSsoACwr8xKElbeKNcA05iaz6pivvqn5+6+bDg6IcQFLPj/+9ih1A==";
        };
        _bXyH3NpI = {
            "id" = "bXyH3NpI";
            "file" = "reliable_remover-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-R/mFk4ufueVVs3t+kyWdUBnWBVVLE0ufJiiBInY9gtpqdiqhs5242wLK2wCcGY64oq3BwlSIrhTzFMnEvw+3tQ==";
        };
        _svwidsYE = {
            "id" = "svwidsYE";
            "file" = "reliable_remover-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-OYPLj18nruQqFq51TFrSRZ4zbIVl8nW3fM6mPxBaZtCceDLmEdGuf2lebTLo1bDZzNnIUzxYrBR1o0IF2fuWmA==";
        };
        _Lc33bLcK = {
            "id" = "Lc33bLcK";
            "file" = "reliable_remover-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-QEs7Kn8yuoq7GLtrYWkvaP1BbQx/sC7eRr3knhKpBDZepYaZp91IljO34HSyCam0mQ7AqkFfSQw2FFWEuyUSSg==";
        };
        _aLRSYdOG = {
            "id" = "aLRSYdOG";
            "file" = "reliable_remover-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-UXky92JSFr0pW8A7RAUQg2V+NcDVwCaZ67n2+YxdJUmaPWFfIgXvKoNV6S0vx8H2I9RJnKudUS16YWnFcZasZw==";
        };
        _3zpz5mwb = {
            "id" = "3zpz5mwb";
            "file" = "reliable_remover-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-I+gmNEjwzt2D0fDi5rBdZAxeb3qrndgqOBWAFQ3Ykogs7/fznW5inX7fFTLJqsAApTMQtCMyvGH2TUqk9WTQkA==";
        };
        _Y7m1xiGK = {
            "id" = "Y7m1xiGK";
            "file" = "reliable_remover-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-HjaTm/wGr6LaPi+iJVTsdtxPM0ysjfm2GDZGVaf1lkI+VCR31M8EXsnrEgfDOmd3RXor1oaCE1ahNldzzZFx1A==";
        };
        _yBH5LGDB = {
            "id" = "yBH5LGDB";
            "file" = "reliable_remover-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-9A2XpL7EybiaVNh5HJmb58SiqTl7jhPcyq3FR5ROUnw5VXqPyFz09/TcGZ3NLKwUZhWqz/1Zn3PniC8hH6divA==";
        };
        _6920AVb8 = {
            "id" = "6920AVb8";
            "file" = "reliable_remover-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-pnLi/M4Xk+Ge1dMwzsRy6xI8dmLcwcAJviCOzW0CTIWeIDMAbu3gtV4G41eFT9kUt7g91Nt7lse2b+zRXEEJeg==";
        };
        _GbtTEjDJ = {
            "id" = "GbtTEjDJ";
            "file" = "reliable_remover-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-FQOgOhUBKCabsQo/zoXK1TCZujJZBHAHnu889ZOu6J52dvgiOB4Kqqbssow+/wUNQybehycvcvfJoj5CfpyF3A==";
        };
        _U9EYU3gd = {
            "id" = "U9EYU3gd";
            "file" = "reliable_remover-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-uUbZ1o5LjLnbpbUcRyhPJNkPzEb3Cg89fpl9p+A4LO9vRVvvij4726H2J/WAdfgTiMWOrBRFoAhNtTIIQWYQUw==";
        };
        _xI2Zu2qC = {
            "id" = "xI2Zu2qC";
            "file" = "reliable_remover-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-qpyWdb51qnx7sTdAd1jOl2bKjcszL+bHUDwsGRfJPLYILNYOY0kCi1HNbBwxjaNBkmYwJpWhKMO8oe1GLir+hg==";
        };
        _T2D1Xqm7 = {
            "id" = "T2D1Xqm7";
            "file" = "reliable_remover-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-yuVQ4PIHTRpUMYvF85/AaaJycpylci1AyHNg8wM/9JaBWrnMGlJVq1O/1qxHf9BI6+T/yqAetQwt5DVJ5DtjBg==";
        };
        _VeemIzHA = {
            "id" = "VeemIzHA";
            "file" = "reliable_remover-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-z9RXjbSL9wSEj9mREcWlDKtA2+Qi72YgR3N3ODZyiCXuYCnFGwq3SLeCerANS6rFB6r90+2/yr9Y9r2efGZKXw==";
        };
        _lMqy9QxN = {
            "id" = "lMqy9QxN";
            "file" = "reliable_remover-fabric-1.20.1-1.2.1h.jar";
            "hash" = "sha512-1z4C3C4omK+K98wXHE6/QgwqCjLnuhQGLQ/LE3sFgaLgQHIzupU12W+ZoqoGl6E/zi1nEXDqxtUZMIMLtyxamw==";
        };
        _Ob1UzwKU = {
            "id" = "Ob1UzwKU";
            "file" = "reliable_remover-forge-1.20.1-1.2.1h.jar";
            "hash" = "sha512-dKz2kbQu1U8+UvYFTzWb3qPHwv9zkxBK6ZdgjF+V2a88RRFK3zdcg25pzVnbJe3VRlgXs2tofgd9Ai90pKHVYQ==";
        };
        _74qzB3yc = {
            "id" = "74qzB3yc";
            "file" = "reliable_remover-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-S+t3OaioGJrUr9t3L9fNGkF3BtR7ibt3agnRWf+Z8DWCpHyKebFPQa+7HdcfhAaAvO0FUNZxteXbG2q5rIX2sQ==";
        };
        _jHaA3Jlw = {
            "id" = "jHaA3Jlw";
            "file" = "reliable_remover-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-V72NgIEWHYEHfLmmoNpOMQk2i6QxMmCsKeiFgxiTYEGjwKzEBzhM/e7OLaLJJkOH23S8B53lTM8yLTLlMIZi4Q==";
        };
        _stsqxOoU = {
            "id" = "stsqxOoU";
            "file" = "reliable_remover-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-UUfILfkwtdWSe+BqNT8DfaBbAkky3or627JEFwqybw5VzUZWzgtXKwbq6p3mMVjnqC6qDOql7bKF6XKo2nN//A==";
        };
        _WQNsLH9G = {
            "id" = "WQNsLH9G";
            "file" = "reliable_remover-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-YX0RbCV2VI3wDH4OagiL7IFEwHezBL4Aq8B2/rcLVIIjDFMOJ/xMrX3tQiixUDKDbczJhLwiBnwYPymtmg116A==";
        };
        _Oz6BHPOb = {
            "id" = "Oz6BHPOb";
            "file" = "reliable_remover-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-rXpiFvdLBytb9vO/K+1YWU0o/m6WuQOCEAl5Fkft9ImSSW0i/e6bG1XWgq2FSAyztw0dZNOP0QdafYs3igG8WQ==";
        };
        _omlTU0U2 = {
            "id" = "omlTU0U2";
            "file" = "reliable_remover-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-id83Y28yYlkLvILpT517o9lxsJEV9+y2s8IP8BjuTnnI1WIVwkxWoyGH81ZPH40NwusOoLzkD1sgWAQTF8w+fQ==";
        };
        _1y1eICmF = {
            "id" = "1y1eICmF";
            "file" = "reliable_remover-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-pIZ+W+pSVboSWJl5/nEAmIUYQS4FfXGm2s3lZrY9VW04f+47qMiXMmfLD9SMdNFM3SIqYiXJ6IY8+ESSootbLw==";
        };
        _YWDGN1yA = {
            "id" = "YWDGN1yA";
            "file" = "reliable_remover-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-03JYjJmcWv770IfrL1QyFdf7FkPzUvAT9i+8S5gjC3IfGGgvW21l8uMTwIhWOHhLxlYjQ/yDfz7Ajp1Qf02N6w==";
        };
        _lK3NCAEh = {
            "id" = "lK3NCAEh";
            "file" = "reliable_remover-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-d/jtuJmVdQ3chYMCWQHjkm3UbUA02Vd1dyx9IbAa0MURR5Uek49aapRQwjaWt4NXaOB7OFqteKqRt0HanPxOhg==";
        };
        _p7uiOLR2 = {
            "id" = "p7uiOLR2";
            "file" = "reliable_remover-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-FhXGTwHTBhE5fNnvn+gx92LZ16vvUuhtbFoQ5xa/Q96BHzNIOcKfXpIai890RqttYz/FP1sW5WzoBazrDDpgiQ==";
        };
        _vrK1xQRa = {
            "id" = "vrK1xQRa";
            "file" = "reliable_remover-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-nUTdZj2t+BYfGKuiHezZsijAa9xVo0Pwx5q5CTMiR08mQfW64hTZl4/gv47Ye9IiwOUNT/67lLdsEBJ4ZIf39A==";
        };
        _aKetDuhC = {
            "id" = "aKetDuhC";
            "file" = "reliable_remover-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-auGdPldIc0X6KDYhcquBwzGxDqcACzN2dhLwUlJtXnIvzh//+x3/dsexmV/40LqBtKCRbtERHygwrxoe7QT4Ig==";
        };
        _KLyYvD0g = {
            "id" = "KLyYvD0g";
            "file" = "reliable_remover-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-mQj8MMgzST2Zvw2TmnrxGJz2+5oH8vqGcIPNrHb8/oSZaHoi9+TDQjSUYrYtgIKLxKBb+B8YoQstyCPppZOfFw==";
        };
        _gYajKpZd = {
            "id" = "gYajKpZd";
            "file" = "reliable_remover-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-1wNwVc/BE+LYwjCNfTHUipnvOTjZjlzN9DyOwLxA8M9utFSUf+gExBA9MRWpjl8SqyWPVyMxleSFB0Q2df2LKQ==";
        };
        _sTpX8jLX = {
            "id" = "sTpX8jLX";
            "file" = "reliable_remover-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-QVxUrOnmCcGPHahXtxSrh0/s20IveeeFfrix5Lu51ilSbXN2DCTY7EtHKkU6cbllL0EJXJsbpjYE6kQRB7YiEA==";
        };
        _HZ6DFCol = {
            "id" = "HZ6DFCol";
            "file" = "reliable_remover-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-j2TLGNIZwZs7C2DyXr6WIGc05SQmK3XR+HghIQoOnWxf7OFjy0/WAqCbFP/9ntKHzBQTd79qVejL1bUgpSv/TA==";
        };
        _c9bbiGWc = {
            "id" = "c9bbiGWc";
            "file" = "reliable_remover-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-CNPkA9hf2P9Yf1NDb7bxcdeDs+4IVugd+zlynEMRb/fADZXoJf9XEMUI0xD8E/hJ6N+NLe60XqeYke6hvBV8ow==";
        };
        _fbPbPwtN = {
            "id" = "fbPbPwtN";
            "file" = "reliable_remover-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-QhA/Q7bfM29lITVv50zlRjXZ3CXHVfJz30QLuxWaH/WEeQjqxJXE0/pNw6UEmyPI93TKNiUcMJhn6/nDZa3iqQ==";
        };
        _1hmwdX57 = {
            "id" = "1hmwdX57";
            "file" = "reliable_remover-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-CdxdawG5flJnKVXt/pt/yFcJmrIbHlufeQPYu/bCyKCuwXrVTNoyIGhgIcacuwJl4mFXMvoTVZMqVbzNmEMYOA==";
        };
        _RPXiXB0c = {
            "id" = "RPXiXB0c";
            "file" = "reliable_remover-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-bNis27OFEGsym33+CUZfittRL4P6urwThmIwmniKm8+De/IU0Pok4LBM0d8Uq4a6AvXQq1MR76yiQfhcHXjQug==";
        };
        _x9JfXDmB = {
            "id" = "x9JfXDmB";
            "file" = "reliable_remover-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-366NMdkVskwdDA8CHctq05bt8WlONYQihsQG/6jWh5x0IL9A2QFTGWtrisqZCy2RXwBBf8LY/AvQoOeAOTWTUA==";
        };
        _pyuKXws7 = {
            "id" = "pyuKXws7";
            "file" = "reliable_remover-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-kkh2dqCz0CCT2tlF+CPWA2/dIKZJL4PL5XxnbnZ3zANxy4SD9jNRMMm79j6rJDKVLTrmjCzaulzoFZgb9CZhhA==";
        };
        _o01O6LmU = {
            "id" = "o01O6LmU";
            "file" = "reliable_remover-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-y1e2xiC8AYpTMQcm6lJUMrWvKPmcw0H/guJ7x/rtXjDESeFVvQPAMbaEpogmEJpPsLEde7TPQSDIZ1pElWRglw==";
        };
        _LlR3SOgH = {
            "id" = "LlR3SOgH";
            "file" = "reliable_remover-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-NkGYA4z2qhnGqYJENDQbhd/dhQ7Wno0zZmepdNJ99Ni0Lko4E2DRFRyl2wxv9neJ88WU2p/J/WfceVf773FRRg==";
        };
        _UuMPCufg = {
            "id" = "UuMPCufg";
            "file" = "reliable_remover-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-ByXxblYF8eoHkMbkkU+AwiNN8h5uAlyxpNb4n0TQKTQaRdIBPsTR5FEOGW9IIIj92mk4VqQLezzn9xwEdq7Opw==";
        };
        _iWs7wUKv = {
            "id" = "iWs7wUKv";
            "file" = "reliable_remover-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-9b7n7j08GxfeDpp/fIhB+FIc5OKC8QfVG6eux7eDc2FTNtFpl+FFBK0vRQ8nsvDbTek6v31x599GNSbDPLyqIw==";
        };
        _aZTkjQnF = {
            "id" = "aZTkjQnF";
            "file" = "reliable_remover-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-CivhSzghWzS95K6KRxbVIqxzDUVKKDqbz0ndf1qf9pyay22d/uK3vYpBzn/pw+1rBqU6DFvNcXvBMpBiI/JIqg==";
        };
        _Oewkc9Lr = {
            "id" = "Oewkc9Lr";
            "file" = "reliable_remover-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-KSoj5PJ1teryeNUh51lSMOYJX+kiz4V0ewG/HZvHuCcgbOKqlh3BYFVMTDuWX/ivpa9WroYvCSyJMQfjLcRz4g==";
        };
        _qHtRr1Xo = {
            "id" = "qHtRr1Xo";
            "file" = "reliable_remover-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-sqWJc91SO+HQLdPhm35FrTWl0N8EriUkp239U1jWyE8XnQe/JxVEHravgYPjf/rA/G7bUfyZSCYZuwHPxNrDcw==";
        };
        _hDIMBIjV = {
            "id" = "hDIMBIjV";
            "file" = "reliable_remover-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-jPvkVdeBh0D0V2BZx0RMkyViiFcj20xJChZO6heQYxccA+ecG2h2AyMLs7okXf01yiehw330iXaLk2DpxzhJjA==";
        };
        _lNfIyuQc = {
            "id" = "lNfIyuQc";
            "file" = "reliable_remover-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-eZKyfZKEDlVE274/wEJXyz5EO8rDJXQ9mzlNPusTG7Wu/JPdc68A8i0MlpJK4JX06C+91BTiOq6fjTG88j3IAA==";
        };
        _AYAn4tAP = {
            "id" = "AYAn4tAP";
            "file" = "reliable_remover-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-ObRzlbP8+1kcF6mZK3IbsuUxQVo0YAqjJM2mN+myvsbWRuU2qCBx8pxNYz8aZbvEjFJihIkptwUcRaL9MfFNdw==";
        };
        _5bDqSmdv = {
            "id" = "5bDqSmdv";
            "file" = "reliable_remover-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-LizQX1NoTd1iX0aP8vRhyRjv2xxlbEczluYMwFjdTGS+9OVnvoVyexpXd5+dXqRbfMLGM3bBKpzA90oiz8dTjA==";
        };
        _o7AqNWt3 = {
            "id" = "o7AqNWt3";
            "file" = "reliable_remover-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-9aLgfTQgL8owGtPztrhumuUPfYQyPANuReuX+m1Zc9tbSydYCZtdlD847B2wQSrJrMe/hqDRphY4LWRJCx0clw==";
        };
        _brAyIXGk = {
            "id" = "brAyIXGk";
            "file" = "reliable_remover-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-p9C7NkfYa7uTdD4qYabHJg4V8bxZLInE2KhZmcQ9w0eFiU7vDAHVe79hFALxs1Sh1KpBTQzS2ACFDAZcc1Inug==";
        };
        _CcbGux56 = {
            "id" = "CcbGux56";
            "file" = "reliable_remover-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-70AREiS0WSPMhiD0XSNjQF8ykvc9FhENtojNxb7uRse280ShbWEbmTMmmts2VS4JjOSJLbN18MkC3lwUnYVIRg==";
        };
        _n0qsRbqY = {
            "id" = "n0qsRbqY";
            "file" = "reliable_remover-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-iJ4cAmWQehsMPZBoYtrB4TH6x6/HmSdEwQz94Md45kZUgOuVC/7C4Yt1mvFv/AdcVYOUEtHc9qP41qWyV8LdTQ==";
        };
        _ieiZPr5n = {
            "id" = "ieiZPr5n";
            "file" = "reliable_remover-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-aHlMPsgv+mrIsKPbh7TLUSRWy90PotxHP+EAxVUCq2OLeXkNb/HHfUkl1+5AlvmbZFITuDUGvaNvlhAK5cadjQ==";
        };
        _YCvwtDWS = {
            "id" = "YCvwtDWS";
            "file" = "reliable_remover-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-3IphAq3xaFBYdtzw4nniQpxj5LznRb8Qtzzw0vVcjubukaPIaWWnae43HWOFKCb7GXc1/Fp85070CaToe3h/lA==";
        };
        _AUIdifjs = {
            "id" = "AUIdifjs";
            "file" = "reliable_remover-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-qCif5rhyOVn/K77zNgcLErjzk2v1VXUh9i/l7xQNSXs6i2w2k1KyRcSlqu/EAvDNhXfBiceaaxBPVGO1K+pSyw==";
        };
        _MpTPqp48 = {
            "id" = "MpTPqp48";
            "file" = "reliable_remover-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-egmFAWZvYYYUiPEIQHojiViM1qs0/7spQR2rjC7Ape2l3cwk3mYpn3sKS7ypwkSiLZJ2gj8tJIixnobhltBfLg==";
        };
        _Fd0LhpLd = {
            "id" = "Fd0LhpLd";
            "file" = "reliable_remover-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-+vZfDwz+rdekJeZhX62AzPIitibsNLcb2nRTGVxE4D9u7pOXJkOS0uh1B8UWX/aSoKG0O7nTGR+NDyScwj+7Fw==";
        };
        _TuN6bWS4 = {
            "id" = "TuN6bWS4";
            "file" = "reliable_remover-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-u5UQtRrkFZGIhYdaTYtvgTLJ76lGVaJ8VIv9UNtdo6moZduOhrihkbWGRUA+N88K/8sVGVKmjxWfGTHkOQWTJg==";
        };
        _ZwygnifQ = {
            "id" = "ZwygnifQ";
            "file" = "reliable_remover-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-ETwoRc6HnFVO28FBNsQswLVPPEihjEtfvAUjmz6I5pkNz1Z55XUaXTI0R9Wq9CJlaIjv+WShrlOZN1+wX0HMwg==";
        };
        _AlAKn90Z = {
            "id" = "AlAKn90Z";
            "file" = "reliable_remover-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-gFCQzNMQy8LMlcBpWXfvHqOoZZD2mHNvYlVkUM859B+CI1leJL89q03rynk1bqdia9tr6JVIjte29aoNJBesag==";
        };
        _4TxEwRy9 = {
            "id" = "4TxEwRy9";
            "file" = "reliable_remover-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-Vp6ZpOSPaLA3HuLGWXDVKMDNDUCVgETfvdw5Pb2UkPQzvUZQo6ibWztL5X7IrH5NdWMC2ii/qW/YKaA1Xz2hEQ==";
        };
        _vT3fE3qg = {
            "id" = "vT3fE3qg";
            "file" = "reliable_remover-fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-aIXRSbDEdAWJKbwRwbdzv8rhdR69M7PjCBjULP/k/U97Z0juc+gcfdjBYl5FfY8QtQfcGSi5t/fV/VdmdP1+RQ==";
        };
        _VIawLkuW = {
            "id" = "VIawLkuW";
            "file" = "reliable_remover-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-ThG/z52vW1kQHv82qWKiRRdwREcXs53aK4SrO3lhnVI/fB1nP7QYbUGpzKcH/a3BGUt3EIQOT/Ykoli3RgRG3Q==";
        };
        _DC6w9xh1 = {
            "id" = "DC6w9xh1";
            "file" = "reliable_remover-fabric-1.21.1-1.7.2.jar";
            "hash" = "sha512-eP7tfT8CpTiV398MwCw5TaBLj37lqIULdJBkz07jre1jNRj2UBxVjNJ9tecLngr37LXN6oIDrXjjvUDTMGmPWQ==";
        };
        _TNHBQruA = {
            "id" = "TNHBQruA";
            "file" = "reliable_remover-neoforge-1.21.1-1.7.2.jar";
            "hash" = "sha512-w1DkXrdTYU3OjoekaFt/LmxyTc9q9KEvmUAfkgXV8c9nHkd2+jThA5dXTDzCHvLg5Q9FdBBcbvSdmJbmvvVq3Q==";
        };
        _8I951ugk = {
            "id" = "8I951ugk";
            "file" = "reliable_remover-fabric-1.21.1-1.7.3.jar";
            "hash" = "sha512-685i2gk405yFssv25+LRqwXGbAT0Zy0f7wVi/Qgnj/bNeAsfzukZJ5kJ6DRR9YYdpC7s9MxYrYlnckIGPQZU9g==";
        };
        _YNoEv8j8 = {
            "id" = "YNoEv8j8";
            "file" = "reliable_remover-neoforge-1.21.1-1.7.3.jar";
            "hash" = "sha512-E3KfddGzhZChE0ldlySo2kd1YaXL47XtI7uO4UmmyFyf19UHbFKdmotZv9Z0fRdIfSG2HcAHUi8OKcTd3tjAoA==";
        };
        _uRnyCPCm = {
            "id" = "uRnyCPCm";
            "file" = "reliable_remover-fabric-1.20.1-1.7.3.jar";
            "hash" = "sha512-TvYZ9eZa9xxyNsiPQAk8WFvpzTxX4Xkab1+xoQycnAQZ9V/9e+qPRpmEXqFC7Pbv0m0THAa/O3n02SNOo0pIOQ==";
        };
        _SfrOzaNM = {
            "id" = "SfrOzaNM";
            "file" = "reliable_remover-forge-1.20.1-1.7.3.jar";
            "hash" = "sha512-VPw0sCeBhtqKAN4U89LYG2UC2//x6C7+Vshtd0TIpEI6ejnrZha/WbQD056FqNahr+ayApwFtSg6iOqkXGvrJw==";
        };
        _pbrwOWlu = {
            "id" = "pbrwOWlu";
            "file" = "reliable_remover-neoforge-1.21.1-1.7.4.jar";
            "hash" = "sha512-qOCH3ulc4zRtiKzk22I93vllAtK9IW5D82shYDCqFVZ90smA98WPnBiMGkHs6p9D7nzPdupBU7Tea2uQhpEgUg==";
        };
        _r2hOy90g = {
            "id" = "r2hOy90g";
            "file" = "reliable_remover-fabric-1.21.1-1.7.4.jar";
            "hash" = "sha512-z4z+h8Izjzmifj49Nw5g9R80pDGpAKOOXDnfUprDILBXT1k+077uGr0CF8y7jg0H6/JR2mGlABEtbkFu9hQjyg==";
        };
        _8yUn6Ffb = {
            "id" = "8yUn6Ffb";
            "file" = "reliable_remover-fabric-1.21.1-1.7.5.jar";
            "hash" = "sha512-FKtz7kphPFBVBFfQcbvQry7Y57b2S+OfTINZY+xjJHzw3vWrz5A2Jf/d3lTqkF8w8Rp747rQSDf+501kSIZolw==";
        };
        _tFJTTfir = {
            "id" = "tFJTTfir";
            "file" = "reliable_remover-neoforge-1.21.1-1.7.5.jar";
            "hash" = "sha512-kACX+2fWhtRSxSSAtJuq+HSUGzqOX4dzc9RFnOAYZOFZ3F52kj5XwEGnRf669hVePS8+q+2IrtrfB580WsWoRQ==";
        };
        _1LzHCiC0 = {
            "id" = "1LzHCiC0";
            "file" = "reliable_remover-fabric-1.20.1-1.7.5.jar";
            "hash" = "sha512-R93frPLvAGobwCslp8EFwju1zckqyo+E8i87FpDRTsO0gM6A+LR5ByM/uEuZXVvwx1Uovv8DswgZkjtPMgJm5w==";
        };
        _D0tMEyze = {
            "id" = "D0tMEyze";
            "file" = "reliable_remover-forge-1.20.1-1.7.5.jar";
            "hash" = "sha512-eYVHhqJJX17EH8z4dQoED+fUWM15xD+H7UOw/rGHpyUdoAhZ1Unm6K7XiR7eiSt+W9z1OqVdqT1F/tbtGFtRvQ==";
        };
        _AiCGtNs4 = {
            "id" = "AiCGtNs4";
            "file" = "reliable_remover-fabric-26.1-1.1.3.jar";
            "hash" = "sha512-CWV0MpMviWFo1Uj0kNdJhSLw7PnCunJNA+oLt7Lj8no68AgdTMXSwAUirfx7rQkuhAVf0y9veeSsT7snttHtbw==";
        };
        _trK2p7bu = {
            "id" = "trK2p7bu";
            "file" = "reliable_remover-neoforge-26.1-1.1.3.jar";
            "hash" = "sha512-zfaYyskYtzCG92BtzEspCxTTWj1eivW6IfxClUjiYvlASpsEdVNk+2qrqoCuxdbm1zUkY6PcsYUH1x1k6Ukk4Q==";
        };
        _UOESZdVe = {
            "id" = "UOESZdVe";
            "file" = "reliable_remover-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-d5OA923GY0GWE1JR59QFEYRx4sh5OAeCLVSkyRRxx/H3NOHaK9bXHVQI9gPnRh38mN6BJQ9LSOnDX2cta52j2Q==";
        };
        _B165mCNe = {
            "id" = "B165mCNe";
            "file" = "reliable_remover-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-8duB86GIApwrwU5opxm0p43DppacL3yBmZbY48MEIHIXPIhgKm9gIvLKwmcWmE4IZG6x9zFSN9HWnnzAfwFocA==";
        };
        _kmowGrn6 = {
            "id" = "kmowGrn6";
            "file" = "reliable_remover-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-aL+NtsCZwnS+RSNQlo1gSnMvMUkTo6sFyVIUjXM83U4TjxLxXXWPDGpXpU9jx6f0osnY3Ao6hfd2H7ETwixhGQ==";
        };
        _tcFEUnbd = {
            "id" = "tcFEUnbd";
            "file" = "reliable_remover-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-yj7RN9fTmmwYAnI7x+WFs53uUwuMxnH9hZwwaoIVBkKf7JlbAdrgZ4/gtb+YWKxGIrPtgbrhVe+jDsp1QcEiZA==";
        };
        _pxvytN74 = {
            "id" = "pxvytN74";
            "file" = "reliable_remover-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-OaxmEf1ufGnP53YzuXTMkWw0FnuV81nOIZPOb296HrBa14I6KTxFooyu9bUneNE28/qRtKJRg70itsT/HA4cHg==";
        };
        _PqEIjj2M = {
            "id" = "PqEIjj2M";
            "file" = "reliable_remover-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-MO1NX6udUJBMtY61wDG0B941gtXJfbzpEJiR4rjdrA6MMyJVYDCvSpIjXd83GKb1RzgD6uMlOPV9kaderyEm7w==";
        };
        _5LoGQE3s = {
            "id" = "5LoGQE3s";
            "file" = "reliable_remover-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-jG/BHPv6hmTWCy+ExMxnoWUTTIZK+BED0jkPNWyOIPS8dRt4dCZCTOmsg0hGYXgSscO7/cKdJlN3XCEl5rsWOg==";
        };
        _DfB7FiDY = {
            "id" = "DfB7FiDY";
            "file" = "reliable_remover-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-wCcfUuYG7pWAO9aj7tJXUPNslDu+c8dHQ/N70/c5zvC8YlmXn++CwdiiEr3e5C4Qkfv4RRnHOZXOnxSHiRMxMA==";
        };
        _pShcLUKh = {
            "id" = "pShcLUKh";
            "file" = "reliable_remover-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-tJEeKPJ5r41G7do0pytUUp2e0fRRVyB5bP8d0i4efrfO8MW+R/dDI5MHQhKkku49DzUjhwZRaR2R7kK+edj7+w==";
        };
        _60JKCxGz = {
            "id" = "60JKCxGz";
            "file" = "reliable_remover-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-Jxau4224uMijg1cxQCvxR6LBzFbzuQY/0RLYCtrst0pUvmyMdID1oopBZac4FxH2LTYQPf6bkC/6N74FguFnpw==";
        };
        _O6ktKopQ = {
            "id" = "O6ktKopQ";
            "file" = "reliable_remover-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-j97i8Yvb+O08OyvevtZXcYVcJ9F1TIfEhkSuLsGNLdGHVGq3uSWiKJiYn44SfDhl016g7Tm6w11lAb/EWVCzlw==";
        };
        _mOO3Mfqn = {
            "id" = "mOO3Mfqn";
            "file" = "reliable_remover-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-JOCwWm1YOC02nswYJWqBzstytG5wZh8IxrWCiC8ddIYXNyhSzabQho31LrjmFBf7Pzn1X+k8JgA6CJP8gcdndA==";
        };
        _WV0z04uU = {
            "id" = "WV0z04uU";
            "file" = "reliable_remover-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-u29CNdT3ebaV2tkxEOjHZbXqXGqxrDLSOO9TBmYUe1FFsS/nHUbt6j/QYCnmnT2o19JpmlH+uvpprQljS+/Dzw==";
        };
        _UfxSe2Mq = {
            "id" = "UfxSe2Mq";
            "file" = "reliable_remover-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-TIj0WBJLs5JAcZbQLTTm1qkJFb7uSZr80ouKdHLAUeEnyZ2L9xJ0e6Jsvs8008a3FogUPl98yia8K1VsyFdtIA==";
        };
        _V4KgxAsr = {
            "id" = "V4KgxAsr";
            "file" = "reliable_remover-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-TLz8OGUxVpZjsP0qT1XDzKg+ispCY4y/IvAecUlCuBBAi7xe4Vz4x/UX2c0HTberqwJ9gtzqn0YRCmFoyBuUbQ==";
        };
        _m3r2eGhe = {
            "id" = "m3r2eGhe";
            "file" = "reliable_remover-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-OPM87NOOk7lzyRPsyBbD8/A6+0O6TrGkE3d3+CtC5TMpJswpbjtt4fzL+UavVgQo3p3AV+399F72Gbd+CJLNeg==";
        };
        _ngDslsDO = {
            "id" = "ngDslsDO";
            "file" = "reliable_remover-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-AoPYeNCLZUbZDXu8zGOpdCHnuM6DOQn5JnMHWZIRvlrPCCeQ1BlxfxqAjHBwVKiOot9ufsJGWxBflppIE8b6rw==";
        };
        _so5x93Wc = {
            "id" = "so5x93Wc";
            "file" = "reliable_remover-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-QboTHSz/6kzPNn26JqxIG8eFkPDOEC3G6bcxPKCwakTRMI2W3+SYVpoz8JZTZDtz80QtoqMV0hclLXdWr2lWRg==";
        };
        _feGO0t8s = {
            "id" = "feGO0t8s";
            "file" = "reliable_remover-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-j6sWOmkUcvAniCHbYZh3s7R9KH5Nx5Lf82ePqZ+s1zrCPyXQcTQC7PSrlm2a83NMIeCFD8h2Hsa35gqZMLpnAg==";
        };
        _tX8lPwTb = {
            "id" = "tX8lPwTb";
            "file" = "reliable_remover-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-2wqbYmQBUfQKtAJsb0WBpwS062jpJ5+1vFJ6p3hX/T/zFgBzOilG8tRZu1Z7231Dq1ACrel62pj+0KYtpsGVtg==";
        };
        _Zj3nqTxB = {
            "id" = "Zj3nqTxB";
            "file" = "reliable_remover-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-K3U9SvoGdu8q29Zjo0SLqbmty0fNrSOY7vEoATNQZ8tSstjVaAY51R4jA9loKKNdMKM6WQsTZOBBdjQJkdM7HA==";
        };
        _eV4mvfyn = {
            "id" = "eV4mvfyn";
            "file" = "reliable_remover-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-9N1xeW1gxlFVE6aEq0VOxLpDBPmquvzvwfiLgRqZy/npPOeGMD7Xg5VIVHYc1KEcOW+umuGk8vHdgTv3B9xG4w==";
        };
        _rYt7HmK2 = {
            "id" = "rYt7HmK2";
            "file" = "reliable_remover-neoforge-26.1.2-2.0.3.jar";
            "hash" = "sha512-NA2cbU/NMB6wHzHVYwVjme4Hr3grniSnHqFx4o6xW7M5IcoUxCLVqs0egWhFNBNmvkMoDpp46rK6ZZC5yG8sQw==";
        };
        _J75Ealtb = {
            "id" = "J75Ealtb";
            "file" = "reliable_remover-fabric-26.1.2-2.0.3.jar";
            "hash" = "sha512-L/mYMpZ+EM7/yacKd3MH+JKEMf5HRoewGyXD4nt4ZTiaUgMLV8eWuNcAjdi+YMR2eXS6wE8LuTm6MIxf3CjAig==";
        };
        _wwHTXLFB = {
            "id" = "wwHTXLFB";
            "file" = "reliable_remover-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-3lRmF9dawlkREZPNGdgpNKUZFQlGmcv02Gf8QPvPt9JXuMjY0YeN1QJKGhY0NgBm5a9XpmJ5X6CgvS383XtUQg==";
        };
        _x7nKjGOb = {
            "id" = "x7nKjGOb";
            "file" = "reliable_remover-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-zgQP4V7ydJs2KtsjLf3Qi3hq8+Vtu9ZG8+fIMAmaSkIsXWUV3Pw1Q2vfUJvwWb9Wq1lhaCEjPTxem3wnYHIjfg==";
        };
        _yJzqJvdB = {
            "id" = "yJzqJvdB";
            "file" = "reliable_remover-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-11ZalDvhf8UbZagH+liD6/Ua/9vQpeKyoTzPPYTwQFZQeCYACvn5zeLxUrcPlDMU6yIQ+/IidiEChMligndJjg==";
        };
        _GVHDcmgj = {
            "id" = "GVHDcmgj";
            "file" = "reliable_remover-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-86J5dk9wMUFYGpXmwra5ykA61j8ghzdx7AmZqGnP0CPdI+Hlk6ZvIaVRX7SSOREsiVXqb19KOhjN15ZnDK6TmA==";
        };
        _LLmdEZ9v = {
            "id" = "LLmdEZ9v";
            "file" = "reliable_remover-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-MTb1lrgwEkRHLeus5wQeIPJXZpEVBrjIeIYN9J/OJqaHPsypKq8gf3wmyXoq5B6+IViTGrlFANq6KRsmzJ2Z/w==";
        };
        _h8SL7CaU = {
            "id" = "h8SL7CaU";
            "file" = "reliable_remover-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-DeWmqkyta1NYzUyWcxEn7tUQkK/SlRRKFxyavrE4/gFTuOARQ0ESCWLG2mErrMjtIARyK71KDXYIe/zwV1j2oQ==";
        };
        _LZMoF2gK = {
            "id" = "LZMoF2gK";
            "file" = "reliable_remover-fabric-26.1.2-2.1.1.jar";
            "hash" = "sha512-+Nlm4REul5ZnCxu8+PWhlHjjEknDhpaR8PIILdIb29Px63DUYhqWFBrlSR9qsaHyWcrc9/7Gk7YDAoNhZzJDww==";
        };
        _NmULQPbB = {
            "id" = "NmULQPbB";
            "file" = "reliable_remover-neoforge-26.1.2-2.1.1.jar";
            "hash" = "sha512-tQcg6XW3TYUAV0Wx1mFzQ2R/byeKdt1KNs7V0yI4G2cbpUMVPl7XJvvu7zKW/tF7E3LUz6uPQ2RzjfOlcQafEA==";
        };
        _v0kg2FS8 = {
            "id" = "v0kg2FS8";
            "file" = "reliable_remover-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-zH/AljRaidjeiKvhl9V2434gFboF8TGfnaCFq618NPdzjaayUlFxCmH82tpA05znFpQ781uTsNX2NvZuLLYtGg==";
        };
        _yZ60la4J = {
            "id" = "yZ60la4J";
            "file" = "reliable_remover-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-GRZCnDJzFAL9lO2u9CIFTdmUKH4+08uTIO+3uLYL4dkbZS8CpzEBcR77yfwHaZB1SxUNWfZlX0lCwRGMHzoMLQ==";
        };
        _Te1Irna6 = {
            "id" = "Te1Irna6";
            "file" = "reliable_remover-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-LGa6blcPC7Zt8G/n4xj6bmycmWSoZzBwp4yb5LBvjgPjGaF9fFIF24ldyXm7xCHW4/WbLjGR1w4ZnhSOuc02aQ==";
        };
        _bLOhI2U7 = {
            "id" = "bLOhI2U7";
            "file" = "reliable_remover-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-QaRMR9KPYKNkTZiuy1ZmHVccubswUoggvxL65+GPJjLQsfu2YyVlUUzwt5i8ewosqxLqi2MWyX/jJFGEh2V3vg==";
        };
        _wMltflID = {
            "id" = "wMltflID";
            "file" = "reliable_remover-neoforge-26.1.2-2.2.0.jar";
            "hash" = "sha512-AaIrdZEKa2NQMh+Z0Xp5n4an7BqnBrTEs3LsQeYfEjASahC4+wHJHDGkdBhj9Hl8gnfKHUvKGv2+jQLwcqisrg==";
        };
        _OeOiUG0I = {
            "id" = "OeOiUG0I";
            "file" = "reliable_remover-fabric-26.1.2-2.2.0.jar";
            "hash" = "sha512-9qVL57nFNG7ZzSkgI0E5/I6N4S4eCFKZS7Y7D37uH5bBj3VBuN2JrVo27YvVnVwlgrfGaILQ2Vmz8jRPA8H/Iw==";
        };
        _EGE0eklW = {
            "id" = "EGE0eklW";
            "file" = "reliable_remover-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-0Sj5HmL1capPaMHB/SnxW4vwKvrIlrOTrkWo5PfII0bwvgCyRf7jorvurNLxiQWil0KuQMFv8nHU1gnZ3kwffg==";
        };
        _GtnA73vX = {
            "id" = "GtnA73vX";
            "file" = "reliable_remover-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-v94Ni49BZx4z4Q1Ed9iOTlms1HWOqNL54DRzguafbHu3l0FV9XQvPClPFNGJuY3xY1H+WtLU+5xAHD9P4il6Rg==";
        };
        _tP4rRbXj = {
            "id" = "tP4rRbXj";
            "file" = "reliable_remover-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-qa4tjpCKtQmBTz9/zw17GY3Riy2sXMF05iCZqm8xfAT7ncmjhYnfOyT1fsGLVEq8TbUF7hwyBWH3+sG4PfPKSQ==";
        };
        _r8f5Ucqs = {
            "id" = "r8f5Ucqs";
            "file" = "reliable_remover-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-ZrQL4vxCf1toTlO0QQkjgk5PRVuWEp14tZwGUMQZvu9lq9wLBDAtWymlvynJQVR/eu4N2arJI2vJsjgyz77erg==";
        };
        _Gm5iOMeM = {
            "id" = "Gm5iOMeM";
            "file" = "reliable_remover-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-86oPBuSa8WIg7p1JmJgRAMCImt5/XAyRg93cndIraXS2x8x32LHPeTKlJfK7xOncmyKUdhtMUZnVAiMGnvpW3Q==";
        };
        _1zcwBgrB = {
            "id" = "1zcwBgrB";
            "file" = "reliable_remover-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-mGZ2ZWWP7rR3PcK1kWGp4XKEo0wpvdHyrSZAzhGUQ3sLSAsJvbwgoBxUEQtEwf8SyaNaJ1K51ceHCoB8sWzR1g==";
        };
        _kchLV50C = {
            "id" = "kchLV50C";
            "file" = "reliable_remover-fabric-1.21.1-2.2.2.jar";
            "hash" = "sha512-WkIGORFVJCZyFb44vWDFfITfeVFXyAo5ssRBBP1j/IISdJe/bU8XoV7GFBcrGs8YbnS7AR24qRHQkWApO9qOeg==";
        };
        _U8FuqsPr = {
            "id" = "U8FuqsPr";
            "file" = "reliable_remover-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-FDDjWYq17YFptFkhAs6rkdz7C+A7udaKX5wiZ4LbamXYpp77CZI0k3eKxcEXfZzvm37VXWo7ETgCWeJjSORH+w==";
        };
        _O8fma7kg = {
            "id" = "O8fma7kg";
            "file" = "reliable_remover-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-prpYKpb2umnc/oOQskHG9K6hNhOkgc1gRoDg/n/jVME9880Jn5OsCGIFfxkFer7Yl3mLHOjx2GbvPkE7t5AWMw==";
        };
        _sDnLNxHH = {
            "id" = "sDnLNxHH";
            "file" = "reliable_remover-forge-1.20.1-2.2.3.jar";
            "hash" = "sha512-qa8hfTDY4e4k2kil/f1gL6uCBd7iYFvblPs2Kfp/cU6KwZwneN4/ui//wbdEfstxqHxQBDhuq6mUVtC4wyjHzQ==";
        };
        _bud04SQz = {
            "id" = "bud04SQz";
            "file" = "reliable_remover-fabric-1.21.1-2.2.3.jar";
            "hash" = "sha512-3RNMY9GXijRkiWzkPQDHt2oBoETSTuD5UPQhe7gIJaAu8HQOYr7nby766Faf5idOIRTvPJV9WVCDhlhMJTj1cA==";
        };
        _yuYcL1v2 = {
            "id" = "yuYcL1v2";
            "file" = "reliable_remover-neoforge-1.21.1-2.2.3.jar";
            "hash" = "sha512-3JBIjknk188NuANfRpQkQjDxf279BFjPkAQHm4MItw4yxJke/L7UFnfzHHlH5+ySkVQCds5Eal4tfw6HZ75OGw==";
        };
        _C7YTLD41 = {
            "id" = "C7YTLD41";
            "file" = "reliable_remover-fabric-1.20.1-2.2.4.jar";
            "hash" = "sha512-5w5hKgCBSxw3sXX9Q2kqS7TSmy3eJNrxh7Xydprap6XsLoALoUjvpxNEk2UyjRz6Unis+vJS1KLW4RcXGMLWrw==";
        };
        _Afktgw9Z = {
            "id" = "Afktgw9Z";
            "file" = "reliable_remover-forge-1.20.1-2.2.4.jar";
            "hash" = "sha512-cOCa5rYNcbHgRb/l1vDt9RAgXpvNsTtGMwyNts9y4rwBhYx02jalI9TzfQlZPUxy4ruXb+UoHrVk/JSJkexSlw==";
        };
        _eR9oK4Fo = {
            "id" = "eR9oK4Fo";
            "file" = "reliable_remover-neoforge-1.21.1-2.2.4.jar";
            "hash" = "sha512-QphRmfavsLCsJkXKKth9i4D95Tz4pGzh9wfDWjjePANYLcSDDEVMrW1M5F1u4IMGxuOtyGWHIDHV0lHyEphPpQ==";
        };
        _Sjb8so0o = {
            "id" = "Sjb8so0o";
            "file" = "reliable_remover-fabric-1.21.1-2.2.4.jar";
            "hash" = "sha512-KpSfMvp1RyJApHVVV8vo0CXEz7drOz/VFSCeR5H5iO1Sqiwoil5lQP3xxpYRMmcx1+upFQrduMeLzKg4jM/0vg==";
        };
        _PQVwkchC = {
            "id" = "PQVwkchC";
            "file" = "reliable_remover-neoforge-26.1.2-2.2.4.jar";
            "hash" = "sha512-7dOaKTHeHKe+rDk5fd4O543ePZAMcs/jkLOE89KAblzSugl1/mYOUuR3dsJqAXsry/9UtaXAdr/+pyenuTaOwQ==";
        };
        _OUhOjTg3 = {
            "id" = "OUhOjTg3";
            "file" = "reliable_remover-fabric-26.1.2-2.2.4.jar";
            "hash" = "sha512-/2wraagUFD28fCO0HygyACldNwSoTgBOsMXTz4lZSSTSosc9xvhrmUg1cnvnPAeYqk4P9H90XnOd3tBG+PotOA==";
        };
        _O4UJ052t = {
            "id" = "O4UJ052t";
            "file" = "reliable_remover-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-OcD6TQW6ZgLLatLCxb5FqsbfGfYWgklBRYo3AcwYymyINnCW8L8iVcfuBBKYDYK9iLxMLnq7M/6wQ9ynDZ9meg==";
        };
        _H26UJxqE = {
            "id" = "H26UJxqE";
            "file" = "reliable_remover-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-MTuvXMWzcdzdR7dJgs4296X7xehzxmqGZt9/X9MFkdZg7Wi0fmkVMUxEZchDAcKsJjzA68KUaWu+l+NZciwz5g==";
        };
        _wQiHjFmV = {
            "id" = "wQiHjFmV";
            "file" = "reliable_remover-neoforge-26.1.2-3.0.1.jar";
            "hash" = "sha512-fC5YrySD5dgvzQvmnQbaVFms1wQaFfG3hfdH7AJ5Qg3pQvgI9TM+2wV+0edLhi83tUvlUTqtOdoq/ti1QhJl0A==";
        };
        _Nfva9Lwh = {
            "id" = "Nfva9Lwh";
            "file" = "reliable_remover-fabric-26.1.2-3.0.1.jar";
            "hash" = "sha512-JIZo7msoejzOr9JI4ZNg6GnVAqJwjzDW8sloH4aryD8kJVyj6Y5aq7W+C8NlivW9YE0H//jTLNKhxP5xpHerdA==";
        };
        _LNCnB6So = {
            "id" = "LNCnB6So";
            "file" = "reliable_remover-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-fw1XoFVY6Fw2FCoNfek5Q/QcVOWV3/r3oXCSnPl0pohX1zBzDO1MgSTbgA8wSNPlt5WsHESTCBYyQHWG9b1+LQ==";
        };
        _lYkyEAA3 = {
            "id" = "lYkyEAA3";
            "file" = "reliable_remover-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-bCYBXAfDDfCcBL351ZI3G4pq21EH1jfnommV2/IeP+ElVaLcnzsuKhUwwLqlQzQ7ewFwMHJ7p9JlrFtEjXc3zQ==";
        };
        _g79KolnQ = {
            "id" = "g79KolnQ";
            "file" = "reliable_remover-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-0kxPNuOZS9Jqd/KCaWMRca1dsv/w1voZfrBUfIxqL/5NKx7uD+IRdZxhRBtQix/sL02tzbKnzk7h0VlD3tycIQ==";
        };
        _KWQJsVBP = {
            "id" = "KWQJsVBP";
            "file" = "reliable_remover-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-LgmIe0Bt8EOv7cJvhih6kaya++CPSKJ3ScBGqgQ9v0zt304me6Ywi8yi//x4I8ph2jkl2dQ5h2BVD3p6yCMSTQ==";
        };
        _t6sIaKRk = {
            "id" = "t6sIaKRk";
            "file" = "reliable_remover-neoforge-1.21.1-2.3.1.jar";
            "hash" = "sha512-7IYtrMOPrQIMq8UTrQrvLZpxnjZ9eD1CMs8yYvHmXLuF2TeM+BJmgUAbxaxBKx/nxCzZXUGVjzwm4v64m40s8g==";
        };
        _p5RIKGqh = {
            "id" = "p5RIKGqh";
            "file" = "reliable_remover-fabric-1.21.1-2.3.1.jar";
            "hash" = "sha512-FqfAVLFLKam/c88zgkS8UlFrVgWf4KaS6KvksncV0nSf8rcjahGG68N5hWSJDPNye8z7eb7BaOApTQyu8nk86w==";
        };
        _3M12DQbb = {
            "id" = "3M12DQbb";
            "file" = "reliable_remover-fabric-26.1.2-3.1.1.jar";
            "hash" = "sha512-SXd1W397Q6H6qM9zIpp3reh3ER8G/1mj6OU9Ue1wj4mi7o4+PPHHfTAW5pE17ltmgMK9cY4mYbpmJDLTI5YyFw==";
        };
        _hG95WyjY = {
            "id" = "hG95WyjY";
            "file" = "reliable_remover-neoforge-26.1.2-3.1.1.jar";
            "hash" = "sha512-KvIv9kQHixnctXRP0cEVzEIQQN6QxCR5wHY5/fjMp+eb0oaR1wTV6DRLqhDFTt0rjyO4QoCgPkNnRCyXuXwzMQ==";
        };
        _aiaoSVAZ = {
            "id" = "aiaoSVAZ";
            "file" = "reliable_remover-fabric-1.20.1-2.3.1.jar";
            "hash" = "sha512-ii6gWASwmi2zvMMQLLwEyczyEYSx5/k9WzfyEisUs2eLJ5MSofYgodarBIH2JcFs/g8FOlG88OTXPTeuPVxujA==";
        };
        _fcL70dcv = {
            "id" = "fcL70dcv";
            "file" = "reliable_remover-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-PRbrjp9T/1OcgSK6XT8JHw3cGj5tu7aDUgtnNlQNV01MOgR9ywdtqAr4qm58K6zPLhvw8nTa4h6yz7a0rM16dg==";
        };
        _myrslxct = {
            "id" = "myrslxct";
            "file" = "reliable_remover-fabric-1.20.1-2.4.0.jar";
            "hash" = "sha512-CjCWv81FdtdKlR8eFY8plnOk5WpBgVLfRM3ixBcWz/Dv4nEND5Z2hl1rjqyFq53FhVROAmlIhiFXaKQRx4z37Q==";
        };
        _D7iC0HfM = {
            "id" = "D7iC0HfM";
            "file" = "reliable_remover-forge-1.20.1-2.4.0.jar";
            "hash" = "sha512-88RN3VZBWkMNkq8yPMnF2YDmBQoiSELSVHejiBA3W+RLOWJIChZ1eSEi3eutvSHQCa6Y4nL5uGhp2Mh4X4W90A==";
        };
        _DfrD08GC = {
            "id" = "DfrD08GC";
            "file" = "reliable_remover-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-kTx0j0/45KUFHgO2xgthfKOXYj0u59pcyiSMJ8yYNkfKQPuxZ+xjhim8s0BRInma2IBXns5fpj51T4fsBwtpFQ==";
        };
        _6Imac2da = {
            "id" = "6Imac2da";
            "file" = "reliable_remover-fabric-1.21.1-2.4.0.jar";
            "hash" = "sha512-fQwdVIXTfZnqJWUPE+MpI47Mn19j3GXnia5zWb1E9/bURS3zMf3V4XO2GrU+aXTN9sgQfXjzC0Js/yBHE1T7eQ==";
        };
        _Vb9Snnub = {
            "id" = "Vb9Snnub";
            "file" = "reliable_remover-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-ZxVARu5Y7nUmQ93YHP3PhSdIRux/8pmM4gVDm4kWjsP/558Cp6hOdguVaxXc3ifKTIVqVjJUYJc3cCBAv0ydjg==";
        };
        _o1ZJ7r8n = {
            "id" = "o1ZJ7r8n";
            "file" = "reliable_remover-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-bG3QoJoV6ZEa4/bdZKVR8gKOKj/wMNdAX0JnHHRAUH1IEky1cgy6BosxzDCvRkqMclVZOMCnb40KRu++B2b7DA==";
        };
        _JrYTV2HY = {
            "id" = "JrYTV2HY";
            "file" = "reliable_remover-fabric-26.1.2-3.2.0.jar";
            "hash" = "sha512-jrx3a15z3OQBpi1oEMhCbc9TMxfcWUp1qlj6Vys4YPbvTLFbTz6Uo9XDJNgdyDhCc61ymkW6URpMa1z20fPXwA==";
        };
        _JY7MvZvs = {
            "id" = "JY7MvZvs";
            "file" = "reliable_remover-neoforge-26.1.2-3.2.0.jar";
            "hash" = "sha512-QcZiuQ4euW1GjVBC3sBbBaKt77yaUwCGcf5Hq9b6fB5dTs/LS/FJCQAhLLeFaZaFiTeW3Tbw5PhXSD64ogqcDg==";
        };
        _V0XY0DLj = {
            "id" = "V0XY0DLj";
            "file" = "reliable_remover-forge-1.20.1-2.4.1.jar";
            "hash" = "sha512-7gwwUJ4CgQWCAD1WOiOKWFb29qCnuJJTQYmGeajD7/pidGCf80cXnQbZfCaNYdD88KG1YFAZqbvzPIekn/E+Yw==";
        };
        _30keqM9w = {
            "id" = "30keqM9w";
            "file" = "reliable_remover-fabric-1.20.1-2.4.1.jar";
            "hash" = "sha512-QVhbizCipw7RWGV/cEzSgqjlrqwur3mf8QrgM1JsdSeSwVjCplEfN1xtj9P0iKe2IbUIOvr62jUUURqZ+/Sf6A==";
        };
        _LhfWdCAL = {
            "id" = "LhfWdCAL";
            "file" = "reliable_remover-neoforge-1.21.1-2.5.1.jar";
            "hash" = "sha512-xslVn9TxF3k+QVt/cmRHZzONVYwIOReMNJCrb96VSesRVGlRnT//wGIhwPm9qpG8po00lLVLYdLGNT4PrOQsSw==";
        };
        _f9nyxa0l = {
            "id" = "f9nyxa0l";
            "file" = "reliable_remover-fabric-1.21.1-2.5.1.jar";
            "hash" = "sha512-2x4t9GbQybMZCEkpB9wHhrXuMvVilRIk+aYqqgROV7AUrCxhPNS9kM/J9ioXabuYaHq5bZXBL/DuOa1w4Na0UA==";
        };
        _HrKYgKIh = {
            "id" = "HrKYgKIh";
            "file" = "reliable_remover-neoforge-1.21.1-2.6.0.jar";
            "hash" = "sha512-RhovKbQIBkNPdG8GyeWdgP6j3MJNsZJSFmHbp+1QW1tdsSH2p/CPcJ3pvV/HW6/5UYlJrZkVjitEQK0KlaYLYw==";
        };
        _rB3ueYuw = {
            "id" = "rB3ueYuw";
            "file" = "reliable_remover-fabric-1.21.1-2.6.0.jar";
            "hash" = "sha512-zprS7W/f8uFfKnI853LBKCWWeOid8oAr74j7FG+rHmTpqDAvqwP2bh1WiYrPA7rRFZUEEDGr9oyiOddnsaRC+w==";
        };
        _AtuD2AaE = {
            "id" = "AtuD2AaE";
            "file" = "reliable_remover-neoforge-1.21.1-2.7.0.jar";
            "hash" = "sha512-DnsP8EWYIhIxG+YWX/RSiXQiOWtCZCB0BBNZuytARqixzzKndnlVWCCnzRaWcAl/qVAcJJM2yEGPGDwQRabAGw==";
        };
        _bEt6uwCS = {
            "id" = "bEt6uwCS";
            "file" = "reliable_remover-fabric-1.21.1-2.7.0.jar";
            "hash" = "sha512-npWUjQMTNdcFqlPfMu/5JhSFQF0IKfC8Dg2aXWXPZyRCWlEBAukvum+jbOh36S0iW9tTsp7ZWC4nceTSNYd2VQ==";
        };
        _5j7r8otZ = {
            "id" = "5j7r8otZ";
            "file" = "reliable_remover-neoforge-1.21.1-2.8.0.jar";
            "hash" = "sha512-HWKhIy8uqums69MdTfQ+Y/1L2sNaG6+dPwM/1q6EELLUPBHadBozFJqxU3JBLvZEalBO/vOfq4o/oj5rtrp8Fw==";
        };
        _zn3AFZnu = {
            "id" = "zn3AFZnu";
            "file" = "reliable_remover-fabric-1.21.1-2.8.0.jar";
            "hash" = "sha512-Mr7Bi5KCJLLbvZTJJrdNnllUOdAnwwNyK+VdQZyRQ9+o7ddh325yzrzSIG0smPTKGELTeMdNuunPQajJSovlFg==";
        };
        _QuglsZcQ = {
            "id" = "QuglsZcQ";
            "file" = "reliable_remover-neoforge-1.21.1-2.8.1.jar";
            "hash" = "sha512-U7YAJc5YL0yajpxxSqcofrPJmYNgW6PTx9MIwFsw41YQ1CHe8bW7RP7y9f8mLkJb9i5BDWHP4UeQ/iC+AJ0caw==";
        };
        _m9PJozkd = {
            "id" = "m9PJozkd";
            "file" = "reliable_remover-fabric-1.21.1-2.8.1.jar";
            "hash" = "sha512-EiGDpsifhhvEd4Ao4wKFdLD2WjF32vPc117/hS4pk9sBrmMLKBNETedKxMfJbtrv9UU1yAeQ2JhffX7B3/WV+g==";
        };
        _NtSV8AfU = {
            "id" = "NtSV8AfU";
            "file" = "reliable_remover-neoforge-1.21.1-2.8.2.jar";
            "hash" = "sha512-13zFAFU6vAHVWXm8VMIeyz8Ea32CSEajItopWR5V68XJM912eRbQlQbJwbYcWZmoBs/SGC7UBsdvw7+VU7CUEg==";
        };
        _WaW35akK = {
            "id" = "WaW35akK";
            "file" = "reliable_remover-fabric-1.21.1-2.8.2.jar";
            "hash" = "sha512-WDLXRZLKi2mHtquc/MOfCJrdZ4JIcRl0aGEiNmmXQOPU+25CNt4Q6FbYqfrGNP0ULrwvrfP/cq68hydoJImIiw==";
        };
        _3l2PZTXf = {
            "id" = "3l2PZTXf";
            "file" = "reliable_remover-fabric-1.21.1-2.8.3.jar";
            "hash" = "sha512-dkIlfGTJoB9AY+6jWovk4SLFvxm23heiTEQXLJQCmOJl3xBRC569Elp8b8mJY/kK4iWyEBbz30uTgR2M8tYB4Q==";
        };
        _StChmDuZ = {
            "id" = "StChmDuZ";
            "file" = "reliable_remover-neoforge-1.21.1-2.8.3.jar";
            "hash" = "sha512-22eqtBxjrsYESzY3XunOCW5XpC4MWpECK0Z9JhSuw8WCWV5/K5u2yb/caSm0o/7wXlZ25Ux7VA9TvU3l/ydfzg==";
        };
        _zhANvoYj = {
            "id" = "zhANvoYj";
            "file" = "reliable_remover-neoforge-1.21.1-2.8.4.jar";
            "hash" = "sha512-sfGdKod4yS731ILqIJY4IetfXdQZGq3MWcaIFrLHkDkm/ECGoEV7hMixFFXd6qMD/sKSNDvU4hBVVl+HR76ykw==";
        };
        _RIOseGaw = {
            "id" = "RIOseGaw";
            "file" = "reliable_remover-fabric-1.21.1-2.8.4.jar";
            "hash" = "sha512-AQt8x0gxL0mIgHnur2j29zpbwd55cnws7KcrvqEBE52+DSAgA7pxhooxHRJ84C4hbzanvcLmry34KgyaXup8HA==";
        };
        _V3TQuENH = {
            "id" = "V3TQuENH";
            "file" = "reliable_remover-neoforge-1.21.1-2.8.5.jar";
            "hash" = "sha512-HZUJ0Jt+9JAYGBfFPHa454ZV2hd1XcqdjP5HAl26HSlF2muIsKPltJF85AdIq5DOTinvblrt//0oIWkNEwEVMQ==";
        };
        _1DkB72kY = {
            "id" = "1DkB72kY";
            "file" = "reliable_remover-fabric-1.21.1-2.8.5.jar";
            "hash" = "sha512-wbOnvdYDEE9S2BW1ZZN64v6PyN35ydjQHioJ9pPHksAalpFhLyuDfzQ+x01agrhcW/4xIouIN+guxIrSpYuhKQ==";
        };
        _r0xZbqPt = {
            "id" = "r0xZbqPt";
            "file" = "reliable_remover-neoforge-1.21.1-2.8.6.jar";
            "hash" = "sha512-DHWajBaVn6dyGCvRLIKusvf9kL5gZzqm1WaRBAVR0YmEL1FZoYYfz5HqP5YwoY+878FbJNi3YIyhPfBQplWgpw==";
        };
        _qWlyJ58Q = {
            "id" = "qWlyJ58Q";
            "file" = "reliable_remover-fabric-1.21.1-2.8.6.jar";
            "hash" = "sha512-J4ASuW0A57qzBo7riVUcoHtBCpvLPos12KGXHEl3kWbn58S0PLfTZc2tOqXSEHXwQFnmDX6DrAq5ZdpzYVar3Q==";
        };
        _4D7lmzak = {
            "id" = "4D7lmzak";
            "file" = "reliable_remover-fabric-1.21.1-2.9.0.jar";
            "hash" = "sha512-q4okw7wuycypfr/C4sDcn6Vswu3bfR6uifdl8JN6sPVzum9v0LHOIqSxo98tbW03FhYp3bgVbUQPbLoPGp9ftw==";
        };
        _dK67P0eh = {
            "id" = "dK67P0eh";
            "file" = "reliable_remover-neoforge-1.21.1-2.9.0.jar";
            "hash" = "sha512-PgZ8+MLEXVESQ+m2E80Z8wtxRMI4rNpnSc8AhRf1pBwmBbzKrYW3Qq0e0Jot8dKiOIPOcT5GR4mHFc7c1RaehQ==";
        };
        _kksqtykd = {
            "id" = "kksqtykd";
            "file" = "reliable_remover-fabric-26.2-3.2.0.jar";
            "hash" = "sha512-3YEEKKYcaASsaupO4Pp/6vOiQhJgn5Fif4Cx8HHaxi91fwLf+JirFoRfP7CrnzXjhRZ7wBv/RB1nqODs2SeYgA==";
        };
        _SRuwaK2W = {
            "id" = "SRuwaK2W";
            "file" = "reliable_remover-neoforge-26.2-3.2.0.jar";
            "hash" = "sha512-zyq12QsDsOKkc9CSYRVcBySZqw4xkNiTb1R+MAwAuw5Okk2tVqUKl4zuiPq1vCRaNwO0QaIzoXAfE6Bx/hvieg==";
        };
        _gN7XC2rE = {
            "id" = "gN7XC2rE";
            "file" = "reliable_remover-neoforge-1.21.1-2.9.1.jar";
            "hash" = "sha512-qWKzmKX5wDpsxdmzQ+6tfU5uT/fwamN4rfqeq2x7a34CPl2+ucTLvo4X84UW3ifc4zeyct2MZFxQENhjb90AIA==";
        };
        _50pkgSQk = {
            "id" = "50pkgSQk";
            "file" = "reliable_remover-fabric-1.21.1-2.9.1.jar";
            "hash" = "sha512-YhDA0NQEucJtLxOUG2oAsw5pKTLIBdtIfM0mzmftz2sHwgRME2nbWOz5SyqgXvrEkvNQTcfFXjSOiSboLtY1yA==";
        };
        _M99OUEEr = {
            "id" = "M99OUEEr";
            "file" = "reliable_remover-fabric-1.21.1-2.9.2.jar";
            "hash" = "sha512-90RqokWTxzm30H11ccG3VWnVXmSK0FB18D41CpgepsEKR247in5lm1m3GqhfrXpFErtxc0Iwxh+5BfSAehBDiQ==";
        };
        _qp8J0UaO = {
            "id" = "qp8J0UaO";
            "file" = "reliable_remover-neoforge-1.21.1-2.9.2.jar";
            "hash" = "sha512-ArtgxMCKtk8wexipQGFOrGCfWQmjEPEmdAQnEj3q0ubHC+BHNYkmH/1ZyEJBbgtOsPLnKrexLuVhqxkL22rjZw==";
        };
        _XRzjfuSE = {
            "id" = "XRzjfuSE";
            "file" = "reliable_remover-fabric-1.20.1-2.4.2.jar";
            "hash" = "sha512-+Xn3q1rNBHkuX8UFKSr7LCknvvdKP7j9aEn+uVqp++0oZWC6oSbGOtODv6+MTTEw4lK8lCVj7J16KKampfhsmA==";
        };
        _6YrVKgsU = {
            "id" = "6YrVKgsU";
            "file" = "reliable_remover-forge-1.20.1-2.4.2.jar";
            "hash" = "sha512-gD4Il8Qq5njEL8iTUbXI41/JgYOp4Q9rF0SgkpUt9RkNYwNqubOMwtp56cgTJlaMh7kA0qSff47n1+AL0+IZ2w==";
        };
        _jnjCuh2P = {
            "id" = "jnjCuh2P";
            "file" = "reliable_remover-fabric-1.20.1-2.4.3.jar";
            "hash" = "sha512-yRfXRpkniWB8S3cETuFztkwz+FNKeOR0KkG9NHzhkqPeILGaE1RTUUrH/xGA70wAslTWIJSAGyBKnLZUCvL/vQ==";
        };
        _yoQixmKI = {
            "id" = "yoQixmKI";
            "file" = "reliable_remover-forge-1.20.1-2.4.3.jar";
            "hash" = "sha512-m3+plrwW/pKR+y7YqZE94YCliT8Ytu18PcUnxD9oTtkB0BiV4gXn/qZwJOseVhRp3/JcveVD/N+KhIxsZ+xGPA==";
        };
        _p1u0lHcY = {
            "id" = "p1u0lHcY";
            "file" = "reliable_remover-neoforge-1.21.1-2.9.3.jar";
            "hash" = "sha512-MuSPz5NbrEIGPrPP7BuwLAdaPbsIWp9VZeoQ1w/yR0DLcUBw98sCqPuSx+7RURbjMKmk39mkNtavDz0zWnzUaA==";
        };
        _ob0ZueUh = {
            "id" = "ob0ZueUh";
            "file" = "reliable_remover-fabric-1.21.1-2.9.3.jar";
            "hash" = "sha512-skzkeImLiT9Aa1IDD65lbtmrTV9Dgqd6hcReVUAbscGl77wpNb8Vb7nyyblu01UNaT/HUZ4uAqL74xd853Rj9g==";
        };
        _xqw0IzqH = {
            "id" = "xqw0IzqH";
            "file" = "reliable_remover-neoforge-1.21.1-2.9.4.jar";
            "hash" = "sha512-6TDfDVMSP+Hmg5VKC2h64s0a/HTy/w0K3mcX/ClSTs1z3LQpW/KTd9buEsF0IAeTtw3+ECBm73HymjUxXCmRdA==";
        };
        _oHfyQRBt = {
            "id" = "oHfyQRBt";
            "file" = "reliable_remover-fabric-1.21.1-2.9.4.jar";
            "hash" = "sha512-/iJqd9H7YEDuPfW035evYcfGMoNgdsBhkSfAyWu2+6tcOLn4cYQ2yv7RJ1ky+wnmHtshofg/yvSuxDQUgmAybQ==";
        };
        _LYTLD86d = {
            "id" = "LYTLD86d";
            "file" = "reliable_remover-neoforge-1.21.1-2.9.5.jar";
            "hash" = "sha512-8YpZ0HxibLjby9AXnp2BsxbsKpxhNyANCZM7wWmcQCYg/KlmhUV2Y9qD1wuP2Xj13IGWQfpiZCL+C0gTnsUFoQ==";
        };
        _oEEPKrS9 = {
            "id" = "oEEPKrS9";
            "file" = "reliable_remover-fabric-1.21.1-2.9.5.jar";
            "hash" = "sha512-GC+gwoc/gezAzOZT8ujnoeTK3eGu+GcQtRAfpa7hTIU4UI5nRHlzvGNU7bR7HUcANA+R/y4qnRvTwyDEXajS3g==";
        };
        _Gqr6CS2R = {
            "id" = "Gqr6CS2R";
            "file" = "reliable_remover-neoforge-1.21.1-2.10.0.jar";
            "hash" = "sha512-BZduZB4RvshdogqznymtYhekpE/B10IpNVKjLfgVdUU62qXPChTQ/J6xkv22yYMm3DjEDfDLliuxvIVWRIM1Qg==";
        };
        _k9kbbjUw = {
            "id" = "k9kbbjUw";
            "file" = "reliable_remover-fabric-1.21.1-2.10.0.jar";
            "hash" = "sha512-GZAwnYr6MzgKI0BFxBcG1y7R77rvr+M0tz5MYvQF+rStB39YNZ0YpUy7RvgHFTQNH8LIQe1NekckRTOe9kaFqg==";
        };
        _C9ftdJzv = {
            "id" = "C9ftdJzv";
            "file" = "reliable_remover-neoforge-1.21.1-2.10.0.jar";
            "hash" = "sha512-mP/YiaNrOgPuKHFdSRXzrJB2UoDNbWJm6GpvmG2mifqs5XATHNCC+/CUXRqMWyDl/3jcuAshIPZ+OXPnkiOu+w==";
        };
        _ySjTqagJ = {
            "id" = "ySjTqagJ";
            "file" = "reliable_remover-fabric-1.21.1-2.10.0.jar";
            "hash" = "sha512-FXFaTAWzrpTtNVcOKB5hpR7Zttw0cy+V0tiDS+9YYj4IwJm0UCYSZIm4WTxDhWpkYAdhp6IOUXbnUMarD9g0AQ==";
        };
        _aL0UQpN0 = {
            "id" = "aL0UQpN0";
            "file" = "reliable_remover-neoforge-1.21.1-2.10.2.jar";
            "hash" = "sha512-Sw+bQYHNbEsJrdCQg2p/ZaNCP8xWh6CI/JKqGT8PxRjpowNwpKLIGfR9Tf2H8CmkTDz/GX4plxpfjRXaVxBvvg==";
        };
        _bzbW51if = {
            "id" = "bzbW51if";
            "file" = "reliable_remover-fabric-1.21.1-2.10.2.jar";
            "hash" = "sha512-nqP5ymhI8LGqhhVaTV2k1fyUZdqNmNAadOtQc3gluEpZ8hKmnGapLobDuflJwBe9EM4ve/ZbUDfYx2buwZEf5w==";
        };
        _YtSrnQGt = {
            "id" = "YtSrnQGt";
            "file" = "reliable_remover-neoforge-1.21.1-2.10.3.jar";
            "hash" = "sha512-zGL+0tZwPn56ir6GVOLuVeao54R2Q3C9Tl1k3lxo68e6/cLyMO2DFaLTSTnaWSFsgTQeIj8Fe0+0CettjOV42Q==";
        };
        _UAMskDsv = {
            "id" = "UAMskDsv";
            "file" = "reliable_remover-fabric-1.21.1-2.10.3.jar";
            "hash" = "sha512-wseFTAOyTzRo2+OG1ckjR3+yhUUbh/At3/63gywHC1Mo7P7QygnljUGxps8W7M0y3WF7m3XgMvMPK4tUcGBfVQ==";
        };
        _Wsw9MmL1 = {
            "id" = "Wsw9MmL1";
            "file" = "reliable_remover-neoforge-1.21.1-2.10.4.jar";
            "hash" = "sha512-wHrcG2u9dJ5l+gucqTf8mwIE9Y1P9drfiNMmCBkzgv7nzksB3yMsrRWHlyeB720Sx88HNApFhkRIaa1lp+ttHQ==";
        };
        _gFrLgkPd = {
            "id" = "gFrLgkPd";
            "file" = "reliable_remover-fabric-1.21.1-2.10.4.jar";
            "hash" = "sha512-m/di6FQMT0bNiAssfcpwXBoOdGCkuBU357/CQUhlbk0N2CQBz01zTM1j0IFoAbrXlrRT8gjAdhPHAtOyPotxzQ==";
        };
        _84BmP4lE = {
            "id" = "84BmP4lE";
            "file" = "reliable_remover-neoforge-1.21.1-2.10.5.jar";
            "hash" = "sha512-P9PpKdXIc5ii3ZXMH5DX3W3xUEX0zCrTB7PIXc0B7sBCYMlflVfalMFN9P/a33vCSa6ccjXlZxgmQrlxO26Brg==";
        };
        _MsaNRmMM = {
            "id" = "MsaNRmMM";
            "file" = "reliable_remover-fabric-1.21.1-2.10.5.jar";
            "hash" = "sha512-+VJJ1Tcdbd/fWrdIAXDZW367AuTOsI2lVYRTEhgDgWSmO1XNz2/uvQLmaLdKL8xyuA78/LPaKr9HRxdnLNaNwg==";
        };
        _7BnxWYb2 = {
            "id" = "7BnxWYb2";
            "file" = "reliable_remover-neoforge-1.21.1-2.10.6.jar";
            "hash" = "sha512-OLbWD14GMpiSen+S/0Pagu52bz2zHzIyIHO8YQcjciGXvFr3udfleeK5YyZOUUxGqLfaj3z828lvkHOaakVJJw==";
        };
        _SIHXOcHR = {
            "id" = "SIHXOcHR";
            "file" = "reliable_remover-fabric-1.21.1-2.10.6.jar";
            "hash" = "sha512-Qxp5uVJdcYGhnZ/IskxYxqbdCv74RNpJ0wL7F6tYo43nsEs7/rYJOap6fZxibHj2HcoC1b6TyBMsfCiR4jX65g==";
        };
        _j89noaCr = {
            "id" = "j89noaCr";
            "file" = "reliable_remover-fabric-1.20.1-2.4.4.jar";
            "hash" = "sha512-8osDiDpjtwN2MSPWQH2MZL9od5R2ShsrL70sPmxY0ONz6K9yjqT2rOf4ed3b9cAFPDO59qF6lqqfx6UoeaxpFA==";
        };
        _g2NyUSej = {
            "id" = "g2NyUSej";
            "file" = "reliable_remover-forge-1.20.1-2.4.4.jar";
            "hash" = "sha512-nz35OLnnUl64WvSQK4h2IgyXecFgYImfKwhKxy4Y5G/SeZVUCYj39UnYWSxQxbQizHQsOKnGPI3nubiM8aqKNg==";
        };
        _TMOLB9cH = {
            "id" = "TMOLB9cH";
            "file" = "reliable_remover-fabric-1.20.1-2.4.5.jar";
            "hash" = "sha512-kZZbqdLMWWQXGl5tVD7cxlG9v5ZW37oTzzlfnac163DC5nZmLPvTJueQiGcfxAfgnB1hrlSMs2LkrH9yERpj4g==";
        };
        _qKbARtNw = {
            "id" = "qKbARtNw";
            "file" = "reliable_remover-forge-1.20.1-2.4.5.jar";
            "hash" = "sha512-KGWv3mWwz1iv/barGzKnxiRtML2bqSEQHvYEeYsXMAgiG5O68JA2J0ZmDkyHn4rOhi5mW4ae7LhMZUu4YXkRmg==";
        };
        _b83t34Mv = {
            "id" = "b83t34Mv";
            "file" = "reliable_remover-neoforge-1.21.1-2.10.7.jar";
            "hash" = "sha512-Y22l7wfAW8W08Wv+udioUUT/v6OqyYw8yjJTMG5tgPWutx0K5Gjjjn69IZsMph1mq3nStNpqaa1z5flsu5FDpA==";
        };
        _XK96976O = {
            "id" = "XK96976O";
            "file" = "reliable_remover-fabric-1.21.1-2.10.7.jar";
            "hash" = "sha512-xdsDzoM8acYO0DTqP+2pK7Og7Q5boiDQm9TcBNz9Hsap5TogSrd7FQYkG2DxYHA5Kyjcf9zba7/3CFAKHguDYg==";
        };
        _OgqCEIoC = {
            "id" = "OgqCEIoC";
            "file" = "reliable_remover-forge-1.20.1-2.4.6.jar";
            "hash" = "sha512-Ykhas3bpxs4RS3GJ2QbBhg8qq7fxBe1uu08w9Q5Xr2ko8vzuy9cGGg7PD7M+6KJE7j3hOlXzpwFck5YvFvudkA==";
        };
        _PUyA9umi = {
            "id" = "PUyA9umi";
            "file" = "reliable_remover-fabric-1.20.1-2.4.6.jar";
            "hash" = "sha512-dEe3YAV+RU7BA9rLSAuUyciFt5Omt/fQFMkBkWlEl6DxBqCy+WKkB5shIs8nFfgYFex0MFpVExB9kUd/ZbkFwg==";
        };
        _GaarFh0u = {
            "id" = "GaarFh0u";
            "file" = "reliable_remover-forge-1.20.1-2.4.7.jar";
            "hash" = "sha512-8eRcwe4IJZJqnSY0GFiysRLNg2xtFhPpUwiNY9rxbJ8lghuQIQcW96HVPHLIiavNVXYFvIZXEJ+GH8HgXmG1OA==";
        };
        _v1s7DBJ0 = {
            "id" = "v1s7DBJ0";
            "file" = "reliable_remover-fabric-1.20.1-2.4.7.jar";
            "hash" = "sha512-kJzSzMj55i85EtI/uVA5jVJRSkKfSG1ZVfa1fxxPmgZjltfrNoAEzs9PtrqZ0n0auc8yrXiRIhkAVmhN4uVTQQ==";
        };
        _3oC2RpJD = {
            "id" = "3oC2RpJD";
            "file" = "reliable_remover-neoforge-1.21.1-2.10.8.jar";
            "hash" = "sha512-pgxfV6KHpcOimI1xzWa9xmq852QrxE5ajeqrM6BC6UBswrMchq5EYTqkHPGE18/RMGNwqY6vBVzLbChXYzNNCw==";
        };
        _7gtA44XX = {
            "id" = "7gtA44XX";
            "file" = "reliable_remover-fabric-1.21.1-2.10.8.jar";
            "hash" = "sha512-Ie3kI9Zk+71PS8i98WGewOcM8vGKAScG9vtmRnxxyzpb96HdVJwHMVWOqEHUBC9PqE0rGzNGfC7IlXK0NHqFkA==";
        };
        _jfNscRRj = {
            "id" = "jfNscRRj";
            "file" = "reliable_remover-neoforge-1.21.1-2.10.9.jar";
            "hash" = "sha512-1fykRvJpODEArSwKPwaSG0gFQgrvHXvd6ORnl4uwtZLJOlfq7W8A/TtBZ1H1zKVoPGEJ7hvRYHcvbCQ3SFa94A==";
        };
        _Xwunbqr6 = {
            "id" = "Xwunbqr6";
            "file" = "reliable_remover-fabric-1.21.1-2.10.9.jar";
            "hash" = "sha512-VxaERhm2zpZySxDIEr5fMd0t57kkUhPhiHs94eYwNKwC2cTG2XnVBtJNRTie3WJo1tzeJX/iR3j6AMqFdPYwRQ==";
        };
        _OJ4J7q0b = {
            "id" = "OJ4J7q0b";
            "file" = "reliable_remover-neoforge-1.21.1-2.11.0.jar";
            "hash" = "sha512-3+d46h8CYVAKrdhNljZIZ724YN3giX96IBOI5492bxsOqqc3v3dQE2SxLYWjrOjKu/4Wby0BNGsbA4UoMo1WLQ==";
        };
        _XTi7n6U2 = {
            "id" = "XTi7n6U2";
            "file" = "reliable_remover-fabric-1.21.1-2.11.0.jar";
            "hash" = "sha512-3f6/t69UYNwwETH0mqcAUqAnJ/MZ1LB8PV668sZqy4wEJYO83sdJm1hiqiSP60w50+LAtWZfMC/tIUthvZaENw==";
        };
        _8iSLlUDc = {
            "id" = "8iSLlUDc";
            "file" = "reliable_remover-fabric-1.21.1-2.11.1.jar";
            "hash" = "sha512-7Z14Z+oWM3ztLJ+NzcNGoqwC8ZHWoFAxfQZ/EqRYK9too/G8G85CUVQ4c1lU1ZkMiJo8k0GkP1b1ckKeaOxVDg==";
        };
        _EUYD1RRr = {
            "id" = "EUYD1RRr";
            "file" = "reliable_remover-neoforge-1.21.1-2.11.1.jar";
            "hash" = "sha512-L8D4QfLPTEMoyi1n+VbBRlg4YDP996V3a7qJjlqn5+qu7kC7Kg+R+WpXRXx+C82q8ikNVXbv0Z/ItcTvMHFFig==";
        };
        _KASJMe50 = {
            "id" = "KASJMe50";
            "file" = "reliable_remover-neoforge-1.21.1-2.11.2.jar";
            "hash" = "sha512-6yu07Oxc1B3wSpWxZi/ZsCyBaUQBgilBS5pcv6QCCQasEImi4WMKaPlsQHeDjmAGlWK1K86vQejqiEGpXJHatA==";
        };
        _olG0Jgia = {
            "id" = "olG0Jgia";
            "file" = "reliable_remover-fabric-1.21.1-2.11.2.jar";
            "hash" = "sha512-xlsFQ9fer6S+o7+NIoKGwitfd32cfmHPBi5pFJJbx60eWlLimTxetqpr5WiP5ba9MB3xwDGAYwF0XIoRIdDTqQ==";
        };
    in {
        "OcWMslKf" = _OcWMslKf;
        "2tflfLgK" = _2tflfLgK;
        "HK6O1mJB" = _HK6O1mJB;
        "NPSdZYSW" = _NPSdZYSW;
        "9V3uzJUi" = _9V3uzJUi;
        "wG8i4y8K" = _wG8i4y8K;
        "b8crVnpy" = _b8crVnpy;
        "BIwcxDYC" = _BIwcxDYC;
        "qrfBeNlY" = _qrfBeNlY;
        "c8sQwTK9" = _c8sQwTK9;
        "kafzb0w0" = _kafzb0w0;
        "fIAa69ig" = _fIAa69ig;
        "I7O7ontS" = _I7O7ontS;
        "myfXbYd1" = _myfXbYd1;
        "LjIo6pB8" = _LjIo6pB8;
        "hXAyvLf5" = _hXAyvLf5;
        "bMVd1Jz7" = _bMVd1Jz7;
        "X7p3srWj" = _X7p3srWj;
        "kyRBaeZz" = _kyRBaeZz;
        "ZAGMA0Nm" = _ZAGMA0Nm;
        "16KTNghM" = _16KTNghM;
        "ailB6Jn9" = _ailB6Jn9;
        "xlF1z8It" = _xlF1z8It;
        "dYrwJ2hM" = _dYrwJ2hM;
        "6ZhtbCjM" = _6ZhtbCjM;
        "ZN7cJ1iW" = _ZN7cJ1iW;
        "C921RgQP" = _C921RgQP;
        "RTKD32dW" = _RTKD32dW;
        "G6Lpkwjf" = _G6Lpkwjf;
        "eW3DMRVd" = _eW3DMRVd;
        "5RMuQpCa" = _5RMuQpCa;
        "vq8gQ3aL" = _vq8gQ3aL;
        "NX5NcgHZ" = _NX5NcgHZ;
        "T5afhhUK" = _T5afhhUK;
        "kuYmJtfN" = _kuYmJtfN;
        "CpyZumLC" = _CpyZumLC;
        "9m3nAKtX" = _9m3nAKtX;
        "n4rkqXRg" = _n4rkqXRg;
        "hVaO9Urt" = _hVaO9Urt;
        "YN83MCzN" = _YN83MCzN;
        "BA5fpQJi" = _BA5fpQJi;
        "Nou8irp6" = _Nou8irp6;
        "3jOnSH4q" = _3jOnSH4q;
        "lEfWUzLd" = _lEfWUzLd;
        "mLB2VaqN" = _mLB2VaqN;
        "AWNUChGm" = _AWNUChGm;
        "UR2eugNq" = _UR2eugNq;
        "MhW8j4wO" = _MhW8j4wO;
        "NfvsXr1z" = _NfvsXr1z;
        "rmPNtG3k" = _rmPNtG3k;
        "fGixF5na" = _fGixF5na;
        "6QnAZeSf" = _6QnAZeSf;
        "KQUiuEOL" = _KQUiuEOL;
        "u5KjwZRP" = _u5KjwZRP;
        "kuvrw3nm" = _kuvrw3nm;
        "ViYleYMI" = _ViYleYMI;
        "d5luRHgF" = _d5luRHgF;
        "GS0UxjoG" = _GS0UxjoG;
        "bEb6j7uJ" = _bEb6j7uJ;
        "N2a307eQ" = _N2a307eQ;
        "AhPQUJ5L" = _AhPQUJ5L;
        "vxbygbkZ" = _vxbygbkZ;
        "WDgkIeQz" = _WDgkIeQz;
        "9GehVUha" = _9GehVUha;
        "qWxSUnxK" = _qWxSUnxK;
        "f5V9mxFT" = _f5V9mxFT;
        "xxhz5FLS" = _xxhz5FLS;
        "iKQVVOGf" = _iKQVVOGf;
        "RnAi4MDM" = _RnAi4MDM;
        "bXyH3NpI" = _bXyH3NpI;
        "svwidsYE" = _svwidsYE;
        "Lc33bLcK" = _Lc33bLcK;
        "aLRSYdOG" = _aLRSYdOG;
        "3zpz5mwb" = _3zpz5mwb;
        "Y7m1xiGK" = _Y7m1xiGK;
        "yBH5LGDB" = _yBH5LGDB;
        "6920AVb8" = _6920AVb8;
        "GbtTEjDJ" = _GbtTEjDJ;
        "U9EYU3gd" = _U9EYU3gd;
        "xI2Zu2qC" = _xI2Zu2qC;
        "T2D1Xqm7" = _T2D1Xqm7;
        "VeemIzHA" = _VeemIzHA;
        "lMqy9QxN" = _lMqy9QxN;
        "Ob1UzwKU" = _Ob1UzwKU;
        "74qzB3yc" = _74qzB3yc;
        "jHaA3Jlw" = _jHaA3Jlw;
        "stsqxOoU" = _stsqxOoU;
        "WQNsLH9G" = _WQNsLH9G;
        "Oz6BHPOb" = _Oz6BHPOb;
        "omlTU0U2" = _omlTU0U2;
        "1y1eICmF" = _1y1eICmF;
        "YWDGN1yA" = _YWDGN1yA;
        "lK3NCAEh" = _lK3NCAEh;
        "p7uiOLR2" = _p7uiOLR2;
        "vrK1xQRa" = _vrK1xQRa;
        "aKetDuhC" = _aKetDuhC;
        "KLyYvD0g" = _KLyYvD0g;
        "gYajKpZd" = _gYajKpZd;
        "sTpX8jLX" = _sTpX8jLX;
        "HZ6DFCol" = _HZ6DFCol;
        "c9bbiGWc" = _c9bbiGWc;
        "fbPbPwtN" = _fbPbPwtN;
        "1hmwdX57" = _1hmwdX57;
        "RPXiXB0c" = _RPXiXB0c;
        "x9JfXDmB" = _x9JfXDmB;
        "pyuKXws7" = _pyuKXws7;
        "o01O6LmU" = _o01O6LmU;
        "LlR3SOgH" = _LlR3SOgH;
        "UuMPCufg" = _UuMPCufg;
        "iWs7wUKv" = _iWs7wUKv;
        "aZTkjQnF" = _aZTkjQnF;
        "Oewkc9Lr" = _Oewkc9Lr;
        "qHtRr1Xo" = _qHtRr1Xo;
        "hDIMBIjV" = _hDIMBIjV;
        "lNfIyuQc" = _lNfIyuQc;
        "AYAn4tAP" = _AYAn4tAP;
        "5bDqSmdv" = _5bDqSmdv;
        "o7AqNWt3" = _o7AqNWt3;
        "brAyIXGk" = _brAyIXGk;
        "CcbGux56" = _CcbGux56;
        "n0qsRbqY" = _n0qsRbqY;
        "ieiZPr5n" = _ieiZPr5n;
        "YCvwtDWS" = _YCvwtDWS;
        "AUIdifjs" = _AUIdifjs;
        "MpTPqp48" = _MpTPqp48;
        "Fd0LhpLd" = _Fd0LhpLd;
        "TuN6bWS4" = _TuN6bWS4;
        "ZwygnifQ" = _ZwygnifQ;
        "AlAKn90Z" = _AlAKn90Z;
        "4TxEwRy9" = _4TxEwRy9;
        "vT3fE3qg" = _vT3fE3qg;
        "VIawLkuW" = _VIawLkuW;
        "DC6w9xh1" = _DC6w9xh1;
        "TNHBQruA" = _TNHBQruA;
        "8I951ugk" = _8I951ugk;
        "YNoEv8j8" = _YNoEv8j8;
        "uRnyCPCm" = _uRnyCPCm;
        "SfrOzaNM" = _SfrOzaNM;
        "pbrwOWlu" = _pbrwOWlu;
        "r2hOy90g" = _r2hOy90g;
        "8yUn6Ffb" = _8yUn6Ffb;
        "tFJTTfir" = _tFJTTfir;
        "1LzHCiC0" = _1LzHCiC0;
        "D0tMEyze" = _D0tMEyze;
        "AiCGtNs4" = _AiCGtNs4;
        "trK2p7bu" = _trK2p7bu;
        "UOESZdVe" = _UOESZdVe;
        "B165mCNe" = _B165mCNe;
        "kmowGrn6" = _kmowGrn6;
        "tcFEUnbd" = _tcFEUnbd;
        "pxvytN74" = _pxvytN74;
        "PqEIjj2M" = _PqEIjj2M;
        "5LoGQE3s" = _5LoGQE3s;
        "DfB7FiDY" = _DfB7FiDY;
        "pShcLUKh" = _pShcLUKh;
        "60JKCxGz" = _60JKCxGz;
        "O6ktKopQ" = _O6ktKopQ;
        "mOO3Mfqn" = _mOO3Mfqn;
        "WV0z04uU" = _WV0z04uU;
        "UfxSe2Mq" = _UfxSe2Mq;
        "V4KgxAsr" = _V4KgxAsr;
        "m3r2eGhe" = _m3r2eGhe;
        "ngDslsDO" = _ngDslsDO;
        "so5x93Wc" = _so5x93Wc;
        "feGO0t8s" = _feGO0t8s;
        "tX8lPwTb" = _tX8lPwTb;
        "Zj3nqTxB" = _Zj3nqTxB;
        "eV4mvfyn" = _eV4mvfyn;
        "rYt7HmK2" = _rYt7HmK2;
        "J75Ealtb" = _J75Ealtb;
        "wwHTXLFB" = _wwHTXLFB;
        "x7nKjGOb" = _x7nKjGOb;
        "yJzqJvdB" = _yJzqJvdB;
        "GVHDcmgj" = _GVHDcmgj;
        "LLmdEZ9v" = _LLmdEZ9v;
        "h8SL7CaU" = _h8SL7CaU;
        "LZMoF2gK" = _LZMoF2gK;
        "NmULQPbB" = _NmULQPbB;
        "v0kg2FS8" = _v0kg2FS8;
        "yZ60la4J" = _yZ60la4J;
        "Te1Irna6" = _Te1Irna6;
        "bLOhI2U7" = _bLOhI2U7;
        "wMltflID" = _wMltflID;
        "OeOiUG0I" = _OeOiUG0I;
        "EGE0eklW" = _EGE0eklW;
        "GtnA73vX" = _GtnA73vX;
        "tP4rRbXj" = _tP4rRbXj;
        "r8f5Ucqs" = _r8f5Ucqs;
        "Gm5iOMeM" = _Gm5iOMeM;
        "1zcwBgrB" = _1zcwBgrB;
        "kchLV50C" = _kchLV50C;
        "U8FuqsPr" = _U8FuqsPr;
        "O8fma7kg" = _O8fma7kg;
        "sDnLNxHH" = _sDnLNxHH;
        "bud04SQz" = _bud04SQz;
        "yuYcL1v2" = _yuYcL1v2;
        "C7YTLD41" = _C7YTLD41;
        "Afktgw9Z" = _Afktgw9Z;
        "eR9oK4Fo" = _eR9oK4Fo;
        "Sjb8so0o" = _Sjb8so0o;
        "PQVwkchC" = _PQVwkchC;
        "OUhOjTg3" = _OUhOjTg3;
        "O4UJ052t" = _O4UJ052t;
        "H26UJxqE" = _H26UJxqE;
        "wQiHjFmV" = _wQiHjFmV;
        "Nfva9Lwh" = _Nfva9Lwh;
        "LNCnB6So" = _LNCnB6So;
        "lYkyEAA3" = _lYkyEAA3;
        "g79KolnQ" = _g79KolnQ;
        "KWQJsVBP" = _KWQJsVBP;
        "t6sIaKRk" = _t6sIaKRk;
        "p5RIKGqh" = _p5RIKGqh;
        "3M12DQbb" = _3M12DQbb;
        "hG95WyjY" = _hG95WyjY;
        "aiaoSVAZ" = _aiaoSVAZ;
        "fcL70dcv" = _fcL70dcv;
        "myrslxct" = _myrslxct;
        "D7iC0HfM" = _D7iC0HfM;
        "DfrD08GC" = _DfrD08GC;
        "6Imac2da" = _6Imac2da;
        "Vb9Snnub" = _Vb9Snnub;
        "o1ZJ7r8n" = _o1ZJ7r8n;
        "JrYTV2HY" = _JrYTV2HY;
        "JY7MvZvs" = _JY7MvZvs;
        "V0XY0DLj" = _V0XY0DLj;
        "30keqM9w" = _30keqM9w;
        "LhfWdCAL" = _LhfWdCAL;
        "f9nyxa0l" = _f9nyxa0l;
        "HrKYgKIh" = _HrKYgKIh;
        "rB3ueYuw" = _rB3ueYuw;
        "AtuD2AaE" = _AtuD2AaE;
        "bEt6uwCS" = _bEt6uwCS;
        "5j7r8otZ" = _5j7r8otZ;
        "zn3AFZnu" = _zn3AFZnu;
        "QuglsZcQ" = _QuglsZcQ;
        "m9PJozkd" = _m9PJozkd;
        "NtSV8AfU" = _NtSV8AfU;
        "WaW35akK" = _WaW35akK;
        "3l2PZTXf" = _3l2PZTXf;
        "StChmDuZ" = _StChmDuZ;
        "zhANvoYj" = _zhANvoYj;
        "RIOseGaw" = _RIOseGaw;
        "V3TQuENH" = _V3TQuENH;
        "1DkB72kY" = _1DkB72kY;
        "r0xZbqPt" = _r0xZbqPt;
        "qWlyJ58Q" = _qWlyJ58Q;
        "4D7lmzak" = _4D7lmzak;
        "dK67P0eh" = _dK67P0eh;
        "kksqtykd" = _kksqtykd;
        "SRuwaK2W" = _SRuwaK2W;
        "gN7XC2rE" = _gN7XC2rE;
        "50pkgSQk" = _50pkgSQk;
        "M99OUEEr" = _M99OUEEr;
        "qp8J0UaO" = _qp8J0UaO;
        "XRzjfuSE" = _XRzjfuSE;
        "6YrVKgsU" = _6YrVKgsU;
        "jnjCuh2P" = _jnjCuh2P;
        "yoQixmKI" = _yoQixmKI;
        "p1u0lHcY" = _p1u0lHcY;
        "ob0ZueUh" = _ob0ZueUh;
        "xqw0IzqH" = _xqw0IzqH;
        "oHfyQRBt" = _oHfyQRBt;
        "LYTLD86d" = _LYTLD86d;
        "oEEPKrS9" = _oEEPKrS9;
        "Gqr6CS2R" = _Gqr6CS2R;
        "k9kbbjUw" = _k9kbbjUw;
        "C9ftdJzv" = _C9ftdJzv;
        "ySjTqagJ" = _ySjTqagJ;
        "aL0UQpN0" = _aL0UQpN0;
        "bzbW51if" = _bzbW51if;
        "YtSrnQGt" = _YtSrnQGt;
        "UAMskDsv" = _UAMskDsv;
        "Wsw9MmL1" = _Wsw9MmL1;
        "gFrLgkPd" = _gFrLgkPd;
        "84BmP4lE" = _84BmP4lE;
        "MsaNRmMM" = _MsaNRmMM;
        "7BnxWYb2" = _7BnxWYb2;
        "SIHXOcHR" = _SIHXOcHR;
        "j89noaCr" = _j89noaCr;
        "g2NyUSej" = _g2NyUSej;
        "TMOLB9cH" = _TMOLB9cH;
        "qKbARtNw" = _qKbARtNw;
        "b83t34Mv" = _b83t34Mv;
        "XK96976O" = _XK96976O;
        "OgqCEIoC" = _OgqCEIoC;
        "PUyA9umi" = _PUyA9umi;
        "GaarFh0u" = _GaarFh0u;
        "v1s7DBJ0" = _v1s7DBJ0;
        "3oC2RpJD" = _3oC2RpJD;
        "7gtA44XX" = _7gtA44XX;
        "jfNscRRj" = _jfNscRRj;
        "Xwunbqr6" = _Xwunbqr6;
        "OJ4J7q0b" = _OJ4J7q0b;
        "XTi7n6U2" = _XTi7n6U2;
        "8iSLlUDc" = _8iSLlUDc;
        "EUYD1RRr" = _EUYD1RRr;
        "KASJMe50" = _KASJMe50;
        "olG0Jgia" = _olG0Jgia;
        "forge-1.20.1" = _GaarFh0u;
        "fabric-1.20.1" = _v1s7DBJ0;
        "fabric-1.21.1" = _olG0Jgia;
        "fabric-26.1-snapshot-2" = _5RMuQpCa;
        "fabric-26.1-snapshot-6" = _u5KjwZRP;
        "fabric-26.1" = _JrYTV2HY;
        "fabric-26.1.2" = _JrYTV2HY;
        "fabric-26.1.1" = _JrYTV2HY;
        "fabric-26.2" = _kksqtykd;
        "neoforge-1.21.1" = _KASJMe50;
        "neoforge-26.1-snapshot-2" = _vq8gQ3aL;
        "neoforge-26.1" = _JY7MvZvs;
        "neoforge-26.1.2" = _JY7MvZvs;
        "neoforge-26.1.1" = _JY7MvZvs;
        "neoforge-26.2" = _SRuwaK2W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reliable-remover";
            id = "pLxsKvNt";
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
in callPackage fn {version="olG0Jgia";}