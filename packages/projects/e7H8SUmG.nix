{lib, callPackage, ...}:
let
    versions = (let
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
        _euE2srmS = {
            "id" = "euE2srmS";
            "file" = "vanilla-outsider-better-dogs-4.12.1-26.2.jar";
            "hash" = "sha512-27b7B6nOmHI016+ngxVzv2vygF2t30IOjFuj7ihMTiA6CnVPCN7ZYroTuUVW7VB8+uckYbjzSEbHJg4a3OW+bw==";
        };
        _DwPMZBwl = {
            "id" = "DwPMZBwl";
            "file" = "vanilla-outsider-better-dogs-4.13.5-26.2.jar";
            "hash" = "sha512-qZWSS013H5ylQ4wMcSNtaKyP1HeKiDPtSmaesubS1qkXTLk/o/U06plCqU7gWnCoS/0isLQaXZic39hZmXy+Pg==";
        };
        _iGRY2ibN = {
            "id" = "iGRY2ibN";
            "file" = "vanilla-outsider-better-dogs-4.14.1-26.2.jar";
            "hash" = "sha512-k6FYhX69M9+/FzAl9xz0AjK/r3l5jswkeOHd9h+fHnXKkjS+M8bLnSszbNUx3OTQ4lJpz/3sQz1uwwRorFW9Xw==";
        };
        _29TGEB6u = {
            "id" = "29TGEB6u";
            "file" = "vanilla-outsider-better-dogs-4.14.4-26.2.jar";
            "hash" = "sha512-Ag0pTP3sY5KTm13Ku6yJkDSmiQbDZv2qdl+nH2l2rNJCCG3rVqImZ/n2qgvt8BxVMk6aSm6fLQu0dv5JNtAgVA==";
        };
        _ooI3YquV = {
            "id" = "ooI3YquV";
            "file" = "vanilla-outsider-better-dogs-4.14.5-26.2.jar";
            "hash" = "sha512-Yr4yQ7/Was/o+yXon6ZmwGdR3NGX3cob0VtWcuYPUAXovXA9igaQ0/ewoybRXBlJGd4I6OLZHamKynEpNRV6KA==";
        };
        _lUvomCKF = {
            "id" = "lUvomCKF";
            "file" = "vanilla-outsider-better-dogs-4.14.6-26.2.jar";
            "hash" = "sha512-ZtmslmKNMEEvulvTIQDVoa9pPzLaramZ1doXxh6LJ0HAqvHO+n/oFEi5bDoLPY5N5W1oOrezADGhZaSTNPtSwg==";
        };
        _miqCTEnZ = {
            "id" = "miqCTEnZ";
            "file" = "vanilla-outsider-better-dogs-4.14.7-26.2.jar";
            "hash" = "sha512-DPYUzm23PHROeg9JUKjOAjtyhRaVbhR2U0UGMkT4B7+0euqICbTaLthRLHpv9sEiU1fgaJGNNjjAnDl9DA4MNQ==";
        };
        _ErdnovWh = {
            "id" = "ErdnovWh";
            "file" = "vanilla-outsider-better-dogs-3.8.4+A-26.1.2-sources.jar";
            "hash" = "sha512-5FtSpY7lF0kNA8apmQG+XRInSf6nJ+SaBvu/T3wqzo3Mq3p6qBC3PmmYFqC1meRE/OdBdCFE//GwmHOqsOY+vg==";
        };
        _RbKFoYZ9 = {
            "id" = "RbKFoYZ9";
            "file" = "vanilla-outsider-better-dogs-1.0.2+1.20.1.jar";
            "hash" = "sha512-3Qx+spqXf7T/e7h6ye8YgOkCtGhiFg2ZqY7+gBlLiDEtIy709zaroAib+c+mhN4Q3BT98G5OaemQE8uNP6y2tA==";
        };
        _SVcvtvTn = {
            "id" = "SVcvtvTn";
            "file" = "vanilla-outsider-better-dogs-3.9.0+A-26.1.2.jar";
            "hash" = "sha512-Cub6IJsNBfuhE3XZYeIJ1ELRp5efQqbiXfwt4dCNTdDRVXKqhiGuDSo7jXeuybJMqXJxh5tswxv40CAyco4MWw==";
        };
        _8OCAv6ye = {
            "id" = "8OCAv6ye";
            "file" = "vanilla-outsider-better-dogs-4.15.0-26.2.jar";
            "hash" = "sha512-6c5fzH5h5CBP8KxDI5j/eg1ZxH5bRsGP/iOEDNVDMxeypGIJIuDiFXm2WXSEFVSPOF8SsfEH9+I3EHYE/KO5ug==";
        };
        _SqR9vDkQ = {
            "id" = "SqR9vDkQ";
            "file" = "better-dogs-1.21.1-1.0.0+1.21.1.jar";
            "hash" = "sha512-5TBatQlNmtTb36W12wn2AyDayW4zrZxVbGfdVTbiL+/kHGTDgXo4U1gGbz02l54LPQtGHX6Wi71W+j2AVQNE+g==";
        };
        _xLsCn5yH = {
            "id" = "xLsCn5yH";
            "file" = "better-dogs-1.0.3+1.20.1.jar";
            "hash" = "sha512-UxUxODYSeqh66AlzksiXT0SppKwRzR1Xgjyu5noj0PTgQFklkgvjawy3Jok9z49JffgZI/0gXglZmJZH2NnleQ==";
        };
        _N2dDuFW4 = {
            "id" = "N2dDuFW4";
            "file" = "better-dogs-1.0.2+1.21.1.jar";
            "hash" = "sha512-NrfArSEBXb+rlvwpZ9DAhvKIe55m2oZB1HyJuI+5ngndLGLHjPpWLEngFgvM/Hj+UmN8VfadTgNgW1E98A7w+A==";
        };
        _Xm5lT6FO = {
            "id" = "Xm5lT6FO";
            "file" = "better-dogs-1.0.2+1.21.11.jar";
            "hash" = "sha512-MtS8jdXeWWNc4bmCGDVPfbstKwwMpJv/dol3doG4MMWVDa/wAJwqeksc4IcFvePT9FjIxsjCeqgWLm9Vw/HnvQ==";
        };
        _jVOUQtQg = {
            "id" = "jVOUQtQg";
            "file" = "better-dogs-1.0.11+1.21.11.jar";
            "hash" = "sha512-kOvuf2UFAuJ6RjRGKdRmZzgyySHJZnmOlpP5hPnjGBjgRjiZbcmJERwA/eNdvlqmXFhtFqeIMAdU08yvO3oGGQ==";
        };
        _7tCIUgPF = {
            "id" = "7tCIUgPF";
            "file" = "better-dogs-1.0.11+1.21.1.jar";
            "hash" = "sha512-OASoVatNIcKyL8azODMmLPNUIfytWjdCpxULbLHWxk4QiI3rJ7aeRVzckAN+zPResX8mhV/vC/XhMdUX4kl7KQ==";
        };
        _RiC4KhyE = {
            "id" = "RiC4KhyE";
            "file" = "better-dogs-1.0.12+1.20.1.jar";
            "hash" = "sha512-QAUsR+7sy6xq1a9B/CbBj+Y4+ElPJW0MegR+fktyXBQGWzgFsO1z61lviegXpvfMK2NkpaPia87YEBjteQaxSw==";
        };
        _To2XnTuM = {
            "id" = "To2XnTuM";
            "file" = "vanilla-outsider-better-dogs-3.10.1+A-26.1.2.jar";
            "hash" = "sha512-SCVxxKMhweXvEsTiB/K4W6Ve7goGstpZ2L4apdMPGxzMdYveXxXbwaz+7dmQnaBWhbajPZu8b0tBp692dXChdg==";
        };
        _5cUPngrg = {
            "id" = "5cUPngrg";
            "file" = "vanilla-outsider-better-dogs-4.15.1-26.2.jar";
            "hash" = "sha512-moLHkltXPxWuVRcMve2OV0bdhgKBIOaMxT+4N8pu0L6UuLOj3z+WkZX0TSvvbDn+vgj5Ml6a9R+z8HlAJQ8CLQ==";
        };
        _QXNtx9yE = {
            "id" = "QXNtx9yE";
            "file" = "better-dogs-1.0.12+1.21.11.jar";
            "hash" = "sha512-DoIybPBotHQMkKFQyW9mnLjTzJ8Jd+BbKysxswrtSwAF5JXmKbpqwgnq4mu374Zl0mcF+dZOpqviIzNoeYt5TA==";
        };
        _wLDYcYOM = {
            "id" = "wLDYcYOM";
            "file" = "better-dogs-1.0.12+1.21.1.jar";
            "hash" = "sha512-z7A3SQo3dtwFj+YRR5MH/9hedUxTu2akFv5CzHL0yCxKG2l0I6LdXXa3tA0ICxIVS1tMd1dFUrdLdZwh5XRByA==";
        };
        _W5j3tBFx = {
            "id" = "W5j3tBFx";
            "file" = "better-dogs-1.0.13+1.20.1.jar";
            "hash" = "sha512-+QqNvcrv0s1a3mjHn/T9iGebMT9VqGaUwl2BlYnTZ6d5y4U3/c1YqIb/4u9OB22VJwIaOh9M3weq1dJbe9+SNg==";
        };
        _s8PeR35w = {
            "id" = "s8PeR35w";
            "file" = "vanilla-outsider-better-dogs-4.15.2-26.2.jar";
            "hash" = "sha512-IYOj7tSJTTnXkMy2sOmwuTLuJRTXvvp2r7DwlxTxy/RtRJzrFNjbOtTdUa2R03pwgFn3Irq6WDVVpI7MrZ2rbg==";
        };
        _IysTRIKB = {
            "id" = "IysTRIKB";
            "file" = "vanilla-outsider-better-dogs-3.10.2+A-26.1.2.jar";
            "hash" = "sha512-6aF1xBcOCTps6ZC3ZpoS3+aSK7RnDXk3ei/agcKlEL2LPzGRIOUeJTmuG/xWYeT0bh5Af/Rzu6lqEcgoisHybg==";
        };
        _66g5tjOq = {
            "id" = "66g5tjOq";
            "file" = "better-dogs-1.0.13+1.21.11.jar";
            "hash" = "sha512-SWJ14SHZ1+c/BMO6wcIEWHh1wkPvqNnLsBU76Y7sI+CoL9aW8RkQEOU4WjvlCMSz/ZHeoPNZil+ilyDe7iipJQ==";
        };
        _LUuOl3O4 = {
            "id" = "LUuOl3O4";
            "file" = "better-dogs-1.0.13+1.21.1.jar";
            "hash" = "sha512-sDpTe7gGYzcQEjEmG+X1JGckOlsiTFvFu859tBKTmkRW3dORbd4Dd9OG1aqNCYCbLdW3Z4J/khuc6CSSjTsyEg==";
        };
        _CEKHLE1t = {
            "id" = "CEKHLE1t";
            "file" = "better-dogs-1.0.14+1.20.1.jar";
            "hash" = "sha512-LvT0clivCmH7c4JosxSb7ZwgqWSNql7K4tH46jRR5+mk4dJEf8bVQ0hWjJO4iQr/fuTKaoN24gM4VYWGB3D4yA==";
        };
        _3I6Si7Wa = {
            "id" = "3I6Si7Wa";
            "file" = "better-dogs-1.0.15+1.20.1.jar";
            "hash" = "sha512-G6A5BtU4+ikz+KRyzDTmIc5Y/I18t+gaElRi2dfihAahdT09J32pk/+/WvP9MTArOsdoDl/tBvCBKCaIxpqDSQ==";
        };
        _gsW5yZtZ = {
            "id" = "gsW5yZtZ";
            "file" = "better-dogs-1.0.14+1.21.1.jar";
            "hash" = "sha512-dnBWyR1/kr1QOZtG5g4HsU3/qAjAbDUgtdZCYYCiheHaxGyB5zsJQAFyH+RKR2kiZT3/6sUDRLzei6AhC1+FCg==";
        };
        _YAlXr8ye = {
            "id" = "YAlXr8ye";
            "file" = "better-dogs-1.0.14+1.21.11.jar";
            "hash" = "sha512-JXp2tSL7CYcWN2hAsBAcGizBpfyKB37K+r64HCgYk2GrC/YqHo1suVkMcadKN8phy3F/TtwKi6HFY1y8dyoiEw==";
        };
        _jixE0YmV = {
            "id" = "jixE0YmV";
            "file" = "vanilla-outsider-better-dogs-3.10.3+A-26.1.2.jar";
            "hash" = "sha512-KSGfUrHzeMwqankqzQatGsDdX/EdQ7k+fDVhWlfFfVf6u3OP33z37IH2DCjK9gCmbjfqMc6xuf0wsQ8HRc+S5Q==";
        };
        _tPlvfshs = {
            "id" = "tPlvfshs";
            "file" = "vanilla-outsider-better-dogs-4.15.3-26.2.jar";
            "hash" = "sha512-5PQg0OgWqt480kpuHihE6jeNSSW2WtpPWnGVpaVSXD/Xl+NX0uxY5ur2OCYDOC52UEbqNDw8TynP70u/xY024w==";
        };
        _OFd8w76w = {
            "id" = "OFd8w76w";
            "file" = "better-dogs-1.0.15+1.21.1.jar";
            "hash" = "sha512-wOp3kIgzFan9x5k6S+FxRWGEHsbfnKCP+vaHFWr6/hF4BuDXhGOGE0wk/rEUU9bpHKIYQKBW7VaodIViZLx4mw==";
        };
        _FaQVAK2j = {
            "id" = "FaQVAK2j";
            "file" = "better-dogs-1.0.16+1.20.1.jar";
            "hash" = "sha512-pJsOSg5pWbTbrPOu8TzhxcPqcDFQDK77sjRf0TrTaN/0IaqKY0nz6+uqEgjDEm8NWEBnjbRQs2GlLayhJ/sWPQ==";
        };
        _8qu2XkmE = {
            "id" = "8qu2XkmE";
            "file" = "better-dogs-1.0.16+1.21.11.jar";
            "hash" = "sha512-CNIOTbJNNoO5TT90S1dmf0Rz6c9r2+Mw2Nm4dDlr/mae44Edam+jx18/lqhuTD5R1eTVRJNb1ie0zcf8dfVtPg==";
        };
        _UCc0HV5v = {
            "id" = "UCc0HV5v";
            "file" = "vanilla-outsider-better-dogs-3.10.4+A-26.1.2.jar";
            "hash" = "sha512-HRApY27+9SOxkhdJOaDOHbYps6Lki0P6ZPH8Uy3CXCQ5lOXez323diBAjgpXX6tdP6it/9crz93n4nJzxsk6nw==";
        };
        _U4ZcoHUR = {
            "id" = "U4ZcoHUR";
            "file" = "vanilla-outsider-better-dogs-4.15.5-26.2.jar";
            "hash" = "sha512-WvAa8FQD9kbOycR2QwAHeMY6G0W6El7OeijRagYmVS34HxMdTS4tsiAFg4vz40aNli5QcSOfNXHTfGhNr6kKVA==";
        };
        _8gxefDmj = {
            "id" = "8gxefDmj";
            "file" = "better-dogs-1.0.16+1.21.1.jar";
            "hash" = "sha512-Yzfs18lyjM44IyeKwugpcsulid0awetcZ3LwnOhhLbelkyqfiZvfD2IgvHpbM8BB6ijf2+FUzpRcypuauDLNNg==";
        };
        _AEHWU1KC = {
            "id" = "AEHWU1KC";
            "file" = "better-dogs-1.0.17+1.20.1.jar";
            "hash" = "sha512-ApRYAX7zQxE9LpjErnsedVs9xRlip+b8LecgT32iVP9OAaBkF6tRyaDrz00G+dYYroTPu0yy7HErlurncA3umQ==";
        };
        _rYgrAWKv = {
            "id" = "rYgrAWKv";
            "file" = "better-dogs-1.0.17+1.21.11.jar";
            "hash" = "sha512-XDHLkBQjuyZmy3Jz501Ei4w7avhT3qh5NE3I/q1OFgPiLUaeelFl+dAYiXCmgfpSc3xVfUquNOs8g8yT9uFCaQ==";
        };
        _Zd9HsfER = {
            "id" = "Zd9HsfER";
            "file" = "vanilla-outsider-better-dogs-3.10.5+A-26.1.2.jar";
            "hash" = "sha512-t+wqXVhiWjNyJnX+Q2bDYaG1h9IQij3QXASmjqbYrU8ooaBOxY+zRAEqtw5wtfOVF8dHDuV7c8w4G+bdKMEchA==";
        };
        _QWvSjr7J = {
            "id" = "QWvSjr7J";
            "file" = "vanilla-outsider-better-dogs-4.15.6-26.2.jar";
            "hash" = "sha512-ZjwSllBGjgRr0VhWBDFqWAepPaWsiDFJ3cHTRkg9Z6DC44cnIwzXqUQgk9VLBOconXqfH8KxpB8hnXj/ImCNmg==";
        };
        _NPHboLoJ = {
            "id" = "NPHboLoJ";
            "file" = "better-dogs-1.0.17+1.21.1.jar";
            "hash" = "sha512-1ZPmKbhqjW5ooq+9Th13rxiI1ZBFKqIUW/PBadeKpKgpRdw+AWJtP/mHhGEB21lqFD8D+CM7NWG3stAnOtDCOQ==";
        };
        _Lpd09oOn = {
            "id" = "Lpd09oOn";
            "file" = "better-dogs-1.0.18+1.20.1.jar";
            "hash" = "sha512-QXwWdqx8tUSrqMASUAEhZr17uZ4RQEV1WlP24rMafYd8D0y4pCmtv6GqrJwKQUqVxpa9HYLcrEs16WKdO7GvoQ==";
        };
        _25v3wmrb = {
            "id" = "25v3wmrb";
            "file" = "vanilla-outsider-better-dogs-3.10.6+A-26.1.2.jar";
            "hash" = "sha512-hH2zJqnBZtxhWVUjPw6PsaCWStJwa/QqxudQL2lmEqnnylcXByFvzT09T//yGqv3dp660gHKPEJ6mPsK95n3hA==";
        };
        _DakNY0T4 = {
            "id" = "DakNY0T4";
            "file" = "better-dogs-1.0.18+1.21.11.jar";
            "hash" = "sha512-FsT5BHSmopgz0wA8h7BffoP7CUgsWT2WjGkT0xHN3k6CMfeQYtJSybx00uwlXRO2EYqbC9sgLphAkH/KzdvaVA==";
        };
        _QztTIVIP = {
            "id" = "QztTIVIP";
            "file" = "vanilla-outsider-better-dogs-4.15.7-26.2.jar";
            "hash" = "sha512-x5KMDgLC7BZwshFfquYkc4i5qddDz5jLARICfDAwsSX+TnNUC/TRMUz1v295zxym2AhBWivsVkSKT/pQ+QOiww==";
        };
        _XKulYt6p = {
            "id" = "XKulYt6p";
            "file" = "better-dogs-1.0.19+1.20.1.jar";
            "hash" = "sha512-zwPqdiyIeDMr6leqQIvI1ml8aVL15XGCz/WpZ6z6m5Gt/e/dABXeqywb5+3ddJMz6HVESiLGdTx853lAwb/WWA==";
        };
        _7OxkjLMA = {
            "id" = "7OxkjLMA";
            "file" = "better-dogs-1.0.18+1.21.1.jar";
            "hash" = "sha512-77qVO8rqEcb5N8ToDahUcX0VACGGz+FIq3BFt4zIQRO4i0zW7XIxAQSfqApreXVulPifyhJW6Ug2Jb6xc8+gAQ==";
        };
        _1SPj7cph = {
            "id" = "1SPj7cph";
            "file" = "better-dogs-1.0.20+1.21.11.jar";
            "hash" = "sha512-QoWiDCbYW16O4ulHEWl4zsruYP7+nwai0xakWN/sRrtxBtLhY1YPGHk1cJfNNoRYHEQVmOAp2MMg7WSh2g9agQ==";
        };
        _1u4ZUDHv = {
            "id" = "1u4ZUDHv";
            "file" = "vanilla-outsider-better-dogs-3.10.7+A-26.1.2.jar";
            "hash" = "sha512-zV9juNaERVd1Oht6o1yRIcTB2sK9dLZIonR7cSic4kPk1oV5Aq62+c2IhEGUBHIv9roOWwMvFQ4PLWoWwVherw==";
        };
        _PfW9gpY4 = {
            "id" = "PfW9gpY4";
            "file" = "vanilla-outsider-better-dogs-4.15.8-26.2.jar";
            "hash" = "sha512-zRf095z5iJ4CowNl2iHLF7tAdOhz+ywvGUgpGHzUHiLHg7fpKPa6IyJMaWSEVhGmaKhn7tGeXbbl9nBBdUeOXQ==";
        };
        _WLcda6TP = {
            "id" = "WLcda6TP";
            "file" = "better-dogs-1.0.21+1.20.1.jar";
            "hash" = "sha512-PB3YIQfRjUYFO++lGeeQxt8g3Zae7IwC0X5YAoaHwRcpTGB4zW6Ayg0pcF7tWcxUOW81Ew+vMrx+k2HMMT+sKw==";
        };
        _mbCd7JHB = {
            "id" = "mbCd7JHB";
            "file" = "better-dogs-1.0.19+1.21.1.jar";
            "hash" = "sha512-Y243eclTbcSzpSf2RahgLzodNoxo18kIGlSXf+6rLPi3V7Pob2Uqf+S6u8RkfibWID7HxOkR/HbOTYLuprIXfQ==";
        };
        _GAKYrJAl = {
            "id" = "GAKYrJAl";
            "file" = "better-dogs-1.0.21+1.21.11.jar";
            "hash" = "sha512-fCdBKX4eIzwmSG44qH1HV+SNm4nJLqyjLdofHVgoFAyyO533y1Yh747GU3DqAdhtoDwNVSKYziooJhCixoEquA==";
        };
        _7zuu0TQa = {
            "id" = "7zuu0TQa";
            "file" = "vanilla-outsider-better-dogs-3.10.8+A-26.1.2.jar";
            "hash" = "sha512-E1vj4S3rXhnruGkUy3WkTpKunJjSkENWQM4q5JZzdC4eqkaT/UUBBlQMSIdte2FCCJiE22I6uURw43G+ULE+AQ==";
        };
        _dRQAINrd = {
            "id" = "dRQAINrd";
            "file" = "vanilla-outsider-better-dogs-4.15.9-26.2-sources.jar";
            "hash" = "sha512-ra0Ta065UM8oU1wxgYNH73IIb16x0P7UyBgRHk72D0PEEpitxM9UyT1MtYeGsI6Vqm4SnrE6eR8kktJwR13uMA==";
        };
        _HMcS0JGs = {
            "id" = "HMcS0JGs";
            "file" = "better-dogs-1.0.22+1.20.1.jar";
            "hash" = "sha512-U78u0cARqRHTXDP83X4fu67NdYY8dl+bg2WNmhvgoVexylVUbDUPwThx2RtiUnb3qDldDCEKRJBHGOpjwKN4IA==";
        };
        _NcZj8Cq1 = {
            "id" = "NcZj8Cq1";
            "file" = "better-dogs-1.0.20+1.21.1.jar";
            "hash" = "sha512-03yA3FK7Buil5nuZttrU+1hqSOxPnG+zBD0LvVwEqBOe3h60an+SRLcaD9bX33qHASLKTd33Xi5pcsFUGzRHCA==";
        };
        _eZEuCGZ7 = {
            "id" = "eZEuCGZ7";
            "file" = "better-dogs-1.0.22+1.21.11.jar";
            "hash" = "sha512-NxCCc/oAGe6sSpgLEseOYk/1kNOFWpRjycCwPDMkawM8+BFmZDYa/0GNwkYqRkTT8zyGBszXLErgfcZaMA2kqg==";
        };
        _93VYqhVI = {
            "id" = "93VYqhVI";
            "file" = "vanilla-outsider-better-dogs-3.10.9+A-26.1.2.jar";
            "hash" = "sha512-A7uWt/2nKrLsYljiQyj//0lNqHyNffHamPOaCEc1ltNPadwHgE6W9sA0HxMiW2r9G3HHx1j5BYx/NJnawxuwVQ==";
        };
        _IkbPBfKv = {
            "id" = "IkbPBfKv";
            "file" = "vanilla-outsider-better-dogs-4.15.10-26.2.jar";
            "hash" = "sha512-FxVCsUse97xAxxBzFkBAI+T6jj3nBHCqhvtrxEcMFuu033h0v9v0xxs0VG5rEi12QsG/IkBlEKsKGnpHjBNYrQ==";
        };
        _1GbLMgOu = {
            "id" = "1GbLMgOu";
            "file" = "better-dogs-1.0.4+1.20.1.jar";
            "hash" = "sha512-E/IJ3koLvJdAxIEQVed2DcQWrGHOcKZZePJYFVXarDtYGGpIm+pVM1dpFLD4gsvPvJ1Ekk1K8ipM9Purh+gGmQ==";
        };
        _gs55ChyA = {
            "id" = "gs55ChyA";
            "file" = "better-dogs-1.0.3+1.21.11.jar";
            "hash" = "sha512-qJ5EFrRdD361KkWLGhgX/0duaLcwYhS8yIViBscypy6c2jIp2QO5Wanem6NaBbw7R0gOzrzJO7LGJKCWYraNIA==";
        };
        _MhLPRTm1 = {
            "id" = "MhLPRTm1";
            "file" = "better-dogs-1.0.1+1.21.11.jar";
            "hash" = "sha512-nCbeqtgM395DLgx50orU2uyFSXsP6xteXvrnJ6YIe8rv5AuQv/XPp1V+LBxi54hwjOC0ddhztvCGLcz8OOQsSg==";
        };
        _gBUOPdBJ = {
            "id" = "gBUOPdBJ";
            "file" = "vanilla-outsider-better-dogs-3.10.12-26.1.2.jar";
            "hash" = "sha512-z98dA0jtjbbUEOumOa3aLN+J9MtSfB3qZ0SImeQAlW1NkU7NGcTCs3WRafQcfwiFWZGbMb+hJ2KZqp9juou3Fg==";
        };
        _Od6iALyu = {
            "id" = "Od6iALyu";
            "file" = "vanilla-outsider-better-dogs-4.8.11-26.2.jar";
            "hash" = "sha512-gjr/+uRv1fKJLI23zmmxXHhfVxuHmUp9PfeF3T05DzJLJuuYHIeS3TclVKwRbnN3wLdkHSLaWQ+8GFjRJiOtLA==";
        };
        _o7fFXEtq = {
            "id" = "o7fFXEtq";
            "file" = "vanilla-outsider-better-dogs-5.0.0+26.3.jar";
            "hash" = "sha512-1udSfZ/+E6DULgGZRNhnV8YL4CNIyTb+m8LtX5R31Kfh9wr4crMZ1SQWGOgnnlDXB5fg6IZgwKJxQAmWgh4ZKw==";
        };
        _ISy4ALGk = {
            "id" = "ISy4ALGk";
            "file" = "better-dogs-1.0.6+1.20.1.jar";
            "hash" = "sha512-+0p292GEenE/M8qer2+r1SBFIo3yJtPlQW8eMz3D8aZBQ+ht4fU3wtXxMhXQqGmDqCJeS+mdJ/ogmdIAVn203A==";
        };
        _2FQUsUp2 = {
            "id" = "2FQUsUp2";
            "file" = "better-dogs-1.0.5+1.21.1.jar";
            "hash" = "sha512-OQl2ayuukgp8CwhIYqAeAwY9IcZeZcWteXMJubhADJxREV9AF0L8Tps2rcGBeRncII1JzklnRGTASU7VxXBWMA==";
        };
        _ROyDvnVQ = {
            "id" = "ROyDvnVQ";
            "file" = "better-dogs-1.0.3+1.21.11.jar";
            "hash" = "sha512-qJ5EFrRdD361KkWLGhgX/0duaLcwYhS8yIViBscypy6c2jIp2QO5Wanem6NaBbw7R0gOzrzJO7LGJKCWYraNIA==";
        };
        _U3SOLdBx = {
            "id" = "U3SOLdBx";
            "file" = "vanilla-outsider-better-dogs-3.7.0+A-26.1.2.jar";
            "hash" = "sha512-vA5M8hnXaBi/pjXsLAH2s9xWiu+JYXvFTSBMBunjJTh9ZkF+2Ugcn6nk8fC41q9f25PbKZhbf70JWvaY5w/BJw==";
        };
        _fVSacV1n = {
            "id" = "fVSacV1n";
            "file" = "vanilla-outsider-better-dogs-4.6.25+R-26.2.jar";
            "hash" = "sha512-UFtk/R+692Ur90ziKX7adMDnq7+kp+RNqQ+Vdg2YF+7GPCKb8jgQweASB5g5K4a+7ojfMJW/9N2lLTFPhvk8vw==";
        };
        _31L5XgkQ = {
            "id" = "31L5XgkQ";
            "file" = "better-dogs-1.0.23+1.20.1.jar";
            "hash" = "sha512-loVzh5It4Oqtc0FmJPxEdekvNgJVlSTYavkzlgp+CfOYLw0s/uSdk6y4+Nye697VNLK+F6nZ86kCFIDaPnvLSg==";
        };
        _BkUzbVCn = {
            "id" = "BkUzbVCn";
            "file" = "better-dogs-1.0.21+1.21.1.jar";
            "hash" = "sha512-gFUDG1tNwm/ySkbZhl65DnqrYgPHG+qpjVE2Pkn/Qr/oJCzN25GYeTRwDufBM8TjDB8a5Ju4EzH7r2lrYUEZrQ==";
        };
        _O1MM3KVN = {
            "id" = "O1MM3KVN";
            "file" = "better-dogs-1.0.23+1.21.11.jar";
            "hash" = "sha512-zpjoKAoR2cTwNlp6dILwhNjF8ihCVk0L7zEoqQ6rPWIhf6+rjxi1s2Puy5/vFl9GtWalyki88oYySL0Hirc6dw==";
        };
        _h8vbMLF4 = {
            "id" = "h8vbMLF4";
            "file" = "vanilla-outsider-better-dogs-4.24.1+26.1.2.jar";
            "hash" = "sha512-I1mvi+vX2hJLeDq8sz9/LeE4HMtyK0HlBqGtMwvbDiz4qepJNozupz/N7iMrLMeL+hc6yOUu8JCO+rBb/QgU5A==";
        };
        _Nu96fIkX = {
            "id" = "Nu96fIkX";
            "file" = "vanilla-outsider-better-dogs-4.15.12-26.2.jar";
            "hash" = "sha512-OINSpbMVWB+0taU9rdd6hldSZHTvIOegzPg0lJADINAz7vi10nyRuwUJu0AA4lTeqzvVacCVRotAEJI4WEVIRw==";
        };
        _Kqwh1l8u = {
            "id" = "Kqwh1l8u";
            "file" = "better-dogs-1.0.24+1.20.1.jar";
            "hash" = "sha512-ldK93g12IxpJ5eqDQNeR6pzT2Oxq9s21p42pDi8OjaawQUi69UTllVpXplQ7Y9vBf2oz9P62PNBDp2XGJQd3Bg==";
        };
        _aEGq81pi = {
            "id" = "aEGq81pi";
            "file" = "better-dogs-1.0.22+1.21.1.jar";
            "hash" = "sha512-S6a7u6l828W2i9TG3hcCcz957/HgMxWelgerVkqccnBdWImNKDJN8T1n9t7U70wwNWzzbxnLxAL5/s/vQBTKmQ==";
        };
        _yQGF3v5l = {
            "id" = "yQGF3v5l";
            "file" = "better-dogs-1.0.24+1.21.11.jar";
            "hash" = "sha512-w0fOeQJ4pGLOBue/+n9eTXuB/j71GSat2QBRIHlknpt6winyw8EIVF/T3MPkYrf3oiMHeZd0yDbJbe5f55h7Mw==";
        };
        _1unBCBla = {
            "id" = "1unBCBla";
            "file" = "vanilla-outsider-better-dogs-4.15.13-26.2.jar";
            "hash" = "sha512-Jon+NPn9vQoYFd3lKrXWQzyrnjrkTxCiNVXxYqaDU84D2K7fulK+om+EJpnoQY9qZTzggu+4wCiHde+QC2bR0g==";
        };
        _JxpetVg5 = {
            "id" = "JxpetVg5";
            "file" = "better-dogs-1.0.25+1.20.1.jar";
            "hash" = "sha512-9IU9xnRF6ErooXGaN9yLmNf3GWMCulZKaQVAokChlKbbtZqKTjqxpySKFbwjIZ7GP7DQ4L5amGptnhqeSlDbHg==";
        };
        _M7afaMen = {
            "id" = "M7afaMen";
            "file" = "better-dogs-1.0.23+1.21.1.jar";
            "hash" = "sha512-4N+KEn0jtBLBTYOkCpTqwALtKurnw1flcg4vSg3EK6F2MQnEtWgG6agoQI+6P08SzxAtwXpIJd19SvjbIyY5qw==";
        };
        _DjnyEhGC = {
            "id" = "DjnyEhGC";
            "file" = "better-dogs-1.0.25+1.21.11.jar";
            "hash" = "sha512-ekRZj3xzOkMlRW77FX8Vkgu9xg879l0nrclAps87+5h0sdLL/xefRkHKcqJffPdYJrpLplSo7yDJnoFloGrk8A==";
        };
        _iH1TSF9z = {
            "id" = "iH1TSF9z";
            "file" = "vanilla-outsider-better-dogs-4.24.3+26.1.2.jar";
            "hash" = "sha512-Sg8olgG7Jqi8H70Ueh4RB/RDn7olDMCqAEs0SqKNPOkBMFEpzic4efa1Kk9K0vzdDOwBZOTbZTkpbvww6x0ndg==";
        };
        _F52YumIH = {
            "id" = "F52YumIH";
            "file" = "vanilla-outsider-better-dogs-4.15.14+26.2.jar";
            "hash" = "sha512-7H1tr9MHeVxdW/hVM0ToxptcY8uKAs3hASz6/0U+R4mme6bxEO7gfdmRK8P6+d43YVWAFneiZ0vckoa+AFXYBg==";
        };
        _xZ2caAdc = {
            "id" = "xZ2caAdc";
            "file" = "vanilla-outsider-better-dogs-5.0.1+26.3.jar";
            "hash" = "sha512-yTD2MZctEjJvB4z2cgrkNwFTTAmB6jIwnxDnw1E2Nbg4+ZdxTBf4sZbVvWtT7/FXjToLd0MhUB9W0lQX74G+Uw==";
        };
        _NlMWGHtu = {
            "id" = "NlMWGHtu";
            "file" = "better-dogs-1.0.26+1.20.1.jar";
            "hash" = "sha512-d2ijCI3+WWEGt9UgX/ThAn7IzymI5etEDJz6VpNhWM9p2bQ4PjujKYX+F0PV7jVjx3WdDVpjC8AER/ntXLjqfQ==";
        };
        _DmvfWUNV = {
            "id" = "DmvfWUNV";
            "file" = "better-dogs-1.0.24+1.21.1.jar";
            "hash" = "sha512-iA9ydlUWdzFQtsOFD0//NLUtmFOLKag8cUq1yOOxdqFpPTFwbz7xfgiPQSZ5xdpbGAQ73MKjI18noB5B8k/oQw==";
        };
        _JiIvglkX = {
            "id" = "JiIvglkX";
            "file" = "better-dogs-1.0.26+1.21.11.jar";
            "hash" = "sha512-bxZ8J6HD5/7MhtXyTIJzUKEncCRVTrpwb3oOHu1xfeqM6FrwhdO9//zD7jvXxQGMSLud656TzyrpK4hVP9mUTQ==";
        };
        _HBC5ElyN = {
            "id" = "HBC5ElyN";
            "file" = "vanilla-outsider-better-dogs-4.24.68+26.1.2.jar";
            "hash" = "sha512-P7ESQmys/NTDAvXK40ng9sSmuoA7y1Wdf1H9/YZq2a/dmzqLHE07WLqxqjlB0AmVewB0117/6ZejayK2YJq7Fg==";
        };
        _EZa8cfos = {
            "id" = "EZa8cfos";
            "file" = "vanilla-outsider-better-dogs-4.15.15+26.2.jar";
            "hash" = "sha512-nPEUCaDkQU42bBCEcLshWbseHi2E0OOi+ddsq7UzoxkYXx3AmkiLFBXXX+rLKQaQfSVWcVg/iy+yJuF5j+DMRg==";
        };
        _P62SGoWM = {
            "id" = "P62SGoWM";
            "file" = "vanilla-outsider-better-dogs-5.0.2+26.3.jar";
            "hash" = "sha512-VRaEsE4HcrffwVoMO3Xp15SCzTtk9Q8tSovwZTby72pBMW0PfPrlk+uO2gLDybdWIgHSKK3Dw0GMqL0VdfxY6A==";
        };
        _q8RGhoTy = {
            "id" = "q8RGhoTy";
            "file" = "better-dogs-1.0.27+1.20.1.jar";
            "hash" = "sha512-rwZ2NP8eHVi7nT8YrYn1SZ+HS5tKEndn8v0rX3LRNoAdgSZ6IeFJoFdMl+yTbobOJdnjTy83NGz87oqcijiEoQ==";
        };
        _S3yfOdNc = {
            "id" = "S3yfOdNc";
            "file" = "better-dogs-1.0.25+1.21.1.jar";
            "hash" = "sha512-lId28uhp0jJQlSYUupMhsa+Btp1yQUsbx68TWt5cH58qPw5UAoeVWnG6atxORO3Iknp3SxP1bjj0Oyo6mWdruw==";
        };
        _JlOugBmT = {
            "id" = "JlOugBmT";
            "file" = "better-dogs-1.0.27+1.21.11.jar";
            "hash" = "sha512-tOnBQyaMSZAifJz2SQ/0qq8zMtf6tKX5fvQ/N0TWsOtI05X3f7g1YeZtSXLcABeaL+gTohRVxaMambYnQP4cdw==";
        };
        _NRrzXfI8 = {
            "id" = "NRrzXfI8";
            "file" = "vanilla-outsider-better-dogs-4.15.16+26.2.jar";
            "hash" = "sha512-VRNzFspF7dJsJCIZBae3YfCvt6deq8ly5kNkjfcYSJ5lfw2TgGKdqpAeEMbi7TwVKwuqtWInKtAzTyY2Au+n/g==";
        };
        _S6rnnEUH = {
            "id" = "S6rnnEUH";
            "file" = "better-dogs-1.0.28+1.20.1.jar";
            "hash" = "sha512-GTn2UV/HF9JQiOj7wAFwCWoVDtxzonKNEok0HVn3LxfuNTn/xcPWuBqz20NhWiZEmdsYp3rqkDpCwjCbIXXI8w==";
        };
        _vW4y83A6 = {
            "id" = "vW4y83A6";
            "file" = "better-dogs-1.0.26+1.21.1.jar";
            "hash" = "sha512-qXvjrGXxTN2dG+UPVwtBKICVxB86QeDbPIm38jPwu81Hhfog2OysCWe3Ahfw0fvn2F2Zx8ja4x1pPRqmQmNhGQ==";
        };
        _1FzvKbTo = {
            "id" = "1FzvKbTo";
            "file" = "better-dogs-1.0.28+1.21.11.jar";
            "hash" = "sha512-mfJUW1T/pvxEIZ4klV9t7VjTyQ4KJC/DHmXSLipF14VCv53ZmpFpgR7sRUDn9OCMlaRHCLaVk3/6dCAvGzHjhw==";
        };
        _Le0mREEz = {
            "id" = "Le0mREEz";
            "file" = "vanilla-outsider-better-dogs-4.18.0+26.2.jar";
            "hash" = "sha512-vbGeQEm/dym5fWIvTzfpX1aGXZr4zbhJy08EX0LVv2FQnJvote1bXtZOpAU9wuOotdjFIHeTUFfV9X2tTuFoaw==";
        };
        _TzsupcUf = {
            "id" = "TzsupcUf";
            "file" = "vanilla-outsider-better-dogs-5.0.3+26.3.jar";
            "hash" = "sha512-kK4NEWgCVjV3yXfeAjS9x2ae8D8+h9v+OwTQLWvkRcn+3jHURmObXlbX+bPmGgc5JitGqXSlvgTSH3Udhr1YuA==";
        };
        _FDwf07id = {
            "id" = "FDwf07id";
            "file" = "better-dogs-1.0.29+1.20.1.jar";
            "hash" = "sha512-YiGrKcafDc2ljbF444kr1xTGZpN5L5USdSiZiUSzv6Ys8j7WBev6a9Ug5pUtT/6DrzInm66TmwFQiLOkofuScA==";
        };
        _YWeJO4yF = {
            "id" = "YWeJO4yF";
            "file" = "better-dogs-1.0.27+1.21.1.jar";
            "hash" = "sha512-4GaHMM3mJapPWoWAkUuKjT43gsPEGF2GhgUZ41n4MoX+fX16tqGSGzIqE8StgLZHngasotgDOWI3/rAjx3r6wA==";
        };
        _MkfPO0tq = {
            "id" = "MkfPO0tq";
            "file" = "better-dogs-1.0.29+1.21.11.jar";
            "hash" = "sha512-zlBXlxk602m2gpoFR/sootgZ0f0TobDbI13aaJukbALgbNh0JlRr5g2SkzfcaY9HbDYxtMF/YVHem9osnhhdiA==";
        };
        _qcxoZvu0 = {
            "id" = "qcxoZvu0";
            "file" = "vanilla-outsider-better-dogs-4.19.0+26.2.jar";
            "hash" = "sha512-iPEzsijNeMZgiGghbrfYpYw5nQCYcWL4Ok0tAikrOkOjHWhhm2wEyfWpkfgaTehJE0n5XnC1Mm5xPqjnOJXA3Q==";
        };
        _BovMSv8C = {
            "id" = "BovMSv8C";
            "file" = "vanilla-outsider-better-dogs-5.0.4+26.3.jar";
            "hash" = "sha512-iBLxD3JUTQ9U9ERkmhPwsMwsbzq/0lHVS4Yso/Ep/PhaqoRVupQ0nqU/8lv/umPs5ZOfGrcJmsAYm0JC5dOCFA==";
        };
        _kCDQZbrV = {
            "id" = "kCDQZbrV";
            "file" = "better-dogs-1.0.30+1.20.1.jar";
            "hash" = "sha512-vNobRkZYtdU3KjJp/+dwkICG5f7B7O6xgoQRSX2kgj6AGSXjwDg/56nywDWKOIHsfCe7FSsMDbFURZr1XGVQBw==";
        };
        _YieowQPi = {
            "id" = "YieowQPi";
            "file" = "better-dogs-1.0.28+1.21.1.jar";
            "hash" = "sha512-fmRb/xZZ6EiS1mU22lYCqqBJKl+lEB4/owWVUrMOMKO1I5Q2eUxIf52q+3hBVz3y5Y7vQU/++LDvjWr5KWjPBw==";
        };
        _ocl4ZHGi = {
            "id" = "ocl4ZHGi";
            "file" = "better-dogs-1.0.30+1.21.11.jar";
            "hash" = "sha512-sgbqr0Net5ov+iTMBagfpbLaUMKyYLCdKxSXe3TogaT4GEsqDxD/dRLRkm/F73N7OWpy8MnncRKK4KBOkS6qJw==";
        };
        _3UEiuR9O = {
            "id" = "3UEiuR9O";
            "file" = "vanilla-outsider-better-dogs-4.20.0+26.2.jar";
            "hash" = "sha512-mNEKCXK3UVwpjnMIds90Zok2dpSWSysEn99uxo8w4KHUxid+xTd+0uuOnsB5YOUyjdeng+6OTKBydikOXMQVtw==";
        };
        _5QJphHom = {
            "id" = "5QJphHom";
            "file" = "vanilla-outsider-better-dogs-5.0.5+26.3.jar";
            "hash" = "sha512-kssa8NMpyVPrV9p+2SIelktVa4lGBU01bmGs47va2krpKJ7hz1TSS4x26ulNSxMlGKEJfl+ugfuEBd5aaOGVpQ==";
        };
        _rRrJaCoN = {
            "id" = "rRrJaCoN";
            "file" = "better-dogs-1.0.31+1.20.1.jar";
            "hash" = "sha512-axyuxK9bm9wHUTKov5+r1S6W6l76tiyyz/g4CGKnnTwIESDuFzsX1zFcXQoNDECoLuh4rZ9uK5D4wmtWsDv37g==";
        };
        _KswCiXK0 = {
            "id" = "KswCiXK0";
            "file" = "better-dogs-1.0.29+1.21.1.jar";
            "hash" = "sha512-3Gndz0lREDf9DtmBx0c4BP/c89btuz2ZjcuHoLtFxe+gDfaSx86+n5kJw6/GVoZRU5pg5XGqzSMPzIAxXUvutw==";
        };
        _ULuu6WEH = {
            "id" = "ULuu6WEH";
            "file" = "better-dogs-1.0.31+1.21.11.jar";
            "hash" = "sha512-VPp6fBmXvnAPkU+2e7l0/A0WNQurp0WTQsErZVuH37v6J4uPITp/pghVQbqb4AHM0lc3V1/ULdmZIIUR8Xpelw==";
        };
        _prC1QVxz = {
            "id" = "prC1QVxz";
            "file" = "vanilla-outsider-better-dogs-4.21.0+26.2.jar";
            "hash" = "sha512-LasciLUYX1p1GZlJGJR/HDyHdHmg93rTQBX62WK+LeQWXXnD3976vsdVQm+7zK+DQa5wSWGQ9Kk1Mf8PiL1DfQ==";
        };
        _R0gNsTRa = {
            "id" = "R0gNsTRa";
            "file" = "vanilla-outsider-better-dogs-5.0.6+26.3.jar";
            "hash" = "sha512-Ks0fN13OEJMhUQg4tJ+IFKzH1u/Ow9QLP61KHkJZy2fGrap/i0113bxO9fqKjPDIMhhMV6hvx1P1tZh2xI5PYQ==";
        };
        _aGwCmaOH = {
            "id" = "aGwCmaOH";
            "file" = "better-dogs-1.0.32+1.20.1.jar";
            "hash" = "sha512-lRjLOnJTNcPjFM1mdcQtyhhqcRKm9S1DbT0LcDJe9zk2htLHUrQTuoupKyTCMARAKnfaa59SCeVcZhZOxRFtew==";
        };
        _T8Rj3kVJ = {
            "id" = "T8Rj3kVJ";
            "file" = "better-dogs-1.0.30+1.21.1.jar";
            "hash" = "sha512-5r7knP+KSY4B7wtQ7ZwYWwqR3GgKBmPA+BpVkzAzx1v9IOhnjRneBD7LOCXSyeON5Ri/ACqJUUvle84ZESIXkA==";
        };
        _ESZ0HfxM = {
            "id" = "ESZ0HfxM";
            "file" = "better-dogs-1.0.32+1.21.11.jar";
            "hash" = "sha512-P/jr+FmDxpdk/+CVAZI80XEZlE0qIr6+3lgum9i/As5BrorpbkQ8ETMesA7W76AqrEAX4lD4qI8rTP9RAUy/rw==";
        };
        _XeYqvf8f = {
            "id" = "XeYqvf8f";
            "file" = "vanilla-outsider-better-dogs-4.22.0+26.2.jar";
            "hash" = "sha512-0dparOJY/dIGjNLJk/v3q029SrIeFgaZJr7NMidjB5P9MOhc7DZHrXrpG6+W+As+mrzwdKxBMXBBL5NsqRseCQ==";
        };
        _NtPpVEn3 = {
            "id" = "NtPpVEn3";
            "file" = "vanilla-outsider-better-dogs-5.0.7+26.3.jar";
            "hash" = "sha512-zjJESFJAO5Ka/YsoH4YW3uYyhmY8lcCpRfy3uxnn2V0U5rUXCKF+9BpI6zE0FikG9ObgLtniS1CcL1bM6sU42A==";
        };
        _tB3g0q9Q = {
            "id" = "tB3g0q9Q";
            "file" = "better-dogs-1.0.33+1.20.1.jar";
            "hash" = "sha512-sBIrcKiWBEZ65KIiFo1HgpiIIUcY65MfKwElrojHpeKHw0EJL2ErpaV6IVEcWMKdSKbSZDxl71qDGRmRmDrYtw==";
        };
        _kSnlhIoh = {
            "id" = "kSnlhIoh";
            "file" = "better-dogs-1.0.31+1.21.1.jar";
            "hash" = "sha512-q44KS76FGPYlsUVxLNhIXK1Eig9vtyUgI/tGt9xUQTLqdcSTKjawRDD9DVrVE4qIDPMbrZxazoKxQZRoBYpSlw==";
        };
        _AR3zaWbT = {
            "id" = "AR3zaWbT";
            "file" = "better-dogs-1.0.33+1.21.11.jar";
            "hash" = "sha512-08/oij2cvke7hsgPbTQrV2xVBenaPX+8Ztwr0JnDPVHetpJlfceaUxCeZ5sSiggnz2p+eR0oekq4PJ3ef75TDw==";
        };
        _aTrFcMsw = {
            "id" = "aTrFcMsw";
            "file" = "vanilla-outsider-better-dogs-4.23.0+26.2.jar";
            "hash" = "sha512-JKPGp5SSQ+Pv64TpS81c8r/nGpnAUq/I8jtDZd4chJcWPVKmQA4pbxsQC4NIhmIxJvcM1wRRbTe1OD6iXajAhg==";
        };
        _Wpj8LiJp = {
            "id" = "Wpj8LiJp";
            "file" = "vanilla-outsider-better-dogs-5.0.8+26.3.jar";
            "hash" = "sha512-K0lgQ+y8MVY+qOmN0HfoEp41sZfmubsmlFLz9D9yhchjzYxP9oq1EPrErFO16eMUYrshCQ9JYrTFcko06ZnJ8g==";
        };
        _pqtLgIm7 = {
            "id" = "pqtLgIm7";
            "file" = "better-dogs-1.0.34+1.20.1.jar";
            "hash" = "sha512-ly1+Yt/dOCt4BXI8Wn5mXK2G+IzID831e7sKGHWMXTt9+QnC2MRx7tBCMGS5vIFFjPJlX3ZbNyzwaCijyjjI/A==";
        };
        _FmFUng0p = {
            "id" = "FmFUng0p";
            "file" = "better-dogs-1.0.32+1.21.1.jar";
            "hash" = "sha512-TFsBixe8wLPbslg3ge+i5zMCqHbblxsZRBOe3AWCYekJRFnZonn9bp/BZ7h9fGUZP9sFBpw5xq9qUHD9BZSTkw==";
        };
        _50KupcfP = {
            "id" = "50KupcfP";
            "file" = "better-dogs-1.0.34+1.21.11.jar";
            "hash" = "sha512-SZCE2HUzMJVKxipXH5iEBMyX0JumLkrFSBudQp5/2GuQimm8DB8OMh0gZsAyoc8PHFD14UhGz5qJ4p5214YE7w==";
        };
        _Xy1CHCNh = {
            "id" = "Xy1CHCNh";
            "file" = "vanilla-outsider-better-dogs-4.24.0+26.2.jar";
            "hash" = "sha512-EOxlUNDk/ycB77DIUk9lOtwpiOtibQufSCir+tMaVr1BhGOXJjWmup5EJrzh8cXeRN22GU5u8JhFP6iC2oeXbQ==";
        };
        _1jYcGhQ9 = {
            "id" = "1jYcGhQ9";
            "file" = "vanilla-outsider-better-dogs-5.0.9+26.3.jar";
            "hash" = "sha512-9VlVk13Z2f1LZWje/YjmJj13kjKjQga+7R9P0L4x0l+ApF32jJJXKOOi22WLC3BuiOWOwPUw6vn0pCsKbjNmLw==";
        };
        _EDmYB9yC = {
            "id" = "EDmYB9yC";
            "file" = "better-dogs-1.0.35+1.20.1.jar";
            "hash" = "sha512-0c8Z2Ipa9mnQdV5kYlQKQx802k/lzHYKP0fdPak2Ywd7H3EruOeiXvgNvsqHNFCfO7CVIMS6E6HNKC79C2fjRQ==";
        };
        _Or3HoFKb = {
            "id" = "Or3HoFKb";
            "file" = "better-dogs-1.0.33+1.21.1.jar";
            "hash" = "sha512-ksGsXyp+VsynIYlzlD9LfYnoDsIgTAO7l2TK7ArkAB1WM/ZyCdw7Fp4YKDf645+gZ8PZ3JlHELWXNDcTXoBg0A==";
        };
        _ZCgKysEZ = {
            "id" = "ZCgKysEZ";
            "file" = "better-dogs-1.0.35+1.21.11.jar";
            "hash" = "sha512-rf7TxJ7Xjoj+DkoPjr06MknLWmJDwIfndqRUcwfjGcSd/Ceb0Mq0zXFcVQFUPkiNpyUGtjiVb6Yml638Bwhn1w==";
        };
        _x6dnPoRw = {
            "id" = "x6dnPoRw";
            "file" = "vanilla-outsider-better-dogs-4.24.1+26.2.jar";
            "hash" = "sha512-WAU5hjQ3gvJdYWim+wCRNq8xsVNU7ZEpgK9Ie2F9N7btZj2RU0S2mhsW7njLKdxRsZpbTJKZRAn598gw4trxNQ==";
        };
        _SYpME6Nx = {
            "id" = "SYpME6Nx";
            "file" = "vanilla-outsider-better-dogs-5.0.10+26.3.jar";
            "hash" = "sha512-hva+NSg9fO7aqHTCGYlLI76lsvUdA+37Bsm+72TSw171EA1TKv/OFMXI5C8LOXU0EkReDW4cfz3LdXqDwqsmAg==";
        };
        _S9K1FumY = {
            "id" = "S9K1FumY";
            "file" = "better-dogs-1.0.36+1.20.1.jar";
            "hash" = "sha512-P9b4q/kB98dYUSFajXtTBrpX2/UBkwW5c9SS5Ha3slUGam9o2yt1+3Fw4iUpXMlIvbqEwgRJVmVO981AK6UOvQ==";
        };
        _bf1Cy2i3 = {
            "id" = "bf1Cy2i3";
            "file" = "better-dogs-1.0.34+1.21.1.jar";
            "hash" = "sha512-6VHrVaUBFe844i4BRCAS6HfuXdBUbzpPAW81oGmROtOKnIs8A1ppnsCJ3Z5/RKSdbR5auoqgPcZ4NyXPDaSudg==";
        };
        _bSV65Fzj = {
            "id" = "bSV65Fzj";
            "file" = "better-dogs-1.0.36+1.21.11.jar";
            "hash" = "sha512-EOMD1Yp7YTiJaK/jI6d+3xBLsQ7m85ECdEMRNRU+dDJOU2fv6tdAZWE1dEPiuJPwG+hR6MPWGd8THS3xCaPv9A==";
        };
        _QgR8ULra = {
            "id" = "QgR8ULra";
            "file" = "vanilla-outsider-better-dogs-4.24.2+26.2.jar";
            "hash" = "sha512-Ev47XgIrEdeDNLoQc+G2AxjfzPqiZKlyg0EWm3hBP3UUZCQSDsZK57S89NVfrZsAlLugCRo+yOvRMuGgYS4lBg==";
        };
        _j2AXSIcA = {
            "id" = "j2AXSIcA";
            "file" = "vanilla-outsider-better-dogs-5.0.11+26.3.jar";
            "hash" = "sha512-8XhUrJs+DZxpJ+rIZxwTGjRvuygG7rAqQHUpktyt8c4jAiiXvojlweAuRKbGDmkghQSt1YJHrSnYQ+Z/LzIg1A==";
        };
        _EUVEe632 = {
            "id" = "EUVEe632";
            "file" = "better-dogs-1.0.37+1.20.1.jar";
            "hash" = "sha512-mxEVxKR0Qr1WZBeF5pAjH/YrFDvEM0W/rABA+Vja/lgySuiNjDCk4jLj76AQ8RMoiawNLpEce7VTlGJttg1PRw==";
        };
        _VCIJ13cq = {
            "id" = "VCIJ13cq";
            "file" = "better-dogs-1.0.35+1.21.1.jar";
            "hash" = "sha512-4QCIZnjBY253MbS7X122s66jL9bU8tf3DtE63u9PjCjTbc5era1QxoXoVua4sm5pk7YCpS7LEqziAQ0SZWH/8A==";
        };
        _cdkNtsBb = {
            "id" = "cdkNtsBb";
            "file" = "better-dogs-1.0.37+1.21.11.jar";
            "hash" = "sha512-hSDQE4VibOQCIEjMq3vPpJdfdFP0nghcDOgseEWLvbAjagmFVIrspt8/TMwMzDNWJ1+h5DdPk5JEPVHsJfxm+A==";
        };
        _WKSunym3 = {
            "id" = "WKSunym3";
            "file" = "vanilla-outsider-better-dogs-4.24.3+26.2.jar";
            "hash" = "sha512-L9yaZuGQjJcHQRD5VbX8W+XFvQR0N52KAp141zyWe3xJys8Oc0c1Yh0G6XP64oQh1h5BkCUAJRnqx/gZubUTPQ==";
        };
        _nqANuJkV = {
            "id" = "nqANuJkV";
            "file" = "vanilla-outsider-better-dogs-5.0.12+26.3.jar";
            "hash" = "sha512-VrzrWTO6kNZ6TL5t2HkErRoKrQfm+uVKh0hTY8kRMy5OlRcVXO99TtOvzkQczALNghapRwBhVSBLa00V7ai05g==";
        };
        _KWWXj24M = {
            "id" = "KWWXj24M";
            "file" = "better-dogs-1.0.38+1.20.1.jar";
            "hash" = "sha512-gvCaSpAz38ePSxfhW1ZbzDiBxHQGNARWDQ/kkmpn6RlWC4JumRymqG5tV+obGaDx9ulWEm6COdFPECHxtkXr1w==";
        };
        _J2thWF5v = {
            "id" = "J2thWF5v";
            "file" = "better-dogs-1.0.36+1.21.1.jar";
            "hash" = "sha512-QuqQzIDc/7QDln2uaTwEDFbY/YIALf7WVtWNktjW/EHYWueuhh8EZXTXDMg/07DL4bs9gViBeaUZS3jmzVvx7w==";
        };
        _vTPt1YCE = {
            "id" = "vTPt1YCE";
            "file" = "better-dogs-1.0.38+1.21.11.jar";
            "hash" = "sha512-IV1zd5i51Y29ON+JCEkRfTW3UxLTkCkgTF4+SLCuuC3pXdASF5t+FHDe1HaSaY/ESkR2arrdYldKRced7aI4iA==";
        };
        _cmtrRKqc = {
            "id" = "cmtrRKqc";
            "file" = "vanilla-outsider-better-dogs-4.24.4+26.2.jar";
            "hash" = "sha512-ahgnSZeD/Em/NHGFe/2Xd+c7BW6iYBLgDq3F9oU5Uys+XzPO5oyJckCKOTt73wfW0EBoHL0g/3f0ilCE3tcsdg==";
        };
        _pOsyfCdx = {
            "id" = "pOsyfCdx";
            "file" = "vanilla-outsider-better-dogs-5.0.13+26.3.jar";
            "hash" = "sha512-4W/ztCK/5sAFSbjGjaNkj3zcjp/eDSq3yp5HQhEA0zrA4Q3IkdlWFGF0MMf9zs6HyTfl5Da0I1q4cQMv+XTL6g==";
        };
        _GRhguDs3 = {
            "id" = "GRhguDs3";
            "file" = "better-dogs-1.0.39+1.20.1.jar";
            "hash" = "sha512-1lLAK1h15wcNwDudsw8efI02a2IJXKrm9yg9gKXuSvVikIW4BwhJBZgNj8uU7NTv3OCTp45laPYE1Ebit1fwyw==";
        };
        _QtAbzxBo = {
            "id" = "QtAbzxBo";
            "file" = "better-dogs-1.0.37+1.21.1.jar";
            "hash" = "sha512-1QIE5fgjH8FzHxJOS11YVXVKjVlW/ff7dsuQw0EyVsPASBkKnxNedDqZm7WYSPuIO0LDOTb1QP7AvtZkdzDVRA==";
        };
        _3ji1upwG = {
            "id" = "3ji1upwG";
            "file" = "better-dogs-1.0.39+1.21.11.jar";
            "hash" = "sha512-wfToWTVXgRI6DI5D8yRk/TF0Oqf15i+Q7Jk5VFUOccwqUTeSCQ+RepW/7+oPhbxVr0z+e9yAxdt3NljDTz0N0g==";
        };
        _lEIOrfgg = {
            "id" = "lEIOrfgg";
            "file" = "vanilla-outsider-better-dogs-4.24.5+26.2.jar";
            "hash" = "sha512-ZAiL+pxrRpK1AZX1GvX8xTJ5K9FNOkZwB/jVST+aWl/ajOxQUdmSW+Xt8W+CJ+QYmxnpgayd5B/czoa1HoQBng==";
        };
        _eCLuEkws = {
            "id" = "eCLuEkws";
            "file" = "vanilla-outsider-better-dogs-5.0.14+26.3.jar";
            "hash" = "sha512-d07xsg8JAx8MvkJSxP9ZxlC8BAcPxHFrpovG2VIfLBoI/f7BDLvqEzyTpjDdHL5X9cthG5rQcw4blWOzQ7wGeg==";
        };
        _h0JiTU5m = {
            "id" = "h0JiTU5m";
            "file" = "better-dogs-1.0.40+1.20.1.jar";
            "hash" = "sha512-ww6y3wb3Kzn5KeHn3lDKU5emy3myhXdJxaxH8s0w1N+VTLIXHdbCIlKNV5MfrNOu3mFBeJ5zm2+FeLce8knOHQ==";
        };
        _exYCxWd0 = {
            "id" = "exYCxWd0";
            "file" = "better-dogs-1.0.38+1.21.1.jar";
            "hash" = "sha512-EvfIGgop30t4mhCbugN7FgMXD5iWAbJCDU75SuT+Yp7fIRuVDq4gUFvo9/agzssptrIGDFFa4YaWWkVR1DLpZA==";
        };
        _QsvNPkbp = {
            "id" = "QsvNPkbp";
            "file" = "better-dogs-1.0.40+1.21.11.jar";
            "hash" = "sha512-/HLN/BaAlPVTFwGZv4FwrQ2PgVIwkS1jq5NnUXbGo81BKEb9iaPE/Elx7+NiFMqc5fIx+nblM/A8GlFGyTQW9g==";
        };
        _8NS4DcbD = {
            "id" = "8NS4DcbD";
            "file" = "vanilla-outsider-better-dogs-4.24.6+26.2.jar";
            "hash" = "sha512-5KgJDR8HglbxxVBnUV8sTL8NAbGA8IjvtNs5Z920j2vpuVEc0xpbRUp3BczbsLXsC+EkoY1mTIhbWOJubCZ4Ug==";
        };
        _6txsMJP3 = {
            "id" = "6txsMJP3";
            "file" = "vanilla-outsider-better-dogs-5.0.15+26.3.jar";
            "hash" = "sha512-41IRY/3dtawb7TaQQ7WHexZEFhslHBBrt18u8uV3QigRmuwDWp/PnLbuv4gMeD4xhpNY+LAkRbgeuYq6HVPCdg==";
        };
        _uKUhR5UB = {
            "id" = "uKUhR5UB";
            "file" = "better-dogs-1.0.41+1.20.1.jar";
            "hash" = "sha512-H9yWjbXzaZIFHK2Qm37Nskq0louKat3ukWgAdnm+xsxhbnsoXColh9bO8iEWted56Z04Xsh37EB4YbKNvJHuAA==";
        };
        _Do0yn3Ta = {
            "id" = "Do0yn3Ta";
            "file" = "better-dogs-1.0.39+1.21.1.jar";
            "hash" = "sha512-VhxdT+bvKloEs/I1PWVa4YAR/pFojTmaaVAW5ek42eKf9cHMHHQBBWd7q4y6icw1sYNFf3k23yfYRt09HAZgOQ==";
        };
        _TlMP7Mb1 = {
            "id" = "TlMP7Mb1";
            "file" = "better-dogs-1.0.41+1.21.11.jar";
            "hash" = "sha512-bL2g4jeK8rR+iYeAC1i2KXyAjf1TNccwPMOYlpPq/Fj4X9O1lcDk2FwPmkglT2rD1feQ2wHqz9UM8ScuO8NDqA==";
        };
        _gDd87GEE = {
            "id" = "gDd87GEE";
            "file" = "vanilla-outsider-better-dogs-4.24.7+26.2.jar";
            "hash" = "sha512-JVY/gbd0WBcFKKLh1JkODRn+W8BYm2aB9rknitgXgtsaWkWC/+PgUqmBv/U/QAsR/2YQHmch5lSBOLUAdT9BoA==";
        };
        _kT91nIhm = {
            "id" = "kT91nIhm";
            "file" = "vanilla-outsider-better-dogs-5.0.16+26.3.jar";
            "hash" = "sha512-cW1ixSGT3SFZzBXNh4p/cmI8MMQvT+O8UcfugHNm8zUC4iYqJlxg0AfQT2u32gYURMOu9Ar1y8ZqmqR10Twdhw==";
        };
        _RNeN8SEA = {
            "id" = "RNeN8SEA";
            "file" = "better-dogs-1.0.42+1.20.1.jar";
            "hash" = "sha512-Ddwp/J0mYWpvA2TqYLEl83RReI7ecVUAvW9Xj5jYCcgJLPfn7DwZdwJYq6KtPIHleNk5EEjnJy71kNABJYKtXw==";
        };
        _BxXezvGc = {
            "id" = "BxXezvGc";
            "file" = "better-dogs-1.0.40+1.21.1.jar";
            "hash" = "sha512-eqny5bps9RfxaPqqZMW4hHXtUPvM/usHwO+pdwhX54d0OLJ8ySRYWiKU5ylDr9OMtHt81zmWdhIS6wi4FPj9BQ==";
        };
        _NPqDvGiO = {
            "id" = "NPqDvGiO";
            "file" = "better-dogs-1.0.42+1.21.11.jar";
            "hash" = "sha512-QCkG/v3jeMmy+yNTYaJ/00ERZbVUkFvu0T8RS5FSZB+8fjYK3Zp/poxXEs3kvyH8Jlf+wTFoycXBePCK5C4EMA==";
        };
        _kah0mCuu = {
            "id" = "kah0mCuu";
            "file" = "vanilla-outsider-better-dogs-4.24.8+26.2.jar";
            "hash" = "sha512-OEcdZVWLuC2freAurCUrxbjC+mMCCHQenESSxkh6H6Wfeo/g1HgxdpQb09yv2Fs9pFwP7FzD5hJWQBURV4O5Kw==";
        };
        _2w5AIc1T = {
            "id" = "2w5AIc1T";
            "file" = "vanilla-outsider-better-dogs-5.0.17+26.3.jar";
            "hash" = "sha512-04zvtsn4L3rlZ1pOkzuNKg9Ca2uOKeGqXqMguTOCVbIM6kaj2Hvbr9OkqhYuL6eNmnL+jhxYmE9i7UDM9XCZzg==";
        };
        _zzS0Xunh = {
            "id" = "zzS0Xunh";
            "file" = "better-dogs-1.0.43+1.20.1.jar";
            "hash" = "sha512-1R/GP1uhwop2nRzet4spmeskMxQzoBTtomTgt8hgqBtMmlBSNDmnOvFIXvfuv8/oEv9SrizPorHB2RJHZ7Gu2A==";
        };
        _qkQ0fFJa = {
            "id" = "qkQ0fFJa";
            "file" = "better-dogs-1.0.41+1.21.1.jar";
            "hash" = "sha512-1Zjk9P+wa8Hton0SRQzNSrPKFS1A0GVjdZGlAzhEWV/Wcrzd8SAQfKt0cAgbyAIQaALy8OaL/6qGaYbUxh8SlA==";
        };
        _UwYOw4MA = {
            "id" = "UwYOw4MA";
            "file" = "better-dogs-1.0.43+1.21.11.jar";
            "hash" = "sha512-OB4GB+vMVEnChX2+BkmcewtQydGf2WpIpep0LrLXZoW+8a1eA86Av9btz1WaGqswIrOh7W9jd5ev/OHqUQW4GQ==";
        };
        _covYS193 = {
            "id" = "covYS193";
            "file" = "vanilla-outsider-better-dogs-4.24.36+26.2.jar";
            "hash" = "sha512-AQDxptmUQGog/wGjcV4xYaWUssF6s9OhmBlwlqCuSzTb7mjoYGq04etaRsAxhx8RTIec8B6M68SmUabUiQ3q8A==";
        };
        _1Wj0wQ9j = {
            "id" = "1Wj0wQ9j";
            "file" = "vanilla-outsider-better-dogs-5.0.18+26.3.jar";
            "hash" = "sha512-AEZruOLK38NRKZYYl0+2g+PPUcfTPI92eemttj2p5z7GHC3RyN2m4I8hQGJuqF+n12hhDp/OFlROKd/pzWPVuQ==";
        };
        _2umGa8Ab = {
            "id" = "2umGa8Ab";
            "file" = "better-dogs-1.0.44+1.20.1.jar";
            "hash" = "sha512-BPoRKzFZ23AvmAdz4HaLJluOxZ4AYsKPfnE6wswEKhlmB/XRyXJegZHrWbr6p+GmocxUOiQF4HQN8M8xideIHw==";
        };
        _WxUVdYEJ = {
            "id" = "WxUVdYEJ";
            "file" = "better-dogs-1.0.42+1.21.1.jar";
            "hash" = "sha512-Dz+euxw3+MJU65yn73egh37z5ELHlrTGA2e3Ug9a3dvcXvFwtTT9jxqrP+y2lLeOOn14fYj/fdZX5ZIJ+Q7KqQ==";
        };
        _NyLefaZb = {
            "id" = "NyLefaZb";
            "file" = "better-dogs-1.0.44+1.21.11.jar";
            "hash" = "sha512-jcE9bk08jiCDuT4hwwG5MQZOy/hTGGFJT7QGhpiF4fHxDUn2W7/s3AV2GimT8MKZdBdc6Vz+LxnWMO2V+PjdhQ==";
        };
        _f925r1Xr = {
            "id" = "f925r1Xr";
            "file" = "vanilla-outsider-better-dogs-4.24.37+26.2.jar";
            "hash" = "sha512-PyRLENnc0O2mWQhOMrkE7Dus0+3jN6peNlS2hHv+4IAkm3iEJB8yZ5Ypvg5eofoTcz/ZaTpSCFdk22x094X6hQ==";
        };
        _FQmJVjL2 = {
            "id" = "FQmJVjL2";
            "file" = "vanilla-outsider-better-dogs-5.0.19+26.3.jar";
            "hash" = "sha512-Zq1m7uSZp+LUe1npT8B6NwccVP6oiZ307JVKcKHVml3hHv1M6ik5LeTcPzypofwxljjrnXCf3nWMblTrf0ervg==";
        };
        _fQMrULhe = {
            "id" = "fQMrULhe";
            "file" = "better-dogs-1.0.45+1.20.1.jar";
            "hash" = "sha512-xbtvAGwW72nphFRQEsv33abxglZCHMJQkIK5d4KoVRsmnQrVJwxeSS7R3Xmuut/d6AZ0vh0gst1eh//mzFT5HA==";
        };
        _EgRy0O7e = {
            "id" = "EgRy0O7e";
            "file" = "better-dogs-1.0.43+1.21.1.jar";
            "hash" = "sha512-cy5XMgjG6piG/QUoUi/MOL8Z6G1Y9B4JMZSXG6XEbsSgv25AilgP1Uz4svKT1zFmBopjVoCZC9D9NZvFHyQ4Iw==";
        };
        _jSSU9UN6 = {
            "id" = "jSSU9UN6";
            "file" = "better-dogs-1.0.45+1.21.11.jar";
            "hash" = "sha512-0Ki4QRI6vJ7qSlVnORzEeb2HGS2DrZxPSjB3rQu+8Ng26ZnTT3Rp7zA9BVp391l3oBSyN4/tM/W+bn3Sd2kgBg==";
        };
        _jw9dirqS = {
            "id" = "jw9dirqS";
            "file" = "vanilla-outsider-better-dogs-4.24.53+26.2.jar";
            "hash" = "sha512-ES8VY2Q/a95odn5YAekfAOB7PPFtqU0/+aDNkhDH0FlgIwngtkJHHNuEwWehDowW/UYFSLflCrby6EwBo+/fSg==";
        };
        _1x6Mcyez = {
            "id" = "1x6Mcyez";
            "file" = "vanilla-outsider-better-dogs-5.0.20+26.3.jar";
            "hash" = "sha512-R3Dq2JmCo7KArXNVSHU/ggDV6wyLfi9/Znump0X23t5WLtmHGYKmzbpBoLFtfv/H6UNU76r/hgHnljWPhGuIfQ==";
        };
        _KtYfZ22h = {
            "id" = "KtYfZ22h";
            "file" = "better-dogs-1.0.46+1.20.1.jar";
            "hash" = "sha512-1tGlRH7d8ILM69AmX4FhPmOngqy3AS9N1DX9yd10ga0b3pfEYIl/iFRVe1SjebIPcmywZHpJ9RMEXMCSIDRGLA==";
        };
        _SnLDgLDx = {
            "id" = "SnLDgLDx";
            "file" = "better-dogs-1.0.44+1.21.1.jar";
            "hash" = "sha512-so1+nWVaN/7KdCShCn3YwVaBEzpT1gXwQ1dz337VNLGtzON5pnpcFo9OIZwMZxDjaKxyiBQf9zhpQHu2evdLCg==";
        };
        _TIAfZAjA = {
            "id" = "TIAfZAjA";
            "file" = "better-dogs-1.0.46+1.21.11.jar";
            "hash" = "sha512-Bjr5PDhiS8awaRYKpznXtxsDwAFgumhA7ASYigfI+JyElZkiFVaxZdDetEDxccuFCMFMwln0NwnCa5G+6BT51Q==";
        };
        _kwwAn5ZK = {
            "id" = "kwwAn5ZK";
            "file" = "vanilla-outsider-better-dogs-5.0.21+26.3.jar";
            "hash" = "sha512-AGo3yH4oQkilPquWJP7uGFrLdCpTOKKsZhS9KyO+iMItrX3Ds+AOxPQSqmcQoBbFCpCxQBV5bnzYEEDiThf7rA==";
        };
        _i5xAEcvk = {
            "id" = "i5xAEcvk";
            "file" = "vanilla-outsider-better-dogs-5.0.21+26.3.jar";
            "hash" = "sha512-AGo3yH4oQkilPquWJP7uGFrLdCpTOKKsZhS9KyO+iMItrX3Ds+AOxPQSqmcQoBbFCpCxQBV5bnzYEEDiThf7rA==";
        };
        _M1oG4z85 = {
            "id" = "M1oG4z85";
            "file" = "better-dogs-1.0.47+1.20.1.jar";
            "hash" = "sha512-MYSyySaUunD12cFMbAPlrgVwapCTpqe37k7TF85jsbFOORRqaKRd9OzDId/t1Uywlk/VlRA8t6bD6NDBh78l2w==";
        };
        _oxVK2ppC = {
            "id" = "oxVK2ppC";
            "file" = "better-dogs-1.0.45+1.21.1.jar";
            "hash" = "sha512-gpU0k+dlKg84uT7N9RbTCu6JMHOoQbe8sYRQA7ArgM36IXxg741soPLyA+1VZqJGE/ZNBVMu42GHivX6Ga5I4Q==";
        };
        _dUyJ01bc = {
            "id" = "dUyJ01bc";
            "file" = "better-dogs-1.0.47+1.21.11.jar";
            "hash" = "sha512-+wkr6j7vzeM4pnzSltXddSP0w2VgdSUelBrlx8JfaEZiHWDr6m8oIk0ywgQJqxpidM+60jtE7CKqZOoX3Fdp3g==";
        };
        _aYlXBnp8 = {
            "id" = "aYlXBnp8";
            "file" = "vanilla-outsider-better-dogs-5.0.22+26.3.jar";
            "hash" = "sha512-0w6t5Fh131RUJlD/2LQ8FUNQ9YeQPMJSTbHAo1OiPUG3/5b5ZC1ogyGMg4zGAuNX6uLBhirivjgZDuman834ig==";
        };
        _yIWRvEqd = {
            "id" = "yIWRvEqd";
            "file" = "vanilla-outsider-better-dogs-5.0.22+26.3.jar";
            "hash" = "sha512-0w6t5Fh131RUJlD/2LQ8FUNQ9YeQPMJSTbHAo1OiPUG3/5b5ZC1ogyGMg4zGAuNX6uLBhirivjgZDuman834ig==";
        };
        _pU0vJuR7 = {
            "id" = "pU0vJuR7";
            "file" = "vanilla-outsider-better-dogs-5.0.39+26.3.jar";
            "hash" = "sha512-2fRd1u19IBqfOXkHIAzoXyCKuPuCwhq0sjwCitEDeArsoSts2jBgS+yjy9t2MiuBPz0Vb9YO2Y2ughUrudzo6A==";
        };
        _EWTDh2rk = {
            "id" = "EWTDh2rk";
            "file" = "vanilla-outsider-better-dogs-5.0.55+26.3.jar";
            "hash" = "sha512-kMnlGQDuVlkf6WipXrxGe71Np9SI5A+eIB1V/lcQuSzAhwtVhXf/1LhS9ZLIZdrlwrZqY1quDVTfhUVlAmMthg==";
        };
        _cdPJm6W9 = {
            "id" = "cdPJm6W9";
            "file" = "better-dogs-1.0.48+1.20.1.jar";
            "hash" = "sha512-Sox5OduX5LFF2cyFx7XSVPB7WuxyMmZIPfHUNVwjvu9Rom38JNABGQtmfkP61aldmO5bfmpspwbl1ojnOA2y3Q==";
        };
        _qGzM8sgy = {
            "id" = "qGzM8sgy";
            "file" = "better-dogs-1.0.46+1.21.1.jar";
            "hash" = "sha512-3EuqDU6JMiJk9gevNMJ0wmivXyVRppMxmJMvlOyc9GfsdYaBp1sU4gVR1hf6hToO+rS7rFUBvExv6ZkuWHoFLA==";
        };
        _878hIFAD = {
            "id" = "878hIFAD";
            "file" = "better-dogs-1.0.48+1.21.11.jar";
            "hash" = "sha512-kGndIW2SkMEkO+HxwAcwTrtfODwFDMrz/vUJUtm2bIGzXWdVmVomDRv0lZa7P1fkvs57ZS1lFkseaQ2mts2RKA==";
        };
        _CkTlw25V = {
            "id" = "CkTlw25V";
            "file" = "vanilla-outsider-better-dogs-5.0.94+26.1.2.jar";
            "hash" = "sha512-UfiLjFgZt0xVMEDWVDKwvqSg/eT/tw0MKfCcpXMTiz9JOfehTE+m5sYtndbUDLJ2Llc9n9hDThJVADmQrwdUng==";
        };
        _XdZbRw4W = {
            "id" = "XdZbRw4W";
            "file" = "vanilla-outsider-better-dogs-4.24.54+26.2.jar";
            "hash" = "sha512-cXm9mwu0BX7sDRVhEsEqH1tUR8B4gkCx699vkdffJVjqQ5QuZmINfyg0LdA7JkjuW4GAqxQ0q4h05/gt1Po6lA==";
        };
        _iDyfA2K6 = {
            "id" = "iDyfA2K6";
            "file" = "better-dogs-1.0.49+1.20.1.jar";
            "hash" = "sha512-mGI3IVyTuzr0EbSk4fqIvpTL2sFNfFiTqHSFs3UsCcboE/rJXdzi4ClbUcBE4T+Ka8b77eb/E73TcSRzmaiVVw==";
        };
        _KacHDGu5 = {
            "id" = "KacHDGu5";
            "file" = "better-dogs-1.0.47+1.21.1.jar";
            "hash" = "sha512-fpXOhpFNyA48MkEgrXfNsZ3uCFPgSsGIjIKdoIpDz3bAsGj2agdYC2sI6LfnhFw+4Fc1Z4uv7nd814C1S7vN8A==";
        };
        _RMUv4sIx = {
            "id" = "RMUv4sIx";
            "file" = "better-dogs-1.0.49+1.21.11.jar";
            "hash" = "sha512-8GfTJ+9wFOdyOEWabYlF+nOZRLc1xaWu+qQiPMl+in9ZECLA3sowTl6qMWmS2ky5FXxvCAMt55sQFtjzt6QQhA==";
        };
        _uc5PC3Xq = {
            "id" = "uc5PC3Xq";
            "file" = "vanilla-outsider-better-dogs-5.1.0+26.1.2.jar";
            "hash" = "sha512-m4ksE+RYqxePmHLvlUj9IBq3zn4rxUxaIOu1zaH+kJ/X0ijfBaTNC692zEn0ySRFzgzXqzG0iYgR14XWA+yInA==";
        };
        _fUvCyLOF = {
            "id" = "fUvCyLOF";
            "file" = "vanilla-outsider-better-dogs-4.24.55+26.2.jar";
            "hash" = "sha512-zebk5wgxNjeIuGZsxf7000ryzR2nV3+nkpdgERgWGsJ+BtPcY8pspPSmI1LIWRhLG8OlitnV2ogz8UR7o+XjTw==";
        };
        _4RExmTiK = {
            "id" = "4RExmTiK";
            "file" = "better-dogs-1.0.50+1.20.1.jar";
            "hash" = "sha512-BlbUiE3xr5T7npo+mKdlUMs05TQURrF5GJgIqo0oYm9LejmQ778wMcF5C9Y0aYigPcE/21jpm8qy5oZjETLZPQ==";
        };
        _dPIjbZ1O = {
            "id" = "dPIjbZ1O";
            "file" = "better-dogs-1.0.48+1.21.1.jar";
            "hash" = "sha512-IuXLJKwbnlCE+k8d7spGIDV3AvSI10jM42bybqIiwc7g5CEMrUMsYTh5dC8/81MHM64k/qy1jy5lDkqebudkNA==";
        };
        _oXLM92C1 = {
            "id" = "oXLM92C1";
            "file" = "better-dogs-1.0.50+1.21.11.jar";
            "hash" = "sha512-QX2rKO6WyMZwrIh/9yyrvo5K7RdcqAux67wXmJfhkl0n3mvvVHWSalk+DT85lYzFcmkJrl7uQugy0B9BE4NiLA==";
        };
        _6VZRyPsg = {
            "id" = "6VZRyPsg";
            "file" = "vanilla-outsider-better-dogs-5.1.1+26.1.2.jar";
            "hash" = "sha512-3a0sBT3wgjWvACYSGAEKnQK7xsUUVhk79IUF4aPheJU9GydGdd+KcGe38GNMp820F2YVge6WC77O6lZKlGpAbA==";
        };
        _Q1oKgWC2 = {
            "id" = "Q1oKgWC2";
            "file" = "vanilla-outsider-better-dogs-4.24.56+26.2.jar";
            "hash" = "sha512-s90xGGBpH1fLun9DJuI0Q3AbuMUqLiFKDLN9qs8tCVLcXnBCGjQBZixfCq5bPOFv14HQd6fifbGAc+27u5ErTA==";
        };
        _Xe9krcbV = {
            "id" = "Xe9krcbV";
            "file" = "better-dogs-1.0.51+1.20.1.jar";
            "hash" = "sha512-ZJfjZL8mB451g+gYZTXE9dPUOIAH33PROLGjUSfYPsBKgl5NP92NeV4kFizr3SrpYEeTL0L/KTmIKbfWb+PEjg==";
        };
        _NEIMscKM = {
            "id" = "NEIMscKM";
            "file" = "better-dogs-1.0.49+1.21.1.jar";
            "hash" = "sha512-HVjKiFvcQgiSs0wEZaVTy/CJdVZiwnuQ03PLFzl8g8cCB37w5t8uhSZ5YupP35gCU5agWE15p1AK617z1GMIXQ==";
        };
        _iXlaqRzp = {
            "id" = "iXlaqRzp";
            "file" = "better-dogs-1.0.51+1.21.11.jar";
            "hash" = "sha512-TlRiI7uFFtkOrHcdRHUyI02ZBdh8LMO05OxQfTUAkks7JwqMQaZCZGf3qjaB0zGJ8pUffvl7VKp3Tt7I1mrDMQ==";
        };
        _ZBWghswO = {
            "id" = "ZBWghswO";
            "file" = "vanilla-outsider-better-dogs-5.0.56+26.3.jar";
            "hash" = "sha512-4ndGrpoQw42nAdwJ7OQkwk7vq0glIWY2Q4MQXJ3PU8r8EhBW3za9hw9AUWUXxM2MgUCQiLRJWzV4EUhwukAeSw==";
        };
        _XVQMuG2K = {
            "id" = "XVQMuG2K";
            "file" = "vanilla-outsider-better-dogs-5.0.57+26.3.jar";
            "hash" = "sha512-8jNcYL/7Qf6+9S12KlTRiIXjNh7hXfLND8vrjJnPej43j5HR9LJLxkOeCkoBqPFM12quuyomUCYb5cHRSmmS7g==";
        };
        _pY1bnocC = {
            "id" = "pY1bnocC";
            "file" = "better-dogs-1.0.51+1.20.1-neoforge.jar";
            "hash" = "sha512-9SyP9aidRB1EXAegJOeBbD5v0rJqH4Ne+KtXcrtmGsCSWnOIAU9+E8a0GEIwXEftjtF7Ngcmh4ETL4kmIuXCWA==";
        };
        _JQUv18mf = {
            "id" = "JQUv18mf";
            "file" = "better-dogs-1.0.52+1.20.1-fabric.jar";
            "hash" = "sha512-5nYJDKX74s7xvHBRiCvlgYZjhRrkgygiR8ladJ41bAG5dELB/w97mAaeLGrB1iEPsfLbSDbxBEZIi1n5JV0orw==";
        };
        _Abfk0KEl = {
            "id" = "Abfk0KEl";
            "file" = "better-dogs-1.0.52+1.20.1-neoforge.jar";
            "hash" = "sha512-/OfS3S9G5YFC9glar/Qqr5W0MJ5hlPr5/KIL5+GROmKd1oscm7hlLFlRyT5C6duG+jS3maGpAKjvH2eYwOoWWA==";
        };
        _rHQoXCqO = {
            "id" = "rHQoXCqO";
            "file" = "better-dogs-1.0.52+1.21.11.jar";
            "hash" = "sha512-6Q9hoeGGCnJm02nDm7tSaXs2wKOetW4ZPTxlhnqPJwGY0GSvZBNdUK+a/Y0tfRW3+ID+B998ZWAm2lZMnUPvsA==";
        };
        _goqyMQJ7 = {
            "id" = "goqyMQJ7";
            "file" = "better-dogs-1.0.50+1.21.1-fabric.jar";
            "hash" = "sha512-AoyBayIwKe1oHVBVq/iZMQ3bMJofiji1QtHxLOvcs5IiDwL44mrAIUNUIiupxjCzkSFgzE36zpW3m/7MC+9tcA==";
        };
        _LIBsAS0Q = {
            "id" = "LIBsAS0Q";
            "file" = "better-dogs-1.0.50+1.21.1-neoforge.jar";
            "hash" = "sha512-O+AWuq0jCOT15ViCYxV64qWGifS1kisVU6rEGyNmXVqNsKYeTCoRZ/qRTrQLnQ76CfDRqXHJFUsgsDZMzPLk6Q==";
        };
        _QJ4VSSqZ = {
            "id" = "QJ4VSSqZ";
            "file" = "better-dogs-1.0.53+1.21.11.jar";
            "hash" = "sha512-R2Cn/WUMHGMiPkLldJEZBphRKDJrEN9H5ydC9GZkIHp3ZHTZDEwSE7L5zvhHLEInMg4OLhAHVfY/+Brb2uwxUg==";
        };
    in {
        "XhmOq1aJ" = _XhmOq1aJ;
        "bImKrldf" = _bImKrldf;
        "2Ru85Nzk" = _2Ru85Nzk;
        "u2Oju6kQ" = _u2Oju6kQ;
        "odAJpz6w" = _odAJpz6w;
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
        "euE2srmS" = _euE2srmS;
        "DwPMZBwl" = _DwPMZBwl;
        "iGRY2ibN" = _iGRY2ibN;
        "29TGEB6u" = _29TGEB6u;
        "ooI3YquV" = _ooI3YquV;
        "lUvomCKF" = _lUvomCKF;
        "miqCTEnZ" = _miqCTEnZ;
        "ErdnovWh" = _ErdnovWh;
        "RbKFoYZ9" = _RbKFoYZ9;
        "SVcvtvTn" = _SVcvtvTn;
        "8OCAv6ye" = _8OCAv6ye;
        "SqR9vDkQ" = _SqR9vDkQ;
        "xLsCn5yH" = _xLsCn5yH;
        "N2dDuFW4" = _N2dDuFW4;
        "Xm5lT6FO" = _Xm5lT6FO;
        "jVOUQtQg" = _jVOUQtQg;
        "7tCIUgPF" = _7tCIUgPF;
        "RiC4KhyE" = _RiC4KhyE;
        "To2XnTuM" = _To2XnTuM;
        "5cUPngrg" = _5cUPngrg;
        "QXNtx9yE" = _QXNtx9yE;
        "wLDYcYOM" = _wLDYcYOM;
        "W5j3tBFx" = _W5j3tBFx;
        "s8PeR35w" = _s8PeR35w;
        "IysTRIKB" = _IysTRIKB;
        "66g5tjOq" = _66g5tjOq;
        "LUuOl3O4" = _LUuOl3O4;
        "CEKHLE1t" = _CEKHLE1t;
        "3I6Si7Wa" = _3I6Si7Wa;
        "gsW5yZtZ" = _gsW5yZtZ;
        "YAlXr8ye" = _YAlXr8ye;
        "jixE0YmV" = _jixE0YmV;
        "tPlvfshs" = _tPlvfshs;
        "OFd8w76w" = _OFd8w76w;
        "FaQVAK2j" = _FaQVAK2j;
        "8qu2XkmE" = _8qu2XkmE;
        "UCc0HV5v" = _UCc0HV5v;
        "U4ZcoHUR" = _U4ZcoHUR;
        "8gxefDmj" = _8gxefDmj;
        "AEHWU1KC" = _AEHWU1KC;
        "rYgrAWKv" = _rYgrAWKv;
        "Zd9HsfER" = _Zd9HsfER;
        "QWvSjr7J" = _QWvSjr7J;
        "NPHboLoJ" = _NPHboLoJ;
        "Lpd09oOn" = _Lpd09oOn;
        "25v3wmrb" = _25v3wmrb;
        "DakNY0T4" = _DakNY0T4;
        "QztTIVIP" = _QztTIVIP;
        "XKulYt6p" = _XKulYt6p;
        "7OxkjLMA" = _7OxkjLMA;
        "1SPj7cph" = _1SPj7cph;
        "1u4ZUDHv" = _1u4ZUDHv;
        "PfW9gpY4" = _PfW9gpY4;
        "WLcda6TP" = _WLcda6TP;
        "mbCd7JHB" = _mbCd7JHB;
        "GAKYrJAl" = _GAKYrJAl;
        "7zuu0TQa" = _7zuu0TQa;
        "dRQAINrd" = _dRQAINrd;
        "HMcS0JGs" = _HMcS0JGs;
        "NcZj8Cq1" = _NcZj8Cq1;
        "eZEuCGZ7" = _eZEuCGZ7;
        "93VYqhVI" = _93VYqhVI;
        "IkbPBfKv" = _IkbPBfKv;
        "1GbLMgOu" = _1GbLMgOu;
        "gs55ChyA" = _gs55ChyA;
        "MhLPRTm1" = _MhLPRTm1;
        "gBUOPdBJ" = _gBUOPdBJ;
        "Od6iALyu" = _Od6iALyu;
        "o7fFXEtq" = _o7fFXEtq;
        "ISy4ALGk" = _ISy4ALGk;
        "2FQUsUp2" = _2FQUsUp2;
        "ROyDvnVQ" = _ROyDvnVQ;
        "U3SOLdBx" = _U3SOLdBx;
        "fVSacV1n" = _fVSacV1n;
        "31L5XgkQ" = _31L5XgkQ;
        "BkUzbVCn" = _BkUzbVCn;
        "O1MM3KVN" = _O1MM3KVN;
        "h8vbMLF4" = _h8vbMLF4;
        "Nu96fIkX" = _Nu96fIkX;
        "Kqwh1l8u" = _Kqwh1l8u;
        "aEGq81pi" = _aEGq81pi;
        "yQGF3v5l" = _yQGF3v5l;
        "1unBCBla" = _1unBCBla;
        "JxpetVg5" = _JxpetVg5;
        "M7afaMen" = _M7afaMen;
        "DjnyEhGC" = _DjnyEhGC;
        "iH1TSF9z" = _iH1TSF9z;
        "F52YumIH" = _F52YumIH;
        "xZ2caAdc" = _xZ2caAdc;
        "NlMWGHtu" = _NlMWGHtu;
        "DmvfWUNV" = _DmvfWUNV;
        "JiIvglkX" = _JiIvglkX;
        "HBC5ElyN" = _HBC5ElyN;
        "EZa8cfos" = _EZa8cfos;
        "P62SGoWM" = _P62SGoWM;
        "q8RGhoTy" = _q8RGhoTy;
        "S3yfOdNc" = _S3yfOdNc;
        "JlOugBmT" = _JlOugBmT;
        "NRrzXfI8" = _NRrzXfI8;
        "S6rnnEUH" = _S6rnnEUH;
        "vW4y83A6" = _vW4y83A6;
        "1FzvKbTo" = _1FzvKbTo;
        "Le0mREEz" = _Le0mREEz;
        "TzsupcUf" = _TzsupcUf;
        "FDwf07id" = _FDwf07id;
        "YWeJO4yF" = _YWeJO4yF;
        "MkfPO0tq" = _MkfPO0tq;
        "qcxoZvu0" = _qcxoZvu0;
        "BovMSv8C" = _BovMSv8C;
        "kCDQZbrV" = _kCDQZbrV;
        "YieowQPi" = _YieowQPi;
        "ocl4ZHGi" = _ocl4ZHGi;
        "3UEiuR9O" = _3UEiuR9O;
        "5QJphHom" = _5QJphHom;
        "rRrJaCoN" = _rRrJaCoN;
        "KswCiXK0" = _KswCiXK0;
        "ULuu6WEH" = _ULuu6WEH;
        "prC1QVxz" = _prC1QVxz;
        "R0gNsTRa" = _R0gNsTRa;
        "aGwCmaOH" = _aGwCmaOH;
        "T8Rj3kVJ" = _T8Rj3kVJ;
        "ESZ0HfxM" = _ESZ0HfxM;
        "XeYqvf8f" = _XeYqvf8f;
        "NtPpVEn3" = _NtPpVEn3;
        "tB3g0q9Q" = _tB3g0q9Q;
        "kSnlhIoh" = _kSnlhIoh;
        "AR3zaWbT" = _AR3zaWbT;
        "aTrFcMsw" = _aTrFcMsw;
        "Wpj8LiJp" = _Wpj8LiJp;
        "pqtLgIm7" = _pqtLgIm7;
        "FmFUng0p" = _FmFUng0p;
        "50KupcfP" = _50KupcfP;
        "Xy1CHCNh" = _Xy1CHCNh;
        "1jYcGhQ9" = _1jYcGhQ9;
        "EDmYB9yC" = _EDmYB9yC;
        "Or3HoFKb" = _Or3HoFKb;
        "ZCgKysEZ" = _ZCgKysEZ;
        "x6dnPoRw" = _x6dnPoRw;
        "SYpME6Nx" = _SYpME6Nx;
        "S9K1FumY" = _S9K1FumY;
        "bf1Cy2i3" = _bf1Cy2i3;
        "bSV65Fzj" = _bSV65Fzj;
        "QgR8ULra" = _QgR8ULra;
        "j2AXSIcA" = _j2AXSIcA;
        "EUVEe632" = _EUVEe632;
        "VCIJ13cq" = _VCIJ13cq;
        "cdkNtsBb" = _cdkNtsBb;
        "WKSunym3" = _WKSunym3;
        "nqANuJkV" = _nqANuJkV;
        "KWWXj24M" = _KWWXj24M;
        "J2thWF5v" = _J2thWF5v;
        "vTPt1YCE" = _vTPt1YCE;
        "cmtrRKqc" = _cmtrRKqc;
        "pOsyfCdx" = _pOsyfCdx;
        "GRhguDs3" = _GRhguDs3;
        "QtAbzxBo" = _QtAbzxBo;
        "3ji1upwG" = _3ji1upwG;
        "lEIOrfgg" = _lEIOrfgg;
        "eCLuEkws" = _eCLuEkws;
        "h0JiTU5m" = _h0JiTU5m;
        "exYCxWd0" = _exYCxWd0;
        "QsvNPkbp" = _QsvNPkbp;
        "8NS4DcbD" = _8NS4DcbD;
        "6txsMJP3" = _6txsMJP3;
        "uKUhR5UB" = _uKUhR5UB;
        "Do0yn3Ta" = _Do0yn3Ta;
        "TlMP7Mb1" = _TlMP7Mb1;
        "gDd87GEE" = _gDd87GEE;
        "kT91nIhm" = _kT91nIhm;
        "RNeN8SEA" = _RNeN8SEA;
        "BxXezvGc" = _BxXezvGc;
        "NPqDvGiO" = _NPqDvGiO;
        "kah0mCuu" = _kah0mCuu;
        "2w5AIc1T" = _2w5AIc1T;
        "zzS0Xunh" = _zzS0Xunh;
        "qkQ0fFJa" = _qkQ0fFJa;
        "UwYOw4MA" = _UwYOw4MA;
        "covYS193" = _covYS193;
        "1Wj0wQ9j" = _1Wj0wQ9j;
        "2umGa8Ab" = _2umGa8Ab;
        "WxUVdYEJ" = _WxUVdYEJ;
        "NyLefaZb" = _NyLefaZb;
        "f925r1Xr" = _f925r1Xr;
        "FQmJVjL2" = _FQmJVjL2;
        "fQMrULhe" = _fQMrULhe;
        "EgRy0O7e" = _EgRy0O7e;
        "jSSU9UN6" = _jSSU9UN6;
        "jw9dirqS" = _jw9dirqS;
        "1x6Mcyez" = _1x6Mcyez;
        "KtYfZ22h" = _KtYfZ22h;
        "SnLDgLDx" = _SnLDgLDx;
        "TIAfZAjA" = _TIAfZAjA;
        "kwwAn5ZK" = _kwwAn5ZK;
        "i5xAEcvk" = _i5xAEcvk;
        "M1oG4z85" = _M1oG4z85;
        "oxVK2ppC" = _oxVK2ppC;
        "dUyJ01bc" = _dUyJ01bc;
        "aYlXBnp8" = _aYlXBnp8;
        "yIWRvEqd" = _yIWRvEqd;
        "pU0vJuR7" = _pU0vJuR7;
        "EWTDh2rk" = _EWTDh2rk;
        "cdPJm6W9" = _cdPJm6W9;
        "qGzM8sgy" = _qGzM8sgy;
        "878hIFAD" = _878hIFAD;
        "CkTlw25V" = _CkTlw25V;
        "XdZbRw4W" = _XdZbRw4W;
        "iDyfA2K6" = _iDyfA2K6;
        "KacHDGu5" = _KacHDGu5;
        "RMUv4sIx" = _RMUv4sIx;
        "uc5PC3Xq" = _uc5PC3Xq;
        "fUvCyLOF" = _fUvCyLOF;
        "4RExmTiK" = _4RExmTiK;
        "dPIjbZ1O" = _dPIjbZ1O;
        "oXLM92C1" = _oXLM92C1;
        "6VZRyPsg" = _6VZRyPsg;
        "Q1oKgWC2" = _Q1oKgWC2;
        "Xe9krcbV" = _Xe9krcbV;
        "NEIMscKM" = _NEIMscKM;
        "iXlaqRzp" = _iXlaqRzp;
        "ZBWghswO" = _ZBWghswO;
        "XVQMuG2K" = _XVQMuG2K;
        "pY1bnocC" = _pY1bnocC;
        "JQUv18mf" = _JQUv18mf;
        "Abfk0KEl" = _Abfk0KEl;
        "rHQoXCqO" = _rHQoXCqO;
        "goqyMQJ7" = _goqyMQJ7;
        "LIBsAS0Q" = _LIBsAS0Q;
        "QJ4VSSqZ" = _QJ4VSSqZ;
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
        "fabric-26.1" = _h8vbMLF4;
        "fabric-26.1.1" = _jHDEVqKv;
        "fabric-26.1.2" = _6VZRyPsg;
        "fabric-26.2-rc-2" = _9KXhZ5Ne;
        "fabric-26.2" = _Q1oKgWC2;
        "fabric-1.20.1" = _JQUv18mf;
        "fabric-1.21.1" = _goqyMQJ7;
        "fabric-1.21" = _N2dDuFW4;
        "fabric-1.21.11" = _QJ4VSSqZ;
        "fabric-26.3-snapshot-1" = _P62SGoWM;
        "fabric-26.3-snapshot-2" = _P62SGoWM;
        "fabric-26.3-snapshot-3" = _P62SGoWM;
        "fabric-26.3-snapshot-4" = _P62SGoWM;
        "fabric-26.3-snapshot-5" = _P62SGoWM;
        "fabric-26.3-snapshot-6" = _P62SGoWM;
        "fabric-26.3-snapshot-7" = _P62SGoWM;
        "fabric-26.3-snapshot-8" = _P62SGoWM;
        "fabric-26.3-snapshot-9" = _P62SGoWM;
        "fabric-26.3-snapshot-10" = _P62SGoWM;
        "fabric-26.3-pre-1" = _P62SGoWM;
        "fabric-26.3-pre-2" = _P62SGoWM;
        "fabric-26.3" = _XVQMuG2K;
        "forge-1.20.1" = _Abfk0KEl;
        "neoforge-1.20.1" = _Abfk0KEl;
        "neoforge-1.21.1" = _LIBsAS0Q;
        "pkg-1.7.6-26.1" = _XhmOq1aJ;
        "pkg-1.8.7-26.1" = _bImKrldf;
        "pkg-3.1.4" = _2Ru85Nzk;
        "pkg-3.1.20" = _u2Oju6kQ;
        "pkg-3.1.21" = _odAJpz6w;
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
        "pkg-4.12.1-26.2" = _euE2srmS;
        "pkg-4.14.0-26.2" = _DwPMZBwl;
        "pkg-4.14.1-26.2" = _iGRY2ibN;
        "pkg-4.14.4-26.2" = _29TGEB6u;
        "pkg-4.14.5-26.2" = _ooI3YquV;
        "pkg-4.14.6-26.2" = _lUvomCKF;
        "pkg-4.14.7-26.2" = _miqCTEnZ;
        "pkg-3.8.4+A-26.1.2" = _ErdnovWh;
        "pkg-1.0.2+1.20.1" = _RbKFoYZ9;
        "pkg-3.9.0+A-26.1.2" = _SVcvtvTn;
        "pkg-4.15.0-26.2" = _8OCAv6ye;
        "pkg-1.0.1+1.21.1" = _SqR9vDkQ;
        "pkg-1.0.3+1.20.1" = _xLsCn5yH;
        "pkg-1.0.2+1.21.1" = _N2dDuFW4;
        "pkg-1.0.2+1.21.11" = _Xm5lT6FO;
        "pkg-1.0.11+1.21.11" = _jVOUQtQg;
        "pkg-1.0.11+1.21.1" = _7tCIUgPF;
        "pkg-1.0.12+1.20.1" = _RiC4KhyE;
        "pkg-3.10.1+A-26.1.2" = _To2XnTuM;
        "pkg-4.15.1-26.2" = _5cUPngrg;
        "pkg-1.0.12+1.21.11" = _QXNtx9yE;
        "pkg-1.0.12+1.21.1" = _wLDYcYOM;
        "pkg-1.0.13+1.20.1" = _W5j3tBFx;
        "pkg-4.15.2-26.2" = _s8PeR35w;
        "pkg-3.10.2+A-26.1.2" = _IysTRIKB;
        "pkg-1.0.13+1.21.11" = _66g5tjOq;
        "pkg-1.0.13+1.21.1" = _LUuOl3O4;
        "pkg-1.0.14+1.20.1" = _CEKHLE1t;
        "pkg-1.0.15+1.20.1" = _3I6Si7Wa;
        "pkg-1.0.14+1.21.1" = _gsW5yZtZ;
        "pkg-1.0.14+1.21.11" = _YAlXr8ye;
        "pkg-3.10.3+A-26.1.2" = _jixE0YmV;
        "pkg-4.15.3-26.2" = _tPlvfshs;
        "pkg-1.0.15+1.21.1" = _OFd8w76w;
        "pkg-1.0.16+1.20.1" = _FaQVAK2j;
        "pkg-1.0.16+1.21.11" = _8qu2XkmE;
        "pkg-3.10.4+A-26.1.2" = _UCc0HV5v;
        "pkg-4.15.5-26.2" = _U4ZcoHUR;
        "pkg-1.0.16+1.21.1" = _8gxefDmj;
        "pkg-1.0.17+1.20.1" = _AEHWU1KC;
        "pkg-1.0.17+1.21.11" = _rYgrAWKv;
        "pkg-3.10.5+A-26.1.2" = _Zd9HsfER;
        "pkg-4.15.6-26.2" = _QWvSjr7J;
        "pkg-1.0.17+1.21.1" = _NPHboLoJ;
        "pkg-1.0.18+1.20.1" = _Lpd09oOn;
        "pkg-3.10.6+A-26.1.2" = _25v3wmrb;
        "pkg-1.0.18+1.21.11" = _DakNY0T4;
        "pkg-4.15.7-26.2" = _QztTIVIP;
        "pkg-1.0.19+1.20.1" = _XKulYt6p;
        "pkg-1.0.18+1.21.1" = _7OxkjLMA;
        "pkg-1.0.20+1.21.11" = _1SPj7cph;
        "pkg-3.10.7+A-26.1.2" = _1u4ZUDHv;
        "pkg-4.15.8-26.2" = _PfW9gpY4;
        "pkg-1.0.21+1.20.1" = _WLcda6TP;
        "pkg-1.0.19+1.21.1" = _mbCd7JHB;
        "pkg-1.0.21+1.21.11" = _GAKYrJAl;
        "pkg-3.10.8+A-26.1.2" = _7zuu0TQa;
        "pkg-4.15.9-26.2" = _dRQAINrd;
        "pkg-1.0.22+1.20.1" = _HMcS0JGs;
        "pkg-1.0.20+1.21.1" = _NcZj8Cq1;
        "pkg-1.0.22+1.21.11" = _eZEuCGZ7;
        "pkg-3.10.9+A-26.1.2" = _93VYqhVI;
        "pkg-4.15.10-26.2" = _IkbPBfKv;
        "pkg-1.0.4+1.20.1" = _1GbLMgOu;
        "pkg-1.0.3+1.21.1" = _gs55ChyA;
        "pkg-1.0.1+1.21.11" = _MhLPRTm1;
        "pkg-3.10.12-26.1.2" = _gBUOPdBJ;
        "pkg-4.8.11-26.2" = _Od6iALyu;
        "pkg-5.0.0+26.3" = _o7fFXEtq;
        "pkg-1.0.6+1.20.1" = _ISy4ALGk;
        "pkg-1.0.5+1.21.1" = _2FQUsUp2;
        "pkg-1.0.3+1.21.11" = _ROyDvnVQ;
        "pkg-3.7.0+A-26.1.2" = _U3SOLdBx;
        "pkg-4.6.25+R-26.2" = _fVSacV1n;
        "pkg-1.0.23+1.20.1" = _31L5XgkQ;
        "pkg-1.0.21+1.21.1" = _BkUzbVCn;
        "pkg-1.0.23+1.21.11" = _O1MM3KVN;
        "pkg-4.24.1+26.1.2" = _h8vbMLF4;
        "pkg-4.15.12-26.2" = _Nu96fIkX;
        "pkg-1.0.24+1.20.1" = _Kqwh1l8u;
        "pkg-1.0.22+1.21.1" = _aEGq81pi;
        "pkg-1.0.24+1.21.11" = _yQGF3v5l;
        "pkg-4.15.13-26.2" = _1unBCBla;
        "pkg-1.0.25+1.20.1" = _JxpetVg5;
        "pkg-1.0.23+1.21.1" = _M7afaMen;
        "pkg-1.0.25+1.21.11" = _DjnyEhGC;
        "pkg-4.24.3+26.1.2" = _iH1TSF9z;
        "pkg-4.15.14+26.2" = _F52YumIH;
        "pkg-5.0.1+26.3" = _xZ2caAdc;
        "pkg-1.0.26+1.20.1" = _NlMWGHtu;
        "pkg-1.0.24+1.21.1" = _DmvfWUNV;
        "pkg-1.0.26+1.21.11" = _JiIvglkX;
        "pkg-4.24.68+26.1.2" = _HBC5ElyN;
        "pkg-4.15.15+26.2" = _EZa8cfos;
        "pkg-5.0.2+26.3" = _P62SGoWM;
        "pkg-1.0.27+1.20.1" = _q8RGhoTy;
        "pkg-1.0.25+1.21.1" = _S3yfOdNc;
        "pkg-1.0.27+1.21.11" = _JlOugBmT;
        "pkg-4.15.16+26.2" = _NRrzXfI8;
        "pkg-1.0.28+1.20.1" = _S6rnnEUH;
        "pkg-1.0.26+1.21.1" = _vW4y83A6;
        "pkg-1.0.28+1.21.11" = _1FzvKbTo;
        "pkg-4.18.0+26.2" = _Le0mREEz;
        "pkg-5.0.3+26.3" = _TzsupcUf;
        "pkg-1.0.29+1.20.1" = _FDwf07id;
        "pkg-1.0.27+1.21.1" = _YWeJO4yF;
        "pkg-1.0.29+1.21.11" = _MkfPO0tq;
        "pkg-4.19.0+26.2" = _qcxoZvu0;
        "pkg-5.0.4+26.3" = _BovMSv8C;
        "pkg-1.0.30+1.20.1" = _kCDQZbrV;
        "pkg-1.0.28+1.21.1" = _YieowQPi;
        "pkg-1.0.30+1.21.11" = _ocl4ZHGi;
        "pkg-4.20.0+26.2" = _3UEiuR9O;
        "pkg-5.0.5+26.3" = _5QJphHom;
        "pkg-1.0.31+1.20.1" = _rRrJaCoN;
        "pkg-1.0.29+1.21.1" = _KswCiXK0;
        "pkg-1.0.31+1.21.11" = _ULuu6WEH;
        "pkg-4.21.0+26.2" = _prC1QVxz;
        "pkg-5.0.6+26.3" = _R0gNsTRa;
        "pkg-1.0.32+1.20.1" = _aGwCmaOH;
        "pkg-1.0.30+1.21.1" = _T8Rj3kVJ;
        "pkg-1.0.32+1.21.11" = _ESZ0HfxM;
        "pkg-4.22.0+26.2" = _XeYqvf8f;
        "pkg-5.0.7+26.3" = _NtPpVEn3;
        "pkg-1.0.33+1.20.1" = _tB3g0q9Q;
        "pkg-1.0.31+1.21.1" = _kSnlhIoh;
        "pkg-1.0.33+1.21.11" = _AR3zaWbT;
        "pkg-4.23.0+26.2" = _aTrFcMsw;
        "pkg-5.0.8+26.3" = _Wpj8LiJp;
        "pkg-1.0.34+1.20.1" = _pqtLgIm7;
        "pkg-1.0.32+1.21.1" = _FmFUng0p;
        "pkg-1.0.34+1.21.11" = _50KupcfP;
        "pkg-4.24.0+26.2" = _Xy1CHCNh;
        "pkg-5.0.9+26.3" = _1jYcGhQ9;
        "pkg-1.0.35+1.20.1" = _EDmYB9yC;
        "pkg-1.0.33+1.21.1" = _Or3HoFKb;
        "pkg-1.0.35+1.21.11" = _ZCgKysEZ;
        "pkg-4.24.1+26.2" = _x6dnPoRw;
        "pkg-5.0.10+26.3" = _SYpME6Nx;
        "pkg-1.0.36+1.20.1" = _S9K1FumY;
        "pkg-1.0.34+1.21.1" = _bf1Cy2i3;
        "pkg-1.0.36+1.21.11" = _bSV65Fzj;
        "pkg-4.24.2+26.2" = _QgR8ULra;
        "pkg-5.0.11+26.3" = _j2AXSIcA;
        "pkg-1.0.37+1.20.1" = _EUVEe632;
        "pkg-1.0.35+1.21.1" = _VCIJ13cq;
        "pkg-1.0.37+1.21.11" = _cdkNtsBb;
        "pkg-4.24.3+26.2" = _WKSunym3;
        "pkg-5.0.12+26.3" = _nqANuJkV;
        "pkg-1.0.38+1.20.1" = _KWWXj24M;
        "pkg-1.0.36+1.21.1" = _J2thWF5v;
        "pkg-1.0.38+1.21.11" = _vTPt1YCE;
        "pkg-4.24.4+26.2" = _cmtrRKqc;
        "pkg-5.0.13+26.3" = _pOsyfCdx;
        "pkg-1.0.39+1.20.1" = _GRhguDs3;
        "pkg-1.0.37+1.21.1" = _QtAbzxBo;
        "pkg-1.0.39+1.21.11" = _3ji1upwG;
        "pkg-4.24.5+26.2" = _lEIOrfgg;
        "pkg-5.0.14+26.3" = _eCLuEkws;
        "pkg-1.0.40+1.20.1" = _h0JiTU5m;
        "pkg-1.0.38+1.21.1" = _exYCxWd0;
        "pkg-1.0.40+1.21.11" = _QsvNPkbp;
        "pkg-4.24.6+26.2" = _8NS4DcbD;
        "pkg-5.0.15+26.3" = _6txsMJP3;
        "pkg-1.0.41+1.20.1" = _uKUhR5UB;
        "pkg-1.0.39+1.21.1" = _Do0yn3Ta;
        "pkg-1.0.41+1.21.11" = _TlMP7Mb1;
        "pkg-4.24.7+26.2" = _gDd87GEE;
        "pkg-5.0.16+26.3" = _kT91nIhm;
        "pkg-1.0.42+1.20.1" = _RNeN8SEA;
        "pkg-1.0.40+1.21.1" = _BxXezvGc;
        "pkg-1.0.42+1.21.11" = _NPqDvGiO;
        "pkg-4.24.8+26.2" = _kah0mCuu;
        "pkg-5.0.17+26.3" = _2w5AIc1T;
        "pkg-1.0.43+1.20.1" = _zzS0Xunh;
        "pkg-1.0.41+1.21.1" = _qkQ0fFJa;
        "pkg-1.0.43+1.21.11" = _UwYOw4MA;
        "pkg-4.24.36+26.2" = _covYS193;
        "pkg-5.0.18+26.3" = _1Wj0wQ9j;
        "pkg-1.0.44+1.20.1" = _2umGa8Ab;
        "pkg-1.0.42+1.21.1" = _WxUVdYEJ;
        "pkg-1.0.44+1.21.11" = _NyLefaZb;
        "pkg-4.24.37+26.2" = _f925r1Xr;
        "pkg-5.0.19+26.3" = _FQmJVjL2;
        "pkg-1.0.45+1.20.1" = _fQMrULhe;
        "pkg-1.0.43+1.21.1" = _EgRy0O7e;
        "pkg-1.0.45+1.21.11" = _jSSU9UN6;
        "pkg-4.24.53+26.2" = _jw9dirqS;
        "pkg-5.0.20+26.3" = _1x6Mcyez;
        "pkg-1.0.46+1.20.1" = _KtYfZ22h;
        "pkg-1.0.44+1.21.1" = _SnLDgLDx;
        "pkg-1.0.46+1.21.11" = _TIAfZAjA;
        "pkg-5.0.21+26.3" = _i5xAEcvk;
        "pkg-1.0.47+1.20.1" = _M1oG4z85;
        "pkg-1.0.45+1.21.1" = _oxVK2ppC;
        "pkg-1.0.47+1.21.11" = _dUyJ01bc;
        "pkg-5.0.22+26.3" = _yIWRvEqd;
        "pkg-5.0.39+26.3" = _pU0vJuR7;
        "pkg-5.0.55+26.3" = _EWTDh2rk;
        "pkg-1.0.48+1.20.1" = _cdPJm6W9;
        "pkg-1.0.46+1.21.1" = _qGzM8sgy;
        "pkg-1.0.48+1.21.11" = _878hIFAD;
        "pkg-5.0.94+26.1.2" = _CkTlw25V;
        "pkg-4.24.54+26.2" = _XdZbRw4W;
        "pkg-1.0.49+1.20.1" = _iDyfA2K6;
        "pkg-1.0.47+1.21.1" = _KacHDGu5;
        "pkg-1.0.49+1.21.11" = _RMUv4sIx;
        "pkg-5.1.0+26.1.2" = _uc5PC3Xq;
        "pkg-4.24.55+26.2" = _fUvCyLOF;
        "pkg-1.0.50+1.20.1" = _4RExmTiK;
        "pkg-1.0.48+1.21.1" = _dPIjbZ1O;
        "pkg-1.0.50+1.21.11" = _oXLM92C1;
        "pkg-5.1.1+26.1.2" = _6VZRyPsg;
        "pkg-4.24.56+26.2" = _Q1oKgWC2;
        "pkg-1.0.51+1.20.1" = _pY1bnocC;
        "pkg-1.0.49+1.21.1" = _NEIMscKM;
        "pkg-1.0.51+1.21.11" = _iXlaqRzp;
        "pkg-5.0.56+26.3" = _ZBWghswO;
        "pkg-5.0.57+26.3" = _XVQMuG2K;
        "pkg-1.0.52+1.20.1" = _Abfk0KEl;
        "pkg-1.0.52+1.21.11" = _rHQoXCqO;
        "pkg-1.0.50+1.21.1" = _LIBsAS0Q;
        "pkg-1.0.53+1.21.11" = _QJ4VSSqZ;
        "default" = _QJ4VSSqZ;
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