{lib, callPackage, ...}:
let
    versions = (let
        _lInO9azf = {
            "id" = "lInO9azf";
            "file" = "seeking_immortals-1.0.0.0.jar";
            "hash" = "sha512-KPOT7pfE9OX7Z+ihaakzFOLewO8430O5MtF+yuzYF7Pt7fSDyS77rf2j/3h1yNJ3f7yV6/ZL08FyapfVj6OWIA==";
        };
        _RR1RQjEV = {
            "id" = "RR1RQjEV";
            "file" = "seeking_immortals-1.0.0.5.jar";
            "hash" = "sha512-Aj1DeaNTcp/O4hWsCX1sCbBEPjKf9ammM1I9zKjFEf6IKSL6ElEaOlgV4Ad6F8qfRPWFsKogz+dx+9LGzqvOiQ==";
        };
        _tzUG6lZn = {
            "id" = "tzUG6lZn";
            "file" = "seeking_immortals-1.0.0.9.jar";
            "hash" = "sha512-qh16ZpBV81OiXr4TCdRNV40JhF7hmf7gAXNDg6Y3SUCJXQg9mPGSNMdnEK4Oo95HGG99zvQ+t39CNXxRHTrJwA==";
        };
        _PSR1OdjG = {
            "id" = "PSR1OdjG";
            "file" = "seeking_immortals-1.0.1.1.jar";
            "hash" = "sha512-MV3tSS735HIt4BWGZXV3bZ1+VTLAt/z6Jtg2nqzSIxCICC9a46pYqp8unO5IWvcB4Zk0TdNrWxSE7gxeo18AMQ==";
        };
        _b51ONmHp = {
            "id" = "b51ONmHp";
            "file" = "seeking_immortals-1.0.1.5.jar";
            "hash" = "sha512-ZHiqyzyHSlfh1wojutrPBWcp2zhlwgx7CpikmbRT4XDChCbGkw+dkzoW1ZNK7fm/bhgFxONa45zSP6DPGzBQbQ==";
        };
        _t8XATXJg = {
            "id" = "t8XATXJg";
            "file" = "seeking_immortals-1.0.1.9.jar";
            "hash" = "sha512-8pQ+Mhdur0hpCYK0ZPuMaMe0uPZ8GQebPVdlLEqqNZj3pEYByKp0vTXIH3ynbN9BCoUt5HDHyIjIqUPXC3ihVw==";
        };
        _757Wd8jJ = {
            "id" = "757Wd8jJ";
            "file" = "seeking_immortals-1.0.2.0.jar";
            "hash" = "sha512-64Bl+VJ4/k8mCpc3PnFVA3aDqe8sQO2ZotPz1RgpxMO7CAN/+1A012dWKRTIr+xuVVh+Z7XtNJ8TrIQ4roL2Mw==";
        };
        _CWFB4Q0D = {
            "id" = "CWFB4Q0D";
            "file" = "seeking_immortals-1.0.2.2.jar";
            "hash" = "sha512-xwcQ7yFlXB4fEXYY6bPPAsvn8bOLTrDnmPz7HLp86sPlpLVZiO5b7ieK0wXxdXg2AXFAOsxOQHK/PwR0rX51qw==";
        };
        _AGWaDjBK = {
            "id" = "AGWaDjBK";
            "file" = "seeking_immortals-1.0.2.5.jar";
            "hash" = "sha512-RNOCz4ndoe7El6eCY98vSRSp+DdSAFQIoJmM1hPCv61kLZzz+F0SVpV6LMxD1YmxuZlzwAZ9cvpNVlcbqHr6SQ==";
        };
        _dM6MJSWZ = {
            "id" = "dM6MJSWZ";
            "file" = "seeking_immortals-1.0.3.0.jar";
            "hash" = "sha512-zi1/jZ4raLtKiZqT99KLeodh3SLuEVvdU2RKsM7x+72aGIdo5YsyreX00mPLX+QisUZl53wz6xPg6IK7lvf6gQ==";
        };
        _D5nDI5qz = {
            "id" = "D5nDI5qz";
            "file" = "seeking_immortals-1.0.3.2.jar";
            "hash" = "sha512-0riveTlqV2S50FbbXft64SCw0gLloao8/Zevb2Gy7hPnlYyI2LKP7AOCdLtRDNel3DmsGoBgmu4FHWpRoNt+/g==";
        };
        _6I0U3fi5 = {
            "id" = "6I0U3fi5";
            "file" = "seeking_immortals-1.0.0.0-forge.jar";
            "hash" = "sha512-mhkMcubnaaIDVFzKlPAiGBiEwNH3UxlekbjCWgqh9f9+FVZIZsAajsv3QDGTTa3OwRwgIs9MnL1Q6kimltAutQ==";
        };
        _LNRWH2kh = {
            "id" = "LNRWH2kh";
            "file" = "seeking_immortals-1.0.3.3.jar";
            "hash" = "sha512-BI19Fu4jm1gecnS9GhAfa202sooB7F6ek9x9yvzzHxlbrnaUL+LHsNaWs8QT5X+jTJwVRSKDFgv567jvTNFnyQ==";
        };
        _PyLVGmTq = {
            "id" = "PyLVGmTq";
            "file" = "seeking_immortals-1.0.0.0-1.21.5.jar";
            "hash" = "sha512-NW/1lDEp1tjBgvoD7zwhscwmhg/7BnPKRfM3zbKILMftJEMx53Dpc9e3h7fOH6WBIScbQesca6I79UpTNVXlgQ==";
        };
        _QludJsMO = {
            "id" = "QludJsMO";
            "file" = "seeking_immortals-1.0.0.1-1.21.5.jar";
            "hash" = "sha512-DYS92QUnRVwTvAaltDoXgazG4QIlX4omP+Ds+h3hj3nEK+rMhQqqKzybTkKsCzutj8jO9L6bUAlCwQ4cED6Ipw==";
        };
        _eOtYiG75 = {
            "id" = "eOtYiG75";
            "file" = "seeking_immortals-1.0.0.5-1.21.5.jar";
            "hash" = "sha512-lmroHc4EOqzSPSwPSaybzg5sAVZVm7LEXRm9FyfrCFtFsZ0anwhfXkfSsueEU0a5/BOzhtzfpWldEjhZ3fBJag==";
        };
        _LJw0ztIa = {
            "id" = "LJw0ztIa";
            "file" = "seeking_immortals-1.0.0.6-1.21.5.jar";
            "hash" = "sha512-6RZMknlGwXFS1qrhrr41yUlAupF3Q1755k1xTucH5kkAktpyXf4OJGLyYCtR0cqkJDfo6y2/lDvl9el0v7X9WA==";
        };
        _BL7TQ3lE = {
            "id" = "BL7TQ3lE";
            "file" = "seeking_immortals-1.0.3.5.jar";
            "hash" = "sha512-SxkkSUYKLlSdwzOXsYE5dAYLO8I5Jd5oSLvmUPX9x/Tp9OtOKMJK2owIk2Buzx1xKX1rOrnZw7XvfdRhj3mGbA==";
        };
        _G5T4ro9i = {
            "id" = "G5T4ro9i";
            "file" = "seeking_immortals-1.0.1.0-1.21.5.jar";
            "hash" = "sha512-+RVUsJOrkrze3GatNjKSW4KD0XSp2eIuShJZlEed1eO6PY6eH7Jvt7Wqw8OLl1y+zhilEIAeEdUwnzEZoOeG6g==";
        };
        _4z3Y7seA = {
            "id" = "4z3Y7seA";
            "file" = "seeking_immortals-1.0.1.2-1.21.5.jar";
            "hash" = "sha512-KOkLdUCG3KjTVYY8YmSLGvrfgXFjmtBP8dWu3fCqV0h1Lzy4EmOXXWB2yqcnz7Ag1G7YN5ltfn/EXxeWUnID7A==";
        };
        _YXUIYRvp = {
            "id" = "YXUIYRvp";
            "file" = "seeking_immortals-1.0.1.3-1.21.5.jar";
            "hash" = "sha512-GSlqSAYZsuV7UQKzVoEQPQkSqM3113TT/NrPJpFNPAuh3iniU8pAa5UE05hLZCxa0KsqGjji4juwBcdv4tVL0A==";
        };
        _JuDUB9QQ = {
            "id" = "JuDUB9QQ";
            "file" = "seeking_immortals-1.0.1.5-1.21.5.jar";
            "hash" = "sha512-v4vrasUq2lA3pCIrI6EoOXRQm8DuuT3pSEPGpZyWheDBxsH2jfDO4angQWd50CV+s5f7KpqQTj83aFlvVt4ejA==";
        };
        _2tbfdnrm = {
            "id" = "2tbfdnrm";
            "file" = "seeking_immortals-1.0.0.7-forge.jar";
            "hash" = "sha512-Wlv9RjufZ0xgFFsvPZR2FdPrhPznoitOZ4FjI2kXUxwyISUJnlcoTQnu9kKHCUyNI012OxZ1sv2NekiKxmDD/Q==";
        };
        _MMGIoQL7 = {
            "id" = "MMGIoQL7";
            "file" = "seeking_immortals-1.0.3.7.jar";
            "hash" = "sha512-0oQvpIw9YJNjs3scOjKce6i1gYeOXVvOBIVzqQYHqkIZ0UbbjpvGkm9WBSNWBYLQJqp+OGyNXUtkBSjTL+ehVw==";
        };
        _tHBMmUT8 = {
            "id" = "tHBMmUT8";
            "file" = "seeking_immortals-1.0.0.9-forge.jar";
            "hash" = "sha512-9iAvidMwjb9oJnU+pATn9eoP+DVydIf901XYy/Yv/+axEFN7qV3yv4lJwH1U39q4us6mHazDTw2ozzuP04fSFA==";
        };
        _52Y2eomn = {
            "id" = "52Y2eomn";
            "file" = "seeking_immortals-1.0.1.8-1.21.5.jar";
            "hash" = "sha512-TXUxtdqx6vXjK4l3tuanySSu/2TRgQl6WkEe2YQZZ7ijikXJlzT5zm6zjnsIuB5oEaPYDD9gJ4cFxT+vklJzSw==";
        };
        _wf29oiF6 = {
            "id" = "wf29oiF6";
            "file" = "seeking_immortals-1.0.3.9.jar";
            "hash" = "sha512-dmDBtQL05WoFU66+TYqiHadj+G8Cfr8QcMuIdl7aSdyxRYRayqhJRhApdIE09LRWK4oc30fsd6P7BgqBiKQ0fw==";
        };
        _mduwWo1W = {
            "id" = "mduwWo1W";
            "file" = "seeking_immortals-1.0.2.0-1.21.5.jar";
            "hash" = "sha512-DKRVsQqeyjwoj9kEffWrJGvHSd+rl0C88y13z6M3eWIK/AYTOBYkvu7SjL7X/o/wfq/hGYtXnsMg/dmELgLafA==";
        };
        _Bu3Zwz1X = {
            "id" = "Bu3Zwz1X";
            "file" = "seeking_immortals-1.0.2.3-1.21.5.jar";
            "hash" = "sha512-VrYdJ5JmEb5QzjeA8y/LlDfzeaiLlTyP8Pi9xHiXsxsye414uS7nk0zhfbVVCC/4S0Swao+uxZatHiv4xvJZEg==";
        };
        _uUUNwvBj = {
            "id" = "uUUNwvBj";
            "file" = "seeking_immortals-1.0.4.5.jar";
            "hash" = "sha512-EgeUt3FAZ8VDamOPb58P0MqblCV5+DqC19SBcGP+TIROr6bzMayNfkYprcAqARiGbJZBPR5t/I4FJ/jMFDrVFw==";
        };
        _8fGBFO6p = {
            "id" = "8fGBFO6p";
            "file" = "seeking_immortals-1.0.5.0.jar";
            "hash" = "sha512-S7mb1/sDZDS2oAwV9E58zUV+/SDAC+hjqpHobguKH13KygRJTfRjanHRAstE50j3nl+F+RVsra5XkqVmewowaw==";
        };
        _6URaRhC0 = {
            "id" = "6URaRhC0";
            "file" = "seeking_immortals-1.0.5.3.jar";
            "hash" = "sha512-aYUGph93IGE5DryWzE3jIN6u5EO7rf3eMP82cxXdiqi4A2slSf9+8pHTzg5IqvhYxRlotSSe8E39DHNeRDi+Bw==";
        };
        _CEkKPc54 = {
            "id" = "CEkKPc54";
            "file" = "seeking_immortals-1.0.1.0-forge.jar";
            "hash" = "sha512-k1/Ay5f7XfQ6C1ORc6CqW0iwn7iRGm7b4BNT2yDh20bzlWEMldFqvvPnUsIAZM1VNI+u5M562UCyXY7UkzKWNQ==";
        };
        _yGCPumbM = {
            "id" = "yGCPumbM";
            "file" = "seeking_immortals-1.0.1.2-forge.jar";
            "hash" = "sha512-wWB27+BJFyzefpKBH3jKMvIrDH+4B0dqbg/h3sKncF9KyYea5er8AWzIwXvwaOi0wSKH7QSEYNYhFs+hyQl0YA==";
        };
        _osKkmy4A = {
            "id" = "osKkmy4A";
            "file" = "seeking_immortals-1.0.5.5.jar";
            "hash" = "sha512-G05rJYWxLVfT3IO1bRDwP8qunXiV/EuKzuA5XurWVUg97vgzxv1N2WxIX7gOlvKDjQbxx7yrbu/lv90idHlTOQ==";
        };
        _o9nRg0NS = {
            "id" = "o9nRg0NS";
            "file" = "seeking_immortals-1.0.6.1.jar";
            "hash" = "sha512-237ZkuKLVLDtHvk/qLumgJwFrt9OFYSo5viRuyxvWTEeiIVnLZ4+625Bb6L2HB7iJpTqMvEwurUi7fz4b+7ynw==";
        };
        _DzsrckXm = {
            "id" = "DzsrckXm";
            "file" = "seeking_immortals-1.0.1.5-forge.jar";
            "hash" = "sha512-ueWU7cFg/f9iBvSNBSxbn6os9tExiJ+iJSZqLQfYuIVhOZphTLXGHce+CuSf+Y49khANV2quTK+3H0GsXqRSqA==";
        };
        _L49mejDo = {
            "id" = "L49mejDo";
            "file" = "seeking_immortals-1.0.6.5.jar";
            "hash" = "sha512-PBdRqhI2zskMuWJ/9bOEesxtjjvOPk7xnzuMvdCYhvZ4tptp+B157iG5h6DnqmSf+CFl+K+pV86fXCwvDVpGzQ==";
        };
        _qyFNQ2X1 = {
            "id" = "qyFNQ2X1";
            "file" = "seeking_immortals-1.0.6.7.jar";
            "hash" = "sha512-B7xWWboqrxF50M5hEFynUbr9gcXlN5Vd1ZhUI7wJCZqqJg1c5r4gZD6M/59upCzPlyYjlnrTEsN2QwdXMwQZeg==";
        };
        _gBywQfNV = {
            "id" = "gBywQfNV";
            "file" = "seeking_immortals-1.0.7.0.jar";
            "hash" = "sha512-A3FsFsPv5bOIzPYLfz0bUjspcnLKmGdkgK0MyrL2/uDvMtwrL18wspskry68RJctlwoUA0KryO0Fc50DbKYAbQ==";
        };
        _jjwAG3Ay = {
            "id" = "jjwAG3Ay";
            "file" = "seeking_immortals-1.0.1.9-forge.jar";
            "hash" = "sha512-OES+Tm1NtyIEtzqR0qXj+O20PizyO5Iz/m43bV8G9V1cELfUwqh2QgGQKFqAf17rrkEgiS/FBCta0pnY8mo/6g==";
        };
        _JaRJLChh = {
            "id" = "JaRJLChh";
            "file" = "seeking_immortals-1.0.2.0-forge.jar";
            "hash" = "sha512-7nJHLWQiRK7n1QQe5QUU5Mn38k5syPHMLO6UZ/Nq0YRsxZfZ+Z5aHLl+DW8U1ekoH57Jgj135iGY9PLx7UBzfw==";
        };
        _NDegunhz = {
            "id" = "NDegunhz";
            "file" = "seeking_immortals-1.0.8.2.jar";
            "hash" = "sha512-2RqgoFLN4seKANJxhbZ5pprC7UAPR8eJY8h+GlMye2IXjcTJRRmeNUhUydmnWCFeOtCgasQTkKNQtDEg6HWREQ==";
        };
        _K2MqjpAv = {
            "id" = "K2MqjpAv";
            "file" = "seeking_immortals-1.0.8.5.jar";
            "hash" = "sha512-Dfv0R76V4yWd22JKKtB7gICEONR7Z9MfJ5+fxV41n34sOsETmlxC6a/ZN8H74oyPDw6KcC7SHTUIeUNkRhTrtA==";
        };
        _f9DqTyVG = {
            "id" = "f9DqTyVG";
            "file" = "seeking_immortals-1.0.8.6.jar";
            "hash" = "sha512-dCd+4EL3p8YS+uKDmuKKka7Dq8mT/uRfHJ6Rixhy3ORsuSVRQ5mp0gA9SiZVGK3q1swCUjZNEcBriAB+XslvWQ==";
        };
        _5LlYQYPe = {
            "id" = "5LlYQYPe";
            "file" = "seeking_immortals-1.0.2.4-forge.jar";
            "hash" = "sha512-yRXG4sBoAKKZBzWO4gJKVvgDPRXH/oplHmZR1uuwgMgd2Bx54+ASuNl/K8LR5+iKER2Q/Ba1NGToVWghQvP2pw==";
        };
        _KadV1XOe = {
            "id" = "KadV1XOe";
            "file" = "seeking_immortals-1.0.9.5.jar";
            "hash" = "sha512-6lAgipgfskIdxTHCtTgcGJKpdeC57HdeY6GEO5jM9Od/o2kVjp+ZP18lMiBN/RTQZNx9GKe/TlWLqrjmYsqXyw==";
        };
        _XeQMyeo9 = {
            "id" = "XeQMyeo9";
            "file" = "seeking_immortals-1.0.9.6.jar";
            "hash" = "sha512-DWLOok8HVzR8aplyLXDShjVW6dCAkuHyysTLyqgvwdQJcwq/p0l3fCgqLEHehvaMM+97YxxMQFLfbq/X+Cdz0A==";
        };
        _30fk0nIO = {
            "id" = "30fk0nIO";
            "file" = "seeking_immortals-1.0.9.7.jar";
            "hash" = "sha512-+pE3adSmY5rw1GGBn8+s1SIv+2fc63JyM0rz5WvdiSXmdamnOCWACdvxR/DGy7GldMuqLlohTFzReVNK6ngAbw==";
        };
        _IO3m7p7p = {
            "id" = "IO3m7p7p";
            "file" = "seeking_immortals-1.0.2.8-forge.jar";
            "hash" = "sha512-aKMyxcJCIblFuWgBP72VyhYT9hhCNMQX/uSxCTpbesdCM0YrmaWO5JQGHo1uBzXMrMlAfe6m+jTjvZDt4ABJFQ==";
        };
        _ZtxldbHh = {
            "id" = "ZtxldbHh";
            "file" = "seeking_immortals-1.0.3.5-forge.jar";
            "hash" = "sha512-+bhrvTBz2j7IQSVYCKz70WecMvWJyqgvoHLjgZzfsUSIR7ONHVHoloImjlUcB3M2lfDk2JY61yFr6lb7JjCgzw==";
        };
        _E2rThwxc = {
            "id" = "E2rThwxc";
            "file" = "seeking_immortals-1.1.0.0.jar";
            "hash" = "sha512-28OjG7VlW9NhWr2oGF09E49Rvf3JWtA4JXJC5MW2/zYOS/U4gPtpuHDpggRn19A/0z20NVT1vf+hqvQdP/3j1g==";
        };
        _GmMwwbfn = {
            "id" = "GmMwwbfn";
            "file" = "seeking_immortals-1.0.3.7-forge.jar";
            "hash" = "sha512-M6vbUyVnZSZogwENx/W8azrCpRpU9yA0PWBauBvYmwW9SDzLffWxT2/9uzKvc31apA04kfxBIlRPfqjKIYlWEA==";
        };
        _N5EfPCxP = {
            "id" = "N5EfPCxP";
            "file" = "seeking_immortals-1.0.3.8-forge.jar";
            "hash" = "sha512-s25g3127OYUXF8AQwE2JzA+Z5NFo3012BekWf9eaZFV+kqf5iAtvI/mkOXQrlaK2ucmE6goRPUXdW5Mmw//6Fw==";
        };
        _7c8M5L6A = {
            "id" = "7c8M5L6A";
            "file" = "seeking_immortals-1.1.0.1.jar";
            "hash" = "sha512-KG7WNhsTwTevaBpYdJlpbllVaO6MJKRL51TB9meWsk7iW98cB+TPUHC9aatynAdtAEIQs2WcanJ6PbdQSj28Pg==";
        };
        _hSOiZv4y = {
            "id" = "hSOiZv4y";
            "file" = "seeking_immortals-1.1.1.0.jar";
            "hash" = "sha512-5nz/klyboaDKAPqXfjbEM6HnAJh55ukx+1JfY6JFKsF69yNAyEybOWpnMsO4CB5TiaDGBVhFOFomFapQoyCU5Q==";
        };
        _YsfxBOBF = {
            "id" = "YsfxBOBF";
            "file" = "seeking_immortals-1.1.1.2.jar";
            "hash" = "sha512-+vzivpZkKH8nle0mEAed9mru1F7FojFm+R3qeK0XXw2ighMAPkFVF747rzLFYSsIhyvZyQwA5pBI3XCTx+3t6w==";
        };
        _MCgCf3fS = {
            "id" = "MCgCf3fS";
            "file" = "seeking_immortals-1.1.1.5.jar";
            "hash" = "sha512-VlY0RLy/7yEkFMd1vLCCoUhKwvKKaQjdsGQQtS2f1TRUm+KNnQeXZLO4mZ313t7sygYfSj2pcet/iDRbzidZJg==";
        };
        _O0Lx0MGC = {
            "id" = "O0Lx0MGC";
            "file" = "seeking_immortals-1.1.1.7.jar";
            "hash" = "sha512-Fm4BIBAqXnRDQq5KxyZUKIQuCyKxQ0lnsZx72zvmnhl7esVLhdTHitUmHshezLlQsCv8C6LSbgbznsvl2JUuBA==";
        };
        _mND06EBv = {
            "id" = "mND06EBv";
            "file" = "seeking_immortals-1.1.2.7.jar";
            "hash" = "sha512-Ex9B/Trz85Y/CmMhzuRvHiZMJpvHBhhWa/MmVgxONPtC0+jGwWveDKC6m61FEcuhC2hHGhEkJ+BazWc+dtwjHg==";
        };
        _nUlTtA4m = {
            "id" = "nUlTtA4m";
            "file" = "seeking_immortals-1.0.4.0-forge.jar";
            "hash" = "sha512-jeuy/sE1bFGAnqqD3uy4sUFLPmJKIu/VVXs+PEJEOURk27+mdx208ZVNpI/yNXDEr6zyJOGE26eGwm8i2RJM9A==";
        };
        _SRhJhNQX = {
            "id" = "SRhJhNQX";
            "file" = "seeking_immortals-1.0.4.1-forge.jar";
            "hash" = "sha512-1zmqaLQCzd4zQlwsChECK3LWst4ttk3ybj1I+SYxF72ms0K6pmkrme9J5cO3i8SVt14dSaqQq5RFyxRTekhXnA==";
        };
        _8TKEbHH4 = {
            "id" = "8TKEbHH4";
            "file" = "seeking_immortals-1.1.2.8.jar";
            "hash" = "sha512-L/yArsgQgefQftV3AwxlVHEFaZFYxXL3ObY2tH3Bz2pla9EDRtmC5ZBXjtwYylUMsGVJSrWCgv/0NOfszfmHgw==";
        };
        _iMUaYgpP = {
            "id" = "iMUaYgpP";
            "file" = "seeking_immortals-1.1.3.5.jar";
            "hash" = "sha512-ujyJc7jLmRLW6vJ9caKrWZ6zEImwBhq3TDVbOWPX7RLQksDqSHjRxHtQRU9JBIC8ngV3Zm9UyERxMHq6xj2Ywg==";
        };
        _8OkiDcMj = {
            "id" = "8OkiDcMj";
            "file" = "seeking_immortals-1.1.4.4.jar";
            "hash" = "sha512-g3czWyLu5h3v0WkA38MGll5dzNQtKI9ZQ1s+dKplXm6kFuuG7UydF9EG8MM/gr1zx5JowE5ggECrm0PlZD1VEg==";
        };
    in {
        "lInO9azf" = _lInO9azf;
        "RR1RQjEV" = _RR1RQjEV;
        "tzUG6lZn" = _tzUG6lZn;
        "PSR1OdjG" = _PSR1OdjG;
        "b51ONmHp" = _b51ONmHp;
        "t8XATXJg" = _t8XATXJg;
        "757Wd8jJ" = _757Wd8jJ;
        "CWFB4Q0D" = _CWFB4Q0D;
        "AGWaDjBK" = _AGWaDjBK;
        "dM6MJSWZ" = _dM6MJSWZ;
        "D5nDI5qz" = _D5nDI5qz;
        "6I0U3fi5" = _6I0U3fi5;
        "LNRWH2kh" = _LNRWH2kh;
        "PyLVGmTq" = _PyLVGmTq;
        "QludJsMO" = _QludJsMO;
        "eOtYiG75" = _eOtYiG75;
        "LJw0ztIa" = _LJw0ztIa;
        "BL7TQ3lE" = _BL7TQ3lE;
        "G5T4ro9i" = _G5T4ro9i;
        "4z3Y7seA" = _4z3Y7seA;
        "YXUIYRvp" = _YXUIYRvp;
        "JuDUB9QQ" = _JuDUB9QQ;
        "2tbfdnrm" = _2tbfdnrm;
        "MMGIoQL7" = _MMGIoQL7;
        "tHBMmUT8" = _tHBMmUT8;
        "52Y2eomn" = _52Y2eomn;
        "wf29oiF6" = _wf29oiF6;
        "mduwWo1W" = _mduwWo1W;
        "Bu3Zwz1X" = _Bu3Zwz1X;
        "uUUNwvBj" = _uUUNwvBj;
        "8fGBFO6p" = _8fGBFO6p;
        "6URaRhC0" = _6URaRhC0;
        "CEkKPc54" = _CEkKPc54;
        "yGCPumbM" = _yGCPumbM;
        "osKkmy4A" = _osKkmy4A;
        "o9nRg0NS" = _o9nRg0NS;
        "DzsrckXm" = _DzsrckXm;
        "L49mejDo" = _L49mejDo;
        "qyFNQ2X1" = _qyFNQ2X1;
        "gBywQfNV" = _gBywQfNV;
        "jjwAG3Ay" = _jjwAG3Ay;
        "JaRJLChh" = _JaRJLChh;
        "NDegunhz" = _NDegunhz;
        "K2MqjpAv" = _K2MqjpAv;
        "f9DqTyVG" = _f9DqTyVG;
        "5LlYQYPe" = _5LlYQYPe;
        "KadV1XOe" = _KadV1XOe;
        "XeQMyeo9" = _XeQMyeo9;
        "30fk0nIO" = _30fk0nIO;
        "IO3m7p7p" = _IO3m7p7p;
        "ZtxldbHh" = _ZtxldbHh;
        "E2rThwxc" = _E2rThwxc;
        "GmMwwbfn" = _GmMwwbfn;
        "N5EfPCxP" = _N5EfPCxP;
        "7c8M5L6A" = _7c8M5L6A;
        "hSOiZv4y" = _hSOiZv4y;
        "YsfxBOBF" = _YsfxBOBF;
        "MCgCf3fS" = _MCgCf3fS;
        "O0Lx0MGC" = _O0Lx0MGC;
        "mND06EBv" = _mND06EBv;
        "nUlTtA4m" = _nUlTtA4m;
        "SRhJhNQX" = _SRhJhNQX;
        "8TKEbHH4" = _8TKEbHH4;
        "iMUaYgpP" = _iMUaYgpP;
        "8OkiDcMj" = _8OkiDcMj;
        "neoforge-1.21.1" = _8OkiDcMj;
        "neoforge-1.21.5" = _Bu3Zwz1X;
        "forge-1.20.1" = _SRhJhNQX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seeking-immortals-nightmare";
            id = "dmQ5fkNi";
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
in callPackage fn {version="8OkiDcMj";}