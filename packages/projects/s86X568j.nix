{lib, callPackage, ...}:
let
    versions = (let
        _tF8jqzhj = {
            "id" = "tF8jqzhj";
            "file" = "ChunkyBorder-1.0.70.jar";
            "hash" = "sha512-c16HDXMPfZFZ9XbVsjcNYA/bhK+UP6FB4vz38eSCFrl52rFX5CYG5EkLaroedrGSsdxUhhOyW2ME9GbovUtQVQ==";
        };
        _uSDiDaN1 = {
            "id" = "uSDiDaN1";
            "file" = "ChunkyBorder-1.0.70.jar";
            "hash" = "sha512-G46crSWdR866UyqtnxG3JWlvpIqCUpse7ULCgK/BfzTpqhWXVunnv9bWGhZQJvw7VQe4XPZhNFN0bY3mGyqURQ==";
        };
        _8wXag6up = {
            "id" = "8wXag6up";
            "file" = "ChunkyBorder-1.1.34.jar";
            "hash" = "sha512-7yGewBrn+AgHfY672kLrTykrn1LRS+TYMv4m15tbbscSojpcOLT7RFUpwwUZyfyEyWVEUj8ieh0CJxWeIiy2IA==";
        };
        _99NnnI0G = {
            "id" = "99NnnI0G";
            "file" = "ChunkyBorder-1.1.34.jar";
            "hash" = "sha512-ystlySf6T2PmPjNvfpWUzCCRz5faD2u3geh60NZbZH/5QioFxIRYfi7vS8TE2CgMrIuXaAmmZCGombBFZTFkXg==";
        };
        _8jXyu2wB = {
            "id" = "8jXyu2wB";
            "file" = "ChunkyBorder-1.1.42.jar";
            "hash" = "sha512-WaiSfVBab6/cUpc1JRU28VMEPQPwrW0uqXr9VhiVV/mz7SfZvX1UIhMAIGaELqzYZnOKgf4fHAgxUgoGfyZcbQ==";
        };
        _t0j6tDfI = {
            "id" = "t0j6tDfI";
            "file" = "ChunkyBorder-1.1.42.jar";
            "hash" = "sha512-NabtzKuivRwnUDoukb5/oKGs29WZS2U2tkxo/npb6ZX4e4+Z8TUJP66GV91vwBQVAPwn3GKI1XxbJ4uHk83FXw==";
        };
        _GWfjqpwc = {
            "id" = "GWfjqpwc";
            "file" = "ChunkyBorder-1.1.43.jar";
            "hash" = "sha512-/kxHquIDk2o+qCqL9Axg54+mG/poP5RQECkfk6hxhbOmNFrDmXPHs9ezzCQVM97HkNyG2n6f1ghD2bSxiVngGg==";
        };
        _gL7hTxJj = {
            "id" = "gL7hTxJj";
            "file" = "ChunkyBorder-1.1.46.jar";
            "hash" = "sha512-ZwyzPsfZcSUhoLvtSSFEDtXCLzjztVUA5AmYMemKmqnl4sHjkDzOTYj9SmWY60449g308DmssKJ7jzPQ6eTpdw==";
        };
        _DKi5uuxB = {
            "id" = "DKi5uuxB";
            "file" = "ChunkyBorder-1.1.50.jar";
            "hash" = "sha512-WPFSaQoEHt+7SquxpgjKomCfAGSBIKU8WVF7/p9J9wNj4Jo4A4FXbBUL3Fgw0HG9n4a0koAJnRoQJOJA2otXyQ==";
        };
        _QWDlaS66 = {
            "id" = "QWDlaS66";
            "file" = "ChunkyBorder-1.1.50.jar";
            "hash" = "sha512-wMhO9PusSdEQYiKpwWuWQmNME5DVU2XNG1uPYrXe0Ft+y7vzXo2s0aFInLN2YYZDflyRBNIWgHwrbxjyTPDiJw==";
        };
        _74w5ono0 = {
            "id" = "74w5ono0";
            "file" = "ChunkyBorder-1.1.53.jar";
            "hash" = "sha512-uNCzfMTdncflMzjKsHXNfKdKULVxt5NCHxOxP51SKcfPnF9HFYHNzosNFSCzc8VQFcTugh0kVti6FQLEpJlgNA==";
        };
        _YT2VEqFc = {
            "id" = "YT2VEqFc";
            "file" = "ChunkyBorder-1.1.54.jar";
            "hash" = "sha512-2enTq3JD2sLC6TpcDXwSWcTPyJE8B2cSPfxwXIzkqVDHogHsTIBMz8rSFSJxsGEcFKv5WYBjYIvBaOwbw7rXSA==";
        };
        _MZq3DRG7 = {
            "id" = "MZq3DRG7";
            "file" = "ChunkyBorder-1.1.59.jar";
            "hash" = "sha512-tO1FUs3U4rOIJBBIOJRi1zuwEYZl6D9G8vjLWUxfB/flhaaH11pzzV2J4wpnWySMqbUfWiL8iofteNUOBekyMQ==";
        };
        _bbkEgTVB = {
            "id" = "bbkEgTVB";
            "file" = "ChunkyBorder-1.1.59.jar";
            "hash" = "sha512-b5eGsLOvd1qKP+xS/dkgq9wycuexlxXu90VDkudvFNkSlsiLPdAiA/8yYllpHjkgPu4PVIcqe85WAjoL0s/4Hw==";
        };
        _MpdjS2PD = {
            "id" = "MpdjS2PD";
            "file" = "ChunkyBorder-1.1.59.jar";
            "hash" = "sha512-7+AnsORXWt2lWm6zc3b8se7UMP8iYJjjObBeBrzUSCNpIJ2Nmmo0jltUbHiHWgDOvfrnSFmPurjlwedEDInuMQ==";
        };
        _HZqViDYP = {
            "id" = "HZqViDYP";
            "file" = "ChunkyBorder-1.1.63.jar";
            "hash" = "sha512-DS1DtkTMCepZCkXzdnhFr2rqnHjE3yiL3qZ0ZdTwj6kVhop9r/BOrrxf3QfSa6BzRsRGA+6sl3aMmS9IjWHe5Q==";
        };
        _MMxvps0n = {
            "id" = "MMxvps0n";
            "file" = "ChunkyBorder-1.1.63.jar";
            "hash" = "sha512-25GUwnFX4/i6UX/AfVMlbOGF2gyexqXL6BXKwc+90DsrKVVbw3HkaLMaI+pv8iuPRgyzYzDxgjHfUJbX6I64qg==";
        };
        _fJeD6cS2 = {
            "id" = "fJeD6cS2";
            "file" = "ChunkyBorder-1.1.63.jar";
            "hash" = "sha512-Kc5N1DOBTKkLfLimnjOM8HKd/MqpNvU4E+PPAtuJS0jb/kgAjbXb0Z5D7wJ214GvBmuxPaWxpBbQeaf8YIpq/g==";
        };
        _22AFyYWv = {
            "id" = "22AFyYWv";
            "file" = "ChunkyBorder-1.1.63.jar";
            "hash" = "sha512-VrvNEkoMcnNmykAVLk95rvDITGZyADPrNivmDEZPoR66+GScCinQtg4oaNyDDSZVj068B0RDW1JttX9jdSao4A==";
        };
        _CFrXMAg0 = {
            "id" = "CFrXMAg0";
            "file" = "ChunkyBorder-1.2.10.jar";
            "hash" = "sha512-6vh+CoP5wgB1Z471VpiNk5ezQb0Uouy+uXJ1kc5iZPJdnU6n1gmuBNkVZbpELFsr3LOKoJrfaZyEkW4fMrShTA==";
        };
        _hMXVw7FL = {
            "id" = "hMXVw7FL";
            "file" = "ChunkyBorder-1.2.10.jar";
            "hash" = "sha512-IpoH3eIV089+W2n2FODQL0ha/HyJ5VUkwolWYBw/HHaJGOUkLPgIfixz1hP/TlB1fZIf/BkcY5BUzrip995Uuw==";
        };
        _Nu8LZNHs = {
            "id" = "Nu8LZNHs";
            "file" = "ChunkyBorder-1.2.10.jar";
            "hash" = "sha512-LGVpWdZMdhJ32A9BrQdy7ezqV4Gfod2SRldGqXXCUbu/c8QrhMk6UTQONqMRNR2IaZjWZS80POF6RMi/IGZwSQ==";
        };
        _C7uNFzLs = {
            "id" = "C7uNFzLs";
            "file" = "ChunkyBorder-1.2.13.jar";
            "hash" = "sha512-yY3tzrdFypPAQEUZ7oow7YAUCl+con8ht15U+tmJUy+VDxOUHDPV1pDc+ZSLkvL/de1OvZQxwGOoMK+l7oD0Gw==";
        };
        _pp8XVkG5 = {
            "id" = "pp8XVkG5";
            "file" = "ChunkyBorder-1.2.13.jar";
            "hash" = "sha512-Jtg7aH7jrax23t2u1WxamHMjDwfgF1uqL+06M2eUlGOVc55+bL4NN1DAgrdsecTuKWrPiCi/NcSXN4LyA+FlMw==";
        };
        _h1ZxZceE = {
            "id" = "h1ZxZceE";
            "file" = "ChunkyBorder-1.2.13.jar";
            "hash" = "sha512-uk6zQK1uGclGgufYkJEPhtVOjPARl/+F+xgsvxM2Lk9/K6O8BSm4wbuOEnYdCIpzejt5Zw8OfH1UHZvVVovqDQ==";
        };
        _T1um5t45 = {
            "id" = "T1um5t45";
            "file" = "ChunkyBorder-1.2.18.jar";
            "hash" = "sha512-c79eMYOkUHKzgw0tyJ13BUuyPA0QHOpht7IPYaitE9NlIZMysRNUwLCLwB4PDa7EQKfvzVebCG7PKs0U9WdVbw==";
        };
        _Pj0tqKnE = {
            "id" = "Pj0tqKnE";
            "file" = "ChunkyBorder-1.2.18.jar";
            "hash" = "sha512-eW+hHQ9IGwr5rep26ixJQIbWOtykZQVx+U5hDq0a87pdiNsdehdyZliP0GR6NNYHv0WnXru5Y56NaIgDVyOTTQ==";
        };
        _uT1cdd3k = {
            "id" = "uT1cdd3k";
            "file" = "ChunkyBorder-1.2.18.jar";
            "hash" = "sha512-Ehv+DwPEmBIU/Ux4TgJ29T2BC6xBipn3UA8RWF6lhNL2++fGXRUYF5/7gBXhyDthTfRibFKiYfTdLYX/OGwGxQ==";
        };
        _4YxMXtds = {
            "id" = "4YxMXtds";
            "file" = "ChunkyBorder-1.2.15.jar";
            "hash" = "sha512-6w/C5P/Ym5wVb3//pElqmeFfmvgx4S//kHfki9r0eHyl0vFL7/tkqJOCG7OwhxIhV6d7lFYTvsTn7xQUNDWyCw==";
        };
        _asaBBItO = {
            "id" = "asaBBItO";
            "file" = "ChunkyBorder-Bukkit-1.2.23.jar";
            "hash" = "sha512-R5lxEbv4RU0mx9A8kkPpi19ZuwIPiVYSAudC/xr09q2WrgqU4U/doHEbVIUchf1bXXVLHw61Ujb6Px3xyWIlcw==";
        };
        _iRKcyKvA = {
            "id" = "iRKcyKvA";
            "file" = "ChunkyBorder-Forge-1.2.23.jar";
            "hash" = "sha512-QPFVRlIAC4mprN8atJfFAFCS9XSUc2re1/RLPWKdOBbPO0PJddV2d8h559zC8IrQTBBZDypsP0eC7waQla5eLw==";
        };
        _8Ru903DQ = {
            "id" = "8Ru903DQ";
            "file" = "ChunkyBorder-NeoForge-1.2.23.jar";
            "hash" = "sha512-KW3dBD8q/THG71yfbxaSwzNI01L7o3wA64I3mJr2u+N7xUExO9PGE0YkwvZ3YUUPdSaUQaaOIFpDO8woi/D00A==";
        };
        _W3ecXp4B = {
            "id" = "W3ecXp4B";
            "file" = "ChunkyBorder-Fabric-1.2.23.jar";
            "hash" = "sha512-mOiv/X7poqAMd5RVmD2JGU+DU0wn/ppa1u9CqJ7FheRfTcyQXofIcGOJJytUEGUE4bKEvxWnFoBuQFq/tDDKAg==";
        };
        _8VteeWtK = {
            "id" = "8VteeWtK";
            "file" = "ChunkyBorder-Forge-1.2.24.jar";
            "hash" = "sha512-bWanMlyyhRZ6INJG6VYWDR6y0ESiOODHzaDcHllGnod/zAWouWP2Wq9OfWWBpUjTSKo1wTb8RdQj8tVhhsFvFQ==";
        };
        _SEyjgyN4 = {
            "id" = "SEyjgyN4";
            "file" = "ChunkyBorder-NeoForge-1.2.24.jar";
            "hash" = "sha512-ePAMi/F8k38ggkZ87fcFn2O0QE6+knSZzYhrqU8g/5xk8OGrTcmxQuSqmooADFinjsAs9XW5xJcKxCX1/xVHZg==";
        };
        _oql9JMDh = {
            "id" = "oql9JMDh";
            "file" = "ChunkyBorder-Fabric-1.2.24.jar";
            "hash" = "sha512-ZgjHfnaJ1IVefDXeZkNAwqKCetzzIPo1VNjbS3wC4qYovtJ8syez++jFSGRYf6gE053n4RYk7VhorTh/38cbDg==";
        };
        _k1KaiS5X = {
            "id" = "k1KaiS5X";
            "file" = "ChunkyBorder-Forge-1.2.60.jar";
            "hash" = "sha512-laG3y8bRal5dRgLl6Qn/WxZF41UIlaC1Tz/VfnBcwoV/5hn5EYg2Z9NHH+KruD4y48vv1BT1rHVxziPkK2UtjQ==";
        };
        _zYx2gsGf = {
            "id" = "zYx2gsGf";
            "file" = "ChunkyBorder-NeoForge-1.2.60.jar";
            "hash" = "sha512-ygGfwNvz9cWexGkN4PcwcAqBMReer+wJrhLKbu0X9sdLdAPNsLifi2qlkYWregXDLfStvWHYEvK+Kk8lTsUjWA==";
        };
        _HQWyqtra = {
            "id" = "HQWyqtra";
            "file" = "ChunkyBorder-Fabric-1.2.60.jar";
            "hash" = "sha512-C3jerV8MC+yKXLIitR7BfCuaFbcMTG7BwcuYXrCoTid4zTMwbZAq0xtrxgYvNzOV7eYVVbW0B5GGy/QsSDWh2g==";
        };
        _nAHqnqzo = {
            "id" = "nAHqnqzo";
            "file" = "ChunkyBorder-Forge-1.2.61.jar";
            "hash" = "sha512-RYQzAjY9O3Gk3KJDxJ/v1JE3n6JGcMS0O42Egn3SYZnCTG83FTQk1Pn4gEQQA7dI4zBI8acaaKOWVhbGZ2pC3Q==";
        };
        _DBdVqo6k = {
            "id" = "DBdVqo6k";
            "file" = "ChunkyBorder-NeoForge-1.2.61.jar";
            "hash" = "sha512-E5GNf3DBSqqR/t73upKFJTAX5pbg30NDHI9m4e1KW+5dxwrAvZSUtEglHVF31jDGXDD95ASNxqXgySMFszZtCg==";
        };
        _ayKSJhwC = {
            "id" = "ayKSJhwC";
            "file" = "ChunkyBorder-Fabric-1.2.61.jar";
            "hash" = "sha512-OfVyqBHGVz4uOAuirBpy3WCS6zdqXXGZvbXTU/b+fHUQrjpUEvcE8ttDi9Jggg7qIuv9H+N6BH5uusMB12ozLg==";
        };
        _oxOQEeiF = {
            "id" = "oxOQEeiF";
            "file" = "ChunkyBorder-Forge-1.2.62.jar";
            "hash" = "sha512-4VzdC+KI1MjqD9tMNm3fBnzm/2+CyWq6Eui9+X6VaZCXZo6+OL+KSLCJ17jBUGC/vMTbo9bxtCIdU47du3jfcQ==";
        };
        _mUqXGQdc = {
            "id" = "mUqXGQdc";
            "file" = "ChunkyBorder-NeoForge-1.2.62.jar";
            "hash" = "sha512-eNH/Ce7RHZTMhPlcx5qwU0kNt1SQO+pKPBQWnT6iEc9w7zmWpYvHD9zTBAqW7jY354kKbJPpUjbH/yeFTNgtlA==";
        };
        _aXSrHKnG = {
            "id" = "aXSrHKnG";
            "file" = "ChunkyBorder-Fabric-1.2.62.jar";
            "hash" = "sha512-dg4hEFHHJawu01PwkUQltJGh183D8M5/SHG8KL9ZKo3CooP7x/20X5sxz8/JwEPb3Gn7ZUSCaexaNXz1j1ZAdQ==";
        };
        _iOlYc7IC = {
            "id" = "iOlYc7IC";
            "file" = "ChunkyBorder-Forge-1.2.64.jar";
            "hash" = "sha512-TiXLZ+5kxYLvQcGw4bCqBlKNTW3S2PeaqqgxkYYMewCDv1Qp2/Zd4oLj2TnrCpfYKdTEBGzcejo/SciqdbX7PQ==";
        };
        _xP9Ree6E = {
            "id" = "xP9Ree6E";
            "file" = "ChunkyBorder-NeoForge-1.2.64.jar";
            "hash" = "sha512-IfV4ebPOxHXHkhWH+gw9Ntfk0omgNZXm3sUTm71JmqYJBtgCSB6gyYdXvxfg6ICR1X4ECccN+ithvY2xZFpw9w==";
        };
        _zL5aHRfl = {
            "id" = "zL5aHRfl";
            "file" = "ChunkyBorder-Fabric-1.2.64.jar";
            "hash" = "sha512-XQUnq0As1tnGCXdKO7cNkK3v5ciKoaDzt/bCMXMBOK7mV09GipFfm/3LoLEcpyUXLm804g/SjEk7slIngTqROA==";
        };
        _6Cg3QBh4 = {
            "id" = "6Cg3QBh4";
            "file" = "ChunkyBorder-Forge-1.2.65.jar";
            "hash" = "sha512-LYJWOQnb+eOExy+XoWDBj26hQOrMOfxCgLgjyz+637i6kMNN6htNl7K0GB/UdNiDEo/dK6NG+yI1riLkH26ZhQ==";
        };
        _vLwCQj2B = {
            "id" = "vLwCQj2B";
            "file" = "ChunkyBorder-NeoForge-1.2.65.jar";
            "hash" = "sha512-VI6PG+GSTM87NiG4pf2wcy24ogiePcWgZRliiWTyS8TGy5I0Ai8/owltXjv5TM53n/4VsPxT52JFiPscfYByMQ==";
        };
        _jqhNZU44 = {
            "id" = "jqhNZU44";
            "file" = "ChunkyBorder-Fabric-1.2.65.jar";
            "hash" = "sha512-1kt0WP3+yYzFn5qtn4+htdG433Hq5ny6TccOrTxAPBi5F75CyIad3KoGFn8aY2eQcxkDBtZTXIIMlyZzfQymig==";
        };
        _lDXRSqjp = {
            "id" = "lDXRSqjp";
            "file" = "ChunkyBorder-Forge-1.2.67.jar";
            "hash" = "sha512-Xomk4AWFaj+YQttGWuO67achCvyLOlDqe7DqbT3KR8/cBkIkuuSr/TFyFqLMLqSS3DztScLBw/hxPf83J4fj7w==";
        };
        _VHcnQ3yx = {
            "id" = "VHcnQ3yx";
            "file" = "ChunkyBorder-NeoForge-1.2.67.jar";
            "hash" = "sha512-alMRrk1DALDgybKOVZjgN/zJV5o5L/qAMZhTx16oy9qGEJUmy76XBrWpI5vfRnDY+C17IMhHYAA57diaO2xMWw==";
        };
        _eBLQwCdq = {
            "id" = "eBLQwCdq";
            "file" = "ChunkyBorder-Fabric-1.2.67.jar";
            "hash" = "sha512-lPtLIYAUrAnrRJEUQxOUUOEgE6ubhBITgDNkQ1rkyUMZdJb4u1/lDPhkZWp4HPpehpfTWBq0+ZVyR9IVhAQomA==";
        };
        _DvakLQku = {
            "id" = "DvakLQku";
            "file" = "ChunkyBorder-NeoForge-1.2.68.jar";
            "hash" = "sha512-ddKXzE9AkmWsUuZLFZSsewzC0LR6l1jxVzcsmUmWee7QKBXWAhDpbdibbO/DIHhFJvZ6jbgqUJSQXIJi2vP6yA==";
        };
        _k1i5UoIG = {
            "id" = "k1i5UoIG";
            "file" = "ChunkyBorder-Forge-1.2.69.jar";
            "hash" = "sha512-ST9wSNBhPNKsMEk8qiotwaToVpkEiHv/XEJ0wVyoHlWNChIuMO4Xy0nzoodGJrrO8k6YGdPgPknjw8wyX6r3sg==";
        };
        _n6IY0Hew = {
            "id" = "n6IY0Hew";
            "file" = "ChunkyBorder-NeoForge-1.2.69.jar";
            "hash" = "sha512-cbeUvjH+RP3AU4egkcPhv89dh4uDufuMqJczFpX8bWXl3Z+YxGIScx6DOAvGGeVtP7xA0/v10W1+xCJZxrSHQQ==";
        };
        _6tL1a1Os = {
            "id" = "6tL1a1Os";
            "file" = "ChunkyBorder-Fabric-1.2.69.jar";
            "hash" = "sha512-HZSzFgbyYd3XezvHqmxflW2En2pqgRURhvu6obNrF1ji3A+xXr/yBUvhYApoO/4OUFbr1FGns15Q90iUJSS/7Q==";
        };
        _sDz2iIOx = {
            "id" = "sDz2iIOx";
            "file" = "ChunkyBorder-Bukkit-1.2.75.jar";
            "hash" = "sha512-KpbQnHP2qyQii9CmMaRhNh9OhKmOzMR2HNFt4iC+hlULEmNpJ+w+e7e+0xvDf/6LcbsYXRqP+jdOuT/8qlQdjQ==";
        };
        _tLk074dt = {
            "id" = "tLk074dt";
            "file" = "ChunkyBorder-Paper-1.2.75.jar";
            "hash" = "sha512-WQQGPPvM3bBYvLEV3KaxcTgHtLQJ3w3S0bJLyR2+kx0SbW7qH6kEOV4aTkXJBK5/SW+C+L3390XmUfP9Ueuulg==";
        };
        _A4fzWQRS = {
            "id" = "A4fzWQRS";
            "file" = "ChunkyBorder-Forge-1.2.75.jar";
            "hash" = "sha512-MYedRnUucgVPyeU+oTVYymNgP14KJYCeNQTUopu8QjWzesPp8iYwUBCpXqo8pjUkB8w83E6EBElk74fCNTwkeQ==";
        };
        _RIJLlR3U = {
            "id" = "RIJLlR3U";
            "file" = "ChunkyBorder-NeoForge-1.2.75.jar";
            "hash" = "sha512-0ikwBOGnNa6uMjle/9LVWkXWP0JF8v2JhzzBXliJbZFBtwF8QaLyhyNQFzdWCRJnK2Vp+1fKhVFwYfAYmmqBMw==";
        };
        _IUB4hZvg = {
            "id" = "IUB4hZvg";
            "file" = "ChunkyBorder-Fabric-1.2.75.jar";
            "hash" = "sha512-calc656X1IUM7J4fFDvaOFX5R7A8fowzk/mNMmdZlu2nfbFO2zbFWdW6TEELoawnCK+D62M5knEIYdzwhMgShA==";
        };
    in {
        "tF8jqzhj" = _tF8jqzhj;
        "uSDiDaN1" = _uSDiDaN1;
        "8wXag6up" = _8wXag6up;
        "99NnnI0G" = _99NnnI0G;
        "8jXyu2wB" = _8jXyu2wB;
        "t0j6tDfI" = _t0j6tDfI;
        "GWfjqpwc" = _GWfjqpwc;
        "gL7hTxJj" = _gL7hTxJj;
        "DKi5uuxB" = _DKi5uuxB;
        "QWDlaS66" = _QWDlaS66;
        "74w5ono0" = _74w5ono0;
        "YT2VEqFc" = _YT2VEqFc;
        "MZq3DRG7" = _MZq3DRG7;
        "bbkEgTVB" = _bbkEgTVB;
        "MpdjS2PD" = _MpdjS2PD;
        "HZqViDYP" = _HZqViDYP;
        "MMxvps0n" = _MMxvps0n;
        "fJeD6cS2" = _fJeD6cS2;
        "22AFyYWv" = _22AFyYWv;
        "CFrXMAg0" = _CFrXMAg0;
        "hMXVw7FL" = _hMXVw7FL;
        "Nu8LZNHs" = _Nu8LZNHs;
        "C7uNFzLs" = _C7uNFzLs;
        "pp8XVkG5" = _pp8XVkG5;
        "h1ZxZceE" = _h1ZxZceE;
        "T1um5t45" = _T1um5t45;
        "Pj0tqKnE" = _Pj0tqKnE;
        "uT1cdd3k" = _uT1cdd3k;
        "4YxMXtds" = _4YxMXtds;
        "asaBBItO" = _asaBBItO;
        "iRKcyKvA" = _iRKcyKvA;
        "8Ru903DQ" = _8Ru903DQ;
        "W3ecXp4B" = _W3ecXp4B;
        "8VteeWtK" = _8VteeWtK;
        "SEyjgyN4" = _SEyjgyN4;
        "oql9JMDh" = _oql9JMDh;
        "k1KaiS5X" = _k1KaiS5X;
        "zYx2gsGf" = _zYx2gsGf;
        "HQWyqtra" = _HQWyqtra;
        "nAHqnqzo" = _nAHqnqzo;
        "DBdVqo6k" = _DBdVqo6k;
        "ayKSJhwC" = _ayKSJhwC;
        "oxOQEeiF" = _oxOQEeiF;
        "mUqXGQdc" = _mUqXGQdc;
        "aXSrHKnG" = _aXSrHKnG;
        "iOlYc7IC" = _iOlYc7IC;
        "xP9Ree6E" = _xP9Ree6E;
        "zL5aHRfl" = _zL5aHRfl;
        "6Cg3QBh4" = _6Cg3QBh4;
        "vLwCQj2B" = _vLwCQj2B;
        "jqhNZU44" = _jqhNZU44;
        "lDXRSqjp" = _lDXRSqjp;
        "VHcnQ3yx" = _VHcnQ3yx;
        "eBLQwCdq" = _eBLQwCdq;
        "DvakLQku" = _DvakLQku;
        "k1i5UoIG" = _k1i5UoIG;
        "n6IY0Hew" = _n6IY0Hew;
        "6tL1a1Os" = _6tL1a1Os;
        "sDz2iIOx" = _sDz2iIOx;
        "tLk074dt" = _tLk074dt;
        "A4fzWQRS" = _A4fzWQRS;
        "RIJLlR3U" = _RIJLlR3U;
        "IUB4hZvg" = _IUB4hZvg;
        "fabric-1.18.2" = _tF8jqzhj;
        "fabric-1.19" = _99NnnI0G;
        "fabric-1.19.1" = _99NnnI0G;
        "fabric-1.19.2" = _99NnnI0G;
        "fabric-1.19.3" = _GWfjqpwc;
        "fabric-1.19.4" = _gL7hTxJj;
        "fabric-1.20" = _74w5ono0;
        "fabric-1.20.1" = _74w5ono0;
        "fabric-1.20.2" = _22AFyYWv;
        "fabric-1.20.3" = _22AFyYWv;
        "fabric-1.20.4" = _22AFyYWv;
        "fabric-1.20.5" = _h1ZxZceE;
        "fabric-1.20.6" = _h1ZxZceE;
        "fabric-1.21" = _uT1cdd3k;
        "fabric-1.21.1" = _uT1cdd3k;
        "fabric-1.21.2" = _W3ecXp4B;
        "fabric-1.21.3" = _W3ecXp4B;
        "fabric-1.21.4" = _HQWyqtra;
        "fabric-1.21.5" = _ayKSJhwC;
        "fabric-1.21.6" = _aXSrHKnG;
        "fabric-1.21.7" = _aXSrHKnG;
        "fabric-1.21.8" = _aXSrHKnG;
        "fabric-1.21.9" = _zL5aHRfl;
        "fabric-1.21.10" = _zL5aHRfl;
        "fabric-1.21.11" = _jqhNZU44;
        "fabric-26.1" = _eBLQwCdq;
        "fabric-26.1.1" = _eBLQwCdq;
        "fabric-26.1.2" = _eBLQwCdq;
        "fabric-26.2" = _6tL1a1Os;
        "fabric-26.3" = _IUB4hZvg;
        "bukkit-1.14.4" = _uSDiDaN1;
        "bukkit-1.15" = _uSDiDaN1;
        "bukkit-1.15.1" = _uSDiDaN1;
        "bukkit-1.15.2" = _uSDiDaN1;
        "bukkit-1.16" = _uSDiDaN1;
        "bukkit-1.16.1" = _uSDiDaN1;
        "bukkit-1.16.2" = _uSDiDaN1;
        "bukkit-1.16.3" = _uSDiDaN1;
        "bukkit-1.16.4" = _uSDiDaN1;
        "bukkit-1.16.5" = _uSDiDaN1;
        "bukkit-1.17" = _uSDiDaN1;
        "bukkit-1.17.1" = _uSDiDaN1;
        "bukkit-1.18" = _HZqViDYP;
        "bukkit-1.18.1" = _HZqViDYP;
        "bukkit-1.18.2" = _HZqViDYP;
        "bukkit-1.19" = _HZqViDYP;
        "bukkit-1.19.1" = _HZqViDYP;
        "bukkit-1.19.2" = _HZqViDYP;
        "bukkit-1.19.3" = _HZqViDYP;
        "bukkit-1.19.4" = _HZqViDYP;
        "bukkit-1.20" = _HZqViDYP;
        "bukkit-1.20.1" = _HZqViDYP;
        "bukkit-1.20.2" = _HZqViDYP;
        "bukkit-1.20.3" = _HZqViDYP;
        "bukkit-1.20.4" = _HZqViDYP;
        "bukkit-1.20.5" = _asaBBItO;
        "bukkit-1.20.6" = _asaBBItO;
        "bukkit-1.21" = _asaBBItO;
        "bukkit-1.21.1" = _asaBBItO;
        "bukkit-1.21.2" = _asaBBItO;
        "bukkit-1.21.3" = _asaBBItO;
        "bukkit-1.21.4" = _asaBBItO;
        "bukkit-1.21.5" = _asaBBItO;
        "bukkit-1.21.6" = _asaBBItO;
        "bukkit-1.21.7" = _asaBBItO;
        "bukkit-1.21.8" = _asaBBItO;
        "bukkit-1.21.9" = _asaBBItO;
        "bukkit-1.21.10" = _asaBBItO;
        "bukkit-1.21.11" = _asaBBItO;
        "bukkit-26.1" = _sDz2iIOx;
        "bukkit-26.1.1" = _sDz2iIOx;
        "bukkit-26.1.2" = _sDz2iIOx;
        "bukkit-26.2" = _sDz2iIOx;
        "bukkit-26.3" = _sDz2iIOx;
        "paper-1.14.4" = _uSDiDaN1;
        "paper-1.15" = _uSDiDaN1;
        "paper-1.15.1" = _uSDiDaN1;
        "paper-1.15.2" = _uSDiDaN1;
        "paper-1.16" = _uSDiDaN1;
        "paper-1.16.1" = _uSDiDaN1;
        "paper-1.16.2" = _uSDiDaN1;
        "paper-1.16.3" = _uSDiDaN1;
        "paper-1.16.4" = _uSDiDaN1;
        "paper-1.16.5" = _uSDiDaN1;
        "paper-1.17" = _uSDiDaN1;
        "paper-1.17.1" = _uSDiDaN1;
        "paper-1.18" = _HZqViDYP;
        "paper-1.18.1" = _HZqViDYP;
        "paper-1.18.2" = _HZqViDYP;
        "paper-1.19" = _HZqViDYP;
        "paper-1.19.1" = _HZqViDYP;
        "paper-1.19.2" = _HZqViDYP;
        "paper-1.19.3" = _HZqViDYP;
        "paper-1.19.4" = _HZqViDYP;
        "paper-1.20" = _HZqViDYP;
        "paper-1.20.1" = _HZqViDYP;
        "paper-1.20.2" = _HZqViDYP;
        "paper-1.20.3" = _HZqViDYP;
        "paper-1.20.4" = _HZqViDYP;
        "paper-1.20.5" = _asaBBItO;
        "paper-1.20.6" = _asaBBItO;
        "paper-1.21" = _asaBBItO;
        "paper-1.21.1" = _asaBBItO;
        "paper-1.21.2" = _asaBBItO;
        "paper-1.21.3" = _asaBBItO;
        "paper-1.21.4" = _asaBBItO;
        "paper-1.21.5" = _asaBBItO;
        "paper-1.21.6" = _asaBBItO;
        "paper-1.21.7" = _asaBBItO;
        "paper-1.21.8" = _asaBBItO;
        "paper-1.21.9" = _asaBBItO;
        "paper-1.21.10" = _asaBBItO;
        "paper-1.21.11" = _asaBBItO;
        "paper-26.1" = _tLk074dt;
        "paper-26.1.1" = _tLk074dt;
        "paper-26.1.2" = _tLk074dt;
        "paper-26.2" = _tLk074dt;
        "paper-26.3" = _tLk074dt;
        "spigot-1.14.4" = _uSDiDaN1;
        "spigot-1.15" = _uSDiDaN1;
        "spigot-1.15.1" = _uSDiDaN1;
        "spigot-1.15.2" = _uSDiDaN1;
        "spigot-1.16" = _uSDiDaN1;
        "spigot-1.16.1" = _uSDiDaN1;
        "spigot-1.16.2" = _uSDiDaN1;
        "spigot-1.16.3" = _uSDiDaN1;
        "spigot-1.16.4" = _uSDiDaN1;
        "spigot-1.16.5" = _uSDiDaN1;
        "spigot-1.17" = _uSDiDaN1;
        "spigot-1.17.1" = _uSDiDaN1;
        "spigot-1.18" = _HZqViDYP;
        "spigot-1.18.1" = _HZqViDYP;
        "spigot-1.18.2" = _HZqViDYP;
        "spigot-1.19" = _HZqViDYP;
        "spigot-1.19.1" = _HZqViDYP;
        "spigot-1.19.2" = _HZqViDYP;
        "spigot-1.19.3" = _HZqViDYP;
        "spigot-1.19.4" = _HZqViDYP;
        "spigot-1.20" = _HZqViDYP;
        "spigot-1.20.1" = _HZqViDYP;
        "spigot-1.20.2" = _HZqViDYP;
        "spigot-1.20.3" = _HZqViDYP;
        "spigot-1.20.4" = _HZqViDYP;
        "spigot-1.20.5" = _asaBBItO;
        "spigot-1.20.6" = _asaBBItO;
        "spigot-1.21" = _asaBBItO;
        "spigot-1.21.1" = _asaBBItO;
        "spigot-1.21.2" = _asaBBItO;
        "spigot-1.21.3" = _asaBBItO;
        "spigot-1.21.4" = _asaBBItO;
        "spigot-1.21.5" = _asaBBItO;
        "spigot-1.21.6" = _asaBBItO;
        "spigot-1.21.7" = _asaBBItO;
        "spigot-1.21.8" = _asaBBItO;
        "spigot-1.21.9" = _asaBBItO;
        "spigot-1.21.10" = _asaBBItO;
        "spigot-1.21.11" = _asaBBItO;
        "spigot-26.1" = _sDz2iIOx;
        "spigot-26.1.1" = _sDz2iIOx;
        "spigot-26.1.2" = _sDz2iIOx;
        "spigot-26.2" = _sDz2iIOx;
        "spigot-26.3" = _sDz2iIOx;
        "folia-1.18" = _HZqViDYP;
        "folia-1.18.1" = _HZqViDYP;
        "folia-1.18.2" = _HZqViDYP;
        "folia-1.19" = _HZqViDYP;
        "folia-1.19.1" = _HZqViDYP;
        "folia-1.19.2" = _HZqViDYP;
        "folia-1.19.3" = _HZqViDYP;
        "folia-1.19.4" = _HZqViDYP;
        "folia-1.20" = _HZqViDYP;
        "folia-1.20.1" = _HZqViDYP;
        "folia-1.20.2" = _HZqViDYP;
        "folia-1.20.3" = _HZqViDYP;
        "folia-1.20.4" = _HZqViDYP;
        "folia-1.20.5" = _asaBBItO;
        "folia-1.20.6" = _asaBBItO;
        "folia-1.21" = _asaBBItO;
        "folia-1.21.1" = _asaBBItO;
        "folia-1.21.2" = _asaBBItO;
        "folia-1.21.3" = _asaBBItO;
        "folia-1.21.4" = _asaBBItO;
        "folia-1.21.5" = _asaBBItO;
        "folia-1.21.6" = _asaBBItO;
        "folia-1.21.7" = _asaBBItO;
        "folia-1.21.8" = _asaBBItO;
        "folia-1.21.9" = _asaBBItO;
        "folia-1.21.10" = _asaBBItO;
        "folia-1.21.11" = _asaBBItO;
        "folia-26.1" = _tLk074dt;
        "folia-26.1.1" = _tLk074dt;
        "folia-26.1.2" = _tLk074dt;
        "folia-26.2" = _tLk074dt;
        "folia-26.3" = _tLk074dt;
        "forge-1.20.2" = _MMxvps0n;
        "forge-1.20.3" = _MMxvps0n;
        "forge-1.20.4" = _MMxvps0n;
        "forge-1.21" = _T1um5t45;
        "forge-1.21.1" = _T1um5t45;
        "forge-1.20.5" = _4YxMXtds;
        "forge-1.20.6" = _4YxMXtds;
        "forge-1.21.2" = _iRKcyKvA;
        "forge-1.21.3" = _iRKcyKvA;
        "forge-1.21.4" = _k1KaiS5X;
        "forge-1.21.5" = _nAHqnqzo;
        "forge-1.21.6" = _oxOQEeiF;
        "forge-1.21.7" = _oxOQEeiF;
        "forge-1.21.8" = _oxOQEeiF;
        "forge-1.21.9" = _iOlYc7IC;
        "forge-1.21.10" = _iOlYc7IC;
        "forge-1.21.11" = _6Cg3QBh4;
        "forge-26.1" = _lDXRSqjp;
        "forge-26.1.1" = _lDXRSqjp;
        "forge-26.1.2" = _lDXRSqjp;
        "forge-26.2" = _k1i5UoIG;
        "forge-26.3" = _A4fzWQRS;
        "neoforge-1.20.2" = _fJeD6cS2;
        "neoforge-1.20.3" = _fJeD6cS2;
        "neoforge-1.20.4" = _fJeD6cS2;
        "neoforge-1.20.5" = _pp8XVkG5;
        "neoforge-1.20.6" = _pp8XVkG5;
        "neoforge-1.21" = _Pj0tqKnE;
        "neoforge-1.21.1" = _Pj0tqKnE;
        "neoforge-1.21.2" = _8Ru903DQ;
        "neoforge-1.21.3" = _8Ru903DQ;
        "neoforge-1.21.4" = _zYx2gsGf;
        "neoforge-1.21.5" = _DBdVqo6k;
        "neoforge-1.21.6" = _mUqXGQdc;
        "neoforge-1.21.7" = _mUqXGQdc;
        "neoforge-1.21.8" = _mUqXGQdc;
        "neoforge-1.21.9" = _xP9Ree6E;
        "neoforge-1.21.10" = _xP9Ree6E;
        "neoforge-1.21.11" = _vLwCQj2B;
        "neoforge-26.1" = _VHcnQ3yx;
        "neoforge-26.1.1" = _VHcnQ3yx;
        "neoforge-26.1.2" = _DvakLQku;
        "neoforge-26.2" = _n6IY0Hew;
        "neoforge-26.3" = _RIJLlR3U;
        "pkg-1.0.70" = _uSDiDaN1;
        "pkg-1.1.34" = _99NnnI0G;
        "pkg-1.1.42" = _t0j6tDfI;
        "pkg-1.1.43" = _GWfjqpwc;
        "pkg-1.1.46" = _gL7hTxJj;
        "pkg-1.1.50" = _QWDlaS66;
        "pkg-1.1.53" = _74w5ono0;
        "pkg-1.1.54" = _YT2VEqFc;
        "pkg-1.1.59" = _MpdjS2PD;
        "pkg-1.1.63" = _22AFyYWv;
        "pkg-1.2.10" = _Nu8LZNHs;
        "pkg-1.2.13" = _h1ZxZceE;
        "pkg-1.2.18" = _uT1cdd3k;
        "pkg-1.2.15" = _4YxMXtds;
        "pkg-1.2.23" = _W3ecXp4B;
        "pkg-1.2.24" = _oql9JMDh;
        "pkg-1.2.60" = _HQWyqtra;
        "pkg-1.2.61" = _ayKSJhwC;
        "pkg-1.2.62" = _aXSrHKnG;
        "pkg-1.2.64" = _zL5aHRfl;
        "pkg-1.2.65" = _jqhNZU44;
        "pkg-1.2.67" = _eBLQwCdq;
        "pkg-1.2.68" = _DvakLQku;
        "pkg-1.2.69" = _6tL1a1Os;
        "pkg-1.2.75" = _IUB4hZvg;
        "default" = _IUB4hZvg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunkyborder";
        id = "s86X568j";
        type = "mod";
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
in callPackage fn {}