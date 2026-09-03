{lib, callPackage, ...}:
let
    versions = (let
        _CtMY2FRi = {
            "id" = "CtMY2FRi";
            "file" = "DoggyTalentsNext-1.20.1-1.18.1.jar";
            "hash" = "sha512-yQYK1QYn34mXclrxSJnGuSSvFi7hZh1SezQrTyjYJm6q2jTxiXZOon41eJVJY17unvYZwrLPQTcpplaJPfGZAQ==";
        };
        _bzwxw3Mm = {
            "id" = "bzwxw3Mm";
            "file" = "DoggyTalentsNext-1.19.2-1.18.1.jar";
            "hash" = "sha512-obo5sekUrxcI1nuKJnqCO5p+xt5SNBQA3amdaV+26Cs73MWKedjPaV4ndw/y26I8o68fHehDlghyTeridFxWxg==";
        };
        _ifJ6gU0g = {
            "id" = "ifJ6gU0g";
            "file" = "DoggyTalentsNext-1.18.2-1.18.1.jar";
            "hash" = "sha512-cDGWENHiRNF6AboWSnhjTUkIvWA1ntZXQLO1mn4D+PkE6rLDK2SSIUYTSP7iasXpZStNW3/RoIEfRfmyhaGVTQ==";
        };
        _Qgj1XjSH = {
            "id" = "Qgj1XjSH";
            "file" = "DoggyTalentsNext-1.20.1-1.18.2.jar";
            "hash" = "sha512-IBxIz8wZRfyFGi+3pWosYTmc2OeNKrjx/fD5Aj67EbcAHvzl6jDIix7KMi9xCP9AnrD0AdCkl+LKjQhfCIgwUQ==";
        };
        _UordHIj7 = {
            "id" = "UordHIj7";
            "file" = "DoggyTalentsNext-1.19.2-1.18.2.jar";
            "hash" = "sha512-WSHFo2bWytFrA1NRMxGAIcGIf08VZH4I+cPMNhwJlz9zyvYStpfE0G2IDe9/X+Zxyq69fgBkPHu4pFpRnsLBXw==";
        };
        _OpgAOL8Y = {
            "id" = "OpgAOL8Y";
            "file" = "DoggyTalentsNext-1.18.2-1.18.2.jar";
            "hash" = "sha512-9xXdllwPtifTEhVnRxmOCju6MbFGiuLzsRyKRIo+v51Aqc2e3BFq5P4Ih8gcUAZIALMngkbpj1ntFJ72Zn2S8w==";
        };
        _wngQS0bS = {
            "id" = "wngQS0bS";
            "file" = "DoggyTalentsNext-1.20.1-1.18.3.jar";
            "hash" = "sha512-IhFyzhqi8pXahXq2HvJ+4Tn9Yygon04blw9+LM53QWMvK2AqWvg9khkw5YM/j6IiBfSvrKmVQesNXKVuYKg+RA==";
        };
        _jPMuLeO2 = {
            "id" = "jPMuLeO2";
            "file" = "DoggyTalentsNext-1.18.2-1.18.3.jar";
            "hash" = "sha512-aIOPp9QtpAEbIURhqdMfQ6MQ3vO2uMaMlPzRrJvNeV+8DuGOyBFeT3yXkPZpKnHdkIlfddlpDTF3gcVB+XYAbg==";
        };
        _skyovKwy = {
            "id" = "skyovKwy";
            "file" = "DoggyTalentsNext-1.19.2-1.18.3.jar";
            "hash" = "sha512-SJUnrL9+aTdQCiw1IeVRW3GjdSIl30vuJ7kfpOgZUDtfbnSIbmB+72SQ/YcjLyx8Awzcii3323SO5pGbfJJqfQ==";
        };
        _aNre7VZm = {
            "id" = "aNre7VZm";
            "file" = "DoggyTalentsNext-1.18.2-1.18.4.jar";
            "hash" = "sha512-VcFC6fQ/eBQfkoS9Lhb0pSPfgsevnxrazetThYSrWzNhj7NP3QMPoD7E83CtXJR/tisfV+IQ+ACibFYQ98m2Kw==";
        };
        _n1TFZvGo = {
            "id" = "n1TFZvGo";
            "file" = "DoggyTalentsNext-1.19.2-1.18.4.jar";
            "hash" = "sha512-L1H8WZNp+Qdbq2nvV0ICZpJByhstJkGmPxS/8NPBbo8xYr+34xR6gY7Qxq2UJadZKoEviQvWr13MHkJmbPG5bw==";
        };
        _7D5TQknD = {
            "id" = "7D5TQknD";
            "file" = "DoggyTalentsNext-1.20.1-1.18.4.jar";
            "hash" = "sha512-ZyBbGGDCqHKGFVYHYqBtYRkxbwwD6Q6s1M/tJ755Kkrr4+VS4K3TppPVpDtdALrc3w+NxCYAigQK6IM/1qslQA==";
        };
        _gElalwuY = {
            "id" = "gElalwuY";
            "file" = "DoggyTalentsNext-1.20.2-1.18.4.jar";
            "hash" = "sha512-A5c3KFk/y6+fi5Uee5VPpTFXusrmc4Tae7JUkLDwZCV7F3SEcMWq4cRU50hTTxaDCqNEw3jJ0R1ppantbSgnSA==";
        };
        _FUy501uz = {
            "id" = "FUy501uz";
            "file" = "DoggyTalentsNext-1.20.1-1.18.7.jar";
            "hash" = "sha512-L1jrVjgLQoF4vqNoGUju+GzLFWxmhgKy2KwiYLrui8ZK3v9bKdJZU12vUs0ctAj9gBAvVECN/b2/qT7cmqKgkw==";
        };
        _fWX2u0A1 = {
            "id" = "fWX2u0A1";
            "file" = "DoggyTalentsNext-1.19.2-1.18.7.jar";
            "hash" = "sha512-28n8yLCZixh8jKu0yU0q4KUhP62ZMZG7wAUNn8hsQcUz6Mw0aFDYlhNNvmUgw1RtZuWAKytzec6j3iXHde/ZpQ==";
        };
        _l8IHe8WH = {
            "id" = "l8IHe8WH";
            "file" = "DoggyTalentsNext-1.20.1-1.18.8.jar";
            "hash" = "sha512-FJIZtN56ojgmS0IN/UhjARkpXh54A9uMHBK8TQlsz8g/o5CFdjoaIYYV6CTl8EWtKJ2hKpATnM1lNUnKWXQllQ==";
        };
        _N3S8X7xr = {
            "id" = "N3S8X7xr";
            "file" = "DoggyTalentsNext-1.19.2-1.18.8.jar";
            "hash" = "sha512-/1TawIHQO/w9wRoeB697i75ZbMH9SGNdIpoTqatFl26gwN3XMJvt1L1Zr+K6ONeUUFgU2+Kopq5GUQiIjDVTLg==";
        };
        _NWcWLQWI = {
            "id" = "NWcWLQWI";
            "file" = "DoggyTalentsNext-1.18.2-1.18.8.jar";
            "hash" = "sha512-Qzw/hTtvKg5ylMarpRZlebcJb5N+4kcbDpzJ13votvIepwTefhJYzd3+draXCcD1kRaycP9q8fDi6jJ+daYTpQ==";
        };
        _m6D3Enk2 = {
            "id" = "m6D3Enk2";
            "file" = "DoggyTalentsNext[Fabric]-1.20.1-1.18.8.jar";
            "hash" = "sha512-indWjUDOjvwSbKHG/tKMIx1saH7lz8E9X7VijEbOayVhOpOroDKNLaSg0Z6nWZ+z1emdUrmsMBpb7LJn/sDsbQ==";
        };
        _UyUUqQaH = {
            "id" = "UyUUqQaH";
            "file" = "DoggyTalentsNext[Fabric]-1.20.1-1.18.10.jar";
            "hash" = "sha512-niy5U0WOWCxO/NjNojtweRF8+2GEOY/sQ53HqCyPWN13YkrKtaSmzHBGJTzU3vxxpGvvk7QMhysRmpUzaUTMRA==";
        };
        _uJCD7Ref = {
            "id" = "uJCD7Ref";
            "file" = "DoggyTalentsNext-1.20.6-1.18.12.jar";
            "hash" = "sha512-jf0XSJp/+umwUTAz4b3HHQFXt298NQhc1tOJEfXTj7PBfE167Ex00ZgNTEa+BM5IP5zb68Bl7tWxg4/wh3zptQ==";
        };
        _alID7CKH = {
            "id" = "alID7CKH";
            "file" = "DoggyTalentsNext-1.20.1-1.18.15.jar";
            "hash" = "sha512-elOBE8Dy48BHbC8pnaYm6WBbuHBJ79CD119j81aDPuZYCWBzkUNC8t3zfHsyOKlZWy+gUszJ2veBUUDV8v8cUw==";
        };
        _2J3mTaqK = {
            "id" = "2J3mTaqK";
            "file" = "DoggyTalentsNext-1.19.2-1.18.15.jar";
            "hash" = "sha512-7dVMv+ULX4UHRIKyNcUWnksZi6WZNBsFlbHKuwKo69DhjBKqkTUO8YQOK2PxSuyX6lfU6gUL9KlX79/Q+as1PA==";
        };
        _3yhKadUb = {
            "id" = "3yhKadUb";
            "file" = "DoggyTalentsNext[Fabric]-1.20.6-1.18.15.jar";
            "hash" = "sha512-l+4VdLvKHlR9WgH3eW+VMOjZr1a9rGqGBP8jbUatp8dJ3XsRhz816GRf0GQqoTXsThSZP9hbbu21i2GToo7P1w==";
        };
        _2x0FvHLB = {
            "id" = "2x0FvHLB";
            "file" = "DoggyTalentsNext-1.19.2-1.18.18.jar";
            "hash" = "sha512-QfrOHQK7mVg/hTLIcBJhyljA6HCKxDkyO32G8cTEpSwehwRQ8NBpQ0oMhrir+9hNIvJv16RsbjSJycxW7VEyzg==";
        };
        _zq5wmMwd = {
            "id" = "zq5wmMwd";
            "file" = "DoggyTalentsNext-1.20.1-1.18.18.jar";
            "hash" = "sha512-cW+nY6QWnz3s52Ue3oBxMQ77E5rIO68eAoIxRc/bRst67d3Mma+qca3lZ3b01dpMA2t/dbYIWnb8+2qXJD/6Fg==";
        };
        _F8l5T5RX = {
            "id" = "F8l5T5RX";
            "file" = "DoggyTalentsNext-1.20.6-1.18.18.jar";
            "hash" = "sha512-B1UXTTpK4pyyayHKF+I7HExuQbw220GGBj7K1yL90Ukb4Hj/MWPWCm/9CrdbQ9j+Vc1rSDcnupai4kFID0pcuw==";
        };
        _O4dp3MFy = {
            "id" = "O4dp3MFy";
            "file" = "DoggyTalentsNext-1.18.2-1.18.18.jar";
            "hash" = "sha512-xOEzWulg6U5WCZFObglKz2YThMykEKnkiNf2n74QVrSu5O/ulPAz/8B1f3Nlo0DHV4eXlwKNI/hHtkm3lG2+tQ==";
        };
        _NMwwuzsm = {
            "id" = "NMwwuzsm";
            "file" = "DoggyTalentsNext[Fabric]-1.20.6-1.18.18.jar";
            "hash" = "sha512-XjGyxoyI+9SD3clJzxdYlUYsO+o3Ek4aU5ENcLXT76PO29pGQLGCsudN7rM3jqWUOL4VB4aMVvvQSLdmvJucqw==";
        };
        _cJyKAHwH = {
            "id" = "cJyKAHwH";
            "file" = "DoggyTalentsNext-1.21-1.18.18-beta1.jar";
            "hash" = "sha512-TLnXcmC9n159Z5N9eYB18wYO9HO8xzVBdGWWvMBjFi8N/ZRumDCIfDN67LSTkS8Xxb8YTcPSuJJ0VmPrBYv06g==";
        };
        _eSsKyx6l = {
            "id" = "eSsKyx6l";
            "file" = "DoggyTalentsNext-1.21-1.18.18-beta3.jar";
            "hash" = "sha512-QD8TQn6XsBFkrFmI+bfdAdGkPB6YTY4m/xH1yQgGTKwRFV5UivYOL2WCNyU56jS1M4nK985TGWWbAGBwoNrq+g==";
        };
        _8aRuSY71 = {
            "id" = "8aRuSY71";
            "file" = "DoggyTalentsNext-1.20.1-1.18.19.jar";
            "hash" = "sha512-sHifoRW7YJY1NrbhzfnnIvpruDv5aVVn3HqabqZxHPxPnIpEoFe3yJhK7mx9iRnhbQpc201hc9yrkkWr4Eqm3g==";
        };
        _IfGuMOSL = {
            "id" = "IfGuMOSL";
            "file" = "DoggyTalentsNext-1.21-1.18.25.jar";
            "hash" = "sha512-dTNXZQFLZ0/zA4bLGfc4+YRAf2A/HaulZgykCn9VciA7Ec+CSMtGpjZcgsTN9EJM2zg9xJdj1aJEuc8CmsKpKg==";
        };
        _OwNzLR5W = {
            "id" = "OwNzLR5W";
            "file" = "DoggyTalentsNext[Fabric]-1.21-1.18.25.jar";
            "hash" = "sha512-F/mZVIQCicAKBZi40p0S2/mzjlnZrbCQQvts+vNvcknW7YvQNWOPgFMZ/TlzK5++LKHqQpo2GCzcUBNUzdoBzg==";
        };
        _vicmP4R3 = {
            "id" = "vicmP4R3";
            "file" = "DoggyTalentsNext[Fabric]-1.20.1-1.18.25.jar";
            "hash" = "sha512-E9z5NUAtgEzwMgU4aEXCuzPZBez9tLORSXNWDahN01KVjxBmfRnb3fnuDh2iyMjZ3Vq/wZkUvqX42IaSjTW/Cg==";
        };
        _RDxBWsOh = {
            "id" = "RDxBWsOh";
            "file" = "DoggyTalentsNext-1.20.1-1.18.25.jar";
            "hash" = "sha512-dBpliHo4sQpQxghRv4yFwtQYbgD9qHAoU3ejMTqLE7ZofNnOqX+YYrP7DOZv8830PSH5TGsujgzZqZ8F6DjtfA==";
        };
        _PrqTDhzM = {
            "id" = "PrqTDhzM";
            "file" = "DoggyTalentsNext-1.21-1.18.27.jar";
            "hash" = "sha512-NuGE+dEQPcg05Wa7HarLe++Hp/cSd1Q85Rsfp6kCKiAVhNB4sjFb6rxalFULoqhQjCAPNTVVSfMsKPiWbnjMLA==";
        };
        _vFlIJKZB = {
            "id" = "vFlIJKZB";
            "file" = "DoggyTalentsNext-1.20.1-1.18.27.jar";
            "hash" = "sha512-KyurmXKrr5XfxRDif6Gjb+Isj4NrAZvqeEBby7lb/q1AJXKxY4dKAMyiGIfsBP9Vk8y2lzZVXNChgI5tlmGkpQ==";
        };
        _oUWYxIr5 = {
            "id" = "oUWYxIr5";
            "file" = "DoggyTalentsNext[Fabric]-1.21-1.18.27.jar";
            "hash" = "sha512-GCGVbwHPybGcy9bGMiHRx9PK0NS9PlexP3GJ8RBXnzwHGmEFJF/A0Si+KtURKyO/X7cmAZxZOB08hnX6S7rjCg==";
        };
        _DdylpD6x = {
            "id" = "DdylpD6x";
            "file" = "DoggyTalentsNext[Fabric]-1.20.1-1.18.27.jar";
            "hash" = "sha512-okcRQHwnrh76ztThtbe+mHT15ouTg9Us6JmKIHLXyYV5UsRxIbg4pNepRHe+kXmqNnd5nTG8C7YRoWux5SP68A==";
        };
        _JV9Pbl0L = {
            "id" = "JV9Pbl0L";
            "file" = "DoggyTalentsNext-1.21.1-1.18.29.jar";
            "hash" = "sha512-H60bU+vY02PnPOos5Pr6PNuK5nT15Zpd/qPGNVAmLdKfwGfR1crPIj95xq49xF/LgMLkFB5qbg+8kQGwHCY+Sw==";
        };
        _EvGhn8g1 = {
            "id" = "EvGhn8g1";
            "file" = "DoggyTalentsNext-1.20.1-1.18.29.jar";
            "hash" = "sha512-s5rvBERkYx4ItqvQ3jS5SxYZOa9eJp77WrNyDx55GtEFbt2PghonDAzOIusfQ+5Ts4io1PLCTkceedPCL5h2Rw==";
        };
        _BXyfR29p = {
            "id" = "BXyfR29p";
            "file" = "DoggyTalentsNext[Fabric]-1.21.1-1.18.29.jar";
            "hash" = "sha512-Wk0ScrwKjhWLLq89B4S2Z5UykK5Bjv09XP+e+X6vCjB4Dp/E+uP2YrrApHWNitqODjVR1GfGfm/urw0KBwDMCA==";
        };
        _l3XF48wK = {
            "id" = "l3XF48wK";
            "file" = "DoggyTalentsNext[Fabric]-1.20.1-1.18.29.jar";
            "hash" = "sha512-HY3oawAQhGLMwemkOX08PJjYaeX32L2wdYievF8XKe95UNUsXeZCDsfpXk4MRHRayNTP+uVp5trytR6DLaxY4w==";
        };
        _btWVB31w = {
            "id" = "btWVB31w";
            "file" = "DoggyTalentsNext-1.20.1-1.18.32.jar";
            "hash" = "sha512-oqob/VAfANeiSmXhyHtkcx8XNkllOjGUtiVOgj1/NjYlk92i/G68tw14fdtPjztc1xZ7q1yhuhVJCQEY/7AjoQ==";
        };
        _LOXW8zvT = {
            "id" = "LOXW8zvT";
            "file" = "DoggyTalentsNext-1.19.2-1.18.32.jar";
            "hash" = "sha512-m8A93jiTccys0mqADpYyppjfEL3IQ9vk5ypQf6Dh/1JHbiGMtvft0MIdoQB79hfPoGreG3Zz1m/0pIgyBnRUmQ==";
        };
        _rY54Fumw = {
            "id" = "rY54Fumw";
            "file" = "DoggyTalentsNext-1.18.2-1.18.32-patch1.jar";
            "hash" = "sha512-deeBWYYXqF/Q3MxXthlQ3yo3fUCqaX8f7X7u9hTi2Kmo6mWboqpF5uGnIO82bBowSaXeYjH9ZdqX10rmZJc+cA==";
        };
        _kppF1yGv = {
            "id" = "kppF1yGv";
            "file" = "DoggyTalentsNext[Fabric]-1.20.1-1.18.32.jar";
            "hash" = "sha512-gV9FciwF/B4yqfqtN3/PDp+Zo/cRnf2kMcAYRZnxUdEHwHcB3khSoHAbyaeVmgBcVg7AOuzdCqbbIVijrO98lQ==";
        };
        _Iixdvu78 = {
            "id" = "Iixdvu78";
            "file" = "DoggyTalentsNext[Fabric]-1.21.1-1.18.33.jar";
            "hash" = "sha512-KXtfDRetjkBTLuY8CnVW2QakaRlW/jA3VUkvDbNlufVJHBIgf2PlKXT1IGznvu3o5Wj7mh8zqsOZgOw8DO3FUA==";
        };
        _eojfMh5Q = {
            "id" = "eojfMh5Q";
            "file" = "DoggyTalentsNext-1.21.1-1.18.33.jar";
            "hash" = "sha512-Kg/cMPK/rPRfNLnvMuXYbMmpZK72VIRaBLn/DEd5pCwPv6K4U5vKfrtmDlQdglNvVgRxP5IIFP5OFb7y1Z9YWQ==";
        };
        _3mGuFlK4 = {
            "id" = "3mGuFlK4";
            "file" = "DoggyTalentsNext[Fabric]-1.21.1-1.18.35.jar";
            "hash" = "sha512-4sfkqO/XB5Lioe5AnFoPdVx36Qtf/e7r/M3RmeWsIDYcYOinUHdOvLPsQBXnGmA6Z27+RZqx8gPzE6we5viWyQ==";
        };
        _14WOIbfq = {
            "id" = "14WOIbfq";
            "file" = "DoggyTalentsNext-1.21.1-1.18.35.jar";
            "hash" = "sha512-RnlQPOj35Pb36jNLoShhVwdtbA9gPWpGY4SErvx1x7V6KWgUNAQqJmd44MMnmDlAPP34vo/nEzZpt4QqPnoSeQ==";
        };
        _icoM9D5L = {
            "id" = "icoM9D5L";
            "file" = "DoggyTalentsNext-1.20.1-1.18.35.jar";
            "hash" = "sha512-exT7W1gw5yXlUiDGufYd/VKy73gc142DkcAiOMltWkEnN5nK+/2YGI+iAWINhJ9fp9cCt1Xqu0zGnuEphovNKg==";
        };
        _AIFMwRb5 = {
            "id" = "AIFMwRb5";
            "file" = "DoggyTalentsNext-1.21.1-1.18.38.jar";
            "hash" = "sha512-M5GNwJEBfdZoCh6WgXHSgUBUg4Ffs7DsJPVqWDitMBIrVC3wXiJ1KbT5GwSBixTZa64WxPy/p9sIF4+nBCcoDg==";
        };
        _Kca1kq2a = {
            "id" = "Kca1kq2a";
            "file" = "DoggyTalentsNext[Fabric]-1.21.1-1.18.38.jar";
            "hash" = "sha512-CtpwntXn+FaIBFSZo/AksGhkRqHAOD93qe04Qogx/8Hjro5quH+IWX71Le89H0UWKwpa3zZ1ozEXUO3HtqEp9w==";
        };
        _bnoAnrbz = {
            "id" = "bnoAnrbz";
            "file" = "DoggyTalentsNext-1.20.1-1.18.38.jar";
            "hash" = "sha512-rkVCwFfSPzusyUPaIfcuDlNFheZcJcCLUKAtVpkZsGl5InIRL8PnSrm7ZVWQmn79Nf1VGtAIP08oebawtjsAjQ==";
        };
        _eavaasr6 = {
            "id" = "eavaasr6";
            "file" = "DoggyTalentsNext-1.19.2-1.18.38.jar";
            "hash" = "sha512-vEfpP3uWJFKIVyVHn7JmJG/yberen+kG2JD3MpncwMn7fcbftJCEMddLxHbBVEUNk2e7cc0xkmj0Kn313zX84Q==";
        };
        _s7FUpCNJ = {
            "id" = "s7FUpCNJ";
            "file" = "DoggyTalentsNext-1.18.2-1.18.38.jar";
            "hash" = "sha512-2X201cOoHBZbvf8cQ9sOBHNjYko6cAKjqOSSiZ47829flUEK5v3ScVzBIqAA6PvQFmWWaS5rwI6G8A9wT0E6XQ==";
        };
        _bw4tk3du = {
            "id" = "bw4tk3du";
            "file" = "DoggyTalentsNext-1.21.1-1.18.44.jar";
            "hash" = "sha512-ggucuBYfrjbL64GNQiBfUSijd1MUWfQCIGaDlq2z2+cSuC7+SVFT98/RpmvM9Gd26Y/hAkh72MP9tq89n3p+3Q==";
        };
        _J7e8ig0n = {
            "id" = "J7e8ig0n";
            "file" = "DoggyTalentsNext[Fabric]-1.21.1-1.18.44.jar";
            "hash" = "sha512-aoBUcAARuyY0btqeRARiH6XYf66X74vt3+LOdiMlbY0/uziQVlQ4qQKsSc/vUHGOyMtGD4E/wIE6nhcrz4cPng==";
        };
        _ygTwc22a = {
            "id" = "ygTwc22a";
            "file" = "DoggyTalentsNext-1.20.1-1.18.44.jar";
            "hash" = "sha512-ZDXhAzDRO7zTVNyHaG2Rpa9xB/k+YWbytZUlZ8b5zm8f2a1hKXv/Jcqd6vJrhKBex7LQrtTsCTYH2mYr7ylUOw==";
        };
        _o1wrBLyy = {
            "id" = "o1wrBLyy";
            "file" = "DoggyTalentsNext-1.21.1-1.18.45.jar";
            "hash" = "sha512-Hif1tfB2OVhu+eh2aSGU0Cb9NfLi1O+GoyIfrShm9SIR8c0MIeSaL0kh1jGGxb+0Hiwl9TxoaEdzPsjl7KcucQ==";
        };
        _LjQGa9AL = {
            "id" = "LjQGa9AL";
            "file" = "DoggyTalentsNext-1.20.1-1.18.45.jar";
            "hash" = "sha512-prW8U8xT/zZmVaxKbY8frQ/Zzfvd+fdhynOpzETg7X1lwD1+VO/M7D70lhYzfreIuycFYto3L3Ass4ai0IkaKQ==";
        };
        _HJOyp2ss = {
            "id" = "HJOyp2ss";
            "file" = "DoggyTalentsNext[Fabric]-1.21.1-1.18.45.jar";
            "hash" = "sha512-CUbcoOXtNNgrY/sHJI55cNBOMI3vVlRLFoZhCycD/9lW0YdIcsoMN/kUghiF6beI9EastKVR883HCUv/8YzgFQ==";
        };
        _MRYAe6vv = {
            "id" = "MRYAe6vv";
            "file" = "DoggyTalentsNext-1.21.1-1.18.54.jar";
            "hash" = "sha512-429Om0pfVz2L8y2KUM3YfEUUIjKDiTpdG48bfJ0kXKDYaqDlC0Tl1X/5+RGRv6JqZ5OcjOLq/Dh6WXiKHO4ZMA==";
        };
        _4AWuWVpb = {
            "id" = "4AWuWVpb";
            "file" = "DoggyTalentsNext[Fabric]-1.21.1-1.18.54.jar";
            "hash" = "sha512-9xgLD4pgEpMMaz1CbSM5xO9aNeptq0UgxNzuuA8YW3k+RR8iVXbF8GUYuxsYIypvdIO3jZtcdZsQ9vwXjizJmQ==";
        };
        _FDedxpj1 = {
            "id" = "FDedxpj1";
            "file" = "DoggyTalentsNext-1.20.1-1.18.54.jar";
            "hash" = "sha512-Ke5dfyJmhB70sjBHIAn3gBXioGy0QISNg53H8oU6npq9JMGMN+ZYmNewcjaOwh5HDNe+IL0G57ykga6jKdcwaQ==";
        };
        _fM6jsoKi = {
            "id" = "fM6jsoKi";
            "file" = "DoggyTalentsNext[Fabric]-1.21.5-1.18.55.jar";
            "hash" = "sha512-wIuvOJfzkbqYlxPOCvf+wPB9dOc14Zacek23cndXkK8WW5I5PZQTBsh7slfairs2XkREaSvhG6kymQhtMcmjPg==";
        };
        _plxWdrIw = {
            "id" = "plxWdrIw";
            "file" = "DoggyTalentsNext-1.21.1-1.18.61.jar";
            "hash" = "sha512-OXvimy4JN5xjPfBnjg2sLMIQ3Y6F1cv16pmnVMEpdFIodb4B2ZrWNfHEVVl1CpED4NfVjlN1stjVgWF+dVvYAA==";
        };
        _SHfcyrPD = {
            "id" = "SHfcyrPD";
            "file" = "DoggyTalentsNext-1.21.1-1.18.62.jar";
            "hash" = "sha512-twU6XMB5xiphi3jejtBypmkPL6qA38QeTr+2s8jTJLbBDkVevVvcEXxttJT/TA5jHvY0RVk71Yu45ibXbtrnXQ==";
        };
        _ipTfL09i = {
            "id" = "ipTfL09i";
            "file" = "DoggyTalentsNext-1.20.1-1.18.62.jar";
            "hash" = "sha512-OzI5lG9d+kRia7AVPOh2AlBXsnxaX9yRJeivJLtq+gy0wE2R19RuCK7YkAJPec5Po7uSfpC6mzc2tGSoD2kZOA==";
        };
        _hu7eOH1x = {
            "id" = "hu7eOH1x";
            "file" = "DoggyTalentsNext-1.21.1-1.18.63.jar";
            "hash" = "sha512-68m3UHKMsrpUjR2xY4hBacJT1N2+RVcKMMQ8miYkj1A01EzSzxb+1xjj3eQ2J/dpGaUpDcEGM3DtMpDLVWin7A==";
        };
        _WvDmxlH6 = {
            "id" = "WvDmxlH6";
            "file" = "DoggyTalentsNext-1.20.1-1.18.63.jar";
            "hash" = "sha512-yqjgf4MT7r5EWRzgVGyKm8WRZDRTGw8enGUjGwSXNAdTIpkEpNi8kZZSyHXbmjlwy2sgntdfNSt2tCCOEUagwA==";
        };
        _QBPGz3no = {
            "id" = "QBPGz3no";
            "file" = "DoggyTalentsNext-1.21.9-1.18.63-beta1.jar";
            "hash" = "sha512-erLdNhVGi6gcTY/oNv3dY1skl7VbTrv+jnovhOdnZjW2RlsdWMT9rWKmyXXXsF0SALvDZfK0n5VQ+F0VXnR1pg==";
        };
        _39AgpjmY = {
            "id" = "39AgpjmY";
            "file" = "DoggyTalentsNext-1.21.10-1.18.63-beta1.jar";
            "hash" = "sha512-7ytUnc90+SlDeASzT/8x3aEmeaO9vsCPmNRmj2NtroTO2GHIFwticu5EjSGzCJbwYgK40KDYGYB1naIAgVfmXA==";
        };
        _t76oZsgc = {
            "id" = "t76oZsgc";
            "file" = "DoggyTalentsNext[Fabric]-1.21.1-1.18.63.jar";
            "hash" = "sha512-u4V6mIQiOhbHsd0r/scFoVGLkZEIv4ZgXoT/lvSfnwvdAcvcXaVjp16ILAybEtSGlumxdK4y5d5EPE4xOxYB1w==";
        };
        _xiOU9UEU = {
            "id" = "xiOU9UEU";
            "file" = "DoggyTalentsNext[Fabric]-1.21.10-1.18.63-beta1.jar";
            "hash" = "sha512-LEW4/HXfn7Dw+TMoNDsZlCXm9OFukfNKMl+3DjByWYIMZxN39SBAe1Nc3yfH+Gme+J98zo7LX5FhZLzy/mQ5fA==";
        };
        _6Nj2qoiC = {
            "id" = "6Nj2qoiC";
            "file" = "DoggyTalentsNext-1.21.1-1.18.64.jar";
            "hash" = "sha512-ZZggvM1+IZ0w6XqHqwnd6lp8yzpaJrHy4SDVicl8p38SgdrE8ByFhb2XmNnMmtvYoT24IAuvBwCJRaWopUNQiA==";
        };
        _aQFgb22V = {
            "id" = "aQFgb22V";
            "file" = "DoggyTalentsNext-1.21.10-1.18.64.jar";
            "hash" = "sha512-Wjn8UtPYkVr/kc88nEGzcULGzmaG5q7F4AzO9dsAvlHzZEDpOysEdrCGTAr3AZ2tDBtzeXKwLytTPEhjCqYmKA==";
        };
        _wSwFcE7q = {
            "id" = "wSwFcE7q";
            "file" = "DoggyTalentsNext-1.20.1-1.18.64.jar";
            "hash" = "sha512-3iFradTynE80qi4YI+6yQpyV0XigZFMCi924CLRyxTaXNI/upPGX7e4Rmrfy8w8Z/xZTaFwlzuhRLmfx14qkPw==";
        };
        _7JUM7c5I = {
            "id" = "7JUM7c5I";
            "file" = "DoggyTalentsNext-1.21.11-1.18.64-beta1.jar";
            "hash" = "sha512-w1iPU2CgQozCeKqGimgOicAj/LmSI2mb1+pIAGwZe+n5Wa9I8aPumgF+rwr9yFNIyQJLGaDiRG6TYPBpuoK4iQ==";
        };
        _iBQz0olc = {
            "id" = "iBQz0olc";
            "file" = "DoggyTalentsNext-1.21.1-1.19.0-beta1.jar";
            "hash" = "sha512-Z5LIvnsJhasIVoxReSzk27U0se5O7z4T24EXGvmq1YqUHIAfOo4nT3Y/HQSFxo9Hjw/BucQGKgz7aPgvrzAxzA==";
        };
        _8LjqL5fH = {
            "id" = "8LjqL5fH";
            "file" = "DoggyTalentsNext-1.21.1-1.19.0.jar";
            "hash" = "sha512-rQfOIzZN6GMyvSLqxV1CXi92bhze2F9PXNMEUdOaUOI7pOfPEoHsX4rDLhn09OwXc0F6b3cgGmlK7C352TpKQA==";
        };
        _HqnbVXiN = {
            "id" = "HqnbVXiN";
            "file" = "DoggyTalentsNext-1.20.1-1.19.0.jar";
            "hash" = "sha512-5Bu35lNueDe5VlMgoP82HCXTXL0Rhtn49e6u45T+nRAtTJB6kL4ty1a5PX4ZbGf1G1s6Im2Yey79kXt5eWvuIw==";
        };
        _2UxI896v = {
            "id" = "2UxI896v";
            "file" = "DoggyTalentsNext-1.21.11-1.19.0-beta1.jar";
            "hash" = "sha512-/j8fE7b1pJ0Y0OWl37HQGY7vOI2gV7X2TXttehBw4WwpXh0INBqCcSUAGRUuwQ6euHD1MDZmTVaTLV6Sxe8twg==";
        };
    in {
        "CtMY2FRi" = _CtMY2FRi;
        "bzwxw3Mm" = _bzwxw3Mm;
        "ifJ6gU0g" = _ifJ6gU0g;
        "Qgj1XjSH" = _Qgj1XjSH;
        "UordHIj7" = _UordHIj7;
        "OpgAOL8Y" = _OpgAOL8Y;
        "wngQS0bS" = _wngQS0bS;
        "jPMuLeO2" = _jPMuLeO2;
        "skyovKwy" = _skyovKwy;
        "aNre7VZm" = _aNre7VZm;
        "n1TFZvGo" = _n1TFZvGo;
        "7D5TQknD" = _7D5TQknD;
        "gElalwuY" = _gElalwuY;
        "FUy501uz" = _FUy501uz;
        "fWX2u0A1" = _fWX2u0A1;
        "l8IHe8WH" = _l8IHe8WH;
        "N3S8X7xr" = _N3S8X7xr;
        "NWcWLQWI" = _NWcWLQWI;
        "m6D3Enk2" = _m6D3Enk2;
        "UyUUqQaH" = _UyUUqQaH;
        "uJCD7Ref" = _uJCD7Ref;
        "alID7CKH" = _alID7CKH;
        "2J3mTaqK" = _2J3mTaqK;
        "3yhKadUb" = _3yhKadUb;
        "2x0FvHLB" = _2x0FvHLB;
        "zq5wmMwd" = _zq5wmMwd;
        "F8l5T5RX" = _F8l5T5RX;
        "O4dp3MFy" = _O4dp3MFy;
        "NMwwuzsm" = _NMwwuzsm;
        "cJyKAHwH" = _cJyKAHwH;
        "eSsKyx6l" = _eSsKyx6l;
        "8aRuSY71" = _8aRuSY71;
        "IfGuMOSL" = _IfGuMOSL;
        "OwNzLR5W" = _OwNzLR5W;
        "vicmP4R3" = _vicmP4R3;
        "RDxBWsOh" = _RDxBWsOh;
        "PrqTDhzM" = _PrqTDhzM;
        "vFlIJKZB" = _vFlIJKZB;
        "oUWYxIr5" = _oUWYxIr5;
        "DdylpD6x" = _DdylpD6x;
        "JV9Pbl0L" = _JV9Pbl0L;
        "EvGhn8g1" = _EvGhn8g1;
        "BXyfR29p" = _BXyfR29p;
        "l3XF48wK" = _l3XF48wK;
        "btWVB31w" = _btWVB31w;
        "LOXW8zvT" = _LOXW8zvT;
        "rY54Fumw" = _rY54Fumw;
        "kppF1yGv" = _kppF1yGv;
        "Iixdvu78" = _Iixdvu78;
        "eojfMh5Q" = _eojfMh5Q;
        "3mGuFlK4" = _3mGuFlK4;
        "14WOIbfq" = _14WOIbfq;
        "icoM9D5L" = _icoM9D5L;
        "AIFMwRb5" = _AIFMwRb5;
        "Kca1kq2a" = _Kca1kq2a;
        "bnoAnrbz" = _bnoAnrbz;
        "eavaasr6" = _eavaasr6;
        "s7FUpCNJ" = _s7FUpCNJ;
        "bw4tk3du" = _bw4tk3du;
        "J7e8ig0n" = _J7e8ig0n;
        "ygTwc22a" = _ygTwc22a;
        "o1wrBLyy" = _o1wrBLyy;
        "LjQGa9AL" = _LjQGa9AL;
        "HJOyp2ss" = _HJOyp2ss;
        "MRYAe6vv" = _MRYAe6vv;
        "4AWuWVpb" = _4AWuWVpb;
        "FDedxpj1" = _FDedxpj1;
        "fM6jsoKi" = _fM6jsoKi;
        "plxWdrIw" = _plxWdrIw;
        "SHfcyrPD" = _SHfcyrPD;
        "ipTfL09i" = _ipTfL09i;
        "hu7eOH1x" = _hu7eOH1x;
        "WvDmxlH6" = _WvDmxlH6;
        "QBPGz3no" = _QBPGz3no;
        "39AgpjmY" = _39AgpjmY;
        "t76oZsgc" = _t76oZsgc;
        "xiOU9UEU" = _xiOU9UEU;
        "6Nj2qoiC" = _6Nj2qoiC;
        "aQFgb22V" = _aQFgb22V;
        "wSwFcE7q" = _wSwFcE7q;
        "7JUM7c5I" = _7JUM7c5I;
        "iBQz0olc" = _iBQz0olc;
        "8LjqL5fH" = _8LjqL5fH;
        "HqnbVXiN" = _HqnbVXiN;
        "2UxI896v" = _2UxI896v;
        "forge-1.20.1" = _HqnbVXiN;
        "forge-1.19.2" = _eavaasr6;
        "forge-1.18.2" = _s7FUpCNJ;
        "forge-1.20" = _HqnbVXiN;
        "forge-1.20.2" = _gElalwuY;
        "fabric-1.20" = _kppF1yGv;
        "fabric-1.20.1" = _kppF1yGv;
        "fabric-1.20.6" = _NMwwuzsm;
        "fabric-1.21" = _t76oZsgc;
        "fabric-1.21.1" = _t76oZsgc;
        "fabric-1.21.5" = _fM6jsoKi;
        "fabric-1.21.10" = _xiOU9UEU;
        "neoforge-1.20.6" = _F8l5T5RX;
        "neoforge-1.21" = _8LjqL5fH;
        "neoforge-1.21.1" = _8LjqL5fH;
        "neoforge-1.20" = _bnoAnrbz;
        "neoforge-1.20.1" = _bnoAnrbz;
        "neoforge-1.21.9" = _QBPGz3no;
        "neoforge-1.21.10" = _aQFgb22V;
        "neoforge-1.21.11" = _2UxI896v;
        "default" = _2UxI896v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doggy-talents-next";
        id = "oXgmplvv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://www.gnu.org/licenses/lgpl-3.0";
            };
        };
    };
in callPackage fn {}