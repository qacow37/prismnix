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
        _gFTsBwrr = {
            "id" = "gFTsBwrr";
            "file" = "buildprint-fabric-0.1.38+1.21.1.jar";
            "hash" = "sha512-1Dg6oMqr0Gtr4iNQ0hXr7MXvNynVqAQr6UpB8RkagbxFJawp8GzDOJj/Re4XaAEb3FMkCtyY2IGGyRE6nokm0g==";
        };
        _Elp6kygI = {
            "id" = "Elp6kygI";
            "file" = "buildprint-fabric-0.1.38+1.21.10.jar";
            "hash" = "sha512-rEFEzILExEe4Kjl4W858O482Mdz/uFm0/m8XmLn1261XeOjVES8s5lB9zhz2qLftM8p2Wk66o4sT6SosOSVq5g==";
        };
        _L2B83dXH = {
            "id" = "L2B83dXH";
            "file" = "buildprint-fabric-0.1.38+1.21.11.jar";
            "hash" = "sha512-1IijHqkNK/Mmw06cyqVzECYdKliVDoHMTKMTHoU5+SXlsNnq9x4p17Ft0UntV7604xmCWqNAnFXTAlC2qxYvzA==";
        };
        _7r8Q3WYq = {
            "id" = "7r8Q3WYq";
            "file" = "buildprint-fabric-0.1.38+1.21.2.jar";
            "hash" = "sha512-FMfptA6kl1OnIxJRyrsKfy5T1ghroQJKPSLOU7mxoUwXJI2489AZ5/02rmRknLexFZQ1870aKIbmpMTykKkAvQ==";
        };
        _TQ5RzWUl = {
            "id" = "TQ5RzWUl";
            "file" = "buildprint-fabric-0.1.38+1.21.3.jar";
            "hash" = "sha512-XFT+kyJK4S3PKcRZukRSBFTe1tjccPfo1D8uOZC/n458t2VY60Y7zPktha0bm6wD6hx7XHIJOBzGRMTZHMXiQA==";
        };
        _vsrPjfxg = {
            "id" = "vsrPjfxg";
            "file" = "buildprint-fabric-0.1.38+1.21.4.jar";
            "hash" = "sha512-7wrcbtTB3ZjwKyQ55Iq0ni4OnTuJVIHnOmfxim/EFw0AafhaFwiIQOpVjYNGwj4BMsrr1QxOA+skQTrXhogChw==";
        };
        _GvscDlSl = {
            "id" = "GvscDlSl";
            "file" = "buildprint-fabric-0.1.38+1.21.5.jar";
            "hash" = "sha512-YhlFhmtGgXLiEreB3PIX7Nz46ykXGQ5NUolkFVGDr/+IEVxWwH+LGQ2LkysMF/lA2oWHGCjY4zp7+e7RhZuOLw==";
        };
        _gN9Mg4J8 = {
            "id" = "gN9Mg4J8";
            "file" = "buildprint-fabric-0.1.38+1.21.6.jar";
            "hash" = "sha512-pbLEXglyCBLOf+dpNpjcBEU4BQzhFHDiceZec3rNPNbxW83fv7hBA/rZJp4fDzQNedU+oXQTgw98nfO9R3VS7g==";
        };
        _qkNFklMN = {
            "id" = "qkNFklMN";
            "file" = "buildprint-fabric-0.1.38+1.21.7.jar";
            "hash" = "sha512-/10ixR5BVUSh7CPM/66Os/Bva8oL8SnrwWxLlnfYKF4ZjUhmGkNvu9AvEvtiUBgWkBJ/EaM8sB3f4i2jJMO8LA==";
        };
        _GlZWpYmF = {
            "id" = "GlZWpYmF";
            "file" = "buildprint-fabric-0.1.38+1.21.8.jar";
            "hash" = "sha512-vGQd29jvKs179hVpIRdiTGZ22mQlIWTkuv040ff/7fIG2HFqa+wCtR7clgp7zh23wFQQq9o+Ve0/l9UNTj7uww==";
        };
        _xSAZQ2db = {
            "id" = "xSAZQ2db";
            "file" = "buildprint-fabric-0.1.38+1.21.9.jar";
            "hash" = "sha512-iQK0fwZh8wAvNFC6iBJwOKLBJBsD+SbLOZPv7KYMDj/u8O3uQkTBgk3VICptdTZo5etZqV1W2Eenx+9oVhI+bw==";
        };
        _4Hno8w3J = {
            "id" = "4Hno8w3J";
            "file" = "buildprint-fabric-0.1.38+26.1.jar";
            "hash" = "sha512-OX8uyCKD7J2Stbanu2S8PsULq72sXkTPCuG0fxBQ2/NFpHvWCbcmecCl7apE0+SkKEthDzwKQAj2Rzma+2rEuQ==";
        };
        _DUZG0lMH = {
            "id" = "DUZG0lMH";
            "file" = "buildprint-fabric-0.1.38+26.2.jar";
            "hash" = "sha512-3yNJi4mGMA8+xAzdSW7/YAQ7mRz1EuyzSOPz+cO5wYLnQRVJehawuEMa1Ovyi9NXGgfeJVDrG4I2OJqmFDx8LQ==";
        };
        _MOGfNH4Y = {
            "id" = "MOGfNH4Y";
            "file" = "buildprint-fabric-0.1.38+26.3.jar";
            "hash" = "sha512-ehvpHwlTIrt3kHDjXRML2+joylVGfW2gcMidpJhHN9Ypfkgo2GvlMSxfX70kgsNlSnxzJkBqYDabQo0b6Ge7xg==";
        };
        _lEpiAvlQ = {
            "id" = "lEpiAvlQ";
            "file" = "buildprint-neoforge-0.1.38+1.21.1.jar";
            "hash" = "sha512-/1ZBQb0nc/r9IeQsyduYV8SJMdZ1XZCN3uesC9j+BggrCem/w9xtT8xklcozMXtjIdMd4i1vYFtImZX56KYY3g==";
        };
        _pYwn2hof = {
            "id" = "pYwn2hof";
            "file" = "buildprint-neoforge-0.1.38+1.21.10.jar";
            "hash" = "sha512-xmCZEIazXE04704Hv5qNtR+ifFMZ+xGdYGtLrJMidGNB8sv4BeGCnWhBWIoNnuoDFh5Jq/bXcEWSg7JYdRxWng==";
        };
        _b2OCNiOc = {
            "id" = "b2OCNiOc";
            "file" = "buildprint-neoforge-0.1.38+1.21.11.jar";
            "hash" = "sha512-GZAo/LtJgcCRrD09pL3SQZGb0hx1FXli5vyCd7lIVQGddA5fggrHhecBO99r8j9T7TT743L0o2niIP5xYmDP/A==";
        };
        _DOR0fjNF = {
            "id" = "DOR0fjNF";
            "file" = "buildprint-neoforge-0.1.38+1.21.3.jar";
            "hash" = "sha512-GXjCvAbupBzrqQWP8dj3c5sf/5zgf7Au97tEx4A9fJQmxWf1oACjxjd8RaYHlXIs0BRVq7VzLJLCusOfCDx/Sw==";
        };
        _wpKQTTGE = {
            "id" = "wpKQTTGE";
            "file" = "buildprint-neoforge-0.1.38+1.21.4.jar";
            "hash" = "sha512-5Pw9B87fCCRxRo5dU2EWwkxSMsOK7zznzKIky+d2eO/vkEKDCaz+p2ThW/ouuStJyMrUtCp/pRKcFk8Fs7JrpA==";
        };
        _zNdcGSgJ = {
            "id" = "zNdcGSgJ";
            "file" = "buildprint-neoforge-0.1.38+1.21.5.jar";
            "hash" = "sha512-Wt2Vl/Kpqa5yNMlWVQzUI4Fq7aM4l5t9Caa27ZoYZjSR4XqQQyeN4lDGtkquQlmWNwYlzpt5aEXWaPTWSd8fOg==";
        };
        _TgQqwoye = {
            "id" = "TgQqwoye";
            "file" = "buildprint-neoforge-0.1.38+1.21.8.jar";
            "hash" = "sha512-8Oj3frAW1UiE+YafOHxYjwB1nq4IZRI5ZkdTFo7pBEXrPRAo42KdWHP7QO48IKB0GT42me2IP2aX2D4hXbBTKQ==";
        };
        _82fjbTED = {
            "id" = "82fjbTED";
            "file" = "buildprint-neoforge-0.1.38+26.1.jar";
            "hash" = "sha512-p67cPxh2B/hYlFUYevnD/QHMiB6QhO4irOjqBOrqGvsY/6K9R+wVObhTbMhnqKeNoU9PdZ1BFhA5zarF9dwLLQ==";
        };
        _OWDtuLbW = {
            "id" = "OWDtuLbW";
            "file" = "buildprint-neoforge-0.1.38+26.2.jar";
            "hash" = "sha512-ihGmX20VRbVh0VCM2TRhF50mkEeMtSJ0Ytf2cF+obQ0+8cZNJOMPBjuz4X0Eo1zSxo+1lKu5ILNxhPrjo0Th9w==";
        };
        _mbbmfc3L = {
            "id" = "mbbmfc3L";
            "file" = "buildprint-neoforge-0.1.38+26.3.jar";
            "hash" = "sha512-YBXXp4THBjR0rO0oAZbjOdRcEJrZlifSLGg1fDTZ0Rts2Kb2MGaVfAZ5wj/Ja4NJkY32E50DIN3vc9jdGKqiEw==";
        };
        _nfXuC5Gz = {
            "id" = "nfXuC5Gz";
            "file" = "buildprint-fabric-0.1.39+1.21.1.jar";
            "hash" = "sha512-3Mald0YdJRoOKBS/WslCqqUl5v7nlhyGXluQw/asK2c+mp69ztNgw2oK7zbS3z2VYdv60oq4jBDJSlNg4PUwpA==";
        };
        _N1DL9zMZ = {
            "id" = "N1DL9zMZ";
            "file" = "buildprint-fabric-0.1.39+1.21.10.jar";
            "hash" = "sha512-44wlj7yQChYi+ic/Ze35WK8f8HvZMe2ZHvJ+vDGniTnP+A6AFBqN1l+ON7XfIGzkeqXxBlrBOsgbMXzhG/VOKw==";
        };
        _PnQUxKC6 = {
            "id" = "PnQUxKC6";
            "file" = "buildprint-fabric-0.1.39+1.21.11.jar";
            "hash" = "sha512-1hFX5FrTqkIyWLQTy5dZCTLqGTdNOsxaiBlMfziReNww+A6pObzq6C3xrFNh7DewhxwHjWi17IsaOg/sr7+CSQ==";
        };
        _8QX7vV4z = {
            "id" = "8QX7vV4z";
            "file" = "buildprint-fabric-0.1.39+1.21.2.jar";
            "hash" = "sha512-W1gn5G5E22SRDLYZJFuRatP3BuqTpDZGEA5IXmZDeXBPO7SXatHr2HLj0yEYdBK+HDX6I8ke+/eEftiawnrpQw==";
        };
        _BP3qSC8R = {
            "id" = "BP3qSC8R";
            "file" = "buildprint-fabric-0.1.39+1.21.3.jar";
            "hash" = "sha512-uxzROYndOIHirDnRypznE3iYBDnHBTfh3ZTdsiMv2Sfe8FQPgEdQFKc1ZXevd2yzoztUataflQnxMjml5d3l0g==";
        };
        _bOdiuAEQ = {
            "id" = "bOdiuAEQ";
            "file" = "buildprint-fabric-0.1.39+1.21.4.jar";
            "hash" = "sha512-nDhNGMYJ313C51V4RQLRFu5s/JuMrefml+kkjuH0JIrYVi2bIFF1Iw2dLRUw0SSyfFQYMhJCvYEIveLgvp1Y1Q==";
        };
        _KdcTAI45 = {
            "id" = "KdcTAI45";
            "file" = "buildprint-fabric-0.1.39+1.21.5.jar";
            "hash" = "sha512-dWNyW9rHyXyJNGEaGWZUBS+p1kmEYWkiHvgJCy2NvEwZsBEAJXkAZtdYsRA19ISo54ZHRNLDurTWU61ZUm1jaA==";
        };
        _R2gp9EVv = {
            "id" = "R2gp9EVv";
            "file" = "buildprint-fabric-0.1.39+1.21.6.jar";
            "hash" = "sha512-d9UQPg6dAuGb+Um0LVWGUi/UMFONyh1YztsrptYMberOaOuzNu+eZw+Jyx+aqzaKqjgAjYnR7u381tN+1zwaTQ==";
        };
        _NCBPrxaz = {
            "id" = "NCBPrxaz";
            "file" = "buildprint-fabric-0.1.39+1.21.7.jar";
            "hash" = "sha512-2afpJ+5rjJJQmvydnvV6UOS8uZKso0dLa4dwfX+hkihgZ07dI4xwBezZ/oSbW72WP0nq9uYJasGE5i5Re0DIEw==";
        };
        _WePpsb5t = {
            "id" = "WePpsb5t";
            "file" = "buildprint-fabric-0.1.39+1.21.8.jar";
            "hash" = "sha512-REB2dNZpwO8qMVIFfHrcc2MwVCPiAlWUfO+9goXRAZshZVjmHxySyG3+b2r6uXnNNnrdkknzA14VpSh0o9LMBw==";
        };
        _yAAk9Itq = {
            "id" = "yAAk9Itq";
            "file" = "buildprint-fabric-0.1.39+1.21.9.jar";
            "hash" = "sha512-tAPV2nmO87Ve34ox7KqrzG38Z4vkUN+nzGVTwfcZbXaWLB4Wd+pN+0ynTqs5mGVv9QAdxkYsPdakd6Fw8ZQyhQ==";
        };
        _opmyzfpJ = {
            "id" = "opmyzfpJ";
            "file" = "buildprint-fabric-0.1.39+26.1.jar";
            "hash" = "sha512-3Ouz5mPF5xwAAY0iRDrHnQRmwVrkTTZdjU0NvlEoKJCMTUq928KnlUo1JBGbEoY24sKTSc2vTYRCbElostuQ4A==";
        };
        _hLYgxCq2 = {
            "id" = "hLYgxCq2";
            "file" = "buildprint-fabric-0.1.39+26.2.jar";
            "hash" = "sha512-MxzYmFQvScmwh2FiFIeXihNL64NwOErSfS7Fh1GKleZnJC8+gFZ8vyqjrfmYHSkGQbLK7um93JXo5WFSV86AyA==";
        };
        _GMKseIrA = {
            "id" = "GMKseIrA";
            "file" = "buildprint-fabric-0.1.39+26.3.jar";
            "hash" = "sha512-pXMDKIKneIyQTe4B5/+81IFahOpOi1vFhV4FvnnYlZNfp/0/rXtJVHbwRdNsPqeNhujv+8Rj4KoOWNneCZav7Q==";
        };
        _m6XkkVzB = {
            "id" = "m6XkkVzB";
            "file" = "buildprint-neoforge-0.1.39+1.21.1.jar";
            "hash" = "sha512-sGWavASurmmSkTR+Cj8R49Q42aHJh3hKSfqMOQEYQZyplShJHVXLE2oA3vJapi/4sUoJScm5geutN+JL7rVFNA==";
        };
        _dLdPJ1oP = {
            "id" = "dLdPJ1oP";
            "file" = "buildprint-neoforge-0.1.39+1.21.10.jar";
            "hash" = "sha512-HjJHwNqd2jZmixHiom5tEKg9fhmREignq4y1P40+irpqUKKMnXARRFPYwzf/9K33QexPCSJ+DPa7c7JECRHWfg==";
        };
        _qSBjbyqp = {
            "id" = "qSBjbyqp";
            "file" = "buildprint-neoforge-0.1.39+1.21.11.jar";
            "hash" = "sha512-UE4VTzKR/0A03FOhfEX5AYD8CPSxZpvDvrqxzaAStWr/Z36goI7xW5wnLPlf1gF3NFpDMoI/MV1MYJEq6cjwzQ==";
        };
        _wDSkPvDt = {
            "id" = "wDSkPvDt";
            "file" = "buildprint-neoforge-0.1.39+1.21.3.jar";
            "hash" = "sha512-D14Wpf1x4e1pWuI+9oD2NfMBxGzAnkrsvKLm9tRsm2Dd/e0A6egy09+buflrfwWoCqFcQlL89BsCQcbJx3YQaA==";
        };
        _VnkFKGwt = {
            "id" = "VnkFKGwt";
            "file" = "buildprint-neoforge-0.1.39+1.21.4.jar";
            "hash" = "sha512-kTz0/uUvSqC9hKTUbk56kgM/OPxwV7vI6RGTz4iW2quLI1WeFsEUeGkzxO5ltM5D0XV3XA0Hoi+Ydpht1fdxyg==";
        };
        _Byoc8vFp = {
            "id" = "Byoc8vFp";
            "file" = "buildprint-neoforge-0.1.39+1.21.5.jar";
            "hash" = "sha512-an4uaauwu2p2xF/nJDW+A0yHtR0PYp9Cu4fx5pNz9hm2s0tIbeElZEzDkKdyJFGQa3DT+P9QfrO07Y23G3LWcQ==";
        };
        _QEF17f2F = {
            "id" = "QEF17f2F";
            "file" = "buildprint-neoforge-0.1.39+1.21.8.jar";
            "hash" = "sha512-9yxROTEszotl9Xj3Y98x9sB3I/Sz7x35z2RSFb6YTpDexLqF8bTH8GoFOzTV0qqLCruRoer1wNG8qR5ETmzmrA==";
        };
        _ZlzsgHwA = {
            "id" = "ZlzsgHwA";
            "file" = "buildprint-neoforge-0.1.39+26.1.jar";
            "hash" = "sha512-hHSOoHKGSq/QLHK1t2hwcSJdPruKz6Jd3ILCKs1BMW+hPDg+FR5akT3ArZHfKqat/6Kx0zGJuPC7nxVtp0AglQ==";
        };
        _iZ6UvM9D = {
            "id" = "iZ6UvM9D";
            "file" = "buildprint-neoforge-0.1.39+26.2.jar";
            "hash" = "sha512-V85NDVohzpAefo75Cz9g51FNFiL325/PtXctGOkd2QeCHLI7dGch30SFJtQIoJSJ0ehnZUlEPljlSjQSJ6lKvQ==";
        };
        _BuSH8jUU = {
            "id" = "BuSH8jUU";
            "file" = "buildprint-neoforge-0.1.39+26.3.jar";
            "hash" = "sha512-HsDKKIjcpYjuynBD/RoUeDP8mDi2y6jy2Jj3pe24lcOf2C5BUs3eN376CfKQXa5uf33/5xIb0LAIzZr6vgOwNQ==";
        };
        _87N6eQm6 = {
            "id" = "87N6eQm6";
            "file" = "buildprint-fabric-0.1.40+1.21.1.jar";
            "hash" = "sha512-0x3g+c/bk3c7qVbUkPxjohi9yd9iF8+APvXKz2rtzZ1AkQPVJ2r11iuDsgWIlLu5S8hpd9cHRO9FsvYayWqscg==";
        };
        _97ZBBGoW = {
            "id" = "97ZBBGoW";
            "file" = "buildprint-fabric-0.1.40+1.21.10.jar";
            "hash" = "sha512-eD9Bu2Ei5vBMnOIsQX7FEL1AHw85yRYkARUrpMMGB95yPkGNGMCEdhFNxzeNEmXdwWB8h4IwsjFJGG/shlEA7A==";
        };
        _frV3bkLL = {
            "id" = "frV3bkLL";
            "file" = "buildprint-fabric-0.1.40+1.21.11.jar";
            "hash" = "sha512-7lWPemCmOGtkQQeBH4INESOLd8RhhpWXRMpS5GIq7cJAvCD10V+3abEPeDapxAgX58QRSvw30pQD/F16SJ2cYg==";
        };
        _IXDPqhVu = {
            "id" = "IXDPqhVu";
            "file" = "buildprint-fabric-0.1.40+1.21.2.jar";
            "hash" = "sha512-4ecUn8kunjU1xQHn+3EYZq3zpspydLmAzW3L5UparK/0ed8ZRix3xM3BzLvFwQFRMu9EGpj1W21RW5BpyMtWqw==";
        };
        _Tb6ATGk1 = {
            "id" = "Tb6ATGk1";
            "file" = "buildprint-fabric-0.1.40+1.21.3.jar";
            "hash" = "sha512-JsJMExV3PJ/37RSfEW0ozI8s2KTkfPSR13GfwjqJtJEGDMUVS8bo++5YLZhefzt79VZzd7ElZE20G2IU+LS07g==";
        };
        _sanbaTSG = {
            "id" = "sanbaTSG";
            "file" = "buildprint-fabric-0.1.40+1.21.4.jar";
            "hash" = "sha512-RSxkbaMkWkf/tquTrVbG5j/+rgMdb5gb4I1FQlZ2RGAK3jdZDzOkZiVS+azGfxrAnDCv+yhY27IRgcXQj89KRQ==";
        };
        _OxDNGVwL = {
            "id" = "OxDNGVwL";
            "file" = "buildprint-fabric-0.1.40+1.21.5.jar";
            "hash" = "sha512-aLFobasHAO+xXckuzHhlf9fxfvYBfTXsfoXoGX/eqqIV3KSTIefG11HAOtFSdLqSmRx7nRHuJXk/XIq98eBR0A==";
        };
        _XgVApju0 = {
            "id" = "XgVApju0";
            "file" = "buildprint-fabric-0.1.40+1.21.6.jar";
            "hash" = "sha512-6Iig/k1DljNnqvqhPHqKfxGJEiYPyLeZePJuSXY3vRgRb7flEX3J9Uc1TDkC4RAhJcLWrpDJdLoj6sDLnplkag==";
        };
        _n6N5bt5W = {
            "id" = "n6N5bt5W";
            "file" = "buildprint-fabric-0.1.40+1.21.7.jar";
            "hash" = "sha512-oBrLPbmkytf0t2zq55Ivh7xhVICtf6W17IwvRqEskg3u0q6qE6xAFduySduJd2u9zOf/WhuHERPMuh2lug5Y5g==";
        };
        _m2EuyQz5 = {
            "id" = "m2EuyQz5";
            "file" = "buildprint-fabric-0.1.40+1.21.8.jar";
            "hash" = "sha512-CVvxXVcWP225gQ1L9epHj7hAEdsUbCX5+CPkXzfLZ5kMcSfsqHp0fWL4S5x1XvvRI0+HvfxDpOexulRVybrSLg==";
        };
        _x7b69nNV = {
            "id" = "x7b69nNV";
            "file" = "buildprint-fabric-0.1.40+1.21.9.jar";
            "hash" = "sha512-wP8S1Sj32i4WSA5K8ughV9twJnx3wbEValgbz2M5krW8PrGH00yXNa6ZX4CSDiyKKVnAY6ov6AGpv64GRZ1rUA==";
        };
        _WdAT8Bwg = {
            "id" = "WdAT8Bwg";
            "file" = "buildprint-fabric-0.1.40+26.1.jar";
            "hash" = "sha512-jkMvlZVEO6Kou9abhyhdYGl4y9iSkpAu+x7WmyXs8kujV3BrJ5O7euYWdJLs8zfbtxKQ1sQoItmGuntgPMgwxA==";
        };
        _Gf10dCSm = {
            "id" = "Gf10dCSm";
            "file" = "buildprint-fabric-0.1.40+26.2.jar";
            "hash" = "sha512-CKjBU/gijBBmCF1oj6grq0ywk8KfCpWkqbwA2Py8ceRcTEUKLjX+Rd0z7KKe3T9hpr6nGnyrhI1E6GF+pCvYZA==";
        };
        _aF2rt5KD = {
            "id" = "aF2rt5KD";
            "file" = "buildprint-fabric-0.1.40+26.3.jar";
            "hash" = "sha512-o2Q/2uX6cCmkt9RPN0JWqC5sbyBW1fUBgVvIMNHEJPmLVTxyeMUF8xckN2AhsgnmHtfnt/fjCant4DOdTMZ3zA==";
        };
        _hk34L2B1 = {
            "id" = "hk34L2B1";
            "file" = "buildprint-neoforge-0.1.40+1.21.1.jar";
            "hash" = "sha512-D2HO5xpo4Ymm04V/7MGF7/Q59Zp1qgeAf4BB8izt+SISIV/+2gF2ifd++Hz6rR+USbJkuZu+34KnCVIVzN9zDA==";
        };
        _yRWvgCvQ = {
            "id" = "yRWvgCvQ";
            "file" = "buildprint-neoforge-0.1.40+1.21.10.jar";
            "hash" = "sha512-HziAIaQiPyypLzQeZ3V6xqYmImDao+f6MJB9KkGATBH+3jM4GF3OaPxeFK01deABdw0l8WidhLLM42+DCwXIXg==";
        };
        _X9Kgy7g2 = {
            "id" = "X9Kgy7g2";
            "file" = "buildprint-neoforge-0.1.40+1.21.11.jar";
            "hash" = "sha512-ZHdQACHzNJ3bRRXdAKnV1EQxc7XkABjtaYEL9c7asqITpJYNA/QQzA5XSdq8nGpR6M7eh91OII6vv873+7U38w==";
        };
        _2lp3UDNR = {
            "id" = "2lp3UDNR";
            "file" = "buildprint-neoforge-0.1.40+1.21.3.jar";
            "hash" = "sha512-CsJCH13ecl/jKZonZMs8JlPt25Ucc6TDA0k0d8EvNbSsoLyoCazeVm11QqOGEWk1j23DrwNEBE+V7r2CREclXg==";
        };
        _Q3ev6x4a = {
            "id" = "Q3ev6x4a";
            "file" = "buildprint-neoforge-0.1.40+1.21.4.jar";
            "hash" = "sha512-taA+DQeUUVCTE68wBCobWRxXq9Hf28EOO2tdGxvbZtZRUu8tIXAHtUdKy1EKPrPCI/pfNcZhj/MnOjFooUPN3Q==";
        };
        _knQBOTqo = {
            "id" = "knQBOTqo";
            "file" = "buildprint-neoforge-0.1.40+1.21.5.jar";
            "hash" = "sha512-WBSZx7r0oFvi1kUbpTxsF7uevbimv2hPR1SABtHxPOWUbcnYUftjUYGflPaBR/5+wII45O60AJBgNOhMX+tGBw==";
        };
        _9R4BsefS = {
            "id" = "9R4BsefS";
            "file" = "buildprint-neoforge-0.1.40+1.21.8.jar";
            "hash" = "sha512-eMYs5vojhnFwA/VSi633qMqDlttlwSiWocFab4Px/RxJRQTqLGD4mYpAclU9uDZZPe7XUdmJoTo0Czc7WjbQfg==";
        };
        _uYJah45J = {
            "id" = "uYJah45J";
            "file" = "buildprint-neoforge-0.1.40+26.1.jar";
            "hash" = "sha512-LuPHHYtihlSw0nzZ/cELbx6B36v1y2Q85NrB3kMZqQb7gPKnhuxL8jNnEI72SRMQwaEjPNM4tWJItbNF5Yod+w==";
        };
        _OoBUrL01 = {
            "id" = "OoBUrL01";
            "file" = "buildprint-neoforge-0.1.40+26.2.jar";
            "hash" = "sha512-6uQSQtCk0PkLHoN1UJvzYQ4A6kjGjf21EKx8ZzEw1ka3lAEHma4SzQrXed37Ppzvw2Ob9Vo7Vt4C96R5+XDSeQ==";
        };
        _nxjHIX6U = {
            "id" = "nxjHIX6U";
            "file" = "buildprint-neoforge-0.1.40+26.3.jar";
            "hash" = "sha512-4c58dYl4S2xETD5bCg1qudG1bggu/eu9BR7/k/Inc9XCBH/1SM8s7Gh8Utvp/puuHY6sGn3sWhyjCRO8ybRGIQ==";
        };
        _ePvbdw3l = {
            "id" = "ePvbdw3l";
            "file" = "buildprint-fabric-0.1.41+1.21.1.jar";
            "hash" = "sha512-wsW2lqS1lGjhwtWC95BlILj9ef+YfRElvIYyBX0n5Kq6DxfAaUMWEnHdOBhbcz9nn7w/s1M1Vh6e/aY3ivNOrA==";
        };
        _vtYisx6p = {
            "id" = "vtYisx6p";
            "file" = "buildprint-fabric-0.1.41+1.21.10.jar";
            "hash" = "sha512-RwIBi2lXyFtOgIbpXS8k0G86jjUwtTEAQXNfLu4MHz/k3W0ecoOYQmwXFA73vmZGGEY6bZ054ynekZ1yFwIcsA==";
        };
        _Ns15L1FJ = {
            "id" = "Ns15L1FJ";
            "file" = "buildprint-fabric-0.1.41+1.21.11.jar";
            "hash" = "sha512-Qg7ITE9fU4EKwU+cRpVxgZxFmSqmE/jOBccTsCZz/7zVX50MUkrcfzgcud3kLEUsz6UYcsbhGDllin7q3OQHnQ==";
        };
        _Ckmpa225 = {
            "id" = "Ckmpa225";
            "file" = "buildprint-fabric-0.1.41+1.21.2.jar";
            "hash" = "sha512-AblhHcJVOX/Jb6AAMgwDkyJEUBNljg7iHoIr7sPAE4vX/JHiDi3KD3oQYn3M3d3x8p4OZC0BHrQjw5Z6igKSJw==";
        };
        _AACa7lDJ = {
            "id" = "AACa7lDJ";
            "file" = "buildprint-fabric-0.1.41+1.21.3.jar";
            "hash" = "sha512-lfpYKsO4HuzMeGb4xM1Tn4cl7BL1j/pmVK631Jn0fsc12uTfbdoHG9gnR/7bUbxlSx+IR5lPFuzZAeT12iSWfw==";
        };
        _2COupK4W = {
            "id" = "2COupK4W";
            "file" = "buildprint-fabric-0.1.41+1.21.4.jar";
            "hash" = "sha512-UiDL2BfTYGjfLLZcnFZHEKp3JtzwUyD+Fr1cQyvQNlyqQ9no41UhRrd4XXwbVeT6T2wEt9XV0HqyFgUxuveZ1w==";
        };
        _5lJLvaAq = {
            "id" = "5lJLvaAq";
            "file" = "buildprint-fabric-0.1.41+1.21.5.jar";
            "hash" = "sha512-Y2xaOG3VxkT5kNaCAYqZdkmkeGlC9YT5KE6bHIBNOTrgSc+SwQrkpyFH+1W7UrKelG7fm+qGjSojYkyNf6CxyA==";
        };
        _mhI0jN7d = {
            "id" = "mhI0jN7d";
            "file" = "buildprint-fabric-0.1.41+1.21.6.jar";
            "hash" = "sha512-KAx3eNgJFNi6py971TmSXcJI4YMZnrDGnz9RXYZhpiUsWWjpwNORmcyNABjCKd+JvZ88gqLvyyjSP+cnCDvQUQ==";
        };
        _YdVtdBsL = {
            "id" = "YdVtdBsL";
            "file" = "buildprint-fabric-0.1.41+1.21.7.jar";
            "hash" = "sha512-8tsAnfSd4aGony8dDkgbEjxSsTNhlCWcOrNhDcoCD6bp9My3F/M/h8JQEv9B4xKsXxGLE6vTPmaEzXVYFSMqAQ==";
        };
        _vfredi7w = {
            "id" = "vfredi7w";
            "file" = "buildprint-fabric-0.1.41+1.21.8.jar";
            "hash" = "sha512-8WH93PHFkgYnUub+vcMNfU3DX1LSW72crBgJwuV8ye77QH+VUiaEegoILF7h+l7Hj/j9ezF6Nq8DECRIoWurGA==";
        };
        _Uvnppq4b = {
            "id" = "Uvnppq4b";
            "file" = "buildprint-fabric-0.1.41+1.21.9.jar";
            "hash" = "sha512-0SBX2KdN1Sh91vFi53LccGdXOYo2K+Do1aD54FW+mTHGqx0Up0cfW5bQItXXp7d7/N0VJjeIYL199OEham5DKA==";
        };
        _RfHjbdH6 = {
            "id" = "RfHjbdH6";
            "file" = "buildprint-fabric-0.1.41+26.1.jar";
            "hash" = "sha512-NE1gkdJ++7GFKItw+NxSWi8b5asw81Dj8ICrCyf4/F3hu5jcoQ/WnDyAL2pD1i5uQRZOTDskB0Z23Jn/P/TROw==";
        };
        _sEFVS7kV = {
            "id" = "sEFVS7kV";
            "file" = "buildprint-fabric-0.1.41+26.2.jar";
            "hash" = "sha512-vzcvI6v2Uee/pE46pzVlOTIDA3/GmXGT1AOn/XihVToksQMoUVTUbx9XJBOdyUn/Z3wEe3VWgmayESvK0yCSzg==";
        };
        _nKYBDroR = {
            "id" = "nKYBDroR";
            "file" = "buildprint-fabric-0.1.41+26.3.jar";
            "hash" = "sha512-KXTDUwRVcOjbjuh7YvKgQNH06dQaDjbEVecHhninvGnlK1Hs/Wr6rP7FJEh/by0iOxOB/S2d0irvgXm6I3/DdA==";
        };
        _o5PxwGJ8 = {
            "id" = "o5PxwGJ8";
            "file" = "buildprint-neoforge-0.1.41+1.21.1.jar";
            "hash" = "sha512-ywxn00nG93jGnkrP8iW21rmitQyQ52+K9k5w+fNWxRTTlJf/eLzmQdJM+4HuCfpcPbvBYB7ftGbdJr+SqXtGBw==";
        };
        _vEdiJskz = {
            "id" = "vEdiJskz";
            "file" = "buildprint-neoforge-0.1.41+1.21.10.jar";
            "hash" = "sha512-AenGFxsY61sW8ZMYp2jmSVLqIvKisPqjm7Vadra9CWf4/+H1/UZ79Gyney6G03G7FmQOYFyWQEepXgJ47Olv4A==";
        };
        _OniJyS9D = {
            "id" = "OniJyS9D";
            "file" = "buildprint-neoforge-0.1.41+1.21.11.jar";
            "hash" = "sha512-wIoWc74rMuqb9BLZmngeO7GFmRN1oyHU5M9dArOZLmh0g1RturDI5HNPFkitk0Txv22iqST8Tnt/tG0LUnAfMA==";
        };
        _OfkZp2uT = {
            "id" = "OfkZp2uT";
            "file" = "buildprint-neoforge-0.1.41+1.21.3.jar";
            "hash" = "sha512-ydIpyjJSW7aHOUDa0fiG0GV+pl3DUs7cDzvFT2QxkvTATFEn/Q/MmKrA6nUJHoHRrToj+tXGUHliFApK4X+rLQ==";
        };
        _wiBqlkja = {
            "id" = "wiBqlkja";
            "file" = "buildprint-neoforge-0.1.41+1.21.4.jar";
            "hash" = "sha512-m66On+8zxjiES0YOuMxssOJCdoVziYWB0LWkBCYV1i+XMPDFJ24Jez4IzO9Mn/grb/Jt+EPavkpYbaSHu3Ngvw==";
        };
        _IiAnTaiJ = {
            "id" = "IiAnTaiJ";
            "file" = "buildprint-neoforge-0.1.41+1.21.5.jar";
            "hash" = "sha512-1wUIbje7V8oxPbWpwM9DXiqF1lRmePMy58kfm0MD9FkTo9LT8YQU825ParBkrRY9VHNDGjkpA9rlnbqmIKPthA==";
        };
        _iT8UZ745 = {
            "id" = "iT8UZ745";
            "file" = "buildprint-neoforge-0.1.41+1.21.8.jar";
            "hash" = "sha512-7rS68awiH0S0lhYvVTmhCpW2mGfC0qQJ5WsC1y1l5f1XmrxAIFhe3xkPsj3Zg2M3G9lsp9xfgyzXLUmWRGJ0dQ==";
        };
        _kDms16WO = {
            "id" = "kDms16WO";
            "file" = "buildprint-neoforge-0.1.41+26.1.jar";
            "hash" = "sha512-koEjyogWp1gJkdnPOpvsOr31eK07v3XzdKz20Olz0Da8q83QK5z9HLtvoji/7pkNsjR2mwlW57sbU0wh57TABQ==";
        };
        _KmK3zwwC = {
            "id" = "KmK3zwwC";
            "file" = "buildprint-neoforge-0.1.41+26.2.jar";
            "hash" = "sha512-/e4dMsXLWJtPAcJTGer1oi3yUjd0WQsxxifjrKbSrSVymS6AChejb9g2XkR7ivu2kSpKqu60KUfpcovZV4iRtQ==";
        };
        _ADUcd7JS = {
            "id" = "ADUcd7JS";
            "file" = "buildprint-neoforge-0.1.41+26.3.jar";
            "hash" = "sha512-NaZJujg//Nc5+OPCwIq9RPlP9nwJ8HTaFL5vIQITfqjhUYq1dQ2N5DVZbAFn8GtfbtK9PwgCvu2Py14UDCYCVg==";
        };
        _o71okv6r = {
            "id" = "o71okv6r";
            "file" = "buildprint-fabric-0.1.42+1.21.1.jar";
            "hash" = "sha512-DiT1DZXTmqY2msSxR5FumJdqG1+0LZsI1EX2xpJogXLPD+RexE8trjBUW/MXTtmF69TawObUzJcHJPHfs7HkiA==";
        };
        _ssmSYhU7 = {
            "id" = "ssmSYhU7";
            "file" = "buildprint-fabric-0.1.42+1.21.10.jar";
            "hash" = "sha512-hL5GufT0+34UL0EBg3Rc8CT9jSEGT5+kkQtk+oiuK7ChaLRjHp6JoUuwgIwPlpVGk0Zpu6hnGTin8lcErc5aaw==";
        };
        _gjUqDpy6 = {
            "id" = "gjUqDpy6";
            "file" = "buildprint-fabric-0.1.42+1.21.11.jar";
            "hash" = "sha512-5jbhNT93YkHHTkEzia4MrerC9x/3k44m2KCeQcZMkuzRc8qM394F97FpCXU8+fUlUupEUaCOR0hpes4O49VMcg==";
        };
        _XTGf9eHb = {
            "id" = "XTGf9eHb";
            "file" = "buildprint-fabric-0.1.42+1.21.2.jar";
            "hash" = "sha512-wJf7cmm3AG9i3IRkh8jHfcRNxRd5Z9LIZ6Dwr/xSO6rqQ6FkCAijQrt/v1f7wQC1QKajyrfOX7k5UnTrJ+NE8A==";
        };
        _S5RsXd2B = {
            "id" = "S5RsXd2B";
            "file" = "buildprint-fabric-0.1.42+1.21.3.jar";
            "hash" = "sha512-UI7/lbcxBwOfSfPZNDGJARs0uQv1O7jJVSDgMX5w9BpKtTUr0bx9Fm3PO5/50rD/cHp1P/PgJ9n9+T2rA32gWQ==";
        };
        _4ez3DS1i = {
            "id" = "4ez3DS1i";
            "file" = "buildprint-fabric-0.1.42+1.21.4.jar";
            "hash" = "sha512-IXtHFb89hgxb9/rzuWY+deJb+ijhw5SCUKSUUvRZYMTvDuXqDa+f3kmp7SpYGCf3pvRyxqdlkANQ1GoZjWuULQ==";
        };
        _Zd3e3m2t = {
            "id" = "Zd3e3m2t";
            "file" = "buildprint-fabric-0.1.42+1.21.5.jar";
            "hash" = "sha512-Yhenxg8n8UR0jW1umeG8Korp9f3EMZ/MM3OYFZTZgX45d8qkaRDHqPhOfg3OYnyGq0eaFySx5LP2QOTSUkY7Tg==";
        };
        _LBWeFpwx = {
            "id" = "LBWeFpwx";
            "file" = "buildprint-fabric-0.1.42+1.21.6.jar";
            "hash" = "sha512-WtTGt8Gw+vfc7ET/QuCs8sc806hcyNVrqgREyDwavymTufuuYPm3NWJxXupr5LmCB2GbjNdiJ/LmrgE+oFQTiw==";
        };
        _RlgPoge9 = {
            "id" = "RlgPoge9";
            "file" = "buildprint-fabric-0.1.42+1.21.7.jar";
            "hash" = "sha512-xXFPtLh/JOxz3JnI0FO+rdfkgD8hWFPv/IUviKd4RfzLzIfWQJVtU1y4VDl2O7IwbqTE/Q/zNeHXm7EVqmKTfw==";
        };
        _u6bAhzdH = {
            "id" = "u6bAhzdH";
            "file" = "buildprint-fabric-0.1.42+1.21.8.jar";
            "hash" = "sha512-jWDgCLLYd4ju3i+kZ5iCxA+O0lqqz0i3xYv5g0WdgBCb3XGpfo14AwHmUKMr+7QjNIVd08IkRmJbjzY1tUFLiQ==";
        };
        _iqyY4P5C = {
            "id" = "iqyY4P5C";
            "file" = "buildprint-fabric-0.1.42+1.21.9.jar";
            "hash" = "sha512-dQ00ulKsD1HuCadoXp4IED/QkNXvNTNCKkIsj8k8HwjhVYGEq9bLKejz99XtAyVCZB3Dz4P4I6LYu/RnuQx5cQ==";
        };
        _V08OItul = {
            "id" = "V08OItul";
            "file" = "buildprint-fabric-0.1.42+26.1.jar";
            "hash" = "sha512-WPBLNdCS1oGVGfLTWV7ASjx3Cv0JEPMVz7WTgqDXL6UowEOmlhuZjGDCKDAH10Yah/9GHzu8B233GPJrVdQ8lA==";
        };
        _ndgwOWdW = {
            "id" = "ndgwOWdW";
            "file" = "buildprint-fabric-0.1.42+26.2.jar";
            "hash" = "sha512-vPuGbX/h/2iuIeRx9opZtQemvgth8vJO5oOqAkHA1dDEcQ6v8FJHoxKnisW0wtgKNGGsbDqLk5DrCvWKrlBiEg==";
        };
        _TtzzPdNa = {
            "id" = "TtzzPdNa";
            "file" = "buildprint-fabric-0.1.42+26.3.jar";
            "hash" = "sha512-rBa/HxmN0X+xBl3EIJ4AGIf08a2jGmPTTgBXJGLqhQnwf+JnHE7GtkEtAuQuouy19pnUXl02bGbG1svaWT4wXw==";
        };
        _wRZ2KrA7 = {
            "id" = "wRZ2KrA7";
            "file" = "buildprint-neoforge-0.1.42+1.21.1.jar";
            "hash" = "sha512-qSpBCD7HRsnJewdpBABPS1aYte2p9Y3qzpPq0aD99hLPnhtOpPos/11VoHUwDPV/P79H1GpMl/SmVCCWC9Xchg==";
        };
        _QgNkeqAz = {
            "id" = "QgNkeqAz";
            "file" = "buildprint-neoforge-0.1.42+1.21.10.jar";
            "hash" = "sha512-1X08mPnKb1CH1PlBbJF/gNmYIqh2ACrpURfAYCUNo0KwhOzUuZV/DYLWLukaLLhdj2HxkBhRp+KnPYrL1HuR9Q==";
        };
        _QEp1SxEN = {
            "id" = "QEp1SxEN";
            "file" = "buildprint-neoforge-0.1.42+1.21.11.jar";
            "hash" = "sha512-iWRkR6WPtpJ5pPsEjhY6o5SXealyO2m1gBefaxFm+cBlzKCSGOY1eLjB3YKiqeR30D6RqpWjO+k7tnghRR/jGg==";
        };
        _foeWCGMP = {
            "id" = "foeWCGMP";
            "file" = "buildprint-neoforge-0.1.42+1.21.3.jar";
            "hash" = "sha512-Y/ZbUV6TfszhXpYLRXj/O9fPJNEEzmXZW0yhXlEVnV4pRCwg795i6CvuAHu8yjbEMlaYqH/7ZDwl73mHv5GWQA==";
        };
        _gbtpe0kR = {
            "id" = "gbtpe0kR";
            "file" = "buildprint-neoforge-0.1.42+1.21.4.jar";
            "hash" = "sha512-8kl982oZPF8MXavO2xSv3ECdoJYF2I14fOG+WEOfx5WbOmUf6Adq835LDNjMB18DBKqy7OtAc5OtK+uL20zoPg==";
        };
        _nwmI9xUe = {
            "id" = "nwmI9xUe";
            "file" = "buildprint-neoforge-0.1.42+1.21.5.jar";
            "hash" = "sha512-nMyYw+WCNLn7OGBDD8u5H0RVEwIx/jwdDujXicEVyBaEkjH2XkbE3Si2ixm27NTFaaBX9fQPSZnwlrsSLgHICQ==";
        };
        _mc9FzvWd = {
            "id" = "mc9FzvWd";
            "file" = "buildprint-neoforge-0.1.42+1.21.8.jar";
            "hash" = "sha512-o0Ccho+CWxIEvRJPMmZNVsVuXgFAMOhm42XAUanbYKTdCr76flJS/0OVhIAnL4CbjsjHyw8jhZ7IFIS5Md/MFg==";
        };
        _cRUmdfPK = {
            "id" = "cRUmdfPK";
            "file" = "buildprint-neoforge-0.1.42+26.1.jar";
            "hash" = "sha512-tdf/tiPcpRDTW/PVOgMIf2jZfKXMG8iTjqdhPkOiaDtqGag5+BhZ9jlcR3eufYObdE5qlfhsOqQAwCqicgUgPQ==";
        };
        _bcrNekgO = {
            "id" = "bcrNekgO";
            "file" = "buildprint-neoforge-0.1.42+26.2.jar";
            "hash" = "sha512-6ENfVHNAAoF3pZheUsoGWXrfPOx8y7zjRAztelUEDs8eI3iL+Tjyd0lmTVBMYrJnhO6+sbYS1Dz8St3+BX1qoA==";
        };
        _a75CXo4C = {
            "id" = "a75CXo4C";
            "file" = "buildprint-neoforge-0.1.42+26.3.jar";
            "hash" = "sha512-AeewEuscnNntzcm4QV557QhkNFySowf/QTdKMi4Zh3eUAxu6WZcBUmMzX395IIzQxOgjd5u/Igy/JoxertL8sg==";
        };
        _GvidhjNu = {
            "id" = "GvidhjNu";
            "file" = "buildprint-fabric-0.1.43+1.21.1.jar";
            "hash" = "sha512-6962nlgDPptJ+737aeMZae7ZN48holzYJYWUM7qXZ1MWLmBqCvIEe46Cinw6HEqXVx9eIn2XQafCmdzbIBbP8w==";
        };
        _UMBsyvDt = {
            "id" = "UMBsyvDt";
            "file" = "buildprint-fabric-0.1.43+1.21.10.jar";
            "hash" = "sha512-UiZuENvt7awm3ShmSPFGW5wOiyq/jHpElionFADdqFYtdaWJHNviY0w1DuLJab0Fn4pHwcF/nM/3jYCYVIPx3Q==";
        };
        _MdcgTcpf = {
            "id" = "MdcgTcpf";
            "file" = "buildprint-fabric-0.1.43+1.21.11.jar";
            "hash" = "sha512-yi4eDgTYlildpS1cz+g2Js/tvlzeZspL35w7MencymoTKzk0/c7iag4VZRQqUDiO1tABgRjwoRjY5wEpYD2R3A==";
        };
        _DAn3YBXL = {
            "id" = "DAn3YBXL";
            "file" = "buildprint-fabric-0.1.43+1.21.2.jar";
            "hash" = "sha512-XHY2yLeDzDGGghZCvUUNAQRRDzuKq8PHRnpLu5sByng0B4PAr/qMowzt1qH/NWgTM4WaeUUAC4WO7cqgELMmXg==";
        };
        _qf8jvqMP = {
            "id" = "qf8jvqMP";
            "file" = "buildprint-fabric-0.1.43+1.21.3.jar";
            "hash" = "sha512-sTAnbAQILfgth4+3lVJe89hTP4E+kL58NcHKrvIKkzsXvYzF+87oEwqT1/xDYcxWbHcbyP3fZ78y2GTBoE/zcw==";
        };
        _xaO71Leg = {
            "id" = "xaO71Leg";
            "file" = "buildprint-fabric-0.1.43+1.21.4.jar";
            "hash" = "sha512-O4S0gn39jtGJYWZiqZDUS4+HYFMr+Mvnj4SUqcRhPbw50+VrJgdyh2DVrW8sFVjl9T2z2cmzrDIcOAunty/4yg==";
        };
        _GFxDzAFY = {
            "id" = "GFxDzAFY";
            "file" = "buildprint-fabric-0.1.43+1.21.5.jar";
            "hash" = "sha512-WDfA1ouqSwbnf5nwQqqI7mCRS4CebbgI/AuownWoB8lFh3vzkLFlWKxLktNZ46gmlYnNAKWBxbx065SHGf1fOQ==";
        };
        _tN4sILDv = {
            "id" = "tN4sILDv";
            "file" = "buildprint-fabric-0.1.43+1.21.6.jar";
            "hash" = "sha512-LXjGBOt1KDyPxDRhCYQuC+C+A8cI7ymjjr/Kp/U9DStyP5q9aV1dbifaoTwB9u0/VqMskXH/wT2wMgV5O5PB/Q==";
        };
        _Gjj1piFO = {
            "id" = "Gjj1piFO";
            "file" = "buildprint-fabric-0.1.43+1.21.7.jar";
            "hash" = "sha512-6pKCijm9qqRNfpGo6qDhS4K874O2mVmJ4EGhWT+Yu8ajsAUAxC6qty2PMkvWMDtuZfpaXt17/vVO2/nNKNqAPw==";
        };
        _2EesUC2X = {
            "id" = "2EesUC2X";
            "file" = "buildprint-fabric-0.1.43+1.21.8.jar";
            "hash" = "sha512-NIKP1HiqbYh4Ij/ZlNgXs/gFgJsN1BtdiUydphrqiQ9vQGogvJg2Hu2wnVyPGELbKrwExJ0rX42kp0mcMbg1JQ==";
        };
        _CGNm10ME = {
            "id" = "CGNm10ME";
            "file" = "buildprint-fabric-0.1.43+1.21.9.jar";
            "hash" = "sha512-QDo3loe+Qv2WaJbcVJ/xtIfI0JFDeCLgnV/U0PbHOhf7GadTVJsxeRn0o6/bLV9o6SL38izdJwEYK5dp+9CF1g==";
        };
        _fhYBqpJa = {
            "id" = "fhYBqpJa";
            "file" = "buildprint-fabric-0.1.43+26.1.jar";
            "hash" = "sha512-w/xfsUzb04pUzZB4FBJu1F96bWYqFSB+5a7MYNyy4RrfT1UhNOlWOvG9P4XJhIFymb1DU+6lz8Lvw75c6qHrQQ==";
        };
        _yCP6qGpU = {
            "id" = "yCP6qGpU";
            "file" = "buildprint-fabric-0.1.43+26.2.jar";
            "hash" = "sha512-K0wuQuGbX87tXXcpfgLyoH1UgauNa4blnbB2qF0b/GGmZurJ3SiKS9+pJlxKWNdV5wKOc/j4KEF+fdONjB4r1A==";
        };
        _mT2TnNey = {
            "id" = "mT2TnNey";
            "file" = "buildprint-fabric-0.1.43+26.3.jar";
            "hash" = "sha512-mLuK+j/YUR/babeE+LsXFuBiWmJSUAiIq9wk5Rp5HItE93G/BtM2EA45XwYuF8fpHzP6PbCIpQ7xDx9Q1DsSUA==";
        };
        _8vx6bk4H = {
            "id" = "8vx6bk4H";
            "file" = "buildprint-neoforge-0.1.43+1.21.1.jar";
            "hash" = "sha512-kisCuf0COlsr0QPd+0R1E08ttKNni026qYFp2wNsBB+a8GjwArUFNHsxP6xa5TIkpeA7jt/NaosaWwfr/udGog==";
        };
        _HtfGsY9t = {
            "id" = "HtfGsY9t";
            "file" = "buildprint-neoforge-0.1.43+1.21.10.jar";
            "hash" = "sha512-9wahF0DzryF7wEKHdmSkkc9jjQrtdn1XyMUXLUfrO+8THyARs0L8evcg3ch3ZZPvcw4T5WF2C8k0ztL+hVAhqw==";
        };
        _4UG2yis5 = {
            "id" = "4UG2yis5";
            "file" = "buildprint-neoforge-0.1.43+1.21.11.jar";
            "hash" = "sha512-NyKtTzSB7YiaNu/5976lOVnGSIr6o0UbZhKckcFTAe7pi5+yB5nuiKctCvl/e2xwHMEjLyVRzIfs5Rb5AGQXmA==";
        };
        _LPBy6jAX = {
            "id" = "LPBy6jAX";
            "file" = "buildprint-neoforge-0.1.43+1.21.3.jar";
            "hash" = "sha512-ujrtANCannLGZMU+9ogFi2W80a9iK3i5+2dPMTaYv7sRGkeQnQ2GlCqfgsJAWXJluthQSx9jlZKixB8gWzEfEQ==";
        };
        _7H8t4j5E = {
            "id" = "7H8t4j5E";
            "file" = "buildprint-neoforge-0.1.43+1.21.4.jar";
            "hash" = "sha512-76fwTh6f5yAj2bfah+tRpKxjp0OxJkMVVIjCub3hyA2lrds30dGEkYhU/Z8/pzPZvQ7bdN4SsDjrfRRCGCKr5A==";
        };
        _BmXRsu6q = {
            "id" = "BmXRsu6q";
            "file" = "buildprint-neoforge-0.1.43+1.21.5.jar";
            "hash" = "sha512-mDr90YhAFYuDbDKXyseW+OaSgzX5w/9qSyALiMJZjrznqrteF8RTVs0uq84Qb8ZOA4T/1KU1QB6EqXI0sTlhQg==";
        };
        _ySEduXUe = {
            "id" = "ySEduXUe";
            "file" = "buildprint-neoforge-0.1.43+1.21.8.jar";
            "hash" = "sha512-jORGha8ZGCGgcmcFbYmbyfH0aeYQJh5Zg6aBFV6zCGkVWG5ehsAabF07l8aSxvqbKO1kUMU4MJ1zvD0XtVj5Eg==";
        };
        _TGNBchno = {
            "id" = "TGNBchno";
            "file" = "buildprint-neoforge-0.1.43+26.1.jar";
            "hash" = "sha512-b69c/6hjvx2CKb081zmjRpuM9ZGEhi1VxIweQSbryym42RlnnjwBFYThZYvC+pOF5HukCmKLIHm/a6xSgzsOqA==";
        };
        _hiACflxN = {
            "id" = "hiACflxN";
            "file" = "buildprint-neoforge-0.1.43+26.2.jar";
            "hash" = "sha512-3OlXO9SyX8PzoaTqlCYZ9/YosxCG3ubKVszuFY3u0JWQt4v5ZuwwNk4zPqdtHB+6RG1p+e+KJSw5aJtgLHvu0A==";
        };
        _pVbU0eVg = {
            "id" = "pVbU0eVg";
            "file" = "buildprint-neoforge-0.1.43+26.3.jar";
            "hash" = "sha512-na2GrP/J94MSSRgPSU7IUhyF+UC4jRCGt1cJD9KBZJsvfbeBnwGE7DjuVW7idy2Zvghqan14uHsekVDa9OU+3Q==";
        };
        _nJmI5PLi = {
            "id" = "nJmI5PLi";
            "file" = "buildprint-fabric-0.1.44+1.21.1.jar";
            "hash" = "sha512-N9NKUcm0KwHr5i70eF8AqZkc27dpIZRIgav2pY1qf5PTfsQpcLy7HNERvsUThnPuj3FT9oWUJvT0cOEUaSnuvQ==";
        };
        _7A3ibGR9 = {
            "id" = "7A3ibGR9";
            "file" = "buildprint-fabric-0.1.44+1.21.10.jar";
            "hash" = "sha512-H99b5MTyo3wCr++NvDn7mltP0JIZW3TcrIGPNFmu/+9RwIIwgrllYxRcAjjPQkdJkC7cVGEHw12RJiKk9eja0Q==";
        };
        _MfjxUlsK = {
            "id" = "MfjxUlsK";
            "file" = "buildprint-fabric-0.1.44+1.21.11.jar";
            "hash" = "sha512-1sFJ0iMM/9P8nMiH2VxE1dRMltLq9I66UFSDJBwjCKAmMTs6yz6tNjdhrOcQhhJX6tcftT4W3dMKPzXUNrcnHg==";
        };
        _KomeImRr = {
            "id" = "KomeImRr";
            "file" = "buildprint-fabric-0.1.44+1.21.2.jar";
            "hash" = "sha512-Gd/C/OIq19f08yxM0qVxberpxGUzB5JOxfwYlN4EhWUu5vtIK85XcSF1zR7KUNxsrxM6H6sRAk/2bOGw7rpwkg==";
        };
        _ocw0nVAH = {
            "id" = "ocw0nVAH";
            "file" = "buildprint-fabric-0.1.44+1.21.3.jar";
            "hash" = "sha512-xijJhHEHnFARovQTcABXP68rJf5I31dqDaH6u53I38iykfD6XsMeGjBXJnr7c+VgRKbngu3LHpLTdBDnE8vz7Q==";
        };
        _ZlojTyFj = {
            "id" = "ZlojTyFj";
            "file" = "buildprint-fabric-0.1.44+1.21.4.jar";
            "hash" = "sha512-4oxuGGcZwZccHQMh6/aDAQN4xk566fO6iYS04RCo/hjHZXro7fgrm8stwrJ7EWvI1Dcht+WfjQHmC+xoDxlYjA==";
        };
        _dsV9Ll0u = {
            "id" = "dsV9Ll0u";
            "file" = "buildprint-fabric-0.1.44+1.21.5.jar";
            "hash" = "sha512-f6n0sBaWVjElfuXd3a0WOA3K41WdqCrcmK4l1dxC7+PbEgDyhKOjeuUfcRbp25Kr/tuOCE0G36Bu6C4tMUrs5g==";
        };
        _jGiFgfsn = {
            "id" = "jGiFgfsn";
            "file" = "buildprint-fabric-0.1.44+1.21.6.jar";
            "hash" = "sha512-Jt8dBJVNKUpDEQidKtOEKrSPougpsp0aljo8oGu6xiGyHBheG54v4Zxu3oHuWNHwlrvVoONf3uX5WUhMxLXmSw==";
        };
        _bvecAgF9 = {
            "id" = "bvecAgF9";
            "file" = "buildprint-fabric-0.1.44+1.21.7.jar";
            "hash" = "sha512-9F3L+PmDyPGh+uyNmfAEjti4LpQPKdfu8UQbcl3uE3PIVgFjwyGXKBxls/TsgzuoM+HU11FEzrC0eSppN8yyXg==";
        };
        _aw61FTfB = {
            "id" = "aw61FTfB";
            "file" = "buildprint-fabric-0.1.44+1.21.8.jar";
            "hash" = "sha512-uKgnURBfulBQMTwZilx9RSNkz0BA5R0VpJ1sRcKBxSxLDCgEP9GaqkzPV2Oc/v2axXXl1OPVyDZAiVrXV8daaA==";
        };
        _i80Nwydc = {
            "id" = "i80Nwydc";
            "file" = "buildprint-fabric-0.1.44+1.21.9.jar";
            "hash" = "sha512-ovRCM2mZEMfGGxIT9mlDCLaRIYDE2aRj89Tw3arDiO3XEt4fGW6Bqn55n8ACAgRpIoJDB9T+23OA7BPbaHCMUA==";
        };
        _ByV0V4sK = {
            "id" = "ByV0V4sK";
            "file" = "buildprint-fabric-0.1.44+26.1.jar";
            "hash" = "sha512-TkZtkuB3MtOwaW2p+QD4Mkc/ZE0KgU9rrz/+p0T0mDzagR1EM2MgjBmxBGab9vfP+/El8sPHnVFI4TyF6c5Olg==";
        };
        _phGg5reO = {
            "id" = "phGg5reO";
            "file" = "buildprint-fabric-0.1.44+26.2.jar";
            "hash" = "sha512-hv+Cw4GrrYjab8MSnZBdTxji8RWuroJfF8g6gPXOGLHx+dH+NM8mKIom7S3fdMYV4eErjbT7Z64fxouZe9jGTw==";
        };
        _4Nj3uEia = {
            "id" = "4Nj3uEia";
            "file" = "buildprint-fabric-0.1.44+26.3.jar";
            "hash" = "sha512-dzMgvFVlNnEKlAsA9XRZnWRkGyn5q01cOiLQ08XqcrAyRfXFh/MXQ7dkS2SST5uQR8l6jiXyHmb95rLjjgQfVA==";
        };
        _rl0TuIy3 = {
            "id" = "rl0TuIy3";
            "file" = "buildprint-neoforge-0.1.44+1.21.1.jar";
            "hash" = "sha512-VsDpY152dzozql9ZWBH5JoqVlgUyJW3saqp+gdS5O76uNYtOngS9myqXnpJ8xu/h5DF9SNwxS9Qu8+91MmsGRw==";
        };
        _rzD0oxBZ = {
            "id" = "rzD0oxBZ";
            "file" = "buildprint-neoforge-0.1.44+1.21.10.jar";
            "hash" = "sha512-CnZ9GUTSCunCL+SnEu3mdoM5dED+9767o5l5Regx1wTzDs559dau1qV1LGkVw2edA1ato8XjYmjEuiZ6Xg/8RA==";
        };
        _zr2e9kZm = {
            "id" = "zr2e9kZm";
            "file" = "buildprint-neoforge-0.1.44+1.21.11.jar";
            "hash" = "sha512-4ZAqP8EtuwDOcQvRFVU0F3Xojhwnft8BJSgcpbHc+QzlPzkZhOyUuGCV/fdJu6snRoMAf3t6X/x1QdTZw+lHcg==";
        };
        _38Etk8g3 = {
            "id" = "38Etk8g3";
            "file" = "buildprint-neoforge-0.1.44+1.21.3.jar";
            "hash" = "sha512-hn0IWjLxCvy4G/KAT/eqd8m7eifid0fYO/G2HmsKH7Rc/yhCi6edAojj3kpEXTAudt6hXXxxa1+QBDw1UAfO6Q==";
        };
        _ZsgM42CA = {
            "id" = "ZsgM42CA";
            "file" = "buildprint-neoforge-0.1.44+1.21.4.jar";
            "hash" = "sha512-terfVaNM6fHFXm9ZoQudHyoeUsRaUNRLB4U1KsBmSCz4Nyk3WA2n3/zEsfdLnhPtbszrLFx1DMoqzT++FJ2feQ==";
        };
        _rWKmfZpH = {
            "id" = "rWKmfZpH";
            "file" = "buildprint-neoforge-0.1.44+1.21.5.jar";
            "hash" = "sha512-dasVvpDfhKsLhJaJHGg2BlspdS/SHsaDscFaRLUAGhAfJK57aYa5BhJQ7pUxU258UfVzMXcP/854f+HUjCEywg==";
        };
        _KgWLyKGy = {
            "id" = "KgWLyKGy";
            "file" = "buildprint-neoforge-0.1.44+1.21.8.jar";
            "hash" = "sha512-e0yrxQ4dD2AZCyOELVxBpCjn75hw6P0QZZAmtk4EzIPZIgiY+b8u7tqgCM3K6Jt0y2o5U6XWtlr6ra8K5hABqQ==";
        };
        _nnXouVSk = {
            "id" = "nnXouVSk";
            "file" = "buildprint-neoforge-0.1.44+26.1.jar";
            "hash" = "sha512-3T7c9C+sQaex2ShwWbHSfRbiREdjYZTZCuiPVuQzZ4oEToKgssm4nnkjImhhG4WaGXPfmcQGR3UEQYrGsmOd3Q==";
        };
        _pONWLIwY = {
            "id" = "pONWLIwY";
            "file" = "buildprint-neoforge-0.1.44+26.2.jar";
            "hash" = "sha512-DC7go9IC2Ms0UtTTcDD3a601zTPiSw7op6cA1G122pYBZSb1bNBNzAVaC+GpAkhwEU8fpz1XxmMDJlOZEbaC5w==";
        };
        _TMnX0khB = {
            "id" = "TMnX0khB";
            "file" = "buildprint-neoforge-0.1.44+26.3.jar";
            "hash" = "sha512-0BW7xR7xORuB2cyX7i/QWiuZvvpbZDegCt+mIyK4UteNLmekUWE+nOqP8gMF7aSDLpGG2i4jFDPofKS9byOyxw==";
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
        "gFTsBwrr" = _gFTsBwrr;
        "Elp6kygI" = _Elp6kygI;
        "L2B83dXH" = _L2B83dXH;
        "7r8Q3WYq" = _7r8Q3WYq;
        "TQ5RzWUl" = _TQ5RzWUl;
        "vsrPjfxg" = _vsrPjfxg;
        "GvscDlSl" = _GvscDlSl;
        "gN9Mg4J8" = _gN9Mg4J8;
        "qkNFklMN" = _qkNFklMN;
        "GlZWpYmF" = _GlZWpYmF;
        "xSAZQ2db" = _xSAZQ2db;
        "4Hno8w3J" = _4Hno8w3J;
        "DUZG0lMH" = _DUZG0lMH;
        "MOGfNH4Y" = _MOGfNH4Y;
        "lEpiAvlQ" = _lEpiAvlQ;
        "pYwn2hof" = _pYwn2hof;
        "b2OCNiOc" = _b2OCNiOc;
        "DOR0fjNF" = _DOR0fjNF;
        "wpKQTTGE" = _wpKQTTGE;
        "zNdcGSgJ" = _zNdcGSgJ;
        "TgQqwoye" = _TgQqwoye;
        "82fjbTED" = _82fjbTED;
        "OWDtuLbW" = _OWDtuLbW;
        "mbbmfc3L" = _mbbmfc3L;
        "nfXuC5Gz" = _nfXuC5Gz;
        "N1DL9zMZ" = _N1DL9zMZ;
        "PnQUxKC6" = _PnQUxKC6;
        "8QX7vV4z" = _8QX7vV4z;
        "BP3qSC8R" = _BP3qSC8R;
        "bOdiuAEQ" = _bOdiuAEQ;
        "KdcTAI45" = _KdcTAI45;
        "R2gp9EVv" = _R2gp9EVv;
        "NCBPrxaz" = _NCBPrxaz;
        "WePpsb5t" = _WePpsb5t;
        "yAAk9Itq" = _yAAk9Itq;
        "opmyzfpJ" = _opmyzfpJ;
        "hLYgxCq2" = _hLYgxCq2;
        "GMKseIrA" = _GMKseIrA;
        "m6XkkVzB" = _m6XkkVzB;
        "dLdPJ1oP" = _dLdPJ1oP;
        "qSBjbyqp" = _qSBjbyqp;
        "wDSkPvDt" = _wDSkPvDt;
        "VnkFKGwt" = _VnkFKGwt;
        "Byoc8vFp" = _Byoc8vFp;
        "QEF17f2F" = _QEF17f2F;
        "ZlzsgHwA" = _ZlzsgHwA;
        "iZ6UvM9D" = _iZ6UvM9D;
        "BuSH8jUU" = _BuSH8jUU;
        "87N6eQm6" = _87N6eQm6;
        "97ZBBGoW" = _97ZBBGoW;
        "frV3bkLL" = _frV3bkLL;
        "IXDPqhVu" = _IXDPqhVu;
        "Tb6ATGk1" = _Tb6ATGk1;
        "sanbaTSG" = _sanbaTSG;
        "OxDNGVwL" = _OxDNGVwL;
        "XgVApju0" = _XgVApju0;
        "n6N5bt5W" = _n6N5bt5W;
        "m2EuyQz5" = _m2EuyQz5;
        "x7b69nNV" = _x7b69nNV;
        "WdAT8Bwg" = _WdAT8Bwg;
        "Gf10dCSm" = _Gf10dCSm;
        "aF2rt5KD" = _aF2rt5KD;
        "hk34L2B1" = _hk34L2B1;
        "yRWvgCvQ" = _yRWvgCvQ;
        "X9Kgy7g2" = _X9Kgy7g2;
        "2lp3UDNR" = _2lp3UDNR;
        "Q3ev6x4a" = _Q3ev6x4a;
        "knQBOTqo" = _knQBOTqo;
        "9R4BsefS" = _9R4BsefS;
        "uYJah45J" = _uYJah45J;
        "OoBUrL01" = _OoBUrL01;
        "nxjHIX6U" = _nxjHIX6U;
        "ePvbdw3l" = _ePvbdw3l;
        "vtYisx6p" = _vtYisx6p;
        "Ns15L1FJ" = _Ns15L1FJ;
        "Ckmpa225" = _Ckmpa225;
        "AACa7lDJ" = _AACa7lDJ;
        "2COupK4W" = _2COupK4W;
        "5lJLvaAq" = _5lJLvaAq;
        "mhI0jN7d" = _mhI0jN7d;
        "YdVtdBsL" = _YdVtdBsL;
        "vfredi7w" = _vfredi7w;
        "Uvnppq4b" = _Uvnppq4b;
        "RfHjbdH6" = _RfHjbdH6;
        "sEFVS7kV" = _sEFVS7kV;
        "nKYBDroR" = _nKYBDroR;
        "o5PxwGJ8" = _o5PxwGJ8;
        "vEdiJskz" = _vEdiJskz;
        "OniJyS9D" = _OniJyS9D;
        "OfkZp2uT" = _OfkZp2uT;
        "wiBqlkja" = _wiBqlkja;
        "IiAnTaiJ" = _IiAnTaiJ;
        "iT8UZ745" = _iT8UZ745;
        "kDms16WO" = _kDms16WO;
        "KmK3zwwC" = _KmK3zwwC;
        "ADUcd7JS" = _ADUcd7JS;
        "o71okv6r" = _o71okv6r;
        "ssmSYhU7" = _ssmSYhU7;
        "gjUqDpy6" = _gjUqDpy6;
        "XTGf9eHb" = _XTGf9eHb;
        "S5RsXd2B" = _S5RsXd2B;
        "4ez3DS1i" = _4ez3DS1i;
        "Zd3e3m2t" = _Zd3e3m2t;
        "LBWeFpwx" = _LBWeFpwx;
        "RlgPoge9" = _RlgPoge9;
        "u6bAhzdH" = _u6bAhzdH;
        "iqyY4P5C" = _iqyY4P5C;
        "V08OItul" = _V08OItul;
        "ndgwOWdW" = _ndgwOWdW;
        "TtzzPdNa" = _TtzzPdNa;
        "wRZ2KrA7" = _wRZ2KrA7;
        "QgNkeqAz" = _QgNkeqAz;
        "QEp1SxEN" = _QEp1SxEN;
        "foeWCGMP" = _foeWCGMP;
        "gbtpe0kR" = _gbtpe0kR;
        "nwmI9xUe" = _nwmI9xUe;
        "mc9FzvWd" = _mc9FzvWd;
        "cRUmdfPK" = _cRUmdfPK;
        "bcrNekgO" = _bcrNekgO;
        "a75CXo4C" = _a75CXo4C;
        "GvidhjNu" = _GvidhjNu;
        "UMBsyvDt" = _UMBsyvDt;
        "MdcgTcpf" = _MdcgTcpf;
        "DAn3YBXL" = _DAn3YBXL;
        "qf8jvqMP" = _qf8jvqMP;
        "xaO71Leg" = _xaO71Leg;
        "GFxDzAFY" = _GFxDzAFY;
        "tN4sILDv" = _tN4sILDv;
        "Gjj1piFO" = _Gjj1piFO;
        "2EesUC2X" = _2EesUC2X;
        "CGNm10ME" = _CGNm10ME;
        "fhYBqpJa" = _fhYBqpJa;
        "yCP6qGpU" = _yCP6qGpU;
        "mT2TnNey" = _mT2TnNey;
        "8vx6bk4H" = _8vx6bk4H;
        "HtfGsY9t" = _HtfGsY9t;
        "4UG2yis5" = _4UG2yis5;
        "LPBy6jAX" = _LPBy6jAX;
        "7H8t4j5E" = _7H8t4j5E;
        "BmXRsu6q" = _BmXRsu6q;
        "ySEduXUe" = _ySEduXUe;
        "TGNBchno" = _TGNBchno;
        "hiACflxN" = _hiACflxN;
        "pVbU0eVg" = _pVbU0eVg;
        "nJmI5PLi" = _nJmI5PLi;
        "7A3ibGR9" = _7A3ibGR9;
        "MfjxUlsK" = _MfjxUlsK;
        "KomeImRr" = _KomeImRr;
        "ocw0nVAH" = _ocw0nVAH;
        "ZlojTyFj" = _ZlojTyFj;
        "dsV9Ll0u" = _dsV9Ll0u;
        "jGiFgfsn" = _jGiFgfsn;
        "bvecAgF9" = _bvecAgF9;
        "aw61FTfB" = _aw61FTfB;
        "i80Nwydc" = _i80Nwydc;
        "ByV0V4sK" = _ByV0V4sK;
        "phGg5reO" = _phGg5reO;
        "4Nj3uEia" = _4Nj3uEia;
        "rl0TuIy3" = _rl0TuIy3;
        "rzD0oxBZ" = _rzD0oxBZ;
        "zr2e9kZm" = _zr2e9kZm;
        "38Etk8g3" = _38Etk8g3;
        "ZsgM42CA" = _ZsgM42CA;
        "rWKmfZpH" = _rWKmfZpH;
        "KgWLyKGy" = _KgWLyKGy;
        "nnXouVSk" = _nnXouVSk;
        "pONWLIwY" = _pONWLIwY;
        "TMnX0khB" = _TMnX0khB;
        "fabric-26.2" = _phGg5reO;
        "fabric-26.3" = _4Nj3uEia;
        "fabric-26.1" = _ByV0V4sK;
        "fabric-26.1.1" = _ByV0V4sK;
        "fabric-26.1.2" = _ByV0V4sK;
        "fabric-1.21.1" = _nJmI5PLi;
        "fabric-1.21.10" = _7A3ibGR9;
        "fabric-1.21.11" = _MfjxUlsK;
        "fabric-1.21.2" = _KomeImRr;
        "fabric-1.21.3" = _ocw0nVAH;
        "fabric-1.21.4" = _ZlojTyFj;
        "fabric-1.21.5" = _dsV9Ll0u;
        "fabric-1.21.6" = _jGiFgfsn;
        "fabric-1.21.7" = _bvecAgF9;
        "fabric-1.21.8" = _aw61FTfB;
        "fabric-1.21.9" = _i80Nwydc;
        "neoforge-26.2" = _pONWLIwY;
        "neoforge-26.3" = _TMnX0khB;
        "neoforge-26.1.2" = _nnXouVSk;
        "neoforge-1.21.1" = _rl0TuIy3;
        "neoforge-1.21.10" = _rzD0oxBZ;
        "neoforge-1.21.11" = _zr2e9kZm;
        "neoforge-1.21.3" = _38Etk8g3;
        "neoforge-1.21.4" = _ZsgM42CA;
        "neoforge-1.21.5" = _rWKmfZpH;
        "neoforge-1.21.8" = _KgWLyKGy;
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
        "pkg-0.1.38+1.21.1" = _lEpiAvlQ;
        "pkg-0.1.38+1.21.10" = _pYwn2hof;
        "pkg-0.1.38+1.21.11" = _b2OCNiOc;
        "pkg-0.1.38+1.21.2" = _7r8Q3WYq;
        "pkg-0.1.38+1.21.3" = _DOR0fjNF;
        "pkg-0.1.38+1.21.4" = _wpKQTTGE;
        "pkg-0.1.38+1.21.5" = _zNdcGSgJ;
        "pkg-0.1.38+1.21.6" = _gN9Mg4J8;
        "pkg-0.1.38+1.21.7" = _qkNFklMN;
        "pkg-0.1.38+1.21.8" = _TgQqwoye;
        "pkg-0.1.38+1.21.9" = _xSAZQ2db;
        "pkg-0.1.38+26.1" = _82fjbTED;
        "pkg-0.1.38+26.2" = _OWDtuLbW;
        "pkg-0.1.38+26.3" = _mbbmfc3L;
        "pkg-0.1.39+1.21.1" = _m6XkkVzB;
        "pkg-0.1.39+1.21.10" = _dLdPJ1oP;
        "pkg-0.1.39+1.21.11" = _qSBjbyqp;
        "pkg-0.1.39+1.21.2" = _8QX7vV4z;
        "pkg-0.1.39+1.21.3" = _wDSkPvDt;
        "pkg-0.1.39+1.21.4" = _VnkFKGwt;
        "pkg-0.1.39+1.21.5" = _Byoc8vFp;
        "pkg-0.1.39+1.21.6" = _R2gp9EVv;
        "pkg-0.1.39+1.21.7" = _NCBPrxaz;
        "pkg-0.1.39+1.21.8" = _QEF17f2F;
        "pkg-0.1.39+1.21.9" = _yAAk9Itq;
        "pkg-0.1.39+26.1" = _ZlzsgHwA;
        "pkg-0.1.39+26.2" = _iZ6UvM9D;
        "pkg-0.1.39+26.3" = _BuSH8jUU;
        "pkg-0.1.40+1.21.1" = _hk34L2B1;
        "pkg-0.1.40+1.21.10" = _yRWvgCvQ;
        "pkg-0.1.40+1.21.11" = _X9Kgy7g2;
        "pkg-0.1.40+1.21.2" = _IXDPqhVu;
        "pkg-0.1.40+1.21.3" = _2lp3UDNR;
        "pkg-0.1.40+1.21.4" = _Q3ev6x4a;
        "pkg-0.1.40+1.21.5" = _knQBOTqo;
        "pkg-0.1.40+1.21.6" = _XgVApju0;
        "pkg-0.1.40+1.21.7" = _n6N5bt5W;
        "pkg-0.1.40+1.21.8" = _9R4BsefS;
        "pkg-0.1.40+1.21.9" = _x7b69nNV;
        "pkg-0.1.40+26.1" = _uYJah45J;
        "pkg-0.1.40+26.2" = _OoBUrL01;
        "pkg-0.1.40+26.3" = _nxjHIX6U;
        "pkg-0.1.41+1.21.1" = _o5PxwGJ8;
        "pkg-0.1.41+1.21.10" = _vEdiJskz;
        "pkg-0.1.41+1.21.11" = _OniJyS9D;
        "pkg-0.1.41+1.21.2" = _Ckmpa225;
        "pkg-0.1.41+1.21.3" = _OfkZp2uT;
        "pkg-0.1.41+1.21.4" = _wiBqlkja;
        "pkg-0.1.41+1.21.5" = _IiAnTaiJ;
        "pkg-0.1.41+1.21.6" = _mhI0jN7d;
        "pkg-0.1.41+1.21.7" = _YdVtdBsL;
        "pkg-0.1.41+1.21.8" = _iT8UZ745;
        "pkg-0.1.41+1.21.9" = _Uvnppq4b;
        "pkg-0.1.41+26.1" = _kDms16WO;
        "pkg-0.1.41+26.2" = _KmK3zwwC;
        "pkg-0.1.41+26.3" = _ADUcd7JS;
        "pkg-0.1.42+1.21.1" = _wRZ2KrA7;
        "pkg-0.1.42+1.21.10" = _QgNkeqAz;
        "pkg-0.1.42+1.21.11" = _QEp1SxEN;
        "pkg-0.1.42+1.21.2" = _XTGf9eHb;
        "pkg-0.1.42+1.21.3" = _foeWCGMP;
        "pkg-0.1.42+1.21.4" = _gbtpe0kR;
        "pkg-0.1.42+1.21.5" = _nwmI9xUe;
        "pkg-0.1.42+1.21.6" = _LBWeFpwx;
        "pkg-0.1.42+1.21.7" = _RlgPoge9;
        "pkg-0.1.42+1.21.8" = _mc9FzvWd;
        "pkg-0.1.42+1.21.9" = _iqyY4P5C;
        "pkg-0.1.42+26.1" = _cRUmdfPK;
        "pkg-0.1.42+26.2" = _bcrNekgO;
        "pkg-0.1.42+26.3" = _a75CXo4C;
        "pkg-0.1.43+1.21.1" = _8vx6bk4H;
        "pkg-0.1.43+1.21.10" = _HtfGsY9t;
        "pkg-0.1.43+1.21.11" = _4UG2yis5;
        "pkg-0.1.43+1.21.2" = _DAn3YBXL;
        "pkg-0.1.43+1.21.3" = _LPBy6jAX;
        "pkg-0.1.43+1.21.4" = _7H8t4j5E;
        "pkg-0.1.43+1.21.5" = _BmXRsu6q;
        "pkg-0.1.43+1.21.6" = _tN4sILDv;
        "pkg-0.1.43+1.21.7" = _Gjj1piFO;
        "pkg-0.1.43+1.21.8" = _ySEduXUe;
        "pkg-0.1.43+1.21.9" = _CGNm10ME;
        "pkg-0.1.43+26.1" = _TGNBchno;
        "pkg-0.1.43+26.2" = _hiACflxN;
        "pkg-0.1.43+26.3" = _pVbU0eVg;
        "pkg-0.1.44+1.21.1" = _rl0TuIy3;
        "pkg-0.1.44+1.21.10" = _rzD0oxBZ;
        "pkg-0.1.44+1.21.11" = _zr2e9kZm;
        "pkg-0.1.44+1.21.2" = _KomeImRr;
        "pkg-0.1.44+1.21.3" = _38Etk8g3;
        "pkg-0.1.44+1.21.4" = _ZsgM42CA;
        "pkg-0.1.44+1.21.5" = _rWKmfZpH;
        "pkg-0.1.44+1.21.6" = _jGiFgfsn;
        "pkg-0.1.44+1.21.7" = _bvecAgF9;
        "pkg-0.1.44+1.21.8" = _KgWLyKGy;
        "pkg-0.1.44+1.21.9" = _i80Nwydc;
        "pkg-0.1.44+26.1" = _nnXouVSk;
        "pkg-0.1.44+26.2" = _pONWLIwY;
        "pkg-0.1.44+26.3" = _TMnX0khB;
        "default" = _TMnX0khB;
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