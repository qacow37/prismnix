{lib, callPackage, ...}:
let
    versions = (let
        _vrNDEK4Z = {
            "id" = "vrNDEK4Z";
            "file" = "cobweb-forge-1.20.4-0.0.1.0-alpha.jar";
            "hash" = "sha512-gAs33zQThzg+r8sneVwNo3l8hNeDGV4Ymji4NiWiMuz1cXHWCtuTf+wpntfagI/yV2YpcARkBgA6LDLJI03Pfw==";
        };
        _1sO9wpKM = {
            "id" = "1sO9wpKM";
            "file" = "cobweb-neoforge-1.20.4-0.0.1.0-alpha.jar";
            "hash" = "sha512-4y3pAE6JQYD6wc2QAQZ+YpCt01sfkaFzxnVF4dvD/h6uWYVRkhbUZqABt5SajcrrmSg2Zu9bTkq1C88DQFKt7Q==";
        };
        _h64XB9oR = {
            "id" = "h64XB9oR";
            "file" = "cobweb-fabric-1.20.4-0.0.1.0-alpha.jar";
            "hash" = "sha512-YYii/9vtkLDcsM9vI9Oj7OqjPMCB9OZVNgZ64b8ua8qrUrSO/t/gXMI74u0pDIq43o2W1zaIyB3mupxzLk7/xg==";
        };
        _8RWZ5ZCO = {
            "id" = "8RWZ5ZCO";
            "file" = "cobweb-forge-1.20.4-0.0.1.1-alpha.jar";
            "hash" = "sha512-mkF4UgJc5PlWcKfxuKB5IerCxevT+01y3I7ODXPmiSderCh8iH5AVgQpGDIFtSQOSUBGcqJgtX1U/bVnshG0Vg==";
        };
        _Hy3pVL2J = {
            "id" = "Hy3pVL2J";
            "file" = "cobweb-fabric-1.20.4-0.0.1.1-alpha.jar";
            "hash" = "sha512-g3ufC0I7ZuxG87KNKqxcSrqAV11RXCt0v6piabFQywt5yFoRJfkNdQwnk5+vI3fGJsRa5Xo34eWSNX0Q6hfJnw==";
        };
        _uVVljX3S = {
            "id" = "uVVljX3S";
            "file" = "cobweb-neoforge-1.20.4-0.0.1.1-alpha.jar";
            "hash" = "sha512-bbDmJt1J6IX/PiDpy0iCYbtJTcKdKg0tmrnJMDQEf1yePLiXhYF/u8NP8zHRYTchR9t7Fy4Ltaufy8LZIGqYng==";
        };
        _mU4ykB3v = {
            "id" = "mU4ykB3v";
            "file" = "cobweb-forge-1.20.4-0.0.2.0-alpha.jar";
            "hash" = "sha512-uzuzJdODrqSrvlqD1KV60iOxOMJC2n7pu+lEhSpyYJJ6PcuzYHQu77RYWgdqfFkvmghVdHThcR9VFCvpm2grPg==";
        };
        _moVR0zmc = {
            "id" = "moVR0zmc";
            "file" = "cobweb-fabric-1.20.4-0.0.2.0-alpha.jar";
            "hash" = "sha512-HMgesBMlT9yGhG/dMxfqFU8eYx0qt/doFTra3FNrJdZ8LCIdHZsVRyFqcpNCeRHqj/dS07VvwDzCbAosCfW7VQ==";
        };
        _eK984SFt = {
            "id" = "eK984SFt";
            "file" = "cobweb-neoforge-1.20.4-0.0.2.0-alpha.jar";
            "hash" = "sha512-C2MyA/Rh1AGoIKR5zqwYwv5lvA4WmgqEGbDXuhO6y639G8Vuqc/zn/i+HPVXE3yTzozO1y+L/LEPNmEWEwwhTg==";
        };
        _ScZ0RHkc = {
            "id" = "ScZ0RHkc";
            "file" = "cobweb-forge-1.20.4-0.0.2.1-alpha.jar";
            "hash" = "sha512-u10CXK5y6pSKUJn8Azlb3Ew1icKOHR/chZbpxmDYUKyyX8WcMjRRXYvCxjWd1MRDL21bMQRwUBPqzIiKJm6mLQ==";
        };
        _svpmmJzp = {
            "id" = "svpmmJzp";
            "file" = "cobweb-neoforge-1.20.4-0.0.2.1-alpha.jar";
            "hash" = "sha512-RkO2hFGcw/SnZvTfcywWebZ96PGYN2cyJ2Q+3M57avTkvj5c8PSB4CL82/0TBFeIu5TUpDM+BouxDWlQbpOsYg==";
        };
        _trBUG3L5 = {
            "id" = "trBUG3L5";
            "file" = "cobweb-fabric-1.20.4-0.0.2.1-alpha.jar";
            "hash" = "sha512-kikIw2vVAdTkYw0bRYpHD1uFaauxy3JmM+ES/ktUf4YotIrkpDu+Q91Ys+wZwrky1lAefBdlVbVxRx34mddcXw==";
        };
        _AwsJnTlI = {
            "id" = "AwsJnTlI";
            "file" = "cobweb-forge-1.20.4-0.0.2.2-alpha.jar";
            "hash" = "sha512-fdepHGIjXUFYP5udrOhLDFz+E+zen1AciUU2lPAYl4TXxwHxX/v3/5Pg+vNfK+Xe3Vkh18K0mePSMnx8kB01vw==";
        };
        _ym7pXNu9 = {
            "id" = "ym7pXNu9";
            "file" = "cobweb-fabric-1.20.4-0.0.2.2-alpha.jar";
            "hash" = "sha512-aFSA+2/szXoFr4zHGLNU+IEQRo6qeJymI5B3TZTf8PGJ9clYO9cOSZdKSzutnFn5JGJ1Qdmj649yePotgmXXug==";
        };
        _wHrWQ4xY = {
            "id" = "wHrWQ4xY";
            "file" = "cobweb-neoforge-1.20.4-0.0.2.2-alpha.jar";
            "hash" = "sha512-0UMnFkdiT2ZtXlDC2nf1VsPJIRgDou6pBloqvVdyghnsusxMBqnJLpHdB6qxut95z9Ex8M9BPYpW7aq0Q8ElRw==";
        };
        _5jgpN95m = {
            "id" = "5jgpN95m";
            "file" = "cobweb-forge-1.20.4-0.0.2.3-alpha.jar";
            "hash" = "sha512-fVitsRkloLEX3rjnV9B1S1bDF88sAXEyt61qYCfpeKmDLM+li4KZSH0UGf84VYRT1/CUm5E2Sy8J4oLzR14c1g==";
        };
        _6RcHRajU = {
            "id" = "6RcHRajU";
            "file" = "cobweb-neoforge-1.20.4-0.0.2.3-alpha.jar";
            "hash" = "sha512-KKJ8qvnsvvXX2EBDQRT8AQhxbHIbpi4X9MLfyFOnKlnUKA23ZKjGBQZGfVQ7hMlLRwjnR+9gkiXVn3qfcLuBbA==";
        };
        _4rGx6ELS = {
            "id" = "4rGx6ELS";
            "file" = "cobweb-fabric-1.20.4-0.0.2.3-alpha.jar";
            "hash" = "sha512-vFdg9FW55AQiCRIzEeiAPy/HvckJJwiv7CYlBIuVyfkUexOJOjAeHHB2TxNxQEAuHvKaWhvnKmM33voObJXKTw==";
        };
        _Ukb85bTD = {
            "id" = "Ukb85bTD";
            "file" = "cobweb-forge-1.20.4-0.0.2.4-alpha.jar";
            "hash" = "sha512-LAkRoeqbBD4MZa/CxKHue3EkvYDj3Tnr2Xpn6hPDujlpi+MSjoGiWMj5kwhWs7dcTesqXkHfu8utgzM8SB1e+w==";
        };
        _RatrEOol = {
            "id" = "RatrEOol";
            "file" = "cobweb-neoforge-1.20.4-0.0.2.4-alpha.jar";
            "hash" = "sha512-d5POYWf/l51ClsIMLOQ5fBIaPxQEAm//77nQXFjqZvMBAwwbGwS4+Oll4/lcuu2vn77ogouG3rZtUdqvxDG9EA==";
        };
        _do3p32dF = {
            "id" = "do3p32dF";
            "file" = "cobweb-fabric-1.20.4-0.0.2.4-alpha.jar";
            "hash" = "sha512-b8FdwyR3hP2e3FpJcfW00Q++hg2KZJcEX61dU2VGadg4I9EV6my+rY44nJYrCHYbK6FqbTavR8btvaVvPYO55g==";
        };
        _zmqvjTuM = {
            "id" = "zmqvjTuM";
            "file" = "cobweb-forge-1.20.4-0.0.2.5-alpha.jar";
            "hash" = "sha512-arKxDf9cA2YPSXVQBKtqxh9Sjp6TeUaz/svAYzIOtxeBots3uNgQR6mYaGU2zURYUYjwooYbzXElRjt/POoYJQ==";
        };
        _cYXFVHh4 = {
            "id" = "cYXFVHh4";
            "file" = "cobweb-neoforge-1.20.4-0.0.2.5-alpha.jar";
            "hash" = "sha512-8npHgZds4QKdsSO66UEWf4jAbEriNvhj2A3NywsWjaDPR8F1B7oTSq2RXOFIvG91XescLQhXvVDBx+RsWQEKJQ==";
        };
        _nnogfhIm = {
            "id" = "nnogfhIm";
            "file" = "cobweb-fabric-1.20.4-0.0.2.5-alpha.jar";
            "hash" = "sha512-Nkn8bLQKi8sfbR2RcRKpsNL3llLAtXdmPvP5FQ13rlIW/EMwSSg585fsuePQcrE7wIZYfNvi4o47EujWI09tNg==";
        };
        _se3p8Pzl = {
            "id" = "se3p8Pzl";
            "file" = "cobweb-fabric-1.20.4-0.0.2.6-alpha.jar";
            "hash" = "sha512-PQnpEXP9fhAwjlhgc7le8RfYEz4OailGOFW9C6FXj/1y6yVFsKf2ghH3LyiN3qCLAiBSfSNMkNAuheW1xBv7XA==";
        };
        _XX9MinPE = {
            "id" = "XX9MinPE";
            "file" = "cobweb-forge-1.20.4-0.0.2.6-alpha.jar";
            "hash" = "sha512-t23ZtELOyTmHxlWb8tmQPOktM+zLEpKcSOpJuw6uJfJJXdT6PShikjNq7hQCeuRdkUyZ7xr7sMXNVuNgE2Z9MQ==";
        };
        _8zJOv8da = {
            "id" = "8zJOv8da";
            "file" = "cobweb-neoforge-1.20.4-0.0.2.6-alpha.jar";
            "hash" = "sha512-6JUDhPXcYebxVhxSIFRnR9FYkkckEk+5DQ+zRzhRllFUsAskgIUKCSX622xNXGO5z7m6ZdNO6tHF8MQSbRekog==";
        };
        _VnGlmUsc = {
            "id" = "VnGlmUsc";
            "file" = "cobweb-forge-1.20.4-0.0.3.0-beta.jar";
            "hash" = "sha512-zJRJB22xBdVzk5NvfLc90vs+f2ZIjRgsh/ZLqmDwpYLtexJJe9VamK4l4DBi67cQ34AV/61657djRh2ENgAGNg==";
        };
        _gPXG0Vvd = {
            "id" = "gPXG0Vvd";
            "file" = "cobweb-fabric-1.20.4-0.0.3.0-beta.jar";
            "hash" = "sha512-OVolaTlYSjX2yEdd6V/Nodm5SpmIfmNBHK+LMN5pY70mDgeyys/DjEDKhWLc+GYafMeWdxJfS3oT3ibbnd524A==";
        };
        _x7Wbw9us = {
            "id" = "x7Wbw9us";
            "file" = "cobweb-neoforge-1.20.4-0.0.3.0-beta.jar";
            "hash" = "sha512-LWs7xUOnG/6QGPtKBFFr4T5oT7wpG6ZWjsS3GIcWEZRMe7AhZHYZQEcpfrhZBrFQf/jXigVgm7Gpo41Kt21EEQ==";
        };
        _PGW8lIU9 = {
            "id" = "PGW8lIU9";
            "file" = "cobweb-fabric-1.20.2-0.0.3.0-beta.jar";
            "hash" = "sha512-9Vbv31grOowh6GMWj/8849r2JJDa2E+L7K5stAkHu6R03GWpP4YBGp3HOEdZdCER8mGihBrUXCSb2JuMBdBm6g==";
        };
        _sp2b2KML = {
            "id" = "sp2b2KML";
            "file" = "cobweb-forge-1.20.2-0.0.3.0-beta.jar";
            "hash" = "sha512-rdSV91CsmgC9RJ2vVuHHM8VIqtyjKYHL34Nqlub4xyZfRibWXBUm4GincmPutE9IxuXSHPIWdyqTNf10rVbXVA==";
        };
        _m3o5TWWF = {
            "id" = "m3o5TWWF";
            "file" = "cobweb-neoforge-1.20.2-0.0.3.0-beta.jar";
            "hash" = "sha512-i8mHodPRU75uM1dVsJyPJO75jME/lfjQpSA80F+NjIXBLRnbVfEQThsehvhqq9pPZy2YPCuZ3NKXGjNXk6iiXg==";
        };
        _pSpKbYg6 = {
            "id" = "pSpKbYg6";
            "file" = "cobweb-fabric-1.20.4-0.0.3.1-beta.jar";
            "hash" = "sha512-y8s6CKoWWxKgueCMyFMWilZzU3M3vxD28hRBQ0wb2TXNr9eisKef/vd7Rb5kM9aN/LI/+hoCTcjOuUYTo3qxwA==";
        };
        _UZiZK9vt = {
            "id" = "UZiZK9vt";
            "file" = "cobweb-forge-1.20.4-0.0.3.1-beta.jar";
            "hash" = "sha512-PmzHRZcbYyjpr4Gxl5R7XBtH1bBA4qppfKg75Sj9bxE+5y9Po+UkTX8CJLUfkP4nTlOpn9rOX3iLZmZ9QiHFYA==";
        };
        _jtqYkmcT = {
            "id" = "jtqYkmcT";
            "file" = "cobweb-neoforge-1.20.4-0.0.3.1-beta.jar";
            "hash" = "sha512-R7Ae9VsxJuwFkd0gxh9AB+eb17YFdK1g/A4S2n7tdhkqaa6tZPweP4lmvyqIrMqei9HGniSps8ocvIQtWPsbAw==";
        };
        _lcupUFBO = {
            "id" = "lcupUFBO";
            "file" = "cobweb-forge-1.20.4-0.0.3.2-beta.jar";
            "hash" = "sha512-vqIGxjK7b1EnU+lgdWGrNla7ZA/berUkbvM6AC70T82g9WJVHSJKuT1VxuEKVnnxCftkG4lOuXY30XDZi/RYFQ==";
        };
        _bHdxTSY9 = {
            "id" = "bHdxTSY9";
            "file" = "cobweb-fabric-1.20.4-0.0.3.2-beta.jar";
            "hash" = "sha512-kn0Ie2qmVzqulQkm4wKN1otHJ3XE/+NLDrLG2vwMmsbSUPXgRLYOvZ6RsLWUJtIjABo7YKRjxQr7qOBO4N/RDQ==";
        };
        _DL8Tyoh4 = {
            "id" = "DL8Tyoh4";
            "file" = "cobweb-neoforge-1.20.4-0.0.3.2-beta.jar";
            "hash" = "sha512-MJjtGcoa4WXT+Ba+wNW8WCrGMuBDMBrQZYZkghJqXJV95sGunjA7Ln2SBbA6PFD8WFH23oJTe5cRCyPMzK+Kpg==";
        };
        _3ssWFLum = {
            "id" = "3ssWFLum";
            "file" = "cobweb-forge-1.20.4-0.0.3.3-beta.jar";
            "hash" = "sha512-uibJHeNmk5DR7qcZz+R30np9McoSBQTPztL6SvKeVkMxSBZ84Z/ZufWJhJII9nKs70sBcpglOphZsIvQRkzzJA==";
        };
        _7xJ3zRYX = {
            "id" = "7xJ3zRYX";
            "file" = "cobweb-fabric-1.20.4-0.0.3.3-beta.jar";
            "hash" = "sha512-ka3gMGLKwTY3s52SiQ5L3Uih1njknCgOKkxO+SnvF/XRgNwWElFLKm2gMkD3XpT+b8qC9JWprPLL/7t2oxMweg==";
        };
        _MN2npcEf = {
            "id" = "MN2npcEf";
            "file" = "cobweb-neoforge-1.20.4-0.0.3.3-beta.jar";
            "hash" = "sha512-T4NCt0RweVxmojnRLUnYqd4vdI0Yz/b85Pu4PwMFeQIby0bLluJqYEYwIlr/l3AleKqxk59t36gfVaQaE4CduQ==";
        };
        _uXnAA4GG = {
            "id" = "uXnAA4GG";
            "file" = "cobweb-forge-1.20.4-0.0.3.4-beta.jar";
            "hash" = "sha512-orfEEwDMmbWUvEW/iD8wAWijw1sCMAyLYvCTSCC+zFeCCFsCe4oS7DfjC5T0YJmUvADvR9ms5rX/YRHwIF0Frw==";
        };
        _fKu6VJul = {
            "id" = "fKu6VJul";
            "file" = "cobweb-neoforge-1.20.4-0.0.3.4-beta.jar";
            "hash" = "sha512-V7mTQtzvfFjVqZj4H8QWT/KsWO5foUreXg0g9C+2vPLJkpo5v9IAL//3wJ19Z73x8sfqcwmiC4QEaVWQPny4+Q==";
        };
        _crLKLkfF = {
            "id" = "crLKLkfF";
            "file" = "cobweb-fabric-1.20.4-0.0.3.4-beta.jar";
            "hash" = "sha512-JXClk867THJsRpIM14ybrGjG25j7kEPf/woV7Ti7cvfRLLamPgQMBQENpeKR3zruyWotmokpi1yzzgJjdGUOPA==";
        };
        _6q70ylb5 = {
            "id" = "6q70ylb5";
            "file" = "cobweb-forge-1.20.4-0.0.3.5-beta.jar";
            "hash" = "sha512-ERhIc/v7sUjrbO3BMQpYpBmzYbbVB2VJ91u53zTlhPqm+J7nvopPV2/0/jvLBZFzfyGAm0UV3BKttzGopN8O5A==";
        };
        _z6y6KP4e = {
            "id" = "z6y6KP4e";
            "file" = "cobweb-neoforge-1.20.4-0.0.3.5-beta.jar";
            "hash" = "sha512-P7bSVKH0vvbwXZo4oE2AdUvrDwgUHlh1rU+GbldNAhbuiQUFe9fI/QUpvwBMyJgXSWZrLIW7zBzkCxvB4Blv8g==";
        };
        _vyp0Bhfv = {
            "id" = "vyp0Bhfv";
            "file" = "cobweb-fabric-1.20.4-0.0.3.5-beta.jar";
            "hash" = "sha512-FEhlwNVsYFmxhuCbYbFzl+EgHs0NlmXDwtIkohIFUu6rhE6TCpUpqb+D9nKjpZdpLK3qXRb0RifduHapUGTQxA==";
        };
        _8HEQdjUd = {
            "id" = "8HEQdjUd";
            "file" = "cobweb-forge-1.20.2-0.0.3.5-beta.jar";
            "hash" = "sha512-l6YLZ4033y1J9aglLVZfCgoraposBsg6pIIuFv4YWg2HsOywC21CmzL2Q1FIX0MHjvNo3XXuZQsX9vDvDlZRfg==";
        };
        _uTmHzmdF = {
            "id" = "uTmHzmdF";
            "file" = "cobweb-neoforge-1.20.2-0.0.3.5-beta.jar";
            "hash" = "sha512-oHQVI6Ci2p7VOO8BJD5Rpc6EqeZJ3d/NQpYkzBgUUiYlPuRo8FJNhXN4MtbBj+gPji9JE/PAdAMRMN4lYC6Ctw==";
        };
        _w0ISh7VW = {
            "id" = "w0ISh7VW";
            "file" = "cobweb-fabric-1.20.2-0.0.3.5-beta.jar";
            "hash" = "sha512-cpbz9C5T+DTymUMSkPZXbqkISidGpFR8Syu9y8GducGwhMQZUlUIA6zbGoYs7GmT8600exzTvRSuWq7KRSZ1Nw==";
        };
        _Ovd3wvlc = {
            "id" = "Ovd3wvlc";
            "file" = "cobweb-forge-1.20.2-0.0.3.6-beta.jar";
            "hash" = "sha512-Z1eSMZroHsUkABYxhn38zA4nzRUghb6QVXWwGbQOX96zogDC0uNB+gegX4kL8kMekxvmEOFAmpqNUWkpc4fKaA==";
        };
        _VhKPzvDK = {
            "id" = "VhKPzvDK";
            "file" = "cobweb-fabric-1.20.2-0.0.3.6-beta.jar";
            "hash" = "sha512-3cf2V5KEDkXGNDTFJ2i5vy8x+Am87KM3sS9n+/IONYqGwM8RfG8sUy2LsQRFutRKPgz5K6ZrUuurJYF/7Oo5mA==";
        };
        _I2PdDtm7 = {
            "id" = "I2PdDtm7";
            "file" = "cobweb-neoforge-1.20.2-0.0.3.6-beta.jar";
            "hash" = "sha512-djPwnnhvXgNo/M0A2455eY3pkAmiSu2WzshXk7odSNsy0h1XaGvHKVZtxIj8zgQPkI72kKONeoTLEs3lM9KFdQ==";
        };
        _xWHPnvU6 = {
            "id" = "xWHPnvU6";
            "file" = "cobweb-forge-1.19.4-0.0.3.6-beta.jar";
            "hash" = "sha512-PUT3fF95mq3C6UdNVrrIxcXHQhQSS9TZ9kplQ9WPU8dw83R9Tgi2RTWj6aJ1VvfQSRwzjn8Fnmvop2L3+k1RiA==";
        };
        _NsFNbPJZ = {
            "id" = "NsFNbPJZ";
            "file" = "cobweb-fabric-1.19.4-0.0.3.6-beta.jar";
            "hash" = "sha512-2/BeJ2LsT10Ms84b6w+NyhZhiEDA7W3wrSOIvpzvGkhEQreATconCkHasp0OY1mTDUAFgfmY/VL96V0Z6/5RbQ==";
        };
        _rWThjRAa = {
            "id" = "rWThjRAa";
            "file" = "cobweb-forge-1.19.2-0.0.3.6-beta.jar";
            "hash" = "sha512-KKbKzXdT4l3BDFLGjz4Q+rnyJsVwrcPHtNinSx1nD15P1/AG6R8gVykrWq4vMAQiz3PhQGgEkKycJosJDf2VpA==";
        };
        _LFuRzWFL = {
            "id" = "LFuRzWFL";
            "file" = "cobweb-fabric-1.19.2-0.0.3.6-beta.jar";
            "hash" = "sha512-aMfx3oNJDqvOXueoETMYJAw2Kcdny5s1J8GUrzytVM8AIUkdjl/GWG7cH+SHmjhkyehrFwbLrA1mU7b0NOrWhg==";
        };
        _KD7o5OSW = {
            "id" = "KD7o5OSW";
            "file" = "cobweb-forge-1.19.2-0.0.3.7-beta.jar";
            "hash" = "sha512-2vVj6sYkDRb75CNH8Ta66+LoDrPNOO23kCaj8gMI3kDJoeOXVaH30zXCNiFIpXXwuYpE152Iuaf0ZEEuXPMohw==";
        };
        _y0TcmvEu = {
            "id" = "y0TcmvEu";
            "file" = "cobweb-fabric-1.19.2-0.0.3.7-beta.jar";
            "hash" = "sha512-J1ELDqPxL7hrzWZ5pJsh32KNqQIq2LXIn2W6U0+2S5a326NPtGq6a0elmjOInvuwKf0523bROOJKr0FbPCUh8A==";
        };
        _khYxCDdJ = {
            "id" = "khYxCDdJ";
            "file" = "cobweb-forge-1.18.2-0.0.3.7-beta.jar";
            "hash" = "sha512-Wig24uv7yLfuQc4g+YcAkEiE5yzsrIrp6hkAYhva/Bs+hctpij+ATVCgBcv7lDZIG8LHBaqK799k6NWR2WgZZQ==";
        };
        _z9SAztsT = {
            "id" = "z9SAztsT";
            "file" = "cobweb-fabric-1.18.2-0.0.3.7-beta.jar";
            "hash" = "sha512-7WzC2JIySaffiHlsSiMqk7ASlAacvgqrCfFUeruk9jfxY0Bs5VPcMxy4V3HjWsJ9T4ltvlrAOq8qSaHzYH9Oqg==";
        };
        _lOWM78bb = {
            "id" = "lOWM78bb";
            "file" = "cobweb-forge-1.18.2-0.4.0-beta.jar";
            "hash" = "sha512-/1blJ71OVLi+mBlKjnLu0GUAZFVKXJGhK0lbJsGDZZKgTWXlRsW9dHRstlPsCibV/1h+uaLWUmJXBEYNy6CWoQ==";
        };
        _APqoHGuS = {
            "id" = "APqoHGuS";
            "file" = "cobweb-fabric-1.18.2-0.4.0-beta.jar";
            "hash" = "sha512-j6GSjjEH50+wU5yAD2aLWQpYP/BOiNkugj4U7uR//M95sr6er4RgbUMK8xG+2b808mRFCYPti5oxg6OISZMf5g==";
        };
        _w9VsHNXa = {
            "id" = "w9VsHNXa";
            "file" = "cobweb-forge-1.19.2-0.4.0-beta.jar";
            "hash" = "sha512-I+9zuyj9f/6W5i0nI7ZILYme5omE7ZHX9U2M4Sy01cNdHabGlfG8dq4mvk0FxZUVIx2qD65e/u/EcV/lwn/ktg==";
        };
        _ABQ6czHS = {
            "id" = "ABQ6czHS";
            "file" = "cobweb-fabric-1.19.2-0.4.0-beta.jar";
            "hash" = "sha512-+5KM9tJf8ytFEInXYs2LMbEl7by2NzbyH14BSJfQaSp7IztJ8wv7qRPvl1/JWqk27sjKpGrbGsoqKYSWqG0qhw==";
        };
        _96dsxAqE = {
            "id" = "96dsxAqE";
            "file" = "cobweb-forge-1.19.4-0.4.0-beta.jar";
            "hash" = "sha512-ate5PGYwyUTdb0ApA9W2TNxwjiTI57CofcEKQvd1d2aUuKxu3f15J4jY+tOtE6MeWVF8L1JOmXdnKeuV36ic6Q==";
        };
        _RPExwdF5 = {
            "id" = "RPExwdF5";
            "file" = "cobweb-fabric-1.19.4-0.4.0-beta.jar";
            "hash" = "sha512-9GR/qS06Tir6KfSy/MjDcmiu7naWQPHuW95t5kZjKMm1bgfAI5c06t2U6MtVZClgn+mPlJTNacUQzAAjBN2+BQ==";
        };
        _DxLvS55R = {
            "id" = "DxLvS55R";
            "file" = "cobweb-fabric-1.20.1-0.4.0-beta.jar";
            "hash" = "sha512-JozzWcB5/5BjYq6PKrmEmxfTWRjoPHk4cUZ6xC/FUfCvkVp0U48crq5HeN/imDC6B3OL5x/9vlMJ0ngAInkFrQ==";
        };
        _BMwmGmUj = {
            "id" = "BMwmGmUj";
            "file" = "cobweb-forge-1.20.1-0.4.0-beta.jar";
            "hash" = "sha512-kxfCBHcl8oXwdcFOuoGOzvstHBiBamfI10PkqgWtwcCQCjwSLOSavsXkq+jOtpSKquQcH5VE+pYORodTe7LqKg==";
        };
        _kSDM8bPL = {
            "id" = "kSDM8bPL";
            "file" = "cobweb-forge-1.20.2-0.4.0-beta.jar";
            "hash" = "sha512-I5tUX3qIT3Ym3YXwV++UAQaYmKHcPrhieDxyZm6KcuUBrbUp6tkZrI35n1n5CU7vsri+Zdbt835WZa2XiIZBVQ==";
        };
        _1XjfAlzb = {
            "id" = "1XjfAlzb";
            "file" = "cobweb-neoforge-1.20.2-0.4.0-beta.jar";
            "hash" = "sha512-DFOz+Lu08c+8jQlS69O3ZUmVSdNLz1Y3EeEEhVUaGj9PeXYEKUssDGDjzEHspFehEF1ro7Mzg78iUxBWfFyvUA==";
        };
        _TiN2TemH = {
            "id" = "TiN2TemH";
            "file" = "cobweb-fabric-1.20.2-0.4.0-beta.jar";
            "hash" = "sha512-BTkscpkRlWEWtlQMSDCQhPW9HnmlNyB4DYxJgjFYasA9z8zUvyUF8PAbBinCvwsdSMNB7ciO84wHLujXyRymJg==";
        };
        _eUgN6IPV = {
            "id" = "eUgN6IPV";
            "file" = "cobweb-forge-1.20.4-0.4.0-beta.jar";
            "hash" = "sha512-ynWO4+ow3nKLxpXcqtZtCmY26wHpgJFXij/eOmAtjEnDJLjQskbXO94BmgpRyg64XDUmARC4hgLSg3h65KUvbw==";
        };
        _sHJkWVlV = {
            "id" = "sHJkWVlV";
            "file" = "cobweb-fabric-1.20.4-0.4.0-beta.jar";
            "hash" = "sha512-ewaFM/9x36wJfRP041pV9OuMA3tBi+YW4Nuvidcic5cgeoATNVq3edh8+UZWdyp+futa2680OyGOO0KvYg5HUg==";
        };
        _wF3xJPSW = {
            "id" = "wF3xJPSW";
            "file" = "cobweb-neoforge-1.20.4-0.4.0-beta.jar";
            "hash" = "sha512-YDdu+zhmf77ZIyoZwmHSt1ranSj5TSx/pfXSQxdI9xbUYqqURabetmC8Cj9scqmCUOYz5xXRAmWmh8huHxr3sA==";
        };
        _M21PRTQs = {
            "id" = "M21PRTQs";
            "file" = "cobweb-forge-1.20.4-0.5.0-beta.jar";
            "hash" = "sha512-wibKZF6OeYIjeq2/ydpSFHeDxlA5QXT18blN8XHeVmGrodEJWmowvNMPMf3/XNm7UCEFAKr7KJlAPiJB7Q5H2A==";
        };
        _fvpD7MAW = {
            "id" = "fvpD7MAW";
            "file" = "cobweb-neoforge-1.20.4-0.5.0-beta.jar";
            "hash" = "sha512-SgL6Dj2vYwQCq2o7NAzCo7bhT5rYK4EkRy0iiILSAXlI9ivq+3tNpXJkpM7T8dqEyXMDwoNSTO2d5uxnbO9uSw==";
        };
        _7bFJiLPK = {
            "id" = "7bFJiLPK";
            "file" = "cobweb-fabric-1.20.4-0.5.0-beta.jar";
            "hash" = "sha512-LZ5+xvYxS0oFf7QawEIQB+DjPXHqINvQXi8+waN9taY9uPRsUOLMrXqa/aBNtofkXIcvJiQ43Sca/CEHX7fyVA==";
        };
        _CMKyI5Ep = {
            "id" = "CMKyI5Ep";
            "file" = "cobweb-forge-1.18.2-0.5.1-beta.jar";
            "hash" = "sha512-QCAoO5KktiKlol/SPdxIUWDdzFwQW8r7Vk+TsyU0RYl4WACNKVtATO2wUoCME5T1MzSjVwjKm2yXDVglJDd7Xg==";
        };
        _qutLs7vu = {
            "id" = "qutLs7vu";
            "file" = "cobweb-fabric-1.18.2-0.5.1-beta.jar";
            "hash" = "sha512-pDyz/4ngLeE9plKoASQ24XIIe2OY6nHaae/goj/bG9Kle3Ya+AZmrQbeAEBZVcDMCeLe/x1LHqEfj9rHNi2wDQ==";
        };
        _okW6xahJ = {
            "id" = "okW6xahJ";
            "file" = "cobweb-forge-1.19.2-0.5.1-beta.jar";
            "hash" = "sha512-ZchpvS4lehFynTvkdq9+4TONBnsoEHem/H89VC5BTEcDkMnYrcwCWTju8h6Sp7GObIN+tuaG7oHMjqUNhhNfZw==";
        };
        _9t9ToxBA = {
            "id" = "9t9ToxBA";
            "file" = "cobweb-fabric-1.19.2-0.5.1-beta.jar";
            "hash" = "sha512-owMN7DhFTWCB2Rfg96CB2Fy21wVsOKuaGrNl7mmwbyqr0W5s2SGn89dmkQpH6zIEHrI4cOpNyemkftLoi6aN8g==";
        };
        _33fHo9DU = {
            "id" = "33fHo9DU";
            "file" = "cobweb-forge-1.19.4-0.5.1-beta.jar";
            "hash" = "sha512-okw/zMAoU/LFD2tcR28BFo9xZP9UyAPG2ZC/50/SHDtj0QLQjXRQOVrpSfFFduRy2bfq54MIrDQmZe5Rn7u1ZQ==";
        };
        _324nsP4s = {
            "id" = "324nsP4s";
            "file" = "cobweb-fabric-1.19.4-0.5.1-beta.jar";
            "hash" = "sha512-UkgehihTQgVkSlv/pwixLUGDjpj3MBX6mgOu9q7NAa/gT7qAonKPvkLO+xiWPD1AxSsfNq1yyYNpSANaFURUFg==";
        };
        _xh7DDTr5 = {
            "id" = "xh7DDTr5";
            "file" = "cobweb-forge-1.20.1-0.5.1-beta.jar";
            "hash" = "sha512-yzlG6HPlB1BD31/TmuBfLnpgKYNq9wKzdD+cgByHSGIzg1WtgZX45tfR/XmyA1Hxp4Ruuiv3ZQFS/5owse59Vw==";
        };
        _hM0PowFu = {
            "id" = "hM0PowFu";
            "file" = "cobweb-fabric-1.20.1-0.5.1-beta.jar";
            "hash" = "sha512-UYaUHQMPuEhqTcFZK2qVN1Hg/+4qBQmmn0NhujAZjrerAsseTEJ+IkC4xMhlj/eYc6afvGAZteBIrz8z5+HRLQ==";
        };
        _50TE14kZ = {
            "id" = "50TE14kZ";
            "file" = "cobweb-forge-1.20.2-0.5.1-beta.jar";
            "hash" = "sha512-QbGzjRHU2EHPFFffWl4M70t9Ks/YqJwkr8pDAFo3x5ed2HW3IBHeqp/ZIurEl0XoWPzXb4rw6TRCLUVvptI3aA==";
        };
        _2xzjzh5s = {
            "id" = "2xzjzh5s";
            "file" = "cobweb-fabric-1.20.2-0.5.1-beta.jar";
            "hash" = "sha512-AM/bU7jU/hsVXJ8qHefulX+FRRgnyl7GeN6HUVv6BbAK7sRPH4qn8wLTW/6CYO1dnbSn/aTNRrRTvuPnFN9BBQ==";
        };
        _LUgcuyK2 = {
            "id" = "LUgcuyK2";
            "file" = "cobweb-neoforge-1.20.2-0.5.1-beta.jar";
            "hash" = "sha512-IrGZwEPPvYzd3Img26RbUTn9DRtkPVciof3eA5JyoiSQx7uON+1m1CYMblW65g0h7BDYAabZXy787e0Aow8T2A==";
        };
        _ckD1ITnB = {
            "id" = "ckD1ITnB";
            "file" = "cobweb-forge-1.20.4-0.5.1-beta.jar";
            "hash" = "sha512-8vZyMGVaDxVZLf+fZC2ysORFzW1fBX/pBw6VpLD3XOIrkhtescSHHuhvgMYhSY4KYUpzi6uLsUwNZVCToo8HHg==";
        };
        _B6wxmCYV = {
            "id" = "B6wxmCYV";
            "file" = "cobweb-neoforge-1.20.4-0.5.1-beta.jar";
            "hash" = "sha512-XwWjo8IfXzaYvaIMCaUdBxuzx1G8soB3oIPS2TMGoc3tM9F3Ytnnsb1yfYDWg6IT+Bq41mX3wOwsqY2u22QhZA==";
        };
        _CqFB56iD = {
            "id" = "CqFB56iD";
            "file" = "cobweb-fabric-1.20.4-0.5.1-beta.jar";
            "hash" = "sha512-GBR2/CEeoZTdvcoc3R9KAL7lpyVs6n40Zoo0XmQ4Ougx8EduJuVT14Qeqy/ornkZ9RMjeLazSR0VVCgyx/v4dg==";
        };
        _CcAVpv90 = {
            "id" = "CcAVpv90";
            "file" = "cobweb-forge-1.20.4-0.5.2-beta.jar";
            "hash" = "sha512-hg8sZfPuhwZ8bwGj2+97lUzDJL/J/ZnxrHtzv1xCxGL9lQwY/y7tL9U/f4nyPqRDE826HuV2UQWSZXzpmzfeMw==";
        };
        _f5jxC5v0 = {
            "id" = "f5jxC5v0";
            "file" = "cobweb-neoforge-1.20.4-0.5.2-beta.jar";
            "hash" = "sha512-eNqtfkY6nC/23ec9PTtoVErJH6xvvW2+Vfn37y8xESj7hhXs0VsHW5R2NOZfDQ4Ew9ZMDD3efbKDntJLKdrHsA==";
        };
        _TPoAfDnB = {
            "id" = "TPoAfDnB";
            "file" = "cobweb-fabric-1.20.4-0.5.2-beta.jar";
            "hash" = "sha512-Ah5f6zIlm/xmr6nzpqddx4NJXNRtlfAcBp9tOgPlXAIZqhu7YX+T7qg7+0qjyUImzq4ZipzDZlYk623y6MCWJw==";
        };
        _mKuzxM89 = {
            "id" = "mKuzxM89";
            "file" = "cobweb-forge-1.20.4-0.5.3-beta.jar";
            "hash" = "sha512-oJozqikKS3+cEYhhm9/ZWkaqHZng2parBjv4LcOD+QQc3uM7pSFDqlQo40SpqGkoWVElsaSOsRG2RFalRpkrgw==";
        };
        _mHMwKNe8 = {
            "id" = "mHMwKNe8";
            "file" = "cobweb-fabric-1.20.4-0.5.3-beta.jar";
            "hash" = "sha512-U2vkwTP7cxQYs2EM7zfY8y0UxaC+twAEM7C0MUhXw3jBM5Y8dANdoqMmqJbCuc/S6aPiplt8AJRInJuW8gmifA==";
        };
        _S5kfcBNg = {
            "id" = "S5kfcBNg";
            "file" = "cobweb-neoforge-1.20.4-0.5.3-beta.jar";
            "hash" = "sha512-1hOx2ApO77iTTprHFzF7Eq5U9GmtEEDXF8FFzsr4XJ4WYCh2HE0boek4hZrY3ZUC3kIwQoqXBTvpweUN28jamg==";
        };
        _ozM2Bcoc = {
            "id" = "ozM2Bcoc";
            "file" = "cobweb-forge-1.20.4-0.5.4-beta.jar";
            "hash" = "sha512-jgJ/kaEGlN8Ms6H6i1Gdpb74hf8kusWm0wkeQ4DjJ1L3sIyMxg8m4LUse4nv18R7TR+jdnKxbuz9nwfJNIVKkg==";
        };
        _obsDMlog = {
            "id" = "obsDMlog";
            "file" = "cobweb-neoforge-1.20.4-0.5.4-beta.jar";
            "hash" = "sha512-55fZ4BhrLmgLXyxWpV/puINpJfZrTMdjbGqjda//x8zRBkddzLbgxOrTZeEdrRdTvUhT53fsqBM9Elk7AFj8iw==";
        };
        _UoIroDx5 = {
            "id" = "UoIroDx5";
            "file" = "cobweb-fabric-1.20.4-0.5.4-beta.jar";
            "hash" = "sha512-N4+tIBGUHZVCoZzjQHkroZrz97/DrFo4Gqn2nRO91VMfSoSbznHLszZ01tw51T6rcLeGijRibETFnMd+lm+fOw==";
        };
        _nEjeH2ys = {
            "id" = "nEjeH2ys";
            "file" = "cobweb-forge-1.18.2-0.5.4-beta.jar";
            "hash" = "sha512-Ye42l4pcXGP+gLQ4fPG1UtI3uBs0I5bZRGkr/Q9fO9EwdbXusdwfTYd8WXn7SY2hZuN/2Jd/fpuUzg1BSigsPA==";
        };
        _MN6dn5yn = {
            "id" = "MN6dn5yn";
            "file" = "cobweb-fabric-1.18.2-0.5.4-beta.jar";
            "hash" = "sha512-ryiaxbFbKbCFXBg1vHR+OxTl7WVvp5R4AsdWGgalNI4Xbh2qfaefv2fW4cDZTWtWl9DmkFvN0NBC0cJNKI62Qw==";
        };
        _RCUkeCs3 = {
            "id" = "RCUkeCs3";
            "file" = "cobweb-forge-1.19.2-0.5.4-beta.jar";
            "hash" = "sha512-Jq7oE2MWhj85we7V5abvRjl4drIqaPXdMSMZCaAy2jbftdiJ8tBc4YZ2XSb9DemrZfLZh/Ny3LJaX5OIyk2XkA==";
        };
        _ANsmCpvO = {
            "id" = "ANsmCpvO";
            "file" = "cobweb-fabric-1.19.2-0.5.4-beta.jar";
            "hash" = "sha512-0HKxkMPinPBvAAQGHSSOpIV4BBdJWMYlu0vnt0F3w6BTvHydvR5v8jaunsOiva7HvEUM4aGKJ1xTZfzThoFSFQ==";
        };
        _W3Ts1hSK = {
            "id" = "W3Ts1hSK";
            "file" = "cobweb-forge-1.19.4-0.5.4-beta.jar";
            "hash" = "sha512-KApep9qEcSu5r61F0F0M24urZOx80Pxu79PCUWn8r/MoC/kUj1+R9BnGOyYgS32zbZCGpFAFahQuhcT/iVsnCw==";
        };
        _6OEop2lh = {
            "id" = "6OEop2lh";
            "file" = "cobweb-fabric-1.19.4-0.5.4-beta.jar";
            "hash" = "sha512-RNGLXrdAMgD2EvyVCiWaqRN5Zs08/swdpjAQEX7B98LOt4OcKk2MR2N0NckkJ8apFan8BEgAJYCdp9uVre0eUA==";
        };
        _uAIsnX43 = {
            "id" = "uAIsnX43";
            "file" = "cobweb-forge-1.20.1-0.5.4-beta.jar";
            "hash" = "sha512-6c8M9AHNTyQoOVN+gMhdE96odYlsWhGOIoR8nPtYqijyD0bGOM/80tHzMUDh8RLlX4ZmWD+q8k0jBh6TA/V1rA==";
        };
        _mPTZVuLe = {
            "id" = "mPTZVuLe";
            "file" = "cobweb-fabric-1.20.1-0.5.4-beta.jar";
            "hash" = "sha512-aJrQlsdMJKf7N2NKtOdgT9bRxMUXvgzyjtlNJl/M6fXeC/3mrsB/0Mh8y1THCxNDjJnznhA9R5+Cn4vvPB500g==";
        };
        _RCzKWcKz = {
            "id" = "RCzKWcKz";
            "file" = "cobweb-forge-1.20.2-0.5.4-beta.jar";
            "hash" = "sha512-UpLYrpkS4EBAHbcRKzmFtSDCC/7XkWhOiohibOM39OzVKK2ofPPaza5Yu6MnDRyjSc44MOIbGyN8u13XDqb4rA==";
        };
        _uJDTNbWo = {
            "id" = "uJDTNbWo";
            "file" = "cobweb-fabric-1.20.2-0.5.4-beta.jar";
            "hash" = "sha512-8zneP0MMONnUKqSIijH+cfK+f1Opv+GY4Q0n5Wig6E3NHW6Bha7aCSoM4UcRqIuavpqRVut443ubV2urW1DhuA==";
        };
        _TS0nO2rb = {
            "id" = "TS0nO2rb";
            "file" = "cobweb-neoforge-1.20.2-0.5.4-beta.jar";
            "hash" = "sha512-M9dXl6qTXfR/2IMscepyHgiD+pPBX57X1OIddtpK5jx3VDTVXNko5GPakBpu2+7cz+i6nmjvQg9UXc5pKK1tbg==";
        };
        _zZ5zKzD4 = {
            "id" = "zZ5zKzD4";
            "file" = "cobweb-forge-1.19.2-0.5.5-beta.jar";
            "hash" = "sha512-tPS03deexJ5v6LpZ1xEYZCGfIge1BDO01ie8blTMBtHCS4hzvzpKh2qxrR0X2MJGfLxpFROqJs2gRauOPfrpeg==";
        };
        _viV4lWPM = {
            "id" = "viV4lWPM";
            "file" = "cobweb-fabric-1.19.2-0.5.5-beta.jar";
            "hash" = "sha512-EaTGEcSx4Y7feSdw3aaKKNKTtKakd53b3f+q145gwq4Uhb/N4Q+TH5e1K3jkPaMEyqXjUAlKt82E/YmN+nBgZw==";
        };
        _vWIvBFvd = {
            "id" = "vWIvBFvd";
            "file" = "cobweb-forge-1.18.2-0.5.6-beta.jar";
            "hash" = "sha512-9HfXdx05OszGx5RtN4Rgt+P+yegposShXdQKsEzVLqP9taqjiz+1peGB2F/xIi4CKEkuf8yyLrTHLodyFHEkRQ==";
        };
        _ZCuLEHfX = {
            "id" = "ZCuLEHfX";
            "file" = "cobweb-fabric-1.18.2-0.5.6-beta.jar";
            "hash" = "sha512-WFSFbkrUD5UorW+JzpsvMGUfx0aPkGqmn/E/ljAoG03BXWO2N0GNW2PeI4osG6Lu+ZpZeij7qFzI97pDit5zAw==";
        };
        _32dtjOKL = {
            "id" = "32dtjOKL";
            "file" = "cobweb-forge-1.18.2-0.5.7-beta.jar";
            "hash" = "sha512-pV7gC6ZdTrVjS0NAlSpeeDod9jSwf/e1DuGhqTnhhTW3kcEh/o3xKmoGRYEC0G5dRvzB01QXBSPzImKqC8+waA==";
        };
        _QJ3pday0 = {
            "id" = "QJ3pday0";
            "file" = "cobweb-fabric-1.18.2-0.5.7-beta.jar";
            "hash" = "sha512-WURjr1FUKEpGOi7ApDgC+SY+GthuVhTJMVjNztTw22ymAYJFQilctAMwSW0Og9aSYCWj7WRsdgWMgQTpvETtMg==";
        };
        _1k71gCZT = {
            "id" = "1k71gCZT";
            "file" = "cobweb-fabric-1.18.2-0.5.8-beta.jar";
            "hash" = "sha512-QA+EASLTyjGgYe9N7UBj3O5lYB901BW8uvr89ISU3q2/9upMGKgOeNr7B72MgMkKThLSiLneBq9jrwbU8lw3dQ==";
        };
        _nPOPx9Ji = {
            "id" = "nPOPx9Ji";
            "file" = "cobweb-forge-1.18.2-0.5.8-beta.jar";
            "hash" = "sha512-+c58VNspsuiVCRj1Ydm17VjqioK+mRdxT095NKO86TmCBagiTTkH0pcbtiqAuGo0w6hj/DPUjdyRM7H3+MyJOw==";
        };
        _hS3elDYp = {
            "id" = "hS3elDYp";
            "file" = "cobweb-forge-1.18.2-0.5.9-beta.jar";
            "hash" = "sha512-1QpBXfb1WVT14KjGbkXuYnKTuyv06sks/rp7Vxm6q6kMK/J6IspRO3y+j4MO8P3uvQDBZEgKP981Jsa+pu8ChQ==";
        };
        _j954ic5S = {
            "id" = "j954ic5S";
            "file" = "cobweb-fabric-1.18.2-0.5.9-beta.jar";
            "hash" = "sha512-9tptpbeUmAIIj6mj8Rbum6TOWj2He3t4c0qEnhnXT9JH0+8HCkkVzUo2V4wj7ni/NlDzS5ZvPMu6WP4TzBmigA==";
        };
        _BQGdYxTU = {
            "id" = "BQGdYxTU";
            "file" = "cobweb-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-JE0xn6IMgyHHYsjCfBFvxk5ysJwQbGgapZAaoz3Ezl2y/CPKsoWjaHsSN2VwHD+FeuZ1YrCYXrdj7kH3GPNGWQ==";
        };
        _xWL45jfA = {
            "id" = "xWL45jfA";
            "file" = "cobweb-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-OyvH3HOAKAejTrzhEH4zjM8chk0uxojN/A50ph+4w9eAPYNR5ZZCJZ/bey00DHNtI27ST3XDuUupEBmmRcsTRw==";
        };
        _EPkr8qLG = {
            "id" = "EPkr8qLG";
            "file" = "cobweb-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-jUqrX6ap2cdzvsMuc4u23s68I+rewrZ3o8dBbrXf5MdGA8AqSUvHl7n2OaTNZOJAKDP0oFwT9Omz8FHSbO3U4Q==";
        };
        _E7Uwikwi = {
            "id" = "E7Uwikwi";
            "file" = "cobweb-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-KFS/j8M1/uIuG1g6Cs4dDmiR1nvm5zeuIcJbN2pAff9fNTSJxsVXoiXRaTIupas2oZuvItuSv2+8+THK+zVuEg==";
        };
        _eO3XRTYb = {
            "id" = "eO3XRTYb";
            "file" = "cobweb-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-BuDcwRCJN/GC2K3Qavgi0tl2Qc2SQymgNohxwzSOMZw2IMeon8TMOaPd1HkZI0ZGaAPrGMRCiNRovd3lz6WUtw==";
        };
        _iBDwjDAU = {
            "id" = "iBDwjDAU";
            "file" = "cobweb-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-5MMJoQBEPI6sqYUR+Mz7fIsnBTLDq2OIbgB/mnHjmirGVdge4TPNljmmHsVi7VEmOVbY//GZLaxtNN3v9XYKuQ==";
        };
        _RdRlnl4S = {
            "id" = "RdRlnl4S";
            "file" = "cobweb-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-TzqteTPGOj6XnG7EgCiGLEubiqIuwisG/parT8mx2iv5gX6bUMM79OFRZ14l7LoJ7sZXfad1g6CypgcjDq0FDw==";
        };
        _AyWecby3 = {
            "id" = "AyWecby3";
            "file" = "cobweb-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-zqtgEAsAB/r14OOysEEqWEbf73R1QuqbGfp+JpMaiIw2/Pv6tjqeTH5xMgBWF39aB70mQKGF4RI2PG5PXXd0Vg==";
        };
        _3qiUBvXU = {
            "id" = "3qiUBvXU";
            "file" = "cobweb-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-emzHuiQbvrKQlwTn+gCaZtMvi/QcORmbyiCwuoYh69zQOihRLAicJky/1b/aoTOmGW4d8Z5oqDl5eLu2y3YzBg==";
        };
        _IAJOBaPN = {
            "id" = "IAJOBaPN";
            "file" = "cobweb-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-p6HdkhyMvf0WH7UiOUwHea1HrM4uy3wFy8slRYiNLjRUZ1iQW8D3i/YPC0nJYIFXt0/RGaX8aUejZdVBSbWuuQ==";
        };
        _BsnkDpF1 = {
            "id" = "BsnkDpF1";
            "file" = "cobweb-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-MHB8XO6F+zWN377McU5KVk/69ygsWRHjYbqu+F3sSQel83ZmVy275yHjphJxHRaWoeXcn8mM7HJopkkqgvYZAw==";
        };
        _l7DwbBzW = {
            "id" = "l7DwbBzW";
            "file" = "cobweb-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-5jDxwaJbq/ZqAe//JbO4VS3NzVFPstAT1Wkuc4qf1GhpOpYF6j9UnOHPGOY30PPBaov/gPhWzI/d6G1a+9gBIg==";
        };
        _JkXQFvDX = {
            "id" = "JkXQFvDX";
            "file" = "cobweb-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-u1u1Uy8MsZFsR6erY4py5eoQ4zptu8LHH4rubTtYButXOn9DUMA20gmZo5w2QXmGYNoyf92DbbzEGUP01hgXEw==";
        };
        _wF2AOUuB = {
            "id" = "wF2AOUuB";
            "file" = "cobweb-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-S8VD674LuNHDESsBrIK2ytzsYpXpyRbFWkcBNTEj8o1vvbVejNK0MfctJnzI9Hnk4FahRk+CZ5fIqAkxJUi7HA==";
        };
        _2ieGbCuB = {
            "id" = "2ieGbCuB";
            "file" = "cobweb-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-xg87mZQMpLZVOSNyGbyI3e7FpHyW6l/ZrZCFLqeqxQYCmqijym7WkMdVIl/ZROeiOD95vAbL4u0pLLM3Y+hhGQ==";
        };
        _XOpQKdJn = {
            "id" = "XOpQKdJn";
            "file" = "cobweb-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-ITVYF3/ErUznjRgOxSCXYR8VJCCPsUQYLSTUj8NHz+b9wj0vID0If3lFulgegw0oyyWzw6jTtb2NkfO4dZa2gQ==";
        };
        _tkwkqM6n = {
            "id" = "tkwkqM6n";
            "file" = "cobweb-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-2m3eh6tEBE2CUT7wmUeyhR+KMNVAngxX6Mhi+P3BBwhriIK/CY9LwiiyxFZI0eM3ZaY+PmQUIGJRxq9c3B7n8Q==";
        };
        _oD0BXMcV = {
            "id" = "oD0BXMcV";
            "file" = "cobweb-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-59iIOW2GjuhSug6/J6DGPNYP1s/LiOj55K5ZYMu7hcYGTeAFsW5X2yhk11PEHCeZ1h3P8XVDpWv8Q9jY1bXKkQ==";
        };
        _vnZPV6bq = {
            "id" = "vnZPV6bq";
            "file" = "cobweb-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-XvK5qc59xz2ATVRvLA03PqGImQWvQ8SRFBzH0yOfI8y4nrcjpCRKSMsUGKurJOS+dCAYNlUztblWZsqCP/PQnQ==";
        };
        _djiqlqk0 = {
            "id" = "djiqlqk0";
            "file" = "cobweb-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-qH9TY5oyPy/H1ukLxB1txFEI7pkGkjyMPyk7eQtwXvtL2uiBqyfei7BcToPWiugy5O4frNW3qgAGELqHQIGphQ==";
        };
        _b62gcA47 = {
            "id" = "b62gcA47";
            "file" = "cobweb-neoforge-1.21-1.1.2.jar";
            "hash" = "sha512-CyXIT8CNdxu5ub2SjySnBRw2VTn3UWDzLIR9kUWm3ezUhoiWhap9lk5hZrGYPjcmvlI0k2NKEKhUVjKtNOFnsw==";
        };
        _EfcSwuSz = {
            "id" = "EfcSwuSz";
            "file" = "cobweb-fabric-1.21-1.1.2.jar";
            "hash" = "sha512-hnZpdBklD3HkU3llatEoLnLb3nPyEE9g4Jl1l0AkJcYUoRcVTs+goyoO8PlbhMZFWObK4oKws72HtvmgMTnW8A==";
        };
        _dqtlZvf9 = {
            "id" = "dqtlZvf9";
            "file" = "cobweb-neoforge-1.21-1.1.3.jar";
            "hash" = "sha512-nEciZmLO4kmyR8AXUqsHS7358n+2ZhGeOK6HD25r1/wCPe0dorjxFXxCGuDgDgsGRTiHEb6FeGbLeJL+xvQXEg==";
        };
        _TBejlIlG = {
            "id" = "TBejlIlG";
            "file" = "cobweb-fabric-1.21-1.1.3.jar";
            "hash" = "sha512-idvxgKhDV10BOkzFcwbJPm2Frza0e/EwLYWT7UiOEVZu6KTU6mNEOAjugQMx9LFvMEBeVf7PHxH69cCnvjJc/w==";
        };
        _Mo0gck6s = {
            "id" = "Mo0gck6s";
            "file" = "cobweb-fabric-1.21.3-1.1.3.jar";
            "hash" = "sha512-z0g06x1va3nLKdPhPuOlNv43xKqX0bCAWSnCSj5v54OUcPUd3ZqgBey1LeAdxS1mpnQfSquJP0l2OMukzz+nBQ==";
        };
        _HvQB9Vba = {
            "id" = "HvQB9Vba";
            "file" = "cobweb-neoforge-1.21.3-1.1.3.jar";
            "hash" = "sha512-kLQZx0DKDjpL8deIgZzqKu/czmA8E4/q21mg6WwwsNQvbzBL37ppA4LTckr/bWtwk8Kb2W7J+qsIsPnC3u6KDg==";
        };
        _OJPnxXd6 = {
            "id" = "OJPnxXd6";
            "file" = "cobweb-fabric-1.21.3-1.1.4.jar";
            "hash" = "sha512-CzV1CPAMk4VKVajn1E9w+2uIKHAPIgVkTYGimjd/HPgPOQbgO4TLEs/dOudpgayRxjCzYgKfZnzhUFWM3zdlbA==";
        };
        _kFD5sbyx = {
            "id" = "kFD5sbyx";
            "file" = "cobweb-neoforge-1.21.3-1.1.4.jar";
            "hash" = "sha512-8U1y23lG0alYO4hk4o67Alr4QWTbb9ik9MSgMwfXgX1ZrZUllymOvgG2mckufE2BDHl/2qP3Gzv3CH019hU/Gw==";
        };
        _GBMrfRnC = {
            "id" = "GBMrfRnC";
            "file" = "cobweb-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-4t7t1QdTsA61yFywMYWWvlh8lTsrjzJkdqbNFzQqC4C6nrwXv/WfmDDgmx42m5FelL+y5PnW45lFFwzN3kmIQQ==";
        };
        _9Os6IbYE = {
            "id" = "9Os6IbYE";
            "file" = "cobweb-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-9bLtciJiK9v8lQj8lvujhoAVA3u+HtqtZhUc+WziaZcUNND0daANUS9EvBezOOfiUXyS011ZuOkk8++Q0r0tPA==";
        };
        _fGoQr2Et = {
            "id" = "fGoQr2Et";
            "file" = "cobweb-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-y0h2cwxTbrkL2ZXnRQyrFM5hDx/gkNIqGc8bEfWu30GPAmIkRMRIfso4v7sIrGUnEE1qzn+JyZBhiqIIeY7mYg==";
        };
        _9pYdfZM3 = {
            "id" = "9pYdfZM3";
            "file" = "cobweb-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-FrxSh4evKDT1KNPVMjzM4h1P2BhMqZt7q2ickHCcncpR/7tFdZ+cSzAQ3ATSMEub13Q12cPmerJt4gmQ5/iNSw==";
        };
        _kJjJ8zbI = {
            "id" = "kJjJ8zbI";
            "file" = "cobweb-fabric-1.21.3-1.2.2.jar";
            "hash" = "sha512-qXmrRnWHK/qAn66eSlh+WT0nXQgZyrTJPHzHjhfJb0MKxX1REVRf+GdTHkwfPLCDcEJ9gH2RbDAl4khOArgHPA==";
        };
        _cvYR0mE8 = {
            "id" = "cvYR0mE8";
            "file" = "cobweb-neoforge-1.21.3-1.2.2.jar";
            "hash" = "sha512-AM40OCcS2TynPujbP2eTP8t1qXAaX64Ry1/o9BJyzWIpkwtm7q2Hm/oEkalSRskN/rRSbXDVj8Oi/jQTqQcBJQ==";
        };
        _syebZAkc = {
            "id" = "syebZAkc";
            "file" = "cobweb-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-O1cTxsV0gbzNoG/QMR1CDya2lCpHPVBaT53X2BrBlC7KZ3xll6HvDxMailsRDOuRFS5ZnRbWR1i2JaER2MJXPw==";
        };
        _g3VXTqmn = {
            "id" = "g3VXTqmn";
            "file" = "cobweb-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-C4Y3IjSQzmcHUUX0oU27ToJIksJgDpsx4SDlZ19XZBJgrcbbugktL7mMOODPWcasJ8+p6f76avic/WpT6uNfdg==";
        };
        _P1fVJKeF = {
            "id" = "P1fVJKeF";
            "file" = "cobweb-fabric-1.21.3-1.3.0.jar";
            "hash" = "sha512-bItDbXZ+wUMLNxxArqfEeSWssgzX7NwkhaGG4vgmd2Da7oiQsvAF5L3E2AbNgxZazHwJC3eqTQNevb1mOAqSWA==";
        };
        _qiPDVpkR = {
            "id" = "qiPDVpkR";
            "file" = "cobweb-neoforge-1.21.3-1.3.0.jar";
            "hash" = "sha512-jP5REun9vZA8B/l2TbSB7iVZ2o26uq7uIxQjreH8JILFUbVEp84EMFC7yF2d1vJ8+7k7Lx7Bmdg/K0iZ+H/ExQ==";
        };
        _GiM8x3wy = {
            "id" = "GiM8x3wy";
            "file" = "cobweb-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-G9hn5wlX3xk3jjPC9J9aqkLSpzDoh8pfRkbiHek3XhC3xY7veh0E6O1zWXz4Oa1/GIxvTgXclPxUcbtDn8CP8Q==";
        };
        _9Z4OUBbj = {
            "id" = "9Z4OUBbj";
            "file" = "cobweb-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-D9bsqIlPjwL0apfDP/A4u25NWo8C3HcPhqKhy89ajPLbKw09/OFkWcrSB/s9CcuE+73EVXHwlxfBfx8UdiCcHA==";
        };
        _hldY7ljC = {
            "id" = "hldY7ljC";
            "file" = "cobweb-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-Wl7Dly7dT0qlaJUthrmS4EFYVWHzIGHf+HbOE9d43MUO2+nxusMNprmN4rHIpcicbDlYtVqBLA4au8GxcRLnzg==";
        };
        _BGOfzGyI = {
            "id" = "BGOfzGyI";
            "file" = "cobweb-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-IH5zc9plsw+Zt0R8nINyXYxwRsmg9/A76GeXA1DROwkq6InkiRHNoUbb0z07hnVMNmaqMGNerZHQbAdHJt7H2w==";
        };
        _vh4GHK4P = {
            "id" = "vh4GHK4P";
            "file" = "cobweb-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-lumxxST5OAqQDJ1+moCHaLGVGHAt/AGSQYk93L1e6/J/3zJLTIbE1s5/IVUS81mAqGkD8TzZqL7bTYr77q6ksw==";
        };
        _qQoa2vdj = {
            "id" = "qQoa2vdj";
            "file" = "cobweb-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-d4zK3+4APcpzHwWhxRhGyFar0VLWYuze8hwRPlFfCqKwnGr59c7grBbWUqynEOOj2TogrLaYI6iquo3I+wDaVQ==";
        };
        _3mcZNUbD = {
            "id" = "3mcZNUbD";
            "file" = "cobweb-forge-1.19.4-1.0.1.jar";
            "hash" = "sha512-r8I2+jl3+YzYPA+V62XjdrhdIzCNB5k0qIQ3I7ufzumIXyemmBrtMo4TyIbdfBTEkDFsexpJDO3mEdIkBp1SyQ==";
        };
        _6VfNmiX8 = {
            "id" = "6VfNmiX8";
            "file" = "cobweb-fabric-1.19.4-1.0.1.jar";
            "hash" = "sha512-0NrAluv2mW6pBZM4LtpWeZxHYGyjGbu96RLV9v6IUOfjx9/E6+WYFGGvHyy09s8Nl0elBg0EL+WstBMvjTBrQg==";
        };
        _6tcgyNkq = {
            "id" = "6tcgyNkq";
            "file" = "cobweb-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-/BUtt/LwomdqtXADOUXAO1VHvuZneIMFiZNxt9Qh6RA+vtpeg5pkTTbm7ZttfBorTA23zq4YiFWdfjTzXua/2w==";
        };
        _X1GjRON0 = {
            "id" = "X1GjRON0";
            "file" = "cobweb-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-c+8RI79W8/vU/nuVf8XXIPNbGeG9fDngX4QCpKbq+siYT6jUZLqYSOjFk4lI83qM4Hrao75V3LiR+77/CWAkEw==";
        };
        _ih3tq9OA = {
            "id" = "ih3tq9OA";
            "file" = "cobweb-fabric-1.20.2-1.0.1.jar";
            "hash" = "sha512-2RaqXM1vmIJPUrRErOiyynHGmlvZUcJK7bK0Piz3LHlQLQTltBaJpSq+hT9WLg1neSFtihl2gYkh2xgyha0RmQ==";
        };
        _pTROWFjL = {
            "id" = "pTROWFjL";
            "file" = "cobweb-forge-1.20.2-1.0.1.jar";
            "hash" = "sha512-iUrLeyAVWVY0+avkGv8D9PKAK6fQekxODVb3niiy8lFhJm2nWVJA1DAH4uTauO6SvRry5g2BFfkEJ30RirU2bg==";
        };
        _R7LR6vnV = {
            "id" = "R7LR6vnV";
            "file" = "cobweb-neoforge-1.20.2-1.0.1.jar";
            "hash" = "sha512-QBEL/PgoKlriWFoolpVIy4Wogw1+w3LSd1C1QlfQ+BO7SdYe7ehCubTyOVPmepfc/hQHBkDg1Gv6n8WQg/uslQ==";
        };
        _SAJvfTgI = {
            "id" = "SAJvfTgI";
            "file" = "cobweb-forge-1.20.4-1.0.1.jar";
            "hash" = "sha512-TJDXTiXBJxA9yTUvgPRxDPEbsRQShfDwSwt4vcH9K23Q/gYfD8fgkx8s16jSWz0Cn74s+IFZAV9p0KcK/v1hGQ==";
        };
        _mIPW6vgp = {
            "id" = "mIPW6vgp";
            "file" = "cobweb-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-MlkKBOwz+NoLcaaJvV36a7sZkcIUiNu6x12ydSLCB71Rj79o5wkmP6F0FF30rzjWnPIIiLmb+j7gblB2R6ThkQ==";
        };
        _ufUqvrLu = {
            "id" = "ufUqvrLu";
            "file" = "cobweb-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-YYMJGAKvkxmK7oh5ABDi9SPLi0HDy0WwZ8Nm2h9RKBP4sqyDPOdD59LC+EWft3VcC++AWdlTYwt0mvHU7+q0jw==";
        };
        _yWr9pn3E = {
            "id" = "yWr9pn3E";
            "file" = "cobweb-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-13iEHz9RTfOh6T1KVlWi3eKda0r16oyg7aTih8rvlv6sLIxacaByjpWCGdREVodywqF9NGOPAH6bpqg0dvKxmA==";
        };
        _d5HG3AOI = {
            "id" = "d5HG3AOI";
            "file" = "cobweb-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-eHlnxzzCtUfthDwFkaEpodeV8fP2LoF0eueVAz17F5dwtmc+OtsApeWD+OONyMfcUtOKjJDgrLqqXJZEGKq8sQ==";
        };
        _1t3p5qsy = {
            "id" = "1t3p5qsy";
            "file" = "cobweb-fabric-1.21.3-1.3.1.jar";
            "hash" = "sha512-WFxHuFLSw1HoQHRyEqtta/ByqcIJuU7MwjrDI51evnM8Qj7+7bvcdo1rT+Yb3z5wH+v1glJ66WaaG17Bh2Xz8w==";
        };
        _z2U2H3n5 = {
            "id" = "z2U2H3n5";
            "file" = "cobweb-neoforge-1.21.3-1.3.1.jar";
            "hash" = "sha512-PuQBbtIzd6pq2f+zOsDuF37oWJzZQJU8UMvu5tm1NKJZRNNlKgB4iaWIshs7TlipT4iUMvr6f95DXIyaYOjjiA==";
        };
        _liluGWG5 = {
            "id" = "liluGWG5";
            "file" = "cobweb-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-QWNFynGKaCt3XQYZ+w7gVf1Jn0BaN7aFodZcIcOFufq20gE42WeMJ++pk8dOTN/ad2jqLn2TjLvyF6LpxJkQuw==";
        };
        _6TbXbiJF = {
            "id" = "6TbXbiJF";
            "file" = "cobweb-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-Pinx6RK1vGR/h8TdTbVgXLOMJ16rxcqangkxndDXFxKEHl3OlU6GEpRoLL27jDmBlXniH7YuG7N4qaMNtOgPBg==";
        };
        _2yikpkZD = {
            "id" = "2yikpkZD";
            "file" = "cobweb-neoforge-1.21-1.3.2.jar";
            "hash" = "sha512-RGrQ5A6mBD3TYLCSK8owyzfY9gD5xJqIZDtAJXrESDK66iKvR0iO0NUyZ4t5R2aHbrZayP5BSQy66p422xrOLw==";
        };
        _JHauA9BO = {
            "id" = "JHauA9BO";
            "file" = "cobweb-fabric-1.21-1.3.2.jar";
            "hash" = "sha512-4FFL3yDR8KVa6thJOiiOpnXdVFEcFjsvAfJxu9uFMfihO4pvuT7QpmDHehSQhuEqZGi1yqapACtHUI07AmSIdw==";
        };
        _vXSC08XW = {
            "id" = "vXSC08XW";
            "file" = "cobweb-fabric-1.21.3-1.3.2.jar";
            "hash" = "sha512-2iF7X8HxHjae8gcVXolhU8Wokrkbc/P/pKhQ4NO3IvOp7g4+EvHlX36yDtGIOczOD3KyeqqrP0mRTlK7TkIpwA==";
        };
        _KFskZobR = {
            "id" = "KFskZobR";
            "file" = "cobweb-neoforge-1.21.3-1.3.2.jar";
            "hash" = "sha512-udd6fjlifD+wL0e6vEFO2ineZrpgPWmGaDzk24atilYZFvED4EYCF+h1saG8M6ibaE1i6TJOamIGGwgYHaQbqQ==";
        };
        _Lkv7VZCW = {
            "id" = "Lkv7VZCW";
            "file" = "cobweb-fabric-1.21.4-1.3.2.jar";
            "hash" = "sha512-GgnxxVCyrDwykSHCbqr1QcKUohz3ojEtwWSF+nW64mxEKAfon2lyJnHAHdhfaxuQZPiL4+/omy2Ps6AC4HoySA==";
        };
        _zkgLpmbp = {
            "id" = "zkgLpmbp";
            "file" = "cobweb-neoforge-1.21.4-1.3.2.jar";
            "hash" = "sha512-qoqf8GyaiX8Jlb4zKXAlyC0K3CeUpMkyj1u+eHXs+mn1K9CkSFgraa6ZHYFxdGvyySixu0EQ0HGA1L2rQigFjQ==";
        };
        _O4TVCiim = {
            "id" = "O4TVCiim";
            "file" = "cobweb-neoforge-1.21-1.3.3.jar";
            "hash" = "sha512-SuVrerKcS662MSeDGW78ZnU/BZdlzSQzwhdtpsfTqkKIO6BA8nEmja28yzgFZxbBKuEQRQLx9B1+p9Ad7fDSsQ==";
        };
        _4GNOgxxH = {
            "id" = "4GNOgxxH";
            "file" = "cobweb-fabric-1.21-1.3.3.jar";
            "hash" = "sha512-+aM1ffKhb3fPFWW3z0RbwEQhNQ/IOEyTfnSBayp3cRpXrL72LNXjHg62A91AEkj4qshinSZ6Zh6aC9FSUG8TJg==";
        };
        _i3HVOQGI = {
            "id" = "i3HVOQGI";
            "file" = "cobweb-fabric-1.21.3-1.3.3.jar";
            "hash" = "sha512-ZDmU5x9Cwvdl3OErLbAoSVTIhbRfiqE0Oza6oMuCzo69wsAoIOvUuUCsaVmakkmtf9Ih4ybZ6qVG6wA2cvsAyw==";
        };
        _ffbEyRBR = {
            "id" = "ffbEyRBR";
            "file" = "cobweb-neoforge-1.21.3-1.3.3.jar";
            "hash" = "sha512-jfli5DK643QyMDggVHz5oeK1a974NJZyfDF7fClOHzcxDZEH2+Ivrr1wEPS8RJMFw4+e83dsW845aRIC1zJIEA==";
        };
        _qP4zduaS = {
            "id" = "qP4zduaS";
            "file" = "cobweb-fabric-1.21.4-1.3.3.jar";
            "hash" = "sha512-FXXYJS6Me0ziVqCt0I/iDWa8zeM3VQ9gb2miS8zwlWrmO/h/BHclTLVeieoQkLc1aepTFt83vWfjkykfKWgmZQ==";
        };
        _tw1LpbXU = {
            "id" = "tw1LpbXU";
            "file" = "cobweb-neoforge-1.21.4-1.3.3.jar";
            "hash" = "sha512-hITAdfC9vkXYYJz3+zWOQ8084vf24jev25mO23qpFZejxA7iI+h3Svrnsj+Z0PBIIC1qEWqBImXCAz6cdkWTKQ==";
        };
        _dGvgd002 = {
            "id" = "dGvgd002";
            "file" = "cobweb-fabric-1.21.5-1.3.3.jar";
            "hash" = "sha512-lW7L1zO/p/duZKLQ5mFEVRcvULnn6rtXqwYnAfI/RH4z8992QxjgGS2QMdhyajorCh8IVi9bCVTtnho8na/7Wg==";
        };
        _a4cxMd3a = {
            "id" = "a4cxMd3a";
            "file" = "cobweb-neoforge-1.21.5-1.3.3.jar";
            "hash" = "sha512-SFpg4k5NPutOYUC/affPnbl908bJM9p/gHafCyl/aoYlh2MM+uynnqpOpIxesvN95A2UOLw24SDps4ypndA3+w==";
        };
        _SP1ELDPv = {
            "id" = "SP1ELDPv";
            "file" = "cobweb-neoforge-1.21.6-1.3.3.jar";
            "hash" = "sha512-Kkaj9nifm2u16fc+f9cH4K1Y59d7u2QJW3b88fSElADuLfRW5RexuEbcydSq/ZYdq5RQ05z+u/n2LF5YRcg5CA==";
        };
        _QexYxslx = {
            "id" = "QexYxslx";
            "file" = "cobweb-fabric-1.21.6-1.3.3.jar";
            "hash" = "sha512-CyFtWodqDC7/Xo8oeku5LsV/kc23o7/fDLEUFKdoEbSIyorgBNnl5C7oKxrXW72yNL3ojKL3ePNjbeUjB6ZKnQ==";
        };
        _9Id4aGAO = {
            "id" = "9Id4aGAO";
            "file" = "cobweb-neoforge-1.21.7-1.3.3.jar";
            "hash" = "sha512-2ken3gCBHeaH8ksoEk2us0dqcxEopogp13qVnO/CjKR0aOwQevn+UHAuEloMSGn8gNNifd1V6i39kXFF0lwNPw==";
        };
        _AVkGam0N = {
            "id" = "AVkGam0N";
            "file" = "cobweb-fabric-1.21.7-1.3.3.jar";
            "hash" = "sha512-2VT/wS28dvB178qNwpFmAP4HkIBB69HyRFEeb9AA59WT49jTAr3Y85JOrKBLvD693y3HKLnjhPFzcMlXi4WVfQ==";
        };
        _ZVjW7iS3 = {
            "id" = "ZVjW7iS3";
            "file" = "cobweb-neoforge-1.21.8-1.3.3.jar";
            "hash" = "sha512-2F+FrpybjPEdmCh8vaKynTkQJT0J1V6cKXCtGTGzZwLbQJffZLJtpz1jmBQNm258ZpL6b2P4Tw/rBu5olBuF6g==";
        };
        _EOoPYWHA = {
            "id" = "EOoPYWHA";
            "file" = "cobweb-fabric-1.21.8-1.3.3.jar";
            "hash" = "sha512-aMf7RwMDcb5TC+ylSWzigG3TY3SQ7v2BYYgGB22Yi7NVtAHj0gQ35vlo61up5LDBi/o7hax3UbectkOATvgPTw==";
        };
        _rQZYZPUk = {
            "id" = "rQZYZPUk";
            "file" = "cobweb-neoforge-1.21.10-1.3.4.jar";
            "hash" = "sha512-hgsbmJL7MK0zjScxOpEZkF+S3GgEZmB2SeYGce11qXgVKveHp2AYyIYRITtCm3DV4DeC8NLa+Vn+dEkdqiuvZQ==";
        };
        _Sc3de6sI = {
            "id" = "Sc3de6sI";
            "file" = "cobweb-fabric-1.21.10-1.3.4.jar";
            "hash" = "sha512-aK0eW/86LdlLisjmiNmU05wPtcH4vpcBWcH6yh1KmDGyBQ/kkgEq92hVcooShfcL34j+t67QMjUr25vZL7ZBNQ==";
        };
        _c10AZba0 = {
            "id" = "c10AZba0";
            "file" = "cobweb-neoforge-1.21-1.4.0.jar";
            "hash" = "sha512-DSWM6Qjmwze/xmRSyQA35N/ocfd9oyKXoQi3qe+U0XgAex9m+h39pNPmjjF1WuGWNvFQmNpsz8JbKka0vwkiSA==";
        };
        _RDHSnisj = {
            "id" = "RDHSnisj";
            "file" = "cobweb-fabric-1.21-1.4.0.jar";
            "hash" = "sha512-BQB1M6XWcoT9A5tqXld+DrK9SLeX0Gfh+UQUKi1px1/SlO1bpVtxqXvRUD2hIFoUMEMP3rZAMtm9iZigEd9HgQ==";
        };
        _NQGKczMt = {
            "id" = "NQGKczMt";
            "file" = "cobweb-fabric-1.21.3-1.4.0.jar";
            "hash" = "sha512-Th56IiGpPyG3KjY5+h3QImg7eELHOGS2v5/FFoZQsuKweiUdUR3gKQNoorS8Y240yMufeq33JruQRi6d0gcHAg==";
        };
        _qYahuFuN = {
            "id" = "qYahuFuN";
            "file" = "cobweb-neoforge-1.21.3-1.4.0.jar";
            "hash" = "sha512-Ovqw7N/I6/nSuJgGnSsmOrUkwVWlrf9XKuFqRdpxswMZ2cbwlEiwELjMJp2797owQ+3P+Fm4Fg8I/z3hC4lrvA==";
        };
        _givbOUno = {
            "id" = "givbOUno";
            "file" = "cobweb-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-tIYXTTALw6dCKEecAlJHgrgHoKHsS1btQM2qVcrWpwJ9I7QcrStREqzxZ5uAMI5gO0Tb+dZRrKH6phzD+XSDmg==";
        };
        _iK3CBVfU = {
            "id" = "iK3CBVfU";
            "file" = "cobweb-neoforge-1.21.4-1.4.0.jar";
            "hash" = "sha512-F0AE1fO+ObvOTv8PjUIvA7W+3BAh9pIbMLkPQT2QEoIkLnIX20zPyOStyiZ4BorJTlexHi8wEOPom2qPKDMBzQ==";
        };
        _sJkJEbBX = {
            "id" = "sJkJEbBX";
            "file" = "cobweb-neoforge-1.21.5-1.4.0.jar";
            "hash" = "sha512-fh5r68qZoKKE1DTp+lWEYh0lKLEaFu5Xt5Ybul8doOt9jSHSouu3EaJZSm/8CSX7C/5k9Jtzd8ATExfZZE6xHw==";
        };
        _uUVzgTmJ = {
            "id" = "uUVzgTmJ";
            "file" = "cobweb-fabric-1.21.5-1.4.0.jar";
            "hash" = "sha512-kmDTaWU3nAp0Sm9FC62o/uWcOWHwmbRG0IQ2gFOCYgKa3lrjfS+d2W+Dnl1sEeHwHIoewaxxbak86pnLqjb3gQ==";
        };
        _Jtwh1ZhM = {
            "id" = "Jtwh1ZhM";
            "file" = "cobweb-neoforge-1.21.6-1.4.0.jar";
            "hash" = "sha512-BNx/IIWykV8v6d7tHK8/VIAw3tiMV1xbHI3OA5oFXjQPQgtAjDFYHT20hljH1mwMXyf0wHo52Ikyycom5ABERg==";
        };
        _IcwcpgD2 = {
            "id" = "IcwcpgD2";
            "file" = "cobweb-fabric-1.21.6-1.4.0.jar";
            "hash" = "sha512-wyFuMbJtwxB6xRpHfI/xdrXt76r8dzrHM2ar+B1Vfsj4vJQsJIvOGotNrcd/wVCt54jHWEIgxo5xct8Ym12I1g==";
        };
        _PlyXzeVq = {
            "id" = "PlyXzeVq";
            "file" = "cobweb-neoforge-1.21.7-1.4.0.jar";
            "hash" = "sha512-nmlKhDCbFMRHH7vlZBMjrcQPqb2TdZDUkl+MTUJMbKlJ/NY7P7NToAa+Va3V7X8kXF+2tXbSaVr4mCnSgJ6gtQ==";
        };
        _81CfAnc8 = {
            "id" = "81CfAnc8";
            "file" = "cobweb-fabric-1.21.7-1.4.0.jar";
            "hash" = "sha512-oxDzgC645yb69LtvuPOghgHQfUZjO96HNAS3LFn4s0sJnZ59iYXBt4xNwK0Wj6BujJF1GuZ1CCF/TU3k/pHfUw==";
        };
        _UYCn1UqG = {
            "id" = "UYCn1UqG";
            "file" = "cobweb-neoforge-1.21.8-1.4.0.jar";
            "hash" = "sha512-gLfYZlH660SLuBDwN11DAjwwkziqGd96h+ELhj/d0NADkNuNueuQ9kTb/tu5G2BJ0wAO87RF36cdjVXBxnoYkQ==";
        };
        _aafs0225 = {
            "id" = "aafs0225";
            "file" = "cobweb-fabric-1.21.8-1.4.0.jar";
            "hash" = "sha512-2dANw0FpHpmJBbjBk+rKwX57Mpg4e7waEgOjQQvQt3fY+JCyJXa8SafMD3ejeLdYPdBXP/w6C2b0x9IA2mi1hQ==";
        };
        _vTTtUC9j = {
            "id" = "vTTtUC9j";
            "file" = "cobweb-neoforge-1.21.10-1.4.0.jar";
            "hash" = "sha512-xd43V15HszVu75i5Ic4NA2M7OX7F4e0HoMOFMLIoW7zdv/gGzVx0QXivnWvgT3lVhMX2udq4lXMf7dmKG44BCw==";
        };
        _MPKssRNQ = {
            "id" = "MPKssRNQ";
            "file" = "cobweb-fabric-1.21.10-1.4.0.jar";
            "hash" = "sha512-A0qwGXahhBMvzfsr1Hx51JHaIfVoo6vtFfSeLF7Jx8u8TEzuSU5WEatwEfjiYTCoKDHAU5tvChBubgXdRjywSA==";
        };
        _5zc1dsfq = {
            "id" = "5zc1dsfq";
            "file" = "cobweb-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-kDWyfyWBSXM537p976aDBTw+PDVU16oMNibyeoSdUqvWzQiuFrzrqwKhHfXEoynE14aR6XVuhi4qiAvke1tQmQ==";
        };
        _v2MQTYeF = {
            "id" = "v2MQTYeF";
            "file" = "cobweb-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-r04mEl5k/ihlxYUbcy9XsxKxKDfspq1hmC7NBf39LyccUXbwQ6bAl3hsMWfmHJWv2lyard/By9SZD1MlhXYFpg==";
        };
        _vv7kxY52 = {
            "id" = "vv7kxY52";
            "file" = "cobweb-fabric-26.1-1.4.0.jar";
            "hash" = "sha512-Vv2uxrdJYPcGN6uOQCyayNXIy/pXYKyElcuNEhhv4d3mKGOf3r+2fpdFyn5BXGCQdcfdlVdblX4xTDzIV7OziA==";
        };
        _ZaMjT9X9 = {
            "id" = "ZaMjT9X9";
            "file" = "cobweb-neoforge-26.1-1.4.0.jar";
            "hash" = "sha512-FB+PjxZ9YP2VDgjopNS5amGELlj0FZC4plEqH6JTCUI79dyptx6nW+i1HcHyEHNRaomyXOwrfQi7VZNpsYt57A==";
        };
    in {
        "vrNDEK4Z" = _vrNDEK4Z;
        "1sO9wpKM" = _1sO9wpKM;
        "h64XB9oR" = _h64XB9oR;
        "8RWZ5ZCO" = _8RWZ5ZCO;
        "Hy3pVL2J" = _Hy3pVL2J;
        "uVVljX3S" = _uVVljX3S;
        "mU4ykB3v" = _mU4ykB3v;
        "moVR0zmc" = _moVR0zmc;
        "eK984SFt" = _eK984SFt;
        "ScZ0RHkc" = _ScZ0RHkc;
        "svpmmJzp" = _svpmmJzp;
        "trBUG3L5" = _trBUG3L5;
        "AwsJnTlI" = _AwsJnTlI;
        "ym7pXNu9" = _ym7pXNu9;
        "wHrWQ4xY" = _wHrWQ4xY;
        "5jgpN95m" = _5jgpN95m;
        "6RcHRajU" = _6RcHRajU;
        "4rGx6ELS" = _4rGx6ELS;
        "Ukb85bTD" = _Ukb85bTD;
        "RatrEOol" = _RatrEOol;
        "do3p32dF" = _do3p32dF;
        "zmqvjTuM" = _zmqvjTuM;
        "cYXFVHh4" = _cYXFVHh4;
        "nnogfhIm" = _nnogfhIm;
        "se3p8Pzl" = _se3p8Pzl;
        "XX9MinPE" = _XX9MinPE;
        "8zJOv8da" = _8zJOv8da;
        "VnGlmUsc" = _VnGlmUsc;
        "gPXG0Vvd" = _gPXG0Vvd;
        "x7Wbw9us" = _x7Wbw9us;
        "PGW8lIU9" = _PGW8lIU9;
        "sp2b2KML" = _sp2b2KML;
        "m3o5TWWF" = _m3o5TWWF;
        "pSpKbYg6" = _pSpKbYg6;
        "UZiZK9vt" = _UZiZK9vt;
        "jtqYkmcT" = _jtqYkmcT;
        "lcupUFBO" = _lcupUFBO;
        "bHdxTSY9" = _bHdxTSY9;
        "DL8Tyoh4" = _DL8Tyoh4;
        "3ssWFLum" = _3ssWFLum;
        "7xJ3zRYX" = _7xJ3zRYX;
        "MN2npcEf" = _MN2npcEf;
        "uXnAA4GG" = _uXnAA4GG;
        "fKu6VJul" = _fKu6VJul;
        "crLKLkfF" = _crLKLkfF;
        "6q70ylb5" = _6q70ylb5;
        "z6y6KP4e" = _z6y6KP4e;
        "vyp0Bhfv" = _vyp0Bhfv;
        "8HEQdjUd" = _8HEQdjUd;
        "uTmHzmdF" = _uTmHzmdF;
        "w0ISh7VW" = _w0ISh7VW;
        "Ovd3wvlc" = _Ovd3wvlc;
        "VhKPzvDK" = _VhKPzvDK;
        "I2PdDtm7" = _I2PdDtm7;
        "xWHPnvU6" = _xWHPnvU6;
        "NsFNbPJZ" = _NsFNbPJZ;
        "rWThjRAa" = _rWThjRAa;
        "LFuRzWFL" = _LFuRzWFL;
        "KD7o5OSW" = _KD7o5OSW;
        "y0TcmvEu" = _y0TcmvEu;
        "khYxCDdJ" = _khYxCDdJ;
        "z9SAztsT" = _z9SAztsT;
        "lOWM78bb" = _lOWM78bb;
        "APqoHGuS" = _APqoHGuS;
        "w9VsHNXa" = _w9VsHNXa;
        "ABQ6czHS" = _ABQ6czHS;
        "96dsxAqE" = _96dsxAqE;
        "RPExwdF5" = _RPExwdF5;
        "DxLvS55R" = _DxLvS55R;
        "BMwmGmUj" = _BMwmGmUj;
        "kSDM8bPL" = _kSDM8bPL;
        "1XjfAlzb" = _1XjfAlzb;
        "TiN2TemH" = _TiN2TemH;
        "eUgN6IPV" = _eUgN6IPV;
        "sHJkWVlV" = _sHJkWVlV;
        "wF3xJPSW" = _wF3xJPSW;
        "M21PRTQs" = _M21PRTQs;
        "fvpD7MAW" = _fvpD7MAW;
        "7bFJiLPK" = _7bFJiLPK;
        "CMKyI5Ep" = _CMKyI5Ep;
        "qutLs7vu" = _qutLs7vu;
        "okW6xahJ" = _okW6xahJ;
        "9t9ToxBA" = _9t9ToxBA;
        "33fHo9DU" = _33fHo9DU;
        "324nsP4s" = _324nsP4s;
        "xh7DDTr5" = _xh7DDTr5;
        "hM0PowFu" = _hM0PowFu;
        "50TE14kZ" = _50TE14kZ;
        "2xzjzh5s" = _2xzjzh5s;
        "LUgcuyK2" = _LUgcuyK2;
        "ckD1ITnB" = _ckD1ITnB;
        "B6wxmCYV" = _B6wxmCYV;
        "CqFB56iD" = _CqFB56iD;
        "CcAVpv90" = _CcAVpv90;
        "f5jxC5v0" = _f5jxC5v0;
        "TPoAfDnB" = _TPoAfDnB;
        "mKuzxM89" = _mKuzxM89;
        "mHMwKNe8" = _mHMwKNe8;
        "S5kfcBNg" = _S5kfcBNg;
        "ozM2Bcoc" = _ozM2Bcoc;
        "obsDMlog" = _obsDMlog;
        "UoIroDx5" = _UoIroDx5;
        "nEjeH2ys" = _nEjeH2ys;
        "MN6dn5yn" = _MN6dn5yn;
        "RCUkeCs3" = _RCUkeCs3;
        "ANsmCpvO" = _ANsmCpvO;
        "W3Ts1hSK" = _W3Ts1hSK;
        "6OEop2lh" = _6OEop2lh;
        "uAIsnX43" = _uAIsnX43;
        "mPTZVuLe" = _mPTZVuLe;
        "RCzKWcKz" = _RCzKWcKz;
        "uJDTNbWo" = _uJDTNbWo;
        "TS0nO2rb" = _TS0nO2rb;
        "zZ5zKzD4" = _zZ5zKzD4;
        "viV4lWPM" = _viV4lWPM;
        "vWIvBFvd" = _vWIvBFvd;
        "ZCuLEHfX" = _ZCuLEHfX;
        "32dtjOKL" = _32dtjOKL;
        "QJ3pday0" = _QJ3pday0;
        "1k71gCZT" = _1k71gCZT;
        "nPOPx9Ji" = _nPOPx9Ji;
        "hS3elDYp" = _hS3elDYp;
        "j954ic5S" = _j954ic5S;
        "BQGdYxTU" = _BQGdYxTU;
        "xWL45jfA" = _xWL45jfA;
        "EPkr8qLG" = _EPkr8qLG;
        "E7Uwikwi" = _E7Uwikwi;
        "eO3XRTYb" = _eO3XRTYb;
        "iBDwjDAU" = _iBDwjDAU;
        "RdRlnl4S" = _RdRlnl4S;
        "AyWecby3" = _AyWecby3;
        "3qiUBvXU" = _3qiUBvXU;
        "IAJOBaPN" = _IAJOBaPN;
        "BsnkDpF1" = _BsnkDpF1;
        "l7DwbBzW" = _l7DwbBzW;
        "JkXQFvDX" = _JkXQFvDX;
        "wF2AOUuB" = _wF2AOUuB;
        "2ieGbCuB" = _2ieGbCuB;
        "XOpQKdJn" = _XOpQKdJn;
        "tkwkqM6n" = _tkwkqM6n;
        "oD0BXMcV" = _oD0BXMcV;
        "vnZPV6bq" = _vnZPV6bq;
        "djiqlqk0" = _djiqlqk0;
        "b62gcA47" = _b62gcA47;
        "EfcSwuSz" = _EfcSwuSz;
        "dqtlZvf9" = _dqtlZvf9;
        "TBejlIlG" = _TBejlIlG;
        "Mo0gck6s" = _Mo0gck6s;
        "HvQB9Vba" = _HvQB9Vba;
        "OJPnxXd6" = _OJPnxXd6;
        "kFD5sbyx" = _kFD5sbyx;
        "GBMrfRnC" = _GBMrfRnC;
        "9Os6IbYE" = _9Os6IbYE;
        "fGoQr2Et" = _fGoQr2Et;
        "9pYdfZM3" = _9pYdfZM3;
        "kJjJ8zbI" = _kJjJ8zbI;
        "cvYR0mE8" = _cvYR0mE8;
        "syebZAkc" = _syebZAkc;
        "g3VXTqmn" = _g3VXTqmn;
        "P1fVJKeF" = _P1fVJKeF;
        "qiPDVpkR" = _qiPDVpkR;
        "GiM8x3wy" = _GiM8x3wy;
        "9Z4OUBbj" = _9Z4OUBbj;
        "hldY7ljC" = _hldY7ljC;
        "BGOfzGyI" = _BGOfzGyI;
        "vh4GHK4P" = _vh4GHK4P;
        "qQoa2vdj" = _qQoa2vdj;
        "3mcZNUbD" = _3mcZNUbD;
        "6VfNmiX8" = _6VfNmiX8;
        "6tcgyNkq" = _6tcgyNkq;
        "X1GjRON0" = _X1GjRON0;
        "ih3tq9OA" = _ih3tq9OA;
        "pTROWFjL" = _pTROWFjL;
        "R7LR6vnV" = _R7LR6vnV;
        "SAJvfTgI" = _SAJvfTgI;
        "mIPW6vgp" = _mIPW6vgp;
        "ufUqvrLu" = _ufUqvrLu;
        "yWr9pn3E" = _yWr9pn3E;
        "d5HG3AOI" = _d5HG3AOI;
        "1t3p5qsy" = _1t3p5qsy;
        "z2U2H3n5" = _z2U2H3n5;
        "liluGWG5" = _liluGWG5;
        "6TbXbiJF" = _6TbXbiJF;
        "2yikpkZD" = _2yikpkZD;
        "JHauA9BO" = _JHauA9BO;
        "vXSC08XW" = _vXSC08XW;
        "KFskZobR" = _KFskZobR;
        "Lkv7VZCW" = _Lkv7VZCW;
        "zkgLpmbp" = _zkgLpmbp;
        "O4TVCiim" = _O4TVCiim;
        "4GNOgxxH" = _4GNOgxxH;
        "i3HVOQGI" = _i3HVOQGI;
        "ffbEyRBR" = _ffbEyRBR;
        "qP4zduaS" = _qP4zduaS;
        "tw1LpbXU" = _tw1LpbXU;
        "dGvgd002" = _dGvgd002;
        "a4cxMd3a" = _a4cxMd3a;
        "SP1ELDPv" = _SP1ELDPv;
        "QexYxslx" = _QexYxslx;
        "9Id4aGAO" = _9Id4aGAO;
        "AVkGam0N" = _AVkGam0N;
        "ZVjW7iS3" = _ZVjW7iS3;
        "EOoPYWHA" = _EOoPYWHA;
        "rQZYZPUk" = _rQZYZPUk;
        "Sc3de6sI" = _Sc3de6sI;
        "c10AZba0" = _c10AZba0;
        "RDHSnisj" = _RDHSnisj;
        "NQGKczMt" = _NQGKczMt;
        "qYahuFuN" = _qYahuFuN;
        "givbOUno" = _givbOUno;
        "iK3CBVfU" = _iK3CBVfU;
        "sJkJEbBX" = _sJkJEbBX;
        "uUVzgTmJ" = _uUVzgTmJ;
        "Jtwh1ZhM" = _Jtwh1ZhM;
        "IcwcpgD2" = _IcwcpgD2;
        "PlyXzeVq" = _PlyXzeVq;
        "81CfAnc8" = _81CfAnc8;
        "UYCn1UqG" = _UYCn1UqG;
        "aafs0225" = _aafs0225;
        "vTTtUC9j" = _vTTtUC9j;
        "MPKssRNQ" = _MPKssRNQ;
        "5zc1dsfq" = _5zc1dsfq;
        "v2MQTYeF" = _v2MQTYeF;
        "vv7kxY52" = _vv7kxY52;
        "ZaMjT9X9" = _ZaMjT9X9;
        "forge-1.20.4" = _SAJvfTgI;
        "forge-1.20.2" = _pTROWFjL;
        "forge-1.19.4" = _3mcZNUbD;
        "forge-1.19.2" = _vh4GHK4P;
        "forge-1.18.2" = _BGOfzGyI;
        "forge-1.20.1" = _6tcgyNkq;
        "neoforge-1.20.4" = _mIPW6vgp;
        "neoforge-1.20.2" = _R7LR6vnV;
        "neoforge-1.21" = _c10AZba0;
        "neoforge-1.21.1" = _c10AZba0;
        "neoforge-1.21.3" = _qYahuFuN;
        "neoforge-1.21.4" = _iK3CBVfU;
        "neoforge-1.21.5" = _sJkJEbBX;
        "neoforge-1.21.6" = _Jtwh1ZhM;
        "neoforge-1.21.7" = _PlyXzeVq;
        "neoforge-1.21.8" = _UYCn1UqG;
        "neoforge-1.21.10" = _vTTtUC9j;
        "neoforge-1.21.11" = _v2MQTYeF;
        "neoforge-26.1" = _ZaMjT9X9;
        "neoforge-26.1.1" = _ZaMjT9X9;
        "neoforge-26.1.2" = _ZaMjT9X9;
        "fabric-1.20.4" = _ufUqvrLu;
        "fabric-1.20.2" = _ih3tq9OA;
        "fabric-1.19.4" = _6VfNmiX8;
        "fabric-1.19.2" = _qQoa2vdj;
        "fabric-1.18.2" = _hldY7ljC;
        "fabric-1.20.1" = _X1GjRON0;
        "fabric-1.21" = _RDHSnisj;
        "fabric-1.21.1" = _RDHSnisj;
        "fabric-1.21.3" = _NQGKczMt;
        "fabric-1.21.4" = _givbOUno;
        "fabric-1.21.5" = _uUVzgTmJ;
        "fabric-1.21.6" = _IcwcpgD2;
        "fabric-1.21.7" = _81CfAnc8;
        "fabric-1.21.8" = _aafs0225;
        "fabric-1.21.10" = _MPKssRNQ;
        "fabric-1.21.11" = _5zc1dsfq;
        "fabric-26.1" = _vv7kxY52;
        "fabric-26.1.1" = _vv7kxY52;
        "fabric-26.1.2" = _vv7kxY52;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobweb";
            id = "dQcfqGbl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crystal-Nest-Community-License-v1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Crystal-Nest-Community-License-v1";
                    shortName = "LicenseRef-Crystal-Nest-Community-License-v1";
                    url = "https://github.com/Crystal-Nest/.github/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="ZaMjT9X9";}