{lib, callPackage, ...}:
let
    versions = (let
        _V5Rx0SX0 = {
            "id" = "V5Rx0SX0";
            "file" = "MCDoom-Forge-1.19.1-4.2.11.jar";
            "hash" = "sha512-hgt1TVKoRytJUIcWdGxTi2rS6PYQ6cM+ywjZYBOHmRWOPDCXTOxPDXttCp0ddIjutTp3dpB3OlZqjo4WJbWkcw==";
        };
        _GTlTHoYd = {
            "id" = "GTlTHoYd";
            "file" = "MCDoom-1.18.2-4.2.25.jar";
            "hash" = "sha512-mETaOp2lHHdAkqLMGTLDpJxQNyPUNJjUlFICX3ZQZV14bDBIRl8kVMtI7KnKML0V+b4ZBqy2liGjM3M/09sR2A==";
        };
        _s6Zy2BiM = {
            "id" = "s6Zy2BiM";
            "file" = "MCDoom-Fabric-1.18.2-4.2.25-dev.jar";
            "hash" = "sha512-cggP0jmSHkBASNMIy7B/cxGRKCAzuwDi8rxNLzR34FOheRG1Zs5gYaaJQONicX8SDAGP2aUouo60wmvOv9NyUw==";
        };
        _gTgKXE1U = {
            "id" = "gTgKXE1U";
            "file" = "MCDoom-Quilt-1.18.2-4.2.25-dev.jar";
            "hash" = "sha512-5Phw//AR8872ZXuB9iodE2NP/SzsdRDfeJKpiVcCH994JZ+REL+NZq0mlD0tABmJL+eL+nMSrPwN/nImUkLTAg==";
        };
        _QsK9Pk6O = {
            "id" = "QsK9Pk6O";
            "file" = "MCDoom-Quilt-1.19.1-4.2.11-dev.jar";
            "hash" = "sha512-JLo/7ac4br15J0lrfeX3kllwEiqBZOu1chZmK8Bhdx4bAP4oa18MLssoanG9aFVnGrd1McHFRLr0v5b8QvKhGg==";
        };
        _tjCcXJT9 = {
            "id" = "tjCcXJT9";
            "file" = "MCDoom-Fabric-1.19.2-4.2.11.jar";
            "hash" = "sha512-g0i/d/buJn6fIkwCnM9JMuzvcgHzuTgiFFHGDhhfGd7ujFI5TwFSJPQSy/ONV7LbeM3ojxAJIBvyfnYVVBoS/g==";
        };
        _zrsL27xY = {
            "id" = "zrsL27xY";
            "file" = "MCDoom-Fabric-1.18.2-4.2.26-dev.jar";
            "hash" = "sha512-KuG2D1CPO7A72IcelbcGuG7QKXYY7uzIIsgz9O0Ct6kAWfPkR6uEbsuWWLsb1ywHfPObvqe2M6QLN1nrSWM1Lw==";
        };
        _Rlyapb6k = {
            "id" = "Rlyapb6k";
            "file" = "MCDoom-1.18.2-4.2.26.jar";
            "hash" = "sha512-2GSmF6C0ATIsemwHNl4q+T7bghqndcwl00e/e+53nxgpgBT1eeg4HBC+yEVzCDz7J+A64b27KalyFgUII2nZTw==";
        };
        _f9OrRD1k = {
            "id" = "f9OrRD1k";
            "file" = "MCDoom-Quilt-1.18.2-4.2.26-dev.jar";
            "hash" = "sha512-WNDaCaDpC2uSYSAIRqy3eQzH9g6D5aC1/Panivvmdt3tvfOpkJyAivb/M1ozKf6a+Zz0x3gmWXrS0I/vSA5gPA==";
        };
        _Dmoe8ok4 = {
            "id" = "Dmoe8ok4";
            "file" = "MCDoom-Fabric-1.19.2-4.2.12-dev.jar";
            "hash" = "sha512-elgESwnxmWYafiGegjPNDoWRxm8g8X8dZfYuZEiOEGOHGSx9lN6S4Km4EM1qVVnd6bf54vw2bPqJMGALW5wqnw==";
        };
        _mLIZjxaW = {
            "id" = "mLIZjxaW";
            "file" = "MCDoom-Forge-1.19.1-4.2.12.jar";
            "hash" = "sha512-uuy+Q4ALk83iWwcrMlg5OgL/W11YtUwVLlNfo/JDTPoQ5aUdi708EG/BA2QOXRpx4i4CTAolvzbSYDVf/JcRSQ==";
        };
        _V2lVlmfR = {
            "id" = "V2lVlmfR";
            "file" = "MCDoom-Quilt-1.19.1-4.2.12-dev.jar";
            "hash" = "sha512-lrOycidQWuke+IefEb6TiTWhnzK7gM7N9+d7hEhjezAoR9boGExpdv0C1FoiYWUQvZcCSXhIYQ95s0zrQ4Ar1g==";
        };
        _179ZIwog = {
            "id" = "179ZIwog";
            "file" = "MCDoom-Fabric-1.18.2-4.2.26b.jar";
            "hash" = "sha512-pdOkFCimvF774zMBDOiBqCyrJMGZbDV2DWo93U+fQIyDVl6Dj89O+Oz/lERxK1bOslyxTVdvrw5Lfr8dvagp4g==";
        };
        _kfh8h0ov = {
            "id" = "kfh8h0ov";
            "file" = "MCDoom-Quilt-1.18.2-4.2.26b.jar";
            "hash" = "sha512-gCaXAcxDLvA0UPp1T8PqZJ336+NqTSAAd65eDK/RUWzbRHUEOM/YeuByBUmkwh46e2Psu71qhqgWEMn3jnpoag==";
        };
        _laRuJf48 = {
            "id" = "laRuJf48";
            "file" = "MCDoom-Quilt-1.19.1-4.2.12b.jar";
            "hash" = "sha512-2Nx08uOwSg2sKK3tiWmtf763bV9zNpZjl/lkuJlc6FF+uOpEcl8oolcs4/wz2ZL0RieentjgpFQ2CbPOAqUUfg==";
        };
        _HufsVG4x = {
            "id" = "HufsVG4x";
            "file" = "MCDoom-Fabric-1.19.2-4.2.12b.jar";
            "hash" = "sha512-ewQEpgLK7rdr1s8/r6MlBZpDcX9rco6cGAH0Cwy+TSqYUVT+C6AxplXfPTQTEt3izjHwLRknpLNQlFBbkbgdtQ==";
        };
        _xf9n7rIH = {
            "id" = "xf9n7rIH";
            "file" = "MCDoom-Fabric-1.18.2-4.2.27.jar";
            "hash" = "sha512-7D+jJQ+FLVJI1r7XTeDL3nlCC9V/PdqpYObrfbDeH/wYPqRj6aLBBvmsgPQIk1jk9IzFU9qn8rTkFfIhK3sfxg==";
        };
        _ewEqPaOj = {
            "id" = "ewEqPaOj";
            "file" = "MCDoom-Forge-1.18.2-4.2.27.jar";
            "hash" = "sha512-gIFUeIVDGSEtwkzAoZxPUIU+YlIF+oAmeooXlfOpv7SdqoPj3NVw3UBqV3Yt3MktUzu/OSPSIP1wDgR9FN12XQ==";
        };
        _xhHrlomI = {
            "id" = "xhHrlomI";
            "file" = "MCDoom-Quilt-1.18.2-4.2.27.jar";
            "hash" = "sha512-U8McGimsbdE3LGIoRew2wZwo55SlUICUhphuZk9vHitCYswc6QXG/nICwxVcbt9yHKadNMjJ5LRhjPfr5tk9eA==";
        };
        _VL4N4SFG = {
            "id" = "VL4N4SFG";
            "file" = "MCDoom-Fabric-1.19.2-4.2.13.jar";
            "hash" = "sha512-wCMgHIre4Z7SmLWldRiauzJrTRclSBk1NIL+9Qd0LpZrBX3eQrRMxyBfJC4/jIEAGOPyxuRCCO3yYjTTlp2nCQ==";
        };
        _y02iQ9DW = {
            "id" = "y02iQ9DW";
            "file" = "MCDoom-Forge-1.19.1-4.2.13.jar";
            "hash" = "sha512-SN1ugFsfmYYYy2rgvHYV+Si83Qn7jEM8ZAfofnI/1nhskfSUYNchd3qcpv6b3Hm3Egx4UGUv2ZtsS+oqPNzOFg==";
        };
        _M2bQkQL6 = {
            "id" = "M2bQkQL6";
            "file" = "MCDoom-Quilt-1.19.1-4.2.13.jar";
            "hash" = "sha512-v2ROgsgyl6NkRH8tQgWu7Wxa65umpvtWEHgM60LrXr3p+aV1wqjuehRc6UbQS87L+ndodzyIKllYwFxMPqdGWg==";
        };
        _9DOwYcI5 = {
            "id" = "9DOwYcI5";
            "file" = "MCDoom-Fabric-1.18.2-4.2.28.jar";
            "hash" = "sha512-HqTC7rlYvern9TUr+hekxv1Ra2WJH/9PXg/4mX0LnhmdbSKrAcLIIDiV92PuLVmPMQdY/LDroyjVWf6ySuCB6Q==";
        };
        _nDof0rv6 = {
            "id" = "nDof0rv6";
            "file" = "MCDoom-Forge-1.18.2-4.2.28.jar";
            "hash" = "sha512-uxRWui94PWWKF5pRhV31Ev1KLvVU12srNHVuD5QijhPNC71pinCAFtInGmL8TlAh/95he8oRRBjz+RPnJskQLQ==";
        };
        _uT0hQnRu = {
            "id" = "uT0hQnRu";
            "file" = "MCDoom-Quilt-1.18.2-4.2.28.jar";
            "hash" = "sha512-FcWZl4H3YC3Bwl4cOaBvrQFo6oUZMzphbG5Kousel9YFDNrJKhLY7b904Ro3s3kw54qRlf7R+8kWfobYqd7Xew==";
        };
        _gQJrFAEJ = {
            "id" = "gQJrFAEJ";
            "file" = "MCDoom-Quilt-1.19.1-4.2.14.jar";
            "hash" = "sha512-tShCSDWwjLp+5APuRIohiWSKGtI3sndCW/loWds66YVtn1y1mFn0I/OE0WoAFDPC7GeNzugT0CXJlq8IFawchQ==";
        };
        _CEB1rgkl = {
            "id" = "CEB1rgkl";
            "file" = "MCDoom-Fabric-1.19.2-4.2.14.jar";
            "hash" = "sha512-nn2xERJQbynxVkhyZMg6JrTbmF1qrIocRnre0QDDr9t6HBYXIKYUQNYWLNiYn6isq0U0ofHE2iogCCB3j22l7Q==";
        };
        _RJThp6E1 = {
            "id" = "RJThp6E1";
            "file" = "MCDoom-Forge-1.19.1-4.2.14.jar";
            "hash" = "sha512-UAQHhxvHmdjhjBcBufercV1N8vSjWpYs4gj0c36ofbucy2ZkJxqrNxJEc0hbMZg446cONrATtiZ9+cBcdUTUAw==";
        };
        _KeiPmybA = {
            "id" = "KeiPmybA";
            "file" = "MCDoom-Fabric-1.18.2-4.2.29.jar";
            "hash" = "sha512-f35d4AiXQh85cvxB+56/hZfqHtcloufn/iAD7sKeQmx+CXvus+5mVi18OffX2g1iHa7hChIFypk5qlnr5PGMuw==";
        };
        _FCF6zSR2 = {
            "id" = "FCF6zSR2";
            "file" = "MCDoom-Forge-1.18.2-4.2.29.jar";
            "hash" = "sha512-kBTYN1OM6akuJwCWy3qq7y9hPHsDRSftbkVx5uuZPnVBjIz/INxmOSQGrNIfQ4nKqmxXFyH8tGD+cmVoRcIS6Q==";
        };
        _iRNEuFf2 = {
            "id" = "iRNEuFf2";
            "file" = "MCDoom-Quilt-1.18.2-4.2.29.jar";
            "hash" = "sha512-Zk86sXjuLEWbJ1qSdQRN7r6V0QXsfhztv4tUtZmdOhkSi4abH7IepgL0K7hfLIt1rhYzievSkd9HwKxancMPLg==";
        };
        _7Xc01Lwq = {
            "id" = "7Xc01Lwq";
            "file" = "MCDoom-Fabric-1.19.2-4.2.15.jar";
            "hash" = "sha512-hzkmjeSxQ2f/LhByKmQX5bdYoAR5s+dIEVpmOQsUa2PW6EJQZuaLf0W9+OOkjDFvEB9ELFCjaI0pr5FUiRcJWg==";
        };
        _tLizIsRM = {
            "id" = "tLizIsRM";
            "file" = "MCDoom-Forge-1.19.2-4.2.15.jar";
            "hash" = "sha512-IgLypq/MprI8AEDWNST/hbVNysLrCdIso5DLTNvOmoxLmsNdS7+RpT82Nq73AX11goS+pDesTpKfDGKI7lDf1w==";
        };
        _nkajZ7Oh = {
            "id" = "nkajZ7Oh";
            "file" = "MCDoom-Quilt-1.19.2-4.2.15.jar";
            "hash" = "sha512-aU8AmyfmuaJyL55q+SBVG3CxguWXURte7cVjU1j0h9TvBQZzGvbD9HabT38C81P/7lxZh6Cf+c4U/Zmw8Naoaw==";
        };
        _5zGRHjjx = {
            "id" = "5zGRHjjx";
            "file" = "MCDoom-Fabric-1.18.2-4.2.30.jar";
            "hash" = "sha512-+WzHG/oFjSxsiUbMoMxk57yUBZ/PDkf/uclD4IRHaIDV19195Raa2Rs3mIeGlMkpCZ+BcUJsr39uBy/Ir7GtzQ==";
        };
        _i4cf3ayd = {
            "id" = "i4cf3ayd";
            "file" = "MCDoom-Forge-1.18.2-4.2.30.jar";
            "hash" = "sha512-c/EkU6SFoai2v7genDiq12K2TY8YLoj3i67dPvrNPL3CMpqTErfhP4atXXEbCdDEwXultZBfCioVbsaOmFl54Q==";
        };
        _RP9ybzZW = {
            "id" = "RP9ybzZW";
            "file" = "MCDoom-Quilt-1.18.2-4.2.30.jar";
            "hash" = "sha512-ZSwV/tAm8z87Rz6ID8qmatVvh93wdnrEhgdHk7BswhBfKj9yTL5G/7bak6KM0eNUGILhbsJh6D7IepCQJQFTTw==";
        };
        _pabunbNx = {
            "id" = "pabunbNx";
            "file" = "MCDoom-Quilt-1.19.2-4.2.16.jar";
            "hash" = "sha512-0udqklk5IA7THAMQz6sb4Kx6H3Bx07mHoaupGTwLVAHvxqYUfgrfQ1fiiF457qmqIHuUn2zhuPEcLDoogD3Ouw==";
        };
        _66P8W7b2 = {
            "id" = "66P8W7b2";
            "file" = "MCDoom-Forge-1.19.2-4.2.16.jar";
            "hash" = "sha512-nGtUZPtR/9X/2jPq1BLhVtZzguPEev7qG/rgT6tfNNsqb3W+QIGV9VwA7lgQplKRUdG5LIsmvwdx7zzvGAy57A==";
        };
        _ZtDkX4kb = {
            "id" = "ZtDkX4kb";
            "file" = "MCDoom-Fabric-1.19.2-4.2.16.jar";
            "hash" = "sha512-qyLjf1fBfrIkA7LEGCSovm+gc6pv7k1dOe2vp2/bIlkQSAr2T6zjZrA+QK4wCYkvtMCiDhpFRkUFVAc3V/S7iw==";
        };
        _d7cZYwdW = {
            "id" = "d7cZYwdW";
            "file" = "MCDoom-Forge-1.18.2-4.2.31.jar";
            "hash" = "sha512-2x/iqFja7tNH+kfGbJsbX9+kom87ZZRpoqnt5R3MVPg0WoIiPPM/JZV84tfH+IBcEm5hzI53t0wh6UVqPoNxCw==";
        };
        _T9BGXyoI = {
            "id" = "T9BGXyoI";
            "file" = "MCDoom-Fabric-1.18.2-4.2.31.jar";
            "hash" = "sha512-+J5j1jYj4thdHdc6d+x4YhLwZIdYdhUFMN1K0KeuTK3Epndvs9xyXcn2PBgK058IlMLIwSeWt61rtc17d5IfKQ==";
        };
        _zp7i9Lmm = {
            "id" = "zp7i9Lmm";
            "file" = "MCDoom-Forge-1.19.2-4.2.17.jar";
            "hash" = "sha512-AcJR3uWzgcNGfxjrig1ZglVLnNquxCgjhlUIun5Uy9twS+zwUWdbsvEF8gFNseDJqxas80rJMdUWae+EDxOYDg==";
        };
        _Q176GIWf = {
            "id" = "Q176GIWf";
            "file" = "MCDoom-Quilt-1.18.2-4.2.31.jar";
            "hash" = "sha512-RW0DhrOZ7Uydo9ONoPFxl7IkE/6YAuMivUsnKfFjaA+6n7SDAzeoNJzixSsunnrPt851JJ1m/3CEGdahUhkSTw==";
        };
        _osZACkTE = {
            "id" = "osZACkTE";
            "file" = "MCDoom-Fabric-1.19.2-4.2.17.jar";
            "hash" = "sha512-1wGQoex4mPnMjoTDMvtADpCEhrQY7Yfd0IJlP3SEs6zfpekBjHLMBt1WY2P32nABcZcRFjcRoJ/Nvmy5zHGq4w==";
        };
        _7fMaXCcS = {
            "id" = "7fMaXCcS";
            "file" = "MCDoom-Quilt-1.19.2-4.2.17.jar";
            "hash" = "sha512-4Hw/I3cu16JydJr+V/32A6Sce9LqQ9l90T9Tfg2uTG8sB7v+mIDQNt0mpcIzz1amRgmmwdG9wBg3N7XeI2DCVg==";
        };
        _lvE8yvPy = {
            "id" = "lvE8yvPy";
            "file" = "MCDoom-Fabric-1.18.2-4.2.32.jar";
            "hash" = "sha512-CIsM9qT4oRnUpls6qYyJ3k5V7RDHpy4NXtO30+nEHid72DECDZ6yqo+6VRUbiDOCNvLcmcb4KLRa9uQkanWraw==";
        };
        _jBd5IAFu = {
            "id" = "jBd5IAFu";
            "file" = "MCDoom-Forge-1.18.2-4.2.32.jar";
            "hash" = "sha512-BG9LTny2KcTZNnEUxnHLXX5TsbfCDG8bJl0rPuoZEpuMAxbH4wDVRzQd6HfydMczuZoIX55ldGEstOrpxTlgTQ==";
        };
        _ZAV2P02N = {
            "id" = "ZAV2P02N";
            "file" = "MCDoom-Quilt-1.18.2-4.2.32.jar";
            "hash" = "sha512-DKZb0YkrBV2k1d/34ZggvGen4okOIo5rM1jLCiP7oUMPXZJ99b/eeeD51h/pm5RJrCzI+VLI5hSGiqDvC65h5g==";
        };
        _O4ukkWyO = {
            "id" = "O4ukkWyO";
            "file" = "MCDoom-Fabric-1.19.2-4.2.18.jar";
            "hash" = "sha512-MpcpkXVDlp3r79KdFPPwPF+3rmV6QqIavGUF+LcFmXdzZRKVwOpfnHpzvIXJj3ZXJzJXwkOKfz39SS3Q/eOvvQ==";
        };
        _UGEnruIB = {
            "id" = "UGEnruIB";
            "file" = "MCDoom-Forge-1.19.2-4.2.18.jar";
            "hash" = "sha512-YOk0z35F5mySIX1hf/Wtda5Tw/gdGlu2vtf1OfYsja3KEM5PAzURVdVDXQmJurh7P2pI5SXMYp964FmVPVbbfQ==";
        };
        _iOjGJxph = {
            "id" = "iOjGJxph";
            "file" = "MCDoom-Quilt-1.19.2-4.2.18.jar";
            "hash" = "sha512-TsRTQfcjkpNj8t6kRh6HUk81Hb5xR5bYvqrhjwyVL/THoFEWVZ4x8nEYrZhAYU2vKdavG7iJEJr8P2bKWNkURg==";
        };
        _GgU2wK29 = {
            "id" = "GgU2wK29";
            "file" = "MCDoom-Fabric-1.18.2-4.2.33.jar";
            "hash" = "sha512-mGzNd9BbvJzxzBFUYj8qR6g7ZL1plOGfzEHr+2S4Uei4H4R0rOWQ7rmsVl+zYTq1jCRYARtqgrd5IvVwRY7RQw==";
        };
        _Oo90EQrL = {
            "id" = "Oo90EQrL";
            "file" = "MCDoom-Forge-1.18.2-4.2.33.jar";
            "hash" = "sha512-VoULU8/OUkxRM6EdtqWSJe3EZY5/d9FCuiPlHgbWiTlukCWN1h3pRW8t4rpyGAFHd9M4+vrm8sGLLhEQLqVkyQ==";
        };
        _VI9GklPJ = {
            "id" = "VI9GklPJ";
            "file" = "MCDoom-Quilt-1.18.2-4.2.33.jar";
            "hash" = "sha512-sHgFGPqbh5s+RP3i3VWyAaVuTtq/5/qDtnD8vNKDMLGHQk7wJwG/PwSgW+FI/okhrmRErpP9XCVsDu4y+Lf3zA==";
        };
        _RwJErFn2 = {
            "id" = "RwJErFn2";
            "file" = "MCDoom-Fabric-1.19.2-4.2.19.jar";
            "hash" = "sha512-/LAmVVVjZTp8l19fCGmAX62ezdJLhkhuqpebnGsEWp8gFMdEiOLJ6jrayB06SDOiCHB7bE5JTTi7QTHTPC7GNw==";
        };
        _WFY9QWFh = {
            "id" = "WFY9QWFh";
            "file" = "MCDoom-Quilt-1.19.2-4.2.19.jar";
            "hash" = "sha512-Ku2gfq4/BZCc6abdizXFs/Bd3D7w/PwHLURKrOoUvr86XMZkvMQAdiMQ23rz2mDXpC602mltPExjh1885T57mw==";
        };
        _K5IcFHAX = {
            "id" = "K5IcFHAX";
            "file" = "MCDoom-Forge-1.19.2-4.2.19.jar";
            "hash" = "sha512-uwxwRmLuQos++7buTLyaA3SDURdK2YBzSe7cslJH+btesL7f2EQwANrzKCnp845FR7TeZiz+svy9tf5G8yt4fw==";
        };
        _KQEsSabr = {
            "id" = "KQEsSabr";
            "file" = "MCDoom-Fabric-1.18.2-4.2.34.jar";
            "hash" = "sha512-EtTedMTx5LLRAihRsiozsiYJ/GOqAZ4HDDWa9QiY1gtbOpoIAi7mvMG+irapRlugwRly4tQDRsEimFonQbT2Ig==";
        };
        _Au9GlThG = {
            "id" = "Au9GlThG";
            "file" = "MCDoom-Forge-1.18.2-4.2.34.jar";
            "hash" = "sha512-rhuHXydYy+UgFXoLqLj32Vx8n0R/ATrz3CqppcoEd3jzX/Ip5zOFVFqBASETlNeQasNjSpb24lvc7Q9fvHVWgQ==";
        };
        _bNF6sltN = {
            "id" = "bNF6sltN";
            "file" = "MCDoom-Quilt-1.18.2-4.2.34.jar";
            "hash" = "sha512-4QcpYo5J152zDEGwvsxB7zIRsC9FIHWO2Osv639RipQIzVizW5orG6UnRPo+jZsvdPOHXVhq0E1q6wXGKj3kyA==";
        };
        _G0NsWneI = {
            "id" = "G0NsWneI";
            "file" = "MCDoom-Fabric-1.19.2-4.2.20.jar";
            "hash" = "sha512-hC0G1rcm5bnwCDTVJBYtHCnYInr3RtngwUDu4ke0qNiLTJo0NknS2W+DITxOJN0MmHgJJu4XVg1vAnsSJksKOw==";
        };
        _qeZnVNMN = {
            "id" = "qeZnVNMN";
            "file" = "MCDoom-Forge-1.19.2-4.2.20.jar";
            "hash" = "sha512-m21Vjv6LikqqtL+07a/O5RvpJpiRNiSwel5UtpaSzO62tgJCuNvq+X0Pw4bUS2em5vOMzobqw/7jNao2F9odIA==";
        };
        _bMZv3bT0 = {
            "id" = "bMZv3bT0";
            "file" = "MCDoom-Quilt-1.19.2-4.2.20.jar";
            "hash" = "sha512-D/I5FPZPWa3AVsfq1U6yQU4vpuji41Va2ku4vnX77F46OCId+x1aO1vpJZlGU+ZVSNQ1vAXY9akp69IwyutLgg==";
        };
        _cl3LW33T = {
            "id" = "cl3LW33T";
            "file" = "MCDoom-Forge-1.18.2-4.2.35.jar";
            "hash" = "sha512-DhCOvOpKKEq8MDaw4+L8qP98ad9J1KA1lW3AAhwvO1gZnbHI2bg/sAJy96geg14qPOhfRIvvg9QZ3r4btKcZLQ==";
        };
        _x4APldz0 = {
            "id" = "x4APldz0";
            "file" = "MCDoom-Fabric-1.18.2-4.2.35.jar";
            "hash" = "sha512-3IKJQWHrDfrPZT4kRe7PXcLHmPg3Wez4gSslp7TN6bfsCj2JttIn1553ihGRltOmJHFpge4HAThNuRG8ou6w2g==";
        };
        _lYVHRXZ6 = {
            "id" = "lYVHRXZ6";
            "file" = "MCDoom-Quilt-1.18.2-4.2.35.jar";
            "hash" = "sha512-6b6lE+n8jdJ6jvJEOqUDUpFAgUo+QUZxXDHqpVltqrr3vnB6J5hegyvs+U8uxLhUEEYBhLUGC8jLmhCeiHqmfw==";
        };
        _X9R2LvVG = {
            "id" = "X9R2LvVG";
            "file" = "MCDoom-Fabric-1.19.2-4.2.21.jar";
            "hash" = "sha512-1a9I1NAyjbnmPwmazDGIKr2fDRm2tP4I0KoflMecrAI2PQQNQSfvWOSvQs9Q2urdFE/lrr3mOlFkbQ6DORWXHg==";
        };
        _pE9ClBhV = {
            "id" = "pE9ClBhV";
            "file" = "MCDoom-Forge-1.19.2-4.2.21.jar";
            "hash" = "sha512-5G1dnBQZRmWuJzxcGh7HQN+j5R+0X27rCC9xt7Hfq/o2HBEkVbBbWZdEsw0kJPdJOrqFu0GNm0HbZ8XNLKJ4Cg==";
        };
        _38xJQmyM = {
            "id" = "38xJQmyM";
            "file" = "MCDoom-Quilt-1.19.2-4.2.21.jar";
            "hash" = "sha512-N1j5lgtkrK3eZGgW7n9hvtlpXl14ILzMTbIMqVnRgfftbEjOdJioKsyOp1ZBi38YIkibAOUxJML1T+e3mxvxMQ==";
        };
        _e9MvPrV8 = {
            "id" = "e9MvPrV8";
            "file" = "MCDoom-Forge-1.18.2-4.2.36.jar";
            "hash" = "sha512-oPq/IFCulNDwjEWcYotGgD4bj4S7joPNSDUv4zudEhrgpTem0BgUy4Fx9F4HjjumTTn2s61OQzqEhNKkMUbxyw==";
        };
        _kZQysZZU = {
            "id" = "kZQysZZU";
            "file" = "MCDoom-Fabric-1.18.2-4.2.36.jar";
            "hash" = "sha512-eh7WgoajeQM4oiqj4/R3dTHhAWmifC31sOCp7h67zcr4tz8pnWCcGMKjw1sPhRVHDRb8Jc6tKt6dozQy9Re/Ww==";
        };
        _GNkOGIfX = {
            "id" = "GNkOGIfX";
            "file" = "MCDoom-Quilt-1.18.2-4.2.36.jar";
            "hash" = "sha512-T0V4clwR+9XIhE5ryLV6NJpdPLyIWnxJ3BfUPkQlKnXXicg/2AtVluqC2XA/C9Jsowf0Qn0Z61WO7PY32HmXBA==";
        };
        _SZMp8lgP = {
            "id" = "SZMp8lgP";
            "file" = "MCDoom-Forge-1.19.2-4.2.22.jar";
            "hash" = "sha512-wumz3RhBW8WAX8mmdhFIdsgZaw8z0Xm4ZZFGWtUej+HyQQkNsjERcI7lR6rNnhLM6ewaecLKy1/kG2yktnEBCQ==";
        };
        _BMyxtonf = {
            "id" = "BMyxtonf";
            "file" = "MCDoom-Fabric-1.19.2-4.2.22.jar";
            "hash" = "sha512-MoOfElLA+03kYDii3W9lrZS4oZiwvPlBk4v3Eyd6xJgadl42vjfThYroZRCrH/oALvJK5Qb4n3L5uEmiuWIb1Q==";
        };
        _wErXk57N = {
            "id" = "wErXk57N";
            "file" = "MCDoom-Quilt-1.19.2-4.2.22.jar";
            "hash" = "sha512-ib0pkAkR/7HFtWqWC817xcUzkwVtIAjhHLt8hPL7a1/uNJu0G3v1yPuyvW1A2Xy79Amvm6aIo2Uw9CpwJZBTMw==";
        };
        _xiEwEPre = {
            "id" = "xiEwEPre";
            "file" = "MCDoom-Fabric-1.18.2-4.2.37.jar";
            "hash" = "sha512-yYuNggQkQCz9AQQCAn/VGjPSL2ob39csdGT4MWsTuIVv1ScKo2PS7jBGeUs8ZYCb1awU2XNaYLEQiIF9Kpe8zw==";
        };
        _7Sla5KAK = {
            "id" = "7Sla5KAK";
            "file" = "MCDoom-Forge-1.18.2-4.2.37.jar";
            "hash" = "sha512-gzDlbp5N0JLKxV7G2TN4nX71EyrhtbSagHpUZGSq/eE7TQWaBgbHAlOIRz/I2gziyVQyVRpWNAlNHdogpXbi1g==";
        };
        _VaSDDN9g = {
            "id" = "VaSDDN9g";
            "file" = "MCDoom-Quilt-1.18.2-4.2.37.jar";
            "hash" = "sha512-4rpdYD7B1XwN/hpv2SZtgjmFM+5DvbGiaEy+Hg+zJzNv7MrGMFeVmPwJdiPWU4slD8lkaahJr6ve+ZMD1/1LKA==";
        };
        _CUDOwcAe = {
            "id" = "CUDOwcAe";
            "file" = "MCDoom-Forge-1.19.2-4.2.23.jar";
            "hash" = "sha512-44gSrGK4bTEzeVkbXJUA3f/ucHv4SrbFVgsYsQRaVRj5edzDb4phMNu5vSYWAYwo+GlzbOUSTL4T6V29nPgmPg==";
        };
        _H28YO2bx = {
            "id" = "H28YO2bx";
            "file" = "MCDoom-Fabric-1.19.2-4.2.23.jar";
            "hash" = "sha512-G0fdCb2+XtNvR7P/3KAKx7I5ObdigW4OeBi2hkhoJZfmmmVfR1MJrJOSQZqDQ2z8U4HOGTTWsQI/4+bshd7f1Q==";
        };
        _mAC6DkF7 = {
            "id" = "mAC6DkF7";
            "file" = "MCDoom-Quilt-1.19.2-4.2.23.jar";
            "hash" = "sha512-hgt3/KtLZPlBx47x6jRRy676QpBM8+TaHX+zSbl01QuhNILonqBUYdzPRX+a1saIdqaai3PA1iho5Tiu9OkD1A==";
        };
        _N8yWnBAY = {
            "id" = "N8yWnBAY";
            "file" = "MCDoom-Fabric-1.18.2-4.2.38.jar";
            "hash" = "sha512-i5vGn6InYgDCai8/FbyePadZ4gPX7TxXL/v9Tc/FSFDadlrsmFyDO16lWu0OANr9j0Lvj9omskzazOBZFGPXGg==";
        };
        _xbwi581V = {
            "id" = "xbwi581V";
            "file" = "MCDoom-Quilt-1.18.2-4.2.38.jar";
            "hash" = "sha512-0cR3QZ5Gs7mQLTWkiwMcSdWNSioIGOA+nrQbPr9/b1zRkxMULZKR1XWH3RLYnM7gjDtctl8NNKyuNFaI00zsig==";
        };
        _Gbo54t4L = {
            "id" = "Gbo54t4L";
            "file" = "MCDoom-Forge-1.18.2-4.2.38.jar";
            "hash" = "sha512-7N+06jku0iFdHv/8QdVRxaU/WR5arY1dLO579qlNopb32mbs2dFZ2yft66JtvMXVIoU/WRH2nfbXSiN8fhFcug==";
        };
        _MW73SmE9 = {
            "id" = "MW73SmE9";
            "file" = "MCDoom-Fabric-1.19.2-4.2.24.jar";
            "hash" = "sha512-iGuqyZJyrLjhl1tOOJu3/RiIFG4Y8gPP963hpMOAYjnzR9V8ibw2fVSKo47jYj0KOWGRKt2kMj3fcsd4t/GDXg==";
        };
        _UjAsdvss = {
            "id" = "UjAsdvss";
            "file" = "MCDoom-Quilt-1.19.2-4.2.24.jar";
            "hash" = "sha512-FfTtWA7m8Xhm40sUXek0BLVQBP+KW4+X8xftrM70RSmskZqk/aAVa/CKSXNwju4/W/mKzufuFiri0HnU2T9Xgw==";
        };
        _HFETr8mu = {
            "id" = "HFETr8mu";
            "file" = "MCDoom-Forge-1.19.2-4.2.24.jar";
            "hash" = "sha512-QzCu/n0BmSc8vCS6Ko7i2ZbaDCWpDkMvKqUBz1iVcM3ByR5N2Po3swh2eRlB+9QQ6QHX+wnflOy7Z4t3X4tuOQ==";
        };
        _cbwI568j = {
            "id" = "cbwI568j";
            "file" = "MCDoom-Quilt-1.18.2-4.2.38hf.jar";
            "hash" = "sha512-dvBKimjNlbhO6OfcX1zOSoXG+eC+bn/Dr1dM5z/9e1wRqzDsy1U2mEyIp/Dh+knKer6MKOjdxSWRx7E2eGOJXA==";
        };
        _E0aKDnDR = {
            "id" = "E0aKDnDR";
            "file" = "MCDoom-Quilt-1.19.2-4.2.24hf.jar";
            "hash" = "sha512-0DM7pVgbL0rSZPjVTgoGjzmrbIp8FwsNM+jPHnXWIpvcpjK08yZwty3Hs/8vScFmOqi+dG0BFsBbXhmPL8IeCw==";
        };
        _yDevLefh = {
            "id" = "yDevLefh";
            "file" = "MCDoom-Forge-1.18.2-4.2.39.jar";
            "hash" = "sha512-gw7qp++T9ke/WKD+FdAWWS5g3BfUJrFazzYn0lLnLVFgOHEmMkJEU3h+9cAONbphCkiAr6cQito9uhI+fqSfNA==";
        };
        _T8VHvofE = {
            "id" = "T8VHvofE";
            "file" = "MCDoom-Fabric-1.18.2-4.2.39.jar";
            "hash" = "sha512-sUjR5rPjgI0BSsxUsdpgNCDMbETGPq81psla31GW10iCsttdMylUZ2TuVdLZIWSJ7LTuApNy/rFbbTU5Gl496g==";
        };
        _y8QSK7NZ = {
            "id" = "y8QSK7NZ";
            "file" = "MCDoom-Quilt-1.18.2-4.2.39.jar";
            "hash" = "sha512-KSbR0kU3RKheYAnZ2HX8vTuhyZg5Tp727/0aghBGt+9c3CA+uV4fcDfGZW2MuXotH/HBG+ru629PS35M2EbrgA==";
        };
        _Vf266KnQ = {
            "id" = "Vf266KnQ";
            "file" = "MCDoom-Fabric-1.19.2-4.2.25.jar";
            "hash" = "sha512-3nJj7mmDzxIZkd+kwadurLgmpbHucDkuBeAxV4NT/7ShkJHkRJX3WPwkMv/qlEvya9vJUUiG95bEQPgUrnOd1Q==";
        };
        _eQSnR2YL = {
            "id" = "eQSnR2YL";
            "file" = "MCDoom-Forge-1.19.2-4.2.25.jar";
            "hash" = "sha512-LKrgNXa+M9Lzit9ny6jAQY3ECHCCxZiddYwMA2GsdcFYG6vJqNo8H36enLBSYulKlaBIdajG2qDT2IJy+EuhbQ==";
        };
        _XpgMBHqV = {
            "id" = "XpgMBHqV";
            "file" = "MCDoom-Quilt-1.19.2-4.2.25.jar";
            "hash" = "sha512-SYIGZMTBUYqkCdq+qoK1UGwSjZngZbLmJnJJy9myFeQ7vVFy3Ey/QnaZ9+b+7gN0DKo14jtNytyULWCWDOCuRA==";
        };
        _a3u55zVl = {
            "id" = "a3u55zVl";
            "file" = "MCDoom-Fabric-1.18.2-4.2.40.jar";
            "hash" = "sha512-aZgdfvYd4jqBiDoaMsgds7LcSF4dKGh5e3q7m/YU7bi4pd7A98Da2nHKcsujGWs5Jf4c0cSrgSIigeXgE4o89Q==";
        };
        _H9p66BIt = {
            "id" = "H9p66BIt";
            "file" = "MCDoom-Forge-1.18.2-4.2.40.jar";
            "hash" = "sha512-DANpDTfzxE6/+Fq/l736I14s3a+59tuLA5mxhma1QZCYkLUHAK44xFDtFAzB7zQfDsRggzG5FGBkjzNIq18xUg==";
        };
        _3zROdRMI = {
            "id" = "3zROdRMI";
            "file" = "MCDoom-Quilt-1.18.2-4.2.40.jar";
            "hash" = "sha512-ys5XpZww6nu9jim86rWqAlDeUmYnWA3hdxGNCOb5Ee/PoOYvV35JW5+ZuUBZzXGTUveWt3SzvGKaoGHL0zN6xA==";
        };
        _WGs3eEph = {
            "id" = "WGs3eEph";
            "file" = "MCDoom-Fabric-1.19.2-4.2.26.jar";
            "hash" = "sha512-eiJxHAb3vATXZHhUzagpfqfXXaY5dZ6E96C3TxX6bgiJ0BiUuhQdOYGL/yWadoDtw1lWoDFHqA218SsfpdXDyA==";
        };
        _Bm0D3UDI = {
            "id" = "Bm0D3UDI";
            "file" = "MCDoom-Quilt-1.19.2-4.2.26.jar";
            "hash" = "sha512-SijMtQk0YJQf9xWzQYQzdsGTs/HTTBaBIN3YTJ9ynBsIo1+9qKJ1t4+/cyPuly2fU7hNORkFVKj/GciS2h+W8w==";
        };
        _eCaQZAkN = {
            "id" = "eCaQZAkN";
            "file" = "MCDoom-Forge-1.19.2-4.2.26.jar";
            "hash" = "sha512-mE42G9+g/J57L1XWQkeo75uRZa4XWZCFVUZ4ccPlNOJ5O+Z/7tkDCGzer8BIAHZWgjtMbk9ya5wuWi7zyRVD9g==";
        };
        _1bSeGmNp = {
            "id" = "1bSeGmNp";
            "file" = "MCDoom-Fabric-1.19.3-4.3.0.jar";
            "hash" = "sha512-bMjN0F7d7OXvP/BC0AuoHNjPydcASwLi9vNFzAU1Dte8Oeibw4kTrFX8EClEdDjxvMTmgJB3JbGaj6YtGtk+9Q==";
        };
        _Wmzc7vHX = {
            "id" = "Wmzc7vHX";
            "file" = "MCDoom-Fabric-1.19.3-4.3.1.jar";
            "hash" = "sha512-7UhB8bUaSepQOAXR9+sB/CZ7QuIHela/leGzRRnzOj36hKSUZ8gEpDh+eWkQ8b144l3lckurhX0SE4yil05U8A==";
        };
        _O9epExaA = {
            "id" = "O9epExaA";
            "file" = "MCDoom-Fabric-1.19.3-4.3.2.jar";
            "hash" = "sha512-mRj6Seds6uH5DTs3DktXeh/bNhmc8NH7bIbHkPAktHAVsB2iij6UIdRJR/mnq4iVX+DZsvABgvn7sS8q3Hul8g==";
        };
        _MNbwU41C = {
            "id" = "MNbwU41C";
            "file" = "MCDoom-Fabric-1.19.3-4.3.3.jar";
            "hash" = "sha512-AERM3jkTqxsX7AM2/T2u4iOS8Zn25+bzbgoqn+KuLSMc7+OV5O31o6SqKSyd8a893x8yCpTh16jCc9KHq/hA3g==";
        };
        _n3vqBUd7 = {
            "id" = "n3vqBUd7";
            "file" = "MCDoom-Forge-1.19.3-4.3.3.jar";
            "hash" = "sha512-naVTt9kogIBjya6oOR5PMGgwpf/wlwi0LEOpRdLTNLGixm7zopcaxQMvHCzpiZPIoRx9RbkXaxth+iPvY9h24g==";
        };
        _26Spoo7c = {
            "id" = "26Spoo7c";
            "file" = "MCDoom-Forge-1.19.3-4.3.4.jar";
            "hash" = "sha512-FOT3sUDlp27HgLPSQn2eYQb1v0WhxQYb3NLXQZOvvtwZ+t6CrO8swGhCYybApspDmfbfkOgMDuLBdg4W7FPwiA==";
        };
        _VheDI4YZ = {
            "id" = "VheDI4YZ";
            "file" = "MCDoom-Fabric-1.19.3-4.3.4.jar";
            "hash" = "sha512-bUzoC4y18UHK7yvCN1HKCx0MWgK9XKl0nGGZXE+rDlTlSkG/fp+p/zquWXJcsca2K+uwhnn+j3bNGdDOsd+zLA==";
        };
        _A5Cw5saR = {
            "id" = "A5Cw5saR";
            "file" = "MCDoom-Fabric-1.19.2-4.2.26.jar";
            "hash" = "sha512-DTouZzpKSrYdKwDtqrDl6KOSKynfL5rNH0ZA3B/uWFOw6eF34TmpJ4ag37Ss5C03jfz4OpFUIyHROlzxFzoB2Q==";
        };
        _wrEBIuPl = {
            "id" = "wrEBIuPl";
            "file" = "MCDoom-Fabric-1.19.3-4.3.5.jar";
            "hash" = "sha512-NgQtWo3qPZlh4s0PAV8Oy8M0lHYi3eL2FB7GKwBIF8lHgKQD/aWMt5DWLlNIob7hJthY9ywyi/cZfa4CUbis1A==";
        };
        _DZ5Nbi9d = {
            "id" = "DZ5Nbi9d";
            "file" = "MCDoom-Forge-1.19.3-4.3.5.jar";
            "hash" = "sha512-KXhwqb2dAbtMnidxLVeZwuD8iZN0UBDGOhaBtPmjkFUa1xDYQRpJ3yaNLE8zOV6APF/JUS5TrxXOrGJA8B9bSQ==";
        };
        _LwfPvqXq = {
            "id" = "LwfPvqXq";
            "file" = "MCDoom-Fabric-1.19.3-4.3.6.jar";
            "hash" = "sha512-bKCOe/ZykD8oZXBdSyMPBqZvWWajRWRE5hgqmsa985uofZwr4rza8KLwwBisFIA/mtbJf4cOcASpQm3BgzLGnQ==";
        };
        _3pjnbcSM = {
            "id" = "3pjnbcSM";
            "file" = "MCDoom-Fabric-1.19.2-4.2.27.jar";
            "hash" = "sha512-GR6mZf5wXzUKj7u23VWwJKnrzg0PN8X6IYovNoTKo7J3O+cetLrpVW+nWvFj2xCIXX5yo5FzHyZ+pEpz8+JVKQ==";
        };
        _iLmtbTRl = {
            "id" = "iLmtbTRl";
            "file" = "MCDoom-Forge-1.19.3-4.3.6.jar";
            "hash" = "sha512-AOeEIKBV6HaNKCCJVKE2TvcX6mhNusjI91Xmj3whUgc6ebzyaSC098jZ2ewWszqy/qE4oVwg7zY2PU/xOfggkw==";
        };
        _FwLd0rV2 = {
            "id" = "FwLd0rV2";
            "file" = "MCDoom-Forge-1.19.3-4.3.7.jar";
            "hash" = "sha512-lHe3YTJfWyxsMNy9ZIs9BDsADVXylVG4lMTFtH4qLTDWlSbO3bcNw/9CepgKhllLATaYqhkrXTiVWvrjPS4Z7w==";
        };
        _m300nCcx = {
            "id" = "m300nCcx";
            "file" = "MCDoom-Fabric-1.19.3-4.3.7.jar";
            "hash" = "sha512-eLpHme0MZ3fKez2zjUJBepMWr59/l3CeoVN+eCBpP9FNTcgSjhi4hevUOEPlMp+F6phSnPOOn63mCA0lV3r/Pw==";
        };
        _YIDhJA2T = {
            "id" = "YIDhJA2T";
            "file" = "MCDoom-Fabric-1.19.2-4.2.28.jar";
            "hash" = "sha512-VGbxH8hTBQvJYxuiv0SyLHKQR7dKuyJSD/0aiUWXVcEF+2SCjksvB1r2HMzyW6yzfEaVdHGRpfZPZwovCavGvw==";
        };
        _g6LnCcd8 = {
            "id" = "g6LnCcd8";
            "file" = "MCDoom-Fabric-1.19.3-4.3.8.jar";
            "hash" = "sha512-9kNG1zVkuE4vMD6ktIMs8+CpULE6EuFWixRdEo7g28YLLLdTiPzHA32BQoOJQc2jO6ITmCiCcH1hnkJ2a+xYrg==";
        };
        _wvy2jBKB = {
            "id" = "wvy2jBKB";
            "file" = "MCDoom-Forge-1.19.3-4.3.8.jar";
            "hash" = "sha512-tqAGEe/aJXU7cfG5fm30umhOWDufX+nzkKetbo7Hl+48rWYE8tu9cmRKhBZLfvyEf+N3idJ9qe57tk4v4d/amA==";
        };
        _ec2187XG = {
            "id" = "ec2187XG";
            "file" = "MCDoom-Fabric-1.19.3-4.3.9.jar";
            "hash" = "sha512-DgFwyQAE5nOBonXlp9yxQXsvd1Lcr40AjfdFQ2/z5V9FhwJ/1mIinmX2LHBCBzquZQxk7hTwZn0RNTGKGDSEnA==";
        };
        _QLtw3ryG = {
            "id" = "QLtw3ryG";
            "file" = "MCDoom-Forge-1.19.3-4.3.9.jar";
            "hash" = "sha512-440+befYoakKom3K0qAzing+Vk8usvTTKgRLCstbww/4dOyoEpvjfrlwsPmgSFTPrjwIppa7E971DD1cNTW9gQ==";
        };
        _7Mno5I3W = {
            "id" = "7Mno5I3W";
            "file" = "MCDoom-Fabric-1.19.3-4.3.10.jar";
            "hash" = "sha512-4FIOEOPE7Jf1iTa0U4jq4H7YU8K8QwEsSOusn62T0Ky7PUMx1XdDX5QhSuWD3EiIV9cx6CjbKF0OWJ7vFzBHjw==";
        };
        _VMeyKEX8 = {
            "id" = "VMeyKEX8";
            "file" = "MCDoom-Forge-1.19.3-4.3.10.jar";
            "hash" = "sha512-im2kc7H91/nITuMTX247lmnyit7X++piHikxzkA/LxByASrEAE54dXEXt03xk2Tjs+396PgtF1HOawrD1aXBwQ==";
        };
        _6lo8cNjr = {
            "id" = "6lo8cNjr";
            "file" = "MCDoom-Forge-1.19.3-4.3.11.jar";
            "hash" = "sha512-G7CGwLvxHONoqX6YKYo2RLlmFgTOGYoN3Rkn3Pp5RCfRNychkgm3cnxZXPwOn7PbFgZG5QcPjUsBGJufi4trLw==";
        };
        _LKzWaIUb = {
            "id" = "LKzWaIUb";
            "file" = "MCDoom-Fabric-1.19.3-4.3.11.jar";
            "hash" = "sha512-mfWfJy8BjsloD5j/G0wmAvtdPBcDbHer60tVs1CWQ/jqhfeA9gU6/91pu6OaAMgHzm870pW2XcwaPOiB5gDYrg==";
        };
        _ihI786r7 = {
            "id" = "ihI786r7";
            "file" = "MCDoom-Forge-1.19.3-4.3.11-hf.jar";
            "hash" = "sha512-BBSSxgaxjAIVDjZHOEyuO1gfII13qchP+7ZWY7ANzIYD3ExIXhrWJ3u7hrShV/0fb6s+VgHJKU0zbBkadQL3KA==";
        };
        _uPG7poxA = {
            "id" = "uPG7poxA";
            "file" = "MCDoom-Fabric-1.19.2-5.0.0.jar";
            "hash" = "sha512-iY5ny9EpglvQG3X/oM/nIcCNFFIhj7BYgsy0VCg8nWpY3ShYyxFBGPkpFYaDlgzjbL5foV/KiJPbxudSueA5uA==";
        };
        _uasIUn47 = {
            "id" = "uasIUn47";
            "file" = "MCDoom-Fabric-1.19.4-5.0.0.jar";
            "hash" = "sha512-NqsjrBHg3XR69IfF39yRZzZELrhFnTgrxSShFrCHiKu5IHFU3h2j+aQwtaRk6NEYHjQ96Us+o9dT3RFTd5jssw==";
        };
        _V7LOuknq = {
            "id" = "V7LOuknq";
            "file" = "MCDoom-Fabric-1.19.2-5.0.1.jar";
            "hash" = "sha512-28GlzNvVbtgVqGPk0H3xUXVgDJuCIIGed5xKvcATbcIrlpFbQVrcsi/c/DtJnogK1OLCnnlm2uHiEpcEzntNiw==";
        };
        _SlibtKIt = {
            "id" = "SlibtKIt";
            "file" = "MCDoom-Fabric-1.19.4-5.0.1.jar";
            "hash" = "sha512-+iJGKccZSuPHPB7vKSsA7xG9DFukCpZdcL5mqfZKBE+ZZiX++/kQ5mQsEYdfXDtVRYg5Bx4ODy3MZW/qw31zpQ==";
        };
        _d6WEkWxa = {
            "id" = "d6WEkWxa";
            "file" = "MCDoom-Forge-1.19.4-5.0.1.jar";
            "hash" = "sha512-8nM9DXEASzKo0vCDIKpCKU9fH/u4eYXCluCTi3RvrInoaLPmHgV4xGICBjhDxPYx9lYnyZQurtTTyykfM6s9zQ==";
        };
        _Fg6I0nZy = {
            "id" = "Fg6I0nZy";
            "file" = "MCDoom-Forge-1.19.2-5.0.1.jar";
            "hash" = "sha512-bUn1GGeZa3TxTbBvEX7C1TCTG8QMQjtSgTQvWpEayNruHmsB8EeCM3e/hKuaA2STsQm88R6lAQ319VfJQFR4+g==";
        };
        _mTCOtV7c = {
            "id" = "mTCOtV7c";
            "file" = "MCDoom-Fabric-1.19.4-5.0.2.jar";
            "hash" = "sha512-u0uGFvxHONuP0X4aZ4LTPzuTXXrz/qudYlfpsvqj13b8LgCVVIva3s2gHiawk+MZUVcuO2jbcTLk9Yh9hS3m0w==";
        };
        _24HYh0Gk = {
            "id" = "24HYh0Gk";
            "file" = "MCDoom-Fabric-1.19.2-5.0.3.jar";
            "hash" = "sha512-q0wIgKo1TfJzWyGS8pw5Na3Gk4nOmUZOvNTZxWT7QIVWXQoq4TSLzpT3LfYLlvSkHQn1NoQF3620Wg/8/Deqaw==";
        };
        _hqoj1LC1 = {
            "id" = "hqoj1LC1";
            "file" = "MCDoom-Forge-1.19.2-5.0.3.jar";
            "hash" = "sha512-nxNco7Q4MEFiIWjgwIZ5pSLKVZUM3bi1+5pdwlpZFcZ6fizaeXXnTYI2qJq4fSahW/gVRv0Xpg/I+wLK70FW1Q==";
        };
        _VgLXMnZI = {
            "id" = "VgLXMnZI";
            "file" = "MCDoom-Forge-1.19.4-5.0.3.jar";
            "hash" = "sha512-caCFq9vBCO+c+lXBiqBi3OdULZDJMBatvxNRv9BCc9R7MwUz/UHt28H6zAAmrkwcQ5fSUpdd6wH664A4hma6RA==";
        };
        _40cGHqFO = {
            "id" = "40cGHqFO";
            "file" = "MCDoom-Fabric-1.19.4-5.0.3.jar";
            "hash" = "sha512-BE1q5ciUKhnGZWyI/x/YiDIv/CSy5sFyyoSfgTvbLahbwnH29MJcihK8zZUGGpHVgixFjuTYdAwiQvxYw1fcLQ==";
        };
        _YGfDTRuW = {
            "id" = "YGfDTRuW";
            "file" = "MCDoom-Forge-1.19.4-5.0.4.jar";
            "hash" = "sha512-IIHbzGM/9I5PQx5nErODzW+9JfQ5UfgPdvuXm83Djw/GcpMRMOfF1fNhTEyej59Ir1JdmX3WD34tjQ9WTT4QWw==";
        };
        _nLdTYj3x = {
            "id" = "nLdTYj3x";
            "file" = "MCDoom-Fabric-1.19.2-5.0.4.jar";
            "hash" = "sha512-uXZMKZwGSYTSZVTNvtRKOHvKiFSXdjVfc4AHb8Dllv1IH+xk90Y/ClYSsAbES2tDcDJs/XjoITIFxJBhGWP7cg==";
        };
        _EWCV90pU = {
            "id" = "EWCV90pU";
            "file" = "MCDoom-Forge-1.19.2-5.0.4.jar";
            "hash" = "sha512-2Ta6/vw3e/uoSWu4C/dEr12m+L8lpgZZ/7ROnidfZFLSTpqianV0KrbxoI1p+3hmsluSFNgfnBcLgvnRu9EdGA==";
        };
        _CTbPYnZD = {
            "id" = "CTbPYnZD";
            "file" = "MCDoom-Fabric-1.19.4-5.0.4.jar";
            "hash" = "sha512-JVvVRGOFuHmM+vIIU0K8YSHaHH2qvqq2Gj1sD0UAazUcSzezrAl47MmtAjgtd9zKwLEAPGbXmEJmv19F7j6r/g==";
        };
        _jwKGl0DJ = {
            "id" = "jwKGl0DJ";
            "file" = "MCDoom-Fabric-1.19.4-5.0.4HF.jar";
            "hash" = "sha512-cyqtxLakVZqT46Fw5IYghjyJFay4op87BmIQcRVavNUkXlqSItdlqtmS+9fE6T4zFDtmDQ4DY54pUQ2ZrCD3Ng==";
        };
        _Aom9YIny = {
            "id" = "Aom9YIny";
            "file" = "MCDoom-Fabric-1.19.4-5.0.5.jar";
            "hash" = "sha512-i6vkX/He6sjqBKYAyFNr06Iu/9Z82kCAxmznryNuuSC+HVIIAf31YMM+osWFCpACDz+Y0PDe//Qxnnn1xu/WHw==";
        };
        _CAGGg2th = {
            "id" = "CAGGg2th";
            "file" = "MCDoom-Forge-1.19.4-5.0.5.jar";
            "hash" = "sha512-GGCGmOtUGa+OMhFdsYl7Ut6Fie0iGSZ7eqOYf1xVJOcA25OdZ6K1Xz06ZY7EjkTqhklGHlcO00s0YbQGUuu6Dg==";
        };
        _70jGCCpM = {
            "id" = "70jGCCpM";
            "file" = "MCDoom-Fabric-1.20-6.0.0.jar";
            "hash" = "sha512-S2O8Egqz2NONS3coqw380nMCOqyHN9TGSiC/uDBmZbV9qMWV2VI82OaF0gWZYkkZpcVbB4XJu2bVNFE6WBgHzQ==";
        };
        _WoHJ7LdR = {
            "id" = "WoHJ7LdR";
            "file" = "MCDoom-Fabric-1.20-6.0.1.jar";
            "hash" = "sha512-HhIkxpbSpx0VHbj+lnFV0/Azk4BXZVP6400kFEMLKCjHlPX33jgnrnNvUaL8Bz7D5skporDjLfGJ21oEM7yxcQ==";
        };
        _XLOMFjaq = {
            "id" = "XLOMFjaq";
            "file" = "MCDoom-Forge-1.19.4-5.0.6.jar";
            "hash" = "sha512-GAopTk/BRx1fn3E4tXdfV+SXsnTGBAp5QuxGz6c0L8jefCjUeE0TirZUCr/LnEZgOsKwEXgxFf1vIxmsoSYszQ==";
        };
        _2qbBXw00 = {
            "id" = "2qbBXw00";
            "file" = "MCDoom-Forge-1.20-6.0.1.jar";
            "hash" = "sha512-eCVQsJd8nyptCZ8ynTWbbLL5TZ2sJBtfKRjssXyHZUO/9vvPTncmRburUCJZwuFISHPQ8nLjJRAZWUjuGfvOug==";
        };
        _EhUwonO9 = {
            "id" = "EhUwonO9";
            "file" = "MCDoom-Fabric-1.20.1-6.0.1.jar";
            "hash" = "sha512-ulAVdeQXm/SSleIl97rvqVvn6Tuxw2R1W4LxuNSV1FHsmJ9VoHFRLlNCqpOTfxVcSYtSczk31nkgiOvb3S5MiQ==";
        };
        _7u3b9QeK = {
            "id" = "7u3b9QeK";
            "file" = "MCDoom-Forge-1.20.1-6.0.2.jar";
            "hash" = "sha512-XFrRLWwnEZbJFVtP398eqQPQcmcK4K2Vgf1GwMRr/NDz5YLkvp962iENqQta5yurcJNSYLrza0T+i6IkAT+Pxg==";
        };
        _twDyYWPc = {
            "id" = "twDyYWPc";
            "file" = "MCDoom-Fabric-1.19.2-5.0.5.jar";
            "hash" = "sha512-EIJ0/3J2w2c6pF5frQKyJBHdJKYs3+KmjSkiYCCt0xdtnbF6WFYMZntLkTkjRwZ6rk03lhPlxESvMSyOc9sfVA==";
        };
        _5MGbwEwY = {
            "id" = "5MGbwEwY";
            "file" = "MCDoom-Forge-1.19.2-5.0.5.jar";
            "hash" = "sha512-5+PoCFmMJsNT5bilIWdAhN8NUQhleGo8ZLgIN5M7pUaA4B9suNl6m5kXv/u+A4cbqDcU00EMZzaCm0K8y6crjQ==";
        };
        _FHpqFVyd = {
            "id" = "FHpqFVyd";
            "file" = "MCDoom-Forge-1.19.4-5.0.7.jar";
            "hash" = "sha512-K5c0CMIcbf1Xi0c17GvvG0PnDVYj1UZv2J4mGzWDwy/iO/MVyt/EfbZy5WHQfz3eYBpFUeyQ0D/2Z42Cl+a2ew==";
        };
        _taizF9Wc = {
            "id" = "taizF9Wc";
            "file" = "MCDoom-Fabric-1.19.4-5.0.6.jar";
            "hash" = "sha512-YPr28Hzv9FxnM5Bb2EVSHXi3+/+D6tn289pbkj7q93TDNgpvvItFF1AoSx1wnlTRNHchRjqsTNv3rnrFaptyYg==";
        };
        _LzvbnB3V = {
            "id" = "LzvbnB3V";
            "file" = "MCDoom-Forge-1.20.1-6.0.3.jar";
            "hash" = "sha512-eK9jMKcvtewSGWaewFU1A9evpTfW+TEucCigRVv9moqUyuVV4Qa8/dgnjMmgWphItGnC3UAkqcE+EYF35Y/u3g==";
        };
        _Rv6KEz6j = {
            "id" = "Rv6KEz6j";
            "file" = "MCDoom-Fabric-1.20.1-6.0.2.jar";
            "hash" = "sha512-33gQdth6e9aKH6GuPuu4pqlODuFIg4scA3WmfUj808yToQeqhbWk+j5qq9d0R0NwTtZ2c7gm27T34vNg1R7CuQ==";
        };
        _vDMUWG3U = {
            "id" = "vDMUWG3U";
            "file" = "MCDoom-Fabric-1.19.2-5.0.6.jar";
            "hash" = "sha512-YItsoo4yaM8F5g2QU5ydaU0DibWXEggZ3USNjZtXhHKxMMwgti/QuKFcI02AH/BLLJcaDdlrc8h9kbYXl/ZRVg==";
        };
        _nU8jAKWc = {
            "id" = "nU8jAKWc";
            "file" = "MCDoom-Forge-1.19.2-5.0.6.jar";
            "hash" = "sha512-xDmbW1eEYONrt/N7BvFYeZC200+dkCm3zhgoRm+dZ8UfASm/eW8/BexkCZy4GrfxSPg4aEgH9WCi//7IdMlfuA==";
        };
        _8VGHbc2C = {
            "id" = "8VGHbc2C";
            "file" = "MCDoom-Fabric-1.19.4-5.0.8.jar";
            "hash" = "sha512-Q7QFE9y5y3SXxLmtz38q7se+pKIyB2Sxpp8zm7ybQfJYQvEGCqkd7uV0aIwHXQWXMzLvcGe4+MOpi2ocy5t4/g==";
        };
        _rE3RbpYt = {
            "id" = "rE3RbpYt";
            "file" = "MCDoom-Forge-1.19.4-5.0.8.jar";
            "hash" = "sha512-t06eUiHEmpsDX4GHBn4ReHhAeNXftBmmW6xv5N7un8uP77sLGMEkgobmLJPd6pFVXELsLEvfXV/533YRhvvAqQ==";
        };
        _KGHLpJUH = {
            "id" = "KGHLpJUH";
            "file" = "MCDoom-Fabric-1.20.1-6.0.5.jar";
            "hash" = "sha512-COJNqHxaCJNAjB0GoVw230z+eorXhnRPmkPScz+SxHJUjeXEsV+IrpPkQYQBkUjDJljp0xN0nn7JVN+1rL1lWw==";
        };
        _AopsWAma = {
            "id" = "AopsWAma";
            "file" = "mcdoom-neoforge-1.20-6.0.5.jar";
            "hash" = "sha512-DeWZXiBc6WLY9kPm7Rfv2vmM2dSONNe3lbaaY70KylG8FLHDq+2Hsycu0YsRU6NuuUAxKsM1PnRJZRhHoA4f6w==";
        };
        _f9j6Ogid = {
            "id" = "f9j6Ogid";
            "file" = "MCDoom-Fabric-1.20.1-6.0.5a.jar";
            "hash" = "sha512-5cNwCbu0W4BWJqrcvPYKeLBkefvNbolzt5dkqW7SZNiWsuzfPw3LUbrPaA1LstUuZJm/5WRb0n0AcJU8z1elvQ==";
        };
        _iuttQqdF = {
            "id" = "iuttQqdF";
            "file" = "mcdoom-neoforge-1.20-6.0.6.jar";
            "hash" = "sha512-l3B2XPsV65GLRVFVG/ZcBolkV6IqzdRZAp/vE3Ge0aIJH5LJTkcGp6FrkT4Lt3Xv8q5+xnxo9p8J3mO66rDJvw==";
        };
        _BNjcNqjD = {
            "id" = "BNjcNqjD";
            "file" = "MCDoom-Fabric-1.20.1-6.0.5a.jar";
            "hash" = "sha512-0eCR3HFP6p9g9cLN7o+o+Cg6oCafp36zgnAD6jZNw5MJ1CnU5+dCdeMqQfPx9gOFxrMAlpiChpcEefbKjB5YxQ==";
        };
        _AJLgi4or = {
            "id" = "AJLgi4or";
            "file" = "mcdoom-neoforge-1.20-6.0.7.jar";
            "hash" = "sha512-8jvKsfVzvMcSm6yZ1MsjU7VvuTa2rtd/nVOCouxbAKkYHE6SRlSiXALYyApt8gtgXGt/GyPWaWSya+ItV2os3A==";
        };
        _16DkCn6z = {
            "id" = "16DkCn6z";
            "file" = "mcdoom-neoforge-1.20-6.0.8.jar";
            "hash" = "sha512-vsaD8Da1Uhgybq7nhXxJCOCnSK9PsOx7zTOMTkd9/PO3AHcPFGFnjGCgQ3dJ6yr6lZeENH9IcdWdEMLg4qenbw==";
        };
        _JHdLpKAs = {
            "id" = "JHdLpKAs";
            "file" = "MCDoom-Fabric-1.20.1-6.0.8.jar";
            "hash" = "sha512-T63FIZ/reQJvN/SFPH69M/wXQIvHWin/Q7XgW1FXsOok/HlHsj9tb2A55OVxZTgUtiSQsN+JT1VJZwAGqK7lqw==";
        };
        _gQQ52nQc = {
            "id" = "gQQ52nQc";
            "file" = "mcdoom-neoforge-1.20-6.0.9.jar";
            "hash" = "sha512-gGv7KbY9fMGIzfu9o6rdJUy45cpiRy+8tMkmdf3chb65iQPTUMX0sOp8EnpGtQRFpz7cCAcJF4nzed8yWyzpMA==";
        };
        _jDsKIYT1 = {
            "id" = "jDsKIYT1";
            "file" = "MCDoom-Fabric-1.20.1-6.0.10.jar";
            "hash" = "sha512-8IVv8nUeFY+7dEEK5ET+/YmHtxXn/9eSFjUfjj6gUilfSoui0xllxj0uKMMICJQcmFFFG3TBacBi59iovuMN4A==";
        };
        _f0S4FRsT = {
            "id" = "f0S4FRsT";
            "file" = "mcdoom-neoforge-1.20-6.0.10.jar";
            "hash" = "sha512-q70jvuYzVZovnKJH+Zh/m0DYiVhQWYGYhrD7oSSkrsii87HbUaD6BVzEH9ZQZbqLKKYFH9CNqzsBfw2X3BNoFQ==";
        };
        _nrYGJuCj = {
            "id" = "nrYGJuCj";
            "file" = "MCDoom-fabric-1.20.1-7.0.0.jar";
            "hash" = "sha512-0nS1TWw9nanHqI7DBebUnsHaBX4Rb6fmSoU7zqro0+LbFiTcrgj60R2kNcfSM5/aqwXTTX21y5kYVDCZy8KdSg==";
        };
        _KCHejLDt = {
            "id" = "KCHejLDt";
            "file" = "MCDoom-neo-1.20.1-7.0.0.jar";
            "hash" = "sha512-bkWuRgD6NdXUcdpGIQuHFi4GDFZvuXuvpqBFaxR2GfVlk6R6OuE41VsacqRQIrtlGgr6Grp4Icww0Q4EEpdn1Q==";
        };
        _wifo5VuK = {
            "id" = "wifo5VuK";
            "file" = "MCDoom-fabric-1.20.1-7.0.1.jar";
            "hash" = "sha512-4anrVsnT/phqYlgM4HlPy54mhskH7lTrCKzW78JVVKmVtbkneQlAjS2keoXKmj4+8CEHAovRCjYYzcJIFALzXA==";
        };
        _l5riuctN = {
            "id" = "l5riuctN";
            "file" = "MCDoom-neo-1.20.1-7.0.1.jar";
            "hash" = "sha512-lXLfzZOcuQ6msTEHOgG6yScHk79Z5GG+xK4gdGyuMHWtNuS/L/WBqY1RrJ8MhpBDrx/SChcd4YhGcQZY3MwVzA==";
        };
        _5jHv8g2r = {
            "id" = "5jHv8g2r";
            "file" = "MCDoom-neo-1.20.1-7.0.2.jar";
            "hash" = "sha512-8z2+MFJjR9jxpjv7sD/WvseuLKzByhGnqGJAaxjSbZdNXi0nG/4XRcg1gi+Nrt3cHtyCj7MGsf/8lYh249+eRQ==";
        };
        _tDRRnWlC = {
            "id" = "tDRRnWlC";
            "file" = "MCDoom-fabric-1.20.1-7.0.2.jar";
            "hash" = "sha512-CKcFEimtC80Qb6WaonaOYpK+oMw/R4SHvn/BpCb1IWQtFXIB4XA6JSyRZ9a113XZja3gDJERMIGvg6/7BS5xeg==";
        };
        _6ZVfjKkA = {
            "id" = "6ZVfjKkA";
            "file" = "MCDoom-neo-1.20.1-7.0.3.jar";
            "hash" = "sha512-GUmasXO8dt8oxlgRYe2QXNfYq8vLygHKeasO5QJ8vaRfEtBV2RrDHSQlwmJYK0d+B75tK5Iy2NScQ9hYZ1GYSA==";
        };
        _5t8ybaO7 = {
            "id" = "5t8ybaO7";
            "file" = "MCDoom-fabric-1.20.1-7.0.3.jar";
            "hash" = "sha512-KG2SMgsQeux5VCDLqIy5vaTOhHkOxZTaIbVNZRjdG1iYQFS3Ae1MHnUI/WLMNy2WxstEM2waJEkbvqNUU1WE8Q==";
        };
        _8IPdsTKz = {
            "id" = "8IPdsTKz";
            "file" = "MCDoom-fabric-1.20.1-7.0.4.jar";
            "hash" = "sha512-7CtvBRGH/BRZtE6h0T+8o6XZj9HMEpAqNXgaUOiaR8vYXAVC9KNzvAOFWSimwEmbIVTqm3Of1NbF4qKhK2bDKQ==";
        };
        _LmCAzpwY = {
            "id" = "LmCAzpwY";
            "file" = "MCDoom-neo-1.20.1-7.0.4.jar";
            "hash" = "sha512-wfiKYy0/4UkyqwuiuthFUoMeIWYqpX1T2zSQlBVHpVs5kqOKXSI02bgqsX2CZeZXybtLrf/N9Qh9++/Aunxt3w==";
        };
        _KGvIpgwJ = {
            "id" = "KGvIpgwJ";
            "file" = "MCDoom-fabric-1.20.1-7.0.5.jar";
            "hash" = "sha512-CllpYf3bvDr/XWZiUdLK6uhalMgw7WWowuxoHht+R9vPx73+GfYaYAsbbh8t5utfNfmT+HX0umKTC5LGPe1A4w==";
        };
        _xcdouEAs = {
            "id" = "xcdouEAs";
            "file" = "MCDoom-neo-1.20.1-7.0.5.jar";
            "hash" = "sha512-YqH3rx9oWJirFP0cV59Z5bHoLtqIsEMqeT+YmBCnnV3g43Gkt79cZ6X1/UIPqBxwvDDgPjtHItqMQa8bmOwNFg==";
        };
        _cQ2TxLbP = {
            "id" = "cQ2TxLbP";
            "file" = "MCDoom-neo-1.20.1-7.0.6.jar";
            "hash" = "sha512-565SOxX26nAgSUCxfDn2L6xpUH8ugv2bhXnTZqmqja9l1RSZk8Hlw/xCRg9xCeJVe3+N6pk1Yp/Hl3zp5ZZWMw==";
        };
        _L1G8kWRR = {
            "id" = "L1G8kWRR";
            "file" = "MCDoom-fabric-1.20.1-7.0.6.jar";
            "hash" = "sha512-WNQZSrSqj2cD2oArwfd7Tj5AJExKPIEGVsFJ2SrOv7NTn7Vlw6hUy7agLQhOaby/dQcN0uMPbRIBCyhny0EjkA==";
        };
        _XAVBRTXb = {
            "id" = "XAVBRTXb";
            "file" = "MCDoom-neo-1.20.1-7.0.7.jar";
            "hash" = "sha512-rjKEo1we3gYdRFM1woVm1gsA4fhulvIE01zb5TZ/wxsGTkO3Y7VrilSoa1Sq1PBbJsK78JWp9kXYaRluwBrq7A==";
        };
        _DgmHTt8L = {
            "id" = "DgmHTt8L";
            "file" = "MCDoom-fabric-1.20.1-7.0.7.jar";
            "hash" = "sha512-6Mpv2Nh4iyYczivKqIq3+u18BCfguxFf3eHCcWgowX4IVDd068n8o615Bh46sOqWkPnsCyJVZ40Az4LxRph1aA==";
        };
        _XzfDuSUC = {
            "id" = "XzfDuSUC";
            "file" = "MCDoom-neo-1.20.1-7.0.8.jar";
            "hash" = "sha512-XJAV856qImUKJ3RQIK4UEnra001bzBDDRn9CLuD9W5EF8RCCqCZpjJuLDh4OMJIrEZAGkY/0XaBzsaiL00tb+g==";
        };
        _El0OEFmZ = {
            "id" = "El0OEFmZ";
            "file" = "MCDoom-fabric-1.20.1-7.0.8.jar";
            "hash" = "sha512-liy92HR+3EhLc8bR0J3SCorOkmI1xijD3W/eAvTJiQNi84aKPdSDITX8YzzaYaXWbULXtG/aPHUn3nkTJV71yw==";
        };
        _umnr6iF6 = {
            "id" = "umnr6iF6";
            "file" = "MCDoom-neo-1.20.1-7.0.9.jar";
            "hash" = "sha512-8JzKLIPxHRykYrNT0sh7B0Up2BX3CY1WfQvaxOtCh94BB421ObdUEpVGpRf7rPaQQIUV3ArrjAwLy9RbpRNp8w==";
        };
        _GeuOdKFk = {
            "id" = "GeuOdKFk";
            "file" = "MCDoom-fabric-1.20.1-7.0.9.jar";
            "hash" = "sha512-UxvMr174U9kvKprv2ybdFSYmEBkl4NtRZ4NbPGlyKuRwxQuV2EIR69Z6URy4cuSNG7H38olIer40imOqZhJDdw==";
        };
        _oEhGYn9m = {
            "id" = "oEhGYn9m";
            "file" = "MCDoom-fabric-1.20.1-7.0.10.jar";
            "hash" = "sha512-gjvSkHX5LU18/+wYO6/jgeNKAwbaTtTWFk+25ZSf7hac9jmyOEi4t4lYnfyYBWx/plJq5Hl244+xh6VK7wZPqA==";
        };
        _af9idswT = {
            "id" = "af9idswT";
            "file" = "MCDoom-neo-1.20.1-7.0.10.jar";
            "hash" = "sha512-GGmpWogNUJObN2vTHgDXTsO2LtsnbQzLk5xLZL3ZP3H68yUhgrelqYK7feQ3idf4qlG7GOv3vZ+TOi2y7Mst6g==";
        };
        _20WC0Ahx = {
            "id" = "20WC0Ahx";
            "file" = "MCDoom-neo-1.20.1-7.0.11.jar";
            "hash" = "sha512-V9X+0scRD/pZvKdQNvklY8eCQDtnPVybpUv8zpsaiobJByvxNPtf/IgLOLjuA3OmOHUshmwIkr8PDsq9fgOifA==";
        };
        _RTcr0d6A = {
            "id" = "RTcr0d6A";
            "file" = "MCDoom-fabric-1.20.1-7.0.11.jar";
            "hash" = "sha512-+6xuThm54/rsiS+01gf4Mau468l5OvgJekiWQMYGQcEDw+LeD5WfPHWKlWq57xdhqVhyXqPpdWeN1gqgtCgRaQ==";
        };
        _LyASKknd = {
            "id" = "LyASKknd";
            "file" = "MCDoom-fabric-1.20.1-7.0.12.jar";
            "hash" = "sha512-1Dy6lluMgHn6a9XYucqRc2dxefGJamFWypyvKBd0+8z9VFdrthP7p5lhGShJwIIQ52XSQiPMeDMI554d4iTcbQ==";
        };
        _ZEtHBvKd = {
            "id" = "ZEtHBvKd";
            "file" = "MCDoom-neo-1.20.1-7.0.12.jar";
            "hash" = "sha512-P9oy4AjqW2REXRsqQIG3JH+8h8Dj/5UEVVLNbzq48UohxaYv3vCF1S/FlaCBWh2rlur4QyMEJ48sX5uxypgmOA==";
        };
        _YQc5vSQ6 = {
            "id" = "YQc5vSQ6";
            "file" = "MCDoom-fabric-1.20.1-7.0.13.jar";
            "hash" = "sha512-r/jtcDzji+SgKjRDKOCXmgb7uH/wLEh/pNkrO527EAxmd2TTe7HsE5aLfMFEfFhQb+HbU2wXZW5y33csIvoBow==";
        };
        _IgELzust = {
            "id" = "IgELzust";
            "file" = "doom-neo-1.20.1-7.0.13.jar";
            "hash" = "sha512-Q1/uMZN1mXi1qL9HRhvGCww7OI9+felPd2HU+kfjX3ZLvqJStoUB6KCyj7WfM6xqwnywyBT1hcXANm+ymFCfKQ==";
        };
        _UE9IPEyu = {
            "id" = "UE9IPEyu";
            "file" = "doom-neoforge-1.21.1-8.0.0.jar";
            "hash" = "sha512-KSGojc+ICpPSX8tszy3zAUv7KTPRJzZx2f3F+vvCX6QyBVjHrr7UuWrqCFcIvsfP0JmHRaikG57kmg58BcHKfQ==";
        };
        _QjbqJEvk = {
            "id" = "QjbqJEvk";
            "file" = "doom-fabric-1.21.1-8.0.0.jar";
            "hash" = "sha512-6BtsLBmEf7N+Jhr/ghSCW4m9iqoxvA/ym0DYnVb8vB1+oKujnbYoi+rZxgdAUhZd6t+TPWqlQ08Gw/oXY8ZH8g==";
        };
    in {
        "V5Rx0SX0" = _V5Rx0SX0;
        "GTlTHoYd" = _GTlTHoYd;
        "s6Zy2BiM" = _s6Zy2BiM;
        "gTgKXE1U" = _gTgKXE1U;
        "QsK9Pk6O" = _QsK9Pk6O;
        "tjCcXJT9" = _tjCcXJT9;
        "zrsL27xY" = _zrsL27xY;
        "Rlyapb6k" = _Rlyapb6k;
        "f9OrRD1k" = _f9OrRD1k;
        "Dmoe8ok4" = _Dmoe8ok4;
        "mLIZjxaW" = _mLIZjxaW;
        "V2lVlmfR" = _V2lVlmfR;
        "179ZIwog" = _179ZIwog;
        "kfh8h0ov" = _kfh8h0ov;
        "laRuJf48" = _laRuJf48;
        "HufsVG4x" = _HufsVG4x;
        "xf9n7rIH" = _xf9n7rIH;
        "ewEqPaOj" = _ewEqPaOj;
        "xhHrlomI" = _xhHrlomI;
        "VL4N4SFG" = _VL4N4SFG;
        "y02iQ9DW" = _y02iQ9DW;
        "M2bQkQL6" = _M2bQkQL6;
        "9DOwYcI5" = _9DOwYcI5;
        "nDof0rv6" = _nDof0rv6;
        "uT0hQnRu" = _uT0hQnRu;
        "gQJrFAEJ" = _gQJrFAEJ;
        "CEB1rgkl" = _CEB1rgkl;
        "RJThp6E1" = _RJThp6E1;
        "KeiPmybA" = _KeiPmybA;
        "FCF6zSR2" = _FCF6zSR2;
        "iRNEuFf2" = _iRNEuFf2;
        "7Xc01Lwq" = _7Xc01Lwq;
        "tLizIsRM" = _tLizIsRM;
        "nkajZ7Oh" = _nkajZ7Oh;
        "5zGRHjjx" = _5zGRHjjx;
        "i4cf3ayd" = _i4cf3ayd;
        "RP9ybzZW" = _RP9ybzZW;
        "pabunbNx" = _pabunbNx;
        "66P8W7b2" = _66P8W7b2;
        "ZtDkX4kb" = _ZtDkX4kb;
        "d7cZYwdW" = _d7cZYwdW;
        "T9BGXyoI" = _T9BGXyoI;
        "zp7i9Lmm" = _zp7i9Lmm;
        "Q176GIWf" = _Q176GIWf;
        "osZACkTE" = _osZACkTE;
        "7fMaXCcS" = _7fMaXCcS;
        "lvE8yvPy" = _lvE8yvPy;
        "jBd5IAFu" = _jBd5IAFu;
        "ZAV2P02N" = _ZAV2P02N;
        "O4ukkWyO" = _O4ukkWyO;
        "UGEnruIB" = _UGEnruIB;
        "iOjGJxph" = _iOjGJxph;
        "GgU2wK29" = _GgU2wK29;
        "Oo90EQrL" = _Oo90EQrL;
        "VI9GklPJ" = _VI9GklPJ;
        "RwJErFn2" = _RwJErFn2;
        "WFY9QWFh" = _WFY9QWFh;
        "K5IcFHAX" = _K5IcFHAX;
        "KQEsSabr" = _KQEsSabr;
        "Au9GlThG" = _Au9GlThG;
        "bNF6sltN" = _bNF6sltN;
        "G0NsWneI" = _G0NsWneI;
        "qeZnVNMN" = _qeZnVNMN;
        "bMZv3bT0" = _bMZv3bT0;
        "cl3LW33T" = _cl3LW33T;
        "x4APldz0" = _x4APldz0;
        "lYVHRXZ6" = _lYVHRXZ6;
        "X9R2LvVG" = _X9R2LvVG;
        "pE9ClBhV" = _pE9ClBhV;
        "38xJQmyM" = _38xJQmyM;
        "e9MvPrV8" = _e9MvPrV8;
        "kZQysZZU" = _kZQysZZU;
        "GNkOGIfX" = _GNkOGIfX;
        "SZMp8lgP" = _SZMp8lgP;
        "BMyxtonf" = _BMyxtonf;
        "wErXk57N" = _wErXk57N;
        "xiEwEPre" = _xiEwEPre;
        "7Sla5KAK" = _7Sla5KAK;
        "VaSDDN9g" = _VaSDDN9g;
        "CUDOwcAe" = _CUDOwcAe;
        "H28YO2bx" = _H28YO2bx;
        "mAC6DkF7" = _mAC6DkF7;
        "N8yWnBAY" = _N8yWnBAY;
        "xbwi581V" = _xbwi581V;
        "Gbo54t4L" = _Gbo54t4L;
        "MW73SmE9" = _MW73SmE9;
        "UjAsdvss" = _UjAsdvss;
        "HFETr8mu" = _HFETr8mu;
        "cbwI568j" = _cbwI568j;
        "E0aKDnDR" = _E0aKDnDR;
        "yDevLefh" = _yDevLefh;
        "T8VHvofE" = _T8VHvofE;
        "y8QSK7NZ" = _y8QSK7NZ;
        "Vf266KnQ" = _Vf266KnQ;
        "eQSnR2YL" = _eQSnR2YL;
        "XpgMBHqV" = _XpgMBHqV;
        "a3u55zVl" = _a3u55zVl;
        "H9p66BIt" = _H9p66BIt;
        "3zROdRMI" = _3zROdRMI;
        "WGs3eEph" = _WGs3eEph;
        "Bm0D3UDI" = _Bm0D3UDI;
        "eCaQZAkN" = _eCaQZAkN;
        "1bSeGmNp" = _1bSeGmNp;
        "Wmzc7vHX" = _Wmzc7vHX;
        "O9epExaA" = _O9epExaA;
        "MNbwU41C" = _MNbwU41C;
        "n3vqBUd7" = _n3vqBUd7;
        "26Spoo7c" = _26Spoo7c;
        "VheDI4YZ" = _VheDI4YZ;
        "A5Cw5saR" = _A5Cw5saR;
        "wrEBIuPl" = _wrEBIuPl;
        "DZ5Nbi9d" = _DZ5Nbi9d;
        "LwfPvqXq" = _LwfPvqXq;
        "3pjnbcSM" = _3pjnbcSM;
        "iLmtbTRl" = _iLmtbTRl;
        "FwLd0rV2" = _FwLd0rV2;
        "m300nCcx" = _m300nCcx;
        "YIDhJA2T" = _YIDhJA2T;
        "g6LnCcd8" = _g6LnCcd8;
        "wvy2jBKB" = _wvy2jBKB;
        "ec2187XG" = _ec2187XG;
        "QLtw3ryG" = _QLtw3ryG;
        "7Mno5I3W" = _7Mno5I3W;
        "VMeyKEX8" = _VMeyKEX8;
        "6lo8cNjr" = _6lo8cNjr;
        "LKzWaIUb" = _LKzWaIUb;
        "ihI786r7" = _ihI786r7;
        "uPG7poxA" = _uPG7poxA;
        "uasIUn47" = _uasIUn47;
        "V7LOuknq" = _V7LOuknq;
        "SlibtKIt" = _SlibtKIt;
        "d6WEkWxa" = _d6WEkWxa;
        "Fg6I0nZy" = _Fg6I0nZy;
        "mTCOtV7c" = _mTCOtV7c;
        "24HYh0Gk" = _24HYh0Gk;
        "hqoj1LC1" = _hqoj1LC1;
        "VgLXMnZI" = _VgLXMnZI;
        "40cGHqFO" = _40cGHqFO;
        "YGfDTRuW" = _YGfDTRuW;
        "nLdTYj3x" = _nLdTYj3x;
        "EWCV90pU" = _EWCV90pU;
        "CTbPYnZD" = _CTbPYnZD;
        "jwKGl0DJ" = _jwKGl0DJ;
        "Aom9YIny" = _Aom9YIny;
        "CAGGg2th" = _CAGGg2th;
        "70jGCCpM" = _70jGCCpM;
        "WoHJ7LdR" = _WoHJ7LdR;
        "XLOMFjaq" = _XLOMFjaq;
        "2qbBXw00" = _2qbBXw00;
        "EhUwonO9" = _EhUwonO9;
        "7u3b9QeK" = _7u3b9QeK;
        "twDyYWPc" = _twDyYWPc;
        "5MGbwEwY" = _5MGbwEwY;
        "FHpqFVyd" = _FHpqFVyd;
        "taizF9Wc" = _taizF9Wc;
        "LzvbnB3V" = _LzvbnB3V;
        "Rv6KEz6j" = _Rv6KEz6j;
        "vDMUWG3U" = _vDMUWG3U;
        "nU8jAKWc" = _nU8jAKWc;
        "8VGHbc2C" = _8VGHbc2C;
        "rE3RbpYt" = _rE3RbpYt;
        "KGHLpJUH" = _KGHLpJUH;
        "AopsWAma" = _AopsWAma;
        "f9j6Ogid" = _f9j6Ogid;
        "iuttQqdF" = _iuttQqdF;
        "BNjcNqjD" = _BNjcNqjD;
        "AJLgi4or" = _AJLgi4or;
        "16DkCn6z" = _16DkCn6z;
        "JHdLpKAs" = _JHdLpKAs;
        "gQQ52nQc" = _gQQ52nQc;
        "jDsKIYT1" = _jDsKIYT1;
        "f0S4FRsT" = _f0S4FRsT;
        "nrYGJuCj" = _nrYGJuCj;
        "KCHejLDt" = _KCHejLDt;
        "wifo5VuK" = _wifo5VuK;
        "l5riuctN" = _l5riuctN;
        "5jHv8g2r" = _5jHv8g2r;
        "tDRRnWlC" = _tDRRnWlC;
        "6ZVfjKkA" = _6ZVfjKkA;
        "5t8ybaO7" = _5t8ybaO7;
        "8IPdsTKz" = _8IPdsTKz;
        "LmCAzpwY" = _LmCAzpwY;
        "KGvIpgwJ" = _KGvIpgwJ;
        "xcdouEAs" = _xcdouEAs;
        "cQ2TxLbP" = _cQ2TxLbP;
        "L1G8kWRR" = _L1G8kWRR;
        "XAVBRTXb" = _XAVBRTXb;
        "DgmHTt8L" = _DgmHTt8L;
        "XzfDuSUC" = _XzfDuSUC;
        "El0OEFmZ" = _El0OEFmZ;
        "umnr6iF6" = _umnr6iF6;
        "GeuOdKFk" = _GeuOdKFk;
        "oEhGYn9m" = _oEhGYn9m;
        "af9idswT" = _af9idswT;
        "20WC0Ahx" = _20WC0Ahx;
        "RTcr0d6A" = _RTcr0d6A;
        "LyASKknd" = _LyASKknd;
        "ZEtHBvKd" = _ZEtHBvKd;
        "YQc5vSQ6" = _YQc5vSQ6;
        "IgELzust" = _IgELzust;
        "UE9IPEyu" = _UE9IPEyu;
        "QjbqJEvk" = _QjbqJEvk;
        "forge-1.19.1" = _y02iQ9DW;
        "forge-1.19.2" = _nU8jAKWc;
        "forge-1.18.2" = _H9p66BIt;
        "forge-1.19.3" = _ihI786r7;
        "forge-1.19.4" = _rE3RbpYt;
        "forge-1.20" = _2qbBXw00;
        "forge-1.20.1" = _IgELzust;
        "fabric-1.18.2" = _a3u55zVl;
        "fabric-1.19.1" = _Dmoe8ok4;
        "fabric-1.19.2" = _vDMUWG3U;
        "fabric-1.19.3" = _LKzWaIUb;
        "fabric-1.19.4" = _8VGHbc2C;
        "fabric-1.20" = _WoHJ7LdR;
        "fabric-1.20.1" = _YQc5vSQ6;
        "fabric-1.21.1" = _QjbqJEvk;
        "quilt-1.18.2" = _3zROdRMI;
        "quilt-1.19.1" = _V2lVlmfR;
        "quilt-1.19.2" = _vDMUWG3U;
        "quilt-1.19.3" = _LKzWaIUb;
        "quilt-1.19.4" = _8VGHbc2C;
        "quilt-1.20" = _WoHJ7LdR;
        "quilt-1.20.1" = _YQc5vSQ6;
        "neoforge-1.20.1" = _IgELzust;
        "neoforge-1.21.1" = _UE9IPEyu;
        "pkg-4.2.11" = _tjCcXJT9;
        "pkg-4.2.25" = _XpgMBHqV;
        "pkg-4.2.26" = _A5Cw5saR;
        "pkg-4.2.12" = _V2lVlmfR;
        "pkg-4.2.26b" = _kfh8h0ov;
        "pkg-4.2.12b" = _HufsVG4x;
        "pkg-4.2.27" = _3pjnbcSM;
        "pkg-4.2.13" = _M2bQkQL6;
        "pkg-4.2.28" = _YIDhJA2T;
        "pkg-4.2.14" = _RJThp6E1;
        "pkg-4.2.29" = _iRNEuFf2;
        "pkg-4.2.15" = _nkajZ7Oh;
        "pkg-4.2.30" = _RP9ybzZW;
        "pkg-4.2.16" = _ZtDkX4kb;
        "pkg-4.2.31" = _Q176GIWf;
        "pkg-4.2.17" = _7fMaXCcS;
        "pkg-4.2.32" = _ZAV2P02N;
        "pkg-4.2.18" = _iOjGJxph;
        "pkg-4.2.33" = _VI9GklPJ;
        "pkg-4.2.19" = _K5IcFHAX;
        "pkg-4.2.34" = _bNF6sltN;
        "pkg-4.2.20" = _bMZv3bT0;
        "pkg-4.2.35" = _lYVHRXZ6;
        "pkg-4.2.21" = _38xJQmyM;
        "pkg-4.2.36" = _GNkOGIfX;
        "pkg-4.2.22" = _wErXk57N;
        "pkg-4.2.37" = _VaSDDN9g;
        "pkg-4.2.23" = _mAC6DkF7;
        "pkg-4.2.38" = _Gbo54t4L;
        "pkg-4.2.24" = _HFETr8mu;
        "pkg-4.2.38hf" = _cbwI568j;
        "pkg-4.2.24hf" = _E0aKDnDR;
        "pkg-4.2.39" = _y8QSK7NZ;
        "pkg-4.2.40" = _3zROdRMI;
        "pkg-4.3.0" = _1bSeGmNp;
        "pkg-4.3.1" = _Wmzc7vHX;
        "pkg-4.3.2" = _O9epExaA;
        "pkg-4.3.3" = _n3vqBUd7;
        "pkg-4.3.4" = _VheDI4YZ;
        "pkg-4.3.5" = _DZ5Nbi9d;
        "pkg-4.3.6" = _iLmtbTRl;
        "pkg-4.3.7" = _m300nCcx;
        "pkg-4.3.8" = _wvy2jBKB;
        "pkg-4.3.9" = _QLtw3ryG;
        "pkg-4.3.10" = _VMeyKEX8;
        "pkg-4.3.11" = _LKzWaIUb;
        "pkg-4.3.11-hf" = _ihI786r7;
        "pkg-5.0.0" = _uasIUn47;
        "pkg-5.0.1" = _Fg6I0nZy;
        "pkg-5.0.2" = _mTCOtV7c;
        "pkg-5.0.3" = _40cGHqFO;
        "pkg-5.0.4" = _CTbPYnZD;
        "pkg-5.0.4HF" = _jwKGl0DJ;
        "pkg-5.0.5" = _5MGbwEwY;
        "pkg-6.0.0" = _70jGCCpM;
        "pkg-6.0.1" = _EhUwonO9;
        "pkg-5.0.6" = _nU8jAKWc;
        "pkg-6.0.2" = _Rv6KEz6j;
        "pkg-5.0.7" = _FHpqFVyd;
        "pkg-6.0.3" = _LzvbnB3V;
        "pkg-5.0.8" = _rE3RbpYt;
        "pkg-6.0.5" = _AopsWAma;
        "pkg-6.0.5a" = _BNjcNqjD;
        "pkg-6.0.6" = _iuttQqdF;
        "pkg-6.0.7" = _AJLgi4or;
        "pkg-6.0.8" = _JHdLpKAs;
        "pkg-6.0.9" = _gQQ52nQc;
        "pkg-6.0.10" = _f0S4FRsT;
        "pkg-7.0.0" = _KCHejLDt;
        "pkg-7.0.1" = _l5riuctN;
        "pkg-7.0.2" = _tDRRnWlC;
        "pkg-7.0.3" = _5t8ybaO7;
        "pkg-7.0.4" = _LmCAzpwY;
        "pkg-7.0.5" = _xcdouEAs;
        "pkg-7.0.6" = _L1G8kWRR;
        "pkg-7.0.7" = _DgmHTt8L;
        "pkg-7.0.8" = _El0OEFmZ;
        "pkg-7.0.9" = _GeuOdKFk;
        "pkg-7.0.10" = _af9idswT;
        "pkg-7.0.11" = _RTcr0d6A;
        "pkg-7.0.12" = _ZEtHBvKd;
        "pkg-7.0.13" = _IgELzust;
        "pkg-8.0.0" = _QjbqJEvk;
        "default" = _QjbqJEvk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcdoom";
        id = "Mfo4FiDF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/AzureDoom/MCDoom/blob/fabric1.18/CC-BY-NC-4.0-LICENSE.txt";
            };
        };
    };
in callPackage fn {}