{lib, callPackage, ...}:
let
    versions = (let
        _4y2HXNWQ = {
            "id" = "4y2HXNWQ";
            "file" = "SmartSpawner-1.1.2-MC-1.20+.jar";
            "hash" = "sha512-SWw5h0Vm8gVNy2rvHHe93m1PyfsZzYVL0jnRjC4r1mzuMpzMRInK/Iam2xNaY5PjEusYZ6BbkNuA+idAFZvz1w==";
        };
        _Pxaffatt = {
            "id" = "Pxaffatt";
            "file" = "SmartSpawner-1.1.2-MC-1.21+.jar";
            "hash" = "sha512-b5EjU3SgSEl0bDRzGxbpLFmEnnIBGt+A5Erh35gYq4JFOAEKJWtG+FsxZU9OBUYY2lDAfz6uWq848tKGV2lsAw==";
        };
        _GPkoB3lX = {
            "id" = "GPkoB3lX";
            "file" = "SmartSpawner-1.1.3-MC-1.20+.jar";
            "hash" = "sha512-A44ULgsqlVkq4rf9hKk4ZVldoPqPKW69d3xrfU6pCg8E9v1mWWJOSBNqFmMdw8ZAuIwicfpW47AQjSpRJq97NQ==";
        };
        _8CaUmSPI = {
            "id" = "8CaUmSPI";
            "file" = "SmartSpawner-1.1.3-MC-1.21+.jar";
            "hash" = "sha512-HzlX8ex6CTxAYkyl17Ia8ofqvGaHleGWkqxwz7yhlI1LxVS8kdLmwaLkCe46lPnWlVFHXJnYQzvXPNwwx50yrQ==";
        };
        _Keg6ZACv = {
            "id" = "Keg6ZACv";
            "file" = "SmartSpawner-1.1.4-MC-1.20+.jar";
            "hash" = "sha512-UXrUmk8qMFD4ZllIep2i+KLk9AFCAPi8wTllCNkmg4KTowHrkhAXkId9oOsviI/Gr4/1QsdTR2kDvmaRqqvM+A==";
        };
        _BCPnqeLz = {
            "id" = "BCPnqeLz";
            "file" = "SmartSpawner-1.1.4-MC-1.21+.jar";
            "hash" = "sha512-m9ujnDvySY8PuDCrDJ2PuF7vm7AxhE3u5VWIPIAKTHFOdlkdCSm7Q2TUzkEcB53/64aOvyY2wX3iGhWFP/K+jw==";
        };
        _SJ0gNaax = {
            "id" = "SJ0gNaax";
            "file" = "SmartSpawner-1.1.5-MC-1.20+.jar";
            "hash" = "sha512-PLu7TJYbjGMK3rjx7b47V3rwMih9T+vFN5EXVX8fJYEmlGW04B9vvMs40nXLl/rBkyhJ3F4WCC21+xxc1w3cMQ==";
        };
        _ESwwxz7D = {
            "id" = "ESwwxz7D";
            "file" = "SmartSpawner-1.1.5-MC-1.21+.jar";
            "hash" = "sha512-HTFvyQ7U0bOYQfCBavniGQU3bNij9X9qUkO7mXLNPlJdC3wSR1K/pkbkKBOeSm/Ktnsnjv/+xgxL2Kt5+yeoUg==";
        };
        _bwARfFST = {
            "id" = "bwARfFST";
            "file" = "SmartSpawner-1.1.6-MC-1.20+.jar";
            "hash" = "sha512-2V0scjvYxD5ATcbH+VGDfgU5jNJlJSMK8+A3HTrT4eAPytIWfsteqwiGaitl9/XE/mZwviyLd0B+fQbfc9y8+Q==";
        };
        _McNN4Zx7 = {
            "id" = "McNN4Zx7";
            "file" = "SmartSpawner-1.1.6-MC-1.21+.jar";
            "hash" = "sha512-LKPDINsn9HRQB8BRbC1Pz3Z/5RWqTBZ6rRvLGeoqtf7ruqXmhB6S6yIlF1D73e54npQQvZhs+iEiV5LMJBXaaQ==";
        };
        _JkzvTAc9 = {
            "id" = "JkzvTAc9";
            "file" = "SmartSpawner-1.1.7-MC-1.20+.jar";
            "hash" = "sha512-jNS9w2Oy+X8Sub+eHDUEBR/bpaSvuxdu80MBVwNpgzWy7eA5kv24KV3quBbLwvRTiCorUMPWkqIWto/fLKwRYw==";
        };
        _EmFCD8es = {
            "id" = "EmFCD8es";
            "file" = "SmartSpawner-1.1.7-MC-1.21+.jar";
            "hash" = "sha512-UBkO3WV+OgbJvhqKcfQmO4GvULgZj2Xbvtf/gO2UBypNRMseiIh35LQD5vbNN3L0eqLrpU8vIZwQTgX8LfYX1Q==";
        };
        _DBszH5QN = {
            "id" = "DBszH5QN";
            "file" = "SmartSpawner-1.1.8-MC-1.21+.jar";
            "hash" = "sha512-yQzSyElcwInQzqIdqsU1kL9WOBseFJA9RT7Dnh0Dy8z+LFB8Ie0qbz/ChzCWx1LWtCHsUQgFMkyiseW7yIAIyQ==";
        };
        _A2ST6qpF = {
            "id" = "A2ST6qpF";
            "file" = "SmartSpawner-1.1.8-MC-1.20+.jar";
            "hash" = "sha512-z3hx+dLSeLpbm+xnuK0eSwfiueEGSbxZ0veyUGB5PjW5Y+bgsidiaj5rDUFYhYG4feX+ok76KVvHIgNXAt76Rg==";
        };
        _TSnzN7xp = {
            "id" = "TSnzN7xp";
            "file" = "SmartSpawner-1.1.9-MC-1.21+.jar";
            "hash" = "sha512-Q0rH37bbronuk7BpQHU7dGmwLqy/3NY9IoNWvOVAKnEszm38yI2ncMRcANYv9EBQRctni9EWtAtu1YW+s93deg==";
        };
        _bDD04Dmp = {
            "id" = "bDD04Dmp";
            "file" = "SmartSpawner-1.1.9-MC-1.20+.jar";
            "hash" = "sha512-wOwCsvCFARE7GYlYybWbB3ADq6Slz6sJe+yQQ9iN/k+XnMD4KsptUWy/zEGQJ2RNSQjd9PyW2smkGvJwdRn+EQ==";
        };
        _zEuEJ5xz = {
            "id" = "zEuEJ5xz";
            "file" = "SmartSpawner-1.2.0-MC-1.20+.jar";
            "hash" = "sha512-GyRjmcZovbay/jAw6ccOsRIJbpcjugG6HPQ4+r7Iu86wHO3JnRuzJJJZMYTSK3RhEVxyAxwcTUM5N/XAvCZwLQ==";
        };
        _O2FrAS14 = {
            "id" = "O2FrAS14";
            "file" = "SmartSpawner-1.2.0-MC-1.21+.jar";
            "hash" = "sha512-y+OCvuzSdCEYR1ymLtHZkYVwOw3buB64HEXqbBZOimMYJaIMlT7TIY8ZS/uBqZ1x2VFHb1ghff6B+NirmiiC4w==";
        };
        _WtAdBwoV = {
            "id" = "WtAdBwoV";
            "file" = "SmartSpawner-1.2.1.jar";
            "hash" = "sha512-jjN0UtixvLQMqkzL9q3n6o0/MSmY/nI2Y1rVrHOkfo5R/Yzn5gcvlfsiT0TlsOx0NniRjsAqenB7uH++B/hEpw==";
        };
        _A3gkCXu3 = {
            "id" = "A3gkCXu3";
            "file" = "SmartSpawner-1.2.2.jar";
            "hash" = "sha512-eS6Lu2qwqV9VXbyHIxAq+Y4QDB/THHsGhPL8bKQe+PssbTthXikwdw7hdvXe7Q4aNq4agQNIlWzzOqAciANaqA==";
        };
        _TrDK2Whv = {
            "id" = "TrDK2Whv";
            "file" = "SmartSpawner-1.2.3.jar";
            "hash" = "sha512-iMSkIPqKGCBbfS+0NVOUG9tEFdzbYhkvLNVFWHDJyZKga8CUBhfFKWnJdzcvRZVL/RrDt+31jxK+PCo3DtJqmg==";
        };
        _ZGso45vk = {
            "id" = "ZGso45vk";
            "file" = "SmartSpawner-1.2.4.jar";
            "hash" = "sha512-vSqFQFyO1oNVhh/qJcf+GUGtUoqNaCt57ly5yHDGjksxD66lksK//rO0vGXS8yVblhHCq8vF+Pek0rQ+6A7SLA==";
        };
        _dYcI7Oh5 = {
            "id" = "dYcI7Oh5";
            "file" = "SmartSpawner-1.2.5.jar";
            "hash" = "sha512-UtTvb90m3T20/Pn3jQo9g6HmU6d5Q87h0TATW+2v1kE3LRZ8mWA9lbI/szwb9Gd+5G9MFLAnE1KtEKFNv/CNdQ==";
        };
        _SLkoFD5B = {
            "id" = "SLkoFD5B";
            "file" = "SmartSpawner-1.2.5.1.jar";
            "hash" = "sha512-7CbsE4RWJcqstgUfg1lVj5W5lSFsJOXqXfCfSH8Yswn8vUTWI55v628KncelotHZIxgU6pcEoNu6V7iOL+Iw0w==";
        };
        _x1ZGRRiT = {
            "id" = "x1ZGRRiT";
            "file" = "SmartSpawner-1.2.5.2.jar";
            "hash" = "sha512-Abnx63t9fbTXyQrYU9XbXOsPB2UIQ78HpzuJ+7fJrUB0mkiM68Q+2ArTjzyDqyuGeaqrDjMK1Q4dEMPV/uh9jw==";
        };
        _r2YoQU7J = {
            "id" = "r2YoQU7J";
            "file" = "SmartSpawner-1.2.6.jar";
            "hash" = "sha512-ccyDJcdzgD042uMecsOYuo9biJauVNBkXhh4Myoizjl72knTs3nEhqIJyzoyZrvZM+Q4rAQjyAg1qrq6YBCNfw==";
        };
        _KEylPlgd = {
            "id" = "KEylPlgd";
            "file" = "SmartSpawner-1.2.6-folia.jar";
            "hash" = "sha512-uOkS7rM6IyZcQDPKhK/64wr5nbBmFfwafslpfsnzJduWe0wYHCJd41HGr+sDIaE7LRtC/0FqMnB+caKfIf/vKg==";
        };
        _yVMRuuzt = {
            "id" = "yVMRuuzt";
            "file" = "SmartSpawner-1.2.7.jar";
            "hash" = "sha512-URgJfc3Ud5ij4d7sHg3dEIFD9695OAnpHYprjHSDHcrVwAeIYWpgPf3HaQ1ZzFR67cKVQV7NvJi0FTp06RPI0g==";
        };
        _qL8nQQQH = {
            "id" = "qL8nQQQH";
            "file" = "SmartSpawner-1.2.8.jar";
            "hash" = "sha512-sjTWJqkq/iOHnAz5PH+uTz0tl9cdz2brpgB7uQYzo8mHtt0Ju0vnm1WibBLafqYYKbLy2YedjDSkrkN/g3Yn8A==";
        };
        _wCnOfOP6 = {
            "id" = "wCnOfOP6";
            "file" = "SmartSpawner-1.2.9.jar";
            "hash" = "sha512-sBvfcxdGjZBsU8YlcFxNHZe8MxQwfr63r26EK4Ely0uJDoxGyqQ2YOZZNwlUsboGX/xt8LEUbXrgtxmw5ioJPQ==";
        };
        _toKIVPB2 = {
            "id" = "toKIVPB2";
            "file" = "SmartSpawner-1.3.0.jar";
            "hash" = "sha512-wm9+IQCouOyD+Yi2llgn+zj9771QMTSFNdsFlc+zKRjLs92xgqYblWeNrJmGxzGZp8zHuyRzZbMl1UuL5qgt4Q==";
        };
        _SOB0XznI = {
            "id" = "SOB0XznI";
            "file" = "SmartSpawner-1.3.1.jar";
            "hash" = "sha512-uUZJJhHPNfkfelwoTsMvilAbfTMsP9k89v63sEXeForRnG17M5lCRWnaoK/w2sEwsKVA4gR8LZUuaN0cVcfDKA==";
        };
        _89zWFZOP = {
            "id" = "89zWFZOP";
            "file" = "SmartSpawner-1.3.2.jar";
            "hash" = "sha512-2aqZILpwZX4zVlKlWw2R+hS/QLHIst/1HOopLnC2+pBgig+/2GKBLwx9OMpKMRDEv7FnvlTNLn2S0NpRnCK5xw==";
        };
        _AtQpbV9g = {
            "id" = "AtQpbV9g";
            "file" = "SmartSpawner-1.3.3.jar";
            "hash" = "sha512-74f6nLqFoFoX/AUQX2MMbS7ai+LHTzmnp5FhEwyeKiCHDxn7KUkft3aUBqdQaGaEjJeDpdXWj6IczZA+JKFLgg==";
        };
        _Cry0nbuT = {
            "id" = "Cry0nbuT";
            "file" = "SmartSpawner-1.3.4.jar";
            "hash" = "sha512-dWpALv4btWryT3r6FeLVL+0SMvg8q99KAPISoGJgq/GYTGKM9VfaEjGPcRQ90NpxD9Mj6NAzrVJm0q75MxxQ7w==";
        };
        _YTCPD1sZ = {
            "id" = "YTCPD1sZ";
            "file" = "SmartSpawner-1.3.5.jar";
            "hash" = "sha512-DKoMiEThBldmzLwBrr2jA5uZVkuovy3P++E4kLIUlSsSKkrTl9xTnG0GkNaIUsohLEKOdFQN1NtLbYHCO3yUBA==";
        };
        _CmahqciV = {
            "id" = "CmahqciV";
            "file" = "SmartSpawner-1.3.6.jar";
            "hash" = "sha512-QZoU0A9Mvlhz+afbYDX4/2j/YDr5gfWlLO8NQiSO7BwShitHODr3GjSkOlj3fTUF2QF2hs3u0nrUPT42x+zRrg==";
        };
        _JF42lnjd = {
            "id" = "JF42lnjd";
            "file" = "SmartSpawner-1.3.7.jar";
            "hash" = "sha512-DHba/T01wKDX+4NPwzJTTFsLQprKr16LA60xnmzK4am2OihxP0YGKM4wUAo34JI0U3KcuxAcr/BexT2Ww8jmQA==";
        };
        _9Ses93hH = {
            "id" = "9Ses93hH";
            "file" = "SmartSpawner-1.3.8.jar";
            "hash" = "sha512-+BZl9Rm3UlnWHYR5gLzh+yRBLSsf0pkZDJmXk8vIVo1aqLhR5Y0jJRck/AQP2aFvBeARa7JjxSx8kmcKbU3pPw==";
        };
        _5rZ7dLBg = {
            "id" = "5rZ7dLBg";
            "file" = "SmartSpawner-1.3.9.jar";
            "hash" = "sha512-xZPOMRK3s+QduNfrrsYUdlYsyouwmvOLgtbXvPc/6iGwZH+YqqtA1nJeAS4wCeSJ3gnCaSp4jU47+F9Yl676Og==";
        };
        _IkTxU2vx = {
            "id" = "IkTxU2vx";
            "file" = "SmartSpawner-1.4.0.2.jar";
            "hash" = "sha512-CRETxLzO86eRRamf04Xve3HBxP8b8jQtQ7dlTw+ZZj2eadwrH3EuEI/g5llDFFl7kCgxfLkUm4Ud+saasM4KLA==";
        };
        _YVaD9JSp = {
            "id" = "YVaD9JSp";
            "file" = "SmartSpawner-1.4.1.jar";
            "hash" = "sha512-hgC2UeUluvPZHAYeUn0/pNrrL8ACik/G4TE1C2Sa4z5QEWBIWataaFA6BS2qxdO2TLch6Gd81y/i6WQlk/As6Q==";
        };
        _BcCLLGk2 = {
            "id" = "BcCLLGk2";
            "file" = "SmartSpawner-1.5.0.jar";
            "hash" = "sha512-00X68t3VvK1MShWFwai8PDGxJ3VGW2AJ4N6MQNBxyjwJPV0JO3ppcb7KcphyjcpruTfoJEhyxmITqp9ALvxo6Q==";
        };
        _o0mAirqy = {
            "id" = "o0mAirqy";
            "file" = "SmartSpawner-1.5.1.jar";
            "hash" = "sha512-VkGj3W5REfR8wOSVec/sJPUdk9r7nAp18gp9vyINmcmCPb8gZbF84mbvZGF76Aqj77YjnqN0bcJX0MbYLa2uaA==";
        };
        _E2zCA0S6 = {
            "id" = "E2zCA0S6";
            "file" = "SmartSpawner-1.5.2.jar";
            "hash" = "sha512-pBWjVDS98xG6xj1IPBKNqc5yL3gqgyvLieDH2lHFv8LhI6aoWXBA1HKGwnZ5+YBX5JVgJ9Z3FK3zkgK7ASRLIg==";
        };
        _tzvZAeEV = {
            "id" = "tzvZAeEV";
            "file" = "SmartSpawner-1.5.3.jar";
            "hash" = "sha512-p3gx03XtZftKS54d3xdPqkBMATFkSCosOUfFM8lrK5Wjy/qqKyPBDbfwT8/bBCaVi9EVgPh3qQkoGadzmG+V8Q==";
        };
        _AJTBijK6 = {
            "id" = "AJTBijK6";
            "file" = "SmartSpawner-1.5.4.jar";
            "hash" = "sha512-6q3l7pECD19RJxB6+lbupH4gkIGgMv7rg4x2+E3327VXlGllDEiGwpQkIzQ+TbXBBZhVKvtrWGq6DwrzN+lSzg==";
        };
        _XuGyiqD7 = {
            "id" = "XuGyiqD7";
            "file" = "SmartSpawner-1.5.4.1.jar";
            "hash" = "sha512-0vVH3syCNE9TWVMederx80IG70ze/qVUB7by1PlVvLoC8WyBfpfKj4jcdx0wsP5FLuVlk71rZZLxHGZzWcHBlg==";
        };
        _9vkDry4D = {
            "id" = "9vkDry4D";
            "file" = "SmartSpawner-1.5.4.2.jar";
            "hash" = "sha512-LZ93XOlNBRNbEvcoNyeiStRJT/7XH377LxlQmWR8zt4bmZx4ruu2+GkAYLkoP8hR987av5w5yGm9Est90WY0MQ==";
        };
        _jIyxLai4 = {
            "id" = "jIyxLai4";
            "file" = "SmartSpawner-1.5.4.3.jar";
            "hash" = "sha512-taMNF2CEyEVpBqb4cOd9HsXU0lGj8cz6rZNaQzHKc7MMGmkjPNSGACt9OZPKDZ+hgh3uG4xcM2rWbukoUNYMaw==";
        };
        _4wgVHnjZ = {
            "id" = "4wgVHnjZ";
            "file" = "SmartSpawner-1.5.5.jar";
            "hash" = "sha512-4nlsakazUDQIVZYcAsEbOVMqOqG7hnKHMSUxxxzZe/HGhkyMeipneI4tIQuugXGqu6ZIGl5ZH1BguCMnJpbuSw==";
        };
        _nMuAIkBY = {
            "id" = "nMuAIkBY";
            "file" = "SmartSpawner-1.5.6.jar";
            "hash" = "sha512-EGi9qxWaMMxBCDVEjHFCn16WTPCcNVmm7oL9apupscJt5HSexfsrOV/Jb4PspHw+TsbTMkApAuKqPsAdhSRHVw==";
        };
        _4nFCC6r5 = {
            "id" = "4nFCC6r5";
            "file" = "SmartSpawner-1.5.6.1.jar";
            "hash" = "sha512-xDEH5Wc65wDOsC/r6Zp/TwPMjgui4e7ibcB8xK9+r9cYEkzuyDwCU6tT98OGNRHIdJgLp5mWAR8nCWG7+RyhdQ==";
        };
        _yzsGypZM = {
            "id" = "yzsGypZM";
            "file" = "SmartSpawner-1.5.6.2.jar";
            "hash" = "sha512-8tUDqE11qTpp8MeL8T/iXkwDDg+6a7I9Q+qHREKlylYhSkgBwneJ+tB/CAETnEPsZ0OUdy6RnQRuS+afgN5PZg==";
        };
        _92AY0APl = {
            "id" = "92AY0APl";
            "file" = "SmartSpawner-1.5.7.jar";
            "hash" = "sha512-ZLUJ9r7ollZ19f7MQ1VdpvbJF2swD6ANvX4VCJ7p2zz6r/2y2pxRbadSnTjZr067fCVUhOPzV4uQxEfMYYjq8A==";
        };
        _3ABbjW2g = {
            "id" = "3ABbjW2g";
            "file" = "SmartSpawner-1.5.7.1.jar";
            "hash" = "sha512-yTdTJk5Aigtr7Z1hp2mAiW3jmn9MtANTn356EKKxpnSxVVQD7QVK0x2taQglyn5kc6klyhndcXX5zTgrCiOh5g==";
        };
        _QTPx8MMo = {
            "id" = "QTPx8MMo";
            "file" = "SmartSpawner-1.5.8.jar";
            "hash" = "sha512-oeXjgfgQaJ9RTUFeX2lfi4IotfRU8DuY8urbj2zyZvesf5DhCCNQwnntmek1obCy83UeoIQLPRfsB/5lIOO1Pw==";
        };
        _NUpSnWuq = {
            "id" = "NUpSnWuq";
            "file" = "SmartSpawner-1.6.1.jar";
            "hash" = "sha512-c9XOtkZCAu3EuDIuZsiGtrlNYSo55gVbV/bVYp5mYmWQYxdn6z5MCuRXOBTBWCqHTuRgBs0h3ThKYWuvgYgVTA==";
        };
        _Xd4gJxN2 = {
            "id" = "Xd4gJxN2";
            "file" = "SmartSpawner-1.6.2.jar";
            "hash" = "sha512-2CcZ8Cw47SdOb4/QfO7jRQ3Y8nsIp3Lr0FiT+k3jCfaLc6OuSOHVBbnkVySXIGyS8hvF1qTpSL0jQ+9TMpzOjQ==";
        };
        _cjFlkEO6 = {
            "id" = "cjFlkEO6";
            "file" = "SmartSpawner-1.6.3.jar";
            "hash" = "sha512-u87BpkSv+w0i0KEd9Pt3dsR7xSHsboJCyzGLjzt1RIcolAmf/KIEuNnJYwebONB8RrpgpOWoUQUnaMYqyhrowg==";
        };
        _X3LnXOLD = {
            "id" = "X3LnXOLD";
            "file" = "SmartSpawner-1.6.4.jar";
            "hash" = "sha512-Fz4uYt5zRuW+MKUruPgtnBDcSsbyk0QYc7NLBavVUOxNQeknrzf1zgdhtVcF3FL1Hvgjm1UljytZFp+rFnM2rw==";
        };
        _cNbupZrr = {
            "id" = "cNbupZrr";
            "file" = "SmartSpawner-1.6.5.jar";
            "hash" = "sha512-QhZoVPGEUclOZ+qJUgVhpZjYQWrFTrlCzNbTqz5cUkCy0KTL/XzNX7EtBrsqYi2jhCudatlS/9exCxbGy9OaSw==";
        };
        _3kSCj1nw = {
            "id" = "3kSCj1nw";
            "file" = "SmartSpawner-1.6.6.jar";
            "hash" = "sha512-PIFhLtOcZJJ5gguIw2+YtiIKrisjV0NUCpkRXGY+xvxkbDPsIXX7yBuAlpHEVXGeu9Hbb7ihilQE274XjO1Lmw==";
        };
        _xEXmONpF = {
            "id" = "xEXmONpF";
            "file" = "SmartSpawner-1.6.7.jar";
            "hash" = "sha512-07fx5UF/zsV9OkboYT8EzhdC5qCfhvnsuFsv5ntivr46SssScmg8vM9z+i+HBUKoB0vuDwKsQj8B0UfKj3bi4Q==";
        };
        _qsSBKHAc = {
            "id" = "qsSBKHAc";
            "file" = "SmartSpawner-1.6.8.jar";
            "hash" = "sha512-+KfbtshRKKRGFGPPp+828F2w/vMGG7EeaOkVk6AnV4YV6FDCltX9HRWwJ4yjZxeZYzGxKZlALCXSJuu/uKK1vQ==";
        };
        _a7VtEgFt = {
            "id" = "a7VtEgFt";
            "file" = "SmartSpawner-1.6.9.jar";
            "hash" = "sha512-3WVW5Ubj9DS5A1H54m19fuH790NBGAvNTyZb+77zwuaFLrgcBymPbiVHsAhS2jvAvXuusTCHuDsEsK49TIwstw==";
        };
        _2rJiOvAY = {
            "id" = "2rJiOvAY";
            "file" = "SmartSpawner-1.7.0.jar";
            "hash" = "sha512-yO96UTs5gaT8jEizQSH2jsqNmMRhfWc4uDg47BHp/rsKPFG7id0PmOY7wqW1cRFBLOXeXTmamyLgwvh2tWRluw==";
        };
        _aDguHjo0 = {
            "id" = "aDguHjo0";
            "file" = "SmartSpawner-1.7.0.1.jar";
            "hash" = "sha512-AzMy7FJ0/v44i3F7ty51GwiYGz/WJBs03T9tHkQeVqCjmOtaeKxMF+BkFG0JqpPeVanWjD0nroAy9H01jMydgw==";
        };
        _fSEm08TY = {
            "id" = "fSEm08TY";
            "file" = "SmartSpawner-1.7.0.2.jar";
            "hash" = "sha512-sYjWkPLnV7mdx5yE8FWBEKVgDSFBpjB+d7/oVxUnRsF6WgV+o07RC2i1nZ2WJskPMYaygzWHSsWvEyikusAm8g==";
        };
        _flDtK9XA = {
            "id" = "flDtK9XA";
            "file" = "SmartSpawner-1.7.1.jar";
            "hash" = "sha512-8FwHgmASw6EAV0z1HbcJom9flh8YXCCZ8deCBEeX7DsKk1Y9gm/K+aOMC4xlOeH81T6XqCF4bRPzdEM592lADw==";
        };
        _nKptXmNy = {
            "id" = "nKptXmNy";
            "file" = "SmartSpawner-1.7.1.1.jar";
            "hash" = "sha512-L57Rf6IczQLvjlbUEh7kHf+upDgZ5Nu79GNaHNARjGz0UXTO+jrLQF84T2cTNmcQ1V1IUBVOwdkVBgQj8nNMcg==";
        };
        _aZXwn2fW = {
            "id" = "aZXwn2fW";
            "file" = "SmartSpawner-1.7.1.2.jar";
            "hash" = "sha512-b2cnXBAucFAUr6Y7cgBjPO6y3KyDKryCKvK+TIvWuK23j/dYKRRxrFVQW7AhmzQDA/jFHUODeeO64uLDIrmoOQ==";
        };
    in {
        "4y2HXNWQ" = _4y2HXNWQ;
        "Pxaffatt" = _Pxaffatt;
        "GPkoB3lX" = _GPkoB3lX;
        "8CaUmSPI" = _8CaUmSPI;
        "Keg6ZACv" = _Keg6ZACv;
        "BCPnqeLz" = _BCPnqeLz;
        "SJ0gNaax" = _SJ0gNaax;
        "ESwwxz7D" = _ESwwxz7D;
        "bwARfFST" = _bwARfFST;
        "McNN4Zx7" = _McNN4Zx7;
        "JkzvTAc9" = _JkzvTAc9;
        "EmFCD8es" = _EmFCD8es;
        "DBszH5QN" = _DBszH5QN;
        "A2ST6qpF" = _A2ST6qpF;
        "TSnzN7xp" = _TSnzN7xp;
        "bDD04Dmp" = _bDD04Dmp;
        "zEuEJ5xz" = _zEuEJ5xz;
        "O2FrAS14" = _O2FrAS14;
        "WtAdBwoV" = _WtAdBwoV;
        "A3gkCXu3" = _A3gkCXu3;
        "TrDK2Whv" = _TrDK2Whv;
        "ZGso45vk" = _ZGso45vk;
        "dYcI7Oh5" = _dYcI7Oh5;
        "SLkoFD5B" = _SLkoFD5B;
        "x1ZGRRiT" = _x1ZGRRiT;
        "r2YoQU7J" = _r2YoQU7J;
        "KEylPlgd" = _KEylPlgd;
        "yVMRuuzt" = _yVMRuuzt;
        "qL8nQQQH" = _qL8nQQQH;
        "wCnOfOP6" = _wCnOfOP6;
        "toKIVPB2" = _toKIVPB2;
        "SOB0XznI" = _SOB0XznI;
        "89zWFZOP" = _89zWFZOP;
        "AtQpbV9g" = _AtQpbV9g;
        "Cry0nbuT" = _Cry0nbuT;
        "YTCPD1sZ" = _YTCPD1sZ;
        "CmahqciV" = _CmahqciV;
        "JF42lnjd" = _JF42lnjd;
        "9Ses93hH" = _9Ses93hH;
        "5rZ7dLBg" = _5rZ7dLBg;
        "IkTxU2vx" = _IkTxU2vx;
        "YVaD9JSp" = _YVaD9JSp;
        "BcCLLGk2" = _BcCLLGk2;
        "o0mAirqy" = _o0mAirqy;
        "E2zCA0S6" = _E2zCA0S6;
        "tzvZAeEV" = _tzvZAeEV;
        "AJTBijK6" = _AJTBijK6;
        "XuGyiqD7" = _XuGyiqD7;
        "9vkDry4D" = _9vkDry4D;
        "jIyxLai4" = _jIyxLai4;
        "4wgVHnjZ" = _4wgVHnjZ;
        "nMuAIkBY" = _nMuAIkBY;
        "4nFCC6r5" = _4nFCC6r5;
        "yzsGypZM" = _yzsGypZM;
        "92AY0APl" = _92AY0APl;
        "3ABbjW2g" = _3ABbjW2g;
        "QTPx8MMo" = _QTPx8MMo;
        "NUpSnWuq" = _NUpSnWuq;
        "Xd4gJxN2" = _Xd4gJxN2;
        "cjFlkEO6" = _cjFlkEO6;
        "X3LnXOLD" = _X3LnXOLD;
        "cNbupZrr" = _cNbupZrr;
        "3kSCj1nw" = _3kSCj1nw;
        "xEXmONpF" = _xEXmONpF;
        "qsSBKHAc" = _qsSBKHAc;
        "a7VtEgFt" = _a7VtEgFt;
        "2rJiOvAY" = _2rJiOvAY;
        "aDguHjo0" = _aDguHjo0;
        "fSEm08TY" = _fSEm08TY;
        "flDtK9XA" = _flDtK9XA;
        "nKptXmNy" = _nKptXmNy;
        "aZXwn2fW" = _aZXwn2fW;
        "paper-1.20" = _YVaD9JSp;
        "paper-1.20.1" = _YVaD9JSp;
        "paper-1.20.2" = _YVaD9JSp;
        "paper-1.20.3" = _YVaD9JSp;
        "paper-1.20.4" = _YVaD9JSp;
        "paper-1.20.5" = _YVaD9JSp;
        "paper-1.20.6" = _YVaD9JSp;
        "paper-1.21" = _3kSCj1nw;
        "paper-1.21.1" = _3kSCj1nw;
        "paper-1.21.2" = _3kSCj1nw;
        "paper-1.21.3" = _3kSCj1nw;
        "paper-1.21.4" = _3kSCj1nw;
        "paper-1.21.5" = _aZXwn2fW;
        "paper-1.21.6" = _aZXwn2fW;
        "paper-1.21.7" = _aZXwn2fW;
        "paper-1.21.8" = _aZXwn2fW;
        "paper-1.21.9" = _aZXwn2fW;
        "paper-1.21.10" = _aZXwn2fW;
        "paper-1.21.11" = _aZXwn2fW;
        "paper-26.1" = _aZXwn2fW;
        "paper-26.1.1" = _aZXwn2fW;
        "paper-26.1.2" = _aZXwn2fW;
        "paper-26.2" = _aZXwn2fW;
        "purpur-1.20" = _YVaD9JSp;
        "purpur-1.20.1" = _YVaD9JSp;
        "purpur-1.20.2" = _YVaD9JSp;
        "purpur-1.20.3" = _YVaD9JSp;
        "purpur-1.20.4" = _YVaD9JSp;
        "purpur-1.20.5" = _YVaD9JSp;
        "purpur-1.20.6" = _YVaD9JSp;
        "purpur-1.21" = _3kSCj1nw;
        "purpur-1.21.1" = _3kSCj1nw;
        "purpur-1.21.2" = _3kSCj1nw;
        "purpur-1.21.3" = _3kSCj1nw;
        "purpur-1.21.4" = _3kSCj1nw;
        "purpur-1.21.5" = _aZXwn2fW;
        "purpur-1.21.6" = _aZXwn2fW;
        "purpur-1.21.7" = _aZXwn2fW;
        "purpur-1.21.8" = _aZXwn2fW;
        "purpur-1.21.9" = _aZXwn2fW;
        "purpur-1.21.10" = _aZXwn2fW;
        "purpur-1.21.11" = _aZXwn2fW;
        "purpur-26.1" = _aZXwn2fW;
        "purpur-26.1.1" = _aZXwn2fW;
        "purpur-26.1.2" = _aZXwn2fW;
        "purpur-26.2" = _aZXwn2fW;
        "folia-1.20" = _YVaD9JSp;
        "folia-1.20.1" = _YVaD9JSp;
        "folia-1.20.2" = _YVaD9JSp;
        "folia-1.20.3" = _YVaD9JSp;
        "folia-1.20.4" = _YVaD9JSp;
        "folia-1.20.5" = _YVaD9JSp;
        "folia-1.20.6" = _YVaD9JSp;
        "folia-1.21" = _3kSCj1nw;
        "folia-1.21.1" = _3kSCj1nw;
        "folia-1.21.2" = _3kSCj1nw;
        "folia-1.21.3" = _3kSCj1nw;
        "folia-1.21.4" = _3kSCj1nw;
        "folia-1.21.5" = _aZXwn2fW;
        "folia-1.21.6" = _aZXwn2fW;
        "folia-1.21.7" = _aZXwn2fW;
        "folia-1.21.8" = _aZXwn2fW;
        "folia-1.21.9" = _aZXwn2fW;
        "folia-1.21.10" = _aZXwn2fW;
        "folia-1.21.11" = _aZXwn2fW;
        "folia-26.1" = _aZXwn2fW;
        "folia-26.1.1" = _aZXwn2fW;
        "folia-26.1.2" = _aZXwn2fW;
        "folia-26.2" = _aZXwn2fW;
        "default" = _aZXwn2fW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smartspawner";
            id = "9tQwxSFr";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}