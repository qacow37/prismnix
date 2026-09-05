{lib, callPackage, ...}:
let
    versions = (let
        _UQbgPSpa = {
            "id" = "UQbgPSpa";
            "file" = "vanilla-outsider-better-dogs-1.6.0.jar";
            "hash" = "sha512-x47UEyRUIZJlQHSIpJEQkuhaX/zBTM8aVPTrp7SVWyjq/s7p1hkdXftx74twrBkwIGJMbkg4mygm/XXmCnDHBg==";
        };
        _2tSDLtDL = {
            "id" = "2tSDLtDL";
            "file" = "vanilla-outsider-better-dogs-1.7.1.jar";
            "hash" = "sha512-aaV9u8sZAJXmioEaNB4vdUN6FJlKuPQwIVNYkZH7Fo+wPCtTAFPz7MAMSSOr6zWiq6F92i0Kki+UXv2bQmMOWQ==";
        };
        _XhmOq1aJ = {
            "id" = "XhmOq1aJ";
            "file" = "vanilla-outsider-better-dogs-26.1-snapshots-1.7.6.jar";
            "hash" = "sha512-7NX/Sg23cEnW8rhq+iFpJ8rxhCWbBCe5HBR9ZWzoFnw8GwmnWo9lueWXzkzI29xdMOE7l566+VDLBrjZeLZ+LQ==";
        };
        _bImKrldf = {
            "id" = "bImKrldf";
            "file" = "vanilla-outsider-better-dogs-fabric-1.8.7-26.1.jar";
            "hash" = "sha512-mRXlQigNRlHd7a1EIjJrFBHhpnZpShyMtYkHYiG4tj6spLVgLEmLZqSYlKpetSRNfeJpPSCy3ED8Vd3CsZh93w==";
        };
        _2Ru85Nzk = {
            "id" = "2Ru85Nzk";
            "file" = "vanilla-outsider-better-dogs-3.1.4.jar";
            "hash" = "sha512-ifuWrab8pom+c2HClW7tekvLncO/H+ZVibzY5yBaurC2bZPs+Gpz46ia+qPfS4TA0mpTHUS9qOxpFyOXk9qQlA==";
        };
        _oBkktYr5 = {
            "id" = "oBkktYr5";
            "file" = "vanilla-outsider-better-dogs-1.7.2.jar";
            "hash" = "sha512-QRC2xuo8n63JD7dgNzIWIvUuIRlgQs9Bk6+7/jGc5PTqQmQV0IDsYfrT2erwMeYQCr8TA2uwdBrSwkW/kFK8qw==";
        };
        _utHNhEYS = {
            "id" = "utHNhEYS";
            "file" = "vanilla-outsider-better-dogs-1.7.3.jar";
            "hash" = "sha512-Fq1Pu06t6+euJXr91quhX5oomqGLQBJSrhoiBtX18w4A0Tr3AVcX4Wg8uFxFid0cPuFAIh529GaFj6noyOkZ1w==";
        };
        _u2Oju6kQ = {
            "id" = "u2Oju6kQ";
            "file" = "vanilla-outsider-better-dogs-3.1.20.jar";
            "hash" = "sha512-qjWTt2ubFrMeaybvw6I00aKBeW0TmhxnxeQ6GNAJtW3ie0nCe8yeq5GzR+xeIniO2WRU+hHvpA6ZjL8XBHzFyA==";
        };
        _odAJpz6w = {
            "id" = "odAJpz6w";
            "file" = "vanilla-outsider-better-dogs-3.1.21.jar";
            "hash" = "sha512-e3wtkDCFuxsuud5Fr0jRzWFFP4fk6SOwQKEdHESpm99r1+9CExAkBOud6Vso3hRdyB8EvVSp/2/25k0xOe2I+Q==";
        };
        _f3DrUqI4 = {
            "id" = "f3DrUqI4";
            "file" = "vanilla-outsider-better-dogs-1.7.4.jar";
            "hash" = "sha512-nsdU0kBOiPhpz/StBf+4++wdqZdOVnsmUfl6qYVY44XqbXTdQCmIpKlrIux8Xz5x+3g3/TFm736KjJOWiUazkw==";
        };
        _EXMZ3Az3 = {
            "id" = "EXMZ3Az3";
            "file" = "vanilla-outsider-better-dogs-1.7.7.jar";
            "hash" = "sha512-c/Yz/zRcpBryy2MaN7vH7o1xLMDFohi93ZooeVDx1f0INWSrQCi2armTx0t5QlY8YVRva1+DQGPikOcs+0f05A==";
        };
        _1nazhfKH = {
            "id" = "1nazhfKH";
            "file" = "vanilla-outsider-better-dogs-1.7.8.jar";
            "hash" = "sha512-fR7tM2xPV+8ZZ+EnOCyIAa0xAQDUt7pvR2li95jQooKYALViCIuZu8/jmkVs7NXVfPCoT6EQ4q5Q3L2688AJcQ==";
        };
        _VK9ourSr = {
            "id" = "VK9ourSr";
            "file" = "vanilla-outsider-better-dogs-3.1.30.jar";
            "hash" = "sha512-aw9ulYoQO1BxN54JCpb/QPtpvWthuaHWWHIirWt0Iik27AC5Nr8imad9jN8Z6SAaahEKos2dSn3qvYfe5h8lPw==";
        };
        _AGjZi51N = {
            "id" = "AGjZi51N";
            "file" = "vanilla-outsider-better-dogs-3.1.35.jar";
            "hash" = "sha512-0meejWc+0ePSn2eoA1cZK9iHYJUMo4QsaokPYECLLhtOiRkdbqLHUwT6Rs+J1Bkhn9FOIFWHDniL6I6S+KHUQg==";
        };
        _uBcrPn9g = {
            "id" = "uBcrPn9g";
            "file" = "vanilla-outsider-better-dogs-3.1.36.jar";
            "hash" = "sha512-Ulxdw6IltefmP4tKI11nruAyTCAQC+j9hLze+N9K4kq3HBHMImS18Apnxi3CaGXZIobJWBuDObF60NF5+oEQZw==";
        };
        _psHfLuTR = {
            "id" = "psHfLuTR";
            "file" = "vanilla-outsider-better-dogs-3.1.36+build.3.jar";
            "hash" = "sha512-ALQ2+lTTJUErNnmKLaKLr92qJABzYNozLYUnctiltzaUzFVUD1tH8atJ5fa5bHHeF9g0rSaglyBuR0DiCM7jHQ==";
        };
        _3EHRPCH5 = {
            "id" = "3EHRPCH5";
            "file" = "vanilla-outsider-better-dogs-3.1.37+build.5.jar";
            "hash" = "sha512-VqPNWZ/t7cjqwsTdMeJr9XR68yr9nhqptISj1EfptN6VJymQVbC6txQsc+S0maB/9plBe3qWcFEt/0ZdiLwySA==";
        };
        _sAfKJOb9 = {
            "id" = "sAfKJOb9";
            "file" = "vanilla-outsider-better-dogs-3.1.37+build.7.jar";
            "hash" = "sha512-a75gE3Yd+jPKeYnwGr2L4oQaHL1BMwrsfdXX71cDxHMevyTzAEJSxGh1zKvd4wi6+syspX6ZZPNrOJg6b+cGXg==";
        };
        _jpKd7NKV = {
            "id" = "jpKd7NKV";
            "file" = "vanilla-outsider-better-dogs-3.1.37+build.8.jar";
            "hash" = "sha512-gS0na7HvTcuHKw2YKMdgoxW4aU6OhZbBzXn1KGchQiHw4giYUerkzmPOGNQlbJAbUv3JXwZrrezEF7I/pRHW2w==";
        };
        _nOk3DD1C = {
            "id" = "nOk3DD1C";
            "file" = "vanilla-outsider-better-dogs-3.2.0.jar";
            "hash" = "sha512-nBkzHK9s9KWldH+5x7oU+7iIQ/93/SIoLepnHwpETTPd//9WXvZg1UbC1D1RWAPtr9YUx3ZH5WjYMUImg4908w==";
        };
        _G38vFvQD = {
            "id" = "G38vFvQD";
            "file" = "vanilla-outsider-better-dogs-3.3.1.jar";
            "hash" = "sha512-GkZwF6U/ZgS7cvHyD+5x+fk7kuLMN0bYF1sDvzMiRZWiAKDYK2Edkv34w7RoTG2bnjgoEBpmO1lNWuYaV8qFWw==";
        };
        _96DMCFuL = {
            "id" = "96DMCFuL";
            "file" = "vanilla-outsider-better-dogs-3.4.0.jar";
            "hash" = "sha512-4XJAYhuZUUVPr53T52CveZQBUb9asb47WVT+nc+hQRzPnhWN/fSR3yTHRDOn7qzM95OH0aWsaBMwZSxLYsfuIg==";
        };
        _9QQ2o9el = {
            "id" = "9QQ2o9el";
            "file" = "vanilla-outsider-better-dogs-3.4.2.jar";
            "hash" = "sha512-ZMbhWNam9jZRHKMfeH1Lpb4/cjr8WD9xS9pdRgHSCJPWp1C1TsvWnWC5+EzWWt2x8QUeb3XRoau/ipBpuTtf3g==";
        };
        _FU4bU4ED = {
            "id" = "FU4bU4ED";
            "file" = "vanilla-outsider-better-dogs-3.4.8.jar";
            "hash" = "sha512-jgx+gpiQEwbLCWYddVJDvvX2ssMNb+SqhZSW06ACShxQBn1oosgmEnhtGF8O6q7ZyclzhUID1/lANEel45eGKg==";
        };
        _RCFLXRss = {
            "id" = "RCFLXRss";
            "file" = "vanilla-outsider-better-dogs-3.4.10+A-26.1.2.jar";
            "hash" = "sha512-fOHUT8sJ4ZWK/5Xi11Z/pQuLeDtZKo/WdH8XrVpHIwNdEkjDHHrPVSPZPCHdySs2FF78KpOK6LFtApSF0hz6xg==";
        };
        _XIkDp9eJ = {
            "id" = "XIkDp9eJ";
            "file" = "vanilla-outsider-better-dogs-3.4.11+A-26.1.2.jar";
            "hash" = "sha512-4eyiJckMAzOGq/3N9+Rr8QABuEpOy3W61k7wIVng/6EgD+W83r2fzGZfzUr6FWWCPYg3qjzH/L1XQUB7ki48sA==";
        };
        _Hn1a83mK = {
            "id" = "Hn1a83mK";
            "file" = "vanilla-outsider-better-dogs-3.4.12+A-26.1.2.jar";
            "hash" = "sha512-6EPBMAHz1OcbtrnKeWUKZZs7mlwy/sugFljmet3aIl8754B4FLfJoWTNzAW2nWmsqV4a43+1fgFxPhU7MRRBoA==";
        };
        _6YWrnvnf = {
            "id" = "6YWrnvnf";
            "file" = "vanilla-outsider-better-dogs-3.4.13+A-26.1.2.jar";
            "hash" = "sha512-fKE8EKGYHjX8nvgO5iGUWA8xV0pk/JcUqRgqOkcXxZXxbuDC5Z7Omdum/jmitl9Qgd+1BqdaXs3n9V90KvBb/g==";
        };
        _gzXlW5ab = {
            "id" = "gzXlW5ab";
            "file" = "vanilla-outsider-better-dogs-3.4.14+A-26.1.2.jar";
            "hash" = "sha512-oKijwapEa96HsRCMBxpxhPQ1cIHOmxRv8Rj6y76JBhzU9R9Y1mjbyWvV1plfU3veBItitkHUaohvFVNCset29A==";
        };
        _bvEo3C4z = {
            "id" = "bvEo3C4z";
            "file" = "vanilla-outsider-better-dogs-3.4.15+A-26.1.2.jar";
            "hash" = "sha512-TNY0YyzfvEYN9ZzDuPAl5HHttRduGHTDDNwfMliglqick9esZLbzpB9iuyEFwe9ZjTM3xOzGHtK0ucOFeVd+Lw==";
        };
        _IuyKSP3J = {
            "id" = "IuyKSP3J";
            "file" = "vanilla-outsider-better-dogs-3.4.16+R-26.1.2.jar";
            "hash" = "sha512-fDBKiMwLu36oKECMW/Qep496tyWoFUacZDoT8+8jdf8lZWcDfuRogIHEaTfVCx+GmDGgOkHdDDd9vMFuXuC3rw==";
        };
        _pjUKIzcb = {
            "id" = "pjUKIzcb";
            "file" = "vanilla-outsider-better-dogs-3.4.17+A-26.1.2.jar";
            "hash" = "sha512-qYkPBDkaod2dX+IGyjvTYJVMDpYxuy8FKq6NLaDX3vE7zPL9JJ/bLHTFjyD2c40VUvNHxPpOqOUojUAmNirjZg==";
        };
        _ZDA7uFQi = {
            "id" = "ZDA7uFQi";
            "file" = "vanilla-outsider-better-dogs-3.4.18+A-26.1.2.jar";
            "hash" = "sha512-2blE3oOO/2+AQflJYnYAjsTLi0jYOwoCn9SyjGH70LB4Bx8aCOteLSZ422KmZGzUSm0loQweOjYoHhnOcxurOQ==";
        };
        _KYayGXIY = {
            "id" = "KYayGXIY";
            "file" = "vanilla-outsider-better-dogs-3.4.19+A-26.1.2.jar";
            "hash" = "sha512-AVukn5w0L5IdwkgqybDsYMGKweRxoihdCUYRkPW31tXkCODJwcWg1Cd3aSsyYGq8arUbBznW7nGm/zk9016JIg==";
        };
        _RwdJ1lbn = {
            "id" = "RwdJ1lbn";
            "file" = "vanilla-outsider-better-dogs-3.4.20+B-26.1.2.jar";
            "hash" = "sha512-aDC1x7js6n22JB/X5qV5fZkH6wSDP+SJWjHOiaadihTtQ7sOGPy52iabHLVKmdYisvOFZPd0dDnjpnDfxH6WsA==";
        };
        _9QVMcH8n = {
            "id" = "9QVMcH8n";
            "file" = "vanilla-outsider-better-dogs-3.5.2+A-26.1.2.jar";
            "hash" = "sha512-lwt4P4utLFQqreEC71Y4Ilsx053msbCLH/dRWDaucAjyqxG/sUGmeY1IjIfBrw323srYWiYbACmXbvFVfcm9Sg==";
        };
        _3QdYqocG = {
            "id" = "3QdYqocG";
            "file" = "vanilla-outsider-better-dogs-3.5.3+A-26.1.2.jar";
            "hash" = "sha512-8c0isH1M4huFaeQ5mHqSmSSdwlGdKKGlEVYPIOCXhmHilrAy1cWjuoYIJvjh9Tp1AIy8r3hF7wBKhMNRuSQE9g==";
        };
        _NwvbPpfW = {
            "id" = "NwvbPpfW";
            "file" = "vanilla-outsider-better-dogs-3.5.4+R-26.1.2.jar";
            "hash" = "sha512-U1nHbrzEl/ztmaHvmi1X5WXV6E9uYNKpD++kMLQDiwmFZfySmbiVt6WAxLI3bBirpoK6VFOxgkFGR39gawTVNw==";
        };
        _vOPPxALq = {
            "id" = "vOPPxALq";
            "file" = "vanilla-outsider-better-dogs-3.6.0+A-26.1.2.jar";
            "hash" = "sha512-mrOeMPn6FkLI7cwFlKL0fQ2naF0mu86SVZXflUcm+8iTjkrr33y6ZUmmsXRWFHhtI5f922Fwnv3GUomCezbH/A==";
        };
        _Yrbo8sbH = {
            "id" = "Yrbo8sbH";
            "file" = "vanilla-outsider-better-dogs-3.6.1+R-26.1.2.jar";
            "hash" = "sha512-JSqsihaNlcDF/lepOYKJUxAG5oLHWOMs3xTZS284sz8BuwinxxCFijIWPC6fX9oU1Hb9fuJaFYvYRZT1yR5I2Q==";
        };
        _U2JP9svs = {
            "id" = "U2JP9svs";
            "file" = "vanilla-outsider-better-dogs-3.6.2+A-26.1.2.jar";
            "hash" = "sha512-4kBEcI1b4NzMMRKy0rJeS3HfywXmd0MPu4RkkLwDGObZ/LZJ/H7NetjpKlur6zHCgqpTzxAROmaE5sLHMEdbvQ==";
        };
        _SNdl9IXp = {
            "id" = "SNdl9IXp";
            "file" = "vanilla-outsider-better-dogs-3.6.4+A-26.1.2.jar";
            "hash" = "sha512-hLaWBMO5XzFc6UwUZEBopwxfGoCRLy0KdFABDO8HqWYT1IXLVXDwtToOVK5HCLC3h9qWNAvb8tACmCoPpgjlEA==";
        };
        _PRNZk1LR = {
            "id" = "PRNZk1LR";
            "file" = "vanilla-outsider-better-dogs-3.6.5+A-26.1.2.jar";
            "hash" = "sha512-Tj0Z2HK1bLMB1J4A0omuEQPevlNJtgbWEC07jw1tVvRRQLtidphGiBewOoEkGFt6GhuA2Gj3QudMRkEaaO8m5g==";
        };
        _jeeOfGDO = {
            "id" = "jeeOfGDO";
            "file" = "vanilla-outsider-better-dogs-3.6.6+R-26.1.2.jar";
            "hash" = "sha512-XzvXSXrJj3sZqjsGCbQQ5YP9/9bA1BpcQuosSwMIkLJH13IKLaxv+ZmlaZczcG3GmtvNpOhdTsbdGg4HZ/fgEw==";
        };
        _jHDEVqKv = {
            "id" = "jHDEVqKv";
            "file" = "vanilla-outsider-better-dogs-3.7.1+A-26.1.2.jar";
            "hash" = "sha512-4ZcbLJFrrtHxjV+mjxT0opKZBRhJb/XsilTWA1eOKtFgk5GFSiezdQgeOp/czOiwj6ROctGZXmkMjh0EYwVkcw==";
        };
        _F9YiT6VJ = {
            "id" = "F9YiT6VJ";
            "file" = "vanilla-outsider-better-dogs-4.0.0+A-26.2.jar";
            "hash" = "sha512-UzYBW0FGKUgTJBT6zJ/CIWSOX66d9GnJx7suT0wzwltpqvmxtwx7TpacUm+07tkRGc117lKlkzQA8A6PkPL3zQ==";
        };
        _9KXhZ5Ne = {
            "id" = "9KXhZ5Ne";
            "file" = "vanilla-outsider-better-dogs-4.0.1+A-26.2.jar";
            "hash" = "sha512-gmhbXN2/6o1kwXdL/CdUacfav4VjdFOXK16IC++4ty8T4nsZAMIjaCJdBqSqa7t9h5PfXzN4qxeEiLTQ0/KQzg==";
        };
        _gs76GAqb = {
            "id" = "gs76GAqb";
            "file" = "vanilla-outsider-better-dogs-4.1.0+A-26.2.jar";
            "hash" = "sha512-fxRdHIq+nHpBlS20uMJJBLD+pBxuwD0Bqmx6CcGuKGYpZwYaMF0nzubgmTtyFq2bg5bxZCkYuu/sdjuU8OmkIg==";
        };
        _sK9NRbkz = {
            "id" = "sK9NRbkz";
            "file" = "vanilla-outsider-better-dogs-4.1.1+A-26.2.jar";
            "hash" = "sha512-c7MII2TIbxfs7RfCgcr/+UOWmIQpTurX5v9N0YrEo0MYqGLL4uaZ1oN96M+eEVQcQN2wBSRzrsf1470eOcK8NQ==";
        };
        _GmKw07Cl = {
            "id" = "GmKw07Cl";
            "file" = "vanilla-outsider-better-dogs-4.1.2+R-26.2.jar";
            "hash" = "sha512-6gzg9vVhtofigRA/ciPh7ZVNVlJgmT2vEsq+m5WxByCD5NfkTrCeDfNuD6q5YGlfqqdU1BW1pNAeeGPpR8kfRg==";
        };
        _JnBvCpXh = {
            "id" = "JnBvCpXh";
            "file" = "vanilla-outsider-better-dogs-4.2.0+A-26.2.jar";
            "hash" = "sha512-alkbPmZoyjosv6EQmZl6kzE0DMJni5MF8iYbVFL2YxPY6tgsRZMpOyckq/6heQq1gQ6OWbOVUPXkzqPtzg+9/A==";
        };
        _tibZqGs2 = {
            "id" = "tibZqGs2";
            "file" = "vanilla-outsider-better-dogs-4.2.1+A-26.2.jar";
            "hash" = "sha512-VkOTXuYHmjb0UYBsgQ/dGpkNdtzBq7xxivXXRfYI2s1NWYFwnwsznK5hZ6HrJaxxAyIZ4JScgAsInBr16EZzMQ==";
        };
        _bUEYJNlF = {
            "id" = "bUEYJNlF";
            "file" = "vanilla-outsider-better-dogs-4.2.2+R-26.2.jar";
            "hash" = "sha512-iFnooJSe/VCze7B/HgVF7ixbF0dGPYvvdrZ1YwaPt9zyfECCOldnzG0uGXNgIhK2ZrBipSf1MOVbsDeNFo3pEA==";
        };
        _fA8MZZ4t = {
            "id" = "fA8MZZ4t";
            "file" = "vanilla-outsider-better-dogs-4.3.0+R-26.2.jar";
            "hash" = "sha512-4+gF3gjVno8ImjYhL+GSaw3lhAyrbQYbgPvqGjP96s9HU8tlFIM6y3VPgtin1kQc6oLSZf2yd1Y5wTEhS7pAdQ==";
        };
        _Yz6gaFO8 = {
            "id" = "Yz6gaFO8";
            "file" = "vanilla-outsider-better-dogs-4.3.1+R-26.2.jar";
            "hash" = "sha512-obIR/uj4hR6LTEVZBt4oYPowf5ZadPWJjT96M5vGbfnBxUU8ju4n7fdLaQea03KRPn8triZFW5MK4otNtok7BQ==";
        };
        _1VjENErU = {
            "id" = "1VjENErU";
            "file" = "vanilla-outsider-better-dogs-4.4.0+A-26.2.jar";
            "hash" = "sha512-sIQu+hGk9z1XTNPMB+Nr4e6W7hoM1Skr81OliItsZ9dpwswf1GahqcItAQKCfx99h4Vuw0E+wOnGqgAyyf5T2w==";
        };
        _N7XsR5qo = {
            "id" = "N7XsR5qo";
            "file" = "vanilla-outsider-better-dogs-4.5.0+A-26.2.jar";
            "hash" = "sha512-Ci2B00v15xTyC25GqbFR4e6s4eiBMQ0bp6peTEI4QQC1eCV/Im+sZ23+XGWFHfoQv1MDMqabysIuJ2a45bca8w==";
        };
        _dRhO0FTX = {
            "id" = "dRhO0FTX";
            "file" = "vanilla-outsider-better-dogs-4.5.1+A-26.2.jar";
            "hash" = "sha512-PfRB2PJOBUqcXyd/PNP2m9c1PXAKwDMsB7EuF5hNintllpR6iq92iYF5XahKVgJQHcplofxZz8P5qkbU05x4hw==";
        };
        _va8wvGYo = {
            "id" = "va8wvGYo";
            "file" = "vanilla-outsider-better-dogs-4.5.2+A-26.2.jar";
            "hash" = "sha512-FmvR1qyBNRP+qghRzAAc6duInqNYYY5MDSNuIV4blHViET7r1ENUZmDisaON257Fr6qQP11QPhk0ZOYAUq6MQA==";
        };
        _4REqt8IP = {
            "id" = "4REqt8IP";
            "file" = "vanilla-outsider-better-dogs-4.5.3+A-26.2.jar";
            "hash" = "sha512-5ImrM0gKGzHF3lalECt1bT4zLSDKtdLA3jHshSDwtE9MbrCeHJOHZ+h/X4w7ZWt5ULDYc4yta7iDs33kHqh8kQ==";
        };
        _Slvihpt0 = {
            "id" = "Slvihpt0";
            "file" = "vanilla-outsider-better-dogs-4.5.18+A-26.2.jar";
            "hash" = "sha512-88/BZ1wmhl8xRQDRCMPCxo4zeIhTz81PISFPvh2NeTrCc1se83pH8P1fYNNxTSXlNuwN4jODNfJAs4Lu8PpYBw==";
        };
        _oagHpp7i = {
            "id" = "oagHpp7i";
            "file" = "vanilla-outsider-better-dogs-4.6.1+A-26.2.jar";
            "hash" = "sha512-e/+yk6ZbZ7Zo+YKV6mx2KRmabBWzQ+IB7B2MHY/RTguC600g0FE3FAloVS2whC3ZRBbYhSALwBaYIBMuiVqpUA==";
        };
        _g8EOhJZR = {
            "id" = "g8EOhJZR";
            "file" = "vanilla-outsider-better-dogs-4.6.3+A-26.2.jar";
            "hash" = "sha512-p33Wv5VDM3Zhpli1uRCsB5hH3G+X4L2+HWA23MckuGBKd+WNBlr4A8Q4J0IN2Ui/uTaePxFhKFQASMoN+qgnAA==";
        };
        _uVxEyd4L = {
            "id" = "uVxEyd4L";
            "file" = "vanilla-outsider-better-dogs-4.6.15+R-26.2.jar";
            "hash" = "sha512-kW7v4iNi6kbmtZ5ZgSwG/2WQo5Qurl9OnO4V6AVAbDBMipmkhipg323PmA7eVuZQABdto9jOHlJPbI2igg5tqw==";
        };
        _n1GBL8r3 = {
            "id" = "n1GBL8r3";
            "file" = "vanilla-outsider-better-dogs-4.6.16+A-26.2.jar";
            "hash" = "sha512-4Dq82FzCRdxcjW7JUgKRhIqOlK0sAj/5pR0CvC5wrPGNFAPMJiGHAqC8TDcS8Z2pauD6SKwOq9uEk/uppEMqgg==";
        };
        _7cR5Fc6v = {
            "id" = "7cR5Fc6v";
            "file" = "vanilla-outsider-better-dogs-4.6.17+A-26.2.jar";
            "hash" = "sha512-QSpbdfl0DAFV/p3SvoF+h052WQba6pdldfHItoNMdtmWNs/dDNI1lbXq4Yb2oVWxp2lxqKv2HQt4FjKBAkaTSA==";
        };
        _kpmmBKKL = {
            "id" = "kpmmBKKL";
            "file" = "vanilla-outsider-better-dogs-4.6.18+A-26.2.jar";
            "hash" = "sha512-uT8co/0S+HO67hVQ3PksLvPiWI8V1PmDsCWV+YwThRuEpy0A5dWg3PHnWtEkFrD5DvT3+rbD6FjoJSuvgzJqpg==";
        };
        _m8obr9qv = {
            "id" = "m8obr9qv";
            "file" = "vanilla-outsider-better-dogs-4.6.21+A-26.2.jar";
            "hash" = "sha512-e9hxAf1fGY/8geKh7URl9QoBDAWOfxFWMFZupxQbTae0HCLlfym7xhgjUamuhy4Cnz/uBzR8sf9N6fGeAD01BA==";
        };
        _snLdsxRx = {
            "id" = "snLdsxRx";
            "file" = "vanilla-outsider-better-dogs-4.6.24+A-26.2.jar";
            "hash" = "sha512-r+wuCaaNAXtJiNFXwho0uXsWuMb7J9le/CmCQILheAZ92rOgl0sZnk9/sPy5xXSZOix8hlhRRDK2NJs7h4iplg==";
        };
        _SLv8DCzQ = {
            "id" = "SLv8DCzQ";
            "file" = "vanilla-outsider-better-dogs-4.6.26+A-26.2.jar";
            "hash" = "sha512-+ixIm+ttpscD3B7r8X00GWrMkd6iqQUHUWBXY25KU6B2V4LKmsXhsNfEz1Q0gWPogQErF8J7GS6hYMEXzcc2lQ==";
        };
        _krqK2HTE = {
            "id" = "krqK2HTE";
            "file" = "vanilla-outsider-better-dogs-4.7.0+A-26.2.jar";
            "hash" = "sha512-KAD7XIYI2hMxj2eiLIbJ+doUU8NwVKkwW8ZSuDK4znU3s0i1ZJwepLYJ3++YAMhBpvgyIUyUHH3tChZVstZpcQ==";
        };
        _7X81yHFu = {
            "id" = "7X81yHFu";
            "file" = "vanilla-outsider-better-dogs-4.8.2+A-26.2.jar";
            "hash" = "sha512-vS6WajWzashFFoPE+jtIrv3YZCXaDNf4jrQ2jZz4MvviyZmLwLH8gtmCwtxAWFLJMI/hxYDRv3O449I532vqvw==";
        };
        _gETB16o5 = {
            "id" = "gETB16o5";
            "file" = "vanilla-outsider-better-dogs-4.8.3+A-26.2.jar";
            "hash" = "sha512-Qqhu6Q32ag81flEbr4i2BQUpTjP/wme1CBixBNS48nRD+j6iVEavyldQ6TUbFuiYY4AvJVYOfxg44sLJE7u07A==";
        };
        _WM28TAPu = {
            "id" = "WM28TAPu";
            "file" = "vanilla-outsider-better-dogs-4.8.4+A-26.2.jar";
            "hash" = "sha512-pFcwaW5x9rmGA3do/VTXU9JUV4fDlUUy23WrkmmsQtyFwwRLzKvdKruM0mI7cCU+aiX69jbRFoFGWQbSOBu3jw==";
        };
        _TVBvELIG = {
            "id" = "TVBvELIG";
            "file" = "vanilla-outsider-better-dogs-4.8.5+A-26.2.jar";
            "hash" = "sha512-thFlfXqFgFNSFTi1Jy5HuwLCgFRQoYAJYnRkNOXnCMavrBFkbhOE6syoNPoMujfL7fY56/7NX8l6lWKjgJVDYw==";
        };
        _iJLVi4W3 = {
            "id" = "iJLVi4W3";
            "file" = "vanilla-outsider-better-dogs-4.8.9+A-26.2.jar";
            "hash" = "sha512-6VO/P3/2e2plchbmQ3WTxIbqW5dU1/DT6t/pnAgpLGHqGX7QlNBZCruegqb1mg4k9Ie2lFxQcG0Kfm0aylflIA==";
        };
        _8IUBQsEg = {
            "id" = "8IUBQsEg";
            "file" = "vanilla-outsider-better-dogs-4.9.0-26.2.jar";
            "hash" = "sha512-cBTO5zSaLbmKCimPS1cnoN3P9N3ksILAip0LXlqwubE3KpcIrXxFdtoiZb8ssfsKegVedqaLb+yq+qmmiU+HjQ==";
        };
        _7zmXkhLX = {
            "id" = "7zmXkhLX";
            "file" = "vanilla-outsider-better-dogs-4.9.1-26.2.jar";
            "hash" = "sha512-sjUN0xIKpb8OAvykoQiXgO707B2TbdFc6eIwJBKU5TTR1pJP1PnSCGEYjQ7pmdJxw6i3/q1QfFgNv+/VM/ILKw==";
        };
        _J3tYr1vG = {
            "id" = "J3tYr1vG";
            "file" = "vanilla-outsider-better-dogs-4.9.2-26.2.jar";
            "hash" = "sha512-nEcLJoWIPpvMa8tBoXjnGD6p9SiwemCAqZFeSNR6YE8hgZSofB7gHxVWF1h3BJmwRZVM9eGQT8dxvN7+p4FW3w==";
        };
        _aMqRNL0d = {
            "id" = "aMqRNL0d";
            "file" = "vanilla-outsider-better-dogs-4.9.3-26.2.jar";
            "hash" = "sha512-RzQhKO/pPGdqRaMJriOEGOb3SXTCnyP2gUYtV0IgoOR5VOX6XwTIw6vEPQApf1uINfJHzelvdRBTbUM7zO/Y3g==";
        };
        _SrjmSoE8 = {
            "id" = "SrjmSoE8";
            "file" = "vanilla-outsider-better-dogs-4.9.4-26.2.jar";
            "hash" = "sha512-lRGtAYaR+4NfhcVrvjJOD0BCYHQ0/cS3u+wcDaAKyS/ln9g9jG+PEL9or6KRJZdec4MVqEBWX8ui1yxlbTO/mw==";
        };
        _Z0nuPAXB = {
            "id" = "Z0nuPAXB";
            "file" = "vanilla-outsider-better-dogs-4.9.5-26.2.jar";
            "hash" = "sha512-K+h2t78VJ9sNYbkFXgVBHN8SDp4xdbIekI3BSNya1OdLqjyQ0fHKf56g45Ta31NB6z5umN9aJ3Tqv+L6swDK0g==";
        };
        _CwvFm3Cn = {
            "id" = "CwvFm3Cn";
            "file" = "vanilla-outsider-better-dogs-4.9.6-26.2.jar";
            "hash" = "sha512-optgSP3+1wNBACHNlOBX+LmRUw82kS2V8MGiX5u0APqL6U2o6QlpMfbes7lqPVAGQw5/qZpFpNqXhDOzYSDRXg==";
        };
        _75qhrxKc = {
            "id" = "75qhrxKc";
            "file" = "vanilla-outsider-better-dogs-4.9.7-26.2.jar";
            "hash" = "sha512-CXWmrnj+dzguVigDZejcjk0DonLU2pQ8d6333g2n7C5NpzSzYCP9axcTOsSSlEYiXLw+RuurKyyJ6qUZQHWhlg==";
        };
        _IOAbJGRJ = {
            "id" = "IOAbJGRJ";
            "file" = "vanilla-outsider-better-dogs-4.10.0-26.2.jar";
            "hash" = "sha512-PMXaJtwECjE4mrIDnOKCiEzd+mmV3RI9YLf1bRSU6cbU09cwP3c0X0PqOrfhMa2TzeesVn+u6jmjx49TunbyUg==";
        };
        _mkCnwqBv = {
            "id" = "mkCnwqBv";
            "file" = "vanilla-outsider-better-dogs-4.11.0-26.2.jar";
            "hash" = "sha512-Xmw9wNr5E+ILObu3AHxbGrgiXt2D01r54y9p45wc1502hSQsXruskWO4upHGWA8m4YJsDJ3N6sHIrGSQi53DcA==";
        };
        _mpwWjdwi = {
            "id" = "mpwWjdwi";
            "file" = "vanilla-outsider-better-dogs-4.11.1-26.2.jar";
            "hash" = "sha512-qGsO44YFKUDF0vqNjNCrd2HpG3JYjz7kgjtFqIZeBUGKVIpVbz6EF5EAHEFu+HLXVIfiUzbjPZEJly3W0NsZIw==";
        };
        _i7FiIAaV = {
            "id" = "i7FiIAaV";
            "file" = "vanilla-outsider-better-dogs-4.12.0-26.2.jar";
            "hash" = "sha512-F32FnaqmGhYIO435dNvQnU/pK6R/rxtoi12VIGyY+XiKlP8fgl0Qn9P61jgQMtSgmU97cizK6UCYyn3u82bngQ==";
        };
    in {
        "UQbgPSpa" = _UQbgPSpa;
        "2tSDLtDL" = _2tSDLtDL;
        "XhmOq1aJ" = _XhmOq1aJ;
        "bImKrldf" = _bImKrldf;
        "2Ru85Nzk" = _2Ru85Nzk;
        "oBkktYr5" = _oBkktYr5;
        "utHNhEYS" = _utHNhEYS;
        "u2Oju6kQ" = _u2Oju6kQ;
        "odAJpz6w" = _odAJpz6w;
        "f3DrUqI4" = _f3DrUqI4;
        "EXMZ3Az3" = _EXMZ3Az3;
        "1nazhfKH" = _1nazhfKH;
        "VK9ourSr" = _VK9ourSr;
        "AGjZi51N" = _AGjZi51N;
        "uBcrPn9g" = _uBcrPn9g;
        "psHfLuTR" = _psHfLuTR;
        "3EHRPCH5" = _3EHRPCH5;
        "sAfKJOb9" = _sAfKJOb9;
        "jpKd7NKV" = _jpKd7NKV;
        "nOk3DD1C" = _nOk3DD1C;
        "G38vFvQD" = _G38vFvQD;
        "96DMCFuL" = _96DMCFuL;
        "9QQ2o9el" = _9QQ2o9el;
        "FU4bU4ED" = _FU4bU4ED;
        "RCFLXRss" = _RCFLXRss;
        "XIkDp9eJ" = _XIkDp9eJ;
        "Hn1a83mK" = _Hn1a83mK;
        "6YWrnvnf" = _6YWrnvnf;
        "gzXlW5ab" = _gzXlW5ab;
        "bvEo3C4z" = _bvEo3C4z;
        "IuyKSP3J" = _IuyKSP3J;
        "pjUKIzcb" = _pjUKIzcb;
        "ZDA7uFQi" = _ZDA7uFQi;
        "KYayGXIY" = _KYayGXIY;
        "RwdJ1lbn" = _RwdJ1lbn;
        "9QVMcH8n" = _9QVMcH8n;
        "3QdYqocG" = _3QdYqocG;
        "NwvbPpfW" = _NwvbPpfW;
        "vOPPxALq" = _vOPPxALq;
        "Yrbo8sbH" = _Yrbo8sbH;
        "U2JP9svs" = _U2JP9svs;
        "SNdl9IXp" = _SNdl9IXp;
        "PRNZk1LR" = _PRNZk1LR;
        "jeeOfGDO" = _jeeOfGDO;
        "jHDEVqKv" = _jHDEVqKv;
        "F9YiT6VJ" = _F9YiT6VJ;
        "9KXhZ5Ne" = _9KXhZ5Ne;
        "gs76GAqb" = _gs76GAqb;
        "sK9NRbkz" = _sK9NRbkz;
        "GmKw07Cl" = _GmKw07Cl;
        "JnBvCpXh" = _JnBvCpXh;
        "tibZqGs2" = _tibZqGs2;
        "bUEYJNlF" = _bUEYJNlF;
        "fA8MZZ4t" = _fA8MZZ4t;
        "Yz6gaFO8" = _Yz6gaFO8;
        "1VjENErU" = _1VjENErU;
        "N7XsR5qo" = _N7XsR5qo;
        "dRhO0FTX" = _dRhO0FTX;
        "va8wvGYo" = _va8wvGYo;
        "4REqt8IP" = _4REqt8IP;
        "Slvihpt0" = _Slvihpt0;
        "oagHpp7i" = _oagHpp7i;
        "g8EOhJZR" = _g8EOhJZR;
        "uVxEyd4L" = _uVxEyd4L;
        "n1GBL8r3" = _n1GBL8r3;
        "7cR5Fc6v" = _7cR5Fc6v;
        "kpmmBKKL" = _kpmmBKKL;
        "m8obr9qv" = _m8obr9qv;
        "snLdsxRx" = _snLdsxRx;
        "SLv8DCzQ" = _SLv8DCzQ;
        "krqK2HTE" = _krqK2HTE;
        "7X81yHFu" = _7X81yHFu;
        "gETB16o5" = _gETB16o5;
        "WM28TAPu" = _WM28TAPu;
        "TVBvELIG" = _TVBvELIG;
        "iJLVi4W3" = _iJLVi4W3;
        "8IUBQsEg" = _8IUBQsEg;
        "7zmXkhLX" = _7zmXkhLX;
        "J3tYr1vG" = _J3tYr1vG;
        "aMqRNL0d" = _aMqRNL0d;
        "SrjmSoE8" = _SrjmSoE8;
        "Z0nuPAXB" = _Z0nuPAXB;
        "CwvFm3Cn" = _CwvFm3Cn;
        "75qhrxKc" = _75qhrxKc;
        "IOAbJGRJ" = _IOAbJGRJ;
        "mkCnwqBv" = _mkCnwqBv;
        "mpwWjdwi" = _mpwWjdwi;
        "i7FiIAaV" = _i7FiIAaV;
        "fabric-1.21.11" = _1nazhfKH;
        "fabric-26.1-snapshot-1" = _3EHRPCH5;
        "fabric-26.1-snapshot-2" = _3EHRPCH5;
        "fabric-26.1-snapshot-3" = _3EHRPCH5;
        "fabric-26.1-snapshot-4" = _3EHRPCH5;
        "fabric-26.1-snapshot-5" = _3EHRPCH5;
        "fabric-26.1-snapshot-6" = _3EHRPCH5;
        "fabric-26.1-snapshot-7" = _3EHRPCH5;
        "fabric-26.1-snapshot-8" = _3EHRPCH5;
        "fabric-26.1-snapshot-9" = _3EHRPCH5;
        "fabric-26.1-snapshot-10" = _3EHRPCH5;
        "fabric-26.1-snapshot-11" = _3EHRPCH5;
        "fabric-26.1-pre-1" = _3EHRPCH5;
        "fabric-26.1-pre-2" = _3EHRPCH5;
        "fabric-26.1-pre-3" = _3EHRPCH5;
        "fabric-26.1-rc-1" = _3EHRPCH5;
        "fabric-26.1-rc-2" = _3EHRPCH5;
        "fabric-26.1-rc-3" = _3EHRPCH5;
        "fabric-26.1" = _jHDEVqKv;
        "fabric-26.1.1" = _jHDEVqKv;
        "fabric-26.1.2" = _jHDEVqKv;
        "fabric-26.2-rc-2" = _9KXhZ5Ne;
        "fabric-26.2" = _i7FiIAaV;
        "pkg-1.6.0" = _UQbgPSpa;
        "pkg-1.7.1" = _2tSDLtDL;
        "pkg-1.7.6-26.1" = _XhmOq1aJ;
        "pkg-1.8.7-26.1" = _bImKrldf;
        "pkg-3.1.4" = _2Ru85Nzk;
        "pkg-1.7.2" = _oBkktYr5;
        "pkg-1.7.3" = _utHNhEYS;
        "pkg-3.1.20" = _u2Oju6kQ;
        "pkg-3.1.21" = _odAJpz6w;
        "pkg-1.7.4" = _f3DrUqI4;
        "pkg-1.7.7" = _EXMZ3Az3;
        "pkg-1.7.8+discontinued" = _1nazhfKH;
        "pkg-3.1.30" = _VK9ourSr;
        "pkg-3.1.35" = _AGjZi51N;
        "pkg-3.1.36" = _uBcrPn9g;
        "pkg-3.1.36+build.3" = _psHfLuTR;
        "pkg-3.1.37+build.5" = _3EHRPCH5;
        "pkg-3.1.37+build.7" = _sAfKJOb9;
        "pkg-3.1.37+build.8" = _jpKd7NKV;
        "pkg-3.2.0" = _nOk3DD1C;
        "pkg-3.3.1" = _G38vFvQD;
        "pkg-3.4.0" = _96DMCFuL;
        "pkg-3.4.2" = _9QQ2o9el;
        "pkg-3.4.8" = _FU4bU4ED;
        "pkg-3.4.10+A-26.1.2" = _RCFLXRss;
        "pkg-3.4.11+A-26.1.2" = _XIkDp9eJ;
        "pkg-3.4.12+A-26.1.2" = _Hn1a83mK;
        "pkg-3.4.13+A-26.1.2" = _6YWrnvnf;
        "pkg-3.4.14+A-26.1.2" = _gzXlW5ab;
        "pkg-3.4.15+A-26.1.2" = _bvEo3C4z;
        "pkg-3.4.16+R-26.1.2" = _IuyKSP3J;
        "pkg-3.4.17+A-26.1.2" = _pjUKIzcb;
        "pkg-3.4.18+A-26.1.2" = _ZDA7uFQi;
        "pkg-3.4.19+A-26.1.2" = _KYayGXIY;
        "pkg-3.4.20+B-26.1.2" = _RwdJ1lbn;
        "pkg-3.5.2+A-26.1.2" = _9QVMcH8n;
        "pkg-3.5.3+A-26.1.2" = _3QdYqocG;
        "pkg-3.5.4+R-26.1.2" = _NwvbPpfW;
        "pkg-3.6.0+A-26.1.2" = _vOPPxALq;
        "pkg-3.6.1+R-26.1.2" = _Yrbo8sbH;
        "pkg-3.6.2+A-26.1.2" = _U2JP9svs;
        "pkg-3.6.4+A-26.1.2" = _SNdl9IXp;
        "pkg-3.6.5+A-26.1.2" = _PRNZk1LR;
        "pkg-3.6.6+R-26.1.2" = _jeeOfGDO;
        "pkg-3.7.1-26.1.2" = _jHDEVqKv;
        "pkg-4.0.0+A-26.2" = _F9YiT6VJ;
        "pkg-4.0.1+A-26.2" = _9KXhZ5Ne;
        "pkg-4.1.0+A-26.2" = _gs76GAqb;
        "pkg-4.1.1+A-26.2" = _sK9NRbkz;
        "pkg-4.1.2+R-26.2" = _GmKw07Cl;
        "pkg-4.2.0+A-26.2" = _JnBvCpXh;
        "pkg-4.2.1+A-26.2" = _tibZqGs2;
        "pkg-4.2.2+R-26.2" = _bUEYJNlF;
        "pkg-4.3.0+R-26.2" = _fA8MZZ4t;
        "pkg-4.3.1+R-26.2" = _Yz6gaFO8;
        "pkg-4.4.0-26.2" = _1VjENErU;
        "pkg-4.5.0+A-26.2" = _N7XsR5qo;
        "pkg-4.5.1+A-26.2" = _dRhO0FTX;
        "pkg-4.5.2+A-26.2" = _va8wvGYo;
        "pkg-4.5.3+A-26.2" = _4REqt8IP;
        "pkg-4.5.18+A-26.2" = _Slvihpt0;
        "pkg-4.6.1+A-26.2" = _oagHpp7i;
        "pkg-4.6.3+A-26.2" = _g8EOhJZR;
        "pkg-4.6.15+R-26.2" = _uVxEyd4L;
        "pkg-4.6.16+A-26.2" = _n1GBL8r3;
        "pkg-4.6.17+A-26.2" = _7cR5Fc6v;
        "pkg-4.6.18+A-26.2" = _kpmmBKKL;
        "pkg-4.6.21+A-26.2" = _m8obr9qv;
        "pkg-4.6.24+A-26.2" = _snLdsxRx;
        "pkg-4.6.26+A-26.2" = _SLv8DCzQ;
        "pkg-4.7.0+A-26.2" = _krqK2HTE;
        "pkg-4.8.2+A-26.2" = _7X81yHFu;
        "pkg-4.8.3+A-26.2" = _gETB16o5;
        "pkg-4.8.4+A-26.2" = _WM28TAPu;
        "pkg-4.8.5+A-26.2" = _TVBvELIG;
        "pkg-4.8.9+A-26.2" = _iJLVi4W3;
        "pkg-4.9.0-26.2" = _8IUBQsEg;
        "pkg-4.9.1-26.2" = _7zmXkhLX;
        "pkg-4.9.2-26.2" = _J3tYr1vG;
        "pkg-4.9.3-26.2" = _aMqRNL0d;
        "pkg-4.9.4-26.2" = _SrjmSoE8;
        "pkg-4.9.5-26.2" = _Z0nuPAXB;
        "pkg-4.9.6-26.2" = _CwvFm3Cn;
        "pkg-4.9.7-26.2" = _75qhrxKc;
        "pkg-4.10.0-26.2" = _IOAbJGRJ;
        "pkg-4.11.0-26.2" = _mkCnwqBv;
        "pkg-4.11.1-26.2" = _mpwWjdwi;
        "pkg-4.12.0-26.2" = _i7FiIAaV;
        "default" = _i7FiIAaV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-outsider-better-dogs";
        id = "e7H8SUmG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}