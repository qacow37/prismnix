{lib, callPackage, ...}:
let
    versions = (let
        _j0BtAKWX = {
            "id" = "j0BtAKWX";
            "file" = "AutoRespawn-1.21.4-0.1.jar";
            "hash" = "sha512-HvPWASKF/Zr22Y60QxpB7iDvGaUugdymC8c9VZRsN6lba2zHnvryQIIAdGf9sTaRPpgaI8xnZRU35IL1FnsnUg==";
        };
        _puIXffuG = {
            "id" = "puIXffuG";
            "file" = "autorespawn-1.21.4-0.1.jar";
            "hash" = "sha512-BReVxSpHYNIhK62ZBMI4Wv2xUyRKXY7+gTTzKMKxf/bYiG5G/nG3gFEc6kSAiupT0MUEM7gg2Z+jSrFBK4VH5g==";
        };
        _XLfuHIdo = {
            "id" = "XLfuHIdo";
            "file" = "autorespawn-1.21.3-0.1.jar";
            "hash" = "sha512-bL3JPVsUlQItPTpDTklyK5iinaSfJIBpe7TnbtmKE0pHFLb2MN+9VN2ya4c+9TVi2nhAzDL79O2x03l8QDktdQ==";
        };
        _AnczvF8m = {
            "id" = "AnczvF8m";
            "file" = "autorespawn-1.21.1-0.1.jar";
            "hash" = "sha512-XlC4gyw6+kUGAvvtEvSOG96Sb+l196kV+nQJ2qhl1O2YTgIJ++VcIppN7GOiRwXtENBSa+L+xwus7IrGCNV9Xg==";
        };
        _CYsglc5z = {
            "id" = "CYsglc5z";
            "file" = "autorespawn-1.21-0.1.jar";
            "hash" = "sha512-pvWbneOEVxfw2EdQFJlZPJUyvYe7wK3wIvxOoH+zzAGeqdJ6QGh7ZUfDpjS41bUUj3OkDpvR3Mn/JnIBAHKJAQ==";
        };
        _ADy0ZAIj = {
            "id" = "ADy0ZAIj";
            "file" = "autorespawn-1.21-0.1.jar";
            "hash" = "sha512-cxg6TRFvF4pJoYVtbiud2Z6nZtlI5xtBoEbk/5QEidWE8Qc0A4wuoV7RQGIqH8qLurvDmgybki/hDCjv4IfO8w==";
        };
        _IZA4N7T7 = {
            "id" = "IZA4N7T7";
            "file" = "autorespawn-1.21.1-0.1.jar";
            "hash" = "sha512-JSsvlyF8fDvJEEG3Z6PXusT3E31Puk5V4gVnwv4EqQpqN25HvjM3LCvrY4oSUTdgOnguyiG5Gy9ppq5RL+jkhA==";
        };
        _Cjq2krS9 = {
            "id" = "Cjq2krS9";
            "file" = "autorespawn-1.21.3-0.1.jar";
            "hash" = "sha512-h1NGVt/Cfikv91WiQo3bc+6jO5CJHE/cvTCdrV3zGgaU8re8Coq1lK1urXOCQ5OT4tkNzCyYUv+us0WWvgGjTw==";
        };
        _AKKxE1hh = {
            "id" = "AKKxE1hh";
            "file" = "autorespawn-1.21.4-0.1.jar";
            "hash" = "sha512-hA7TKlZzrdFjLWfFhiq0XwM3qjNWwTPR0Szoah2cuyk4lScIPamfXVq9p0fl2kEWR3GiPthfeCoYjcWu8IpnIA==";
        };
        _6lORgJdG = {
            "id" = "6lORgJdG";
            "file" = "AutoRespawn-1.21-0.1.jar";
            "hash" = "sha512-cXP9GfpwwB85g0nhgRza9e2o3m3TRhrdv9vJ99p1ywnhkYDkA18g2B+dAY6WtaTycyFnakJGBVojUZwPWFeZiA==";
        };
        _WxhilRzZ = {
            "id" = "WxhilRzZ";
            "file" = "AutoRespawn-1.21.1-0.1.jar";
            "hash" = "sha512-5pDth3iQc9B85lQXSgsXjJvrNGDHgrH25l13d+1VNMGr0QjHE90g1XBYUslu05Pq6jXWKx4y19p7Agzvqfx6xw==";
        };
        _jOZbSiBh = {
            "id" = "jOZbSiBh";
            "file" = "AutoRespawn-1.21.3-0.1.jar";
            "hash" = "sha512-rGlT0NMlbKZuElir3itln3hR0jEFXLSf0ShOdH8vGmuks3O/KeJFZ4+WJJtNaadErMJjYRK1w1bw47OlAgCHHA==";
        };
        _XoTCQdbk = {
            "id" = "XoTCQdbk";
            "file" = "autorespawn-1.21.5-0.1.jar";
            "hash" = "sha512-PQoxDfa9zBZxkunNMktH3PFdzDKEBOWjGKAsxL/3nuWdCB6PgWNr/Ic76dUJQ3jhIv2XF/CH37SvlOS+mGwi0w==";
        };
        _bCEiH61B = {
            "id" = "bCEiH61B";
            "file" = "autorespawn-1.21.5-0.1.jar";
            "hash" = "sha512-ADX0+LRtCVxMW84VvFSd+5FxNA09tQTBl/niS5TtYuIaMdzIXtZcoeoNsGBYE7JLFe3od+91ej2D+7UGdU1dmw==";
        };
        _PmnQCwKH = {
            "id" = "PmnQCwKH";
            "file" = "AutoRespawn-1.21.5-0.1.jar";
            "hash" = "sha512-rdLSpjRQIseCp9J3NIzOZpMThKq3966AZRtQjPo2TPWHx16GJrHJ9MjwGqdxN8yeW+/9YOKEhVoIEgYLBWJZFQ==";
        };
        _kbpZM0fb = {
            "id" = "kbpZM0fb";
            "file" = "autorespawn-1.21.5-0.2.jar";
            "hash" = "sha512-pmEoO16rE7hYU8zRz89aMp9xqRktQd+BGcPwMxdEVZfKlyAAbrPt+y0gbZtGPIUEs/7lTmoUIUAc/3hyGe23MQ==";
        };
        _yiTwb6Ov = {
            "id" = "yiTwb6Ov";
            "file" = "autorespawn-1.21.4-0.2.jar";
            "hash" = "sha512-P8kcEg03MW/WGuNgExbNsxJ0ZkgCu+wwIaCdw4gTGMzrmvlVjlWlD+17zTVosjPR8Jptk0n8MMpzMR3iPkviig==";
        };
        _b9VANPP6 = {
            "id" = "b9VANPP6";
            "file" = "autorespawn-1.21.3-0.2.jar";
            "hash" = "sha512-+JlA1smotYvEFYFyQEpFRvIMlDc3irBUTgJEXRB3nzL0uz17klmUmH5xB3LWrpQaLdp+Mg+mGOvMzZE9kZ7BOQ==";
        };
        _sKhZ6E7K = {
            "id" = "sKhZ6E7K";
            "file" = "autorespawn-1.21.1-0.2.jar";
            "hash" = "sha512-ZlAwG/YlICtYArI+7Lrwh2FgnyvLlqEu+UxCL85I8xC0wAhqUuS1XWb98UmAyeAKPOOM2YasCru4uh5OMFFPhg==";
        };
        _ys5lqwrC = {
            "id" = "ys5lqwrC";
            "file" = "autorespawn-1.21-0.2.jar";
            "hash" = "sha512-E0oiI7+A0TCdf3kfoQHI0BMaf6HpX5jNhuCrdGGf5ySTqlHJl9UAI9z77aWDf9brZaqqfSIv1f5JOkJCvNlE1g==";
        };
        _RaJZmOPc = {
            "id" = "RaJZmOPc";
            "file" = "autorespawn-1.21.5-0.2.jar";
            "hash" = "sha512-2U+yQrM8NPQmZ0Zg0f8SYI1v+Cdil4OTvxv995ZcAiN7bdLvmjA90qAnygF8zHme1+Q9SC0M5o9x0HcSiT4J2g==";
        };
        _bmh7IdSi = {
            "id" = "bmh7IdSi";
            "file" = "autorespawn-1.21.4-0.2.jar";
            "hash" = "sha512-xWtX1UeqTJ35/xUdcMJ+Ag4Vt1O3iRPbnTaEBoJoQwsLPWvlBvvFOErU9364sDtmGU3MXvBe95pgPLK+3b115g==";
        };
        _Q57umamp = {
            "id" = "Q57umamp";
            "file" = "autorespawn-1.21.3-0.2.jar";
            "hash" = "sha512-gTk9KEJb2RUy+7gOsGQOCu6/K3bNzxXLTmPf2U4lP9W4z4k6w6NkXXz3D3PgfvyCY7MIga4oNBpy1g0dLE7z3g==";
        };
        _8daezdNA = {
            "id" = "8daezdNA";
            "file" = "autorespawn-1.21.1-0.2.jar";
            "hash" = "sha512-l9N95Vwm2Cqzdja862pZBZT1S2GE50u4hu8udR0SvViX33Mh7puYWlznPWhtf9zVHw/R8CSkI1yE6xQTq9E19Q==";
        };
        _lAbTumW6 = {
            "id" = "lAbTumW6";
            "file" = "autorespawn-1.21-0.2.jar";
            "hash" = "sha512-YK9dHCS3qDGbLHUvRw8BJ66dCaHZ/0jcFNgZYyvvgYchGWcdLKIK+oev/zxUoCD82goBBc9Ce1dzwizUQwp2qg==";
        };
        _gp6OD3Ig = {
            "id" = "gp6OD3Ig";
            "file" = "AutoRespawn-1.21.5-0.2.jar";
            "hash" = "sha512-pNdguMZIOiscCNtAy4MB7J3T4D2QsSaB+Lkrlgj8duiM1Ws75JHjCI4J8HJeUfgrkzZoyF7GSmO826K2c/WiVQ==";
        };
        _hMTzyrOi = {
            "id" = "hMTzyrOi";
            "file" = "AutoRespawn-1.21.4-0.2.jar";
            "hash" = "sha512-M/mMhedBEsaS8UPTCgpaWBtruGwlr5S/R92KH9YtZpUh4BcH8JiZ0dHhFrNnWBi53ihfOYzy/NCJn3gs1Z9xLw==";
        };
        _kbGmlXPM = {
            "id" = "kbGmlXPM";
            "file" = "AutoRespawn-1.21.3-0.2.jar";
            "hash" = "sha512-jBJwhgUtN8VFUgoaWXW9oOZ1yWOv94PugmBKDM7NsN2KfaxFmwYeS+fH8AUL8hggKrIrA0jZ6gfH4bY7fFY4Hg==";
        };
        _jxwoeRoR = {
            "id" = "jxwoeRoR";
            "file" = "AutoRespawn-1.21.1-0.2.jar";
            "hash" = "sha512-l9/8n8mK/a443XPwjemQRHMqkODwrODM40k01u/nrLoxDJmJQOCvbRVrxa3Wg21QQoB6YGJEfay77FqQzdgQXQ==";
        };
        _AZvXUtbe = {
            "id" = "AZvXUtbe";
            "file" = "AutoRespawn-1.21-0.2.jar";
            "hash" = "sha512-MYza4wSNrhHWmipGU5yY60W8PkuhjQ0WWpM8d5xmKPJ2tOEMhEvj0fG3wvoDP67zCdInKHByQTPJ8qWGYhm0fQ==";
        };
        _YRUqrEuO = {
            "id" = "YRUqrEuO";
            "file" = "AutoRespawn-1.21.6-0.1.jar";
            "hash" = "sha512-F/ScYCiLtXanq1ALxaJsr0DGgb44Zq9uRqmZjYs27qTm8/MVqG5rYEAzFqhHwnRGWsZ9I34Yj/+rqqX/gXAHhw==";
        };
        _1v9i5AlN = {
            "id" = "1v9i5AlN";
            "file" = "autorespawn-1.21.6-0.1.jar";
            "hash" = "sha512-j+7JYdvHH0vzshEDkUGLHAG5yO3ef8pgVcno2BvH77wyysvwxETGH9xtjyT6j8uQOJ5TfvmG+9IBC1kTEG3b7Q==";
        };
        _JBwTGF5P = {
            "id" = "JBwTGF5P";
            "file" = "autorespawn-1.21.6-0.1.jar";
            "hash" = "sha512-WzngCjsas7mbgnSsAoHxBiEYO1AU3SUm21/vnlhlRfM/dOoyGB4FyOQF2Uhz/Y9kwZ6Ma6ZoQ1v+dVprDF+0kg==";
        };
        _gv54uDjF = {
            "id" = "gv54uDjF";
            "file" = "autorespawn-1.21.7-0.1.jar";
            "hash" = "sha512-u41ZqMYoT/KCpFBqnv98qyuawkHmVf1fTBf1XJ6wUwPrPWst5HC16FFJxhbZFrawIu9/xukiP9NkwdkLKh8OFA==";
        };
        _Vn4UEuhS = {
            "id" = "Vn4UEuhS";
            "file" = "autorespawn-1.21.7-0.1.jar";
            "hash" = "sha512-pmQoGfx6Y3DObjvGjwRfDlp5T/PbP52EqVKj/79LhpYNfzJ0YCoEr9514qbA1mRvFuqmM/k0MONGAFA11Edu2g==";
        };
        _mcEogSDO = {
            "id" = "mcEogSDO";
            "file" = "AutoRespawn-1.21.7-0.1.jar";
            "hash" = "sha512-4BKaybFjgzeqXhr8fkwzNpqzv0Nhbl+GLCUwCM1ga0Du7VySz7KHTgaKBK9+ju1BedbSirCqNMIuvWFxRlD2Og==";
        };
        _VVCuyvvK = {
            "id" = "VVCuyvvK";
            "file" = "AutoRespawn-1.21.8-0.1.jar";
            "hash" = "sha512-Z2coIiWDh6hyAtc/AQfuKjLPe3C46G1L4HFaEw6W+0dIbasiw3fzYaC/mYr4NQlfTMMXfvPmEKB6x6D5nyeY2Q==";
        };
        _FN0zxh5l = {
            "id" = "FN0zxh5l";
            "file" = "autorespawn-1.21.8-0.1.jar";
            "hash" = "sha512-t2WOrmlkXFvDkv8zB6LQsB12ztISuWipAaNhoCAS8Z4ZyzPbC97ZMVuxlKel4R5feS44iBryGKMVc6it0i/c4g==";
        };
        _GjuAP7cH = {
            "id" = "GjuAP7cH";
            "file" = "autorespawn-1.21.8-0.1.jar";
            "hash" = "sha512-Dc33ZfndzMV500w1OVTi0vsEeBOevgSOLAqkFBExLQE/cv91IxvSfOhf8pHPDEI1NvPBr1Q7QZlkeluVmuYkxQ==";
        };
        _xg1zfY3V = {
            "id" = "xg1zfY3V";
            "file" = "autorespawn-1.21.9-0.1.jar";
            "hash" = "sha512-TznTDCaUX9oLtgcA179ejyVU0suy7fPJlRPLX4mnEhkyKeZWAz8ZvyKJK1qUOxSAdMRagCZeNVo/D9NGAbBpwg==";
        };
        _l1Gf1IQw = {
            "id" = "l1Gf1IQw";
            "file" = "autorespawn-1.21.9-0.1.jar";
            "hash" = "sha512-T9614JeqfBBFiwnmKJfvvPNIj7N12m/gFmvajIxBkqQ5nK4yEsdwLTdWiumXgIpnEtMbbGT+J4qz5JXE3bFCRg==";
        };
        _fFXywjta = {
            "id" = "fFXywjta";
            "file" = "AutoRespawn-1.21.9-0.1.jar";
            "hash" = "sha512-3xAm/snWeK6Qke/I5VrCM8PzZaqotDWS6PXh0WYCLmHjjvRMSUbIPzQjmQCI4FJaIJmT9VoEeQQRLmL4PXZlKQ==";
        };
        _2aeus0At = {
            "id" = "2aeus0At";
            "file" = "AutoRespawn-1.21.9-0.1.jar";
            "hash" = "sha512-3xAm/snWeK6Qke/I5VrCM8PzZaqotDWS6PXh0WYCLmHjjvRMSUbIPzQjmQCI4FJaIJmT9VoEeQQRLmL4PXZlKQ==";
        };
        _d6i4hAIu = {
            "id" = "d6i4hAIu";
            "file" = "AutoRespawn-1.21.10-0.1.jar";
            "hash" = "sha512-IDAJvqEs6IVmDkeJ/WL9wNY+6di6PTgbLyrWlOt4VKnb48200/C9pJf1mn+41aaHhVWa5rxYgqtRYdVhZSTZEA==";
        };
        _RKMpPv6K = {
            "id" = "RKMpPv6K";
            "file" = "autorespawn-1.21.10-0.1.jar";
            "hash" = "sha512-daGNJgEHtI5byGKCXn5LOD6FBUGXp9e7NiWDpcgKwwNvwp7johtemikI/4N34Xq0tS1OEy8kYhHEsEpQx+Kg1Q==";
        };
        _39E29FI6 = {
            "id" = "39E29FI6";
            "file" = "autorespawn-1.21.10-0.1.jar";
            "hash" = "sha512-PyiOFJZ28Kec9I/GCBZtFzCBks9FbWJ8w+kreOmE8MIiL7BOsZZxxj34KOSdLE7/luVwMRSLeem9Z1kna1Wwog==";
        };
        _g0RUahQR = {
            "id" = "g0RUahQR";
            "file" = "AutoRespawn-1.21.11-0.1.jar";
            "hash" = "sha512-ANf9gfE530BQNl5z2TYp7eEUJhf5Nfa4UeWzT1UTBIdlskR39FPw/t30q9fdXDc4MqafZTHUwpgdoySrCddLwQ==";
        };
        _w1HbG0jB = {
            "id" = "w1HbG0jB";
            "file" = "autorespawn-1.21.11-0.1.jar";
            "hash" = "sha512-L4LY9Mm8OnCVdqlakmnvxTZscwki4OUAZRXi4a3UANN+bnmEh+FuQY+BSs+D0NNQiEhKIVaN9LTKLy8FrdZWHA==";
        };
        _T2EQZBY1 = {
            "id" = "T2EQZBY1";
            "file" = "autorespawn-1.21.11-0.1.jar";
            "hash" = "sha512-FFCH3WAm8TLhMLiXPjU3VwpNp6zKBhT9Vx8xOoa7lkNGzLd8jOMxzrjBqa5eZwgXKBbKzVVsz0Q7rNJ0s8uH0A==";
        };
        _qgXTBQjM = {
            "id" = "qgXTBQjM";
            "file" = "AutoRespawn-26.1-0.1.jar";
            "hash" = "sha512-ENbSNpu5l3Hn8TcuCIzyJ1l/TC21W8X7/mXkzewdVsnQ8WGy/LzPvdIIiFqrbl09jz/fLLuELyziKtRLbG+/7A==";
        };
        _hTyJqNf1 = {
            "id" = "hTyJqNf1";
            "file" = "AutoRespawn-26.1.1-0.1.jar";
            "hash" = "sha512-+3DBuQW6Dn8Ae0uwhjYa3Yh6PcM1sAoZP9UY566IHVJ/mnHkrod2rtLdWpyCRzJ3TVnGn3Z8Pa/rPKVY/5EHHQ==";
        };
        _ZCq1Vza7 = {
            "id" = "ZCq1Vza7";
            "file" = "AutoRespawn-26.1.2-0.1.jar";
            "hash" = "sha512-jrZgp53fKhyj9Fe+WH3B0ZEVyzDPuH9Zr7She1SI4LQbV0O46e2VUA1GJ7QFrZPY0cGGS1l+e5fFkXOAHJl67Q==";
        };
        _qSPgTL7l = {
            "id" = "qSPgTL7l";
            "file" = "autorespawn-26.1-0.1.jar";
            "hash" = "sha512-HPL2MixGBoIsswikzUC74hPcTkZ7KZkXqkgu9a8yIbZvCk6AJWiOkvJyqrNesJXZifHwiJyc1yRliib3WXfeCg==";
        };
        _MuwZq7f0 = {
            "id" = "MuwZq7f0";
            "file" = "autorespawn-26.1.1-0.1.jar";
            "hash" = "sha512-B96A3S5XfNh7Za4B7ttEXi4HqDS2340525aIPG0OStt7+lkh8WLRO1n0rea2n6Mt3Xs/IkvZEjKTZo+R18f7hw==";
        };
        _3sD7oe5L = {
            "id" = "3sD7oe5L";
            "file" = "autorespawn-26.1.2-0.1.jar";
            "hash" = "sha512-ZOB/vBi0c6CG5OCUyXfiv3ObYW5r6NB+dQkA8ceIm1vl57OinHO5woHbpdE2J5SLnBbO1GUhUmvo+QklqMpMuA==";
        };
        _A4MeqfWl = {
            "id" = "A4MeqfWl";
            "file" = "AutoRespawn-26.2-0.1.jar";
            "hash" = "sha512-LlQu9ICfh+Sub+6PQ7loNjOu1KiARbWxKXHe2VcrJcNMHFKiz9rieYgoTsUhT6+J9NemNnHlq3Pf5ilCY5ErEA==";
        };
        _1iZGZl9c = {
            "id" = "1iZGZl9c";
            "file" = "autorespawn-26.2-0.1.jar";
            "hash" = "sha512-c257zspVc1yF3AVyu1KspFw8BVDwWmmz0feFzNjeNyLnEAfgBiy7/oosZVGsNw+PMWRieoNIOaRybIiNQxZBaA==";
        };
    in {
        "j0BtAKWX" = _j0BtAKWX;
        "puIXffuG" = _puIXffuG;
        "XLfuHIdo" = _XLfuHIdo;
        "AnczvF8m" = _AnczvF8m;
        "CYsglc5z" = _CYsglc5z;
        "ADy0ZAIj" = _ADy0ZAIj;
        "IZA4N7T7" = _IZA4N7T7;
        "Cjq2krS9" = _Cjq2krS9;
        "AKKxE1hh" = _AKKxE1hh;
        "6lORgJdG" = _6lORgJdG;
        "WxhilRzZ" = _WxhilRzZ;
        "jOZbSiBh" = _jOZbSiBh;
        "XoTCQdbk" = _XoTCQdbk;
        "bCEiH61B" = _bCEiH61B;
        "PmnQCwKH" = _PmnQCwKH;
        "kbpZM0fb" = _kbpZM0fb;
        "yiTwb6Ov" = _yiTwb6Ov;
        "b9VANPP6" = _b9VANPP6;
        "sKhZ6E7K" = _sKhZ6E7K;
        "ys5lqwrC" = _ys5lqwrC;
        "RaJZmOPc" = _RaJZmOPc;
        "bmh7IdSi" = _bmh7IdSi;
        "Q57umamp" = _Q57umamp;
        "8daezdNA" = _8daezdNA;
        "lAbTumW6" = _lAbTumW6;
        "gp6OD3Ig" = _gp6OD3Ig;
        "hMTzyrOi" = _hMTzyrOi;
        "kbGmlXPM" = _kbGmlXPM;
        "jxwoeRoR" = _jxwoeRoR;
        "AZvXUtbe" = _AZvXUtbe;
        "YRUqrEuO" = _YRUqrEuO;
        "1v9i5AlN" = _1v9i5AlN;
        "JBwTGF5P" = _JBwTGF5P;
        "gv54uDjF" = _gv54uDjF;
        "Vn4UEuhS" = _Vn4UEuhS;
        "mcEogSDO" = _mcEogSDO;
        "VVCuyvvK" = _VVCuyvvK;
        "FN0zxh5l" = _FN0zxh5l;
        "GjuAP7cH" = _GjuAP7cH;
        "xg1zfY3V" = _xg1zfY3V;
        "l1Gf1IQw" = _l1Gf1IQw;
        "fFXywjta" = _fFXywjta;
        "2aeus0At" = _2aeus0At;
        "d6i4hAIu" = _d6i4hAIu;
        "RKMpPv6K" = _RKMpPv6K;
        "39E29FI6" = _39E29FI6;
        "g0RUahQR" = _g0RUahQR;
        "w1HbG0jB" = _w1HbG0jB;
        "T2EQZBY1" = _T2EQZBY1;
        "qgXTBQjM" = _qgXTBQjM;
        "hTyJqNf1" = _hTyJqNf1;
        "ZCq1Vza7" = _ZCq1Vza7;
        "qSPgTL7l" = _qSPgTL7l;
        "MuwZq7f0" = _MuwZq7f0;
        "3sD7oe5L" = _3sD7oe5L;
        "A4MeqfWl" = _A4MeqfWl;
        "1iZGZl9c" = _1iZGZl9c;
        "fabric-1.21.4" = _hMTzyrOi;
        "fabric-1.21" = _AZvXUtbe;
        "fabric-1.21.1" = _jxwoeRoR;
        "fabric-1.21.3" = _kbGmlXPM;
        "fabric-1.21.5" = _gp6OD3Ig;
        "fabric-1.21.6" = _YRUqrEuO;
        "fabric-1.21.7" = _mcEogSDO;
        "fabric-1.21.8" = _VVCuyvvK;
        "fabric-1.21.9" = _2aeus0At;
        "fabric-1.21.10" = _d6i4hAIu;
        "fabric-1.21.11" = _g0RUahQR;
        "fabric-26.1" = _qgXTBQjM;
        "fabric-26.1.1" = _hTyJqNf1;
        "fabric-26.1.2" = _ZCq1Vza7;
        "fabric-26.2" = _A4MeqfWl;
        "neoforge-1.21.4" = _yiTwb6Ov;
        "neoforge-1.21.3" = _b9VANPP6;
        "neoforge-1.21.1" = _sKhZ6E7K;
        "neoforge-1.21" = _ys5lqwrC;
        "neoforge-1.21.5" = _kbpZM0fb;
        "neoforge-1.21.6" = _JBwTGF5P;
        "neoforge-1.21.7" = _gv54uDjF;
        "neoforge-1.21.8" = _GjuAP7cH;
        "neoforge-1.21.9" = _l1Gf1IQw;
        "neoforge-1.21.10" = _39E29FI6;
        "neoforge-1.21.11" = _T2EQZBY1;
        "neoforge-26.1" = _qSPgTL7l;
        "neoforge-26.1.1" = _MuwZq7f0;
        "neoforge-26.1.2" = _3sD7oe5L;
        "neoforge-26.2" = _1iZGZl9c;
        "forge-1.21" = _lAbTumW6;
        "forge-1.21.1" = _8daezdNA;
        "forge-1.21.3" = _Q57umamp;
        "forge-1.21.4" = _bmh7IdSi;
        "forge-1.21.5" = _RaJZmOPc;
        "forge-1.21.6" = _1v9i5AlN;
        "forge-1.21.7" = _Vn4UEuhS;
        "forge-1.21.8" = _FN0zxh5l;
        "forge-1.21.9" = _xg1zfY3V;
        "forge-1.21.10" = _RKMpPv6K;
        "forge-1.21.11" = _w1HbG0jB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-respawn";
            id = "Cm39pSby";
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
in callPackage fn {version="1iZGZl9c";}