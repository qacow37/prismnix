{lib, callPackage, ...}:
let
    versions = (let
        _KMtImfWS = {
            "id" = "KMtImfWS";
            "file" = "armor-visibility-1.1.0-forge.jar";
            "hash" = "sha512-bEVG9cvr0ZfXTJIFS2ijkhEQaJ7yFgwobLsX9N4NlsMBRqeq/lwdGOmglvp6vtMQd7R5KM7ZxM2GvPNBBj7DJg==";
        };
        _YLmhPs9T = {
            "id" = "YLmhPs9T";
            "file" = "armor-visibility-1.1.0-fabric.jar";
            "hash" = "sha512-kNtQyYOZ9NqAUQnNq3YcZukM+m+YEAAlAZLKpWjwXRBCDUNBWpBHpMImJ61e819pF7h8PbxJ90wvS0d3/eDQWQ==";
        };
        _QVn8esz6 = {
            "id" = "QVn8esz6";
            "file" = "armor-visibility-2.0.1-forge.jar";
            "hash" = "sha512-JqaLRBX7wXFuojCXfGqp1mJoUiVo408018BVOc5uTaTKCZ5XM9UsfOIqk/VqE/YXmZVgk0SPRIc+CHYSrl5d6A==";
        };
        _2CZnchY8 = {
            "id" = "2CZnchY8";
            "file" = "armor-visibility-2.0.1-fabric.jar";
            "hash" = "sha512-6Wrx1nyMMbthvwWZY/fuFLQe5Q0eRgXLSRbOi1602b+2+MFzIsssBemoqARShuTFbMsNTYbOTnNWVUCANK7kdg==";
        };
        _2nvKRSU6 = {
            "id" = "2nvKRSU6";
            "file" = "armor-visibility-3.0.0-fabric.jar";
            "hash" = "sha512-2AfMArmwNBIa1DB0K+5zD+qQVntRTJxor1j7HmnXXKm18TxNy+1VXDW7tl5yYEFhfQl3XIGyoDMrUVz1I4ldjA==";
        };
        _baEnMHnR = {
            "id" = "baEnMHnR";
            "file" = "armor-visibility-2.1.0-forge.jar";
            "hash" = "sha512-ZDb9suI3MVTfzz4B4+W5mv9dxXB2mmtLA8XYZBbfUH3BXTYu8m85GkvdQeJ7dM1Ypbh1302/enzmGy64J6lFfA==";
        };
        _HZCNd8SE = {
            "id" = "HZCNd8SE";
            "file" = "armor-visibility-2.1.0-fabric.jar";
            "hash" = "sha512-1nIKHJ6ruiGpErsSdh8fOBw4XzFEUANr8jS1y2mwe2rRGRarF65NfJAgWHgmbMWQGPwOJdKb5hQlqeWFz8HD7Q==";
        };
        _GJxLMYXG = {
            "id" = "GJxLMYXG";
            "file" = "armor-visibility-3.1.0-forge.jar";
            "hash" = "sha512-BLi0HtoUEBnM/i4vcyrX6/8nw8OpsbJHUBQHaDrY/1N7VwKOXZfD7yCh7e+fOEV4oHqv7BbzK0ElMj0Kn8hiIA==";
        };
        _cRMOITZG = {
            "id" = "cRMOITZG";
            "file" = "armor-visibility-3.1.0-fabric.jar";
            "hash" = "sha512-t1apzrSpAM5l87vkzqq0oHltBtEu0rJZllA7JQpu6o8X40EZLs+JKWm3ykuDXb9U1SMtXR4Z7SlN36BIZbJUtg==";
        };
        _bDD882aJ = {
            "id" = "bDD882aJ";
            "file" = "armor-visibility-4.0.0-quilt.jar";
            "hash" = "sha512-00Uxu9pcV/i2UHMwNKptYNnvwvWQFNXgNfUeZSHxZCCEd70SoYM2ymHGme79Zz3+xXdu5lYw30q8MH3W0qKUvw==";
        };
        _EgWoZOaS = {
            "id" = "EgWoZOaS";
            "file" = "armor-visibility-4.0.0-forge.jar";
            "hash" = "sha512-sb14IsIBEB8SDqqiIBMAL3omPRFyYZeg9g7L6E8CwyS3qUdHN3E3A/nXU5s2VUMtiLyNKKs5wWLJ5mokzDmwww==";
        };
        _54R7x5ju = {
            "id" = "54R7x5ju";
            "file" = "armor-visibility-4.0.0-fabric.jar";
            "hash" = "sha512-2/htE6qgTNt8stgBf2C+3qIcR3mfPM6YAo78o6w0PE/26biPJ5cBJAgy37egvTKA0EH9b0W1E3N/mrfvEuT8Ww==";
        };
        _lUhagwhK = {
            "id" = "lUhagwhK";
            "file" = "armor-visibility-5.0.0-quilt.jar";
            "hash" = "sha512-g/5sNsY7N8tJeFR/JpCTmiWdPUcyOSVghr+EYwdRHjznBVQzLiwWGNj8DvKoFglAykZhcxk6Gli97+0RJxPXgA==";
        };
        _ILXp23Qo = {
            "id" = "ILXp23Qo";
            "file" = "armor-visibility-5.0.0-forge.jar";
            "hash" = "sha512-EQsRxMIS5/91D3tbTdZsJNL9pVnkxtxRoaGaERs0f+ems8xcUS7G/+UfmrUuVaF39UwOEgtHrTtF14SklHZ8mg==";
        };
        _mKf9A3l5 = {
            "id" = "mKf9A3l5";
            "file" = "armor-visibility-5.0.0-fabric.jar";
            "hash" = "sha512-dLKO7+gYknfzhMm8L7Iw6TniDwkXZTVnbribdPIRUlQQ8XUQkCUrYrCR3ANNjH74GRDO5ME+NYemGtynjvNL/g==";
        };
        _JvhDjLAf = {
            "id" = "JvhDjLAf";
            "file" = "armor-visibility-2.1.1+1.16.5-forge.jar";
            "hash" = "sha512-WiVdmQkrmABswdbVZgryVxSkTwWXIJ2lZFkBJ4ksKvPNoyj8Q7hhomYvgf0/Dij0mvF8ojo6fAWT+C8juvlGMg==";
        };
        _Aqz6X2SQ = {
            "id" = "Aqz6X2SQ";
            "file" = "armor-visibility-2.1.1+1.16.5-fabric.jar";
            "hash" = "sha512-t2Q+fDxDIYnXQSd41W8kkmoIqgKqhcAk7SlJ5HAsCMSVkI4ewfEDLYt9bWrUvxtLznkEebhNKX9EZwNCCkq7pQ==";
        };
        _aqBZ3AuD = {
            "id" = "aqBZ3AuD";
            "file" = "armor-visibility-3.1.1+1.17.1-forge.jar";
            "hash" = "sha512-xqhlUkknHw8V0Ni9Oh9kRY4IzjuQWt3BuF0iRT5Vct/bcsSBmgPAsIagjrrMB8wNgSwN7mlKROdKSAQgHMw5hA==";
        };
        _HidA1YiA = {
            "id" = "HidA1YiA";
            "file" = "armor-visibility-3.1.1+1.17.1-fabric.jar";
            "hash" = "sha512-rVq1Z+s7MMCCbDUHIG+3n5+KpXc4HIYXGxea3xpG7UPXRjD2CRzD6fPrK8Erw9Ihb0aDbh9uqqVtw/nAOrSwJQ==";
        };
        _HgHTsaTC = {
            "id" = "HgHTsaTC";
            "file" = "armor-visibility-4.0.1+1.18.2-quilt.jar";
            "hash" = "sha512-FlQoscNqY9JnHHUJs3g2AEagtaUHgDNrNq2UitdJkDxiyCV/8vyIiGpyAK8D7XaHPVFw3XzDdeSl2Hrsx4RlmA==";
        };
        _K9dHJdQr = {
            "id" = "K9dHJdQr";
            "file" = "armor-visibility-4.0.1+1.18.2-forge.jar";
            "hash" = "sha512-vnGa/mMRrT2yjZOiaf8/OiU/8pzWb/hO6oRadOiFJwb4KPEJMU9w5t7jOfv7X6kKfkAs1FaBFwjUu0v0uub7kw==";
        };
        _hHiwWQIR = {
            "id" = "hHiwWQIR";
            "file" = "armor-visibility-4.0.1+1.18.2-fabric.jar";
            "hash" = "sha512-/ifoOnIJa4UzqzxSeCroClfaCN8WUyNb5lJZ5iiPye5hO2stklKj8GM2fjb27K0LscKX/9tqpzH0M6Q24tAb/w==";
        };
        _CtLspB4e = {
            "id" = "CtLspB4e";
            "file" = "armor-visibility-5.0.1+1.19-quilt.jar";
            "hash" = "sha512-IrM1TfO9Y1V/Y56fXdFQwAOD7/CVnCdHZ8KUfSWKhIyh+4HaSlV+cqsSr4J4HyDh95ndFgeyXgiUdFz5bd2wZA==";
        };
        _It8a9HUU = {
            "id" = "It8a9HUU";
            "file" = "armor-visibility-5.0.1+1.19-forge.jar";
            "hash" = "sha512-UyH/C7IK88SqfU1g7lJ4IlFmULuLvltl/5+x1OOxqRoORf/tgFK9QY+UJsY9+2tQz2OpM3neT5GqrOHvTPVVQA==";
        };
        _65HbCuIL = {
            "id" = "65HbCuIL";
            "file" = "armor-visibility-5.0.1+1.19-fabric.jar";
            "hash" = "sha512-c77AkTUtk44xy3wz4g39GQW4+NdKEaHWgN5NQwM70X17vqn40NcQzb65vvr5k4hpFd/lOYbXGAlLVz9r51gDaA==";
        };
        _4AVZaBCq = {
            "id" = "4AVZaBCq";
            "file" = "armor-visibility-6.0.0+1.19.1-forge.jar";
            "hash" = "sha512-8GUTm8xol47dxatvo3q4RRC6KeAjghl75/o7o7Rrs3j1Bgo9u9Rn1E705whVcXYGkT/iyH6yLMBMpsHWJe8SSw==";
        };
        _b7QwLa4D = {
            "id" = "b7QwLa4D";
            "file" = "armor-visibility-6.0.1+1.19.1-quilt.jar";
            "hash" = "sha512-t9QVog/20fGgEgnvz3CRfcYyymFDWOUmPoFNK9iW+2tewGY5Us985e+2BLnCLyT9JjHmbawBK+MBOlakHLGduQ==";
        };
        _VeXIIqSC = {
            "id" = "VeXIIqSC";
            "file" = "armor-visibility-6.0.1+1.19.1-forge.jar";
            "hash" = "sha512-UdRvAGKkwcgIMe1ixTKQkTY5vkbvjiuq03c2O5U8ZBZpqA20460RTin5KmIZqrzW0EFUHTASgUArnD5mYGwyTg==";
        };
        _JsbfxdYz = {
            "id" = "JsbfxdYz";
            "file" = "armor-visibility-6.0.1+1.19.1-fabric.jar";
            "hash" = "sha512-vdHURKhR8EICMXMTMkdLgkMxfpR4wnrfx5xZBG55IY1luP5/cerxWNf7zKZLxRG6cp+5t3AN/X10byYXzWIxVA==";
        };
        _zlGKhPve = {
            "id" = "zlGKhPve";
            "file" = "armor_visibility-quilt-1.19.4-7.0.0.jar";
            "hash" = "sha512-nQw3zD4yYCsbY+sVHjttST11Vz5u0QGjpbnFbbmIG/lrCVKEqwS17de4uzkF2bExsQfaWH+Rdmnyn2A2/yPEcA==";
        };
        _NAc1yt1d = {
            "id" = "NAc1yt1d";
            "file" = "armor_visibility-forge-1.19.4-7.0.0.jar";
            "hash" = "sha512-XfhKxezuIeqKbt7lAoXAmvYtdGacCtexnQBtfDXrXrGFmWLLIlgxrXO2JlyiFbUxPiYnBFJO1IbvZ0paQCFMFw==";
        };
        _45odkucL = {
            "id" = "45odkucL";
            "file" = "armor_visibility-fabric-1.19.4-7.0.0.jar";
            "hash" = "sha512-KtBbYeSsuOPJ02wCVP0RgiZqWMC+RHvXnX62wNM9PsqKst4/mNyGi80T/ahrrz9o8e3M42NMA78IXhYRqA5cXQ==";
        };
        _GeNKXJO4 = {
            "id" = "GeNKXJO4";
            "file" = "armor_visibility-quilt-1.20-8.0.0.jar";
            "hash" = "sha512-wI+eHshpvacL98Z5UYww5+585IsWpXF2YaNrUcH+tXSPmgb/XEh21mP00VGOQCLZh/h/GCAnnTEOXdwZIjzwlQ==";
        };
        _NNJ94HqL = {
            "id" = "NNJ94HqL";
            "file" = "armor_visibility-forge-1.20-8.0.0.jar";
            "hash" = "sha512-jNy3KKs9nag5O17g17V+GgVKFyKhXYaor4Nr3USpeHi0FC7Rbciq/yFKV3qGl94oTwDilgxSRQrjRUbpwiYcTg==";
        };
        _UFVw0L3n = {
            "id" = "UFVw0L3n";
            "file" = "armor_visibility-fabric-1.20-8.0.0.jar";
            "hash" = "sha512-izqb/GeeJ8f7p+N2oTEoFNRy4HE1UcpHdhfm6w3DIivBwKDa8YoKX9St3BmAbWRNzBXypPx1eQtr9+e782VFvA==";
        };
        _eA1u3hGo = {
            "id" = "eA1u3hGo";
            "file" = "armor_visibility-quilt-8.1.0+1.20.jar";
            "hash" = "sha512-03aS7VABLvhurR/jpKgKmXI5Kq+QGRSCHI+JZ1MsCBxd/pPUbMSoafm9w+H3HoqLC/bI8DJYEYKgTLPXtTdUXw==";
        };
        _D3UlmZ5I = {
            "id" = "D3UlmZ5I";
            "file" = "armor_visibility-forge-8.1.0+1.20.jar";
            "hash" = "sha512-8s6DPQW0oZz7fyhUYbOLbZO10MTbHdCISSQSmPYoM1umi/T+CRJqrI343eAHeJWC0a9V7EUYBPGg6QhmQwr40Q==";
        };
        _Z2Qc3CIl = {
            "id" = "Z2Qc3CIl";
            "file" = "armor_visibility-fabric-8.1.0+1.20.jar";
            "hash" = "sha512-VBxjMzQAmCSg9zVJwKysK1dju6gbhui4YkUlDdYwv4XFLArMRcAEht+CnaQ+zWj6kyNogwglQ/bgnqSpK+CLQg==";
        };
        _nANDlE8t = {
            "id" = "nANDlE8t";
            "file" = "armor_visibility-quilt-9.0.0+1.20.1.jar";
            "hash" = "sha512-348ZplKsB3dIdUiYI3m3n6eQn/UE3dVNrOR8EP6IT/CSpy/tyMErY64yLhggRJwa0q/0fn7eMv50njLk0EDzQw==";
        };
        _QeOPqA8c = {
            "id" = "QeOPqA8c";
            "file" = "armor_visibility-forge-9.0.0+1.20.1.jar";
            "hash" = "sha512-3hQ4D6bLsQVPhYkSgjJvlbO7Bs6tZdIThDg7UKdDSA/LqM/3S+8KWkKd6X56EWw2wBno/B/eWwI9z8qxDwp7sA==";
        };
        _MWIwz8Ky = {
            "id" = "MWIwz8Ky";
            "file" = "armor_visibility-fabric-9.0.0+1.20.1.jar";
            "hash" = "sha512-1thrvmozebLg5QGmEnhpUzf1jXbSSaZXVxNX5iKQ58u41MamGOiJqRD7C8+mbJydl7PhRgUb2WjUajKMGKebGA==";
        };
        _zBYY2IcI = {
            "id" = "zBYY2IcI";
            "file" = "armor_visibility-quilt-9.0.1+1.20.1.jar";
            "hash" = "sha512-KHOQvoz+0hckzfmA5wFiVc0njzT4CC4oqBsN/i6jMot8Fs9aTq7LYI1wVLZCjvcihcjh3H6We8z2bS1wDaTC9w==";
        };
        _9QkNF4Jt = {
            "id" = "9QkNF4Jt";
            "file" = "armor_visibility-forge-9.0.1+1.20.1.jar";
            "hash" = "sha512-y940UGUFK6q75NTFSXiIidV1h5lmVKuHKnupWLU6HuI28Np8Jd6Oq/5vI/GOtgFRTkfUq4H5mL6EGiNTe3790Q==";
        };
        _Zfnkk7jP = {
            "id" = "Zfnkk7jP";
            "file" = "armor_visibility-fabric-9.0.1+1.20.1.jar";
            "hash" = "sha512-mhQ4EeW6Zvw7270NcrOIaN7UvdNg5r0vVj+LrV4Fm55WhxnJw+K4Y/EVWt6Pt8KlW8RnzC6hAed420Tk9i/DiQ==";
        };
        _7IHrX36h = {
            "id" = "7IHrX36h";
            "file" = "armor_visibility-neoforge-20.2.0.jar";
            "hash" = "sha512-iqxzh+e4JQ1TFIM3e5LTJYic9+0BTEV8MhGnE6qkbvAatNZysxbcB+7GmwlkIUruAtSvQV1cWDNnx1FVjqiynQ==";
        };
        _cdrEw8Uk = {
            "id" = "cdrEw8Uk";
            "file" = "armor_visibility-forge-20.2.0.jar";
            "hash" = "sha512-8bqT+ujraRaIIK9LmWF/zc2y9CFrJ69xXwbrxdsgUMhVytEY0WlCnbRMr7dnGIu7uoRbFsSUStgC3ld3kGLaAw==";
        };
        _YRKOh9rb = {
            "id" = "YRKOh9rb";
            "file" = "armor_visibility-fabric-20.2.0.jar";
            "hash" = "sha512-AghKEbA917nXxTdenSiG/CDYtoHnIL52BoPNxfwlgUmAZOXAYGTFPmtyyqQPeUNN1v87VH0VFkf0QZKRTZvoWA==";
        };
        _3LBfnzeN = {
            "id" = "3LBfnzeN";
            "file" = "armor_visibility-neoforge-20.2.1.jar";
            "hash" = "sha512-Xsp5/BbiJwWFormxMZo6Dh3fppP/K3hAzEAFv5bE/qO7V0Jv8R+jwzs/cKfoEz+3U6UBp2ZRlBqFESmFE4EsQA==";
        };
        _SAP0PiL1 = {
            "id" = "SAP0PiL1";
            "file" = "armor_visibility-forge-20.2.1.jar";
            "hash" = "sha512-ct1rLGjdx1wuZ9GmWy9CqL3IKMc+EIlqotU+5QFLCHj/7YtALuwh22T2ZahnCJmHdWMouOdUFbK/5j9ZoUy4fQ==";
        };
        _e9NmteWn = {
            "id" = "e9NmteWn";
            "file" = "armor_visibility-fabric-20.2.1.jar";
            "hash" = "sha512-ll0SiUUnLxrUM/nGa7ILOMX4CBEvISvIKQLeTk0/aALIkyjE4E2DiApNWo7l0pn+ZGCHGWefPs2ywVNc+9IYOA==";
        };
        _YK1WxpQM = {
            "id" = "YK1WxpQM";
            "file" = "armor_visibility-neoforge-20.2.2.jar";
            "hash" = "sha512-bSWTSgv23z1aenvtmpUcbkpbqMqX8i7xSSpg3Gz18+Oe6jKu+3bdibOacldJSHIJMEcIfY5lvSHhXak0zClUeQ==";
        };
        _miVzpXfw = {
            "id" = "miVzpXfw";
            "file" = "armor_visibility-forge-20.2.2.jar";
            "hash" = "sha512-M1O4Ab+Mq6LCJy6vbdQFrDapTLjm4QwF+HL5vGi6jX/gpGlNzP287EgD+47YO9+ekk1HhNJ4ssNd8jNoO2rWww==";
        };
        _auFIlpsh = {
            "id" = "auFIlpsh";
            "file" = "armor_visibility-fabric-20.2.2.jar";
            "hash" = "sha512-oyIG+Oe2IWVKEuptl8NFE0l/pAe4MuUCnb/gDVKImv3Q67Dm/FtJqF0SoiPtLbhwrkCM37/LSXHkuTjfj2kAIw==";
        };
        _frdtxNxr = {
            "id" = "frdtxNxr";
            "file" = "armor_visibility-neoforge-20.2.3.jar";
            "hash" = "sha512-iU9DXze4jZ6rbN9c/1Wr0UDTWIMD1NrR/xOVUuP2COGKlGqfJnOq3duj0cO0q1r+ozDecZviSD835sBkS4F6lQ==";
        };
        _Y5VjWpmM = {
            "id" = "Y5VjWpmM";
            "file" = "armor_visibility-forge-20.2.3.jar";
            "hash" = "sha512-I7RxoF5aJiW+1K263R9CImkvd3DIBoMw4WWbLWDCH00n+lplv95/9JI6G+Aff8kHhAXrLGg7astWw9VAQ9kpng==";
        };
        _BzPbABRJ = {
            "id" = "BzPbABRJ";
            "file" = "armor_visibility-fabric-20.2.3.jar";
            "hash" = "sha512-zWquLAvsH66GiqiuiIokFe7ZZY3FdAmKwTN8kdBC/QM2ZzbKrRiG70wzP+hbwSjhCmNgqhucwUV8Ny+Vusp6Yg==";
        };
        _YT40BqBU = {
            "id" = "YT40BqBU";
            "file" = "armor_visibility-neoforge-20.4.0.jar";
            "hash" = "sha512-55VGGOwpfQBqQHAwzbqmwrDMzH1HeUWI8dYAMt2f1vBZsbam0xTkAOnI30MzL+7v9N2ogbKXQrDaT9wQOISpEQ==";
        };
        _XyXOSwQi = {
            "id" = "XyXOSwQi";
            "file" = "armor_visibility-forge-20.4.0.jar";
            "hash" = "sha512-77vncqW1BZH/wUV3LohM/5cbHMspO8SluzQw/0MO86Wneui0CZbBSnE+P/Hq/YZ9FLOoCcu1nzrFUZ9bb25x9w==";
        };
        _cE9Ykhpx = {
            "id" = "cE9Ykhpx";
            "file" = "armor_visibility-fabric-20.4.0.jar";
            "hash" = "sha512-Bzn7uR/zvz+l72wUXwHP26vkrrZrqXCAdnj1/C0xOooPxIKfo++gmyxBGJMO3HQt1jOr2KqkRTBBeWIAGEr7og==";
        };
        _6caMDMAT = {
            "id" = "6caMDMAT";
            "file" = "armor_visibility-neoforge-20.4.1.jar";
            "hash" = "sha512-S2OVQETcxIXJH5PhFfZLQtS4l6eRDedtfe+RDUljcmwMk0XQ1vSKx64XuPk7Hvb5fExTaPuupuI0EQYvN4Hd4w==";
        };
        _ePD5zlrk = {
            "id" = "ePD5zlrk";
            "file" = "armor_visibility-forge-20.4.1.jar";
            "hash" = "sha512-dUX7F/m4Wt/W7PLnqq2XGApZiAVvw+vvrQ0yttSj0E9IPI0dDUzu0y+i5oKugYwMCAjRAl3BVzGhhWb1PKRBkA==";
        };
        _pY4dj9eb = {
            "id" = "pY4dj9eb";
            "file" = "armor_visibility-fabric-20.4.1.jar";
            "hash" = "sha512-B5J8eev3li3rNT8Z/64+JMrlidLixPyeolqhT9JmKBDIJXKWXz0KQ+ry92zkGN61//iTk4hDJKE84Hvqn286aw==";
        };
        _mE3r9rlF = {
            "id" = "mE3r9rlF";
            "file" = "armor_visibility-neoforge-20.6.0.jar";
            "hash" = "sha512-DDt26kIalpmKYAbByixdJuFaMZgklelhkKWN6hNbFaC4vMN/mALitHjY7yGRmq5JpD3hsuivL1lflIz68MtsCw==";
        };
        _r38f8ULd = {
            "id" = "r38f8ULd";
            "file" = "Armor Visibility-forge-1.20.6-20.6.0.jar";
            "hash" = "sha512-NM+iv5f46NNJ9JNjmlxNLsQqOZ6TzUWwEXjt7fzy4AApmP2eM4T35njAhef0oZWO8S+OLE+S1z1b5kn03hYymA==";
        };
        _NQsygrG5 = {
            "id" = "NQsygrG5";
            "file" = "armor_visibility-fabric-20.6.0.jar";
            "hash" = "sha512-kHw1lqODNSphxfbGZbRW0eSI/wSqe4nUNFsEOJVkJagfScKl3CC2UCTTN5i8vqPUeWWkMfIiMuLyykbKzOzHXg==";
        };
        _BGObmZwN = {
            "id" = "BGObmZwN";
            "file" = "armor_visibility-neoforge-20.6.1.jar";
            "hash" = "sha512-X1Zg7IUQQQ30nrPVn+s/3JszP1mw6NQQKpri6Eul9Q/4z+sTAJZFZwJTgZASSuCVJT/jNJWPQmgjeD4Wyb90hA==";
        };
        _CATLH19w = {
            "id" = "CATLH19w";
            "file" = "Armor Visibility-forge-1.20.6-20.6.1.jar";
            "hash" = "sha512-YqO7AfT8DxZrdH5veTLjrRovAUMiBOgdqOt6mdGSof7+Y4kFJnvRDMcmJeDqxTDAfklkgtElNqkWFvpDyp96Sg==";
        };
        _m5hX4GUP = {
            "id" = "m5hX4GUP";
            "file" = "armor_visibility-fabric-20.6.1.jar";
            "hash" = "sha512-x5erVKtXKqRvnU/ACXBvgSGflMiIBTcbzUcqAIgC3wkhQpwHkPBBSJ4SAM9Jet/AluNvm7LZSnFhxgF9eQTS3Q==";
        };
        _5utsDcUH = {
            "id" = "5utsDcUH";
            "file" = "armor_visibility-neoforge-20.6.1.jar";
            "hash" = "sha512-ChMYLCdESArlyZUEo903u7/kAoiIj7bmBswY6O4BLflXbrhQNmmjZsSTNWzie5q3sYkncnHH2VHqIfBJBHsuXg==";
        };
        _4GUBR9WE = {
            "id" = "4GUBR9WE";
            "file" = "Armor Visibility-forge-1.20.6-20.6.1.jar";
            "hash" = "sha512-wPYdmI5QE6WhwFGA/RJElKKBZpraVPuLXzjbF7dH0/3wyHgb2uJ/arUiSV/15iukhwfo3TaMzBqrqx2j2s/DQg==";
        };
        _lWbAyZGn = {
            "id" = "lWbAyZGn";
            "file" = "armor_visibility-fabric-20.6.1.jar";
            "hash" = "sha512-FoSxsMeEne1u5u7WRTGqh+Qio4r4zTKUp+Qc+sAX+S3Nr2GAI9IbUyJYgwV3g23deqQRY3YtPkiXqgm+/9wnXg==";
        };
        _jKkh36tw = {
            "id" = "jKkh36tw";
            "file" = "armor_visibility-neoforge-21.0.0.jar";
            "hash" = "sha512-KDGIF/uu0fSUudFDYaCDXgjPpcR2JotHfxgtxcnWT2gy5GzN63uGMBZR/ty+X0W30rj9M5OOI3z5qCpHG4qosg==";
        };
        _52eo05D3 = {
            "id" = "52eo05D3";
            "file" = "armor_visibility-fabric-21.0.0.jar";
            "hash" = "sha512-2GGx7QJacGzYykU5q9VDd6u/7kkmHhYHtZaP04reL7xrB15UTr//OTZ8ouzzrNoQAxRM/WMVX/XgalZk0wFY0g==";
        };
        _6FDX9jf4 = {
            "id" = "6FDX9jf4";
            "file" = "armor_visibility-neoforge-21.0.1.jar";
            "hash" = "sha512-1V+OE4Vvgedms9/ZlG23D2lFMMMIyTdKW5BiMmz+L8pWL1qFITgN42/UQ4VIenv1V66LlKWx3o/hwza9Ryi8kw==";
        };
        _cNSPxQMU = {
            "id" = "cNSPxQMU";
            "file" = "armor_visibility-fabric-21.0.1.jar";
            "hash" = "sha512-NNYPUoipxWBbDWUZvECZP61VgUqd0U7/wd42SPiBRK48YZvdytF4Lr19kFpZmih3pot5L28MRqu+86Ph99WKhw==";
        };
        _wEJ9LdtG = {
            "id" = "wEJ9LdtG";
            "file" = "armor_visibility-neoforge-21.1.0.jar";
            "hash" = "sha512-WMGJtGjuO0A5b1sYI8yNLMhfnuNJCzhGUMniQYBrrlixyE2riSnr7JrpAJhBIi8ZFs9AD4l9mPVuV9akNVe10w==";
        };
        _CnQ1gH9h = {
            "id" = "CnQ1gH9h";
            "file" = "armor_visibility-fabric-21.1.0.jar";
            "hash" = "sha512-FxdfYVgTO4sgfjfyleDqXwy6Lr8GmKyXt2fgFX74GHsjLpIBG34lICrcKGpNNBT2V2PM0PSgSFx0Rwbnk5JxsQ==";
        };
        _eS2iF7B2 = {
            "id" = "eS2iF7B2";
            "file" = "armor_visibility-neoforge-21.2.0.jar";
            "hash" = "sha512-cU6oxk/GL1XpQFR+YOm9U1af/XT414oU2H81GrvoA+ybMFrW1iYwHCHMUNTRz/lVR663ncoSEIjQVcEf+u2BFA==";
        };
        _pRgOKADy = {
            "id" = "pRgOKADy";
            "file" = "armor_visibility-fabric-21.2.0.jar";
            "hash" = "sha512-AiyIFXGVJIKJgd33n5NTj4pAAwiTj2fI3icxHU+7Q9nSYM0tyx4JB+1W3XXkSTy0VYy06IKJ7P7YJ/W4RtKg9g==";
        };
        _98kwtm1u = {
            "id" = "98kwtm1u";
            "file" = "armor_visibility-neoforge-21.3.0.jar";
            "hash" = "sha512-LVFyUXmCnv69oZQ4gzCiJxDm/qJeAwZvz7Rhp0bQdGu8YCxM3eh2LUF3JOIZUggkQXLrHA6pql0AJh246XDs8Q==";
        };
        _QN4ph7WN = {
            "id" = "QN4ph7WN";
            "file" = "armor_visibility-fabric-21.3.0.jar";
            "hash" = "sha512-BDIvIB3o3ll7low4iRDOiJKyI7GH9lddgw9QaK2FS1/6+ZGAvF20Y+Reeevg1ttDcf7vBurb4htfemkCAsO15Q==";
        };
        _cqrBP5PP = {
            "id" = "cqrBP5PP";
            "file" = "armor_visibility-neoforge-21.4.0.jar";
            "hash" = "sha512-GOevaLgKhrrO6XS3OwKhzktmxHgMa5G2GHVyY1YWWU9SqdSQ3/Uei1lnzoZTNYBX3k5LTD9yLUmO2kd6e5kESQ==";
        };
        _PAddbzme = {
            "id" = "PAddbzme";
            "file" = "armor_visibility-fabric-21.4.0.jar";
            "hash" = "sha512-3i0DaAbfAdjubb0FSbEojF/Iw8FDbx/gdYb0N+tNztPwznumB6kUnR0uCc77TGsism3Lwx72oIdEbmPaulCErw==";
        };
        _u3dlRx6p = {
            "id" = "u3dlRx6p";
            "file" = "armor_visibility-neoforge-21.5.0.jar";
            "hash" = "sha512-U0KLm8APbs8CrnlH1eB6iY82Av2xeYD1TOfqllXhpy8P+apXeuBoqq6HqijAZp6WLzWJDB8tK04Bpy0Nnn9eQA==";
        };
        _qvnZw9nZ = {
            "id" = "qvnZw9nZ";
            "file" = "armor_visibility-fabric-21.5.0.jar";
            "hash" = "sha512-uPHwuL3jXxRC/fMFcUaJ5tOHsYR1qxKT359uuYuoubaEwSWH6haO9thjkWpbJ7Ea3Lv3zzp6qeydc74q+MdvJA==";
        };
        _JqBnKGpz = {
            "id" = "JqBnKGpz";
            "file" = "armor_visibility-neoforge-20.6.2.jar";
            "hash" = "sha512-i2K4RJvrH+CkK2HEvCYceOM4bDvc/l6Rm+AdBQwIkFgyu0ygED7z/4FAdHUqj2Ygnz2ze/uRvU9cXMuv26NbUA==";
        };
        _c2Ft9XNm = {
            "id" = "c2Ft9XNm";
            "file" = "Armor Visibility-forge-1.20.6-20.6.2.jar";
            "hash" = "sha512-WRJaAMCER/iznQ/5cJZj+f3nioaE+6Ctw/VHVC+5DZNEjt8nU6HFLUWx8+gFxpvZZzobAZ4cK7uuELzYZxpATQ==";
        };
        _CbdA38WJ = {
            "id" = "CbdA38WJ";
            "file" = "armor_visibility-fabric-20.6.2.jar";
            "hash" = "sha512-V2Iv9TQnO+bpw6lm0lg0oq9OcgOtQ6WqJ2x3EXBqJLXqTX/EqSzBUawFmBGjxWq4Rp77Wwufe2hXeW+vNirOlA==";
        };
        _2u9Bot8M = {
            "id" = "2u9Bot8M";
            "file" = "armor_visibility-neoforge-21.0.2.jar";
            "hash" = "sha512-E0jtCm9xAKZKj7AX7fFgXxPIX6OABUTNCbX/zcCuB3Utub5I0JIABSiEQPxN1yqSZlS/RoW5WjqT0qKI9DotLQ==";
        };
        _23E6vK5K = {
            "id" = "23E6vK5K";
            "file" = "armor_visibility-fabric-21.0.2.jar";
            "hash" = "sha512-OtJG9l0RCEG8msf+lSkcBLkQo2CnemJSWQYjXiirrCNMBm6aOTwkqXg3wUgU+vQcRHFPGWmUK0G0jat1pQ31EA==";
        };
        _5enXeKOr = {
            "id" = "5enXeKOr";
            "file" = "armor_visibility-neoforge-21.1.1.jar";
            "hash" = "sha512-9idk3YN+uwMuag/WeaDqv+snA3KPRvWr2KqTF3e4prqPGYysMhAkTtOwm0/hMOSHEoci2OUSRdykMRWtpGepWw==";
        };
        _oSYsYqDO = {
            "id" = "oSYsYqDO";
            "file" = "armor_visibility-fabric-21.1.1.jar";
            "hash" = "sha512-qMK6fSdQtifBrughxqwAYOY9aAfW0iPZ8jlyvm4dR/9s3P2QNWzMim88ZwoqVLvul8E3kVQkXiQOzaAu/cfF1Q==";
        };
        _DW7Zzygi = {
            "id" = "DW7Zzygi";
            "file" = "armor_visibility-neoforge-21.2.1.jar";
            "hash" = "sha512-a7wUvBbztEHxNMJGG1yB6cHOFOCZNr1PZIRuqdriBWakJFNAgFeOYlVkLql7UVLATByCApHnI4aJIVHrut9M3Q==";
        };
        _zVM6fgxS = {
            "id" = "zVM6fgxS";
            "file" = "armor_visibility-fabric-21.2.1.jar";
            "hash" = "sha512-TL6VJRHqOgXb2EMF4vlF1672T61hx9gCiN5eji924lpCf/hsaGZiyOUm2YxrmnXoodDvb6IBTXByYI1wkIYXzg==";
        };
        _LN6Q3ljs = {
            "id" = "LN6Q3ljs";
            "file" = "armor_visibility-neoforge-21.3.1.jar";
            "hash" = "sha512-0auA4IX3zhuzVbi66QXzz3qcdvjRfc3/sY5AyBuuoElQrEpj2TJLC+HaHgVwtf5CgYhlHgzHDUoQIo84qGApdw==";
        };
        _jEnwFL7f = {
            "id" = "jEnwFL7f";
            "file" = "armor_visibility-fabric-21.3.1.jar";
            "hash" = "sha512-li513Q2UTQHFKuL6UjsGuoU61pun0YN5si001HXqRq18qG+9ApCSROAYuykODMtketVVs8prmFLVGywR4yrc/A==";
        };
        _tk50yByU = {
            "id" = "tk50yByU";
            "file" = "armor_visibility-neoforge-21.4.1.jar";
            "hash" = "sha512-LwgM5E/3JOS7w+8ae1rO4hJFmMnEsM5KUWhiagXMWcW8J4Uti0byRLnmOP5P/hVcaYXHZLkeVx+u0mxfUWjvxA==";
        };
        _bldWdHub = {
            "id" = "bldWdHub";
            "file" = "armor_visibility-fabric-21.4.1.jar";
            "hash" = "sha512-RuWRyczl/+lukQKbg/Sz6ZJ6PIsCvhIFHKapypttI3uTdwhOG+jZfyfH1CxRM4TgTvSoFTvQODJsqzkPqZLr1w==";
        };
        _5QcN1S1T = {
            "id" = "5QcN1S1T";
            "file" = "armor_visibility-neoforge-21.5.1.jar";
            "hash" = "sha512-YtbK1O9NZXPiiLp4rFWGa43aR+hzrWA6IG+3F5UmrqXdIBisld5QmQBsMQLSPG53vm6Tgy7JuQvokAAL9INpCw==";
        };
        _U1ofXur7 = {
            "id" = "U1ofXur7";
            "file" = "armor_visibility-fabric-21.5.1.jar";
            "hash" = "sha512-NT2BGa8OyA8niSeB2JU6x46UKfjmNyZiACiz3cSPGLHRbjBju1x+vjU5+8DD5cmr0KDQFOrN7rwgw3pxmRIz7A==";
        };
    in {
        "KMtImfWS" = _KMtImfWS;
        "YLmhPs9T" = _YLmhPs9T;
        "QVn8esz6" = _QVn8esz6;
        "2CZnchY8" = _2CZnchY8;
        "2nvKRSU6" = _2nvKRSU6;
        "baEnMHnR" = _baEnMHnR;
        "HZCNd8SE" = _HZCNd8SE;
        "GJxLMYXG" = _GJxLMYXG;
        "cRMOITZG" = _cRMOITZG;
        "bDD882aJ" = _bDD882aJ;
        "EgWoZOaS" = _EgWoZOaS;
        "54R7x5ju" = _54R7x5ju;
        "lUhagwhK" = _lUhagwhK;
        "ILXp23Qo" = _ILXp23Qo;
        "mKf9A3l5" = _mKf9A3l5;
        "JvhDjLAf" = _JvhDjLAf;
        "Aqz6X2SQ" = _Aqz6X2SQ;
        "aqBZ3AuD" = _aqBZ3AuD;
        "HidA1YiA" = _HidA1YiA;
        "HgHTsaTC" = _HgHTsaTC;
        "K9dHJdQr" = _K9dHJdQr;
        "hHiwWQIR" = _hHiwWQIR;
        "CtLspB4e" = _CtLspB4e;
        "It8a9HUU" = _It8a9HUU;
        "65HbCuIL" = _65HbCuIL;
        "4AVZaBCq" = _4AVZaBCq;
        "b7QwLa4D" = _b7QwLa4D;
        "VeXIIqSC" = _VeXIIqSC;
        "JsbfxdYz" = _JsbfxdYz;
        "zlGKhPve" = _zlGKhPve;
        "NAc1yt1d" = _NAc1yt1d;
        "45odkucL" = _45odkucL;
        "GeNKXJO4" = _GeNKXJO4;
        "NNJ94HqL" = _NNJ94HqL;
        "UFVw0L3n" = _UFVw0L3n;
        "eA1u3hGo" = _eA1u3hGo;
        "D3UlmZ5I" = _D3UlmZ5I;
        "Z2Qc3CIl" = _Z2Qc3CIl;
        "nANDlE8t" = _nANDlE8t;
        "QeOPqA8c" = _QeOPqA8c;
        "MWIwz8Ky" = _MWIwz8Ky;
        "zBYY2IcI" = _zBYY2IcI;
        "9QkNF4Jt" = _9QkNF4Jt;
        "Zfnkk7jP" = _Zfnkk7jP;
        "7IHrX36h" = _7IHrX36h;
        "cdrEw8Uk" = _cdrEw8Uk;
        "YRKOh9rb" = _YRKOh9rb;
        "3LBfnzeN" = _3LBfnzeN;
        "SAP0PiL1" = _SAP0PiL1;
        "e9NmteWn" = _e9NmteWn;
        "YK1WxpQM" = _YK1WxpQM;
        "miVzpXfw" = _miVzpXfw;
        "auFIlpsh" = _auFIlpsh;
        "frdtxNxr" = _frdtxNxr;
        "Y5VjWpmM" = _Y5VjWpmM;
        "BzPbABRJ" = _BzPbABRJ;
        "YT40BqBU" = _YT40BqBU;
        "XyXOSwQi" = _XyXOSwQi;
        "cE9Ykhpx" = _cE9Ykhpx;
        "6caMDMAT" = _6caMDMAT;
        "ePD5zlrk" = _ePD5zlrk;
        "pY4dj9eb" = _pY4dj9eb;
        "mE3r9rlF" = _mE3r9rlF;
        "r38f8ULd" = _r38f8ULd;
        "NQsygrG5" = _NQsygrG5;
        "BGObmZwN" = _BGObmZwN;
        "CATLH19w" = _CATLH19w;
        "m5hX4GUP" = _m5hX4GUP;
        "5utsDcUH" = _5utsDcUH;
        "4GUBR9WE" = _4GUBR9WE;
        "lWbAyZGn" = _lWbAyZGn;
        "jKkh36tw" = _jKkh36tw;
        "52eo05D3" = _52eo05D3;
        "6FDX9jf4" = _6FDX9jf4;
        "cNSPxQMU" = _cNSPxQMU;
        "wEJ9LdtG" = _wEJ9LdtG;
        "CnQ1gH9h" = _CnQ1gH9h;
        "eS2iF7B2" = _eS2iF7B2;
        "pRgOKADy" = _pRgOKADy;
        "98kwtm1u" = _98kwtm1u;
        "QN4ph7WN" = _QN4ph7WN;
        "cqrBP5PP" = _cqrBP5PP;
        "PAddbzme" = _PAddbzme;
        "u3dlRx6p" = _u3dlRx6p;
        "qvnZw9nZ" = _qvnZw9nZ;
        "JqBnKGpz" = _JqBnKGpz;
        "c2Ft9XNm" = _c2Ft9XNm;
        "CbdA38WJ" = _CbdA38WJ;
        "2u9Bot8M" = _2u9Bot8M;
        "23E6vK5K" = _23E6vK5K;
        "5enXeKOr" = _5enXeKOr;
        "oSYsYqDO" = _oSYsYqDO;
        "DW7Zzygi" = _DW7Zzygi;
        "zVM6fgxS" = _zVM6fgxS;
        "LN6Q3ljs" = _LN6Q3ljs;
        "jEnwFL7f" = _jEnwFL7f;
        "tk50yByU" = _tk50yByU;
        "bldWdHub" = _bldWdHub;
        "5QcN1S1T" = _5QcN1S1T;
        "U1ofXur7" = _U1ofXur7;
        "forge-1.15" = _KMtImfWS;
        "forge-1.15.1" = _KMtImfWS;
        "forge-1.15.2" = _KMtImfWS;
        "forge-1.16" = _baEnMHnR;
        "forge-1.16.1" = _baEnMHnR;
        "forge-1.16.2" = _baEnMHnR;
        "forge-1.16.3" = _baEnMHnR;
        "forge-1.16.4" = _baEnMHnR;
        "forge-1.16.5" = _JvhDjLAf;
        "forge-1.17" = _GJxLMYXG;
        "forge-1.17.1" = _aqBZ3AuD;
        "forge-1.18.2" = _K9dHJdQr;
        "forge-1.19" = _It8a9HUU;
        "forge-1.19.1" = _VeXIIqSC;
        "forge-1.19.2" = _VeXIIqSC;
        "forge-1.19.3" = _NAc1yt1d;
        "forge-1.19.4" = _NAc1yt1d;
        "forge-1.20" = _D3UlmZ5I;
        "forge-1.20.1" = _9QkNF4Jt;
        "forge-1.20.2" = _Y5VjWpmM;
        "forge-1.20.4" = _ePD5zlrk;
        "forge-1.20.6" = _c2Ft9XNm;
        "fabric-1.15" = _YLmhPs9T;
        "fabric-1.15.1" = _YLmhPs9T;
        "fabric-1.15.2" = _YLmhPs9T;
        "fabric-1.16.2" = _HZCNd8SE;
        "fabric-1.16.3" = _HZCNd8SE;
        "fabric-1.16.4" = _HZCNd8SE;
        "fabric-1.16.5" = _Aqz6X2SQ;
        "fabric-1.17" = _cRMOITZG;
        "fabric-1.17.1" = _HidA1YiA;
        "fabric-1.16" = _HZCNd8SE;
        "fabric-1.16.1" = _HZCNd8SE;
        "fabric-1.18.2" = _hHiwWQIR;
        "fabric-1.19" = _JsbfxdYz;
        "fabric-1.19.1" = _JsbfxdYz;
        "fabric-1.19.2" = _JsbfxdYz;
        "fabric-1.19.3" = _45odkucL;
        "fabric-1.19.4" = _45odkucL;
        "fabric-1.20" = _Z2Qc3CIl;
        "fabric-1.20.1" = _Zfnkk7jP;
        "fabric-1.20.2" = _BzPbABRJ;
        "fabric-1.20.4" = _pY4dj9eb;
        "fabric-1.20.6" = _CbdA38WJ;
        "fabric-1.21" = _23E6vK5K;
        "fabric-1.21.1" = _oSYsYqDO;
        "fabric-1.21.2" = _zVM6fgxS;
        "fabric-1.21.3" = _jEnwFL7f;
        "fabric-1.21.4" = _bldWdHub;
        "fabric-1.21.5" = _U1ofXur7;
        "quilt-1.18.2" = _HgHTsaTC;
        "quilt-1.19" = _b7QwLa4D;
        "quilt-1.19.1" = _b7QwLa4D;
        "quilt-1.19.2" = _b7QwLa4D;
        "quilt-1.19.3" = _zlGKhPve;
        "quilt-1.19.4" = _zlGKhPve;
        "quilt-1.20" = _eA1u3hGo;
        "quilt-1.20.1" = _zBYY2IcI;
        "quilt-1.20.2" = _BzPbABRJ;
        "quilt-1.20.4" = _pY4dj9eb;
        "quilt-1.20.6" = _CbdA38WJ;
        "quilt-1.21" = _23E6vK5K;
        "quilt-1.21.1" = _oSYsYqDO;
        "quilt-1.21.2" = _zVM6fgxS;
        "quilt-1.21.3" = _jEnwFL7f;
        "quilt-1.21.4" = _bldWdHub;
        "quilt-1.21.5" = _U1ofXur7;
        "neoforge-1.20.2" = _frdtxNxr;
        "neoforge-1.20.4" = _6caMDMAT;
        "neoforge-1.20.6" = _JqBnKGpz;
        "neoforge-1.21" = _2u9Bot8M;
        "neoforge-1.21.1" = _5enXeKOr;
        "neoforge-1.21.2" = _DW7Zzygi;
        "neoforge-1.21.3" = _LN6Q3ljs;
        "neoforge-1.21.4" = _tk50yByU;
        "neoforge-1.21.5" = _5QcN1S1T;
        "default" = _U1ofXur7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-visibility";
            id = "kvPlmCLX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}