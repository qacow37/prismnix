{lib, callPackage, ...}:
let
    versions = (let
        _oowA5Iwd = {
            "id" = "oowA5Iwd";
            "file" = "refinedstorage-0.3.jar";
            "hash" = "sha512-+nnaURx+dzzDeSuH4Ohe6UnlDGcF+8c7E7ARp8yfXbsiUJ7SlqLo+BmYYnuXfSbDu0Vm4qa2psM+w8nuvt0krw==";
        };
        _YZ0XR5II = {
            "id" = "YZ0XR5II";
            "file" = "refinedstorage-0.4.jar";
            "hash" = "sha512-fzzpT32BSImHOC9GBoC7qMXl8C6uGCgRG+36mGwOe2YUO3xnu/0zWM1zYPyKq5Ce6oeJR2Bx0VrysuL5ydzBlg==";
        };
        _HK9EOQ6p = {
            "id" = "HK9EOQ6p";
            "file" = "refinedstorage-0.4.1.jar";
            "hash" = "sha512-rDdlIQPWS86Qb4CMMAqCSIMEhWBMEgJfaH0WttXZCQo7W1Via/r7e8SsflZidEgbj0No6mebh6C2PRa09EeniQ==";
        };
        _aCrAVeyn = {
            "id" = "aCrAVeyn";
            "file" = "refinedstorage-0.5.jar";
            "hash" = "sha512-Hndt68Iaw4szgsYzviRwfvJdqRhxEtYsZtSc6hcNR93lOy0CJpZbAX535P60GJraOTPta2qTiLZPE2DQLYfSlQ==";
        };
        _lSA2ilHm = {
            "id" = "lSA2ilHm";
            "file" = "refinedstorage-0.5.1.jar";
            "hash" = "sha512-k0os9QRGdxRXVrvbyaynKOT7RUlYSonEeT7nqar2y/G3D4RyUcqI8/RN+onn92gz326qQfR4+V9gbYXqkF2edw==";
        };
        _CCtmznuk = {
            "id" = "CCtmznuk";
            "file" = "refinedstorage-0.5.2.jar";
            "hash" = "sha512-PwGEP1gXG6+zjpJlJziK8zS3BOSp39P90tsIV7MMNyLsoZqnQ6yIGgWUdJjyfSPLUaSZhMLhPkkFOlmvuFbQKA==";
        };
        _1u9nLHLo = {
            "id" = "1u9nLHLo";
            "file" = "refinedstorage-0.5.3.jar";
            "hash" = "sha512-bwAdXDJPQezWUv9GkXOpkcDt8KoYRaokwl0Eqtjiy72sSqOeOlKf9dbAj7SfidXr7vean73qnUU9GrQbPeujTw==";
        };
        _rHueOf4K = {
            "id" = "rHueOf4K";
            "file" = "refinedstorage-0.5.4.jar";
            "hash" = "sha512-VI3GptiPj5CBAUNL+uX8OStu2wHQUuipQhEq3A+d1t5R5mIPn46W4VfREgjzCh3jrZuIPLos8xld6in6faHITQ==";
        };
        _6XyJwQKE = {
            "id" = "6XyJwQKE";
            "file" = "refinedstorage-0.5.5.jar";
            "hash" = "sha512-zkSkSn0LQHddXGnEOudj0mTJxh+2cVi0yHKCnPfJtPA/51Lc6C2k4V/M+wUpoWdJfekudo77JfBS64xGtg+NMA==";
        };
        _qRdhlTZp = {
            "id" = "qRdhlTZp";
            "file" = "refinedstorage-0.5.6.jar";
            "hash" = "sha512-niqbnr0nCcRQ8v4s97IhvxiC5pLCeQiUlFF60NUj9xUKI4RsRYujkhRYunz4HZY//ecL7KqWYGbMCXU9ERhV1g==";
        };
        _FfIoyI6k = {
            "id" = "FfIoyI6k";
            "file" = "refinedstorage-0.6.jar";
            "hash" = "sha512-g4zsvFlciZWGS/vBzpwwfpI1XNbJX4daFlA5elOsJVIaPrV6R6IrWwFWHQ7az1+LpJbQjp2KMiYTdgxqN+oBMg==";
        };
        _bcveRhzK = {
            "id" = "bcveRhzK";
            "file" = "refinedstorage-0.6.1.jar";
            "hash" = "sha512-8Hzmj0LT1ZLN+PYQE7rhR2qRGzNjJLtWrhpKXXyg1lMUZmNsuWXMh3K/6dKGAcC2Vk7wFeVLwLVNwvaIBgMAQQ==";
        };
        _b2wDRWW0 = {
            "id" = "b2wDRWW0";
            "file" = "refinedstorage-0.6.2.jar";
            "hash" = "sha512-lOFzGfzONtaG+ocBtVlx1F4P487TNgY/v8rGT5rKunPOkoPmo09olxAKLTY1TfuXtR98K86rNy5VLeF2vQ6hPw==";
        };
        _YArOFHJ8 = {
            "id" = "YArOFHJ8";
            "file" = "refinedstorage-0.6.3.jar";
            "hash" = "sha512-D1QLPbeVnQpR6DLiN7jXcTdbK0QQONPz2lSAwQgE0JWMKQWBQMAiKOwNMhxxK418qSNp9/14BdKqo1zBWqczKA==";
        };
        _QqMSPKBK = {
            "id" = "QqMSPKBK";
            "file" = "refinedstorage-0.6.4.jar";
            "hash" = "sha512-3yhQausOVxXgTHwI2Zaq7109ia/DJugoFZsTPztaLz52A0u5uVEOptRyV7VNCAACZP9MFeSD0cJarqbk3fuTSw==";
        };
        _awgGK8og = {
            "id" = "awgGK8og";
            "file" = "refinedstorage-0.6.5.jar";
            "hash" = "sha512-sCGhms9+Pf2qTC99EEV3lpNqRallI/KpdBrVLm8KqDs5PZ24a2DQkj9NFpMvgJ5+kw+D5U/GiEmBBHkGOh7T7Q==";
        };
        _diMuliGc = {
            "id" = "diMuliGc";
            "file" = "refinedstorage-0.6.6.jar";
            "hash" = "sha512-PTMpmQ4NPmPnWsUxNu5BHXOw1rOEIng45tEk00WzUQVKiI68fkwv+p6/5XHaUyUQihyxJKKkNyoxcXawWGzyZQ==";
        };
        _U4nNlVxy = {
            "id" = "U4nNlVxy";
            "file" = "refinedstorage-0.6.7.jar";
            "hash" = "sha512-SEIezwMeAG9ZFOgJMhIZ/iu8Q64NfEu9oUNPqRgMwKQalkuPGgxAwfs7Vm183k6spXnU7zEqpZdHETdtRGAP8A==";
        };
        _9FSDP48t = {
            "id" = "9FSDP48t";
            "file" = "refinedstorage-0.6.8.jar";
            "hash" = "sha512-SqY642wPblE5TrIFK/2RxomwJmvUkyg4IFjrj1ydA5dy13zHczeaOZ1YHZJLRNDzH01uZdtkRxWbU88o+/6oUw==";
        };
        _zPblpnEM = {
            "id" = "zPblpnEM";
            "file" = "refinedstorage-0.6.9.jar";
            "hash" = "sha512-ebbby1Jeb36WpTGEwL0l1guTJ4GPEMW/txvI0WCsoHEmmVOfkRAbUvtpqZnujoLR0VyxuyvRhkC7OaXNLniIyQ==";
        };
        _FySVyBpx = {
            "id" = "FySVyBpx";
            "file" = "refinedstorage-0.6.10.jar";
            "hash" = "sha512-n9NP4+xndxab14pXsxbHuHySMsi7gcUUE5ngGlZp34qhqAIijaHSUg68U0Alroy6mPFBv+57JHTqwvj2qUNQKA==";
        };
        _MQWT9X6A = {
            "id" = "MQWT9X6A";
            "file" = "refinedstorage-0.6.11.jar";
            "hash" = "sha512-t9POq87hpNKRrm0UpkUXu5ScLV2KwKw/VfiOSoqU1ptzvgGGM3KjJupXgD6PAy2i1ySKFKnigMZ+Bk0sy9sVRw==";
        };
        _UtZkUUCC = {
            "id" = "UtZkUUCC";
            "file" = "refinedstorage-0.7.jar";
            "hash" = "sha512-0dW6dvAtGDvhXZS5AKZVnzoCPj5bi19qMdUvqTwGlwsGtX/ONK1gIBoOOb3j6/fEm9WBObWOl5uC3SOHTpmpww==";
        };
        _VT4IJBdn = {
            "id" = "VT4IJBdn";
            "file" = "refinedstorage-0.7.1.jar";
            "hash" = "sha512-IR2dFDfvegsj2KbX2pgW5PYVH/Cov9r3G3Yb1Lf9+9XvFcdFnP/Dl3i+yrjCrasL43vvuUrnblvJTXKamZeSoQ==";
        };
        _LHsKBCVY = {
            "id" = "LHsKBCVY";
            "file" = "refinedstorage-0.7.2.jar";
            "hash" = "sha512-VyDqa/LmyuASgAmVEzebORvsW3Ec0tkZdGRiddAd2qwBt/gKBdh3XzAv1d4sVnULeG6JRtnvkpQPhPxOC1Fc0A==";
        };
        _ji5sIFmE = {
            "id" = "ji5sIFmE";
            "file" = "refinedstorage-0.7.3.jar";
            "hash" = "sha512-gF2ntQ9GyS6AgXuoEgXChWaz8z2X5kmaymzOdNSZu/XwFwybXtjchs/pqTg+k2gIrRV/w9MjSyoS/GnA6tM6gw==";
        };
        _JKXOx3U4 = {
            "id" = "JKXOx3U4";
            "file" = "refinedstorage-0.6.12.jar";
            "hash" = "sha512-Kot5x/Ts6NLaNK7eB55ReUymIJBbEWz3CarmxF6tM/CxVljkKq1Aix3TWPr6Kv3EPGeJbK4pUFRHarGyx7/IeA==";
        };
        _tsV0so7y = {
            "id" = "tsV0so7y";
            "file" = "refinedstorage-0.6.13.jar";
            "hash" = "sha512-Cx/sY2ZvVr6hb3nipKBCSsyng9at0oHGf+F9m0EmwXGPbaeeVKsBTICOV5XaC2seQyZHaO+7L9xieBbHSNovLg==";
        };
        _wByAoycD = {
            "id" = "wByAoycD";
            "file" = "refinedstorage-0.7.4.jar";
            "hash" = "sha512-7RLqL4HwftyZvdA6/YhlKOmcrwUC/EBGmdPg3P3O0rNMWkqsaBNCilX6FTjbKtB5zCdlOElG+mvuk/PFFZhqIw==";
        };
        _2Sdp1wuJ = {
            "id" = "2Sdp1wuJ";
            "file" = "refinedstorage-0.6.14.jar";
            "hash" = "sha512-h3T1BYGm5203OHbLpLRuah5oxAm5bi5qZCcRdCUIsqSfyaHwUMSQ26nvF2QaPQU+B0ONrjbt34zMlJYRovntFw==";
        };
        _I4OZ1vjL = {
            "id" = "I4OZ1vjL";
            "file" = "refinedstorage-0.7.5.jar";
            "hash" = "sha512-E+TheBCri5nw2lyfJjEghiDUI1U5Fcy558Bj5HJLKC+ShQbYHywBcMhLMl150b9kMxF/Aw0SgEBUkYo8YD/1Nw==";
        };
        _l3Hj2lCH = {
            "id" = "l3Hj2lCH";
            "file" = "refinedstorage-0.6.15.jar";
            "hash" = "sha512-qH53Pv/flA81yQfM8Qq3Y9U+ONYfprrKskDmJMEwMqhZkpkDNnt3M4jbrcYSqa4GBPxjeg2kDjYV7vX+DBNL5A==";
        };
        _4lAVcnxE = {
            "id" = "4lAVcnxE";
            "file" = "refinedstorage-0.7.6.jar";
            "hash" = "sha512-y/ruOTBsX4RK/p6tFPKNioNhcEa9Ph7aqAiv/oGMbUTDRt64mXa5qSCNNC27w1/HeEWaRKvhYLipv3smPhDlGg==";
        };
        _yZKcLCtD = {
            "id" = "yZKcLCtD";
            "file" = "refinedstorage-0.7.7.jar";
            "hash" = "sha512-YNvogTznPY/hO7L6gOV5Kvrk7JRCaSHzSGgVilHV5DbCiPUkwCDMAIxBxFtaacZ2cQZ7Zlw5qsCk/2kZ9ltPwQ==";
        };
        _ZWIMoEm4 = {
            "id" = "ZWIMoEm4";
            "file" = "refinedstorage-0.7.8.jar";
            "hash" = "sha512-JiAM1J9vMruWfjkPml1xJ/rV1xpbXIuiQY9PfCOkElVdoej6/2eFe5Dm9z34ioMmCkpAmagaNgOa5Edz0iqEnQ==";
        };
        _FFosy93i = {
            "id" = "FFosy93i";
            "file" = "refinedstorage-0.7.9.jar";
            "hash" = "sha512-mGkdgM5wnf/Tl41l+F7kASwKk9lzVtS+OPEFcaYEdDNZ6E50fGKnJYCxpUnkjuXTENkwj9U39lU5T1pKGXMDRg==";
        };
        _otIZHPMB = {
            "id" = "otIZHPMB";
            "file" = "refinedstorage-0.7.10.jar";
            "hash" = "sha512-q1nd3UJMM6IEgJHuEmNmbO5iJ3l0yro628b3uPdx/QEPQtCTrx3dSYDs0droWl4IzbNCD5AxziSbZoroxS/DKw==";
        };
        _Lgcu6H34 = {
            "id" = "Lgcu6H34";
            "file" = "refinedstorage-0.7.11.jar";
            "hash" = "sha512-Q2UMLiFsFefzdEUlNTnjZ8yVh9US9d7XCdkzfHPuKHCWcLiDtUCRhvr32rTM53pcCOAjUN0q2WYKaS0P4LwLFQ==";
        };
        _XrNGoESV = {
            "id" = "XrNGoESV";
            "file" = "refinedstorage-0.7.12.jar";
            "hash" = "sha512-O5f1cSU8dEmH4XlGNuX2XhPdeRAkwiMYt/vJBNPchoPpLHxUwhbGGP68MneX2PfLL1BLeIGJcpiAKJ22Xdt4ww==";
        };
        _9HIc9bq8 = {
            "id" = "9HIc9bq8";
            "file" = "refinedstorage-0.7.13.jar";
            "hash" = "sha512-78NG2zMQOH9WtQqEiQaysWVEks2207zm6CDXe23ny/qpx0HyZfmHHeVjh5xIcqlQIPM564jqdoyLKLFiZREgzA==";
        };
        _ZJJrTq6j = {
            "id" = "ZJJrTq6j";
            "file" = "refinedstorage-0.7.14.jar";
            "hash" = "sha512-P0mXP9jzuum7PUJJbdiMFIbOjFeVrky4dBIhF+t7n6qYeKBEmDFT2a2iVnvfQzhJNjcfhkAEL7mzs8tXGjKBUw==";
        };
        _jR0gHa8j = {
            "id" = "jR0gHa8j";
            "file" = "refinedstorage-0.7.15.jar";
            "hash" = "sha512-B4XG31g/D68bFUkAorRVtWpTltoq1b1DuFjifv3QZBJiRQHkzGjTM3flcAeP1W5p9KfKGG55Qy5yCwLKWeSKZA==";
        };
        _pGA1mssN = {
            "id" = "pGA1mssN";
            "file" = "refinedstorage-0.7.16.jar";
            "hash" = "sha512-GaBNSjF7+UA39dQmIR9IlpbWy0+JfnSd0Uj31ZCWp4dNeB8/uejV+t82KjlRPe2yGE8edZ4rzhIZEh2F5K0Y8g==";
        };
        _Lf8A87Lm = {
            "id" = "Lf8A87Lm";
            "file" = "refinedstorage-0.7.17.jar";
            "hash" = "sha512-Qr40wATH5zea0jkgODptTWkPAsLoRgFye8r7O4/xGhYPuP6TsHFnZ5gaxJD2f6TDkS287XirmurSkSJDbMNvIw==";
        };
        _wmpOUSBT = {
            "id" = "wmpOUSBT";
            "file" = "refinedstorage-0.7.18.jar";
            "hash" = "sha512-8AVOnvzdz+VlrhmoSirN60y4PqzSo0wmuN0l481v6IPhbB5F+GB0Lwq6qBueuiJ8J+8bqXhWeJK1Jyb0n4vSxQ==";
        };
        _bcaF7u53 = {
            "id" = "bcaF7u53";
            "file" = "refinedstorage-0.7.19.jar";
            "hash" = "sha512-c+d+b0GPNhqBxMQD1YiqxPeGhLT4yHmWnBTFd0dFcL+jkg+4bX7tJOyQ4Z5xkygra2Y+v+2GZtnXv+rjKh248w==";
        };
        _XB1hEZZU = {
            "id" = "XB1hEZZU";
            "file" = "refinedstorage-0.8.jar";
            "hash" = "sha512-mhw3ajy2f0TT4DTLfc7V5u77Hhl8uT3RNMZ36GQ1m7v1iuUdSiDnGnm9eddqXlqUosL2pMMT4pwvY0ws7EJGqA==";
        };
        _XKhMNnMe = {
            "id" = "XKhMNnMe";
            "file" = "refinedstorage-0.8.1.jar";
            "hash" = "sha512-Md1Hm+fFGD8XzYzHFI8nBM6GY53RdLMOjkSd7MpN1WZBFDnEorPXlXuwdNeJkzXeTGYmfTnnWx5PFd/lyleQew==";
        };
        _5pDg4ocp = {
            "id" = "5pDg4ocp";
            "file" = "refinedstorage-0.8.2.jar";
            "hash" = "sha512-rmoJ9y42CIptyfD3KfIWRTZBo0kFpizF5ddRb/Xc9s5LtnWDLNlsRaLHJosoe+BSFYLQXAoqwPa5NHP4J0WR1Q==";
        };
        _K1YTksBI = {
            "id" = "K1YTksBI";
            "file" = "refinedstorage-0.8.3.jar";
            "hash" = "sha512-KzphrWEgymzjLF4TF1rD06mngA5It9JRuwsrEXSGc0EDMcbmDA3JOBhhFmqQ2OlqwiWNwfpEu9vv3RmGqao5QQ==";
        };
        _YSl9RdcK = {
            "id" = "YSl9RdcK";
            "file" = "refinedstorage-0.8.4.jar";
            "hash" = "sha512-C95XcPbDQ+bAjH0Hmutu1FuybaxYuM0le94+793WfIcohiuk+oqodGvczizA5Kk4T5kqwN78CRnxOti/FvC8Yw==";
        };
        _vDN0DgIt = {
            "id" = "vDN0DgIt";
            "file" = "refinedstorage-0.8.5.jar";
            "hash" = "sha512-Dv9LZaALEr1s6lGBCN2PrOYQx5uFL2CXKfbWbp7pG6MyzKPemXKfeGg7UsWATC/Z78UFGrieLa3BxlJ2z/fmKw==";
        };
        _JBciyoWo = {
            "id" = "JBciyoWo";
            "file" = "refinedstorage-0.8.6.jar";
            "hash" = "sha512-9CHSaTgZPuUdFgTUCJjvhSOMFCplorMW2Ei9Uej7m9XaQtmm5va9fePCEN2QUzazWiVHo2Rk+it8ersS1XJ5Ew==";
        };
        _DokWcz17 = {
            "id" = "DokWcz17";
            "file" = "refinedstorage-0.8.7.jar";
            "hash" = "sha512-RtGIss0cWY0ijyOebuMj6m43mADkSr6RjLfWztjeXPbZU1C0JeE1Y0kaIuPdtopzKxhodErF0mgaOX4oLX+cig==";
        };
        _oYb3BY8l = {
            "id" = "oYb3BY8l";
            "file" = "refinedstorage-0.8.8.jar";
            "hash" = "sha512-NFLWKz92XXezBSrrgT9j6wFfISHkrQgQjTLw2obSwfKWewl4MKRn+hCWPyJj7IT0cvLdCep9rYeW733uYQySbA==";
        };
        _jZ84LrRR = {
            "id" = "jZ84LrRR";
            "file" = "refinedstorage-0.8.9.jar";
            "hash" = "sha512-WLUEh6ffrGB7J6IsjF30BNzREfg6UHDsKHRIMCPDd2O5WIm4yBAZRPfgyL2BUr849MxxMgbeNsWHlyueW2ifQQ==";
        };
        _aRcAgbFe = {
            "id" = "aRcAgbFe";
            "file" = "refinedstorage-0.8.10.jar";
            "hash" = "sha512-dA7dFfgwXc8Bl/wUrUFUUKr3drsyKbgA/C1oxnXNjSrIJiBwkC+1bR7jOhoaArsrQpBNpBOKsgkSCQs14Pr6iQ==";
        };
        _WiGHtCXv = {
            "id" = "WiGHtCXv";
            "file" = "refinedstorage-0.8.11.jar";
            "hash" = "sha512-DL0eKLcXUm4+lEunVfsOYFfE4F0kqwZyiiESh63Zk7hdEm3DPqc9WV9FjKcHT2ApDqUzLUfU07VRjbng2gc93Q==";
        };
        _E3XCJ2TW = {
            "id" = "E3XCJ2TW";
            "file" = "refinedstorage-0.8.12.jar";
            "hash" = "sha512-cLPGDPA+X95SW0YSeZ/eiqS7o7Cgfh8FQQgCns5lwyYnwi5zfUpr4nYOQoqKeRtESN244WDbKJq/uriwsHbaGA==";
        };
        _X4typAJg = {
            "id" = "X4typAJg";
            "file" = "refinedstorage-0.8.13.jar";
            "hash" = "sha512-wka2DSwPhrClMAdEvCgb5rfq+d9wy2cFAl7v1VgHovAsZTt+ii3ZSk37v0U92cO/RGRrdBvTU+3EkSUE+MQ+rw==";
        };
        _3088TO5v = {
            "id" = "3088TO5v";
            "file" = "refinedstorage-0.8.14.jar";
            "hash" = "sha512-WDlS1bISKxi7Jli6acZDAVSxOe4ji1JQfEAI2fR8MDB4euSirqmGeCXiTNg2W7+//D8lX2CAihLX0+I4uo5kNQ==";
        };
        _SBfLibBt = {
            "id" = "SBfLibBt";
            "file" = "refinedstorage-0.8.15.jar";
            "hash" = "sha512-pGqLRKdaisQ/g3Qd8/1SYSLYiyV6T4MXFbZW3QtvCHdgBf4PKRme62s0Rla4/mSlYflzliiQ8AimNEat8hhPoQ==";
        };
        _ScUf0R8q = {
            "id" = "ScUf0R8q";
            "file" = "refinedstorage-0.8.16.jar";
            "hash" = "sha512-xDlPzQrR20K9YBOYDnmRvK66JkQyVfhnf+33iIpAJcxNBNKyj5+9xtc97K1/qwuxeMHT4h8fd259FqSQzgNjMw==";
        };
        _zFl6azVW = {
            "id" = "zFl6azVW";
            "file" = "refinedstorage-0.8.17.jar";
            "hash" = "sha512-155Bl/jeUXPF7aPvbpaTjG2yDamCLjqPCR49zBM1bMLdTgqveGBZVIz5h8oUPKHmVbPzhJO7dQ5VZytA4EAvuw==";
        };
        _JCjhS9wH = {
            "id" = "JCjhS9wH";
            "file" = "refinedstorage-0.8.18.jar";
            "hash" = "sha512-Wg/SOnFU72YxAUgEoMSbH0oq2BjkD7f2tb8/3PQ5I55YSLedRJZpcq+N7R9osn8x3zkBbM/nRsChS2DLbSMAQw==";
        };
        _NFMdTqLm = {
            "id" = "NFMdTqLm";
            "file" = "refinedstorage-0.8.19.jar";
            "hash" = "sha512-Zi/N03tK2WrW7cL66GSfGFp9mQP9JLIGzctEXvQkVhlkxBrUX7cSFhosKp6uYrBUijNYz5e5hN/hjc+KIaKrmw==";
        };
        _jK7AAj6u = {
            "id" = "jK7AAj6u";
            "file" = "refinedstorage-0.8.20.jar";
            "hash" = "sha512-JrXeQAWIqhmqZhG6lypZD4hOIOQEFzm7lXkpMQui/TMxqX9VEEzIJ3MpAmzNbMNsaelR29Dd+5QMf2i6prEESA==";
        };
        _PudOOyk9 = {
            "id" = "PudOOyk9";
            "file" = "refinedstorage-0.9.jar";
            "hash" = "sha512-qhosdqkIQzTuzyCmWZmK759/1e6PYBVVYzPaMQdHGGdZ6Nqfe/pNkEY7COL7yCaxhUh767md/sTxWVwYPACvaA==";
        };
        _Eq7JaN60 = {
            "id" = "Eq7JaN60";
            "file" = "refinedstorage-0.9.1.jar";
            "hash" = "sha512-Zf7OjBPVdtH+BBAvDFwOeTe8/UE9XbfA5Yy9sP2zLeg084BXAU0mnnpwsU4mtqz1sUOTqvRm2Bj8j0Nl72ei+g==";
        };
        _cCwA23Yj = {
            "id" = "cCwA23Yj";
            "file" = "refinedstorage-0.9.2.jar";
            "hash" = "sha512-3lpud7YP5T7t/irxyCQ2iHJGZoA5M+iYC+QqNgE3o4RpsQrSiL8MF6eDAnYofBZhC1n0bsCMxlOSyt9PXDw9Yg==";
        };
        _EoYGhGlT = {
            "id" = "EoYGhGlT";
            "file" = "refinedstorage-0.9.3.jar";
            "hash" = "sha512-6D+lyRS3JzBC4zk+EKBz62JsoFT0HSDXKG93IZOMWz5830RwvVuM4n89L639r+jiP72Bb9if/NJJIHgHP58hHA==";
        };
        _XjPaOboi = {
            "id" = "XjPaOboi";
            "file" = "refinedstorage-0.9.4.jar";
            "hash" = "sha512-hwKBdvRnQglPdTXOvSWnb6sH+gPX9lIHniqY1zrxFhnz6qWPnjx8BdN0EhMYmtiq6dgo5S4UgiKSxKFaDk7ePw==";
        };
        _loHh6k6J = {
            "id" = "loHh6k6J";
            "file" = "refinedstorage-1.0.jar";
            "hash" = "sha512-esj8HB6UImUxFYDcoe4vsHddMaeIXf30fCpDaVPSdpnFZh6C/uWA/XhuX3Hl323utz+Gm/B1EyKoD1W/uyNfSQ==";
        };
        _ru9HTua0 = {
            "id" = "ru9HTua0";
            "file" = "refinedstorage-1.0.1.jar";
            "hash" = "sha512-wr94Wp0B7HLBTgx5+RylW7tbPY01YC0vYPiF4gNSb8msldBwub6vfVqTPz4OEJF1dHzTd49JbgUMck52GIk03A==";
        };
        _2Gpz1XMC = {
            "id" = "2Gpz1XMC";
            "file" = "refinedstorage-1.0.2.jar";
            "hash" = "sha512-X/Y2h5CdMyOEK8005oC4TouzmSvFNANJxjUFs7Pa/5xxJDrYcRgzl/sOUqFummXQUYCmMFW9ijkKKMiVhk4HOQ==";
        };
        _iR6GHjuH = {
            "id" = "iR6GHjuH";
            "file" = "refinedstorage-1.0.3.jar";
            "hash" = "sha512-RRGhG3sBxaL3gll3VJwb6SaRsOXVXtQX6RO8cXXSWeZtg/8AIH5IOEA2QgeotD7RkUEIroPBO4YUuhdb+zEqgA==";
        };
        _YEvBoSCx = {
            "id" = "YEvBoSCx";
            "file" = "refinedstorage-1.0.4.jar";
            "hash" = "sha512-B7V3dOWAvPA352w5nz1yzofLUluOhq1g3LaIKxXHTr0B0XnTvP85Xf9QAB5z1mirylHcKQoQjA0hdMLHemjyrw==";
        };
        _NZfnBHnF = {
            "id" = "NZfnBHnF";
            "file" = "refinedstorage-1.0.5.jar";
            "hash" = "sha512-V+0SadssPJDCP2c/XbOQ+AHaBrP8U6aeaeq3+YMr0syu8h//+fNkHMSdvWvBu88hARshWTePpGJIXgQdthkkyA==";
        };
        _X8KPs07l = {
            "id" = "X8KPs07l";
            "file" = "refinedstorage-1.1.jar";
            "hash" = "sha512-ZqcdVeNhAQNINkzGzaVS6U3RioCaDhWk2yDCY6HmN3HUSoLs/ODhCyjZ1OH5VFVauwIlHMdip9vrfbvu8QaXrw==";
        };
        _VfYyJ2IJ = {
            "id" = "VfYyJ2IJ";
            "file" = "refinedstorage-1.1.1.jar";
            "hash" = "sha512-Df4YtFjWvh5D4BuRNCT+P5QjI+JcbU2KtIdSsZnGIs0QxhJ4uCn099fkmr3BCJPioPGVfTOrtszJr77V2+749A==";
        };
        _zBAFajps = {
            "id" = "zBAFajps";
            "file" = "refinedstorage-1.1.2.jar";
            "hash" = "sha512-H3R/e/0/ckRZzDxq0p3NT1DlU5e3DIZlGBotjESoagm+u32HxbomU58WT1qMAaUhrCCkOwcOIqhQfqnbpH8/6Q==";
        };
        _dIfSILQG = {
            "id" = "dIfSILQG";
            "file" = "refinedstorage-1.1.3.jar";
            "hash" = "sha512-omzWI7qD+0sJQH1hzc7XBr+DueG36GppZnkfJnMGxN34hLZfgiebKFhAlKCehCYIBRDtyTWZ+mJaocfN7O3kHw==";
        };
        _uW06BZym = {
            "id" = "uW06BZym";
            "file" = "refinedstorage-1.2-beta1.jar";
            "hash" = "sha512-mtKHAx6kIsrtIbi5SVYoTkfvIMJ0tG6Ovb3Cg7IZPE+CyAyOPqAvXJZinaiZOg+sGGcqUM4uQxj1cTGEWfaeag==";
        };
        _70sTOize = {
            "id" = "70sTOize";
            "file" = "refinedstorage-1.2-beta2.jar";
            "hash" = "sha512-7FToQQOutfwhaGiSlrSaoKEaTMX81B7bMqouGDIY+zxDGNUhUBv1s3DrpGdzDJSAmx3B+1K9ZbNiyxbsNpnmqQ==";
        };
        _NRLMtFLA = {
            "id" = "NRLMtFLA";
            "file" = "refinedstorage-1.2-beta3.jar";
            "hash" = "sha512-8KwWqnbgheOjJMzLhb5WZqTanAEEqjpOHNF8SU/Z8XW8w+lrLFc9l1XMFQjV5N5XOxmnoEH+WPbMRUp9SIN4uQ==";
        };
        _xr5S678d = {
            "id" = "xr5S678d";
            "file" = "refinedstorage-1.2-beta4.jar";
            "hash" = "sha512-LuETFhUq5S79Dx9g6uJ5UuzAGBniiGEnP8z//bFzJzdtKWKHXbowLF3AZ2sEvVIwMkEJ2r6AnhDXa40oxsAKQw==";
        };
        _t1QPUhlp = {
            "id" = "t1QPUhlp";
            "file" = "refinedstorage-1.2-beta5.jar";
            "hash" = "sha512-QByVgBNzmFWEeqeZvU9D0LT8g4J5b1roIqenbdvnFS6bOMMNDya0gfQG3FtPloBMEjLHA9RW0dIjn2ZHKHx2AA==";
        };
        _t1KRd03U = {
            "id" = "t1KRd03U";
            "file" = "refinedstorage-1.2-beta6.jar";
            "hash" = "sha512-kbLayrI/wyzNKArlY8qheNwtLb62u24pHlH2xTVCMHfy8X/ZNslQDIMswB7HPmzS9SRS9u1HUvOf5dZnFVciXg==";
        };
        _N7kjrUuq = {
            "id" = "N7kjrUuq";
            "file" = "refinedstorage-1.2-beta7.jar";
            "hash" = "sha512-Bd2ftOWCXnWh54AbtG2qJ8UxeDIfjmaWGOnKhnNOsT55YMhAFO/9lRYDT7hSQ5142Gy+GeJHKDCXum3GXJ2WgA==";
        };
        _gL1kQrec = {
            "id" = "gL1kQrec";
            "file" = "refinedstorage-1.2-beta8.jar";
            "hash" = "sha512-xRbwlXnFefZT/OtBarMIOt4RpCtLi+KwLaSZ5jQN8zfYr1fk+zsKqiBkEgK8NC4RC2ZAXR51H5+Yf3FIoHKaNQ==";
        };
        _2lZ9sQgb = {
            "id" = "2lZ9sQgb";
            "file" = "refinedstorage-1.2.jar";
            "hash" = "sha512-SWnYS8PXo5ui3rW3zW3f+W8mAiYzNtJfFykrbHKEVKtXZh24HOZWGcVxOSoQyg5BOfkgJ2dC3N4fohCkXy1Puw==";
        };
        _oWHL6FCy = {
            "id" = "oWHL6FCy";
            "file" = "refinedstorage-1.2.1.jar";
            "hash" = "sha512-TUbNK59k+8RomAOeUCZtz9XwTRsh448uf3T4WlrS12iFTcAT6mtl9/htkEWg1PpvwEixwPf/1zpPWJ/dRni3IQ==";
        };
        _2toxAjDL = {
            "id" = "2toxAjDL";
            "file" = "refinedstorage-1.2.2.jar";
            "hash" = "sha512-08bgzCRutkojk17qRbzMB2Q89XTZQhxYxYhtY+K/SF8xEgidGmal0mGM1A7pbZxB1yQE6TxbSmwxkGWDFh4kGA==";
        };
        _ObjqCEtC = {
            "id" = "ObjqCEtC";
            "file" = "refinedstorage-1.2.3.jar";
            "hash" = "sha512-+dGAAxTplYrVHJtN20R/Krw5z89Hiw3y1z3YVWsY1Wc4u8ECKxqvNseaf8BXtwB/e3IfIl8jcU2zCcHXSQKlVw==";
        };
        _ei75WFFQ = {
            "id" = "ei75WFFQ";
            "file" = "refinedstorage-1.2.4.jar";
            "hash" = "sha512-6upco+0ESRPOWzrO/VPduFyE60tlR5OKVdbGjEyAx4oRCC1PmnGn4J4dFHfLzGCXnKqAuQMotTrvwc2wjKoCxg==";
        };
        _aYtH6Iyj = {
            "id" = "aYtH6Iyj";
            "file" = "refinedstorage-1.2.5.jar";
            "hash" = "sha512-I/oGa7EHSc7e/nhKfBq4f/L7JMBaGwpckW0V2Ce9/XiV8/jkCDcoWyimx1XUR2h76lnTm1fRQ0/YWQSzM2XWeg==";
        };
        _rxSPbKKz = {
            "id" = "rxSPbKKz";
            "file" = "refinedstorage-1.2.6.jar";
            "hash" = "sha512-rmRzTVBBkyaLe1C10Mv22zI25HBGrnvQD/0qIBHZD4D2Xnnv121jVLqw4kiZ5yeEtdWpwuwKlWFBSES5J+dTWg==";
        };
        _tMS7tS3l = {
            "id" = "tMS7tS3l";
            "file" = "refinedstorage-1.2.7.jar";
            "hash" = "sha512-NDuMeg07UQ2qx2o3sth/U2DEX3naTOl45L3vRmv4k2H5zJT6k2EqAZN6RZgCSlD7+Vb0Oddl6FBSUXOAnAOlwg==";
        };
        _jrlKwDdU = {
            "id" = "jrlKwDdU";
            "file" = "refinedstorage-1.2.8.jar";
            "hash" = "sha512-PRk2aq4tJF8R94lTzd5T4EAPcseGrIltKd8MW4ktsddZ74eRO3A1xH+NzyUNoLI7GAtkmuzCctg4iKV12NU0Lg==";
        };
        _ebflXOrE = {
            "id" = "ebflXOrE";
            "file" = "refinedstorage-1.3.jar";
            "hash" = "sha512-0lY9aTVUAoSX+GwugJ7xmpGQEmIGzuJHDKz38vtZcXuDdoKiwJILPDHuZqyQk+Y0eMX9+Y0KUEiwj+aIjgjBoA==";
        };
        _kOZYWqvv = {
            "id" = "kOZYWqvv";
            "file" = "refinedstorage-1.3.1.jar";
            "hash" = "sha512-n5W+Xfvpq0EVg0sbyT7KBQ3gkVOuAuosUg8cB9DFAvYUprRa+lY8oYfdASHZp9r55r9R8Ch0LzaxLEAWw2kYyw==";
        };
        _XXDjnJjb = {
            "id" = "XXDjnJjb";
            "file" = "refinedstorage-1.3.2.jar";
            "hash" = "sha512-IAVuMdZsUU0zqNDIk3SZQ4tRIdbWxP4Y4HX6XaBbZEAE75ovS6k2DB4JJpAHEuJif/foRFP3zP3YeuG2/jJgAw==";
        };
        _ubVR7Qo2 = {
            "id" = "ubVR7Qo2";
            "file" = "refinedstorage-1.3.3.jar";
            "hash" = "sha512-zLgxNMTGPVsVYrbhqYV1ET4WwIcnFGJFjg8fp0usn5s+P6cXGIoIvCaXMZWTWLUNmFPxfQBR1VpMIPqqoeBaMQ==";
        };
        _LgOoLMb3 = {
            "id" = "LgOoLMb3";
            "file" = "refinedstorage-1.2.9.jar";
            "hash" = "sha512-RuaCFaMeT2m2uXiI38nvexYnNC19gORhtNwFsmDsJTVx6Mt/BGULu3QGGEJDSWJwZL1a9bboZ6vvZJpH+G82HA==";
        };
        _9FdMY5Uh = {
            "id" = "9FdMY5Uh";
            "file" = "refinedstorage-1.2.10.jar";
            "hash" = "sha512-H6Ar8s+EieLqvdX4zu1DFB6QSsqGIX5EXNoMaOaoHg2A+/0FEQXqjliWGQbjxR+Z7w/a4Zh6yzeqJN7xOzSW3g==";
        };
        _q0upZGyZ = {
            "id" = "q0upZGyZ";
            "file" = "refinedstorage-1.3.4.jar";
            "hash" = "sha512-fNOR5V9uHiW/gCbzEkRuekYX3Ndbhwydfvtxx3CWQds5XkbQEW/Vd3WQIgT3NRfqcxXUMq3QdgbEJtU3sUp/Tw==";
        };
        _JtP0PfDW = {
            "id" = "JtP0PfDW";
            "file" = "refinedstorage-1.2.11.jar";
            "hash" = "sha512-n5km1wJzcbEXgwCxju36vQnhOMPhQMcI3fjCcqCiOyP3obiqBXd2kyFry8zzPmI3DlP8E+41297TtgRUuaBqaw==";
        };
        _rLxnC9rX = {
            "id" = "rLxnC9rX";
            "file" = "refinedstorage-1.3.5.jar";
            "hash" = "sha512-Mevx+ALXMAeFSDKPgKtc5tcvKaqtOBHfV2HOyka3/HvtOkMYMFhZY4DN7mnrcQp7Myvq4p0/qY6fTf4/UubH+w==";
        };
        _KQUlf68j = {
            "id" = "KQUlf68j";
            "file" = "refinedstorage-1.2.13.jar";
            "hash" = "sha512-UW+JXqy3HuCWv3j4OR/gRhbGopImc95CoBfaLTCqBzKCoui0KHSbVjEQujZpLRq9jcyDQmuBD5wao7NOYT+rpg==";
        };
        _Q0JvA1hs = {
            "id" = "Q0JvA1hs";
            "file" = "refinedstorage-1.2.12.jar";
            "hash" = "sha512-lfhDLM2bGq9qQZqnyDHx5B01+Uns0rFki4nS5HsFXIlsm5mtfVw1tMq4q4vbuPPlWWexxoKqqPLD5G6F1UsdnA==";
        };
        _9A44DGnE = {
            "id" = "9A44DGnE";
            "file" = "refinedstorage-1.2.14.jar";
            "hash" = "sha512-cUVXINZpM96DQ1Zi/4jargDNPGKIG0uj8FhEkb+j7vNAFz5Fm9t0izqi0hu51yvJd+oc8zFl2Jn/1uQ99y0i3A==";
        };
        _nyFJpM9r = {
            "id" = "nyFJpM9r";
            "file" = "refinedstorage-1.2.15.jar";
            "hash" = "sha512-GtnD4pegRl/z4AlJgVKy/et9/5x3r5PbVM7uVqHoRdaUtYgBxceCVdgj88IOIBvSvIfhZwkTJKB4x06S6Eog+A==";
        };
        _5LJgalvR = {
            "id" = "5LJgalvR";
            "file" = "refinedstorage-1.2.16.jar";
            "hash" = "sha512-g7Eu57pxqCl6aeziGLSG2CXSEWgWpnLvRBfHO4zeNEDGpiGVn66UjN0uVjamZ/ptqVFAyoew69J4OWRvQ7UcqQ==";
        };
        _b3EnMurH = {
            "id" = "b3EnMurH";
            "file" = "refinedstorage-1.2.17.jar";
            "hash" = "sha512-syyKSH7A9RHz99eJowkvGmNwlqtHbHL/foLX+xQtIeauzDJwM0sEaOSO8v+y/e/Jk1T71JLjO/55NU2UNq8Pqw==";
        };
        _WXc7Lduy = {
            "id" = "WXc7Lduy";
            "file" = "refinedstorage-1.2.18.jar";
            "hash" = "sha512-xzvc5v5p6V70+nqMrpcG0D2XS4VftB6lVV7WP5kxqXr1HpAhIr7dvygqzUfw85A/LQAKKcofsLv6HXfJ3i2ljw==";
        };
        _1KnpObYz = {
            "id" = "1KnpObYz";
            "file" = "refinedstorage-1.2.19.jar";
            "hash" = "sha512-DUquwU7YzYmX4b4eq7AYcE5ilMqK7btHA0fE3u1wFqpnmadsG5EPBIST80tKTiscBC/PEAmjSS+L4bRsTtIaPA==";
        };
        _OCkiDRqI = {
            "id" = "OCkiDRqI";
            "file" = "refinedstorage-1.2.20.jar";
            "hash" = "sha512-hs6I6LWSNHQFFzXM54CZFRNPG5WmVKpTm5WN1suiI9rDTt9YiMtn+ZzGS85QIycjZJNvSEO/AIDhZANyAIZ2ug==";
        };
        _G3U09EQR = {
            "id" = "G3U09EQR";
            "file" = "refinedstorage-1.4.jar";
            "hash" = "sha512-8o/VS0dMnmpxf01IwIGELtdVPQAMCzhifWShSk+khSKNr6ub4ZGQiFAxzXcNlFSCI9Uiy2VQE30XP7cGJZpU/w==";
        };
        _o2cBXo5K = {
            "id" = "o2cBXo5K";
            "file" = "refinedstorage-1.2.21.jar";
            "hash" = "sha512-fKCr4EIRft8sUm00uHcvRiDiqhf0LgQbpc1TKjTdalhBrYJm6ej4JrgvmqwELzFLKP0bGbjSZm4JykrUiZvvbg==";
        };
        _obWjt4eG = {
            "id" = "obWjt4eG";
            "file" = "refinedstorage-1.4.1.jar";
            "hash" = "sha512-6YyIhe9o0LxOuOFBUbv1HE6mhuw+LBvtOXzHv5ExS7bzR8UDGAwFSSFCl8CG+xkRaovtr/S2pZjH3vH7KaUslw==";
        };
        _IfASYu3s = {
            "id" = "IfASYu3s";
            "file" = "refinedstorage-1.2.22.jar";
            "hash" = "sha512-lhyEVUMKvjbQunvY3SI3iaWL/zHmlQRT0VGLB3dAPszwkxholyYG1fVVgji7jGa4Dt8moiDm/M0nL5CW1VeLuQ==";
        };
        _ZwA2eWbr = {
            "id" = "ZwA2eWbr";
            "file" = "refinedstorage-1.2.24.jar";
            "hash" = "sha512-MiDpR7jSM/n1d+wtptkkaRv+BR9I6bw2eJTtztSmGdq7XUZHFrkCnyh7XgZ71O2IbGUJhIO+MHX+D3S75H1kjA==";
        };
        _lduq40MS = {
            "id" = "lduq40MS";
            "file" = "refinedstorage-1.2.23.jar";
            "hash" = "sha512-03LMRmKL0g/6bTljmPaf0B7WMDWwIvmEvjigcZTFZlc0tUGnZ5cxFmfc4l5b1u7Fn3u8y7LAk6s9K5CE7Ah0qg==";
        };
        _bqOGk9wF = {
            "id" = "bqOGk9wF";
            "file" = "refinedstorage-1.2.25.jar";
            "hash" = "sha512-jRR3HYvKxWlXYVMiilZMVk5ZVyhyFx75Y80OEHz6cP64Wfp4WNCeOCQAtiiDtNM9RKm9ld81EPUvK/miCVdUSQ==";
        };
        _SMmGjwzY = {
            "id" = "SMmGjwzY";
            "file" = "refinedstorage-1.4.2.jar";
            "hash" = "sha512-ANaqNBD2OExUkYSY4aD9u+00dW7QwpqGJtKmIYHx2anOIcumlaCD1TCi7RHRAegVwIARTxwSQYgKCqcbt5E0mA==";
        };
        _E6IGnQVV = {
            "id" = "E6IGnQVV";
            "file" = "refinedstorage-1.4.3.jar";
            "hash" = "sha512-V9FhSP9uRbwsIZMxXpdTmuLRs8L933SeXN+ALGEy79MThciLHA1hXCXQKl0uM7TVhpRWihD8ohwmE/8bvHXSUA==";
        };
        _GstFHtQu = {
            "id" = "GstFHtQu";
            "file" = "refinedstorage-1.4.4.jar";
            "hash" = "sha512-Ypk+1Na2189umYDWpJkvkRfVJarfbYJWAA8grozlzmSRSeMbjF5T9pJDVbj60QdnpIVx6oJjecrjjMVXYD2Huw==";
        };
        _2PhMGrPC = {
            "id" = "2PhMGrPC";
            "file" = "refinedstorage-1.4.5.jar";
            "hash" = "sha512-mjkJcbBBPAOIDsqBEllMF4kavMKtX9EVi79OUjvvgGv7kKqUd9MfrSrY9xjmCfFGoST9SjzA2Nhtijz8JvMrVA==";
        };
        _lJWYzpXy = {
            "id" = "lJWYzpXy";
            "file" = "refinedstorage-1.4.6.jar";
            "hash" = "sha512-ECrM5z/T8lyDIpjlI9C8rDgQeCD7VyqoCiISqamB/PETGdvFxPXP8uD5asRBYuYlzziN549FicM71fRrWHOKbQ==";
        };
        _p2pc3XkZ = {
            "id" = "p2pc3XkZ";
            "file" = "refinedstorage-1.4.7.jar";
            "hash" = "sha512-uQ/+JT5QuDxI555uM5l4wBMIcUV1Xg/+nJ6lACZpdfFy/ba39zO/pYilwD/kO4ekWUEGjQK9wWwFEFkGySA0nA==";
        };
        _aFEIrETt = {
            "id" = "aFEIrETt";
            "file" = "refinedstorage-1.4.8.jar";
            "hash" = "sha512-xIn3jIdEo7VD+dX9iJ67VH8qAM6h3n0RPRxdkwozEg+ltndhn+5gqlO8Lpxu7Tl/wwsI3khuHJJx5rDJsf+rOQ==";
        };
        _GH3gS21C = {
            "id" = "GH3gS21C";
            "file" = "refinedstorage-1.4.9.jar";
            "hash" = "sha512-rLte5bq4LrVAEgcNRfJRbm1d9+DW1ETHZXR6i4e+w5kvPtd51MD1JFH/Oz3/E24gferaHA02WQESxnEtnln2mQ==";
        };
        _xEybRLzR = {
            "id" = "xEybRLzR";
            "file" = "refinedstorage-1.4.10.jar";
            "hash" = "sha512-6yWloFMyGpK6LEc1Ms5beLx9f7vJL0tCp0DM64UNkQFSUI0ILHbLAOuZ89tFq7YqheT9Q6k9NwnLZC+BcHeo5w==";
        };
        _swrHncYx = {
            "id" = "swrHncYx";
            "file" = "refinedstorage-1.4.11.jar";
            "hash" = "sha512-SF7XLFxbZdRuQbFqWYfPlsnlTlRJVB3l0AleM2rdti2r2b8v2fLgBjqMgdaksfWFtVek+pABysQEc8xhyu++Hw==";
        };
        _PJJvJnrc = {
            "id" = "PJJvJnrc";
            "file" = "refinedstorage-1.4.12.jar";
            "hash" = "sha512-oRH9/yvnzmvGmVWp5uIw/sZJGvVGVcO06ok0CwJ32N5clsnsYgej/FCgts9HFllsYELIsiW0iKEJTOwHpLH1NQ==";
        };
        _Map4zjlx = {
            "id" = "Map4zjlx";
            "file" = "refinedstorage-1.2.26.jar";
            "hash" = "sha512-1ke076VCJgAjpNDxvlkynvyyl37p/ihto7O38tu867jHZ2h3Wv8+mKBElV+HjniH2mu9xVIMxeAoBidx5spDBg==";
        };
        _dNBGpoJE = {
            "id" = "dNBGpoJE";
            "file" = "refinedstorage-1.4.13.jar";
            "hash" = "sha512-Ysr6WXiOGkDbI1fIt1u1MDH0nvwBV2n2WueF5OFJ3FdxHDD12TbZSbE+F5i7a64c44Fun5epDQmATFy4WMLZNw==";
        };
        _rG3uuKl9 = {
            "id" = "rG3uuKl9";
            "file" = "refinedstorage-1.4.14.jar";
            "hash" = "sha512-iTLrnYH6J9L5OGij8ip2zgFE1RucX6C+krGIW8ExpNp7qqZE7vF79wdmGysPGX4rdraMmRJ80UTLY0oCU3TxDA==";
        };
        _MjxkrtDM = {
            "id" = "MjxkrtDM";
            "file" = "refinedstorage-1.4.15.jar";
            "hash" = "sha512-6o2EKHvUYDWHI/pD1Yoaqtg4T+fI4KWLUXsZiSyC9ofdDM5I3QmWlUquqjVMLZGwqwZJ6W6Fwty/UWZX4fImfw==";
        };
        _eyqekIYi = {
            "id" = "eyqekIYi";
            "file" = "refinedstorage-1.4.16.jar";
            "hash" = "sha512-/e4Svx3ulwSy2zE40I0Vm2z94AipVLBpveYs839TYq89ZHG3OI5bq/aa4erpeI/M8pLS11p9ozB2VEt4yJcEFA==";
        };
        _oiiKEr6C = {
            "id" = "oiiKEr6C";
            "file" = "refinedstorage-1.5.jar";
            "hash" = "sha512-7KT4dZyaFCPQkQiy8hhRlGPriFpRiPdmXsuq3lKqNEgb2YH4bcIvnmKUvnSOsfsHvFk1WxZ8IVcN4tvix8rtjQ==";
        };
        _E1cAiFLP = {
            "id" = "E1cAiFLP";
            "file" = "refinedstorage-1.5.1.jar";
            "hash" = "sha512-44BzSJcJYV+50uH3M4JWzqZSNYiUmq3Nht8reTFRpXkTR1POkLCJyrSgHilcCiSYnHdfxDqJh0RgbclAamgcKA==";
        };
        _AdgoNEer = {
            "id" = "AdgoNEer";
            "file" = "refinedstorage-1.4.17.jar";
            "hash" = "sha512-KkZJ9WQ+VQrkWa2ISGOt6kIzk/gtscwq1CoGOR4/mN0YUdlIjiRH7iF7gg5joqwzgiCPfk5/pUg61Xvjrzs4aA==";
        };
        _vYmGIsfv = {
            "id" = "vYmGIsfv";
            "file" = "refinedstorage-1.5.2.jar";
            "hash" = "sha512-QhpBQZ4VJzBMKjeiOmAgbj03Q6NpDSPAul/a4fxe5/t+uFrHjrJjqdumndDESKovnIenWSaqnQeTo80vbmEsyA==";
        };
        _OOG4TZdH = {
            "id" = "OOG4TZdH";
            "file" = "refinedstorage-1.5.3.jar";
            "hash" = "sha512-iEv7XXXANA3rxXtcIJi+ZlYWUoyE4ymGKqBlCkfc9929NJOopCHwFuLOG/ojmakeykWTUrJNx/ManSIcs0/3aQ==";
        };
        _b8RJOn2m = {
            "id" = "b8RJOn2m";
            "file" = "refinedstorage-1.4.18.jar";
            "hash" = "sha512-UPuVSt6zvpEFH2237GVoctiErOZymoHfFcRiPsGswVI1RHCEItHFjOlc6tTaz/mJuUVGU4IK4HBo8qMq381ItQ==";
        };
        _NUXYAExM = {
            "id" = "NUXYAExM";
            "file" = "refinedstorage-1.5.4.jar";
            "hash" = "sha512-MoKephTe2QDiK3yemLRiupE0CsbovPe4bnU5oTeyVjHZhaEZd7pGU+O/djKxJ7096FdRK6I+nNRY1GRWl/Hdzg==";
        };
        _gtJEVdC4 = {
            "id" = "gtJEVdC4";
            "file" = "refinedstorage-1.5.5.jar";
            "hash" = "sha512-eD8tGgtnxgKBuH/avFCyMzhY9jccEAvwWypYbzGN7L6knKF2BgXD+5HITaUtkeiKDL2xPqc38HPJ8P0FVkgieg==";
        };
        _9nMM8BQd = {
            "id" = "9nMM8BQd";
            "file" = "refinedstorage-1.5.6.jar";
            "hash" = "sha512-DSGhkAtBovz5ctgV8YHNIftAhHJmND5uL4n3Ax4tBO5IKJkd8l1Qr+NT3VyUGy7g94w40Ff3y9WwZwf96R6vZw==";
        };
        _PuKbgH68 = {
            "id" = "PuKbgH68";
            "file" = "refinedstorage-1.5.7.jar";
            "hash" = "sha512-slEKTD+peTMIEk8YTQMpll/bQDvqUNvuGPCY1zaeiZlqOEUjbrR3XK1uFzunsMxetupZfQjpyQ3hpYzaC9nFzw==";
        };
        _8WrJfY2W = {
            "id" = "8WrJfY2W";
            "file" = "refinedstorage-1.5.8.jar";
            "hash" = "sha512-SEjYBZAZeWvH4t//TP0ToKf56ce9SdhII8p/iKc6T1LKaLFmkFkAC3jaS9e46Pr2rfmSmdHbH55sRwFa3fSBFw==";
        };
        _i3HoGPiT = {
            "id" = "i3HoGPiT";
            "file" = "refinedstorage-1.5.9.jar";
            "hash" = "sha512-6LMjG8CRj8AvvDuRWrwI1mEzrTfJS2R+2RfyMCxEocKHcj1HgoAS5eLC11T4TaY4pW0l0RZmDEWLZKfQ9jgngg==";
        };
        _Y1Spkg9x = {
            "id" = "Y1Spkg9x";
            "file" = "refinedstorage-1.4.19.jar";
            "hash" = "sha512-R2k+7DvY7VY9b4ZWo1FYkUHxltC/2lckANHzT1kqMun9D7pYA+hqqdfhCNfhkOwy/xOlm/43r/z4CptUQ7N1GA==";
        };
        _9bPnZGVd = {
            "id" = "9bPnZGVd";
            "file" = "refinedstorage-1.4.20.jar";
            "hash" = "sha512-vV6tDqlIhPLTMHoBkmyydmEStwIauHlW+mE76faWU97RNcClIOwKDiiqz3YUSeIaz3ISNmoNMEBYaSclm5xkUg==";
        };
        _BNdtdvCF = {
            "id" = "BNdtdvCF";
            "file" = "refinedstorage-1.5.10.jar";
            "hash" = "sha512-6RckVmYHwiDJgHQFoxYvsO1um9vbCruuDkNJuCI/XGikq/s2Qb7faFYOPb0ZoeqptMAOmf/l+Ghk5RatVVWQEg==";
        };
        _zd9efSD4 = {
            "id" = "zd9efSD4";
            "file" = "refinedstorage-1.5.11.jar";
            "hash" = "sha512-OkQ8Aobze/OTbU9jHSTv/Wc0tCOKczis5zVaXQ00DZRQYRz5vGWGlNGl50F8OeNfuxy0mU1vlH1PkQ49aEUQfA==";
        };
        _mz38svG6 = {
            "id" = "mz38svG6";
            "file" = "refinedstorage-1.5.12.jar";
            "hash" = "sha512-/Y3xcZgLQAMsP003MufFIGk+RTa/U9Qxyvr1x2OIohvjYGsi1WwSSUexRDwHix2ttWDWmj0rMhvazOouH6sb5w==";
        };
        _aXkKelNh = {
            "id" = "aXkKelNh";
            "file" = "refinedstorage-1.5.13.jar";
            "hash" = "sha512-bxIKpZgt++yAA3MBdGRKUy6OR1qM8ouw5o815Y9Kiuh8JSAlmSUilaGYHsT1vUde0hncv7UmdFLuwiXsB+NCZg==";
        };
        _4TWwqV8M = {
            "id" = "4TWwqV8M";
            "file" = "refinedstorage-1.5.14.jar";
            "hash" = "sha512-Mb5NaDhOIApKThBlUsdi2DFCW8ItD5DhdEpIHEpXR52F49/Md69MnjueqslwQjwDw2JstWh5JfhkVm6iO8SqDA==";
        };
        _1j5w4uTI = {
            "id" = "1j5w4uTI";
            "file" = "refinedstorage-1.5.15.jar";
            "hash" = "sha512-XOmi6to5bYL+jS2WW0lefZYnqSEm9IsaEKKiqW9LaFqSmPT7o1phiXwEmXy91khWV0rk6a3TJUVO/gRcvjKprw==";
        };
        _o7aP9aNA = {
            "id" = "o7aP9aNA";
            "file" = "refinedstorage-1.5.16.jar";
            "hash" = "sha512-0jaKbb1EWjUkC2PJsq+oiJLLFJ9jYv/XnIjZCNxpTQ1rFZWjj3FCQ8uao5E8c6QFq9w1uHW8ZdWsymhpFGU9Jg==";
        };
        _otvP5RZZ = {
            "id" = "otvP5RZZ";
            "file" = "refinedstorage-1.5.17.jar";
            "hash" = "sha512-RiOAdiYPyTID9nrieZrqGrFqKoedYLeWQFL+2kuECYjEMAujwz5rWNdtKmJngXVHPBYpZg+g70cosaC3SZU7sw==";
        };
        _p2TmY5gl = {
            "id" = "p2TmY5gl";
            "file" = "refinedstorage-1.5.18.jar";
            "hash" = "sha512-y5d2j6fUPONKUEExl3zBCL4fvlXO2aedb1XiuSjfa+ADXGrTIDLi1aCpwulxCeweoO0ri2ivZ0ouB6U3T+gd7g==";
        };
        _QiYjDNCR = {
            "id" = "QiYjDNCR";
            "file" = "refinedstorage-1.5.19.jar";
            "hash" = "sha512-upGiEgSnBDPljy8h0FVjxT7/z93UxQi1IqWoYz1nrf851CNMleSNN3hHcLoD1+/8WFKRhr/cTS9AkvqGma7XMg==";
        };
        _MvQHq8zk = {
            "id" = "MvQHq8zk";
            "file" = "refinedstorage-1.5.20.jar";
            "hash" = "sha512-NmHJyeivEEFj8KBxCHmtMzOoGyXabrFs1wMmU/Fk0C2cBFZqTOrt5/SVPelKxtkuXWZvxqqzgUKnTZJjWFCWSQ==";
        };
        _VnAoDoy4 = {
            "id" = "VnAoDoy4";
            "file" = "refinedstorage-1.5.21.jar";
            "hash" = "sha512-fi0cxJgyghx70KLhOYK/PsIhMtYwPRF+LRzTDopFuPSiSOgFExYAE3ZngXoIWYhDYhagmk6mr9EjrsMLkBnLLw==";
        };
        _YEzRaiSl = {
            "id" = "YEzRaiSl";
            "file" = "refinedstorage-1.5.22.jar";
            "hash" = "sha512-wJwWHSqWgcJpM0vrsFOEaoCip7zNTx9oqhJWCyx0Sn2VRsUiAtFLzvi69/XkWlfrjYVRQdlfi6m59lb0PZRw1Q==";
        };
        _PxiUp4pX = {
            "id" = "PxiUp4pX";
            "file" = "refinedstorage-1.5.23.jar";
            "hash" = "sha512-Lqd2nHHoTODYSL5j1PKsWaJHwuD+HlkYgVNs90fDgG/4VGHLIU6DS+/RDpGTiw2FvQbl/vjUmUthn/vAjtmC9A==";
        };
        _MXhJ6DEx = {
            "id" = "MXhJ6DEx";
            "file" = "refinedstorage-1.5.24.jar";
            "hash" = "sha512-7zSF6CGTYjKouXHMEC87HFtRl76vE+ERHoYXS5cLki1o+zczf1OV1rujAhVAhmNKo/XsbE2X3zrBX38iVO83Bw==";
        };
        _Zk4gZCdu = {
            "id" = "Zk4gZCdu";
            "file" = "refinedstorage-1.5.25.jar";
            "hash" = "sha512-3gMCu6XkHrYNl39AVvARyllSyLyhuQ2SVEVKFUmM1DByayxR4sxkj7K7aISp6iv3RV2+DxPDBsJI9Zv6a/A81Q==";
        };
        _SybYrvdy = {
            "id" = "SybYrvdy";
            "file" = "refinedstorage-1.5.26.jar";
            "hash" = "sha512-YHlBEVY/DWOe+JnMyRwYPlUkiJIL7ADYsWEqy1eXa6Re+0ZbGJ65dY9fMuIxDIwHZCEI/L9uxv0SbqMH1bvNKg==";
        };
        _2ccDXLcI = {
            "id" = "2ccDXLcI";
            "file" = "refinedstorage-1.5.27.jar";
            "hash" = "sha512-ywsJ4g/EYdvkc5MWkUCbOWhrZSlTha/1LhgEjMoWIDQ9UXUbpM3PNOPvlygxl/Y/R7FDyuNz3vbmehvN6ftzPA==";
        };
        _Qk9oKmsE = {
            "id" = "Qk9oKmsE";
            "file" = "refinedstorage-1.5.28.jar";
            "hash" = "sha512-Ike4qzMpv0j1xk/ozFkkrfExZqIUnF2cXpK/Q5rVte6boEpSC6MMBgDVVC26zhIVr4jey6lzcxAn2B3wRZHZzQ==";
        };
        _RjD1Ok08 = {
            "id" = "RjD1Ok08";
            "file" = "refinedstorage-1.5.29.jar";
            "hash" = "sha512-dTM6qRm2XVYLS/v0I6hKQWR3W+4z//vSGqupHxsPEA8TMsfIZjDmiXQpC2RouWj9CfqzJYhMaaJHNXm1dudHVw==";
        };
        _XlrINGwZ = {
            "id" = "XlrINGwZ";
            "file" = "refinedstorage-1.5.30.jar";
            "hash" = "sha512-Fi6uo7nJ2VHAEG0+1Nnzr+GCiiKYCxV0Lp7zQ+NriwKT+Yt4Peb4zI0MLXbY09E4vYTRHls++qc52JgWwW/sMw==";
        };
        _G5PUHGAS = {
            "id" = "G5PUHGAS";
            "file" = "refinedstorage-1.5.31.jar";
            "hash" = "sha512-kN9nmiOUWgQlnvpTASiFs/lJZpQmyLBi4aMJ6ojTqnaxXyc1vM4X2lRzeix9pB0F92J9O1qyIeuenPmcZRc2aw==";
        };
        _ECyJMVne = {
            "id" = "ECyJMVne";
            "file" = "refinedstorage-1.5.32.jar";
            "hash" = "sha512-GB++mv2ds81iLiriR0TCP3hPuth9mlIFEhS/4hyC9EUtjcIkdo5S0u/muopp5ErkbPLTPqlQRn5GyqlEou3MVA==";
        };
        _Tc2gNFEM = {
            "id" = "Tc2gNFEM";
            "file" = "refinedstorage-1.5.33.jar";
            "hash" = "sha512-7ZUxnlivc5+0B1DVvWX9dNHt3q4wy9yxSN2+asUtu/KLt6yS6cAOA2vGH2dHrxOGBnzqY3AqmXboigjVRJSQXg==";
        };
        _zYkzZ6Xc = {
            "id" = "zYkzZ6Xc";
            "file" = "refinedstorage-1.5.34.jar";
            "hash" = "sha512-ZqkQqpqQHm44AY+FPuS2fpfqXsTKU73twOjHJjYd2Ko9ANNDsQl/KueXMBsVfbZZGmO8tWTFlhWFfdumKtegrw==";
        };
        _a5e5AmCN = {
            "id" = "a5e5AmCN";
            "file" = "refinedstorage-1.6.jar";
            "hash" = "sha512-4RV2YMPQoAEfxIRxI/2/iec+WWaJyqOCsMK4qjpHzaXkCkDYD5SWw4rxUzMKn8dGKKePf3sjPolWkcgMe2jbCA==";
        };
        _DN8Ndu2z = {
            "id" = "DN8Ndu2z";
            "file" = "refinedstorage-1.6.1.jar";
            "hash" = "sha512-bguoVc1PO9sUr8UNcOYdvMl8AwmTkRFwMdHM0nFH0Zxm8ggy8QkPVFIpPUdbr5+b8s2W5DQXQah6a0kHNXORqQ==";
        };
        _toGMhAa9 = {
            "id" = "toGMhAa9";
            "file" = "refinedstorage-1.6.2.jar";
            "hash" = "sha512-2pvVd3DUrhMp5oS3e3Rs+QH+07G56/FBfY8T/1KnMc7+wVdCoguRKYMM8Ztp34+cZOLffaha2FnXrbJG6ouZPg==";
        };
        _SsaOW1Yw = {
            "id" = "SsaOW1Yw";
            "file" = "refinedstorage-1.6.3.jar";
            "hash" = "sha512-0Dg3Vs9zTnOo4KMVmz6rBLi2uWlsE2+XkGyJrEZ/1lPPtkVnfnasJwjhmaQ4H0fs+wyoH6o9tx6UdYLfaohNzw==";
        };
        _j5lD9SbE = {
            "id" = "j5lD9SbE";
            "file" = "refinedstorage-1.6.4.jar";
            "hash" = "sha512-gsehcJNLhxl6R53rRVfjenD3DbJhi2IpAyYR6oL02vDfgrj0uG34BJVgVJyujoojCQBwhmAvxhlq8v/io+PUIQ==";
        };
        _8t7bcFA9 = {
            "id" = "8t7bcFA9";
            "file" = "refinedstorage-1.6.5.jar";
            "hash" = "sha512-8tYmY847C0fdGgPVpYPyFyLQXI5moZRQgMbJ6EMymrJoqbN6JCHsC/704PPxQlXRjKABZM5erjdZuVyCQzq2YA==";
        };
        _AsQLO343 = {
            "id" = "AsQLO343";
            "file" = "refinedstorage-1.6.6.jar";
            "hash" = "sha512-el62kvAgQYWdR4BFhhMNWP6Ua8UATF9SdKeFmD7HbnAp/seIim9R8Fmu9N3HvfR2cNKmdneqxQ2JhROEptrM2Q==";
        };
        _GCFUJQJZ = {
            "id" = "GCFUJQJZ";
            "file" = "refinedstorage-1.6.7.jar";
            "hash" = "sha512-9jBV+LqtL3JpEQj0GRQwicaoraZYbrira4bQ/WvexpP2tbAsb64G1JHrj6CQvhB53R83kjt/XxqsIelLuVXXkQ==";
        };
        _VqvidqKg = {
            "id" = "VqvidqKg";
            "file" = "refinedstorage-1.6.8.jar";
            "hash" = "sha512-UrxNovdryYGbDDAQMma0WJvthkI4kM1JdCSsGWLKEEv5OIlqSjX2m6PQPdKtvhGTXLJlHh5l5YjqXeUmTAW0qw==";
        };
        _axXYroni = {
            "id" = "axXYroni";
            "file" = "refinedstorage-1.6.9.jar";
            "hash" = "sha512-3u/dhG7IA4H+54qOp4hU8lsGHlrA3jiprkWE93wLiMNAXrQxhxn9y6o8eX21ZXnygCQdJYQrw3MUCrWTNie1vg==";
        };
        _2B7oLBNz = {
            "id" = "2B7oLBNz";
            "file" = "refinedstorage-1.6.10.jar";
            "hash" = "sha512-SEJik6ax1F/r+jRUFAE4zWo27yOhnYdr1WV5Lem8w5HQXd+JBksDlElbf7ZYGWI6EiFHxlTxjgqhDw8myJ8+LQ==";
        };
        _5z23XIQC = {
            "id" = "5z23XIQC";
            "file" = "refinedstorage-1.6.11.jar";
            "hash" = "sha512-QoJDfUkokuDk7rXOCAuaQJVTExEgmZRvY/bm8zJzKzIC+Wcyi0gaT7aj6/oHlRFpeool82aN19bnfh09wWIa1A==";
        };
        _fmgKjOC6 = {
            "id" = "fmgKjOC6";
            "file" = "refinedstorage-1.6.12.jar";
            "hash" = "sha512-Vfn7z087mzsMExZpSF93pxhKSaXItBnCRDPm/j6NlHCst3jDDuJ/Tn4jops4CvLdmzWLFuTDj2ei6VJv+ICL+w==";
        };
        _H33Uj6Nl = {
            "id" = "H33Uj6Nl";
            "file" = "refinedstorage-1.6.13.jar";
            "hash" = "sha512-e/u/9tyMhg+X4AxrxJk2kzwARFqNvvtPwA9eohLHzfKPwO2sqmp/NPtO7TgFIV+CKFMXkN5OknKLwKkwUdVMiQ==";
        };
        _sVAWpSX7 = {
            "id" = "sVAWpSX7";
            "file" = "refinedstorage-1.6.14.jar";
            "hash" = "sha512-pO6r0aqLrM1Kdj383sGt9Ts54nX5gXk0Xl86pJfMDk20LKaG4CqXDqCSGUpJG/UyNiHuDvvfAWbv0jIzpgaqNg==";
        };
        _liJvph0l = {
            "id" = "liJvph0l";
            "file" = "refinedstorage-1.6.15.jar";
            "hash" = "sha512-zl8LomQUPImOCDF6IkBCGm7o6ITJ3vx26PSAga61n6QiqMXiB2EzaTd0WdO+76yjb4RSp8pJvfQcM6eZgwYS2Q==";
        };
        _PrJ56qWO = {
            "id" = "PrJ56qWO";
            "file" = "refinedstorage-1.7.jar";
            "hash" = "sha512-TSKuas9sz5HbZ4lcTeXfTlPgH7Afgf7pFKhFdz5/3bQxO+cYA6mB63rUq39cuUBPlIvndon+/JUw+2WizRBskQ==";
        };
        _BELprT7d = {
            "id" = "BELprT7d";
            "file" = "refinedstorage-1.7.1.jar";
            "hash" = "sha512-G/EpimYhn2AIAB8CmTPbMrYOUTpAmlucUNdp0moJo9tGiP3CSCTyO76F4y7z+ByZQgXxBI30M1zh3PvgfGEisg==";
        };
        _93bqP28J = {
            "id" = "93bqP28J";
            "file" = "refinedstorage-1.7.2.jar";
            "hash" = "sha512-ZZ++Nzxp9JbiQxPZ9JscVdj59W5JZgDuibr5RM1Kv89+Ms0RZBQpLnoUQUxfPw4L/mLOG5YKI5gpdLtXmmuNrA==";
        };
        _11oqJDaD = {
            "id" = "11oqJDaD";
            "file" = "refinedstorage-1.7.3.jar";
            "hash" = "sha512-da3N0GNv5fvBVUXmutP28K5CPrTEMPNhIAFhN+xfcWoSpY6QzFJhSgjU2VTdR5GQe2PS4I0+mHIMqAv7JAHpWA==";
        };
        _PXGnRC2r = {
            "id" = "PXGnRC2r";
            "file" = "refinedstorage-1.8.jar";
            "hash" = "sha512-2QNNDMRBblFhgO8Tg70WsVAwxEy+nEwLg6by97fRKSIeUj2yVOAB9iMMTURA9MLMCOvyKPNlu6hJLp6yteErPA==";
        };
        _X9Cp27r1 = {
            "id" = "X9Cp27r1";
            "file" = "refinedstorage-1.8.1.jar";
            "hash" = "sha512-qlXU6ytuWSBPL9PL6xDh+utr+rEgAVC2aDsRseWbtO7cVFGSbKJUE5b4HExOFIlfP8QdMp24EoJAPMpebql+tw==";
        };
        _KSkh6Cmx = {
            "id" = "KSkh6Cmx";
            "file" = "refinedstorage-1.8.2.jar";
            "hash" = "sha512-tA7Uj+aDVqD8XyIdSCfkzT6yb9y7HX0qLasEchQPCJPCHu5ujGMeMoA+NgNHhh7ArkRGmGZNg6BX5ck2lRDY7w==";
        };
        _wEzhu0F6 = {
            "id" = "wEzhu0F6";
            "file" = "refinedstorage-1.6.16.jar";
            "hash" = "sha512-UyJpD6k4LRqCVOcSNHMSTsDiGTroIt926SSjcByIBZtP/IIKNaUinVsy3vXl2I87uxg5RdH2jJ+43uX8KIGFOw==";
        };
        _CleXWjNW = {
            "id" = "CleXWjNW";
            "file" = "refinedstorage-1.8.3.jar";
            "hash" = "sha512-difDDlP+UHOs57WH6KLY0+QLa/rS77QW44z59fPW2X0fVMmKeyOm6bzQlGppgFcI++JwxFIhaw6sNJO8ZE8OTQ==";
        };
        _mYiMojAz = {
            "id" = "mYiMojAz";
            "file" = "refinedstorage-1.8.4.jar";
            "hash" = "sha512-r9cLwKZw/RpmPHL0OotRWVXa72cXH5ff26F8hwuTepLbqmS+hftVrSGRBEV7ZbbvoLj0kStM+8snOSoL/jCBZQ==";
        };
        _rBWghJM3 = {
            "id" = "rBWghJM3";
            "file" = "refinedstorage-1.8.5.jar";
            "hash" = "sha512-lxLa+W7Y4fmGSJeKSX+dCvAjnPV3LLYwpnVFoYPJwNjanJdUfZdW1mqrOF7RlRFOCFp7mDD5u0GMUoZnhSqbjg==";
        };
        _Bq0JVXcm = {
            "id" = "Bq0JVXcm";
            "file" = "refinedstorage-1.8.6.jar";
            "hash" = "sha512-kN23AgcQ2x+5HoRzq7JQTBk/uzd6HE+zt80VdTW6YhJgmBDxwdkzCzkyElEQV4JB4a4p7qUXxdUIEsZsPRN5VA==";
        };
        _5QS0MMSd = {
            "id" = "5QS0MMSd";
            "file" = "refinedstorage-1.8.7.jar";
            "hash" = "sha512-jj3yGkaa73xJTeUYhQ0mYyxc6ObOtOiuvSGazrWgzpzz2G21lZaTp0hCkzihy4x28Si9TbeLyHRtb45Y0xxEwg==";
        };
        _IX4Uxowu = {
            "id" = "IX4Uxowu";
            "file" = "refinedstorage-1.8.8.jar";
            "hash" = "sha512-/ySckS1UY2pxm/0wdPTeZbDE0qo7yYOfowfku8TmFmh6smAfRNHk+ZSupvhk2UmhKywn2QZOO4YY+VzZbX1bYg==";
        };
        _bNAyBCTf = {
            "id" = "bNAyBCTf";
            "file" = "refinedstorage-1.9.jar";
            "hash" = "sha512-eiARTuqtnC+JQix+4HGOs92/8zSq2Bd1lyRmBHTymy8ycmzQbtJrhKt4yrGsZRDPZHfq9NnNx1mBfFwuuA0PpA==";
        };
        _aVBhDTuO = {
            "id" = "aVBhDTuO";
            "file" = "refinedstorage-1.9.1.jar";
            "hash" = "sha512-hJt0/hjwjNKWxxBHX5K4fCD8jwECdVsQR5SykZKQWAWNMbvHQiUPO+zFL/Aa8bxpzqJzRWQ8DyLb/v6XIiggMw==";
        };
        _g6Q8lhxz = {
            "id" = "g6Q8lhxz";
            "file" = "refinedstorage-1.9.2.jar";
            "hash" = "sha512-Vp1sOn1MdsWzrzdO1qrgB0W05cIqf/L7mxXNzMG6ItHuNaPez2o8UakC5fTb8XuUVQyW7A7i0kkSE6Duz4b2fw==";
        };
        _qbD7GpRs = {
            "id" = "qbD7GpRs";
            "file" = "refinedstorage-1.9.3.jar";
            "hash" = "sha512-4nYEOlBiumlyIAPiFZWa3c1i+LTRWIFCyxEwo9HlYr2Dw7ZU8HXrq/Zhf+BzWTC/PP+Lwg72RWRGm1O9isCYaA==";
        };
        _YmTvTSr5 = {
            "id" = "YmTvTSr5";
            "file" = "refinedstorage-1.9.4.jar";
            "hash" = "sha512-5319LuXkEC504yvCpE+sAJri+d2dTcsZmGhqUyLz47t67O86ANVgwoD873fxwXOY+z9o5YdvaQgAg4dyljoo/A==";
        };
        _gbf0Byhx = {
            "id" = "gbf0Byhx";
            "file" = "refinedstorage-1.9.5.jar";
            "hash" = "sha512-QzCzBGuKKJ+6OD2Nq9k6yqWBMq5TrEaiGnQbTi9dnAlspxvNcjNhADNgeANqtI6hOlVOZugaWk/HSrcKwauNnQ==";
        };
        _IA9VYo9N = {
            "id" = "IA9VYo9N";
            "file" = "refinedstorage-1.9.2b.jar";
            "hash" = "sha512-5/iDbAeLiIc1/t+uGNXvgkHdYCV0SNet6HmjPqxwGxlmvbNstcqDPsjTuEU0s1T+qxhObSLGHWCDyvksXmV6+w==";
        };
        _i4l5Nhss = {
            "id" = "i4l5Nhss";
            "file" = "refinedstorage-1.9.6.jar";
            "hash" = "sha512-jrhzAucA0M2pO2IQadGQGnA0abfc7Wg9ZA6wuaNFpaZn8tl77Vu6MbqXhVEyPyXWk8pqw0YO2mvX3pr2qtqTzA==";
        };
        _7Dtzai2a = {
            "id" = "7Dtzai2a";
            "file" = "refinedstorage-1.9.7.jar";
            "hash" = "sha512-2NZAOpQkbmrZG8UBrsme24ydMBZw5BGQA2X5R4M155Iiys8ikryvWC5SAEM4753ALjQQZKHthC7RP0gt/T1kpA==";
        };
        _o6pw67te = {
            "id" = "o6pw67te";
            "file" = "refinedstorage-1.9.8.jar";
            "hash" = "sha512-HAN7GhE2u3rCyggWdFmjuMq9R75hPlKp33YtQOuT2cwPHKr1hlNp7mw0jZ0mhPEbh8dCwVhKopmfwgk/nOzLLw==";
        };
        _eXbe0Vzy = {
            "id" = "eXbe0Vzy";
            "file" = "refinedstorage-1.9.9.jar";
            "hash" = "sha512-DKufAkL67vJTE0HrDAAa8SlwjDkUscIAki0FsrtumjTl+u3GTlQhi4T1WTFNr1RUJajJjBpJ0eYLnBEV28c2JA==";
        };
        _WD1pFMBR = {
            "id" = "WD1pFMBR";
            "file" = "refinedstorage-1.9.10.jar";
            "hash" = "sha512-c3knJAq2vlZdjR5HViRudNly8v9Qn7FXC9dzeQQRGuUs+SQMP65Lqnpxo6unYuGTygcIFaW7VapxdlfFvYDUxA==";
        };
        _MzQ0XcZA = {
            "id" = "MzQ0XcZA";
            "file" = "refinedstorage-1.9.11.jar";
            "hash" = "sha512-QbErI26WsZJ8GRP8U2SnA+gsGykPX5YArHo7RSKTJBFNf3xNLHrGXBPn4ys49lJ1gR4FWAjJVeL5bXwBVTO88A==";
        };
        _HGQ0nVyD = {
            "id" = "HGQ0nVyD";
            "file" = "refinedstorage-1.9.12.jar";
            "hash" = "sha512-Xq0CPFOnQYvaUcGUS0Oxv5FKoPIzOek2o59RNanjxnWQWLyIKM6Pfml59UWSRqrrUsvM7pVcSdOmL64e+1oFoA==";
        };
        _hEt2dHSt = {
            "id" = "hEt2dHSt";
            "file" = "refinedstorage-1.9.13.jar";
            "hash" = "sha512-FD2550t5immr92raqBitLUZONXsI+faVCmxxm5WWJk+Z8/0nLBpHMlDCtmsMIc6K0/E294RYpDlizwFDJLpwEg==";
        };
        _A6eJcOW1 = {
            "id" = "A6eJcOW1";
            "file" = "refinedstorage-1.9.14.jar";
            "hash" = "sha512-EaxLbv6SSvL3GFArmohADGBLAGAc12xuKeEOHlSZ2W8qH5aUUof+rvNImL2iYU/w6XsRxA/xk7/D92RVoaMgZQ==";
        };
        _t5HOPjQj = {
            "id" = "t5HOPjQj";
            "file" = "refinedstorage-1.9.15.jar";
            "hash" = "sha512-GlwlCk20mdgheUeiFtw0AxvOdco9coezwcY0poph/wAa0kIq0wYE3qdsEfPs2wG2+phBfPYTeqTaQ/PTDHfbcg==";
        };
        _R0JZjvEg = {
            "id" = "R0JZjvEg";
            "file" = "refinedstorage-1.9.16.jar";
            "hash" = "sha512-yAIPX9wxTA7q/8sJKLiBPiO3R0Ti48Lk6Lg1/bCet5Pg4HpDhbA9Pd35C/OlxtYr+isxkH7GvkziUeTINI1RvA==";
        };
        _HVJXQFgA = {
            "id" = "HVJXQFgA";
            "file" = "refinedstorage-1.10.0-beta.1.jar";
            "hash" = "sha512-EwApZLL0WrOjJVD6H4gG58l9w8lskyEM81CIKnI8frD5J6etv1h1fCYrQ2hYAmINQ+TZqDW87G3kOrbYN9r+gQ==";
        };
        _LAuDZDb1 = {
            "id" = "LAuDZDb1";
            "file" = "refinedstorage-1.10.0-beta.2.jar";
            "hash" = "sha512-AWgKL+YVmdaVTmEOwyU2k8ITPYIEB1PyuXEsHMp7FDayLbYynHcATzMwEtZfMAIxwf+HcrotwrxcZ5HE9DpGSQ==";
        };
        _NcJeKAfX = {
            "id" = "NcJeKAfX";
            "file" = "refinedstorage-1.10.0-beta.3.jar";
            "hash" = "sha512-AM/JHJGHxZf7lEW0djxuSG0QYk0ydp7ACQJhvoldzvrLs78V/pBqJhjmQySdj53nQh+iH+COIa0+dQZK7xe6LQ==";
        };
        _zGJtrgXl = {
            "id" = "zGJtrgXl";
            "file" = "refinedstorage-1.10.0-beta.4.jar";
            "hash" = "sha512-Vl1ydroi4zSE62gvzvy3ixcLs+rFYmAzHaZHlm6zT1tW7+CPakEcxVY0Al6tYv2AW7DKe+XpNGzKK41lD4b3qQ==";
        };
        _sv5wexKZ = {
            "id" = "sv5wexKZ";
            "file" = "refinedstorage-1.10.0.jar";
            "hash" = "sha512-FgacfCRitFxmTwcoKQUAvMP2sPDKwYWiRrlBif7sZWTj9a4vNin/SpgPKCcFUlN/2PiJAQ5NdQPLwucqPEo2Yg==";
        };
        _CwaJX9mJ = {
            "id" = "CwaJX9mJ";
            "file" = "refinedstorage-1.9.17.jar";
            "hash" = "sha512-5OlyvQUS8NldvfB59+HXdktjpAo93BVGy5AIqm461+RZiOFWt5TXiDU5XKw9K+6FUKebVj1ZSF62NbyCqLWFWw==";
        };
        _Z4ZwfsmH = {
            "id" = "Z4ZwfsmH";
            "file" = "refinedstorage-1.10.1.jar";
            "hash" = "sha512-HceCRT20rqobN07qJPr4Gpe1pzoMeriZ+7iM101WeWzPBtTeEgHRUWgRBe+bsGhrAkC2iAzIEH02ZjG6Fs/q/Q==";
        };
        _DlxhxAMG = {
            "id" = "DlxhxAMG";
            "file" = "refinedstorage-1.10.2.jar";
            "hash" = "sha512-zO2HsUtWIJUs7O9OByRANhs/jWD7B5CN86VCI7yUFEJZgu2kNqdehsOapZvLV+GA8QQAHcWUQJ8xaxEjF1zCIg==";
        };
        _ubJGKwUA = {
            "id" = "ubJGKwUA";
            "file" = "refinedstorage-1.9.18.jar";
            "hash" = "sha512-bLzv4n8PAFUn0WXq42I6INisjNGfwxSPdojIH2WCaiQj2kTh72G5aBGUkI+0IDbWKN/awhrHYCA06nB979i6FQ==";
        };
        _hAfmTW4i = {
            "id" = "hAfmTW4i";
            "file" = "refinedstorage-1.10.3.jar";
            "hash" = "sha512-+juACt3BdJZHe/Q3tMljCXKGYVS1BCL87ckblzDRMD59/HYVLXOwSGN7IQru5vK0Hh9llVSfHe2V0BHFIeSy2Q==";
        };
        _yttzXk4M = {
            "id" = "yttzXk4M";
            "file" = "refinedstorage-1.11.0.jar";
            "hash" = "sha512-zw/VEtVKV62M5+pY4cU2B0kd2SFkCz+U82NOAZ/ielCJtvyKI40uctvlxFeZy3Xz8bYUlSzj9sxAsS3HG6ueDw==";
        };
        _pZhGDWZf = {
            "id" = "pZhGDWZf";
            "file" = "refinedstorage-1.11.1.jar";
            "hash" = "sha512-QdxOXppMnvDKmXnYofQilfB4B0iPhwkf+kGLzT9yXLxTMccJcqmHjLE7r+lrQkYQoVSB74wugkO1EfU5wTPHGQ==";
        };
        _F1AuMcg9 = {
            "id" = "F1AuMcg9";
            "file" = "refinedstorage-1.11.2.jar";
            "hash" = "sha512-fuR33bhAG7dC6Ehrj/O25vH7NKSdHoSPh73RQQNfOnBE5uIKCn3FZCmJ8nEYbbacg5IgEllXgwyqV+oC/elWnQ==";
        };
        _Qf5sD6tZ = {
            "id" = "Qf5sD6tZ";
            "file" = "refinedstorage-1.11.3.jar";
            "hash" = "sha512-yt5xt4ZBnA0795yx4S7OwQLOroxpEky9zpimq1ECysHAJuPD1/NVME5Vk7tpKTN7afm9nJItJ66VJ1eD9GzPdQ==";
        };
        _2P23ravQ = {
            "id" = "2P23ravQ";
            "file" = "refinedstorage-1.11.4.jar";
            "hash" = "sha512-GOv9kf0v9o9NabXcQMuw2mavDiJmTaZOiPnHtpghsdizBgyrjeLhFFv+QnlhqiYoiS5vHBpxd4XVT8g+RscpNw==";
        };
        _O5LHCcWZ = {
            "id" = "O5LHCcWZ";
            "file" = "refinedstorage-1.10.4.jar";
            "hash" = "sha512-tpA6J2+9JCMuzbYKXCYEhiUZEANNiVgjjh6R3G4LREZZR8Jw+6L279zaRhKmG9RRfqJXszvxjAzK2WoDyzCg8g==";
        };
        _Os6A9619 = {
            "id" = "Os6A9619";
            "file" = "refinedstorage-1.11.5.jar";
            "hash" = "sha512-vDea9WwriH098JOMBtAstDJJjG6w1ngGYJr1VlV8bwEwWi2FEvjvhz9+GKEPqL+k1snL2zxEchS5QYn1wGPBSw==";
        };
        _gAZ6iwUG = {
            "id" = "gAZ6iwUG";
            "file" = "refinedstorage-1.10.5.jar";
            "hash" = "sha512-iycN0hV6xohJ+TLI5Wo2T1Iq0tz2RHZg1Ajl2lbte8ugFtRwWPaijP/a9F5Yt/r9AlgAB3Ue0UpM8I/i2xT3TQ==";
        };
        _xm4PUTvq = {
            "id" = "xm4PUTvq";
            "file" = "refinedstorage-1.11.6.jar";
            "hash" = "sha512-F+RqPJLan0KmFTL0bOyAuxgPKLPpGzkiW9GyL4ilNWqxt9+MtAEdxAObL7u8KVAj7FnCLuk3UAWS3hWLwuLQvQ==";
        };
        _dSDQRLVO = {
            "id" = "dSDQRLVO";
            "file" = "refinedstorage-1.12.0.jar";
            "hash" = "sha512-639FrLQq12tJNFPi09ehfbCunDCvVjMTVrndZ2X3LZ3R4Uz4IkZ1b17e/7/O32SHdkLL8MbIDS9/9wZmQy6Nog==";
        };
        _YbG0afid = {
            "id" = "YbG0afid";
            "file" = "refinedstorage-1.12.1.jar";
            "hash" = "sha512-Jq98INLy0hUauSDgMGvdzq1ljsyIHemPcFYDFQ3eXJYjxv6KYi2krZolbeHdnRpCrPNoueAL/f4O3r0AYsGXzw==";
        };
        _vxhFf3p6 = {
            "id" = "vxhFf3p6";
            "file" = "refinedstorage-1.12.2.jar";
            "hash" = "sha512-2yGJuedXacOfQ2M8R5/jFg1f2pc8NnDecLgoJ/O8iTtQmFNccyqYRIr0F3FyBXzwW0kvaUtDnURpqhy4rr+/5Q==";
        };
        _DiI2vAev = {
            "id" = "DiI2vAev";
            "file" = "refinedstorage-1.12.3.jar";
            "hash" = "sha512-VnjOflOVUDcyRJZiaA7xQKZKZ7so2iopipSQVnwFfFxorbquWRK3C0Nvj++JIqua3aOEmKh8ybROmd3oWnayhg==";
        };
        _ZITLFjjf = {
            "id" = "ZITLFjjf";
            "file" = "refinedstorage-1.12.4.jar";
            "hash" = "sha512-grD2lc02DEZkXhWH0lQGbvHT0LblvjEllgTtYY9M5taGxXlFPHtPx+oI2NIGs4K4YoCj9JtVFqEJSzFKCNvvDQ==";
        };
        _q3LiZwUb = {
            "id" = "q3LiZwUb";
            "file" = "refinedstorage-1.11.7.jar";
            "hash" = "sha512-3EVFltZuWwvkAZ7k9h0vb5gWCY0kmSSFGuBxeyjVcOuPIlG39cX0aPve8QkMfrMkgfUmfhEbHkrAWMm8ESipTA==";
        };
        _KylQm6oT = {
            "id" = "KylQm6oT";
            "file" = "refinedstorage-1.10.6.jar";
            "hash" = "sha512-Da/vmJU3Chiz3YXe4hqOhznYcRcBekKkjW9iWVrol3BzjuQhFdKMrMZUXWaIVkktRN/oJc8L7A+FkA1Xymg2Dw==";
        };
        _gx6X1mWN = {
            "id" = "gx6X1mWN";
            "file" = "refinedstorage-1.13.0-beta.1.jar";
            "hash" = "sha512-Vx16DaH0g/IHOXhGwupvNWvPYVbd9LRxWc1EzfcGW0mfnjPr1L6iXLQEryDulD2imzosSD/zBf0MQiaK4Yc4uA==";
        };
        _D7iX5EWz = {
            "id" = "D7iX5EWz";
            "file" = "refinedstorage-1.13.0-beta.2.jar";
            "hash" = "sha512-KptLXlZogo7P4QoAwKAXgQh2ivHeEZgtWNtKSArDBETsdO8nUlJcDWlKZ5YAwNwEFAQ4zVdW3o9PTA4VJgYWRg==";
        };
        _rxLqtfB4 = {
            "id" = "rxLqtfB4";
            "file" = "refinedstorage-1.13.0-beta.3.jar";
            "hash" = "sha512-dUMgSUadtTWTKNZrjKPwcziUHwN39TmLiGRv8jnN4K8Pvgj3O3rbeAo3T3vSdSbFtLwCG0PBJiEG81XO3JNs8Q==";
        };
        _9qoWFpaq = {
            "id" = "9qoWFpaq";
            "file" = "refinedstorage-1.13.0-beta.4.jar";
            "hash" = "sha512-iL3U9ndllaKr7TGYCfB7yp9/n/Sg20U1alwTLLL9McIzI8a2rFtpOSUQzb+BIiqgjRBc64SlreqxEcOFoAH0qg==";
        };
        _eWiykVl5 = {
            "id" = "eWiykVl5";
            "file" = "refinedstorage-fabric-2.0.0-beta.1.jar";
            "hash" = "sha512-8XmFO7CVrfrXLNfFpYvne/Rkng3bklK92R0yWYTZW7+bAp0K13YoCmSic+xz2izTehKA7oFvUfYQmKVU2+3wrA==";
        };
        _ATgks6tx = {
            "id" = "ATgks6tx";
            "file" = "refinedstorage-neoforge-2.0.0-beta.1.jar";
            "hash" = "sha512-MZNhpPYxJRrVuW/krAr9Zkch7fQhzsh2XPLcYZGAJUzvwKaJL8svgW5Q0KgEnAW8DVKB2cBBoF5m0Wx42nvFvw==";
        };
        _vY5SNl0H = {
            "id" = "vY5SNl0H";
            "file" = "refinedstorage-fabric-2.0.0-beta.2.jar";
            "hash" = "sha512-YpZ09yBg3fqOYvJPOFAnmZGBOtP3tcb+xRPZIPgSMmxFPidgClomz1Of7PeALAEOlyF22fvIoz3pJ8ISHS6wpw==";
        };
        _6FjuIJa6 = {
            "id" = "6FjuIJa6";
            "file" = "refinedstorage-neoforge-2.0.0-beta.2.jar";
            "hash" = "sha512-IKIvqX5TTjQ581dLKfTEfsOdCmVvyQsv2hDcdaHTVyVhZ1XwNFoG8ieh5z3+Y/vhSk8aEQ++9Dw1ptbmQvS82A==";
        };
        _3RIca2GP = {
            "id" = "3RIca2GP";
            "file" = "refinedstorage-fabric-2.0.0-beta.3.jar";
            "hash" = "sha512-RMFt4BT4d8sCatyPfD3ge6JaLupFlumY/YWrcUsxenXre0C5z1a9VUohJYJITvl+3H1m3GKKdJNbppe5lr2qqw==";
        };
        _EFmMItAi = {
            "id" = "EFmMItAi";
            "file" = "refinedstorage-neoforge-2.0.0-beta.3.jar";
            "hash" = "sha512-IWulU+OvN/ifkxrvw7/dDuDhha82IFpWu1zW4/QMWrSwrfMKtCgE6BabABexAVVjFbJbg1YYO0FYAesbIy9eow==";
        };
        _djkH84Y1 = {
            "id" = "djkH84Y1";
            "file" = "refinedstorage-fabric-2.0.0-beta.4.jar";
            "hash" = "sha512-4jv3ZctYAk3VXioERzd3LtMq29WZ+BqzD7rp8wlXlCIy0UD+FvYghpOgTmGuERhcbSZfTwWintITXZ3KAmH+1g==";
        };
        _1yYKIPit = {
            "id" = "1yYKIPit";
            "file" = "refinedstorage-neoforge-2.0.0-beta.4.jar";
            "hash" = "sha512-YSm54U3mZHWDdlMEjVwigpRbnekhDvw0xfbFrwEZczbNyV0AEKgZY+wmLCHX0os9qgUAwZp9sF2iTX7JdMnp4Q==";
        };
        _Ds11zKR1 = {
            "id" = "Ds11zKR1";
            "file" = "refinedstorage-fabric-2.0.0-beta.5.jar";
            "hash" = "sha512-7LJZJ7mf+nZUbV26VsgBoOxrF+EM0iCpPPnBlQiJDFDwIICvKjrEG2OsRy+WK3jTb7IcL32yymOrFvOjgmCJdA==";
        };
        _eKLkFTkg = {
            "id" = "eKLkFTkg";
            "file" = "refinedstorage-neoforge-2.0.0-beta.5.jar";
            "hash" = "sha512-IPxokt0OWH1tjVeINTNi5Is8MSZrOByLN3A2CE18o0HVwPGlKL0Ym8cbwHTTfx8kM/rvPvCox1iyEZkf6fYy+Q==";
        };
        _dKM2WUHW = {
            "id" = "dKM2WUHW";
            "file" = "refinedstorage-neoforge-2.0.0-beta.6.jar";
            "hash" = "sha512-6Cbmrb4DYLFdLPx6JE8T68XsVLFhXP07eM0wqyTx9/ig0t4BgqNygFg6vNqBu0MhrjHo1g8c4DaG3N/Wxn/IPQ==";
        };
        _INAhtAwK = {
            "id" = "INAhtAwK";
            "file" = "refinedstorage-fabric-2.0.0-beta.6.jar";
            "hash" = "sha512-vNXpO8Eqq4EbZj3WYtjycqbTR31B+tbAN5hylSVTbktSxZ8bgJ2jKFXiv6GdggAX9IDxj3864kvnbCRTUgKSqA==";
        };
        _LA7H6hhg = {
            "id" = "LA7H6hhg";
            "file" = "refinedstorage-neoforge-2.0.0-beta.7.jar";
            "hash" = "sha512-GJHu3veUYlRhB+y9P3aeAT22+qmffnOuBpE5JnhaPCV2zMAQv6nJSrjQ+Zg8AlhnDsS/rh9hDTTfu6T3Sl0SLQ==";
        };
        _JhEMq0WX = {
            "id" = "JhEMq0WX";
            "file" = "refinedstorage-fabric-2.0.0-beta.7.jar";
            "hash" = "sha512-LuZqDlyapsZW961BXAHlMhHk7hdna6b+6htAjiu4NigeQpP8N/UFUO9thuPnFrAeOZf8dtWvC2niLrFTVvd1Nw==";
        };
        _YaZJvRp7 = {
            "id" = "YaZJvRp7";
            "file" = "refinedstorage-neoforge-2.0.0-beta.8.jar";
            "hash" = "sha512-TxGNB1UC12WwWdtDkFDToOgTkJjtu6r/ZoU7tj+bhOzY3HfMzrw3KixGq6399EarQ7iJg0+7rsu5FSIAE+szEg==";
        };
        _vWHHL4S2 = {
            "id" = "vWHHL4S2";
            "file" = "refinedstorage-fabric-2.0.0-beta.8.jar";
            "hash" = "sha512-DmAmP/eN6m0WQ5EhxF+VG3DqBM2LY/XOgsoNP9HoTGC1DenPo1T3GyV1nlONnRzKLedEMbzswGd0dH3pJDLTig==";
        };
        _Mb1Uwcen = {
            "id" = "Mb1Uwcen";
            "file" = "refinedstorage-neoforge-2.0.0-beta.9.jar";
            "hash" = "sha512-JkuYhgPa/WdZiO4v/dvlmYfTUx+DZnZRX9cLW1Cxvb9UJU0Kj810DPppGQk1hg+IajR9mdvQX+hhMR5B32oPLQ==";
        };
        _eXNqYlKe = {
            "id" = "eXNqYlKe";
            "file" = "refinedstorage-fabric-2.0.0-beta.9.jar";
            "hash" = "sha512-4yXPL5r55wWXyTiH82EjFv4/GWtzx7OxN35pbkDm0f4az1bk0OYXAO4a3JcEKLAwVEvpg+tVeAomP+d+Ptlr+w==";
        };
        _MsI0DQNJ = {
            "id" = "MsI0DQNJ";
            "file" = "refinedstorage-neoforge-2.0.0-beta.10.jar";
            "hash" = "sha512-UXLH/W9PbiK1+FnUc1c2szdjYOYrZ00UOT9b3AnkxfycObQuQoC6Zhf9LXcutqIZOc/XwLPykx7b8j1En+auSA==";
        };
        _UG0X8DVI = {
            "id" = "UG0X8DVI";
            "file" = "refinedstorage-fabric-2.0.0-beta.10.jar";
            "hash" = "sha512-qpdhSGB6TVk4R3fMhs2IXHLri/czKthQ+fX4Txigue7GQHIpuiQyO7eY0YvSSfEjEh0vyXCsD6NidNtU5bFIvw==";
        };
        _BdowGmPX = {
            "id" = "BdowGmPX";
            "file" = "refinedstorage-fabric-2.0.0-beta.11.jar";
            "hash" = "sha512-Jf/bno4fu7zY5ia3GxOsOqiAkaS4NbTdHdXDPUT0p3lhGnPRXVfBwTWHtLrogaY92dXmLvuxWjjUKOICLBGTIw==";
        };
        _GmgjaeA2 = {
            "id" = "GmgjaeA2";
            "file" = "refinedstorage-neoforge-2.0.0-beta.11.jar";
            "hash" = "sha512-SM1Xe2Ty+UkmF2aJ2WFoivwYjeMc5eF3ZePYpMh4YDclNRhp7y4aAd19t76QdB5+cgodMGre7Hx70P2lubcjPg==";
        };
        _aHPzwOLR = {
            "id" = "aHPzwOLR";
            "file" = "refinedstorage-fabric-2.0.0-beta.12.jar";
            "hash" = "sha512-BCOuT+qrjPKVJxca16s7Zwh1mYLlwQgXe/Qc9RVv3kgmiunHaqnHvfquY2WbO+mRF9SeRX0ZohXIkK24qYlNcA==";
        };
        _VNjKtrRw = {
            "id" = "VNjKtrRw";
            "file" = "refinedstorage-neoforge-2.0.0-beta.12.jar";
            "hash" = "sha512-dsAREP+/TjUouTV9nJMqGRNndfkWKUFnxGgrY5HbkBSkS266IshhY1ylFo/ulebJfAOPXLt5EJ+QvDLTUSWhwQ==";
        };
        _1iL5RVko = {
            "id" = "1iL5RVko";
            "file" = "refinedstorage-neoforge-2.0.0-beta.13.jar";
            "hash" = "sha512-8mHbwSJNavgUzul9UCoWInbKUYGDFsL4P5aQ/o+Druk/LdBNnF0qlrg/AJZWWJna6ocVDlKMimH41UJ+/hqX/A==";
        };
        _pZI6Qkwu = {
            "id" = "pZI6Qkwu";
            "file" = "refinedstorage-fabric-2.0.0-beta.13.jar";
            "hash" = "sha512-3AXKI24hl+tt1AQ7eqWBsyfzdj/ve1r0q3fDTnv3fFMW7L2Nj2RJUrTsgasSridNJ+4JW0oo4RudyJzVgU1pGA==";
        };
        _qgU92vq9 = {
            "id" = "qgU92vq9";
            "file" = "refinedstorage-neoforge-2.0.0-beta.14.jar";
            "hash" = "sha512-bC9c+Xz66WIZGh9NnAwcmTpQSrZ1M0nhT051/1StZlGl+Q/TY6HNV2NFhRlgmitLN8/PqmvBra+hRmA7S6zoHA==";
        };
        _lVc6BMGE = {
            "id" = "lVc6BMGE";
            "file" = "refinedstorage-fabric-2.0.0-beta.14.jar";
            "hash" = "sha512-B0G/S8rQ9afPfs5BpoOOO3CDiqO1yb1sJAvtv6LtsNKWNPEMu6ZR9f9f/w5sJ/wnyPVQP7u3VmMZLOvDBC/ItQ==";
        };
        _6MzNNPGP = {
            "id" = "6MzNNPGP";
            "file" = "refinedstorage-neoforge-2.0.0-beta.15.jar";
            "hash" = "sha512-ms2Yth+UfWihRVwX+9l9hCYrxwUVi6DaSmLBYrsQfAEqJxGhuKw3JFn8DIQKBzep7wK9HxkjyN12PQH3THuaHA==";
        };
        _NpWP8lKT = {
            "id" = "NpWP8lKT";
            "file" = "refinedstorage-fabric-2.0.0-beta.15.jar";
            "hash" = "sha512-7LvG14jWUnXleG6Zt681JE9yiv/pYQsIIWb3YwTRezDlqqHF5CZn7tc8sEDwN0/wxe2fR5IY6w9BgpKnRyCX7g==";
        };
        _CLYOMBkW = {
            "id" = "CLYOMBkW";
            "file" = "refinedstorage-neoforge-2.0.0-beta.16.jar";
            "hash" = "sha512-4mK+klOKfnDVr+K6QFBPJO9en4ImmIFo9ysIKOG8K8Gc+giZoKx2fjyS8nslM7y9uyX9m8WvwhRGIDR+uyFMCw==";
        };
        _fSWZW2ZV = {
            "id" = "fSWZW2ZV";
            "file" = "refinedstorage-fabric-2.0.0-beta.16.jar";
            "hash" = "sha512-yO8x706yIyzqdVgPFpni3pVWuueirTDue3lBIPe0yr5FokssOR+6gSkb60vr42pFjAATG4C0LJpV/uWV5lZFKQ==";
        };
        _zZHzSYg8 = {
            "id" = "zZHzSYg8";
            "file" = "refinedstorage-fabric-2.0.0-beta.17.jar";
            "hash" = "sha512-H2ds7YLi9lc/POfTzbp1NAZE/UdWYD4Z2M3q9t4Ooa6TbFPS+sjXldyBBqrqLypz+yk2nIw9t+Uk1S04HdgM6g==";
        };
        _NoKJjkXz = {
            "id" = "NoKJjkXz";
            "file" = "refinedstorage-neoforge-2.0.0-beta.17.jar";
            "hash" = "sha512-Areyxj4NdlVJ6bCr7nlI8GLU2tsnh7yv9EliY/jKthaC6EDFTtZpEb9Y8oR4FXcqisWOZidoYfl1qxZES2FSyQ==";
        };
        _rfFqJDcN = {
            "id" = "rfFqJDcN";
            "file" = "refinedstorage-fabric-2.0.0.jar";
            "hash" = "sha512-n8Lv2wky89BFuTZmSqO6RtBqPsgiE3B/dKiiv/RHl2XtAEoKzocVkFwsA84rEPNb0OYQUjWiAEBsWTXslWFy/w==";
        };
        _fIZaajlN = {
            "id" = "fIZaajlN";
            "file" = "refinedstorage-neoforge-2.0.0.jar";
            "hash" = "sha512-CUsT/oyrcyc15kqstNWA5RffNKtiLaePDGD6bciVyz+FWwEPXpmltQQOqTAnCrZmOPIfp04idPkrm0dLM+Kamw==";
        };
        _SURrPAUj = {
            "id" = "SURrPAUj";
            "file" = "refinedstorage-neoforge-2.0.1.jar";
            "hash" = "sha512-dwqmBOWUkvLsBdm/wqcoHmzX+eEHlQdEILYmQvcuIYbBMAraUftZXpIFslJbkEcXEqSUVmxC1URV0ahqb0xAiA==";
        };
        _kaB3dfV6 = {
            "id" = "kaB3dfV6";
            "file" = "refinedstorage-fabric-2.0.1.jar";
            "hash" = "sha512-i4Gj5WS7BhkV/1KVtSw1415gaaauwXIp0HfFU6Ju1uXhvlypu8qhhxKUU45xG6N9XXjIXMVCX7XbAfvYOpkbmg==";
        };
        _1oSs5TRt = {
            "id" = "1oSs5TRt";
            "file" = "refinedstorage-fabric-3.0.0-beta.1.jar";
            "hash" = "sha512-Zw6r6RhCNyiJO38Wp1eHDQtIx+1Gn8TQVlMngeS9aUiBxyM5YOGJDKdaoaXUN7LDeZGU5bZeGOpgj65W7EREcA==";
        };
        _k4yMUj29 = {
            "id" = "k4yMUj29";
            "file" = "refinedstorage-neoforge-3.0.0-beta.1.jar";
            "hash" = "sha512-C6FSvxCMNfd4fNiJUwnsJIhqHNFRfW3Qqaz8FwjguXKAis8Mcn/V2XB7Lp6gmPBBVI+KowW8ImnwrWev3YEy/Q==";
        };
        _1CrNDCFF = {
            "id" = "1CrNDCFF";
            "file" = "refinedstorage-fabric-3.0.0-beta.2.jar";
            "hash" = "sha512-lnAPjZqkPXvWItfgHt82K40UN4Vmc/mOYkRyhnbU8jgseD1jyL0QJaDlBJN9buYRw/TfKwaRxWwnCblYBqCASA==";
        };
        _Sst0U1NG = {
            "id" = "Sst0U1NG";
            "file" = "refinedstorage-neoforge-3.0.0-beta.2.jar";
            "hash" = "sha512-aW6TPu2HxUvR5HBYMUtNd6s0x8jobhleGXcJwOsouqByLZ7uKkih/04WTziKwLhekBkrSPIPIZW2e0iyCjBBhw==";
        };
        _oj7D7yiV = {
            "id" = "oj7D7yiV";
            "file" = "refinedstorage-neoforge-3.0.0-beta.3.jar";
            "hash" = "sha512-U+50+3qDbf0HjoDy39WYAg77HbzjSvCLKQL1VfCmJdq4rK+a9LlGZMZfDhO0q7ghDshF/s/on5cpnBED53aW9A==";
        };
        _vjiaRslz = {
            "id" = "vjiaRslz";
            "file" = "refinedstorage-fabric-3.0.0-beta.3.jar";
            "hash" = "sha512-3otSRux0RGZpJVTyfZYLGC7t1LsvhMSit10RXXjcp0w5KC7M4/Vi3hUg68jLZu32q3pcL+ZuBWc4H2MdZ1OdEg==";
        };
        _XxS4xHo2 = {
            "id" = "XxS4xHo2";
            "file" = "refinedstorage-neoforge-3.0.0-beta.4.jar";
            "hash" = "sha512-pl9J16rZTgRRkrDt1MBAIzcbTMjWOJIvYsXffTAb7325HmX1eTNQgRXDwALNlg6ZoVo4Bj9+SevMrtoGLUXbaw==";
        };
        _19J1nHVf = {
            "id" = "19J1nHVf";
            "file" = "refinedstorage-fabric-3.0.0-beta.4.jar";
            "hash" = "sha512-yf2MLNopnnqrYrVYK6nABsl/fePnF09Bs9CsrWR/4xnqCaGcxrx7Ab2duW79s+FH1PTYa/8AV+OsE59misC2qw==";
        };
        _v2wBK5ie = {
            "id" = "v2wBK5ie";
            "file" = "refinedstorage-neoforge-2.0.2.jar";
            "hash" = "sha512-pbtMxs5TxYMXMjd6/tQZdG3BMBDpGNInR5mwzr4pWevBaAmHKNNMXKbuCGFm4mXHX0lkybrYJMF3atl4zRYDnw==";
        };
        _qaU2tjhN = {
            "id" = "qaU2tjhN";
            "file" = "refinedstorage-fabric-2.0.2.jar";
            "hash" = "sha512-M2XvpiyQPBfgYIba/Fc29yNT8c3sD1tXrsqH/Em+EhUkHik8ZbugIKnenF6Y3JhuNYjn1hpUPScG8opzhkFo2A==";
        };
        _T9ffuw9y = {
            "id" = "T9ffuw9y";
            "file" = "refinedstorage-neoforge-2.0.3.jar";
            "hash" = "sha512-bcjzqaem9hzrD+CQNgfT4PuWJRvRQVa1JXvSR/Y5DdszGKOxdEjPqCC64bDAJiv3vjFhU+3pnfPcOkR9/gvM+Q==";
        };
        _IjheyDv3 = {
            "id" = "IjheyDv3";
            "file" = "refinedstorage-fabric-2.0.3.jar";
            "hash" = "sha512-JixgX3movreeVuH7U0L7bTqOUxEemQMo1X4Muf7R24mzSZ2aDd2GYlUgdEYT9IOvxVWYGKkMvp9KHhH/eGB51Q==";
        };
        _SJBvV6Vz = {
            "id" = "SJBvV6Vz";
            "file" = "refinedstorage-fabric-3.0.0-beta.5.jar";
            "hash" = "sha512-Td9+xyETAUTVOsFZlRB4YxZSzLNaszsuFEepF7HfkTF6ldCJfopcaPP3Njt60qxf981tc8BVHdV8yO7RJrJH8A==";
        };
        _qCXXPCNP = {
            "id" = "qCXXPCNP";
            "file" = "refinedstorage-neoforge-3.0.0-beta.5.jar";
            "hash" = "sha512-+G6i3/ozhWXpkmk9jAwohWGRjGoNXRGTyi1pPldRWbHDxK+r8VFNd6ApXoQCQjhENUPY7Sq+uCI3OyZenJAHeA==";
        };
        _vmwzsp03 = {
            "id" = "vmwzsp03";
            "file" = "refinedstorage-fabric-2.0.4.jar";
            "hash" = "sha512-pevFYkIypybWYFdAzLzvv52bUWvuP46Sw3JOFkw5i76pJNF5NUQHT4L+HpR9IdJwOO5yWm4VwQdyOfMmjcpihQ==";
        };
        _6FqDjaVE = {
            "id" = "6FqDjaVE";
            "file" = "refinedstorage-neoforge-2.0.4.jar";
            "hash" = "sha512-t2sEAmaPPsQNRue+29jVNxbIErPPMeV3u9hX6/SZALYJ7rwq3msdmwqvnMZB8RailPpz6La2Q3ockGj12w7IjA==";
        };
        _WWHytIS3 = {
            "id" = "WWHytIS3";
            "file" = "refinedstorage-neoforge-3.0.0-beta.6.jar";
            "hash" = "sha512-znyBLVuK+OIet8cqWmkkvY+Olc0WJP5QlPgyt4Boe+zkrHsJRN0Un+pYDh+BZNeRC+NImfzQhdGhP7ejZwfC5g==";
        };
        _J8T8izDR = {
            "id" = "J8T8izDR";
            "file" = "refinedstorage-fabric-3.0.0-beta.6.jar";
            "hash" = "sha512-6TXym91zNoV0C7IfbPpbkwJA/mOIascrxBt+cjs6c+XeckrzFBelh+DG0kWLWRkoaf+n4ZrZHJpWDbge2y7a4A==";
        };
        _hVcXtoQ1 = {
            "id" = "hVcXtoQ1";
            "file" = "refinedstorage-neoforge-2.0.5.jar";
            "hash" = "sha512-HR0hVd751lfeEbrBdyDgT0NdVQp8T1E5d5xzUBqNzROz4rUe2MIzYQ2ehV2PFXpBm671UyR193X/nKEnRmaEwA==";
        };
        _pcnM8PeB = {
            "id" = "pcnM8PeB";
            "file" = "refinedstorage-fabric-2.0.5.jar";
            "hash" = "sha512-Icez0JvhTI+K3ni1klupNQNDAEx4tBEzL9KEWzSp2TxfEEawH59dHLJ8ZNKE4Mu1bgJ5gl7wd/656D0joamkpw==";
        };
        _zQTpahcN = {
            "id" = "zQTpahcN";
            "file" = "refinedstorage-neoforge-3.0.0-beta.7.jar";
            "hash" = "sha512-CRct8A6oTY2hqvjIDMIGf5Ioxbaaf6H8Dfbl3N4/L30mjAeBfIkD4RRv+4NzMA53RFVxtygyynxsonbklZE7ZA==";
        };
        _PtkP9f52 = {
            "id" = "PtkP9f52";
            "file" = "refinedstorage-fabric-3.0.0-beta.7.jar";
            "hash" = "sha512-2JfRfAJ+QmN75zO3r276jnfgAw49EWrDRnE6IMgViboJu0xbY2xy43Sp2SSXDIafjaU7p6H0SC6O8NIhAsg36A==";
        };
        _cJZSbYQq = {
            "id" = "cJZSbYQq";
            "file" = "refinedstorage-fabric-3.0.0-beta.8.jar";
            "hash" = "sha512-gn+zQE5gsc0AzO5dsxK+3OexJIgun2skO+NCnX4Sr37fOkF1wLEPcxG7sZ2iBJ878/tVMtL2tmivkBTgHzW2ow==";
        };
        _IXEFMT6h = {
            "id" = "IXEFMT6h";
            "file" = "refinedstorage-neoforge-3.0.0-beta.8.jar";
            "hash" = "sha512-pAZZItlJAFFZWw+iAdY7guRN5Emz1ZxQP2TU5EDhWAxESVYBtJeWKtUodJ1/h/dE+JlVp1iqsOTnMJU0K8y9oA==";
        };
        _xEWSLrmP = {
            "id" = "xEWSLrmP";
            "file" = "refinedstorage-fabric-2.0.6.jar";
            "hash" = "sha512-m/FSnmULbMD/Qgrg3ddRbuIlZ3vPAYJI5U5IN5DUIiZRczCyZhfzJYKl8V+nSm2EPt2uYc8if3tO1oGcz6HbkQ==";
        };
        _mvRwwdXI = {
            "id" = "mvRwwdXI";
            "file" = "refinedstorage-neoforge-2.0.6.jar";
            "hash" = "sha512-fR/mopTWCbrxOR7X0bVIhi/MiDoyN3L6S8CJ13BPOMMfAQ7M3GQZvdbL6FvZvXzyRIy/5IKlQ1tP9FgignsrmQ==";
        };
        _PR25Zayr = {
            "id" = "PR25Zayr";
            "file" = "refinedstorage-fabric-3.0.0.jar";
            "hash" = "sha512-RkLFn0BGrCSX4yDtybTOb5p7x5XkLwDoXUz4FJZJ51cLBODxUsNmQQYXKpse9JiYUL4PQu2h1s61f3axd0m/pQ==";
        };
        _Ij3DdJNP = {
            "id" = "Ij3DdJNP";
            "file" = "refinedstorage-neoforge-3.0.0.jar";
            "hash" = "sha512-6NG199NAb/6V/SRNsDHsobcIu0dbioQwIutauHK/dPjF7uGntCtN+XbLVIlPnSeqFbA4nThxYv8kwA2FsVNE2A==";
        };
        _3Q1NsMtX = {
            "id" = "3Q1NsMtX";
            "file" = "refinedstorage-neoforge-3.0.1.jar";
            "hash" = "sha512-BrljNwuRWSaC5ptHTrPjbwA5iSAXzgFpxZECVRElZyHghf1iJeofkmMJ9S2Z8hZ570tCsyORCjN1uupt1AdT2w==";
        };
        _hYtXMXR8 = {
            "id" = "hYtXMXR8";
            "file" = "refinedstorage-fabric-3.0.1.jar";
            "hash" = "sha512-gToNKhZ0uAhGELKNV/Yixy4QKIXn+6515fGKeGbm7I0qedTp+2Q7pStVZ5DlYElNu7GdbqSQ6JMWIWlVHzG1cQ==";
        };
        _P4Ipwf0U = {
            "id" = "P4Ipwf0U";
            "file" = "refinedstorage-neoforge-3.0.2.jar";
            "hash" = "sha512-WAwsnfRHMs2kU5K/hEmi1fa1oHEYHbCrqycjcNmFcTZ2PGfrKMQ01hb/MEtCWIvINVRD7D1fyeoSbW/BshndBA==";
        };
        _5uEmrvbk = {
            "id" = "5uEmrvbk";
            "file" = "refinedstorage-fabric-3.0.2.jar";
            "hash" = "sha512-ZS6yWwXy0Pk7KQNOkv+6jcSet18Z5y5lyJSQF6JIJ2G5OEx8vyUnmZVFU5wcoZF2kRZF/if1N0QxTwe7/XkdAQ==";
        };
        _4PpNhcyh = {
            "id" = "4PpNhcyh";
            "file" = "refinedstorage-fabric-2.0.7.jar";
            "hash" = "sha512-NgsFe5c2Cyk8ei+B4YBDyU8wgZG1AXJdMPpE4t82zHUv/9srtIBMv0y73RHbfL4lWUefM6ev/jjjd0ry/0HuTw==";
        };
        _rtvR2XE2 = {
            "id" = "rtvR2XE2";
            "file" = "refinedstorage-neoforge-2.0.7.jar";
            "hash" = "sha512-5Et+VpC11s/j5m45A+gi36IK4Z0pRWiIG0O2vNw4xJzAebIBNJ6wEXJQmwREsuVRqUZbzQnrJmNCRRy+RYSn0g==";
        };
        _Xmx3x4tu = {
            "id" = "Xmx3x4tu";
            "file" = "refinedstorage-fabric-3.0.3.jar";
            "hash" = "sha512-sVE/uJlkh9ZKCXyl13IOzwQskCvc23q+D15jiAWJp9j72mJj13e1H6Wr1Ixq8ttP31bDUtifwRS1LFGUGlM2Mw==";
        };
        _hZIcpGlU = {
            "id" = "hZIcpGlU";
            "file" = "refinedstorage-neoforge-3.0.3.jar";
            "hash" = "sha512-ydMZrq+pKp4so5BZO0NHzE6Q/5dyVglWaHgA+5BO2N8mU1TnNbc9rgU0I5UDvVv6XFsJAQxfdrU2aAlXl1cqJQ==";
        };
        _Pkvu9Mlt = {
            "id" = "Pkvu9Mlt";
            "file" = "refinedstorage-neoforge-3.0.4.jar";
            "hash" = "sha512-kY6whU87O7v0afNG/FSn6sHtNoTeTqi5gmdVhlxc2ikKmgTiG4z67A9qV1/5Ud1e/of1s/2u3ypiqLRrsy8qYA==";
        };
        _o1LpeH6i = {
            "id" = "o1LpeH6i";
            "file" = "refinedstorage-fabric-3.0.4.jar";
            "hash" = "sha512-W4BTQDnMqZxE2xKAtC9VqaAYOw48JZRZ5LUmq0z6bVoe4XWadt+Gwm+wIsBLGziJKbqf3BGi67uhkNBdoJj48g==";
        };
        _kxRNbIBe = {
            "id" = "kxRNbIBe";
            "file" = "refinedstorage-neoforge-2.0.8.jar";
            "hash" = "sha512-g1ZAqbF/Pp0dhravh/aZeUibbflQzyYW1Siu9n6jnnaCqExLzI+3dP9n/FVwCJJwc+bQJHLOZUZSGbWITEJe4w==";
        };
        _jyvoeTZf = {
            "id" = "jyvoeTZf";
            "file" = "refinedstorage-fabric-2.0.8.jar";
            "hash" = "sha512-dPmTawZT+MlCvzu9sFfCuufQoO9PZdWsOPucPupQl6hw8KHSHxozJj+GxFB2UWtBXyfK1fRueT0dw9lDw0ix2Q==";
        };
        _s5EsahvO = {
            "id" = "s5EsahvO";
            "file" = "refinedstorage-neoforge-3.0.5.jar";
            "hash" = "sha512-Gsln67XyNVQVk1lGWSxPdclHz7nnACCwc3zQEHZOM+k+0e62tzt4SblYUIXQLRlv3pLeLIGG1kZwbRzhhC5BeA==";
        };
        _hksBRVwn = {
            "id" = "hksBRVwn";
            "file" = "refinedstorage-fabric-3.0.5.jar";
            "hash" = "sha512-/f/KJDlgsCAsY9JRYKAemOJKszaLynhl2PZ9YOLnYVXvrAiwYdG2ySP6kqYN8ut8iHnYLLmCkHXI6+bxGdqHzg==";
        };
        _2ejeEYYK = {
            "id" = "2ejeEYYK";
            "file" = "refinedstorage-fabric-3.1.0.jar";
            "hash" = "sha512-cg5SIjQ6T//ozxmpjUIh3rW0zrVD69ak7sea0ibNOs7zECGYxSavLUo8VRHRr+MFihrkZorD+bhD+EhAScqTgQ==";
        };
        _Dp6XrS3h = {
            "id" = "Dp6XrS3h";
            "file" = "refinedstorage-neoforge-3.1.0.jar";
            "hash" = "sha512-NKnS1ID0f7Rrt+frRlZXaBk09Vr4OeVO6M8qSjkhgpHqj1nYKAct8ezxzxcuW3LLm2uLDX3O3aWGFObrxHR5PA==";
        };
        _Tgt0ejtB = {
            "id" = "Tgt0ejtB";
            "file" = "refinedstorage-neoforge-3.2.0.jar";
            "hash" = "sha512-1CoZatuvL7pi+NKn7dksveAW7WTbA1L9mL6nBTTO307aU/XzEvYjqlsDbzTipkqhfKcBsf1dWzEMycFxvDdypw==";
        };
        _BKx6zM4g = {
            "id" = "BKx6zM4g";
            "file" = "refinedstorage-fabric-3.2.0.jar";
            "hash" = "sha512-e7DFcLEVxdaZakD1zgrXlwdo3Yd11KWRa5yA2E54+ae51ogM9WAe7RMDjBYaIwDVfEl2814J9U7Jh/FmsrOIFw==";
        };
        _P12kjgPK = {
            "id" = "P12kjgPK";
            "file" = "refinedstorage-neoforge-3.2.1.jar";
            "hash" = "sha512-RDdUQyXoJXA+iKai9ucU59EZg3d892Y8joBXtUnIJ6tPunfn3K3HpyPkbygCkH+pVGAkRHizFac/qRPHAoN12Q==";
        };
        _kRu67Bk2 = {
            "id" = "kRu67Bk2";
            "file" = "refinedstorage-fabric-3.2.1.jar";
            "hash" = "sha512-VR4Inir2kiOckMhS9nVND+XzxbMI97IyrTewiTM5iR47atZ/srz5PuZWgal5Lse/MyzIbtzf9DnYjdIzdj3+vg==";
        };
        _lHHiI26k = {
            "id" = "lHHiI26k";
            "file" = "refinedstorage-neoforge-2.0.9.jar";
            "hash" = "sha512-uYqTi4r4WfGVK/s1+223EoNaferYj6FSWKwPTwayawjr+kn9mjWyyB96dFs81DcM7ZjCQtD+dHO6AZ2S2o9sVw==";
        };
        _PMoDGaFz = {
            "id" = "PMoDGaFz";
            "file" = "refinedstorage-fabric-2.0.9.jar";
            "hash" = "sha512-0ZwwkccbGsXZh9bGtotwgevRRfQMEOJbcFTVKPj8KzqHOttb00uuyg/BUW0D/fXWb2NSOGJshrh2Yyd6nDYeeA==";
        };
    in {
        "oowA5Iwd" = _oowA5Iwd;
        "YZ0XR5II" = _YZ0XR5II;
        "HK9EOQ6p" = _HK9EOQ6p;
        "aCrAVeyn" = _aCrAVeyn;
        "lSA2ilHm" = _lSA2ilHm;
        "CCtmznuk" = _CCtmznuk;
        "1u9nLHLo" = _1u9nLHLo;
        "rHueOf4K" = _rHueOf4K;
        "6XyJwQKE" = _6XyJwQKE;
        "qRdhlTZp" = _qRdhlTZp;
        "FfIoyI6k" = _FfIoyI6k;
        "bcveRhzK" = _bcveRhzK;
        "b2wDRWW0" = _b2wDRWW0;
        "YArOFHJ8" = _YArOFHJ8;
        "QqMSPKBK" = _QqMSPKBK;
        "awgGK8og" = _awgGK8og;
        "diMuliGc" = _diMuliGc;
        "U4nNlVxy" = _U4nNlVxy;
        "9FSDP48t" = _9FSDP48t;
        "zPblpnEM" = _zPblpnEM;
        "FySVyBpx" = _FySVyBpx;
        "MQWT9X6A" = _MQWT9X6A;
        "UtZkUUCC" = _UtZkUUCC;
        "VT4IJBdn" = _VT4IJBdn;
        "LHsKBCVY" = _LHsKBCVY;
        "ji5sIFmE" = _ji5sIFmE;
        "JKXOx3U4" = _JKXOx3U4;
        "tsV0so7y" = _tsV0so7y;
        "wByAoycD" = _wByAoycD;
        "2Sdp1wuJ" = _2Sdp1wuJ;
        "I4OZ1vjL" = _I4OZ1vjL;
        "l3Hj2lCH" = _l3Hj2lCH;
        "4lAVcnxE" = _4lAVcnxE;
        "yZKcLCtD" = _yZKcLCtD;
        "ZWIMoEm4" = _ZWIMoEm4;
        "FFosy93i" = _FFosy93i;
        "otIZHPMB" = _otIZHPMB;
        "Lgcu6H34" = _Lgcu6H34;
        "XrNGoESV" = _XrNGoESV;
        "9HIc9bq8" = _9HIc9bq8;
        "ZJJrTq6j" = _ZJJrTq6j;
        "jR0gHa8j" = _jR0gHa8j;
        "pGA1mssN" = _pGA1mssN;
        "Lf8A87Lm" = _Lf8A87Lm;
        "wmpOUSBT" = _wmpOUSBT;
        "bcaF7u53" = _bcaF7u53;
        "XB1hEZZU" = _XB1hEZZU;
        "XKhMNnMe" = _XKhMNnMe;
        "5pDg4ocp" = _5pDg4ocp;
        "K1YTksBI" = _K1YTksBI;
        "YSl9RdcK" = _YSl9RdcK;
        "vDN0DgIt" = _vDN0DgIt;
        "JBciyoWo" = _JBciyoWo;
        "DokWcz17" = _DokWcz17;
        "oYb3BY8l" = _oYb3BY8l;
        "jZ84LrRR" = _jZ84LrRR;
        "aRcAgbFe" = _aRcAgbFe;
        "WiGHtCXv" = _WiGHtCXv;
        "E3XCJ2TW" = _E3XCJ2TW;
        "X4typAJg" = _X4typAJg;
        "3088TO5v" = _3088TO5v;
        "SBfLibBt" = _SBfLibBt;
        "ScUf0R8q" = _ScUf0R8q;
        "zFl6azVW" = _zFl6azVW;
        "JCjhS9wH" = _JCjhS9wH;
        "NFMdTqLm" = _NFMdTqLm;
        "jK7AAj6u" = _jK7AAj6u;
        "PudOOyk9" = _PudOOyk9;
        "Eq7JaN60" = _Eq7JaN60;
        "cCwA23Yj" = _cCwA23Yj;
        "EoYGhGlT" = _EoYGhGlT;
        "XjPaOboi" = _XjPaOboi;
        "loHh6k6J" = _loHh6k6J;
        "ru9HTua0" = _ru9HTua0;
        "2Gpz1XMC" = _2Gpz1XMC;
        "iR6GHjuH" = _iR6GHjuH;
        "YEvBoSCx" = _YEvBoSCx;
        "NZfnBHnF" = _NZfnBHnF;
        "X8KPs07l" = _X8KPs07l;
        "VfYyJ2IJ" = _VfYyJ2IJ;
        "zBAFajps" = _zBAFajps;
        "dIfSILQG" = _dIfSILQG;
        "uW06BZym" = _uW06BZym;
        "70sTOize" = _70sTOize;
        "NRLMtFLA" = _NRLMtFLA;
        "xr5S678d" = _xr5S678d;
        "t1QPUhlp" = _t1QPUhlp;
        "t1KRd03U" = _t1KRd03U;
        "N7kjrUuq" = _N7kjrUuq;
        "gL1kQrec" = _gL1kQrec;
        "2lZ9sQgb" = _2lZ9sQgb;
        "oWHL6FCy" = _oWHL6FCy;
        "2toxAjDL" = _2toxAjDL;
        "ObjqCEtC" = _ObjqCEtC;
        "ei75WFFQ" = _ei75WFFQ;
        "aYtH6Iyj" = _aYtH6Iyj;
        "rxSPbKKz" = _rxSPbKKz;
        "tMS7tS3l" = _tMS7tS3l;
        "jrlKwDdU" = _jrlKwDdU;
        "ebflXOrE" = _ebflXOrE;
        "kOZYWqvv" = _kOZYWqvv;
        "XXDjnJjb" = _XXDjnJjb;
        "ubVR7Qo2" = _ubVR7Qo2;
        "LgOoLMb3" = _LgOoLMb3;
        "9FdMY5Uh" = _9FdMY5Uh;
        "q0upZGyZ" = _q0upZGyZ;
        "JtP0PfDW" = _JtP0PfDW;
        "rLxnC9rX" = _rLxnC9rX;
        "KQUlf68j" = _KQUlf68j;
        "Q0JvA1hs" = _Q0JvA1hs;
        "9A44DGnE" = _9A44DGnE;
        "nyFJpM9r" = _nyFJpM9r;
        "5LJgalvR" = _5LJgalvR;
        "b3EnMurH" = _b3EnMurH;
        "WXc7Lduy" = _WXc7Lduy;
        "1KnpObYz" = _1KnpObYz;
        "OCkiDRqI" = _OCkiDRqI;
        "G3U09EQR" = _G3U09EQR;
        "o2cBXo5K" = _o2cBXo5K;
        "obWjt4eG" = _obWjt4eG;
        "IfASYu3s" = _IfASYu3s;
        "ZwA2eWbr" = _ZwA2eWbr;
        "lduq40MS" = _lduq40MS;
        "bqOGk9wF" = _bqOGk9wF;
        "SMmGjwzY" = _SMmGjwzY;
        "E6IGnQVV" = _E6IGnQVV;
        "GstFHtQu" = _GstFHtQu;
        "2PhMGrPC" = _2PhMGrPC;
        "lJWYzpXy" = _lJWYzpXy;
        "p2pc3XkZ" = _p2pc3XkZ;
        "aFEIrETt" = _aFEIrETt;
        "GH3gS21C" = _GH3gS21C;
        "xEybRLzR" = _xEybRLzR;
        "swrHncYx" = _swrHncYx;
        "PJJvJnrc" = _PJJvJnrc;
        "Map4zjlx" = _Map4zjlx;
        "dNBGpoJE" = _dNBGpoJE;
        "rG3uuKl9" = _rG3uuKl9;
        "MjxkrtDM" = _MjxkrtDM;
        "eyqekIYi" = _eyqekIYi;
        "oiiKEr6C" = _oiiKEr6C;
        "E1cAiFLP" = _E1cAiFLP;
        "AdgoNEer" = _AdgoNEer;
        "vYmGIsfv" = _vYmGIsfv;
        "OOG4TZdH" = _OOG4TZdH;
        "b8RJOn2m" = _b8RJOn2m;
        "NUXYAExM" = _NUXYAExM;
        "gtJEVdC4" = _gtJEVdC4;
        "9nMM8BQd" = _9nMM8BQd;
        "PuKbgH68" = _PuKbgH68;
        "8WrJfY2W" = _8WrJfY2W;
        "i3HoGPiT" = _i3HoGPiT;
        "Y1Spkg9x" = _Y1Spkg9x;
        "9bPnZGVd" = _9bPnZGVd;
        "BNdtdvCF" = _BNdtdvCF;
        "zd9efSD4" = _zd9efSD4;
        "mz38svG6" = _mz38svG6;
        "aXkKelNh" = _aXkKelNh;
        "4TWwqV8M" = _4TWwqV8M;
        "1j5w4uTI" = _1j5w4uTI;
        "o7aP9aNA" = _o7aP9aNA;
        "otvP5RZZ" = _otvP5RZZ;
        "p2TmY5gl" = _p2TmY5gl;
        "QiYjDNCR" = _QiYjDNCR;
        "MvQHq8zk" = _MvQHq8zk;
        "VnAoDoy4" = _VnAoDoy4;
        "YEzRaiSl" = _YEzRaiSl;
        "PxiUp4pX" = _PxiUp4pX;
        "MXhJ6DEx" = _MXhJ6DEx;
        "Zk4gZCdu" = _Zk4gZCdu;
        "SybYrvdy" = _SybYrvdy;
        "2ccDXLcI" = _2ccDXLcI;
        "Qk9oKmsE" = _Qk9oKmsE;
        "RjD1Ok08" = _RjD1Ok08;
        "XlrINGwZ" = _XlrINGwZ;
        "G5PUHGAS" = _G5PUHGAS;
        "ECyJMVne" = _ECyJMVne;
        "Tc2gNFEM" = _Tc2gNFEM;
        "zYkzZ6Xc" = _zYkzZ6Xc;
        "a5e5AmCN" = _a5e5AmCN;
        "DN8Ndu2z" = _DN8Ndu2z;
        "toGMhAa9" = _toGMhAa9;
        "SsaOW1Yw" = _SsaOW1Yw;
        "j5lD9SbE" = _j5lD9SbE;
        "8t7bcFA9" = _8t7bcFA9;
        "AsQLO343" = _AsQLO343;
        "GCFUJQJZ" = _GCFUJQJZ;
        "VqvidqKg" = _VqvidqKg;
        "axXYroni" = _axXYroni;
        "2B7oLBNz" = _2B7oLBNz;
        "5z23XIQC" = _5z23XIQC;
        "fmgKjOC6" = _fmgKjOC6;
        "H33Uj6Nl" = _H33Uj6Nl;
        "sVAWpSX7" = _sVAWpSX7;
        "liJvph0l" = _liJvph0l;
        "PrJ56qWO" = _PrJ56qWO;
        "BELprT7d" = _BELprT7d;
        "93bqP28J" = _93bqP28J;
        "11oqJDaD" = _11oqJDaD;
        "PXGnRC2r" = _PXGnRC2r;
        "X9Cp27r1" = _X9Cp27r1;
        "KSkh6Cmx" = _KSkh6Cmx;
        "wEzhu0F6" = _wEzhu0F6;
        "CleXWjNW" = _CleXWjNW;
        "mYiMojAz" = _mYiMojAz;
        "rBWghJM3" = _rBWghJM3;
        "Bq0JVXcm" = _Bq0JVXcm;
        "5QS0MMSd" = _5QS0MMSd;
        "IX4Uxowu" = _IX4Uxowu;
        "bNAyBCTf" = _bNAyBCTf;
        "aVBhDTuO" = _aVBhDTuO;
        "g6Q8lhxz" = _g6Q8lhxz;
        "qbD7GpRs" = _qbD7GpRs;
        "YmTvTSr5" = _YmTvTSr5;
        "gbf0Byhx" = _gbf0Byhx;
        "IA9VYo9N" = _IA9VYo9N;
        "i4l5Nhss" = _i4l5Nhss;
        "7Dtzai2a" = _7Dtzai2a;
        "o6pw67te" = _o6pw67te;
        "eXbe0Vzy" = _eXbe0Vzy;
        "WD1pFMBR" = _WD1pFMBR;
        "MzQ0XcZA" = _MzQ0XcZA;
        "HGQ0nVyD" = _HGQ0nVyD;
        "hEt2dHSt" = _hEt2dHSt;
        "A6eJcOW1" = _A6eJcOW1;
        "t5HOPjQj" = _t5HOPjQj;
        "R0JZjvEg" = _R0JZjvEg;
        "HVJXQFgA" = _HVJXQFgA;
        "LAuDZDb1" = _LAuDZDb1;
        "NcJeKAfX" = _NcJeKAfX;
        "zGJtrgXl" = _zGJtrgXl;
        "sv5wexKZ" = _sv5wexKZ;
        "CwaJX9mJ" = _CwaJX9mJ;
        "Z4ZwfsmH" = _Z4ZwfsmH;
        "DlxhxAMG" = _DlxhxAMG;
        "ubJGKwUA" = _ubJGKwUA;
        "hAfmTW4i" = _hAfmTW4i;
        "yttzXk4M" = _yttzXk4M;
        "pZhGDWZf" = _pZhGDWZf;
        "F1AuMcg9" = _F1AuMcg9;
        "Qf5sD6tZ" = _Qf5sD6tZ;
        "2P23ravQ" = _2P23ravQ;
        "O5LHCcWZ" = _O5LHCcWZ;
        "Os6A9619" = _Os6A9619;
        "gAZ6iwUG" = _gAZ6iwUG;
        "xm4PUTvq" = _xm4PUTvq;
        "dSDQRLVO" = _dSDQRLVO;
        "YbG0afid" = _YbG0afid;
        "vxhFf3p6" = _vxhFf3p6;
        "DiI2vAev" = _DiI2vAev;
        "ZITLFjjf" = _ZITLFjjf;
        "q3LiZwUb" = _q3LiZwUb;
        "KylQm6oT" = _KylQm6oT;
        "gx6X1mWN" = _gx6X1mWN;
        "D7iX5EWz" = _D7iX5EWz;
        "rxLqtfB4" = _rxLqtfB4;
        "9qoWFpaq" = _9qoWFpaq;
        "eWiykVl5" = _eWiykVl5;
        "ATgks6tx" = _ATgks6tx;
        "vY5SNl0H" = _vY5SNl0H;
        "6FjuIJa6" = _6FjuIJa6;
        "3RIca2GP" = _3RIca2GP;
        "EFmMItAi" = _EFmMItAi;
        "djkH84Y1" = _djkH84Y1;
        "1yYKIPit" = _1yYKIPit;
        "Ds11zKR1" = _Ds11zKR1;
        "eKLkFTkg" = _eKLkFTkg;
        "dKM2WUHW" = _dKM2WUHW;
        "INAhtAwK" = _INAhtAwK;
        "LA7H6hhg" = _LA7H6hhg;
        "JhEMq0WX" = _JhEMq0WX;
        "YaZJvRp7" = _YaZJvRp7;
        "vWHHL4S2" = _vWHHL4S2;
        "Mb1Uwcen" = _Mb1Uwcen;
        "eXNqYlKe" = _eXNqYlKe;
        "MsI0DQNJ" = _MsI0DQNJ;
        "UG0X8DVI" = _UG0X8DVI;
        "BdowGmPX" = _BdowGmPX;
        "GmgjaeA2" = _GmgjaeA2;
        "aHPzwOLR" = _aHPzwOLR;
        "VNjKtrRw" = _VNjKtrRw;
        "1iL5RVko" = _1iL5RVko;
        "pZI6Qkwu" = _pZI6Qkwu;
        "qgU92vq9" = _qgU92vq9;
        "lVc6BMGE" = _lVc6BMGE;
        "6MzNNPGP" = _6MzNNPGP;
        "NpWP8lKT" = _NpWP8lKT;
        "CLYOMBkW" = _CLYOMBkW;
        "fSWZW2ZV" = _fSWZW2ZV;
        "zZHzSYg8" = _zZHzSYg8;
        "NoKJjkXz" = _NoKJjkXz;
        "rfFqJDcN" = _rfFqJDcN;
        "fIZaajlN" = _fIZaajlN;
        "SURrPAUj" = _SURrPAUj;
        "kaB3dfV6" = _kaB3dfV6;
        "1oSs5TRt" = _1oSs5TRt;
        "k4yMUj29" = _k4yMUj29;
        "1CrNDCFF" = _1CrNDCFF;
        "Sst0U1NG" = _Sst0U1NG;
        "oj7D7yiV" = _oj7D7yiV;
        "vjiaRslz" = _vjiaRslz;
        "XxS4xHo2" = _XxS4xHo2;
        "19J1nHVf" = _19J1nHVf;
        "v2wBK5ie" = _v2wBK5ie;
        "qaU2tjhN" = _qaU2tjhN;
        "T9ffuw9y" = _T9ffuw9y;
        "IjheyDv3" = _IjheyDv3;
        "SJBvV6Vz" = _SJBvV6Vz;
        "qCXXPCNP" = _qCXXPCNP;
        "vmwzsp03" = _vmwzsp03;
        "6FqDjaVE" = _6FqDjaVE;
        "WWHytIS3" = _WWHytIS3;
        "J8T8izDR" = _J8T8izDR;
        "hVcXtoQ1" = _hVcXtoQ1;
        "pcnM8PeB" = _pcnM8PeB;
        "zQTpahcN" = _zQTpahcN;
        "PtkP9f52" = _PtkP9f52;
        "cJZSbYQq" = _cJZSbYQq;
        "IXEFMT6h" = _IXEFMT6h;
        "xEWSLrmP" = _xEWSLrmP;
        "mvRwwdXI" = _mvRwwdXI;
        "PR25Zayr" = _PR25Zayr;
        "Ij3DdJNP" = _Ij3DdJNP;
        "3Q1NsMtX" = _3Q1NsMtX;
        "hYtXMXR8" = _hYtXMXR8;
        "P4Ipwf0U" = _P4Ipwf0U;
        "5uEmrvbk" = _5uEmrvbk;
        "4PpNhcyh" = _4PpNhcyh;
        "rtvR2XE2" = _rtvR2XE2;
        "Xmx3x4tu" = _Xmx3x4tu;
        "hZIcpGlU" = _hZIcpGlU;
        "Pkvu9Mlt" = _Pkvu9Mlt;
        "o1LpeH6i" = _o1LpeH6i;
        "kxRNbIBe" = _kxRNbIBe;
        "jyvoeTZf" = _jyvoeTZf;
        "s5EsahvO" = _s5EsahvO;
        "hksBRVwn" = _hksBRVwn;
        "2ejeEYYK" = _2ejeEYYK;
        "Dp6XrS3h" = _Dp6XrS3h;
        "Tgt0ejtB" = _Tgt0ejtB;
        "BKx6zM4g" = _BKx6zM4g;
        "P12kjgPK" = _P12kjgPK;
        "kRu67Bk2" = _kRu67Bk2;
        "lHHiI26k" = _lHHiI26k;
        "PMoDGaFz" = _PMoDGaFz;
        "forge-1.9" = _l3Hj2lCH;
        "forge-1.9.4" = _bcaF7u53;
        "forge-1.10" = _aRcAgbFe;
        "forge-1.10.2" = _Map4zjlx;
        "forge-1.11" = _rLxnC9rX;
        "forge-1.11.2" = _9bPnZGVd;
        "forge-1.12" = _Qk9oKmsE;
        "forge-1.12.1" = _Qk9oKmsE;
        "forge-1.12.2" = _wEzhu0F6;
        "forge-1.14.4" = _11oqJDaD;
        "forge-1.15.1" = _PXGnRC2r;
        "forge-1.15.2" = _IX4Uxowu;
        "forge-1.16.1" = _IA9VYo9N;
        "forge-1.16.2" = _gbf0Byhx;
        "forge-1.16.3" = _eXbe0Vzy;
        "forge-1.16.4" = _HGQ0nVyD;
        "forge-1.16.5" = _ubJGKwUA;
        "forge-1.18.1" = _Z4ZwfsmH;
        "forge-1.18.2" = _KylQm6oT;
        "forge-1.19.2" = _q3LiZwUb;
        "forge-1.20.1" = _ZITLFjjf;
        "neoforge-1.20.1" = _ZITLFjjf;
        "neoforge-1.20.4" = _9qoWFpaq;
        "neoforge-1.21.1" = _lHHiI26k;
        "neoforge-26.1.2" = _P12kjgPK;
        "fabric-1.21.1" = _PMoDGaFz;
        "fabric-26.1.2" = _kRu67Bk2;
        "pkg-0.3.0-alpha" = _oowA5Iwd;
        "pkg-0.4.0-alpha" = _YZ0XR5II;
        "pkg-0.4.1-alpha" = _HK9EOQ6p;
        "pkg-0.5.0-alpha" = _aCrAVeyn;
        "pkg-0.5.1-alpha" = _lSA2ilHm;
        "pkg-0.5.2-alpha" = _CCtmznuk;
        "pkg-0.5.3-alpha" = _1u9nLHLo;
        "pkg-0.5.4-alpha" = _rHueOf4K;
        "pkg-0.5.5-alpha" = _6XyJwQKE;
        "pkg-0.5.6-alpha" = _qRdhlTZp;
        "pkg-0.6.0-alpha" = _FfIoyI6k;
        "pkg-0.6.1-alpha" = _bcveRhzK;
        "pkg-0.6.2-alpha" = _b2wDRWW0;
        "pkg-0.6.3-alpha" = _YArOFHJ8;
        "pkg-0.6.4-alpha" = _QqMSPKBK;
        "pkg-0.6.5-alpha" = _awgGK8og;
        "pkg-0.6.6-alpha" = _diMuliGc;
        "pkg-0.6.7-alpha" = _U4nNlVxy;
        "pkg-0.6.8-alpha" = _9FSDP48t;
        "pkg-0.6.9-alpha" = _zPblpnEM;
        "pkg-0.6.10-alpha" = _FySVyBpx;
        "pkg-0.6.11-alpha" = _MQWT9X6A;
        "pkg-0.7.0-beta" = _UtZkUUCC;
        "pkg-0.7.1-beta" = _VT4IJBdn;
        "pkg-0.7.2-beta" = _LHsKBCVY;
        "pkg-0.7.3-beta" = _ji5sIFmE;
        "pkg-0.6.12-alpha" = _JKXOx3U4;
        "pkg-0.6.13-alpha" = _tsV0so7y;
        "pkg-0.7.4-beta" = _wByAoycD;
        "pkg-0.6.14-alpha" = _2Sdp1wuJ;
        "pkg-0.7.5-beta" = _I4OZ1vjL;
        "pkg-0.6.15-alpha" = _l3Hj2lCH;
        "pkg-0.7.6-beta" = _4lAVcnxE;
        "pkg-0.7.7-beta" = _yZKcLCtD;
        "pkg-0.7.8-beta" = _ZWIMoEm4;
        "pkg-0.7.9-beta" = _FFosy93i;
        "pkg-0.7.10-beta" = _otIZHPMB;
        "pkg-0.7.11-beta" = _Lgcu6H34;
        "pkg-0.7.12-beta" = _XrNGoESV;
        "pkg-0.7.13-beta" = _9HIc9bq8;
        "pkg-0.7.14-beta" = _ZJJrTq6j;
        "pkg-0.7.15-beta" = _jR0gHa8j;
        "pkg-0.7.16-beta" = _pGA1mssN;
        "pkg-0.7.17-beta" = _Lf8A87Lm;
        "pkg-0.7.18-beta" = _wmpOUSBT;
        "pkg-0.7.19-beta" = _bcaF7u53;
        "pkg-0.8.0-beta" = _XB1hEZZU;
        "pkg-0.8.1-beta" = _XKhMNnMe;
        "pkg-0.8.2-beta" = _5pDg4ocp;
        "pkg-0.8.3-beta" = _K1YTksBI;
        "pkg-0.8.4-beta" = _YSl9RdcK;
        "pkg-0.8.5-beta" = _vDN0DgIt;
        "pkg-0.8.6-beta" = _JBciyoWo;
        "pkg-0.8.7-beta" = _DokWcz17;
        "pkg-0.8.8-beta" = _oYb3BY8l;
        "pkg-0.8.9-beta" = _jZ84LrRR;
        "pkg-0.8.10-beta" = _aRcAgbFe;
        "pkg-0.8.11-beta" = _WiGHtCXv;
        "pkg-0.8.12-beta" = _E3XCJ2TW;
        "pkg-0.8.13-beta" = _X4typAJg;
        "pkg-0.8.14-beta" = _3088TO5v;
        "pkg-0.8.15-beta" = _SBfLibBt;
        "pkg-0.8.16-beta" = _ScUf0R8q;
        "pkg-0.8.17-beta" = _zFl6azVW;
        "pkg-0.8.18-beta" = _JCjhS9wH;
        "pkg-0.8.19-beta" = _NFMdTqLm;
        "pkg-0.8.20-beta" = _jK7AAj6u;
        "pkg-0.9.0-beta" = _PudOOyk9;
        "pkg-0.9.1-beta" = _Eq7JaN60;
        "pkg-0.9.2-beta" = _cCwA23Yj;
        "pkg-0.9.3-beta" = _EoYGhGlT;
        "pkg-0.9.4-beta" = _XjPaOboi;
        "pkg-1.0.0" = _loHh6k6J;
        "pkg-1.0.1" = _ru9HTua0;
        "pkg-1.0.2" = _2Gpz1XMC;
        "pkg-1.0.3" = _iR6GHjuH;
        "pkg-1.0.4" = _YEvBoSCx;
        "pkg-1.0.5" = _NZfnBHnF;
        "pkg-1.1.0" = _X8KPs07l;
        "pkg-1.1.1" = _VfYyJ2IJ;
        "pkg-1.1.2" = _zBAFajps;
        "pkg-1.1.3" = _dIfSILQG;
        "pkg-1.2.0-beta.1" = _uW06BZym;
        "pkg-1.2.0-beta.2" = _70sTOize;
        "pkg-1.2.0-beta.3" = _NRLMtFLA;
        "pkg-1.2.0-beta.4" = _xr5S678d;
        "pkg-1.2.0-beta.5" = _t1QPUhlp;
        "pkg-1.2.0-beta.6" = _t1KRd03U;
        "pkg-1.2.0-beta.7" = _N7kjrUuq;
        "pkg-1.2.0-beta.8" = _gL1kQrec;
        "pkg-1.2.0" = _2lZ9sQgb;
        "pkg-1.2.1" = _oWHL6FCy;
        "pkg-1.2.2" = _2toxAjDL;
        "pkg-1.2.3" = _ObjqCEtC;
        "pkg-1.2.4" = _ei75WFFQ;
        "pkg-1.2.5" = _aYtH6Iyj;
        "pkg-1.2.6" = _rxSPbKKz;
        "pkg-1.2.7" = _tMS7tS3l;
        "pkg-1.2.8" = _jrlKwDdU;
        "pkg-1.3.0-alpha" = _ebflXOrE;
        "pkg-1.3.1-alpha" = _kOZYWqvv;
        "pkg-1.3.2-alpha" = _XXDjnJjb;
        "pkg-1.3.3-alpha" = _ubVR7Qo2;
        "pkg-1.2.9" = _LgOoLMb3;
        "pkg-1.2.10" = _9FdMY5Uh;
        "pkg-1.3.4-alpha" = _q0upZGyZ;
        "pkg-1.2.11" = _JtP0PfDW;
        "pkg-1.3.5-alpha" = _rLxnC9rX;
        "pkg-1.2.13" = _KQUlf68j;
        "pkg-1.2.12" = _Q0JvA1hs;
        "pkg-1.2.14" = _9A44DGnE;
        "pkg-1.2.15" = _nyFJpM9r;
        "pkg-1.2.16" = _5LJgalvR;
        "pkg-1.2.17" = _b3EnMurH;
        "pkg-1.2.18" = _WXc7Lduy;
        "pkg-1.2.19" = _1KnpObYz;
        "pkg-1.2.20" = _OCkiDRqI;
        "pkg-1.4.0-beta" = _G3U09EQR;
        "pkg-1.2.21" = _o2cBXo5K;
        "pkg-1.4.1-beta" = _obWjt4eG;
        "pkg-1.2.22" = _IfASYu3s;
        "pkg-1.2.24" = _ZwA2eWbr;
        "pkg-1.2.23" = _lduq40MS;
        "pkg-1.2.25" = _bqOGk9wF;
        "pkg-1.4.2-beta" = _SMmGjwzY;
        "pkg-1.4.3-beta" = _E6IGnQVV;
        "pkg-1.4.4-beta" = _GstFHtQu;
        "pkg-1.4.5-beta" = _2PhMGrPC;
        "pkg-1.4.6-beta" = _lJWYzpXy;
        "pkg-1.4.7-beta" = _p2pc3XkZ;
        "pkg-1.4.8-beta" = _aFEIrETt;
        "pkg-1.4.9-beta" = _GH3gS21C;
        "pkg-1.4.10-beta" = _xEybRLzR;
        "pkg-1.4.11" = _swrHncYx;
        "pkg-1.4.12" = _PJJvJnrc;
        "pkg-1.2.26" = _Map4zjlx;
        "pkg-1.4.13" = _dNBGpoJE;
        "pkg-1.4.14" = _rG3uuKl9;
        "pkg-1.4.15" = _MjxkrtDM;
        "pkg-1.4.16" = _eyqekIYi;
        "pkg-1.5.0-alpha" = _oiiKEr6C;
        "pkg-1.5.1-beta" = _E1cAiFLP;
        "pkg-1.4.17" = _AdgoNEer;
        "pkg-1.5.2-beta" = _vYmGIsfv;
        "pkg-1.5.3-beta" = _OOG4TZdH;
        "pkg-1.4.18" = _b8RJOn2m;
        "pkg-1.5.4-beta" = _NUXYAExM;
        "pkg-1.5.5-beta" = _gtJEVdC4;
        "pkg-1.5.6" = _9nMM8BQd;
        "pkg-1.5.7" = _PuKbgH68;
        "pkg-1.5.8" = _8WrJfY2W;
        "pkg-1.5.9" = _i3HoGPiT;
        "pkg-1.4.19" = _Y1Spkg9x;
        "pkg-1.4.20" = _9bPnZGVd;
        "pkg-1.5.10" = _BNdtdvCF;
        "pkg-1.5.11" = _zd9efSD4;
        "pkg-1.5.12" = _mz38svG6;
        "pkg-1.5.13" = _aXkKelNh;
        "pkg-1.5.14" = _4TWwqV8M;
        "pkg-1.5.15" = _1j5w4uTI;
        "pkg-1.5.16" = _o7aP9aNA;
        "pkg-1.5.17" = _otvP5RZZ;
        "pkg-1.5.18" = _p2TmY5gl;
        "pkg-1.5.19" = _QiYjDNCR;
        "pkg-1.5.20" = _MvQHq8zk;
        "pkg-1.5.21" = _VnAoDoy4;
        "pkg-1.5.22" = _YEzRaiSl;
        "pkg-1.5.23" = _PxiUp4pX;
        "pkg-1.5.24" = _MXhJ6DEx;
        "pkg-1.5.25" = _Zk4gZCdu;
        "pkg-1.5.26-beta" = _SybYrvdy;
        "pkg-1.5.27-beta" = _2ccDXLcI;
        "pkg-1.5.28" = _Qk9oKmsE;
        "pkg-1.5.29" = _RjD1Ok08;
        "pkg-1.5.30" = _XlrINGwZ;
        "pkg-1.5.31" = _G5PUHGAS;
        "pkg-1.5.32" = _ECyJMVne;
        "pkg-1.5.33" = _Tc2gNFEM;
        "pkg-1.5.34" = _zYkzZ6Xc;
        "pkg-1.6.0" = _a5e5AmCN;
        "pkg-1.6.1" = _DN8Ndu2z;
        "pkg-1.6.2" = _toGMhAa9;
        "pkg-1.6.3" = _SsaOW1Yw;
        "pkg-1.6.4" = _j5lD9SbE;
        "pkg-1.6.5" = _8t7bcFA9;
        "pkg-1.6.6" = _AsQLO343;
        "pkg-1.6.7" = _GCFUJQJZ;
        "pkg-1.6.8" = _VqvidqKg;
        "pkg-1.6.9" = _axXYroni;
        "pkg-1.6.10" = _2B7oLBNz;
        "pkg-1.6.11" = _5z23XIQC;
        "pkg-1.6.12" = _fmgKjOC6;
        "pkg-1.6.13" = _H33Uj6Nl;
        "pkg-1.6.14" = _sVAWpSX7;
        "pkg-1.6.15" = _liJvph0l;
        "pkg-1.7.0-alpha" = _PrJ56qWO;
        "pkg-1.7.1-alpha" = _BELprT7d;
        "pkg-1.7.2-beta" = _93bqP28J;
        "pkg-1.7.3-beta" = _11oqJDaD;
        "pkg-1.8.0-beta" = _PXGnRC2r;
        "pkg-1.8.1-beta" = _X9Cp27r1;
        "pkg-1.8.2-beta" = _KSkh6Cmx;
        "pkg-1.6.16" = _wEzhu0F6;
        "pkg-1.8.3-beta" = _CleXWjNW;
        "pkg-1.8.4-beta" = _mYiMojAz;
        "pkg-1.8.5-beta" = _rBWghJM3;
        "pkg-1.8.6-beta" = _Bq0JVXcm;
        "pkg-1.8.7" = _5QS0MMSd;
        "pkg-1.8.8" = _IX4Uxowu;
        "pkg-1.9.0-beta" = _bNAyBCTf;
        "pkg-1.9.1-beta" = _aVBhDTuO;
        "pkg-1.9.2-beta.1" = _g6Q8lhxz;
        "pkg-1.9.3-beta" = _qbD7GpRs;
        "pkg-1.9.4" = _YmTvTSr5;
        "pkg-1.9.5" = _gbf0Byhx;
        "pkg-1.9.2-beta.2" = _IA9VYo9N;
        "pkg-1.9.6" = _i4l5Nhss;
        "pkg-1.9.7" = _7Dtzai2a;
        "pkg-1.9.8" = _o6pw67te;
        "pkg-1.9.9" = _eXbe0Vzy;
        "pkg-1.9.10" = _WD1pFMBR;
        "pkg-1.9.11" = _MzQ0XcZA;
        "pkg-1.9.12" = _HGQ0nVyD;
        "pkg-1.9.13" = _hEt2dHSt;
        "pkg-1.9.14" = _A6eJcOW1;
        "pkg-1.9.15" = _t5HOPjQj;
        "pkg-1.9.16" = _R0JZjvEg;
        "pkg-1.10.0-beta.1" = _HVJXQFgA;
        "pkg-1.10.0-beta.2" = _LAuDZDb1;
        "pkg-1.10.0-beta.3" = _NcJeKAfX;
        "pkg-1.10.0-beta.4" = _zGJtrgXl;
        "pkg-1.10.0" = _sv5wexKZ;
        "pkg-1.9.17" = _CwaJX9mJ;
        "pkg-1.10.1" = _Z4ZwfsmH;
        "pkg-1.10.2" = _DlxhxAMG;
        "pkg-1.9.18" = _ubJGKwUA;
        "pkg-1.10.3" = _hAfmTW4i;
        "pkg-1.11.0" = _yttzXk4M;
        "pkg-1.11.1" = _pZhGDWZf;
        "pkg-1.11.2" = _F1AuMcg9;
        "pkg-1.11.3" = _Qf5sD6tZ;
        "pkg-1.11.4" = _2P23ravQ;
        "pkg-1.10.4" = _O5LHCcWZ;
        "pkg-1.11.5" = _Os6A9619;
        "pkg-1.10.5" = _gAZ6iwUG;
        "pkg-1.11.6" = _xm4PUTvq;
        "pkg-1.12.0" = _dSDQRLVO;
        "pkg-1.12.1" = _YbG0afid;
        "pkg-1.12.2" = _vxhFf3p6;
        "pkg-1.12.3" = _DiI2vAev;
        "pkg-1.12.4" = _ZITLFjjf;
        "pkg-1.11.7" = _q3LiZwUb;
        "pkg-1.10.6" = _KylQm6oT;
        "pkg-1.13.0-beta.1" = _gx6X1mWN;
        "pkg-1.13.0-beta.2" = _D7iX5EWz;
        "pkg-1.13.0-beta.3" = _rxLqtfB4;
        "pkg-1.13.0-beta.4" = _9qoWFpaq;
        "pkg-2.0.0-beta.1" = _ATgks6tx;
        "pkg-2.0.0-beta.2" = _6FjuIJa6;
        "pkg-2.0.0-beta.3" = _EFmMItAi;
        "pkg-2.0.0-beta.4" = _1yYKIPit;
        "pkg-2.0.0-beta.5" = _eKLkFTkg;
        "pkg-2.0.0-beta.6" = _INAhtAwK;
        "pkg-2.0.0-beta.7" = _JhEMq0WX;
        "pkg-2.0.0-beta.8" = _vWHHL4S2;
        "pkg-2.0.0-beta.9" = _eXNqYlKe;
        "pkg-2.0.0-beta.10" = _UG0X8DVI;
        "pkg-2.0.0-beta.11" = _GmgjaeA2;
        "pkg-2.0.0-beta.12" = _VNjKtrRw;
        "pkg-2.0.0-beta.13" = _pZI6Qkwu;
        "pkg-2.0.0-beta.14" = _lVc6BMGE;
        "pkg-2.0.0-beta.15" = _NpWP8lKT;
        "pkg-2.0.0-beta.16" = _fSWZW2ZV;
        "pkg-2.0.0-beta.17" = _NoKJjkXz;
        "pkg-2.0.0" = _fIZaajlN;
        "pkg-2.0.1" = _kaB3dfV6;
        "pkg-3.0.0-beta.1" = _k4yMUj29;
        "pkg-3.0.0-beta.2" = _Sst0U1NG;
        "pkg-3.0.0-beta.3" = _vjiaRslz;
        "pkg-3.0.0-beta.4" = _19J1nHVf;
        "pkg-2.0.2" = _qaU2tjhN;
        "pkg-2.0.3" = _IjheyDv3;
        "pkg-3.0.0-beta.5" = _qCXXPCNP;
        "pkg-2.0.4" = _6FqDjaVE;
        "pkg-3.0.0-beta.6" = _J8T8izDR;
        "pkg-2.0.5" = _pcnM8PeB;
        "pkg-3.0.0-beta.7" = _PtkP9f52;
        "pkg-3.0.0-beta.8" = _IXEFMT6h;
        "pkg-2.0.6" = _mvRwwdXI;
        "pkg-3.0.0" = _Ij3DdJNP;
        "pkg-3.0.1" = _hYtXMXR8;
        "pkg-3.0.2" = _5uEmrvbk;
        "pkg-2.0.7" = _rtvR2XE2;
        "pkg-3.0.3" = _hZIcpGlU;
        "pkg-3.0.4" = _o1LpeH6i;
        "pkg-2.0.8" = _jyvoeTZf;
        "pkg-3.0.5" = _hksBRVwn;
        "pkg-3.1.0" = _Dp6XrS3h;
        "pkg-3.2.0" = _BKx6zM4g;
        "pkg-3.2.1" = _kRu67Bk2;
        "pkg-2.0.9" = _PMoDGaFz;
        "default" = _PMoDGaFz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-storage";
        id = "KDvYkUg3";
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