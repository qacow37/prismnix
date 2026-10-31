{lib, callPackage, ...}:
let
    versions = (let
        _BBgUbqDN = {
            "id" = "BBgUbqDN";
            "file" = "ryansrenderingkit-1.0.6+1.21.5.jar";
            "hash" = "sha512-8/+lbiHBIg8nrXpTCA3fOzMNtTeNuN/RQiIfL/Ycq9ffVQlJUUYWzCDVteFCYebmsBJodi9DWGn8yM1dtVhR/w==";
        };
        _CxgN3gXx = {
            "id" = "CxgN3gXx";
            "file" = "ryansrenderingkit-1.0.6+1.21.1.jar";
            "hash" = "sha512-xOjCMTBOYSPURqTkqiWleZgn2/KNRr8a5WuTlKt9e3421HL8tq+ADvQ1Nx5cUBx05zRvhGn5LV8WcGLUtJoegw==";
        };
        _3kKRdARs = {
            "id" = "3kKRdARs";
            "file" = "ryansrenderingkit-1.0.6+1.21.3.jar";
            "hash" = "sha512-xhAi1U0xbTbYSrkFwClNqzZfGU6Q5fhN7pHodrDwEq5y9iik/V127DeeftgvW8Eo1dGv55A4wkTwiqFPXrzbzg==";
        };
        _t3jToJkA = {
            "id" = "t3jToJkA";
            "file" = "ryansrenderingkit-1.0.6+1.21.4.jar";
            "hash" = "sha512-E9WUtLlM3IaNupgbPkMZv7eIiWvgZnw6a9qKK3a4xfnsSs/W8QrouArpuTBtAH92fYCBtBWj/hdN1N1cPr64qw==";
        };
        _1Qv9HODN = {
            "id" = "1Qv9HODN";
            "file" = "ryansrenderingkit-1.0.6+1.21.6.jar";
            "hash" = "sha512-CjB5JrXW3ekxfEY/y5v1gB34rt0scB1axNyL5j4R465gdx2400oxdLNcCeJWWgmT71JcTQKtEAI7DD9tMg/+jw==";
        };
        _Ghdpy3Fm = {
            "id" = "Ghdpy3Fm";
            "file" = "ryansrenderingkit-1.1.0+1.17.1.jar";
            "hash" = "sha512-7DoZcVJE2nxvL5yaygwOweEVKvdw97vI3MuvNyz869TsuLjnv+T3Kmjsd/772U+56z8xD8ymlgwf/l9Ku07ouw==";
        };
        _6S4LImda = {
            "id" = "6S4LImda";
            "file" = "ryansrenderingkit-1.1.0+1.18.2.jar";
            "hash" = "sha512-82Yx9XtUIrhu81UcZAqw3mOzbggjcq00K10aIJFWJFxvyJZbECjCnrc4GzpHk0YLvNoVn1dtClkOFKY8y0MJ6Q==";
        };
        _BR2aQ4TG = {
            "id" = "BR2aQ4TG";
            "file" = "ryansrenderingkit-1.1.0+1.19.4.jar";
            "hash" = "sha512-+ZvXJEWHD6pZopcusjB/4wHBoaE8WAA7Y5uIz35xB/nL69ubVqbhLIZwVUlY6yQih1oAdVmSlkgoEtAdtZvF6Q==";
        };
        _PY9CHYV3 = {
            "id" = "PY9CHYV3";
            "file" = "ryansrenderingkit-1.1.0+1.20.1.jar";
            "hash" = "sha512-+JWd7OncEawaxf4hVxJFqVyqbv12igqV8iMMpBkTfMrCpKFW8vvXJEtre9PDbQ5tINX7DiwCQBkX+X9s0MmFOg==";
        };
        _Hu96n3s3 = {
            "id" = "Hu96n3s3";
            "file" = "ryansrenderingkit-1.1.0+1.20.6.jar";
            "hash" = "sha512-UbWIUg8NrBetcluoJs5v32oaNWmB5SWOpCiyaje/HuQ0TlhKAQmwif8dvja/+yyTFxfYaOVM5vog1XTPwONU2g==";
        };
        _qPjSB31C = {
            "id" = "qPjSB31C";
            "file" = "ryansrenderingkit-1.1.0+1.21.1.jar";
            "hash" = "sha512-6D4zgKzogXBDxg+liQZXykgV9CPO7ZBjn5C21JA/u4enx/pr3PKw0ssgKux6ny8gcr/X0PhOuzhLtDtT/X3c3A==";
        };
        _BxpreXQU = {
            "id" = "BxpreXQU";
            "file" = "ryansrenderingkit-1.1.0+1.21.3.jar";
            "hash" = "sha512-JbBrITpiPOZo0P2LeH6S0riqQPAfTeLkxXyNflNWkJi+WDWSek7RgKRPT7q2DAUGCloJ1f3YU96S9eXoK7qmrQ==";
        };
        _ya1UjdDd = {
            "id" = "ya1UjdDd";
            "file" = "ryansrenderingkit-1.1.0+1.21.4.jar";
            "hash" = "sha512-F2VNEB9XJoFyriuDleXNfbrBbtoLoCtjC11SvVj63Qgy5ueSJfI39p8YZ7rJNt2lNDB60EpNe+QecY+i1GsCmg==";
        };
        _HiGTqUhA = {
            "id" = "HiGTqUhA";
            "file" = "ryansrenderingkit-1.1.0+1.21.5.jar";
            "hash" = "sha512-dfPutSGvGUwMIcNNAw/zrNpVeduKWtUX9Vpdl4QJ/FVZqAwz8L64HHAUpRoJHfsFB+t8G1GkOV4XL4iKogZgdA==";
        };
        _7rivn6zk = {
            "id" = "7rivn6zk";
            "file" = "ryansrenderingkit-1.1.0+1.21.6.jar";
            "hash" = "sha512-jZPx/9Ie4kSA5M+PWn2M88LobYiqy98KuVxH4CWKp5oMumWPthE9uGrj9GH4pQX5x/WHLq7SERfhy75cqujbIw==";
        };
        _I9Ejgy4g = {
            "id" = "I9Ejgy4g";
            "file" = "ryansrenderingkit-1.1.0+1.21.9.jar";
            "hash" = "sha512-LZxICTNnx2J27U5fbYBeVXcAc5gpEgm88cP2mu5Y+8eSQoj7zFepm6T4X5lBtrifK4M1ckjVeJm/dJobz1Q4IQ==";
        };
        _ZBEtpMly = {
            "id" = "ZBEtpMly";
            "file" = "ryansrenderingkit-1.1.0+1.21.10.jar";
            "hash" = "sha512-9aHlkkBRQDCWwMfYDCvAzt9094f4eEaN9BQbaJkreR501s4z4IxEK9dnFtW8WS+V/R2SWsuFxvkEQtyXzfo1OA==";
        };
        _MoD2EPMm = {
            "id" = "MoD2EPMm";
            "file" = "ryansrenderingkit-1.1.0+1.21.11.jar";
            "hash" = "sha512-KzhHLaemBUbm6m33WV5BtOytBmLuuRHvai4xwtn9EW+zqJJBAZtd9wdbhGpyCFRcBQ5cG/63xp2g2I3CeaYlqQ==";
        };
        _pcyTgHS5 = {
            "id" = "pcyTgHS5";
            "file" = "ryansrenderingkit-1.1.0+26.1.jar";
            "hash" = "sha512-PUa5t/iLROYBzVchuHA4g2P1fug5zOV4P5DWzMwdyw8O5Clm1N0cy/yF0WLBctNk2GZ5FI9mkO3w64jJQnbibg==";
        };
        _nrKVJBGW = {
            "id" = "nrKVJBGW";
            "file" = "ryansrenderingkit-1.2.0+26.1.jar";
            "hash" = "sha512-8+Yh/HTKNe0ItaEPSx/npWIXf6+Sx+QrrLq7dbIVW+/OTr4X/n6Qfn4uubAI9wfo+uho5CqgogGUqj4xiTFlyg==";
        };
        _M1Fbd1Pw = {
            "id" = "M1Fbd1Pw";
            "file" = "ryansrenderingkit-1.2.0+26.2.jar";
            "hash" = "sha512-v4zXKqJYAep9hCFZRNhLA6jVdSNgDD74zghKF9M2QIYOrjmXWEH4cyOxq+eZknvRsPn9n/aCRzpbRE6ahqsXqg==";
        };
        _jhEIHre6 = {
            "id" = "jhEIHre6";
            "file" = "ryansrenderingkit-1.2.0+1.21.11.jar";
            "hash" = "sha512-TOzGiZfHXML0DoM1tpkfiCXvOXUZ33l8bisV+SjP+w9q590Pt1eBSngwtmrUXjTLg5071QBZaKfbe4TUzm9Lpw==";
        };
        _DI0CMG9Q = {
            "id" = "DI0CMG9Q";
            "file" = "ryansrenderingkit-1.2.0+1.21.10.jar";
            "hash" = "sha512-gVXZx2JsXmbtp5Mu70QCGuM9W4cTrARVr3MiQEAsgHn1lIxRdeFLOngp5lXNRrdnQPJhdDjS27+n0Oo2qPhxpA==";
        };
        _qtAiU8y9 = {
            "id" = "qtAiU8y9";
            "file" = "ryansrenderingkit-1.2.0+1.21.9.jar";
            "hash" = "sha512-ADb0ThKRq9uAZco1ic9z9/lTydC6sqF0PLDl6qe5JBUUATiMenIywpIrTa24p/XQ0iHAyVR9NSRZz3dzFcI/Pw==";
        };
        _UAgN9l9r = {
            "id" = "UAgN9l9r";
            "file" = "ryansrenderingkit-1.3.0+1.17.1.jar";
            "hash" = "sha512-FfizZ75xZ6er6mCbyY/77Q0W6h4Gh1JuEbdyHkJ5AojCVnlG8viHdrWUgBJWNXtULbh9dFVouNPxJyUYna7M+g==";
        };
        _6yNyfKyw = {
            "id" = "6yNyfKyw";
            "file" = "ryansrenderingkit-1.3.0+1.18.2.jar";
            "hash" = "sha512-Ex1iXl+lLiqQ2bKnSfNpLUAmgxa6APtBBDi8blUlOLoHaqxh1ydRbOKVPtw7N97itqSwaeO4SOh/BbJOBpL+Gw==";
        };
        _5sqjCSJo = {
            "id" = "5sqjCSJo";
            "file" = "ryansrenderingkit-1.3.0+1.19.4.jar";
            "hash" = "sha512-/6tfuC7C6+bDTNmVDDqUeaPTiDX0VOwhgnB/YFOSCtf2Qpg+t27ZN/hpYXC8fScDg4LdF3hzaA227JGVEJtwWA==";
        };
        _pUqy6AKU = {
            "id" = "pUqy6AKU";
            "file" = "ryansrenderingkit-1.3.0+1.20.1.jar";
            "hash" = "sha512-8pJmesfX+adcVfpndOF9FYc1u5iLIubg8morbAhEYB1SeeZlLlEl2lHE5gvAIySxSigV3z/BgBGiCLZXrBXXSA==";
        };
        _dmDKaWVw = {
            "id" = "dmDKaWVw";
            "file" = "ryansrenderingkit-1.3.0+1.20.6.jar";
            "hash" = "sha512-Dx8m9HaQ/owx0JHqlTSaLZiRQW2GSozBKF/Mu8uOiGqJlE/Ed69e0UmtLTcipfoI1WI1S8Q2lcWIemh5/j7pVQ==";
        };
        _XrpqLYNv = {
            "id" = "XrpqLYNv";
            "file" = "ryansrenderingkit-1.3.0+1.21.1.jar";
            "hash" = "sha512-Awt66VkzoRTdCg7fa5C1+L1LctK3XkX0tQNdGy4Xe0LEdTKNeAkm3d9HJKn4a/SPgvpeau3tgnuqNVdtKdW9CA==";
        };
        _eJTzcnBJ = {
            "id" = "eJTzcnBJ";
            "file" = "ryansrenderingkit-1.3.0+1.21.3.jar";
            "hash" = "sha512-bmhBN+38BmaNblnHs84aJe2eggC6+qgnfJzLrawMJ/dczfRBdHmBvJadxhRX4lqFYaA6n9/nBA2qD9px9wAd5Q==";
        };
        _YwH18Jsd = {
            "id" = "YwH18Jsd";
            "file" = "ryansrenderingkit-1.3.0+1.21.4.jar";
            "hash" = "sha512-JVPuwY33HffTtS4j3tziIKqH2xuD+UuRbdF14WMr5m9p1XPM9bVV8ok7S5soDP1N5rnFm0aSyW13G+TkSXl+ig==";
        };
        _9XTewWKD = {
            "id" = "9XTewWKD";
            "file" = "ryansrenderingkit-1.3.0+1.21.5.jar";
            "hash" = "sha512-l+Z1dFEejT+YvZg6TBGMZQHuOu9fxc0ma55GMGOgg1xoe+/l4zLriyYBVbMESYg7qHUQiHfPg2JW75QAlsmWNQ==";
        };
        _UmHCZ6aN = {
            "id" = "UmHCZ6aN";
            "file" = "ryansrenderingkit-1.3.0+1.21.6.jar";
            "hash" = "sha512-X0Yd7epiR5I/xrovRP1PNAGGZQmV3HrHia1SZLjMgZWnnytj8iyhOTvTZXMIxcY98IB+O7H+jy5XvP2OlCiDSA==";
        };
        _ld9JzAyr = {
            "id" = "ld9JzAyr";
            "file" = "ryansrenderingkit-1.3.0+1.21.9.jar";
            "hash" = "sha512-2H8PGmIGiJHE32i01Pw/zSyfVSnq5Lhd9/Dqce82ggdM7WQU9lLPNujdl05zlpcoKkX1+LjKfdGAJLsAqprngQ==";
        };
        _EuPCJB0E = {
            "id" = "EuPCJB0E";
            "file" = "ryansrenderingkit-1.3.0+1.21.10.jar";
            "hash" = "sha512-+p+Gr9d4+qx5rR3cIysi2ka9omyHiqyOk7Yyaw7hFSAos68fVXlq2gz3V6RCNr0UKFxpcLnZOrWnLZaDGuYqyA==";
        };
        _uxV6sNFT = {
            "id" = "uxV6sNFT";
            "file" = "ryansrenderingkit-1.3.0+1.21.11.jar";
            "hash" = "sha512-qY/l1hUdC3VcCDhEb8TWgooIo5lSi74dOI0bPn+jgTc4UblbLhZLMcFgMJ8driZ3SHwoLY0qy87CkOqNhnH8GA==";
        };
        _lCuZ1Zum = {
            "id" = "lCuZ1Zum";
            "file" = "ryansrenderingkit-1.3.0+26.1.jar";
            "hash" = "sha512-4UJSASSamCkwVad9aSOTLmyltBdMfTwlwp2chlJQNEc8b4e7Bdnz/a8RIvnTz2P3622WbF2QQHzsvuoAn37sOg==";
        };
        _a9xlV1tP = {
            "id" = "a9xlV1tP";
            "file" = "ryansrenderingkit-1.3.0+26.2.jar";
            "hash" = "sha512-zFejOpdT+bJnI8ZNe15vZhQzRCPyY7zppNk3QBBtzZs+1Cji1LBG+4ZFMYMV4FW4z0ubY213F10BD0DoC8f+Zw==";
        };
        _CoBP2t4f = {
            "id" = "CoBP2t4f";
            "file" = "ryansrenderingkit-1.3.2+1.17.1.jar";
            "hash" = "sha512-GLhB7CktAUiT2bFDxLUbTAG7GRxN99NhjUnJ9JZuPJSKzY7XiCd6C8mv0V8wecr2dB0nfoxa2JXiighZVKhNGA==";
        };
        _GLoRX6SD = {
            "id" = "GLoRX6SD";
            "file" = "ryansrenderingkit-1.3.2+1.18.2.jar";
            "hash" = "sha512-7jDWeLq/RZ+WAaAQ/MdKf9dddIbjMlmZ42MzYOu522oZE34OFl74DOkQKhYRSTrihidC4Ld9SI9BXKK5lUKhww==";
        };
        _5N7FIh74 = {
            "id" = "5N7FIh74";
            "file" = "ryansrenderingkit-1.3.2+1.19.4.jar";
            "hash" = "sha512-4DanZ1D2AADxJORcELkkMKA46/xFx4J9y4Wn709iDdmiOh4FqQVTn8dCWWNlSoLG1hg8Ib4Y1D74GMq/tb4EOQ==";
        };
        _ISIfPyqh = {
            "id" = "ISIfPyqh";
            "file" = "ryansrenderingkit-1.3.2+1.20.1.jar";
            "hash" = "sha512-CNArLCqPA/o7a9Kct9C96RpfOZ4hGE1Ed1h34NlJLKkIzPjI2wOP+Yh7iOB3HcvOPCW08sWJs0tsdlVEiCJBDw==";
        };
        _shnjmQ6n = {
            "id" = "shnjmQ6n";
            "file" = "ryansrenderingkit-1.3.2+1.20.6.jar";
            "hash" = "sha512-1HeBMWinuiuWktdmXphOai6EqCmZFAmO9VaRaHjIBqHnx0ot2+0Nb/JG0m/+hiUHZDA9dEPWt9eztD297y5R/w==";
        };
        _nq8ChOap = {
            "id" = "nq8ChOap";
            "file" = "ryansrenderingkit-1.3.2+1.21.1.jar";
            "hash" = "sha512-D2MRRmtbJdPVaJfxkW5SaxINflmMgomPEbNs6Qu9go0FcG0eRr/uyF4IIa1H6LnFATKmnyDiPOuGRltg7IPTyg==";
        };
        _RB4VP7wh = {
            "id" = "RB4VP7wh";
            "file" = "ryansrenderingkit-1.3.2+1.21.3.jar";
            "hash" = "sha512-/oDdC+OKXq9/224ZYMRa5BGt/b61H4FvIQtn71G7YWjyYPDPZIyKX71lse9858EJX1h0dPQXm0GftWUOwT4nvg==";
        };
        _eAKDbYgi = {
            "id" = "eAKDbYgi";
            "file" = "ryansrenderingkit-1.3.2+1.21.4.jar";
            "hash" = "sha512-IBsPtmbdD8tRM/BbudqYMWd5DjqZaGuQyEpZZZ80n5YzxFobuuVnztDCvmD5oXU2fmGMYQIGDKIfLxdDMcNg/w==";
        };
        _h6EajZh6 = {
            "id" = "h6EajZh6";
            "file" = "ryansrenderingkit-1.3.2+1.21.5.jar";
            "hash" = "sha512-aO4ij8IRscgLtCGay+TCyyYs1TdHjqEt2ORzO6CNh6yB5Ytv/Q+bwG/h+8/IAPIM8OhRKrCIYe9aBUWMcRD1Dg==";
        };
        _1zBiF1kr = {
            "id" = "1zBiF1kr";
            "file" = "ryansrenderingkit-1.3.2+1.21.6.jar";
            "hash" = "sha512-v5SaoEPMKG6QFMfxMBXWgR3f0qhB6TzitSp4rpUlN33YydO82ZhGThK0VfoRIBoLPpnqt3agDmxjX0kIA5EzCQ==";
        };
        _bTwrlQIb = {
            "id" = "bTwrlQIb";
            "file" = "ryansrenderingkit-1.3.2+1.21.9.jar";
            "hash" = "sha512-mT49JNhDYAUzqi/gnDb7ZgyYByoTW1ovELGmwErQ8tEyg/hwg4Y2o8SeqwOVncxqWidPzCJfLnUSK0IB9N7GtQ==";
        };
        _NbJhn0jx = {
            "id" = "NbJhn0jx";
            "file" = "ryansrenderingkit-1.3.2+1.21.10.jar";
            "hash" = "sha512-bDsPcT/ugceP8nBqrsSGSK6mLM6xsJhn7WcDPYU0S21p8+WV+nipiVwCU8JhO3eTT6Ffg73LILHrG+yL5tmqBw==";
        };
        _mrwfw8Uw = {
            "id" = "mrwfw8Uw";
            "file" = "ryansrenderingkit-1.3.2+1.21.11.jar";
            "hash" = "sha512-neVuy1zQ21/URAT+XBRXk8zCi0DO/LvupqqxwpRCsnOLM9VUe801q0InKEqjMipvT2cHag+kwrjkbc+3Z1Mh+Q==";
        };
        _nLnQNliO = {
            "id" = "nLnQNliO";
            "file" = "ryansrenderingkit-1.3.2+26.1.jar";
            "hash" = "sha512-VcCuTWIjlo2UWk7HfYpBEi2R7B/SY3VBrBL4OjX94+/+FJjOPsxr0mggRkyjlRfVg51agkAUwaBtyJo9yK26/Q==";
        };
        _t0A6GFKP = {
            "id" = "t0A6GFKP";
            "file" = "ryansrenderingkit-1.3.2+26.2.jar";
            "hash" = "sha512-Ah+mDpTBcH8y2trBbdNlqDiA4hOkQ5pny9gF/wQqqovWac/8GZhus/lAVUNGMZdBStg8nJnlN2ti76YHwqWFUw==";
        };
        _fEDHtqkn = {
            "id" = "fEDHtqkn";
            "file" = "ryansrenderingkit-1.3.2+26.3.jar";
            "hash" = "sha512-+LH0dqzK5oHDGFQHMH9JYGtkhXBzf4erKAhCT/wmkFyBMJq1igXER1hH2TTTnSJYU7oeRd273yLNO0queirGhg==";
        };
        _8V9ZKvd3 = {
            "id" = "8V9ZKvd3";
            "file" = "ryansrenderingkit-1.3.3+1.17.1.jar";
            "hash" = "sha512-1TDuHd6LuSDaovwn5/aMGpo8vdIvbgaKEMPfVOu3LoGz0Qj6iQ33cqeUwr8c7k5UgILn/lNkN6n3pK3RQrOabw==";
        };
        _jNZCXVwA = {
            "id" = "jNZCXVwA";
            "file" = "ryansrenderingkit-1.3.3+1.18.2.jar";
            "hash" = "sha512-0HpbRCh8X1m/QueyPRQ72Em83k2QxA5S9ntItuHQLVk04KfG5qDGumpUCFixpgc0JqfI36URNoyWaimvnUbQUw==";
        };
        _xqafKkHv = {
            "id" = "xqafKkHv";
            "file" = "ryansrenderingkit-1.3.3+1.19.4.jar";
            "hash" = "sha512-ZJGQLCnJ7yEgsAR0XEBBPDC9g+OueWOHJ+cl3FpZfPTFFVrXSfmJYqpM8QIWbG54uO8mqZpTVBSvH4Qj/j0Q/g==";
        };
        _I33R3q9Q = {
            "id" = "I33R3q9Q";
            "file" = "ryansrenderingkit-1.3.3+1.20.1.jar";
            "hash" = "sha512-f2FKbaAZ/RlsWbQ7uvdm3eHF5TB6XP9d62ikSmqx9xjKqLm6ui7wP1hQ1v1sCF5bzT8lpvwQfynz75bim7wO6g==";
        };
        _VIpIimIz = {
            "id" = "VIpIimIz";
            "file" = "ryansrenderingkit-1.3.3+1.20.6.jar";
            "hash" = "sha512-aRu6gmoO+zV7PBvYv//4vIREPn6UVBLNhBzFpnOviAiouT9bgym9f6jm6tnc715qFRacRf6ijOd4PLVojbdj7w==";
        };
        _B4aR7rYo = {
            "id" = "B4aR7rYo";
            "file" = "ryansrenderingkit-1.3.3+1.21.1.jar";
            "hash" = "sha512-dRou4V7jcW8GRW7wVjQh4rlvb++NGwAtadYXuE4PKaKhRWbeUJUkR5Z48Yoa1YwFMm8NZ1OKKnTpd9JclW0lXw==";
        };
        _utAomt0C = {
            "id" = "utAomt0C";
            "file" = "ryansrenderingkit-1.3.3+1.21.3.jar";
            "hash" = "sha512-V3b4yEf1kTdnMSFh/A4VFyvxlLThMiE1QhefpJVQavzWKBIE/4SJtMHtcHZMrGWeJTGeeNxKmMxyM3zTixpSuw==";
        };
        _fS2no1fY = {
            "id" = "fS2no1fY";
            "file" = "ryansrenderingkit-1.3.3+1.21.4.jar";
            "hash" = "sha512-DmgvqJqRNbrWB7CXwMy0H7elG/mbMQbhgKvS4zJBWjD9ZjTVjOZhS9UMNgQPOPjkHm+SUOUXtr/7Y2uOkjz6fQ==";
        };
        _ejIcwbLf = {
            "id" = "ejIcwbLf";
            "file" = "ryansrenderingkit-1.3.3+1.21.5.jar";
            "hash" = "sha512-Fnf38wKOZVT/pCVAms+rYLbXkPRu7eYWOxYxarZAbJIhRW9SIgj9GQRdRxfsjGVkyR7gNJaAk1VYpL/Z9uIr8Q==";
        };
        _P5YuqDzq = {
            "id" = "P5YuqDzq";
            "file" = "ryansrenderingkit-1.3.3+1.21.6.jar";
            "hash" = "sha512-0KxjOaDusSTstFfNj9zHk3MVesubLkeTVbdKIO0dVBiI2o1cW8Th6tj1z8r6jRfLAg5wIJrCE3xM0wZg+JUStg==";
        };
        _CHnhuAEb = {
            "id" = "CHnhuAEb";
            "file" = "ryansrenderingkit-1.3.3+1.21.9.jar";
            "hash" = "sha512-m0ANfxc2WVg/Cdxmd/NmLlEso72VzNTCF2vzIKRw8TgmdKjh7Q2V6fDk36XYwj0kxjhBbEjb8j0+mfpU/uxgxw==";
        };
        _79D0y5Ro = {
            "id" = "79D0y5Ro";
            "file" = "ryansrenderingkit-1.3.3+1.21.10.jar";
            "hash" = "sha512-+A7ChTv5AbCfCh4eCqxM/91oJg8qLMBSWLmWU9ZtOnmYSR/MZVQeJZqHrF6dQ8Bw5xK9ZPKAnAqryvraa7uIvQ==";
        };
        _SrI5MJFP = {
            "id" = "SrI5MJFP";
            "file" = "ryansrenderingkit-1.3.3+1.21.11.jar";
            "hash" = "sha512-mfXG9KgaRMLR7NIsQCvRFBcPuuDTomFrbk4UeSnKMhqhNO+GpUgHpEsAOrVVWPAoNZumJFSmrEpREwmaTofzZQ==";
        };
        _r5xacjFq = {
            "id" = "r5xacjFq";
            "file" = "ryansrenderingkit-1.3.3+26.1.jar";
            "hash" = "sha512-BMohHbp5e3A50Cny942VYp/6/5nJNTxDF/lIFmmVKn0ECPI/Q8MQASpcUDtneWjKihbrRjalkxXfMvfSJ8bsag==";
        };
        _bn2xBBUk = {
            "id" = "bn2xBBUk";
            "file" = "ryansrenderingkit-1.3.3+26.2.jar";
            "hash" = "sha512-OoJSAo7MWZMd23PXNHfhIiRKNHorF6IN66AdzW/qBrOcMu5M762IfH1E5BgDW5qktFu3iGH0nTcOs8HIXWhnSA==";
        };
        _TrZUWY8o = {
            "id" = "TrZUWY8o";
            "file" = "ryansrenderingkit-1.3.3+26.3.jar";
            "hash" = "sha512-evWClLIt1k3B6/NxakeD0xeWSTEf74wixTdO6+XAh1B+v3Ot1tQXmIeuBh/gCIaBAJPsPxMX3RVz9Eui/5cigg==";
        };
    in {
        "BBgUbqDN" = _BBgUbqDN;
        "CxgN3gXx" = _CxgN3gXx;
        "3kKRdARs" = _3kKRdARs;
        "t3jToJkA" = _t3jToJkA;
        "1Qv9HODN" = _1Qv9HODN;
        "Ghdpy3Fm" = _Ghdpy3Fm;
        "6S4LImda" = _6S4LImda;
        "BR2aQ4TG" = _BR2aQ4TG;
        "PY9CHYV3" = _PY9CHYV3;
        "Hu96n3s3" = _Hu96n3s3;
        "qPjSB31C" = _qPjSB31C;
        "BxpreXQU" = _BxpreXQU;
        "ya1UjdDd" = _ya1UjdDd;
        "HiGTqUhA" = _HiGTqUhA;
        "7rivn6zk" = _7rivn6zk;
        "I9Ejgy4g" = _I9Ejgy4g;
        "ZBEtpMly" = _ZBEtpMly;
        "MoD2EPMm" = _MoD2EPMm;
        "pcyTgHS5" = _pcyTgHS5;
        "nrKVJBGW" = _nrKVJBGW;
        "M1Fbd1Pw" = _M1Fbd1Pw;
        "jhEIHre6" = _jhEIHre6;
        "DI0CMG9Q" = _DI0CMG9Q;
        "qtAiU8y9" = _qtAiU8y9;
        "UAgN9l9r" = _UAgN9l9r;
        "6yNyfKyw" = _6yNyfKyw;
        "5sqjCSJo" = _5sqjCSJo;
        "pUqy6AKU" = _pUqy6AKU;
        "dmDKaWVw" = _dmDKaWVw;
        "XrpqLYNv" = _XrpqLYNv;
        "eJTzcnBJ" = _eJTzcnBJ;
        "YwH18Jsd" = _YwH18Jsd;
        "9XTewWKD" = _9XTewWKD;
        "UmHCZ6aN" = _UmHCZ6aN;
        "ld9JzAyr" = _ld9JzAyr;
        "EuPCJB0E" = _EuPCJB0E;
        "uxV6sNFT" = _uxV6sNFT;
        "lCuZ1Zum" = _lCuZ1Zum;
        "a9xlV1tP" = _a9xlV1tP;
        "CoBP2t4f" = _CoBP2t4f;
        "GLoRX6SD" = _GLoRX6SD;
        "5N7FIh74" = _5N7FIh74;
        "ISIfPyqh" = _ISIfPyqh;
        "shnjmQ6n" = _shnjmQ6n;
        "nq8ChOap" = _nq8ChOap;
        "RB4VP7wh" = _RB4VP7wh;
        "eAKDbYgi" = _eAKDbYgi;
        "h6EajZh6" = _h6EajZh6;
        "1zBiF1kr" = _1zBiF1kr;
        "bTwrlQIb" = _bTwrlQIb;
        "NbJhn0jx" = _NbJhn0jx;
        "mrwfw8Uw" = _mrwfw8Uw;
        "nLnQNliO" = _nLnQNliO;
        "t0A6GFKP" = _t0A6GFKP;
        "fEDHtqkn" = _fEDHtqkn;
        "8V9ZKvd3" = _8V9ZKvd3;
        "jNZCXVwA" = _jNZCXVwA;
        "xqafKkHv" = _xqafKkHv;
        "I33R3q9Q" = _I33R3q9Q;
        "VIpIimIz" = _VIpIimIz;
        "B4aR7rYo" = _B4aR7rYo;
        "utAomt0C" = _utAomt0C;
        "fS2no1fY" = _fS2no1fY;
        "ejIcwbLf" = _ejIcwbLf;
        "P5YuqDzq" = _P5YuqDzq;
        "CHnhuAEb" = _CHnhuAEb;
        "79D0y5Ro" = _79D0y5Ro;
        "SrI5MJFP" = _SrI5MJFP;
        "r5xacjFq" = _r5xacjFq;
        "bn2xBBUk" = _bn2xBBUk;
        "TrZUWY8o" = _TrZUWY8o;
        "fabric-1.21.5" = _ejIcwbLf;
        "fabric-1.21" = _B4aR7rYo;
        "fabric-1.21.1" = _B4aR7rYo;
        "fabric-1.21.2" = _utAomt0C;
        "fabric-1.21.3" = _utAomt0C;
        "fabric-1.21.4" = _fS2no1fY;
        "fabric-1.21.6" = _P5YuqDzq;
        "fabric-1.21.7" = _P5YuqDzq;
        "fabric-1.21.8" = _P5YuqDzq;
        "fabric-1.17" = _8V9ZKvd3;
        "fabric-1.17.1" = _8V9ZKvd3;
        "fabric-1.18" = _jNZCXVwA;
        "fabric-1.18.1" = _jNZCXVwA;
        "fabric-1.18.2" = _jNZCXVwA;
        "fabric-1.19" = _xqafKkHv;
        "fabric-1.19.1" = _xqafKkHv;
        "fabric-1.19.2" = _xqafKkHv;
        "fabric-1.19.3" = _xqafKkHv;
        "fabric-1.19.4" = _xqafKkHv;
        "fabric-1.20" = _I33R3q9Q;
        "fabric-1.20.1" = _I33R3q9Q;
        "fabric-1.20.2" = _I33R3q9Q;
        "fabric-1.20.3" = _VIpIimIz;
        "fabric-1.20.4" = _VIpIimIz;
        "fabric-1.20.5" = _VIpIimIz;
        "fabric-1.20.6" = _VIpIimIz;
        "fabric-1.21.9" = _CHnhuAEb;
        "fabric-1.21.10" = _79D0y5Ro;
        "fabric-1.21.11" = _SrI5MJFP;
        "fabric-26.1-snapshot-1" = _pcyTgHS5;
        "fabric-26.1" = _nrKVJBGW;
        "fabric-26.1.1" = _r5xacjFq;
        "fabric-26.2-snapshot-1" = _M1Fbd1Pw;
        "fabric-26.2" = _bn2xBBUk;
        "fabric-26.3" = _TrZUWY8o;
        "pkg-1.0.6" = _1Qv9HODN;
        "pkg-1.1.0" = _pcyTgHS5;
        "pkg-1.2.0" = _qtAiU8y9;
        "pkg-1.3.0+1.17.1" = _UAgN9l9r;
        "pkg-1.3.0+1.18.2" = _6yNyfKyw;
        "pkg-1.3.0+1.19.4" = _5sqjCSJo;
        "pkg-1.3.0+1.20.1" = _pUqy6AKU;
        "pkg-1.3.0+1.20.6" = _dmDKaWVw;
        "pkg-1.3.0+1.21.1" = _XrpqLYNv;
        "pkg-1.3.0+1.21.3" = _eJTzcnBJ;
        "pkg-1.3.0+1.21.4" = _YwH18Jsd;
        "pkg-1.3.0+1.21.5" = _9XTewWKD;
        "pkg-1.3.0+1.21.6" = _UmHCZ6aN;
        "pkg-1.3.0+1.21.9" = _ld9JzAyr;
        "pkg-1.3.0+1.21.10" = _EuPCJB0E;
        "pkg-1.3.0+1.21.11" = _uxV6sNFT;
        "pkg-1.3.0+26.1" = _lCuZ1Zum;
        "pkg-1.3.0+26.2" = _a9xlV1tP;
        "pkg-1.3.2+1.17.1" = _CoBP2t4f;
        "pkg-1.3.2+1.18.2" = _GLoRX6SD;
        "pkg-1.3.2+1.19.4" = _5N7FIh74;
        "pkg-1.3.2+1.20.1" = _ISIfPyqh;
        "pkg-1.3.2+1.20.6" = _shnjmQ6n;
        "pkg-1.3.2+1.21.1" = _nq8ChOap;
        "pkg-1.3.2+1.21.3" = _RB4VP7wh;
        "pkg-1.3.2+1.21.4" = _eAKDbYgi;
        "pkg-1.3.2+1.21.5" = _h6EajZh6;
        "pkg-1.3.2+1.21.6" = _1zBiF1kr;
        "pkg-1.3.2+1.21.9" = _bTwrlQIb;
        "pkg-1.3.2+1.21.10" = _NbJhn0jx;
        "pkg-1.3.2+1.21.11" = _mrwfw8Uw;
        "pkg-1.3.2+26.1" = _nLnQNliO;
        "pkg-1.3.2+26.2" = _t0A6GFKP;
        "pkg-1.3.2+26.3" = _fEDHtqkn;
        "pkg-1.3.3+1.17.1" = _8V9ZKvd3;
        "pkg-1.3.3+1.18.2" = _jNZCXVwA;
        "pkg-1.3.3+1.19.4" = _xqafKkHv;
        "pkg-1.3.3+1.20.1" = _I33R3q9Q;
        "pkg-1.3.3+1.20.6" = _VIpIimIz;
        "pkg-1.3.3+1.21.1" = _B4aR7rYo;
        "pkg-1.3.3+1.21.3" = _utAomt0C;
        "pkg-1.3.3+1.21.4" = _fS2no1fY;
        "pkg-1.3.3+1.21.5" = _ejIcwbLf;
        "pkg-1.3.3+1.21.6" = _P5YuqDzq;
        "pkg-1.3.3+1.21.9" = _CHnhuAEb;
        "pkg-1.3.3+1.21.10" = _79D0y5Ro;
        "pkg-1.3.3+1.21.11" = _SrI5MJFP;
        "pkg-1.3.3+26.1" = _r5xacjFq;
        "pkg-1.3.3+26.2" = _bn2xBBUk;
        "pkg-1.3.3+26.3" = _TrZUWY8o;
        "default" = _TrZUWY8o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ryansrenderingkit";
        id = "CdJaAf0y";
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