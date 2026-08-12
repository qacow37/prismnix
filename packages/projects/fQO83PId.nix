{lib, callPackage, ...}:
let
    versions = (let
        _dgdNJAdF = {
            "id" = "dgdNJAdF";
            "file" = "reliquary-1.20.1-2.0.42.1238.jar";
            "hash" = "sha512-K/w6vwGMwXm/wH5o3KkQ7Y1jZ4kYcyr6TMvtWO2V8v0Ar8a07o+0tkQnwZ01eae6TkPbtm8Q0LrwRizsDrfSDg==";
        };
        _F7iOLki0 = {
            "id" = "F7iOLki0";
            "file" = "reliquary-1.20.1-2.0.44.1241.jar";
            "hash" = "sha512-qRSOumhrdxcWxiZyjyK4awDdMyUxVBHAPAaDOnyZ+MMjhCbPBcAku5VJDO+QkwTMmZZ3NdHz83/g+PJRHtxDIA==";
        };
        _SXFN7gz9 = {
            "id" = "SXFN7gz9";
            "file" = "reliquary-1.20.1-2.0.44.1243.jar";
            "hash" = "sha512-fjmTwKckFfqu24KTCBK+Z/oWfw4WfKtM/K2oeKKXZi6P/fu+z6dWSxZXFKGh9IiU/9+7RP2uQ1nkiCeNv369pA==";
        };
        _5Kl8fxDQ = {
            "id" = "5Kl8fxDQ";
            "file" = "reliquary-1.21.1-2.0.44.1245.jar";
            "hash" = "sha512-XL2o7KJP+8LjZ0jZGjjhg9PglOErjmbBKd50fpqJmiAetuR/EZOfKL5SSgAA5yxMJ0RGCOry0g1WasNUavPZ3A==";
        };
        _vi9ETZPs = {
            "id" = "vi9ETZPs";
            "file" = "reliquary-1.20.1-2.0.45.1248.jar";
            "hash" = "sha512-9Z6l4NiFuqDZ1hjPNTP0lMwlAJ1Kyt2IxK26VWuU460NBKarP/KERe0le6raDfaoJfPRWSBgAHNEjVxAVx1Zqg==";
        };
        _IWDPfva0 = {
            "id" = "IWDPfva0";
            "file" = "reliquary-1.21.1-2.0.45.1250.jar";
            "hash" = "sha512-5r2U/v6Mmkf8DpUuUMqd+7Avt6TjP/5VC5Fz9dBh+GYtFqRwIPcT41WiTOtVSOugZ0RPO+kq8uFXIHnBIAtZ8g==";
        };
        _I94BZZc1 = {
            "id" = "I94BZZc1";
            "file" = "reliquary-1.21.1-2.0.46.1252.jar";
            "hash" = "sha512-gjzFetFEz9gkceMnoJt5tZPsQjvimpk6zPAnTXafF9av2BJVtSxEEvxsbO2nzoLZDAE/Ilwf7nwAPJFv7sVwFQ==";
        };
        _1makBfiQ = {
            "id" = "1makBfiQ";
            "file" = "reliquary-1.21.1-2.0.47.1253.jar";
            "hash" = "sha512-WTxZ3g1Q3c20uKOFcC+VOHDq3uD898ZOfZWx60BuiSPMdICP564NodOQAEhzHKoukV1JnA3qLPcTqC6duj7OZg==";
        };
        _8D6SRoQx = {
            "id" = "8D6SRoQx";
            "file" = "reliquary-1.21.1-2.0.47.1254.jar";
            "hash" = "sha512-bMndorPgXUFD6J9Csdzj1Usox9/U8Pmxa2OafiYFtjWxQnCUe2FivH2c2bGlCsTT/XA3q0ej/UF9o6Z9DrU5JQ==";
        };
        _kQqo1Ui8 = {
            "id" = "kQqo1Ui8";
            "file" = "Reliquary-1.8.9-1.3.1.296.jar";
            "hash" = "sha512-bXphw54Ba2sKj7jnjqi7JEaUN4wrAtoNAzPlqWj8dHYR9lYWvhW9sH82KNbMS77l8Ah7UmQNOvNFFbh8XK9loQ==";
        };
        _aVRfqARk = {
            "id" = "aVRfqARk";
            "file" = "Reliquary-1.10.2-1.3.3.664.jar";
            "hash" = "sha512-tqy9Cn9UrHxgNLTiGc65GHlrFJh9XlbZwb6YyAG9+2zxHrFrYX4xbf0DZoq4QbZNTgdInHjkUn2/LjWY4AeV+Q==";
        };
        _iEa6eLTv = {
            "id" = "iEa6eLTv";
            "file" = "Reliquary-1.12.2-1.3.4.796.jar";
            "hash" = "sha512-uBrDI8TJUI7tHLiUFlUFyNwfW7J/ZAcmFipkX+LeaIgjrT6nZbI2yLdYebV0KpzA226+9ScjfZncwy2UWaMdZg==";
        };
        _UPFWqKbe = {
            "id" = "UPFWqKbe";
            "file" = "reliquary-1.16.5-1.3.5.1124.jar";
            "hash" = "sha512-pjTd+4b0jb+6yM3a1NhZUY8al1Dr/6tM7PDL0umki6Q2Kowp/tnqFaPYmy+vY1V8IvxjOjjeICv0snAxFGT40g==";
        };
        _LbhMjrUe = {
            "id" = "LbhMjrUe";
            "file" = "reliquary-1.18.2-2.0.19.1161.jar";
            "hash" = "sha512-zet6UnJL7Q53QzEuVcaUbggcWf+2TR6ofVXPD2Jno8H/o9ZmGChxeWElZdxzUOriNrlN9iRuiqAuX/ciaALKgg==";
        };
        _ZYC7gzKd = {
            "id" = "ZYC7gzKd";
            "file" = "reliquary-1.19.2-2.0.40.1198.jar";
            "hash" = "sha512-6+SCLHrlOvOba35mfNyPP+QJVU7BwptKPnctubTheeB+1rXK163EPt+/JJDLqmBwEFb1edJqRlWZc86RzPfPaQ==";
        };
        _HJytQSXE = {
            "id" = "HJytQSXE";
            "file" = "reliquary-1.21.1-2.0.48.1255.jar";
            "hash" = "sha512-n5Z/oaBe3LjGzIUwxHWu5yEkkcmufuY2rhRDmffpJajbv3c3gNBLhWAanyK3XmxCYoR6bpCY/O13isij/kjMEw==";
        };
        _5xLMBBwn = {
            "id" = "5xLMBBwn";
            "file" = "reliquary-1.20.1-2.0.46.1257.jar";
            "hash" = "sha512-TZW5vmqHXVFh5eEYf9axd28aMgET3iC7govHL+kgwbBpYZsYX+1h84eFlDDSoTkzbA/OIUUG1QmJOAiQlV6w5Q==";
        };
        _f29Fd5Sq = {
            "id" = "f29Fd5Sq";
            "file" = "reliquary-1.21.1-2.0.49.1259.jar";
            "hash" = "sha512-S0BDk3qh9Nsi2LQZh9RVfqgeB8p8+oOFejde5FRvZAkik0Sf3+wxho+cu2oPIqHZ6vSTZMZ90h0hF/c4nAgr0w==";
        };
        _PK21dt3l = {
            "id" = "PK21dt3l";
            "file" = "reliquary-1.21.1-2.0.50.1260.jar";
            "hash" = "sha512-me05xiYN+9DEe/MhqMw+MH269Yd4XAXh8AZB3DbkD1zRcUVmH46eKCwCoa90cirNhGFn9jG1I+0d9nRK8T/k7Q==";
        };
        _ylVWbR0T = {
            "id" = "ylVWbR0T";
            "file" = "reliquary-1.21.1-2.0.51.1261.jar";
            "hash" = "sha512-JKdJOljsSvPtvXwO+CvnupTqjRNfDGdNaBFwo8GYD1HKAe6WotCjpFA5uOTsHNexIF8l7HIGSPdzi6hjnRLYxQ==";
        };
        _Iv4C1Vvy = {
            "id" = "Iv4C1Vvy";
            "file" = "reliquary-1.21.1-2.0.51.1262.jar";
            "hash" = "sha512-rckoG3WIMo8iU4Ijn2z/24aOopeAHtIpMi9Q4wS9ZIlOn5+bQ7ATewe6lsKwVu26BbXyz9/ZQyOXFv5jLGOgdA==";
        };
        _HAv2taXc = {
            "id" = "HAv2taXc";
            "file" = "reliquary-1.21.1-2.0.52.1264.jar";
            "hash" = "sha512-2nND6i7tmVgubDk6DWXnhfuc2XvUKzUCj1tmqWPiy/WxjdBFxZYiTKVGJ+IkizdHAOFhafj591qL6AOiykCu+A==";
        };
        _fDHISm4s = {
            "id" = "fDHISm4s";
            "file" = "reliquary-1.21.4-2.0.52.1266.jar";
            "hash" = "sha512-CLHAkhd2/ieOa66whTLdiU0wO/LpJXGKZnuwRgOtTS8zjODXmEqVPE2q+2YToU2qNaahf/cJdFK1t/xgCMsyPw==";
        };
        _Zkl7zkR7 = {
            "id" = "Zkl7zkR7";
            "file" = "reliquary-1.21.1-2.0.53.1267.jar";
            "hash" = "sha512-dhN3/ux8eoHlvuRThRZ2QumeJXrQSPJaYK9rrALP2miGNAl778T2brOxO7zTPHoeUMUMiTKEyN8Fb32k/bOvrA==";
        };
        _R7LYcJ89 = {
            "id" = "R7LYcJ89";
            "file" = "reliquary-1.21.1-2.0.54.1268.jar";
            "hash" = "sha512-0SoRQ31l/hoP+YkbGP+9SJLkEPP9sUzIn3peHkh1Ztm08uA+3nWAwMVDM5lZqfnV9xhNbZMnAth1bD8JdYKDDw==";
        };
        _pmeL95I7 = {
            "id" = "pmeL95I7";
            "file" = "reliquary-1.21.1-2.0.54.1270.jar";
            "hash" = "sha512-gxK2dEt1RClY1MYkQlhR8JCP39/dDLb0bqMcNZPpa+Daq6TRvO+oLzgZSts9LEuh6FePdfjAN9rSfhu6kYEYvg==";
        };
        _EsTtFMw0 = {
            "id" = "EsTtFMw0";
            "file" = "reliquary-1.20.1-2.0.49.1271.jar";
            "hash" = "sha512-6vhH8B9DrXqMz0jD2MkoCiruqabeEwOJ3eurB+y02HjPmPY9fMPNow+NoLg3BTxIl+r4VYuvqHg61jlLaNOKtQ==";
        };
        _rh1ghXCO = {
            "id" = "rh1ghXCO";
            "file" = "reliquary-1.20.1-2.0.49.1272.jar";
            "hash" = "sha512-zdy10YueTSK5Ybp9tp7Kb7f8f4CZgD+1rTiX/H/ZzxVGleIr1lvZV8rYnaZ7EqwkWVzEx2lhWSakPr7F7tN2kQ==";
        };
        _eU1AGYw1 = {
            "id" = "eU1AGYw1";
            "file" = "reliquary-1.21.4-2.0.52.1273.jar";
            "hash" = "sha512-Z0QG8vxp9QzjhVGNvfIeW80AdG66AVF1jJvRMof4Gwb8V/cV75Sw/UaVhBqUwJVFZqSPp62b7vyKUrTRqqpV/Q==";
        };
        _xzaugXMG = {
            "id" = "xzaugXMG";
            "file" = "reliquary-1.21.1-2.0.55.1275.jar";
            "hash" = "sha512-5Xy0DC8DDebxBKYQtWD4BIWLvTpbSqqew/hwPNRm4CYUxj5XYYGlzGWrNHUHADgjSCByX8c9xf/qkU5xlcmawg==";
        };
        _ilAXySzb = {
            "id" = "ilAXySzb";
            "file" = "reliquary-1.20.1-2.0.49.1276.jar";
            "hash" = "sha512-qHx+xNclraHC2626+f8oeEyvbuN4t/wmcVxQHJN46gMPCId9czFExIP3hlG3ktupPGnBtviuXMEIK02YrMQK+g==";
        };
        _SuwEtNfh = {
            "id" = "SuwEtNfh";
            "file" = "reliquary-1.21.4-2.0.52.1277.jar";
            "hash" = "sha512-ftVC4Hl5Jzw31RLthRiWVy9uyM0frwrDG5YsDmKBw4bHpLBI9KqbuwT6k6V/B9KlsG7d5+QXflfj2Xphb1EGOA==";
        };
        _6gZDqBia = {
            "id" = "6gZDqBia";
            "file" = "reliquary-1.21.1-2.0.56.1278.jar";
            "hash" = "sha512-s1nMNceHCzBxbQf5Lbh+3jU81w5MYmiV5J3s+uK4nqZ+QO4K+TvSZ/39TFAfnlzo1sXOC301pXO27wJ5Db4PyA==";
        };
        _sUqPzRCN = {
            "id" = "sUqPzRCN";
            "file" = "reliquary-1.21.4-2.0.53.1279.jar";
            "hash" = "sha512-sl5eXu94QWSoYyN8za02JENoU7+sGn3oP9CXAM1dmzSdQzt76hJ9c0LBkG3af5WeZ69mMmV7/ekP41cKc7UIjw==";
        };
        _1da92pjG = {
            "id" = "1da92pjG";
            "file" = "reliquary-1.21.4-2.0.54.1280.jar";
            "hash" = "sha512-e3kjToOJhnft1oT5IirFlXjgpC65Va91E9VNZ37PqL4aTMLK7pfQ9LEjj7zvdjqAlFJs9AdwpkDR/LFf4u28qw==";
        };
        _BsJKLXZT = {
            "id" = "BsJKLXZT";
            "file" = "reliquary-1.21.5-2.0.54.1281.jar";
            "hash" = "sha512-iVxMl5BnhsBsfjlwYwEnMUpVbgE+3i4tSPGPnHJBn4pfi8vUhxUso9svESoHUca5uydEad0g/+9r4vMckgTROQ==";
        };
        _lHD9lbBp = {
            "id" = "lHD9lbBp";
            "file" = "reliquary-1.21.4-2.0.55.1282.jar";
            "hash" = "sha512-0jzDuv26IfslG415F/UC5s/S1IwHL++UZZ7BSo2vdpZr865mulqpVOXPRT8NxWzuXsonnnoRbYi8JTSdHGoCZQ==";
        };
        _kIGOC1NM = {
            "id" = "kIGOC1NM";
            "file" = "reliquary-1.21.5-2.0.55.1283.jar";
            "hash" = "sha512-fmDLCnldjT6qnfwlZck9ld/MHcoTBKseJ3TvQQP0G+dx8RMIJFnC2cPIN6w/U60mAwU9FkRFTln3rgAvMjO4lg==";
        };
        _TpXhhsw9 = {
            "id" = "TpXhhsw9";
            "file" = "reliquary-1.21.8-2.0.54.1284.jar";
            "hash" = "sha512-9xFVWLuB8SYEjDUIVKgMfV8eECuBD7uS1gYPwlxh4rgtQpfwfZ3L+HapH/l/R1USIhaihCTfsQMDgQ6u2HLVIQ==";
        };
        _ziQWsxB6 = {
            "id" = "ziQWsxB6";
            "file" = "reliquary-1.21.8-2.0.57.1288.jar";
            "hash" = "sha512-LF6FLp9cGjk72CRT0O7uWQZbTqMm+iJTEs340c7k0i/FdliVDDLtSucZSfNWPAoJ4VELBaYZBxLRabHJy99CAg==";
        };
        _ojBv3UKI = {
            "id" = "ojBv3UKI";
            "file" = "reliquary-1.21.1-2.0.57.1285.jar";
            "hash" = "sha512-0/nuNi8kykR/bb1uS4E+P2Bn1+9iequipcMf1l/MbFhBNFzIz15BMNoO/Kd09riWJ3eD9k56rPMst8HbZp7Ebw==";
        };
        _OeoJk8IZ = {
            "id" = "OeoJk8IZ";
            "file" = "reliquary-1.21.4-2.0.57.1286.jar";
            "hash" = "sha512-qOmTWDZNsbOpRs5QNDgSBDYrpDooCFxNjKsPIlTlMTR/RZTmKzWFC4BFj6RvUwxPMkXIyYr6gGl4jzZZxGrIQw==";
        };
        _dMrvcQOz = {
            "id" = "dMrvcQOz";
            "file" = "reliquary-1.21.5-2.0.57.1287.jar";
            "hash" = "sha512-PpWjZgqKDL18nbX0hQ5Hq0Vp5tErcWxjM4OPCX1HoKIFU2MHmiCipRR/Y/LsbwFWyDma2UZqNaORYCdptAxeyg==";
        };
        _VAVYuxTV = {
            "id" = "VAVYuxTV";
            "file" = "reliquary-1.20.1-2.0.50.1289.jar";
            "hash" = "sha512-+49zKT3goioMoKuqNzCs8cKcXIIKvXZFDaN59uviHS3M3IFgTgesCFIz6sPG6TQza5BvgEsuIjPEu3FbdJGapQ==";
        };
        _FUAwKVe0 = {
            "id" = "FUAwKVe0";
            "file" = "reliquary-1.21.1-2.0.58.1290.jar";
            "hash" = "sha512-5EQT0ivyoLSPMpXD2dRxWftNS7qrXiY8Qod5+AbvZw5rOfPBbFll5I3Aq1xCW2GNGXMmIxNq63tWZox/Xe3Zpg==";
        };
        _tsTycAQU = {
            "id" = "tsTycAQU";
            "file" = "reliquary-1.21.4-2.0.58.1291.jar";
            "hash" = "sha512-7Kfn2+flyK7b26E9NtGUD45P/uOZXn1bAq8uO1JjyDNMnWFcJpQFtQlCnFs/CqUNKwk1oON2McjTAPslY24XAA==";
        };
        _VgvE4vZ4 = {
            "id" = "VgvE4vZ4";
            "file" = "reliquary-1.21.5-2.0.58.1292.jar";
            "hash" = "sha512-vDdVLSUBL6P/+m4XCSdpW3I1L6cV0PzI01LTXLyZZQ+51pUd87j24rnMRknPVtq07HgztZ15DJP4DSB5c6Igug==";
        };
        _uJgWV3HZ = {
            "id" = "uJgWV3HZ";
            "file" = "reliquary-1.21.8-2.0.58.1293.jar";
            "hash" = "sha512-LMMJkUF7C0lKqadA2/ePFfCouB4avshzQmDfsdIbrh9vICWEdvdji98enx4qaCa57/O0oOfIUR7UnUE2wwlP7A==";
        };
        _7iHa02ra = {
            "id" = "7iHa02ra";
            "file" = "reliquary-1.20.1-2.0.51.1294.jar";
            "hash" = "sha512-gWYAqCOr9qkOAOBpThrtLgvAlRr9G8D72aSbV8HbmcbA0tYjLGsnU3XPFNL9BAJ41s5jGms6IYnq8eNSQuyb7w==";
        };
        _s6nKh8Du = {
            "id" = "s6nKh8Du";
            "file" = "reliquary-1.21.1-2.0.59.1295.jar";
            "hash" = "sha512-yAPhDKw1z+k9NU81yuz+ajPObDweyyRKz/jKEjf1BixLykdCMs9hIfE9YczW2nhRtTpoo+OZh0KfurqEwYNfBQ==";
        };
        _dNzaoawE = {
            "id" = "dNzaoawE";
            "file" = "reliquary-1.21.4-2.0.59.1296.jar";
            "hash" = "sha512-coff9PRGxM76Qrk2OkglZGYahb8V8qL1ZyflKJNioLTA2bbam7oRpFf0GBzhhvZtUPby6XIo1WtI+DWq4dwFlA==";
        };
        _ZoFCZ450 = {
            "id" = "ZoFCZ450";
            "file" = "reliquary-1.21.5-2.0.59.1297.jar";
            "hash" = "sha512-E89pIihzPzak4bNwVfhvVDTNqAgywykHoJsSzBiUcW7wvcS93qzyBcX6NIVgxGLfMnguJvozkXNiiFaOqbq7PA==";
        };
        _1tqYSiTP = {
            "id" = "1tqYSiTP";
            "file" = "reliquary-1.21.8-2.0.59.1298.jar";
            "hash" = "sha512-rwUcSs2Ujo7lVchQZtclgtovyvjkvDYFKXqn0zyTLMy7lqXqPAOvfcTwPdLspZwq0XQiFsf+AqnnJPLDu2jh9g==";
        };
        _UeLVzo0d = {
            "id" = "UeLVzo0d";
            "file" = "reliquary-1.20.1-2.0.52.1299.jar";
            "hash" = "sha512-UMF/gXhl9iGZeA1ENRjTFbRl65ZuO6HuqmYlJcO1zTMpRX3y391EAcM6wh2NjYKSotJAamDW9Uh9hssNo/yf7w==";
        };
        _AXE6Azab = {
            "id" = "AXE6Azab";
            "file" = "reliquary-1.21.1-2.0.60.1300.jar";
            "hash" = "sha512-lQl6Ai+vBhm+zbb0Pffk0fA1z+c4qMdJRD3YxFmGh3pHwxy3FemekqzG1O7OzllgafG6AXIJ5Y4IE4cKe3VldQ==";
        };
        _lvCLWdzG = {
            "id" = "lvCLWdzG";
            "file" = "reliquary-1.21.4-2.0.60.1301.jar";
            "hash" = "sha512-6GK/p2hfe21UHpBgFIfqaqF6aOzua90gFBOk+qpX3gj5nYdZFSqnjlw+2nUu2ICZM1+RcTbIjsHdrlQODrC9FQ==";
        };
        _ot1LrxRp = {
            "id" = "ot1LrxRp";
            "file" = "reliquary-1.21.5-2.0.60.1302.jar";
            "hash" = "sha512-zUHmNcho6C26ui6cGbP+92iP6DaQyPzDqT9fphuGIS2G4IlTCJKLzC4ESS1Uw4fw5svXyW7RxmLeRx/InUSvIw==";
        };
        _nCefoJl9 = {
            "id" = "nCefoJl9";
            "file" = "reliquary-1.21.8-2.0.60.1303.jar";
            "hash" = "sha512-YZHSu6XtfvP8PNE111Q1J7l06SC6RoXjI//q+fK5N+lT/AUclv+suPNRUiGgBiYZO0CmSjVjpwshPSj9g6pYFw==";
        };
        _FZBBY8HO = {
            "id" = "FZBBY8HO";
            "file" = "reliquary-1.20.1-2.0.54.1304.jar";
            "hash" = "sha512-w0e+P6Ph5V8qqLco+b19VK/5rJg2E2T834d3tRu5US2Z+ppuPl/AqF9tNHkCfFuYk2g0P8Iot06ohNqLJ4i7pA==";
        };
        _BuW2UCeK = {
            "id" = "BuW2UCeK";
            "file" = "reliquary-1.21.1-2.0.61.1305.jar";
            "hash" = "sha512-uVimJYYP5ETxIc8I6IqSzw6i/+RPedtRoNq9vylJsoL8DkD7byQEOwezCFy3mJrRaXG13/+ckW+i+Ji0ACkpyw==";
        };
        _HTkisGGB = {
            "id" = "HTkisGGB";
            "file" = "reliquary-1.21.4-2.0.61.1306.jar";
            "hash" = "sha512-UzDOW/SUqL0kJi+RAH2Ii//MhDbUZSkdN1Gj88w9a+hvfC8XprnK5IZN7WE/P1RQsw2R2BmkVPQoRyGvbh0Xqw==";
        };
        _nseY0p2h = {
            "id" = "nseY0p2h";
            "file" = "reliquary-1.21.5-2.0.61.1307.jar";
            "hash" = "sha512-cU/2Awby7U2JTdZNkA5XTvZZnq5fnzKRuWBCYo0o5o1XdZWMXRrf36RfRkC42VPSWK7NcGXUSTFUgj07Eb2F6g==";
        };
        _wjlawSBE = {
            "id" = "wjlawSBE";
            "file" = "reliquary-1.21.8-2.0.61.1308.jar";
            "hash" = "sha512-PHi4yILfKrj+q/n6vU/gI9vh1iDSJqfHs+Na/1ahEse5A8oYOEvo4d6bvSlladyEQ828OCNvSPexOO2HIwRs+Q==";
        };
        _DHhOI125 = {
            "id" = "DHhOI125";
            "file" = "reliquary-1.20.1-2.0.55.1309.jar";
            "hash" = "sha512-PgB0yoPgvzBKPJomvLJb5eyfmZ6CYAk608sCh/hDUw0Txyi+v9PdQ6SRMOV3cVfT7jlVobypNocsROBmxrBaxQ==";
        };
        _bWAQBjId = {
            "id" = "bWAQBjId";
            "file" = "reliquary-1.21.1-2.0.62.1310.jar";
            "hash" = "sha512-fXBozF+jHEKVcabsr0ODDTq5tQjGzv1WmnqO4PPBmmPw5IimaEuNemNwpDF/B2ndiBKjH37nTMR3Qh65mHsqkQ==";
        };
        _AEMOXbet = {
            "id" = "AEMOXbet";
            "file" = "reliquary-1.21.4-2.0.62.1311.jar";
            "hash" = "sha512-VFrUGXgBcCL58g+5CNTOuVM19o1w43rSPk7p+rFdZ8UwCZvbrr1KQLcD+M/xpk3KA7V78m4n5FNffG9h/7MS1A==";
        };
        _zB4RXouX = {
            "id" = "zB4RXouX";
            "file" = "reliquary-1.21.5-2.0.62.1312.jar";
            "hash" = "sha512-aRLFL+fF+K2gWwUF32VB2Smx9TqU7i/C2g3gHvAWzK1EGr4zRN08rDigUgoOnRyW6424JGeqZX2eEPClyXKaVg==";
        };
        _SlNVwCpn = {
            "id" = "SlNVwCpn";
            "file" = "reliquary-1.21.8-2.0.62.1313.jar";
            "hash" = "sha512-x8X/Agjxu5a+G/KANOBCuvhwRG+IuebkwFb9F3DDzPnVM7y4jBoNA7RXnBw+Tn5rdiBn9Zjz8SqINk5lkCRz/w==";
        };
        _Aar0IlG0 = {
            "id" = "Aar0IlG0";
            "file" = "reliquary-1.21.1-2.0.63.1314.jar";
            "hash" = "sha512-04ipKzv/0kihjtC8Od1JPbqyf1aMLZHXcjJhCNFjPcReEe3QXcQ+jygnQ+kt2rfk0soM4R7feklhoz45kXsn1A==";
        };
        _BL5zv7v7 = {
            "id" = "BL5zv7v7";
            "file" = "reliquary-1.21.4-2.0.63.1315.jar";
            "hash" = "sha512-2hvxmpD7scRH8P96pbJ7bkDW6tHiB3AEP84qqxbd8Nk31JTMaafFWntqlbIDtQp2roSifHnCWpiS20P8gl1Njw==";
        };
        _JUYeQQlK = {
            "id" = "JUYeQQlK";
            "file" = "reliquary-1.21.5-2.0.63.1316.jar";
            "hash" = "sha512-Pg22/HmGDuncdzRV4a93PbLRg7EzNWuH93q6d+zesArQDGQ0SZLDnXpTjLaTzkwe50strJ7QyhUmIOZpDYqVpQ==";
        };
        _dqcCfkMa = {
            "id" = "dqcCfkMa";
            "file" = "reliquary-1.21.8-2.0.63.1317.jar";
            "hash" = "sha512-I2YlFTCzThJ5fJkbLWWS8f18gjFirENfAqTtoiBiXlOL99zMY3NwgqJdKVZa3WfwikMeSQYb0p3fCAYSLJ+kqQ==";
        };
        _V2rOIuHf = {
            "id" = "V2rOIuHf";
            "file" = "reliquary-1.21.10-2.0.63.1318.jar";
            "hash" = "sha512-JKu7yvdHtBSRR9BYwEZwqAjymhTpQyegoHLm55Ar24ZFvI1+FPLfiqOZbiQ4uZhauPl21pkTs57SsMFnOzEPhw==";
        };
        _XRtlC8Yp = {
            "id" = "XRtlC8Yp";
            "file" = "reliquary-1.21.1-2.0.63.1319.jar";
            "hash" = "sha512-mziEAN53MegNC9HcFifygE6fs+T5bQa+4clf5juFcOK45xZCMGxj8shNztVPWhwwIQs/ESAWxovqvqfNm+caww==";
        };
        _c21ugkup = {
            "id" = "c21ugkup";
            "file" = "reliquary-1.21.4-2.0.63.1321.jar";
            "hash" = "sha512-Tda0hLqLUqc86uLtadd92iloPZP9NcWnjaQE0NdEmdkt0OKESHavarjFrZhokEB5GIIGmvY8MTQEQgyA3d97Yw==";
        };
        _8OEkOMYw = {
            "id" = "8OEkOMYw";
            "file" = "reliquary-1.21.5-2.0.63.1322.jar";
            "hash" = "sha512-kPRqQh/Amgj5NH8/xCnZwF89QOm980162/UPJ9eEmJH6jiFY7gMNan6f0xjqiOKIFjzeiyrQV1Z1HzTNXpQhCA==";
        };
        _VLglNSUY = {
            "id" = "VLglNSUY";
            "file" = "reliquary-1.21.8-2.0.63.1323.jar";
            "hash" = "sha512-VH1nL0nqVThdh7oy7CITXg+z9ErFjGT1BLLEbA5WfdR9TsQzeN3Qp/cbNt+xNd8P88+KjJt6QGZYdNDP+GRLVw==";
        };
        _ecfHS8Gs = {
            "id" = "ecfHS8Gs";
            "file" = "reliquary-1.21.10-2.0.63.1324.jar";
            "hash" = "sha512-06WpG7StwsrDNnMA7nRGPOP4NyCR1zKLpyNycvzi7hqKi4O+R0jFPyEnybucbracanmjwgNNIuy33ay2ElJ2rg==";
        };
        _oxvwPn9b = {
            "id" = "oxvwPn9b";
            "file" = "reliquary-1.20.1-2.0.55.1320.jar";
            "hash" = "sha512-TZRj4EIsaavsq2SIu1R+dkyAbHma6YvAkOqGXjuhkW6ac2SLT4qWFSqGNoAjOhgDWjSGw7GSGS9cq5nmvBD+kg==";
        };
        _TY5ZKJrm = {
            "id" = "TY5ZKJrm";
            "file" = "reliquary-1.21.1-2.0.63.1325.jar";
            "hash" = "sha512-Qg3C5cm2PeyTBnTx89I6Vvro+QIgKZ3XFoeqt+06+tqY50UmZkOsLg4zv4XKo1alYz0hZEOx91TwhrYaizoO1w==";
        };
        _2UyjTlNF = {
            "id" = "2UyjTlNF";
            "file" = "reliquary-1.20.1-2.0.55.1326.jar";
            "hash" = "sha512-DId7m+mAdXznlP78UiRWhoshRHPbiGC0Q7zysYK51rwS8atn4Z4fquwWUSE+b6Ds7XlKewmIftXjFHqzpJExYA==";
        };
        _Md2WV50i = {
            "id" = "Md2WV50i";
            "file" = "reliquary-1.21.4-2.0.63.1327.jar";
            "hash" = "sha512-ryzG0NI0lX8Xhql9NYQr74qB7pMQ8D44unlb4UOAj0pekDALVuhCENWqzUK1gBz/AwGeqsGhgLIPIMHeSWY4Rw==";
        };
        _s4mMGJAU = {
            "id" = "s4mMGJAU";
            "file" = "reliquary-1.21.5-2.0.63.1328.jar";
            "hash" = "sha512-IlXkKA9ttcEp0JzMYTea1LtG+99nPq+kOpGnvrJxVy1fHdcDb0J6D6U3qt6CUU8W1we7XsRbyqB+cpoYYDx8gA==";
        };
        _Fo4pP31M = {
            "id" = "Fo4pP31M";
            "file" = "reliquary-1.21.8-2.0.63.1329.jar";
            "hash" = "sha512-JXHR/U4OVmYoRsdtLMtSkHXwcBSeLdCio044j+FHU2KASVH90aivq9vWFufWdVgn2NWBw1jtoxBHvcefq3h3pg==";
        };
        _Hr9W0orF = {
            "id" = "Hr9W0orF";
            "file" = "reliquary-1.21.10-2.0.63.1330.jar";
            "hash" = "sha512-e9SC2sckc4hH+fN0ss8b2kPNThGpi/RHA2D1xxnAL5MFx6O4qyxtz3Y1xaaPFLcxgZticpYddhWCq067s7fE9Q==";
        };
        _UPGIhQlA = {
            "id" = "UPGIhQlA";
            "file" = "reliquary-1.21.10-2.0.64.1331.jar";
            "hash" = "sha512-EZzJMOmZa4lRepJyEY4rAJqRCHZQjnCNTEJOgeTAECRVdK/Sq3ZCR0Hwdtrexicr1XvxXo1dUL0J7yXdx7sgpQ==";
        };
        _2IsPbUSG = {
            "id" = "2IsPbUSG";
            "file" = "reliquary-1.21.8-2.0.64.1332.jar";
            "hash" = "sha512-1XK9JrIvrdVJLm8A5bl+Fipg+sR1+ONYokPBdhs7qdaCrTG1v5ygoII3YmSf70BfrPITGIzaz93lzhT07f9k+w==";
        };
        _ZSIEmvsV = {
            "id" = "ZSIEmvsV";
            "file" = "reliquary-1.21.4-2.0.64.1333.jar";
            "hash" = "sha512-6M/8X+9/mLHg5X+JJDYnsjQ4VcEpYgfzpRFI3Q9BAtkTaHaguaL6u9oyWAb6GSUyowyngXn3/ReJa5CXN90eUQ==";
        };
        _LYP3bNgP = {
            "id" = "LYP3bNgP";
            "file" = "reliquary-1.21.1-2.0.64.1334.jar";
            "hash" = "sha512-Ki+2C8MOmj0luPldz6qf18iNuLaQGDxdIa1h0Go5ZULRn8yRSO8BmvWv7iKfllLxT77v9AX3KIVU30PRRE3Wtw==";
        };
        _DQdvVKZs = {
            "id" = "DQdvVKZs";
            "file" = "reliquary-1.21.11-2.0.64.1335.jar";
            "hash" = "sha512-8uT+fdzdDrYAyt9aPGUr2YaurxDkyy8YbTE5kE6phEi2Rk+MBCXphk9ws9Unzq9fmV//DWthyJ1GBNvt+XkMgA==";
        };
        _W0uQZiCF = {
            "id" = "W0uQZiCF";
            "file" = "reliquary-1.21.10-2.0.65.1336.jar";
            "hash" = "sha512-Vitf5p6posm50JUZone7Ujiz6VPNMOgoBmRhZBIc4jfZtLupvHhvZptItEqRgOrK4X2b/ngl3xyV4xCjDVR0qw==";
        };
        _6ppXuWPC = {
            "id" = "6ppXuWPC";
            "file" = "reliquary-1.21.11-2.0.65.1337.jar";
            "hash" = "sha512-nJWlebIBAy4JHJ5aL/a6AWv2ty4/up9oNRe05V67zO3Zq3jJYMFA2c1631Z+BgB6BTRqJY7zQ7BojL03V1e0Yg==";
        };
        _G7tMNQue = {
            "id" = "G7tMNQue";
            "file" = "reliquary-1.21.8-2.0.65.1338.jar";
            "hash" = "sha512-477Tt57sDMofDKXyUh7KCK6YOY/ewvWlIQ/6H/+78scCQORWM4WVi41PcuWQJlgmeu9Z5Oddld+yR+bIeDsdHg==";
        };
        _NMSWNtDP = {
            "id" = "NMSWNtDP";
            "file" = "reliquary-1.21.5-2.0.64.1339.jar";
            "hash" = "sha512-iXKuIjGt3PKg6OkO37SILsUBzcezhViyOQ4dNosm8LAZSlkyjMcx6AL9/IvZVa4jNJQ8QHpN8IULkmk051rUYw==";
        };
        _6ckh2pTY = {
            "id" = "6ckh2pTY";
            "file" = "reliquary-1.21.4-2.0.65.1340.jar";
            "hash" = "sha512-oLZiZK/P+DSznAD3yh5zv1WL9zBDT3oHeWcsbecLld0CD/LhfaeZDBW2z94XIdtJyZcSId5PiuEZOmGDf1dsAA==";
        };
        _SP3QJ3zb = {
            "id" = "SP3QJ3zb";
            "file" = "reliquary-1.21.1-2.0.65.1341.jar";
            "hash" = "sha512-BLEzgOMYfTeFvXKrZhxzWmSapGnMRbCUUeuV2aBgr4hKeduG6BEBA82HFcibQPWJCDg5aHy4j6J6IBNGflrTfg==";
        };
        _GD6qA0js = {
            "id" = "GD6qA0js";
            "file" = "reliquary-1.21.11-2.0.66.1349.jar";
            "hash" = "sha512-YboGoms7S4Fn1ts9HKfV1JHc91f/VO9M8yKNvKaAJdnu5EdcR+/BfLV/LV4p1UQaFMpk+BBSMVi5zLGlT7N5YQ==";
        };
        _zcWplfK7 = {
            "id" = "zcWplfK7";
            "file" = "reliquary-1.21.11-2.0.67.1362.jar";
            "hash" = "sha512-vS0+D8RN3DRCYwK0zZaMJSsmlONJjgncl4DlObT61xHniH/uQi5OToJHQYttTnU2wmd4Z4QKy59aEZIFJQjwBQ==";
        };
        _sngZYqdK = {
            "id" = "sngZYqdK";
            "file" = "reliquary-1.21.1-2.0.66.1363.jar";
            "hash" = "sha512-kYf2t/pK7AmSVySC4T2BgX6qCuNBL7PSf7Nd3RfvPHQBtYNmXccMWPZBOBoN+6zDC3bn1BXJ6PwZ5QzmpAJ5YQ==";
        };
        _k0lawBvc = {
            "id" = "k0lawBvc";
            "file" = "reliquary-1.21.4-2.0.66.1364.jar";
            "hash" = "sha512-jcZ+DRBzPEhioyL5DZ2+r+ojBDPNDT9LQl+CyT4xyBR0H8d8i+sWbQ1vEPyh4MIK3TBitnSQT2LhMtw3MpNMyQ==";
        };
        _94X7Opa2 = {
            "id" = "94X7Opa2";
            "file" = "reliquary-1.21.8-2.0.66.1365.jar";
            "hash" = "sha512-piIPDjUHkEk6UHx9wJGfoJcfCZD6gSw7BSxiERSoIpdzfPideTXYQ2tK9xoG8dgWuLyT1w/UfAG/Hj662xWcaw==";
        };
        _Hw0qkA6f = {
            "id" = "Hw0qkA6f";
            "file" = "reliquary-1.21.10-2.0.66.1366.jar";
            "hash" = "sha512-AyPKqNlpf+gl9cThqn/288SStAHR57D3Hexiyr8fShdv3t0aLZGxK7mobx54sthrsrsiuuZU/NNleoqsQGvsiA==";
        };
        _yEcespH7 = {
            "id" = "yEcespH7";
            "file" = "reliquary-1.21.5-2.0.65.1367.jar";
            "hash" = "sha512-VaMYFp1qCK6vp2doB5XqO3nyO1qmbkuzPR/oIIP3mSAUx2nOuKLZIGCrrpyxWpgJ4cRRWtyq8P3LTzlFOTt5Ug==";
        };
        _gmuQoLnW = {
            "id" = "gmuQoLnW";
            "file" = "reliquary-26.1-2.0.67.1378.jar";
            "hash" = "sha512-onkbC+9NsfWmWKFGp626mGKWHy1ONI2heryy8p+hkLRouOjmt4xNs9SWO74nIxb5Fuqz7pVk9i3DzdwF4zydug==";
        };
        _UwVRLVKT = {
            "id" = "UwVRLVKT";
            "file" = "reliquary-26.1-2.0.68.1381.jar";
            "hash" = "sha512-sqyC81fCzjLaLR0H1FxERkEFNGsLJ0CEjYCGNzhnmRhebwxVCwLm8d1htO0PV2dpWsaKwOH1c1LxTIdaubHxaA==";
        };
        _scmtwz23 = {
            "id" = "scmtwz23";
            "file" = "reliquary-26.1-2.0.69.1390.jar";
            "hash" = "sha512-SulpV5ZVnIEnDOxDqa/Neb05HLHpkYWVw1edpAldk1xhhcDp9ZVbFKjjMLm4uZoke6+Kmj9npp3Lklf3Vo0s5A==";
        };
        _kSyFnxIP = {
            "id" = "kSyFnxIP";
            "file" = "reliquary-26.1-2.0.69.1391.jar";
            "hash" = "sha512-9V3XS/Jy7fOvP1LVF4SbOFRxQGgwO5c8Lq17H/xrXhRbPZYwUQnIplmYSEFXa1TJNfI5593cKL/rR1z0fERXEQ==";
        };
        _bm8Z7wWT = {
            "id" = "bm8Z7wWT";
            "file" = "reliquary-26.1-2.0.70.1392.jar";
            "hash" = "sha512-sppwyBwE+hCJo7aecPCr84dFhMAJjvpHUq24LylHtcs65I30BCaL2H3HTXu/MbMvAJxlAbL6M6ozrjHejY/ptw==";
        };
        _YCQeysaY = {
            "id" = "YCQeysaY";
            "file" = "reliquary-26.1-2.0.71.1393.jar";
            "hash" = "sha512-XlBOY9L9wKMmJH5t7N+yUxonkRpT7vbTFqA98GBj59THNoklPECcYIOXFLzLl6ZlMl4j0wK4+Vj5yLFh7dHeWw==";
        };
        _DTPKu7K0 = {
            "id" = "DTPKu7K0";
            "file" = "reliquary-26.1-2.0.72.1394.jar";
            "hash" = "sha512-MLmZ+6kvsIgve5nap3b0Y5AJ74+VCR21d+0YmLZGsj5eG/wwKL1KVuz2vu7nnihRiJvOcFNEodTvL1IMWNhQ2w==";
        };
        _SDVJuCHK = {
            "id" = "SDVJuCHK";
            "file" = "reliquary-26.1-2.0.73.1395.jar";
            "hash" = "sha512-zTHIf78CcmELouYuv2uJHtjr3KZAa9HDnYcwfj1Cvq9UlQW56iCXHBnIB86ltruIhJVzHEIiNnPaeUC8OXxZrg==";
        };
        _71GpS4QR = {
            "id" = "71GpS4QR";
            "file" = "reliquary-1.21.11-2.0.68.1396.jar";
            "hash" = "sha512-TBeqBVYV+qJAjOkJWcOkNyMx7cx2nGJYCChekNL5XNa9roZVUBP8S397R8p6usbkM90qLsGhtKcXVZ60Qyt20Q==";
        };
        _e1Hc6Sx9 = {
            "id" = "e1Hc6Sx9";
            "file" = "reliquary-1.21.10-2.0.67.1397.jar";
            "hash" = "sha512-QPGCMGT45/3/u8TN3W0A4yvlQe87YvRgrRXPWAxsHJsgJzFJoodZMABVEWjRvdsRTxd7ef+EpEV44w/LnbWayw==";
        };
        _5woIZIFO = {
            "id" = "5woIZIFO";
            "file" = "reliquary-26.1-2.0.74.1398.jar";
            "hash" = "sha512-PxnMUDU74qESn7ZfnLZpTTwCnZ7Z0d4p87pR5gdFRzsNHjSEZosZpOOb4H6GliVup6SvAN8KRDTAlcM0W8pmTg==";
        };
        _RrF8mhIR = {
            "id" = "RrF8mhIR";
            "file" = "reliquary-1.21.11-2.0.69.1399.jar";
            "hash" = "sha512-2Mg6rOVcIByGZssIybiXuB+IYymfFcMUk4nqThludGTXpVENYRa3An331uJvXkcjbJAw7S/jixEanZShs/6RVQ==";
        };
        _9fMKnvC1 = {
            "id" = "9fMKnvC1";
            "file" = "reliquary-26.1-2.0.75.1400.jar";
            "hash" = "sha512-L9C5ld29Afyoqzs08ypcncFDZcVcFhFzkJpfjy8j8IM0kMX8rEPrN/SbsDHU9NypinHapPHwWtajq2wDdshcaw==";
        };
        _NHcm4aOa = {
            "id" = "NHcm4aOa";
            "file" = "reliquary-1.21.10-2.0.68.1401.jar";
            "hash" = "sha512-7n1YXlyaMqY6dkub8ECNn5nGCKLpQTrHVaXN1D+gsVhZkhxpE6cB/vzMd/4J5rBew1Tj1dODxRPQi3np2kD1vw==";
        };
        _lYB94uNi = {
            "id" = "lYB94uNi";
            "file" = "reliquary-1.21.1-2.0.67.1405.jar";
            "hash" = "sha512-5Kf6MacrypmfBe/3vEnjQnjwhFC1w5EQEAc+CHT2c25HMJJ5eRG5gx6Ik+aD9qoTivkqNDYRCiVU6X/ci6uM4A==";
        };
        _5QcJopV0 = {
            "id" = "5QcJopV0";
            "file" = "reliquary-26.1-2.0.76.1402.jar";
            "hash" = "sha512-mEAEu3b0JpGGDT1LA+n1v3vvxqsqnWQ1wt3RI01JzqDMKGCDEKw0w0tO34kimqVw7/Bf0SSS+JnmfHl0v3yVpw==";
        };
        _W5RUeZsu = {
            "id" = "W5RUeZsu";
            "file" = "reliquary-1.21.11-2.0.70.1406.jar";
            "hash" = "sha512-619K9jbPN2ed/0UwwggWr7IByBpOIe/C8nYQCtJm+dikF31tvKf90e5K2WVUqFetG5RiP5rTA25uUIgsOhKbhQ==";
        };
        _5IXfW14J = {
            "id" = "5IXfW14J";
            "file" = "reliquary-1.21.10-2.0.69.1409.jar";
            "hash" = "sha512-OLt/AUeJtQTpigSiSZFS6zu1sUZv130wNkmEUNGfWsNURbwhXb8erB7lJje/z46BxhouOnr8wgSoYLIF+BHZ8A==";
        };
        _uKayzwPm = {
            "id" = "uKayzwPm";
            "file" = "reliquary-26.1-2.0.77.1411.jar";
            "hash" = "sha512-REq9goDFOHvj0VtA5pdi4I6iKadfYyqLAUNUcLEWUXa9Ixbj1F8D0T/IR/3b8U3rNnzVqo9P86lCCBPqnuztvA==";
        };
        _ZemYo4r4 = {
            "id" = "ZemYo4r4";
            "file" = "reliquary-1.21.5-2.0.66.1408.jar";
            "hash" = "sha512-WmAqZwjTsB4RX0kTI7a90ed9t6c/Gn5pwLlLUrdVrmhljP6V7pIwg6xYFN7dBtsdyMPowgEt/fjUBWEZwsYIVA==";
        };
        _Nmuh4UZx = {
            "id" = "Nmuh4UZx";
            "file" = "reliquary-1.21.4-2.0.67.1407.jar";
            "hash" = "sha512-eHk9jGzTBNh0GkfojvhArrF37w2E4/RO236Pbf5J8k6dv5ij785NTMZz4rACixTW3QllRIUWgxR8/WhCr9LEyg==";
        };
        _mFrBf7z3 = {
            "id" = "mFrBf7z3";
            "file" = "reliquary-1.21.8-2.0.67.1410.jar";
            "hash" = "sha512-pfYdVweAG5hst4x0Mv6imVppJbJ+rxBuvE+0bx7oo001pUQNF0UJmmRQIlsN28hGHvV711wfa9Ulh2W0U+ESSA==";
        };
        _uYQMa6in = {
            "id" = "uYQMa6in";
            "file" = "reliquary-1.21.10-2.0.70.1413.jar";
            "hash" = "sha512-1pkWzW4BA7xLr8xap7a0R/uguwGfHeFoi5xj1gKIPz5+J6t2DZizBRPxZLhXE8lNTm7KrSANb0FyZAux3RopsA==";
        };
        _JsUDvfqX = {
            "id" = "JsUDvfqX";
            "file" = "reliquary-1.21.11-2.0.71.1414.jar";
            "hash" = "sha512-gmQT+6mvkVadaS3PQhjiE8igbDh1So1ZAqzaW2Ydg4FAu9dNsb7vYvnnk3zQEaBtCwo0t3Nl2JjIEElm18A9ow==";
        };
        _AzFaSvQn = {
            "id" = "AzFaSvQn";
            "file" = "reliquary-26.1-2.0.78.1415.jar";
            "hash" = "sha512-t04kppokljanDtfi408sP8MKoU1jvvgiPdrkKzgJ4Wq4TPmfENkpr3bu4BvJIKxf/kulw+QqrURWfBigoc5Nsw==";
        };
        _LFKQya3V = {
            "id" = "LFKQya3V";
            "file" = "reliquary-1.21.1-2.0.68.1417.jar";
            "hash" = "sha512-2yhma/GkVb6amf+FCp2ohAcXlQWxf2UklabEHXNMRLg6r0MZNdbLGeZZX+RrFdYHqS/FhbJjivVgWyz8SC/W9A==";
        };
        _um7UArsV = {
            "id" = "um7UArsV";
            "file" = "reliquary-1.21.4-2.0.68.1419.jar";
            "hash" = "sha512-A6gY4ps/TWyUsQb6DUzYqsBa2/Ttq4znSYETWAHebfAJ7SKEV2pawAw4CZIpt6iPHNxCkJKrKsGN8a2MCx/IuQ==";
        };
        _lfTRFCQV = {
            "id" = "lfTRFCQV";
            "file" = "reliquary-1.21.5-2.0.67.1420.jar";
            "hash" = "sha512-mBK8oiqp7sDtM//JZ3JGpH2U2G7ThFtItjKepy9FNKQElouXd14U5rL9VeDF0UyRxiHrOsvE+2dchQnitepM7w==";
        };
        _7ytbshGD = {
            "id" = "7ytbshGD";
            "file" = "reliquary-1.21.8-2.0.68.1421.jar";
            "hash" = "sha512-hZR0cr/cuRJvEbqnKhXRfMbhSL5PRM1rn9upQIOPUhM5f1xrjLvFPOdu1xalmUJf01Bhg0EqeLMgh7w3tm+1YA==";
        };
        _zwFjnaNc = {
            "id" = "zwFjnaNc";
            "file" = "reliquary-1.21.10-2.0.71.1422.jar";
            "hash" = "sha512-l1KcKhXTxDShyCskJnHnN6v6tF9mi2lNjUzImOd0k7jodo9VqkqZwpR0IdfhGim56+t0TTLA0X0J/2aKye7ecg==";
        };
        _MRTK1yrR = {
            "id" = "MRTK1yrR";
            "file" = "reliquary-1.21.11-2.0.72.1423.jar";
            "hash" = "sha512-/MQV4M/3KFsdBXI5c7BDvUTDhhfxgDnN7rMe3DCGr2NUBP1pfgGG8pPkucPMrhsY8BLwU9k5LnsNsmEZLHEZeQ==";
        };
        _iNJq7FeU = {
            "id" = "iNJq7FeU";
            "file" = "reliquary-26.1.2-2.0.79.1424.jar";
            "hash" = "sha512-BBIiugYvau2ZNwiVfK47L0ypbUOoBEjZA2zlv1LDva4mSbn8AD62Zy/rCA1zDRZw1bbZtu/YIW4eOAX2MpmRZg==";
        };
        _9wapcQed = {
            "id" = "9wapcQed";
            "file" = "reliquary-1.20.1-2.0.56.1418.jar";
            "hash" = "sha512-Vxb31e1QGvuXbKuGl9wSLcPmpt9gzsDqu9Em9wetqHBkpMh2R40s1QO87Up6HOjapq6ota3FtXOV4GID9hY29w==";
        };
        _UkESA4K4 = {
            "id" = "UkESA4K4";
            "file" = "reliquary-1.21.10-2.0.72.1425.jar";
            "hash" = "sha512-MzklROpOhz7Yx928tWNNORy0/k3NYd/2bHzXDQG7yDw4un8FWI1A8RYG/N7KA9HjG1yRFLo5oumB/TWvMMTsmA==";
        };
        _MidNhF3x = {
            "id" = "MidNhF3x";
            "file" = "reliquary-1.21.11-2.0.73.1426.jar";
            "hash" = "sha512-Cfnw4otUBfM4I87QVueVtDsjaFVMGCsjJU9RzEm7rzp5foQ1o6R0HznUdEcEl6Tyj5WUWc2PaxOIU5p+xMct0g==";
        };
        _pydcc3Iu = {
            "id" = "pydcc3Iu";
            "file" = "reliquary-26.1.2-2.0.80.1427.jar";
            "hash" = "sha512-Nl+HSSTNO6yiAt2MYI61YjbgeLJCuEsTRrJ6Yuq7rZh537Fh7XH+WhBzRi6ZR0HUWHbyGCDYyt18St0pmR3Ouw==";
        };
        _z3Y3RV0K = {
            "id" = "z3Y3RV0K";
            "file" = "reliquary-26.1.2-2.0.81.1429.jar";
            "hash" = "sha512-iP65F4gIl4ELN8cDoh29TXKc4IBA/WTKgsL4QPIT7K70PBwOBqvAugG3zOAs4YTmYUjWR6gLla9ZgFiwK/F1mA==";
        };
        _s2IeBTuy = {
            "id" = "s2IeBTuy";
            "file" = "reliquary-1.21.10-2.0.73.1461.jar";
            "hash" = "sha512-pcmeueNlhZUDwN4xNodXd3cx0OGTZzgkjBJrm6F3p6UDSXo7xvTMPJjgsBtROnxg0F859P0lSNXnc5V9Uowr0A==";
        };
        _EddwthMM = {
            "id" = "EddwthMM";
            "file" = "reliquary-1.21.5-2.0.68.1456.jar";
            "hash" = "sha512-W4C4DGd3Vnd5OgPPZ7Est5zKpJaqgFJw1VnqF87t36/ysL9FvKNubfGlD1inTa2VTmW73EUAPf3VuW/bub6ibQ==";
        };
        _wVA8lTVe = {
            "id" = "wVA8lTVe";
            "file" = "reliquary-1.21.1-2.0.69.1455.jar";
            "hash" = "sha512-GQ1+55eNgktZy3lrNw4BT6UPJMe6zCoLdRAI2uel6rEgIPL4UfGd1upRVtpJ7phevbnYzYvZuCwPnEEnMPkhlg==";
        };
        _RWGZLxNL = {
            "id" = "RWGZLxNL";
            "file" = "reliquary-1.21.4-2.0.69.1457.jar";
            "hash" = "sha512-5a4LUAhLfx63sds8V7icPPquYvR6Gt3XSfhk5s9YeePnxCqDyg7bjbzFFlpBKxl6nn4IyKOnE6qowQTWCKwqVg==";
        };
        _UxiDfvIC = {
            "id" = "UxiDfvIC";
            "file" = "reliquary-1.21.11-2.0.74.1458.jar";
            "hash" = "sha512-rS3EWJzojE8tJdZ9hmFOb2zlRa9/HyCNtirMJPoycyp6urgVnqKihlQmdLUZ1pqB5g73ITa5NZJDuo0EXrnisQ==";
        };
        _mhHKTBos = {
            "id" = "mhHKTBos";
            "file" = "reliquary-1.21.8-2.0.69.1459.jar";
            "hash" = "sha512-cAEQ7Uh24i8ifGYb47eKiW5ItCLQgPBTuDHd09T93agTj24fHLMwY2M3l2JfNDOnmhpS39ekNilBQamgBuiIiA==";
        };
        _DMurukmB = {
            "id" = "DMurukmB";
            "file" = "reliquary-26.1.2-2.0.82.1460.jar";
            "hash" = "sha512-Ah0RwMEtzI4IolnaTJvn1p0qETScOXwIpIJk5xRwcXEJCG/20ybTT284w+3+/MNqv8TMUVWGwE09rgmCwh+7Jw==";
        };
        _eBpvDO5v = {
            "id" = "eBpvDO5v";
            "file" = "reliquary-1.21.8-2.0.70.1463.jar";
            "hash" = "sha512-Eg9L/R5WV4yRZFAQsu6L7nfdpHf/PlhCKqPPSU8Pih+u0ceRn83CsVl9yghhR1zOXJlj5h7SH69NDYdww/wekQ==";
        };
        _YvIlnl2Z = {
            "id" = "YvIlnl2Z";
            "file" = "reliquary-1.21.5-2.0.69.1466.jar";
            "hash" = "sha512-GUvnbCeleXtbPj00N90TJtDOqzbeE5ApC5dVhBV/tBc14jrXs0VMbNAw651YN2Gh0blmXWJ36qiA9LgU5N1uqw==";
        };
        _6cbEMNKY = {
            "id" = "6cbEMNKY";
            "file" = "reliquary-1.21.4-2.0.70.1465.jar";
            "hash" = "sha512-EpKlAIkE7oNp6ilSUAMe17tTPw7dOHhvSJAx8CfavGrjtss23GR2kmD+opqej+lULlPtxkrDJYM0B0NUyHvVtg==";
        };
        _pubHsws0 = {
            "id" = "pubHsws0";
            "file" = "reliquary-1.21.10-2.0.74.1469.jar";
            "hash" = "sha512-GXbC5bPTY7imp9ZvX9mPdo49A2JHHsKG6cMUBg2tqhNwna4o6GjOuD5SE8SHBrbJzbn8/8ywAaKSaVNpzb78BQ==";
        };
        _8PoWWPzW = {
            "id" = "8PoWWPzW";
            "file" = "reliquary-1.21.11-2.0.75.1462.jar";
            "hash" = "sha512-LSjDciNw0rKrvIDryWhVCb+1G+nzK88HSyrbX3s1JhUNs9VWTyaQvBqNzO81jcJjcF55CV5QNN8Z5FKyYFXA0g==";
        };
        _r8qaV0Jb = {
            "id" = "r8qaV0Jb";
            "file" = "reliquary-1.21.1-2.0.70.1464.jar";
            "hash" = "sha512-ar3i4MbtpgmMbJk8OLcPzSi/2wni1Q298J3KyAzUnnPDGwm7KwSpsypYTybtLWQDbQmuXBczA76Q355nZaJGIQ==";
        };
        _ms1jEXaW = {
            "id" = "ms1jEXaW";
            "file" = "reliquary-26.1.2-2.0.83.1467.jar";
            "hash" = "sha512-eNhfDHtSf79ZjYmOtneOYisTNy96QdJg83HukywS4P5ULLLprx3c5ztHHd3Q4s3Yc3wPffhpoWSsFB32kOUoOw==";
        };
        _25Cntz9b = {
            "id" = "25Cntz9b";
            "file" = "reliquary-1.20.1-2.0.57.1468.jar";
            "hash" = "sha512-z7AF/37zVptDsPQb/3pyqEuECr4Ec7O0ZzSPlKb8eM4/bR0Msbm0YAb85tgSvQWWdUaVCfjs/SFAn+mLA3y6og==";
        };
        _rfP82neK = {
            "id" = "rfP82neK";
            "file" = "reliquary-1.21.8-2.0.71.1478.jar";
            "hash" = "sha512-d/4quYtdBPMdHSX3xyN9wFKNmReIHbh/JniRq5GMybOCkCXsHaz3iaaW3DgGtUoo1bMo86f5A543qKRBBCvlBQ==";
        };
        _3V6nw2i6 = {
            "id" = "3V6nw2i6";
            "file" = "reliquary-1.20.1-2.0.58.1473.jar";
            "hash" = "sha512-SwGOcA3WXb6PbXzTWIk0+0+YzO6G4J/Caxswa00xptX+pL+dcLCd1RLFzyUsyl3Zhexzo9XSl3AHceh9f+q2WA==";
        };
        _ZxW6za2V = {
            "id" = "ZxW6za2V";
            "file" = "reliquary-1.21.1-2.0.71.1479.jar";
            "hash" = "sha512-jmearIzp06Io0AaqdwYLM2bReAxR+l+y2mYfFQ6RGxG0WNn2+5gWiXdV2dxujuW/VR4zkJek5RrBFwtB/LFDSA==";
        };
        _RQagjrH3 = {
            "id" = "RQagjrH3";
            "file" = "reliquary-1.21.4-2.0.71.1480.jar";
            "hash" = "sha512-NFnDk0uBF58Hn1j6PKl5dwVqdbxuSHNQsmBk5gh6hAXClTsYasjayGD72uKVJNvlm5s0ak9xFrUTWpuiQwBMng==";
        };
        _d7LrDe3e = {
            "id" = "d7LrDe3e";
            "file" = "reliquary-1.21.8-2.0.72.1482.jar";
            "hash" = "sha512-6nt1k8c070lkQV8tDY8CJXHFr16gkXtwOIMc9MduqLnbndGroGnFxvwb9kz39ef9naAUIIv4W7bELiQ/P8J3Ig==";
        };
        _y5CrukOw = {
            "id" = "y5CrukOw";
            "file" = "reliquary-26.1.2-2.0.85.1483.jar";
            "hash" = "sha512-EyLUtpbm7ubxCu/3mU2K3gxth+ryFCJTp3EwQJl/LfiCOwf9jjbXFwLPqYJYPmVfFOxgnaoPGyGoaFhv8/kryw==";
        };
        _cDeIgpcP = {
            "id" = "cDeIgpcP";
            "file" = "reliquary-1.21.5-2.0.71.1485.jar";
            "hash" = "sha512-36CRpaIDv6uhYCphBI9OvjVePiy1y6H5h6WY/pRQmC0lmJg//OoNneWMWlDDq/rC98f9XclU4J1ty5q5xUZjNw==";
        };
        _zIVaR2ZV = {
            "id" = "zIVaR2ZV";
            "file" = "reliquary-1.21.10-2.0.76.1481.jar";
            "hash" = "sha512-zUvMPJQhls+0Xu5+B2kIw4wzG8R4YI+gyvF1UuOHbVm+d+4dtikLqIUXvi2bndndSlj47MHfnOIDtJhWkn+WCg==";
        };
        _Qbdg3fte = {
            "id" = "Qbdg3fte";
            "file" = "reliquary-1.21.11-2.0.77.1484.jar";
            "hash" = "sha512-itUgmt3rzDWZlAQyiAYfRGU3p64robtSSp7eq3fJDzKS2tWHnJ5apD1dxkv9iwsnrCOhg87+K3soPDThc9PTdg==";
        };
        _tFV1rZ8q = {
            "id" = "tFV1rZ8q";
            "file" = "reliquary-1.21.1-2.0.71.1486.jar";
            "hash" = "sha512-pVrYpII/IUxZm8KHLuH2nctFFyjLG+0oQbnl17WWRCXx99iGuVcWs6d0EPfG4ewrqEl1T60V4QHUEUJEUfZNPw==";
        };
        _WtROGsvV = {
            "id" = "WtROGsvV";
            "file" = "reliquary-26.1.2-2.0.85.1493.jar";
            "hash" = "sha512-uLCDJgv9pdL3xGxEX8VdKVL55xGn5Tldg+r8oyxgoOriWWthkxqPus6JMgSs8PlDTyL7zjCgJElNwRcBwdAaYw==";
        };
        _VtGjgWbW = {
            "id" = "VtGjgWbW";
            "file" = "reliquary-1.21.10-2.0.76.1491.jar";
            "hash" = "sha512-mgH2miXXBsLV68VBqUDGZQ/S3ro/nnHhX5u7ZUDpZC09M7ZvupQXkCldt/rf9OxX1FvgF3MsaTTNAnok7YoSkw==";
        };
        _eASkPVRL = {
            "id" = "eASkPVRL";
            "file" = "reliquary-1.20.1-2.0.58.1487.jar";
            "hash" = "sha512-V19lUG2D29KoZBYVerBMZ33cfgs7+y9hjpJhPW7jkKkG5haUtDP9z2BenfdUS4Q7i2+/kgyJ6c/eC3r9K6dSMQ==";
        };
        _88jPgqYe = {
            "id" = "88jPgqYe";
            "file" = "reliquary-1.21.4-2.0.71.1488.jar";
            "hash" = "sha512-K271VBesGwoheZfm2IMCXK0Nc6zMFWgpmr18i5LM/CaK947mIQ4nVgpDYQ7RkjlqK1L9ezuouSc2B3lCRUz1ow==";
        };
        _Bef5RpAR = {
            "id" = "Bef5RpAR";
            "file" = "reliquary-1.21.5-2.0.71.1489.jar";
            "hash" = "sha512-V/dpA4qYPf9qnUHxSME2SQUTrCYo0m6JOT1QWCUag+Um2zAHrUP6yfVvZTGZleua0ZYb0CTiGuxiu/qlB+F4Pg==";
        };
        _mZvZcQKh = {
            "id" = "mZvZcQKh";
            "file" = "reliquary-1.21.8-2.0.72.1490.jar";
            "hash" = "sha512-StmxPdd9OUIXcHolGk4hxPcN34oM82eHfLAeRnOtnJfx23uceJDAhnHgLDo0qTCy+8G+7OL7gATccGCIywWJaQ==";
        };
        _QVEo8oan = {
            "id" = "QVEo8oan";
            "file" = "reliquary-1.21.11-2.0.77.1492.jar";
            "hash" = "sha512-uK1F47OfBvjIArsbU/RZyTd9CSOzqAmdEq1Yv3jX5Tmwxb+18+sL4wUrG934Nd/84Bu7t29i1fiqh+pbT6G+/A==";
        };
        _txFTu24s = {
            "id" = "txFTu24s";
            "file" = "reliquary-26.1.2-2.0.86.1499.jar";
            "hash" = "sha512-jKOYGKuCUus+xG1mVYU3znM368HeVGo1DFxr54RY1AiFFZTO9n+t/RhL3pRRyFJnCl8sijLTbFO9u+09DUhpUw==";
        };
        _phsmIu1u = {
            "id" = "phsmIu1u";
            "file" = "reliquary-1.21.10-2.0.77.1500.jar";
            "hash" = "sha512-dBOryIsiXxxhGzFOlciitCgoNwvBd5b937VhNvQ1/T34EQkUCswMXydo2pkyhdZEdqOA29h2+Y6nywDS312Eew==";
        };
        _j5qHebbJ = {
            "id" = "j5qHebbJ";
            "file" = "reliquary-1.21.8-2.0.73.1495.jar";
            "hash" = "sha512-aEOJblj/zBJ34nubt0dzRrpVZXV96B1tyyDLsZ5I/ul5eeJ4f9dNiF6DxX1Oyd6I9mbch7+GIpgbE6sHRwFCKQ==";
        };
        _aIKxwqH0 = {
            "id" = "aIKxwqH0";
            "file" = "reliquary-1.21.11-2.0.78.1501.jar";
            "hash" = "sha512-r9aQGHRDl+TmbR9XUCaVRqJ5dltU2K/fmHYZesBdufX8ujZ8WCoqEnRie/AGrxqnIqqt2VM6vHZTA4ynu5LI/w==";
        };
        _V7Mxgjao = {
            "id" = "V7Mxgjao";
            "file" = "reliquary-1.21.4-2.0.72.1494.jar";
            "hash" = "sha512-NsBLcqow+rfDQWP9z8DWhq0NYv03ng3fG1Z1SXRfX1GhTZs+adPJ13YEjZumQPgY5Q6XgmfCeSM2x8X7p1PoiA==";
        };
        _CSgI0JhM = {
            "id" = "CSgI0JhM";
            "file" = "reliquary-1.21.1-2.0.73.1497.jar";
            "hash" = "sha512-xiog5LOOuGY5hmCl3fSoi0LBbbjtjAPpqHzhXtoS5XZ3L67N+XKoeYR5ep+8V3yLWKkg7CwzOUqUm7z8xjRHRA==";
        };
        _8W5wBBrH = {
            "id" = "8W5wBBrH";
            "file" = "reliquary-1.21.5-2.0.72.1498.jar";
            "hash" = "sha512-iuGA5ta/rj3zhcJgstIiM60P2XdDmKHkaBzOiJUXw7eSxfqQq4hE/2+XpWm8zQc4d8mWwfFubQ5cJy3Q4apVUg==";
        };
        _Od7ZmeFq = {
            "id" = "Od7ZmeFq";
            "file" = "reliquary-1.20.1-2.0.60.1496.jar";
            "hash" = "sha512-tKLgqHOjtYj6Zmbd+4ccDzaavNIO2swT81BnWyYVqaP7N/RsGg4Q4wHZHyzy2fk8Ridzlz/VXRMN5ctLLNdxAg==";
        };
        _cdllWlRF = {
            "id" = "cdllWlRF";
            "file" = "reliquary-1.21.5-2.0.73.1505.jar";
            "hash" = "sha512-nvhDguGRtX368pwx3kAIVhJQlmhx2Ah8s9628occIJ38xniiMh+iQiayJsoUpLoicSFswcmjoNIQ8OaQaTUTEQ==";
        };
        _614ee1YT = {
            "id" = "614ee1YT";
            "file" = "reliquary-1.21.10-2.0.78.1506.jar";
            "hash" = "sha512-DjpGqYikoeDEzHX3kNpSPIZcVc/Yri8nURkE2O9/NjqJXBcr9GiWkA8RyhXM/r5jHS0eI0MH9okiZi79ILRNAQ==";
        };
        _UpKUsfZr = {
            "id" = "UpKUsfZr";
            "file" = "reliquary-26.1.2-2.0.87.1510.jar";
            "hash" = "sha512-hQPnmUYx8LMOuNJaWCRaak1rrCriFtCZ8Z+EqdRF4PHlxXeGseKEELC6qsrwLN9SdpM2+QcHwTTYlfQ0GFF5hw==";
        };
        _25aMmg2Y = {
            "id" = "25aMmg2Y";
            "file" = "reliquary-1.21.1-2.0.74.1509.jar";
            "hash" = "sha512-NmIJ7MrgftrDxUsyZBxz/WJvfmxnx4/VbzmQlpmiig3to+AMJ7tI/r7KR2TX1sSFNSBFP4PVjadWpXrOYySvjw==";
        };
        _v9cm8gGR = {
            "id" = "v9cm8gGR";
            "file" = "reliquary-1.21.11-2.0.79.1508.jar";
            "hash" = "sha512-hEC+NJQjFVk1VRY5uyr+F7KTeoVFvVl0/XF7bsOzV3sXgLYf1DpNObp2n4ObAIE72mNg6hr/PT6lkx/EaGVh9A==";
        };
        _p2lrG0Tg = {
            "id" = "p2lrG0Tg";
            "file" = "reliquary-1.21.8-2.0.74.1503.jar";
            "hash" = "sha512-+ZNOg+LyIz9yrppJmN3p5ZigagLFIlrI7+EJpQL7OUIY3LHMQCu6p2ZDTTB+vxKZ6rProqz9Ba53R3tLLEYO8Q==";
        };
        _45UKkeJ8 = {
            "id" = "45UKkeJ8";
            "file" = "reliquary-1.21.4-2.0.73.1504.jar";
            "hash" = "sha512-LNF8Ym/HOMpbNDukttfuBG97IrTmBqqCJZsje/UkldAqP6kFxMlo7s6gf3E+miiH5/2eNQGWW/ZPaVKF+ix+YA==";
        };
        _LO8qZfR2 = {
            "id" = "LO8qZfR2";
            "file" = "reliquary-1.20.1-2.0.61.1507.jar";
            "hash" = "sha512-q4Lx7JCSUPvvkEtZviN+KuPAkBA0etj98i1iwrIVGwFK+sGrW2obgx+hF/g3TH9yFpkpiZ8LuKtzX13yWqH2Fg==";
        };
        _t688j4LE = {
            "id" = "t688j4LE";
            "file" = "reliquary-26.2-2.0.87.1512.jar";
            "hash" = "sha512-vTaVVtTiGAc4XHmppl9FFgmxdhLMEyLy/t5q+LeH45SFUEZ6pcI3lRWVJUVXvyRGFMz16HPKu3SGxYNA4jEbUg==";
        };
        _X3UsUY8s = {
            "id" = "X3UsUY8s";
            "file" = "reliquary-1.21.1-2.0.75.1526.jar";
            "hash" = "sha512-8IgVMAshHIvQ/iu6v3aEktFIO9bMQbok0KCIc1u6LcGvUqwXLlRhff+U6FcV8FELwbYvq1TUCkbM+BHahtUeAg==";
        };
        _wmn9P0UY = {
            "id" = "wmn9P0UY";
            "file" = "reliquary-1.21.11-2.0.80.1527.jar";
            "hash" = "sha512-niirqIJXnWBC7/xMcREkKyGWfnJAbIPgeI3GivzB4zJuOkJX7K2yl57grcThi9/c6bSOqh2eH4TcxxkXG7ULRQ==";
        };
        _2eBq2Gwt = {
            "id" = "2eBq2Gwt";
            "file" = "reliquary-1.21.5-2.0.74.1524.jar";
            "hash" = "sha512-hbmBkJS0Z/Fp63DsWfTgC/ZxqOUXQu+WMo34jkdruAAivvcySA90nFdq0An6i3Hka/yxTqYKD/Ua3qo2eqLkxQ==";
        };
        _DsV7ZzHF = {
            "id" = "DsV7ZzHF";
            "file" = "reliquary-1.21.10-2.0.79.1523.jar";
            "hash" = "sha512-7ZDGHuaWZp3JQ4jveVylZSZjs7BKscFwHFoUCege6NuvLR0UiY+s7mg1MGwKRUOIy2hWx/08Y/XndWl8cVh7tQ==";
        };
        _EELP7q7Z = {
            "id" = "EELP7q7Z";
            "file" = "reliquary-1.21.4-2.0.74.1522.jar";
            "hash" = "sha512-sNuOSQFOfQcV1vSBsp4W8flTHEifyJE1T+FN+hQW0Zg0rM9BRGp9gnBxP187X2p/2abTljYms3K61XsTcrGuLQ==";
        };
        _2kp341Fy = {
            "id" = "2kp341Fy";
            "file" = "reliquary-26.1.2-2.0.88.1525.jar";
            "hash" = "sha512-+apF/O+tAY7A54SBKwV6+yK6JiM5TJjd4LMrXR2WYt6tPjg3YXsbR4+GVF20QKWvg1XjbP++VTtIrhTc0U/7bg==";
        };
        _64WkzpI7 = {
            "id" = "64WkzpI7";
            "file" = "reliquary-1.21.8-2.0.75.1528.jar";
            "hash" = "sha512-Ay85+aItaGSYCIe00lCd0hx0AwnDxA74OFQYWxcHc3cGu57U/91UZCC6jhsHJpgDx/OsWNvBEq2h70EFc+pAAA==";
        };
        _SBEEXG0K = {
            "id" = "SBEEXG0K";
            "file" = "reliquary-1.21.10-2.0.80.1533.jar";
            "hash" = "sha512-4cCD8JsMO/KRX+1N77LL3p37NyBzkR+4wSSCPI4U4+dqeG9sIxiPVYUNov6JfQFXyEZSgEQBzyX1l+zWckMrGw==";
        };
        _nV7jlQ4k = {
            "id" = "nV7jlQ4k";
            "file" = "reliquary-1.21.11-2.0.82.1529.jar";
            "hash" = "sha512-GMgeVrqGeLw58q67kDUOozkqkWcTPzCk1uDPV8A+N9pmWiABHXLdt/Lcu9eqXgH/yoXCk6TOcGjXsa8yC9THvQ==";
        };
        _o8CpcOW6 = {
            "id" = "o8CpcOW6";
            "file" = "reliquary-1.21.4-2.0.75.1530.jar";
            "hash" = "sha512-XnPOfgaCyFc85UY2SY7olalSovMWZYcysk2JxcKdcv6evGEalLF0HqY8mwaL96d4+JDGgNmB3Vtsjf90b8Apnw==";
        };
        _Ore7iCX1 = {
            "id" = "Ore7iCX1";
            "file" = "reliquary-1.21.1-2.0.77.1537.jar";
            "hash" = "sha512-ulfi35lFi0fb+GfUncadPBdsvvR/T9CQwXlETS4n0/vbppTlqdt2TE5AQEr1NsJDDP5JhSVDXTGtibLX6yjEfw==";
        };
        _6Y4nzaLN = {
            "id" = "6Y4nzaLN";
            "file" = "reliquary-26.2-2.0.89.1531.jar";
            "hash" = "sha512-k4joAAtoQ5rNSFGr/SQQEpH77f5+acdeHCx9XQDaX1COvEsCYpurGn+zaUH1Updy5vd9rL6z21I9dkh58lluig==";
        };
        _mPBqntUO = {
            "id" = "mPBqntUO";
            "file" = "reliquary-1.21.5-2.0.75.1535.jar";
            "hash" = "sha512-bif5yYABXyj8Ipe1LT3Y/e6PJiDT7Ji81oThTcCt+ohzbmhDyiP3o3ntowKl2ezA9xbk81rMN8cw0rmkTVLVKg==";
        };
        _vCP6UDyI = {
            "id" = "vCP6UDyI";
            "file" = "reliquary-1.20.1-2.0.62.1532.jar";
            "hash" = "sha512-gwxtwq8dZqIAyMZwaF1Ltz9r1qh4L2e/dyrNDu0UQbjs1W4Frqyi3z6AeB1a9UGDNwNRCUDRx4etGqqi/XtQAA==";
        };
        _Tlzfqw8R = {
            "id" = "Tlzfqw8R";
            "file" = "reliquary-26.1.2-2.0.90.1536.jar";
            "hash" = "sha512-1aHLIL/8xs8j7UY0LkNcw/dUmVW9AJUSEPm35XpxqBEm8fHEkGa4S+XVaEjKvp/wmdoyx62km0MlTDiKdZH5Bw==";
        };
        _roLijVgu = {
            "id" = "roLijVgu";
            "file" = "reliquary-1.21.8-2.0.76.1534.jar";
            "hash" = "sha512-CO/zgDHs8Iw6QZ+GHmgNi6Khpke6Zamm/RIZa99itLi8h7TfS5r8dJVF+HJJaBle6GyZ4k5i+ZF9SbRBHLpYcg==";
        };
    in {
        "dgdNJAdF" = _dgdNJAdF;
        "F7iOLki0" = _F7iOLki0;
        "SXFN7gz9" = _SXFN7gz9;
        "5Kl8fxDQ" = _5Kl8fxDQ;
        "vi9ETZPs" = _vi9ETZPs;
        "IWDPfva0" = _IWDPfva0;
        "I94BZZc1" = _I94BZZc1;
        "1makBfiQ" = _1makBfiQ;
        "8D6SRoQx" = _8D6SRoQx;
        "kQqo1Ui8" = _kQqo1Ui8;
        "aVRfqARk" = _aVRfqARk;
        "iEa6eLTv" = _iEa6eLTv;
        "UPFWqKbe" = _UPFWqKbe;
        "LbhMjrUe" = _LbhMjrUe;
        "ZYC7gzKd" = _ZYC7gzKd;
        "HJytQSXE" = _HJytQSXE;
        "5xLMBBwn" = _5xLMBBwn;
        "f29Fd5Sq" = _f29Fd5Sq;
        "PK21dt3l" = _PK21dt3l;
        "ylVWbR0T" = _ylVWbR0T;
        "Iv4C1Vvy" = _Iv4C1Vvy;
        "HAv2taXc" = _HAv2taXc;
        "fDHISm4s" = _fDHISm4s;
        "Zkl7zkR7" = _Zkl7zkR7;
        "R7LYcJ89" = _R7LYcJ89;
        "pmeL95I7" = _pmeL95I7;
        "EsTtFMw0" = _EsTtFMw0;
        "rh1ghXCO" = _rh1ghXCO;
        "eU1AGYw1" = _eU1AGYw1;
        "xzaugXMG" = _xzaugXMG;
        "ilAXySzb" = _ilAXySzb;
        "SuwEtNfh" = _SuwEtNfh;
        "6gZDqBia" = _6gZDqBia;
        "sUqPzRCN" = _sUqPzRCN;
        "1da92pjG" = _1da92pjG;
        "BsJKLXZT" = _BsJKLXZT;
        "lHD9lbBp" = _lHD9lbBp;
        "kIGOC1NM" = _kIGOC1NM;
        "TpXhhsw9" = _TpXhhsw9;
        "ziQWsxB6" = _ziQWsxB6;
        "ojBv3UKI" = _ojBv3UKI;
        "OeoJk8IZ" = _OeoJk8IZ;
        "dMrvcQOz" = _dMrvcQOz;
        "VAVYuxTV" = _VAVYuxTV;
        "FUAwKVe0" = _FUAwKVe0;
        "tsTycAQU" = _tsTycAQU;
        "VgvE4vZ4" = _VgvE4vZ4;
        "uJgWV3HZ" = _uJgWV3HZ;
        "7iHa02ra" = _7iHa02ra;
        "s6nKh8Du" = _s6nKh8Du;
        "dNzaoawE" = _dNzaoawE;
        "ZoFCZ450" = _ZoFCZ450;
        "1tqYSiTP" = _1tqYSiTP;
        "UeLVzo0d" = _UeLVzo0d;
        "AXE6Azab" = _AXE6Azab;
        "lvCLWdzG" = _lvCLWdzG;
        "ot1LrxRp" = _ot1LrxRp;
        "nCefoJl9" = _nCefoJl9;
        "FZBBY8HO" = _FZBBY8HO;
        "BuW2UCeK" = _BuW2UCeK;
        "HTkisGGB" = _HTkisGGB;
        "nseY0p2h" = _nseY0p2h;
        "wjlawSBE" = _wjlawSBE;
        "DHhOI125" = _DHhOI125;
        "bWAQBjId" = _bWAQBjId;
        "AEMOXbet" = _AEMOXbet;
        "zB4RXouX" = _zB4RXouX;
        "SlNVwCpn" = _SlNVwCpn;
        "Aar0IlG0" = _Aar0IlG0;
        "BL5zv7v7" = _BL5zv7v7;
        "JUYeQQlK" = _JUYeQQlK;
        "dqcCfkMa" = _dqcCfkMa;
        "V2rOIuHf" = _V2rOIuHf;
        "XRtlC8Yp" = _XRtlC8Yp;
        "c21ugkup" = _c21ugkup;
        "8OEkOMYw" = _8OEkOMYw;
        "VLglNSUY" = _VLglNSUY;
        "ecfHS8Gs" = _ecfHS8Gs;
        "oxvwPn9b" = _oxvwPn9b;
        "TY5ZKJrm" = _TY5ZKJrm;
        "2UyjTlNF" = _2UyjTlNF;
        "Md2WV50i" = _Md2WV50i;
        "s4mMGJAU" = _s4mMGJAU;
        "Fo4pP31M" = _Fo4pP31M;
        "Hr9W0orF" = _Hr9W0orF;
        "UPGIhQlA" = _UPGIhQlA;
        "2IsPbUSG" = _2IsPbUSG;
        "ZSIEmvsV" = _ZSIEmvsV;
        "LYP3bNgP" = _LYP3bNgP;
        "DQdvVKZs" = _DQdvVKZs;
        "W0uQZiCF" = _W0uQZiCF;
        "6ppXuWPC" = _6ppXuWPC;
        "G7tMNQue" = _G7tMNQue;
        "NMSWNtDP" = _NMSWNtDP;
        "6ckh2pTY" = _6ckh2pTY;
        "SP3QJ3zb" = _SP3QJ3zb;
        "GD6qA0js" = _GD6qA0js;
        "zcWplfK7" = _zcWplfK7;
        "sngZYqdK" = _sngZYqdK;
        "k0lawBvc" = _k0lawBvc;
        "94X7Opa2" = _94X7Opa2;
        "Hw0qkA6f" = _Hw0qkA6f;
        "yEcespH7" = _yEcespH7;
        "gmuQoLnW" = _gmuQoLnW;
        "UwVRLVKT" = _UwVRLVKT;
        "scmtwz23" = _scmtwz23;
        "kSyFnxIP" = _kSyFnxIP;
        "bm8Z7wWT" = _bm8Z7wWT;
        "YCQeysaY" = _YCQeysaY;
        "DTPKu7K0" = _DTPKu7K0;
        "SDVJuCHK" = _SDVJuCHK;
        "71GpS4QR" = _71GpS4QR;
        "e1Hc6Sx9" = _e1Hc6Sx9;
        "5woIZIFO" = _5woIZIFO;
        "RrF8mhIR" = _RrF8mhIR;
        "9fMKnvC1" = _9fMKnvC1;
        "NHcm4aOa" = _NHcm4aOa;
        "lYB94uNi" = _lYB94uNi;
        "5QcJopV0" = _5QcJopV0;
        "W5RUeZsu" = _W5RUeZsu;
        "5IXfW14J" = _5IXfW14J;
        "uKayzwPm" = _uKayzwPm;
        "ZemYo4r4" = _ZemYo4r4;
        "Nmuh4UZx" = _Nmuh4UZx;
        "mFrBf7z3" = _mFrBf7z3;
        "uYQMa6in" = _uYQMa6in;
        "JsUDvfqX" = _JsUDvfqX;
        "AzFaSvQn" = _AzFaSvQn;
        "LFKQya3V" = _LFKQya3V;
        "um7UArsV" = _um7UArsV;
        "lfTRFCQV" = _lfTRFCQV;
        "7ytbshGD" = _7ytbshGD;
        "zwFjnaNc" = _zwFjnaNc;
        "MRTK1yrR" = _MRTK1yrR;
        "iNJq7FeU" = _iNJq7FeU;
        "9wapcQed" = _9wapcQed;
        "UkESA4K4" = _UkESA4K4;
        "MidNhF3x" = _MidNhF3x;
        "pydcc3Iu" = _pydcc3Iu;
        "z3Y3RV0K" = _z3Y3RV0K;
        "s2IeBTuy" = _s2IeBTuy;
        "EddwthMM" = _EddwthMM;
        "wVA8lTVe" = _wVA8lTVe;
        "RWGZLxNL" = _RWGZLxNL;
        "UxiDfvIC" = _UxiDfvIC;
        "mhHKTBos" = _mhHKTBos;
        "DMurukmB" = _DMurukmB;
        "eBpvDO5v" = _eBpvDO5v;
        "YvIlnl2Z" = _YvIlnl2Z;
        "6cbEMNKY" = _6cbEMNKY;
        "pubHsws0" = _pubHsws0;
        "8PoWWPzW" = _8PoWWPzW;
        "r8qaV0Jb" = _r8qaV0Jb;
        "ms1jEXaW" = _ms1jEXaW;
        "25Cntz9b" = _25Cntz9b;
        "rfP82neK" = _rfP82neK;
        "3V6nw2i6" = _3V6nw2i6;
        "ZxW6za2V" = _ZxW6za2V;
        "RQagjrH3" = _RQagjrH3;
        "d7LrDe3e" = _d7LrDe3e;
        "y5CrukOw" = _y5CrukOw;
        "cDeIgpcP" = _cDeIgpcP;
        "zIVaR2ZV" = _zIVaR2ZV;
        "Qbdg3fte" = _Qbdg3fte;
        "tFV1rZ8q" = _tFV1rZ8q;
        "WtROGsvV" = _WtROGsvV;
        "VtGjgWbW" = _VtGjgWbW;
        "eASkPVRL" = _eASkPVRL;
        "88jPgqYe" = _88jPgqYe;
        "Bef5RpAR" = _Bef5RpAR;
        "mZvZcQKh" = _mZvZcQKh;
        "QVEo8oan" = _QVEo8oan;
        "txFTu24s" = _txFTu24s;
        "phsmIu1u" = _phsmIu1u;
        "j5qHebbJ" = _j5qHebbJ;
        "aIKxwqH0" = _aIKxwqH0;
        "V7Mxgjao" = _V7Mxgjao;
        "CSgI0JhM" = _CSgI0JhM;
        "8W5wBBrH" = _8W5wBBrH;
        "Od7ZmeFq" = _Od7ZmeFq;
        "cdllWlRF" = _cdllWlRF;
        "614ee1YT" = _614ee1YT;
        "UpKUsfZr" = _UpKUsfZr;
        "25aMmg2Y" = _25aMmg2Y;
        "v9cm8gGR" = _v9cm8gGR;
        "p2lrG0Tg" = _p2lrG0Tg;
        "45UKkeJ8" = _45UKkeJ8;
        "LO8qZfR2" = _LO8qZfR2;
        "t688j4LE" = _t688j4LE;
        "X3UsUY8s" = _X3UsUY8s;
        "wmn9P0UY" = _wmn9P0UY;
        "2eBq2Gwt" = _2eBq2Gwt;
        "DsV7ZzHF" = _DsV7ZzHF;
        "EELP7q7Z" = _EELP7q7Z;
        "2kp341Fy" = _2kp341Fy;
        "64WkzpI7" = _64WkzpI7;
        "SBEEXG0K" = _SBEEXG0K;
        "nV7jlQ4k" = _nV7jlQ4k;
        "o8CpcOW6" = _o8CpcOW6;
        "Ore7iCX1" = _Ore7iCX1;
        "6Y4nzaLN" = _6Y4nzaLN;
        "mPBqntUO" = _mPBqntUO;
        "vCP6UDyI" = _vCP6UDyI;
        "Tlzfqw8R" = _Tlzfqw8R;
        "roLijVgu" = _roLijVgu;
        "forge-1.20.1" = _vCP6UDyI;
        "forge-1.8.9" = _kQqo1Ui8;
        "forge-1.10.2" = _aVRfqARk;
        "forge-1.12.2" = _iEa6eLTv;
        "forge-1.16.5" = _UPFWqKbe;
        "forge-1.18.2" = _LbhMjrUe;
        "forge-1.19.2" = _ZYC7gzKd;
        "neoforge-1.20.1" = _vCP6UDyI;
        "neoforge-1.21.1" = _Ore7iCX1;
        "neoforge-1.21.4" = _o8CpcOW6;
        "neoforge-1.21.5" = _mPBqntUO;
        "neoforge-1.21.8" = _roLijVgu;
        "neoforge-1.21.10" = _SBEEXG0K;
        "neoforge-1.21.11" = _nV7jlQ4k;
        "neoforge-26.1" = _AzFaSvQn;
        "neoforge-26.1.1" = _AzFaSvQn;
        "neoforge-26.1.2" = _Tlzfqw8R;
        "neoforge-26.2" = _6Y4nzaLN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reliquary-reincarnations";
            id = "fQO83PId";
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
in callPackage fn {version="roLijVgu";}