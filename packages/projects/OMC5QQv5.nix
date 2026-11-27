{lib, callPackage, ...}:
let
    versions = (let
        _Tf5o8U5i = {
            "id" = "Tf5o8U5i";
            "file" = "Nether-Descent-Fabric-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-psu2f9cnihv4w1pthV4bMKOydnPSrrJfjnfyCApHFusj2T4aYPXN0BYkAZDnt4CBk7Ybc2aQtGhIo7n7GtWg+A==";
        };
        _Q89sbHlo = {
            "id" = "Q89sbHlo";
            "file" = "Nether-Descent-Forge-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-8588dT6LO3Uq4OTRHpZF/YxdpHAksD93R3lDcMmXB1/K6VdEDEmbf4MsUpXbGvFybNBrCJ6sJADSAV9DsF47SA==";
        };
        _euPIDtMT = {
            "id" = "euPIDtMT";
            "file" = "Nether-Descent-NeoForge-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-yqM4jc1I4YoSIHkim+heya5gH/Z9Y/2QKsKoE8frq2s2ZXIoIGM6FPL4O9EVSslimuHwzv5RFjHJUfUZTHZNAg==";
        };
        _SlVFzZaT = {
            "id" = "SlVFzZaT";
            "file" = "Nether-Descent-Fabric-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-bziEm3XPaeOQNFlpxDlQJm9lO84Ime3hxIAB/8xDsRlWLHzhx8cW9dVBpwLwQCv/Oh08QvSYVDhpDp08MZgq9g==";
        };
        _y9JuXFED = {
            "id" = "y9JuXFED";
            "file" = "Nether-Descent-Forge-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-mDdlEr8SYszEYuMSoOt8X+LvfG99xrga/92P0k+WWi4LuD+6DEOGl5l9PA558VoT/GCJEtJg9GZl2MMiuZhAZg==";
        };
        _Bs5DwkRz = {
            "id" = "Bs5DwkRz";
            "file" = "Nether-Descent-NeoForge-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-A1pFl01zJZMSJQHuDEFIg/sKoEbwgCVIJQwrgVw+PSwm5Ez2NvSOF6azl5cHFZ2KxL4Kd/81lzY+e8RSATcVxg==";
        };
        _jhMKLrY9 = {
            "id" = "jhMKLrY9";
            "file" = "Nether-Descent-Fabric-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-YqqisrhsPggoPX9lmzhuAQ4F2NGBAgnQbDQSBfjwQOj7xGyiGjTMorrUK1ItW7A+qk1D7VtUhGYhNWHvF/pTVA==";
        };
        _ws2Dud3J = {
            "id" = "ws2Dud3J";
            "file" = "Nether-Descent-Forge-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-r29jLMZjFs3av+/j/+9iEp5BldF/GNBnVkEZV3RSm9RQc7zc062CMUl3u8SWXyiQWJ7b8oDTwoPpmXMAKJiCaA==";
        };
        _1aiC7TTt = {
            "id" = "1aiC7TTt";
            "file" = "Nether-Descent-NeoForge-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-iKP945+cfwe5w+pzBlUdJtzXZObpYs61KWeWPLbHqeHpX8XCTo1bxAuR2whR4OG3pgD/SoDR80Zopl/1RKmAQA==";
        };
        _VQWcTw43 = {
            "id" = "VQWcTw43";
            "file" = "Nether-Descent-Fabric-1.0.2-mc1.20.1.jar";
            "hash" = "sha512-XTQFuWgPpot4jBsARxa852kSkrew7M5aeHp2qvx+47NVKqru9YjU0W6usLZTtmzqKtqMIxR/Q7UszCp1uqMIzg==";
        };
        _YDPptppS = {
            "id" = "YDPptppS";
            "file" = "Nether-Descent-Forge-1.0.2-mc1.20.1.jar";
            "hash" = "sha512-wUNIZN9bKA+waai20cucMxiVyk16Sv1GDOfATq1bVqOi3TWGa662q6aSk7lZFixbkH1ZRv9b10oXQ7uiA2rPLQ==";
        };
        _nHeEHJgP = {
            "id" = "nHeEHJgP";
            "file" = "Nether-Descent-Fabric-1.0.3-mc1.21.1.jar";
            "hash" = "sha512-bFpZYwSghbQo80dSMZvgFRDkg5q2uZBtkMI9fuYn6riBJaLcVJVAGTqGGcUCWkAGKs3cbm7eQOUROGWmLC0TkA==";
        };
        _KIIBraVZ = {
            "id" = "KIIBraVZ";
            "file" = "Nether-Descent-Forge-1.0.3-mc1.21.1.jar";
            "hash" = "sha512-IvjG9Z73H/2S5FhQbTOgY1QLq/hSBeMMPPyMv8WDgbvzMkVQ9O7OZFawJ6bFjtceN1KUKapKTI0+jSgcMAVk6A==";
        };
        _1Xncjal8 = {
            "id" = "1Xncjal8";
            "file" = "Nether-Descent-NeoForge-1.0.3-mc1.21.1.jar";
            "hash" = "sha512-w35Xu2HyAT3H5n9zm/a43bOEqRGhVucIQYm8lH2COhY5IcvFApZC54ypHCoWFmAv2+WEGroarS1ys7sBo/+g9g==";
        };
        _QFtf7Yix = {
            "id" = "QFtf7Yix";
            "file" = "Nether-Descent-Fabric-1.0.4-mc1.21.1.jar";
            "hash" = "sha512-44n4lb/FbKAKaM1VXh1Eg6K6PoA3c1nVb8G+XAgfjswAGdaQKv8m4w8+IAoQJlnsna/opeI5jhEcd/jlNIAzkg==";
        };
        _jmPsqxSz = {
            "id" = "jmPsqxSz";
            "file" = "Nether-Descent-Forge-1.0.4-mc1.21.1.jar";
            "hash" = "sha512-AHBz1OwyLV9R/Nxfm3beKDrXN7WVqo0tLMKmGrBAFBX2a9c+5HU6OhZSNXjXMB5iXcdFDihPRzMdVLFxGsIYBQ==";
        };
        _pJoTujvj = {
            "id" = "pJoTujvj";
            "file" = "Nether-Descent-NeoForge-1.0.4-mc1.21.1.jar";
            "hash" = "sha512-COnXc2bi5MpAMH46hl3Tr8xkKqVL10f8XMuEgJ5WaP8oYNYdGX7GriJpLAzORmt41MWolVgX/TUG0CBv2tkttA==";
        };
        _MvMxyeWG = {
            "id" = "MvMxyeWG";
            "file" = "Nether-Descent-Fabric-1.0.5-mc1.21.1.jar";
            "hash" = "sha512-QRkNeaMPiCVyUnATRqIQsrGZMz0dFm0Eve1LQEslqm9XCDBXjEUsPJ1A2dZ+fENGw3etOUVO38YmI1VKA6aCZA==";
        };
        _A74Nuwi0 = {
            "id" = "A74Nuwi0";
            "file" = "Nether-Descent-Forge-1.0.5-mc1.21.1.jar";
            "hash" = "sha512-S5Etiy9y7lrlb0kLU8BSR4yjymmdvueiVztu+iGG8KYlQ+qE/8btdINbnrUPvfqLlCDscf+iTin2+OWTCGCf3g==";
        };
        _i4JAq7YO = {
            "id" = "i4JAq7YO";
            "file" = "Nether-Descent-NeoForge-1.0.5-mc1.21.1.jar";
            "hash" = "sha512-MNdx4tee2ySsXx0BKei6jDz1uIL2j5rAvWWHRQ108D1zCmQHqdDKWPCUzmzva3psIs4eTzUQxrPgeqguuMNnXQ==";
        };
        _ByC6hJTc = {
            "id" = "ByC6hJTc";
            "file" = "Nether-Descent-Fabric-1.0.5-mc1.20.1.jar";
            "hash" = "sha512-Xr3jRztTyab6sT+BU7C1zU0IESk9nGkDO+wOi0t+HHeml/MnH+OeoNr0SpQ+tBLiotpQIijhMGMHH+OvuYJCzA==";
        };
        _GRuAQLGG = {
            "id" = "GRuAQLGG";
            "file" = "Nether-Descent-Forge-1.0.5-mc1.20.1.jar";
            "hash" = "sha512-JbIaC6v92LYE0c4QSDBiMZ6Ugu3yYUfqgm2NlBM1+RpvfvIPnKgCymXsb9VrEJ0uZL92bCmLVDrpIGBea3tTUQ==";
        };
        _BBio5ixw = {
            "id" = "BBio5ixw";
            "file" = "Nether-Descent-Fabric-1.0.6-mc1.21.1.jar";
            "hash" = "sha512-qkOVPvEgHmOLvSxaCUGjWVe0raW489MW9yjEXwDYBfcpuLTVWBVh+R4cSpwf03NYC13uCfy3vp3Kw1T/1YpDkQ==";
        };
        _lQWCVD0o = {
            "id" = "lQWCVD0o";
            "file" = "Nether-Descent-Forge-1.0.6-mc1.21.1.jar";
            "hash" = "sha512-kskT0Mb/xMlsJZ2gh+tZlDmFU6X0mzSdZ8133YAaf4dZjdlRajFP8NVWzW8C7cGpqMl0piwyUnmuWKljYPbJGQ==";
        };
        _IYJc3nlE = {
            "id" = "IYJc3nlE";
            "file" = "Nether-Descent-NeoForge-1.0.6-mc1.21.1.jar";
            "hash" = "sha512-AmuIZNsuDZFzMSEdTnMxPEvvjgdJpWjVj753JrzYJmgk1f7ozGh/JejcMkRu52rZYHMzkeMczMH/E6qO/T5D/g==";
        };
        _RR1ZZhXn = {
            "id" = "RR1ZZhXn";
            "file" = "Nether-Descent-Fabric-1.0.6-mc1.20.1.jar";
            "hash" = "sha512-BAj/2ORjteY9AvYDlVxDZPkUYXgsEX0Coen69R4VI904wi+axA2A+GyLvydiAfNKtIhfIzvlkr/7imS7O4tq1A==";
        };
        _uBGI1mu5 = {
            "id" = "uBGI1mu5";
            "file" = "Nether-Descent-Forge-1.0.6-mc1.20.1.jar";
            "hash" = "sha512-0h8FpsJTjiK6zURLIDRgxYHPKUTZ5/7NAHYLnQDb4Myj1puYhXY860L7giwcfRkyLA89uTXdrTOcie2B3Xdjsg==";
        };
        _7flotrpd = {
            "id" = "7flotrpd";
            "file" = "Nether-Descent-Fabric-1.0.7-mc1.21.1.jar";
            "hash" = "sha512-cwcy/XvtFJuTy7WyHjWDJ54Xx8mzzfw8zQ9/1IjztqOiPusC/qAlLifSe6TNFXAsVu1fDy9UDdqlVtUJX+DdCA==";
        };
        _kSRzPav0 = {
            "id" = "kSRzPav0";
            "file" = "Nether-Descent-Forge-1.0.7-mc1.21.1.jar";
            "hash" = "sha512-SpEl27oVvYeYEyJLCQgiOdipzutou3SZlZJmbzeFFRhURcoOUgZU+2HOzlStd2tjfxNaW5D+gh9do+kLIn9PPw==";
        };
        _un0uJ4yV = {
            "id" = "un0uJ4yV";
            "file" = "Nether-Descent-NeoForge-1.0.7-mc1.21.1.jar";
            "hash" = "sha512-X2tnTidv/UPnx/pL4gsGanWfdG4p3o70UEsz0YTgxfXOfW7qS25SQ0jSkPTlEcap8FXtEBIpVEkafcUbwYMZ0Q==";
        };
        _FWLBbDTi = {
            "id" = "FWLBbDTi";
            "file" = "Nether-Descent-Fabric-1.0.8-mc1.21.1.jar";
            "hash" = "sha512-abEZjAzAuKz0C9x5NsaUdOhLDncnDw7Cg/QFX7dqCOrU2VbT0bt11dAyAXX+kz9e6gA9RQFbmQ4chguEwBIqtQ==";
        };
        _QyOhmNHE = {
            "id" = "QyOhmNHE";
            "file" = "Nether-Descent-Forge-1.0.8-mc1.21.1.jar";
            "hash" = "sha512-xaUPTYXQzYontcgb1DoCAEE0JiEaOlBZy6fgiw65MF5E22DE7UjUlPmtA8aznkGpycXf94udLR7we7nBlAhrNA==";
        };
        _BlogyEbv = {
            "id" = "BlogyEbv";
            "file" = "Nether-Descent-NeoForge-1.0.8-mc1.21.1.jar";
            "hash" = "sha512-S1gnvk6HPJnpjkEglsqO5SCrWOArlnls7M9ay0pB2F4qgWNrwgkZ36pGkd520kC8KFw7aMdVIlXQfLM9B/DKdg==";
        };
        _AZ5Y3xfA = {
            "id" = "AZ5Y3xfA";
            "file" = "Nether-Descent-Fabric-1.0.8-mc1.21.4.jar";
            "hash" = "sha512-vcVbyizDJGJq0TS3Ez6Saq2Qn8nQGOfa89y2RQOH1qYsHXN4hIiS56bBY+B7DmPnQrw4gtKVM/JDP1b/2MnHmQ==";
        };
        _4CxqTyQu = {
            "id" = "4CxqTyQu";
            "file" = "Nether-Descent-Forge-1.0.8-mc1.21.4.jar";
            "hash" = "sha512-rcBXTpOXkTwRQyNu+UnRTwqMJvPjiY5WRGS4wOEox59cGQSznG6UQ9xatdylxDBQlCyXY+ATnFHhYuLYQHSoDw==";
        };
        _1tVWquKP = {
            "id" = "1tVWquKP";
            "file" = "Nether-Descent-NeoForge-1.0.8-mc1.21.4.jar";
            "hash" = "sha512-Cwie0aGdEfLYzW53T3VNHW58neazylilhVIctejn5JvTGWKS60CsU8jtQFlN+L/haXxyM19ymxxbws1/HwG7Fg==";
        };
        _NFoxwL94 = {
            "id" = "NFoxwL94";
            "file" = "Nether-Descent-Fabric-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-wMYm1EEj/RKAMqVJhuuxTSDu/meovyxGLhoeAYgEuhK/4Zs2hNHMS0Car1vRrinkIBIti5Ywve6OFFBoiIoD2A==";
        };
        _92hbry1R = {
            "id" = "92hbry1R";
            "file" = "Nether-Descent-Forge-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-fgVxnErYVqkMZh8flr+4mGnnqMo4uFJKnkoSmOJGT4O648wp61qMi9sp/KBMioXLIY+LtJPzklhX7lnKKu3xrw==";
        };
        _pnhR6M4t = {
            "id" = "pnhR6M4t";
            "file" = "Nether-Descent-NeoForge-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-+4hMc3FbDyySZ5N/djctWmh+YEnaBeqwCZsdjmpouIiKR6RxPWVJeP0SFvDqMrPrAnVn7eEfilWBbcApja5biA==";
        };
        _UhSLDLvO = {
            "id" = "UhSLDLvO";
            "file" = "Nether-Descent-Fabric-1.0.9-mc1.20.1.jar";
            "hash" = "sha512-z+pcr0303ibi+OlPCYiIpieX5dLLni6Aeh0y53YW7jcHhGQu19NydbInXjXsb0B7pRH1Yz+6UfoqeRJUP4w15A==";
        };
        _QtapHgzR = {
            "id" = "QtapHgzR";
            "file" = "Nether-Descent-Forge-1.0.9-mc1.20.1.jar";
            "hash" = "sha512-kPob3kzbnMIqOwd6rUlD7+++LPyngRjsGaf/sPqjRrfrPAdmNDYIyR2IEwiiClTTnn5lNMlMj+TO+3sEGvT0SQ==";
        };
        _FOfon0in = {
            "id" = "FOfon0in";
            "file" = "Nether-Descent-Fabric-1.0.9-mc1.21.1.jar";
            "hash" = "sha512-xhBVnU3ru5N2fMQQ0AGdyj2kkQPAYYwsAwePNv15HZuwzIInz48zrKCD/i8xQXqitxyU1kDg+YrWt/OZa0N01A==";
        };
        _u5la0MRG = {
            "id" = "u5la0MRG";
            "file" = "Nether-Descent-Forge-1.0.9-mc1.21.1.jar";
            "hash" = "sha512-QFXkJDBXUefUFtKhTLGHjmcpsMSGntO2HpBP+FgCVcX0one37/yVS3AP4kZH/Mh1VYrBIQbBAJj1HpwmshygIw==";
        };
        _2rWyEQRw = {
            "id" = "2rWyEQRw";
            "file" = "Nether-Descent-NeoForge-1.0.9-mc1.21.1.jar";
            "hash" = "sha512-NV9IphpgjqeE/+w0KfoUbMqo+P73mWIwwrqwj/kxmOEz3s2ZgJmIz+ceaKnv4jJAvbJVAgDjlipFQEn6BZc4Aw==";
        };
        _LnYFcqq1 = {
            "id" = "LnYFcqq1";
            "file" = "Nether-Descent-Fabric-1.0.9-mc1.21.11.jar";
            "hash" = "sha512-HWjbmuiYRGzyTdKjz057hjNQF+6tGJPFwgOuPOtfLdZgWh+XaWEo4z0IZmOKSG4DvTRxcc9CF03K1UHajyInrA==";
        };
        _Lzg8PSXh = {
            "id" = "Lzg8PSXh";
            "file" = "Nether-Descent-Forge-1.0.9-mc1.21.11.jar";
            "hash" = "sha512-XfdqxqaDsAFYr3j3RbxMhtp7DardUb7rjqg/Q9cCmv5PWb9/bgBhchkEjrU8p3+1punHYdXf6r0MHeSGmiPi1A==";
        };
        _pTq7lh53 = {
            "id" = "pTq7lh53";
            "file" = "Nether-Descent-NeoForge-1.0.9-mc1.21.11.jar";
            "hash" = "sha512-BbldO58dBNhdbNiM0TivpCe7xDbqhzuu+d51csatZ5eICJ3wOs/hbK5BT/2Ml8EE+1G5RJvupyGChcRd8Jo74w==";
        };
        _zxEgVpE1 = {
            "id" = "zxEgVpE1";
            "file" = "Nether-Descent-Fabric-1.0.9-mc26.1.2.jar";
            "hash" = "sha512-Le1hIylSN/F4GyBw0adUYwdvUcdimk5lnNmQ9+iQvvswk9WPHc5c8ZZNlZHBVRY11YAJV2cgJqJHRiaFeRXXxw==";
        };
        _Tqv3la0a = {
            "id" = "Tqv3la0a";
            "file" = "Nether-Descent-NeoForge-1.0.9-mc26.1.2.jar";
            "hash" = "sha512-p4jRS93cxYzA6py4ZYsp0EcQFm8hW9M81IIiAqanI60mQ4gZ55D4OziYE0zAUxw7gDUNzzxS7n8D/xsNAKuVJA==";
        };
        _hYU2uACY = {
            "id" = "hYU2uACY";
            "file" = "Nether-Descent-Fabric-1.0.10-mc26.1.2.jar";
            "hash" = "sha512-LsHcJWPzlVx88MQm16Cf142sbdy3hfNSDqiGapQCQwRR2dEPw3YSn8HSkZC2Qjy4KzLZFha4ynO+NdH5aAAFpg==";
        };
        _ePm5K1Ma = {
            "id" = "ePm5K1Ma";
            "file" = "Nether-Descent-Forge-1.0.10-mc26.1.2.jar";
            "hash" = "sha512-HGFXZLJs3jzil9VpZrt/t7RuebUTkkGgF5FYUzMXE2LqBstLt4B8YtCTMIR+D//kyED1a3862+QgIAp6FsVOKQ==";
        };
        _YSDIQnS4 = {
            "id" = "YSDIQnS4";
            "file" = "Nether-Descent-NeoForge-1.0.10-mc26.1.2.jar";
            "hash" = "sha512-wgLf1oB3GIDp4z49K2ELz6y9xPeUjBA3DG2eYbVu/PFOLrWwQb+1tf1oEnqrWrBd47Olui8Dqwz7a/SC9gxZcQ==";
        };
        _FPCIXpbJ = {
            "id" = "FPCIXpbJ";
            "file" = "Nether-Descent-Fabric-1.0.10-mc26.2.jar";
            "hash" = "sha512-gl9GvDhJgr2jzgDo8p0OYm3XCwFb4JMAb2H10p23JmPF6Hj5qGJGR7Y7S928GI3BCsZRhDdct7NcPvVHkFTZcA==";
        };
        _Mrls6s5W = {
            "id" = "Mrls6s5W";
            "file" = "Nether-Descent-Forge-1.0.10-mc26.2.jar";
            "hash" = "sha512-KDy5m4xL94bBBPukuVVfWlG5vlKjSHDPM7TNEdYf1EuE+hxdexS5lgzStK8GSMb32v/56WwQN+YjZK1Y+0xlKw==";
        };
        _tD5mO0v0 = {
            "id" = "tD5mO0v0";
            "file" = "Nether-Descent-NeoForge-1.0.10-mc26.2.jar";
            "hash" = "sha512-/x4mc16zOtMJ4NHfZOWthj5fNygZMvaVahRMNWMOKb36fCzk5OfzihHpa5Nq2PTu9Tscjq6q//uMQoplnGpf+w==";
        };
        _40b0mKGY = {
            "id" = "40b0mKGY";
            "file" = "Nether-Descent-Fabric-1.0.11-mc26.2.jar";
            "hash" = "sha512-XmUS/l0HMMRiPEabF4qBNma48WHe2+iBA1V2qAGURiaRk0KrLzzbUqOMBxSc0xci33193w9ynXQ6uXtecvT8jw==";
        };
        _7VbnYbGA = {
            "id" = "7VbnYbGA";
            "file" = "Nether-Descent-Forge-1.0.11-mc26.2.jar";
            "hash" = "sha512-F/ycE+jO1iGxS698ZInw02N0k+QuqxGPUr43LW6viXaUGzcU/Mj/yKgmRUj0xrvhj7aacGEArCXVPnRK1VEhqA==";
        };
        _Qp8uvvkn = {
            "id" = "Qp8uvvkn";
            "file" = "Nether-Descent-NeoForge-1.0.11-mc26.2.jar";
            "hash" = "sha512-ip9OTFDqmyqrr+wwbvI1vaMcE/p1TGw0OsIOiwSVGFP9AMIdHTaug5E1Uyq7dDLTa8zpt5hjqGI36lFi1gxvWQ==";
        };
        _GC5Y5rZT = {
            "id" = "GC5Y5rZT";
            "file" = "Nether-Descent-Fabric-1.0.11-mc26.1.2.jar";
            "hash" = "sha512-F4LDj54CFcRtqymu6PeGud46xTrPtWaQjd/qlSXVfq9Vgjmc/VcVfs79rwgXTyoT+lnFOqOJ//TY92qJl+x5aw==";
        };
        _EBRdGjFR = {
            "id" = "EBRdGjFR";
            "file" = "Nether-Descent-Forge-1.0.11-mc26.1.2.jar";
            "hash" = "sha512-TiG/t5ILgw0uxEw7JajEKbUTjijdGeS5tPlzNtW7L4MERfnUiiWLt/26gokukLRrTXtIY9OkDr0GaKKkvIBNLw==";
        };
        _DnCszkU6 = {
            "id" = "DnCszkU6";
            "file" = "Nether-Descent-NeoForge-1.0.11-mc26.1.2.jar";
            "hash" = "sha512-gTw10JMymmtWMwzVn57XDk+d/+4mTW15F7K1BJQoOR0LCgnJk7RY7ocx2uw+AmgPvRBLErSoShAlpiRs96L7bw==";
        };
        _S9HCesRn = {
            "id" = "S9HCesRn";
            "file" = "Nether-Descent-Fabric-1.0.11-mc1.21.11.jar";
            "hash" = "sha512-QUnZ2piHnNZwRQ6CK9gpbJDg6JjNZRK/05iXxvh06vTPNKRoIKqitex4ZnwsCT68dqN+VtZHge+02QyhzdKhJg==";
        };
        _u5IghExS = {
            "id" = "u5IghExS";
            "file" = "Nether-Descent-Forge-1.0.11-mc1.21.11.jar";
            "hash" = "sha512-FUV/hCp3bUmFX3Yjo2Ldz1/KgXEFdqGtBDy4ktAWpEEmUGMVreXam32TtBmU1ZqWOfSCqKS4H0vRZm2U5Z3qlQ==";
        };
        _CutxqWx0 = {
            "id" = "CutxqWx0";
            "file" = "Nether-Descent-NeoForge-1.0.11-mc1.21.11.jar";
            "hash" = "sha512-dLIrxN5YjGlqaXicsdSryidFrhba8DC2Deipq20Jt+3Dp25YRBQCxXcyJfQPdZMsPd3BFzkllqZgLxqccM0CdA==";
        };
        _YJtxUMpS = {
            "id" = "YJtxUMpS";
            "file" = "Nether-Descent-Fabric-1.0.12-mc26.2.jar";
            "hash" = "sha512-eOl0HFm5B1d5P/WkpTe78gv51jnVj+8eusNXr8KV0swtqscPcsuhj2ngqYXKn4CYLIifgFaV7TZaWYZcJqutZQ==";
        };
        _wMbDSlaF = {
            "id" = "wMbDSlaF";
            "file" = "Nether-Descent-Forge-1.0.12-mc26.2.jar";
            "hash" = "sha512-VR58e34it8FeedKJhT5ZR0nS/5WJHJidbStmSA+/WgkOTrbH5GD3bOb80ILMwmgF4SdOcAPWvYmuLHzAcwUsaw==";
        };
        _WLD0JaY3 = {
            "id" = "WLD0JaY3";
            "file" = "Nether-Descent-NeoForge-1.0.12-mc26.2.jar";
            "hash" = "sha512-4mgg8JhySBc9R4Ax2LS2dAAlgt0TQi09XoxLne9+zMmBELXKZ/i5qdZE4lyA6egl4nW0KSlQfa2zA03wh/boEA==";
        };
        _9mwyCzus = {
            "id" = "9mwyCzus";
            "file" = "Nether-Descent-Fabric-1.0.12-mc26.1.2.jar";
            "hash" = "sha512-xamub9Prz2sOWcX1BZZ0HJt7sImzhe/D96UazGApC5eJgeKfO8j1eRwhgLag4B2F6BIOsklp9FUZ0ZRc8A1O7Q==";
        };
        _4nPL6XlA = {
            "id" = "4nPL6XlA";
            "file" = "Nether-Descent-Forge-1.0.12-mc26.1.2.jar";
            "hash" = "sha512-SU5/S4yldi/BscZttN66/ZE7s+OkeAZfaeq1aMIbXlNk9XJgU3njupIXuwmjgDbNifFj2A29M6eHzSFsJBcFgw==";
        };
        _sGrA91Dg = {
            "id" = "sGrA91Dg";
            "file" = "Nether-Descent-NeoForge-1.0.12-mc26.1.2.jar";
            "hash" = "sha512-NEZwyWhtY010hz37ZiS1G7OG/OEf0khgj/uFSiYUuP6MzJZOPNTKEIehWZzW4qQYuSV/QGuyRAMWjzhIvv8RyA==";
        };
        _MwAYatYN = {
            "id" = "MwAYatYN";
            "file" = "Nether-Descent-Fabric-1.0.12-mc1.21.11.jar";
            "hash" = "sha512-ddm3wy7cMrxLECY3eaRqu6OaJKnpc9E5cnPzAlgc5wBqiDuv5EvyUvjFLCKA8Lla/uvPo/in5ve5wglSuGXH9g==";
        };
        _foFXCYmS = {
            "id" = "foFXCYmS";
            "file" = "Nether-Descent-Forge-1.0.12-mc1.21.11.jar";
            "hash" = "sha512-oGyPZll8wKLZFW39SFNj3Hnh8kXmyng2Jhnz6jDUo6rUrGamFsRGX5AJF7NforiVH7pc99KwLqTLX5qgbJOYUQ==";
        };
        _Hjk2ztFJ = {
            "id" = "Hjk2ztFJ";
            "file" = "Nether-Descent-NeoForge-1.0.12-mc1.21.11.jar";
            "hash" = "sha512-v3fi50NSDRcAMY4JOMAVKy1e7LdtxpfVRqH0vzwL9nNS4nQ/JqWyd4tFn0tbQxivInfoE3KaQzRWta4npzFB1A==";
        };
        _ridhsArw = {
            "id" = "ridhsArw";
            "file" = "Nether-Descent-Fabric-1.0.12-mc1.21.4.jar";
            "hash" = "sha512-RauQXp/kwdlm0bJBrS22XEpnAMJkdAG2b7gwY1wKZZZBAh62mN4oLnpunugzm9wV5O4VdgV763h9Nsismr/sww==";
        };
        _ALF3dL2P = {
            "id" = "ALF3dL2P";
            "file" = "Nether-Descent-Forge-1.0.12-mc1.21.4.jar";
            "hash" = "sha512-/6n8LZA81J6281DzCp8ACL0vszqwpcgTXxhaWeSvCENzFHDZUrei+3vhaDg1JXbcnPN5QbMxkrQwOzQ/ULakLg==";
        };
        _IRpC4dGS = {
            "id" = "IRpC4dGS";
            "file" = "Nether-Descent-NeoForge-1.0.12-mc1.21.4.jar";
            "hash" = "sha512-D51U9yERSRzgYItHNDXBOmDuzzUXHlag8vjmLH6lBKeO4Om3ua99OnSJ8yylEu8U5soSZUeholRvhnpA/I2KaQ==";
        };
        _3r5Dh8W4 = {
            "id" = "3r5Dh8W4";
            "file" = "Nether-Descent-Fabric-1.0.12-mc1.21.1.jar";
            "hash" = "sha512-OB7+98UMlbA8h6afvQJKZ5v4JSyWSMjFc3rbX+tm8uM8MrrVtzNBUMXauXdPnQAhLnPeKy9U6AjN4U3EqLm0IA==";
        };
        _2Fe3lukC = {
            "id" = "2Fe3lukC";
            "file" = "Nether-Descent-Forge-1.0.12-mc1.21.1.jar";
            "hash" = "sha512-7VK93/QETsKIVeakkFoEpAQtkMVwTYZzf6FlfNi5EmTCsSBJk+MkJyeO/YxoJyMdURt0L/8FYbXaL3r3UlfEew==";
        };
        _CLAlukLf = {
            "id" = "CLAlukLf";
            "file" = "Nether-Descent-NeoForge-1.0.12-mc1.21.1.jar";
            "hash" = "sha512-qEO+dxE8y+JJTxkYX0DjlO6/kF65CqzUqZMM6lThKr1V58v7SzZFqZuHzztrJY1XkLQ8WArleUwjM/kK/EWGLw==";
        };
        _mL8bXrew = {
            "id" = "mL8bXrew";
            "file" = "Nether-Descent-Fabric-1.0.12-mc1.20.1.jar";
            "hash" = "sha512-1LLzJbo6EXoL2sGqikaoyvgh7A/ZUZaFwBXksMvapNOmr05FrnzP0O1kg2nRjEZ+fk2wqH9PPTYR9bNO5k2IKg==";
        };
        _HJKq5KzE = {
            "id" = "HJKq5KzE";
            "file" = "Nether-Descent-Forge-1.0.12-mc1.20.1.jar";
            "hash" = "sha512-tqXzygHyRvHQtUTcDdUUnkYU7AHHa2Ao5LgeDUxXK8SkLFlpDkLLbLJGKXTDaQ5C+6DHpV/2m3Qvs5+4VPWyiQ==";
        };
        _zx4pQPRP = {
            "id" = "zx4pQPRP";
            "file" = "Nether-Descent-Fabric-1.0.13-mc1.20.1.jar";
            "hash" = "sha512-Xe3sf9fi5pGacPo1O0RwtZ64hkdnhN64UCLrcicUos7WOEKBXXu3D26H1gz1vMjtElJ8SOB2fHoSjU8LqUPCLg==";
        };
        _kg2UfHQw = {
            "id" = "kg2UfHQw";
            "file" = "Nether-Descent-Forge-1.0.13-mc1.20.1.jar";
            "hash" = "sha512-jRliU/Xf+3FH4AaRrr8FXgQzPkv/JM+gCiR55p0VNg7SiBcrjzNcEmZxsTwxHNhLJ2cHDS9hGDah/2j4otYYzQ==";
        };
        _OKShjczi = {
            "id" = "OKShjczi";
            "file" = "Nether-Descent-Fabric-1.0.14-mc26.2.jar";
            "hash" = "sha512-KAcWDhwkUxZ7m3y+ATnj9hCdt6jTWc7vUChJmCUTHPXu3TejL/zOogsgD09jPB96849IamN6kVFM6gj5HVO8aQ==";
        };
        _TyohYJRW = {
            "id" = "TyohYJRW";
            "file" = "Nether-Descent-Forge-1.0.14-mc26.2.jar";
            "hash" = "sha512-L3bCpCEqji6K1OkMpGF9w7nOGAMplIMKGW/87BJv9GiRIL8CJiZlZFaulcb4XZz8ylhRrK6YuiBTecD5qAT6lg==";
        };
        _x3Omc3Yr = {
            "id" = "x3Omc3Yr";
            "file" = "Nether-Descent-NeoForge-1.0.14-mc26.2.jar";
            "hash" = "sha512-jSGiLtaaA9Xp22EfJUtm8xpmdzEZb78sJpUiKBhYlyddxN1WNQ3ri9oJSZF5zHbawxGPqzyHfK3RFtwmuBWiGA==";
        };
        _pbP1Ulro = {
            "id" = "pbP1Ulro";
            "file" = "Nether-Descent-Fabric-1.0.14-mc26.1.2.jar";
            "hash" = "sha512-u/LBR2q2eEy8YF6bBx3rVW8QOC1cId9SUrQqmSv9yfOr5hvR4XyIOw6vHhJ/YcdStiUT4w22SY8QZ6FW6eVKKQ==";
        };
        _LzLnw2oF = {
            "id" = "LzLnw2oF";
            "file" = "Nether-Descent-Forge-1.0.14-mc26.1.2.jar";
            "hash" = "sha512-WCVo2e9IiXbCXESzMbAOPxi8aONL7n0jUWeoV+1No18dkv72m1WJIyJ93DpKm4Pt/UFCAZWsaQ0ZGby9mmt2FA==";
        };
        _ipf2ctZU = {
            "id" = "ipf2ctZU";
            "file" = "Nether-Descent-NeoForge-1.0.14-mc26.1.2.jar";
            "hash" = "sha512-5Sy1hxpihQiLUDmKbwpFWaF3/+gcwD3NN/HR4hu2XguUoAKDT8OyNmRPGyGMJGNT1plOjwWpW/v5/iJqCa4Kqw==";
        };
        _ppcBDgfo = {
            "id" = "ppcBDgfo";
            "file" = "Nether-Descent-Fabric-1.0.14-mc1.21.11.jar";
            "hash" = "sha512-HQFujMEVnHr33/kI46XdwRnc4kbcYlbgcJDkD6sHxoDZai6xQnCQBpc8tSNLTiEBeuS6rPvAGudP9fumL+Nyxg==";
        };
        _y8McgiAs = {
            "id" = "y8McgiAs";
            "file" = "Nether-Descent-Forge-1.0.14-mc1.21.11.jar";
            "hash" = "sha512-JBjNgFBy34pvC7+zEWgQg5CFblaMjiDplcfQSZjqZbqxDoo0eXR0mSR0u0/oz4pqFnw8f0keWDn95y0kpgz74g==";
        };
        _jNbMLd8g = {
            "id" = "jNbMLd8g";
            "file" = "Nether-Descent-NeoForge-1.0.14-mc1.21.11.jar";
            "hash" = "sha512-FunknB+nbbGH4/rG+4VjXhBKwYxpoMwxDPjcHyJwz60O6rqE2MewTGW9JvWPjze+DGu/bKG5KvRA/lD44vWvuA==";
        };
        _NEgSJ239 = {
            "id" = "NEgSJ239";
            "file" = "Nether-Descent-Fabric-1.0.14-mc1.21.1.jar";
            "hash" = "sha512-PY2fJ+viy9HoW4NkQMjbb8BjGDu5kopKXBwr2JGWwFlGIp406UyOoI9n5FfVt64ZLTFUuVK/3rq/lnok7GCPEg==";
        };
        _4CwblRrh = {
            "id" = "4CwblRrh";
            "file" = "Nether-Descent-Forge-1.0.14-mc1.21.1.jar";
            "hash" = "sha512-eaHOc8bfycPLharYzpSCChKTSF3oFGA2xaBBegcEoJZEjjZAfZsQFd+VA8IwHU2kruLT67lEbNqvugYDB7KdLA==";
        };
        _Ox1oUivb = {
            "id" = "Ox1oUivb";
            "file" = "Nether-Descent-NeoForge-1.0.14-mc1.21.1.jar";
            "hash" = "sha512-1WyzUn2rf+VXEtuSayvYCWWxzFPBX9/rxm+cyNFeoXp2hruOdlkcGyLu2+z2fVbgG9hq9hj811M5O2Qs4yyHTA==";
        };
        _TFrKuEIM = {
            "id" = "TFrKuEIM";
            "file" = "Nether-Descent-Fabric-1.0.14-mc1.20.1.jar";
            "hash" = "sha512-mlCu9Yhxp4m0x0omGOOhXavEMFepJ9oa2hx64jvA3MeFjnT4BAwuCkhy256/a2hTEWLY4jDE82dhtMMHt1tAgw==";
        };
        _d599P5lS = {
            "id" = "d599P5lS";
            "file" = "Nether-Descent-Forge-1.0.14-mc1.20.1.jar";
            "hash" = "sha512-ciBglHEJUcC+gqkEqSkY6dHVtQY4ms82cAAJawHjFRrmIyfTWwOr09mkw40TL4Jahe9cCJ/1rAJWmPgwVLY5YQ==";
        };
        _v8b8tgLE = {
            "id" = "v8b8tgLE";
            "file" = "Nether-Descent-Fabric-1.0.14-mc1.21.4.jar";
            "hash" = "sha512-1Y1OOdSaIvG6Yz2Pup4ueLgTaWVmqT5FcdMQ9sm7nGXGA0I4jcTHoB4Upmw9CEkmTv+8MZuj/YZmhHQLUlxpSw==";
        };
        _dUKWRAU9 = {
            "id" = "dUKWRAU9";
            "file" = "Nether-Descent-Forge-1.0.14-mc1.21.4.jar";
            "hash" = "sha512-sRHDbbwsLS/7f3nenGvlq6Y3VzMkXDA8ADMhifVGV+8IlagcGwYb7vkJM7zGm3pARh8YcM1e7uJtlAdvWwjYfQ==";
        };
        _6536F3ZT = {
            "id" = "6536F3ZT";
            "file" = "Nether-Descent-NeoForge-1.0.14-mc1.21.4.jar";
            "hash" = "sha512-xAws1LgHPKfV09dG8DF3Si1VBuR5J4tgjzP7gkAJB2p+TSgbrh9LHN/oCg0DX9ytufVjob3OLpkcdIkmm/vW5Q==";
        };
        _1FItD0VX = {
            "id" = "1FItD0VX";
            "file" = "Nether-Descent-Fabric-1.0.15-mc26.2.jar";
            "hash" = "sha512-4KTNHNBpDw8s75ER1ib72/+Cns4CXID+ejOmhccqDyrzvdKqgf6wBPJFko2aE6AIpam1MANDauFFRQDe6bLBDw==";
        };
        _tSlGiLyF = {
            "id" = "tSlGiLyF";
            "file" = "Nether-Descent-Forge-1.0.15-mc26.2.jar";
            "hash" = "sha512-9DqBBt2Q4zOkktABkeiwpSvXuCwYBg2DDhVHRMTKQT+GPO+K6fE3BusZBbnT7TXlQkCA+RU3iMvoVPTYtVv8Cg==";
        };
        _y3wMqzcc = {
            "id" = "y3wMqzcc";
            "file" = "Nether-Descent-NeoForge-1.0.15-mc26.2.jar";
            "hash" = "sha512-1y5CyzuhmWgD9LBFjQQ+6LdIZ1W8rdb2GCjoqMpsAL4JefSLJ5WhM2jjcGSVyVzsz2BSmwPI32cxCGjRF0mkaA==";
        };
        _bbdlonv9 = {
            "id" = "bbdlonv9";
            "file" = "Nether-Descent-Fabric-1.0.15-mc26.1.2.jar";
            "hash" = "sha512-ujqLPXEqNt/RcAL+G4wI7pURO9QGoyfpvvPnOC4QFf1cFGv13cGoDeg76ZfwPlCEPBIrqU+bYYbLDTcwx6t5zQ==";
        };
        _fqCWjbTo = {
            "id" = "fqCWjbTo";
            "file" = "Nether-Descent-Forge-1.0.15-mc26.1.2.jar";
            "hash" = "sha512-KVXPyE35TEdhoTwSvNXuEzBQGia97aYpIYZ7Eb7hKCM+YbA9eqoBCrOX4JTYrI+KBI3CbiKsW5hydP1D1ozOQw==";
        };
        _CdCywGTQ = {
            "id" = "CdCywGTQ";
            "file" = "Nether-Descent-NeoForge-1.0.15-mc26.1.2.jar";
            "hash" = "sha512-oSs6jwB4trEyt392dnreDYN0H0O1ieN0VYVStgB/WuOxVsJVeHPLaByrnvUlLBBfe7JuJ2ukpB5WMI381rDV8w==";
        };
    in {
        "Tf5o8U5i" = _Tf5o8U5i;
        "Q89sbHlo" = _Q89sbHlo;
        "euPIDtMT" = _euPIDtMT;
        "SlVFzZaT" = _SlVFzZaT;
        "y9JuXFED" = _y9JuXFED;
        "Bs5DwkRz" = _Bs5DwkRz;
        "jhMKLrY9" = _jhMKLrY9;
        "ws2Dud3J" = _ws2Dud3J;
        "1aiC7TTt" = _1aiC7TTt;
        "VQWcTw43" = _VQWcTw43;
        "YDPptppS" = _YDPptppS;
        "nHeEHJgP" = _nHeEHJgP;
        "KIIBraVZ" = _KIIBraVZ;
        "1Xncjal8" = _1Xncjal8;
        "QFtf7Yix" = _QFtf7Yix;
        "jmPsqxSz" = _jmPsqxSz;
        "pJoTujvj" = _pJoTujvj;
        "MvMxyeWG" = _MvMxyeWG;
        "A74Nuwi0" = _A74Nuwi0;
        "i4JAq7YO" = _i4JAq7YO;
        "ByC6hJTc" = _ByC6hJTc;
        "GRuAQLGG" = _GRuAQLGG;
        "BBio5ixw" = _BBio5ixw;
        "lQWCVD0o" = _lQWCVD0o;
        "IYJc3nlE" = _IYJc3nlE;
        "RR1ZZhXn" = _RR1ZZhXn;
        "uBGI1mu5" = _uBGI1mu5;
        "7flotrpd" = _7flotrpd;
        "kSRzPav0" = _kSRzPav0;
        "un0uJ4yV" = _un0uJ4yV;
        "FWLBbDTi" = _FWLBbDTi;
        "QyOhmNHE" = _QyOhmNHE;
        "BlogyEbv" = _BlogyEbv;
        "AZ5Y3xfA" = _AZ5Y3xfA;
        "4CxqTyQu" = _4CxqTyQu;
        "1tVWquKP" = _1tVWquKP;
        "NFoxwL94" = _NFoxwL94;
        "92hbry1R" = _92hbry1R;
        "pnhR6M4t" = _pnhR6M4t;
        "UhSLDLvO" = _UhSLDLvO;
        "QtapHgzR" = _QtapHgzR;
        "FOfon0in" = _FOfon0in;
        "u5la0MRG" = _u5la0MRG;
        "2rWyEQRw" = _2rWyEQRw;
        "LnYFcqq1" = _LnYFcqq1;
        "Lzg8PSXh" = _Lzg8PSXh;
        "pTq7lh53" = _pTq7lh53;
        "zxEgVpE1" = _zxEgVpE1;
        "Tqv3la0a" = _Tqv3la0a;
        "hYU2uACY" = _hYU2uACY;
        "ePm5K1Ma" = _ePm5K1Ma;
        "YSDIQnS4" = _YSDIQnS4;
        "FPCIXpbJ" = _FPCIXpbJ;
        "Mrls6s5W" = _Mrls6s5W;
        "tD5mO0v0" = _tD5mO0v0;
        "40b0mKGY" = _40b0mKGY;
        "7VbnYbGA" = _7VbnYbGA;
        "Qp8uvvkn" = _Qp8uvvkn;
        "GC5Y5rZT" = _GC5Y5rZT;
        "EBRdGjFR" = _EBRdGjFR;
        "DnCszkU6" = _DnCszkU6;
        "S9HCesRn" = _S9HCesRn;
        "u5IghExS" = _u5IghExS;
        "CutxqWx0" = _CutxqWx0;
        "YJtxUMpS" = _YJtxUMpS;
        "wMbDSlaF" = _wMbDSlaF;
        "WLD0JaY3" = _WLD0JaY3;
        "9mwyCzus" = _9mwyCzus;
        "4nPL6XlA" = _4nPL6XlA;
        "sGrA91Dg" = _sGrA91Dg;
        "MwAYatYN" = _MwAYatYN;
        "foFXCYmS" = _foFXCYmS;
        "Hjk2ztFJ" = _Hjk2ztFJ;
        "ridhsArw" = _ridhsArw;
        "ALF3dL2P" = _ALF3dL2P;
        "IRpC4dGS" = _IRpC4dGS;
        "3r5Dh8W4" = _3r5Dh8W4;
        "2Fe3lukC" = _2Fe3lukC;
        "CLAlukLf" = _CLAlukLf;
        "mL8bXrew" = _mL8bXrew;
        "HJKq5KzE" = _HJKq5KzE;
        "zx4pQPRP" = _zx4pQPRP;
        "kg2UfHQw" = _kg2UfHQw;
        "OKShjczi" = _OKShjczi;
        "TyohYJRW" = _TyohYJRW;
        "x3Omc3Yr" = _x3Omc3Yr;
        "pbP1Ulro" = _pbP1Ulro;
        "LzLnw2oF" = _LzLnw2oF;
        "ipf2ctZU" = _ipf2ctZU;
        "ppcBDgfo" = _ppcBDgfo;
        "y8McgiAs" = _y8McgiAs;
        "jNbMLd8g" = _jNbMLd8g;
        "NEgSJ239" = _NEgSJ239;
        "4CwblRrh" = _4CwblRrh;
        "Ox1oUivb" = _Ox1oUivb;
        "TFrKuEIM" = _TFrKuEIM;
        "d599P5lS" = _d599P5lS;
        "v8b8tgLE" = _v8b8tgLE;
        "dUKWRAU9" = _dUKWRAU9;
        "6536F3ZT" = _6536F3ZT;
        "1FItD0VX" = _1FItD0VX;
        "tSlGiLyF" = _tSlGiLyF;
        "y3wMqzcc" = _y3wMqzcc;
        "bbdlonv9" = _bbdlonv9;
        "fqCWjbTo" = _fqCWjbTo;
        "CdCywGTQ" = _CdCywGTQ;
        "fabric-1.21.1" = _NEgSJ239;
        "fabric-1.20.1" = _TFrKuEIM;
        "fabric-1.21.4" = _v8b8tgLE;
        "fabric-1.21.11" = _ppcBDgfo;
        "fabric-26.1.2" = _bbdlonv9;
        "fabric-26.2" = _1FItD0VX;
        "quilt-1.21.1" = _NEgSJ239;
        "quilt-1.20.1" = _TFrKuEIM;
        "quilt-1.21.4" = _v8b8tgLE;
        "quilt-1.21.11" = _ppcBDgfo;
        "quilt-26.1.2" = _bbdlonv9;
        "quilt-26.2" = _1FItD0VX;
        "forge-1.21.1" = _4CwblRrh;
        "forge-1.20.1" = _d599P5lS;
        "forge-1.21.4" = _dUKWRAU9;
        "forge-1.21.11" = _y8McgiAs;
        "forge-26.1.2" = _fqCWjbTo;
        "forge-26.2" = _tSlGiLyF;
        "neoforge-1.21.1" = _Ox1oUivb;
        "neoforge-1.21.4" = _6536F3ZT;
        "neoforge-1.21.11" = _jNbMLd8g;
        "neoforge-26.1.2" = _CdCywGTQ;
        "neoforge-26.2" = _y3wMqzcc;
        "pkg-1.0.0-Fabric-mc1.21.1" = _Tf5o8U5i;
        "pkg-1.0.0-Forge-mc1.21.1" = _Q89sbHlo;
        "pkg-1.0.0-NeoForge-mc1.21.1" = _euPIDtMT;
        "pkg-1.0.1-Fabric-mc1.21.1" = _SlVFzZaT;
        "pkg-1.0.1-Forge-mc1.21.1" = _y9JuXFED;
        "pkg-1.0.1-NeoForge-mc1.21.1" = _Bs5DwkRz;
        "pkg-1.0.2-Fabric-mc1.21.1" = _jhMKLrY9;
        "pkg-1.0.2-Forge-mc1.21.1" = _ws2Dud3J;
        "pkg-1.0.2-NeoForge-mc1.21.1" = _1aiC7TTt;
        "pkg-1.0.2-Fabric-mc1.20.1" = _VQWcTw43;
        "pkg-1.0.2-Forge-mc1.20.1" = _YDPptppS;
        "pkg-1.0.3-Fabric-mc1.21.1" = _nHeEHJgP;
        "pkg-1.0.3-Forge-mc1.21.1" = _KIIBraVZ;
        "pkg-1.0.3-NeoForge-mc1.21.1" = _1Xncjal8;
        "pkg-1.0.4-Fabric-mc1.21.1" = _QFtf7Yix;
        "pkg-1.0.4-Forge-mc1.21.1" = _jmPsqxSz;
        "pkg-1.0.4-NeoForge-mc1.21.1" = _pJoTujvj;
        "pkg-1.0.5-Fabric-mc1.21.1" = _MvMxyeWG;
        "pkg-1.0.5-Forge-mc1.21.1" = _A74Nuwi0;
        "pkg-1.0.5-NeoForge-mc1.21.1" = _i4JAq7YO;
        "pkg-1.0.5-Fabric-mc1.20.1" = _ByC6hJTc;
        "pkg-1.0.5-Forge-mc1.20.1" = _GRuAQLGG;
        "pkg-1.0.6-Fabric-mc1.21.1" = _BBio5ixw;
        "pkg-1.0.6-Forge-mc1.21.1" = _lQWCVD0o;
        "pkg-1.0.6-NeoForge-mc1.21.1" = _IYJc3nlE;
        "pkg-1.0.6-Fabric-mc1.20.1" = _RR1ZZhXn;
        "pkg-1.0.6-Forge-mc1.20.1" = _uBGI1mu5;
        "pkg-1.0.7-Fabric-mc1.21.1" = _7flotrpd;
        "pkg-1.0.7-Forge-mc1.21.1" = _kSRzPav0;
        "pkg-1.0.7-NeoForge-mc1.21.1" = _un0uJ4yV;
        "pkg-1.0.8-Fabric-mc1.21.1" = _FWLBbDTi;
        "pkg-1.0.8-Forge-mc1.21.1" = _QyOhmNHE;
        "pkg-1.0.8-NeoForge-mc1.21.1" = _BlogyEbv;
        "pkg-1.0.8-Fabric-mc1.21.4" = _AZ5Y3xfA;
        "pkg-1.0.8-Forge-mc1.21.4" = _4CxqTyQu;
        "pkg-1.0.8-NeoForge-mc1.21.4" = _1tVWquKP;
        "pkg-1.0.8-Fabric-mc1.21.11" = _NFoxwL94;
        "pkg-1.0.8-Forge-mc1.21.11" = _92hbry1R;
        "pkg-1.0.8-NeoForge-mc1.21.11" = _pnhR6M4t;
        "pkg-1.0.9-Fabric-mc1.20.1" = _UhSLDLvO;
        "pkg-1.0.9-Forge-mc1.20.1" = _QtapHgzR;
        "pkg-1.0.9-Fabric-mc1.21.1" = _FOfon0in;
        "pkg-1.0.9-Forge-mc1.21.1" = _u5la0MRG;
        "pkg-1.0.9-NeoForge-mc1.21.1" = _2rWyEQRw;
        "pkg-1.0.9-Fabric-mc1.21.11" = _LnYFcqq1;
        "pkg-1.0.9-Forge-mc1.21.11" = _Lzg8PSXh;
        "pkg-1.0.9-NeoForge-mc1.21.11" = _pTq7lh53;
        "pkg-1.0.9-Fabric-mc26.1.2" = _zxEgVpE1;
        "pkg-1.0.9-NeoForge-mc26.1.2" = _Tqv3la0a;
        "pkg-1.0.10-Fabric-mc26.1.2" = _hYU2uACY;
        "pkg-1.0.10-Forge-mc26.1.2" = _ePm5K1Ma;
        "pkg-1.0.10-NeoForge-mc26.1.2" = _YSDIQnS4;
        "pkg-1.0.10-Fabric-mc26.2" = _FPCIXpbJ;
        "pkg-1.0.10-Forge-mc26.2" = _Mrls6s5W;
        "pkg-1.0.10-NeoForge-mc26.2" = _tD5mO0v0;
        "pkg-1.0.11-Fabric-mc26.2" = _40b0mKGY;
        "pkg-1.0.11-Forge-mc26.2" = _7VbnYbGA;
        "pkg-1.0.11-NeoForge-mc26.2" = _Qp8uvvkn;
        "pkg-1.0.11-Fabric-mc26.1.2" = _GC5Y5rZT;
        "pkg-1.0.11-Forge-mc26.1.2" = _EBRdGjFR;
        "pkg-1.0.11-NeoForge-mc26.1.2" = _DnCszkU6;
        "pkg-1.0.11-Fabric-mc1.21.11" = _S9HCesRn;
        "pkg-1.0.11-Forge-mc1.21.11" = _u5IghExS;
        "pkg-1.0.11-NeoForge-mc1.21.11" = _CutxqWx0;
        "pkg-1.0.12-Fabric-mc26.2" = _YJtxUMpS;
        "pkg-1.0.12-Forge-mc26.2" = _wMbDSlaF;
        "pkg-1.0.12-NeoForge-mc26.2" = _WLD0JaY3;
        "pkg-1.0.12-Fabric-mc26.1.2" = _9mwyCzus;
        "pkg-1.0.12-Forge-mc26.1.2" = _4nPL6XlA;
        "pkg-1.0.12-NeoForge-mc26.1.2" = _sGrA91Dg;
        "pkg-1.0.12-Fabric-mc1.21.11" = _MwAYatYN;
        "pkg-1.0.12-Forge-mc1.21.11" = _foFXCYmS;
        "pkg-1.0.12-NeoForge-mc1.21.11" = _Hjk2ztFJ;
        "pkg-1.0.12-Fabric-mc1.21.4" = _ridhsArw;
        "pkg-1.0.12-Forge-mc1.21.4" = _ALF3dL2P;
        "pkg-1.0.12-NeoForge-mc1.21.4" = _IRpC4dGS;
        "pkg-1.0.12-Fabric-mc1.21.1" = _3r5Dh8W4;
        "pkg-1.0.12-Forge-mc1.21.1" = _2Fe3lukC;
        "pkg-1.0.12-NeoForge-mc1.21.1" = _CLAlukLf;
        "pkg-1.0.12-Fabric-mc1.20.1" = _mL8bXrew;
        "pkg-1.0.12-Forge-mc1.20.1" = _HJKq5KzE;
        "pkg-1.0.13-Fabric-mc1.20.1" = _zx4pQPRP;
        "pkg-1.0.13-Forge-mc1.20.1" = _kg2UfHQw;
        "pkg-1.0.14-Fabric-mc26.2" = _OKShjczi;
        "pkg-1.0.14-Forge-mc26.2" = _TyohYJRW;
        "pkg-1.0.14-NeoForge-mc26.2" = _x3Omc3Yr;
        "pkg-1.0.14-Fabric-mc26.1.2" = _pbP1Ulro;
        "pkg-1.0.14-Forge-mc26.1.2" = _LzLnw2oF;
        "pkg-1.0.14-NeoForge-mc26.1.2" = _ipf2ctZU;
        "pkg-1.0.14-Fabric-mc1.21.11" = _ppcBDgfo;
        "pkg-1.0.14-Forge-mc1.21.11" = _y8McgiAs;
        "pkg-1.0.14-NeoForge-mc1.21.11" = _jNbMLd8g;
        "pkg-1.0.14-Fabric-mc1.21.1" = _NEgSJ239;
        "pkg-1.0.14-Forge-mc1.21.1" = _4CwblRrh;
        "pkg-1.0.14-NeoForge-mc1.21.1" = _Ox1oUivb;
        "pkg-1.0.14-Fabric-mc1.20.1" = _TFrKuEIM;
        "pkg-1.0.14-Forge-mc1.20.1" = _d599P5lS;
        "pkg-1.0.14-Fabric-mc1.21.4" = _v8b8tgLE;
        "pkg-1.0.14-Forge-mc1.21.4" = _dUKWRAU9;
        "pkg-1.0.14-NeoForge-mc1.21.4" = _6536F3ZT;
        "pkg-1.0.15-Fabric-mc26.2" = _1FItD0VX;
        "pkg-1.0.15-Forge-mc26.2" = _tSlGiLyF;
        "pkg-1.0.15-NeoForge-mc26.2" = _y3wMqzcc;
        "pkg-1.0.15-Fabric-mc26.1.2" = _bbdlonv9;
        "pkg-1.0.15-Forge-mc26.1.2" = _fqCWjbTo;
        "pkg-1.0.15-NeoForge-mc26.1.2" = _CdCywGTQ;
        "default" = _CdCywGTQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-descent";
        id = "OMC5QQv5";
        type = "mod";
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
in callPackage fn {}