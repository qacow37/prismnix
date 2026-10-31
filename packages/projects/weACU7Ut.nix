{lib, callPackage, ...}:
let
    versions = (let
        _g23D56kP = {
            "id" = "g23D56kP";
            "file" = "hqtiers-1.0-1.21.11.jar";
            "hash" = "sha512-mHO2LLCN04Z1sSxwYfd5n8oRtwIPH/1im77Jx2JJbc4U6L3Myonbyc/c3Hfkgra1n2cnplTkBetgQdksaRaGdA==";
        };
        _MxT86lBl = {
            "id" = "MxT86lBl";
            "file" = "hqtiers-2.0-1.21.11.jar";
            "hash" = "sha512-GoTRBUFiJBT8hy+x+XOE3klvDVKYBZ43ahoERz4KBYXLHNghxCGYZC3Smj1wo3YTWdHHrlcYMBzyB9W6GR5iUg==";
        };
        _bwG3sYjX = {
            "id" = "bwG3sYjX";
            "file" = "hqtiers-2.1-1.21.11.jar";
            "hash" = "sha512-QRbsfyDELpCT2t1xgQk8pQ4P6wyJVB0Q71mUC/MuVYtUH0bh600FSQahf7HlHKFARXdgg6rLLB3+BSmeETNl7Q==";
        };
        _HsTjKgau = {
            "id" = "HsTjKgau";
            "file" = "hqtiers-1.0-26.1.x.jar";
            "hash" = "sha512-JOtSKBT21a7mmK/mqwUYx4KKI9a+7uK/Qqv2KqQ4bsorYENyb7EHqGboMEREkLm6vGAnFAZrASmuNUfLp+jLPA==";
        };
        _x59jOP6p = {
            "id" = "x59jOP6p";
            "file" = "hqtiers-1.0-26.2.x.jar";
            "hash" = "sha512-+pPs28NLG99jBVmjQ7cRQKjOVTu4l+RW1v5VmNd2AUzCy9cRuvoU5GeKEuuu5IBvjyEqYk0TSIDMrK0+O6CLhQ==";
        };
        _icsycsU9 = {
            "id" = "icsycsU9";
            "file" = "hqtiers-2.2-1.21.11.jar";
            "hash" = "sha512-jJBxDmvEu/zs8f63Dns937oa2k3c1Jkn8RqNFDmPpwZAhyTPRBYUqMG2km7vcmAYvWPB9e9QhX4JcvYNhPhqUg==";
        };
        _cKjapVVF = {
            "id" = "cKjapVVF";
            "file" = "hqtiers-1.2-26.1.x.jar";
            "hash" = "sha512-qOTSfle1aBlPz+GjO90TgwyY8ogq8XDe1iqpQm4qMDSp0Yzd5ryLSHh7mSz8ugGUomJxogDuSg6TBLOUZsWkIA==";
        };
        _MRiPDTHM = {
            "id" = "MRiPDTHM";
            "file" = "hqtiers-1.2-26.2.x.jar";
            "hash" = "sha512-tQLQBznXTEqmLTIjoDdXLspuAdmFP19MazdIBUOrMLMYtsvkQZ44SI+iO/jqJpwPcxoA5gx3HLqF7j9kZVyEEg==";
        };
        _FIO2Xbmk = {
            "id" = "FIO2Xbmk";
            "file" = "hqtiers-2.4-1.21.11.jar";
            "hash" = "sha512-eWBuETNNTrqu+J9qNZkPKSkyQ/Sbh09jR+AK1qviiEXHLV2tqXacATODNfhPsKK/ctFCNf0Ga3TMpJVWSvGu9g==";
        };
        _xeh9Rkx4 = {
            "id" = "xeh9Rkx4";
            "file" = "hqtiers-1.3-26.1.x.jar";
            "hash" = "sha512-zS9/cxDS1S9MTW63Ib2XUtOZ1pAoL/WLA96889sG9ZUhvzyc/qvsWS5fcAA9TSveWwOTbMYfjKxlNnj6Vyx5oQ==";
        };
        _222HxebY = {
            "id" = "222HxebY";
            "file" = "hqtiers-1.3-26.2.x.jar";
            "hash" = "sha512-7qcA8sDO+yJmdTZyVr1WzQ6+f0OM4/U72uWFmFl72+3Jr/S73TBM6RrXIbjlDv5XN1ztTuCAXeF7we2oTvZ+NA==";
        };
        _fx45y6OI = {
            "id" = "fx45y6OI";
            "file" = "hqtiers-2.5-1.21.11.jar";
            "hash" = "sha512-D28/+8GXaiXUAwUTx9W25X/8QZWjcSU1vBMqfKSwtId1Ln11nIjxQpuYS7Iwhr9388HFPy9dnmL0zqAF2mkh6w==";
        };
        _opj2a9cX = {
            "id" = "opj2a9cX";
            "file" = "hqtiers-1.4-26.1.x.jar";
            "hash" = "sha512-VQdu6s/tG8fIYcU9yYUQIsRbczXNC8bv4aCquiPNwh6zQFKx1Cqh6judXjEBDZlUeQ1FJ9GsXbP2nmLwCcSX0g==";
        };
        _4ItLgClP = {
            "id" = "4ItLgClP";
            "file" = "hqtiers-1.4-26.2.x.jar";
            "hash" = "sha512-clsJ4hR6Zyl7F0lbm1GQ7STfY3k2w8V6GzVgC03jhtseSTgj4EMRkiue4KOzDUeTY5lySw5alggPbGB720rNYg==";
        };
        _Vn2UyKD7 = {
            "id" = "Vn2UyKD7";
            "file" = "hqtiers-2.6-1.21.11.jar";
            "hash" = "sha512-HZS9eW3duFbbJJjAFXgeb6outlTmCyT9EPwwvxGPagUmNZtRRpvBiMKYeZO0okSr1SfB+JyOLHw5SVbzUm69IQ==";
        };
        _hPKOlpXC = {
            "id" = "hPKOlpXC";
            "file" = "hqtiers-1.5-26.1.x.jar";
            "hash" = "sha512-Hesdp5PzGVzzlQZf7ba8Ui8RBRmTEnoaUUQ8tJ2lTRzTIQ/5f3TjSkyv/CU8eAlpgrkUykKaNm1r3GiGo8LyHA==";
        };
        _2DNWNoP0 = {
            "id" = "2DNWNoP0";
            "file" = "hqtiers-1.5-26.2.x.jar";
            "hash" = "sha512-DleTXxsVixFR/pLd2Cd88m1vL2E4c9FDe8eObGXtgOCxDc0eao3AYzTuHIKT+Dgl6KCKTYXUcf3L5uSfySG/gw==";
        };
        _ufzuCggH = {
            "id" = "ufzuCggH";
            "file" = "hqtiers-2.7-1.21.11.jar";
            "hash" = "sha512-r0/RtzCeWuMD3jiqwcA2tiivGYsQrkj1er2x1PMmckMuqR4c/f7tJQ0v1cKqRQ1YkRDZKB4Ip663JfkdGqJx5w==";
        };
        _xuBtuFIK = {
            "id" = "xuBtuFIK";
            "file" = "hqtiers-1.6-26.1.x.jar";
            "hash" = "sha512-4JaYQYd4wYmGriSCeNOxby8OzFtSdVW1gRLqOEapfEbcQ7EDx+2W4h/0iDVrU7SatM8TrrRx0OzkfSlbOZEySg==";
        };
        _dw8Rc7yt = {
            "id" = "dw8Rc7yt";
            "file" = "hqtiers-1.6-26.2.x.jar";
            "hash" = "sha512-czoqDmXhZAqHj0vYVfcj5WchbhJhIY2qQ3l83wjakd8BmonmIPV/tlsRUwBZS/drBI/jXUCbZoRX7UBgRWv1uw==";
        };
        _kttcMNyF = {
            "id" = "kttcMNyF";
            "file" = "hqtiers-2.8-1.21.11.jar";
            "hash" = "sha512-kTnY3IzOvpBx0l2J2IUGlPrfTn+lSNkU9GA46TPHRRj/txEZUhuGaaLhHMS7qM29v2KRtgEuqfZuTs2q4fsFgQ==";
        };
        _1USuBHSj = {
            "id" = "1USuBHSj";
            "file" = "hqtiers-1.7-26.1.x.jar";
            "hash" = "sha512-Swn0+Q58EGxSRi5jJ2+D6DBliJnxlghooJVH2CZpLPXPdmrHAKD7yVGDWJI89ScXQ7Fn6dYeEegFDilHcaMlpg==";
        };
        _3y891tRi = {
            "id" = "3y891tRi";
            "file" = "hqtiers-1.7-26.2.x.jar";
            "hash" = "sha512-kdZeluDYHOgXY6F2VLg2VjRYWq4VelycLgo7s/t8oPzoMnDOZIQnr51RjrvtdmF7YuOCvlZ4cyUjgeQMbgwR0w==";
        };
        _cbjYKlVh = {
            "id" = "cbjYKlVh";
            "file" = "hqtiers-2.9-1.21.11.jar";
            "hash" = "sha512-HtldWNa9zDNsXnaMDEWixCQLd/PHi+hXUFv7+aSHnmbdWD3fMicrrPSM37/o771NA2oSNhy3pzG4np+K8qCJJA==";
        };
        _qPIhmvUs = {
            "id" = "qPIhmvUs";
            "file" = "hqtiers-1.8-26.1.x.jar";
            "hash" = "sha512-huZbZtlYMQH29QE/RWIUlb7UAcccruTz2tdcix9IuVy2ItO7JLMMI/tsy0ihVJnB8wwwUg+q8hhfPglFNd/WGw==";
        };
        _GKPueJy4 = {
            "id" = "GKPueJy4";
            "file" = "hqtiers-1.8-26.2.x.jar";
            "hash" = "sha512-trdkylkMFdv+v3qiGQ5sjt7sO/Q9gL7LGB9d+4FbMOGpM3kYxO1sB5BvDljmbqiHtk2MbF+vJUPJX1AWMrKPSw==";
        };
        _EVwdZT5Y = {
            "id" = "EVwdZT5Y";
            "file" = "hqtiers-3.0-1.21.11.jar";
            "hash" = "sha512-0y90W1leKH6mRZ68D47Fi8LmgHhSBiUSGRwNzskspcul04uSOSCvYl7tOX1wP4w7H3dzNYSWo2+Fjxad8EUlKA==";
        };
        _Nu9KvXBg = {
            "id" = "Nu9KvXBg";
            "file" = "hqtiers-1.9-26.1.x.jar";
            "hash" = "sha512-yqdMGcTtwruxAsolGNKqBbu5cZ9mrGA4tvHMBF75qQhP4yJ0X6qgZIwCf/eAhu1IA4JrAwGlQrYMDzvSnkHQNQ==";
        };
        _P6LGqXNC = {
            "id" = "P6LGqXNC";
            "file" = "hqtiers-1.9-26.2.x.jar";
            "hash" = "sha512-pqzWzyiI6RypRxc0TwsPTqT3z0OJtTIhHB/mNxDI/rJNsL0HVha0u8Spc+zVlz5e9icHkKq72PGO941zOvbyog==";
        };
        _ZyvkSo12 = {
            "id" = "ZyvkSo12";
            "file" = "hqtiers-3.1-1.21.11.jar";
            "hash" = "sha512-M8h0ExXFZRGNBy/u+Vhr8LGxNjkaOqTLtYhAQm3zzgBZn40oyy43b2viRHZNcpVorQXc0wH+OWwuzo17EW+YfQ==";
        };
        _gXwLRf5u = {
            "id" = "gXwLRf5u";
            "file" = "hqtiers-2.0-26.1.x.jar";
            "hash" = "sha512-TYa9CCCL0Rjaw5ppnHT7HJRXwQzzUtLXYyfRIimuaVHsWETKzvU3DqTyo5eo2pOg8Ab6AkfUk53npbrrIq5W6g==";
        };
        _77wXrIIo = {
            "id" = "77wXrIIo";
            "file" = "hqtiers-2.0-26.2.x.jar";
            "hash" = "sha512-f0XM55HEOwo+mTj94CqtXPVVH4R6D/Lm+1tHcxl2s793aDBzeApfVzCXIqES8yvDh6J9xuMvYBwf+ByWD3mltA==";
        };
        _mULM3Iwr = {
            "id" = "mULM3Iwr";
            "file" = "hqtiers-3.2-1.21.11.jar";
            "hash" = "sha512-rkTBQKxWGHTmOrSZQkKpL/IpkpxMRufVxt/aLtySXO6/7gmEsSx1VMa6j9zsLduTfsM3smBbcqL2Pr8BG4YAHw==";
        };
        _tXaJ7IP7 = {
            "id" = "tXaJ7IP7";
            "file" = "hqtiers-2.1-26.2.x.jar";
            "hash" = "sha512-meNk+R6BIh/QrLmfpSl5HtTitC3F97X97NLhT9h7VCWBQhuaSv8e1OAk1fz0tAtwvKYPTGSj0+BwSMzYVpmHDg==";
        };
        _qjkFcy6Q = {
            "id" = "qjkFcy6Q";
            "file" = "hqtiers-2.1-26.1.x.jar";
            "hash" = "sha512-59z6DgG4MqyANy3dfgfTbOd6+C2bWepooew8h9Lowkhqj04A1DNaYQ1SV3d4p51/pepbtsP8ivgIv5rAUID+2g==";
        };
        _lS9tmP3b = {
            "id" = "lS9tmP3b";
            "file" = "hqtiers-3.3-1.21.11.jar";
            "hash" = "sha512-PCuwKmDWTiXV9OWNe0ooWZbIRsxxabpOR6JdalLbv9xLohwR2KriUzleIEBhDurrPBWcYYzFoyRr+QGrg4EtxQ==";
        };
        _PdJUaTUi = {
            "id" = "PdJUaTUi";
            "file" = "hqtiers-2.1-26.3.jar";
            "hash" = "sha512-yiynbzziXWxBO/zlf8eETrgILvqPngMjrW7Y4gzOMoyRRzCkds2UjY+Z0KgE67EnAdLZolkUxp+ybnJhQYg6KA==";
        };
        _cc3PUCMF = {
            "id" = "cc3PUCMF";
            "file" = "hqtiers-4.0-1.21.11.jar";
            "hash" = "sha512-WYhmIFY/JvE8IMiV/G4GNC+glLAe9n4b2V4BJtzuQE+HTW4CPuNS0zZHIlqjWODVp0zFWGPiGFlZiy74Y7aj/Q==";
        };
        _ZZbWXuQg = {
            "id" = "ZZbWXuQg";
            "file" = "hqtiers-4.0-26.1.2.jar";
            "hash" = "sha512-cVvk9H7t02Ks8Q+p5H0N7zgCiONTvfdKsEMmBTO94N1o2YQUZ8q/4UMbtlqGwmLOSgsOCDfU6SDfRyl30ocrpA==";
        };
        _iqrGWema = {
            "id" = "iqrGWema";
            "file" = "hqtiers-4.0-26.2.jar";
            "hash" = "sha512-NkfsPImeaFKpQKplfMid7o5zpfTbPseCImtoqW1IRygpCslkDA/lclRnIuURk/kPieuxR8b8dH8vM3myiy88nA==";
        };
        _Zix3NOfQ = {
            "id" = "Zix3NOfQ";
            "file" = "hqtiers-4.0-26.3.jar";
            "hash" = "sha512-MzuYArLxdqP4sruZg6I6V39vVjL7GKkBT3fBry813jOkx0tF8TwL/vBs2F2AkVIH1wm76GYPZXxBCTH76FPyxQ==";
        };
        _Sy6vxxVd = {
            "id" = "Sy6vxxVd";
            "file" = "hqtiers-4.1-1.21.11.jar";
            "hash" = "sha512-7qmFRmFKyE9/XrgMqaxKrykbatJG2JTKTommP+7UT49TA0bme8xDpE+bjJmtGYAVFISQIEJ3MnYGAjzodFVowg==";
        };
        _P6ZHQa7E = {
            "id" = "P6ZHQa7E";
            "file" = "hqtiers-4.1-26.1.2.jar";
            "hash" = "sha512-0PcefG6DLJhigg17kd2+5Izv/wCeqXrmjSLcXjObooAdel6ZuujefJzZFuTg8MAVUYZrcZB4nIEzTNyYciHxVQ==";
        };
        _kfIicJUJ = {
            "id" = "kfIicJUJ";
            "file" = "hqtiers-4.1-26.2.jar";
            "hash" = "sha512-B0NTZaxD6K9Mn70oio7S/bS9HJLdcUOcWvHUuoUlEkshczWI7aaLTuVwc0KV1xHgvL8LHVc/WeJZSZ2mT4OlPA==";
        };
        _z5glF3Np = {
            "id" = "z5glF3Np";
            "file" = "hqtiers-4.1-26.3.jar";
            "hash" = "sha512-zgP2sQdQRxK8ArZwRry4CWRwwrUVySwJylq98eh9V7sPWGepb+YNm0d+koLzMi4C4HAOePJ7soJS1cG0uqbigw==";
        };
        _i2aAG72v = {
            "id" = "i2aAG72v";
            "file" = "hqtiers-4.2-1.21.11.jar";
            "hash" = "sha512-Z1vmNl12KbEMtErRRPiwMukgELgLEj078feFx8K0UFCGPUAhsV3d44jOgWbTtPKP3amel5IKPJS9kUQ/aXV1ng==";
        };
        _KSn6IRXX = {
            "id" = "KSn6IRXX";
            "file" = "hqtiers-4.2-26.1.2.jar";
            "hash" = "sha512-TPp+tKCHNhhAWN7Ir+mOOVgKXYPsDGOkdLvMPiKPdb89BGdIqDjFZv3V5eGx+ZNUEpLlnkRq/Cdc2kGP0ADULg==";
        };
        _RTx0OJuH = {
            "id" = "RTx0OJuH";
            "file" = "hqtiers-4.2-26.2.jar";
            "hash" = "sha512-N5X1nN2xytR8kIZKTnIFqBzitKx/P0lBKl0uYdTuAj5/6AacfIY6n++FJgGB1t554ucCy/VAfOTGyLouRn2tFQ==";
        };
        _6UKgFzAi = {
            "id" = "6UKgFzAi";
            "file" = "hqtiers-4.2-26.3.jar";
            "hash" = "sha512-zx3hhKmkaohQhyXAs0TZTk9l+cX2DE4FZM4LOg2vIqBLHGKFV0pBWGm1tUFr6wxiky6mBW3+LSMpDw5TgcvOzQ==";
        };
    in {
        "g23D56kP" = _g23D56kP;
        "MxT86lBl" = _MxT86lBl;
        "bwG3sYjX" = _bwG3sYjX;
        "HsTjKgau" = _HsTjKgau;
        "x59jOP6p" = _x59jOP6p;
        "icsycsU9" = _icsycsU9;
        "cKjapVVF" = _cKjapVVF;
        "MRiPDTHM" = _MRiPDTHM;
        "FIO2Xbmk" = _FIO2Xbmk;
        "xeh9Rkx4" = _xeh9Rkx4;
        "222HxebY" = _222HxebY;
        "fx45y6OI" = _fx45y6OI;
        "opj2a9cX" = _opj2a9cX;
        "4ItLgClP" = _4ItLgClP;
        "Vn2UyKD7" = _Vn2UyKD7;
        "hPKOlpXC" = _hPKOlpXC;
        "2DNWNoP0" = _2DNWNoP0;
        "ufzuCggH" = _ufzuCggH;
        "xuBtuFIK" = _xuBtuFIK;
        "dw8Rc7yt" = _dw8Rc7yt;
        "kttcMNyF" = _kttcMNyF;
        "1USuBHSj" = _1USuBHSj;
        "3y891tRi" = _3y891tRi;
        "cbjYKlVh" = _cbjYKlVh;
        "qPIhmvUs" = _qPIhmvUs;
        "GKPueJy4" = _GKPueJy4;
        "EVwdZT5Y" = _EVwdZT5Y;
        "Nu9KvXBg" = _Nu9KvXBg;
        "P6LGqXNC" = _P6LGqXNC;
        "ZyvkSo12" = _ZyvkSo12;
        "gXwLRf5u" = _gXwLRf5u;
        "77wXrIIo" = _77wXrIIo;
        "mULM3Iwr" = _mULM3Iwr;
        "tXaJ7IP7" = _tXaJ7IP7;
        "qjkFcy6Q" = _qjkFcy6Q;
        "lS9tmP3b" = _lS9tmP3b;
        "PdJUaTUi" = _PdJUaTUi;
        "cc3PUCMF" = _cc3PUCMF;
        "ZZbWXuQg" = _ZZbWXuQg;
        "iqrGWema" = _iqrGWema;
        "Zix3NOfQ" = _Zix3NOfQ;
        "Sy6vxxVd" = _Sy6vxxVd;
        "P6ZHQa7E" = _P6ZHQa7E;
        "kfIicJUJ" = _kfIicJUJ;
        "z5glF3Np" = _z5glF3Np;
        "i2aAG72v" = _i2aAG72v;
        "KSn6IRXX" = _KSn6IRXX;
        "RTx0OJuH" = _RTx0OJuH;
        "6UKgFzAi" = _6UKgFzAi;
        "fabric-1.21.11" = _i2aAG72v;
        "fabric-26.1" = _KSn6IRXX;
        "fabric-26.1.1" = _KSn6IRXX;
        "fabric-26.1.2" = _KSn6IRXX;
        "fabric-26.2" = _RTx0OJuH;
        "fabric-26.3" = _6UKgFzAi;
        "pkg-1.0-1.21.11" = _g23D56kP;
        "pkg-2.0-1.21.11" = _MxT86lBl;
        "pkg-2.1-1.21.11" = _bwG3sYjX;
        "pkg-1.0-26.1.x" = _HsTjKgau;
        "pkg-1.0-26.2.x" = _x59jOP6p;
        "pkg-2.2-1.21.11" = _icsycsU9;
        "pkg-1.2-26.1.x" = _cKjapVVF;
        "pkg-1.2-26.2.x" = _MRiPDTHM;
        "pkg-2.4-1.21.11" = _FIO2Xbmk;
        "pkg-1.3-26.1.x" = _xeh9Rkx4;
        "pkg-1.3-26.2.x" = _222HxebY;
        "pkg-2.5-1.21.11" = _fx45y6OI;
        "pkg-1.4-26.1.x" = _opj2a9cX;
        "pkg-1.4-26.2.x" = _4ItLgClP;
        "pkg-2.6-1.21.11" = _Vn2UyKD7;
        "pkg-1.5-26.1.x" = _hPKOlpXC;
        "pkg-1.5-26.2.x" = _2DNWNoP0;
        "pkg-2.7-1.21.11" = _ufzuCggH;
        "pkg-1.6-26.1.x" = _xuBtuFIK;
        "pkg-1.6-26.2.x" = _dw8Rc7yt;
        "pkg-2.8-1.21.11" = _kttcMNyF;
        "pkg-1.7-26.1.x" = _1USuBHSj;
        "pkg-1.7-26.2.x" = _3y891tRi;
        "pkg-2.9-1.21.11" = _cbjYKlVh;
        "pkg-1.8-26.1.x" = _qPIhmvUs;
        "pkg-1.8-26.2.x" = _GKPueJy4;
        "pkg-3.0-1.21.11" = _EVwdZT5Y;
        "pkg-1.9-26.1.x" = _Nu9KvXBg;
        "pkg-1.9-26.2.x" = _P6LGqXNC;
        "pkg-3.1-1.21.11" = _ZyvkSo12;
        "pkg-2.0-26.1.x" = _gXwLRf5u;
        "pkg-2.0-26.2.x" = _77wXrIIo;
        "pkg-3.2-1.21.11" = _mULM3Iwr;
        "pkg-2.1-26.2.x" = _tXaJ7IP7;
        "pkg-2.1-26.1.x" = _qjkFcy6Q;
        "pkg-3.3-1.21.11" = _lS9tmP3b;
        "pkg-2.1-26.3" = _PdJUaTUi;
        "pkg-4.0-1.21.11" = _cc3PUCMF;
        "pkg-4.0-26.1.2" = _ZZbWXuQg;
        "pkg-4.0-26.2" = _iqrGWema;
        "pkg-4.0-26.3" = _Zix3NOfQ;
        "pkg-4.1-1.21.11" = _Sy6vxxVd;
        "pkg-4.1-26.1.2" = _P6ZHQa7E;
        "pkg-4.1-26.2" = _kfIicJUJ;
        "pkg-4.1-26.3" = _z5glF3Np;
        "pkg-4.2-1.21.11" = _i2aAG72v;
        "pkg-4.2-26.1.2" = _KSn6IRXX;
        "pkg-4.2-26.2" = _RTx0OJuH;
        "pkg-4.2-26.3" = _6UKgFzAi;
        "default" = _6UKgFzAi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hqtiers";
        id = "weACU7Ut";
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