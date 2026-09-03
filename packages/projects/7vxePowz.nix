{lib, callPackage, ...}:
let
    versions = (let
        _M8bp9Dk5 = {
            "id" = "M8bp9Dk5";
            "file" = "FarmersDelight-Refabricated-1.20.1-2.0.8.jar";
            "hash" = "sha512-nJu+IpNl8vLKBnqWyhLlDUPJVQXrgLi1Gjstz3i6jkFGL3pAeIxpQ5ZqQj+Iw9cQtApydv191gRAtAmSF0T50Q==";
        };
        _J5zT5dIA = {
            "id" = "J5zT5dIA";
            "file" = "FarmersDelight-Refabricated-1.20.1-2.0.9.jar";
            "hash" = "sha512-HCVcF6zexcAyIwEptahmhrYot2eNuGHyrLBF0eulTfc8jM1jj2lTdXkkbGa6rOtmHXCsfcgCVarJJ1mUsoz3QQ==";
        };
        _UFctor0l = {
            "id" = "UFctor0l";
            "file" = "FarmersDelight-Refabricated-1.20.1-2.0.10.jar";
            "hash" = "sha512-vdaRC5Ecqltu3wEj4H7x/qze6Q07Npx9MEYXRabI4VDIhBTcT9Ggc5DNRROuUMdE2gBCTV9TKc72MdKWQec9UA==";
        };
        _ETe2oDvK = {
            "id" = "ETe2oDvK";
            "file" = "FarmersDelight-Refabricated-1.20.1-2.0.11.jar";
            "hash" = "sha512-QmKFrSTqkNTWoV5YQp1B6PG/NReg9Ny+NfEn8NauDWu85FacS+vzH7mnGp1i78zdmfsg9700BZcTqUcrSSPVow==";
        };
        _FMhV8TQg = {
            "id" = "FMhV8TQg";
            "file" = "FarmersDelight-Refabricated-1.20.1-2.0.12.jar";
            "hash" = "sha512-MX/3yWi6pYqTyplyBNRJ1es6ksc/Z9SclBAYwSeOxynNA8uN5gd90Y68UffoUUGWdMhsQnpRPg/ArfQ8UWIOpg==";
        };
        _X6fzggyI = {
            "id" = "X6fzggyI";
            "file" = "FarmersDelight-1.20.1-2.0.13+refabricated.jar";
            "hash" = "sha512-6ZtbId4kBrfAk/+oWGzslCu9rLAe6Ln2lyUacyQ5G6nVuzuCUoUPrWdwc6e/6dSALTEG7eVCMttWZ3i2Wd9Oyg==";
        };
        _QzcIQ62s = {
            "id" = "QzcIQ62s";
            "file" = "FarmersDelight-1.20.1-2.0.14+refabricated.jar";
            "hash" = "sha512-RCk56p3YHbDnggV7Y9W54tRenHUnT8lJZFHB2UGK4vobSSZVEpO6oKVTdX9XEVnmiJtTfiTMYIVAACyWowtXng==";
        };
        _pnmeqDCQ = {
            "id" = "pnmeqDCQ";
            "file" = "FarmersDelight-1.20.1-2.0.15+refabricated.jar";
            "hash" = "sha512-GI09eSR4zfht1OtgOjhmAaI1eA2PyaK1l0gg2wqpFms5Xx+cgdiO0kSMVi8Ih2fg9QPcMF6WdMut2QaBeu9WNw==";
        };
        _6MKCnUff = {
            "id" = "6MKCnUff";
            "file" = "FarmersDelight-1.20.1-2.0.16+refabricated.jar";
            "hash" = "sha512-Y/Wowl1CuKrCUygb/NpMMuKkXJHCUrDVwYEA/JGk6PIy5ALaDI6Rb3WAEFvBOWWIMPyghcEVdAOfOARl8PB/Kw==";
        };
        _Qid8WxOf = {
            "id" = "Qid8WxOf";
            "file" = "FarmersDelight-1.20.1-2.0.17+refabricated.jar";
            "hash" = "sha512-ntA9RvIS++Za6lsBpGp47dc1W2bmpElsbM6En+Z/rHAN2a2Y8Bg/pqkuWYN0mTDLngnzplp1/7wxf2KH9281iQ==";
        };
        _Ti8scSIz = {
            "id" = "Ti8scSIz";
            "file" = "FarmersDelight-1.20.1-2.1.0+refabricated.jar";
            "hash" = "sha512-ol60PoA8QkKXrpBW6g9feAbp0QOSGVcJ99uuZGxmb6Mr7GqGu3pOzSCLaGzZjoU7zrWqnpVYQV8LPUQqQaH3Aw==";
        };
        _5dZdVy3m = {
            "id" = "5dZdVy3m";
            "file" = "FarmersDelight-1.20.1-2.1.1+refabricated.jar";
            "hash" = "sha512-8xpgb4Ya/t1NJl5xUFNVGf49QNWkGHaWMIl8OKQaZNdn/iNhZ4MnYFk3AJhnBtq2+fSXnL5fagutD80TI5cVcw==";
        };
        _mCvHYQFv = {
            "id" = "mCvHYQFv";
            "file" = "FarmersDelight-1.20.1-2.1.2+refabricated.jar";
            "hash" = "sha512-X4IY54iyA49pu4wzX8iqxHtSxd3U6DO/kdXRHBsdp15YBoIMcmQhLtJdtp07tDguz9UZAdPtcEX+FfJ44cPclA==";
        };
        _Z2iib6NT = {
            "id" = "Z2iib6NT";
            "file" = "FarmersDelight-1.20.1-2.1.3+refabricated.jar";
            "hash" = "sha512-fEbqw7Hp9reT7DhPCCJiK17n7LNva76M/Wx1UZ13ZJQvH/vlUMlR+aPpw3z3l3Us1fC64eWP4GqrdVlET2j/Uw==";
        };
        _Kp7Hr35E = {
            "id" = "Kp7Hr35E";
            "file" = "FarmersDelight-1.21-2.1.3+refabricated.jar";
            "hash" = "sha512-9K8tVV5ZVmJ49tCqdUyIITCE++omcXuHto177j5KQOGLdc7QyDEYje6bD0tybK1j/t9IExdYKdj4a0BES6jHKg==";
        };
        _5LNsuvMj = {
            "id" = "5LNsuvMj";
            "file" = "FarmersDelight-1.21-2.1.4+refabricated.jar";
            "hash" = "sha512-9nqJmeiPgoKtJIPb+omozHeOOGAoKDvFojjqrk7zmbfW6qh4Js61B4pD8CbBdaX8mEpbct7mSZJTuoEPU8pxTQ==";
        };
        _OsP4nbQm = {
            "id" = "OsP4nbQm";
            "file" = "FarmersDelight-1.21-2.1.5+refabricated.jar";
            "hash" = "sha512-lL99jpskr51MCRlMzIooIWYk7xWo7bLjrL+9VfrXO4xe/uYt6Hj0fvAbtt7TvU2HxfccUv9WFNe1rIiRtrSNqw==";
        };
        _IYa4oL2w = {
            "id" = "IYa4oL2w";
            "file" = "FarmersDelight-1.21-2.1.6+refabricated.jar";
            "hash" = "sha512-aoXB65Bos1uDK5ADyoe3wGk7u/H2SiLv77wdQRT8RXLdi3DxxV66+ZPnnCz6Om0jzWs370rbue7K+v0rnqvbPA==";
        };
        _bjqVDyFs = {
            "id" = "bjqVDyFs";
            "file" = "FarmersDelight-1.20.1-2.1.4+refabricated.jar";
            "hash" = "sha512-h+Ab1ndBcle05+rrcduPF1tCB7v5mPKaoNCHcWpkAT/MsW1DAD554YCTHQHITB6BKjSDofhBk4uAASBSLxAz5Q==";
        };
        _QIJkRFvA = {
            "id" = "QIJkRFvA";
            "file" = "FarmersDelight-1.20.1-2.1.5+refabricated.jar";
            "hash" = "sha512-i/hW2tZ4eHO7ikrW3S0CUAoonBxcK1f/BvxoyWfZAdqY6h17RoheMFw5mbPIKJPXanWf0NK6GKEmchxwQH/hPQ==";
        };
        _NoioB3or = {
            "id" = "NoioB3or";
            "file" = "FarmersDelight-1.20.1-2.1.6+refabricated.jar";
            "hash" = "sha512-r+lgRBxzXRj2zLWoZ4sb6203AyyJsToefJtie6bN6RYbTlGHanPZly5lwMpBdZXlE1PkVJtz68US/F2oHCqFag==";
        };
        _deqFhVqB = {
            "id" = "deqFhVqB";
            "file" = "FarmersDelight-1.21-2.1.7+refabricated.jar";
            "hash" = "sha512-gaj8hJAqGs0HiZmH49+1rB12Agwo0XFXdvOaqadLoIkxeR7uEWUaZ1REZLqzASNT70o6vUeD/PnUhS0wf5u1Eg==";
        };
        _cuehxctr = {
            "id" = "cuehxctr";
            "file" = "FarmersDelight-1.21-2.1.8+refabricated.jar";
            "hash" = "sha512-S2wCaA4icRWtoQLpL6sojMKuXbdHM+uCRyFEOE/x17xJVZxJcmnmG1yJIO0P6IsnUG2Wij++wxZ0vOOb8GAIbw==";
        };
        _8Borz3Mf = {
            "id" = "8Borz3Mf";
            "file" = "FarmersDelight-1.21-2.1.9+refabricated.jar";
            "hash" = "sha512-t7oh4IXrwDLQ+02Z63iDpFvkhhUZYIeWZu6E9CLv8W6CbFOBpbumbnxpsGD+TWdXes+I4L/54SXgCMtZtUyh7Q==";
        };
        _Dnpn5CSl = {
            "id" = "Dnpn5CSl";
            "file" = "FarmersDelight-1.21-2.1.10+refabricated.jar";
            "hash" = "sha512-4gURMMLivdFJrw2q4q/SOLXI3f5ND5XB4dcO7mLNzbNUf+1xUTl3dghvmyz4g9U72ZhAFN5/CiqHsQ0AAqlHDw==";
        };
        _vXPVU0EZ = {
            "id" = "vXPVU0EZ";
            "file" = "FarmersDelight-1.20.1-2.2.0+refabricated.jar";
            "hash" = "sha512-W8liuapGKP4LByKoEdORCcBQAtDoCrr4rYmwsgVowMm8nOMkaYeAKEbwTBfNkUm36wNtmvvKY8HMNRV+3+Hu9w==";
        };
        _LPDdZaqG = {
            "id" = "LPDdZaqG";
            "file" = "FarmersDelight-1.21.1-2.2.0+refabricated.jar";
            "hash" = "sha512-BlsiHc480LtXbdGoIYLldiI230P2W7AHXUQ86PYyfIqo9rPEUz+huwSunekkeS8PZrPYAckeMckdrHGmcSS7KA==";
        };
        _D4tBF4UA = {
            "id" = "D4tBF4UA";
            "file" = "FarmersDelight-1.21.1-2.2.1+refabricated.jar";
            "hash" = "sha512-Q+ZWN6AeDzEAlbneh0rUQF9Q8+Y9M2Ni/1fC8BMohnsCvytAf9cfEQAEU8LXvI2n31vACQXDn5VywM7TNrndAg==";
        };
        _Q8taIlJV = {
            "id" = "Q8taIlJV";
            "file" = "FarmersDelight-1.21.1-2.2.2+refabricated.jar";
            "hash" = "sha512-hu31+4PnsS5NfiK1/wNXhr4upvsZGVbgZ7BGpEpJXAHx3myjThJHtehqG1ZiPxNY3MqU+ey7yxx5q8RctwRxvg==";
        };
        _7DuLh9tk = {
            "id" = "7DuLh9tk";
            "file" = "FarmersDelight-1.21.1-2.2.3+refabricated.jar";
            "hash" = "sha512-cKqelIrgOUZVg8U8//Opsxr8Tb+1r+ykat7jX0Tnjd3aaU42T5lM5fnB0xnZd+E1XoTxKb1OP3hzyU27pd+nUQ==";
        };
        _ZJdGoCSm = {
            "id" = "ZJdGoCSm";
            "file" = "FarmersDelight-1.20.1-2.2.1+refabricated.jar";
            "hash" = "sha512-EZTBPLgidDFTgIYPPenBaJZNCGwhSdx724K5lSf+E/vesHZACJtu68OB9MLUVHfBQN08WcOVYvyIFG6+3HIq7A==";
        };
        _DwEx2xkD = {
            "id" = "DwEx2xkD";
            "file" = "FarmersDelight-1.21.1-2.2.3+refabricated.jar";
            "hash" = "sha512-0eZM5CupCn41HxbImtPibIu0gLI/qSd7ljyfu5jzz1cmXJG85UqGXa8T88V13CDSO0qWg8kEdBEHq6OARwK3WA==";
        };
        _RUAJh3GL = {
            "id" = "RUAJh3GL";
            "file" = "FarmersDelight-1.20.1-2.2.2+refabricated.jar";
            "hash" = "sha512-nWn5UZo5GgA+2s/0TN+8znqv4R73wtHsaWz84aKhjQKWG9c9cLzSTySfPvhGeBJB6gFaCK/NtXjdmHWPfYzpaQ==";
        };
        _GjfJ3kHj = {
            "id" = "GjfJ3kHj";
            "file" = "FarmersDelight-1.21.1-2.2.4+refabricated.jar";
            "hash" = "sha512-B16vFWeHjEjsECcB0vaAQuu1NavYX9TnLc+5QsdN3YhS83ZFxnxgk/acPdFvs0irZb+uoaIMx1pA1/06PagziA==";
        };
        _5bfWfN8J = {
            "id" = "5bfWfN8J";
            "file" = "FarmersDelight-1.21.1-2.2.5+refabricated.jar";
            "hash" = "sha512-9PmHSKMs66nv5XrNKlz5yhNCx8Y/W4Yhh5NQeb98e8jT0aAriPBySvKgB0ZtOw0Ns6zYym6yHsO28/K5eToj5w==";
        };
        _YOcjTOKt = {
            "id" = "YOcjTOKt";
            "file" = "FarmersDelight-1.20.1-2.2.3+refabricated.jar";
            "hash" = "sha512-+6FZ2DrJkqLVKMlxMIp66Eq5NXpEOEjzF9kEK0Z2KU5Pa/632TrMOsRUGzBvENJt9FMH4qPmIjlFZRZbuBMd3Q==";
        };
        _Iipwc8gG = {
            "id" = "Iipwc8gG";
            "file" = "FarmersDelight-1.21.1-2.2.6+refabricated.jar";
            "hash" = "sha512-ntyeSpNdDR/4nEyPVitUgmbqenBYaym68vZ8FnHJ1N8g7GXRkDG8UmkFx+Rg5tRWQzyndoh8b5pamaBOSOcAWA==";
        };
        _Ms2QOr1b = {
            "id" = "Ms2QOr1b";
            "file" = "FarmersDelight-1.20.1-2.2.4+refabricated.jar";
            "hash" = "sha512-WvH7W+hiuz+oBkZZYusCiTbY4LkLwf0FurIizrP7cWnk9xah4Q3fMqyuWUwziB00/6j6vvERL8U0JN37Qj/RyA==";
        };
        _rBkjjNLZ = {
            "id" = "rBkjjNLZ";
            "file" = "FarmersDelight-1.21.1-2.2.7+refabricated.jar";
            "hash" = "sha512-4PZmOP3kbILTP25G6qNsRaDvfmkINPJDHM5HkxN03RATH/XfpGTfb9SUOtednFPA6BN3Pw6pAkbS+Xr3bld0fw==";
        };
        _iVLPoC2e = {
            "id" = "iVLPoC2e";
            "file" = "FarmersDelight-1.20.1-2.2.5+refabricated.jar";
            "hash" = "sha512-t1IX+RdFFT7U5mpDvWmkG6toNrYuYMaeu3F8UaqecI0r+96YW88hp9ZmY1vwGC2lroDLp/PRWFH2PGoJnDXSbQ==";
        };
        _Yl0gf0Ym = {
            "id" = "Yl0gf0Ym";
            "file" = "FarmersDelight-1.21.1-2.2.8+refabricated.jar";
            "hash" = "sha512-XAIj10xCQZDr6twNW1fZqwvaapJpQQ/xMjK+3P0z4OBZ9zV196RKKyiMVW3wjDBCjDzrSxaKquVXkFwGgKK/mQ==";
        };
        _NWzHJ5wB = {
            "id" = "NWzHJ5wB";
            "file" = "FarmersDelight-1.20.1-2.2.6+refabricated.jar";
            "hash" = "sha512-trZVHWPsbysB4FNrTCexDudZpLXkcZ98FYdCbCYp2zqFpAOKgI13U3+T1VEFRx2RvPdIfx7qtGNpAIS/hIhW3w==";
        };
        _KEVwnGyF = {
            "id" = "KEVwnGyF";
            "file" = "FarmersDelight-1.21.1-2.2.9+refabricated.jar";
            "hash" = "sha512-5YDCreUiozmbxl9Tt3iRa2IQlxWRRSUwTXI7NpsN3JYd6ausYXfoBWiMBB0fxeppOxx/CZkY4XW9Xcq7pvHxVA==";
        };
        _5XtFbOaE = {
            "id" = "5XtFbOaE";
            "file" = "FarmersDelight-1.21.1-2.3.0+refabricated.jar";
            "hash" = "sha512-3wCtb7k7XThQT0Ujo8b2k7jhE6DfmIr5iDLrNgP6Y0oPX0PI1eE9mXOhWgdnNar2f3ddg665vHLSYpQKpwAZdw==";
        };
        _ZnoPlYRz = {
            "id" = "ZnoPlYRz";
            "file" = "FarmersDelight-1.20.1-2.3.0+refabricated.jar";
            "hash" = "sha512-1IqWs0GiWJld2T9xHE/gLLF7nrBQDtBmuJBhkQ8nuuosuuSMOFq757/nzLxp/GOuChPeQCdoXNKamzWvtrIrrg==";
        };
        _FLqaPSlK = {
            "id" = "FLqaPSlK";
            "file" = "FarmersDelight-1.21.1-3.0.0+refabricated.jar";
            "hash" = "sha512-v4vbOg682BYqFFB4qVR8IpPNxL18HXSnyvy5smjGU85wEcBoFiRUbuwXuktORUeKo4edobT2VSXhzwIFQgf/tw==";
        };
        _9IKQwpOG = {
            "id" = "9IKQwpOG";
            "file" = "FarmersDelight-1.21.1-3.0.1+refabricated.jar";
            "hash" = "sha512-Qi99YXqBOV5DOIlLUZsTGEWPQ1p06ZcrqJsqwLEXZGgXM6u9Cs5UtsDuB9GL8YXUOmts1regi8o2b5pzsnZoGQ==";
        };
        _HbIHpuID = {
            "id" = "HbIHpuID";
            "file" = "FarmersDelight-1.21.1-3.0.1+refabricated.jar";
            "hash" = "sha512-6dEZFfVQ49HlmNoe7XrnCYGb8pE0PubfvKRyIUjvHRmNyithLI2XZPKYtjSKrHGLDT9C6v+jCbRcOIIFlYtsBA==";
        };
        _gAj0vwgf = {
            "id" = "gAj0vwgf";
            "file" = "FarmersDelight-1.21.1-3.0.2+refabricated.jar";
            "hash" = "sha512-3Ks9mlSNY12vJXkyGX2B4DCubfM14vfhYVLNvhDOSB5wvJF8XeyKTDxJEkjxKK5mKLNpH/W2TM9PPz6JqmwhGA==";
        };
        _bmIUmNCd = {
            "id" = "bmIUmNCd";
            "file" = "FarmersDelight-1.21.1-3.0.3+refabricated.jar";
            "hash" = "sha512-kjRotL7I/cxFGK/T4US1C56gijrcq+6efV/ST6Zvie0UVKIkon+f0/r21S5tLkPv1OauuANnFV065UY9AecqLw==";
        };
        _WKe1FTgD = {
            "id" = "WKe1FTgD";
            "file" = "FarmersDelight-1.21.1-3.0.4+refabricated.jar";
            "hash" = "sha512-82OzY8nqnwDmnLp7zCIvUrarKPXdHF0VKx5GwwN8hbIgQVUNqR9ikx1n3SKp61FTvMxqxqysYYjP+ZI4JebhWw==";
        };
        _edmL8ii2 = {
            "id" = "edmL8ii2";
            "file" = "FarmersDelight-1.21.1-3.0.5+refabricated.jar";
            "hash" = "sha512-ku5EJTsTBuBBo6VwMoPs5un0XqFtsShkkm+dtlk4vNi15tssVKGdmVW3wFIFEil6QwRaWpd6aXbe9mkOZr06Gg==";
        };
        _PB4pwRax = {
            "id" = "PB4pwRax";
            "file" = "FarmersDelight-1.20.1-2.4.0+refabricated.jar";
            "hash" = "sha512-KYpBb1cYkm37glclcF87qisbGuDYRi3z+gyg+dn2gVcO9DG57DfgzbUsgsGVxtAQZxpeKyNfoYLEvL+cKXjbeQ==";
        };
        _exNqMwTw = {
            "id" = "exNqMwTw";
            "file" = "FarmersDelight-1.21.1-3.1.0+refabricated.jar";
            "hash" = "sha512-JzipSGe+CVTNySZioQeVKxcqRkDUa9b1tUcKP/IUQzpH9qdso/4h+st3W/jSefT+l0y5NWISchasrLEaeP7vyA==";
        };
        _3BO3EUZS = {
            "id" = "3BO3EUZS";
            "file" = "FarmersDelight-1.21.5-3.1.0+refabricated.jar";
            "hash" = "sha512-HI5+kkLd6wZ8Or5CHxdKhiKTg3Q/tqFHlNissoy+BW8q5odQ7QS9XukTRhWJLkUiKzZjmCnqySt6YRRp+GE70g==";
        };
        _t5ZxOUVI = {
            "id" = "t5ZxOUVI";
            "file" = "FarmersDelight-1.21.5-3.1.1+refabricated.jar";
            "hash" = "sha512-1mIhnhjE0yE/fSgjS2UiPbBjiFEElK7rICMbGdJ4RpXvoSrpmcimFZPUrOsOL8hphzqop4NNwj2YN7RyuoH0JA==";
        };
        _rvgMufzL = {
            "id" = "rvgMufzL";
            "file" = "FarmersDelight-1.21.5-3.1.2+refabricated.jar";
            "hash" = "sha512-7GRX968ifjmpHep0jeBfCpH0p6z9lbkeLzn8pX98zeDnOzJdbCjceq6S5IgqHF7/1TPLwJnnkVHCy48rbda2jA==";
        };
        _kUi6Kgrp = {
            "id" = "kUi6Kgrp";
            "file" = "FarmersDelight-1.21.5-3.1.3+refabricated.jar";
            "hash" = "sha512-Nh1fA6vakn1nPB5R2uhN2Ih4GO7WW7edDtUPpG1lIbSRKleiktDNqRgtK/UJ0n9UboJhXJoBkBhMt+ywwTjH6g==";
        };
        _f4q8WV9U = {
            "id" = "f4q8WV9U";
            "file" = "FarmersDelight-1.21.5-3.1.4+refabricated.jar";
            "hash" = "sha512-gOtAt+IEpUHeZ2I9KHZPNUPtKusW8FlWsO4m8a9wyDesjwqCiKSRbTpcXUPU/YGCpr17HAWDA90f9BU1UEaisg==";
        };
        _fSXUV4YR = {
            "id" = "fSXUV4YR";
            "file" = "FarmersDelight-1.21.5-3.2.0+refabricated.jar";
            "hash" = "sha512-FGV3htmAVzj/2G/9ndRaog9S1GwrfmSvc+KJT8Nxdm1b73xXSPRicKrgc9FwRF73JdzmI0tNvyOx8UmrFsizWA==";
        };
        _5dis8U7G = {
            "id" = "5dis8U7G";
            "file" = "FarmersDelight-1.21.1-3.1.1+refabricated.jar";
            "hash" = "sha512-BGjtPGfTOdww5iuvPg1HY8RzHH5N+sb61rfascDeKqG3BOOfTQE5HQ18+Yw3nk3IKZjYfU694xcKdKtUH40mrg==";
        };
        _WyKK80WQ = {
            "id" = "WyKK80WQ";
            "file" = "FarmersDelight-1.21.5-3.2.1+refabricated.jar";
            "hash" = "sha512-UecW6reieakajn4XPxhkB7ubXgRuYyCoALoJZuaSUHUs4GD/Flj5SOMLGgfisWaHrIZ3uHfUWgoNW5KqJjU9nA==";
        };
        _1QwiHUIO = {
            "id" = "1QwiHUIO";
            "file" = "FarmersDelight-1.21.6-3.2.1+refabricated.jar";
            "hash" = "sha512-9AbbtaF6pRvyQdnTFTpoZVhrl4l3eYMly9lwPuYSlHHh9Fst2HA3d+pGys1gyu8Ap1flIE/wGrUuQabI98OQKA==";
        };
        _sQbPKvBC = {
            "id" = "sQbPKvBC";
            "file" = "FarmersDelight-1.21.1-3.1.2+refabricated.jar";
            "hash" = "sha512-aVY8jP3rWUebsnCPU4CmEqVldl8dxOpJ+873EgvclnqKnhW1ZMWLgYkSh2Tchqfz5O8INTm3EulnyVgqH9XQqw==";
        };
        _ZSbHysJT = {
            "id" = "ZSbHysJT";
            "file" = "FarmersDelight-1.21.5-3.2.2+refabricated.jar";
            "hash" = "sha512-M6q6z6rsWUCY3x43zFvcxgvnLHCLtFePS87kpNhSYVEqnWStI9Gujtno2AOIpoPCVmfUUrG+kYYnk8tkH5ZU6Q==";
        };
        _ddSBpP9b = {
            "id" = "ddSBpP9b";
            "file" = "FarmersDelight-1.21.6-3.2.2+refabricated.jar";
            "hash" = "sha512-Lo5P7v/VFwx7ZnwYFedIbm+ZTbdPXOlu69hjBK43MYl1tnvNap872eETHnNmpGIouuj9eHUC4sGvO7JHhKVDEQ==";
        };
        _NqXkGvEY = {
            "id" = "NqXkGvEY";
            "file" = "FarmersDelight-1.21.6-3.2.2+refabricated.jar";
            "hash" = "sha512-Lo5P7v/VFwx7ZnwYFedIbm+ZTbdPXOlu69hjBK43MYl1tnvNap872eETHnNmpGIouuj9eHUC4sGvO7JHhKVDEQ==";
        };
        _qf0b9JLO = {
            "id" = "qf0b9JLO";
            "file" = "FarmersDelight-1.21.5-3.2.3+refabricated.jar";
            "hash" = "sha512-h3EyFbFk12NW1KxNPCaqNKhy96kuxgcg32JGjuWxDnQCnwkAs3ERDtT7EbdQUBR7gD/8DSTlyE95/DTSF3GiMA==";
        };
        _ks9dtY6t = {
            "id" = "ks9dtY6t";
            "file" = "FarmersDelight-1.21.6-3.2.3+refabricated.jar";
            "hash" = "sha512-IRySmlVkwfWCehsuSFcduZOdkF1Kh9QYwIDo9E5IHXS6GUPguhq0/cwvWk83nsEaFDYscKHXUZHuWg+oiwQDRQ==";
        };
        _sasWUSGU = {
            "id" = "sasWUSGU";
            "file" = "FarmersDelight-1.21.7-3.2.4+refabricated.jar";
            "hash" = "sha512-4O4TXF6bc8dx+gbIi8y5u0Sxx1L/GCjlaMvTAXPccFmvOJ1umZlgtiSw1o4YBzV6Kv0CZJ+CVW2DRKPCewH2Cg==";
        };
        _Vc0kdMUl = {
            "id" = "Vc0kdMUl";
            "file" = "FarmersDelight-1.21.5-3.2.4+refabricated.jar";
            "hash" = "sha512-NMc+nsFnUS/rTqf8rLZN0/QiGTO90PVx+wVEsGyrxF2XFSZgynqNTMVm4AclyKoeuKlMZVv9257yw4o9dhXdyA==";
        };
        _IdNE2lH4 = {
            "id" = "IdNE2lH4";
            "file" = "FarmersDelight-1.21.8-3.2.4+refabricated.jar";
            "hash" = "sha512-A/9HOk6RjwXF7iOZ35+DZXPHkYZfpp50m5F1j60Ka0YL2Kacct2yRocaO+MiDlVOX18f04Fo+1/K/wwDmlKhRw==";
        };
        _iTQF8gZN = {
            "id" = "iTQF8gZN";
            "file" = "FarmersDelight-1.21.8-3.2.5+refabricated.jar";
            "hash" = "sha512-G/3J7qrDvRCJFmsp+Ay4Wh7Yehvi3IKQR+IRv+Dvwy6Alw10Um7RMgXMwUCF1Q3kmQF3bAEHPtcoQ9+cPgy2ng==";
        };
        _aghYX1vG = {
            "id" = "aghYX1vG";
            "file" = "FarmersDelight-1.21.1-2.4.0+refabricated.jar";
            "hash" = "sha512-y+kTxrwWad557moVZxYMWSb8jIDkGAAiMsDepU41zNpAMXPmdDXce6Skxo9sYojmrCQBVPZg4VaUrb9/JYUM5g==";
        };
        _GHLqISeJ = {
            "id" = "GHLqISeJ";
            "file" = "FarmersDelight-1.21.1-3.2.0+refabricated.jar";
            "hash" = "sha512-0QTFVZ3QS6hMOokZOuRTiJYWn+YF5R8MtanYOn0JOxbLpwaLSVTelgJGqLzXIGxSCec6Kf0ncCQ3cAFdX6O2mg==";
        };
        _6spOsqBD = {
            "id" = "6spOsqBD";
            "file" = "FarmersDelight-1.21.8-3.3.0+refabricated.jar";
            "hash" = "sha512-/5aUBWg9bao2BThyANApGgTnrnEJrlAXuCPLsPAhCyt45By1KYOrIbX/ngiAX3UEQIIIYomD40MyqpiNjbXLeA==";
        };
        _Do1NzCfX = {
            "id" = "Do1NzCfX";
            "file" = "FarmersDelight-1.21.8-3.3.1+refabricated.jar";
            "hash" = "sha512-TiHH/94PzFC77u/wqggTWDMhAK3hKEaRhmBlYV7Sh8E170L5zgLiD34QIiIbHQ0gooEtj4wAdGjjosQNuUdvKg==";
        };
        _oGVyVhBp = {
            "id" = "oGVyVhBp";
            "file" = "FarmersDelight-1.21.10-3.3.1+refabricated.jar";
            "hash" = "sha512-wmWejAri6f2t/NBJZO/1l5MwRWw6rwwID1T+SQpb3Rtr9TbVvg1ejw0I2ddV9MEe9oyPMBMwgFlEnwAPZy0QKQ==";
        };
        _ThiegWhD = {
            "id" = "ThiegWhD";
            "file" = "FarmersDelight-1.21.10-3.3.2+refabricated.jar";
            "hash" = "sha512-6rJ+xu+cfSmP5C80sQ9yA9cGrLeCHNk1NLh8A3oc21AbDXiEAMZB9X6NSwwbqogfuKfpMhoqgU0TsdzPEpv4bA==";
        };
        _kv6KnfiF = {
            "id" = "kv6KnfiF";
            "file" = "FarmersDelight-1.21.8-3.3.2+refabricated.jar";
            "hash" = "sha512-qe3gj242D6SxFUafkEg+zCyeuvbuzZD4BZBFDnoc5NWTReVsktAbU0hYF/qvRtosNeBDSMcijw42ixIgdw+qQg==";
        };
        _OAzjy0MV = {
            "id" = "OAzjy0MV";
            "file" = "FarmersDelight-1.21.10-3.3.3+refabricated.jar";
            "hash" = "sha512-fWjno1iREynbf67MkVNpPrMb3mhMMmWIpO/ilPVbcCAJeck31uZG94OMo3OTxjmHPBEPsr1f3VCvcLpUj2ohqw==";
        };
        _4V8vJoXG = {
            "id" = "4V8vJoXG";
            "file" = "FarmersDelight-1.21.1-3.2.1+refabricated.jar";
            "hash" = "sha512-+O0vq8pmGKZ2sXjwjoyCU8Qu+4cHAUybjIWyGDZ+IRdDddyUnRbnTtcz9dDZ0vKC/+99g2tkO5oyJ0H+QPB4KA==";
        };
        _Z8UNayLO = {
            "id" = "Z8UNayLO";
            "file" = "FarmersDelight-1.20.1-2.4.1+refabricated.jar";
            "hash" = "sha512-T6PYdWr23yE18ZtreJcrCY51+/sYklIoj3gq0AwqVs5rEjIOj+iXXCUPDMAB2ur7JKkbscCXF8ATAiJYB1mUUA==";
        };
        _GG0AoJ3d = {
            "id" = "GG0AoJ3d";
            "file" = "FarmersDelight-1.21.5-3.2.5+refabricated.jar";
            "hash" = "sha512-kEGKHptaDwVyC18wmVI6ZkWxjgHeOiChTuJW/Z/nssr++NZJq028LX4cdNHm5c9u2g0FKkZsNP/eNpCSqBjHTw==";
        };
        _YJ79rjkO = {
            "id" = "YJ79rjkO";
            "file" = "FarmersDelight-1.21.8-3.3.3+refabricated.jar";
            "hash" = "sha512-qWCiUMyDpMzGE3ayAVsUY5H5H2MAvvf4jKTVtX27mBjaDuOciZmtYEe5Sfz17NcIbAQ7FZ9cGJQTdEx6z98jtg==";
        };
        _vj4n2BSl = {
            "id" = "vj4n2BSl";
            "file" = "FarmersDelight-1.21.1-3.2.2+refabricated.jar";
            "hash" = "sha512-VIHiIjX2rOezaet7y+tdCzGzIDDNWo4zET8uugFtIt6GTtZx5CeJzEIHHgRTNqRz35D9v0xBdXVAX497woDUzA==";
        };
        _ksAJvW6q = {
            "id" = "ksAJvW6q";
            "file" = "FarmersDelight-1.21.10-3.4.0+refabricated.jar";
            "hash" = "sha512-094qmQA0gFZklIitsXvWm/0cvHLYKUBbgEU4VPQQEqpov/Hac+3/+Y1Hs7XgF6nkhsrpbbyxTzynikHasdU6Zw==";
        };
        _uWzG0tGX = {
            "id" = "uWzG0tGX";
            "file" = "FarmersDelight-1.21.10-3.4.1+refabricated.jar";
            "hash" = "sha512-WzWz3sf0/8gBEqAEiS7PTLTFUMzmLH7CxItKzJGMFlmUB+UyxtfZsRd3PQ+zbGoDOvOAbQ+7rJRPoZe/gjCzpw==";
        };
        _LXqNUdMO = {
            "id" = "LXqNUdMO";
            "file" = "FarmersDelight-1.21.11-3.4.1+refabricated.jar";
            "hash" = "sha512-0IDedfc/zTMJ2WE5KC27zAHsR/U6CWWS5ZbfJrKxHquUEYUP8tYh09njl69rcyCIhNaBwnljiybUnXLNTQIY9g==";
        };
        _YkvnGAdL = {
            "id" = "YkvnGAdL";
            "file" = "FarmersDelight-1.21.11-3.4.2+refabricated.jar";
            "hash" = "sha512-W5o9ZyBsgQ/gUUt/sLcpLbpSJ4k4hsp2pcsk6ooYYETNeLHukSwUyLFsZyePQpRJqwqyfWNS4RDU0I1Tof3B3A==";
        };
        _KPW4qVOo = {
            "id" = "KPW4qVOo";
            "file" = "FarmersDelight-1.21.10-3.4.2+refabricated.jar";
            "hash" = "sha512-oX+N+fPHHRvZi+RVETo49J/JZZbqfG38KncnGqXiy+cmLwWTW8JsgdysXbwqUIvv+PQRBrPwJo0eVjJVqBYx+Q==";
        };
        _Cj2tYY3L = {
            "id" = "Cj2tYY3L";
            "file" = "FarmersDelight-1.21.11-3.4.3+refabricated.jar";
            "hash" = "sha512-UODPr0/yUC4waNZKGPTwypswapu/HRCxiSa5lU7Yixp17dAEVWmrTw73/CMZ4ljEPrXoN1TmtqfdNjzS04xCqA==";
        };
        _4k81ekaC = {
            "id" = "4k81ekaC";
            "file" = "FarmersDelight-1.21.11-3.4.4+refabricated.jar";
            "hash" = "sha512-YUNYZPsXqI6d38TQ8pEpFGwPtWio7CTuNIwssphhYIxRnABc48wl5D8CqTEZvHwViNfR5vQhgPM6k0csmWzo2Q==";
        };
        _r8cXovUr = {
            "id" = "r8cXovUr";
            "file" = "FarmersDelight-1.21.11-3.4.5+refabricated.jar";
            "hash" = "sha512-Xuuc5BcompHxFPTg1x4gF4FRcbie3yi9lhGOYwML8gnHP0JZLeszSq4edO3Iq45LwT+A6HOnZKlndsOQ5Ee/lA==";
        };
        _anw78HUc = {
            "id" = "anw78HUc";
            "file" = "FarmersDelight-1.21.11-3.4.6+refabricated.jar";
            "hash" = "sha512-3N6nDtafoY3pA27s5nINjQQJLc1KWY9QNyFfl07XV1VFhVHE9bg3bvD5zPqW8y8V9nXROYuO/rgntcZbg2akBg==";
        };
        _Qi9Z9Zs0 = {
            "id" = "Qi9Z9Zs0";
            "file" = "FarmersDelight-1.21.11-3.4.7+refabricated.jar";
            "hash" = "sha512-IPM4y4VTg/Tob5iqBAmfNh4zYWwUbqizE4GLqfWJ/f+sr6SYbogdLlBuISTxZIRzxEck+pcNAoNGy4Lxb3pzFA==";
        };
        _VyHaPl8C = {
            "id" = "VyHaPl8C";
            "file" = "FarmersDelight-1.21.11-3.4.8+refabricated.jar";
            "hash" = "sha512-BE5KvLW4rkmMJAF3iJ2e9er4ibhnHqEM67e/aup2BNWKSRcd7OgR3BUkz23Nb7IfLPcEzomE75Jpn4DrKxg3Vg==";
        };
        _Kvd7dSLJ = {
            "id" = "Kvd7dSLJ";
            "file" = "FarmersDelight-1.21.1-3.2.3+refabricated.jar";
            "hash" = "sha512-qV3ZBwj2lsP5TRLYBZ7+2rws++SZNIpFqJ/wS1Qkphyf/OdMzgDY8JE4mDpUw/9v1UwYE9AcWfH7tMVOiDgUDQ==";
        };
        _tXnMVzA9 = {
            "id" = "tXnMVzA9";
            "file" = "FarmersDelight-1.21.1-3.2.4+refabricated.jar";
            "hash" = "sha512-DpNe4DaUHElJqtE4+1IFJoUsMDUpgZ+qHqW9hxHTWO5Dj5as4sP2h1YC7c4pe61hM8q0tWTuef5JC0CkNsIyHw==";
        };
        _ZP4Uof9C = {
            "id" = "ZP4Uof9C";
            "file" = "FarmersDelight-1.21.11-3.4.9+refabricated.jar";
            "hash" = "sha512-cyJVGH/bhPcaXiLLMx0GihpRPlHJDllw8tMcQklz3aPCwW2kmwLfWC4j9a+bgIC+95745ie47ebd/K3cyvJF2g==";
        };
        _Sddkv0PO = {
            "id" = "Sddkv0PO";
            "file" = "FarmersDelight-1.21.1-3.2.5+refabricated.jar";
            "hash" = "sha512-DJl0xAwYrjPBsIjQ/9xDxq3pZopAtJbPPsqLkRR+zkfk0enXjY3+lmlV4WNKMRnp9EdgEquQ/lei0zXwBsD3cw==";
        };
        _7OK8HY6e = {
            "id" = "7OK8HY6e";
            "file" = "FarmersDelight-26.1-3.5.0+refabricated.jar";
            "hash" = "sha512-qz8iTrwoXsmp9TFW0x6ANdfaQeL3KDcb6GjWzCcwZXnX6bVpE2CnMq22IYAlGH8pbaqDjduT4g3dsgF0LY6egw==";
        };
        _Fozl9iYw = {
            "id" = "Fozl9iYw";
            "file" = "FarmersDelight-26.1-3.5.1+refabricated.jar";
            "hash" = "sha512-anKmpR7BJBtWzhUjpKqifiUZFdQU09B7jZ5RM3DX2KN74Mzbcf5UrSiwzXH+wkFyKYNGURvgbI58r5/koKDq5Q==";
        };
        _3QWG30GJ = {
            "id" = "3QWG30GJ";
            "file" = "FarmersDelight-26.1-3.5.2+refabricated.jar";
            "hash" = "sha512-imHRRu10Xdt8pUvxHyzQvVr7yeKJzBpwiOY5N4Uyboy3KwbdLBEs0wzNytnifFYQgk8BnMlOVGigOHk/jIt47A==";
        };
        _celQx6zP = {
            "id" = "celQx6zP";
            "file" = "FarmersDelight-1.21.1-3.2.7+refabricated.jar";
            "hash" = "sha512-NWsvqpZmTyfl2RumbC+vHVMUHzXpa0l5IUD4eVhSLZtn1+mBbIpMjyPicXcv/T4o8Jb75KH62QsyD3t38yJzTQ==";
        };
        _YEHRH8LC = {
            "id" = "YEHRH8LC";
            "file" = "FarmersDelight-1.21.1-3.2.8+refabricated.jar";
            "hash" = "sha512-uBCAt3yzUAWJyt9OYyWsgn8iwUZS71QooOolMWOdomHc1VPeRjefovkssTG0nTIRSUh1X3EUg5yWkKI/qdXZWA==";
        };
        _7TRNCuq6 = {
            "id" = "7TRNCuq6";
            "file" = "FarmersDelight-26.1-3.5.3+refabricated.jar";
            "hash" = "sha512-lG3nh3ajk0TjvDRqvc14vtSPyUCBN4CWehAR62rPhYz7zkIwY/Xh4dddCkhCl7PLDB5F5D3WZM2OEzJTdCfzFQ==";
        };
        _H3DyoNSp = {
            "id" = "H3DyoNSp";
            "file" = "FarmersDelight-26.1-3.5.4+refabricated.jar";
            "hash" = "sha512-XDamMQOXQYGIH+WIdZx7jgahb5sDOjU4MHxGDB0s/gydUrPqHpmYm6vRQasi42ykadf7Vfuy86W9RdwNWByb1A==";
        };
        _keZkg0JO = {
            "id" = "keZkg0JO";
            "file" = "FarmersDelight-26.1-3.5.5+refabricated.jar";
            "hash" = "sha512-wG7Okb2Ylpif9HNnVmIyHrgM260+KSjkkvTqCMB/s2gI8b0QoimNxOkTicNjgJNje874b5m5jPQmJUatPycssg==";
        };
        _PQs5XhIm = {
            "id" = "PQs5XhIm";
            "file" = "FarmersDelight-1.21.1-3.3.0+refabricated.jar";
            "hash" = "sha512-AguwKJ/vUEWgyWXDpm1tydCXlTpHJBXhzB2I5JoJmgkkx+poF7BaigoRFFNpFTGNIfiISuBphC6Ot1w4gNHLYw==";
        };
        _HAn33Pya = {
            "id" = "HAn33Pya";
            "file" = "FarmersDelight-1.21.1-3.3.1+refabricated.jar";
            "hash" = "sha512-Apk3GhO4pG/+mkDm+HoAX8kXySZxQ4RFcofdRTMybMUb2By3973REVs+CAD3fEqvUB3Q4X0Au45rapyz9hF3ig==";
        };
        _pVaiLRWA = {
            "id" = "pVaiLRWA";
            "file" = "FarmersDelight-1.21.1-3.3.2+refabricated.jar";
            "hash" = "sha512-G9kdspl8bTyjnK+pVlQdMpiZHMtgq5n/fgLcG2lnw2Fu5vjM6ZWVgEkkrSPssJe115ImP2/JWdNYOKxQls1H9Q==";
        };
        _Mf4DFG83 = {
            "id" = "Mf4DFG83";
            "file" = "FarmersDelight-26.1-3.6.0+refabricated.jar";
            "hash" = "sha512-Nk7YJdxirapvvF51dpUsNReow/793LtnzwFZoomo6d6hmSVXeXLkY65fcEJm1nPwKynUdy/GgsJepwr8nZj77Q==";
        };
        _TAELcSN5 = {
            "id" = "TAELcSN5";
            "file" = "FarmersDelight-26.1-3.6.1+refabricated.jar";
            "hash" = "sha512-F3NON03cKpf/1gnaRxz5Wz04/VUYuOjFW7Y8j1tmClbXfcA+IVOLbiHey8CmdItEEn1ze5Bw26cAEBttjH4qKg==";
        };
        _qDlVXoyk = {
            "id" = "qDlVXoyk";
            "file" = "FarmersDelight-26.1-3.6.2+refabricated.jar";
            "hash" = "sha512-vofXi2+GsLc5livs5BPHXjqsR1UunprdYSKMk+tm4YnjvBgbYMnS8klFvKAFQdCmjn+8AOY9Chi0inxJvcQYHQ==";
        };
        _l1tHUmog = {
            "id" = "l1tHUmog";
            "file" = "FarmersDelight-26.1-3.6.3+refabricated.jar";
            "hash" = "sha512-Tmz70tQqzyckeh+NruuFPTeAPc83q3kD9jeBUyuG/4pqZ1XEgdgzWqc9rN5xQ1DiKr3Mx1i/kZ5cdAjTdQCppA==";
        };
        _PoGjikQA = {
            "id" = "PoGjikQA";
            "file" = "FarmersDelight-26.1-3.6.4+refabricated.jar";
            "hash" = "sha512-OoSwJkRI/wZfob5IFd0JBkd0uNtml77H7HjnAUTihf9ReFACkQI1T6Jrph3kpxwzcWt2AUw1LzhWvwhiGKLkUA==";
        };
        _NCLOIK5z = {
            "id" = "NCLOIK5z";
            "file" = "FarmersDelight-1.21.1-3.3.3+refabricated.jar";
            "hash" = "sha512-nmrcPGsLhAopY0EFx8X7DEbSsCgaWAeh3rWlCT+/GQgV2LFgMTE9F+tx7Pc28GM42hC/Q4iukA13uINkH7z3yQ==";
        };
        _fjJnfO0r = {
            "id" = "fjJnfO0r";
            "file" = "FarmersDelight-26.1-3.6.5+refabricated.jar";
            "hash" = "sha512-ZQmAWwsaEB7ppi7Jats8stK/CWno7olBjkU1RPlGqikq4gmmIyQzg6AH445gZ3mQZA4yd7q2vfjQE2Nm9A9+Cw==";
        };
        _uvsJqmJG = {
            "id" = "uvsJqmJG";
            "file" = "FarmersDelight-26.1-3.6.6+refabricated.jar";
            "hash" = "sha512-+blFvMU7P4BoiP9qp6cY4MHhE8VclP4FSNinxKLAtQgeWUBXU1yGH9c8r0iaNdfyp9aZ9VWrl/I8eICLnASo0g==";
        };
        _ClzfHtwu = {
            "id" = "ClzfHtwu";
            "file" = "FarmersDelight-26.2-3.6.6+refabricated.jar";
            "hash" = "sha512-dHFWhyIdmFSGmZRVl3FnIPtedK9u2TcDP+HZx1psnSRzLXwcrSyFUyXZMtRiNEW2bh2iVy/8EJyHLKP7ejtcbw==";
        };
        _5UrcSJDx = {
            "id" = "5UrcSJDx";
            "file" = "FarmersDelight-26.1-3.6.7+refabricated.jar";
            "hash" = "sha512-zVkkjXdKsTvLDFIdtVoWjaknQ8ASg/ZEHnV1eO3uxxm5r+1SC1U2KhtJFzXbRSYJTmDIyK1tt3eKzJpLgMwmjA==";
        };
        _BD1gWJYb = {
            "id" = "BD1gWJYb";
            "file" = "FarmersDelight-26.2-3.6.7+refabricated.jar";
            "hash" = "sha512-1P9tY5J9hbbyJ8ZvigXcNa59Uvwl43gnxVZE4b/0c1zHF4HbN/OemTG1U+2j993+lf32UfHhvs9uqtFdF6tuOg==";
        };
        _baJDnuI2 = {
            "id" = "baJDnuI2";
            "file" = "FarmersDelight-26.1-3.6.8+refabricated.jar";
            "hash" = "sha512-XFUNAVdn63WvzL02koXmTuN0wVcMO8w8VsMqJCKxPnyK3nnDooPV2nH3r6wKM2aKahoWq7JDNYHWQQZIJMj2kQ==";
        };
        _PR6Lz8x8 = {
            "id" = "PR6Lz8x8";
            "file" = "FarmersDelight-26.2-3.6.8+refabricated.jar";
            "hash" = "sha512-2/awMz2RxmLFZXBDsfQ4ZfFFjEZ5IUA7QW3yl+QzXTtzh7G8Uqvux2+nQUg2o6Gjv7aKqKzEVpTfr1IsXTFshA==";
        };
        _WFGXuwG6 = {
            "id" = "WFGXuwG6";
            "file" = "FarmersDelight-1.21.11-3.6.9+refabricated.jar";
            "hash" = "sha512-R9GZJ0rpBgJcXH5RjzL90HDLmVO95SZSSLUpivJGx+yb7L61PpOL7h9dwOTATmf7JEp313zBUXeoe1/nDKlH2g==";
        };
        _IYoHHwiO = {
            "id" = "IYoHHwiO";
            "file" = "FarmersDelight-1.21.11-3.6.10+refabricated.jar";
            "hash" = "sha512-Mr7naYpGI1BGQehghtQAmuFQhNGcnhLosM3CFV3UN0qF/dlqjZD1BOTmxjfiKaW+B9bmJNisNJdNe2RZY0Ydpg==";
        };
        _HsAFtmK9 = {
            "id" = "HsAFtmK9";
            "file" = "FarmersDelight-1.21.11-3.6.11+refabricated.jar";
            "hash" = "sha512-tmW4rtIrOTEbOij7rdty4qRvfZ5qJdC0M7zwGKDeBqnqQHWVJqO8b1Km/MiOq3BwmnYangA2+5JOPn4iB5FkBQ==";
        };
        _JqKVEPM2 = {
            "id" = "JqKVEPM2";
            "file" = "FarmersDelight-1.20.1-2.5.0+refabricated.jar";
            "hash" = "sha512-Dap5x2Eul+jBPWIjL6rZ/SywAO3jGAvr9yA+u4OwVEAjMQU0cYtS5oSw34wgqXTWp5Cc40Q3ynVCa1Vpwd697w==";
        };
        _4iW0PO3K = {
            "id" = "4iW0PO3K";
            "file" = "FarmersDelight-26.1-3.6.12+refabricated.jar";
            "hash" = "sha512-fx0W+L9Xl4QdQ1NE9GBvdGUh/E8yaIGo68FvM3Ei9VV1sUn8iBS/jv19TQs3pS/sM/mHadDGqeacvX4n0umiew==";
        };
        _ZGPYdY8K = {
            "id" = "ZGPYdY8K";
            "file" = "FarmersDelight-1.20.1-2.5.1+refabricated.jar";
            "hash" = "sha512-iZbgccexR75GLJaqWpOvSBPiF74t7wYc4ox3ET4DJi5Ja66jNcrmhAIeBxDDNuui1gi1YmKspPLXr5fPvN8Y0w==";
        };
        _yXs9snmN = {
            "id" = "yXs9snmN";
            "file" = "FarmersDelight-1.21.11-3.6.13+refabricated.jar";
            "hash" = "sha512-TdiqNH+o+D+A3Qooy46ixbfVuM1ld8PiHmaQlcHmJ0LNbOogZrfd//ijyPjhqn99/vBESEIghEJym7oMc/WIHg==";
        };
        _NFkXMumN = {
            "id" = "NFkXMumN";
            "file" = "FarmersDelight-26.1-3.6.13+refabricated.jar";
            "hash" = "sha512-wUb1l9GUktwrqjJbMOMr0yX0TyTuHhNR20eTJHVsMk1lMu07Idtf5Htvsyqp22R/FDs+GWDKT7OBDPl75TV/hQ==";
        };
        _N215vtk5 = {
            "id" = "N215vtk5";
            "file" = "FarmersDelight-26.2-3.6.13+refabricated.jar";
            "hash" = "sha512-yU35LeQNxhWMeNBEii3vgdy+XILB+sVToXMbek2iAFLnSYNa0JRAkXzUqrSFMVuDPS/6AJM4Y2/VuJGE85sZAQ==";
        };
        _GQvv4NDs = {
            "id" = "GQvv4NDs";
            "file" = "FarmersDelight-1.20.1-2.5.2+refabricated.jar";
            "hash" = "sha512-aL2g8INNC972QLY9EHqma3cO06agqoq0o1vz8IJOk8ssIO2f4JiwirCvcG7eEPQwmlD/h1XnbHNSYSN4eT8FdA==";
        };
        _h5h2ZIaG = {
            "id" = "h5h2ZIaG";
            "file" = "FarmersDelight-26.2-3.6.14+refabricated.jar";
            "hash" = "sha512-wyn0nNywS5yt+gysWHUrmP06SfxyFI97DEIf9X3uzoWxJva5kKxZY6Z1W4UmTh1qeOacM2dBjCxtozULP9WA6w==";
        };
        _doYrI6DD = {
            "id" = "doYrI6DD";
            "file" = "FarmersDelight-26.1-3.6.14+refabricated.jar";
            "hash" = "sha512-s2+TlQ8c6b+X99LzQUXexnVuOHC0RjJ+r9hGUUJUJ5yi0X09DfoUEKNw8c1iVwX6Lj/40g79zD81qkaOCFEpQw==";
        };
        _fcDDU1A4 = {
            "id" = "fcDDU1A4";
            "file" = "FarmersDelight-1.20.1-2.5.3+refabricated.jar";
            "hash" = "sha512-AnG5puzgCx4aViTHUxNwlZHQZATMK8K9f7QC/tfxCEq2OVGq6G0qxO7NYtgLY+i3TvQOAldej3HCdyTXZC8BJw==";
        };
    in {
        "M8bp9Dk5" = _M8bp9Dk5;
        "J5zT5dIA" = _J5zT5dIA;
        "UFctor0l" = _UFctor0l;
        "ETe2oDvK" = _ETe2oDvK;
        "FMhV8TQg" = _FMhV8TQg;
        "X6fzggyI" = _X6fzggyI;
        "QzcIQ62s" = _QzcIQ62s;
        "pnmeqDCQ" = _pnmeqDCQ;
        "6MKCnUff" = _6MKCnUff;
        "Qid8WxOf" = _Qid8WxOf;
        "Ti8scSIz" = _Ti8scSIz;
        "5dZdVy3m" = _5dZdVy3m;
        "mCvHYQFv" = _mCvHYQFv;
        "Z2iib6NT" = _Z2iib6NT;
        "Kp7Hr35E" = _Kp7Hr35E;
        "5LNsuvMj" = _5LNsuvMj;
        "OsP4nbQm" = _OsP4nbQm;
        "IYa4oL2w" = _IYa4oL2w;
        "bjqVDyFs" = _bjqVDyFs;
        "QIJkRFvA" = _QIJkRFvA;
        "NoioB3or" = _NoioB3or;
        "deqFhVqB" = _deqFhVqB;
        "cuehxctr" = _cuehxctr;
        "8Borz3Mf" = _8Borz3Mf;
        "Dnpn5CSl" = _Dnpn5CSl;
        "vXPVU0EZ" = _vXPVU0EZ;
        "LPDdZaqG" = _LPDdZaqG;
        "D4tBF4UA" = _D4tBF4UA;
        "Q8taIlJV" = _Q8taIlJV;
        "7DuLh9tk" = _7DuLh9tk;
        "ZJdGoCSm" = _ZJdGoCSm;
        "DwEx2xkD" = _DwEx2xkD;
        "RUAJh3GL" = _RUAJh3GL;
        "GjfJ3kHj" = _GjfJ3kHj;
        "5bfWfN8J" = _5bfWfN8J;
        "YOcjTOKt" = _YOcjTOKt;
        "Iipwc8gG" = _Iipwc8gG;
        "Ms2QOr1b" = _Ms2QOr1b;
        "rBkjjNLZ" = _rBkjjNLZ;
        "iVLPoC2e" = _iVLPoC2e;
        "Yl0gf0Ym" = _Yl0gf0Ym;
        "NWzHJ5wB" = _NWzHJ5wB;
        "KEVwnGyF" = _KEVwnGyF;
        "5XtFbOaE" = _5XtFbOaE;
        "ZnoPlYRz" = _ZnoPlYRz;
        "FLqaPSlK" = _FLqaPSlK;
        "9IKQwpOG" = _9IKQwpOG;
        "HbIHpuID" = _HbIHpuID;
        "gAj0vwgf" = _gAj0vwgf;
        "bmIUmNCd" = _bmIUmNCd;
        "WKe1FTgD" = _WKe1FTgD;
        "edmL8ii2" = _edmL8ii2;
        "PB4pwRax" = _PB4pwRax;
        "exNqMwTw" = _exNqMwTw;
        "3BO3EUZS" = _3BO3EUZS;
        "t5ZxOUVI" = _t5ZxOUVI;
        "rvgMufzL" = _rvgMufzL;
        "kUi6Kgrp" = _kUi6Kgrp;
        "f4q8WV9U" = _f4q8WV9U;
        "fSXUV4YR" = _fSXUV4YR;
        "5dis8U7G" = _5dis8U7G;
        "WyKK80WQ" = _WyKK80WQ;
        "1QwiHUIO" = _1QwiHUIO;
        "sQbPKvBC" = _sQbPKvBC;
        "ZSbHysJT" = _ZSbHysJT;
        "ddSBpP9b" = _ddSBpP9b;
        "NqXkGvEY" = _NqXkGvEY;
        "qf0b9JLO" = _qf0b9JLO;
        "ks9dtY6t" = _ks9dtY6t;
        "sasWUSGU" = _sasWUSGU;
        "Vc0kdMUl" = _Vc0kdMUl;
        "IdNE2lH4" = _IdNE2lH4;
        "iTQF8gZN" = _iTQF8gZN;
        "aghYX1vG" = _aghYX1vG;
        "GHLqISeJ" = _GHLqISeJ;
        "6spOsqBD" = _6spOsqBD;
        "Do1NzCfX" = _Do1NzCfX;
        "oGVyVhBp" = _oGVyVhBp;
        "ThiegWhD" = _ThiegWhD;
        "kv6KnfiF" = _kv6KnfiF;
        "OAzjy0MV" = _OAzjy0MV;
        "4V8vJoXG" = _4V8vJoXG;
        "Z8UNayLO" = _Z8UNayLO;
        "GG0AoJ3d" = _GG0AoJ3d;
        "YJ79rjkO" = _YJ79rjkO;
        "vj4n2BSl" = _vj4n2BSl;
        "ksAJvW6q" = _ksAJvW6q;
        "uWzG0tGX" = _uWzG0tGX;
        "LXqNUdMO" = _LXqNUdMO;
        "YkvnGAdL" = _YkvnGAdL;
        "KPW4qVOo" = _KPW4qVOo;
        "Cj2tYY3L" = _Cj2tYY3L;
        "4k81ekaC" = _4k81ekaC;
        "r8cXovUr" = _r8cXovUr;
        "anw78HUc" = _anw78HUc;
        "Qi9Z9Zs0" = _Qi9Z9Zs0;
        "VyHaPl8C" = _VyHaPl8C;
        "Kvd7dSLJ" = _Kvd7dSLJ;
        "tXnMVzA9" = _tXnMVzA9;
        "ZP4Uof9C" = _ZP4Uof9C;
        "Sddkv0PO" = _Sddkv0PO;
        "7OK8HY6e" = _7OK8HY6e;
        "Fozl9iYw" = _Fozl9iYw;
        "3QWG30GJ" = _3QWG30GJ;
        "celQx6zP" = _celQx6zP;
        "YEHRH8LC" = _YEHRH8LC;
        "7TRNCuq6" = _7TRNCuq6;
        "H3DyoNSp" = _H3DyoNSp;
        "keZkg0JO" = _keZkg0JO;
        "PQs5XhIm" = _PQs5XhIm;
        "HAn33Pya" = _HAn33Pya;
        "pVaiLRWA" = _pVaiLRWA;
        "Mf4DFG83" = _Mf4DFG83;
        "TAELcSN5" = _TAELcSN5;
        "qDlVXoyk" = _qDlVXoyk;
        "l1tHUmog" = _l1tHUmog;
        "PoGjikQA" = _PoGjikQA;
        "NCLOIK5z" = _NCLOIK5z;
        "fjJnfO0r" = _fjJnfO0r;
        "uvsJqmJG" = _uvsJqmJG;
        "ClzfHtwu" = _ClzfHtwu;
        "5UrcSJDx" = _5UrcSJDx;
        "BD1gWJYb" = _BD1gWJYb;
        "baJDnuI2" = _baJDnuI2;
        "PR6Lz8x8" = _PR6Lz8x8;
        "WFGXuwG6" = _WFGXuwG6;
        "IYoHHwiO" = _IYoHHwiO;
        "HsAFtmK9" = _HsAFtmK9;
        "JqKVEPM2" = _JqKVEPM2;
        "4iW0PO3K" = _4iW0PO3K;
        "ZGPYdY8K" = _ZGPYdY8K;
        "yXs9snmN" = _yXs9snmN;
        "NFkXMumN" = _NFkXMumN;
        "N215vtk5" = _N215vtk5;
        "GQvv4NDs" = _GQvv4NDs;
        "h5h2ZIaG" = _h5h2ZIaG;
        "doYrI6DD" = _doYrI6DD;
        "fcDDU1A4" = _fcDDU1A4;
        "fabric-1.20.1" = _fcDDU1A4;
        "fabric-1.21.1" = _NCLOIK5z;
        "fabric-1.21" = _NCLOIK5z;
        "fabric-1.21.5" = _GG0AoJ3d;
        "fabric-1.21.6" = _YJ79rjkO;
        "fabric-1.21.7" = _YJ79rjkO;
        "fabric-1.21.8" = _YJ79rjkO;
        "fabric-1.21.9" = _KPW4qVOo;
        "fabric-1.21.10" = _KPW4qVOo;
        "fabric-25w46a" = _LXqNUdMO;
        "fabric-1.21.11-pre1" = _LXqNUdMO;
        "fabric-1.21.11-pre2" = _LXqNUdMO;
        "fabric-1.21.11-pre3" = _LXqNUdMO;
        "fabric-1.21.11-pre4" = _LXqNUdMO;
        "fabric-1.21.11-pre5" = _LXqNUdMO;
        "fabric-1.21.11-rc1" = _LXqNUdMO;
        "fabric-1.21.11-rc2" = _LXqNUdMO;
        "fabric-1.21.11-rc3" = _LXqNUdMO;
        "fabric-1.21.11" = _yXs9snmN;
        "fabric-26.1" = _doYrI6DD;
        "fabric-26.1.1" = _doYrI6DD;
        "fabric-26.1.2" = _doYrI6DD;
        "fabric-26.2" = _h5h2ZIaG;
        "default" = _fcDDU1A4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-delight-refabricated";
        id = "7vxePowz";
        type = "mod";
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
in callPackage fn {}