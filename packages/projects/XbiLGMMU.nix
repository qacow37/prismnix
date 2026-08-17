{lib, callPackage, ...}:
let
    versions = (let
        _fhrl3140 = {
            "id" = "fhrl3140";
            "file" = "Jupiter-0.1-fabric.jar";
            "hash" = "sha512-zq1pmRG/I9KeYqJOHianEHnJ2eRqUjzvkPPAaKenkvz4sIwsJzXwW8OOl9S8t9B7hzqkGKQW2kkEkDn2PtqwAQ==";
        };
        _Xi6jSEBp = {
            "id" = "Xi6jSEBp";
            "file" = "Jupiter-0.1-forge.jar";
            "hash" = "sha512-9138Sq6Nu7TErM2No7A4sb0UUQXH8pGn3i6rtfg7YS3PB2zdj3982DifCtXzjH/aQsGFNK7+iADbPoNLsUs1Yw==";
        };
        _bOXNZ8yu = {
            "id" = "bOXNZ8yu";
            "file" = "Jupiter-0.1.1-fabric.jar";
            "hash" = "sha512-wHu3nOSJIuG19vSa/w9TXKjU6HbGNeK2nLQ4yKOhpJnW/GLlr2wFkmu50OPDfGjDEJbzY9rUw1u4nL794ON6VQ==";
        };
        _xJ8IELj1 = {
            "id" = "xJ8IELj1";
            "file" = "Jupiter-0.1.1-forge.jar";
            "hash" = "sha512-U4+WdyqJMyOEpGrSzBqss+AuX/xAzBXg5az1O4a07vkAwRMXkmv7Qvj1qcdfaomq4wMMafURoP2PyOjal8FinA==";
        };
        _xLFmilsz = {
            "id" = "xLFmilsz";
            "file" = "Jupiter-0.2-fabric.jar";
            "hash" = "sha512-c6Yf2594tpUmzBWYAklMlz+1nfaSNETVWUhrMK/qM4dGNlaZ1l0VvTRHby2G0kpcnAs0Hk2LvX3GrV1YmFt4ag==";
        };
        _LJMqnLz9 = {
            "id" = "LJMqnLz9";
            "file" = "Jupiter-0.2-forge.jar";
            "hash" = "sha512-yKrohBiAbJt15ZshEqhFKoqNh6GSdP9zOushXxj57mFZJMGYFy/orz2wKfTPAnG2QVkLG0KYABIxu/jMVSKWLw==";
        };
        _zNjiq0KP = {
            "id" = "zNjiq0KP";
            "file" = "Jupiter-0.2.1-fabric.jar";
            "hash" = "sha512-0utkvszkDI6Z4uC57mVg0p/ABGLZBajmTOUksWr3Djs2G3wRPl3TDPcxyV7dIi2fegkpFEJz8v3u/BGQ5/II6Q==";
        };
        _GQt0Rc3t = {
            "id" = "GQt0Rc3t";
            "file" = "Jupiter-0.2.1-forge.jar";
            "hash" = "sha512-Oy1obmTe4zGXyLpOxSCybxvi1O1m/ngl0C/m2kgj5jK3bhDaASrcBAlZcMbrI/nPMS2Hn7M3NbE3wCUL/+Krdw==";
        };
        _sf2QJIGC = {
            "id" = "sf2QJIGC";
            "file" = "Jupiter-0.3-fabric.jar";
            "hash" = "sha512-P4sE9fOve2+z9PYiqufRsKsUk63XVPAQostNU6N79bzqzByQb9yxM+3YEiar3cRkfWcXaqhJDe9woApckuTitA==";
        };
        _wyr7Gf1D = {
            "id" = "wyr7Gf1D";
            "file" = "Jupiter-0.3-forge.jar";
            "hash" = "sha512-AugzjG5RxSvNNyvAaIkf6ax6uWN+ALg6pPThz5LjMgc8YSD3vA4Z1Q9wZOS2PV/2oz0ohy8UUC5BcWY0vNhTlA==";
        };
        _7n3QbvFV = {
            "id" = "7n3QbvFV";
            "file" = "Jupiter-0.3.1-fabric.jar";
            "hash" = "sha512-Ax9BQkHQC1zIaOIWPqBkPDzBcDT7hSwDofwEaImuwzavqnERS7bfFh50BUw6hd2g03Ku8pBk91uCPKpIlY75Yw==";
        };
        _H2Xr8RqP = {
            "id" = "H2Xr8RqP";
            "file" = "Jupiter-0.3.1-forge.jar";
            "hash" = "sha512-eklS1xF80yRoz2KFHKNXGypLEBQdbyE4iB5VRpqDe+2PmOVW+kuXhoSyLVqgxpy/0qPxOj4zoBgEXOOU7R+VSg==";
        };
        _KOVv6efM = {
            "id" = "KOVv6efM";
            "file" = "Jupiter-0.3.2-fabric.jar";
            "hash" = "sha512-57rbbrQnPavtGqqwZ0NXg9aOpdC5NkIZOcxrwd9Fj3NbKmGS8vv5Gym1/WEN7mULh8Nq+fuMB1/LyRlXVduZzw==";
        };
        _AzD1rlO4 = {
            "id" = "AzD1rlO4";
            "file" = "Jupiter-0.3.2-forge.jar";
            "hash" = "sha512-88Gbtqz96iUEE5MvOeYp64leFjBXgtZmOktXAtCtBdi581kG/s4H7Ka1bYpVJ5v5e3w4ZWi35RHt2YMdpC7OIg==";
        };
        _CI68F1bz = {
            "id" = "CI68F1bz";
            "file" = "Jupiter-0.4-fabric.jar";
            "hash" = "sha512-YRKlGt55SnExuzvtGABBRpvZx+iQd3R18B2pNiUNMPDnMWFfUm/Qqrgm1G9aGiHgNMQS3AsvPxOwckuJq26OlA==";
        };
        _FNNOgdVU = {
            "id" = "FNNOgdVU";
            "file" = "Jupiter-0.4-forge.jar";
            "hash" = "sha512-s2zTyhcnoqnROjGy4+OuZ6nk5LkM8EVTfUaZ7j0YT7hT+SH6wEtNQsX/Rve3n7m5DvxcCsFiIR6MfolsxPbzlg==";
        };
        _dIRNzQ2c = {
            "id" = "dIRNzQ2c";
            "file" = "Jupiter-0.4.1-fabric.jar";
            "hash" = "sha512-QtSfb3nZzcdchRF5di6xXW/qKlKcnjnX6uweCVgNEhfsXaP0jWfooBBSbHAEDG0liqNLexlvWW+8t01CrRBghw==";
        };
        _WKImDllx = {
            "id" = "WKImDllx";
            "file" = "Jupiter-0.4.1-forge.jar";
            "hash" = "sha512-Hd2mOiSOCdIaLJnQrKaYNQmJHasUeshZGJZ6IjF3vfmlqhWbe5z6K+TcY6AjGKfStTTLQPF0RHMFYJOX3xmLQw==";
        };
        _dPWQhXal = {
            "id" = "dPWQhXal";
            "file" = "Jupiter-0.4.2-fabric.jar";
            "hash" = "sha512-+ILNxzzOlHVSkiEvSGzliL0wuFEPI55avqe0jcgtD17HKBTz6ttQXjJ7f6JpFfJxxsHZ0xvKtNYEHIkQuljbEQ==";
        };
        _tYvvtfAP = {
            "id" = "tYvvtfAP";
            "file" = "Jupiter-0.4.2-forge.jar";
            "hash" = "sha512-4vZJXd9MJRoSFkMwKttMr+jlyHo2487D0GgLC5MhbU++4d/mNJBYEsG+ScjR3FmIM9eFLbZo4F7jwXLcglyJMQ==";
        };
        _1LnWKEPJ = {
            "id" = "1LnWKEPJ";
            "file" = "Jupiter-0.4.4-fabric.jar";
            "hash" = "sha512-yxy4wqd7IFlnuLIlR3oAZgfXIdp58yBF6MnC3VipdbLIX9PTwDp35K7jpCWghgbecNxNlWwogEluM3YfKq0tEw==";
        };
        _wKftYeLx = {
            "id" = "wKftYeLx";
            "file" = "Jupiter-0.4.4-forge.jar";
            "hash" = "sha512-tCewT0gOZo1hkZ/bIK6RvdxZLTms1CYGMRfLCsHygWDPj7UEGYQglgukrqR4ggERKJjW+jjbpIuFIkulH9aNEQ==";
        };
        _MtP3aqMB = {
            "id" = "MtP3aqMB";
            "file" = "Jupiter-0.5-fabric.jar";
            "hash" = "sha512-GZXbO3icjzf2+SmEgUUN37zdn3zc5ffYl5odJL3mSOu7U3g/3d/uNL8/gcbMbeoU/PXTuOSMy6e5XuQum8trCw==";
        };
        _PNEzF8F8 = {
            "id" = "PNEzF8F8";
            "file" = "Jupiter-0.5-forge.jar";
            "hash" = "sha512-EVB/S7i64cTAn35eMQZjkDwx7P6Gu7R28G4WnlG+Qq5LwYaurxuB3WoLFLCG9iVf5v5MOSjnOXyISK5roXUUYg==";
        };
        _elRfRGl9 = {
            "id" = "elRfRGl9";
            "file" = "Jupiter-1.0-fabric.jar";
            "hash" = "sha512-8G/CKIPfQ7Qw/M3cmAeE5SkpjUQdaf7I97VCJzKdtKPRCQJXtn5PdTUpO1WD5MWNsyjrhZTHFUR9SEwXi4Mt2g==";
        };
        _5WrVm4v6 = {
            "id" = "5WrVm4v6";
            "file" = "Jupiter-1.0-forge.jar";
            "hash" = "sha512-zmn3+K1vf9HWx5MUBv2zuCaWbns/W+3YDKAte8uh3/Y8CAasymGtnMMJ64PojsL9uMrlIn42hAfZk6xNrttmmg==";
        };
        _QAFprxNg = {
            "id" = "QAFprxNg";
            "file" = "Jupiter-1.1-fabric.jar";
            "hash" = "sha512-vK9GnzkjOqimUxZGRCTWFfc/2PDj79Z1h854XaiYQ/+EGf7a2CvNv23omcUyrdFxAKw09oaRFzs++MRYqpHVqA==";
        };
        _ZPI6y61s = {
            "id" = "ZPI6y61s";
            "file" = "Jupiter-1.1-forge.jar";
            "hash" = "sha512-+bYyUDoPXGGJWIaweOW2gf9bbB2g9CrgmcLednBh9B+7sIoGT5ONBlPzMHY0i7Zy1KPKRXvalZDG731w+AZemA==";
        };
        _Dha6ZdMT = {
            "id" = "Dha6ZdMT";
            "file" = "Jupiter-1.2-fabric.jar";
            "hash" = "sha512-Yf0wmyviV/xP9luPqaF8nS7S57b02DTuRbC/I4HdiEvO3EEPgGrykvzOqlDIhtkWxfE+EQ4JexoXDtlMpi7HfQ==";
        };
        _adEgOJNF = {
            "id" = "adEgOJNF";
            "file" = "Jupiter-1.2-forge.jar";
            "hash" = "sha512-sundw5zOTFaUJFgkJv5sPrJHlD+3G7mo5xf54MEi0JQPVhOoZkOKnQbV08QMCZdLl5kU7ofbqGsDPRiha6p6eA==";
        };
        _FEwp99OV = {
            "id" = "FEwp99OV";
            "file" = "Jupiter-2.0-alpha1-fabric.jar";
            "hash" = "sha512-NvWOaFh9une8TS2MTgyer2A4o3Q3CaG7LoWx/CSgh1t3l3D6p6PZGuVJzhKNdb/mC8ob/3CC/fC9pm7i1sdIIg==";
        };
        _OKvSISC2 = {
            "id" = "OKvSISC2";
            "file" = "Jupiter-2.0-alpha1-forge.jar";
            "hash" = "sha512-zwBBDz+p+gvB7gWfqRzmfSn3fUGbCtT9ynFe8dnrEds0LNPkE7iLHWRrhSYUGuGgepxQWMGT7oNNGu8ZzWEk1g==";
        };
        _47UhOuoD = {
            "id" = "47UhOuoD";
            "file" = "Jupiter-2.0-alpha2-fabric.jar";
            "hash" = "sha512-4MjHwSrZVWU1mtOz4U4uidijVOPtWPAPiKltPpi0cSXSbvkgcmF26u5zW5dfwN3p2W/HgtjoUo9NWSDck1MpRg==";
        };
        _j2mxyjHv = {
            "id" = "j2mxyjHv";
            "file" = "Jupiter-2.0-alpha2-forge.jar";
            "hash" = "sha512-MFTejIKMXDtCij71kTXDGXTeGbZUpYKJkdaalUw3hoO3y1wNoeQbfGPDguRRygiJm4NHqEqcwm9yTxEs5ZXdpw==";
        };
        _LHn5oRyY = {
            "id" = "LHn5oRyY";
            "file" = "Jupiter-2.0-alpha3-fabric.jar";
            "hash" = "sha512-V1gIP1AY2F7rTbAvuJol2JGuUVOMMehQkWfX+G33pOq4xUz5AefdjVE0wZbPzrAxKC6CIYNsMxU1DwOLRxVpbQ==";
        };
        _UwJUSOxp = {
            "id" = "UwJUSOxp";
            "file" = "Jupiter-2.0-alpha3-forge.jar";
            "hash" = "sha512-zvbeLF3sGlRa1qkXtNHavESCKzoXaJp30o8UWN8PVeanrDw9LlJxgqVeaTr7ULdNxTE9L3crSsAnhaQRxJ03Lg==";
        };
        _9x4S3Mzf = {
            "id" = "9x4S3Mzf";
            "file" = "Jupiter-2.0-alpha4-fabric.jar";
            "hash" = "sha512-GTiqKbIaRV7QiB4KBjMlaIn7YZVp7dCskmT/UPrGnPYmPndAI8GMfAoAzaXNimYIoQySNbtSDGQRYbvKql3obw==";
        };
        _gmwfKxd7 = {
            "id" = "gmwfKxd7";
            "file" = "Jupiter-2.0-alpha4-forge.jar";
            "hash" = "sha512-sIVD6iqscxQJiW5QKVvXubo0yn8KfxFDdIrSXPTi5iHjEb5X7I9SjMgj6JKcx/sbbH9pUpJ/Y55vmQD2frw5mA==";
        };
        _nhqjUZZy = {
            "id" = "nhqjUZZy";
            "file" = "Jupiter-2.0-fabric.jar";
            "hash" = "sha512-K7+adJ/fonHVpsS9GQBS6aCx92FW0r0mvilqUgepHYbX/2LiIT0PSkf3pF+8AG60WRkEtNfGmC5qs3OGpgjeyA==";
        };
        _quscWB5K = {
            "id" = "quscWB5K";
            "file" = "Jupiter-2.0-forge.jar";
            "hash" = "sha512-+HG7+Az9c7HpI0vmKiDnDJ6KmGQYfDDswrq8ZvYPRZ+QLmDBVQSyMhbCOucch/LrMK1vaV8mr4mO34BbZnVDLA==";
        };
        _FhkQ6Qhx = {
            "id" = "FhkQ6Qhx";
            "file" = "Jupiter-2.0-fabric.jar";
            "hash" = "sha512-tMBiD8Sglx4Ce+3f8n8qEMJEFN8/KL3TVU/tDKw0KXUSmefkhFkeGC95Ue03fOOJloz8vhIzpn7JX/lhLLabLA==";
        };
        _deNcowzf = {
            "id" = "deNcowzf";
            "file" = "Jupiter-2.0-fabric.jar";
            "hash" = "sha512-VZjQRGKrcg2CVWB14KJDZyKawc10s3yXITUZnOC+vfoFmi3OE+4nM9w7zHhjPk8fjoPNY/QOOvENyQACSftE7w==";
        };
        _mgiKNUeU = {
            "id" = "mgiKNUeU";
            "file" = "Jupiter-2.0-neoforge.jar";
            "hash" = "sha512-LbHgdGF8qmo6tGs330/3Att5nrotLdrFp6J1tkjSzTzPyU+c8TzJzv5mWY+JW1ilose3oGYGzbqxZiD5FOLFlA==";
        };
        _yHfucqRJ = {
            "id" = "yHfucqRJ";
            "file" = "Jupiter-2.0-fabric.jar";
            "hash" = "sha512-1Yb80x28HazIxe5ec4SaNMJpaCiRbO5uVtfvKwG29b0CBHTMxpO0La92Wo3q8SDTRMlVtkUFEDVzdLNqRRZaag==";
        };
        _6FVn8sRM = {
            "id" = "6FVn8sRM";
            "file" = "Jupiter-2.0-neoforge.jar";
            "hash" = "sha512-eTxEs8PQDvL7YHEkimKT0EdlFotIDfzxl9I7MdyaAhryR69Utl2BvRyty9QOgySpn+g+fC1AD1AH94HrDpuLhw==";
        };
        _3okWpB2C = {
            "id" = "3okWpB2C";
            "file" = "Jupiter-2.0-neoforge.jar";
            "hash" = "sha512-VurMzrr8Vov9pBk81oOepbHIdzelQ/qqVreDUwYfQxyhWvX6GIo2csZtyCkkW2JDEc6VWAO5Xj7B4ysiaigZ4g==";
        };
        _pDv0Eatq = {
            "id" = "pDv0Eatq";
            "file" = "Jupiter-2.1-fabric.jar";
            "hash" = "sha512-zlZK4oK0bcYqG2jmbCLzv6SWVKCTezBNoq44/yHUBAFH9gJ3w0GmByqc9ObqGd95f6Jt7kIJTAuFhmTBO8jNBQ==";
        };
        _waQZp3LM = {
            "id" = "waQZp3LM";
            "file" = "Jupiter-2.1-neoforge.jar";
            "hash" = "sha512-sHSK9QZLbFMi0dkBQkmfYbxCXBJua3734dd8b2FGsjQVhDlZewCtyO1Nfhp0bjf8GwS1UZYsT+frXYq7d7hc1g==";
        };
        _q9xDhlW7 = {
            "id" = "q9xDhlW7";
            "file" = "Jupiter-2.1-fabric.jar";
            "hash" = "sha512-ArwQ5hXm4pRUoNazV5urkWXP3CkjZPWUepWP0Lxs11J1XSGsWnp/jkEBGhqV1QQKZyfsOQTZyXLhGpfteolZ6g==";
        };
        _PZwP14Tm = {
            "id" = "PZwP14Tm";
            "file" = "Jupiter-2.1-neoforge.jar";
            "hash" = "sha512-fhmF7NkcYLcV3D5dZpZNCO+J2L63Hfw5BHUm0xBWvTjKs0XiTXWZhohR7qgzgBZB9kfbCq7kzxbNmesgfAUevg==";
        };
        _4MUGaDSg = {
            "id" = "4MUGaDSg";
            "file" = "Jupiter-2.1-fabric.jar";
            "hash" = "sha512-1mQvOtylbieioM8WZ9rYPUd0yWYwRwuVptGPutQQw6itnugkw9R5BLle7lSUKXrqLHw64mP/s8Ur1xQUkIu9dg==";
        };
        _Jn2Jk7dk = {
            "id" = "Jn2Jk7dk";
            "file" = "Jupiter-2.1-neoforge.jar";
            "hash" = "sha512-BfBH20OMthy/VN8eESw4QFuMjlynshINSf72zZK0eiBtE9xZb7qY00/U2bhXLfY1dtItRXOJ8P2Hle2e3tky9g==";
        };
        _PRoHPboo = {
            "id" = "PRoHPboo";
            "file" = "Jupiter-2.1-fabric.jar";
            "hash" = "sha512-ixV60yXWjTjiGYn0iLDRljBY2nxN+y/IXk1K89J+V4lNN40MgbpDXAic2yGnk7DHZ19mG1gpxUhDexvBDj2lYg==";
        };
        _IrwfaBDt = {
            "id" = "IrwfaBDt";
            "file" = "Jupiter-2.1-forge.jar";
            "hash" = "sha512-eVK70aRwYm5SIZBheMkJE7XyYnfFcIMZ7YGkZEOC0U0RrbZOz3q7iRLdw0mnttt//XiiRoU2Ud/q5fxonWnikA==";
        };
        _RkbpfWOW = {
            "id" = "RkbpfWOW";
            "file" = "Jupiter-2.1-fabric.jar";
            "hash" = "sha512-eZ6b9bJJAKA6kcaN9JV6OfVKc2ECaDgaUow8OmY6l4rCggqG78z+d/ohUzVjiDMh6rk2zR4nZr1iXlABPJuWJw==";
        };
        _OTw4O3o2 = {
            "id" = "OTw4O3o2";
            "file" = "Jupiter-2.1-forge.jar";
            "hash" = "sha512-RFaiZGvZz6DdVxPOjxpH45f/3Wl1z7L8QErR4DsDrIFt/7LaRqBSl/YDx7hKaDc//yWIyDrLTYRRQoF+9nAkFA==";
        };
        _WioDYLeR = {
            "id" = "WioDYLeR";
            "file" = "Jupiter-2.1-1.19.2-fabric.jar";
            "hash" = "sha512-fAXLb9ycKRafLpzKKyehUij0KkUf6VXuaELY0l+YeScx2cPpS+3vUGV0jvSuqinPYkvRaGeDrrbXjSnNCgnJUQ==";
        };
        _tVECgdAk = {
            "id" = "tVECgdAk";
            "file" = "Jupiter-2.1-1.19.2-forge.jar";
            "hash" = "sha512-/JJuWv7IHn2SMjh2SXJGy5C33dW+ImkSS7Vrvn1+suIIPi7+xxdHqEsbiZbf1o4E5Lswp/p3uO/jynhCN5EWVw==";
        };
        _nZDaOKES = {
            "id" = "nZDaOKES";
            "file" = "Jupiter-2.1-1.18.2-fabric.jar";
            "hash" = "sha512-Lcqk9hhOtve4nXb52kgw6+m1KfLouBJfRGoLQT6DTSgXy1aSn27TZmgpu7QFOm9mRTt9ABhuPUpdbvZL/vLl/A==";
        };
        _gbhzCL4E = {
            "id" = "gbhzCL4E";
            "file" = "Jupiter-2.1-1.18.2-forge.jar";
            "hash" = "sha512-3o/AlrFcFypB7rTPP6WJzSY5HNUJdndNTr/lV/c5tzHAxfCWJIaR1Oo/WIg8wDGcWt7PRlRPIt5gzGTxCp58XA==";
        };
        _qE5yzxMi = {
            "id" = "qE5yzxMi";
            "file" = "Jupiter-2.1-1.17.1-fabric.jar";
            "hash" = "sha512-smDk7crwV8G7wD8xhvwsV00PtcNE34MBE9Gbzdl74jQfNp14V/BYyxtf007K7CahfAzKci2x2p1caRRYjUZ4PQ==";
        };
        _bKkKkQ9U = {
            "id" = "bKkKkQ9U";
            "file" = "Jupiter-2.1-1.17.1-forge.jar";
            "hash" = "sha512-nm2fYETZUsI4CdGR6jBiXQCWDW8P7UjuN2A9xfWs4Xsa8tVwS6eFhuWaWf2s2yTHRzZWbMDxnAar1viFqGjBOg==";
        };
        _hrdFRl6T = {
            "id" = "hrdFRl6T";
            "file" = "Jupiter-2.1-1.16.5-fabric.jar";
            "hash" = "sha512-i24cxnHCC40/xmDPDg7FahM46lEs4zgNSz3DgYzdntiXM+09f6IPXY3o6ss7JDn23UZ8AfTRs2nsG3c8Jba4gA==";
        };
        _FNGSqjUN = {
            "id" = "FNGSqjUN";
            "file" = "Jupiter-2.1-1.16.5-forge.jar";
            "hash" = "sha512-X53bNCisE/wIk0O506DsaUGPrgsxGDcgCHPvG8OjkgZa5vyhKnaglzjfWifO6zGpdXfxG6a2Ttv2TE210oikfA==";
        };
        _JkhMXKRn = {
            "id" = "JkhMXKRn";
            "file" = "Jupiter-2.2-fabric.jar";
            "hash" = "sha512-tTDyBFw1+asJ+LI5mRUZ1t5RDxGBv/v4eKwruLTTiPlneWZuQkmXJfS57CE7N29lRB47mGZ4biYU7ORpn/+S6A==";
        };
        _x176pwu6 = {
            "id" = "x176pwu6";
            "file" = "Jupiter-2.2-neoforge.jar";
            "hash" = "sha512-knxR01iGgDd1zWCeLkHY7tUPoCn9lsfgFRdmlcXOY+W1r1ly+VgFr/XIQ2lAPlrRqqmIUp0v4VpHzmhhQswhlA==";
        };
        _IEkoxH6Y = {
            "id" = "IEkoxH6Y";
            "file" = "Jupiter-2.2-fabric.jar";
            "hash" = "sha512-DvEzDd2emRCxPssI7iKG3yJyFq1ZeZKjYQ8de8sYwriT+0e/vYkPsX5m4my3YPeemSYMew3n9XsbW0m5fPHcog==";
        };
        _FZnUFUWk = {
            "id" = "FZnUFUWk";
            "file" = "Jupiter-2.2-forge.jar";
            "hash" = "sha512-lBFU+iAL/RXXFZLCtA3RZbnmORU+6YNGG6acS7uaJwY6VVpa9b98Kv/aHGfMATPR+ljWkKiRUGXGt1kd1Nph+A==";
        };
        _vKuJs0fZ = {
            "id" = "vKuJs0fZ";
            "file" = "Jupiter-2.2.1-fabric.jar";
            "hash" = "sha512-cLwKBkPdUCb4sSmTGjE0wjV8GnL0v1tLXm+AKxRuIa6KFjIC73bmkfIavewxzxkYkGU7iIO4dHVMs/f5maGQFw==";
        };
        _bI4J1dGU = {
            "id" = "bI4J1dGU";
            "file" = "Jupiter-2.2.1-forge.jar";
            "hash" = "sha512-ZQYVZSVh0HTj/WDUUZSAqdeR8urN2e+6fTcuicwG/q5DLqKoYYLdYAd4+sceCCSLiymq59V+1ARPKVCXLaBCzQ==";
        };
        _CD146PaL = {
            "id" = "CD146PaL";
            "file" = "Jupiter-2.2.1-fabric.jar";
            "hash" = "sha512-55ki7A6BGY+S3JAnWXWMxkQBwUHUVIliyviXY3B3Gs8h9dH8c6nMLDrPZ4HBIJbhUmB+qRkwcRx5fFjyoTw11Q==";
        };
        _cfrjzyiO = {
            "id" = "cfrjzyiO";
            "file" = "Jupiter-2.2.1-neoforge.jar";
            "hash" = "sha512-RbJO9tT6V8gcESfRcYXPBOBNsf7AwboWA7FNm71gLfDzKzxwRwnmyoYYf2q6/DOQ1M2W9SSpZc+0Sx/V4PG1cw==";
        };
        _VYBZUMOv = {
            "id" = "VYBZUMOv";
            "file" = "Jupiter-2.2.2-fabric.jar";
            "hash" = "sha512-4WPQNp4gsPJpRMm+lJlDyYjal52Yh47FppW7SvOw+CMKxZaQSSHaYbY6IUc4LcKwyT5f9Znsn6O8vn80mWaNyg==";
        };
        _ZmYt4jjp = {
            "id" = "ZmYt4jjp";
            "file" = "Jupiter-2.2.2-forge.jar";
            "hash" = "sha512-wDOqlnrgWX4aTzS01ffvMnhDI4XveVrd62xcEcBG52ku7s/sdRuuD6HDXVn2k2Cza/DG3SM1R8nViOy+er3xlQ==";
        };
        _sitr75nX = {
            "id" = "sitr75nX";
            "file" = "Jupiter-2.2.2-fabric.jar";
            "hash" = "sha512-AKtE+SsO9Nzs+h8MTVEOIwrvAfgpBMlgSnK18fGOe+8FDSEin9DOHvFq4DjCKZXK4ca80qjm+3Xt15SsyVTEAQ==";
        };
        _I4i9vhEW = {
            "id" = "I4i9vhEW";
            "file" = "Jupiter-2.2.2-neoforge.jar";
            "hash" = "sha512-Nw04jszLYWVyiNKmhWNx8UuTQHllvRpNeM7QZ10/zonYkY/x6d7s12UoB5gKV4HhJpZSnZLaxCqQVLRYs7Pq+g==";
        };
        _jI4IsDcz = {
            "id" = "jI4IsDcz";
            "file" = "Jupiter-2.2.2-fabric.jar";
            "hash" = "sha512-u8LfV20k6OdgsqDrn4tRlzc2qFS+GN4PTcsTu0tVkjKvlgxfwxDn0kMdBCCBArH0Ber6WUoa9V9w7mEaRSLKjg==";
        };
        _H7aySxrn = {
            "id" = "H7aySxrn";
            "file" = "Jupiter-2.2.2-neoforge.jar";
            "hash" = "sha512-ZL6vPKNHg8c1NuY7mGDsDA8eV6FGdoPrUt/3sPSGu0uuwG1EKDMK8LJGLlr5BI068gwqHmMRz1JSxXY2MvXU8Q==";
        };
        _3W3UyQLF = {
            "id" = "3W3UyQLF";
            "file" = "Jupiter-2.2.2-fabric.jar";
            "hash" = "sha512-scTrpGBxErVvEYCXIP+yUtXgGeRLZwXdjFiAjcfqcLS5O/54tFu50AtknROYgNKYUalcjLisaGRHy73cwG31iw==";
        };
        _QbhA8LuG = {
            "id" = "QbhA8LuG";
            "file" = "Jupiter-2.2.2-neoforge.jar";
            "hash" = "sha512-TCriK8HjbXSgVjE2sOLkawMk9nGALIUR3Nw6mk1k0tKOEThvglHFV0ZK4pACvc8+trTkSMFPjbnp56F6oTPzvw==";
        };
        _Z61CWX03 = {
            "id" = "Z61CWX03";
            "file" = "Jupiter-2.2.3-1.21.4-fabric.jar";
            "hash" = "sha512-q8sdUq92NvZSTfI5OsF2xBqBBxMzWz4DEgwd5UgjP2vi1PV/uf+n7Zm1Ixz7ccFiKWDTVfFgfiUDmOerczDZrw==";
        };
        _Y8lPMajb = {
            "id" = "Y8lPMajb";
            "file" = "Jupiter-2.2.3-1.21.4-neoforge.jar";
            "hash" = "sha512-KiW7r6Wmfylnkw3xnXMfFvIvnN/xXJMDbJQKLIHj0jHLNfh42k2vzx2cnSoUJciCXDL5A1sQHXkjXkrGfTFd7A==";
        };
        _DJ4grBtI = {
            "id" = "DJ4grBtI";
            "file" = "Jupiter-2.2.3-1.21.8-fabric.jar";
            "hash" = "sha512-st/vU4tjGuYZYS/zEHwXut+QPapKrgPDsre3vj5VALPTuMWhRsxrihzpI3PVVZIx9BiUgJOe51eboYf/Bh72nA==";
        };
        _HWi07QOh = {
            "id" = "HWi07QOh";
            "file" = "Jupiter-2.2.3-1.21.8-neoforge.jar";
            "hash" = "sha512-BKCHcDM3X0VU90d5YrM5FH+JmdBu5xMM17qLwQKNDvY24UrFGKzfQwmwnGe7I/zPZu+e7dDtGLk/2x1+7OFV/g==";
        };
        _6qIicHuu = {
            "id" = "6qIicHuu";
            "file" = "jupiter-2.3.0-beta.1-1.18.2-fabric.jar";
            "hash" = "sha512-XPSeyfcJ9qyyBe+ztIlGZtjmNLU83Ft404tAmWQgGDJzoE9J6VS3rOSuRMU9NfSp5InFXBf+o5ZX5wOM0g7RsQ==";
        };
        _2h0uQQNw = {
            "id" = "2h0uQQNw";
            "file" = "jupiter-2.3.0-beta.1-1.19.2-fabric.jar";
            "hash" = "sha512-tVgUWFm8JohoUhteUms1zG2vE7jWeIcer8I/uZncY6nW91TMddr8Z2SOlDF0tHnUBKTBOp9nmHZor9zm6v8JtQ==";
        };
        _X1pb8Oe6 = {
            "id" = "X1pb8Oe6";
            "file" = "jupiter-2.3.0-beta.1-1.19.4-fabric.jar";
            "hash" = "sha512-NI+xPhR4pvuy+bLbVppMsD2oeZaMuvhYu+S+5t1+0jlQfFitudKqIH5iffYRxeqM1FfP8LU3FKHuHZvzf/et1w==";
        };
        _IpYRf6YI = {
            "id" = "IpYRf6YI";
            "file" = "jupiter-2.3.0-beta.1-1.20.1-fabric.jar";
            "hash" = "sha512-Agfeds/ses4IF2aspwyZTvi/5J4l1yXBuFOfJv7+L8joNmBC3CpZmB2Vf/A0YvW6HaggukGN7pI1eTGJBRf7mg==";
        };
        _b1UwowPX = {
            "id" = "b1UwowPX";
            "file" = "jupiter-2.3.0-beta.1-1.20.4-fabric.jar";
            "hash" = "sha512-ZNNsOmU1vmGjH7jPHJxEOJGv6XZ5J5QZOMELO30T24OVZ8TS2chcd+He5LtLK4c2mxWCjwUEvZ5kCTJeCMV9Zw==";
        };
        _pNn7MY2z = {
            "id" = "pNn7MY2z";
            "file" = "jupiter-2.3.0-beta.1-1.20.4-neoforge.jar";
            "hash" = "sha512-Fc1EEz4+7J02RIft7BsRsvsAxMf3hvZQstA6Ehb6m9oIxZmUj93KdB46Xw2NkyYyT2jxEL/Srq8m2cJdKF5IvA==";
        };
        _4yWvGDWH = {
            "id" = "4yWvGDWH";
            "file" = "jupiter-2.3.0-beta.1-1.20.6-fabric.jar";
            "hash" = "sha512-njKBZ+SXdnNWOM1rwCf6qg97UCspj57JT9l/PwVIOBp+KY5SBOnfzv68WmKZlh+i9IitMInG2vfdqdpAIhYBsg==";
        };
        _G9Xn3Dro = {
            "id" = "G9Xn3Dro";
            "file" = "jupiter-2.3.0-beta.1-1.20.6-neoforge.jar";
            "hash" = "sha512-fx8NYtqFXkt/BO3kLWKhi/8l684IhfpSy/CSitIai76Z3UyuhyXz7SXzXwAXZQoDhpAzzENq7UHTNJLatYK+tg==";
        };
        _qHvlrxu6 = {
            "id" = "qHvlrxu6";
            "file" = "jupiter-2.3.0-beta.1-1.21.1-fabric.jar";
            "hash" = "sha512-ROAyp4uPfvSLDvhZt43NLuYhrUuym4YLy1yT24Iy9bxVNYZep+9Hd2bYtFrkcZ44NX8eD2Tx+NQMl6+GSCO8MQ==";
        };
        _yXwzQPLV = {
            "id" = "yXwzQPLV";
            "file" = "jupiter-2.3.0-beta.1-1.21.1-neoforge.jar";
            "hash" = "sha512-GtRe4l/GDrgxXIGaTdqcqZ4fXstDq3uW2TFrnvkvzWrIzJ1PtV197XVdPOd4msDt0UOa4j4LAQ1T8zQxs2TwMg==";
        };
        _UCUaRtIN = {
            "id" = "UCUaRtIN";
            "file" = "jupiter-2.3.0-beta.1-1.21.3-fabric.jar";
            "hash" = "sha512-GaMyBvxM5KIx8IdLJUFIeylgcq4Xo/vJh2pts7t0MP40TXsFX1bqcpKi8+pBGeZ7D78/k7GQ5JWcIO11702GyA==";
        };
        _O6ybjJ4H = {
            "id" = "O6ybjJ4H";
            "file" = "jupiter-2.3.0-beta.1-1.21.3-neoforge.jar";
            "hash" = "sha512-5YkOL6S+XWAin8br2Z7MoVDkNZJEpxSZ/5sZ4cHmMQ3FKcg4QboCh5N6wYp7u2LLMkfJQ7kXRhVEzVcyhlsaBA==";
        };
        _sAuA2DRk = {
            "id" = "sAuA2DRk";
            "file" = "jupiter-2.3.0-beta.1-1.21.6-neoforge.jar";
            "hash" = "sha512-8fgQaJuV8XHNN2fja55L/5YHxr7HoHGL06Z5Fy21IwNscITRdR+uHkl24MTLb8//u6Pz+MAHOzb85blP608zNQ==";
        };
        _dOxd8emQ = {
            "id" = "dOxd8emQ";
            "file" = "jupiter-2.3.0-beta.1-1.21.8-fabric.jar";
            "hash" = "sha512-MEq57f5tCePcWiqyfxk+bljLd0itYo1FdVaI96M9EIaW/loaWACHTrDw0+zN2tz+y1PGk/EICjXl4ZbR1kfKTQ==";
        };
        _vrU8Tjlp = {
            "id" = "vrU8Tjlp";
            "file" = "jupiter-2.3.0-beta.1-1.21.8-neoforge.jar";
            "hash" = "sha512-RhvFj/xtxwGcHloaK6oahg4COlH0aR87ScO+DMKMujxyn7Q/G/DqyPAdDFutaKwF3yo07eBkbdWZuD6x73TixA==";
        };
        _wPok858z = {
            "id" = "wPok858z";
            "file" = "jupiter-2.3.0-beta.1-1.21.10-fabric.jar";
            "hash" = "sha512-GJ6AwQ6FC0AdKpaIQ/KPHlbluPCQByFlx9WZUzfDKqj06KYfCRn4skls4/U8X+39ZWLSOo16GJ3PsJH6AGqrBA==";
        };
        _1vAZUx0D = {
            "id" = "1vAZUx0D";
            "file" = "jupiter-2.3.0-beta.1-1.21.10-neoforge.jar";
            "hash" = "sha512-mMro3Noq/LI2Z/22QZAgFbmtbHc1jvHB2cqYfVxqPEYzpahBlG2kXFJcECa0hwZFhjHFTx+g63XkuuvENqJVWg==";
        };
        _M5mcieEH = {
            "id" = "M5mcieEH";
            "file" = "jupiter-2.3.0-beta.2-1.18.2-fabric.jar";
            "hash" = "sha512-I5/OXKyQ02Ki7w9IS3nZDAuf+AoAqym5yF1y0/EtQ8HudgyYqbubTL+E/jqkOenCUcy/r3/G4cokeORPZry67w==";
        };
        _MnglVGYK = {
            "id" = "MnglVGYK";
            "file" = "jupiter-2.3.0-beta.2-1.18.2-neoforge.jar";
            "hash" = "sha512-es3nIyKMR0Ez/1AGr/+6eMmdBsxKyvgLTa1S/mCddZbZNgNHHPOPS6r957SdynAQ6IiMWNUZM8yVLYpaoifQFw==";
        };
        _iuMBrsS5 = {
            "id" = "iuMBrsS5";
            "file" = "jupiter-2.3.0-beta.2-1.19.2-fabric.jar";
            "hash" = "sha512-RZscUMtIcNxfDXoVhOTzgdstzgBWclnCEvdYPPnOw8nuxQgRrKTlUSimBX7ex4MvJWnh/A6l3TVPRQhNPwCygQ==";
        };
        _EnW1ktwa = {
            "id" = "EnW1ktwa";
            "file" = "jupiter-2.3.0-beta.2-1.19.2-neoforge.jar";
            "hash" = "sha512-4bkiikUV186GoaNL8rRmSKpqYFPIlTIeUd/wXAfRPfJexbDUUljE/QQoILf5ywz0qHHb+oV8UEXSOV/+ce22xg==";
        };
        _IxPKG3lp = {
            "id" = "IxPKG3lp";
            "file" = "jupiter-2.3.0-beta.2-1.19.4-fabric.jar";
            "hash" = "sha512-kF925H/+X4tZMTJnu0eAWOuBZMmBW3c9Zocx8nybg250aSqTjyXtBJhGpCc3l6VM+3bZo2KjUAPiWgfLkdfPRg==";
        };
        _uP2Rtci1 = {
            "id" = "uP2Rtci1";
            "file" = "jupiter-2.3.0-beta.2-1.19.4-neoforge.jar";
            "hash" = "sha512-qhidsz/aTdkPOnxAlMb9SHtGKDd6aXZzLNG5GBCHVW+9vkui/1L/upbhzI9mP4qycblVV+8C6ijFMfx3OIp+7w==";
        };
        _QTJ8U71H = {
            "id" = "QTJ8U71H";
            "file" = "jupiter-2.3.0-beta.2-1.20.1-fabric.jar";
            "hash" = "sha512-3LdXzcRZ2tT9IM4iLNwb4sqtRcZiL1tJ34Ows5mrtxAebX15hIXP1Z4F3itT+LZzxoLhVVj2+TqWICN9V5q0hg==";
        };
        _Z8RMd2f9 = {
            "id" = "Z8RMd2f9";
            "file" = "jupiter-2.3.0-beta.2-1.20.1-neoforge.jar";
            "hash" = "sha512-M8PcIspCKcKP66kBejTERALTHWnxEy0wbYJsqp9Gzrijsdlh0TgKSraLO37tl5h4UuqyZkuGjhk51ClcIoBWFA==";
        };
        _hNEZN8hi = {
            "id" = "hNEZN8hi";
            "file" = "jupiter-2.3.0-beta.2-1.20.4-fabric.jar";
            "hash" = "sha512-C2RyJZZpuHL1KgIIczChHVrI3SEipqwW7dy3LrtK8wmIPm5JUqrYd0POyxgAeOxznfsHFdJIoxsTxvH++myKOg==";
        };
        _Fkqu9n2U = {
            "id" = "Fkqu9n2U";
            "file" = "jupiter-2.3.0-beta.2-1.20.4-neoforge.jar";
            "hash" = "sha512-Qqp6YNbiBbYawuNvfYJNN0fn2kqI4JxVPjYvd8GkSdMrfde36SDZPSi5KNnS6pm16BebDdl2nXfOGWIM7WUBGw==";
        };
        _ic4NNSpk = {
            "id" = "ic4NNSpk";
            "file" = "jupiter-2.3.0-beta.2-1.20.6-fabric.jar";
            "hash" = "sha512-/wEH6PsTTx9nYJWlafVP3GWJXvFrent4xf29etGVDD6NA/CJYxLItXTR7gLXssWuX/Srjx1WKNLGIkm4Yic+yA==";
        };
        _pcBYLOQS = {
            "id" = "pcBYLOQS";
            "file" = "jupiter-2.3.0-beta.2-1.20.6-neoforge.jar";
            "hash" = "sha512-+Tt7yNuvR/LEzqz5n6Ij05Ee5fUeT3sh6yumGjqwglWn7ubQQX977nSzseb2d2m6pbKp8X/ByyxLYj/dSceufA==";
        };
        _7bEAjGpm = {
            "id" = "7bEAjGpm";
            "file" = "jupiter-2.3.0-beta.2-1.21.1-fabric.jar";
            "hash" = "sha512-NRyCZjDF2owc440ROYifVEWk3f4XZIDC4RsMGd7qxaGmmuoIGLzZNfwRqhqUishVtnKSB0+8eGYFy1RGfiEwhg==";
        };
        _R3cJUp4A = {
            "id" = "R3cJUp4A";
            "file" = "jupiter-2.3.0-beta.2-1.21.1-neoforge.jar";
            "hash" = "sha512-20QYx5TxgSsg7xq698AcLtdWmdjNDh4SVaYSXwcl+SsB/OfeZbkzSFcfK1BFoJhCj4n2PuUTQ2eBnhLdH2n/Mw==";
        };
        _FQ5Z4La9 = {
            "id" = "FQ5Z4La9";
            "file" = "jupiter-2.3.0-beta.2-1.21.3-fabric.jar";
            "hash" = "sha512-DTy3s3P49h8qko+5l7pjj+aXeEQBWr5aTxz1nRW7+CzsvEp/3r0w5/hg0j5XqwhNn8v2nZ5upF30UriBTm5T7w==";
        };
        _rTY6oVwK = {
            "id" = "rTY6oVwK";
            "file" = "jupiter-2.3.0-beta.2-1.21.3-neoforge.jar";
            "hash" = "sha512-3l9d3QND/d0QFLzeR1XYDjgtHYFihKdT3MEvl9KItVJ7XRX5+zVmEpvaf5ARwqY9VrKbf92CgK/Bxb2AAcdLEg==";
        };
        _osWTYcVn = {
            "id" = "osWTYcVn";
            "file" = "jupiter-2.3.0-beta.2-1.21.6-neoforge.jar";
            "hash" = "sha512-8uyna2rLNe8EfkJWAoLA5CY1NdMM6Uun9pAyIegZsD2PMpiaHBK7AcJK8WoeZecVQ3iR3IeMHTB1lOi7yUnBYw==";
        };
        _dh3uHbVT = {
            "id" = "dh3uHbVT";
            "file" = "jupiter-2.3.0-beta.2-1.21.8-fabric.jar";
            "hash" = "sha512-2lT9i5nnwD9VdYXVcZHtgPYBEiDsd/rTqkiuqbAFfAKvwL6gpG1Dt4CX/PGBdRLW4r0WI1Cjme/IrWFUROFFQg==";
        };
        _KGxEABsJ = {
            "id" = "KGxEABsJ";
            "file" = "jupiter-2.3.0-beta.2-1.21.8-neoforge.jar";
            "hash" = "sha512-pz3W05+FuE+UJi2xYz1S8P0+dLWEfF8AVh8xsY6hj/RFQZnWj2oojR8WAs8v3ksWHxi8eKH/oFBNXviXYAW13Q==";
        };
        _7sBFbA6L = {
            "id" = "7sBFbA6L";
            "file" = "jupiter-2.3.0-beta.2-1.21.10-fabric.jar";
            "hash" = "sha512-U3WKQcCj+opvs5D7oFNNd7dQ5tnHQthRiInatoU1Q5QIeExq4i4IjiFe+RezHci30iZTGQPOQvk3wWTyjMK+cQ==";
        };
        _dA22pyoF = {
            "id" = "dA22pyoF";
            "file" = "jupiter-2.3.0-beta.2-1.21.10-neoforge.jar";
            "hash" = "sha512-eVnVozhTJgqQh7zyknH50KLTdU4StQ6lKqfCYNa6VA646clRdQpZLFveXxjE7hCix0KhZtLUganDlYKpff91zA==";
        };
        _vZLuthvR = {
            "id" = "vZLuthvR";
            "file" = "jupiter-2.3.0-beta.3-1.18.2-fabric.jar";
            "hash" = "sha512-fHrVFkcDwNgxKosaBJa+126oooBCgmv6DOWH0BhIrRgd5aiYVU+bv0risI7mdDl9kaVNTmbB/l5I6j/Tu/qMzg==";
        };
        _1iOKv5tQ = {
            "id" = "1iOKv5tQ";
            "file" = "jupiter-2.3.0-beta.3-1.18.2-neoforge.jar";
            "hash" = "sha512-dj6qAnDuMOOQwqK2Rw6nfPT4IBrfRKRpRxYOfbdZj2RvUukXrdJ5E3/klWWOHqCQuaz535rWFOD3vooqj9JNPQ==";
        };
        _IrTuwrEl = {
            "id" = "IrTuwrEl";
            "file" = "jupiter-2.3.0-beta.3-1.19.2-fabric.jar";
            "hash" = "sha512-x26X2EsT0EJ8V2Ek+pfGRFd1AHYuPkDJoKWgZaZBfNnDkF23GuxenU6+bzXkn4JI/sP5EAnAYPkX/vN/XR9vkA==";
        };
        _ZynV82nm = {
            "id" = "ZynV82nm";
            "file" = "jupiter-2.3.0-beta.3-1.19.2-neoforge.jar";
            "hash" = "sha512-l1ozHHUgEeHZC1dsiZwYIfoC7iz2vsZDtciAco2Hklg8j1sclfdFYSaD9tpHVysx39OHWXIFjclVMaEhsVB7zw==";
        };
        _H4JcY8IV = {
            "id" = "H4JcY8IV";
            "file" = "jupiter-2.3.0-beta.3-1.19.4-fabric.jar";
            "hash" = "sha512-GZE33AQNkkrKgFC8AjgUIouI37mLEX/ici4cJF9sL/uqnsH9nSDR6dTROLihRPo8AzJUcfSVhDJedQ60tbT7gg==";
        };
        _lYOudDUE = {
            "id" = "lYOudDUE";
            "file" = "jupiter-2.3.0-beta.3-1.19.4-neoforge.jar";
            "hash" = "sha512-PVNvuOPmBwjE1NGuPassRN/EIy2YfAcGin/8DXbQa1It5qjIqWXn2HtMoStScotqdnmXvlDSjc57+OD47CT6jQ==";
        };
        _JSQuGEfn = {
            "id" = "JSQuGEfn";
            "file" = "jupiter-2.3.0-beta.3-1.20.1-fabric.jar";
            "hash" = "sha512-pZias2PAptROQiA3k+XtODFurZ1aSXR0f61d36+1hNjKpT4zqw8ScOHk68RfUp8JWgKRKD0kK36sotZeAn5Neg==";
        };
        _IsAs6XV8 = {
            "id" = "IsAs6XV8";
            "file" = "jupiter-2.3.0-beta.3-1.20.1-neoforge.jar";
            "hash" = "sha512-FYPwGx+vB9eNovHfgNPp057DKb8DTex1zrP2CVXRgEKb9oXCpMc24alfF6e0940Us5V9JxulRDjGAavfe6LEKw==";
        };
        _3zPm3exu = {
            "id" = "3zPm3exu";
            "file" = "jupiter-2.3.0-beta.3-1.20.4-fabric.jar";
            "hash" = "sha512-O1vXnzDgWwN5bKx7O3iHwV8XAUqm7Rb8hOw1UaNkVwCuoaClWnWE2rllVrZC4S7GwwUKTR0aGi6B1Vip0594TQ==";
        };
        _52gkYcyv = {
            "id" = "52gkYcyv";
            "file" = "jupiter-2.3.0-beta.3-1.20.4-neoforge.jar";
            "hash" = "sha512-9EDQMMlNv8IUzAzP43fhM8vSPX0cS4gUokwh1BKYsVvazsNGVhHnBe/Kh9FPy9hfunlQDHVEmr8JdvYGaSos7Q==";
        };
        _2mrCtypS = {
            "id" = "2mrCtypS";
            "file" = "jupiter-2.3.0-beta.3-1.20.6-fabric.jar";
            "hash" = "sha512-ogqPV9IhFqUFwiN0++Y3whDlaw++Hx4UE7J95z+FmA39n5PC3Qn+UPsCeuESd5jnpALffskHWZE8X752emMOXg==";
        };
        _t0AosNCR = {
            "id" = "t0AosNCR";
            "file" = "jupiter-2.3.0-beta.3-1.20.6-neoforge.jar";
            "hash" = "sha512-JBa9m5ug+R9+841XVIBKZFtQj475Fc4iOwV7aizEz6aWz4FxcO+J62OgmiRykNkEuNHLQPyuFfeXQTAU7g0Ycw==";
        };
        _kTpqaA9O = {
            "id" = "kTpqaA9O";
            "file" = "jupiter-2.3.0-beta.3-1.21.1-fabric.jar";
            "hash" = "sha512-pfgHa7Q7C+grFPS4/i29mmJhrfKQZxxi8LsQFbevEqrcotKkWCzGpLiD298ibatTcjk5Y+CMbsgUGND59QscPA==";
        };
        _2UOyLunf = {
            "id" = "2UOyLunf";
            "file" = "jupiter-2.3.0-beta.3-1.21.1-neoforge.jar";
            "hash" = "sha512-maeGntWD3KqwUKDD40XjgQ5m+x+2vlO0dUnRKf9RH+sRrmxO0QdyOdjPbfLHWKjnsDsQAd59QqA00RCGwv+G4Q==";
        };
        _EnAPgtuI = {
            "id" = "EnAPgtuI";
            "file" = "jupiter-2.3.0-beta.3-1.21.3-fabric.jar";
            "hash" = "sha512-hKOqexpmvH9yyWqvd4LOdI5k0sg1IgrZvET7NaGrTGzqK3pjCjDNEp/4GjV9W8zV4sO1LaMRwpJ18A/paQwn3A==";
        };
        _AFEbdufI = {
            "id" = "AFEbdufI";
            "file" = "jupiter-2.3.0-beta.3-1.21.3-neoforge.jar";
            "hash" = "sha512-Zy25yJ9uV7Yp4/rxKd/32IrEnlnK41cSdoW+5JH6whLTIiBl5PqtfW1X0v3ZDD5aBa3s30e80Byhd806Oa4/6A==";
        };
        _gmV9VhZu = {
            "id" = "gmV9VhZu";
            "file" = "jupiter-2.3.0-beta.3-1.21.6-neoforge.jar";
            "hash" = "sha512-dyGLPXPliCjVw37jeFvsWGB3HstMYbqlfrA6twAAULvKtvO/uxmIeGmwyAB23CsQ76jOPU0uAJ7qs/CtOMYQ7A==";
        };
        _sCcCxwJr = {
            "id" = "sCcCxwJr";
            "file" = "jupiter-2.3.0-beta.3-1.21.8-fabric.jar";
            "hash" = "sha512-6Xr8ENb6OHI+VNMwIzSYXQPmA3lDJeD2VjEkBoy8lZb2g0fIwPGlC0n9hT6nBEuOB/9pIg/JiAiCCjuiEFqI6w==";
        };
        _DeIh6fUg = {
            "id" = "DeIh6fUg";
            "file" = "jupiter-2.3.0-beta.3-1.21.8-neoforge.jar";
            "hash" = "sha512-ckmBH2QOwLdt3yWwfyEMyEKAlQGbEiQ/xe1QKz1q23rzet2JAfhaPozoZvNZ/+lc9ldwzwXzf70XIxIa99sUuQ==";
        };
        _rL98bcYZ = {
            "id" = "rL98bcYZ";
            "file" = "jupiter-2.3.0-beta.3-1.21.10-fabric.jar";
            "hash" = "sha512-wa0xh9K0d8t7+DpsVX0kTvJbixM8scU9ZF7NqfYFr6dMAHsVTu4Bt9RAuih7Idw4Yf3eEWhWtWxj4htBdO8bGQ==";
        };
        _G7H68o2q = {
            "id" = "G7H68o2q";
            "file" = "jupiter-2.3.0-beta.3-1.21.10-neoforge.jar";
            "hash" = "sha512-rZ3e2QJE4BtLDzCaqsxopjg4pmMbWqpSjyZbNYcJdyujT5eyDd4KfkPLE7PhbSFOl9gS7eR9stnKLY6xWQPkQw==";
        };
        _8Dw6MnUY = {
            "id" = "8Dw6MnUY";
            "file" = "jupiter-2.3.0-beta.4-1.18.2-fabric.jar";
            "hash" = "sha512-/MecvBcPt1lD5lUckt8CMCrGjPPxGRlFypyWgcLCwffI2Mm2th2aVCW+/TESXxI/tbYA8gW17/6VGFFf14eGBg==";
        };
        _Z4SJm8X9 = {
            "id" = "Z4SJm8X9";
            "file" = "jupiter-2.3.0-beta.4-1.18.2-forge.jar";
            "hash" = "sha512-FzRHUfkFq3j03h7ZsPVYGLlZExXx65V/mFeZ2/ta9/cKo1IORBr3eVRzEJc89MYgkgLZI4/EWV2RAOhrqjKIhQ==";
        };
        _n5jqRzk3 = {
            "id" = "n5jqRzk3";
            "file" = "jupiter-2.3.0-beta.4-1.19.2-fabric.jar";
            "hash" = "sha512-aniXrUlZsFiPFmvuQG0EAylCFTrfA+KRLzefkVE6TnBpCRE/uFUmmyE86EIe3iJWzvb5Itqhnf+HgUJGBkW5/w==";
        };
        _cHQvNwG8 = {
            "id" = "cHQvNwG8";
            "file" = "jupiter-2.3.0-beta.4-1.19.2-forge.jar";
            "hash" = "sha512-vbjwSRaxyW6eiFLk1Vzp2cJ4C8eXjLvEeNmhYw7cS01bGsdMvSVb67v9UZmi0faNWhZH0qAASrGFr+AB6ebEXA==";
        };
        _bJqDxpBj = {
            "id" = "bJqDxpBj";
            "file" = "jupiter-2.3.0-beta.4-1.19.4-fabric.jar";
            "hash" = "sha512-BA4eFWwxiBcFPDTxiGWgdqrbSh/ZQ2qp1zSQyUS8GH/xjjhXJiuuOsN4mjWrkCRD0hqLuiVacrNHDQ5bneVHXA==";
        };
        _xsJx5sUX = {
            "id" = "xsJx5sUX";
            "file" = "jupiter-2.3.0-beta.4-1.19.4-forge.jar";
            "hash" = "sha512-Z5cdmptpQo3y6D/t/YtbWXZrbizEVH+F/Hu8wHfEynJjoSBoMeVQIj7MEminx1CLPRKoG1OyUQbz0fn2Gmi84A==";
        };
        _o2alRa4y = {
            "id" = "o2alRa4y";
            "file" = "jupiter-2.3.0-beta.4-1.20.1-fabric.jar";
            "hash" = "sha512-fz1U7fE8tIedHKByrvDjItVQeUptuMEbqc1wJ02hmEairILV3QUII4hFh+a/U7JVHJkERXRbB5mljdutmwu9hg==";
        };
        _DR8G0k03 = {
            "id" = "DR8G0k03";
            "file" = "jupiter-2.3.0-beta.4-1.20.1-forge.jar";
            "hash" = "sha512-FkcmVp5G3Ne/fuofY71j+fGItL0gtIl9r2bMXyHDuIuFfPvgMFnoMf9QjcWPH5Gisaj77WB6/ag4mQZy64gBOg==";
        };
        _p0blncr9 = {
            "id" = "p0blncr9";
            "file" = "jupiter-2.3.0-beta.4-1.20.4-fabric.jar";
            "hash" = "sha512-/AUMmcRd9tdu3ZTNsa0rFleFvCw/ETjbvbqiEoCzqQUnBsPcZjaNTR/SBWVbsJam4xs/YbK4Kb+NjkpOZAg+ZQ==";
        };
        _v7oKcspw = {
            "id" = "v7oKcspw";
            "file" = "jupiter-2.3.0-beta.4-1.20.4-neoforge.jar";
            "hash" = "sha512-fuQSZzQFcdOXD6gcTTEL+YdSPYRR1AJIFj/xx+pOSDTQ8+jNxEYQmxI3UXDrMwFF9pS2VIzXfau5/N2y4PyQAQ==";
        };
        _xif77Vfx = {
            "id" = "xif77Vfx";
            "file" = "jupiter-2.3.0-beta.4-1.20.6-fabric.jar";
            "hash" = "sha512-3TmktgpwBajQClJRXMLv3GR4bpH5Yk63mOsYWvJxP6hrmvwJaWFHY3kfFv/N1wtsF9TukUp6yiIrW/PdohkweQ==";
        };
        _TVGF2SkN = {
            "id" = "TVGF2SkN";
            "file" = "jupiter-2.3.0-beta.4-1.20.6-neoforge.jar";
            "hash" = "sha512-HXEgM2mdTv7JZEVuyRYs0lkD0/Kpqf03RLDe2h6gtG37z2vj73k+XoIdoi5QKR0tXXKycSg+wHC4PYHCCKFxPA==";
        };
        _b4Tu1yPk = {
            "id" = "b4Tu1yPk";
            "file" = "jupiter-2.3.0-beta.4-1.21.1-fabric.jar";
            "hash" = "sha512-VplzjM6osDykUJJRNFkHxH4QgNLcsEh//E/59G/RJ/WvlvOV7fn3gvTM7hAjU/ltoAwQdEpAq8UF5iRsAYI3vg==";
        };
        _9GMmuV9p = {
            "id" = "9GMmuV9p";
            "file" = "jupiter-2.3.0-beta.4-1.21.1-neoforge.jar";
            "hash" = "sha512-lu6Mt/YakYntkW3C//H6ly/CL1n4PX2tMwwoEnlD0tFu1/1/7sQKl7uEUhDuCPpKyawsq+1juvFON5+wjlLILw==";
        };
        _dlBgTOb2 = {
            "id" = "dlBgTOb2";
            "file" = "jupiter-2.3.0-beta.4-1.21.3-fabric.jar";
            "hash" = "sha512-dyICbuAz4X0HXx2EERzGImFouvf5HkVETW+In6kuSP55AIOfaR2qVi4FTFResD1MkJW5boAqQqX3Z5TPxJdU8A==";
        };
        _xkCW6kpT = {
            "id" = "xkCW6kpT";
            "file" = "jupiter-2.3.0-beta.4-1.21.3-neoforge.jar";
            "hash" = "sha512-nPOX+BKc27d1ARecV3f4Gi/QfvTRRth8Zw7//WkXsUB1FjqgMVNjflfEK3RH0y27t+02DEJU0fgPAmFpSFYC5A==";
        };
        _knLBK7h3 = {
            "id" = "knLBK7h3";
            "file" = "jupiter-2.3.0-beta.4-1.21.6-neoforge.jar";
            "hash" = "sha512-jpa5WyYuDPKmqFfLVLhNUsbwXY6T7DKWpg+YX/z7pmzLObPN4AfiaOWEOkF7DrnEPLYlToQINX/Ze16K7t4PSA==";
        };
        _jpepnzIn = {
            "id" = "jpepnzIn";
            "file" = "jupiter-2.3.0-beta.4-1.21.8-fabric.jar";
            "hash" = "sha512-iMNriIj7zDOnNUxAr2kJqL2bBdw7/5rP9ignC7UmJCz1v2Pb0i+9TA8bm89ifaA0KYfvVHaXD6FfyvEfs5W4oQ==";
        };
        _VyLKRoxJ = {
            "id" = "VyLKRoxJ";
            "file" = "jupiter-2.3.0-beta.4-1.21.8-neoforge.jar";
            "hash" = "sha512-qRulvZs8syZKTkaRK/lG8gwOTDcYNqM+R9QYu6YexU1Wlk+ia++3yHjp0rtr2Y7ZsvCdIaKuRihs+75W8FaHdQ==";
        };
        _T9FdPrNP = {
            "id" = "T9FdPrNP";
            "file" = "jupiter-2.3.0-beta.4-1.21.10-fabric.jar";
            "hash" = "sha512-u08h8TFkISQxtCT2bEGeVTs8S6srHByT5iPfvodJ0GvyOrdEH5Qm1DLTX8ZCrSJhyZ+NmmrjSrtatfp4wicC/Q==";
        };
        _SQvKSLpR = {
            "id" = "SQvKSLpR";
            "file" = "jupiter-2.3.0-beta.4-1.21.10-neoforge.jar";
            "hash" = "sha512-BVjzApWSp4gSLOusOOFfjSfk1hx9CpkrWwvWWjWspnA4tGsabeAHTU3cnlBzRRp1fdvyI1gz3mZI4/RobJCeVA==";
        };
        _lFmCXSjm = {
            "id" = "lFmCXSjm";
            "file" = "jupiter-2.3.0-beta.5-1.18.2-fabric.jar";
            "hash" = "sha512-5tD7F7t3mEpxkvxEaJL47GW2NSPZLSxlM3jvFBicwPtXgQFog0LWJLJiEH09SuZROYcSi8KN3wLeVJJp0I+vJw==";
        };
        _3PcMjwBo = {
            "id" = "3PcMjwBo";
            "file" = "jupiter-2.3.0-beta.5-1.18.2-forge.jar";
            "hash" = "sha512-c7kDxsGFX5kwLfnpqDvhF5YDzWHZ3GgtLG5jtn6oGo9TAgYM1s46xCXNrMxJ4sYqgxCmQ5eFRDcFZMfyF1UaeA==";
        };
        _1e2JE0Yf = {
            "id" = "1e2JE0Yf";
            "file" = "jupiter-2.3.0-beta.5-1.19.2-fabric.jar";
            "hash" = "sha512-TD33HdDa0XYjnCsr2ycbO2xarLYyPS917PJDrpHRDRWpVHKbqWGrSlK3mA5U4XmOT10pjSG6nWxxMV1ntoyZ8g==";
        };
        _KWWO6Eql = {
            "id" = "KWWO6Eql";
            "file" = "jupiter-2.3.0-beta.5-1.19.2-forge.jar";
            "hash" = "sha512-cOZytzAcsNAz27lsCwNp1XtkzQNskLcKe0sArWwBCAdpZQV3n3OyDm1fKPAPhwzEukHmOd1H6JaXnpq1arHsfw==";
        };
        _a6NlQKaj = {
            "id" = "a6NlQKaj";
            "file" = "jupiter-2.3.0-beta.5-1.19.4-fabric.jar";
            "hash" = "sha512-VmIGKCT0ux+RE12FHOklqhzSjLIz1OLXwnI4885CAHJGJFQhZ33dNPYlpdUbyiHXHCBQn0GDrKXOqmgpVbeo2A==";
        };
        _hr0rNrKw = {
            "id" = "hr0rNrKw";
            "file" = "jupiter-2.3.0-beta.5-1.19.4-forge.jar";
            "hash" = "sha512-/LGklBgM4Nw6w5cIt+BIHnrZ7ztRVcRugcPi1DRDvyqGQtvgc7uATnih6+PYkj9HrpVVtWOoLYGhH2EP4ZIfDQ==";
        };
        _sIZxSaPY = {
            "id" = "sIZxSaPY";
            "file" = "jupiter-2.3.0-beta.5-1.20.1-fabric.jar";
            "hash" = "sha512-tCAVkxvCCpSnM8jpfNhu8vF1RcWUiQUDUpi4whY2FuARmtBB5csL55fgvdWVSBuuYVO5czDWuFhCKUURvmJCsg==";
        };
        _OGSekQkA = {
            "id" = "OGSekQkA";
            "file" = "jupiter-2.3.0-beta.5-1.20.1-forge.jar";
            "hash" = "sha512-MCHQkaRVgc/EGtF5rwirPqU/u+3b/bjsPTeUW/pN4E3kQUrzzkehVTViSwGJakIhO64GidU+Zfstl3HCiOPoWA==";
        };
        _enzU57tT = {
            "id" = "enzU57tT";
            "file" = "jupiter-2.3.0-beta.5-1.20.4-fabric.jar";
            "hash" = "sha512-oE45vt5zyy8aiK6qsS6zsimYjv0O/cGQMHzY0gbQuY/2m2psBldxD4WqC0Iag4n2MppH7ptYpCWkKV0X4kCGiA==";
        };
        _mE0NeZy6 = {
            "id" = "mE0NeZy6";
            "file" = "jupiter-2.3.0-beta.5-1.20.4-neoforge.jar";
            "hash" = "sha512-mwDfT9Tr58FTaHCzWIvKDGcM3gIae6T1Xt48XK+ZTA33/liUCE9NStaoFZL1KS0SSEcT9OPybncPV8j2hbgKOw==";
        };
        _c5u9xbwY = {
            "id" = "c5u9xbwY";
            "file" = "jupiter-2.3.0-beta.5-1.20.6-fabric.jar";
            "hash" = "sha512-w6gjKH9T0aIFUbHahzEf5nHJCKzXIQueM7qdHE1xZ3nH/4DiE+L0487x82DKuJGThi5oP8kDB6ffl6f17JCYjA==";
        };
        _D048L6qT = {
            "id" = "D048L6qT";
            "file" = "jupiter-2.3.0-beta.5-1.20.6-neoforge.jar";
            "hash" = "sha512-cdYIJfTCSh5P/PkXZfnKwPbB+5UNt+5n21apkTMPf37aZzdR4XEzKpquqULmzy0TP+unck9Fb9iS6XeA8bXisw==";
        };
        _gl9FOOqW = {
            "id" = "gl9FOOqW";
            "file" = "jupiter-2.3.0-beta.5-1.21.1-fabric.jar";
            "hash" = "sha512-toxUW3Kvmhivua9003lRSM0RNRFcT8cSTCesXQto5p6aM7YiRkGY0NY4DxF9qOLUwyTUuTaHDq8qWee3ex4s/w==";
        };
        _NM6IEYHG = {
            "id" = "NM6IEYHG";
            "file" = "jupiter-2.3.0-beta.5-1.21.1-neoforge.jar";
            "hash" = "sha512-Jcz6mWi4zPPz8UxXd4zsT0pDu5Emzt7OIioZ80Cppuarj4y2OfUCi1P1zPZqZAxWoabjo1QQ5NsgvUvLLO/Quw==";
        };
        _t4EnJEn5 = {
            "id" = "t4EnJEn5";
            "file" = "jupiter-2.3.0-beta.5-1.21.3-fabric.jar";
            "hash" = "sha512-743eL+h21BTmo/a2H+w41V0SGo65lpA9YILAqgiXq8DwjLDCWDI41uoLbKJMlu65/dPYz6XTM5hUI8tsAqIDJg==";
        };
        _FaNc85E2 = {
            "id" = "FaNc85E2";
            "file" = "jupiter-2.3.0-beta.5-1.21.3-neoforge.jar";
            "hash" = "sha512-sbkdBotubwvPqzbjfuNwv4c0W97aj01hnRUxMW6iX9bibraSO0E1ZrZQap3wRFeYljZvmc3EoVRqafCENuE9iw==";
        };
        _UKsXNY2j = {
            "id" = "UKsXNY2j";
            "file" = "jupiter-2.3.0-beta.5-1.21.5-fabric.jar";
            "hash" = "sha512-JputBnQk1ZYmRfCHaN64k8rnamehNO0V3gv9mpCtPFuRCUfNt24r473UujEDLcjpqS+pZPHAaCgHQ4N2ebSZBA==";
        };
        _aFvMzmdO = {
            "id" = "aFvMzmdO";
            "file" = "jupiter-2.3.0-beta.5-1.21.5-neoforge.jar";
            "hash" = "sha512-3seBkMIbo99czaz0dwBB+ziHKW9oFCMjcp4h0bWhJvaK6uPHrVUyaE05yedJqNUN6dKjjdeutfiH0DMvjMp3cw==";
        };
        _AsgIR7P9 = {
            "id" = "AsgIR7P9";
            "file" = "jupiter-2.3.0-beta.5-1.21.6-neoforge.jar";
            "hash" = "sha512-ZSWnp5il0nFCgk2riTpZa012prrI4QCrgid8szCLlWaUadgwxuD//+r0gSfitsNW3lVsJTjwvnYg79Zi/OSxGw==";
        };
        _9UnkXnjG = {
            "id" = "9UnkXnjG";
            "file" = "jupiter-2.3.0-beta.5-1.21.8-fabric.jar";
            "hash" = "sha512-E1CewfIWoFXFV++LAWsc3XI84hkclyWmgIAtO6ghbGoaE9FdnqF3sJ5Ptg2wSsokk0GNDabpihda7MSjA9C33Q==";
        };
        _bALkXysb = {
            "id" = "bALkXysb";
            "file" = "jupiter-2.3.0-beta.5-1.21.8-neoforge.jar";
            "hash" = "sha512-jlLvzzWWdaYzTvrW/d8WGhPLCJwcIh133e5j9cXzGuJWhytaAivMUePtjnOOvHABKTm2UoHK6tx3HSRjKIAetA==";
        };
        _znh1Avpm = {
            "id" = "znh1Avpm";
            "file" = "jupiter-2.3.0-beta.5-1.21.10-fabric.jar";
            "hash" = "sha512-h8toH/j4si9SK7qm0uzkZYeMLKmnBtg6wbRUIfP6GaeNtY4W3qfQct4rzjnLGCv0eDoV4Mev+Zh6W0t0eiDcPg==";
        };
        _Yo9lDQR0 = {
            "id" = "Yo9lDQR0";
            "file" = "jupiter-2.3.0-beta.5-1.21.10-neoforge.jar";
            "hash" = "sha512-vXHk+SHnu2GnVib6nhUsA4gjDzhgDFgKmInBmJ4UZnEcw4tVVDyACd8rxa0qOsITozzkzYElp82HmIDONumDaQ==";
        };
        _xoMdULF5 = {
            "id" = "xoMdULF5";
            "file" = "jupiter-2.3.0-1.18.2-fabric.jar";
            "hash" = "sha512-cVxDx3VKxrPo73EP4Z0XT1nQMi2kq4wSTHUh/R638vQm47G4RsLSEgZJ3zZ0XIUHHIDvx2RhJhyT8sSLWYe+yQ==";
        };
        _TyS1yHYR = {
            "id" = "TyS1yHYR";
            "file" = "jupiter-2.3.0-1.18.2-forge.jar";
            "hash" = "sha512-OEwpJjzDzydpG+O4znRLlagJY10RHr0F/TuhqVFqPEMKlZBgs+oe+KHPA+4n5ocTMiLeCzI4qkViJh0JbdjkPg==";
        };
        _WwLEQ5Zd = {
            "id" = "WwLEQ5Zd";
            "file" = "jupiter-2.3.0-1.19.2-fabric.jar";
            "hash" = "sha512-NNMYoJy7vbuFFaYVf01onLaPm/wpMtF78MbHoRVds21N99ZR2L18cxyig0TU1r+kH4rAn3PfedZTmOQT3hMfhA==";
        };
        _uj2B8r0b = {
            "id" = "uj2B8r0b";
            "file" = "jupiter-2.3.0-1.19.2-forge.jar";
            "hash" = "sha512-ikXU+/jWxM3bmEcvgeCYlfhmCz5v/CfEcMRYIpuEeMbe47IHKpBMjJi0fIzJ08i6NZyeFxr6dOD5R2uRZmhCAw==";
        };
        _oCWs9a8t = {
            "id" = "oCWs9a8t";
            "file" = "jupiter-2.3.0-1.19.4-fabric.jar";
            "hash" = "sha512-Ms3BF7w8FzdbKnT9TvnEQ/300VrdwWuZkVUEuBQG2vr4/DUeXvEgUIzW4LVjaG2SOmTbGiItM4T1pUyb82i8tw==";
        };
        _RJtheJqm = {
            "id" = "RJtheJqm";
            "file" = "jupiter-2.3.0-1.19.4-forge.jar";
            "hash" = "sha512-5O5Cwr0Or6q+8fNZCWgTdkoFYS6s/+Cf3NAFxkslIArywOQEkqDZvOi0TFMdbIQHxjMRRzJ9o5Bfr03e6AMXsQ==";
        };
        _YT6XLhJp = {
            "id" = "YT6XLhJp";
            "file" = "jupiter-2.3.0-1.20.1-fabric.jar";
            "hash" = "sha512-Sk8wZSfh6knFuTsRQTAoGh81l0hIWYu1tOFSd51hqHlrtGXKyXwVDFPpUjQnwu2+WM8LXmi7BxceSLmFM7D34g==";
        };
        _k8IXqO6g = {
            "id" = "k8IXqO6g";
            "file" = "jupiter-2.3.0-1.20.1-forge.jar";
            "hash" = "sha512-kFFPU/b1SBc6P7RkHS7NbUdpV+k0KdzMjdJ2ZZiR/u8cTKef2sn3ExTv1hr1JVDP+WPrMDh0LEeUCsokRJlGWA==";
        };
        _hgICMt3E = {
            "id" = "hgICMt3E";
            "file" = "jupiter-2.3.0-1.20.4-fabric.jar";
            "hash" = "sha512-qmKQTVZSYKIoJxl5636IJTYD5MHaUNEyLbueIxlahzhC/EJK8gqqPeTUvFV9NoGJQibMWgJohdjbOHBb0sRqug==";
        };
        _Mj38w4UG = {
            "id" = "Mj38w4UG";
            "file" = "jupiter-2.3.0-1.20.4-neoforge.jar";
            "hash" = "sha512-cUI0c/OPKJiEN2fuhRBg/VoQ1LOUzIOXgb5l5wytdceXR3unlpHKpou8Ioz+H1vgSEoBxgY5ALh+6LqAbuMSgw==";
        };
        _VUy9wPEh = {
            "id" = "VUy9wPEh";
            "file" = "jupiter-2.3.0-1.20.6-fabric.jar";
            "hash" = "sha512-GiOo3ccPD2w/OWhn//ux7ZJXe12KmhiseDkzkz+ZLfxjJpgqSf1j0ZaKNc25cccINsLysQppqUkRZk2LA4AVVw==";
        };
        _yVmFW6MZ = {
            "id" = "yVmFW6MZ";
            "file" = "jupiter-2.3.0-1.20.6-neoforge.jar";
            "hash" = "sha512-A/7WeA80la50JOFgTiG7Uw7OW9XluaRgK/IDV0IRxiBOEBoduUsZRXZjyb8t/N8uEOM2E1/w3JyMC8ubfBZRPw==";
        };
        _Tw6sfj3u = {
            "id" = "Tw6sfj3u";
            "file" = "jupiter-2.3.0-1.21.1-fabric.jar";
            "hash" = "sha512-o8y/sfIDrcwbm07cTLuhZe8oFhIB2sLPW38T6gv4XgUnFz28AytaE+vXvy0kHkquuulgEX4/ctbB7ZyupeYK7A==";
        };
        _bjogSV4z = {
            "id" = "bjogSV4z";
            "file" = "jupiter-2.3.0-1.21.1-neoforge.jar";
            "hash" = "sha512-lmlL1gz61xJ2By9hQrwG5SfsW+efRs0y6sFejGc0XXGKoJDFRLkzZpnwYLIAkh5ztvSIKJkxbDJwI17QpLmUqw==";
        };
        _TvN0errg = {
            "id" = "TvN0errg";
            "file" = "jupiter-2.3.0-1.21.3-fabric.jar";
            "hash" = "sha512-1mFK35JVYPG12HrZl+15bg3LAU7/CbJdWTw9OUOShs8z/5YuYYmjGuJ3+JHymqCJzwfi1lsGVR8Tbpj3WMPjlw==";
        };
        _rNenYiZm = {
            "id" = "rNenYiZm";
            "file" = "jupiter-2.3.0-1.21.3-neoforge.jar";
            "hash" = "sha512-khnXGeHyTCQ6225lBP9X9IGjCCfeNBVGDnkbL1r//bJtVliQ5TH0uVbe9zvRBAcm9bGGiyaU6wl0t55lplrrMg==";
        };
        _38591CRB = {
            "id" = "38591CRB";
            "file" = "jupiter-2.3.0-1.21.5-fabric.jar";
            "hash" = "sha512-K3kduWMaVkT/9uGhB+425/QdeShndsPXM85lN+nytecPEhwoxyuQFYInoW0U/z70EYeNf5oQfx4In1mJmBXbmg==";
        };
        _VKBcQXiO = {
            "id" = "VKBcQXiO";
            "file" = "jupiter-2.3.0-1.21.5-neoforge.jar";
            "hash" = "sha512-pkGx4Tslxo1LLw4O7+2iNtwzVrkkFSo6czK5Gviw9YlfEgkvOdEQbtpT1rRfTuP/di/e2I11bvrVTUvZzmslQQ==";
        };
        _1OVQVtrb = {
            "id" = "1OVQVtrb";
            "file" = "jupiter-2.3.0-1.21.6-neoforge.jar";
            "hash" = "sha512-ehK79+IkzwvllzaIoFa5ijGmcC2tJnH2ka6bAfrCO6gurw1lL0bJUHflR3DVjV7rD0hr43C/DykcziA4mgxoYg==";
        };
        _Wo5gVH11 = {
            "id" = "Wo5gVH11";
            "file" = "jupiter-2.3.0-1.21.8-fabric.jar";
            "hash" = "sha512-pABFARa9WFemlpYSrNcTXbYyprgqOSU7IGoe9oKcxHrwyGT0Y0PrPBZBq/SAzz2dBfUvlRPydgiwu+8Z0SzECQ==";
        };
        _Z1QGgmG8 = {
            "id" = "Z1QGgmG8";
            "file" = "jupiter-2.3.0-1.21.8-neoforge.jar";
            "hash" = "sha512-u0DbDCV26QI5tW1+voDTGxC2HCTDUToro4OpXq/f4tDrxJQbr1BGq0QdIXGI5XuS9PMIAc1RMkcyHOlPOYSopg==";
        };
        _NLOkVLUL = {
            "id" = "NLOkVLUL";
            "file" = "jupiter-2.3.0-1.21.10-fabric.jar";
            "hash" = "sha512-owiMGIK5Hd2h11ISoKL1C4HAiqobJlmXTxuEsafcTMhJcTs/Fr0PaO2zk3Plg6xKIedupimEo4eGCrytl0qitg==";
        };
        _RKouQtU9 = {
            "id" = "RKouQtU9";
            "file" = "jupiter-2.3.0-1.21.10-neoforge.jar";
            "hash" = "sha512-Ep49e4VHFw6MKfy9cNsvRIwmj95IgVnuQ0fQZTLcHOk5772vqwqJv04JdS89xT/LFHmy9ldWDF+ehWCu/BtBBw==";
        };
        _uOodAPAJ = {
            "id" = "uOodAPAJ";
            "file" = "jupiter-2.3.1-1.18.2-fabric.jar";
            "hash" = "sha512-X7f2trUH74fgc1xXYc056DNTqLgend0LG6U+0G/aedO8YZqqaDfoUyRX0666Jb3n2cAyINwRWVMvwGQ8VfSmhw==";
        };
        _EJ7M2pbA = {
            "id" = "EJ7M2pbA";
            "file" = "jupiter-2.3.1-1.18.2-forge.jar";
            "hash" = "sha512-gjRW+e+BtNURBc5znR1rkahxr48zbJEuFlF34ypqUq86pmtS5IkbyYkItvNt3B5h7T/yJNpaVWtJt1QMRQIaeQ==";
        };
        _YIbagqFK = {
            "id" = "YIbagqFK";
            "file" = "jupiter-2.3.1-1.19.2-fabric.jar";
            "hash" = "sha512-FDeNzS+Mxx5KQS3+96b5I0lMGkrM0yuIbFbpKPvYHz3F+9M17z/KJXMd/zD0vtz2uuIGPDbvMp//pWAJ+Aw+NQ==";
        };
        _oXvK2wL1 = {
            "id" = "oXvK2wL1";
            "file" = "jupiter-2.3.1-1.19.2-forge.jar";
            "hash" = "sha512-Chs3atmWmBO9/kHqnNYzGPjaWPWwuO7zXBLWK2kNbcNBkzU9kWdOPMFqurV1u7dNPZpjnrvxV8Wsqc+CYin5MQ==";
        };
        _Kk2VWcEl = {
            "id" = "Kk2VWcEl";
            "file" = "jupiter-2.3.1-1.19.4-fabric.jar";
            "hash" = "sha512-oQ1aVbvtQ+vUShwhIxwweVcvyC/N4TrfOYFrowH4wTy3b/nuiDqo9Fxe7PVGBhtjkntXi6Q4kVAcos345n3mXQ==";
        };
        _69zdvHJ6 = {
            "id" = "69zdvHJ6";
            "file" = "jupiter-2.3.1-1.19.4-forge.jar";
            "hash" = "sha512-LWjpbIt51tdFAVVoK5J5kmt02vDpy/gijiJ0bBcP7OuMeGfZsqDV2DPsOZ7L/pOklIm4LI6OYDXfWTlepZC8Yw==";
        };
        _pdN7X2Mh = {
            "id" = "pdN7X2Mh";
            "file" = "jupiter-2.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-j+t61HS8j19VQlJNVmx+6UzPVvZSg8VTuUAvrbOqFgJ1rgB9rO3dmF05QR0QWf0Rnu9NGHVjeTpbdjk0m1c+gA==";
        };
        _VoXOiwvs = {
            "id" = "VoXOiwvs";
            "file" = "jupiter-2.3.1-1.20.1-forge.jar";
            "hash" = "sha512-68WLiWetscBNUbFG0BQ/tr/jHxTioOxQHq+YJtv9dNOBhUUHwSId0glUnzQZ3VdVppEWKxCLdIHnsSpV/e4S1A==";
        };
        _D1W7j4ya = {
            "id" = "D1W7j4ya";
            "file" = "jupiter-2.3.1-1.20.4-fabric.jar";
            "hash" = "sha512-/MpngCInX2gLfMfM6QrOeeeTFJ1Hh49mQEPp8fnps3bxoEvyheENjljlyG2IelFgk8ve79FgzfYSeeVofQTbRA==";
        };
        _ZGpcVjrO = {
            "id" = "ZGpcVjrO";
            "file" = "jupiter-2.3.1-1.20.4-neoforge.jar";
            "hash" = "sha512-4KZl6IIWjLlG8ZeKjMBdTR6mWktMnTkCr6T2MeE6y2zPbF0d6STfuQeCuI+sMIXRtwaI8d5qPPhaLDIDjNZpsQ==";
        };
        _pKRSABh2 = {
            "id" = "pKRSABh2";
            "file" = "jupiter-2.3.1-1.20.6-fabric.jar";
            "hash" = "sha512-NMB39yRh0qxLtkT+QrIRHmBOgY0ABtuABtu9gMQzOFl05XLHjagF3TRBZb8EE8OlxDBAqUrEUC1gOjgCh1D2Vg==";
        };
        _PTfH0WJN = {
            "id" = "PTfH0WJN";
            "file" = "jupiter-2.3.1-1.20.6-neoforge.jar";
            "hash" = "sha512-EPF3GzXjLbZxToezknetbkEPR9Pb2Y6VIOiYMNMqNSCfjdIrd4pvjipATA9IV3lnxiIdR4zCNahBBdKBz0tAbg==";
        };
        _b1MWfU6y = {
            "id" = "b1MWfU6y";
            "file" = "jupiter-2.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-LnSqgCptAPIAYtufQ25ayyqcFaU5KD1LAewZDomb1UzUOuMzznyn/repGp+fA0V+uKeo+MkGKkjd6QRHQf4UzQ==";
        };
        _Q76N0fGG = {
            "id" = "Q76N0fGG";
            "file" = "jupiter-2.3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-+orpTmSwrc5PZXf/xcqmDXBWYiqftYKZ3VgEeWUF+4J+PbboV8S8RgEYfxmW6bj0AI/4+1dpbI2HdqbKtipsVQ==";
        };
        _kn8aPJLx = {
            "id" = "kn8aPJLx";
            "file" = "jupiter-2.3.1-1.21.3-fabric.jar";
            "hash" = "sha512-uzVtSY69w2AxN4WxgdVQTKGrhyeIwtPWS/AOSZJC/N63Bfpwicx27xr+TIU1PmQp+5GHa3/RnNMUbNH7CsTrEQ==";
        };
        _VxZZouF1 = {
            "id" = "VxZZouF1";
            "file" = "jupiter-2.3.1-1.21.3-neoforge.jar";
            "hash" = "sha512-kSsyGRC1KiKDH9nuxLkBVsubeU6btB781qW7UQ0TfrtthBs+yChNSqWQHT1w3Mscmp8QU6h3fAqqz8DD+IVfZw==";
        };
        _HIG6vpAQ = {
            "id" = "HIG6vpAQ";
            "file" = "jupiter-2.3.1-1.21.5-fabric.jar";
            "hash" = "sha512-w+QTFSR7FI5OM/SlECg+KjXBehoUjgAMVpUeqEEwbBGyalqzqP2DRvDRHfzhnbrY+D00/vTxhPmlm049bXm1uQ==";
        };
        _XRZT2pcd = {
            "id" = "XRZT2pcd";
            "file" = "jupiter-2.3.1-1.21.5-neoforge.jar";
            "hash" = "sha512-WVV151Q/eM+G1w3JlL1volQf2EAyN9g2SOdHzXkfkngTS3gmTfPjVduCxJdYY0c/VrIf9CqIkY9Cn88oW9PuTA==";
        };
        _3Ef7m2tP = {
            "id" = "3Ef7m2tP";
            "file" = "jupiter-2.3.1-1.21.6-neoforge.jar";
            "hash" = "sha512-S5PNU1XSi9bmji7PqdkScQ0s4QYFSY0WVISkdqMwuISFD/wo0uxakVjSb1gAo5MvULzUr0dDbQ9vtXJ7C6d87Q==";
        };
        _BPwECsqg = {
            "id" = "BPwECsqg";
            "file" = "jupiter-2.3.1-1.21.8-fabric.jar";
            "hash" = "sha512-PuvxVeklujeaCgNA8BBn5P+ExZSXUiR3O2TgOW0+PIHf5wpBuIuyTdGmYjZdyqtDNgWYEZCgWomZQOxffyForw==";
        };
        _mclVHOdq = {
            "id" = "mclVHOdq";
            "file" = "jupiter-2.3.1-1.21.8-neoforge.jar";
            "hash" = "sha512-2IlcC2jZhOGhITh+3X2jgMfwFuttjEvztKEN2FIDei4qqlBzu5lg9H/Ag/APOsztQP6RLn5hq1eMa8P59+/p0g==";
        };
        _QU5mdclV = {
            "id" = "QU5mdclV";
            "file" = "jupiter-2.3.1-1.21.10-fabric.jar";
            "hash" = "sha512-fsQbMhCzfqTCRWNjvQiB0pS0jMMHGD64TOhZw/FtngHI/cSHoruFWSDCiQsrdNQTZ8XnZ/bP+lbnCuP5wvDTCg==";
        };
        _kQsa7ozM = {
            "id" = "kQsa7ozM";
            "file" = "jupiter-2.3.1-1.21.10-neoforge.jar";
            "hash" = "sha512-RAhmAfcqdN6ampNULXAUnBk+m6N48vlBlDJ3hXlnGA8NjjuyDEaTmtTVU5+ODPpwfMM0i/Xry0ZSEtKOTm5aMA==";
        };
        _T9IsROo0 = {
            "id" = "T9IsROo0";
            "file" = "jupiter-2.3.2-1.18.2-fabric.jar";
            "hash" = "sha512-+JLFV0mUOCXLFcxWX5CxLTg8mnqmHQtYkg247SnSz7sFn0CvcNIXL95X3l2xrzO2VEjyqI72rZIP1ASfeEqneA==";
        };
        _zffPnVTK = {
            "id" = "zffPnVTK";
            "file" = "jupiter-2.3.2-1.18.2-forge.jar";
            "hash" = "sha512-F2RBCq5q+GQ8VMObOyF3m0PaenHxYfGXpeTL5u8ijrvwKsumT+ODHtZCAGm4tR/Pb/0JLWwxZhpj8iFyx3CpsA==";
        };
        _HqV5Ip5B = {
            "id" = "HqV5Ip5B";
            "file" = "jupiter-2.3.2-1.19.2-fabric.jar";
            "hash" = "sha512-w51kN/zk4Q2Y2hiVHF4ujlaR+UFaRuxO6n4K41OgU+y5pw54KFGeCVVTcqrQpc//JFf7juUr+Q0Ti3N0CmFPpQ==";
        };
        _IHDHjEXJ = {
            "id" = "IHDHjEXJ";
            "file" = "jupiter-2.3.2-1.19.2-forge.jar";
            "hash" = "sha512-rKcIIwxqMfRYTjC4MubgzawZ57uFR0xFZngVlqM61deHKXmoMR34mG1g8Zi4kDxdhD2akXFGOiYlnBT+ro3ijg==";
        };
        _Z1fXBWp0 = {
            "id" = "Z1fXBWp0";
            "file" = "jupiter-2.3.2-1.19.4-fabric.jar";
            "hash" = "sha512-LMG0ifSlFaKrLup9G1ZPr7dRUarmvB15ELImDGXc6ZIt5TIparNkgZR5IrLunTQraEQZZdTyh50CZGynur+uyw==";
        };
        _u3pwTy1B = {
            "id" = "u3pwTy1B";
            "file" = "jupiter-2.3.2-1.19.4-forge.jar";
            "hash" = "sha512-cE4TPqiAnxF+V9dAQq7PmTx7YOuEaQyfxkjcSBeDskz/6m/S8QAtQ5kkdE5JX08KtQo2Gmqb5V61siIBDSC8yw==";
        };
        _sRd3tYqT = {
            "id" = "sRd3tYqT";
            "file" = "jupiter-2.3.2-1.20.1-fabric.jar";
            "hash" = "sha512-bNDBOJL5PtAO1GY+nvhSzeClUW+7bym0oX6AQRzhe1s3Rf94skl+aeNNYv6yDaSN3jZipTXo/HhnD94WRsGAUw==";
        };
        _visAlDuj = {
            "id" = "visAlDuj";
            "file" = "jupiter-2.3.2-1.20.1-forge.jar";
            "hash" = "sha512-JmIC+14EzRY73rcN2KGCPjKtWgtcF2CkzVyqOh9x4zXmkJclp5kTDX1QOHeZiMZjCRwU3DVcYxbbdt5fLp9ZNg==";
        };
        _fye5hPmA = {
            "id" = "fye5hPmA";
            "file" = "jupiter-2.3.2-1.20.4-fabric.jar";
            "hash" = "sha512-XghdTCzQO2ohQC9IaML3i4qOJWe2QZy39Tu1nIwZl0nwkvMCHCiDcBmQSPXkUh4T27p0vm2YC7u2V3ELsAaV5A==";
        };
        _KAaduC8k = {
            "id" = "KAaduC8k";
            "file" = "jupiter-2.3.2-1.20.4-neoforge.jar";
            "hash" = "sha512-HcC6r8RsbYCje2WvRujrKrCK7aL1SHeVnjWY8fXSIZSO1TDu3VA0uATCrYP+3FzXeyxttgPFHugEV38UJviYwA==";
        };
        _ADXUjoOX = {
            "id" = "ADXUjoOX";
            "file" = "jupiter-2.3.2-1.20.6-fabric.jar";
            "hash" = "sha512-qHZechaQ1YLbDYi9fkRsXpFCVSJwv/K6zIKBNGMlueDuipV7V33MDsww85AEQG+NhUZfg0tccfnA/96esN3BGQ==";
        };
        _RmfyzKC4 = {
            "id" = "RmfyzKC4";
            "file" = "jupiter-2.3.2-1.20.6-neoforge.jar";
            "hash" = "sha512-QY79U9vwTuarZ5dl/CtFKtKLBW3WbhH4cb4qzoFCJmK3v3Lb8Xx8Nc1pcbFxeAB06RQZHLyUrffCrxUYHkTRJg==";
        };
        _lnadq2l0 = {
            "id" = "lnadq2l0";
            "file" = "jupiter-2.3.2-1.21.1-fabric.jar";
            "hash" = "sha512-789nSwYd91j/R/VqosKgVOP6gfWh7fzs5ARwkjt4e0Psl7lHXIs/QuDPcxn1HfNom94qDv8PFxQfDlZVaMIrPw==";
        };
        _Ypjuw83q = {
            "id" = "Ypjuw83q";
            "file" = "jupiter-2.3.2-1.21.1-neoforge.jar";
            "hash" = "sha512-Pw9DSr0ik419IFsyFRS9Jf7QeXKajYddCDX9pgarBMNibpJw4GVExeigbSQWkJALOjAgzugUoRY4xh7bgg0bEg==";
        };
        _neqSqp8n = {
            "id" = "neqSqp8n";
            "file" = "jupiter-2.3.2-1.21.3-fabric.jar";
            "hash" = "sha512-RmqOl4Ovz3Se/gyw0LZAzqYyYqQYK7sw+TAK4ZWhDutOEDhJVl5Y0HGCTv5f455JKsyIrGIJ3R8XMcj1XvhSaQ==";
        };
        _bNge5pJZ = {
            "id" = "bNge5pJZ";
            "file" = "jupiter-2.3.2-1.21.3-neoforge.jar";
            "hash" = "sha512-Z+a/tYwImDsmaOyT8MkGIzH0yx4L6NEy4FJC8k4Q4/r55FBD+Y2vTsRCiY+8ArdLpPZJ6yzkHZi6E/JjNr5UXQ==";
        };
        _uA4Rs6Mv = {
            "id" = "uA4Rs6Mv";
            "file" = "jupiter-2.3.2-1.21.5-fabric.jar";
            "hash" = "sha512-Yx/RVvrqWzW0wBwe2q6xe95pjM2549OSmqmeX8HHaTWrZU6vQ+r3oe5sB/ENF0JMKlgeHoa0oAqsWfOcZlM/Kw==";
        };
        _8BRSp5QT = {
            "id" = "8BRSp5QT";
            "file" = "jupiter-2.3.2-1.21.5-neoforge.jar";
            "hash" = "sha512-YvhXUqXkTEq3P1BPMYPAR7+XlSIW5//z+pOo6zC3h238pEzci1+y1GEaV8lJqetYRzlK1sN2pU6QaBoS40Se1w==";
        };
        _Q0hvmaWX = {
            "id" = "Q0hvmaWX";
            "file" = "jupiter-2.3.2-1.21.6-neoforge.jar";
            "hash" = "sha512-izdeTs9ZyxfUzUwL+eEh9fBXcUcadNosvQaEce7ltIkyD3tVfu4wGQpiCczfzHmfLlVTJhyl2+SnJsrub+aGdA==";
        };
        _7vEqidxK = {
            "id" = "7vEqidxK";
            "file" = "jupiter-2.3.2-1.21.8-fabric.jar";
            "hash" = "sha512-vRkKee9ivagh8oStc7MYJBiw1WeVIPyH1l8jPHF5bGReifr6UPZuAB9W+nWTGOqRyXMqE6NKowb3Aq+HA0Qbow==";
        };
        _Clu9xafW = {
            "id" = "Clu9xafW";
            "file" = "jupiter-2.3.2-1.21.8-neoforge.jar";
            "hash" = "sha512-eY5yZ+bMdZxJ9S7tR+dozy5yJs5dzQ+tyNLdsTr2SLWQWvVYP6+lDlGSfFyFFP6njc8vLkDomEQ3VHRz/yhgGA==";
        };
        _nWpdj9xA = {
            "id" = "nWpdj9xA";
            "file" = "jupiter-2.3.2-1.21.10-fabric.jar";
            "hash" = "sha512-CAR6gMKonBt0l4K6gEgivjTSddhBKSdGEU2R9l4ipshuPON81IJ2SQ2+pt4lwSQbNBmJTrLripgKDjzdY1OuMA==";
        };
        _ZEpj8P8X = {
            "id" = "ZEpj8P8X";
            "file" = "jupiter-2.3.2-1.21.10-neoforge.jar";
            "hash" = "sha512-lXYHY/DBtMLiBv9pnaFLueouf1pLeQXkpz7jr7/S+IQ22ZYg/nJgPCj+gGpqnHeCB/2Ekyh03KYWlzzTQyY+gw==";
        };
        _znzLFXeg = {
            "id" = "znzLFXeg";
            "file" = "jupiter-2.3.3-1.18.2-fabric.jar";
            "hash" = "sha512-4az7FUxB1ZNM41fAt136147VEQFm/qOS27wRFPjvQUjNyGu72+SZRjfRuW0nhHH7gEFQtVuez6JlW08EDbFG8w==";
        };
        _O4lJuiBQ = {
            "id" = "O4lJuiBQ";
            "file" = "jupiter-2.3.3-1.18.2-forge.jar";
            "hash" = "sha512-3HwHxVlbbmyC2yq6/gUXcjTBhi7UKfmrIk1cThRxG3cInO5U51SoVTKvJkOR51Hp/VsOs270cIhLXa/dj4lRxA==";
        };
        _NBqac0rr = {
            "id" = "NBqac0rr";
            "file" = "jupiter-2.3.3-1.19.2-fabric.jar";
            "hash" = "sha512-ZHUKQJSR1/vdUI2yaW4+054I7fEJmupg3h8yHm5sWT+wqXBh0EfihxsDlCCBKjXh/EdJuJ03lA7tgOiR4iw75A==";
        };
        _Q8kU6BY1 = {
            "id" = "Q8kU6BY1";
            "file" = "jupiter-2.3.3-1.19.2-forge.jar";
            "hash" = "sha512-xjDdIg2Y7wbdudtwcjXDHRXnLDgYyFJ0KVYPSOjHLnD8Cn7GuAtxQrUd5qy//Et2v22is8sY0z/djNQbQVGdGw==";
        };
        _6qnnHqpj = {
            "id" = "6qnnHqpj";
            "file" = "jupiter-2.3.3-1.19.4-fabric.jar";
            "hash" = "sha512-/cL1y930sP2mq8tiYv3ut1gi4LqvdXsr6Juoj6Z30NAGlJbM5xvZuvc3AD7MbvFDp/L0S7EfuQ8z1nQUxGy6qw==";
        };
        _E8Oz3lWj = {
            "id" = "E8Oz3lWj";
            "file" = "jupiter-2.3.3-1.19.4-forge.jar";
            "hash" = "sha512-jLrNhSlCQnK5sGAbGix6SuOY3n9PXojypjb9ReLM6n7IHtd3Dsf+LqmyD6aaOsT1CfyUjG8QwgCgeDWPXayHHw==";
        };
        _XtWyrJfd = {
            "id" = "XtWyrJfd";
            "file" = "jupiter-2.3.3-1.20.1-fabric.jar";
            "hash" = "sha512-b4kJOb0dDFxmpPfcLHAM1jcV2fS5x7r9rwq9e1L49bsSYv9lG7WlfN6v4FllyeaYkXePTmcl8IF0HvzI6OqqpQ==";
        };
        _5Ik8zOVH = {
            "id" = "5Ik8zOVH";
            "file" = "jupiter-2.3.3-1.20.1-forge.jar";
            "hash" = "sha512-1/3WGhUrhd2ZVJ+Rg6re9Fwcyw0F6L89UrVYpxODZZlsxBotwMcB39pyNHBCHPfa0fDpR5XzqBeazohRBkwyBg==";
        };
        _b5cchiMF = {
            "id" = "b5cchiMF";
            "file" = "jupiter-2.3.3-1.20.4-fabric.jar";
            "hash" = "sha512-pHYw3LXlTTiikghfHMLt4HM1LQo7VtbDNUryrtZ1thbEjTeo3PuQqwUzgdJ1uPSBQhGCLUxBEzdsQmzRaG1pnQ==";
        };
        _m2XrUdgN = {
            "id" = "m2XrUdgN";
            "file" = "jupiter-2.3.3-1.20.4-neoforge.jar";
            "hash" = "sha512-OGfkiYe05lCYkEHWc8AC3/9DqBZwgAy/4qcAWJXEU8u79b8F33jRBlccWCnS6o74QX0IRtKE9YbgpXfPeAv6Qg==";
        };
        _3ezb9B2g = {
            "id" = "3ezb9B2g";
            "file" = "jupiter-2.3.3-1.20.6-fabric.jar";
            "hash" = "sha512-LqrUrxAq4LQ2S4+aJyE7iMLzRe5Yo2J8cEV5T9ul1nALHf213/8q0Hdv945MGIIsdTgHsRPFlb4ZQ8G6qRg6ZA==";
        };
        _TWBUMSTU = {
            "id" = "TWBUMSTU";
            "file" = "jupiter-2.3.3-1.20.6-neoforge.jar";
            "hash" = "sha512-C8qtEKI0B/vW7nRUCK8RrlRsd9iRl/Fcf/UKmMzRXE7h2KEZMjUfboe1pXFW2j+lc+xFnuLek+CWxQ5RwXUPsA==";
        };
        _r9DMSCuk = {
            "id" = "r9DMSCuk";
            "file" = "jupiter-2.3.3-1.21.1-fabric.jar";
            "hash" = "sha512-1WKW8NzynXr0W14aBBfpVsIUHI5YD9gGhSil3I9RTQSnlX2dfRcDUsAJvER9FJuJsQRQ57jjHjBL3Sy7imLksw==";
        };
        _OZmCbnsy = {
            "id" = "OZmCbnsy";
            "file" = "jupiter-2.3.3-1.21.1-neoforge.jar";
            "hash" = "sha512-wpD5Ni5f1owzioESTEanxDYjTNb7jiSS5FEtDOenKHMWkm3pvB7f4A2Z6XwKl2QySEVBNSG7FvnRbsHcK6Dzrw==";
        };
        _6HdKuKBG = {
            "id" = "6HdKuKBG";
            "file" = "jupiter-2.3.3-1.21.3-fabric.jar";
            "hash" = "sha512-3nlxbtR4BiZouiq7HcJ6Pi8V9HcokLCbP4v2pfOTvtH6DXIWXFOUcycrhili3IVkWClIrQkkTAwM+wxl8uO5bg==";
        };
        _rIK7mCzM = {
            "id" = "rIK7mCzM";
            "file" = "jupiter-2.3.3-1.21.3-neoforge.jar";
            "hash" = "sha512-YLEd56gtixTeGEstQVDkltDLoWN4hy3fAniKKj6xGEeV52fAK9zAaeBvBUFLJsAHEPSjI6Nz9r8O3Ks1qWKM6A==";
        };
        _myRkk3EK = {
            "id" = "myRkk3EK";
            "file" = "jupiter-2.3.3-1.21.5-fabric.jar";
            "hash" = "sha512-1w7kIolBCbrIVVcuO7fmmUDAPq9Vt67GrAG8zEc9RZ7guaPn7A2NdkpkXIwXlHmoso+wHCBvGXDJnNXYhfkD3w==";
        };
        _kwRfK6VS = {
            "id" = "kwRfK6VS";
            "file" = "jupiter-2.3.3-1.21.5-neoforge.jar";
            "hash" = "sha512-d5Unx5GPAZyQUD1oBfEX9wKNsQ8HviDOwo5SNZ3aE3yd/TpUhyIvatSOz9XVAfoDQdvhKlLbkDBu3tx7iFnCjQ==";
        };
        _itK7eIMS = {
            "id" = "itK7eIMS";
            "file" = "jupiter-2.3.3-1.21.6-neoforge.jar";
            "hash" = "sha512-cGGtyDEntqXvOvQETE4kjG8guJWqzrKgTky/k7Dwby4yXX5X6lDNQtfeWLXHWBHLIv97NY0mzvcAmijpKXLNMg==";
        };
        _zy9XchJv = {
            "id" = "zy9XchJv";
            "file" = "jupiter-2.3.3-1.21.8-fabric.jar";
            "hash" = "sha512-immI9Gpxbruxrtc+8Ih/tupzFVfYXIJ4ocxF41hBTfo8/pfW7Wl3sp3ezAbBtKbqdv/Ic86dpiRwnf2qGh7PqQ==";
        };
        _lfCyzvNx = {
            "id" = "lfCyzvNx";
            "file" = "jupiter-2.3.3-1.21.8-neoforge.jar";
            "hash" = "sha512-e1NCqMW1SqBQR4dY1k3DsYJwZ6G3iwPHaotyKyWhGgKLhp+m/rdrVYZSlxZ3zJ0kWSvLF6eNEY2GpdVGflXLDA==";
        };
        _knkyIOn2 = {
            "id" = "knkyIOn2";
            "file" = "jupiter-2.3.3-1.21.10-fabric.jar";
            "hash" = "sha512-vwlDpKxSi7OLiFeCd5n8CZEp/Xj/zDyTq7zGzteoO3uxwodGLln+uWvdIcpvtBtESQOP9y7JrC0h92xEx36jeg==";
        };
        _zCNPlhMO = {
            "id" = "zCNPlhMO";
            "file" = "jupiter-2.3.3-1.21.10-neoforge.jar";
            "hash" = "sha512-Z60+pM3p+h3JM55ithtvqT39ezRkE6tDhIjEUMDrHB9cvcOsbKMHqhpIt4GiHP6Dx7NDGAZ+YoQz7/fXWhucCw==";
        };
        _YbmXOIRQ = {
            "id" = "YbmXOIRQ";
            "file" = "jupiter-2.3.3-bugfix-1.18.2-fabric.jar";
            "hash" = "sha512-YVlQfUtK9upqQfqGtmuvoFrkJqOU9oEry7Ax4wJ6AjlC/EsVrPc4nDqi00ZjwU78UvGwvb9qVGNziYdNnQhRIA==";
        };
        _MZkTNtq1 = {
            "id" = "MZkTNtq1";
            "file" = "jupiter-2.3.3-bugfix-1.18.2-forge.jar";
            "hash" = "sha512-aeurRG7ZfE2M7arbdoqgvpvNIQyCV2LehORrC/oe8gp9/NQyQl4lHl9NbUSqj/YsrigEnSxU4mL04h7hHFr/uQ==";
        };
        _fraeVr0m = {
            "id" = "fraeVr0m";
            "file" = "jupiter-2.3.3-bugfix-1.19.2-fabric.jar";
            "hash" = "sha512-HFn65IpXNVh4ixnUp1AByPSiLU4W3n9p8j9g3mLLNoJXsF2Z52bxWM2Sr65YavkslVgMw4vGJmGjtKV3Xd6RaA==";
        };
        _b5fyURw4 = {
            "id" = "b5fyURw4";
            "file" = "jupiter-2.3.3-bugfix-1.19.2-forge.jar";
            "hash" = "sha512-1J7fNpA/9C1xyHG9CwPFUepzZQabCV2OzdElu4+jXSokfvfTfHxb2SMUJ8NWiam7oP1jyLnPLd+mGERyN7s81w==";
        };
        _KKnXdVBl = {
            "id" = "KKnXdVBl";
            "file" = "jupiter-2.3.3-bugfix-1.19.4-fabric.jar";
            "hash" = "sha512-kOc7A7pxDxxYaEVjQ8XE7fiyv6RCzxvoFAlcLbCt6LecVjpTp5Z6Yxw0FvQN16EpM1InK1QZd+V697f5nDbcQQ==";
        };
        _CthykVNo = {
            "id" = "CthykVNo";
            "file" = "jupiter-2.3.3-bugfix-1.19.4-forge.jar";
            "hash" = "sha512-B5T0b+3HOtNsjqHSKQ7p0UbpzWW39csN9gPa/abR30YxjNyNnxpd3/7bobt+kGe8p8ud/g3usg3mrS/xIBp1tQ==";
        };
        _TsmQ7KHX = {
            "id" = "TsmQ7KHX";
            "file" = "jupiter-2.3.3-bugfix-1.20.1-fabric.jar";
            "hash" = "sha512-WS1TAzgaq1SZmmAoz5YeDde6Mq4iknQseenywMTnUOlFhaIDOnu46hMJZMBCsRCrsKX7RRkd3wAZcY6akWGtdw==";
        };
        _2YdOW2Dk = {
            "id" = "2YdOW2Dk";
            "file" = "jupiter-2.3.3-bugfix-1.20.1-forge.jar";
            "hash" = "sha512-QEMhUKl2vf1uXevQLXcMQO24E/7vZ0fH0vfy6z/d+KiSxf7ELqGuMMgHSIcZSNUatF4VWxmCXA1hm/sPQ/8SHg==";
        };
        _36S5YBN8 = {
            "id" = "36S5YBN8";
            "file" = "jupiter-2.3.3-bugfix-1.20.4-fabric.jar";
            "hash" = "sha512-Q+MSyaza0ycfvzjjFSBnGbP93sheq6nJKrAJCc7jBvjlY/eYex5YjkomwB7W68mVynVeYmegyrSV2MIDutA/mg==";
        };
        _bVr3LGVg = {
            "id" = "bVr3LGVg";
            "file" = "jupiter-2.3.3-bugfix-1.20.4-neoforge.jar";
            "hash" = "sha512-fMRISCbUNO/pbFrKiZgAFubymF7JU+5OC1s6iBztQgKB54eAVjOUr438nKv4jSvw3QWTOct0Tos5BRk6OdvQtQ==";
        };
        _3oXpomO4 = {
            "id" = "3oXpomO4";
            "file" = "jupiter-2.3.3-bugfix-1.20.6-fabric.jar";
            "hash" = "sha512-abq0MpNTswHlwKf8IyWTS065GhZx8VlU75FdPYMFalbXyysUBPbb1qq/bX85lAlQr00czt6uPbSBRHPQ875Khg==";
        };
        _GmaGkY6g = {
            "id" = "GmaGkY6g";
            "file" = "jupiter-2.3.3-bugfix-1.20.6-neoforge.jar";
            "hash" = "sha512-9CewrVsyOZ1r3P0sofAXzDOpInMVuEd4NIO167AJsnQu3bfw/1xCM3sCsyh5W3/7KvlyFbq6xAp7kvAjQbZNfw==";
        };
        _l7oowN0f = {
            "id" = "l7oowN0f";
            "file" = "jupiter-2.3.3-bugfix-1.21.1-fabric.jar";
            "hash" = "sha512-KNp3wSEd3l83qnbzwaC74gQixXDmlGdgTG5dyeEHrBTF+w2jaapusn1I4gJ1nhzW96uyAOGDjiYQN/IbcZQDFA==";
        };
        _8etuU5bu = {
            "id" = "8etuU5bu";
            "file" = "jupiter-2.3.3-bugfix-1.21.1-neoforge.jar";
            "hash" = "sha512-pR74siY65aNiYD3LEDKP/PhSxB4PcAkEdJynJcG72R0bYNy33PsN/fUEstQhMHCJi322wTClY2a3KCEMD/m4rQ==";
        };
        _SY49gOSc = {
            "id" = "SY49gOSc";
            "file" = "jupiter-2.3.3-bugfix-1.21.3-fabric.jar";
            "hash" = "sha512-y6Rg6WdGZeiiS+2iplPnaiTpJCkv/b24gF9GfFCksOZdZsSUXrDEd1XxnrfI28QeOwtjQjI8XtRgUeT4U0k4og==";
        };
        _mlkMBcYI = {
            "id" = "mlkMBcYI";
            "file" = "jupiter-2.3.3-bugfix-1.21.3-neoforge.jar";
            "hash" = "sha512-Mbx5WgycionZiNLpB3FsIgbmdWg0WS7oWoJgxuiahheKEtUTpo799S+gvtLKXax26LPyKf8T965WOiZ5+CGBkA==";
        };
        _vn425icz = {
            "id" = "vn425icz";
            "file" = "jupiter-2.3.3-bugfix-1.21.5-fabric.jar";
            "hash" = "sha512-iIAm0ozdA/76W84zmKBwayaRKAyctTMViyaskiF+mts/wR3MJcuL0oLCwOvbCzKFwMaL18YJJYLC1Ps58HNAMQ==";
        };
        _HhauKA6O = {
            "id" = "HhauKA6O";
            "file" = "jupiter-2.3.3-bugfix-1.21.5-neoforge.jar";
            "hash" = "sha512-5tLrbqhpgb5WLSdp3lf+pu5A7cmIVbMO9i2MDCEqfJMsECE0HWbCYiA6DwQOts7pmwpYZAH7zpoPURzAk85cRw==";
        };
        _SNMfLp2a = {
            "id" = "SNMfLp2a";
            "file" = "jupiter-2.3.3-bugfix-1.21.6-neoforge.jar";
            "hash" = "sha512-WZwyG6jZBKoPaEOtKBezpbhlwht9PJoRaBy6EwiOesm2U6PEkzSfGv+ll8vyaJOPQux2OHaIFIwzT0UE1VEL8g==";
        };
        _jaj2APFp = {
            "id" = "jaj2APFp";
            "file" = "jupiter-2.3.3-bugfix-1.21.8-fabric.jar";
            "hash" = "sha512-01oryGG5NHcJgtrgqQmRzu+mTBzppZwZ0F7RC+Q3k1yzGMn8G2jrnNcOGnSOt+uZNV/vuRd1BNG92HCYsM4Ffw==";
        };
        _VCKcQJRg = {
            "id" = "VCKcQJRg";
            "file" = "jupiter-2.3.3-bugfix-1.21.8-neoforge.jar";
            "hash" = "sha512-s43MXTymSm1DAgT8LLo+Z4zHjg8WC0bTPcxMH9HgQCZ3Xo15jdVXPmlKWbhYvn+RpAEIEPDQ7E0wE7A3WezriQ==";
        };
        _EERTFk36 = {
            "id" = "EERTFk36";
            "file" = "jupiter-2.3.3-bugfix-1.21.10-fabric.jar";
            "hash" = "sha512-QuX4UrCmLE2OsgO2AMoHiTiCNSCpuruYJt0ZgKZcgOuGNCCWhAW38jzN6TtUzPB2YNvc1Ba99ssiSa6j9FW2Dw==";
        };
        _t8HpncNf = {
            "id" = "t8HpncNf";
            "file" = "jupiter-2.3.3-bugfix-1.21.10-neoforge.jar";
            "hash" = "sha512-bhMwe4izrNaqR5U9kL+/plv/RWlE4NgR5ySKGNMphsB++Ja2DIgTl+x98SJEasD4yazyPBTzVv4GPX9wtfP4Mw==";
        };
        _L55YvWWk = {
            "id" = "L55YvWWk";
            "file" = "jupiter-2.3.4-1.18.2-fabric.jar";
            "hash" = "sha512-LSNWTIl5Q/zqH2Oxd4X98MQ8AZysJt+WLEA3C3U5HDDwE170eBm6qysv1vkhbkErh4n2BAM84oRRY+R2XI/7Ng==";
        };
        _CBXbnona = {
            "id" = "CBXbnona";
            "file" = "jupiter-2.3.4-1.18.2-fabric.jar";
            "hash" = "sha512-LSNWTIl5Q/zqH2Oxd4X98MQ8AZysJt+WLEA3C3U5HDDwE170eBm6qysv1vkhbkErh4n2BAM84oRRY+R2XI/7Ng==";
        };
        _wzjraHaJ = {
            "id" = "wzjraHaJ";
            "file" = "jupiter-2.3.4-1.18.2-fabric.jar";
            "hash" = "sha512-LSNWTIl5Q/zqH2Oxd4X98MQ8AZysJt+WLEA3C3U5HDDwE170eBm6qysv1vkhbkErh4n2BAM84oRRY+R2XI/7Ng==";
        };
        _Jm4Oz7ri = {
            "id" = "Jm4Oz7ri";
            "file" = "jupiter-2.3.4-1.18.2-forge.jar";
            "hash" = "sha512-uzED2ch1Z0vII56GRUuMh4MsGDT8BbA7Dv1zoKCSr567xtDyS2+N/Q8F7PuNYFRsgp8+Ei51NFIpcSaALSPRsw==";
        };
        _EDCUnfxV = {
            "id" = "EDCUnfxV";
            "file" = "jupiter-2.3.4-1.19.2-fabric.jar";
            "hash" = "sha512-fGKohrjHXZe0PYN8/cN70fER63Lrkt6CiIQSbJdfwgvOn6mMyYltYa2Rnt38lSRL9AjpXLokbEqQBVGyTGGuJA==";
        };
        _zPC4uI8t = {
            "id" = "zPC4uI8t";
            "file" = "jupiter-2.3.4-1.19.2-forge.jar";
            "hash" = "sha512-zO6kHG04gZ4y+0xwULZ0jSc/LhwmFWLXhnjzWXueyKkpKekFnJad5e816lyf1XMiqlzghfJCOUx7ILPwUEUltA==";
        };
        _rUeRRaQz = {
            "id" = "rUeRRaQz";
            "file" = "jupiter-2.3.4-1.19.4-fabric.jar";
            "hash" = "sha512-p/ug+DOtqmEXMykZyK+TaqLcRhd2ev8ER0+Pae32qJna96/VT2jCRbWe0oM7YTo+ZX5rQNw3UCD4ojksjP0k+A==";
        };
        _8ZzeyWbu = {
            "id" = "8ZzeyWbu";
            "file" = "jupiter-2.3.4-1.19.4-forge.jar";
            "hash" = "sha512-aJC6VTVc2NjX26n5jU/oyadmnNFF7CVktPhlBpcKGb6AflTGBzN0tWCP36VcdA1yP81GaeeicC2nvWkC+aBRYw==";
        };
        _MVbYgFJy = {
            "id" = "MVbYgFJy";
            "file" = "jupiter-2.3.4-1.20.1-fabric.jar";
            "hash" = "sha512-BpAq4rZ+BaLpiQZB7vW1Vhua7+cOr1SmL6FCbqtI4NKemfNsN6lMrWmBUKz+dCH/bRlgcTA7bmzhm4mn624+jA==";
        };
        _Z9hqGoB6 = {
            "id" = "Z9hqGoB6";
            "file" = "jupiter-2.3.4-1.20.1-forge.jar";
            "hash" = "sha512-1WbBrn2EifkvVbsAEXp89Kr7gMsHqjCRd6G/tafIaLAOULxamSyDpXXKVQdhrw/TwlqzC44OEd4MgBgRxYJazA==";
        };
        _TujFzX0s = {
            "id" = "TujFzX0s";
            "file" = "jupiter-2.3.4-1.20.4-fabric.jar";
            "hash" = "sha512-VijyH6g1eSISi//oFKUfHJZRbTApzVrtLyAEyKVswb6BSR9WsJpCds0eCcPiwtzRl+184E76HO+r9lCfikB/9g==";
        };
        _VSoN22JW = {
            "id" = "VSoN22JW";
            "file" = "jupiter-2.3.4-1.20.4-neoforge.jar";
            "hash" = "sha512-+epG7U8kiInk8S+3nVneaezZU4qYwqos/j0p94jsu71ioKYzMfeLRevUg+I9VxKQOVZmQk1LG8oeaFSQZwr5sQ==";
        };
        _tl0lPWip = {
            "id" = "tl0lPWip";
            "file" = "jupiter-2.3.4-1.20.6-fabric.jar";
            "hash" = "sha512-qRl/6Cbl3TzMf7y9lk1BPTEepEUActs2E3vN1Kv2mcB4B/mrK8Ih3ebo0BBF3H4/Slct12XU2fjv6u2XBGvtzw==";
        };
        _FuYP2Xvd = {
            "id" = "FuYP2Xvd";
            "file" = "jupiter-2.3.4-1.20.6-neoforge.jar";
            "hash" = "sha512-6xAI3Kxc10VJmXvxV9hIV+xjNioo9UBCviDChvQpIBM79+DiduvdhbyNeuMIvElSFoQUzG2eZ6csR6Igh+TE5Q==";
        };
        _5pNXzmee = {
            "id" = "5pNXzmee";
            "file" = "jupiter-2.3.4-1.21.1-fabric.jar";
            "hash" = "sha512-YrSJcILwbKvAAW7mCZsT5DOVuORl9tN4EJ9AVhK7SGJslSPDBABaKgNEppJqazV39zNwPxj23znG5YZSVH49eQ==";
        };
        _m2itNS7Z = {
            "id" = "m2itNS7Z";
            "file" = "jupiter-2.3.4-1.21.1-neoforge.jar";
            "hash" = "sha512-ZYhrdl/Pg0heaEqdsYxfAwBMJV3rXo8AHRFDAv7RHAg1oV6RcV78roBhGRevQgDQCLaH4n+9psOI23GVohZKaA==";
        };
        _yww2WC1a = {
            "id" = "yww2WC1a";
            "file" = "jupiter-2.3.4-1.21.3-fabric.jar";
            "hash" = "sha512-GG38WrvxD9c/Ar+amPjb/HK4Q6kMxTFhgoRu6zKpX/JvHZ1exQKq8BbGIcF9kqfOCMVhbvh4phT+HJfWYm+FAw==";
        };
        _eMAxNHDO = {
            "id" = "eMAxNHDO";
            "file" = "jupiter-2.3.4-1.21.3-neoforge.jar";
            "hash" = "sha512-8/P3iDx8lZt1hd+yo4Ce3M4MINMKGybN+2i80MrL1hFNAeRyNEXPQ9PMDjBtmVhKdO29QCaaNl3AAKPHD4e9aw==";
        };
        _fJKU7Pei = {
            "id" = "fJKU7Pei";
            "file" = "jupiter-2.3.4-1.21.5-fabric.jar";
            "hash" = "sha512-x4FLfSrYqogpWQLKtUnmMJ4F9PDKoqL7ZF0AvEmtW31b+UHXRtze0Dpx5Z7fW2LF8sA0hawKGzUnukveVZgifg==";
        };
        _WxJNYrI6 = {
            "id" = "WxJNYrI6";
            "file" = "jupiter-2.3.4-1.21.5-neoforge.jar";
            "hash" = "sha512-DKiFhcbOGQGyEGHyE0iU8FF8SYHluh/qln1pCGKrnuXde4dLSgaBhb0AFo6VLc2Sa4bVmSRuzE107uQ6AHvtbA==";
        };
        _gteEpyBd = {
            "id" = "gteEpyBd";
            "file" = "jupiter-2.3.4-1.21.6-neoforge.jar";
            "hash" = "sha512-d2O9ykt1U1J7w62vLFKf4XHQHowStAnqfBhDSMlKl00TrPFxEgaJl+NLuhZKQcExWyB4XjX9r4gx/0Fz4W44ig==";
        };
        _fQp374g0 = {
            "id" = "fQp374g0";
            "file" = "jupiter-2.3.4-1.21.8-fabric.jar";
            "hash" = "sha512-CIoRMs9xZ9d1dQVSrN9Qjv30A1b0HRqlBg7AB/EbcVqMvVKNWnzdUwV3e8PZgZXh8xciflFq3oT1/nPsn7CPRg==";
        };
        _QNLmeaM0 = {
            "id" = "QNLmeaM0";
            "file" = "jupiter-2.3.4-1.21.8-neoforge.jar";
            "hash" = "sha512-9K1knS3nBlPT3+6REsLZJC5d/6ZeqyKRZZV8LTUM5tkCxPAaGBIeeHOTE2CzneKNvF6IGBExiQ4SUTYfnt72SA==";
        };
        _fjsW2N3D = {
            "id" = "fjsW2N3D";
            "file" = "jupiter-2.3.4-1.21.10-fabric.jar";
            "hash" = "sha512-DPs21qGr5kI46gzlrzMw5Fsltd7DvFs6w5ji9oiP1mFe2hpftS9fqcmkB6jzcGTB4roff3iSiRMq5GXAkt8ejA==";
        };
        _hfRkSCgX = {
            "id" = "hfRkSCgX";
            "file" = "jupiter-2.3.4-1.21.10-neoforge.jar";
            "hash" = "sha512-5JvthNsHTjGoffVScqnJemX+ioHUXJbUjyCWZSuCW//zYhhsd51SbEdiWcINFuxiNmxN/fnOG7n7oh4KR5tUYQ==";
        };
        _r4Ou9BCU = {
            "id" = "r4Ou9BCU";
            "file" = "jupiter-2.3.5-1.18.2-fabric.jar";
            "hash" = "sha512-tGWPonHLEaPhUW1wadCbjq4K3tZFl6iL15jFdM0g/UCkrtEX24OlNL2SBX6rES0eu7livM9ln0b1yQXju62JHg==";
        };
        _KTVjK8D3 = {
            "id" = "KTVjK8D3";
            "file" = "jupiter-2.3.5-1.18.2-forge.jar";
            "hash" = "sha512-4E3KyJ810BNUUq53brJOXmOXNVZO3A9IOr57gJOXT0jzYR3zSqyZeu0AxC/0mYf79sCRHQTd+7H8UaeTCCH6XA==";
        };
        _doq3VPFU = {
            "id" = "doq3VPFU";
            "file" = "jupiter-2.3.5-1.19.2-fabric.jar";
            "hash" = "sha512-UDvlqLxWVrEaH7CTCaZDW1o4hq+LkZ+9tQqFQFOpekPTJ2AvPiVaBqfTIxQ/9N4m4827NxtwNU7AE+oakYkkSA==";
        };
        _H1xLStx2 = {
            "id" = "H1xLStx2";
            "file" = "jupiter-2.3.5-1.19.2-forge.jar";
            "hash" = "sha512-uvNYtYw+5XBJVbww8c5Hyac7CtggO3yPSB96GWDA3ZMPsZqQDjzkopHZSaZBTkPyaYS40Ea/3/6lq08nN5CThg==";
        };
        _IBkW9ucH = {
            "id" = "IBkW9ucH";
            "file" = "jupiter-2.3.5-1.19.4-fabric.jar";
            "hash" = "sha512-nYiinBe3dUqma0O27kf97tNCcV68t9sz3TcfApHmVpgzWNxRZPadXD+Rqzfe4EHwXhDFO90MHF4fiy9QCajH7A==";
        };
        _vlJpdQdB = {
            "id" = "vlJpdQdB";
            "file" = "jupiter-2.3.5-1.19.4-forge.jar";
            "hash" = "sha512-sX3zsF7z0vuBReWn+NrO4dG1wqUqA6oFMpcUJS1RA7zJlBETL+5WcvN/hP9FvQg1xbUZt8dDfAkkBNGUhotNTg==";
        };
        _VvaiYi6J = {
            "id" = "VvaiYi6J";
            "file" = "jupiter-2.3.5-1.20.1-fabric.jar";
            "hash" = "sha512-txj7semqkM1gtPciKkaL473tVk4vrz1kz94CN5aSiKtLwSgl+EvFbPTjvjzBTDiUhL4lUcceSMgsbmHmjUAz8g==";
        };
        _Tc0ZQbuF = {
            "id" = "Tc0ZQbuF";
            "file" = "jupiter-2.3.5-1.20.1-forge.jar";
            "hash" = "sha512-7mUGcPRZz+FU8tRDVFWReR8Ijdrtl8eYEd/oSDoLrXJPKIQK1N35pvStQUjXRrqxnYhJOaGn6O8kmgMsTE9jUg==";
        };
        _OixskivY = {
            "id" = "OixskivY";
            "file" = "jupiter-2.3.5-1.20.4-fabric.jar";
            "hash" = "sha512-bA2GoojVpr0wDPqZ+9mn9WIozb+FhiQOWbwtwqpTqV1bZgb7ZpIMTiwNl7CxDfXxcU+65o7nBo3fz0cuz5BMdQ==";
        };
        _aqI1opsE = {
            "id" = "aqI1opsE";
            "file" = "jupiter-2.3.5-1.20.6-fabric.jar";
            "hash" = "sha512-j7aiYKdOTwkkx2CKJKwtmQ9tevVuSYnWhK9/gRaciX2y3tObqTNrNOG1/5adji/dZLOz0tnTK06tktH19Y0zxQ==";
        };
        _jB3MVQYW = {
            "id" = "jB3MVQYW";
            "file" = "jupiter-2.3.5-1.20.6-neoforge.jar";
            "hash" = "sha512-QYnc2LY/xL6VGp/c9NSx0jxBci5r/m7qaq2yRaMkOqECUJce59EZ8hLkF0n2beT7+IQrPxKifAwe/1Tgnl4wfQ==";
        };
        _DGiG2die = {
            "id" = "DGiG2die";
            "file" = "jupiter-2.3.5-1.21.1-fabric.jar";
            "hash" = "sha512-KIObVav+GREuCx53Ncd23/lwut74BRCCM69tXjnaQG2dVaGudU12LUNL5PUEKhkc5fhznoBTltxktjSZomkY+A==";
        };
        _zXyrNnQs = {
            "id" = "zXyrNnQs";
            "file" = "jupiter-2.3.5-1.21.1-neoforge.jar";
            "hash" = "sha512-NiKUzK+vGB03u/wmQ/WbaSHlFDJgt/i3xk6lOL+4nuCbzhYSPZiU5tbH8fLpIkTXs/1sBls+qtXRH5rvzVx6cA==";
        };
        _ZTg9mkWf = {
            "id" = "ZTg9mkWf";
            "file" = "jupiter-2.3.5-1.21.3-fabric.jar";
            "hash" = "sha512-clM1vt28fU49JkxoksvyUBR7FxhPQM8srplIHf/ttNyj8FxmECur0rc8IY7snN4OpezldWnfBRyeI+QbRgw0lg==";
        };
        _9oj56R6H = {
            "id" = "9oj56R6H";
            "file" = "jupiter-2.3.5-1.21.3-neoforge.jar";
            "hash" = "sha512-Txr+OHoa4cVd5Ancv+i/j+d3m+HlqAa1LG3KPzVvCcouDgrGnhyQIjqYi+Z2+28vtQhDTzua0Xx7Wt/9kiEjZw==";
        };
        _DNEcTLaR = {
            "id" = "DNEcTLaR";
            "file" = "jupiter-2.3.5-1.21.5-fabric.jar";
            "hash" = "sha512-4GDNkD5vhjMaR55o8s2pquHQP/nFAf6kyE9wUO8aYoT2awHtEXSIaarZmKknCD0+ftesoMGUN+ecp3+dloUokQ==";
        };
        _ENlfLWFc = {
            "id" = "ENlfLWFc";
            "file" = "jupiter-2.3.5-1.21.5-neoforge.jar";
            "hash" = "sha512-ZlpL0C8YD7tuRLkRsUdwE75+3RHofWSmscg/Wfpfgoua7pkbYjB3+QJ8hUMZxhOHA1mch63ZQ9jKpmDJlR3Y5w==";
        };
        _ebu7JEgt = {
            "id" = "ebu7JEgt";
            "file" = "jupiter-2.3.5-1.21.6-neoforge.jar";
            "hash" = "sha512-s0TAhyAj10V3Xk3RrAd9xrXsHSz7XTMih1Eszz7tHj8iwH50TMiy7PFAuCUj5HKw4UvmRK9ChbeCFhqRPZmv2g==";
        };
        _2qlyl8hI = {
            "id" = "2qlyl8hI";
            "file" = "jupiter-2.3.5-1.21.8-fabric.jar";
            "hash" = "sha512-dmOuqUPlp81yeui41EGipLUJznHe4gP+9V4SNK4FqIcMxS35EAgVtCmSG9qLjJMYO7Za5TVZaqDfvDrZP4Bcow==";
        };
        _2Jtp6P5Q = {
            "id" = "2Jtp6P5Q";
            "file" = "jupiter-2.3.5-1.21.8-neoforge.jar";
            "hash" = "sha512-E30JZQulwVMa/qtKeX/Ue5HE4BJO2utcKGCxKeFnI4wbxKFnHP6LUPRtK3XjIBUGTlS0cGsLTcK1BXRFn0JTJw==";
        };
        _20YywjT4 = {
            "id" = "20YywjT4";
            "file" = "jupiter-2.3.5-1.21.10-fabric.jar";
            "hash" = "sha512-bEz1hOJNY4YYxkDuv2SLQ59GxkjOgC/uy5H+udKHMbbyw01WDJ+sp+0cA3908Fb0e1JVkB4ASlU9rAAc2cr1Tw==";
        };
        _3qUx7D0I = {
            "id" = "3qUx7D0I";
            "file" = "jupiter-2.3.5-1.21.10-neoforge.jar";
            "hash" = "sha512-7LUUiz7ck8qK7KtfxIzxdVFBws+5rGh6DrrZArVb9GwOctUGWcNy1vVYJZs0au1aQ5L7FIT/gX5A5g3bm4Sw1w==";
        };
        _6y8o7tFk = {
            "id" = "6y8o7tFk";
            "file" = "jupiter-2.3.6-1.18.2-fabric.jar";
            "hash" = "sha512-qmKKUMqzK5+L7FAnkLBlHJpAApmvoHQXfvduDIgl+mr764qSxPGfsINilmJc51J6w60M7qTARO7T10S9Ll1PBA==";
        };
        _JaK4CoJP = {
            "id" = "JaK4CoJP";
            "file" = "jupiter-2.3.6-1.18.2-forge.jar";
            "hash" = "sha512-PWZCGlAIdM6H1lUrxoG813juXK7OHzUEZKO8zSSGHUygWxyaJa7vBuY5sZfsgxSSWLuzlc1fExfLLo+nIbxICw==";
        };
        _apYtIkL5 = {
            "id" = "apYtIkL5";
            "file" = "jupiter-2.3.6-1.19.2-fabric.jar";
            "hash" = "sha512-yboD04sRWR0vkH1LinhJBH6S0SOgUeYExugzhTX1JBhL1qVyh+VZGwYEGAz+LypfTsE4VTkwdG55K2O2/up/hw==";
        };
        _QUXlIa4U = {
            "id" = "QUXlIa4U";
            "file" = "jupiter-2.3.6-1.19.2-forge.jar";
            "hash" = "sha512-EsUfXT2RoRDpF/QE/QSs4mtixDdUopn+mIkaV9eBwuMAgdyokvw66rRegu77DzstyTWWnAdaue6maAxONQAY7g==";
        };
        _j6sCb9hc = {
            "id" = "j6sCb9hc";
            "file" = "jupiter-2.3.6-1.19.4-fabric.jar";
            "hash" = "sha512-8R8c9xEwO131s79Bl/06h7S8WRnUSyrQP737w6NUgeVO2KFO8SYPuyOXG3JWW9Jd7QYw2AS6pwdXKM0/Zvm0KA==";
        };
        _GshsR46q = {
            "id" = "GshsR46q";
            "file" = "jupiter-2.3.6-1.19.4-forge.jar";
            "hash" = "sha512-JyGryvvF4Gp8dOgFBfboLttxWFXxJy+CPde+m67k14QBXOswDQHbH7MmNkLhIBe8GJFqQ5xfBbHBnPJrBF4f8A==";
        };
        _nL4PJUAm = {
            "id" = "nL4PJUAm";
            "file" = "jupiter-2.3.6-1.20.1-fabric.jar";
            "hash" = "sha512-ldVmrVs8UJ5MZR5sppFkVLKkfFf8xPqVelfQa1chwGt561yFEfEkpI9UiXPlPEfhTiK7OXEQ1sKsQ93D78JSMQ==";
        };
        _ugyoqKE8 = {
            "id" = "ugyoqKE8";
            "file" = "jupiter-2.3.6-1.20.1-forge.jar";
            "hash" = "sha512-ADgbM0x1EQJ+xhQtdlv4E9SENuFClsaUnKACa1QloE4+I+K4zXx2Qyt1R0Xj2nmB5xyI1EiqqHk73xwYoFZnKA==";
        };
        _Hll9km1u = {
            "id" = "Hll9km1u";
            "file" = "jupiter-2.3.6-1.20.4-fabric.jar";
            "hash" = "sha512-b3s5PL5f9yp6EwDXUaj4IJV92VvI1w/vhFbXghXT5qZ6yVQxulg0i2mDG8me7opL+DrssD6uiy3/i43+bZ10YA==";
        };
        _IaekrWYB = {
            "id" = "IaekrWYB";
            "file" = "jupiter-2.3.6-1.20.6-fabric.jar";
            "hash" = "sha512-I0lWfzsGY2+vRViBgRcT23BSVPc1UMQnTyofvmJ8o849Zq2iEb1fN2aCYXYH0xNtG64fnoCazXDZJ7+LWctxaA==";
        };
        _BRuWvaWn = {
            "id" = "BRuWvaWn";
            "file" = "jupiter-2.3.6-1.20.6-neoforge.jar";
            "hash" = "sha512-dq2AteXIcEFvP/8Y2oXpEcttpyZlqZu7PZu0oWk0+XS7db1f0BYrsIihJxfPIq5frRmhLxyEf9x0SZnV3/JNOQ==";
        };
        _cNC2Fcrt = {
            "id" = "cNC2Fcrt";
            "file" = "jupiter-2.3.6-1.21.1-fabric.jar";
            "hash" = "sha512-QxcTyBcodWPB5+xE6DBjBhvSJkM+wTszmv6nUxek5520OM/4w9ZyZwb+omh0Au7MEcMoX1aK0rZcm9J4M7HlDQ==";
        };
        _n5hVpck9 = {
            "id" = "n5hVpck9";
            "file" = "jupiter-2.3.6-1.21.1-neoforge.jar";
            "hash" = "sha512-1U63YQjLf6es4xS3EdXkabiWfAWie2Kypyd46SKufNhltBgola6fSTjeoTYRx2uDU6WUjAp61EvAzKFCpGQ0Ug==";
        };
        _4QSqn1I2 = {
            "id" = "4QSqn1I2";
            "file" = "jupiter-2.3.6-1.21.3-fabric.jar";
            "hash" = "sha512-ZbcIHsXjjocrQsXA5Cv3Ie8COawDVBwjl8ftjlc7x9FcDwpUt5awmMcMGaYq9v+YWmEgbtew5CVV5WTwIIr7UQ==";
        };
        _zHonK933 = {
            "id" = "zHonK933";
            "file" = "jupiter-2.3.6-1.21.3-neoforge.jar";
            "hash" = "sha512-rx7ie/z34jR3wVSMax/7ZBwftGlDQ7JwCDq4nbKevYbWuj8LUoqieK/fNa1T/BRzuZO7vLgfIbF3iQs7+GhCrA==";
        };
        _oGxVxcJk = {
            "id" = "oGxVxcJk";
            "file" = "jupiter-2.3.6-1.21.5-fabric.jar";
            "hash" = "sha512-9hsGdNIIRnvwSz2YKDPWaOCJ2BLZraSS9iWFCQ96yWfcYKvH2p12L0byAa2AAyOwJ66Eo2fXvnoEmAjeyaikSg==";
        };
        _XVjxWUfR = {
            "id" = "XVjxWUfR";
            "file" = "jupiter-2.3.6-1.21.5-neoforge.jar";
            "hash" = "sha512-BFOnrD4hy9eZ4yhVyRkqthc43a2QX1esNYYgAFNaFV9Blrz3Q1ptkdLbr7YAcoGJC2ylDmyaoiREXReWd0U79g==";
        };
        _tV1yPd92 = {
            "id" = "tV1yPd92";
            "file" = "jupiter-2.3.6-1.21.6-neoforge.jar";
            "hash" = "sha512-coJgXqXAzMiwQgjRXS6OkZA6+0BOfhDr4pJu0b14raqvn28coDRGwDn7Iby00Uvmi73LGb2ac6sR3Ip1RMU6pg==";
        };
        _lHBThi5F = {
            "id" = "lHBThi5F";
            "file" = "jupiter-2.3.6-1.21.8-fabric.jar";
            "hash" = "sha512-VCBDt9CVf9rDu0xggLCUsi4Ng8ZilN4Slss4wOdu9zkSZg6tSahhny+t1OUx4LtLyK+ZQ6Dbx5MMMHIc+nMK5w==";
        };
        _tKBjO52Q = {
            "id" = "tKBjO52Q";
            "file" = "jupiter-2.3.6-1.21.8-neoforge.jar";
            "hash" = "sha512-xh1t5+HlK79+mgTX5a0heQUpcYbGNVRTQOX9Q6HT01NIm/Qe7y3TnW+5mq1AnvnNLn8QTH9RTUmx0MyuxM4nAQ==";
        };
        _aEgb2Y9r = {
            "id" = "aEgb2Y9r";
            "file" = "jupiter-2.3.6-1.21.10-fabric.jar";
            "hash" = "sha512-o3fB1k491VGGRz529n/fa9oZcHJQKc7ZjxCfv/bO+SgZvTM9D0nVPwzVNs72i0HhlQlhAkn2WOg/3q7NxZrn/w==";
        };
        _XQLk2pZa = {
            "id" = "XQLk2pZa";
            "file" = "jupiter-2.3.6-1.21.10-neoforge.jar";
            "hash" = "sha512-SxxqmfKz19DqRdg+Zr/kgEpE76Dbatd/C6bAn30dxjmk/CtjxoM1/3iHENq4UUO0lDx/8lzeZjpwNWfdAJit+w==";
        };
        _HWOaMEeb = {
            "id" = "HWOaMEeb";
            "file" = "jupiter-2.3.7-1.18.2-fabric.jar";
            "hash" = "sha512-/ES0YG3ZK1QZIuIq2pU9sOfm8ww9qV2gDCzHspvDZS+QyVkoYm5BZlDPaKg0FAVheH0X4P6nsOK1bxGQMvp0pA==";
        };
        _OuK3zfg7 = {
            "id" = "OuK3zfg7";
            "file" = "jupiter-2.3.7-1.18.2-forge.jar";
            "hash" = "sha512-OowReZ5OfCWVV0D13LMnsa063luFpKwdR9v0aWwP1pNICjOnUbaHlo18LGSXelql6/U9FJRlT7ykxIJQYdDg/Q==";
        };
        _2OGlS6dV = {
            "id" = "2OGlS6dV";
            "file" = "jupiter-2.3.7-1.19.2-fabric.jar";
            "hash" = "sha512-iP3omhgKfclhqqUzbh1jZtutLDh4B4y0OIwd3gNdinafdS8C4sOoGlVrP62uaWmiK3vJLPvc0p2WJM3HzKvS3A==";
        };
        _jUhbPVD7 = {
            "id" = "jUhbPVD7";
            "file" = "jupiter-2.3.7-1.19.2-forge.jar";
            "hash" = "sha512-83WrhL8mC0GzTekNFBr95Bi+taJVQQRZba8Ye4V+qd9bdR6R3984WD+jjf8EDYHGeqN2d9zz+7vECh2yUr/PAw==";
        };
        _NeBon5hB = {
            "id" = "NeBon5hB";
            "file" = "jupiter-2.3.7-1.19.4-fabric.jar";
            "hash" = "sha512-DUqaEsAF6trayHcv/WYdy9LPJTnjgXVfmNWAFAY4cDTH7BawAocBZK47bgFLSfvis+Jg2wnLadV+WFM8tobJ7A==";
        };
        _oJPpLYIk = {
            "id" = "oJPpLYIk";
            "file" = "jupiter-2.3.7-1.19.4-forge.jar";
            "hash" = "sha512-aBv/HSpCvoPyEZghKxWwVDCKDcbQdbulzA8V2GQ5NFuYpeAExVhfrkYrrDY+czNY9Iv/2mw4CRRh8zvzj8khRQ==";
        };
        _1co6rVbw = {
            "id" = "1co6rVbw";
            "file" = "jupiter-2.3.7-1.20.1-fabric.jar";
            "hash" = "sha512-nA+4W1OLqcd9+T27H5Op0IR8PMv0fuOLvXmkzdX65FaAoCedC3942amzrA6bPdTglP/J/jqOAGA55ljsCJsQhg==";
        };
        _m0j5CMqc = {
            "id" = "m0j5CMqc";
            "file" = "jupiter-2.3.7-1.20.1-forge.jar";
            "hash" = "sha512-VbwCo8bK1+zMt1n2fMk4oWVi1Wqh/nYNNhRjPP0Dk0pvupvRt9fA7f5tU/B+pxUpmQ2rGm/GkhDVf7Cbthu47w==";
        };
        _mh2PZrMe = {
            "id" = "mh2PZrMe";
            "file" = "jupiter-2.3.7-1.20.4-fabric.jar";
            "hash" = "sha512-iuo9sjxOyjBjfTbAcOY1UPUacWS1F93c82ryfUAcGfbbeJmcAz613U5spfGv056bLA5OO5wwp5n7ZAtzLmcy0w==";
        };
        _Ow9j6UHa = {
            "id" = "Ow9j6UHa";
            "file" = "jupiter-2.3.7-1.20.6-fabric.jar";
            "hash" = "sha512-gwZFhepl6tXixxH37nuSFtawf4Ex4eGCNQXl/345BEIVpUR3QqRCYfpvkof/1U7QjUhX74Md6Y7tlgcHch8Uqw==";
        };
        _Spr7KfxM = {
            "id" = "Spr7KfxM";
            "file" = "jupiter-2.3.7-1.20.6-neoforge.jar";
            "hash" = "sha512-Yk9b/zfTorxPUBzkd7A20M/F/597RkUyj84ez0sV/0tU5A6CakQjIG4k7pMUDLY5YvbwRkL4H/9N8vTZBMK0tw==";
        };
        _HzK8HDBb = {
            "id" = "HzK8HDBb";
            "file" = "jupiter-2.3.7-1.21.1-fabric.jar";
            "hash" = "sha512-Zhc/unMHxFxQk8+/lY3RuQgkgYKjAt+tXqXAfdV01hULquOK1wfhC0qhbwfVSI3CE72eDaxjlP0d+89gjsW4eA==";
        };
        _Jpcw76rq = {
            "id" = "Jpcw76rq";
            "file" = "jupiter-2.3.7-1.21.1-neoforge.jar";
            "hash" = "sha512-uRZloOfnTXv9w5A6KXvJdHf97qScQ+A/HeAAy7CUIr810GpvZ6aMNgKb4jzTW3U3cDVJZ/JbjwlHNlTqhUc+4A==";
        };
        _DDndDYaN = {
            "id" = "DDndDYaN";
            "file" = "jupiter-2.3.7-1.21.3-fabric.jar";
            "hash" = "sha512-yRatMB7kQeeUPEwmHA6ms2F1Sl8NXSoxk7EZcNRQ1uQy2AiWf46ZEElvd9gtADSSS/OCZjPP0YThHNnQIwtMzA==";
        };
        _igoCkRxD = {
            "id" = "igoCkRxD";
            "file" = "jupiter-2.3.7-1.21.3-neoforge.jar";
            "hash" = "sha512-/dfd6FLoRD8DiQ5vmMkvqSHKiCQOGOTmHFKdGi41VXP854ynQF7Gd0bXaHjLzZ1zL+BoRV9ss82oAurLYqIzNg==";
        };
        _KlWS1sWT = {
            "id" = "KlWS1sWT";
            "file" = "jupiter-2.3.7-1.21.5-fabric.jar";
            "hash" = "sha512-4G6IfwllV9pIPoLaC/G5kz86citSkZVu3cUQJh+iZPdGTUPAp1GUZEjFomr3UltfzVmT5DSVs7EGMzhGYSKJsg==";
        };
        _yJWkeyE1 = {
            "id" = "yJWkeyE1";
            "file" = "jupiter-2.3.7-1.21.5-neoforge.jar";
            "hash" = "sha512-VQE+AqkItmKvTJivPLV9ZhwjgUUPlGHIXSRZoA2OkGEbnIEyw5HFUcEt/QXaopAd40vKx6R5wggeBkNaRx0N2A==";
        };
        _ZCHX2ZXg = {
            "id" = "ZCHX2ZXg";
            "file" = "jupiter-2.3.7-1.21.6-neoforge.jar";
            "hash" = "sha512-sPU5grtrV5WlNKKi5ZKlEsCeeHeTl7vEcuQKj8Bd1FV8UqkzpdjRYqisftIZnspSi2GJtk2AOl4lbJwtLahtPw==";
        };
        _eg8nhj2U = {
            "id" = "eg8nhj2U";
            "file" = "jupiter-2.3.7-1.21.8-fabric.jar";
            "hash" = "sha512-cv64KJaPGL2T4c/GngyDgbpdLSmu3DGrdyqxX5MFGjCr3n4P3lsqQ8nl52HJqofeYaGWaBgAtRxBCh3KS/KR4w==";
        };
        _22gCtBHV = {
            "id" = "22gCtBHV";
            "file" = "jupiter-2.3.7-1.21.8-neoforge.jar";
            "hash" = "sha512-vr0yJgfVt1g0Mj4A69OzYyG5F/TKJFOsLWFzIAHaemRxiREzpetRNJzu4aNecJ1XgKZhbVFHPG6iblGuyOt+3w==";
        };
        _i9QyyGNu = {
            "id" = "i9QyyGNu";
            "file" = "jupiter-2.3.7-1.21.10-fabric.jar";
            "hash" = "sha512-scgPTJogWouu82rcZvjxxkk89sZEBfcEiFg3P8H+NvK225HoSM/pshT607LZQrAe9Z8PykbyJGLbuEHKG46zHA==";
        };
        _zCqMIkY2 = {
            "id" = "zCqMIkY2";
            "file" = "jupiter-2.3.7-1.21.10-neoforge.jar";
            "hash" = "sha512-VGL6ZtMZ84MlUZK3L8BojTCaeFnptYw4eqyKK9wkPRrd+GubT+FnHc1YMCC3j5ts0ng6zld15GWhUY5XBGl2HA==";
        };
        _Bn55ChNL = {
            "id" = "Bn55ChNL";
            "file" = "jupiter-2.4-26.1-universal.jar";
            "hash" = "sha512-KvYm4nhqPEWEYwftUHceBR+ubAgXdO0t/TKuHhJqKWuEsOnA6FxHF7RM8PgISz5QL2Q4R4L+rIucDCTzRhKO4g==";
        };
        _wFm9rhXI = {
            "id" = "wFm9rhXI";
            "file" = "jupiter-2.4.1-26.1.2-universal.jar";
            "hash" = "sha512-meK5k7EteUBjrHIqlap0FuijdPFbQFQdd63eUvO5frQlXVBhvN6bUM3N/hhKGpiz9DUpwCFGVTafiHZhebR0eQ==";
        };
    in {
        "fhrl3140" = _fhrl3140;
        "Xi6jSEBp" = _Xi6jSEBp;
        "bOXNZ8yu" = _bOXNZ8yu;
        "xJ8IELj1" = _xJ8IELj1;
        "xLFmilsz" = _xLFmilsz;
        "LJMqnLz9" = _LJMqnLz9;
        "zNjiq0KP" = _zNjiq0KP;
        "GQt0Rc3t" = _GQt0Rc3t;
        "sf2QJIGC" = _sf2QJIGC;
        "wyr7Gf1D" = _wyr7Gf1D;
        "7n3QbvFV" = _7n3QbvFV;
        "H2Xr8RqP" = _H2Xr8RqP;
        "KOVv6efM" = _KOVv6efM;
        "AzD1rlO4" = _AzD1rlO4;
        "CI68F1bz" = _CI68F1bz;
        "FNNOgdVU" = _FNNOgdVU;
        "dIRNzQ2c" = _dIRNzQ2c;
        "WKImDllx" = _WKImDllx;
        "dPWQhXal" = _dPWQhXal;
        "tYvvtfAP" = _tYvvtfAP;
        "1LnWKEPJ" = _1LnWKEPJ;
        "wKftYeLx" = _wKftYeLx;
        "MtP3aqMB" = _MtP3aqMB;
        "PNEzF8F8" = _PNEzF8F8;
        "elRfRGl9" = _elRfRGl9;
        "5WrVm4v6" = _5WrVm4v6;
        "QAFprxNg" = _QAFprxNg;
        "ZPI6y61s" = _ZPI6y61s;
        "Dha6ZdMT" = _Dha6ZdMT;
        "adEgOJNF" = _adEgOJNF;
        "FEwp99OV" = _FEwp99OV;
        "OKvSISC2" = _OKvSISC2;
        "47UhOuoD" = _47UhOuoD;
        "j2mxyjHv" = _j2mxyjHv;
        "LHn5oRyY" = _LHn5oRyY;
        "UwJUSOxp" = _UwJUSOxp;
        "9x4S3Mzf" = _9x4S3Mzf;
        "gmwfKxd7" = _gmwfKxd7;
        "nhqjUZZy" = _nhqjUZZy;
        "quscWB5K" = _quscWB5K;
        "FhkQ6Qhx" = _FhkQ6Qhx;
        "deNcowzf" = _deNcowzf;
        "mgiKNUeU" = _mgiKNUeU;
        "yHfucqRJ" = _yHfucqRJ;
        "6FVn8sRM" = _6FVn8sRM;
        "3okWpB2C" = _3okWpB2C;
        "pDv0Eatq" = _pDv0Eatq;
        "waQZp3LM" = _waQZp3LM;
        "q9xDhlW7" = _q9xDhlW7;
        "PZwP14Tm" = _PZwP14Tm;
        "4MUGaDSg" = _4MUGaDSg;
        "Jn2Jk7dk" = _Jn2Jk7dk;
        "PRoHPboo" = _PRoHPboo;
        "IrwfaBDt" = _IrwfaBDt;
        "RkbpfWOW" = _RkbpfWOW;
        "OTw4O3o2" = _OTw4O3o2;
        "WioDYLeR" = _WioDYLeR;
        "tVECgdAk" = _tVECgdAk;
        "nZDaOKES" = _nZDaOKES;
        "gbhzCL4E" = _gbhzCL4E;
        "qE5yzxMi" = _qE5yzxMi;
        "bKkKkQ9U" = _bKkKkQ9U;
        "hrdFRl6T" = _hrdFRl6T;
        "FNGSqjUN" = _FNGSqjUN;
        "JkhMXKRn" = _JkhMXKRn;
        "x176pwu6" = _x176pwu6;
        "IEkoxH6Y" = _IEkoxH6Y;
        "FZnUFUWk" = _FZnUFUWk;
        "vKuJs0fZ" = _vKuJs0fZ;
        "bI4J1dGU" = _bI4J1dGU;
        "CD146PaL" = _CD146PaL;
        "cfrjzyiO" = _cfrjzyiO;
        "VYBZUMOv" = _VYBZUMOv;
        "ZmYt4jjp" = _ZmYt4jjp;
        "sitr75nX" = _sitr75nX;
        "I4i9vhEW" = _I4i9vhEW;
        "jI4IsDcz" = _jI4IsDcz;
        "H7aySxrn" = _H7aySxrn;
        "3W3UyQLF" = _3W3UyQLF;
        "QbhA8LuG" = _QbhA8LuG;
        "Z61CWX03" = _Z61CWX03;
        "Y8lPMajb" = _Y8lPMajb;
        "DJ4grBtI" = _DJ4grBtI;
        "HWi07QOh" = _HWi07QOh;
        "6qIicHuu" = _6qIicHuu;
        "2h0uQQNw" = _2h0uQQNw;
        "X1pb8Oe6" = _X1pb8Oe6;
        "IpYRf6YI" = _IpYRf6YI;
        "b1UwowPX" = _b1UwowPX;
        "pNn7MY2z" = _pNn7MY2z;
        "4yWvGDWH" = _4yWvGDWH;
        "G9Xn3Dro" = _G9Xn3Dro;
        "qHvlrxu6" = _qHvlrxu6;
        "yXwzQPLV" = _yXwzQPLV;
        "UCUaRtIN" = _UCUaRtIN;
        "O6ybjJ4H" = _O6ybjJ4H;
        "sAuA2DRk" = _sAuA2DRk;
        "dOxd8emQ" = _dOxd8emQ;
        "vrU8Tjlp" = _vrU8Tjlp;
        "wPok858z" = _wPok858z;
        "1vAZUx0D" = _1vAZUx0D;
        "M5mcieEH" = _M5mcieEH;
        "MnglVGYK" = _MnglVGYK;
        "iuMBrsS5" = _iuMBrsS5;
        "EnW1ktwa" = _EnW1ktwa;
        "IxPKG3lp" = _IxPKG3lp;
        "uP2Rtci1" = _uP2Rtci1;
        "QTJ8U71H" = _QTJ8U71H;
        "Z8RMd2f9" = _Z8RMd2f9;
        "hNEZN8hi" = _hNEZN8hi;
        "Fkqu9n2U" = _Fkqu9n2U;
        "ic4NNSpk" = _ic4NNSpk;
        "pcBYLOQS" = _pcBYLOQS;
        "7bEAjGpm" = _7bEAjGpm;
        "R3cJUp4A" = _R3cJUp4A;
        "FQ5Z4La9" = _FQ5Z4La9;
        "rTY6oVwK" = _rTY6oVwK;
        "osWTYcVn" = _osWTYcVn;
        "dh3uHbVT" = _dh3uHbVT;
        "KGxEABsJ" = _KGxEABsJ;
        "7sBFbA6L" = _7sBFbA6L;
        "dA22pyoF" = _dA22pyoF;
        "vZLuthvR" = _vZLuthvR;
        "1iOKv5tQ" = _1iOKv5tQ;
        "IrTuwrEl" = _IrTuwrEl;
        "ZynV82nm" = _ZynV82nm;
        "H4JcY8IV" = _H4JcY8IV;
        "lYOudDUE" = _lYOudDUE;
        "JSQuGEfn" = _JSQuGEfn;
        "IsAs6XV8" = _IsAs6XV8;
        "3zPm3exu" = _3zPm3exu;
        "52gkYcyv" = _52gkYcyv;
        "2mrCtypS" = _2mrCtypS;
        "t0AosNCR" = _t0AosNCR;
        "kTpqaA9O" = _kTpqaA9O;
        "2UOyLunf" = _2UOyLunf;
        "EnAPgtuI" = _EnAPgtuI;
        "AFEbdufI" = _AFEbdufI;
        "gmV9VhZu" = _gmV9VhZu;
        "sCcCxwJr" = _sCcCxwJr;
        "DeIh6fUg" = _DeIh6fUg;
        "rL98bcYZ" = _rL98bcYZ;
        "G7H68o2q" = _G7H68o2q;
        "8Dw6MnUY" = _8Dw6MnUY;
        "Z4SJm8X9" = _Z4SJm8X9;
        "n5jqRzk3" = _n5jqRzk3;
        "cHQvNwG8" = _cHQvNwG8;
        "bJqDxpBj" = _bJqDxpBj;
        "xsJx5sUX" = _xsJx5sUX;
        "o2alRa4y" = _o2alRa4y;
        "DR8G0k03" = _DR8G0k03;
        "p0blncr9" = _p0blncr9;
        "v7oKcspw" = _v7oKcspw;
        "xif77Vfx" = _xif77Vfx;
        "TVGF2SkN" = _TVGF2SkN;
        "b4Tu1yPk" = _b4Tu1yPk;
        "9GMmuV9p" = _9GMmuV9p;
        "dlBgTOb2" = _dlBgTOb2;
        "xkCW6kpT" = _xkCW6kpT;
        "knLBK7h3" = _knLBK7h3;
        "jpepnzIn" = _jpepnzIn;
        "VyLKRoxJ" = _VyLKRoxJ;
        "T9FdPrNP" = _T9FdPrNP;
        "SQvKSLpR" = _SQvKSLpR;
        "lFmCXSjm" = _lFmCXSjm;
        "3PcMjwBo" = _3PcMjwBo;
        "1e2JE0Yf" = _1e2JE0Yf;
        "KWWO6Eql" = _KWWO6Eql;
        "a6NlQKaj" = _a6NlQKaj;
        "hr0rNrKw" = _hr0rNrKw;
        "sIZxSaPY" = _sIZxSaPY;
        "OGSekQkA" = _OGSekQkA;
        "enzU57tT" = _enzU57tT;
        "mE0NeZy6" = _mE0NeZy6;
        "c5u9xbwY" = _c5u9xbwY;
        "D048L6qT" = _D048L6qT;
        "gl9FOOqW" = _gl9FOOqW;
        "NM6IEYHG" = _NM6IEYHG;
        "t4EnJEn5" = _t4EnJEn5;
        "FaNc85E2" = _FaNc85E2;
        "UKsXNY2j" = _UKsXNY2j;
        "aFvMzmdO" = _aFvMzmdO;
        "AsgIR7P9" = _AsgIR7P9;
        "9UnkXnjG" = _9UnkXnjG;
        "bALkXysb" = _bALkXysb;
        "znh1Avpm" = _znh1Avpm;
        "Yo9lDQR0" = _Yo9lDQR0;
        "xoMdULF5" = _xoMdULF5;
        "TyS1yHYR" = _TyS1yHYR;
        "WwLEQ5Zd" = _WwLEQ5Zd;
        "uj2B8r0b" = _uj2B8r0b;
        "oCWs9a8t" = _oCWs9a8t;
        "RJtheJqm" = _RJtheJqm;
        "YT6XLhJp" = _YT6XLhJp;
        "k8IXqO6g" = _k8IXqO6g;
        "hgICMt3E" = _hgICMt3E;
        "Mj38w4UG" = _Mj38w4UG;
        "VUy9wPEh" = _VUy9wPEh;
        "yVmFW6MZ" = _yVmFW6MZ;
        "Tw6sfj3u" = _Tw6sfj3u;
        "bjogSV4z" = _bjogSV4z;
        "TvN0errg" = _TvN0errg;
        "rNenYiZm" = _rNenYiZm;
        "38591CRB" = _38591CRB;
        "VKBcQXiO" = _VKBcQXiO;
        "1OVQVtrb" = _1OVQVtrb;
        "Wo5gVH11" = _Wo5gVH11;
        "Z1QGgmG8" = _Z1QGgmG8;
        "NLOkVLUL" = _NLOkVLUL;
        "RKouQtU9" = _RKouQtU9;
        "uOodAPAJ" = _uOodAPAJ;
        "EJ7M2pbA" = _EJ7M2pbA;
        "YIbagqFK" = _YIbagqFK;
        "oXvK2wL1" = _oXvK2wL1;
        "Kk2VWcEl" = _Kk2VWcEl;
        "69zdvHJ6" = _69zdvHJ6;
        "pdN7X2Mh" = _pdN7X2Mh;
        "VoXOiwvs" = _VoXOiwvs;
        "D1W7j4ya" = _D1W7j4ya;
        "ZGpcVjrO" = _ZGpcVjrO;
        "pKRSABh2" = _pKRSABh2;
        "PTfH0WJN" = _PTfH0WJN;
        "b1MWfU6y" = _b1MWfU6y;
        "Q76N0fGG" = _Q76N0fGG;
        "kn8aPJLx" = _kn8aPJLx;
        "VxZZouF1" = _VxZZouF1;
        "HIG6vpAQ" = _HIG6vpAQ;
        "XRZT2pcd" = _XRZT2pcd;
        "3Ef7m2tP" = _3Ef7m2tP;
        "BPwECsqg" = _BPwECsqg;
        "mclVHOdq" = _mclVHOdq;
        "QU5mdclV" = _QU5mdclV;
        "kQsa7ozM" = _kQsa7ozM;
        "T9IsROo0" = _T9IsROo0;
        "zffPnVTK" = _zffPnVTK;
        "HqV5Ip5B" = _HqV5Ip5B;
        "IHDHjEXJ" = _IHDHjEXJ;
        "Z1fXBWp0" = _Z1fXBWp0;
        "u3pwTy1B" = _u3pwTy1B;
        "sRd3tYqT" = _sRd3tYqT;
        "visAlDuj" = _visAlDuj;
        "fye5hPmA" = _fye5hPmA;
        "KAaduC8k" = _KAaduC8k;
        "ADXUjoOX" = _ADXUjoOX;
        "RmfyzKC4" = _RmfyzKC4;
        "lnadq2l0" = _lnadq2l0;
        "Ypjuw83q" = _Ypjuw83q;
        "neqSqp8n" = _neqSqp8n;
        "bNge5pJZ" = _bNge5pJZ;
        "uA4Rs6Mv" = _uA4Rs6Mv;
        "8BRSp5QT" = _8BRSp5QT;
        "Q0hvmaWX" = _Q0hvmaWX;
        "7vEqidxK" = _7vEqidxK;
        "Clu9xafW" = _Clu9xafW;
        "nWpdj9xA" = _nWpdj9xA;
        "ZEpj8P8X" = _ZEpj8P8X;
        "znzLFXeg" = _znzLFXeg;
        "O4lJuiBQ" = _O4lJuiBQ;
        "NBqac0rr" = _NBqac0rr;
        "Q8kU6BY1" = _Q8kU6BY1;
        "6qnnHqpj" = _6qnnHqpj;
        "E8Oz3lWj" = _E8Oz3lWj;
        "XtWyrJfd" = _XtWyrJfd;
        "5Ik8zOVH" = _5Ik8zOVH;
        "b5cchiMF" = _b5cchiMF;
        "m2XrUdgN" = _m2XrUdgN;
        "3ezb9B2g" = _3ezb9B2g;
        "TWBUMSTU" = _TWBUMSTU;
        "r9DMSCuk" = _r9DMSCuk;
        "OZmCbnsy" = _OZmCbnsy;
        "6HdKuKBG" = _6HdKuKBG;
        "rIK7mCzM" = _rIK7mCzM;
        "myRkk3EK" = _myRkk3EK;
        "kwRfK6VS" = _kwRfK6VS;
        "itK7eIMS" = _itK7eIMS;
        "zy9XchJv" = _zy9XchJv;
        "lfCyzvNx" = _lfCyzvNx;
        "knkyIOn2" = _knkyIOn2;
        "zCNPlhMO" = _zCNPlhMO;
        "YbmXOIRQ" = _YbmXOIRQ;
        "MZkTNtq1" = _MZkTNtq1;
        "fraeVr0m" = _fraeVr0m;
        "b5fyURw4" = _b5fyURw4;
        "KKnXdVBl" = _KKnXdVBl;
        "CthykVNo" = _CthykVNo;
        "TsmQ7KHX" = _TsmQ7KHX;
        "2YdOW2Dk" = _2YdOW2Dk;
        "36S5YBN8" = _36S5YBN8;
        "bVr3LGVg" = _bVr3LGVg;
        "3oXpomO4" = _3oXpomO4;
        "GmaGkY6g" = _GmaGkY6g;
        "l7oowN0f" = _l7oowN0f;
        "8etuU5bu" = _8etuU5bu;
        "SY49gOSc" = _SY49gOSc;
        "mlkMBcYI" = _mlkMBcYI;
        "vn425icz" = _vn425icz;
        "HhauKA6O" = _HhauKA6O;
        "SNMfLp2a" = _SNMfLp2a;
        "jaj2APFp" = _jaj2APFp;
        "VCKcQJRg" = _VCKcQJRg;
        "EERTFk36" = _EERTFk36;
        "t8HpncNf" = _t8HpncNf;
        "L55YvWWk" = _L55YvWWk;
        "CBXbnona" = _CBXbnona;
        "wzjraHaJ" = _wzjraHaJ;
        "Jm4Oz7ri" = _Jm4Oz7ri;
        "EDCUnfxV" = _EDCUnfxV;
        "zPC4uI8t" = _zPC4uI8t;
        "rUeRRaQz" = _rUeRRaQz;
        "8ZzeyWbu" = _8ZzeyWbu;
        "MVbYgFJy" = _MVbYgFJy;
        "Z9hqGoB6" = _Z9hqGoB6;
        "TujFzX0s" = _TujFzX0s;
        "VSoN22JW" = _VSoN22JW;
        "tl0lPWip" = _tl0lPWip;
        "FuYP2Xvd" = _FuYP2Xvd;
        "5pNXzmee" = _5pNXzmee;
        "m2itNS7Z" = _m2itNS7Z;
        "yww2WC1a" = _yww2WC1a;
        "eMAxNHDO" = _eMAxNHDO;
        "fJKU7Pei" = _fJKU7Pei;
        "WxJNYrI6" = _WxJNYrI6;
        "gteEpyBd" = _gteEpyBd;
        "fQp374g0" = _fQp374g0;
        "QNLmeaM0" = _QNLmeaM0;
        "fjsW2N3D" = _fjsW2N3D;
        "hfRkSCgX" = _hfRkSCgX;
        "r4Ou9BCU" = _r4Ou9BCU;
        "KTVjK8D3" = _KTVjK8D3;
        "doq3VPFU" = _doq3VPFU;
        "H1xLStx2" = _H1xLStx2;
        "IBkW9ucH" = _IBkW9ucH;
        "vlJpdQdB" = _vlJpdQdB;
        "VvaiYi6J" = _VvaiYi6J;
        "Tc0ZQbuF" = _Tc0ZQbuF;
        "OixskivY" = _OixskivY;
        "aqI1opsE" = _aqI1opsE;
        "jB3MVQYW" = _jB3MVQYW;
        "DGiG2die" = _DGiG2die;
        "zXyrNnQs" = _zXyrNnQs;
        "ZTg9mkWf" = _ZTg9mkWf;
        "9oj56R6H" = _9oj56R6H;
        "DNEcTLaR" = _DNEcTLaR;
        "ENlfLWFc" = _ENlfLWFc;
        "ebu7JEgt" = _ebu7JEgt;
        "2qlyl8hI" = _2qlyl8hI;
        "2Jtp6P5Q" = _2Jtp6P5Q;
        "20YywjT4" = _20YywjT4;
        "3qUx7D0I" = _3qUx7D0I;
        "6y8o7tFk" = _6y8o7tFk;
        "JaK4CoJP" = _JaK4CoJP;
        "apYtIkL5" = _apYtIkL5;
        "QUXlIa4U" = _QUXlIa4U;
        "j6sCb9hc" = _j6sCb9hc;
        "GshsR46q" = _GshsR46q;
        "nL4PJUAm" = _nL4PJUAm;
        "ugyoqKE8" = _ugyoqKE8;
        "Hll9km1u" = _Hll9km1u;
        "IaekrWYB" = _IaekrWYB;
        "BRuWvaWn" = _BRuWvaWn;
        "cNC2Fcrt" = _cNC2Fcrt;
        "n5hVpck9" = _n5hVpck9;
        "4QSqn1I2" = _4QSqn1I2;
        "zHonK933" = _zHonK933;
        "oGxVxcJk" = _oGxVxcJk;
        "XVjxWUfR" = _XVjxWUfR;
        "tV1yPd92" = _tV1yPd92;
        "lHBThi5F" = _lHBThi5F;
        "tKBjO52Q" = _tKBjO52Q;
        "aEgb2Y9r" = _aEgb2Y9r;
        "XQLk2pZa" = _XQLk2pZa;
        "HWOaMEeb" = _HWOaMEeb;
        "OuK3zfg7" = _OuK3zfg7;
        "2OGlS6dV" = _2OGlS6dV;
        "jUhbPVD7" = _jUhbPVD7;
        "NeBon5hB" = _NeBon5hB;
        "oJPpLYIk" = _oJPpLYIk;
        "1co6rVbw" = _1co6rVbw;
        "m0j5CMqc" = _m0j5CMqc;
        "mh2PZrMe" = _mh2PZrMe;
        "Ow9j6UHa" = _Ow9j6UHa;
        "Spr7KfxM" = _Spr7KfxM;
        "HzK8HDBb" = _HzK8HDBb;
        "Jpcw76rq" = _Jpcw76rq;
        "DDndDYaN" = _DDndDYaN;
        "igoCkRxD" = _igoCkRxD;
        "KlWS1sWT" = _KlWS1sWT;
        "yJWkeyE1" = _yJWkeyE1;
        "ZCHX2ZXg" = _ZCHX2ZXg;
        "eg8nhj2U" = _eg8nhj2U;
        "22gCtBHV" = _22gCtBHV;
        "i9QyyGNu" = _i9QyyGNu;
        "zCqMIkY2" = _zCqMIkY2;
        "Bn55ChNL" = _Bn55ChNL;
        "wFm9rhXI" = _wFm9rhXI;
        "fabric-1.20.1" = _1co6rVbw;
        "fabric-1.20.4" = _mh2PZrMe;
        "fabric-1.20.6" = _Ow9j6UHa;
        "fabric-1.21.1" = _HzK8HDBb;
        "fabric-1.19.4" = _NeBon5hB;
        "fabric-1.19.2" = _2OGlS6dV;
        "fabric-1.18.2" = _HWOaMEeb;
        "fabric-1.17.1" = _qE5yzxMi;
        "fabric-1.16.5" = _hrdFRl6T;
        "fabric-1.21.4" = _KlWS1sWT;
        "fabric-1.21.5" = _KlWS1sWT;
        "fabric-1.21.6" = _eg8nhj2U;
        "fabric-1.21.7" = _eg8nhj2U;
        "fabric-1.21.8" = _eg8nhj2U;
        "fabric-1.18" = _HWOaMEeb;
        "fabric-1.18.1" = _HWOaMEeb;
        "fabric-1.19" = _2OGlS6dV;
        "fabric-1.19.1" = _2OGlS6dV;
        "fabric-1.19.3" = _NeBon5hB;
        "fabric-1.20" = _1co6rVbw;
        "fabric-1.20.2" = _mh2PZrMe;
        "fabric-1.20.3" = _mh2PZrMe;
        "fabric-1.20.5" = _Ow9j6UHa;
        "fabric-1.21" = _HzK8HDBb;
        "fabric-1.21.2" = _DDndDYaN;
        "fabric-1.21.3" = _DDndDYaN;
        "fabric-1.21.9" = _i9QyyGNu;
        "fabric-1.21.10" = _i9QyyGNu;
        "fabric-26.1" = _wFm9rhXI;
        "fabric-26.1.1" = _wFm9rhXI;
        "fabric-26.1.2" = _wFm9rhXI;
        "forge-1.20.1" = _m0j5CMqc;
        "forge-1.19.4" = _oJPpLYIk;
        "forge-1.19.2" = _jUhbPVD7;
        "forge-1.18.2" = _OuK3zfg7;
        "forge-1.17.1" = _bKkKkQ9U;
        "forge-1.16.5" = _FNGSqjUN;
        "forge-1.18" = _OuK3zfg7;
        "forge-1.18.1" = _OuK3zfg7;
        "forge-1.19" = _jUhbPVD7;
        "forge-1.19.1" = _jUhbPVD7;
        "forge-1.19.3" = _oJPpLYIk;
        "forge-1.20" = _m0j5CMqc;
        "neoforge-1.20.1" = _Z8RMd2f9;
        "neoforge-1.20.6" = _Spr7KfxM;
        "neoforge-1.21.1" = _Jpcw76rq;
        "neoforge-1.20.4" = _VSoN22JW;
        "neoforge-1.21.4" = _yJWkeyE1;
        "neoforge-1.21.5" = _yJWkeyE1;
        "neoforge-1.21.6" = _ZCHX2ZXg;
        "neoforge-1.21.7" = _22gCtBHV;
        "neoforge-1.21.8" = _22gCtBHV;
        "neoforge-1.20.2" = _VSoN22JW;
        "neoforge-1.20.3" = _VSoN22JW;
        "neoforge-1.20.5" = _Spr7KfxM;
        "neoforge-1.21" = _Jpcw76rq;
        "neoforge-1.21.2" = _igoCkRxD;
        "neoforge-1.21.3" = _igoCkRxD;
        "neoforge-1.21.9" = _zCqMIkY2;
        "neoforge-1.21.10" = _zCqMIkY2;
        "neoforge-1.18" = _MnglVGYK;
        "neoforge-1.18.1" = _MnglVGYK;
        "neoforge-1.18.2" = _MnglVGYK;
        "neoforge-1.19" = _EnW1ktwa;
        "neoforge-1.19.1" = _EnW1ktwa;
        "neoforge-1.19.2" = _EnW1ktwa;
        "neoforge-1.19.3" = _uP2Rtci1;
        "neoforge-1.19.4" = _uP2Rtci1;
        "neoforge-1.20" = _Z8RMd2f9;
        "neoforge-26.1" = _wFm9rhXI;
        "neoforge-26.1.1" = _wFm9rhXI;
        "neoforge-26.1.2" = _wFm9rhXI;
        "default" = _wFm9rhXI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jupiter";
            id = "XbiLGMMU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}