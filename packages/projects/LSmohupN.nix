{lib, callPackage, ...}:
let
    versions = (let
        _K44Ty4ms = {
            "id" = "K44Ty4ms";
            "file" = "Ashen_1.4.1_1.19.4.zip";
            "hash" = "sha512-Q9QPmIRkubrp2otINjnoyZpw9y17tfg9X6ude0lY9mTKep8CbZN78xd9P4Mlb7wCAbBjyHN7CWUodR7KswMCzA==";
        };
        _NWx2dY45 = {
            "id" = "NWx2dY45";
            "file" = "Ashen_1.4.1_1.19.2.zip";
            "hash" = "sha512-VTUyYkY+NIGgKNXKTti8Ky6BjUGfXOJOS0F9ZtL6o0X39WRRZ2ZOF/8iJoh83GVejdwbMu2+yAy4MsC0oDQ/Tg==";
        };
        _KJRzPZYI = {
            "id" = "KJRzPZYI";
            "file" = "Ashen_1.3.zip";
            "hash" = "sha512-vp0G0imNrUJFyaOzqpXeeeRTB7xZzeWTV+LIKvTa29pClB74+z7QZM2LI3FWws0Qlc377iHFuGyVEWpq4wveYA==";
        };
        _GvyWE7RI = {
            "id" = "GvyWE7RI";
            "file" = "Ashen_1.4.1.zip";
            "hash" = "sha512-RBPdOREUijlFCdIh6Hvwq27VjWY+JlzLD6YiGqfwkWrYhBBXOl9Zkn4vDqzuZYgl7ujxPNPUp8fR/08B6AvJCw==";
        };
        _31t1fRJw = {
            "id" = "31t1fRJw";
            "file" = "Ashen_1.4.1.zip";
            "hash" = "sha512-2eUcquSPYpdJPaMm33w5wY78Y82NfFJxdQ702UkIqxA6RO7/q5hElK7YY751C36Mcvywl7/lN9pK4ASkMSuc1Q==";
        };
        _T7gNeeml = {
            "id" = "T7gNeeml";
            "file" = "Ashen_1.4.2_1.19.2.zip";
            "hash" = "sha512-rL2X5uNHsli2MOVTz3cSNpRU9yeL7vczsYurTLs+EyGrLJO3MsKvG4q8AaHgaow+E2q9VkxgDQP0U835HPfPTg==";
        };
        _COqBOGZM = {
            "id" = "COqBOGZM";
            "file" = "Ashen_1.4.2_1.20.4.zip";
            "hash" = "sha512-tGCargHwcS9ncxNaFavc32r7xbtNJf7Rv3RiK5sgDGWmt5gvOHDQJu98rZk4miF492TUSpYlV/7xtwa5Wg9qZg==";
        };
        _TSvdCNA7 = {
            "id" = "TSvdCNA7";
            "file" = "Ashen_1.4.3_1.20.4.zip";
            "hash" = "sha512-fL57p5dDvGGDFm52h2WwBPkJHJ/e+CU+l5HHppS/tBCaSn3dGROWheVRZAuq7Mjtd5hpmQDnm41pYh5uA2M5Ag==";
        };
        _vJsXsurC = {
            "id" = "vJsXsurC";
            "file" = "Ashen_1.4.3_1.19.2.zip";
            "hash" = "sha512-OF9jwNpzGfA7+605RiGc2R8AH6uWDB2yp5GnXLdfq2DXiEGLsG4vuvstYwtcutY4FTEQq8G9CdAHXnGgshNT6w==";
        };
        _FJMuwEot = {
            "id" = "FJMuwEot";
            "file" = "Ashen_1.4.3_1.20.5.zip";
            "hash" = "sha512-BfFEJaw/U1WxH0OqS44+Za/6Vwxe+kdf0rWwArzYJLa6znL08DMd/tn4g22m3cbKMRSW2uYlKnKpH51yH43f4A==";
        };
        _bwZTgA2g = {
            "id" = "bwZTgA2g";
            "file" = "Ashen_1.5.zip";
            "hash" = "sha512-5dAjJFdIjedjR3QE3VyMP1bmloP4DQzo1Fs9p3r1LEiUqXmWLLTtJDy+c8QlgL6aNgLM7OBisUcLUwNJS5fT+g==";
        };
        _EyLvHj9O = {
            "id" = "EyLvHj9O";
            "file" = "Ashen_1.5.zip";
            "hash" = "sha512-fZ4+TS2kwdDrVDvkcUUZAUS0qHAM66cGWa6F8xzMZYXTOZibSBhGKnDmePx6Jc9VkNk79baTBVinm+O8mBUESQ==";
        };
        _cWBWuQTa = {
            "id" = "cWBWuQTa";
            "file" = "Ashen_1.5.zip";
            "hash" = "sha512-e0VH11S9Wyhvshn+EywOMoldU155Xx6d/CRQHxolSkCLXQCa6O5vbHyukDTxK3ujeOgJ1FvVII6dDrRZ+/w1xQ==";
        };
        _c3glUB4U = {
            "id" = "c3glUB4U";
            "file" = "Ashen_1.5.1.zip";
            "hash" = "sha512-DZHQSxzZDkZoOBaK61K2YFNjv2pZ2pAE+orr4YIIV3yKzi/EpSyd9FAcmNG61rVQ4ZjvwYb7taiqHEUcjQqoIg==";
        };
        _t4X4kinr = {
            "id" = "t4X4kinr";
            "file" = "Ashen_1.5.1.zip";
            "hash" = "sha512-Yzez+/BrgaDwsZapvYdnTiZIX2uQ6k+Canf7UFQJh2RxdXusFmumxsJISW0yGqIgaJNgGd0qctApRIb5Pita+Q==";
        };
        _v8Y8D82b = {
            "id" = "v8Y8D82b";
            "file" = "Ashen_1.5.1.zip";
            "hash" = "sha512-KlZXDZMl9glZdjXqb/W1qGnMAKDcNtFa1DX/eEJsunswnwugVOkrxxbaSOAy46eg2jzubdMpp4rISJiEra4TCQ==";
        };
        _2vawmKWI = {
            "id" = "2vawmKWI";
            "file" = "Ashen_1.6.zip";
            "hash" = "sha512-QItKBiLsdFRW7KVv/QTfzRFhLUoBis4WqMlhcPMA6p9DpRrwcw/uspvUhYOa2NzHwt28yykB4bIQMJw8jHwoKg==";
        };
        _GJIJJARN = {
            "id" = "GJIJJARN";
            "file" = "Ashen_1.6.zip";
            "hash" = "sha512-akeeTPmnHamLNvn19b2E28hyFfwXHR902zFkzx4VQBYd61vxBRt8T468suwbXN5c2ad5kOjbmwESwFcLiVeuxw==";
        };
        _XTzUo7XC = {
            "id" = "XTzUo7XC";
            "file" = "Ashen_1.6.zip";
            "hash" = "sha512-B1/zK+jmt7n0wpgmPnNPW6sxK6J/tv1mhC9OciNGWQ4BswfNIKOSN0TaPqkUkpoROP34EzZqzLQwhOsBlJUQTA==";
        };
        _vRrn9ih6 = {
            "id" = "vRrn9ih6";
            "file" = "Ashen_1.6.zip";
            "hash" = "sha512-oUg1B4A5x6spim0PuPBze803577Sd+PcQdxKUWiyeLxf/DsKhFK46+Weqjjn31Dx6XVdPfD7ZzSt8o97VHl+DQ==";
        };
        _KFYTME8m = {
            "id" = "KFYTME8m";
            "file" = "Ashen_1.6.1.zip";
            "hash" = "sha512-TpDDS9d3vU6JS967jNzwttF0LGvVgLp64tNl6qTxoQkM1FZspT7jcrz6vjlfp+I0Dm0hh9D6jQvPsNcmVX6Cfg==";
        };
        _j2ypvvow = {
            "id" = "j2ypvvow";
            "file" = "Ashen_1.6.1.zip";
            "hash" = "sha512-JkjXcO+t8JCprtldkScB1cKqbV0rvZdnNwuztrCfj8qht/lUx+p0WVi7r5izZP+YLENQWbRbmfGOJ6c1K9fLRQ==";
        };
        _bT3IZlX9 = {
            "id" = "bT3IZlX9";
            "file" = "Ashen_1.6.1.zip";
            "hash" = "sha512-XEr3YGO5ooxbU3Xl8DgHkpaCqA6PYZIwKTwI6TbZXzygU71Q9l8fQeBs90TeC0v5R4iXxJH1eQcNrdSvRkmWvA==";
        };
        _i98DrOBC = {
            "id" = "i98DrOBC";
            "file" = "Ashen_1.6.1b.zip";
            "hash" = "sha512-0wsL2o8Wf70ULcMlFQbc2s3wt2ycQMplcP32+cnl0RT5Dl1NWRP8Y8m6xK8bGZ8WtEQRhzddJj+n7RDkAzbw1w==";
        };
        _K3S7ZuPa = {
            "id" = "K3S7ZuPa";
            "file" = "Ashen_1.7.zip";
            "hash" = "sha512-MyBlOGrSlfgtUOOHA38+hZ6bZ2+imX7Hp0wDjMSTkksE3v2z7zS1VpVPZMel48i5CccQmpxIK2dgzZ1qYxPQXQ==";
        };
        _uMkikz14 = {
            "id" = "uMkikz14";
            "file" = "Ashen_1.7.zip";
            "hash" = "sha512-eiCLmaGQP+7MC+/WC6IZGNbQtqmKu/TSYwTU9iVBikqaDW6Sna3pip703RDazo6RZgWyMzCp3YItUGremUAumA==";
        };
        _5N3W1ltD = {
            "id" = "5N3W1ltD";
            "file" = "Ashen_1.7.zip";
            "hash" = "sha512-ZNAqhDfOyfGP2JbpO4fAVzGM+3czxOMKgVKK4ap/fUcqNI/LTOGXYV4h7JCxq3W59LtoMNK8UTCBlcnzebJL+w==";
        };
        _LvpEuaZ0 = {
            "id" = "LvpEuaZ0";
            "file" = "Ashen_1.7.zip";
            "hash" = "sha512-3cohkCSuL9gXf9lq3Zrba4ahCXd28qrPeEhdcUQtiJiD1qSv8xsABwNb0nCklrMirPmUA7R3E8o9u027IZ5Z4w==";
        };
        _RIMtojX8 = {
            "id" = "RIMtojX8";
            "file" = "Ashen_1.7.1.zip";
            "hash" = "sha512-bgAGVkQCjH5/J6ZuGKJujp9Lf8WMO0/umag9yTXs3mEO8TaDZWGwyJptdjtkIllIGgLYqd1hxaAnSV9qQElTAA==";
        };
        _Y3tB0v31 = {
            "id" = "Y3tB0v31";
            "file" = "Ashen_1.7.1.zip";
            "hash" = "sha512-tO9b0oNaGb0FYsThxBgmyOJ4hIMjvblh2oCrNcAYKtPlHy5vUovmi18oBJIsJfLgPPPs9t+tVJE7lGVn47HqLw==";
        };
        _xKnU4nwz = {
            "id" = "xKnU4nwz";
            "file" = "Ashen_1.7.1.zip";
            "hash" = "sha512-VJXFBiuqnLVDcUhvlGqAFP+OY5bEiaTZXnAeQxyhVfTJLN3DlvuhGa0/PHkyNlAYDMVjt7E8TOpV9PsWyrOtGg==";
        };
        _8eu373Jz = {
            "id" = "8eu373Jz";
            "file" = "Ashen_1.7.1.zip";
            "hash" = "sha512-7+zAb61ewUzUpd5DKmNJinnVwq8hU1o7U491G4HZ+pGVkrHJuudwZLgGAZ/jBCyQ0PkhE0FxoO28BGe9VDt5YA==";
        };
        _UvQsLiGf = {
            "id" = "UvQsLiGf";
            "file" = "Ashen_1.7.2.zip";
            "hash" = "sha512-FKbbC0L2xUeBylfihQVfh0RfnY+KKGAiqmZVLkqJK0z0snZCxplpeIDUvl1zPO5FTo7Dwykz6IHdtuK1yZ6Lew==";
        };
        _l5udd0Di = {
            "id" = "l5udd0Di";
            "file" = "Ashen_1.7.2.zip";
            "hash" = "sha512-87xdvrpcq5xS3F6Ml8rHEORAQB5ABz2aNdEPrlA/LqqQR6OKgfN6b/9zTughskYXUTbXcao+6TYNL9rNSJ9/CQ==";
        };
        _eSoOLPUN = {
            "id" = "eSoOLPUN";
            "file" = "Ashen_1.7.2.zip";
            "hash" = "sha512-LVD47clCxDMUUzYL/FZOKFx8YNLxf6MD2UUNh131QhQtyLiDzRG+RcIsjt4AVpCT7fO3Xgma6Vgf05ZhrZPSvQ==";
        };
        _dNnan43F = {
            "id" = "dNnan43F";
            "file" = "Ashen_1.7.2.zip";
            "hash" = "sha512-CEA2SIizElMzqV7HSqUx1/rnIORr7+jAqWOQnOXHjRXDiuNSNHm+C14EE7LHW0RxZI5LRTvXcy2AsiMSt7Pb1w==";
        };
        _JucyaWp8 = {
            "id" = "JucyaWp8";
            "file" = "Ashen_1.8.zip";
            "hash" = "sha512-nqiuy+xw+L2b7Rxl9aVXOy4W5RYPk70Gga2yyYv/lwOlMjHAqtYo+XozgunTUHVxJsekh2CEO0T73nB4OnPmdA==";
        };
        _U0FvHmPv = {
            "id" = "U0FvHmPv";
            "file" = "Ashen_1.8.zip";
            "hash" = "sha512-1pnYSf1OOPJjAHhikU2H88hxQwoallsZ1BPN3fuzx2vNuWXcuBgrGxtMN+SsgLgl8slru/Xy8Dm3UHs1dZvsiA==";
        };
        _QgJKIlqq = {
            "id" = "QgJKIlqq";
            "file" = "Ashen_1.8.zip";
            "hash" = "sha512-LCObnXIVV1HWc/4wFoI1M4iKvTq50C85mdbZZqtPHRo/YmxOWzM5C8lRA47cHN6+xwqdXH5KogAKGK+XAtTFdw==";
        };
        _sDjsI3bC = {
            "id" = "sDjsI3bC";
            "file" = "Ashen_1.8.zip";
            "hash" = "sha512-ncJUhKA/YUP4SoLFyuTCikQw9AnD9MOYzuUt0V5xnZXUNI2IhiJNg2B3mc6X2iZVLC9nQUHdlFybv8OJXMwD/w==";
        };
        _QawMnT7C = {
            "id" = "QawMnT7C";
            "file" = "Ashen_1.8.1.zip";
            "hash" = "sha512-X8Svy30xdphSLQ9Wr26AcjTGXw89pawJNqrYYD3MNZH4e1wglLUMA8OcplqUqiiAq6AqEfdqcmmB19GdVwy1Iw==";
        };
        _71uxsqvz = {
            "id" = "71uxsqvz";
            "file" = "Ashen_1.8.1.zip";
            "hash" = "sha512-qfnvQdPS1huAsqnoedtiIkkeuD4rfWnpIiJ2CLjfQFXYCbQ9pp3IwmAWJs1/aqgpAjcXP+N7UX10oI47mq2nEg==";
        };
        _KmFj7s9C = {
            "id" = "KmFj7s9C";
            "file" = "Ashen_1.8.1.zip";
            "hash" = "sha512-mnQ3Yl/dWCJ35XaQR2NykTBu4lirNZ1YW0VUckOco3v6y6KalGeSrlFsygveTn/5qD/wyUTGhtTlgex5JEz03w==";
        };
        _g24curuH = {
            "id" = "g24curuH";
            "file" = "Ashen_1.8.1.zip";
            "hash" = "sha512-SJ9rO3ndpXa6Bx923Gyb1Y9ilpB9bueX19GAQjA1eE7gRpvTYElBmm15jTnqYCjcS9Snh3jUW7qkcZOBWlWChQ==";
        };
        _nSGkqZ6z = {
            "id" = "nSGkqZ6z";
            "file" = "Ashen_1.8.1.1.zip";
            "hash" = "sha512-sviuN2SXzxU7RrAX7FF49ho4jxKyA5y0MSuOBB8uAkvzbZmDG7ODEy/zDmdpbOsRro1CxW/IMaHijQ7EXB+XOA==";
        };
        _rnK2ioHx = {
            "id" = "rnK2ioHx";
            "file" = "Ashen_1.8.1.1.zip";
            "hash" = "sha512-/+9lWzFtfSlTqs4v8niZTZg0qdZ7EYo9e1LDX2cU7ilpZvxhGKSIlA0d2nsUL5/DNbXXP553p76qwseThgiVwQ==";
        };
        _tgJKcbfm = {
            "id" = "tgJKcbfm";
            "file" = "Ashen_1.8.2.zip";
            "hash" = "sha512-d9S5yhJVpBIQoozVC1gMpx8TML0L64AnAQ5V5qzyH08pOxOodrCr2LkhdWSlO+3nJryD7gMwdilouKBsg48WAA==";
        };
        _sUeggkb2 = {
            "id" = "sUeggkb2";
            "file" = "Ashen_1.8.2.zip";
            "hash" = "sha512-rv/r59JfQ54zKsDTrXxs7AgtHdHa8hV76+FtjfZ16rsb1cdDXN4otfcE3HRCYQXgMBhD7QBetJhVgsqxbT6SDg==";
        };
        _nqpQ1eFs = {
            "id" = "nqpQ1eFs";
            "file" = "Ashen_1.8.2.zip";
            "hash" = "sha512-8DPLv+4Boymv4yee1ushgpqXKNCQ3xLe2c0RysJ28jC+zF5LeJpb1mxbntvM6OL6AGCpFlZom4pG5ARg5mz4wA==";
        };
        _R3j3wg1U = {
            "id" = "R3j3wg1U";
            "file" = "Ashen_1.8.2.zip";
            "hash" = "sha512-I3Or+ykg2WE90jI4AKGv2J0ikKHosuMITbXlfmlaXi5XasClM3KMnXM9QhCKuUpzvRYm/nmNKljp29BXepnJDw==";
        };
        _VmnpfgD8 = {
            "id" = "VmnpfgD8";
            "file" = "Ashen_1.8.3.zip";
            "hash" = "sha512-7Rsj2Ok4B3FrKk346B5qRY9CneuWYZTPTUOzl6vguDnJGDtDJSePvRJQm/PzV6rIn46b7PJtNhmFh80Jo+hfQg==";
        };
        _Hb8ix16p = {
            "id" = "Hb8ix16p";
            "file" = "Ashen_1.8.3.zip";
            "hash" = "sha512-SAt8MkU5X2wHTT5LxYUfSRL0UZmWJyait2P03LuN0RUFn0ouaEeV/4CO/fkW54SIrIML1OgPACLQLEx1Mdrh1A==";
        };
        _9eHdwuiP = {
            "id" = "9eHdwuiP";
            "file" = "Ashen_1.8.3.zip";
            "hash" = "sha512-QBsaoDLWVb+bjKWf62eleipDTLxJdVzPiquxwYTOv5viAodbOkE/XdxEy2nQNJbdUagF2CMtVzFcLwj4kDjU9A==";
        };
        _Grwv3nuK = {
            "id" = "Grwv3nuK";
            "file" = "Ashen_1.8.3.zip";
            "hash" = "sha512-VZE+YBU7SJ2/iw5rpD9T4x7dEdO4BnMeGJXfzEgoJxh6yMHz9jFP+plojb0uj3iEh38tow8o5R8wN4A9c+p6RQ==";
        };
        _dpXFluCO = {
            "id" = "dpXFluCO";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-DTmUye/UyMPO7TNP1Siuv0DnhvMGlInkMdHZv1c03npdyUMnh+RdAdlVxuANdV29rMyFvZq+Uj0DVVjjdlpnpQ==";
        };
        _pAOXq44A = {
            "id" = "pAOXq44A";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-16sfrCSQ0q4a6RET5m3To2rZeOSd7O67QryFhkL+T5R0Ghvr29DIJNtfMiQL3U9BF6DatRA6v+Q/joq8HJTNHg==";
        };
        _DO8h01TK = {
            "id" = "DO8h01TK";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-xfXWbE4OqDV0Z6I36x01lXOO77dZ0+ebguvkvBPVt5hnnDAtfEi8ud7YHUOdwSBxZE0ZhZfQHFY3u5gWvOt2SA==";
        };
        _GaAr6rqr = {
            "id" = "GaAr6rqr";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-NjbGDcPAYiaWl7w96aMgo0hF+3I8lFvXUClCgIFtpEy7rDti9q/f81oIKy5EfLKDS+W1i92Cj9ES1KetUAvEiA==";
        };
        _f9ikaBNc = {
            "id" = "f9ikaBNc";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-txdaB56uXbjGeeqOa/k7hqFDya+KZirVU+TwgRLqLRTEfQUdKAU8n20akUiHn83a8jt9cqQ5hzP4Ew79H43bsg==";
        };
        _KfhdZP71 = {
            "id" = "KfhdZP71";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-G7lp9mkqk4ALvj2Q8oAAhm0RiYCzidVKbs4XIAj/aSv9fiUDjXFWgluk5zev/FXw/VRItMV+h7vzeCTiZQujaw==";
        };
        _IRMZxbnE = {
            "id" = "IRMZxbnE";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-+UEjucpMSpD5EADNZTfV0MciFVd3HGlwgrCTU2KB3izREUyH+JpUcGZwfsRCLbEWHAlyNySlLu2GOccGMBc18w==";
        };
        _WFCzBikG = {
            "id" = "WFCzBikG";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-bkpo9x4/HrGvrvA/PcUsTLG5iShyHS25EuNir4pmbvXhP7z4/S9igewvbYp8Y3fWwk2+w1h9kO7LaB7mF/yZxQ==";
        };
        _1Ff9eCe9 = {
            "id" = "1Ff9eCe9";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-MwjP11kx0QesU6V2LqoIvR2IAJvRiMuD4SBH1s82k2FjZbFGrEhT+c/H+tQRoOsNTtTASTDbuMk6lEutdga/tw==";
        };
        _DmoFZ8bh = {
            "id" = "DmoFZ8bh";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-5n5FtSiWm14MBo/2CwzXIimkD/0ORp5TF6Iklheu3G/VCdPNFGyM2DpVhFN4hy73uqaebmAdSgc98r3oVguBIg==";
        };
        _metHOdwP = {
            "id" = "metHOdwP";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-VK2coXiiEftIccGeeC4SkYPa0936SgznHWelSFuZTeZAIk7rTPJLmFl4/z0XRZkmTf7eS3o1vqLtag1grgt+Rw==";
        };
        _OO7V0PBe = {
            "id" = "OO7V0PBe";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-gZjsjx8QVBjfkF5424dfFY4fRs28RN3A7u3HnfX/CjVs5uNZwOzckqWTQvdigmSowJ1juVhDxTDfmFj6qc19jw==";
        };
        _s9gp7HJF = {
            "id" = "s9gp7HJF";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-cOH+JoPCgXtc3v6ueW5LWwNbNaD1Jp2Sapn1moJzG+YRGMEVp7Rs/jiwyjCFGwqIInAbfCN9LrzRlX2sR5YFqw==";
        };
        _utgLboQ0 = {
            "id" = "utgLboQ0";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-C/BRyDPJpSNb/m/Y6QnkHU27q5jO6joytphU5ejxhw6KpY82Z6JTVqaOA6shkLBOS6XXQPSAEvJEJK2wi6fBSw==";
        };
        _d67eWTGA = {
            "id" = "d67eWTGA";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-138aEwu8V7+UrBZTmk+z6/p/oj6inD7zEWCCnVlYUhjTMDuDyJwcKBb9HGa0oQ0f459aiOpDLIpEMaaJhAj1zQ==";
        };
        _bZooY5Fe = {
            "id" = "bZooY5Fe";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-jnEDT20wCZ19BaGNd04CZRwkIblUtQOrG+Y4b3uqzJFEXvzgEdlCB9qPrA5gq8eWuSwAj2Z0437v9XxHwez7mw==";
        };
        _JQVmUdGw = {
            "id" = "JQVmUdGw";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-NlP9CaC+G2SMUNrlIa9lGH9VVbPbE+t7zRNOY/DR56hYCCF7kEm9mDoRcstRzz2Fh3ZteJ0ti/WkWhZ3jbtkKw==";
        };
        _fvs9cQMj = {
            "id" = "fvs9cQMj";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-JeA4qjh/xxhIbANzXv+7s3BvwQGm7DFDs6VVOv+go0Xt9lme1TH/7L7Vqtk2EoFYky1hWS95rDsEdzPjtfr/aA==";
        };
        _F8qobGSQ = {
            "id" = "F8qobGSQ";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-I/Gir9h0BrP42rp+76eq0z2reSk/0Jl7zWBcuwdzIjV6m1UKPZDzycum5prYv+o0Wfqb18WVLE57LV3uSG9ZDA==";
        };
        _Bki3Fiae = {
            "id" = "Bki3Fiae";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-bEvAB6ottUpum+3hYyOxXJYslENvYNI8r5epwo8GKAOtuyW59Ulawcge61XHNRpv0CFhVmuPbgkstSL2lDuiMA==";
        };
        _EJ8Q3ZWY = {
            "id" = "EJ8Q3ZWY";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-sTcVFUIaOY+21MizMyHBo0azijRaUM4xwemQ57ELoVfQDeiSsac8Ekq82ApfYZScTZvx66vFj/jSDw95HGWzbQ==";
        };
        _b056Esqi = {
            "id" = "b056Esqi";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-pOFzq7vVXGoaUJ6m5+1pW0HulnLz1xgAuRlndV6LdaT0Vm9C0RIq6cMuaVrX/16midYc53FlL4WOM88IZcmckA==";
        };
        _VAIwQ1Zn = {
            "id" = "VAIwQ1Zn";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-CM0Vi1lE3O6XftD9Fkca8qz5mvtefLLuiPgGRUgpTiLxVvf61jLpeQuM58VIrK87IxYQPDHTEemNjtrCm+12gg==";
        };
        _2WbkHa6e = {
            "id" = "2WbkHa6e";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-B6v/jRKOrAKAVXKLGuZve2vyVrXZNfkr+/XIacBruQVb0E0JAjUEwkjZKPjRw/EI7Q35xbohsp+9jjGHok7STQ==";
        };
        _WMQna9oK = {
            "id" = "WMQna9oK";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-xxgaewITz15LzWGkNSKTKs9cVNtVAVHblGhtT3XC571WzNDTZO7SQJEk2GwoGqDPucdMeQeExorkUiyNQO3JJw==";
        };
        _UyubedOB = {
            "id" = "UyubedOB";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-hEicXUIiQgMMbKnzN+sCAUNP8Tj/Qn8a6eHeQpGcslX0h+iHLZ7+IHsZFwRYqxWjT1bFIZq3i45UAk+nmfSfCg==";
        };
        _iowqsLaC = {
            "id" = "iowqsLaC";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-cfG7NVpyF4Q/UfGbmbuoM9K6dGukMrcpER8rl/u0WaC4nSL/vRdtvIXkV8DFwWRkFlXkbLVoXVukoNbWGiUCog==";
        };
        _ZC9yAWSL = {
            "id" = "ZC9yAWSL";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-3Gy6TFe08iej4896J9mApFE48QQvpTJpBPBv1SO/F5D+0yOVstFL0PliseLMSFvo1AHaBRYvAHVRl1viswcI0g==";
        };
        _9l7XdWVM = {
            "id" = "9l7XdWVM";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-0s3MvqThPg8jVwq2Pk0wXR3EyLtPJQWuKINHEFpw3LaoprXr/CYhHFk+fCcZjl3bXe+b+NZomclzmZf0+WDqUg==";
        };
        _6vYd0iHA = {
            "id" = "6vYd0iHA";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-LtCa90yuEErr5XTIeVnDDBAW7DnXej6TKf1Ach8Oh+TQiokdst5G8mbKsMEq8byF4mi87ezG3cg2r6h0QW/vFQ==";
        };
        _t8fHbB10 = {
            "id" = "t8fHbB10";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-LsW+DX6Oaj2urQXZ0M3LhHMbQWzf7SO84EHMlbv/wOSHRUl3ShkC80v5jMHY4yVy75UaY4RFZwUDCrAzS/qdRQ==";
        };
        _TxDgtdFD = {
            "id" = "TxDgtdFD";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-zb8/n4vBU2Y9uEBZQXnh9gqilL70YVyUeI6y38uYUbKe4Lx9eTtw6zpDbbuve4EhtVuwqtfZaiAguIeGW1+5aA==";
        };
        _lXofluMq = {
            "id" = "lXofluMq";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-2CcUhX38oiaj+GzPTA0Xr7TPAXo4Ls3Xw8uBtFjcp+167DR0T0jqv8r4MHdztFQTtdMXpQGKAWjhpR8Z3cKpBA==";
        };
        _d11Lb1HC = {
            "id" = "d11Lb1HC";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-DQ8K6iot8MsKKb28y0itIPiHZO5gMcx/fM4RUw+ntRsCUuYX3MXfL7W24WpRE7nMdph+psoxttXkuZa6WvLVDQ==";
        };
        _I7vWXWf5 = {
            "id" = "I7vWXWf5";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-12wbcFXqjPvxJU8j39NovpTXCHXdSnm2my3AJyBmgOArZ3ObnBsIUIxwUhSHkix95b7NwaQzro4YAEv+aeT3Ow==";
        };
        _zewiXtmr = {
            "id" = "zewiXtmr";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-n/iZIaJ/2bewBs3/0HhkPkSsNxqhCT71A9jXBo1EVO7F1kicZIZ1CwhZYYDqR034ILdj/Ao+rTvYcTD0YsavzQ==";
        };
        _WEjxuLJT = {
            "id" = "WEjxuLJT";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-uIrDDWwmSwmFk0Zx2pAbH1hIhcmUvfnUyM/SnfFhS14d9bE3mYp8v7Tmv3weeYqbzoGzvOooBsKWzAA/vWTPfA==";
        };
        _V4yRzeSh = {
            "id" = "V4yRzeSh";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-Jlr38Ez50mmz6yK+8MN/xtpVouWozVSphGiT77uLdZ9+7Na5pWYL03hESq6TUbXpjUnyHqVpg/9+TmEa18SiNA==";
        };
        _5rRyDqO1 = {
            "id" = "5rRyDqO1";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-J+YaFnmzfWWQyvaVScBCUGoWidSvzJOiFBpqwA3HtRZQdglvIdlVVQNnCaBVo5DrickBArIVRxOzRUXfiTKqSQ==";
        };
        _TB2B8YQi = {
            "id" = "TB2B8YQi";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-LwZTIpJlNfkCYjIAfoTELvY9LB29a8dPKnOCCCEUvwYQlOZERMGm0tT9oHtSH8HDdeuhAvdRKC7q1iIxQ4vufA==";
        };
        _RMq5FFOR = {
            "id" = "RMq5FFOR";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-3iBZPnlEaXwOPHduH+1uNoPp4EIDN6ah9PtgyHqT4vN0+ty8Qq+imPNFt21qLgU9nt79TEJO/RrmcGH4aSp4Vw==";
        };
        _Z4EGqFDm = {
            "id" = "Z4EGqFDm";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-ysI/R3lF/OrGnPRa/wZZ356s+82wNbmQf6B7Tus544hmi08NyDbjopRWGsC+uWrvluuSxVTsSKfkwI4NMuIAUg==";
        };
        _znwxp1rV = {
            "id" = "znwxp1rV";
            "file" = "Ashen_16x.zip";
            "hash" = "sha512-di74hokyLb2DFvhwOUPPpuxjo5cjVX+RJoRXD0kd705Hk3EZxIEZbbg9fdSdnQdHXUIp2BQhQXygBewsEtS+gA==";
        };
    in {
        "K44Ty4ms" = _K44Ty4ms;
        "NWx2dY45" = _NWx2dY45;
        "KJRzPZYI" = _KJRzPZYI;
        "GvyWE7RI" = _GvyWE7RI;
        "31t1fRJw" = _31t1fRJw;
        "T7gNeeml" = _T7gNeeml;
        "COqBOGZM" = _COqBOGZM;
        "TSvdCNA7" = _TSvdCNA7;
        "vJsXsurC" = _vJsXsurC;
        "FJMuwEot" = _FJMuwEot;
        "bwZTgA2g" = _bwZTgA2g;
        "EyLvHj9O" = _EyLvHj9O;
        "cWBWuQTa" = _cWBWuQTa;
        "c3glUB4U" = _c3glUB4U;
        "t4X4kinr" = _t4X4kinr;
        "v8Y8D82b" = _v8Y8D82b;
        "2vawmKWI" = _2vawmKWI;
        "GJIJJARN" = _GJIJJARN;
        "XTzUo7XC" = _XTzUo7XC;
        "vRrn9ih6" = _vRrn9ih6;
        "KFYTME8m" = _KFYTME8m;
        "j2ypvvow" = _j2ypvvow;
        "bT3IZlX9" = _bT3IZlX9;
        "i98DrOBC" = _i98DrOBC;
        "K3S7ZuPa" = _K3S7ZuPa;
        "uMkikz14" = _uMkikz14;
        "5N3W1ltD" = _5N3W1ltD;
        "LvpEuaZ0" = _LvpEuaZ0;
        "RIMtojX8" = _RIMtojX8;
        "Y3tB0v31" = _Y3tB0v31;
        "xKnU4nwz" = _xKnU4nwz;
        "8eu373Jz" = _8eu373Jz;
        "UvQsLiGf" = _UvQsLiGf;
        "l5udd0Di" = _l5udd0Di;
        "eSoOLPUN" = _eSoOLPUN;
        "dNnan43F" = _dNnan43F;
        "JucyaWp8" = _JucyaWp8;
        "U0FvHmPv" = _U0FvHmPv;
        "QgJKIlqq" = _QgJKIlqq;
        "sDjsI3bC" = _sDjsI3bC;
        "QawMnT7C" = _QawMnT7C;
        "71uxsqvz" = _71uxsqvz;
        "KmFj7s9C" = _KmFj7s9C;
        "g24curuH" = _g24curuH;
        "nSGkqZ6z" = _nSGkqZ6z;
        "rnK2ioHx" = _rnK2ioHx;
        "tgJKcbfm" = _tgJKcbfm;
        "sUeggkb2" = _sUeggkb2;
        "nqpQ1eFs" = _nqpQ1eFs;
        "R3j3wg1U" = _R3j3wg1U;
        "VmnpfgD8" = _VmnpfgD8;
        "Hb8ix16p" = _Hb8ix16p;
        "9eHdwuiP" = _9eHdwuiP;
        "Grwv3nuK" = _Grwv3nuK;
        "dpXFluCO" = _dpXFluCO;
        "pAOXq44A" = _pAOXq44A;
        "DO8h01TK" = _DO8h01TK;
        "GaAr6rqr" = _GaAr6rqr;
        "f9ikaBNc" = _f9ikaBNc;
        "KfhdZP71" = _KfhdZP71;
        "IRMZxbnE" = _IRMZxbnE;
        "WFCzBikG" = _WFCzBikG;
        "1Ff9eCe9" = _1Ff9eCe9;
        "DmoFZ8bh" = _DmoFZ8bh;
        "metHOdwP" = _metHOdwP;
        "OO7V0PBe" = _OO7V0PBe;
        "s9gp7HJF" = _s9gp7HJF;
        "utgLboQ0" = _utgLboQ0;
        "d67eWTGA" = _d67eWTGA;
        "bZooY5Fe" = _bZooY5Fe;
        "JQVmUdGw" = _JQVmUdGw;
        "fvs9cQMj" = _fvs9cQMj;
        "F8qobGSQ" = _F8qobGSQ;
        "Bki3Fiae" = _Bki3Fiae;
        "EJ8Q3ZWY" = _EJ8Q3ZWY;
        "b056Esqi" = _b056Esqi;
        "VAIwQ1Zn" = _VAIwQ1Zn;
        "2WbkHa6e" = _2WbkHa6e;
        "WMQna9oK" = _WMQna9oK;
        "UyubedOB" = _UyubedOB;
        "iowqsLaC" = _iowqsLaC;
        "ZC9yAWSL" = _ZC9yAWSL;
        "9l7XdWVM" = _9l7XdWVM;
        "6vYd0iHA" = _6vYd0iHA;
        "t8fHbB10" = _t8fHbB10;
        "TxDgtdFD" = _TxDgtdFD;
        "lXofluMq" = _lXofluMq;
        "d11Lb1HC" = _d11Lb1HC;
        "I7vWXWf5" = _I7vWXWf5;
        "zewiXtmr" = _zewiXtmr;
        "WEjxuLJT" = _WEjxuLJT;
        "V4yRzeSh" = _V4yRzeSh;
        "5rRyDqO1" = _5rRyDqO1;
        "TB2B8YQi" = _TB2B8YQi;
        "RMq5FFOR" = _RMq5FFOR;
        "Z4EGqFDm" = _Z4EGqFDm;
        "znwxp1rV" = _znwxp1rV;
        "minecraft-1.19.4" = _K44Ty4ms;
        "minecraft-1.19" = _VmnpfgD8;
        "minecraft-1.19.1" = _VmnpfgD8;
        "minecraft-1.19.2" = _VmnpfgD8;
        "minecraft-1.20" = _Z4EGqFDm;
        "minecraft-1.20.1" = _Z4EGqFDm;
        "minecraft-1.20.2" = _Z4EGqFDm;
        "minecraft-1.20.3" = _znwxp1rV;
        "minecraft-1.20.4" = _znwxp1rV;
        "minecraft-1.20.5" = _znwxp1rV;
        "minecraft-1.20.6" = _znwxp1rV;
        "minecraft-1.21" = _znwxp1rV;
        "minecraft-1.21.1" = _znwxp1rV;
        "minecraft-1.21.2" = _znwxp1rV;
        "minecraft-1.21.3" = _znwxp1rV;
        "minecraft-1.21.4" = _znwxp1rV;
        "minecraft-1.21.5" = _znwxp1rV;
        "minecraft-1.21.6" = _znwxp1rV;
        "minecraft-1.21.7" = _znwxp1rV;
        "minecraft-1.21.8" = _znwxp1rV;
        "minecraft-1.21.9" = _znwxp1rV;
        "minecraft-1.21.10" = _znwxp1rV;
        "minecraft-1.21.11" = _znwxp1rV;
        "minecraft-23w31a" = _Z4EGqFDm;
        "minecraft-23w32a" = _Z4EGqFDm;
        "minecraft-23w33a" = _Z4EGqFDm;
        "minecraft-23w35a" = _Z4EGqFDm;
        "minecraft-1.20.2-pre1" = _Z4EGqFDm;
        "minecraft-23w42a" = _Z4EGqFDm;
        "minecraft-23w43a" = _Z4EGqFDm;
        "minecraft-23w43b" = _Z4EGqFDm;
        "minecraft-23w44a" = _Z4EGqFDm;
        "minecraft-23w45a" = _Z4EGqFDm;
        "minecraft-23w46a" = _Z4EGqFDm;
        "minecraft-24w03a" = _znwxp1rV;
        "minecraft-24w03b" = _znwxp1rV;
        "minecraft-24w04a" = _znwxp1rV;
        "minecraft-24w05a" = _znwxp1rV;
        "minecraft-24w05b" = _znwxp1rV;
        "minecraft-24w06a" = _znwxp1rV;
        "minecraft-24w07a" = _znwxp1rV;
        "minecraft-24w09a" = _znwxp1rV;
        "minecraft-24w10a" = _znwxp1rV;
        "minecraft-24w11a" = _znwxp1rV;
        "minecraft-24w12a" = _znwxp1rV;
        "minecraft-24w13a" = _znwxp1rV;
        "minecraft-24w14potato" = _znwxp1rV;
        "minecraft-24w14a" = _znwxp1rV;
        "minecraft-1.20.5-pre1" = _znwxp1rV;
        "minecraft-1.20.5-pre2" = _znwxp1rV;
        "minecraft-1.20.5-pre3" = _znwxp1rV;
        "minecraft-24w18a" = _znwxp1rV;
        "minecraft-24w19a" = _znwxp1rV;
        "minecraft-24w19b" = _znwxp1rV;
        "minecraft-24w20a" = _znwxp1rV;
        "minecraft-24w33a" = _znwxp1rV;
        "minecraft-24w34a" = _znwxp1rV;
        "minecraft-24w35a" = _znwxp1rV;
        "minecraft-24w36a" = _znwxp1rV;
        "minecraft-24w37a" = _znwxp1rV;
        "minecraft-24w38a" = _znwxp1rV;
        "minecraft-24w39a" = _znwxp1rV;
        "minecraft-24w40a" = _znwxp1rV;
        "minecraft-1.21.2-pre1" = _znwxp1rV;
        "minecraft-1.21.2-pre2" = _znwxp1rV;
        "minecraft-24w44a" = _znwxp1rV;
        "minecraft-24w45a" = _znwxp1rV;
        "minecraft-24w46a" = _znwxp1rV;
        "minecraft-26.1" = _znwxp1rV;
        "minecraft-26.1.1" = _znwxp1rV;
        "minecraft-26.1.2" = _znwxp1rV;
        "minecraft-26.2" = _znwxp1rV;
        "default" = _znwxp1rV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen";
            id = "LSmohupN";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}