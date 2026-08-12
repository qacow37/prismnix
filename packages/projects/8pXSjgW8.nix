{lib, callPackage, ...}:
let
    versions = (let
        _CbXTFSF3 = {
            "id" = "CbXTFSF3";
            "file" = "MTR-NTE-forge-1.17.1-0.1.0.jar";
            "hash" = "sha512-iXzf8ZzH0hr7UI7+/0xjwDjP0uE2dkdlh0/adxLUv+r7YlTY3EN4CnOHa/q++Tm++8aHvY3QKyTKaXzEEdtblA==";
        };
        _aM1zKo5L = {
            "id" = "aM1zKo5L";
            "file" = "MTR-NTE-forge-1.18.2-0.1.0.jar";
            "hash" = "sha512-dt6A0YTrxlPGFeOngpKJ8SHnX2QHf9IV04U6hAlE2Q43bUh4FCnk6BJ0PmNguoMCZnyXKMFe/lLQEEl4VeX6rQ==";
        };
        _GH0oIjdq = {
            "id" = "GH0oIjdq";
            "file" = "MTR-NTE-forge-1.19.2-0.1.0.jar";
            "hash" = "sha512-t7ukTUAd4WeJC1SqZMMeEOd5mTiiaPDG9dXFxvZZ0tXnessmKo/V5EkgLr7HsvNWMDoR3dTDpcR3QYH11qbc1w==";
        };
        _5KLhizpM = {
            "id" = "5KLhizpM";
            "file" = "MTR-NTE-fabric-1.17.1-0.1.0.jar";
            "hash" = "sha512-Dc5136V4LlOCMZF60Pn+JiJt0CgTNmQ8bFMrBk9j7zHWU/po757Q4NddvIJE8BAb3mPN5h/K3YBF0y7SdpDB4w==";
        };
        _p60KJekn = {
            "id" = "p60KJekn";
            "file" = "MTR-NTE-fabric-1.18.2-0.1.0.jar";
            "hash" = "sha512-CFNk9hDfrkSbZt4LnPCXtXVhUBR9wQtFyN/FmFHVY7U+UGSTE2n0BH0mnWzWgu4MtAsgb/Z/6rzdpQTUWhgg0g==";
        };
        _8enuTtR9 = {
            "id" = "8enuTtR9";
            "file" = "MTR-NTE-fabric-1.19.2-0.1.0.jar";
            "hash" = "sha512-SJEBQSmfMMSGYEOq8rJmyD7SmhxhsVGLVGAE+3ENvIo+fgrpN7aBH+TCjriPKXJM6HMQzy/usKbfHxzOa2Hodw==";
        };
        _WYn731qD = {
            "id" = "WYn731qD";
            "file" = "MTR-NTE-forge-1.17.1-0.1.1.jar";
            "hash" = "sha512-EcXjDSrM43CtnfvMabtSZyJTyMYZeWr6m35RcBG2xKwhx952+zalJWPKO7miP4tJplv0BkJ+1rAR1MxStV53Vg==";
        };
        _MfxfVrG2 = {
            "id" = "MfxfVrG2";
            "file" = "MTR-NTE-forge-1.18.2-0.1.1.jar";
            "hash" = "sha512-ZYobcub2gLUZ5zrEXaFkztIyvpFpnQgMq46TZPIqG1gG3ZEQL7VzIptqmLq/5ozZXtKfjvBpkoWuc2uJxXURhw==";
        };
        _Ai7ERJDH = {
            "id" = "Ai7ERJDH";
            "file" = "MTR-NTE-forge-1.19.2-0.1.1.jar";
            "hash" = "sha512-eg+Mt5yIlW5nCl+jcCYOCP4Z+8nR1LuP2Pacj7Udr8LQvsgePKBZxSt50o6qvjLj85WIyVJkxVYxrhp2LQVozw==";
        };
        _62BBqgR2 = {
            "id" = "62BBqgR2";
            "file" = "MTR-NTE-fabric-1.17.1-0.1.1.jar";
            "hash" = "sha512-XpEwWPH8GbjALUXtQFmbuN0nfbVJfVVAi5iw+y+otllagFCFA77Nwo2MPYDg6OOTTbncKLGiwQE1f3+tyFe9Bg==";
        };
        _XxNgdhOg = {
            "id" = "XxNgdhOg";
            "file" = "MTR-NTE-fabric-1.18.2-0.1.1.jar";
            "hash" = "sha512-c4lBf4ehpL0tfIlOMDaJ4zauqmiUbRlLRTtZJB92k2qzoKSg7krNSxvyvv4FhaKXE1MGKX8tsYtArPjwxvdFFQ==";
        };
        _Lu8agwCL = {
            "id" = "Lu8agwCL";
            "file" = "MTR-NTE-fabric-1.19.2-0.1.1.jar";
            "hash" = "sha512-ibXhx9og6iwsngP8qRLpQgbfh8b3uvWSRHwQq2KBitcYXla0m+uZvKGuuKWD/LkNSRfr39DD/jCHRmOJLSyRYw==";
        };
        _8U5brPfo = {
            "id" = "8U5brPfo";
            "file" = "MTR-NTE-forge-1.17.1-0.1.2.jar";
            "hash" = "sha512-zFFMdfnTSEe/ZAAycu+BaMZRt3JBfFBJhyl13eWe1Wi/FHVwOJJDbHxAznSR0S9quJ/HJYizLsLHIwx1MtgGoA==";
        };
        _DX5lEMAy = {
            "id" = "DX5lEMAy";
            "file" = "MTR-NTE-forge-1.18.2-0.1.2.jar";
            "hash" = "sha512-OxEqDiFnbcBhLcUznr+oxBBxm4NpT5s/pDruAHkxr5PR+KMNw4jo9v8tzB5IzeVStonMZ/dFuVScBUwQxXGsLg==";
        };
        _YeN2xB0G = {
            "id" = "YeN2xB0G";
            "file" = "MTR-NTE-forge-1.19.2-0.1.2.jar";
            "hash" = "sha512-xuhIFcC6KkeSZ5DC8K/WZ5qxBOl6HtDiOMhJaEN+ZzdbQcBVy+LuRDpYzijTFOn3god0PE34RpcFBKTVZjLWBA==";
        };
        _f0DdltoT = {
            "id" = "f0DdltoT";
            "file" = "MTR-NTE-fabric-1.17.1-0.1.2.jar";
            "hash" = "sha512-UjS/7UUamdbCuxzi4ASDisCapbCh1PGYEK6kIgR5STaMQ7iYvEA14612O/AdJ06SnhSuhLfJXj5vCB5qZg7xSg==";
        };
        _woK046GQ = {
            "id" = "woK046GQ";
            "file" = "MTR-NTE-fabric-1.18.2-0.1.2.jar";
            "hash" = "sha512-thP082IonXFo3lOyRwhl+tmA5mKmSdLWVtZal1Fi7wlIoBVO0ZrCVEt0vBlEB8Uz5QVvXIUPUF94K4rvopyChg==";
        };
        _uke3Il3O = {
            "id" = "uke3Il3O";
            "file" = "MTR-NTE-fabric-1.19.2-0.1.2.jar";
            "hash" = "sha512-AvZDr039f9pA8HxRiqOgV7s9iLPd3FCJl0hmIy3V2sH6roX/UdEfpEIPVQ7eqPlXsQT72TSWhFM2QnihpFf+4w==";
        };
        _YyHDfqJ3 = {
            "id" = "YyHDfqJ3";
            "file" = "MTR-NTE-forge-1.17.1-0.1.3.jar";
            "hash" = "sha512-xnigyJEaWu6N7yC4pnJYHABS22GAFO/QxOyRTz4ZT9SNZzbY0hZRLN5mmz7b2v7+KoCIH3Xh4pDmnCMLERAUdg==";
        };
        _l4VcL7QR = {
            "id" = "l4VcL7QR";
            "file" = "MTR-NTE-forge-1.18.2-0.1.3.jar";
            "hash" = "sha512-f68VuABR6OsY9tZxub3hQxpkUQQfIP1vYK7I0jhMwl53SY0GS1Z62GL2DmPU+d2wW/AHZV+GFjo6xL/kKIP8vw==";
        };
        _egT7aWEf = {
            "id" = "egT7aWEf";
            "file" = "MTR-NTE-forge-1.19.2-0.1.3.jar";
            "hash" = "sha512-xUh/Pl3L0VXhRQ0EkmLhRq5Nr9Ifp4u0FU19ujiwNvBchxNmKXLr2d/UXy6nDeAfecyl0TKR4uXozmBR1lX9iw==";
        };
        _mEMMgf7Q = {
            "id" = "mEMMgf7Q";
            "file" = "MTR-NTE-fabric-1.17.1-0.1.3.jar";
            "hash" = "sha512-BqHFgSLC7OzhdhW5+ifqxfCUBS1N5Gdd5vl/zy5kL0URJaBBoOuK3HoiC8O7G6W4EXIW93KTUQnx6DQ0KKSIIw==";
        };
        _X4RjIXog = {
            "id" = "X4RjIXog";
            "file" = "MTR-NTE-fabric-1.18.2-0.1.3.jar";
            "hash" = "sha512-s7JMuvLt73ulk7Ksbt8hf0ifuB31fadu0IqyRzwosi5DGkl2UouQfsBsD/fZg4bDW7Wq+B5e+psPjLuRrz51hg==";
        };
        _Dz1fR8Aa = {
            "id" = "Dz1fR8Aa";
            "file" = "MTR-NTE-fabric-1.19.2-0.1.3.jar";
            "hash" = "sha512-Bi97mxw1T/3pNDIUquMO/1b5QvWjLPuXtfTp6HcmmB3CwZI5WNZGsoamAHJlk18IgCC4huX7DIme3sYB4H1rQA==";
        };
        _4376gFV8 = {
            "id" = "4376gFV8";
            "file" = "MTR-NTE-forge-1.17.1-0.2.0.jar";
            "hash" = "sha512-E2wGaG0OB4c5vIdI3OzGKL52av3z0Su7Udgm1gfZmW25Qo6UYLbh3tEZKge3/KarepTI48IQkjTA9Bg5l8Gfig==";
        };
        _Z9bKIihh = {
            "id" = "Z9bKIihh";
            "file" = "MTR-NTE-forge-1.18.2-0.2.0.jar";
            "hash" = "sha512-i3IMx8HnMK88q3rDjvOiGKs8JSg+HvKRF0SZX/QpWVDmIxkBFWjOr8E/d67YqBVfLolrzrnLvV+PhG7fpuLt2Q==";
        };
        _wdItxbYi = {
            "id" = "wdItxbYi";
            "file" = "MTR-NTE-forge-1.19.2-0.2.0.jar";
            "hash" = "sha512-IglNHzyQ0XNzj7KtfaFamYpJGJTv8FqFnGHaRV27yL9alFroIYuAjSxKEx4X0P+W0oBeVtJ2Y8SHS8z15jtmTw==";
        };
        _IkUp8ukh = {
            "id" = "IkUp8ukh";
            "file" = "MTR-NTE-forge-1.19.3-0.2.0.jar";
            "hash" = "sha512-saM/qheA4owtEe3epubymJYZR6lj2+uNBmYUAhw1yX1HHioQCcNoZ9S7suiouqD7XHz+uD3JuNBgWVHxp7L8+w==";
        };
        _YlBprpp3 = {
            "id" = "YlBprpp3";
            "file" = "MTR-NTE-fabric-1.17.1-0.2.0.jar";
            "hash" = "sha512-zAWXhpcatwHmMTo7H0LudG+XfYeAgytbiiF0NqbMBU4xfxVms21PvvFP7qG6SvrL1VS37lsnpxJQfcJEVX3Rxg==";
        };
        _xYXMkOLv = {
            "id" = "xYXMkOLv";
            "file" = "MTR-NTE-fabric-1.18.2-0.2.0.jar";
            "hash" = "sha512-JBrEPx6nOTBJJqQpI8riS2sQ75Q98HhGaN1hesuldDdqMxcYiuDo8dYPYp3Uz9AbedxUXe+4/jmSAYopx2jbww==";
        };
        _XRrlMSrU = {
            "id" = "XRrlMSrU";
            "file" = "MTR-NTE-fabric-1.19.2-0.2.0.jar";
            "hash" = "sha512-n6JjdJRSTuJAq0B9rtYfDeZUlRRWQqVXhNQHoSIYk6BtO/WbvyIIKMY0dh6Ji4/Sa85zA7AIMsCgrsRvWG52Ww==";
        };
        _PNLqmGbX = {
            "id" = "PNLqmGbX";
            "file" = "MTR-NTE-fabric-1.19.3-0.2.0.jar";
            "hash" = "sha512-GkbZDA21nFQDe5oON18dTbJVB6mnnO6hTFHzSVVbZGPr7eu0Lz4/2VTMwmZh5nVwm2PU2qaTMOZIuQUJKrgbmg==";
        };
        _cMOifVHj = {
            "id" = "cMOifVHj";
            "file" = "MTR-NTE-forge-1.17.1-0.2.1.jar";
            "hash" = "sha512-FNua9fIp8UVO2iiPp+KcnhHo3tQr5Cc1fxYuZ92ulgbC6RrRvsxsHW7IzlsP2UrgVdAewIyOE6kiHvipXYz56g==";
        };
        _kPXd5nvM = {
            "id" = "kPXd5nvM";
            "file" = "MTR-NTE-forge-1.18.2-0.2.1.jar";
            "hash" = "sha512-a3JX5QakqvohxwKGNDYzqZqn0hTNq9IBnFmrQikj4jXjC93TAse8udNyrm2CJnmpxlBeWt958yObYx/Lrw2gFA==";
        };
        _Mxyq4tTm = {
            "id" = "Mxyq4tTm";
            "file" = "MTR-NTE-forge-1.19.2-0.2.1.jar";
            "hash" = "sha512-8gcsTjxh6rF5XbnZayzY9i/JqVR/K7mt8z1WoBRVPYD9Yf21TSxRlo4YFUJpGMCQdimpu1tS1P1rDyZUjxr0HQ==";
        };
        _1Y5RHdNx = {
            "id" = "1Y5RHdNx";
            "file" = "MTR-NTE-forge-1.19.3-0.2.1.jar";
            "hash" = "sha512-MOSbAcdvqO5v3EeP+yHuaJG/hjEjs5kCeIC/XsKCPFfJxsxhhjtOkDqj8tog7G2o/xCk6z/Xxl+NGaKSi549lQ==";
        };
        _T6Vl6XtC = {
            "id" = "T6Vl6XtC";
            "file" = "MTR-NTE-fabric-1.17.1-0.2.1.jar";
            "hash" = "sha512-8akVoh8Ll26RvwCuy82oocyFTkXkxnsjOq3ntcBpqip8RKoFPcp5OHpetiCyfeIMqx9vMv2i9ythYgppJpd2RQ==";
        };
        _rBo2MZRQ = {
            "id" = "rBo2MZRQ";
            "file" = "MTR-NTE-fabric-1.18.2-0.2.1.jar";
            "hash" = "sha512-aSfwPBPZW0sIgSC+7g8C/C4ybZhCOqz1PYWq30P5fjIBsV3Gxr6kOGOobCh2DErh0ok4VCqnGlyBANbvVPBeLA==";
        };
        _9DA6jQAm = {
            "id" = "9DA6jQAm";
            "file" = "MTR-NTE-fabric-1.19.2-0.2.1.jar";
            "hash" = "sha512-+gzYVEO1YUMCei3WjNBnhMM1cIoK4GxAX9mNQMDa0HbumeUs/FIhLhZVoRnnCUWZyt9WzQjU+hJzDFi6s3mAFQ==";
        };
        _aJaxZxY2 = {
            "id" = "aJaxZxY2";
            "file" = "MTR-NTE-fabric-1.19.3-0.2.1.jar";
            "hash" = "sha512-DPKjprfRbkUjb6aqPGtCW3yQXr4oJFxU3tc67SZafZ015/JolodW9M/+Z3mYbB8/4W0wF/zqWk45OBMy3WSN7w==";
        };
        _8Wlk6sxN = {
            "id" = "8Wlk6sxN";
            "file" = "MTR-NTE-forge-1.17.1-0.2.2.jar";
            "hash" = "sha512-NYBPol0/8NENv3+8/b73vrKH18zRZxjZCbmt6JM34aR8d6u9XzCYyzvj5kMOYFPajzxbGbn3EVuHEvRF03ngqA==";
        };
        _RQNp0DYc = {
            "id" = "RQNp0DYc";
            "file" = "MTR-NTE-forge-1.18.2-0.2.2.jar";
            "hash" = "sha512-rK8fsDMSDc1nnZ9wTuSa2q4uA5ZkmBwArkAdGQjD+2plUDs3uM0edWLWjbaYCealHDwuDPB1K5KdV6/2K95ZKg==";
        };
        _CwEa4Qwy = {
            "id" = "CwEa4Qwy";
            "file" = "MTR-NTE-forge-1.19.2-0.2.2.jar";
            "hash" = "sha512-cYMWA4ADkUOywFnRxIfVZaO0gcuV74l4lnzgsWnKsOaLsYzyX6rqBc5YTcXX0QTUILsHUhyAljK3guHv3D9BGw==";
        };
        _etSJ2x1B = {
            "id" = "etSJ2x1B";
            "file" = "MTR-NTE-forge-1.19.3-0.2.2.jar";
            "hash" = "sha512-dIu7uAnM6WvxjU+McB2tNTHEq4QzMSO2g3Ncnx0Z3VD4snvDHkXDEYJkR2OcUY5Nho7rvdwHkVW+FOUgh2Qr4g==";
        };
        _3H7DTRYT = {
            "id" = "3H7DTRYT";
            "file" = "MTR-NTE-fabric-1.17.1-0.2.2.jar";
            "hash" = "sha512-NrfCMWQZdAHCuCgJ5kH6ukudEfTUNR3khWM4AIaLEOzKQfLqvyU94YZywOXS/GzTC7AfFbngyjPBp/9yp3ZEag==";
        };
        _JAUbPk7d = {
            "id" = "JAUbPk7d";
            "file" = "MTR-NTE-fabric-1.18.2-0.2.2.jar";
            "hash" = "sha512-nDagN4M8LXAgZYLROS0flJNTPcnO8YaHO1MQR4CnXfwzAG/LmxphcN4Nc2u+QnUYe4B+OPLvDESIylk+s6Ts3g==";
        };
        _uanBFYmN = {
            "id" = "uanBFYmN";
            "file" = "MTR-NTE-fabric-1.19.2-0.2.2.jar";
            "hash" = "sha512-/3vpWbrSFc8qy+LoF9X1vXwznTy0UspQrLDFdBbxnahLWVRP3xblKOMG50juDD+XeQaAOupKQ+8Qg3ZigUKEEg==";
        };
        _GzmlE5cf = {
            "id" = "GzmlE5cf";
            "file" = "MTR-NTE-fabric-1.19.3-0.2.2.jar";
            "hash" = "sha512-fHAxmV2aNmBISBfZjg6WGzMM5+jfQJAoBlGMErntKopRkjejkhqN+I7p3BzW/yXI6FJZL0Jbs0zygCOtwnSpSg==";
        };
        _wZkwJNWV = {
            "id" = "wZkwJNWV";
            "file" = "MTR-NTE-forge-1.17.1-0.2.3.jar";
            "hash" = "sha512-+G+2TQ/SWfa50CIwJ0gL3Y25DqJTs5o/6ocKja8/VpUBtwzdpOgoHXoNpm1IbWGwSFbzLWrgb/YS3Vqn3+HcNg==";
        };
        _qXXRjMOm = {
            "id" = "qXXRjMOm";
            "file" = "MTR-NTE-forge-1.18.2-0.2.3.jar";
            "hash" = "sha512-2ZkPRXeooVmA1QgXnYRPo8hJtbrrCGec8WvohWTwrb7UvD4XKDWk/XI3E3PUnyNtGM1/GbxTO6tu6RnVc6PSWA==";
        };
        _SXtAwYTH = {
            "id" = "SXtAwYTH";
            "file" = "MTR-NTE-forge-1.19.2-0.2.3.jar";
            "hash" = "sha512-yc4LQMPt7BRNpPGLalG/Vqh0VsAlI2rRC2UlunSoYzAi+SNlq4seJlncjHd/gbOyp7r8erv4UeJH+JKJ3awaIA==";
        };
        _ZjOiTAg3 = {
            "id" = "ZjOiTAg3";
            "file" = "MTR-NTE-forge-1.19.3-0.2.3.jar";
            "hash" = "sha512-Osyu8Be7JKIbekBIEb1hvAT+H9AXGhqygEjnKbD7+wZVsCWwuXjNEZcobitA1sk+LvbNJ6gogup/R+cDOfX7RA==";
        };
        _4Kfj2KEt = {
            "id" = "4Kfj2KEt";
            "file" = "MTR-NTE-fabric-1.17.1-0.2.3.jar";
            "hash" = "sha512-GeAZpBHjvdcpnvFFFZwi+WU4sxfH8/XwOUl+wRqJJc2Z3R9hIREjyE9IhAOgS27W9/JdvSoHMJxBrzo298RS/w==";
        };
        _uApHvwIo = {
            "id" = "uApHvwIo";
            "file" = "MTR-NTE-fabric-1.18.2-0.2.3.jar";
            "hash" = "sha512-3KrRxrEM32WbT75RgHmSfsnoTSg4qs8uca4SPssuttHsTwhjEbksBu5Spud82KE/s2alEssKicmes06F10KOzA==";
        };
        _1AzMZV0b = {
            "id" = "1AzMZV0b";
            "file" = "MTR-NTE-fabric-1.19.2-0.2.3.jar";
            "hash" = "sha512-BvMSzlB1WK21joAjmOTJWCXNJKRxtBvNY9sxSZXFs+77bRDoJW6KBaye6QmQop9gL19t5OaZVST2hMR8mWcQig==";
        };
        _3YHF84J4 = {
            "id" = "3YHF84J4";
            "file" = "MTR-NTE-fabric-1.19.3-0.2.3.jar";
            "hash" = "sha512-Jwec5XBFtTiOZWnnn0bysbJGJEvaKGPaSU2IvRFKjv/CN3/IgXzsM9maZn1Fo9/cDTZsy6aOPU5jkWKPFMDzgg==";
        };
        _hoybQmSC = {
            "id" = "hoybQmSC";
            "file" = "MTR-NTE-forge-1.17.1-0.3.0.jar";
            "hash" = "sha512-As/OvXuKpAR+64kD3Eqjc08v0FB0kuaT3VWqsuzU5niqqoCwpUzHJrl1czVQoG7vKwFoQMIJ5sTqElO7ej+fjw==";
        };
        _Q2AzMp2E = {
            "id" = "Q2AzMp2E";
            "file" = "MTR-NTE-forge-1.18.2-0.3.0.jar";
            "hash" = "sha512-dIYjonYyduN9es46CkOz3QLCDbMCef9KWtP8Y/6j/m2V53ajGenH8FrtcjlM6zsdBgat5wvSb//qoQnxUFjA4A==";
        };
        _aSbLNPZd = {
            "id" = "aSbLNPZd";
            "file" = "MTR-NTE-forge-1.19.2-0.3.0.jar";
            "hash" = "sha512-A2vgaVHjFsi2owmwptyOQOlAsawO/3ZdEqcpwzo2ladF9VDNSaKoSUqXqa5E9pUpmhzouF8Y/dEwCN9f/008Mg==";
        };
        _vMYC4go1 = {
            "id" = "vMYC4go1";
            "file" = "MTR-NTE-forge-1.19.3-0.3.0.jar";
            "hash" = "sha512-wf2lqc2X83t2mwT4YSXzVe07Ey2b0K8tukpx3uLyzhrUeRJQRGEMJDMpRGo8mHXvvpAQ7JVWuO+rlSnnDs6t9w==";
        };
        _M6KVigbB = {
            "id" = "M6KVigbB";
            "file" = "MTR-NTE-forge-1.19.4-0.3.0.jar";
            "hash" = "sha512-ZjgWtXGslnW+euIVYEhKqn1hhmv+adfNs8SHs6sek0Z3I26k34e5k/Y8WaX63XudV3lcOqa3XOF6i7kvA+dgJg==";
        };
        _xIMO0MrG = {
            "id" = "xIMO0MrG";
            "file" = "MTR-NTE-fabric-1.17.1-0.3.0.jar";
            "hash" = "sha512-XAagT/EHpOqVvx1jQ/d/qPkpdVTtmFYqTNTfHnUA131P8nIIxRIy8W4HOlkV+phTl0Ysm5RHzWThvKNmsiXv5g==";
        };
        _D7OLQJxz = {
            "id" = "D7OLQJxz";
            "file" = "MTR-NTE-fabric-1.18.2-0.3.0.jar";
            "hash" = "sha512-Kf+J1eMA6GIrc4QUHCPSt1dfG6pBAKVbGjDc9SJKhDO7RWfVCn3ppWgc32e2yvd4JsF1Qe3qFyel4hqm5aurMw==";
        };
        _DqBT12eY = {
            "id" = "DqBT12eY";
            "file" = "MTR-NTE-fabric-1.19.2-0.3.0.jar";
            "hash" = "sha512-4MkvFUUS6R+JfvSpKTKn1jLaGSCYL82wyx3FEpNTaBiLxsOP4dtruZSpETvCXpClbaD3F6liPJuMDxQQn/vo+A==";
        };
        _EkVL79wc = {
            "id" = "EkVL79wc";
            "file" = "MTR-NTE-fabric-1.19.3-0.3.0.jar";
            "hash" = "sha512-KW/4xPM18MjDPbUSaZGtPzY2kEMfooICsq1ODAZPagwcKsmzyXFJt/FsLmXcF8hyE1WE+7LpbUuWJFGuO6Eh4w==";
        };
        _WjmdoP2j = {
            "id" = "WjmdoP2j";
            "file" = "MTR-NTE-fabric-1.19.4-0.3.0.jar";
            "hash" = "sha512-gSmZK6QKKl9un7d2cdRso0XK/s5fQIvL1wULpIPTpB9W+pnucVfeweezbzfFjKbEMj8/+eJBBc7lx4fVVl2c9A==";
        };
        _8ZQDtNXp = {
            "id" = "8ZQDtNXp";
            "file" = "MTR-NTE-forge-1.17.1-0.3.1.jar";
            "hash" = "sha512-qCf7yjNBSjYju+lFhnWXhAQtCfPTPvxLf+XRciSuuxAqMrdMApSDAu6v4tCiGeGFTMxwlYQKdVpwUbE3SW9O+Q==";
        };
        _OtwumeNb = {
            "id" = "OtwumeNb";
            "file" = "MTR-NTE-forge-1.18.2-0.3.1.jar";
            "hash" = "sha512-Ttc0C0gtADGEjvN2gCITbk2B1fjjs4JtrUalUO0kWA9C/ZxIok2ax9hREWrCvxnCTG42+kSFhkUn2a2JNmhlew==";
        };
        _fFLRW7xX = {
            "id" = "fFLRW7xX";
            "file" = "MTR-NTE-forge-1.19.2-0.3.1.jar";
            "hash" = "sha512-DIIGNwEtsgXMdhbfzoZYlcjjbyz5sPmkv7cvpK6/5rhuaaS4q6dBQmG+pJWKRdNXwzEkvP17xYplJF/Otlv0Qw==";
        };
        _IqtRx9Ir = {
            "id" = "IqtRx9Ir";
            "file" = "MTR-NTE-forge-1.19.3-0.3.1.jar";
            "hash" = "sha512-JcaDp9FqPbUGLpJk9VBDqJ3P8PPVHv4OvyD4cXAPxFlQog89M/awO1/JgbxKW3HpulXX/RLEmgBwYynbBHb9zg==";
        };
        _1MJjqluW = {
            "id" = "1MJjqluW";
            "file" = "MTR-NTE-forge-1.19.4-0.3.1.jar";
            "hash" = "sha512-YQcGuxrJe8JFm/lv2Dgyt9WQoTQqKYlWfwFt7OXkVzwXzV78Ww0PwRiZkyUbdv/xZ7zZxN8/mPxVwfQlhPmsvA==";
        };
        _nC37JlFX = {
            "id" = "nC37JlFX";
            "file" = "MTR-NTE-fabric-1.17.1-0.3.1.jar";
            "hash" = "sha512-s5ItSsG8Pbribwh46qX0ZGmvIHXvTC/3csPU7jvCo5v4SHSAdaOzdERmimxIabvnGKy/1O99C09bCimcPtAKXA==";
        };
        _exVdfM3d = {
            "id" = "exVdfM3d";
            "file" = "MTR-NTE-fabric-1.18.2-0.3.1.jar";
            "hash" = "sha512-WnFyPr6yfiJ7rLPnN9NGfqB4CdiwoCMdSsf1G+mlipKsM4IHueJhHlzsQzbQ1b5dR5/6zO+tXCCtuoYlVV00WA==";
        };
        _PrPCJpb4 = {
            "id" = "PrPCJpb4";
            "file" = "MTR-NTE-fabric-1.19.2-0.3.1.jar";
            "hash" = "sha512-Pix4Vtbp1tIc1tLTiJ9aPu83nbUYoo3CTODZfob/BmkWlp2ezWDUXnXdHTEieijgiOlchYDen5J6iJLKd2PL2A==";
        };
        _rysfrsJw = {
            "id" = "rysfrsJw";
            "file" = "MTR-NTE-fabric-1.19.3-0.3.1.jar";
            "hash" = "sha512-Ptl6YiDstZi0ZTnqc4aovohdSMID+DAopxApcdu853fHrjSltvNEtYY7krsviHIRI38l+eu4qgIIDT0BoHSqHg==";
        };
        _G3UEW9Km = {
            "id" = "G3UEW9Km";
            "file" = "MTR-NTE-fabric-1.19.4-0.3.1.jar";
            "hash" = "sha512-ZUA5GwmePt7qpCIVXlHQJCrGvUAsfU2lE1saNKMthN2wz4Ks/kNtPdXSTffWzXkXKYEYqmcTAGbWZTZjkgTG2w==";
        };
        _YO8kqYM4 = {
            "id" = "YO8kqYM4";
            "file" = "MTR-NTE-forge-1.17.1-0.3.2.jar";
            "hash" = "sha512-ovATOWmKhj8FglvHXGpOKQUIv0uLqiiReLZOgP6PDiduHPyn5LTCH59o4YQUhZBgP8LONT6Mqn58GlAj4B7v8w==";
        };
        _gCRStnJM = {
            "id" = "gCRStnJM";
            "file" = "MTR-NTE-forge-1.18.2-0.3.2.jar";
            "hash" = "sha512-7Xs7XZTBZoCwq3PCS3FyI/8KQ6Ku5Ei9KLtdSrDq6Af4pWcBXFn6AfIegi1RzQwyYXGngolLER+KUBq1QLg7/g==";
        };
        _7ycg0mzl = {
            "id" = "7ycg0mzl";
            "file" = "MTR-NTE-forge-1.19.2-0.3.2.jar";
            "hash" = "sha512-H4gEkVagkkJxafS5JqrXe26wAYxiGL2Z3pH4fBwbVson2fj6/nCQbtNJasHxkuk5owmPTxA3/3HMcww5obTP6g==";
        };
        _kPkaEBhc = {
            "id" = "kPkaEBhc";
            "file" = "MTR-NTE-forge-1.19.3-0.3.2.jar";
            "hash" = "sha512-ghX4loGE3N82m9ACEDcMj/I5C4cFJ+q7qFl8Zuq7FB73TmKjWO+hM/sWQyKjKk/xq/mNEVBnszlJgSOwOQTJ5w==";
        };
        _1uOixGmu = {
            "id" = "1uOixGmu";
            "file" = "MTR-NTE-forge-1.19.4-0.3.2.jar";
            "hash" = "sha512-zIUo9Qv/rwXTLcagJwKUkvV534P4lOfc9uRfoJFcCto5bzBJSUOM66VL3oJC0MzFq6JuHsMiO/ZuDUo2/XLINg==";
        };
        _ZQsiiUXk = {
            "id" = "ZQsiiUXk";
            "file" = "MTR-NTE-fabric-1.17.1-0.3.2.jar";
            "hash" = "sha512-U9wDPQwYsvIfdBpiKpT8NS5NV/YQCSWHWKIreGgHLKdKjytXy15HSFShYCNRiCZX1HgOWY2nyrRRvcBn0eXHnA==";
        };
        _j5N2x7r5 = {
            "id" = "j5N2x7r5";
            "file" = "MTR-NTE-fabric-1.18.2-0.3.2.jar";
            "hash" = "sha512-ewmNwJSbPFHdf4sfz8bezlITRX4/jhX5mFRy5yPhV76YXRF0iaow8LNPv9b/Yx6//AiSgV6Tn2lzSWz5BqOAxA==";
        };
        _OFWNxAkw = {
            "id" = "OFWNxAkw";
            "file" = "MTR-NTE-fabric-1.19.2-0.3.2.jar";
            "hash" = "sha512-ismPkERQNw5GnNBTP9yskCoy0dt6O+rmh2rDVi+T8ABMhg7zd09pTH6xQWDffCN8uPdrhiSzylmQZSCeIz77cw==";
        };
        _ks7p1BXw = {
            "id" = "ks7p1BXw";
            "file" = "MTR-NTE-fabric-1.19.3-0.3.2.jar";
            "hash" = "sha512-cPvFlIjy67+QidWCJmBRfMxUVqNG0BkD9TPP80nGsl7ibx9eSphQ0QloU9sGomnOycFaK6JIG9u4qOKp+HzsKg==";
        };
        _9ezsb6yB = {
            "id" = "9ezsb6yB";
            "file" = "MTR-NTE-fabric-1.19.4-0.3.2.jar";
            "hash" = "sha512-7qxkcmR2+jfW1G+8fK79Cxs6KAaFh6XQZZaZj2MEDtCo8y1+d2gDksg70zNIX1gPdcDIHWGI6x5YCa7kyxlKjg==";
        };
        _nZCVpVdm = {
            "id" = "nZCVpVdm";
            "file" = "MTR-NTE-forge-1.17.1-0.3.3.jar";
            "hash" = "sha512-8aZjw7YqYthnQZLjRxpJMntk4hJm7/zQSRdrLxL6E5bHvMiAVy6dU1CslJPTHTnJJffkkUVBhwhFAB4rbAiGvw==";
        };
        _QvMqb0Y5 = {
            "id" = "QvMqb0Y5";
            "file" = "MTR-NTE-forge-1.18.2-0.3.3.jar";
            "hash" = "sha512-PU86QRntbFkEeQy9DCsijjODXei4GvMSqmOAXL+RbBupn+Dc6ESI3dakCUQ/0Niy5DV+TyuXDpJMM586J0yvvQ==";
        };
        _rX1JWDfZ = {
            "id" = "rX1JWDfZ";
            "file" = "MTR-NTE-forge-1.19.2-0.3.3.jar";
            "hash" = "sha512-VoHsVq+XuP325VTLg9NFTYS6lkbf7escUExpi94Z9LlrBELvnimlj588lrgiBxu0NL/NXzltUbBp2OxYY9bIXg==";
        };
        _IF8XpErJ = {
            "id" = "IF8XpErJ";
            "file" = "MTR-NTE-forge-1.19.3-0.3.3.jar";
            "hash" = "sha512-YaoWkzXZGbG0eorwew3gCtc+DRWAiFLIYryoT5QnpoXaJSJeKTCYHA3THeSxpTg1a6expM/5wftYigeOTZJgoA==";
        };
        _SIVMdgTU = {
            "id" = "SIVMdgTU";
            "file" = "MTR-NTE-forge-1.19.4-0.3.3.jar";
            "hash" = "sha512-aFxDsPvTjw/X7ud8Gqq9KCvm5EE7jQf407DT5Q26kIMCGrt8NxFEG8L5shXKWuwgQSnitAaeKSWQlK8LKa64tg==";
        };
        _mt3mnrdh = {
            "id" = "mt3mnrdh";
            "file" = "MTR-NTE-fabric-1.17.1-0.3.3.jar";
            "hash" = "sha512-pp5W+E2IdKxJQZJDfluCGbmh2I4nVP8IpOZ3qI3JsNaog//n/L9n1frg8/kmCfUWOi/c2i5uovljRbetCFuhHg==";
        };
        _LhSyyi7C = {
            "id" = "LhSyyi7C";
            "file" = "MTR-NTE-fabric-1.18.2-0.3.3.jar";
            "hash" = "sha512-57WHzxI3bzFfcbIqF+uRQei2K9JD9taOJl28z7kCAXVg8nvEpBwZQebRZbPt0BgPse3Xi8LDLW41k/3GnO8Z5Q==";
        };
        _hwV8kBZM = {
            "id" = "hwV8kBZM";
            "file" = "MTR-NTE-fabric-1.19.2-0.3.3.jar";
            "hash" = "sha512-jettUPp6+Wg7YF5h4kwkm0um0e42010OY23SKAukXkMAUWuxTsU2cBdb2krIR1OhADCsPQqoJaVnDSF+5T+YQg==";
        };
        _Ew4ezv8u = {
            "id" = "Ew4ezv8u";
            "file" = "MTR-NTE-fabric-1.19.3-0.3.3.jar";
            "hash" = "sha512-JiVBCxXpo1WRDnRKM0S8aqqpSIhTA3HM/uuB7bW6gK8HfuqSAVnRWCWexBJ4wTVwPM3gr393YnE/WNO0vP+zXA==";
        };
        _RdxupimH = {
            "id" = "RdxupimH";
            "file" = "MTR-NTE-fabric-1.19.4-0.3.3.jar";
            "hash" = "sha512-WUDoXlsRJq38CZJzRskmgQd37hEvd+StocZdrGExAq++VX1SF3E6vSh6KNANSiLmDIhtNU2ZNuRtdLLf49WIzA==";
        };
        _LrKfZgCc = {
            "id" = "LrKfZgCc";
            "file" = "MTR-NTE-0.4.0+1.17.1.jar";
            "hash" = "sha512-6QMVKzvsyrk476YvrT/vPmJFWBUt6b1Euk25+jqYqo1GIvpm3qH6p3NxOA8/h5/9R9U8K5k1KRnxhWjJDOJZnw==";
        };
        _QT3PkJrN = {
            "id" = "QT3PkJrN";
            "file" = "MTR-NTE-0.4.0+1.18.2.jar";
            "hash" = "sha512-+XKRdm9ayj/1wPy1DHnFHt8cB42colYavTgOpikMGyZfUKGzQI/KtAJLKf+VkWx87NhhSW0eeXzijM4+OjEppA==";
        };
        _cMJpMBlV = {
            "id" = "cMJpMBlV";
            "file" = "MTR-NTE-0.4.0+1.19.2.jar";
            "hash" = "sha512-AuAS8m1kG3rIL+8tc/Q6e8fYY+aB4QmZqQop3jhJdSGZcDfDyr1fLyHH+0FC6KU4OoeNch1jpp0Myp4VZJWTRg==";
        };
        _ZPF7uxjS = {
            "id" = "ZPF7uxjS";
            "file" = "MTR-NTE-0.4.0+1.19.3.jar";
            "hash" = "sha512-x9WKITVNUthcRsn/JBsCoZfKwtp5V63pvY/avwWTsjgMnqNuDQ3pbgJjNR/cawbOA60fmdPxUC7q+iwta/CBbA==";
        };
        _UJBEBeax = {
            "id" = "UJBEBeax";
            "file" = "MTR-NTE-0.4.0+1.19.4.jar";
            "hash" = "sha512-3s20H8mzRN5nkXaebWrmizaVsVK02xmWrWszPFmPmXKQLWBbn0yxixOs9i2um0+RBYkBl4nn6ZjX2E6qEUHi1A==";
        };
        _1Na220yd = {
            "id" = "1Na220yd";
            "file" = "MTR-NTE-0.4.1+1.17.1.jar";
            "hash" = "sha512-9Fx+v6NrqlQVt/yvxkxFN8lCduyVPT3Q5qhAZ4a5eSpvt1Ptgn2qdXSw5izlNyrOTrD1EDklwU82m/2f55vBzA==";
        };
        _Vp7tcVZa = {
            "id" = "Vp7tcVZa";
            "file" = "MTR-NTE-0.4.1+1.18.2.jar";
            "hash" = "sha512-4YQsOq432ne5/Wi5vHgVYSMNDU8wvLBjzdDoc7VaiWjsMapBrFQw9yPORbqWD/KyGtDsSbU/kItspvfk8gtyJg==";
        };
        _KsEFojWD = {
            "id" = "KsEFojWD";
            "file" = "MTR-NTE-0.4.1+1.19.2.jar";
            "hash" = "sha512-StYhhDxzoyTIcLYRd6Yv/p5vpl9f5VCi+x84lu17Od+QIp6TQ6w1CDYPOqPjwfx0IXs5KRkSrNaRuxEtGJCBGQ==";
        };
        _Vcju0JXL = {
            "id" = "Vcju0JXL";
            "file" = "MTR-NTE-0.4.1+1.19.3.jar";
            "hash" = "sha512-IIOGSbg9B5UiMiFFeej0Z8rxMsoH/UDqPpSZEmqwCzeI8j7PHPAifvM/3RxmnOF+wCqtfOmpTfw7h5yWneDk9Q==";
        };
        _pLOLAVw4 = {
            "id" = "pLOLAVw4";
            "file" = "MTR-NTE-0.4.1+1.19.4.jar";
            "hash" = "sha512-a6tsqtBB0pZnyc8ySIWD95S/zRQy03fr0qb+eXGQzItOyAaDAaeGALFYSmn+OL2oFqftq424eNHg5W9IeFMOow==";
        };
        _W41AwMxo = {
            "id" = "W41AwMxo";
            "file" = "MTR-NTE-0.4.2+1.17.1.jar";
            "hash" = "sha512-PlXqh1brVQ2nWqh+RnT1MS6B6SEHLVfwOMos7RVWWMoyc8jY9A7w1TBXiz6Cbtxw+eUCf+zSEgbK9rPorN50Sw==";
        };
        _CIdyojUj = {
            "id" = "CIdyojUj";
            "file" = "MTR-NTE-0.4.2+1.18.2.jar";
            "hash" = "sha512-/jTTvxlTJzqtLizVk6/iU1htsTVcJ1SzkKWp6DRX2q17uKUuSyg4APYvjydjfDlic5U44/7cmMXTwxbVUMkhlA==";
        };
        _LYMRCdSM = {
            "id" = "LYMRCdSM";
            "file" = "MTR-NTE-0.4.2+1.19.2.jar";
            "hash" = "sha512-Nd09ZXYsANyaGV09Mk1sgn8nTZiq9TGAYt23caCS0GZkPQGpn9Xn1jSV7YtuJBr+M1PacN9iroxJBbvvXbdMrQ==";
        };
        _GZwt5gSL = {
            "id" = "GZwt5gSL";
            "file" = "MTR-NTE-0.4.2+1.19.3.jar";
            "hash" = "sha512-vcCylxmxjUG2D1uagJ40Y9gukQlZGYN6RGi6l/wgjClBChcPdNzUwDb0XV4O4c7i6F32LJp0eCKQlqJICJ4hJg==";
        };
        _JGBzCm4v = {
            "id" = "JGBzCm4v";
            "file" = "MTR-NTE-0.4.2+1.19.4.jar";
            "hash" = "sha512-JcVWuGabiP/OBBDOX9OwE4jNbj2BCD72E9BcLW8xDnxqRsEE2wYFreX3TGcKITLOsCkDy2kedGPWLF6v5L+lOQ==";
        };
        _32sIVtSf = {
            "id" = "32sIVtSf";
            "file" = "MTR-NTE-0.5.0+1.17.1.jar";
            "hash" = "sha512-FuivjwV2T1XwMn8LbE7/SgNnVt1yWDWWU3Z6B/PvlMODYPS3LMuVbEoxbwl+aFZYWbsgBhhpxVROQrsU9c+3Zg==";
        };
        _JcbvR9yu = {
            "id" = "JcbvR9yu";
            "file" = "MTR-NTE-0.5.0+1.18.2.jar";
            "hash" = "sha512-tnlGBdV+curo1iYcIans392CJ6FFrFTBAT+KgbtIdhWaoRyK2cN/W+vKIg5Fg/XcsKLGC+LUT29m7DqpfFmfuQ==";
        };
        _s8spwz5Y = {
            "id" = "s8spwz5Y";
            "file" = "MTR-NTE-0.5.0+1.19.2.jar";
            "hash" = "sha512-5UCKx2su/XfC1IpJSXz0m+klYn3T944/QiEUHKMLtje7PdLtdj9p53DLx+sdzaVsBbXxRRMPWV5KliH5+rbg8g==";
        };
        _xfXoe0if = {
            "id" = "xfXoe0if";
            "file" = "MTR-NTE-0.5.0+1.19.3.jar";
            "hash" = "sha512-zVzFwAig3/by54i4Q+1l1ioeRrGIJdp0I+Fi/9K3bjX/5PWIr/zXiFZUACk3pGvCp5JsnYxnXDASz6XndVMprg==";
        };
        _ers23UK2 = {
            "id" = "ers23UK2";
            "file" = "MTR-NTE-0.5.0+1.19.4.jar";
            "hash" = "sha512-mjQtmFdKuctOmIWm/3ZE9ZH1WcW/L6k704ayqDHjDto6GAQN0cgnL7FgBS8S0rjd0dYL0NWs7iau1M75JpuPlg==";
        };
        _S8VLXpd8 = {
            "id" = "S8VLXpd8";
            "file" = "MTR-NTE-0.5.0+1.20.1.jar";
            "hash" = "sha512-tzujGKaT7W4wnhH6IuU3Nksg+da88YJK79IWjRXk5C+NPRU5jSl6E6d6QsTAadBzImpiUutAIk0lmqUhFuqMaQ==";
        };
        _owZ6ITIc = {
            "id" = "owZ6ITIc";
            "file" = "MTR-NTE-0.5.1+1.17.1.jar";
            "hash" = "sha512-Y3cle4+AqGCSGW8ub6HCcBxierkkHnd5/Eu9vw+n42eHcOcCKZU0BMWmtF2LV1VJTeqUsVfxyHhczHy9crdJ1Q==";
        };
        _ouBbOoxg = {
            "id" = "ouBbOoxg";
            "file" = "MTR-NTE-0.5.1+1.18.2.jar";
            "hash" = "sha512-+/d3Dy/Dd+vsmbcq5ST84XJpoYsa4L5a4MVFvgrkJD8jEvEV2d008wH1NqXL6GwIQ5MNv+QbWgM17WCnkIEfZQ==";
        };
        _EVNzXnkT = {
            "id" = "EVNzXnkT";
            "file" = "MTR-NTE-0.5.1+1.19.2.jar";
            "hash" = "sha512-3tLcuB420Y4I/AaX6IYZ8jZ7jQeoFRpXTKQ/1YEjlSLJPKOZyMtb1lC1W5WqbgImiRVGL9JBhD7pfo47WTxs9g==";
        };
        _TS11RkdQ = {
            "id" = "TS11RkdQ";
            "file" = "MTR-NTE-0.5.1+1.19.3.jar";
            "hash" = "sha512-MMczOGPH1HQGt9v92Ubd8r3vW5P8Wwy6rDgzQ9g33wwMeGq/t+52tElAMEODXuoL2Nsry38b7j1t+A210omf8g==";
        };
        _NomLlJR3 = {
            "id" = "NomLlJR3";
            "file" = "MTR-NTE-0.5.1+1.19.4.jar";
            "hash" = "sha512-BoMf6oerDxKujg5mZFbSMm3NxHl9cKZGgrFy/h4CL+BWb1naX/zTaVpo6x5J6Lx7s/YbPdhfi6ZKdMVadCvH+Q==";
        };
        _6RYFSYeC = {
            "id" = "6RYFSYeC";
            "file" = "MTR-NTE-0.5.1+1.20.1.jar";
            "hash" = "sha512-NfAjmHzlYCtS4jnzYSCy7PWFbb6FkFV835dbXQISY9e/iLBupFzP7kqBFc+YrkNzB2Iwogg//wjzPmltiufnaQ==";
        };
        _6tJ8ewOP = {
            "id" = "6tJ8ewOP";
            "file" = "MTR-NTE-0.5.2+1.17.1.jar";
            "hash" = "sha512-Y0xgK83wB7F+ihIiRnTrKNUCpQTOaDGFpvSFH6vNKUHoxhMHkL8KROMwnPEU8CT+mTkwNr0uNiINwP6cN50pvA==";
        };
        _qv0p1m18 = {
            "id" = "qv0p1m18";
            "file" = "MTR-NTE-0.5.2+1.18.2.jar";
            "hash" = "sha512-CnAMF9lcuIFkf73n64WuRKqUn7vZ4eIo89kYSR1M1DCfvMxT5ZPQND5YAApvRG0WdG4NyYFq5w/PkUuCF8DIDA==";
        };
        _t6W3sW39 = {
            "id" = "t6W3sW39";
            "file" = "MTR-NTE-0.5.2+1.19.2.jar";
            "hash" = "sha512-hjIuxO566z6A6Ml0vKLR/ncc1LGb5H/YQIVixhuKRhJRrtVT7dYlZhCVb6xtxn3Jn1Xr01dMXsnlDmXjl03+gw==";
        };
        _F9HDDQl2 = {
            "id" = "F9HDDQl2";
            "file" = "MTR-NTE-0.5.2+1.19.3.jar";
            "hash" = "sha512-TfwXFuoYDmi3wuwPw77+Fn3d9wkSORW9HfI4EbyGeCuVrMhU18MoYFNcgTN5idCvMAbbLiAVIeSrt+sGyqPzmA==";
        };
        _JcADLY4p = {
            "id" = "JcADLY4p";
            "file" = "MTR-NTE-0.5.2+1.19.4.jar";
            "hash" = "sha512-1hu1uzGtH+7Pl/3ZEjEXA2i1lDsIEAq3nsG1/dxvqncN4MwIRmvq6aX4SmQkChWbjKxGbIvJr+Ra08Mm7EkYpg==";
        };
        _GzGXRgXC = {
            "id" = "GzGXRgXC";
            "file" = "MTR-NTE-0.5.2+1.20.1.jar";
            "hash" = "sha512-lvUJkiG82zS+m64RZRrwSPPy6fUAKL8124ekiw9+eXqj79aSN4QQ4J2cGiXqgFDZKKJUNDoUIYY5KDp1lSfUQQ==";
        };
    in {
        "CbXTFSF3" = _CbXTFSF3;
        "aM1zKo5L" = _aM1zKo5L;
        "GH0oIjdq" = _GH0oIjdq;
        "5KLhizpM" = _5KLhizpM;
        "p60KJekn" = _p60KJekn;
        "8enuTtR9" = _8enuTtR9;
        "WYn731qD" = _WYn731qD;
        "MfxfVrG2" = _MfxfVrG2;
        "Ai7ERJDH" = _Ai7ERJDH;
        "62BBqgR2" = _62BBqgR2;
        "XxNgdhOg" = _XxNgdhOg;
        "Lu8agwCL" = _Lu8agwCL;
        "8U5brPfo" = _8U5brPfo;
        "DX5lEMAy" = _DX5lEMAy;
        "YeN2xB0G" = _YeN2xB0G;
        "f0DdltoT" = _f0DdltoT;
        "woK046GQ" = _woK046GQ;
        "uke3Il3O" = _uke3Il3O;
        "YyHDfqJ3" = _YyHDfqJ3;
        "l4VcL7QR" = _l4VcL7QR;
        "egT7aWEf" = _egT7aWEf;
        "mEMMgf7Q" = _mEMMgf7Q;
        "X4RjIXog" = _X4RjIXog;
        "Dz1fR8Aa" = _Dz1fR8Aa;
        "4376gFV8" = _4376gFV8;
        "Z9bKIihh" = _Z9bKIihh;
        "wdItxbYi" = _wdItxbYi;
        "IkUp8ukh" = _IkUp8ukh;
        "YlBprpp3" = _YlBprpp3;
        "xYXMkOLv" = _xYXMkOLv;
        "XRrlMSrU" = _XRrlMSrU;
        "PNLqmGbX" = _PNLqmGbX;
        "cMOifVHj" = _cMOifVHj;
        "kPXd5nvM" = _kPXd5nvM;
        "Mxyq4tTm" = _Mxyq4tTm;
        "1Y5RHdNx" = _1Y5RHdNx;
        "T6Vl6XtC" = _T6Vl6XtC;
        "rBo2MZRQ" = _rBo2MZRQ;
        "9DA6jQAm" = _9DA6jQAm;
        "aJaxZxY2" = _aJaxZxY2;
        "8Wlk6sxN" = _8Wlk6sxN;
        "RQNp0DYc" = _RQNp0DYc;
        "CwEa4Qwy" = _CwEa4Qwy;
        "etSJ2x1B" = _etSJ2x1B;
        "3H7DTRYT" = _3H7DTRYT;
        "JAUbPk7d" = _JAUbPk7d;
        "uanBFYmN" = _uanBFYmN;
        "GzmlE5cf" = _GzmlE5cf;
        "wZkwJNWV" = _wZkwJNWV;
        "qXXRjMOm" = _qXXRjMOm;
        "SXtAwYTH" = _SXtAwYTH;
        "ZjOiTAg3" = _ZjOiTAg3;
        "4Kfj2KEt" = _4Kfj2KEt;
        "uApHvwIo" = _uApHvwIo;
        "1AzMZV0b" = _1AzMZV0b;
        "3YHF84J4" = _3YHF84J4;
        "hoybQmSC" = _hoybQmSC;
        "Q2AzMp2E" = _Q2AzMp2E;
        "aSbLNPZd" = _aSbLNPZd;
        "vMYC4go1" = _vMYC4go1;
        "M6KVigbB" = _M6KVigbB;
        "xIMO0MrG" = _xIMO0MrG;
        "D7OLQJxz" = _D7OLQJxz;
        "DqBT12eY" = _DqBT12eY;
        "EkVL79wc" = _EkVL79wc;
        "WjmdoP2j" = _WjmdoP2j;
        "8ZQDtNXp" = _8ZQDtNXp;
        "OtwumeNb" = _OtwumeNb;
        "fFLRW7xX" = _fFLRW7xX;
        "IqtRx9Ir" = _IqtRx9Ir;
        "1MJjqluW" = _1MJjqluW;
        "nC37JlFX" = _nC37JlFX;
        "exVdfM3d" = _exVdfM3d;
        "PrPCJpb4" = _PrPCJpb4;
        "rysfrsJw" = _rysfrsJw;
        "G3UEW9Km" = _G3UEW9Km;
        "YO8kqYM4" = _YO8kqYM4;
        "gCRStnJM" = _gCRStnJM;
        "7ycg0mzl" = _7ycg0mzl;
        "kPkaEBhc" = _kPkaEBhc;
        "1uOixGmu" = _1uOixGmu;
        "ZQsiiUXk" = _ZQsiiUXk;
        "j5N2x7r5" = _j5N2x7r5;
        "OFWNxAkw" = _OFWNxAkw;
        "ks7p1BXw" = _ks7p1BXw;
        "9ezsb6yB" = _9ezsb6yB;
        "nZCVpVdm" = _nZCVpVdm;
        "QvMqb0Y5" = _QvMqb0Y5;
        "rX1JWDfZ" = _rX1JWDfZ;
        "IF8XpErJ" = _IF8XpErJ;
        "SIVMdgTU" = _SIVMdgTU;
        "mt3mnrdh" = _mt3mnrdh;
        "LhSyyi7C" = _LhSyyi7C;
        "hwV8kBZM" = _hwV8kBZM;
        "Ew4ezv8u" = _Ew4ezv8u;
        "RdxupimH" = _RdxupimH;
        "LrKfZgCc" = _LrKfZgCc;
        "QT3PkJrN" = _QT3PkJrN;
        "cMJpMBlV" = _cMJpMBlV;
        "ZPF7uxjS" = _ZPF7uxjS;
        "UJBEBeax" = _UJBEBeax;
        "1Na220yd" = _1Na220yd;
        "Vp7tcVZa" = _Vp7tcVZa;
        "KsEFojWD" = _KsEFojWD;
        "Vcju0JXL" = _Vcju0JXL;
        "pLOLAVw4" = _pLOLAVw4;
        "W41AwMxo" = _W41AwMxo;
        "CIdyojUj" = _CIdyojUj;
        "LYMRCdSM" = _LYMRCdSM;
        "GZwt5gSL" = _GZwt5gSL;
        "JGBzCm4v" = _JGBzCm4v;
        "32sIVtSf" = _32sIVtSf;
        "JcbvR9yu" = _JcbvR9yu;
        "s8spwz5Y" = _s8spwz5Y;
        "xfXoe0if" = _xfXoe0if;
        "ers23UK2" = _ers23UK2;
        "S8VLXpd8" = _S8VLXpd8;
        "owZ6ITIc" = _owZ6ITIc;
        "ouBbOoxg" = _ouBbOoxg;
        "EVNzXnkT" = _EVNzXnkT;
        "TS11RkdQ" = _TS11RkdQ;
        "NomLlJR3" = _NomLlJR3;
        "6RYFSYeC" = _6RYFSYeC;
        "6tJ8ewOP" = _6tJ8ewOP;
        "qv0p1m18" = _qv0p1m18;
        "t6W3sW39" = _t6W3sW39;
        "F9HDDQl2" = _F9HDDQl2;
        "JcADLY4p" = _JcADLY4p;
        "GzGXRgXC" = _GzGXRgXC;
        "forge-1.17.1" = _6tJ8ewOP;
        "forge-1.18.2" = _qv0p1m18;
        "forge-1.19.2" = _t6W3sW39;
        "forge-1.19.3" = _F9HDDQl2;
        "forge-1.19.4" = _JcADLY4p;
        "forge-1.20.1" = _GzGXRgXC;
        "fabric-1.17.1" = _6tJ8ewOP;
        "fabric-1.18.2" = _qv0p1m18;
        "fabric-1.19.2" = _t6W3sW39;
        "fabric-1.19.3" = _F9HDDQl2;
        "fabric-1.19.4" = _JcADLY4p;
        "fabric-1.20.1" = _GzGXRgXC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-nte";
            id = "8pXSjgW8";
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
                    url = "https://github.com/zbx1425/mtr-nte/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="GzGXRgXC";}