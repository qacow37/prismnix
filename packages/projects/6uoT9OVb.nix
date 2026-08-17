{lib, callPackage, ...}:
let
    versions = (let
        _TsLTPU1Z = {
            "id" = "TsLTPU1Z";
            "file" = "customsavedirs-0.0.1-mc1.21.x.jar";
            "hash" = "sha512-BHunqL1bKdKKeUAUHNfvo/CUBk8RGciKAMF1k8BGIqv6gyk1YuqLEvDk482oYCfCFpmnw+wPCf8uom3U8NQaDA==";
        };
        _uatZ3ncR = {
            "id" = "uatZ3ncR";
            "file" = "customsavedirs-0.0.1-mc1.20.6.jar";
            "hash" = "sha512-sGS1Bn2lCAM+G6fTQbUMqmtli1AVH1uMDyirz+v7EGZfAGBWraTF5CkncYMFo/NZzi6LYQ4RaZkbdemoNo9Lfw==";
        };
        _N9M8EIG3 = {
            "id" = "N9M8EIG3";
            "file" = "customsavedirs-0.0.1-mc1.20.4.jar";
            "hash" = "sha512-yj3WGbrRmx1TK7yBsddgSx9jXc3lmfCyuBTknVnbIE0o31D2m/pZOUb/h6MC5lc7Cc+ZhxUUSf2lS4R210JKjg==";
        };
        _AabqY2yr = {
            "id" = "AabqY2yr";
            "file" = "customsavedirs-0.0.1-mc1.20.2.jar";
            "hash" = "sha512-mnlZqud+Rwyyb4X5zHt/RAJmAhqfklWNPaU0WjTTB3TVqoAXRNSQI7zQHpYUtvnu+DEcffgklgj/ZdpqmLQcNw==";
        };
        _3U2nAr78 = {
            "id" = "3U2nAr78";
            "file" = "customsavedirs-0.0.1-mc1.20.1.jar";
            "hash" = "sha512-uJbN5hn+NygIXzmizAetNNDEt27iqxnxfdGZAam/OhGX+ekBy4NQ9TcXqeOqbv2rZ5VnAmGSBRY6JbrfkwIrYg==";
        };
        _57Sd0QEl = {
            "id" = "57Sd0QEl";
            "file" = "customsavedirs-0.0.1-mc1.19.4.jar";
            "hash" = "sha512-xDBJgQ/+49TtgovQvbpwRL4a8d015frL5KdEF2r1Ex7ZoutoEeKzIArLSM13LRVY+S+mjobti7g8tDNJS1mnfQ==";
        };
        _xpTr68tj = {
            "id" = "xpTr68tj";
            "file" = "customsavedirs-0.0.1-mc1.19.3.jar";
            "hash" = "sha512-qYoEAUTMlf9i7rXyI6RKSsVE0xmYTYgaTrLUjvICy9T4b80SP+mti6fbips6KWGDR3qLG7FlEE2sXMd/TukrNw==";
        };
        _eelRcHz9 = {
            "id" = "eelRcHz9";
            "file" = "customsavedirs-0.0.1-mc1.19.2.jar";
            "hash" = "sha512-Y1Ya+K991bVQqng6S8d1s0AUMqDJhF8VDjtLIMPc0UXcXNhWNvDPLAyyMWuqfEr3m+sVTtKZ8TW4ElmDVfIc6Q==";
        };
        _AQjyDEBu = {
            "id" = "AQjyDEBu";
            "file" = "customsavedirs-0.0.1-mc1.18.x.jar";
            "hash" = "sha512-SR0qh7rMfU2Pbfo7Nai68BiUwy2KtARWimA7FPZgwWnIHXkJ0Ov8MNDRetzajpXZmWgzqQZ9OrKlFv2h17NA9g==";
        };
        _HQLa4SRP = {
            "id" = "HQLa4SRP";
            "file" = "customsavedirs-0.0.1-mc1.16.5.jar";
            "hash" = "sha512-3khhTzAgcGg1PbEUhw2x4qRwjbWpZlTaUQzAsnUEPl9NCiEOhY300M/TCQ0uHB4C8ASthlujiAGNuPyzp8a5ag==";
        };
        _ofOdEtct = {
            "id" = "ofOdEtct";
            "file" = "customsavedirs-0.0.1-mc1.16.1.jar";
            "hash" = "sha512-ZvRb3eo5CWn3HAT2iqvcsGmSmdzgjnkCY19CL5yoky9jlArII8Uokg5FVLzTNOHBUXATYY+EwRXTpQaFNRbfKQ==";
        };
        _vwZmO4Th = {
            "id" = "vwZmO4Th";
            "file" = "customsavedirs-0.0.1-mc1.15.x.jar";
            "hash" = "sha512-lbMlVu1xJkqaGArIrNpkbh6Jbhz6mnxDjnVF6TrAh5zrxpZOhLJOAP4NWXxnt1wOC4leHdbuUEEk2TU9uy5Nyw==";
        };
        _5irWGIKh = {
            "id" = "5irWGIKh";
            "file" = "customsavedirs-0.0.1-mc1.14.x.jar";
            "hash" = "sha512-1cDYu1kS0Ow03z6zKA8I2PZ89aqKaZt3oGLtj85L2cgfQCvTXXBjvPGsE+UZ882kfK41KpsaJp2CxkMBSQpZSw==";
        };
        _lZDE1wlR = {
            "id" = "lZDE1wlR";
            "file" = "customsavedirs-0.0.1-mc1.13.2.jar";
            "hash" = "sha512-KKY2EuDNCjkP49ETsGxMz61C09wk5UlQxz1FdN+Zn7lhuttkkmYs29j7NtiBGe7qlBgGZuvO16LmEaHT058Fyg==";
        };
        _YJq7j0US = {
            "id" = "YJq7j0US";
            "file" = "customsavedirs-0.0.1-mc1.12.2.jar";
            "hash" = "sha512-1F8t+dbvIcWHKpWjdKTBIo1pXu0KfRf+wYxmQBSeS9vnYeMBOaXir9e3Z6XBH/QEI/ciRkXJo9RVx3jnkfPI/g==";
        };
        _wnkyzfTm = {
            "id" = "wnkyzfTm";
            "file" = "customsavedirs-0.0.1-mc1.8.x.jar";
            "hash" = "sha512-wfOiu7jX2qWJeNpS/eVs1HFK2pLcMFVk/w0B/DXYXAl0AW7M3Mov/GTy2/Zpm3X/0GBsvUQjck/xRUZfG3sz2g==";
        };
        _u7kwJ9PL = {
            "id" = "u7kwJ9PL";
            "file" = "customsavedirs-0.0.1-mc1.7.10.jar";
            "hash" = "sha512-ls+GofjrDc9ZWqHhV8IkPaKumWMFKf9zTzFwmLVA87G066rSbRhFsNkNuVxe6ziO+pHPKLOs49UI6gcrvgcm4w==";
        };
        _B5GA8yeJ = {
            "id" = "B5GA8yeJ";
            "file" = "customsavedirs-0.0.1-mc1.7.8.jar";
            "hash" = "sha512-qL6gVlHTL9vSNUX5JukGXRnUVLU2RU4iMGq5RnaV4n7VewiWcYOvbxlRNB/PWUbbEwhpUA+SnTH/wcjtNj/Wfw==";
        };
        _tBi5qNQR = {
            "id" = "tBi5qNQR";
            "file" = "customsavedirs-0.0.1-mc1.6.x.jar";
            "hash" = "sha512-LyhD9zrVrLcUa8GIi6+wohdZKYwfcchKtNFfm3+L0lKlXoUpTClvbUTqrSBYcOMKG26f4GcudB2qEk2jSl6g9Q==";
        };
        _vgz6y5Ta = {
            "id" = "vgz6y5Ta";
            "file" = "customsavedirs-0.0.1-mc1.5.x.jar";
            "hash" = "sha512-FhRhaZfv8eyfJeBKnGF+gdV7vU4iXGmJ5oSSXstqxQD0bwkrSXo5nBOCSI3BK0XdNJzc523K6QjP8J1XOHFSJA==";
        };
        _u9CYNt3m = {
            "id" = "u9CYNt3m";
            "file" = "customsavedirs-0.0.1-mc1.3.jar";
            "hash" = "sha512-xUT5MriWChNDeXYGTNonx/g3N5uptNGRQD+uTT96f8wVnlZKeJJTv/A/iUHAlbh5twq3tlvdrot+t+1HP8PNKg==";
        };
        _g2LVxdBk = {
            "id" = "g2LVxdBk";
            "file" = "customsavedirs-0.0.1-mcb1.7.3.jar";
            "hash" = "sha512-hTHLayDQwmEuJ5H5Sj5ebui++V47RhkPMvR0zw5R5VzhINwafAvQy3Rm3ppeTS3qjanjfMU9AqxLrUdPLPf/tw==";
        };
        _bEFsIJGp = {
            "id" = "bEFsIJGp";
            "file" = "customsavedirs-0.0.1-mc1.21.x-nf.jar";
            "hash" = "sha512-DRMyUpAugYcr0Dl5w7doYpbduB8Hbrdk8ptk6sOF3LNRMFt9Cb1gWz05PBkN3vnr4dY++ac1b0XU7Ryw0drA5A==";
        };
        _aV2DO32H = {
            "id" = "aV2DO32H";
            "file" = "customsavedirs-0.0.2-mc1.21.x.jar";
            "hash" = "sha512-3wLzkgXBxbTw28ApgypRjWjqjzmwuuE4aE/g5QxW+cjfWxCO873xrfcdOlV2SNU1wIVS42LyiGkHdU/1uomxMQ==";
        };
        _pTAXii4N = {
            "id" = "pTAXii4N";
            "file" = "customsavedirs-0.0.2-mc1.20.6.jar";
            "hash" = "sha512-jgUhwtA09PHxiTy1cwsrqC5GMG/z+5kOm8dQRKXo5jWN5hs53QxPPG4oWJNB83yZIKFhCA8FZmiiQUxwuYP8sA==";
        };
        _93g3fqp1 = {
            "id" = "93g3fqp1";
            "file" = "customsavedirs-0.0.2-mc1.20.4.jar";
            "hash" = "sha512-QsyE6zsp4DrJRoMmv4lMG5kBGLhI1Rklz0cKNXzONsQtX4BqDIWfqJveFA48QHPBLMVIXpH/43kMREQp9CCuzg==";
        };
        _i4yKznLX = {
            "id" = "i4yKznLX";
            "file" = "customsavedirs-0.0.2-mc1.20.2.jar";
            "hash" = "sha512-6xV35ME3ZhXmG4TxLmuCS8UTYoBtjpWjpTtahAD9RZgLpRav4iYjBoYccsaH5EujdU9H+5QCiIAz8lqPWnr1Hg==";
        };
        _otmGRD6d = {
            "id" = "otmGRD6d";
            "file" = "customsavedirs-0.0.2-mc1.20.1.jar";
            "hash" = "sha512-n6G2tfkr3In1hFrPgRDBUaM4u0fsv3mJckLALQnkOxVKcsEGYQsPyuWeInyY3IVQ4R3PJdo0SD7jHCWI/sKfIQ==";
        };
        _WIPsvN5T = {
            "id" = "WIPsvN5T";
            "file" = "customsavedirs-0.0.2-mc1.19.4.jar";
            "hash" = "sha512-MSTR2nJmBqhcNGt1RGR1Zs1i9CAvh8d/PrUT2u8djHc1CsQnufIab7qP6j3oCx1o08R1dvhVVf+nHdzNMjx82g==";
        };
        _kKsvsHLF = {
            "id" = "kKsvsHLF";
            "file" = "customsavedirs-0.0.2-mc1.19.3.jar";
            "hash" = "sha512-oi2RjLRovGd8C2WColZ7suaMpgulf2YvSWeEx0MkLmuBn1/w+Gcg+B1YcCZL5cfXNS9bCWgigUH2KeslrIfOsg==";
        };
        _kc6pjiiH = {
            "id" = "kc6pjiiH";
            "file" = "customsavedirs-0.0.2-mc1.19.2.jar";
            "hash" = "sha512-DuZorY9bRsAuoVOUG7MnykixqfWP9FNnz6A+DomIwjgN/2cxAGTDIx96pgmDcDCn5Sa8xYkI+IvIfcjWmkEA+A==";
        };
        _63bpttXl = {
            "id" = "63bpttXl";
            "file" = "customsavedirs-0.0.2-mc1.18.x.jar";
            "hash" = "sha512-iLe4LSj+9coIXQs49QhVKnigJy6AFXL4pr6bKo5y9zEsrVKoourC3gL9IbDsICwNGtInLpqr9H8bSKYyW8T56A==";
        };
        _p0PBJWzZ = {
            "id" = "p0PBJWzZ";
            "file" = "customsavedirs-0.0.2-mc1.16.5.jar";
            "hash" = "sha512-OsrIBAlOVRTkCA9WwalgFPhjDR04aoQ3Snmsmwkd+SrsQgvsvKWRdRRH6LrrMzMKsPpVl1jEzVfT73CdzCN3ng==";
        };
        _c3gwlsAA = {
            "id" = "c3gwlsAA";
            "file" = "customsavedirs-0.0.2-mc1.16.1.jar";
            "hash" = "sha512-0TEmUGYQoDZ4+z7CtIkOELOUf41HMxnfx7r9VHhTGdn1TrjVr2T3RX//RQtO4Pbu+BGxRFwE3uDQaWUUgROhSA==";
        };
        _LbiiNh5z = {
            "id" = "LbiiNh5z";
            "file" = "customsavedirs-0.0.2-mc1.14.x.jar";
            "hash" = "sha512-MB2X7YMkSlT9vEbf1jVDVVGkh/4XTrP8zNgQT8gvF3xV3gD3tZSSzDGo+WgTMFtOTE5edF02LTg8QyuSdZvuEg==";
        };
        _IUkqeNAk = {
            "id" = "IUkqeNAk";
            "file" = "customsavedirs-0.0.2-mc1.13.2.jar";
            "hash" = "sha512-EFCU0Y4BspKR/qBbYiFYE0+C/RAuXUwupNE/WG3mM+YnCV0/d8M87c4EobXjVEuPbdxarhKFKj3Pe+gNwPkvSA==";
        };
        _DCHZUqBW = {
            "id" = "DCHZUqBW";
            "file" = "customsavedirs-0.0.2-mc1.12.2.jar";
            "hash" = "sha512-V8lBLLThCSw6rkbmcaTySNu6owbkyagEzxZlgAk6/xg9FwJcMPBWudVr2C9HxPhc+ZiseIl90bG7/fOqhUrntw==";
        };
        _M6pmKJ5E = {
            "id" = "M6pmKJ5E";
            "file" = "customsavedirs-0.0.2-mc1.8.x.jar";
            "hash" = "sha512-WYk4sWw3ZYvnC39XtFdarWo8Vznm+AbOqpZoboRJ89BqolO6uqPBQGZs8XqJsPGiqBvLyoQgqG4fTrGvYtebyA==";
        };
        _VaB15Zaw = {
            "id" = "VaB15Zaw";
            "file" = "customsavedirs-0.0.2-mc1.7.10.jar";
            "hash" = "sha512-6b21qObjvlfu8DGFNylJBKKupcjimuxWPyntml2uA6hLhnrByHXmrFOtedAUEkvX2f2qCN2e6aaIqu9334ALlA==";
        };
        _nlSjurUu = {
            "id" = "nlSjurUu";
            "file" = "customsavedirs-0.0.2-mc1.7.8.jar";
            "hash" = "sha512-a7kXrJsaVL1pLi1ow2BuHADohBGHEqs3S6+C3cgXIaiTJ2Sbny1bRhgFPUD8aA1hx4YVvvABO/TawUVC2lhHUw==";
        };
        _wutwcyoH = {
            "id" = "wutwcyoH";
            "file" = "customsavedirs-0.0.2-mc1.6.x.jar";
            "hash" = "sha512-+nL7+me4dg7CfH9NW0ZP9xweFHjEZ1rK5bud01lkW8U9zj449Lk3N75pBB0l3prqWHqqFMYojQCzK7A3frWw+Q==";
        };
        _qCM2FX8S = {
            "id" = "qCM2FX8S";
            "file" = "customsavedirs-0.0.2-mc1.5.x.jar";
            "hash" = "sha512-0EMO6RVr/P0jB+CCqq0rHU19dj9mlQifPJCx/hcQ3wfBj2Vm7U1aEMVl5CzFXYVSf1nSOkr+uxs2QWQKsS2QPQ==";
        };
        _K7X3QmbM = {
            "id" = "K7X3QmbM";
            "file" = "customsavedirs-0.0.2-mc1.3.jar";
            "hash" = "sha512-go0YNzQJgABZPWWGl47HyoUWx5dcw9rUijf62O3Ba2YzfyTTsWnmHwiihGy3lz04aIcpdOlrYuPtHf1qB1B92g==";
        };
        _ocPfzr5p = {
            "id" = "ocPfzr5p";
            "file" = "customsavedirs-0.0.2-mcb1.7.3.jar";
            "hash" = "sha512-+ORpbLVSkwbWYRlA7krYQqwldiMvGpraTeqjUjFPpsrQrepOXXJqiBP5NIhncQaeqPV4VxYPAdvE1n/HYh0Abw==";
        };
        _kHD5MneI = {
            "id" = "kHD5MneI";
            "file" = "customsavedirs-0.0.2-mc1.21.x-nf.jar";
            "hash" = "sha512-mNN1+SCGF11Lz66q+bWLICYPRniaHZ/8vlZHMLt7u+bVpY0nCWWEdVqzISZFed8fgtasbTPmq8BjU9jG3zXeRg==";
        };
        _ZzzdHZyP = {
            "id" = "ZzzdHZyP";
            "file" = "customsavedirs-0.0.2-mc1.16.5-fg.jar";
            "hash" = "sha512-ldT1RvTbK4218TrUNVX1m8MNvqfIfnRX6GOfTqN3thk8gLjlZJqwmHdc89975JCv4DMYEcQ5z94LtTpI9NFifQ==";
        };
        _wGWuXjIu = {
            "id" = "wGWuXjIu";
            "file" = "customsavedirs-0.0.2-mc1.12.2-fg.jar";
            "hash" = "sha512-HuOPTl/F9NFJ9Xa9BDyPkh9Vt8LILwzRljQnYoGx5djMIg6UPJJk34uiO9wQskHxB/7BhQ0uwRNRuSOa6fRDSg==";
        };
        _JizEZoqv = {
            "id" = "JizEZoqv";
            "file" = "customsavedirs-0.0.2-mc1.7.10-fg.jar";
            "hash" = "sha512-Da4Fuz6XQBbIrWUnBOwBeni7HRq/Zz44tbExUxnHB/tpVWFCGPxPi4rUrquZ89Vs4BhIqCT7GkHKoGRprIsMuA==";
        };
        _LT0wumE7 = {
            "id" = "LT0wumE7";
            "file" = "customsavedirs-0.0.3-mc1.21.x.jar";
            "hash" = "sha512-YbYb6J1zYDtc9i+9CY0EPIMTwjqz059oTw3EVOxZxMpI90j07PKNqi4feMCk1TIDD+4Fq778pk3/YUe/iKNxyw==";
        };
        _CcVxXtQb = {
            "id" = "CcVxXtQb";
            "file" = "customsavedirs-0.0.3-mc1.20.6.jar";
            "hash" = "sha512-/XrUvFhnHDROg57CwbZjGUg/bLBP/tMqk9uQeqpOHpdBJaFDhqbzufiJJ+I0db0voJ+zJZutWrBF+ayjhwYUdA==";
        };
        _U4e91WpL = {
            "id" = "U4e91WpL";
            "file" = "customsavedirs-0.0.3-mc1.20.4.jar";
            "hash" = "sha512-v7VVUMvByJ2RktNX3IidvdPaJFFK0KehtH6cS9EY3PcxyF/kP0esN6NxJ4Yl1JDt5/c/3MrxOGpxF5/CjOHlhQ==";
        };
        _eprQXzHb = {
            "id" = "eprQXzHb";
            "file" = "customsavedirs-0.0.3-mc1.20.2.jar";
            "hash" = "sha512-85MJiZhJUUaoUEnpwjnT/EpOV0bpmZiFCb1BcJvgEgPLMivmo+2jGrwU3qcGex3XjGjoRKl6MpdD7VofemEhng==";
        };
        _N22wuGFK = {
            "id" = "N22wuGFK";
            "file" = "customsavedirs-0.0.3-mc1.20.1.jar";
            "hash" = "sha512-lrX6HfojQt9RCYyYrpYeWZIkRw89+WlooJh6wpWLP3f6nNTdQd9YsP7gzSPjMfACenHfLZq8fcwkTV66Je2Y5A==";
        };
        _2grdZdH0 = {
            "id" = "2grdZdH0";
            "file" = "customsavedirs-0.0.3-mc1.19.4.jar";
            "hash" = "sha512-G6XBJ3fKKHIC763zJa2ysE5RLzepO+jt8+gl9gYA1H6wMuFtmqdLVRFkv17sYdIXTFiAtvIDNck1Fh5O6gLcRw==";
        };
        _XjMpm09M = {
            "id" = "XjMpm09M";
            "file" = "customsavedirs-0.0.3-mc1.19.3.jar";
            "hash" = "sha512-mnfZYAKxWo4aJ85YtRMPKO0fpUsnw+ckNJ/cM4tlOfHP8DvnZvuOSglY/U8Gou29ivnunDAH78alBAAzrvhpAw==";
        };
        _muS6fr4O = {
            "id" = "muS6fr4O";
            "file" = "customsavedirs-0.0.3-mc1.19.2.jar";
            "hash" = "sha512-QNrplSTmtUgWXWm+bBeskrfK3EwnFVjALs2JFa5h+bZVCG5W3bhEcV0l4ypAU3B7+6i6/jVEb/S6X6m2GUPlCQ==";
        };
        _af3RrZ33 = {
            "id" = "af3RrZ33";
            "file" = "customsavedirs-0.0.3-mc1.18.x.jar";
            "hash" = "sha512-Rt8/lkDckASVhCiGTU2gFZkXYdNxvwE0D/QlOdGF3on+EircSSUNRMdMZjx2DrI5DWW4s+CmitO652QR030h0Q==";
        };
        _kH9l2vem = {
            "id" = "kH9l2vem";
            "file" = "customsavedirs-0.0.3-mc1.16.5.jar";
            "hash" = "sha512-kYVREIB4s3rjMjjJ5I9nO+6kpJbqDgyOj21g47ysmdEVm8X17UVuQNBtEDobZhB6kC+iV2gVWaSAClKoWII11Q==";
        };
        _GoXo0qNX = {
            "id" = "GoXo0qNX";
            "file" = "customsavedirs-0.0.3-mc1.16.1.jar";
            "hash" = "sha512-VKqEpfv0bRzWdnSFRZyagYhPqXWaH33A7GUDUfY6qRNHYmDxWnoY7nMSECGtLFvLVDe8UXYxn8iBwqO9sa+wMA==";
        };
        _WtSW8558 = {
            "id" = "WtSW8558";
            "file" = "customsavedirs-0.0.3-mc1.14.x.jar";
            "hash" = "sha512-6w6BS6VJ5pJ3qXA81loqHQ+I7fg/Kf3Rjb28yAUJ1wdW2o/eYVJ5zkAjZGV86Mim93lK9+8kv+0ZAmIIKG/iYQ==";
        };
        _HsYYIuR4 = {
            "id" = "HsYYIuR4";
            "file" = "customsavedirs-0.0.3-mc1.13.2.jar";
            "hash" = "sha512-EzNlX6IscExKgB8XyIefI1blubWhon2G2QSzfEknkqLinmMAsc87i1rOu5/fj+Sv0N4suyr4/AkEcmJ3ISU1bA==";
        };
        _vqSall27 = {
            "id" = "vqSall27";
            "file" = "customsavedirs-0.0.3-mc1.12.2.jar";
            "hash" = "sha512-L56H0+V/myt8kLMK/lx3YtMnR+NpQljn/9m2mXrF7a33xEHNKTDyxmfRvkyXH0JpzfAdyYVuzm/Nse7eb1jR6w==";
        };
        _OaYnf2AK = {
            "id" = "OaYnf2AK";
            "file" = "customsavedirs-0.0.3-mc1.8.x.jar";
            "hash" = "sha512-VxWszNuqS9csBYtW4GqWrkp14IZIBp5777qULflOmiF9vDhadGtsYsoqBPWjX6yxD885kii8ukqkZJkUtBR/sw==";
        };
        _H6IdKC7q = {
            "id" = "H6IdKC7q";
            "file" = "customsavedirs-0.0.3-mc1.7.10.jar";
            "hash" = "sha512-IQqzVu06XLFQvnE7yumDp8lW3dOTprjOorgNMdNYwnf42qqRrfVHuIIUF+V+A+pXWbh8Gjn6nAUL8JECSfbFaQ==";
        };
        _H4iKSzWi = {
            "id" = "H4iKSzWi";
            "file" = "customsavedirs-0.0.3-mc1.7.8.jar";
            "hash" = "sha512-AyE8iZM0El0Nr1u/Rb4Jjvo+b1tn167WQ4Xi7/oxnrp7e4l3JD1g4DuGljtJK56FKdXaQ+RvU/sx8JE5wxqAow==";
        };
        _1kWRh9py = {
            "id" = "1kWRh9py";
            "file" = "customsavedirs-0.0.3-mc1.6.x.jar";
            "hash" = "sha512-eXe1Vym5rXA2yFbub24SvT28tEwrKNIE0Y9R3PJtf2aJlevyL4hI04AZ4PREJ7I9++IXF12oBtcy+n8Hu3NClg==";
        };
        _tWwop43G = {
            "id" = "tWwop43G";
            "file" = "customsavedirs-0.0.3-mc1.5.x.jar";
            "hash" = "sha512-HDW7QzAnBS5p5q+ffi4bKAnPmVTi1yMIAPwnt+NbhJjK3j/LZpVds3Aubr+9gYGAdrPXhYqEwozSeZNUn2wbpg==";
        };
        _AM4bgjEJ = {
            "id" = "AM4bgjEJ";
            "file" = "customsavedirs-0.0.3-mc1.3.jar";
            "hash" = "sha512-pqcPl2xhIh+LRUHD1ejF1E82ZUMITtwCL0/6lugD//pDhU4mriRUd0eZhNWrgCBYsJfjaW37LHGm1f7MB3+Spw==";
        };
        _9souMRWQ = {
            "id" = "9souMRWQ";
            "file" = "customsavedirs-0.0.3-mcb1.7.3.jar";
            "hash" = "sha512-y5Ne4WLczMBzZGaEToQVSKVYSRtDO2BtpxBG1x73d3qS0JxP3zRFuny8nXqouVDuSDNvhUFC4vkb3hwEoFxcgw==";
        };
        _2Es8tPfG = {
            "id" = "2Es8tPfG";
            "file" = "customsavedirs-0.0.3-mc1.21.x-nf.jar";
            "hash" = "sha512-G8CPneGZEmf/SKtQgaOqiumGvvCLQLrhBFYazB0dJVVP+AMJEN0GVx7A1wGBIark/+HTowI/v+8XHXeFTnN8pA==";
        };
        _hPvSP7mq = {
            "id" = "hPvSP7mq";
            "file" = "customsavedirs-0.0.3-mc1.16.5-fg.jar";
            "hash" = "sha512-8kjwKunM+rWbPjt9d+g13oh+eDnxkkk0KiYbCYZhTPXIsOqAzTGzv33/d/5KyB3rXjZ4Gk+tsAhrLVAirNhxbA==";
        };
        _2g8uMhSN = {
            "id" = "2g8uMhSN";
            "file" = "customsavedirs-0.0.3-mc1.12.2-fg.jar";
            "hash" = "sha512-NiPvIYCtmn+Z1jgkqLMJXwn+Aiqqw261E2GIipYQq+nS44OXL/pydFBiXZHOFwUBbi06ybhweeJ8tcBlsovxcg==";
        };
        _re4RJxGX = {
            "id" = "re4RJxGX";
            "file" = "customsavedirs-0.0.3-mc1.7.10-fg.jar";
            "hash" = "sha512-LBvnaWChhtrJ6N3/CE7gZ0u213mLD9WtYtU6PuTwfFmMwZIsT5BhEABR6xzmGi1QjhfQd3LegfsmWpfHCp1FIQ==";
        };
        _lkF4PWtu = {
            "id" = "lkF4PWtu";
            "file" = "customsavedirs-0.0.4-mc1.21.x.jar";
            "hash" = "sha512-V80Rb65VypGD6l2X45J4xhRfpV+QQhFvC3f+sVRRgnVr62ivh0JEv9AVmZaqWYO4E5Wz3F8x/xDB4WoivVzzUg==";
        };
        _Kva4sBmP = {
            "id" = "Kva4sBmP";
            "file" = "customsavedirs-0.0.4-mc1.20.6.jar";
            "hash" = "sha512-pBA8yav8K+PxbJ3Plh5N/i5tMDeKrD0Y3PpSomlNytM2KgJinFD6nd7/5jtRDA5iLxzCE7Bxh3tYjxU9vRJnjQ==";
        };
        _bfCtZuNj = {
            "id" = "bfCtZuNj";
            "file" = "customsavedirs-0.0.4-mc1.20.4.jar";
            "hash" = "sha512-IAenjnowX4Xz2JZSvsUpABA5OIBNrTLQb8EXxNb3X9ENm0gumQgy6eXDej2NtBZ7y8xTowMeJx7LcJliGMqX7w==";
        };
        _HZjnTdiB = {
            "id" = "HZjnTdiB";
            "file" = "customsavedirs-0.0.4-mc1.20.2.jar";
            "hash" = "sha512-Q8l4vwszA9bKy+GLsUj7ECrGdBN3zQ3QGO6pZbrskk/9cXOPzlba7xDnQpaSS3Tpv3n4XQszPJ7edXFHkbzcng==";
        };
        _HLrapt4q = {
            "id" = "HLrapt4q";
            "file" = "customsavedirs-0.0.4-mc1.20.1.jar";
            "hash" = "sha512-WCq0V2iBDzg+CaweL1SdKe4OR32Xwlifg9NarpWzXulpY6ZtKL1QtGiUf26y/S5MLua+j2KF+J7cG9m2H4yfHA==";
        };
        _aD0F6Zm9 = {
            "id" = "aD0F6Zm9";
            "file" = "customsavedirs-0.0.4-mc1.19.4.jar";
            "hash" = "sha512-MecmkaoSBhAgoe3LuDVxs+3qIytdmTz3Ws1L1ZjPTFLSNWSzwU/gwogTXSOPruNKrOaKcUUIDha3gMNKd8vs9A==";
        };
        _SXbCn5hU = {
            "id" = "SXbCn5hU";
            "file" = "customsavedirs-0.0.4-mc1.19.3.jar";
            "hash" = "sha512-C1fpr4G/pl/L17zU5Miml4tCAWNPyP7CbcA3ZSIzbNsSoGt8Kp0qXAdRTZ1PnvMPvC1lsr3CpPV2GWrd8XaMDg==";
        };
        _wdDP1zJe = {
            "id" = "wdDP1zJe";
            "file" = "customsavedirs-0.0.4-mc1.19.2.jar";
            "hash" = "sha512-RSFs/DxCm6JqSF8At1Nuj6+GoWTbO7UsMe9iCVdKnxL4VmjbhUDvBeLq7mFVobmLBwtr5cKWyilC5zC7yBqGfw==";
        };
        _DENBjwWq = {
            "id" = "DENBjwWq";
            "file" = "customsavedirs-0.0.4-mc1.18.x.jar";
            "hash" = "sha512-ZQQECQC4WryHE5wc4Gzb8y7CfiIDzNZ+NWoERSQujh49bU78AaD7DPhWGSb7iMMl9AvSVkQiiZ9mNU0vaezS6g==";
        };
        _9OAQnlVs = {
            "id" = "9OAQnlVs";
            "file" = "customsavedirs-0.0.4-mc1.16.5.jar";
            "hash" = "sha512-3XBOAK3Q+qhOv0zQIc9I/Fw598iS3Ik1UBeCZ8umQ+1KgRhMiNnyWS372q07upF07T7wA5s6N4mcU9YBbHG2Zg==";
        };
        _eR6DSnXG = {
            "id" = "eR6DSnXG";
            "file" = "customsavedirs-0.0.4-mc1.16.1.jar";
            "hash" = "sha512-PjFo29UJMCim5fsTUfHhBrId8M3AlrdYMM45Bmn5NyYGA9ccHDGx5kW+VeF92l57E8/N7a65s2xTqyBSngYLWA==";
        };
        _GbHevQU3 = {
            "id" = "GbHevQU3";
            "file" = "customsavedirs-0.0.4-mc1.14.x.jar";
            "hash" = "sha512-T9WaANocmH688SaBeV5f/0fnzl/NCMkqWgrvIAbcLu0PNZvH4M8LcJj0OanlqeVZ+ZcLUkaXiPl1A75GyG/bow==";
        };
        _aEY9vpF5 = {
            "id" = "aEY9vpF5";
            "file" = "customsavedirs-0.0.4-mc1.13.2.jar";
            "hash" = "sha512-idKcL4XbVh+UWWf/cYsYakRZBpcyPPgBzjqFn5D7jWJp33qiEBCd+OYFG70CV7UNzo2BMPkbrFsF1OtxG8HYbg==";
        };
        _NEASbizN = {
            "id" = "NEASbizN";
            "file" = "customsavedirs-0.0.4-mc1.12.2.jar";
            "hash" = "sha512-oATWKm28Qfzi5+316onIG1w7piRZ8+1Ic50bkTLj3Ec/tCtOSWFR0J2mLoanQ1VvO58JaATXx3Lb8hUmrs1j+A==";
        };
        _fW7DcUCf = {
            "id" = "fW7DcUCf";
            "file" = "customsavedirs-0.0.4+p1-mc1.12.2.jar";
            "hash" = "sha512-pv6MpK79tBjRsmIv91U36hfWRWauE+hLE2dOHTnWMLgmWDukLWltVrq1/oRWiuSZYZTG0ZIW7DE4Kyk9IcglBQ==";
        };
        _oWl0JAf2 = {
            "id" = "oWl0JAf2";
            "file" = "customsavedirs-0.0.4-mc1.8.x.jar";
            "hash" = "sha512-DsX5KudYhR9NfahErf07Sg8+j7sTzsAgHOv/NDxE1i3JU9Bx3IjHVcaUIYdMPPO6r7V2qiPtqu04gYWbcIjhhw==";
        };
        _MifPZpNS = {
            "id" = "MifPZpNS";
            "file" = "customsavedirs-0.0.4-mc1.7.10.jar";
            "hash" = "sha512-/8wVVVj6L4nY3HWzK6iIqyI4mFlNHmUAYtRsugYbyM42o53rLhRM4mBrt7h1Ks+tRf0u2NrXpFTReUYkA2BI3g==";
        };
    in {
        "TsLTPU1Z" = _TsLTPU1Z;
        "uatZ3ncR" = _uatZ3ncR;
        "N9M8EIG3" = _N9M8EIG3;
        "AabqY2yr" = _AabqY2yr;
        "3U2nAr78" = _3U2nAr78;
        "57Sd0QEl" = _57Sd0QEl;
        "xpTr68tj" = _xpTr68tj;
        "eelRcHz9" = _eelRcHz9;
        "AQjyDEBu" = _AQjyDEBu;
        "HQLa4SRP" = _HQLa4SRP;
        "ofOdEtct" = _ofOdEtct;
        "vwZmO4Th" = _vwZmO4Th;
        "5irWGIKh" = _5irWGIKh;
        "lZDE1wlR" = _lZDE1wlR;
        "YJq7j0US" = _YJq7j0US;
        "wnkyzfTm" = _wnkyzfTm;
        "u7kwJ9PL" = _u7kwJ9PL;
        "B5GA8yeJ" = _B5GA8yeJ;
        "tBi5qNQR" = _tBi5qNQR;
        "vgz6y5Ta" = _vgz6y5Ta;
        "u9CYNt3m" = _u9CYNt3m;
        "g2LVxdBk" = _g2LVxdBk;
        "bEFsIJGp" = _bEFsIJGp;
        "aV2DO32H" = _aV2DO32H;
        "pTAXii4N" = _pTAXii4N;
        "93g3fqp1" = _93g3fqp1;
        "i4yKznLX" = _i4yKznLX;
        "otmGRD6d" = _otmGRD6d;
        "WIPsvN5T" = _WIPsvN5T;
        "kKsvsHLF" = _kKsvsHLF;
        "kc6pjiiH" = _kc6pjiiH;
        "63bpttXl" = _63bpttXl;
        "p0PBJWzZ" = _p0PBJWzZ;
        "c3gwlsAA" = _c3gwlsAA;
        "LbiiNh5z" = _LbiiNh5z;
        "IUkqeNAk" = _IUkqeNAk;
        "DCHZUqBW" = _DCHZUqBW;
        "M6pmKJ5E" = _M6pmKJ5E;
        "VaB15Zaw" = _VaB15Zaw;
        "nlSjurUu" = _nlSjurUu;
        "wutwcyoH" = _wutwcyoH;
        "qCM2FX8S" = _qCM2FX8S;
        "K7X3QmbM" = _K7X3QmbM;
        "ocPfzr5p" = _ocPfzr5p;
        "kHD5MneI" = _kHD5MneI;
        "ZzzdHZyP" = _ZzzdHZyP;
        "wGWuXjIu" = _wGWuXjIu;
        "JizEZoqv" = _JizEZoqv;
        "LT0wumE7" = _LT0wumE7;
        "CcVxXtQb" = _CcVxXtQb;
        "U4e91WpL" = _U4e91WpL;
        "eprQXzHb" = _eprQXzHb;
        "N22wuGFK" = _N22wuGFK;
        "2grdZdH0" = _2grdZdH0;
        "XjMpm09M" = _XjMpm09M;
        "muS6fr4O" = _muS6fr4O;
        "af3RrZ33" = _af3RrZ33;
        "kH9l2vem" = _kH9l2vem;
        "GoXo0qNX" = _GoXo0qNX;
        "WtSW8558" = _WtSW8558;
        "HsYYIuR4" = _HsYYIuR4;
        "vqSall27" = _vqSall27;
        "OaYnf2AK" = _OaYnf2AK;
        "H6IdKC7q" = _H6IdKC7q;
        "H4iKSzWi" = _H4iKSzWi;
        "1kWRh9py" = _1kWRh9py;
        "tWwop43G" = _tWwop43G;
        "AM4bgjEJ" = _AM4bgjEJ;
        "9souMRWQ" = _9souMRWQ;
        "2Es8tPfG" = _2Es8tPfG;
        "hPvSP7mq" = _hPvSP7mq;
        "2g8uMhSN" = _2g8uMhSN;
        "re4RJxGX" = _re4RJxGX;
        "lkF4PWtu" = _lkF4PWtu;
        "Kva4sBmP" = _Kva4sBmP;
        "bfCtZuNj" = _bfCtZuNj;
        "HZjnTdiB" = _HZjnTdiB;
        "HLrapt4q" = _HLrapt4q;
        "aD0F6Zm9" = _aD0F6Zm9;
        "SXbCn5hU" = _SXbCn5hU;
        "wdDP1zJe" = _wdDP1zJe;
        "DENBjwWq" = _DENBjwWq;
        "9OAQnlVs" = _9OAQnlVs;
        "eR6DSnXG" = _eR6DSnXG;
        "GbHevQU3" = _GbHevQU3;
        "aEY9vpF5" = _aEY9vpF5;
        "NEASbizN" = _NEASbizN;
        "fW7DcUCf" = _fW7DcUCf;
        "oWl0JAf2" = _oWl0JAf2;
        "MifPZpNS" = _MifPZpNS;
        "fabric-1.21" = _lkF4PWtu;
        "fabric-1.21.1" = _lkF4PWtu;
        "fabric-1.21.2" = _lkF4PWtu;
        "fabric-1.21.3" = _lkF4PWtu;
        "fabric-1.21.4" = _lkF4PWtu;
        "fabric-1.20.5" = _Kva4sBmP;
        "fabric-1.20.6" = _Kva4sBmP;
        "fabric-1.20.3" = _bfCtZuNj;
        "fabric-1.20.4" = _bfCtZuNj;
        "fabric-1.20.2" = _HZjnTdiB;
        "fabric-23w13a_or_b" = _N22wuGFK;
        "fabric-1.20" = _HLrapt4q;
        "fabric-1.20.1" = _HLrapt4q;
        "fabric-1.19.4" = _aD0F6Zm9;
        "fabric-1.19.3" = _SXbCn5hU;
        "fabric-1.19" = _wdDP1zJe;
        "fabric-1.19.1" = _wdDP1zJe;
        "fabric-1.19.2" = _wdDP1zJe;
        "fabric-1.17" = _DENBjwWq;
        "fabric-1.17.1" = _DENBjwWq;
        "fabric-1.18" = _DENBjwWq;
        "fabric-1.18.1" = _DENBjwWq;
        "fabric-1.18.2" = _DENBjwWq;
        "fabric-1.16.2" = _9OAQnlVs;
        "fabric-1.16.3" = _9OAQnlVs;
        "fabric-1.16.4" = _9OAQnlVs;
        "fabric-1.16.5" = _9OAQnlVs;
        "fabric-1.16" = _eR6DSnXG;
        "fabric-1.16.1" = _eR6DSnXG;
        "fabric-1.15" = _GbHevQU3;
        "fabric-1.15.1" = _GbHevQU3;
        "fabric-1.15.2" = _GbHevQU3;
        "fabric-1.14" = _GbHevQU3;
        "fabric-1.14.1" = _GbHevQU3;
        "fabric-1.14.2" = _GbHevQU3;
        "fabric-1.14.3" = _GbHevQU3;
        "fabric-1.14.4" = _GbHevQU3;
        "fabric-1.21.5" = _lkF4PWtu;
        "fabric-25w14craftmine" = _lkF4PWtu;
        "legacy-fabric-1.13.2" = _aEY9vpF5;
        "legacy-fabric-1.9.4" = _fW7DcUCf;
        "legacy-fabric-1.10.2" = _fW7DcUCf;
        "legacy-fabric-1.11.2" = _fW7DcUCf;
        "legacy-fabric-1.12.2" = _fW7DcUCf;
        "legacy-fabric-1.8" = _oWl0JAf2;
        "legacy-fabric-1.8.1" = _oWl0JAf2;
        "legacy-fabric-1.8.2" = _oWl0JAf2;
        "legacy-fabric-1.8.3" = _oWl0JAf2;
        "legacy-fabric-1.8.4" = _oWl0JAf2;
        "legacy-fabric-1.8.5" = _oWl0JAf2;
        "legacy-fabric-1.8.6" = _oWl0JAf2;
        "legacy-fabric-1.8.7" = _oWl0JAf2;
        "legacy-fabric-1.8.8" = _oWl0JAf2;
        "legacy-fabric-1.8.9" = _oWl0JAf2;
        "legacy-fabric-1.7.10" = _MifPZpNS;
        "legacy-fabric-1.7" = _H4iKSzWi;
        "legacy-fabric-1.7.1" = _H4iKSzWi;
        "legacy-fabric-1.7.2" = _H4iKSzWi;
        "legacy-fabric-1.7.3" = _H4iKSzWi;
        "legacy-fabric-1.7.4" = _H4iKSzWi;
        "legacy-fabric-1.7.5" = _H4iKSzWi;
        "legacy-fabric-1.7.6" = _H4iKSzWi;
        "legacy-fabric-1.7.7" = _H4iKSzWi;
        "legacy-fabric-1.7.8" = _H4iKSzWi;
        "legacy-fabric-1.6" = _1kWRh9py;
        "legacy-fabric-1.6.1" = _1kWRh9py;
        "legacy-fabric-1.6.2" = _1kWRh9py;
        "legacy-fabric-1.6.3" = _1kWRh9py;
        "legacy-fabric-1.6.4" = _1kWRh9py;
        "legacy-fabric-1.3.1" = _tWwop43G;
        "legacy-fabric-1.3.2" = _tWwop43G;
        "legacy-fabric-1.4" = _tWwop43G;
        "legacy-fabric-1.4.1" = _tWwop43G;
        "legacy-fabric-1.4.2" = _tWwop43G;
        "legacy-fabric-1.4.3" = _tWwop43G;
        "legacy-fabric-1.4.4" = _tWwop43G;
        "legacy-fabric-1.4.5" = _tWwop43G;
        "legacy-fabric-1.4.6" = _tWwop43G;
        "legacy-fabric-1.4.7" = _tWwop43G;
        "legacy-fabric-1.5" = _tWwop43G;
        "legacy-fabric-1.5.1" = _tWwop43G;
        "legacy-fabric-1.5.2" = _tWwop43G;
        "legacy-fabric-1.3" = _AM4bgjEJ;
        "babric-b1.7.3" = _9souMRWQ;
        "neoforge-1.21" = _2Es8tPfG;
        "neoforge-1.21.1" = _2Es8tPfG;
        "neoforge-1.21.2" = _2Es8tPfG;
        "neoforge-1.21.3" = _2Es8tPfG;
        "neoforge-1.21.4" = _2Es8tPfG;
        "forge-1.16.5" = _hPvSP7mq;
        "forge-1.12.2" = _2g8uMhSN;
        "forge-1.7.10" = _re4RJxGX;
        "default" = _MifPZpNS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customsavedirs";
            id = "6uoT9OVb";
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