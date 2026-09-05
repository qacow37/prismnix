{lib, callPackage, ...}:
let
    versions = (let
        _mYl2ALOi = {
            "id" = "mYl2ALOi";
            "file" = "MekanismTools-1.7.10-9.1.1.1031.jar";
            "hash" = "sha512-KzSLvbsVeM0R2E0VWff/a7KyBk9yflStVWPiulE+akmxHx4Bsn9Q/9wztCzH1vErtb7LADy72nHT1tKbE8K9+g==";
        };
        _ZpeXXh3f = {
            "id" = "ZpeXXh3f";
            "file" = "MekanismTools-1.10.2-9.2.4.103.jar";
            "hash" = "sha512-FY3B2h6KTcGUXmHLIfmIrUun1dqBOsp9CrvlBxTcs5tBnpM2nStdEfGcNOWZxIwJ9rX6WyllvPvNNB3ZLoaZVQ==";
        };
        _V00n5oZt = {
            "id" = "V00n5oZt";
            "file" = "MekanismTools-1.11.2-9.3.5.206.jar";
            "hash" = "sha512-lJyKE0rsHyaU8T8d+TEelDUN3sFvRK2NnYM1Dm3mitu8PNC8CFVu0rHzLR+bCJX5KgfiIFp4YSVZSmExuCLjOQ==";
        };
        _Ttg2TUKa = {
            "id" = "Ttg2TUKa";
            "file" = "MekanismTools-1.12.2-9.6.9.367.jar";
            "hash" = "sha512-p+yr49QgjmDTVe0G9PT91bzJ/SG+wDhz7EYkLVZUAT1pf8BIuH71tQgHi4xp8TexRQooAYcDba3ijgmfWsrZMw==";
        };
        _uUgmlBOu = {
            "id" = "uUgmlBOu";
            "file" = "MekanismTools-1.12.2-9.8.3.390.jar";
            "hash" = "sha512-VK+movFeB0/0Y3qOCLDPlUoV6Nnsx+6WJdmxcM+fTjPfHD9zi2Upol83VjBXCd5OLgOEmgXDm7kE0yfK23pEOw==";
        };
        _Z0LZm5nw = {
            "id" = "Z0LZm5nw";
            "file" = "MekanismTools-1.15.1-9.9.3.394.jar";
            "hash" = "sha512-HxPDNQ19hHZjfX8W251Gw2G+ah7zCckoHcKaopj85Oqgq3p7NDZB02NDePzl+Sj5SzZ6fatKOd/eWovFFnGq0A==";
        };
        _2z0gJGC9 = {
            "id" = "2z0gJGC9";
            "file" = "MekanismTools-1.15.2-9.10.9.422.jar";
            "hash" = "sha512-WYSJgfefwpTmwypipar/cL2L4IGo83POGveABKqAfeEGyxgv33n/kQk5ix1jX3uV/qKFm0XoyuGoQ75F9bwyng==";
        };
        _FjHFUYGa = {
            "id" = "FjHFUYGa";
            "file" = "MekanismTools-1.16.1-10.0.9.432.jar";
            "hash" = "sha512-VgJJA/yTuoEoDV0mMJApBVWxb22l/7HAL8YPTPCSPBNAOw8Tfu8agWnJ3xlSw5GuyKqnj062Zb/6YWbrk6pPPA==";
        };
        _3XTQs8Gc = {
            "id" = "3XTQs8Gc";
            "file" = "MekanismTools-1.16.4-10.0.17.444.jar";
            "hash" = "sha512-i/3PNPvlCleZPNUZCTlC5zmVOa12txu78OKsF/FRFLBOUOLssgyVKaYMZeDwvdP9MJ63UcIbVuEg2cb9bcJPIA==";
        };
        _bMDxWlGz = {
            "id" = "bMDxWlGz";
            "file" = "MekanismTools-1.16.4-10.0.19.446.jar";
            "hash" = "sha512-QfhMdSs5kB6gJOFs92vvLnEW6+cd7UL4/9TrBWC4GP+tCDxCDHjY94/UkTxvDbA86e610MPDxA+r616pKsHZkQ==";
        };
        _tPG7WKTD = {
            "id" = "tPG7WKTD";
            "file" = "MekanismTools-1.16.5-10.1.2.457.jar";
            "hash" = "sha512-stULuiAXD+3OtdMREAMwLitYH/DCLd7fsEmY7A4fz6eYiFBFeaTP3PF0Sbc6ci2+WZbylXjfsWxLsYkuN3LQtQ==";
        };
        _NUd7aVDv = {
            "id" = "NUd7aVDv";
            "file" = "MekanismTools-1.18.2-10.2.0.459.jar";
            "hash" = "sha512-egdn9nD4lK4NSmCus31t6gIOUOdY1aFwyCTITkrEGgEm2HxxtXlE80cXPy7iRHqENcxkBOXSXMNzmJXFKsLf4Q==";
        };
        _aH8fApaW = {
            "id" = "aH8fApaW";
            "file" = "MekanismTools-1.18.2-10.2.1.461.jar";
            "hash" = "sha512-NOgnigps8BQtZ3lgbIn1hghKx/bunkNUartqOYeYARuy4EtDMDtmDREhf7WjYCQdVnPRaC2ySKIcFcReFxPnCw==";
        };
        _7O7Pyxp0 = {
            "id" = "7O7Pyxp0";
            "file" = "MekanismTools-1.18.2-10.2.2.462.jar";
            "hash" = "sha512-q9R+3Qi0oohIPUYc8yPijzZpvi/O/o20sLKCFH+sTL6GVk0A3evjvezZDbpTb2T0Db16OhHA+/PbTyqQvlca3Q==";
        };
        _afqFfrs4 = {
            "id" = "afqFfrs4";
            "file" = "MekanismTools-1.18.2-10.2.3.463.jar";
            "hash" = "sha512-Uz1Sd+YVV5Fw3VXyNPgO1XVQSxq0aQj9t3+7BXCszTxyeUevzpS8koTcJgwpv/n2xT+7hB8CXizsOmz8Fj1MlQ==";
        };
        _J8Mf6z6k = {
            "id" = "J8Mf6z6k";
            "file" = "MekanismTools-1.18.2-10.2.4.464.jar";
            "hash" = "sha512-5WrUCIWNKaBT0izN1Nt3WaFtsVjCsWzzoaBd6odrI1/V0KPedy0uIIw5IVMkIz+irZNIzODUEpfBqh1CnO7O+A==";
        };
        _HmQmNiiC = {
            "id" = "HmQmNiiC";
            "file" = "MekanismTools-1.18.2-10.2.5.465.jar";
            "hash" = "sha512-VYZRJaYI7eWRQmx3OJAdcLvwgS8Dx8RnIVJQOfa0ihbDOnkf937qImxUtuxtjkL8p4hArH5EAnU58e82fGr1mQ==";
        };
        _RVyg3Rva = {
            "id" = "RVyg3Rva";
            "file" = "MekanismTools-1.19-10.3.0.467.jar";
            "hash" = "sha512-TyNWhauSiyHvHE+fY2/2ZnEtEFtfxAmGRwtEgHThGT1yS3QrgVLDoJWLng/fL94R1BcyqVtj2JoQfob+T1pZqQ==";
        };
        _uTStTxzi = {
            "id" = "uTStTxzi";
            "file" = "MekanismTools-1.19.1-10.3.1.468.jar";
            "hash" = "sha512-YbafNtEU6+cSlxF0X4h5ppwsgAIVBNtxzQ/5Rvd0kBp3/tvyeqEnRgrJd2tVyr6QXIYUQNssBcSm4nc2GtI2wA==";
        };
        _V05BXCtL = {
            "id" = "V05BXCtL";
            "file" = "MekanismTools-1.19.2-10.3.2.469.jar";
            "hash" = "sha512-maQe2ezMyPFTK8ZXFSntBCwV0YTkBIwoHkpydguXeKMQAxKz+fCiGqMSyMVV/tP5mOS5GkVaVwFLoCGrvbDhbw==";
        };
        _gXwsBODC = {
            "id" = "gXwsBODC";
            "file" = "MekanismTools-1.19.2-10.3.3.470.jar";
            "hash" = "sha512-BgeZMezEimjJdCexH3hg1K/BUNfPzP8g1qmcmHcAK6pn0ZDwP8qisf1QWYONwgYBO9w0GNgDZtZ8jJoGqpST4w==";
        };
        _cV2Xbo7d = {
            "id" = "cV2Xbo7d";
            "file" = "MekanismTools-1.19.2-10.3.4.471.jar";
            "hash" = "sha512-/UAqkdY3SuG8m/Oz66PmEnK79c2W5xhXH/1HOton6K72rEEqZbH8l+g0yYpdlJ5YOjs0lvkGjwsfJpq2NVVgdQ==";
        };
        _55bRTmNl = {
            "id" = "55bRTmNl";
            "file" = "MekanismTools-1.19.2-10.3.5.473.jar";
            "hash" = "sha512-HTMz2UAZm2B8mvAhQgKi0VjiKEr0VWzY6APcxkxbpuvNSEZl51okQPkuUwCTEGh1R21zIA2WH66v/Fm7emEr5Q==";
        };
        _PjBIIbzK = {
            "id" = "PjBIIbzK";
            "file" = "MekanismTools-1.19.2-10.3.6.475.jar";
            "hash" = "sha512-J3yox86Z8/kkwBpfYITA6KNvKTL2ygFbMvN7Mvnre2mKGCDJI/ip/nBhXdpyh6dZyP6dWiMa0tR+A2H7gik++A==";
        };
        _CPpsXmKO = {
            "id" = "CPpsXmKO";
            "file" = "MekanismTools-1.19.2-10.3.7.476.jar";
            "hash" = "sha512-VIyJB41pw8VF8jWgHa5IZks1IhjGc1Mki8oaHivtCHwCftG2JdYqdqWsW1P6KaLu1Mf9BCbQFcwEbdigLIHBqA==";
        };
        _Bbl8ZSoV = {
            "id" = "Bbl8ZSoV";
            "file" = "MekanismTools-1.19.2-10.3.8.477.jar";
            "hash" = "sha512-qO5IK8AeqQcGUnOGuVCyHVW7aub6eBqsznaIgdd13LHqZVgYA9RN/BgSzSMtWAnYlNeoHIUyhAw8KRlSZnWfpQ==";
        };
        _W1Z2tIR7 = {
            "id" = "W1Z2tIR7";
            "file" = "MekanismTools-1.19.2-10.3.9.13.jar";
            "hash" = "sha512-CRN3VzKFLU1nnOvYAIY9nFG6Z8Eqev31P5sZhRFpqZbr+TyYpN+X6TZ0qIFkYvSYYM19Hqw7CknJPc1SdM5wjQ==";
        };
        _tCr9crJ1 = {
            "id" = "tCr9crJ1";
            "file" = "MekanismTools-1.20.1-10.4.0.14.jar";
            "hash" = "sha512-R7IjXKq0WMHLFOvr0ifx6h9fo5Q04PjMM6bLpZPjUV8YzKbEl+WCnoNBVfNrAXvVkcANcrBBCHJ+14LmPcXB7g==";
        };
        _CtGNwlZZ = {
            "id" = "CtGNwlZZ";
            "file" = "MekanismTools-1.20.1-10.4.1.15.jar";
            "hash" = "sha512-sWuM9ogZs5j8wW7Pz6JSxmYsII07OkI8MMX56jTuwwdkRaLE47CBE3axX4W426o9DGupTDM49ZVhTo8ZpooSZQ==";
        };
        _fBV5MsRo = {
            "id" = "fBV5MsRo";
            "file" = "MekanismTools-1.20.1-10.4.2.16.jar";
            "hash" = "sha512-INr1vFTu2eRKahR0e6xxYDHa9RUHuBcz/xyNQK/5WBxDiQQKjo2SYSfanCMJ/xRYJxLlBlV0oKzohQBfl5Vtbg==";
        };
        _gK3GpvT5 = {
            "id" = "gK3GpvT5";
            "file" = "MekanismTools-1.20.1-10.4.3.17.jar";
            "hash" = "sha512-gzgz2XmzmmQI0lZb5gmE5b/KuNk+ddnoEiMl2FRpP65gQbSQtkEc6N1GdX4OlOcDeeLIchvZZt51m+oArV127w==";
        };
        _gtiIMg59 = {
            "id" = "gtiIMg59";
            "file" = "MekanismTools-1.20.1-10.4.4.18.jar";
            "hash" = "sha512-fW4LhEksBYSKtDgJYZkXXu4stBPOk03P6YEFf8V5ALIj21p6Nh18C6KdSt4wlKRvSvMRr0wwosrk2IBq49wspQ==";
        };
        _4CJBlpxH = {
            "id" = "4CJBlpxH";
            "file" = "MekanismTools-1.20.1-10.4.5.19.jar";
            "hash" = "sha512-H+JhySD0FqnnsRqk+mcQx4TIxyq6VjKw0twW/NSoLsl6vSkWa5kdPGB3IuZU23yAvTiQhKqLsIvEtg6O6uueog==";
        };
        _tsH6SxFL = {
            "id" = "tsH6SxFL";
            "file" = "MekanismTools-1.20.1-10.4.6.20.jar";
            "hash" = "sha512-nz+YGuxPB/ZK//rFLKaIrUoIIhOWVnjeXEIeQP51eF9GyUkc+5e+LYO8iL8/5FObjFvG336iaUte0EU1PwYdCA==";
        };
        _b3ZlBhdm = {
            "id" = "b3ZlBhdm";
            "file" = "MekanismTools-1.20.4-10.5.1.23.jar";
            "hash" = "sha512-w+dE/tVCE0wgsYBpI3V2+TvhkDMNzuIkMTRDV2ztt5xVtWYS8iVuUfBVo80a4xNCKvkFX92D0qTaY+N3zA3RBw==";
        };
        _HcrO0fsL = {
            "id" = "HcrO0fsL";
            "file" = "MekanismTools-1.20.4-10.5.2.24.jar";
            "hash" = "sha512-qzFFmBHw3oI1/TXdh4NYMLO+188wgKYsTV9cnyCMDkH2f8Tn4nekJYq9j/facKkGizPu7LDJvaVd3MnLvOTTDA==";
        };
        _pTqQvWzh = {
            "id" = "pTqQvWzh";
            "file" = "MekanismTools-1.20.4-10.5.3.25.jar";
            "hash" = "sha512-Dwi+CKPdY8qb7zerFNZP0mrLb/e1PrO1bQo9AELHwlaPjnVKm+2zYr4sI0LyN8VAmLsCj7knBQBocCRnupv0Pw==";
        };
        _EC1hPZaV = {
            "id" = "EC1hPZaV";
            "file" = "MekanismTools-1.20.4-10.5.4.26.jar";
            "hash" = "sha512-RwL9jEN2BZ6C/fy88tPq5yNjRnIje8rxcpTxzrzGYEb1CHRELzgJk0DmYl8KqlMmswr7KlrnGRWJBEvsscA2Dg==";
        };
        _frRxxEy0 = {
            "id" = "frRxxEy0";
            "file" = "MekanismTools-1.20.4-10.5.5.27.jar";
            "hash" = "sha512-K//ldEa/fW5vjSMnXSNXgCQqhSuq6mkJvpf8VRKF1Cj7r3gei1qQq/Ta89b8k8KLGslXbmSs7lUBSl8O1KgZqA==";
        };
        _yzJ0z54B = {
            "id" = "yzJ0z54B";
            "file" = "MekanismTools-1.20.4-10.5.6.28.jar";
            "hash" = "sha512-afLsH0JDSdJdLRFUrMWvfBtqHxBOLjF9WZmz9BEvi2q7VnOwD4l/sKuKRbZ6GmQDcahdRpiQhQQdeiuIiYwNlw==";
        };
        _b4WQqnfl = {
            "id" = "b4WQqnfl";
            "file" = "MekanismTools-1.20.4-10.5.7.29.jar";
            "hash" = "sha512-nBHM8wEWspFgPA89ELS8P8V6M7SuwowHzFOxcGoO0x9jPCFvqW7nPCxlgf52G16Y9mz0uT+NPpOaN1KVgJVgWQ==";
        };
        _ZNHJpHfJ = {
            "id" = "ZNHJpHfJ";
            "file" = "MekanismTools-1.20.4-10.5.8.30.jar";
            "hash" = "sha512-q3DjMERurbWW3PIaHO4NL9eqVss67zsPzx/VrlrTpha5pyJWxCfgHigX7PcSijOf4XPlYwXWiv1yrrFoe//Dww==";
        };
        _TswTdOr8 = {
            "id" = "TswTdOr8";
            "file" = "MekanismTools-1.20.4-10.5.10.32.jar";
            "hash" = "sha512-/kf0o9L8n5K7fyuBfPg9Q8ylRqu4uWXVbLyeSGNeQ1pLZUJBTNrMjZ+TYpmHvOGRF5MaqRhdBTMhdnvCGc7cIA==";
        };
        _UB4y2v2D = {
            "id" = "UB4y2v2D";
            "file" = "MekanismTools-1.20.4-10.5.11.33.jar";
            "hash" = "sha512-oupgnRSy1nV79DCiViz/GpFQ9kcHBbEGffPNhndVMT68AFAl9B4UHjaL1jLUQ4aQLTvNFXX8rXiiBsz7YCfErw==";
        };
        _TvDRSerh = {
            "id" = "TvDRSerh";
            "file" = "MekanismTools-1.20.4-10.5.12.34.jar";
            "hash" = "sha512-VcmuPtwlkgRQvqGNt+BezC2ScTVrndgFiZYop6HwAtiySDnCnyN5ogguO1z1L3LRaHMtTx02Gx9bQCTkZ7H6mw==";
        };
        _VmP3lzaM = {
            "id" = "VmP3lzaM";
            "file" = "MekanismTools-1.20.4-10.5.13.35.jar";
            "hash" = "sha512-FbmxVWCH+Nxiy6hg0siLxT2QQP5nOZH+6ac7anERJxaBrxjT45HnE/EIVYRjlduMLjefM8LQQ96FpMBOlMfr7Q==";
        };
        _fEvzIamc = {
            "id" = "fEvzIamc";
            "file" = "MekanismTools-1.20.4-10.5.15.36.jar";
            "hash" = "sha512-0thJTmVYmqf4l8Dqno9nApjQ0mfkq/5YryrHlariDvr05IDI8Unpg8WDjPbIPsCjZWPPtOBJUjgPtxEpWRyoLA==";
        };
        _TzOFlBAn = {
            "id" = "TzOFlBAn";
            "file" = "MekanismTools-1.20.4-10.5.16.37.jar";
            "hash" = "sha512-k/GmG1rb0V3C6pltKgSXR9PPer5eh7uS8mtDF4iXrMBXB9AYSFOpYf8uRvwwaXlYSOAc71Wu4rdb3LY6jtl++Q==";
        };
        _9mdMHsPh = {
            "id" = "9mdMHsPh";
            "file" = "MekanismTools-1.20.4-10.5.17.38.jar";
            "hash" = "sha512-Hvf4tyxqKgNSecov+fTwkMtY9jcmxcX4TiZdvythSZIrd78RP3Pv/l73qMTaTMk41PMV3pxI5nk5qfGI0CWn0w==";
        };
        _TIKcAoRI = {
            "id" = "TIKcAoRI";
            "file" = "MekanismTools-1.20.4-10.5.18.39.jar";
            "hash" = "sha512-aZKNliy+Hv2K5FSygVhd8xle06iGdejK7/Rs7VzsZRcsScJ1kI0pIPnxieyXuE4eGEE648KznZ1WCutjeAfOiw==";
        };
        _qjZ77rhH = {
            "id" = "qjZ77rhH";
            "file" = "MekanismTools-1.20.4-10.5.19.40.jar";
            "hash" = "sha512-FObX4ORpH4S9XpDfDKMqAMenefocmFgWD/TBqkB1p87+VlUywJS3pLbCxuUARZ+n3HAGXqDsiAelfbbo6+9RLw==";
        };
        _zRTNgQSx = {
            "id" = "zRTNgQSx";
            "file" = "MekanismTools-1.20.4-10.5.20.41.jar";
            "hash" = "sha512-cy4mydRGmsY0ZzUJ7+/ucLgoaPNuf7WXkiKP6YDHM5F+AVq4HaegtaLnS4yh3RZKvsBK+F23pus+kUtZLGUIrQ==";
        };
        _c7K7E4fu = {
            "id" = "c7K7E4fu";
            "file" = "MekanismTools-1.20.1-10.4.7.42.jar";
            "hash" = "sha512-oPGiQGG1fDiBAfmpVF/7gAuSYngV21fbh01VJ+TahqYvOG6kNotgVmU4HRUB0v/jo4cVNYtm3BeaEGsF8fmA0w==";
        };
        _KJloUOZl = {
            "id" = "KJloUOZl";
            "file" = "MekanismTools-1.20.1-10.4.8.43.jar";
            "hash" = "sha512-rScC6IoK1Ks6h2BPRPdrFoQ0I8Wig69nhW9n7q2hjUpeJyR4V4wHtnAnFye62/oMlXzusqyVZl7wYmXSGeAyIw==";
        };
        _3osG5laM = {
            "id" = "3osG5laM";
            "file" = "MekanismTools-1.21-10.6.0.44.jar";
            "hash" = "sha512-0TcXkCPoH2pioxoB9zUZd7+H6CqbAhTiuLpwIwefwa76eWJ2jQINeXAyjbKqkIUfI0Avbgce5IZF3Wx0sz07BQ==";
        };
        _8uFdd11u = {
            "id" = "8uFdd11u";
            "file" = "MekanismTools-1.21-10.6.1.45.jar";
            "hash" = "sha512-gb0yo0GP2ue//JIpMEDbU9fq9pXcmm4/NvggBlr7EbAz7p7/pbj1dcLJqQAKcnbzqNs4l+86h/g8WgYA8iTtVA==";
        };
        _UrZcQAWM = {
            "id" = "UrZcQAWM";
            "file" = "MekanismTools-1.21-10.6.2.46.jar";
            "hash" = "sha512-mLGHRpgpozk8SLR6o1DhRTjSjxXm6o2LK2dLLkVsAUfCcRwLitf1VsQmCDSRvC38P/Hw0NmCG0UwmroJI1IESQ==";
        };
        _guz7Pm5L = {
            "id" = "guz7Pm5L";
            "file" = "MekanismTools-1.21-10.6.3.49.jar";
            "hash" = "sha512-rXbz/2kLKhjDEAV9HkTif5unM8NqVzRMpOIZHFESdpDp+z5UZ9qo3Hz8SLzXgzMU6YoCrpVjAFYB0gDlBaLmGA==";
        };
        _MktzCW8j = {
            "id" = "MktzCW8j";
            "file" = "MekanismTools-1.21-10.6.4.50.jar";
            "hash" = "sha512-WccyowxmDzH+Gf5Iz75B2jnDJAj244+GKGwYOfQiq/TQj/li1PgB/kRPERueZsEzcNcB2eDYXmdhcNWAA/9xnQ==";
        };
        _TwLTHgU1 = {
            "id" = "TwLTHgU1";
            "file" = "MekanismTools-1.21-10.6.4.51.jar";
            "hash" = "sha512-lIvWlcKs3mkOS+fyRqTLciktxdzez5AI1S+TEEN3zjOsSVKWqjrSmLiauYsbM8jhhkceIqrqLYqXzQSeTJg9RQ==";
        };
        _P8lkSSRd = {
            "id" = "P8lkSSRd";
            "file" = "MekanismTools-1.21-10.6.5.52.jar";
            "hash" = "sha512-VAde6JsprSauv7CjGVHLnjvCzO+UyYsgc/x2NtMUY5GA0Sf/hob2x7ocj5fztnfDWGQJj78Zv5pcKu3D0D5qPQ==";
        };
        _BGHWDgkd = {
            "id" = "BGHWDgkd";
            "file" = "MekanismTools-1.21-10.6.6.53.jar";
            "hash" = "sha512-BZ42F+Q6HYn7YHSyaI89moj++lMIc12NT/H/Py6UIhCyu2gk74brRZVk4h4JpUkKB0bFq1RSaycekJXz0w9qgw==";
        };
        _l5TYZaHU = {
            "id" = "l5TYZaHU";
            "file" = "MekanismTools-1.21-10.6.7.54.jar";
            "hash" = "sha512-A6Cz9r3Pyow+ZT/sN5mvh+Sy2k8Ahk4bgz2K1vJH3BvQkoLcwFZFHrODlFTnIfAaJbqI8zaOmqHlrhkkFByTVA==";
        };
        _RHtzg4Jv = {
            "id" = "RHtzg4Jv";
            "file" = "MekanismTools-1.21.1-10.7.0.55.jar";
            "hash" = "sha512-z3FR5CJzE+/3uxaEWR66+K7rN9uYpVkqEsWvdJbzeZhas1Z334rYZZem2jRfRH+iylQnK4C0RiV+ht0Dm43iFQ==";
        };
        _kLoKBDXB = {
            "id" = "kLoKBDXB";
            "file" = "MekanismTools-1.21.1-10.7.1.56.jar";
            "hash" = "sha512-dnwUJJJB43b4peDrw1RFAWWXCPDgoj6nVw59vqCKlLSa1qZ0jT7Sp+rWgLG/gwwMenrebbEIOtKJWWZ1Z49mZg==";
        };
        _90wlO6uq = {
            "id" = "90wlO6uq";
            "file" = "MekanismTools-1.21.1-10.7.1.57.jar";
            "hash" = "sha512-DeoWwUY1eoWZ7AUsa1iXYAE7MciBKwtI7/pwnUFn5W+1Phvn+QOtygh19r+cAZyig68GRf6w5vnKoxliTZHeCw==";
        };
        _xR0bB7Tf = {
            "id" = "xR0bB7Tf";
            "file" = "MekanismTools-1.21.1-10.7.2.58.jar";
            "hash" = "sha512-Iiv1sEXTSsI8jub8JQaqps8BFNqgQwQlSRarGn3AGNHE39Oh9uSA2Db/8Nge0T1hRJTGpLOIJM1s5cmKUf8EYQ==";
        };
        _YHW7dcS0 = {
            "id" = "YHW7dcS0";
            "file" = "MekanismTools-1.21.1-10.7.3.59.jar";
            "hash" = "sha512-pyeQb7syZG2IG1J5aXc0C3+J9uQ1PBcPot+HoQHzo00H0L56060gsH/p6Dqz/cT2y8o8MSOS4FMHgezjQtrojg==";
        };
        _BQjJj1Oa = {
            "id" = "BQjJj1Oa";
            "file" = "MekanismTools-1.21.1-10.7.4.60.jar";
            "hash" = "sha512-0gBNRHODOCOuWSjMy/7CoaURKcx427zBpgL8HJN1Iw06t48OxJa016111mBDc0GcBV/5Lu61f5kNmB48AtWjhA==";
        };
        _IxSqMKAP = {
            "id" = "IxSqMKAP";
            "file" = "MekanismTools-1.20.1-10.4.9.61.jar";
            "hash" = "sha512-WW/KusvH/rwDjeRJ6L/OfAz+H9vEYCy5U+EVuICuEXmc8isnSRUnAef37zY5/8HQB+I+NHiZuMi4AVlL/QtWeA==";
        };
        _2Tu8nyCk = {
            "id" = "2Tu8nyCk";
            "file" = "MekanismTools-1.21.1-10.7.5.62.jar";
            "hash" = "sha512-RWqTB76CNW/usP2aJmhy3Gg6cS+rR3uh9GJ3SoAfdd8lclm9h5IZii/QignDVGri6ZHzd4bviALXuYKJxrkC7w==";
        };
        _8CPv4sZz = {
            "id" = "8CPv4sZz";
            "file" = "MekanismTools-1.21.1-10.7.6.63.jar";
            "hash" = "sha512-7uQbkZDPxcnrVcsLnlSokf7MJt5rJV01K4orZShZgW+NDGt2RieFRwiO8+b2wf2Skd9tTqMTcWCsH29UroAMoA==";
        };
        _4kFJ9VoC = {
            "id" = "4kFJ9VoC";
            "file" = "MekanismTools-1.21.1-10.7.7.64.jar";
            "hash" = "sha512-BlhZr7L1NxFuPYbDaWVGm04wWxVxo05lxQxkXQmPobNDkJ7kplbtMnew2j/McBF/X0i3k6PINIu89lBCO8QpLw==";
        };
        _bVW9o2pE = {
            "id" = "bVW9o2pE";
            "file" = "MekanismTools-1.20.1-10.4.10.66.jar";
            "hash" = "sha512-1nSvvYd17b76S0DL6ay1AkPet7tf1Bgpsgsg0yxnP/PR3MplNkpg0FCtEf8J127YVJAX0uM5QPA3ki8vzofVNw==";
        };
        _ZXwZScIX = {
            "id" = "ZXwZScIX";
            "file" = "MekanismTools-1.20.1-10.4.11.67.jar";
            "hash" = "sha512-npRVAaX8avNS1W0ooq4l/yDPaj5KBt8Va6Y7k6Uds/bsjk6vKC6FBFso04zAfLKI9O1ThymyKi/Sdd8O6rwzJw==";
        };
        _w2M6wZQI = {
            "id" = "w2M6wZQI";
            "file" = "MekanismTools-1.20.1-10.4.12.68.jar";
            "hash" = "sha512-EVOGAG4LU0dcGPJ+ekeQi39P8+3UK02wjvjv9szSZQc3qFs+k7KlD02whjOd5++QNoU9dK15x17p6+63Tc5F9w==";
        };
        _Uqkq3kHa = {
            "id" = "Uqkq3kHa";
            "file" = "MekanismTools-1.20.1-10.4.13.69.jar";
            "hash" = "sha512-dVe77cKt9H6sjlW+tdVcZPcLM88xP792qm+lZPraRJVeIM8XRWHqEAvTW0TaWuegRfHFeBePwIjZEsdnSmeImA==";
        };
        _I1g8yRKm = {
            "id" = "I1g8yRKm";
            "file" = "MekanismTools-1.21.1-10.7.8.70.jar";
            "hash" = "sha512-JERR89YnEPHARtLcXXbPmFE83ycajkNgILDPKRjfp4DcdfsoLt3XWiFvm9lfXUlIstamTL2ijDhN9hvnd6GQCQ==";
        };
        _lZHfR0K5 = {
            "id" = "lZHfR0K5";
            "file" = "MekanismTools-1.20.1-10.4.14.71.jar";
            "hash" = "sha512-wXbnMC0/HXPbH5AtpCbd9sux/5XnA3EYmsdm7tmboZUv+ehl5G2PekVz4C6T2CvDUWHp1AKIXuxrzpRT8xVOjQ==";
        };
        _lEWYf5Mi = {
            "id" = "lEWYf5Mi";
            "file" = "MekanismTools-1.21.1-10.7.9.72.jar";
            "hash" = "sha512-5WDSOJMRKi0XcP3mevKW3zUTG5LEm3N+zb/SVeyZ66Pq09E3KFwB+rX1SO8ac8RXoXpGDjCBkB4+2fIR34S9dw==";
        };
        _XXh6nKah = {
            "id" = "XXh6nKah";
            "file" = "MekanismTools-1.21.1-10.7.10.73.jar";
            "hash" = "sha512-UVrLxc+SY9KmPA2ZrnLDrH6XwYaVARIBTSZEuAo7UYnbD2QRbD6PV4yJuXmhAwhjM8Nm8l93aZ7XUeSlwZX1Ew==";
        };
        _om9yGZAE = {
            "id" = "om9yGZAE";
            "file" = "MekanismTools-1.20.1-10.4.15.75.jar";
            "hash" = "sha512-thfBIYNxKUZZCFOleHQ3Ny/pYsIHfhYeJEUUfIEUTxBALOwGfhuLchzL2UUtQpr1wiN0ua1nSXzBYxCopGTvLg==";
        };
        _XNUqBXGZ = {
            "id" = "XNUqBXGZ";
            "file" = "MekanismTools-1.21.1-10.7.11.76.jar";
            "hash" = "sha512-BtufP7y8ImPvvttkIf0iwNOVcxz2+N8dvz9cAMrSQ103AVhaNyAbdOtwLqevqRimtrvVuaeQSNt8mTOJahc1ZQ==";
        };
        _Zsi2ewcj = {
            "id" = "Zsi2ewcj";
            "file" = "MekanismTools-1.21.1-10.7.12.77.jar";
            "hash" = "sha512-Gcz0pNAoa3qA7KjIgQcIiMIUGgLOnbZVImI6/RQ424lrTWYgmLtRkqsVf9jFU3puLCuXKbh5O/oLPEO0+zRxhA==";
        };
        _jXSh2neR = {
            "id" = "jXSh2neR";
            "file" = "MekanismTools-1.21.1-10.7.13.78.jar";
            "hash" = "sha512-gLFjon37FqZ83nvg3IVIlBCjj4yBT20Jja547gjYcW7sczErkyfEZwt8kiWif94QnJ/RJWzAOSZziCcB2uOHSA==";
        };
        _k4WJirFf = {
            "id" = "k4WJirFf";
            "file" = "MekanismTools-1.21.1-10.7.14.79.jar";
            "hash" = "sha512-EDi6AWkNB7cLfBikDnI2IrI2JnfiqlbfiGyrvbrjCxlrGPlHHdcnOM2PN7utmhhWBeLkD9llHqkwAO3/uTUv8g==";
        };
        _VzpFbUpF = {
            "id" = "VzpFbUpF";
            "file" = "MekanismTools-1.20.1-10.4.16.80.jar";
            "hash" = "sha512-IzhM0v51cggABGMs9VNLmsoi6nqKFbSl7DT/Q4Ubxca9NuGKXnbacJVMHGKevvGb/ZpKNDYB+HddU3eYpI8ilg==";
        };
        _TiHNxSAS = {
            "id" = "TiHNxSAS";
            "file" = "MekanismTools-1.21.1-10.7.15.81.jar";
            "hash" = "sha512-wNmD7d+FKSQcDZ5tegmwzTlDhAcG9/yie9PsgLKEY2qDYLLnnp//1GpaZhND6N/bAsNsKfgu/qAmjbboVj/+pA==";
        };
        _zb3hUatb = {
            "id" = "zb3hUatb";
            "file" = "MekanismTools-1.21.1-10.7.16.82.jar";
            "hash" = "sha512-ObwN1hWSu43R4aePzrsVY0wx7TWeEAlpsJLdnDeWu8876hkTYak6Xq0WuDUlSNcGvgqPPR2uFUCwmS2ki829jg==";
        };
        _KiWtMI2k = {
            "id" = "KiWtMI2k";
            "file" = "MekanismTools-1.21.1-10.7.17.83.jar";
            "hash" = "sha512-od+RDD51sE/3Fk9I4qvg/FOTf0U/ts2P0GoIjmTTydMEDmZYVwrkBVKIxZWeorVtcElxoHtJg6mYrchw3M6X2A==";
        };
        _JJOd94IZ = {
            "id" = "JJOd94IZ";
            "file" = "MekanismTools-1.21.1-10.7.18.84.jar";
            "hash" = "sha512-YsSweO/3h3NtDLy+6h3ZzmrP1MfhZxyAYH0asIwnYTP7HYW6RnxE0dIDvZiT2N5RSj+qOa++0gg5f8wmOYHW6g==";
        };
        _v5zlSE9s = {
            "id" = "v5zlSE9s";
            "file" = "MekanismTools-1.21.1-10.7.19.85.jar";
            "hash" = "sha512-DczEfvu54787ffiGzv/0prmj9oO/DfPlRAncOkxkWe75XOCvk63zRbho5bfct6K7CvaPCpSs+mmXW/uyeOSQLw==";
        };
    in {
        "mYl2ALOi" = _mYl2ALOi;
        "ZpeXXh3f" = _ZpeXXh3f;
        "V00n5oZt" = _V00n5oZt;
        "Ttg2TUKa" = _Ttg2TUKa;
        "uUgmlBOu" = _uUgmlBOu;
        "Z0LZm5nw" = _Z0LZm5nw;
        "2z0gJGC9" = _2z0gJGC9;
        "FjHFUYGa" = _FjHFUYGa;
        "3XTQs8Gc" = _3XTQs8Gc;
        "bMDxWlGz" = _bMDxWlGz;
        "tPG7WKTD" = _tPG7WKTD;
        "NUd7aVDv" = _NUd7aVDv;
        "aH8fApaW" = _aH8fApaW;
        "7O7Pyxp0" = _7O7Pyxp0;
        "afqFfrs4" = _afqFfrs4;
        "J8Mf6z6k" = _J8Mf6z6k;
        "HmQmNiiC" = _HmQmNiiC;
        "RVyg3Rva" = _RVyg3Rva;
        "uTStTxzi" = _uTStTxzi;
        "V05BXCtL" = _V05BXCtL;
        "gXwsBODC" = _gXwsBODC;
        "cV2Xbo7d" = _cV2Xbo7d;
        "55bRTmNl" = _55bRTmNl;
        "PjBIIbzK" = _PjBIIbzK;
        "CPpsXmKO" = _CPpsXmKO;
        "Bbl8ZSoV" = _Bbl8ZSoV;
        "W1Z2tIR7" = _W1Z2tIR7;
        "tCr9crJ1" = _tCr9crJ1;
        "CtGNwlZZ" = _CtGNwlZZ;
        "fBV5MsRo" = _fBV5MsRo;
        "gK3GpvT5" = _gK3GpvT5;
        "gtiIMg59" = _gtiIMg59;
        "4CJBlpxH" = _4CJBlpxH;
        "tsH6SxFL" = _tsH6SxFL;
        "b3ZlBhdm" = _b3ZlBhdm;
        "HcrO0fsL" = _HcrO0fsL;
        "pTqQvWzh" = _pTqQvWzh;
        "EC1hPZaV" = _EC1hPZaV;
        "frRxxEy0" = _frRxxEy0;
        "yzJ0z54B" = _yzJ0z54B;
        "b4WQqnfl" = _b4WQqnfl;
        "ZNHJpHfJ" = _ZNHJpHfJ;
        "TswTdOr8" = _TswTdOr8;
        "UB4y2v2D" = _UB4y2v2D;
        "TvDRSerh" = _TvDRSerh;
        "VmP3lzaM" = _VmP3lzaM;
        "fEvzIamc" = _fEvzIamc;
        "TzOFlBAn" = _TzOFlBAn;
        "9mdMHsPh" = _9mdMHsPh;
        "TIKcAoRI" = _TIKcAoRI;
        "qjZ77rhH" = _qjZ77rhH;
        "zRTNgQSx" = _zRTNgQSx;
        "c7K7E4fu" = _c7K7E4fu;
        "KJloUOZl" = _KJloUOZl;
        "3osG5laM" = _3osG5laM;
        "8uFdd11u" = _8uFdd11u;
        "UrZcQAWM" = _UrZcQAWM;
        "guz7Pm5L" = _guz7Pm5L;
        "MktzCW8j" = _MktzCW8j;
        "TwLTHgU1" = _TwLTHgU1;
        "P8lkSSRd" = _P8lkSSRd;
        "BGHWDgkd" = _BGHWDgkd;
        "l5TYZaHU" = _l5TYZaHU;
        "RHtzg4Jv" = _RHtzg4Jv;
        "kLoKBDXB" = _kLoKBDXB;
        "90wlO6uq" = _90wlO6uq;
        "xR0bB7Tf" = _xR0bB7Tf;
        "YHW7dcS0" = _YHW7dcS0;
        "BQjJj1Oa" = _BQjJj1Oa;
        "IxSqMKAP" = _IxSqMKAP;
        "2Tu8nyCk" = _2Tu8nyCk;
        "8CPv4sZz" = _8CPv4sZz;
        "4kFJ9VoC" = _4kFJ9VoC;
        "bVW9o2pE" = _bVW9o2pE;
        "ZXwZScIX" = _ZXwZScIX;
        "w2M6wZQI" = _w2M6wZQI;
        "Uqkq3kHa" = _Uqkq3kHa;
        "I1g8yRKm" = _I1g8yRKm;
        "lZHfR0K5" = _lZHfR0K5;
        "lEWYf5Mi" = _lEWYf5Mi;
        "XXh6nKah" = _XXh6nKah;
        "om9yGZAE" = _om9yGZAE;
        "XNUqBXGZ" = _XNUqBXGZ;
        "Zsi2ewcj" = _Zsi2ewcj;
        "jXSh2neR" = _jXSh2neR;
        "k4WJirFf" = _k4WJirFf;
        "VzpFbUpF" = _VzpFbUpF;
        "TiHNxSAS" = _TiHNxSAS;
        "zb3hUatb" = _zb3hUatb;
        "KiWtMI2k" = _KiWtMI2k;
        "JJOd94IZ" = _JJOd94IZ;
        "v5zlSE9s" = _v5zlSE9s;
        "forge-1.7.10" = _mYl2ALOi;
        "forge-1.10.2" = _ZpeXXh3f;
        "forge-1.11.2" = _V00n5oZt;
        "forge-1.12" = _Ttg2TUKa;
        "forge-1.12.1" = _Ttg2TUKa;
        "forge-1.12.2" = _uUgmlBOu;
        "forge-1.15.1" = _Z0LZm5nw;
        "forge-1.15.2" = _2z0gJGC9;
        "forge-1.16.1" = _FjHFUYGa;
        "forge-1.16.3" = _3XTQs8Gc;
        "forge-1.16.4" = _bMDxWlGz;
        "forge-1.16.5" = _tPG7WKTD;
        "forge-1.18.2" = _HmQmNiiC;
        "forge-1.19" = _uTStTxzi;
        "forge-1.19.1" = _V05BXCtL;
        "forge-1.19.2" = _W1Z2tIR7;
        "forge-1.20.1" = _VzpFbUpF;
        "neoforge-1.20.1" = _VzpFbUpF;
        "neoforge-1.20.4" = _zRTNgQSx;
        "neoforge-1.21" = _l5TYZaHU;
        "neoforge-1.21.1" = _v5zlSE9s;
        "pkg-9.1.1.1031" = _mYl2ALOi;
        "pkg-9.2.4.103" = _ZpeXXh3f;
        "pkg-9.3.5.206" = _V00n5oZt;
        "pkg-9.6.9.367" = _Ttg2TUKa;
        "pkg-9.8.3.390" = _uUgmlBOu;
        "pkg-9.9.3.394" = _Z0LZm5nw;
        "pkg-9.10.9.422" = _2z0gJGC9;
        "pkg-10.0.9.432" = _FjHFUYGa;
        "pkg-10.0.17.444" = _3XTQs8Gc;
        "pkg-10.0.19.446" = _bMDxWlGz;
        "pkg-10.1.2.457" = _tPG7WKTD;
        "pkg-10.2.0.459" = _NUd7aVDv;
        "pkg-10.2.1.461" = _aH8fApaW;
        "pkg-10.2.2.462" = _7O7Pyxp0;
        "pkg-10.2.3.463" = _afqFfrs4;
        "pkg-10.2.4.464" = _J8Mf6z6k;
        "pkg-10.2.5.465" = _HmQmNiiC;
        "pkg-10.3.0.467" = _RVyg3Rva;
        "pkg-10.3.1.468" = _uTStTxzi;
        "pkg-10.3.2.469" = _V05BXCtL;
        "pkg-10.3.3.470" = _gXwsBODC;
        "pkg-10.3.4.471" = _cV2Xbo7d;
        "pkg-10.3.5.473" = _55bRTmNl;
        "pkg-10.3.6.475" = _PjBIIbzK;
        "pkg-10.3.7.476" = _CPpsXmKO;
        "pkg-10.3.8.477" = _Bbl8ZSoV;
        "pkg-10.3.9.13" = _W1Z2tIR7;
        "pkg-10.4.0.14" = _tCr9crJ1;
        "pkg-10.4.1.15" = _CtGNwlZZ;
        "pkg-10.4.2.16" = _fBV5MsRo;
        "pkg-10.4.3.17" = _gK3GpvT5;
        "pkg-10.4.4.18" = _gtiIMg59;
        "pkg-10.4.5.19" = _4CJBlpxH;
        "pkg-10.4.6.20" = _tsH6SxFL;
        "pkg-10.5.1.23" = _b3ZlBhdm;
        "pkg-10.5.2.24" = _HcrO0fsL;
        "pkg-10.5.3.25" = _pTqQvWzh;
        "pkg-10.5.4.26" = _EC1hPZaV;
        "pkg-10.5.5.27" = _frRxxEy0;
        "pkg-10.5.6.28" = _yzJ0z54B;
        "pkg-10.5.7.29" = _b4WQqnfl;
        "pkg-10.5.8.30" = _ZNHJpHfJ;
        "pkg-10.5.10.32" = _TswTdOr8;
        "pkg-10.5.11.33" = _UB4y2v2D;
        "pkg-10.5.12.34" = _TvDRSerh;
        "pkg-10.5.13.35" = _VmP3lzaM;
        "pkg-10.5.15.36" = _fEvzIamc;
        "pkg-10.5.16.37" = _TzOFlBAn;
        "pkg-10.5.17.38" = _9mdMHsPh;
        "pkg-10.5.18.39" = _TIKcAoRI;
        "pkg-10.5.19.40" = _qjZ77rhH;
        "pkg-10.5.20.41" = _zRTNgQSx;
        "pkg-10.4.7.42" = _c7K7E4fu;
        "pkg-10.4.8.43" = _KJloUOZl;
        "pkg-10.6.0.44" = _3osG5laM;
        "pkg-10.6.1.45" = _8uFdd11u;
        "pkg-10.6.2.46" = _UrZcQAWM;
        "pkg-10.6.3.49" = _guz7Pm5L;
        "pkg-10.6.4.50" = _MktzCW8j;
        "pkg-10.6.4.51" = _TwLTHgU1;
        "pkg-10.6.5.52" = _P8lkSSRd;
        "pkg-10.6.6.53" = _BGHWDgkd;
        "pkg-10.6.7.54" = _l5TYZaHU;
        "pkg-10.7.0.55" = _RHtzg4Jv;
        "pkg-10.7.1.56" = _kLoKBDXB;
        "pkg-10.7.1.57" = _90wlO6uq;
        "pkg-10.7.2.58" = _xR0bB7Tf;
        "pkg-10.7.3.59" = _YHW7dcS0;
        "pkg-10.7.4.60" = _BQjJj1Oa;
        "pkg-10.4.9.61" = _IxSqMKAP;
        "pkg-10.7.5.62" = _2Tu8nyCk;
        "pkg-10.7.6.63" = _8CPv4sZz;
        "pkg-10.7.7.64" = _4kFJ9VoC;
        "pkg-10.4.10.66" = _bVW9o2pE;
        "pkg-10.4.11.67" = _ZXwZScIX;
        "pkg-10.4.12.68" = _w2M6wZQI;
        "pkg-10.4.13.69" = _Uqkq3kHa;
        "pkg-10.7.8.70" = _I1g8yRKm;
        "pkg-10.4.14.71" = _lZHfR0K5;
        "pkg-10.7.9.72" = _lEWYf5Mi;
        "pkg-10.7.10.73" = _XXh6nKah;
        "pkg-10.4.15.75" = _om9yGZAE;
        "pkg-10.7.11.76" = _XNUqBXGZ;
        "pkg-10.7.12.77" = _Zsi2ewcj;
        "pkg-10.7.13.78" = _jXSh2neR;
        "pkg-10.7.14.79" = _k4WJirFf;
        "pkg-10.4.16.80" = _VzpFbUpF;
        "pkg-10.7.15.81" = _TiHNxSAS;
        "pkg-10.7.16.82" = _zb3hUatb;
        "pkg-10.7.17.83" = _KiWtMI2k;
        "pkg-10.7.18.84" = _JJOd94IZ;
        "pkg-10.7.19.85" = _v5zlSE9s;
        "default" = _v5zlSE9s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-tools";
        id = "tqQpq1lt";
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