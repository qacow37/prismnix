{lib, callPackage, ...}:
let
    versions = (let
        _V43nMl6K = {
            "id" = "V43nMl6K";
            "file" = "PasiVanish-1.0.jar";
            "hash" = "sha512-osiE1cbCgdDzEzBZKbXncvtXk536uF0SaDlwBpyLRy4+zNUyRdHf43wFutps7fIMoKPCCa978VEUJM+HepdsNg==";
        };
        _KyqzlLjM = {
            "id" = "KyqzlLjM";
            "file" = "PasiVanish-1.1.jar";
            "hash" = "sha512-rFbfPWf4+p2IpyDI8F6mO3hbXRL1OwUKE75WVWLFZ2feRQFAjc40+7tPMFCXHvHrkpQsH8jmAK4snuHKIlFgUg==";
        };
        _o18onWBz = {
            "id" = "o18onWBz";
            "file" = "PasiVanish-1.2.jar";
            "hash" = "sha512-W6AAEnwdGlY7N45d1ID7Ucv70Yb88HeWyVTQncrtyUpOPnflzT3M3J5sqgTGqI0TVMm1URVG4QyHzv5JoILXTw==";
        };
        _iOrqUI5O = {
            "id" = "iOrqUI5O";
            "file" = "PasiVanish-1.3.jar";
            "hash" = "sha512-vJj8T1742aomwoYFWMj8/M21rG4D32KqzJZenM8Wgo7idDD4TJ+TCfEHQGzHCTUL6o32qgVEC4UV49K30MLhEA==";
        };
        _snaHOZXf = {
            "id" = "snaHOZXf";
            "file" = "PasiVanish-1.3.1.jar";
            "hash" = "sha512-8MJpciSAyRRs/trYc5bv1ZCbgIwfER9lq9WFb/vSTD3lMsnm9xsYZSA7W1ybD6yVh/6A0jRQ4QFq4daLwwQEDA==";
        };
        _4v5NO9b2 = {
            "id" = "4v5NO9b2";
            "file" = "PasiVanish-1.3.2.jar";
            "hash" = "sha512-uXpeh+gcJftxWG60y6R0LpY6CFw8p2FehLy5EvIxxEhxpTANwvTgy/Dm+h7GiWMXzv7uA/Cpn3oVuVvL3KnOJQ==";
        };
        _G6qavS5T = {
            "id" = "G6qavS5T";
            "file" = "PasiVanish-1.3.3.jar";
            "hash" = "sha512-CPm1Jyuq42AoLoxRt7nV3OmldFassT0llh8qK0x8qUjKLS06FnLAdKGTDyFM4E4CJCwuYNRbbIwLciVTdYfPhQ==";
        };
        _chys5gT7 = {
            "id" = "chys5gT7";
            "file" = "PasiVanish-2.0.0.jar";
            "hash" = "sha512-q5C/T2NddAhnu3HOcXcMdDM0SK5bPogA5CMUGrwmPMEMNGuBhw+MAj+Zpe89sTY5LADLw76VZr20m97qNb4nXQ==";
        };
        _znjckA0j = {
            "id" = "znjckA0j";
            "file" = "PasiVanish-2.0.1.jar";
            "hash" = "sha512-btJ/iU/hXQDKiSWcknEdhs3DIVA1CCIvV66DB1OqgVWPFdcCy5JhG38W+npRxDFuRr20wP0Oah/zlHuovu4Ccw==";
        };
        _Vuj7X4FO = {
            "id" = "Vuj7X4FO";
            "file" = "PasiVanish-2.0.2.jar";
            "hash" = "sha512-YXaaP5L4uBSZtCHJ3AfkUSqwqb3utuboeRomflwmLMbosVbJU2uGuoZSmNwDqojiclYD78fzLrhCBMgXCJ+2lQ==";
        };
        _KT5NFiq5 = {
            "id" = "KT5NFiq5";
            "file" = "PasiVanish-2.0.3.jar";
            "hash" = "sha512-JMBmP4tiOtOEEzicRwYxz86luGV1kU2h3mY93EFZhAnrCvSWJg3nqnzCnW1e7CSjhNeDmekiqHt4ET+itVDHWQ==";
        };
        _4thV0jqV = {
            "id" = "4thV0jqV";
            "file" = "PasiVanish-2.0.4.jar";
            "hash" = "sha512-bmHuThXFbOXDpEFITlTkxjQhulVvvt9RheMUkxfjVQkENB1bmlt+cZqI71VE3c5d2vPnI4u4idU8JTwhSVm3eA==";
        };
        _nf8TCJw1 = {
            "id" = "nf8TCJw1";
            "file" = "PasiVanish-2.0.5.jar";
            "hash" = "sha512-yHR59pvR7BgS86659GCw80LjgBV6YyoJVHR1aEcvSLYfWTBQMdZCJq5wECJOxATUlvZ2VI9ouyPn087aW3AXgw==";
        };
        _rcp760x3 = {
            "id" = "rcp760x3";
            "file" = "PasiVanish-2.0.6.jar";
            "hash" = "sha512-vthJaJJghi50CNnz0Mk8H3XKUON/aAKN4djEO45AAv3qN6Q+xWI37zq5uACj/wWS7+a7IaPRIA0JfaioXu/Wxw==";
        };
        _U23oyvaz = {
            "id" = "U23oyvaz";
            "file" = "PasiVanish-2.0.7.jar";
            "hash" = "sha512-PrCR1TuIhUymDnriuQx+0Ty+S5MXCNJBayTZP9kGmdYCfiUdoru847zPc/lcYefIZbjmliQX7uSmW00BWTAjsg==";
        };
        _6kGdbMrJ = {
            "id" = "6kGdbMrJ";
            "file" = "PasiVanish-2.0.8.jar";
            "hash" = "sha512-5igJQbUkDs6vME13KFTrFnDd2b9/Zj7ueQixwbRUNZazYuwdC2JMoWCiVs+FUhItD2w1aKOzmVFFBO0NdAGg7w==";
        };
        _S2WSjjaL = {
            "id" = "S2WSjjaL";
            "file" = "PasiVanish-2.0.9.jar";
            "hash" = "sha512-D77na0IxtUb28HQtkAq3KlIJMe5qU3gerrnTZgK+NAJz+5aLfDFL/Pqd1gxFTkrx5zvRSmUBvhEyMbDuZSS6Jw==";
        };
        _iHo4wHZH = {
            "id" = "iHo4wHZH";
            "file" = "PasiVanish-2.1.jar";
            "hash" = "sha512-NDbfmbro1NandJlczHyq7AyJWaJcsnxK6i79ll4LpdkVQEPw0LaKviV2xv0OKxOZIVjZ2tL5ds21xCFs8Y7Pww==";
        };
        _DkS91YED = {
            "id" = "DkS91YED";
            "file" = "PasiVanish-2.1.1.jar";
            "hash" = "sha512-5ccYl+XbFTQP4OKOa4XpXp4UJ+c9UCoM4SuVgMoHgGuhWxdUSUnBQJ5agjmPlzdKWnGFrrIOS1cbO983wQuPEw==";
        };
        _iIGfhWqM = {
            "id" = "iIGfhWqM";
            "file" = "PasiVanish-2.1.2.jar";
            "hash" = "sha512-w2qvtHRNvyyUA0aNJffNsQPBgktR5Mc3HOIoU3R4dYOJzFF6mCM02K2Mm1WBxrjPBd+u5I6zojuiDyoGgB5kuw==";
        };
        _4Yqc6Tk9 = {
            "id" = "4Yqc6Tk9";
            "file" = "PasiVanish-2.1.3.jar";
            "hash" = "sha512-NBLecF6zp5pgUYHHa2OcwLMyHn0FEktUVBTHfVQybBWcolFYT5gSckBWsmZLNYYKIRHKoE51EZHR4jHULmUQrg==";
        };
        _1cLcsIK9 = {
            "id" = "1cLcsIK9";
            "file" = "PasiVanish-2.1.3-PRE.jar";
            "hash" = "sha512-Y6r6yeXV1KO6vEpnzE+M+I4yUUpl8fpNmLO5f8OXSEcDEpUDXUQothf65/oN6N7r0X/JK5CtKSTbv5JsidLKJg==";
        };
        _C4NXC0vJ = {
            "id" = "C4NXC0vJ";
            "file" = "PasiVanish-2.1.3.1.jar";
            "hash" = "sha512-61txvt8FOfi/kRJylFVvHHLhAvQ1aK/mq5pEJSa6geWiuTtBgJRiu9IxsF2f/LeyPZ+oUHnlOpg2OoAq8BFlww==";
        };
        _UAlnDqVT = {
            "id" = "UAlnDqVT";
            "file" = "PasiVanish-2.1.3.2.jar";
            "hash" = "sha512-vD6H5mPCSYUek1zd8C2d9PULmCk/5jI54RG3bcycWRxYsbRlS4Lemoss4EZyqapJdO6blGf+1qHLCCFQe3b7Qg==";
        };
        _hRCcsYnD = {
            "id" = "hRCcsYnD";
            "file" = "PasiVanish-2.1.4.jar";
            "hash" = "sha512-UkFKzVwL4/vKDjNrEutHN5V/QdH9S2HDx+EeCzePMTyKL21jsG7jmymRXB545hEXkDd7+H4dlcoJgcdglAZbgg==";
        };
        _duZR19EW = {
            "id" = "duZR19EW";
            "file" = "PasiVanish-2.1.5.jar";
            "hash" = "sha512-ybUOT0/SX/s1AuZJ+tJzvQUtbCTIjGcd9kj6BLX7cEJ5LEjjNpwB9n1ePkOSsZLp7KWnRKRM6eiMT+EGiFW/sA==";
        };
        _eJ5d9MMM = {
            "id" = "eJ5d9MMM";
            "file" = "PasiVanish-2.1.6.jar";
            "hash" = "sha512-6WMH2pSmFg/Hc39667ivP14cCh2IbTezCzDTtsuxe5TMZEQLqvAdpPwAjJZ8efs9eIyiBNgvVq6PeBth4+zywA==";
        };
        _QeFZIna2 = {
            "id" = "QeFZIna2";
            "file" = "PasiVanish-2.1.7.jar";
            "hash" = "sha512-jvV4TMOnxtJdGZTXKUL2/5QU6p+kPNlBu1xDWeYPsmLi6XoizLNWulGd0sXaJdLFfencggj6ujeUezF9pdD2SQ==";
        };
        _yh0VSgg3 = {
            "id" = "yh0VSgg3";
            "file" = "PasiVanish-2.1.7.1.jar";
            "hash" = "sha512-Tb/RX8Cv8BPJCWHw8AEYf8HM1Whw579pAto3Mm9awyUeXS+qXrVSP2BQdclA5sWRzDc//W6Q1L9K1gtauGvjQw==";
        };
        _FxgYlQH2 = {
            "id" = "FxgYlQH2";
            "file" = "PasiVanish-2.1.8.jar";
            "hash" = "sha512-lryZakIL0tgOLPLNpzlvLMR/eazGq1OZnp9VnnxBTqRfx962SkCXg2qjoYgWKCH7HVwzyQO1h5xgQDFkUx2gVA==";
        };
        _E7VLPcDw = {
            "id" = "E7VLPcDw";
            "file" = "PasiVanish-2.2.jar";
            "hash" = "sha512-qnwjCZ1bk0agVR2R2mAgTmHo6Oc1eVgviwgEFK103eeB9soLuy2eqCec5t4T+TO5tX6NhWO5Sfsk82s7i+xHJg==";
        };
        _Li9zWICb = {
            "id" = "Li9zWICb";
            "file" = "PasiVanish-2.2.1.jar";
            "hash" = "sha512-E9pLRRGQapwrOTv7M2jzVKcNaGxWDsf1LwHWHz8wIytnRDSrN9EDjh0k2cvg/FlruzDb1nHF1jnmu0e3hf4u4g==";
        };
        _mcFTUd8x = {
            "id" = "mcFTUd8x";
            "file" = "PasiVanish-2.2.2.jar";
            "hash" = "sha512-YrNf1t9VGqnHeVNJV43NI/jYw7m0IdWdUPpXfGXVKIqQBSi+FBhGqhKGqggEl8YU5ZoIWPsOPIoc2YeJ5TDErg==";
        };
        _ldxGNmO2 = {
            "id" = "ldxGNmO2";
            "file" = "PasiVanish-2.2.3.jar";
            "hash" = "sha512-cbwgkp3OPCy/8SlUwlFkgUZkp/maT3kAZQcE7FI6+XJj8kX+NqucPO3wKQ7KdZQgWdYlTC3H5VDPUColTFplzA==";
        };
        _aGYAe8Kf = {
            "id" = "aGYAe8Kf";
            "file" = "PasiVanish-2.2.4.jar";
            "hash" = "sha512-AJvxZa6xLnIl1XB1a+t0NI/bQYU33Qy4PaHwjz6inl57KgdYES8DVwKNsCfSO+8yflEheEu4OBY7EiIUwzaZfg==";
        };
        _Kfcrn8ny = {
            "id" = "Kfcrn8ny";
            "file" = "PasiVanish-2.2.5.jar";
            "hash" = "sha512-7I7c6u9DfbdywFbUXmca8Bwu5NTzsn0Y1u1QOFR7O6xQ0ykcePdodHFqYzIsxcRc4Yoxc0ypC3QNBX1R/xQo6A==";
        };
        _aTouOSIV = {
            "id" = "aTouOSIV";
            "file" = "PasiVanish-2.2.5.1.jar";
            "hash" = "sha512-UEAUEXtKm5M3MyGvVMkgF625+ZArik4fgoQLLYzvRSa9f4J8lGbinVh323bdDEQoMnOgVcCpFw2hJ9t9J7u7UA==";
        };
        _bGZkFV3H = {
            "id" = "bGZkFV3H";
            "file" = "PasiVanish-2.2.6.jar";
            "hash" = "sha512-e6jT+7jFUSUNmUiu/a6fbA7mwvJ8Cd7X+kGsXAQaNA0wZdSEYoiy9WacqeM0tZ4kfbajkqmblQCmL/Cyc0LziA==";
        };
        _G80BJZgT = {
            "id" = "G80BJZgT";
            "file" = "PasiVanish-2.2.6.1.jar";
            "hash" = "sha512-GETCOTIc/fnanURS4fx63YCBaRCX/+DSDP1y9daaHl96kH5ui1DxuFVrXkYBwTaHSslZpGtF2GDBs+hWYcNpDg==";
        };
        _vQXMjaMu = {
            "id" = "vQXMjaMu";
            "file" = "PasiVanish-2.2.7.jar";
            "hash" = "sha512-qSi8RynyOgN6fycQ3EV4HrwmWlf3rSpGU0CgKx2lKOBxF7rkiyuLSGRaJrsBFKMZjQka7Cif3BTOO7pIUuOdnw==";
        };
        _l43keQ10 = {
            "id" = "l43keQ10";
            "file" = "PasiVanish-2.2.7.1.jar";
            "hash" = "sha512-RfO9p1pL8rjnhsFdfYY+cg/5dUo1mfvBCxoXAiLY+fAXNh1DhSv8BPNwRWE/wHl+bKv8HutLjc037KMhfxUpeA==";
        };
        _E00SsVmN = {
            "id" = "E00SsVmN";
            "file" = "PasiVanish-2.2.7.2.jar";
            "hash" = "sha512-G7UumrkHG8mgive0NqfMWminvVJub0QXJpDfuZVDASa2NJUVHoLjfNQIWQfbyz5TLIviBacxd52/sd1F9EvG0A==";
        };
        _Lmbpv8E6 = {
            "id" = "Lmbpv8E6";
            "file" = "PasiVanish-2.2.8-PRE-1.jar";
            "hash" = "sha512-9uUF0yj6WvmFPhPMAoDgPxvtxo1/pHuIHM80DsjjbucLR4NmmfX2gf60CUxqvwteOn5s9SzceRVh2Xo1KHyAzg==";
        };
        _6dSGMifK = {
            "id" = "6dSGMifK";
            "file" = "PasiVanish-2.2.8-PRE-2.jar";
            "hash" = "sha512-pv7LkOzEwaK8XMGtEalxqPa8AnZkNllRKzXkbcAfQuUqxDUfEAyOlrr899+5PfulcYjfHc4n1lZ87oKVP+4jyQ==";
        };
        _tGkZw2AS = {
            "id" = "tGkZw2AS";
            "file" = "PasiVanish-2.2.8-PRE-3.jar";
            "hash" = "sha512-4gLxwGXw3klCbI/600FV38Ht5gvsnKjAc3PbWnTZ2bpGx7y3V89zbNyZrrZLgONqh7hMyDcnNV1U3wPgxGtDsg==";
        };
        _Bnqh7Ebd = {
            "id" = "Bnqh7Ebd";
            "file" = "PasiVanish-2.2.8-PRE-4.jar";
            "hash" = "sha512-uQ+Mwm8lMRYGNUyQsLteFRQhKkG/2gY0TwIcxrT1sqD6p+iUA5wAWchrwKBfFsG38eP0wI2QW1o6GGbNB7s08w==";
        };
        _iZfFZj6i = {
            "id" = "iZfFZj6i";
            "file" = "PasiVanish-2.2.8-PRE-5.jar";
            "hash" = "sha512-TPrmp44sO1/RtoEqOI96ZV2S6tEdcgnc+5vK8Ckr/2W24Ms0/KA5n7luHrOyb08bj0eg5q2qMtqdga4n6Gmvkg==";
        };
        _jGryiR1n = {
            "id" = "jGryiR1n";
            "file" = "PasiVanish-2.2.8-PRE-6.jar";
            "hash" = "sha512-IGArVu5udTzil4Z7ip9N87hveW67TmzIE7f2RM9RKh8C86kzTweqQRgUO9ptmS0F3ggnb4w1QLgJoWfTGaOTkg==";
        };
        _9LZTfEsM = {
            "id" = "9LZTfEsM";
            "file" = "PasiVanish-2.2.8-PRE-7.jar";
            "hash" = "sha512-pB33Au9KRcAEXnd5YlfEids3or3eYuE1XJFzP6+1KFsunEEE5BZjW45lbKXnIgo0tXb2AUFGYmDl1qyU8vwI0w==";
        };
        _t5R4zlt3 = {
            "id" = "t5R4zlt3";
            "file" = "PasiVanish-2.2.8.jar";
            "hash" = "sha512-8kwYswGj4NV/g1yhmeKTbcIW8FXfW6RAQNZdMxVndRJF005ZL8PhyGvUp8AO7x4erB0xzIvAUaAsOhEkv3JQOg==";
        };
        _T11e46wd = {
            "id" = "T11e46wd";
            "file" = "PasiVanish-2.2.9.jar";
            "hash" = "sha512-IA3OyO4bvRB2fDRZY8xTNpGDJly+0GUTutsEuPCbVOx75aFFXIU1A9IgUHAQOOei/gXW6/lr6+aiB+mxZEzd6Q==";
        };
        _ijkQD8US = {
            "id" = "ijkQD8US";
            "file" = "PasiVanish-2.2.10.jar";
            "hash" = "sha512-N5TCNmZLPKcJzIyTBjJK4IEfEK5K5r+AKQbam776HcLO9U1Tmh0hRhs1vKv57vxUuGwWj1aOoo07IUQlJdWRoQ==";
        };
        _e6PmnJiS = {
            "id" = "e6PmnJiS";
            "file" = "PasiVanish-2.2.10.1.jar";
            "hash" = "sha512-/lY4hRSHupvi2a6N3FNKH0EC7JLyMSs1SIV6cMEA72RvY1mlxFfIpXPr2pr8AbkKaq5cog/nxZPfSGvge2DyaQ==";
        };
        _bXcEtAls = {
            "id" = "bXcEtAls";
            "file" = "PasiVanish-2.2.10.2.jar";
            "hash" = "sha512-kg+zUgyzl1RHnMd4qLGYuAXD1QosXhuVA9QtOekjNW+h4pXRAIdpzSjyKBaEgOjyvw73pLbGhaFCU83e/xNzzg==";
        };
        _vzEnthPw = {
            "id" = "vzEnthPw";
            "file" = "PasiVanish-2.2.10.3.jar";
            "hash" = "sha512-kJFj7Zi5ZfoBBupGpxCnK8T/XdIJX/y8TV6BnOX9Fa2ky44GIeafVEuRGcMy5uKLnvZcXAjUgvwfnqbPqVv+5A==";
        };
        _Vohds7W5 = {
            "id" = "Vohds7W5";
            "file" = "PasiVanish-2.2.10.4.jar";
            "hash" = "sha512-TjP6YjwWaquDJhgwrZapGgIab3ZJylgg8bdGf7oNXu9qftDyZWSQQVGqlQ/2xsTa7HtCXWr3kkM+dL2ZUNY5yg==";
        };
        _3dDuN7Jz = {
            "id" = "3dDuN7Jz";
            "file" = "PasiVanish-2.2.11.jar";
            "hash" = "sha512-hwyNb4FcP5phG7dv8qf/T45WVluGPWlfURLbF7apM7CSo+MYHiEufkTxZGlbQNO462SMFYN4xT4ADXlbG/iuYQ==";
        };
        _MiaKqsZP = {
            "id" = "MiaKqsZP";
            "file" = "PasiVanish-2.2.12.jar";
            "hash" = "sha512-jGEh4obhJkba4FCQk4Ol47kzIVIM9huLEkQssGPx6Ytc4MiNU/tvw7m+NBf7oewfnXj6w8Hx153ftBH+9b6n9w==";
        };
        _LSemF1Dg = {
            "id" = "LSemF1Dg";
            "file" = "PasiVanish-2.2.13.jar";
            "hash" = "sha512-TetTDaYnV5c/llayG+Udkj07rxeloB7KLCHw8RW+FeXHUP86W0vVYgJgUTso88YgaglsGakblCE1DAPzxxakWg==";
        };
        _H3atSyJ1 = {
            "id" = "H3atSyJ1";
            "file" = "PasiVanish-2.2.14.jar";
            "hash" = "sha512-mvrMMoN+++LJePlA1Gu9I33b8rNMQ9PG30ElNBDJqx/57wrK7L3XCurEofGw0jeAsXHF4s0xl9OlMGnGET91Tg==";
        };
        _vBt5FY88 = {
            "id" = "vBt5FY88";
            "file" = "PasiVanish-2.2.14.1.jar";
            "hash" = "sha512-fr9/V9kTEQkakbW9HtK8hJ8tCs4v+wxJDpp+ThHuCGjjfpYUcUw2M7CS2bRQWnEx48GezQSWk9F8jBoRY35RUQ==";
        };
        _5RZDTBHU = {
            "id" = "5RZDTBHU";
            "file" = "PasiVanish-2.2.14.2.jar";
            "hash" = "sha512-wO+On0DmTiz6ycWX3FgND8d4nrsFuG54j3ghvtDAYRTLCRttIFx9qTxUtdgwmFjQcDn/lDgGdbT6/D/GMLwjFg==";
        };
        _GFYHjiJW = {
            "id" = "GFYHjiJW";
            "file" = "PasiVanish-2.2.14.3.jar";
            "hash" = "sha512-mcHZ7Dtq1ukMrg49dDJlvlqk9L1kI+ur6k/pg+9CKFtgB2tM1LqOsd2WmBCkJK+A6VXIcvSeJQCZ9jSW8Umwkw==";
        };
        _o7BbAMfb = {
            "id" = "o7BbAMfb";
            "file" = "PasiVanish-2.2.14.4.jar";
            "hash" = "sha512-XR39PSMFqC8ar8sn7doARCsYcyCCgZM36hUXQh2HwO7xbW7JeJ+H/hH+SdzpF+Jv+0vKqnftSsEoLKA1tv4ZKQ==";
        };
        _7EoXKhEn = {
            "id" = "7EoXKhEn";
            "file" = "PasiVanish-2.3.jar";
            "hash" = "sha512-RN83DrACfcx03drJ2Yd+lgDJTmgRSahhHjBmVrf7YkrSpsOI5hU1T788JfAXWIaZzMxYFsgJH3dpji/iV8bO3w==";
        };
        _YtMMRwri = {
            "id" = "YtMMRwri";
            "file" = "PasiVanish-2.3.1.jar";
            "hash" = "sha512-wzDP3u6mEy/hTJ0MwaaszDl0a/iJT8Y0d6IgbaTBrTH8pmS3JUvDqGB7yjzge47qMXtMyL6Yo94dskeSzegCWQ==";
        };
        _6dTRoJwU = {
            "id" = "6dTRoJwU";
            "file" = "PasiVanish-2.3.2.jar";
            "hash" = "sha512-+JWFvjs0ccvXQ1KWZBhJ5m0jFNTpm9uEIALIeMgnTYZr3s4oemGe72L4Y8RenaO7WDpXEx+rSh2AOVMKMDWnrA==";
        };
        _vbtJHbeZ = {
            "id" = "vbtJHbeZ";
            "file" = "PasiVanish-2.3.2.1.jar";
            "hash" = "sha512-9WP18FOAnhkuZlThEGDPEEUHCo/IM6jfDDIqL0yXNPwxJTEsSIgXFlrHKCjrIrERKtgKPP2GlRfiDahL7rDj9w==";
        };
        _8IzEWXUT = {
            "id" = "8IzEWXUT";
            "file" = "PasiVanish-2.3.3.jar";
            "hash" = "sha512-tH6giUfWIgzPui50Ix0+KjphPpd5at3z/77TwifYSE/MOuO48OiSepF+XO/GBkff+u6jVtnk11bKRvT63lveTA==";
        };
        _lY2UKU2j = {
            "id" = "lY2UKU2j";
            "file" = "PasiVanish-2.3.4.jar";
            "hash" = "sha512-vVqva8bxl4tlkTYUQOjOTV7df5ufMU1wuQ17oXNdsn1EeJR4ZAw2OHzdoBAs0+SgNg/66IX76OcqVTJ5uvhKlA==";
        };
        _kRR0C5OI = {
            "id" = "kRR0C5OI";
            "file" = "PasiVanish-2.3.5.jar";
            "hash" = "sha512-y3P+2o02ezeDMt0Ezh+KhTuFvvnxPFhGuHixErdkaE2TqMt4jbrZzsbvs8M2HyPxzeKfBJBr5QeoetQYwIme3g==";
        };
        _veaXL3SB = {
            "id" = "veaXL3SB";
            "file" = "PasiVanish-2.3.6.jar";
            "hash" = "sha512-PZD+7RsfbxAtBdRyDedQFwRfPMWItCZURWPuamkpoA/wIOXkmyup0LHpF2wusZQLjotMER8hbG7IJv7iZePoBA==";
        };
        _YBHLG17r = {
            "id" = "YBHLG17r";
            "file" = "PasiVanish-2.3.7.jar";
            "hash" = "sha512-ODFOGNj/30aNoECiQb4Y+hGiRFeW5hhtraHjBqPiZUuAwAs/z+lkeTrSd4VuWjbjTr8C+18tNMwRAL65/P9AhA==";
        };
    in {
        "V43nMl6K" = _V43nMl6K;
        "KyqzlLjM" = _KyqzlLjM;
        "o18onWBz" = _o18onWBz;
        "iOrqUI5O" = _iOrqUI5O;
        "snaHOZXf" = _snaHOZXf;
        "4v5NO9b2" = _4v5NO9b2;
        "G6qavS5T" = _G6qavS5T;
        "chys5gT7" = _chys5gT7;
        "znjckA0j" = _znjckA0j;
        "Vuj7X4FO" = _Vuj7X4FO;
        "KT5NFiq5" = _KT5NFiq5;
        "4thV0jqV" = _4thV0jqV;
        "nf8TCJw1" = _nf8TCJw1;
        "rcp760x3" = _rcp760x3;
        "U23oyvaz" = _U23oyvaz;
        "6kGdbMrJ" = _6kGdbMrJ;
        "S2WSjjaL" = _S2WSjjaL;
        "iHo4wHZH" = _iHo4wHZH;
        "DkS91YED" = _DkS91YED;
        "iIGfhWqM" = _iIGfhWqM;
        "4Yqc6Tk9" = _4Yqc6Tk9;
        "1cLcsIK9" = _1cLcsIK9;
        "C4NXC0vJ" = _C4NXC0vJ;
        "UAlnDqVT" = _UAlnDqVT;
        "hRCcsYnD" = _hRCcsYnD;
        "duZR19EW" = _duZR19EW;
        "eJ5d9MMM" = _eJ5d9MMM;
        "QeFZIna2" = _QeFZIna2;
        "yh0VSgg3" = _yh0VSgg3;
        "FxgYlQH2" = _FxgYlQH2;
        "E7VLPcDw" = _E7VLPcDw;
        "Li9zWICb" = _Li9zWICb;
        "mcFTUd8x" = _mcFTUd8x;
        "ldxGNmO2" = _ldxGNmO2;
        "aGYAe8Kf" = _aGYAe8Kf;
        "Kfcrn8ny" = _Kfcrn8ny;
        "aTouOSIV" = _aTouOSIV;
        "bGZkFV3H" = _bGZkFV3H;
        "G80BJZgT" = _G80BJZgT;
        "vQXMjaMu" = _vQXMjaMu;
        "l43keQ10" = _l43keQ10;
        "E00SsVmN" = _E00SsVmN;
        "Lmbpv8E6" = _Lmbpv8E6;
        "6dSGMifK" = _6dSGMifK;
        "tGkZw2AS" = _tGkZw2AS;
        "Bnqh7Ebd" = _Bnqh7Ebd;
        "iZfFZj6i" = _iZfFZj6i;
        "jGryiR1n" = _jGryiR1n;
        "9LZTfEsM" = _9LZTfEsM;
        "t5R4zlt3" = _t5R4zlt3;
        "T11e46wd" = _T11e46wd;
        "ijkQD8US" = _ijkQD8US;
        "e6PmnJiS" = _e6PmnJiS;
        "bXcEtAls" = _bXcEtAls;
        "vzEnthPw" = _vzEnthPw;
        "Vohds7W5" = _Vohds7W5;
        "3dDuN7Jz" = _3dDuN7Jz;
        "MiaKqsZP" = _MiaKqsZP;
        "LSemF1Dg" = _LSemF1Dg;
        "H3atSyJ1" = _H3atSyJ1;
        "vBt5FY88" = _vBt5FY88;
        "5RZDTBHU" = _5RZDTBHU;
        "GFYHjiJW" = _GFYHjiJW;
        "o7BbAMfb" = _o7BbAMfb;
        "7EoXKhEn" = _7EoXKhEn;
        "YtMMRwri" = _YtMMRwri;
        "6dTRoJwU" = _6dTRoJwU;
        "vbtJHbeZ" = _vbtJHbeZ;
        "8IzEWXUT" = _8IzEWXUT;
        "lY2UKU2j" = _lY2UKU2j;
        "kRR0C5OI" = _kRR0C5OI;
        "veaXL3SB" = _veaXL3SB;
        "YBHLG17r" = _YBHLG17r;
        "spigot-1.21" = _YBHLG17r;
        "spigot-1.21.1" = _YBHLG17r;
        "spigot-1.18" = _YBHLG17r;
        "spigot-1.19" = _YBHLG17r;
        "spigot-1.20" = _YBHLG17r;
        "spigot-1.21.2" = _YBHLG17r;
        "spigot-1.21.3" = _YBHLG17r;
        "spigot-1.21.4" = _YBHLG17r;
        "spigot-1.18.1" = _YBHLG17r;
        "spigot-1.18.2" = _YBHLG17r;
        "spigot-1.19.1" = _YBHLG17r;
        "spigot-1.19.2" = _YBHLG17r;
        "spigot-1.19.3" = _YBHLG17r;
        "spigot-1.19.4" = _YBHLG17r;
        "spigot-1.20.1" = _YBHLG17r;
        "spigot-1.20.2" = _YBHLG17r;
        "spigot-1.20.3" = _YBHLG17r;
        "spigot-1.20.4" = _YBHLG17r;
        "spigot-1.20.5" = _YBHLG17r;
        "spigot-1.20.6" = _YBHLG17r;
        "spigot-1.9" = _YBHLG17r;
        "spigot-1.9.1" = _YBHLG17r;
        "spigot-1.9.2" = _YBHLG17r;
        "spigot-1.9.3" = _YBHLG17r;
        "spigot-1.9.4" = _YBHLG17r;
        "spigot-1.10" = _YBHLG17r;
        "spigot-1.10.1" = _YBHLG17r;
        "spigot-1.10.2" = _YBHLG17r;
        "spigot-1.11" = _YBHLG17r;
        "spigot-1.11.1" = _YBHLG17r;
        "spigot-1.11.2" = _YBHLG17r;
        "spigot-1.12" = _YBHLG17r;
        "spigot-1.12.1" = _YBHLG17r;
        "spigot-1.12.2" = _YBHLG17r;
        "spigot-1.13" = _YBHLG17r;
        "spigot-1.13.1" = _YBHLG17r;
        "spigot-1.13.2" = _YBHLG17r;
        "spigot-1.14" = _YBHLG17r;
        "spigot-1.14.1" = _YBHLG17r;
        "spigot-1.14.2" = _YBHLG17r;
        "spigot-1.14.3" = _YBHLG17r;
        "spigot-1.14.4" = _YBHLG17r;
        "spigot-1.15" = _YBHLG17r;
        "spigot-1.15.1" = _YBHLG17r;
        "spigot-1.15.2" = _YBHLG17r;
        "spigot-1.16" = _YBHLG17r;
        "spigot-1.16.1" = _YBHLG17r;
        "spigot-1.16.2" = _YBHLG17r;
        "spigot-1.16.3" = _YBHLG17r;
        "spigot-1.16.4" = _YBHLG17r;
        "spigot-1.16.5" = _YBHLG17r;
        "spigot-1.17" = _YBHLG17r;
        "spigot-1.17.1" = _YBHLG17r;
        "spigot-1.21.5" = _YBHLG17r;
        "spigot-1.21.6" = _YBHLG17r;
        "spigot-1.21.7" = _YBHLG17r;
        "spigot-1.21.8" = _YBHLG17r;
        "spigot-1.21.9" = _YBHLG17r;
        "spigot-1.21.10" = _YBHLG17r;
        "spigot-1.21.11" = _YBHLG17r;
        "spigot-26.1" = _YBHLG17r;
        "spigot-26.1.1" = _YBHLG17r;
        "spigot-26.1.2" = _YBHLG17r;
        "spigot-26.2" = _YBHLG17r;
        "bukkit-1.18" = _YBHLG17r;
        "bukkit-1.19" = _YBHLG17r;
        "bukkit-1.20" = _YBHLG17r;
        "bukkit-1.21" = _YBHLG17r;
        "bukkit-1.21.1" = _YBHLG17r;
        "bukkit-1.21.2" = _YBHLG17r;
        "bukkit-1.21.3" = _YBHLG17r;
        "bukkit-1.21.4" = _YBHLG17r;
        "bukkit-1.18.1" = _YBHLG17r;
        "bukkit-1.18.2" = _YBHLG17r;
        "bukkit-1.19.1" = _YBHLG17r;
        "bukkit-1.19.2" = _YBHLG17r;
        "bukkit-1.19.3" = _YBHLG17r;
        "bukkit-1.19.4" = _YBHLG17r;
        "bukkit-1.20.1" = _YBHLG17r;
        "bukkit-1.20.2" = _YBHLG17r;
        "bukkit-1.20.3" = _YBHLG17r;
        "bukkit-1.20.4" = _YBHLG17r;
        "bukkit-1.20.5" = _YBHLG17r;
        "bukkit-1.20.6" = _YBHLG17r;
        "bukkit-1.9" = _YBHLG17r;
        "bukkit-1.9.1" = _YBHLG17r;
        "bukkit-1.9.2" = _YBHLG17r;
        "bukkit-1.9.3" = _YBHLG17r;
        "bukkit-1.9.4" = _YBHLG17r;
        "bukkit-1.10" = _YBHLG17r;
        "bukkit-1.10.1" = _YBHLG17r;
        "bukkit-1.10.2" = _YBHLG17r;
        "bukkit-1.11" = _YBHLG17r;
        "bukkit-1.11.1" = _YBHLG17r;
        "bukkit-1.11.2" = _YBHLG17r;
        "bukkit-1.12" = _YBHLG17r;
        "bukkit-1.12.1" = _YBHLG17r;
        "bukkit-1.12.2" = _YBHLG17r;
        "bukkit-1.13" = _YBHLG17r;
        "bukkit-1.13.1" = _YBHLG17r;
        "bukkit-1.13.2" = _YBHLG17r;
        "bukkit-1.14" = _YBHLG17r;
        "bukkit-1.14.1" = _YBHLG17r;
        "bukkit-1.14.2" = _YBHLG17r;
        "bukkit-1.14.3" = _YBHLG17r;
        "bukkit-1.14.4" = _YBHLG17r;
        "bukkit-1.15" = _YBHLG17r;
        "bukkit-1.15.1" = _YBHLG17r;
        "bukkit-1.15.2" = _YBHLG17r;
        "bukkit-1.16" = _YBHLG17r;
        "bukkit-1.16.1" = _YBHLG17r;
        "bukkit-1.16.2" = _YBHLG17r;
        "bukkit-1.16.3" = _YBHLG17r;
        "bukkit-1.16.4" = _YBHLG17r;
        "bukkit-1.16.5" = _YBHLG17r;
        "bukkit-1.17" = _YBHLG17r;
        "bukkit-1.17.1" = _YBHLG17r;
        "bukkit-1.21.5" = _YBHLG17r;
        "bukkit-1.21.6" = _YBHLG17r;
        "bukkit-1.21.7" = _YBHLG17r;
        "bukkit-1.21.8" = _YBHLG17r;
        "bukkit-1.21.9" = _YBHLG17r;
        "bukkit-1.21.10" = _YBHLG17r;
        "bukkit-1.21.11" = _YBHLG17r;
        "bukkit-26.1" = _YBHLG17r;
        "bukkit-26.1.1" = _YBHLG17r;
        "bukkit-26.1.2" = _YBHLG17r;
        "bukkit-26.2" = _YBHLG17r;
        "paper-1.18" = _YBHLG17r;
        "paper-1.19" = _YBHLG17r;
        "paper-1.20" = _YBHLG17r;
        "paper-1.21" = _YBHLG17r;
        "paper-1.21.1" = _YBHLG17r;
        "paper-1.21.2" = _YBHLG17r;
        "paper-1.21.3" = _YBHLG17r;
        "paper-1.21.4" = _YBHLG17r;
        "paper-1.18.1" = _YBHLG17r;
        "paper-1.18.2" = _YBHLG17r;
        "paper-1.19.1" = _YBHLG17r;
        "paper-1.19.2" = _YBHLG17r;
        "paper-1.19.3" = _YBHLG17r;
        "paper-1.19.4" = _YBHLG17r;
        "paper-1.20.1" = _YBHLG17r;
        "paper-1.20.2" = _YBHLG17r;
        "paper-1.20.3" = _YBHLG17r;
        "paper-1.20.4" = _YBHLG17r;
        "paper-1.20.5" = _YBHLG17r;
        "paper-1.20.6" = _YBHLG17r;
        "paper-1.9" = _YBHLG17r;
        "paper-1.9.1" = _YBHLG17r;
        "paper-1.9.2" = _YBHLG17r;
        "paper-1.9.3" = _YBHLG17r;
        "paper-1.9.4" = _YBHLG17r;
        "paper-1.10" = _YBHLG17r;
        "paper-1.10.1" = _YBHLG17r;
        "paper-1.10.2" = _YBHLG17r;
        "paper-1.11" = _YBHLG17r;
        "paper-1.11.1" = _YBHLG17r;
        "paper-1.11.2" = _YBHLG17r;
        "paper-1.12" = _YBHLG17r;
        "paper-1.12.1" = _YBHLG17r;
        "paper-1.12.2" = _YBHLG17r;
        "paper-1.13" = _YBHLG17r;
        "paper-1.13.1" = _YBHLG17r;
        "paper-1.13.2" = _YBHLG17r;
        "paper-1.14" = _YBHLG17r;
        "paper-1.14.1" = _YBHLG17r;
        "paper-1.14.2" = _YBHLG17r;
        "paper-1.14.3" = _YBHLG17r;
        "paper-1.14.4" = _YBHLG17r;
        "paper-1.15" = _YBHLG17r;
        "paper-1.15.1" = _YBHLG17r;
        "paper-1.15.2" = _YBHLG17r;
        "paper-1.16" = _YBHLG17r;
        "paper-1.16.1" = _YBHLG17r;
        "paper-1.16.2" = _YBHLG17r;
        "paper-1.16.3" = _YBHLG17r;
        "paper-1.16.4" = _YBHLG17r;
        "paper-1.16.5" = _YBHLG17r;
        "paper-1.17" = _YBHLG17r;
        "paper-1.17.1" = _YBHLG17r;
        "paper-1.21.5" = _YBHLG17r;
        "paper-1.21.6" = _YBHLG17r;
        "paper-1.21.7" = _YBHLG17r;
        "paper-1.21.8" = _YBHLG17r;
        "paper-1.21.9" = _YBHLG17r;
        "paper-1.21.10" = _YBHLG17r;
        "paper-1.21.11" = _YBHLG17r;
        "paper-26.1" = _YBHLG17r;
        "paper-26.1.1" = _YBHLG17r;
        "paper-26.1.2" = _YBHLG17r;
        "paper-26.2" = _YBHLG17r;
        "purpur-1.18" = _YBHLG17r;
        "purpur-1.19" = _YBHLG17r;
        "purpur-1.20" = _YBHLG17r;
        "purpur-1.21" = _YBHLG17r;
        "purpur-1.21.1" = _YBHLG17r;
        "purpur-1.21.2" = _YBHLG17r;
        "purpur-1.21.3" = _YBHLG17r;
        "purpur-1.21.4" = _YBHLG17r;
        "purpur-1.18.1" = _YBHLG17r;
        "purpur-1.18.2" = _YBHLG17r;
        "purpur-1.19.1" = _YBHLG17r;
        "purpur-1.19.2" = _YBHLG17r;
        "purpur-1.19.3" = _YBHLG17r;
        "purpur-1.19.4" = _YBHLG17r;
        "purpur-1.20.1" = _YBHLG17r;
        "purpur-1.20.2" = _YBHLG17r;
        "purpur-1.20.3" = _YBHLG17r;
        "purpur-1.20.4" = _YBHLG17r;
        "purpur-1.20.5" = _YBHLG17r;
        "purpur-1.20.6" = _YBHLG17r;
        "purpur-1.9" = _YBHLG17r;
        "purpur-1.9.1" = _YBHLG17r;
        "purpur-1.9.2" = _YBHLG17r;
        "purpur-1.9.3" = _YBHLG17r;
        "purpur-1.9.4" = _YBHLG17r;
        "purpur-1.10" = _YBHLG17r;
        "purpur-1.10.1" = _YBHLG17r;
        "purpur-1.10.2" = _YBHLG17r;
        "purpur-1.11" = _YBHLG17r;
        "purpur-1.11.1" = _YBHLG17r;
        "purpur-1.11.2" = _YBHLG17r;
        "purpur-1.12" = _YBHLG17r;
        "purpur-1.12.1" = _YBHLG17r;
        "purpur-1.12.2" = _YBHLG17r;
        "purpur-1.13" = _YBHLG17r;
        "purpur-1.13.1" = _YBHLG17r;
        "purpur-1.13.2" = _YBHLG17r;
        "purpur-1.14" = _YBHLG17r;
        "purpur-1.14.1" = _YBHLG17r;
        "purpur-1.14.2" = _YBHLG17r;
        "purpur-1.14.3" = _YBHLG17r;
        "purpur-1.14.4" = _YBHLG17r;
        "purpur-1.15" = _YBHLG17r;
        "purpur-1.15.1" = _YBHLG17r;
        "purpur-1.15.2" = _YBHLG17r;
        "purpur-1.16" = _YBHLG17r;
        "purpur-1.16.1" = _YBHLG17r;
        "purpur-1.16.2" = _YBHLG17r;
        "purpur-1.16.3" = _YBHLG17r;
        "purpur-1.16.4" = _YBHLG17r;
        "purpur-1.16.5" = _YBHLG17r;
        "purpur-1.17" = _YBHLG17r;
        "purpur-1.17.1" = _YBHLG17r;
        "purpur-1.21.5" = _YBHLG17r;
        "purpur-1.21.6" = _YBHLG17r;
        "purpur-1.21.7" = _YBHLG17r;
        "purpur-1.21.8" = _YBHLG17r;
        "purpur-1.21.9" = _YBHLG17r;
        "purpur-1.21.10" = _YBHLG17r;
        "purpur-1.21.11" = _YBHLG17r;
        "purpur-26.1" = _YBHLG17r;
        "purpur-26.1.1" = _YBHLG17r;
        "purpur-26.1.2" = _YBHLG17r;
        "purpur-26.2" = _YBHLG17r;
        "default" = _YBHLG17r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pasivanish";
        id = "hFYKtYIi";
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