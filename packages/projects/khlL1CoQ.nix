{lib, callPackage, ...}:
let
    versions = (let
        _ywD4Y6PB = {
            "id" = "ywD4Y6PB";
            "file" = "justcoordinates-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-CHhr7y9yrA7HiHKd+Q8KuxdaVpAiHTh9T8wyHtkHA9KBSmNCJeQa2bTq/Lj+Kk3VspTh7I0HPPvrIxW4rBXFdA==";
        };
        _9Vxo4mes = {
            "id" = "9Vxo4mes";
            "file" = "justcoordinates-0.1.0+1.21.1-forge.jar";
            "hash" = "sha512-sMxHXW1GdQKNrg/iYwvvM5cMEaIUL3SoBrVz+xPniNIwY5ull7wcK0ENgbLt2Ybm6ZP4OXPHIPbDmjuf8g39pw==";
        };
        _myuqopmz = {
            "id" = "myuqopmz";
            "file" = "justcoordinates-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-xL8k57AlUUcEmFuMbcqFX7GLbUf35wzwoswPGFHw1AGmHfpdqMELsf1Rx0t9vJkV6RwB7nRwPzi3Abzr8PxFug==";
        };
        _7OqEMX31 = {
            "id" = "7OqEMX31";
            "file" = "justcoordinates-0.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-l4L7811Mpl2iGbm73YeRQOrxOg20z4DNbN4oWg/a/RsxLPYEVEPQ57xvVZwa1gLb0AOQxCLCxsAxDks26rarXg==";
        };
        _cDIjMMb0 = {
            "id" = "cDIjMMb0";
            "file" = "justcoordinates-0.1.0+1.21.6-neoforge.jar";
            "hash" = "sha512-vPO+9dvjDfpN5rMGsci5e3zr/USCcdFlCKSPbmZ7nyFq69I5quWPM8pEmyW39b5ytLRGUkv2BpV1tq5d19IyLQ==";
        };
        _B3QSuYeL = {
            "id" = "B3QSuYeL";
            "file" = "justcoordinates-0.1.0+1.21.6-forge.jar";
            "hash" = "sha512-/6L0GRR/XICITBn4HV+6H/6Y2J+DcLj5lB0S1qgLWbgFB9wa8GDk7Tv5xBS7kciDwl9TC3+B5RzbArUFwxL3tg==";
        };
        _syuTYziL = {
            "id" = "syuTYziL";
            "file" = "justcoordinates-0.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-/DHU/X95Nzge3/YzXGDVvvWMI7GSr0vRWD+mg1aslBCZKB1U2XyxRru9+VoD+XnHXl1n+xFv+dUtFW786gbTaw==";
        };
        _C0VafKEE = {
            "id" = "C0VafKEE";
            "file" = "justcoordinates-0.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-CObsvxGM5uHL2YMiaC+qf9FheQx+F6ZwKd9ClY4H8pzDP+5djrKsJh9OnxqnxwSJD0oSCclqZl71LdPNAVlqjA==";
        };
        _zG76Ga5U = {
            "id" = "zG76Ga5U";
            "file" = "justcoordinates-0.1.0+1.21.5-forge.jar";
            "hash" = "sha512-Ok0KYaF3IOWewLImYGsGvT12aGtSz8M59OeSsYPXgLrGcvl51jyLsk1fZUTzLoE7o9avKQRqa4UEryed3nd2Xg==";
        };
        _sWEWXXaK = {
            "id" = "sWEWXXaK";
            "file" = "justcoordinates-0.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-/dErISdBZ1npJwXNAXBupYOYoRM/muyCLXbPohylO4bg5+Az7qvHMGJwCpTNdPpQPwd84gEHm3+hcAArVqq7hw==";
        };
        _uSV3gO1E = {
            "id" = "uSV3gO1E";
            "file" = "justcoordinates-0.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-On1y8FT0vTyyYT9GF9OdJ3bkIivWhMSt3zb57++vz4F6oerCaKlJSaIZrAn8R3AUH7BUjFLxr/JRSEjngqDd5Q==";
        };
        _uP3kGVcX = {
            "id" = "uP3kGVcX";
            "file" = "justcoordinates-0.1.0+1.21.4-forge.jar";
            "hash" = "sha512-u2XE9PNH4TSv7laB/Sgv8iGcotRUGfAUKz6B25IH+QEF8E5Q+/LxwEov3uZMl+AhBkfq5X42ReX0Pp6ZN76cZw==";
        };
        _ptdBpMjY = {
            "id" = "ptdBpMjY";
            "file" = "justcoordinates-0.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-PVTc8dsZRefaOnsCAdF88UZsrbRDVJB1sBQsn1rIUJVKbPMAPiemEfSBpchEddz69SyWe7WdE5ppXef19JwFJw==";
        };
        _RaMLeLdQ = {
            "id" = "RaMLeLdQ";
            "file" = "justcoordinates-0.1.0+1.21.3-neoforge.jar";
            "hash" = "sha512-Fcay0huuzijG67FtYIGu95uGZoTwjJoCf+erXUtwZ1aATS/eX3YQmQjtof0L7sIMEqUbleJF4I9jvtF8+7AY7w==";
        };
        _Y6oEA498 = {
            "id" = "Y6oEA498";
            "file" = "justcoordinates-0.1.0+1.21.3-forge.jar";
            "hash" = "sha512-tMxxTOj3/ood3eHYoZSDV3X8UeB41s47jOTV4cOLXaWYkZTVvL4xBkbfnrzCdSWaCtUSr8jAUgbsLgNjaOk6yQ==";
        };
        _JLGOnniz = {
            "id" = "JLGOnniz";
            "file" = "justcoordinates-0.1.0+1.21.3-fabric.jar";
            "hash" = "sha512-VWEIvNuFr+Pwm/3BZQLanfncRZeS3ttxFabEKAdCeXjp5jfnBbnGmmyRq1PJCzqpW0Uobhi1qwT/udHC+ofKFw==";
        };
        _TpGlfq1R = {
            "id" = "TpGlfq1R";
            "file" = "justcoordinates-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-UGNZRxilSg7RWqhW894rkEy4ZOSV8t+6oaOHY7tFpKiAjTClVvOzh8jTlIPqDa4g4a0IfKwx9NVV7cgl95RsRw==";
        };
        _Ud5anzE1 = {
            "id" = "Ud5anzE1";
            "file" = "justcoordinates-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-j5SXin8zXNpNXUug3g2b3IYvONDL3lz+FJlXTYKjSVSXQsa9ma8U1ycetzNoj2dXDfQF4UA+n8P5PhlEtqU3jg==";
        };
        _5Icg1n89 = {
            "id" = "5Icg1n89";
            "file" = "justcoordinates-0.1.0+1.19.2-forge.jar";
            "hash" = "sha512-Vbzn6nHp2yObqCpoj+Cle30OGCqMoqeH5hLF/3iKnerPBWwvrm0PnsgdPBbniAGwrcCcLMyPdIc4GoRkqGbgBw==";
        };
        _jCNdYHnc = {
            "id" = "jCNdYHnc";
            "file" = "justcoordinates-0.1.1+1.21.9-neoforge.jar";
            "hash" = "sha512-HbLYX9spDMMmMq4Zx2O5jKJaDTWUxc5qXol7cFpkRjnpChxU4G+sOgV0fQ1URaiKQjQ0spr/N133TFE7rZmYWw==";
        };
        _D0Ix1DCF = {
            "id" = "D0Ix1DCF";
            "file" = "justcoordinates-0.1.1+1.21.9-forge.jar";
            "hash" = "sha512-SPxnIeoGocz2uYlfwzS/SCOyhq5V3i5MShTWFnrfZqL8AzSwWDw5TuBJaOTVQp2sHvg3G951Nd4ZSFxICtwo8A==";
        };
        _BwADkzV3 = {
            "id" = "BwADkzV3";
            "file" = "justcoordinates-0.1.1+1.21.9-fabric.jar";
            "hash" = "sha512-BiPU4IUYWwPTAkYG23SVi0GmsPAXCmgiP1Q5R0L8ReeJ/AP5zuVzSO6p9RwrAh1kySGJ9puimXraMPoRvr5Rxg==";
        };
        _4VpbicVY = {
            "id" = "4VpbicVY";
            "file" = "justcoordinates-0.1.1+1.21.8-neoforge.jar";
            "hash" = "sha512-KuF3kDC49fAGArpIh2A7NNLhelgszn+aNHtFvIUU6HZP6ob9A1j1LCfCAOfUhnhQXapV7lLVLXuXrOOUC/VdDQ==";
        };
        _C9JkIaOR = {
            "id" = "C9JkIaOR";
            "file" = "justcoordinates-0.1.1+1.21.8-forge.jar";
            "hash" = "sha512-IUENQGyLOlQoPqtpvisxjYZ6fBucO3Ce5WK1F8G3/qEKnykgfL+slO9P+RNNIRwvJY80RC6qtqo0ghX14N7SwQ==";
        };
        _CYvJJcjw = {
            "id" = "CYvJJcjw";
            "file" = "justcoordinates-0.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-dOsSKoeVAt3idPXtURJjrCz1nTDxbVlq+L61NMLTMp8rJh/lXBOcQRHD0xO/0CwWk34TRn/i9hsbNmXWOVeZNQ==";
        };
        _5bJ5IWq0 = {
            "id" = "5bJ5IWq0";
            "file" = "justcoordinates-0.1.1+1.21.7-neoforge.jar";
            "hash" = "sha512-Y/Bbzw+6FMGkKWnnobwPqkLXAYbnu9psS1oB1mnMMVnYnmNBmPOEp5U5uQH6syYgRGlTBeugiYbqvmu5DLJZtg==";
        };
        _YG4CL1pW = {
            "id" = "YG4CL1pW";
            "file" = "justcoordinates-0.1.1+1.21.7-forge.jar";
            "hash" = "sha512-UT2HmmSKJprhbnXvVrelc6e34VMhPvEwxehWgw+8AmmH5HjgEKGBxmsqGE0YSJyYNMiDQZWc1v+OP9EqOwYHdA==";
        };
        _bsFcAIl8 = {
            "id" = "bsFcAIl8";
            "file" = "justcoordinates-0.1.1+1.21.7-fabric.jar";
            "hash" = "sha512-EKmFFut6+1Vaj6XmZRC3SJbVn8Hidq04vuRXCHs8sBAihjvHYLtqP7YcUvnattym3+UuiNvcUl3//OVYSnKclg==";
        };
        _STvCTwfV = {
            "id" = "STvCTwfV";
            "file" = "justcoordinates-0.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-eRyqnOOEZRMA+ky0OVuHQxzgQAmacyWb7BNxw8UKFSP83hxQuGT/mK1LCXpP7TouORlBo3UZeaae67QZALhqzA==";
        };
        _hedoEzFd = {
            "id" = "hedoEzFd";
            "file" = "justcoordinates-0.1.1+1.21.11-forge.jar";
            "hash" = "sha512-T8qoSPIcT5I457qVvzCvsMpLmNGtWytdv2ngN6BaZRRdaQ82GuM3cKKdKLNd0UWailnxiyM83ELtUAEtR2HFrg==";
        };
        _57AGV2fr = {
            "id" = "57AGV2fr";
            "file" = "justcoordinates-0.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-I6ljn5nLoQnYS3p+XL0gPuXq9nN26e+FBUy8iLZ6zviAH4UiIyhc/VXuaSAFy/PcAkc9tDR/dFETg5l9k7C9pw==";
        };
        _QoCBSiqa = {
            "id" = "QoCBSiqa";
            "file" = "justcoordinates-0.1.1+1.21.10-neoforge.jar";
            "hash" = "sha512-m6OIts2q3TVXhUx4Fr3oL5SqiH2Liiln9hLAkivYRWvYGjF4v4PdUL+VN9usw7Bv8KDdkrx4PpebEI/zswbddg==";
        };
        _ZF42nZWu = {
            "id" = "ZF42nZWu";
            "file" = "justcoordinates-0.1.1+1.21.10-forge.jar";
            "hash" = "sha512-XQI7D+ZEaWVLbxtyzSB/efZIcEPudtDOs0HY8hOxNDGHuwJ8cX/LWN6m74b+fhL+eF66+7ke9lpwtMIeHFApYw==";
        };
        _KHGwYxMt = {
            "id" = "KHGwYxMt";
            "file" = "justcoordinates-0.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-rprXtvYCj3qY2fZUwn1T6okbZe27VHvxHxoNLwy/fRCkrkZ3cZ7a+7Cmn2AWCm9p79pvIIe1lkRFzUqF6JFkEQ==";
        };
        _eEBr3lYl = {
            "id" = "eEBr3lYl";
            "file" = "justcoordinates-0.2.0+1.21.9-neoforge.jar";
            "hash" = "sha512-2WsJCQtDmYA90rGpXZQUQl2+u9shR32ptS7chP8yJN46l/xD0+MVp7FF99gnmJxOGH+3AUzbebyAMezMefYE5w==";
        };
        _uPiaxR5M = {
            "id" = "uPiaxR5M";
            "file" = "justcoordinates-0.2.0+1.21.9-forge.jar";
            "hash" = "sha512-iT6l4m7WhLwg0dCV2yaXUVFQoF7wTBTDQxGieF/fDOc4HlIQZ8namVd/pHra++GCQSu/b4n8JM3TqfaLIumtog==";
        };
        _PDQ0YwU3 = {
            "id" = "PDQ0YwU3";
            "file" = "justcoordinates-0.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-/uB+T/kufWb5jMTJVeo5WrlzVonv+bVYiaPiLURcJBGQO5555cmmpHZ6LYxp1QJ73LO6dg3o2aQ9CX9x6GgPuA==";
        };
        _Vd06i1nI = {
            "id" = "Vd06i1nI";
            "file" = "justcoordinates-0.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-mvwWYZu9x42XcNP7KXbC96tIQExaYhQf2+iiEz02TMk6JgUK0bjOKzQkOSGOzOioCnpGlHgmfJW5Dhb0/WK8+Q==";
        };
        _sKosOH8M = {
            "id" = "sKosOH8M";
            "file" = "justcoordinates-0.2.0+1.21.8-forge.jar";
            "hash" = "sha512-c1uSyUoeXm4bxKh62zE2Jv2s+eT4eZqIo7bJMKNe7yZTCNNMNENRhz1/XAtaeuDDF4SzSw6y2HJDMzrvPaEQSg==";
        };
        _GJIB9qmH = {
            "id" = "GJIB9qmH";
            "file" = "justcoordinates-0.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-7dBryw2ivs1s/l0x8hDKGmWChYzBBU4zPjXOakJPyEnLEwbz2Ad6E1IC8KZPcJ7RMP4TybmKpP8QVMyARkj8Mw==";
        };
        _8WdS6LvG = {
            "id" = "8WdS6LvG";
            "file" = "justcoordinates-0.2.0+1.21.7-neoforge.jar";
            "hash" = "sha512-zFwk9xOVG03LJoUUG/KthY/KuvxaaVgBI8eeZ3TmGSOzpY43Q3vjZ86tnz48/G5An3UTkHidV9LApXUU2oarJA==";
        };
        _df1vPDsv = {
            "id" = "df1vPDsv";
            "file" = "justcoordinates-0.2.0+1.21.7-forge.jar";
            "hash" = "sha512-PUkbnAt3/NJ4c1r2qU44fqfV68MwE/nnqgLA/Db1b23snKFpWLrRf8EKC9J/+Xin2VaSy+lj2bPk+nJUJn73ow==";
        };
        _fCFEh0Bg = {
            "id" = "fCFEh0Bg";
            "file" = "justcoordinates-0.2.0+1.21.7-fabric.jar";
            "hash" = "sha512-rx6fY/aEDwrrMG1kQZDnsep7WsnwPAOuvBvaBCuwDDFunapKUxNEvvOU5l5Lp6JRYpSF8VfjLWtXQdd7jzqfDQ==";
        };
        _ZSzT71Fr = {
            "id" = "ZSzT71Fr";
            "file" = "justcoordinates-0.2.0+1.21.6-neoforge.jar";
            "hash" = "sha512-qhxvUGFK9SEJavgZRiPVUBm9amgfaE8gGF8pZxHDk/n8RqtG4zSrOLRHtwTHTGrqFrKL50WilGdMsqMlcOBM2Q==";
        };
        _8p9AIVMr = {
            "id" = "8p9AIVMr";
            "file" = "justcoordinates-0.2.0+1.21.6-forge.jar";
            "hash" = "sha512-brduPzGESoIKH3Br6SyNnHGOUf02MnAs/X9QGLiENBK1Mnyl2kzJYgHNiDSklfD4McPdmupWM/fDLHZl3/ffhw==";
        };
        _lwipOGqf = {
            "id" = "lwipOGqf";
            "file" = "justcoordinates-0.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-Dbo68dy+4Sv5Xu0O9v8vtP8K4/kQzKYG5y0Iw1WioQ5PUimfiL2imuRWa1NujgDJt5ywkTuoCpYr/qtC6T7R7g==";
        };
        _BjsV4elW = {
            "id" = "BjsV4elW";
            "file" = "justcoordinates-0.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-RTgBbCZ7qOzXANCuG6DXOa1QkjRD8Yrz1+LlM5BKk0DOOXFMknMfWHuH0bg+Tvf6N6CJ18u1cfVhrBNrBL7/ew==";
        };
        _LVsg6PDo = {
            "id" = "LVsg6PDo";
            "file" = "justcoordinates-0.2.0+1.21.5-forge.jar";
            "hash" = "sha512-O3gjOaM84Z7ZmkjhRhWaaYnJM+CPkxznRzdMhrecii3zIz2rBYRDwXpwFWS+2Kg13JSvP794OZC8PR/m+htAtg==";
        };
        _U9TXhN9V = {
            "id" = "U9TXhN9V";
            "file" = "justcoordinates-0.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-anjvt41bg+rSuebOsI3qkelFgkmnGFIotR3ZHpY26Xwh6jWyH+YNSKkcZdo//Kw2FZm1Vy4fPPC9aFuhhADt/Q==";
        };
        _OcdDYYnO = {
            "id" = "OcdDYYnO";
            "file" = "justcoordinates-0.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-l2dicBfPLEtC6wAThPGD4S0lub5omQyteBmxl+HvPy31nsmEhox/JLu9cEELZIhe07zKLn1dncmiZyytfgqnDg==";
        };
        _uY7dyljL = {
            "id" = "uY7dyljL";
            "file" = "justcoordinates-0.2.0+1.21.4-forge.jar";
            "hash" = "sha512-ccOlV1XS4oesmr4v+VQPvwmbxGba+1V17XKF5aH/eH3TB6q3ApRE8EjiCWCl0IubKwXChOskRdSR/0o/rMnSUw==";
        };
        _X1KL4SME = {
            "id" = "X1KL4SME";
            "file" = "justcoordinates-0.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-GHLjeLHe5Bwo77CjXJ3Zpn9Vsi9Mh/XxlyQRS261GAN6XJFUUgx1HvuFpzInVVhTv7m7cHoTD6sVpkmAjNmU2w==";
        };
        _lsrJZkct = {
            "id" = "lsrJZkct";
            "file" = "justcoordinates-0.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-9Apy4m8n++FHHF7ot1lgii5oUMmUtO2UVwaitr+PTs5MUZTb71/Zk0Atmp2BYxgfYNVdDWxLGiFd8bZCgb39kA==";
        };
        _A8Evuho3 = {
            "id" = "A8Evuho3";
            "file" = "justcoordinates-0.2.0+1.21.3-forge.jar";
            "hash" = "sha512-7J1RGdXjpCE1mRrZmabEiSx8PHQ9kTvfFyWPg2m5fMeP0JLgfFQZeCF2bZa+ljd8Vtdl4QVuBjbnovquNjNuEA==";
        };
        _suItTGA3 = {
            "id" = "suItTGA3";
            "file" = "justcoordinates-0.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-q018lFV4zZeTPzjnjIJkpAoIhHcW6YMmat1+9zkMhZOlqmsGRbFpGq2RUKboHT84rf6y8N8KN1VtWCIVEnFM4g==";
        };
        _NXSX1Dp5 = {
            "id" = "NXSX1Dp5";
            "file" = "justcoordinates-0.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-10v0kFXz/nyqYxZiE2v7+Ny3UDLx4T7Pwa78PgieDOl4uHwrR3yTtfEFbGLmtKsDqsGhVGBwXuc55y0uKAnQQQ==";
        };
        _dfk8BK1R = {
            "id" = "dfk8BK1R";
            "file" = "justcoordinates-0.2.0+1.21.11-forge.jar";
            "hash" = "sha512-/DDUNFMyzjnrWPFbCJww7VzIbtN+yL07vnEL0ZghhVkv+jDM9mb/LZzO5ComXIgtCEN49+x6Xp1eZlJ/oVg7Qg==";
        };
        _wy6OyU2D = {
            "id" = "wy6OyU2D";
            "file" = "justcoordinates-0.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-5N4OQAh01GwQgpSxnFrhRqxUGejxABgwARiZX5VaxE75SgJhKtnzBaLpw+37CzH2rKZMlm1AtcF+okxidTCn/g==";
        };
        _2keC5Keb = {
            "id" = "2keC5Keb";
            "file" = "justcoordinates-0.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-rcQcgNOZp6fSLDCYkacdMCeZEhuGW39ba+7xBkmuTacrw24CQf2NYAp9AbD8B4y8pIeGKP7IyE6R9ZNKUNnbMA==";
        };
        _mRh8bUEJ = {
            "id" = "mRh8bUEJ";
            "file" = "justcoordinates-0.2.0+1.21.10-forge.jar";
            "hash" = "sha512-1BIfCcqwRkdh3f2CBnIIUcyJbUJrj9ahZ/YKBSli5OIHQB1t6TV76CHrdmecIeQiz1Lrgd/zaaF5tsc/qtFvOQ==";
        };
        _misscQGZ = {
            "id" = "misscQGZ";
            "file" = "justcoordinates-0.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-ChUptVDrMrWoqMtSnBa68Rd5THT2M5KaQsCF3dH9mDXqGw4UI8CdtQOD5VoU+heKqRXxUIaHx9MsyQJ+KKxrRw==";
        };
        _tS9DAKge = {
            "id" = "tS9DAKge";
            "file" = "justcoordinates-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-w1xNM4hvAzoZDGgu5SsUTIxS6u6SH21y5YlpO061wSPDj3OF1i2ClxuJ9kOMmKPA7MEi6NSSfHprZ6mzyz83Wg==";
        };
        _3n5JcZUC = {
            "id" = "3n5JcZUC";
            "file" = "justcoordinates-0.2.0+1.21.1-forge.jar";
            "hash" = "sha512-5/w8Byit2wH/STdKVUkzWTXYhDzCYXlIcmReluunmeUvw3nhUrDEo/UMGp7KppDWFKdI1dp0b+QWUZ2ib0GDmw==";
        };
        _iFsffLsf = {
            "id" = "iFsffLsf";
            "file" = "justcoordinates-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-RlSGPzm2uqyDCo79XHdYcYDEtfiyNuIVYkIl7B6qPvxew6ERS952h7Jz5oY6lupLtEi7n3t5B0HIbGlYZ8dtUw==";
        };
        _77x3bgnv = {
            "id" = "77x3bgnv";
            "file" = "justcoordinates-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-U6uT3hQjM9j4N3L05LIBaWanQFHE5gL9H9raqRto7m8gF63HxA0YWv45TyHtSUqgnN9T94vca15vYIuDAP8eWQ==";
        };
        _Vc89owLq = {
            "id" = "Vc89owLq";
            "file" = "justcoordinates-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-YF5/qb0QhnqDRSetK/qB+wGt4Y3UIVUUoKAExHq7Q0G0wZfSGAl5vij9d4ohjwshAGWpsxjo/qe6Y7gH8cgkhQ==";
        };
        _XBW2fQra = {
            "id" = "XBW2fQra";
            "file" = "justcoordinates-0.2.0+1.19.2-forge.jar";
            "hash" = "sha512-x2zH6EwtCwWe9SNLidx70obWeoiZHvsn6IJwMRjP85fc7KzlShOWXW55601fUwljEV0roAFVpUDsJuc0u5V2Zw==";
        };
        _GhAImO1I = {
            "id" = "GhAImO1I";
            "file" = "justcoordinates-0.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-l9O7Y+RU5u7cfkTCCL1pD+CGrOo4E24ltwhbWVQZ9ow7tl60Mm2wxN1CyeGQqERHTz3ZBGHli7esJulb8pxI8g==";
        };
        _tnMFGzyL = {
            "id" = "tnMFGzyL";
            "file" = "justcoordinates-0.2.0+1.18.2-forge.jar";
            "hash" = "sha512-okUUycS5VGi6984R6p4psXAxH8xbSRymSV9kljSMQLrkxABlGR007htdqmNT+GnIMha/i5ZMqcX3kmZ80qGjGw==";
        };
        _pjcNhw4I = {
            "id" = "pjcNhw4I";
            "file" = "justcoordinates-0.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-aZTJsYlmUw/sq6bayFivP9sC7BfM6V9S4YmHjLMUEx/8m7Y1EyZJXML+3UDYJ/5y4R0aSpiF65HbdtTTe/PXzA==";
        };
        _eeJ3j5jL = {
            "id" = "eeJ3j5jL";
            "file" = "justcoordinates-0.2.0+1.17.1-forge.jar";
            "hash" = "sha512-65nwr6GtcqZnCVCtWJ37XxK6pRxVI8t728Jjua4ThoJsM48gydrHm+eS2CdRT2/dGF2hGuu8XjMVJjntKFP2SQ==";
        };
        _VdGv4dk9 = {
            "id" = "VdGv4dk9";
            "file" = "justcoordinates-0.2.0+1.17.1-fabric.jar";
            "hash" = "sha512-HSOvtpka62tFR1ovg3o3bvAxF4pfPqIPjs7b8hihC1cxa4k9+/HlRcTUXTGSNeXXlANm9aobuZRr7U2cSDWknw==";
        };
        _k3xLwMDk = {
            "id" = "k3xLwMDk";
            "file" = "justcoordinates-0.2.0+1.16.5-forge.jar";
            "hash" = "sha512-OBaqXacgWI1AloZ0Pvg5jJh0EmdsxQJxGRCOQ4hN5OVK3wEW009GcH9KJfCoUAasC8knfd1WN2GHB1FosuZW/g==";
        };
        _iJ0zm9fS = {
            "id" = "iJ0zm9fS";
            "file" = "justcoordinates-0.2.0+1.16.5-fabric.jar";
            "hash" = "sha512-Rzhj3/ZHDUgB/jmm34BJkNDA1qJFTbQ5QVH70fd4xuRH9Ta9HvnI7Il8RpMFmw/TAFw0uyx7QdTQqzE0XjMQ4w==";
        };
        _P0vzSbEo = {
            "id" = "P0vzSbEo";
            "file" = "justcoordinates-0.3.0+1.16.5-fabric.jar";
            "hash" = "sha512-I+Rt5B36PNTfWrWOeOReTAQSrncUQAlich9YbUs4Wd4H2E4Ud1s1mQBf40Af9FAnBalEQat4PBD1hw7VVgr3Sw==";
        };
        _aGwXxnLD = {
            "id" = "aGwXxnLD";
            "file" = "justcoordinates-0.3.0+1.16.5-forge.jar";
            "hash" = "sha512-O4N9aGC79C+ZQcx+j5UZ7nHNbYT3/rj9BQ9KCVk8ts/QJ+9Cahjytv38qqWcFVAestRBj9Jb1c9StXl72RuNKg==";
        };
        _unJ2hQcU = {
            "id" = "unJ2hQcU";
            "file" = "justcoordinates-0.3.0+1.17.1-fabric.jar";
            "hash" = "sha512-PaPNGsMYDq1l9r7nOU0UMN696/0ME28Q+s0/9KrGKzbZxYXZ+zU6Hzq00Qx97iPaIFI7XQ/BSyQS7lGzoEkg3w==";
        };
        _DXthH2OO = {
            "id" = "DXthH2OO";
            "file" = "justcoordinates-0.3.0+1.17.1-forge.jar";
            "hash" = "sha512-cQyhDZkAfpeWetJQxVr7Z2I3mqotcCMhM5dhnBMBx6Sq72teaEBaBkp4liN7ODj5lnW+02b0qWxb+WCEsanJYw==";
        };
        _nlKv8w0B = {
            "id" = "nlKv8w0B";
            "file" = "justcoordinates-0.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-Ythy3PtclH/ezQaqVw+2WxXKz1JcZbziotx3M6wywppsGPttwwRT5+d67p7eLO2U027QmHtydVzf3aIENk1rxg==";
        };
        _CtQKgFz4 = {
            "id" = "CtQKgFz4";
            "file" = "justcoordinates-0.3.0+1.18.2-forge.jar";
            "hash" = "sha512-lUX071V1J+oxotMT7HJdmqxlV8Vtt3ZHp+GQCSIBriI0muflcvxZFUvM6dscXHgkTaPURPiWWq/wiH3576rvbQ==";
        };
        _npYj0GjD = {
            "id" = "npYj0GjD";
            "file" = "justcoordinates-0.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-PUyJu1r1HC44yvLFvwR4b0yrmQnGOMR19a9qLxPBP+crdivuAn6g6rU03JSmMqx7FCvre22GgoQqPpSnApvdDQ==";
        };
        _sAigkI3S = {
            "id" = "sAigkI3S";
            "file" = "justcoordinates-0.3.0+1.19.2-forge.jar";
            "hash" = "sha512-9QE/G+3hCV9cediQKdwwlne6O8WXVg1G3B3H9xFga/3z5SGAox8X2jmVjx4HnLa6VFZdTJZsSlZ2poTp670YdA==";
        };
        _DKncEtoq = {
            "id" = "DKncEtoq";
            "file" = "justcoordinates-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-PdgylxzINqe1rDtTWB3nAAuNMrYoo++u3oQZ4Xia/hLkuLOxK/KizvZGshdNJkzpg9gZxtIzQPdQXhBMmdxG5Q==";
        };
        _6UCDkTR8 = {
            "id" = "6UCDkTR8";
            "file" = "justcoordinates-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-0gv2neIeXfiRHdfQs2gyKsCTxaIv2IZEdKIELsKgwtu7lmq+Qy0PHB6FnsNowTypTjYn/j/giVbGrXtUtrXA3w==";
        };
        _Y6EHZ7Qu = {
            "id" = "Y6EHZ7Qu";
            "file" = "justcoordinates-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-xPqo5BiW4pNYruKKS35yGyT265GGpTPuHzbb3Bq8U9p3pExzUSXMg6/zQ+4pgxdl4UHV8mXkuRzg71cF1NSY0Q==";
        };
        _oGjBd99b = {
            "id" = "oGjBd99b";
            "file" = "justcoordinates-0.3.0+1.21.1-forge.jar";
            "hash" = "sha512-t2PeO5KgEMzzvDqWlKSurz3PCtc6a2eSMz9LyrwdzDzYc9WcANpYxkTnQN0flu/BfIVzY1MzujX15Ouw/85m3A==";
        };
        _TqOT09Fz = {
            "id" = "TqOT09Fz";
            "file" = "justcoordinates-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-jbO1DlDG8BcOchwnHeFONhtk290w9MztWwiWIjCGhCRpUSw3GZrVI+HmX57M7f49l2t4zJcasyTxUhitHn55Ng==";
        };
        _lhcb4xfe = {
            "id" = "lhcb4xfe";
            "file" = "justcoordinates-0.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-F6H0AIVXoXT1Rx9Ef92nA09FfWfC4aMDSgtOMmWSXet3usiNQRNaeOH1StcWENY2ECGUa8JcrwbEfO9cqCbAaQ==";
        };
        _3mckbue0 = {
            "id" = "3mckbue0";
            "file" = "justcoordinates-0.3.0+1.21.10-forge.jar";
            "hash" = "sha512-X526LaZdm2a+m8X/sgPDEMGUM3vF56+kGzRnhzovBSeL4tnkgQuvptI0mmaMUq3BGwzqYIiJG0s+S86rq46+vQ==";
        };
        _W8XWW9VB = {
            "id" = "W8XWW9VB";
            "file" = "justcoordinates-0.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-npS81KIhpJRepvST6CkTXyIZS9k6aC6QXk6RwZXl7M849XSjctDWCJG5bujCL/TcDyhmpq/VleV9VlSxxvmgFQ==";
        };
        _TaSfD6Lb = {
            "id" = "TaSfD6Lb";
            "file" = "justcoordinates-0.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-Txx+C9oryfxXRlHnt8fDhugzF5Vgt5spZHgGClFtxmRi9Obb2MR12cFaqolS7tKE7+JR3KvMTFBBM707vKWWrg==";
        };
        _N2zQGbY2 = {
            "id" = "N2zQGbY2";
            "file" = "justcoordinates-0.3.0+1.21.11-forge.jar";
            "hash" = "sha512-gCx1Xdln66sMRkDqmOHnVOSKLNFXyS8gxuP6/SqX3BnVnhGFZCwtoPk8U+hzxsRGwkWhy4mWVh/bGAKKrF+i8Q==";
        };
        _2uFZv0Z0 = {
            "id" = "2uFZv0Z0";
            "file" = "justcoordinates-0.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-OD7c8dTlMpKRo1u0+fVXkVs+UZmiI4Sj7l6pvRGZb7n5juP6CMEygJ+FUU0p3QjBmkmCTJ93I+fbysmatYaLUw==";
        };
        _smtjTrpl = {
            "id" = "smtjTrpl";
            "file" = "justcoordinates-0.3.0+1.21.3-fabric.jar";
            "hash" = "sha512-r72mxpUAcwCMh2vT2l7szGNC3Hg++SaCJFKzyUVzwp17FPpvp1EHzK/ADDXz1qEZb+Qxf9pkEUpo1x3orz4LYA==";
        };
        _UGlXJ5UI = {
            "id" = "UGlXJ5UI";
            "file" = "justcoordinates-0.3.0+1.21.3-forge.jar";
            "hash" = "sha512-asdL+pVNnkCXXXhpXd1nb5+0rHPJk7m5hOqcQdx/Hg/B6EkpaxnFGqqM9/mipruG1L/TY1fGmzD1GWXayeLj9g==";
        };
        _CJ6q1qIr = {
            "id" = "CJ6q1qIr";
            "file" = "justcoordinates-0.3.0+1.21.3-neoforge.jar";
            "hash" = "sha512-UpRJqPHiuYXxdMihnGUakGb/y96myUMufYYa/EnxGYW5lJ4OytK3Pv8x3fDcRSBTG4RtzFeILqDs+8j5iuRNng==";
        };
        _gC2GMaku = {
            "id" = "gC2GMaku";
            "file" = "justcoordinates-0.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-/TLeW994E5Sl1kH36i/Ot6uL9MYbKt/brNGKoVHRr3gzY5oMvAslryltfqYRjnl7b5DN1EbWYCJg8+xmUandKw==";
        };
        _V7uc2S41 = {
            "id" = "V7uc2S41";
            "file" = "justcoordinates-0.3.0+1.21.4-forge.jar";
            "hash" = "sha512-4HL0+ijrBAqnY3UX0uRqd/fo0RHO8po+ilR7rhsS5977iLX2LTuLIEXqgo1X/3sLN2LDvIaaOpU1MZJCzZMmiQ==";
        };
        _3RdD6wix = {
            "id" = "3RdD6wix";
            "file" = "justcoordinates-0.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-yZavjebGW+G6yRoUVV6WARCkK7jVPGFSMMaNKjdgmzUG49SyZYZET0c/xKrpMvxDWWxswEMi6eEfy/QFPqa6dA==";
        };
        _kTm6KZ0Q = {
            "id" = "kTm6KZ0Q";
            "file" = "justcoordinates-0.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-DHUQ60oTcBOSYnqqJGVmiTikarZDf8Rw4A1sD2wC/FEh8JgjfSGwJvXSCksqi8tKVGdR0fgDSMMhT0xUWWagTA==";
        };
        _WESIXiQk = {
            "id" = "WESIXiQk";
            "file" = "justcoordinates-0.3.0+1.21.5-forge.jar";
            "hash" = "sha512-iuexBX2/55xS1PzMukrazAzR1DaBUhKExBfOQrMQUNgFeSltFPTlwlRPdQILyD41z21PrB2H4wRE0fMc0tox4A==";
        };
        _MHsyCfCh = {
            "id" = "MHsyCfCh";
            "file" = "justcoordinates-0.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-YeGYUOjOPhOdZMDnWh8wRo91vxijHx76QgvxUQL3BK76XIZPGBVx5ZJuUTHvG4moARAB2dWmR9XmUV+gDfeGNA==";
        };
        _FMZLzXhL = {
            "id" = "FMZLzXhL";
            "file" = "justcoordinates-0.3.0+1.21.6-fabric.jar";
            "hash" = "sha512-Ar83i7tCQdTb+2C/g7l2f6NeuVVeUmilaLOqWojLzSFhataB9ORAVc3eCYyZ6pOuzZqK+sSBwzzJ2TEn9ekGXQ==";
        };
        _kT9kelTw = {
            "id" = "kT9kelTw";
            "file" = "justcoordinates-0.3.0+1.21.6-forge.jar";
            "hash" = "sha512-ftzWFtnk1hPY9+ld86Wssl/3QM8IO7pTl7QM0tvXpkIDPrNkDq5jp7ApEAKmOH0tXNnMa2ZClT/piT5YQmzFnA==";
        };
        _QPFdwUvW = {
            "id" = "QPFdwUvW";
            "file" = "justcoordinates-0.3.0+1.21.6-neoforge.jar";
            "hash" = "sha512-el9Kt3mx4uqD70H5SiSZOcQxu0XxIAspxzVgXPpfeM+AWGs3HT74XHZn0pHYeNhcuEkskzbJt2ku61H/3N650A==";
        };
        _PiPgUNfA = {
            "id" = "PiPgUNfA";
            "file" = "justcoordinates-0.3.0+1.21.7-fabric.jar";
            "hash" = "sha512-1RT3tpvns/BWk/6P4Pq40+LczuCdmJVw4eEZCJPy/xUWjDYv2J0dx+x7ueuQErBYXwmm9Ot5890vbuRXr1vCZA==";
        };
        _5X0dijyU = {
            "id" = "5X0dijyU";
            "file" = "justcoordinates-0.3.0+1.21.7-forge.jar";
            "hash" = "sha512-GwGidVR1ycf0/A7hftHzKf3HFNt43q8fO049hun2plYLR3CqzVJFVPxyXTH/W3XXRvwcSvlQoOJcz9bOowj59w==";
        };
        _67kXaUys = {
            "id" = "67kXaUys";
            "file" = "justcoordinates-0.3.0+1.21.7-neoforge.jar";
            "hash" = "sha512-8pFWZcGfm5dRlIH+JTiaqXAIzUO4tpDaIEr5UqNclV36LqhQyFPUiB7Z7KBXxbDTTEEEJBOLSWYOfkPimaLKcg==";
        };
        _mqJkpofN = {
            "id" = "mqJkpofN";
            "file" = "justcoordinates-0.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-jehzwDgOGylH5KrpEhl/LGWE7giDpzjIteJBEPmJTm0ewsajDdPUbBjbA6x8Rrdoi8CZPNX+hCuBoDDCvync2A==";
        };
        _yRC3lh96 = {
            "id" = "yRC3lh96";
            "file" = "justcoordinates-0.3.0+1.21.8-forge.jar";
            "hash" = "sha512-IaYIPmMYwl50gv+Ej6NPuoTQNJmH/iJO+zMZE49qzw7KDLH3YXjI++VYGtlBRUnr2bT2LXZJ88TWduMdhF/2lQ==";
        };
        _5rN3JWTr = {
            "id" = "5rN3JWTr";
            "file" = "justcoordinates-0.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-xnH2yQK5bQC1YL9Qysdphvt93mAMxn/U45PPnWJ4AC53NtxEgtCkpd5ad7t1yDDhEJ91hjgzSdkjPh8dRwWKGQ==";
        };
        _EchJjI5o = {
            "id" = "EchJjI5o";
            "file" = "justcoordinates-0.3.0+1.21.9-fabric.jar";
            "hash" = "sha512-GiprdBZRdOgpwg5uzlCno38N/j5enq5zsjMBDnj8IiOdNQYk3M0NiB0Jwm7bF6fWxZNWdU5TPS1yRsIEJyw5yg==";
        };
        _z4jVY5B7 = {
            "id" = "z4jVY5B7";
            "file" = "justcoordinates-0.3.0+1.21.9-forge.jar";
            "hash" = "sha512-XZHoQkrGpyfGecHYvq9W2OOxnbNcumLjYBMKi5g+e4143J7lz4E7rJAOvSmFr8XL9YsHoPEzkNh4amcdX7rxkQ==";
        };
        _SCAB4SL2 = {
            "id" = "SCAB4SL2";
            "file" = "justcoordinates-0.3.0+1.21.9-neoforge.jar";
            "hash" = "sha512-h6usGDkDKoFpN1OFid7vNLHNy5mavgZiQV/f7EmZcC7MRZmrFJMRCZbMDG6gg06+8zAb6u69yt41XEYqO1/u0Q==";
        };
        _zbFO9zz5 = {
            "id" = "zbFO9zz5";
            "file" = "justcoordinates-0.3.0+26.1-fabric.jar";
            "hash" = "sha512-96FT2j8LkCIozHek/+KLvS85KxQmatNRm9i+8AP5TQUUUCLwMkrR85IgUqa818rZ2zLOnSxfelR5xA07cTZ9/Q==";
        };
        _JR8Nvpuh = {
            "id" = "JR8Nvpuh";
            "file" = "justcoordinates-0.3.0+26.1-neoforge.jar";
            "hash" = "sha512-BThn3FzCKahqziJ2dpdfN9J9mp1fX0/6vBT+VoFsbHgnNaN7XgAnm797Ec47F0ig1PKGHrJyJhjbr7epqJOVnw==";
        };
        _lTKJDgco = {
            "id" = "lTKJDgco";
            "file" = "justcoordinates-0.4.0+1.16.5-fabric.jar";
            "hash" = "sha512-Q8yQB5g0GX8jChk634P4BaDLKDyXCINl425Zg3SI0Bt5cBwhXFH1eQ2M7qZRu46g3tC3NspbOG2NtuUkSq3cCQ==";
        };
        _64Y7mUK6 = {
            "id" = "64Y7mUK6";
            "file" = "justcoordinates-0.4.0+1.16.5-forge.jar";
            "hash" = "sha512-2Jrm7Eip/376152d7DNR3NPnAwka0AHUQImO6IsQM8kc1vcbdcVirTrLqJSiwBQDBGoqr36gOU/0O3qHio6kcA==";
        };
        _pN6pD3N5 = {
            "id" = "pN6pD3N5";
            "file" = "justcoordinates-0.4.0+1.17.1-fabric.jar";
            "hash" = "sha512-gwDg8jh5U8Zh8H7JoGbPv1RfDPRXBMjTFvIaTZlb2+PgSmrHzkkk9ba0Adc6A75pYu7a0gd3ztTCiQ0zL+z4Pg==";
        };
        _wMwOncbW = {
            "id" = "wMwOncbW";
            "file" = "justcoordinates-0.4.0+1.17.1-forge.jar";
            "hash" = "sha512-irxshMgEis31UrPcoFKyOeFBt87SZOKKEzP6Oi40J5zJwoU3CXTctY9HrspEHvcf++wvIPt0OAyz9lICiaboFw==";
        };
        _TvEW0Ona = {
            "id" = "TvEW0Ona";
            "file" = "justcoordinates-0.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-XUrLzM2jWRJGhcskpNtX0D4AtuZxIUic663mEP5qAWFP4IDqSoDLeGLr4GwXlMZYL8UHJU7WhxnSpjczsBFtHA==";
        };
        _y05CGvrF = {
            "id" = "y05CGvrF";
            "file" = "justcoordinates-0.4.0+1.18.2-forge.jar";
            "hash" = "sha512-tJg9Zj8zuExuKIFrntrLk3zIN4OcdaJVytSEIm8wkYxT7B4e8/OsD8OJQIZcIaKJTCCmp76QmjXrU9yCuf26kA==";
        };
        _TGIXq7df = {
            "id" = "TGIXq7df";
            "file" = "justcoordinates-0.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-Xp9DoemPBPA45tC2EASc1gVxr7Q50X9ZE9jO+kq6iF+nd0rl8PLabsMXAYw+bgXusK1fq2yXSPrz9vu36YAqbA==";
        };
        _KOrePZwe = {
            "id" = "KOrePZwe";
            "file" = "justcoordinates-0.4.0+1.19.2-forge.jar";
            "hash" = "sha512-iw/d+7I1VLu9HLx8/h7XQmE0ZyMAyaGgyWY7OGmWmMPbcIoIh1PmLONclqH+jqt8BleYMKN55lVQph+rBoVsaA==";
        };
        _HqOsa8Do = {
            "id" = "HqOsa8Do";
            "file" = "justcoordinates-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-ewsw6qlwekpYrhr/j8BnytusxH9SJ1QFkhDASGuusko8dp5kRD9bwFbRrQilStnljqjCUBz2RLMKW3JzrG5iyQ==";
        };
        _FgALfHqt = {
            "id" = "FgALfHqt";
            "file" = "justcoordinates-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-xs65+qPCS6TVYR9gcBP7dhhAVGhat5eDiDmIb5H3FX9Fy97o8S8alZM8oNuCti3k1gvZJLjgoOucbR4JtZqDBg==";
        };
        _aq9VS2zr = {
            "id" = "aq9VS2zr";
            "file" = "justcoordinates-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-hYeNgShtibwtMUt7i7IcG2qo4DKW8WmKXYMiVgVwmWR+m2IZJeU2pyD2wNX4YDglu6cLn5lukQjpRLudWl+Qhg==";
        };
        _AM5j0HKp = {
            "id" = "AM5j0HKp";
            "file" = "justcoordinates-0.4.0+1.21.1-forge.jar";
            "hash" = "sha512-YZow+zifvtjs/bRYb7JsotHUQU8R2vCOef91bEeZErWIRu6E3CvvKPjDayO1I4u4/RPmZKGS5KE8nskBd+skDg==";
        };
        _XSFfQk7J = {
            "id" = "XSFfQk7J";
            "file" = "justcoordinates-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-G9PO981zXf0+NDc89tKLUh93KJhBoK5iM92f9f/kqdabKcuL1cck7Jt6hEmT+NDNmpu3QvyFJMC10qaQmoomYA==";
        };
        _XrIfMJqK = {
            "id" = "XrIfMJqK";
            "file" = "justcoordinates-0.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-4XG/adA28ssorQfAlWbrZ9Tr/n6Cnv0xDGJfXydJBBkljos2UtgKyNyxsLFFAqbrMxdWQSMeILouRUXMIv0khA==";
        };
        _8gu4w1Rx = {
            "id" = "8gu4w1Rx";
            "file" = "justcoordinates-0.4.0+1.21.10-forge.jar";
            "hash" = "sha512-T0p53CHoBaRKwUPV7HD/TVclaPeOteMiaVEI0AGQ8Pk/xg9u741Q1TLT63EAUZBtlXRNTQphezMPsjZps3Gq0A==";
        };
        _yslg0fg5 = {
            "id" = "yslg0fg5";
            "file" = "justcoordinates-0.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-jIgZZiM9NtRGpf8Pkww3FUO0XCpfvWToH0t+rYcnTLJ7Mnj9ZWsDwwV4iQogLoqYw476TRxLzNxSdmlGE+oCQQ==";
        };
        _QpUO5FuK = {
            "id" = "QpUO5FuK";
            "file" = "justcoordinates-0.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-5glyvosA3Cl2x5T3sbOQWIPSeu/3FSsHZAoJPQD46tpgSTrdl5u0E6Xqz4OtY5uNo1xhtmtfPOeUHIHA8DaYzA==";
        };
        _MHZiYeNp = {
            "id" = "MHZiYeNp";
            "file" = "justcoordinates-0.4.0+1.21.11-forge.jar";
            "hash" = "sha512-MAaRWeHLun7h/5HOubPPo7kN58PzyY9qOQFdEd3SPrjLdDIbke5Y9cOcifDGZEn0R0NNG9Sd4rvEM650vx5Omg==";
        };
        _MXGdWaYw = {
            "id" = "MXGdWaYw";
            "file" = "justcoordinates-0.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-HD0Ce1y5bAkI/FtQt8UMvE6k9Tm+hObB1KkEL/Tp9UuQiaAfQCHC9R9/5Bnd3r54LPkVfMP5QST0AfXpndr/Dg==";
        };
        _dbN9ZDUj = {
            "id" = "dbN9ZDUj";
            "file" = "justcoordinates-0.4.0+1.21.3-fabric.jar";
            "hash" = "sha512-Ov9DxEEfcFIghvJcyF2QKile+y25Zw47z7d1J9ukXgXwAs8YAonii2t7E5IV2UZIVDNzktUGNKsM9oyz/8K0AA==";
        };
        _OVHEDcWt = {
            "id" = "OVHEDcWt";
            "file" = "justcoordinates-0.4.0+1.21.3-forge.jar";
            "hash" = "sha512-JTm7YW5j6X8HWwMFjfh9fH+bk+4pPCpNQlwCUnGQuSvuHMmkcJiBfwfZuhlyF2di3JNTTDbeCXZ6FvBTeb2qDQ==";
        };
        _4VwpoJiF = {
            "id" = "4VwpoJiF";
            "file" = "justcoordinates-0.4.0+1.21.3-neoforge.jar";
            "hash" = "sha512-xsmPJrNt4RSWeKSMXkETObZhdsXXF2/Ntg+le/tjREytavvkbVIadqswSdoWlzGvkKStQy/xtEieDRsib951wg==";
        };
        _NIr5a1bH = {
            "id" = "NIr5a1bH";
            "file" = "justcoordinates-0.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-DS/mqA6CVul0mSdDYKLUi7yPESnMDVxqtcK7Sr6UaupbiQbHE5yKGxcKpj1eOZeNm/XssTH6uok0mQU8Rih7tg==";
        };
        _SUBVznQ5 = {
            "id" = "SUBVznQ5";
            "file" = "justcoordinates-0.4.0+1.21.4-forge.jar";
            "hash" = "sha512-q8WwSXF3N20sRSinFxcjE7cWss7nWVRdLLce51o/hFo3gVReFySbXu+OYcMcTXZPUp6FNN0QXZEaIFAGYTaXmA==";
        };
        _dcFURelS = {
            "id" = "dcFURelS";
            "file" = "justcoordinates-0.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-9pN0QIb3qsXczlAcAhDBLPT8jf5KcJiJbcJKMto+Flx47N0OXtiM0wToWRPKBR9yFRBKVf/rfHcQlrty9jC9NA==";
        };
        _6EGTkeNk = {
            "id" = "6EGTkeNk";
            "file" = "justcoordinates-0.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-X4a7LFXxNOVy5pNPdi1C/aXu14Nih3R+TbG5LEr1rsOQsNf9Ei7Qz/f8aoB9+pJpkvZOx3dibAYySEBbnVGyig==";
        };
        _iq8W5MFj = {
            "id" = "iq8W5MFj";
            "file" = "justcoordinates-0.4.0+1.21.5-forge.jar";
            "hash" = "sha512-nmVDoDGHsPjWMQbZCEgX2EMweqPt+wcMuvLyBM11EEbEgCLlvB5fvLBZh7HnNsWgA3CUNMzp/uhp4PgljiasNQ==";
        };
        _B9Rt6sxm = {
            "id" = "B9Rt6sxm";
            "file" = "justcoordinates-0.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-xVh2QCted339TtJ9YQgvMODxgxYTgVxBVffpG9PUHqnqwV2O3nKXfFW0mKgnZFiKu1R7lSIYMOU5IUXhtzzVgQ==";
        };
        _zhE6oEFj = {
            "id" = "zhE6oEFj";
            "file" = "justcoordinates-0.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-fUMbZqKH3YAkBor0pzpDO76JqUTtsep8Rhi9AjKum96CC4CQNW1LL/IzoiLCc9z252B6JgEDYW6niXcpU1/w1w==";
        };
        _i3wA8XTD = {
            "id" = "i3wA8XTD";
            "file" = "justcoordinates-0.4.0+1.21.6-forge.jar";
            "hash" = "sha512-OjW7EwB01T8NRBDS24469w0JxAI+hjzDOIHE6JtXaHQz58hpXKjfNWyBOlOHXy6Iu6CpfjWgvbYGYoLAGd7C8w==";
        };
        _zOdvJwwH = {
            "id" = "zOdvJwwH";
            "file" = "justcoordinates-0.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-mSqWXrk5jCqlYDvDkuAp+E2oweHUgKQePxyglGr1NDQDeD2Oe6PB7uQlzwAGikg6ksbpa0/xMeRlQ+UxgUSpEg==";
        };
        _hldoFeT0 = {
            "id" = "hldoFeT0";
            "file" = "justcoordinates-0.4.0+1.21.7-fabric.jar";
            "hash" = "sha512-LXeJMMslE/wHw4yn7bTIr5Jc1iaf28MDH2Pb12bw0MmJ1zcq1MlrDKHJ94ZOTPR5Ob26sxfedJ8Ies3N8GloVA==";
        };
        _5YTh9COk = {
            "id" = "5YTh9COk";
            "file" = "justcoordinates-0.4.0+1.21.7-forge.jar";
            "hash" = "sha512-zuMBnGnPAN7IJRAwM4htFiX/hEJQgGsg1cahWv9KU30bg1+obi3CO6jgt8ENpcojb7GbU4TcN4P1hg0OsaI9HA==";
        };
        _t3MESWxN = {
            "id" = "t3MESWxN";
            "file" = "justcoordinates-0.4.0+1.21.7-neoforge.jar";
            "hash" = "sha512-wu5oXlupSq9y7hes/ebHdbQRH8oOL507Jem6Yz0KfLYUMHL4wwOZwvDKeVcr7P0S2+o3jX/0SY1SmwGVQ3agLA==";
        };
        _QfhWZk2t = {
            "id" = "QfhWZk2t";
            "file" = "justcoordinates-0.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-AhDXujFRrtCFix5BgmwetpAnepa4LHA7AirehUBbGpLZpY/CmVTpi4sWllUAXQT1mODiedX20SF49G/TEm1omg==";
        };
        _igGxwyqI = {
            "id" = "igGxwyqI";
            "file" = "justcoordinates-0.4.0+1.21.8-forge.jar";
            "hash" = "sha512-UstVjAkmJKDHPc6D/R+pJWmwhPAqv6FQbH7hzHyJfMmt0w/cvJtDE+iNhAagc90qatOduK4kPGSTsNIfO5oG9w==";
        };
        _AWpm94cL = {
            "id" = "AWpm94cL";
            "file" = "justcoordinates-0.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-mgRfCsbdz8j4hzWNQYQGLf45cIILoSjV9PL6o7p4q4lJM77Xlk82Ruer2VexvhPYqWHalMMDCA3IUAl5arQ7eg==";
        };
        _KMz5SLba = {
            "id" = "KMz5SLba";
            "file" = "justcoordinates-0.4.0+1.21.9-fabric.jar";
            "hash" = "sha512-2qVcgaY25hL2QBZKGx4SEGuekiPLn6E1aV6Er0c1MJBsw1cCw/qAPPAtI9kh2sHB45ak+f/nmpZ+vCVPnEfD9g==";
        };
        _xcAlOBZk = {
            "id" = "xcAlOBZk";
            "file" = "justcoordinates-0.4.0+1.21.9-forge.jar";
            "hash" = "sha512-LTgMcWaBO8wHvu9jWgLOK2Y3DfiBSEce5suVPQ4zJk5UZTbdOf4vYKXGU339FKux00E9an3yfqWZlhfNS0zRkQ==";
        };
        _Qdpvfjyq = {
            "id" = "Qdpvfjyq";
            "file" = "justcoordinates-0.4.0+1.21.9-neoforge.jar";
            "hash" = "sha512-J631+pgDkyzCE4/oVSqo0Eed8O5X42VCjbLbvWMFbuIaoLE59dl9Hdu/S3zQ0BqqaMog0iN/sBtlzFoiePeyaw==";
        };
        _u5EVRJDx = {
            "id" = "u5EVRJDx";
            "file" = "justcoordinates-0.4.0+26.1-fabric.jar";
            "hash" = "sha512-Y848R2hlGgGL0kwepl1Em4P6hhY+lRx6gr26p/IouKIqiVY8Y6okZQnIiN8MehNCpzyfQkAXqQDlt9rM9ZeXEQ==";
        };
        _63BFCtpO = {
            "id" = "63BFCtpO";
            "file" = "justcoordinates-0.4.0+26.1-neoforge.jar";
            "hash" = "sha512-A8tZZYmfApwbyOf6eNv8yuhfWZJxExyncexjwNYdYrJkpzO4lFIIyDEvmQFCN1BIT63tf81jC35/uR76Padp6A==";
        };
        _YDFx5jjq = {
            "id" = "YDFx5jjq";
            "file" = "justcoordinates-0.4.0+26.1.1-fabric.jar";
            "hash" = "sha512-VbNdI/iYsksEHp2l288Wl2H2zPwkfhUqsQnAdhfHLtRbJ0ySyZr9G36NfpJZ+DvneAoIvkt3EG6rpNf9oH/ULQ==";
        };
        _5Tt0ImoM = {
            "id" = "5Tt0ImoM";
            "file" = "justcoordinates-0.4.0+26.1.1-forge.jar";
            "hash" = "sha512-JRCF7N6EXlVlrt8uwwO2npRXnTuQOk/RYMcmwWEMcRZfxY8+ClI9Fx5oRPlJpGhF2cn251hJBggdkbeILG0ZjQ==";
        };
        _R9pMNxiN = {
            "id" = "R9pMNxiN";
            "file" = "justcoordinates-0.4.0+26.1.1-neoforge.jar";
            "hash" = "sha512-kgIG+SCUel2DKrVvmN7L3zFdJWjrFgHtrfkMYgaOh08Bh4b9llY+TZBnoqFLonDlQ3OVxjdG8yysbkr5u6CeQg==";
        };
        _bX5VXIBJ = {
            "id" = "bX5VXIBJ";
            "file" = "justcoordinates-0.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-xRaRZOwTY6vGcGKjS7IvXJWqlUss11MW56NHRmUQk5+bw/mHh7i/L702sjLYwl4q5xrD9EbPvVFFpqfMF6TOqw==";
        };
        _Im52hcJs = {
            "id" = "Im52hcJs";
            "file" = "justcoordinates-0.4.0+26.1.2-forge.jar";
            "hash" = "sha512-fUKCCySgfE571l8etLkeJj1EkcUBjfUpKpjBSfZ4R7pAeBa9eUui8qey3Q6UYWV3ugXiWK0S3G00OkSIgM8hJw==";
        };
        _O9MtYTtL = {
            "id" = "O9MtYTtL";
            "file" = "justcoordinates-0.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-3quMAPBv8I/2mOq3hv2chuII1v1Hu1ATQIvXn90rSks4RrvDcbT0iPYh9lDUY7UHnd+A7z6CDX8qu7R+hGd08g==";
        };
        _cz7iFIGM = {
            "id" = "cz7iFIGM";
            "file" = "justcoordinates-0.5.0+1.16.5-fabric.jar";
            "hash" = "sha512-k7W4cz/s514JRym43UhOhoRjkmKZbT0klxPo/bxlhlJqo00yGMpZJHqyP5e/dN+SI5JPSNXCg3skcvjKTgbjcQ==";
        };
        _xywl3OFn = {
            "id" = "xywl3OFn";
            "file" = "justcoordinates-0.5.0+1.16.5-forge.jar";
            "hash" = "sha512-2QHHjMR8gvFjGrB6z+Zpkdz0JLhDXdGW1MrgSXP2OoGtOKFG7Kfv95do63xWQBVR+LEYFmsnldXXVb71L7niOw==";
        };
        _znt7bXVn = {
            "id" = "znt7bXVn";
            "file" = "justcoordinates-0.5.0+1.17.1-fabric.jar";
            "hash" = "sha512-Cd71rP436NWmXOA6kyoL3r7ZN4ZjMwoKkWYLuH/oZddhaKzw7vI4Fj5rsnVCrPa1Eyl3s53+P/VLCugsv6yipw==";
        };
        _LT0B4XUI = {
            "id" = "LT0B4XUI";
            "file" = "justcoordinates-0.5.0+1.17.1-forge.jar";
            "hash" = "sha512-lCkgm0N+OS+NT6H4txoQejtqLPmQemJmcBT7xqPiJPV41teYP8u00ibXUcLonO5DLuWgehrIdmyJmcZ14PRy/g==";
        };
        _joaGkJ6F = {
            "id" = "joaGkJ6F";
            "file" = "justcoordinates-0.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-GnXxVDhRDOkqID1/jrZjjpUOJe5TWLiBzjskdBYTihbBdBSrx2/JHPBXjlwMRcpclQKZK77P0/l+nbMe1/JkCg==";
        };
        _XyLX6wZ6 = {
            "id" = "XyLX6wZ6";
            "file" = "justcoordinates-0.5.0+1.18.2-forge.jar";
            "hash" = "sha512-ttlP3eX+DgjxI+GLqW9fLPa6F+OPlcnD9arPwXKQb4FAqV1TYO4l5cFh8tsr6EeRsF+wrouoTuZ/cgvIAPYSuQ==";
        };
        _HbpmCELz = {
            "id" = "HbpmCELz";
            "file" = "justcoordinates-0.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-JhkVBZ6UYt7/YPiW1b4fzmprOZdBtl8yEpe4SwmvgbcrYVogtxncJeXQExck/4WNgWHy6A8Wz488kqSDnvBi/g==";
        };
        _KJtzHt4l = {
            "id" = "KJtzHt4l";
            "file" = "justcoordinates-0.5.0+1.19.2-forge.jar";
            "hash" = "sha512-5s38UlyMunjEVGyhg3PqZOsGVveLbE6t/TghV/dg1tvdg9jPH04fQC4ZxQhGEISLpNN6ppY8QmPlugXJQnpF1w==";
        };
        _Dt4c1E4x = {
            "id" = "Dt4c1E4x";
            "file" = "justcoordinates-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-ZokSMCG7nP+DHZbhJnKbcTNyjxISvT2visD3n4pDP2dx4OT9GqKW+3cbUQWgynA0O2vGAkVTibi8pnT0LnOIpQ==";
        };
        _eyAvKUIN = {
            "id" = "eyAvKUIN";
            "file" = "justcoordinates-0.5.0+1.20.1-forge.jar";
            "hash" = "sha512-oSpPrDclEJDptAL44jTj0l0eJOZC3jN+gLUC+Z2EXnCl7caQRsCyaCfhQTuc7/5tFqaSEW4R6Oe1lkcXJKzpYA==";
        };
        _KlxgASVm = {
            "id" = "KlxgASVm";
            "file" = "justcoordinates-0.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-9xtGUtgfgMiGrZGYEtEXKhj90HT0aiDQtEPH1bMiETSMfU0O6UoHJV23FXKpwPa4MucEcx1Wf0Gao8oiqeW1EQ==";
        };
        _Qb3g1I2f = {
            "id" = "Qb3g1I2f";
            "file" = "justcoordinates-0.5.0+1.21.1-forge.jar";
            "hash" = "sha512-m3v/MtDgc+pNHRQnts/pgtn9fBOlkk/c0ID5+5IGZoEhw4VgzMGIhrBk2MiRp0g1BOo/oS1Shokcits8QKRz7A==";
        };
        _liOxfXkV = {
            "id" = "liOxfXkV";
            "file" = "justcoordinates-0.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-FUjjRjOyzvpfYOWJPosGmz3HFjx1V29Nv12LfPchPtinz/VkrLPQ/f9620odwtLKMlCKks/p/sthXJZ5FXqTKw==";
        };
        _9vIfzYgt = {
            "id" = "9vIfzYgt";
            "file" = "justcoordinates-0.5.0+1.21.3-fabric.jar";
            "hash" = "sha512-/AbAiIN4EmQ+j6dtCfqFRX7ApxOb86/AagNdwkUPCSkka0GFzNziRvPhPERZzhim7MwDNN6lHdHb2VoiSgKixQ==";
        };
        _VWAhMszU = {
            "id" = "VWAhMszU";
            "file" = "justcoordinates-0.5.0+1.21.3-forge.jar";
            "hash" = "sha512-81Q9BJQ3KrMkGf8oc0SK92jdppYlOGN4glv6JljsVud7FH5p023/+Vcuqz16BGu8W5bhiTV/Y1wU1S3P6mfqwQ==";
        };
        _GJnEjC8s = {
            "id" = "GJnEjC8s";
            "file" = "justcoordinates-0.5.0+1.21.3-neoforge.jar";
            "hash" = "sha512-gjWk7qVQFZxJs4QFJ+tcpQuQncbrw+luktJSUkJA0yvR4GNTQatvRnUphgczqyBw7rAGej91xja0UQCQaBnlJA==";
        };
        _veeJ0FnD = {
            "id" = "veeJ0FnD";
            "file" = "justcoordinates-0.5.0+1.21.4-fabric.jar";
            "hash" = "sha512-KgI71g0j/2efHLWLrpNwIZTLY9gVal3oru0SszKv1BBuY01KTXzGx35+ErlgPeJnJDheYr1d2pjy51Zctsw4LA==";
        };
        _lIwEgIAb = {
            "id" = "lIwEgIAb";
            "file" = "justcoordinates-0.5.0+1.21.4-forge.jar";
            "hash" = "sha512-8zSfdrntGsfMbd5ghNfMfUIjd6I2qAMLjPjLdiolr4tFNuFZ4GxxWrZAP58t1i83lAerXH6bsAtuj0lrgLWF1w==";
        };
        _sCa8q7TO = {
            "id" = "sCa8q7TO";
            "file" = "justcoordinates-0.5.0+1.21.4-neoforge.jar";
            "hash" = "sha512-RWY/JBJQtkH3QDAGFjaWtbwfY5E6JXPnye4WkL7F2jRsxe8k+gVwde7LydHh16u0mCiKV9oi879nfH9kqi1vgA==";
        };
        _cL5hAGC2 = {
            "id" = "cL5hAGC2";
            "file" = "justcoordinates-0.5.0+1.21.5-fabric.jar";
            "hash" = "sha512-UdbXlPq99x9wnKU3gTvYACgzJzr7gTuL6iFoQtny10tS43etqkY1M55SZvqKfq3p/kLP0Zt2IFISiAryXa8NLA==";
        };
        _cOPwYGuP = {
            "id" = "cOPwYGuP";
            "file" = "justcoordinates-0.5.0+1.21.5-forge.jar";
            "hash" = "sha512-PEzjLVJbUn9OIiOaupwhZIN/9YlNPBAIon/ta2YtFLzZGF38Cg9V37SICs/qR+QcaU0bzFmsWQF/LEL344Zd3A==";
        };
        _kytDeSUu = {
            "id" = "kytDeSUu";
            "file" = "justcoordinates-0.5.0+1.21.5-neoforge.jar";
            "hash" = "sha512-x93n43kqq/Go/xU1CGIv8oZNGCfE5G8ZPsjq4Hbp4Uw9foiF2ay/SsXjYa1V1FM+3NBtMjkCtXOtVl4KawCRdg==";
        };
        _jiG6VZ1K = {
            "id" = "jiG6VZ1K";
            "file" = "justcoordinates-0.5.0+1.21.7-fabric.jar";
            "hash" = "sha512-onbKBBwnjqRSlpsJtLZVENU04mA3HnAGEs1ktAh0MhTO7BWKLkTdfMTiBy6SqP1A2h9FVx8z5gjfVhD0SBS0vA==";
        };
        _1GBHs32k = {
            "id" = "1GBHs32k";
            "file" = "justcoordinates-0.5.0+1.21.7-forge.jar";
            "hash" = "sha512-hboPOsdAuWuYjmv9DquXoeZ+6MaQ6jfkNAQaMEgPJeeSIjy9V34zIWNIJf4NxAzN7wS/YZX0TwnOC6sQDyG+Jg==";
        };
        _VxLAI41a = {
            "id" = "VxLAI41a";
            "file" = "justcoordinates-0.5.0+1.21.7-neoforge.jar";
            "hash" = "sha512-lltW0A8hDBBqb71qC+VpHPymeAFwNQTTltN0Ey/ZItSorcWgM9xnNfmubi1zJbsFpvuXAmx9Lvaw8/zS/VN3gA==";
        };
        _uzGmPscm = {
            "id" = "uzGmPscm";
            "file" = "justcoordinates-0.5.0+1.21.8-fabric.jar";
            "hash" = "sha512-nsa7ceKCBrQRk1Z9CkjNBzvdlOnN6cXBcW5cGTC8+Q1rqTG89v7Tpi8vbC+IXp2OPPde3MmG5hd0bf9d35QZSA==";
        };
        _XdCmiKjT = {
            "id" = "XdCmiKjT";
            "file" = "justcoordinates-0.5.0+1.21.8-forge.jar";
            "hash" = "sha512-uYn7S+rKxP6I4x6LfCR8Qza0DDv2sMWetlPfmiGgCsF/F+m8BZ0E2wpERwBKv4Rc/mexFOoaS6sWU6F/mUqqdQ==";
        };
        _VKvogrUi = {
            "id" = "VKvogrUi";
            "file" = "justcoordinates-0.5.0+1.21.8-neoforge.jar";
            "hash" = "sha512-cf1JSlAzr6JeWGamVXW/tk7VpK1L3tBz7VOcnQJ71TTeVHyTDRb97/MbeWFyDoASjhHB3LP7pe2w6RqnEKKdow==";
        };
        _itPsTNWJ = {
            "id" = "itPsTNWJ";
            "file" = "justcoordinates-0.5.0+1.21.9-fabric.jar";
            "hash" = "sha512-FT5U4p4fvRZYmv3N4OHvLE2yJRElGvHikZHaGeQlPkqolBvHYmMYStRW7Kcpik2PzaZHCficBOT+SQPftxKAFQ==";
        };
        _3IJxbFj3 = {
            "id" = "3IJxbFj3";
            "file" = "justcoordinates-0.5.0+1.21.9-forge.jar";
            "hash" = "sha512-nrGx/AhQEvxV+6uhxIy2v3mXQ/QkPoaiBeQCxo0/rL6tBW0lT6NHtB8A9ZYeJe9XGNZ7zvQeCjXve2oB77OODw==";
        };
        _zeCywm3F = {
            "id" = "zeCywm3F";
            "file" = "justcoordinates-0.5.0+1.21.9-neoforge.jar";
            "hash" = "sha512-EpkbJCOMk6nHXpcFm05Q8VPvcMltWUtk5baVegtPhAvN8JetbxWa07b/FNi/I3fhXtixQe4aAx0h17h0dK0VuQ==";
        };
        _d1pDzumS = {
            "id" = "d1pDzumS";
            "file" = "justcoordinates-0.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-7JuUKahg5oMqMNBgT44IUXjUxPwdefkqNqrUKQO9gNIpaZTYtDVjZOx2OLFno39U8UMPMsiru0iZW6JL8IpGUQ==";
        };
        _bIBXK4xQ = {
            "id" = "bIBXK4xQ";
            "file" = "justcoordinates-0.5.0+1.21.10-forge.jar";
            "hash" = "sha512-ruemYMdjkDXv95DtJAYorqqFqr2bkgKciOWvDZFM4YryxeED+lmdn3TIWLyZHClJWtecLLbFAOC9uIDFKdMzag==";
        };
        _pzhXxn9x = {
            "id" = "pzhXxn9x";
            "file" = "justcoordinates-0.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-hmTWHfXtbaNqOI2grBwewHVjBsjcxI+HI5l2A8If3B9gs8RwhSOQb8fHfFG8XsDj8VqarNB4mqFviBRAuiknLA==";
        };
        _61WmSzGi = {
            "id" = "61WmSzGi";
            "file" = "justcoordinates-0.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-WHYpvsFoDkTdeu9LAh/ad6aFgifxY2ZEaJ1EaaWa2xnHvskSX82kRQp9c4LUIK3BUSgUE51o9FPSCtx6TaebZg==";
        };
        _weGudZjO = {
            "id" = "weGudZjO";
            "file" = "justcoordinates-0.5.0+1.21.11-forge.jar";
            "hash" = "sha512-Fgtx0cZo6dsEXUJfS1zIMb3PU6hUNoGYU/QwoHgWGJYYyRBbUxiRI+dL9V19FGHrd4Se5YOyFajxB3dJaOAVIA==";
        };
        _qqLrs3yK = {
            "id" = "qqLrs3yK";
            "file" = "justcoordinates-0.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-SWmkBzTlQyxx74XVlhshJ9YoiZk7AYrnK/CUIZ7WZxT37U8mwVBeYbRK5srIHd94QCXRI6l4Por0i5QTYMgqSQ==";
        };
        _lX9NBAMm = {
            "id" = "lX9NBAMm";
            "file" = "justcoordinates-0.5.0+26.1-fabric.jar";
            "hash" = "sha512-rbCVAcIa/98rI/PYWObpil0/E//Up/IEursKkr11Dy+ntsWJhcz5z681dUHKTf1UTwEZdUkL6c2SePg+m2JcGg==";
        };
        _lslJd1Ue = {
            "id" = "lslJd1Ue";
            "file" = "justcoordinates-0.5.0+26.1-neoforge.jar";
            "hash" = "sha512-lMZIywN9tR1k+8bwTvAOTKjWzMOQTMvHft3hRrhfPif5iYwvlp+suQH+nR5eSIRYLfwvPqia5rDj/SfxouiiJQ==";
        };
        _k0dh9x2j = {
            "id" = "k0dh9x2j";
            "file" = "justcoordinates-0.5.0+26.1.1-fabric.jar";
            "hash" = "sha512-bAkKm50lkfc0fRKU56CN10S7V7K/mS/xC4eB+/o6Wz6cMOe60Y25lhuBFxMKgw4bF9dkoR5zbe8hx+3Hjbt4Cw==";
        };
        _z1cTC4Yn = {
            "id" = "z1cTC4Yn";
            "file" = "justcoordinates-0.5.0+26.1.1-forge.jar";
            "hash" = "sha512-rVFZ8lbb40g2oV/vgN5A5PZJ6gmElbg9rPVFdgGISHu9LskZj3DHiiuU8MpBPrsfUUqbWHHIWwXhREPbyek51Q==";
        };
        _93cet8ZW = {
            "id" = "93cet8ZW";
            "file" = "justcoordinates-0.5.0+26.1.1-neoforge.jar";
            "hash" = "sha512-Ej9wG09nAf7EZ+niTpoq0scrx8MyU7VjhsSO3M8PJGmmDPxaKp7ApnCN7q/KhTQ0YQtrk8HrqZOAKtFoWKMkQg==";
        };
        _dlepDtvR = {
            "id" = "dlepDtvR";
            "file" = "justcoordinates-0.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-6cj4fTsoSkTjqQtjkmnPziFw7dicHoFP6Vky0SIZZizsm+2HAiV6qkmZ7OTqIOq/dhEV3M3BfPGPCMGJ/7UpRQ==";
        };
        _dP2QYr2Q = {
            "id" = "dP2QYr2Q";
            "file" = "justcoordinates-0.5.0+26.1.2-forge.jar";
            "hash" = "sha512-d/tXVFOUsE/Cv2Or4U6ZLZF7cEmZj0rhrGRWD52YA3WIAFHOERXyE+nUrXciMTfVaB/I45HBG1qrd3MrfLi4JQ==";
        };
        _7MeeaVxE = {
            "id" = "7MeeaVxE";
            "file" = "justcoordinates-0.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-YxkR9vJfRxMbJxzhOKBr9n5qcLSp4+bhGepIVSwH/GANIVCJKZVgF7xl+X6WmcSMs11zzlKhEVcXXrVZxqjjoQ==";
        };
        _jWzMPvD1 = {
            "id" = "jWzMPvD1";
            "file" = "justcoordinates-0.5.0+26.2-fabric.jar";
            "hash" = "sha512-mz7RQ3sQuw5UgRWGYbPgTjHl5XPPPFzfxr0frse4JmXul5bqNhN0a7e38y18pTh7dwoOviwiEsH7JcqqEzaN7w==";
        };
        _QcnKz3IU = {
            "id" = "QcnKz3IU";
            "file" = "justcoordinates-0.5.0+26.2-forge.jar";
            "hash" = "sha512-e8A1/QUkSFIA7PrcLgMnA+N3PP6HN1a4VpJld3PvXjq2i2VT9XgNrP83YB2N4fIJcO1iwTRIutIU7Tl4pbgt0A==";
        };
        _o3yjcLvc = {
            "id" = "o3yjcLvc";
            "file" = "justcoordinates-0.5.0+26.2-neoforge.jar";
            "hash" = "sha512-OubD/7tuemtbX9THr0EocHhTzg+7HwPxzM74yf8RjFKIMJ4VgCFSYxXi53zJAyP/2U2vvz5pwvq5Vwt/pue5Ew==";
        };
        _s1aDHaB3 = {
            "id" = "s1aDHaB3";
            "file" = "justcoordinates-0.6.0+1.16.5-fabric.jar";
            "hash" = "sha512-S3QqSAaCXNMeD360kTIzNmZ5eVPxBy9XkT6/x90itpZSc2MA0MlhMUbWYeiaM3jxO53LanI58XdyIgUp+I/ffQ==";
        };
        _YmyGLJSc = {
            "id" = "YmyGLJSc";
            "file" = "justcoordinates-0.6.0+1.16.5-forge.jar";
            "hash" = "sha512-EJsuuPljxZdLpdOWj1NTAz/hFdy+o0zRmE3g6lb2jpl19eQEKZO5RpksGFPJ2Pce+h5aQCAFYuCYiRDn+7T7Cg==";
        };
        _M8vXnRln = {
            "id" = "M8vXnRln";
            "file" = "justcoordinates-0.6.0+1.17.1-fabric.jar";
            "hash" = "sha512-KZlxnmDgSUK4kPCItK5VeSEzABErKMiMyyhWjZCSMSECFfp+vXyniIwi8D1RGmTGTUOtgPc6xkqn04C6/d7egQ==";
        };
        _1Y0RilVa = {
            "id" = "1Y0RilVa";
            "file" = "justcoordinates-0.6.0+1.17.1-forge.jar";
            "hash" = "sha512-+rx1AUBINqGo0qlZrSByZcECIFd2h50g7Om3NGTzHsMfWgPNDD+9dfQrTA4Revsnz6lIhDJRW2CMq0PPaJO0Kw==";
        };
        _YdRbVL9z = {
            "id" = "YdRbVL9z";
            "file" = "justcoordinates-0.6.0+1.18.2-fabric.jar";
            "hash" = "sha512-GJnmXmX/41k2pY6erMVJiQ6EMABurhtH3+tC1l7r1qcNdoR+fsqvLvabz3QwIlYB5PnkmAK0K5jgMFoAX3I+ng==";
        };
        _2DPQWP86 = {
            "id" = "2DPQWP86";
            "file" = "justcoordinates-0.6.0+1.18.2-forge.jar";
            "hash" = "sha512-OIxmNT8gJZn9+73iouBbVmEUO98+pr6WvRc3VMLPJnfwDPTvd+p2clQqWtQLBnihd+x2EbZcwXzl0La51wPLyQ==";
        };
        _vjC6tM2Z = {
            "id" = "vjC6tM2Z";
            "file" = "justcoordinates-0.6.0+1.19.2-fabric.jar";
            "hash" = "sha512-rPrC+4u32SQfwLFQ/LHGoZDnWrQEL0L1wOuU0udAReRuXU78RPy9fNItg+2QI4BkGbhEuJOgX9axo2PJt3xw5Q==";
        };
        _Jpg0XgrX = {
            "id" = "Jpg0XgrX";
            "file" = "justcoordinates-0.6.0+1.19.2-forge.jar";
            "hash" = "sha512-QzeFK83AoAx1BmpNJAzp8F61Q/rMIk/XhCCN42Y3cT0tywADvexuacTljCsrkSPWkoxVWbVIITpQ992Wpt0z8Q==";
        };
        _vXauwZ5K = {
            "id" = "vXauwZ5K";
            "file" = "justcoordinates-0.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-Kv46yfTJve9XHTHSgykwLQMXLPog8Cx4lILfeJcHnNJ/Ouq3nS3neFhNwsH2aK9faW+DXctArL0nTobGWMAJ8g==";
        };
        _dDdrhrzf = {
            "id" = "dDdrhrzf";
            "file" = "justcoordinates-0.6.0+1.20.1-forge.jar";
            "hash" = "sha512-H7eYbcTKB9ZnJ5jeXbmKFWLUCmORtWCuAy9wrs+oYXiplw8nQxVt2Ns6BuWsdAms0pEVlFpqIVZOpVb8Uwd6Mw==";
        };
        _kFfPHuXN = {
            "id" = "kFfPHuXN";
            "file" = "justcoordinates-0.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-nx8J8YwhUTTjqPaPjc98RaKm7mf+4+w839okbDfjFO89HcQDzlrV+WDBw5IKb0HmzIAUgmpo/Q+44QEs9f54bQ==";
        };
        _rXRwNAem = {
            "id" = "rXRwNAem";
            "file" = "justcoordinates-0.6.0+1.21.1-forge.jar";
            "hash" = "sha512-BG4nLRVkA3Exi7RYFNQXBCH5sNAGLxUf9iG0WavCO1wUDkJcjPrBYQWk0Y0M8Ot8Ci/yNQeDo/Gqu8WEC7cdIg==";
        };
        _GA7dz1Ti = {
            "id" = "GA7dz1Ti";
            "file" = "justcoordinates-0.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-MKhIX2N2fZbGC76qYm78JLqzZgpaQpe3445DwdSXePUXxKuQiEzcOcUDG7NBqiv5Oji/iAl4K3FIBFqR+1dl9A==";
        };
        _27KPTd6X = {
            "id" = "27KPTd6X";
            "file" = "justcoordinates-0.6.0+1.21.3-fabric.jar";
            "hash" = "sha512-6+mK5BXBVwD4ZqT6VW7/7P+4K/WTvp4PxU+WYeHkPaxS4YwlAyXb2uxnnHbVxlTZ22zbIHWPybwCbIGM++xILA==";
        };
        _frsPVVAK = {
            "id" = "frsPVVAK";
            "file" = "justcoordinates-0.6.0+1.21.3-forge.jar";
            "hash" = "sha512-vSO5OZvFnY43gd0QDb3L1rUzP/J5ChZjs/vsy/gF12LKi9Ewb8N3vhAd18sahWGcQzNGIB3mImbaqgKkxfykAg==";
        };
        _HLzvcL3B = {
            "id" = "HLzvcL3B";
            "file" = "justcoordinates-0.6.0+1.21.3-neoforge.jar";
            "hash" = "sha512-r4yVa5BqwbNXed6XONJ+iJa/FdXpP3e3iRq2Tf7+DXT3f1z8oVlz4Q8fIoVPma7m7oGR1V2AITiCNYYqkoj3/Q==";
        };
        _fje3c69M = {
            "id" = "fje3c69M";
            "file" = "justcoordinates-0.6.0+1.21.4-fabric.jar";
            "hash" = "sha512-jzIdwbfepFDq3amK5Lr4U12MQeTCkjuFsnyvyA38/JZVaIT6IECAVjvs5kq7kFt03tcJ8a77wMIDW9fKAOvAmg==";
        };
        _tOmOkYYb = {
            "id" = "tOmOkYYb";
            "file" = "justcoordinates-0.6.0+1.21.4-forge.jar";
            "hash" = "sha512-Z62kfhD1KjZj3d6nlG8r3GwzH3WcJkJo5uAmaX7JyUll/BO/6d+/pp8cFWbePozraqdmVsUx+Jy0xAdBRqv5yA==";
        };
        _zd2EkREX = {
            "id" = "zd2EkREX";
            "file" = "justcoordinates-0.6.0+1.21.4-neoforge.jar";
            "hash" = "sha512-1P6vnzk3SNuygP93xq2jn7J5BNB7LpqLI+HzfRKZcGivgevmFXcdPzKmnozN8knBHgZ2V8xPzUhRSnpoP3dolQ==";
        };
        _eqaFGui9 = {
            "id" = "eqaFGui9";
            "file" = "justcoordinates-0.6.0+1.21.5-fabric.jar";
            "hash" = "sha512-dwy0K8/27waojEdxOBefRz3aRqug1DwFnSdKE25GegaM0FrSoo4Z7Uvp4+1p4QpDh3s/WKWDmMb3eJNHZ2ZN1w==";
        };
        _Wj5SHXWn = {
            "id" = "Wj5SHXWn";
            "file" = "justcoordinates-0.6.0+1.21.5-forge.jar";
            "hash" = "sha512-pGA6spHrc2ViBBB6FKCvgxz8+vfch4bPb7RjhyfjLoKMJBscb5Moui67Za9nWUqRyrYNBYQFm+ShcRtAUgh8vA==";
        };
        _n4oRJeNj = {
            "id" = "n4oRJeNj";
            "file" = "justcoordinates-0.6.0+1.21.5-neoforge.jar";
            "hash" = "sha512-0mDI9J23f9IhZT1bQqcloETri3orcaMbrBLKkTHNYh45AY7pcCrVt7ny1m5C2CzTTJptbAIfp3oXXfn8tYseKA==";
        };
        _m4FRItv6 = {
            "id" = "m4FRItv6";
            "file" = "justcoordinates-0.6.0+1.21.6-fabric.jar";
            "hash" = "sha512-Y3ARbc5npZf/ntYh/FRvPMTLEIw6nGx22HMk79jawyKcBxgadMcbGZegKZrXe5P1JUutlGzh3KcQ6RZZyGC01A==";
        };
        _CjxASU1e = {
            "id" = "CjxASU1e";
            "file" = "justcoordinates-0.6.0+1.21.6-forge.jar";
            "hash" = "sha512-2NwUKQDuUsA6sPJwxdpyiV3X16d+C3ABPsKjShPZYOMDOPQ00PIyYvZ+Ubre4huvifDHoeaYCuIbHXU6TG17ZQ==";
        };
        _zF0b4irQ = {
            "id" = "zF0b4irQ";
            "file" = "justcoordinates-0.6.0+1.21.6-neoforge.jar";
            "hash" = "sha512-vKPNTOCYAYTso+9rogs+o8Sm9cMa0kNFYTHnve6KJ0kOlv/pDmy/zcDNsn2M7JIg3U3wW2e+HPuqVGzZTmdrUg==";
        };
        _EBMoz16a = {
            "id" = "EBMoz16a";
            "file" = "justcoordinates-0.6.0+1.21.7-fabric.jar";
            "hash" = "sha512-pYs5cdarA3GwaOQy3uGHaUwftXOV1KTSk/YnXZsYFGGaH1YFthBme0nhXsW6WL0ftPG6tpzCCy0mMVeSui9B+A==";
        };
        _x92ooiCG = {
            "id" = "x92ooiCG";
            "file" = "justcoordinates-0.6.0+1.21.7-forge.jar";
            "hash" = "sha512-3R2Z45lkiuNlarUN9ag1dHCXWvH8c2khLlbVe/D/iEcTO2A/FJc0DSdWGdA0PBVKLaqO7zvnXx3W5PLxSBxJyw==";
        };
        _eu9IAwwo = {
            "id" = "eu9IAwwo";
            "file" = "justcoordinates-0.6.0+1.21.7-neoforge.jar";
            "hash" = "sha512-f7ye6QpXYoVQ30lNED4ivjkHDEaJj4Ufbh0lHB1pWVxI1UBcJWgANqd4GUqBlw1I4e8jvD1mnBGi6bbDmh8l2A==";
        };
        _eq2CqZvJ = {
            "id" = "eq2CqZvJ";
            "file" = "justcoordinates-0.6.0+1.21.8-fabric.jar";
            "hash" = "sha512-O6F9yQw90TeWCclq/BC9twc5RuIcycaVNuOaB85ilHfXcrLN5Zk4ghEtiyKoAV+qLwpo+EW31SLIRF7mpF+Zbw==";
        };
        _Xp0PNPPx = {
            "id" = "Xp0PNPPx";
            "file" = "justcoordinates-0.6.0+1.21.8-forge.jar";
            "hash" = "sha512-4VKjIjEcu1l8r69Izrr7GBFbtbt+S/sKiTcvslEqbw1ho5+9sf8yXV6Myf8UKbRoFJWnpZ0Y8bzC/1U5C7qDZQ==";
        };
        _ozn9TmqV = {
            "id" = "ozn9TmqV";
            "file" = "justcoordinates-0.6.0+1.21.8-neoforge.jar";
            "hash" = "sha512-VyTYVzgijaIH9flrrSvfyRoToo5qF7X8c/FmrQmZChIJFO5RTLfZgss+36b3YLmlra82xiyNTD6FVpJIJX/dcQ==";
        };
        _yhfe8ppk = {
            "id" = "yhfe8ppk";
            "file" = "justcoordinates-0.6.0+1.21.9-fabric.jar";
            "hash" = "sha512-TrDRDVi89FQBMYhFROtIm4W/B85B0N6tTgq1ZulZzAP44cJrPzyYktysER5C/wD4vl9e5HsUmjSWecDr5YYuHg==";
        };
        _i5WyfXZG = {
            "id" = "i5WyfXZG";
            "file" = "justcoordinates-0.6.0+1.21.9-forge.jar";
            "hash" = "sha512-R+K+TAr9kEnT39tyZJq2SNxmDg1wNWV4eN4FaHcjWGS/k3Of2v8/Hvr85u3t5pZNN7JKLjlHMTSOFj1wH/ctYQ==";
        };
        _4fDXQZ12 = {
            "id" = "4fDXQZ12";
            "file" = "justcoordinates-0.6.0+1.21.9-neoforge.jar";
            "hash" = "sha512-ZL/28jlpGabI+JI7FVncznLRDBIWBYTySe9Tu6cWmX+bFrcFvCoeIg8Us2UNSov++808/KYZZU4BdNbL0EN/2w==";
        };
        _cLE8Q79W = {
            "id" = "cLE8Q79W";
            "file" = "justcoordinates-0.6.0+1.21.10-fabric.jar";
            "hash" = "sha512-Kq/IWDpbGXvjC6m5CauMjlP0YTqNopg/o5SjXB5flJ8EI61t50IPAqJQTX1XCT8c9E2An3tIhtU441p35c+GaQ==";
        };
        _HcgfpuK1 = {
            "id" = "HcgfpuK1";
            "file" = "justcoordinates-0.6.0+1.21.10-forge.jar";
            "hash" = "sha512-xkD4o5HbIQeQujQ6t3NeSHOck15YOa9Kl9x1TYTs7Lmr2tUKBqKrz1vMczZt6RgHk0Pwh82+8HBvAybE21ExJg==";
        };
        _bK8IzbwV = {
            "id" = "bK8IzbwV";
            "file" = "justcoordinates-0.6.0+1.21.10-neoforge.jar";
            "hash" = "sha512-pgb/80DlPilMhpeIqi/gS+x8Ljz1HFLUbWunkTOP6RiTvxyu3tl6jD01jAsxkc01D0RGQeWqzHGMKvQ1jwxKjA==";
        };
        _xrG0x07P = {
            "id" = "xrG0x07P";
            "file" = "justcoordinates-0.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-GMba/GiDKx1k5Zwig9XvGQERrkghke62/scYizoSlo9g/PEPwsv4qVmFkLpJwhExwfm1jeh46WYAH4g2dEW11w==";
        };
        _IrpgBfWI = {
            "id" = "IrpgBfWI";
            "file" = "justcoordinates-0.6.0+1.21.11-forge.jar";
            "hash" = "sha512-oJOe8Qzrg+PBGw4XXmccDI1L9BCf9RCwqT+3Qi0ZWzjRw78LzItgmWdyPQe1F20w20rTNTa8X8W2GcO6fccLzw==";
        };
        _ONKww4Iv = {
            "id" = "ONKww4Iv";
            "file" = "justcoordinates-0.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-1fRgRU+vTJkw8TPMDjnor57LLhRmXoEAxPTpRUtL/dgvlvEQOuM+/pql/DLjWl1lAdWeai2DnmPXXufHVNZAvg==";
        };
        _Q4eWojri = {
            "id" = "Q4eWojri";
            "file" = "justcoordinates-0.6.0+26.1-fabric.jar";
            "hash" = "sha512-B9c44dr1cHor0VA8HDmNSBbIbuPJ7O/U3P+lhaoMwvoNS84iZPCtilrDRw29WdLwDOerwa8eRFgu3eO6QaeiLw==";
        };
        _eVXFoTK2 = {
            "id" = "eVXFoTK2";
            "file" = "justcoordinates-0.6.0+26.1-neoforge.jar";
            "hash" = "sha512-yMNWm2GB2LitCT42MxqgcB/iaKzYNEvmk70u3zRoL4RYRsESc3PLFk9zCp7OHq5DrkVH6BO76mbyFNz1MyF+gg==";
        };
        _CuSo6pcx = {
            "id" = "CuSo6pcx";
            "file" = "justcoordinates-0.6.0+26.1.1-fabric.jar";
            "hash" = "sha512-CsbrjLuaWSzwwVrslNfl6l7TOHqh+SX2qBXU3l/oB7l5u09FSDCZKPfDUmLKwEE+ke9YoHvM5M1wTiQ9GDm6NQ==";
        };
        _Zm9sjI0r = {
            "id" = "Zm9sjI0r";
            "file" = "justcoordinates-0.6.0+26.1.1-forge.jar";
            "hash" = "sha512-gKVscinCeB8KoCD3iAx1cfSuRrv7jcjrRHVExtUdUkx3fFHync4EBTcvc7XJRpNgjmbBMjnIqeBsrKp3ZPfo8Q==";
        };
        _Wq41QvQU = {
            "id" = "Wq41QvQU";
            "file" = "justcoordinates-0.6.0+26.1.1-neoforge.jar";
            "hash" = "sha512-Isgl6Csyv0J8n3W7esiy6KntShJ0yc0CJI8Ry6fcCjQv0JVcEl1JHPHSOwMZLicVlgFr1Fd/fVF37D/7pA+NQQ==";
        };
        _Z9YPfw9A = {
            "id" = "Z9YPfw9A";
            "file" = "justcoordinates-0.6.0+26.1.2-fabric.jar";
            "hash" = "sha512-BSnVnWJKipdqaBgJVlRDcUWA8ey4+VVOLeb5PM/PmSKxQtfm7PKDTHCIx3aahOufqeL3/z7BIJL/CRxwBt+A4g==";
        };
        _6Z6NbU66 = {
            "id" = "6Z6NbU66";
            "file" = "justcoordinates-0.6.0+26.1.2-forge.jar";
            "hash" = "sha512-4egDPdmFr3hsyOJ6FgEWgD+kj8FKk54G+3Cmf4jguPjond6u1rrgC91kLwEie1PbjXZEITbbC8uzfzkPQXbbKg==";
        };
        _r9R4h0P2 = {
            "id" = "r9R4h0P2";
            "file" = "justcoordinates-0.6.0+26.1.2-neoforge.jar";
            "hash" = "sha512-vWr/i+YrI+2mU7I8tvZs0dJtxnonNq9unG0gFITOEoTW4dTZIelrwfXSvwiYSYgJBfbJEQBr55Vx8cz9UeWkng==";
        };
        _5mtyM7Ur = {
            "id" = "5mtyM7Ur";
            "file" = "justcoordinates-0.6.0+26.2-fabric.jar";
            "hash" = "sha512-fBXaA4b6DeDu3pc3LgLYPeBglDLgXe+ZL+TetJ9Z0PV333i2mw8UVrRJchvWinThIBknKKKNE8Z7Hi8vDkpGnQ==";
        };
        _V0MbGV7a = {
            "id" = "V0MbGV7a";
            "file" = "justcoordinates-0.6.0+26.2-forge.jar";
            "hash" = "sha512-hPSQC5kdJyAfJ8bh7ehuqj501Jywcgt38Mty4GKzkwjw8tBmADqxLCld+oVu2VTuVDMpinXLIJcm94vri1jjHw==";
        };
        _Sx5K9zD0 = {
            "id" = "Sx5K9zD0";
            "file" = "justcoordinates-0.6.0+26.2-neoforge.jar";
            "hash" = "sha512-PVnPrGbenl7SIPcte1GZcQUU9T74kzY2QHAKMkFpWVyDHDZq9AjLr6jPgxWa+2ovEu7b0IV37fmmJGIyiT0kDQ==";
        };
        _AZt8LkX6 = {
            "id" = "AZt8LkX6";
            "file" = "justcoordinates-0.7.0+1.16.5-fabric.jar";
            "hash" = "sha512-iXpM2HdlQZb3u9Itfj34F5cQ2w0n+H2CcL/jXmvlAFbZYPXH0PXE9cb5Le8r8KqzM24ANwSER1FP6zQofQXJDA==";
        };
        _mJDFMGNv = {
            "id" = "mJDFMGNv";
            "file" = "justcoordinates-0.7.0+1.16.5-forge.jar";
            "hash" = "sha512-jsw0wK5C3yjedGdbFPnkGO/1OPT0dAb+vvV2JK2dLzcwBvUaar8OYc955X2dUO6Y6eKNnJburFvJU0v+R6pivQ==";
        };
        _xxEyhfTn = {
            "id" = "xxEyhfTn";
            "file" = "justcoordinates-0.7.0+1.17.1-fabric.jar";
            "hash" = "sha512-1DiiyoUU+s69t5jrP3So2h2+DdaWgYiLcm5E69lfAi9u2zHKhMWfRsMkP8JWJ+IWBErgkV3zlwhCIgDpBnKEKA==";
        };
        _P3uX1Dve = {
            "id" = "P3uX1Dve";
            "file" = "justcoordinates-0.7.0+1.17.1-forge.jar";
            "hash" = "sha512-2IaXxP7zqppjwI8Zve2NJnSdJJyX4bpudAQO/KpwYBXD2s7/WYhz3Sui1jDTP61iRGbC9bkl7OvMX0dbDFaL7Q==";
        };
        _rluycMa9 = {
            "id" = "rluycMa9";
            "file" = "justcoordinates-0.7.0+1.18.2-fabric.jar";
            "hash" = "sha512-YAxInimPt4tYP4oADaHm/2Gfo+qGNkImpoL4LR+nCoWaTkRs1CTy5mArPt2I8fK342mefZJSeKdojQIxTguT0A==";
        };
        _dJyfRHw8 = {
            "id" = "dJyfRHw8";
            "file" = "justcoordinates-0.7.0+1.18.2-forge.jar";
            "hash" = "sha512-1g6L1LhObP19Ck3QXh1I1HcvwWDKeLJmj8kjb+l9jGJS7yVR/0SKHSSJQAUYye8dozjLUXwKA+Y18BdqHPFJqQ==";
        };
        _fm5P1lYt = {
            "id" = "fm5P1lYt";
            "file" = "justcoordinates-0.7.0+1.19.2-fabric.jar";
            "hash" = "sha512-6tPt9pRpoVuW1W9hNVQ9gm5qSES5TueVjv77W/ghoXB4ZcH/6pcQ/YcHe854RvvtMDFna2JO2Qju0b0+D2zA3w==";
        };
        _WurkigSd = {
            "id" = "WurkigSd";
            "file" = "justcoordinates-0.7.0+1.19.2-forge.jar";
            "hash" = "sha512-9vCn7uA2kPgktgS7RN096dWQue1SpPIWHxAVNBzIu8A22cqlu4GU5Dme6zV/ucmTnb7GdyR2M+Kvpc2rc4aWQg==";
        };
        _Q13OSXzR = {
            "id" = "Q13OSXzR";
            "file" = "justcoordinates-0.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-QHPQPftc/25Lgsfx/x7WSgCKS811qqhNxSeeRy4pQ1kMhi3iTtGjX18A08OlVmEI8wx9X6hLhwHYFD9gA6pVZw==";
        };
        _lyeat6zi = {
            "id" = "lyeat6zi";
            "file" = "justcoordinates-0.7.0+1.20.1-forge.jar";
            "hash" = "sha512-QUiLEqzGYOqZqro2Myhz01v73vQe1HvDPaGG3tZQgChHqvMsl2yTEu/bYEHLmU0JRLCbIhZJNhJQbtxl3TQ/qg==";
        };
        _F7s4uN34 = {
            "id" = "F7s4uN34";
            "file" = "justcoordinates-0.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-0RtHv25RmjOZCfCIwD9Cnt7KqzuMrNEqZXlKmXowNN5uHnkYh74vmr5EgZ/W5JN6OvpTJVuFc4XWRmy6pNLgUQ==";
        };
        _baqpmLq6 = {
            "id" = "baqpmLq6";
            "file" = "justcoordinates-0.7.0+1.21.1-forge.jar";
            "hash" = "sha512-zPVOpl7oi/+6x7Ogdp0SFFL1afzCq/4Tncg08/csu/yr53wU2gl3wgnIQMn7FT5frJ1Ap5K7Bpg3X0a4asK9OA==";
        };
        _KYaFJILd = {
            "id" = "KYaFJILd";
            "file" = "justcoordinates-0.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-UOvHi0AzB5TZbPrSAEZ5/8YZMyEbjbYuHWwrJPe8EoBLueKu9VQ6xVtmhY0GJifCM4+rFpfIe5rTihYysBd+mg==";
        };
        _dUaEiInw = {
            "id" = "dUaEiInw";
            "file" = "justcoordinates-0.7.0+1.21.3-fabric.jar";
            "hash" = "sha512-F2D3cUN4npii4FmOEPA2YtPMKIUKbVmUKAqW4wZiJsQYRld3hH4L0h/zl3sPLR9XCvMzxDnCa7t1pYNlWbjTJw==";
        };
        _dRcUqpVj = {
            "id" = "dRcUqpVj";
            "file" = "justcoordinates-0.7.0+1.21.3-forge.jar";
            "hash" = "sha512-6qP+dt/WVnt3Ydn0uT7sNWWC1nyprllFACbClvjJX7wlgaEOPp33AKTgf7sLr0WgcEnwoujYc0qBPyeDktu9/w==";
        };
        _43wjEKE7 = {
            "id" = "43wjEKE7";
            "file" = "justcoordinates-0.7.0+1.21.3-neoforge.jar";
            "hash" = "sha512-6Ql3IQLRAVnlSfanjSFlRcw8NTpvEvTSgBjuG7bXGlYanE7FqdOBW5Y6VLKIeUNf1hscZ/9k6mepzxvwe6JZ4g==";
        };
        _8hKvIijc = {
            "id" = "8hKvIijc";
            "file" = "justcoordinates-0.7.0+1.21.4-fabric.jar";
            "hash" = "sha512-7EWZbu36fO/4pzDRYOD2goms/Nx6fRTbt7pc52bHZCFp7jwC+jlZYdyKNIYz79UhWzHAvnKQoGqdtjYFt8SgYA==";
        };
        _qL6WDVru = {
            "id" = "qL6WDVru";
            "file" = "justcoordinates-0.7.0+1.21.4-forge.jar";
            "hash" = "sha512-nyy1j0Iy16ODNhKD/exCAfKMdzflUFoCm2682JU1s7yBerfIjCQB1imUTlbcyzEo7pG/E/mur205D9ThyKQc1A==";
        };
        _coc3nbXF = {
            "id" = "coc3nbXF";
            "file" = "justcoordinates-0.7.0+1.21.4-neoforge.jar";
            "hash" = "sha512-TNlm9W+peVL6TstxxTudHQJN82xrWVGi75Ech9MKGVpIdT9lFSNw2tQhHLcDZ4ATsW8dSwC6seTeRITsNeBc4A==";
        };
        _imMu5wVi = {
            "id" = "imMu5wVi";
            "file" = "justcoordinates-0.7.0+1.21.5-fabric.jar";
            "hash" = "sha512-wIBggZ1w3Dzq3LcuV0/RBh2G24qedY0IytbnTcxFsWGHTVNGTsgVRdPqZn3L4Yf6Ij0BDhUpF/bnNI0Ch07mzg==";
        };
        _p7JQTNd7 = {
            "id" = "p7JQTNd7";
            "file" = "justcoordinates-0.7.0+1.21.5-forge.jar";
            "hash" = "sha512-K9H64GqolaDJD2BNg0cgHnXwKQbogsq75lXm5KIaKRIM6CWPioJaFGF1igMUO+PoJFQYQrhAyiVyinDSM0MPlA==";
        };
        _scvpIa5P = {
            "id" = "scvpIa5P";
            "file" = "justcoordinates-0.7.0+1.21.5-neoforge.jar";
            "hash" = "sha512-Sj2FkVuws8eDWorCG/lEIL/KOYaHRKpOo8Egs0VnpebxzutIRyPm/l6QXPQfxqbcCiuJTaVJaxJx5oqafL3Wow==";
        };
        _pGHCkMhd = {
            "id" = "pGHCkMhd";
            "file" = "justcoordinates-0.7.0+1.21.6-fabric.jar";
            "hash" = "sha512-etX40z+MkADqeQqAbqBK1woYsjFyE/bJZo/w0NxsG42b49xwgK4ClHkRS3kIjXiX2fcrDVFiq5N/VSvm2PHljg==";
        };
        _A8rPx6nj = {
            "id" = "A8rPx6nj";
            "file" = "justcoordinates-0.7.0+1.21.6-forge.jar";
            "hash" = "sha512-AQekeXYwZupYbVh0vVr03pTfu47la6cKKlSynp/idK1rjtDtqjfPd4hZ5BBRF8UbTM96Nvr5eesxx6OzvJoQ9w==";
        };
        _GkqPBtGv = {
            "id" = "GkqPBtGv";
            "file" = "justcoordinates-0.7.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ZbcFMP0QrNrMitCkdu9qn1DjJQiT4h5pQRpqpgYXSzg6OcONhw+z1CsNGlkrGPYIqqkY5zwAIteVtcAySG0BAA==";
        };
        _ilnUgdlF = {
            "id" = "ilnUgdlF";
            "file" = "justcoordinates-0.7.0+1.21.7-fabric.jar";
            "hash" = "sha512-BWfbSoUsbF2Zp0/L2EVxTj8NF8fczZBCI4bWTO4+NQpATPEv8gIRPUxza7qhbiibvMpN3S1KqocNLrCt6irTxw==";
        };
        _ryqlqrZb = {
            "id" = "ryqlqrZb";
            "file" = "justcoordinates-0.7.0+1.21.7-forge.jar";
            "hash" = "sha512-7ScVkZl2pfY0VDloyJP85xB6ic8tRPbEfml1442xMDq7Ggl3PVWVOyLDUbbthB+iS8vWJuaDc5ihZRWh10+Sfw==";
        };
        _xWR5g5Qd = {
            "id" = "xWR5g5Qd";
            "file" = "justcoordinates-0.7.0+1.21.7-neoforge.jar";
            "hash" = "sha512-SIsSbgLcAbBoZC/rRImzAL73SCwV4ywcQ9sJ98T0mUz5mpa24PGBu9JLXhdIq4uEgNKuTY6bVSJ9uQpNHKaVdA==";
        };
        _5X1KrUnM = {
            "id" = "5X1KrUnM";
            "file" = "justcoordinates-0.7.0+1.21.8-fabric.jar";
            "hash" = "sha512-RHODyPw+oyLNiYrh1J1tcjeysFbPA7Yhyj68tqOgChyEjYAqrlSlZ5PZMMMwSYewVHfpMYZu6ccTWylRTVQLOA==";
        };
        _R8Bnvanj = {
            "id" = "R8Bnvanj";
            "file" = "justcoordinates-0.7.0+1.21.8-forge.jar";
            "hash" = "sha512-4xkacd8bcwses1H2Mf3VDipySkt2dcAsBo8U0LVs4fZg+Zs7wROlQVaqBfD/57Ga8FXAaYO3fqK1QxFNYsMkPg==";
        };
        _Vf8fVrcL = {
            "id" = "Vf8fVrcL";
            "file" = "justcoordinates-0.7.0+1.21.8-neoforge.jar";
            "hash" = "sha512-QUqWjNFVYd9WaOGh0qVLFRhcCgmmdCsaGGe1fonHQMW0I1oxXMFQxO2gK26cA5tyxnakThXlz51wYV4snzbL/A==";
        };
        _7lVnN0IK = {
            "id" = "7lVnN0IK";
            "file" = "justcoordinates-0.7.0+1.21.9-fabric.jar";
            "hash" = "sha512-oA4UhhvDRKj3b+RI0zAtiFooq4hePlQPyD44k7QaRt1lycNB/IpsN5KMAAuGcs5i8WGxCGCEiMKWAs5CuUNI3g==";
        };
        _d0Q6D7It = {
            "id" = "d0Q6D7It";
            "file" = "justcoordinates-0.7.0+1.21.9-forge.jar";
            "hash" = "sha512-uHM8yk2vGLxxYi9JmzJm3PoVOIs3VZ/m8W5g4IPgK7OYoCI3kUI4uJrtpPgiOu4pqHtLBNduXCt57Lu9lLT1jg==";
        };
        _s8NtjNCa = {
            "id" = "s8NtjNCa";
            "file" = "justcoordinates-0.7.0+1.21.9-neoforge.jar";
            "hash" = "sha512-vC0t3q6s4tRs+5EJTFLO2YhWK7LB99KKi/ZTALoX3pamDDoncdEogBquZzkTaFL86VkO68UVWtit/8Aze61ZyA==";
        };
        _1OM4vkaD = {
            "id" = "1OM4vkaD";
            "file" = "justcoordinates-0.7.0+1.21.10-fabric.jar";
            "hash" = "sha512-LqsnUABrtyQYZG9B/0sfnh7+i361J1FtHNYl2IX0KQCPgiyBPMMgf206KFDBAOxlCs1pOWFwJI7L0KGJWxQKoA==";
        };
        _QlV9UK4y = {
            "id" = "QlV9UK4y";
            "file" = "justcoordinates-0.7.0+1.21.10-forge.jar";
            "hash" = "sha512-/gmKnrncgZtlqeGu9RcTD5I2+4Cb7PWqtnfNUdMAgvWbKxfsvXW+Xv9F+Pr1I+5EPCYQ/Ih9RQDVELTJk5nABA==";
        };
        _PfGVfogc = {
            "id" = "PfGVfogc";
            "file" = "justcoordinates-0.7.0+1.21.10-neoforge.jar";
            "hash" = "sha512-OlAf6CWrluinUh6YYqQjUct+RQFR2cTtfPVxVhFPCqXCHqioi3AIkr+U6hac0LYAlOeJ06TwHAzNbTefDrPesw==";
        };
        _bNk4ph9c = {
            "id" = "bNk4ph9c";
            "file" = "justcoordinates-0.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-MUcNpIAu3lapHMB/BbQrLfaDf77s1GIStsCvHB1MVbyQJN3frtLHUVggJbYy9aPF0CSiqyD9SU0VZWdlNtjb2w==";
        };
        _mC3qFTCa = {
            "id" = "mC3qFTCa";
            "file" = "justcoordinates-0.7.0+1.21.11-forge.jar";
            "hash" = "sha512-M60IcTr4yDwCcSJyM24dfv8KZqR7gWr4Aev9R7J0+CYbhQ9hKxo80Kbouax/gvQF8+RlMeV/hwQoQuyBcl9/Qw==";
        };
        _dpg86xE0 = {
            "id" = "dpg86xE0";
            "file" = "justcoordinates-0.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-95E5uxTLkxJlQqGQc/bK0tY893JZmx2r6oO9ke83TqIBhlofvB0pdRr7Kyil9viU81oUyWDkbzHJgGYFrtky6Q==";
        };
        _VBHTO7CY = {
            "id" = "VBHTO7CY";
            "file" = "justcoordinates-0.7.0+26.1-fabric.jar";
            "hash" = "sha512-6959+lzXc1Ik1PUpBOGjj8jHCdoPof6nyhIEoDVtIAKGYqiBt+4LRW5j66mFjz6ugZmSp6lfZkxBUbvQu7YLhA==";
        };
        _9XvrOV7d = {
            "id" = "9XvrOV7d";
            "file" = "justcoordinates-0.7.0+26.1-neoforge.jar";
            "hash" = "sha512-v1mc5nJsqru/Arb5zVxGRoGByZW1j3OKtHStUzKHvAL94DZx0N4YmTZU0X5tVC37ombQopd2W/dS2jZCGbeT7Q==";
        };
        _M5CXpPGs = {
            "id" = "M5CXpPGs";
            "file" = "justcoordinates-0.7.0+26.1.1-fabric.jar";
            "hash" = "sha512-Jins0Z+ycT375UkpLmk46wL2dLWjF0BGes57HvRFpGy712S6PjVMlLz2/rpUvcNxQa78SpqQhPlkMza5SLI7NA==";
        };
        _DsflFRRE = {
            "id" = "DsflFRRE";
            "file" = "justcoordinates-0.7.0+26.1.1-forge.jar";
            "hash" = "sha512-BrPK66EpibD6hvjCwEbPJu5n0R3gfm3PpKEdaEQ/YqifWsRITNyBpgKJMoDD4hlBEl5ROzJM0g60YStX/Attag==";
        };
        _IkesLGA0 = {
            "id" = "IkesLGA0";
            "file" = "justcoordinates-0.7.0+26.1.1-neoforge.jar";
            "hash" = "sha512-tkwkISEw8jSxaJPDZj9UHRGHRMiOnaCavrAy8Elmrfm9vJueZgYTBp2WvI0gqZxmjVJBh3BbJCQy+1DK2Fj0mg==";
        };
        _dIPc0n4q = {
            "id" = "dIPc0n4q";
            "file" = "justcoordinates-0.7.0+26.1.2-fabric.jar";
            "hash" = "sha512-QnburNmvjj6hpFzFnap4PESMI3/UP5KHWQKYxv8l4qt3S+/n7mZk6EzcmB+ML6wortMbaafBg6vO1z3b2L76Yg==";
        };
        _64ChqPWN = {
            "id" = "64ChqPWN";
            "file" = "justcoordinates-0.7.0+26.1.2-forge.jar";
            "hash" = "sha512-Z1mw696WkbJVCI/g4a0/4fdRn4fwRLdg/ibY2mbjsKKnrG3YBC7RFoQwlr23EPDE05tJKhSg2ubvna0VK6+1mA==";
        };
        _4wirCiFO = {
            "id" = "4wirCiFO";
            "file" = "justcoordinates-0.7.0+26.1.2-neoforge.jar";
            "hash" = "sha512-2EVoKeQVNHsHy154z+qWC68i2ZB+coUTlLpaZ/FPaE/ihNY0xR32BzDBIeBdXnFUMyq2WPDpEZZSu8o+RaOxRQ==";
        };
        _cDzyVqTB = {
            "id" = "cDzyVqTB";
            "file" = "justcoordinates-0.7.0+26.2-fabric.jar";
            "hash" = "sha512-uPgN6xSIWfK9L/9OKph241kUmgZ2x/aj+dThwskmWXKHlx9EwC8yZ3V7L0D3t9KmropWRCUUdCYLjHDk2POm8A==";
        };
        _aplm1AEc = {
            "id" = "aplm1AEc";
            "file" = "justcoordinates-0.7.0+26.2-forge.jar";
            "hash" = "sha512-xIWJDdwac+br4mNpGpMAXLT4LrriCPww5JXJxFC9r7xAVyjQ2ADHUgjM35YjzcQHAPdkjIExp7Z+oPICPrGO9g==";
        };
        _5TuCEQXL = {
            "id" = "5TuCEQXL";
            "file" = "justcoordinates-0.7.0+26.2-neoforge.jar";
            "hash" = "sha512-zSzjPy8y1uRS2/o3MxL3/WWakhgRJrgWuwPgpOaXGGv3f1yAD/PbVWsazGREKMwhRFBM3xc/YSwyDlf2oIXQEQ==";
        };
    in {
        "ywD4Y6PB" = _ywD4Y6PB;
        "9Vxo4mes" = _9Vxo4mes;
        "myuqopmz" = _myuqopmz;
        "7OqEMX31" = _7OqEMX31;
        "cDIjMMb0" = _cDIjMMb0;
        "B3QSuYeL" = _B3QSuYeL;
        "syuTYziL" = _syuTYziL;
        "C0VafKEE" = _C0VafKEE;
        "zG76Ga5U" = _zG76Ga5U;
        "sWEWXXaK" = _sWEWXXaK;
        "uSV3gO1E" = _uSV3gO1E;
        "uP3kGVcX" = _uP3kGVcX;
        "ptdBpMjY" = _ptdBpMjY;
        "RaMLeLdQ" = _RaMLeLdQ;
        "Y6oEA498" = _Y6oEA498;
        "JLGOnniz" = _JLGOnniz;
        "TpGlfq1R" = _TpGlfq1R;
        "Ud5anzE1" = _Ud5anzE1;
        "5Icg1n89" = _5Icg1n89;
        "jCNdYHnc" = _jCNdYHnc;
        "D0Ix1DCF" = _D0Ix1DCF;
        "BwADkzV3" = _BwADkzV3;
        "4VpbicVY" = _4VpbicVY;
        "C9JkIaOR" = _C9JkIaOR;
        "CYvJJcjw" = _CYvJJcjw;
        "5bJ5IWq0" = _5bJ5IWq0;
        "YG4CL1pW" = _YG4CL1pW;
        "bsFcAIl8" = _bsFcAIl8;
        "STvCTwfV" = _STvCTwfV;
        "hedoEzFd" = _hedoEzFd;
        "57AGV2fr" = _57AGV2fr;
        "QoCBSiqa" = _QoCBSiqa;
        "ZF42nZWu" = _ZF42nZWu;
        "KHGwYxMt" = _KHGwYxMt;
        "eEBr3lYl" = _eEBr3lYl;
        "uPiaxR5M" = _uPiaxR5M;
        "PDQ0YwU3" = _PDQ0YwU3;
        "Vd06i1nI" = _Vd06i1nI;
        "sKosOH8M" = _sKosOH8M;
        "GJIB9qmH" = _GJIB9qmH;
        "8WdS6LvG" = _8WdS6LvG;
        "df1vPDsv" = _df1vPDsv;
        "fCFEh0Bg" = _fCFEh0Bg;
        "ZSzT71Fr" = _ZSzT71Fr;
        "8p9AIVMr" = _8p9AIVMr;
        "lwipOGqf" = _lwipOGqf;
        "BjsV4elW" = _BjsV4elW;
        "LVsg6PDo" = _LVsg6PDo;
        "U9TXhN9V" = _U9TXhN9V;
        "OcdDYYnO" = _OcdDYYnO;
        "uY7dyljL" = _uY7dyljL;
        "X1KL4SME" = _X1KL4SME;
        "lsrJZkct" = _lsrJZkct;
        "A8Evuho3" = _A8Evuho3;
        "suItTGA3" = _suItTGA3;
        "NXSX1Dp5" = _NXSX1Dp5;
        "dfk8BK1R" = _dfk8BK1R;
        "wy6OyU2D" = _wy6OyU2D;
        "2keC5Keb" = _2keC5Keb;
        "mRh8bUEJ" = _mRh8bUEJ;
        "misscQGZ" = _misscQGZ;
        "tS9DAKge" = _tS9DAKge;
        "3n5JcZUC" = _3n5JcZUC;
        "iFsffLsf" = _iFsffLsf;
        "77x3bgnv" = _77x3bgnv;
        "Vc89owLq" = _Vc89owLq;
        "XBW2fQra" = _XBW2fQra;
        "GhAImO1I" = _GhAImO1I;
        "tnMFGzyL" = _tnMFGzyL;
        "pjcNhw4I" = _pjcNhw4I;
        "eeJ3j5jL" = _eeJ3j5jL;
        "VdGv4dk9" = _VdGv4dk9;
        "k3xLwMDk" = _k3xLwMDk;
        "iJ0zm9fS" = _iJ0zm9fS;
        "P0vzSbEo" = _P0vzSbEo;
        "aGwXxnLD" = _aGwXxnLD;
        "unJ2hQcU" = _unJ2hQcU;
        "DXthH2OO" = _DXthH2OO;
        "nlKv8w0B" = _nlKv8w0B;
        "CtQKgFz4" = _CtQKgFz4;
        "npYj0GjD" = _npYj0GjD;
        "sAigkI3S" = _sAigkI3S;
        "DKncEtoq" = _DKncEtoq;
        "6UCDkTR8" = _6UCDkTR8;
        "Y6EHZ7Qu" = _Y6EHZ7Qu;
        "oGjBd99b" = _oGjBd99b;
        "TqOT09Fz" = _TqOT09Fz;
        "lhcb4xfe" = _lhcb4xfe;
        "3mckbue0" = _3mckbue0;
        "W8XWW9VB" = _W8XWW9VB;
        "TaSfD6Lb" = _TaSfD6Lb;
        "N2zQGbY2" = _N2zQGbY2;
        "2uFZv0Z0" = _2uFZv0Z0;
        "smtjTrpl" = _smtjTrpl;
        "UGlXJ5UI" = _UGlXJ5UI;
        "CJ6q1qIr" = _CJ6q1qIr;
        "gC2GMaku" = _gC2GMaku;
        "V7uc2S41" = _V7uc2S41;
        "3RdD6wix" = _3RdD6wix;
        "kTm6KZ0Q" = _kTm6KZ0Q;
        "WESIXiQk" = _WESIXiQk;
        "MHsyCfCh" = _MHsyCfCh;
        "FMZLzXhL" = _FMZLzXhL;
        "kT9kelTw" = _kT9kelTw;
        "QPFdwUvW" = _QPFdwUvW;
        "PiPgUNfA" = _PiPgUNfA;
        "5X0dijyU" = _5X0dijyU;
        "67kXaUys" = _67kXaUys;
        "mqJkpofN" = _mqJkpofN;
        "yRC3lh96" = _yRC3lh96;
        "5rN3JWTr" = _5rN3JWTr;
        "EchJjI5o" = _EchJjI5o;
        "z4jVY5B7" = _z4jVY5B7;
        "SCAB4SL2" = _SCAB4SL2;
        "zbFO9zz5" = _zbFO9zz5;
        "JR8Nvpuh" = _JR8Nvpuh;
        "lTKJDgco" = _lTKJDgco;
        "64Y7mUK6" = _64Y7mUK6;
        "pN6pD3N5" = _pN6pD3N5;
        "wMwOncbW" = _wMwOncbW;
        "TvEW0Ona" = _TvEW0Ona;
        "y05CGvrF" = _y05CGvrF;
        "TGIXq7df" = _TGIXq7df;
        "KOrePZwe" = _KOrePZwe;
        "HqOsa8Do" = _HqOsa8Do;
        "FgALfHqt" = _FgALfHqt;
        "aq9VS2zr" = _aq9VS2zr;
        "AM5j0HKp" = _AM5j0HKp;
        "XSFfQk7J" = _XSFfQk7J;
        "XrIfMJqK" = _XrIfMJqK;
        "8gu4w1Rx" = _8gu4w1Rx;
        "yslg0fg5" = _yslg0fg5;
        "QpUO5FuK" = _QpUO5FuK;
        "MHZiYeNp" = _MHZiYeNp;
        "MXGdWaYw" = _MXGdWaYw;
        "dbN9ZDUj" = _dbN9ZDUj;
        "OVHEDcWt" = _OVHEDcWt;
        "4VwpoJiF" = _4VwpoJiF;
        "NIr5a1bH" = _NIr5a1bH;
        "SUBVznQ5" = _SUBVznQ5;
        "dcFURelS" = _dcFURelS;
        "6EGTkeNk" = _6EGTkeNk;
        "iq8W5MFj" = _iq8W5MFj;
        "B9Rt6sxm" = _B9Rt6sxm;
        "zhE6oEFj" = _zhE6oEFj;
        "i3wA8XTD" = _i3wA8XTD;
        "zOdvJwwH" = _zOdvJwwH;
        "hldoFeT0" = _hldoFeT0;
        "5YTh9COk" = _5YTh9COk;
        "t3MESWxN" = _t3MESWxN;
        "QfhWZk2t" = _QfhWZk2t;
        "igGxwyqI" = _igGxwyqI;
        "AWpm94cL" = _AWpm94cL;
        "KMz5SLba" = _KMz5SLba;
        "xcAlOBZk" = _xcAlOBZk;
        "Qdpvfjyq" = _Qdpvfjyq;
        "u5EVRJDx" = _u5EVRJDx;
        "63BFCtpO" = _63BFCtpO;
        "YDFx5jjq" = _YDFx5jjq;
        "5Tt0ImoM" = _5Tt0ImoM;
        "R9pMNxiN" = _R9pMNxiN;
        "bX5VXIBJ" = _bX5VXIBJ;
        "Im52hcJs" = _Im52hcJs;
        "O9MtYTtL" = _O9MtYTtL;
        "cz7iFIGM" = _cz7iFIGM;
        "xywl3OFn" = _xywl3OFn;
        "znt7bXVn" = _znt7bXVn;
        "LT0B4XUI" = _LT0B4XUI;
        "joaGkJ6F" = _joaGkJ6F;
        "XyLX6wZ6" = _XyLX6wZ6;
        "HbpmCELz" = _HbpmCELz;
        "KJtzHt4l" = _KJtzHt4l;
        "Dt4c1E4x" = _Dt4c1E4x;
        "eyAvKUIN" = _eyAvKUIN;
        "KlxgASVm" = _KlxgASVm;
        "Qb3g1I2f" = _Qb3g1I2f;
        "liOxfXkV" = _liOxfXkV;
        "9vIfzYgt" = _9vIfzYgt;
        "VWAhMszU" = _VWAhMszU;
        "GJnEjC8s" = _GJnEjC8s;
        "veeJ0FnD" = _veeJ0FnD;
        "lIwEgIAb" = _lIwEgIAb;
        "sCa8q7TO" = _sCa8q7TO;
        "cL5hAGC2" = _cL5hAGC2;
        "cOPwYGuP" = _cOPwYGuP;
        "kytDeSUu" = _kytDeSUu;
        "jiG6VZ1K" = _jiG6VZ1K;
        "1GBHs32k" = _1GBHs32k;
        "VxLAI41a" = _VxLAI41a;
        "uzGmPscm" = _uzGmPscm;
        "XdCmiKjT" = _XdCmiKjT;
        "VKvogrUi" = _VKvogrUi;
        "itPsTNWJ" = _itPsTNWJ;
        "3IJxbFj3" = _3IJxbFj3;
        "zeCywm3F" = _zeCywm3F;
        "d1pDzumS" = _d1pDzumS;
        "bIBXK4xQ" = _bIBXK4xQ;
        "pzhXxn9x" = _pzhXxn9x;
        "61WmSzGi" = _61WmSzGi;
        "weGudZjO" = _weGudZjO;
        "qqLrs3yK" = _qqLrs3yK;
        "lX9NBAMm" = _lX9NBAMm;
        "lslJd1Ue" = _lslJd1Ue;
        "k0dh9x2j" = _k0dh9x2j;
        "z1cTC4Yn" = _z1cTC4Yn;
        "93cet8ZW" = _93cet8ZW;
        "dlepDtvR" = _dlepDtvR;
        "dP2QYr2Q" = _dP2QYr2Q;
        "7MeeaVxE" = _7MeeaVxE;
        "jWzMPvD1" = _jWzMPvD1;
        "QcnKz3IU" = _QcnKz3IU;
        "o3yjcLvc" = _o3yjcLvc;
        "s1aDHaB3" = _s1aDHaB3;
        "YmyGLJSc" = _YmyGLJSc;
        "M8vXnRln" = _M8vXnRln;
        "1Y0RilVa" = _1Y0RilVa;
        "YdRbVL9z" = _YdRbVL9z;
        "2DPQWP86" = _2DPQWP86;
        "vjC6tM2Z" = _vjC6tM2Z;
        "Jpg0XgrX" = _Jpg0XgrX;
        "vXauwZ5K" = _vXauwZ5K;
        "dDdrhrzf" = _dDdrhrzf;
        "kFfPHuXN" = _kFfPHuXN;
        "rXRwNAem" = _rXRwNAem;
        "GA7dz1Ti" = _GA7dz1Ti;
        "27KPTd6X" = _27KPTd6X;
        "frsPVVAK" = _frsPVVAK;
        "HLzvcL3B" = _HLzvcL3B;
        "fje3c69M" = _fje3c69M;
        "tOmOkYYb" = _tOmOkYYb;
        "zd2EkREX" = _zd2EkREX;
        "eqaFGui9" = _eqaFGui9;
        "Wj5SHXWn" = _Wj5SHXWn;
        "n4oRJeNj" = _n4oRJeNj;
        "m4FRItv6" = _m4FRItv6;
        "CjxASU1e" = _CjxASU1e;
        "zF0b4irQ" = _zF0b4irQ;
        "EBMoz16a" = _EBMoz16a;
        "x92ooiCG" = _x92ooiCG;
        "eu9IAwwo" = _eu9IAwwo;
        "eq2CqZvJ" = _eq2CqZvJ;
        "Xp0PNPPx" = _Xp0PNPPx;
        "ozn9TmqV" = _ozn9TmqV;
        "yhfe8ppk" = _yhfe8ppk;
        "i5WyfXZG" = _i5WyfXZG;
        "4fDXQZ12" = _4fDXQZ12;
        "cLE8Q79W" = _cLE8Q79W;
        "HcgfpuK1" = _HcgfpuK1;
        "bK8IzbwV" = _bK8IzbwV;
        "xrG0x07P" = _xrG0x07P;
        "IrpgBfWI" = _IrpgBfWI;
        "ONKww4Iv" = _ONKww4Iv;
        "Q4eWojri" = _Q4eWojri;
        "eVXFoTK2" = _eVXFoTK2;
        "CuSo6pcx" = _CuSo6pcx;
        "Zm9sjI0r" = _Zm9sjI0r;
        "Wq41QvQU" = _Wq41QvQU;
        "Z9YPfw9A" = _Z9YPfw9A;
        "6Z6NbU66" = _6Z6NbU66;
        "r9R4h0P2" = _r9R4h0P2;
        "5mtyM7Ur" = _5mtyM7Ur;
        "V0MbGV7a" = _V0MbGV7a;
        "Sx5K9zD0" = _Sx5K9zD0;
        "AZt8LkX6" = _AZt8LkX6;
        "mJDFMGNv" = _mJDFMGNv;
        "xxEyhfTn" = _xxEyhfTn;
        "P3uX1Dve" = _P3uX1Dve;
        "rluycMa9" = _rluycMa9;
        "dJyfRHw8" = _dJyfRHw8;
        "fm5P1lYt" = _fm5P1lYt;
        "WurkigSd" = _WurkigSd;
        "Q13OSXzR" = _Q13OSXzR;
        "lyeat6zi" = _lyeat6zi;
        "F7s4uN34" = _F7s4uN34;
        "baqpmLq6" = _baqpmLq6;
        "KYaFJILd" = _KYaFJILd;
        "dUaEiInw" = _dUaEiInw;
        "dRcUqpVj" = _dRcUqpVj;
        "43wjEKE7" = _43wjEKE7;
        "8hKvIijc" = _8hKvIijc;
        "qL6WDVru" = _qL6WDVru;
        "coc3nbXF" = _coc3nbXF;
        "imMu5wVi" = _imMu5wVi;
        "p7JQTNd7" = _p7JQTNd7;
        "scvpIa5P" = _scvpIa5P;
        "pGHCkMhd" = _pGHCkMhd;
        "A8rPx6nj" = _A8rPx6nj;
        "GkqPBtGv" = _GkqPBtGv;
        "ilnUgdlF" = _ilnUgdlF;
        "ryqlqrZb" = _ryqlqrZb;
        "xWR5g5Qd" = _xWR5g5Qd;
        "5X1KrUnM" = _5X1KrUnM;
        "R8Bnvanj" = _R8Bnvanj;
        "Vf8fVrcL" = _Vf8fVrcL;
        "7lVnN0IK" = _7lVnN0IK;
        "d0Q6D7It" = _d0Q6D7It;
        "s8NtjNCa" = _s8NtjNCa;
        "1OM4vkaD" = _1OM4vkaD;
        "QlV9UK4y" = _QlV9UK4y;
        "PfGVfogc" = _PfGVfogc;
        "bNk4ph9c" = _bNk4ph9c;
        "mC3qFTCa" = _mC3qFTCa;
        "dpg86xE0" = _dpg86xE0;
        "VBHTO7CY" = _VBHTO7CY;
        "9XvrOV7d" = _9XvrOV7d;
        "M5CXpPGs" = _M5CXpPGs;
        "DsflFRRE" = _DsflFRRE;
        "IkesLGA0" = _IkesLGA0;
        "dIPc0n4q" = _dIPc0n4q;
        "64ChqPWN" = _64ChqPWN;
        "4wirCiFO" = _4wirCiFO;
        "cDzyVqTB" = _cDzyVqTB;
        "aplm1AEc" = _aplm1AEc;
        "5TuCEQXL" = _5TuCEQXL;
        "fabric-1.21.1" = _F7s4uN34;
        "fabric-1.19.2" = _fm5P1lYt;
        "fabric-1.21.6" = _pGHCkMhd;
        "fabric-1.21.5" = _imMu5wVi;
        "fabric-1.21.4" = _8hKvIijc;
        "fabric-1.21.3" = _dUaEiInw;
        "fabric-1.20.1" = _Q13OSXzR;
        "fabric-1.21.9" = _7lVnN0IK;
        "fabric-1.21.8" = _5X1KrUnM;
        "fabric-1.21.7" = _ilnUgdlF;
        "fabric-1.21.11" = _bNk4ph9c;
        "fabric-1.21.10" = _1OM4vkaD;
        "fabric-1.18.2" = _rluycMa9;
        "fabric-1.17.1" = _xxEyhfTn;
        "fabric-1.16.5" = _AZt8LkX6;
        "fabric-26.1" = _VBHTO7CY;
        "fabric-26.1.1" = _M5CXpPGs;
        "fabric-26.1.2" = _dIPc0n4q;
        "fabric-26.2" = _cDzyVqTB;
        "quilt-1.21.1" = _F7s4uN34;
        "quilt-1.19.2" = _fm5P1lYt;
        "quilt-1.21.6" = _pGHCkMhd;
        "quilt-1.21.5" = _imMu5wVi;
        "quilt-1.21.4" = _8hKvIijc;
        "quilt-1.21.3" = _dUaEiInw;
        "quilt-1.20.1" = _Q13OSXzR;
        "quilt-1.21.9" = _7lVnN0IK;
        "quilt-1.21.8" = _5X1KrUnM;
        "quilt-1.21.7" = _ilnUgdlF;
        "quilt-1.21.11" = _bNk4ph9c;
        "quilt-1.21.10" = _1OM4vkaD;
        "quilt-1.18.2" = _rluycMa9;
        "quilt-1.17.1" = _xxEyhfTn;
        "quilt-1.16.5" = _AZt8LkX6;
        "quilt-26.1" = _VBHTO7CY;
        "quilt-26.1.1" = _M5CXpPGs;
        "quilt-26.1.2" = _dIPc0n4q;
        "quilt-26.2" = _cDzyVqTB;
        "forge-1.21.1" = _baqpmLq6;
        "forge-1.21.6" = _A8rPx6nj;
        "forge-1.21.5" = _p7JQTNd7;
        "forge-1.21.4" = _qL6WDVru;
        "forge-1.21.3" = _dRcUqpVj;
        "forge-1.20.1" = _lyeat6zi;
        "forge-1.19.2" = _WurkigSd;
        "forge-1.21.9" = _d0Q6D7It;
        "forge-1.21.8" = _R8Bnvanj;
        "forge-1.21.7" = _ryqlqrZb;
        "forge-1.21.11" = _mC3qFTCa;
        "forge-1.21.10" = _QlV9UK4y;
        "forge-1.18.2" = _dJyfRHw8;
        "forge-1.17.1" = _P3uX1Dve;
        "forge-1.16.5" = _mJDFMGNv;
        "forge-26.1.1" = _DsflFRRE;
        "forge-26.1.2" = _64ChqPWN;
        "forge-26.2" = _aplm1AEc;
        "neoforge-1.21.1" = _KYaFJILd;
        "neoforge-1.21.6" = _GkqPBtGv;
        "neoforge-1.21.5" = _scvpIa5P;
        "neoforge-1.21.4" = _coc3nbXF;
        "neoforge-1.21.3" = _43wjEKE7;
        "neoforge-1.21.9" = _s8NtjNCa;
        "neoforge-1.21.8" = _Vf8fVrcL;
        "neoforge-1.21.7" = _xWR5g5Qd;
        "neoforge-1.21.11" = _dpg86xE0;
        "neoforge-1.21.10" = _PfGVfogc;
        "neoforge-26.1" = _9XvrOV7d;
        "neoforge-26.1.1" = _IkesLGA0;
        "neoforge-26.1.2" = _4wirCiFO;
        "neoforge-26.2" = _5TuCEQXL;
        "pkg-0.1.0" = _5Icg1n89;
        "pkg-0.1.1" = _KHGwYxMt;
        "pkg-0.2.0" = _iJ0zm9fS;
        "pkg-0.3.0" = _JR8Nvpuh;
        "pkg-0.4.0" = _O9MtYTtL;
        "pkg-0.5.0" = _o3yjcLvc;
        "pkg-0.6.0" = _Sx5K9zD0;
        "pkg-0.7.0" = _5TuCEQXL;
        "default" = _5TuCEQXL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-coordinates";
        id = "khlL1CoQ";
        type = "mod";
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
in callPackage fn {}