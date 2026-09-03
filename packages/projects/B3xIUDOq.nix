{lib, callPackage, ...}:
let
    versions = (let
        _3ivUsp6J = {
            "id" = "3ivUsp6J";
            "file" = "MAGIC-1.16.5.jar";
            "hash" = "sha512-N6+vNEzmwLofmUFMMf5V12v0dFrFWmibRIQmgcAUd5HB5YGFZvGgialgb3KMvd/aDvHdH7ZeKywyV6+yuSUTNg==";
        };
        _hqzMysij = {
            "id" = "hqzMysij";
            "file" = "MAGIC-1.17.1.jar";
            "hash" = "sha512-mjFgaD22m2iZpbtmgHuYiCLpAS1rSHXwbIxFeHxgQ/GgYcqp7P2Lvmoc+ClwzN0o/e4LgSUHkK9pS2uE+JagVw==";
        };
        _kr886cbc = {
            "id" = "kr886cbc";
            "file" = "MAGIC-1.18.2.jar";
            "hash" = "sha512-Zyt/iWhDbMFN6EirS7H0X0bsinMkVkR7IXn+6SelxSLNYwIde4KCDl9NYyLCP+tycm6ENDPjgO9CgN9tcoJCWQ==";
        };
        _SVFyWqvp = {
            "id" = "SVFyWqvp";
            "file" = "MAGIC-1.19.jar";
            "hash" = "sha512-PtR3caYJTXiF6m4KaavL0LWGA4nBMU7pN5KBvV863I9nOEGpmmz1Tx+AkTJUSzVP/Gukq9IDVB0kLeg9n8UVXg==";
        };
        _madwiZDj = {
            "id" = "madwiZDj";
            "file" = "MAGIC-1.19.2.jar";
            "hash" = "sha512-hx0FAI1N00/BGyfUuPZMSisyH/AUvbs3vuWn8O23JXiG9YrH0gSYKTgjYTWBrKT7y5DciXHkv2iWQGJ/UYPa2A==";
        };
        _AWDK1vw1 = {
            "id" = "AWDK1vw1";
            "file" = "MAGIC-1.19.4.jar";
            "hash" = "sha512-1wlKozyPa/cnmRrajrtS2TFOe2Mu0SYYjrdbuvy4xqwNcHqO5gvipR48nPdR8dmfLF6KnLPZCPSkc3pG+nIwuA==";
        };
        _UQE27Ah5 = {
            "id" = "UQE27Ah5";
            "file" = "MAGIC-1.20.1.jar";
            "hash" = "sha512-cImT4FlA0Q5+Ar2mNd6g5adQ1VHrpHOy5df63Lzcz+C8OEIFZJ43Po8IlRTrTHM9VKNsJaBycOTU/RN2Iu3oeA==";
        };
        _1AQDYu2S = {
            "id" = "1AQDYu2S";
            "file" = "MAGIC-1.20.4.jar";
            "hash" = "sha512-EOW6LvZ+7qOfLEDSWr6spZwXaP6/Y9ZGJrAEEM/kskT5cSei6C3JOkRZ1eVl+WUJkverMqwCCZ1SXBnjWKkLhA==";
        };
        _TjzaAlsV = {
            "id" = "TjzaAlsV";
            "file" = "MAGIC-1.16.5.jar";
            "hash" = "sha512-WHBgcy9JlhUiV4pbqWCmnqUbZfEezAUb4KY+iOO2wOk+8n5BQhvJLzuUn+ewRw6HKZCHwugFuJlY0Q9MQtuv7w==";
        };
        _l8Rj1nbb = {
            "id" = "l8Rj1nbb";
            "file" = "MAGIC-1.17.1.jar";
            "hash" = "sha512-9hd6Q2/cfl0ZwkCi530doWsIFoXUeyJc+pjNeoY+mJ19WTnvajvgmbfwu6pV9YmsoFrNpPXmknpkSnfFbbQNrw==";
        };
        _yaT1PLTA = {
            "id" = "yaT1PLTA";
            "file" = "MAGIC-1.18.2.jar";
            "hash" = "sha512-8XssJcxwL7Ova3WTsbRuxCUS2W7uI100rqbos2DZrlBYiMiyog32yIrYfimRYe8pN1xxei59V9NI912Z7xAcuQ==";
        };
        _YOMVplJv = {
            "id" = "YOMVplJv";
            "file" = "MAGIC-1.19.2.jar";
            "hash" = "sha512-5aFMM2+UzK6Tx2gtytr+4FYo3DK8dAq9eS+zzReTiRHSrNX2Z2+hHDwgcgIM/QzGwbj0M1wivWMjpVvt/gZB7Q==";
        };
        _aGAbJ0G6 = {
            "id" = "aGAbJ0G6";
            "file" = "MAGIC-1.19.4.jar";
            "hash" = "sha512-EppkeUyBHDfQvtc9yZ2HOEI9pwuc4M2+Y2IKwClSdxg87eZEoN0mrhuaFRVUS9finNqw2X+x2rr3kiBv2ZbH8w==";
        };
        _KvALb5WT = {
            "id" = "KvALb5WT";
            "file" = "MAGIC-1.19.jar";
            "hash" = "sha512-n660ZaCZ36IRmcHaPPX9L4cJZf7XaoCdXIokVBnwbGOfTPZpJXi5KeWA1Ihf9gGgVO3U5alHcJBwkZkto9aLMg==";
        };
        _myWxNb2b = {
            "id" = "myWxNb2b";
            "file" = "MAGIC-1.20.1.jar";
            "hash" = "sha512-Ce19WD6Pi6C/1fcofP9c4AVS0CDQh/2sgUjka13yr9G4pqadxXQ+POkRoG6Sdi63PjNMdUux0Um5cQywk0oWqg==";
        };
        _M2PPHmSo = {
            "id" = "M2PPHmSo";
            "file" = "MAGIC-1.20.4.jar";
            "hash" = "sha512-ePXBQTquxKRQ1/ywT1V5liMJJ+EKm+zoOri6I2BOiIYnGqTYN3HMyjA71v3VjV1ebV8346poJDmiJhGzCubDXw==";
        };
        _gd0rq2WW = {
            "id" = "gd0rq2WW";
            "file" = "MAGIC-1.1.0-1.16.5.jar";
            "hash" = "sha512-0+wUr1bNxfLaWVXR4MRpiMfOLXjlzb6gj0CRahVM21mSC0DdoIYrcrSFJ0670NEhzWapgfiMNUAvajJMxcumBA==";
        };
        _Z1glFLKj = {
            "id" = "Z1glFLKj";
            "file" = "MAGIC-1.1.0-1.17.1.jar";
            "hash" = "sha512-g+iaY+z5nH4EwxFb3gO6nIN1FUDL4+4qg2H0Vz0rFfI9N7kQ5kvPeXNovXcnOrZup76rJ4tPd0a+XbumTLTGrw==";
        };
        _43Ogz8N3 = {
            "id" = "43Ogz8N3";
            "file" = "MAGIC-1.1.0-1.18.2.jar";
            "hash" = "sha512-mWQY1/ayffqn+7l48rdKuLd0pzdObGIF7UIy1vj33qiVk/Awv+73zJSzX9gIjNc8j013yO/94k3bm+YEuNCMkw==";
        };
        _LKJXomTn = {
            "id" = "LKJXomTn";
            "file" = "MAGIC-1.1.0-1.19.2.jar";
            "hash" = "sha512-523ZRTB7jfmwO+WIpULTc6Qo/xHkejAcBNx7kO0jNZca9MRu0bdmLBnzTNLiEvcf3Oq2+6nPTzHXoJdEHud0xQ==";
        };
        _Hroynf20 = {
            "id" = "Hroynf20";
            "file" = "MAGIC-1.1.0-1.19.4.jar";
            "hash" = "sha512-T8YWOnMxd7j0sFSSdiE4Z0Q7rr3NnutDGlVYBwXODoKH6Nqj740OQohg/aGl+nGwQD4Y3u6Zx9lhj+pcsv3KVQ==";
        };
        _Gvi2LtZ4 = {
            "id" = "Gvi2LtZ4";
            "file" = "MAGIC-1.1.0-1.19.jar";
            "hash" = "sha512-0AFOsG0s5rLcAazqpuqxebkcAZjV6RmGk7SCGxMCbyR4w9RQT0nXThthl3gy0LUCkpjpypTFsXUxdAJMnSztRA==";
        };
        _Ipb5A6CY = {
            "id" = "Ipb5A6CY";
            "file" = "MAGIC-1.1.0-1.20.1.jar";
            "hash" = "sha512-lL1w3rasKZMe6ulA66X1nxuZzsLDXt7ozVdK9PymWpoYR+DVihIcEHkSG767hWEYgFcaL9F0nu1r5yqiYDOgTw==";
        };
        _kVQNwm7l = {
            "id" = "kVQNwm7l";
            "file" = "MAGIC-1.1.0-1.20.4.jar";
            "hash" = "sha512-9p/1/Zzqs34/gnn7hW2VJ/fX9vfDECIt7XO/GFu+DH9lgDseQ7hMCCKVeZhG7+wdvVugzp0xQs3G4jwt6JqYNA==";
        };
        _ljTUjjAa = {
            "id" = "ljTUjjAa";
            "file" = "MAGIC-1.0.0-1.16.5.jar";
            "hash" = "sha512-95B/O2WlORgJ7QisRfoTSMX4v+XizmF+EyE3ywRbyGIfD6bTmwHXJBuDJlaNTk63NmSlZBW0iXMuXZH4LnrXdg==";
        };
        _O4yQ9rTp = {
            "id" = "O4yQ9rTp";
            "file" = "MAGIC-1.0.0-1.17.1.jar";
            "hash" = "sha512-TDtllxoHbCoxH7502y56PJQ+e3k2ipWuww4qAB1dlYgVgGN260WUD12HM2yfsPtKDSlpqhqn34ZePl8TOUxgyg==";
        };
        _uV5dvVj3 = {
            "id" = "uV5dvVj3";
            "file" = "MAGIC-1.0.0-1.18.2.jar";
            "hash" = "sha512-pC9MuUaMovx7FbIekt89/NO0olmHB/34usKPq51XMXS9phqki4tA8q/C7T31Fx64S6Pz5lo5wrNuojJ1fdMVtQ==";
        };
        _W8Obdfms = {
            "id" = "W8Obdfms";
            "file" = "MAGIC-1.0.0-1.19.2.jar";
            "hash" = "sha512-QwEbwr8r1Dl36LoNJvJhwmH3o8qjcPUrbHzycK8NXz25n/ZkpTqaMIEUBIt209oWzU1pCi/xlYEbD4FnHgEyuA==";
        };
        _1VcWMvxh = {
            "id" = "1VcWMvxh";
            "file" = "MAGIC-1.0.0-1.19.4.jar";
            "hash" = "sha512-dz8K3kZ1xM67DIMV/bOhd540pDeDg/gijUETKk9co1iVhQ8NHfEQJSTf7qgNT2QkJSp5KXuHsqGen7oDHk98iw==";
        };
        _CbgbfNIx = {
            "id" = "CbgbfNIx";
            "file" = "MAGIC-1.0.0-1.20.1.jar";
            "hash" = "sha512-gTiR1snlTYluk/KxVsb2NfpKpfzDc/h/FISyCrRjmXxShvCtWbE73jlpS8i/VQfIMjLEGdDqx1C5hrIE9qV4MA==";
        };
        _8pHKeT7C = {
            "id" = "8pHKeT7C";
            "file" = "MAGIC-1.0.0-1.20.4.jar";
            "hash" = "sha512-TdOMmPqiF0cGF+7ssiBmwZtSIunt2UwZD17iv4tM8UcLEfKJDyfP/seDjxJqQ0SORmuUwO9eAuIxVkwfKjizww==";
        };
        _OC51xQlY = {
            "id" = "OC51xQlY";
            "file" = "MAGIC-1.0.1-1.16.5.jar";
            "hash" = "sha512-ReSd5BfacASAwAWYiA2XNB/Vi02kN1fTCubhQV2eZqQb5Ue6bDDM0RBQQLjDCVsH+9y3ppF3/yyDurB/CKnJtQ==";
        };
        _ohZZazbq = {
            "id" = "ohZZazbq";
            "file" = "MAGIC-1.0.1-1.17.1.jar";
            "hash" = "sha512-uQHp/n1i0A3TPXI6ozQGGCbKkaW442Scx9RvJtLuGY0Hk5nQKsJhAA67vlCXDq0JRHmvbESmsEQBe/wlWbQr+g==";
        };
        _B0FcZqFC = {
            "id" = "B0FcZqFC";
            "file" = "MAGIC-1.0.1-1.18.2.jar";
            "hash" = "sha512-d/SdtOeNWrAf/jUGRjUSHrIaJEphw2w5P1GcdrbaboeYqZWhJMxDZSfbkMB4ri+69p3aqq3ZoCEg9PeSn2JjrA==";
        };
        _qUKkNzGL = {
            "id" = "qUKkNzGL";
            "file" = "MAGIC-1.0.1-1.19.2.jar";
            "hash" = "sha512-sdeTxH+D+F/oBqw5pIvkcfQ8nKr9awX5Q8Saj9N0i4CNEzukNrddH2cGs2norUi3hNT1ASLKvfFYZS2aBnvqfw==";
        };
        _qJ2EmiQd = {
            "id" = "qJ2EmiQd";
            "file" = "MAGIC-1.0.1-1.19.4.jar";
            "hash" = "sha512-EyQ+ESIybMv5zNAW/lOR/eckjb8JDztVCTIg8shjNywAFyjeG2+GRwPfV5GD7Gm2YhWfQxX85syJ27Sgs3eNQg==";
        };
        _8dFYhlk0 = {
            "id" = "8dFYhlk0";
            "file" = "MAGIC-1.0.1-1.20.1.jar";
            "hash" = "sha512-mLf0CFHvDH8xXQORe8loLUByvvPubXqP01ALitKKeQzqnco5fcHr2T6fse/5fFZASq57ZIV2h0U1jARZ+WYkSw==";
        };
        _2lgbxFXi = {
            "id" = "2lgbxFXi";
            "file" = "MAGIC-1.0.1-1.20.4.jar";
            "hash" = "sha512-ejcinX+KIVCA8TmIM8AcZaoQTyPscw9kDkCdFLOSTc9owjAMMyyMoxlDUBHu+TgzimJCbkvSUTsQUPqp4LiUVQ==";
        };
        _ZbAhOqb0 = {
            "id" = "ZbAhOqb0";
            "file" = "MAGIC-1.0.2-1.16.5.jar";
            "hash" = "sha512-WPL9sbJEnNRV98i/QK4CLFZUbmQfg6tbn+sOLYatgf4mKTz9jYRkHpMe2/qMoxBEDqpaRhHUoWsL+TPy+BnfuA==";
        };
        _qwf2l2tq = {
            "id" = "qwf2l2tq";
            "file" = "MAGIC-1.0.2-1.17.1.jar";
            "hash" = "sha512-LnqMcK2DhOIAxwfLXOkeLqfP8kCcFTWNktKufmBXCyt8balZS0fV/bs2kdGQl/KpRGq6LmJdZ5g72x2ARqaTuQ==";
        };
        _RT4B5uK8 = {
            "id" = "RT4B5uK8";
            "file" = "MAGIC-1.0.2-1.18.2.jar";
            "hash" = "sha512-t867qZpr0DT6it2gtaD//O5pKj1c1TCqLllqwj5ReWcdoPs7y03AeMtX4I2qGFK+ruQGcozlKKqPze1BeMNy3w==";
        };
        _aaCGO2Xf = {
            "id" = "aaCGO2Xf";
            "file" = "MAGIC-1.0.2-1.19.2.jar";
            "hash" = "sha512-6nErMctW3bU4BCFdqpB0HoHFOYhtOtbd0qxRD9ppcnSg+X470X53m6gUCfKzsdTsP8IzSK1N583rD7iqCiGvhA==";
        };
        _DWsY1HWA = {
            "id" = "DWsY1HWA";
            "file" = "MAGIC-1.0.2-1.19.4.jar";
            "hash" = "sha512-edeFJDrGP0N4rEP9w4Te18nPhSmCI221cpBlN1RheyWlQLvg8AF92pj05syef3ZkD48RL3hg0qdDhB7VoYK7BA==";
        };
        _gX7Eg2K9 = {
            "id" = "gX7Eg2K9";
            "file" = "MAGIC-1.0.2-1.20.1.jar";
            "hash" = "sha512-9HMHwcUUcDHkmtEPCcpk/aa8TUYXSKYzcdGhsJjKJGT2H5qjFHMgbwlJlYo+33T/69Eam/COUKGLWniBYOH+9Q==";
        };
        _G0sFKELT = {
            "id" = "G0sFKELT";
            "file" = "MAGIC-1.0.2-1.20.4.jar";
            "hash" = "sha512-yNoy5iYPGgwgYmBGw42Q2Gf6fIciFgg16i3BM4FtNLOyIvwPNYedIuIG7Ggje9nd4o6jJYi3IrRsiUQzeS39Ew==";
        };
        _QTJqh4zz = {
            "id" = "QTJqh4zz";
            "file" = "MAGIC-1.0.3-1.16.5.jar";
            "hash" = "sha512-zKroYC1q9AlrgFO/qlUOKjbnrTPKF1eMbULbGRGJRd0AGRDkKJjcMe04wn2r2N8/Xq1X8s0+T4pw/3Y4N1XoRA==";
        };
        _enbWxmQP = {
            "id" = "enbWxmQP";
            "file" = "MAGIC-1.0.3-1.17.1.jar";
            "hash" = "sha512-yvh6uJparAgprhnzx8EvUPHoKl4FNRZEoInG842MmNUCPiyzg61+1KiJEGhIaGh2AYnc6Gv/3TzVMrEXusAj8Q==";
        };
        _6sDk3xhG = {
            "id" = "6sDk3xhG";
            "file" = "MAGIC-1.0.3-1.18.2.jar";
            "hash" = "sha512-g5KbrPWCjie4Lvxk1fN2Va2K4L8xybwYcqysh4vmFOHDzUSu3eWWa0l+KOX7V9Y/IiJP3K0cfWeRQvwv8ySLkw==";
        };
        _e7GokD9w = {
            "id" = "e7GokD9w";
            "file" = "MAGIC-1.0.3-1.19.2.jar";
            "hash" = "sha512-mHQFdq+qiWNHiE03OJoOwDRMAj6Qk5n8WsxDYFrkHpqlDPtaT3Aq8k6EDdIWiws276qsMlxRw1bmcyaXLDnFWQ==";
        };
        _xBiM4fJ3 = {
            "id" = "xBiM4fJ3";
            "file" = "MAGIC-1.0.3-1.19.4.jar";
            "hash" = "sha512-hL5R+rO6buhRvPBwa6D6T1Fc5H9mulFOT4VknyWH4a2ZiN4MmGaOnsVBz6MOJLHpjIRMBl9ew4zomMN7othm+Q==";
        };
        _sa8Ij7LD = {
            "id" = "sa8Ij7LD";
            "file" = "MAGIC-1.0.3-1.20.1.jar";
            "hash" = "sha512-/MSE2H6cWnpG7Ik7e1y56kq0E6IabBO1xMPC/C25xqd7qilM9hblUCDWf6dY/1KfC75GlTnd6/wzdtLzaTNDXw==";
        };
        _ISs2gBs3 = {
            "id" = "ISs2gBs3";
            "file" = "MAGIC-1.0.3-1.20.4.jar";
            "hash" = "sha512-EIwqPnP0XyB6imlngdOLHLUZQ5qZCNJauvI3CJeWmnbNje5NrjmxI9umcCaBJbXpwg9t7YtSTENJaeXFpYCP3w==";
        };
        _CiWpIQaJ = {
            "id" = "CiWpIQaJ";
            "file" = "MAGIC-1.1.0-1.16.5.jar";
            "hash" = "sha512-Bz3fo2q4eYTTz9esmL99HQ+pmbu5aOjHIjuwMTFFujbw4Y3taxcHCf6fUbZZ/cCf7Nyjqwft/2tNlAp79NfiKg==";
        };
        _r3r6GVJJ = {
            "id" = "r3r6GVJJ";
            "file" = "MAGIC-1.1.0-1.17.1.jar";
            "hash" = "sha512-/9tbMay9z88PrP53u62bv4z+ctJHrwoPJnxV6Pqnn4d+5xYPwXY9D3A9J8UcG0UExePMf/4xw9s3FNOfk3Oeug==";
        };
        _jSdSSqL2 = {
            "id" = "jSdSSqL2";
            "file" = "MAGIC-1.1.0-1.18.2.jar";
            "hash" = "sha512-0YphHSS7tlupaaen/vZynZaebVlLXEBHEWOT98JF1mPmVCnuW/rYwaku+myjUa2pQywZZ4ZzuhsJLvTLx3NjtQ==";
        };
        _h3KjMw4w = {
            "id" = "h3KjMw4w";
            "file" = "MAGIC-1.1.0-1.19.2.jar";
            "hash" = "sha512-6lhldDHht36MgYhLnVnElrfIiqo+LikiyzXdQz2voalyFJUbV0koYbi/c6FuSFzHFBAJlk0sbUph3JcCQ6jkIA==";
        };
        _9zEMdgRq = {
            "id" = "9zEMdgRq";
            "file" = "MAGIC-1.1.0-1.19.4.jar";
            "hash" = "sha512-KPa4QO8A2g5ACry6n/Dq0511b7aLby3BOZj03VaAYrBi2DUWn8K1RHmgKKn0zjotMSj06T9PpNedmb2dF8gXxQ==";
        };
        _W1ltP5Cw = {
            "id" = "W1ltP5Cw";
            "file" = "MAGIC-1.1.0-1.20.1.jar";
            "hash" = "sha512-7ZobmyV7GmS2mvvnOp+u32FG+QUsajqrSyPb47maTA6aMsB893/Z2SmSOMQsDE2cinNvnMH5/ZeIZIQkZNt/2A==";
        };
        _nww6zHEy = {
            "id" = "nww6zHEy";
            "file" = "MAGIC-1.1.0-1.20.4.jar";
            "hash" = "sha512-oEGj3YpnZD1db/E59E4jVXLWylRhletlaFVgTBG/wzTFbJk+zuO0k+A1a/JrHJ+RV763bNn4o1vicRKeb+uJWw==";
        };
        _7syWt7XG = {
            "id" = "7syWt7XG";
            "file" = "MAGIC-1.2.0-1.16.5.jar";
            "hash" = "sha512-63Qa2HE+BfQhFYUyCgsT6JqoOdkBwTHnrIDlgh+P112mb5qJV+fgq6xHYGnCwqQg5XPca+c9Usm87xD9mo8eVQ==";
        };
        _krlvfpWp = {
            "id" = "krlvfpWp";
            "file" = "MAGIC-1.2.0-1.17.1.jar";
            "hash" = "sha512-hf1466UijLmyRSBUhTwDg7fksz/ni1KCE0nVNNMSa1HcFDdsRteFlXGinbFLvBgQLHrUx4c6AjXb3GztOd2I8Q==";
        };
        _NW3lzsKz = {
            "id" = "NW3lzsKz";
            "file" = "MAGIC-1.2.0-1.18.2.jar";
            "hash" = "sha512-UAXg7CksMuBwNcph6qp/qIgsqGYi5Hi2MgL72eSHNBPiW1O6QK4l6DzDtm143PDfNwVpbWWuq6mkjeKYFFfLBQ==";
        };
        _u9TVlZts = {
            "id" = "u9TVlZts";
            "file" = "MAGIC-1.2.0-1.19.2.jar";
            "hash" = "sha512-I1LBVh5RXaML8tPALDf3lQLGQw6iaDPiGPkK5cr65OlYVUL9r3pjOuvy7a2atYJNjryy2O6Uj4n/oVZCftdT7g==";
        };
        _iHxS3U5e = {
            "id" = "iHxS3U5e";
            "file" = "MAGIC-1.2.0-1.19.4.jar";
            "hash" = "sha512-+nbRk9rE0iW4RXSE89382Yru03zZUeeXy7/9ZlzECKvdJ42gZjt2tkFTJx9QkI1jw6EFnVDuK6gbJHpiewyIsQ==";
        };
        _qzWNkleJ = {
            "id" = "qzWNkleJ";
            "file" = "MAGIC-1.2.0-1.20.1.jar";
            "hash" = "sha512-/PguYEidKj9sA7YllBpHsUFEpEXYd3QaEx+RVmGF79l59yjBNSyfXP5Jbauv/q3oiKtReXk7nNA5hrxfmtxL0Q==";
        };
        _gFhQxLdq = {
            "id" = "gFhQxLdq";
            "file" = "MAGIC-1.2.0-1.20.4.jar";
            "hash" = "sha512-Dh/L2yxa5BQh8dxANItm0Yo3pdBpJtI8hGOMiCf+jZw5ZP/XUfOPFbl7J6sxNuFcXw2b5FSMENQ23rVasXOMqw==";
        };
    in {
        "3ivUsp6J" = _3ivUsp6J;
        "hqzMysij" = _hqzMysij;
        "kr886cbc" = _kr886cbc;
        "SVFyWqvp" = _SVFyWqvp;
        "madwiZDj" = _madwiZDj;
        "AWDK1vw1" = _AWDK1vw1;
        "UQE27Ah5" = _UQE27Ah5;
        "1AQDYu2S" = _1AQDYu2S;
        "TjzaAlsV" = _TjzaAlsV;
        "l8Rj1nbb" = _l8Rj1nbb;
        "yaT1PLTA" = _yaT1PLTA;
        "YOMVplJv" = _YOMVplJv;
        "aGAbJ0G6" = _aGAbJ0G6;
        "KvALb5WT" = _KvALb5WT;
        "myWxNb2b" = _myWxNb2b;
        "M2PPHmSo" = _M2PPHmSo;
        "gd0rq2WW" = _gd0rq2WW;
        "Z1glFLKj" = _Z1glFLKj;
        "43Ogz8N3" = _43Ogz8N3;
        "LKJXomTn" = _LKJXomTn;
        "Hroynf20" = _Hroynf20;
        "Gvi2LtZ4" = _Gvi2LtZ4;
        "Ipb5A6CY" = _Ipb5A6CY;
        "kVQNwm7l" = _kVQNwm7l;
        "ljTUjjAa" = _ljTUjjAa;
        "O4yQ9rTp" = _O4yQ9rTp;
        "uV5dvVj3" = _uV5dvVj3;
        "W8Obdfms" = _W8Obdfms;
        "1VcWMvxh" = _1VcWMvxh;
        "CbgbfNIx" = _CbgbfNIx;
        "8pHKeT7C" = _8pHKeT7C;
        "OC51xQlY" = _OC51xQlY;
        "ohZZazbq" = _ohZZazbq;
        "B0FcZqFC" = _B0FcZqFC;
        "qUKkNzGL" = _qUKkNzGL;
        "qJ2EmiQd" = _qJ2EmiQd;
        "8dFYhlk0" = _8dFYhlk0;
        "2lgbxFXi" = _2lgbxFXi;
        "ZbAhOqb0" = _ZbAhOqb0;
        "qwf2l2tq" = _qwf2l2tq;
        "RT4B5uK8" = _RT4B5uK8;
        "aaCGO2Xf" = _aaCGO2Xf;
        "DWsY1HWA" = _DWsY1HWA;
        "gX7Eg2K9" = _gX7Eg2K9;
        "G0sFKELT" = _G0sFKELT;
        "QTJqh4zz" = _QTJqh4zz;
        "enbWxmQP" = _enbWxmQP;
        "6sDk3xhG" = _6sDk3xhG;
        "e7GokD9w" = _e7GokD9w;
        "xBiM4fJ3" = _xBiM4fJ3;
        "sa8Ij7LD" = _sa8Ij7LD;
        "ISs2gBs3" = _ISs2gBs3;
        "CiWpIQaJ" = _CiWpIQaJ;
        "r3r6GVJJ" = _r3r6GVJJ;
        "jSdSSqL2" = _jSdSSqL2;
        "h3KjMw4w" = _h3KjMw4w;
        "9zEMdgRq" = _9zEMdgRq;
        "W1ltP5Cw" = _W1ltP5Cw;
        "nww6zHEy" = _nww6zHEy;
        "7syWt7XG" = _7syWt7XG;
        "krlvfpWp" = _krlvfpWp;
        "NW3lzsKz" = _NW3lzsKz;
        "u9TVlZts" = _u9TVlZts;
        "iHxS3U5e" = _iHxS3U5e;
        "qzWNkleJ" = _qzWNkleJ;
        "gFhQxLdq" = _gFhQxLdq;
        "fabric-1.16.5" = _7syWt7XG;
        "fabric-1.17.1" = _krlvfpWp;
        "fabric-1.18.2" = _NW3lzsKz;
        "fabric-1.19" = _Gvi2LtZ4;
        "fabric-1.19.2" = _u9TVlZts;
        "fabric-1.19.4" = _iHxS3U5e;
        "fabric-1.20.1" = _qzWNkleJ;
        "fabric-1.20.4" = _gFhQxLdq;
        "default" = _gFhQxLdq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-mtr";
        id = "B3xIUDOq";
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