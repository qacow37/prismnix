{lib, callPackage, ...}:
let
    versions = (let
        _pi2Cb56C = {
            "id" = "pi2Cb56C";
            "file" = "excavated_variants-fabric-0.1.0.jar";
            "hash" = "sha512-MkxxZ62+mKpJ5zKIWVkDNKwzxfsoeklSi8uXR0KopLZLvKMo/40C4KNyvhwYp0hyjlWxttqJszoQrk2DEFS58A==";
        };
        _YYbI5tWX = {
            "id" = "YYbI5tWX";
            "file" = "excavated_variants-forge-0.1.0.jar";
            "hash" = "sha512-jeuYxAsc0kcvGl+cccGJV2L/7n0v48nRMI50mohQUfTS/dganNe8qMHeo4vrv+MzppKMP3fifm+X6QW6TQG8jw==";
        };
        _kkQcu8wD = {
            "id" = "kkQcu8wD";
            "file" = "excavated_variants-fabric-0.2.0.jar";
            "hash" = "sha512-AkIFq9+lJzPCR7EYRgMdn6o6HbVIumAhjPdA6RUg3W7/KfQISEhVmAxaE8+aYqrZNId4r75BqF8sA+FED/9hMg==";
        };
        _1JFo8vMa = {
            "id" = "1JFo8vMa";
            "file" = "excavated_variants-forge-0.2.1.jar";
            "hash" = "sha512-xHQfRVQPKchbnRgAPSHagh+XlAbo8hyG4TAgheeC9ow41RwmrvRKrYZQIcJXCy9jr4hErEHJkXuxDaFxSGpoZQ==";
        };
        _aA4E577z = {
            "id" = "aA4E577z";
            "file" = "excavated_variants-fabric-0.2.2.jar";
            "hash" = "sha512-hKcWkf3WwyqvYnyvrxfslwgk+WoRd0f+3NI18y7yOoiU5zQJJY5iv04aTWbKrN5BWkdlc2idxHihIxlzGLFddg==";
        };
        _JHEXKoIT = {
            "id" = "JHEXKoIT";
            "file" = "excavated_variants-forge-0.2.2.jar";
            "hash" = "sha512-9oGB46EbfKKuSsl1UXFhzAvwjULCW/7+qYQMBggpkrSyuX1uMEGiIRgv1hi45KNCvyeF7frQd3wf6IUo4J+Csg==";
        };
        _98nHbrvp = {
            "id" = "98nHbrvp";
            "file" = "excavated_variants-fabric-0.2.3.jar";
            "hash" = "sha512-34ryq5xKrB4VKWWAyn05ucEGVVybttvwvButg7XJ0KMPP4RUK5AKRM22J+unhIHQ5r6ys193MUN+hs5hXaNaww==";
        };
        _R4mqdavy = {
            "id" = "R4mqdavy";
            "file" = "excavated_variants-forge-0.2.3.jar";
            "hash" = "sha512-cwtuRa7MAPeV7nvoMIMoMMd1Bu/PziEjrC6fpsXrJLFjhppZzsfFxhPPb1uUTSxYH38RNrbeGqiEicSFJ9Z4SA==";
        };
        _jVIH1LPX = {
            "id" = "jVIH1LPX";
            "file" = "excavated_variants-fabric-0.2.4.jar";
            "hash" = "sha512-73+S9me8i4+yt+GT6gNRX98fkYF27HoUAh1mkjS77chc1aAaSIhApBUUb+rBFH52uz9MbnrGIuga++AhUy9XnQ==";
        };
        _zrNVaz1L = {
            "id" = "zrNVaz1L";
            "file" = "excavated_variants-forge-0.2.4.jar";
            "hash" = "sha512-RMvpZQh/y8WEeqx1xkN4e7Ly6c55ngy3SK8bIZtik4TpdIBp6KQNBbYM4OA95gwE9cpKvxoXdXLgGnGZp8r35g==";
        };
        _Dh6HKw85 = {
            "id" = "Dh6HKw85";
            "file" = "excavated_variants-fabric-0.2.5.jar";
            "hash" = "sha512-rxc/cnZsa+G36HszPczA6GUz/Pe+DMjcu0fPlmXzrF6yEbIHWJOQdwQ0KHMVlIQ3vuK35rCXPbYDT7RoZB1l2g==";
        };
        _BDqAB5rz = {
            "id" = "BDqAB5rz";
            "file" = "excavated_variants-forge-0.2.5.jar";
            "hash" = "sha512-CbRuZUs1zG938WTbnzFpeQyXSItwUWLsLDV6flOWZGuazpEmeNAV1NHsAdwIZzN0XvJw945dQjPYAnHs7THBJw==";
        };
        _PMP76nMP = {
            "id" = "PMP76nMP";
            "file" = "excavated_variants-fabric-0.3.0.jar";
            "hash" = "sha512-SfcC+3B8nQFNmIBQzOQZ5iQ7YqZ040rShI1UoFxg/DE8AE9upgpZl0U6cyxT/0S0TqiT+0dkbB3TtE1mcu2lMQ==";
        };
        _D8erTE0r = {
            "id" = "D8erTE0r";
            "file" = "excavated_variants-forge-0.3.0.jar";
            "hash" = "sha512-OVD4Y92DFB1Q2Ua7BVLC0joaZZguwGxDilILpTTqjDQ3zZEqB8ukvIZeMed+mPi528g+4VAVCk69fUMpqdWAgQ==";
        };
        _XiQFpixj = {
            "id" = "XiQFpixj";
            "file" = "excavated_variants-fabric-0.3.1.jar";
            "hash" = "sha512-yGYvC+jOGNk6dGpwS03nrPB9kfrslSQopLyjdLqDPrw9cryuEb7t8IF57hWKJN0srpfNEauoh/HUukQNU8fLVA==";
        };
        _Tz0l4ULU = {
            "id" = "Tz0l4ULU";
            "file" = "excavated_variants-forge-0.3.1.jar";
            "hash" = "sha512-tFCpr/8K1znoFKFusQtCDuYFWMZVZMd3v/8AsVW5e7X7lI9aDKoWLyZEuqEQGFVH7P7cqpctI9leQxKYLDRAAg==";
        };
        _JoSkcbls = {
            "id" = "JoSkcbls";
            "file" = "excavated_variants-fabric-0.3.2.jar";
            "hash" = "sha512-nIkYkkmHR6Etv/qw95yvBavFJAkVRKe4orzN3CtW/H/vyfIGRyA8QMLWMKExNiLYgWLhgmch6zQC2qI0nkmgAA==";
        };
        _BedNub2S = {
            "id" = "BedNub2S";
            "file" = "excavated_variants-forge-0.3.2.jar";
            "hash" = "sha512-8eOmimqnks1oV1Pr8rlJ+SRSdYnpCNTUQUcB/QBvICzI61EkuQiEibcBhIkroeH1HAXtyL/Jah+bEVx0TOt+0g==";
        };
        _pjTkCkHX = {
            "id" = "pjTkCkHX";
            "file" = "excavated_variants-fabric-0.4.0.jar";
            "hash" = "sha512-OpjpTxLGqkm37EyqCosX8oY+CpAyH3+rYAwY8UTw2RV1iJ9Q9wWRin0EpXDdQbnLJGO57yTXEBjE4JjaK5Us4w==";
        };
        _GjkV1IpG = {
            "id" = "GjkV1IpG";
            "file" = "excavated_variants-forge-0.4.0.jar";
            "hash" = "sha512-uampXnHYDtFtMv/rvskxSWBr6S4zBLmqzzgZNMtoJDy7xjFML1Jeze5fRz6riCbNyn9OSBqhpog5w83Wp8Zhkw==";
        };
        _hr4afAQK = {
            "id" = "hr4afAQK";
            "file" = "excavated_variants-fabric-0.4.1.jar";
            "hash" = "sha512-tzHq9ngPfdxhet/UhBOjseiZGoaNuaNp+34TTnLu7+SNoQSrIknZtIdIh4I/AjlRnxbNg31wI+/4qINw9rHYNA==";
        };
        _U2y1byYG = {
            "id" = "U2y1byYG";
            "file" = "excavated_variants-forge-0.4.1.jar";
            "hash" = "sha512-NUvCkobMUTH94TIE6wSCoUzLLZKdtQTpHje5/g7RZ6D9poZPflGN0Fvpxh51Ck6tccyRRM8U34tatItbPnC9lg==";
        };
        _7hBYXuWJ = {
            "id" = "7hBYXuWJ";
            "file" = "excavated_variants-fabric-0.4.2.jar";
            "hash" = "sha512-qY869kj33j322vyUf4FOs4QOvIMxmIOCmvLwDSj1UpN1lHlWUzPtzLflYyfRyiHEWzbUYtl1pnd1KDr3f8aiSw==";
        };
        _n1oignmK = {
            "id" = "n1oignmK";
            "file" = "excavated_variants-forge-0.4.2.jar";
            "hash" = "sha512-ZhxIeKaDTpz9BJjrzSZInTdY4+ovq6DY05SbCyZvttslPRfvHFtJ2CygjTgoCHpvh5t8kTiB7Y4TmN6DHEvP4w==";
        };
        _JWuWEoMp = {
            "id" = "JWuWEoMp";
            "file" = "excavated_variants-fabric-0.5.0.jar";
            "hash" = "sha512-DVf1RKtKlfw7bgzHMAFtxFnnCtHqnWDOc9q+QQMCthqjmT2ehfErjkPns7pgHy+Iqdgr/W9kIWLCat9YySLTTw==";
        };
        _mHubeX1C = {
            "id" = "mHubeX1C";
            "file" = "excavated_variants-forge-0.5.0.jar";
            "hash" = "sha512-8vCk1xz0xClAwVTzOdopIBZ39q4lkHmAOD9KWXtyDZQuTUrogiqq2ElPF4Ux0p2CHkGq12jPtrSBNCNy8yhawg==";
        };
        _tuPSRb9e = {
            "id" = "tuPSRb9e";
            "file" = "excavated_variants-fabric-0.5.1.jar";
            "hash" = "sha512-SeVzPHZmNE8zpbR9Wy4s6ztvwFxjpq95QwT1/Cd+n++xnkENfb8r2ovOnH3Uswi+IHl36g8GURvpzSnPViNpOA==";
        };
        _DgM6IIUz = {
            "id" = "DgM6IIUz";
            "file" = "excavated_variants-forge-0.5.1.jar";
            "hash" = "sha512-7Q4zyVo8vPEjxQgFBuxN3khvLbJq0SneCW3sdu3zhH3+lyAEXTHJBhOLo36HZ12LCwP6RIIcruWkVOxRt/u45A==";
        };
        _et00cIKv = {
            "id" = "et00cIKv";
            "file" = "excavated_variants-fabric-0.5.2.jar";
            "hash" = "sha512-GofEhonNP2yWj+XS/7g+4DtQsLf4pFDc89Od2/F4Vs9JNv2Le3FYTKnLF1ga3mPZxgbCt/t9jPzd7T4qv65aZQ==";
        };
        _5pyt7CcZ = {
            "id" = "5pyt7CcZ";
            "file" = "excavated_variants-forge-0.5.2.jar";
            "hash" = "sha512-lj1d4QJ6AkLxIK2XQvD2CCNELYN4v+HL0RFb4QPbUu/DGBDL6w4+s6Zt5k7+AGTGi4iEYaMZlz0fwe/4yltMIQ==";
        };
        _xOwWrfy4 = {
            "id" = "xOwWrfy4";
            "file" = "excavated_variants-fabric-0.5.3.jar";
            "hash" = "sha512-YHKEazjl+zJI0lhcGa7qGKCNMeSQ6iiB3n6lC7ILsPmp4eCNClJemm91qslDqBmY+ZaciKuOG9Q77r/YB6Aejw==";
        };
        _RXSReBha = {
            "id" = "RXSReBha";
            "file" = "excavated_variants-forge-0.5.3.jar";
            "hash" = "sha512-jajvhqSoXThcxRB7a+q7HmrBwI5sTKKWQwlOY25/bIZt1pkTeRcgHZwX4oUwg+W6n0hpIbrirf8y2jm0how9hw==";
        };
        _KhsKf6gt = {
            "id" = "KhsKf6gt";
            "file" = "excavated_variants-fabric-0.5.5.jar";
            "hash" = "sha512-r/jojw2lzhLYEDomkZHzJgjIbTP3m9vJ9bSgYCJi12Wcs9ZrUsghF0v9CbBvUIL9x3RzswpCosB70Am2a+K5dg==";
        };
        _PEWJ90f1 = {
            "id" = "PEWJ90f1";
            "file" = "excavated_variants-forge-0.5.5.jar";
            "hash" = "sha512-S+gvLp6bO21nPtIbyNmI1FlUgRDUAm9069eC5PR0TqqqYqTvNogWh8rdJ+EojImiO/00oXsgl8MmW6nhvwns9Q==";
        };
        _AUOUJkP8 = {
            "id" = "AUOUJkP8";
            "file" = "excavated_variants-fabric-1.18.2-0.6.0.jar";
            "hash" = "sha512-61BwmgnAxmlTS8I0JIbKDBdPxqGdDgcXGZ1nmYJs4ZqyGyhf7glMizbd68SmsHrnJHeUvOpwPgtUQEH5PDzACw==";
        };
        _ZPTYJSQ9 = {
            "id" = "ZPTYJSQ9";
            "file" = "excavated_variants-quilt-1.18.2-0.6.0.jar";
            "hash" = "sha512-MiYh1Ih85kXCd/mD8SS0YTSnSLuttDEsnnemGceMRInXkpOifEUEm+lZsd/UEFbZxB0Pn4dYrPqyTY0kE7eF9A==";
        };
        _nxc6KGeo = {
            "id" = "nxc6KGeo";
            "file" = "excavated_variants-forge-1.18.2-0.6.1.jar";
            "hash" = "sha512-UcLfeVS2UWJbP2KEs9N4onH6mCD3fBH3W4nvsdNjqdRFi5vmkqAsZQhNHodAcEHIyCG3cg1uVLQCa1rlQHKDcQ==";
        };
        _8pVuXVhc = {
            "id" = "8pVuXVhc";
            "file" = "excavated_variants-fabric-1.18.2-0.6.2.jar";
            "hash" = "sha512-EuqSoxKodkeh0D4PZaY164ur3Ag8Cy7pGwaGQWmWpHCKLTH42LVtvQi4e7TlhwvLONALGNmBo/DBIxsX2Gb/hA==";
        };
        _KQow65TB = {
            "id" = "KQow65TB";
            "file" = "excavated_variants-forge-1.18.2-0.6.2.jar";
            "hash" = "sha512-mVI3koso7lsPUHOsPYpQWybSPcnU4jW1c/nQrwCo+RFzzbXgljaxj/UYF+R/ood0AOHFN7NtJ/4TXSFb8BWv6A==";
        };
        _VBSn7ucw = {
            "id" = "VBSn7ucw";
            "file" = "excavated_variants-quilt-1.18.2-0.6.2.jar";
            "hash" = "sha512-5g8opKeQyTL46Gg2/z+aRahGq+QzCFeShW9Q3cyyc1iKN4SN1RkJCehX3sB4HiRRZJgpXufGTQL3AN9mWL2KIw==";
        };
        _H3HKMVId = {
            "id" = "H3HKMVId";
            "file" = "excavated_variants-forge-1.19-0.6.3.jar";
            "hash" = "sha512-TowCal1yBuy++OnZopB1FH2ScJhqUP91uJldrvCEWYPmyPtXHkgEZEtR35cVQZfBYPFGGq9d+jng7KmAyXf+gw==";
        };
        _CFFZptHV = {
            "id" = "CFFZptHV";
            "file" = "excavated_variants-quilt-1.19-0.6.3.jar";
            "hash" = "sha512-PEFScCH3mPfQTGlXFUWIHEBLpRATj2u9T9op+Y00jxMDcxKU9N0M3soSC3azLF9LCUNvttTW02Sda8fcrp6peg==";
        };
        _PDfL4l2G = {
            "id" = "PDfL4l2G";
            "file" = "excavated_variants-forge-1.19-0.7.0.jar";
            "hash" = "sha512-EXgFhqlsYgMOuX+1oWcjkQdeiy75Pe6Boh90dxIekF0EINAaAc9P+XjgYvsxvzxsPW8O8ODENWfhYu5oS7WOZQ==";
        };
        _XvlcSe6m = {
            "id" = "XvlcSe6m";
            "file" = "excavated_variants-quilt-1.19-0.7.0.jar";
            "hash" = "sha512-ABazhEItQkjEsNa59xnUXCDpqRdFmIYTKMjQUr/TmtRweVc/x3nZjKVIyJrC8MfE+y4Wt2+5pMdBOoDHjJ0Mng==";
        };
        _CcpZye6n = {
            "id" = "CcpZye6n";
            "file" = "excavated_variants-forge-1.19-0.7.1.jar";
            "hash" = "sha512-7E3xVXApH33lYlUMvIujBZpjcVP0JLjRwlldzdWteshFPCWofB04PDdCoA5EFkNOL6PFCjNGmFIE1NeHuLJWUw==";
        };
        _13mMjIMf = {
            "id" = "13mMjIMf";
            "file" = "excavated_variants-quilt-1.19-0.7.1.jar";
            "hash" = "sha512-YkKFIuxSv7IpFwNqbyAWEkix5WrFa1En/XthsvgR9gVU+Adknaon+CDFhu6CjLGcXK8ygAV07iUbgzmoqehNgg==";
        };
        _XLhs8avv = {
            "id" = "XLhs8avv";
            "file" = "excavated_variants-forge-1.19-0.7.2.jar";
            "hash" = "sha512-cYqF2u4Ka8bO+KFaQzxvnDzv5qbzQwIShQtTh499Fp62HxE/T4HVlUq6WA5nvk/XeT2yKsNR5Z4KqLDXFNYuvw==";
        };
        _htVaTK5O = {
            "id" = "htVaTK5O";
            "file" = "excavated_variants-quilt-1.19-0.7.2.jar";
            "hash" = "sha512-b6MBz6ilv5FM0OxydxeGRQrgdNaoqtu8GRU4cBT/8HGA71s3/QgdMu6a6cFyfaDVh92jBDtdHJntQkRukq+2QA==";
        };
        _f1tuKqn5 = {
            "id" = "f1tuKqn5";
            "file" = "excavated_variants-fabric-1.18.2-0.6.4.jar";
            "hash" = "sha512-yVnkwKDVTGHdCPEB4ABpv/wzfHag6m+rk84ZXn9uEtwdDKLwuKv2cDmMEW2jz/Ksqeq3cK4LnNS0PadiVaX6Ng==";
        };
        _BGie6FHo = {
            "id" = "BGie6FHo";
            "file" = "excavated_variants-quilt-1.18.2-0.6.4.jar";
            "hash" = "sha512-k6ULMUv/AGJEd2gpLBlkqE8ZFwx0HXUS02E6OaQxUTEWqVhFOMCA2EPTAvJVUi1n43g7/7X/yefLCuGfWee8VA==";
        };
        _6hwa04Cu = {
            "id" = "6hwa04Cu";
            "file" = "excavated_variants-forge-1.18.2-0.6.4.jar";
            "hash" = "sha512-pCM3/e2YFTrWX+xYLkXmni3q6cN+DxlZdHlOe118pt31WfOPORYAo+p6LsCsbL16VuHq8hmFMCaZAiMAyuiKgA==";
        };
        _7DeIiae3 = {
            "id" = "7DeIiae3";
            "file" = "excavated_variants-forge-1.19-0.7.3.jar";
            "hash" = "sha512-4ARIfKXtkMo+U3AsPuWq5aqkFZJuZLbsFi6jUwRvjGQmyapTuaD1zTBrqzVloqZ6s9DPM5lephPr7CZxxAdXAQ==";
        };
        _6uKHuU5A = {
            "id" = "6uKHuU5A";
            "file" = "excavated_variants-quilt-1.19-0.7.3.jar";
            "hash" = "sha512-AKYF3VFVGdwe9VixCIOZAcbzxg29lx4heEZosKMAelIxSup/0jx5FgkDnO2KcFbWqcbSTnZx7vla/XHDt4SFJw==";
        };
        _zbnGCilX = {
            "id" = "zbnGCilX";
            "file" = "excavated_variants-forge-1.19-0.8.0.jar";
            "hash" = "sha512-4/0SxEv3Sr4qN2NlsghXZDaV9eNvqD00wpstssDU6wrqutQNmz7Dcz2lLRokJsRBwVBQ6p3V6X/0tO7bKn9NDQ==";
        };
        _N1S4wPqq = {
            "id" = "N1S4wPqq";
            "file" = "excavated_variants-quilt-1.19-0.8.0.jar";
            "hash" = "sha512-zbwegDX2Jdi8/nvZAD3bngHhPbIYojzOmXd0ymUaTAmqxrbOwWD1MdOSEPCfG//I72MS32Or3xy6BkgF+cR5sQ==";
        };
        _qeNYGR3E = {
            "id" = "qeNYGR3E";
            "file" = "excavated_variants-quilt-1.19-0.8.1.jar";
            "hash" = "sha512-uAdSHNIa2p65JwWQ0teLedKc7AImZdaceEkDCmVChw9kzgdi6zT9/Wcky63IIV/tzR4+o8fwSwFyVArGP6Rzsg==";
        };
        _nSHihzZr = {
            "id" = "nSHihzZr";
            "file" = "excavated_variants-forge-1.19-1.0.0.jar";
            "hash" = "sha512-Hw9kqoYEJcCQOcN+EdYCjlxSKVfiiGNgE+kKS5FwwEVQrc0hC4t6EVJN+YcvFKnaSK9GlFlkD2rSMlVHs/xh3A==";
        };
        _vh0ruSgA = {
            "id" = "vh0ruSgA";
            "file" = "excavated_variants-quilt-1.19-1.0.0.jar";
            "hash" = "sha512-6rsxnfqTtUlPIirtoX+9lgcd5U1MZd6vulqklyMCJTFsmeUdTDgnpkrYJ6NSSQqPpavXGRCIbhMmG4NDxTwX5Q==";
        };
        _H9XBjAew = {
            "id" = "H9XBjAew";
            "file" = "excavated_variants-quilt-1.19.2-1.0.1.jar";
            "hash" = "sha512-WipSIyLHEEcswsryaadX/s9pxzLg7wB6WNJDEWOlTzleoAQ+TLZ0wQIPP5S0dK1mN8OHru0ZjfPyBScFaH4wjQ==";
        };
        _2OMVnBGF = {
            "id" = "2OMVnBGF";
            "file" = "excavated_variants-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-huQz31CWLmrY6iLAh5eMGhTkA526aSNfsF2O0UuqFuVqtpdL3tqqi3s6tndaPOW9hu7A7S6E7bo7P09Xx4rzRg==";
        };
        _jQZwE950 = {
            "id" = "jQZwE950";
            "file" = "excavated_variants-quilt-1.19.2-1.0.3.jar";
            "hash" = "sha512-BELc78VWVG60Id9MMEVgdFI92SBqL9yrtEDBgzSwR2ZykQFk7VePI6O+H1N53QtQE3J3gtQx4DsMiSc1JXRHCA==";
        };
        _vmOdrOxG = {
            "id" = "vmOdrOxG";
            "file" = "excavated_variants-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-f0kSpM+AgM1t73D3YVbKEzFX7DyGMnBSsNrch7b53hzf7AFqaJTRU++Fy8fU557/AjYFAE6nZBbkfkR5KilnGA==";
        };
        _33D8TMMj = {
            "id" = "33D8TMMj";
            "file" = "excavatedvariants-forge-1.19.3-2.0.0.jar";
            "hash" = "sha512-uB2iLIutzhtm2GpMkER73BpHk6pXtkkwIdxhTYuQUppR7/B9BrTfaggCBdLiA6l3TcnEXZZAdi8zbSWYoKR4xA==";
        };
        _n58UTa0K = {
            "id" = "n58UTa0K";
            "file" = "excavatedvariants-quilt-1.19.3-2.0.0.jar";
            "hash" = "sha512-tUk91ZecGBVzBX3o4Vpu7VHgdnguvUVMe7gpK4N0R0FvOnPS/A2Ex1MoEV/mb/zqjmS5StqvohW0EhuSMaey7A==";
        };
        _v7WMSbZM = {
            "id" = "v7WMSbZM";
            "file" = "excavatedvariants-forge-1.19.3-2.0.1.jar";
            "hash" = "sha512-n4yi5M38ivSjudqWHF1+3FYNn1oiisdODwXo6GFct5T0rXuAC5hOUUGqhlcLjJqft9Z54JuamFJbSCp9LaPY/g==";
        };
        _1NjffCXI = {
            "id" = "1NjffCXI";
            "file" = "excavatedvariants-quilt-1.19.3-2.0.1.jar";
            "hash" = "sha512-IFb2hRgQyY0+8hNNjtkwhxBa4Yr4PsT5rCYj+3f62F8nD7vaaOwlBFtn476TETl5g46VGNLtfTx+0p/iW6++Hw==";
        };
        _grUZ7EJr = {
            "id" = "grUZ7EJr";
            "file" = "excavated_variants-quilt-1.18.2-0.6.5.jar";
            "hash" = "sha512-gJloIpUnqKqqs3PitYnVC/WHsVkdT0UTiwxec2u8tHoH5LJe2RXEEUMQH3i788ync1r2cZ6KvF1t+M3z7uXpEQ==";
        };
        _Ju95gykA = {
            "id" = "Ju95gykA";
            "file" = "excavated_variants-forge-1.18.2-0.6.5.jar";
            "hash" = "sha512-11ZPKRvDpFwotkEEutfgtBuej9KD7gDviMd708ZiM9Mv0m0IS6fYUuNuYRilcoB3xnkNiFZPd6K7tFq/E0RjnA==";
        };
        _EHLFohz4 = {
            "id" = "EHLFohz4";
            "file" = "excavatedvariants-forge-1.19.3-2.1.0.jar";
            "hash" = "sha512-+fk702TZZ4MrW/XyTRW0rhMDAU8HMa3EtdY1P0RaJUQ78ln9kPihLjQaB7HKyPBeNHmwZ2VQzHT3H4OvCmTtHQ==";
        };
        _Dumir1YJ = {
            "id" = "Dumir1YJ";
            "file" = "excavatedvariants-quilt-1.19.3-2.1.0.jar";
            "hash" = "sha512-5oxIqmL8WF0XlUhImxVic5EC0rUWxz6NANBlA6JnMuXp38wxMtFELQHMOHOHZqAIWlRZ+sfZV+f7V1uQ4B/new==";
        };
        _shuIF5xM = {
            "id" = "shuIF5xM";
            "file" = "excavatedvariants-forge-1.19.3-2.2.0.jar";
            "hash" = "sha512-b8X/SlBygbur24/Kk8iysxvG7snjFS2GbRT4WyzmV3Y5gBfDyKZVX0Bo+YANjW+kgu62b/USLN/c54mmQEj5gw==";
        };
        _eV2Ps3sL = {
            "id" = "eV2Ps3sL";
            "file" = "excavatedvariants-quilt-1.19.3-2.2.0.jar";
            "hash" = "sha512-VAzsT5NbMKecDwOvht2xdo0IEVxNk6/V4O+85kc8g/ZINekSZmDuki+y47zgtZmFdB1BvdPONBew25TJsIalqg==";
        };
        _14nJoz6H = {
            "id" = "14nJoz6H";
            "file" = "excavatedvariants-forge-1.19.4-2.2.1.jar";
            "hash" = "sha512-3oVlsYq19YdKbWvn3xuCifEY3xEI36LkOufie90TARet3rs228+sV5Ik56lwJFvd7g95AnWNmCWgyQUaJUC5/A==";
        };
        _nqAlKy7C = {
            "id" = "nqAlKy7C";
            "file" = "excavatedvariants-quilt-1.19.4-2.2.1.jar";
            "hash" = "sha512-PWw0JNkPnKLDdCj2u+9QZ+YJHSRVgM1oRo7qukm+RLec+WTCrIo79miXr/Y0vFUixB1byV7C3LTQke82lMcCqw==";
        };
        _r231SoIj = {
            "id" = "r231SoIj";
            "file" = "excavatedvariants-forge-1.19.4-2.3.0.jar";
            "hash" = "sha512-ZsyGXpyGTO2rZOlJFFyjUKE4WhYqH2Ax7ABE6DAHBNPMdD34ZHCRKff9f9ooOqTlzNYDaWPsPEXxsHTLIBbjtg==";
        };
        _hqKp0YiR = {
            "id" = "hqKp0YiR";
            "file" = "excavatedvariants-quilt-1.19.4-2.3.0.jar";
            "hash" = "sha512-tlm8psQ9xmH5uOuqeVDPXpQEl9LeyQx2AJJgN4XAHCkGdLiRj9FaHw9Ief2yVHNv+jWpB+HMbAs6PQOWxje2fw==";
        };
        _LwmAmuPW = {
            "id" = "LwmAmuPW";
            "file" = "excavatedvariants-forge-1.19.4-2.3.1.jar";
            "hash" = "sha512-YzcCxwod8Yzc8laIngWE7botlcFIZp3xAzAjlcAVVPZUhY2UAzU8ErBsLzmQ0njNZ3fbvRQIfcdXwm7AnZTvWg==";
        };
        _n9Egaj2m = {
            "id" = "n9Egaj2m";
            "file" = "excavatedvariants-quilt-1.19.4-2.3.1.jar";
            "hash" = "sha512-G24wnkYoLjqO5SKyqVIogCAv8BcZwd6Nt5b0AlvH0VKfCd/EbX+eUKk95TRlAQVnqDzA6XQhzf/o09Kt249cAg==";
        };
        _o7pgr6rI = {
            "id" = "o7pgr6rI";
            "file" = "excavatedvariants-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-CBmdN1FUKDsD8Ja6M4GnT5o3MuNrxjsR/x1x4h6oTSCdTZSPZWFKB4pHYgng4mjdmpCpx58gFcOMZUrddF56CA==";
        };
        _DGnsA09c = {
            "id" = "DGnsA09c";
            "file" = "excavatedvariants-quilt-1.20.1-3.0.0.jar";
            "hash" = "sha512-XLT07bug3dKpivIVl544oRSyUZHg140cwioomAULHTVFQfHN9w2LV+e/94IDS9Hza94wKFLGLoyaAtkhhSh0JQ==";
        };
        _SnO16hIo = {
            "id" = "SnO16hIo";
            "file" = "excavatedvariants-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-r/nWip4CVkpkkDxl9wfbLUMmy8aGq/wxcY7BCMkdbaovMU9cuOjXMyIou6ORgg/xbNBksXkZfnmK5hD7qDWOtQ==";
        };
        _wyH81mpv = {
            "id" = "wyH81mpv";
            "file" = "excavatedvariants-quilt-1.20.1-3.0.1.jar";
            "hash" = "sha512-Co3TiYnpoF9n8xIImXoQ99RCdqLtyjDWbcsvJWElXaNvJeqd9JSWwNOJGYHLSEPvchCq3DjoKuHKhSPoPsjrIg==";
        };
        _fmdouhfF = {
            "id" = "fmdouhfF";
            "file" = "excavatedvariants-forge-1.20.1-3.0.2.jar";
            "hash" = "sha512-JmxzwfMrQEjDBVauhd/VTll5SzKVYEIihIW3vlufai9qPoqBYZCpelUF9f2b4Uum9FlDBviLqD6cSEaEXEzM2w==";
        };
        _rsksBGOv = {
            "id" = "rsksBGOv";
            "file" = "excavatedvariants-quilt-1.20.1-3.0.2.jar";
            "hash" = "sha512-rKo7RdzCkQv1PKPsAuP3U1bGqa5MQOspYTYqe7Ptht9DQMtyrVk1CgPen3kHwZ/uSMSb6KUddUDy0zyJaUrMRw==";
        };
        _Gw4b0o49 = {
            "id" = "Gw4b0o49";
            "file" = "excavatedvariants-forge-1.20.1-3.0.3.jar";
            "hash" = "sha512-g+xqxXEHcCBr8YbFYW20rvFIU8/3YV4aHTepp2LalOdzDf18mQoBpX2X9dyiQALBDS6NLp1WuAXf/JEACZzDig==";
        };
        _h7kXFVdl = {
            "id" = "h7kXFVdl";
            "file" = "excavatedvariants-quilt-1.20.1-3.0.3.jar";
            "hash" = "sha512-MCrGcGFB5jABIUDpRo4t8yOsxRjHgo5V1xDjBbDMc4d9+Q9CYQ3kzz43d2KXgRo0hfCCUMkWJ6cP1brwx3q0Lg==";
        };
        _s6kUZF0V = {
            "id" = "s6kUZF0V";
            "file" = "excavatedvariants-forge-1.20.1-3.0.4.jar";
            "hash" = "sha512-XxfPMQmP5ou0sBBnnsPQWJ4poiTe2Qz1kIBXJG+5x2Z8hIFDZGyvNiAuyaUbZN6QYU5eRg/2P90Rka1kwZZ2ww==";
        };
        _LQS3ml9a = {
            "id" = "LQS3ml9a";
            "file" = "excavatedvariants-quilt-1.20.1-3.0.4.jar";
            "hash" = "sha512-gL42zvUiAjcXl0vN2GnrSCj0bTj4RQ0QF7gOqaPlouS0TM+apgRvwBY0pF4DhZoLm+n8Ja4sKTGDgW1IJUkkmg==";
        };
        _edODjBEr = {
            "id" = "edODjBEr";
            "file" = "excavatedvariants-forge-1.20.1-3.0.5.jar";
            "hash" = "sha512-3UgQL57zpSsYCs4ZgTjnv+QMArpC9MZIVQoWO149owVT3fSdQexlk5jT3yd4z8SVKaXfFKxFDZD8HnpYYadplw==";
        };
        _RURPnwAJ = {
            "id" = "RURPnwAJ";
            "file" = "excavatedvariants-quilt-1.20.1-3.0.5.jar";
            "hash" = "sha512-Sdi9L/t6D5EOP8kAlwAKoSv46LxOVrDDyGG6BpPKKLCihI1hDBcBG5msGYdGK/ImEqOoY67YBJUsELkDyUwcVw==";
        };
        _zM8izlBq = {
            "id" = "zM8izlBq";
            "file" = "excavatedvariants-neoforge-1.20.1-3.0.6.jar";
            "hash" = "sha512-j4tcMCeW5ihNvt2e1jcEBZaT7njgvv0TcUbkmMRcRKS2tdc3rA4wtMnxNDA69pul/yL8WHoHtRSZSrxv4cvtZQ==";
        };
        _cdrXAwuQ = {
            "id" = "cdrXAwuQ";
            "file" = "excavatedvariants-quilt-1.20.1-3.0.6.jar";
            "hash" = "sha512-pszZaahwMwPPcQZdyifH3sq695HcF9rCD1cY8F0fYk6c2bK6by2M6wFv67cEkA6400A+/yMozS3ro1fdc5hzmQ==";
        };
        _q4tPTP7S = {
            "id" = "q4tPTP7S";
            "file" = "excavatedvariants-neoforge-1.20.1-3.0.7.jar";
            "hash" = "sha512-DlZiyc4sPAJKs2PODiyF6mXfiQLpyh1fcKpVaB+bVlAkXzqAgOi0bCfvMeh+I428dejx/oSA7ifW+tfT7ZkPXA==";
        };
        _W0VcxxDe = {
            "id" = "W0VcxxDe";
            "file" = "excavatedvariants-quilt-1.20.1-3.0.7.jar";
            "hash" = "sha512-8R5rq69hjiEtKNkFTSiXmPpQ2oI6+2JtiMjwZPFEWKkDuuCLwiobu52xPxzKkTRK7lYEnXOs0XSGBMDCpmGuiA==";
        };
        _xczVm19y = {
            "id" = "xczVm19y";
            "file" = "excavatedvariants-neoforge-1.20.1-3.0.8.jar";
            "hash" = "sha512-uGBEcG5qpTBBfvQcm4RU8AFbW5fhPT+35QvKSit3Zbzuf01s5k9mWuB7+CFRHWplRGbhF5zizS9EcbwKg/P3UA==";
        };
        _vDGasYIj = {
            "id" = "vDGasYIj";
            "file" = "excavatedvariants-quilt-1.20.1-3.0.8.jar";
            "hash" = "sha512-6aYJt68EGEI/e5BWgRS/QTThFe7Cq/4BDwAHHNTjTcu8W7UEq01cZCupwEllCgLIrMGeIDjB83RQOG8r8JG0xA==";
        };
        _w7uFg7SW = {
            "id" = "w7uFg7SW";
            "file" = "excavatedvariants-fabriquilt-1.20.2-4.0.0.jar";
            "hash" = "sha512-gYJ+qvqEvH+mFBWaE4UGS4dsDzizYYK/Me+KEsEUxYPcZU+6awDKAjGoUlsr7rsxpTMztWNnnq/6XiMSMeDzsw==";
        };
        _8JNdvsLb = {
            "id" = "8JNdvsLb";
            "file" = "excavatedvariants-neoforge-1.20.2-4.0.0.jar";
            "hash" = "sha512-BUopsiX+RQ8Tc0TTRKO1A9++toIPUA1Sc5c/Uv58NpHLuejIhJ4h/1ozjMYP3J+XBV0gZszW2aChRkPpRXTIsg==";
        };
        _O6ARWrUG = {
            "id" = "O6ARWrUG";
            "file" = "excavatedvariants-fabriquilt-1.20.2-4.0.1.jar";
            "hash" = "sha512-IBNdgzl06AQTfBzAXmy2JLuIk1zLbkHzXWGCUyoucp9p3TYENxayBhgZmYkmsc7bdtTgfQdqoIrt/ZvCf4v7Aw==";
        };
        _Bh8DvOwZ = {
            "id" = "Bh8DvOwZ";
            "file" = "excavatedvariants-neoforge-1.20.2-4.0.1.jar";
            "hash" = "sha512-yP5O3tfDxlO4XG/apcEc6B1OSFaBW4sZkOka8rbL6m7TuyInILgfvSPJ+6VIosWkCSYnYRnULFxzAvCQPY6zhw==";
        };
        _rKILxFl3 = {
            "id" = "rKILxFl3";
            "file" = "excavatedvariants-fabriquilt-1.20.2-4.0.2.jar";
            "hash" = "sha512-7+WzMovQucKUGCO+2pAmLPuT322hZUZlmSW23gBV4koh+E+VP1af47Zy8bxiJsOE6DKYQ++Yypsj22Fn5iENJQ==";
        };
        _wu7Wkb5Z = {
            "id" = "wu7Wkb5Z";
            "file" = "excavatedvariants-neoforge-1.20.2-4.0.2.jar";
            "hash" = "sha512-EXS9pHphlHrBSxgqn/grKhGFNU8Ze3/Z2TTpFQU2B8pFTMAW9hdHZAIbFO1aH0lu3D6t5lsvMUMapNZV9JIduw==";
        };
        _QQHjrvfX = {
            "id" = "QQHjrvfX";
            "file" = "excavatedvariants-fabriquilt-1.20.2-4.0.3.jar";
            "hash" = "sha512-op+uPvMvTgNfkHIj+Z7UtlRPoyyvC5Y59JAQEIfTdnXEdyyJjbI5qoSA4txdY85gVJ84y/ersgLX45Ti78qf+w==";
        };
        _LlvWsfKj = {
            "id" = "LlvWsfKj";
            "file" = "excavatedvariants-neoforge-1.20.2-4.0.3.jar";
            "hash" = "sha512-5INcSU4ElVajH9IIb7FSx1FNdpX7So841oddc4c/NOJ5a9VG1aZna+hZRLGxZ3vZXIMTyeyY7PwfhwwrHKjXRQ==";
        };
        _86KbTlYW = {
            "id" = "86KbTlYW";
            "file" = "excavatedvariants-fabriquilt-1.20.4-4.1.0.jar";
            "hash" = "sha512-HiEEqCVFfyZK57i1/Cn5aIqac8dskGMLt3RwIJhGS9hYZgB3/yPBtRKruLXc9OVZ0DnJZ7Y4NgLFJpJlxeGNgw==";
        };
        _dAM6FDq0 = {
            "id" = "dAM6FDq0";
            "file" = "excavatedvariants-neoforge-1.20.4-4.1.0.jar";
            "hash" = "sha512-zyAPQl2gTdugdqAyxNdTaiqbRih8TDPlY+afHKBKvAB6ZizQb6JbC3t3HSaBmJsHQL9UlBjYBUTGqN46QpoJTQ==";
        };
        _bvJOXvfT = {
            "id" = "bvJOXvfT";
            "file" = "excavatedvariants-neoforge-1.20.4-4.1.1.jar";
            "hash" = "sha512-GtpC7OcBQRS9xGA2kZDn6jMQqdhzEI/g+wHvXfoppvwSjqgMgx/c/k+udZ8YU+PXNbpcwKhUrmnyB7/5JW5+dA==";
        };
        _Waff3tuU = {
            "id" = "Waff3tuU";
            "file" = "excavatedvariants-fabriquilt-1.20.4-4.1.1.jar";
            "hash" = "sha512-UkNl4wvIerRSkcyGfAYV1PFKKVOGi8Av3GMCztMYzaGTUuDiInSRo64Ui789vMiYWevL0B93+77Hd6wViXLQkA==";
        };
        _t1Gluq8j = {
            "id" = "t1Gluq8j";
            "file" = "excavatedvariants-neoforge-1.20.4-4.1.2.jar";
            "hash" = "sha512-QefXNnIB0Yvbe6HFUbk5kUxROKna0vV4OV/u6KGIqQG1YmRtrT8Rxv3UlWBNBRXrazCfMJxumfyBDTRhqUC+jw==";
        };
        _OXeMqVNd = {
            "id" = "OXeMqVNd";
            "file" = "excavatedvariants-fabriquilt-1.20.4-4.1.2.jar";
            "hash" = "sha512-VLa2toThcuPZLzkjdWNuxzA2nB8659whGWNEDuJGqxkp0w7IyurbNEjwviu7U6xaG8OPShdZxPPKTo047+xdJg==";
        };
        _i1GPEWXO = {
            "id" = "i1GPEWXO";
            "file" = "excavatedvariants-neoforge-1.20.1-3.0.9.jar";
            "hash" = "sha512-Mr4NM6iJuuUnX6U+jEUxLlVzsAajb4+0Tx9I0/pAvp8Qd3ZePDOJnrJvVGd7+7rLlFIAAnnfniWR5H5OpqOyUA==";
        };
        _ve2V7b79 = {
            "id" = "ve2V7b79";
            "file" = "excavatedvariants-quilt-1.20.1-3.0.9.jar";
            "hash" = "sha512-hUepT5k4o3xeScf8RsuZ8rdLLT8cHc0e14Vw1CjT6y4VKbvLwau/IFjlBUVlfIHbM2cP5g2Yev5PIh1H2quK1Q==";
        };
        _rfGabU1i = {
            "id" = "rfGabU1i";
            "file" = "excavatedvariants-neoforge-1.20.4-4.1.3.jar";
            "hash" = "sha512-nIba3wTX/eDVwZwY4MxFsjNQDvVXcubIS5lqerjXSBaItxJ2q2KccAVr2pWpl1DnBrOz7Mf/EyMmctqRkE0yKg==";
        };
        _7rm2E4t1 = {
            "id" = "7rm2E4t1";
            "file" = "excavatedvariants-fabriquilt-1.20.4-4.1.3.jar";
            "hash" = "sha512-5rUdFc+dAznMNlWQamXahfSa7jXgABGGOezJ4xJABMge0AiP6jQg+qGfQFC/V1Eh/H6OnEj6DWiLGedACjMwsg==";
        };
        _ApElOXxu = {
            "id" = "ApElOXxu";
            "file" = "excavatedvariants-4.2.0-neoforge.jar";
            "hash" = "sha512-KQf/63aJrjNm8CFeyfGM/jBIuCt9SypyQoKPsBpAxxx/h5MQtCHbLbHE+us8MFM7pIbSDI01s6VzMdP+GeupCw==";
        };
        _5UR9IfcM = {
            "id" = "5UR9IfcM";
            "file" = "excavatedvariants-4.2.0-fabric.jar";
            "hash" = "sha512-TbAoGvl0eiY2RkkEtXdOt1tT2jOjCNPmiwQx1wpCw55e4OodXHLHXtziyopNUvAxoNcJZGqnxB3voKZLrZcTUw==";
        };
        _urI4vg3p = {
            "id" = "urI4vg3p";
            "file" = "excavatedvariants-4.2.1-fabric.jar";
            "hash" = "sha512-wSKSClpinxQWN7IE2CmyT2Q5QYzk9soEhsPOIgbDaSXnrq1laqK7AtjSmfAWLlx59MNGpQDDaJ8Ebn991RYAeA==";
        };
        _68ZV9J5i = {
            "id" = "68ZV9J5i";
            "file" = "excavatedvariants-4.2.1-neoforge.jar";
            "hash" = "sha512-pGPC1WatqI2Jzxh2EsWsulCm1YifbarEq00Us4vZOeoipdYs+LYdUAebCCICsKKHsSvjiFuSv+xI+Hchp+N1yg==";
        };
        _wG4L7il1 = {
            "id" = "wG4L7il1";
            "file" = "excavatedvariants-fabriquilt-1.20.4-4.1.4.jar";
            "hash" = "sha512-Qs+ftbyFm9y3trhWn1LCH80aEYBx7wGqXtCkyj6DhH1ztr6/T7U/WRsAStfUi/sFOkJrbKGnAdbYvRc6d/th6g==";
        };
        _pu8dNezN = {
            "id" = "pu8dNezN";
            "file" = "excavatedvariants-neoforge-1.20.4-4.1.4.jar";
            "hash" = "sha512-fPUceLT+Wbdd6P3oZTngHnPx8nXGEnJUK2hmGekAFRiQ/wr6Ew2DkIKuGbEJDRZYkT4zvjCYpQuLSVixo9ag2g==";
        };
        _1kUmQEOY = {
            "id" = "1kUmQEOY";
            "file" = "excavatedvariants-4.2.2-fabric.jar";
            "hash" = "sha512-JZslzxss5Z4wMmAwe4HQDiqHFz+nCpLJNP9l/YEwP/rdV84Ll2OFk9pQBekFgO1CJGz5hFFmKA5MvXKYafZJaQ==";
        };
        _DJHJFwM0 = {
            "id" = "DJHJFwM0";
            "file" = "excavatedvariants-4.2.2-neoforge.jar";
            "hash" = "sha512-JoaVnvI1rvudBuP/t0CSydkzYSwdCdJPwrcxDEMq9/xseZiSyzUhjaQGjpHPFtoxV4vDOnHCcB4UOxzIR5Zi3A==";
        };
        _mINF3UaG = {
            "id" = "mINF3UaG";
            "file" = "excavatedvariants-fabriquilt-1.20.4-4.1.5.jar";
            "hash" = "sha512-Aqlqlyku9n6dqT5Bb9FhwP/e5R5xvGgTWpW89YXvS2AK/zeXOgHy+r78+6eYS+31mxs3zTcqTCMzxOJWlZWErg==";
        };
        _M3kGdyMo = {
            "id" = "M3kGdyMo";
            "file" = "excavatedvariants-neoforge-1.20.4-4.1.5.jar";
            "hash" = "sha512-IGAjCZ8CJH4qJsR4sujgMr4YtHTtcii3CyIzQatWc89SrQdcjpbpiqG2pg+m1nV5j9ayRXosl+Iwpu2ieFRcHA==";
        };
        _Td8UaskG = {
            "id" = "Td8UaskG";
            "file" = "excavatedvariants-neoforge-1.20.4-4.1.6.jar";
            "hash" = "sha512-o0X9a7crEbE9ZMNhlJ5NKfyG4UWcXya/IOQXjw3l+IB3pqmD/po4sG7Bhr4dbURYm5WahXrz9wk708+UyhYgNQ==";
        };
        _4XZK7fTC = {
            "id" = "4XZK7fTC";
            "file" = "excavatedvariants-fabriquilt-1.20.4-4.1.6.jar";
            "hash" = "sha512-YCtLs+TjHU3TOfQAWe7NPxiksyAfI4FY07Dx1i0+AZTW0fK3FerilSwzBEK4vZci9No4FPKVeEb79MM3iJjlSQ==";
        };
        _4hA8VhWS = {
            "id" = "4hA8VhWS";
            "file" = "excavatedvariants-4.3.0-fabric.jar";
            "hash" = "sha512-3BfCHQEO/eoJlYoGeKt+j5kIMrxsz8veiOOvtN3OK2t5SojU2vfyaojl6VBJxv1B27eWnC9rHIqmbEqYCssgjw==";
        };
        _PEk5eE8G = {
            "id" = "PEk5eE8G";
            "file" = "excavatedvariants-4.3.0-neoforge.jar";
            "hash" = "sha512-7I1RIAVbSNSBpIVoE4ygkLATUHXNXJmkTkUCncKYWJknZXz7W3h7N4QUKGXCvSRozjSEs8vXGLaDsGH6axroFQ==";
        };
        _jJOMUc04 = {
            "id" = "jJOMUc04";
            "file" = "excavatedvariants-4.3.1-fabric.jar";
            "hash" = "sha512-HLo83/9QSBkVslGhplvv/pFJQklbm0hLGsDigbtsXLhyYXLrG+xdwq7lPtwg92PPVcafwx8tEF66NsR5Pd0mng==";
        };
        _krUiU6UD = {
            "id" = "krUiU6UD";
            "file" = "excavatedvariants-4.3.1-neoforge.jar";
            "hash" = "sha512-6z4bheWi7aEaxDTL2Icddsbbm7aJrttWxDKmh/dmnrJT1CLG6+YnJoQvvrMxrrbCvimfWoMZSVAZ3//nLwDdfA==";
        };
    in {
        "pi2Cb56C" = _pi2Cb56C;
        "YYbI5tWX" = _YYbI5tWX;
        "kkQcu8wD" = _kkQcu8wD;
        "1JFo8vMa" = _1JFo8vMa;
        "aA4E577z" = _aA4E577z;
        "JHEXKoIT" = _JHEXKoIT;
        "98nHbrvp" = _98nHbrvp;
        "R4mqdavy" = _R4mqdavy;
        "jVIH1LPX" = _jVIH1LPX;
        "zrNVaz1L" = _zrNVaz1L;
        "Dh6HKw85" = _Dh6HKw85;
        "BDqAB5rz" = _BDqAB5rz;
        "PMP76nMP" = _PMP76nMP;
        "D8erTE0r" = _D8erTE0r;
        "XiQFpixj" = _XiQFpixj;
        "Tz0l4ULU" = _Tz0l4ULU;
        "JoSkcbls" = _JoSkcbls;
        "BedNub2S" = _BedNub2S;
        "pjTkCkHX" = _pjTkCkHX;
        "GjkV1IpG" = _GjkV1IpG;
        "hr4afAQK" = _hr4afAQK;
        "U2y1byYG" = _U2y1byYG;
        "7hBYXuWJ" = _7hBYXuWJ;
        "n1oignmK" = _n1oignmK;
        "JWuWEoMp" = _JWuWEoMp;
        "mHubeX1C" = _mHubeX1C;
        "tuPSRb9e" = _tuPSRb9e;
        "DgM6IIUz" = _DgM6IIUz;
        "et00cIKv" = _et00cIKv;
        "5pyt7CcZ" = _5pyt7CcZ;
        "xOwWrfy4" = _xOwWrfy4;
        "RXSReBha" = _RXSReBha;
        "KhsKf6gt" = _KhsKf6gt;
        "PEWJ90f1" = _PEWJ90f1;
        "AUOUJkP8" = _AUOUJkP8;
        "ZPTYJSQ9" = _ZPTYJSQ9;
        "nxc6KGeo" = _nxc6KGeo;
        "8pVuXVhc" = _8pVuXVhc;
        "KQow65TB" = _KQow65TB;
        "VBSn7ucw" = _VBSn7ucw;
        "H3HKMVId" = _H3HKMVId;
        "CFFZptHV" = _CFFZptHV;
        "PDfL4l2G" = _PDfL4l2G;
        "XvlcSe6m" = _XvlcSe6m;
        "CcpZye6n" = _CcpZye6n;
        "13mMjIMf" = _13mMjIMf;
        "XLhs8avv" = _XLhs8avv;
        "htVaTK5O" = _htVaTK5O;
        "f1tuKqn5" = _f1tuKqn5;
        "BGie6FHo" = _BGie6FHo;
        "6hwa04Cu" = _6hwa04Cu;
        "7DeIiae3" = _7DeIiae3;
        "6uKHuU5A" = _6uKHuU5A;
        "zbnGCilX" = _zbnGCilX;
        "N1S4wPqq" = _N1S4wPqq;
        "qeNYGR3E" = _qeNYGR3E;
        "nSHihzZr" = _nSHihzZr;
        "vh0ruSgA" = _vh0ruSgA;
        "H9XBjAew" = _H9XBjAew;
        "2OMVnBGF" = _2OMVnBGF;
        "jQZwE950" = _jQZwE950;
        "vmOdrOxG" = _vmOdrOxG;
        "33D8TMMj" = _33D8TMMj;
        "n58UTa0K" = _n58UTa0K;
        "v7WMSbZM" = _v7WMSbZM;
        "1NjffCXI" = _1NjffCXI;
        "grUZ7EJr" = _grUZ7EJr;
        "Ju95gykA" = _Ju95gykA;
        "EHLFohz4" = _EHLFohz4;
        "Dumir1YJ" = _Dumir1YJ;
        "shuIF5xM" = _shuIF5xM;
        "eV2Ps3sL" = _eV2Ps3sL;
        "14nJoz6H" = _14nJoz6H;
        "nqAlKy7C" = _nqAlKy7C;
        "r231SoIj" = _r231SoIj;
        "hqKp0YiR" = _hqKp0YiR;
        "LwmAmuPW" = _LwmAmuPW;
        "n9Egaj2m" = _n9Egaj2m;
        "o7pgr6rI" = _o7pgr6rI;
        "DGnsA09c" = _DGnsA09c;
        "SnO16hIo" = _SnO16hIo;
        "wyH81mpv" = _wyH81mpv;
        "fmdouhfF" = _fmdouhfF;
        "rsksBGOv" = _rsksBGOv;
        "Gw4b0o49" = _Gw4b0o49;
        "h7kXFVdl" = _h7kXFVdl;
        "s6kUZF0V" = _s6kUZF0V;
        "LQS3ml9a" = _LQS3ml9a;
        "edODjBEr" = _edODjBEr;
        "RURPnwAJ" = _RURPnwAJ;
        "zM8izlBq" = _zM8izlBq;
        "cdrXAwuQ" = _cdrXAwuQ;
        "q4tPTP7S" = _q4tPTP7S;
        "W0VcxxDe" = _W0VcxxDe;
        "xczVm19y" = _xczVm19y;
        "vDGasYIj" = _vDGasYIj;
        "w7uFg7SW" = _w7uFg7SW;
        "8JNdvsLb" = _8JNdvsLb;
        "O6ARWrUG" = _O6ARWrUG;
        "Bh8DvOwZ" = _Bh8DvOwZ;
        "rKILxFl3" = _rKILxFl3;
        "wu7Wkb5Z" = _wu7Wkb5Z;
        "QQHjrvfX" = _QQHjrvfX;
        "LlvWsfKj" = _LlvWsfKj;
        "86KbTlYW" = _86KbTlYW;
        "dAM6FDq0" = _dAM6FDq0;
        "bvJOXvfT" = _bvJOXvfT;
        "Waff3tuU" = _Waff3tuU;
        "t1Gluq8j" = _t1Gluq8j;
        "OXeMqVNd" = _OXeMqVNd;
        "i1GPEWXO" = _i1GPEWXO;
        "ve2V7b79" = _ve2V7b79;
        "rfGabU1i" = _rfGabU1i;
        "7rm2E4t1" = _7rm2E4t1;
        "ApElOXxu" = _ApElOXxu;
        "5UR9IfcM" = _5UR9IfcM;
        "urI4vg3p" = _urI4vg3p;
        "68ZV9J5i" = _68ZV9J5i;
        "wG4L7il1" = _wG4L7il1;
        "pu8dNezN" = _pu8dNezN;
        "1kUmQEOY" = _1kUmQEOY;
        "DJHJFwM0" = _DJHJFwM0;
        "mINF3UaG" = _mINF3UaG;
        "M3kGdyMo" = _M3kGdyMo;
        "Td8UaskG" = _Td8UaskG;
        "4XZK7fTC" = _4XZK7fTC;
        "4hA8VhWS" = _4hA8VhWS;
        "PEk5eE8G" = _PEk5eE8G;
        "jJOMUc04" = _jJOMUc04;
        "krUiU6UD" = _krUiU6UD;
        "fabric-1.18.1" = _XiQFpixj;
        "fabric-1.18.2" = _f1tuKqn5;
        "fabric-1.20.2" = _QQHjrvfX;
        "fabric-1.20.4" = _4XZK7fTC;
        "fabric-1.20.5" = _5UR9IfcM;
        "fabric-1.20.6" = _1kUmQEOY;
        "fabric-1.21" = _4hA8VhWS;
        "fabric-1.21.1" = _jJOMUc04;
        "forge-1.18.1" = _Tz0l4ULU;
        "forge-1.18.2" = _Ju95gykA;
        "forge-1.19" = _nSHihzZr;
        "forge-1.19.2" = _vmOdrOxG;
        "forge-1.19.3" = _shuIF5xM;
        "forge-1.19.4" = _LwmAmuPW;
        "forge-1.20.1" = _i1GPEWXO;
        "quilt-1.18.2" = _grUZ7EJr;
        "quilt-1.19" = _vh0ruSgA;
        "quilt-1.19.2" = _jQZwE950;
        "quilt-1.19.3" = _eV2Ps3sL;
        "quilt-1.19.4" = _n9Egaj2m;
        "quilt-1.20.1" = _ve2V7b79;
        "quilt-1.20.2" = _QQHjrvfX;
        "quilt-1.20.4" = _4XZK7fTC;
        "quilt-1.20.5" = _5UR9IfcM;
        "quilt-1.20.6" = _1kUmQEOY;
        "quilt-1.21" = _4hA8VhWS;
        "quilt-1.21.1" = _jJOMUc04;
        "neoforge-1.20.1" = _i1GPEWXO;
        "neoforge-1.20.2" = _LlvWsfKj;
        "neoforge-1.20.4" = _Td8UaskG;
        "neoforge-1.20.5" = _ApElOXxu;
        "neoforge-1.20.6" = _DJHJFwM0;
        "neoforge-1.21" = _PEk5eE8G;
        "neoforge-1.21.1" = _krUiU6UD;
        "default" = _krUiU6UD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excavated_variants";
            id = "IZaMGxb0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}