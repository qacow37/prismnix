{lib, callPackage, ...}:
let
    versions = (let
        _1cE9yM5g = {
            "id" = "1cE9yM5g";
            "file" = "spidersproducewebs-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-WhtOvuMOakOK8aWxwY7K2TBrGnwg+zg52zs3Z4NRAMkJ1Ip8we5FpUs9GAzKc06eFPG+La/EDoR5loS0qfc3pw==";
        };
        _850bg1Qz = {
            "id" = "850bg1Qz";
            "file" = "spidersproducewebs-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-k7DeB7Q0Sk4hejRZ/Jt827aaYcUwyWLlr5/oLwN6VJBmEzom3x7y/9r2Ad7+XjL3ympClYv+QM+0XhMpCMw/Gg==";
        };
        _rJLDuqEj = {
            "id" = "rJLDuqEj";
            "file" = "spidersproducewebs-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-UEHPO+xPRVEI14DmuBinnAnwr+s0Ht2HOwapq9fmtA/yYXQRPlSeuzTVoN/5Fa/jabeKrPCaxQlDfDLgjcAqxA==";
        };
        _7BhxZvKv = {
            "id" = "7BhxZvKv";
            "file" = "spidersproducewebs_1.16.5-1.4.jar";
            "hash" = "sha512-H5bQDwTqTYbAnFDN0DmvAnO3t30TEYrcJIhBNgFHYAu4UERclYMy1d895I2gKtCqwOklNd9O9ZWtoEUOPGaYEA==";
        };
        _sZ8g4FzQ = {
            "id" = "sZ8g4FzQ";
            "file" = "spidersproducewebs_1.18.2-1.6.jar";
            "hash" = "sha512-ZOiz4m+eEhITslt6nDFPKFSzG4AQVCQdpCJtwUuzS1bMeR+9mjmvg7kqGmZIcI7UgMmkVSWmZSYzZfJka5B1EA==";
        };
        _fftGZspc = {
            "id" = "fftGZspc";
            "file" = "spidersproducewebs_1.19.2-1.8.jar";
            "hash" = "sha512-LYLUAvbjY5aquzsxvCE4sRZiRpYuYXGgGH85oGnfbIIORfBNNdQuaED3mYZfYghWuK+bYrOp1+zOPDhjA719UA==";
        };
        _L5YZkjqX = {
            "id" = "L5YZkjqX";
            "file" = "spidersproducewebs-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-LT7G/Uj8RFAPYReM0AECL3mwzYlxDTjaPQA82O8fjtgmeNCthfm1f1V+VmSaZvKauOXIn4RxLuzL6shkg8WEWA==";
        };
        _rbQAvwAG = {
            "id" = "rbQAvwAG";
            "file" = "spidersproducewebs-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-8DXrTfLOl8v/Q0XpkKokOvMj1PIXYkqAfS7mdqUU5Rpm9eAaOQBwX4tn3zY4v5pePH4no7YYH/4bGiE7cVTsVQ==";
        };
        _hW9PRr7F = {
            "id" = "hW9PRr7F";
            "file" = "spidersproducewebs-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-pW53vlHYIQ/xFH2RWmNRZJekIHkSLU2RWkMSy4fwl3mCOelayij+AI+b60lK8J1VgJaevhPvzkw8GBy6mPiy0Q==";
        };
        _HyuqXtK5 = {
            "id" = "HyuqXtK5";
            "file" = "spidersproducewebs-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-LoxM/TYklqxq3TRqh0d9zny0LwKdrHfL98alyTty3+TPeGCons3ec8rB33vKOpOktztGaAPO8nBo2v4mDprnDA==";
        };
        _c3tqsvxk = {
            "id" = "c3tqsvxk";
            "file" = "spidersproducewebs_1.19.3-1.8.jar";
            "hash" = "sha512-8KX1wyLNhpW4LQeJ+25Y3qWpZXlVDZ2w47XAtywjpyJ3s0/aDzpBTazEZWN1CIgEvc74Secbk/MmRQvmN/dqnw==";
        };
        _vePTX4Nt = {
            "id" = "vePTX4Nt";
            "file" = "spidersproducewebs-1.18.2-3.0.jar";
            "hash" = "sha512-O4Le0yfo7n0eTgC9RbIbqfHDc1xugOsSsb9EARf2F8nTX/q1wRfwOV9O+WfhukmSBB545q73GYMYX53tKwsmaw==";
        };
        _qht1RjTU = {
            "id" = "qht1RjTU";
            "file" = "spidersproducewebs-1.19.2-3.0.jar";
            "hash" = "sha512-oJBhCjlElxX7yfuLEAmHUfIpT0mbE5VnVkF2z+R8qzHIiXVhS8ZyVqjEzKDuCaQHesJvvhNKHX0ZPwKnfHJ16w==";
        };
        _fJq7b64G = {
            "id" = "fJq7b64G";
            "file" = "spidersproducewebs-1.19.3-3.0.jar";
            "hash" = "sha512-Iuln46p9j522i8crm5Y35dbKmlfKE+5mfD8JhNa9jTV0jBgVWRFoGcrP/IEgia3rciQF69oiM9DZGmZx2L78OQ==";
        };
        _xjQnRDxU = {
            "id" = "xjQnRDxU";
            "file" = "spidersproducewebs-1.18.2-3.1.jar";
            "hash" = "sha512-eyXkmM+R9vFl2en9mTvDMDoKU38THOSLK3GOjo8vHTcTiXW5wa9uQDno6tHsixJSv1Zfg/WmUPhJnX1qRGiG7Q==";
        };
        _7odkTvkp = {
            "id" = "7odkTvkp";
            "file" = "spidersproducewebs-1.19.2-3.1.jar";
            "hash" = "sha512-croqFKipwgi25HLH7G2hyAnHOEMeUSxsAj9KdW1R6S967/MYm72/n04HNMX/xegh+OGRODSUkUG1feafLP7zeQ==";
        };
        _z3r49exV = {
            "id" = "z3r49exV";
            "file" = "spidersproducewebs-1.19.3-3.1.jar";
            "hash" = "sha512-fed1haqqxKje7UhKwJeo1U8h8a7IbjkSqRBuWW0TWDqznmKY8GD9xB+vUlA4KSTJP8n4ks/FtOfaZzvfOluDDA==";
        };
        _o0Gt9JjU = {
            "id" = "o0Gt9JjU";
            "file" = "spidersproducewebs-1.19.4-3.1.jar";
            "hash" = "sha512-5VQWlCJlRiORMXrbtelCt6jQYYBbYTiG6MtHb4+a/Dj0nPDKFXXbqKXQbkqFCYPYakHa4LiX5ern8o8MKXjdaA==";
        };
        _8EPclzjx = {
            "id" = "8EPclzjx";
            "file" = "spidersproducewebs-1.20.0-3.1.jar";
            "hash" = "sha512-WC6hR+aluKSeLPLGADyHdLLaauE3NCcFFSV1qPeg3gRhhgG/st4MihabafOpeiVNKHTJIlS+S0zdYjWMTfmuag==";
        };
        _WV0B7ZiC = {
            "id" = "WV0B7ZiC";
            "file" = "spidersproducewebs-1.20.1-3.1.jar";
            "hash" = "sha512-lYVS1EDEa5/TURydIqpPVv6a4J4x+r/FSU+8B8A/VOKW0iAOfezeWAVDGi2jHIcvlQO46NWVOD0r2ODmxlQ+hg==";
        };
        _iOjvSAcI = {
            "id" = "iOjvSAcI";
            "file" = "spidersproducewebs-1.20.2-3.1.jar";
            "hash" = "sha512-U0vDb4pHeSahTSqRCqtgoyTlqfdiqIa+ZsDiWqW8+Vj1iWmQ2iqwJZ31k1wtw2JsLrNCPIn12VTV+6mMI9rIlQ==";
        };
        _z1pfAMSA = {
            "id" = "z1pfAMSA";
            "file" = "spidersproducewebs-1.18.2-3.2.jar";
            "hash" = "sha512-JUSvUxOA1Bj9d7S4MXmZIhuoYanGbz6Lw/Tn+RwrHeYeHOc/L58DP7uwIOaV9BOxU0t72HcKr1EgCYYCH+YDtg==";
        };
        _KBY90qjB = {
            "id" = "KBY90qjB";
            "file" = "spidersproducewebs-1.19.2-3.2.jar";
            "hash" = "sha512-6eDzFVUIy3tx0gnQr871t9IHQdKb5VjQWbF5GYMUj4/yHViDKLddkahO8wDm6crDcMM02vlpjvPav2DQceKfYQ==";
        };
        _FoDxRPVR = {
            "id" = "FoDxRPVR";
            "file" = "spidersproducewebs-1.20.1-3.2.jar";
            "hash" = "sha512-P1vcnl5lauTc0LIxpe0fEqusc5JO4VoC6r7KDWofMPIg1VyvLJ0cLaf2uVhbjHNPTPeMaH1qxJ5M+FUsP2fSCA==";
        };
        _c3e9qEny = {
            "id" = "c3e9qEny";
            "file" = "spidersproducewebs-1.20.2-3.2.jar";
            "hash" = "sha512-59Yu5fi5K4Id2wyxgQ32AtnlOYS0nWB2YYpc8ORngXylZACu1bBo9UQSNL9z/lVYfiAtkI5Xjt0HyItPXhSDhg==";
        };
        _pdP9KlE1 = {
            "id" = "pdP9KlE1";
            "file" = "spidersproducewebs-1.20.3-3.2.jar";
            "hash" = "sha512-Irbx0CWWs8txfRIAKNt0V5xojHsQT6RwqRfRWIm6XwTK/HpJw6dNVk6/z/4fWqmGc9+F9aLYrJk0CCCNLDpK4g==";
        };
        _24ijofKN = {
            "id" = "24ijofKN";
            "file" = "spidersproducewebs-1.20.4-3.2.jar";
            "hash" = "sha512-xOTX3ujAbvGFf/Ti2A0hsDuAiUPeh5VDJaQUhoIz3w4/e4yVcjv/uQQXqE/18AWFC/xdmro1GyKZx1QQIOJXXA==";
        };
        _zcu02qC3 = {
            "id" = "zcu02qC3";
            "file" = "spidersproducewebs-1.19.2-3.3.jar";
            "hash" = "sha512-5wX7a6zuy1BcfJ6WhoISP4QoPKAZgg1pQBlA5GxBjBfopFkCA8QGEgnxLd7NTgXQfFdVGrZ4NbPKFG0XCf7hnA==";
        };
        _iaund4ZT = {
            "id" = "iaund4ZT";
            "file" = "spidersproducewebs-1.20.1-3.3.jar";
            "hash" = "sha512-puuDjYzQAsFU0LLIs6r3afezKjlMK+oqBzUHcfj6bhy3opPRS6FhuMUfu0o50PBoNTReni02GhBeHLPcCVCzXw==";
        };
        _rYtRiS0y = {
            "id" = "rYtRiS0y";
            "file" = "spidersproducewebs-1.20.2-3.3.jar";
            "hash" = "sha512-/FIfFvCVKv/Q65diIye1ypzMbnkaRueKwgLxCuIFnQWYZuRAGmzRPsYezJCag9sjhipQznyxfZHSegPIpKNB/w==";
        };
        _UVCZ5U6U = {
            "id" = "UVCZ5U6U";
            "file" = "spidersproducewebs-1.20.4-3.3.jar";
            "hash" = "sha512-NL8G0eO5IVgPu2lzhUcQ+2UIMzl9mTXg17h/MS7zO5fbBedRbV+4PFIXf9DXDbjaOKS87ZhPxiiF/Pxwbp7utQ==";
        };
        _JPimP6aS = {
            "id" = "JPimP6aS";
            "file" = "spidersproducewebs-1.20.5-3.3.jar";
            "hash" = "sha512-apb+3b1TWjcqcYoGpdjh8g3YTkEzaQRHaipTdgxIhAJw5+nqJ/szltsPnivt0tjo5b4vuv+xat2AHpK+2+8nlQ==";
        };
        _glTerXUK = {
            "id" = "glTerXUK";
            "file" = "spidersproducewebs-1.20.5-3.4.jar";
            "hash" = "sha512-yvHIxnqZjVHXt1ZPI/HpceiTXJ6A3B7Y2gSAX+rs/mKi3WF6UhbAb9n4Rmk6p2SRbSBljq4AoOrDIhiXITPOaQ==";
        };
        _rcpjQua6 = {
            "id" = "rcpjQua6";
            "file" = "spidersproducewebs-1.20.6-3.4.jar";
            "hash" = "sha512-/ZuhoHz1sTFimyE6ksYopYGZvsBr++G3uVOOttnEIOWLZhrkkFpm2U8Fnc4PqolBi8xcLDPbyyGLSgkF3uPofQ==";
        };
        _7TfW3a96 = {
            "id" = "7TfW3a96";
            "file" = "spidersproducewebs-1.21.0-3.4.jar";
            "hash" = "sha512-Fd7TcfjlJsmVEk8v7wzFSxzd+ZWEIHR9Wc7TV+mYMz93tce+SAmoh9xQAAbuN/lwxo2JqU8YxFhqfErLChacaQ==";
        };
        _JC6hpOC4 = {
            "id" = "JC6hpOC4";
            "file" = "spidersproducewebs-1.20.1-3.5.jar";
            "hash" = "sha512-I7sbBnmRsSRKqYDlVTsigI0VARLLIYUZjYPz4W7TqOw7N5u6/5Q27I3pt/Fq4dp2bhFlzgMOhCMGhxpyskw6ZA==";
        };
        _1o9TIRBj = {
            "id" = "1o9TIRBj";
            "file" = "spidersproducewebs-1.20.6-3.5.jar";
            "hash" = "sha512-gcYAs2AAcgBPx5Hj7qr3M1bMT12+FDHviuOQJSrADFRkAUgZqsjiwvOIyv81YNd4VysM2dfMHar/4YLk11VIPA==";
        };
        _ulYr8Cer = {
            "id" = "ulYr8Cer";
            "file" = "spidersproducewebs-1.21.0-3.5.jar";
            "hash" = "sha512-HAy5kT39oMQ+xmL42kIytXYpJKi+XMCtkSnrE0/Udw9I2xRpeAvb8hKUe4wPCypdNAKUd4ewvzV3XwazmTOBPw==";
        };
        _RLYrWplN = {
            "id" = "RLYrWplN";
            "file" = "spidersproducewebs-1.21.1-3.5.jar";
            "hash" = "sha512-msBmHev5uIbHuC9yu34rtefU6g3Fa+WPbLhAcu1binFq2P+uTgBNhZgVmmmyMOjaHtw+NSyDinM06UNUKT84OA==";
        };
        _JylofbY0 = {
            "id" = "JylofbY0";
            "file" = "spidersproducewebs-1.21.2-3.5.jar";
            "hash" = "sha512-15PwQrO7NUmqVYLr5TdZMXZ6hl/5JBl/ydVcehtYY/ZL7XPm6ZN6GHk4lMZLpw03dp/b4NQ7CZaIjfWDiMYjGA==";
        };
        _3IsveuVH = {
            "id" = "3IsveuVH";
            "file" = "spidersproducewebs-1.21.3-3.5.jar";
            "hash" = "sha512-nhnqOXGCeOKBxi/eZnHxWQgAdAVEyxBBxWysG27DZYk4xM6jwI4fob+Pzhbs7ijVIQ5GRCdM3JFALu/VMOdSKw==";
        };
        _lkrwdgnS = {
            "id" = "lkrwdgnS";
            "file" = "spidersproducewebs-1.21.4-3.5.jar";
            "hash" = "sha512-Zu3dG///7utPEgRDGb1IggrbLJLJYm5sY32txDk5fP+Fa1jUdK/GVN1AYJpTA3TMAq+fS6A02dahbMq31z3N7g==";
        };
        _lnhVp9FD = {
            "id" = "lnhVp9FD";
            "file" = "spidersproducewebs-1.20.1-3.6.jar";
            "hash" = "sha512-dvM9PLs/lYHTPOFvr9NsYzcuE7LF/NlptIW7AIsqtraUiPvnT5gJD9sB5SCKZrnof5ZIrAxtOj2RTST9mOxp0Q==";
        };
        _cYCy5NTm = {
            "id" = "cYCy5NTm";
            "file" = "spidersproducewebs-1.21.1-3.6.jar";
            "hash" = "sha512-3L8jaGFiGhXollL3TpbohaWzDgnAyGwNRMM5TEf6tvesuB+q69dnJhmVIqZXEOYvsRZsMMGAdeTmw9t4rs+UmQ==";
        };
        _ksvB5qXp = {
            "id" = "ksvB5qXp";
            "file" = "spidersproducewebs-1.21.4-3.6.jar";
            "hash" = "sha512-90LT2+QoruRM/iudrqQY7h53SgLO+9Nh7T67m7DSmH0YgyE85VLDod0+bmh1o6GVOGdIaU56imdKGj1gBtv0XA==";
        };
        _xb8PdD8y = {
            "id" = "xb8PdD8y";
            "file" = "spidersproducewebs-1.21.5-3.6.jar";
            "hash" = "sha512-IwhnqBCSxvQ0/MgQ2/30Tnrj4Pt4NUautZ8nyTukoIKHL6mzvP42DiSiVxEr5Y2OeVQpgVxnvsD3dhTw5SLe2A==";
        };
        _CueKWsdB = {
            "id" = "CueKWsdB";
            "file" = "spidersproducewebs-1.21.6-3.6.jar";
            "hash" = "sha512-Dv6WauR/QDNwHe4SUL8iQQiWBXtoRX4XnTirn+GW57p7DFV0Naoi28gylYVaVS4KDW2qQ+ASz2un5p/nHngb0A==";
        };
        _P7tTZF8e = {
            "id" = "P7tTZF8e";
            "file" = "spidersproducewebs-1.21.6-3.7.jar";
            "hash" = "sha512-ADiVOrHtCG5tPj/JDA9HX6HolltOXVPDdITqsmnG+F+FnV+l9sMHzUPBP1/2kNlPFI6czOW2a18HwJquQOaNwA==";
        };
        _IWuidcO7 = {
            "id" = "IWuidcO7";
            "file" = "spidersproducewebs-1.21.7-3.7.jar";
            "hash" = "sha512-tdRk31MVaaDd6mZzNwW28AsxZMOR4X0sruN0zBJwOatdFyq15c0EK/+638zzLm1ixrV7Ovox90T8zEX+UBFGpQ==";
        };
        _mJbEfWPL = {
            "id" = "mJbEfWPL";
            "file" = "spidersproducewebs-1.21.8-3.7.jar";
            "hash" = "sha512-XmVFm5DzYvQHe8GLDDsND27lcM/qHyPJuiXDvnWj8t+dRtUOhFOq84Oq/msrxksC+IbKnG01iZ5+KcoJi1OLxg==";
        };
        _2ocg0mem = {
            "id" = "2ocg0mem";
            "file" = "spidersproducewebs-1.21.9-3.7.jar";
            "hash" = "sha512-bFoLNCPysGeXh1Ru1WtzLtYCOfYQwbWxCopRl8YcMq64VzF6XMRo8hJZ9J1T5+avOtC/bSz5h9kLT3cqwyp7MQ==";
        };
        _nr1RUjVB = {
            "id" = "nr1RUjVB";
            "file" = "spidersproducewebs-1.21.10-3.7.jar";
            "hash" = "sha512-jgOpCCXx9sGDogX4UM8FyeXWHB6oX1l0TZ23lmnMlIV1N+NYgB3IRPIZUSLQglUSXNLBCHnI5gUNFTT9JTAa0g==";
        };
        _gL9dA49k = {
            "id" = "gL9dA49k";
            "file" = "spidersproducewebs-1.21.11-3.7.jar";
            "hash" = "sha512-XnyPOFrQxaF4PFm/SBbD2QdfRik1N8nebLkE2GFaXfSnsrgLoUm1y/Flw9JPjesdLFvZFAzewtYz9xuUShYQBQ==";
        };
        _SSIgcxQL = {
            "id" = "SSIgcxQL";
            "file" = "spidersproducewebs-26.1.0-3.7.jar";
            "hash" = "sha512-ZpnGtGfqPWok2WfsJpEz/2YpKq2Q2ei35b/hzNk4l9yiB0Ye9TL+hg5u6wnJfVUreFLvcbX+3P+Y2yVUbQ/Qww==";
        };
        _jMr3eRl2 = {
            "id" = "jMr3eRl2";
            "file" = "spidersproducewebs-26.1.1-3.7.jar";
            "hash" = "sha512-e7EvrHDAnMG3CXrj0YGAf/5cMotNFpfR+4pqW4w5cdN8XyTk2lONlAlnWPw3GZgxZF8xrBOwfMbUW00UWErRjA==";
        };
        _A9KVrOv3 = {
            "id" = "A9KVrOv3";
            "file" = "spidersproducewebs-26.1.2-3.7.jar";
            "hash" = "sha512-c1FIziMCr+SfQ82+A6Ad4XjdAKHC8Kv1qPEw9z5aYF0k9SdphO56VHRN5uaRnlUhwU52tQcXGb4XWiaF/2FGfw==";
        };
        _fiNS00AC = {
            "id" = "fiNS00AC";
            "file" = "spidersproducewebs-26.2.0-3.7.jar";
            "hash" = "sha512-huRfe2lRzAaMusKcbGcuA0Q93Zwx81+sEfaW5lcUQacSrFdiGoBrrUDiIzut/MP4CCRWgHFoniBSiN1bZXH3Tw==";
        };
    in {
        "1cE9yM5g" = _1cE9yM5g;
        "850bg1Qz" = _850bg1Qz;
        "rJLDuqEj" = _rJLDuqEj;
        "7BhxZvKv" = _7BhxZvKv;
        "sZ8g4FzQ" = _sZ8g4FzQ;
        "fftGZspc" = _fftGZspc;
        "L5YZkjqX" = _L5YZkjqX;
        "rbQAvwAG" = _rbQAvwAG;
        "hW9PRr7F" = _hW9PRr7F;
        "HyuqXtK5" = _HyuqXtK5;
        "c3tqsvxk" = _c3tqsvxk;
        "vePTX4Nt" = _vePTX4Nt;
        "qht1RjTU" = _qht1RjTU;
        "fJq7b64G" = _fJq7b64G;
        "xjQnRDxU" = _xjQnRDxU;
        "7odkTvkp" = _7odkTvkp;
        "z3r49exV" = _z3r49exV;
        "o0Gt9JjU" = _o0Gt9JjU;
        "8EPclzjx" = _8EPclzjx;
        "WV0B7ZiC" = _WV0B7ZiC;
        "iOjvSAcI" = _iOjvSAcI;
        "z1pfAMSA" = _z1pfAMSA;
        "KBY90qjB" = _KBY90qjB;
        "FoDxRPVR" = _FoDxRPVR;
        "c3e9qEny" = _c3e9qEny;
        "pdP9KlE1" = _pdP9KlE1;
        "24ijofKN" = _24ijofKN;
        "zcu02qC3" = _zcu02qC3;
        "iaund4ZT" = _iaund4ZT;
        "rYtRiS0y" = _rYtRiS0y;
        "UVCZ5U6U" = _UVCZ5U6U;
        "JPimP6aS" = _JPimP6aS;
        "glTerXUK" = _glTerXUK;
        "rcpjQua6" = _rcpjQua6;
        "7TfW3a96" = _7TfW3a96;
        "JC6hpOC4" = _JC6hpOC4;
        "1o9TIRBj" = _1o9TIRBj;
        "ulYr8Cer" = _ulYr8Cer;
        "RLYrWplN" = _RLYrWplN;
        "JylofbY0" = _JylofbY0;
        "3IsveuVH" = _3IsveuVH;
        "lkrwdgnS" = _lkrwdgnS;
        "lnhVp9FD" = _lnhVp9FD;
        "cYCy5NTm" = _cYCy5NTm;
        "ksvB5qXp" = _ksvB5qXp;
        "xb8PdD8y" = _xb8PdD8y;
        "CueKWsdB" = _CueKWsdB;
        "P7tTZF8e" = _P7tTZF8e;
        "IWuidcO7" = _IWuidcO7;
        "mJbEfWPL" = _mJbEfWPL;
        "2ocg0mem" = _2ocg0mem;
        "nr1RUjVB" = _nr1RUjVB;
        "gL9dA49k" = _gL9dA49k;
        "SSIgcxQL" = _SSIgcxQL;
        "jMr3eRl2" = _jMr3eRl2;
        "A9KVrOv3" = _A9KVrOv3;
        "fiNS00AC" = _fiNS00AC;
        "fabric-1.16.5" = _L5YZkjqX;
        "fabric-1.18.2" = _z1pfAMSA;
        "fabric-1.19.2" = _zcu02qC3;
        "fabric-1.19.3" = _z3r49exV;
        "fabric-1.19.4" = _o0Gt9JjU;
        "fabric-1.20" = _8EPclzjx;
        "fabric-1.20.1" = _lnhVp9FD;
        "fabric-1.20.2" = _rYtRiS0y;
        "fabric-1.20.3" = _pdP9KlE1;
        "fabric-1.20.4" = _UVCZ5U6U;
        "fabric-1.20.5" = _glTerXUK;
        "fabric-1.20.6" = _1o9TIRBj;
        "fabric-1.21" = _cYCy5NTm;
        "fabric-1.21.1" = _cYCy5NTm;
        "fabric-1.21.2" = _JylofbY0;
        "fabric-1.21.3" = _3IsveuVH;
        "fabric-1.21.4" = _ksvB5qXp;
        "fabric-1.21.5" = _xb8PdD8y;
        "fabric-1.21.6" = _P7tTZF8e;
        "fabric-1.21.7" = _IWuidcO7;
        "fabric-1.21.8" = _mJbEfWPL;
        "fabric-1.21.9" = _2ocg0mem;
        "fabric-1.21.10" = _nr1RUjVB;
        "fabric-1.21.11" = _gL9dA49k;
        "fabric-26.1" = _SSIgcxQL;
        "fabric-26.1.1" = _jMr3eRl2;
        "fabric-26.1.2" = _A9KVrOv3;
        "fabric-26.2" = _fiNS00AC;
        "forge-1.16.5" = _7BhxZvKv;
        "forge-1.18.2" = _z1pfAMSA;
        "forge-1.19.2" = _zcu02qC3;
        "forge-1.19.3" = _z3r49exV;
        "forge-1.19.4" = _o0Gt9JjU;
        "forge-1.20" = _8EPclzjx;
        "forge-1.20.1" = _lnhVp9FD;
        "forge-1.20.2" = _rYtRiS0y;
        "forge-1.20.3" = _pdP9KlE1;
        "forge-1.20.4" = _UVCZ5U6U;
        "forge-1.20.6" = _1o9TIRBj;
        "forge-1.21" = _cYCy5NTm;
        "forge-1.21.1" = _cYCy5NTm;
        "forge-1.21.3" = _3IsveuVH;
        "forge-1.21.4" = _ksvB5qXp;
        "forge-1.21.5" = _xb8PdD8y;
        "forge-1.21.6" = _P7tTZF8e;
        "forge-1.21.7" = _IWuidcO7;
        "forge-1.21.8" = _mJbEfWPL;
        "forge-1.21.9" = _2ocg0mem;
        "forge-1.21.10" = _nr1RUjVB;
        "forge-1.21.11" = _gL9dA49k;
        "forge-26.1" = _SSIgcxQL;
        "forge-26.1.1" = _jMr3eRl2;
        "forge-26.1.2" = _A9KVrOv3;
        "forge-26.2" = _fiNS00AC;
        "quilt-1.18.2" = _z1pfAMSA;
        "quilt-1.19.2" = _zcu02qC3;
        "quilt-1.19.3" = _z3r49exV;
        "quilt-1.19.4" = _o0Gt9JjU;
        "quilt-1.20" = _8EPclzjx;
        "quilt-1.20.1" = _lnhVp9FD;
        "quilt-1.20.2" = _rYtRiS0y;
        "quilt-1.20.3" = _pdP9KlE1;
        "quilt-1.20.4" = _UVCZ5U6U;
        "quilt-1.20.5" = _glTerXUK;
        "quilt-1.20.6" = _1o9TIRBj;
        "quilt-1.21" = _cYCy5NTm;
        "quilt-1.21.1" = _cYCy5NTm;
        "quilt-1.21.2" = _JylofbY0;
        "quilt-1.21.3" = _3IsveuVH;
        "quilt-1.21.4" = _ksvB5qXp;
        "quilt-1.21.5" = _xb8PdD8y;
        "quilt-1.21.6" = _P7tTZF8e;
        "quilt-1.21.7" = _IWuidcO7;
        "quilt-1.21.8" = _mJbEfWPL;
        "quilt-1.21.9" = _2ocg0mem;
        "quilt-1.21.10" = _nr1RUjVB;
        "quilt-1.21.11" = _gL9dA49k;
        "quilt-26.1" = _SSIgcxQL;
        "quilt-26.1.1" = _jMr3eRl2;
        "quilt-26.1.2" = _A9KVrOv3;
        "quilt-26.2" = _fiNS00AC;
        "neoforge-1.20.2" = _rYtRiS0y;
        "neoforge-1.20.1" = _lnhVp9FD;
        "neoforge-1.20.3" = _pdP9KlE1;
        "neoforge-1.20.4" = _UVCZ5U6U;
        "neoforge-1.20.5" = _glTerXUK;
        "neoforge-1.20.6" = _1o9TIRBj;
        "neoforge-1.21" = _cYCy5NTm;
        "neoforge-1.21.1" = _cYCy5NTm;
        "neoforge-1.21.2" = _JylofbY0;
        "neoforge-1.21.3" = _3IsveuVH;
        "neoforge-1.21.4" = _ksvB5qXp;
        "neoforge-1.21.5" = _xb8PdD8y;
        "neoforge-1.21.6" = _P7tTZF8e;
        "neoforge-1.21.7" = _IWuidcO7;
        "neoforge-1.21.8" = _mJbEfWPL;
        "neoforge-1.21.9" = _2ocg0mem;
        "neoforge-1.21.10" = _nr1RUjVB;
        "neoforge-1.21.11" = _gL9dA49k;
        "neoforge-26.1" = _SSIgcxQL;
        "neoforge-26.1.1" = _jMr3eRl2;
        "neoforge-26.1.2" = _A9KVrOv3;
        "neoforge-26.2" = _fiNS00AC;
        "pkg-1.16.5-1.9-fabric" = _1cE9yM5g;
        "pkg-1.18.2-1.9-fabric" = _850bg1Qz;
        "pkg-1.19.2-2.1-fabric" = _rJLDuqEj;
        "pkg-1.16.5-1.4-forge" = _7BhxZvKv;
        "pkg-1.18.2-1.6-forge" = _sZ8g4FzQ;
        "pkg-1.19.2-1.8-forge" = _fftGZspc;
        "pkg-1.16.5-2.2-fabric" = _L5YZkjqX;
        "pkg-1.18.2-2.2-fabric" = _rbQAvwAG;
        "pkg-1.19.2-2.2-fabric" = _hW9PRr7F;
        "pkg-1.19.3-2.3-fabric" = _HyuqXtK5;
        "pkg-1.19.3-1.8-forge" = _c3tqsvxk;
        "pkg-1.18.2-3.0-forge+fabric" = _vePTX4Nt;
        "pkg-1.19.2-3.0-forge+fabric" = _qht1RjTU;
        "pkg-1.19.3-3.0-forge+fabric" = _fJq7b64G;
        "pkg-1.18.2-3.1-forge+fabric" = _xjQnRDxU;
        "pkg-1.19.2-3.1-forge+fabric" = _7odkTvkp;
        "pkg-1.19.3-3.1-forge+fabric" = _z3r49exV;
        "pkg-1.19.4-3.1-forge+fabric" = _o0Gt9JjU;
        "pkg-1.20-3.1-forge+fabric" = _8EPclzjx;
        "pkg-1.20.1-3.1-forge+fabric" = _WV0B7ZiC;
        "pkg-1.20.2-3.1-forge+fabric" = _iOjvSAcI;
        "pkg-1.18.2-3.2-forge+fabric" = _z1pfAMSA;
        "pkg-1.19.2-3.2-forge+fabric" = _KBY90qjB;
        "pkg-1.20.1-3.2-forge+fabric" = _FoDxRPVR;
        "pkg-1.20.2-3.2-forge+fabric" = _c3e9qEny;
        "pkg-1.20.3-3.2-fabric+forge+neo" = _pdP9KlE1;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _24ijofKN;
        "pkg-1.19.2-3.3-fabric+forge+neo" = _zcu02qC3;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _iaund4ZT;
        "pkg-1.20.2-3.3-fabric+forge+neo" = _rYtRiS0y;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _UVCZ5U6U;
        "pkg-1.20.5-3.3-fabric+neo" = _JPimP6aS;
        "pkg-1.20.5-3.4-fabric+neo" = _glTerXUK;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _rcpjQua6;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _7TfW3a96;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _JC6hpOC4;
        "pkg-1.20.6-3.5-fabric+forge+neo" = _1o9TIRBj;
        "pkg-1.21.0-3.5-fabric+forge+neo" = _ulYr8Cer;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _RLYrWplN;
        "pkg-1.21.2-3.5-fabric+neo" = _JylofbY0;
        "pkg-1.21.3-3.5-fabric+forge+neo" = _3IsveuVH;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _lkrwdgnS;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _lnhVp9FD;
        "pkg-1.21.1-3.6-fabric+forge+neo" = _cYCy5NTm;
        "pkg-1.21.4-3.6-fabric+forge+neo" = _ksvB5qXp;
        "pkg-1.21.5-3.6-fabric+forge+neo" = _xb8PdD8y;
        "pkg-1.21.6-3.6-fabric+forge+neo" = _CueKWsdB;
        "pkg-1.21.6-3.7-fabric+forge+neo" = _P7tTZF8e;
        "pkg-1.21.7-3.7-fabric+forge+neo" = _IWuidcO7;
        "pkg-1.21.8-3.7-fabric+forge+neo" = _mJbEfWPL;
        "pkg-1.21.9-3.7-fabric+forge+neo" = _2ocg0mem;
        "pkg-1.21.10-3.7-fabric+forge+neo" = _nr1RUjVB;
        "pkg-1.21.11-3.7-fabric+forge+neo" = _gL9dA49k;
        "pkg-26.1.0-3.7-fabric+forge+neo" = _SSIgcxQL;
        "pkg-26.1.1-3.7-fabric+forge+neo" = _jMr3eRl2;
        "pkg-26.1.2-3.7-fabric+forge+neo" = _A9KVrOv3;
        "pkg-26.2.0-3.7-fabric+forge+neo" = _fiNS00AC;
        "default" = _fiNS00AC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spiders-produce-webs";
        id = "NoznOJXq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}