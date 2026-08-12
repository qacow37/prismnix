{lib, callPackage, ...}:
let
    versions = (let
        _DdSy1eAp = {
            "id" = "DdSy1eAp";
            "file" = "cullleaves-1.0.0.jar";
            "hash" = "sha512-f/vAIcoeZ5qH4Frrk1fTkiAUmKFyqzoYjiHcClj+IhcFOS3Byu52Rr8X2r60N+JnCEGAZP1hk7HLznFF+zvBIA==";
        };
        _YVhVO5vK = {
            "id" = "YVhVO5vK";
            "file" = "cullleaves-2.0.0.jar";
            "hash" = "sha512-vJ/1Dt+OXN5nnP/WVGkkQF/etBE4LXNmtBPYcKtK3k8NI9FksN8t/na78LT59atlKspp+ZfTb6lXFQ3F4Bn7UQ==";
        };
        _NfeMW5mF = {
            "id" = "NfeMW5mF";
            "file" = "cullleaves-2.1.0.jar";
            "hash" = "sha512-7Z0blp3aFFTEQFifDf+mjOwK5nSk5trrHN3OsCqIT9abKSh5p8TwUu+ZXromCJXLrLCIlARBjBnHzQ1rIFJurA==";
        };
        _qXQsntrr = {
            "id" = "qXQsntrr";
            "file" = "cullleaves-2.2.0.jar";
            "hash" = "sha512-ThCM65dIm6BCbFlnxxSoeoFTI2FzaJSJUQJphfMwyBMn6PPlPxO+J53airvvBEjE/8BqH/1vqXHRwaCCu68ObA==";
        };
        _d6b1Ezyz = {
            "id" = "d6b1Ezyz";
            "file" = "cullleaves-2.3.0.jar";
            "hash" = "sha512-/OKyfHdHUnh7hzz9bE4C2oRFx18xvKqYLkh8tNOCTFtVvdBmq4v7czgeJ+vEnizklxQkuctku74ibEURsiPPTA==";
        };
        _85IJZOPp = {
            "id" = "85IJZOPp";
            "file" = "cullleaves-2.3.1.jar";
            "hash" = "sha512-qY7DoBiwGfbyb5Amsk1CAW68kcG7ECIU8unKFjfOq7Qe1QdFtLc7sgS0K51RFb8N44wt2LWmjUueik0qjBqDtg==";
        };
        _718Klypf = {
            "id" = "718Klypf";
            "file" = "cullleaves-2.3.2.jar";
            "hash" = "sha512-4JoT77IKNrdEj9PbaI4tgQwAGGooC+jx5O4qFAEmflRPmB+NjgQvFaAP70Sr2SE6nrRv/jiAtQTAmtX11TLPIQ==";
        };
        _YEQ4O9NX = {
            "id" = "YEQ4O9NX";
            "file" = "cullleaves-2.3.3.jar";
            "hash" = "sha512-A/3xVoraa26n55/BSGnxVG90AzudkhWS/BTHesmTHVytjzNNvQJh0E0Kr4zb6QAd4mhOYNGJjvP8VgY6tlE7OQ==";
        };
        _NbNf9rLK = {
            "id" = "NbNf9rLK";
            "file" = "cullleaves-2.3.4.jar";
            "hash" = "sha512-QH+A+s2xlS4oFpd1kwLh0o1fRZ8Bk2MEFPbAJSwpF/53t/SNqvcO8oFDFZSMnkJAJ43a8wG3FQqnD/Xk4IRsIg==";
        };
        _bfTNhqPe = {
            "id" = "bfTNhqPe";
            "file" = "cullleaves-forge-3.0.0.jar";
            "hash" = "sha512-+cYgFdSvqktEwCS8HjPRbKYd1sRjMUdkw21EDaHGd7qwZCBAA3ib+oaIezbwt6eJdis2nGg2ZfGSBxJxcKwZUw==";
        };
        _JSKzBziu = {
            "id" = "JSKzBziu";
            "file" = "cullleaves-quilt-3.0.0.jar";
            "hash" = "sha512-Q9lVoBvNQhK2eDI6ktN5FmL9c3KYCz61zk8dntt1cwvH5/vvmF9KFWKCqp0irY61x93VftwHnJ/At+Vx8hIZYQ==";
        };
        _LdgTaAbv = {
            "id" = "LdgTaAbv";
            "file" = "cullleaves-fabric-3.0.0.jar";
            "hash" = "sha512-BHOqnvB2QZEfTonxqAh9/n5v4iN8gl1Sp5+DvV4gQl83X9Gh1R17E3qths8pAnsXROusHEsRqJR8+jnNVbM8TA==";
        };
        _cx8ZZ7y9 = {
            "id" = "cx8ZZ7y9";
            "file" = "cullleaves-forge-3.0.1.jar";
            "hash" = "sha512-q6SJDSI6QntwnvuUVBfsWTgH/7x/R40eFTZfufCVuw30um+2GFtNeI0FHDviAMhVAzV+WBtpGmpGI2KE54JcXA==";
        };
        _h5MkiE1k = {
            "id" = "h5MkiE1k";
            "file" = "cullleaves-quilt-3.0.1.jar";
            "hash" = "sha512-K8vQTRs3m+XHw3Vm5MB4LTlkoAqj3++Ff2hMsw+5SDpzOPgeDwyLgI5D00KLU51u1Qa/rL4B5kW5fp+9P28OSA==";
        };
        _EqasvEFc = {
            "id" = "EqasvEFc";
            "file" = "cullleaves-fabric-3.0.1.jar";
            "hash" = "sha512-E5/Uv54t7o1h4yZoozZ3H/p1yssDiFVKs/ggeI+uuAWQn5Pf0W8AISju3sV65bthM9joQIIYb+5xzTgAI/Qqew==";
        };
        _G8pojeWM = {
            "id" = "G8pojeWM";
            "file" = "cullleaves-forge-3.0.2.jar";
            "hash" = "sha512-5eEoFDl29Flv9dnvIsMt61mGXB+Mqn7DN07eINlIeoJy5YqVcaA57VKGfp0ljFD8losas5ImlkLbhB2Q0yUr8A==";
        };
        _N0IiuOd4 = {
            "id" = "N0IiuOd4";
            "file" = "cullleaves-quilt-3.0.2.jar";
            "hash" = "sha512-fPOKW5tDMkBViyXjgISe6h9gAkWFxRUkYMZn8qSpPs81rUJBw/xgwDZtWT9so2/vbWpliqMzSSFZs4A28BAiRQ==";
        };
        _lCHUsf1r = {
            "id" = "lCHUsf1r";
            "file" = "cullleaves-fabric-3.0.2.jar";
            "hash" = "sha512-YpKIadlDljdyj/FG4ehSsy20s7LBI+bxnMVwOSHCj8kRg8RKwM35LyL1H+NljKID+9fhzqZ8s2YiF5pxMarLng==";
        };
        _DK6h46LO = {
            "id" = "DK6h46LO";
            "file" = "cullleaves-quilt-3.0.3.jar";
            "hash" = "sha512-pGmgUTC8dIv9hpPnU1ra9vFUtrTCNO2688yvGU3DkOl0m+VveBokktSvSYfuRCDUd/skWt2L5RqCCFF5TgbO5Q==";
        };
        _jAdt9S90 = {
            "id" = "jAdt9S90";
            "file" = "cullleaves-fabric-3.0.3.jar";
            "hash" = "sha512-gqvUIO/bGENkWYxuWBSjXv8zWVZbJVLO71+/s4hc6kFYN07XA6mGyN9e1bCl9JmTa6SDyF46ruFM8Q+G9y+EuQ==";
        };
        _RaoQqzUR = {
            "id" = "RaoQqzUR";
            "file" = "cullleaves-forge-3.1.0.jar";
            "hash" = "sha512-532ODxSBp+mG0vLgrsA1Sbul0ulrz0NMZkIzmdrAqOQIdmt2DQWMPGZM9wgI6kWT/FQ6MUHT3q44Lr1MZq/TpQ==";
        };
        _EboqCOZq = {
            "id" = "EboqCOZq";
            "file" = "cullleaves-quilt-3.1.0.jar";
            "hash" = "sha512-8IS7Shz3v/QLbjTzGJjzP4Z7yMss+BPJl6kexZ2AWM2473Q3wos1RPECN70Rp8jEGOPPcw4n0AI5WzecbjlMbQ==";
        };
        _2mQqYz2Y = {
            "id" = "2mQqYz2Y";
            "file" = "cullleaves-fabric-3.1.0.jar";
            "hash" = "sha512-hhbF10Mv6Rq+YyT3AMVbMZ5mLvKzpdSMM3LRtaRYcvzi0L204+597duoEfED7hY3qS5lmC6RVuWxKX4tkvvnag==";
        };
        _VvIpk7Qs = {
            "id" = "VvIpk7Qs";
            "file" = "cullleaves-forge-3.2.0.jar";
            "hash" = "sha512-xM18cXRcKcyq2SQlb0cR5PdvGbwxsx/QM2zYjUb7mz46EvcfFJBJt2GdGQLxEI+T4AVyyn7LCQzd+gH/84N/gQ==";
        };
        _3rzOQJrq = {
            "id" = "3rzOQJrq";
            "file" = "cullleaves-fabric-3.2.0.jar";
            "hash" = "sha512-pYrm9ITewOiOCeRJp2ugSJslNdKzMOcUuoA+bAjbomAe3IUWNQWLEp/deBSdyNgiG9dnFBv9VVRjEAZaDGH09Q==";
        };
        _vGCKmen2 = {
            "id" = "vGCKmen2";
            "file" = "cullleaves-quilt-3.2.0.jar";
            "hash" = "sha512-NXIUoeT0swPzgmWzMNxTNspYHFiAhb55XBAs6y+aTae2XvEfltGtZhcEDw6xqvdtYdBJ4AwG2+lJAP0d60HUow==";
        };
        _2Evn7EQY = {
            "id" = "2Evn7EQY";
            "file" = "cullleaves-neoforge-3.3.0.jar";
            "hash" = "sha512-iaWc4rdBT4K/JOF0BIZZgiA10GDrLK2IkxkZqTb5ycfC8txgt4I7LxEOrEIF2tBFkoThahRZ/6uT2iTcPYKD8Q==";
        };
        _OgI2Yf72 = {
            "id" = "OgI2Yf72";
            "file" = "cullleaves-fabric-3.3.0.jar";
            "hash" = "sha512-bzN/5mNpVjhuth8fsngFyeesHJFy0sLawzFLpFwBZwOVdJKrXVWzjc/p5xuNaCGPzLn2lMnveKBgT5EnlBRVxA==";
        };
        _JnCn3KSm = {
            "id" = "JnCn3KSm";
            "file" = "cullleaves-fabric-3.4.0.jar";
            "hash" = "sha512-yHNz22mNrY13TWbrhE4u+w/EGITKjgP6HLJut1LGYUqwyIlRzDTxoQ/7Wb+6acIvade/ktFQEwNTrS3/pebilw==";
        };
        _qnt6fK9f = {
            "id" = "qnt6fK9f";
            "file" = "cullleaves-neoforge-3.4.0.jar";
            "hash" = "sha512-h69EuefwPCkafp4JEW4uZv9Ea2G9AJP5IPKSiJ0klvjYqeKenOFUhD0Qz6YMXGevjpjc3sHS9qCaCZW8xEGq4g==";
        };
        _cTK3oEis = {
            "id" = "cTK3oEis";
            "file" = "cullleaves-fabric-4.0.0.jar";
            "hash" = "sha512-XQcSYfR29hNuiv9rGIh2Da+Dn4tSKpQVsS/PhfS2IpNQ8elbEtnb2pORJBEJGn/Kq4QT8Ohuxf7tLRvMa3VuYQ==";
        };
        _QbFPKni5 = {
            "id" = "QbFPKni5";
            "file" = "cullleaves-neoforge-4.0.0.jar";
            "hash" = "sha512-zaVmoHoF39vNJJ0ltUI33TBjNm62DMgM0bhnLqe87D8w85Uj4oWKpqGmj5pKiRQSzobz2u9U+/x/m7kC2jT71A==";
        };
        _i3szHJcZ = {
            "id" = "i3szHJcZ";
            "file" = "cullleaves-fabric-4.0.1.jar";
            "hash" = "sha512-cDH7BNEd5hAi53uN//baenzRP4sKwptMgDcmp8N+QTjOoIExpAaontlADYBEIhZhVOg+vMKpHZUlYMy2nQVHDw==";
        };
        _W9HrxM8v = {
            "id" = "W9HrxM8v";
            "file" = "cullleaves-neoforge-4.0.1.jar";
            "hash" = "sha512-W76Sdy/8aXBVpovxIh+eXiBysLcocJZtO/9YwuxL+i50NK3Go0gzK/Jr7YRWLpYqLmt4oDbUX/sZgRqWQKQILA==";
        };
        _wBuIfWID = {
            "id" = "wBuIfWID";
            "file" = "cullleaves-fabric-4.0.2.jar";
            "hash" = "sha512-2iIl403pqe8IZpaDlI8HlGxAWQXuaR9NCXvar7CgtfCrXPsCINqk7QwWy8ldVJ+EVuc48k2YNvcBto/4GmmKKA==";
        };
        _WISbiN9f = {
            "id" = "WISbiN9f";
            "file" = "cullleaves-neoforge-4.0.2.jar";
            "hash" = "sha512-jXaaS2FwHUbmFAkzS0aqIEOQcaHCKSZ0Jdzwk1/ZzUpllzxxGV+wfZxhEnkP1nFz3X7GuoZBPzy3ZMoS1j+u5Q==";
        };
        _MFDifoVo = {
            "id" = "MFDifoVo";
            "file" = "cullleaves-fabric-4.0.3.jar";
            "hash" = "sha512-34WCp/c3PSiDxDxSqc6Hhf9pTXi2NYliUtg6sSLY/gvNt75mvA5QLtqBrv68W1fudXMtPIYlDZrdVep561VhZA==";
        };
        _BsguttPm = {
            "id" = "BsguttPm";
            "file" = "cullleaves-neoforge-4.0.3.jar";
            "hash" = "sha512-pi4RNuYnQErhF9mF+YMffnBXV9JQkJ4cj3BTq1K9rvzvB63vChobs3zfv/HpLDSG6cES9sY8HtbYB8KqoeFX3g==";
        };
        _IOX1Nagm = {
            "id" = "IOX1Nagm";
            "file" = "cullleaves-fabric-4.0.4.jar";
            "hash" = "sha512-bKZbGxnSav8NpSVGcqmrutHgdOOmBUg1tP2Qf/7iqPf0gldcseNSeFbf2cwVI7m8y43ZmXHDjwqRw5VcpVy5og==";
        };
        _mIh6QyNa = {
            "id" = "mIh6QyNa";
            "file" = "cullleaves-neoforge-4.0.4.jar";
            "hash" = "sha512-8hWBVEZ8djxPDkiSEATXnJAzJqtBbEImInjSaGneIiiC3+DDrEVxjIWNYOxNoMqrJUFSaeAUHyL3ziUqzcQOwQ==";
        };
        _nd3eGRYL = {
            "id" = "nd3eGRYL";
            "file" = "cullleaves-fabric-4.0.5.jar";
            "hash" = "sha512-X0dAd2ubtQmUM0ruw2s6aza1g50/lFQTjNKHAOJq1SwatwcYuhTXb8nRNJd/tWphMnGwxQJ+9z3iriY30N+ayA==";
        };
        _V2hm1W4A = {
            "id" = "V2hm1W4A";
            "file" = "cullleaves-neoforge-4.0.5.jar";
            "hash" = "sha512-Mey1N4Ek3EVGN/EtJyTzBvzzQ4X7Q/44vNKId1Y88e5s2V2COZOkJseHU0EQJHXI8OppD+ni/hxI03bNca5CwQ==";
        };
        _7A5M2E04 = {
            "id" = "7A5M2E04";
            "file" = "cullleaves-fabric-4.0.6.jar";
            "hash" = "sha512-dPF7h1mgBEb9e8fzkAV9LpEYzNXB94nfnzobruTCKgTrAf2QzXnqBDGZl8KMYOnJZ4MKHziN+bHMPLYtN1+Xjg==";
        };
        _uXy8BhjT = {
            "id" = "uXy8BhjT";
            "file" = "cullleaves-neoforge-4.0.6.jar";
            "hash" = "sha512-J57GeRG/Sc/qDD9adTbrNPM/yK7/3Bx+FWwv/ey/yi0k0W9DlNk6lu05WpwjWrqjPdQsAA5be3mZVHrSde/7tA==";
        };
        _GMVPW4xw = {
            "id" = "GMVPW4xw";
            "file" = "cullleaves-forge-4.1.0+1.20.1.jar";
            "hash" = "sha512-FvrOGS0nvzfft6rKhAXE69OlNtQ+7enXaq2HFJkMkfW/6IdOSxj2GQYOBY9SlLbog+xV0JzjUDJ2GNIyPz0qRA==";
        };
        _7lE1b6Ao = {
            "id" = "7lE1b6Ao";
            "file" = "cullleaves-fabric-4.1.0+1.21.10.jar";
            "hash" = "sha512-3sGSdXOnUVE0omVp3lUZEJbZ2taXdsQV6MrIl0k1dMw5AklcfOE53tCyj2j24tcwg5gqKEuweN9XYg8zckCxog==";
        };
        _Vh2UWREQ = {
            "id" = "Vh2UWREQ";
            "file" = "cullleaves-fabric-4.1.0+1.20.1.jar";
            "hash" = "sha512-10+ynfxb1bS0XFLDfo8R1G3ZhMPhtHuJjHT7Y2KSFs45QSsqenJZMRJ7W+5rJfwLcsTe4N3Ffm/HXsuTs0oqZA==";
        };
        _5mQ5ww6I = {
            "id" = "5mQ5ww6I";
            "file" = "cullleaves-neoforge-4.1.0+1.21.1.jar";
            "hash" = "sha512-ekM09qF0yvLr/QemtGTWr/lPHGA+CfrFqENzyWvZnUujGRXZp9LSyEibad1veGpi/gdsbFWBP/bQaOeUG9dT1w==";
        };
        _bC1vJkMK = {
            "id" = "bC1vJkMK";
            "file" = "cullleaves-fabric-4.1.0+1.21.1.jar";
            "hash" = "sha512-8kTEIsoDR7lEOfsKrKLok5EGHwPTpvMBxJbKl4f6gH2OgsWZlrSVqiz4xodE5X6OYH93orElOV4L56RS4FfdKA==";
        };
        _MoXHAzNs = {
            "id" = "MoXHAzNs";
            "file" = "cullleaves-neoforge-4.1.0+1.21.5.jar";
            "hash" = "sha512-bzJ6SAkDlA8mVjRDww1Wpil//gvJhqpNQIf9+Qfzyfo6VWtS04okJeXbD66Q8InVzVXbN+0x9gSvHUyJ+Al53Q==";
        };
        _WN3c4myk = {
            "id" = "WN3c4myk";
            "file" = "cullleaves-fabric-4.1.0+1.21.5.jar";
            "hash" = "sha512-QyW+jmro5plc5phOt7XAerkBvNV/BsOd2sNnJi0brJiqDpaHilGlSk+bMti9kLAYbzz5lwepnZB0TxH90NpHBQ==";
        };
        _6DKZE82d = {
            "id" = "6DKZE82d";
            "file" = "cullleaves-neoforge-4.1.0+1.21.10.jar";
            "hash" = "sha512-sa+shwh+hlaYfnpoQwJCD9rUEivhO/Qzveii9slFvn8Dvia1emwE29D6DhMx3n8jJmjh+FiQwqbFEZ1QaxoURw==";
        };
        _AT8yJAvY = {
            "id" = "AT8yJAvY";
            "file" = "cullleaves-neoforge-4.1.0+1.21.8.jar";
            "hash" = "sha512-oQp49ZddEtuOFnbXGVn8QqmMUuFJ4mYUblccCO3imSt+KE1K/e7sYvP+nbZm8E3Gv37VbKUpLYU5KzALhO0QHQ==";
        };
        _TuoAgjNJ = {
            "id" = "TuoAgjNJ";
            "file" = "cullleaves-fabric-4.1.0+1.21.8.jar";
            "hash" = "sha512-uivsAdKS+V8u0OA5FRqmZrBFlYEh2EFD7k0XrE9ls0Pmt6gweQgzR2XcCvX6d7diRKcP4kQkcHDAem8Rs2PqIw==";
        };
        _V7PU4g8I = {
            "id" = "V7PU4g8I";
            "file" = "cullleaves-neoforge-4.1.1+1.21.1.jar";
            "hash" = "sha512-dDyV/OAMIcRbDs/gobgrhnwFgHY3w/iq4G938d3YmLTwMRvPyXCwcWY9R3Ih/XrOxsb3XUYGAdcJ7tHwpkCHqQ==";
        };
        _3tD2XPMy = {
            "id" = "3tD2XPMy";
            "file" = "cullleaves-neoforge-4.1.1+1.21.10.jar";
            "hash" = "sha512-2jwPqPEIGP9WakyqyIFXqXHkoLulPF/F2Xsbvj44b0cx6RJ/tk/8e3ohEc2+aO2LBIdbAVPi1xDLJSh2mpzZgg==";
        };
        _b3VxU7eO = {
            "id" = "b3VxU7eO";
            "file" = "cullleaves-fabric-4.1.1+1.21.1.jar";
            "hash" = "sha512-QziSBc/cNdo/sHqyIoSgoVjouA3aiIvls7dCKAZwpV7g33nMRfIwgdizeKKHwIEJtR0iDvAd1uTyOeeTnlQs6A==";
        };
        _y6Q1ohGa = {
            "id" = "y6Q1ohGa";
            "file" = "cullleaves-neoforge-4.1.1+1.21.11.jar";
            "hash" = "sha512-TXFHXQjv4UX4pvQgnNuvF6YTr1CKjNvKGPR6wAFnEXcilkBl0h2dkwhFwkddeSbD0WHDR/qeiNBLWp+R+/mYFQ==";
        };
        _jpXb8qLT = {
            "id" = "jpXb8qLT";
            "file" = "cullleaves-fabric-4.1.1+1.20.1.jar";
            "hash" = "sha512-3wN1CZqxT7+igF8PeRcoUyrjHCHnzC0AN+lO3d7far2HMwYKdknu2lh158lH0i/TrPrLY/Y5jQyn915XyYvSCg==";
        };
        _xAVaNZcB = {
            "id" = "xAVaNZcB";
            "file" = "cullleaves-fabric-4.1.1+1.21.10.jar";
            "hash" = "sha512-+X+tR+fd0900zODz5nwo+Im7Kmvd6O0ZUGbn7Oxj9aw07LeCbvoYColrQzfBmjxlN05zcXWQ/IFv+2NSpenv3w==";
        };
        _yFZM1Bsc = {
            "id" = "yFZM1Bsc";
            "file" = "cullleaves-forge-4.1.1+1.20.1.jar";
            "hash" = "sha512-PGiikLW1RqZj04oTU0haym8C77uA+9HA4QIU2Twn+t1RRfT7dKfGFqDONMtP+hp1piyjhsfRBBu99BGyliZ1Pw==";
        };
        _fSknz5Rx = {
            "id" = "fSknz5Rx";
            "file" = "cullleaves-fabric-4.1.1+1.21.11.jar";
            "hash" = "sha512-obQUpPILWlCY14JcbXoTYW5hfke3oUkOBMZeAqBClHHxUQE81Gw96RTnqH1BjZlJxTBMhCqbNGWbdRCaOr2C7A==";
        };
        _1CVO4bTn = {
            "id" = "1CVO4bTn";
            "file" = "cullleaves-neoforge-4.1.1+1.21.5.jar";
            "hash" = "sha512-0XsnYtCOPw+IKhJmLH3vB+8kFdiP37NsTMthcLabWJDukqoQcID511LMHeZPJML8IZWbCf9jjxiFvqf9kCgFLg==";
        };
        _LwKjdiqH = {
            "id" = "LwKjdiqH";
            "file" = "cullleaves-neoforge-4.1.1+1.21.8.jar";
            "hash" = "sha512-jdc0swnxsKg0wI0SeaxSq9hsaXf5ZDFzi5WKvkrN72/da3XNAoAVhIDC4dJhwHcP0VQLz4n6O05Gk5kEiRJWRg==";
        };
        _TH6bWoGc = {
            "id" = "TH6bWoGc";
            "file" = "cullleaves-fabric-4.1.1+1.21.5.jar";
            "hash" = "sha512-r4hPziAynV+nx2RcZSKL88r1aCDtfpT28KyBrxCAoybepA55yaw0Sw65H4D1ZxhPCU+SmCpjpvFwMz2WMf3Mog==";
        };
        _x71NvPVT = {
            "id" = "x71NvPVT";
            "file" = "cullleaves-fabric-4.1.1+1.21.8.jar";
            "hash" = "sha512-XK8Pb9UXZNS1VY2SWVWk3xHf+yuLbIHJaayBHRtwADNXUn9vEL+AO0D346JtRjcdO5efWN1peLcqVmdcx+kQ3Q==";
        };
        _yrL6pwHZ = {
            "id" = "yrL6pwHZ";
            "file" = "cullleaves-fabric-4.1.1.1+1.21.11.jar";
            "hash" = "sha512-XZEW1Zvg0AK/g9smpmq8XRU/dNuFgGVDmWIX+WHGI45EVVvzYP8Q9RejyeSidtY+Ac8RAPzHvaUtHIdCL8jIbg==";
        };
        _K37sxt1r = {
            "id" = "K37sxt1r";
            "file" = "cullleaves-neoforge-4.1.1.1+1.21.11.jar";
            "hash" = "sha512-D68NDaE8OyuNiwvc8sgRSt+fqNZ/0hEwhuv5qe87xZAUKt5qPzvjp0VfDzBBDGrsfb0MGgduEVqVcCQbIh+f5w==";
        };
        _LCAZCdCv = {
            "id" = "LCAZCdCv";
            "file" = "cullleaves-neoforge-4.1.2+26.1.jar";
            "hash" = "sha512-b+2LuFhIqi62qaUIBTa4c7S8r3pHYpodz0ykO/Xg1aH5fjZ9H1V3uoI2MZmPZwhwcwDA4DML8oIf8Fu17QKzSw==";
        };
        _yIvrAg8G = {
            "id" = "yIvrAg8G";
            "file" = "cullleaves-fabric-4.1.2+26.1.jar";
            "hash" = "sha512-Mz7x2yTZyedraeiXNav7LKz5jtLSvYOaz5uwE2mh5jcVaKSu12mz4LZH78Ec8U/FlAphrbh0PkZC+oDg7ByttQ==";
        };
        _iDsSBWPv = {
            "id" = "iDsSBWPv";
            "file" = "cullleaves-fabric-4.1.2+26.2.jar";
            "hash" = "sha512-FH2FHoCqWTWS2nLoZHCvVIw1MOX5q21ra72HGYPF29P3BlNZaOVHHiNXmALluOAzrLhVHZeoW05w3LDj0y4H5w==";
        };
        _858s49QX = {
            "id" = "858s49QX";
            "file" = "cullleaves-neoforge-4.1.2+26.2.jar";
            "hash" = "sha512-ZsLKPBuu+6T1H7aWIlYLRFX/9m/lHHCcZQkPKk2iYXrnx1Wc2CzMoq73G8FRA/gBrKl5/lMsTqGVB4U3xj5y2Q==";
        };
    in {
        "DdSy1eAp" = _DdSy1eAp;
        "YVhVO5vK" = _YVhVO5vK;
        "NfeMW5mF" = _NfeMW5mF;
        "qXQsntrr" = _qXQsntrr;
        "d6b1Ezyz" = _d6b1Ezyz;
        "85IJZOPp" = _85IJZOPp;
        "718Klypf" = _718Klypf;
        "YEQ4O9NX" = _YEQ4O9NX;
        "NbNf9rLK" = _NbNf9rLK;
        "bfTNhqPe" = _bfTNhqPe;
        "JSKzBziu" = _JSKzBziu;
        "LdgTaAbv" = _LdgTaAbv;
        "cx8ZZ7y9" = _cx8ZZ7y9;
        "h5MkiE1k" = _h5MkiE1k;
        "EqasvEFc" = _EqasvEFc;
        "G8pojeWM" = _G8pojeWM;
        "N0IiuOd4" = _N0IiuOd4;
        "lCHUsf1r" = _lCHUsf1r;
        "DK6h46LO" = _DK6h46LO;
        "jAdt9S90" = _jAdt9S90;
        "RaoQqzUR" = _RaoQqzUR;
        "EboqCOZq" = _EboqCOZq;
        "2mQqYz2Y" = _2mQqYz2Y;
        "VvIpk7Qs" = _VvIpk7Qs;
        "3rzOQJrq" = _3rzOQJrq;
        "vGCKmen2" = _vGCKmen2;
        "2Evn7EQY" = _2Evn7EQY;
        "OgI2Yf72" = _OgI2Yf72;
        "JnCn3KSm" = _JnCn3KSm;
        "qnt6fK9f" = _qnt6fK9f;
        "cTK3oEis" = _cTK3oEis;
        "QbFPKni5" = _QbFPKni5;
        "i3szHJcZ" = _i3szHJcZ;
        "W9HrxM8v" = _W9HrxM8v;
        "wBuIfWID" = _wBuIfWID;
        "WISbiN9f" = _WISbiN9f;
        "MFDifoVo" = _MFDifoVo;
        "BsguttPm" = _BsguttPm;
        "IOX1Nagm" = _IOX1Nagm;
        "mIh6QyNa" = _mIh6QyNa;
        "nd3eGRYL" = _nd3eGRYL;
        "V2hm1W4A" = _V2hm1W4A;
        "7A5M2E04" = _7A5M2E04;
        "uXy8BhjT" = _uXy8BhjT;
        "GMVPW4xw" = _GMVPW4xw;
        "7lE1b6Ao" = _7lE1b6Ao;
        "Vh2UWREQ" = _Vh2UWREQ;
        "5mQ5ww6I" = _5mQ5ww6I;
        "bC1vJkMK" = _bC1vJkMK;
        "MoXHAzNs" = _MoXHAzNs;
        "WN3c4myk" = _WN3c4myk;
        "6DKZE82d" = _6DKZE82d;
        "AT8yJAvY" = _AT8yJAvY;
        "TuoAgjNJ" = _TuoAgjNJ;
        "V7PU4g8I" = _V7PU4g8I;
        "3tD2XPMy" = _3tD2XPMy;
        "b3VxU7eO" = _b3VxU7eO;
        "y6Q1ohGa" = _y6Q1ohGa;
        "jpXb8qLT" = _jpXb8qLT;
        "xAVaNZcB" = _xAVaNZcB;
        "yFZM1Bsc" = _yFZM1Bsc;
        "fSknz5Rx" = _fSknz5Rx;
        "1CVO4bTn" = _1CVO4bTn;
        "LwKjdiqH" = _LwKjdiqH;
        "TH6bWoGc" = _TH6bWoGc;
        "x71NvPVT" = _x71NvPVT;
        "yrL6pwHZ" = _yrL6pwHZ;
        "K37sxt1r" = _K37sxt1r;
        "LCAZCdCv" = _LCAZCdCv;
        "yIvrAg8G" = _yIvrAg8G;
        "iDsSBWPv" = _iDsSBWPv;
        "858s49QX" = _858s49QX;
        "fabric-1.16" = _YVhVO5vK;
        "fabric-1.16.1" = _NfeMW5mF;
        "fabric-1.16.2" = _NfeMW5mF;
        "fabric-1.16.3" = _NfeMW5mF;
        "fabric-1.16.4" = _NfeMW5mF;
        "fabric-20w45a" = _YVhVO5vK;
        "fabric-20w46a" = _YVhVO5vK;
        "fabric-20w48a" = _YVhVO5vK;
        "fabric-20w49a" = _YVhVO5vK;
        "fabric-20w51a" = _YVhVO5vK;
        "fabric-1.16.5-rc1" = _YVhVO5vK;
        "fabric-21w03a" = _YVhVO5vK;
        "fabric-1.16.5" = _NfeMW5mF;
        "fabric-1.17-rc1" = _qXQsntrr;
        "fabric-1.17-rc2" = _qXQsntrr;
        "fabric-1.17" = _718Klypf;
        "fabric-1.17.1" = _718Klypf;
        "fabric-21w37a" = _85IJZOPp;
        "fabric-21w38a" = _85IJZOPp;
        "fabric-21w39a" = _85IJZOPp;
        "fabric-21w40a" = _85IJZOPp;
        "fabric-21w41a" = _85IJZOPp;
        "fabric-1.18" = _718Klypf;
        "fabric-1.18.1" = _718Klypf;
        "fabric-1.18.2" = _718Klypf;
        "fabric-22w11a" = _718Klypf;
        "fabric-22w12a" = _718Klypf;
        "fabric-1.19" = _EqasvEFc;
        "fabric-1.19.1" = _EqasvEFc;
        "fabric-1.19.2" = _EqasvEFc;
        "fabric-22w42a" = _NbNf9rLK;
        "fabric-22w43a" = _NbNf9rLK;
        "fabric-1.19.3" = _jAdt9S90;
        "fabric-1.19.4" = _jAdt9S90;
        "fabric-1.20" = _jpXb8qLT;
        "fabric-1.20.1" = _jpXb8qLT;
        "fabric-1.20.4" = _OgI2Yf72;
        "fabric-1.21" = _b3VxU7eO;
        "fabric-1.21.1" = _b3VxU7eO;
        "fabric-1.21.2" = _JnCn3KSm;
        "fabric-1.21.3" = _JnCn3KSm;
        "fabric-1.21.4" = _TH6bWoGc;
        "fabric-1.21.5" = _TH6bWoGc;
        "fabric-1.21.6" = _x71NvPVT;
        "fabric-1.21.7" = _x71NvPVT;
        "fabric-1.21.8" = _x71NvPVT;
        "fabric-1.21.9" = _xAVaNZcB;
        "fabric-1.21.10" = _xAVaNZcB;
        "fabric-1.21.11" = _yrL6pwHZ;
        "fabric-26.1" = _yIvrAg8G;
        "fabric-26.1.1" = _yIvrAg8G;
        "fabric-26.1.2" = _yIvrAg8G;
        "fabric-26.2" = _iDsSBWPv;
        "quilt-1.17" = _718Klypf;
        "quilt-1.17.1" = _718Klypf;
        "quilt-1.18" = _718Klypf;
        "quilt-1.18.1" = _718Klypf;
        "quilt-1.18.2" = _718Klypf;
        "quilt-22w11a" = _718Klypf;
        "quilt-22w12a" = _718Klypf;
        "quilt-1.19" = _h5MkiE1k;
        "quilt-1.19.1" = _h5MkiE1k;
        "quilt-1.19.2" = _h5MkiE1k;
        "quilt-22w42a" = _NbNf9rLK;
        "quilt-22w43a" = _NbNf9rLK;
        "quilt-1.19.3" = _DK6h46LO;
        "quilt-1.20" = _jpXb8qLT;
        "quilt-1.20.1" = _jpXb8qLT;
        "quilt-1.20.4" = _OgI2Yf72;
        "quilt-1.21" = _b3VxU7eO;
        "quilt-1.21.1" = _b3VxU7eO;
        "quilt-1.21.2" = _JnCn3KSm;
        "quilt-1.21.3" = _JnCn3KSm;
        "quilt-1.21.4" = _TH6bWoGc;
        "quilt-1.21.5" = _TH6bWoGc;
        "quilt-1.21.6" = _x71NvPVT;
        "quilt-1.21.7" = _x71NvPVT;
        "quilt-1.21.8" = _x71NvPVT;
        "quilt-1.21.9" = _xAVaNZcB;
        "quilt-1.21.10" = _xAVaNZcB;
        "quilt-1.21.11" = _yrL6pwHZ;
        "quilt-26.1" = _yIvrAg8G;
        "quilt-26.1.1" = _yIvrAg8G;
        "quilt-26.1.2" = _yIvrAg8G;
        "quilt-26.2" = _iDsSBWPv;
        "forge-1.19.2" = _cx8ZZ7y9;
        "forge-1.19.3" = _G8pojeWM;
        "forge-1.20" = _yFZM1Bsc;
        "forge-1.20.1" = _yFZM1Bsc;
        "neoforge-1.20.4" = _2Evn7EQY;
        "neoforge-1.21" = _V7PU4g8I;
        "neoforge-1.21.1" = _V7PU4g8I;
        "neoforge-1.21.2" = _qnt6fK9f;
        "neoforge-1.21.3" = _qnt6fK9f;
        "neoforge-1.21.4" = _1CVO4bTn;
        "neoforge-1.21.5" = _1CVO4bTn;
        "neoforge-1.21.6" = _LwKjdiqH;
        "neoforge-1.21.7" = _LwKjdiqH;
        "neoforge-1.21.8" = _LwKjdiqH;
        "neoforge-1.21.9" = _3tD2XPMy;
        "neoforge-1.21.10" = _3tD2XPMy;
        "neoforge-1.21.11" = _K37sxt1r;
        "neoforge-26.1" = _LCAZCdCv;
        "neoforge-26.1.1" = _LCAZCdCv;
        "neoforge-26.1.2" = _LCAZCdCv;
        "neoforge-26.2" = _858s49QX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cull-leaves";
            id = "GNxdLCoP";
            type = "mod";
            version = version;
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
in callPackage fn {version="858s49QX";}