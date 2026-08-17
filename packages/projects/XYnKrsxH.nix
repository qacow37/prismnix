{lib, callPackage, ...}:
let
    versions = (let
        _qTjAAHYJ = {
            "id" = "qTjAAHYJ";
            "file" = "InventoryParticles-1.0.0+1.21.8.jar";
            "hash" = "sha512-kgUGQ5vYxcuIpwX9pdsoZcLB5QDkV+qe6srZErreCKmsnYxzGJrYgbq/56bNgBGngZ0OdrcQDPXCqmK5LpgnkA==";
        };
        _dFAOAyWi = {
            "id" = "dFAOAyWi";
            "file" = "InventoryParticles-1.1.0+1.21.4.jar";
            "hash" = "sha512-EknzBjO8x+4ObPI9SL9txKupSL6/BVt03PRpEY5FEU6A1JabUmBjr314Tnyu1V/WZOCQNj/Q1cInEZdRp7Ps1A==";
        };
        _FMrUcRBm = {
            "id" = "FMrUcRBm";
            "file" = "InventoryParticles-1.1.0+1.21.5.jar";
            "hash" = "sha512-WUc7Lq7LVMZSYvxZJoilOd+dyl/SHmRGn2pKaGuLUEX/lVdN+XdmxgcfBCw1pr3V9NmIH6yq7WQzBFwZ94BUMg==";
        };
        _BnD6XGFp = {
            "id" = "BnD6XGFp";
            "file" = "InventoryParticles-1.1.0+1.21.jar";
            "hash" = "sha512-a2tgVz4iRzgsRr5fq+MfwI5rGO96zODqOvQWlXH5Wr+2o2baNA5Zmx41m9foyCojgjqGp+A4bx5cwAN0rNL7xQ==";
        };
        _3fBmFDlZ = {
            "id" = "3fBmFDlZ";
            "file" = "InventoryParticles-1.1.0+1.21.1.jar";
            "hash" = "sha512-ub6/Cn9QbwaBc67GaOZiIjHGGpCcrPPykKQKWXD6NKxZfEQM1lbZ9psMPXFKy6jOKTpfOfAs88azViSfquu+Ow==";
        };
        _jRbXPADh = {
            "id" = "jRbXPADh";
            "file" = "InventoryParticles-1.1.0+1.20.1.jar";
            "hash" = "sha512-/51bYcAuos8xXjbQSaY7ddzY4/fwN2nrSGDIwUJKRI7PxoJvaBf8eqfaH86wa6jXx1r+X8QfEFOGVqFkCA7xJg==";
        };
        _ZnKVmHHI = {
            "id" = "ZnKVmHHI";
            "file" = "InventoryParticles-1.1.0+1.21.2.jar";
            "hash" = "sha512-ukXdwDcnJMuIInvxdn1i7GSnRLWUXXy0/xm8G6XHyrNS24lev69uRNjk7iw/MB0ke2kgBIj9nxmM3DkvWjZM5w==";
        };
        _oDj3RBUk = {
            "id" = "oDj3RBUk";
            "file" = "InventoryParticles-1.1.0+1.21.8.jar";
            "hash" = "sha512-GSMO0hXWhgxeDpKmQTVjMgfLf0pXA1Abf7yxDa8BhUDeVWK3eRxguJ0jo9CMVaOpYXN0gCGI7JEPRGEiVgXYwA==";
        };
        _XHMWVyDS = {
            "id" = "XHMWVyDS";
            "file" = "InventoryParticles-1.1.0+1.21.3.jar";
            "hash" = "sha512-WJmLyuok0IPG1G1EeWuUDSiihKZn5QQcW8efrUtDkLADItk2JKTRQZh5GX/N0Ilpyrrk/VPnP7HgKxxdxlL26A==";
        };
        _iUkamjUy = {
            "id" = "iUkamjUy";
            "file" = "InventoryParticles-1.1.0+1.21.6.jar";
            "hash" = "sha512-HR6o2Iqq9cx6n3DF6cTtXmZiw8+z1Da8rgrThvzOxHubwWQZMeOadnaKt0hlOQn3lutP28NgpMqLH4/WtHQjjQ==";
        };
        _OhAgUzt9 = {
            "id" = "OhAgUzt9";
            "file" = "InventoryParticles-1.1.0+1.21.7.jar";
            "hash" = "sha512-TKtRiWj4L8kkJqfqm+CAwDyEILEWEyC/jxuwdngojpfMafwxDBDpxgg7gWm+TZvxcsBA+I8u9QqF89HnGJeHOA==";
        };
        _3hMR9ZUZ = {
            "id" = "3hMR9ZUZ";
            "file" = "InventoryParticles-1.1.1+1.20.1.jar";
            "hash" = "sha512-Xx3oOiMfg/34iOPj0uWKk22BboV8xrWudyghvzVoYZPG/+hEurGNxYtw9wnQUalCNgGyKMlkRHqCLBZ1IcS0Xg==";
        };
        _eC1zXKVj = {
            "id" = "eC1zXKVj";
            "file" = "InventoryParticles-1.1.1+1.21.jar";
            "hash" = "sha512-sTuGNG8zhqPsDVzfn+FGWvotazH4FPecYQWg78jqsk3Ij+QuHFqz8YPAayp+3RWsjNw3F1/YWWaO45AitwBF8A==";
        };
        _fu2RJyTT = {
            "id" = "fu2RJyTT";
            "file" = "InventoryParticles-1.1.1+1.21.1.jar";
            "hash" = "sha512-9f+MKnARhYU7WZshcHJnRiPAxkZtLtkuiyUzWDWlObNP2125kdvhSjkjyydyuKYWxuLomsQItvdFPlyjZa7g5Q==";
        };
        _NhqUnScP = {
            "id" = "NhqUnScP";
            "file" = "InventoryParticles-1.1.1+1.21.2.jar";
            "hash" = "sha512-slGrN6vQq5QICE6ZIiu1oLk6ukyTNmHUWQmzksgmxKx9WCVuB4+/SryXIZiC+Po80BmN+FuNBS8RdU4XMtyYEA==";
        };
        _MYdcMq9M = {
            "id" = "MYdcMq9M";
            "file" = "InventoryParticles-1.1.1+1.21.3.jar";
            "hash" = "sha512-ZFps91SBjU+nt0CyE47d3foPnOBuDfcrQymTDA6GTdzT5wWf5ucsvKk3xpYzPSE05TwxHUHuu2EGiWXlfpIm2A==";
        };
        _2NJl6ovi = {
            "id" = "2NJl6ovi";
            "file" = "InventoryParticles-1.1.1+1.21.4.jar";
            "hash" = "sha512-1H/HJ8ts40fz8gJHAmZpBYK3hQhv6XOfM9aJ03Uvuer8XBqPfR7rwHh5hsFEKq6ukYmnnELPnqR/BeSgV8Bybg==";
        };
        _PPkSovbb = {
            "id" = "PPkSovbb";
            "file" = "InventoryParticles-1.1.1+1.21.5.jar";
            "hash" = "sha512-3R1PCzOK43caz9dqYVyhCotXFpiZlM6QaeMoOFLHwLLH+1/DEPNz+KUuO9ELJi+pBVyMPzkbJjvRnd8vbMQi2Q==";
        };
        _gtyvpF11 = {
            "id" = "gtyvpF11";
            "file" = "InventoryParticles-1.1.1+1.21.6.jar";
            "hash" = "sha512-5UXiJxTYiDQRSSoSrIx8o77nqT1k8rQMF3JaWLw2ZzDncebI0AXxCffVPaAmjprFM4XgoKL6w0EbcFAKjBY6vA==";
        };
        _xSt74nDF = {
            "id" = "xSt74nDF";
            "file" = "InventoryParticles-1.1.1+1.21.7.jar";
            "hash" = "sha512-Aj0frSgGm4gqOWcTXNd3yvgBZQo/KueWb4W7u5HquVXjbGaqdfTAp349DFnWWSckDOVKubl1kdKtWKvLXmZeFA==";
        };
        _V2ofanOa = {
            "id" = "V2ofanOa";
            "file" = "InventoryParticles-1.1.1+1.21.8.jar";
            "hash" = "sha512-oiXL9G3k2l75ISMN906bqHak7yf6Ue4daRNQXO2HSNT84AvUMt8WOA7GnrVSFK0h2SrcfbFYUr4W+6KcGAPVZw==";
        };
        _Bm20dKfG = {
            "id" = "Bm20dKfG";
            "file" = "InventoryParticles-1.2.0+1.20.1.jar";
            "hash" = "sha512-7voDCa0MFi4Mu9gx68q+JJ0oVVDge20vlDBoOnYlJopD/4QNKSmKIH01rrMXIfgvb+ldYc8G6NZm/Dt1wZbq4Q==";
        };
        _kcrw0Fhh = {
            "id" = "kcrw0Fhh";
            "file" = "InventoryParticles-1.2.0+1.21.jar";
            "hash" = "sha512-/OWMF6Vrfh1KSQ3YpUSsr3vLOpCH2keuyhCvMSZl6oacs02RTaS6v9Ptii54Sm0WCQkRbx1sAxNpn7vgQ3xalQ==";
        };
        _SrfGnbfC = {
            "id" = "SrfGnbfC";
            "file" = "InventoryParticles-1.2.0+1.21.1.jar";
            "hash" = "sha512-IChqzK9oVmkc9LuoJWRBEk7VnM8mSRANgqr/C+xtS2C4Z8Np0HWKMakCVS4PlgYHeyvefyU537XiDqh3ZEpUsg==";
        };
        _HaQmexkZ = {
            "id" = "HaQmexkZ";
            "file" = "InventoryParticles-1.2.0+1.21.2.jar";
            "hash" = "sha512-eW4uAsKlqJ19PNsTkeuz9YUqLo87c5NdFpVSz1trrI37CElDfzC/xeYYJ5Ac+YnFR2j4llwbo0H4YRbX02wxoQ==";
        };
        _p9bqpoWw = {
            "id" = "p9bqpoWw";
            "file" = "InventoryParticles-1.2.0+1.21.3.jar";
            "hash" = "sha512-Stm4IlY56dTtupwKAwclDexGt0Ff4z0XGVxRmKqGAfN7XWCQhnKX+FPq0o6VKFL4dsJjJTVYEVJLWzvG1LB/XA==";
        };
        _QcrnWHFN = {
            "id" = "QcrnWHFN";
            "file" = "InventoryParticles-1.2.0+1.21.4.jar";
            "hash" = "sha512-BvkrbGCmii+LeiCFy38RR4R+1MWHOwm9CuaqZQHyd7nyVZ2j7K5eLS7usvcMNdOpDDJD42GOPn5uoy4m7T1oGg==";
        };
        _UTX8DQSI = {
            "id" = "UTX8DQSI";
            "file" = "InventoryParticles-1.2.0+1.21.5.jar";
            "hash" = "sha512-A4vlounFBjZ4iRnUCTXCoImI2R2tJBukS9LdEnkxmns1NZ9JoeCO+V8YpqjKpIqsVvOyyzly37HzOOIzw2nVuw==";
        };
        _osw58FtQ = {
            "id" = "osw58FtQ";
            "file" = "InventoryParticles-1.2.0+1.21.6.jar";
            "hash" = "sha512-8GWwsiav86AusN2GQ/+zb8QOZCjaC/WLbUEI4GB5iUQBz2Aee90fJAOsEYz0B5MnsOf6LHfbP78ukfnCnEPcXg==";
        };
        _3dToHrOF = {
            "id" = "3dToHrOF";
            "file" = "InventoryParticles-1.2.0+1.21.7.jar";
            "hash" = "sha512-8EdiF7HOyaBrfO8G6CQOqI0d/L4VhemIhBSgiwwqgSUoYTeIt8Mnbg6INWOqAw9sJhrJmLl9SqdX7ry/cLW4sg==";
        };
        _jUV9VPrI = {
            "id" = "jUV9VPrI";
            "file" = "InventoryParticles-1.2.0+1.21.8.jar";
            "hash" = "sha512-HIvzOJWoXq0U+3x/2NNVr4Qlm9hVFvQEqngYBEiYZ4Di5lFWuVuEHWEl7TkR3yb2f/VKijxpq3Ld6ysBKJcZuw==";
        };
        _WfS6qTWQ = {
            "id" = "WfS6qTWQ";
            "file" = "InventoryParticles-1.2.0+1.21.9.jar";
            "hash" = "sha512-hU1m0og0VcdXsywVvqNy69QXMBMiWToICVUEGdiehGj9cZH+vb+nBpbUHfrcPjycU2a+LZYtsRc0ZeClB9yyQw==";
        };
        _X48OYhNg = {
            "id" = "X48OYhNg";
            "file" = "InventoryParticles-1.2.0+1.21.10.jar";
            "hash" = "sha512-eTU+GmhIRGl5lxpS2lzvwA44sdcbM/MJVxnmZXWzHWiRegPEh5nFc3vVT57Ewd8fr1i3JbVLi1cnPxMzm2N7tg==";
        };
        _ocnqQQRB = {
            "id" = "ocnqQQRB";
            "file" = "InventoryParticles-1.2.1+1.20.1.jar";
            "hash" = "sha512-5aUa4VKUQ1UM8LBzMgvjzUsSPiIeaWyb9HneX5IedPhMVzBBDSclqzzNN4mf1m2kimG/7bk/EcS727ViWg6V/g==";
        };
        _mtxVzEnI = {
            "id" = "mtxVzEnI";
            "file" = "InventoryParticles-1.2.1+1.21.jar";
            "hash" = "sha512-/nnAsAMn+CyvD2b8z7OQnLGRliHI3y3pmJYL+5/k6Xoug4YYK7Sv9IcXLLNMAkIFEcnWcaaQxRACrR1FDFGpvA==";
        };
        _wZiw5q2X = {
            "id" = "wZiw5q2X";
            "file" = "InventoryParticles-1.2.1+1.21.1.jar";
            "hash" = "sha512-zS5ZU7Z+gldGUFGGKTH7OIS8sI48aXx2luv/c5wDdvLkuWkFRzQN+yMDkV3z7dyDQ053ZyCrhqnmTWj5ojr+VA==";
        };
        _iHuWFwU6 = {
            "id" = "iHuWFwU6";
            "file" = "InventoryParticles-1.2.1+1.21.2.jar";
            "hash" = "sha512-OkZ0Rq6GZAIP+F1JM8+uIZUbt42bbaws1Hnzxo+fw19BDomUgrbJHyT9KSsw6/Z1RaS9meGgSwmH3u6/rDc4UA==";
        };
        _N6XnUWLq = {
            "id" = "N6XnUWLq";
            "file" = "InventoryParticles-1.2.1+1.21.3.jar";
            "hash" = "sha512-zy1aVzgXXpB1I40yCDYJg9pq0R14zvqp2iIbUk15Nq/+Ji67NLWjjOCXgU68MWwv1o8unwYn/AQvplhHTxWm4Q==";
        };
        _EH4gIq1g = {
            "id" = "EH4gIq1g";
            "file" = "InventoryParticles-1.2.1+1.21.4.jar";
            "hash" = "sha512-eg4Kc4boY0VxI4kKh0+vlR1cMncFs3kMtmmbOBfGxX7lBpFlhTTM1c9lopK8GtZBq52BalfSSKuowfpEj7vMhg==";
        };
        _UAWJGsU9 = {
            "id" = "UAWJGsU9";
            "file" = "InventoryParticles-1.2.1+1.21.5.jar";
            "hash" = "sha512-3X7U9J/HreHRpHbK4n5DcQ8OadfW6tJp1bvCJMVGua1d/j9Vp6jMku8H8U3/TCpnmrfwnmFYKXTgB3XoVvxEkw==";
        };
        _IRdkeUzB = {
            "id" = "IRdkeUzB";
            "file" = "InventoryParticles-1.2.1+1.21.6.jar";
            "hash" = "sha512-N9efO1lzx31kMC/cpadVooFV7p+AFRZH3EtXUvhhUDOR8go0kDA+JZftUKX6L5dEwmhX3wmcbjtOLOXKlNn6ew==";
        };
        _oZMPjtor = {
            "id" = "oZMPjtor";
            "file" = "InventoryParticles-1.2.1+1.21.7.jar";
            "hash" = "sha512-7sl06qe0FZV1Qo2jaFdHDnDd3YSl2mJUyKZtpbjMmqzHmrlNDMk/YNyEAlbqdZ+tkVULkFy6pobYyoceP2I+qg==";
        };
        _mU5bq4ZP = {
            "id" = "mU5bq4ZP";
            "file" = "InventoryParticles-1.2.1+1.21.8.jar";
            "hash" = "sha512-RpfveIdU5bXTYAvH7W2i3vdR4zaB3RXHrHk1UGjC5ALFqjHoQoLTNUrM8IwCBZIVruMFV50s5KLQLJoNWejrJg==";
        };
        _8EMdu6mV = {
            "id" = "8EMdu6mV";
            "file" = "InventoryParticles-1.2.1+1.21.9.jar";
            "hash" = "sha512-620J8q5tOnLmDILai361csnUnrxrY9QjaooIwUts9ZGf3KoVF9RpHlb9OtrtfbCt9OcxkZ5G4gFtCe3htl8VoQ==";
        };
        _a848lBGG = {
            "id" = "a848lBGG";
            "file" = "InventoryParticles-1.2.1+1.21.10.jar";
            "hash" = "sha512-YQDybGTsvsSjLriLX878QiAZwnfce/PgGzB21PstdBBxP0ZjCb/P9QcRbFDL1lzSFrMcGTzWDnaZNY1OcCwdrQ==";
        };
        _wP44dThB = {
            "id" = "wP44dThB";
            "file" = "InventoryParticles-1.2.1+1.20.1+forge.jar";
            "hash" = "sha512-Ebv1dOoHbAEBn3Uyw30eSZvZFLMZgMaBw7QMtIhnGzkMQJmT/+HgdeEjtjXIyOeAtHNOgiWVdmcMRseu9LI/Pw==";
        };
        _e06AZuWX = {
            "id" = "e06AZuWX";
            "file" = "InventoryParticles-1.2.1+1.21.1+neoforge.jar";
            "hash" = "sha512-AeOamMHej+e1VuCoWXOpcDOJnPEpqlbFKih/8aprBovyuS8exsYZyYFvFR9ZsyRLzTCm8sN/TBeVDv+LHgmyTQ==";
        };
        _umuGOpo5 = {
            "id" = "umuGOpo5";
            "file" = "InventoryParticles-1.2.1+1.21.10+neoforge.jar";
            "hash" = "sha512-BYsOSUGijxFv9HkjDXWIn1pUIU9TnxNve5zlHvLLaWQmvDxn1xti/51buwSVi/1lGYCUcGGKsNkpKXHW4eY5tg==";
        };
        _pUCHOo9v = {
            "id" = "pUCHOo9v";
            "file" = "InventoryParticles-1.2.1+1.20.1+fabric.jar";
            "hash" = "sha512-MGku/ie365Xb/vUKXJ5aeDvoA7QN40VoQP9Ceqs78IQhkBAWJ3iO8Q8aeFKwNIGNvHkmBAfbigY4qdOEohussg==";
        };
        _PFOK7Oe7 = {
            "id" = "PFOK7Oe7";
            "file" = "InventoryParticles-1.2.1+1.21.1+fabric.jar";
            "hash" = "sha512-A3iXCx7meTdTK8ujM6uPoWcdU9SBTbm35VjcGL/6+P2F4SGEgQNUJ6WPs2KjefxZCRMV/QOyeFcLbeQZxPOP/w==";
        };
        _gvJ0qJCq = {
            "id" = "gvJ0qJCq";
            "file" = "InventoryParticles-1.2.1+1.21.4+fabric.jar";
            "hash" = "sha512-DrqFcSGpL5j77rgi2lEfss4wsvDAsAfyG6vQ2zikwSLFC7IAxXO2fgp0pybWBtdFoqgtKbEgSQKJE0ik1Mhghg==";
        };
        _7CIf6kov = {
            "id" = "7CIf6kov";
            "file" = "InventoryParticles-1.2.1+1.21.5+fabric.jar";
            "hash" = "sha512-Aw3UWBEIwTsiOeeD+D5S/OKAfj20Pqssr3OQYJ2Xhm0467VpoTwSxYUmKNBD4lf6L9SaOj5Nv48RJTZk7vyGmw==";
        };
        _NkhqtLz1 = {
            "id" = "NkhqtLz1";
            "file" = "InventoryParticles-1.2.1+1.21.6+fabric.jar";
            "hash" = "sha512-456V9m1AAL2YCDJxuFhpm+knkHsTOt2SimNpv/wte2oP/H9Xo87A/LJk/sd0ekkDq8s2raN+InICvxOjGLfSYw==";
        };
        _ePzp4TrU = {
            "id" = "ePzp4TrU";
            "file" = "InventoryParticles-1.2.1+1.21.7+fabric.jar";
            "hash" = "sha512-1Wrv3mUb8nI6rJNjaccTFUh1Z3n/dC2EZ+TpfZ/I4f6ZiaC5/rCExfdDp2qpQzEu2r9+onZRaDUsOWdpPb4ZEQ==";
        };
        _IsXWtqha = {
            "id" = "IsXWtqha";
            "file" = "InventoryParticles-1.2.1+1.21.8+fabric.jar";
            "hash" = "sha512-SYQlPrd08mXoxLeRcHxImiAl9JdV7XTSSpQSPKFQpXi2g9Zw6PTyiWptUdcoSr1KF/oH2UJunKoaUZViks3QHg==";
        };
        _5m9LdRci = {
            "id" = "5m9LdRci";
            "file" = "InventoryParticles-1.2.1+1.21.9+fabric.jar";
            "hash" = "sha512-E2XeVTKBl20RNnmhABrHX/wX9Yt5lJyrC3yBKRZl41ZfUx79Sy0OLVxaq0VAPVLoGT6Xw0fWJ32T7hgVuWDzOA==";
        };
        _h0eXm8ov = {
            "id" = "h0eXm8ov";
            "file" = "InventoryParticles-1.2.1+1.21.10+fabric.jar";
            "hash" = "sha512-eYNd7XvnxRbJ/+OuiDjZNAIcgMd0Ex4W5PAeJ9XETeJytl/JwzzZGOegtfiMFr8EoTAUhdK88lbePKIlYIC7Dw==";
        };
        _i1vkUU2x = {
            "id" = "i1vkUU2x";
            "file" = "InventoryParticles-1.2.1+1.21.11+neoforge.jar";
            "hash" = "sha512-GVFHkzRtNjpC5EekJFXwdNsKzxQU69CUhmnnssU/U5VQhwpT6u2ZMj+iF58f0YMXB6sYuwtteksYrRBPlq+pvA==";
        };
        _fdPbGGx1 = {
            "id" = "fdPbGGx1";
            "file" = "InventoryParticles-1.2.1+1.21.11+fabric.jar";
            "hash" = "sha512-dPN6JdKzb9O8g+0jG5Dg7XbRCsdWusl5sqsSfagAIRzqql4Uk+C763sz98eRaFjWeKLx3/YaTF/tJ8c+lm6UWQ==";
        };
        _65QhxRk2 = {
            "id" = "65QhxRk2";
            "file" = "InventoryParticles-1.2.2+1.20.1+fabric.jar";
            "hash" = "sha512-ltYjOtnbW704b5F60XNuH97afUJ02Qy2uS36HToLl5SmZwkwV4OuFGk2JuZnIK6su9YspS9uuXhNfw841JdRiA==";
        };
        _sUiOD9Yu = {
            "id" = "sUiOD9Yu";
            "file" = "InventoryParticles-1.2.2+1.21.1+fabric.jar";
            "hash" = "sha512-0h4EmrH2Bovy2NrT4L/T6+0QU0KNRhBZ65ekET+bwxo9DDATDCsVlHFXnXl42Y0r009C8r15co6a7E9z6vil9w==";
        };
        _gTAXRi2g = {
            "id" = "gTAXRi2g";
            "file" = "InventoryParticles-1.2.2+1.21.4+fabric.jar";
            "hash" = "sha512-2iqP0y/0myiMGOPFFYdTtO6GLct/8W2OaWbx3x3AJEGQvoBV8UI+a4ruRTTKP+TyDatNCNZrECpSQarlxMd17A==";
        };
        _bTMH6NJ6 = {
            "id" = "bTMH6NJ6";
            "file" = "InventoryParticles-1.2.2+1.21.5+fabric.jar";
            "hash" = "sha512-mXb/NUnPysy2juLUkP+mcUoJzQugUNSQQuIDt5lO4ipZr6HEs4x4cDP0/sjuWcuUGTwRbALXkcviLwU/2TYr9g==";
        };
        _wGM8MvWT = {
            "id" = "wGM8MvWT";
            "file" = "InventoryParticles-1.2.2+1.21.6+fabric.jar";
            "hash" = "sha512-v638U9nJu/YCm/zA0+UUsD1sPD9GjpuMRqAyfcDmDxTeSs6+yeY7P04BE4MXk06ty7W4C4OERBtraIh9ezEEqA==";
        };
        _BDO99STL = {
            "id" = "BDO99STL";
            "file" = "InventoryParticles-1.2.2+1.21.7+fabric.jar";
            "hash" = "sha512-eIZ8I+Ae7ZwFIiL1r/h6pFKVlvjqvwoX4HR5JGWmX3C+TQwo6+fbbxFSwK7+9hxPAGlVddMqwGfbeN4fvHSTdw==";
        };
        _AjKbAAnz = {
            "id" = "AjKbAAnz";
            "file" = "InventoryParticles-1.2.2+1.21.8+fabric.jar";
            "hash" = "sha512-txsFT5Dve3s51HSFG+3IkPyc+K6zmheDhGursBRPdedkpUHJpLW2VwwTpf03eM3Vu8LK1LTaljSbegTKKJBnMQ==";
        };
        _qt4NXHEf = {
            "id" = "qt4NXHEf";
            "file" = "InventoryParticles-1.2.2+1.21.9+fabric.jar";
            "hash" = "sha512-QNJnJykIEykAfMa9X4qh4xgSYAGmljYrfrMumUpbFhcRZ2pjmIvk2KriGBqdmWWiwcaS5VFNDiai+7/fJCYfYA==";
        };
        _Metlzq4H = {
            "id" = "Metlzq4H";
            "file" = "InventoryParticles-1.2.2+1.21.10+fabric.jar";
            "hash" = "sha512-DU3U5j9CBsuw1FGrbY9giIyfGBEC9cQCKP1sHQogCqNzyYnI6tZb0Poab5Q4jV7yfK2M7JrC2n5Sz6cFnUEy9Q==";
        };
        _fRZvMS8S = {
            "id" = "fRZvMS8S";
            "file" = "InventoryParticles-1.2.2+1.21.11+fabric.jar";
            "hash" = "sha512-3EIzpFxGDG1Y81d/XSmSZYlnho72hO+d+seNsOfnrvIkeITQY1bJkd8h73rd1JE+/OB8BUalzEIqtUHcqWZfaA==";
        };
        _9Lc9BWEe = {
            "id" = "9Lc9BWEe";
            "file" = "InventoryParticles-1.2.2+1.20.1+forge.jar";
            "hash" = "sha512-2/UWY3M7kWSeAND5Qla0gx1ms1rZdg0S2uMFqKRWRkYuJ77ULphsCTHacRCNF/N3nO9No1TtD7TAQJMqizltsw==";
        };
        _MIoqv5xK = {
            "id" = "MIoqv5xK";
            "file" = "InventoryParticles-1.2.2+1.21.1+neoforge.jar";
            "hash" = "sha512-jifeUMvj9+2GIzMP8jQ80TMH4VplZjwZk53SW+f8LNKyBqO1oY9VvD57qefSYhLbBrerJHh8nokNQ+RaanX+Dg==";
        };
        _hdulxogx = {
            "id" = "hdulxogx";
            "file" = "InventoryParticles-1.2.2+1.21.10+neoforge.jar";
            "hash" = "sha512-XsWAOJ4FDHVSVAomW5IfEZCd7+4Y3WM/ZZiUcQm8uQvpv+97owcMawjnNg+qsOuLbDnWi9JrB5tY2CsU6tveLA==";
        };
        _Rwxat4xT = {
            "id" = "Rwxat4xT";
            "file" = "InventoryParticles-1.2.2+1.21.11+neoforge.jar";
            "hash" = "sha512-lTXG0G41AzaL9E8atWTDog9yaZzm4fSbUnb2oZ6rxF01fO4v3TvRWhyqCpbrwS/SMoEu+fUofFfG3KsHpcGizw==";
        };
        _nQ1WU79F = {
            "id" = "nQ1WU79F";
            "file" = "InventoryParticles-1.3.0+1.20.1+fabric.jar";
            "hash" = "sha512-ydE3aVDsTWOhAKQgfRKGN3VFnuKVM4mitt6W2ufvpvEeuqlen77GrAGyGDNe/hIELsIGqC4xoScwmUShHj6SYQ==";
        };
        _QBuAslkU = {
            "id" = "QBuAslkU";
            "file" = "InventoryParticles-1.3.0+1.21.1+fabric.jar";
            "hash" = "sha512-2iooAF12GKTpU3Ovv2jO02X0q5EYvJIJfe3m2DqcVZSCG9+uezovc3edU23I3Gmm3AHHQOMHO9s+qUSYFNTKvg==";
        };
        _TqsyvA3A = {
            "id" = "TqsyvA3A";
            "file" = "InventoryParticles-1.3.0+1.21.4+fabric.jar";
            "hash" = "sha512-7EsJbGoWs41ZEr6uT01H9iDzfzjbNn/97YLtiMD1iqwT/Al6GsFMzrdlb3B0pv6l1RQxPmTMXXePAS5iLVPYKw==";
        };
        _xt27b7np = {
            "id" = "xt27b7np";
            "file" = "InventoryParticles-1.3.0+1.21.5+fabric.jar";
            "hash" = "sha512-WTqni3Llm8BYSmXoxsN+0saG2MPMfhnHj4ueEueyNx5LtAvBpRynabZQEtnAecYcyPAcZ5ijCjbiAVsuSlVp9g==";
        };
        _Au2EmEhd = {
            "id" = "Au2EmEhd";
            "file" = "InventoryParticles-1.3.0+1.21.6+fabric.jar";
            "hash" = "sha512-YnvcpeBPD0f/0zZUqG3T17UFPMgp17u1IphPGg54wUWjcebZBpBWw7DYgo27rSJ30wLkL3vMcWxu3YbEUHt+9Q==";
        };
        _RyA4ztMX = {
            "id" = "RyA4ztMX";
            "file" = "InventoryParticles-1.3.0+1.21.7+fabric.jar";
            "hash" = "sha512-FMm08qGKcbLXk366v5e+8twksi6GgrhJMBfnpjduydCUTFbwgEelMTHjQbsfYAovWT3CoZY9WxhInkdwMCT0gw==";
        };
        _kfgWVzEr = {
            "id" = "kfgWVzEr";
            "file" = "InventoryParticles-1.3.0+1.21.8+fabric.jar";
            "hash" = "sha512-rebkXnMIOrX0GdlQxbbckVSx1xK5vBuV2229w2qexmtsy/7OV901560P5j/7+b8aYMllYE2QRgl4E1RTjALUKw==";
        };
        _WUgrgJNn = {
            "id" = "WUgrgJNn";
            "file" = "InventoryParticles-1.3.0+1.21.9+fabric.jar";
            "hash" = "sha512-m+QbEkFcVyQ5qIywFnNj81smW5L+BAMUWYKRMHJHEj6myZqja0HQwN8Of3leJigClqO66O0wZgK2FnTxvq3rWw==";
        };
        _H85lbHgt = {
            "id" = "H85lbHgt";
            "file" = "InventoryParticles-1.3.0+1.21.10+fabric.jar";
            "hash" = "sha512-BiHJf9ebyrINUgPIdxIj78kqCwJW8dceKFqzQ52Q5eOCd8YRUoZuhjEksxzIeoipvkzpZ5bl/rbWhoe4dYnV9Q==";
        };
        _O5qx0CdY = {
            "id" = "O5qx0CdY";
            "file" = "InventoryParticles-1.3.0+1.21.11+fabric.jar";
            "hash" = "sha512-fnTtH9OEH3PD9Gmwch8/D4RAwK+2U5XmOgag+XPeXW9TzSAOd8jaCHgIuTTyzWjEq06PcUh4eEepIsyZrlP4lg==";
        };
        _miy6hnnk = {
            "id" = "miy6hnnk";
            "file" = "InventoryParticles-1.3.0+1.20.1+forge.jar";
            "hash" = "sha512-xRGQ0OnVPei+apEOgrYKlHQkptZDlMC9ZJaCL5YsdJyMiJvVXeY+SiL1LZHvwNn1dQ66RI9g/uHLFFhN+YZXsw==";
        };
        _2lQpr5En = {
            "id" = "2lQpr5En";
            "file" = "InventoryParticles-1.3.0+1.21.1+neoforge.jar";
            "hash" = "sha512-+d/+rXKDm1xgANUV6UBr26EyTo8DJG7hsgWtOrpBNxIbRoPHiu0VBvZU1ICDuKdE65qSL+mmcsOzinan04Prbg==";
        };
        _XGBrMvDu = {
            "id" = "XGBrMvDu";
            "file" = "InventoryParticles-1.3.0+1.21.10+neoforge.jar";
            "hash" = "sha512-jbMqC8Qkbh9b3Q2zvsPM2aL9zLAhebg5B1BtQg1bqO4yrcH52eoPAPDvpCOWVbmGjC5udjvxY6MXahWoYF+FDA==";
        };
        _lCAXzbHF = {
            "id" = "lCAXzbHF";
            "file" = "InventoryParticles-1.3.0+1.21.11+neoforge.jar";
            "hash" = "sha512-5rSLqPGrhWQmrcyh5YSYTU8kWsDFftrbrdHdAcXjVWxUCZFldN5UHR/+k7nnouRe9NBGsNoGaPmDyqzW7r90vQ==";
        };
        _TTsJ2UE4 = {
            "id" = "TTsJ2UE4";
            "file" = "InventoryParticles-1.3.1+1.20.1+fabric.jar";
            "hash" = "sha512-ESZ4rKiWww6tpdEuOQi2VZMd1RbWq05fJ/oFLr9mHxQOS849V6lMkjBpTPpG0NoQWVfOBduqSWeGnqp879LGTA==";
        };
        _93lLtEss = {
            "id" = "93lLtEss";
            "file" = "InventoryParticles-1.3.1+1.21.1+fabric.jar";
            "hash" = "sha512-kFb79t4BvJ5+ljLtiFO/RkcqLxwd/9vTv4QqPaSEbuFOnTi6B75a+6mDfchLy/RIet73xpAQJYQylJs3vHyB+A==";
        };
        _NbGTRYwD = {
            "id" = "NbGTRYwD";
            "file" = "InventoryParticles-1.3.1+1.21.4+fabric.jar";
            "hash" = "sha512-m/W9kvPiDsVrek02+CJ7uEMnq4cZrchcN35W05Btr/Lw/UgsCLBPFr7Dw2bMb5OCa4gKPri5+2M9INnfwMU/4w==";
        };
        _hma5nry3 = {
            "id" = "hma5nry3";
            "file" = "InventoryParticles-1.3.1+1.21.5+fabric.jar";
            "hash" = "sha512-5A74x7Ry2Fmj1XrkxLiJYL13N3z+GXq1i8ORFFkIMOMHt/eARaUuUxMpjMet27L9yKofsdniiiSAVtwRuJyOdA==";
        };
        _BRcpfL50 = {
            "id" = "BRcpfL50";
            "file" = "InventoryParticles-1.3.1+1.21.6+fabric.jar";
            "hash" = "sha512-CjsF7c0yDkSAPiBqw15em+KprO1D0J+VjVRAQiSCutYPIAUAkzaFZrWemo3AFfk+idRhFYNtmUNuZShuKjsagQ==";
        };
        _LWytudhQ = {
            "id" = "LWytudhQ";
            "file" = "InventoryParticles-1.3.1+1.21.7+fabric.jar";
            "hash" = "sha512-fib5rO8VOkpYmtJVE91PUV2B/AuzLbX8TipfKT9PIMui9B+d0B07c3KNDzY2kyl9Dv0MIux716tWHwORVEFXNQ==";
        };
        _wrZSco4U = {
            "id" = "wrZSco4U";
            "file" = "InventoryParticles-1.3.1+1.21.8+fabric.jar";
            "hash" = "sha512-/UcYegDgFjLurH8oV2t4K2Ew/xEfb4BE+xwVrHni4AayWoAo+UX9ZqnfYmsoWrwN4ZAKHIkrwBWQ7ePfdk7Xxw==";
        };
        _c40kUrL7 = {
            "id" = "c40kUrL7";
            "file" = "InventoryParticles-1.3.1+1.21.9+fabric.jar";
            "hash" = "sha512-oo77U/dOjns5V2wPBpNcbmbZvHhXSsOc6YlTm2JeoFNTyfbumuvtK8ZUtyu3DDSDl956iwoe+wc/zDoAodR9kg==";
        };
        _bSVxRiGc = {
            "id" = "bSVxRiGc";
            "file" = "InventoryParticles-1.3.1+1.21.10+fabric.jar";
            "hash" = "sha512-ic5lsI7uw0TMqKBYiRzdgJyoYUy2moyQSVOqr0+7p6p38hL4YWIgMUJv+fCUrRCi0cN/CL2SptFqHu+064cQmw==";
        };
        _h7ciDjXm = {
            "id" = "h7ciDjXm";
            "file" = "InventoryParticles-1.3.1+1.21.11+fabric.jar";
            "hash" = "sha512-wPtu/VKsLqpW9vIzpBp6AV0qET2JeCbjFWKEMkemNnjMT/U7ugWd7rwwfWUJ7cqTIYiMFC/oyTKtIF9qOdeR/A==";
        };
        _xYG5p74p = {
            "id" = "xYG5p74p";
            "file" = "InventoryParticles-1.3.1+1.20.1+forge.jar";
            "hash" = "sha512-6KAFm28QXUuefi+hy7XWNz8N3d31twDrE4hDBNav+CDqiT3hCG1uOi2bzx0bXC6oL0bXYlRgtuJq/X5qPyzqtA==";
        };
        _JdJISTuk = {
            "id" = "JdJISTuk";
            "file" = "InventoryParticles-1.3.1+1.21.1+neoforge.jar";
            "hash" = "sha512-8TNgc0bahrmBY9uDWEhLFLR8afibIA0MJXE5e1llq10BBSE6UmQnpw+a4Qyf9e9I8YX80OOHPyS4efGDeCjiZA==";
        };
        _ijCxUV1F = {
            "id" = "ijCxUV1F";
            "file" = "InventoryParticles-1.3.1+1.21.10+neoforge.jar";
            "hash" = "sha512-gYoExpxrOe6QG84D6LksYhXxEo2WJOQWg8vQ0R+KroyufUNFXwVRDslbBA5R2l0LqWV5Acp+9sJcQziu3boezQ==";
        };
        _b9Wg3sKO = {
            "id" = "b9Wg3sKO";
            "file" = "InventoryParticles-1.3.1+1.21.11+neoforge.jar";
            "hash" = "sha512-MLAJfnzJYSwz38e8OZLDxjZ7i+/AqhQ1eHouIr96XkT78Cd+U1oY1JYcajsmq2v4uH0/ml6N7NZfkJTm5ElKhQ==";
        };
        _77DlUO0J = {
            "id" = "77DlUO0J";
            "file" = "InventoryParticles-1.3.1.1+1.20.1+forge.jar";
            "hash" = "sha512-RxhkrcH3a3ttsLSJguvOS6XvwrY7yvddppbldFDmxSEIjMPQpCl6/HJh8bNsS5ehU6HL5QPS7JmHkRYkgDu/pQ==";
        };
        _Pq8AGGrc = {
            "id" = "Pq8AGGrc";
            "file" = "InventoryParticles-1.3.2+1.20.1+fabric.jar";
            "hash" = "sha512-AX0S0Ccazwc98qUX8pHE1ma4fyL/9sxveOrvVnLFpMi1MD2DtiYKsrvkLY7BawKgHoAc6Ee7yaht91rbkT4SLg==";
        };
        _rUdve7Qw = {
            "id" = "rUdve7Qw";
            "file" = "InventoryParticles-1.3.2+1.21.1+fabric.jar";
            "hash" = "sha512-soGCBQmPy5zngwYpc3IpHp8+HjsluSJvqbqweQWWlTKD4RQYRsUcl0i2mVzQZ9qkbQiEoOtvxB9aheEm0uZryw==";
        };
        _CIZZuWk3 = {
            "id" = "CIZZuWk3";
            "file" = "InventoryParticles-1.3.2+1.21.4+fabric.jar";
            "hash" = "sha512-7hV2CukztiYxoj4dpUW4DsxSpBfif55QgilLtvUjbWtAyG9ht0rQZJNBEczZrEaryVEIujJK99f1XtGXyK/P2A==";
        };
        _9RD3TZhX = {
            "id" = "9RD3TZhX";
            "file" = "InventoryParticles-1.3.2+1.21.5+fabric.jar";
            "hash" = "sha512-XMxazH+oE0ui1axQT2sO6vL8UxV5wmqFG5MDtpfmQOAQSfU7xz91myWr+ZjHefm0nA3yNi1grewI3HBrnSAgbA==";
        };
        _bKQ8grp2 = {
            "id" = "bKQ8grp2";
            "file" = "InventoryParticles-1.3.2+1.21.6+fabric.jar";
            "hash" = "sha512-R6D7QQKjJO4JMN9ZzIzCxMIQOYvkEBgn6g0qHc6gju6av1GX1oARNHsErw3WLY41DGPYDgqhwVqVAwJKmXkJUw==";
        };
        _Tr4cZs98 = {
            "id" = "Tr4cZs98";
            "file" = "InventoryParticles-1.3.2+1.21.7+fabric.jar";
            "hash" = "sha512-maMyjghkcDkp019Imvh5uKYhubeOJAmm3gB2NNACOapK93e9GFYgsG6LXUd4agsNG092ev18tSkSC9ckv8DTgA==";
        };
        _ybeXmMXb = {
            "id" = "ybeXmMXb";
            "file" = "InventoryParticles-1.3.2+1.21.8+fabric.jar";
            "hash" = "sha512-A3ENXAHFD/CtBsBpgKEHUi2khIEC/297JAR2IqmSLJ3T0c7hLZ9ZW6xXCfWS43x55ra6ct5JxDnCj54iV5nJ1w==";
        };
        _OEcATskn = {
            "id" = "OEcATskn";
            "file" = "InventoryParticles-1.3.2+1.21.9+fabric.jar";
            "hash" = "sha512-FL6kbDQPK6VG6sBZAoG8kWeI/lYEtavElFgk0kjo2un6svNyHDO0cyb/+TH8ABU07OJtW5C4UE0T2pS041Qq4w==";
        };
        _qWn5b2sl = {
            "id" = "qWn5b2sl";
            "file" = "InventoryParticles-1.3.2+1.21.10+fabric.jar";
            "hash" = "sha512-HRhcBwWIwQ8UxLaXe0jmKmDJ24xfA6oDTQ/aLnPLOY9TZTTUqXW+bLHEJpcQEEfnVgsCAgWp1kDJ89Mf5wq3og==";
        };
        _JRAYiQO3 = {
            "id" = "JRAYiQO3";
            "file" = "InventoryParticles-1.3.2+1.21.11+fabric.jar";
            "hash" = "sha512-XLwHGDz+HQVmu5ihadexpeJX+t08A460uDVL43AiMsvw2xbYdxlkBRN0Ez0UTzHKa5H8i1bRwkqHq7a1qw5egw==";
        };
        _N2h3ZrRW = {
            "id" = "N2h3ZrRW";
            "file" = "InventoryParticles-1.3.2+1.20.1+forge.jar";
            "hash" = "sha512-7qra7tYYWrt3JosJrCawqRJktImVY8W/ejhA2KeVXjkyrueMQ7DDj8eyu+RPr8uMw0Ykp86JVhWArHKj3qbkzg==";
        };
        _qFxkpJ3E = {
            "id" = "qFxkpJ3E";
            "file" = "InventoryParticles-1.3.2+1.21.1+neoforge.jar";
            "hash" = "sha512-PySkplbc+O3F6RNNfleUWuZEUpblEbT28LEyIeqZ0yZowKmXJC1N/sEuwbOWfY6dSMge437I2IBLJikE515NVA==";
        };
        _cqAT318G = {
            "id" = "cqAT318G";
            "file" = "InventoryParticles-1.3.2+1.21.10+neoforge.jar";
            "hash" = "sha512-BzW8SstH0n5rZHq7OsMFW7345C8NbzFdl4PvX9lhhdzMeOxzVf2iKMJZb044OGsEoodj69s6H/qX2H1jlTm3QA==";
        };
        _FW5zCqJy = {
            "id" = "FW5zCqJy";
            "file" = "InventoryParticles-1.3.2+1.21.11+neoforge.jar";
            "hash" = "sha512-AffhwET+/6qHuvAKfmT1Wd1hEUVGcLL/vT3KkTtmfgRqCTyR8qUXygsBmXDmXiMEEA39H8ryLSzJ+QwqP7P6GQ==";
        };
        _x0eqE2Pt = {
            "id" = "x0eqE2Pt";
            "file" = "InventoryParticles-1.4.0+1.20.1+fabric.jar";
            "hash" = "sha512-1iGR58iLFdHqHTstoncLdG+sR/QLd9dCWNKkHOKlZmUOan5REvD6tQcBbclqOj4dE1TQsBnnD3/euNCyEUxmMg==";
        };
        _nVMVUmjO = {
            "id" = "nVMVUmjO";
            "file" = "InventoryParticles-1.4.0+1.21.1+fabric.jar";
            "hash" = "sha512-HAWHIlVdiEXa+/AnqbgD/BYorivF1zasXKQqkh4h5a6sWWFYj8tB38tiaMeGwIfZ2DkdnJm8S8z3V2LUBOZvdw==";
        };
        _jnlhtLeD = {
            "id" = "jnlhtLeD";
            "file" = "InventoryParticles-1.4.0+1.21.4+fabric.jar";
            "hash" = "sha512-AIE1DUoU/o0ZFYNOMFWjUmSXVXmq1Hdz513wZTKbnjasgL2SVJpKx2gzi/n3eMvBYNv/RVO1e2pOleTxbBbHOg==";
        };
        _QIYGfSTe = {
            "id" = "QIYGfSTe";
            "file" = "InventoryParticles-1.4.0+1.21.5+fabric.jar";
            "hash" = "sha512-LlYzU56S26zkE8EpomggrHQry6FLWW+yf7hco3YD6bI32mTOjPABTWs+xY+yQtXhYOiOPDjlCSBRNicHabG19A==";
        };
        _hInodyBy = {
            "id" = "hInodyBy";
            "file" = "InventoryParticles-1.4.0+1.21.6+fabric.jar";
            "hash" = "sha512-zUXZsg3urQFASgYpM47q11CdY2Q4dE1KGnG8a1wYr/HlWJmYtX4/8Q3dZZ5/TgLvCWXJRVlmvngJG9NIu1JTzQ==";
        };
        _YHHzHYfM = {
            "id" = "YHHzHYfM";
            "file" = "InventoryParticles-1.4.0+1.21.7+fabric.jar";
            "hash" = "sha512-w+vlHTvy9NECHgsHL1yRA2c1jduAs0xm5sZKIz04ph6mDy9M/hjtj/w3GpuS8xLugyvoOB4GhADkeHsLLDC67A==";
        };
        _RE65cjTR = {
            "id" = "RE65cjTR";
            "file" = "InventoryParticles-1.4.0+1.21.8+fabric.jar";
            "hash" = "sha512-e504ecLzaK7/Lbg62G/MwSlXALQqiK3sZaZ92XoNKiWxxRU/+21vnUb23i+1g+Wjrga32Qm5L1QEfHqupJRfJw==";
        };
        _1twseEhH = {
            "id" = "1twseEhH";
            "file" = "InventoryParticles-1.4.0+1.21.9+fabric.jar";
            "hash" = "sha512-cMgq8t5IKDPXOgKX3HMBY69zCNm6FiwG3MACJF7DdC5PBLvvxQU1QV3rY3lWXlu1tTsMPrGhcmDSaW6ZExLI7w==";
        };
        _WvkeIaqC = {
            "id" = "WvkeIaqC";
            "file" = "InventoryParticles-1.4.0+1.21.10+fabric.jar";
            "hash" = "sha512-KqIoMOS8j9mi0Gf62h1AlK6PLIU+t+OCWRTYwy5wN5JVdST60JiUpjGFr4xeY4o8XOxOrYL9rtOFUC2wR1I7eg==";
        };
        _IaMHyBwi = {
            "id" = "IaMHyBwi";
            "file" = "InventoryParticles-1.4.0+1.21.11+fabric.jar";
            "hash" = "sha512-/p/9bbeLzM/5ozLRlwxbnNidC+kva16OKxlmQRmALHBQaGlKugZOWELgBYkM5anSKHMgHUrGQkpZS5XKGUZoCw==";
        };
        _LNJz5zJn = {
            "id" = "LNJz5zJn";
            "file" = "InventoryParticles-1.4.0+1.20.1+forge.jar";
            "hash" = "sha512-7NpSNUJYUS5x4HpqVXgPxvLaYM40wmiMCfrcXFWdU3tJ8PKPgmgkDeqPrRhZ6r9CNjua3wIr0jAGXiQ2nD6R/w==";
        };
        _wEey5BiD = {
            "id" = "wEey5BiD";
            "file" = "InventoryParticles-1.4.0+1.21.1+neoforge.jar";
            "hash" = "sha512-ry5OgYSjf+XiQTprN5wjOiBmgqQTBBlmgmAmsXJ+X0SGBL/eAvEkIRgCuhf2T0uKQYYZJbrE9up1nI9DE++Xcw==";
        };
        _ismBw2w1 = {
            "id" = "ismBw2w1";
            "file" = "InventoryParticles-1.4.0+1.21.10+neoforge.jar";
            "hash" = "sha512-+IPmFpuH921WbDuv8WnfCQqDNNyEG2zdtXDUU6sovO1HMHZRBqYSqlwNL818ufJryEnKaeis+gmezI/A7BJiDA==";
        };
        _W6GsZd7x = {
            "id" = "W6GsZd7x";
            "file" = "InventoryParticles-1.4.0+1.21.11+neoforge.jar";
            "hash" = "sha512-obWUhgrYDTv/TXBz67W+MMDJ57w3c9mlPNrF1I0gaQV4Gso1OIaEt0H+nIgVU7E2vLfeaDe1ueYTNMWZ8KKAtA==";
        };
        _QDaJAIDk = {
            "id" = "QDaJAIDk";
            "file" = "InventoryParticles-1.5.0+1.21.1+neoforge.jar";
            "hash" = "sha512-ErjyPkA1SXYS6RlGsV0NVh8qvhlZMYup3ej7Z6M1W690p+h34pEkNEIkWYtQ9TxDj5jRxSVDCsR95IvSEGzcRg==";
        };
        _K1OBpMSR = {
            "id" = "K1OBpMSR";
            "file" = "InventoryParticles-1.5.0+1.20.1+fabric.jar";
            "hash" = "sha512-/b3L6E0U0Ll24NO7a6/e5J6xkjck0f/8TRVceNIzqn7HBs55RyNLCV+Wi637k8fTqW8ssOzqibIDswCrmylSLw==";
        };
        _IvoLnc1A = {
            "id" = "IvoLnc1A";
            "file" = "InventoryParticles-1.5.0+1.20.1+forge.jar";
            "hash" = "sha512-WuLOHg0icMO+uUGy+1dxs3PC8d6pYaBtLnWsbxO08Oh2Vbd59cm3NcM1kkM+GXHmHvEag6UaOJ6tq68NLlcVwg==";
        };
        _oEuMfmlz = {
            "id" = "oEuMfmlz";
            "file" = "InventoryParticles-1.5.0+1.21.10+neoforge.jar";
            "hash" = "sha512-x/l8XRoghAGLfSAp0Q/qGK0OJKOyfNuYDVXFLiR3MMAZ8GVLIusqpTq+YiA+UFiU3Pq2pLWPFV/ezcsZQnJ+4w==";
        };
        _x6G0Odsm = {
            "id" = "x6G0Odsm";
            "file" = "InventoryParticles-1.5.0+1.21.1+fabric.jar";
            "hash" = "sha512-nvG+m+wOlbjUjqqdumy78OyofY5T3S9UAJb/bsFG4cm3sncPJIVuE3yOrhS/Bd1oJFzLyEOGv5Bu8Ci7A1Cnnw==";
        };
        _eb6S5Awp = {
            "id" = "eb6S5Awp";
            "file" = "InventoryParticles-1.5.0+1.21.11+neoforge.jar";
            "hash" = "sha512-KOQW9LDm9Y2HcpBGXpem2Hsh2+6Wfmp5o0H9iLR+63eTx17dcdQKs7G68qYup0dakyGYuoBYCuM+4TAue+2q/A==";
        };
        _Kdu1e072 = {
            "id" = "Kdu1e072";
            "file" = "InventoryParticles-1.5.0+1.21.4+fabric.jar";
            "hash" = "sha512-f3JCH0I2dZDL1DgQ+mgGHQ+Vb9e8crSdK0MiC/ubQ3c1TAvx5Zr63XwIy6uJ+8W6oA0Fu/ZK42RQfiz79gw8Wg==";
        };
        _5Iu8qPs1 = {
            "id" = "5Iu8qPs1";
            "file" = "InventoryParticles-1.5.0+1.21.5+fabric.jar";
            "hash" = "sha512-am/V6c0FDWz3BEX3vWVRyKOeo81YpXyAt93LoUZkD3JvxgzvcvI7NrpcpR7/jL8RqzC5BQ4hiA3pvRq2YRMXig==";
        };
        _uGnENpS9 = {
            "id" = "uGnENpS9";
            "file" = "InventoryParticles-1.5.0+1.21.8+fabric.jar";
            "hash" = "sha512-mi3ODThHlHIDXnqDOG7X6529PomjFmKMgfqImhk7vTw1D7YEHpV7jkenpKwP2j3eqSmulAIiLQuKyI2rm/teQQ==";
        };
        _76DEEvjr = {
            "id" = "76DEEvjr";
            "file" = "InventoryParticles-1.5.0+1.21.10+fabric.jar";
            "hash" = "sha512-jKCEsF1OBAd/l8bGEpOM8rOOkNcCfw1Q21qWMJ+S+3h3S+bwO+tko230q/Uy/wzydV/DUnIg5PlOwbOGsrBrlA==";
        };
        _1wNvba9Z = {
            "id" = "1wNvba9Z";
            "file" = "InventoryParticles-1.5.0+1.21.11+fabric.jar";
            "hash" = "sha512-WROz9qQbhIdkRgT5il3XgiqMpBCOSQS6934Yn/tjZUEH/ZGllRu01+ysFpc8gvwdMtay/EqzN+CY+X3n/QMq2A==";
        };
        _mJTcjuBm = {
            "id" = "mJTcjuBm";
            "file" = "InventoryParticles-1.5.0+1.20.1+fabric.jar";
            "hash" = "sha512-PfWNwAeOBOJAP5DbkR7nWZ1T7ZtBH1tFwibcEFmRDuJ6ZsZc3h6PRQKnbWMrtFkWy4se8xHk+RAtOc9zUcw4WA==";
        };
        _Y7AW04Ou = {
            "id" = "Y7AW04Ou";
            "file" = "InventoryParticles-1.5.0+1.21.1+fabric.jar";
            "hash" = "sha512-ljVSO58IWaie0LLPSPeYu14cvHf9N57kTsHOCV77giHcqjG3oWPGov1tIF8Y7/eklFq/erfp7KYnAIxbpRagCQ==";
        };
        _VJFFHA2V = {
            "id" = "VJFFHA2V";
            "file" = "InventoryParticles-1.5.0+1.21.4+fabric.jar";
            "hash" = "sha512-SMNVY51ERVGX/doo7gfoy6OoLYksgKErVMJZ/M5JCam7LpWedGo5VdGdIomayP7wO2yRraP5+9MjsGMVtndqgw==";
        };
        _q79ifkYa = {
            "id" = "q79ifkYa";
            "file" = "InventoryParticles-1.5.0+1.21.5+fabric.jar";
            "hash" = "sha512-K/cKBuenaztU1YWwr4qyQiFoptt0hvgHpZo0glk+vury9obdgs/8zrap7EUn1QU0A7GtSBSo7JSlFhj17sCJag==";
        };
        _7KNHUfTS = {
            "id" = "7KNHUfTS";
            "file" = "InventoryParticles-1.5.0+1.21.8+fabric.jar";
            "hash" = "sha512-I4R1K1b8nkZ79D5CpNCkcvLouoY1AiA6yoPp5d9kG1ml/OJIYvZXiHu0/y7ixamyO9EdbEbU5L/jNeujapmBBw==";
        };
        _bUgYuDno = {
            "id" = "bUgYuDno";
            "file" = "InventoryParticles-1.5.0+1.21.10+fabric.jar";
            "hash" = "sha512-/vmcKikTKPjqUUzGE/li1i1HVhr2KNV+ZeyJfme1n+F2yewq4fseOc55J7C5IEtIk4Wqmogp8bxcJKZwdGd3Sw==";
        };
        _3lLxCn6q = {
            "id" = "3lLxCn6q";
            "file" = "InventoryParticles-1.5.0+1.21.11+fabric.jar";
            "hash" = "sha512-faVWn8ql3STDVCf+CgIK6du7fgJGPEVMZcwvb9XwS6fqva7RJbuQEVDhwwJ0gIh+AXHug6nreO3qekuq/MXIMQ==";
        };
        _LAL3K5Op = {
            "id" = "LAL3K5Op";
            "file" = "InventoryParticles-1.5.0+26.1+fabric.jar";
            "hash" = "sha512-VgC8AQR0xFgfPlbxyf2v/Ke6T4sBMeIGCNGt/egUAKP49hT24OH7mcbnmeNKmsyT2++ez2GCf0gu3dD38lHeAQ==";
        };
        _HnPcjDe2 = {
            "id" = "HnPcjDe2";
            "file" = "InventoryParticles-1.5.0+1.20.1+forge.jar";
            "hash" = "sha512-YWJqBkGKlQRhcXCuxv0MNql6N2C9ZQ8UFJyhSzxnIvQ/Fw+WcfiI8KF/3e8jUiPRjX+XFVucjaRn6Kgbqy5rwg==";
        };
        _WvKZcWyP = {
            "id" = "WvKZcWyP";
            "file" = "InventoryParticles-1.5.0+1.21.1+neoforge.jar";
            "hash" = "sha512-g2KyslRblZ6JcgO1XL3o7IGGPHDf3NcMKhs5IKpkYm9qc8Gog9Q0mZYAOCkv7xYzWpFK01Sw7djzM0M6G0w/+A==";
        };
        _v1QTWMuN = {
            "id" = "v1QTWMuN";
            "file" = "InventoryParticles-1.5.0+1.21.10+neoforge.jar";
            "hash" = "sha512-Q9Njn8lrsEDiKAD7QDCKmFUpM9v9bQOSmaUmRl79tkcKZkj/9fHDd8n6/hTJVoxAm9glwjOKvW42f9Q8J6EmqA==";
        };
        _W4fgv4NK = {
            "id" = "W4fgv4NK";
            "file" = "InventoryParticles-1.5.0+1.21.11+neoforge.jar";
            "hash" = "sha512-fS5YrcKIszzUkxcuD4MJS53QKn3bl4SmRLyq2CtiRawMFvciiux7nTtxq5+RtrhmU2yJWxn2vmK0o8K0K5XnGA==";
        };
        _8cbD9HQS = {
            "id" = "8cbD9HQS";
            "file" = "InventoryParticles-2.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-7UOy2G0VCcqewXcQNT45qa/kRblR0JXiWZyUYjTkFdR1okUa/l3DOFOfBQmGt/k3yJ5ld7EGSSh136GPogTwRQ==";
        };
        _Uz3myuuQ = {
            "id" = "Uz3myuuQ";
            "file" = "InventoryParticles-2.0.1+1.21.1+fabric.jar";
            "hash" = "sha512-KvpqHyroCluBYbXuwN7PsI3/Vs1Cv8RHpU+g4JMJ0lnUuC+OxQDQIpLnxcGVauuJMelS9JftvXHoaKYPpL8LaQ==";
        };
        _TsAIC9I1 = {
            "id" = "TsAIC9I1";
            "file" = "InventoryParticles-2.0.1+1.21.4+fabric.jar";
            "hash" = "sha512-27ocHbRKWOCbdNgxrBbYRQAeN3N6v7p7l/MjUj8wVu1F0IUM8wZmC0Cw53fspzpNig/WdoowXXhWlBQzoJGdqw==";
        };
        _BABZmNEB = {
            "id" = "BABZmNEB";
            "file" = "InventoryParticles-2.0.1+1.21.5+fabric.jar";
            "hash" = "sha512-aiXudIcBdZBv2hIlsn0bRA7GgdumE7PNXS1gyHsyFWek3zI7nCDuwccGXTyoW4nBNpV/ptz8TuHYoNs+tlW66g==";
        };
        _hGEMVRD8 = {
            "id" = "hGEMVRD8";
            "file" = "InventoryParticles-2.0.1+1.21.8+fabric.jar";
            "hash" = "sha512-bYg4+tYIrEYI0n0/3ntD6SvD01l9GeVWHAKPtZ5UX+dID3JBOKet7KZt8naTHP60bNGzAJCA/O3I21hgk1alOQ==";
        };
        _VI7aGfQC = {
            "id" = "VI7aGfQC";
            "file" = "InventoryParticles-2.0.1+1.21.10+fabric.jar";
            "hash" = "sha512-KsOd64TswySrIrELPD+EckLZWwa61vJozDxuXLO9vnx2TN8ESvZRF/SBoDIMwaiibbZV7BvfciW2+V/qmCsjzg==";
        };
        _WeA3frUm = {
            "id" = "WeA3frUm";
            "file" = "InventoryParticles-2.0.1+1.21.11+fabric.jar";
            "hash" = "sha512-0z6kDjKOiEJ60SOFJ/tHQiu6c3Os9YqYNPAOGEtiL5v32QIXUmLYHEJOG0dNdmcEFoZRBb/P12Lhv7p0+cloWQ==";
        };
        _1hvvuhNc = {
            "id" = "1hvvuhNc";
            "file" = "InventoryParticles-2.0.1+26.1+fabric.jar";
            "hash" = "sha512-WFrl+77hK+Y+1YWuXvCL/lKCk7wD9WvNl2//vAc0XsH264nbt+2GqGj9EMElTxvxpCNqBiTKA9Bkx3sL0mjp8A==";
        };
        _e66zFnoR = {
            "id" = "e66zFnoR";
            "file" = "InventoryParticles-2.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-OkE8PUaoTDo0VoIbyq/h20XorkJ+SeNdpd17+NduJaxtpHwNZSHBqlpV8vv8InD0WiCKimlZHln66Ebu952Y+Q==";
        };
        _L1g8nsIp = {
            "id" = "L1g8nsIp";
            "file" = "InventoryParticles-2.0.1+1.21.10+neoforge.jar";
            "hash" = "sha512-OgVysvaXNJkoEco3kh3blrJIbYWw0PvG5Bps0AqxinqbcmmHa3ToVrcKjWkc3tt/5yAlxQShYLtHb0Tw5H5P+g==";
        };
        _rBezK5zm = {
            "id" = "rBezK5zm";
            "file" = "InventoryParticles-2.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-9rVzcGsA75Fr2cLvPuEos4KPZSQ6LYckEzBjiAjpwJQs8zxoQuodICcCx39aIE1bu2fZV1RaDCfrYkIIU1a0LQ==";
        };
        _4hrbyL3h = {
            "id" = "4hrbyL3h";
            "file" = "InventoryParticles-2.0.1+26.1+neoforge.jar";
            "hash" = "sha512-Gw/dYJhyxSvMBQxvgExHnkTUeqtLbeZgbErRcJi944jbug2FvaY6NWGrQFUYdtFRpLEG1ofsb2pyeq0k/1XqjQ==";
        };
        _DxrUz0RD = {
            "id" = "DxrUz0RD";
            "file" = "InventoryParticles-2.0.1+1.20.1+forge.jar";
            "hash" = "sha512-2GY0tbzNqYatczXXjdPc9nsCS2jVnrbiQlX5vRiDRf/wlu3Nad0OI16/pS6QV58gmp2Eu9gFhR4CtzRvljMVCg==";
        };
        _hN6ma0jR = {
            "id" = "hN6ma0jR";
            "file" = "InventoryParticles-2.1.0+1.20.1+fabric.jar";
            "hash" = "sha512-WNf+lCHVj/TJ6rI7bi1zTIJBLwT8/szEZbDKS2nDFaE+sDLubtMffQvnkT7TEJWfFcBgudq37+RkxvNsBs7tVQ==";
        };
        _k57zOMSj = {
            "id" = "k57zOMSj";
            "file" = "InventoryParticles-2.1.0+1.21.1+fabric.jar";
            "hash" = "sha512-heZHf+cV1Px4gPHXhcBA/4YojBmTlrgAaC0L+Dbx7VHbZzXZl1M52d0oEg2OgtW7G5e30jdwBWwzzvHWzMtkAA==";
        };
        _gPdbzE9D = {
            "id" = "gPdbzE9D";
            "file" = "InventoryParticles-2.1.0+1.21.4+fabric.jar";
            "hash" = "sha512-Rm+ZGlTK21po7zC+ZbS7uvHJazbMYEtOyEiWmsJleH8XGHyxyDSNCKvmyo4aAsjafapdq/IByyWogCNCe95h9w==";
        };
        _Ra8K16kq = {
            "id" = "Ra8K16kq";
            "file" = "InventoryParticles-2.1.0+1.21.5+fabric.jar";
            "hash" = "sha512-ZWmsv31NV28jUnBYIPJTf+QaMOVVXqmvpnLBxD9czhGx8PAyJkrBipBE9IsnSnICh+37mRmSU8IowqGcjwCyqA==";
        };
        _zrYCY3ji = {
            "id" = "zrYCY3ji";
            "file" = "InventoryParticles-2.1.0+1.21.8+fabric.jar";
            "hash" = "sha512-B5DYQGbCGs1+SUfXKZJPg/XNn3P7AMugk7S0xKY9+iNWfmUpbwXu9SFUIh1oB4g3L6aTQSDMq536uT26x+c7GA==";
        };
        _PD4waR06 = {
            "id" = "PD4waR06";
            "file" = "InventoryParticles-2.1.0+1.21.10+fabric.jar";
            "hash" = "sha512-iFuAEGo3DI+TlRFGZaSf/kaA+Rie1LB5TLoYkzVjqMC4nY1jr4PASAgyK6DQ8fpCNM5OI5RIaNK8XSNqABy5Kw==";
        };
        _dotKvqnL = {
            "id" = "dotKvqnL";
            "file" = "InventoryParticles-2.1.0+1.21.11+fabric.jar";
            "hash" = "sha512-jzrDHi1aMFbGz4jwg/nncYXWxN6xWaVRb43Lz2ut1OnYVgcPQujJcGh8Cxpaj4rQqMbVOwv7uGLNIn2xcpleRQ==";
        };
        _ZghDIGQ6 = {
            "id" = "ZghDIGQ6";
            "file" = "InventoryParticles-2.1.0+26.1+fabric.jar";
            "hash" = "sha512-4OVHW/PP7wbItKvuYbgwTBoppt9dSN2ZbPuOzMXr5D9lOSD8hJGLFYgZKp4uTfr781ZftA9zIqHXsj6IES07JA==";
        };
        _WghkDEe1 = {
            "id" = "WghkDEe1";
            "file" = "InventoryParticles-2.1.0+1.21.1+neoforge.jar";
            "hash" = "sha512-uZLVGEtembTftxzPFSeww44XCh65ipEQ6FZF5bslgvMwQt3m2IP0pjC4olCE9hvKmo5RazdEoAkHM4fTpnpMKA==";
        };
        _5FB8eflM = {
            "id" = "5FB8eflM";
            "file" = "InventoryParticles-2.1.0+1.21.10+neoforge.jar";
            "hash" = "sha512-IgOrkFJJ6T0uOtvzdZgcFcB/DWbUvhteShebsjcvUMlJYr737EYPRRabqZ0zg90iBA45rO5eS4EDMcgo+v13Cw==";
        };
        _O1CWzPgF = {
            "id" = "O1CWzPgF";
            "file" = "InventoryParticles-2.1.0+1.21.11+neoforge.jar";
            "hash" = "sha512-XmWYSXk95pSLh4Pg2BtxkGR67DitwWZ3kwwXhZgyDVqLvftP/IJ72+subcDG1Y12Ae3jzziQCZI31qfWLPoBLw==";
        };
        _NEuM70yy = {
            "id" = "NEuM70yy";
            "file" = "InventoryParticles-2.1.0+26.1+neoforge.jar";
            "hash" = "sha512-cIa5+z1UADtNSLivcwZu/zvrhEWi06bAMW8QftAuKFzf786bsLqv8+AOyCD4vbH0YEcb1kFestlIxLmP6IxGIw==";
        };
        _vHsm36q5 = {
            "id" = "vHsm36q5";
            "file" = "InventoryParticles-2.1.0+1.20.1+forge.jar";
            "hash" = "sha512-1qPRGRCCOBlw6LdJztHcXDj0l0DEJgg7UwxILDdDasdnqHujQb54k4z7BxdyCQM+RsIucg1D2WRLgdcpqBqnEQ==";
        };
        _lP3tJh0i = {
            "id" = "lP3tJh0i";
            "file" = "InventoryParticles-2.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-XwW/6ia/axwBdCuDZTWnWP1fTKstMvA2d2Ft1luvlCvUyqiUI7gAcM2fCGyW4ulWOsj6GXDHtK8AXL26cG2cXQ==";
        };
        _kTMTSOHr = {
            "id" = "kTMTSOHr";
            "file" = "InventoryParticles-2.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-RjPw3PkCvT/ctMieMdyalw64jhgIlLt938qYXywECiuX4xRRnxs/hDihbnF28oFL9X1cE5rRz8JhcTi5nWjdZA==";
        };
        _QAsupH8c = {
            "id" = "QAsupH8c";
            "file" = "InventoryParticles-2.2.0+1.21.4+fabric.jar";
            "hash" = "sha512-7hjZ6NNHzLK2RaYpFUOiuI7PyUfGlQvpLn6hL8UvGJG5oNaCZnzQLHNs2Jk2fk1170y6avLvBwFrL159/+qQRQ==";
        };
        _KPb4fGP7 = {
            "id" = "KPb4fGP7";
            "file" = "InventoryParticles-2.2.0+1.21.5+fabric.jar";
            "hash" = "sha512-9p8+bNXvxdFU7O3HF8aYaWHm2ivO6lesVtk6LrkysFU+ChPrjdmUoCcbSLn5US0eB+JBic1pcW84jFRCudHNwQ==";
        };
        _TkDGJYTo = {
            "id" = "TkDGJYTo";
            "file" = "InventoryParticles-2.2.0+1.21.8+fabric.jar";
            "hash" = "sha512-w+x9t0byISuxhFkTB5iu+nGhBwW5MTH+AmvgMxjorI586JQaFy7wio8ZYM3GxU6pGgDsvR13Ud2DPpEhg4Zj9g==";
        };
        _G7Ln7gSi = {
            "id" = "G7Ln7gSi";
            "file" = "InventoryParticles-2.2.0+1.21.10+fabric.jar";
            "hash" = "sha512-p+IJ9pSqrPXUvwf7caQHWfRqZKGLiU7GFyKy4+T0ZYJj0a4e88vfP/6OdfLt5P08JG4tMhJ+2nAD8VKq45Bfjw==";
        };
        _1xnzq6ll = {
            "id" = "1xnzq6ll";
            "file" = "InventoryParticles-2.2.0+1.21.11+fabric.jar";
            "hash" = "sha512-4F4GibGXIn2RmbIwMymXDbwqqQOjxs+daeou7UK+IXK2jQvO8/9M/3QwZvmfCnFPVvoXSdatmugh4Vh59pqL0g==";
        };
        _fvRnzpPE = {
            "id" = "fvRnzpPE";
            "file" = "InventoryParticles-2.2.0+26.1+fabric.jar";
            "hash" = "sha512-tMk6fXAZ4EqnpOPK6hTzD4Un/gAjC6/+g5iK6KTcm5nCjr19SJSeebgpayK4BZ98JRVBBZBz8pYgiQ85nK28Uw==";
        };
        _EYJGMkEu = {
            "id" = "EYJGMkEu";
            "file" = "InventoryParticles-2.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-RO7hTEJmmhHTJUDfrz+lCbkpHq07bWTAi1ppD7DWy8EW2YI3Y92vZmJwHTt3uFTKC8ajxOG7PM8EQEWNND4T0g==";
        };
        _ugQgXo4c = {
            "id" = "ugQgXo4c";
            "file" = "InventoryParticles-2.2.0+1.21.10+neoforge.jar";
            "hash" = "sha512-k9gQ/iUzmppmx2MLsHGll9zVSHhSdw8VNrW+nlIq3/dqgNOvQCuXJDO+gHF/fslejHkgiMKXOmdIFmJW2C90/g==";
        };
        _R4Wf67iC = {
            "id" = "R4Wf67iC";
            "file" = "InventoryParticles-2.2.0+1.21.11+neoforge.jar";
            "hash" = "sha512-rFW4rKDDVTrIXCCP+1Im2fasFZfbjgQeTiyvp01j/5mKfnrEks1b3EAeLJmwVhDmQ72fMJwKIVJCMPZ6c04xVg==";
        };
        _LrWPRxgX = {
            "id" = "LrWPRxgX";
            "file" = "InventoryParticles-2.2.0+26.1+neoforge.jar";
            "hash" = "sha512-GK2GccUPcBVmDBJIUxPDJtvQmVHxPTm40eZtD4QHwlu/nO4yt9xrFzKtNtl++bS+4hE29AEqQSKw1PuWVgQYqQ==";
        };
        _uETNX3q7 = {
            "id" = "uETNX3q7";
            "file" = "InventoryParticles-2.2.0+1.20.1+forge.jar";
            "hash" = "sha512-p6iDAwCzhnWSOWdGNEQJLAmnaSetBJjQQmcPxe8MzlSup7M1kPm1ihOKKPJquIIuieTjqHYc60sz5HJ1fb/pFA==";
        };
        _ONfEQ7R3 = {
            "id" = "ONfEQ7R3";
            "file" = "InventoryParticles-2.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-8zCD7YbIU2W7kDrtUIoi1uBHw0bW3GHz62Sm/wDsfnd72Eq4wId7UZzcdR2DuAFbnaUXlGerTIrV/h91xvV9TA==";
        };
        _lSwVwQ38 = {
            "id" = "lSwVwQ38";
            "file" = "InventoryParticles-2.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-ZH26WNspnaUn5Gr5yjveNK92pSM3Qr51AgROS+RpW0hhj717aVeMNt3Obtnl/YJ9yxkmbDP4my1Yo0ih+Q6mbA==";
        };
        _MNaNjdmx = {
            "id" = "MNaNjdmx";
            "file" = "InventoryParticles-2.2.0+1.21.4+fabric.jar";
            "hash" = "sha512-sE13M0zzgzXwlMTXRl+mFZdBj7SBCjEIslze2MDMOaz/Q2uwxaSTKcmdPE2lYsl6uOUwseSz8rNHcHR2RS4C+w==";
        };
        _EBudm2b1 = {
            "id" = "EBudm2b1";
            "file" = "InventoryParticles-2.2.0+1.21.5+fabric.jar";
            "hash" = "sha512-5FiTr8F6Ahydl67KYSCLwAb+/7EDcZGsRQ8tmtbkZ9otAFI8AlWaH8YZnb4V7FX+5spxy0OTCvNu+/wJbGduwQ==";
        };
        _d0uSKcWc = {
            "id" = "d0uSKcWc";
            "file" = "InventoryParticles-2.2.0+1.21.8+fabric.jar";
            "hash" = "sha512-tqy1I/nYA6upDBCrKhgGsN9IGY7TguEniOLfhmQWZ+A7GvJXodc9hZo1GJFtyycsyyXu4/DhhilcewcsgFDwVQ==";
        };
        _rsdLqtaP = {
            "id" = "rsdLqtaP";
            "file" = "InventoryParticles-2.2.0+1.21.10+fabric.jar";
            "hash" = "sha512-IrJB1wcrJBR5TorbhTUkzKiaciGPNjAgznfjFOv8o6jCrdoqTggD8eOEAWI88e6DghogxKH5Dremx6Gyz+DozA==";
        };
        _6Gb4mmpQ = {
            "id" = "6Gb4mmpQ";
            "file" = "InventoryParticles-2.2.0+1.21.11+fabric.jar";
            "hash" = "sha512-oX+KPNyMAJCKwhUniVB/8UQqhwYvtB9cfHyzK6lIpxziPJrNF4qmJxORG9xi1GsFgiic33hCyvna4wZRVTkpvA==";
        };
        _Wo27f7rR = {
            "id" = "Wo27f7rR";
            "file" = "InventoryParticles-2.2.0+26.1+fabric.jar";
            "hash" = "sha512-k4WViNHuspw7cqLL6FmJg9dLIBx9qg5kiprBXTko/6cF+9nGupeFY9S9FsX4kE+08fOC+2Mm1v5kprV2tCrLkg==";
        };
        _qbUtBGFB = {
            "id" = "qbUtBGFB";
            "file" = "InventoryParticles-2.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-/7erUp/hxz69+QJz4yk9zopmAXB4o37+5GCto8uCXUUEbUoKeyMYshg21ct3dziuvSJq04MAtttBbeaGXl1bNQ==";
        };
        _CRhnMC92 = {
            "id" = "CRhnMC92";
            "file" = "InventoryParticles-2.2.0+1.21.10+neoforge.jar";
            "hash" = "sha512-zucsjGUlQQ5bw3f8QggXmzeP0zS5vkc4T/pT5TB/Nr5ytFHx6MeQkkg9oYdqfc46NmCus85sJu+q84SPPs2bbQ==";
        };
        _WfdxbJrD = {
            "id" = "WfdxbJrD";
            "file" = "InventoryParticles-2.2.0+1.21.11+neoforge.jar";
            "hash" = "sha512-alnWLHCk91sYFObCROdsFQZB67AmFt5IODAHFESM3W7GLePY31sKkX1RrWqnNNNnPmjDKKkMa7KLvHMmzVB+2Q==";
        };
        _e2CunjXY = {
            "id" = "e2CunjXY";
            "file" = "InventoryParticles-2.2.0+26.1+neoforge.jar";
            "hash" = "sha512-Q74+sQSJ6KqLRt2/z/RteH52ms4vue8GuH2wpmqkqMEoUpeytLr/K6CEoDr2/HI8zZwa1BmLi8P6vpU3LHrzHQ==";
        };
        _w9wqolKw = {
            "id" = "w9wqolKw";
            "file" = "InventoryParticles-2.2.0+1.20.1+forge.jar";
            "hash" = "sha512-5Su7jisgzDBwpWBPG/p9oM3dxfnvof6qVX7QQcWCF1B5pq41HlgMemFue9GzDZkrXmnyEgkJWaTRkytzjHYONg==";
        };
        _i4Se3kyb = {
            "id" = "i4Se3kyb";
            "file" = "InventoryParticles-2.4.0+1.20.1+fabric.jar";
            "hash" = "sha512-rL2IrStXJUH7WBdjidltKXmiEsqwMTXgQ1T1afY1+GnGMieRmr25FI0X5cEWxs25mnUkG+8GJL6GII13RuvDWQ==";
        };
        _M6untRA4 = {
            "id" = "M6untRA4";
            "file" = "InventoryParticles-2.4.0+1.21.1+fabric.jar";
            "hash" = "sha512-86g7Z+5O/vImEI5IhUSMRssQrcIcxenvGUvppThDxcFFrMG90ZWaFCh+nAeNnpucSYl3qb2qdYFjagRolVIg9g==";
        };
        _2QbBVZtn = {
            "id" = "2QbBVZtn";
            "file" = "InventoryParticles-2.4.0+1.21.4+fabric.jar";
            "hash" = "sha512-BSDufhkXq5wFQNtKI1ifIslwTx5C6O4APIE0toqYQobSnKII0qMKaw6M/wUKc5eUhrtrA7X6dn/vxu+TJKkONg==";
        };
        _bqwEFlbb = {
            "id" = "bqwEFlbb";
            "file" = "InventoryParticles-2.4.0+1.21.5+fabric.jar";
            "hash" = "sha512-RQDBSqphav95wqrg5b5vAk5DkdOTCbe16L7uFSY8N1VkVWa5Oyv1HIlREjSkkU31KTy/WuhatoCsPd/2jfGr8w==";
        };
        _rKOvJYDJ = {
            "id" = "rKOvJYDJ";
            "file" = "InventoryParticles-2.4.0+1.21.8+fabric.jar";
            "hash" = "sha512-EZu2tKUPJWDigSk8vmtPmA87qcT1rVar4TZVC+CUxzWCQ6THOBBxrUA0G+f0sxIMY02R+hSxRhFxSawIwXhiAA==";
        };
        _3CYUiQ7g = {
            "id" = "3CYUiQ7g";
            "file" = "InventoryParticles-2.4.0+1.21.10+fabric.jar";
            "hash" = "sha512-WHpb9PtY1d9BDRO55c1hJtedDbR98j3HwRwI59rtpYJrPIDO9dVLfjtMNTcIzkd/vZqtIMu/46QFk5SPxxnzkA==";
        };
        _Ol4jladU = {
            "id" = "Ol4jladU";
            "file" = "InventoryParticles-2.4.0+1.21.11+fabric.jar";
            "hash" = "sha512-VuIH0RKUZwms4qZdQ9zFxU8CGu+bWsOb8ZKNHfh5gAmuJLyc/Jwo7mjh3qwtYevwMhogscj7jAiq/hZdR1V0GA==";
        };
        _nJ1RSOL7 = {
            "id" = "nJ1RSOL7";
            "file" = "InventoryParticles-2.4.0+26.1+fabric.jar";
            "hash" = "sha512-HBCIitmNuBmHGmNoI6rCYeBVz8hXnf8T4wtEkQqgmUUW2QblLYdFy2VF0s69Ohbz+qYEEgJNX92SeSNUJWKKGQ==";
        };
        _oS6hyiwc = {
            "id" = "oS6hyiwc";
            "file" = "InventoryParticles-2.4.0+1.21.1+neoforge.jar";
            "hash" = "sha512-s2qGsmaq+bvoWsaBQ2FlnAuvIX7m80O6eBZ+yLoIfiYlwnhocCt/ezdeXA1ig4VhSWSTn+IjjdtqcIjUUT+1+Q==";
        };
        _Ub5eVAkb = {
            "id" = "Ub5eVAkb";
            "file" = "InventoryParticles-2.4.0+1.21.10+neoforge.jar";
            "hash" = "sha512-CM6S73UuxEGbCOf/Hh09aDznF2YnxKETe0jr4S8RzK3a5+YX4E+ePD+MC1kYycGUMnfVWkw8LMjb9ynZ5o0BlA==";
        };
        _LL9WUR20 = {
            "id" = "LL9WUR20";
            "file" = "InventoryParticles-2.4.0+1.21.11+neoforge.jar";
            "hash" = "sha512-RftbA4NJ4NSlLSuTbXJ18cTwkeu/y8h7TMzUg01z+Pm+O+8zHmv2IWZTLHewKqKyPbqvIMnSr1z9Z60pnwB//Q==";
        };
        _6R5uqNjI = {
            "id" = "6R5uqNjI";
            "file" = "InventoryParticles-2.4.0+26.1+neoforge.jar";
            "hash" = "sha512-UPBMu6vSrzvqNuWUu38FvctvdOIaDKWpwuszQsXV7EqeqVtXd8ZehoxWSFoq/bNUw2ScYpljeJrDxL81uLN9zA==";
        };
        _MsKTxMzI = {
            "id" = "MsKTxMzI";
            "file" = "InventoryParticles-2.4.0+1.20.1+forge.jar";
            "hash" = "sha512-p1IMlqrxFAe4JCi7WcRwkfuwa+qLIg+kWhgNFOe/gK775T5ewALcbiTv+qVBYaqQwkm5g2SZuaVuexjHkMEOfg==";
        };
        _nsM0rNZu = {
            "id" = "nsM0rNZu";
            "file" = "InventoryParticles-2.5.0+1.20.1+forge.jar";
            "hash" = "sha512-Yg1bKIrqRxdmI+ad2usMneboUgXqTHbdA8CnXzXckXaPXFrRRH3vE7i4OQDhsIjk36Psx7phlDCcI5TXMPJkDw==";
        };
        _qDZC5dHy = {
            "id" = "qDZC5dHy";
            "file" = "InventoryParticles-2.5.0+1.20.1+fabric.jar";
            "hash" = "sha512-VxUGJ+utkG7HhHqUdoTBn5FF9e28eff41J11N+AmaOUdeMtT1EIBuBCoVpF7SPWsUppvFK/VGWj+VtnaYvkq5A==";
        };
        _JROsUa1m = {
            "id" = "JROsUa1m";
            "file" = "InventoryParticles-2.5.0+1.21.1+fabric.jar";
            "hash" = "sha512-SgcCuT+3UxYKuUlWFcH2cqYRIvQXike05kSQi1ZJ5t1Ra1WOabr2fjI8qjm0wkOSoPPDtfJG/4ZldbR7cxUcSg==";
        };
        _m8402Jpb = {
            "id" = "m8402Jpb";
            "file" = "InventoryParticles-2.5.0+1.21.11+fabric.jar";
            "hash" = "sha512-k6iIvoii/qswXbgT3aAQuVcufTU/hnnGw2gEFiaPoYHj8x6iCsf+dpbUKrsGe60CwzZ1qA2LU5ZpAUx1mAFuVA==";
        };
        _6mFtjoVY = {
            "id" = "6mFtjoVY";
            "file" = "InventoryParticles-2.5.0+26.1+fabric.jar";
            "hash" = "sha512-/166NMur+SistbwVXGVe0GSCgr0+KaI+nJPd/PIYEA3/9PsA8iL2+9tvI5qYyH5RuUhqA9E/m/hEsJ5T9IOyPQ==";
        };
        _XXMbuYQV = {
            "id" = "XXMbuYQV";
            "file" = "InventoryParticles-2.5.0+26.2+fabric.jar";
            "hash" = "sha512-NIcGhGYmWLBbRkF2x2bO5sapOwYJplRDad/g4kvnyoPGslmTDGduE68+HY0VMyNzm1H9jSJeL4t9JgZRPLJr9Q==";
        };
        _r1Oom1Ln = {
            "id" = "r1Oom1Ln";
            "file" = "InventoryParticles-2.5.0+1.21.1+neoforge.jar";
            "hash" = "sha512-CezMKeh31WtZQJiFdwwL8itINncKPIg5gzctNPHV1gRJZpj3Z2LHNsmHw+pn52ZyHSnzn6W69lD3rHch0/NHrw==";
        };
        _cLUvSSgN = {
            "id" = "cLUvSSgN";
            "file" = "InventoryParticles-2.5.0+1.21.11+neoforge.jar";
            "hash" = "sha512-l5o/YQZS/gdC7rei20ysMW3bMb9ophLfP42RAASJnSwAqNgYB+jKbySbmM8mfRqJrBgdm3nirobkYV3T1SRfnw==";
        };
        _K9wlAwZN = {
            "id" = "K9wlAwZN";
            "file" = "InventoryParticles-2.5.0+26.1+neoforge.jar";
            "hash" = "sha512-+JUjZMbMbP4BKmIVh8dYw/S0xW//k2tF+gFXTjPz4YLLZqZyn3arSjdLYcY2E4bPeG0kOMWtPqFTshEqdqncsQ==";
        };
        _htx3KqiY = {
            "id" = "htx3KqiY";
            "file" = "InventoryParticles-2.5.0+26.2+neoforge.jar";
            "hash" = "sha512-AQhxj9+JbioxdnN2CQ7PTg5TbzJ59U0bSNJEpbfEBlvAtGt2eOMPrq4JysKB6ToWZfFUm2rZ2lvJfoh+aqp0Lw==";
        };
        _je4osuQw = {
            "id" = "je4osuQw";
            "file" = "InventoryParticles-2.5.1+1.20.1+fabric.jar";
            "hash" = "sha512-RAuCRpbyitgotOecmP7evXzTRVYF1bDEcSznKYtWOPtak8joSTgZTlmqNqdAGO3rgdAWgJV2hXS6J2zdJxEkTA==";
        };
        _bhxdY8Gv = {
            "id" = "bhxdY8Gv";
            "file" = "InventoryParticles-2.5.1+1.21.1+fabric.jar";
            "hash" = "sha512-TaTF+65WeNFMUJzhDnQoJn3saWTTDiZPO14kJsgdHfpl/2dVNHFzOTYX+DH973cUUPoI/B5uaDr6WGHoxwuKuA==";
        };
        _UW1csD1Z = {
            "id" = "UW1csD1Z";
            "file" = "InventoryParticles-2.5.1+1.21.11+fabric.jar";
            "hash" = "sha512-kuFQj5obsPg2B4kldhAcCdk3Eha6I7CcWmawYH3ZvQqUI0UvNg6zfMsYlaAJR5KepGkt2fR3RCuhVoKemRjZag==";
        };
        _WIymCsgW = {
            "id" = "WIymCsgW";
            "file" = "InventoryParticles-2.5.1+26.1+fabric.jar";
            "hash" = "sha512-KG70PLMoy5YchW9qye20Ji+/u3errlkJbV26VXRpWB2Zi8lc44mGgFaSnk0N06jZmt9wfjxO8ACm0T5J1WCknQ==";
        };
        _uuT4Gb7w = {
            "id" = "uuT4Gb7w";
            "file" = "InventoryParticles-2.5.1+26.2+fabric.jar";
            "hash" = "sha512-kVX0qhGWJ7PeugZ1qEHhcnYS1vH314hnyQMuoSdzkhpB7ONdxq5rxlSlIwtW03cLWf7VmX9xUiT0oFAXISEfag==";
        };
        _ofnmN7tD = {
            "id" = "ofnmN7tD";
            "file" = "InventoryParticles-2.5.1+1.21.1+neoforge.jar";
            "hash" = "sha512-ZP/KWRwg4a0RY3CerB5S0ogjiyJoxRWS6aAFK+uf/g5pW5fu4VdH2NL8FIJYTTZ+3aGX3fvXNhMj2L4uyorexg==";
        };
        _hRkdFXSj = {
            "id" = "hRkdFXSj";
            "file" = "InventoryParticles-2.5.1+1.21.11+neoforge.jar";
            "hash" = "sha512-sj0h8cj+YBEOW6ug3pt28A67J3AcNxDlo2sMYryx4+t1H27Yv2Lx0JKKQt2CPO5sA8Qu+0siLgagQgeYD5+5Ng==";
        };
        _TFuhtcUC = {
            "id" = "TFuhtcUC";
            "file" = "InventoryParticles-2.5.1+26.1+neoforge.jar";
            "hash" = "sha512-w7T1wHYO/Ujg7Yo+V2oCJTdNOOMKQifIFuMG7b+0Vgw1gDQWFHbKV89+8tQuNwdrA5gcCEynRaUvki0Qw1TOpA==";
        };
        _mZQeAWyg = {
            "id" = "mZQeAWyg";
            "file" = "InventoryParticles-2.5.1+26.2+neoforge.jar";
            "hash" = "sha512-8KSlRvwK7vTkkkmH0E+xm3e3q28UUl/3vV9B3iSzP/k2rG244hmOLelk2+jIv/ct0YrhpfEgPBYD5XqiQNh6hg==";
        };
        _oNgWH7LI = {
            "id" = "oNgWH7LI";
            "file" = "InventoryParticles-2.5.1+1.20.1+forge.jar";
            "hash" = "sha512-s2NkGoCidlL5USWQ4/+yoolQS4bFonQPzVqNnWrP3wVb0dU5/uO8/q4dWfcKA7zBkaTZuS5IP2g1mmTuiXJ5pA==";
        };
        _w7Nj8IuA = {
            "id" = "w7Nj8IuA";
            "file" = "InventoryParticles-2.6.0+1.20.1+fabric.jar";
            "hash" = "sha512-n6GWUhYoEbM5s+iU5whNWQ7fL8ZFugQnHP/dc8cCYU8O0VCcqxGWkDMQLecDcCFwMfKdn5E++hxwkCzcavxkPg==";
        };
        _GreasOxH = {
            "id" = "GreasOxH";
            "file" = "InventoryParticles-2.6.0+1.21.1+fabric.jar";
            "hash" = "sha512-xIsD4wehxevkgrBuLgsdZF0wvNscdPIIX0gWrtHvwN+a01xdIgP627JlzCs/LZnXQaQ+M2VQ3hPMwlCXF1IVeQ==";
        };
        _8ZmlXMKl = {
            "id" = "8ZmlXMKl";
            "file" = "InventoryParticles-2.6.0+1.21.11+fabric.jar";
            "hash" = "sha512-HNJR17EOK6bqSXLKyzQY5DRxlQA/wooRfQUsl5FEYCnSeSE5ORFG8uHYYQtr/F99lCTuxOlcHfS+EYtmXms5bg==";
        };
        _5my9sTrT = {
            "id" = "5my9sTrT";
            "file" = "InventoryParticles-2.6.0+26.1+fabric.jar";
            "hash" = "sha512-jZ3LSHtXh6kLujUMX7+dVrmb7Ay5H4IW0zfwDX/HEP7gtZL12qWO9HIj7Y8qKS4rcF3GLHIdydvykn8J6kfRHA==";
        };
        _MlESsFFt = {
            "id" = "MlESsFFt";
            "file" = "InventoryParticles-2.6.0+26.2+fabric.jar";
            "hash" = "sha512-NN9R5MBZZmxFG/SJ+9EbnJqJNs30ZCEE76yJjNKr5qjYhxu+duy/2ghpuusNI3ZWMeRJypwNzx96wLGKaqUh4A==";
        };
        _GjoaAaKJ = {
            "id" = "GjoaAaKJ";
            "file" = "InventoryParticles-2.6.0+1.21.1+neoforge.jar";
            "hash" = "sha512-bzU2/sR4w8hLkBjT7hoia+NXo6pU93Ud09+LpiI3JnPsMXr7NTloWbdQsrL0Gm9Q7gacGfgrFZdM2T6WCwUljw==";
        };
        _5hBeLVBv = {
            "id" = "5hBeLVBv";
            "file" = "InventoryParticles-2.6.0+1.21.11+neoforge.jar";
            "hash" = "sha512-IJFeFg5YTEcWYCYSvP/pB9GSOOdvC5tApNftCCRPwGZ7LOEgWFi+7DUbp5WnSauqVxo3T7gGeLqGzhlNMGC91A==";
        };
        _U1yKcMvc = {
            "id" = "U1yKcMvc";
            "file" = "InventoryParticles-2.6.0+26.1+neoforge.jar";
            "hash" = "sha512-9pNo7XfaWLFEVVL0/f3lIPTIz5DKBRkZFQh7Gn3JuVNpQTylHxOhmZjwN61DdcJ8HyKuG9dFPIi15I85xiYACg==";
        };
        _exkt35A4 = {
            "id" = "exkt35A4";
            "file" = "InventoryParticles-2.6.0+26.2+neoforge.jar";
            "hash" = "sha512-Zqnp+ndviuVFIX85bf2gC8DLIylfefRJhi63vURV/xUVcRW2CTp6JW+FBmYULiitziLazHY8ygmhGloGdJ7DLA==";
        };
        _ffq7Zzk6 = {
            "id" = "ffq7Zzk6";
            "file" = "InventoryParticles-2.6.0+1.20.1+forge.jar";
            "hash" = "sha512-92Jqk8GH7W14w2Q2GjrE4IoWyM+1gNQqY/JZghJD91O9u/A5+BuQvUzT73NXRGKO7oB9CmO0rW+6HnE1CTvRcQ==";
        };
    in {
        "qTjAAHYJ" = _qTjAAHYJ;
        "dFAOAyWi" = _dFAOAyWi;
        "FMrUcRBm" = _FMrUcRBm;
        "BnD6XGFp" = _BnD6XGFp;
        "3fBmFDlZ" = _3fBmFDlZ;
        "jRbXPADh" = _jRbXPADh;
        "ZnKVmHHI" = _ZnKVmHHI;
        "oDj3RBUk" = _oDj3RBUk;
        "XHMWVyDS" = _XHMWVyDS;
        "iUkamjUy" = _iUkamjUy;
        "OhAgUzt9" = _OhAgUzt9;
        "3hMR9ZUZ" = _3hMR9ZUZ;
        "eC1zXKVj" = _eC1zXKVj;
        "fu2RJyTT" = _fu2RJyTT;
        "NhqUnScP" = _NhqUnScP;
        "MYdcMq9M" = _MYdcMq9M;
        "2NJl6ovi" = _2NJl6ovi;
        "PPkSovbb" = _PPkSovbb;
        "gtyvpF11" = _gtyvpF11;
        "xSt74nDF" = _xSt74nDF;
        "V2ofanOa" = _V2ofanOa;
        "Bm20dKfG" = _Bm20dKfG;
        "kcrw0Fhh" = _kcrw0Fhh;
        "SrfGnbfC" = _SrfGnbfC;
        "HaQmexkZ" = _HaQmexkZ;
        "p9bqpoWw" = _p9bqpoWw;
        "QcrnWHFN" = _QcrnWHFN;
        "UTX8DQSI" = _UTX8DQSI;
        "osw58FtQ" = _osw58FtQ;
        "3dToHrOF" = _3dToHrOF;
        "jUV9VPrI" = _jUV9VPrI;
        "WfS6qTWQ" = _WfS6qTWQ;
        "X48OYhNg" = _X48OYhNg;
        "ocnqQQRB" = _ocnqQQRB;
        "mtxVzEnI" = _mtxVzEnI;
        "wZiw5q2X" = _wZiw5q2X;
        "iHuWFwU6" = _iHuWFwU6;
        "N6XnUWLq" = _N6XnUWLq;
        "EH4gIq1g" = _EH4gIq1g;
        "UAWJGsU9" = _UAWJGsU9;
        "IRdkeUzB" = _IRdkeUzB;
        "oZMPjtor" = _oZMPjtor;
        "mU5bq4ZP" = _mU5bq4ZP;
        "8EMdu6mV" = _8EMdu6mV;
        "a848lBGG" = _a848lBGG;
        "wP44dThB" = _wP44dThB;
        "e06AZuWX" = _e06AZuWX;
        "umuGOpo5" = _umuGOpo5;
        "pUCHOo9v" = _pUCHOo9v;
        "PFOK7Oe7" = _PFOK7Oe7;
        "gvJ0qJCq" = _gvJ0qJCq;
        "7CIf6kov" = _7CIf6kov;
        "NkhqtLz1" = _NkhqtLz1;
        "ePzp4TrU" = _ePzp4TrU;
        "IsXWtqha" = _IsXWtqha;
        "5m9LdRci" = _5m9LdRci;
        "h0eXm8ov" = _h0eXm8ov;
        "i1vkUU2x" = _i1vkUU2x;
        "fdPbGGx1" = _fdPbGGx1;
        "65QhxRk2" = _65QhxRk2;
        "sUiOD9Yu" = _sUiOD9Yu;
        "gTAXRi2g" = _gTAXRi2g;
        "bTMH6NJ6" = _bTMH6NJ6;
        "wGM8MvWT" = _wGM8MvWT;
        "BDO99STL" = _BDO99STL;
        "AjKbAAnz" = _AjKbAAnz;
        "qt4NXHEf" = _qt4NXHEf;
        "Metlzq4H" = _Metlzq4H;
        "fRZvMS8S" = _fRZvMS8S;
        "9Lc9BWEe" = _9Lc9BWEe;
        "MIoqv5xK" = _MIoqv5xK;
        "hdulxogx" = _hdulxogx;
        "Rwxat4xT" = _Rwxat4xT;
        "nQ1WU79F" = _nQ1WU79F;
        "QBuAslkU" = _QBuAslkU;
        "TqsyvA3A" = _TqsyvA3A;
        "xt27b7np" = _xt27b7np;
        "Au2EmEhd" = _Au2EmEhd;
        "RyA4ztMX" = _RyA4ztMX;
        "kfgWVzEr" = _kfgWVzEr;
        "WUgrgJNn" = _WUgrgJNn;
        "H85lbHgt" = _H85lbHgt;
        "O5qx0CdY" = _O5qx0CdY;
        "miy6hnnk" = _miy6hnnk;
        "2lQpr5En" = _2lQpr5En;
        "XGBrMvDu" = _XGBrMvDu;
        "lCAXzbHF" = _lCAXzbHF;
        "TTsJ2UE4" = _TTsJ2UE4;
        "93lLtEss" = _93lLtEss;
        "NbGTRYwD" = _NbGTRYwD;
        "hma5nry3" = _hma5nry3;
        "BRcpfL50" = _BRcpfL50;
        "LWytudhQ" = _LWytudhQ;
        "wrZSco4U" = _wrZSco4U;
        "c40kUrL7" = _c40kUrL7;
        "bSVxRiGc" = _bSVxRiGc;
        "h7ciDjXm" = _h7ciDjXm;
        "xYG5p74p" = _xYG5p74p;
        "JdJISTuk" = _JdJISTuk;
        "ijCxUV1F" = _ijCxUV1F;
        "b9Wg3sKO" = _b9Wg3sKO;
        "77DlUO0J" = _77DlUO0J;
        "Pq8AGGrc" = _Pq8AGGrc;
        "rUdve7Qw" = _rUdve7Qw;
        "CIZZuWk3" = _CIZZuWk3;
        "9RD3TZhX" = _9RD3TZhX;
        "bKQ8grp2" = _bKQ8grp2;
        "Tr4cZs98" = _Tr4cZs98;
        "ybeXmMXb" = _ybeXmMXb;
        "OEcATskn" = _OEcATskn;
        "qWn5b2sl" = _qWn5b2sl;
        "JRAYiQO3" = _JRAYiQO3;
        "N2h3ZrRW" = _N2h3ZrRW;
        "qFxkpJ3E" = _qFxkpJ3E;
        "cqAT318G" = _cqAT318G;
        "FW5zCqJy" = _FW5zCqJy;
        "x0eqE2Pt" = _x0eqE2Pt;
        "nVMVUmjO" = _nVMVUmjO;
        "jnlhtLeD" = _jnlhtLeD;
        "QIYGfSTe" = _QIYGfSTe;
        "hInodyBy" = _hInodyBy;
        "YHHzHYfM" = _YHHzHYfM;
        "RE65cjTR" = _RE65cjTR;
        "1twseEhH" = _1twseEhH;
        "WvkeIaqC" = _WvkeIaqC;
        "IaMHyBwi" = _IaMHyBwi;
        "LNJz5zJn" = _LNJz5zJn;
        "wEey5BiD" = _wEey5BiD;
        "ismBw2w1" = _ismBw2w1;
        "W6GsZd7x" = _W6GsZd7x;
        "QDaJAIDk" = _QDaJAIDk;
        "K1OBpMSR" = _K1OBpMSR;
        "IvoLnc1A" = _IvoLnc1A;
        "oEuMfmlz" = _oEuMfmlz;
        "x6G0Odsm" = _x6G0Odsm;
        "eb6S5Awp" = _eb6S5Awp;
        "Kdu1e072" = _Kdu1e072;
        "5Iu8qPs1" = _5Iu8qPs1;
        "uGnENpS9" = _uGnENpS9;
        "76DEEvjr" = _76DEEvjr;
        "1wNvba9Z" = _1wNvba9Z;
        "mJTcjuBm" = _mJTcjuBm;
        "Y7AW04Ou" = _Y7AW04Ou;
        "VJFFHA2V" = _VJFFHA2V;
        "q79ifkYa" = _q79ifkYa;
        "7KNHUfTS" = _7KNHUfTS;
        "bUgYuDno" = _bUgYuDno;
        "3lLxCn6q" = _3lLxCn6q;
        "LAL3K5Op" = _LAL3K5Op;
        "HnPcjDe2" = _HnPcjDe2;
        "WvKZcWyP" = _WvKZcWyP;
        "v1QTWMuN" = _v1QTWMuN;
        "W4fgv4NK" = _W4fgv4NK;
        "8cbD9HQS" = _8cbD9HQS;
        "Uz3myuuQ" = _Uz3myuuQ;
        "TsAIC9I1" = _TsAIC9I1;
        "BABZmNEB" = _BABZmNEB;
        "hGEMVRD8" = _hGEMVRD8;
        "VI7aGfQC" = _VI7aGfQC;
        "WeA3frUm" = _WeA3frUm;
        "1hvvuhNc" = _1hvvuhNc;
        "e66zFnoR" = _e66zFnoR;
        "L1g8nsIp" = _L1g8nsIp;
        "rBezK5zm" = _rBezK5zm;
        "4hrbyL3h" = _4hrbyL3h;
        "DxrUz0RD" = _DxrUz0RD;
        "hN6ma0jR" = _hN6ma0jR;
        "k57zOMSj" = _k57zOMSj;
        "gPdbzE9D" = _gPdbzE9D;
        "Ra8K16kq" = _Ra8K16kq;
        "zrYCY3ji" = _zrYCY3ji;
        "PD4waR06" = _PD4waR06;
        "dotKvqnL" = _dotKvqnL;
        "ZghDIGQ6" = _ZghDIGQ6;
        "WghkDEe1" = _WghkDEe1;
        "5FB8eflM" = _5FB8eflM;
        "O1CWzPgF" = _O1CWzPgF;
        "NEuM70yy" = _NEuM70yy;
        "vHsm36q5" = _vHsm36q5;
        "lP3tJh0i" = _lP3tJh0i;
        "kTMTSOHr" = _kTMTSOHr;
        "QAsupH8c" = _QAsupH8c;
        "KPb4fGP7" = _KPb4fGP7;
        "TkDGJYTo" = _TkDGJYTo;
        "G7Ln7gSi" = _G7Ln7gSi;
        "1xnzq6ll" = _1xnzq6ll;
        "fvRnzpPE" = _fvRnzpPE;
        "EYJGMkEu" = _EYJGMkEu;
        "ugQgXo4c" = _ugQgXo4c;
        "R4Wf67iC" = _R4Wf67iC;
        "LrWPRxgX" = _LrWPRxgX;
        "uETNX3q7" = _uETNX3q7;
        "ONfEQ7R3" = _ONfEQ7R3;
        "lSwVwQ38" = _lSwVwQ38;
        "MNaNjdmx" = _MNaNjdmx;
        "EBudm2b1" = _EBudm2b1;
        "d0uSKcWc" = _d0uSKcWc;
        "rsdLqtaP" = _rsdLqtaP;
        "6Gb4mmpQ" = _6Gb4mmpQ;
        "Wo27f7rR" = _Wo27f7rR;
        "qbUtBGFB" = _qbUtBGFB;
        "CRhnMC92" = _CRhnMC92;
        "WfdxbJrD" = _WfdxbJrD;
        "e2CunjXY" = _e2CunjXY;
        "w9wqolKw" = _w9wqolKw;
        "i4Se3kyb" = _i4Se3kyb;
        "M6untRA4" = _M6untRA4;
        "2QbBVZtn" = _2QbBVZtn;
        "bqwEFlbb" = _bqwEFlbb;
        "rKOvJYDJ" = _rKOvJYDJ;
        "3CYUiQ7g" = _3CYUiQ7g;
        "Ol4jladU" = _Ol4jladU;
        "nJ1RSOL7" = _nJ1RSOL7;
        "oS6hyiwc" = _oS6hyiwc;
        "Ub5eVAkb" = _Ub5eVAkb;
        "LL9WUR20" = _LL9WUR20;
        "6R5uqNjI" = _6R5uqNjI;
        "MsKTxMzI" = _MsKTxMzI;
        "nsM0rNZu" = _nsM0rNZu;
        "qDZC5dHy" = _qDZC5dHy;
        "JROsUa1m" = _JROsUa1m;
        "m8402Jpb" = _m8402Jpb;
        "6mFtjoVY" = _6mFtjoVY;
        "XXMbuYQV" = _XXMbuYQV;
        "r1Oom1Ln" = _r1Oom1Ln;
        "cLUvSSgN" = _cLUvSSgN;
        "K9wlAwZN" = _K9wlAwZN;
        "htx3KqiY" = _htx3KqiY;
        "je4osuQw" = _je4osuQw;
        "bhxdY8Gv" = _bhxdY8Gv;
        "UW1csD1Z" = _UW1csD1Z;
        "WIymCsgW" = _WIymCsgW;
        "uuT4Gb7w" = _uuT4Gb7w;
        "ofnmN7tD" = _ofnmN7tD;
        "hRkdFXSj" = _hRkdFXSj;
        "TFuhtcUC" = _TFuhtcUC;
        "mZQeAWyg" = _mZQeAWyg;
        "oNgWH7LI" = _oNgWH7LI;
        "w7Nj8IuA" = _w7Nj8IuA;
        "GreasOxH" = _GreasOxH;
        "8ZmlXMKl" = _8ZmlXMKl;
        "5my9sTrT" = _5my9sTrT;
        "MlESsFFt" = _MlESsFFt;
        "GjoaAaKJ" = _GjoaAaKJ;
        "5hBeLVBv" = _5hBeLVBv;
        "U1yKcMvc" = _U1yKcMvc;
        "exkt35A4" = _exkt35A4;
        "ffq7Zzk6" = _ffq7Zzk6;
        "fabric-1.21.8" = _rKOvJYDJ;
        "fabric-1.21.4" = _2QbBVZtn;
        "fabric-1.21.5" = _bqwEFlbb;
        "fabric-1.21" = _mtxVzEnI;
        "fabric-1.21.1" = _GreasOxH;
        "fabric-1.20.1" = _w7Nj8IuA;
        "fabric-1.21.2" = _iHuWFwU6;
        "fabric-1.21.3" = _N6XnUWLq;
        "fabric-1.21.6" = _hInodyBy;
        "fabric-1.21.7" = _YHHzHYfM;
        "fabric-1.21.9" = _1twseEhH;
        "fabric-1.21.10" = _3CYUiQ7g;
        "fabric-1.21.11" = _8ZmlXMKl;
        "fabric-26.1" = _5my9sTrT;
        "fabric-26.1.1" = _5my9sTrT;
        "fabric-26.1.2" = _5my9sTrT;
        "fabric-26.2" = _MlESsFFt;
        "forge-1.20.1" = _ffq7Zzk6;
        "neoforge-1.21.1" = _GjoaAaKJ;
        "neoforge-1.21.10" = _Ub5eVAkb;
        "neoforge-1.21.11" = _5hBeLVBv;
        "neoforge-26.1" = _U1yKcMvc;
        "neoforge-26.1.1" = _U1yKcMvc;
        "neoforge-26.1.2" = _U1yKcMvc;
        "neoforge-26.2" = _exkt35A4;
        "default" = _ffq7Zzk6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-particles";
            id = "XYnKrsxH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}