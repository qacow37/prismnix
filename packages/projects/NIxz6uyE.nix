{lib, callPackage, ...}:
let
    versions = (let
        _HmhtuMrm = {
            "id" = "HmhtuMrm";
            "file" = "CraftableTotemOfUndying-1.19-Forge.jar";
            "hash" = "sha512-qGLUf6fYS9pGvmQd3zPIBkr1qd96acprYNltJQpCKbuC4U2I+z4ILJKoFMyl0ANG+oBzvGid4HIvjNQJEp8uJg==";
        };
        _pRHk7fpV = {
            "id" = "pRHk7fpV";
            "file" = "CraftableTotemOfUndying-1.19.1-Forge.jar";
            "hash" = "sha512-65AjyTHIzFgE4DiC8iZy4uzpP17woFDwBGEPNNjCCjXZRHvAJKc5ccJncKoqBxDXv8mjFSwtPYIo9aGKQfBKXg==";
        };
        _QQGy18Gd = {
            "id" = "QQGy18Gd";
            "file" = "CraftableTotemOfUndying-1.19.2-Forge.jar";
            "hash" = "sha512-cw36NrNjQCSfAyeijTSlLgsBr0W79182X1ihHB1z0+xIjKXlIKafMQtMT2uFEWkSMuxtIafi6pwS9R0JxhX2JA==";
        };
        _zPdsAKIg = {
            "id" = "zPdsAKIg";
            "file" = "CraftableTotemOfUndying-1.19.3-Forge.jar";
            "hash" = "sha512-7yMbmdVGTx6XJ6Rx2M7PxruSvg9TM0RrG77ZEeGRjJBQ6Z0uQAuZkpcsA+p6aVunowx+QM2Oi5l1bAWZ7LPLnA==";
        };
        _kbrSCxLM = {
            "id" = "kbrSCxLM";
            "file" = "CraftableTotemOfUndying-1.19.4-Forge.jar";
            "hash" = "sha512-w9P4jIuKEZwmv8mFbFC/4b4P8ezTv5fKhOjBJb/XZRFJ7pmOhu/dYsjeAQzJKzL0VbEbKcFBNQhg96glAv8TfA==";
        };
        _lgGXdcOU = {
            "id" = "lgGXdcOU";
            "file" = "CraftableTotemOfUndying-1.20-Forge.jar";
            "hash" = "sha512-Oc57bSlBGg66p5LDftZ7aTZOXfP45BikyGW7yqxAqPg9Kkw2wDYeF2WA/WC6fwM7b5i6AlLtHKv/cmDlzOKwxw==";
        };
        _MrYjAGnc = {
            "id" = "MrYjAGnc";
            "file" = "CraftableTotemOfUndying-1.20.1-Forge.jar";
            "hash" = "sha512-Zsc57JhXqQ8oFtFs4VdBBNa7uWOUzlyp88+gZRBk0nmdT0jFXXYqzOWWKkl79ssTq2CKUQW2rahWUc+4NGPHEA==";
        };
        _TLrVMgTZ = {
            "id" = "TLrVMgTZ";
            "file" = "CraftableTotemOfUndying-1.20.2-Forge.jar";
            "hash" = "sha512-NupgTNGaklsXiixM1JbGx3UlgkKkEDcJ9Ck4n1YNGRQeCBh+Lut5q06trhyOtGv4VR67z+o9sTNja9fbzdnXkA==";
        };
        _FtF1QXno = {
            "id" = "FtF1QXno";
            "file" = "CraftableTotemOfUndying-1.19-Fabric.jar";
            "hash" = "sha512-rySVzoP4Sun+TQa5wFz5K9Q1mFN4MUMXHzyaXMjx12/tam14sW0GoV5mM0q1sNpzrKvSq9YqNpeiSixP0Ot7DQ==";
        };
        _N06Ya0Uk = {
            "id" = "N06Ya0Uk";
            "file" = "CraftableTotemOfUndying-1.19.1-Fabric.jar";
            "hash" = "sha512-MQfRyX5+OmBWMqahyZWw+SuD8yuT0US0juHy23lT4I2fg0DvyeCjlRat3kAxZpCBPokvuv8/uBdESSQ/a9ObHQ==";
        };
        _FlunYJAu = {
            "id" = "FlunYJAu";
            "file" = "CraftableTotemOfUndying-1.19.2-Fabric.jar";
            "hash" = "sha512-A13dThWBWPYb2IGR4OQQebGOW76SnHvLwfAq4iPUrFBr3DETY3q9D7y4bQbRCS+gG+0RaRChK88B0xYGKtifQg==";
        };
        _M40HDidf = {
            "id" = "M40HDidf";
            "file" = "CraftableTotemOfUndying-1.19.3-Fabric.jar";
            "hash" = "sha512-l/5BsBaPw5WLfJ0DwkYIUBegh1osE0K6eKYN2t+zro3UYGP65t5VmGGnmHM55qwLXHJqSxzns7VwhyUzx3/bXQ==";
        };
        _7lMG8fwL = {
            "id" = "7lMG8fwL";
            "file" = "CraftableTotemOfUndying-1.19.4-Fabric.jar";
            "hash" = "sha512-yjZLcmcT7XLkVI/EddnfmvwP+hKk6GOZ0qYnlBi5IBN0x16jqlvecuKzNhu2syP8tDXsl6LW7B1ZuFRqtxcSxQ==";
        };
        _HKGLUwHP = {
            "id" = "HKGLUwHP";
            "file" = "CraftableTotemOfUndying-1.20-Fabric.jar";
            "hash" = "sha512-0zu7yJe+jVz7wrj8IHhUVz51cK5AvrYoEtyaKWjqfiOChBQsjtQy5boWKJ655E4uCrX08QOzDp8XpcpcHjyVlg==";
        };
        _3qB0QUGX = {
            "id" = "3qB0QUGX";
            "file" = "CraftableTotemOfUndying-1.20.1-Fabric.jar";
            "hash" = "sha512-VjqOEIbNFhdZVMo59lvXWRjzqStBbdFXsaRYn28dY4cEU4nfpcga1dM1Aq8yoaRwpAZx9BzSaqD+g/DgAwTnig==";
        };
        _EyOloJc5 = {
            "id" = "EyOloJc5";
            "file" = "CraftableTotemOfUndying-1.20.2-Fabric.jar";
            "hash" = "sha512-sY8zy25IvRmo+/dXJ2FoMtANIzHXsrn/TYcIMN2X+1EjnAdm8pD5Ao/Nax3JT1gU6qYN6BS4yGAgYTmLspHQlA==";
        };
        _IEcGcCpd = {
            "id" = "IEcGcCpd";
            "file" = "CraftableTotemofUndying[1.19-1.19.3].zip";
            "hash" = "sha512-9GLordhA3L/sbwnSGeBunK5yM9y8947llV4v9nBYbwB1Xu0wD/Nd3UU4WJi9O4tFxdxoYg0mobPdsVzufSybag==";
        };
        _1xsZAswh = {
            "id" = "1xsZAswh";
            "file" = "CraftableTotemofUndying[1.19.4].zip";
            "hash" = "sha512-4MpWZRGqxamck3jCT+d0mECHX4loAX/JVMa4bkDhVgPZx0/QO1LkexTsXxFx6zDkQrLG9jMgiBObZpcG/BdlKw==";
        };
        _KAIsp1ZR = {
            "id" = "KAIsp1ZR";
            "file" = "CraftableTotemofUndying[1.20-1.20.1].zip";
            "hash" = "sha512-GGTm84uaP1MYc77wPexDnWlMmZFahVOgP/H+hil3fpCPZuUCnTNvMzX9fO8Q7kfUO3PP/ku1EpKr5Li3EtFw8g==";
        };
        _X2PrearQ = {
            "id" = "X2PrearQ";
            "file" = "CraftableTotemofUndying[1.20.2].zip";
            "hash" = "sha512-0DcVnp7OsLma9M6AMxhGz5osEh896p0Qj5ggAWp7GfkC9rAA8FvC31ONGj+8YJwzTlxh8kiqv88mwLmUAya8dg==";
        };
        _aijCk0xc = {
            "id" = "aijCk0xc";
            "file" = "CraftableTotemofUndying.zip";
            "hash" = "sha512-NWFws3/o2XgYdATd+Hn/Gi8gb7lehELyDypvpjWa3DDxeaPO+NN/aNDGsPqBpsca1tFjb1oAg+rDJut/EPb5Vg==";
        };
        _vj16iqFu = {
            "id" = "vj16iqFu";
            "file" = "craftabletotemofundying-1.20.3-0.1.jar";
            "hash" = "sha512-pI0NSImW1peLNTqgDO2+vcPi0q5BwYMSZykpBcKJ2oc+Gk70bby93//iHj5FDX1rs8XAQnh4DpG2fjAXgGfJbw==";
        };
        _Q31zLb55 = {
            "id" = "Q31zLb55";
            "file" = "craftabletotemofundying-1.20.4-0.1.jar";
            "hash" = "sha512-QgHWehkgSnSjKno0ibHi8F+OHIiH3qxjCW5c3xW4+r1HFTeMRDX1cx8syWFZFZcpibAKPz8AUShG2j6G2QN41w==";
        };
        _mx3NAhOT = {
            "id" = "mx3NAhOT";
            "file" = "CraftableTotemOfUndying-1.20.3-0.1-dev.jar";
            "hash" = "sha512-hjk18m0u6EfzsJyfeYsvEq4UA5OGJHGytjeYfq129DwU311NBJXnadL1TH6DANike6bQ0aX8N9fcjDqgms9vYw==";
        };
        _3Hs0cH3Y = {
            "id" = "3Hs0cH3Y";
            "file" = "CraftableTotemOfUndying-1.20.4-0.1-dev.jar";
            "hash" = "sha512-LdFvDgdeeiiTk+2du8MZ5Iu9CJInoncR9g0tAx0ZKtxUY4gxJvTfFTNjOzbVuKFbc0FIl5CZ8ldiH7XE6phaHg==";
        };
        _CmRIVd8U = {
            "id" = "CmRIVd8U";
            "file" = "CraftableTotemOfUndying-1.20.6-0.1.jar";
            "hash" = "sha512-euFVCrSi65dJUDDyQOAQ0mjq7CKDI4wny3MxFwDtiuCg2xUj+MeQyKRv2nJovbcNCB/3qFA5dmT2zNXuciD1Ng==";
        };
        _R64dyoQO = {
            "id" = "R64dyoQO";
            "file" = "CraftableTotemOfUndying-1.21-0.1.jar";
            "hash" = "sha512-H3Pal9ybLX9gZM/p+pdMzKzpOIOMtl/sOov60J+erBm4AgL6Yxll+9uODISGS+tY3nuJeBfieajLpDXFZWPgiQ==";
        };
        _HhZBMGlL = {
            "id" = "HhZBMGlL";
            "file" = "craftabletotemofundying-1.20.6-0.1.jar";
            "hash" = "sha512-+NYXDwYbBXudzbzc4RpdNtt1wvrX4W8CchoMg2tRl2zGg7C1musu0ogyCMmLgTT0l6QVyafaMxxMoJoEwtuZOw==";
        };
        _bc0uOVa4 = {
            "id" = "bc0uOVa4";
            "file" = "craftabletotemofundying-1.21-0.1.jar";
            "hash" = "sha512-6gqaxlLRV/oSlQLNjkOmLzkP5U2JvUqFMvhNt2UvHLB2r0vlBVgMb4ILHiE/LrEWueoY5+zO7fc6OZ5EpbydQg==";
        };
        _KAKO1VwR = {
            "id" = "KAKO1VwR";
            "file" = "CraftableTotemOfUndying-1.20.6-0.2.jar";
            "hash" = "sha512-W2wUHSDvzt8UqqPcnqGqvFY0oE2EAwGpemUZLW0hVapd9BCO/UJ/SU6g30rq8fJxebWQI7ytcslK5NLeRZ7CRg==";
        };
        _l4TNmgES = {
            "id" = "l4TNmgES";
            "file" = "craftabletotemofundying-1.20.6-0.2.jar";
            "hash" = "sha512-OPZJ+FTGyuQp2VkXCLi2Wuncq2mDUlFl04xdprK14FgyRuv7uay95YjiiKwpYZZvWLzHAsgzYH/ivS0JHdS/UA==";
        };
        _fRjBV7T4 = {
            "id" = "fRjBV7T4";
            "file" = "CraftableTotemOfUndying-1.21-0.3.jar";
            "hash" = "sha512-ooyenYPnnWJrCAeNPR1wGCOSfGIlvaxAjtfCURpwuRQlSrIcUB2YBjp1AViICHgnXb8L6dS/NqUFn71Z06EJaw==";
        };
        _uUBFzh6u = {
            "id" = "uUBFzh6u";
            "file" = "CraftableTotemOfUndying-1.21.1-0.1.jar";
            "hash" = "sha512-sBML+1eVzkj0uaBW5HKrQZqiIYtyWNxL+u5aehNPTafMZgh/MiqUk6sSBM4hN6tS1FoRYJQ6syV8lHnInrW+yQ==";
        };
        _HdPH9j66 = {
            "id" = "HdPH9j66";
            "file" = "craftabletotemofundying-1.21-0.3.jar";
            "hash" = "sha512-MarOwRWjSpyV/qyNkOoS44a4irqkEpAuof4+PvGOQ6ugHHFiqUS124LTqsBUV9MAGmvD5gBuFAwvL4Y+yrHAdQ==";
        };
        _68mYv6Z5 = {
            "id" = "68mYv6Z5";
            "file" = "craftabletotemofundying-1.21.1-0.1.jar";
            "hash" = "sha512-ZzZoRlytuIl0kb1pHapEG99wJ+QoGs0IyFBm5uGAnkZAjit5/8AZBj+JTeROkAY2LUnm0an8ZRPFgCz/a1M+Nw==";
        };
        _YpAtbAlJ = {
            "id" = "YpAtbAlJ";
            "file" = "craftabletotemofundying-1.21-0.1.jar";
            "hash" = "sha512-H5jXVz7/AJWYOnoG+gx3onbS/McGBp6ysKBlZYYD5ORjJ3YZTwQvCyiAk7bkdNAmbzm83p6rthI6roN/qA7tbw==";
        };
        _KiOZclD5 = {
            "id" = "KiOZclD5";
            "file" = "craftabletotemofundying-1.21.1-0.1.jar";
            "hash" = "sha512-g9g/yExzUv0H9pV9/fPlOMVZGDsB5hUQqIolLrjVWClluvABF9/AOFO3nXtdTsJxoyLMl6la7flpkc8nlLfKoQ==";
        };
        _Yz2Qic2e = {
            "id" = "Yz2Qic2e";
            "file" = "CraftableTotemOfUndying.zip";
            "hash" = "sha512-Nu2OJeTZCGvS2hbU+407PDUVpxyXU9aKIFd3K/6pp4Snb3UDqJPSG4fE6S5KEc3A9zAMPY0JhAKE9ejqJgGw8g==";
        };
        _RDkUwM1G = {
            "id" = "RDkUwM1G";
            "file" = "CraftableTotemOfUndying-1.21.3-0.1.jar";
            "hash" = "sha512-zmrwEuMzvJmiTk6QUYWYKnO08BVDVv10eSGgJ4ZwenSdB1zwv/VUl89ZzHVo3NtEPI2oKRKt+D7dmiZoZtw4Gg==";
        };
        _dvnCZdEj = {
            "id" = "dvnCZdEj";
            "file" = "craftabletotemofundying-1.21.3-0.1.jar";
            "hash" = "sha512-VHA6Q/IpwhXDUyCGumgROyihwqgqjKJflytk2k/SNYOu/r1ma2n2P8HE6KTklShgZuphbQJGkBiWZ2VgLzmtOg==";
        };
        _3P1YsVNG = {
            "id" = "3P1YsVNG";
            "file" = "craftabletotemofundying-1.21.3-0.1.jar";
            "hash" = "sha512-lyQ3dmu1ClEH/NQJof0k+xgXItQM8Nj0Q/9jd/OpuuZpLa+rK0QiIG4TLm1NJGvmH0s5sqJFyh9k6gYSy5CH3Q==";
        };
        _8vgyfRfU = {
            "id" = "8vgyfRfU";
            "file" = "craftabletotemofundying-1.21.4-0.1.jar";
            "hash" = "sha512-cU+XV6Vb1F3jFGQ5JtX7m48rAPBQRGCK7xCRQC2IAa+nTc5HzaMriAsrip2p9tzswed6XwReekmBA7uTnLaHkg==";
        };
        _ncUEICd3 = {
            "id" = "ncUEICd3";
            "file" = "CraftableTotemOfUndying-1.21.4-0.1.jar";
            "hash" = "sha512-lL3JKF+ZLw22esXCgPsL96ER+SFhQN/jee2VKK0csjx+/CZu11i07Fv/XbwDOtYNQ5nym9UllFoMzQ7c1+fpdQ==";
        };
        _Vqxa5ikg = {
            "id" = "Vqxa5ikg";
            "file" = "CraftableTotemOfUndying.zip";
            "hash" = "sha512-wjmLTlEwM8pehxiKX6SkCzJKTsxDlPxSgLqX5t0w/wj10J49SRcQj6LKk8PouLMSfPxeSShksdvsWv3XF52zaQ==";
        };
        _LodAxjzS = {
            "id" = "LodAxjzS";
            "file" = "CraftableTotemOfUndying-1.21.5-0.1.jar";
            "hash" = "sha512-ThPKn2KwV01dkbwwDcl/iFzC+p4yCarvOzYAQ/l3Hgsnhqb5B3ENGHF1KCq2GuJzczOs08KK3riACSiL0PT6tg==";
        };
        _mYE7v6Ci = {
            "id" = "mYE7v6Ci";
            "file" = "craftabletotemofundying-1.21.5-0.1.jar";
            "hash" = "sha512-iZVym1ApKbK21pm9QjBeYwp4gqfalLvb/KeHZpkgqrhxvP1U+aB9/9VzO1GmfO84iLu1sMSMv6ydP1BlaGKKUg==";
        };
        _e7m59Vob = {
            "id" = "e7m59Vob";
            "file" = "craftabletotemofundying-1.21.5-0.1.jar";
            "hash" = "sha512-uuIjmlpuCR35+Wsz1sHcgVeTdJnkyUVbv5uOk77N+RQEa03UrtI1xS/dIsLNMYdjKVvE53toRH+m69WkJi/NYw==";
        };
        _ZBq4k6Zq = {
            "id" = "ZBq4k6Zq";
            "file" = "craftabletotemofundying-1.21.5-0.2.jar";
            "hash" = "sha512-Y1bQS8buPiOL30o46Ns9c4jRoPvY4jx55u/UFXle/tcrQGO/9IGHSva7FMZnOdD4YuzoWlSrKGQ2rogfhagUcg==";
        };
        _GCYfzLIY = {
            "id" = "GCYfzLIY";
            "file" = "CraftableTotemOfUndying-1.21.5-0.2.jar";
            "hash" = "sha512-IJXUcSUZjibvNK6NPNQYEw6XVbgjjW4za7u89sIe15ivTReHd39j6xSiu32xZIcl8/6eOEkc9l0z+LP+XaoQCQ==";
        };
        _wM8PQRvV = {
            "id" = "wM8PQRvV";
            "file" = "CraftableTotemOfUndying-1.21.6-0.1.jar";
            "hash" = "sha512-ow08uPXwntYBBiEDFIWNOMtaW9CTlMC+uUlunwM3tY3bPwS9UN3q2X/qsGDQwomH2ZUhyKEk84M+DFSB1NlLjQ==";
        };
        _cTUNyqou = {
            "id" = "cTUNyqou";
            "file" = "craftabletotemofundying-1.21.6-0.1.jar";
            "hash" = "sha512-O9kPtqQ2J1Vg5pnKdf1+YvCWjyiF5Oq9bzPk4WpEXUNoxSMOo1yUl2JDTJten0UoNDQlbwIHnAmn9rh+DzZ3FA==";
        };
        _QlVWKvj7 = {
            "id" = "QlVWKvj7";
            "file" = "craftabletotemofundying-1.21.6-0.1.jar";
            "hash" = "sha512-JiAFtfF0zH/cqYqqY+C71TC9KEUmcC8NbMNbKpvM9h1tgJomGRDYxUqB7bGZHV00uz6kBnkxd6iEWmxF7Lk+kw==";
        };
        _EbUE84U1 = {
            "id" = "EbUE84U1";
            "file" = "CraftableTotemOfUndying.zip";
            "hash" = "sha512-QSMokRmLa8YOZ/02qxY7fGMW69PHTCM7yzO4oa7gTfVeXu8HoQsvMzaF3x6D2Wn3/9ayJ6C4HbFCt/ZrIUf9Cg==";
        };
        _EaXU1a93 = {
            "id" = "EaXU1a93";
            "file" = "CraftableTotemOfUndying.zip";
            "hash" = "sha512-41Sag2So6fWEPGE7e73OCXR29c3j1q89ssBNp6kQmO4rVmSsRlknfZ6HeAouolB23xjdd7WrRuHcRmrsKX+UEA==";
        };
        _ecW0COCY = {
            "id" = "ecW0COCY";
            "file" = "CraftableTotemOfUndying-1.21.7-0.1.jar";
            "hash" = "sha512-h8Q0niIfTBajl4syn+X/VULAaq2nzpHhLIhAjnMVBVilGnb02pfzkoqfPv6MeT4lro5EMoT2J/vFKdDm9fb8Pw==";
        };
        _4Xrdm6vX = {
            "id" = "4Xrdm6vX";
            "file" = "craftabletotemofundying-1.21.7-0.1.jar";
            "hash" = "sha512-bS0ZWVeBQIVMMq/1Hppibm0p0yZQoCsUe3yVzKhSufA3D1qtrT2DcapHDHMw28Y+lIk8L0PrietL07jAKeyd3A==";
        };
        _KspV8ByS = {
            "id" = "KspV8ByS";
            "file" = "craftabletotemofundying-1.21.7-0.1.jar";
            "hash" = "sha512-KZhnO1yYq4WsAvgDSUkJIEh8m823mgPjhXUEcwBJfPqko89pdD5unMe/LxNBBCqm2VU+uaxORr4voTA5MMPWQQ==";
        };
        _9WhJ1Trs = {
            "id" = "9WhJ1Trs";
            "file" = "craftabletotemofundying-1.21.8-0.1.jar";
            "hash" = "sha512-l53NJVdKb3sCqKXsV6WS6OR97wAM6/yJAVGyr18r65PgGwUYBBMRFv5UdRH/llCObecWaDm6N0muyS1gquEc3A==";
        };
        _opZpHjjU = {
            "id" = "opZpHjjU";
            "file" = "CraftableTotemOfUndying-1.21.8-0.1.jar";
            "hash" = "sha512-Wfov8XH6Kmu4l0IgyYYeFpwgJThqRkO4H+imMPTtmuGAYA+7gbw2u+0YSxYziexKhYxiOiAILEJ1W3tUgi6lQg==";
        };
        _A9ENydoT = {
            "id" = "A9ENydoT";
            "file" = "craftabletotemofundying-1.21.8-0.1.jar";
            "hash" = "sha512-sVJ8Tw+3XJe6PFzf3sDC5pYKT5vr3zmh1zGGdCv6/ozjxSfcHsARsSFO3RBAOcuZosAQnEnhXlfmto3FI2npWg==";
        };
        _8lHQfsFj = {
            "id" = "8lHQfsFj";
            "file" = "CraftableTotemOfUndying.zip";
            "hash" = "sha512-yNKk8rwAi2imtk36Ff+HE8UNQfhTKUrKrewiTHIlhbMKV7DGWLb/2OvV2Hc7S5ElbrsKmzy6cs2nFQqWgz/Tgg==";
        };
        _tRQYnsT0 = {
            "id" = "tRQYnsT0";
            "file" = "CraftableTotemOfUndying-1.21.9-0.1.jar";
            "hash" = "sha512-4xkBtUpY+R3aWqMd+a958gZq4gl0CMj0CK86OrGe/Ai0+vSiWwp3iBmQ+YdV+gq0HhT6kQRF0YJHnlzTXrfKMA==";
        };
        _30AMpcZJ = {
            "id" = "30AMpcZJ";
            "file" = "craftabletotemofundying-1.21.9-0.1.jar";
            "hash" = "sha512-DWEhozIUXCg3zqUW7jFxzOvuDVQLCeE1U66n6fg+cNVmMtlhjI6IhyWv3+hnmf9UZ/TqWqQgEJ05qieEtNeJww==";
        };
        _sTDZSv9R = {
            "id" = "sTDZSv9R";
            "file" = "craftabletotemofundying-1.21.9-0.1.jar";
            "hash" = "sha512-NVXI4iWH2FFWYLolpfIY0Dw4faN20kFhr4d7Wkfmk65N8TR4JcuK2DEAMNMPr67Hy9fr0ws/DGKinOBIwOsFmQ==";
        };
        _6y3wLlI0 = {
            "id" = "6y3wLlI0";
            "file" = "CraftableTotemOfUndying-1.21.10-0.1.jar";
            "hash" = "sha512-vqJVuglktCEX8/I14mpfmee5ixMpzd2lNaNHMX9cSQEPT5ninHe+7bATKcQUCiOghhWmL56P1jK/uBkX3c1y3g==";
        };
        _g2rX5fOe = {
            "id" = "g2rX5fOe";
            "file" = "craftabletotemofundying-1.21.10-0.1.jar";
            "hash" = "sha512-tUrZ5jFALow5vN9x7xdyQa4+6XjysjfZ+yKpS7irRQVYCxybRExPBVQX0f81lx5fiL998MmuHwwCPnnFiPMHJQ==";
        };
        _qMnmZq8U = {
            "id" = "qMnmZq8U";
            "file" = "craftabletotemofundying-1.21.10-0.1.jar";
            "hash" = "sha512-c1zZVw/TSVBvXEJtzBKYJAYLg7C5qP0NhX53k20s/AsN4xhyth51EDoP4gsiCfteAEXBObsvcs+vyeIySy9AFQ==";
        };
        _PjOvmlJz = {
            "id" = "PjOvmlJz";
            "file" = "CraftableTotemOfUndying.zip";
            "hash" = "sha512-Fk1YAlAAjrTD7k1Vt8OHiCFH7WDOmSCa6z1ErhKAMKOC+lPfKNz9cExk+j2UABsfEZchCpWVUD5QOlGMxF9k8g==";
        };
        _fXJGT5xF = {
            "id" = "fXJGT5xF";
            "file" = "FABRIC-1.21.11-0.1.jar";
            "hash" = "sha512-ATE+w9XicO6rjHqjxM2DMn8kPM/dC9TMjFglOAxgr2qugA0r+hPtEi8n6JF9skgnjwTDEJ+d1Hs5rJTNAa43+w==";
        };
        _nRJxPuPz = {
            "id" = "nRJxPuPz";
            "file" = "craftabletotemofundying-1.21.11-0.1.jar";
            "hash" = "sha512-zZDJO14HVYf2wYslBf1xgAGpVZvVtoRVKFmHzm5jZ+JErEwIQm5v0hshKmbdguVTgDdypkikrJ9Hou3LS0xSBw==";
        };
        _j1tWx88z = {
            "id" = "j1tWx88z";
            "file" = "craftabletotemofundying-1.21.11-0.1.jar";
            "hash" = "sha512-d7nDsUFVnzjD2WG/gEXkxTJacK5rauoSME/cULONdxtR9+a/432ypPUsZeqTWAV54EFhSXT0rk40x/16HvQeDg==";
        };
        _kxNrydiA = {
            "id" = "kxNrydiA";
            "file" = "CraftableTotemOfUndying.zip";
            "hash" = "sha512-Fk1YAlAAjrTD7k1Vt8OHiCFH7WDOmSCa6z1ErhKAMKOC+lPfKNz9cExk+j2UABsfEZchCpWVUD5QOlGMxF9k8g==";
        };
        _zxhjz6a1 = {
            "id" = "zxhjz6a1";
            "file" = "CraftableTotemOfUndying-26.1-0.1.jar";
            "hash" = "sha512-BjwiGK0kD8WmNj+lSxnZ2H5jlC310w6ngu5n03UY8bn330A++dGeELIc/uY4hhh1f0h9yv+VpsdkmcsqYZ4bDQ==";
        };
        _Iw97gwta = {
            "id" = "Iw97gwta";
            "file" = "CraftableTotemOfUndying-26.1.1-0.1.jar";
            "hash" = "sha512-6V1ebrySwlOpGAQ01ee+N87IGZigFksAW5ZLPVl60CN7EazU7pY7QHW02WbLeaAvHLmI390TeVWvh5zvILuKnQ==";
        };
        _ZM5OaUc5 = {
            "id" = "ZM5OaUc5";
            "file" = "CraftableTotemOfUndying-26.1.2-0.1.jar";
            "hash" = "sha512-6v3ecTANHQ/b6KFzxZMoOvaQgaBffZBnRilClLQU1zhrfmMc+k6TrQS3j1iqo0C5jjlgQMZRb0erTg9foPakrw==";
        };
        _uKdYDfjR = {
            "id" = "uKdYDfjR";
            "file" = "craftabletotemofundying-26.1-0.1.jar";
            "hash" = "sha512-qffMfnIYw4zKTaF6G/mCwP13ZiOpa0u92BaDOjmmaJgaQEx/kDoXqzNi++yGhywjoJJD0VzRpkpNL9nDkfGtrw==";
        };
        _XtlyVdaQ = {
            "id" = "XtlyVdaQ";
            "file" = "craftabletotemofundying-26.1.1-0.1.jar";
            "hash" = "sha512-ENATZipESADoVC/M1NmhstYaaZi3Gc2n3064wUZDSFGJCYJ7hQ2DVuFHrF3NiYlr6EBYL+V5vze5QhT4XuOfWg==";
        };
        _LlGdSTs6 = {
            "id" = "LlGdSTs6";
            "file" = "craftabletotemofundying-26.1.2-0.1.jar";
            "hash" = "sha512-Xw+gWb/H6yjJV4z9oJZuX9RQetZmJtuLdJ9Wxeiy40b3Q1++lmEicWbCm6+LfLW8xIMbDq2LCGDPvd4FD3WjvQ==";
        };
        _3TsJpUmz = {
            "id" = "3TsJpUmz";
            "file" = "CraftableTotemOfUndying.zip";
            "hash" = "sha512-gGm9EMqXKXOFKEu7UrTTnMX+fhdUTqfDI/0/f3al6NrWkSFLGG0w1gvOSFex5l3Bi3RAuIgeuSt49kZKsB04LQ==";
        };
        _q99U167V = {
            "id" = "q99U167V";
            "file" = "CraftableTotemOfUndying-26.2-0.1.jar";
            "hash" = "sha512-rbw+63gMwRRLc9NWBRR9vd3aApNSBKVjrfyHU9hkfDpDSbklW8O7j5cWgExPUegHdrUwEIZja37tPhCjVLD6/A==";
        };
        _id79sJcc = {
            "id" = "id79sJcc";
            "file" = "craftabletotemofundying-26.2-0.1.jar";
            "hash" = "sha512-1rU1gaAlJClxKTrr2cJme6gnk5dEw0Ho9P29LRspbSfssP2wbrtv2XAjNIrLFzWZzK1H5Cl0G5/wriDMFtygBA==";
        };
    in {
        "HmhtuMrm" = _HmhtuMrm;
        "pRHk7fpV" = _pRHk7fpV;
        "QQGy18Gd" = _QQGy18Gd;
        "zPdsAKIg" = _zPdsAKIg;
        "kbrSCxLM" = _kbrSCxLM;
        "lgGXdcOU" = _lgGXdcOU;
        "MrYjAGnc" = _MrYjAGnc;
        "TLrVMgTZ" = _TLrVMgTZ;
        "FtF1QXno" = _FtF1QXno;
        "N06Ya0Uk" = _N06Ya0Uk;
        "FlunYJAu" = _FlunYJAu;
        "M40HDidf" = _M40HDidf;
        "7lMG8fwL" = _7lMG8fwL;
        "HKGLUwHP" = _HKGLUwHP;
        "3qB0QUGX" = _3qB0QUGX;
        "EyOloJc5" = _EyOloJc5;
        "IEcGcCpd" = _IEcGcCpd;
        "1xsZAswh" = _1xsZAswh;
        "KAIsp1ZR" = _KAIsp1ZR;
        "X2PrearQ" = _X2PrearQ;
        "aijCk0xc" = _aijCk0xc;
        "vj16iqFu" = _vj16iqFu;
        "Q31zLb55" = _Q31zLb55;
        "mx3NAhOT" = _mx3NAhOT;
        "3Hs0cH3Y" = _3Hs0cH3Y;
        "CmRIVd8U" = _CmRIVd8U;
        "R64dyoQO" = _R64dyoQO;
        "HhZBMGlL" = _HhZBMGlL;
        "bc0uOVa4" = _bc0uOVa4;
        "KAKO1VwR" = _KAKO1VwR;
        "l4TNmgES" = _l4TNmgES;
        "fRjBV7T4" = _fRjBV7T4;
        "uUBFzh6u" = _uUBFzh6u;
        "HdPH9j66" = _HdPH9j66;
        "68mYv6Z5" = _68mYv6Z5;
        "YpAtbAlJ" = _YpAtbAlJ;
        "KiOZclD5" = _KiOZclD5;
        "Yz2Qic2e" = _Yz2Qic2e;
        "RDkUwM1G" = _RDkUwM1G;
        "dvnCZdEj" = _dvnCZdEj;
        "3P1YsVNG" = _3P1YsVNG;
        "8vgyfRfU" = _8vgyfRfU;
        "ncUEICd3" = _ncUEICd3;
        "Vqxa5ikg" = _Vqxa5ikg;
        "LodAxjzS" = _LodAxjzS;
        "mYE7v6Ci" = _mYE7v6Ci;
        "e7m59Vob" = _e7m59Vob;
        "ZBq4k6Zq" = _ZBq4k6Zq;
        "GCYfzLIY" = _GCYfzLIY;
        "wM8PQRvV" = _wM8PQRvV;
        "cTUNyqou" = _cTUNyqou;
        "QlVWKvj7" = _QlVWKvj7;
        "EbUE84U1" = _EbUE84U1;
        "EaXU1a93" = _EaXU1a93;
        "ecW0COCY" = _ecW0COCY;
        "4Xrdm6vX" = _4Xrdm6vX;
        "KspV8ByS" = _KspV8ByS;
        "9WhJ1Trs" = _9WhJ1Trs;
        "opZpHjjU" = _opZpHjjU;
        "A9ENydoT" = _A9ENydoT;
        "8lHQfsFj" = _8lHQfsFj;
        "tRQYnsT0" = _tRQYnsT0;
        "30AMpcZJ" = _30AMpcZJ;
        "sTDZSv9R" = _sTDZSv9R;
        "6y3wLlI0" = _6y3wLlI0;
        "g2rX5fOe" = _g2rX5fOe;
        "qMnmZq8U" = _qMnmZq8U;
        "PjOvmlJz" = _PjOvmlJz;
        "fXJGT5xF" = _fXJGT5xF;
        "nRJxPuPz" = _nRJxPuPz;
        "j1tWx88z" = _j1tWx88z;
        "kxNrydiA" = _kxNrydiA;
        "zxhjz6a1" = _zxhjz6a1;
        "Iw97gwta" = _Iw97gwta;
        "ZM5OaUc5" = _ZM5OaUc5;
        "uKdYDfjR" = _uKdYDfjR;
        "XtlyVdaQ" = _XtlyVdaQ;
        "LlGdSTs6" = _LlGdSTs6;
        "3TsJpUmz" = _3TsJpUmz;
        "q99U167V" = _q99U167V;
        "id79sJcc" = _id79sJcc;
        "forge-1.19" = _HmhtuMrm;
        "forge-1.19.1" = _pRHk7fpV;
        "forge-1.19.2" = _QQGy18Gd;
        "forge-1.19.3" = _zPdsAKIg;
        "forge-1.19.4" = _kbrSCxLM;
        "forge-1.20" = _lgGXdcOU;
        "forge-1.20.1" = _MrYjAGnc;
        "forge-1.20.2" = _TLrVMgTZ;
        "forge-1.20.3" = _vj16iqFu;
        "forge-1.20.4" = _Q31zLb55;
        "forge-1.20.6" = _l4TNmgES;
        "forge-1.21" = _HdPH9j66;
        "forge-1.21.1" = _68mYv6Z5;
        "forge-1.21.3" = _dvnCZdEj;
        "forge-1.21.4" = _8vgyfRfU;
        "forge-1.21.5" = _mYE7v6Ci;
        "forge-1.21.6" = _cTUNyqou;
        "forge-1.21.7" = _4Xrdm6vX;
        "forge-1.21.8" = _9WhJ1Trs;
        "forge-1.21.9" = _30AMpcZJ;
        "forge-1.21.10" = _g2rX5fOe;
        "forge-1.21.11" = _nRJxPuPz;
        "fabric-1.19" = _FtF1QXno;
        "fabric-1.19.1" = _N06Ya0Uk;
        "fabric-1.19.2" = _FlunYJAu;
        "fabric-1.19.3" = _M40HDidf;
        "fabric-1.19.4" = _7lMG8fwL;
        "fabric-1.20" = _HKGLUwHP;
        "fabric-1.20.1" = _3qB0QUGX;
        "fabric-1.20.2" = _EyOloJc5;
        "fabric-1.20.3" = _mx3NAhOT;
        "fabric-1.20.4" = _3Hs0cH3Y;
        "fabric-1.20.6" = _KAKO1VwR;
        "fabric-1.21" = _fRjBV7T4;
        "fabric-1.21.1" = _uUBFzh6u;
        "fabric-1.21.3" = _RDkUwM1G;
        "fabric-1.21.4" = _ncUEICd3;
        "fabric-1.21.5" = _GCYfzLIY;
        "fabric-1.21.6" = _wM8PQRvV;
        "fabric-1.21.7" = _ecW0COCY;
        "fabric-1.21.8" = _opZpHjjU;
        "fabric-1.21.9" = _tRQYnsT0;
        "fabric-1.21.10" = _6y3wLlI0;
        "fabric-1.21.11" = _fXJGT5xF;
        "fabric-26.1" = _zxhjz6a1;
        "fabric-26.1.1" = _Iw97gwta;
        "fabric-26.1.2" = _ZM5OaUc5;
        "fabric-26.2" = _q99U167V;
        "datapack-1.19" = _3TsJpUmz;
        "datapack-1.19.1" = _3TsJpUmz;
        "datapack-1.19.2" = _3TsJpUmz;
        "datapack-1.19.3" = _3TsJpUmz;
        "datapack-1.19.4" = _3TsJpUmz;
        "datapack-1.20" = _3TsJpUmz;
        "datapack-1.20.1" = _3TsJpUmz;
        "datapack-1.20.2" = _3TsJpUmz;
        "datapack-1.18" = _3TsJpUmz;
        "datapack-1.18.1" = _3TsJpUmz;
        "datapack-1.18.2" = _3TsJpUmz;
        "datapack-1.20.3" = _3TsJpUmz;
        "datapack-1.20.4" = _3TsJpUmz;
        "datapack-1.21.2" = _3TsJpUmz;
        "datapack-1.21.3" = _3TsJpUmz;
        "datapack-1.21.4" = _3TsJpUmz;
        "datapack-1.21.5" = _3TsJpUmz;
        "datapack-1.21.6" = _3TsJpUmz;
        "datapack-1.21.7" = _3TsJpUmz;
        "datapack-1.21.8" = _3TsJpUmz;
        "datapack-1.20.5" = _3TsJpUmz;
        "datapack-1.20.6" = _3TsJpUmz;
        "datapack-1.21" = _3TsJpUmz;
        "datapack-1.21.1" = _3TsJpUmz;
        "datapack-1.21.9" = _3TsJpUmz;
        "datapack-1.21.10" = _3TsJpUmz;
        "datapack-1.21.11" = _3TsJpUmz;
        "datapack-26.1" = _3TsJpUmz;
        "datapack-26.1.1" = _3TsJpUmz;
        "datapack-26.1.2" = _3TsJpUmz;
        "neoforge-1.21" = _YpAtbAlJ;
        "neoforge-1.21.1" = _KiOZclD5;
        "neoforge-1.21.3" = _3P1YsVNG;
        "neoforge-1.21.5" = _ZBq4k6Zq;
        "neoforge-1.21.6" = _QlVWKvj7;
        "neoforge-1.21.7" = _KspV8ByS;
        "neoforge-1.21.8" = _A9ENydoT;
        "neoforge-1.21.9" = _sTDZSv9R;
        "neoforge-1.21.10" = _qMnmZq8U;
        "neoforge-1.21.11" = _j1tWx88z;
        "neoforge-26.1" = _uKdYDfjR;
        "neoforge-26.1.1" = _XtlyVdaQ;
        "neoforge-26.1.2" = _LlGdSTs6;
        "neoforge-26.2" = _id79sJcc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-totem-of-undying";
            id = "NIxz6uyE";
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
in callPackage fn {version="id79sJcc";}