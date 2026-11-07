{lib, callPackage, ...}:
let
    versions = (let
        _1Twv7NHi = {
            "id" = "1Twv7NHi";
            "file" = "buildprint-fabric-0.1.0+26.x.jar";
            "hash" = "sha512-Blgr2hJGO5muAJK6tGqHOQevX1XlYYyzKMJcjjmPaltpSLHiabMm+Paw2Kyhi/N/yFTSvdhLHhIDZdMskeTxOw==";
        };
        _qXgqBGCa = {
            "id" = "qXgqBGCa";
            "file" = "buildprint-fabric-0.1.0+26.x.jar";
            "hash" = "sha512-v1a3Fu5C3J1iNghkP7UYYda1fkKucaixVq+PzygpsemyJRakHReRfipQSslZzh4kHQKG8yPUX/n7k5bl4iqmgA==";
        };
        _SgrXczlQ = {
            "id" = "SgrXczlQ";
            "file" = "buildprint-fabric-0.1.1+26.x.jar";
            "hash" = "sha512-HrG43P24l3EKSjkcahjNxrDscKJG+Ic2S9piAzquvc+VbETdehhGuICNmck+Mk5DrhZxAL6ET9NKOkzJOL+C3Q==";
        };
        _CkId9MlH = {
            "id" = "CkId9MlH";
            "file" = "buildprint-fabric-0.1.2+26.x.jar";
            "hash" = "sha512-VayDK5xdgg/Gl6HY7Owk7nGwiNfB4I0XHztuRxWKD/doL+DFyn+yXKxpZUVl/UkoanOYa5auGyzIICDi6qPk0A==";
        };
        _iRD1kClw = {
            "id" = "iRD1kClw";
            "file" = "buildprint-fabric-0.1.3+26.x.jar";
            "hash" = "sha512-ousaehI6It95/tJLS9glTS0iGAOK6RAg7tK8b5NTPYhCDKIkJxaGk9BewXdCcffXSucTpwYFI4Q9D+NwDEhuyw==";
        };
        _QzwoG2MH = {
            "id" = "QzwoG2MH";
            "file" = "buildprint-fabric-0.1.4+26.x.jar";
            "hash" = "sha512-KJLM72lTZGsmWF4e58q75YT5+T5tO2HguIyLKudajTzfLGdhgb9EGt2H4gNvFSvsJCXrzZjcmODLAUgi8WKARQ==";
        };
        _svHc0rTB = {
            "id" = "svHc0rTB";
            "file" = "buildprint-fabric-0.1.5+26.x.jar";
            "hash" = "sha512-jU8K27o2xfGvTEZkeHKmq1vcuSYg7NI0GfimtQDG/duBF/MIfnWh+shw/Ziingn0v4Kl3i0mHKAT+pRBgUrddg==";
        };
        _vZkGeYzm = {
            "id" = "vZkGeYzm";
            "file" = "buildprint-fabric-0.1.6+26.x.jar";
            "hash" = "sha512-onUDZoAnPJT+74UKw/P5xBzWascqpa1QIzCXZVTpxFaMDBpkmn22WzHulHz7VzXcTPDdPzG3MrLHlmjzDaEc7Q==";
        };
        _Ei9NtdmR = {
            "id" = "Ei9NtdmR";
            "file" = "buildprint-fabric-0.1.7+26.x.jar";
            "hash" = "sha512-NCJDeyZmcKZaBeDQrZF71HOuUHoHToaCKxGRi9IyBNl5bVxrnlm5vRm+3wtB6cKFZrq0VWizoeY7Eezoio5F2A==";
        };
        _5HCqwEK8 = {
            "id" = "5HCqwEK8";
            "file" = "buildprint-fabric-0.1.8+26.x.jar";
            "hash" = "sha512-Uy2d5NFhkNapUSGLUamFDMsXp5H500vwXrvpAJajr+83eVlH2a4yQwRu/fWdrxAXbLUqib77mRN8IcKAnCZxGw==";
        };
        _rlSYrQaf = {
            "id" = "rlSYrQaf";
            "file" = "buildprint-fabric-0.1.9+26.x.jar";
            "hash" = "sha512-9yd8KH/hVRBEbVPc+OJeYeKsCe+jOpolG87/Nujvr8dbVIhpTEo7gfn/XpSDjky6P7x//58waO/QHj8ojpwCjQ==";
        };
        _fI3IEnbY = {
            "id" = "fI3IEnbY";
            "file" = "buildprint-fabric-0.1.10+26.x.jar";
            "hash" = "sha512-J3fKIVcH9Zgx8bHbkaRH1NtsyFRmKMi4rQKbM3FR5gb3sSHa45Buhfa2q/RVYqMlRllDpetGtv9rtMfuvvzhjQ==";
        };
        _pSi0rXkT = {
            "id" = "pSi0rXkT";
            "file" = "buildprint-fabric-0.1.11+26.x.jar";
            "hash" = "sha512-Q0FJRwv5aScDjPEcC7AOR/SqgF5mGhV0Zb3dZ1sEZ6uQTw7mlyybYgx51IfvY+Xl+/POlypXvwnrn4xzBpJ0pg==";
        };
        _tzvNbAGr = {
            "id" = "tzvNbAGr";
            "file" = "buildprint-fabric-0.1.12+26.x.jar";
            "hash" = "sha512-a2cameZThP+MojB23fvEgqxkR3JEOxcrxs7xycc6ar0OZ0TEa6ZJOnuG8Dz2VlaTFFx3wPmTYJ9UXrOSVt4jdw==";
        };
        _1W8AtfUI = {
            "id" = "1W8AtfUI";
            "file" = "buildprint-fabric-0.1.13+26.x.jar";
            "hash" = "sha512-Z327ZzhNhAIf5iPh2WAsutAX+WbJmDkcnaqwSBL+S2Ns2CbSSOqoR0sdIvbECkZVJAnT0rSkfSrS2ON7xnKv0A==";
        };
        _d3V9EXva = {
            "id" = "d3V9EXva";
            "file" = "buildprint-fabric-0.1.14+26.x.jar";
            "hash" = "sha512-DqYt5lXF4RurWOt4ibk5AfPdX3jVa2QM7rDJJhTWMzKD9vUtpx1bZRHV4qLOBr4qC4hETXrVNbATvnSJ/g6R3A==";
        };
        _Gl0Ig1p5 = {
            "id" = "Gl0Ig1p5";
            "file" = "buildprint-fabric-0.1.15+26.x.jar";
            "hash" = "sha512-dpbJ5S+eeYgS9l2cTYgftzqfsewVS1kpuEWWlydqeUzaST8TofRXrTsAeKO3wZHE8m1aoewRTTvLxN+1ZGlobA==";
        };
        _UoKmvT8M = {
            "id" = "UoKmvT8M";
            "file" = "buildprint-fabric-0.1.16+26.x.jar";
            "hash" = "sha512-dfkPoIr7uFyTyhkzoXV7TWUblZ9/xrx2j7br6PJIsj2LNHmg3WgiMtH/bBq/XBGRfvnULyqwxvknLosVHl4plQ==";
        };
        _qLI73BkA = {
            "id" = "qLI73BkA";
            "file" = "buildprint-fabric-0.1.17+26.x.jar";
            "hash" = "sha512-gJOWBC5M8PCZUicZVF1957oQk48sQbOMmqvzlRoXsIv5nRs6zqeuOldtBViLNy6/kuMlvjiSfKri7RvaT3knFw==";
        };
        _2obxoqfs = {
            "id" = "2obxoqfs";
            "file" = "buildprint-fabric-0.1.18+26.x.jar";
            "hash" = "sha512-e4G2Xt5hO68wSPkCeFVv6PH65s2maJoIeMTErptrM7x+2L1DQRQiNn5KYP+z/uABgk8nnPXSBl3FhHZdLmbYCg==";
        };
        _RJ3uTCda = {
            "id" = "RJ3uTCda";
            "file" = "buildprint-fabric-0.1.19+26.x.jar";
            "hash" = "sha512-A0WVSQtsntXvHWoUp5QUHVL+BakU+vVauHsyXfzZpC7kVRm4wBMUUnqHM6qdPnkQnlRWZT5N5tfN9EUZfWOAsQ==";
        };
        _VFUnM6Lc = {
            "id" = "VFUnM6Lc";
            "file" = "buildprint-fabric-0.1.20+26.2.jar";
            "hash" = "sha512-hmRTebe343mYqMZneUYW/dvxLFPBNUAI5JUUnFx4QAKoO2qZQYTvFqKCq32s7luhvtKetRO/Kp2molTvM+cvLg==";
        };
        _FjcVU607 = {
            "id" = "FjcVU607";
            "file" = "buildprint-fabric-0.1.20+26.3.jar";
            "hash" = "sha512-49hSj2Yto7C3ueuloVAwIa4IXXYpl7mKMQrzrFztwBChwJhAnhRU5L7hILRJMgjtYXr1+aHTs5dkU4p9HSnWPw==";
        };
        _n0QXbfc9 = {
            "id" = "n0QXbfc9";
            "file" = "buildprint-neoforge-0.1.20+26.2.jar";
            "hash" = "sha512-RCMOBXls/OuZ+gJixQ+m8AYdZXQ8beiGOX2BlVF5gGVEBbxcN4QmxGa4kpVmxzjEtaET2goSz1nnAUeOoZEnRQ==";
        };
        _8rcDzR4X = {
            "id" = "8rcDzR4X";
            "file" = "buildprint-neoforge-0.1.20+26.3.jar";
            "hash" = "sha512-zIxRBrQzZNQDK3OXZxZt88T5v3h4G9iw10U0/6R7t7YbWwdokHSpvP/wyxI+IFz8rE22eM3iY3lSydxO1C3Ecg==";
        };
        _ytqfuCQv = {
            "id" = "ytqfuCQv";
            "file" = "buildprint-fabric-0.1.21+26.2.jar";
            "hash" = "sha512-GRJjHqGFEfxfCbz9+X6UEcCb02VzSNwJ8J8SmmygdnVWz21+e0slze0/CJsLy7/ZJrOzpIrPOEFOvNOuBQp+Mw==";
        };
        _AOU3OcMX = {
            "id" = "AOU3OcMX";
            "file" = "buildprint-fabric-0.1.21+26.3.jar";
            "hash" = "sha512-QYUqWQJu3mZUcD8gGzUoQyzcHviYSljOH252CNuKPD3ySU12JUY6/OHHI4fFID4tWuzHkRUZgWDFOVqI1g1gug==";
        };
        _6FXTzlC6 = {
            "id" = "6FXTzlC6";
            "file" = "buildprint-neoforge-0.1.21+26.2.jar";
            "hash" = "sha512-+Qh3Do6qMKPF3VviLc8OTD+mwAFRSqVjK8WFCMZPf42r2eK9o4+EFEC3P+kFzYUzXQohgqj3BGjx5r/n+c10og==";
        };
        _YNskyWEH = {
            "id" = "YNskyWEH";
            "file" = "buildprint-neoforge-0.1.21+26.3.jar";
            "hash" = "sha512-saWswqDVo0+hvrqxVH0DCIg12DlIKYuDpnnLfDe6lwv/iv/yri4GwdXFU2C8HKCQoTVnGiTmFIWW57vouXFHRQ==";
        };
        _bvZvS7KV = {
            "id" = "bvZvS7KV";
            "file" = "buildprint-fabric-0.1.22+26.2.jar";
            "hash" = "sha512-ZuGfq8mJUXhtb29ilj6ydev975mknNobUuoCV3Bz9IjQMBHm2dwDfIMj/aixZTgC863sWclc78VoPVDLRBvZWQ==";
        };
        _AFRl7Mtf = {
            "id" = "AFRl7Mtf";
            "file" = "buildprint-fabric-0.1.22+26.3.jar";
            "hash" = "sha512-Mh97v9XE8LGk3kHeXZnWGya19nuY/vEQvprWazedX3xpj/KYDfLPmOkSXVHRiNpIAl2SxuH//TTxyPd9+jgYrA==";
        };
        _emrDJKuE = {
            "id" = "emrDJKuE";
            "file" = "buildprint-neoforge-0.1.22+26.2.jar";
            "hash" = "sha512-5HyQ2oSlvvNfglRrOE1u61JB1+KwYGePtbFOQRU4AyaDscB+CENHuNjaWkx+QnTTcMtwIv/JgzjAHGYFhcIRvw==";
        };
        _iSaurd91 = {
            "id" = "iSaurd91";
            "file" = "buildprint-neoforge-0.1.22+26.3.jar";
            "hash" = "sha512-1NTsRQIudYEPq8Fcj7FnZSsv9dc7vcepfhUgArWCctmXEO0OspuizYi0pZWh/bj4qlllEy2AyVOqsNXCBRCHfQ==";
        };
        _2SlCTRaR = {
            "id" = "2SlCTRaR";
            "file" = "buildprint-fabric-0.1.23+26.1.jar";
            "hash" = "sha512-QIiKlCnZLGKFbJzSBnQvZNscubEG1FabWVPZLZxsMrXD718pPzthnkaSGNCqKNvyySvidUQKAaQai0AFd22fKA==";
        };
        _vXqLwnTQ = {
            "id" = "vXqLwnTQ";
            "file" = "buildprint-fabric-0.1.23+26.2.jar";
            "hash" = "sha512-Cetptc0dq5olCRSBWy4W5Ged6D4siAtlhQbpkUzyELDWVbMOs1FyLmf/nj5kHsWcQyt/nNqdHMtSrmM4SXe14A==";
        };
        _j6AzaDye = {
            "id" = "j6AzaDye";
            "file" = "buildprint-fabric-0.1.23+26.3.jar";
            "hash" = "sha512-3d36danWETJ19WIc5sZUnk5OfXzgL97/STxCKjKi4V+Xz4elwKvNmuXiHz6GMXWJRxqG2SCS0ZbCo5bQKvTjlQ==";
        };
        _dggn5MCa = {
            "id" = "dggn5MCa";
            "file" = "buildprint-neoforge-0.1.23+26.1.jar";
            "hash" = "sha512-NtCRbVXRXc2Sd40Ly6ZNGir5nrD/2NL4bIefw9sND9GVdx9neAb9RYodkvDvI9BhkdQFmR8ZZ0JvFXCS9vORuw==";
        };
        _dVberCWw = {
            "id" = "dVberCWw";
            "file" = "buildprint-neoforge-0.1.23+26.2.jar";
            "hash" = "sha512-oQ5AotA/L1v4wx112W8pV6yAgXpmF/2B3Oo7Nmnlb4J5CrKQaXkj+BpxxbdDcYZZD3BDzf3A1MIK+tqPDOUAhw==";
        };
        _bB8RXQR6 = {
            "id" = "bB8RXQR6";
            "file" = "buildprint-neoforge-0.1.23+26.3.jar";
            "hash" = "sha512-5MpCJISSBvd/NJfBpB35ia7VfEO+F49Vto6AtfFEMNyCYoiTiovfMHwTWA7KfUDCN3zkTTKiQjnievQHY0h54w==";
        };
        _wE0E9G2S = {
            "id" = "wE0E9G2S";
            "file" = "buildprint-fabric-0.1.24+26.1.jar";
            "hash" = "sha512-sBxcOBPwoKovDXj+gewtvppZxOsSQvWOJ5gF7JRFS9JZaMvHW34BEb0xiIh3RGht70j6TJDiCNSAdUIuMZVvmw==";
        };
        _jtGSwNru = {
            "id" = "jtGSwNru";
            "file" = "buildprint-fabric-0.1.24+26.2.jar";
            "hash" = "sha512-GeSLVyHinw95iEcm5CHzMKtF52uKU0WUGURLQsnU8oYQyWeK2N8Pjd6tcWAPQ2YhrBGigLO3gCOEVSsKubbG9Q==";
        };
        _2jcZdD7F = {
            "id" = "2jcZdD7F";
            "file" = "buildprint-fabric-0.1.24+26.3.jar";
            "hash" = "sha512-+m0Ppi52R/U8nFW1WIB/LPmZ8oz6M3gU3FcO/MhoBnSIPj4oOsCsf5h7jV4fiqK240FIn+S2cEn+rzhEtOVN5w==";
        };
        _g4pXeIY4 = {
            "id" = "g4pXeIY4";
            "file" = "buildprint-neoforge-0.1.24+26.1.jar";
            "hash" = "sha512-2HArGzLGtMuujVoyQuKD5/ayOxTxveJiZFPqfNwq7+HZt2+Mepz4k77LpMDOuZvjhEUQiEX5PDHKnUR8SmGMTg==";
        };
        _dAIvFXwB = {
            "id" = "dAIvFXwB";
            "file" = "buildprint-neoforge-0.1.24+26.2.jar";
            "hash" = "sha512-+NBN67YeNbole1Ny0k8UnDM0gjhi6PN31cHEeIIki6qG5lpXHjEAFsfiyzMcs2A/mwL/7I4rmaOxFcc1rpwEzA==";
        };
        _ylatWVKI = {
            "id" = "ylatWVKI";
            "file" = "buildprint-neoforge-0.1.24+26.3.jar";
            "hash" = "sha512-p+P2P8WuTt6B3pjkZ5Bfcg7YQbS+9ycgFZDyg85ojYDMOtMIJxErF17wzUHt5tQ9+XJaZ5UgNYzp54G7/8TmlQ==";
        };
        _EkgF4CMl = {
            "id" = "EkgF4CMl";
            "file" = "buildprint-fabric-0.1.25+26.1.jar";
            "hash" = "sha512-UcdYrzHsd56W/RRyFPn+UrI27X26gXIk9Iy0kb9JlrI62fDHrPk/cwNCC7bx+SrjVaPex9UQg6h83jmtnqLEdQ==";
        };
        _Qr9d2eG8 = {
            "id" = "Qr9d2eG8";
            "file" = "buildprint-fabric-0.1.25+26.2.jar";
            "hash" = "sha512-oJ8ukSAUPq7KC6Iun1JBzRn/9OkCHryc8OjSb+vf8IQffS7cgaZ0tca6QIDF38J7dXwjhseuPLaWaozZ421GfQ==";
        };
        _JCPxrrYN = {
            "id" = "JCPxrrYN";
            "file" = "buildprint-fabric-0.1.25+26.3.jar";
            "hash" = "sha512-hRAgQZ5S6zdjqQSScwardLud5dRXPMLkTmjKHJLROdCPVmOnFVUolA2cliRovKJHSzKt8e0rbMWwGFVY2PxyQA==";
        };
        _AXWJPoFv = {
            "id" = "AXWJPoFv";
            "file" = "buildprint-neoforge-0.1.25+26.1.jar";
            "hash" = "sha512-1ceXDQiPClOLl+7c0WQvGR40vTG3YrVt7IzoX1FFZbGxdCyAAfXK1Bq2OFWLQrrh9Q3MX1lA2qUsoHa+a1gK1w==";
        };
        _vcgiI3yY = {
            "id" = "vcgiI3yY";
            "file" = "buildprint-neoforge-0.1.25+26.2.jar";
            "hash" = "sha512-c5xLVKWiF7w2baLebY7R58aySsbMjRqqeolNcxKeZyxUISL8xEYTYMIfR8dCV/xrct1SJXE5ZTU8WRi5e0C/KA==";
        };
        _nvFeJHbC = {
            "id" = "nvFeJHbC";
            "file" = "buildprint-neoforge-0.1.25+26.3.jar";
            "hash" = "sha512-CQVohpxQFlPTW6RIFD0thcOHXqC4170N8l+fZlJ4TRH8jfYgSxBBNG1aOV3FPqgU3nYAErPdmsDEM4FVpbsBJw==";
        };
        _RzWpIiTD = {
            "id" = "RzWpIiTD";
            "file" = "buildprint-fabric-0.1.26+26.1.jar";
            "hash" = "sha512-mqtPRhA0D4smLDF2qCLF9PDQO0RfOWa9jOTDFfppESwDoeM+pTnLOX2+mGdZuByGk5p7GEZXt8XlnRB8n8m9nQ==";
        };
        _EprVjk1I = {
            "id" = "EprVjk1I";
            "file" = "buildprint-fabric-0.1.26+26.2.jar";
            "hash" = "sha512-tdrXsHK7TR9SS8bU/p9DWa+9C1ZTTrA4BZz+KpABcZHrN5tkbO3hs+dJwr6myHrRzXY7TO2n+z69ftJ2set9yA==";
        };
        _wRXC8rRr = {
            "id" = "wRXC8rRr";
            "file" = "buildprint-fabric-0.1.26+26.3.jar";
            "hash" = "sha512-h8gYiLsZ3DvFZv0t2+w+wxV3ScLn7duUUfPvROATMlHqHFNxWfm+HvP1cZmOgcc8sx2b62OjcGCCrkeJuLmzuQ==";
        };
        _hTKqMPHi = {
            "id" = "hTKqMPHi";
            "file" = "buildprint-neoforge-0.1.26+26.1.jar";
            "hash" = "sha512-Sxrrlnb1PePocj+zFyAIqw29u9iI4n7X4SkXIpFVqF1zSZVEBzAygcEhml46ST7flr8ZRZVZzpA74p8zArIGRg==";
        };
        _3Zs6gQHj = {
            "id" = "3Zs6gQHj";
            "file" = "buildprint-neoforge-0.1.26+26.2.jar";
            "hash" = "sha512-LM+IDUrKQw9RSftSm4eNCOS2tOjVPU1dRqql1wgdVo30l9ROl+YGZKiWtK63vDmiP8uKohof8Iev5nRGaK0kvw==";
        };
        _T1HrP3NJ = {
            "id" = "T1HrP3NJ";
            "file" = "buildprint-neoforge-0.1.26+26.3.jar";
            "hash" = "sha512-4RpCVFB2B6pXSDOFe32HhsrvTYFIQ17zYpeAsZBppnBLTPxAIuA15nsuhZfokJ+GaSJmqYnWX3Hg6Y6NRV3qcg==";
        };
        _wbIA9wFT = {
            "id" = "wbIA9wFT";
            "file" = "buildprint-fabric-0.1.27+26.1.jar";
            "hash" = "sha512-oaZDeq+p6BttqETs1HBXbrr16C6rGGsEmIoVQsKQasYnCI3Z9uZaAvldRd3WaNx2A/JQhdI7ge9nIUB1lqVSQg==";
        };
        _kKg3nw3A = {
            "id" = "kKg3nw3A";
            "file" = "buildprint-fabric-0.1.27+26.2.jar";
            "hash" = "sha512-xW1WLfIig0cXQ+MZk6Hs+ChIn6ARPgkM3Dt1uoWmzzYDuOfE+qcEc17dAZ3BPIdb3pBMsSIbUfSSSJ+RCGQmxA==";
        };
        _6ehzsCHO = {
            "id" = "6ehzsCHO";
            "file" = "buildprint-fabric-0.1.27+26.3.jar";
            "hash" = "sha512-GNOiLyPPFPyAGwcI0uMPJL4Stc2chLLD32ULi1stL1hSrZ6xbKcv0rQvU35n779szh/F6FWeJ9MfQsCfAMKCEQ==";
        };
        _X4MPh8MK = {
            "id" = "X4MPh8MK";
            "file" = "buildprint-neoforge-0.1.27+26.1.jar";
            "hash" = "sha512-t4tdmyk8TET5x5jkVAycz0PuasQfbTJJt/cUB2q4EuNaf5bi166dL78WbvbHTxaaM3Md44R6UQ2aF3h2+T3q8g==";
        };
        _sNnoXlD9 = {
            "id" = "sNnoXlD9";
            "file" = "buildprint-neoforge-0.1.27+26.2.jar";
            "hash" = "sha512-TuUJYgMnV7d5YEC8Ww9z8JwoBY5pWinfziCug9R5juXnOAlHptAcgTZulnkIBAukpusVy+6mAaRP+p4Y3Nxz9w==";
        };
        _vRMmnctu = {
            "id" = "vRMmnctu";
            "file" = "buildprint-neoforge-0.1.27+26.3.jar";
            "hash" = "sha512-HeOR7EIQ16vykgCtEIeIs/y/s8pgFBmmOisWE0XrpkmgE2mnZMpmReZPiKkn+iGrSF5WVOgvhiiX/lkAGqW6sg==";
        };
        _mNYjbIxG = {
            "id" = "mNYjbIxG";
            "file" = "buildprint-fabric-0.1.28+26.1.jar";
            "hash" = "sha512-fDIV0bETXonL8F1oX/u94i2kfAOBRf7fZgQ8SV8adtVR9mVZQa/+ZbsA0BgvF4nbGK99lnsIpG7DK3Oj4aZmCQ==";
        };
        _HTliCMTv = {
            "id" = "HTliCMTv";
            "file" = "buildprint-fabric-0.1.28+26.2.jar";
            "hash" = "sha512-Zy+u7DywPC5rsWEhLldpRFd+lsk3bzOkXnw3DrwKPdSlApKpQHS5cuABnCnsJiGcFn1wHxdMoDFq8m3nIzrhqw==";
        };
        _A5pgW09G = {
            "id" = "A5pgW09G";
            "file" = "buildprint-fabric-0.1.28+26.3.jar";
            "hash" = "sha512-nwz+dEvfR125acmys1XY3cAXrAMWaGNWrJ8EF5gKolDg/u0hLIQY4qf5cPJrZxpsyhXJ4vp0Tze/GVX7DjgH+w==";
        };
        _AmDaYt2t = {
            "id" = "AmDaYt2t";
            "file" = "buildprint-neoforge-0.1.28+26.1.jar";
            "hash" = "sha512-NSbhw2L2MgyAY1CKzUhcEsDzrwxotPm+MS3mU0bQpomDUtYqwgw/XmDpKeWNU3gluOr6DISBUmdhFFpgZhVEbA==";
        };
        _Oqjlxzvk = {
            "id" = "Oqjlxzvk";
            "file" = "buildprint-neoforge-0.1.28+26.2.jar";
            "hash" = "sha512-kJ//HVGD6lEaKVMGjetuoRTGpaBogfjk6wdu+yVMugpbogy250ITzPoUZx3uK12KDtbwLegUsiB14/E/7z+GuA==";
        };
        _mYGcX6Yk = {
            "id" = "mYGcX6Yk";
            "file" = "buildprint-neoforge-0.1.28+26.3.jar";
            "hash" = "sha512-2Fv5gSCXYaYOulg/DTDAo7+kRs32rvMXla0hV6Z2NQ1j+kvNYmY/e53bq2r/BnFUIXKaQ5v4jyQ9CKP2dPqHNg==";
        };
        _7h6mA0q0 = {
            "id" = "7h6mA0q0";
            "file" = "buildprint-fabric-0.1.29+26.1.jar";
            "hash" = "sha512-v6DTwB9wUA1efhgM8OSszUwRWb9DLBoD/wEY0k3I2ekBHw4vUkuO6vk7QRUqSrbwX/fVyi7DBx3bleMVZr1oYw==";
        };
        _hGoUZtH0 = {
            "id" = "hGoUZtH0";
            "file" = "buildprint-fabric-0.1.29+26.2.jar";
            "hash" = "sha512-uWCbPQkAlpQcl02lKB4zvN8SSCBgnG0AMbbNw5lcnLeHPAQkF5EvZ1mtFeY3aXbTXA80ePNyKq9HGlTwDEofqQ==";
        };
        _TkAAcI0X = {
            "id" = "TkAAcI0X";
            "file" = "buildprint-fabric-0.1.29+26.3.jar";
            "hash" = "sha512-/J5c1jQF8TyH1YRShzd03kLBcVA/fWg9AGtvgs3caFUmr9+WXaLKh9gc6d8Rqm1DFYN/igM3ify084i2QlcKBA==";
        };
        _dmz6eDxk = {
            "id" = "dmz6eDxk";
            "file" = "buildprint-neoforge-0.1.29+26.1.jar";
            "hash" = "sha512-FgAEPY1U+S/VDFu5PqyK5ZQh6wGNOg9z5TAzdcyDQTD3vyMYafQh1zBdRE7z98Fk+kmlnXr3t9iMIpLhXrhjKQ==";
        };
        _yhZUopKU = {
            "id" = "yhZUopKU";
            "file" = "buildprint-neoforge-0.1.29+26.2.jar";
            "hash" = "sha512-2SW1usjfFlqpIcBa4UeNnl8bRGsYIPqtLHFFOcL+reBV+T+XxaWWfsvsA8w76kzJhIBt6eir5t1Bo8wa49QiUA==";
        };
        _4wYWpEXd = {
            "id" = "4wYWpEXd";
            "file" = "buildprint-neoforge-0.1.29+26.3.jar";
            "hash" = "sha512-vpbRhHO8l0w4KUSnYOWqJyD6caAFh4hDYh1trD43l8mTKYprF+9FFDgUx61MUBkgCFEJTx2axw8Fd3oC1xUF6A==";
        };
        _5YKwzRN3 = {
            "id" = "5YKwzRN3";
            "file" = "buildprint-fabric-0.1.30+1.21.1.jar";
            "hash" = "sha512-l8vXgXl8NC7DXL7VNQWUF8ICvciIJCqVvYVk2vXYoxo8DEHP53HVOLT5gtRzX18WzVNAN7pRki6uCkWxYEIARA==";
        };
        _pulexTZl = {
            "id" = "pulexTZl";
            "file" = "buildprint-fabric-0.1.30+1.21.10.jar";
            "hash" = "sha512-y4YDjypfni0vr5tH1vi6UDdbIonSfnRWqN2qlF5aAyoIJmv1gvpIWDP0jccgunFtOI6hwppHW7uHKQ+uw45VxA==";
        };
        _Nuhle7WM = {
            "id" = "Nuhle7WM";
            "file" = "buildprint-fabric-0.1.30+1.21.11.jar";
            "hash" = "sha512-GQJzFenThTO2nfkZROh1edWOENgEm+CE8SA0Aa/mwNPGYxO+zRT5C3C77KMtiXJDUsb3xlxfBgorOfOszL5cBA==";
        };
        _rgBVAw8R = {
            "id" = "rgBVAw8R";
            "file" = "buildprint-fabric-0.1.30+1.21.2.jar";
            "hash" = "sha512-afDYv13h8nAZo/V1sH4/MxMUUXrYHT+TSKOTzyvnQ+aRYBn6PgRjoj96hcFlbBsjIPfXeW6YHbjvFa7n1SrW6w==";
        };
        _N11ZSw2z = {
            "id" = "N11ZSw2z";
            "file" = "buildprint-fabric-0.1.30+1.21.3.jar";
            "hash" = "sha512-y5URH2SScmi5iUZ3OxayFP8rI+0YE40Shh65tMKbA5Wys0MOKbOSiWYy31GVlqlKuQex9ri3a7+qntLt/5hCHw==";
        };
        _kjT87mXQ = {
            "id" = "kjT87mXQ";
            "file" = "buildprint-fabric-0.1.30+1.21.4.jar";
            "hash" = "sha512-rQVOFrJTdhx5BmvRGzVwcp3zrHb11kuAdXQ5f6hXrpghwKHDAHwWtODStRqJnhNE/9gGZQEexOv+i2deuYtOwA==";
        };
        _5LSKWmgN = {
            "id" = "5LSKWmgN";
            "file" = "buildprint-fabric-0.1.30+1.21.5.jar";
            "hash" = "sha512-0Vti0FIe408lCFeuP7iiuDBvGjwTT8+1R1micREWasDnSSX1eoFXvHK9CpHcbEUyG4pA49IvpEGrD+IHVrieTA==";
        };
        _G8LPGS15 = {
            "id" = "G8LPGS15";
            "file" = "buildprint-fabric-0.1.30+1.21.6.jar";
            "hash" = "sha512-XMYEfubZqzSwExuvpe89kYcZLHpEWLSq9j0Ap0EsFLmeiBYiqwp1v+2kYszlCyVPBJxiX761aGAPp8H1MtsjCw==";
        };
        _slQZdECV = {
            "id" = "slQZdECV";
            "file" = "buildprint-fabric-0.1.30+1.21.7.jar";
            "hash" = "sha512-/WUGve4lQJF1M0M4yEivKF1rAmSc25sz3+G3U5Ch3xFAm36UdosFAkCfe60jZsA+lD9lcLbnC8J8LUCPI2xoRg==";
        };
        _b31k7Osu = {
            "id" = "b31k7Osu";
            "file" = "buildprint-fabric-0.1.30+1.21.8.jar";
            "hash" = "sha512-MaUM5ltFTKC1mQrIvCQl9jqt21b5QhJ/349pYgf3hukgGyaXxPk08RpGaQkV4DDmvrXF5mDPC6vAvXXXx5LEDg==";
        };
        _xsXlxOAk = {
            "id" = "xsXlxOAk";
            "file" = "buildprint-fabric-0.1.30+1.21.9.jar";
            "hash" = "sha512-nwAZUlh/DbHlGM/127sTMIDe5XOySqhz5pGnk6WoBiwTjxjv2H+bcU2yUmDUQHBYIvzt+5NY6k8CCiMj8aXpCA==";
        };
        _Z00hJa5p = {
            "id" = "Z00hJa5p";
            "file" = "buildprint-fabric-0.1.30+26.1.jar";
            "hash" = "sha512-F9YtDLLw/vN/JPMopK50AMfcRC70YROrzplr9GA7LdVoZuGvQdphAClBy+GMoD0EvCCtKkxh4zykzOqNbHUNiw==";
        };
        _cVlzSUct = {
            "id" = "cVlzSUct";
            "file" = "buildprint-fabric-0.1.30+26.2.jar";
            "hash" = "sha512-nEwRWE00IpUjugfqG0u7qj9hQ9Riwc+ppCENBOCp9jnUxBU7Uu1jyR5jjShZVDkeMe64EP0y4DCbHDVJFfD92w==";
        };
        _1Xc1P6ng = {
            "id" = "1Xc1P6ng";
            "file" = "buildprint-fabric-0.1.30+26.3.jar";
            "hash" = "sha512-Vprr9CQOrnUv/RAgqEMl9C5WL/gY73T/eI8+BpEtVvkvaBKNnGsPZMr43HQ/NCvF9fzgPBNbAzID+kpcM02Ppw==";
        };
        _WrbfcVxb = {
            "id" = "WrbfcVxb";
            "file" = "buildprint-neoforge-0.1.30+1.21.1.jar";
            "hash" = "sha512-1IpLvLbWgHPTBpyts4UlYgdSwRqV8jvbaI+oqzpdxIDCZaI/Z9HiDIEQwfqu0mH5layswddSmGYC5ibzSSRe1g==";
        };
        _91w5xRXh = {
            "id" = "91w5xRXh";
            "file" = "buildprint-neoforge-0.1.30+1.21.10.jar";
            "hash" = "sha512-g+8gPNgFBg/xaJkwgguOjD7PveOC4InHtRxCB7FJpJcwMTOlnFXGyijCdIgOT9hgWKbgfCLeAvcEzHyMj8IE0A==";
        };
        _Rb5vqgH0 = {
            "id" = "Rb5vqgH0";
            "file" = "buildprint-neoforge-0.1.30+1.21.11.jar";
            "hash" = "sha512-Y8cnk6ZTWbYkT4SfUfrV9Bm7pOyKe0b8E5S6AlTBZ9TRR6R+0UcW+00oJHPR2uvesZO6KggrEo5ryqh2mv9EgQ==";
        };
        _ZkgfcX8c = {
            "id" = "ZkgfcX8c";
            "file" = "buildprint-neoforge-0.1.30+1.21.3.jar";
            "hash" = "sha512-vsAyG7dPix7OUYXxz05dnkkaGZa1FOV0Q47QFcrNzF9OZzDwcQETsJ7rChuBx61+hO7zJcznxF3cld5dvmva6w==";
        };
        _bsv3hUHc = {
            "id" = "bsv3hUHc";
            "file" = "buildprint-neoforge-0.1.30+1.21.4.jar";
            "hash" = "sha512-etMxq0A0mRHHsu60uD203h/A7vbzRljH4Yh6DGaPr9nHn6sCdwSdTn7BEMoKPE7BikV8qDxmxQvik8c3Zw+XIg==";
        };
        _sGFi7eXP = {
            "id" = "sGFi7eXP";
            "file" = "buildprint-neoforge-0.1.30+1.21.5.jar";
            "hash" = "sha512-0WX5TwN6A8pfdapDKTpLRWbnU0tq+G/RNM6agv7TPHbEc6cMRNBML9KiEE3pbOZ2GU7v58IpFTcRmR/yE0trxA==";
        };
        _GDhPuL4k = {
            "id" = "GDhPuL4k";
            "file" = "buildprint-neoforge-0.1.30+1.21.8.jar";
            "hash" = "sha512-XU82Cwvy90mPTaBMH1anDGaMI1S/OfY7+nSadnKMtlN2pQKvL9Cu6VKdMs3r2GsWZThrQpMsLrFrXOXBlyf+cQ==";
        };
        _LUyjYXZS = {
            "id" = "LUyjYXZS";
            "file" = "buildprint-neoforge-0.1.30+26.1.jar";
            "hash" = "sha512-YoFDH42wAJbX3zc1E6waJyQ2wF2AOWeJW25kKbPBcrSkmlqCwMCAlCy3fZ3lBm2g2MKqGL5J6dG/W1V/ni5ZrA==";
        };
        _EjcfPiJB = {
            "id" = "EjcfPiJB";
            "file" = "buildprint-neoforge-0.1.30+26.2.jar";
            "hash" = "sha512-cFpfxwSM2XzYa1gQnWy1kI1xcIDNDzkuUKbxW9aHrb1UqaKVTZ+9stqxw8o9ZMXtNHYO/uUDKBFR2PLwGsVjrg==";
        };
        _6Xx7ujoZ = {
            "id" = "6Xx7ujoZ";
            "file" = "buildprint-neoforge-0.1.30+26.3.jar";
            "hash" = "sha512-Oggnwj6L1adr5JDexZWiwwSXr+iK2TH1UE4qaTXyD8Ij5ur8LZUDlwA31/agtVVwZxJyvwS929jCKPirnRbWXA==";
        };
        _Uu4HZAnl = {
            "id" = "Uu4HZAnl";
            "file" = "buildprint-fabric-0.1.31+1.21.1.jar";
            "hash" = "sha512-6uhfYg7Z5+x2o4Fy6XdKHD3JPhIeXHP3S7BilZighrCWWLkfU/UjfomAZcTfkJB15zxOxeBaHkJj1tTNt8Vghw==";
        };
        _aRio4EXr = {
            "id" = "aRio4EXr";
            "file" = "buildprint-fabric-0.1.31+1.21.10.jar";
            "hash" = "sha512-Kxoxi26ZFoRyghkUaTTjnVDtsKlaNS9D32IJsWcRgZgw99/B6Nu2/X0IpHS1tG/Mr7evEkmm/egbnvaL1OUuhA==";
        };
        _tdawUY8k = {
            "id" = "tdawUY8k";
            "file" = "buildprint-fabric-0.1.31+1.21.11.jar";
            "hash" = "sha512-20ezqDQDs1zh3+BmCnJUF5gIYYggrf/0oB7LtCRdkxUamglqcbP+Vh00t86SOfr0dfnm8F0tCkF2ogq/b7Un+Q==";
        };
        _YaybGKpR = {
            "id" = "YaybGKpR";
            "file" = "buildprint-fabric-0.1.31+1.21.2.jar";
            "hash" = "sha512-StrNo+MBFcIXFVOZt66VHfKoRJgqPd5XMXb6ZZRYclNql/iw8ThhkjURnrATMZejeroBPbWDVD54vSuddEn24Q==";
        };
        _iVDgY0BM = {
            "id" = "iVDgY0BM";
            "file" = "buildprint-fabric-0.1.31+1.21.3.jar";
            "hash" = "sha512-/0r7tZIff9MCqU0XebfWS6582+SAJORaijWvR9IuoJQQ3+5eqMZXFn8K30zQsgeaYR6xY7n2baMxzdTO8RoaSg==";
        };
        _hcjldjS3 = {
            "id" = "hcjldjS3";
            "file" = "buildprint-fabric-0.1.31+1.21.4.jar";
            "hash" = "sha512-vOYR4LzRgAqQ/ufJ/Curlg2w3WEktNwWm2gN56DUj6h1OsDiDt5IENbjYQ9ATlOUSQGBBbUmQrxcfNKKWkPuog==";
        };
        _BZuB4Fad = {
            "id" = "BZuB4Fad";
            "file" = "buildprint-fabric-0.1.31+1.21.5.jar";
            "hash" = "sha512-7yFXgK5Ya2zLem1RDNwc0CtqZLPQZWeA9IIxXnwabBDAPII5OFqvouSR9iALx+rLvVlZzU2z9ZMTNDTAAH1irQ==";
        };
        _eBrg5aGI = {
            "id" = "eBrg5aGI";
            "file" = "buildprint-fabric-0.1.31+1.21.6.jar";
            "hash" = "sha512-LinW0mFA59eT6ihjRLA+IEvQvP50ZVQ1GkB43Ae+SJ38V9iE6lk5TGcInrX+I0P1GuxD5KWRqngU7q4dN78CsA==";
        };
        _RKT400To = {
            "id" = "RKT400To";
            "file" = "buildprint-fabric-0.1.31+1.21.7.jar";
            "hash" = "sha512-hlbw+ALQdc1hn9I06kxjVE8DWPjvv7vd4upzGI7svHuVAiZOIRKC377sDvcA9kgD1FqcycpX1XfIi6uVco59Rw==";
        };
        _AGZj87Zf = {
            "id" = "AGZj87Zf";
            "file" = "buildprint-fabric-0.1.31+1.21.8.jar";
            "hash" = "sha512-Yo4c82sZThtWLGxrkXtxAxbqJeAT7cxmch+poy0QCX0zDSaX3DzQ3GW/tNQQkeOk27C+Zm8XNe/5A03PadRJ3Q==";
        };
        _FwrVZ7QZ = {
            "id" = "FwrVZ7QZ";
            "file" = "buildprint-fabric-0.1.31+1.21.9.jar";
            "hash" = "sha512-gwr7/TUsRXWsCRxbq7PHW6ze2mOVcqQGsIMa3ii44+WC9Lv/xA4s7PZefu1m7nu5kXT9742DxQi7FEGx6wm5ZQ==";
        };
        _LjvuyXDf = {
            "id" = "LjvuyXDf";
            "file" = "buildprint-fabric-0.1.31+26.1.jar";
            "hash" = "sha512-oT+dtcmqR3mDqWNuen6z1eyQhk2l+1eQm0aD3MJy0KT3WDqTzeWXzLHIc1JaYO60mrtk5W65TapjYxbFJz+8JA==";
        };
        _AN7Rs9ka = {
            "id" = "AN7Rs9ka";
            "file" = "buildprint-fabric-0.1.31+26.2.jar";
            "hash" = "sha512-UcQg3shxLEWSTIwJeEbaqeX8pozopPNm4Godx6pwmBGx7WHdCFZnAYt0SZkUoxdKB1mh93389w76jutpXGT8fg==";
        };
        _gyROhH3m = {
            "id" = "gyROhH3m";
            "file" = "buildprint-fabric-0.1.31+26.3.jar";
            "hash" = "sha512-gAVZHARkOxZh7Pr6YHR+GNd+J9K/qrpHMF7zCaRwkrvw8bxJiWWm0+kOV9X0NrdL9hzVJKCG+KdSOH4jP62X/A==";
        };
        _oBytsTua = {
            "id" = "oBytsTua";
            "file" = "buildprint-neoforge-0.1.31+1.21.1.jar";
            "hash" = "sha512-08vhT0CoJRAVwANt5kH+R7axGrQUb3SwyRLL7OvJzwwvhswVOVPgcHPrA+jZdOaf0dqpDhl95RFaAW3rJ0yw4w==";
        };
        _nsirrMvW = {
            "id" = "nsirrMvW";
            "file" = "buildprint-neoforge-0.1.31+1.21.10.jar";
            "hash" = "sha512-n7c8spj+DpSwOB2tVySSldCoqoLPfeXgx1afoVJyIGrQUZZww7Zu5TtPSW9+vjKfCleBk33dhmZhm7EOB//8pg==";
        };
        _AngdUxl2 = {
            "id" = "AngdUxl2";
            "file" = "buildprint-neoforge-0.1.31+1.21.11.jar";
            "hash" = "sha512-qPguaQkTGu6iu8rWbTADotXTp8SbQ/e+oyAC6ADSpZTx+lmld8chN6PhiX6zbJShNxkd5p8KJ5Qy9lJHLchY/Q==";
        };
        _YeO0tcg6 = {
            "id" = "YeO0tcg6";
            "file" = "buildprint-neoforge-0.1.31+1.21.3.jar";
            "hash" = "sha512-LtnfSBBKT1aisTjuNFVQysHiRa0KSY5uj4FtirntmqsUHP/Z+E1u8KBlY9pJjPJazSpqoZl9o+PkukxWpsyVXw==";
        };
        _AXkX8AjN = {
            "id" = "AXkX8AjN";
            "file" = "buildprint-neoforge-0.1.31+1.21.4.jar";
            "hash" = "sha512-1x2vOvxRrUbd9tJZo+WCpjPIlQwEBf51ynRSyewv/2R4s6bAI4Cgq9lv7w5jztfGRd5nl/WdwXozFT8CnEO8JQ==";
        };
        _dzp4WtfN = {
            "id" = "dzp4WtfN";
            "file" = "buildprint-neoforge-0.1.31+1.21.5.jar";
            "hash" = "sha512-LzQi2cA6UEgnsR6Bx/SPf9ny6+xIFgRhSMSUGTmV1rIIwF7eiF/h9NWc46HjuZ7q2UzZPjE4WJb9v1B5RL8jPQ==";
        };
        _eVA6GU2F = {
            "id" = "eVA6GU2F";
            "file" = "buildprint-neoforge-0.1.31+1.21.8.jar";
            "hash" = "sha512-qAOTNc9/5Wkl1Wc2HkjumZ7CB0EjOo5TFmWwQHn+R+I5AnkODgm/Ou01obBhYSPyteVSHQgmCx9s+wzYF126fg==";
        };
        _cgqxxaOz = {
            "id" = "cgqxxaOz";
            "file" = "buildprint-neoforge-0.1.31+26.1.jar";
            "hash" = "sha512-SmbNjOF1A4Uah6BMglV/hzetN8h0QP3jYTSR7U0H5rKxnRiWugmSHvpp1TOylocQAhrMMBm0RHKBPZbqRcyDnw==";
        };
        _KW0lc5Vf = {
            "id" = "KW0lc5Vf";
            "file" = "buildprint-neoforge-0.1.31+26.2.jar";
            "hash" = "sha512-Vbm8l/knO3LnBufrF1krUwulr7aoEF14nvZ2YrJwk7+Y0nBdHFuqMD882caU1noTZqKhiqJRnuPwsiDLHqDuuw==";
        };
        _qehUJuP8 = {
            "id" = "qehUJuP8";
            "file" = "buildprint-neoforge-0.1.31+26.3.jar";
            "hash" = "sha512-wFSWgPILy3l6SeUygeqwj+zDzO5Tvqt2hgAQT518yHJMrJ6LwZsDq+ionkpSa9H3eBH1YUy2nf5/Ftc5a9dt+g==";
        };
        _nqZKqTk0 = {
            "id" = "nqZKqTk0";
            "file" = "buildprint-fabric-0.1.32+1.21.1.jar";
            "hash" = "sha512-O18PNmflnbOYeqCDrCIc37+Ea73oMLtox2gMxImG1jlOindYI/AKNWmP9znbNdycKUYObES7mF+MgfZ5KDNwuA==";
        };
        _OWItFbRn = {
            "id" = "OWItFbRn";
            "file" = "buildprint-fabric-0.1.32+1.21.10.jar";
            "hash" = "sha512-h1cM5I+BEZgwmSGhdhBKzo8kE4ujqyEaxz58uu2m8tK4SX9TU1gAV4i1lN5qwvwcxWfPB4Pdc3ZOTNxILchecw==";
        };
        _kMmAnaJG = {
            "id" = "kMmAnaJG";
            "file" = "buildprint-fabric-0.1.32+1.21.11.jar";
            "hash" = "sha512-3gE71sjTYtc2ed3GpVu/SOhSVwVh1Dij26oxPRqwDWOLaIUf6ONaYx2MEKEEDyX38Mt7opDA8Tq7h2mPKO7axQ==";
        };
        _govx86sL = {
            "id" = "govx86sL";
            "file" = "buildprint-fabric-0.1.32+1.21.2.jar";
            "hash" = "sha512-ZgskrcZdBsrhpYVQRR5jEoJvx0ytbqnFlBEMzxTLKQ5Rx1XBshhU0ACxthDU2PodBSkQV/HACCzo7vmLlkkyEA==";
        };
        _16pPsZMI = {
            "id" = "16pPsZMI";
            "file" = "buildprint-fabric-0.1.32+1.21.3.jar";
            "hash" = "sha512-ibc8Rh4dK7JRWcKyT4TImFoXfEQ3uOVcPC+W4KN4F/Sdq2YbbFE2zzTOFneVTUIyzrVihW7CRYZlw7TB+DRkYg==";
        };
        _rLnK0VhG = {
            "id" = "rLnK0VhG";
            "file" = "buildprint-fabric-0.1.32+1.21.4.jar";
            "hash" = "sha512-XBYgz/FsA1qrtQ703IYQp6lx31j6MGrlIdj2gDfWch1jdlZ8f/Xh6Mym0K8dGxrNzDzQfX47ekWC7bcJpmQb4Q==";
        };
        _TVoWqMWW = {
            "id" = "TVoWqMWW";
            "file" = "buildprint-fabric-0.1.32+1.21.5.jar";
            "hash" = "sha512-eQpdzQFML8yLBLMy7bPpiE26hqpSka2rjbqFukVra9AWieUdBlfn1aWgKZcU/4A951yiYu6NkgNk1hh6gM/TKA==";
        };
        _YetSTlhB = {
            "id" = "YetSTlhB";
            "file" = "buildprint-fabric-0.1.32+1.21.6.jar";
            "hash" = "sha512-UBb+ib2PTFFxRC28BHjeu9DA2gwdLz0GEBi79ivMQpLBdGlbA9AbSPu8RguE/AM2uGjigwT1JxE7p8fg8Z9LTQ==";
        };
        _LboNGuZC = {
            "id" = "LboNGuZC";
            "file" = "buildprint-fabric-0.1.32+1.21.7.jar";
            "hash" = "sha512-R4vHTx7A6hsMMy42tJ1dIk0VIlrZtCvj83KZuMZAfCvnAG7B8paHS2OAl8avfg04XOm/IrcErrexPfkqVs33qw==";
        };
        _uCRCC7Lh = {
            "id" = "uCRCC7Lh";
            "file" = "buildprint-fabric-0.1.32+1.21.8.jar";
            "hash" = "sha512-YRexy1grSFbGy30S5ZI3py0DgFpVcchl5y96oak3KcL04qXj4UFeVDJuab1VendxawgfUrWltHdZnjaR8WTQNQ==";
        };
        _uCcCTpUs = {
            "id" = "uCcCTpUs";
            "file" = "buildprint-fabric-0.1.32+1.21.9.jar";
            "hash" = "sha512-P/I6nSNxPCjT6EXhBlxyg4b4GqYMRki/XHN2ozHvv11sAzvMad6u7kjxm4Vfty/MSvFoZakDznXgQZUfPUTr2g==";
        };
        _Br7aYPe9 = {
            "id" = "Br7aYPe9";
            "file" = "buildprint-fabric-0.1.32+26.1.jar";
            "hash" = "sha512-CHXV7sn/6aojos9HwB18KUMCzgs9dVol8kEv1PKnV9k9CNhY1S3dxYAa9VkCQvfSiYoo+6OedkLSmtZgJENEzQ==";
        };
        _2dzZSKc7 = {
            "id" = "2dzZSKc7";
            "file" = "buildprint-fabric-0.1.32+26.2.jar";
            "hash" = "sha512-Azxhe1TikpSu6pDkXuNX0I4Hes1Mt4uF+DU421S2mWS8sdGxpEIM05deTPmyCWbOMKbpVweC8wAgVEWFugb8Hg==";
        };
        _iWGKqhDY = {
            "id" = "iWGKqhDY";
            "file" = "buildprint-fabric-0.1.32+26.3.jar";
            "hash" = "sha512-vHTmdmSVkozbj7lEaA1bfuCAM9tAsdQWXt9sKqjc5Yhxj5ALZJsgVPaNMbDC/SCpP4OVfID85MLptnu71YgSog==";
        };
        _uVhU0SdO = {
            "id" = "uVhU0SdO";
            "file" = "buildprint-neoforge-0.1.32+1.21.1.jar";
            "hash" = "sha512-fHWx40nbs3sxG+CcuN2GqDw1Ppx/9o4GTB/DoSkuEkQJ6kc8e6pLuj4nxLiXGF9t4bdjvgVGAFdOGp4ygrdyQw==";
        };
        _rY0la5EC = {
            "id" = "rY0la5EC";
            "file" = "buildprint-neoforge-0.1.32+1.21.10.jar";
            "hash" = "sha512-vEGA2VxB4HXOgUH7QgnGnqLKSaRMFOSFzMbk1Y9Ja3WSXJ2DPH+GOSeWbMMh82YV5fvcIYCGQoq22tRhgItXbw==";
        };
        _vn12tsBL = {
            "id" = "vn12tsBL";
            "file" = "buildprint-neoforge-0.1.32+1.21.11.jar";
            "hash" = "sha512-zXF7hSqeUzh6rVMYe5rGN7/dr8ecA2GW2St/8x9qEd3FJDUKwz8bBlR/FGtNZXtBniI1Um1T5Gj7MxbwHIoy5Q==";
        };
        _7iwpBO5O = {
            "id" = "7iwpBO5O";
            "file" = "buildprint-neoforge-0.1.32+1.21.3.jar";
            "hash" = "sha512-/v8TBPmBeBBQKonjLvmgRhTrT4qvaEsgbd5ASHHNNiFsyg61wA6GFfxYnClMScGKiAXRfVzza5m6Moh4N+LhtQ==";
        };
        _j3M6Nccc = {
            "id" = "j3M6Nccc";
            "file" = "buildprint-neoforge-0.1.32+1.21.4.jar";
            "hash" = "sha512-muZvDoJyGKisxrZlI/iLgxzbL/7N0bBskYu5Xe7uwK1mPJk+es07JNnm3uc82pnOwVwonZDi0/2bqIaJsacZUQ==";
        };
        _vsnOZGZ0 = {
            "id" = "vsnOZGZ0";
            "file" = "buildprint-neoforge-0.1.32+1.21.5.jar";
            "hash" = "sha512-/U+5c4ja6FPHQlc4eg0JrA2OTY5tgYwzaAfDxXuYpJ2vEE4AnYdl2oNPqflv3x9ddrOhXMXLkZgLgj+SXjZbGg==";
        };
        _COxJ45zM = {
            "id" = "COxJ45zM";
            "file" = "buildprint-neoforge-0.1.32+1.21.8.jar";
            "hash" = "sha512-um7j2/Y9i0Z/5HuSXlJYMaMsiAXUy62/XhukkVGToM+HZKx1kzkGB/bzX7rDyWFcLeegykHnuIBG5RZBMIOn5w==";
        };
        _dszooUsf = {
            "id" = "dszooUsf";
            "file" = "buildprint-neoforge-0.1.32+26.1.jar";
            "hash" = "sha512-oexwdMqIDFxF+xPrzxJUCQttbKzvLYFTaNqbEnGcWaXMCN8owZcPiRcRsKAwZlMQOqvVhDcddZbu2iMnvhLvsw==";
        };
        _NfVfh568 = {
            "id" = "NfVfh568";
            "file" = "buildprint-neoforge-0.1.32+26.2.jar";
            "hash" = "sha512-JwsXIyGqcUnMuFsDzBMNV3ANYzG9n96TbuhenbmPbvta2VB/JdtRZViZ8iwAP4wQynDHMr8kjDNoxpzySd8KKA==";
        };
        _1QJjWkhp = {
            "id" = "1QJjWkhp";
            "file" = "buildprint-neoforge-0.1.32+26.3.jar";
            "hash" = "sha512-lX6KzdwMw8Cp6UOK4J1FVDHgPo0Ioa1H9hdNG+uwP3rKIvJb2WfKS7eyQtModLBevoKrfkXKfzkn6w0KN0xRlw==";
        };
        _sxs8Fxgq = {
            "id" = "sxs8Fxgq";
            "file" = "buildprint-fabric-0.1.33+1.21.1.jar";
            "hash" = "sha512-VJQU9wcWNKP9GxX37eudxodvDoGvN0z14n+9n0IWVwYzw5CgOWKYRDh3Dn+LuceM0u31ERI5JT8bgBFSnP2jmg==";
        };
        _Qs5ql3gk = {
            "id" = "Qs5ql3gk";
            "file" = "buildprint-fabric-0.1.33+1.21.10.jar";
            "hash" = "sha512-ZAeuSfWUOXeugS6WwZ3LF7wOX1vlxFTIsLHl48ixYcQ3LQPvIvg50XKJWd4I1f6ZTacuHmjUZD+PFnJj9czuBw==";
        };
        _2FcBMqEw = {
            "id" = "2FcBMqEw";
            "file" = "buildprint-fabric-0.1.33+1.21.11.jar";
            "hash" = "sha512-kMg0sYckFoGJgHv7rt6X7IOR5PEJXOBv7J1fHKnqOLQisYK2GjRcbHsg9q3DsdVgTuaImqkRslnbqsSuI8VyuQ==";
        };
        _3eesNczq = {
            "id" = "3eesNczq";
            "file" = "buildprint-fabric-0.1.33+1.21.2.jar";
            "hash" = "sha512-7XCqTwEtBXMpdlEIFI1SIlb0HHS/0hZhePhSrLDsPbtK2pRJj8OicvLkI1/CeGX1j1+LWpn8VhgtGHjRxlX5ng==";
        };
        _AKtCUltj = {
            "id" = "AKtCUltj";
            "file" = "buildprint-fabric-0.1.33+1.21.3.jar";
            "hash" = "sha512-OyXpO/OJRTK4FKdCbTVuDm4HaEVNpbuK6nbWvcRLqF5BfJt6qEkzxZ2W2XQM6u1kjoKFxj8zdEiR3vT46pnn2Q==";
        };
        _e1bUWlB7 = {
            "id" = "e1bUWlB7";
            "file" = "buildprint-fabric-0.1.33+1.21.4.jar";
            "hash" = "sha512-V0EX6BwWqJUYmJmd6Z2OJOLt+FRSqffMRhmksTT3Pc6sR8SYGUW+khEnMNx3FjWMMYl+Ea5THw6SZyUxMJ53+w==";
        };
        _5fMYIwNC = {
            "id" = "5fMYIwNC";
            "file" = "buildprint-fabric-0.1.33+1.21.5.jar";
            "hash" = "sha512-IuyaJtxc8j+MGx16NnZlyY3jIK5gmIPRvP5DG2la/lLntBQq6CCZWOg6ebG6HfUFWZ0G9ggb3QLq7nrzClAjRA==";
        };
        _BwTtEAnO = {
            "id" = "BwTtEAnO";
            "file" = "buildprint-fabric-0.1.33+1.21.6.jar";
            "hash" = "sha512-GYhFt09U3GnzgQFlFGYGuvo1WsDXzAdWuJi7orJXU2cG5uvl27KaybyFK5vl/RS/eMlRw0cEfUAUF3ibPVxzkg==";
        };
        _SlDdw5tt = {
            "id" = "SlDdw5tt";
            "file" = "buildprint-fabric-0.1.33+1.21.7.jar";
            "hash" = "sha512-HekzXQhayCuHZZKEJW0WyMIv46TTb8iONppozWp60+bl16Bg2y0uD6xzMu8toGhZpNIrCE1Lq+vtV5Jgclah0g==";
        };
        _iDQGTJuC = {
            "id" = "iDQGTJuC";
            "file" = "buildprint-fabric-0.1.33+1.21.8.jar";
            "hash" = "sha512-3AAhld40wBAf3apEWx1RYbldJt1NW3PpHb7+1kM9nHrkRts4nHU8AylQSDRCxB8jCcr4WsV8gh+5FEZteMC6TA==";
        };
        _ZRDJXP0u = {
            "id" = "ZRDJXP0u";
            "file" = "buildprint-fabric-0.1.33+1.21.9.jar";
            "hash" = "sha512-oSzYFJb0FQg3ekNzZ28lwS2iVCupDiPRf4j9i0SRKwdJQ4as19SOljTgsabTHpvsliLFkYuTyEk7HaejKfcqSg==";
        };
        _Snj8MkxE = {
            "id" = "Snj8MkxE";
            "file" = "buildprint-fabric-0.1.33+26.1.jar";
            "hash" = "sha512-P1nCo2np0XnlspuRhlzezGzwNc1CvC3u+II1p/YJtKaixHbj88Y4Ge4aw6tLUla630apYoxoCQmglCXEluEm6g==";
        };
        _46M2vpM8 = {
            "id" = "46M2vpM8";
            "file" = "buildprint-fabric-0.1.33+26.2.jar";
            "hash" = "sha512-MfILxyJyUjO5MmMxwlycbbJCozUb/uFoR44jJWfkZHBz0bOPcG5FeTDJJ9AS3napF0sILe/REdOTBN1uCyAOdw==";
        };
        _qbhyPTRN = {
            "id" = "qbhyPTRN";
            "file" = "buildprint-fabric-0.1.33+26.3.jar";
            "hash" = "sha512-zSuBRZty13i6wMACJ2FiwSgsdpje9oE5KlbZP6H5gn9umWuErPgYxqzx6KzuA4gVzAcZ21QLA3/zDG7OzbeLTA==";
        };
        _CFDtJSpe = {
            "id" = "CFDtJSpe";
            "file" = "buildprint-neoforge-0.1.33+1.21.1.jar";
            "hash" = "sha512-hYnp84r6tlyPNCmpEGSSgJsOo+9fTuw9mI5hti8NQzw8WjWwzeYDQF79HYPkQ7kjexOoEmW05/SMee3TDjXVNQ==";
        };
        _3RxQvevW = {
            "id" = "3RxQvevW";
            "file" = "buildprint-neoforge-0.1.33+1.21.10.jar";
            "hash" = "sha512-mTb1IyjPtxuL4fTqz2+Bxe/gKvSjKuDbO2lt0Xy4RSuVcDq4kEQLd9WgJe+57znplOrV2aabdU0IPF68zLJSMw==";
        };
        _SCdewUan = {
            "id" = "SCdewUan";
            "file" = "buildprint-neoforge-0.1.33+1.21.11.jar";
            "hash" = "sha512-L0M7mAWQOjSFnC7I2oOLDy/hWz0rtSGjWcu2wmU6DlBGENIEsPxr1QuO7PaNJjS5RYf7SdU8cMSyy/8lZkQcEQ==";
        };
        _ufU6FXDg = {
            "id" = "ufU6FXDg";
            "file" = "buildprint-neoforge-0.1.33+1.21.3.jar";
            "hash" = "sha512-NqUKvtJSk4fRssTez7RsHdWrEAHRM5rrhFuOAiKXv+lgsyN8CtI2jsx+nu92BSLu298WTAvx6GSWefkdQcDtEA==";
        };
        _rAfFpy5N = {
            "id" = "rAfFpy5N";
            "file" = "buildprint-neoforge-0.1.33+1.21.4.jar";
            "hash" = "sha512-dEZDYDiKdmA/npv/7is7BomZt4g404SfYK74u14XEtn3DXAOvKg/jg+VOvjgroAj6sya4SB5M9DXihvPur635Q==";
        };
        _qs7TdJoo = {
            "id" = "qs7TdJoo";
            "file" = "buildprint-neoforge-0.1.33+1.21.5.jar";
            "hash" = "sha512-jGGiCjQy8AhXOFrXW38/OUXFvWunXbyZcHCfREO5xNfBAUoLbh/JKbTiPCTbrwTr4upQsFsUqyfRlD1IBZqgQg==";
        };
        _AytlDBNN = {
            "id" = "AytlDBNN";
            "file" = "buildprint-neoforge-0.1.33+1.21.8.jar";
            "hash" = "sha512-OLzRDj4RPeO1qYYR3Vif9wTT/lT5MXBxqxV0BfM+naNL119rnzYjp0oVMmSLIvRq2av0tRHKp7g7KN48UdE+2g==";
        };
        _QTREwwoI = {
            "id" = "QTREwwoI";
            "file" = "buildprint-neoforge-0.1.33+26.1.jar";
            "hash" = "sha512-LFbfFH7nv0SjyCiCOSHcmg6eUeLq1jGSJIAFxnBOwG8D3K1KQotMqveHc9fHAySuNlaP6E1hGNEhTGA6M1c01Q==";
        };
        _AnM1nc0S = {
            "id" = "AnM1nc0S";
            "file" = "buildprint-neoforge-0.1.33+26.2.jar";
            "hash" = "sha512-IN/Mcqz+UHxQbiIiGqIIp11KJdkILklQ8dScfkFi/xX7FYvAVjZck6/8U4Zp6vP+2cAysbjltsZudn6GRmjkAg==";
        };
        _3xA8kfM3 = {
            "id" = "3xA8kfM3";
            "file" = "buildprint-neoforge-0.1.33+26.3.jar";
            "hash" = "sha512-Ka6+2gJBEx7mvrctH3LfdWGiy5KCvxaGPGIFhiukdQ2eaK/Nto3iiPWXzRVk7t5d5KrcSR87pKPgO+Mj1rJIYA==";
        };
        _JrEMsBw1 = {
            "id" = "JrEMsBw1";
            "file" = "buildprint-fabric-0.1.34+1.21.1.jar";
            "hash" = "sha512-RRl2z4UPf5y5EyunIu57vhonrd5PFn7N6MiBVHaxOxpalloCcSK3kZ6O0aF3cXLNMRx1FTI6XSKnEo9+tgmQ3g==";
        };
        _hCcq6xTt = {
            "id" = "hCcq6xTt";
            "file" = "buildprint-fabric-0.1.34+1.21.10.jar";
            "hash" = "sha512-N4ezYwcckV9Wq2uaU1XMXeX+rM375TMCIdnnfGgebDbmo43tb5r3YYiVv5tqmrO8ZWwF5gjID1m9fK/1TrRlYw==";
        };
        _F4urCQ6K = {
            "id" = "F4urCQ6K";
            "file" = "buildprint-fabric-0.1.34+1.21.11.jar";
            "hash" = "sha512-eEepWrXtFDtDpEovJ3K7ERMNR8wdCdkoIyl2fGpyeo0rN8+cVcYkOVXDyfHCOlJKhL0sapiQsfe8lZtRnvlBqw==";
        };
        _wwFywHpu = {
            "id" = "wwFywHpu";
            "file" = "buildprint-fabric-0.1.34+1.21.2.jar";
            "hash" = "sha512-zvPMETD2/vLgPxFzwxsCwlblaA6M4GeixTyTEI+X73OXMHzTLdl2F8qdukodnlHrxGFzWhtNXyZU5r9PzCrEcQ==";
        };
        _kScornHT = {
            "id" = "kScornHT";
            "file" = "buildprint-fabric-0.1.34+1.21.3.jar";
            "hash" = "sha512-niRhTpvGfgh0RThQCp/ibjEmQPlV7amyWszW7M0jiy3Lt0SDBMpl0oSN9ANxEmXB0fyz3qFbrTEnidDnmlkAkQ==";
        };
        _LkZuwsp4 = {
            "id" = "LkZuwsp4";
            "file" = "buildprint-fabric-0.1.34+1.21.4.jar";
            "hash" = "sha512-UVPgVIoqzULBuD7MmPIM1RVC6xgQzhuuE3YvJDv/WCSnOO7Nn0R1DALIz/Dahu077Rs/czHqI3KMKgBHrlkCeQ==";
        };
        _NxcFLqnT = {
            "id" = "NxcFLqnT";
            "file" = "buildprint-fabric-0.1.34+1.21.5.jar";
            "hash" = "sha512-fSg6E04/vl3394FidrffDy4tSm2d4aG92zdgh2KhIztTi+y5B65DYEsGHXWmUNPLHg4qakn3b7psaiSUUgRI3g==";
        };
        _uqiTqbAI = {
            "id" = "uqiTqbAI";
            "file" = "buildprint-fabric-0.1.34+1.21.6.jar";
            "hash" = "sha512-3yX5tgk3+A8yoPBRnMJ9c27T63KWZqKgXPjk2qe4HJlKAiW1KyGPrF+DWV2aHoaM5m7fFTn9SELmVDBjyg0XDw==";
        };
        _fCu2Utbj = {
            "id" = "fCu2Utbj";
            "file" = "buildprint-fabric-0.1.34+1.21.7.jar";
            "hash" = "sha512-JmB149h4NG7TLq9KSMSd09C/6TVlCpdf2O34zCZgu2GfnvJcNDa+7/0SFJyT49Sj1gtYE4v49nsrrBRXY7P6NA==";
        };
        _l4j1kGXs = {
            "id" = "l4j1kGXs";
            "file" = "buildprint-fabric-0.1.34+1.21.8.jar";
            "hash" = "sha512-no24/ZJEK4O6iGds8B+iEo2JKsyWorY5QOZK7dKkJTxmjaaTLZaDKLuY30zEri5vn/nqtm7clo0prb32X2Au0A==";
        };
        _RW4uvz4G = {
            "id" = "RW4uvz4G";
            "file" = "buildprint-fabric-0.1.34+1.21.9.jar";
            "hash" = "sha512-05ZtZacdETOsXISSx6U1y4H5Zsmu3VyaFlxmYVGuOq+otH1ryj8ngyyLFYzyqIf2bmXQYfXLGy1XnY1RsX4AQA==";
        };
        _Tlwckgcq = {
            "id" = "Tlwckgcq";
            "file" = "buildprint-fabric-0.1.34+26.1.jar";
            "hash" = "sha512-yJSWfNL8DfPTkjSyXCXhiDIqh1rJr6ardjY+KLwjRBBnSqyAH5xWC0jv6qaL6VJD1rM9NkklbK+eSimA69VGHQ==";
        };
        _CVjTxB4o = {
            "id" = "CVjTxB4o";
            "file" = "buildprint-fabric-0.1.34+26.2.jar";
            "hash" = "sha512-B5fF/7CueFLP5ASBXm0x02xsZXK0QHAhiG9XdFtBcPRZ0IndmrJj7h1UgSFEkdMdhXqrwBp3lYv8G/3fpGPdAQ==";
        };
        _qHQG7AKA = {
            "id" = "qHQG7AKA";
            "file" = "buildprint-fabric-0.1.34+26.3.jar";
            "hash" = "sha512-Z8IEXSokB7M/hZjqMV8AXyMwyTE01si26z+VfXcxzD6RhXatA3ajm7f8/u8IoixJktGkzrdOz9iX7fdVngil+w==";
        };
        _gO9Y5WcF = {
            "id" = "gO9Y5WcF";
            "file" = "buildprint-neoforge-0.1.34+1.21.1.jar";
            "hash" = "sha512-toal18H5Zhq1U5Ons6YkJG23P4NPfdaNRKNoNXNDEapKxAIM26YFhFjWLU7n1G3n9dR1lQqKSPnZKHg0Fmrvjw==";
        };
        _EUmBMHZY = {
            "id" = "EUmBMHZY";
            "file" = "buildprint-neoforge-0.1.34+1.21.10.jar";
            "hash" = "sha512-xsZ+OeaV4Vwzfx4a5Wu3eHfjKovTtYeBuAduy+9ezC3UHznAZ7HL5RYapVkjHWDI4pv3k82eoOjmgFjbuM0wDw==";
        };
        _zM4WaAbC = {
            "id" = "zM4WaAbC";
            "file" = "buildprint-neoforge-0.1.34+1.21.11.jar";
            "hash" = "sha512-hhUivytxfEjVpO6D4SI9WvmoBmd+Z/hRGA9x5s4DT7h9xHDCj3hZGvr874MAQBvPTSy8E0RaQkrmQJTOoZM0YA==";
        };
        _iOVHKvLk = {
            "id" = "iOVHKvLk";
            "file" = "buildprint-neoforge-0.1.34+1.21.3.jar";
            "hash" = "sha512-wtFb8cKeh+J8EXWiSaKz4W1RwgYRMzrggCw5K686kn7zhTbmKTSMSEli95qqJvchrnEtIS/J5oZvyGUVdMzf8A==";
        };
        _MH0rFGmr = {
            "id" = "MH0rFGmr";
            "file" = "buildprint-neoforge-0.1.34+1.21.4.jar";
            "hash" = "sha512-/cV/WpVNi9XJFeWcBj0VMBe7hRvls4Tv108YJqR2jjbGnrHWbum10tTrNXSzyHmxcb+qjAAyrSvCzwM7hhXO2A==";
        };
        _66sM9Wcw = {
            "id" = "66sM9Wcw";
            "file" = "buildprint-neoforge-0.1.34+1.21.5.jar";
            "hash" = "sha512-2JnBdS0aqRQ5uxJ8TufhSPNk2T4w595aLhmLUaZDIlV61mkEYfKnLHmKThY7tOSUS7zehUKNM6bIeenqhTVtpA==";
        };
        _x2IP6Y2A = {
            "id" = "x2IP6Y2A";
            "file" = "buildprint-neoforge-0.1.34+1.21.8.jar";
            "hash" = "sha512-GTDzw6bmExVZcc7EtO35XbmGdsiZ33YACs0f/CWyGXH/BZS6gyo7nmY5OvuqXbIciCoiRnOWSsZI5/kgWTPoRg==";
        };
        _p7sZWV0G = {
            "id" = "p7sZWV0G";
            "file" = "buildprint-neoforge-0.1.34+26.1.jar";
            "hash" = "sha512-ZMUOBa2jkcgnSRkSeco5b5jWaP6nftzj5oDH1Ym08IDwDyLyprdUhEJh0NHj9dTajtsYvI2LnxfCAT/I/zeJyg==";
        };
        _hJxl7WzD = {
            "id" = "hJxl7WzD";
            "file" = "buildprint-neoforge-0.1.34+26.2.jar";
            "hash" = "sha512-ToN07J9eu53RrM7j3NmhpxEhZn/58vboi5q+j4e4bXZ0XVrqLGWwSw5+R8FUehAchnBbNigbQ2RV9L7P6pelAQ==";
        };
        _nFHugtK8 = {
            "id" = "nFHugtK8";
            "file" = "buildprint-neoforge-0.1.34+26.3.jar";
            "hash" = "sha512-kwI6OV/2L/oOWgolpbKqNbFDhnFRhIGdt5GZEBMkY91SIH6flSS7LX2yPHWBL/YXaOusgbffkPU5fmDDRpM1uw==";
        };
        _szMHWOlj = {
            "id" = "szMHWOlj";
            "file" = "buildprint-fabric-0.1.35+1.21.1.jar";
            "hash" = "sha512-1UZ4NRQ9QfKHdiwJZ2yMbp9ft1fn0LLpqOXYmrLGaJt6Prb69B7WxckIMANFVsHDEI2QGr9kX+rQMaWcHTJ5LQ==";
        };
        _J3LrAfT4 = {
            "id" = "J3LrAfT4";
            "file" = "buildprint-fabric-0.1.35+1.21.10.jar";
            "hash" = "sha512-9p56zV0aA3Z+W3Qkv9Ln49JsGiCvA5l9fGu5SDdYgBk5Bsk4xS8ZMHM4aoyLiT1QMmSvbYJ4US8Vo8M0DcudtA==";
        };
        _U5gHXlZX = {
            "id" = "U5gHXlZX";
            "file" = "buildprint-fabric-0.1.35+1.21.11.jar";
            "hash" = "sha512-tdQRQllUBhU4/WvtSvQQigD5VSuOy0/yJuECztzjAjSopXhKRl8gK6/hNCoNQfy4srBEOMuX3DWK1+HvjDYzUg==";
        };
        _lz2gozuc = {
            "id" = "lz2gozuc";
            "file" = "buildprint-fabric-0.1.35+1.21.2.jar";
            "hash" = "sha512-dCt4KEOPShskk7BzyUMxCsk0TTgU5W619/GgfS/HJthGaNYYgpGEw8ICKt+B3Wg3s4LKOVVKbgR6n8AxDrjbHA==";
        };
        _QYXkgddO = {
            "id" = "QYXkgddO";
            "file" = "buildprint-fabric-0.1.35+1.21.3.jar";
            "hash" = "sha512-sElfWNDs3g+rjinULB3zpjnueADSOQcWi0SFh7Q99HvsBjoT/IK/SwBhxKWhOMgJaEYml9OR4D3jhdG22/wy/A==";
        };
        _kG9WhlCV = {
            "id" = "kG9WhlCV";
            "file" = "buildprint-fabric-0.1.35+1.21.4.jar";
            "hash" = "sha512-bOITrJlfHGExtqtry++mmXn9WQLr2nZdORx4Cv1PknBepeNXcbMnMRaSW30Q3iWf9J39dz9USSJHtrvY2sB/VA==";
        };
        _UJ1V067X = {
            "id" = "UJ1V067X";
            "file" = "buildprint-fabric-0.1.35+1.21.5.jar";
            "hash" = "sha512-fgdZMBhQJNwCAxluHuY8KG6WSBSNnq5hfKb90AZM8quAxmkkieWa7BYO15SNPLTmxL/7fE7haeHZuo2IDXPVWw==";
        };
        _5GvPN3qx = {
            "id" = "5GvPN3qx";
            "file" = "buildprint-fabric-0.1.35+1.21.6.jar";
            "hash" = "sha512-OJ6Cy33itz8mYE98kBYY6TZWo8jhwh2iDbcH12txFaSX0wwvTtyM+0V/M0hiyYBlm/YDte0luI6Na6IYFhH1HA==";
        };
        _alt2JDdH = {
            "id" = "alt2JDdH";
            "file" = "buildprint-fabric-0.1.35+1.21.7.jar";
            "hash" = "sha512-xaTm+tFY8IJTPTOO70lBfawfdL0LsjZqVyncQY6K3WlODvJ/KcyCJHzZfEYmdELB6QGO6/41jNpAxcW9F+d+WQ==";
        };
        _Eqi9MrB8 = {
            "id" = "Eqi9MrB8";
            "file" = "buildprint-fabric-0.1.35+1.21.8.jar";
            "hash" = "sha512-MldFLQ+pCeK0SnE5bC+Q/oISYyJL+ghVLt4jPc8C22MQzYIMv7K5ZltGhpKJRtxue0/Ab0mpsEAy8gu+Jmh4nA==";
        };
        _ZsvTmTPS = {
            "id" = "ZsvTmTPS";
            "file" = "buildprint-fabric-0.1.35+1.21.9.jar";
            "hash" = "sha512-UCEm5smqgeGHVMwqgRuffb0dmYHz6x54ZEs7QNqo7pYRwgHb11K3s5ueWAkueVDq2UT/eYj627UeBG4seAFTEw==";
        };
        _liJPMGOJ = {
            "id" = "liJPMGOJ";
            "file" = "buildprint-fabric-0.1.35+26.1.jar";
            "hash" = "sha512-TERuZpqwaCmzyMYWWVjOPnPgPqVp9di22oa3PMdBzzFaISdHOGUW03MY7sw6i27PXXOwqL+mZMX6PTqqkT//mg==";
        };
        _bUaZ4boO = {
            "id" = "bUaZ4boO";
            "file" = "buildprint-fabric-0.1.35+26.2.jar";
            "hash" = "sha512-g4NkactDWn1aA+ImD8ypm5xeVcxktK2tVFnXsNixYNMyCoNqo5G809QDHq/LGfgndpHYGUMQw0frapUKK4XaKg==";
        };
        _FNrldEA6 = {
            "id" = "FNrldEA6";
            "file" = "buildprint-fabric-0.1.35+26.3.jar";
            "hash" = "sha512-ovBvfScStqi9kJx7ZrG8oCChzQVFARNbob5zX7ijz0V/7N89W59RCcSXHs3CYfUEhNj1J1kt+lp7bA4h4tJxKQ==";
        };
        _lCyaOg6q = {
            "id" = "lCyaOg6q";
            "file" = "buildprint-neoforge-0.1.35+1.21.1.jar";
            "hash" = "sha512-Rrv+WduG9WyLu2UviNdkkwvJRwaLo/Q4Wl6BE6CZF4PsPyTlPJ4k2znGDr7mBeQP/1WkRts72tBBVUgvOjkqqg==";
        };
        _HH3wr1Ns = {
            "id" = "HH3wr1Ns";
            "file" = "buildprint-neoforge-0.1.35+1.21.10.jar";
            "hash" = "sha512-EJcQRRqVaS1mTzgkqz+nyO/FgEGCvzIai7+68+shVwOf+W4UY8hi8KU8dB0cll7JXz41bLfTS7+d6AJ81uHNKQ==";
        };
        _BKOTbFB8 = {
            "id" = "BKOTbFB8";
            "file" = "buildprint-neoforge-0.1.35+1.21.11.jar";
            "hash" = "sha512-fA8CTwN4Mi6MC+LOxcO7jKyK6Bj4yea5daGRgTmm4caQYMQmCyNZBWtJHorliEP4hMlhs43HVI7YfZFKP3CyGQ==";
        };
        _9Elv0eFw = {
            "id" = "9Elv0eFw";
            "file" = "buildprint-neoforge-0.1.35+1.21.3.jar";
            "hash" = "sha512-72bcO33o8WR901PG901wbUigt8r9Aeamee5CCSbUk6mAe4sN6K8yly4oFnFL1RNIkfPD3b0M7K98kLDIH+ho5g==";
        };
        _lPifH7FB = {
            "id" = "lPifH7FB";
            "file" = "buildprint-neoforge-0.1.35+1.21.4.jar";
            "hash" = "sha512-ugl9jSSAE+seVhRJpbj8ilIUQNzhp12BJQKYX2W/8bW/2UVsIS3rQZwmJCc1UWqAquG57uuZF/UVa/aFBQfwvQ==";
        };
        _UGGtXUHM = {
            "id" = "UGGtXUHM";
            "file" = "buildprint-neoforge-0.1.35+1.21.5.jar";
            "hash" = "sha512-CzNkLHkucRbHqfItHVKdobaapxzNXzWXR/6PqKQ3147LZWE+IEQE+TMirqjPRMb6pMUKdMMoNeKeN7THSckJpA==";
        };
        _oUee2qc5 = {
            "id" = "oUee2qc5";
            "file" = "buildprint-neoforge-0.1.35+1.21.8.jar";
            "hash" = "sha512-GuQfxx9Y3D0g19LFBnDlRxJ6gNi1wFKcKkzhbv0XYaBHyu8WujLm7Fgx0igThPu5IXzPQiHJ4skTnzvBINKoGg==";
        };
        _rx2Ro5fN = {
            "id" = "rx2Ro5fN";
            "file" = "buildprint-neoforge-0.1.35+26.1.jar";
            "hash" = "sha512-ctXe50HRonwacWuHM6Rqnn2dlrxxdIe34QWt8Akq8FckNPn9SdwDtatjri3Bd17snhETbXCUFFZZeidPLWfd2A==";
        };
        _JJATdv1G = {
            "id" = "JJATdv1G";
            "file" = "buildprint-neoforge-0.1.35+26.2.jar";
            "hash" = "sha512-m1nj35k9c/mdZG+SWy6BcC927d4O1QIIsOymTWjgysmnzWILanY9M44PGpOESNcdMw7rG1zKuqKE1OYBjrbH7w==";
        };
        _1YvLFkIb = {
            "id" = "1YvLFkIb";
            "file" = "buildprint-neoforge-0.1.35+26.3.jar";
            "hash" = "sha512-YTqS9iyXXv/kq/8TmtY05NfJG+oF1M4ef/k107sgwqAOgfbP2roZ90bUdK7pUwXc55y0075/a65M67t0DwS8cA==";
        };
        _G1MsYLXo = {
            "id" = "G1MsYLXo";
            "file" = "buildprint-fabric-0.1.36+1.21.1.jar";
            "hash" = "sha512-7tH0S61Xg5G7w1inxZ2OOMm87QPrJGtI0JKbEqpLHO6f+udGWI0/UuP+Nm8QQavQfCwLhVxzNSryJ0nccozg2A==";
        };
        _L2rSTbbv = {
            "id" = "L2rSTbbv";
            "file" = "buildprint-fabric-0.1.36+1.21.10.jar";
            "hash" = "sha512-tevAmoHKRnOzcyQfckYTSb1yAgGALYsgK82nyWp+/6EGUzJvNISG/8qjZcua50Y8PdwWTwvbTkh9HBv/drJV3Q==";
        };
        _SX525RnA = {
            "id" = "SX525RnA";
            "file" = "buildprint-fabric-0.1.36+1.21.11.jar";
            "hash" = "sha512-+The1stj1x1Qzgsaffg0bBCxL8nR5/9SVC6ytV38j4JSTf4WG38mig439Ri6H5q+Yfr2jZfc0X3e/jbEVEZ1XQ==";
        };
        _xfduwLg5 = {
            "id" = "xfduwLg5";
            "file" = "buildprint-fabric-0.1.36+1.21.2.jar";
            "hash" = "sha512-60Z6T8tsMdymCeLhPvqkB8wm5LdLyM3KQRPxzFNKIcr3fnsesqOIH9s5afikACtLskjw17p9wmzjiiaZZFb0Tg==";
        };
        _velqTg0N = {
            "id" = "velqTg0N";
            "file" = "buildprint-fabric-0.1.36+1.21.3.jar";
            "hash" = "sha512-SOS/i0H8i4L7YbcPrP1hBQBuv94yK25/eq+yfalbkMtxxweh8Lj08dOiKZh4AYSTSwD8aSteZx8VqyqKJgwPcw==";
        };
        _FeTU939o = {
            "id" = "FeTU939o";
            "file" = "buildprint-fabric-0.1.36+1.21.4.jar";
            "hash" = "sha512-iIBNynwntrcE6Av2UiYlzm1cCk8YdgegX8OEDLf8KMU/ymI4WXg5NdhIwER+plQwPrGkeCRGoi8UN7J9Bg9I3w==";
        };
        _USvQJds2 = {
            "id" = "USvQJds2";
            "file" = "buildprint-fabric-0.1.36+1.21.5.jar";
            "hash" = "sha512-E1xPvwxTDYGKJcD0GYDbsMwVWYwGMDs48lqsA/O3ZpyLojVomQ09UjW1vhFdOj9R9o0bsBHo1LfCIAywmYMt4g==";
        };
        _4HbaLu8O = {
            "id" = "4HbaLu8O";
            "file" = "buildprint-fabric-0.1.36+1.21.6.jar";
            "hash" = "sha512-lzcUsQIRtztE6eL8d9GsUYgp9TRcuaGcXsGcJ2JkD+GQJmbVW1ZJ2ASsX8vpkiS5mc3wqz++hO9KmAZT8lrYuA==";
        };
        _K0k5xxwp = {
            "id" = "K0k5xxwp";
            "file" = "buildprint-fabric-0.1.36+1.21.7.jar";
            "hash" = "sha512-xrxBDfbYDrW8GqGR/966fPn5TTaLG3NVAqbTs9cOtHb/0CzvE81A0UFn883jTtMnLhrLAVkJ0E2E+Q0HspvaEQ==";
        };
        _R6IZM79z = {
            "id" = "R6IZM79z";
            "file" = "buildprint-fabric-0.1.36+1.21.8.jar";
            "hash" = "sha512-A6ZH99H9vh9RdcG4vLW4Z2DP/ecEEVcHFFliv6weqhirhqy6p8+ConjTMmK3xMZXw/+LntzpCMOsxUCvBqRIHw==";
        };
        _Fe9jtUa9 = {
            "id" = "Fe9jtUa9";
            "file" = "buildprint-fabric-0.1.36+1.21.9.jar";
            "hash" = "sha512-V9Yjpyg+IPJlkYnfMINvQ45kvAwpX9V96vxKQSWW5mwvfIcm3H9yNoT4Wuc6QgXWClr0zyIdhT9EhFn68rEHJA==";
        };
        _RdshIL1C = {
            "id" = "RdshIL1C";
            "file" = "buildprint-fabric-0.1.36+26.1.jar";
            "hash" = "sha512-hTr6XC6E9s6OBh7jFtzShMZ8JKBfnD8d+3ISw58obDxyI93mKzDsXi2jhGPURmcDvSFL0TJUAIVYtL4piHGerg==";
        };
        _EFoG1Sum = {
            "id" = "EFoG1Sum";
            "file" = "buildprint-fabric-0.1.36+26.2.jar";
            "hash" = "sha512-UQG9ufbr1Nm8MYCjZYSbaynjXuOIIBLrMmFiB8vt9qxGJ5gj9X/20D6E8R1wzXjW2cltz18Z2tqiLWoeexbwKA==";
        };
        _sHaYYWZP = {
            "id" = "sHaYYWZP";
            "file" = "buildprint-fabric-0.1.36+26.3.jar";
            "hash" = "sha512-1eLAOOoyXoGUxXt6PiOl+YzkTQpA/HisQfFQvRi7VhqDGGV3z3QlBayHx82fjBkYH5R/xtVY6RTZA9q8dzTOww==";
        };
        _mFJ6v4XM = {
            "id" = "mFJ6v4XM";
            "file" = "buildprint-neoforge-0.1.36+1.21.1.jar";
            "hash" = "sha512-xosykg6cYS16gtdY7jwCAmjh1jzB1qy/h2n2FtlG15ZV0jYDh+4U7ZXhjWvdyRdZG3qHj0/jnF1I+VLje/0jmQ==";
        };
        _AkuBMnhf = {
            "id" = "AkuBMnhf";
            "file" = "buildprint-neoforge-0.1.36+1.21.10.jar";
            "hash" = "sha512-+k7z0N+I2+0jPkJeTywNcGMRzQx8/C8Ldv8WUBBmnNKI9+uiFyprwwMRHEEx6VmQCDIf+fq8UE0F7h24b/oNuw==";
        };
        _KuO0gIeq = {
            "id" = "KuO0gIeq";
            "file" = "buildprint-neoforge-0.1.36+1.21.11.jar";
            "hash" = "sha512-tSi8yEvwT3BJbEXJW6gso5+uu6t1bfPQHppuk8NTLVbkDHAKbYLdrr+OL4TuQU8Pb5eJZwupWON6vXoQAyw02g==";
        };
        _FINVhXae = {
            "id" = "FINVhXae";
            "file" = "buildprint-neoforge-0.1.36+1.21.3.jar";
            "hash" = "sha512-hINuik/c+CVXs7m9iPn+PizQdVXSKxkJA/B+f2R154wb7Q3fUxsf28d4efP0HGUGy3v3MMcUopaBKmiLt9NKkw==";
        };
        _yvSpsEvn = {
            "id" = "yvSpsEvn";
            "file" = "buildprint-neoforge-0.1.36+1.21.4.jar";
            "hash" = "sha512-SvFaIUpIXUW7udESy2DpXiKSIJs5215NnTun0o2AUJiQF2OKvVGCh9hjUjNXWZKNLV2l9eIMhFqXL8oWVl3WKw==";
        };
        _Y5oDfdnt = {
            "id" = "Y5oDfdnt";
            "file" = "buildprint-neoforge-0.1.36+1.21.5.jar";
            "hash" = "sha512-lOcZvjt6P7wRUKVkraNxvQy636oE3GjFhE9ne8qwxxvCsrz3PSRr+C8p7dTeLKOdkS89qAxyMva0k25FtNu2Kg==";
        };
        _JXfnEAoh = {
            "id" = "JXfnEAoh";
            "file" = "buildprint-neoforge-0.1.36+1.21.8.jar";
            "hash" = "sha512-AKYtuQYUcb5qCglrflnXSz5Q6XW2MvIrJb5GXv/Zc+7P/Wu26J0xXgd99Yqdpt9n2pOiJN4uwn+a6Olcdzx2cg==";
        };
        _jzVxExDg = {
            "id" = "jzVxExDg";
            "file" = "buildprint-neoforge-0.1.36+26.1.jar";
            "hash" = "sha512-40SNzur7UrkxdaFV2ELB2jcbo3GrVdTmuxEqRb/AFwjmr8jlAB9U3wI8kZH45ShKLa2jaIY8LS6bAzBG8v1oWw==";
        };
        _f9yoMvF5 = {
            "id" = "f9yoMvF5";
            "file" = "buildprint-neoforge-0.1.36+26.2.jar";
            "hash" = "sha512-hWBiWX42G60HvL6cV7OlbY1Zlep+I9sw42Ic9QEwzR+aqGNu122J3cipVVrNXI8bZrvBa4g0qDOBPFpAzccCWw==";
        };
        _qbNOIvNV = {
            "id" = "qbNOIvNV";
            "file" = "buildprint-neoforge-0.1.36+26.3.jar";
            "hash" = "sha512-wnEOxN/IR7T6N7Yq+4Lbkt7gXwN3TNG/ji3jK1de9x3aeGHPJ+m/bDIPSDCiyAmgf0KrgwnLIN3aNLVoSp7LUg==";
        };
        _1BjYky4o = {
            "id" = "1BjYky4o";
            "file" = "buildprint-fabric-0.1.37+1.21.1.jar";
            "hash" = "sha512-p9YwPEE0kJ17XZb8UBQCeQBxBf+buwCHI8rnYWruMeVpSrRsaNOx+m/tHiUEpwxeatQR3F8cNLrVsQj+Yt5AUg==";
        };
        _i3xSaB79 = {
            "id" = "i3xSaB79";
            "file" = "buildprint-fabric-0.1.37+1.21.10.jar";
            "hash" = "sha512-/uJP+qI3t+F3CV8BbN2tO8DBj1AbtCek275zyTCsEoQHmokb8MJXDKWsLLSop/mLIqhOJDaLEnHqwG32Q1frlg==";
        };
        _iablXRPB = {
            "id" = "iablXRPB";
            "file" = "buildprint-fabric-0.1.37+1.21.11.jar";
            "hash" = "sha512-WuFRP4vrH1x9Za1Tbvh8jRd0aNmlXgiNjjcz04JUwYcvumv6e2bMVZXA5gqeNFXxElWGTAdQu6WIfkU/aJmkcA==";
        };
        _mqzwbVYh = {
            "id" = "mqzwbVYh";
            "file" = "buildprint-fabric-0.1.37+1.21.2.jar";
            "hash" = "sha512-jmVthowtFNKFBXYzz8DjpzHBAa8pMu16rDP/46H+Ben4TNJ2Vi0bf+PxYgfCD4EWTzBpxzvPtOOvLxbKNzn7IA==";
        };
        _dKtop3KK = {
            "id" = "dKtop3KK";
            "file" = "buildprint-fabric-0.1.37+1.21.3.jar";
            "hash" = "sha512-zK0L84HRWoy8DjUQoG9FVdU/WPNvRhoFeTJ13Lps2CRR5F5QVseOBjTR3XofQbncQDo19LMEV/vVghZ1mzcdnA==";
        };
        _kdA32jS3 = {
            "id" = "kdA32jS3";
            "file" = "buildprint-fabric-0.1.37+1.21.4.jar";
            "hash" = "sha512-rDiXDh6r/Li8pCyYs02qXz0WrTvXFQkS1qADYBcN6j+8wSNSpo7kPHaY3h8s29Ss8zA2QFll6XUwmy2WHZZzaA==";
        };
        _PW2NHo3d = {
            "id" = "PW2NHo3d";
            "file" = "buildprint-fabric-0.1.37+1.21.5.jar";
            "hash" = "sha512-gB+Twgl8KI4/Lg0nTGXBUSHA9UbNT9Taz8ZXiHEygTGebGliP9BegewOlByHh++yKQZs4YHwrnWOl3fYB+6sBQ==";
        };
        _fBZTQzft = {
            "id" = "fBZTQzft";
            "file" = "buildprint-fabric-0.1.37+1.21.6.jar";
            "hash" = "sha512-UPeueUdg1LbwbcxMfMc0zkOmPQDWbFW6U+56Wr/7PKwtrtoERhjEFvNAbSLNJ66xybzd8Pw/ys8oe8Nqbm4G1w==";
        };
        _TVOvdvsw = {
            "id" = "TVOvdvsw";
            "file" = "buildprint-fabric-0.1.37+1.21.7.jar";
            "hash" = "sha512-YnoAc2knFtr1G8+dJEBg2X/YhQd1+l6ELKP5esUfXt6F2XcuD7j9VQO0suAtADUBxthS5tS2EJ3bviewCItJXQ==";
        };
        _KhKU0ERA = {
            "id" = "KhKU0ERA";
            "file" = "buildprint-fabric-0.1.37+1.21.8.jar";
            "hash" = "sha512-Xf5xqtZXmtkyJNMpzVKK9tjxNKp+uBrJ7x2fBHipE85ARpy2L4zYw+l8/NYmSntnIQ08qs0eUQaraUhMpe630A==";
        };
        _VgPZHbDz = {
            "id" = "VgPZHbDz";
            "file" = "buildprint-fabric-0.1.37+1.21.9.jar";
            "hash" = "sha512-hEZreMXv+pclxE/HXQN5R8C0L07WAmehSvKZ9Lam8ECpJL6T6eIZgFrkIdgz5SQ0C9tBiHbD48I2Qk2Cv/b3wg==";
        };
        _AnrvAEbR = {
            "id" = "AnrvAEbR";
            "file" = "buildprint-fabric-0.1.37+26.1.jar";
            "hash" = "sha512-5o+6m0VUA7oJdDEn6IBEnQ7mXU4LDMBSp4lmDLibVvsMhfAdc6RRSDhdcs6MyvR+eoAI+yC4vFgyAMjaWQ8vRA==";
        };
        _Ep5nfT9n = {
            "id" = "Ep5nfT9n";
            "file" = "buildprint-fabric-0.1.37+26.2.jar";
            "hash" = "sha512-es2IYhhYW25hrLWZT+R5pjGoSPEu7VAiMVWuWkW1bJB6YMBOaVsjaBQqFFdi026xf3mHCofv374A8vLxF+cfMw==";
        };
        _l6aJbpqw = {
            "id" = "l6aJbpqw";
            "file" = "buildprint-fabric-0.1.37+26.3.jar";
            "hash" = "sha512-Zwrhn4egMFYI5BPb+O9XmTbNB7ypqMZGyrYj8QI84xCqkNtk4cgf+cjaGtOD+G/itV/MjLGG7uBseljXY80pfA==";
        };
        _c5CfP205 = {
            "id" = "c5CfP205";
            "file" = "buildprint-neoforge-0.1.37+1.21.1.jar";
            "hash" = "sha512-NAipxPaYKyM2uVV8ggumqT/U71TMhr/R5xRpZ/gssY88A34AW29R6v5TB5022oI6vmdAFN92EqS3VHgX/sz5RQ==";
        };
        _MChOB9AN = {
            "id" = "MChOB9AN";
            "file" = "buildprint-neoforge-0.1.37+1.21.10.jar";
            "hash" = "sha512-fTBqA6/k3pKFfhsvXjONbSLlcKrT9gPhc6PLWhrYG/bNB3INkjrg+bzKyWn+0UHJUDX6DZAxIDWAQhtfEo/LpA==";
        };
        _x11AP4BP = {
            "id" = "x11AP4BP";
            "file" = "buildprint-neoforge-0.1.37+1.21.11.jar";
            "hash" = "sha512-C5XIABaPKq2jBotXdc/tl/MnMhWy20RYHIeuUOucRWVMsJYyC+we7t2vRXLfjbZ6B/lyNBT+h5R9fouYOic3HA==";
        };
        _DeUVM6aw = {
            "id" = "DeUVM6aw";
            "file" = "buildprint-neoforge-0.1.37+1.21.3.jar";
            "hash" = "sha512-Gt4md9ZALaHer6BRZIpnC3+kLOqCDdGb2xYtNyioK17Z448RxnEslRBABIxaooWuF5ehRg7TE0T7Q2oExOkqHQ==";
        };
        _wtLBgVAr = {
            "id" = "wtLBgVAr";
            "file" = "buildprint-neoforge-0.1.37+1.21.4.jar";
            "hash" = "sha512-wDSbNh34FJHxUIYer9iSXSMl06gki3cQ2+5M8TpkDKAqYuBkDQyd0Stl3wkD0157omdSaIk1BqAWRDP8oDgGow==";
        };
        _PmS3QwrT = {
            "id" = "PmS3QwrT";
            "file" = "buildprint-neoforge-0.1.37+1.21.5.jar";
            "hash" = "sha512-s1CuYcpCAWu5OmvZdCbkYPsuvh02+58KBsOoEQxbINLMdG1lNeIXeqdJWCqMiBPOKAfR0DoXvWiqBZE6V9MuWg==";
        };
        _gN83gHGY = {
            "id" = "gN83gHGY";
            "file" = "buildprint-neoforge-0.1.37+1.21.8.jar";
            "hash" = "sha512-JEo/mYFy1dSouhfYXf5YzwijyvkV3uXT8bsKL1jHdeAOWnjI3AfYXYZR3bDr/bdd9FKk4O76DBLXvTKpMhfkCw==";
        };
        _f9oYvquu = {
            "id" = "f9oYvquu";
            "file" = "buildprint-neoforge-0.1.37+26.1.jar";
            "hash" = "sha512-Ta5ooDu6Nn3zfZ5iK2eri5RjIxkoj4JzLJikFDEMAAOAp60thCfytRpVJKqsyN8cPVryeJsFQpDytzJ32M81Ww==";
        };
        _wNSYMSft = {
            "id" = "wNSYMSft";
            "file" = "buildprint-neoforge-0.1.37+26.2.jar";
            "hash" = "sha512-fOQ0GyTwdgFi5KDyqorkHiWqMqGT4pSFm/8weo9AEGPkJviba40vbkzAnykrZi3UdIuSJTmTUGCVOIpk5tqOqA==";
        };
        _zb7QrNfS = {
            "id" = "zb7QrNfS";
            "file" = "buildprint-neoforge-0.1.37+26.3.jar";
            "hash" = "sha512-4N3dNdVxRuCvY4dlZ+mLQSm8UEyBr2R6Qr/N38HivbOIcNmNBCOqfW2Ei3SKhWTc/5rTpwCyU/2GB1hGXbGM/g==";
        };
    in {
        "1Twv7NHi" = _1Twv7NHi;
        "qXgqBGCa" = _qXgqBGCa;
        "SgrXczlQ" = _SgrXczlQ;
        "CkId9MlH" = _CkId9MlH;
        "iRD1kClw" = _iRD1kClw;
        "QzwoG2MH" = _QzwoG2MH;
        "svHc0rTB" = _svHc0rTB;
        "vZkGeYzm" = _vZkGeYzm;
        "Ei9NtdmR" = _Ei9NtdmR;
        "5HCqwEK8" = _5HCqwEK8;
        "rlSYrQaf" = _rlSYrQaf;
        "fI3IEnbY" = _fI3IEnbY;
        "pSi0rXkT" = _pSi0rXkT;
        "tzvNbAGr" = _tzvNbAGr;
        "1W8AtfUI" = _1W8AtfUI;
        "d3V9EXva" = _d3V9EXva;
        "Gl0Ig1p5" = _Gl0Ig1p5;
        "UoKmvT8M" = _UoKmvT8M;
        "qLI73BkA" = _qLI73BkA;
        "2obxoqfs" = _2obxoqfs;
        "RJ3uTCda" = _RJ3uTCda;
        "VFUnM6Lc" = _VFUnM6Lc;
        "FjcVU607" = _FjcVU607;
        "n0QXbfc9" = _n0QXbfc9;
        "8rcDzR4X" = _8rcDzR4X;
        "ytqfuCQv" = _ytqfuCQv;
        "AOU3OcMX" = _AOU3OcMX;
        "6FXTzlC6" = _6FXTzlC6;
        "YNskyWEH" = _YNskyWEH;
        "bvZvS7KV" = _bvZvS7KV;
        "AFRl7Mtf" = _AFRl7Mtf;
        "emrDJKuE" = _emrDJKuE;
        "iSaurd91" = _iSaurd91;
        "2SlCTRaR" = _2SlCTRaR;
        "vXqLwnTQ" = _vXqLwnTQ;
        "j6AzaDye" = _j6AzaDye;
        "dggn5MCa" = _dggn5MCa;
        "dVberCWw" = _dVberCWw;
        "bB8RXQR6" = _bB8RXQR6;
        "wE0E9G2S" = _wE0E9G2S;
        "jtGSwNru" = _jtGSwNru;
        "2jcZdD7F" = _2jcZdD7F;
        "g4pXeIY4" = _g4pXeIY4;
        "dAIvFXwB" = _dAIvFXwB;
        "ylatWVKI" = _ylatWVKI;
        "EkgF4CMl" = _EkgF4CMl;
        "Qr9d2eG8" = _Qr9d2eG8;
        "JCPxrrYN" = _JCPxrrYN;
        "AXWJPoFv" = _AXWJPoFv;
        "vcgiI3yY" = _vcgiI3yY;
        "nvFeJHbC" = _nvFeJHbC;
        "RzWpIiTD" = _RzWpIiTD;
        "EprVjk1I" = _EprVjk1I;
        "wRXC8rRr" = _wRXC8rRr;
        "hTKqMPHi" = _hTKqMPHi;
        "3Zs6gQHj" = _3Zs6gQHj;
        "T1HrP3NJ" = _T1HrP3NJ;
        "wbIA9wFT" = _wbIA9wFT;
        "kKg3nw3A" = _kKg3nw3A;
        "6ehzsCHO" = _6ehzsCHO;
        "X4MPh8MK" = _X4MPh8MK;
        "sNnoXlD9" = _sNnoXlD9;
        "vRMmnctu" = _vRMmnctu;
        "mNYjbIxG" = _mNYjbIxG;
        "HTliCMTv" = _HTliCMTv;
        "A5pgW09G" = _A5pgW09G;
        "AmDaYt2t" = _AmDaYt2t;
        "Oqjlxzvk" = _Oqjlxzvk;
        "mYGcX6Yk" = _mYGcX6Yk;
        "7h6mA0q0" = _7h6mA0q0;
        "hGoUZtH0" = _hGoUZtH0;
        "TkAAcI0X" = _TkAAcI0X;
        "dmz6eDxk" = _dmz6eDxk;
        "yhZUopKU" = _yhZUopKU;
        "4wYWpEXd" = _4wYWpEXd;
        "5YKwzRN3" = _5YKwzRN3;
        "pulexTZl" = _pulexTZl;
        "Nuhle7WM" = _Nuhle7WM;
        "rgBVAw8R" = _rgBVAw8R;
        "N11ZSw2z" = _N11ZSw2z;
        "kjT87mXQ" = _kjT87mXQ;
        "5LSKWmgN" = _5LSKWmgN;
        "G8LPGS15" = _G8LPGS15;
        "slQZdECV" = _slQZdECV;
        "b31k7Osu" = _b31k7Osu;
        "xsXlxOAk" = _xsXlxOAk;
        "Z00hJa5p" = _Z00hJa5p;
        "cVlzSUct" = _cVlzSUct;
        "1Xc1P6ng" = _1Xc1P6ng;
        "WrbfcVxb" = _WrbfcVxb;
        "91w5xRXh" = _91w5xRXh;
        "Rb5vqgH0" = _Rb5vqgH0;
        "ZkgfcX8c" = _ZkgfcX8c;
        "bsv3hUHc" = _bsv3hUHc;
        "sGFi7eXP" = _sGFi7eXP;
        "GDhPuL4k" = _GDhPuL4k;
        "LUyjYXZS" = _LUyjYXZS;
        "EjcfPiJB" = _EjcfPiJB;
        "6Xx7ujoZ" = _6Xx7ujoZ;
        "Uu4HZAnl" = _Uu4HZAnl;
        "aRio4EXr" = _aRio4EXr;
        "tdawUY8k" = _tdawUY8k;
        "YaybGKpR" = _YaybGKpR;
        "iVDgY0BM" = _iVDgY0BM;
        "hcjldjS3" = _hcjldjS3;
        "BZuB4Fad" = _BZuB4Fad;
        "eBrg5aGI" = _eBrg5aGI;
        "RKT400To" = _RKT400To;
        "AGZj87Zf" = _AGZj87Zf;
        "FwrVZ7QZ" = _FwrVZ7QZ;
        "LjvuyXDf" = _LjvuyXDf;
        "AN7Rs9ka" = _AN7Rs9ka;
        "gyROhH3m" = _gyROhH3m;
        "oBytsTua" = _oBytsTua;
        "nsirrMvW" = _nsirrMvW;
        "AngdUxl2" = _AngdUxl2;
        "YeO0tcg6" = _YeO0tcg6;
        "AXkX8AjN" = _AXkX8AjN;
        "dzp4WtfN" = _dzp4WtfN;
        "eVA6GU2F" = _eVA6GU2F;
        "cgqxxaOz" = _cgqxxaOz;
        "KW0lc5Vf" = _KW0lc5Vf;
        "qehUJuP8" = _qehUJuP8;
        "nqZKqTk0" = _nqZKqTk0;
        "OWItFbRn" = _OWItFbRn;
        "kMmAnaJG" = _kMmAnaJG;
        "govx86sL" = _govx86sL;
        "16pPsZMI" = _16pPsZMI;
        "rLnK0VhG" = _rLnK0VhG;
        "TVoWqMWW" = _TVoWqMWW;
        "YetSTlhB" = _YetSTlhB;
        "LboNGuZC" = _LboNGuZC;
        "uCRCC7Lh" = _uCRCC7Lh;
        "uCcCTpUs" = _uCcCTpUs;
        "Br7aYPe9" = _Br7aYPe9;
        "2dzZSKc7" = _2dzZSKc7;
        "iWGKqhDY" = _iWGKqhDY;
        "uVhU0SdO" = _uVhU0SdO;
        "rY0la5EC" = _rY0la5EC;
        "vn12tsBL" = _vn12tsBL;
        "7iwpBO5O" = _7iwpBO5O;
        "j3M6Nccc" = _j3M6Nccc;
        "vsnOZGZ0" = _vsnOZGZ0;
        "COxJ45zM" = _COxJ45zM;
        "dszooUsf" = _dszooUsf;
        "NfVfh568" = _NfVfh568;
        "1QJjWkhp" = _1QJjWkhp;
        "sxs8Fxgq" = _sxs8Fxgq;
        "Qs5ql3gk" = _Qs5ql3gk;
        "2FcBMqEw" = _2FcBMqEw;
        "3eesNczq" = _3eesNczq;
        "AKtCUltj" = _AKtCUltj;
        "e1bUWlB7" = _e1bUWlB7;
        "5fMYIwNC" = _5fMYIwNC;
        "BwTtEAnO" = _BwTtEAnO;
        "SlDdw5tt" = _SlDdw5tt;
        "iDQGTJuC" = _iDQGTJuC;
        "ZRDJXP0u" = _ZRDJXP0u;
        "Snj8MkxE" = _Snj8MkxE;
        "46M2vpM8" = _46M2vpM8;
        "qbhyPTRN" = _qbhyPTRN;
        "CFDtJSpe" = _CFDtJSpe;
        "3RxQvevW" = _3RxQvevW;
        "SCdewUan" = _SCdewUan;
        "ufU6FXDg" = _ufU6FXDg;
        "rAfFpy5N" = _rAfFpy5N;
        "qs7TdJoo" = _qs7TdJoo;
        "AytlDBNN" = _AytlDBNN;
        "QTREwwoI" = _QTREwwoI;
        "AnM1nc0S" = _AnM1nc0S;
        "3xA8kfM3" = _3xA8kfM3;
        "JrEMsBw1" = _JrEMsBw1;
        "hCcq6xTt" = _hCcq6xTt;
        "F4urCQ6K" = _F4urCQ6K;
        "wwFywHpu" = _wwFywHpu;
        "kScornHT" = _kScornHT;
        "LkZuwsp4" = _LkZuwsp4;
        "NxcFLqnT" = _NxcFLqnT;
        "uqiTqbAI" = _uqiTqbAI;
        "fCu2Utbj" = _fCu2Utbj;
        "l4j1kGXs" = _l4j1kGXs;
        "RW4uvz4G" = _RW4uvz4G;
        "Tlwckgcq" = _Tlwckgcq;
        "CVjTxB4o" = _CVjTxB4o;
        "qHQG7AKA" = _qHQG7AKA;
        "gO9Y5WcF" = _gO9Y5WcF;
        "EUmBMHZY" = _EUmBMHZY;
        "zM4WaAbC" = _zM4WaAbC;
        "iOVHKvLk" = _iOVHKvLk;
        "MH0rFGmr" = _MH0rFGmr;
        "66sM9Wcw" = _66sM9Wcw;
        "x2IP6Y2A" = _x2IP6Y2A;
        "p7sZWV0G" = _p7sZWV0G;
        "hJxl7WzD" = _hJxl7WzD;
        "nFHugtK8" = _nFHugtK8;
        "szMHWOlj" = _szMHWOlj;
        "J3LrAfT4" = _J3LrAfT4;
        "U5gHXlZX" = _U5gHXlZX;
        "lz2gozuc" = _lz2gozuc;
        "QYXkgddO" = _QYXkgddO;
        "kG9WhlCV" = _kG9WhlCV;
        "UJ1V067X" = _UJ1V067X;
        "5GvPN3qx" = _5GvPN3qx;
        "alt2JDdH" = _alt2JDdH;
        "Eqi9MrB8" = _Eqi9MrB8;
        "ZsvTmTPS" = _ZsvTmTPS;
        "liJPMGOJ" = _liJPMGOJ;
        "bUaZ4boO" = _bUaZ4boO;
        "FNrldEA6" = _FNrldEA6;
        "lCyaOg6q" = _lCyaOg6q;
        "HH3wr1Ns" = _HH3wr1Ns;
        "BKOTbFB8" = _BKOTbFB8;
        "9Elv0eFw" = _9Elv0eFw;
        "lPifH7FB" = _lPifH7FB;
        "UGGtXUHM" = _UGGtXUHM;
        "oUee2qc5" = _oUee2qc5;
        "rx2Ro5fN" = _rx2Ro5fN;
        "JJATdv1G" = _JJATdv1G;
        "1YvLFkIb" = _1YvLFkIb;
        "G1MsYLXo" = _G1MsYLXo;
        "L2rSTbbv" = _L2rSTbbv;
        "SX525RnA" = _SX525RnA;
        "xfduwLg5" = _xfduwLg5;
        "velqTg0N" = _velqTg0N;
        "FeTU939o" = _FeTU939o;
        "USvQJds2" = _USvQJds2;
        "4HbaLu8O" = _4HbaLu8O;
        "K0k5xxwp" = _K0k5xxwp;
        "R6IZM79z" = _R6IZM79z;
        "Fe9jtUa9" = _Fe9jtUa9;
        "RdshIL1C" = _RdshIL1C;
        "EFoG1Sum" = _EFoG1Sum;
        "sHaYYWZP" = _sHaYYWZP;
        "mFJ6v4XM" = _mFJ6v4XM;
        "AkuBMnhf" = _AkuBMnhf;
        "KuO0gIeq" = _KuO0gIeq;
        "FINVhXae" = _FINVhXae;
        "yvSpsEvn" = _yvSpsEvn;
        "Y5oDfdnt" = _Y5oDfdnt;
        "JXfnEAoh" = _JXfnEAoh;
        "jzVxExDg" = _jzVxExDg;
        "f9yoMvF5" = _f9yoMvF5;
        "qbNOIvNV" = _qbNOIvNV;
        "1BjYky4o" = _1BjYky4o;
        "i3xSaB79" = _i3xSaB79;
        "iablXRPB" = _iablXRPB;
        "mqzwbVYh" = _mqzwbVYh;
        "dKtop3KK" = _dKtop3KK;
        "kdA32jS3" = _kdA32jS3;
        "PW2NHo3d" = _PW2NHo3d;
        "fBZTQzft" = _fBZTQzft;
        "TVOvdvsw" = _TVOvdvsw;
        "KhKU0ERA" = _KhKU0ERA;
        "VgPZHbDz" = _VgPZHbDz;
        "AnrvAEbR" = _AnrvAEbR;
        "Ep5nfT9n" = _Ep5nfT9n;
        "l6aJbpqw" = _l6aJbpqw;
        "c5CfP205" = _c5CfP205;
        "MChOB9AN" = _MChOB9AN;
        "x11AP4BP" = _x11AP4BP;
        "DeUVM6aw" = _DeUVM6aw;
        "wtLBgVAr" = _wtLBgVAr;
        "PmS3QwrT" = _PmS3QwrT;
        "gN83gHGY" = _gN83gHGY;
        "f9oYvquu" = _f9oYvquu;
        "wNSYMSft" = _wNSYMSft;
        "zb7QrNfS" = _zb7QrNfS;
        "fabric-26.2" = _Ep5nfT9n;
        "fabric-26.3" = _l6aJbpqw;
        "fabric-26.1" = _AnrvAEbR;
        "fabric-26.1.1" = _AnrvAEbR;
        "fabric-26.1.2" = _AnrvAEbR;
        "fabric-1.21.1" = _1BjYky4o;
        "fabric-1.21.10" = _i3xSaB79;
        "fabric-1.21.11" = _iablXRPB;
        "fabric-1.21.2" = _mqzwbVYh;
        "fabric-1.21.3" = _dKtop3KK;
        "fabric-1.21.4" = _kdA32jS3;
        "fabric-1.21.5" = _PW2NHo3d;
        "fabric-1.21.6" = _fBZTQzft;
        "fabric-1.21.7" = _TVOvdvsw;
        "fabric-1.21.8" = _KhKU0ERA;
        "fabric-1.21.9" = _VgPZHbDz;
        "neoforge-26.2" = _wNSYMSft;
        "neoforge-26.3" = _zb7QrNfS;
        "neoforge-26.1.2" = _f9oYvquu;
        "neoforge-1.21.1" = _c5CfP205;
        "neoforge-1.21.10" = _MChOB9AN;
        "neoforge-1.21.11" = _x11AP4BP;
        "neoforge-1.21.3" = _DeUVM6aw;
        "neoforge-1.21.4" = _wtLBgVAr;
        "neoforge-1.21.5" = _PmS3QwrT;
        "neoforge-1.21.8" = _gN83gHGY;
        "pkg-0.1.0+26.x" = _qXgqBGCa;
        "pkg-0.1.1+26.x" = _SgrXczlQ;
        "pkg-0.1.2+26.x" = _CkId9MlH;
        "pkg-0.1.3+26.x" = _iRD1kClw;
        "pkg-0.1.4+26.x" = _QzwoG2MH;
        "pkg-0.1.5+26.x" = _svHc0rTB;
        "pkg-0.1.6+26.x" = _vZkGeYzm;
        "pkg-0.1.7+26.x" = _Ei9NtdmR;
        "pkg-0.1.8+26.x" = _5HCqwEK8;
        "pkg-0.1.9+26.x" = _rlSYrQaf;
        "pkg-0.1.10+26.x" = _fI3IEnbY;
        "pkg-0.1.11+26.x" = _pSi0rXkT;
        "pkg-0.1.12+26.x" = _tzvNbAGr;
        "pkg-0.1.13+26.x" = _1W8AtfUI;
        "pkg-0.1.14+26.x" = _d3V9EXva;
        "pkg-0.1.15+26.x" = _Gl0Ig1p5;
        "pkg-0.1.16+26.x" = _UoKmvT8M;
        "pkg-0.1.17+26.x" = _qLI73BkA;
        "pkg-0.1.18+26.x" = _2obxoqfs;
        "pkg-0.1.19+26.x" = _RJ3uTCda;
        "pkg-0.1.20+26.2" = _n0QXbfc9;
        "pkg-0.1.20+26.3" = _8rcDzR4X;
        "pkg-0.1.21+26.2" = _6FXTzlC6;
        "pkg-0.1.21+26.3" = _YNskyWEH;
        "pkg-0.1.22+26.2" = _emrDJKuE;
        "pkg-0.1.22+26.3" = _iSaurd91;
        "pkg-0.1.23+26.1" = _dggn5MCa;
        "pkg-0.1.23+26.2" = _dVberCWw;
        "pkg-0.1.23+26.3" = _bB8RXQR6;
        "pkg-0.1.24+26.1" = _g4pXeIY4;
        "pkg-0.1.24+26.2" = _dAIvFXwB;
        "pkg-0.1.24+26.3" = _ylatWVKI;
        "pkg-0.1.25+26.1" = _AXWJPoFv;
        "pkg-0.1.25+26.2" = _vcgiI3yY;
        "pkg-0.1.25+26.3" = _nvFeJHbC;
        "pkg-0.1.26+26.1" = _hTKqMPHi;
        "pkg-0.1.26+26.2" = _3Zs6gQHj;
        "pkg-0.1.26+26.3" = _T1HrP3NJ;
        "pkg-0.1.27+26.1" = _X4MPh8MK;
        "pkg-0.1.27+26.2" = _sNnoXlD9;
        "pkg-0.1.27+26.3" = _vRMmnctu;
        "pkg-0.1.28+26.1" = _AmDaYt2t;
        "pkg-0.1.28+26.2" = _Oqjlxzvk;
        "pkg-0.1.28+26.3" = _mYGcX6Yk;
        "pkg-0.1.29+26.1" = _dmz6eDxk;
        "pkg-0.1.29+26.2" = _yhZUopKU;
        "pkg-0.1.29+26.3" = _4wYWpEXd;
        "pkg-0.1.30+1.21.1" = _WrbfcVxb;
        "pkg-0.1.30+1.21.10" = _91w5xRXh;
        "pkg-0.1.30+1.21.11" = _Rb5vqgH0;
        "pkg-0.1.30+1.21.2" = _rgBVAw8R;
        "pkg-0.1.30+1.21.3" = _ZkgfcX8c;
        "pkg-0.1.30+1.21.4" = _bsv3hUHc;
        "pkg-0.1.30+1.21.5" = _sGFi7eXP;
        "pkg-0.1.30+1.21.6" = _G8LPGS15;
        "pkg-0.1.30+1.21.7" = _slQZdECV;
        "pkg-0.1.30+1.21.8" = _GDhPuL4k;
        "pkg-0.1.30+1.21.9" = _xsXlxOAk;
        "pkg-0.1.30+26.1" = _LUyjYXZS;
        "pkg-0.1.30+26.2" = _EjcfPiJB;
        "pkg-0.1.30+26.3" = _6Xx7ujoZ;
        "pkg-0.1.31+1.21.1" = _oBytsTua;
        "pkg-0.1.31+1.21.10" = _nsirrMvW;
        "pkg-0.1.31+1.21.11" = _AngdUxl2;
        "pkg-0.1.31+1.21.2" = _YaybGKpR;
        "pkg-0.1.31+1.21.3" = _YeO0tcg6;
        "pkg-0.1.31+1.21.4" = _AXkX8AjN;
        "pkg-0.1.31+1.21.5" = _dzp4WtfN;
        "pkg-0.1.31+1.21.6" = _eBrg5aGI;
        "pkg-0.1.31+1.21.7" = _RKT400To;
        "pkg-0.1.31+1.21.8" = _eVA6GU2F;
        "pkg-0.1.31+1.21.9" = _FwrVZ7QZ;
        "pkg-0.1.31+26.1" = _cgqxxaOz;
        "pkg-0.1.31+26.2" = _KW0lc5Vf;
        "pkg-0.1.31+26.3" = _qehUJuP8;
        "pkg-0.1.32+1.21.1" = _uVhU0SdO;
        "pkg-0.1.32+1.21.10" = _rY0la5EC;
        "pkg-0.1.32+1.21.11" = _vn12tsBL;
        "pkg-0.1.32+1.21.2" = _govx86sL;
        "pkg-0.1.32+1.21.3" = _7iwpBO5O;
        "pkg-0.1.32+1.21.4" = _j3M6Nccc;
        "pkg-0.1.32+1.21.5" = _vsnOZGZ0;
        "pkg-0.1.32+1.21.6" = _YetSTlhB;
        "pkg-0.1.32+1.21.7" = _LboNGuZC;
        "pkg-0.1.32+1.21.8" = _COxJ45zM;
        "pkg-0.1.32+1.21.9" = _uCcCTpUs;
        "pkg-0.1.32+26.1" = _dszooUsf;
        "pkg-0.1.32+26.2" = _NfVfh568;
        "pkg-0.1.32+26.3" = _1QJjWkhp;
        "pkg-0.1.33+1.21.1" = _CFDtJSpe;
        "pkg-0.1.33+1.21.10" = _3RxQvevW;
        "pkg-0.1.33+1.21.11" = _SCdewUan;
        "pkg-0.1.33+1.21.2" = _3eesNczq;
        "pkg-0.1.33+1.21.3" = _ufU6FXDg;
        "pkg-0.1.33+1.21.4" = _rAfFpy5N;
        "pkg-0.1.33+1.21.5" = _qs7TdJoo;
        "pkg-0.1.33+1.21.6" = _BwTtEAnO;
        "pkg-0.1.33+1.21.7" = _SlDdw5tt;
        "pkg-0.1.33+1.21.8" = _AytlDBNN;
        "pkg-0.1.33+1.21.9" = _ZRDJXP0u;
        "pkg-0.1.33+26.1" = _QTREwwoI;
        "pkg-0.1.33+26.2" = _AnM1nc0S;
        "pkg-0.1.33+26.3" = _3xA8kfM3;
        "pkg-0.1.34+1.21.1" = _gO9Y5WcF;
        "pkg-0.1.34+1.21.10" = _EUmBMHZY;
        "pkg-0.1.34+1.21.11" = _zM4WaAbC;
        "pkg-0.1.34+1.21.2" = _wwFywHpu;
        "pkg-0.1.34+1.21.3" = _iOVHKvLk;
        "pkg-0.1.34+1.21.4" = _MH0rFGmr;
        "pkg-0.1.34+1.21.5" = _66sM9Wcw;
        "pkg-0.1.34+1.21.6" = _uqiTqbAI;
        "pkg-0.1.34+1.21.7" = _fCu2Utbj;
        "pkg-0.1.34+1.21.8" = _x2IP6Y2A;
        "pkg-0.1.34+1.21.9" = _RW4uvz4G;
        "pkg-0.1.34+26.1" = _p7sZWV0G;
        "pkg-0.1.34+26.2" = _hJxl7WzD;
        "pkg-0.1.34+26.3" = _nFHugtK8;
        "pkg-0.1.35+1.21.1" = _lCyaOg6q;
        "pkg-0.1.35+1.21.10" = _HH3wr1Ns;
        "pkg-0.1.35+1.21.11" = _BKOTbFB8;
        "pkg-0.1.35+1.21.2" = _lz2gozuc;
        "pkg-0.1.35+1.21.3" = _9Elv0eFw;
        "pkg-0.1.35+1.21.4" = _lPifH7FB;
        "pkg-0.1.35+1.21.5" = _UGGtXUHM;
        "pkg-0.1.35+1.21.6" = _5GvPN3qx;
        "pkg-0.1.35+1.21.7" = _alt2JDdH;
        "pkg-0.1.35+1.21.8" = _oUee2qc5;
        "pkg-0.1.35+1.21.9" = _ZsvTmTPS;
        "pkg-0.1.35+26.1" = _rx2Ro5fN;
        "pkg-0.1.35+26.2" = _JJATdv1G;
        "pkg-0.1.35+26.3" = _1YvLFkIb;
        "pkg-0.1.36+1.21.1" = _mFJ6v4XM;
        "pkg-0.1.36+1.21.10" = _AkuBMnhf;
        "pkg-0.1.36+1.21.11" = _KuO0gIeq;
        "pkg-0.1.36+1.21.2" = _xfduwLg5;
        "pkg-0.1.36+1.21.3" = _FINVhXae;
        "pkg-0.1.36+1.21.4" = _yvSpsEvn;
        "pkg-0.1.36+1.21.5" = _Y5oDfdnt;
        "pkg-0.1.36+1.21.6" = _4HbaLu8O;
        "pkg-0.1.36+1.21.7" = _K0k5xxwp;
        "pkg-0.1.36+1.21.8" = _JXfnEAoh;
        "pkg-0.1.36+1.21.9" = _Fe9jtUa9;
        "pkg-0.1.36+26.1" = _jzVxExDg;
        "pkg-0.1.36+26.2" = _f9yoMvF5;
        "pkg-0.1.36+26.3" = _qbNOIvNV;
        "pkg-0.1.37+1.21.1" = _c5CfP205;
        "pkg-0.1.37+1.21.10" = _MChOB9AN;
        "pkg-0.1.37+1.21.11" = _x11AP4BP;
        "pkg-0.1.37+1.21.2" = _mqzwbVYh;
        "pkg-0.1.37+1.21.3" = _DeUVM6aw;
        "pkg-0.1.37+1.21.4" = _wtLBgVAr;
        "pkg-0.1.37+1.21.5" = _PmS3QwrT;
        "pkg-0.1.37+1.21.6" = _fBZTQzft;
        "pkg-0.1.37+1.21.7" = _TVOvdvsw;
        "pkg-0.1.37+1.21.8" = _gN83gHGY;
        "pkg-0.1.37+1.21.9" = _VgPZHbDz;
        "pkg-0.1.37+26.1" = _f9oYvquu;
        "pkg-0.1.37+26.2" = _wNSYMSft;
        "pkg-0.1.37+26.3" = _zb7QrNfS;
        "default" = _zb7QrNfS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildprint";
        id = "pa8th8fX";
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