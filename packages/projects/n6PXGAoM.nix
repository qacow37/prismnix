{lib, callPackage, ...}:
let
    versions = (let
        _EnelgdHp = {
            "id" = "EnelgdHp";
            "file" = "betterstats-1.0.jar";
            "hash" = "sha512-2ykJ5b4kagcGnQGGjArLMVXy7aKDYixOxa7W7kuY20FGXZr+uILoTmkTEBYUv6dFgTaaNx+qLtU73J/TOIwzzA==";
        };
        _Fk8W9xAv = {
            "id" = "Fk8W9xAv";
            "file" = "betterstats-1.0.jar";
            "hash" = "sha512-GM7KySAxxLsT8s910vcyqWO1ht/0uaNg3sLzA2Ydb4OPSR7OqAXZrgD5kXZKisJLVEFFXUmmjGcO+gFHI3NNaA==";
        };
        _8RhZhQYw = {
            "id" = "8RhZhQYw";
            "file" = "betterstats-1.0.1.jar";
            "hash" = "sha512-UTF0UjQ9evDph0nEDCmHUAHXFS74VKeytLK7Q3NfwZKgkRyaWVNAuhAkojHTvaInXAyELlOE67GHnGliobL5ew==";
        };
        _94aapoJA = {
            "id" = "94aapoJA";
            "file" = "betterstats-1.0.1.jar";
            "hash" = "sha512-ZsmeXfSlyP+Ez5DrMd7hwHQ/lpEDH2PmkF8XGgBWMOKd+g2eK3dT25mdB1Ie02bIHE3VSDNIwZ6Apsqj/70UkQ==";
        };
        _4rdXgAx2 = {
            "id" = "4rdXgAx2";
            "file" = "betterstats-1.1.jar";
            "hash" = "sha512-1/XWu3CMkvWgNm1zB1x12a0ogHeOv9asbAMb0baF4rYYFE0PBtTZFl0atlLdqcbOu2qrhI3+C+GeUq3YiOLTMQ==";
        };
        _uLo8KWrK = {
            "id" = "uLo8KWrK";
            "file" = "betterstats-1.1.jar";
            "hash" = "sha512-zyiZD0+8SM2muQuDScHFJBilxgoqcQ951rTdC1eqlwa7PeddJ2doCzCPci6aHP6iYR2GBxy8oIABDqIZNcBYjA==";
        };
        _SoYOLyoj = {
            "id" = "SoYOLyoj";
            "file" = "betterstats-1.2.jar";
            "hash" = "sha512-8MrCxWIEo9NmLtA56EaNVNtr2E28o9tuwN8Erhil/rjL7t6j6TUCLxp+1criCmvZYP/tDIWsozBnyd81M6tCRg==";
        };
        _WEev32xa = {
            "id" = "WEev32xa";
            "file" = "betterstats-1.2.jar";
            "hash" = "sha512-93hhMHJDk5FGm0myQ7g5+yB1as08kcAYV6dsYaJ5bW7UFi/4fa1WTel8aGY48xkhtWg6M2WQDPgKGL48bAZi6A==";
        };
        _fvo5X8Xj = {
            "id" = "fvo5X8Xj";
            "file" = "betterstats-1.2.1.jar";
            "hash" = "sha512-jVhrnYSovzdz9TO29iReW44RktTy2eqwBzK+e3wZpUbSmHL9YnzCyJlQGj6hltDY8izfkjvodWcG0S11l7yhlA==";
        };
        _9eNc6jlA = {
            "id" = "9eNc6jlA";
            "file" = "betterstats-1.2.1.jar";
            "hash" = "sha512-QjxcSuUYx7LULOSuq0Sz/bHIUZFOqhHRGv8HZ5evhxpBrJ/Cg63Bq5/8oEh1VNIxTO4Glkb/+KM+H6ejmLgCYw==";
        };
        _SAGXYRQW = {
            "id" = "SAGXYRQW";
            "file" = "betterstats-1.3.jar";
            "hash" = "sha512-TbkpTz8xMz6nxZwDIMpD2sSWk2oa3gJJ8txbpPNE4gEuV11zL20cysMNhFX2q+nlK0rjfjVyuJQTE5tz7KaaZQ==";
        };
        _qgsvDAFG = {
            "id" = "qgsvDAFG";
            "file" = "betterstats-1.3.jar";
            "hash" = "sha512-MlOiDyWN+qSy/3xLuoj9hej5GEFndszAy10EjsDPy7H1sK6IHtFZBX8D+sv0E2Z9d5JwHyQPVMk91HUXF+c9Xw==";
        };
        _gz1quzFI = {
            "id" = "gz1quzFI";
            "file" = "betterstats-1.4.jar";
            "hash" = "sha512-WZpG9uiOrvDR8YGBTmTkFBMS6VVg25K7VeMiyCpLBF/k7uMAcGOFU2eT5BEWhuV/4n2zOMaUMLFjg3v2yGR1DA==";
        };
        _1dR0gD57 = {
            "id" = "1dR0gD57";
            "file" = "betterstats-1.4.jar";
            "hash" = "sha512-l9I6YAwr+0tyu7RyZ6pBTHK7kjqCvSJ7puHWXd93t1pYgw/nu5beOr12D/yzz5RIwA6KIwx5BauXAZSC8NAjJg==";
        };
        _307623Pb = {
            "id" = "307623Pb";
            "file" = "betterstats-1.4.1.jar";
            "hash" = "sha512-hM7KVk3KE7Hz7X5ptgiIYbTQCjmiOc2oNbQgi1Wqu2tH0Gg87SITHZtmVEoCqDvtS0/3vGpmNuAcuH6fdCnggQ==";
        };
        _F7rjMuqu = {
            "id" = "F7rjMuqu";
            "file" = "betterstats-1.4.1.jar";
            "hash" = "sha512-jWjw506YguoK2YOkP30AKjtr+wlzOAyJU7RLQiTCnPGmBEi9+AAp6YHl3FhA9I17xmB6ZRUVNXayVEI6HZxRTg==";
        };
        _WajeE658 = {
            "id" = "WajeE658";
            "file" = "betterstats-1.4.2.jar";
            "hash" = "sha512-wfDFAoVAXS/Y64CBIrdnfg0cqBwYUhObBdAngMQk+kyaDR/6UHxRDj8CQUaeH7WWhuiWzR8+dGBy7N5gOc8ODw==";
        };
        _H4ve3iC9 = {
            "id" = "H4ve3iC9";
            "file" = "betterstats-1.4.2.jar";
            "hash" = "sha512-Su0VCSYfECdi68NHLid5efr29teacCbOd7PQFpRar8YdryI46Ex8XycskyN6goXHSgJgEdp1AcYMSqzzYimxMQ==";
        };
        _oKip6o69 = {
            "id" = "oKip6o69";
            "file" = "betterstats-1.4.3.jar";
            "hash" = "sha512-PTuxYnglnsWp5K9cdEX7pFHlSeCeVRwf/WC6nLRIvLlEG5GnJn87ZKcTFdmLBznieQk0Oxd0aWDvjrHwBJfrjg==";
        };
        _fbwYDHTx = {
            "id" = "fbwYDHTx";
            "file" = "betterstats-2.0.jar";
            "hash" = "sha512-luIAdoA1TSAwiLXXCC+GmbNzicvZGJU/E0ZHPF/mmYJPbLFWA32PtM+I0wHMsiDgGOIjUKFm4/pLYJVEv0XClQ==";
        };
        _PuyUL15E = {
            "id" = "PuyUL15E";
            "file" = "betterstats-2.0.jar";
            "hash" = "sha512-9d723SHhzOwtOe/oJtNoMaNSt5HbqBPMQgirQ1JPQ9TwVyQcgNQwmnbRz+BF2sVeSGZfa+INOOkFuSzOGHSuDw==";
        };
        _wcdeU0Uk = {
            "id" = "wcdeU0Uk";
            "file" = "betterstats-2.1+1.18.2.jar";
            "hash" = "sha512-HKVV+mdzZiOPh6yiSmqOUrX0lp5+xxtfAPWsgdcKhFYbXOvgOM4KFFrbgXxTNXGxv3Df09YMkE7n8kBDpmQrmw==";
        };
        _c02NBGoz = {
            "id" = "c02NBGoz";
            "file" = "betterstats-2.1+1.19.2.jar";
            "hash" = "sha512-Qfsym/kf02AzIHGdUgsdrwSZxi9FgtpwmRu2k8pqxvZc21E5ne+90PKcpwQ0Aq41//SPUfjjJ8Zk4Nhmke7Gag==";
        };
        _YwgivtRx = {
            "id" = "YwgivtRx";
            "file" = "betterstats-2.1+1.19.3.jar";
            "hash" = "sha512-uUN3p4VBq3u6OrwWSnJJ5CTIMlBcD/ojmKrBQBLAUi3hy6aEMKUS3hb7wPuq+ZYEV5uX3CIpnrttG/9BaYk+KQ==";
        };
        _aMHvwPf2 = {
            "id" = "aMHvwPf2";
            "file" = "betterstats-2.1.1+1.18.2.jar";
            "hash" = "sha512-AKKClYYTn6vuBhB39vgtiQvFYjFdDgH7NaUp+ArLKcN6vGJVt3dylOu/dsBmhBEM9DwQbhCbBXeraA28VvZ9Qw==";
        };
        _W7pDuGqC = {
            "id" = "W7pDuGqC";
            "file" = "betterstats-2.1.1+1.19.2.jar";
            "hash" = "sha512-NlvBuZhmVVeb6U2pO+qY1OOb8L0EeKfYymTMvJ2Iu8CowSDG6rfgedAc8xYhHlwpVvA+XWJLDl+hboEirk8b0A==";
        };
        _E1EeTCzR = {
            "id" = "E1EeTCzR";
            "file" = "betterstats-2.1.+1.19.3.jar";
            "hash" = "sha512-MyChYi8O2Fd7Wb+yBq0dB/ADP/pBZ1c18SRdUVdg+GeXUDQY4DlIUayrABEVU/zeHjIjweP6owSFWRiPWDInUA==";
        };
        _OFa15O41 = {
            "id" = "OFa15O41";
            "file" = "betterstats-2.1+1.18.2.jar";
            "hash" = "sha512-hw+wBVuMtV6mdodMnGm7ZpciLfrTbmFSi3aXZrodEvtbz0CyDiqrDT8MOYF9Yamz1DRH8CFKNoG+1G0wXuiquw==";
        };
        _QNNqgAdx = {
            "id" = "QNNqgAdx";
            "file" = "betterstats-2.1.1+1.18.2.jar";
            "hash" = "sha512-3UX0V1fnFqU12XwUSTb45OITK9HT33NaMfOVBkR0sSNu4o6vybuQ0TyHhWN0nQoUsjHi/fWDSYJ4uEECz/4wkg==";
        };
        _nJhfzkvB = {
            "id" = "nJhfzkvB";
            "file" = "betterstats-2.1.1+1.19.2.jar";
            "hash" = "sha512-k9Q8jZIqmTQOty6oUoNjlow+tkLZYmAL0Kkqgvx6j6y61EuVo5n1uyrgL17hRHDty7b+4L/GTSZfK5/ltKavXg==";
        };
        _GH2n9Xmp = {
            "id" = "GH2n9Xmp";
            "file" = "betterstats-2.2+1.18.2.jar";
            "hash" = "sha512-O+13rNrxJ5m0N8W0JEX6JjzFd2J0ztqBgDGXzzV1DHor9Q8lAUdD2ZHv/aBRGQwUoOgvPJrYMVEtnK5UEC/0tQ==";
        };
        _z12xxYRe = {
            "id" = "z12xxYRe";
            "file" = "betterstats-2.2+1.19.2.jar";
            "hash" = "sha512-h+0/Nx1lOe0S/AZn/f+twDUXtbDtGx0oLAa34jUL8xcb9AQkjrS2/2i+DVo20yunnZ6GvHRCpweuKfrJsuojQw==";
        };
        _823VmOAv = {
            "id" = "823VmOAv";
            "file" = "betterstats-2.2+1.18.2.jar";
            "hash" = "sha512-uuGfqmQVUfo9MZYQj39SWF9sq5t1WtYeGrd/SdKlwcTbBarmXYZY8w1RCUORR2Acl+PzfgjrHGI4WcY4Eg1s7w==";
        };
        _Ufs79Xwx = {
            "id" = "Ufs79Xwx";
            "file" = "betterstats-2.2+1.19.2.jar";
            "hash" = "sha512-zW/ccjXuGCfvwiu2QIYuFauVTAPlJyCakfNWHOLhztEC2IBRtYoQn5WQW6ia8ZHzYIgWP/j9WHEuo+FWc8gbYQ==";
        };
        _AKglt1TW = {
            "id" = "AKglt1TW";
            "file" = "betterstats-2.2+1.19.3.jar";
            "hash" = "sha512-bXG4qbHVNZTP4oPKGPdR8iPxkS2gIDHbJTOewj6h5bDkAqpwOc6x9kYCIab2wBUL+rLSnjuejNPY6vtX/rC99Q==";
        };
        _NwsPvqFn = {
            "id" = "NwsPvqFn";
            "file" = "betterstats-2.2.1+1.18.2.jar";
            "hash" = "sha512-3OxA6dSb4YQvGVtZoGMfCYcca1tfIgGOeYQ5HaU1JPkZaxIYT3vlhK+Q2N6WbI/aI5VmJdo5bs8g7GZXcfCqXw==";
        };
        _JCedcydw = {
            "id" = "JCedcydw";
            "file" = "betterstats-2.2.1+1.19.2.jar";
            "hash" = "sha512-KWwvGLrWIwBFvuhE4a/UvSOlbI79kWwCAXmQywzFtdg35Xwl9Z6pPBS7SlhEMNTYm4oxj/EgUDIbGlA7B6W6kA==";
        };
        _ytM62cvx = {
            "id" = "ytM62cvx";
            "file" = "betterstats-2.2.1+1.19.3.jar";
            "hash" = "sha512-KeGTKC5BYzNncTYgxm3IP6Ft4O69jGmfQL7X/ZXJRpSsWdyHDPKZrfMJJQN67XwnOyk8LCmVMhN8rabsfb2D7w==";
        };
        _M5IJOqMW = {
            "id" = "M5IJOqMW";
            "file" = "betterstats-2.2.2+1.18.2.jar";
            "hash" = "sha512-+upAj5ijLJDGLnWFzds/dWOl7v0vdEhE8t+f01P1nvuSEZ+dNFZ2x2n0xTlvFZ8yAKo/ZGi+kA/EV+Toz0tVsw==";
        };
        _s8PMW1n2 = {
            "id" = "s8PMW1n2";
            "file" = "betterstats-2.2.2+1.19.2.jar";
            "hash" = "sha512-8adHYr2q36ylMbz1sYkKmE1DR1Uih4VB1Q2st+mcUZDMztcQQMT4Y2+C1Qg5KfZlGmYSOlZy9BvxBgEIMf7Hfw==";
        };
        _HMC7jXEQ = {
            "id" = "HMC7jXEQ";
            "file" = "betterstats-2.2.2+1.19.3.jar";
            "hash" = "sha512-UnKUwGt2Q1PcEgEeLvmKl0tn+N3J3256FSDEsdyxoTmIpOvVcXAJ07D+0nyTQwqosiTqJWLxD0Km+n+6pQiaeg==";
        };
        _RM7Dy7vu = {
            "id" = "RM7Dy7vu";
            "file" = "betterstats-2.2.2+1.18.2.jar";
            "hash" = "sha512-y5SDpE6Ng6dQw9ZlSwdje9JvdRZFQCPp8oZzoC/FayRtwr6Ogl+zrXfLreNuWzTRrUSjDmVMgQb601X5lYsYSQ==";
        };
        _9PPcvO4i = {
            "id" = "9PPcvO4i";
            "file" = "betterstats-2.2.2+1.19.2.jar";
            "hash" = "sha512-zD10b8+DUTdNLd9g0Tq7YJBxxeKcdGMlXhxRNYHCUyUkGWg3rKN3PSFLY8a52HwidWlyyfkzd3/ATlkdx7/A1g==";
        };
        _UrwGLSJI = {
            "id" = "UrwGLSJI";
            "file" = "betterstats-2.3+1.18.2.jar";
            "hash" = "sha512-OzUukSN8ihnihkm+U7dxVgvNXEv4yrdPKlAU9Bq7vQ5jwcOqtKyH4rAPEWwiU+IWX5wOCT85mJEw6uzgOGbXYA==";
        };
        _LBO8kIEp = {
            "id" = "LBO8kIEp";
            "file" = "betterstats-2.3+1.19.2.jar";
            "hash" = "sha512-MXPj+6aDShFJXvAzo1jzigIsEXz4UJwEixWG51N7hjql1S1Eq452dPrMkRYrMx5cVnmnV+oKa5flKHz9k7Mycw==";
        };
        _DA4J8QTI = {
            "id" = "DA4J8QTI";
            "file" = "betterstats-2.3+1.19.3.jar";
            "hash" = "sha512-Q7jdZ2A/h3mw3/EtTg2v4Oe8Tvc8AicQ59f/HjmgEBABIr2wfosByR+24XcDtCAXQNZWwX1zdctj7+QXRhQkfQ==";
        };
        _zuI0rtcT = {
            "id" = "zuI0rtcT";
            "file" = "betterstats-2.4+1.18.2.jar";
            "hash" = "sha512-zNCMkQTdEeLK2vTUHGo6Aj1GHKs+oNjrY4ZRklEALcNn3/JKh2oir3AtggRi1vZj50YsRHD+V1wyu102bb6d6Q==";
        };
        _oCC1YLFI = {
            "id" = "oCC1YLFI";
            "file" = "betterstats-2.4+1.19.2.jar";
            "hash" = "sha512-0f4kVoFBMVNMA6vuw8KIlB/oLUp9nS3GDWoND7u+Z72Dn/Laf36nuGNyaKh1OEBfXzDUWPoZLNNGTcZ5n4HzuQ==";
        };
        _5rMFdCwJ = {
            "id" = "5rMFdCwJ";
            "file" = "betterstats-2.4+1.19.3.jar";
            "hash" = "sha512-gv4au3hq97B5RopFG2r6icy2+toI+DuHTW/UoG2JBueeBbegPG2Eebs/4/ELEWR3MKlz6mEQxeomNKpAYvUZXA==";
        };
        _tGhUGisK = {
            "id" = "tGhUGisK";
            "file" = "betterstats-2.4.1+1.19.3.jar";
            "hash" = "sha512-lbfLQ4L3sZH4IQHx8NpLnUN1IqtOfdMsWnptcrTMBqwB63RjO3x6HSNBB86CQxwsoZ5OBMPSr9U9D+pUhxPxzg==";
        };
        _sb3SaBaE = {
            "id" = "sb3SaBaE";
            "file" = "betterstats-2.5.1+1.19.4.jar";
            "hash" = "sha512-CE7nS//YQI3wVCcpy7OghOGJNDpsBcZ1FIF5WpErrbecKZ6ywKPVPNlcUqBihi2UTGLJhtF1X8cC+AkteRAWTg==";
        };
        _QZwSwiZR = {
            "id" = "QZwSwiZR";
            "file" = "betterstats-2.5.2+1.19.4.jar";
            "hash" = "sha512-Xcp6cOwIuyu5jXU3yGEJJ5v5Ze4x6xXQOlIQE1akEd2hHKUqbJdPcp6PD4fSD9ybQrycQhDa/NrFiSbt3oEsyA==";
        };
        _18RwTRug = {
            "id" = "18RwTRug";
            "file" = "betterstats-2.6+1.18.2.jar";
            "hash" = "sha512-+96gYIDUzfKCCNUDsxWjVXAuS3h7i1Fx2vX4fWQfEl6LCMVadKHJ6AK1hTQXgPVlT6mqIFeiAdp2I+lcm92rDw==";
        };
        _vsM2NrtL = {
            "id" = "vsM2NrtL";
            "file" = "betterstats-2.6+1.19.2.jar";
            "hash" = "sha512-RE2PthZCdJNXzBknxmIC7wocZIwOA8Bogs7ZGGeSWN/vTusFMuhApZ/gPf6YptIAFaQ+g09FB893YWZYeGnXUg==";
        };
        _jRrE1yaP = {
            "id" = "jRrE1yaP";
            "file" = "betterstats-2.6+1.19.3.jar";
            "hash" = "sha512-zs00TSnsIu1ODevlJE6DPoiTkyBUXdkvP3FeZ9sX8VtzH1ssO0gM2hyr2dxeETYRiACu6Uo3Hs5tj1OGOMPDfg==";
        };
        _fVJ0IIJU = {
            "id" = "fVJ0IIJU";
            "file" = "betterstats-2.6+1.19.4.jar";
            "hash" = "sha512-9V1UrccHltFAB6mtOq085ahDBTjMmTs5v/9BUyDl7rY/dHsuO4mZwgCmEwUYRsig1zkDCNgiKgPlkFoxtO2nIA==";
        };
        _yebgi9T4 = {
            "id" = "yebgi9T4";
            "file" = "betterstats-2.6.1+1.18.2.jar";
            "hash" = "sha512-chS55Kp8TLcUJtKWP9pH/2sxviUCZfg6mussqOq9rUlXHrAMuPthikhxDhiiEHa5SbYgJNeZyFQE36Ezq87WMQ==";
        };
        _w3dUagqG = {
            "id" = "w3dUagqG";
            "file" = "betterstats-2.6.1+1.19.2.jar";
            "hash" = "sha512-kasbdqz2xnUYfCJnuZAqe4AHVMM/Gxw7JHAt51qRrfH5DVj0yHOYITid5oWaTKRifYMiU9sVvOJEPcEVVQF6Gw==";
        };
        _8Yswy53a = {
            "id" = "8Yswy53a";
            "file" = "betterstats-2.6.1+1.19.3.jar";
            "hash" = "sha512-fmy+AEMe7uszzbxUco6HQOj6gKslxZtsHSNwm32s4Tf2qjcyLMVAhZsXMlCo9Mh2X3FK+ka+m64v3ed+lmfIGg==";
        };
        _h7aGFS6n = {
            "id" = "h7aGFS6n";
            "file" = "betterstats-2.6.1+1.19.4.jar";
            "hash" = "sha512-qwBBAfj29W7HjWZ4JztTV/yoSNSoRFHBYdaUYo765y5gyJk4j4+acAyvngLKNdThmum+Ia/ZHFky9Sp7bupx9Q==";
        };
        _A6kv9M3f = {
            "id" = "A6kv9M3f";
            "file" = "betterstats-2.7+1.18.2.jar";
            "hash" = "sha512-1AFwf+rDojdiRZsch8PDBnrBDbet/t1cu7DM3qmRg6GWvPJnv4R57HBx0u186XCxQZrlulsy+oV65vA1wMXa+w==";
        };
        _ng46cYL0 = {
            "id" = "ng46cYL0";
            "file" = "betterstats-2.7+1.19.2.jar";
            "hash" = "sha512-NfcPOY0ksE0Ypa5Wo7n6tBpvEFR8ReuiedGujrU9ez0ANd+WUF+7iZUjLqRDKh1TGI1lKjwocLN3sf4GNjCn+w==";
        };
        _SbiaYJpr = {
            "id" = "SbiaYJpr";
            "file" = "betterstats-2.7+1.19.3.jar";
            "hash" = "sha512-UrOaQTTmPI1SHkk4wSrWtg5+ZijTDw1B3CW7JSPxW+ZUhe0dKEedw1dfFOP8pymkEKaFTOWmQOLko0nT3tE3Wg==";
        };
        _ODcKksFu = {
            "id" = "ODcKksFu";
            "file" = "betterstats-2.7+1.19.4.jar";
            "hash" = "sha512-nNl8heXnvQItqkdu2+cC3Gf4cH9953yjFcqoq5RGfmhRFMcdxg455hLe0PNt7YE+wRcPA6ov7f6CRk/tTKmQDg==";
        };
        _cTVirG90 = {
            "id" = "cTVirG90";
            "file" = "betterstats-2.7.1+1.18.2.jar";
            "hash" = "sha512-0sEgDxodS5UmvI5ufHifZ33pRPfEb3AICJBSas/SxWo/heXIom8O0KfEyPb2q8nJ1j4XzqhWvq7unGG9pkBkNg==";
        };
        _APEn5ML0 = {
            "id" = "APEn5ML0";
            "file" = "betterstats-2.7.1+1.19.2.jar";
            "hash" = "sha512-RlcuDRkPUZcgo5qenWM0wx8LWETzU7RHb6Qw1PG4d1u5929+HmVdj3034ABxodTwOKLg8wzbCHoo7anOQjYXgQ==";
        };
        _eGcQh6sR = {
            "id" = "eGcQh6sR";
            "file" = "betterstats-2.7.1+1.19.3.jar";
            "hash" = "sha512-Jqj3Nyo3ogp1jcSJymDkeyx99PgpuvonE3KdzHMRRQcLRY3sW2YDTCdfliKGoFOGBoOXBTCaEHPrn/iBYoI2gQ==";
        };
        _VXZAyG4G = {
            "id" = "VXZAyG4G";
            "file" = "betterstats-2.7.1+1.19.4.jar";
            "hash" = "sha512-gJkE9r1XYjhNqGM5791K/BoIh2r35Uu19ZTP3iqqEploSiV7fGM//OiQyXVkWZZViunKM51totnHl4C9Aj3XQA==";
        };
        _dx8kubiy = {
            "id" = "dx8kubiy";
            "file" = "betterstats-2.7.2+1.18.2.jar";
            "hash" = "sha512-VelwAaNVX8nkSxOdUtYticY2hKP6hXRe22JC3ScOxgtM2DGwwvT/RsALEj/M5/bblHSvPN9x5NZyGPlDk4Oofg==";
        };
        _OQQwqPed = {
            "id" = "OQQwqPed";
            "file" = "betterstats-2.7.2+1.19.2.jar";
            "hash" = "sha512-Jen9luk0KmBTorsJ+ub1y3yIXsrRpSotZRY1e75EMr0G4it3IdPswoyVnLg25RyS/8AciXYTJUnV1UF3EPrJnQ==";
        };
        _77XYVAe5 = {
            "id" = "77XYVAe5";
            "file" = "betterstats-2.7.2+1.19.3.jar";
            "hash" = "sha512-M3rzVfqiucaekeu5lq/rhFbQxWNKAe+LZcnIq02PoMahkoHPSrPsWH/op5bm6qf+SKjf/G3prs53VEXq6C3CyA==";
        };
        _5bD14l3I = {
            "id" = "5bD14l3I";
            "file" = "betterstats-2.7.2+1.19.4.jar";
            "hash" = "sha512-hXYym5AcpWUubBzEB8mdOPHGH2y7Dlw30UEHSw1ATmHswuHBjc/8T+xdEdEneafDNyYm1XYy1kACUOQhlK/Trg==";
        };
        _pQEGz8q4 = {
            "id" = "pQEGz8q4";
            "file" = "betterstats-2.8+1.18.2.jar";
            "hash" = "sha512-jMfFa0JFM/jgrxH6VYcuj75Tyl0+CSBIc2TYPUNF+gw8IS5K7FOXdmO+FLKlIUB8aGXLbStaozVtAP7cyxnQsQ==";
        };
        _JwLjCwiB = {
            "id" = "JwLjCwiB";
            "file" = "betterstats-2.8+1.19.2.jar";
            "hash" = "sha512-tpwoNgL/pOQDTT7QmWQZbShC6vFmD8K+Uxyxa/2XwSfm6+ZiN4sUGkb1yTfws1Hs8YIhNIYD70Ldkes7jhmqBw==";
        };
        _9Nle6p3Y = {
            "id" = "9Nle6p3Y";
            "file" = "betterstats-2.8+1.19.3.jar";
            "hash" = "sha512-XGEOiMXib3InVSQEKC/hRs3JdyKuWuVK5Q0J1fC/BOIb9R2lfMDrBzkjxSxzRzh8z1FB2+0CegSZI8bgd8ai8g==";
        };
        _XWYy9iPd = {
            "id" = "XWYy9iPd";
            "file" = "betterstats-2.8+1.19.4.jar";
            "hash" = "sha512-CbnY0VlnwfUL5F0S2b2zq28SG8U45vDfP/i2UB0CK6EIFP+OTt7Ub6Xy5kC2YhXT+QN6Uevz0B3lDMS2EBZaPA==";
        };
        _saxPMWUK = {
            "id" = "saxPMWUK";
            "file" = "betterstats-2.8.1+1.18.2.jar";
            "hash" = "sha512-XSzE6eVCGCSz4WTrmeO+9R5YxSVS7CO8drqgD7ypGuHq7ixyfmoYP8umcMAxXXFt8q2X35JcDt/1LsSwdu1JFA==";
        };
        _WNvtlvrR = {
            "id" = "WNvtlvrR";
            "file" = "betterstats-2.8.1+1.19.2.jar";
            "hash" = "sha512-02F0ihDgDu+BdDAvneEdho656ZjEcXcDusfPkDFcl4yLB9hPzux9n+gyzlvi6Ora2cYqvqbsyuGzllJK5QqA2g==";
        };
        _UPxGVo2j = {
            "id" = "UPxGVo2j";
            "file" = "betterstats-2.8.1+1.19.3.jar";
            "hash" = "sha512-PQRAEiDxpvf8JG5bH7emIVj7KXR5nWXQ8/5HAuXcd17J5kxlrA0uvq2HeufQSpdb6mnNeV4lDnohv6KHFHRlEQ==";
        };
        _HZMdcy1s = {
            "id" = "HZMdcy1s";
            "file" = "betterstats-2.8.1+1.19.4.jar";
            "hash" = "sha512-RE7ikmIhlIipcnPtx47ajkzSGNzMjw7fywRU0AFPNZwDE+lrRzBwIy9hVRzQB8SALd0lIjVlpc6xPcxfpa4CRQ==";
        };
        _flzNW6MC = {
            "id" = "flzNW6MC";
            "file" = "betterstats-2.9+1.18.2.jar";
            "hash" = "sha512-k0M+gPKIfazQPXZ1ZPLVjQqAgc91g5Qs498+roLHRWEPu0sUPgmpsSO1jTXQUW5hlnYaxiThjmr8+UQiac8wEw==";
        };
        _rTAZet3B = {
            "id" = "rTAZet3B";
            "file" = "betterstats-2.9+1.19.2.jar";
            "hash" = "sha512-1Eo2Cff85cdLPxNRDxHOiJwUYQrWnlOKRQGAVpp4ya1gMO5132Yh9PzGEDrO147SrZ/P6R76lC2c8KZ23z0Rkw==";
        };
        _S8zvr548 = {
            "id" = "S8zvr548";
            "file" = "betterstats-2.9+1.19.3.jar";
            "hash" = "sha512-XM/IjB4WMsR1BMEE2U6kYEm9cIe5RSNiZ1GdRpo4do7vOy2xfbkg5U+pHnkP8yUdA8ApQTNnGGSANU3lKP/WAA==";
        };
        _Ah2PN5Vd = {
            "id" = "Ah2PN5Vd";
            "file" = "betterstats-2.9+1.19.4.jar";
            "hash" = "sha512-2keAR4rmI+FY0e51WBtNNwSeHLL823YtWmVy9JI0qg5g5OafzZ+2oRRsASD4Sfb7n1grX+IbAQw3gpDIVze8Ag==";
        };
        _TcpdjZq3 = {
            "id" = "TcpdjZq3";
            "file" = "betterstats-2.9.1+1.18.2.jar";
            "hash" = "sha512-lqebG2ZNsMO3WvLlk5yndkzIBvIpKJdTGJJQFWi/UVnzEmMtCaDd9b+tEVEjn7jOqrr92P++1ZNSKOPCPiTtag==";
        };
        _TJVb61wk = {
            "id" = "TJVb61wk";
            "file" = "betterstats-2.9.1+1.19.2.jar";
            "hash" = "sha512-IAaHqjJAZxIW7CqNDfmxppRxTE7QlhX4jmyIcyOVDKbZvja/ULtyROLIyfz5NSOrFYkJPd+tvbf8dY0ilUd6Rg==";
        };
        _IRAj3Zja = {
            "id" = "IRAj3Zja";
            "file" = "betterstats-2.9.1+1.19.3.jar";
            "hash" = "sha512-ucOACRJJe6ILL2Oh7mVFR37RyvV0GikSssud6k0Cf0hDdA17H3D21DB4m10FvaYnbB8xwtBXVHCygg8lOD775Q==";
        };
        _rCdw3Yao = {
            "id" = "rCdw3Yao";
            "file" = "betterstats-2.9.1+1.19.4.jar";
            "hash" = "sha512-wQMXJnEe3dxcUl21qis2PC9iQq+FCebkTr/bjhU7tdxDLLZh5RL5dJI8wUyEJ5vfsAjaumhHi6U9eG9twNYytw==";
        };
        _RanY7iKp = {
            "id" = "RanY7iKp";
            "file" = "betterstats-2.10+1.20.1.jar";
            "hash" = "sha512-H/RGiyrGR1cLP3YRxlZxvMj5DSOAv8d8PfC14A2C1usR+8BRx+T2JNiVTGwL/bFou1diCS9hSu+NA5JuoG4E6w==";
        };
        _I0YaiUKC = {
            "id" = "I0YaiUKC";
            "file" = "betterstats-2.9.3+1.18.2.jar";
            "hash" = "sha512-gh91D1USAVUCy2nydrsC+VZbGtS170Vg6eJnXRbSbfP8hzccu8nf6Rbq18ulA0x91sTktXU4PStsVgIjn/y6dQ==";
        };
        _5RoB9ulm = {
            "id" = "5RoB9ulm";
            "file" = "betterstats-2.9.3+1.19.2.jar";
            "hash" = "sha512-FaxEljqNTDKVutQlj/vg0xXG/bKScQp+lK+BJpd/vg2O39SJs/tGAWHJbT6FiWas21vwoEwDOAM5hADJVQj5kg==";
        };
        _itZVnHEf = {
            "id" = "itZVnHEf";
            "file" = "betterstats-2.9.3+1.19.3.jar";
            "hash" = "sha512-RaYxvJohKuzPz+abl2fM6twe06LSDBGavfpPNOlhtEI3HippOKc+y2qZGvQGf+3/3FRDdAeDHxZxDZu9qTMJIg==";
        };
        _yLNRroby = {
            "id" = "yLNRroby";
            "file" = "betterstats-2.9.3+1.19.4.jar";
            "hash" = "sha512-opk0zEwdU2UWJ9G6vpWVHCPnvC78jXbsz5uoF2MYlMJ23ll2/I39e1dPeTlyjJEgSTbUbJpfausgZAjP8b6Fxg==";
        };
        _LiBg6GMi = {
            "id" = "LiBg6GMi";
            "file" = "betterstats-2.10.1+1.20.1.jar";
            "hash" = "sha512-cmTY7MSBFJZJE9G6bvwPNDeijzUkF6uFRoqDHikvyGUtMDBnU8w9+6KAosSToVE5uFkoM6+pQMgql787umATaQ==";
        };
        _3Dz7ZYBA = {
            "id" = "3Dz7ZYBA";
            "file" = "betterstats-2.10.2+1.20.1.jar";
            "hash" = "sha512-SucX+KJR9jyVNkIWylWJXXpHXI9D3gFVM/7/ifunaPAbt/Hpv7uV+MIzHxN0rEu0FhIGBwn5UPG4TpKo641xHg==";
        };
        _WLBCUkWu = {
            "id" = "WLBCUkWu";
            "file" = "betterstats-2.10.3+1.20.1.jar";
            "hash" = "sha512-11vqwZ9tC7tQ2wK0GQg/NlsyECcGKYNLMtjptV/OJV3V+oHxumfyT0g/Cxw6Yw0zyA4Hr84a/yrfvLPuFWJaxA==";
        };
        _uxQfDyI7 = {
            "id" = "uxQfDyI7";
            "file" = "betterstats-3.1+fabric-1.20.1.jar";
            "hash" = "sha512-otGN+NMATN6dmrjI7e5ChGXblNCba1Z6gkshXDy9bpaiMbEf8iC8BMqY79jRKFn3KeTEFW2LXN3DenYCa4SsHQ==";
        };
        _UivJDox9 = {
            "id" = "UivJDox9";
            "file" = "betterstats-3.1+fabric-1.20.2.jar";
            "hash" = "sha512-y+9VpbMQYR+XrjdYWIXYz8dto4kZErME4BQByYiQQa7kVMlRZH617xIN+6g3Ncl6BxC46fYFpd/0UPvVxeAt3g==";
        };
        _e3q6lD9z = {
            "id" = "e3q6lD9z";
            "file" = "betterstats-3.2+fabric-1.20.2.jar";
            "hash" = "sha512-JS92l+qLROlz7uD+wq+EzNFrzFG03D5j/pINmq/YV4JsRjr1rBEBST6IQgd2REEhNh0FfmBbZ3/sXBdRR8qPHA==";
        };
        _zrhRDvws = {
            "id" = "zrhRDvws";
            "file" = "betterstats-3.2+fabric-1.20.1.jar";
            "hash" = "sha512-ZYifSJML3s/yy4MLWFqKC7qBYEBNsev5cECqbm7zMg+aYjkB81hlcht7YyRvlj9ldnfjE9ElvklfW18ODMhCFw==";
        };
        _rGCv0cOY = {
            "id" = "rGCv0cOY";
            "file" = "betterstats-3.3+fabric-1.20.1.jar";
            "hash" = "sha512-+OX+ds1Vkf4a7X7nPRf8iPZEKl+4h0bMpUi7iw0A7A4IfOvgsQJT0omoll5Ff2N6C82/EkcW1A2Sjg/v7LUt8A==";
        };
        _qZJRvw7w = {
            "id" = "qZJRvw7w";
            "file" = "betterstats-3.3+fabric-1.20.2.jar";
            "hash" = "sha512-f0Or5R7FO5Vgd80jKmKCIgYfXCz+n3RCDVft24O9oIqNzxt9wZQrpStpfrLPLO3JAN8KEM54NV1Ed7hqqj5tHw==";
        };
        _1weQYuP0 = {
            "id" = "1weQYuP0";
            "file" = "betterstats-3.4+fabric-1.20.1.jar";
            "hash" = "sha512-IKclfynOGrMegN8TRTZAuUXb88no0+ZzQUCP4bA4fLe7xZOGj+BKktiCK/JiAvhTrWJVIDr5GQxUrGVqjKxykw==";
        };
        _LyAkMd7b = {
            "id" = "LyAkMd7b";
            "file" = "betterstats-3.4+fabric-1.20.2.jar";
            "hash" = "sha512-8hBJTzYay2R8XVC5q7KjzjK3URe/2W4DiUPXHVn6wUJA8Mwsvs8cfCUeCQC5DZWnoRKzrwmH5IHGeOnRb+EZmw==";
        };
        _CdN82lOX = {
            "id" = "CdN82lOX";
            "file" = "betterstats-3.5+fabric-1.20.1.jar";
            "hash" = "sha512-Ve4HhL0PhTW6zzeLxN9i/4uRzPXBndoFhzdFT5MQjPF1Wr93ZCHN8Phz0Jo/jLoN6Xdzzde/zBAn50/sM454eg==";
        };
        _qGf3pduz = {
            "id" = "qGf3pduz";
            "file" = "betterstats-3.5+fabric-1.20.2.jar";
            "hash" = "sha512-GG5jAV0HSWx2SeQObb3kgA98Cey6trzh5puH4bt4D1rMO1irediluz2qpbodmeNmSiejoya9n/ZEapI5XctjFQ==";
        };
        _KOUA7KHm = {
            "id" = "KOUA7KHm";
            "file" = "betterstats-3.5.1+fabric-1.20.1.jar";
            "hash" = "sha512-20CSuHIRFT5MPGXFld4dt4dksUEPqvE0nvrjAyaCbfv78atxfm/NWWBI1dix0LUe8oEtBMIiwzc2USbyIL4yRw==";
        };
        _E5zqzlew = {
            "id" = "E5zqzlew";
            "file" = "betterstats-3.5.1+fabric-1.20.1.jar";
            "hash" = "sha512-20CSuHIRFT5MPGXFld4dt4dksUEPqvE0nvrjAyaCbfv78atxfm/NWWBI1dix0LUe8oEtBMIiwzc2USbyIL4yRw==";
        };
        _hsjPjr1l = {
            "id" = "hsjPjr1l";
            "file" = "betterstats-3.5.1+fabric-1.20.2.jar";
            "hash" = "sha512-sDwIgSsU6MizkG35vQHiQiPeiP5O1YoGDix7zh3oHlFAEfQbauKQ4ONPaAXGR5nNrxa+KlyLyaX6E9id8IK+yA==";
        };
        _eZ6vxjVH = {
            "id" = "eZ6vxjVH";
            "file" = "betterstats-3.5.2+fabric-1.20.1.jar";
            "hash" = "sha512-eImk1mZyTL9kWxPvmBn5nEx08mRftY1oK8X+c2pyx0S9cQ0wNbaKlp+m0OBhIPoXVOQr2dXyA6RjHjet6fAtIw==";
        };
        _CTYD1jrY = {
            "id" = "CTYD1jrY";
            "file" = "betterstats-3.5.2+fabric-1.20.2.jar";
            "hash" = "sha512-1bOY5GtC4yT2O6adU/6wUjO0aZUSAIIF8S5WxMy38ob9UvdRUsMJbeEnkXv2GlZZ43Pp34AWN0tv1FVIlGbtCw==";
        };
        _hsA6tx3U = {
            "id" = "hsA6tx3U";
            "file" = "betterstats-3.6.1+fabric-1.20.1.jar";
            "hash" = "sha512-0dcBFnmvPXnEPEn8VRS2domWu5XgfkpcfjTGlTTAuGNYMADw+XC/ClMJdx2HooJrFqgu3hpkl7eH6llPUhgAwA==";
        };
        _2d67uRLI = {
            "id" = "2d67uRLI";
            "file" = "betterstats-3.6.1+fabric-1.20.2.jar";
            "hash" = "sha512-qJXvCTqHqWEQV1Kybu+X1Mx/HJCu3eCWjKG4FToSwAShep5Q8WUJDmCyCUrJJv87Dd24AImNKdxbBGr2LA2E0g==";
        };
        _lwRehylW = {
            "id" = "lwRehylW";
            "file" = "betterstats-3.6.1+fabric-1.20.4.jar";
            "hash" = "sha512-zlVLhdBKZnv6VauFuDy65SV/y+CcG2AJb1T6RJRcf4sH99esaGqgmYia6eRZK4mPElAuw79fr8om5HWBBO2DYA==";
        };
        _9mc9uiOb = {
            "id" = "9mc9uiOb";
            "file" = "betterstats-3.7+fabric-1.20.1.jar";
            "hash" = "sha512-NsoJZbiXB7W9VmsxNznSOhHb8KIJCbuC7FvbSAC4LF+c1u8Z/DvRQpEPo5bUqi7Pf+efrdH0JMKlaXEHTFNptw==";
        };
        _PoHesack = {
            "id" = "PoHesack";
            "file" = "betterstats-3.7+fabric-1.20.2.jar";
            "hash" = "sha512-ymziWZkn/prNShzh9AUNRp+xk9Oiw3oxuaglMjvcvY4o1m5NfEtTsn68aaV/E9ZXKyYA6ChhIR/vWUWVqAuBOQ==";
        };
        _qdiBvpLD = {
            "id" = "qdiBvpLD";
            "file" = "betterstats-3.7+fabric-1.20.4.jar";
            "hash" = "sha512-R6hrIH5p5GYj027EHSOVZKz6h7oX1K0l3nXOzAB+StRtQo6mSL7h10EpgY5o699G4y/ztFuYTAGOGrBWw+0E6g==";
        };
        _cxqQA00g = {
            "id" = "cxqQA00g";
            "file" = "betterstats-3.7.1+fabric-1.20.1.jar";
            "hash" = "sha512-ZHyYa7X2Ln38c/bstVC87/waLPg3Tw/OEQeFwsXM5QXBcJYAVUxphDFbARuXQ6NzpjAAbEMxuDivOqGA8In8Aw==";
        };
        _nRGVPeao = {
            "id" = "nRGVPeao";
            "file" = "betterstats-3.7.1+fabric-1.20.2.jar";
            "hash" = "sha512-F1dzAHBzy2DPTT60Dm11w/qWmlex5xZk0uOD0fzYYRexXfDcTqh0aEQRMKNXltnWQKbQSwvBV+8EvaqQqEEw+A==";
        };
        _sogTh4cI = {
            "id" = "sogTh4cI";
            "file" = "betterstats-3.7.1+fabric-1.20.4.jar";
            "hash" = "sha512-zOjHO4UKrsqFSO8V/y02/8OP3V9ICMd8VmO810gXNCfYRx821G4kCi6pDQgCk82JdpR5P0P/3GUwf7WqJDPG+Q==";
        };
        _cJbr3hAU = {
            "id" = "cJbr3hAU";
            "file" = "betterstats-3.8+fabric-1.20.1.jar";
            "hash" = "sha512-dfRkdYo0X72LP39idduh6H3tTzdxGT6/sfphJr0l8ranymPi7PaPaFXDuRdpxiUCjGAXjTJsFk98RbqKiOrN3Q==";
        };
        _KWuKt0ct = {
            "id" = "KWuKt0ct";
            "file" = "betterstats-3.8+fabric-1.20.2.jar";
            "hash" = "sha512-9hLV2vSbDOSmsVVplc+QRjXv4Dy2xKegJMvvLvhr3Yi4l7ymooiLNYMQrtorl+FLGVNUm1NexPxEFnvDdP/SjA==";
        };
        _1LjgPqG5 = {
            "id" = "1LjgPqG5";
            "file" = "betterstats-3.8+fabric-1.20.4.jar";
            "hash" = "sha512-QImSelP5h0kLdXuwGMJ7YBDQsklIlkRBkpGV8jp42bpvTlY0VydEOgZX/Vg+m5X/BVoix2ZLyuTPxGzq7cFdCQ==";
        };
        _71Ie3Fad = {
            "id" = "71Ie3Fad";
            "file" = "betterstats-3.8.1+fabric-1.20.1.jar";
            "hash" = "sha512-uctWiyQGymeippl5nce8ydzKH9TbgF2HUDEFWk1By9OSNh6HhXxLLZg0uuFsou4hxdd0qpALNMuXvtPHwes/Pg==";
        };
        _25Kl4Bo0 = {
            "id" = "25Kl4Bo0";
            "file" = "betterstats-3.8.1+fabric-1.20.2.jar";
            "hash" = "sha512-hgTUJXYhOZebMtM9iKUttQnOQ+VXRg/ryEvT8Hq0MO3UM3B5DnfRLQ2CVZ9p9FX7dzF1ASy/OU2cg9mQHuaFJw==";
        };
        _RP77Jp7s = {
            "id" = "RP77Jp7s";
            "file" = "betterstats-3.8.1+fabric-1.20.4.jar";
            "hash" = "sha512-a19f71tUqoyyC0uJ56xzw9BS8hOYg33v4VM12aTQg6xoaP8P7O3zqh1ZgvbJTqf+t2ta3/kc5hsWQo3T9KbQFQ==";
        };
        _bGYkCuJ4 = {
            "id" = "bGYkCuJ4";
            "file" = "betterstats-3.9+fabric-1.20.1.jar";
            "hash" = "sha512-MQp/VQqQfFxEPUHCcAixci+7cPfFA1ie4Xa8wsvsrWdjAKYOFeD1/CX23qh4LLmXlOo5p6HMMhmiGKhW60/pHA==";
        };
        _v5KSPfZS = {
            "id" = "v5KSPfZS";
            "file" = "betterstats-3.9+fabric-1.20.2.jar";
            "hash" = "sha512-xjEsGSLOIZoLnZNlw+hnuFNgyYkUqml0176gxTo8Mxf3PnADTZKY+C9Q7pdLrWJ9bYt33VvE5hF9ldJaARc9wg==";
        };
        _j9GJlHWA = {
            "id" = "j9GJlHWA";
            "file" = "betterstats-3.9+fabric-1.20.4.jar";
            "hash" = "sha512-qSk8oTpKssSJkc0jz/4OmsVu8jGMNvSOxSXagEVBVr0MQM3nAAscDISp9XPKPjA/UDrK4Mdl2d5KKUWGly8u1A==";
        };
        _wyQ2nH56 = {
            "id" = "wyQ2nH56";
            "file" = "betterstats-3.9.1+fabric-1.20.1.jar";
            "hash" = "sha512-p9XB+dBGhqJ8S3L4XDMmOB4gwDiR4ITXg+W+UYcyRKKiKQQq5Tu6vPE2RRq4PoDvvge+iWa1uCsAobd+1Sy2NA==";
        };
        _tEseitwF = {
            "id" = "tEseitwF";
            "file" = "betterstats-3.9.1+fabric-1.20.2.jar";
            "hash" = "sha512-amCnjBiWTTFhF0A0QH5NhLUy7K7X6/SozD7JPLWh41bORI2aCuJ9dfnhq82Ho1NOexLGILgIhP8vsNV5mghgSw==";
        };
        _N1acUGhP = {
            "id" = "N1acUGhP";
            "file" = "betterstats-3.9.1+fabric-1.20.4.jar";
            "hash" = "sha512-D6c2Hzhi7Jtoc7TeiRqDECrQQiN+Qp13OLd6wqKEgLnH5BN/Sv/zxXT1JNQ1GPAZqQbTdr9pn5zLVAA1RWhYBw==";
        };
        _u3oGwdmM = {
            "id" = "u3oGwdmM";
            "file" = "betterstats-3.9.2+fabric-1.20.1.jar";
            "hash" = "sha512-AUTV8d5M30z53AcFLUekiHsr0q6bOX80vo55n4ylNeJSwSqFwZZIQSuU8/da/ZDep/1q6mQZfgpRjJgIU3uPDw==";
        };
        _u5ABQXZg = {
            "id" = "u5ABQXZg";
            "file" = "betterstats-3.9.2+fabric-1.20.2.jar";
            "hash" = "sha512-1uqXe3PaMk62+oAbBHSKOE9vGQ1pq2hBn1oPRKEWk4dWe+F/XcEJrhCwtqmkPQcrECu7SMceELBfP+033x1FaA==";
        };
        _vnJYWJ44 = {
            "id" = "vnJYWJ44";
            "file" = "betterstats-3.9.2+fabric-1.20.4.jar";
            "hash" = "sha512-Ck5307TggCsG5ZD8T+/qqij+yDQbpaX8IXaJeiWT9Gw9coUnfoZB9oA0SAP/fWrxiQAWHzMjuBQHJorg4mGjFg==";
        };
        _4lGy0aaq = {
            "id" = "4lGy0aaq";
            "file" = "betterstats-3.9.3+fabric-1.20.1.jar";
            "hash" = "sha512-+CXt8nA68nMJw3CX5OLgbjfF4pewKMBj2Q7x2BzoGYQVhaQC4xRQAdvfNYk5YpAeqbsxC35jsxRRm2t4U6XFHA==";
        };
        _LsbNVGUA = {
            "id" = "LsbNVGUA";
            "file" = "betterstats-3.9.3+fabric-1.20.2.jar";
            "hash" = "sha512-KKb/dYOLvYsCdAm2VOkDDiGEXxDaDvzgXt+0U5fSaGLwITAp8nzBDnYpr5OQBgWA4JKQHp3hx1U5gucSwZoELA==";
        };
        _7E0ghj2a = {
            "id" = "7E0ghj2a";
            "file" = "betterstats-3.9.3+fabric-1.20.4.jar";
            "hash" = "sha512-QXzaBWFvXADVhAAqxEr0DyRHDyQqgxTRwdjjKaFHUgU7cHQ8wliRaRtAabQl2JNE5TsFQHHRkbsMi+q1FldYIg==";
        };
        _NNrDcObC = {
            "id" = "NNrDcObC";
            "file" = "betterstats-3.9.3+fabric-1.20.5.jar";
            "hash" = "sha512-bwFdAtGrOPlm8veNk8L0mVrDvBuEXpRhkFXQo3Cfu/3znfoCenIbf4CqXpTrfWtBzLSkgLduEAL2zLovWTJd4Q==";
        };
        _7KRgzNWt = {
            "id" = "7KRgzNWt";
            "file" = "betterstats-3.9.4+fabric-1.20.1.jar";
            "hash" = "sha512-FVZI3Xug3sFdmaLLKOUzd8OLEXLsqWkoM+39AAOUslXe19aCPYU6QJJBBVenQ7VoNByg3vNRudVG6dicsOpaRA==";
        };
        _vrAjuu6V = {
            "id" = "vrAjuu6V";
            "file" = "betterstats-3.9.4+fabric-1.20.2.jar";
            "hash" = "sha512-/I4tMBTX5UpGCYO1GvoRwkrXr4Y8MxOVvRde1Ht8JjuZgZyAh311OBE/fJQdNBtxQzEyEvdCWV8uz3stHJObHQ==";
        };
        _fA72myNS = {
            "id" = "fA72myNS";
            "file" = "betterstats-3.9.4+fabric-1.20.4.jar";
            "hash" = "sha512-6THVXz8n7AxHz6Z5/tgfuj8Sf+JeRf6uDbXbGh+e1j4ClNCnGOcbd2YK/4XswwmLKucjp9Cnd63Mo0NkhQ8WTg==";
        };
        _RLXEmLF9 = {
            "id" = "RLXEmLF9";
            "file" = "betterstats-3.9.5+fabric-1.20.1.jar";
            "hash" = "sha512-EnGKdfIglDn9jHNFqcBl72bb41gqXUekxFaIgyqH4LYDQkG5hWOFHZlDwm2QwkQkcK6j66tPfh7Dwj63dVrxzw==";
        };
        _geaZKRmc = {
            "id" = "geaZKRmc";
            "file" = "betterstats-3.9.5+fabric-1.20.2.jar";
            "hash" = "sha512-LL59sijQqz70L0BiFvnbHT2+MOpcNzxrS6BTjpuz+T+aZcMeUkLRXzF98ELiAHMAWDff3Tk5EaW3peKlAh5C/g==";
        };
        _HyPBt1Fe = {
            "id" = "HyPBt1Fe";
            "file" = "betterstats-3.9.5+fabric-1.20.4.jar";
            "hash" = "sha512-cH+Ps2qr8vqfqHawr+mtypqLLpBkZn0km6nMk3NXNw3lhljAy4YQ+KuIkgsA0Zty+7i2YGvwVQRrHMFZe75xfQ==";
        };
        _dqzzU5Hg = {
            "id" = "dqzzU5Hg";
            "file" = "betterstats-3.9.6+fabric-1.20.1.jar";
            "hash" = "sha512-gefcPrYcvncVd36qBy5luwrNBDqae2vIdRNG8Y/7jXprMGQRRbgPf2707TZNOkYvt3CDaVshSN+qbI9fLsOHew==";
        };
        _p5Xw2LiZ = {
            "id" = "p5Xw2LiZ";
            "file" = "betterstats-3.9.6+fabric-1.20.2.jar";
            "hash" = "sha512-oftuKCgeGogUtCWiKouu9IDQ+D0cGzoJQj5+mtj5O6yfcdm+rTmUL0+Z2H33BMVEiclODIZfO5InjTVD9JF2BQ==";
        };
        _hZs482mC = {
            "id" = "hZs482mC";
            "file" = "betterstats-3.9.6+fabric-1.20.4.jar";
            "hash" = "sha512-bqcBv7SLehRGMTtKehywP8HOIvERdOeMOPftQ0NlLFpkSNSB9urw7SSrj/BjmQ+rkVtSEwvs3tFqJHoZvc6TIg==";
        };
        _6g4qy5hA = {
            "id" = "6g4qy5hA";
            "file" = "betterstats-3.9.6+fabric-1.20.5.jar";
            "hash" = "sha512-PC1viS3qh2aaFTsUOxuUCRCkCboNIkBC8QVL1jBOfCJ7H573tPBAYuuyXK57oC7Hx/OXkSspaj7TAAluY34Owg==";
        };
        _L2ERNR7d = {
            "id" = "L2ERNR7d";
            "file" = "betterstats-3.9.7+fabric-1.20.1.jar";
            "hash" = "sha512-/0GU+2sh9wole4HPl78NDSpWwX0uL4LPImLvQO5fTUIWpdklRs6HLm/H9IH8uj4HUrnmAfvOqtUdzap8KmfC1w==";
        };
        _11foeqox = {
            "id" = "11foeqox";
            "file" = "betterstats-3.9.7+fabric-1.20.2.jar";
            "hash" = "sha512-eIlF0glh037sbczDxjNovbgyMykRcWJvls3w8e7qSOsb0Kd6U8MGDHkF9k3b9BXrsPnEeDLoVvNTc+I42Eknpg==";
        };
        _Njd7x8bl = {
            "id" = "Njd7x8bl";
            "file" = "betterstats-3.9.7+fabric-1.20.4.jar";
            "hash" = "sha512-pt5bGg9BzX4UIS82/UCkddvXOKF4Dl/As4vCVkiUl5bVxI8vEzsa0q5iFe0VrK7PpyN8+CZeUDqIbNkoXiVBtA==";
        };
        _5Ci8FUbU = {
            "id" = "5Ci8FUbU";
            "file" = "betterstats-3.9.7+fabric-1.20.5.jar";
            "hash" = "sha512-YvYebjjovgXeGVllopjiGpBrb1ugJx+PCxiUfnwCFIAQiQf7igBzxvvOwl/8dqU3Ksu7j7ChVEaHoUiItSkcmQ==";
        };
        _W6ptfTp3 = {
            "id" = "W6ptfTp3";
            "file" = "betterstats-3.10+fabric-1.20.6.jar";
            "hash" = "sha512-8XOcRiV/+8+GDSdrQ4fP/ByK81mbbEEdHpdkgJUub04wGDN0R2XxDxoVO41FHbVqvLHI5TyixaGilc/ppLUZgA==";
        };
        _YlLOkKf9 = {
            "id" = "YlLOkKf9";
            "file" = "betterstats-3.10.1+fabric-1.20.6.jar";
            "hash" = "sha512-LSBsq3kmw0X8xZF0NX+SfjHSjmT6xIPurSc0CLUi/ipVVOO0dGZaugrz6cUgWKKVfdBbFTXvlyXmBjsPUY5CHQ==";
        };
        _gDMj0yIi = {
            "id" = "gDMj0yIi";
            "file" = "betterstats-3.11+fabric-1.20.6.jar";
            "hash" = "sha512-cYbeASVLifSCohJN3jCEFcKYtr/DsDhhNw/zjpg7MO4yGa7TobTcquIEyMNz01iwbQzRrxZkOdCPoJeosVZQRQ==";
        };
        _SHsaZzMU = {
            "id" = "SHsaZzMU";
            "file" = "betterstats-3.11+fabric-1.21.jar";
            "hash" = "sha512-+7gdpn4yvZBhbETbhIi26BkW6idlJHOjM7WLOl1izjP9jQybtGM94SIredA11m1qPcARzwl+BZA9rpA2nhu/aw==";
        };
        _abEltCPM = {
            "id" = "abEltCPM";
            "file" = "betterstats-3.11.1+fabric-1.20.6.jar";
            "hash" = "sha512-NwGZW7gzzFlkICpRkvZQcGJURIjkTiv9/fWqIrm/ULJNWF/uY+gGaBY7V0Rzt2kTe+46MW2glTRfHpRb9e/F+w==";
        };
        _14Cmm7Ff = {
            "id" = "14Cmm7Ff";
            "file" = "betterstats-3.11.1+fabric-1.21.jar";
            "hash" = "sha512-sgr0BVYY3qzhAP9Zhm+Pj5XjqnuQV3FGwU74931Hgq7Xdzq/zx/bay8FMXwxh49gAtWekNiOMks7VkwSWRMNAw==";
        };
        _C1VysDYt = {
            "id" = "C1VysDYt";
            "file" = "betterstats-3.11.2+fabric-1.20.6.jar";
            "hash" = "sha512-zI2XJ1dGUdPPAj2+FxpYg+z0S0aJk5ohdGwJdn9az0jONwga62QYR8QDn5oXJh6KBnxabfY0JrN0MdiIKWXjuQ==";
        };
        _A0tzMwVS = {
            "id" = "A0tzMwVS";
            "file" = "betterstats-3.11.2+fabric-1.21.jar";
            "hash" = "sha512-0c0Fee41FucpiDQLlrmGj+ontAWzF60NYaIXP+fWTLPjcEKbZxegIHDm1rYtf4y6s/UTithdTpq+Lckyw/LlVw==";
        };
        _DBDZAhwS = {
            "id" = "DBDZAhwS";
            "file" = "betterstats-3.11.3+fabric-1.20.6.jar";
            "hash" = "sha512-XajgYGb17lGepZQ0JjmD4QdPacpnMDpHrtjZKwEi+7Hsd10YfsOmJzF3N01t31aaPC2OTkMStnpGdmxajZv5cQ==";
        };
        _JdB9dfE9 = {
            "id" = "JdB9dfE9";
            "file" = "betterstats-3.11.3+fabric-1.21.jar";
            "hash" = "sha512-C473X+fJ3KotZsUFaUJ3Du0hliG08J41pbb4BBSYLS9y0WCyx0wGHtFTcwYhwXkyIqRI7gR4AAE1UaocqD04BA==";
        };
        _ZpFQOEiP = {
            "id" = "ZpFQOEiP";
            "file" = "betterstats-3.11.3+fabric-1.20.6.jar";
            "hash" = "sha512-p3FRS0R9OqcnTabnS/yqgxncQc/FBpVzU2Cdl1zNPYcti8Ho1Wq6aerwr6kAcEf4r1tqXNvbb/jxXQ7QOxtnow==";
        };
        _2n9CpLEp = {
            "id" = "2n9CpLEp";
            "file" = "betterstats-3.11.3+fabric-1.21.jar";
            "hash" = "sha512-7i6q2quwZcQSPePiaSGS2fFHHTY0xbyNqVQV1NXX5Hd/lcyawfbTVoUCMtuBMe6cZIq5P9hVJEtefiHqHFf3+A==";
        };
        _qkfpsoTv = {
            "id" = "qkfpsoTv";
            "file" = "betterstats-3.12-alpha.1+fabric-1.20.6.jar";
            "hash" = "sha512-ak7akKw1nXQa54N2Tj8mW8ehOm5FUv+4lFTtj5RaWRuK2vc9jIL/1YbmZl1uHjc1aY6PoXFdGKCwBQ9TaX9lqw==";
        };
        _LjUuZyjm = {
            "id" = "LjUuZyjm";
            "file" = "betterstats-3.12-alpha.1+fabric-1.21.jar";
            "hash" = "sha512-njPoCSc9iVZREM1OQFAu6n7KD2KZ3Tck0doafQrFjodCMW9lbtJv9nfjmZ5nrXn/wf89A9G9TCld2ilq0e1JHA==";
        };
        _yrru4Bk4 = {
            "id" = "yrru4Bk4";
            "file" = "betterstats-3.12+fabric-1.20.6.jar";
            "hash" = "sha512-f3yLjXyaOWMaVtSSTO8RGvzMZJ46JkB1V3z38y26IGQil5/1Q3P+1/4oGtVFO8S5T+3zlEM+TJZajwcfq8Z6oQ==";
        };
        _4zvus7f3 = {
            "id" = "4zvus7f3";
            "file" = "betterstats-3.12+fabric-1.21.jar";
            "hash" = "sha512-kusATnEkfSlp3UYcl9UJX9WGfdoBiAT24TQnl5FjV4xFmvBsMTqHiKsUxTY/pfR+3U/DlCmIDs+fpnyxO6Q0pA==";
        };
        _AFfAEsKN = {
            "id" = "AFfAEsKN";
            "file" = "betterstats-3.12.1+fabric-1.20.6.jar";
            "hash" = "sha512-xlZepTbd1EDOj923KftUtRJhrsxE1yxBGCRVmJ/NXyWoZSVqpSrbfZwNq+ONo50EoFmL6W0HWd22PFJz/rs21w==";
        };
        _YGIJtdMB = {
            "id" = "YGIJtdMB";
            "file" = "betterstats-3.12.1+fabric-1.21.jar";
            "hash" = "sha512-jgkC0LDm/ZK442n/fGFQ4WrB+XhCf1U65ZdEG+qabjpWNw3dEWwv+g63CTue0CcvZsIq/BecgNkoJBbAMlvTXg==";
        };
        _P9nARxar = {
            "id" = "P9nARxar";
            "file" = "betterstats-3.12.2+fabric-1.20.6.jar";
            "hash" = "sha512-6mnNVShQlkgXVEbzVPHlRr5VNquHtj+kpMFTCjwWoRy2OsFkR8jETltbIQIMZOg+kieXSn10tieDFtCk91QeOQ==";
        };
        _K4DsUBPC = {
            "id" = "K4DsUBPC";
            "file" = "betterstats-3.12.2+fabric-1.21.jar";
            "hash" = "sha512-P/MUEwtDMuruq+q2ESRirqYEbSRM/OJrA9/BqlzDXhz6MZ9Ex/LdbpEW6vaLV6u3r4A40Kmxn+ZPWSFkRuCvtA==";
        };
        _bsaAduNH = {
            "id" = "bsaAduNH";
            "file" = "betterstats-3.12.3+fabric-1.20.6.jar";
            "hash" = "sha512-nKuVnh3BfM0cJjYMMt2Am2bAtfQXuVSRHZeRNvvscLvnMtRGGTBE1MkEsHT0vlLSotkNlxe/Ua/JF2v29lc6/w==";
        };
        _931QH0rO = {
            "id" = "931QH0rO";
            "file" = "betterstats-3.12.3+fabric-1.21.jar";
            "hash" = "sha512-gCUVxd8Z2t6zcxoi/DvZbBobfgEKhOHELhkNUm9+/6FuMHSw67Bi37hnCS1cKo24/V9XAA5/j7k+ZlHL63dZvA==";
        };
        _iCN5sXDw = {
            "id" = "iCN5sXDw";
            "file" = "betterstats-3.12.4+fabric-1.20.6.jar";
            "hash" = "sha512-e+awQeQTAV4hfxRnjmxyOI+AxpeCk5g0LlKHHDiLSFR21S2YTzJt6Stvhw1RoVuuVGQ4GQ8g17Ku3hi/HdYCfA==";
        };
        _9mloKCRh = {
            "id" = "9mloKCRh";
            "file" = "betterstats-3.12.4+fabric-1.21.jar";
            "hash" = "sha512-dGnCi450ZlJiMtRZ6KY68Z/qgtmbKe0H2FHKrHb4H0FfUHz6/ZYilcgQ7pSUt7O+b52t/QgG3csZGqE6TI2ojQ==";
        };
        _8kMVRIPW = {
            "id" = "8kMVRIPW";
            "file" = "betterstats-3.12.4+fabric-1.20.4.jar";
            "hash" = "sha512-N+le7/OwgR25rzng2qAqABKPZyPDLhRDZdb78icMhYIpUAE+ngd1uk8nPjnLJ8Wc6qz/2hTUknasF0NwAlPzdw==";
        };
        _aphVtzmS = {
            "id" = "aphVtzmS";
            "file" = "betterstats-3.12.4+fabric-1.20.2.jar";
            "hash" = "sha512-c55v8Vca2y2kYL6JQykt+5OZkAr+e5/K2j70G9W6pf6ghhdd5nILlz2cqZr7KnKp3pYQGoW8oeUq8GJWiMktFw==";
        };
        _gzcXPgrI = {
            "id" = "gzcXPgrI";
            "file" = "betterstats-3.12.4+fabric-1.20.1.jar";
            "hash" = "sha512-RPJ4FPfuXIcn1DSwax2NkypgUCC4yujAr8c0/SBQWcPSadE0hQ225FrVW6foP7glGLkDsgxGRPgKBb0OgdUGJw==";
        };
        _Ktw36uDC = {
            "id" = "Ktw36uDC";
            "file" = "betterstats-3.12.6+fabric-1.20.1.jar";
            "hash" = "sha512-QSgk1Fxj3semKbnvwW7Z/gjCVqh1S1T4BSsqNGx/D+vjWXVwd9VoMyG4//sFlweymjha4XHW369uP7LbJsmg3g==";
        };
        _UXVsHEi6 = {
            "id" = "UXVsHEi6";
            "file" = "betterstats-3.12.6+fabric-1.20.2.jar";
            "hash" = "sha512-Gi3OLdj8OMagVB6CrY30+PFIXfLtHteUZ90lNmQ1534K8qkn01TzfkhB++SMrstM3WvvryZx4EqM4v9u2Kpkvw==";
        };
        _DWPOKGOj = {
            "id" = "DWPOKGOj";
            "file" = "betterstats-3.12.6+fabric-1.20.4.jar";
            "hash" = "sha512-tlzMMWqR2bXbnr5Ll9SgQUy0SHa31nPG29R+7EYKKIAnLFUs/xFiJTTVi1yTUDZ4fltUkROeKPkl+Erzs63E+w==";
        };
        _9kcwkEpR = {
            "id" = "9kcwkEpR";
            "file" = "betterstats-3.12.6+fabric-1.20.6.jar";
            "hash" = "sha512-+TQYaCMPlnpzLmVMeX4NitaZrtIMu7i8Mi2d+1+VSkdoPX+vpAu/E/v3hPi7ck0JT4yP0itqwI+IC7MHT+IMoA==";
        };
        _iz25dG62 = {
            "id" = "iz25dG62";
            "file" = "betterstats-3.12.6+fabric-1.21.jar";
            "hash" = "sha512-5aq+DOJQN9CDe2VrtxopX5wilRBLPNrG+2sE3+1mPOdq6tLceaEPCMMYgQWAMsO4aavrVfIkXUkuTewM0Fodbg==";
        };
        _nCrLqsV1 = {
            "id" = "nCrLqsV1";
            "file" = "betterstats-3.13+fabric-1.21.jar";
            "hash" = "sha512-dQc5jHVy98aGFxg/Qk1i31qUPbrnV3ESFQEzAPjyoEkxiSz/kCSSjiqmC1He2bl/XaazUvMSrfMlPWsnOmPH/g==";
        };
        _QUR4n7cH = {
            "id" = "QUR4n7cH";
            "file" = "betterstats-3.13.1+fabric-1.21.jar";
            "hash" = "sha512-bvMt7JbWMDwqmuUI9GHQ+Q2Ut4L9GdvzCDJhFbjfI1kQ1FDVHjffIzXXUtXS+dalgzY9oc3p6nH7LeUAAiu10w==";
        };
        _EIHSHWKH = {
            "id" = "EIHSHWKH";
            "file" = "betterstats-3.13.2+fabric-1.21.jar";
            "hash" = "sha512-FgzwQVNAQ2QRlFBwlxvGGLcYEPgBMg98b5Ab+PfPg3ZYvNTzHQSR37hs5Hl9VnYHHalttxcVBA55AGQ1GNCj3Q==";
        };
        _1InsTZ7x = {
            "id" = "1InsTZ7x";
            "file" = "betterstats-3.13.2+fabric-1.21.3.jar";
            "hash" = "sha512-toxlcJgPbnvMKOOVdlTZKcZywdNiRUR5UodqcSQPLX/xcA2J3+jA2uk5VaUiwfq5KTgRPp+yz1fdG3MDRflaAQ==";
        };
        _upcWEk0d = {
            "id" = "upcWEk0d";
            "file" = "betterstats-3.13.3+fabric-1.21.jar";
            "hash" = "sha512-+mtuD6Emds4++/aY6R1CYLIKTF7M9yTkoMUgLb6CFD9bcnpcTa2Brjl7uZ3pgk0AKYyIIX0PXqKhmNVRXd9qNw==";
        };
        _JACXqLpN = {
            "id" = "JACXqLpN";
            "file" = "betterstats-3.13.3+fabric-1.21.3.jar";
            "hash" = "sha512-UJnxvjtdkOpr9m/qg9CWe2yTUh6BlRr3HmuGwTyC/IkwznTxbYeyWdEhzzI/ie1xpGTI7eWOImDroRhBF3k9Ng==";
        };
        _VfebinVH = {
            "id" = "VfebinVH";
            "file" = "betterstats-3.13.3+fabric-1.21.4.jar";
            "hash" = "sha512-EeEdDz05iQKIOqmyc9WXbUg6W4r1yc+uCyEdNfVD42tRd0AsvrZejAUpaISmk0VgVS88jQmf3CRSHwRBZ5LY2Q==";
        };
        _NBha24fH = {
            "id" = "NBha24fH";
            "file" = "betterstats-3.13.4+fabric-1.21.jar";
            "hash" = "sha512-kq+0k6CbGfQZ6wJ3mwVZxiSdxBpsaLc425bwAUxIoz7HNAWe2O2MfWx/DrUurLkcLmf00WngVf39eh3bEAmGqA==";
        };
        _rOCnIAeB = {
            "id" = "rOCnIAeB";
            "file" = "betterstats-3.13.4+fabric-1.21.3.jar";
            "hash" = "sha512-Xgb2kmJ5h7vwXVYZRr3y3FzOBtp7mxJRk1UcEPpLdrPlWdKGeZQfunvuiriGic+VKhj1DOkPc8c+5TrIBkVLBw==";
        };
        _fPoQeGuI = {
            "id" = "fPoQeGuI";
            "file" = "betterstats-3.13.4+fabric-1.21.4.jar";
            "hash" = "sha512-DbX8Dpuuk7fU6hyq4UzNKwGBhMFT8+rMrkZemHYzPOrzgex6pI0txiYKHzL9Lj4hGaqrOalGpU8JpOiATfgtSA==";
        };
        _G4F1t82i = {
            "id" = "G4F1t82i";
            "file" = "betterstats-3.13.6+fabric-1.21.jar";
            "hash" = "sha512-QLhATy1QdHF764hLh1TLQe8tDBLKnmSFHROjiMqnrds6+5r3ryevWXn9q5J+htvQQJ9951d9s2SfP3rtagGH9Q==";
        };
        _6lQBQg45 = {
            "id" = "6lQBQg45";
            "file" = "betterstats-3.13.6+fabric-1.21.3.jar";
            "hash" = "sha512-umVh9MSm/vaeyli09V9V8X9n6VsnS8YW2I8kf/1P+N+5Fsfi+DjZjpu6Pa2aLnnz/lvzG2VZ1wExNBVpy/1xlw==";
        };
        _FgCg8IzQ = {
            "id" = "FgCg8IzQ";
            "file" = "betterstats-3.13.6+fabric-1.21.4.jar";
            "hash" = "sha512-IQpzQuyRRxg6SQKcK3tQN9C7+eQI57qLc5psNNcI+KUKWahsQNBV4yf03WlTbadnF4Kxr23kgLdybmD/RJgorw==";
        };
        _l43OrSIS = {
            "id" = "l43OrSIS";
            "file" = "betterstats-3.13.7+fabric-1.21.jar";
            "hash" = "sha512-M1SZHC8eLVnKhBIo32V2edX4ELGZnMK5WMzAR2fmMgkhDx+8dDCyJg0Ma3uOn8PjSkLjEF69ReWvv3likA9Uvg==";
        };
        _GLzNxSer = {
            "id" = "GLzNxSer";
            "file" = "betterstats-3.13.7+fabric-1.21.3.jar";
            "hash" = "sha512-eD+w4np+J9U/l6w+p1w2fwda9kOvn4wGxx1vZ+ENN26U8xHlK4uy9LstC4qx0Q9Acg00OvvPYuHuXzLblzdD0w==";
        };
        _Eqx5iNdg = {
            "id" = "Eqx5iNdg";
            "file" = "betterstats-3.13.7+fabric-1.21.4.jar";
            "hash" = "sha512-3CBDef1mb+Rij5CDsVnI3/TenJO0CjIee+opKRU6sabKlaCooieqQVQpkK0ed3qp1sKZHSg8ZuPO9kW8aoqu5g==";
        };
        _9jyK0AmF = {
            "id" = "9jyK0AmF";
            "file" = "betterstats-3.13.8+fabric-1.21.jar";
            "hash" = "sha512-VS8q9E5V5TnMS5e9zrF38vaNsLatEyAqF+tPwNy5GpodraMU5ws81eSM2+pe+J3zZj3SWeiaCf4pDPtwlOMBbQ==";
        };
        _r0d1KDCX = {
            "id" = "r0d1KDCX";
            "file" = "betterstats-3.13.8+fabric-1.21.3.jar";
            "hash" = "sha512-nvSIwthSJAo0PlQtwBc5Y/flFnokkSDtsXjM2PwMBwtg8FbxKktKDfbS+Ggxh1LVMhmWhSVoQciP23YjoZLsEw==";
        };
        _OZooXFzU = {
            "id" = "OZooXFzU";
            "file" = "betterstats-3.13.8+fabric-1.21.4.jar";
            "hash" = "sha512-wNcFDZLOaAWL3PyLyfs2pVELle/9juFzt4VWgj4Gv4Uk4wSW6V/+0lET+1+NtnPJMTBtjpEFax2fZmMqBzozsw==";
        };
        _YDvjPyKn = {
            "id" = "YDvjPyKn";
            "file" = "betterstats-3.13.9+fabric-1.21.jar";
            "hash" = "sha512-MLQIjHMYEHc1jsj16g2mAhcR5AjJAi34wWMXH1LUjT3/EliG6tA5Kc1VP50Yqo2hbLWZ4m2j5v8fsuaCjdv/Yg==";
        };
        _J64hgCis = {
            "id" = "J64hgCis";
            "file" = "betterstats-3.13.9+fabric-1.21.3.jar";
            "hash" = "sha512-u5/eGKg6+nGOfTrjAlMq8IDexzw1xt2ZxUhmEEbscMG8q3cL1WvpSTXxq7TrSmqZ1XnjrY18AP5hUpnTCEh8gg==";
        };
        _uYsQXJHr = {
            "id" = "uYsQXJHr";
            "file" = "betterstats-3.13.9+fabric-1.21.4.jar";
            "hash" = "sha512-3YyijaRhQzJft8tDViHfVfeaqVU4gWhYPfa7tkEbo/d3ZmBY0dMr0bmu3PZcOlyBEi8Z2OzTk91gsEYfFsWpQw==";
        };
        _GQDPjDMb = {
            "id" = "GQDPjDMb";
            "file" = "betterstats-3.13.9+fabric-1.21.5.jar";
            "hash" = "sha512-wmReCqYVmlgRxMlZbKkJJ9322hAFs0TAYhpef+x8SEdqoX/7RW2xTZacrxSFmQCMxwTHSCrR7J9EqUdiDDVboQ==";
        };
        _89GNUtry = {
            "id" = "89GNUtry";
            "file" = "betterstats-3.13.9-beta.1+fabric-1.21.6.jar";
            "hash" = "sha512-M5RciIQnQOJa18QfXxuj8HF/aT/+Re/k6iTpY7NwoTZSgbufwCrmQuoS2r8Pc8cShzncm6ucyf2PIQFiXSP/Fg==";
        };
        _k4cJGwh8 = {
            "id" = "k4cJGwh8";
            "file" = "betterstats-3.13.9-beta.2+fabric-1.21.6.jar";
            "hash" = "sha512-Wg7Fofeyv3OYxwEl0X003VrtjLhcn5jMpm6wbIPfo46OU69xIqzlAbLEpBPiHzDycvvkzyUoF1Zpg56SV4aIWQ==";
        };
        _tWxry96X = {
            "id" = "tWxry96X";
            "file" = "betterstats-3.13.9-beta.2+fabric-1.21.7.jar";
            "hash" = "sha512-9Rk4jiu9bm7sdj1peFCgQmeCJs3bwQ1TIZ7VYz23KXVXFW4AJY/AVJW/+L2cUMKvx8dvEe+AX3kTQfoizPjQWw==";
        };
        _dkL3tz3i = {
            "id" = "dkL3tz3i";
            "file" = "betterstats-3.13.9+fabric-1.21.8.jar";
            "hash" = "sha512-8repUhvBsO3jkMjM+msUnx4i9ifh3jqH8F8+JLyR1tYdxKjg3uv7v/sTGV//Ai2STUB8s+i0P9hn3JHtq4U+iA==";
        };
        _IptR0yzB = {
            "id" = "IptR0yzB";
            "file" = "betterstats-4.0.0+fabric-1.21.8.jar";
            "hash" = "sha512-CkEBKKuUXJjSR+6RwtvI0q1EyJ2iaeRvLHRPeE6BWkXTAXPtFjdUAsXJSFOL7DYlnW6pMuJOkS9LnGnaReh9oQ==";
        };
        _xMRwEc0b = {
            "id" = "xMRwEc0b";
            "file" = "betterstats-4.0.0+neoforge-1.21.8.jar";
            "hash" = "sha512-77jd/fCjv5rBG1XQrmCSxkT5NRFXNOZKBTDbahriTJ9A0VtOpL7b9+IE/nSw6rdvgVacVH6p1RbdhKI46qV7pg==";
        };
        _Er58Q7Wn = {
            "id" = "Er58Q7Wn";
            "file" = "betterstats-4.0.0+fabric-1.21.9.jar";
            "hash" = "sha512-N96k3um2FB9Rf5iQ4sMwOE9a6Ehgmoga86sULhIq1G34zbmY+UZe0IQ6YwhWkMtZ9tPpsOYXplgJ1Wu3OHHJIQ==";
        };
        _Ax6QID7y = {
            "id" = "Ax6QID7y";
            "file" = "betterstats-4.0.0+neoforge-1.21.9.jar";
            "hash" = "sha512-IXTbiR4/cwcZTnZqlJ3qMsDesWuWog+aoHGzv0GEfPEqnnvHhGR2W2pOEJla1+D73vIE8jpen+yN92eDNSnVcA==";
        };
        _iW0cQm9E = {
            "id" = "iW0cQm9E";
            "file" = "betterstats-4.0.0+fabric-1.21.10.jar";
            "hash" = "sha512-P+ZBEcqiJshLG7zJ1vlZYNsXzeECXTGuHtGde/RZNXemxPIu4NoMoTaZsjQ6VJd/xrHFr1AMiEX9XbtNq4Ynag==";
        };
        _zNYJ6mCe = {
            "id" = "zNYJ6mCe";
            "file" = "betterstats-4.0.0+neoforge-1.21.10.jar";
            "hash" = "sha512-8NAuu6+t2GXdBVw/MGkA1ZZFOxFu/zcfGEW+CY2X5ipqyH2wt905JULzIEYn4Czvlh04p152m3pOpUg5vh1Eig==";
        };
        _7ok2h5ia = {
            "id" = "7ok2h5ia";
            "file" = "betterstats-5.0.0-alpha.1+fabric-1.21.11.jar";
            "hash" = "sha512-7zqWFw8gDxcgYq/8xKj+AIOlKsWPj5xnZgGBrRRT8EKMPFpAw8xbquYgF1NO+MBF4XXjJl7t0APxbJOconrebw==";
        };
        _sIQP4Yuv = {
            "id" = "sIQP4Yuv";
            "file" = "betterstats-5.0.0-alpha.1+neoforge-1.21.11.jar";
            "hash" = "sha512-XzBAE4kkr8516VgBEkKWhzK6EUrW2v+MQEnSWc9psK/r+30DQXlJid2WTicqaVlEvgX3Qv7W5rfQKPeZpN1M8A==";
        };
        _mu3I4p17 = {
            "id" = "mu3I4p17";
            "file" = "betterstats-5.0.0-alpha.2+fabric-1.21.11.jar";
            "hash" = "sha512-ko9L0yckFpF7/3S37vHtr2AI4Ynjvb/eAwKdd7c5F+iS2fnNNEwdWkhSU6wFLivr5/RKSGAV8L7RM3DbszgF5g==";
        };
        _IEfk5chI = {
            "id" = "IEfk5chI";
            "file" = "betterstats-5.0.0-alpha.2+neoforge-1.21.11.jar";
            "hash" = "sha512-5Q7vPObMol3hicufrW71KiolXdAr27vOLJsGb/ZufQ8wzyQBOgorDMLsO2oZaeB/2PCyv/Muoh9Ilw/AvKKUDw==";
        };
        _KhB1nFfY = {
            "id" = "KhB1nFfY";
            "file" = "betterstats-5.0.0-beta.1+fabric-1.21.11.jar";
            "hash" = "sha512-amYt7/zPQZSXWGN2SPCNU3zeBzh5ZLSIObkFoISk3ZkD+hEU4B+E8oPpGYpMiHj8l8Jvw+qI3neGNodI7zTH5w==";
        };
        _cg8N3Wme = {
            "id" = "cg8N3Wme";
            "file" = "betterstats-5.0.0-beta.1+neoforge-1.21.11.jar";
            "hash" = "sha512-mwNZvkymSnLfqwU1AiAtjo1yeTGn5I9cn4ifJEMsN1m9MQX48odCN7IQFft8L21zKwdPY253NNN6+B8usWOIGQ==";
        };
        _SD63EMj0 = {
            "id" = "SD63EMj0";
            "file" = "betterstats-5.0.0-beta.2+fabric-1.21.11.jar";
            "hash" = "sha512-sz5AwMat2PnRwlfrCHbj9hhMKYNBM3lhiItgGtOMZ5BmMH5rr0xNyr2DzAuR8tLDbSW1o/QmLPoCfmcXeWdVnw==";
        };
        _rfS3NDWt = {
            "id" = "rfS3NDWt";
            "file" = "betterstats-5.0.0-beta.2+neoforge-1.21.11.jar";
            "hash" = "sha512-sLaieY1aoH7klRwn6rXGEZ5JMD85dfdB4FD2cZWIQZOSi3oRPesc36TvFpLUtgS20peUMGP+KKo3/w22x9WA0A==";
        };
        _KDgK7lcj = {
            "id" = "KDgK7lcj";
            "file" = "betterstats-5.0.0-beta.3+fabric-1.21.11.jar";
            "hash" = "sha512-YgzL4u91zd166GToiUWttjpCLCRD0bEy3/Rr2qJtxu6d1ckaJWmOX+LwnHOIHqPB0hkmUoAwfCJLpYBzR7OX2Q==";
        };
        _16lzOmQ0 = {
            "id" = "16lzOmQ0";
            "file" = "betterstats-5.0.0-beta.3+neoforge-1.21.11.jar";
            "hash" = "sha512-tjZF3D2luOeNfXEVQ0yXSfgvLS+I9ekR47vxq7Wacbl4hy28/wZkWJJ8OWam/kXd5GUMAqdQq/S6VHFtGvPfYg==";
        };
        _7o6EclMU = {
            "id" = "7o6EclMU";
            "file" = "betterstats-5.0.0-beta.4+fabric-1.21.11.jar";
            "hash" = "sha512-WwECgrLKk0mu56mv8p3cdvRdRPfdUC1m1g97UqAvixIPo/tLnrLHpf7Ph0qF+MpY+w652b7THY41c5GDyS20GQ==";
        };
        _62L70LDh = {
            "id" = "62L70LDh";
            "file" = "betterstats-5.0.0-beta.4+neoforge-1.21.11.jar";
            "hash" = "sha512-ucLCHCC7JURPV1LEERD+Wwu6PCS6SX0lXJwk1vWqCiHVE0YdFiRGCwNjZAalT52KQOL1p4AopGdRjBw+Ff7WuA==";
        };
        _4zp5svX3 = {
            "id" = "4zp5svX3";
            "file" = "betterstats-5.0.0-beta.5+fabric-1.21.11.jar";
            "hash" = "sha512-G6/1iF1ggdQ89T4wSItB5lNT0QXZHS7jaVn/7KdN0vOD0u3gCUqOntm6g88UBILG7Wp3wB5uBwTMEYAWJcKFTQ==";
        };
        _njRxeLwv = {
            "id" = "njRxeLwv";
            "file" = "betterstats-5.0.0-beta.5+neoforge-1.21.11.jar";
            "hash" = "sha512-eqJlwhoXPd4SRoHpoRKNJ4Tb82P1uCFZ/L/ZXredkgRuClF82NmsH3oFy3+AVE+vCu3t0zr6JdKFayQWAE1rpg==";
        };
        _2Dy6KF8A = {
            "id" = "2Dy6KF8A";
            "file" = "betterstats-5.0.0-beta.6+fabric-1.21.11.jar";
            "hash" = "sha512-rAmcSftqM27DWtZb2OCPz2d4cvz5HsK8bCfU8GtzlJOEW1ztAZ+oTpBOGs8kNgprvYMxOs4vLvlRbtaqVgWd/Q==";
        };
        _yBObxYhe = {
            "id" = "yBObxYhe";
            "file" = "betterstats-5.0.0-beta.6+neoforge-1.21.11.jar";
            "hash" = "sha512-PUHZc27S2F0ij8Y5sF/aeUeiiQaVgwxohHdl0fZUJ3um6YCnvAi9asDj0nw/brYul3GHzlDEZu3D5+tPbqNjGQ==";
        };
        _jHEMcNTi = {
            "id" = "jHEMcNTi";
            "file" = "betterstats-5.0.0+fabric-1.21.11.jar";
            "hash" = "sha512-JKLy70da3Udf9O9E/8z9LkhbSPxj/GnhbnBYPlP0Ez6mK20f8ZE3Oqof/4gdzOcaVUaQ0DliYM7ul9ci2klKPg==";
        };
        _XGr60PGg = {
            "id" = "XGr60PGg";
            "file" = "betterstats-5.0.0+neoforge-1.21.11.jar";
            "hash" = "sha512-vj56BVeMCKVzeHI+L3bCHRMujxL2aRmsIpAFh8U/l5q94AsNpbEaAKujTlnEjrJhiul/eKkfvvRhjkpHKXSD2A==";
        };
        _99mBkJp1 = {
            "id" = "99mBkJp1";
            "file" = "betterstats-5.1.0+fabric-1.21.11.jar";
            "hash" = "sha512-VLy5M2uoCIrUYR/8N9KffMTtPIlGXWzt/gZepkH1wlKqGsSyMGqcAz7m258pqRbtYQHLheGGfeCQc4lLm8r+NA==";
        };
        _NeSaDFIO = {
            "id" = "NeSaDFIO";
            "file" = "betterstats-5.1.0+neoforge-1.21.11.jar";
            "hash" = "sha512-mL4817Hynpk31ViJ4lyCe6XUYwJ9KaNszzGx7t2Z84rNfpnN/8W5qnausju3eD8Z0yAbQyspsRyDd3+P3QXZmA==";
        };
        _fsVMpVKQ = {
            "id" = "fsVMpVKQ";
            "file" = "betterstats-5.2.0+fabric-26.1.jar";
            "hash" = "sha512-VCgQjL9KZn02mNB6GC70OriBzy6P+jvAPOKYmzjKw55QEgHY4uLWX8s6Wk96Ozyb56GIREGVdwzEDZQkdzspYw==";
        };
        _2wh5sFbY = {
            "id" = "2wh5sFbY";
            "file" = "betterstats-5.2.0+fn-26.1.jar";
            "hash" = "sha512-4YsO0InSCeTXybiQDJbA/Otaj6IxelykywB9OORLaLqVq/Ebl6S9pWuth0IJsjsoETHYIJDfnsF8wzLRHO1KHA==";
        };
        _1OGwNqsN = {
            "id" = "1OGwNqsN";
            "file" = "betterstats-5.2.0+fn-26.1.1.jar";
            "hash" = "sha512-j71Mwne/8hV2Hm1YPjTcOoR8POLcM9nR3n8OZNo8ve4kjt+Ii8AypQdoQRGBGvj3IL+ksnegY9s3sE+Q74LlqA==";
        };
        _RjiAUVD0 = {
            "id" = "RjiAUVD0";
            "file" = "betterstats-5.2.0+fn-26w14a.jar";
            "hash" = "sha512-amS4OlVTPB2JzmS+Vlvz+vzCDOPRdy85EFTDFktUJSGp5pkRUMw0EC0+530uVmm5pOTin+A9LDwNkT21iJkzpw==";
        };
        _epFotig5 = {
            "id" = "epFotig5";
            "file" = "betterstats-5.2.1+fn-26.1.jar";
            "hash" = "sha512-igZhVOTqVEWui6K1tgFBsHczxKcVvE1UhbrK+EOg0MEb4NCWvHsJ+r6PU2aNgjlsGbnLsd9itQdqmmmacI+WHw==";
        };
        _u7M3BwoL = {
            "id" = "u7M3BwoL";
            "file" = "betterstats-5.3.0+fn-26.1.jar";
            "hash" = "sha512-udTVr9Zul6CNuTddDJyeLVie9HUTRuThxpf1d2oFhFb4ajW3FGMkHEnBc5GIsgHkrLF92rW12EKU/1R84SyNjg==";
        };
        _WJlL87q8 = {
            "id" = "WJlL87q8";
            "file" = "betterstats-5.4.0+fn-26.2.jar";
            "hash" = "sha512-DyGur2t5hUHT0qyQGbxinp2AYjcZaS8tDLodIAs7poFtNePvxWoszHW28Di8J/frRcjiE4RYK0ZPkPBltFubjg==";
        };
        _JRayHHI9 = {
            "id" = "JRayHHI9";
            "file" = "betterstats-5.4.1+fn-26.2.jar";
            "hash" = "sha512-nXdJxUxh3dIBHKSOc7ri92dUslDCV0dKnqyJ2hbDgysvHPyEFakoCSVlKs+B1pvbP3owT5xA0SOQHiCzgjp40Q==";
        };
        _6Z7A1kw1 = {
            "id" = "6Z7A1kw1";
            "file" = "betterstats-5.4.2+fn-26.2.jar";
            "hash" = "sha512-MfJNEz6J46BrVRHeZJ5OtvoMLmattFjCa5lR5DaLTK94MfIfFWHWmaS/fUd6O+C5QudzgZAo6TmTxpof5ap1PQ==";
        };
        _xM1GZZT7 = {
            "id" = "xM1GZZT7";
            "file" = "betterstats-5.5.0+fn-26.2.jar";
            "hash" = "sha512-rkPOxzpfQFVj/pjRkqRADiGVruGHJjM6WSc7AXCgKW4oGlekSidR0sASjAy/FiDAkgT3mWtGPL4/onhZ0JNC2A==";
        };
        _mycNeh4O = {
            "id" = "mycNeh4O";
            "file" = "betterstats-5.5.1+fn-26.2.jar";
            "hash" = "sha512-QrTXLiF9Lzkk2Om7S4bQjuQBHz40e22t+myEhORqVxxMcC7UB82YyYMhZrUd02lLhwkecivEIiaXfV49AmU1DQ==";
        };
        _y71jqezb = {
            "id" = "y71jqezb";
            "file" = "betterstats-5.5.2+fn-26.2.jar";
            "hash" = "sha512-cCAu62pVpO9Sw6+Pb3JmzePz+8U1DLd7mzy1JHPMZ9UUEh8J11EistUyZJOBRCCu5G+cacR/J57GUvtEcD0p5g==";
        };
        _P7x6Dp6P = {
            "id" = "P7x6Dp6P";
            "file" = "betterstats-5.5.3+fn-26.2.jar";
            "hash" = "sha512-/ieKfA2z1BIgf8X5Zp76WmPjjFv3y7yMNN+ULHH1pFXp2FMgAw9+ZARP4/wJ3Smg1s6gqkYHMC7PAJq0IDluAQ==";
        };
        _Qn69b7mm = {
            "id" = "Qn69b7mm";
            "file" = "betterstats-5.5.4+fn-26.2.jar";
            "hash" = "sha512-pYJS8ptGLbayU+plE+Gi1CfgkS4hY2R/hXYIiJZNj4g8r5EJ5PCHS2/UJN8q5Dp6ZHWrQlz8UyHJQLdOestdOQ==";
        };
        _UDcubpko = {
            "id" = "UDcubpko";
            "file" = "betterstats-5.5.5+fn-26.2.jar";
            "hash" = "sha512-gbPacjDxdUxegYaDFUQicjfXNPOOWp58LE29y7vcg4USIgwnSeZRjXF0nuPdsgUMci5G2yvcEWFJT+FLUWWuNA==";
        };
    in {
        "EnelgdHp" = _EnelgdHp;
        "Fk8W9xAv" = _Fk8W9xAv;
        "8RhZhQYw" = _8RhZhQYw;
        "94aapoJA" = _94aapoJA;
        "4rdXgAx2" = _4rdXgAx2;
        "uLo8KWrK" = _uLo8KWrK;
        "SoYOLyoj" = _SoYOLyoj;
        "WEev32xa" = _WEev32xa;
        "fvo5X8Xj" = _fvo5X8Xj;
        "9eNc6jlA" = _9eNc6jlA;
        "SAGXYRQW" = _SAGXYRQW;
        "qgsvDAFG" = _qgsvDAFG;
        "gz1quzFI" = _gz1quzFI;
        "1dR0gD57" = _1dR0gD57;
        "307623Pb" = _307623Pb;
        "F7rjMuqu" = _F7rjMuqu;
        "WajeE658" = _WajeE658;
        "H4ve3iC9" = _H4ve3iC9;
        "oKip6o69" = _oKip6o69;
        "fbwYDHTx" = _fbwYDHTx;
        "PuyUL15E" = _PuyUL15E;
        "wcdeU0Uk" = _wcdeU0Uk;
        "c02NBGoz" = _c02NBGoz;
        "YwgivtRx" = _YwgivtRx;
        "aMHvwPf2" = _aMHvwPf2;
        "W7pDuGqC" = _W7pDuGqC;
        "E1EeTCzR" = _E1EeTCzR;
        "OFa15O41" = _OFa15O41;
        "QNNqgAdx" = _QNNqgAdx;
        "nJhfzkvB" = _nJhfzkvB;
        "GH2n9Xmp" = _GH2n9Xmp;
        "z12xxYRe" = _z12xxYRe;
        "823VmOAv" = _823VmOAv;
        "Ufs79Xwx" = _Ufs79Xwx;
        "AKglt1TW" = _AKglt1TW;
        "NwsPvqFn" = _NwsPvqFn;
        "JCedcydw" = _JCedcydw;
        "ytM62cvx" = _ytM62cvx;
        "M5IJOqMW" = _M5IJOqMW;
        "s8PMW1n2" = _s8PMW1n2;
        "HMC7jXEQ" = _HMC7jXEQ;
        "RM7Dy7vu" = _RM7Dy7vu;
        "9PPcvO4i" = _9PPcvO4i;
        "UrwGLSJI" = _UrwGLSJI;
        "LBO8kIEp" = _LBO8kIEp;
        "DA4J8QTI" = _DA4J8QTI;
        "zuI0rtcT" = _zuI0rtcT;
        "oCC1YLFI" = _oCC1YLFI;
        "5rMFdCwJ" = _5rMFdCwJ;
        "tGhUGisK" = _tGhUGisK;
        "sb3SaBaE" = _sb3SaBaE;
        "QZwSwiZR" = _QZwSwiZR;
        "18RwTRug" = _18RwTRug;
        "vsM2NrtL" = _vsM2NrtL;
        "jRrE1yaP" = _jRrE1yaP;
        "fVJ0IIJU" = _fVJ0IIJU;
        "yebgi9T4" = _yebgi9T4;
        "w3dUagqG" = _w3dUagqG;
        "8Yswy53a" = _8Yswy53a;
        "h7aGFS6n" = _h7aGFS6n;
        "A6kv9M3f" = _A6kv9M3f;
        "ng46cYL0" = _ng46cYL0;
        "SbiaYJpr" = _SbiaYJpr;
        "ODcKksFu" = _ODcKksFu;
        "cTVirG90" = _cTVirG90;
        "APEn5ML0" = _APEn5ML0;
        "eGcQh6sR" = _eGcQh6sR;
        "VXZAyG4G" = _VXZAyG4G;
        "dx8kubiy" = _dx8kubiy;
        "OQQwqPed" = _OQQwqPed;
        "77XYVAe5" = _77XYVAe5;
        "5bD14l3I" = _5bD14l3I;
        "pQEGz8q4" = _pQEGz8q4;
        "JwLjCwiB" = _JwLjCwiB;
        "9Nle6p3Y" = _9Nle6p3Y;
        "XWYy9iPd" = _XWYy9iPd;
        "saxPMWUK" = _saxPMWUK;
        "WNvtlvrR" = _WNvtlvrR;
        "UPxGVo2j" = _UPxGVo2j;
        "HZMdcy1s" = _HZMdcy1s;
        "flzNW6MC" = _flzNW6MC;
        "rTAZet3B" = _rTAZet3B;
        "S8zvr548" = _S8zvr548;
        "Ah2PN5Vd" = _Ah2PN5Vd;
        "TcpdjZq3" = _TcpdjZq3;
        "TJVb61wk" = _TJVb61wk;
        "IRAj3Zja" = _IRAj3Zja;
        "rCdw3Yao" = _rCdw3Yao;
        "RanY7iKp" = _RanY7iKp;
        "I0YaiUKC" = _I0YaiUKC;
        "5RoB9ulm" = _5RoB9ulm;
        "itZVnHEf" = _itZVnHEf;
        "yLNRroby" = _yLNRroby;
        "LiBg6GMi" = _LiBg6GMi;
        "3Dz7ZYBA" = _3Dz7ZYBA;
        "WLBCUkWu" = _WLBCUkWu;
        "uxQfDyI7" = _uxQfDyI7;
        "UivJDox9" = _UivJDox9;
        "e3q6lD9z" = _e3q6lD9z;
        "zrhRDvws" = _zrhRDvws;
        "rGCv0cOY" = _rGCv0cOY;
        "qZJRvw7w" = _qZJRvw7w;
        "1weQYuP0" = _1weQYuP0;
        "LyAkMd7b" = _LyAkMd7b;
        "CdN82lOX" = _CdN82lOX;
        "qGf3pduz" = _qGf3pduz;
        "KOUA7KHm" = _KOUA7KHm;
        "E5zqzlew" = _E5zqzlew;
        "hsjPjr1l" = _hsjPjr1l;
        "eZ6vxjVH" = _eZ6vxjVH;
        "CTYD1jrY" = _CTYD1jrY;
        "hsA6tx3U" = _hsA6tx3U;
        "2d67uRLI" = _2d67uRLI;
        "lwRehylW" = _lwRehylW;
        "9mc9uiOb" = _9mc9uiOb;
        "PoHesack" = _PoHesack;
        "qdiBvpLD" = _qdiBvpLD;
        "cxqQA00g" = _cxqQA00g;
        "nRGVPeao" = _nRGVPeao;
        "sogTh4cI" = _sogTh4cI;
        "cJbr3hAU" = _cJbr3hAU;
        "KWuKt0ct" = _KWuKt0ct;
        "1LjgPqG5" = _1LjgPqG5;
        "71Ie3Fad" = _71Ie3Fad;
        "25Kl4Bo0" = _25Kl4Bo0;
        "RP77Jp7s" = _RP77Jp7s;
        "bGYkCuJ4" = _bGYkCuJ4;
        "v5KSPfZS" = _v5KSPfZS;
        "j9GJlHWA" = _j9GJlHWA;
        "wyQ2nH56" = _wyQ2nH56;
        "tEseitwF" = _tEseitwF;
        "N1acUGhP" = _N1acUGhP;
        "u3oGwdmM" = _u3oGwdmM;
        "u5ABQXZg" = _u5ABQXZg;
        "vnJYWJ44" = _vnJYWJ44;
        "4lGy0aaq" = _4lGy0aaq;
        "LsbNVGUA" = _LsbNVGUA;
        "7E0ghj2a" = _7E0ghj2a;
        "NNrDcObC" = _NNrDcObC;
        "7KRgzNWt" = _7KRgzNWt;
        "vrAjuu6V" = _vrAjuu6V;
        "fA72myNS" = _fA72myNS;
        "RLXEmLF9" = _RLXEmLF9;
        "geaZKRmc" = _geaZKRmc;
        "HyPBt1Fe" = _HyPBt1Fe;
        "dqzzU5Hg" = _dqzzU5Hg;
        "p5Xw2LiZ" = _p5Xw2LiZ;
        "hZs482mC" = _hZs482mC;
        "6g4qy5hA" = _6g4qy5hA;
        "L2ERNR7d" = _L2ERNR7d;
        "11foeqox" = _11foeqox;
        "Njd7x8bl" = _Njd7x8bl;
        "5Ci8FUbU" = _5Ci8FUbU;
        "W6ptfTp3" = _W6ptfTp3;
        "YlLOkKf9" = _YlLOkKf9;
        "gDMj0yIi" = _gDMj0yIi;
        "SHsaZzMU" = _SHsaZzMU;
        "abEltCPM" = _abEltCPM;
        "14Cmm7Ff" = _14Cmm7Ff;
        "C1VysDYt" = _C1VysDYt;
        "A0tzMwVS" = _A0tzMwVS;
        "DBDZAhwS" = _DBDZAhwS;
        "JdB9dfE9" = _JdB9dfE9;
        "ZpFQOEiP" = _ZpFQOEiP;
        "2n9CpLEp" = _2n9CpLEp;
        "qkfpsoTv" = _qkfpsoTv;
        "LjUuZyjm" = _LjUuZyjm;
        "yrru4Bk4" = _yrru4Bk4;
        "4zvus7f3" = _4zvus7f3;
        "AFfAEsKN" = _AFfAEsKN;
        "YGIJtdMB" = _YGIJtdMB;
        "P9nARxar" = _P9nARxar;
        "K4DsUBPC" = _K4DsUBPC;
        "bsaAduNH" = _bsaAduNH;
        "931QH0rO" = _931QH0rO;
        "iCN5sXDw" = _iCN5sXDw;
        "9mloKCRh" = _9mloKCRh;
        "8kMVRIPW" = _8kMVRIPW;
        "aphVtzmS" = _aphVtzmS;
        "gzcXPgrI" = _gzcXPgrI;
        "Ktw36uDC" = _Ktw36uDC;
        "UXVsHEi6" = _UXVsHEi6;
        "DWPOKGOj" = _DWPOKGOj;
        "9kcwkEpR" = _9kcwkEpR;
        "iz25dG62" = _iz25dG62;
        "nCrLqsV1" = _nCrLqsV1;
        "QUR4n7cH" = _QUR4n7cH;
        "EIHSHWKH" = _EIHSHWKH;
        "1InsTZ7x" = _1InsTZ7x;
        "upcWEk0d" = _upcWEk0d;
        "JACXqLpN" = _JACXqLpN;
        "VfebinVH" = _VfebinVH;
        "NBha24fH" = _NBha24fH;
        "rOCnIAeB" = _rOCnIAeB;
        "fPoQeGuI" = _fPoQeGuI;
        "G4F1t82i" = _G4F1t82i;
        "6lQBQg45" = _6lQBQg45;
        "FgCg8IzQ" = _FgCg8IzQ;
        "l43OrSIS" = _l43OrSIS;
        "GLzNxSer" = _GLzNxSer;
        "Eqx5iNdg" = _Eqx5iNdg;
        "9jyK0AmF" = _9jyK0AmF;
        "r0d1KDCX" = _r0d1KDCX;
        "OZooXFzU" = _OZooXFzU;
        "YDvjPyKn" = _YDvjPyKn;
        "J64hgCis" = _J64hgCis;
        "uYsQXJHr" = _uYsQXJHr;
        "GQDPjDMb" = _GQDPjDMb;
        "89GNUtry" = _89GNUtry;
        "k4cJGwh8" = _k4cJGwh8;
        "tWxry96X" = _tWxry96X;
        "dkL3tz3i" = _dkL3tz3i;
        "IptR0yzB" = _IptR0yzB;
        "xMRwEc0b" = _xMRwEc0b;
        "Er58Q7Wn" = _Er58Q7Wn;
        "Ax6QID7y" = _Ax6QID7y;
        "iW0cQm9E" = _iW0cQm9E;
        "zNYJ6mCe" = _zNYJ6mCe;
        "7ok2h5ia" = _7ok2h5ia;
        "sIQP4Yuv" = _sIQP4Yuv;
        "mu3I4p17" = _mu3I4p17;
        "IEfk5chI" = _IEfk5chI;
        "KhB1nFfY" = _KhB1nFfY;
        "cg8N3Wme" = _cg8N3Wme;
        "SD63EMj0" = _SD63EMj0;
        "rfS3NDWt" = _rfS3NDWt;
        "KDgK7lcj" = _KDgK7lcj;
        "16lzOmQ0" = _16lzOmQ0;
        "7o6EclMU" = _7o6EclMU;
        "62L70LDh" = _62L70LDh;
        "4zp5svX3" = _4zp5svX3;
        "njRxeLwv" = _njRxeLwv;
        "2Dy6KF8A" = _2Dy6KF8A;
        "yBObxYhe" = _yBObxYhe;
        "jHEMcNTi" = _jHEMcNTi;
        "XGr60PGg" = _XGr60PGg;
        "99mBkJp1" = _99mBkJp1;
        "NeSaDFIO" = _NeSaDFIO;
        "fsVMpVKQ" = _fsVMpVKQ;
        "2wh5sFbY" = _2wh5sFbY;
        "1OGwNqsN" = _1OGwNqsN;
        "RjiAUVD0" = _RjiAUVD0;
        "epFotig5" = _epFotig5;
        "u7M3BwoL" = _u7M3BwoL;
        "WJlL87q8" = _WJlL87q8;
        "JRayHHI9" = _JRayHHI9;
        "6Z7A1kw1" = _6Z7A1kw1;
        "xM1GZZT7" = _xM1GZZT7;
        "mycNeh4O" = _mycNeh4O;
        "y71jqezb" = _y71jqezb;
        "P7x6Dp6P" = _P7x6Dp6P;
        "Qn69b7mm" = _Qn69b7mm;
        "UDcubpko" = _UDcubpko;
        "fabric-1.18.1" = _WajeE658;
        "fabric-1.18.2" = _I0YaiUKC;
        "fabric-1.19" = _H4ve3iC9;
        "fabric-1.19.1" = _oKip6o69;
        "fabric-1.19.2" = _5RoB9ulm;
        "fabric-1.19.3" = _itZVnHEf;
        "fabric-1.19.4" = _yLNRroby;
        "fabric-1.20" = _L2ERNR7d;
        "fabric-1.20.1" = _Ktw36uDC;
        "fabric-1.20.2" = _UXVsHEi6;
        "fabric-1.20.3" = _Njd7x8bl;
        "fabric-1.20.4" = _DWPOKGOj;
        "fabric-24w09a" = _NNrDcObC;
        "fabric-24w13a" = _6g4qy5hA;
        "fabric-1.20.5" = _9kcwkEpR;
        "fabric-1.20.6" = _9kcwkEpR;
        "fabric-1.21" = _YDvjPyKn;
        "fabric-1.21.1" = _YDvjPyKn;
        "fabric-1.21.2" = _J64hgCis;
        "fabric-1.21.3" = _J64hgCis;
        "fabric-1.21.4" = _uYsQXJHr;
        "fabric-1.21.5" = _GQDPjDMb;
        "fabric-1.21.6" = _k4cJGwh8;
        "fabric-1.21.7" = _tWxry96X;
        "fabric-1.21.8" = _IptR0yzB;
        "fabric-1.21.9" = _Er58Q7Wn;
        "fabric-1.21.10" = _iW0cQm9E;
        "fabric-1.21.11" = _99mBkJp1;
        "fabric-26.1" = _u7M3BwoL;
        "fabric-26.1.1" = _u7M3BwoL;
        "fabric-26w14a" = _u7M3BwoL;
        "fabric-26.1.2" = _u7M3BwoL;
        "fabric-26.2" = _UDcubpko;
        "forge-1.18.2" = _RM7Dy7vu;
        "forge-1.19.2" = _9PPcvO4i;
        "quilt-1.20" = _L2ERNR7d;
        "quilt-1.20.1" = _Ktw36uDC;
        "quilt-1.20.2" = _UXVsHEi6;
        "quilt-1.20.3" = _Njd7x8bl;
        "quilt-1.20.4" = _DWPOKGOj;
        "quilt-1.20.5" = _9kcwkEpR;
        "quilt-1.20.6" = _9kcwkEpR;
        "quilt-1.21" = _YDvjPyKn;
        "quilt-1.21.1" = _YDvjPyKn;
        "quilt-1.21.2" = _J64hgCis;
        "quilt-1.21.3" = _J64hgCis;
        "quilt-1.21.4" = _uYsQXJHr;
        "quilt-1.21.5" = _GQDPjDMb;
        "quilt-1.21.6" = _k4cJGwh8;
        "quilt-1.21.7" = _tWxry96X;
        "quilt-1.21.8" = _IptR0yzB;
        "quilt-1.21.9" = _Er58Q7Wn;
        "quilt-1.21.10" = _iW0cQm9E;
        "neoforge-1.21.8" = _xMRwEc0b;
        "neoforge-1.21.9" = _Ax6QID7y;
        "neoforge-1.21.10" = _zNYJ6mCe;
        "neoforge-1.21.11" = _NeSaDFIO;
        "neoforge-26.1" = _u7M3BwoL;
        "neoforge-26.1.1" = _u7M3BwoL;
        "neoforge-26w14a" = _u7M3BwoL;
        "neoforge-26.1.2" = _u7M3BwoL;
        "neoforge-26.2" = _UDcubpko;
        "pkg-v1.0" = _EnelgdHp;
        "pkg-v1.0b" = _Fk8W9xAv;
        "pkg-v1.0.1" = _8RhZhQYw;
        "pkg-v1.0.1b" = _94aapoJA;
        "pkg-v1.1" = _4rdXgAx2;
        "pkg-v1.1b" = _uLo8KWrK;
        "pkg-v1.2" = _SoYOLyoj;
        "pkg-v1.2b" = _WEev32xa;
        "pkg-v1.2.1" = _fvo5X8Xj;
        "pkg-v1.2.1b" = _9eNc6jlA;
        "pkg-v1.3" = _SAGXYRQW;
        "pkg-v1.3b" = _qgsvDAFG;
        "pkg-v1.4" = _gz1quzFI;
        "pkg-v1.4b" = _1dR0gD57;
        "pkg-v1.4.1" = _307623Pb;
        "pkg-v1.4.1b" = _F7rjMuqu;
        "pkg-v1.4.2" = _WajeE658;
        "pkg-v1.4.2b" = _H4ve3iC9;
        "pkg-v1.4.3c" = _oKip6o69;
        "pkg-v2.0+1.18.2" = _fbwYDHTx;
        "pkg-v2.0+1.19.2" = _PuyUL15E;
        "pkg-v2.1+1.18.2" = _wcdeU0Uk;
        "pkg-v2.1+1.19.2" = _c02NBGoz;
        "pkg-v2.1+1.19.3" = _YwgivtRx;
        "pkg-v2.1.1+1.18.2" = _aMHvwPf2;
        "pkg-v2.1.1+1.19.2" = _W7pDuGqC;
        "pkg-v2.1.1+1.19.3" = _E1EeTCzR;
        "pkg-2.1+forge-1.18.2" = _OFa15O41;
        "pkg-2.1.1+forge-1.18.2" = _QNNqgAdx;
        "pkg-2.1.1+forge-1.19.2" = _nJhfzkvB;
        "pkg-v2.2+forge-1.18.2" = _GH2n9Xmp;
        "pkg-2.2+forge-1.19.2" = _z12xxYRe;
        "pkg-v2.2+fabric-1.18.2" = _823VmOAv;
        "pkg-v2.2+fabric-1.19.2" = _Ufs79Xwx;
        "pkg-v2.2+fabric-1.19.3" = _AKglt1TW;
        "pkg-v2.2.1+fabric-1.18.2" = _NwsPvqFn;
        "pkg-v2.2.1+fabric-1.19.2" = _JCedcydw;
        "pkg-v2.2.1+fabric-1.19.3" = _ytM62cvx;
        "pkg-v2.2.2+fabric-1.18.2" = _M5IJOqMW;
        "pkg-v2.2.2+fabric-1.19.2" = _s8PMW1n2;
        "pkg-v2.2.2+fabric-1.19.3" = _HMC7jXEQ;
        "pkg-v2.2.2+forge-1.18.2" = _RM7Dy7vu;
        "pkg-v2.2.2+forge-1.19.2" = _9PPcvO4i;
        "pkg-v2.3+fabric-1.18.2" = _UrwGLSJI;
        "pkg-v2.3+fabric-1.19.2" = _LBO8kIEp;
        "pkg-v2.3+fabric-1.19.3" = _DA4J8QTI;
        "pkg-v2.4+fabric-1.18.2" = _zuI0rtcT;
        "pkg-v2.4+fabric-1.19.2" = _oCC1YLFI;
        "pkg-v2.4+fabric-1.19.3" = _5rMFdCwJ;
        "pkg-v2.4.1+fabric-1.19.3" = _tGhUGisK;
        "pkg-v2.5.1+fabric-1.19.4" = _sb3SaBaE;
        "pkg-v2.5.2+fabric-1.19.4" = _QZwSwiZR;
        "pkg-v2.6+fabric-1.18.2" = _18RwTRug;
        "pkg-v2.6+fabric-1.19.2" = _vsM2NrtL;
        "pkg-v2.6+fabric-1.19.3" = _jRrE1yaP;
        "pkg-v2.6+fabric-1.19.4" = _fVJ0IIJU;
        "pkg-v2.6.1+fabric-1.18.2" = _yebgi9T4;
        "pkg-v2.6.1+fabric-1.19.2" = _w3dUagqG;
        "pkg-v2.6.1+fabric-1.19.3" = _8Yswy53a;
        "pkg-v2.6.1+fabric-1.19.4" = _h7aGFS6n;
        "pkg-v2.7+fabric-1.18.2" = _A6kv9M3f;
        "pkg-v2.7+fabric-1.19.2" = _ng46cYL0;
        "pkg-v2.7+fabric-1.19.3" = _SbiaYJpr;
        "pkg-v2.7+fabric-1.19.4" = _ODcKksFu;
        "pkg-v2.7.1+fabric-1.18.2" = _cTVirG90;
        "pkg-v2.7.1+fabric-1.19.2" = _APEn5ML0;
        "pkg-v2.7.1+fabric-1.19.3" = _eGcQh6sR;
        "pkg-v2.7.1+fabric-1.19.4" = _VXZAyG4G;
        "pkg-v2.7.2+fabric-1.18.2" = _dx8kubiy;
        "pkg-v2.7.2+fabric-1.19.2" = _OQQwqPed;
        "pkg-v2.7.2+fabric-1.19.3" = _77XYVAe5;
        "pkg-v2.7.2+fabric-1.19.4" = _5bD14l3I;
        "pkg-v2.8+fabric-1.18.2" = _pQEGz8q4;
        "pkg-v2.8+fabric-1.19.2" = _JwLjCwiB;
        "pkg-v2.8+fabric-1.19.3" = _9Nle6p3Y;
        "pkg-v2.8+fabric-1.19.4" = _XWYy9iPd;
        "pkg-v2.8.1+fabric-1.18.2" = _saxPMWUK;
        "pkg-v2.8.1+fabric-1.19.2" = _WNvtlvrR;
        "pkg-v2.8.1+fabric-1.19.3" = _UPxGVo2j;
        "pkg-v2.8.1+fabric-1.19.4" = _HZMdcy1s;
        "pkg-v2.9+fabric-1.18.2" = _flzNW6MC;
        "pkg-v2.9+fabric-1.19.2" = _rTAZet3B;
        "pkg-v2.9+fabric-1.19.3" = _S8zvr548;
        "pkg-v2.9+fabric-1.19.4" = _Ah2PN5Vd;
        "pkg-v2.9.1+fabric-1.18.2" = _TcpdjZq3;
        "pkg-v2.9.1+fabric-1.19.2" = _TJVb61wk;
        "pkg-v2.9.1+fabric-1.19.3" = _IRAj3Zja;
        "pkg-v2.9.1+fabric-1.19.4" = _rCdw3Yao;
        "pkg-v2.10+fabric-1.20.1" = _RanY7iKp;
        "pkg-v2.9.3+fabric-1.18.2" = _I0YaiUKC;
        "pkg-v2.9.3+fabric-1.19.2" = _5RoB9ulm;
        "pkg-v2.9.3+fabric-1.19.3" = _itZVnHEf;
        "pkg-v2.9.3+fabric-1.19.4" = _yLNRroby;
        "pkg-v2.10.1+fabric-1.20.1" = _LiBg6GMi;
        "pkg-v2.10.2+fabric-1.20.1" = _3Dz7ZYBA;
        "pkg-v2.10.3+fabric-1.20.1" = _WLBCUkWu;
        "pkg-3.1+fabric-1.20.1" = _uxQfDyI7;
        "pkg-3.1+fabric-1.20.2" = _UivJDox9;
        "pkg-3.2+fabric-1.20.2" = _e3q6lD9z;
        "pkg-3.2+fabric-1.20.1" = _zrhRDvws;
        "pkg-3.3+fabric-1.20.1" = _rGCv0cOY;
        "pkg-3.3+fabric-1.20.2" = _qZJRvw7w;
        "pkg-3.4+fabric-1.20.1" = _1weQYuP0;
        "pkg-3.4+fabric-1.20.2" = _LyAkMd7b;
        "pkg-3.5+fabric-1.20.1" = _CdN82lOX;
        "pkg-3.5+fabric-1.20.2" = _qGf3pduz;
        "pkg-3.5.1+fabric-1.20.1" = _E5zqzlew;
        "pkg-3.5.1+fabric-1.20.2" = _hsjPjr1l;
        "pkg-3.5.2+fabric-1.20.1" = _eZ6vxjVH;
        "pkg-3.5.2+fabric-1.20.2" = _CTYD1jrY;
        "pkg-3.6.1+fabric-1.20.1" = _hsA6tx3U;
        "pkg-3.6.1+fabric-1.20.2" = _2d67uRLI;
        "pkg-3.6.1+fabric-1.20.4" = _lwRehylW;
        "pkg-3.7+fabric-1.20.1" = _9mc9uiOb;
        "pkg-3.7+fabric-1.20.2" = _PoHesack;
        "pkg-3.7+fabric-1.20.4" = _qdiBvpLD;
        "pkg-3.7.1+fabric-1.20.1" = _cxqQA00g;
        "pkg-3.7.1+fabric-1.20.2" = _nRGVPeao;
        "pkg-3.7.1+fabric-1.20.4" = _sogTh4cI;
        "pkg-3.8+fabric-1.20.1" = _cJbr3hAU;
        "pkg-3.8+fabric-1.20.2" = _KWuKt0ct;
        "pkg-3.8+fabric-1.20.4" = _1LjgPqG5;
        "pkg-3.8.1+fabric-1.20.1" = _71Ie3Fad;
        "pkg-3.8.1+fabric-1.20.2" = _25Kl4Bo0;
        "pkg-3.8.1+fabric-1.20.4" = _RP77Jp7s;
        "pkg-3.9+fabric-1.20.1" = _bGYkCuJ4;
        "pkg-3.9+fabric-1.20.2" = _v5KSPfZS;
        "pkg-3.9+fabric-1.20.4" = _j9GJlHWA;
        "pkg-3.9.1+fabric-1.20.1" = _wyQ2nH56;
        "pkg-3.9.1+fabric-1.20.2" = _tEseitwF;
        "pkg-3.9.1+fabric-1.20.4" = _N1acUGhP;
        "pkg-3.9.2+fabric-1.20.1" = _u3oGwdmM;
        "pkg-3.9.2+fabric-1.20.2" = _u5ABQXZg;
        "pkg-3.9.2+fabric-1.20.4" = _vnJYWJ44;
        "pkg-3.9.3+fabric-1.20.1" = _4lGy0aaq;
        "pkg-3.9.3+fabric-1.20.2" = _LsbNVGUA;
        "pkg-3.9.3+fabric-1.20.4" = _7E0ghj2a;
        "pkg-3.9.3+fabric-24w09a" = _NNrDcObC;
        "pkg-3.9.4+fabric-1.20.1" = _7KRgzNWt;
        "pkg-3.9.4+fabric-1.20.2" = _vrAjuu6V;
        "pkg-3.9.4+fabric-1.20.4" = _fA72myNS;
        "pkg-3.9.5+fabric-1.20.1" = _RLXEmLF9;
        "pkg-3.9.5+fabric-1.20.2" = _geaZKRmc;
        "pkg-3.9.5+fabric-1.20.4" = _HyPBt1Fe;
        "pkg-3.9.6+fabric-1.20.1" = _dqzzU5Hg;
        "pkg-3.9.6+fabric-1.20.2" = _p5Xw2LiZ;
        "pkg-3.9.6+fabric-1.20.4" = _hZs482mC;
        "pkg-3.9.6+fabric-24w13a" = _6g4qy5hA;
        "pkg-3.9.7+fabric-1.20.1" = _L2ERNR7d;
        "pkg-3.9.7+fabric-1.20.2" = _11foeqox;
        "pkg-3.9.7+fabric-1.20.4" = _Njd7x8bl;
        "pkg-3.9.7+fabric-1.20.5" = _5Ci8FUbU;
        "pkg-3.10+fabric-1.20.6" = _W6ptfTp3;
        "pkg-3.10.1+fabric-1.20.6" = _YlLOkKf9;
        "pkg-3.11+fabric-1.20.6" = _gDMj0yIi;
        "pkg-3.11+fabric-1.21" = _SHsaZzMU;
        "pkg-3.11.1+fabric-1.20.6" = _abEltCPM;
        "pkg-3.11.1+fabric-1.21" = _14Cmm7Ff;
        "pkg-3.11.2+fabric-1.20.6" = _C1VysDYt;
        "pkg-3.11.2+fabric-1.21" = _A0tzMwVS;
        "pkg-3.11.3+fabric-1.20.6" = _DBDZAhwS;
        "pkg-3.11.3+fabric-1.21" = _2n9CpLEp;
        "pkg-3.11.3b+fabric-1.20.6" = _ZpFQOEiP;
        "pkg-3.12-alpha.1+fabric-1.20.6" = _qkfpsoTv;
        "pkg-3.12-alpha.1+fabric-1.21" = _LjUuZyjm;
        "pkg-3.12+fabric-1.20.6" = _yrru4Bk4;
        "pkg-3.12+fabric-1.21" = _4zvus7f3;
        "pkg-3.12.1+fabric-1.20.6" = _AFfAEsKN;
        "pkg-3.12.1+fabric-1.21" = _YGIJtdMB;
        "pkg-3.12.2+fabric-1.20.6" = _P9nARxar;
        "pkg-3.12.2+fabric-1.21" = _K4DsUBPC;
        "pkg-3.12.3+fabric-1.20.6" = _bsaAduNH;
        "pkg-3.12.3+fabric-1.21" = _931QH0rO;
        "pkg-3.12.4+fabric-1.20.6" = _iCN5sXDw;
        "pkg-3.12.4+fabric-1.21" = _9mloKCRh;
        "pkg-3.12.4+fabric-1.20.4" = _8kMVRIPW;
        "pkg-3.12.4+fabric-1.20.2" = _aphVtzmS;
        "pkg-3.12.4+fabric-1.20.1" = _gzcXPgrI;
        "pkg-3.12.6+fabric-1.20.1" = _Ktw36uDC;
        "pkg-3.12.6+fabric-1.20.2" = _UXVsHEi6;
        "pkg-3.12.6+fabric-1.20.4" = _DWPOKGOj;
        "pkg-3.12.6+fabric-1.20.6" = _9kcwkEpR;
        "pkg-3.12.6+fabric-1.21" = _iz25dG62;
        "pkg-3.13+fabric-1.21" = _nCrLqsV1;
        "pkg-3.13.1+fabric-1.21" = _QUR4n7cH;
        "pkg-3.13.2+fabric-1.21" = _EIHSHWKH;
        "pkg-3.13.2+fabric-1.21.3" = _1InsTZ7x;
        "pkg-3.13.3+fabric-1.21" = _upcWEk0d;
        "pkg-3.13.3+fabric-1.21.3" = _JACXqLpN;
        "pkg-3.13.3+fabric-1.21.4" = _VfebinVH;
        "pkg-3.13.4+fabric-1.21" = _NBha24fH;
        "pkg-3.13.4+fabric-1.21.3" = _rOCnIAeB;
        "pkg-3.13.4+fabric-1.21.4" = _fPoQeGuI;
        "pkg-3.13.6+fabric-1.21" = _G4F1t82i;
        "pkg-3.13.6+fabric-1.21.3" = _6lQBQg45;
        "pkg-3.13.6+fabric-1.21.4" = _FgCg8IzQ;
        "pkg-3.13.7+fabric-1.21" = _l43OrSIS;
        "pkg-3.13.7+fabric-1.21.3" = _GLzNxSer;
        "pkg-3.13.7+fabric-1.21.4" = _Eqx5iNdg;
        "pkg-3.13.8+fabric-1.21" = _9jyK0AmF;
        "pkg-3.13.8+fabric-1.21.3" = _r0d1KDCX;
        "pkg-3.13.8+fabric-1.21.4" = _OZooXFzU;
        "pkg-3.13.9+fabric-1.21" = _YDvjPyKn;
        "pkg-3.13.9+fabric-1.21.3" = _J64hgCis;
        "pkg-3.13.9+fabric-1.21.4" = _uYsQXJHr;
        "pkg-3.13.9+fabric-1.21.5" = _GQDPjDMb;
        "pkg-3.13.9-beta.1+fabric-1.21.6" = _89GNUtry;
        "pkg-3.13.9-beta.2+fabric-1.21.6" = _k4cJGwh8;
        "pkg-3.13.9-beta.2+fabric-1.21.7" = _tWxry96X;
        "pkg-3.13.9+fabric-1.21.8" = _dkL3tz3i;
        "pkg-4.0.0+fabric-1.21.8" = _IptR0yzB;
        "pkg-4.0.0+neoforge-1.21.8" = _xMRwEc0b;
        "pkg-4.0.0+fabric-1.21.9" = _Er58Q7Wn;
        "pkg-4.0.0+neoforge-1.21.9" = _Ax6QID7y;
        "pkg-4.0.0+fabric-1.21.10" = _iW0cQm9E;
        "pkg-4.0.0+neoforge-1.21.10" = _zNYJ6mCe;
        "pkg-5.0.0-alpha.1+fabric-1.21.11" = _7ok2h5ia;
        "pkg-5.0.0-alpha.1+neoforge-1.21.11" = _sIQP4Yuv;
        "pkg-5.0.0-alpha.2+fabric-1.21.11" = _mu3I4p17;
        "pkg-5.0.0-alpha.2+neoforge-1.21.11" = _IEfk5chI;
        "pkg-5.0.0-beta.1+fabric-1.21.11" = _KhB1nFfY;
        "pkg-5.0.0-beta.1+neoforge-1.21.11" = _cg8N3Wme;
        "pkg-5.0.0-beta.2+fabric-1.21.11" = _SD63EMj0;
        "pkg-5.0.0-beta.2+neoforge-1.21.11" = _rfS3NDWt;
        "pkg-5.0.0-beta.3+fabric-1.21.11" = _KDgK7lcj;
        "pkg-5.0.0-beta.3+neoforge-1.21.11" = _16lzOmQ0;
        "pkg-5.0.0-beta.4+fabric-1.21.11" = _7o6EclMU;
        "pkg-5.0.0-beta.4+neoforge-1.21.11" = _62L70LDh;
        "pkg-5.0.0-beta.5+fabric-1.21.11" = _4zp5svX3;
        "pkg-5.0.0-beta.5+neoforge-1.21.11" = _njRxeLwv;
        "pkg-5.0.0-beta.6+fabric-1.21.11" = _2Dy6KF8A;
        "pkg-5.0.0-beta.6+neoforge-1.21.11" = _yBObxYhe;
        "pkg-5.0.0+fabric-1.21.11" = _jHEMcNTi;
        "pkg-5.0.0+neoforge-1.21.11" = _XGr60PGg;
        "pkg-5.1.0+fabric-1.21.11" = _99mBkJp1;
        "pkg-5.1.0+neoforge-1.21.11" = _NeSaDFIO;
        "pkg-5.2.0+fabric-26.1" = _fsVMpVKQ;
        "pkg-5.2.0+fn-26.1" = _2wh5sFbY;
        "pkg-5.2.0+fn-26.1.1" = _1OGwNqsN;
        "pkg-5.2.0+fn-26w14a" = _RjiAUVD0;
        "pkg-5.2.1+fn-26.1" = _epFotig5;
        "pkg-5.3.0+fn-26.1" = _u7M3BwoL;
        "pkg-5.4.0+fn-26.2" = _WJlL87q8;
        "pkg-5.4.1+fn-26.2" = _JRayHHI9;
        "pkg-5.4.2+fn-26.2" = _6Z7A1kw1;
        "pkg-5.5.0+fn-26.2" = _xM1GZZT7;
        "pkg-5.5.1+fn-26.2" = _mycNeh4O;
        "pkg-5.5.2+fn-26.2" = _y71jqezb;
        "pkg-5.5.3+fn-26.2" = _P7x6Dp6P;
        "pkg-5.5.4+fn-26.2" = _Qn69b7mm;
        "pkg-5.5.5+fn-26.2" = _UDcubpko;
        "default" = _UDcubpko;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-stats";
        id = "n6PXGAoM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Better-Statistics-Screen-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Better-Statistics-Screen-License";
                shortName = "LicenseRef-Better-Statistics-Screen-License";
                url = "https://github.com/TheCSDev/betterstats/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}