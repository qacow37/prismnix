{lib, callPackage, ...}:
let
    versions = (let
        _pCSB9HbP = {
            "id" = "pCSB9HbP";
            "file" = "speedcap-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-/FqeL6SPpYy4Pb0EZyWl+xe3npLVcG30GowN8dsBXdZRNqMonoQ1yjIK2Vcs6TKT0B0lou0/8C8eugH1Gynpvg==";
        };
        _YXtELQZH = {
            "id" = "YXtELQZH";
            "file" = "speedcap-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-tzHIWOWDQ7490W94kUO3APWeOQl9wcKk/d/3n8atdmU1z/KgfsMO5kU4B1WZkp/SHslkRcYHti71yy0ODbFOmw==";
        };
        _tEljdpbW = {
            "id" = "tEljdpbW";
            "file" = "speedcap-fabric-1.0.2-1.20.2.jar";
            "hash" = "sha512-3XbHUeV1asGGgK70Vl2jztii1BiFNQvsHqQNXQt7DHQ25oHFZfSzvUJ6dLRf1CHEreJFGwJpCkA6mMYRa+XaDg==";
        };
        _BrYY0cDy = {
            "id" = "BrYY0cDy";
            "file" = "speedcap-forge-1.0.2-1.20.2.jar";
            "hash" = "sha512-nvY0d3xxbDKva5UEFpGz9g9K8NIFm327jjgBJ60lOCXlxgFTm8bgQ2Nt9ZiR5HMquUWUhkSNH9vUTtFbVG4vZg==";
        };
        _4XCCINFY = {
            "id" = "4XCCINFY";
            "file" = "speedcap-neoforge-1.0.2-1.20.2.jar";
            "hash" = "sha512-F7aqiSsaci5aOpRp55m/ErZRif18/4OEhji+IzUAOkdRWmGkzwvmp06uBoVYvu62N0mWPLmKY/bzuk+RFP/KMg==";
        };
        _BdAFr47z = {
            "id" = "BdAFr47z";
            "file" = "speedcap-fabric-1.0.2-1.20.4.jar";
            "hash" = "sha512-H4UD6NGbJN8NGcEn9bB9JctYMrAQlYAVIiOQTA7kdhJiHhn+xEnGBdZ79QdsCCLlCgav+BJa89ot9+6PM3uHow==";
        };
        _gMGh8IPZ = {
            "id" = "gMGh8IPZ";
            "file" = "speedcap-neoforge-1.0.2-1.20.4.jar";
            "hash" = "sha512-2IsQo6l9993HOUFRQhG3Jz7Tnf0Om/oxx73OVBVNElSoUBzwG8FUdu/StYNdfjP9+LK3mVcCqDHayN/38WkBNg==";
        };
        _ptAMtY85 = {
            "id" = "ptAMtY85";
            "file" = "speedcap-fabric-1.0.2-1.20.6.jar";
            "hash" = "sha512-Wt+e6kvc7yQ+Id/N+FBa0BF/64uHsnqWEIHLeq2bMZXOUnxxWwLLs+Q+ngmBjdyx108MMcvzJhAvEILSP0bE5Q==";
        };
        _oFEjZyDr = {
            "id" = "oFEjZyDr";
            "file" = "speedcap-neoforge-1.0.2-1.20.6.jar";
            "hash" = "sha512-sSdenZivKkSnBEpOt6ypTtuI5Ib8bz8nhhMovuSBuBkxsHeiLKNP6LBGExjE2bixPTWcR4ge81VhjZhXK3p8ew==";
        };
        _IS7B5PZ8 = {
            "id" = "IS7B5PZ8";
            "file" = "speedcap-fabric-1.0.2-1.21.jar";
            "hash" = "sha512-wmTknMGvCvtdr+b/2TAqijALa/72s1fiZHG2b0pknqV/+IsQRgBeTfc+/WvEdWtw2ViAmfFPXobOjQPa0EJVFw==";
        };
        _QGNgof8R = {
            "id" = "QGNgof8R";
            "file" = "speedcap-neoforge-1.0.2-1.21.jar";
            "hash" = "sha512-ZROJ+PzVkkV/LR+R6/fXcTof9NWM+0KPnE1685KFbyQGZLU3RKE/f18hsKXKaKeR73i1Rl/cJFMxLLCgFo3ahA==";
        };
        _8d6GW8oN = {
            "id" = "8d6GW8oN";
            "file" = "speedcap-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-MKtMQgLlthx9gLsHpX9oCra2VDp6nSVxy0dEDvoQTHe0hlWHbGJCpRFw3OR8ECEytMiLOVIL9Q9+d9FHqLsa8Q==";
        };
        _pjD3jIGZ = {
            "id" = "pjD3jIGZ";
            "file" = "speedcap-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-kPqiCabc1p88+azkBPXGhRo00PnoOwbPC8DJRR+VoHeuBdAXboUKiWmCgCi8VwgOuE2/G/Jx3UcHr0VhFQeFWw==";
        };
        _cCkZUik7 = {
            "id" = "cCkZUik7";
            "file" = "speedcap-fabric-1.0.3-1.20.2.jar";
            "hash" = "sha512-+bDhVALlNzTBDCVv9q9vUF823Np5A+SghusfPVmmyENcNfNpMGOAl8R7SWqCbn6xUio8R8euQJHkbuiYO78Eag==";
        };
        _J6q1leox = {
            "id" = "J6q1leox";
            "file" = "speedcap-forge-1.0.3-1.20.2.jar";
            "hash" = "sha512-f8PTXuhvmREkcZWTigsN81fKg77Ka9EC4eUtzmYWSCnXZkPEjUPPuwR+/gw2dXrFWkM9CNGyC9T4xRj+F6VYdg==";
        };
        _BB2TT29I = {
            "id" = "BB2TT29I";
            "file" = "speedcap-neoforge-1.0.3-1.20.2.jar";
            "hash" = "sha512-/+zDd/PCxCTqiGehyxmFOo660foPlHOJoxSFfePAcQpcFPTrnfPLhAU8XuDCWgACImURAfqEOYUJiFiwsS6RSA==";
        };
        _KS33oWCR = {
            "id" = "KS33oWCR";
            "file" = "speedcap-fabric-1.0.3-1.20.4.jar";
            "hash" = "sha512-sVprsHKj+6I3nW4Qo6MnAfCCCCY4wzh5o1/2dDtAQBintNFvfQgY9NA+WMcaySBC2kdvjqP+9k2E66mnJpL/fA==";
        };
        _QgHXxh9J = {
            "id" = "QgHXxh9J";
            "file" = "speedcap-neoforge-1.0.3-1.20.4.jar";
            "hash" = "sha512-ivFy3bof1d9pm0b2eLGpW3lGrZCE/wk6y7XpxIGwUxrgVWiqA8S7ZAMUh2KxaxOa4d0JNwCBWtJ2Fbhw3wDW1w==";
        };
        _O1e7TFST = {
            "id" = "O1e7TFST";
            "file" = "speedcap-fabric-1.0.3-1.20.6.jar";
            "hash" = "sha512-DhOlnOy3JlUHXH87LtdyWhI8s+z4f3V9+kXFXE4KHEbd18bsqfGmZRBFan/QBw/ZCm+L5WAETZ+J0p5rF/v00Q==";
        };
        _pbqvzNWb = {
            "id" = "pbqvzNWb";
            "file" = "speedcap-neoforge-1.0.3-1.20.6.jar";
            "hash" = "sha512-kQqOEU9Dy1GaNJqxy6Hg0iQNzkEGthV4MBeVm6GFS9W94hMEEyrdzXAu+MYrOxEuJRx6ZPjSLtLi96LWlKJxcw==";
        };
        _eZ0otxHJ = {
            "id" = "eZ0otxHJ";
            "file" = "speedcap-fabric-1.0.3-1.21.jar";
            "hash" = "sha512-YyDY0Rj9O2Kgg9g01uO1ZK/UHIwwkhlLEX3+4J5ab4B4yM5iXP3mhkiD6COUFLTtkJR/XOeg3L+f9Lr1K7GtgA==";
        };
        _9hNNaZiz = {
            "id" = "9hNNaZiz";
            "file" = "speedcap-neoforge-1.0.3-1.21.jar";
            "hash" = "sha512-C+Fb4JixQcvWcTTP2imKvh+ZUzeaObFzSf1vN+dOxD7eRH7YX2X6NRAH7HrzxXI6VBJk7wZxJmmmPFeUDP3atQ==";
        };
        _WmPC4qoe = {
            "id" = "WmPC4qoe";
            "file" = "speedcap-fabric-1.0.4-1.20.1.jar";
            "hash" = "sha512-Cq8tk3p3MbZ/NHkfSLp3tQuAMkg0SafHSLf2BvmqeLSruHPLkj9/E2LBDS6TBIUU8sZ6JCSfmZUN6FC/a+4u4Q==";
        };
        _EXPArQCG = {
            "id" = "EXPArQCG";
            "file" = "speedcap-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-9dXeMYqHFZWmCsApLHz+2vFYD+HbzTARIExPItRa1P6JYbXCC3Z/sE7fiAa3yjMeWBKlY54KWE+2kc8l65IgGw==";
        };
        _2AjESFxW = {
            "id" = "2AjESFxW";
            "file" = "speedcap-fabric-1.0.4-1.20.2.jar";
            "hash" = "sha512-U4pXBWCqyha9EEE8X+FxX2jDyJNsi91MtXkeadQXBi6noP/LpkWq1lt/Y/ZYXQd//0UyDswklYylh7JcYJmFAQ==";
        };
        _G2YZDmP5 = {
            "id" = "G2YZDmP5";
            "file" = "speedcap-forge-1.0.4-1.20.2.jar";
            "hash" = "sha512-j7yKrvYj7Da/9vGPksTwOyWDqWeamP8Zhd097pEVTJ8eH/Me0QeAUGGNKsdO/5S49XPjssKYNd1h+wxR2aPujw==";
        };
        _v0fmgsDb = {
            "id" = "v0fmgsDb";
            "file" = "speedcap-neoforge-1.0.4-1.20.2.jar";
            "hash" = "sha512-QXUECZ5rMv218OCEezz6ex5NOXcsGeQKdZZ6ETksnPLWl4dYHqZ/1gihqfzL/cf/lG5Z6Y5L9cQdnJutpSDKDw==";
        };
        _cPujukBi = {
            "id" = "cPujukBi";
            "file" = "speedcap-fabric-1.0.4-1.20.4.jar";
            "hash" = "sha512-f3q6ebDVA1FQNbXSfbA5CwePf+wnEBiVEoP3wK8RZC8sdE0sD6ZvAv0WLeABJZIru+e+djJ3Im+MXwV6lMyuqA==";
        };
        _N5rmreJ1 = {
            "id" = "N5rmreJ1";
            "file" = "speedcap-neoforge-1.0.4-1.20.4.jar";
            "hash" = "sha512-CxulcRBVq4JJOm3fi1bn3kNbH0sqdctzQgvIFJCDNWJzx8sRPJvickiRoXEvQP8P2lLBiXWIFiiIDTOBowEvBQ==";
        };
        _KDfVqhVy = {
            "id" = "KDfVqhVy";
            "file" = "speedcap-fabric-1.0.4-1.20.6.jar";
            "hash" = "sha512-vnIsfLBV8AaxYUSP17I0pZxwG153CfR6LDqnlrr4yeTB/KPuKNE642UnbVAms9cUI4pQcLfQRPpOf3rQnbFMzQ==";
        };
        _vYq4oDc5 = {
            "id" = "vYq4oDc5";
            "file" = "speedcap-neoforge-1.0.4-1.20.6.jar";
            "hash" = "sha512-d64uN/l+m0AYqsFTpam5/VbbT6FpqE5a37kJMPZzDMWox3dXHLuiaCB+bWJYbRAp7sBQI7AqkkNZyg7zTUWvoQ==";
        };
        _wvgaYNvt = {
            "id" = "wvgaYNvt";
            "file" = "speedcap-fabric-1.0.4-1.21.jar";
            "hash" = "sha512-OYlNdlg7EMVbEIa/pQ8u1cIuonW0rMsfFM17IpJ0+bMUC4+O+zk6o5VtifN/HfMh/tUO2juRANeQqmqelx9wIw==";
        };
        _jCsKiqRT = {
            "id" = "jCsKiqRT";
            "file" = "speedcap-neoforge-1.0.4-1.21.jar";
            "hash" = "sha512-SVNsl2Ns0Ub4SQd5dZgV8015KPdO0NNJcaxQZUvB+k+TZEcD7HBQjg8ofexzoWqhl+yCtXRj4W8gkJbqsBCOsA==";
        };
        _NXVs1hSu = {
            "id" = "NXVs1hSu";
            "file" = "speedcap-fabric-1.0.5-1.20.1.jar";
            "hash" = "sha512-wcj9T/Mt+DCHvp/2RlyKe0VSb+4RRh7vpQ3IBweCTGVzE2vmE1m7ITU0mx7bH8N8BdwhLhscOP+qHHv2quZdWw==";
        };
        _I8G8Y8Xt = {
            "id" = "I8G8Y8Xt";
            "file" = "speedcap-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-zSC381ofWF+A2YFGPCo+7Pq95r0L0N+T4KcCqI+3accSWa5eWfMONw0DKtlIeIJfpC6e6C0TZEdSEFl9zXR/lQ==";
        };
        _fx5wv0LJ = {
            "id" = "fx5wv0LJ";
            "file" = "speedcap-fabric-1.0.5-1.20.2.jar";
            "hash" = "sha512-2M9gjFxC2q3BQjPhVK3e71S+NQYf9Ugb2QFkWwQ91uFzicp3lhX7FltFrlUrDRXpcW2F6WN8Im/Dwp1JNiY0mw==";
        };
        _GaYqJcq9 = {
            "id" = "GaYqJcq9";
            "file" = "speedcap-forge-1.0.5-1.20.2.jar";
            "hash" = "sha512-+0DtMOTYX+WxPpQxRsKsB4yhaQfXpfCy2QU2g71o4g0OxlRHjvrhMRicx2jmBSPYbHsOxoxk06OWzhhoykgMsw==";
        };
        _DvUnW3nd = {
            "id" = "DvUnW3nd";
            "file" = "speedcap-neoforge-1.0.5-1.20.2.jar";
            "hash" = "sha512-S4uBWPLgnfo/BGxyILgQI0ABB/UrcbUDbShqEdGpptyaCbDAV73F/8iEc9RKo1JeIUJcUp9SHRgcjIqcZ1cqaQ==";
        };
        _c0h16866 = {
            "id" = "c0h16866";
            "file" = "speedcap-fabric-1.0.5-1.20.4.jar";
            "hash" = "sha512-0nINeVvnx07U/2iMAeCwlnsTqEspjeqwIB1FcTyjcwQJnc9z7T5jixncwrzgEffW2rWic8wpGjPwRUU1hvFIrQ==";
        };
        _8OIadajr = {
            "id" = "8OIadajr";
            "file" = "speedcap-neoforge-1.0.5-1.20.4.jar";
            "hash" = "sha512-XngZI3iHpPxl/L4lAyfECFmHPmJ+OMKYP7CsdmCOjQP/xIdQMncbZbRqa7dCi/C60h2kE6AeKBW6pZqXX13V8Q==";
        };
        _TJJmt0rc = {
            "id" = "TJJmt0rc";
            "file" = "speedcap-fabric-1.0.5-1.20.6.jar";
            "hash" = "sha512-kH/fxMO4igQ53VlMLxnT/H4WdSoasPUa4WTj5TvlpMFPe561zj/3QGIgWzjxx6UO7uH8LRNUKOSsbunDj0s2Qw==";
        };
        _GQslMjcd = {
            "id" = "GQslMjcd";
            "file" = "speedcap-neoforge-1.0.5-1.20.6.jar";
            "hash" = "sha512-binDx+mft4piPyTVZsyHbLkB9zfk7Z+wYCzLWTaa8ktN21iCUJM2FuTATtrNK9OVuEWntwBz1BiiGyx670o+8A==";
        };
        _CMj06d73 = {
            "id" = "CMj06d73";
            "file" = "speedcap-fabric-1.0.5-1.21.jar";
            "hash" = "sha512-cq2CNBAMHg4DSFGxe/YiHXmOfrMawsmWZJPGvXdpAD8X4F8CD+iI4ZDT7zLkVxQDQr5biy91wQIMgxsg09RwFA==";
        };
        _ELmEHmBq = {
            "id" = "ELmEHmBq";
            "file" = "speedcap-neoforge-1.0.5-1.21.jar";
            "hash" = "sha512-7KP3my3PzbdZTu2F2HvqSZrKA4+yWBCx94pvEyv5YhrRzYpxkdzwLZYfkO4HZDFTghfzyBzGc+259kd9t3W0Yg==";
        };
        _5z9MyUIw = {
            "id" = "5z9MyUIw";
            "file" = "speedcap-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-8mNcVdjMokEaqlSOQ7KopdOT4+8npx5hdGc3/j7YmDJz87LR+rrbY2OcFWBSiumOgz6SB6b3hQ0srmcLyR3PDg==";
        };
        _yTvJcPTf = {
            "id" = "yTvJcPTf";
            "file" = "speedcap-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-BUGOvAxn1N50+daGjzck3j9b2IJyUZj+ZzQhq5egn+VpkBP16H0wOhy1+f76bSINcw7xLGJf8uCpD+yhSGCHWQ==";
        };
        _nhn8GbBt = {
            "id" = "nhn8GbBt";
            "file" = "speedcap-fabric-1.1.0-1.20.2.jar";
            "hash" = "sha512-CISpBUQS4s82vpGM64uxaeoP45UC01IXuczM9AH8Egs1GSBjoTce21Rs06rjI3iQ6d29wR34Fwju+FIRtznw2Q==";
        };
        _lUrrOEpP = {
            "id" = "lUrrOEpP";
            "file" = "speedcap-forge-1.1.0-1.20.2.jar";
            "hash" = "sha512-HskrHlYm2GiEhWBDzLGNRj+mhS7kaNGccCN85kB9Qrb/+I9zh4zrfzPXz2/lXz7a7Lmb99xCHmLRhCmH9tLs0A==";
        };
        _nwM4Vozl = {
            "id" = "nwM4Vozl";
            "file" = "speedcap-neoforge-1.1.0-1.20.2.jar";
            "hash" = "sha512-7x+mKtdzTCWBElCytIYaN4ogwimMINBAFpvZ8gDBRQmYIDmKxP7x+KrFl3FfTMwHa5vbFXBAcTGwReysPcOycw==";
        };
        _EHYozj1c = {
            "id" = "EHYozj1c";
            "file" = "speedcap-fabric-1.1.0-1.20.4.jar";
            "hash" = "sha512-zvbl4wW2889Zeo+uouv+Jpg4XjJVFF+HAT23Rp0KDQ/NTASSHHCtatlMMcGaf4J1eWaRmkvKYisMhF+uOSgpmg==";
        };
        _NLMj6x5B = {
            "id" = "NLMj6x5B";
            "file" = "speedcap-neoforge-1.1.0-1.20.4.jar";
            "hash" = "sha512-no5meXCKVDGdbBZ8hJAgVKqc385LbOpARyWNIMCpQ58AwOnkMyYI+xLV3YrmYHPQpuA2HrWI6MiyTLa4u4IFww==";
        };
        _UIcqlSwX = {
            "id" = "UIcqlSwX";
            "file" = "speedcap-fabric-1.1.0-1.20.6.jar";
            "hash" = "sha512-hd8yBfxub832KkKYTSl62LLkuAKzycJZO+5PoDMe2FdofQFKQSHVh+77FPvauCXnXxCdpfoxDWcGvfepdz50XA==";
        };
        _3jAaAvOm = {
            "id" = "3jAaAvOm";
            "file" = "speedcap-neoforge-1.1.0-1.20.6.jar";
            "hash" = "sha512-x8ke918CrWsdettJnlwbRwrly8YTNmceUT3gfJxLUnAe9zXVSHeXiPoxyn4seUdq5tUNcdbg2tr9AyX75fbRjw==";
        };
        _x0FkNda4 = {
            "id" = "x0FkNda4";
            "file" = "speedcap-fabric-1.1.0-1.21.jar";
            "hash" = "sha512-Y28DiYXU9bFDJUbvQDv4Ro1zHwB9sktyA1dgCM4BFb5aC8nAyQmfrAXUKqxC3zT7hTteoqjAauEl+k2xypjUOg==";
        };
        _FTa4xoxn = {
            "id" = "FTa4xoxn";
            "file" = "speedcap-neoforge-1.1.0-1.21.jar";
            "hash" = "sha512-8rLRpGm0PwYu4xVotZSX/MbFbaHQUa2IdAnGmMtUKLpT3k1Uk4e5hHTaK7p5OYne5MJ3uDwQFw/bLg0qPYiL4w==";
        };
        _71X1bHBa = {
            "id" = "71X1bHBa";
            "file" = "speedcap-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-BeWzDOx/leu8gZWQq38zqorQncmLFJ7FyIsHNZr4AqzoeOBZM2aYXkdNGQ7nRjTQSsHkQsIvkx0FbZ7vQraqIw==";
        };
        _APPqkZLv = {
            "id" = "APPqkZLv";
            "file" = "speedcap-forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-m0LAmCMtkndh0NBNY0tuHmH4YDjfVX6Y6YLia4ljCsdxDQBPfq226ZzytLkERy/FE2uRlMhxYFJ/fJYzhqa/SA==";
        };
        _AWaEsHtb = {
            "id" = "AWaEsHtb";
            "file" = "speedcap-fabric-1.1.1-1.20.2.jar";
            "hash" = "sha512-R1EmbldPdEJKg4uFD3hnGsIW3VxVCMGwooYcB1R3bCcFqfNtjl5QEEBNJiTL4KMdhglz2gbZk8AdoIPx/uu04A==";
        };
        _xc3mYnFL = {
            "id" = "xc3mYnFL";
            "file" = "speedcap-forge-1.1.1-1.20.2.jar";
            "hash" = "sha512-a6wCXxb4f/B/GTyzm/uTfzhVTZUxqyHlqTYWujPsAHj5cfm88rBA+vHaOXaYkbOh1X8vrT87tGqHJOFX8M+Itw==";
        };
        _4rvb0UZj = {
            "id" = "4rvb0UZj";
            "file" = "speedcap-neoforge-1.1.1-1.20.2.jar";
            "hash" = "sha512-k7svOgichk2B0IU+RF96NdBscwJQQ1l+v+83SuKMdXLinXhrPUOzFU+CVC4rD/QeLCS70eHR3TtQo/kCoZlAKA==";
        };
        _x7WWva2r = {
            "id" = "x7WWva2r";
            "file" = "speedcap-fabric-1.1.1-1.20.3.jar";
            "hash" = "sha512-0tgGcy+a6eUFuhucNqKb0RpYvhHEJKQTGR5MF/lYA+c82BdoVUWLu2mf62yhIcnNbiHqIRPM16Nq5Ca6VOQGZQ==";
        };
        _duiyXfOo = {
            "id" = "duiyXfOo";
            "file" = "speedcap-neoforge-1.1.1-1.20.3.jar";
            "hash" = "sha512-0r+3Q4gMU7Do2jcrFdmCEA3aRh7oKB7Ar6eZVnODAvLrlimcgwKsvzCv6EAgxl5FmtxhQOIc13CdEmKSTxhrYQ==";
        };
        _XzOpUuS5 = {
            "id" = "XzOpUuS5";
            "file" = "speedcap-fabric-1.1.1-1.20.4.jar";
            "hash" = "sha512-LY+T0nWgQzrlF5Hg32BcpnPJhwY6W1xoPlzK/mnFa0HtpYJ1B22mYvE5JHuK3RaggN5ZMklJyyHznJ1NdcSf/g==";
        };
        _q8427MLP = {
            "id" = "q8427MLP";
            "file" = "speedcap-neoforge-1.1.1-1.20.4.jar";
            "hash" = "sha512-EQda0KID1SbSvPi3WW4GLMofG6jnFeJVpNdBObhF5DPdudKPxdd3L34o34rt5tr5SKtKzpsuV40/t5l6rMm1rw==";
        };
        _Z7dQop2W = {
            "id" = "Z7dQop2W";
            "file" = "speedcap-fabric-1.1.1-1.20.6.jar";
            "hash" = "sha512-b/ZhJkSGCMNYtcibo+EL0R+GF2bUJylFTQX9phmbAb/JUq6Twdl1YlfS92F7c03vdJ0v9d241pTp/NazaVeXYg==";
        };
        _b4wA7xaE = {
            "id" = "b4wA7xaE";
            "file" = "speedcap-neoforge-1.1.1-1.20.6.jar";
            "hash" = "sha512-b79Ri/VuFgHcrEpC9Cd1+gxXjyZZcxU0m0Qb5ToqhTo8gda5l4aX3oABBrcL081jqT1KD8PYAfIeHX7JEUC8cw==";
        };
        _AcvQ8WOZ = {
            "id" = "AcvQ8WOZ";
            "file" = "speedcap-fabric-1.1.1-1.21.jar";
            "hash" = "sha512-jlEeUIytQwDjhgZMDsV+8G+sLW24Jw5X14KZsag16HJISIbl133QVVWZgGeNe78hqCaFunMvgQonXmzA1EiRwA==";
        };
        _rQAXaOsK = {
            "id" = "rQAXaOsK";
            "file" = "speedcap-neoforge-1.1.1-1.21.jar";
            "hash" = "sha512-WMKv1s/f744SkV7js4EOauQB0kR4G0R5haAfoAlFBn3IZOJQEwj0sSAs9g9spuSVZ3KjJ7zp4x7nZmOLdsqIQw==";
        };
        _mogxknDm = {
            "id" = "mogxknDm";
            "file" = "speedcap-fabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-sJ3tS8b/vgPbePR04Z60OcithuTVcCY2vIe0GUOL+MeWpg/6C5s62dPNRqvOvCMg6IiqWUwG/VghpxEXvtkCVA==";
        };
        _CSGwdLUi = {
            "id" = "CSGwdLUi";
            "file" = "speedcap-forge-1.1.2-1.20.1.jar";
            "hash" = "sha512-KDj9ezqV9qYyjk3oTiOdyVQxzOBzGkAQbmfTpb41VvF3c10SxvgB3ftmL75kwUkgfPBa+C9K5nG+rBBF09Dgyw==";
        };
        _ypRMA2yA = {
            "id" = "ypRMA2yA";
            "file" = "speedcap-fabric-1.1.2-1.20.2.jar";
            "hash" = "sha512-jpBlifmoTGo2KL55XyDj1r1MSu2Smeee5I2T5WPmlSfIg3URRHDs4CQxkR3hzPILbrsDFhLSC8LO6BWwPF/EkA==";
        };
        _B3rllCKa = {
            "id" = "B3rllCKa";
            "file" = "speedcap-forge-1.1.2-1.20.2.jar";
            "hash" = "sha512-/uefcedc2Tq5cxg0lj7GjSQ8GiF2rM7buCtLsNIwQxoMt18+8kN4b787+BN2kFVt1SwkQrf182bVUNjchMok1A==";
        };
        _mwqcpv4N = {
            "id" = "mwqcpv4N";
            "file" = "speedcap-neoforge-1.1.2-1.20.2.jar";
            "hash" = "sha512-fjY7jiIZKLBj159qfqPxLpoNWbAZriEbeLGMz6v3p5Z1sWHi7lmlNjiWhVz5FKqBw93nWeYaviILXyUyCEd0Pg==";
        };
        _gLSCFp9t = {
            "id" = "gLSCFp9t";
            "file" = "speedcap-fabric-1.1.2-1.20.3.jar";
            "hash" = "sha512-wa73huYhkC2aBTfYZCa5lfxHh4RpAWf84lGhHS3/o+nv4p/llwFIgR8y2C7YFZmzuDFhIO4bwJEE8c2OIN0UMQ==";
        };
        _KI0LwtAh = {
            "id" = "KI0LwtAh";
            "file" = "speedcap-neoforge-1.1.2-1.20.3.jar";
            "hash" = "sha512-SvfAU2VDfHvMhRdarA7mc8Sni1Q7tY0BtXOdrxzv9aLDrew0buxSKMTOQjte0fnzJcqxnE2kaHU5p8L21L49Lg==";
        };
        _kn6YqOmI = {
            "id" = "kn6YqOmI";
            "file" = "speedcap-fabric-1.1.2-1.20.4.jar";
            "hash" = "sha512-FN2yXPgEW3WoyYmipXXniGldmvIWZzJ/RnsZ82l7lhobb/12hv6oCyIoGbm30u0S+Ps7KVaxOJmNkaZD+Sx0og==";
        };
        _5gv5swOC = {
            "id" = "5gv5swOC";
            "file" = "speedcap-neoforge-1.1.2-1.20.4.jar";
            "hash" = "sha512-5X/NIRfTHjY+4VbqWFORJTWbzO9kfC3/17wg1tfupLaYNIHdalYviqFDp+uLNNtkXx884L4Ubz/lqDV3L83JYg==";
        };
        _c8LmPU2l = {
            "id" = "c8LmPU2l";
            "file" = "speedcap-fabric-1.1.2-1.20.6.jar";
            "hash" = "sha512-8HfKw7nZX7kf8F/nyhO3tPr6kLK/e4sPqfjtow5y6W+EWM47ZyIjswTaFXgEXfI5S3/uVSlsDrtJbvOowQUMzg==";
        };
        _1vb524my = {
            "id" = "1vb524my";
            "file" = "speedcap-neoforge-1.1.2-1.20.6.jar";
            "hash" = "sha512-5HHQL+OXnUod0Q6W9yi94SoRMZH5zKJFw0VbQqBRDC1rjHlcYizfIbJ/xbxiri9nczZOHhNBnQykso1i5/50jQ==";
        };
        _ShRDrmBg = {
            "id" = "ShRDrmBg";
            "file" = "speedcap-fabric-1.1.2-1.21.jar";
            "hash" = "sha512-loUGKRRElKIMnb0AoRjGSw0ofVpJ7SQa2bfSem5O20xjtSD+aKumrxLQmS9zsNMZNrIxItQJwWla8jS/xptcFg==";
        };
        _2NMRGBEZ = {
            "id" = "2NMRGBEZ";
            "file" = "speedcap-neoforge-1.1.2-1.21.jar";
            "hash" = "sha512-OIMWoZdtaUoAjWGLZ0xoCNFFv2N69kjPGsSfD3xRI42BHeiU+UHMUIkBk+Z6vOQ5Uct132zXuZ+uo4ELOQQ2Ew==";
        };
        _6FKIUA45 = {
            "id" = "6FKIUA45";
            "file" = "speedcap-fabric-1.1.2-1.21.1.jar";
            "hash" = "sha512-SkWvRHGDSojyHkcUY4gFYrIJoLii2j0IP5Fosol5bB6K5u2iyUaMyqQbvxJh2Vww6d7Ay15OTpuWgrs9VC5YbA==";
        };
        _UV1y1IQl = {
            "id" = "UV1y1IQl";
            "file" = "speedcap-neoforge-1.1.2-1.21.1.jar";
            "hash" = "sha512-kARapsIg3MVV3cq1kpE9Obft6QhgC8PuduQww79FhSIDQ2MYdBsjjghkm6YY6FKFjQJPyCwMXw4DCGRoFq0pYQ==";
        };
        _O8s6dy7f = {
            "id" = "O8s6dy7f";
            "file" = "speedcap-fabric-1.1.2-1.21.4.jar";
            "hash" = "sha512-fR166SA0VhhpOqF9YYhkZ3ietJNPWFhe0Ewob8o+Dx5J+zunCFIlO8zAXNgQ+zZEe/EyDvYmdbPMHAerycMu/w==";
        };
        _S4KJnSvs = {
            "id" = "S4KJnSvs";
            "file" = "speedcap-neoforge-1.1.2-1.21.4.jar";
            "hash" = "sha512-rmwln9FWg31zQN0bqWhWKjyWUAnsr6p7n8KNfl9pT7jDLX293TrJghdZWgwCSJHCe6VkqytOXctP8i3oVO6xNg==";
        };
        _SvKmur3T = {
            "id" = "SvKmur3T";
            "file" = "speedcap-fabric-1.1.2-1.21.5.jar";
            "hash" = "sha512-ydtgnQRldgJNxsAEX09mliX1jr56ZCclIyZVGiCCAwN0Sc0PrVgaputojTaAJDj7Lkdyc0kKrJKrvpVLuVGnrw==";
        };
        _fF7qh0sl = {
            "id" = "fF7qh0sl";
            "file" = "speedcap-neoforge-1.1.2-1.21.5.jar";
            "hash" = "sha512-wW2HG2mUrbcG4/oblVK7G6o2e7Uu+4sZKrSqyDOrFr2VRy34SRkBFCJQd56vOQbhMhC9lhSi7UvSAgMS7IV1qw==";
        };
        _FzVgOlD9 = {
            "id" = "FzVgOlD9";
            "file" = "speedcap-fabric-1.1.3-1.20.6.jar";
            "hash" = "sha512-jEtuRkxOhgrC48PuCvDJusGhejp1Ox6I3VW48WU1jJHNs5Fs1actHderAJenMvE9eA0hfUoc3lVCtVMAlHYlaA==";
        };
        _l5Ebn8zj = {
            "id" = "l5Ebn8zj";
            "file" = "speedcap-neoforge-1.1.3-1.20.6.jar";
            "hash" = "sha512-66WOmZpTCWDt5O9+UlTZ6fgTrrDVHiZSvwvJdUr8eEdg+waoK6i+Ylp+FCegImtXA2rxrSu7fvK5heV4oR2MFQ==";
        };
        _SfIYlmIK = {
            "id" = "SfIYlmIK";
            "file" = "speedcap-fabric-1.1.3-1.21.jar";
            "hash" = "sha512-bdwMrZxjeAwVZPzo8sIpKHhtlXGOgQ3ZMZj5Jpt9n8Z4djvw1dikERo9OJMp4REqvjGorOYBwEzWrtWiaf6dNg==";
        };
        _RT3pWEt1 = {
            "id" = "RT3pWEt1";
            "file" = "speedcap-neoforge-1.1.3-1.21.jar";
            "hash" = "sha512-5dQ3KZnnheQZeR2IaM0yukdqlsdzjhByAFhQKWCtCFrJdx9K8FMDGyFZ4mOedXSyJ6nAyq2L+a7YfaCYqCfZhA==";
        };
        _6FKQfGbs = {
            "id" = "6FKQfGbs";
            "file" = "speedcap-fabric-1.1.3-1.21.1.jar";
            "hash" = "sha512-CBXx7PZMQFVXcjONFk/3D7Qx1KGeSeRF//wkQPuvfuY5idsrUwpcSLMruPdyydeq75/T6hvi6CgXfi+9l6sOJA==";
        };
        _75SH53ty = {
            "id" = "75SH53ty";
            "file" = "speedcap-neoforge-1.1.3-1.21.1.jar";
            "hash" = "sha512-sAnFSujBsH2K6i648tjMcUCgPQAQGejsPRgLdRB3+yiVRzaQTvXvyEZvcLrwc4QJVVOSUyvjbjtZM/LMUs4Vzg==";
        };
        _ViOPo5VV = {
            "id" = "ViOPo5VV";
            "file" = "speedcap-fabric-1.1.3-1.21.4.jar";
            "hash" = "sha512-ZD+UQGryiiPyxIgW/Vaz83/JMBChGhWLxf/0yVxMzMEc9ztbzuiQ3ODVB/qSd48gba/d86jIfkJ3mD6kvWSoNw==";
        };
        _TCzEDB39 = {
            "id" = "TCzEDB39";
            "file" = "speedcap-neoforge-1.1.3-1.21.4.jar";
            "hash" = "sha512-au0RUPVPQCkSCY4oFfcAwRT8Mw9CEru2Pu8IBpgSSlQe+rMAMY5f6iWNuKySVvLjUhXA5YObBei/QyoDsBaJVQ==";
        };
        _uQqnvHq6 = {
            "id" = "uQqnvHq6";
            "file" = "speedcap-fabric-1.1.3-1.21.5.jar";
            "hash" = "sha512-PLZ8/qBqVyX6k4hdWEiYZAjAltxGo7ZmQ4BdPdvK7Qa3nWeFqmxg98G/TmoBR5DLOihKBdake2GdcdzC5hMN6Q==";
        };
        _UufvrW1c = {
            "id" = "UufvrW1c";
            "file" = "speedcap-neoforge-1.1.3-1.21.5.jar";
            "hash" = "sha512-HFOz/oMhGdK5S2u+9MwWm4t7siAnuey+4BwtTMNOBIq6LuYq+vXyUOgI2fmh9iod3Y+8QH1TwLpTvLSUSqualw==";
        };
        _AJ9U3MmK = {
            "id" = "AJ9U3MmK";
            "file" = "speedcap-fabric-1.1.3-1.21.6.jar";
            "hash" = "sha512-pPmZ+SHGSP4J3GLugHZ92srlv5UZxDSiTLe+/ogRZnzsmqmVr4GSVLRa9LZRlOUfiduwkR930eDNjWmac08AGw==";
        };
        _1b8rHvUR = {
            "id" = "1b8rHvUR";
            "file" = "speedcap-neoforge-1.1.3-1.21.6.jar";
            "hash" = "sha512-wr3SEl6Y9cnAz22OvduF5zhnevCiFnYyj2U3uAdck/P4Drewv367LljfFDNd7DjjXbHT+BUrL7G6AmAt1NV14A==";
        };
        _yXdTEcpW = {
            "id" = "yXdTEcpW";
            "file" = "speedcap-fabric-1.1.3-1.21.8.jar";
            "hash" = "sha512-h0Dcm+o5bTxcE8Rgx7gyBbm08zXF5gg6enZqAnN0NjhjKjbZlhwxPXvtLJkbflMNpYvjusGJrk7bXbLmP+YdoA==";
        };
        _Y7o4op5q = {
            "id" = "Y7o4op5q";
            "file" = "speedcap-neoforge-1.1.3-1.21.8.jar";
            "hash" = "sha512-fydgqcKw4M0OioUh8vY9kEjD4ejZ+tgOdgVBaqMxkmVKNL7iA+/eKPvJxqChZB3SIis56UAGYr9fbF+XxOu+bw==";
        };
        _sA3xQe4m = {
            "id" = "sA3xQe4m";
            "file" = "speedcap-fabric-1.1.3-1.21.10.jar";
            "hash" = "sha512-DLYWQNe50P7JJzn7kib7x6u8AEa8LFJpoEDCff+2JSczZA7HyBTdSz0KPujXJ6BFtotgkzzPzgnHEd2AvBjT5w==";
        };
        _wbuauQfx = {
            "id" = "wbuauQfx";
            "file" = "speedcap-neoforge-1.1.3-1.21.10.jar";
            "hash" = "sha512-rvQ6lcg1ElQ9iS8skPX7EiawGDmeV0EOBIlNe863phCyvYt1CFQztIn0RoGhn9Fhm8rzLbvbwCxjacsQwFK6CA==";
        };
        _POP1R9XH = {
            "id" = "POP1R9XH";
            "file" = "speedcap-neoforge-1.1.3-1.21.11.jar";
            "hash" = "sha512-xiSEYcnPnJa+lLP2KQPFRF/reHHFjgeB89bVZEzxe2jB2z6RkUl/ulHl+M4E2e/yecUTGTPnn/Q06pDBmXjEnw==";
        };
        _1f2dC2cq = {
            "id" = "1f2dC2cq";
            "file" = "speedcap-fabric-1.1.3-1.21.11.jar";
            "hash" = "sha512-JmS9SQlSzkhle1wJjZZVz4CrWv2bzAsmxwsbmYED0W/oBqrU7gpzXa2qJd3bb0PuGJNneNYQTf7ZNmZODQQMCA==";
        };
        _m9CMYnFz = {
            "id" = "m9CMYnFz";
            "file" = "speedcap-fabric-1.1.3-26.1.jar";
            "hash" = "sha512-157k69I+S+kXp6MzJ9t8U5DPEJvy2CRX/jPqBe73DJMX57vo4r1vbZGu8wJ4IdI1SW7VIryqe1tzuVaKaa9Vyg==";
        };
        _FLkWJSWb = {
            "id" = "FLkWJSWb";
            "file" = "speedcap-neoforge-1.1.3-26.1.jar";
            "hash" = "sha512-62JDnGrQX0IpUOsrk/yRWtxmDExaGNua0B5OczlAS2o+9Q7SXhbuKxzUZCudwSo0PzmayzKzdyZ6QhTnwp8+Tw==";
        };
        _I3OYMi50 = {
            "id" = "I3OYMi50";
            "file" = "speedcap-fabric-1.1.3-26.2.jar";
            "hash" = "sha512-YX7C5UO9DTf7CDuy1yPgJwiNnJ8QTYUD4ONO2+R/udC7YeXpCM/uDgsGsopfHiqMYWIwFXF4DRXhTKCZB95S1Q==";
        };
        _wuBWRcYG = {
            "id" = "wuBWRcYG";
            "file" = "speedcap-neoforge-1.1.3-26.2.jar";
            "hash" = "sha512-jfl9i+wW3AB3/CMhyZxky0R6pS7BYRrzh7+Q1K6VqqlHkvY9P07fbRQ11DbZ0lppjI1/JED0MA9n3vpnbYOceQ==";
        };
    in {
        "pCSB9HbP" = _pCSB9HbP;
        "YXtELQZH" = _YXtELQZH;
        "tEljdpbW" = _tEljdpbW;
        "BrYY0cDy" = _BrYY0cDy;
        "4XCCINFY" = _4XCCINFY;
        "BdAFr47z" = _BdAFr47z;
        "gMGh8IPZ" = _gMGh8IPZ;
        "ptAMtY85" = _ptAMtY85;
        "oFEjZyDr" = _oFEjZyDr;
        "IS7B5PZ8" = _IS7B5PZ8;
        "QGNgof8R" = _QGNgof8R;
        "8d6GW8oN" = _8d6GW8oN;
        "pjD3jIGZ" = _pjD3jIGZ;
        "cCkZUik7" = _cCkZUik7;
        "J6q1leox" = _J6q1leox;
        "BB2TT29I" = _BB2TT29I;
        "KS33oWCR" = _KS33oWCR;
        "QgHXxh9J" = _QgHXxh9J;
        "O1e7TFST" = _O1e7TFST;
        "pbqvzNWb" = _pbqvzNWb;
        "eZ0otxHJ" = _eZ0otxHJ;
        "9hNNaZiz" = _9hNNaZiz;
        "WmPC4qoe" = _WmPC4qoe;
        "EXPArQCG" = _EXPArQCG;
        "2AjESFxW" = _2AjESFxW;
        "G2YZDmP5" = _G2YZDmP5;
        "v0fmgsDb" = _v0fmgsDb;
        "cPujukBi" = _cPujukBi;
        "N5rmreJ1" = _N5rmreJ1;
        "KDfVqhVy" = _KDfVqhVy;
        "vYq4oDc5" = _vYq4oDc5;
        "wvgaYNvt" = _wvgaYNvt;
        "jCsKiqRT" = _jCsKiqRT;
        "NXVs1hSu" = _NXVs1hSu;
        "I8G8Y8Xt" = _I8G8Y8Xt;
        "fx5wv0LJ" = _fx5wv0LJ;
        "GaYqJcq9" = _GaYqJcq9;
        "DvUnW3nd" = _DvUnW3nd;
        "c0h16866" = _c0h16866;
        "8OIadajr" = _8OIadajr;
        "TJJmt0rc" = _TJJmt0rc;
        "GQslMjcd" = _GQslMjcd;
        "CMj06d73" = _CMj06d73;
        "ELmEHmBq" = _ELmEHmBq;
        "5z9MyUIw" = _5z9MyUIw;
        "yTvJcPTf" = _yTvJcPTf;
        "nhn8GbBt" = _nhn8GbBt;
        "lUrrOEpP" = _lUrrOEpP;
        "nwM4Vozl" = _nwM4Vozl;
        "EHYozj1c" = _EHYozj1c;
        "NLMj6x5B" = _NLMj6x5B;
        "UIcqlSwX" = _UIcqlSwX;
        "3jAaAvOm" = _3jAaAvOm;
        "x0FkNda4" = _x0FkNda4;
        "FTa4xoxn" = _FTa4xoxn;
        "71X1bHBa" = _71X1bHBa;
        "APPqkZLv" = _APPqkZLv;
        "AWaEsHtb" = _AWaEsHtb;
        "xc3mYnFL" = _xc3mYnFL;
        "4rvb0UZj" = _4rvb0UZj;
        "x7WWva2r" = _x7WWva2r;
        "duiyXfOo" = _duiyXfOo;
        "XzOpUuS5" = _XzOpUuS5;
        "q8427MLP" = _q8427MLP;
        "Z7dQop2W" = _Z7dQop2W;
        "b4wA7xaE" = _b4wA7xaE;
        "AcvQ8WOZ" = _AcvQ8WOZ;
        "rQAXaOsK" = _rQAXaOsK;
        "mogxknDm" = _mogxknDm;
        "CSGwdLUi" = _CSGwdLUi;
        "ypRMA2yA" = _ypRMA2yA;
        "B3rllCKa" = _B3rllCKa;
        "mwqcpv4N" = _mwqcpv4N;
        "gLSCFp9t" = _gLSCFp9t;
        "KI0LwtAh" = _KI0LwtAh;
        "kn6YqOmI" = _kn6YqOmI;
        "5gv5swOC" = _5gv5swOC;
        "c8LmPU2l" = _c8LmPU2l;
        "1vb524my" = _1vb524my;
        "ShRDrmBg" = _ShRDrmBg;
        "2NMRGBEZ" = _2NMRGBEZ;
        "6FKIUA45" = _6FKIUA45;
        "UV1y1IQl" = _UV1y1IQl;
        "O8s6dy7f" = _O8s6dy7f;
        "S4KJnSvs" = _S4KJnSvs;
        "SvKmur3T" = _SvKmur3T;
        "fF7qh0sl" = _fF7qh0sl;
        "FzVgOlD9" = _FzVgOlD9;
        "l5Ebn8zj" = _l5Ebn8zj;
        "SfIYlmIK" = _SfIYlmIK;
        "RT3pWEt1" = _RT3pWEt1;
        "6FKQfGbs" = _6FKQfGbs;
        "75SH53ty" = _75SH53ty;
        "ViOPo5VV" = _ViOPo5VV;
        "TCzEDB39" = _TCzEDB39;
        "uQqnvHq6" = _uQqnvHq6;
        "UufvrW1c" = _UufvrW1c;
        "AJ9U3MmK" = _AJ9U3MmK;
        "1b8rHvUR" = _1b8rHvUR;
        "yXdTEcpW" = _yXdTEcpW;
        "Y7o4op5q" = _Y7o4op5q;
        "sA3xQe4m" = _sA3xQe4m;
        "wbuauQfx" = _wbuauQfx;
        "POP1R9XH" = _POP1R9XH;
        "1f2dC2cq" = _1f2dC2cq;
        "m9CMYnFz" = _m9CMYnFz;
        "FLkWJSWb" = _FLkWJSWb;
        "I3OYMi50" = _I3OYMi50;
        "wuBWRcYG" = _wuBWRcYG;
        "fabric-1.20.1" = _mogxknDm;
        "fabric-1.20.2" = _ypRMA2yA;
        "fabric-1.20.3" = _gLSCFp9t;
        "fabric-1.20.4" = _kn6YqOmI;
        "fabric-1.20.5" = _FzVgOlD9;
        "fabric-1.20.6" = _FzVgOlD9;
        "fabric-1.21" = _SfIYlmIK;
        "fabric-1.21.1" = _6FKQfGbs;
        "fabric-1.21.4" = _ViOPo5VV;
        "fabric-1.21.5" = _uQqnvHq6;
        "fabric-1.21.6" = _AJ9U3MmK;
        "fabric-1.21.7" = _yXdTEcpW;
        "fabric-1.21.8" = _yXdTEcpW;
        "fabric-1.21.9" = _sA3xQe4m;
        "fabric-1.21.10" = _sA3xQe4m;
        "fabric-1.21.11" = _1f2dC2cq;
        "fabric-26.1" = _m9CMYnFz;
        "fabric-26.1.1" = _m9CMYnFz;
        "fabric-26.1.2" = _m9CMYnFz;
        "fabric-26.2" = _I3OYMi50;
        "forge-1.20.1" = _CSGwdLUi;
        "forge-1.20.2" = _B3rllCKa;
        "neoforge-1.20.2" = _mwqcpv4N;
        "neoforge-1.20.3" = _KI0LwtAh;
        "neoforge-1.20.4" = _5gv5swOC;
        "neoforge-1.20.5" = _l5Ebn8zj;
        "neoforge-1.20.6" = _l5Ebn8zj;
        "neoforge-1.21" = _RT3pWEt1;
        "neoforge-1.21.1" = _75SH53ty;
        "neoforge-1.21.4" = _TCzEDB39;
        "neoforge-1.21.5" = _UufvrW1c;
        "neoforge-1.21.6" = _1b8rHvUR;
        "neoforge-1.21.7" = _Y7o4op5q;
        "neoforge-1.21.8" = _Y7o4op5q;
        "neoforge-1.21.9" = _wbuauQfx;
        "neoforge-1.21.10" = _wbuauQfx;
        "neoforge-1.21.11" = _POP1R9XH;
        "neoforge-26.1" = _FLkWJSWb;
        "neoforge-26.1.1" = _FLkWJSWb;
        "neoforge-26.1.2" = _FLkWJSWb;
        "neoforge-26.2" = _wuBWRcYG;
        "pkg-1.0.2-1.20.1" = _YXtELQZH;
        "pkg-1.0.2-1.20.2" = _4XCCINFY;
        "pkg-1.0.2-1.20.4" = _gMGh8IPZ;
        "pkg-1.0.2-1.20.6" = _oFEjZyDr;
        "pkg-1.0.2-1.21" = _QGNgof8R;
        "pkg-1.0.3-1.20.1" = _pjD3jIGZ;
        "pkg-1.0.3-1.20.2" = _BB2TT29I;
        "pkg-1.0.3-1.20.4" = _QgHXxh9J;
        "pkg-1.0.3-1.20.6" = _pbqvzNWb;
        "pkg-1.0.3-1.21" = _9hNNaZiz;
        "pkg-1.0.4-1.20.1" = _EXPArQCG;
        "pkg-1.0.4-1.20.2" = _v0fmgsDb;
        "pkg-1.0.4-1.20.4" = _N5rmreJ1;
        "pkg-1.0.4-1.20.6" = _vYq4oDc5;
        "pkg-1.0.4-1.21" = _jCsKiqRT;
        "pkg-1.0.5-1.20.1" = _I8G8Y8Xt;
        "pkg-1.0.5-1.20.2" = _DvUnW3nd;
        "pkg-1.0.5-1.20.4" = _8OIadajr;
        "pkg-1.0.5-1.20.6" = _GQslMjcd;
        "pkg-1.0.5-1.21" = _ELmEHmBq;
        "pkg-1.1.0-1.20.1" = _yTvJcPTf;
        "pkg-1.1.0-1.20.2" = _nwM4Vozl;
        "pkg-1.1.0-1.20.4" = _NLMj6x5B;
        "pkg-1.1.0-1.20.6" = _3jAaAvOm;
        "pkg-1.1.0-1.21" = _FTa4xoxn;
        "pkg-1.1.1-1.20.1" = _APPqkZLv;
        "pkg-1.1.1-1.20.2" = _4rvb0UZj;
        "pkg-1.1.1-1.20.3" = _duiyXfOo;
        "pkg-1.1.1-1.20.4" = _q8427MLP;
        "pkg-1.1.1-1.20.6" = _b4wA7xaE;
        "pkg-1.1.1-1.21" = _rQAXaOsK;
        "pkg-1.1.2-1.20.1" = _CSGwdLUi;
        "pkg-1.1.2-1.20.2" = _mwqcpv4N;
        "pkg-1.1.2-1.20.3" = _KI0LwtAh;
        "pkg-1.1.2-1.20.4" = _5gv5swOC;
        "pkg-1.1.2-1.20.6" = _1vb524my;
        "pkg-1.1.2-1.21" = _2NMRGBEZ;
        "pkg-1.1.2-1.21.1" = _UV1y1IQl;
        "pkg-1.1.2-1.21.4" = _S4KJnSvs;
        "pkg-1.1.2-1.21.5" = _fF7qh0sl;
        "pkg-1.1.3-1.20.6" = _l5Ebn8zj;
        "pkg-1.1.3-1.21" = _RT3pWEt1;
        "pkg-1.1.3-1.21.1" = _75SH53ty;
        "pkg-1.1.3-1.21.4" = _TCzEDB39;
        "pkg-1.1.3-1.21.5" = _UufvrW1c;
        "pkg-1.1.3-1.21.6" = _1b8rHvUR;
        "pkg-1.1.3-1.21.8" = _Y7o4op5q;
        "pkg-1.1.3-1.21.10" = _wbuauQfx;
        "pkg-1.1.3-1.21.11" = _1f2dC2cq;
        "pkg-1.1.3-26.1" = _FLkWJSWb;
        "pkg-1.1.3-26.2" = _wuBWRcYG;
        "default" = _wuBWRcYG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speed-cap";
        id = "VmCcfx1T";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}