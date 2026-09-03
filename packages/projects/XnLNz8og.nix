{lib, callPackage, ...}:
let
    versions = (let
        _I138fTA4 = {
            "id" = "I138fTA4";
            "file" = "macu_lib-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-5MMipNCY9x0j0zFefEiBnNhnYDtvPYruk0b24Lh6m43ZLOMW58D+BHIzyGqQM1m6UnlwcQLzDtqEyGENbdhkHQ==";
        };
        _A5VlaYx6 = {
            "id" = "A5VlaYx6";
            "file" = "macu_lib-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-0wHZ07BsAHn6qPKEUpJ4zPAfvSOHkLpIN/jCCISRQdpCS+fMg49I8ft4Gl+7j/j5SFrPy9ufO8tiQ0Id4wZ+uw==";
        };
        _eWIVItTn = {
            "id" = "eWIVItTn";
            "file" = "macu_lib-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-XsmVohCYOU8wirtHv/C9uoVv0b2Hp0x26f+wlzaGktCFgt/awvKYWfsS+genEhRLchDNH13yJeAoQM8MlfF8+Q==";
        };
        _7qVfrv6E = {
            "id" = "7qVfrv6E";
            "file" = "macu_lib-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-tAGAlot+EputoqB/keEz8LK3rSKcPjDjh+sm8iDqAhG1poxtDu87j2d8/S3g6aRI6+J1JsgiNeCCDrA0w+hDKQ==";
        };
        _r8bN3lJC = {
            "id" = "r8bN3lJC";
            "file" = "macu_lib-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-PyHOEjoB01PZd8eq3Zg1ejv+8VsSLQclqD0iBGfB9KuY9t3EzOBvPfJUlvsVjWndJ2TIOfpFtQSubV0cG7rs5A==";
        };
        _GsqCN6MI = {
            "id" = "GsqCN6MI";
            "file" = "macu_lib-neoforge-1.0.0-1.21.4.jar";
            "hash" = "sha512-U6rGXqLmb3lbQsg59/g2+qdkWLZvX9VsdURYPBpirhp877iWlumSHE1Rg53gBt1ax4tRPxDpwUp69eh9Msh9VQ==";
        };
        _MZoSOr3q = {
            "id" = "MZoSOr3q";
            "file" = "macu_lib-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-FfZc4f4OHDuj2xKEU0Df6245Nf6UzVDatnJafYHKFUxqXft4DSwgEyoA74SdhHL6+WvuAMEsACvISEjrtbybaw==";
        };
        _Ek9zni8y = {
            "id" = "Ek9zni8y";
            "file" = "macu_lib-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-C/NzGF2M3YAUvH2iCcl1HUinADh7a1UbD0aaSW7iD0N2dt+6i9PPWBo5X1d/J2mGZTIR2SGd+bzG7Yydk2wf2g==";
        };
        _BDAaHYS9 = {
            "id" = "BDAaHYS9";
            "file" = "macu_lib-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-hyuNtW+x9L7UMnIgThemezDZRrIgqcdudcJsEpIq+30uIXrvzQcdqrBVC72UnkmjNRIO6yZIqWUX3Rop0b3MpQ==";
        };
        _Ji0vYlAE = {
            "id" = "Ji0vYlAE";
            "file" = "macu_lib-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-zw4miplBE0A5WMPLLTGTjJH0kYatKWs40iXhEHmC9YaH5g1PFAyZvIq4E0kmgEtz4PCvX2CesaB0kC20FKqeqw==";
        };
        _Zqx90EzD = {
            "id" = "Zqx90EzD";
            "file" = "macu_lib-fabric-1.0.1-1.21.4.jar";
            "hash" = "sha512-GKXmbu1HqH66W/WFsT6OeiRYlyX3aA+jYkFRpgpuCJyFy/6U7v8BsnNnlRfnB6Mltmw6c1Pz0noHkZ5r4iJb6g==";
        };
        _szSiwgEm = {
            "id" = "szSiwgEm";
            "file" = "macu_lib-neoforge-1.0.1-1.21.4.jar";
            "hash" = "sha512-9HFQXxqibWMPv7lSNU63W9ZwseIBaK+UzCThlQ31tITNcvufBK/LxM+QJ49Vls/7Lo9zkg6dFU+Zutfccnl6Cw==";
        };
        _Kskkr7o7 = {
            "id" = "Kskkr7o7";
            "file" = "macu_lib-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-ffWFM515j+2tgpt/9NPCXrbgVr48LKzaJTJTJUkjK9kQ5r0Dgg2O94lj+EsjNbex3pbUYdCP9+PB1hJo2GM3nw==";
        };
        _DFBBypAy = {
            "id" = "DFBBypAy";
            "file" = "macu_lib-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-DOoKhGGcV9CvbRKPtYpKqVYw8Nt5wr1sujdvRdIKN6iQfEaOCcA0WIL6CKbqCqpcPhgEXX1krfWysWTsDgMTxA==";
        };
        _xXLJQCe1 = {
            "id" = "xXLJQCe1";
            "file" = "macu_lib-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-y35dbcy5rVfACZmgIZYB9DIlWC332Z8a1FLQooFr1sxnxtqtKjqDPBwImUyHDdlXemiLWWH6KMZ8jAq5RI7LuA==";
        };
        _dOs4QDxm = {
            "id" = "dOs4QDxm";
            "file" = "macu_lib-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-Nhnf3zm0K3IgB0MRwmWXUjxR24d0L7nfW1MHRXWSyy2WL/DA32Swh4A7CzSSXge6h0091M1QA2zEpslIOO5wTQ==";
        };
        _2KvxKQgY = {
            "id" = "2KvxKQgY";
            "file" = "macu_lib-fabric-1.0.2-1.21.4.jar";
            "hash" = "sha512-RzvX3qBQ4jLg8MMQem0s5oZI7lTXz78U1KCqGd8B+ygf6pWUW9tO+QRrvWHkpvB5654xS4L0ZDogxtc1H2nNgQ==";
        };
        _pwXMA70d = {
            "id" = "pwXMA70d";
            "file" = "macu_lib-neoforge-1.0.2-1.21.4.jar";
            "hash" = "sha512-DBg+g022M4PDwHz1Ynq8d7zCv0epb5deXc//dTaSKM2+5U3f2hTo/yIHvOdr8h7gmejHMYWU62WY1o6VGEQ9DA==";
        };
        _aIwv1PBR = {
            "id" = "aIwv1PBR";
            "file" = "macu_lib-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-9IIFpyoDpWnQ/Qrznnp5SsW4ZXpRKuA2eba1tgx/icJv5zSCeWZjK/+WIvVi36TEBjYp4n9OhGQ9OQOuPrdAmg==";
        };
        _TcdpmCUC = {
            "id" = "TcdpmCUC";
            "file" = "macu_lib-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-PIo7gADCwQ9/TFPmJC2qO7mQjCkQzZ/8RTBdfDQYZ5Ip8E372UrGJyOF8613t8dR8AzswanKkgjVu8IU4DWGkg==";
        };
        _K1u3o0CL = {
            "id" = "K1u3o0CL";
            "file" = "macu_lib-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-F/WRwgPlq9P2uqUgoYUXOIiP2ZrJggZbPEmwSRtmCUAS6XqN/ko5nCEkE/nuRfiXG7yZBZ1n1dX8zinHHzYUTQ==";
        };
        _jRiJWiJl = {
            "id" = "jRiJWiJl";
            "file" = "macu_lib-neoforge-1.0.3-1.21.1.jar";
            "hash" = "sha512-S8wTBfwFgPEUO9Puj+gbf+y5DsoyMsRvHFDbx1Cluk50fCXKWqPVpJ5UhJomImxEOaVvARWL3wGOqDyeBBIaCA==";
        };
        _yySH7u7K = {
            "id" = "yySH7u7K";
            "file" = "macu_lib-fabric-1.0.3-1.21.4.jar";
            "hash" = "sha512-TJwDluUX3y6P3wvAVgXNb9UacOlQaFAAnfB+Dss+jyhCLqdcczWr9rBo1eakBymQbeidyOtsbenuhJcKpahYVA==";
        };
        _PO475bcq = {
            "id" = "PO475bcq";
            "file" = "macu_lib-neoforge-1.0.3-1.21.4.jar";
            "hash" = "sha512-IZbeXvdCZ75KM3hrea+B23dJl0uKWeJVLbWhK4BpknaSR3lk+YikKPDvk3HKxIn6X43M2oP9LLJ0LdZdXDJzXQ==";
        };
        _jv9Dyp1L = {
            "id" = "jv9Dyp1L";
            "file" = "macu_lib-fabric-1.0.4-1.20.1.jar";
            "hash" = "sha512-/54TDWXQqQlCn7VrXq76KHJQyqjnwIL5uK3l6MF93p9nSigCpcdiFBIcQtGUl1EOGFFLWyvYYYcbxm4Offcr6w==";
        };
        _h7q6s7zN = {
            "id" = "h7q6s7zN";
            "file" = "macu_lib-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-98ubOlJfC9lsNoHF5P5Nbq1HGvurAsrFztNWabQnWtmXtGk0/xZ8YlDwKXKTVYviBmYZ169b15ogJan8hqs3XQ==";
        };
        _n4u2wQRN = {
            "id" = "n4u2wQRN";
            "file" = "macu_lib-fabric-1.0.4-1.21.1.jar";
            "hash" = "sha512-Wk8bHRnEcxNzuvsqzWTBd7FTPXlqWMkg/29m0iOswDQ/G68GW2QP83X9FL5Vt3jZW9dct5p4lOI+f6DySZRbFw==";
        };
        _7Fnul3kG = {
            "id" = "7Fnul3kG";
            "file" = "macu_lib-neoforge-1.0.4-1.21.1.jar";
            "hash" = "sha512-vPwIVplHd22HQkmnjZYHra5L0Q+9dWzamPQDDm5ES9Tmp5ogcg3nwmmT60y6IR9F59h9nsWQTjvKwIto21GKVA==";
        };
        _IOsbokPF = {
            "id" = "IOsbokPF";
            "file" = "macu_lib-fabric-1.0.4-1.21.4.jar";
            "hash" = "sha512-38PPgrovnRgI5mZb1chz42iGUo0BS8WTNbrRJXfWuH8w65tJb8K7XKo42NeihzyQybHW+CfM7dHKD0GHXR0QUA==";
        };
        _vSZwV5TS = {
            "id" = "vSZwV5TS";
            "file" = "macu_lib-neoforge-1.0.4-1.21.4.jar";
            "hash" = "sha512-KwjPCXZBWf3Vkoe1TlJvspzvdPiVvb5M93QtvoLKkGEu3Sh0hUQ3tsAY+j7enF23/pbG+BrW0KSp7vJW6DDGlQ==";
        };
        _MmnrB2sC = {
            "id" = "MmnrB2sC";
            "file" = "macu_lib-fabric-1.0.5-1.20.1.jar";
            "hash" = "sha512-LU+K7hge5OdHJOqfvvJ93Shi9R/LVJXlRUlJJEI4b39AqwWOb1wWhTq5pVJyVjhK42irQhda8gLrnGAd6PXsHw==";
        };
        _eJbDceP3 = {
            "id" = "eJbDceP3";
            "file" = "macu_lib-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-qYCPA180zEWVsEZStzMPL8iuJPrkAFWTX/Co40HqLuMjeZ8SHiseamVHdKE2dqFH2cB2YCjvZv0E+7gsNwITOg==";
        };
        _z2NQ2xgR = {
            "id" = "z2NQ2xgR";
            "file" = "macu_lib-fabric-1.0.5-1.21.4.jar";
            "hash" = "sha512-1wqA5sAI3YlsJfHGZKtct/wyuL6reTEZYtx0OuJsggWCi6zQ76u1nQweCCFlgeHXxlPW4L1sB1T6vhGzMP14aA==";
        };
        _va02KV8V = {
            "id" = "va02KV8V";
            "file" = "macu_lib-neoforge-1.0.5-1.21.4.jar";
            "hash" = "sha512-oGW+gMDusaOStSz90S/HmKHpnXUA0wOt61SY0OKHEWctt1pHbQ2ShAywLzntIuXplSM1r1aCrQeK0yoJSKIMKA==";
        };
        _5m1tFn3C = {
            "id" = "5m1tFn3C";
            "file" = "macu_lib-fabric-1.0.5-1.21.1.jar";
            "hash" = "sha512-G2AOQmCqFupbWliMLvW82yTGHbrf/77s1UZD5JiM/FCPvNKvEhJkWFF+LecNcfNyODP47PfPb2uiV1QShIwZ1Q==";
        };
        _GPWjmm16 = {
            "id" = "GPWjmm16";
            "file" = "macu_lib-neoforge-1.0.5-1.21.1.jar";
            "hash" = "sha512-QMoLmcZh4IUp56WhLVKvfwYnKe7/2Ikg0Pzp+dBF8izTuCeLHgiX+YuHWDwGjSAJNMbtsSgVhjLpXcXHgfTslA==";
        };
        _2pm5dPXX = {
            "id" = "2pm5dPXX";
            "file" = "macu_lib-fabric-1.0.5-1.21.5.jar";
            "hash" = "sha512-d845OpFoP22c1ATADHAH/6au0kwJSvQiYZxrIHID1lAGJW0BRoZeRDiA623qx7DZBxbPc0j0oIlvc0CF3SkS9A==";
        };
        _dgy6Bl6G = {
            "id" = "dgy6Bl6G";
            "file" = "macu_lib-neoforge-1.0.5-1.21.5.jar";
            "hash" = "sha512-gOUccExBpTtJ9NMXpJprk9Xe3yvpjl/AoTXRLWKTsTxQn9X/iQijT0FongW8kxEx5fHNJcGOIOgQwZY/CPgzRA==";
        };
        _18Qarrol = {
            "id" = "18Qarrol";
            "file" = "macu_lib-fabric-1.0.5-1.21.9.jar";
            "hash" = "sha512-D5xerf3yp8h5YOf2WtBpTA4siWc2XALT8z3J54qjOJWf1d/f7iXmZw5XKvLWZ0pJMPB2IwsukQGoOS5Ya0LrIg==";
        };
        _iAFMUm6A = {
            "id" = "iAFMUm6A";
            "file" = "macu_lib-neoforge-1.0.5-1.21.9.jar";
            "hash" = "sha512-PKniUbWAO1ScwKXwxILKmrw1rSlkqPv80zhOH49kXkYC2dN71VnvaUDSv/K25BIwLJUzT5gCPbXVu16e1L6DxA==";
        };
        _7wUuMLEu = {
            "id" = "7wUuMLEu";
            "file" = "macu_lib-fabric-1.0.5-1.21.11.jar";
            "hash" = "sha512-Kk5YxG8PrDZF2JsynXKYQS/9MH2zmXQVohIFKzp7zwpb3Un9Wzzv7U8ucz1o3fkLTMBHkBu+n3+l0hmpiN+yBg==";
        };
        _P6tkdxE8 = {
            "id" = "P6tkdxE8";
            "file" = "macu_lib-neoforge-1.0.5-1.21.11.jar";
            "hash" = "sha512-mHgTYRvtk8yz70LmL9A1u3xDeX27FzlSVhEsqzNh8cQNCg6kT+YdArjiatgf2mqt/IguBlHXySPpXmPjYgyXww==";
        };
        _ac5UUizz = {
            "id" = "ac5UUizz";
            "file" = "macu_lib-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-rJk89W0Lj0en2WmmD9hE9Jc+HiPZbu0LIkIPcIPWKLKEpDgOWWxBAGZUoMFahYNy/T3w26uyicG2VzaKjJFoDw==";
        };
        _iLsHA0im = {
            "id" = "iLsHA0im";
            "file" = "macu_lib-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-603NzdzhBJ1jrcuXHiXh/uelHWJMueHcKIUdY5FS6f5sYtzR8ZVFcW48DdzMHOost35qGUapH87y5u9I6bjrFQ==";
        };
        _wBidnvGr = {
            "id" = "wBidnvGr";
            "file" = "macu_lib-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-VludH+0JVDk/0eFbkGzgLY67t0JkFYXvF4m3BF2VmmqLaTFQZvFRDBftISnYSf03g1DRxOpiWvx5/CbUy50NuQ==";
        };
        _jjdepRFM = {
            "id" = "jjdepRFM";
            "file" = "macu_lib-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-YITz9LaeFIgqAg1HPj7JpqqwE331F26VDJ54SldHVooXqmY2xsDabPBO6t3ZuvGQkLI0fsLidePHyAURxhO8yg==";
        };
        _hAARAAxY = {
            "id" = "hAARAAxY";
            "file" = "macu_lib-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-BwvvxM660PvMI7+1XMBFPJYSkqlupj4BHPpEk6+IBWSV0w9bL8zwgP8qmPsU06q1Cc/mwDej+UJG3EY+nFuNUw==";
        };
        _8GMRov7t = {
            "id" = "8GMRov7t";
            "file" = "macu_lib-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-odf7on0Z4cWbQaFGGYAJYVCh2PqZnwE50qVdGRLqyWM0p0O5gcxrjq1rkUEIhCYrbaKDl+PPmLCQiSMprD/9Lw==";
        };
        _DHir3ojM = {
            "id" = "DHir3ojM";
            "file" = "macu_lib-2.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-eOhMo81HqX5q1LvokTof34n4yFZdDT6cZvNv4EC8GsIJZC2IiEZS11gLlxqgStbCUx9K+HNgbKgQn+g5qhC29g==";
        };
        _tADnwn4y = {
            "id" = "tADnwn4y";
            "file" = "macu_lib-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-IUUah5ErU9oaeGyCi0VTdAge5RtJeSUUYyqyHI/VE4UCw8sfjnSKRkLZSM9zOqYmUkRRFdf/3qWR3iTCiKiLWA==";
        };
        _qfFrA4kZ = {
            "id" = "qfFrA4kZ";
            "file" = "macu_lib-forge-1.0.6-1.20.1.jar";
            "hash" = "sha512-lOAQvK0c3OJ/sA75K1MZaQrEGXiZcmLP1Z12UH7z5EXtOfWIDRvJESmsGtGfPujDfLvfRDTsO49fPd/ytRCVDw==";
        };
        _zmWPTWSz = {
            "id" = "zmWPTWSz";
            "file" = "macu_lib-fabric-1.0.6-1.20.1.jar";
            "hash" = "sha512-66p0QV+u6WIsQvvUbvwS4TCVTO+HFxowJM0P8OYjCWebQlkBO8Nbp6VFBkxsJJF0SRvUhHm12ab+ofM+7EynvQ==";
        };
        _LDhxOoqS = {
            "id" = "LDhxOoqS";
            "file" = "macu_lib-2.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-imQfkOuXXb7/H3VqM+R5jZrMdeZ2L+9SB0h/UhBzm7cunD4bYQCjgi+nm5QrxCmQjazdY+Ubg8wgKdzpHbvLeg==";
        };
        _3pVaXPfQ = {
            "id" = "3pVaXPfQ";
            "file" = "macu_lib-2.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-bjCPwMaKc71GvWQmYHHWGSx8ncikOzSRFz53TlQA7HqGLVx6FFuYfvDap0DkzC7rwf5bdfhYYA8BhOtQDEVpAw==";
        };
        _bX4keuAM = {
            "id" = "bX4keuAM";
            "file" = "macu_lib-2.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-DIw3vrd7F77JIeWvezJeIRr813Ut5avOleY19dkkuErBxTswG7GA5nzvN+8dypUNysLvwiV1gqUk1G0DhuA3/g==";
        };
        _rBpov0EM = {
            "id" = "rBpov0EM";
            "file" = "macu_lib-2.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-ilHErTtrP8hthia2J9O1urCq06RaT3HWU2vtVme9AJ9fYsM+79xuwcEk9Ilb69xh7f582F3WZJpZ59ce4lc13A==";
        };
        _EWNeUq0f = {
            "id" = "EWNeUq0f";
            "file" = "macu_lib-2.0.2+26.1-fabric.jar";
            "hash" = "sha512-jjAueqq/qQrSTW0fIn0kl9nTVnAq+zmlEJct+6vb+l7Q+YxxDHfu7hQeNt+TNW7uyY3+O5AhmvrxOv7ibr1ZSQ==";
        };
        _N5JuQd8d = {
            "id" = "N5JuQd8d";
            "file" = "macu_lib-2.0.2+26.1-neoforge.jar";
            "hash" = "sha512-X3AF5VMmv8NsP+CVaB/6/qV4IgUjFHjd1kR4cHtQ4lQ0BJPYPkt3ZpmzMzerBtwjU+Obd28LJ3if5sAU/9xbpA==";
        };
        _MJQowd3v = {
            "id" = "MJQowd3v";
            "file" = "macu_lib-2.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-bHDtt8lsh/XylPX/5nUnC9u6K+evswM3Wf0dj4Lw8w9xsAcb/+1LKmZZuFOLt9bjIiN8IE+SvRYR3u4Uz/89hw==";
        };
        _r2U557qD = {
            "id" = "r2U557qD";
            "file" = "macu_lib-2.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-8P5V/x/CmFXA2wxiZbNqwnhtg+dAA+u9/AhQb9WfEzwsZHmN4pXbHRd9/Ecg2wX1vpEpJxFGnEZuvRNBWO8Khg==";
        };
        _osfJRnd5 = {
            "id" = "osfJRnd5";
            "file" = "macu_lib-2.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-XGiBVX6Q8z3b1sxjcjw7a7JYKnsndh+VE0cmw0vrg7gzvOQ+Y89AvtJSutnO3nLTc4pOMKk/ItxZ1H4191vELw==";
        };
        _Xi363plF = {
            "id" = "Xi363plF";
            "file" = "macu_lib-2.0.3+1.21.11-neoforge.jar";
            "hash" = "sha512-cnmrkkggq1N9X9GfH0WsWeo/3CTNtge41yz0Ex6PR6lmSluNVFkXXv7mIqf9Xrmy0tazUZuPW0JuXiWK03XoVw==";
        };
        _KR3qAATT = {
            "id" = "KR3qAATT";
            "file" = "macu_lib-2.0.3+26.1.2-fabric.jar";
            "hash" = "sha512-yNxQDNczC8eK6QFyWdXMTgKOKYGUOtKYS3LGSdL5oob/0UH/aVIDu3N32ue+HYBYjba8UXCuQ3MirqRUf5aC3g==";
        };
        _4gjDQz3g = {
            "id" = "4gjDQz3g";
            "file" = "macu_lib-2.0.3+26.1.2-neoforge.jar";
            "hash" = "sha512-pioP+8wl1+FmWGFdgSYqEfkUuzzmiA1NNH53LQkwsEqpBnN/3EpYy0PjWqL5i2SRS3D72M5/GnkgmIFyuiG7Bw==";
        };
        _7dHK5DXF = {
            "id" = "7dHK5DXF";
            "file" = "macu_lib-3.0.0+26.2-rc-2.jar";
            "hash" = "sha512-ljrftmczjjuFkBE2dJZGQaEDCkQYuuTWn1TZ/BRo+Sk1YRD27oFjRupTXkWNM0GXyUz9sWUvTvEq7Qt2QTGD+Q==";
        };
        _levmvvbV = {
            "id" = "levmvvbV";
            "file" = "macu_lib-3.0.1+26.2.jar";
            "hash" = "sha512-fd0Ksk7dfXhu0MRNLKzxb6i3uIAsT2IApKoBQcARJBwqBgmoMBmLc8iODMXJVMolpyqXD1d8Qmr50p0R18l2VA==";
        };
        _gqWuMBDN = {
            "id" = "gqWuMBDN";
            "file" = "macu_lib-2.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-SU6W33cU9KNyoCQE0BOxrxRQtWVVqp/IqpQQ6J9Zh0PHzst4z1ZO+Z5pgWAYfQfWzlGjhxAqkTAW9l7alrE7MQ==";
        };
        _xhF64IEb = {
            "id" = "xhF64IEb";
            "file" = "macu_lib-2.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-BhqhetObKX+puI5G+Ymrx8IsopW5R7akO6fTJERbWihLUuCdDMaNKEJ7sYNU1hOFdHhGxVwV3OHDRr1oBvE7mA==";
        };
        _D90nGOxy = {
            "id" = "D90nGOxy";
            "file" = "macu_lib-2.0.4+1.21.11-fabric.jar";
            "hash" = "sha512-qHW7uEKfXWDkj4gartmWmUDv68l6FrtiVDGjkPeqUOxYm8gV3EiBeKGT6n1/hOSkJkuTb3nNwoFHmb25JFbg1g==";
        };
        _k3O5xfl1 = {
            "id" = "k3O5xfl1";
            "file" = "macu_lib-2.0.4+1.21.11-neoforge.jar";
            "hash" = "sha512-9f1MudAiF3lfcwqFeRE+yqt81vVU69MIIG03qL3R3fujHddde+tw/GKTvN5BH28K5wqvS/L7YYqgVE+pVO46fg==";
        };
        _nsIvRYDl = {
            "id" = "nsIvRYDl";
            "file" = "macu_lib-2.0.4+26.1.2-fabric.jar";
            "hash" = "sha512-sw8ChyOHyFgumo8lLzohjq4ncL/AUe0+52cZXPzivdYoqH08caCiRTpFo1FrT74xSWlRJKFGjw4CUlppOyRktA==";
        };
        _wkoHXYq0 = {
            "id" = "wkoHXYq0";
            "file" = "macu_lib-2.0.4+26.1.2-neoforge.jar";
            "hash" = "sha512-wFM0dvI01qL+P6f/FcXCPRXDKueDOZVnoA0zoHcFUM9H/sVdV9NPiR4SwNNN1fpUrh1KkcRiBXgRYy+mxlWN8Q==";
        };
        _80DxHKLM = {
            "id" = "80DxHKLM";
            "file" = "macu_lib-2.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-i+kEM+GzIJW+3PLJCBKLPNFsmWqd4BhElzCFmQR+BeXDJFHHZ2C7xnh/1eVnrTl1avVKATZNgqJDnX6ZQk6oGw==";
        };
        _B5uWMUF6 = {
            "id" = "B5uWMUF6";
            "file" = "macu_lib-2.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-3sWHK1ItCAOTE43L17ghXpYqP+S3o9BIy5QY3lvvWWHc5PxY24isSDpzZcvbKJldfFlncHCKir1rseQGCtW9ew==";
        };
        _TpCKe0o4 = {
            "id" = "TpCKe0o4";
            "file" = "macu_lib-2.0.5+1.21.11-fabric.jar";
            "hash" = "sha512-J3+d41gn6L2TWP+kLLCANin0UCINzoufyN9AaYlx3I6S/+jcSEUMscIpdNaSFuTZHN+RpV1+07zvOsC8e+FU8Q==";
        };
        _GpeCWhhH = {
            "id" = "GpeCWhhH";
            "file" = "macu_lib-2.0.5+1.21.11-neoforge.jar";
            "hash" = "sha512-U5q2rlmCstuqev72euzn4otaFzMQiG99vH6k9l22TI7hULqIVATY2QWYOel0+Ih0k+oYFSSyonDy6N2jW8EogQ==";
        };
        _yQWIz8JT = {
            "id" = "yQWIz8JT";
            "file" = "macu_lib-2.0.5+26.1.2-fabric.jar";
            "hash" = "sha512-KrbYPzzrH75Bo64i26temzFh5CsbpRLucJMswGJKT3sfpqbmuKo1DoruInGCMYmOpVXwR6ZZ90AvPpcueJSQrg==";
        };
        _dKFCZIYQ = {
            "id" = "dKFCZIYQ";
            "file" = "macu_lib-2.0.5+26.1.2-neoforge.jar";
            "hash" = "sha512-SXaAzPKaErVInh/AmWukBrqMmIcLkKznk78sLrG5QIZPiG8SY/slJGHKRDF3IIeUfk1XdNqcGjVfLd7vIKeHUA==";
        };
        _k5JzulfA = {
            "id" = "k5JzulfA";
            "file" = "macu_lib-3.0.2+26.2.jar";
            "hash" = "sha512-YtkRAn6w5e+MgFjaYiEO7d/mGVI6wCs6AFKvLnSkrnuxUh4pCa34X7vPPRLE2vzYQH+ZMrvFINAnd7BHK0hUFA==";
        };
        _WexoLdPL = {
            "id" = "WexoLdPL";
            "file" = "macu_lib-3.0.3+26.2.jar";
            "hash" = "sha512-juqLiMdhxRIMF0rgqOdl/KVBp6fcgz9655OhXHRtQKBgt4nRc5qjloAJQ15F50RpNg8zLuI9exqOxTU54kP/UA==";
        };
        _imSYuHhw = {
            "id" = "imSYuHhw";
            "file" = "macu_lib-2.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-7t+uEJ2bF2HkDmU8TCCiTS3jREfAvarjQIZFKaZVoBfX/jQc8A2emmKve070FiryvpeEcwagendAsRM09cYS2w==";
        };
        _GPC31bUX = {
            "id" = "GPC31bUX";
            "file" = "macu_lib-2.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-Uh56WqdXMmEAilz82vrxQ+byviWKorA2g+oKaJ2CqUSbAXyDQyrnjObqGaXZwgq1qUr3bfcOs3HwCEuc5L0oRg==";
        };
        _21kOpSOS = {
            "id" = "21kOpSOS";
            "file" = "macu_lib-2.0.6+1.21.11-fabric.jar";
            "hash" = "sha512-bcSmtJCBC9amyJHnQ62ad62z4pCbCIC+ao9xTqXNFgIU5syBFqh2gNmAGdYk7o0kp+XQ6V1NQ6NcROA+Bsiv0A==";
        };
        _H4yphQRf = {
            "id" = "H4yphQRf";
            "file" = "macu_lib-2.0.6+1.21.11-neoforge.jar";
            "hash" = "sha512-rfuq1WBvfkF5vDJetaP//7JnR1DrUd1RDMGT2GAuZ40mJg6w07tM6Tj4CJVs8WnNGgOrAlWRtcR5KTDab2l+Eg==";
        };
        _obMpDOBG = {
            "id" = "obMpDOBG";
            "file" = "macu_lib-2.0.6+26.1.2-fabric.jar";
            "hash" = "sha512-e0iXpMq/rNGY5lAGOsZLf97JXg4bRqPc939Kx8LrwCH883pXV9ZrMP5BRltzPT70iwf6laX8jwWR8bDjs+cDDw==";
        };
        _W3atheab = {
            "id" = "W3atheab";
            "file" = "macu_lib-2.0.6+26.1.2-neoforge.jar";
            "hash" = "sha512-RNMjIgKiTP8mjS4cTzk5HyL4Fh2zFsBTcXJoGUs+ThUAsiAMjeHJuEPnGxtwFHwDzVwCG+35ezAwlqO9c8s4CQ==";
        };
        _ukRSalAf = {
            "id" = "ukRSalAf";
            "file" = "macu_lib-3.0.4+26.2.jar";
            "hash" = "sha512-RnUyZhn7CR4e7Gic+kuIBVhoR52qhwrpfY48W3W6tf1f1kQ7NqOvcnHzcU8s0vgH1AxTnZuow8bXCLXh/kNk5Q==";
        };
    in {
        "I138fTA4" = _I138fTA4;
        "A5VlaYx6" = _A5VlaYx6;
        "eWIVItTn" = _eWIVItTn;
        "7qVfrv6E" = _7qVfrv6E;
        "r8bN3lJC" = _r8bN3lJC;
        "GsqCN6MI" = _GsqCN6MI;
        "MZoSOr3q" = _MZoSOr3q;
        "Ek9zni8y" = _Ek9zni8y;
        "BDAaHYS9" = _BDAaHYS9;
        "Ji0vYlAE" = _Ji0vYlAE;
        "Zqx90EzD" = _Zqx90EzD;
        "szSiwgEm" = _szSiwgEm;
        "Kskkr7o7" = _Kskkr7o7;
        "DFBBypAy" = _DFBBypAy;
        "xXLJQCe1" = _xXLJQCe1;
        "dOs4QDxm" = _dOs4QDxm;
        "2KvxKQgY" = _2KvxKQgY;
        "pwXMA70d" = _pwXMA70d;
        "aIwv1PBR" = _aIwv1PBR;
        "TcdpmCUC" = _TcdpmCUC;
        "K1u3o0CL" = _K1u3o0CL;
        "jRiJWiJl" = _jRiJWiJl;
        "yySH7u7K" = _yySH7u7K;
        "PO475bcq" = _PO475bcq;
        "jv9Dyp1L" = _jv9Dyp1L;
        "h7q6s7zN" = _h7q6s7zN;
        "n4u2wQRN" = _n4u2wQRN;
        "7Fnul3kG" = _7Fnul3kG;
        "IOsbokPF" = _IOsbokPF;
        "vSZwV5TS" = _vSZwV5TS;
        "MmnrB2sC" = _MmnrB2sC;
        "eJbDceP3" = _eJbDceP3;
        "z2NQ2xgR" = _z2NQ2xgR;
        "va02KV8V" = _va02KV8V;
        "5m1tFn3C" = _5m1tFn3C;
        "GPWjmm16" = _GPWjmm16;
        "2pm5dPXX" = _2pm5dPXX;
        "dgy6Bl6G" = _dgy6Bl6G;
        "18Qarrol" = _18Qarrol;
        "iAFMUm6A" = _iAFMUm6A;
        "7wUuMLEu" = _7wUuMLEu;
        "P6tkdxE8" = _P6tkdxE8;
        "ac5UUizz" = _ac5UUizz;
        "iLsHA0im" = _iLsHA0im;
        "wBidnvGr" = _wBidnvGr;
        "jjdepRFM" = _jjdepRFM;
        "hAARAAxY" = _hAARAAxY;
        "8GMRov7t" = _8GMRov7t;
        "DHir3ojM" = _DHir3ojM;
        "tADnwn4y" = _tADnwn4y;
        "qfFrA4kZ" = _qfFrA4kZ;
        "zmWPTWSz" = _zmWPTWSz;
        "LDhxOoqS" = _LDhxOoqS;
        "3pVaXPfQ" = _3pVaXPfQ;
        "bX4keuAM" = _bX4keuAM;
        "rBpov0EM" = _rBpov0EM;
        "EWNeUq0f" = _EWNeUq0f;
        "N5JuQd8d" = _N5JuQd8d;
        "MJQowd3v" = _MJQowd3v;
        "r2U557qD" = _r2U557qD;
        "osfJRnd5" = _osfJRnd5;
        "Xi363plF" = _Xi363plF;
        "KR3qAATT" = _KR3qAATT;
        "4gjDQz3g" = _4gjDQz3g;
        "7dHK5DXF" = _7dHK5DXF;
        "levmvvbV" = _levmvvbV;
        "gqWuMBDN" = _gqWuMBDN;
        "xhF64IEb" = _xhF64IEb;
        "D90nGOxy" = _D90nGOxy;
        "k3O5xfl1" = _k3O5xfl1;
        "nsIvRYDl" = _nsIvRYDl;
        "wkoHXYq0" = _wkoHXYq0;
        "80DxHKLM" = _80DxHKLM;
        "B5uWMUF6" = _B5uWMUF6;
        "TpCKe0o4" = _TpCKe0o4;
        "GpeCWhhH" = _GpeCWhhH;
        "yQWIz8JT" = _yQWIz8JT;
        "dKFCZIYQ" = _dKFCZIYQ;
        "k5JzulfA" = _k5JzulfA;
        "WexoLdPL" = _WexoLdPL;
        "imSYuHhw" = _imSYuHhw;
        "GPC31bUX" = _GPC31bUX;
        "21kOpSOS" = _21kOpSOS;
        "H4yphQRf" = _H4yphQRf;
        "obMpDOBG" = _obMpDOBG;
        "W3atheab" = _W3atheab;
        "ukRSalAf" = _ukRSalAf;
        "fabric-1.20.1" = _zmWPTWSz;
        "fabric-1.21.1" = _imSYuHhw;
        "fabric-1.21.4" = _z2NQ2xgR;
        "fabric-1.21.5" = _2pm5dPXX;
        "fabric-1.21.6" = _2pm5dPXX;
        "fabric-1.21.7" = _2pm5dPXX;
        "fabric-1.21.8" = _2pm5dPXX;
        "fabric-1.21.9" = _18Qarrol;
        "fabric-1.21.10" = _18Qarrol;
        "fabric-1.21.11" = _21kOpSOS;
        "fabric-1.21" = _imSYuHhw;
        "fabric-26.1" = _EWNeUq0f;
        "fabric-26.1.1" = _EWNeUq0f;
        "fabric-26.1.2" = _obMpDOBG;
        "fabric-26.2-rc-2" = _7dHK5DXF;
        "fabric-26.2" = _ukRSalAf;
        "quilt-1.20.1" = _zmWPTWSz;
        "quilt-1.21.1" = _imSYuHhw;
        "quilt-1.21.4" = _z2NQ2xgR;
        "quilt-1.21.5" = _2pm5dPXX;
        "quilt-1.21.6" = _2pm5dPXX;
        "quilt-1.21.7" = _2pm5dPXX;
        "quilt-1.21.8" = _2pm5dPXX;
        "quilt-1.21.9" = _18Qarrol;
        "quilt-1.21.10" = _18Qarrol;
        "quilt-1.21.11" = _21kOpSOS;
        "quilt-1.21" = _imSYuHhw;
        "quilt-26.1" = _EWNeUq0f;
        "quilt-26.1.1" = _EWNeUq0f;
        "quilt-26.1.2" = _obMpDOBG;
        "quilt-26.2-rc-2" = _7dHK5DXF;
        "quilt-26.2" = _ukRSalAf;
        "forge-1.20.1" = _qfFrA4kZ;
        "neoforge-1.21.1" = _GPC31bUX;
        "neoforge-1.21.4" = _va02KV8V;
        "neoforge-1.21.5" = _dgy6Bl6G;
        "neoforge-1.21.6" = _dgy6Bl6G;
        "neoforge-1.21.7" = _dgy6Bl6G;
        "neoforge-1.21.8" = _dgy6Bl6G;
        "neoforge-1.21.9" = _iAFMUm6A;
        "neoforge-1.21.10" = _iAFMUm6A;
        "neoforge-1.21.11" = _H4yphQRf;
        "neoforge-1.21" = _GPC31bUX;
        "neoforge-26.1" = _N5JuQd8d;
        "neoforge-26.1.1" = _N5JuQd8d;
        "neoforge-26.1.2" = _W3atheab;
        "neoforge-26.2-rc-2" = _7dHK5DXF;
        "neoforge-26.2" = _ukRSalAf;
        "default" = _ukRSalAf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macu-lib";
        id = "XnLNz8og";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://raw.githubusercontent.com/macuguita/macu_lib/refs/heads/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}