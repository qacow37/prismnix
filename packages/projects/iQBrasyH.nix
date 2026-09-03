{lib, callPackage, ...}:
let
    versions = (let
        _wxypOusk = {
            "id" = "wxypOusk";
            "file" = "passiveshield-fabric_1.16.5-2.6.jar";
            "hash" = "sha512-UM69ExGxm1QkPZqRCJe3UROAyUb8ErRnEmOCGC1Q8jOoclSNccm42sxxYFEcCJ40SLeZTJNj3+dmu7LvxFLlvg==";
        };
        _k6gdAhF0 = {
            "id" = "k6gdAhF0";
            "file" = "passiveshield-fabric_1.18.2-2.6.jar";
            "hash" = "sha512-8EX+ZT/cxHeGYUZZSP8kfAvOZ4/xYeFi+EVJvhkm+0ooyBuhDUHfm8gbVi+mAOTzZvNXpjApb2Y7fLr1J52FcQ==";
        };
        _pn1eVBL1 = {
            "id" = "pn1eVBL1";
            "file" = "passiveshield-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-rhuVp6e7EiShBYfnM2068V+VAFua/UB2fBIZEx48MW4dsVpjkgHdXRbI+PmI+tB2cjALBc3acMZ+nLdUINV1DQ==";
        };
        _c5KiZDvF = {
            "id" = "c5KiZDvF";
            "file" = "passiveshield_1.16.5-2.6.jar";
            "hash" = "sha512-2w1JadaLKg+DMy6rK47Sh1qw4fRNKunbPDly2kE9Ut/3zSOSKAXee6GOuA+0kpO5GO7lhtv9I/hgyV0/qXyxZA==";
        };
        _olBPOfAo = {
            "id" = "olBPOfAo";
            "file" = "passiveshield_1.18.2-2.6.jar";
            "hash" = "sha512-sVwPX88GK2F3/+v6ajoybVikd+0P9ETZ19C8w9X/QEI+eT8osBpLDNItvkctlX6sY5d1zoGL6Gu6icRZcOvJhw==";
        };
        _6ZhOulfH = {
            "id" = "6ZhOulfH";
            "file" = "passiveshield_1.19.2-2.6.jar";
            "hash" = "sha512-u2+xuPjag9Z5roV4sUFQuene2SbLLyqlRcEeGRdDtXDcQkDIFPmJ5NPemH6ZtAA80u6LzPtiRdkXXZiyY1gc9A==";
        };
        _Z9vT1dkx = {
            "id" = "Z9vT1dkx";
            "file" = "passiveshield-fabric_1.16.5-2.7.jar";
            "hash" = "sha512-jnUadjsh11/8WiwVHPrx8DNd84nNjT+ONw3fdx2nhqpUd6ljKQrv+Ypmaph9DKEKSEJ00LEXxFmU0Xj9k79ppw==";
        };
        _mNAmtlp4 = {
            "id" = "mNAmtlp4";
            "file" = "passiveshield-fabric_1.18.2-2.7.jar";
            "hash" = "sha512-o9wjozWflWxaekN8fiBY5X/d5vY2mOZ2DoI8cEEQTigOHxzkq76B2H6bpgBBalMv1eLxwgUrlNPQh+WpOQ1UaQ==";
        };
        _RByKTIHR = {
            "id" = "RByKTIHR";
            "file" = "passiveshield-fabric_1.19.2-2.7.jar";
            "hash" = "sha512-U5doOein+73qhthML9eiyAr/fHMwxFsAvAXCGMBhjdB+TrxIDHiOvFKOG8Pv11EpJXHqMC4jGI/atrg7LI3VhQ==";
        };
        _GftrOEYT = {
            "id" = "GftrOEYT";
            "file" = "passiveshield-fabric_1.19.3-2.8.jar";
            "hash" = "sha512-9o4SuEnaXliHcMcYF+q8xkE/I2F81kjUU/jxuYuxxVIPiHXtKL5xDsC4Vm6XM40pRztOfHMmuY2UhaFceFCvYw==";
        };
        _dAojxzT1 = {
            "id" = "dAojxzT1";
            "file" = "passiveshield_1.19.3-2.6.jar";
            "hash" = "sha512-CQ44hefExZlBjx+Zbz8IuG0bDVbMU++NzEDpkheOVUOP9c/QjVQS5OJmsqk3BPWj4+mOkx30wd0rlVZThrKICA==";
        };
        _GKh8TJ92 = {
            "id" = "GKh8TJ92";
            "file" = "passiveshield-1.18.2-3.0.jar";
            "hash" = "sha512-QyoiE+ERlM54EOPcbPUBI0k+nfnnQkEpI4EkmFfXqLOn0BBkJ8eFmIIE65TRS+vB9ceU07u4ZwQioBgWQ/KeFw==";
        };
        _pcraDLsm = {
            "id" = "pcraDLsm";
            "file" = "passiveshield-1.19.2-3.0.jar";
            "hash" = "sha512-zULd+h1yd6KvI5yEJpVgUdvRB87as8bAWyQSccdWmI1hpGopPHijOGlA3/DhFR/SzXpw02QuOm7/wg9UjybAKw==";
        };
        _HAhv98wG = {
            "id" = "HAhv98wG";
            "file" = "passiveshield-1.19.3-3.0.jar";
            "hash" = "sha512-U71zeMReF/djldXfH5Q+j2rI80T/andwAPWzcsnS0EH62kpy9fr/XvVl4oST266kOl0VbMC9sc12nSfAXHKAtQ==";
        };
        _Z12iR42E = {
            "id" = "Z12iR42E";
            "file" = "passiveshield-1.18.2-3.1.jar";
            "hash" = "sha512-8f6fDy+mQdFayWdE2OCa/1OnF5xcsJ+u9lOy688AQtX1ixSUaB5r/wXw/ARWBIipQuWo4wBOqWSYXEUUPgY7aQ==";
        };
        _qp1Q2x77 = {
            "id" = "qp1Q2x77";
            "file" = "passiveshield-1.19.2-3.1.jar";
            "hash" = "sha512-eWrIdrAlNMaC+MbhSLTo87yEXFoXmeijbkm+rc4qgAgEXK0BYIeL6ixkEE6aZT4a4UHuouhZcycLIbJizRQyuA==";
        };
        _BMYV12qP = {
            "id" = "BMYV12qP";
            "file" = "passiveshield-1.19.3-3.1.jar";
            "hash" = "sha512-wQJA1/J8+yuTmrZVFcMkHfmdXoqWdyZgHx8xRD6DRoiQW3d6JGU41n5aTqavmyIkG7Y8kmg1dJmQlswYVoRlfg==";
        };
        _3JnYwAOa = {
            "id" = "3JnYwAOa";
            "file" = "passiveshield-1.18.2-3.2.jar";
            "hash" = "sha512-oYOYXhuLygsgCit4EZ8+aSiYFFr8Dk/lI/g6ouVxFcZJdIQ3zdM9yP/JIuNFY5vldMcN/eYFOeATK7SutEFuMA==";
        };
        _Awk8Damf = {
            "id" = "Awk8Damf";
            "file" = "passiveshield-1.19.2-3.2.jar";
            "hash" = "sha512-1jGtM/3k4t9PYJHdmgKseeILhwvxl6YvcZlKX2okyDQ/H+6o18yNeGXQMkRWSRXzEoyel7zuVut/SHb0QFmT1g==";
        };
        _lbBzHy80 = {
            "id" = "lbBzHy80";
            "file" = "passiveshield-1.19.3-3.2.jar";
            "hash" = "sha512-bsjvtKeDluNHQjPDxv9c6PWRbDeayyMPQkfsnCFObkZ8mmwNWAAmkw48Foq+RG5eVaFEeTdzN9IqIC41iyOELw==";
        };
        _J0CvZbYi = {
            "id" = "J0CvZbYi";
            "file" = "passiveshield-1.19.4-3.2.jar";
            "hash" = "sha512-XkL4sN0v2zqXf1LN7RAEzKKc42HheiT4IkuvIesUxxMNxYCEkE4BrfkKtFYsjaugQD+BxYnF9fqZWRZUv6n5rQ==";
        };
        _lbyhqa8k = {
            "id" = "lbyhqa8k";
            "file" = "passiveshield-1.20.0-3.2.jar";
            "hash" = "sha512-ZtkeqxS0FVD1JA4TO/n5wsQOGVclTGBdU8LOVvHm2KosUQ8cgUh4+0MhvByf6f/XbfTzbf23yWX27CwnUoWpLA==";
        };
        _btcTXMLP = {
            "id" = "btcTXMLP";
            "file" = "passiveshield-1.20.1-3.2.jar";
            "hash" = "sha512-w3Nz4DvnmcWUmaZaWO0s40L9/cfEJAz4dG7BSRugN5Gt0Jwu+hFSZGa1kFXOSK60ANcNJLEnrOaFFem76sCwAQ==";
        };
        _QJV7IKed = {
            "id" = "QJV7IKed";
            "file" = "passiveshield-1.20.2-3.2.jar";
            "hash" = "sha512-gzvUaGl6jUvv5G4HVyJWcmsiyYG20YeGd+/UCmv+ENK7+BRAi1DZB/VYTYtCvF+xv1GsRvra6WVuLW6IrtaUDA==";
        };
        _Ctw7pwzg = {
            "id" = "Ctw7pwzg";
            "file" = "passiveshield-1.18.2-3.3.jar";
            "hash" = "sha512-mcNJ0eWAad4UAgM/cjsqjICBYD2+fGF2xxVcVyjC7jRqEv1H7PAhFiTDAQcw4CbNuGVYplk+m9q9js+ky7l45A==";
        };
        _5vCrPvn4 = {
            "id" = "5vCrPvn4";
            "file" = "passiveshield-1.19.2-3.3.jar";
            "hash" = "sha512-YAOxIZNIKSORm1MedmwTlfevnlHpQBmU4TE6Gwx/JijMTYSNi6Lg3yWKTFdt11cKPA21JfmfexPqLNhthf3zgg==";
        };
        _aQhJd4db = {
            "id" = "aQhJd4db";
            "file" = "passiveshield-1.20.1-3.3.jar";
            "hash" = "sha512-m/MVI9+uHwcaXyj6crPdaET8N7jA5PUaftVWTmE53olulqCVTCIxZlJgT9srFQ1li7RgCrOwaL8ahMa2GHNE7g==";
        };
        _QxmRftUL = {
            "id" = "QxmRftUL";
            "file" = "passiveshield-1.20.2-3.3.jar";
            "hash" = "sha512-RwixIlb7wlJwtqRehKukmKd8OfUTWUtaRHZ+RBUQzS2rhAxrSTTaeXMWorYYjk5MDMleUyDVVJcHEFXwiOjC1g==";
        };
        _aGDaqm76 = {
            "id" = "aGDaqm76";
            "file" = "passiveshield-1.20.3-3.3.jar";
            "hash" = "sha512-x6U5wPZyBW3HPi3zpzyJK2xPPvpUA+QEvlqFWxPocJh+lGeF/Bg83i+deWgPTVsnYvi4S+40ByvPzGK57m2d4A==";
        };
        _COzMXSEj = {
            "id" = "COzMXSEj";
            "file" = "passiveshield-1.20.4-3.3.jar";
            "hash" = "sha512-/ZfuA1oQ1+y0UWesRjkdJ7RW277dG9eGrFeO/8n+eCl8efSw4OhZSBkONnr3DHYLyS/dPvMmJQuf3RhXj8phzw==";
        };
        _uuBHMdCX = {
            "id" = "uuBHMdCX";
            "file" = "passiveshield-1.19.2-3.4.jar";
            "hash" = "sha512-KfaBHwf3CiFteop0WHEOne0q6kXi91Z56JONoDj0GJRGoJUZJgHgI1yt3Xp8dO8eBAvsT6J7LhESwDLPlzkUaQ==";
        };
        _fL58Yb76 = {
            "id" = "fL58Yb76";
            "file" = "passiveshield-1.20.1-3.4.jar";
            "hash" = "sha512-VPC0up+WpVhD6ck/0LOOc4xE/uSuxCO/3kjz4Z9G3aeaJtfna96Mp7zOjGpSzg+eS+iQSE6Hj6obofegN8lNGg==";
        };
        _FFwBmdh4 = {
            "id" = "FFwBmdh4";
            "file" = "passiveshield-1.20.2-3.4.jar";
            "hash" = "sha512-d4RwcxTa9StNHuKBK/A/mcEXaWspTIPraIJfmP+HPl7Q3eUXJCMe+FLMcHDcHjjR7s+IeH7WjrAITR1eHCp0/A==";
        };
        _Mc5jGUNy = {
            "id" = "Mc5jGUNy";
            "file" = "passiveshield-1.20.4-3.4.jar";
            "hash" = "sha512-4x0dYg3iFuBJ/5d/XP+UKGZvbzocYSd0SzDJHKxLwtGOLtlKaSc2LObYGqeTkWATkIIW4ADgVi2AzR9qkzDx0A==";
        };
        _5X0oSu29 = {
            "id" = "5X0oSu29";
            "file" = "passiveshield-1.20.5-3.4.jar";
            "hash" = "sha512-JDfJKD3WJd9xCyFTedGFjSW5eJ5AYRS4j2RzWInE/Vmq5g8d3gkBMp6ymtplwDdVGE6AjcQimYdCbsz8AMEQyQ==";
        };
        _AZ11BHkl = {
            "id" = "AZ11BHkl";
            "file" = "passiveshield-1.20.6-3.4.jar";
            "hash" = "sha512-m44qrRh3f4/Y9akLnRx+2GMjA99Sv+xlcgIWupNIQAZ6Gwka5ctrBwxZ38Wijqi2LHVTuBQrO6NfjnMTivBxrw==";
        };
        _kwfX67rG = {
            "id" = "kwfX67rG";
            "file" = "passiveshield-1.21.0-3.4.jar";
            "hash" = "sha512-7Xq0W6TrzWaHvlhYbajcXH/IsVslwxYuJOTkBAn01jSq1mnbEeucIPk2u0ZmJUj/ND+ULSVFefGp8vYE8ZsWxA==";
        };
        _z3ULiTbM = {
            "id" = "z3ULiTbM";
            "file" = "passiveshield-1.21.0-3.5.jar";
            "hash" = "sha512-qboFUZAriJG/GxdM4/kQPS+nyWq0FKllfF3URX0+WnbDO1NGwNzdU6OI9NPWJyLVSg4WDFjLztoHMw4Ro3Tpdg==";
        };
        _JwgZZeki = {
            "id" = "JwgZZeki";
            "file" = "passiveshield-1.20.1-3.6.jar";
            "hash" = "sha512-L6a474Nf0Zh0zIHfFQwNu/exSDjOye2TtpFZezee22CX70Drrv3JmxMQxJZJy2iZO0Dt4JPEMDy09Jaq5miCuA==";
        };
        _ulgyAbA4 = {
            "id" = "ulgyAbA4";
            "file" = "passiveshield-1.20.6-3.6.jar";
            "hash" = "sha512-IVHFCcDK7NHEIg3IdQ59kwRz27CWFc6sU7lTevNr8amwWtk2ntS8EHpC+GuD8yJ0CRDm0rmqSIi/r9mhlDbrgA==";
        };
        _60RkurUE = {
            "id" = "60RkurUE";
            "file" = "passiveshield-1.21.0-3.6.jar";
            "hash" = "sha512-0aD60X1ie9NXasb8mQCdC5uJs5NVcBhIcOfOZn6dCJSWh+noxUFP2/PYvb1xdJJJooJCPlFj2q4VL56XanqWzA==";
        };
        _JHDwkSNU = {
            "id" = "JHDwkSNU";
            "file" = "passiveshield-1.21.1-3.6.jar";
            "hash" = "sha512-m6ukXhyLEO/ur+D+2zfrzuX6fLwybIIrOoIzXBegkymWYyy8glLElA3CBLPAFyGrcHWOTG7TxmS43XuIKu5VNA==";
        };
        _hFJ7jTxW = {
            "id" = "hFJ7jTxW";
            "file" = "passiveshield-1.21.2-3.6.jar";
            "hash" = "sha512-J3zRXnIL4JRURZ2eoXe2RvREjmMciHPQAYdQ45oS6LAWJ9aeRjoM7cs7L7Cawib3XZd41CgGeFM02DXqrqVHXw==";
        };
        _ABQKF6oy = {
            "id" = "ABQKF6oy";
            "file" = "passiveshield-1.21.3-3.6.jar";
            "hash" = "sha512-mBu3n+X14IXXI7jbDBb8zAww4FZdQa46nqHWZlF2bYxV/9Xjc+Zm5vheV5BEBII9KyPAY304q0yZ4akj5TmxyQ==";
        };
        _wZC5hYP3 = {
            "id" = "wZC5hYP3";
            "file" = "passiveshield-1.21.4-3.6.jar";
            "hash" = "sha512-DOyf6bMEaA+Vt+vipznOTlH2F9CkN5Du/aCylda/4ku08+y2kmv0XkFtMxcW5DOORxwR5LBB+/dOHb40xkH1aw==";
        };
        _A1S3DRBc = {
            "id" = "A1S3DRBc";
            "file" = "passiveshield-1.20.1-3.7.jar";
            "hash" = "sha512-QoLp6yHMtaqmOLnFMpoPfJFOWO8z6bKkd6q5+B1nMJVtKu+h4+7Q5F1rtPz0wz1N0rHIdDcGq5GaX6y6Gt3Jlw==";
        };
        _qCIUvQPR = {
            "id" = "qCIUvQPR";
            "file" = "passiveshield-1.21.1-3.7.jar";
            "hash" = "sha512-keFChR0U/jW4D7a6FuBgdiQcvvh6H7dOLAL2pL19HrD1qQXaWFL3n1J2j3Kuvuaq/mRT0CTEYB0u97jPqyjR2A==";
        };
        _oGORdY9y = {
            "id" = "oGORdY9y";
            "file" = "passiveshield-1.21.4-3.7.jar";
            "hash" = "sha512-bA90h/Zl8MPioSkOGRuV/MWGr74TFmK/Gz6eWN1oHhJncaiQcxpHbFSt99tOvQzg60hFPmXI3MmQq+pH6fTwwg==";
        };
        _88mp68Ab = {
            "id" = "88mp68Ab";
            "file" = "passiveshield-1.21.5-3.7.jar";
            "hash" = "sha512-iqOKLUBhvrXQOSXMXdt+yeBV8tdX2XzCWpkhgOW5dVho9vzZHaURVasEfITJxZIZUfkPLeknDYTYYMNM2fCvNw==";
        };
        _ekZxI3pP = {
            "id" = "ekZxI3pP";
            "file" = "passiveshield-1.21.6-3.7.jar";
            "hash" = "sha512-0fEdceydGZUQLeRGGrCMofq/+RLaHQu3YktuSnVQlIxz1BxDPZ7NscLrf7lfT/wn+IFD2pQcDe1O0U1lf5kRMA==";
        };
        _TJqJnGP7 = {
            "id" = "TJqJnGP7";
            "file" = "passiveshield-1.21.7-3.7.jar";
            "hash" = "sha512-DIGOL4wni7bxesLaW2w5m6VQvyoAfiG2Q4ZFNZWw7HQLEYJYB1tTAXglhnWl85GmPHtgd9Z1yNABbh3s28oqgA==";
        };
        _xl9avL2V = {
            "id" = "xl9avL2V";
            "file" = "passiveshield-1.21.8-3.7.jar";
            "hash" = "sha512-APEMZwNtZGqeUyWL5Mj4J/jKlW2inoD4BbJZ7sZzMQA9YWeohEMZ7ZMXy1jRU7h5fZ6uLOYhvgN39nOozITQBQ==";
        };
        _f8nDPK2k = {
            "id" = "f8nDPK2k";
            "file" = "passiveshield-1.21.9-3.7.jar";
            "hash" = "sha512-uawZpJ7nSKNOcb2Te5bcuWXI8kjmcgi2sWNrYOvZf727cl+Pp+T0EBnW6DnMJDlfnFHuoUkS9Ut5uPcRKlFsWg==";
        };
        _hXTHEi37 = {
            "id" = "hXTHEi37";
            "file" = "passiveshield-1.21.9-3.8.jar";
            "hash" = "sha512-LhXj9DgVfPF7dyUhft9NvoMJe5WB3OX25G5E0pfXyi9wPY9/qw3E3QTlk5ddjFned3jN+RLycIynimM1wBTNeg==";
        };
        _vACcLeFW = {
            "id" = "vACcLeFW";
            "file" = "passiveshield-1.21.10-3.8.jar";
            "hash" = "sha512-ClXrGSUHgQE5WCAcwkRXLaYH1oowHqdtIZ0hig5QmiR18Md8av14xSXallrucMh/3lkNF/haBvDlJG5LymSADw==";
        };
        _aaXXPW0v = {
            "id" = "aaXXPW0v";
            "file" = "passiveshield-1.21.11-3.8.jar";
            "hash" = "sha512-pJoBP5mpx/l+UE02noQ0l/xbZp29i9ml9iCcxLs/PjgwXmCWG7YOcU6BSsJIbnqyStJp/cD0bpMQhzYb4YKVIg==";
        };
        _2rgcPHx0 = {
            "id" = "2rgcPHx0";
            "file" = "passiveshield-26.1.0-3.8.jar";
            "hash" = "sha512-oXxHRbVlnyQ+QMw0t89M1VSWW+3m/86sASnyCwKXUjwI3QGPUdN27IZrD6A7qjaharcpoFHW1I85gCbeLUa/Tw==";
        };
        _NUnPSWZE = {
            "id" = "NUnPSWZE";
            "file" = "passiveshield-26.1.0-3.9.jar";
            "hash" = "sha512-gaPM1nX4JXngOxZkIm1ya4Y/CfivMdwznQo/o2yPIaZHdW8TIlJ7J3xy5Y2XnnKlSTt+cmf2EgaJf2ZLUuv6cg==";
        };
        _KwhhAO5e = {
            "id" = "KwhhAO5e";
            "file" = "passiveshield-26.1.1-3.9.jar";
            "hash" = "sha512-dDMHckRlpTgaDe8IOjjh4r0bJ/0/+ekjQICJer74b1WQiJU2+mOCc7w+QSiehx8GRF01kb2gPKpNHASmldhUzA==";
        };
        _B5XPzeDF = {
            "id" = "B5XPzeDF";
            "file" = "passiveshield-26.1.2-3.9.jar";
            "hash" = "sha512-n2eYIFPjDzatee+P0z55NbgDPxRu3+kJjL7fAs0uYA93WW7hzBRglNQwFf2doKg8CemKNXUsn10rtPiUIO0SpQ==";
        };
        _TrbW20G4 = {
            "id" = "TrbW20G4";
            "file" = "passiveshield-26.2.0-3.9.jar";
            "hash" = "sha512-LiqIobCPRNUiYagukjw2c8OSWv1jGdWz3pQBXqQCwK4q57cyf7HtIfc4cvEnxs7ynKoTptdaKFGXDqSRZh7iaw==";
        };
    in {
        "wxypOusk" = _wxypOusk;
        "k6gdAhF0" = _k6gdAhF0;
        "pn1eVBL1" = _pn1eVBL1;
        "c5KiZDvF" = _c5KiZDvF;
        "olBPOfAo" = _olBPOfAo;
        "6ZhOulfH" = _6ZhOulfH;
        "Z9vT1dkx" = _Z9vT1dkx;
        "mNAmtlp4" = _mNAmtlp4;
        "RByKTIHR" = _RByKTIHR;
        "GftrOEYT" = _GftrOEYT;
        "dAojxzT1" = _dAojxzT1;
        "GKh8TJ92" = _GKh8TJ92;
        "pcraDLsm" = _pcraDLsm;
        "HAhv98wG" = _HAhv98wG;
        "Z12iR42E" = _Z12iR42E;
        "qp1Q2x77" = _qp1Q2x77;
        "BMYV12qP" = _BMYV12qP;
        "3JnYwAOa" = _3JnYwAOa;
        "Awk8Damf" = _Awk8Damf;
        "lbBzHy80" = _lbBzHy80;
        "J0CvZbYi" = _J0CvZbYi;
        "lbyhqa8k" = _lbyhqa8k;
        "btcTXMLP" = _btcTXMLP;
        "QJV7IKed" = _QJV7IKed;
        "Ctw7pwzg" = _Ctw7pwzg;
        "5vCrPvn4" = _5vCrPvn4;
        "aQhJd4db" = _aQhJd4db;
        "QxmRftUL" = _QxmRftUL;
        "aGDaqm76" = _aGDaqm76;
        "COzMXSEj" = _COzMXSEj;
        "uuBHMdCX" = _uuBHMdCX;
        "fL58Yb76" = _fL58Yb76;
        "FFwBmdh4" = _FFwBmdh4;
        "Mc5jGUNy" = _Mc5jGUNy;
        "5X0oSu29" = _5X0oSu29;
        "AZ11BHkl" = _AZ11BHkl;
        "kwfX67rG" = _kwfX67rG;
        "z3ULiTbM" = _z3ULiTbM;
        "JwgZZeki" = _JwgZZeki;
        "ulgyAbA4" = _ulgyAbA4;
        "60RkurUE" = _60RkurUE;
        "JHDwkSNU" = _JHDwkSNU;
        "hFJ7jTxW" = _hFJ7jTxW;
        "ABQKF6oy" = _ABQKF6oy;
        "wZC5hYP3" = _wZC5hYP3;
        "A1S3DRBc" = _A1S3DRBc;
        "qCIUvQPR" = _qCIUvQPR;
        "oGORdY9y" = _oGORdY9y;
        "88mp68Ab" = _88mp68Ab;
        "ekZxI3pP" = _ekZxI3pP;
        "TJqJnGP7" = _TJqJnGP7;
        "xl9avL2V" = _xl9avL2V;
        "f8nDPK2k" = _f8nDPK2k;
        "hXTHEi37" = _hXTHEi37;
        "vACcLeFW" = _vACcLeFW;
        "aaXXPW0v" = _aaXXPW0v;
        "2rgcPHx0" = _2rgcPHx0;
        "NUnPSWZE" = _NUnPSWZE;
        "KwhhAO5e" = _KwhhAO5e;
        "B5XPzeDF" = _B5XPzeDF;
        "TrbW20G4" = _TrbW20G4;
        "fabric-1.16.5" = _Z9vT1dkx;
        "fabric-1.18.2" = _Ctw7pwzg;
        "fabric-1.19.2" = _uuBHMdCX;
        "fabric-1.19.3" = _lbBzHy80;
        "fabric-1.19.4" = _J0CvZbYi;
        "fabric-1.20" = _lbyhqa8k;
        "fabric-1.20.1" = _A1S3DRBc;
        "fabric-1.20.2" = _FFwBmdh4;
        "fabric-1.20.3" = _aGDaqm76;
        "fabric-1.20.4" = _Mc5jGUNy;
        "fabric-1.20.5" = _5X0oSu29;
        "fabric-1.20.6" = _ulgyAbA4;
        "fabric-1.21" = _qCIUvQPR;
        "fabric-1.21.1" = _qCIUvQPR;
        "fabric-1.21.2" = _hFJ7jTxW;
        "fabric-1.21.3" = _ABQKF6oy;
        "fabric-1.21.4" = _oGORdY9y;
        "fabric-1.21.5" = _88mp68Ab;
        "fabric-1.21.6" = _ekZxI3pP;
        "fabric-1.21.7" = _TJqJnGP7;
        "fabric-1.21.8" = _xl9avL2V;
        "fabric-1.21.9" = _hXTHEi37;
        "fabric-1.21.10" = _vACcLeFW;
        "fabric-1.21.11" = _aaXXPW0v;
        "fabric-26.1" = _NUnPSWZE;
        "fabric-26.1.1" = _KwhhAO5e;
        "fabric-26.1.2" = _B5XPzeDF;
        "fabric-26.2" = _TrbW20G4;
        "forge-1.16.5" = _c5KiZDvF;
        "forge-1.18.2" = _Ctw7pwzg;
        "forge-1.19.2" = _uuBHMdCX;
        "forge-1.19.3" = _lbBzHy80;
        "forge-1.19.4" = _J0CvZbYi;
        "forge-1.20" = _lbyhqa8k;
        "forge-1.20.1" = _A1S3DRBc;
        "forge-1.20.2" = _FFwBmdh4;
        "forge-1.20.3" = _aGDaqm76;
        "forge-1.20.4" = _Mc5jGUNy;
        "forge-1.20.6" = _ulgyAbA4;
        "forge-1.21" = _qCIUvQPR;
        "forge-1.21.1" = _qCIUvQPR;
        "forge-1.21.3" = _ABQKF6oy;
        "forge-1.21.4" = _oGORdY9y;
        "forge-1.21.5" = _88mp68Ab;
        "forge-1.21.6" = _ekZxI3pP;
        "forge-1.21.7" = _TJqJnGP7;
        "forge-1.21.8" = _xl9avL2V;
        "forge-1.21.9" = _hXTHEi37;
        "forge-1.21.10" = _vACcLeFW;
        "forge-1.21.11" = _aaXXPW0v;
        "forge-26.1" = _NUnPSWZE;
        "forge-26.1.1" = _KwhhAO5e;
        "forge-26.1.2" = _B5XPzeDF;
        "forge-26.2" = _TrbW20G4;
        "quilt-1.18.2" = _Ctw7pwzg;
        "quilt-1.19.2" = _uuBHMdCX;
        "quilt-1.19.3" = _lbBzHy80;
        "quilt-1.19.4" = _J0CvZbYi;
        "quilt-1.20" = _lbyhqa8k;
        "quilt-1.20.1" = _A1S3DRBc;
        "quilt-1.20.2" = _FFwBmdh4;
        "quilt-1.20.3" = _aGDaqm76;
        "quilt-1.20.4" = _Mc5jGUNy;
        "quilt-1.20.5" = _5X0oSu29;
        "quilt-1.20.6" = _ulgyAbA4;
        "quilt-1.21" = _qCIUvQPR;
        "quilt-1.21.1" = _qCIUvQPR;
        "quilt-1.21.2" = _hFJ7jTxW;
        "quilt-1.21.3" = _ABQKF6oy;
        "quilt-1.21.4" = _oGORdY9y;
        "quilt-1.21.5" = _88mp68Ab;
        "quilt-1.21.6" = _ekZxI3pP;
        "quilt-1.21.7" = _TJqJnGP7;
        "quilt-1.21.8" = _xl9avL2V;
        "quilt-1.21.9" = _hXTHEi37;
        "quilt-1.21.10" = _vACcLeFW;
        "quilt-1.21.11" = _aaXXPW0v;
        "quilt-26.1" = _NUnPSWZE;
        "quilt-26.1.1" = _KwhhAO5e;
        "quilt-26.1.2" = _B5XPzeDF;
        "quilt-26.2" = _TrbW20G4;
        "neoforge-1.20.2" = _FFwBmdh4;
        "neoforge-1.20.1" = _A1S3DRBc;
        "neoforge-1.20.3" = _aGDaqm76;
        "neoforge-1.20.4" = _Mc5jGUNy;
        "neoforge-1.20.5" = _5X0oSu29;
        "neoforge-1.20.6" = _ulgyAbA4;
        "neoforge-1.21" = _qCIUvQPR;
        "neoforge-1.21.1" = _qCIUvQPR;
        "neoforge-1.21.2" = _hFJ7jTxW;
        "neoforge-1.21.3" = _ABQKF6oy;
        "neoforge-1.21.4" = _oGORdY9y;
        "neoforge-1.21.5" = _88mp68Ab;
        "neoforge-1.21.6" = _ekZxI3pP;
        "neoforge-1.21.7" = _TJqJnGP7;
        "neoforge-1.21.8" = _xl9avL2V;
        "neoforge-1.21.9" = _hXTHEi37;
        "neoforge-1.21.10" = _vACcLeFW;
        "neoforge-1.21.11" = _aaXXPW0v;
        "neoforge-26.1" = _NUnPSWZE;
        "neoforge-26.1.1" = _KwhhAO5e;
        "neoforge-26.1.2" = _B5XPzeDF;
        "neoforge-26.2" = _TrbW20G4;
        "default" = _TrbW20G4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "passive-shield";
        id = "iQBrasyH";
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