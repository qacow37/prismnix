{lib, callPackage, ...}:
let
    versions = (let
        _BdG7dm63 = {
            "id" = "BdG7dm63";
            "file" = "RandomItem-1.14.x.jar";
            "hash" = "sha512-SVh9gSkOl4aVhYzkRrS5FBgZYa1L3XyQrNeHHVY3zb0Vm/KvjOKH5fc4AQni17Wpd5mPBWTLMsFWA8ozDAuoLA==";
        };
        _hfv5BLvF = {
            "id" = "hfv5BLvF";
            "file" = "RandomItem-1.15.x.jar";
            "hash" = "sha512-DINnPE5LdKhDXXHmuj54LPF04GTcPxMqJRf/kAq7IcW+V8U8b5PlGqJV27k/vHLVOM13mR6Bmy3s4FsXgXXhfg==";
        };
        _7o1hawIm = {
            "id" = "7o1hawIm";
            "file" = "RandomItem-1.16.x.jar";
            "hash" = "sha512-Qnhf2KKa5Z1XT25fmVwU0IFtODdgKzMphA1JyNoqZTUrg7ndA4hClYK9+t58sylsUOaKOs8Kz8ieorJFyXYVwA==";
        };
        _1FW2q3aA = {
            "id" = "1FW2q3aA";
            "file" = "RandomItem-1.17.x-1.18(.1).jar";
            "hash" = "sha512-KZM1kab/+IsrTYS4/sJmieLDYYmEUY+wepRetgDdllnpxOgjWnQYWx3lHlAFppGOH2g0fwbkTtil1z6/pxKGtg==";
        };
        _ssbGPgHj = {
            "id" = "ssbGPgHj";
            "file" = "RandomItem-1.18.2.jar";
            "hash" = "sha512-AddEbfZt+T5Aov7NX6K6I1DQmFK46tHRmjhxnjt0475gyFx6YQdjfwy+IFVk6iLm3tU499JjbV6i/TyTTp4TzA==";
        };
        _Hn8mVtXU = {
            "id" = "Hn8mVtXU";
            "file" = "RandomItem-1.19.x.jar";
            "hash" = "sha512-qAKyGUhPNgCATiOvriwmLWFo6xey7Cbfm1qZZp2vTQ8zW0nM20Mcg6sOo9Vovk9VflAl07gnvfI4qqSvOmrFEw==";
        };
        _G952PNHd = {
            "id" = "G952PNHd";
            "file" = "RandomItem-1.19.3+.jar";
            "hash" = "sha512-nvEDGVwamUkxkm9zzaWBHyHGkKESCxIIrq2oXTiWH8UqdxB5Iu3XU25S2nBlPdF0Pn2sd3iHRPLHAqP1IAMehg==";
        };
        _GHduKH9r = {
            "id" = "GHduKH9r";
            "file" = "RandomItem-1.1.1-1.20.x.jar";
            "hash" = "sha512-tZ3C4PoLUQZHE+2gDFcn071fqrEoP2/4Sp0gJWKwBfx2UHGjsEDUGZgHEkPgGVD6X3W02fr0pYDtx5+1n44mNg==";
        };
        _gtQCbk5K = {
            "id" = "gtQCbk5K";
            "file" = "RandomItem-1.2.0-1.20.x.jar";
            "hash" = "sha512-ordr0c49IdV1c9bfMVuw5OcMZv+ss1hbHpVvqSlf0a+Jgp2g1Y9HD4+lc8yoKb6nXXfnAR+uAiWA1WuRNqKYRQ==";
        };
        _TltZ6YNY = {
            "id" = "TltZ6YNY";
            "file" = "RandomItem-1.2.1-1.20.5.jar";
            "hash" = "sha512-sxiy5ZPeX0eCYHDtposXBZoc4p7wa3m7wyjEqRMcegCoYb1TBR8RbkJZ7/zIDPtMOLnAgcouaxa6gdEwshc5IA==";
        };
        _u57lHLB5 = {
            "id" = "u57lHLB5";
            "file" = "RandomItem-1.3.0-1.21.1.jar";
            "hash" = "sha512-FbVTamB8xJkGEsabSQa1DWpfybQS4UQYFXnGBLnmC28OD2/P9kfY4KwaTnV0dv/HUju3IOze/P05ej6dh6+dOQ==";
        };
        _dyGnFKsK = {
            "id" = "dyGnFKsK";
            "file" = "RandomItem-1.3.0-1.21.3.jar";
            "hash" = "sha512-M44LUOACOG+S3lq+VVo0M9xYs0EffryF3z774qfIiA2HNOye1h0pm+odRfFoxm6jARL8Hwii6YDg/v4zsAyXsA==";
        };
        _FKm142PS = {
            "id" = "FKm142PS";
            "file" = "RandomItem-1.4.0-1.20.6.jar";
            "hash" = "sha512-i5g/C9kavoFkbBaeX8vErHf4eoZJX/0F34hdZsw8Sm0Q//KXQJyK+KleSGQhv9SR+hDm6ET+pfkpzyjuynSe4Q==";
        };
        _ZhSvCzs5 = {
            "id" = "ZhSvCzs5";
            "file" = "RandomItem-1.4.0-1.21.1.jar";
            "hash" = "sha512-m1QaYxC0h7DsW0uCyizQ4I1JrcpK/pj/jNW+2BnEOAsPj8dO5e9ZH/HNB7b8SXMCOVvm4vHlAUTjK/kjAYygDQ==";
        };
        _hx07g5Ly = {
            "id" = "hx07g5Ly";
            "file" = "RandomItem-1.4.0-1.21.3.jar";
            "hash" = "sha512-GwI2vTzvIhkzQoGcU2dMiQmbI/JFUk1KVBqCgfY1mKj4omV9iJghzF1iEwBtJKukWza0rID7Ra8D6CRghlLQNA==";
        };
        _FPTp1DG9 = {
            "id" = "FPTp1DG9";
            "file" = "RandomItem-1.5.0-1.20.6.jar";
            "hash" = "sha512-n5FKAkKhQPy5g83FV0F0U72wLIf0csxJhty5sXUzUoeuopnRhYB4svJsJAFDt4GjjAAPlpQAr/2jBs1lZOKhgQ==";
        };
        _BgjTM6Q7 = {
            "id" = "BgjTM6Q7";
            "file" = "RandomItem-1.5.0-1.21.1.jar";
            "hash" = "sha512-puLl4yKdZa0JEE8CI0zdnzf8vjt+WlIqLN0hIMKkA4R4NwtdfTnZXQ1SbJZO4IeFxj3J9S+u365DEpVPEdPrlA==";
        };
        _22RJbFbL = {
            "id" = "22RJbFbL";
            "file" = "RandomItem-1.5.0-1.21.3.jar";
            "hash" = "sha512-QTBWAMwNL5BioB2ZT3fGC/8l5qR8TxeRt9FMLS81RB/v0X7hB6xC1rHrYXFFBd6xhx935TqNd0nNwue3bEOmiw==";
        };
        _ZYbXc9Tm = {
            "id" = "ZYbXc9Tm";
            "file" = "RandomItem-1.5.1-1.20.6.jar";
            "hash" = "sha512-12WrNjeZoLPxNoxCpNDLr9TilUXXIXqDUOtLoQsiME4Ucrfoa1BaXqYu3fR4PIOpbmlz/M883nZzcYXkVW5eIQ==";
        };
        _ItPGvr83 = {
            "id" = "ItPGvr83";
            "file" = "RandomItem-1.5.1-1.21.1.jar";
            "hash" = "sha512-5OXtGa6A2KhYuSS7i1N1VjwtUjaRPA+QAr2DNGQnA6XSVkq4/B6jY4/ecT87MbISsaxNUj0E3Y1k0xXsMPpADA==";
        };
        _tY7uPgAW = {
            "id" = "tY7uPgAW";
            "file" = "RandomItem-1.5.1-1.21.3.jar";
            "hash" = "sha512-KATAKmCvy5KavckBXcwKFkvQTdEzG7aV/btUlcLoj14zxhux6I1evamxluK5v48jn2/5Eygbyb8QdbFLoZZ1KQ==";
        };
        _PJYzdemj = {
            "id" = "PJYzdemj";
            "file" = "RandomItem-1.5.1-1.21.4.jar";
            "hash" = "sha512-cEbokQnCkYYO6qu9Dh6AJHzKEmIiI+mMzVxpwc/CsoYOgirgVVki7nGyjI1OMS0Utv28CQAGvoVH36yPCPtTPA==";
        };
        _FQ1yMiul = {
            "id" = "FQ1yMiul";
            "file" = "RandomItem-1.5.1-1.21.5.jar";
            "hash" = "sha512-NTjkAjPSLn0psTvg5QeKGPZYHqqFSdSstUKeRaHnAmeANtxdubZEQNzMb0g98PMaWTIc5YA+8OSIF7rlNJI47g==";
        };
        _xQriRchu = {
            "id" = "xQriRchu";
            "file" = "RandomItem-1.5.1-1.21.8.jar";
            "hash" = "sha512-qGpP0xZ6iyeRAKQImYvZ7VJxsM3risZYz7htRey5Afzd5wtEVyk1PncyxIq++NTAr1WoCZC93oNSJkAZUoowkw==";
        };
        _QipRuc5i = {
            "id" = "QipRuc5i";
            "file" = "RandomItem-1.5.1-1.21.9.jar";
            "hash" = "sha512-tJCZhFE5BUXvPN6ISBfHyujvIOFeNAz8+z6aoXoGZ2a9ScbAm9+xmGqICg3Hv9BBdFDc6tB90TEuUvCqa/bVPg==";
        };
        _3T9P4UC9 = {
            "id" = "3T9P4UC9";
            "file" = "RandomItem-1.5.1-1.20.1.jar";
            "hash" = "sha512-yKNbVfqk/ugehWrWXyWQydRnT8RqG0FRc7ZIuBVx+fzOPim0uWjgCQdAoWYb1ySU8KWzmLKDIevF9qfC3UhpsQ==";
        };
        _NemKUaOO = {
            "id" = "NemKUaOO";
            "file" = "RandomItem-1.5.1-1.20.2.jar";
            "hash" = "sha512-P/kjF1ZRJIvxDdD0jmQoV6eZya0J4K4rCUhB3xE++oV6F5vbikalI/wzbI/S6moshwaoO5WN9DcQbvoHZbYjGA==";
        };
        _nIRdL8hU = {
            "id" = "nIRdL8hU";
            "file" = "RandomItem-1.5.1-1.20.4.jar";
            "hash" = "sha512-IC9++EP/yjF9KNeo2AzXQRGt2hClLkgqEHhd7uOQKdS/prrg/c4EbjmzHmGP1a1fw8A7MF1RvjQfyAL5QFb8Pg==";
        };
        _GouQ11Ze = {
            "id" = "GouQ11Ze";
            "file" = "RandomItem-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-4M4QG0VfT59CpCji3ojnj3qo8UU1Xanb6R9+GuI6OPy7gQbkOue5IQVM3gVufwDFLLXoEs/4RXAp355EUXW97Q==";
        };
        _58dsV8EH = {
            "id" = "58dsV8EH";
            "file" = "RandomItem-1.5.1-neoforge-1.20.4.jar";
            "hash" = "sha512-w0GzmF+E7kwmjDOKVDrQ1f7jYkUXUK3RUejkJ9TQ3it2Qsu1NrypcSVtaA3gApYtsBzO2SH4WLhGeYWJOu5cUg==";
        };
        _Txte05Jj = {
            "id" = "Txte05Jj";
            "file" = "RandomItem-1.5.1-neoforge-1.20.6.jar";
            "hash" = "sha512-Q6DEyINyp7gbMdEkO4m8SP6LbEpqDHno3V/4gCxBRGai9DdkZAk1pUw5vQD6ZskkOaTiegKVEf63pzpTwa7Ljw==";
        };
        _2I5FQ3fQ = {
            "id" = "2I5FQ3fQ";
            "file" = "RandomItem-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-AWAV6Lk2E9riuaeZVWMqd7uST/Ly48ODuDNYXrpbFzZ0KBzXnfWIYxMKCIN4vPme/kibfeUjKsFGz9+hGuljMA==";
        };
        _NIZHGkUk = {
            "id" = "NIZHGkUk";
            "file" = "RandomItem-1.5.1-neoforge-1.21.3.jar";
            "hash" = "sha512-LRuyc67vGmSEfhi+wYjbuVtBe7/1j6GmxshMFrXbycpN40qNVcBm/dwwqfJjJIqUjI/VDRoLCEfCRYRl4EuW/A==";
        };
        _ZnR0IGs1 = {
            "id" = "ZnR0IGs1";
            "file" = "RandomItem-1.5.1-neoforge-1.21.4.jar";
            "hash" = "sha512-TeVNFFsJSyCazFX5rZYpQzuqZPlEvYUwvfXFePOiKy5sMD8pXMZIW3sb6eo5W4nthXpIGWC01wnDmym/cD4TBA==";
        };
        _Misl4L0p = {
            "id" = "Misl4L0p";
            "file" = "RandomItem-1.5.1-neoforge-1.21.5.jar";
            "hash" = "sha512-9AHb3c5LwB1CZpFKWbiSjI6zjldxGxvdHKkF6lwYAvRn/bambnnqtWftPpFlHfFPN9mYSkVDsLbMFgQXch2TRg==";
        };
        _ECl3nUdL = {
            "id" = "ECl3nUdL";
            "file" = "RandomItem-1.5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-LhqikQlslImtj2TAqpjJKoJmUxjtvnDfDDxJtK74m1N6sk41NsvzjL+loRCVq0Xauy081Khs++uEqAPISh4KxQ==";
        };
        _1vAhwdSM = {
            "id" = "1vAhwdSM";
            "file" = "RandomItem-1.5.1-neoforge-1.21.10.jar";
            "hash" = "sha512-rsvUHMVgJtYYhvK1tMgMxpiAzkRP0Bon72A05D3z/RMVJlbgErLTub+S+6uPVGi1ilZillFeesi+YQ4IrSpmFw==";
        };
        _8d18X280 = {
            "id" = "8d18X280";
            "file" = "RandomItem-1.5.1-1.21.11.jar";
            "hash" = "sha512-+Zh/tVsNT8LQL2BBVLpx/YEt4mDMe7EPN+bNqREdMzlPdtFMZ5ejRKuqg4MBReEMTfQB4V+bgVT5wnnWIOtp/g==";
        };
        _agcKwj8x = {
            "id" = "agcKwj8x";
            "file" = "RandomItem-1.5.1-neoforge-1.21.11.jar";
            "hash" = "sha512-/LpDKWzwgTfmnvnt1xGq0MzV4j9rbZyC4AS3MvLKVN4FhoIBK93S/ZHXVJCZaE2cys+s6APA9cZRcYeYoolGHg==";
        };
        _yPUBcwlf = {
            "id" = "yPUBcwlf";
            "file" = "RandomItem-1.5.1-26.1.jar";
            "hash" = "sha512-Hr8MlWNfuFs6rErDukx4YWuWQpUtGGStYeYwB8yXfgx7jWvq1doKOpC/+ZL3HUhno7G2GLXmdb9vCuyMUFA12Q==";
        };
        _6VYF2WUl = {
            "id" = "6VYF2WUl";
            "file" = "RandomItem-1.5.1-neoforge-26.1.jar";
            "hash" = "sha512-XxfiGZnLgt/dKLJc/lKxS4trUpa+xSRDWpuHIqHYNwnBgeY53VB6n+/Ac1bOfLP9yfEvktxlrnUV/Rw5ad4P6g==";
        };
        _zibccqME = {
            "id" = "zibccqME";
            "file" = "RandomItem-1.5.1-26.2.jar";
            "hash" = "sha512-5cbslEfsdn9vGNY8JYigi0PdE0K8ZBfye5OPqS4LXTr3L+Xn9xnviPFGZ24074nrc2XNPavBhJeK2G9JdrvBbw==";
        };
        _jT3tCDnU = {
            "id" = "jT3tCDnU";
            "file" = "RandomItem-1.5.1-neoforge-26.2.jar";
            "hash" = "sha512-DBi5W57HJycHbMHZEe4ZqenoQM0ibDWKgwO5wR3sSGWtjyg8NdHI8FzLw4aKLL9VvnDYaPLQpUmDxpuYUYRmUg==";
        };
        _9LbkOL60 = {
            "id" = "9LbkOL60";
            "file" = "RandomItem-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-SyWI1gVf2qtSJfwKb1IGD3qcFyFQsbocvT281FOvlV2o4CkFjFZPP0t/R4s95Feu7GG9tBEtIP/QNTMA6t8Vyg==";
        };
        _zX9abcTX = {
            "id" = "zX9abcTX";
            "file" = "RandomItem-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bgNKfRWcFpUjRIJiRDdvp5MpOJaRPxwxMwyy5kcZM2Y2ICO2cLX1P1Qe4DfQqV8Gfm43DaIVBpwTkMuc7+xncA==";
        };
        _JA5lm7vS = {
            "id" = "JA5lm7vS";
            "file" = "RandomItem-2.0.0-fabric-1.20.2.jar";
            "hash" = "sha512-Rtz2D/2r7JWuxtTv9JoOIViE9SxSFVEMR+4IchAqtQI+Xw72WeFVV14VtujH0OafQAHU4X9HHvIAdLtsoG7yqA==";
        };
        _kPA85d2i = {
            "id" = "kPA85d2i";
            "file" = "RandomItem-2.0.0-fabric-1.20.4.jar";
            "hash" = "sha512-gMNqD3GUoN4JqvdhqFnO3quUdgnusnXdC8D8RenSiP79Z7hn6RsdyGxf7sZbh6x+5AnxQuXACB3MGLUU+BrGVQ==";
        };
        _nyjKynwC = {
            "id" = "nyjKynwC";
            "file" = "RandomItem-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-+kBG5q24+W8jJZcQhr4jjlmsW2RK2Ff/7YAxWaPem7As4jI+rPyGnR9lS7u2mHL/Po5NNf+ZN4vRAToLMJIyWg==";
        };
        _7ZlsHSDv = {
            "id" = "7ZlsHSDv";
            "file" = "RandomItem-2.0.0-fabric-1.20.6.jar";
            "hash" = "sha512-wEj6DDjMsX/2uWVlAAjQHRudDlHuTrHllQfqtuf75kVDNV6BAvNNfYIZEMdlec8QFYIEXT8HE2AknBg3xPkx8g==";
        };
        _eHXwCFiD = {
            "id" = "eHXwCFiD";
            "file" = "RandomItem-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-9heJncc2GAmvE105KHleUE7Afs+DN3zTtnqqTNR2wKTMAdIQJZLSZTcI6Ahyxa+HggTqtOqlSzhENWvf+69Cng==";
        };
        _XSFTQUvB = {
            "id" = "XSFTQUvB";
            "file" = "RandomItem-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-vno++9gioSH7sKkGhXk/VRD2Q1Exsj+acCYW/GGLvnx+84ws886rpGXsruqdjA+SR7FoTL32H4SKDtdK2jbRvw==";
        };
        _vbL7CCJu = {
            "id" = "vbL7CCJu";
            "file" = "RandomItem-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-i2hnuRJ5M0M3BaV35wVhtP6Z78kW+KwMsMjezDCviCEObDt4LmNmZ1En63A/kfyGFdAFsOITKRr8rdYeXolkFQ==";
        };
        _op2ixbbo = {
            "id" = "op2ixbbo";
            "file" = "RandomItem-2.0.0-fabric-1.21.3.jar";
            "hash" = "sha512-ZwjXXgS5bkeiiIE9eoq/4v4YKQWyZIDONvUwhDm9zTfqtfXvDSB9kvyGXTaJRtunAt0TmVOyF1N9w4rBdzuR1g==";
        };
        _nZOqG5ps = {
            "id" = "nZOqG5ps";
            "file" = "RandomItem-2.0.0-neoforge-1.21.3.jar";
            "hash" = "sha512-r/eBdPwFSD8rJsRmPzpijslIXim1G5AYrmezvUHSwCsqtK3Xz1nQSIEvB2eK5SQs/Grwm5HY+ACFW/O5cw//QQ==";
        };
        _MDswheRH = {
            "id" = "MDswheRH";
            "file" = "RandomItem-2.0.0-fabric-1.21.4.jar";
            "hash" = "sha512-5OoHDuiYDUsxNXC2ERjfBtyNEc6pll7Lz0izE+EU2lVDokNOIwZzuC+a2bbtnJ3Wyw+7mJANS8EMMaGZWCal6A==";
        };
        _uPJBdcUG = {
            "id" = "uPJBdcUG";
            "file" = "RandomItem-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-YCZAKHZ87EuG9GloipDA+zrSt2TDEJgYAA4+1DbzWKprEb/mv3/QRzZG+NkDMnrcvQp5yqIp+5NcGHDM6HiPCg==";
        };
        _FxowJXBN = {
            "id" = "FxowJXBN";
            "file" = "RandomItem-2.0.0-fabric-1.21.5.jar";
            "hash" = "sha512-got6JvxwlIB5w9meoz3Q0xP1TvfoIwdFAMq949SEawJA3rAnxdneYNq9FXmEgXNlZ+sM8TJVD9UlunciRZUqGQ==";
        };
        _QjZtKs1l = {
            "id" = "QjZtKs1l";
            "file" = "RandomItem-2.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-OdQL/iKSTrWJyfBac0OZlIcGWIV21tWlt9HByQo3NZRnyTAqj8nqmDteufUjshtFHTJ0Y05ICrL1bI2jm+p3Fg==";
        };
        _tnX0dXJ2 = {
            "id" = "tnX0dXJ2";
            "file" = "RandomItem-2.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-N0j7eGYtP5T694jcRE0uuUdFohl8dfsCQT57nTmxKbaZ2RDK32JF66YHLL7ZgB2paMACwFH7xp+1UN4VnFYAew==";
        };
        _89EiJ73I = {
            "id" = "89EiJ73I";
            "file" = "RandomItem-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ADx5mBnmxB1ROpMaYdiRmz3Wj0DZx5/Lf3+gZxl/9K2ziYErE4vvJqJ1bnbITQ5n9xm/RbgeeKepHYydhvF+lQ==";
        };
        _E8JCs1xm = {
            "id" = "E8JCs1xm";
            "file" = "RandomItem-2.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-s0dScIbfVK6ZujK2v0HAwGQ5nZg8teTr/gq6NlZlvjBhqkaWDdZGp9PbERu0Sm+nh3d7+W4/hfs0y0R+Lki+JA==";
        };
        _RWlV2Bat = {
            "id" = "RWlV2Bat";
            "file" = "RandomItem-2.0.0-neoforge-1.21.10.jar";
            "hash" = "sha512-hVToEH+sJuIo4u2Ak7/fMeARl39g/3ACYazCFt/2iv00lXtwOmvZD6fH8f37gdbg9nkr9Oz0EPWIfUhwc92cDg==";
        };
        _RioSMJuy = {
            "id" = "RioSMJuy";
            "file" = "RandomItem-2.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-0kGmM/TNdJnVYOC++2GiHxY5BTdxSRi0TPo1qDwOK21NkobtQEr78ZA2bEj9EnCTpN6mxbbz9CpCzTXstwaIoQ==";
        };
        _6j8CXvpZ = {
            "id" = "6j8CXvpZ";
            "file" = "RandomItem-2.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-8/anOOUmuYGw/p1STWpze+pj2P9XvLwfsPhs5PM91E5SsFPpU+UhWM3jV9y03GS46Mz3zhHY59AH0NvstwXzXA==";
        };
        _Zg2oNwzH = {
            "id" = "Zg2oNwzH";
            "file" = "RandomItem-2.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-qK7po88N6nJZG044ZkdXeb8OmDr0B8kwBQ4tFZs4ddnOi26aBc9QMon4s8KTN8UpWr+2DJdXOVk1UCdYEp2kew==";
        };
        _sXBg6jAr = {
            "id" = "sXBg6jAr";
            "file" = "RandomItem-2.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-nBv9yyO3Zjy3qsqLqIVZU0Xx+mKocanKgdvv5FJuY5ElL3joNVY/Bs6ACOnh/xC+eDtE5GJUW2XpZ1dKAA2sPg==";
        };
        _sRxpi1OG = {
            "id" = "sRxpi1OG";
            "file" = "RandomItem-2.0.0-fabric-26.2.jar";
            "hash" = "sha512-K8fZd33Jlo4+blvMWw0uqg6K8AfTD9rv4P6wgNfNfdcaz3aGeZscylBk7nTjeGXegcETdKBOwxA8jbH4zvqq6w==";
        };
        _Aa47tJre = {
            "id" = "Aa47tJre";
            "file" = "RandomItem-2.0.0-neoforge-26.2.jar";
            "hash" = "sha512-1CjU8beec7YwVi1cuA7RUGgLhRtSlkcq3FPICDwXpCIbsOOhQZPaEm0ExR2lAG7Pvqx0YkhyF2MiYll6Wt4wKg==";
        };
        _TXh1gm2q = {
            "id" = "TXh1gm2q";
            "file" = "RandomItem-2.0.0-paper-1.21.11.jar";
            "hash" = "sha512-oyQiqs3k2kCyg+J7BDNPDVst3ofPtB5/ziYlqNpj706U6bl27we17jsADz8sbXtJ9my0Dl9/KCs6jim0BYKMJw==";
        };
        _8CWIXOoR = {
            "id" = "8CWIXOoR";
            "file" = "RandomItem-2.0.0-paper-26.2.jar";
            "hash" = "sha512-ouBnMIjstoJ+jiilvSEtHkm+zE18CroAuB586cxACP9gUtx4/5C66aHu9A7ifF8REiCxTZ48Z4iEFu+WTBt6Vg==";
        };
    in {
        "BdG7dm63" = _BdG7dm63;
        "hfv5BLvF" = _hfv5BLvF;
        "7o1hawIm" = _7o1hawIm;
        "1FW2q3aA" = _1FW2q3aA;
        "ssbGPgHj" = _ssbGPgHj;
        "Hn8mVtXU" = _Hn8mVtXU;
        "G952PNHd" = _G952PNHd;
        "GHduKH9r" = _GHduKH9r;
        "gtQCbk5K" = _gtQCbk5K;
        "TltZ6YNY" = _TltZ6YNY;
        "u57lHLB5" = _u57lHLB5;
        "dyGnFKsK" = _dyGnFKsK;
        "FKm142PS" = _FKm142PS;
        "ZhSvCzs5" = _ZhSvCzs5;
        "hx07g5Ly" = _hx07g5Ly;
        "FPTp1DG9" = _FPTp1DG9;
        "BgjTM6Q7" = _BgjTM6Q7;
        "22RJbFbL" = _22RJbFbL;
        "ZYbXc9Tm" = _ZYbXc9Tm;
        "ItPGvr83" = _ItPGvr83;
        "tY7uPgAW" = _tY7uPgAW;
        "PJYzdemj" = _PJYzdemj;
        "FQ1yMiul" = _FQ1yMiul;
        "xQriRchu" = _xQriRchu;
        "QipRuc5i" = _QipRuc5i;
        "3T9P4UC9" = _3T9P4UC9;
        "NemKUaOO" = _NemKUaOO;
        "nIRdL8hU" = _nIRdL8hU;
        "GouQ11Ze" = _GouQ11Ze;
        "58dsV8EH" = _58dsV8EH;
        "Txte05Jj" = _Txte05Jj;
        "2I5FQ3fQ" = _2I5FQ3fQ;
        "NIZHGkUk" = _NIZHGkUk;
        "ZnR0IGs1" = _ZnR0IGs1;
        "Misl4L0p" = _Misl4L0p;
        "ECl3nUdL" = _ECl3nUdL;
        "1vAhwdSM" = _1vAhwdSM;
        "8d18X280" = _8d18X280;
        "agcKwj8x" = _agcKwj8x;
        "yPUBcwlf" = _yPUBcwlf;
        "6VYF2WUl" = _6VYF2WUl;
        "zibccqME" = _zibccqME;
        "jT3tCDnU" = _jT3tCDnU;
        "9LbkOL60" = _9LbkOL60;
        "zX9abcTX" = _zX9abcTX;
        "JA5lm7vS" = _JA5lm7vS;
        "kPA85d2i" = _kPA85d2i;
        "nyjKynwC" = _nyjKynwC;
        "7ZlsHSDv" = _7ZlsHSDv;
        "eHXwCFiD" = _eHXwCFiD;
        "XSFTQUvB" = _XSFTQUvB;
        "vbL7CCJu" = _vbL7CCJu;
        "op2ixbbo" = _op2ixbbo;
        "nZOqG5ps" = _nZOqG5ps;
        "MDswheRH" = _MDswheRH;
        "uPJBdcUG" = _uPJBdcUG;
        "FxowJXBN" = _FxowJXBN;
        "QjZtKs1l" = _QjZtKs1l;
        "tnX0dXJ2" = _tnX0dXJ2;
        "89EiJ73I" = _89EiJ73I;
        "E8JCs1xm" = _E8JCs1xm;
        "RWlV2Bat" = _RWlV2Bat;
        "RioSMJuy" = _RioSMJuy;
        "6j8CXvpZ" = _6j8CXvpZ;
        "Zg2oNwzH" = _Zg2oNwzH;
        "sXBg6jAr" = _sXBg6jAr;
        "sRxpi1OG" = _sRxpi1OG;
        "Aa47tJre" = _Aa47tJre;
        "TXh1gm2q" = _TXh1gm2q;
        "8CWIXOoR" = _8CWIXOoR;
        "fabric-1.14" = _BdG7dm63;
        "fabric-1.14.1" = _BdG7dm63;
        "fabric-1.14.2" = _BdG7dm63;
        "fabric-1.14.3" = _BdG7dm63;
        "fabric-1.14.4" = _BdG7dm63;
        "fabric-1.15" = _hfv5BLvF;
        "fabric-1.15.1" = _hfv5BLvF;
        "fabric-1.15.2" = _hfv5BLvF;
        "fabric-1.16" = _7o1hawIm;
        "fabric-1.16.1" = _7o1hawIm;
        "fabric-1.16.2" = _7o1hawIm;
        "fabric-1.16.3" = _7o1hawIm;
        "fabric-1.16.4" = _7o1hawIm;
        "fabric-1.16.5" = _7o1hawIm;
        "fabric-1.17" = _1FW2q3aA;
        "fabric-1.17.1" = _1FW2q3aA;
        "fabric-1.18" = _1FW2q3aA;
        "fabric-1.18.1" = _1FW2q3aA;
        "fabric-1.18.2" = _ssbGPgHj;
        "fabric-1.19" = _Hn8mVtXU;
        "fabric-1.19.1" = _Hn8mVtXU;
        "fabric-1.19.2" = _Hn8mVtXU;
        "fabric-1.19.3" = _G952PNHd;
        "fabric-1.19.4" = _G952PNHd;
        "fabric-1.20" = _9LbkOL60;
        "fabric-1.20.1" = _9LbkOL60;
        "fabric-1.20.2" = _JA5lm7vS;
        "fabric-1.20.3" = _kPA85d2i;
        "fabric-1.20.4" = _kPA85d2i;
        "fabric-1.20.5" = _7ZlsHSDv;
        "fabric-1.20.6" = _7ZlsHSDv;
        "fabric-1.21" = _XSFTQUvB;
        "fabric-1.21.1" = _XSFTQUvB;
        "fabric-1.21.2" = _op2ixbbo;
        "fabric-1.21.3" = _op2ixbbo;
        "fabric-1.21.4" = _MDswheRH;
        "fabric-1.21.5" = _FxowJXBN;
        "fabric-1.21.6" = _tnX0dXJ2;
        "fabric-1.21.7" = _tnX0dXJ2;
        "fabric-1.21.8" = _tnX0dXJ2;
        "fabric-1.21.9" = _E8JCs1xm;
        "fabric-1.21.10" = _E8JCs1xm;
        "fabric-1.21.11" = _RioSMJuy;
        "fabric-26.1" = _Zg2oNwzH;
        "fabric-26.1.1" = _Zg2oNwzH;
        "fabric-26.1.2" = _Zg2oNwzH;
        "fabric-26.2" = _sRxpi1OG;
        "forge-1.20.1" = _zX9abcTX;
        "forge-1.20" = _zX9abcTX;
        "neoforge-1.20.3" = _nyjKynwC;
        "neoforge-1.20.4" = _nyjKynwC;
        "neoforge-1.20.5" = _eHXwCFiD;
        "neoforge-1.20.6" = _eHXwCFiD;
        "neoforge-1.21" = _vbL7CCJu;
        "neoforge-1.21.1" = _vbL7CCJu;
        "neoforge-1.21.2" = _nZOqG5ps;
        "neoforge-1.21.3" = _nZOqG5ps;
        "neoforge-1.21.4" = _uPJBdcUG;
        "neoforge-1.21.5" = _QjZtKs1l;
        "neoforge-1.21.6" = _89EiJ73I;
        "neoforge-1.21.7" = _89EiJ73I;
        "neoforge-1.21.8" = _89EiJ73I;
        "neoforge-1.21.9" = _RWlV2Bat;
        "neoforge-1.21.10" = _RWlV2Bat;
        "neoforge-1.21.11" = _6j8CXvpZ;
        "neoforge-26.1" = _sXBg6jAr;
        "neoforge-26.1.1" = _sXBg6jAr;
        "neoforge-26.1.2" = _sXBg6jAr;
        "neoforge-26.2" = _Aa47tJre;
        "bukkit-1.21.2" = _TXh1gm2q;
        "bukkit-1.21.3" = _TXh1gm2q;
        "bukkit-1.21.4" = _TXh1gm2q;
        "bukkit-1.21.5" = _TXh1gm2q;
        "bukkit-1.21.6" = _TXh1gm2q;
        "bukkit-1.21.7" = _TXh1gm2q;
        "bukkit-1.21.8" = _TXh1gm2q;
        "bukkit-1.21.9" = _TXh1gm2q;
        "bukkit-1.21.10" = _TXh1gm2q;
        "bukkit-1.21.11" = _TXh1gm2q;
        "bukkit-26.1" = _8CWIXOoR;
        "bukkit-26.1.1" = _8CWIXOoR;
        "bukkit-26.1.2" = _8CWIXOoR;
        "bukkit-26.2" = _8CWIXOoR;
        "paper-1.21.2" = _TXh1gm2q;
        "paper-1.21.3" = _TXh1gm2q;
        "paper-1.21.4" = _TXh1gm2q;
        "paper-1.21.5" = _TXh1gm2q;
        "paper-1.21.6" = _TXh1gm2q;
        "paper-1.21.7" = _TXh1gm2q;
        "paper-1.21.8" = _TXh1gm2q;
        "paper-1.21.9" = _TXh1gm2q;
        "paper-1.21.10" = _TXh1gm2q;
        "paper-1.21.11" = _TXh1gm2q;
        "paper-26.1" = _8CWIXOoR;
        "paper-26.1.1" = _8CWIXOoR;
        "paper-26.1.2" = _8CWIXOoR;
        "paper-26.2" = _8CWIXOoR;
        "pkg-1.14" = _BdG7dm63;
        "pkg-1.15" = _hfv5BLvF;
        "pkg-1.16" = _7o1hawIm;
        "pkg-1.17-1.18" = _1FW2q3aA;
        "pkg-1.18.2" = _ssbGPgHj;
        "pkg-1.19" = _Hn8mVtXU;
        "pkg-1.19.3" = _G952PNHd;
        "pkg-1.20" = _GHduKH9r;
        "pkg-1.2.0-1.20" = _gtQCbk5K;
        "pkg-1.2.1-1.20.6" = _TltZ6YNY;
        "pkg-1.3.0-1.21.1" = _u57lHLB5;
        "pkg-1.3.0-1.21.3" = _dyGnFKsK;
        "pkg-1.4.0-1.20.6" = _FKm142PS;
        "pkg-1.4.0-1.21.1" = _ZhSvCzs5;
        "pkg-1.4.0-1.21.3" = _hx07g5Ly;
        "pkg-1.5.0-1.20.6" = _FPTp1DG9;
        "pkg-1.5.0-1.21.1" = _BgjTM6Q7;
        "pkg-1.5.0-1.21.3" = _22RJbFbL;
        "pkg-1.5.1-1.20.6" = _ZYbXc9Tm;
        "pkg-1.5.1-1.21.1" = _ItPGvr83;
        "pkg-1.5.1-1.21.3" = _tY7uPgAW;
        "pkg-1.5.1-1.21.4" = _PJYzdemj;
        "pkg-1.5.1-1.21.5" = _FQ1yMiul;
        "pkg-1.5.1-1.21.8" = _xQriRchu;
        "pkg-1.5.1-1.21.9" = _QipRuc5i;
        "pkg-1.5.1-1.20.1" = _3T9P4UC9;
        "pkg-1.5.1-1.20.2" = _NemKUaOO;
        "pkg-1.5.1-1.20.4" = _nIRdL8hU;
        "pkg-1.5.1-forge-1.20.1" = _GouQ11Ze;
        "pkg-1.5.1-neoforge-1.20.4" = _58dsV8EH;
        "pkg-1.5.1-neoforge-1.20.6" = _Txte05Jj;
        "pkg-1.5.1-neoforge-1.21.1" = _2I5FQ3fQ;
        "pkg-1.5.1-neoforge-1.21.3" = _NIZHGkUk;
        "pkg-1.5.1-neoforge-1.21.4" = _ZnR0IGs1;
        "pkg-1.5.1-neoforge-1.21.5" = _Misl4L0p;
        "pkg-1.5.1-neoforge-1.21.8" = _ECl3nUdL;
        "pkg-1.5.1-neoforge-1.21.10" = _1vAhwdSM;
        "pkg-1.5.1-1.21.11" = _8d18X280;
        "pkg-1.5.1-neoforge-1.21.11" = _agcKwj8x;
        "pkg-1.5.1-26.1" = _yPUBcwlf;
        "pkg-1.5.1-neoforge-26.1" = _6VYF2WUl;
        "pkg-1.5.1-26.2" = _zibccqME;
        "pkg-1.5.1-neoforge-26.2" = _jT3tCDnU;
        "pkg-2.0.0-fabric-1.20.1" = _9LbkOL60;
        "pkg-2.0.0-forge-1.20.1" = _zX9abcTX;
        "pkg-2.0.0-fabric-1.20.2" = _JA5lm7vS;
        "pkg-2.0.0-fabric-1.20.4" = _kPA85d2i;
        "pkg-2.0.0-neoforge-1.20.4" = _nyjKynwC;
        "pkg-2.0.0-fabric-1.20.6" = _7ZlsHSDv;
        "pkg-2.0.0-neoforge-1.20.6" = _eHXwCFiD;
        "pkg-2.0.0-fabric-1.21.1" = _XSFTQUvB;
        "pkg-2.0.0-neoforge-1.21.1" = _vbL7CCJu;
        "pkg-2.0.0-fabric-1.21.3" = _op2ixbbo;
        "pkg-2.0.0-neoforge-1.21.3" = _nZOqG5ps;
        "pkg-2.0.0-fabric-1.21.4" = _MDswheRH;
        "pkg-2.0.0-neoforge-1.21.4" = _uPJBdcUG;
        "pkg-2.0.0-fabric-1.21.5" = _FxowJXBN;
        "pkg-2.0.0-neoforge-1.21.5" = _QjZtKs1l;
        "pkg-2.0.0-fabric-1.21.8" = _tnX0dXJ2;
        "pkg-2.0.0-neoforge-1.21.8" = _89EiJ73I;
        "pkg-2.0.0-fabric-1.21.10" = _E8JCs1xm;
        "pkg-2.0.0-neoforge-1.21.10" = _RWlV2Bat;
        "pkg-2.0.0-fabric-1.21.11" = _RioSMJuy;
        "pkg-2.0.0-neoforge-1.21.11" = _6j8CXvpZ;
        "pkg-2.0.0-fabric-26.1.2" = _Zg2oNwzH;
        "pkg-2.0.0-neoforge-26.1.2" = _sXBg6jAr;
        "pkg-2.0.0-fabric-26.2" = _sRxpi1OG;
        "pkg-2.0.0-neoforge-26.2" = _Aa47tJre;
        "pkg-2.0.0-paper-1.21.11" = _TXh1gm2q;
        "pkg-2.0.0-paper-26.x" = _8CWIXOoR;
        "default" = _8CWIXOoR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-items";
        id = "Pr0VT9ZK";
        type = "mod";
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
in callPackage fn {}