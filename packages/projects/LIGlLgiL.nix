{lib, callPackage, ...}:
let
    versions = (let
        _SnM3RZsJ = {
            "id" = "SnM3RZsJ";
            "file" = "modmenu-0.1.0+mc1.8.9.jar";
            "hash" = "sha512-QaE2BIILUjbQT4TsrRUEmFg5/yPxWB7wxZJAjCdbDDZS5R8e8WOp50yytb5F6Q29ggVFfdzpRC/Ht3FsI8V/UA==";
        };
        _959sWsFD = {
            "id" = "959sWsFD";
            "file" = "modmenu-0.1.0+mc1.9.4.jar";
            "hash" = "sha512-bg87A+PFPBJuIK94DtsoyJTJnDArQ2IFTu2XB8U+2GhAPTIHiH8J5uFQed82nQb1kwZaJONa/+P7RW/0xxtc8A==";
        };
        _xo3SZ4vK = {
            "id" = "xo3SZ4vK";
            "file" = "modmenu-0.1.0+mc1.10.2.jar";
            "hash" = "sha512-Gl2kHx53vjRbqPi8aYCDd1Bs0W5qQgIJoa8Ot1m2lxHRsfoVGt13zL27wxDnKPxyqDUWDIqV6WowfiPkfLkztg==";
        };
        _NagqFAmR = {
            "id" = "NagqFAmR";
            "file" = "modmenu-0.1.0+mc1.11.2.jar";
            "hash" = "sha512-W2UZLQVRUu2Bl1Tamzckc/12pAEZDwe8pv6tG4YiTqSYIuOLCb1NI4lE0eav9s/kOLP0cuLGBBuJXhlxb0IE3A==";
        };
        _840KkO7c = {
            "id" = "840KkO7c";
            "file" = "modmenu-0.1.0+mc1.12.2.jar";
            "hash" = "sha512-s1cBBjB24qa8SSfrR1CPxeOEYqNYLm6J6quRsX7q83WaDpfjUvWkRLxaL2TkVPrKhjlpijyiIrqrwHfdf0fu/w==";
        };
        _d5Itceog = {
            "id" = "d5Itceog";
            "file" = "modmenu-0.1.0+mc1.13.2.jar";
            "hash" = "sha512-Yf9urXz/dewisX5u0WzSZnKA2HFpm50lFaIYWgZlEmyODDCTwkVdBGERn9AB99swpDcJkdJ4EGkLhyjy0vZqOg==";
        };
        _GmSRoN1X = {
            "id" = "GmSRoN1X";
            "file" = "modmenu-0.1.1+mc1.6.4.jar";
            "hash" = "sha512-rmhTKUVqFvlgrpYunjRym/EYRcCN50Oj6LY8ZPC/Dp9RO1nxfv6iPffwUbqDaVuLqdCkFELK6ANB6VNvVhma0w==";
        };
        _GafjhHwc = {
            "id" = "GafjhHwc";
            "file" = "modmenu-0.1.1+mc1.7.9.jar";
            "hash" = "sha512-L1VAKa7f0gApMDxcrrNCVEOsIXQySmQmLUJA/NZcwqWG2+zrdJKpBCs2dqNby25IZM6kHKqQQMOowyPcYHuQOA==";
        };
        _VN3nH08W = {
            "id" = "VN3nH08W";
            "file" = "modmenu-0.1.1+mc1.7.10.jar";
            "hash" = "sha512-82uTrwa+FPo8ZzZRauwT6EWvrICHv+nI5FtKjwvLbR5pos7pc9GCYFuFS24l1/rfKqa6M+zKsSEpi+/BvxeDKQ==";
        };
        _gfYuHDD5 = {
            "id" = "gfYuHDD5";
            "file" = "modmenu-0.1.1+mc1.8.9.jar";
            "hash" = "sha512-VVVD+gPLDTiG2+KbnDMJi7zmY0XczMokGvCm98Ob32Cd97pfMdwbEo4Mqr3bL41xpl48cirL3tzt6a4s+NFXjg==";
        };
        _iRqIUe1L = {
            "id" = "iRqIUe1L";
            "file" = "modmenu-0.1.1+mc1.9.4.jar";
            "hash" = "sha512-wzrmF5u3XWyPkX0Qyodrli2kUot8JhMXKs14TX+WtY7zl22cf+3MoFoXDzEhLsaOSZif52aAdk6yb3cBVSMCqA==";
        };
        _bmpc11Pc = {
            "id" = "bmpc11Pc";
            "file" = "modmenu-0.1.1+mc1.10.2.jar";
            "hash" = "sha512-PsJJHy5PMLQF86SOIc8LRiKFOpUyhlu5wWVyxvCKVRtJWbS7Xa1b9kZDKipcb3/D8DQtDoWIHfHvUS7Pq+enHA==";
        };
        _QATqTgZX = {
            "id" = "QATqTgZX";
            "file" = "modmenu-0.1.1+mc1.11.2.jar";
            "hash" = "sha512-zpeMhgE2jsRdEzEpF8gFGaAqm+yYzwTw2eXYyri3+yDUTKAUHGRUEE91QvqYUjmMCorVDErnY+Kfk7mKENVn0Q==";
        };
        _G9p79EwS = {
            "id" = "G9p79EwS";
            "file" = "modmenu-0.1.1+mc1.12.2.jar";
            "hash" = "sha512-L9RoT6dGEfZ2qv4PWkrtqShRf3ZUpp9v7xuqMohTP43AwhULAJooKFtmjWsHrrMe3p4qucRHW0y8nAnKFfuIqw==";
        };
        _YLxKRaUC = {
            "id" = "YLxKRaUC";
            "file" = "modmenu-0.2.0+mcb1.7.3.jar";
            "hash" = "sha512-UTXiyLrkBbCmGDGkp6CnvhvyQM0aIpKEzJ9zzHHdE9iQaDxMr8/4MQXQIydQDxsltvpIUNFH22VaNZY2uZBpBg==";
        };
        _kJEQLQBS = {
            "id" = "kJEQLQBS";
            "file" = "modmenu-0.2.0+mcb1.8.1.jar";
            "hash" = "sha512-2N+9S/8NBsjOWtdtcu4skKsfGNm9kRIluxEiIVMZ+3rGzFXcEGJt9RtKuzkSr8+FdBMmTB5wUNsRUXIpEeewfg==";
        };
        _Lxcp8zAQ = {
            "id" = "Lxcp8zAQ";
            "file" = "modmenu-0.2.0+mc1.0.0.jar";
            "hash" = "sha512-j0JYBSIk1F4J4EKHinElrQdMdZBSFeKVdRBOzjNEgEWE6R6gms2Eg4stb9tKNN5BxbRmWGDkTY1QN3RfccR5lQ==";
        };
        _uiAdPzHn = {
            "id" = "uiAdPzHn";
            "file" = "modmenu-0.2.0+mc1.1.jar";
            "hash" = "sha512-WiatnpRTpLZ3HnL5zIAz8TxmydgNuFf9aAM72FsFASROFaFNC6HPi1sizZTtSa48CbM2T1RgRgEU+0IeD0DBMg==";
        };
        _ykEPJnf7 = {
            "id" = "ykEPJnf7";
            "file" = "modmenu-0.2.0+mc1.2.5.jar";
            "hash" = "sha512-FgS0fwb3W3lQd+LuefpDKFFpNIEMhydya3kdGhH2J5jYfB+Pogp6igBHjZ9ziKtQi+B1Cse7+fS8NcScH2MUag==";
        };
        _PPNiRaxY = {
            "id" = "PPNiRaxY";
            "file" = "modmenu-0.2.0+mc1.3.2.jar";
            "hash" = "sha512-5kejhZ0kizxPj0265yoKYdcPWn5wLBxQOVWRDEPwlaiaqqwUABrXzm0dfs8xQL5XVRGemDa6cd64XRc9wy6Yww==";
        };
        _nhRBqWW8 = {
            "id" = "nhRBqWW8";
            "file" = "modmenu-0.2.0+mc1.4.7.jar";
            "hash" = "sha512-qzXnp3p5Y68ZCvpii+iNMOUdgeZV98snKBN0hKgL/UAKbbS3TSuACPmc6DR9OpBXfe4f5rIjyMfShGbDOhatRA==";
        };
        _SLIbqH3j = {
            "id" = "SLIbqH3j";
            "file" = "modmenu-0.2.0+mc1.5.2.jar";
            "hash" = "sha512-lyhiA4VznlSH/4sWvX7/MKgPLmcpXBk1RZGTmCIjAIbcWALQKwXQy6tOS+5ynKsOahQqPrj5uIv/jIHZtCp8HQ==";
        };
        _Lfj0jSxf = {
            "id" = "Lfj0jSxf";
            "file" = "modmenu-0.2.0+mc1.6.4.jar";
            "hash" = "sha512-eEfiaVueSyPaE2+0gEhGQ4c+0r4rmf3wD3QSgcF1Qi9NrAQctkpQ44RuibRj5K0uJf5700WP7z2xchY6nzwWSw==";
        };
        _K1EIzizQ = {
            "id" = "K1EIzizQ";
            "file" = "modmenu-0.2.0+mc1.7.9.jar";
            "hash" = "sha512-Rlr/45j1DH5SkpjlLpHw7MjO3DqSW4sLSbaYdNQY7/eAOEAugpVOwqS+SJzNcTTX5xkCJdG+NsjiMD5hW/Ll7A==";
        };
        _M5WiZuv5 = {
            "id" = "M5WiZuv5";
            "file" = "modmenu-0.2.0+mc1.7.10.jar";
            "hash" = "sha512-RaBbC4QN0C9sEtlnH9HAZDb/Df5x7PWZDH9/EhiVENTeyQ1/Hw5NaNqoMF1aiPTjHtaS43WE7OD44c0ps5FIig==";
        };
        _o14qZtws = {
            "id" = "o14qZtws";
            "file" = "modmenu-0.2.0+mc1.8.9.jar";
            "hash" = "sha512-gOu6Ug4r3xwL39rQK8wahdBTF1N5dSdz/3zL9SqcZ/s9IuOYkfMmHBS82crKd4IqijUmknd52HAsAg5Yu51x7g==";
        };
        _NnNCc54i = {
            "id" = "NnNCc54i";
            "file" = "modmenu-0.2.0+mc1.9.4.jar";
            "hash" = "sha512-Y+/XrnDFX85AKEOEbkt6ALurkIdSsn9ySlQnfFhIonUgB+BVBWQ6yyDBone1uaA2+gvGjWB1X5cLDPhgfmz9FA==";
        };
        _MneG0Efp = {
            "id" = "MneG0Efp";
            "file" = "modmenu-0.2.0+mc1.10.2.jar";
            "hash" = "sha512-EjgmmvcPCjWaFnieVCLiMnPI9F15chH7G+H4hy3S4RazIw7R8AP9jJ3dkabtxF/AV62MoLo5bOqlJzY+yGfrhw==";
        };
        _kklLkqGd = {
            "id" = "kklLkqGd";
            "file" = "modmenu-0.2.0+mc1.11.2.jar";
            "hash" = "sha512-xAEi4Oa72F2NTpbPm2ioFPrGKTteSA3b5z2e4m1qYXzvwpBhffQBctKVJU41q6ja+GiAgkqGXGo+RnqFDFQRcw==";
        };
        _RJuIEEK0 = {
            "id" = "RJuIEEK0";
            "file" = "modmenu-0.2.0+mc1.12.2.jar";
            "hash" = "sha512-JqCjApMCCTPpw/pc8NpMIY2TRq1wb1eO+XHgPzmDWG3ScR0HN99W/9MY1DJVCyaHt25W+4Km4RYGni3sP41wGg==";
        };
        _GAxYJDmX = {
            "id" = "GAxYJDmX";
            "file" = "modmenu-0.2.0+mc1.13.2.jar";
            "hash" = "sha512-8YrbGwWuiUtPROS87ymVKDnKb32C+C0/B6OKdwJJkHRwKUuaqyRMZAXzqheSIgEpP3mXgY0u1fvVeYqIyqgo3A==";
        };
        _8gOBiUOB = {
            "id" = "8gOBiUOB";
            "file" = "modmenu-0.2.1+mc1.7.7-101331.jar";
            "hash" = "sha512-M2oybTcPs7Iw/RH21K5yFPNbEozkqbeEUMh5/ziiAIWRQMv4lsizj1RyWf27WwmYTfrD5dW180eporpIBp/DPg==";
        };
        _kEFLvPp2 = {
            "id" = "kEFLvPp2";
            "file" = "modmenu-0.2.1+mc1.7.9.jar";
            "hash" = "sha512-6S3Zjb1I74De/ttpqGsYivTMkHA6bYN7ApIhH9gvy9VnZlLa2hp32gaROUZlOk0bs51d87E7fyDgALL2zoM/dw==";
        };
        _83oDtl3W = {
            "id" = "83oDtl3W";
            "file" = "modmenu-0.2.1+mc1.8.1.jar";
            "hash" = "sha512-dWKgRYpkmyZH8X7EDKJezMjgmN26DUgFLfS+tbVTxt/4DusVfVuYwGzxUCDfu1SBBhSHJ2PhPv+XroACf2clxw==";
        };
        _sEglX3jh = {
            "id" = "sEglX3jh";
            "file" = "modmenu-0.2.1+mc1.8.8.jar";
            "hash" = "sha512-ApnVwpOMJwlbs8iqQ2lXLvAxPzY3GlJj8vdfwhv7zlk43z5lMzHclax38wvHaVvKsNxfo9cWvO3xAMVMdREq1g==";
        };
        _5MW0HEQ4 = {
            "id" = "5MW0HEQ4";
            "file" = "modmenu-0.2.1+mc1.8.9.jar";
            "hash" = "sha512-eSqxUktIHXhsHQX87kWqlj48GwOi+JnXPjzyRtdCihYZqmQ503TOScQA99KsYxdGlo1zezPrHmp5QqWkmtInvg==";
        };
        _TFBXJr71 = {
            "id" = "TFBXJr71";
            "file" = "modmenu-0.2.1+mcb1.7.3.jar";
            "hash" = "sha512-q2E4N3KQaTyuchP7froFa4OfMLOU0yb0gSS4stidZBRFJg2kOLeEAIjnCEunCHyYLwqkBQa43S/53j2sk3XqGQ==";
        };
        _oxUHB8y7 = {
            "id" = "oxUHB8y7";
            "file" = "modmenu-0.2.1+mcb1.8.1.jar";
            "hash" = "sha512-qAIumtKeSOMggY/Zb5pop58mzFfMYi9zdwDOFcP8oVFd85dSxsvUOKtpszoWrEcFe15l24GixEPnHLKa2MZmVQ==";
        };
        _QUGkhIHA = {
            "id" = "QUGkhIHA";
            "file" = "modmenu-0.2.1+mc1.0.0.jar";
            "hash" = "sha512-yXg5qjh5hRjH0HZK/V+/mSZGYwiZ/qkY+EehO2z9KWI2WuCcYGQ/eKr6v3VqwJlU7wKTwiH3E2lPR25k/is+rA==";
        };
        _fmzCmj7w = {
            "id" = "fmzCmj7w";
            "file" = "modmenu-0.2.1+mc1.1.jar";
            "hash" = "sha512-Z7Qf4Fxop1TANAPeBgPiyWhG01ugmcHHk44Mm9nGVgHBZhvsiHuHdCZDopmaMTJGDrml4x6DPQKPkhefc/7PZg==";
        };
        _qHncGBLW = {
            "id" = "qHncGBLW";
            "file" = "modmenu-0.2.1+mc1.2.5.jar";
            "hash" = "sha512-kRFJmslAB0RnJxeSGbegx5fJRlAClExMaAZZRgowPk7xTxs4a2KV2crjLVIUQw1oLdHdPN5lvJLlV7wr0I2rMw==";
        };
        _xNQhyZYj = {
            "id" = "xNQhyZYj";
            "file" = "modmenu-0.2.1+mc1.3.2.jar";
            "hash" = "sha512-Nqw7tG1WtlUpnpm6PpYJ7Z5qtnpnnJFaEc3RpobfsbW8Pmkwq1Q3aYtosS2qKmG38w3D6RL70HmtiKrYZF+HYA==";
        };
        _924y3pZU = {
            "id" = "924y3pZU";
            "file" = "modmenu-0.2.1+mc1.4.7.jar";
            "hash" = "sha512-ipM4oZfUrsKgZUPn3Elb3OOFrK30WFdm2scBJWR3C6rE6lBICb7qiN2SmcnlwrLzz6NskVS6aUFYWiVS03P6Yw==";
        };
        _BCNAlv8o = {
            "id" = "BCNAlv8o";
            "file" = "modmenu-0.2.1+mc1.5.2.jar";
            "hash" = "sha512-VmBIF/o+4Vnh96fplRoe22CQ+hK5Va3nJnIRryJYpjsTFr7EKnXNvjqhaxBA1rJu71E9YG513YFSRBiHJZuYSA==";
        };
        _vYP8tGJG = {
            "id" = "vYP8tGJG";
            "file" = "modmenu-0.3.0+mcb1.7.3.jar";
            "hash" = "sha512-rBryk4+FCHCFxvxnJv/LPgjD2bcJgazqpmvYN9+mAx7QIIL3bYfrYuCTioFip/KTPtZKkfzPgK1c42wHWtFdNQ==";
        };
        _TzSbFSiR = {
            "id" = "TzSbFSiR";
            "file" = "modmenu-0.3.0+mcb1.8.1.jar";
            "hash" = "sha512-j6K0g4ETolXl4ntj81aNsAXPfHccsHv6CTHOR6Vp9aN8hTsF1ZcmryUAFwe4eC7tTbvAlMQika6YCB7Mk8sshQ==";
        };
        _V2bQ7FiT = {
            "id" = "V2bQ7FiT";
            "file" = "modmenu-0.3.0+mc1.0.0.jar";
            "hash" = "sha512-CnIB/E5cLxf+YP2Avxw3zobeZnzLtzS1XAq6vBp/pV3/BOjpqrdgokUGIDHxlNtciYs7+9KCMArQwr2h43vXOQ==";
        };
        _JaRnwNV3 = {
            "id" = "JaRnwNV3";
            "file" = "modmenu-0.3.0+mc1.1.jar";
            "hash" = "sha512-QeWvQfAUHKXPMMste1YESBXPsAjnZaj59VPYjkpP7b6OnHxqVTF3BIhGyfcG9e3IzZH/1hqMf0lhl1XF++Y5vw==";
        };
        _umvNgD19 = {
            "id" = "umvNgD19";
            "file" = "modmenu-0.3.0+mc1.2.5.jar";
            "hash" = "sha512-Kte6ZNhvAiWeQZFo+2uHwsReKfR9evi9MS6NE2WUgEWdkA/EOcRwwL82oc+zku5cRAvRpOtYOz11rErFg+9n+A==";
        };
        _xQQ9mDGF = {
            "id" = "xQQ9mDGF";
            "file" = "modmenu-0.3.0+mc1.3.2.jar";
            "hash" = "sha512-9e0uwAD5Jt4v76WHA+A3G6zq+rHRCao6ONxCf6TfMdpKDFMyikqH1J+iMev01JopCCP9BTrHCCyZ8oZiAjkevg==";
        };
        _sS0Z7DHY = {
            "id" = "sS0Z7DHY";
            "file" = "modmenu-0.3.0+mc1.4.7.jar";
            "hash" = "sha512-0DeOH1rQgRyUkyJ4xpafDC6BmgaVrVEQbi1rWjptHU4ha5lYLtz8m8umtByMNVkg7/ABSD9vgfrurN+BI1jYrQ==";
        };
        _s2QMH8Cd = {
            "id" = "s2QMH8Cd";
            "file" = "modmenu-0.3.0+mc1.5.2.jar";
            "hash" = "sha512-ol8obYevAsM/x6eppWKc5RTjI6tXPPKFh/ZLB3au/Joxiad50mkK9U5OUVRO1IRlKIMn55GHmGwbOJugyd50wA==";
        };
        _1APm0aI2 = {
            "id" = "1APm0aI2";
            "file" = "modmenu-0.3.0+mc1.6.4.jar";
            "hash" = "sha512-+YeqLlmf7p+WztvOSalzRqvotWDqpg3WgBpDB2RPmKiz4stQ+yNNR2Xt8VyppMztTUgwJ8H05wSGOHOibtXvQQ==";
        };
        _lre15x5m = {
            "id" = "lre15x5m";
            "file" = "modmenu-0.3.0+mc1.7.7-101331.jar";
            "hash" = "sha512-TrlI35EVhTC9XOCjn1BWT2lWm12Yfk7bH8LtcC4PHSfKIggs8VMSbYTpzB93w4NfbWywa93YrIT7DKkF04aj1A==";
        };
        _KiWy8cJo = {
            "id" = "KiWy8cJo";
            "file" = "modmenu-0.3.0+mc1.7.9.jar";
            "hash" = "sha512-G7admnzZFgrEQiulG6JC49fP9yOkZuuH2pykiVeqELKuO3V0jmp697Z/dAHmU+KuT1I4RKJarDNAGlApKil8NQ==";
        };
        _zA6lO4Yi = {
            "id" = "zA6lO4Yi";
            "file" = "modmenu-0.3.0+mc1.7.10.jar";
            "hash" = "sha512-OKpdFp8pSTTVuGI798qQQSZGFOtu09J0BT1J6JThB0CuSvCFKh1zNGpEtZE5INqT7QXvRmbulBIB+iNniNarxg==";
        };
        _OHh2WuRx = {
            "id" = "OHh2WuRx";
            "file" = "modmenu-0.3.0+mc1.8.1.jar";
            "hash" = "sha512-IW+d5aeRUfT478v/cla//hcbQ1Bs5TTD9d6jCiazk+Sjby59DtKBZarfnyBIxrTm+vMYPgi7Kl5tXUpTCESGxw==";
        };
        _bwI77RXY = {
            "id" = "bwI77RXY";
            "file" = "modmenu-0.3.0+mc1.8.8.jar";
            "hash" = "sha512-X0t2lq/8h81x4U+YFfd4w3peblF2YO3DVr4sHMg1kWOwc6n3glSHwKmPC7cBmOSNw6jcX/4PPi71ag1Bxo92FQ==";
        };
        _elyqfj3g = {
            "id" = "elyqfj3g";
            "file" = "modmenu-0.3.0+mc1.8.9.jar";
            "hash" = "sha512-8tOZH3z8hvd9sZRMz0DH2Z+xuzJw4TCX8Pi7jiZgjArAu8SFZ33srJmARjOp8W3XoGJYiMbnzTptLubtmLuAeg==";
        };
        _95ef6P8z = {
            "id" = "95ef6P8z";
            "file" = "modmenu-0.3.0+mc1.9.4.jar";
            "hash" = "sha512-XV/kqjTqCwUz8Vk1xf5wLyGsHV4uReFSm6p/j49tAC1U6HghuVz52wQbZh7S7H/mp7p9CZPE0asCRG8+N59jxQ==";
        };
        _gYW7zHq9 = {
            "id" = "gYW7zHq9";
            "file" = "modmenu-0.3.0+mc1.10.2.jar";
            "hash" = "sha512-cJzo/8692b9JxVv/IFqKCKOIPOy3sFtVCTa5+zMPZHLR1qQie7OvCgZqiZD3dgZobJkk4cY8qvnDXaAQxe8CtQ==";
        };
        _Vz8QP1T2 = {
            "id" = "Vz8QP1T2";
            "file" = "modmenu-0.3.0+mc1.11.2.jar";
            "hash" = "sha512-RbW7OTLpC7ktgzkifHrGgupZuoxh8gb9rW5jYRHH8cMgF+dQzVc9BCCpRbdyC5H+0M/J4qqgH5vz2E7UXHxrrQ==";
        };
        _2cHdTc0A = {
            "id" = "2cHdTc0A";
            "file" = "modmenu-0.3.0+mc1.12.2.jar";
            "hash" = "sha512-QkMfidAKCBHFm+WNa13x2af6HggToHya3TIKnmCWpnzuE6inHiqFRMFtWEK9KeM4vGGWjTxlYFK0Nt1pHMum2Q==";
        };
        _wfjcZUOU = {
            "id" = "wfjcZUOU";
            "file" = "modmenu-0.3.0+mc1.13.2.jar";
            "hash" = "sha512-/GnOqDQYyk6uMRRRYCFPzARFRrKNX3f8K2AV9WP5hhXzYAlHtJSBXiBwhikL82XPj+mKA8Zyd0Y/i2/4EcLftw==";
        };
        _NTAR2DlQ = {
            "id" = "NTAR2DlQ";
            "file" = "modmenu-0.3.1+mcb1.8.1.jar";
            "hash" = "sha512-nrBQoLsdBd0R32LTxjZ0nNOMjRRRxrlU6st0zyy9WU7hAuGYQWr0XGmQlV6+PhXQ6xMyPGiw1lvbam/i+hpWpg==";
        };
        _jfKQnKyA = {
            "id" = "jfKQnKyA";
            "file" = "modmenu-0.3.1+mc1.0.0.jar";
            "hash" = "sha512-Dg5FCl3oOdaJMQCEDfx4O5IbnP6AT2REJhmuMhN5XxZrGMAR1YdcZBN1QK5ZCYIS49Xmrjb9yREzJbZOb7qf8g==";
        };
        _FC9f8SrN = {
            "id" = "FC9f8SrN";
            "file" = "modmenu-0.3.1+mc1.1.jar";
            "hash" = "sha512-3cMmLhMrTSEF+LnS1WEm96Yp0gscxr+Uu3yl4KuFkj8DPHhaAnY6QpGFnD5q1NL2W2nbR6jfW17S8fStaYj6gQ==";
        };
        _sHLxUDU2 = {
            "id" = "sHLxUDU2";
            "file" = "modmenu-0.3.1+mc1.2.5.jar";
            "hash" = "sha512-9NJ8f1dDfu63CsldGCv+GtYVmeOAHlt9ADCs1Ox/ebqvnsAcchLviPoWPmbd0F0v2meduShvw4ulOj7g2+omZg==";
        };
        _5Es38rPO = {
            "id" = "5Es38rPO";
            "file" = "modmenu-0.3.1+mc1.3.2.jar";
            "hash" = "sha512-uab9dgcFxeBnoDDPvwvF1uSucpJDO0ClO+5WYPY+QYfB8j0upIY5/H6+imEkoL5xJSImFlQu07rUJxSG2jidxQ==";
        };
        _ag7GTsrL = {
            "id" = "ag7GTsrL";
            "file" = "modmenu-0.3.1+mc1.4.7.jar";
            "hash" = "sha512-ujI2bhju+RWUvF+8nopLNSzv2NL+agKJaPSGYYDZZyJgEx1Yz3jFaZOH2F/KLOeLEBTlKztV7vO1scxrdH4scQ==";
        };
        _l8BGBwdi = {
            "id" = "l8BGBwdi";
            "file" = "modmenu-0.3.1+mc1.5.2.jar";
            "hash" = "sha512-3O4GVDW7HjKXzfIWVfh0JN75jNqugeZEXrFbyLdiN1PR2+C59Znar3CONSm1BXnJ7AEr/A7vZsEP/9U0LaxH7A==";
        };
        _50KVD0Pf = {
            "id" = "50KVD0Pf";
            "file" = "modmenu-0.3.1+mc1.6.4.jar";
            "hash" = "sha512-+Aq49LyrAHW9tmUAD4G7vbutMhkjv6nM86RBLKPAXgfrNO6sFUoHeRrWx894QuMf77hrqf34ysQky4q3WNtRBQ==";
        };
        _rMmZW5ro = {
            "id" = "rMmZW5ro";
            "file" = "modmenu-0.3.1+mc1.7.7-101331.jar";
            "hash" = "sha512-lu+zUF7WzeAEHeReEeHQ+W+Y55PnW3QyQvs7r0NzAzN6cWZ7yFlA74AeIUud9bK7F4ZVw98UB281B0ng2TdQ9w==";
        };
        _ED9QKIwb = {
            "id" = "ED9QKIwb";
            "file" = "modmenu-0.3.1+mc1.7.9.jar";
            "hash" = "sha512-yuA+Acldpm9c1COBLYuF3BEsCBTYgVL6/wuQ80hmeh2Vje4kMF+UItx0acG5J+4fuHZkLY7ZjF6pEzfOfypX1A==";
        };
        _c2PiYglm = {
            "id" = "c2PiYglm";
            "file" = "modmenu-0.3.1+mc1.7.10.jar";
            "hash" = "sha512-uIBfLUCut8W2NxKuU+QvH5Pvv2YKckAhMPj/buzAuiyF+kcSayR0BFh0BoyWobJdh57PWycm7AMy3DNvNbCKqA==";
        };
        _FF7CL1WM = {
            "id" = "FF7CL1WM";
            "file" = "modmenu-0.3.1+mc1.8.1.jar";
            "hash" = "sha512-lXJhPjk05k/+x/7qnNRhmflcq8/YENAfdCqlftcdUoWkmSCbV6w3d45ed1zTOHH/v46usJOZabsNnOTiQrXNEQ==";
        };
        _uCsw3vFa = {
            "id" = "uCsw3vFa";
            "file" = "modmenu-0.3.1+mc1.8.8.jar";
            "hash" = "sha512-lYmqUa7kBtKQHFoX2F+4QJHA/2hl8jfxbFpvtDlCom5eRBnhroYkL/VSa4ZuVVqPbie60rJSFHkghibcYlgXpA==";
        };
        _YQcg9CXT = {
            "id" = "YQcg9CXT";
            "file" = "modmenu-0.3.1+mc1.8.9.jar";
            "hash" = "sha512-mUtF/jH3X9hlqoscTjf6J//TL/uC1CPROfU+0lMBJ/ZoyG0GzPTy0Ej2keccF7r9lQzhoJsh0zyUJE4X8jx/wQ==";
        };
        _tCIgDm1s = {
            "id" = "tCIgDm1s";
            "file" = "modmenu-0.3.1+mc1.9.4.jar";
            "hash" = "sha512-pDB6cQaHow2s6LWwY9SuYZptkQBs1pSb4JJ+f3Bvt1Za1PnN9DQ/6UYW1RFo6ZgMEyyhwFTCU7W+g1SrKUsn0A==";
        };
        _jFzowxAs = {
            "id" = "jFzowxAs";
            "file" = "modmenu-0.3.1+mc1.10.2.jar";
            "hash" = "sha512-mMbkfSnMpMDAIFfw2wfQk3gloVp6ucs6ytfqPUV/BOns12mvj6R3lul8dngyZJbtAnPCQbmz5SlvBcnqP1JlCg==";
        };
        _Gmz1p8ew = {
            "id" = "Gmz1p8ew";
            "file" = "modmenu-0.3.1+mc1.11.2.jar";
            "hash" = "sha512-RvepRWuwrof2obJwKRoM227s/szG0pHCXDW8YpIGHg4nI/EKitVfkDIUBE/AkWlnRjWFACCvPueev61NV02yXg==";
        };
        _tRYdRbH2 = {
            "id" = "tRYdRbH2";
            "file" = "modmenu-0.3.1+mc1.12.2.jar";
            "hash" = "sha512-e0roCoWCS11QYTrXb2G/4fNjxyGZKIhuTOAwa+FBpjZGPNRGdAzJzaKYZJDSQZxAb9ngZ6XSxnPvajKpmYheYA==";
        };
        _JVjw90kc = {
            "id" = "JVjw90kc";
            "file" = "modmenu-0.3.1+mc1.13.2.jar";
            "hash" = "sha512-BknbZ3qFQcGEEgKkCjRMxNWx1Z2VAcyx8e2ztFPuJxFp2dJxXn8rCaTDAwS2UG7OcdFdmW56gTF/WprZVX3TCg==";
        };
        _nA7qcWKD = {
            "id" = "nA7qcWKD";
            "file" = "modmenu-0.3.1+mcb1.7.3.jar";
            "hash" = "sha512-8/5/f47stjRvM45edJqrgVXKR0oqbftPw7qts9sJn8J2gBM14Q6asENeHVH0TkbE0aPrFPMBJvqKfvL89YNvWw==";
        };
        _TDYNPewo = {
            "id" = "TDYNPewo";
            "file" = "modmenu-0.4.0+mcb1.7.3.jar";
            "hash" = "sha512-MFqy8UScBet3X+sTaiN5hYY9svQrgbIWT4xwsbuLqfZD7nX1brj7mopLOjdHDj7r5NCw/lp9FwzBS8WyMroLSQ==";
        };
        _3RD6rVla = {
            "id" = "3RD6rVla";
            "file" = "modmenu-0.4.0+mcb1.8.1.jar";
            "hash" = "sha512-6KqGAZt8SJHGm2cUg6ZeJmGgRexCacQNUHeDkgR2OI64KeLBrcUdSUk4IoCablfhsNHiuX6O/8cklRhtKb3/qw==";
        };
        _Bka7T9E8 = {
            "id" = "Bka7T9E8";
            "file" = "modmenu-0.4.0+mc1.0.0.jar";
            "hash" = "sha512-rSRl/f+5RhM4xWv2ZL7m1PV+g1ze7to8YC75IK+nPlDCzPAAR0xy2wqPagZ2unfaumDMp722MHe4y5orZVdjxA==";
        };
        _5j5bvjmf = {
            "id" = "5j5bvjmf";
            "file" = "modmenu-0.4.0+mc1.1.jar";
            "hash" = "sha512-owMkm+mP0f4nm293jUgzzv7wU2SMi/bG46/e6d8CWQINEccQZQt2cZIKUrnENzLGqHdHoEzK4u/JGts8APtayg==";
        };
        _7aG6uXTX = {
            "id" = "7aG6uXTX";
            "file" = "modmenu-0.4.0+mc1.2.5.jar";
            "hash" = "sha512-ZZ/1+rd+CsQ2W6mYrIwa8jGHNeht3b5tAFyRl/wBnmPVUs74yK+2pNdMR4yrNfB5FvOyf+l1BbOo+ROt6cXCqQ==";
        };
        _HNCXC4ta = {
            "id" = "HNCXC4ta";
            "file" = "modmenu-0.4.0+mc1.3.2.jar";
            "hash" = "sha512-a1n/LIKdAbTue05HEmOMyBwiuICWv2O0fILeBcmO3nBP+LcCXgWAtNRI5L2vkab4+54fsrH49JxXjjDO9W28FQ==";
        };
        _uLJQuQ6D = {
            "id" = "uLJQuQ6D";
            "file" = "modmenu-0.4.0+mc1.4.7.jar";
            "hash" = "sha512-omalzGWnmQr6yq/VpOngCi3xrwm6AMvoh0bQUdM5IJ2gJC+3KxZyGfEKwqabN9ayLnQ4jJn3E0+DsuFM8ewUPw==";
        };
        _opm9iPE0 = {
            "id" = "opm9iPE0";
            "file" = "modmenu-0.4.0+mc1.5.2.jar";
            "hash" = "sha512-IUXfwok4DVgzuyRYTO0gUwIZnbc/m5d4k/G7Wvkj0xNxp9v60Wstjik8Ms1sZ72jjJQ7b6lTHAp52K+zw96fJg==";
        };
        _yRnFtff5 = {
            "id" = "yRnFtff5";
            "file" = "modmenu-0.4.0+mc1.6.4.jar";
            "hash" = "sha512-TTlswD4ttt8Y/r9yn8T5DRcUeJz4DheezdmULyG99poiYAdWNT6CzKhyCMPiDB++c52d1AJtJbWrxi2rA8G4fg==";
        };
        _UT2X8eY5 = {
            "id" = "UT2X8eY5";
            "file" = "modmenu-0.4.0+mc1.7.7.jar";
            "hash" = "sha512-DEjFyKk7Pn6HBfu4Px0THxRjwIB13XSiurzl4bcJW5vZHLppuFNTOegNZssHjb92fpwizccZw9DuUprQqYKcGg==";
        };
        _JTOeSiL1 = {
            "id" = "JTOeSiL1";
            "file" = "modmenu-0.4.0+mc1.7.9.jar";
            "hash" = "sha512-o3WINGymYQ4leZYbarmNHhWWac0DFII2L10ZjJ1V/qDPMTdFTwA4j88soyjD1mRk+DBj2xLYxS/XLsSsiDB0wg==";
        };
        _FpLCT3qi = {
            "id" = "FpLCT3qi";
            "file" = "modmenu-0.4.0+mc1.7.10.jar";
            "hash" = "sha512-ZKurWdqlUEf0s7/2elNex1YzsNneBSHb/fYrSeFlRuLmupTIE9E/99c0jF8ysiVdQP+bM2FNZqdO9+air/Fv0A==";
        };
        _TkiZr6nh = {
            "id" = "TkiZr6nh";
            "file" = "modmenu-0.4.0+mc1.8.1.jar";
            "hash" = "sha512-ZnxRBa3tJrjtuw/vM0o9CigtQwgTavmX7xH9m9WwrG9ShOP67skSh5htvawLgEC5mcNXawFfpUPri9jDhSbQmA==";
        };
        _xRiQZxWN = {
            "id" = "xRiQZxWN";
            "file" = "modmenu-0.4.0+mc1.8.8.jar";
            "hash" = "sha512-5WhMYSqy8LKKKU8BBIOgybIkT8YmEK2vpzE62OZl6/UzUzUVDZ7343gDGxskLiiidRKZ/QdclKl+0SlpCu714g==";
        };
        _dqbY1yZh = {
            "id" = "dqbY1yZh";
            "file" = "modmenu-0.4.0+mc1.8.9.jar";
            "hash" = "sha512-6g7sZQXNEm3OOZ5cRzLuGRyaHv+COQ/AaBMnwBmOTrzMNEMtELSlSv/9zUZ+ss0ElV99zXGhbtKkZemkW6kM5w==";
        };
        _hNzxou74 = {
            "id" = "hNzxou74";
            "file" = "modmenu-0.4.0+mc1.9.4.jar";
            "hash" = "sha512-e7gxRjpRhGX7ncBOUwBRo8ml6GnyJEABJMQx6hKrZV56REgIhSGuN57IS1V4lSgmxp69/iTQiofLTRIzr6fBDQ==";
        };
        _sWvje2BC = {
            "id" = "sWvje2BC";
            "file" = "modmenu-0.4.0+mc1.10.2.jar";
            "hash" = "sha512-O8JsKmZFMGsus+SUCMfiVWBhmBKmffVrAC6bAND+b3/w7BeCkrzo8ROp0S0GAXlU47TUzQACrr+ssJ+TwEg50Q==";
        };
        _5NPOLX3I = {
            "id" = "5NPOLX3I";
            "file" = "modmenu-0.4.0+mc1.11.2.jar";
            "hash" = "sha512-+OjJbYYf9DMKfCotbnhCxF14Ln/KfAOVFcHPSad7k5p3wcinVqOTxBvABVgT6Z6ZnmR69Ftl2TUmroohGVrWaQ==";
        };
        _1rFmjtTP = {
            "id" = "1rFmjtTP";
            "file" = "modmenu-0.4.0+mc1.12.2.jar";
            "hash" = "sha512-f/lJxc4uuwAWlKSZX8qac65ZaI39s5TF+r1QmArr2zLtiax1FoPHG+4CCKfXMR7lV01UwkIeYLJ1D91DR4HfsA==";
        };
        _NOL8Dg0g = {
            "id" = "NOL8Dg0g";
            "file" = "modmenu-0.4.0+mc1.13.2.jar";
            "hash" = "sha512-SOWAfdS87X5liwP84h1vZ3Ti9CtB6zSCKKteaQfZxKmDZ4BlleYthHuUg6GdbFsHO6WNQ+5gr/LWbrze6ZkBxA==";
        };
        _waXfar2S = {
            "id" = "waXfar2S";
            "file" = "modmenu-0.5.0+mcb1.7.3.jar";
            "hash" = "sha512-BfYIG7vNECdl4zaHbTCsYDoF/qXREMAUl0YvRMMl1EqHgcC0O6dordLjFKSTXkKjjLCU/2QuTkHQqMqaXxqizg==";
        };
        _W31Bc7qI = {
            "id" = "W31Bc7qI";
            "file" = "modmenu-0.5.0+mcb1.8.1.jar";
            "hash" = "sha512-TYb5yZuP1UK8ahkNuKmpmBgGV9IBUKmQJHNvZAesdRxZ3B0Oe0812cx869OsXnMnIR1IYkySpiENRkgzeYYBUg==";
        };
        _nKKvL5xY = {
            "id" = "nKKvL5xY";
            "file" = "modmenu-0.5.0+mc1.0.0.jar";
            "hash" = "sha512-3Y1eTzWvsamxGP5FSJNA+MVUesZz+4DXdmhOTpJn5nBW+w8egL3Ue8RaeIjx0qOPsi/NXPMHcjdzqZeaYN6c/g==";
        };
        _AyT9wKKQ = {
            "id" = "AyT9wKKQ";
            "file" = "modmenu-0.5.0+mc1.1.jar";
            "hash" = "sha512-Wb8qimjSBrTcHLQoYPeAyVfXVYlWeuATaiA6ku0AC58Rijt8jMr74ycTnfjs75RYS3p00+pAp/+WZHjQKZyS/A==";
        };
        _llTcfvp6 = {
            "id" = "llTcfvp6";
            "file" = "modmenu-0.5.0+mc1.2.5.jar";
            "hash" = "sha512-evIGq4ty2L6ol8d5t8Up90QWdRrOzpGcgtI2gBU7dGOLig8AQfEScPbs7w+jwNRpiAHazwIDpVO8ipCvPyG1Ew==";
        };
        _1gHkqNie = {
            "id" = "1gHkqNie";
            "file" = "modmenu-0.5.0+mc1.3.2.jar";
            "hash" = "sha512-O9BAw3b08aMEy5Ej4gzaxpLX9o1qO4PInoyuco2KNm0/HnoDimL9d2Z96QLJ8c7UHjOl+voY3D1BM7VxI4RLDw==";
        };
        _SjNrGta9 = {
            "id" = "SjNrGta9";
            "file" = "modmenu-0.5.0+mc1.4.7.jar";
            "hash" = "sha512-7YMKMi2ZpC/9/d+hnDAxsOucm6DunPjqnn5r/6apkwvaZwOhWqPhuCZDqEjh1IMkUU/skTciyfcg5qgZo0VpUg==";
        };
        _UX23kSmC = {
            "id" = "UX23kSmC";
            "file" = "modmenu-0.5.0+mc1.5.2.jar";
            "hash" = "sha512-Tmu5Y/RlqwPtj5uWM/zXZMdGAvxw2+75ZhXQyVj1zA1RIeRZqHSJdNzrzCAUoVpc0mir5ykTtuakh8qYj3DhFQ==";
        };
        _scBQIxoy = {
            "id" = "scBQIxoy";
            "file" = "modmenu-0.5.0+mc1.6.4.jar";
            "hash" = "sha512-P3tF7OXY2ihRvXNGiPzqcAyRdZa7+4cmiSTrCbleoM5r1U6qNzmKhFUPf7LRzpLDPCf9vqjigoe4D+GsEeoeaw==";
        };
        _w7lhamZA = {
            "id" = "w7lhamZA";
            "file" = "modmenu-0.5.0+mc1.7.7.jar";
            "hash" = "sha512-KulvcNl64/06antSvq8hxszO7MgY82Uj5ynYnw4UHONYvjoJwo4BRCB2NW3i6Kntf22rJnpd0+FY26YKvWMHuQ==";
        };
        _cBr1UZqE = {
            "id" = "cBr1UZqE";
            "file" = "modmenu-0.5.0+mc1.7.9.jar";
            "hash" = "sha512-JRwnjVNOD5k8bMbTezdk+W+0ZSR69HP8xc2mfVJzqQgz2Qi9KXh86JISewodzIj1muhh6GHyL0juxA15jLvdGw==";
        };
        _ZP3Cqrut = {
            "id" = "ZP3Cqrut";
            "file" = "modmenu-0.5.0+mc1.7.10.jar";
            "hash" = "sha512-t7d5gCABvWIBgSHvhmrLqVARxJzzjHwHP18/zNTrcDcIn8DYPKoG1ZtECZWrGvBfMHP7INhdmsoVVSOXcTPsrA==";
        };
        _QG8JruTd = {
            "id" = "QG8JruTd";
            "file" = "modmenu-0.5.0+mc1.8.1.jar";
            "hash" = "sha512-lDJa0C82Y4Z/2A5rq8nC6Ib2HNtJMS1KqNTmXZaDVQfFMyvTkJoZKoEpCs2dIueJ77NOc6BDsK5G4kvwEUDQuA==";
        };
        _kzPM46zO = {
            "id" = "kzPM46zO";
            "file" = "modmenu-0.5.0+mc1.8.8.jar";
            "hash" = "sha512-xHmZTYnRGnKgH9+Ae16crRfUKQv8YeiXnNlGVVz8n+avFYNbCzkqmdJInKyzLOZbwhdaC4gcRuTXvGZS5v5FNw==";
        };
        _71EHHNXc = {
            "id" = "71EHHNXc";
            "file" = "modmenu-0.5.0+mc1.8.9.jar";
            "hash" = "sha512-kK8FNfrt6GDoYJguSdCSRway/KA1jMzvxr1rveYWOWW1ImiqJcQRw8BTbyTlTH/l1tTyZYoup66UzP254Oy/jQ==";
        };
        _H01ua58p = {
            "id" = "H01ua58p";
            "file" = "modmenu-0.5.0+mc1.9.4.jar";
            "hash" = "sha512-me+iJgiWje2wdqeRVrA6NX8cFHc0Xq+XhV3P6TuhIPeOj4qHV3OhpFnczIPUCxKj3zPLTwERckSArGY1GTRRwA==";
        };
        _3JLZqbtr = {
            "id" = "3JLZqbtr";
            "file" = "modmenu-0.5.0+mc1.10.2.jar";
            "hash" = "sha512-LgrGLWe2Cj/4xYgaXuW1gxnifsCcQUxphOtpYsoStX5Ta+VHkfG3eabcMmaYWH5KJwmUY/Q+2kn2hyiWBcXGvA==";
        };
        _sUg2GdsQ = {
            "id" = "sUg2GdsQ";
            "file" = "modmenu-0.5.0+mc1.11.2.jar";
            "hash" = "sha512-6/EgaKGsc7sNiXq7OSdjvVBJuwYU6wI5jcUQLTdUzw18qif2MlZAJkpx6DWEmGe2ADFOPirQSuqQ+r7YNFJfLg==";
        };
        _tyCnVRwr = {
            "id" = "tyCnVRwr";
            "file" = "modmenu-0.5.0+mc1.12.2.jar";
            "hash" = "sha512-lX1zXrv3/Uwy4cg/VtYlIzRwkRLUC5L/i73vXuHTMwZeONEEHzv9H++id8OyA9usNXttn7ciIWnw+5t71LRNOQ==";
        };
        _sJ13CcX1 = {
            "id" = "sJ13CcX1";
            "file" = "modmenu-0.5.0+mc1.13.2.jar";
            "hash" = "sha512-9poTaa5gakFxQyUBkJHAQ4v1zsZBZL5oVthjEAo3JIhLYfqLBcDwPXOsY+TcxJrUV3QOKaQwAdD/FjYgHgQyxg==";
        };
    in {
        "SnM3RZsJ" = _SnM3RZsJ;
        "959sWsFD" = _959sWsFD;
        "xo3SZ4vK" = _xo3SZ4vK;
        "NagqFAmR" = _NagqFAmR;
        "840KkO7c" = _840KkO7c;
        "d5Itceog" = _d5Itceog;
        "GmSRoN1X" = _GmSRoN1X;
        "GafjhHwc" = _GafjhHwc;
        "VN3nH08W" = _VN3nH08W;
        "gfYuHDD5" = _gfYuHDD5;
        "iRqIUe1L" = _iRqIUe1L;
        "bmpc11Pc" = _bmpc11Pc;
        "QATqTgZX" = _QATqTgZX;
        "G9p79EwS" = _G9p79EwS;
        "YLxKRaUC" = _YLxKRaUC;
        "kJEQLQBS" = _kJEQLQBS;
        "Lxcp8zAQ" = _Lxcp8zAQ;
        "uiAdPzHn" = _uiAdPzHn;
        "ykEPJnf7" = _ykEPJnf7;
        "PPNiRaxY" = _PPNiRaxY;
        "nhRBqWW8" = _nhRBqWW8;
        "SLIbqH3j" = _SLIbqH3j;
        "Lfj0jSxf" = _Lfj0jSxf;
        "K1EIzizQ" = _K1EIzizQ;
        "M5WiZuv5" = _M5WiZuv5;
        "o14qZtws" = _o14qZtws;
        "NnNCc54i" = _NnNCc54i;
        "MneG0Efp" = _MneG0Efp;
        "kklLkqGd" = _kklLkqGd;
        "RJuIEEK0" = _RJuIEEK0;
        "GAxYJDmX" = _GAxYJDmX;
        "8gOBiUOB" = _8gOBiUOB;
        "kEFLvPp2" = _kEFLvPp2;
        "83oDtl3W" = _83oDtl3W;
        "sEglX3jh" = _sEglX3jh;
        "5MW0HEQ4" = _5MW0HEQ4;
        "TFBXJr71" = _TFBXJr71;
        "oxUHB8y7" = _oxUHB8y7;
        "QUGkhIHA" = _QUGkhIHA;
        "fmzCmj7w" = _fmzCmj7w;
        "qHncGBLW" = _qHncGBLW;
        "xNQhyZYj" = _xNQhyZYj;
        "924y3pZU" = _924y3pZU;
        "BCNAlv8o" = _BCNAlv8o;
        "vYP8tGJG" = _vYP8tGJG;
        "TzSbFSiR" = _TzSbFSiR;
        "V2bQ7FiT" = _V2bQ7FiT;
        "JaRnwNV3" = _JaRnwNV3;
        "umvNgD19" = _umvNgD19;
        "xQQ9mDGF" = _xQQ9mDGF;
        "sS0Z7DHY" = _sS0Z7DHY;
        "s2QMH8Cd" = _s2QMH8Cd;
        "1APm0aI2" = _1APm0aI2;
        "lre15x5m" = _lre15x5m;
        "KiWy8cJo" = _KiWy8cJo;
        "zA6lO4Yi" = _zA6lO4Yi;
        "OHh2WuRx" = _OHh2WuRx;
        "bwI77RXY" = _bwI77RXY;
        "elyqfj3g" = _elyqfj3g;
        "95ef6P8z" = _95ef6P8z;
        "gYW7zHq9" = _gYW7zHq9;
        "Vz8QP1T2" = _Vz8QP1T2;
        "2cHdTc0A" = _2cHdTc0A;
        "wfjcZUOU" = _wfjcZUOU;
        "NTAR2DlQ" = _NTAR2DlQ;
        "jfKQnKyA" = _jfKQnKyA;
        "FC9f8SrN" = _FC9f8SrN;
        "sHLxUDU2" = _sHLxUDU2;
        "5Es38rPO" = _5Es38rPO;
        "ag7GTsrL" = _ag7GTsrL;
        "l8BGBwdi" = _l8BGBwdi;
        "50KVD0Pf" = _50KVD0Pf;
        "rMmZW5ro" = _rMmZW5ro;
        "ED9QKIwb" = _ED9QKIwb;
        "c2PiYglm" = _c2PiYglm;
        "FF7CL1WM" = _FF7CL1WM;
        "uCsw3vFa" = _uCsw3vFa;
        "YQcg9CXT" = _YQcg9CXT;
        "tCIgDm1s" = _tCIgDm1s;
        "jFzowxAs" = _jFzowxAs;
        "Gmz1p8ew" = _Gmz1p8ew;
        "tRYdRbH2" = _tRYdRbH2;
        "JVjw90kc" = _JVjw90kc;
        "nA7qcWKD" = _nA7qcWKD;
        "TDYNPewo" = _TDYNPewo;
        "3RD6rVla" = _3RD6rVla;
        "Bka7T9E8" = _Bka7T9E8;
        "5j5bvjmf" = _5j5bvjmf;
        "7aG6uXTX" = _7aG6uXTX;
        "HNCXC4ta" = _HNCXC4ta;
        "uLJQuQ6D" = _uLJQuQ6D;
        "opm9iPE0" = _opm9iPE0;
        "yRnFtff5" = _yRnFtff5;
        "UT2X8eY5" = _UT2X8eY5;
        "JTOeSiL1" = _JTOeSiL1;
        "FpLCT3qi" = _FpLCT3qi;
        "TkiZr6nh" = _TkiZr6nh;
        "xRiQZxWN" = _xRiQZxWN;
        "dqbY1yZh" = _dqbY1yZh;
        "hNzxou74" = _hNzxou74;
        "sWvje2BC" = _sWvje2BC;
        "5NPOLX3I" = _5NPOLX3I;
        "1rFmjtTP" = _1rFmjtTP;
        "NOL8Dg0g" = _NOL8Dg0g;
        "waXfar2S" = _waXfar2S;
        "W31Bc7qI" = _W31Bc7qI;
        "nKKvL5xY" = _nKKvL5xY;
        "AyT9wKKQ" = _AyT9wKKQ;
        "llTcfvp6" = _llTcfvp6;
        "1gHkqNie" = _1gHkqNie;
        "SjNrGta9" = _SjNrGta9;
        "UX23kSmC" = _UX23kSmC;
        "scBQIxoy" = _scBQIxoy;
        "w7lhamZA" = _w7lhamZA;
        "cBr1UZqE" = _cBr1UZqE;
        "ZP3Cqrut" = _ZP3Cqrut;
        "QG8JruTd" = _QG8JruTd;
        "kzPM46zO" = _kzPM46zO;
        "71EHHNXc" = _71EHHNXc;
        "H01ua58p" = _H01ua58p;
        "3JLZqbtr" = _3JLZqbtr;
        "sUg2GdsQ" = _sUg2GdsQ;
        "tyCnVRwr" = _tyCnVRwr;
        "sJ13CcX1" = _sJ13CcX1;
        "ornithe-1.8" = _QG8JruTd;
        "ornithe-1.8.1" = _QG8JruTd;
        "ornithe-1.8.2" = _kzPM46zO;
        "ornithe-1.8.3" = _kzPM46zO;
        "ornithe-1.8.4" = _kzPM46zO;
        "ornithe-1.8.5" = _kzPM46zO;
        "ornithe-1.8.6" = _kzPM46zO;
        "ornithe-1.8.7" = _kzPM46zO;
        "ornithe-1.8.8" = _kzPM46zO;
        "ornithe-1.8.9" = _71EHHNXc;
        "ornithe-1.9" = _H01ua58p;
        "ornithe-1.9.1" = _H01ua58p;
        "ornithe-1.9.2" = _H01ua58p;
        "ornithe-1.9.3" = _H01ua58p;
        "ornithe-1.9.4" = _H01ua58p;
        "ornithe-1.10" = _3JLZqbtr;
        "ornithe-1.10.1" = _3JLZqbtr;
        "ornithe-1.10.2" = _3JLZqbtr;
        "ornithe-1.11" = _sUg2GdsQ;
        "ornithe-1.11.1" = _sUg2GdsQ;
        "ornithe-1.11.2" = _sUg2GdsQ;
        "ornithe-1.12" = _tyCnVRwr;
        "ornithe-1.12.1" = _tyCnVRwr;
        "ornithe-1.12.2" = _tyCnVRwr;
        "ornithe-1.13" = _sJ13CcX1;
        "ornithe-1.13.1" = _sJ13CcX1;
        "ornithe-1.13.2" = _sJ13CcX1;
        "ornithe-1.6.1" = _scBQIxoy;
        "ornithe-1.6.2" = _scBQIxoy;
        "ornithe-1.6.4" = _scBQIxoy;
        "ornithe-1.7.2" = _w7lhamZA;
        "ornithe-1.7.3" = _w7lhamZA;
        "ornithe-1.7.4" = _w7lhamZA;
        "ornithe-1.7.5" = _w7lhamZA;
        "ornithe-1.7.6" = _w7lhamZA;
        "ornithe-1.7.7" = _w7lhamZA;
        "ornithe-1.7.8" = _cBr1UZqE;
        "ornithe-1.7.9" = _cBr1UZqE;
        "ornithe-1.7.10" = _ZP3Cqrut;
        "ornithe-b1.7" = _waXfar2S;
        "ornithe-b1.7.2" = _waXfar2S;
        "ornithe-b1.7.3" = _waXfar2S;
        "ornithe-b1.8" = _W31Bc7qI;
        "ornithe-b1.8.1" = _W31Bc7qI;
        "ornithe-1.0" = _nKKvL5xY;
        "ornithe-1.1" = _AyT9wKKQ;
        "ornithe-1.2.1" = _llTcfvp6;
        "ornithe-1.2.2" = _llTcfvp6;
        "ornithe-1.2.3" = _llTcfvp6;
        "ornithe-1.2.4" = _llTcfvp6;
        "ornithe-1.2.5" = _llTcfvp6;
        "ornithe-1.3.1" = _1gHkqNie;
        "ornithe-1.3.2" = _1gHkqNie;
        "ornithe-1.4.2" = _SjNrGta9;
        "ornithe-1.4.4" = _SjNrGta9;
        "ornithe-1.4.5" = _SjNrGta9;
        "ornithe-1.4.6" = _SjNrGta9;
        "ornithe-1.4.7" = _SjNrGta9;
        "ornithe-1.5.1" = _UX23kSmC;
        "ornithe-1.5.2" = _UX23kSmC;
        "pkg-0.1.0+mc1.8.9" = _SnM3RZsJ;
        "pkg-0.1.0+mc1.9.4" = _959sWsFD;
        "pkg-0.1.0+mc1.10.2" = _xo3SZ4vK;
        "pkg-0.1.0+mc1.11.2" = _NagqFAmR;
        "pkg-0.1.0+mc1.12.2" = _840KkO7c;
        "pkg-0.1.0+mc1.13.2" = _d5Itceog;
        "pkg-0.1.1+mc1.6.4" = _GmSRoN1X;
        "pkg-0.1.1+mc1.7.9" = _GafjhHwc;
        "pkg-0.1.1+mc1.7.10" = _VN3nH08W;
        "pkg-0.1.1+mc1.8.9" = _gfYuHDD5;
        "pkg-0.1.1+mc1.9.4" = _iRqIUe1L;
        "pkg-0.1.1+mc1.10.2" = _bmpc11Pc;
        "pkg-0.1.1+mc1.11.2" = _QATqTgZX;
        "pkg-0.1.1+mc1.12.2" = _G9p79EwS;
        "pkg-0.2.0+mcb1.7.3" = _YLxKRaUC;
        "pkg-0.2.0+mcb1.8.1" = _kJEQLQBS;
        "pkg-0.2.0+mc1.0.0" = _Lxcp8zAQ;
        "pkg-0.2.0+mc1.1" = _uiAdPzHn;
        "pkg-0.2.0+mc1.2.5" = _ykEPJnf7;
        "pkg-0.2.0+mc1.3.2" = _PPNiRaxY;
        "pkg-0.2.0+mc1.4.7" = _nhRBqWW8;
        "pkg-0.2.0+mc1.5.2" = _SLIbqH3j;
        "pkg-0.2.0+mc1.6.4" = _Lfj0jSxf;
        "pkg-0.2.0+mc1.7.9" = _K1EIzizQ;
        "pkg-0.2.0+mc1.7.10" = _M5WiZuv5;
        "pkg-0.2.0+mc1.8.9" = _o14qZtws;
        "pkg-0.2.0+mc1.9.4" = _NnNCc54i;
        "pkg-0.2.0+mc1.10.2" = _MneG0Efp;
        "pkg-0.2.0+mc1.11.2" = _kklLkqGd;
        "pkg-0.2.0+mc1.12.2" = _RJuIEEK0;
        "pkg-0.2.0+mc1.13.2" = _GAxYJDmX;
        "pkg-0.2.1+mc1.7.7-101331" = _8gOBiUOB;
        "pkg-0.2.1+mc1.7.9" = _kEFLvPp2;
        "pkg-0.2.1+mc1.8.1" = _83oDtl3W;
        "pkg-0.2.1+mc1.8.8" = _sEglX3jh;
        "pkg-0.2.1+mc1.8.9" = _5MW0HEQ4;
        "pkg-0.2.1+mcb1.7.3" = _TFBXJr71;
        "pkg-0.2.1+mcb1.8.1" = _oxUHB8y7;
        "pkg-0.2.1+mc1.0.0" = _QUGkhIHA;
        "pkg-0.2.1+mc1.1" = _fmzCmj7w;
        "pkg-0.2.1+mc1.2.5" = _qHncGBLW;
        "pkg-0.2.1+mc1.3.2" = _xNQhyZYj;
        "pkg-0.2.1+mc1.4.7" = _924y3pZU;
        "pkg-0.2.1+mc1.5.2" = _BCNAlv8o;
        "pkg-0.3.0+mcb1.7.3" = _vYP8tGJG;
        "pkg-0.3.0+mcb1.8.1" = _TzSbFSiR;
        "pkg-0.3.0+mc1.0.0" = _V2bQ7FiT;
        "pkg-0.3.0+mc1.1" = _JaRnwNV3;
        "pkg-0.3.0+mc1.2.5" = _umvNgD19;
        "pkg-0.3.0+mc1.3.2" = _xQQ9mDGF;
        "pkg-0.3.0+mc1.4.7" = _sS0Z7DHY;
        "pkg-0.3.0+mc1.5.2" = _s2QMH8Cd;
        "pkg-0.3.0+mc1.6.4" = _1APm0aI2;
        "pkg-0.3.0+mc1.7.7-101331" = _lre15x5m;
        "pkg-0.3.0+mc1.7.9" = _KiWy8cJo;
        "pkg-0.3.0+mc1.7.10" = _zA6lO4Yi;
        "pkg-0.3.0+mc1.8.1" = _OHh2WuRx;
        "pkg-0.3.0+mc1.8.8" = _bwI77RXY;
        "pkg-0.3.0+mc1.8.9" = _elyqfj3g;
        "pkg-0.3.0+mc1.9.4" = _95ef6P8z;
        "pkg-0.3.0+mc1.10.2" = _gYW7zHq9;
        "pkg-0.3.0+mc1.11.2" = _Vz8QP1T2;
        "pkg-0.3.0+mc1.12.2" = _2cHdTc0A;
        "pkg-0.3.0+mc1.13.2" = _wfjcZUOU;
        "pkg-0.3.1+mcb1.8.1" = _NTAR2DlQ;
        "pkg-0.3.1+mc1.0.0" = _jfKQnKyA;
        "pkg-0.3.1+mc1.1" = _FC9f8SrN;
        "pkg-0.3.1+mc1.2.5" = _sHLxUDU2;
        "pkg-0.3.1+mc1.3.2" = _5Es38rPO;
        "pkg-0.3.1+mc1.4.7" = _ag7GTsrL;
        "pkg-0.3.1+mc1.5.2" = _l8BGBwdi;
        "pkg-0.3.1+mc1.6.4" = _50KVD0Pf;
        "pkg-0.3.1+mc1.7.7-101331" = _rMmZW5ro;
        "pkg-0.3.1+mc1.7.9" = _ED9QKIwb;
        "pkg-0.3.1+mc1.7.10" = _c2PiYglm;
        "pkg-0.3.1+mc1.8.1" = _FF7CL1WM;
        "pkg-0.3.1+mc1.8.8" = _uCsw3vFa;
        "pkg-0.3.1+mc1.8.9" = _YQcg9CXT;
        "pkg-0.3.1+mc1.9.4" = _tCIgDm1s;
        "pkg-0.3.1+mc1.10.2" = _jFzowxAs;
        "pkg-0.3.1+mc1.11.2" = _Gmz1p8ew;
        "pkg-0.3.1+mc1.12.2" = _tRYdRbH2;
        "pkg-0.3.1+mc1.13.2" = _JVjw90kc;
        "pkg-0.3.1+mcb1.7.3" = _nA7qcWKD;
        "pkg-0.4.0+mcb1.7.3" = _TDYNPewo;
        "pkg-0.4.0+mcb1.8.1" = _3RD6rVla;
        "pkg-0.4.0+mc1.0.0" = _Bka7T9E8;
        "pkg-0.4.0+mc1.1" = _5j5bvjmf;
        "pkg-0.4.0+mc1.2.5" = _7aG6uXTX;
        "pkg-0.4.0+mc1.3.2" = _HNCXC4ta;
        "pkg-0.4.0+mc1.4.7" = _uLJQuQ6D;
        "pkg-0.4.0+mc1.5.2" = _opm9iPE0;
        "pkg-0.4.0+mc1.6.4" = _yRnFtff5;
        "pkg-0.4.0+mc1.7.7" = _UT2X8eY5;
        "pkg-0.4.0+mc1.7.9" = _JTOeSiL1;
        "pkg-0.4.0+mc1.7.10" = _FpLCT3qi;
        "pkg-0.4.0+mc1.8.1" = _TkiZr6nh;
        "pkg-0.4.0+mc1.8.8" = _xRiQZxWN;
        "pkg-0.4.0+mc1.8.9" = _dqbY1yZh;
        "pkg-0.4.0+mc1.9.4" = _hNzxou74;
        "pkg-0.4.0+mc1.10.2" = _sWvje2BC;
        "pkg-0.4.0+mc1.11.2" = _5NPOLX3I;
        "pkg-0.4.0+mc1.12.2" = _1rFmjtTP;
        "pkg-0.4.0+mc1.13.2" = _NOL8Dg0g;
        "pkg-0.5.0+mcb1.7.3" = _waXfar2S;
        "pkg-0.5.0+mcb1.8.1" = _W31Bc7qI;
        "pkg-0.5.0+mc1.0.0" = _nKKvL5xY;
        "pkg-0.5.0+mc1.1" = _AyT9wKKQ;
        "pkg-0.5.0+mc1.2.5" = _llTcfvp6;
        "pkg-0.5.0+mc1.3.2" = _1gHkqNie;
        "pkg-0.5.0+mc1.4.7" = _SjNrGta9;
        "pkg-0.5.0+mc1.5.2" = _UX23kSmC;
        "pkg-0.5.0+mc1.6.4" = _scBQIxoy;
        "pkg-0.5.0+mc1.7.7" = _w7lhamZA;
        "pkg-0.5.0+mc1.7.9" = _cBr1UZqE;
        "pkg-0.5.0+mc1.7.10" = _ZP3Cqrut;
        "pkg-0.5.0+mc1.8.1" = _QG8JruTd;
        "pkg-0.5.0+mc1.8.8" = _kzPM46zO;
        "pkg-0.5.0+mc1.8.9" = _71EHHNXc;
        "pkg-0.5.0+mc1.9.4" = _H01ua58p;
        "pkg-0.5.0+mc1.10.2" = _3JLZqbtr;
        "pkg-0.5.0+mc1.11.2" = _sUg2GdsQ;
        "pkg-0.5.0+mc1.12.2" = _tyCnVRwr;
        "pkg-0.5.0+mc1.13.2" = _sJ13CcX1;
        "default" = _sJ13CcX1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modmenu-ornithe";
        id = "LIGlLgiL";
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