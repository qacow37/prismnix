{lib, callPackage, ...}:
let
    versions = (let
        _2PadH86h = {
            "id" = "2PadH86h";
            "file" = "randommobsizes-forge-1.19.3-1.0.jar";
            "hash" = "sha512-bpuhl4cLEv+B/ud5xAubDsREe9fV/194aev6MYbZMlpwNaxkpWcTIjtSzUJyGh8rp+DJlD4xJgPeUrwpYpVkHA==";
        };
        _tiZMUnyP = {
            "id" = "tiZMUnyP";
            "file" = "randommobsizes-fabric-1.19.3-1.1.jar";
            "hash" = "sha512-YJ6WOExczmzjq2KUv/ntp+tDV896ceut1FMrWcdmvbQTR1XWVcNjfNmoj0h86KX+24Lf0bjJaINW0ul7o+efNQ==";
        };
        _mzHrIyHi = {
            "id" = "mzHrIyHi";
            "file" = "randommobsizes-forge-1.19.3-1.1.jar";
            "hash" = "sha512-xDJjoWcSItKoPc9WEFhRZ0XncyXyiHXrPC6sOLmLPu/eUHgCjmNVs6zVS9f+XNhyPWTVL+h/Hq+6QBr74+xTSA==";
        };
        _ubwQO6gM = {
            "id" = "ubwQO6gM";
            "file" = "randommobsizes-fabric-1.19.2-1.1.jar";
            "hash" = "sha512-iIt2RxdyDqRvFeKHUC1Nj5hOH6PBWr/y3JEqZoTzsJmsOHtFoxY2Kd81guPdIyffkW7KIark+WEsO2rCR8BM8g==";
        };
        _y1NXsqwU = {
            "id" = "y1NXsqwU";
            "file" = "randommobsizes-forge-1.19.2-1.1.jar";
            "hash" = "sha512-1Ihl0p2dsQAD8eRLwFEzq1ODJz3AccZwJA74bLjD5SJx0H+0MlretKFchk+nimGvrV0PzKMwZ46+H/SnLMKekA==";
        };
        _rujHeGfE = {
            "id" = "rujHeGfE";
            "file" = "randommobsizes-fabric-1.19.4-1.1.jar";
            "hash" = "sha512-MjSkXcV2NzRCRIVzrLbUG1vw1UNbInbRpg5684IAYA1dOInEwJ5YtORIKqKVevNKsAZLb8jv0IzXRV/JQY8GvA==";
        };
        _1eEjdh2C = {
            "id" = "1eEjdh2C";
            "file" = "randommobsizes-forge-1.19.4-1.1.jar";
            "hash" = "sha512-UAuKKm30nimyoNOleHbViK1jA+EJKNu91s15iQr9wZ/9uuMxHSjIy1EGNBwUNz+dP08NFY5eA9A2cJyIgJxiWQ==";
        };
        _75Ig225P = {
            "id" = "75Ig225P";
            "file" = "randommobsizes-fabric-1.19.3-1.1.1.jar";
            "hash" = "sha512-oKVoGDacWp1xLA7mcyx63KOoJRJZ5sdWnxRcDxqpxV6VPCg8CaELqCCIQQ+FAj6nfNscD0tnNZ0R15W/6eV8gg==";
        };
        _HFYqNkRW = {
            "id" = "HFYqNkRW";
            "file" = "randommobsizes-forge-1.19.3-1.1.1.jar";
            "hash" = "sha512-7ABQk+NpD+Cz+HgPoMcJ2+sT0y2wFlr3hFPI2TzcwyFeIxzagujC0927yiSpHJLgdFKBa5HxxitZtTrkB6m0Vw==";
        };
        _6fuis9Jq = {
            "id" = "6fuis9Jq";
            "file" = "randommobsizes-fabric-1.19.4-1.2.jar";
            "hash" = "sha512-DLGRtba3LlvX8hqaV0Ofz4q5YnioLm/bwgfWOFDzeBtMYIu5yI4gS658gOBXg63C9EHSZhn5lF8X751LlLlPmQ==";
        };
        _PebMCCHd = {
            "id" = "PebMCCHd";
            "file" = "randommobsizes-forge-1.19.4-1.2.jar";
            "hash" = "sha512-I7rKKoPUu2Oi7mG8CA5CMBi0A/WgEihUluscmTvfBhnfZc9NlCnul8w6IG2839OM9D1eFGL2AbjBFjayBK9lJw==";
        };
        _8NW0n2kC = {
            "id" = "8NW0n2kC";
            "file" = "randommobsizes-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-89/PgoagRdRz2EILs65n2Nrawsv2hPGzeLw17bLJrzWFnvyTTDcVFk6mxDhgIlwzSrg3iM9MNowRKH1NShFgUg==";
        };
        _9CNj7Edh = {
            "id" = "9CNj7Edh";
            "file" = "randommobsizes-forge-1.20.1-1.2.jar";
            "hash" = "sha512-oSZ42Q1QXHjKDD+HsEyja4ou0Rw8cuaXitpHSMQnANdEtOc+j2wD/4S/+R2WNLbFqzlRsxZH0QxVaUiuJBLOxg==";
        };
        _gxbCqoKk = {
            "id" = "gxbCqoKk";
            "file" = "randommobsizes-fabric-1.18.2-1.2.jar";
            "hash" = "sha512-lRKU+R+gcOcDW9ja7+2Q1RdFCIWu5UBVumN0ybucIdGe85VvIGpLDOKBWHQvZjseU/o8A0zOIay/Pr7gN3dweA==";
        };
        _PunV9JDu = {
            "id" = "PunV9JDu";
            "file" = "randommobsizes-forge-1.18.2-1.2.jar";
            "hash" = "sha512-73NNFkQFeX6z+K9uzXcKcwS//5Pomqz7GJR89MkCdT0Zt1mEsMhr3rv8j2GB2fESxS3gcM5UhHy0BixJZSLdgw==";
        };
        _LXpCQAnh = {
            "id" = "LXpCQAnh";
            "file" = "randommobsizes-fabric-1.18.2-1.3.jar";
            "hash" = "sha512-2mjbUMYDVlLR0cKvnEV4neCK0+VzquhDJ0HfDz6Hjj/fNGyX6H3+g7C9BN7+VU53s6UBjhDv3ZrsyHGsCeGwpw==";
        };
        _XI4pOHv0 = {
            "id" = "XI4pOHv0";
            "file" = "randommobsizes-forge-1.18.2-1.3.jar";
            "hash" = "sha512-kSjy1Sd53EOV0/uLkGHyo2uejBJazQSj8X1OBNXM0IqnqhTTUefbh5wAlJr3UYN5UE/WoK98jxIYjM70txLCyg==";
        };
        _6m7DWSbt = {
            "id" = "6m7DWSbt";
            "file" = "randommobsizes-fabric-1.19.4-1.3.jar";
            "hash" = "sha512-ZkLvjSHP/MzggBIwy6jovSUOsWTVvws3Frn5Tuzr6XG8ZF06j5tPERphnHdLFUHE6F+a+Jc+5H8XyUVHcrXiFw==";
        };
        _wULoYcjh = {
            "id" = "wULoYcjh";
            "file" = "randommobsizes-forge-1.19.4-1.3.jar";
            "hash" = "sha512-hep2sZ1hB8YmLuEmIydljwRUeEmuvRqhzdp6sazelIvqSXpFI+cYMxtoKT97AtyWygZKC9ScZo8Lk0wYmJ5tFQ==";
        };
        _ZB1WSIaX = {
            "id" = "ZB1WSIaX";
            "file" = "randommobsizes-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-ClCzQEYIGgY+UMp+FG9RpKE0CmgSVY/Ea8PG0rJQED0lcwiU25a3EwL1ffx14kis2aMF0MV78IjpWdB9YG2NGQ==";
        };
        _mpcAdskv = {
            "id" = "mpcAdskv";
            "file" = "randommobsizes-forge-1.20.1-1.3.jar";
            "hash" = "sha512-Ul+osLxGwoHOD2sko9Go5R87gFA/22wy3L1dTV1dQg3JaYz/gQ0w+MoJ+KgnoadEpivQk8ZyoV/0uj+eBthyog==";
        };
        _p7cRC92K = {
            "id" = "p7cRC92K";
            "file" = "randommobsizes-fabric-1.19.2-1.3.jar";
            "hash" = "sha512-wSQMPwwXGB8E9D1yrRAbW61HdDEh/80aQ5MyZk4v21QS95XCk4DMZhm2YlWLfk5eW38pUxUiUjb239E8O48WfQ==";
        };
        _7zio6yBP = {
            "id" = "7zio6yBP";
            "file" = "randommobsizes-forge-1.19.2-1.3.jar";
            "hash" = "sha512-aUiWAD5Nf5S5XmkYP42gDo/fbm3vNJPKpOHomh6zGRaKevkDlz3FQB0nP+EjUKFMRcezv/7W9xwfFW46tqr86g==";
        };
        _jYUYnHUp = {
            "id" = "jYUYnHUp";
            "file" = "randommobsizes-fabric-1.18.2-2.0.jar";
            "hash" = "sha512-yxQkYx7kxtwyI8eM84G2G78r+jYIzqlO5CxbFAci9Of+PAB4E+psoOt3RDtwenWNZ6iFhx9JGRkVeqPsifrdlQ==";
        };
        _IyXc4fL0 = {
            "id" = "IyXc4fL0";
            "file" = "randommobsizes-forge-1.18.2-2.0.jar";
            "hash" = "sha512-erg+lrKHcvm2Eh4e5Pn9AR+xiyxdQQLb8uuYqu0ylR0za9Rtx19EOlBUnHQMBBuJcqQbHAACDRSyRI9jCxNJrw==";
        };
        _Lhewnmoc = {
            "id" = "Lhewnmoc";
            "file" = "randommobsizes-fabric-1.19.4-2.0.jar";
            "hash" = "sha512-N0YrOVcY6VwPL8eUwIdufoohGzgURw5a5EEUyRTV6nbp+vtGZqpu5uW56H3eDljsuCh+UXuXPxdqqyksBDcr9Q==";
        };
        _33rFR8uK = {
            "id" = "33rFR8uK";
            "file" = "randommobsizes-forge-1.19.4-2.0.jar";
            "hash" = "sha512-NJNC6swh2iYGFqznSPZz8enA8mcHH8gSwoMzx9S37s+JGYBy1dTMZPsttKS+L8rFiyMqm2cK/wOrQUYbCPeMow==";
        };
        _edvo5WRx = {
            "id" = "edvo5WRx";
            "file" = "randommobsizes-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-g8J/5jTEocT4djBRllfIlGp7X2gq3Q+1Z74BB7E5Ywsuq/hG8zcdtJt5XOtVI5WRobxcGqiv/TayH5sZHBznUA==";
        };
        _7Ad0ePAV = {
            "id" = "7Ad0ePAV";
            "file" = "randommobsizes-forge-1.20.1-2.0.jar";
            "hash" = "sha512-rb0IpcRDXfr0ApHs+vVMWL+SpQLWwwpd78xE8q8y3aDuagMW5KfiZWFwXvi8UCCP4PlgpvFSnPf785D2bH9DNg==";
        };
        _pdODJvWU = {
            "id" = "pdODJvWU";
            "file" = "randommobsizes-fabric-1.20.4-2.0.jar";
            "hash" = "sha512-Le3CT+eqwb8JFfVHo6w+vKn3khhzCWfmj+YaeAill1P9fSlA+NNFu1/Jvuq3wX7WkKF4lJ3y66ymeo19RR6vjg==";
        };
        _62xWlpPm = {
            "id" = "62xWlpPm";
            "file" = "randommobsizes-neoforge-1.20.4-2.0.jar";
            "hash" = "sha512-Rg7IXUmORT2jruQ+cY98CWB1jDKx+2VTR8+NT/2iM77H3G/KZdh95bTpPZhDtmXwLfukGFddOV0kTL9Zb6usLQ==";
        };
        _9ZTdIvJk = {
            "id" = "9ZTdIvJk";
            "file" = "randommobsizes-forge-1.20.4-2.0.jar";
            "hash" = "sha512-sxZaiUbwlaQWGB/q0BkocarjeRsIfR42Pj5WgMaQa2gwc2hzcpJ7AVwyHJHYslESia4QtXe+QK8WHNgyNI4z3Q==";
        };
        _tC0IvusW = {
            "id" = "tC0IvusW";
            "file" = "randommobsizes-forge-1.20.4-2.1.jar";
            "hash" = "sha512-8rCETZ/gpV2xvDU2FJytK/B6HnawHxJwbmlRyuNytn6oapibyGOBTC+MNri9ZKXE++r/bkIx1a9DfQvfUwcCgg==";
        };
        _QxekaxeS = {
            "id" = "QxekaxeS";
            "file" = "randommobsizes-fabric-1.20.4-2.1.jar";
            "hash" = "sha512-e1fH9SUcMJM0pDW0oIb7XzagUWC3ebf1RQC7NMzA0jw06j5i9PZ3VPpVGUqyGxYXrIdvmGVAd78f8xZ6Jc/QrA==";
        };
        _F2UVD80P = {
            "id" = "F2UVD80P";
            "file" = "randommobsizes-neoforge-1.20.4-2.1.jar";
            "hash" = "sha512-DcTu9Wa+nMgwKRb/2ilNeTL08ZobIwOr1yhM3B+0epJZMCmJ+gC7vv4fnI165RkObr+b1YXwPpiOD5umt7WQ4A==";
        };
        _AITg74wE = {
            "id" = "AITg74wE";
            "file" = "randommobsizes-fabric-1.18.2-2.1.jar";
            "hash" = "sha512-Gawc+kav0KcyrznBaj4fBVvFdjWtRRLWpvjGuBXZNsIxpXpRNVIoPLzQb1/0fgOGHd8FuBnrljQzz/YQ1SkjYg==";
        };
        _nnmjiXN0 = {
            "id" = "nnmjiXN0";
            "file" = "randommobsizes-forge-1.18.2-2.1.jar";
            "hash" = "sha512-qT2DoqF36q18pJJ5/Q5JpiNWqATKr5HHY8inZoClQKA2anOOPh2XiGARJtSJwE8WR0R/EDH6nmjP/07Dj9mFUA==";
        };
        _oRJCphTV = {
            "id" = "oRJCphTV";
            "file" = "randommobsizes-fabric-1.19.4-2.1.jar";
            "hash" = "sha512-XXBU4rKhWvtfUY1ekB9MDen92KhqS6j6fIvsDis/aXJp5krKd6aWEEJvPknzpZHYhkkLRJyUGqlMoH1xu4ZxlQ==";
        };
        _5OI5lfgU = {
            "id" = "5OI5lfgU";
            "file" = "randommobsizes-forge-1.19.4-2.1.jar";
            "hash" = "sha512-NZl2bJuXA36RzXjUXqsZGjYOW5Ui5Tt2BqYm+CDbs3qemenQRyX8jNnGd6aW1Z1V0fgfH/O24lW+P/MGZH87dg==";
        };
        _sUqzSnAe = {
            "id" = "sUqzSnAe";
            "file" = "randommobsizes-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-BgRadfOjFISzkJcVQxdajsve697MrSyWHIvi5Rx2vAUq7jBkk0obFGRdBmStf1aujUzAdX2GKKruYv/IQf6yHw==";
        };
        _JbLqUgXW = {
            "id" = "JbLqUgXW";
            "file" = "randommobsizes-forge-1.20.1-2.1.jar";
            "hash" = "sha512-R75bdj/19h9Cavj7XvOxvcIQ4neGbuZiBQ8eaYmHEq1pBEd99ydxrQ3/J+nMxHNXV/1506hcmwZ6u7QkexoHvw==";
        };
        _nbBUkBaa = {
            "id" = "nbBUkBaa";
            "file" = "randommobsizes-neoforge-1.20.6-2.1.jar";
            "hash" = "sha512-le1Vf9A5ZaJC7rcGDcvgof9hfeWSBQBzum3d5+Fj9z639I7x4X9vS8TTHP4EkV4dBJumZlid2o1iwLUUuzX7Nw==";
        };
        _lkCjclkA = {
            "id" = "lkCjclkA";
            "file" = "randommobsizes-fabric-1.20.6-2.1.jar";
            "hash" = "sha512-oeeTIfVmq02rSKP7eAYLA7H5oz3BPB3qwkwBjOcM77Csyq5VTo//azfhhb2qvcVdUJVeJHJztKylbpMDkQvqGA==";
        };
        _e8PJuUt7 = {
            "id" = "e8PJuUt7";
            "file" = "randommobsizes-forge-1.20.6-2.1.jar";
            "hash" = "sha512-N+E/uCmUOEeo4HQbqte1jAVlFLCyoxc0AOIm6pYe17RFtABY8Ju8oba5Vkkk4npYMHLCOBUslpJI8u9Mnm1Hdg==";
        };
        _8YVyXvTs = {
            "id" = "8YVyXvTs";
            "file" = "randommobsizes-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-P9Kz/ek/w4/kzjM/6BqvGGp9g8t4nE6ueRmOrRv4CvW5zz66aHMKVcBuztvzEOZUIIkbYaaCGHLPTiygrpQISQ==";
        };
        _bBJr4Jrg = {
            "id" = "bBJr4Jrg";
            "file" = "randommobsizes-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-O46/S99LTJY+OhOIw0ItPtd4nXQ9VErWLkMvCkH/l3eyO0IeN3wbdpf66Bu8j/nVXXXtXp/wFmkg5iiHy26LoQ==";
        };
        _2SjA7y35 = {
            "id" = "2SjA7y35";
            "file" = "randommobsizes-neoforge-1.20.4-2.1.1.jar";
            "hash" = "sha512-jhAHybI1NfIzvSOsS9w/XE8EVsB19qyPtqtp9yDUL6cZ3Wx9YgwRvbAKn8Zlc79L4+OOydSYXQUtz3UJhF+Wsw==";
        };
        _GtHFhagN = {
            "id" = "GtHFhagN";
            "file" = "randommobsizes-fabric-1.20.4-2.1.1.jar";
            "hash" = "sha512-8oYjNfxz5OpO2IT5aHLAKLEf77E4MHmdWJAX4VlSh2JG/yelVkC9+w3jDQm9P2HJnm3QZa8jsBWe+Hd7/UG3dg==";
        };
        _N8kKcrwx = {
            "id" = "N8kKcrwx";
            "file" = "randommobsizes-forge-1.20.4-2.1.1.jar";
            "hash" = "sha512-b3bHKvHb6Gv3iom7eBOnNsE1DAHvJNf+ghOkYuQVV9JA2L/ROuyw2L3MfxzYmyZJ6dEHbxS3aw1a+/HPyxKbIA==";
        };
        _fLhqvHbE = {
            "id" = "fLhqvHbE";
            "file" = "randommobsizes-neoforge-1.20.6-2.2.0.jar";
            "hash" = "sha512-uCldEWzF+YaIg1wvugmw8HBy3NGf5CQiqWMgCJYfiQ22OlIC6UaPrgXvBbG1n/xcHmKfCbsGuUgmP3iCQC71Aw==";
        };
        _aQVL1SSA = {
            "id" = "aQVL1SSA";
            "file" = "randommobsizes-fabric-1.20.6-2.2.0.jar";
            "hash" = "sha512-JMFvH18hGY8umKRbXxvxp8QB6tkUHCtC4klEhL1I215ZrKffKCy8xzGaX9PeI4r+JIWdaYFNYTkBbPLPwCL43g==";
        };
        _JM7t2O4J = {
            "id" = "JM7t2O4J";
            "file" = "randommobsizes-forge-1.20.6-2.2.0.jar";
            "hash" = "sha512-fz4tYYeoNIDdCp93R/jmYd0oIXBv7c0OAjO8pIKYrGHFTLPaC1uMopw59EHPd1u0N9GtDL1XgzHs4n88pf0WxQ==";
        };
        _TrmH6Fca = {
            "id" = "TrmH6Fca";
            "file" = "randommobsizes-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-z8W5kCN8vtJYd50Mfi6YmAgUrnQ6lot8PRDuuuYYoj/0E4muZZcBFbYMXCUAz3CYAw4ykTN+HLqI7XtnVQp6dw==";
        };
        _A0jwYFgJ = {
            "id" = "A0jwYFgJ";
            "file" = "randommobsizes-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-zvrmbFP/LP8asDFZ0HCI0YIdpgr9kdNnCK3PmH5nIf2BnwE1KO/e9Zj7bNKd22+GINGgA5N6HGL61lnAfY62ig==";
        };
        _uVq5MCI7 = {
            "id" = "uVq5MCI7";
            "file" = "randommobsizes-forge-1.21-2.2.0.jar";
            "hash" = "sha512-R9ZEylR2m0Ctfe6rPUSPaxa3/SrpJG2g0ZzmflAHbmeyR97bp6rlF4YX1ovXR8HsmcRank6rxdnJyueSxP/9VQ==";
        };
        _kkQEdojK = {
            "id" = "kkQEdojK";
            "file" = "randommobsizes-fabric-1.18.2-2.2.1.jar";
            "hash" = "sha512-JfgnvsmpBIBKxgH/eJgLG5VVTifeDF6Sh314ME6DDJq9vmMAgDLjVvnV/QYM+jVwuV6ONlH55SoqvbQqllOyKg==";
        };
        _tAks5Xxu = {
            "id" = "tAks5Xxu";
            "file" = "randommobsizes-forge-1.18.2-2.2.1.jar";
            "hash" = "sha512-zaIXfYqp42F4GJHVl8wD8mGLXMnQaBhJx0Ablv3Kz7DHhWG5Dd+qTcEJmQbEfbq3qb5ugTpQ+X1KGCzUGS60ig==";
        };
        _I5BHVkvr = {
            "id" = "I5BHVkvr";
            "file" = "randommobsizes-fabric-1.19.4-2.2.1.jar";
            "hash" = "sha512-McCBBRIKEMsOgaz0MRmnztuoVIMKyNCVEL8yxcw6yFTyCpOiJDwXT8q4mYhJvgJoq6W44xD4SYkhf1hSFvBv6A==";
        };
        _LjJ9RWoZ = {
            "id" = "LjJ9RWoZ";
            "file" = "randommobsizes-forge-1.19.4-2.2.1.jar";
            "hash" = "sha512-cEtmFbELyEgU6vR3w/SiPZGfdM7cqo6C4mT8U+C5JlcEx2Z5SGTLWakir4qldq8MkLkAFIvwJhXJqPdFhzfgjQ==";
        };
        _B6mDKKUh = {
            "id" = "B6mDKKUh";
            "file" = "randommobsizes-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-BrNSfpCErkMYIFYQJFAL8EGjnDoiqE1KzHArbqqCykRwAbFllHHKyw9Wf+jYYr50nHigawsGFvQzUYKpO9DeNA==";
        };
        _Id2G8N9T = {
            "id" = "Id2G8N9T";
            "file" = "randommobsizes-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-Hsp5LTf+SDtWhySbU1BXcw/kknoEAT+//vFVMAWkBDUTQUkbCAEjuUqT/cVwYyQz3lK7CDIIjN+FTlUgM2MaGQ==";
        };
        _BhdHyDeY = {
            "id" = "BhdHyDeY";
            "file" = "randommobsizes-neoforge-1.20.4-2.2.1.jar";
            "hash" = "sha512-tsj3YjbFGn8cDXHEQcItAgUcD5WmZSuTf+/LUCKatnJ+4P33SV6iebiYT9Nh4lrvhxaKtnj7A8MRSvD1mPi1/A==";
        };
        _EeSAZG88 = {
            "id" = "EeSAZG88";
            "file" = "randommobsizes-fabric-1.20.4-2.2.1.jar";
            "hash" = "sha512-zdv8Amkm7VmvFpdEvSBiiUFYwmYZZ4V0JUb8ExOJuJRRwznAJrYLIi8JqI4d2Pig2A9wAeupfbhC1XDSd19idg==";
        };
        _KbK5WIQ8 = {
            "id" = "KbK5WIQ8";
            "file" = "randommobsizes-forge-1.20.4-2.2.1.jar";
            "hash" = "sha512-PsVXCHclw3vUCG/QjUGgm3y9IITOJ4ES29ywOFa5NTiJsMruhM3/eCBHU0ht4HVxrt6nRU7YISRwEsrKd58Fkw==";
        };
        _3jH37Ap3 = {
            "id" = "3jH37Ap3";
            "file" = "randommobsizes-neoforge-1.20.6-2.2.1.jar";
            "hash" = "sha512-eODPI2Ruo7y396eSl/WvO4eXw4XSE5Ey+XrYXFvf6pjdoW44ifq16IGJWI2941KcTRTUtAFrjDK2RSCVBCJEKg==";
        };
        _QCm1TL5D = {
            "id" = "QCm1TL5D";
            "file" = "randommobsizes-fabric-1.20.6-2.2.1.jar";
            "hash" = "sha512-pnYs0BULSfXhCqk7ydf/L+5yz1wh5PGA1NfzCm8ecXN68pgtFz2cC+++GxhDMTXCe9SUEpZc6pA7IDfGeC9LPA==";
        };
        _HruGXe6r = {
            "id" = "HruGXe6r";
            "file" = "randommobsizes-forge-1.20.6-2.2.1.jar";
            "hash" = "sha512-7ZDXl9i+5/D4++5mcPrc26XXHcU8bC+EmawxmzKT2iM1sOVjmWaEoucsXv0CoyPeZO16YyOocUiwUDCng/poRw==";
        };
        _pJOcbbKM = {
            "id" = "pJOcbbKM";
            "file" = "randommobsizes-neoforge-1.21-2.2.1.jar";
            "hash" = "sha512-C5SYnjASiQb8W3bVRftADYPkL0VP9TLXIy9XQdGzUtl2/laPW9yN3gBxvw3DCUGXGCHkMPN5k3MBC+eUiyOSdg==";
        };
        _3f5apQ0b = {
            "id" = "3f5apQ0b";
            "file" = "randommobsizes-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-gKGhk19DM0EKxyOgrjAcOkDqOQDKnN4LFL5Mr6anmNm/nkzqlwV7XqFSO0urPcG2iNvhnK34a0fBrHNRbgjdDg==";
        };
        _BBxUAcsi = {
            "id" = "BBxUAcsi";
            "file" = "randommobsizes-forge-1.21-2.2.1.jar";
            "hash" = "sha512-eO9QnUm/41oWluJx/wfseN2EcZXgo87NkPczl0dnf6IoFPfOZdaIbEd/+Q4+N7N+keBrYFWj5nDqRoqdwOyuZg==";
        };
        _nuxDaBDb = {
            "id" = "nuxDaBDb";
            "file" = "randommobsizes-fabric-1.18.2-2.2.2.jar";
            "hash" = "sha512-1xeLOtd82GkXp6O04QTU8Yy8lMz5GH8o4dZV5+q9a8FtYxN08GAtLH2Ffea1niWgS1bHrxsz9W2LhtNDWBmefw==";
        };
        _ep4Xke1z = {
            "id" = "ep4Xke1z";
            "file" = "randommobsizes-forge-1.18.2-2.2.2.jar";
            "hash" = "sha512-JTy1NqCZ4oBLTV1fXp1i+xBf/4ITjfBktg84dSMvOnhMot3MD8SGFhaaMSMmuGpUvytTfLkk8mNrCz0dpx5dCw==";
        };
        _4LlCiz6E = {
            "id" = "4LlCiz6E";
            "file" = "randommobsizes-fabric-1.19.4-2.2.2.jar";
            "hash" = "sha512-Kc4CRdioECUBxSZK8Inphe7G+zHOTfNBWDPVakAwz2HQtz5C2o0kKz7Y+q5zhaxiL55QJMk9mYVBNJTHi8vtJg==";
        };
        _uRwFNRLu = {
            "id" = "uRwFNRLu";
            "file" = "randommobsizes-forge-1.19.4-2.2.2.jar";
            "hash" = "sha512-QyzR9XE6O94f21j4XeeGmxv/5JGhjxo4QkokpzwSylxEfq6ahTwz9s6qyF8QFlMTeRHVtz4pFtP5one04bEmkA==";
        };
        _cpaQYf8r = {
            "id" = "cpaQYf8r";
            "file" = "randommobsizes-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-H79M9lthwJAdOhsFH8BxMuYMEUGdfXZATcQ101a7/1WqbHKdR0xbsao7pBrGkQ+t3sI5xuQkk3CCYRb/SEcxsQ==";
        };
        _6kEi1uTL = {
            "id" = "6kEi1uTL";
            "file" = "randommobsizes-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-0GX6Ql6SX9+/rxlTJlgP0Hc8VGrJTZrcOJpH48JyjuSziu7jp858wl5JzubE8PyaUhQseJEBp857gGFRhc3tiQ==";
        };
        _u55655wb = {
            "id" = "u55655wb";
            "file" = "randommobsizes-neoforge-1.20.4-2.2.2.jar";
            "hash" = "sha512-WNQAGtUoprAax9ExqXop5MTfRCTY3DAsYAx7q5rvDBVOcMVIkkfyQ2oBc1oX1b1L66Md7nV1BbDNM+BCbAAGpA==";
        };
        _InHAW8eY = {
            "id" = "InHAW8eY";
            "file" = "randommobsizes-fabric-1.20.4-2.2.2.jar";
            "hash" = "sha512-3acd7kW8XmsueYog9hNUBXyF4/1vEPUScAnEPcG1M5h1Z7/HcNohz4N+KfTYDkr7cHYGhwxWpNm1QtCkLYeZmQ==";
        };
        _ecKTGfJG = {
            "id" = "ecKTGfJG";
            "file" = "randommobsizes-forge-1.20.4-2.2.2.jar";
            "hash" = "sha512-o5Cqcj/inNLiddM3gftG5jQ7MuLf4ygMltguKDwYD9jrEPX2rEKxlvRCxkukKt3HVzYOPC42KlkQljy3LaJVsw==";
        };
        _bQwgd4aO = {
            "id" = "bQwgd4aO";
            "file" = "randommobsizes-neoforge-1.20.6-2.2.2.jar";
            "hash" = "sha512-dRoaRlcvuU+i6eTwvuwG4NGwjygxGeUteK6yCBbLvICNMui8ribFZ+HTm44wXcvu2GJgZMSip5z8FN6aAKeUeQ==";
        };
        _4XBCkCLs = {
            "id" = "4XBCkCLs";
            "file" = "randommobsizes-fabric-1.20.6-2.2.2.jar";
            "hash" = "sha512-rNXmVHML9TqWXqQX9DQSBWc1ULfOdPOxD+HvxIiJt3BdXEtt4ZbLY/gNQ2UL+UevsbYRDdd2DL21Te31PHukVQ==";
        };
        _tCt41Chv = {
            "id" = "tCt41Chv";
            "file" = "randommobsizes-forge-1.20.6-2.2.2.jar";
            "hash" = "sha512-uxB9LT32N9Ud/M7YU1fWXyjm0jYb4PNsUs7cCBljTv5CBRhPxnUrGhNT9k+0dcMRzTWvpZejBr08WbCX82Pmew==";
        };
        _pMMKaGfk = {
            "id" = "pMMKaGfk";
            "file" = "randommobsizes-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-yiHN/ybCjTnc4Sk6HTqu1iK14nZFLWb28NPpz0NZ5wL5KUQZwJXE/gavVF62H7FuwmGkZlLVnxRn08DTcFyZhA==";
        };
        _ToOBKL2y = {
            "id" = "ToOBKL2y";
            "file" = "randommobsizes-fabric-1.21.1-2.2.2.jar";
            "hash" = "sha512-rEOjYK2cJ/CUeNSFGX2WGSN1/LXCEr4AhA51W+bEBBcVBAD93djIUMauW5BURCcwGybO6sXnz+oCQBhvVG3zlQ==";
        };
        _QhKWnExI = {
            "id" = "QhKWnExI";
            "file" = "randommobsizes-forge-1.21.1-2.2.2.jar";
            "hash" = "sha512-IemFQFCQmF/ULUiTlQtayGkaAIwpPu6CMnBCy8cTvpehsDdRXuperD6P/0gn5zFy/5tQNg1byNYvreQZNLBHfw==";
        };
        _7Wv5puXc = {
            "id" = "7Wv5puXc";
            "file" = "randommobsizes-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-J6lRQhklhJBp7O2m+Bo/IIMzEmVqslmlPDgefsMwK0+sAmWRCezkHvGKXHA+k5Q51bgqSooAEluI4gmmtQdBuQ==";
        };
        _Oc8KkO3V = {
            "id" = "Oc8KkO3V";
            "file" = "randommobsizes-forge-1.20.1-2.2.3.jar";
            "hash" = "sha512-np70aSO+iMmegHxh5n9/3pKiTmaKus+twueocyQtAi2mqFKgZLW5ItYTF748RBSunJUXNYCcJI8kfUUl6/YuJw==";
        };
        _8VWw0Fto = {
            "id" = "8VWw0Fto";
            "file" = "randommobsizes-neoforge-1.21.4-2.2.2.jar";
            "hash" = "sha512-JIGdkQwc5fAdy4Qd2kqbH6ClJ4OLBzVrD+Iou0OY5e2V2b0mYJT+VqnP/yTgjQdg2RP161FDrmET/6buSirQgA==";
        };
        _SHeExat8 = {
            "id" = "SHeExat8";
            "file" = "randommobsizes-fabric-1.21.4-2.2.2.jar";
            "hash" = "sha512-TCx7/tngnRciix/4KdjDzG7+U5AiVoscTH0TKHBE6kLbMGxH96wI2CviII7mNormwxNaY7YP5pYz1CUa9vqXeA==";
        };
        _r72X2q9v = {
            "id" = "r72X2q9v";
            "file" = "randommobsizes-forge-1.21.4-2.2.2.jar";
            "hash" = "sha512-+5+2L61WNcq9YXr920BvD1hUVRQeu3tP10BStpy9q/X5XRK7bgE13pAzXqly5nirCxRfwbwi+GUdzmXu4VvvbQ==";
        };
        _oVy6zGCj = {
            "id" = "oVy6zGCj";
            "file" = "randommobsizes-neoforge-1.21.5-2.2.2.jar";
            "hash" = "sha512-YPcQPqpJ/5WDFhvA6bToE2bODu9m/UNB5G/T9X7dAX9xDEeMwDYVd+2m+sH92uVpbLf4eSfgpQJew4KQjNAP+g==";
        };
        _J3v3ArkC = {
            "id" = "J3v3ArkC";
            "file" = "randommobsizes-fabric-1.21.5-2.2.2.jar";
            "hash" = "sha512-2ABX4DY9ZwSLsdmw4dFKr62BvJ/TlqIDXpHkV+JNV36XsL/e+cNsFx9H2BRnP5E31WJuh+sYqsmMRExUNuzFqA==";
        };
        _GhihqMPT = {
            "id" = "GhihqMPT";
            "file" = "randommobsizes-forge-1.21.5-2.2.2.jar";
            "hash" = "sha512-d9M0rfNCwu05OqBtNcuDs5dYgDd4nb1hLuGN9riP950+DVN7rohgUpg+Aombz7toWW8AXkQcax7y63woRds6IA==";
        };
        _jXiJG3Fj = {
            "id" = "jXiJG3Fj";
            "file" = "randommobsizes-neoforge-1.21.6-2.2.2.jar";
            "hash" = "sha512-zM1UGTjmZ0qRhDC3EL3EvsnMvmdNzo2Z1oyMevg8P2UeQ0ObVTFxP78ZAU4xQdk7x0HYs3MXMuXLXq9B0BEE8g==";
        };
        _H73NilUN = {
            "id" = "H73NilUN";
            "file" = "randommobsizes-fabric-1.21.6-2.2.2.jar";
            "hash" = "sha512-eojshdaAldMkJuzZwViQ7KlnvkdVv+6Znbp8ODfIXs2B5h7DMG/YD5/ReRrn0Fo3q0Ckw8e4B5qbQgt9KZqSQA==";
        };
        _AKJOBHxx = {
            "id" = "AKJOBHxx";
            "file" = "randommobsizes-forge-1.21.6-2.2.2.jar";
            "hash" = "sha512-1RJZ381pRLKUQjJXscepSpZKibV+SDH1U83dwFiq+o8+5VaYGkWRfEK2S336XQMA8kZRRuuV871QyYXv68LkyA==";
        };
        _IIVLGO4N = {
            "id" = "IIVLGO4N";
            "file" = "randommobsizes-neoforge-1.21.7-2.2.2.jar";
            "hash" = "sha512-pafNBeIDwTS4GEdzeFOHPj82CDY6iVVYiqp58utccqZtRrJZxI0z4o3xbaFO5sxaNtiqe+YSvkhnoiM0qHbjAA==";
        };
        _w5OLnblE = {
            "id" = "w5OLnblE";
            "file" = "randommobsizes-fabric-1.21.7-2.2.2.jar";
            "hash" = "sha512-Ou4C5d8pCHW1ZlSjX1/yXER5kxKkzvMX1yht7HvImxRp9G/94+wIyHFG48RvxNWRevjzA7D34QIzQuu8OkeTQg==";
        };
        _7fmLjbnd = {
            "id" = "7fmLjbnd";
            "file" = "randommobsizes-forge-1.21.7-2.2.2.jar";
            "hash" = "sha512-RmpdF3axDdSoHTiv+KaM6SZVa05g4PwpfothXfpExlfPqcrqSEzdEcUqzoJneumQR/u7wvsOnXbzMzxnmVgS9Q==";
        };
        _WUgmwHN2 = {
            "id" = "WUgmwHN2";
            "file" = "randommobsizes-neoforge-1.21.8-2.2.2.jar";
            "hash" = "sha512-tD2l2ea3Z4+XUhCR8yc00ykBPExZFDfFD2XnRsFriigotaXGDhTgxbAqavdk1WIPwZOP2TCGmyqKFYn2csgZBA==";
        };
        _dTbDwq0x = {
            "id" = "dTbDwq0x";
            "file" = "randommobsizes-fabric-1.21.8-2.2.2.jar";
            "hash" = "sha512-XkeqOSCgN3U7kv7aZp4/ycBCS053a6ns/fNtg0wC57VC+gdwIts8sorfkTjFwPgHw49MS7kj26CeGgzvqGK3GA==";
        };
        _fdu1kDLr = {
            "id" = "fdu1kDLr";
            "file" = "randommobsizes-forge-1.21.8-2.2.2.jar";
            "hash" = "sha512-FmZxRDFdPKnLmTru19kSdF/Lxc8HHlBJu+1u62rBPAAnWmkEDGlF2MI0E/8y4g40PxILl+Xnw5Oc+h/mLyz8fA==";
        };
        _VO8pykpp = {
            "id" = "VO8pykpp";
            "file" = "randommobsizes-neoforge-1.21.10-2.2.2.jar";
            "hash" = "sha512-eX4vcCVDIP46sXV4unCNZorKNLDlLC5OyW50K8HI0B3upLVfisEqeZZAOQ1MRYJyH8ezja38lNCDYhJcFsRBlA==";
        };
        _Wu9mbYtS = {
            "id" = "Wu9mbYtS";
            "file" = "randommobsizes-fabric-1.21.10-2.2.2.jar";
            "hash" = "sha512-Yd7a0KNFJZZBj5LTAPyioTvKkG+OIdu8GcljlTmme1HjlMWLg7EpkAZ0KJ7lLtxKy1tgZMgIZ/5t/u9xMFhz5w==";
        };
        _yqAeS1Pg = {
            "id" = "yqAeS1Pg";
            "file" = "randommobsizes-forge-1.21.10-2.2.2.jar";
            "hash" = "sha512-LKxOI+GEVPKDAY4up3YYDNmH9G1zq4+17kJGFDgoBU/KWaGA03d5z3DiHFUO0LbUc03cSkuRxLvKEgUxrzaZFg==";
        };
    in {
        "2PadH86h" = _2PadH86h;
        "tiZMUnyP" = _tiZMUnyP;
        "mzHrIyHi" = _mzHrIyHi;
        "ubwQO6gM" = _ubwQO6gM;
        "y1NXsqwU" = _y1NXsqwU;
        "rujHeGfE" = _rujHeGfE;
        "1eEjdh2C" = _1eEjdh2C;
        "75Ig225P" = _75Ig225P;
        "HFYqNkRW" = _HFYqNkRW;
        "6fuis9Jq" = _6fuis9Jq;
        "PebMCCHd" = _PebMCCHd;
        "8NW0n2kC" = _8NW0n2kC;
        "9CNj7Edh" = _9CNj7Edh;
        "gxbCqoKk" = _gxbCqoKk;
        "PunV9JDu" = _PunV9JDu;
        "LXpCQAnh" = _LXpCQAnh;
        "XI4pOHv0" = _XI4pOHv0;
        "6m7DWSbt" = _6m7DWSbt;
        "wULoYcjh" = _wULoYcjh;
        "ZB1WSIaX" = _ZB1WSIaX;
        "mpcAdskv" = _mpcAdskv;
        "p7cRC92K" = _p7cRC92K;
        "7zio6yBP" = _7zio6yBP;
        "jYUYnHUp" = _jYUYnHUp;
        "IyXc4fL0" = _IyXc4fL0;
        "Lhewnmoc" = _Lhewnmoc;
        "33rFR8uK" = _33rFR8uK;
        "edvo5WRx" = _edvo5WRx;
        "7Ad0ePAV" = _7Ad0ePAV;
        "pdODJvWU" = _pdODJvWU;
        "62xWlpPm" = _62xWlpPm;
        "9ZTdIvJk" = _9ZTdIvJk;
        "tC0IvusW" = _tC0IvusW;
        "QxekaxeS" = _QxekaxeS;
        "F2UVD80P" = _F2UVD80P;
        "AITg74wE" = _AITg74wE;
        "nnmjiXN0" = _nnmjiXN0;
        "oRJCphTV" = _oRJCphTV;
        "5OI5lfgU" = _5OI5lfgU;
        "sUqzSnAe" = _sUqzSnAe;
        "JbLqUgXW" = _JbLqUgXW;
        "nbBUkBaa" = _nbBUkBaa;
        "lkCjclkA" = _lkCjclkA;
        "e8PJuUt7" = _e8PJuUt7;
        "8YVyXvTs" = _8YVyXvTs;
        "bBJr4Jrg" = _bBJr4Jrg;
        "2SjA7y35" = _2SjA7y35;
        "GtHFhagN" = _GtHFhagN;
        "N8kKcrwx" = _N8kKcrwx;
        "fLhqvHbE" = _fLhqvHbE;
        "aQVL1SSA" = _aQVL1SSA;
        "JM7t2O4J" = _JM7t2O4J;
        "TrmH6Fca" = _TrmH6Fca;
        "A0jwYFgJ" = _A0jwYFgJ;
        "uVq5MCI7" = _uVq5MCI7;
        "kkQEdojK" = _kkQEdojK;
        "tAks5Xxu" = _tAks5Xxu;
        "I5BHVkvr" = _I5BHVkvr;
        "LjJ9RWoZ" = _LjJ9RWoZ;
        "B6mDKKUh" = _B6mDKKUh;
        "Id2G8N9T" = _Id2G8N9T;
        "BhdHyDeY" = _BhdHyDeY;
        "EeSAZG88" = _EeSAZG88;
        "KbK5WIQ8" = _KbK5WIQ8;
        "3jH37Ap3" = _3jH37Ap3;
        "QCm1TL5D" = _QCm1TL5D;
        "HruGXe6r" = _HruGXe6r;
        "pJOcbbKM" = _pJOcbbKM;
        "3f5apQ0b" = _3f5apQ0b;
        "BBxUAcsi" = _BBxUAcsi;
        "nuxDaBDb" = _nuxDaBDb;
        "ep4Xke1z" = _ep4Xke1z;
        "4LlCiz6E" = _4LlCiz6E;
        "uRwFNRLu" = _uRwFNRLu;
        "cpaQYf8r" = _cpaQYf8r;
        "6kEi1uTL" = _6kEi1uTL;
        "u55655wb" = _u55655wb;
        "InHAW8eY" = _InHAW8eY;
        "ecKTGfJG" = _ecKTGfJG;
        "bQwgd4aO" = _bQwgd4aO;
        "4XBCkCLs" = _4XBCkCLs;
        "tCt41Chv" = _tCt41Chv;
        "pMMKaGfk" = _pMMKaGfk;
        "ToOBKL2y" = _ToOBKL2y;
        "QhKWnExI" = _QhKWnExI;
        "7Wv5puXc" = _7Wv5puXc;
        "Oc8KkO3V" = _Oc8KkO3V;
        "8VWw0Fto" = _8VWw0Fto;
        "SHeExat8" = _SHeExat8;
        "r72X2q9v" = _r72X2q9v;
        "oVy6zGCj" = _oVy6zGCj;
        "J3v3ArkC" = _J3v3ArkC;
        "GhihqMPT" = _GhihqMPT;
        "jXiJG3Fj" = _jXiJG3Fj;
        "H73NilUN" = _H73NilUN;
        "AKJOBHxx" = _AKJOBHxx;
        "IIVLGO4N" = _IIVLGO4N;
        "w5OLnblE" = _w5OLnblE;
        "7fmLjbnd" = _7fmLjbnd;
        "WUgmwHN2" = _WUgmwHN2;
        "dTbDwq0x" = _dTbDwq0x;
        "fdu1kDLr" = _fdu1kDLr;
        "VO8pykpp" = _VO8pykpp;
        "Wu9mbYtS" = _Wu9mbYtS;
        "yqAeS1Pg" = _yqAeS1Pg;
        "forge-1.19.3" = _uRwFNRLu;
        "forge-1.19" = _7zio6yBP;
        "forge-1.19.1" = _7zio6yBP;
        "forge-1.19.2" = _7zio6yBP;
        "forge-1.19.4" = _uRwFNRLu;
        "forge-1.20" = _7Ad0ePAV;
        "forge-1.20.1" = _Oc8KkO3V;
        "forge-1.18.2" = _ep4Xke1z;
        "forge-1.20.4" = _ecKTGfJG;
        "forge-1.20.6" = _tCt41Chv;
        "forge-1.21" = _QhKWnExI;
        "forge-1.21.1" = _QhKWnExI;
        "forge-1.21.4" = _r72X2q9v;
        "forge-1.21.5" = _GhihqMPT;
        "forge-1.21.6" = _AKJOBHxx;
        "forge-1.21.7" = _7fmLjbnd;
        "forge-1.21.8" = _fdu1kDLr;
        "forge-1.21.9" = _yqAeS1Pg;
        "forge-1.21.10" = _yqAeS1Pg;
        "fabric-1.19.3" = _4LlCiz6E;
        "fabric-1.19" = _p7cRC92K;
        "fabric-1.19.1" = _p7cRC92K;
        "fabric-1.19.2" = _p7cRC92K;
        "fabric-1.19.4" = _4LlCiz6E;
        "fabric-1.20" = _edvo5WRx;
        "fabric-1.20.1" = _7Wv5puXc;
        "fabric-1.18.2" = _nuxDaBDb;
        "fabric-1.20.4" = _InHAW8eY;
        "fabric-1.20.6" = _4XBCkCLs;
        "fabric-1.21" = _ToOBKL2y;
        "fabric-1.21.1" = _ToOBKL2y;
        "fabric-1.21.4" = _SHeExat8;
        "fabric-1.21.5" = _J3v3ArkC;
        "fabric-1.21.6" = _H73NilUN;
        "fabric-1.21.7" = _w5OLnblE;
        "fabric-1.21.8" = _dTbDwq0x;
        "fabric-1.21.9" = _Wu9mbYtS;
        "fabric-1.21.10" = _Wu9mbYtS;
        "neoforge-1.20.4" = _u55655wb;
        "neoforge-1.20.6" = _bQwgd4aO;
        "neoforge-1.21" = _pMMKaGfk;
        "neoforge-1.21.1" = _pMMKaGfk;
        "neoforge-1.21.4" = _8VWw0Fto;
        "neoforge-1.21.5" = _oVy6zGCj;
        "neoforge-1.21.6" = _jXiJG3Fj;
        "neoforge-1.21.7" = _IIVLGO4N;
        "neoforge-1.21.8" = _WUgmwHN2;
        "neoforge-1.21.9" = _VO8pykpp;
        "neoforge-1.21.10" = _VO8pykpp;
        "default" = _yqAeS1Pg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-mob-sizes";
            id = "ccz0Dj7d";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}