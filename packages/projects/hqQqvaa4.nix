{lib, callPackage, ...}:
let
    versions = (let
        _XrSWHv6k = {
            "id" = "XrSWHv6k";
            "file" = "puffish_skills-0.1.0-1.19.3-fabric.jar";
            "hash" = "sha512-Db6rmnBZh3oAoJ0KP1+bmdTNb4evNhqN+bAMJ1wWfUrrV63LkQyyMfcKDHB6zO1SevurLTecz5kT7qTRPKwJqw==";
        };
        _iJl5I6Iv = {
            "id" = "iJl5I6Iv";
            "file" = "puffish_skills-0.1.0-1.19.3-forge.jar";
            "hash" = "sha512-zA2+ZHqlGtvkBV9jq/pGKYi8OZx4c6jQtwu74YSFh1yPJ7Ny/9B7KfJS8i0OEX+XjqQKeXPPFWpgpT8ziLDw3Q==";
        };
        _QVJckfEf = {
            "id" = "QVJckfEf";
            "file" = "puffish_skills-0.1.1-1.19.3-fabric.jar";
            "hash" = "sha512-rQUNf/IPY9iqoWdpX1sln13vwRl9nyGTez6dnQWDOQLABkAdJdY/AjmvE/P/OVx7CHPbVO0DZsVlYTGfTgc77A==";
        };
        _VgYs0lYq = {
            "id" = "VgYs0lYq";
            "file" = "puffish_skills-0.1.1-1.19.3-forge.jar";
            "hash" = "sha512-4S0S7wZU/sMGYF9d4rGrJ/0cFSHf+E6vy/6kw5J+eJsAoZvEtW14mxV9w+uRXC8b37G2j/H9Ohv7paOfWp7MQA==";
        };
        _wD58hVEg = {
            "id" = "wD58hVEg";
            "file" = "puffish_skills-0.1.1-1.19.4-fabric.jar";
            "hash" = "sha512-5/+g9PiiL+zwzWlnRrRxRog7P9TW5RxQnw0MFBBnyq7BUpajwk1A87oF3eHXlq7nt0RoeeFS/otP5sHgJOnn/Q==";
        };
        _5MmH5UYU = {
            "id" = "5MmH5UYU";
            "file" = "puffish_skills-0.1.1-1.19.4-forge.jar";
            "hash" = "sha512-xfHygekRy4g2OxoaK+6wj6rrJX5dxfcE2yQK2c50tuJmzqzkBeG945kEK5MYXAL6k7rOk17AynWa0xwba61uVA==";
        };
        _bUstC8BU = {
            "id" = "bUstC8BU";
            "file" = "puffish_skills-0.1.1-1.19.2-fabric.jar";
            "hash" = "sha512-ZtHZM4Kv6qpa8w2SWWrxzj4hi0Drhlv40c/DLDojzzimmj/sfNnE2VIOeo4J017Dea8jqqFW1KKkFYdfjvEGcw==";
        };
        _gc3tr52W = {
            "id" = "gc3tr52W";
            "file" = "puffish_skills-0.1.1-1.19.2-forge.jar";
            "hash" = "sha512-mobrdAVRB9T0JHYZGx9ki7CC4M+oAcjslZGGYFbs1CMnaHsw7+T+0LgXXJRlHERURVO4ny8j9/KSYvf/cS7Sjg==";
        };
        _pSX5apXa = {
            "id" = "pSX5apXa";
            "file" = "puffish_skills-0.1.2-1.19.2-fabric.jar";
            "hash" = "sha512-N3o4ySBpfwrI72MQ8Xq9xEudMqK9hJwT3KwnX4qeHf9kgEB04w267u6r4XfnysgcW0v1Odvjo7RXhCm0hF50CQ==";
        };
        _exI1NlCI = {
            "id" = "exI1NlCI";
            "file" = "puffish_skills-0.1.2-1.19.2-forge.jar";
            "hash" = "sha512-dZuDuJtPoUS1qQanDAcLIiBDiNlwtOOaY+gtknDS4TAdu62PWXcxi3tlLTNGjgACv86fKVov1rpDIOuzt/kp6Q==";
        };
        _dypHT1hp = {
            "id" = "dypHT1hp";
            "file" = "puffish_skills-0.1.2-1.19.3-fabric.jar";
            "hash" = "sha512-VvyQjBvoCXhEDwoWMSMtU5JpPpwpzR7oTMRk46unlxsTb9OeyY93STIL3O9BTuFiD1vDs5YCBAxQWiOz1Lzbvw==";
        };
        _z0rzqQO8 = {
            "id" = "z0rzqQO8";
            "file" = "puffish_skills-0.1.2-1.19.3-forge.jar";
            "hash" = "sha512-Tjz6CupPobjzHsXUpgZZWOTLPm39IkKl3B05TT9zwxc47HALRmJvx/WDS82k0Vvm2mccG7ZQq/ZqVRrg6k7dRg==";
        };
        _t3LvDTZF = {
            "id" = "t3LvDTZF";
            "file" = "puffish_skills-0.1.2-1.19.4-fabric.jar";
            "hash" = "sha512-WQ6tevckQ+S4m+gX0YLJSN9TyVpERjf0cl33ySMhQoxV6Snssrq7h/JvFK3K1V1xnEoxZc+dzf6MQO70r3J6fw==";
        };
        _sUSwUI6x = {
            "id" = "sUSwUI6x";
            "file" = "puffish_skills-0.1.2-1.19.4-forge.jar";
            "hash" = "sha512-KGyb+itKMyvKHOAk9LdJhMlgIr811pdUFFqrscAYv6qpSGoJggYeO5jhJnL/9IwdRZuSZ2bOwGji/jKKIeZw6g==";
        };
        _rqCO5wtJ = {
            "id" = "rqCO5wtJ";
            "file" = "puffish_skills-0.2.0-1.19.4-fabric.jar";
            "hash" = "sha512-ccs7W/zfGhfcBpGL3hHDO1cDWCGZAqJ06HcAbsLT6zPUZykL/I/8Y2kRhvQEk8JBFkf1Vumag+iKff20u3j2aw==";
        };
        _JUUhR9By = {
            "id" = "JUUhR9By";
            "file" = "puffish_skills-0.2.0-1.19.4-forge.jar";
            "hash" = "sha512-Uimw+MWpn7xlbbrglHqh/6Z24UiPcaBsafajdwxdAc5R7c3J/PpC0X9tnsPeC+y84rqtwqfqWsnFN36X6Ehzww==";
        };
        _Quts69BT = {
            "id" = "Quts69BT";
            "file" = "puffish_skills-0.3.0-1.19.2-fabric.jar";
            "hash" = "sha512-CrVDTUaMKIJQ7mKDfAgR4G36BUS9KCySA2LLRv3zUqTJQFPRnHcXKsNc6rBQPWyMoNvPtT33w8hY0+KjvlykWg==";
        };
        _imA5YGUG = {
            "id" = "imA5YGUG";
            "file" = "puffish_skills-0.3.0-1.19.2-forge.jar";
            "hash" = "sha512-MXeyiR5ZGMwQoZRME1dROrTOVYaKtqNdkfn7DXunFeGZDPcXTNc04f29zxkaMwfkoUr2QVoyDY8AxdgD1ko1tA==";
        };
        _EION0hTb = {
            "id" = "EION0hTb";
            "file" = "puffish_skills-0.3.0-1.19.4-fabric.jar";
            "hash" = "sha512-lWtcphahVZh3COc47Lf91sn0RqeSSeviEcf/vszyYeJW/PnqjF1amgmcJF0hDn7a6gGPETyo15wVznR4ZKalNg==";
        };
        _dec1CC3s = {
            "id" = "dec1CC3s";
            "file" = "puffish_skills-0.3.0-1.19.4-forge.jar";
            "hash" = "sha512-q7t+Ddtwz1tCl2R5Ob4Um/C+wXG527bL+BW05WS83Q4yY3dWEAvYpaqvkoLdZCAgucj1nq3H8yS0UKWwqRYWUg==";
        };
        _sBngmOHc = {
            "id" = "sBngmOHc";
            "file" = "puffish_skills-0.4.0-1.19.4-fabric.jar";
            "hash" = "sha512-Nte40GSepYSjbeOBjlCl3rACNOCsDldTMHG5sduJzp4NZhyznmYBHsXJaR9t2FjNcDX24s7aBEXhUaPFgKetMw==";
        };
        _t12CwJMO = {
            "id" = "t12CwJMO";
            "file" = "puffish_skills-0.4.0-1.19.4-forge.jar";
            "hash" = "sha512-oE3SxmfBeOSWDqpiC8D43iHpJlKK3vNzvgEeAYtrNp8eczwwiHUZyZIDLUpBTHBeSBYehKBxwenHdIX+dRv4Og==";
        };
        _PgCc0Mj2 = {
            "id" = "PgCc0Mj2";
            "file" = "puffish_skills-0.4.0-1.19.3-fabric.jar";
            "hash" = "sha512-eJRhxp1nOPtMwVFy/4bOMC0PEIkF9LV2kPr+YYi7SSCtO3s0gTJA/UKlpGew3aG4tEXWxQH8g7XWXeWeW+rnRg==";
        };
        _YYi3XM29 = {
            "id" = "YYi3XM29";
            "file" = "puffish_skills-0.4.0-1.19.3-forge.jar";
            "hash" = "sha512-DzwwwTfgfeV1HzFdybgjDbJ3UoXGwfqMUT8R48SKqBePhY1jk9Wl1n7CfFuNbeovuPvQZvkvuJeTrzdBLEEVOg==";
        };
        _1YH2kFOX = {
            "id" = "1YH2kFOX";
            "file" = "puffish_skills-0.4.0-1.19.2-fabric.jar";
            "hash" = "sha512-THDz56oqWsRa9hK+8iHVpygHqQ1fUA7Hm1FzucwT1Tic5UwT0QcxARNVriodj6SdJujxMfofXivFSIyS7gqqHQ==";
        };
        _MNrO1h7i = {
            "id" = "MNrO1h7i";
            "file" = "puffish_skills-0.4.0-1.19.2-forge.jar";
            "hash" = "sha512-NQx7+0NSu4rmYK8fVlrfaRY2y2TpKlRbFO91J80LtZsmfmFE1lyzPqGU0gRAF+9nb5Z7NOvvOKl513NQWkvavA==";
        };
        _dps8iv1W = {
            "id" = "dps8iv1W";
            "file" = "puffish_skills-0.5.0-1.20-forge.jar";
            "hash" = "sha512-Qo27FRZUvviiJkcL0VEqnT6/spjeln0kXCDpa+D/38+1G581Zwig6P//TQzDXPEn8NmbpDJ8fLICRqbVtsNAQg==";
        };
        _FtnflkYs = {
            "id" = "FtnflkYs";
            "file" = "puffish_skills-0.5.0-1.20-fabric.jar";
            "hash" = "sha512-dh3Z/KPgdZNhhYazwwhP1mPDQjdVj06dmzGVier1rDaEupHe6whPI4jSfoxrXwZg0+a5GDJH9IGLCBqAoLfdGA==";
        };
        _PjYe5HFb = {
            "id" = "PjYe5HFb";
            "file" = "puffish_skills-0.5.0-1.18.2-forge.jar";
            "hash" = "sha512-K9KKx4c5KtednONaUbvCxfzpq35HH9NISwEYwjIRwBnHeiSwnV3hdop7rT6DZ729GRxjCHcONg6/AdbIjtG4nA==";
        };
        _dy9Z93c0 = {
            "id" = "dy9Z93c0";
            "file" = "puffish_skills-0.5.0-1.18.2-fabric.jar";
            "hash" = "sha512-QxyGl4oE9P04hFUl7OweBi0t/OViW9JpzKeRCDpwKmAcsAMzmf2HS6HFsgrofB/NSQtaD6bB6phrQcu31ueaog==";
        };
        _Weetapo3 = {
            "id" = "Weetapo3";
            "file" = "puffish_skills-0.6.0-1.20-forge.jar";
            "hash" = "sha512-70fz5Kna2ivl7v2dOzHuBtosne0Q/32Je2qSqc+VbAHfiD3umbd0R+ql/gzh8UxLFHV9qIs/4d2fDfM/PIRKqQ==";
        };
        _vZjFW1ys = {
            "id" = "vZjFW1ys";
            "file" = "puffish_skills-0.6.0-1.20-fabric.jar";
            "hash" = "sha512-mSx0YANiHkCOs1oTs2bxb+14cvs1OyZoqDlshB8QYBy/LBl5YAbMTnBnBePSxqDvi6qdOwQCRqTQovzpaKjrhA==";
        };
        _HsyvZ2ug = {
            "id" = "HsyvZ2ug";
            "file" = "puffish_skills-0.7.0-1.20-forge.jar";
            "hash" = "sha512-50abFfSAY5Ih9DcTsVcDJQ4HKI3Dbea+CfJpHL6teg6tu5A3tllmfTQOY3MBhYwJ1TMxa40A4tMZk5bNcUvKbw==";
        };
        _SOWc1QQw = {
            "id" = "SOWc1QQw";
            "file" = "puffish_skills-0.7.0-1.20-fabric.jar";
            "hash" = "sha512-htZ9xzvSlnXyRxoKSE3wywNeCMbFi5Humauomrh/MH0umqdRXsF+9iwWGI7GX4mpwZCdtIEUtHRYxcjeItjOxQ==";
        };
        _MqcrNL0Z = {
            "id" = "MqcrNL0Z";
            "file" = "puffish_skills-0.8.0-1.20-forge.jar";
            "hash" = "sha512-DIBdjxj7KwoXp1nOTk90K5MwDKulGSwmU4t+ZZsgMvbaZSNS7Yivy6ns518ac61+jwpcPi9HWqynoHJ8zgQQTw==";
        };
        _WQd7CkBH = {
            "id" = "WQd7CkBH";
            "file" = "puffish_skills-0.8.0-1.20-fabric.jar";
            "hash" = "sha512-WbX1CNz6Zzaey4KmUfnIYxT3zh0iWZ1qEkAVXL57j9tWpAhpRmFKwPeNVjPAcoAYfUPLrFtxXHlckd/v3JvQtQ==";
        };
        _WGazi4Db = {
            "id" = "WGazi4Db";
            "file" = "puffish_skills-0.8.0-1.19.2-fabric.jar";
            "hash" = "sha512-TiYV8YZ6XmDaLxi3lFvOQnCYrEHUZ7UnkgYHlQaIAB/nBSSjLmoJikzbmTwuLzEngf8wGmUNVJE5aVM24EQmQQ==";
        };
        _hp06DmMs = {
            "id" = "hp06DmMs";
            "file" = "puffish_skills-0.8.0-1.19.2-forge.jar";
            "hash" = "sha512-Zodan8stQNIIi/CiidM+F/04abqiS0pZz8PriQyiD7dZNUzdeysa350OEFP7Nm/KYC3tLzHvVanZHvhS+9zRpA==";
        };
        _o8OvlKDP = {
            "id" = "o8OvlKDP";
            "file" = "puffish_skills-0.8.0-1.19.4-forge.jar";
            "hash" = "sha512-ANNH+ybUT8A98fXYQYicHZpRz7xHutFmTzgIjzv5Rg+20Jls6GkuvNRK/NCwoasxfHIlSJpqVnSIwfc6rnJJ9A==";
        };
        _sa9qS8tr = {
            "id" = "sa9qS8tr";
            "file" = "puffish_skills-0.8.0-1.19.4-fabric.jar";
            "hash" = "sha512-HMWLzEjbbc3Ha9CWLPslGseVW89AQpnHhlkA0hMaWhOEWlrhHQR0khO2wpmHVnT1oII6y3x8oMpkidvuL9Y9Zw==";
        };
        _4n2mygBI = {
            "id" = "4n2mygBI";
            "file" = "puffish_skills-0.9.0-1.20-forge.jar";
            "hash" = "sha512-87w7UJ+Q1BNo0yQJSRlV71L4uloHGyTrscxhh3yldcgUepJFbx/J9Pnhb0Jj7YL6mgByB6k/dGl7wFbaMnxe0A==";
        };
        _bAulJc02 = {
            "id" = "bAulJc02";
            "file" = "puffish_skills-0.9.0-1.20-fabric.jar";
            "hash" = "sha512-fWxoki9ED567PrNLL5lq2ic+2cEvss61Q9Aramenf+bUADHS9oR5BFGwLKHtmgaYiOOMudVElEaJi4ha1D3UZg==";
        };
        _T9lMguY1 = {
            "id" = "T9lMguY1";
            "file" = "puffish_skills-0.9.0-1.19.4-forge.jar";
            "hash" = "sha512-lp3/XU6dJlPV88IDzhwikyGVigqK1PBNA2Duu+jVFDB86cTI9PFVdOP5WP0rLBHC3/nrcZtKR7PrgKWxuFlGfw==";
        };
        _rbqgXJkq = {
            "id" = "rbqgXJkq";
            "file" = "puffish_skills-0.9.0-1.19.4-fabric.jar";
            "hash" = "sha512-bksJsyoGtpIwD++YLuApBHr5aESPo1nDUsG3Va2Blih4UrVcEIFA+E8cfQXGZpGYa3IZ9CVra80dVXZgt88vQg==";
        };
        _gupYwLXB = {
            "id" = "gupYwLXB";
            "file" = "puffish_skills-0.9.0-1.19.3-forge.jar";
            "hash" = "sha512-UwpBdbeip4FXt6BMMRXmMzxn048a04e61IU+i+EelAs54qh81dDG47MuemmGH9ssGowoUNtebWvGvg/halSDeg==";
        };
        _Ozn4WmEJ = {
            "id" = "Ozn4WmEJ";
            "file" = "puffish_skills-0.9.0-1.19.3-fabric.jar";
            "hash" = "sha512-q3PDSL9UtSq0zwzeQ74Q/fAa/c6Kq82w2jmsDNOhtjp1izOM42YVgFfy8mnpjpfpW5rKAS2/sSAIWxlP8WlJZg==";
        };
        _tS0D1tgP = {
            "id" = "tS0D1tgP";
            "file" = "puffish_skills-0.9.0-1.19.2-forge.jar";
            "hash" = "sha512-GOT+qZwP/8D1twovEuSTPNbzFQDKxteDmlXBz9BiNVbYVe7KADDQPNQWYN6ShVVGPZvlvcUlQQoNY2BC/qmjdg==";
        };
        _qD9XyQgj = {
            "id" = "qD9XyQgj";
            "file" = "puffish_skills-0.9.0-1.19.2-fabric.jar";
            "hash" = "sha512-6nuzR759NReQiAIYV34OCG+R8tOkGJFaM5X7E7HneNN0I5AXFdLdwvAV9vUe6S7EYPt3+0xzw7ZzteNxMx08MA==";
        };
        _O9N8GGdc = {
            "id" = "O9N8GGdc";
            "file" = "puffish_skills-0.9.0-1.18.2-forge.jar";
            "hash" = "sha512-OD1T7bt7uALohNKpwS+GGv2kJEofl/d4DM9sXVr4KJ/g/hRpwbQvEIapOkRZ5z8z+3F0mh2UFisA/IxXKug9Zg==";
        };
        _HaunBNqr = {
            "id" = "HaunBNqr";
            "file" = "puffish_skills-0.9.0-1.18.2-fabric.jar";
            "hash" = "sha512-5I04+bX085e5OTkv4Qu9yI6hhRXOX5wWXjaaCF7O9TDCoZnl6dFXH2E8gUYB93T24ml4VR5Nb2FE0OE5YYwPcQ==";
        };
        _ucju3XGR = {
            "id" = "ucju3XGR";
            "file" = "puffish_skills-0.9.0-1.20.2-forge.jar";
            "hash" = "sha512-uP5psj8MlFw8EuNrsG6V9geP5njZVzJF0yCOzClyiljGdZ8LiErGUKgMfbxReC+WyqOB2uwQqeh5HMBDM+TNzQ==";
        };
        _dLo3OMXK = {
            "id" = "dLo3OMXK";
            "file" = "puffish_skills-0.9.0-1.20.2-fabric.jar";
            "hash" = "sha512-RAOpSN/Ykk3yILlTOyFgnUoBsckNdRM1fYNpCz0qMaQpnAWzHqAgznH3O7qNjhEv3rvNgzh+DcVoVkS82mL34Q==";
        };
        _7VVmbMiX = {
            "id" = "7VVmbMiX";
            "file" = "puffish_skills-0.10.0-1.20.2-forge.jar";
            "hash" = "sha512-5tBVQr4dLxjlnmfm9gl27g4vGWpQmRq9v946TREn10Ce17bblL5cdr6DLMx62reGgKZiAwE383o0y7M2L2hJqg==";
        };
        _TWwIup5M = {
            "id" = "TWwIup5M";
            "file" = "puffish_skills-0.10.0-1.20.2-fabric.jar";
            "hash" = "sha512-DEmrjlBo/IBJezjNZbuMvM2fB2XO05mxdRrwSSbLo4cQ6hzqeubmR+X+DnHl6va3p/dILuLKJnuTBPl2NVG9sA==";
        };
        _1Mg1toxs = {
            "id" = "1Mg1toxs";
            "file" = "puffish_skills-0.10.0-1.20-forge.jar";
            "hash" = "sha512-IEwoODyP2UHb6Q1XCLJ903JMVVncXDAdMojiul//wgZGGcQ/zS8ZRCkdvYnbpI4rpopfWd/z5ycdG8H+5aQJPQ==";
        };
        _VwEQfSf8 = {
            "id" = "VwEQfSf8";
            "file" = "puffish_skills-0.10.0-1.20-fabric.jar";
            "hash" = "sha512-TpQVcPzn0u5HltPW9ca0ug4nG4Ads4YW767aU9Jo0hbyumh4w7lwREaVBB0Ou1ePHr6awo9N9rBmC9YHCmpzDA==";
        };
        _CEwZlWaH = {
            "id" = "CEwZlWaH";
            "file" = "puffish_skills-0.10.1-1.20.2-forge.jar";
            "hash" = "sha512-MLxSbizAtiig6e1ry5q9VJbO/LQ4JkJ3eYCFL5tvJUfBWkhuyOEjwmxo7gR2wJ0MEjbz8PaDWXUOE6l2DhgFmQ==";
        };
        _ZpUBQydw = {
            "id" = "ZpUBQydw";
            "file" = "puffish_skills-0.10.0-1.19.4-forge.jar";
            "hash" = "sha512-XbvJGLL9m3k0ABwi/vcj6ok5SgQjy1Z3T995HMVmrLxQZ0YtVWPxRVcRl4Q524zzwcnyhSXYGqm+07QLDMN7gQ==";
        };
        _kx400ESr = {
            "id" = "kx400ESr";
            "file" = "puffish_skills-0.10.0-1.19.4-fabric.jar";
            "hash" = "sha512-uys4GKeW7l1ZFmllzKjfbj2QjP9rosuEeRXSB8Kbd+8YSde5wNKwdVGHKtE324SboREsLe0e81bQEJUqxgLPmg==";
        };
        _mh48cvZA = {
            "id" = "mh48cvZA";
            "file" = "puffish_skills-0.10.0-1.19.3-forge.jar";
            "hash" = "sha512-aGxva/Cwz8QGWJJ++IWc/oPcxC5Mkd0DZXmlTogVA8tDz2eB06e7rAtDz7t0MESGIo7wKq6mJ8o/aRByB2dWlw==";
        };
        _tJFzpCiA = {
            "id" = "tJFzpCiA";
            "file" = "puffish_skills-0.10.0-1.19.3-fabric.jar";
            "hash" = "sha512-/eQ2mjbSmeYH01XXVoTB2CaDWzraNSG4hhONHcS2NOb2ogVIJ4zuWlapPRbGIXZNh5/Coozs5Hf12khWlXko2w==";
        };
        _FZv94RR4 = {
            "id" = "FZv94RR4";
            "file" = "puffish_skills-0.10.0-1.19.2-forge.jar";
            "hash" = "sha512-JYo/3eB4UValC2SThujcFUj/0wUx4SRMaPfNgeJ/NXKi+S9na3E45j+IVHgMEo41mbl8cQlfIxEof/fivqGG0Q==";
        };
        _nE1JgApP = {
            "id" = "nE1JgApP";
            "file" = "puffish_skills-0.10.0-1.19.2-fabric.jar";
            "hash" = "sha512-MAwIrS3br05bS8akNLagbJ464kBYSvTkTva/k/bqWQ97w34d8LPGtD88uM5MhW/iGZZF29ITtxKzzASZDFJVCw==";
        };
        _2EvkKMq4 = {
            "id" = "2EvkKMq4";
            "file" = "puffish_skills-0.10.0-1.18.2-forge.jar";
            "hash" = "sha512-vvvAkDlbqYfzW4noBEHm/i76yl9LqebvOitS5oe0c5vyBgb3Tyw5qCVDgwT+XVLbHCn0csfNgZrSNmr5ezij/g==";
        };
        _MIb7Tq6c = {
            "id" = "MIb7Tq6c";
            "file" = "puffish_skills-0.10.0-1.18.2-fabric.jar";
            "hash" = "sha512-ANyfDw1eKKAQc/PZlMzXmiX/w3YeNNPRgrf6FN7dm5hDs1WZchYo7HM3sQHdryZhu/0virPWfwVW2bYJzXvgjw==";
        };
        _mfA2XKJZ = {
            "id" = "mfA2XKJZ";
            "file" = "puffish_skills-0.11.0-1.20.2-fabric.jar";
            "hash" = "sha512-9kWT1UkAgn1MJDyaqglCRxz/mKIOlE0AP9zEDRio97CFtgQMoGQSEXOOnQv+Ha1k957c23YW2ONtU9u7h/6xpg==";
        };
        _ZfE4m8PC = {
            "id" = "ZfE4m8PC";
            "file" = "puffish_skills-0.11.0-1.20.2-forge.jar";
            "hash" = "sha512-kxoLc1U3Aho8TJFn0QfvM0JsIiH/arssg5ajCgqf7ijfo9HrPCD7GsiE/88zIwu/yRFHojvaOgReTxOM0387hw==";
        };
        _GSNgjODX = {
            "id" = "GSNgjODX";
            "file" = "puffish_skills-0.11.0-1.20-forge.jar";
            "hash" = "sha512-L7MkTeElYaODj7ZlusCiNfihrFHyUVtKQU/WqyxDr1PcGCeX2jz2C05wFwX95TJwvuTwo5yReeqoJfYzalFlCQ==";
        };
        _5euWpzjq = {
            "id" = "5euWpzjq";
            "file" = "puffish_skills-0.11.0-1.20-fabric.jar";
            "hash" = "sha512-+QKJOMd9B8/tZmqrJhZfGH/z7CqXnpn8Lu9vuvenZxF6rH62ptxlKaIlrFz/p8efR9wZeNKJSdjmwDztpZykpw==";
        };
        _YduGH9Sa = {
            "id" = "YduGH9Sa";
            "file" = "puffish_skills-0.11.1-1.20.2-forge.jar";
            "hash" = "sha512-7WkKYb/5wwS1gwpXSkzGpZRvPKFyEWUhr0w8sZINCVmzi4Ofu+CoLDmTq91QdrKigFsq8DWL3FI5Hi17KGeWyg==";
        };
        _Ol0H9TRl = {
            "id" = "Ol0H9TRl";
            "file" = "puffish_skills-0.11.1-1.20.2-fabric.jar";
            "hash" = "sha512-0Luqk3yI21AhudLbitlE0h/MtSqgIRwymy3ODGIGvrpsJQub3H2czHe+Ov3gA0HhGAxziZ4L26Ozq7xJ5UmGdg==";
        };
        _m9NAuWqw = {
            "id" = "m9NAuWqw";
            "file" = "puffish_skills-0.11.1-1.20-fabric.jar";
            "hash" = "sha512-0HKEQmr4yBIAx895x/MLqUl9Ed4ORKjxq83qyq/qIXjfR6g1fSIESWtNIBRM6Kd5CGDEUP9wzfXXIbvwQJz0Ow==";
        };
        _pOOpfis7 = {
            "id" = "pOOpfis7";
            "file" = "puffish_skills-0.11.1-1.20-forge.jar";
            "hash" = "sha512-MuTRyQ1ip33rxhQQy7LH3/vw8xboCjcfZsnA8scI9OvLf1yNOc5nAYjIhduUG/xEcfIlKqf1C+G6/NIf+DyqHg==";
        };
        _5QzouTgi = {
            "id" = "5QzouTgi";
            "file" = "puffish_skills-0.11.2-1.20.2-fabric.jar";
            "hash" = "sha512-imGqP+fPs5YgO19HPkOJIxIFD+oPDHNQYPUa3TSOfPHDpV79vpLPHKM3V6W8nGsbQNnZOFQTblMLN3Xp6T2lmQ==";
        };
        _KInH6iCV = {
            "id" = "KInH6iCV";
            "file" = "puffish_skills-0.11.2-1.20.2-forge.jar";
            "hash" = "sha512-wUeqTHvfDfh3CyKcaU1ikqk2xg7xqKHJYgqDbhPajt+INIVzc+bo0UoX4WcFWABSkxhgpMUSlHzq1Zo1DcAMfg==";
        };
        _2amZIV8M = {
            "id" = "2amZIV8M";
            "file" = "puffish_skills-0.11.2-1.20-forge.jar";
            "hash" = "sha512-BQroEGOIQEiE7UeqjlaDnr73glEPxnybKlAogTkcOG9MumS+08NW8qo7zpzHKOggy1vVDxItlyh9sJITVPdj/g==";
        };
        _IwAC94FZ = {
            "id" = "IwAC94FZ";
            "file" = "puffish_skills-0.11.2-1.20-fabric.jar";
            "hash" = "sha512-ljp8tl1p1J+m2o+WpulRCOs2H6RT06NE6hlVTJcUt0fA1RoZqxAh4FYn46ICdjIFyHvV6bI1EDDEWF89QNNc6w==";
        };
        _G4FPPLKR = {
            "id" = "G4FPPLKR";
            "file" = "puffish_skills-0.11.3-1.20-fabric.jar";
            "hash" = "sha512-jPtiH07hsuAiReUgDVBQU27h7s4W/PVeZ5sGhbQXmtERyPH3RYBdceulHJV+SdHMniDftPp6m1ILpd0OWAFpYg==";
        };
        _2nfVonjE = {
            "id" = "2nfVonjE";
            "file" = "puffish_skills-0.11.3-1.20-forge.jar";
            "hash" = "sha512-R7uDMY6sw0vGXg13A9tiM76YlI08WUSAGHJoHx17bWOklB703V8QwmgoYCLT1JuIIQJP6yLT34rg/JMeeb/ENg==";
        };
        _mPFu3NLi = {
            "id" = "mPFu3NLi";
            "file" = "puffish_skills-0.11.3-1.20.2-forge.jar";
            "hash" = "sha512-ybSwqTPt7NkRT945KZVjcyg7QGhh1qdkUoR/MVYw0c4VIqg9Y1vp5eTAyJqx50NBtEdHk85VUuJWaQnbcC39fw==";
        };
        _MfwmmQtN = {
            "id" = "MfwmmQtN";
            "file" = "puffish_skills-0.11.3-1.20.2-fabric.jar";
            "hash" = "sha512-casYSIhaQY0sHwhyW8+flx0p8RPUQSOnbx/IqQ5A7EJoAY3XSa9Em3kPmf3Wo7FnKvCHsMZeGWSPsjFNHOGCjA==";
        };
        _EOuPAxbn = {
            "id" = "EOuPAxbn";
            "file" = "puffish_skills-0.11.4-1.20.4-fabric.jar";
            "hash" = "sha512-jBe8rNIj/Agohnta0tV5sbMTQv3ydkTRihXH8+JB28iMdKYtMW8iMf2ZMnJoi9oQ2xFUDixFOtCfwcJDfRd5MA==";
        };
        _6Ifx6okD = {
            "id" = "6Ifx6okD";
            "file" = "puffish_skills-0.11.4-1.20.4-neoforge.jar";
            "hash" = "sha512-d82VGeC1+uOxzsFswvlOhRXepS0w0upAfTFGIdvZyEvGVZcQ/E6qd6O7AcLoi7XhUuJ5PZiTrPTb2lXVMMmzTg==";
        };
        _PYy9afVf = {
            "id" = "PYy9afVf";
            "file" = "puffish_skills-0.11.5-1.20.4-fabric.jar";
            "hash" = "sha512-AVSInvguXf3V5VpKMDu7o1G6RQmH8tCrTsxn00jQcN98ZH2jvNrA5naDFiE0Zr9OxPQXZohZ/XLiKF+0eZ4j1w==";
        };
        _qaA3a5lz = {
            "id" = "qaA3a5lz";
            "file" = "puffish_skills-0.11.5-1.20.4-neoforge.jar";
            "hash" = "sha512-NflhmTlQOMAWB+t2FpjJmuXpEtpp97MLB1mccIaF4NL2I8L7y4UgOlY0nqikqZM6J7w0J5pHqKYIv1dF8XDYYg==";
        };
        _VzxkQnCd = {
            "id" = "VzxkQnCd";
            "file" = "puffish_skills-0.11.5-1.20.2-fabric.jar";
            "hash" = "sha512-jZiXB3rUI0nloONIbVhGane5kbBSJKfRjzR2K69HOxDmSk2MeOeNC4N16x99Ol0zZbAkA9Ebd1iyhkSnZPZItA==";
        };
        _m9flv6aD = {
            "id" = "m9flv6aD";
            "file" = "puffish_skills-0.11.5-1.20.2-forge.jar";
            "hash" = "sha512-5iiveDvHM6mabB6+KvtzCX5hYLnfBxDMwjX8CWeRXgacvGmECRp4FUDKMuR1L54ct5lMm+Z0L++DdgqV8dl93A==";
        };
        _2PfOUsXJ = {
            "id" = "2PfOUsXJ";
            "file" = "puffish_skills-0.11.5-1.20-fabric.jar";
            "hash" = "sha512-Z+S5t+sUVhqq60haxebabLx4rnw4q8gSyEKEkl8r55lzW9y2szrSDeH5PD0R3zUnWGiR2fJiP7brauM/SraDXw==";
        };
        _djYyI9Le = {
            "id" = "djYyI9Le";
            "file" = "puffish_skills-0.11.5-1.20-forge.jar";
            "hash" = "sha512-W6JWX3U/EZlGw+jYykina8QHM4CGrjpsMa0Gi2q9dxIrdrWgljNJNzxaM5tf6PYPgkMWDQhQ9D1XJZRnBExO+Q==";
        };
        _MoISFSPJ = {
            "id" = "MoISFSPJ";
            "file" = "puffish_skills-0.11.6-1.20.2-forge.jar";
            "hash" = "sha512-J6qVTKy8Cdz6efmWby0zRofVBU1TwJ5SuxAev3Zp0BtLgJ7BP7h4sfFBYHkYbNvEGs2PS+MKVGdJFW+eprrGpQ==";
        };
        _IRTU4TvB = {
            "id" = "IRTU4TvB";
            "file" = "puffish_skills-0.11.6-1.20.2-fabric.jar";
            "hash" = "sha512-2QWgDF8LDwXPWL3cs33TFGkpPv6Mb2G58l6004jAdyGJ9nyJhFkbVUtmZhGKFJ0QTPutwochWEzlhoBkpKBPDg==";
        };
        _AkJwi3eW = {
            "id" = "AkJwi3eW";
            "file" = "puffish_skills-0.11.6-1.20-fabric.jar";
            "hash" = "sha512-3BkBbkpyl09yfk/zgJwjVW548q8n0aFNZR9TKd8tjQySSYLPCSX/JlXJi7SgNHVQNK7j7sICtcSa/usnM/UapA==";
        };
        _Fx5MbhxI = {
            "id" = "Fx5MbhxI";
            "file" = "puffish_skills-0.11.6-1.20-forge.jar";
            "hash" = "sha512-dSD2SKT/CkamyrnPCNQMV5SKf4JSOifJu4f5gvLZ8MOrWxpDwoDx7rfGydBAu+YaQ/9BQ8jVl5ZTUMvxrPc29g==";
        };
        _ubivVQm3 = {
            "id" = "ubivVQm3";
            "file" = "puffish_skills-0.11.6-1.20.4-fabric.jar";
            "hash" = "sha512-tKGQ4Mvbpmv2kJxHx7JNH1uYDcUc6rWoiRyS6BoqdP7vS82J466DGokno+AJfiS0NRvm5+XNIDfLk8P3BfSklw==";
        };
        _bGPAx4OK = {
            "id" = "bGPAx4OK";
            "file" = "puffish_skills-0.11.6-1.20.4-neoforge.jar";
            "hash" = "sha512-SEZD6rASrZJJzFy5kWgX7ruUg7vOF9CBxtd2k1B4qYWoMM3gQbM0JCvWt0C0J0kxNgrgDM0xlBgYw12tNHoG1w==";
        };
        _VkznwDUF = {
            "id" = "VkznwDUF";
            "file" = "puffish_skills-0.12.0-1.20.4-fabric.jar";
            "hash" = "sha512-N42lGoaK1jBhPquzytIZQbp8zx+xvMjX1t7izrWpkttaeQKNgOeJGFiI+emV6PmP8Tt7NOunHX5qtABuewEsrw==";
        };
        _FvbLhMtM = {
            "id" = "FvbLhMtM";
            "file" = "puffish_skills-0.12.0-1.20.4-neoforge.jar";
            "hash" = "sha512-6dH9NDjoQGGC5sEDWaYGM1DHLv5sOMjCuZDPAPDxa70o1U6uemqAq9MzfAtiy4Hkf7Jxi1PESImBIaivmILLAQ==";
        };
        _S4Ut6J8I = {
            "id" = "S4Ut6J8I";
            "file" = "puffish_skills-0.12.0-1.20.2-fabric.jar";
            "hash" = "sha512-bjIUArAPs0Bpp3syyJ/cnjKNvDloPEyGw5VbzDFnu7rXYlSHGGtYYMeX8gZZ2KKHLoJ9Qg593aXPTOHc8PsLvA==";
        };
        _RpZcmCa1 = {
            "id" = "RpZcmCa1";
            "file" = "puffish_skills-0.12.0-1.20.2-forge.jar";
            "hash" = "sha512-j0gmMwKFl3D8WXskNo+NhOo6rlQpgymH0G+SfFQE9TvcHYudNihWDQmgwlBonhrQiL6iHa5nQxt6Zu7JLqYRyw==";
        };
        _g6ILDIk5 = {
            "id" = "g6ILDIk5";
            "file" = "puffish_skills-0.12.0-1.20-fabric.jar";
            "hash" = "sha512-NEF9eYGlaARNZXOZk+ESVBE06mX7tjqZ/lOxp9yCJqta8omPkNO1aOGwpQjgvq1YqbOwJ6bPYkXj+vp1NwBpcA==";
        };
        _PtSyvZac = {
            "id" = "PtSyvZac";
            "file" = "puffish_skills-0.12.0-1.20-forge.jar";
            "hash" = "sha512-FluFzFmGnsRMYBygq3DYE/Rs2HMlvRBWAceroWcJfL1dDzI4bsi6ZYxYGQgNvEm+e1yDqRPe9zFAcMjBANSlQg==";
        };
        _LnPUe8jC = {
            "id" = "LnPUe8jC";
            "file" = "puffish_skills-0.12.1-1.20.4-fabric.jar";
            "hash" = "sha512-URCnSXoqK7jW45g3AvWtZfhq6/S4x2V/B3sxRYTLjJHmpd1HBbg9asF4QP69dHyZOGU3leJHNEKMCPRpwMIAfA==";
        };
        _WXiI01bx = {
            "id" = "WXiI01bx";
            "file" = "puffish_skills-0.12.1-1.20.4-neoforge.jar";
            "hash" = "sha512-Uk+L9hUr5N2Y+wbCAeD9GTgG9Lb+Aj5/2sL72sWEljCOrrsTcVTc3O2OwM+4KX45k4J02bjLkTUwwJj5t/ZU+A==";
        };
        _OXYga1CZ = {
            "id" = "OXYga1CZ";
            "file" = "puffish_skills-0.12.1-1.20.2-fabric.jar";
            "hash" = "sha512-sfkVLt5U7M1HMi23x0F8ypNms2sIvshp6V7Tf3Kwujct80L1XKWUYgb/tlBFHIEbkwB/0DdAMxLIehdoPZCRTA==";
        };
        _c7D4XV9V = {
            "id" = "c7D4XV9V";
            "file" = "puffish_skills-0.12.1-1.20.2-forge.jar";
            "hash" = "sha512-B7KMTS8kUlpsVq7NCVf0Aqm/y50QTSETPOA4vx4rt/UBiAJrIU8HRvsXbZfNdN8uAedvVCZ2fpYnQzkkQ4GpTg==";
        };
        _DgiWcCju = {
            "id" = "DgiWcCju";
            "file" = "puffish_skills-0.12.1-1.20-fabric.jar";
            "hash" = "sha512-Ht3xh/vTKFBwGil4uu4DfzF9Eu3FGHh6uccfw7jLfd+oP+LR+T78zpTxg6uCeg+ooNujzdRuK03HAzpD95OdMg==";
        };
        _BLUweVgj = {
            "id" = "BLUweVgj";
            "file" = "puffish_skills-0.12.1-1.20-forge.jar";
            "hash" = "sha512-VSINBii/nYFQMEi3tU2F+86Qv447QjBoX7Lj7xa8UZjfzp1ZRU8e0Ks1Q3MFu6ZRB1s6muvOkC8TSQQBxn7Jig==";
        };
        _RmGPDksN = {
            "id" = "RmGPDksN";
            "file" = "puffish_skills-0.12.2-1.20.4-fabric.jar";
            "hash" = "sha512-YNuZqrPQk+vSg1FspVlFQyMfvOn4SUWXMK8XMwqDgjRj+oewzU4TjObZU5e6YAg7B0/kJQ/lf83rpRJDPzVP7w==";
        };
        _YrjGq8Sk = {
            "id" = "YrjGq8Sk";
            "file" = "puffish_skills-0.12.2-1.20.4-neoforge.jar";
            "hash" = "sha512-98bUtiedXhK+AiejGc6/JUpFp4dWTN5aou5up/yY2v5kgamYlaHeTkrJSS+7otE2DTioSSeONk1Sly0ZYOd9oA==";
        };
        _oe2aHLrc = {
            "id" = "oe2aHLrc";
            "file" = "puffish_skills-0.12.2-1.20.2-fabric.jar";
            "hash" = "sha512-CJCHf2807/aASawmkgbgCMQ5yi74Pznw/HAjSS0ThNASGOBfeYwO/AtyPVJUr7A3t6aa+RO7rKFesh7Mmme3JA==";
        };
        _SE3d14cx = {
            "id" = "SE3d14cx";
            "file" = "puffish_skills-0.12.2-1.20.2-forge.jar";
            "hash" = "sha512-vuYwj/qYi3/p9zLWrPSHbh3+FGZqe5plv0jx2GUvhxYMSZTB0EgKOPi4dJMlZEjaO6M8++3AsByaxmBF9W5iYA==";
        };
        _f7O8dT0T = {
            "id" = "f7O8dT0T";
            "file" = "puffish_skills-0.12.2-1.20-fabric.jar";
            "hash" = "sha512-O+88/6VUnoDF0y8/sONkVXsBvI0xSjTF06vDHh7FKeAtjP74fYNb7aJZpeXOVYsiixTyQzc+nXABMAaGVc02pg==";
        };
        _g3xrYsxM = {
            "id" = "g3xrYsxM";
            "file" = "puffish_skills-0.12.2-1.20-forge.jar";
            "hash" = "sha512-j7E8OyikIeXhfnvI9ay6AJgGhWJRNv7rFgkXjFD/mfWaVLbGA1ML/0/pIxjhxSDor2pEJNevIbE7YjwCP48rug==";
        };
        _NoSXoO4M = {
            "id" = "NoSXoO4M";
            "file" = "puffish_skills-0.12.2-1.19.4-forge.jar";
            "hash" = "sha512-FPzkNLGn24S72sskoIPyC+jgzavH6kfq/OQ+fEkGIoMiUFDAKzItaQkatBVBEd7g0cvsVz+Dns4y3FpesLO41Q==";
        };
        _g5FUuHKJ = {
            "id" = "g5FUuHKJ";
            "file" = "puffish_skills-0.12.2-1.19.4-fabric.jar";
            "hash" = "sha512-DSn8vCbIPFGY9XO42p3Syddh81kDpW33JIjU//2037EvgzlMzU3qZZ+xfQBiONS6IGUl6RiRmc3NAJMiFvTGjg==";
        };
        _sJvEKO49 = {
            "id" = "sJvEKO49";
            "file" = "puffish_skills-0.12.2-1.19.2-fabric.jar";
            "hash" = "sha512-LZJAf0dqQzKozTvkLcI/i6vzLfd+c3dYoiBufWs1b7BuL7XylQPehGEVhqaxmDL9VSKBml9GyLb4n46XCYI5iw==";
        };
        _P1wvw0rO = {
            "id" = "P1wvw0rO";
            "file" = "puffish_skills-0.12.2-1.19.2-forge.jar";
            "hash" = "sha512-q2bIe2zUr+DSD9Ez+IOpYSq/S7RlySPX7NZ3Z64DpeIOy5J5TmoHgcr7TxKceKcQkIh/4TNzN8eywDAT6JWR1Q==";
        };
        _bBkRA7dL = {
            "id" = "bBkRA7dL";
            "file" = "puffish_skills-0.12.2-1.18.2-fabric.jar";
            "hash" = "sha512-3qb2Dw6G3jJqPmkIb7UVOVfxIt/VJXn2RnN8bwON8/Av2OjUx3E3Bv4R5fIuUvyepTSK8i2jJ3GUUNn5/swpeQ==";
        };
        _LxIwHNv5 = {
            "id" = "LxIwHNv5";
            "file" = "puffish_skills-0.12.2-1.18.2-forge.jar";
            "hash" = "sha512-jDviQRl+yJDLiZzybHSYKOICyLeqdvuth1mSUHAUzvezyDQaUbU4uMzc3CGEcEztZDLnUv6CBOZq1/mutVPDAQ==";
        };
        _bUvBmMR7 = {
            "id" = "bUvBmMR7";
            "file" = "puffish_skills-0.13.0-1.20.2-forge.jar";
            "hash" = "sha512-HizL0FO4gq0BUNUy06FeFngo5Mm08Sl4GkqvxmNcMwmylJgm9wwRgb3T7geREhHYkShMDHrMikrl1yvxHG6Qeg==";
        };
        _Zk70e1cO = {
            "id" = "Zk70e1cO";
            "file" = "puffish_skills-0.13.0-1.20.2-fabric.jar";
            "hash" = "sha512-1QWSyZ+3nLq2tvLiUH2U4QaO5a/4yKrucLthtf/0sb6pVG3a8gfI/G0a/ft9sFQHYoCrIC8JRrMbcyFSPAf0Uw==";
        };
        _7ECe07Re = {
            "id" = "7ECe07Re";
            "file" = "puffish_skills-0.13.0-1.20-forge.jar";
            "hash" = "sha512-h+NdUEz7fQY+dSVaw2PyqduYZ+UIPKAHoQ4f2V6YxHCWaJ0yafkmiVBNhGf3XoD7TSrqwnATAYHMHQVWwSA6bw==";
        };
        _mZVfBFg9 = {
            "id" = "mZVfBFg9";
            "file" = "puffish_skills-0.13.0-1.20-fabric.jar";
            "hash" = "sha512-zvBAlj/LJUGGzuQkyvSh+x/afL/d4jly8sSxMqVcWEA7Bu42q/CWNxUD/BVHaEwSVm4ik+ZoohrvybD89zj84A==";
        };
        _hGmWia23 = {
            "id" = "hGmWia23";
            "file" = "puffish_skills-0.13.0-1.20.4-fabric.jar";
            "hash" = "sha512-y+v0IqWMfXm60DxDD0yBHuuzZ/3NIjkNxi7Xi1BDELG+ewhc9LtPVLajQehYs3HdU1IYevJqz3x2MaisNdhWBw==";
        };
        _GPdj2lE8 = {
            "id" = "GPdj2lE8";
            "file" = "puffish_skills-0.13.0-1.20.4-neoforge.jar";
            "hash" = "sha512-jYt/+NWyudBOewCGSeYPTLONpZ4qoKagO6/d1WrLcSeIitMQC5jBS70tdceSjQjVbGU7ipNeo0I89Dm6MEEFbQ==";
        };
        _t05Wx8rp = {
            "id" = "t05Wx8rp";
            "file" = "puffish_skills-0.13.0-1.21-fabric.jar";
            "hash" = "sha512-kJTHxulEJk3CINPnv9zDZz9VsmADO0KY46oIgjCl58kr/+cvq/pjrSC5U7EItZp4DQMwAydoacoyFVn5IS3tRg==";
        };
        _Cbn51DiE = {
            "id" = "Cbn51DiE";
            "file" = "puffish_skills-0.13.0-1.21-neoforge.jar";
            "hash" = "sha512-EPCDQfONP4Ef+09sJ6UZeHTAI9aCqho//dqShFeoqWdxYJmETUFm7ZE7Q9zAUb5Vbwt1vDpWpelD7uzy2gssdg==";
        };
        _MGfsPVS6 = {
            "id" = "MGfsPVS6";
            "file" = "puffish_skills-0.13.0-1.19.2-fabric.jar";
            "hash" = "sha512-P0IQg10WmQBBrDPt+2S46BOsqSSJAfUh5lJr12wb8BhAryKbJgtrhdHTWUMF8Ak4gt070a2ekIlTj1uqp2y+jQ==";
        };
        _Ya27aICs = {
            "id" = "Ya27aICs";
            "file" = "puffish_skills-0.13.0-1.19.2-forge.jar";
            "hash" = "sha512-KA4ID/+c08pZdFNrOSKTvzxkUJttzCHYSxNP7pO1SAf1a4XMG8WFQRUYgVXIseo1nifycYtTZAJXCCKVU4hwWQ==";
        };
        _1nhew46s = {
            "id" = "1nhew46s";
            "file" = "puffish_skills-0.13.0-1.18.2-fabric.jar";
            "hash" = "sha512-bx7LBv/yf4vBTNdkfb+O3a+xr/jYJ+7ad9khDhjOAEImHHKtnVMKKdXdWYvOCUGydiz7TyDoKntVqBZithr3EQ==";
        };
        _4GV5Uddf = {
            "id" = "4GV5Uddf";
            "file" = "puffish_skills-0.13.0-1.18.2-forge.jar";
            "hash" = "sha512-4r9YjNNq9O9Bvd/IqRKuedoQkSUBy1dzH7QBl/ZufK1tcgnODn/HpoHSAxQLbMn6Y4NAgtelhG8vAqgMa2bQ7w==";
        };
        _5NbBdVzD = {
            "id" = "5NbBdVzD";
            "file" = "puffish_skills-0.13.0-1.19.4-forge.jar";
            "hash" = "sha512-T4x7uGEHke4sjDHvSoVolmH+aPRp3ZD+uUF5sc9NKE/4CTtz59mhILrLqw1d2zGhbOS98ggDreXef14gLcoAfQ==";
        };
        _iybO4Jq3 = {
            "id" = "iybO4Jq3";
            "file" = "puffish_skills-0.13.0-1.19.4-fabric.jar";
            "hash" = "sha512-egMXtFg0X9EUWg9B5nHq+ZTw3rXG74O7Un6z1cGqW1wjwxLvNIedh9Nqp+KqIHdb0bzKiHkwz/6bsUTGTztH9g==";
        };
        _iNBBnSRp = {
            "id" = "iNBBnSRp";
            "file" = "puffish_skills-0.13.1-1.20.2-forge.jar";
            "hash" = "sha512-KKmeaKDXmXHxCYRy6ukcHOAP8vPoLeFhH2bh52rH4WSS4k0UNAWdpcx5UiIy4EZxrrhtwAU3R/PRZ653ndblzA==";
        };
        _RZMqcKR4 = {
            "id" = "RZMqcKR4";
            "file" = "puffish_skills-0.13.1-1.20.2-fabric.jar";
            "hash" = "sha512-xMw/+cJ3I/73/74JS5DHQni8BtOOMKVducXpmniCh7L6NRcNzIvDqC61oILjmsBM4m5kYN4yWTyJstDbUay3Ig==";
        };
        _7SLwAlJU = {
            "id" = "7SLwAlJU";
            "file" = "puffish_skills-0.13.1-1.20-fabric.jar";
            "hash" = "sha512-1kFzJMmNz75G8w4/NkSKQOiN8tjSGpRVRNpw6RmZKxlZPxji2hJwRlZAodnp+rR7YbVOmfDj7PuQqgrVF68gYA==";
        };
        _8zfFLb2t = {
            "id" = "8zfFLb2t";
            "file" = "puffish_skills-0.13.1-1.20-forge.jar";
            "hash" = "sha512-oV6fH+7af1yjxSjdO8h14MiClkBS7WLyMgdPukGEx+ix9ekXjkMxJif82pwQ+GUCii7Uf3kPtS1Sc27bD/29VQ==";
        };
        _4RBRdWrk = {
            "id" = "4RBRdWrk";
            "file" = "puffish_skills-0.13.1-1.20.4-neoforge.jar";
            "hash" = "sha512-xo/WZ21RJiSEAwYJaiW+gqGybbSad4rum+xk1r3AMtf+wf55e4ZonbUH5PenI1Sc1vj1Pmi6nO110G8NJFGX9g==";
        };
        _9u4XwTag = {
            "id" = "9u4XwTag";
            "file" = "puffish_skills-0.13.1-1.20.4-fabric.jar";
            "hash" = "sha512-80mrFf5WE1LTa85is/8aTyQg0OS5PaMRVA62UGpLjHPSKeB7Dn2w+JFGWWjIuaB72bFYDNlN6hgOyrzhK9G/8w==";
        };
        _HgIUPUNP = {
            "id" = "HgIUPUNP";
            "file" = "puffish_skills-0.13.1-1.21-fabric.jar";
            "hash" = "sha512-TvTriSIR9KPH24xuGwNTk2He2euelJiTo/OHhkQdxBAsQQvSBPFC6gqC5mKgcd5NrI2b8U41S1lAl2NNupeQLg==";
        };
        _rqq2M2au = {
            "id" = "rqq2M2au";
            "file" = "puffish_skills-0.13.1-1.21-neoforge.jar";
            "hash" = "sha512-4itwE60PRyIqITgcijgwtU7Jj+YCk85+iNQIOWnYDZT1HUb6vJJQBkBHmCNohB802oKVl2jUf/+Q3+9PRU/vRQ==";
        };
        _D8qXJKVS = {
            "id" = "D8qXJKVS";
            "file" = "puffish_skills-0.13.1-1.19.2-fabric.jar";
            "hash" = "sha512-yrD6KeHbub2McP8cAorfAujI8eRysIwoIZHe8+MQVRkumXcwL0cglyCvgf4z+wabavJ3WOlh5ekAQ2b/tRO6fA==";
        };
        _zfZF9pex = {
            "id" = "zfZF9pex";
            "file" = "puffish_skills-0.13.1-1.19.2-forge.jar";
            "hash" = "sha512-lQApZVKay5ZXRZ07yMcyUhXno2XfXq/AbesLtv/C+yXy8Xp3lc9JTabbUKdUeyXz0T+ugKsyONBRd+bZJNMDBw==";
        };
        _kTpbRB4G = {
            "id" = "kTpbRB4G";
            "file" = "puffish_skills-0.13.1-1.18.2-fabric.jar";
            "hash" = "sha512-gUiwRiGyqpdFWyf7MbqDt6gMa+kqY1ug1nK8IgsFuW7VBBZvEf6j2ckzhbB9QPF0jv7fWUfFiMPX3ksNUtxrCA==";
        };
        _ENiNYp64 = {
            "id" = "ENiNYp64";
            "file" = "puffish_skills-0.13.1-1.18.2-forge.jar";
            "hash" = "sha512-mKzpAvkNTX1L5wJK28ubVh4wly0YWIcf+g9YA3tHC4KlrM5lnBMr+2flUUfh26LgJtLT7pupXpKs3T23EdZdrg==";
        };
        _EUZ9Fi7d = {
            "id" = "EUZ9Fi7d";
            "file" = "puffish_skills-0.13.1-1.19.4-fabric.jar";
            "hash" = "sha512-4UR482ebMJjJVbSJucjws0c1jYNYmawDpXqdBzgOVUCNoNEyXESzdI+7OVA6ZmR4/6pGY7l6gdnnlUM2lwakNg==";
        };
        _AKdoCbSh = {
            "id" = "AKdoCbSh";
            "file" = "puffish_skills-0.13.1-1.19.4-forge.jar";
            "hash" = "sha512-1rilDyi+6R5VuiXlg/N/DPOQl4BiuwdgJoUtg1FMsUF5Tl4nFCT7JRBhDb2PoA7+ZJfdw7AvAQl/IrCZq9A4Ug==";
        };
        _loViLANh = {
            "id" = "loViLANh";
            "file" = "puffish_skills-0.13.2-1.20.2-fabric.jar";
            "hash" = "sha512-68T86mKQnLRGyG8nymb7aTTGJUIj875cTl6AV53XwATEUeSh7ZYx0EaPc+cFSoT3W8ABjppIBB/Huul/fyicJA==";
        };
        _kDKqlmO0 = {
            "id" = "kDKqlmO0";
            "file" = "puffish_skills-0.13.2-1.20.2-forge.jar";
            "hash" = "sha512-zGv/gSzeFHHd+znluRZb7kQTAv1s3+o06pGKH4PqSvuSVj91uo0kFVF0ahbHDGx9a45h1/NJ+Vp/9z2yAZ8AUQ==";
        };
        _suJqRhEh = {
            "id" = "suJqRhEh";
            "file" = "puffish_skills-0.13.2-1.20-forge.jar";
            "hash" = "sha512-OV2KcEwhJqNTsOsLrcvAfSpqq46wZcSQiZedLjCtjpyeqvTxgRZIQGqblBT0GKmTi3LjkiU1XTYLRESxXNebbQ==";
        };
        _XffZOSrD = {
            "id" = "XffZOSrD";
            "file" = "puffish_skills-0.13.2-1.20-fabric.jar";
            "hash" = "sha512-7j2Ejl3hWSECdGZVCPUY89XXcQ8zJ4lg1/f3UzC6uIUFtzkHeC+YE/ipuTlk5KDGkRbypnVM1oZTYp4mkGUY9Q==";
        };
        _IYAnatnf = {
            "id" = "IYAnatnf";
            "file" = "puffish_skills-0.13.2-1.20.4-neoforge.jar";
            "hash" = "sha512-5jZr3H4nCcoRbpTVrcFC1jRmqcY0DCaizrZv4mNmTyMKOJrRQ0lD3qO3yMn0dNURWk7RaFfDeBef1nvu4pk0gQ==";
        };
        _YCZHudGs = {
            "id" = "YCZHudGs";
            "file" = "puffish_skills-0.13.2-1.20.4-fabric.jar";
            "hash" = "sha512-uxmVz7YYJeLejtQftyi+bKzzW8NWYoQB+U62V3t+KXx8H7mCPFJWF9wqwX3TSnYftzFcE4S5s/N3F3mANWDYqw==";
        };
        _92Tt7Od3 = {
            "id" = "92Tt7Od3";
            "file" = "puffish_skills-0.13.2-1.21-neoforge.jar";
            "hash" = "sha512-c7zi8e763fbrHwT0+SLqQFv2AdIiMcQDECRUv98YHjGwvFv05OY8GMDSCLeZBKhYRDFa4qwSwHASiYq4H3Q2PA==";
        };
        _AosoU2d1 = {
            "id" = "AosoU2d1";
            "file" = "puffish_skills-0.13.2-1.21-fabric.jar";
            "hash" = "sha512-jurOpnWwOCxpEEwhWxGbhZM1rLeOajd/mDiJ7y1EU5OBTe8qed3vWv50Ine19k6qSHLvD047I74l1Sevdh6EUA==";
        };
        _mMrdwA22 = {
            "id" = "mMrdwA22";
            "file" = "puffish_skills-0.13.2-1.19.2-forge.jar";
            "hash" = "sha512-2Mabx6wZqwZSqxhiDXq5Sc3dNOZIWu2LPkwgsE2YaygS90VPIfNCdPQgpyIgkCa46+DRcgmRn0IDvm1dnE74HA==";
        };
        _jsVU0ujc = {
            "id" = "jsVU0ujc";
            "file" = "puffish_skills-0.13.2-1.19.2-fabric.jar";
            "hash" = "sha512-RUimkgByywK5tYIDim3OWhoRUhpo6TnokAE8M9ucTCHmze3Gag6EPnNK02BtcmcjzHeUyyXgwddVGJJI25LlOA==";
        };
        _H8wxHZ1L = {
            "id" = "H8wxHZ1L";
            "file" = "puffish_skills-0.13.2-1.18.2-forge.jar";
            "hash" = "sha512-Qlo4XdCYd1Ku6r7wUfY1QS6boi/bdkJyUV2XvUpGZWEInXXVvkLIVusqiLIWfNgiSGrVzSTg23JfCr29ZXqTvA==";
        };
        _X4Tv2mwv = {
            "id" = "X4Tv2mwv";
            "file" = "puffish_skills-0.13.2-1.18.2-fabric.jar";
            "hash" = "sha512-BFfGrblEa87gybWBxbvbSLzT7Eso9vgfUxvkhWHAvlgEhxdaj7eEm3xdOEc1G+dY7Kiq1z5rOfzlPt9zKStpXg==";
        };
        _RK0qoJDM = {
            "id" = "RK0qoJDM";
            "file" = "puffish_skills-0.13.2-1.19.4-forge.jar";
            "hash" = "sha512-MmoxCLG4bHrJaGEcLqss0ldOATzRVc3mlYRvOf9tVSn8UPk9voSxcL64gy7nx3kf2ZfO6p+2HFpp9rcZa02yYA==";
        };
        _gxus8gHi = {
            "id" = "gxus8gHi";
            "file" = "puffish_skills-0.13.2-1.19.4-fabric.jar";
            "hash" = "sha512-Hoh988TYEmoKSuvJWL+0ix9aEgw7CIPUI4DiyfTQIiunEG/19siZv5S0A1Yw7UW/AT9vqvbrmtDT8XzBlNtekQ==";
        };
        _rQpbNzo0 = {
            "id" = "rQpbNzo0";
            "file" = "puffish_skills-0.14.0-1.20.2-fabric.jar";
            "hash" = "sha512-F3qYgfsh+8Eoy3OUTVV1nqRcNvffkNZArZbJJpmxMqLeEpAanh+8VvRObYsCT1SQHPq7ZmslST1oXpr2s+HMCg==";
        };
        _AIQ0tTkW = {
            "id" = "AIQ0tTkW";
            "file" = "puffish_skills-0.14.0-1.20.2-forge.jar";
            "hash" = "sha512-Bgp7CtQNCITbVJRjkk+ZIXQiXFpX9fFcyuPMH1qvqK2JR0in+lHjdpgxC+Iqj79CqyRyyoIrzvMMrwzW5/H40Q==";
        };
        _qIHE6CJp = {
            "id" = "qIHE6CJp";
            "file" = "puffish_skills-0.14.0-1.20-fabric.jar";
            "hash" = "sha512-RLE6IfEQ4Elfo3zC0AHO7Ba7q+qcR8JaMiOAhRn3GxD3qXRErWR/fiidFwrUjoNqAOsYzOnW2HR4yz6ycQ3qsg==";
        };
        _Etx8Bh1s = {
            "id" = "Etx8Bh1s";
            "file" = "puffish_skills-0.14.0-1.20-forge.jar";
            "hash" = "sha512-eZXIYKiD/Le6a5JLLr4Tgwu3zcabJtFvUwa/Ev4ty9iknuClVQPPeiBDXzUNf1T3YoWGWsX2x7eV066qNkz7UQ==";
        };
        _KoPkB5ek = {
            "id" = "KoPkB5ek";
            "file" = "puffish_skills-0.14.0-1.20.4-neoforge.jar";
            "hash" = "sha512-Zr7LnrEeMChpEHXL8s6m/5QDGq1QK9lgYQlrKAVjtXEcMX6Ae8lf4LF2X/lJmxlNw2wT+fumYTZ6K2rmrCM9zw==";
        };
        _OoiwJrX6 = {
            "id" = "OoiwJrX6";
            "file" = "puffish_skills-0.14.0-1.20.4-fabric.jar";
            "hash" = "sha512-WC5+sA5gINCSrK597lr0BABfQRZg+xyTKdLERBy2YZqsWr01gnseLFLK7X7+fDsvTTT0TpChfusGVdib/satBA==";
        };
        _5J7OzIke = {
            "id" = "5J7OzIke";
            "file" = "puffish_skills-0.14.0-1.21-neoforge.jar";
            "hash" = "sha512-LG9/jP5hsItN2PSjiA4jVyvPTaLn0N2uVRCfz5zeBPTk0RGi0y9IsYhZeIjYKxrvUxL08JLG9jRBP4kwi6L4kw==";
        };
        _Iz8QALlL = {
            "id" = "Iz8QALlL";
            "file" = "puffish_skills-0.14.0-1.21-fabric.jar";
            "hash" = "sha512-ZxxKRoCSuWrx6ufSIexpIDCTYXPTxz42UzQlWmtM7MnSQZr/7CFn8Axi09crFGNMXU9ZNcdN5oQgPkEFz6oBag==";
        };
        _pYeZT3Xt = {
            "id" = "pYeZT3Xt";
            "file" = "puffish_skills-0.14.0-1.19.2-fabric.jar";
            "hash" = "sha512-gJsNTGOMr80z5aDIVdNsYC6D+TPTRBy8bXR2pwy4EdbbN02MeGCqOod2RiRzlVnHss/N70lB3lKNXnEnl8kCfA==";
        };
        _82tEvARQ = {
            "id" = "82tEvARQ";
            "file" = "puffish_skills-0.14.0-1.19.2-forge.jar";
            "hash" = "sha512-UgSomJTRZnZZ81kC+1NFDXW3mgQyz/MKds/NVood9xaR9oLKBD9vFG88hFnTwnaL/lfPGwv6BPGZs0PjZ3GC7w==";
        };
        _sF5tiqF7 = {
            "id" = "sF5tiqF7";
            "file" = "puffish_skills-0.14.0-1.18.2-forge.jar";
            "hash" = "sha512-2S8OLeMfuVA9rZy70mHB3CBuay2eg+DqaSq5uywIQUA28JhAkAU6rfo4fPskrk8ooljXLhu8oLtFHc3EHSHvPA==";
        };
        _wspx4G3a = {
            "id" = "wspx4G3a";
            "file" = "puffish_skills-0.14.0-1.18.2-fabric.jar";
            "hash" = "sha512-F9DP6egl77udCsDJdc3O7Db35qt4sLITJ9Sk6lT3yhIjmyGzQo9/Yw0O3QTCPbtyIxzzfVn94b2n/90DxWlH+w==";
        };
        _G7STvMjh = {
            "id" = "G7STvMjh";
            "file" = "puffish_skills-0.14.0-1.19.4-forge.jar";
            "hash" = "sha512-iPc0pUvAgSLaeG7FHkPeQZK33vniT+WGNO303joRVYVSGzboCdbVl2yoIKYqq6237PhXEi/s6MoEFG2pb64gDQ==";
        };
        _gPHupoqI = {
            "id" = "gPHupoqI";
            "file" = "puffish_skills-0.14.0-1.19.4-fabric.jar";
            "hash" = "sha512-UrduF4o8oJCBtcFAii0Du+9KO+WSULs1XNY9HmQMQM9heC3gxTVggHRpy6dXUhyPuD8oFrZmaAcHxi7ulJR1XQ==";
        };
        _88wsEGUD = {
            "id" = "88wsEGUD";
            "file" = "puffish_skills-0.14.1-1.20.2-forge.jar";
            "hash" = "sha512-UchsdJUPvqlkcpP+TtRKslLKMAj9PMUcGz0g6Sl8vRkCiQCiUD9lOmT72XKATBQzRQE1YeYLdzSQL3UGxNw4Iw==";
        };
        _9VqLT58x = {
            "id" = "9VqLT58x";
            "file" = "puffish_skills-0.14.1-1.20.2-fabric.jar";
            "hash" = "sha512-T+Hjjia2x7gNboq+rTT56ZpsPL/CytXMt31dEfdU+/5TKDbuEWzjwho6w947qpapYEv5UlowwXq/0v/5Zc7Vsw==";
        };
        _YB1LGu8J = {
            "id" = "YB1LGu8J";
            "file" = "puffish_skills-0.14.1-1.20-forge.jar";
            "hash" = "sha512-ucs6+l0Z1/0neXVv9N9Q1AJ2BBp2Pet9PEHxpdtBBEyQoJLnqI32Esi6DAJ2zM7mqQjKItgYmJlj0Xr16LeuCA==";
        };
        _J5S9ZJoM = {
            "id" = "J5S9ZJoM";
            "file" = "puffish_skills-0.14.1-1.20-fabric.jar";
            "hash" = "sha512-hI/TFq9JT+SA3foFY47jagaQHcUjryhKdQeo3DHCBm6WBIUps/tE5GKbI550sp1Ww5j0mKRjocPrmZWoQ/03uw==";
        };
        _Eyo4ItCF = {
            "id" = "Eyo4ItCF";
            "file" = "puffish_skills-0.14.1-1.20.4-neoforge.jar";
            "hash" = "sha512-KT56b5TbGe0LCOA2GscVI8t91FwEUfxrV7ApYuQ5D2Pceb9EEW02UkoQEP3wZrHcIm/hoRdk/kxNkCdo1dRKLA==";
        };
        _TiIIjGr7 = {
            "id" = "TiIIjGr7";
            "file" = "puffish_skills-0.14.1-1.20.4-fabric.jar";
            "hash" = "sha512-LDvyGJUc61kpLAdbHgM2DZzUgrq+pXT69XPq0DNyFPoB5yHxVtzHtjLyX6FY354mS4duTuyPxBkIBxZ94PQZOg==";
        };
        _C31BgiQ2 = {
            "id" = "C31BgiQ2";
            "file" = "puffish_skills-0.14.1-1.21-fabric.jar";
            "hash" = "sha512-Qv/1kt3ehJEiTkHInbSBoK6VzPebw320SFKNW4QP2UEyIWAZszJh+ghgiZadkvZwK/EdHAWVJOGYVnckRNmeAw==";
        };
        _CgdrbaIc = {
            "id" = "CgdrbaIc";
            "file" = "puffish_skills-0.14.1-1.21-neoforge.jar";
            "hash" = "sha512-JxrHu+hezOe8So2qBGGxtEhk/ldQVhR+a/XryjtLFuwjejbodgVnx/lthfwNYsCkfb/XVex5AG6zZE6pIWp3vg==";
        };
        _FDyVwOjM = {
            "id" = "FDyVwOjM";
            "file" = "puffish_skills-0.14.1-1.19.2-forge.jar";
            "hash" = "sha512-rg18vNK3d1MxJCADKwYlZxvFSg9j4nkTcDU8r0JFD4cN3Vey14iVfq0y8zIK/NSRU5WvZPOxuOAkvNYm7iy+iw==";
        };
        _fArTlVko = {
            "id" = "fArTlVko";
            "file" = "puffish_skills-0.14.1-1.19.2-fabric.jar";
            "hash" = "sha512-AhGCoxh9al37FWnS4NoiF0PNBBcTgpdiQKVv0b7MJcrC9IkxuZbrrssl/Kux6NySJ7HOekK3wolXLWqFDzPkXA==";
        };
        _LPyZu45g = {
            "id" = "LPyZu45g";
            "file" = "puffish_skills-0.14.1-1.18.2-fabric.jar";
            "hash" = "sha512-X96HggM/4bUpE+kV3+h5zePAVsl0gvHplYz9muL83XMWUxzvLkXoP3Ys+EMBlHtk3dT833cQVFmh9f6FTL6HzQ==";
        };
        _JLfbb66D = {
            "id" = "JLfbb66D";
            "file" = "puffish_skills-0.14.1-1.18.2-forge.jar";
            "hash" = "sha512-KSFdCW5CHgnnfHOK2rweewgyg33NPgA1zvly9N97+AeEbbQzRQNAIk6M0FTMxyTZxDeVbDCG+/Of6hcdoA7cYg==";
        };
        _4uu531kQ = {
            "id" = "4uu531kQ";
            "file" = "puffish_skills-0.14.1-1.19.4-fabric.jar";
            "hash" = "sha512-Gf6v1VVukab8jTr1qnTB92Evd8sASU/d9sbgd2C1rjjcZezk6F7kSvjOtA83Eyv/E7Y7vldKwDr7uSHz5XZHNw==";
        };
        _UZWosBad = {
            "id" = "UZWosBad";
            "file" = "puffish_skills-0.14.1-1.19.4-forge.jar";
            "hash" = "sha512-rU+575xTVkjeht0USKmxsH+d/JF5Y5vpe4VPOe9wwSuAmWYz7W4QbUMswyOdMwO2syHpN1m5A+t1NZfzCySk9Q==";
        };
        _d1HBw5Eu = {
            "id" = "d1HBw5Eu";
            "file" = "puffish_skills-0.14.2-1.20.2-fabric.jar";
            "hash" = "sha512-1h6eTwkVj4Qvp1YqfmW9VeNoryeYnbslOuKgM8URQWMkICptR3LrP+j5rCuhyB1A83Rm9vRGfnZj1e0+GwgSrg==";
        };
        _Hlq7MsWP = {
            "id" = "Hlq7MsWP";
            "file" = "puffish_skills-0.14.2-1.20.2-forge.jar";
            "hash" = "sha512-R+JhcwWZs9Y1WMbVxruIaqpoYBry5SRvPKxN/2omgBbn8xrTMuNHYVTP4UR5NRWCeNgMBUrDL3x64E7sdz6yEA==";
        };
        _YbyuNx4t = {
            "id" = "YbyuNx4t";
            "file" = "puffish_skills-0.14.2-1.20-forge.jar";
            "hash" = "sha512-InFt6k0FKWf47Ai1LXETpcn1Zoh7wX8rse/6zGgFJuLYLdOymHysdYRuezFSC4beLsBVr1NuQoDwTRBrCJTUkg==";
        };
        _NOIBWF4S = {
            "id" = "NOIBWF4S";
            "file" = "puffish_skills-0.14.2-1.20-fabric.jar";
            "hash" = "sha512-oQftps1CM6UNfeq5kCFOwKghGEJPoG2Fur6wwTlk0utZPX09Zrd0MNDzBryTc6nxCg9xn+EkTee4q/sRNNphng==";
        };
        _VbZBsKoE = {
            "id" = "VbZBsKoE";
            "file" = "puffish_skills-0.14.2-1.20.4-neoforge.jar";
            "hash" = "sha512-EjKipYaWXCsYVwI4n28IeXa/J61QQx66/IyR5r++RhLDkVptRndmEzM3RJK7nKd0YhIpw17UjyjSSXZIZbguqg==";
        };
        _zsnkO1kV = {
            "id" = "zsnkO1kV";
            "file" = "puffish_skills-0.14.2-1.20.4-fabric.jar";
            "hash" = "sha512-4asAW8Cee8MRGm12B7ntTRgev2NGAtNlkjaqv2G6j3FJfCH1pYqHSG5PZMA143z3tjQv5DkfzlalT6Wzn8WkOQ==";
        };
        _J3LDWyzv = {
            "id" = "J3LDWyzv";
            "file" = "puffish_skills-0.14.2-1.21-fabric.jar";
            "hash" = "sha512-eERPPYYeMgh6zwvJ6/DWjuM/4fGAhY8nFY65fbTstl7trlJGmGkXGJf1bZRq4HpS/iT7sNGYm49A2D5n1Zm3VA==";
        };
        _K9Hm2LnQ = {
            "id" = "K9Hm2LnQ";
            "file" = "puffish_skills-0.14.2-1.21-neoforge.jar";
            "hash" = "sha512-jzqTgwsuGmR0Lv+W+y+gQtqTZbXpJHFnNpgSzpCQQ55166wRgBjsFeQnhuNuzuYNHda1xciqENdyCVSrwO7QYw==";
        };
        _t6QjMKpX = {
            "id" = "t6QjMKpX";
            "file" = "puffish_skills-0.14.2-1.19.2-fabric.jar";
            "hash" = "sha512-J5wzLnEEwx53NZmvBAGlevErPWWAldpdQHWFjkF2CZNfExaXHvJNW4MucJAhim5TcGLXpinHsj9wT8jsr0TWWg==";
        };
        _jV3T1sJ4 = {
            "id" = "jV3T1sJ4";
            "file" = "puffish_skills-0.14.2-1.19.2-forge.jar";
            "hash" = "sha512-yES/KE0UqMIfVlSBsDSmW3Uxv4MDEUCUHJQCGS5sHUVSTDvJEq/nFcV8s2cuFN3O4+aD152E7XhKZBO6sbT4dg==";
        };
        _rDb9HtMM = {
            "id" = "rDb9HtMM";
            "file" = "puffish_skills-0.14.2-1.18.2-forge.jar";
            "hash" = "sha512-rWDhp/xrwG3Fiuo4CRG9ajr39kv4GlF5dnCcihv69sai6lYNphmz3Ky86XIW2EZdCqal/2oJKWVvrx93cEx51Q==";
        };
        _JLcGD5ny = {
            "id" = "JLcGD5ny";
            "file" = "puffish_skills-0.14.2-1.18.2-fabric.jar";
            "hash" = "sha512-IaLZeXpc2DhKnUrfWS/FXNFmLiUkieoIXUyPiCtyzkot2oGkacGMlWYmYY4NNGlxPqDdAVOi3IeQiS4SFfVyvA==";
        };
        _3sMg4NP8 = {
            "id" = "3sMg4NP8";
            "file" = "puffish_skills-0.14.2-1.19.4-fabric.jar";
            "hash" = "sha512-yenglGdKQBvS94J+XIdbDrdu+iELL1WlFi+eZQW9GvRSJ11td2StblWwD3KTQg1R/KryP1YoJjIdRWGu9dIwcg==";
        };
        _Sl2vQ6Sf = {
            "id" = "Sl2vQ6Sf";
            "file" = "puffish_skills-0.14.2-1.19.4-forge.jar";
            "hash" = "sha512-0DmTWdDotQytOipuCQpsg15KfEfOpHjkkAwke03AoCH2veJ2tPumY8+L+XLfCCx4RZ9TNKJtlJqRLfM6UJy0pg==";
        };
        _saUMBc0P = {
            "id" = "saUMBc0P";
            "file" = "puffish_skills-0.14.3-1.20.2-fabric.jar";
            "hash" = "sha512-6b6rWQwi/IcyknSwQCkN9kQi0GuG4BYpP3AO3lNoLC2Buh1rXcL4hAlGnm6kwEKAUwvxo7gBQn3IUuVMdoRY1A==";
        };
        _jvgvs3fq = {
            "id" = "jvgvs3fq";
            "file" = "puffish_skills-0.14.3-1.20.2-forge.jar";
            "hash" = "sha512-FG5U5yUejw0JD0RWI0ZYIh49aPFGOsUip9G2Ao6o+yFmnUeMl8v6iHXckZTPwQRa8qDk///Z9kLe85c3NddXjg==";
        };
        _IhRccusM = {
            "id" = "IhRccusM";
            "file" = "puffish_skills-0.14.3-1.20-forge.jar";
            "hash" = "sha512-2syeCSr6AKSlO6lJDnRktH2vfg18K8MkzxJ/YUn6a6FUXep+ClVA3fwyYLSpzNH7cJ/yqm3rEaoaxD0p3kLzOA==";
        };
        _rNaS0oTe = {
            "id" = "rNaS0oTe";
            "file" = "puffish_skills-0.14.3-1.20-fabric.jar";
            "hash" = "sha512-7qsJU7/8uE9iPEaoXigKQiCXMMsDLQxdb5u+kUCJw/+R50lJeahO7VK0MI2KMHPrXxOmedXHpSCLXT9rc2np/g==";
        };
        _TDA0qPnB = {
            "id" = "TDA0qPnB";
            "file" = "puffish_skills-0.14.3-1.20.4-neoforge.jar";
            "hash" = "sha512-NOmBp2YPUj3XEeKTkDgDi4/HMZpUbDED7qw7Y2TElXS/EfW8tdIO/N3RHu4WVZKXXGCZ7eStNeSf5dwefsVhew==";
        };
        _wtrODGNK = {
            "id" = "wtrODGNK";
            "file" = "puffish_skills-0.14.3-1.20.4-fabric.jar";
            "hash" = "sha512-i2ToltxqoZjHyE0CuIuvlAWXSM2Jc6DV+u8tnqyzl3gHBVRoYYMc3Ak8c6GeNsLV+0pbae8A6V7vQQ/wD7pSDQ==";
        };
        _XVNPoGsz = {
            "id" = "XVNPoGsz";
            "file" = "puffish_skills-0.14.3-1.21.3-neoforge.jar";
            "hash" = "sha512-sJ0twSVRCZxYUnIAnCOibG+OIJzev9QSNIc/XhaaZIokZNDfqCiLgnbfv1KRywt8gvgsX5ibrNWQDosU7/XBCg==";
        };
        _nXo4339s = {
            "id" = "nXo4339s";
            "file" = "puffish_skills-0.14.3-1.21.3-fabric.jar";
            "hash" = "sha512-J75cYpAmzlLJRv8J6nNat8ZB1hGmVRVSqsjuKx+8505/+S9l8V22xCGRY6lmm6ki/Vy4zDURPiSyQNdZrvMHSg==";
        };
        _qebg5Kqk = {
            "id" = "qebg5Kqk";
            "file" = "puffish_skills-0.14.3-1.21-fabric.jar";
            "hash" = "sha512-MlHkIkqasvFZxTw6+rOFxApbDKOvx1zv0CRT+sdPR85NRdkSs8Npa+MkscRK5lcbl9s1w8jvtHx1YwS2etHCDQ==";
        };
        _4srGuFqi = {
            "id" = "4srGuFqi";
            "file" = "puffish_skills-0.14.3-1.21-neoforge.jar";
            "hash" = "sha512-jkMYhJqenBrcMaDEaH50y3wvzXlj2H8ToT0wVXerUfcfIH4ARDLyDgPPBMRsvdbYYAutrBYW0AgHfR0rSv1WEg==";
        };
        _voGDxyq6 = {
            "id" = "voGDxyq6";
            "file" = "puffish_skills-0.14.3-1.19.2-fabric.jar";
            "hash" = "sha512-8ch3XmzTprTvup83Gt8gQV47+VK+30p62jY0x+ufl1OdzmUrEwuFgjclW2WPOnJWPxFAcg9QpMMbxq/1rbT+2Q==";
        };
        _u2FTg8bD = {
            "id" = "u2FTg8bD";
            "file" = "puffish_skills-0.14.3-1.19.2-forge.jar";
            "hash" = "sha512-haJqzHHvtcATakTWIYDceQJQtWMbH7ySZ3RFY6d7XpK3PNa2krwbzewAbw7srZuKfjMxDj4UOG8a5FafeaaKeA==";
        };
        _LlvMOa1Z = {
            "id" = "LlvMOa1Z";
            "file" = "puffish_skills-0.14.3-1.18.2-forge.jar";
            "hash" = "sha512-AWp7Z6mhzH6RgDVJjcEN2ZBfG/rjlg4qA1Ri0gck2mexmLvXolGD1vIKCCjBUSXC7MmLAbzsnKdDGyqjRj+avg==";
        };
        _sbniisQb = {
            "id" = "sbniisQb";
            "file" = "puffish_skills-0.14.3-1.18.2-fabric.jar";
            "hash" = "sha512-khaKuedaVdi1qVvvwGH4BLBKmqaJV6H7x9cuvb0/mFjnC5rYVVeDAjfVXJ0JzJP6dtcLHMvdF+epeGsQgf1sdw==";
        };
        _K3XntrBO = {
            "id" = "K3XntrBO";
            "file" = "puffish_skills-0.14.3-1.19.4-fabric.jar";
            "hash" = "sha512-new5hkf9XChzJxO8sKaMNtpK251fLocSPYjxziTgBM8pKpgKgtp4CPUfRK4bwDojfv/yfJ3gJYFnioAiYvmEHw==";
        };
        _A5hSYyG0 = {
            "id" = "A5hSYyG0";
            "file" = "puffish_skills-0.14.3-1.19.4-forge.jar";
            "hash" = "sha512-6O+JV/+N7sHcidxOWb+ekyZaw7rK4brOkr1CZGnu2CIlwsycdlGxJx4GSglOKuxYM4ksUQxEeiLjcwBzecfz5Q==";
        };
        _LpJKXENf = {
            "id" = "LpJKXENf";
            "file" = "puffish_skills-0.14.4-1.21.3-fabric.jar";
            "hash" = "sha512-WQQQrfHnukG+2AXyF13Virnmdq9nCJ39gdOAvzdcI20xOAMV7gJPoRSbbsd8hxZ8HtW8JKZN9UsXeYMSHj14Og==";
        };
        _htfiKy58 = {
            "id" = "htfiKy58";
            "file" = "puffish_skills-0.14.4-1.21.3-neoforge.jar";
            "hash" = "sha512-hj6LRj/r6x8/6z/olkRP9N14/T5tSlhqBNoAufWe7F1LDAdanRZXXZUERqK+uNEHfgpVt9xhTiFDz5ARMyZD6w==";
        };
        _4oEwP0hP = {
            "id" = "4oEwP0hP";
            "file" = "puffish_skills-0.14.5-1.20.2-forge.jar";
            "hash" = "sha512-Jp7uxvmsP6qOVNg0tKcQ7jkPKzfxImXttBnfOOOGbQ9mWL0H4ou1CrgcRpfFjMvxqmrvY/0+XcFX0gTGe5iPkw==";
        };
        _XpLKPeZu = {
            "id" = "XpLKPeZu";
            "file" = "puffish_skills-0.14.5-1.20.2-fabric.jar";
            "hash" = "sha512-2awA201YWZcb0seWzbITcE9tNhUDbLSzjFDi+mL+tAN/nOvzy9BewKm+knRSWUDyGCKELeu5da3pRyOQqI9HVg==";
        };
        _FFpTnmSS = {
            "id" = "FFpTnmSS";
            "file" = "puffish_skills-0.14.5-1.20-fabric.jar";
            "hash" = "sha512-VnqwS+aCxuJkWdEbWsUg6crtEAiegIjlc6ncHfeVvQuzqGB1pdjHgTAs8OvBdTOI6WgSa6RiLlPcGxGjjQ4OZw==";
        };
        _XTruQ9JS = {
            "id" = "XTruQ9JS";
            "file" = "puffish_skills-0.14.5-1.20.4-fabric.jar";
            "hash" = "sha512-+qB4Anh/MIGMwwQ+aG1DEHqgxKyG90gb76Xhozf+qyaWGX7gYT2nuS51gDfSIbLG0fRX3ibJEwZr1HH7xspDgA==";
        };
        _27bXbT9Z = {
            "id" = "27bXbT9Z";
            "file" = "puffish_skills-0.14.5-1.21.3-fabric.jar";
            "hash" = "sha512-kcnh6UHqABicM1EbV2Un0ZwUXt4XMWFTZaIyqTCywglo2RX9KV60Ogpl68ovUvOhYZM8cL9G41wPBjAhv8TgQg==";
        };
        _M7K8Xhk6 = {
            "id" = "M7K8Xhk6";
            "file" = "puffish_skills-0.14.5-1.21.3-neoforge.jar";
            "hash" = "sha512-UNGSj53LGAIEf8JbD9ho7DXVuBmTfr39BAzqqNYCh1o9ib/oeMc0M3f4WLJW+zb9VqnYm6rMc8uSu6OP5UrFlg==";
        };
        _RQZR7cyP = {
            "id" = "RQZR7cyP";
            "file" = "puffish_skills-0.14.5-1.21-fabric.jar";
            "hash" = "sha512-AcXnAhf0j8sgCV8dM7F5M2NyU6kLD9oq0msoQiz1Muu9tV1eslELLP/n/Gqzt1URDfeaBSLrZ4KjtFYw+QlPNQ==";
        };
        _D9oERy2M = {
            "id" = "D9oERy2M";
            "file" = "puffish_skills-0.14.5-1.19.2-fabric.jar";
            "hash" = "sha512-svYY1z9RRgNFVvKRRt3x7JPRNrCYU+srv7j5MzWAlslgNzUbHnDB4XdRJ4LP4ambA9xzuma1gDNoidvtXiFX6A==";
        };
        _18F7dSWY = {
            "id" = "18F7dSWY";
            "file" = "puffish_skills-0.14.5-1.18.2-fabric.jar";
            "hash" = "sha512-vGhrtdcYEbUgjguQJOlKQo/m4TSRVB5XHFm4iHSXI/fPJ8GLRptQSEJTMleKjKCedf4cAItvX8itt7NWu4DjKA==";
        };
        _9Ofg3juQ = {
            "id" = "9Ofg3juQ";
            "file" = "puffish_skills-0.14.5-1.19.4-forge.jar";
            "hash" = "sha512-J/gaVkmJss7pirGFsDLxuaqNXyj4NyLOkqm9kOqq3symMGUeCDhuFMqHVR8x/NWGhoC/Xv+pp4hKY1UtqdYlYQ==";
        };
        _V5zfuPSJ = {
            "id" = "V5zfuPSJ";
            "file" = "puffish_skills-0.14.5-1.19.4-fabric.jar";
            "hash" = "sha512-GSs3qYrHLu8vBzIyXIAc8u5q8wde/zHBKPb+ky7TFsit98OMM/LWrV/ZpXAc9ESMPobEmKAS0yBsmJg5spa75g==";
        };
        _qil2R7zP = {
            "id" = "qil2R7zP";
            "file" = "puffish_skills-0.14.6-1.21.3-neoforge.jar";
            "hash" = "sha512-sCiqhy5XRxVsazVaTlQikdWhVrZEI7+y6fNGNkK/wCINSHLMbzkpDDNiFVtgiTAn4VWpyS/4XtW7HI8cvXOX+g==";
        };
        _CDwy7Bpd = {
            "id" = "CDwy7Bpd";
            "file" = "puffish_skills-0.14.6-1.21.3-fabric.jar";
            "hash" = "sha512-C6BfMf1Jv6+MXTJRrK1UcO472n3ppPcuyJOcVIuhA1IJN7syKuokeRg69yRIxJ8hwpRiF+qPK1trz2cnrUBx2A==";
        };
        _8ucdS8bl = {
            "id" = "8ucdS8bl";
            "file" = "puffish_skills-0.14.6-1.21.4-neoforge.jar";
            "hash" = "sha512-SJFa2Wo6u5jtTbUy7cmBTELRS+sMzdOslaDgMm2Hnl4oEvg1GPBKoJGNTD7pFsX9CrUSkb18IlrOSQwTnagHxw==";
        };
        _Xpdleyni = {
            "id" = "Xpdleyni";
            "file" = "puffish_skills-0.14.6-1.21.4-fabric.jar";
            "hash" = "sha512-MowXe781MAUBZBgxKOk9M68EwBAHV8h8frQr7fJh8reFuEMsSFTYC9R1sxLsKbOW/+ulnbd67STvbzbyrS0Pnw==";
        };
        _2RrbMxlU = {
            "id" = "2RrbMxlU";
            "file" = "puffish_skills-0.14.7-1.20.2-forge.jar";
            "hash" = "sha512-2TANOegz25c2Oxd4wZGeU2jPZDUWyhCzdvaojZH1IC4LVL/zpPTsw9dCmdVDVu0hZ88rFyTjNhw7IX13HbqeoQ==";
        };
        _TVBM4nQ5 = {
            "id" = "TVBM4nQ5";
            "file" = "puffish_skills-0.14.7-1.20.2-fabric.jar";
            "hash" = "sha512-LLeSP1Yhskr0J9PkQgbQxuxcXL3SiFmDXp8PISIq7UQNOj484TikuZbe9F8+++zLwbgpH2IWiV7vw5SE8CvWvQ==";
        };
        _PrV5KYxG = {
            "id" = "PrV5KYxG";
            "file" = "puffish_skills-0.14.7-1.20-forge.jar";
            "hash" = "sha512-HkMr2oV1epkXbCX+AvWGGpy5Su1v0UFdnItRNh3BJp54nn0xscXdIbHZaWrHYgcvEg3cEfvDgE5w1TcCgJvZMQ==";
        };
        _YO9tLa7a = {
            "id" = "YO9tLa7a";
            "file" = "puffish_skills-0.14.7-1.20-fabric.jar";
            "hash" = "sha512-jvMEqMTRqDDOPwUO2cCBIQNHLyYtoFsoMQO28yvjAo7HPG1yqPcxxE7la3WGzpQOk3PFS1D0LgtWF1nxTQui+Q==";
        };
        _6CABG0Lk = {
            "id" = "6CABG0Lk";
            "file" = "puffish_skills-0.14.7-1.20.4-neoforge.jar";
            "hash" = "sha512-8uZr9/R3rTqCyot1xRWAkfdXMGOjlmbjDX+qK1EwkbI4Kb50cZWFH4O+wE8ReR/Qrq1gMrHyw9thIvWmkIsgYw==";
        };
        _HK1gd6PC = {
            "id" = "HK1gd6PC";
            "file" = "puffish_skills-0.14.7-1.20.4-fabric.jar";
            "hash" = "sha512-9+Z/V3QT24U35S3thWyFA2oc4DB9grXSXe/Jw8678pXbrSgJE1Ri0X/zKhQVHShxobzjUlLl5pJCOtGjOPr2zA==";
        };
        _8sVshZbn = {
            "id" = "8sVshZbn";
            "file" = "puffish_skills-0.14.7-1.21.3-neoforge.jar";
            "hash" = "sha512-gBT0KBx4WHSbP/E9TzGHHI/wfHLmW0x0rq0Keqn58J6G7n6VVS4rmZhimx8TqDrF/MJPS/Q7BFdU/3Kt5j/5Sg==";
        };
        _XZtWYo2R = {
            "id" = "XZtWYo2R";
            "file" = "puffish_skills-0.14.7-1.21.3-fabric.jar";
            "hash" = "sha512-mBUNwV9xfq6p/Lt6wUsy4XyYpitlTAQ9xwlnqd/9sfemOQIGh/OKbslq5u7evg2knY0gjAUUQhUojAldV+g2NA==";
        };
        _d0JazujE = {
            "id" = "d0JazujE";
            "file" = "puffish_skills-0.14.7-1.21-fabric.jar";
            "hash" = "sha512-TyhN7ggSzJraHsvTjUDjguA+3Jmmx03orAtbgOQ6bEClazgCvlAYbvd95J9O3hreuhJahlcuJMVcjJQyOqoQzg==";
        };
        _PtZGAgLP = {
            "id" = "PtZGAgLP";
            "file" = "puffish_skills-0.14.7-1.21-neoforge.jar";
            "hash" = "sha512-vNnwM4C0b+gKuhRHJNZLEpO2ZEPO7pF3NPgGK/K/f4q+gNIR3lSciuTPXzOW8kWROfI6XYToqMzjxVSY35x1dg==";
        };
        _fOVIN6rg = {
            "id" = "fOVIN6rg";
            "file" = "puffish_skills-0.14.7-1.19.2-forge.jar";
            "hash" = "sha512-ZPVSCM4lTKtkSxrmOPcEZcpFhorCuHEKnRJYRHQW2g9O+V/mV7GJQsiQnD14ltolLq2JHlh5GI0HUpfxh2nm2w==";
        };
        _SKsQw9wp = {
            "id" = "SKsQw9wp";
            "file" = "puffish_skills-0.14.7-1.19.2-fabric.jar";
            "hash" = "sha512-fSvkSaBknI0X7gVbMdbITAmuRJObpFPm8O3DLnM8BpFr4K3Ss5DP+Y2/tWOUBQJmIBjovLBIG3K7rHtKOr/Dfg==";
        };
        _rcMsscf3 = {
            "id" = "rcMsscf3";
            "file" = "puffish_skills-0.14.7-1.18.2-fabric.jar";
            "hash" = "sha512-w3+rotx+L/kDBCV0qOW67kxAO0CdpZvIoRjpytaORyBwaW6JPQ8g0qLQJ8qspNn42ELG+zy0nMKXm6SA5oToVQ==";
        };
        _tbkXijz5 = {
            "id" = "tbkXijz5";
            "file" = "puffish_skills-0.14.7-1.18.2-forge.jar";
            "hash" = "sha512-j1onNbCX4DjdhQVBdNpPr9waf+Im32Dnh7dzuTTf9V4duB/B3RV23QJIMUwDl9Pssy0WGXCP7hWDuQdeymNL5A==";
        };
        _svt6o8lC = {
            "id" = "svt6o8lC";
            "file" = "puffish_skills-0.14.7-1.19.4-forge.jar";
            "hash" = "sha512-axPhjZGKD3cFK/B/4qJNbzLenunKh9PHcO52YjHMXS10lcoBgw1Z2tjJov+3WQJbsI2hd6fr+ZUvscFSXYE8qg==";
        };
        _WdoSwOxW = {
            "id" = "WdoSwOxW";
            "file" = "puffish_skills-0.14.7-1.19.4-fabric.jar";
            "hash" = "sha512-dYwfDIIdRKReylW2Wv4AxAHBuQ80lN4RoApn9yxca3YEqVGeSJ2LjhJG76dN9m2wvfW/gW2bv5xx9gZJfqXkXw==";
        };
        _2MH0Q7fm = {
            "id" = "2MH0Q7fm";
            "file" = "puffish_skills-0.15.0-1.20.2-fabric.jar";
            "hash" = "sha512-F9E4+TcT536xBhqzXSlwQwVrefI9g1n3sQv2GteHVd4Ei2ZOHHFZ6u76AvfV1M5Og0/IJT+Y8sFGdKCED69rjg==";
        };
        _JjdEy99P = {
            "id" = "JjdEy99P";
            "file" = "puffish_skills-0.15.0-1.20.2-forge.jar";
            "hash" = "sha512-94L9AQSgNExisSmxVZ19sY1DTFO7tvV0MpDwKTzAE3Jp6OTHOykIqkBmIRaBD+UVbErUEMp3zONX/ZP+N2I9tA==";
        };
        _DDBZZTU8 = {
            "id" = "DDBZZTU8";
            "file" = "puffish_skills-0.15.0-1.20-forge.jar";
            "hash" = "sha512-ql5Ax5q7fFxlzOS57O419qAh1n+Gvcz0XRuJR8Dgs+3MCoHU17Bum7J9+SBmVA9edqkUc4ntmDe6rqVKnzTfNQ==";
        };
        _JI29oiRQ = {
            "id" = "JI29oiRQ";
            "file" = "puffish_skills-0.15.0-1.20-fabric.jar";
            "hash" = "sha512-jdolnxcdgEmygkeTKwgMXalXW4TjG8XyasTXuIXbMmiPXS7dn8Z2h6pzejJjzuoe9tU+JiE/gcK+45Bg64eqLw==";
        };
        _k9phLZx6 = {
            "id" = "k9phLZx6";
            "file" = "puffish_skills-0.15.0-1.20.4-neoforge.jar";
            "hash" = "sha512-D5DS7rgDG628dWwKIuwYSRfmT/+kMpBvtUOXnyw6nl3uM4vEggeQVwJNePg1M2lgESI32Cl42oJTJjp4vpr0cQ==";
        };
        _E4PO2VLh = {
            "id" = "E4PO2VLh";
            "file" = "puffish_skills-0.15.0-1.20.4-fabric.jar";
            "hash" = "sha512-2qq+S+il7tcdRoFcDDMQLfpR6q5aJyE++tpyUAPcFmTeuomntz3s0/Xf9GdntR8hUyxdUXZC2XuoCPqAbotfYQ==";
        };
        _R46dxskx = {
            "id" = "R46dxskx";
            "file" = "puffish_skills-0.15.0-1.21.3-neoforge.jar";
            "hash" = "sha512-96IsR2pGZ+qnM5eqpaUbyWKHjYAsohhi8tGYANBs4cUXSUgLn9L+pm6eG36/oj4b1Tg6NspS6Kysar8//n0Gmw==";
        };
        _LrZzf38r = {
            "id" = "LrZzf38r";
            "file" = "puffish_skills-0.15.0-1.21.3-fabric.jar";
            "hash" = "sha512-nuNHPNw1qwi1F6w2PcUw50v1gM2bo/T+hnfz46594GNSrHKuIvPY2FuDo3yTjSlY/t3to4WYpwLvvQpfY49q1Q==";
        };
        _Z9GQCyQV = {
            "id" = "Z9GQCyQV";
            "file" = "puffish_skills-0.15.0-1.21-fabric.jar";
            "hash" = "sha512-os7YIsQkllmK3W/Y7vcg2HHDBDZkrsyzIgz4wpguxQJIq38ZAHFjMGl40AAjvO+wUfwRwjWq8kqD5mxlmtP1Bg==";
        };
        _HDXDKZ9Z = {
            "id" = "HDXDKZ9Z";
            "file" = "puffish_skills-0.15.0-1.21-neoforge.jar";
            "hash" = "sha512-AQjDgyBYBF1feW+S99J0hE4/pmOcfuX5Fdnb/bvKcM07/8mHI46zBJuchOLrwMZCFCOpmvIcA8gv9xmXCR6gZQ==";
        };
        _ZGhU8Ip0 = {
            "id" = "ZGhU8Ip0";
            "file" = "puffish_skills-0.15.0-1.19.2-forge.jar";
            "hash" = "sha512-DtXMIBwaYJ0sfpGZZe2PxyRsHv3GVnOW8kU9lgPnGhD3ZTSQ4OG97Q3QYu95lFnxUA9/x/ELW5opHtg1oV+u2A==";
        };
        _xVh30dEL = {
            "id" = "xVh30dEL";
            "file" = "puffish_skills-0.15.0-1.19.2-fabric.jar";
            "hash" = "sha512-Y7eX/iF1SUChSuVJmscJghoXhUaklDHp589lOjvF4vFcsDi65bd9FRGU+tHFIa7L7uxDKY10qRR/Lj/n9yOglQ==";
        };
        _tFKPR3YF = {
            "id" = "tFKPR3YF";
            "file" = "puffish_skills-0.15.0-1.18.2-forge.jar";
            "hash" = "sha512-9JA1aohn6WDd6Q80ndM8nYL6Jztl5fiKIyu8yEO+jQf66OO06kIE/p3D641/JnIg2U/n/5sUjHZnvR95Nz2axg==";
        };
        _NZcgK0Wr = {
            "id" = "NZcgK0Wr";
            "file" = "puffish_skills-0.15.0-1.18.2-fabric.jar";
            "hash" = "sha512-+l8NGv46MPaCyO3DvmZ9IFUdAMLLel1KXELwmgHiqdSQ9c5ZrS3qFN10ekXrZeyyobdJpYtoAscw5hxd6YBJow==";
        };
        _jrsD1m2W = {
            "id" = "jrsD1m2W";
            "file" = "puffish_skills-0.15.0-1.19.4-fabric.jar";
            "hash" = "sha512-brXZKH3Te+AQ/mbShrRgCZjtuYbM+KHCfz7etQyEa+cxgP5gu3gA13Ml+Q84nvtH8f5Opr+vmhlqK5h8yypK8w==";
        };
        _eU7MrzKH = {
            "id" = "eU7MrzKH";
            "file" = "puffish_skills-0.15.0-1.19.4-forge.jar";
            "hash" = "sha512-kzcveWXBr8K5i9VGz9WawIPkA9KBupyYlXPaoQpQUVYFT+77Osrul+Vx1lNa2otLHWBGkjpoAeCz8HvN+l+SRQ==";
        };
        _d4DUytMB = {
            "id" = "d4DUytMB";
            "file" = "puffish_skills-0.15.1-1.20.2-forge.jar";
            "hash" = "sha512-d35b0eG42PLxb+ZiF3KfpOth+P+OpLcPwdzIjRiXDA7IragAC52jYHbnycwh1iHexdIS9rebI42/jALViAloMw==";
        };
        _21jDaa2q = {
            "id" = "21jDaa2q";
            "file" = "puffish_skills-0.15.1-1.20.2-fabric.jar";
            "hash" = "sha512-h8ztyz+pj12/BojB1KsrUpOkRoNbD/aI76KiPvfarPkBlfS3MdXIbkoNprXdlzxgScChILRU88iVovC2xCpZ7A==";
        };
        _i6yw5UhG = {
            "id" = "i6yw5UhG";
            "file" = "puffish_skills-0.15.1-1.20-fabric.jar";
            "hash" = "sha512-E/DEli35xfIVSxr0GXmnF4xEa0NSsVCta673/Ckts5Tsp7ea090YF/Ngp+TzkniYmXHsTJ4zablQrqDCFV3nMg==";
        };
        _Ml2BrXHx = {
            "id" = "Ml2BrXHx";
            "file" = "puffish_skills-0.15.1-1.20-forge.jar";
            "hash" = "sha512-YETEX9qDHUVdHROFZbkw8p3NHN44jc+sWYuIUt0OLtI0dEVixznXRFUu+Sd1UcRMSeGQhfBabFN12k1B6UEaAw==";
        };
        _WBo38ez5 = {
            "id" = "WBo38ez5";
            "file" = "puffish_skills-0.15.1-1.20.4-fabric.jar";
            "hash" = "sha512-lrrMpvHpx18LjRJ9cjWRa59V829KYdsVXkW+f2hUeHtyRTAqS0OYGVuA0Tsyl6nRj8UD/BhAeth/CaTLNdVcTQ==";
        };
        _rZWd1fV8 = {
            "id" = "rZWd1fV8";
            "file" = "puffish_skills-0.15.1-1.20.4-neoforge.jar";
            "hash" = "sha512-hZ9mNAj2+cCckTJNhgMVJTRbUlXcRMwpMr2Iy4rvjqJVNeJ8GrBS2lU6iisdj6vCrdtyxq6svehQBUH8N5CCGw==";
        };
        _SfWUdlo3 = {
            "id" = "SfWUdlo3";
            "file" = "puffish_skills-0.15.1-1.21.3-fabric.jar";
            "hash" = "sha512-ErDBSE0htQbYCQsO85m8hrBXdGmUeFbyEBrHFqY2MljHOzboj+FgSMgg+y2+GDpepIBJgpaycR74//kR3O215A==";
        };
        _cMBIpaT2 = {
            "id" = "cMBIpaT2";
            "file" = "puffish_skills-0.15.1-1.21.3-neoforge.jar";
            "hash" = "sha512-GC+N1gJO3Yn5WPOClCehq3Gbk1edIlnirt21eKQHQ/DtqIP/WQACHnI7wGbZDf2HJxZlNlCvem7XDyaFTg+GoA==";
        };
        _Z61XpCTB = {
            "id" = "Z61XpCTB";
            "file" = "puffish_skills-0.15.1-1.21-neoforge.jar";
            "hash" = "sha512-qqMxDCEcoNl7/LuBt9f69VFJrsWPvgT/Wz4cijwYPUaUbrdPMi+QUbNGaPtBCoQ1+GTH7vOY8bfT/uBzlY1IzQ==";
        };
        _irvLZImc = {
            "id" = "irvLZImc";
            "file" = "puffish_skills-0.15.1-1.21-fabric.jar";
            "hash" = "sha512-4Bt6ZsHC1qcaN3J/Y2JCPPXWUb6c75U89J9WTDFRbVwpsI11Rn+/TChw8S6oXj1bYwTvILaxPTeOW9iMP1piJg==";
        };
        _BN090HTy = {
            "id" = "BN090HTy";
            "file" = "puffish_skills-0.15.1-1.19.2-fabric.jar";
            "hash" = "sha512-+eqA+Msw/PwbvVL+10jny0LiY4GPc/ZVLY1VD1yBFF1OcWxcCgPEPibKgaZyQe+AxRjEAvNDT3BVKoIqmi/OaA==";
        };
        _osd2BTj5 = {
            "id" = "osd2BTj5";
            "file" = "puffish_skills-0.15.1-1.19.2-forge.jar";
            "hash" = "sha512-FQZ46MwZS3b7fOFY0J45KpHkRMljXHRjUY+r2eth/7Y1+Krosxe4sbx2XFQ/eFlKyPEY7eSO3CatV1GDpBjoyA==";
        };
        _YhAGTPgX = {
            "id" = "YhAGTPgX";
            "file" = "puffish_skills-0.15.1-1.18.2-fabric.jar";
            "hash" = "sha512-x6PXbhtpGIJgcocWU5/Pw50xoHPgJkRf4Wp4b2NGQZbhU8PPwrjDmmSKluP61K6Unpn7d+5ykgv3hmtI3wHsJA==";
        };
        _LYryfhVY = {
            "id" = "LYryfhVY";
            "file" = "puffish_skills-0.15.1-1.18.2-forge.jar";
            "hash" = "sha512-2u3bSvXI0jcZGmwNg41nY9hIUXSyhjeG4EMngM/mDYygDOpxo6ww9KXPyzJmzxoswBpUftauuM6XxcqTI6gxmQ==";
        };
        _Dq0AwNMH = {
            "id" = "Dq0AwNMH";
            "file" = "puffish_skills-0.15.1-1.19.4-fabric.jar";
            "hash" = "sha512-oD3+cIKUkZMp3AlKOAHm7J6nSRhzRZSyKLgkVy3zD19Gl6jQQb5A5+CNumXa6tfyY0UUSXgP4HYe74/I+uCebw==";
        };
        _XySD8vfP = {
            "id" = "XySD8vfP";
            "file" = "puffish_skills-0.15.1-1.19.4-forge.jar";
            "hash" = "sha512-TaexXuEmr3pxs8dt1EhzPD2GZxl0P/Xu0Zy9eqrTS+jgmw/8Vx0wL806uFzQIzax9e0FSy4UKF/pH1rLuC8aIA==";
        };
        _tLwrqkoY = {
            "id" = "tLwrqkoY";
            "file" = "puffish_skills-0.15.2-1.20.2-fabric.jar";
            "hash" = "sha512-E6fu0O1TgFdtctPqYqzjRb2qxl2hrq03c+PzjB6GRB+Nl/j3bPyRIGh+W+jgzbWDEpUXKxWQ+K0zY/pjMhVgRg==";
        };
        _gQkkipgR = {
            "id" = "gQkkipgR";
            "file" = "puffish_skills-0.15.2-1.20.2-forge.jar";
            "hash" = "sha512-FzK1tTInPnp4L66mOd1a6h7GFyngZT0/UzoDswBCjfyweKDoP6l7dPjiiRlIx3gX1QXd13OGZPJSiqEnpr/a/w==";
        };
        _XCG9deyO = {
            "id" = "XCG9deyO";
            "file" = "puffish_skills-0.15.2-1.20-fabric.jar";
            "hash" = "sha512-VrJ8GWdal64Bk0ZS9iY2Lagq3Xif/uvM5eyaBO4kZjE3DnfP4Erg5xPYqwtqJ0S94+1tcqGpXq3YsfCyDtQFIQ==";
        };
        _5Tuw3ZX4 = {
            "id" = "5Tuw3ZX4";
            "file" = "puffish_skills-0.15.2-1.20-forge.jar";
            "hash" = "sha512-FNo1BPL5E6hw1bWfqhGB4Bq0Yr2jT4Kr/aQrhBaMhwawu7UHGzhQFeQ5lulajc4uhFToqGWSkuJ3fZushrd5LQ==";
        };
        _qhnvHLY6 = {
            "id" = "qhnvHLY6";
            "file" = "puffish_skills-0.15.2-1.20.4-neoforge.jar";
            "hash" = "sha512-edMvUpGDgF+4MimIr7URjjAphfv+6kyfzRIB4xWGkDXoO38sZ9eMZpFSETB/IirSZzmnas/TDd4ads+S4bpdHA==";
        };
        _2hpkWcQ4 = {
            "id" = "2hpkWcQ4";
            "file" = "puffish_skills-0.15.2-1.20.4-fabric.jar";
            "hash" = "sha512-CcjgY48fw+RLLpICxNq2V+PsJhezrqtxsM8joQgjrhtYtM5BOHUJP0Pskca8HkYHOO7z2Tcyp4QPduxvvuOYHQ==";
        };
        _1KBK3EGt = {
            "id" = "1KBK3EGt";
            "file" = "puffish_skills-0.15.2-1.21.3-neoforge.jar";
            "hash" = "sha512-6q09ajiIUasdmcGFBzHDsPAGBKjulaFGgaqwq3NgzwyM1I2fwtG9dy2wDzwQGXl7Z+12U3fcJMBp6iQM/I9Gfg==";
        };
        _DsHJh7pw = {
            "id" = "DsHJh7pw";
            "file" = "puffish_skills-0.15.2-1.21.3-fabric.jar";
            "hash" = "sha512-h+xd7Fibv7Jr8VpFMt9kPIdao0YodZQct2oPAdEvCWTZZdNJugaHeQbPvL3eTpS/T50cF/6CDBAG9guB35is6Q==";
        };
        _BGi3MJgC = {
            "id" = "BGi3MJgC";
            "file" = "puffish_skills-0.15.2-1.21-fabric.jar";
            "hash" = "sha512-gQXWsjhDRUjfLTXQ/W7cy6/zJzwNtunHnrNqSNBC1a8PIlOoVoe9RnFW8qGpBDtYtpWTio/Pm7k/jY2q0j/JJg==";
        };
        _bRf2MAZl = {
            "id" = "bRf2MAZl";
            "file" = "puffish_skills-0.15.2-1.21-neoforge.jar";
            "hash" = "sha512-Q7pIWQ6WtgN4P8zpqpPL/LPSBiYxerA3bJ/eriQypGFQFfDueqkMzGf/X97AyDLqpteYhId7M4m/d/uce9QV9g==";
        };
        _1Ex1Al6v = {
            "id" = "1Ex1Al6v";
            "file" = "puffish_skills-0.15.2-1.19.2-fabric.jar";
            "hash" = "sha512-1pKtybI81abUV3IunFg7oEJPRWBtuivi+fQMlg/w1fIedTQwtw8gKoFbFGVbPlJxpDutuVq/idIg+7Q0eYzgMQ==";
        };
        _DPnucCJI = {
            "id" = "DPnucCJI";
            "file" = "puffish_skills-0.15.2-1.19.2-forge.jar";
            "hash" = "sha512-7hHoEomdyZn75cG9BCfXFjfKqW29nd0s3/NaCVsIKySRbl84fhLlcTd7PiwrDo87qNZTizYX4A3iSlUQaVDv+Q==";
        };
        _egJeF64u = {
            "id" = "egJeF64u";
            "file" = "puffish_skills-0.15.2-1.18.2-fabric.jar";
            "hash" = "sha512-58L1bb3cyVZyxKQO3RZq4Zvt+a1jzPYZKlgeQ0yv85PtIoJzcb8YmzBXSYW4FLUWUm89u/C+DCRJHlb+FALxCg==";
        };
        _ba6MzBD2 = {
            "id" = "ba6MzBD2";
            "file" = "puffish_skills-0.15.2-1.18.2-forge.jar";
            "hash" = "sha512-XqMFh7Z9EIFiGS+BS2DFdcrAu9PFQ31HtjWh6MO0gbDZ4KBzlMYaT4XV6aobbJzZyhzb5oW6iiI+vqcoRkrV3w==";
        };
        _22g8QwNO = {
            "id" = "22g8QwNO";
            "file" = "puffish_skills-0.15.2-1.19.4-fabric.jar";
            "hash" = "sha512-EjFZFRPBTTVtLZszSacSgb0CwAxF1j+ovO3gpPbGhdAjSXR6b5MSWzUFHqqr2zUTZdznFJ1fYmmoZ8GDyDXkMw==";
        };
        _Vahi1IMP = {
            "id" = "Vahi1IMP";
            "file" = "puffish_skills-0.15.2-1.19.4-forge.jar";
            "hash" = "sha512-2bTi+pkZ+ZJKN2ynv+Ah2nQSq6QcdFO5s9bfHpVDzXX72CTxK7FLUIUEeHad5rHLH9qnNxm7ZYU3nA4xD+phVQ==";
        };
        _JVQliD0J = {
            "id" = "JVQliD0J";
            "file" = "puffish_skills-0.15.3-1.20.2-fabric.jar";
            "hash" = "sha512-AQ+f0YbWuD+UpTdaCQ5XOLpGxm/k09afMfskXM7ZEVCe9SvvEV0KuZsQwrz2Nk6l8fH8YiYn3ULnlGTFjd+dUQ==";
        };
        _T188oux4 = {
            "id" = "T188oux4";
            "file" = "puffish_skills-0.15.3-1.20.2-forge.jar";
            "hash" = "sha512-SYYqscUexNTKCtFVGrf6FBlDbcVJPSzDnp3RTkotP3J3Ei63I5TKOIrraRXbUHbrQt4YjKUe9IKN0U4FVZdmRw==";
        };
        _kR7Dz30X = {
            "id" = "kR7Dz30X";
            "file" = "puffish_skills-0.15.3-1.20-fabric.jar";
            "hash" = "sha512-pldD6nLgXl/x6vHixTsSw9nebIgCTEFwOz/XVGasTlN2ycHUQ22peQKf8rwjjtymW3vKhXlJFQ+JxUoDEGWWMw==";
        };
        _2ypMUzRJ = {
            "id" = "2ypMUzRJ";
            "file" = "puffish_skills-0.15.3-1.20-forge.jar";
            "hash" = "sha512-aNDfVgjOLvnW04niJmfokciSr8oetIhgm+0d/7WfmcRFj3B2IA9eix2o/l2EALdUefvmtFOUzqBKgoxxzOVT6w==";
        };
        _hwdeCJwc = {
            "id" = "hwdeCJwc";
            "file" = "puffish_skills-0.15.3-1.20.4-neoforge.jar";
            "hash" = "sha512-/P/zFnwJkmJMBG5+EsJA5j+IUkk7bSamvTicPjMGEBPeU5dORWcNKKMEoNZ0OIbIn8Vm4lzYVbsqRqZRrQ19og==";
        };
        _HNKelG8A = {
            "id" = "HNKelG8A";
            "file" = "puffish_skills-0.15.3-1.20.4-fabric.jar";
            "hash" = "sha512-+IOAUXEANSlSXSp28EsTgvF+2pgpp5HJH2aK6b0C7c+8RWQTeENXGcWBYp1bGai78qiHT234eufDTKUMqaz7dA==";
        };
        _xEZI9qmK = {
            "id" = "xEZI9qmK";
            "file" = "puffish_skills-0.15.3-1.21.3-neoforge.jar";
            "hash" = "sha512-TFO0Uwxe7McGOteVh4UAunoQed5Eg0jWzN6emT/oWt7zDWe1dOldHglEEq0Z/MGV/d+nuoKz47iZFVa0TMzr2w==";
        };
        _sbSAwJhs = {
            "id" = "sbSAwJhs";
            "file" = "puffish_skills-0.15.3-1.21.3-fabric.jar";
            "hash" = "sha512-m7yzFnjHNjni85exyJA+n69YdY3tHBeNfHkfzHo1qKp2e4yPD6H2TB8yJdqO5VY/GRD8dJZ5OdKuzUPBw6REyw==";
        };
        _qmactFJ2 = {
            "id" = "qmactFJ2";
            "file" = "puffish_skills-0.15.3-1.21-neoforge.jar";
            "hash" = "sha512-SdUYQg3QrAR5vppuQQPGWUwu7QVimlYIzrHsgKxsptYLy6r5Fi8dTsdLKzrb57r0zx8yDXt6EGLUT+nuHnLg8w==";
        };
        _F2hBp0hd = {
            "id" = "F2hBp0hd";
            "file" = "puffish_skills-0.15.3-1.21-fabric.jar";
            "hash" = "sha512-SXTLn9wD/fdu68TjoO1/DfSnLV0fhkG+H+25IGYyf1gHzyvQTv5aGYPtcTuxZrNBCwXhHdIZfq2VmowYbPtDQQ==";
        };
        _VdIPG4pj = {
            "id" = "VdIPG4pj";
            "file" = "puffish_skills-0.15.3-1.19.2-forge.jar";
            "hash" = "sha512-KMlpSNRaHQzQggZetzYJgfyh/JsteqPL8m8s0p5InpJvApRUUBEGg5+dR839++Fm3dov2af7KTxMoT6mdmVEpQ==";
        };
        _yhe7bZTf = {
            "id" = "yhe7bZTf";
            "file" = "puffish_skills-0.15.3-1.19.2-fabric.jar";
            "hash" = "sha512-udPfDoj2kXhDhNKJvGg6gQ26k/YH6tcWBbTmHxbXXnEAQkNy8hMVzqQK3SjWyTOW8LY/+HyJ66QczTBD+7W4Iw==";
        };
        _GHiiUlj9 = {
            "id" = "GHiiUlj9";
            "file" = "puffish_skills-0.15.3-1.18.2-forge.jar";
            "hash" = "sha512-TKGlyHcuGdDXA889wdcnw4emP8gQNmV0dtBjyCDA6IeTJs3qXxpQ35KAoYLd+c43BTOSnunf8g/V1lPxvQ47Lg==";
        };
        _R30fiVRs = {
            "id" = "R30fiVRs";
            "file" = "puffish_skills-0.15.3-1.18.2-fabric.jar";
            "hash" = "sha512-tub41+30yYaQRs9dUUe4+Qwh/PjdlhM+n4UPmWo06yMs2PkCMfvipa6iVTm9goIQogh6KzGeLAvMVcxqZx2pgg==";
        };
        _QvyGwMUv = {
            "id" = "QvyGwMUv";
            "file" = "puffish_skills-0.15.3-1.21.4-neoforge.jar";
            "hash" = "sha512-m0344kmJe8nRsQhEAkJ78wvXlk8VmsXSPZj0mOotpOkDpWpyRErxA3SkPnQf5KG7sT6iKSQVnj3Qj7jQPbab+A==";
        };
        _NT1UNM8k = {
            "id" = "NT1UNM8k";
            "file" = "puffish_skills-0.15.3-1.21.4-fabric.jar";
            "hash" = "sha512-mgrNo2RqF2oIK2ySQjEWamed093FxYpLsiY4Vo28k3B9dRzKao6KWBDtky7eS0bZe6xpRF4eWV1n91iQfkC1/g==";
        };
        _K79LDDjw = {
            "id" = "K79LDDjw";
            "file" = "puffish_skills-0.15.3-1.19.4-fabric.jar";
            "hash" = "sha512-sKW6Oc0tqibzkqOmA2n4HefM+nFLyPS/OOb3g5GmZ99Vez031kIWau4t50kOBpa13gDkPIoHVZE7vJzFUODYAg==";
        };
        _Sk718soz = {
            "id" = "Sk718soz";
            "file" = "puffish_skills-0.15.3-1.19.4-forge.jar";
            "hash" = "sha512-R1BjvXKcJe6LfvMNOpwac9cC6IuV5xTxybEkqkS471Ew43Ua8Skcc9W77T3D6E4ZmTxqEZs+4KgTxt/QjUhAog==";
        };
        _VbjQ6PuV = {
            "id" = "VbjQ6PuV";
            "file" = "puffish_skills-0.15.4-1.20.2-forge.jar";
            "hash" = "sha512-W3PndTNZPgq/LXo7ZewgAV0wrQd2oX2E6z27m8kiB1/CePgI4sOSJoM4jRzs3pUBCvqblqaXyalTLvdY2waoqg==";
        };
        _Xb4G8b87 = {
            "id" = "Xb4G8b87";
            "file" = "puffish_skills-0.15.4-1.20.2-fabric.jar";
            "hash" = "sha512-uLzNkqw/2PkS2f8qoK9T6NP9OgUg5cpUrddRLRZrIYIFF2CydsID+EFE5QAEpe0Xq1wXbfpIQ4o2FMtHRabcQg==";
        };
        _jENANM7Z = {
            "id" = "jENANM7Z";
            "file" = "puffish_skills-0.15.4-1.20-fabric.jar";
            "hash" = "sha512-B9LPNKXLwL0n8sR+CVXHLaYpmfGGsJX1q4OawDzXVc0T2egNCc1f0Pz+PBv42SMRmlKTm1leT98bVv22w7XCww==";
        };
        _ZgfIbmWZ = {
            "id" = "ZgfIbmWZ";
            "file" = "puffish_skills-0.15.4-1.20-forge.jar";
            "hash" = "sha512-64nTea281WEOhLWIMdZ8gc4mSq0Xu4c/RHQpACqBCcZuWgTs5Yx/rHbtTCebZd5piFIzkG5JCum9gbWGtHaxEQ==";
        };
        _T9qRv7JN = {
            "id" = "T9qRv7JN";
            "file" = "puffish_skills-0.15.4-1.20.4-fabric.jar";
            "hash" = "sha512-wQeDD67ndTcVddLRWPwmy98mAFOb0uD70LSbpGHF9hHGnq+vahw2J65CSVL6sAHQ+aioY6JFH9VyxYijYIHQig==";
        };
        _e0XbFhoo = {
            "id" = "e0XbFhoo";
            "file" = "puffish_skills-0.15.4-1.20.4-neoforge.jar";
            "hash" = "sha512-H8v9BP7Hw34E8j3299ZCY8ktwRPczpJeYfUnvuE2DB3Bh2lFUp7yDIiTHlUiqVKUOnYENi368NXVZ04cOyMatg==";
        };
        _h2ySpJHm = {
            "id" = "h2ySpJHm";
            "file" = "puffish_skills-0.15.4-1.21.3-neoforge.jar";
            "hash" = "sha512-oTMWYjRyk+RpCVagbZXYxjMw4wwmqHy6ij2/6dQKksObjp0PUjTObEjo1lJ4ziyTNu8hggdD3r+an33p1yxFRg==";
        };
        _U8IIt1Sd = {
            "id" = "U8IIt1Sd";
            "file" = "puffish_skills-0.15.4-1.21.3-fabric.jar";
            "hash" = "sha512-+UkC1eOoLBbqsd7t2AVgw7xV0qBwlsi5pz384GWFR3AbieGxW/bDSIwkw1j0ZQDHOR3bOxKFnUFONF8l3YbhNQ==";
        };
        _5hPPO6jo = {
            "id" = "5hPPO6jo";
            "file" = "puffish_skills-0.15.4-1.21-fabric.jar";
            "hash" = "sha512-57gy/yroTZceDUjI+q4vLL9IV43rkgWsI2r0oIe6ez225sqricqn594zp8wBIyNKLlaN1s5IVoXU9w/yu5OTtQ==";
        };
        _BnVnHy34 = {
            "id" = "BnVnHy34";
            "file" = "puffish_skills-0.15.4-1.21-neoforge.jar";
            "hash" = "sha512-vTxq6245oI8AaP79tlZndGRBvICcjSjoV+kC1r+1Elsqn0kuxscNrvoTnhQfEygkLckj4lwKis193ij86frXXA==";
        };
        _XQW7qNVv = {
            "id" = "XQW7qNVv";
            "file" = "puffish_skills-0.15.4-1.19.2-forge.jar";
            "hash" = "sha512-A8LUWsgan4H1lIufXSEYQHeEhxLOqxmO8VJwMhpIBBjmtXx1+ju7bpvqWnXpSYY8uZ4ZNn4ddMdm7O2F2nQyxA==";
        };
        _ko35WplL = {
            "id" = "ko35WplL";
            "file" = "puffish_skills-0.15.4-1.19.2-fabric.jar";
            "hash" = "sha512-PKwVz6FN4g9ccd86+gnyF4eidkWYoaAIVFSoBesma1O6S2ldl+FESGJBnxZRaKkBLyOm/ZfEYPkqDweUpwmTqQ==";
        };
        _y6xYrH8q = {
            "id" = "y6xYrH8q";
            "file" = "puffish_skills-0.15.4-1.18.2-fabric.jar";
            "hash" = "sha512-rIvQ8YloN2EtAOkwIDGieJrrC+2onnFWVBUN2vA4TnBHstShTUHOTReaiCsFnM7itl9G3QKz1qdr5BKIcB82Lw==";
        };
        _R8s6pQD1 = {
            "id" = "R8s6pQD1";
            "file" = "puffish_skills-0.15.4-1.18.2-forge.jar";
            "hash" = "sha512-6bB3cSENkMZptlHZprKPbo+hC/fKio3imt/qk3QOY2BALJoVribuCLBLBztJedbUt9FLjfUYPB20OeJ0wP9pdw==";
        };
        _MviUJh6Z = {
            "id" = "MviUJh6Z";
            "file" = "puffish_skills-0.15.4-1.21.4-neoforge.jar";
            "hash" = "sha512-K64ZhwLTykLO6iR+9l5j7oV6R1HEmnyeUM+j36SroFTFsom1/zgw1fQimgq6LjmsZHz5v8s2WYvmARghahH/xA==";
        };
        _C9XDe9hI = {
            "id" = "C9XDe9hI";
            "file" = "puffish_skills-0.15.4-1.21.4-fabric.jar";
            "hash" = "sha512-vg0jpAQzk9fblSKl2hRB2Wv0GXgTH5oO7UAZIW6ADBcklsGL7rgU3gCfObe4X9WJGyZnDBhZjFHAGVtD7ipaYg==";
        };
        _HgRCZvZ6 = {
            "id" = "HgRCZvZ6";
            "file" = "puffish_skills-0.15.4-1.19.4-forge.jar";
            "hash" = "sha512-FuoQNqOWZDak1GYSpyI6WBorBYkxhDY4SvgmWen0jGpOTog0wlz4IZSpx/enk/2UuSyyxgkOWbbMM25kH5gHGQ==";
        };
        _bngsACy3 = {
            "id" = "bngsACy3";
            "file" = "puffish_skills-0.15.4-1.19.4-fabric.jar";
            "hash" = "sha512-FEYBFWNyZSjhKkgfIPcjipAcU9hnDmqVNCwK99rkhjsNT7nwFyYjnffWoxp5xWMMq5NGG1oaGW7j3gfprRqnKQ==";
        };
        _bdIyqk34 = {
            "id" = "bdIyqk34";
            "file" = "puffish_skills-0.15.4-1.21.5-fabric.jar";
            "hash" = "sha512-3klwKBNTu6oP9B590iQXXg/bz0ovoDkh/fx7d+n2Pzh6aIi7YtyGChvB3aYzPHtkW3vUY8hRLeL9Mcd2pO0E/w==";
        };
        _GctRslK8 = {
            "id" = "GctRslK8";
            "file" = "puffish_skills-0.15.4-1.21.5-neoforge.jar";
            "hash" = "sha512-pFYOM4TiU8LSu7EGJ/l0lHjJc16c0VBpDn5itwJg4mx8IAtXPzJxqNsC5XriUyQ40gaJE24UargwPXUj2qHheQ==";
        };
        _MXNJKt01 = {
            "id" = "MXNJKt01";
            "file" = "puffish_skills-0.15.5-1.20.2-forge.jar";
            "hash" = "sha512-iBfWhweZuoNjT81zilPV6xV8D7dCJ8Z7N9o27Ta7zHYfNV4JWlGb0hxf41ZG39HjEKtolIqvToHyxaEPcdWbWA==";
        };
        _IOZBAFSH = {
            "id" = "IOZBAFSH";
            "file" = "puffish_skills-0.15.5-1.20.2-fabric.jar";
            "hash" = "sha512-yE6P5QReHsdM3Ouj8oZyPDCPi3NgWDgkeLQRulgmpcnMGoekbfwi5AgNjUJJNFyVMhDhLN3vYhKFfj6NFwsB3A==";
        };
        _BoxmvHEh = {
            "id" = "BoxmvHEh";
            "file" = "puffish_skills-0.15.5-1.20-fabric.jar";
            "hash" = "sha512-Dw7A505jTjUEu7lZC6KyhSc3u0uuNnXnuV+RwmzqZtU7YRSnZAJZ9HmDi0hVTrkL/XRDpIDMs4ktS2pwxmF7aQ==";
        };
        _5yRWMfD1 = {
            "id" = "5yRWMfD1";
            "file" = "puffish_skills-0.15.5-1.20-forge.jar";
            "hash" = "sha512-lE/LelAURXhRJh1gSVBjZjg4O6HeIHoZMC4H47oLWIB0RifSMWHZ35AqSFO8n8oVLf+m+uCIDEcpKwZ+Q8U4QA==";
        };
        _UIhIOGzT = {
            "id" = "UIhIOGzT";
            "file" = "puffish_skills-0.15.5-1.20.4-fabric.jar";
            "hash" = "sha512-pfFkjCxpV3YHIJC0+FXlvZugEN+/0UbpZi/d224hhoTlJrd1wH86MLtXGdaHgPUjQf2DMn9GzMKYGTzL+wnklQ==";
        };
        _2IfJff3a = {
            "id" = "2IfJff3a";
            "file" = "puffish_skills-0.15.5-1.20.4-neoforge.jar";
            "hash" = "sha512-o75PCgzeLaq7FoH9rD+KVfY9pq1i32PvMf9YXiosd82N8y1FoXe6Booa14GKBzuPqHHzfKq3ymwkij5L1FcwVQ==";
        };
        _dM6LHD9O = {
            "id" = "dM6LHD9O";
            "file" = "puffish_skills-0.15.5-1.21.3-neoforge.jar";
            "hash" = "sha512-/0FWesIdRadbnZwkRzhZpXbVkRbYw93TKrLgte+4m8+LH2LT0LyHp/Q5gDokspqY/XSxaxoWoyQAnuwvjOeIHQ==";
        };
        _UHveZtLY = {
            "id" = "UHveZtLY";
            "file" = "puffish_skills-0.15.5-1.21.3-fabric.jar";
            "hash" = "sha512-kS3RGk9AMH+THg28D7JxdhAgGc6BbgI86nyh3N5+r3qo541HK+vFbl7pj1WpTBlkiW6CTTLGM92JMm3rWFxYqw==";
        };
        _noSm54Pl = {
            "id" = "noSm54Pl";
            "file" = "puffish_skills-0.15.5-1.21-neoforge.jar";
            "hash" = "sha512-9xUBiK/mcdtwSZRmqQiA7xjrWTiH2WExOTPNxLTxsIjJ7T1WjYca6X5LnaTjalwh1kZ3Fga3Sbds0Zo83Fajwg==";
        };
        _e9AXpHZ6 = {
            "id" = "e9AXpHZ6";
            "file" = "puffish_skills-0.15.5-1.21-fabric.jar";
            "hash" = "sha512-vOebp/WowobsAjCyVnVPqOVjMIxj4s0soyyi4/F8btdfZ/0DqWRBeqzPf82xkogZ0sHc+uUPeO/3KX+nc4UurQ==";
        };
        _TPfHNve5 = {
            "id" = "TPfHNve5";
            "file" = "puffish_skills-0.15.5-1.19.2-forge.jar";
            "hash" = "sha512-hTDw74hq1Yh+uLqJgDTNTm6ZOCHx99xKG+xYvdH0SYnEET/KApPiSPn8k620d5cEOqNtP89212Kz1k6PCSwG2g==";
        };
        _6odb2Vqt = {
            "id" = "6odb2Vqt";
            "file" = "puffish_skills-0.15.5-1.19.2-fabric.jar";
            "hash" = "sha512-Y+PlG6cxtUuj6FQD+n8S4DTTl2iA8vpMJQ1ZOj/o1eg5xYMwDIVgeEFcym543tN+jnPjgGYdNVO8MqO8fAZYFA==";
        };
        _1sumk4wq = {
            "id" = "1sumk4wq";
            "file" = "puffish_skills-0.15.5-1.21.5-neoforge.jar";
            "hash" = "sha512-3MbIYGMWV0SKu34VsBo8YGHzXiYmtDHummHWAPBGUUBDUWtkNo6wdQgGVWVigW0uAfLFGhR8atsVLr6XxDunEA==";
        };
        _GE0JgUAf = {
            "id" = "GE0JgUAf";
            "file" = "puffish_skills-0.15.5-1.21.5-fabric.jar";
            "hash" = "sha512-VVfX3HpE8/1hHHQlZoahArFp9/9DFX1tWHh/QbFf8ogLn+HtWF5kxoTrR4/WSgE7KnXgnOHhyQ/aDQHl8N7tzg==";
        };
        _2KcyJKg5 = {
            "id" = "2KcyJKg5";
            "file" = "puffish_skills-0.15.5-1.18.2-fabric.jar";
            "hash" = "sha512-Nn4Gz1smk3JLVnPaWcndHnZcY6W5dEiNmhHDtvJW2mQfsVvaYpmbGYgKpMIFgUBQIqYM2o7YYaCqrX5yCMuUMQ==";
        };
        _grAsP8l1 = {
            "id" = "grAsP8l1";
            "file" = "puffish_skills-0.15.5-1.18.2-forge.jar";
            "hash" = "sha512-/6Gg/XsLiJ9chlb46CUdoV345v0Apy67UYTxjLfAyDS89NIHr00OEWhbKgk07WuqvcQbGGs9z6jNnjEycXHsoA==";
        };
        _JMGTY13Q = {
            "id" = "JMGTY13Q";
            "file" = "puffish_skills-0.15.5-1.21.4-fabric.jar";
            "hash" = "sha512-/5E/jXrXxFvSCIjntm6iFWVOpf/2WgjAyyQzJU4G+vbZBZFQBEJtNAAUxNZBgqw7v+IIiykW3KHppceOYtqztA==";
        };
        _rTqGRwS5 = {
            "id" = "rTqGRwS5";
            "file" = "puffish_skills-0.15.5-1.21.4-neoforge.jar";
            "hash" = "sha512-ju4M1wiNATJS6DdnItXw1vTKhd1OYFUrpZ8zeaCQdd1QJj/PVmxGk2sqoHvGxiD0ggE7NfktUGUET2KzRdIBfA==";
        };
        _d4EiDucq = {
            "id" = "d4EiDucq";
            "file" = "puffish_skills-0.15.5-1.19.4-fabric.jar";
            "hash" = "sha512-yZ9LSPlcukDbvi0olnJzepSv3JPumfOemkPzNeHWRY1wwi1+PGfBMIChRE/i4zkWDVSDQA2/tuTnswy0QVksZQ==";
        };
        _vPHC6Lzn = {
            "id" = "vPHC6Lzn";
            "file" = "puffish_skills-0.15.5-1.19.4-forge.jar";
            "hash" = "sha512-3C8ZRofzGLznDgvaa/o2mMLwerBktJQ5nqOAAoTBOFNbnzVTQ1tFjbZ1NbkGAblIRiDPHI3I7oULJJuxXGZCxQ==";
        };
        _S9HujvB9 = {
            "id" = "S9HujvB9";
            "file" = "puffish_skills-0.16.0-1.20.2-forge.jar";
            "hash" = "sha512-vmyCOIeqBN1VpG/uafK62ExjSNbBrJMtOrFXINve3dVDVynYIrL7blXzwsMmKZIK89+J5VkEvU/oKbXkig+dcA==";
        };
        _5iVaOWHU = {
            "id" = "5iVaOWHU";
            "file" = "puffish_skills-0.16.0-1.20.2-fabric.jar";
            "hash" = "sha512-HqBkf4hsU3/JL2Dj2qTpQ6Gx267g2fBjlLN/7FybhiiY/Zcypag9yi17jR0zczjy19n33phvTGJJdZIz+UJa8w==";
        };
        _9t3cXAPc = {
            "id" = "9t3cXAPc";
            "file" = "puffish_skills-0.16.0-1.20-forge.jar";
            "hash" = "sha512-72uYjd8DkYvFyX8nUdpj2baTE9zmO1D63WBv2iNaPYo/CVq60Xtkt8dAs13yBrEA/URbjgK08CPHujrXUK0sow==";
        };
        _7orfZYLU = {
            "id" = "7orfZYLU";
            "file" = "puffish_skills-0.16.0-1.20-fabric.jar";
            "hash" = "sha512-49IIvtz/a2MHKZP9eQh/H6DpcGp4L0Zmy3Ci3ZRvxTi9So63DZdPPeTaNGO4UswOXJ+BGdfmA/pcb+WPMXmxgw==";
        };
        _VdMsclp7 = {
            "id" = "VdMsclp7";
            "file" = "puffish_skills-0.16.0-1.20.4-neoforge.jar";
            "hash" = "sha512-8AdwxY7TUM6gu9mTBt4InZ5GXL8KjT/DUVOEgShMVJK66ko3YhgqKvqvK43dUKJRPmFPz8954v1S85VSaTWoWA==";
        };
        _XkZJBaKN = {
            "id" = "XkZJBaKN";
            "file" = "puffish_skills-0.16.0-1.20.4-fabric.jar";
            "hash" = "sha512-iVBhtoa1Msw91oBbVmp2PlsxbgolacOwb4r03370gJgSIrs31v5hKtQKFTXvVEePdsTmsmbBY9tIViPyHlLgfA==";
        };
        _Pp8Z3AXt = {
            "id" = "Pp8Z3AXt";
            "file" = "puffish_skills-0.16.0-1.21.3-fabric.jar";
            "hash" = "sha512-NztiP2NJItNtiQlvo8sohzsM1gmODkTndS0zVswTb9LDifvyRUvcUDIYYuIEFmW3N6XliKVS0JIKZMClVC7x4w==";
        };
        _Ux8mXCd1 = {
            "id" = "Ux8mXCd1";
            "file" = "puffish_skills-0.16.0-1.21.3-neoforge.jar";
            "hash" = "sha512-KuRFE6KqE6NJ2lFHq+TBhLZ1fzt0ngmC70kpyImTs6obJD1Y9KWwuKpFV7ecE8Vtio1MWRW0oGGFSxIYasfsUA==";
        };
        _vOWo7rfx = {
            "id" = "vOWo7rfx";
            "file" = "puffish_skills-0.16.0-1.21-fabric.jar";
            "hash" = "sha512-/g07lugfawHJwAb+D2Zb3en/ZYwZHRZE+kXagihrwDi1dwoQA+Ei3HdJ48MyJWXoOQxk2IxRBdF566C2wRQ3gw==";
        };
        _o2W0bfLX = {
            "id" = "o2W0bfLX";
            "file" = "puffish_skills-0.16.0-1.21-neoforge.jar";
            "hash" = "sha512-wfrNdaxBsRCgbrZfZN2BbjU9PQJGXBxBZCnPbTaRhAn/C9IroU8uIvR0rIzNqrdEAQFtgGCtuahuLJRsnw/OJQ==";
        };
        _5kBusvWv = {
            "id" = "5kBusvWv";
            "file" = "puffish_skills-0.16.0-1.19.2-fabric.jar";
            "hash" = "sha512-GA9pq3lUcqKFPsLlh+SZS+XamB4jb1Dt17UScxduKAghRAVHqvPc1ig8nQBwGBcCySRUqcf+3VL8XvPxwhcnFQ==";
        };
        _Gk9BplXG = {
            "id" = "Gk9BplXG";
            "file" = "puffish_skills-0.16.0-1.19.2-forge.jar";
            "hash" = "sha512-fvlYoDv4AwyQFhRYcnahAsgTcwpUOnr0QfX6X4CK78WjtPv5uPcgy7HUoTpk2ObGsnc3TTPM5lovAviWGNAd+A==";
        };
        _HsCfnqnI = {
            "id" = "HsCfnqnI";
            "file" = "puffish_skills-0.16.0-1.21.5-fabric.jar";
            "hash" = "sha512-QLuiuOGBjUDyY4Daz3lNkrlWB7cP63irwlAJiSQxUJPZmGyFf7s+Omo/RNpzy72H99W8nIPkSrMVExLVjZFJhw==";
        };
        _Ttt99Svc = {
            "id" = "Ttt99Svc";
            "file" = "puffish_skills-0.16.0-1.21.5-neoforge.jar";
            "hash" = "sha512-6zFpGiusQO5v/a7V3jhfpGmyXKifWKxIQBUYE3Sui4wy1grwqcF0NeiMTUyaIrwS2bpToACxe8fD7zzds7KW4A==";
        };
        _nR3jFy9D = {
            "id" = "nR3jFy9D";
            "file" = "puffish_skills-0.16.0-1.18.2-fabric.jar";
            "hash" = "sha512-pubVylaUKlEC142XzGUdCzYvvO4yas6d0GngJgHIAuj/TeIQ8f9mWp4uNXTz3QQL3vqs1JqrXXdatKz+yzAWsA==";
        };
        _yMEIB3er = {
            "id" = "yMEIB3er";
            "file" = "puffish_skills-0.16.0-1.18.2-forge.jar";
            "hash" = "sha512-Rj7VYu8wqlFAJYAjTzxIA+UkCo/w6hkvbp8247zwiadtBgaYEoYqDj6OF5wrOkIZxmjB8cY4JpZqRntcWAYl/Q==";
        };
        _zRhXdQRa = {
            "id" = "zRhXdQRa";
            "file" = "puffish_skills-0.16.0-1.21.4-fabric.jar";
            "hash" = "sha512-Tk9rjrM63O2SfWLSOvEsctJxi12fXkJC+w7bCysmE+fe2H51PelpR7/uCIS+DVVuXZiQOH2w7yRSB52UnpIPBQ==";
        };
        _kVKX1k4S = {
            "id" = "kVKX1k4S";
            "file" = "puffish_skills-0.16.0-1.21.4-neoforge.jar";
            "hash" = "sha512-Rf9wRCH54ORWb8bGCQDdi1m3uGX6xxodVVx06pvz89n+aycSlOByhV9sGrvaxbdw+/n7DzjmeXBhmvp1NwZRtQ==";
        };
        _T137wwQ1 = {
            "id" = "T137wwQ1";
            "file" = "puffish_skills-0.16.0-1.19.4-forge.jar";
            "hash" = "sha512-f7Ej8fO43BJMWQkq05OhZmP/cgFC2C50P9Y3UEtsuL7jUTxItK8Vu+oXwqEWvjDs+qJ/l1EYb2gl1x/HOVyeDQ==";
        };
        _5Ih0obii = {
            "id" = "5Ih0obii";
            "file" = "puffish_skills-0.16.0-1.19.4-fabric.jar";
            "hash" = "sha512-m+w4huAIzI0z5fTEIt8MzhGctDJzdt4xd/MgkyHa5f/yVolCygWD8P84Un4rSy80dD41uZR0MmtIo0FIbkRFYA==";
        };
        _1m4ZWGmo = {
            "id" = "1m4ZWGmo";
            "file" = "puffish_skills-0.16.1-1.20.2-fabric.jar";
            "hash" = "sha512-AkBXznsZMOWTNtmsPeFM6c+PChJYAsXM1pjRSHV8YpkHClSZsy4K67SW0CTTsOJ1u0aFXXhTzhrGjddrZYDJsw==";
        };
        _WEP9M07X = {
            "id" = "WEP9M07X";
            "file" = "puffish_skills-0.16.1-1.20.2-forge.jar";
            "hash" = "sha512-qg1Pp+z1jaJPYLZp7p2pfN5C/E+U6FkILobn3VpnHCtrW9q/DWOhSN+T1iUz+mV3iaQeQ4Tahmr5oqEpQZFprg==";
        };
        _43zMsRkL = {
            "id" = "43zMsRkL";
            "file" = "puffish_skills-0.16.1-1.20-forge.jar";
            "hash" = "sha512-7UIlIwfSUABb9voF7pOguBSKn6SsZIFrVKshO9vJWImiiXEDu8yiPKfJRC5J7UncyKbP7nmYJ35vRNOJs5mqpw==";
        };
        _C1dZGt2e = {
            "id" = "C1dZGt2e";
            "file" = "puffish_skills-0.16.1-1.20-fabric.jar";
            "hash" = "sha512-XsK8OKkZBbSMeDUpMztE7QfH3OfDGtUN8gfQhjvxfdudmWD1jdqO4mPX/YSN5/e9liBKlFK38Lsxs0E7Dn3WEg==";
        };
        _Y16BiH1o = {
            "id" = "Y16BiH1o";
            "file" = "puffish_skills-0.16.1-1.20.4-fabric.jar";
            "hash" = "sha512-SU5/ptOFF8WGoRXlJ2X34Y9sdHOaAj+YfFY7+9uSYCI6dsu7rNYYlQRKctmSShlVqUB/E2TvXvxVQssNspIwGQ==";
        };
        _oBsKRG5o = {
            "id" = "oBsKRG5o";
            "file" = "puffish_skills-0.16.1-1.20.4-neoforge.jar";
            "hash" = "sha512-66vhLHht1yk/EGTq2CFoiTcxQ47e5r6V0xYaj+71fuopp30u4E79TvLSrrWjXuO3ByCirybHh/wx9hlEZjoK5g==";
        };
        _vhfZWj59 = {
            "id" = "vhfZWj59";
            "file" = "puffish_skills-0.16.1-1.21.3-fabric.jar";
            "hash" = "sha512-8UTs/16UkyeTHgqO3sTw911F3jLqr+Oz0xUBkhzhnu7BLUFNC8JvwifJWStSE29C2G+kJB9abjFXXlk9Ekz+Lg==";
        };
        _yL3RrvWX = {
            "id" = "yL3RrvWX";
            "file" = "puffish_skills-0.16.1-1.21.3-neoforge.jar";
            "hash" = "sha512-dnH2nx6oV6ojW0WTp16NBJ2ZTOP5qBVKsxU7m5OJlQSGokWSjD74xAwvxVj3kWH/1ZP1kfoGl9iPj0gLRV1Sjg==";
        };
        _bkXVqRgr = {
            "id" = "bkXVqRgr";
            "file" = "puffish_skills-0.16.1-1.21-neoforge.jar";
            "hash" = "sha512-FOGmGiOUajaTsOX0QxvgqWo8WhY18tMZ9Ik/3SAclD3zz4O1/IAsZ0Kdobah2TAGab+9FUudvOa/glitSOIQrg==";
        };
        _RvNu10ge = {
            "id" = "RvNu10ge";
            "file" = "puffish_skills-0.16.1-1.21-fabric.jar";
            "hash" = "sha512-AF5Ul59IMbcLYsR0YJLZzuxcTKiz6bLIR6BWM3+nCDyQePvp3r7Esdbt/RtbNMBqNN82Kju80r5JBBb/HMcPhQ==";
        };
        _QQhLStbi = {
            "id" = "QQhLStbi";
            "file" = "puffish_skills-0.16.1-1.19.2-fabric.jar";
            "hash" = "sha512-vPa6+jbNjnrQbQw5XqTTLs1QLpSkvBHk31XpGnN4Kg1cBNshy4imGjl8nJuIY2gFtoh+E7bYmViEjXl0yCClKA==";
        };
        _ewmN5UAv = {
            "id" = "ewmN5UAv";
            "file" = "puffish_skills-0.16.1-1.19.2-forge.jar";
            "hash" = "sha512-SlDOUAJCYvIszfO8/VNhtwiuo9jO3sLBinLFZt3rN2EHxsUuqV0x9JC9oWifLr9HefmkbxvX2bAx4av1XE9fYg==";
        };
        _bW1mjW5o = {
            "id" = "bW1mjW5o";
            "file" = "puffish_skills-0.16.1-1.21.5-neoforge.jar";
            "hash" = "sha512-pDnfvq/ItWdAa1d+kA4bDtpJmYOFacLCSDy9WVZ8+YJrbKMyGE/orqWAlNXF8MG+1F8kY1ICvxFTwqtaTYN5dA==";
        };
        _dr8dJxSr = {
            "id" = "dr8dJxSr";
            "file" = "puffish_skills-0.16.1-1.21.5-fabric.jar";
            "hash" = "sha512-BMRhwHWB8ylr0zKIVAi5Au5QnRoTdKqizJ/JsG+/Iuo1zfzzwTBAeObeR7sTjgQ2dHqzcWJaUMnJhrVWLsyilA==";
        };
        _UTVH6OUe = {
            "id" = "UTVH6OUe";
            "file" = "puffish_skills-0.16.1-1.18.2-fabric.jar";
            "hash" = "sha512-o3yBZf6oPs48AiEevVEN60tVI7celi9IfCIHyVKevschCBKPeTAnOLtYvs3YN1ivk4sdH9LNcuzuUg1sLQPXfg==";
        };
        _fO2vSB5Z = {
            "id" = "fO2vSB5Z";
            "file" = "puffish_skills-0.16.1-1.18.2-forge.jar";
            "hash" = "sha512-vDD3evi3Nu/lOjcs0MwmU+/7DMfXmReL9EkRmiSqUwpd5tKL5E1k1qsdT7dByg4CXlbWsnTRThRm1kyR5ANNSQ==";
        };
        _kJNg1zqL = {
            "id" = "kJNg1zqL";
            "file" = "puffish_skills-0.16.1-1.21.4-fabric.jar";
            "hash" = "sha512-6mhOv3cL4U9VZdUiU9ZpDNiMVees0WWFIlVxIjA0MFj6AdiOuunl+u25fWvAmGvXlWcw3p7d+S68AUSuKNq/Ow==";
        };
        _3rJ2Qtex = {
            "id" = "3rJ2Qtex";
            "file" = "puffish_skills-0.16.1-1.21.4-neoforge.jar";
            "hash" = "sha512-DVF7I7iOUcb2HtrdJVzSmoQKI9o7J10PO61jQoCt1Zd0dYx5V2DqbV2YRjYOk9L205lVjjVuhkorf85i4/Ascw==";
        };
        _1D0BQm2e = {
            "id" = "1D0BQm2e";
            "file" = "puffish_skills-0.16.1-1.19.4-fabric.jar";
            "hash" = "sha512-LOf75ByATRvzOY4Q82heug0+7xXPT+rFIln05iFV/DO/v0N6zpEwaLWAgd1jK4OGxzQuta63BV9Ttt0fqsH53g==";
        };
        _P5UTwrss = {
            "id" = "P5UTwrss";
            "file" = "puffish_skills-0.16.1-1.19.4-forge.jar";
            "hash" = "sha512-Ix4ltgxBC80a6dP1S6MmQwWa7zazlZ205Jx2Tn5Fqt5sqaQ7rMHOFxVH4Wi8axVjjJSey1V49Bq895f3ErzlzQ==";
        };
        _ubPjmFjH = {
            "id" = "ubPjmFjH";
            "file" = "puffish_skills-0.16.2-1.20.2-forge.jar";
            "hash" = "sha512-yzr5fcYgxqKXWpow7yQqNGfboWJo0Go/lQT8tXn/XU3IXzySk5EGe1nFDoZRKIqVoZAIeJ8ryEia2/eODcGkYA==";
        };
        _iN17f7F6 = {
            "id" = "iN17f7F6";
            "file" = "puffish_skills-0.16.2-1.20.2-fabric.jar";
            "hash" = "sha512-RGsZRxfEBBbCehMuXPPeja6ucMDNv4b4Nky32X77Ljmjk+6eocp0rx4+2suzV9lVjKTNJgrXjK9xajOa95650w==";
        };
        _hHxeUWcw = {
            "id" = "hHxeUWcw";
            "file" = "puffish_skills-0.16.2-1.20-forge.jar";
            "hash" = "sha512-dGvrqRlM6on1afs38l7NNNJzMj3BjrbIONyRq7Vy1HgMaob5vTnPCCarDyXhaODH5aQz82W/Sj2lqzZJcpzhTA==";
        };
        _1rlj2w8r = {
            "id" = "1rlj2w8r";
            "file" = "puffish_skills-0.16.2-1.20-fabric.jar";
            "hash" = "sha512-1YLHBRNdRV++T5RwRSnTyFKqynwCxanYNVisRuKE/qaj38WhveNObwU/eU6A7RwU3aDSKNTkUk3Mudxue5j+9Q==";
        };
        _SXqCinh8 = {
            "id" = "SXqCinh8";
            "file" = "puffish_skills-0.16.2-1.20.4-fabric.jar";
            "hash" = "sha512-rAQDuPltzAx3x0IJx2eJqrZRYMsBXfwoEl+oIdAk2oejAwhMGEuyk8rV9mcNvmW+d6DFjOyb7D82AEok11azMg==";
        };
        _Y4YlQ7V8 = {
            "id" = "Y4YlQ7V8";
            "file" = "puffish_skills-0.16.2-1.20.4-neoforge.jar";
            "hash" = "sha512-oxlQuheZ/xyxBHk11GwuW9l90JWQcw2fgwG03isXTZdbjmM/2Sv1X46kCBq7cuZPt2qkE4zPCHCRC66lHfiEyw==";
        };
        _RxjCHFC8 = {
            "id" = "RxjCHFC8";
            "file" = "puffish_skills-0.16.2-1.21.3-neoforge.jar";
            "hash" = "sha512-s3Uv/ZpmewXemJo6c8xjGB+nAJlB+Ogwt67Np9yb9agzmCDFhAcBZJ62yqXfD9r7x1+6+fch8OTXJBNwEm49Vw==";
        };
        _dq1X2XoR = {
            "id" = "dq1X2XoR";
            "file" = "puffish_skills-0.16.2-1.21.3-fabric.jar";
            "hash" = "sha512-nBuZ24QJOGQ8W9PwBXoh6zPUTKtwwdJLUR3EI62v8K5aeVTv/R5GkN9qmtSM7Hn2VzXpRaNGFRnHthcfQw/C2w==";
        };
        _wDsfOzuD = {
            "id" = "wDsfOzuD";
            "file" = "puffish_skills-0.16.2-1.21-neoforge.jar";
            "hash" = "sha512-pzJkFSghd5l3Z/vKJ5LxP71On4SBQRjZ6D69QfXgRHYr7r1HOE+7QDP+Nu1R7kEcs3K+pQ+YLxWPaQSeIFFvCA==";
        };
        _E4iqWaJT = {
            "id" = "E4iqWaJT";
            "file" = "puffish_skills-0.16.2-1.21-fabric.jar";
            "hash" = "sha512-BMGdaz8/kre5woVpw7F+IELOPHrF0NqCfM6bDpeyXmtHB7IM/d6TJCv8S5cuBMhJ8iyVZqQRqqNw2sJM7O1SZA==";
        };
        _kHskNVq4 = {
            "id" = "kHskNVq4";
            "file" = "puffish_skills-0.16.2-1.19.2-forge.jar";
            "hash" = "sha512-kgRlPPoUDm2Nsr4N+ZG1CRoxBoncwQi4FSawCUsr7QDI9NLmHsEJbpSwaWVk9+rEmt4giBRTPGEIiev5Zt8REA==";
        };
        _6NJgYGQA = {
            "id" = "6NJgYGQA";
            "file" = "puffish_skills-0.16.2-1.19.2-fabric.jar";
            "hash" = "sha512-DclFVtLBFe2+0dFxGj6Q72tAbQDrOieHLWgW6BYp7deI/e/+ESjKSKoFAglbe3FZ2HEyStbPqJVC9o1MNgFhFA==";
        };
        _9CPDrFSI = {
            "id" = "9CPDrFSI";
            "file" = "puffish_skills-0.16.2-1.21.5-fabric.jar";
            "hash" = "sha512-Qs8tBpAAQMG0XYyHV59pynhHn/1L/C4jZKfwyM9gjRHVIqd7p0mJSp7OucXTI4DzJ3L72xowmIqxPGl0R5ahuw==";
        };
        _fEf4zktJ = {
            "id" = "fEf4zktJ";
            "file" = "puffish_skills-0.16.2-1.21.5-neoforge.jar";
            "hash" = "sha512-ooQR1ZFiHeIi/XnyxhzI0b0Hfa6nOQ/MG0CjOlxsmJzPL9FG4L0XzQuUBr4AfBEInJIaZinG3NYUIfnVKm68ng==";
        };
        _uDUK6Le1 = {
            "id" = "uDUK6Le1";
            "file" = "puffish_skills-0.16.2-1.18.2-forge.jar";
            "hash" = "sha512-jyssGr3DHuZr+R6+9OVyig8o26cwnQjzYY/ZtvJmglXlzjcSlmIauJyOGUywAyNwieNyAtV7J6lvM6mjWHG0Yw==";
        };
        _KgCoeer8 = {
            "id" = "KgCoeer8";
            "file" = "puffish_skills-0.16.2-1.18.2-fabric.jar";
            "hash" = "sha512-mtPgXS5ILBDK2+jD4kftEu9Uh3ZwevN0z6SdjPC/S7xfYwE+jn+RA6WLOgNZLiPtI59aAJcyRd0j7hG3Ss/KiA==";
        };
        _br2uguyo = {
            "id" = "br2uguyo";
            "file" = "puffish_skills-0.16.2-1.21.4-neoforge.jar";
            "hash" = "sha512-1EN7nL3I7r3yG/ht37PDRskDqNJH5lEFrLvJAbgxCz2b8Rwt/AHkQcLEOtBKzZcDD58AyCFuztvnfYx3lnc/qQ==";
        };
        _QCABLNR0 = {
            "id" = "QCABLNR0";
            "file" = "puffish_skills-0.16.2-1.21.4-fabric.jar";
            "hash" = "sha512-IdmvYxy7dlNDXJD9yMATCNyESCGthfKbBE/uNaFzeObBfKwsc5QYkRyvS8/z2uJaVpmgU+bC8AR2ytNaqUnbFg==";
        };
        _5kiumj7j = {
            "id" = "5kiumj7j";
            "file" = "puffish_skills-0.16.2-1.19.4-fabric.jar";
            "hash" = "sha512-Qmbxi3/ECeMfl1KH+iN0/osGMIgs6b5U4zaQ1w3EQM72ANQCfleiH+YFewObBMX52YeSzmeoFhuHwkvqSxFvgw==";
        };
        _eKRzLEA8 = {
            "id" = "eKRzLEA8";
            "file" = "puffish_skills-0.16.2-1.19.4-forge.jar";
            "hash" = "sha512-jHbALn2mRFtn9MDgw1Drr8t+NHKtl9bcqTvMhzKELIRW6GrFk5OeO7EAarpP3UmOEAwFCiHvuOZKAeVCyGwsdQ==";
        };
        _Eosz1pu0 = {
            "id" = "Eosz1pu0";
            "file" = "puffish_skills-0.16.3-1.21.3-neoforge.jar";
            "hash" = "sha512-4yBvtEmv6SPVSMsK9nHU/8COfeYGqC5RIrI3g4HUJizNmP0ru8Y/D3OsdzKtGQrm0GuadotjqXHcNuXlmkxXNA==";
        };
        _fhGOsVnu = {
            "id" = "fhGOsVnu";
            "file" = "puffish_skills-0.16.3-1.21.3-fabric.jar";
            "hash" = "sha512-oI52+MHfLr1lnQK1vfmv3F3tK5KGuNsAW0QsOveh86Ayg+dmgZO7ZHMrXTLVHnK+8iaNT95s1oETiYvub+IcAg==";
        };
        _Gcy9q3s8 = {
            "id" = "Gcy9q3s8";
            "file" = "puffish_skills-0.16.3-1.21-fabric.jar";
            "hash" = "sha512-w2/mlH2LCd5o40N2sLG3WMywZwg3adR3k1aUglspbT/syusmezLNCIsjdr1pRq0u4AV7pEgPgMoegZ875+F4Bw==";
        };
        _YB9WLGHI = {
            "id" = "YB9WLGHI";
            "file" = "puffish_skills-0.16.3-1.21-neoforge.jar";
            "hash" = "sha512-vF6TEvcVNb6jG1DeiGPGW4fhsSY/a7zdd3JkUGdi57OwL67p3PzAchbH3D04OgCJWr8nUWIAKg6oRKnoIvhGBQ==";
        };
        _oIeAjfBk = {
            "id" = "oIeAjfBk";
            "file" = "puffish_skills-0.16.3-1.21.5-neoforge.jar";
            "hash" = "sha512-Zg9VQ2ewv2j8JXL1SAsfPdlrnvS7XDhPxyIulaMwfG6D0ksO6q+nEwnd6nAJjHEI3BqEFUZqKfqT9s6Xmb+1Eg==";
        };
        _VZAV1FSL = {
            "id" = "VZAV1FSL";
            "file" = "puffish_skills-0.16.3-1.21.5-fabric.jar";
            "hash" = "sha512-APZrh/S9XHcx4a8HZ4f9m9U5N6WUouVcKd6uuZAd/rZHo6skz6AQ74IE+VC9GKfhVHYJrWd53Ps8gGDkXlyBlw==";
        };
        _76fXqaqg = {
            "id" = "76fXqaqg";
            "file" = "puffish_skills-0.16.3-1.21.4-fabric.jar";
            "hash" = "sha512-VLG6KzQz7CwlBTAIJqS/pQn4K65IzNUYK8yZf8pBk6KJ0D2iQ9xiBmWf04Jk0OLTsQgtFTSKfZRTARrb6Xs53w==";
        };
        _XZVfBM7v = {
            "id" = "XZVfBM7v";
            "file" = "puffish_skills-0.16.3-1.21.4-neoforge.jar";
            "hash" = "sha512-BDkzAVV/e0IuQNijRrmuhGRN6mEnwByMYt82ymyekbdhlnRNXxyLj2YdNziFFzL63aDOdI9zwn4L0H4adXjjww==";
        };
        _dvGVjCCS = {
            "id" = "dvGVjCCS";
            "file" = "puffish_skills-0.16.3-1.20.2-forge.jar";
            "hash" = "sha512-HgCbMw0XAE98seHSXsTDHKpoeFF0qX9YGj1hBnXZ756TbjElaQ6hJt9r+s/rw5mZ4ot+zkr2a8hJV0LnuzaDew==";
        };
        _if0H4Hqf = {
            "id" = "if0H4Hqf";
            "file" = "puffish_skills-0.16.3-1.20.2-fabric.jar";
            "hash" = "sha512-LmPTRfPklLtBUYaqYkbVTCZrGSAZ4No/8xftuYth4jAgyG7hGIT4O724BefHyY5Y6s2XpuvP50jzM13BS1978g==";
        };
        _QBdAaSvF = {
            "id" = "QBdAaSvF";
            "file" = "puffish_skills-0.16.3-1.20-fabric.jar";
            "hash" = "sha512-21Oj8fY0xenxFBQKPe/ipL4IEkZ8GbAorCfJTXHJdNo33om3Yx5jeQaaO/b0UQorM/tXPnbYZCFL6924y8szOg==";
        };
        _LL2IGfhQ = {
            "id" = "LL2IGfhQ";
            "file" = "puffish_skills-0.16.3-1.20-forge.jar";
            "hash" = "sha512-+sHbc0hq8x9cEdTZsBn26VY2S7i+GEn3v0BT8Huo4PYz1bb+6iOBcmFue6hRmknjSE8hSgEfZ4JTvKFiVrb+cA==";
        };
        _fVC57Vgs = {
            "id" = "fVC57Vgs";
            "file" = "puffish_skills-0.16.3-1.20.4-fabric.jar";
            "hash" = "sha512-6T4q9WJFJQ7gJB8I+hWRBINtUuAWOYtMpSlaGUerIGJXWF+SzvtIdUZmAY3x0hI/GHVysjLPwLdU9JUoxmCxeA==";
        };
        _gueFXXoq = {
            "id" = "gueFXXoq";
            "file" = "puffish_skills-0.16.3-1.20.4-neoforge.jar";
            "hash" = "sha512-j+nSvI8k4nEzaZ7+g8iTey4buawMgRwmn6bltAOCkxePf6yOZoT5DEwmnrwqIZVrvnYfYDQDf0z81mSBE2T/bw==";
        };
        _EpgqR9v3 = {
            "id" = "EpgqR9v3";
            "file" = "puffish_skills-0.16.3-1.19.2-fabric.jar";
            "hash" = "sha512-XOdXQztsXv/7USpDUXSYntvXIHSJpY/bmvIdlZujk2l5K2cgL/Eeu8INa29MCy+ffiC8pwJoY2fLQd/zPIbJfg==";
        };
        _3MK0p0aE = {
            "id" = "3MK0p0aE";
            "file" = "puffish_skills-0.16.3-1.19.2-forge.jar";
            "hash" = "sha512-Y3dYFEyNmX/mCGiM6UwkGURKELSQw4PLN9DJGS7qRwdLjAEWrtZFf5D4azmZEbjnCGtxXjOO5w2VJj8t2GOtMQ==";
        };
        _NcC41Biv = {
            "id" = "NcC41Biv";
            "file" = "puffish_skills-0.16.3-1.18.2-fabric.jar";
            "hash" = "sha512-GeJk5agCpGguXsN0jOdAL1mAIb+IoZ6fh9833gmHEjI5doe05aC0t4Z4h02kgezfEg5dkAPsGsDpuNhlTbl6+Q==";
        };
        _5gff03EX = {
            "id" = "5gff03EX";
            "file" = "puffish_skills-0.16.3-1.18.2-forge.jar";
            "hash" = "sha512-Ba5QirJgeKcLlULAADWQOSPDo3oulENhtmc42OSPxCFn5l9nbD3h6+WeKLH/NQPq+aESbVEtsK5DwM7UZzyNfw==";
        };
        _ttnuXYVt = {
            "id" = "ttnuXYVt";
            "file" = "puffish_skills-0.16.3-1.19.4-forge.jar";
            "hash" = "sha512-pmQVyO5UH5vBaHh8RLBX8CYw5cHdgcDoyr2sEWOApM1rcE5xGDqGclS53ghtm3CMtKTEHPTd+9v24Er1394ZkQ==";
        };
        _mktTFam2 = {
            "id" = "mktTFam2";
            "file" = "puffish_skills-0.16.3-1.19.4-fabric.jar";
            "hash" = "sha512-Dv77DC+PZDrEvULynHXzeo+sjqJQa7g8vPbZFzRHMJGW1HXFcCOcsrf6UOQzCJ/Ovf3MWqLodX5tsp6Pj9MOug==";
        };
        _vba5EWEd = {
            "id" = "vba5EWEd";
            "file" = "puffish_skills-0.16.3-1.21.6-fabric.jar";
            "hash" = "sha512-9lm0tFXJkyk9dEsde2stTi1iEzR8O4nR+U1/qDhpBaAxIQs0/M0maFYcjbvbj0AMr6Vl98hGHMrd0aZNUKnO1A==";
        };
        _isqBh1WP = {
            "id" = "isqBh1WP";
            "file" = "puffish_skills-0.16.3-1.21.6-neoforge.jar";
            "hash" = "sha512-u8d8cL0cCOd40RsZ12L/SvMSegxEB2Z/pYABKg03jRtFCBhG2NgISrm9dES4QWpQvknUGG2L0MpiPuj78I8wMA==";
        };
        _4FxnoTeN = {
            "id" = "4FxnoTeN";
            "file" = "puffish_skills-0.16.4-1.20.2-forge.jar";
            "hash" = "sha512-FLJgna0FPCSzVMtw5cGW2CqA2MCtXKeccFcX6mvh+kZxGt+SgK9/HD5GLX7UPPmNLj9fwb+gf05vESKUMkdOQg==";
        };
        _beqPmIPa = {
            "id" = "beqPmIPa";
            "file" = "puffish_skills-0.16.4-1.20.2-fabric.jar";
            "hash" = "sha512-dkNFGTuPsysqAlmmixSN83UgrUhtssb6ZT1dbMAPW3Pkbwwqe2tfApPdNMscBBDUPwumcSFucNns2zD7QCo2iA==";
        };
        _iMAIV6J0 = {
            "id" = "iMAIV6J0";
            "file" = "puffish_skills-0.16.4-1.21.7-fabric.jar";
            "hash" = "sha512-IvJyLK0HJOXknwFwd5avRZ6DFEmS+8bFq3wjQBKltAurksFtpl03JI7ZYqNzDvFO00Pu8lFO597eGomZrskp2Q==";
        };
        _HOsGCHT3 = {
            "id" = "HOsGCHT3";
            "file" = "puffish_skills-0.16.4-1.21.7-neoforge.jar";
            "hash" = "sha512-ytwXC81CN8qwaMW5qbGqhw+uDUneuq40HdusjcVMAQA6KZ1wOAd5Cg5rGgsSqV3M7duVOuKRi8kS6woi1M060w==";
        };
        _Zh55YYZ3 = {
            "id" = "Zh55YYZ3";
            "file" = "puffish_skills-0.16.4-1.20-fabric.jar";
            "hash" = "sha512-WKsU8c9nMvUB5gy1ZDt9tS+ibVNfFX9c4vxMDkw8ws0BRYJQNOJAp4Lh/HOcbN4G+Z5hNtx6a3yDGpC9UQSqXw==";
        };
        _E04uUoDU = {
            "id" = "E04uUoDU";
            "file" = "puffish_skills-0.16.4-1.20-forge.jar";
            "hash" = "sha512-D+YOXGw7OGZYquf7XXUCusJGqXgaGzMS+3d9BS2vlXEB4rK/tn3/HReSki7Rh+qYjskZ9f9uFy4y4QjZxXODSA==";
        };
        _FGuvH2AB = {
            "id" = "FGuvH2AB";
            "file" = "puffish_skills-0.16.4-1.20.4-neoforge.jar";
            "hash" = "sha512-WJz82pZjGkrVpZVjdCqiR+TNk2J6BJLkQPMhQoNcNzd/PoL11l+9Zd4snoCQGB+1LDUJtyh1U5OCpwj5kwSTIw==";
        };
        _Qs2pWPvQ = {
            "id" = "Qs2pWPvQ";
            "file" = "puffish_skills-0.16.4-1.20.4-fabric.jar";
            "hash" = "sha512-0PoGLDFrunjbMEpzqmySPzHkzPZIKcnTmx74SZ1eRUCE4eA77Uz6I7uEnmjZs0nZS/PyurJiCM9qSSTV4ypdRA==";
        };
        _8avjMiQr = {
            "id" = "8avjMiQr";
            "file" = "puffish_skills-0.16.4-1.21.3-fabric.jar";
            "hash" = "sha512-C6WnfUoGmLEZ4QkSlQhggD948vlM1PyaRYh481QT+4gQ/6TxkZOgAOJEbr7Q9chru0iNE7R6fJLgbsALXVzlEQ==";
        };
        _I6xzwkLR = {
            "id" = "I6xzwkLR";
            "file" = "puffish_skills-0.16.4-1.21.3-neoforge.jar";
            "hash" = "sha512-0lekjYyf/V6+EabZAx3nd32ZwA0zsllloVKZqu8inwlK9MvITebUrYsdW+2n3tARSEhGyFPjPDvfaU/aPkYlfQ==";
        };
        _x5CDIBXo = {
            "id" = "x5CDIBXo";
            "file" = "puffish_skills-0.16.4-1.21-neoforge.jar";
            "hash" = "sha512-KRR7i5akSe72sIsHv/jLeDLxkVCHokvepp+lIHYQ3nKh/23XCj8d1KW1ggHe7BdY1aW5abHizTvQU7Ge3X02cw==";
        };
        _8gKXHg8j = {
            "id" = "8gKXHg8j";
            "file" = "puffish_skills-0.16.4-1.21-fabric.jar";
            "hash" = "sha512-RuoqvpGeGdUDaK0SJpjwcjTesWujlPYJ/m6hpTqs/VMXw+59j3AnuPsJYU20snlNNBGH2+5Wdh3A5kloH83Aeg==";
        };
        _RmgTZRrm = {
            "id" = "RmgTZRrm";
            "file" = "puffish_skills-0.16.4-1.21.6-neoforge.jar";
            "hash" = "sha512-MxMEoyaSAsWypv3hhGz3kdFwKblW/4CXIOMGovjmxK9NqDzijMia4nVIMZhokPPl3rS4EmPOT9keX504hsmXrQ==";
        };
        _ioAJueyZ = {
            "id" = "ioAJueyZ";
            "file" = "puffish_skills-0.16.4-1.21.6-fabric.jar";
            "hash" = "sha512-ZgL+Ef1G2Q94GU01YjzZuaT9R9L7uDtXnMuzomf8+xq2qYEytHN5v9qu6iiH5RdzHQHNr4vHGPuoIyITin2Raw==";
        };
        _wc9ZW3Jl = {
            "id" = "wc9ZW3Jl";
            "file" = "puffish_skills-0.16.4-1.19.2-fabric.jar";
            "hash" = "sha512-REBVrxU5TbRJBe8boQUT1v9QkV+9fP/bGhIx+EYEO5fHUev4AFflgfs4JGJE9zyUtWzSZwhN/krAG1l26aOv/g==";
        };
        _8KeOPRqA = {
            "id" = "8KeOPRqA";
            "file" = "puffish_skills-0.16.4-1.19.2-forge.jar";
            "hash" = "sha512-D01iIzWSb45jqInin/cQ3lVMJqqZB1a2v0UCTO/o/FWqgtkf+1mULOXaZGzkx6Sxnvh3b3MRREg+R0CTGN0XcA==";
        };
        _ziI8kMHu = {
            "id" = "ziI8kMHu";
            "file" = "puffish_skills-0.16.4-1.21.5-fabric.jar";
            "hash" = "sha512-JBV8wciwUVImrW29JgppvYBj//YXPlLW2jSNyxsb7LP9AjYNCeJYWBM5tyyQfU2a/4TaB12IAQ/odz0JYO5Maw==";
        };
        _7xMt7VdJ = {
            "id" = "7xMt7VdJ";
            "file" = "puffish_skills-0.16.4-1.21.5-neoforge.jar";
            "hash" = "sha512-LXWnhbS1J6T06xWE+btpYwDj3qaXgTlmNqROwtmJ7QtEJMPFiXtZl/TjIAZ/qm0aypG0TgdW4oWUH8kKQ4e7bA==";
        };
        _wDQITYNL = {
            "id" = "wDQITYNL";
            "file" = "puffish_skills-0.16.4-1.18.2-forge.jar";
            "hash" = "sha512-dmLRUK9gtmzRUBUShpNVwq2/cgm8DjBVzbgmLWStGzIaTXVR6OLY/6h5Tsln701r5SnX1+uqctfbO9WC1UYwiA==";
        };
        _HUN02wPB = {
            "id" = "HUN02wPB";
            "file" = "puffish_skills-0.16.4-1.18.2-fabric.jar";
            "hash" = "sha512-yFh7e9xDAnY4uTul0K1LxJfrbrIoZedjiQDYmNx+9p43yJXorbcccwdbHZGOvERbAZPLd15tytmaZcIpm9tqYQ==";
        };
        _bsNK5SeR = {
            "id" = "bsNK5SeR";
            "file" = "puffish_skills-0.16.4-1.21.4-neoforge.jar";
            "hash" = "sha512-gofHmuL7JN9hVaXvro6wLx/KDt6CgV6kRznDhnpqNpJPS2k8kCpCAhcW1ku+DsVQbw16Ws554n/JOcnfFeDC2g==";
        };
        _Cl2sJ0hc = {
            "id" = "Cl2sJ0hc";
            "file" = "puffish_skills-0.16.4-1.21.4-fabric.jar";
            "hash" = "sha512-jtG10zQqk7F+ft/pfBheClAgXikI7PbZfab/UnmWpu2ofs7a2/2HM44DJMbxGUVLDUp7NKxVYpRdXfETECWhdA==";
        };
        _TXyDJr9y = {
            "id" = "TXyDJr9y";
            "file" = "puffish_skills-0.16.4-1.19.4-forge.jar";
            "hash" = "sha512-4nFUtGD6c+8OyApoF1eg2G+4N96hrURaJ4H3EMRe3bvw7nVBjqkvdOk/wPzfbtT0zLvShWj1bjij5pddgI2NOw==";
        };
        _q89cWkBm = {
            "id" = "q89cWkBm";
            "file" = "puffish_skills-0.16.4-1.19.4-fabric.jar";
            "hash" = "sha512-Jry3vKOrkDdIX5rJyurlMTYjM52sJtaBXf8Xfwu++Y0hhR2dwlXjt7bJ5i+kMtjH5yCboAhwKHzVxDTiGiXOsg==";
        };
        _FNL11KqA = {
            "id" = "FNL11KqA";
            "file" = "puffish_skills-0.16.5-1.20.2-forge.jar";
            "hash" = "sha512-7gyJYEGduv3vCEma0dhhPjji1TdrFKC0r3pGKuqlsOkgFjwgkBB1JZsihwrSpx6Avr6GAYGd+4GEi2wJACQgUg==";
        };
        _AvAkg1zk = {
            "id" = "AvAkg1zk";
            "file" = "puffish_skills-0.16.5-1.20.2-fabric.jar";
            "hash" = "sha512-KLB50wPolarc5LXd06YJCcysBvX/jMrgh57DUVSV1IMNKcHVaZjLY1pyB3f0PAjEdin399Ge+ovTVwm+n2Op5Q==";
        };
        _KQEj1qC0 = {
            "id" = "KQEj1qC0";
            "file" = "puffish_skills-0.16.5-1.21.7-fabric.jar";
            "hash" = "sha512-WxtS9r+pm6+m05VLleSukvX04PoKNaZR4EhbvfODykoyrjBkCtcZxarGkg9X3GQUPmGJXm7PlnsA/KGp9QBnQw==";
        };
        _HF00qiIO = {
            "id" = "HF00qiIO";
            "file" = "puffish_skills-0.16.5-1.21.7-neoforge.jar";
            "hash" = "sha512-W0a7jUlWfI0pAhOyLtbdI8zLt18PhDKU1/Q3XHDboly/zRXiyzNczM8Jf4sBAVvTeBWRyVSe1TrM2Ou3KibF4Q==";
        };
        _ecwt5XP3 = {
            "id" = "ecwt5XP3";
            "file" = "puffish_skills-0.16.5-1.20-forge.jar";
            "hash" = "sha512-gZ2SrcPLo9iHjoF4GvNeHPAgzS9r+63TygHlgEy6hRgaGibHbcIur+S/OO/AOtKF6E+vsoJvu4Qcr48xakPfZQ==";
        };
        _rA8n6YZF = {
            "id" = "rA8n6YZF";
            "file" = "puffish_skills-0.16.5-1.20-fabric.jar";
            "hash" = "sha512-vpVHhbzPBGniwKzWmI6uM5xomgFd/KK29XFcP4y96vzTFrwIT1R3lrsabWa4k0olutJZ3AnQUyxDhII/qH17nw==";
        };
        _ukwbuiKm = {
            "id" = "ukwbuiKm";
            "file" = "puffish_skills-0.16.5-1.20.4-fabric.jar";
            "hash" = "sha512-4KVoJ5bK0kq2cbylMc15hQuI5H9B4ipW54gF1mhFgH+SxHUVgmKWMbJNBtaeHXeIN2PEEgJCRaFAC47a0/r2dQ==";
        };
        _PagvuVRy = {
            "id" = "PagvuVRy";
            "file" = "puffish_skills-0.16.5-1.20.4-neoforge.jar";
            "hash" = "sha512-XDJk6d7ErJJg6HvWThOQOTp5IrEws/ExkyF3ScEsI/qJhjudCe772EfA8fE1pfmRN8HN+g9zt3/gvFO2mTWH1Q==";
        };
        _Ii5zLCMP = {
            "id" = "Ii5zLCMP";
            "file" = "puffish_skills-0.16.5-1.21.3-fabric.jar";
            "hash" = "sha512-n3LHYb4bQDmiAYJMQcaKbYK6cgMXY0pKMD1IkyTF4/pz0fXO0ZAY5IfnfwNAH82qrsPEan8l7/HZX/P7I1DJBQ==";
        };
        _urcCOf1m = {
            "id" = "urcCOf1m";
            "file" = "puffish_skills-0.16.5-1.21.3-neoforge.jar";
            "hash" = "sha512-WiWH/4kmKbOJUUYQ+fMYWyMAyjnpWP55B22svYWbUgy61GTGDrlAVslrWqeqV42ua6HNptBw/nu6lk+hsa4X5w==";
        };
        _tdnoSjo4 = {
            "id" = "tdnoSjo4";
            "file" = "puffish_skills-0.16.5-1.21-fabric.jar";
            "hash" = "sha512-vssBJ+T5ELjkxsg6RptcH/X7BX9SV1hPHuO9acz+ia4YByOx8wmR+/BiorO7wu+30sVnwDu32Zvg67XdZkVSYQ==";
        };
        _FigzdEBW = {
            "id" = "FigzdEBW";
            "file" = "puffish_skills-0.16.5-1.21-neoforge.jar";
            "hash" = "sha512-MbHNzEjuvtXjc3o0rlFytW+GCKUIuM0HaxH9z6JzYrVBsRILVDUR9/4abbaNKD6llFV5w3tx3wZzk6aTZ+5AIQ==";
        };
        _3RQfwqy3 = {
            "id" = "3RQfwqy3";
            "file" = "puffish_skills-0.16.5-1.21.6-neoforge.jar";
            "hash" = "sha512-WwlQ7Q1f3o6FtU0WhMyByBLMREu6SHyIktYzoM3Fj4H9XHn6aAw9OBx4aMMPbq57YVNrxnioUuy6iar0AS+cqA==";
        };
        _3XpSQYUX = {
            "id" = "3XpSQYUX";
            "file" = "puffish_skills-0.16.5-1.21.6-fabric.jar";
            "hash" = "sha512-M7QbLUvTEOUzRYkLAuAkxaBcFp3JhqVUfDA3JaV7EPovPWufR5BLOEvqNqzzJEgT2S731OmhtLtJnOZm2BzdcQ==";
        };
        _fbT3A3g6 = {
            "id" = "fbT3A3g6";
            "file" = "puffish_skills-0.16.5-1.19.2-fabric.jar";
            "hash" = "sha512-ZAGG71Ucl6DOntJ7G50TBmL1ihdTQBX6RG6S+pqdiNUB0upUdIB56q5Egv+y+mtthlrjQ8B13x14LBlw4vtRVA==";
        };
        _djiJxICc = {
            "id" = "djiJxICc";
            "file" = "puffish_skills-0.16.5-1.19.2-forge.jar";
            "hash" = "sha512-Lc2oZPc5blr6W5oPTJy7/XTviBf3EfSxTZgmS0zHIP0ft1twnVzlvELtdKQUWcLNO3RNPL652RTwNe7hIq0WVg==";
        };
        _935xdjfW = {
            "id" = "935xdjfW";
            "file" = "puffish_skills-0.16.5-1.21.5-fabric.jar";
            "hash" = "sha512-7i/F+IE9vnCLFDqFNnKC9Foc+WqcwL+JYh3059+wWYUxgU6qwrkHZvGmKwyS4k2D0kwAS8Hj/JS6NDiGdeF+3Q==";
        };
        _7tNafyw7 = {
            "id" = "7tNafyw7";
            "file" = "puffish_skills-0.16.5-1.21.5-neoforge.jar";
            "hash" = "sha512-I27++ZT++6QxqmlRXhjYqv0RgL3o8sTpPO18raVwJmtcq9YZSYUCX8fQEgzXcNbVsONdpQrbTiXrHGKyJ36dfg==";
        };
        _gdjlw1gJ = {
            "id" = "gdjlw1gJ";
            "file" = "puffish_skills-0.16.5-1.18.2-fabric.jar";
            "hash" = "sha512-jHOwGRBwl+U2/vbnj4I3U+zT+sqviSmJnQ7UFlmEtQs9lATLdGQcl78tMIltrW4Jc0R+hJfZZYr6l+uftjD7Hg==";
        };
        _J0zJmPnk = {
            "id" = "J0zJmPnk";
            "file" = "puffish_skills-0.16.5-1.18.2-forge.jar";
            "hash" = "sha512-76uyGC4E7LUAUjcRYeIqqBAw/RfIYTbUL4H4ZAGrH89shAogieMIQ8BlpoQW3I7dJ2n6FmFVHVk/VEMOOPa/Iw==";
        };
        _5tJTgVvW = {
            "id" = "5tJTgVvW";
            "file" = "puffish_skills-0.16.5-1.21.4-fabric.jar";
            "hash" = "sha512-ubgRhjNA8Qq5rgDDgbjqC6/szwC5bIzudF8Ze+2wIcNMeeS/yjWSqcdRVjPuOW/3V+rtsIZCik5UtZ6x4NE6fQ==";
        };
        _rzny8dv2 = {
            "id" = "rzny8dv2";
            "file" = "puffish_skills-0.16.5-1.21.4-neoforge.jar";
            "hash" = "sha512-n07qemSyMfJGlk7ninMuXpt2a8xMWZkU0vtfV8H8g8a5txiuTxjgTbhfufYfAvyhQOqyRQlvPTXKUVNAEi6aGw==";
        };
        _TYur18rk = {
            "id" = "TYur18rk";
            "file" = "puffish_skills-0.16.5-1.19.4-fabric.jar";
            "hash" = "sha512-Nsabnlr1AKSbT0PAAZLJx2QV6h9+4LX4fWqRrCycZOiK/0jOJP1yGcTX9c/t1kmS+9fGd9TdFRHLUw3c4fe8fg==";
        };
        _g5WPyfGQ = {
            "id" = "g5WPyfGQ";
            "file" = "puffish_skills-0.16.5-1.19.4-forge.jar";
            "hash" = "sha512-M5MQ50L/CkcWrTBcKku2p6QJsT+idLcJ1P3AJ5j9S3D8w9lk0lFK2QjEjBeEFJqtbviIsPFISvSdRAtrmfcXOw==";
        };
        _roz7lGDG = {
            "id" = "roz7lGDG";
            "file" = "puffish_skills-0.16.6-1.20.2-forge.jar";
            "hash" = "sha512-8Fthr6azuMTiGMmb4jXENr6VMWg39jECdGfO/a2xQ1uVVtptvpEhQCV51FaxPmFlsnh+kqoVHqRpquSnO3oaYQ==";
        };
        _CVoiBjuv = {
            "id" = "CVoiBjuv";
            "file" = "puffish_skills-0.16.6-1.20.2-fabric.jar";
            "hash" = "sha512-V3p5tMPQXhaNvPC/prFkCeWJIOUlpp2eLoKTuS4LXMmPs8NqP9NBVrNLuJU6AJ8UnDa66AZhN/1+WVs+lETD+g==";
        };
        _Kw0bI6Gq = {
            "id" = "Kw0bI6Gq";
            "file" = "puffish_skills-0.16.6-1.21.7-fabric.jar";
            "hash" = "sha512-AeIrrr5YN/04XVHbjtQRTTSo3NhL1XPMAaDXqUdsxk2ht2KHVJDdkm2EYxMdsUWlhV4MQw1vO0Q+v0FA5nJ7HQ==";
        };
        _ugyJn8uh = {
            "id" = "ugyJn8uh";
            "file" = "puffish_skills-0.16.6-1.21.7-neoforge.jar";
            "hash" = "sha512-kl7QcKGyQJgUv0VL5Oo8UgGBAIgXCBDOWQoOCQFx64VnZX3ZFoONtS98ddtGeMo9aKDUTKS+wPrn4UMNk86/+A==";
        };
        _XqfgCBUq = {
            "id" = "XqfgCBUq";
            "file" = "puffish_skills-0.16.6-1.20-forge.jar";
            "hash" = "sha512-TQdSTmuXjQxoiaT0pjZMD7q1xoYtJS1hXpX4RPH10w0tVbZLz/kblQZzDoAVyaWHwG6RNn/OGyQ5JtZilJpKWw==";
        };
        _NIzAewm1 = {
            "id" = "NIzAewm1";
            "file" = "puffish_skills-0.16.6-1.20-fabric.jar";
            "hash" = "sha512-I8MuivzMeBsb23k/4Ckx4DNpqJUW11s6T6v4drbXze/B564DoJilu0nx6k1ADVvmVTb8+/ERwB6zVI4NckHxBg==";
        };
        _3z50j5GF = {
            "id" = "3z50j5GF";
            "file" = "puffish_skills-0.16.6-1.20.4-neoforge.jar";
            "hash" = "sha512-jol2jbaHEd+ZTe0RTDw8r4tLDuR9auaj0qppIWbAggcZLOtQmc2+DZ+JTViExXEok9VJ6PerGnmf4O4FcaPWTw==";
        };
        _DDBOiW3A = {
            "id" = "DDBOiW3A";
            "file" = "puffish_skills-0.16.6-1.20.4-fabric.jar";
            "hash" = "sha512-+7sj+BwRC1gUkEWDuZXpMjoIpOAipLRizD33QzN0vsNC6PEezlPZJzrQUMcspsWsQwThqj+PR8ASOWXilCGLPw==";
        };
        _LuTUC8YP = {
            "id" = "LuTUC8YP";
            "file" = "puffish_skills-0.16.6-1.21.3-fabric.jar";
            "hash" = "sha512-FREadjSGNPZ4bVN0Pif+krTo1neQxK0VVl7XXFk63Rq5Jr0QDxkR55BEiG+qhqAlbIBlK7SVWAuLqXuUeeu63g==";
        };
        _vL94GZnU = {
            "id" = "vL94GZnU";
            "file" = "puffish_skills-0.16.6-1.21.3-neoforge.jar";
            "hash" = "sha512-buZSqJRMwzcMKb/AseFlnNE5K6KLSQlQc/5phfiWBdRWhHx99HBNhIMkwMNVfJC6u6M2+63tr+Y6CImgTERM8w==";
        };
        _Pw0dBlzB = {
            "id" = "Pw0dBlzB";
            "file" = "puffish_skills-0.16.6-1.21-neoforge.jar";
            "hash" = "sha512-mI0r2YOC+g040p12Dxg7pye3SxgLLwvNeVGEGibeFzqO7fjdUY8ORcJFy9jxS6Bp829PGgtECfsnVFBhfB5BVw==";
        };
        _lDeAWUPz = {
            "id" = "lDeAWUPz";
            "file" = "puffish_skills-0.16.6-1.21-fabric.jar";
            "hash" = "sha512-Gcm+CyISrWEeuRwowU0DRiTpeJ/ZyieZWg7dGbysH3yExqSsjWGb+P+N2HFRG3Q1qhJsXbUp4O4/kge0Jq5h4g==";
        };
        _Ve20z9wO = {
            "id" = "Ve20z9wO";
            "file" = "puffish_skills-0.16.6-1.21.6-neoforge.jar";
            "hash" = "sha512-upft3tH3wF6Tk1MmaFu183bQWm4r9XqeqhLq4kdpl8ZQEgKJ4eO5e1KsEXbV77s2g699ondY7uu810tjylIADQ==";
        };
        _BR0ggRu2 = {
            "id" = "BR0ggRu2";
            "file" = "puffish_skills-0.16.6-1.21.6-fabric.jar";
            "hash" = "sha512-AixOuI4CbKLdAAx1A2hptjpdWB+D7hhUrqZ6we31MUoZxbvOt/5SE0TDcobOnfH8TG1f7p+eGnpoeMwDVwMUVg==";
        };
        _4mKWxJnh = {
            "id" = "4mKWxJnh";
            "file" = "puffish_skills-0.16.6-1.19.2-fabric.jar";
            "hash" = "sha512-NZZ7oZr5IsNdlE1G0r1WzFZjPdck29zFPc+c2fOjouD79D1kfJ0EkJFi8QuxCOHiGLFwtElkmy5rUqnjTHStlw==";
        };
        _zWaqbatQ = {
            "id" = "zWaqbatQ";
            "file" = "puffish_skills-0.16.6-1.19.2-forge.jar";
            "hash" = "sha512-dXbYrJ1APt5MGNgf+3ikjWAGtYFmnIZSy7jpmf2+xLxe9B7tCgcMurUIDmHYK68jX6Btjg3LJ1OyS3XJubu24A==";
        };
        _g9M98n6g = {
            "id" = "g9M98n6g";
            "file" = "puffish_skills-0.16.6-1.21.5-neoforge.jar";
            "hash" = "sha512-vZUQiWPPO7iBw0KYg4lmIz4rXPeFvWpl0JfNtW+3KZnchccpRuqZw1nDZdTw+d0arDF1aeS/Nl3K4CRwAlqz0g==";
        };
        _2Z0y4G7E = {
            "id" = "2Z0y4G7E";
            "file" = "puffish_skills-0.16.6-1.21.5-fabric.jar";
            "hash" = "sha512-y7obw6XFhekd2l0uscHdQeEMBUTOL4nxDTp86N9+IJxMvjov3nXJJc0lo7IENIADacCcuKXgqVt/6fu2zPnYXg==";
        };
        _lvaknIgB = {
            "id" = "lvaknIgB";
            "file" = "puffish_skills-0.16.6-1.18.2-forge.jar";
            "hash" = "sha512-d7Y/I1Fooh1yGZf52jcgcQ/g3w+iGOh0S2WdAAvM61Nt7NVStWlOodQfU6kzKJ5C6wT7NBulkc9tqSesSQbwmQ==";
        };
        _wVMERzfk = {
            "id" = "wVMERzfk";
            "file" = "puffish_skills-0.16.6-1.18.2-fabric.jar";
            "hash" = "sha512-cYTmKbS5XdZpTJQhQz+Lwz8Rnld5NMPCBYhR/jkrGGN8yLF+9PSFn6pSs+7rHMU5/btXSZrc4YnoKaGh7JhJ6Q==";
        };
        _XSBa4G7i = {
            "id" = "XSBa4G7i";
            "file" = "puffish_skills-0.16.6-1.21.4-fabric.jar";
            "hash" = "sha512-0hCrwzpsLA+Rv9Mca/MLMMVJPmFI40OUmigRQivv42DF0dU1+4gFb/neH7jFfIwXO/PU/XISlQid+LvAv6LBMg==";
        };
        _tEoa4TwS = {
            "id" = "tEoa4TwS";
            "file" = "puffish_skills-0.16.6-1.21.4-neoforge.jar";
            "hash" = "sha512-o0GmEqGxWqkNV/a+T7VnN9N7BY7tfhWbfPWP/3fjcR0713tPUsqY5H0jg8QwITVnVmq1o2S9vOYBJgz+NQFmfA==";
        };
        _o0FWKjsu = {
            "id" = "o0FWKjsu";
            "file" = "puffish_skills-0.16.6-1.19.4-forge.jar";
            "hash" = "sha512-VbKW2F1ZtUHgbK24IHVvPJe8IHdg99p4mlZ/T88H7G8MSh+pxHUx4zKULh7jYLnm+LHTLJUti+P+V8+I9KBIPA==";
        };
        _FiTldsEN = {
            "id" = "FiTldsEN";
            "file" = "puffish_skills-0.16.6-1.19.4-fabric.jar";
            "hash" = "sha512-bb2XCMpeg8LheyxdxK3m/XrK/bXZmO2TX1iF7rh560Jcn9OkWLJ1k6iXOKVM3U9khTl6HTkGkxzFyM71cfSufA==";
        };
        _3VS1OStr = {
            "id" = "3VS1OStr";
            "file" = "puffish_skills-0.16.7-1.20.2-fabric.jar";
            "hash" = "sha512-aQjPeG9cxoX8FAyDhY28TejGMjEPFXnipWkX6ZrZ18Ipyu4f3DUmKxtBmE3I7D4cJ+47HX2/H+Qo/AMZCBTlyw==";
        };
        _qTg8oW4S = {
            "id" = "qTg8oW4S";
            "file" = "puffish_skills-0.16.7-1.20.2-forge.jar";
            "hash" = "sha512-rHYc99HC84xNpiV5IFsq+ORpJZFeNWPdkkZQyJYyHRUp02RqIxtdUbuHN9GsvUY8eYB5U5EDTSLyVok4/dY4Ng==";
        };
        _2gsKvmEK = {
            "id" = "2gsKvmEK";
            "file" = "puffish_skills-0.16.7-1.21.7-fabric.jar";
            "hash" = "sha512-V7v0XXRSZ8Y43v5VSOh/mDYKQWsOEagMmG5+ELJmzwUKni11wb5VJ/nGLrawAnpmtnTpAPmDp2l41eAffW9zRA==";
        };
        _IksFIqZW = {
            "id" = "IksFIqZW";
            "file" = "puffish_skills-0.16.7-1.21.7-neoforge.jar";
            "hash" = "sha512-+H//FeffTtZvbz9MKbDUtUqoqL5U2IRpkiCgbAYnTGUOj83yyCnBlcdt3RplO4kVVtC0fl9e1QlhVpO97uYB1w==";
        };
        _2r2nUGYv = {
            "id" = "2r2nUGYv";
            "file" = "puffish_skills-0.16.7-1.20-fabric.jar";
            "hash" = "sha512-BzoPFuokWikv3chb/0c+8UurwDiscNRmplSYYGIJCryxD0uofH/jjk1wXB0Qk4pGWLLLaSyFKHOJpv0OP7P9BA==";
        };
        _l2baL5p6 = {
            "id" = "l2baL5p6";
            "file" = "puffish_skills-0.16.7-1.20-forge.jar";
            "hash" = "sha512-O3PzRJNodDUCY3pkx0VuS2ZsYMHjOMHDbdWdYFZOUbXUIFO5EzqIgj9WL76hPIZJjhsrYpU2+TX5DvbgWpHmPg==";
        };
        _OGkaNvct = {
            "id" = "OGkaNvct";
            "file" = "puffish_skills-0.16.7-1.20.4-fabric.jar";
            "hash" = "sha512-sGz6AytIY5BAQz8lk7yDaXrolzf3pFUHZVQh5rJriteslyZ+Kllo62sWstAqM3xhZl/F3R32UhoiS/unhsryCw==";
        };
        _qwOIxTvT = {
            "id" = "qwOIxTvT";
            "file" = "puffish_skills-0.16.7-1.20.4-neoforge.jar";
            "hash" = "sha512-FOcXHR5lSze4TR3QY7ZjjY9WHPW1V+eI1VACORYYuySm0VpjKMueO85dV+hCrn8VD9iuCZBFmMkK18CoyxES4w==";
        };
        _BvBZmU7E = {
            "id" = "BvBZmU7E";
            "file" = "puffish_skills-0.16.7-1.21.3-fabric.jar";
            "hash" = "sha512-Vw9CXoDojtfsHFWZY9kfaBDbkVk7P5OQ2UFlQYWlqUXCJjbS0JQz0XH6ecOrVCvuMh5xte/IJCyvMNLdBH2ivQ==";
        };
        _TmYVHqmP = {
            "id" = "TmYVHqmP";
            "file" = "puffish_skills-0.16.7-1.21.3-neoforge.jar";
            "hash" = "sha512-iKBe2DUw/lOZgLSDgslHhcoPDmFE9hCTxFzNET7ivTTcoLT0pJjUFERZfcpJqYTu14iWFk3lvUIUNdl3YTwZqg==";
        };
        _49gI3Pyv = {
            "id" = "49gI3Pyv";
            "file" = "puffish_skills-0.16.7-1.21-neoforge.jar";
            "hash" = "sha512-0mi8P6Rj1XygKfYydiU732iZewPdB2OZ8UJWGRga1XUm5mF/yW6OcF2nnEhyOVk1j1iNRml962hz5rAmFtCyJw==";
        };
        _Zi97VIwQ = {
            "id" = "Zi97VIwQ";
            "file" = "puffish_skills-0.16.7-1.21-fabric.jar";
            "hash" = "sha512-1//6CaDeK1ZhwNAKoaP5Y4NQHD6oMFVA0xqimdysataAxgtNpL7Zhd5QhIHsFugo27d8oZ5lVhjhptEKpNKyuw==";
        };
        _wiRwRDlI = {
            "id" = "wiRwRDlI";
            "file" = "puffish_skills-0.16.7-1.21.6-fabric.jar";
            "hash" = "sha512-/4EPYGhMEMsrdT7or9onHmEfTPMk6avo09pkXkSgCJrfb3g+cQg6EaXpj5plFpnUvop0Tuo1yR/imY7WinfHDA==";
        };
        _mxVH1VPB = {
            "id" = "mxVH1VPB";
            "file" = "puffish_skills-0.16.7-1.21.6-neoforge.jar";
            "hash" = "sha512-ittc+NmlhapxBZcEvRo676htySVcrHd4NSI2UcgPD0leJoVbQmDonnhUxzEnswEeHybPvx2/9PJ5lYwVh7/DgQ==";
        };
        _cigmUzMR = {
            "id" = "cigmUzMR";
            "file" = "puffish_skills-0.16.7-1.19.2-forge.jar";
            "hash" = "sha512-5k49ehQWegWF2Qfyv3jhRrgL+LMQ7iZbrdtCz6z6lyh1DQeN6ss+b2dfMbIHFfcrJPtDfzi9AtLOmvvMR+i6wg==";
        };
        _gZJYI46G = {
            "id" = "gZJYI46G";
            "file" = "puffish_skills-0.16.7-1.19.2-fabric.jar";
            "hash" = "sha512-laYV8KPE0dXdIC2wmsbGVlrM/BxATTf6ZoqRkaEXBSgVzElkrT6pE32hvIZLtk36nFC7qmhsaopEYzlTM4YYZA==";
        };
        _No3Xq9yC = {
            "id" = "No3Xq9yC";
            "file" = "puffish_skills-0.16.7-1.21.5-fabric.jar";
            "hash" = "sha512-TiNS0iiN4tkjoDbEu/fTnPllbxJ6dQNez1gcc3U/W5ZASoQ/k0ru2TpNP04l2KCy+cqJXH2DMJoonR1Tg3LuDA==";
        };
        _9GWpOOEj = {
            "id" = "9GWpOOEj";
            "file" = "puffish_skills-0.16.7-1.21.5-neoforge.jar";
            "hash" = "sha512-raMSIm1B/8UUDc4LGahYj/EGOvS2Rhmyir54u/NxPgpW/c9WKTIcUPQecaJ5OjosfFNV2KdzqzEGQSOPjwGQGg==";
        };
        _vGYdUpwy = {
            "id" = "vGYdUpwy";
            "file" = "puffish_skills-0.16.7-1.18.2-fabric.jar";
            "hash" = "sha512-p71EaGjZTJo9CBUUz9WqBBPK1un+QAkcodTZaGhPYmTdm/n/BCi8b7xtCHDEB51geXj0Wye2JGLBeVOHMutNfQ==";
        };
        _KZeS3kLd = {
            "id" = "KZeS3kLd";
            "file" = "puffish_skills-0.16.7-1.18.2-forge.jar";
            "hash" = "sha512-xLilSMtZcBoAfkxXmSE71oEos/6LtiBKKZVfKxMdvvh/VVvFGpOI94c2ULVm4Led/xF40SjGAVeEET2g/hgayw==";
        };
        _Raj0MIaZ = {
            "id" = "Raj0MIaZ";
            "file" = "puffish_skills-0.16.7-1.21.4-fabric.jar";
            "hash" = "sha512-HAgDQFuGRdYqBnLS+vUCgGXVqyBePPa77ozQI+5BW4Big7FvUgT9yV5r6NXwexaOuU0A8bdPEwOmlMVbR8BJiw==";
        };
        _seMQ8KQQ = {
            "id" = "seMQ8KQQ";
            "file" = "puffish_skills-0.16.7-1.21.4-neoforge.jar";
            "hash" = "sha512-9dQSO1/zQXuM93UXg6UmyRsRO8H9gj6XEmG1kVQ3SjiEl/lDKFY46jpaeNNgF0gOvEBSy20i5X0GpG4aR1pf3A==";
        };
        _EbveQyRv = {
            "id" = "EbveQyRv";
            "file" = "puffish_skills-0.16.7-1.19.4-forge.jar";
            "hash" = "sha512-l1ReqK8s74XarO6J5vlR28Gzaehy8oZ3Es8BM1wyydSbmIJtjgkLVnMNHLe5tv1cr/yLgdZVK2lm/BCC3hwX+A==";
        };
        _MbifFzzd = {
            "id" = "MbifFzzd";
            "file" = "puffish_skills-0.16.7-1.19.4-fabric.jar";
            "hash" = "sha512-qb4qe+oU6oBlqln8HXrsnCdfYJ0/0fHF0KnC2hPWL10UKiyY1swzfwQS/3wL1nuvSnyHGfl7nRdwnXj/5bEtbA==";
        };
        _WVvEqrz3 = {
            "id" = "WVvEqrz3";
            "file" = "puffish_skills-0.16.8-1.20.2-forge.jar";
            "hash" = "sha512-ew5fjorvIpH583TcSkKg/i7eHDNVkaeGV+CQYU7lt/89BOn8OanN+AJvvyw1F0bPX502KAlr2zJCzqyE1dGDMw==";
        };
        _yhvfllrq = {
            "id" = "yhvfllrq";
            "file" = "puffish_skills-0.16.8-1.20.2-fabric.jar";
            "hash" = "sha512-O8g4YAuBClROkia4K/0udKFpHb7UQhSME/OoNNrtYyiaOUft0tAsOTH0aHlQzFjVBtd+/tQu2W4aNHV6XoDw3g==";
        };
        _STEhjjCf = {
            "id" = "STEhjjCf";
            "file" = "puffish_skills-0.16.8-1.21.7-fabric.jar";
            "hash" = "sha512-NHKwyn2by4fHJXRm+eD6BlGPcOYLbJLC7jpjGsv8WdQ2H7Q30JLxVkiyURjKse9cSbLQ5cB5UedCgcuyFUlEdg==";
        };
        _u3jtXyTh = {
            "id" = "u3jtXyTh";
            "file" = "puffish_skills-0.16.8-1.21.7-neoforge.jar";
            "hash" = "sha512-hOHpPmyBExrfbSWpw4tzUFemTFQqGV5KrUe3gL1Annfsm/m2HlV2Sq+JpdpDoW+vyzbkbOfAzpwFZIzdJpOXJA==";
        };
        _vbznGxB2 = {
            "id" = "vbznGxB2";
            "file" = "puffish_skills-0.16.8-1.20-forge.jar";
            "hash" = "sha512-CXe9myaCsaQodnPk0H9xXCfERd/+mu8WIeG6TVs3u+AzZxs4B4Z8ALET/Fl41NST2mYiTROsHsmKPDvHDxjIMQ==";
        };
        _wsweQmsA = {
            "id" = "wsweQmsA";
            "file" = "puffish_skills-0.16.8-1.20-fabric.jar";
            "hash" = "sha512-I48h7QtIDWJdcm90vx1XHUMp9ftl/f/GthRL2EfgP9W9CIYxmcywp/UTAI6Ff7iKbVjEspXSkezWFGK3TEB8zQ==";
        };
        _Zo2e0n0e = {
            "id" = "Zo2e0n0e";
            "file" = "puffish_skills-0.16.8-1.20.4-neoforge.jar";
            "hash" = "sha512-QCJC/cu239J/DHnsmtEcDIFeDQrI2FEV7f8EzlZTXLCfnN8tiBenyThAH0ti/rfj7i51DCg/uHCPPwwE+8En1A==";
        };
        _VT6ScyfH = {
            "id" = "VT6ScyfH";
            "file" = "puffish_skills-0.16.8-1.20.4-fabric.jar";
            "hash" = "sha512-wWT2ecvamCFMfkNsQuagtAdc1kHYkElg2M+rli1wMd4mpYijE2+tpdCjRag8gHCd9arbREEWdyitJ6AzYnNG7A==";
        };
        _JeoDefJj = {
            "id" = "JeoDefJj";
            "file" = "puffish_skills-0.16.8-1.21.3-fabric.jar";
            "hash" = "sha512-OnKpCBaFA9oUPoJTnuNuCejYUvvdc2yQCorXd+qDi75kqDJTt/5sWX+F0M4DQyWX2PM6aFODE3veHDFWsWpMzQ==";
        };
        _r8jltkpP = {
            "id" = "r8jltkpP";
            "file" = "puffish_skills-0.16.8-1.21.3-neoforge.jar";
            "hash" = "sha512-ttUauRZO185opEq/0kOVmC9WJpu5RnXEL0/15cUFkSk7S/mXdXglFXm0EeGmQsVxPyY8alHboHJNy9HyjDRpVA==";
        };
        _iHtYs3aQ = {
            "id" = "iHtYs3aQ";
            "file" = "puffish_skills-0.16.8-1.21-neoforge.jar";
            "hash" = "sha512-fDSz4PzV+3za1ENBROYnsoGbs+QB/cYFSqbZmEUX0vdhUD1uNXrJiGngiEATPJxVLCs+PVhH7KGfjgHUYn9/Zw==";
        };
        _ZTUqphiV = {
            "id" = "ZTUqphiV";
            "file" = "puffish_skills-0.16.8-1.21-fabric.jar";
            "hash" = "sha512-GF3pN0DVHsbh6YFUFsxbAgNKY+B0PxgrnNnJLI1n+FrYB2qcVYavJbSgLLVOOZbLgST7HlZOANA3cluiA7tDjQ==";
        };
        _ybbqLzot = {
            "id" = "ybbqLzot";
            "file" = "puffish_skills-0.16.8-1.21.6-neoforge.jar";
            "hash" = "sha512-/blBWxf41rw+tlbzqU2VyAsYkJ4WeNTd4MzAmFS39MpwYwHiyI1TVUR5t1Ri2J489nCSjz9D4dpsIFI5Xfkzng==";
        };
        _M1QJViYc = {
            "id" = "M1QJViYc";
            "file" = "puffish_skills-0.16.8-1.21.6-fabric.jar";
            "hash" = "sha512-SRzeQj4DBxNvHL+s8MN1HFAPDrJD9wgyKqaQM7PYuTYeUvFs9/eTedz1D8ZksdUaI3tlH3iC1HM2Wmsun3VVJw==";
        };
        _HPZfiZcl = {
            "id" = "HPZfiZcl";
            "file" = "puffish_skills-0.16.8-1.19.2-forge.jar";
            "hash" = "sha512-A22vENnmPWqqIH//x+yu4zndmqDdEIq7CWyCQTFGKnRH4g4rqv7oRXY9+rkoVn0zY62sj8z/bglu/dlkvhKMuA==";
        };
        _2fCzUOvC = {
            "id" = "2fCzUOvC";
            "file" = "puffish_skills-0.16.8-1.19.2-fabric.jar";
            "hash" = "sha512-TvkT8CzIZOZB2UpfzHxXLjUWymBVJq3Z+kiwa0/WFpqC25g7J7Nf/jAdgT/YGrzUM0cBGFChvJ+yyuCwVSOeRg==";
        };
        _gRbeePvR = {
            "id" = "gRbeePvR";
            "file" = "puffish_skills-0.16.8-1.21.5-fabric.jar";
            "hash" = "sha512-SoCP/Pvp+AgXepa2FxjX6xpDAnHFZt+r/FFVl0tq0Rsnx3/UyGcpbbfhDbi3EDIh/4bH+x1vbG9mozLbmqI+Wg==";
        };
        _dDZRzWD5 = {
            "id" = "dDZRzWD5";
            "file" = "puffish_skills-0.16.8-1.21.5-neoforge.jar";
            "hash" = "sha512-07oqun0USdGIZt80zHWSDNx6BMumxjnH2iSUwXDJls7iewx5G3zaR1MgtoFXxB6cxTPdvyH7kpRccw16UZYj0g==";
        };
        _Qc45jNDw = {
            "id" = "Qc45jNDw";
            "file" = "puffish_skills-0.16.8-1.18.2-forge.jar";
            "hash" = "sha512-O6rTgI0qjmWRs8qX24sCEiJJXwmOkUbvWue3oh/3UaWwk71XkdsIjunFJtVvfxX6x9+lVgzFsaxQRtqsQlgsGw==";
        };
        _ThtUVWsv = {
            "id" = "ThtUVWsv";
            "file" = "puffish_skills-0.16.8-1.18.2-fabric.jar";
            "hash" = "sha512-TEqda6Gs3KfrnuRcqWZrvqYZkaQwNbV+7yuDS0XPtsn0XWOKJ/HODSsXBIX9XhM3fhxAUEU3Y53JVgmcNDVrsg==";
        };
        _45eGyS7U = {
            "id" = "45eGyS7U";
            "file" = "puffish_skills-0.16.8-1.21.4-fabric.jar";
            "hash" = "sha512-dmlVAkSFkKL7E3pFshBra0BZdXTdqgEFhYbubYBvfMMxqWW35FoyBjsfEGQAihusSQvXSrugdXpLNbcq1e24yA==";
        };
        _qe3JS8WL = {
            "id" = "qe3JS8WL";
            "file" = "puffish_skills-0.16.8-1.21.4-neoforge.jar";
            "hash" = "sha512-RrHikkS5CzZshRCLinXsH67dxBhN/34LW3O3Ogez/8sLXxdl5pQoEy0XCcp03bo/zQiFNpPxFuISy/TyXXJUtQ==";
        };
        _vRS1p1v8 = {
            "id" = "vRS1p1v8";
            "file" = "puffish_skills-0.16.8-1.19.4-fabric.jar";
            "hash" = "sha512-PgsvV/Vj3Yz8NW9OdRBxU4cWoRWc0ETXq3mAPinK/ewfS477W7GdekVDcv2t2QqOkibO278SxHRy19YKzcw2uA==";
        };
        _5BrhwWWR = {
            "id" = "5BrhwWWR";
            "file" = "puffish_skills-0.16.8-1.19.4-forge.jar";
            "hash" = "sha512-EpW8SL8r+kDoFtXyUvdAdznbOK84Ymm8UtBubMZ/QomSYuj9BuvUOzgEaqwtOnE9LdBvVW5X2dojOT64ZmDAgw==";
        };
        _PQNIqaN6 = {
            "id" = "PQNIqaN6";
            "file" = "puffish_skills-0.16.8-1.21.9-fabric.jar";
            "hash" = "sha512-d6t0RVMI3CcsJYa92Qoec/Dw7PM4IsunNn21UtO6yyy1pEqXrhIVu5LVOvXxHyL9TjqbFhGv4eB4dkOrNoNb5Q==";
        };
        _8JZ4s0Jq = {
            "id" = "8JZ4s0Jq";
            "file" = "puffish_skills-0.16.8-1.21.9-neoforge.jar";
            "hash" = "sha512-3+Tb9bNhTUPnW/EcuqBNBcgu2UPZuqcEhRiYu2bjmXlhO9RKgItPsV/8br3SXlwwgyte76ZO99s2+iUZQP6m1Q==";
        };
        _ghFA9kXb = {
            "id" = "ghFA9kXb";
            "file" = "puffish_skills-0.17.0-1.20.2-fabric.jar";
            "hash" = "sha512-7t+UWcuKPWa9VTjx5a6ODAkbRngjePQg5kzjXw3NozdW6Q24tdRooKQLoGWf7P8dRnhcrZO5rmpyIqwg5X4tiw==";
        };
        _2SGcIYAk = {
            "id" = "2SGcIYAk";
            "file" = "puffish_skills-0.17.0-1.20.2-forge.jar";
            "hash" = "sha512-OBlVxydcSbV+Tgural4eysr9U9mC20J9wny9FrequwbY/6wAl3/ByYJ/BY0YxdVNoiUoy18p2rfmbF9XzItiBA==";
        };
        _77vIhQ2Y = {
            "id" = "77vIhQ2Y";
            "file" = "puffish_skills-0.17.0-1.21.9-neoforge.jar";
            "hash" = "sha512-MQ7NZM4IrtoWDAE5vV0NoBv7PNrXom0tZdKRBmv6J3D+LxDRVvrcQBt8oCvnzOWVh2JtbSnBZdY+SUfz0/Hrvw==";
        };
        _FvtSAoi1 = {
            "id" = "FvtSAoi1";
            "file" = "puffish_skills-0.17.0-1.21.7-neoforge.jar";
            "hash" = "sha512-mMonJLRXrzz9FMGUubjpo0gEgyX4bFAuBLIwm++G7S0eteV+JBiK6eXUBd5Os+H3mJIy0M3wr++sbApEwb6KjQ==";
        };
        _EpfeJ7ax = {
            "id" = "EpfeJ7ax";
            "file" = "puffish_skills-0.17.0-1.21.7-fabric.jar";
            "hash" = "sha512-Nijse61fJSwYt7Ftldq7gdaZqfLFGYl+rEw1t3XRNcYsSR9ZfeSwWfG+bERlqr1HnaO9RviaGTsQoJiXunWqKA==";
        };
        _lmeVtkCb = {
            "id" = "lmeVtkCb";
            "file" = "puffish_skills-0.17.0-1.20-forge.jar";
            "hash" = "sha512-75s3FF6ZUgpXCQtjaU1EFM/z1ixMcaVEQz4VRFpJ3T0z+gbgwE88fX7DCRuKyfrmwhbPs91/bmd1aPYgMnszWA==";
        };
        _XGhuj4vx = {
            "id" = "XGhuj4vx";
            "file" = "puffish_skills-0.17.0-1.20-fabric.jar";
            "hash" = "sha512-K6yFZG+OxjEZXlmc9qo1O5CudQprj8o3QtR2CO1RnZ5SZIFltspLBccV3r4ls8Zciy2PpqWpz5VZzWEuJkyTow==";
        };
        _5mRZ0FE1 = {
            "id" = "5mRZ0FE1";
            "file" = "puffish_skills-0.17.0-1.20.4-neoforge.jar";
            "hash" = "sha512-aRmxX4a+g267VaeIpLY12DpEK7+1v00RPjgXHIXvSPIJv1qJBaGRXYhs4AJSDdMNTlzm+F7Lh81VIzLJNaMuvg==";
        };
        _36S1NGJV = {
            "id" = "36S1NGJV";
            "file" = "puffish_skills-0.17.0-1.20.4-fabric.jar";
            "hash" = "sha512-akJrPI5cuF3N8zNS0uv9zC4vhBvGs4q+T/QiVapsoEqqpcndP2MdPeVkNsOgOM3Fxix7f6XsG0wzXfhOBlD5aA==";
        };
        _5fB1uCVH = {
            "id" = "5fB1uCVH";
            "file" = "puffish_skills-0.17.0-1.21.3-fabric.jar";
            "hash" = "sha512-PRHN0yGiC1H/kBeKGDj/P4/PCJdZ2oduCTJOeiVEwAsrerFL3s+ERqj/sS4x74fH06gl1y0m+6x7bL3TmF6AGg==";
        };
        _GOQmxF6P = {
            "id" = "GOQmxF6P";
            "file" = "puffish_skills-0.17.0-1.21.3-neoforge.jar";
            "hash" = "sha512-5r3qw7XE+TuGXj0udauQc1DlZWzlKpS55kdSCXMR/OwPtyFD0gdgxhxq8csGwXWvI1VaYxj1ydvlFkhKL1feow==";
        };
        _2UxjrzOS = {
            "id" = "2UxjrzOS";
            "file" = "puffish_skills-0.17.0-1.21-fabric.jar";
            "hash" = "sha512-kmJRO+ZH/9yYNkbNkFKb8SPxQmd+cS56BycWfLm+MQ3LLZ4TtBGG5qa4k7c3/SRg/VDbaEON00a7v+2jupX53A==";
        };
        _j81SkEM9 = {
            "id" = "j81SkEM9";
            "file" = "puffish_skills-0.17.0-1.21-neoforge.jar";
            "hash" = "sha512-vPJwE2eRtpl7t15EgLiWyZaSV1YabG+D4M48jBTZEvgMoJzQfQ+xHIHT7GJtHnZYAFTqrNl9Zu/834wszEJs1Q==";
        };
        _CiiLiwJT = {
            "id" = "CiiLiwJT";
            "file" = "puffish_skills-0.17.0-1.21.6-neoforge.jar";
            "hash" = "sha512-FFy3UrJW0kSCo5/N3tTa1OQ08E69wyxJPRTs7RVRGymx/xJ9jEp2scQm2DjHYp+/6f2Dbhs0W2luTkcMmkdaAQ==";
        };
        _2Layfbvk = {
            "id" = "2Layfbvk";
            "file" = "puffish_skills-0.17.0-1.21.6-fabric.jar";
            "hash" = "sha512-v0EmVU9CIgZMVXvZHN/877FMwDrAdS/InJ6zFS+VCuui6FRMAjCS8/qZFLX87S5XC/FtcWD+ocVJdbo2ih0nbA==";
        };
        _7eyCJUMj = {
            "id" = "7eyCJUMj";
            "file" = "puffish_skills-0.17.0-1.19.2-forge.jar";
            "hash" = "sha512-9kMF9VDtWVGdWfAabZLlRpvC0m5KqhF2fAJc1Qhxy6lcpYAr4ZA08dwD/H949kt2m4KhfVV+yELzEPMsrz5sEg==";
        };
        _ANhRWAf5 = {
            "id" = "ANhRWAf5";
            "file" = "puffish_skills-0.17.0-1.19.2-fabric.jar";
            "hash" = "sha512-UoQwYPlgYsUbNHyJrM6D/Ghq8kJ9VoSR54+OvDv7qELPHKQ6urUrfvooSlPC4g5juJmNLIGvV30hUjy77L8MMQ==";
        };
        _st2HrtRa = {
            "id" = "st2HrtRa";
            "file" = "puffish_skills-0.17.0-1.21.5-neoforge.jar";
            "hash" = "sha512-A6GXMLs1ncVtOuT9q8K9ETKSTa/+vpagiDF2Ck9wrZoDoh1kiSz9M9iNiU6w0WN4q1/lIqu4cnKCWNYahiKfNg==";
        };
        _o26ko4uV = {
            "id" = "o26ko4uV";
            "file" = "puffish_skills-0.17.0-1.21.5-fabric.jar";
            "hash" = "sha512-F0lF5bcWSW8bUeAU3uOrtEzOFlTurMZqSKDpnvqK9QmTsA6dvuQ2Uvde8NtcJxQ8kj51AJiskjYOKfu2axf4vg==";
        };
        _ZLlVARvF = {
            "id" = "ZLlVARvF";
            "file" = "puffish_skills-0.17.0-1.18.2-fabric.jar";
            "hash" = "sha512-SJqNeAozp9gPoymrRCKX6+GpJ73UtPgDornQVqiAO+aHj4wyCsoWDWWQPcV1cEbgiQEVyiTZitdLCM06m87kdA==";
        };
        _1KOjWpcJ = {
            "id" = "1KOjWpcJ";
            "file" = "puffish_skills-0.17.0-1.18.2-forge.jar";
            "hash" = "sha512-2Of/Ka6tIlHgN6Nqy9ZhAKsw5nlpNg6kgLyZpiCzH8FGBHuXFBLKtFNe0orVf3UlrodKbsvudr6e5OzJS/GtIg==";
        };
        _c4vrcbHp = {
            "id" = "c4vrcbHp";
            "file" = "puffish_skills-0.17.0-1.21.4-fabric.jar";
            "hash" = "sha512-Mz9AfIoxLptxf/mpIQMCp79fgR7sWnPhl0Uqy6siSJMA9SoVLpgifm1iGlRA4j8wT6/Rw5+C5viKDTDQ/6L6vw==";
        };
        _ukCSx1oB = {
            "id" = "ukCSx1oB";
            "file" = "puffish_skills-0.17.0-1.21.4-neoforge.jar";
            "hash" = "sha512-uUXIUxfSUZjgQr7EiqGZ/l/ieF9VSg53YQQ48WN1CyLXM0h3aRt1bDTdlRWGLrl5J01zLlJ1yee17F82WOcTZg==";
        };
        _zbmU5ERH = {
            "id" = "zbmU5ERH";
            "file" = "puffish_skills-0.17.0-1.19.4-fabric.jar";
            "hash" = "sha512-vYHkcznSvJrjoMfjcszsnGwwsElL9ew7Ya2rfEFSSDKDTgGDan34NHCi1zvvFW5W5V9Z00wr5y4ZN03gZrCumA==";
        };
        _C9jCr1QL = {
            "id" = "C9jCr1QL";
            "file" = "puffish_skills-0.17.0-1.19.4-forge.jar";
            "hash" = "sha512-fA3jeLBhEFVpzDyW2FzDvSJAkyhOxZRAD3NZqZkQc5oTdmX98UPoTw1rMRVdEuYttgtWVrm+zv0W7IrvNUonig==";
        };
        _hmwv9uZX = {
            "id" = "hmwv9uZX";
            "file" = "puffish_skills-0.17.1-1.20.2-forge.jar";
            "hash" = "sha512-XbqGvRfGmWfqJS4OjCzCmyYO8uShTyYebrIz2NDkhAR9/lTt49JUkiC/jb8f10zNT4AnjkfuHruhhzNoIVpSuA==";
        };
        _shxUvhf0 = {
            "id" = "shxUvhf0";
            "file" = "puffish_skills-0.17.1-1.20.2-fabric.jar";
            "hash" = "sha512-GIzNnsHhuRxhQQ/EfmUfzoEWYpdx4xJULqv5YFxUuluRUOQ4NiBPEztVf/CsXtREawh7SeIMmUFe2V+yrZf1Rg==";
        };
        _dFDw1TxH = {
            "id" = "dFDw1TxH";
            "file" = "puffish_skills-0.17.1-1.21.9-fabric.jar";
            "hash" = "sha512-UUZdtrogbTHGWClqk30jT9fOnzdO8rivLFErUPGkkf3p4H9BEEDnDbUfJqjsMSyxFUxRnqZS67Q1x5BVhnoY1w==";
        };
        _vk3lL7WK = {
            "id" = "vk3lL7WK";
            "file" = "puffish_skills-0.17.1-1.21.9-neoforge.jar";
            "hash" = "sha512-v1tn4CTlVVN+y1lnr8ffLhtN8AZ3WK1a5u22omfH/ksY1WZSC0csXvC3Mfzhd2colu4u0jN9rDBSMJexKZlrmw==";
        };
        _29X8SZeM = {
            "id" = "29X8SZeM";
            "file" = "puffish_skills-0.17.1-1.21.7-fabric.jar";
            "hash" = "sha512-wYxsAyP2+e5avLJmQUGcD4g7CYEMUZaTIfPIeatajbnVGLE8P/g9SL9lfFWTp37WB1wX4dR15uISq88DWYUV7g==";
        };
        _oVaNumkn = {
            "id" = "oVaNumkn";
            "file" = "puffish_skills-0.17.1-1.21.7-neoforge.jar";
            "hash" = "sha512-anxSAwSbISG3HmNw6Mwrn3vdb4mwwnh4m51pMqoXCH1BvevMCnVMDBUF+5KSjzTaCTx2XwBKqt7EbzwDolxzJg==";
        };
        _njD4jPyf = {
            "id" = "njD4jPyf";
            "file" = "puffish_skills-0.17.1-1.20-fabric.jar";
            "hash" = "sha512-NVNhE679dnPXfsHYjFTVGnRsqJqj67naL4e6sG+OYR/Yi3Cgojp+m1vMjzAZ/BciBgii5afV9/vhY9joG742YA==";
        };
        _3GH2Tsb3 = {
            "id" = "3GH2Tsb3";
            "file" = "puffish_skills-0.17.1-1.20-forge.jar";
            "hash" = "sha512-JRJf+w50NZsisSemgct/UcMD4BZc05ce2WaIP3Cd6efwk5/qEDvy5Hl/E3LVVAGrnUwj7dOYZ0UkhZPWN7fAJg==";
        };
        _65GDulnu = {
            "id" = "65GDulnu";
            "file" = "puffish_skills-0.17.1-1.21.11-fabric.jar";
            "hash" = "sha512-cNfUBsKA2JfNYCHTOssj9tBStWmFSJYSFzyWBExwQVgT9Uc6NvACC5Cky7Xb+9ywth1TffXl8S9MScGdvjs5nQ==";
        };
        _GbOhBcfN = {
            "id" = "GbOhBcfN";
            "file" = "puffish_skills-0.17.1-1.21.11-neoforge.jar";
            "hash" = "sha512-+YUcezB+qVFYHz1SSWe9qNTwsy9vfhEgaIxAX4UxnuESzj2Nm4pKupKOBV/pTHFKLQH94TsicC1RN/OrgWoA4w==";
        };
        _uSl7V3dA = {
            "id" = "uSl7V3dA";
            "file" = "puffish_skills-0.17.1-1.20.4-fabric.jar";
            "hash" = "sha512-jMn+OEH4EUBNAQdL9AA5D6fahsARDcBG5kQrDlvFPwLtQkHjPblwa1xThfijkPnSgE6zjP9GEvvXN/ZppCH1JQ==";
        };
        _SjCDj2n2 = {
            "id" = "SjCDj2n2";
            "file" = "puffish_skills-0.17.1-1.20.4-neoforge.jar";
            "hash" = "sha512-L1xDbbudkDCXI8xG/GF9jMcwmsnp1U05pGnB93I+csitCEaOBL0Dq3s55MpDu2Q5IUajmHIjQVQBxAQA9IXuQg==";
        };
        _5Y1bcYgV = {
            "id" = "5Y1bcYgV";
            "file" = "puffish_skills-0.17.1-1.21.3-fabric.jar";
            "hash" = "sha512-Rdc6ruajp46D4Q3DgDdL6iFsC24MxKy9Shrup8w+nEIXXx1/lRABPZz5Ce7jU8VWw5a96qHUUIvQUBk5iTtZDw==";
        };
        _RKz61UVn = {
            "id" = "RKz61UVn";
            "file" = "puffish_skills-0.17.1-1.21.3-neoforge.jar";
            "hash" = "sha512-Z7E0HNHE9if+mxZ2luBFyKq8ulbfcMtkT+1TRMjbh7L722QQt840V4dG7EkUdtdWdf2PZ8roVrzflOtUCV8ysg==";
        };
        _BkWqPK2o = {
            "id" = "BkWqPK2o";
            "file" = "puffish_skills-0.17.1-1.21-neoforge.jar";
            "hash" = "sha512-MR2AN4ILwraJdh1W6nMMvxNP2JtQhQqXcu4kHsqzHdfTaRpQhJOpzpRSluM2O4TFpuS+NtdZeqEzFBMd3b1Qmw==";
        };
        _l2HbUH41 = {
            "id" = "l2HbUH41";
            "file" = "puffish_skills-0.17.1-1.21-fabric.jar";
            "hash" = "sha512-0WjVCb/kIC/Up92U95ZfxI6++xF/1xKJWY3roJJcq1tb/BAqIUl47pzyhRHl+TYvHjhn2UC4/rem/QTX1XyAQg==";
        };
        _PkaP3egc = {
            "id" = "PkaP3egc";
            "file" = "puffish_skills-0.17.1-1.21.6-neoforge.jar";
            "hash" = "sha512-mtK9n3qCYroFvwLtMmAjfxOH3MRhyOn4+M6Oahhv3bHuG/quFwG4kY130mu1j9xNWk5MjFOhSMy35j0nlgDRNg==";
        };
        _F0XOu0lO = {
            "id" = "F0XOu0lO";
            "file" = "puffish_skills-0.17.1-1.21.6-fabric.jar";
            "hash" = "sha512-hZj+nYoHf1isbN8p5UF4z7C1jYAnyB8xkUb70qWhIA+Zz/WS6Dazn8ZBdITtUurKkupxM25UD69AuHhYlO3gkw==";
        };
        _Jis92OlY = {
            "id" = "Jis92OlY";
            "file" = "puffish_skills-0.17.1-1.19.2-fabric.jar";
            "hash" = "sha512-H7bGORVPq0EzHX3KKb8XvB+wlB5l86P5WbGeVgZELHK8kDhiTM8K8jLVaC/qPDmcetUXabCzQKEsJc/AHypfXA==";
        };
        _Aj3mC8UJ = {
            "id" = "Aj3mC8UJ";
            "file" = "puffish_skills-0.17.1-1.19.2-forge.jar";
            "hash" = "sha512-1cnPOLLUzMkbL24oMCMUOHAZr6bteIncJ44ZbKXLPjpJmNURSQvXrxHTQteVn6aqqMmBdJAfccTrDkaO6I4C2g==";
        };
        _Hmmnvgt8 = {
            "id" = "Hmmnvgt8";
            "file" = "puffish_skills-0.17.1-1.21.5-fabric.jar";
            "hash" = "sha512-0/ypWHPyS0ZJwkhAfg4in9bcGN+NNQSClRIGxCSDkYu8vJTTuumwiOjGsKAL65H/o5HXHXv7NgsB0JBpscLFkw==";
        };
        _uyFIzazN = {
            "id" = "uyFIzazN";
            "file" = "puffish_skills-0.17.1-1.21.5-neoforge.jar";
            "hash" = "sha512-OM+kJgy1ifFwBoqLE9Ms8tWTS52y9ev5vapFUR5GO0444bmCPLYiFQGjMhMcbalQ7kEi+/ZThNW4stvEvpyPGw==";
        };
        _aMtD4Z5Y = {
            "id" = "aMtD4Z5Y";
            "file" = "puffish_skills-0.17.1-1.18.2-fabric.jar";
            "hash" = "sha512-WRM0KjdiUf9uer4pu7mmTtHSyRJBywwUQsw9HxwzTRyhQynwbhq5j3/Jdx5rMOCPQ6xtNNoc/OIWyyGCDW9PdA==";
        };
        _FgBd7eUu = {
            "id" = "FgBd7eUu";
            "file" = "puffish_skills-0.17.1-1.18.2-forge.jar";
            "hash" = "sha512-RjpjtD1Qzto6rIchyNdOFUaNIGmdWFw9fvc3UEtVOgzeEzkX6RidW0iWy4Hy/tRUX8E+GZIxk2zAjUunOlb8+A==";
        };
        _TmEeIoIz = {
            "id" = "TmEeIoIz";
            "file" = "puffish_skills-0.17.1-1.21.4-neoforge.jar";
            "hash" = "sha512-Ymm0lZEIiE91VkIiwuSkoLiBLWwgtasKi1vm3pFVbwgr+6HEpfcHJzMOQPKfI26KPj0fdaSVykIyt/k/aFYvlQ==";
        };
        _VDmBDB9z = {
            "id" = "VDmBDB9z";
            "file" = "puffish_skills-0.17.1-1.21.4-fabric.jar";
            "hash" = "sha512-NCbs9DaSDvIxKOZtgswa2pU2FCnqpAihEizbjkv9Rsx153FtDYRXmmdj3J7QYOv9Y/EBR1dAVlzsrXF4Nn9DUw==";
        };
        _wKQ5LRZb = {
            "id" = "wKQ5LRZb";
            "file" = "puffish_skills-0.17.1-1.19.4-fabric.jar";
            "hash" = "sha512-Ke6TSHIfqIqTCEQt5IyWW22lYtJdwzZ+mKH3a5fS+AHDZJy/YnnsbgXlvyc5e8k5gpwx/SYbh98wNzCRYiSBRA==";
        };
        _Ulm1boj0 = {
            "id" = "Ulm1boj0";
            "file" = "puffish_skills-0.17.1-1.19.4-forge.jar";
            "hash" = "sha512-AFLS6TgcNNiL+w9iAH+Y8aWTP3CVzxtBH+pw9lA3ViOwkU8Whjj5GNnSUtznj+xtG48xxhxS9LjccVwZjz4VMg==";
        };
        _yptUgmm5 = {
            "id" = "yptUgmm5";
            "file" = "puffish_skills-0.17.2-1.20.2-fabric.jar";
            "hash" = "sha512-pVptoDrJAgG9Mi3ibxSWiU7wnvyO82xiuVuXiCRkIVtc97/0Q/ijmttpKCEQ43jAU+329eqsZdH1tuwq0ayHJQ==";
        };
        _AyyUtNW1 = {
            "id" = "AyyUtNW1";
            "file" = "puffish_skills-0.17.2-1.20.2-forge.jar";
            "hash" = "sha512-2rRTLRcYX7dM7woctCm3DCC+898JLRzGfuxfxJ1GQcC5aQ+Nh/fO/NC6bJB9KLwNHSbVbgJsxgzEME3UsWh5tQ==";
        };
        _WRSXVL6A = {
            "id" = "WRSXVL6A";
            "file" = "puffish_skills-0.17.2-1.21.9-fabric.jar";
            "hash" = "sha512-WhW4LsmzXX9A8rePfl3V1eGQ+AazMaGoRCPSwPwBIy08kcAT80nYqPxT0S4+5ajXLbAViLERxgoMf4THuBQO8A==";
        };
        _QQ4efDay = {
            "id" = "QQ4efDay";
            "file" = "puffish_skills-0.17.2-1.21.9-neoforge.jar";
            "hash" = "sha512-yFIPiJ44A43u5LFA9Lnt3rb9pvUvTZCO20e9VPkP4+8Zb9MW1tNAFd3IPaB/PhlVCdBoSMvjgWWTNeFWDJHjsA==";
        };
        _6fDqoy5O = {
            "id" = "6fDqoy5O";
            "file" = "puffish_skills-0.17.2-1.21.7-fabric.jar";
            "hash" = "sha512-7J4joqNmpRQaN4ZF+e/LnDbaHg6i/cqqCWVqgBOcQlRGrZAq+3J+F8zTKxPbf415JiZoLDIvRBN7FfzRa11/bA==";
        };
        _7K3wpKtY = {
            "id" = "7K3wpKtY";
            "file" = "puffish_skills-0.17.2-1.21.7-neoforge.jar";
            "hash" = "sha512-jHhijG0ZoidsCMzB3zEctvcoWODWSswDkCYn7AackbWeQth2BujBTuknlyIglxepjpqW+j8xB50D/uv6ApYAMw==";
        };
        _fQcMGTxl = {
            "id" = "fQcMGTxl";
            "file" = "puffish_skills-0.17.2-1.20-fabric.jar";
            "hash" = "sha512-PZ91kwFfXRrhmuUF8wSF2bPqVTQYhV1FwFXmEp196l0FUXPi5ENxR0WTsO1hSSlgK35Bn3QYe5jaJkkE7fQm+w==";
        };
        _kwCTy0HO = {
            "id" = "kwCTy0HO";
            "file" = "puffish_skills-0.17.2-1.20-forge.jar";
            "hash" = "sha512-CrZMAXovvssL11mgbKkWYhuTvuWYllMey8xvSkJYF5WMIxRVy/IbPHocMf/C+Wy4jC84nVjVZQiOQ9Eds+trYg==";
        };
        _6XsOPdIB = {
            "id" = "6XsOPdIB";
            "file" = "puffish_skills-0.17.2-1.21.11-neoforge.jar";
            "hash" = "sha512-BFi9/BAwJfvFdfKvcc2cUdQTwnUP20QWLeyfzTn+/dU+VIHBnJ6Hb36WSaXjWiOpLgMfcww7xXuq5BNWdW6inQ==";
        };
        _Ee1W1Oyq = {
            "id" = "Ee1W1Oyq";
            "file" = "puffish_skills-0.17.2-1.21.11-fabric.jar";
            "hash" = "sha512-7PG/Ln2Vk82gfThkTcgWAZLNw2wtcR7LOq4H2Xry9VxsffySU8yq/99PcaUhRuSqLD+RQYPugoGBI3i1te69yA==";
        };
        _51ST6MT9 = {
            "id" = "51ST6MT9";
            "file" = "puffish_skills-0.17.2-1.20.4-neoforge.jar";
            "hash" = "sha512-dnMp2cZTUvewtLgLVfs6jqTObjGIJhKd8e1EUn6ZAy/aTRVtCJUnWWUFpaIScwCRaeAAV0c/MC1XfT54e3rHPA==";
        };
        _KjFwayAk = {
            "id" = "KjFwayAk";
            "file" = "puffish_skills-0.17.2-1.20.4-fabric.jar";
            "hash" = "sha512-gH90sLMjuTseZjAMI/RIVjCErnS0qK1hDUdtGiz0ieEF5OIAY/4H2khnQx7N0b3NALsi6zyGTL2ZwTMQPlcQhA==";
        };
        _rVbQlb0M = {
            "id" = "rVbQlb0M";
            "file" = "puffish_skills-0.17.2-1.21.3-neoforge.jar";
            "hash" = "sha512-xOwEARZP8vFi2djh7m/pMYZP43bnj1O8JwU/xrIo5sGd92DKVSSQOQRr0YamNFjUYCOF5g5wCqA0pDWx1b0d0w==";
        };
        _rb0ndU93 = {
            "id" = "rb0ndU93";
            "file" = "puffish_skills-0.17.2-1.21.3-fabric.jar";
            "hash" = "sha512-2kaxhrfd1ao1vPmfbY/itHRTbl+tqGVVJ2mulV6AqCPQe5S9P1uV0evcHNLRWfce8wNjq8FU6pQ4D077belC+w==";
        };
        _OUf9l2Vy = {
            "id" = "OUf9l2Vy";
            "file" = "puffish_skills-0.17.2-1.21-neoforge.jar";
            "hash" = "sha512-JgBcpmJZue3rW5gS8ROvW2BpXvF6GtPSeMBtFSlGonkHDEJQBOHU59+TUeLpDjLMKDebXPoVj7SgK4S5rX6+bw==";
        };
        _IGcBTVw7 = {
            "id" = "IGcBTVw7";
            "file" = "puffish_skills-0.17.2-1.21-fabric.jar";
            "hash" = "sha512-CGAgVtz+hTbiMUOru+fMCxFwSJqXn9+Y32HYQT7cDsMuNtLRZkVk9cX1/THuuWRdrN25tGG9ka49+OJBwYXOBg==";
        };
        _rOvoKGmw = {
            "id" = "rOvoKGmw";
            "file" = "puffish_skills-0.17.2-1.21.6-fabric.jar";
            "hash" = "sha512-5e0WQRqFNIB+LKq1JPGxU2br02GzIhJIcEcw1Q+m9RmOF00NqtzIs4kCM+ZAj2pe+KnmznOySfiFZAPZscHAew==";
        };
        _P7tx6c3C = {
            "id" = "P7tx6c3C";
            "file" = "puffish_skills-0.17.2-1.21.6-neoforge.jar";
            "hash" = "sha512-CzVHO/6bk8NxudnGez5j5THGhYTn9msN7CRpmx+0+QZzAvizKCDAPf0ydFVyQhfNyG4g/awP8DDm07ar/Pl5yw==";
        };
        _NUIKMSgZ = {
            "id" = "NUIKMSgZ";
            "file" = "puffish_skills-0.17.2-1.19.2-fabric.jar";
            "hash" = "sha512-9PwbYuUktV2D/gTA2tipGKSve/5p/BhCorfz2woLH/IKlyetjBIP9pFEnI3/1E8xr83g5Ybpr/UEF3a1IMhVaQ==";
        };
        _xQ2ZfDLr = {
            "id" = "xQ2ZfDLr";
            "file" = "puffish_skills-0.17.2-1.19.2-forge.jar";
            "hash" = "sha512-IMXS9goYmYV3vRXGTPuwAYTGZ89h7zE8OdtA5eNA3y5bY4vhPVYF97v/4OInA//wILeYIoL4UF6MCF36taRB8w==";
        };
        _K6706zck = {
            "id" = "K6706zck";
            "file" = "puffish_skills-0.17.2-1.21.5-fabric.jar";
            "hash" = "sha512-UREPIgN+Adc54YSdHMh8JN70YPtplMI3kom5z9ydmLm694MUFvV2g+STNDj6Hhkfz/mv21Q9S25F4oYn+uvpXA==";
        };
        _O7cE6mPW = {
            "id" = "O7cE6mPW";
            "file" = "puffish_skills-0.17.2-1.21.5-neoforge.jar";
            "hash" = "sha512-tb5WV5wYzdjyMUGm19iMQT4be7SrHIGcz+UuU0U92kGwpOUaw9Bk17LKR6spUMo2n+5krFg+DmeNPLvBrCg33w==";
        };
        _T0fVT4Mv = {
            "id" = "T0fVT4Mv";
            "file" = "puffish_skills-0.17.2-1.18.2-fabric.jar";
            "hash" = "sha512-KwNbawx/LY4yV5m7Fb4kO+7gECmQQ9Wvf7PrRBt8QrALR4DC0UmJDRQ4XPMkcxPE/GtLu7bsUWH5J9VXXlqC0A==";
        };
        _yFtsk4me = {
            "id" = "yFtsk4me";
            "file" = "puffish_skills-0.17.2-1.18.2-forge.jar";
            "hash" = "sha512-932TNPZK5ga+RKu7q6NJXfsUgpcTzLHSAz+WMurCWbCCfqfChvueKlHkwDrnhTZx0/l/ayNXn1uD0DCPHZnQOA==";
        };
        _3ulnTwLR = {
            "id" = "3ulnTwLR";
            "file" = "puffish_skills-0.17.2-1.21.4-neoforge.jar";
            "hash" = "sha512-ZoRPUWOFC7eVVTZTSxqpA6b/sqk5Dl1VhmsXCbjFofl7LUxY65gm39V2ac1Rhs0RK4MUicLNnKdmwd60nz873w==";
        };
        _aR5QE6VV = {
            "id" = "aR5QE6VV";
            "file" = "puffish_skills-0.17.2-1.21.4-fabric.jar";
            "hash" = "sha512-seZlfQwN0yVhVdL1VGG6AWgVYbhqcwDf85VcRYZ6yEszPMSHtW/COu9ryzPl2Oddh13MCxTQmtb1wYzNlYakdw==";
        };
        _b774dmob = {
            "id" = "b774dmob";
            "file" = "puffish_skills-0.17.2-1.19.4-forge.jar";
            "hash" = "sha512-rRPS3cSyXCP1W2dLKV5eWy331AEa2sLlD8sbEHeRic6rEVhMCoXQpxdVK+Igo+bpK+JdebPufv25DhC+Y9xRjQ==";
        };
        _fA27Biyk = {
            "id" = "fA27Biyk";
            "file" = "puffish_skills-0.17.2-1.19.4-fabric.jar";
            "hash" = "sha512-u3LiNA7hiq97756dAZhl+hMBzmv+bbeM4nxBmEJp5AMeC5RwaFiPwqZbKMcs/jfJssTaLFSM6am4DroBNeWz1w==";
        };
        _nRjwOrAE = {
            "id" = "nRjwOrAE";
            "file" = "puffish_skills-0.17.3-1.20.2-fabric.jar";
            "hash" = "sha512-4GFYdnGTERaWsgx2JRuBI4svKwPjyPeOxlQ3eQeuD3CIk75urBQHNKavTIklZ78VtyLIoMl9vwgjcl8wPnmoTQ==";
        };
        _pBnBHjGr = {
            "id" = "pBnBHjGr";
            "file" = "puffish_skills-0.17.3-1.20.2-forge.jar";
            "hash" = "sha512-V2GDVvBw903A+iHAuA9Tfs63Hx6qcJmq/a+0YtQbPLZCa1zOoVc9L0r8+GmHKaQiYyIyINJMc8C1fyF2bRPBQg==";
        };
        _q4jqzQEA = {
            "id" = "q4jqzQEA";
            "file" = "puffish_skills-0.17.3-1.21.9-fabric.jar";
            "hash" = "sha512-XWZAQEFDrAYyVSBxTvgyVdxIYyMP/AFHSqpLUF8eqg8ISlY6U1+/TwjoCPQ/gFUjGd8AbvEG+3AnCPhj5YK9mw==";
        };
        _3SFtGxAp = {
            "id" = "3SFtGxAp";
            "file" = "puffish_skills-0.17.3-1.21.9-neoforge.jar";
            "hash" = "sha512-3xIDRN2Jf342cHqq6vU6wQgQHaR4ApaP/bDYH8IoHH2GniwCZEevcAkeWwcNCzvaNX31zI+yDIefln7qN9TAIQ==";
        };
        _cWMyQJhg = {
            "id" = "cWMyQJhg";
            "file" = "puffish_skills-0.17.3-1.21.7-fabric.jar";
            "hash" = "sha512-oMfR7/5zbIhN+ys57rarUGBALnEFa+C89WMLZnyf2xGzP5luMPiuCIuqB1yJTIatxqclh45PhMdS8rZuYrVbIg==";
        };
        _DPbuI3gW = {
            "id" = "DPbuI3gW";
            "file" = "puffish_skills-0.17.3-1.21.7-neoforge.jar";
            "hash" = "sha512-aLDROW1S+YcEbDmJrq1vH9P6gtroqa8IEmXudr4/ku8WgXXB0FhnxXjr9iAqi86pKSixw9sEc1OrPXS/zp0rNQ==";
        };
        _qVsD2ve6 = {
            "id" = "qVsD2ve6";
            "file" = "puffish_skills-0.17.3-1.20-fabric.jar";
            "hash" = "sha512-vTTXe6Vjtpk199en+Lwdeyhv4NnV5hcsI87sgvFLzyhfU1JOfP5Dj2gxPb5VzJvcMA/i4mgZ+QLnkEG7kCU1aA==";
        };
        _2YZFcYDz = {
            "id" = "2YZFcYDz";
            "file" = "puffish_skills-0.17.3-1.20-forge.jar";
            "hash" = "sha512-Gyz+afX53HVaJYcCYVhhCCBuqDOtvt1aiWXXjGQkpruPXMZe2qTpU/HbTToXPSmkpLQhHEgBBPY+czKHSVt2Iw==";
        };
        _TLf7EFGy = {
            "id" = "TLf7EFGy";
            "file" = "puffish_skills-0.17.3-1.21.11-fabric.jar";
            "hash" = "sha512-p+CbqXoenpzXT5fxKi2374PUdWwoVzN8f0HfHKW8PSoNhw54SmfXUhp0f0uG+dmhhweNnsAGsjImO0acVXgBFQ==";
        };
        _EYoluXlL = {
            "id" = "EYoluXlL";
            "file" = "puffish_skills-0.17.3-1.21.11-neoforge.jar";
            "hash" = "sha512-YrJ8PgVpx72fEVjmVC1FaFoqOcjw59yIBj6UlxuR0oj81Wml1nxChM2rWsdvbOeEFZLLFv4ncLmcjY/6R7c/VA==";
        };
        _iROj87S6 = {
            "id" = "iROj87S6";
            "file" = "puffish_skills-0.17.3-1.20.4-fabric.jar";
            "hash" = "sha512-qaHx2ZxPZM05a5hTC/XbD1HUTNoGnOjKM/2XOJYMqeTAs8LYz1jsw1EOc6EQjJCLq+Ki0Ycy56OJhC9YuMIvOg==";
        };
        _VUCByG9G = {
            "id" = "VUCByG9G";
            "file" = "puffish_skills-0.17.3-1.20.4-neoforge.jar";
            "hash" = "sha512-U5Mm5fX9xU/sYTgmmYdUclKXGsVNtawz+tEyRm8qzi7F02LvSdQZnVJJyGHgzTLa9YrqIonLx5NUddPHpZAnOg==";
        };
        _r5kRtCwf = {
            "id" = "r5kRtCwf";
            "file" = "puffish_skills-0.17.3-1.21.3-fabric.jar";
            "hash" = "sha512-mFfZoDUeXXoRmCLdWsaxXS6Jkit2NUl2v4XgSWAeUiNk4pvQ6m0I+CnntXFnLSq4ssrVU1gBC/CFzby/XRfuYA==";
        };
        _f95561E4 = {
            "id" = "f95561E4";
            "file" = "puffish_skills-0.17.3-1.21.3-neoforge.jar";
            "hash" = "sha512-2CTlco72uFmboctQiAmP6AYmnrTTjg8So1ThXAdD950Iz+Z5NvarL++4L776q6FdpW+L7LkZijUFvfJ/X3xBLg==";
        };
        _LQmgtb7L = {
            "id" = "LQmgtb7L";
            "file" = "puffish_skills-0.17.3-1.21-neoforge.jar";
            "hash" = "sha512-VZi2XcoXHbnir13oxLhTmBYtHhOOxzqOnS1Ulumq1nDDJJj9+GubFKFKeoDtmj4e0iE4w3CAetr+HeHkPwCzpg==";
        };
        _6o8Iousb = {
            "id" = "6o8Iousb";
            "file" = "puffish_skills-0.17.3-1.21-fabric.jar";
            "hash" = "sha512-S8EEFxtoD0GwC4nhZetuVbJceDhmzUu0ZHpo7yFgBHvZDGNUMcigqIWgxHITFd212CE5O0BR/TJK1zwoAto9zg==";
        };
        _Z28wBThN = {
            "id" = "Z28wBThN";
            "file" = "puffish_skills-0.17.3-1.21.6-neoforge.jar";
            "hash" = "sha512-RB9dAwhNAYrcs7yCJ9mfUcgCOFO52kSAQ7pjXskrBppb+GqEfctU7KG+RRDVg1dBUNmV6/UXtWQnhxa3NCDgLw==";
        };
        _Ie4kP9gz = {
            "id" = "Ie4kP9gz";
            "file" = "puffish_skills-0.17.3-1.21.6-fabric.jar";
            "hash" = "sha512-M1kWKUxX3n2si3zcR3m9Vm0J0V2n9oQ8VMymR72Z3F4NG910YDWrWMtcLG9OhfcLgIWk++/4i+b4sUj+vD41vA==";
        };
        _OxYibuyD = {
            "id" = "OxYibuyD";
            "file" = "puffish_skills-0.17.3-1.19.2-fabric.jar";
            "hash" = "sha512-djQHE2YLIsMuH/qen4Mef+VMK7jnJXDN4c/WERS4x1wdjGbf4ytr3BtE17Kpvdjh7VqTsIIksS0GFYGTr3l34A==";
        };
        _KrlzJJLg = {
            "id" = "KrlzJJLg";
            "file" = "puffish_skills-0.17.3-1.19.2-forge.jar";
            "hash" = "sha512-jHQZxu+CVEhb9SrrzfBWbviQ/za/M8mo2GnhISEsgPcegbUSDXv0ASG2X+vB7ti4ujyJUTiJoC6g8Fg8HefKHA==";
        };
        _OCOQ2lm3 = {
            "id" = "OCOQ2lm3";
            "file" = "puffish_skills-0.17.3-1.21.5-neoforge.jar";
            "hash" = "sha512-AOYoRFokJTVKeIO2lrfi8s9GNg8VqDvHJG0X8ee8GatLmsSUcO98Fb5JOfeEIi/v5EM8Ll4ttJJMp4lFvzA0wQ==";
        };
        _GBAX2ccH = {
            "id" = "GBAX2ccH";
            "file" = "puffish_skills-0.17.3-1.21.5-fabric.jar";
            "hash" = "sha512-aqUgqDXrvNSZevM12CcjgokSCWq9gCzagq5GFt0KerL5Jxqple8R2YRwFS8M3RiE/6R/o0pL2GZc1nCHj/so7g==";
        };
        _xQq1BqOi = {
            "id" = "xQq1BqOi";
            "file" = "puffish_skills-0.17.3-1.18.2-forge.jar";
            "hash" = "sha512-DzHrKJqbxCilQPG2kHCYKeV2G1V0EPDYQXjvVhOMKnt0Gx7MZDLtCGJTFu5Oob5xSCAR+66CAuBgjj3ZI44isA==";
        };
        _P5dhfrzq = {
            "id" = "P5dhfrzq";
            "file" = "puffish_skills-0.17.3-1.18.2-fabric.jar";
            "hash" = "sha512-00PH573Ly4ME3rSvFnuajl6Pyi8MPzTSjPQrfyhgMoBuIz4kpge7OutFqEVUJYFJCa1Fku5aKQxTQy80RmXfhw==";
        };
        _SF8pAJtG = {
            "id" = "SF8pAJtG";
            "file" = "puffish_skills-0.17.3-1.21.4-neoforge.jar";
            "hash" = "sha512-wmEs+Bm87J7S+bxK52YYc2HkQhQvjEXcSXukJkU/BdLhGl9ACD0e+5SOV53BUbVFxuBTfdHe/WhaAm9IsGKr4w==";
        };
        _yg86HsZ2 = {
            "id" = "yg86HsZ2";
            "file" = "puffish_skills-0.17.3-1.21.4-fabric.jar";
            "hash" = "sha512-+0/bOHm1OBrw9TBvTXo7ijADNW39RFmhBtGsdJO0LubVRpMU5s/brtMLgDWaLqqRGbOQsje/TMtAbKGkHNOJ9g==";
        };
        _ECHklTaV = {
            "id" = "ECHklTaV";
            "file" = "puffish_skills-0.17.3-1.19.4-fabric.jar";
            "hash" = "sha512-4YgTVMLzf/5WUMtvRi6/12aUY/XnJzvwrdpvYjU2QWebX5lbHdNweL4XtlHiv764xyXuKIankD7CNnJYglpYbA==";
        };
        _X7IFZEVl = {
            "id" = "X7IFZEVl";
            "file" = "puffish_skills-0.17.3-1.19.4-forge.jar";
            "hash" = "sha512-cWZY24JlpCE2L+s2dbFdVX65Tlp/uMw+/fDddiIv2RSphZC2PE2wbV9lToAwU/1+ks+XAyRGzk5tpunruG/cTA==";
        };
        _TmXrgOQZ = {
            "id" = "TmXrgOQZ";
            "file" = "puffish_skills-0.17.3-26.1-neoforge.jar";
            "hash" = "sha512-lRHaFeUeBYJ2zMnGcryD0FJdWXT9bidHH5kiQkUYSLLJJopY0P8WjM3gT73rg8nLBC3HVOo0PbmLViOqs6BBGQ==";
        };
        _1Etg64u8 = {
            "id" = "1Etg64u8";
            "file" = "puffish_skills-0.17.3-26.1-fabric.jar";
            "hash" = "sha512-5NoBekNV+WQrPYzoPd1iSNbZw+efqdH+A3HZAoNmyPmsbd0CHUmIvGSvecE9JntehViYcw7RMQeNWlMT4Bwxwg==";
        };
        _iT407zyI = {
            "id" = "iT407zyI";
            "file" = "puffish_skills-0.17.4-26.1-fabric.jar";
            "hash" = "sha512-OzrnelJqhjpJDPNW3O0otFuC510+2jCuC7iaHcV48qMjSLjch1lYGGTQsG027TyLKlT7JXcE65UXkcak75m2Ug==";
        };
        _HxQOmNcC = {
            "id" = "HxQOmNcC";
            "file" = "puffish_skills-0.18.0-1.20.2-fabric.jar";
            "hash" = "sha512-AtknziuSt/fcLbompR3UrRCditjeYgD0ZhoApolxL/3gwukgzuxLvT8pscxH4W1bs95g61UOZ4rLN+aMawt2Zg==";
        };
        _FqZ5ivS2 = {
            "id" = "FqZ5ivS2";
            "file" = "puffish_skills-0.18.0-1.20.2-forge.jar";
            "hash" = "sha512-fdg0kUK8xIvNPpNMOtzEJQ9q3BffWSXgcN1KNc2xgI/FEMnD6kgmqaQR1PQEe0W+mb6T44ba7Wxh79Z1Lm08XA==";
        };
        _dSQDLYtD = {
            "id" = "dSQDLYtD";
            "file" = "puffish_skills-0.18.0-1.21.9-fabric.jar";
            "hash" = "sha512-BXoj8f0JD7hvBzVJJbF42rYfqrsobACfBFbZk0FjyKdfJGGEHiD4kszYfVDKxDlaol/YI+/DJYuu9Gq12sMIrg==";
        };
        _EYHMiZBb = {
            "id" = "EYHMiZBb";
            "file" = "puffish_skills-0.18.0-1.21.9-neoforge.jar";
            "hash" = "sha512-j8rP9GlNyVxILSAzrgZUu3D0oHJRFioAoEiiHWyQVCIEAJUYL3lnmmJUR5Me0qgJQeXciTZDasjmwzFkZV2kAw==";
        };
        _WpEusT5q = {
            "id" = "WpEusT5q";
            "file" = "puffish_skills-0.18.0-1.21.7-neoforge.jar";
            "hash" = "sha512-KUPtqeZPyNOIabBhkGJy3nE/4EeGkcdnGJCvC2YHM1hSQQPeGeSJUezy319fMJrVrhx9sP2kgmoxCbswsu1Gxg==";
        };
        _TKgQvw7j = {
            "id" = "TKgQvw7j";
            "file" = "puffish_skills-0.18.0-1.21.7-fabric.jar";
            "hash" = "sha512-07c4jz6/x5676qIFscwd4XHj1FftYGoh1e/xyWVQBHMNNZLfRpY9WQ41tPnhdSzTLb16mK3AsL8aU+pAQ/43sg==";
        };
        _1ymiTkwV = {
            "id" = "1ymiTkwV";
            "file" = "puffish_skills-0.18.0-1.20-fabric.jar";
            "hash" = "sha512-gZVWxhO3MCYpHeQxuEISzfMr+LhKl7jnze5uDJTJDRBeNqtLL9c0ZBu8cygLKECegh9zGYpFoyEk7gtChMsWFw==";
        };
        _AeDS0HlA = {
            "id" = "AeDS0HlA";
            "file" = "puffish_skills-0.18.0-1.20-forge.jar";
            "hash" = "sha512-4tjmWWyFoYkqcLdAnQp6n9rf/6WFQn/65jgoymRcKHOn1gE+LJX9mpvjtznLt67Xz5NdKvPkdgNfpoI4IFmScg==";
        };
        _P4Fq0K2f = {
            "id" = "P4Fq0K2f";
            "file" = "puffish_skills-0.18.0-1.21.11-fabric.jar";
            "hash" = "sha512-UbY9/FdaJPb7O+7jFCGFNoGD++J1OBPVBCwSd9Q+CWYwL3FT8AkLLGh6XdBYtlKg9FBrGXFMh4o+aW8OULLvKA==";
        };
        _njV4w9Xa = {
            "id" = "njV4w9Xa";
            "file" = "puffish_skills-0.18.0-1.21.11-neoforge.jar";
            "hash" = "sha512-fOwZ91cE0imhqOlXnkaQ5zF96mrMo/AOP0z9qMxsr0tJuDLufhg9OmDR7DsaK74+B/e7XUTarIw9PPLP7kPufw==";
        };
        _fZLKG9t3 = {
            "id" = "fZLKG9t3";
            "file" = "puffish_skills-0.18.0-1.20.4-neoforge.jar";
            "hash" = "sha512-/nBJwkQwYdZEFnbybi+8qhJNykDGQyYkOtDv/1IRkhmI1JGtZT1SFCDYKsIA9srAGCwHv8mqyx8rjU7HwKIPcg==";
        };
        _Nqz6brvE = {
            "id" = "Nqz6brvE";
            "file" = "puffish_skills-0.18.0-1.20.4-fabric.jar";
            "hash" = "sha512-isloI31Zsyd9g72byh9+tMZrTkY2JY3wCz5Jevrl78/B+Mg8At2LWHzCcche2hWcs61tx2Usncra2As7XmSDbg==";
        };
        _CnQtrsjt = {
            "id" = "CnQtrsjt";
            "file" = "puffish_skills-0.18.0-1.21.3-neoforge.jar";
            "hash" = "sha512-2PwAH3+au5RK7H943yohLnMYynnk1VPbLGI28k9GfTpLAVhH0ThxNocE1pntdOdZi0l67sH6en6oDL3dwwbwIw==";
        };
        _ZZtagoSm = {
            "id" = "ZZtagoSm";
            "file" = "puffish_skills-0.18.0-1.21.3-fabric.jar";
            "hash" = "sha512-7g0FlHtxkUUwpPB6OKI7lvQ69VuD/Iy5B4UwNU8L8Iqxoq+lq5TrtzIIr7x0qAOwpX5jZperBkJWF9LcvnUXtQ==";
        };
        _IvAmzZUf = {
            "id" = "IvAmzZUf";
            "file" = "puffish_skills-0.18.0-1.21-fabric.jar";
            "hash" = "sha512-NMu8WWkM0Glp/2TPIYMaTudnaG072MXlEdZ97OyTr+tfKEf5UnZmeO6+dSwefko0aTfWh2601tciRlZ1+uNtFQ==";
        };
        _jOHmw5g6 = {
            "id" = "jOHmw5g6";
            "file" = "puffish_skills-0.18.0-1.21-neoforge.jar";
            "hash" = "sha512-QmnKjCzTQEScjPem6pP/u2j+UG1o19ZoTDAYkKfQnTXt7qdm1k/eb6m9Wv0CDwJyDXORPyM4ylHDyvObMUeFsg==";
        };
        _3KAlOk1e = {
            "id" = "3KAlOk1e";
            "file" = "puffish_skills-0.18.0-1.21.6-neoforge.jar";
            "hash" = "sha512-ay7DmcW+hI6yoYFYjgjK+wA2H6ViCLDnfrEUJjascJsx8GmVuE2RBs6WrtpufihBMmdy6Fq/SdMDshqZSpkVKA==";
        };
        _vWPW40VV = {
            "id" = "vWPW40VV";
            "file" = "puffish_skills-0.18.0-1.21.6-fabric.jar";
            "hash" = "sha512-74SaAvVcN+2lweAT1cNtSgNONU2GhFVTfwYgjHUCFZzJtpfwyoPcTUFoevM9i541p0B4S9lqGXd0WK99KCsJ5w==";
        };
        _LilP7f0Q = {
            "id" = "LilP7f0Q";
            "file" = "puffish_skills-0.18.0-1.19.2-forge.jar";
            "hash" = "sha512-R0ds6TitTyDm+RAXwAd0TyKNd27Vyvj4IdK065vr2m80KT7rmbq3BeHLoIdBRf7KQT4HR1NnR6d2jBL+5lv/HQ==";
        };
        _OzcbSIuZ = {
            "id" = "OzcbSIuZ";
            "file" = "puffish_skills-0.18.0-1.19.2-fabric.jar";
            "hash" = "sha512-Q5UbO1u4GR0pAw/wJt+MVFq5I8bTv8ub83e5XT1IjOJXs7WWZhr2Keyo3Bh0YGpubzfdDBt7d/xwZ3s4kXtIiQ==";
        };
        _MNHvW9AH = {
            "id" = "MNHvW9AH";
            "file" = "puffish_skills-0.18.0-1.21.5-neoforge.jar";
            "hash" = "sha512-NkZ/2KYSjE7FNp0VFW5Vdc1a7o7zqfTIYtKv/30LGD3lGg6pNr4PRrFXwJC82t3RZQIaqhqff5A38cwGMZ2Euw==";
        };
        _AAUiDafl = {
            "id" = "AAUiDafl";
            "file" = "puffish_skills-0.18.0-1.21.5-fabric.jar";
            "hash" = "sha512-SPyR7o90pMzil2Lg89uNTF2v7MoVTIDa3N9IZIFVEbzAA2v9MdGYXEY71q33nvL/xJFgIB67ppwhBLGGWaQqqg==";
        };
        _JU5n2GyK = {
            "id" = "JU5n2GyK";
            "file" = "puffish_skills-0.18.0-1.18.2-fabric.jar";
            "hash" = "sha512-eRdo5nIx5+Lz/5MneX5GPmN1dAVBCCrOleiDeNUo4e1aAQSfj6XHx9RjyLcB6pe/GRZlzLNv8YslLpa9s6hUJw==";
        };
        _LiN094VX = {
            "id" = "LiN094VX";
            "file" = "puffish_skills-0.18.0-1.18.2-forge.jar";
            "hash" = "sha512-P8Oc0wDWPMqIE8rd8gIlIkkfVfA93jzC/XWNuIIDr5mJbv4jbQIJnv6BHFm645H37+fn2L3PNwfkdUwraUoNGg==";
        };
        _HKU2zk3s = {
            "id" = "HKU2zk3s";
            "file" = "puffish_skills-0.18.0-1.21.4-fabric.jar";
            "hash" = "sha512-Ya1ZtRTw1CVJp28Kp3QFHdYsUuh3UfbJeWDvc4N+WMFdG1Sz1IvOq87Kg9fMWkH7h8RU5sMZXu0l4f80qP21Sg==";
        };
        _1Kh1jN7r = {
            "id" = "1Kh1jN7r";
            "file" = "puffish_skills-0.18.0-1.21.4-neoforge.jar";
            "hash" = "sha512-pXlz5NE7D71dqwzh0kPsY87KYhvJfyBHs3f5KTAZvfFWKxt4OiCrY11aM1vW96/pbxZj1Lg73m6DNh7pT8ziFg==";
        };
        _rvk9883Y = {
            "id" = "rvk9883Y";
            "file" = "puffish_skills-0.18.0-26.1-fabric.jar";
            "hash" = "sha512-W+WIDdm2dAH+H8euPZP7TOmmFiFL6dlbqo0KZtK2tKoFbHzXn6Fm3oImjP5ypm705kgINRcATOviHN3jA4PuLQ==";
        };
        _CudXQ5UU = {
            "id" = "CudXQ5UU";
            "file" = "puffish_skills-0.18.0-26.1-neoforge.jar";
            "hash" = "sha512-gHB9uFm3x9V9KIpptkMcyHB+J4mqOhEmsYZ4CaKn7m6cXtn/7nle49B/9XGHs7MYB0zVxgrSTd1u8h9pIuXvwg==";
        };
        _icRlHzoE = {
            "id" = "icRlHzoE";
            "file" = "puffish_skills-0.18.0-1.19.4-fabric.jar";
            "hash" = "sha512-ttMIJeLLoy0CGURgaOqoa6jh679SuFZoHPFxTr5efmR2hidaYgPEbPNinYCrkmvikjNmpqGxajyfp1un2Td6Fw==";
        };
        _MujyYAdY = {
            "id" = "MujyYAdY";
            "file" = "puffish_skills-0.18.0-1.19.4-forge.jar";
            "hash" = "sha512-3TCwkCMEklZYAtDq5HHQAUGIpuSDP2ghumOVTrNVdXaCknRBzq3e89MhPN2RU/EXMPRN9wQazMaItaJY0RjtNg==";
        };
        _dtLijcU9 = {
            "id" = "dtLijcU9";
            "file" = "puffish_skills-0.18.0-26.2-fabric.jar";
            "hash" = "sha512-rrCcTTc6wLcbrsikR56r69yDMkZ8gXrchJwgNTDI3BpIUAnDN2iR75NDr47YdCTbryaN5NjQE3mzJ2B+eBX+ZQ==";
        };
        _IiEocEAV = {
            "id" = "IiEocEAV";
            "file" = "puffish_skills-0.18.0-26.2-neoforge.jar";
            "hash" = "sha512-dXKCklV63UuF1+U95FiYdcA3NMXmzw7fqbKqsu94wqwU0LtGVx17Hn96cNg9ESReND2q1MLmsHcq9bbYJ5sJhQ==";
        };
        _e18C7Qph = {
            "id" = "e18C7Qph";
            "file" = "puffish_skills-0.18.1-1.21.3-neoforge.jar";
            "hash" = "sha512-fdnBo3vlQWS215R2/rvxO3opWiUlt7rHDwigyU3KQSTws6fV50IMAH8Fg+/JQE7cI9ALg+4hgzkQflGIlixNyw==";
        };
        _TEf40bOZ = {
            "id" = "TEf40bOZ";
            "file" = "puffish_skills-0.18.1-1.21.3-fabric.jar";
            "hash" = "sha512-LPojDrkpyZctplYJ1c2Yj5hwfAGSUdqQLcOO3bLb9WgUDHjgnMluoXPNvOuM9FSHP3jYB9SDHd/qZJJKVcdAcQ==";
        };
        _YEX5T0yj = {
            "id" = "YEX5T0yj";
            "file" = "puffish_skills-0.18.1-1.20.2-fabric.jar";
            "hash" = "sha512-OLG4j2v3VMBpqkHAQZd9RcDpSrEBxbufH/0bYVSQP5ao65/UwfCq5IXW1BYE2SVufTwWPEAydr/ssl/hY/+GOQ==";
        };
        _vXJ1Rkxw = {
            "id" = "vXJ1Rkxw";
            "file" = "puffish_skills-0.18.1-1.20.2-forge.jar";
            "hash" = "sha512-EKFvn0Bx3FL1iKvHnh6TpOfouaywuiPx+Ntvb7h88H6mKCemJq+ggiwMM0mirpuz8o4xzSwHWIm+KI7SpnmK/A==";
        };
        _61GHESto = {
            "id" = "61GHESto";
            "file" = "puffish_skills-0.18.1-1.21-neoforge.jar";
            "hash" = "sha512-SSlZZ43SYgw4q9ofmio52pAWFDHBKv0SU7tRXCleiHk/h4sYZtbqmkTJ6KiO5BPhtW/jHWTE4ihe2jBZWBHpWw==";
        };
        _sBdxpsJa = {
            "id" = "sBdxpsJa";
            "file" = "puffish_skills-0.18.1-1.21-fabric.jar";
            "hash" = "sha512-F17jXrzccQZ2vKw5JbJsN2zwF7Jj97f2UlShcj+OeUVtgUQoLmpnLYYvz3xi1X867x3APdA6F9vfwOkxzHLpfw==";
        };
        _6E7G4tV1 = {
            "id" = "6E7G4tV1";
            "file" = "puffish_skills-0.18.1-1.19.4-fabric.jar";
            "hash" = "sha512-yBrZ+845DhT0ZuKtiyMmS9lVaHfTYUWd6p6zbODHs4uArJUzXjapMwkRgW11cyG5YMWHWoN7VyPs3DxzTfx7MA==";
        };
        _LptaMiC8 = {
            "id" = "LptaMiC8";
            "file" = "puffish_skills-0.18.1-1.19.4-forge.jar";
            "hash" = "sha512-jyNK9uOL9jKBTR+DUAD2F6Pl1gej8S/Y5PtU/egJfrs9/2duNXaC5KS6BBfTljdRXODtb64xUxevTXbqBuaMMw==";
        };
        _Fuaf7Kfm = {
            "id" = "Fuaf7Kfm";
            "file" = "puffish_skills-0.18.1-1.21.11-fabric.jar";
            "hash" = "sha512-Q+XnUQxg4YVFVayoBv6LIw0Ri7RhayPU80R4M1iRGg8lzVmisA3jUpSqPP43qB9rH5Wci5A/LsXa0PD7D9WZEQ==";
        };
        _l96haeoJ = {
            "id" = "l96haeoJ";
            "file" = "puffish_skills-0.18.1-1.21.11-neoforge.jar";
            "hash" = "sha512-5RA/AcjOjwunCYDMtF0ejnpK6lHsQQCoHTHxUYCWAwLjryY9kpXK9y6pTeVCdKGZD9piIF6JU0sWw74aBmLweQ==";
        };
        _QznpnXkR = {
            "id" = "QznpnXkR";
            "file" = "puffish_skills-0.18.1-1.21.6-neoforge.jar";
            "hash" = "sha512-KARfo3+Mh9vpX+QNLm2wXnhNQDWizIxguT/9UM6r8x2eRtzzMPkWHEhAKSheEm6SJ1DL7iCS6uABvfqaqM3SLg==";
        };
        _J6wsEJ77 = {
            "id" = "J6wsEJ77";
            "file" = "puffish_skills-0.18.1-1.21.6-fabric.jar";
            "hash" = "sha512-n7QIK8Ws8CewsdWOLmZs8W59e2uYNoY0RhT6Vgvb+1gl08fbORXx0aLWvtxLV/N3FPsQdHGVgXAFmjdmt7lu4w==";
        };
        _8atTtJVu = {
            "id" = "8atTtJVu";
            "file" = "puffish_skills-0.18.1-1.19.2-fabric.jar";
            "hash" = "sha512-kheRde8TX2mdeqpGGlZ+EWACsXFN2jNKoGaSZbK5J06BJPV7/ExZ+E7C91ytq5eZ1ORAAjP1TLuREwx/ChGAcw==";
        };
        _24qkT2tB = {
            "id" = "24qkT2tB";
            "file" = "puffish_skills-0.18.1-1.19.2-forge.jar";
            "hash" = "sha512-Yd3XaBQOxrUByi/0ovq4H1UjgvFCeK9xhlzmryv13splKya2hxID0jei8/l1H64EFHztMvFEoKGFGWstNHPBWg==";
        };
        _kOoeORoa = {
            "id" = "kOoeORoa";
            "file" = "puffish_skills-0.18.1-26.2-fabric.jar";
            "hash" = "sha512-YiRULJV0I5Lq1QVVEmE99H6hBlMM2I4o8lZRbGq9/w+TDynhANjNBXQ+UPLz6p2ImH/iy0YTkEuB7Gb5nVRMqA==";
        };
        _OMmaI0Sw = {
            "id" = "OMmaI0Sw";
            "file" = "puffish_skills-0.18.1-26.2-neoforge.jar";
            "hash" = "sha512-2M4y2XJiE5f2IotsJCtcdT/oDDJGOaKdl1u++m+oDUYQ1ePJczGnv7cpWNIUcqsI0rxbtTJ6RL/0+DEalx0Muw==";
        };
        _JibH226g = {
            "id" = "JibH226g";
            "file" = "puffish_skills-0.18.1-1.21.7-neoforge.jar";
            "hash" = "sha512-K26W8LcsSiQvSNdn66dwSdq2Cu8r3AmQi2PtFmMDEUkgD3gJFkHwO1GhVtNRFvlhnB56u1u7W9JwuTMTUselTA==";
        };
        _j13UxZYJ = {
            "id" = "j13UxZYJ";
            "file" = "puffish_skills-0.18.1-1.21.7-fabric.jar";
            "hash" = "sha512-weJLYMq0vGPLbD5X+9eXAcKe61n7fU2Er/+pwNxqFGcjGn/4KaUvmN2KJGykYtgwemTOwOh8OdDV9JHqE9eLjQ==";
        };
        _kgM9rBUa = {
            "id" = "kgM9rBUa";
            "file" = "puffish_skills-0.18.1-1.20-fabric.jar";
            "hash" = "sha512-RDQhv3Pn1+MOG9OZNSvI0r3Gcm5OEuYAwjxaV72SX0ZHq46LcX1XZd6F2UhLcQkAERvktk0DGRM4aoG9O15EUA==";
        };
        _lq8ZxI3K = {
            "id" = "lq8ZxI3K";
            "file" = "puffish_skills-0.18.1-1.20-forge.jar";
            "hash" = "sha512-/V/OkUkirRTvoTeNDshNXhDE/kYntn2Hu8MEpzm4yQIw6sOuI0ubPFx85SNfwlyYeQGhDTi/fba80S3rJa9qNQ==";
        };
        _cuBdR266 = {
            "id" = "cuBdR266";
            "file" = "puffish_skills-0.18.1-1.21.4-fabric.jar";
            "hash" = "sha512-lDBnj8+i+uETntwowd7YXsJoHK7dwend7oQ3oXhlDXbB6bjvu9diUvU3Q1UyBobOLr3SYlMBHdOpCoWYQsjJ3w==";
        };
        _d8FKtygv = {
            "id" = "d8FKtygv";
            "file" = "puffish_skills-0.18.1-1.21.4-neoforge.jar";
            "hash" = "sha512-ugaoGy7fOWh9rSbmUAj1fUBgGWgN0dTooHZ5sAU0Ea2MOZBSQUja42MhIM84KFXjDCB4L9/UTLJ3ihUfctqrtQ==";
        };
        _lh3zCG6s = {
            "id" = "lh3zCG6s";
            "file" = "puffish_skills-0.18.1-1.21.9-fabric.jar";
            "hash" = "sha512-c2yITLN/mut9smMOJw8t0B98vXcFwTm5kGQCsHffaQRA2bjXOfp50VSULqZMJnyp9I9B/QzLEP/2tXALTu5LMA==";
        };
        _RS0hGRtg = {
            "id" = "RS0hGRtg";
            "file" = "puffish_skills-0.18.1-1.21.9-neoforge.jar";
            "hash" = "sha512-hZGAOqfLTQT6MnLgvXwDY8MHOYHNqok1+2Zs4YJKY7jkKOgSfKoWCpFq8p3v+H83wmkG/vQNOyoYpgKRM1aW1g==";
        };
        _1OJF1VaC = {
            "id" = "1OJF1VaC";
            "file" = "puffish_skills-0.18.1-1.21.5-neoforge.jar";
            "hash" = "sha512-dJ10rpLfblNU/RVVH1ifwmGMWaSPnsuTxs+2/Rt8SWD1RYo2tITMT4ZesnxnPTliBJkTfsXHC5pyutUYG7HPeA==";
        };
        _QL0Etof2 = {
            "id" = "QL0Etof2";
            "file" = "puffish_skills-0.18.1-1.21.5-fabric.jar";
            "hash" = "sha512-Xpxf0Otzqi1hy4ZxUksA5gcZZbxMyOsZhnlTrwqghDDloGN15u7BJCApQyKmeJf8HjgEwXs9P43N87YEg0Y5kw==";
        };
        _nF8vrGdq = {
            "id" = "nF8vrGdq";
            "file" = "puffish_skills-0.18.1-1.20.4-fabric.jar";
            "hash" = "sha512-f7HXeanH1elVZuvnGRn8XuthTfOjw1mWGSnzhacnez+8KyurC3yLZC8rClwXyA3bWQWJxreWTNY0ZwGIA5RwFQ==";
        };
        _6IjvmTEa = {
            "id" = "6IjvmTEa";
            "file" = "puffish_skills-0.18.1-1.20.4-neoforge.jar";
            "hash" = "sha512-yic4oWdz8cDSHqVYoPK7Pi4m8NObHqQJc0BVxDeUoK65al8aO42SPqSYzX3/Hhv3gifzc4LvlRr3oW3REVJ2XA==";
        };
        _jbfFFtXn = {
            "id" = "jbfFFtXn";
            "file" = "puffish_skills-0.18.1-1.18.2-fabric.jar";
            "hash" = "sha512-H79tFmvBUS8zaoaCdz1hQpV4kqvoDCBiYxs9cjaPE3mNVM9cWtjtRN5V2p0gCKFWzv9UJYzG9I5hVcou1iyeyw==";
        };
        _Ls6NtYLW = {
            "id" = "Ls6NtYLW";
            "file" = "puffish_skills-0.18.1-1.18.2-forge.jar";
            "hash" = "sha512-AHYIfyClqrtCr/24T31ib5vowCo74z3FNTAZEEACh+L/8VPV/E28VqWy+3aHMaUb7l/pBnDppYXpSzJwBOVUJg==";
        };
        _4p5ImjEs = {
            "id" = "4p5ImjEs";
            "file" = "puffish_skills-0.18.1-26.1-fabric.jar";
            "hash" = "sha512-BIGlSQoFFgOND3gLFlKQ5sKjNuhFJNWj6NRoVnxvsBb0OIaHnMy3imUMJkgnZvccXJQiso/7GF7KKnV9Pj9B5A==";
        };
        _SzKqbAvw = {
            "id" = "SzKqbAvw";
            "file" = "puffish_skills-0.18.1-26.1-neoforge.jar";
            "hash" = "sha512-wNQMfEJ2VdhS/U5nin+BPwiTacRJF7Q7kRCQu7LqV7SfSpFS95o9XziWfc8j1/bNUCyKRQrWl06S4CubUxSv1g==";
        };
        _5JEI2Gw9 = {
            "id" = "5JEI2Gw9";
            "file" = "puffish_skills-0.18.2-1.21.3-fabric.jar";
            "hash" = "sha512-Diyd1V7hDg56oLNRv3StnfhBi6dNhsjUAoJGIH234H5FbcIl24jSztcS3jcX6vLI/GQE1c0HKeJljIpwd3y7lA==";
        };
        _hPwUwo8u = {
            "id" = "hPwUwo8u";
            "file" = "puffish_skills-0.18.2-1.21.3-neoforge.jar";
            "hash" = "sha512-nLfpmPWQl/3NtHUSA6YohocyNN73UqYm/Kbm0HO6HOFglKegItpyS6kUVUtoH4TUwBc5vmiiz/1Oj4f1Et24Hw==";
        };
        _q4dQyd5G = {
            "id" = "q4dQyd5G";
            "file" = "puffish_skills-0.18.2-1.21-neoforge.jar";
            "hash" = "sha512-ADtu0NHVqQ4eC5N9utWCSuDh7ZtPvnv+s1DmLiXJZ+mZ54MG/uBdZtwbKS4+GwFb747ohDQNxOnwvU97GfsMxQ==";
        };
        _cA6q89WR = {
            "id" = "cA6q89WR";
            "file" = "puffish_skills-0.18.2-1.21-fabric.jar";
            "hash" = "sha512-iFovc/HKYCXbJ1qN+Q+ztX+Std1nw7c27q+B++X3/IB52jXVI4aTRURqkyRa7hd3JCV4l4voAAcdgetuGL1SNw==";
        };
        _8QUEjndL = {
            "id" = "8QUEjndL";
            "file" = "puffish_skills-0.18.2-1.19.4-forge.jar";
            "hash" = "sha512-Ddq+jr4TMj38owWPgAiVxyJYVqX+GNs4wsgCpZH4yS202ZBRg9b5JsRdWj07+MjBmg/a97YzKaUEPHnqRfLqlA==";
        };
        _1PdYKMDH = {
            "id" = "1PdYKMDH";
            "file" = "puffish_skills-0.18.2-1.19.4-fabric.jar";
            "hash" = "sha512-hfHhcueEO1FN6r02fdT+CNeQfuF68oPBGbye4EMFzq/BDNvT8QYBVeervKYd05XX7fWnq4anMRtdhw2N+upIVQ==";
        };
        _TeAYvRWs = {
            "id" = "TeAYvRWs";
            "file" = "puffish_skills-0.18.2-1.21.11-neoforge.jar";
            "hash" = "sha512-ktesBe+MxjNhP6ZQshVXWqlUstG0HfNFRGiYANsu9dFN7Jalhvx5nhgrVaYWw0fYaWEKRmc6P7AXOufu7WI7aA==";
        };
        _knSoXvQU = {
            "id" = "knSoXvQU";
            "file" = "puffish_skills-0.18.2-1.21.11-fabric.jar";
            "hash" = "sha512-i1siIvGAix5QZ9n9PDIv3EoQ1AqLMtqAkwV2kXPrn4yy8rGBofuuSBDo46lMtCworVn/J0bGmdS5N3oAuS2Y3Q==";
        };
        _SZKdF5RK = {
            "id" = "SZKdF5RK";
            "file" = "puffish_skills-0.18.2-1.21.6-neoforge.jar";
            "hash" = "sha512-uMDel0571y06N9RSzXR7uOqFmT9IElcTIzP6P9WUk5MR4V0+Y1Sd74unfcV7t1VGPiao/LoBGZ0GZ3kSJtVEVA==";
        };
        _UCS3u7Kh = {
            "id" = "UCS3u7Kh";
            "file" = "puffish_skills-0.18.2-1.21.6-fabric.jar";
            "hash" = "sha512-MOCZg0QExKKNQQh/m8M0lIx0qCp+LX3aekyENTJW8XspohVi9Mh13ldGG7t6QXxJBkKFDDKdLuoh7sNW+nyTGw==";
        };
        _gmUsXPUM = {
            "id" = "gmUsXPUM";
            "file" = "puffish_skills-0.18.2-1.19.2-forge.jar";
            "hash" = "sha512-8u1EBzMwyn2vN/gv9L2s4wvatzBxEk2QG7j3EYcNrLbS4+8bOJtnRl14/q9KxxXY0mnJiK5hDfrDjWGTItMnLg==";
        };
        _9HGtDOkh = {
            "id" = "9HGtDOkh";
            "file" = "puffish_skills-0.18.2-1.19.2-fabric.jar";
            "hash" = "sha512-Q0AbUkczXR2tHbE/qS3mB8pdLeZxl3d2hpCPeNXwIm4qBVXD/utlBTEGGhjK++jfVa4i+aPEuXg2VhcHzN0Few==";
        };
        _4JAM110e = {
            "id" = "4JAM110e";
            "file" = "puffish_skills-0.18.2-26.2-neoforge.jar";
            "hash" = "sha512-YfDgge3QK8Ho6r9t22YsW6FE/wYwRWvGr4gQ+waHn4nJPYu4TALrW1yNzD34ir2dS3BtrxnKZcIgRisZCgO9TQ==";
        };
        _WygVtNc9 = {
            "id" = "WygVtNc9";
            "file" = "puffish_skills-0.18.2-26.2-fabric.jar";
            "hash" = "sha512-4FoMRcXcji8lhK1KN2YcA4G6asIWMaCMuR+pVo2C9GmTdHZGPmMfUPMTbiSYoXGnkxIHDtaZEdnH70AONev6ig==";
        };
        _TwmZ9HFM = {
            "id" = "TwmZ9HFM";
            "file" = "puffish_skills-0.18.2-1.21.7-fabric.jar";
            "hash" = "sha512-bJuMP7KMAo5tD8PHmxN38JLu9AGhOQjgwWdcGOvpWhTm0U48E0jYJAK+JJEsXvutQ9D2TBomjuAuXKIzZQLH+A==";
        };
        _X7hSauvl = {
            "id" = "X7hSauvl";
            "file" = "puffish_skills-0.18.2-1.21.7-neoforge.jar";
            "hash" = "sha512-7CuW2i5jBuEmPKZS7iMLZ468siISCe9r+Rinyq74j4ao8JIdLRzBVhfahTAWHEWkaQ7kJL5dfGd6BOJh8hWz8w==";
        };
        _DrVU0BTp = {
            "id" = "DrVU0BTp";
            "file" = "puffish_skills-0.18.2-1.20-fabric.jar";
            "hash" = "sha512-eHjxmJGS9CEqshcLCubA5AWP4z9IMx8VOrYJpnGEwteNEdEE9r9lMSwP/535Gp0IRiGPi7w0Huk5WKodogudig==";
        };
        _tvMRkUwZ = {
            "id" = "tvMRkUwZ";
            "file" = "puffish_skills-0.18.2-1.20-forge.jar";
            "hash" = "sha512-V9Bn0Y6Q7RPmTH2AD5sMbxUA+NP5T9ERvzo7+hMZP4NWlYnLs0nFNYKAgQDZkr8+mj2LK+zTLyc8wbRWTOzlwA==";
        };
        _Y03UPkvn = {
            "id" = "Y03UPkvn";
            "file" = "puffish_skills-0.18.2-1.21.4-neoforge.jar";
            "hash" = "sha512-6QVYahVA08zemdFrVo5pWTwP7xt/kyKnN3nS7YkzXwPf9ywOzq+iNQm5WBYJvIxm1SOz+AhVXMC6uQaoYFxOVQ==";
        };
        _L4bOvlff = {
            "id" = "L4bOvlff";
            "file" = "puffish_skills-0.18.2-1.21.4-fabric.jar";
            "hash" = "sha512-teyKMMGiNkH1v6Wt0ojmT2g8Wj06Yh9/QnAaP6fvLTKkwtMiEVre+kzprJf9lmDEEez1IV6m0AjQb5EQagNerg==";
        };
        _xSkzxGRB = {
            "id" = "xSkzxGRB";
            "file" = "puffish_skills-0.18.2-1.21.9-fabric.jar";
            "hash" = "sha512-+/cYuR1tMQXqNPzExUIUCNu9abBhwScXNUnv9XUUVO7G89xLngJprfMyD09Tqfwk3AC6ZHQ8Ln+1bybUwo4hQg==";
        };
        _dJ9wlfcp = {
            "id" = "dJ9wlfcp";
            "file" = "puffish_skills-0.18.2-1.21.9-neoforge.jar";
            "hash" = "sha512-dLvXbQRbDanxhTGlT8Ozh665wq6e5w5u+zFUFKUE4yYKezTEIu81pd6RCpOID+aVMcxU5roLFVUOMhoSsKs1tQ==";
        };
        _lEZX1u9u = {
            "id" = "lEZX1u9u";
            "file" = "puffish_skills-0.18.2-1.21.5-neoforge.jar";
            "hash" = "sha512-v3O4WoD+fwSF3rpuLwxdfrij+1pXsjubvT0z7nBvyLZV6uaOHlBhBtRjdw6Qim4aaTUsJTaqJfHVkXy8Xes2lg==";
        };
        _OUKAEiKz = {
            "id" = "OUKAEiKz";
            "file" = "puffish_skills-0.18.2-1.21.5-fabric.jar";
            "hash" = "sha512-CBBKKFkknd4mLAcweUhpujGBes0xlvOguGq/zkjC6Q/bvfx6LWgT8VpWNyibCwYJCbUfKAaFruJv6YLYXsQDZA==";
        };
        _BE06aLwQ = {
            "id" = "BE06aLwQ";
            "file" = "puffish_skills-0.18.2-1.20.4-neoforge.jar";
            "hash" = "sha512-0hnBUTRbBG7u0MTI46aNKe9nlPmb1tfP6eUoCdTDINYmQuJmT1UD1iAdXS3gIBSfZvPCuC+JMJYtdcsyYaVVuA==";
        };
        _vG0sUvCU = {
            "id" = "vG0sUvCU";
            "file" = "puffish_skills-0.18.2-1.20.4-fabric.jar";
            "hash" = "sha512-ee1q1xqVB2DLcq1Tw1tjJr6aLPpdvfwNq09AJmHKvZP6dVryIcHt0cLsqZQGUbmXB0r2M7sV/WBQTE8qVbzbQw==";
        };
        _9pDvkSyC = {
            "id" = "9pDvkSyC";
            "file" = "puffish_skills-0.18.2-1.18.2-fabric.jar";
            "hash" = "sha512-QHYfLPUFo6S+CHGLLOlw4vn8GflmsRHpuzKSJfzYjsWqsQAL4ulZjwXzROBoHN4EGKq5rcxHiFhQuTBChJiEUA==";
        };
        _BKdjLaVR = {
            "id" = "BKdjLaVR";
            "file" = "puffish_skills-0.18.2-1.18.2-forge.jar";
            "hash" = "sha512-vvD9/DCd9ZROzcQwZfmRM7TgZ3h0hbrOyO20Fe6ymH5m/hAlPp1hp678HEwVszTmAd/z1xwAyZHOxJ+YPt7YvQ==";
        };
        _Kvy8C3Rw = {
            "id" = "Kvy8C3Rw";
            "file" = "puffish_skills-0.18.2-26.1-neoforge.jar";
            "hash" = "sha512-8TA3NGxgpaZ7QNepmu6tV2eJo4PRH211Y9KZ2DQzy/+23XweeO+aWuf7PK8y04WaVCksZSTloUTZJv7hbrVazw==";
        };
        _8Aes9TGM = {
            "id" = "8Aes9TGM";
            "file" = "puffish_skills-0.18.2-26.1-fabric.jar";
            "hash" = "sha512-z+vR0+vD3zEIEU0S/gk2N/yR2x2qq0tAYjJl7Ov2QW8X3vcIQvS/2WCLn0bQG70Ovvbl4hXwHByw4B/muLuKqg==";
        };
        _rJqIvhDN = {
            "id" = "rJqIvhDN";
            "file" = "puffish_skills-0.18.3-1.21.3-neoforge.jar";
            "hash" = "sha512-frXRP05zn3wbdKWXmHoVLfvewtC6iln7um0FoKYu55LMF9aqqsdGcGvkk9pWbR21aNN1lIozSwceklxJiNaE8g==";
        };
        _uto4BAsX = {
            "id" = "uto4BAsX";
            "file" = "puffish_skills-0.18.3-1.21.3-fabric.jar";
            "hash" = "sha512-bE4wfjqcqKo4oMJLSsfcpJac1ZctXvuJHyMl+XxZDESKQsYLG7Ft256Gt9foAnwvauxNJenKqfLzXT6njPlj8Q==";
        };
        _ClkPC3YQ = {
            "id" = "ClkPC3YQ";
            "file" = "puffish_skills-0.18.3-1.20.2-fabric.jar";
            "hash" = "sha512-MKG7eH3zBLrAZdN5Xh6R53V0RgsbpTvBoskMHZNHD3b1R9cLZg22lDx6ANYI3OTasy+VO5Cfm22hv0iFIE5uFg==";
        };
        _xVNytGEa = {
            "id" = "xVNytGEa";
            "file" = "puffish_skills-0.18.3-1.20.2-forge.jar";
            "hash" = "sha512-USgD5UJJJaaztbuf/5RAblSkR+sZwPMIvLIjgh4qJptBC/AJ4HTPY47N6hDc04O22YO0T/1vvx6IR7MAItpB4A==";
        };
        _hz4AXzIa = {
            "id" = "hz4AXzIa";
            "file" = "puffish_skills-0.18.3-1.21-fabric.jar";
            "hash" = "sha512-TyX8LKy1jjYb9A6cgOLEIsbfnHQ4dAGea4iJf5/BkCjSGU7nWGahCEde8t4UBTVwv1feRePHCBdpFNRHzMfyiQ==";
        };
        _PFl7yr35 = {
            "id" = "PFl7yr35";
            "file" = "puffish_skills-0.18.3-1.21-neoforge.jar";
            "hash" = "sha512-7UChg1ySb12yM4kKwL7LukYBCCetTwb4jtLKPcAjEBO425w/I0YpThw1LamN2N54KqY+gCkQclm15ZGyWC1k4A==";
        };
        _4CBAxMl3 = {
            "id" = "4CBAxMl3";
            "file" = "puffish_skills-0.18.3-1.19.4-forge.jar";
            "hash" = "sha512-G6NAJUDyTTT+Zq+mwPzmUBhbNcI0hbVmD6LGXcWSBCrM0/ZdKIw6NdxgeEFvQfFSQov7rRllwx0m4KE+fNcalA==";
        };
        _XVfRwwu8 = {
            "id" = "XVfRwwu8";
            "file" = "puffish_skills-0.18.3-1.19.4-fabric.jar";
            "hash" = "sha512-RYdItwMkTFv82cROhjE573RSWAktj+61kaY5USgIlgTmKDfe7GTQ1vLwuFlIRdWxsDZVAxqv+GuYMNgLjb6sGA==";
        };
        _hViAgWZw = {
            "id" = "hViAgWZw";
            "file" = "puffish_skills-0.18.3-1.21.11-fabric.jar";
            "hash" = "sha512-ktYD4ZGpuJHFsKf4kNxfRDi2JJBRPRpxRbd2hcVnBV+SaJhRpAB/h0TupzOK+fRfpF2KErn227tOw8eZZDtrag==";
        };
        _cqhV7Xzn = {
            "id" = "cqhV7Xzn";
            "file" = "puffish_skills-0.18.3-1.21.11-neoforge.jar";
            "hash" = "sha512-CLy1ayQlwoA5+Igfq3K1SLsuNu1FUoWfYukNA/2gl7550d0cNBy6FgJgQlU8gBZgL00IM1ZuJP0m7Sn7/pYVjA==";
        };
        _mD0dJPwE = {
            "id" = "mD0dJPwE";
            "file" = "puffish_skills-0.18.3-1.21.6-neoforge.jar";
            "hash" = "sha512-6Qt7gmUAaM/L+oxPCdQ7KNbxmTD77+xipiGOjQUiU0h3kgBc0GeUAu0AlbbdAFQ7ubsuv+/YeopsP217wgzfcA==";
        };
        _3FwaaFoy = {
            "id" = "3FwaaFoy";
            "file" = "puffish_skills-0.18.3-1.21.6-fabric.jar";
            "hash" = "sha512-gked9N3Pa7PDpxc4W3Wxskt79+nEKpXcWuC5O9kaNUvZZQ5yTu00AyjI0XuU2AE5ZnzNufAZGkBAZ07Gmt+oRA==";
        };
        _y2zSKLBw = {
            "id" = "y2zSKLBw";
            "file" = "puffish_skills-0.18.3-1.19.2-fabric.jar";
            "hash" = "sha512-5lvfgKxr6wH4IwhtaIeHNN44KsxvoK9xdToMtwReGQ/rJ/1157Q08FifNOAbcjwYpvWQoos9wll1Zgu3WSdNqg==";
        };
        _EcZGiV1H = {
            "id" = "EcZGiV1H";
            "file" = "puffish_skills-0.18.3-1.19.2-forge.jar";
            "hash" = "sha512-5olzA8I26OOduCIzvWVjv53le+n6jNsr4ukGu2I+KZ5xDroNG+WOWa+VicFwLnFOwGx1TFZmoolWmT+1BVMQVA==";
        };
        _j3LliNOn = {
            "id" = "j3LliNOn";
            "file" = "puffish_skills-0.18.3-26.2-neoforge.jar";
            "hash" = "sha512-3gXCoj9IIGczPufQASXgn2HpxR6h1bJWSx5k2PS9HxSuTQ+hnuRFQfxeMPP9i5le+SSgMjuWnmniycIBGJjFUg==";
        };
        _GxnNQdFo = {
            "id" = "GxnNQdFo";
            "file" = "puffish_skills-0.18.3-26.2-fabric.jar";
            "hash" = "sha512-VU1ctAQRfiBpIRaOuDjQASB3aGD6sBYZ6MsOZBYqUh0km2y8xpHtToraV8mfgOIBcxXMY6wT1GsTFpefMdDhow==";
        };
        _wECL8iCm = {
            "id" = "wECL8iCm";
            "file" = "puffish_skills-0.18.3-1.21.7-neoforge.jar";
            "hash" = "sha512-VXeddpXX0kExPdEc37yvi3eCFITThAb+GCX36pQajNNrkiDOWrSyu2f5XNF4Sun6G1tq3AgZ8D3hwUOVCyyG+w==";
        };
        _PMsky4fp = {
            "id" = "PMsky4fp";
            "file" = "puffish_skills-0.18.3-1.21.7-fabric.jar";
            "hash" = "sha512-5XFd9M9g3MFkfb19uELcxkdxIHHD7P+e4r5gQCwUU/CMQerOR2lt6S/T9AjXal/oenpLe/iMyh7Fd57K3SfXXA==";
        };
        _eLDXb816 = {
            "id" = "eLDXb816";
            "file" = "puffish_skills-0.18.3-1.20-forge.jar";
            "hash" = "sha512-/W+LoVsVjWqmMHRnftGkRzHyZJA2HeRza+ePUZhUUO8dHnAysFGFfrX25URHoepkj9/l4CbfVJBsHKAEj6heEw==";
        };
        _vFd9E7dK = {
            "id" = "vFd9E7dK";
            "file" = "puffish_skills-0.18.3-1.20-fabric.jar";
            "hash" = "sha512-or0sp2m2pJJcXvIZEPs7ThEdXAttwRGJB+pl2eGpEe8+Xm5oYkFQlZWiOLu1oSAEdAn1Xyd2WrxqExPT1NRvnw==";
        };
        _IhRQ2sTk = {
            "id" = "IhRQ2sTk";
            "file" = "puffish_skills-0.18.3-1.21.4-neoforge.jar";
            "hash" = "sha512-RFfdSe9VY/QM0nKV6Iot3To3zcTuz71iKRJaNeDjT9Ke9JOr0gQ0coLMIhfgBK6zPD9z3g3+l3uKfgGymtJ4vQ==";
        };
        _1anWxJ13 = {
            "id" = "1anWxJ13";
            "file" = "puffish_skills-0.18.3-1.21.4-fabric.jar";
            "hash" = "sha512-lVQYF2MI8DeM7WvAZvvNZLjRQgNCW3fGNMpFr5Cwu1xdeB6AYNLl/r5hIeP//frDC7zCHGGtJMQ8mlKHxnQkOg==";
        };
        _iH4J7NZg = {
            "id" = "iH4J7NZg";
            "file" = "puffish_skills-0.18.3-1.21.9-fabric.jar";
            "hash" = "sha512-f47I5qBXFeK8kWr5iT7w1AiVnCCxyfs8SUbOLR/9oF2v7rj8TkD3GIoQ9ZFUZxigdmbthFSNPvSAvNaGKy++HQ==";
        };
        _T8pzrGyW = {
            "id" = "T8pzrGyW";
            "file" = "puffish_skills-0.18.3-1.21.9-neoforge.jar";
            "hash" = "sha512-0mgYkarPBoSJ7+K6/bsEBBfIGWK6IZ3ASxYzThXIJ6sc0HxNtqXgQy+TsV7hTW4gcoaxlO0IQbo9t0uSUs9zBQ==";
        };
        _QDEoif0f = {
            "id" = "QDEoif0f";
            "file" = "puffish_skills-0.18.3-1.21.5-fabric.jar";
            "hash" = "sha512-zjxF3wmSpqi2dwhKeu9dPK+FcnIU7f6ZW+MAD7ny0WMHB5GErD5Os3z6hHMPQboYUIMgc4+av6AsrPQfYElLNg==";
        };
        _9koeuQlt = {
            "id" = "9koeuQlt";
            "file" = "puffish_skills-0.18.3-1.21.5-neoforge.jar";
            "hash" = "sha512-VWOhodP540XWjLoFMvrHinTokZLf0cGLFT8LsPTCVzcDAX9MQRXnyLDJB3UWdqzCTQFjJhWgKsuC4G5a2u2eEw==";
        };
        _9DcPEFyU = {
            "id" = "9DcPEFyU";
            "file" = "puffish_skills-0.18.3-1.20.4-neoforge.jar";
            "hash" = "sha512-TB9yfI5snmZ6lTJAAw6mapecChXxlf+5ri+egdtWKGO8RkgCrfugMjSmFBdKE92baKL6TWvcXZKT8MBAh2X+YQ==";
        };
        _jZ3BAfWt = {
            "id" = "jZ3BAfWt";
            "file" = "puffish_skills-0.18.3-1.20.4-fabric.jar";
            "hash" = "sha512-koWZQlSSFeJ+mY7gb+JljusDfS6QHjlmqiV5wWdd+rP95c6tW5sCvFnLMJkfPb4AhNjxy0AglKvov0f/YnCV6Q==";
        };
        _c3Sy51YG = {
            "id" = "c3Sy51YG";
            "file" = "puffish_skills-0.18.3-1.18.2-fabric.jar";
            "hash" = "sha512-cp7XPZVOPOhIyYL7HkZ2EHPesBH/kO+YB7gQ0hh4RwZf84V3+5OXUZjZ9HMTMLm2Y3fzIQda6VbatEcXpMVmgQ==";
        };
        _8u4myV05 = {
            "id" = "8u4myV05";
            "file" = "puffish_skills-0.18.3-1.18.2-forge.jar";
            "hash" = "sha512-47ZP0/fCH33PT3rnC9xHjvBy/1r0MEBeYkopE64R1MlVqEy6bVeEaq7QVejOx2cR3BXS1i9zv1TOyl1X+1dLGg==";
        };
        _yfFOVD1P = {
            "id" = "yfFOVD1P";
            "file" = "puffish_skills-0.18.3-26.1-fabric.jar";
            "hash" = "sha512-0sGMrQ27uQ9mwcyxN67Uwm4qTnoybKMxuMEUmmVBadmq0aEDgdyURu0qrezIr9xtuGvxpzCioiNdrmXrV7CAVw==";
        };
        _O5BCwhWs = {
            "id" = "O5BCwhWs";
            "file" = "puffish_skills-0.18.3-26.1-neoforge.jar";
            "hash" = "sha512-HF1VEYsx+N2wOuZPqF0BsghcVM7j1GUAlNod28GNO6kAkEKT+MS8LhXHdkZXFzH4WV9Psub8hKCRZ7q8QZrCIQ==";
        };
    in {
        "XrSWHv6k" = _XrSWHv6k;
        "iJl5I6Iv" = _iJl5I6Iv;
        "QVJckfEf" = _QVJckfEf;
        "VgYs0lYq" = _VgYs0lYq;
        "wD58hVEg" = _wD58hVEg;
        "5MmH5UYU" = _5MmH5UYU;
        "bUstC8BU" = _bUstC8BU;
        "gc3tr52W" = _gc3tr52W;
        "pSX5apXa" = _pSX5apXa;
        "exI1NlCI" = _exI1NlCI;
        "dypHT1hp" = _dypHT1hp;
        "z0rzqQO8" = _z0rzqQO8;
        "t3LvDTZF" = _t3LvDTZF;
        "sUSwUI6x" = _sUSwUI6x;
        "rqCO5wtJ" = _rqCO5wtJ;
        "JUUhR9By" = _JUUhR9By;
        "Quts69BT" = _Quts69BT;
        "imA5YGUG" = _imA5YGUG;
        "EION0hTb" = _EION0hTb;
        "dec1CC3s" = _dec1CC3s;
        "sBngmOHc" = _sBngmOHc;
        "t12CwJMO" = _t12CwJMO;
        "PgCc0Mj2" = _PgCc0Mj2;
        "YYi3XM29" = _YYi3XM29;
        "1YH2kFOX" = _1YH2kFOX;
        "MNrO1h7i" = _MNrO1h7i;
        "dps8iv1W" = _dps8iv1W;
        "FtnflkYs" = _FtnflkYs;
        "PjYe5HFb" = _PjYe5HFb;
        "dy9Z93c0" = _dy9Z93c0;
        "Weetapo3" = _Weetapo3;
        "vZjFW1ys" = _vZjFW1ys;
        "HsyvZ2ug" = _HsyvZ2ug;
        "SOWc1QQw" = _SOWc1QQw;
        "MqcrNL0Z" = _MqcrNL0Z;
        "WQd7CkBH" = _WQd7CkBH;
        "WGazi4Db" = _WGazi4Db;
        "hp06DmMs" = _hp06DmMs;
        "o8OvlKDP" = _o8OvlKDP;
        "sa9qS8tr" = _sa9qS8tr;
        "4n2mygBI" = _4n2mygBI;
        "bAulJc02" = _bAulJc02;
        "T9lMguY1" = _T9lMguY1;
        "rbqgXJkq" = _rbqgXJkq;
        "gupYwLXB" = _gupYwLXB;
        "Ozn4WmEJ" = _Ozn4WmEJ;
        "tS0D1tgP" = _tS0D1tgP;
        "qD9XyQgj" = _qD9XyQgj;
        "O9N8GGdc" = _O9N8GGdc;
        "HaunBNqr" = _HaunBNqr;
        "ucju3XGR" = _ucju3XGR;
        "dLo3OMXK" = _dLo3OMXK;
        "7VVmbMiX" = _7VVmbMiX;
        "TWwIup5M" = _TWwIup5M;
        "1Mg1toxs" = _1Mg1toxs;
        "VwEQfSf8" = _VwEQfSf8;
        "CEwZlWaH" = _CEwZlWaH;
        "ZpUBQydw" = _ZpUBQydw;
        "kx400ESr" = _kx400ESr;
        "mh48cvZA" = _mh48cvZA;
        "tJFzpCiA" = _tJFzpCiA;
        "FZv94RR4" = _FZv94RR4;
        "nE1JgApP" = _nE1JgApP;
        "2EvkKMq4" = _2EvkKMq4;
        "MIb7Tq6c" = _MIb7Tq6c;
        "mfA2XKJZ" = _mfA2XKJZ;
        "ZfE4m8PC" = _ZfE4m8PC;
        "GSNgjODX" = _GSNgjODX;
        "5euWpzjq" = _5euWpzjq;
        "YduGH9Sa" = _YduGH9Sa;
        "Ol0H9TRl" = _Ol0H9TRl;
        "m9NAuWqw" = _m9NAuWqw;
        "pOOpfis7" = _pOOpfis7;
        "5QzouTgi" = _5QzouTgi;
        "KInH6iCV" = _KInH6iCV;
        "2amZIV8M" = _2amZIV8M;
        "IwAC94FZ" = _IwAC94FZ;
        "G4FPPLKR" = _G4FPPLKR;
        "2nfVonjE" = _2nfVonjE;
        "mPFu3NLi" = _mPFu3NLi;
        "MfwmmQtN" = _MfwmmQtN;
        "EOuPAxbn" = _EOuPAxbn;
        "6Ifx6okD" = _6Ifx6okD;
        "PYy9afVf" = _PYy9afVf;
        "qaA3a5lz" = _qaA3a5lz;
        "VzxkQnCd" = _VzxkQnCd;
        "m9flv6aD" = _m9flv6aD;
        "2PfOUsXJ" = _2PfOUsXJ;
        "djYyI9Le" = _djYyI9Le;
        "MoISFSPJ" = _MoISFSPJ;
        "IRTU4TvB" = _IRTU4TvB;
        "AkJwi3eW" = _AkJwi3eW;
        "Fx5MbhxI" = _Fx5MbhxI;
        "ubivVQm3" = _ubivVQm3;
        "bGPAx4OK" = _bGPAx4OK;
        "VkznwDUF" = _VkznwDUF;
        "FvbLhMtM" = _FvbLhMtM;
        "S4Ut6J8I" = _S4Ut6J8I;
        "RpZcmCa1" = _RpZcmCa1;
        "g6ILDIk5" = _g6ILDIk5;
        "PtSyvZac" = _PtSyvZac;
        "LnPUe8jC" = _LnPUe8jC;
        "WXiI01bx" = _WXiI01bx;
        "OXYga1CZ" = _OXYga1CZ;
        "c7D4XV9V" = _c7D4XV9V;
        "DgiWcCju" = _DgiWcCju;
        "BLUweVgj" = _BLUweVgj;
        "RmGPDksN" = _RmGPDksN;
        "YrjGq8Sk" = _YrjGq8Sk;
        "oe2aHLrc" = _oe2aHLrc;
        "SE3d14cx" = _SE3d14cx;
        "f7O8dT0T" = _f7O8dT0T;
        "g3xrYsxM" = _g3xrYsxM;
        "NoSXoO4M" = _NoSXoO4M;
        "g5FUuHKJ" = _g5FUuHKJ;
        "sJvEKO49" = _sJvEKO49;
        "P1wvw0rO" = _P1wvw0rO;
        "bBkRA7dL" = _bBkRA7dL;
        "LxIwHNv5" = _LxIwHNv5;
        "bUvBmMR7" = _bUvBmMR7;
        "Zk70e1cO" = _Zk70e1cO;
        "7ECe07Re" = _7ECe07Re;
        "mZVfBFg9" = _mZVfBFg9;
        "hGmWia23" = _hGmWia23;
        "GPdj2lE8" = _GPdj2lE8;
        "t05Wx8rp" = _t05Wx8rp;
        "Cbn51DiE" = _Cbn51DiE;
        "MGfsPVS6" = _MGfsPVS6;
        "Ya27aICs" = _Ya27aICs;
        "1nhew46s" = _1nhew46s;
        "4GV5Uddf" = _4GV5Uddf;
        "5NbBdVzD" = _5NbBdVzD;
        "iybO4Jq3" = _iybO4Jq3;
        "iNBBnSRp" = _iNBBnSRp;
        "RZMqcKR4" = _RZMqcKR4;
        "7SLwAlJU" = _7SLwAlJU;
        "8zfFLb2t" = _8zfFLb2t;
        "4RBRdWrk" = _4RBRdWrk;
        "9u4XwTag" = _9u4XwTag;
        "HgIUPUNP" = _HgIUPUNP;
        "rqq2M2au" = _rqq2M2au;
        "D8qXJKVS" = _D8qXJKVS;
        "zfZF9pex" = _zfZF9pex;
        "kTpbRB4G" = _kTpbRB4G;
        "ENiNYp64" = _ENiNYp64;
        "EUZ9Fi7d" = _EUZ9Fi7d;
        "AKdoCbSh" = _AKdoCbSh;
        "loViLANh" = _loViLANh;
        "kDKqlmO0" = _kDKqlmO0;
        "suJqRhEh" = _suJqRhEh;
        "XffZOSrD" = _XffZOSrD;
        "IYAnatnf" = _IYAnatnf;
        "YCZHudGs" = _YCZHudGs;
        "92Tt7Od3" = _92Tt7Od3;
        "AosoU2d1" = _AosoU2d1;
        "mMrdwA22" = _mMrdwA22;
        "jsVU0ujc" = _jsVU0ujc;
        "H8wxHZ1L" = _H8wxHZ1L;
        "X4Tv2mwv" = _X4Tv2mwv;
        "RK0qoJDM" = _RK0qoJDM;
        "gxus8gHi" = _gxus8gHi;
        "rQpbNzo0" = _rQpbNzo0;
        "AIQ0tTkW" = _AIQ0tTkW;
        "qIHE6CJp" = _qIHE6CJp;
        "Etx8Bh1s" = _Etx8Bh1s;
        "KoPkB5ek" = _KoPkB5ek;
        "OoiwJrX6" = _OoiwJrX6;
        "5J7OzIke" = _5J7OzIke;
        "Iz8QALlL" = _Iz8QALlL;
        "pYeZT3Xt" = _pYeZT3Xt;
        "82tEvARQ" = _82tEvARQ;
        "sF5tiqF7" = _sF5tiqF7;
        "wspx4G3a" = _wspx4G3a;
        "G7STvMjh" = _G7STvMjh;
        "gPHupoqI" = _gPHupoqI;
        "88wsEGUD" = _88wsEGUD;
        "9VqLT58x" = _9VqLT58x;
        "YB1LGu8J" = _YB1LGu8J;
        "J5S9ZJoM" = _J5S9ZJoM;
        "Eyo4ItCF" = _Eyo4ItCF;
        "TiIIjGr7" = _TiIIjGr7;
        "C31BgiQ2" = _C31BgiQ2;
        "CgdrbaIc" = _CgdrbaIc;
        "FDyVwOjM" = _FDyVwOjM;
        "fArTlVko" = _fArTlVko;
        "LPyZu45g" = _LPyZu45g;
        "JLfbb66D" = _JLfbb66D;
        "4uu531kQ" = _4uu531kQ;
        "UZWosBad" = _UZWosBad;
        "d1HBw5Eu" = _d1HBw5Eu;
        "Hlq7MsWP" = _Hlq7MsWP;
        "YbyuNx4t" = _YbyuNx4t;
        "NOIBWF4S" = _NOIBWF4S;
        "VbZBsKoE" = _VbZBsKoE;
        "zsnkO1kV" = _zsnkO1kV;
        "J3LDWyzv" = _J3LDWyzv;
        "K9Hm2LnQ" = _K9Hm2LnQ;
        "t6QjMKpX" = _t6QjMKpX;
        "jV3T1sJ4" = _jV3T1sJ4;
        "rDb9HtMM" = _rDb9HtMM;
        "JLcGD5ny" = _JLcGD5ny;
        "3sMg4NP8" = _3sMg4NP8;
        "Sl2vQ6Sf" = _Sl2vQ6Sf;
        "saUMBc0P" = _saUMBc0P;
        "jvgvs3fq" = _jvgvs3fq;
        "IhRccusM" = _IhRccusM;
        "rNaS0oTe" = _rNaS0oTe;
        "TDA0qPnB" = _TDA0qPnB;
        "wtrODGNK" = _wtrODGNK;
        "XVNPoGsz" = _XVNPoGsz;
        "nXo4339s" = _nXo4339s;
        "qebg5Kqk" = _qebg5Kqk;
        "4srGuFqi" = _4srGuFqi;
        "voGDxyq6" = _voGDxyq6;
        "u2FTg8bD" = _u2FTg8bD;
        "LlvMOa1Z" = _LlvMOa1Z;
        "sbniisQb" = _sbniisQb;
        "K3XntrBO" = _K3XntrBO;
        "A5hSYyG0" = _A5hSYyG0;
        "LpJKXENf" = _LpJKXENf;
        "htfiKy58" = _htfiKy58;
        "4oEwP0hP" = _4oEwP0hP;
        "XpLKPeZu" = _XpLKPeZu;
        "FFpTnmSS" = _FFpTnmSS;
        "XTruQ9JS" = _XTruQ9JS;
        "27bXbT9Z" = _27bXbT9Z;
        "M7K8Xhk6" = _M7K8Xhk6;
        "RQZR7cyP" = _RQZR7cyP;
        "D9oERy2M" = _D9oERy2M;
        "18F7dSWY" = _18F7dSWY;
        "9Ofg3juQ" = _9Ofg3juQ;
        "V5zfuPSJ" = _V5zfuPSJ;
        "qil2R7zP" = _qil2R7zP;
        "CDwy7Bpd" = _CDwy7Bpd;
        "8ucdS8bl" = _8ucdS8bl;
        "Xpdleyni" = _Xpdleyni;
        "2RrbMxlU" = _2RrbMxlU;
        "TVBM4nQ5" = _TVBM4nQ5;
        "PrV5KYxG" = _PrV5KYxG;
        "YO9tLa7a" = _YO9tLa7a;
        "6CABG0Lk" = _6CABG0Lk;
        "HK1gd6PC" = _HK1gd6PC;
        "8sVshZbn" = _8sVshZbn;
        "XZtWYo2R" = _XZtWYo2R;
        "d0JazujE" = _d0JazujE;
        "PtZGAgLP" = _PtZGAgLP;
        "fOVIN6rg" = _fOVIN6rg;
        "SKsQw9wp" = _SKsQw9wp;
        "rcMsscf3" = _rcMsscf3;
        "tbkXijz5" = _tbkXijz5;
        "svt6o8lC" = _svt6o8lC;
        "WdoSwOxW" = _WdoSwOxW;
        "2MH0Q7fm" = _2MH0Q7fm;
        "JjdEy99P" = _JjdEy99P;
        "DDBZZTU8" = _DDBZZTU8;
        "JI29oiRQ" = _JI29oiRQ;
        "k9phLZx6" = _k9phLZx6;
        "E4PO2VLh" = _E4PO2VLh;
        "R46dxskx" = _R46dxskx;
        "LrZzf38r" = _LrZzf38r;
        "Z9GQCyQV" = _Z9GQCyQV;
        "HDXDKZ9Z" = _HDXDKZ9Z;
        "ZGhU8Ip0" = _ZGhU8Ip0;
        "xVh30dEL" = _xVh30dEL;
        "tFKPR3YF" = _tFKPR3YF;
        "NZcgK0Wr" = _NZcgK0Wr;
        "jrsD1m2W" = _jrsD1m2W;
        "eU7MrzKH" = _eU7MrzKH;
        "d4DUytMB" = _d4DUytMB;
        "21jDaa2q" = _21jDaa2q;
        "i6yw5UhG" = _i6yw5UhG;
        "Ml2BrXHx" = _Ml2BrXHx;
        "WBo38ez5" = _WBo38ez5;
        "rZWd1fV8" = _rZWd1fV8;
        "SfWUdlo3" = _SfWUdlo3;
        "cMBIpaT2" = _cMBIpaT2;
        "Z61XpCTB" = _Z61XpCTB;
        "irvLZImc" = _irvLZImc;
        "BN090HTy" = _BN090HTy;
        "osd2BTj5" = _osd2BTj5;
        "YhAGTPgX" = _YhAGTPgX;
        "LYryfhVY" = _LYryfhVY;
        "Dq0AwNMH" = _Dq0AwNMH;
        "XySD8vfP" = _XySD8vfP;
        "tLwrqkoY" = _tLwrqkoY;
        "gQkkipgR" = _gQkkipgR;
        "XCG9deyO" = _XCG9deyO;
        "5Tuw3ZX4" = _5Tuw3ZX4;
        "qhnvHLY6" = _qhnvHLY6;
        "2hpkWcQ4" = _2hpkWcQ4;
        "1KBK3EGt" = _1KBK3EGt;
        "DsHJh7pw" = _DsHJh7pw;
        "BGi3MJgC" = _BGi3MJgC;
        "bRf2MAZl" = _bRf2MAZl;
        "1Ex1Al6v" = _1Ex1Al6v;
        "DPnucCJI" = _DPnucCJI;
        "egJeF64u" = _egJeF64u;
        "ba6MzBD2" = _ba6MzBD2;
        "22g8QwNO" = _22g8QwNO;
        "Vahi1IMP" = _Vahi1IMP;
        "JVQliD0J" = _JVQliD0J;
        "T188oux4" = _T188oux4;
        "kR7Dz30X" = _kR7Dz30X;
        "2ypMUzRJ" = _2ypMUzRJ;
        "hwdeCJwc" = _hwdeCJwc;
        "HNKelG8A" = _HNKelG8A;
        "xEZI9qmK" = _xEZI9qmK;
        "sbSAwJhs" = _sbSAwJhs;
        "qmactFJ2" = _qmactFJ2;
        "F2hBp0hd" = _F2hBp0hd;
        "VdIPG4pj" = _VdIPG4pj;
        "yhe7bZTf" = _yhe7bZTf;
        "GHiiUlj9" = _GHiiUlj9;
        "R30fiVRs" = _R30fiVRs;
        "QvyGwMUv" = _QvyGwMUv;
        "NT1UNM8k" = _NT1UNM8k;
        "K79LDDjw" = _K79LDDjw;
        "Sk718soz" = _Sk718soz;
        "VbjQ6PuV" = _VbjQ6PuV;
        "Xb4G8b87" = _Xb4G8b87;
        "jENANM7Z" = _jENANM7Z;
        "ZgfIbmWZ" = _ZgfIbmWZ;
        "T9qRv7JN" = _T9qRv7JN;
        "e0XbFhoo" = _e0XbFhoo;
        "h2ySpJHm" = _h2ySpJHm;
        "U8IIt1Sd" = _U8IIt1Sd;
        "5hPPO6jo" = _5hPPO6jo;
        "BnVnHy34" = _BnVnHy34;
        "XQW7qNVv" = _XQW7qNVv;
        "ko35WplL" = _ko35WplL;
        "y6xYrH8q" = _y6xYrH8q;
        "R8s6pQD1" = _R8s6pQD1;
        "MviUJh6Z" = _MviUJh6Z;
        "C9XDe9hI" = _C9XDe9hI;
        "HgRCZvZ6" = _HgRCZvZ6;
        "bngsACy3" = _bngsACy3;
        "bdIyqk34" = _bdIyqk34;
        "GctRslK8" = _GctRslK8;
        "MXNJKt01" = _MXNJKt01;
        "IOZBAFSH" = _IOZBAFSH;
        "BoxmvHEh" = _BoxmvHEh;
        "5yRWMfD1" = _5yRWMfD1;
        "UIhIOGzT" = _UIhIOGzT;
        "2IfJff3a" = _2IfJff3a;
        "dM6LHD9O" = _dM6LHD9O;
        "UHveZtLY" = _UHveZtLY;
        "noSm54Pl" = _noSm54Pl;
        "e9AXpHZ6" = _e9AXpHZ6;
        "TPfHNve5" = _TPfHNve5;
        "6odb2Vqt" = _6odb2Vqt;
        "1sumk4wq" = _1sumk4wq;
        "GE0JgUAf" = _GE0JgUAf;
        "2KcyJKg5" = _2KcyJKg5;
        "grAsP8l1" = _grAsP8l1;
        "JMGTY13Q" = _JMGTY13Q;
        "rTqGRwS5" = _rTqGRwS5;
        "d4EiDucq" = _d4EiDucq;
        "vPHC6Lzn" = _vPHC6Lzn;
        "S9HujvB9" = _S9HujvB9;
        "5iVaOWHU" = _5iVaOWHU;
        "9t3cXAPc" = _9t3cXAPc;
        "7orfZYLU" = _7orfZYLU;
        "VdMsclp7" = _VdMsclp7;
        "XkZJBaKN" = _XkZJBaKN;
        "Pp8Z3AXt" = _Pp8Z3AXt;
        "Ux8mXCd1" = _Ux8mXCd1;
        "vOWo7rfx" = _vOWo7rfx;
        "o2W0bfLX" = _o2W0bfLX;
        "5kBusvWv" = _5kBusvWv;
        "Gk9BplXG" = _Gk9BplXG;
        "HsCfnqnI" = _HsCfnqnI;
        "Ttt99Svc" = _Ttt99Svc;
        "nR3jFy9D" = _nR3jFy9D;
        "yMEIB3er" = _yMEIB3er;
        "zRhXdQRa" = _zRhXdQRa;
        "kVKX1k4S" = _kVKX1k4S;
        "T137wwQ1" = _T137wwQ1;
        "5Ih0obii" = _5Ih0obii;
        "1m4ZWGmo" = _1m4ZWGmo;
        "WEP9M07X" = _WEP9M07X;
        "43zMsRkL" = _43zMsRkL;
        "C1dZGt2e" = _C1dZGt2e;
        "Y16BiH1o" = _Y16BiH1o;
        "oBsKRG5o" = _oBsKRG5o;
        "vhfZWj59" = _vhfZWj59;
        "yL3RrvWX" = _yL3RrvWX;
        "bkXVqRgr" = _bkXVqRgr;
        "RvNu10ge" = _RvNu10ge;
        "QQhLStbi" = _QQhLStbi;
        "ewmN5UAv" = _ewmN5UAv;
        "bW1mjW5o" = _bW1mjW5o;
        "dr8dJxSr" = _dr8dJxSr;
        "UTVH6OUe" = _UTVH6OUe;
        "fO2vSB5Z" = _fO2vSB5Z;
        "kJNg1zqL" = _kJNg1zqL;
        "3rJ2Qtex" = _3rJ2Qtex;
        "1D0BQm2e" = _1D0BQm2e;
        "P5UTwrss" = _P5UTwrss;
        "ubPjmFjH" = _ubPjmFjH;
        "iN17f7F6" = _iN17f7F6;
        "hHxeUWcw" = _hHxeUWcw;
        "1rlj2w8r" = _1rlj2w8r;
        "SXqCinh8" = _SXqCinh8;
        "Y4YlQ7V8" = _Y4YlQ7V8;
        "RxjCHFC8" = _RxjCHFC8;
        "dq1X2XoR" = _dq1X2XoR;
        "wDsfOzuD" = _wDsfOzuD;
        "E4iqWaJT" = _E4iqWaJT;
        "kHskNVq4" = _kHskNVq4;
        "6NJgYGQA" = _6NJgYGQA;
        "9CPDrFSI" = _9CPDrFSI;
        "fEf4zktJ" = _fEf4zktJ;
        "uDUK6Le1" = _uDUK6Le1;
        "KgCoeer8" = _KgCoeer8;
        "br2uguyo" = _br2uguyo;
        "QCABLNR0" = _QCABLNR0;
        "5kiumj7j" = _5kiumj7j;
        "eKRzLEA8" = _eKRzLEA8;
        "Eosz1pu0" = _Eosz1pu0;
        "fhGOsVnu" = _fhGOsVnu;
        "Gcy9q3s8" = _Gcy9q3s8;
        "YB9WLGHI" = _YB9WLGHI;
        "oIeAjfBk" = _oIeAjfBk;
        "VZAV1FSL" = _VZAV1FSL;
        "76fXqaqg" = _76fXqaqg;
        "XZVfBM7v" = _XZVfBM7v;
        "dvGVjCCS" = _dvGVjCCS;
        "if0H4Hqf" = _if0H4Hqf;
        "QBdAaSvF" = _QBdAaSvF;
        "LL2IGfhQ" = _LL2IGfhQ;
        "fVC57Vgs" = _fVC57Vgs;
        "gueFXXoq" = _gueFXXoq;
        "EpgqR9v3" = _EpgqR9v3;
        "3MK0p0aE" = _3MK0p0aE;
        "NcC41Biv" = _NcC41Biv;
        "5gff03EX" = _5gff03EX;
        "ttnuXYVt" = _ttnuXYVt;
        "mktTFam2" = _mktTFam2;
        "vba5EWEd" = _vba5EWEd;
        "isqBh1WP" = _isqBh1WP;
        "4FxnoTeN" = _4FxnoTeN;
        "beqPmIPa" = _beqPmIPa;
        "iMAIV6J0" = _iMAIV6J0;
        "HOsGCHT3" = _HOsGCHT3;
        "Zh55YYZ3" = _Zh55YYZ3;
        "E04uUoDU" = _E04uUoDU;
        "FGuvH2AB" = _FGuvH2AB;
        "Qs2pWPvQ" = _Qs2pWPvQ;
        "8avjMiQr" = _8avjMiQr;
        "I6xzwkLR" = _I6xzwkLR;
        "x5CDIBXo" = _x5CDIBXo;
        "8gKXHg8j" = _8gKXHg8j;
        "RmgTZRrm" = _RmgTZRrm;
        "ioAJueyZ" = _ioAJueyZ;
        "wc9ZW3Jl" = _wc9ZW3Jl;
        "8KeOPRqA" = _8KeOPRqA;
        "ziI8kMHu" = _ziI8kMHu;
        "7xMt7VdJ" = _7xMt7VdJ;
        "wDQITYNL" = _wDQITYNL;
        "HUN02wPB" = _HUN02wPB;
        "bsNK5SeR" = _bsNK5SeR;
        "Cl2sJ0hc" = _Cl2sJ0hc;
        "TXyDJr9y" = _TXyDJr9y;
        "q89cWkBm" = _q89cWkBm;
        "FNL11KqA" = _FNL11KqA;
        "AvAkg1zk" = _AvAkg1zk;
        "KQEj1qC0" = _KQEj1qC0;
        "HF00qiIO" = _HF00qiIO;
        "ecwt5XP3" = _ecwt5XP3;
        "rA8n6YZF" = _rA8n6YZF;
        "ukwbuiKm" = _ukwbuiKm;
        "PagvuVRy" = _PagvuVRy;
        "Ii5zLCMP" = _Ii5zLCMP;
        "urcCOf1m" = _urcCOf1m;
        "tdnoSjo4" = _tdnoSjo4;
        "FigzdEBW" = _FigzdEBW;
        "3RQfwqy3" = _3RQfwqy3;
        "3XpSQYUX" = _3XpSQYUX;
        "fbT3A3g6" = _fbT3A3g6;
        "djiJxICc" = _djiJxICc;
        "935xdjfW" = _935xdjfW;
        "7tNafyw7" = _7tNafyw7;
        "gdjlw1gJ" = _gdjlw1gJ;
        "J0zJmPnk" = _J0zJmPnk;
        "5tJTgVvW" = _5tJTgVvW;
        "rzny8dv2" = _rzny8dv2;
        "TYur18rk" = _TYur18rk;
        "g5WPyfGQ" = _g5WPyfGQ;
        "roz7lGDG" = _roz7lGDG;
        "CVoiBjuv" = _CVoiBjuv;
        "Kw0bI6Gq" = _Kw0bI6Gq;
        "ugyJn8uh" = _ugyJn8uh;
        "XqfgCBUq" = _XqfgCBUq;
        "NIzAewm1" = _NIzAewm1;
        "3z50j5GF" = _3z50j5GF;
        "DDBOiW3A" = _DDBOiW3A;
        "LuTUC8YP" = _LuTUC8YP;
        "vL94GZnU" = _vL94GZnU;
        "Pw0dBlzB" = _Pw0dBlzB;
        "lDeAWUPz" = _lDeAWUPz;
        "Ve20z9wO" = _Ve20z9wO;
        "BR0ggRu2" = _BR0ggRu2;
        "4mKWxJnh" = _4mKWxJnh;
        "zWaqbatQ" = _zWaqbatQ;
        "g9M98n6g" = _g9M98n6g;
        "2Z0y4G7E" = _2Z0y4G7E;
        "lvaknIgB" = _lvaknIgB;
        "wVMERzfk" = _wVMERzfk;
        "XSBa4G7i" = _XSBa4G7i;
        "tEoa4TwS" = _tEoa4TwS;
        "o0FWKjsu" = _o0FWKjsu;
        "FiTldsEN" = _FiTldsEN;
        "3VS1OStr" = _3VS1OStr;
        "qTg8oW4S" = _qTg8oW4S;
        "2gsKvmEK" = _2gsKvmEK;
        "IksFIqZW" = _IksFIqZW;
        "2r2nUGYv" = _2r2nUGYv;
        "l2baL5p6" = _l2baL5p6;
        "OGkaNvct" = _OGkaNvct;
        "qwOIxTvT" = _qwOIxTvT;
        "BvBZmU7E" = _BvBZmU7E;
        "TmYVHqmP" = _TmYVHqmP;
        "49gI3Pyv" = _49gI3Pyv;
        "Zi97VIwQ" = _Zi97VIwQ;
        "wiRwRDlI" = _wiRwRDlI;
        "mxVH1VPB" = _mxVH1VPB;
        "cigmUzMR" = _cigmUzMR;
        "gZJYI46G" = _gZJYI46G;
        "No3Xq9yC" = _No3Xq9yC;
        "9GWpOOEj" = _9GWpOOEj;
        "vGYdUpwy" = _vGYdUpwy;
        "KZeS3kLd" = _KZeS3kLd;
        "Raj0MIaZ" = _Raj0MIaZ;
        "seMQ8KQQ" = _seMQ8KQQ;
        "EbveQyRv" = _EbveQyRv;
        "MbifFzzd" = _MbifFzzd;
        "WVvEqrz3" = _WVvEqrz3;
        "yhvfllrq" = _yhvfllrq;
        "STEhjjCf" = _STEhjjCf;
        "u3jtXyTh" = _u3jtXyTh;
        "vbznGxB2" = _vbznGxB2;
        "wsweQmsA" = _wsweQmsA;
        "Zo2e0n0e" = _Zo2e0n0e;
        "VT6ScyfH" = _VT6ScyfH;
        "JeoDefJj" = _JeoDefJj;
        "r8jltkpP" = _r8jltkpP;
        "iHtYs3aQ" = _iHtYs3aQ;
        "ZTUqphiV" = _ZTUqphiV;
        "ybbqLzot" = _ybbqLzot;
        "M1QJViYc" = _M1QJViYc;
        "HPZfiZcl" = _HPZfiZcl;
        "2fCzUOvC" = _2fCzUOvC;
        "gRbeePvR" = _gRbeePvR;
        "dDZRzWD5" = _dDZRzWD5;
        "Qc45jNDw" = _Qc45jNDw;
        "ThtUVWsv" = _ThtUVWsv;
        "45eGyS7U" = _45eGyS7U;
        "qe3JS8WL" = _qe3JS8WL;
        "vRS1p1v8" = _vRS1p1v8;
        "5BrhwWWR" = _5BrhwWWR;
        "PQNIqaN6" = _PQNIqaN6;
        "8JZ4s0Jq" = _8JZ4s0Jq;
        "ghFA9kXb" = _ghFA9kXb;
        "2SGcIYAk" = _2SGcIYAk;
        "77vIhQ2Y" = _77vIhQ2Y;
        "FvtSAoi1" = _FvtSAoi1;
        "EpfeJ7ax" = _EpfeJ7ax;
        "lmeVtkCb" = _lmeVtkCb;
        "XGhuj4vx" = _XGhuj4vx;
        "5mRZ0FE1" = _5mRZ0FE1;
        "36S1NGJV" = _36S1NGJV;
        "5fB1uCVH" = _5fB1uCVH;
        "GOQmxF6P" = _GOQmxF6P;
        "2UxjrzOS" = _2UxjrzOS;
        "j81SkEM9" = _j81SkEM9;
        "CiiLiwJT" = _CiiLiwJT;
        "2Layfbvk" = _2Layfbvk;
        "7eyCJUMj" = _7eyCJUMj;
        "ANhRWAf5" = _ANhRWAf5;
        "st2HrtRa" = _st2HrtRa;
        "o26ko4uV" = _o26ko4uV;
        "ZLlVARvF" = _ZLlVARvF;
        "1KOjWpcJ" = _1KOjWpcJ;
        "c4vrcbHp" = _c4vrcbHp;
        "ukCSx1oB" = _ukCSx1oB;
        "zbmU5ERH" = _zbmU5ERH;
        "C9jCr1QL" = _C9jCr1QL;
        "hmwv9uZX" = _hmwv9uZX;
        "shxUvhf0" = _shxUvhf0;
        "dFDw1TxH" = _dFDw1TxH;
        "vk3lL7WK" = _vk3lL7WK;
        "29X8SZeM" = _29X8SZeM;
        "oVaNumkn" = _oVaNumkn;
        "njD4jPyf" = _njD4jPyf;
        "3GH2Tsb3" = _3GH2Tsb3;
        "65GDulnu" = _65GDulnu;
        "GbOhBcfN" = _GbOhBcfN;
        "uSl7V3dA" = _uSl7V3dA;
        "SjCDj2n2" = _SjCDj2n2;
        "5Y1bcYgV" = _5Y1bcYgV;
        "RKz61UVn" = _RKz61UVn;
        "BkWqPK2o" = _BkWqPK2o;
        "l2HbUH41" = _l2HbUH41;
        "PkaP3egc" = _PkaP3egc;
        "F0XOu0lO" = _F0XOu0lO;
        "Jis92OlY" = _Jis92OlY;
        "Aj3mC8UJ" = _Aj3mC8UJ;
        "Hmmnvgt8" = _Hmmnvgt8;
        "uyFIzazN" = _uyFIzazN;
        "aMtD4Z5Y" = _aMtD4Z5Y;
        "FgBd7eUu" = _FgBd7eUu;
        "TmEeIoIz" = _TmEeIoIz;
        "VDmBDB9z" = _VDmBDB9z;
        "wKQ5LRZb" = _wKQ5LRZb;
        "Ulm1boj0" = _Ulm1boj0;
        "yptUgmm5" = _yptUgmm5;
        "AyyUtNW1" = _AyyUtNW1;
        "WRSXVL6A" = _WRSXVL6A;
        "QQ4efDay" = _QQ4efDay;
        "6fDqoy5O" = _6fDqoy5O;
        "7K3wpKtY" = _7K3wpKtY;
        "fQcMGTxl" = _fQcMGTxl;
        "kwCTy0HO" = _kwCTy0HO;
        "6XsOPdIB" = _6XsOPdIB;
        "Ee1W1Oyq" = _Ee1W1Oyq;
        "51ST6MT9" = _51ST6MT9;
        "KjFwayAk" = _KjFwayAk;
        "rVbQlb0M" = _rVbQlb0M;
        "rb0ndU93" = _rb0ndU93;
        "OUf9l2Vy" = _OUf9l2Vy;
        "IGcBTVw7" = _IGcBTVw7;
        "rOvoKGmw" = _rOvoKGmw;
        "P7tx6c3C" = _P7tx6c3C;
        "NUIKMSgZ" = _NUIKMSgZ;
        "xQ2ZfDLr" = _xQ2ZfDLr;
        "K6706zck" = _K6706zck;
        "O7cE6mPW" = _O7cE6mPW;
        "T0fVT4Mv" = _T0fVT4Mv;
        "yFtsk4me" = _yFtsk4me;
        "3ulnTwLR" = _3ulnTwLR;
        "aR5QE6VV" = _aR5QE6VV;
        "b774dmob" = _b774dmob;
        "fA27Biyk" = _fA27Biyk;
        "nRjwOrAE" = _nRjwOrAE;
        "pBnBHjGr" = _pBnBHjGr;
        "q4jqzQEA" = _q4jqzQEA;
        "3SFtGxAp" = _3SFtGxAp;
        "cWMyQJhg" = _cWMyQJhg;
        "DPbuI3gW" = _DPbuI3gW;
        "qVsD2ve6" = _qVsD2ve6;
        "2YZFcYDz" = _2YZFcYDz;
        "TLf7EFGy" = _TLf7EFGy;
        "EYoluXlL" = _EYoluXlL;
        "iROj87S6" = _iROj87S6;
        "VUCByG9G" = _VUCByG9G;
        "r5kRtCwf" = _r5kRtCwf;
        "f95561E4" = _f95561E4;
        "LQmgtb7L" = _LQmgtb7L;
        "6o8Iousb" = _6o8Iousb;
        "Z28wBThN" = _Z28wBThN;
        "Ie4kP9gz" = _Ie4kP9gz;
        "OxYibuyD" = _OxYibuyD;
        "KrlzJJLg" = _KrlzJJLg;
        "OCOQ2lm3" = _OCOQ2lm3;
        "GBAX2ccH" = _GBAX2ccH;
        "xQq1BqOi" = _xQq1BqOi;
        "P5dhfrzq" = _P5dhfrzq;
        "SF8pAJtG" = _SF8pAJtG;
        "yg86HsZ2" = _yg86HsZ2;
        "ECHklTaV" = _ECHklTaV;
        "X7IFZEVl" = _X7IFZEVl;
        "TmXrgOQZ" = _TmXrgOQZ;
        "1Etg64u8" = _1Etg64u8;
        "iT407zyI" = _iT407zyI;
        "HxQOmNcC" = _HxQOmNcC;
        "FqZ5ivS2" = _FqZ5ivS2;
        "dSQDLYtD" = _dSQDLYtD;
        "EYHMiZBb" = _EYHMiZBb;
        "WpEusT5q" = _WpEusT5q;
        "TKgQvw7j" = _TKgQvw7j;
        "1ymiTkwV" = _1ymiTkwV;
        "AeDS0HlA" = _AeDS0HlA;
        "P4Fq0K2f" = _P4Fq0K2f;
        "njV4w9Xa" = _njV4w9Xa;
        "fZLKG9t3" = _fZLKG9t3;
        "Nqz6brvE" = _Nqz6brvE;
        "CnQtrsjt" = _CnQtrsjt;
        "ZZtagoSm" = _ZZtagoSm;
        "IvAmzZUf" = _IvAmzZUf;
        "jOHmw5g6" = _jOHmw5g6;
        "3KAlOk1e" = _3KAlOk1e;
        "vWPW40VV" = _vWPW40VV;
        "LilP7f0Q" = _LilP7f0Q;
        "OzcbSIuZ" = _OzcbSIuZ;
        "MNHvW9AH" = _MNHvW9AH;
        "AAUiDafl" = _AAUiDafl;
        "JU5n2GyK" = _JU5n2GyK;
        "LiN094VX" = _LiN094VX;
        "HKU2zk3s" = _HKU2zk3s;
        "1Kh1jN7r" = _1Kh1jN7r;
        "rvk9883Y" = _rvk9883Y;
        "CudXQ5UU" = _CudXQ5UU;
        "icRlHzoE" = _icRlHzoE;
        "MujyYAdY" = _MujyYAdY;
        "dtLijcU9" = _dtLijcU9;
        "IiEocEAV" = _IiEocEAV;
        "e18C7Qph" = _e18C7Qph;
        "TEf40bOZ" = _TEf40bOZ;
        "YEX5T0yj" = _YEX5T0yj;
        "vXJ1Rkxw" = _vXJ1Rkxw;
        "61GHESto" = _61GHESto;
        "sBdxpsJa" = _sBdxpsJa;
        "6E7G4tV1" = _6E7G4tV1;
        "LptaMiC8" = _LptaMiC8;
        "Fuaf7Kfm" = _Fuaf7Kfm;
        "l96haeoJ" = _l96haeoJ;
        "QznpnXkR" = _QznpnXkR;
        "J6wsEJ77" = _J6wsEJ77;
        "8atTtJVu" = _8atTtJVu;
        "24qkT2tB" = _24qkT2tB;
        "kOoeORoa" = _kOoeORoa;
        "OMmaI0Sw" = _OMmaI0Sw;
        "JibH226g" = _JibH226g;
        "j13UxZYJ" = _j13UxZYJ;
        "kgM9rBUa" = _kgM9rBUa;
        "lq8ZxI3K" = _lq8ZxI3K;
        "cuBdR266" = _cuBdR266;
        "d8FKtygv" = _d8FKtygv;
        "lh3zCG6s" = _lh3zCG6s;
        "RS0hGRtg" = _RS0hGRtg;
        "1OJF1VaC" = _1OJF1VaC;
        "QL0Etof2" = _QL0Etof2;
        "nF8vrGdq" = _nF8vrGdq;
        "6IjvmTEa" = _6IjvmTEa;
        "jbfFFtXn" = _jbfFFtXn;
        "Ls6NtYLW" = _Ls6NtYLW;
        "4p5ImjEs" = _4p5ImjEs;
        "SzKqbAvw" = _SzKqbAvw;
        "5JEI2Gw9" = _5JEI2Gw9;
        "hPwUwo8u" = _hPwUwo8u;
        "q4dQyd5G" = _q4dQyd5G;
        "cA6q89WR" = _cA6q89WR;
        "8QUEjndL" = _8QUEjndL;
        "1PdYKMDH" = _1PdYKMDH;
        "TeAYvRWs" = _TeAYvRWs;
        "knSoXvQU" = _knSoXvQU;
        "SZKdF5RK" = _SZKdF5RK;
        "UCS3u7Kh" = _UCS3u7Kh;
        "gmUsXPUM" = _gmUsXPUM;
        "9HGtDOkh" = _9HGtDOkh;
        "4JAM110e" = _4JAM110e;
        "WygVtNc9" = _WygVtNc9;
        "TwmZ9HFM" = _TwmZ9HFM;
        "X7hSauvl" = _X7hSauvl;
        "DrVU0BTp" = _DrVU0BTp;
        "tvMRkUwZ" = _tvMRkUwZ;
        "Y03UPkvn" = _Y03UPkvn;
        "L4bOvlff" = _L4bOvlff;
        "xSkzxGRB" = _xSkzxGRB;
        "dJ9wlfcp" = _dJ9wlfcp;
        "lEZX1u9u" = _lEZX1u9u;
        "OUKAEiKz" = _OUKAEiKz;
        "BE06aLwQ" = _BE06aLwQ;
        "vG0sUvCU" = _vG0sUvCU;
        "9pDvkSyC" = _9pDvkSyC;
        "BKdjLaVR" = _BKdjLaVR;
        "Kvy8C3Rw" = _Kvy8C3Rw;
        "8Aes9TGM" = _8Aes9TGM;
        "rJqIvhDN" = _rJqIvhDN;
        "uto4BAsX" = _uto4BAsX;
        "ClkPC3YQ" = _ClkPC3YQ;
        "xVNytGEa" = _xVNytGEa;
        "hz4AXzIa" = _hz4AXzIa;
        "PFl7yr35" = _PFl7yr35;
        "4CBAxMl3" = _4CBAxMl3;
        "XVfRwwu8" = _XVfRwwu8;
        "hViAgWZw" = _hViAgWZw;
        "cqhV7Xzn" = _cqhV7Xzn;
        "mD0dJPwE" = _mD0dJPwE;
        "3FwaaFoy" = _3FwaaFoy;
        "y2zSKLBw" = _y2zSKLBw;
        "EcZGiV1H" = _EcZGiV1H;
        "j3LliNOn" = _j3LliNOn;
        "GxnNQdFo" = _GxnNQdFo;
        "wECL8iCm" = _wECL8iCm;
        "PMsky4fp" = _PMsky4fp;
        "eLDXb816" = _eLDXb816;
        "vFd9E7dK" = _vFd9E7dK;
        "IhRQ2sTk" = _IhRQ2sTk;
        "1anWxJ13" = _1anWxJ13;
        "iH4J7NZg" = _iH4J7NZg;
        "T8pzrGyW" = _T8pzrGyW;
        "QDEoif0f" = _QDEoif0f;
        "9koeuQlt" = _9koeuQlt;
        "9DcPEFyU" = _9DcPEFyU;
        "jZ3BAfWt" = _jZ3BAfWt;
        "c3Sy51YG" = _c3Sy51YG;
        "8u4myV05" = _8u4myV05;
        "yfFOVD1P" = _yfFOVD1P;
        "O5BCwhWs" = _O5BCwhWs;
        "fabric-1.19.3" = _tJFzpCiA;
        "fabric-1.19.4" = _XVfRwwu8;
        "fabric-1.19.2" = _y2zSKLBw;
        "fabric-1.20" = _vFd9E7dK;
        "fabric-1.20.1" = _vFd9E7dK;
        "fabric-1.18.2" = _c3Sy51YG;
        "fabric-1.20.2" = _ClkPC3YQ;
        "fabric-1.20.4" = _jZ3BAfWt;
        "fabric-1.21" = _hz4AXzIa;
        "fabric-1.21.1" = _hz4AXzIa;
        "fabric-1.21.3" = _uto4BAsX;
        "fabric-1.21.4" = _1anWxJ13;
        "fabric-1.21.5" = _QDEoif0f;
        "fabric-1.21.6" = _3FwaaFoy;
        "fabric-1.21.7" = _PMsky4fp;
        "fabric-1.21.8" = _PMsky4fp;
        "fabric-1.21.9" = _iH4J7NZg;
        "fabric-1.21.10" = _iH4J7NZg;
        "fabric-1.21.11" = _hViAgWZw;
        "fabric-26.1" = _yfFOVD1P;
        "fabric-26.2" = _GxnNQdFo;
        "forge-1.19.3" = _mh48cvZA;
        "forge-1.19.4" = _4CBAxMl3;
        "forge-1.19.2" = _EcZGiV1H;
        "forge-1.20" = _eLDXb816;
        "forge-1.20.1" = _eLDXb816;
        "forge-1.18.2" = _8u4myV05;
        "forge-1.20.2" = _xVNytGEa;
        "neoforge-1.20.4" = _9DcPEFyU;
        "neoforge-1.21" = _PFl7yr35;
        "neoforge-1.21.1" = _PFl7yr35;
        "neoforge-1.21.3" = _rJqIvhDN;
        "neoforge-1.21.4" = _IhRQ2sTk;
        "neoforge-1.21.5" = _9koeuQlt;
        "neoforge-1.21.6" = _mD0dJPwE;
        "neoforge-1.21.7" = _wECL8iCm;
        "neoforge-1.21.8" = _wECL8iCm;
        "neoforge-1.21.9" = _T8pzrGyW;
        "neoforge-1.21.10" = _T8pzrGyW;
        "neoforge-1.21.11" = _cqhV7Xzn;
        "neoforge-26.1" = _O5BCwhWs;
        "neoforge-26.2" = _j3LliNOn;
        "default" = _O5BCwhWs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skills";
            id = "hqQqvaa4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/pufmat/skillsmod/wiki/License";
                };
            };
        };
in callPackage fn {version="default";}