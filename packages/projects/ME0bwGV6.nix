{lib, callPackage, ...}:
let
    versions = (let
        _BX95Orjo = {
            "id" = "BX95Orjo";
            "file" = "frozify-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-anMGlA+Ph0MlumWpDEI8tWs/E/WeVTWkllGsMqFHMUInLLHMliBKsYfwAYMVFdoSKtUTaNaKFjYrspPzHxPv/w==";
        };
        _XqiOpQcE = {
            "id" = "XqiOpQcE";
            "file" = "frozify-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-OY77zAGK1BALPVzMYDbrpxe5RoVF+BTGAvd92mhynlIgI0GpeQxASpeSEfBVyOA4W5gNhsYCaDV8/kwCpyAX/w==";
        };
        _70aCzlpj = {
            "id" = "70aCzlpj";
            "file" = "frozify-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-EfmykRK6Om7PgNbXPiSPT/MufV/jpS/fv3z5XevUu6ityOgPnR2bbwc0MRHpqsVWHqzgHU0f753oaLlXDfYo1A==";
        };
        _roBufT5j = {
            "id" = "roBufT5j";
            "file" = "frozify-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-pEblLGo7nFMTILaZQ6IGdPFRC+VbgfunVxIzscwI9mnRI/FXMTDUGZbrVaKouRDN1dgnaoysTknHYHSezdR75A==";
        };
        _wA4F4Hp0 = {
            "id" = "wA4F4Hp0";
            "file" = "frozify-1.0.1-forge-1.16.5.jar";
            "hash" = "sha512-qZu52V7N+SWYaUO07/fmSGKoXp2hIkpDoYJLlbQzx8pxGwvGXo5Fp+bAZMskASsmEorjXa/uIsRyRJuEGkBxzg==";
        };
        _Fxo8yLWf = {
            "id" = "Fxo8yLWf";
            "file" = "frozify-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-tQNIwSyFiw0OxB5v+DoBjOUMyz7LLd/SYvJvruVaDmJRFh4XioiXF/ZAyquNQwMhNbaEAtI1UQ+Jj4MMG/EU2Q==";
        };
        _s6IY2OFh = {
            "id" = "s6IY2OFh";
            "file" = "frozify-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-0y+WE1Q7//em+Zu2IlWjMKiHs3oLRJaWkjBd4fzDCfT66Z324+WrBVb09xA417piqKICUcjxmC5ANu3uZOputg==";
        };
        _7U4npwR9 = {
            "id" = "7U4npwR9";
            "file" = "frozify-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-1pwSxNxtZ+f2wmtzNFv4YXGO+FwJYH6ytJkLtu3Ma1KQuURZM+F9VlijlirotIdRkSAvR/BLMiATjozwV+H1yw==";
        };
        _vp68OO7c = {
            "id" = "vp68OO7c";
            "file" = "frozify-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-15sfFMYA40AwKw2BQXazOF0OxkBCzK8eAlYQSA17reHBXdiy9I11gOKjVrANDeYqcEyZFrtNHAYVmgboEdWhFA==";
        };
        _jTPM5Fl2 = {
            "id" = "jTPM5Fl2";
            "file" = "frozify-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-da9kRscbV+LD8GLste+zXlqiZBaJ+bNSkr/6eB+DZ6wM8SudnbohKHU0FgClXfl1JbIw5gm0CmHNS0WooyA4qA==";
        };
        _UcjnlUji = {
            "id" = "UcjnlUji";
            "file" = "frozify-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-onKiWBPgFJb03+JlGhWI0w3l6MuPl4ItRB2BCmUeGs3DHqZEFpo9rqBtdvEc8u3bTIO/LhF95jT52JbDHGVmnw==";
        };
        _KjJIsAg0 = {
            "id" = "KjJIsAg0";
            "file" = "frozify-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-G6YDUtVfuU9CQYPkCXcHXtshziNJbRJ2WgmrEwdmN6kDuIFKA9VxNg6qIfYdtuQ4kp5NaENmmIG+lQbM/+5z8w==";
        };
        _K8OUSBKK = {
            "id" = "K8OUSBKK";
            "file" = "frozify-1.0.2.b-forge-1.16.5.jar";
            "hash" = "sha512-uuhnWvfXHel47VOoxC8kdwV+9c8QBhq7hy2FZvsPvubeB2p9610RyguW94F0fttE91roilAShoXpJtHiHzuD2w==";
        };
        _NhAfCHit = {
            "id" = "NhAfCHit";
            "file" = "frozify-1.0.2.b-forge-1.18.2.jar";
            "hash" = "sha512-zSEemtUljylVXVQhK8CBjcIxhbO4zo/PGweiCspiQS0+8wPWDAyPFoLYxovM+F0vyq7RXbvedquZsRBAtqPJyQ==";
        };
        _PeQE745Y = {
            "id" = "PeQE745Y";
            "file" = "frozify-1.0.2.b-forge-1.19.2.jar";
            "hash" = "sha512-03uWuvWr61lgso9tudAELrF0WjB7LqSO+5GkhiTQI5Qme2GsV+/XpKriuctgG7JS4Rv2KbuFQ0Df9Jo/OR3TMA==";
        };
        _8wgN7pOf = {
            "id" = "8wgN7pOf";
            "file" = "frozify-1.0.2.b-forge-1.20.1.jar";
            "hash" = "sha512-Nuy2gG7JMdIVYUad/j+Wnu6lH8IOcvIfHrzdXrxaWvayJxqFYor9/eWzxwH+aJjsqm6YltW7xSvcwULgD/b/aQ==";
        };
        _y8grZnkb = {
            "id" = "y8grZnkb";
            "file" = "frozify-1.0.3-forge-1.16.5.jar";
            "hash" = "sha512-fLEuAmKFpjfuCc0fiFXpp4glay/jXUD/nE22o8Al03UqGGqYvn9LKs+ITEJG+n7Ws/MJ3M7x3KbOtix4OzEgqw==";
        };
        _D4nKmD00 = {
            "id" = "D4nKmD00";
            "file" = "frozify-1.0.3-forge-1.18.2.jar";
            "hash" = "sha512-50ZkcD/FOcu9XAWpYV5OvxblIbRZPgD0VWqa9PfZnAtZinQVOTHWJ81Jsnd/ZHH3ldiUsJ+KwFNcpTS658xNqw==";
        };
        _mVKBfhpC = {
            "id" = "mVKBfhpC";
            "file" = "frozify-1.0.3-forge-1.19.2.jar";
            "hash" = "sha512-yMdVeKcvUSkSHYy8m8lIK6oF+eo5shEw13sX71XEaXaGMaaMbafs+bKzvOoNuPZHDcfHVP4RY5Pk1mPuRT34JQ==";
        };
        _JSP1vJbq = {
            "id" = "JSP1vJbq";
            "file" = "frozify-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-3nvQuJQdaMCMQdrbicEFoVnUYuwCC/2+e19vrw8n3uD8Ij/sNfTog2BHU+JrGm+bHyYICAjgA6fCxt+xzTiw+A==";
        };
        _bdNiKEK3 = {
            "id" = "bdNiKEK3";
            "file" = "frozify-1.0.4-forge-1.16.5.jar";
            "hash" = "sha512-pU9d9JM3NNoG/buuPpjk+xjptjk8RJNMnNNhNVt1sJO1+UYhz8Izsv2JwD7WCcHKuXCwTQNdYQfHVkMUBBsiUw==";
        };
        _NWSz782X = {
            "id" = "NWSz782X";
            "file" = "frozify-1.0.4-forge-1.18.2.jar";
            "hash" = "sha512-MjOn5c3oxQsDfoOV+gvoMS/d8ai/H69y7jna5lF0Hsh7gQShsjEBgDjl4Itnotv6yvDBLxaqZcWwBoBeEdsKbg==";
        };
        _tOILOYSy = {
            "id" = "tOILOYSy";
            "file" = "frozify-1.0.4-forge-1.19.2.jar";
            "hash" = "sha512-EMaVNB8mAshGKnnbH0F79LBBm/mUiOWMDbOeAyv6A8TI/4aKPfDuM3MGxWKMJvVHpDWRkJeRs4BpAbWtKjyErQ==";
        };
        _TOpPIR9K = {
            "id" = "TOpPIR9K";
            "file" = "frozify-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-t86DAU2A+iCufR2IKlXc2JPltuo5zu22wEAl0NKGwIDDeLzVz5RayvHASTpfv7TjGN1NZnFdiJA+GHCJOTt+Iw==";
        };
        _nMW9RJWs = {
            "id" = "nMW9RJWs";
            "file" = "frozify-1.0.4b-forge-1.16.5.jar";
            "hash" = "sha512-UzRUm+N1w5eZQGIsjlXS1iRH39/v/bvJq1Bli8/oDw4OnE53k5EGITo0bZ0wHm8M8opHBzTRbYCxvgpqPgX8Nw==";
        };
        _pBIrhu4z = {
            "id" = "pBIrhu4z";
            "file" = "frozify-1.0.4b-forge-1.18.2.jar";
            "hash" = "sha512-9bezXsV+tQvLSQJKSr5vOMxCebcaBKytFZlFAzya2kTP+/tOhXZ2XoYWOFt6ua9BUWNeZM6rPnH4s6VJulPhiA==";
        };
        _8DFI9Lcw = {
            "id" = "8DFI9Lcw";
            "file" = "frozify-1.0.4b-forge-1.19.2.jar";
            "hash" = "sha512-c4RCfI8zX76qoo0x7SCJ/fj5gpTMOVvy2bHBu2qrw9/ckc/kxvNI9gWswnCeQtnvaY8Px3de7a5CQWfDU4J8vg==";
        };
        _I0yotJ01 = {
            "id" = "I0yotJ01";
            "file" = "frozify-1.0.4b-forge-1.20.1.jar";
            "hash" = "sha512-r8gF92xT4Q+IlGv50mt00jmUFoSKAHLFzX0setxPFNn4yBfkpz1CdXz09OFIQyjmAcbftsW9TMKZmyz+NNPR6Q==";
        };
        _oJAFC2vK = {
            "id" = "oJAFC2vK";
            "file" = "frozify-1.0.5-forge-1.16.5.jar";
            "hash" = "sha512-pcsfZx+J9dPHY0b6q9LKpe42dvO+H/+l0JKf3uOD+n0gKupepsWmuo6CCRVnFfE3N3UhjW94qpBUSYVWFpC9iw==";
        };
        _2A2IRb2l = {
            "id" = "2A2IRb2l";
            "file" = "frozify-1.0.5-forge-1.18.2.jar";
            "hash" = "sha512-GdLjv0F2yEkG6CiObvOksdnFwmWwMJDJrQcGnsLZwKyMskqzK3y/j16mwlsVqy1YrlkWP+01tp79JiuUFI/eNQ==";
        };
        _pU0NVHOa = {
            "id" = "pU0NVHOa";
            "file" = "frozify-1.0.5-forge-1.19.2.jar";
            "hash" = "sha512-DnNjXs9fSi/B0ijfuBJ37qSW8IvelmtkyAeX12PnZlVQEshFzMxNVUDdbXnxghee3uilb7PfmvFdsIPDI9XMWA==";
        };
        _4iejg9Uy = {
            "id" = "4iejg9Uy";
            "file" = "frozify-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-qPesd10TXaTo0Qwtbwq67Us+E6sS4oXTYFRVXTtBPG9nDD8BdchrT73987sHlYbhUGj0zZEEa5ejdrloZCuv+Q==";
        };
        _rKrDkf2E = {
            "id" = "rKrDkf2E";
            "file" = "frozify-1.0.5-forge-1.19.4.jar";
            "hash" = "sha512-N4PxAfzMCPcgu4tJZqCoiG0+5ui+NKiuoqe18C9DpucYdiKCPym9eihxhpWvar7BXtqPPM6ekHhkQN2EATzidA==";
        };
        _RggG50o7 = {
            "id" = "RggG50o7";
            "file" = "frozify-1.1.0-forge-1.16.5.jar";
            "hash" = "sha512-V2BA3PzcvdHrqIuFeJPtpDEou8ycXzYBk3ASo3c2uV++Ec3y6AoMKcWmbkmh5I63DaUl5JTAgTsEIwqwFUFxDw==";
        };
        _HWRCzLUz = {
            "id" = "HWRCzLUz";
            "file" = "frozify-1.1.0-forge-1.18.2.jar";
            "hash" = "sha512-NEWiNnRgCSi2g36BCSnyOKWyHVeJpBXb5EB0HsdA/HtMyexIj03zytI5ujOAyqkqEf9o4H6bQIr1iiNCjBKdvA==";
        };
        _eqOOo4ZG = {
            "id" = "eqOOo4ZG";
            "file" = "frozify-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-3RLUb3t0CK7zNhkUUo6WCBsBiKPI8PZtutuVLGEI//q9TANqORkU9Fb9eOyuhjSc3Zb1hy8mY32OZsohqhbpMA==";
        };
        _YF5QeGn0 = {
            "id" = "YF5QeGn0";
            "file" = "frozify-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-O5FqTTpcbPgdwlO5StI19n+XbGnr1+hjRl9jjubLjMBEMoOF37Ykyde4J1D4Kk7C1EaD/+9kmvUN1BrzV0aa6A==";
        };
        _mt5ZYmUy = {
            "id" = "mt5ZYmUy";
            "file" = "frozify-1.1.0c-forge-1.16.5.jar";
            "hash" = "sha512-LQc/VoJ+FyQE8Pk//0ALHiaF/dYNXdQ7XDLEY2kauARDwd5b0+x0XyeMHIErKX4An4ePUPhaSQuCA49Sw/HpJw==";
        };
        _wfG68pKS = {
            "id" = "wfG68pKS";
            "file" = "frozify-1.1.0c-forge-1.18.2.jar";
            "hash" = "sha512-zOirb6uPc6PEf9X7p4XkWKyYLgtYd74Q0Aqhs61It6NMaoVkVdDdMPZA95eo0zDmyl+xk6ZVhUHm4E1L2JTXDw==";
        };
        _qFfmrY7M = {
            "id" = "qFfmrY7M";
            "file" = "frozify-1.1.0c-forge-1.19.2.jar";
            "hash" = "sha512-AIki7NteUBp5ENvSDbFlBZgMi+XxFui/oGH2pXe+tOPnKO1XZ19ogJvaOipGHtfu9DxZiR+23Iya3VsEYLSyOg==";
        };
        _LyLHwATr = {
            "id" = "LyLHwATr";
            "file" = "frozify-1.1.0c-forge-1.20.1.jar";
            "hash" = "sha512-1ygIUhCxm/Z2vTA6pCQNRM5UYdGRTzrPPFXyn9H5GhCWQb56KVPkR6I2x/pI+aMtJClDimAR7eG97XZn7fm9gg==";
        };
        _nTAJ5uB1 = {
            "id" = "nTAJ5uB1";
            "file" = "frozify-1.2.0-forge-1.16.5.jar";
            "hash" = "sha512-T2K22LT/KVzeg2WEmzDNF2CLpTJ++ntGRgYtWGZEpM5odc3fZt/7M4+R6TFeB+977PuEEyc4Y7997DVVCRGwJg==";
        };
        _LUITIm8b = {
            "id" = "LUITIm8b";
            "file" = "frozify-1.2.0-forge-1.18.2.jar";
            "hash" = "sha512-Pigb3cQhJxdpyNvJOJkR4ZYHrKCZOaA2ON/BIFRWIsL+u5PEHOg3C53vxdgCuWTrldDWimXtlZ5G0g24QctS4Q==";
        };
        _XbhjsJWp = {
            "id" = "XbhjsJWp";
            "file" = "frozify-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-hRuYs5vdyrqcoqydv7bWKphWYjPDxnFAZmHOfv1tEviTctHnLg1zRAwEzah7vNLEUFMT8zp3O5PMBr2KEw49DA==";
        };
        _2Oj2zDc1 = {
            "id" = "2Oj2zDc1";
            "file" = "frozify-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-MVJPAwIHh0/zTEmGGZQNSX6CcGePqDKZnhgfb+rUvG3Rq+lOkOhTwXQyfTUo9gM0Yt/EJSPpkbgpmckojBziKQ==";
        };
        _JbmvyBgO = {
            "id" = "JbmvyBgO";
            "file" = "frozify-1.2.1-forge-1.16.5.jar";
            "hash" = "sha512-SAMMn6F7ZFh2UdMuKlV3aO82IYTMzaxAleqh00O0EKmz5AxXMLtH8PKJIr/Hz6QHl6NN9ULP2mdXkD1o38UGHA==";
        };
        _h4T8Zj0K = {
            "id" = "h4T8Zj0K";
            "file" = "frozify-1.2.1-forge-1.18.2.jar";
            "hash" = "sha512-H8nxmH9C5dF5WqiLl2aoxXvy1824flMNRz06MnqgMid7Ss85Os9KY2qGKdsu2Vhq47sIkjCjRbxDv4ED+rAu5Q==";
        };
        _GQXkWNoN = {
            "id" = "GQXkWNoN";
            "file" = "frozify-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-XkHgpVdkOT5VHFJw79M1FdMVk8aiJiA4x8tYruKp77XnmR94dKHk4rADKCczkhQ8uoB4PeUJZ8MeDTPtWqHC4Q==";
        };
        _9JItnPh7 = {
            "id" = "9JItnPh7";
            "file" = "frozify-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-gOqrVY5IEBWiuw+FElYnsAN8WaRl4tcog7ebxKaIlh9S5AtEoVQr7bv2coBECn3gDsH9e3JGdViyTEjn8JCnvg==";
        };
        _ReQDKKeX = {
            "id" = "ReQDKKeX";
            "file" = "frozify-1.2.2-forge-1.16.5.jar";
            "hash" = "sha512-LwKSnY/mK6XqNDkBoF6p3rP2gRzOWbwcXqYnMr18SxwYehXe1y0Svllagoi5WiecvjUYUP0ngNJWIdKSTiVEzQ==";
        };
        _1XIgg5z8 = {
            "id" = "1XIgg5z8";
            "file" = "frozify-1.2.2-forge-1.18.2.jar";
            "hash" = "sha512-8LrXTNAJk4QIbr6HnuAX2inlkiqsupR3yEq6fCabP5qkV9lXKezEV1lUMqPO8GGJlNH3KLzCPOH/zW8xJSL5xA==";
        };
        _LMUFXTzP = {
            "id" = "LMUFXTzP";
            "file" = "frozify-1.2.2-forge-1.19.2.jar";
            "hash" = "sha512-NWt1Z6mwtmpTpytdL1bNfN3Biq52RNBLoqVPVqsZJxGNO9sgEgsSoimlwAbL1MgktFA/bI8auv/Y4GII8ffoew==";
        };
        _KaHKqHih = {
            "id" = "KaHKqHih";
            "file" = "frozify-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-/5omjKkhg7QEjekTvAmwl6ctM41M/zWiuNrWANEr7P6zUTigjbsZg1bSJgwphFK12o7/fTXtJbHdmRUWfYVO/w==";
        };
        _KHEgcq6V = {
            "id" = "KHEgcq6V";
            "file" = "frozify-1.2.3-forge-1.16.5.jar";
            "hash" = "sha512-a6vswnefdDY33fSKfe63IweXZrdRE5pUoARgHm9xvuRWnU2AcfccKVopnps1ytafWmGti56+sxxSLUnX9S2i1A==";
        };
        _SZLrwIKc = {
            "id" = "SZLrwIKc";
            "file" = "frozify-1.2.3-forge-1.18.2.jar";
            "hash" = "sha512-eVE9MG5hA6zoyfCk4Qt5/QwTMzJsnAu6mpvvurmVsevwr+t+UBDZLFVa8qOQpkAKtj9c/yAzG4RNRpaJzl0xqg==";
        };
        _x6dfBjTn = {
            "id" = "x6dfBjTn";
            "file" = "frozify-1.2.3-forge-1.19.2.jar";
            "hash" = "sha512-5wrzt/VVeGiI03VC3S2/oFYp9WT7tEJjAoVED+fZ8w2qeOa4veABaz8lLUqZ0Te8fJ/hg/NjqdaaIzY6EQMLig==";
        };
        _AANJcOsp = {
            "id" = "AANJcOsp";
            "file" = "frozify-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-dmh5KBtJF1NmSyWX2QDkGiAsJoIEcthFMSoo0TiuErtzUJMQY+ARld0/+gKHS/O9fbc1yjMCpzmr+AwaPoUCnw==";
        };
        _uv5vb4ao = {
            "id" = "uv5vb4ao";
            "file" = "frozify-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-SRYBRT5EQySa3FRAN1JfcXnMa/xqRd5LAKHhqAkKd0dGD1L2IoLmIVPdbvcCBdE2LX95+eXkRPO+dFmGOqllNg==";
        };
        _IMdbypVp = {
            "id" = "IMdbypVp";
            "file" = "frozify-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-fbT5xYa7j4q7ah+FISd2vLhn0E7sJKsLutUKS6Cc+n39am1BK/QLNUL33yeVVAI9lW7jnFCMst85iaSR75/NnA==";
        };
        _lA6JD0LD = {
            "id" = "lA6JD0LD";
            "file" = "frozify-1.3.1-forge-1.19.2.jar";
            "hash" = "sha512-MwawXbiwqGumEt1/CGV3eam2398p+I0BjsJYeQs8G0MswCSDE521iToM84wFvRXll+GVg6eN1gBQa8EAIPv+jw==";
        };
        _HHYSpfbg = {
            "id" = "HHYSpfbg";
            "file" = "frozify-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-fvWQR1HAH728lITDxHxJ9O//W8gBjbKejXkJV0ZD6j3Luahqt/MznnedkMChtnvl4MBVLlpsYcZMHaP7+sChlg==";
        };
        _R7ICIGdz = {
            "id" = "R7ICIGdz";
            "file" = "frozify-1.3.1-neoforge-1.20.6.jar";
            "hash" = "sha512-ebp0lAu/uZsUGuVpOYvPPoLh8t13UZErSDjugRDQfby/ECT9oXOetA0/xsaACAFYZ1is6OZsROwHyOHmNJZF1g==";
        };
        _1UBIP4ko = {
            "id" = "1UBIP4ko";
            "file" = "frozify-1.3.2-forge-1.19.2.jar";
            "hash" = "sha512-Snvz04QtmDli7VcAN6XjtUJ3xK1Bzgoo/fDt4zYMTAGZFEZyx2MCRBbLUnOQXkq8UYpIiZFJp8KK2bUXJKODFQ==";
        };
        _dKds4yrR = {
            "id" = "dKds4yrR";
            "file" = "frozify-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-AWYARlFs8YoapcUdAmn3r14FU7FssIcDC8wYbSYR/zAuKOJF2WF0oQwHwk5Wqo8NNgoyh9lAJWmVtLwsdDZvHw==";
        };
        _wZ3fDwKc = {
            "id" = "wZ3fDwKc";
            "file" = "frozify-1.3.2-neoforge-1.20.4.jar";
            "hash" = "sha512-zvSQBOAJdxSn9+oYrDsM9ouX0cgigHfS7CI48XJzeqOwj3Khm+1U/7gayP8K0w0kYdcJ1jQlku6fHeuMjEw7oA==";
        };
        _iiHxw34e = {
            "id" = "iiHxw34e";
            "file" = "frozify-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Y5puVWlWZUjMHC62X2IuOlcsXl0t6hXJ9xDztPixnjEuwCnVc+a8SfCsx9PrCAIrfgJotTE3eJFfidrsJQMabw==";
        };
        _zqTeu3EB = {
            "id" = "zqTeu3EB";
            "file" = "frozify-1.3.3-forge-1.19.2.jar";
            "hash" = "sha512-SG/bF97u8MAyT3V/Zno/jjTLzi3M4Vhjmcx72neJOo2N8xxvfNyblcNP0FLA2yYHxpFJTYqWob+xfilCw8deoQ==";
        };
        _Qu0kp7ay = {
            "id" = "Qu0kp7ay";
            "file" = "frozify-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-DpKMX74EhZNVyaKneaopvD4Xm1yzy+qIWiHJzfLEMq9FHD9RzE7W7VvHmRzK9vFTBO4hYXQrtSPaDIa9KGZ62Q==";
        };
        _uXn97eiu = {
            "id" = "uXn97eiu";
            "file" = "frozify-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-HAIrji4tyzDuG9+IaRaSVJipMUQxtI6HVbSj/3RvR5SiaI8ZOgOUpQVgG8nq3NqG6IFUEiuLeg5gXV8ZTLqfCw==";
        };
    in {
        "BX95Orjo" = _BX95Orjo;
        "XqiOpQcE" = _XqiOpQcE;
        "70aCzlpj" = _70aCzlpj;
        "roBufT5j" = _roBufT5j;
        "wA4F4Hp0" = _wA4F4Hp0;
        "Fxo8yLWf" = _Fxo8yLWf;
        "s6IY2OFh" = _s6IY2OFh;
        "7U4npwR9" = _7U4npwR9;
        "vp68OO7c" = _vp68OO7c;
        "jTPM5Fl2" = _jTPM5Fl2;
        "UcjnlUji" = _UcjnlUji;
        "KjJIsAg0" = _KjJIsAg0;
        "K8OUSBKK" = _K8OUSBKK;
        "NhAfCHit" = _NhAfCHit;
        "PeQE745Y" = _PeQE745Y;
        "8wgN7pOf" = _8wgN7pOf;
        "y8grZnkb" = _y8grZnkb;
        "D4nKmD00" = _D4nKmD00;
        "mVKBfhpC" = _mVKBfhpC;
        "JSP1vJbq" = _JSP1vJbq;
        "bdNiKEK3" = _bdNiKEK3;
        "NWSz782X" = _NWSz782X;
        "tOILOYSy" = _tOILOYSy;
        "TOpPIR9K" = _TOpPIR9K;
        "nMW9RJWs" = _nMW9RJWs;
        "pBIrhu4z" = _pBIrhu4z;
        "8DFI9Lcw" = _8DFI9Lcw;
        "I0yotJ01" = _I0yotJ01;
        "oJAFC2vK" = _oJAFC2vK;
        "2A2IRb2l" = _2A2IRb2l;
        "pU0NVHOa" = _pU0NVHOa;
        "4iejg9Uy" = _4iejg9Uy;
        "rKrDkf2E" = _rKrDkf2E;
        "RggG50o7" = _RggG50o7;
        "HWRCzLUz" = _HWRCzLUz;
        "eqOOo4ZG" = _eqOOo4ZG;
        "YF5QeGn0" = _YF5QeGn0;
        "mt5ZYmUy" = _mt5ZYmUy;
        "wfG68pKS" = _wfG68pKS;
        "qFfmrY7M" = _qFfmrY7M;
        "LyLHwATr" = _LyLHwATr;
        "nTAJ5uB1" = _nTAJ5uB1;
        "LUITIm8b" = _LUITIm8b;
        "XbhjsJWp" = _XbhjsJWp;
        "2Oj2zDc1" = _2Oj2zDc1;
        "JbmvyBgO" = _JbmvyBgO;
        "h4T8Zj0K" = _h4T8Zj0K;
        "GQXkWNoN" = _GQXkWNoN;
        "9JItnPh7" = _9JItnPh7;
        "ReQDKKeX" = _ReQDKKeX;
        "1XIgg5z8" = _1XIgg5z8;
        "LMUFXTzP" = _LMUFXTzP;
        "KaHKqHih" = _KaHKqHih;
        "KHEgcq6V" = _KHEgcq6V;
        "SZLrwIKc" = _SZLrwIKc;
        "x6dfBjTn" = _x6dfBjTn;
        "AANJcOsp" = _AANJcOsp;
        "uv5vb4ao" = _uv5vb4ao;
        "IMdbypVp" = _IMdbypVp;
        "lA6JD0LD" = _lA6JD0LD;
        "HHYSpfbg" = _HHYSpfbg;
        "R7ICIGdz" = _R7ICIGdz;
        "1UBIP4ko" = _1UBIP4ko;
        "dKds4yrR" = _dKds4yrR;
        "wZ3fDwKc" = _wZ3fDwKc;
        "iiHxw34e" = _iiHxw34e;
        "zqTeu3EB" = _zqTeu3EB;
        "Qu0kp7ay" = _Qu0kp7ay;
        "uXn97eiu" = _uXn97eiu;
        "forge-1.19.2" = _zqTeu3EB;
        "forge-1.20.1" = _uXn97eiu;
        "forge-1.16.5" = _KHEgcq6V;
        "forge-1.18.2" = _SZLrwIKc;
        "forge-1.19.4" = _rKrDkf2E;
        "neoforge-1.20.6" = _R7ICIGdz;
        "neoforge-1.20.4" = _wZ3fDwKc;
        "neoforge-1.21.1" = _Qu0kp7ay;
        "neoforge-1.21.2" = _Qu0kp7ay;
        "neoforge-1.21.3" = _Qu0kp7ay;
        "neoforge-1.21.4" = _Qu0kp7ay;
        "neoforge-1.21.5" = _Qu0kp7ay;
        "neoforge-1.21.6" = _Qu0kp7ay;
        "neoforge-1.21.7" = _Qu0kp7ay;
        "neoforge-1.21.8" = _Qu0kp7ay;
        "neoforge-1.21.9" = _Qu0kp7ay;
        "neoforge-1.21.10" = _Qu0kp7ay;
        "default" = _uXn97eiu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frozify";
        id = "ME0bwGV6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}