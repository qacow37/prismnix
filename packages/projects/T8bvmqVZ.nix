{lib, callPackage, ...}:
let
    versions = (let
        _zAejhGzd = {
            "id" = "zAejhGzd";
            "file" = "bits_n_bobs-0.0.8.jar";
            "hash" = "sha512-F8ex/Yw2eQ71KoxJ5hZQV2ndius6/Wcj04rBS2PAUWUfu3NI3KP1CDP38e46AXn0y3yDsIO4nhRQsKD+qJbusw==";
        };
        _QLjmud4k = {
            "id" = "QLjmud4k";
            "file" = "bits_n_bobs-0.0.9.jar";
            "hash" = "sha512-dy/GqK+ov6ewAHbxZqqTj7urC4ZJvYY2NEdzi5Ce0kuVwKPeoHXCedWzQAhFke/lc7Avu50pwto9GAteEC1ksA==";
        };
        _28W4ro3A = {
            "id" = "28W4ro3A";
            "file" = "bits_n_bobs-0.0.10.jar";
            "hash" = "sha512-Eu7ofzMqiY49JCvYW4cHPkoz56oE7AYe1V6pvXKNEwBv1bc9WefGM7MI7auZXBjfzLHTnUHNO9UbwBYOPSTZsg==";
        };
        _MXrUDzQ2 = {
            "id" = "MXrUDzQ2";
            "file" = "bits_n_bobs-0.0.11.jar";
            "hash" = "sha512-z5tHAzUWM0tTYd4JkXc5GjCIq5Nkl59mbf4cYCYsKL2UoHePgALaX44QLL2bykIsHsjEePkwM7Ih8LOTo69NLg==";
        };
        _UOJ1wzAU = {
            "id" = "UOJ1wzAU";
            "file" = "bits_n_bobs-0.0.12.jar";
            "hash" = "sha512-AUekPl/f6DVMj1CxGnQdEEBRNAsySfI4UOkZDoaVFEt8HoKbx/EKNTPeCyBbjFeG3y/ggLbeDZ8xhOYHlBrQkA==";
        };
        _xBRae6Z1 = {
            "id" = "xBRae6Z1";
            "file" = "bits_n_bobs-0.0.13.jar";
            "hash" = "sha512-8cqyREllzrzC5OzfTqKYAMlDPGlIHzQ0GlH2vT2aTtNSvmmyDr00nCdy8YE5HdVd97HXmZmFVOAZQPpWmFE7Aw==";
        };
        _QK2zqFIL = {
            "id" = "QK2zqFIL";
            "file" = "bits_n_bobs-0.0.14.jar";
            "hash" = "sha512-E3Xv5loyzvahwYiUr00JAbhmXrIRf5oHiwzgplELRF07jrD80abExaxyet+9ghvn09GQonyn87cQUCHlXEsChA==";
        };
        _qEdzH6pH = {
            "id" = "qEdzH6pH";
            "file" = "bits_n_bobs-0.0.15.jar";
            "hash" = "sha512-rPjzD+KcikB9Tntp/VysKNrcI6z+qOmmT3QyDnjyxhRbkNAb8F2UuHNWBcGUWcHOWu1sqgYjmTM4bCDgii8SWA==";
        };
        _QloSgRYO = {
            "id" = "QloSgRYO";
            "file" = "bits_n_bobs-0.0.16.jar";
            "hash" = "sha512-4RbRuOOo3x98ZRHf1AoTEt4NfY5GgT10AsHKvm9wgMISkZg4PTWvtUAJm2tzhth6XhmwapJQZVnJBkWDylwCkQ==";
        };
        _uM5y7a36 = {
            "id" = "uM5y7a36";
            "file" = "bits_n_bobs-0.0.17.jar";
            "hash" = "sha512-Pj6JwFELEMG4QmaxCKwBI+i2mfXK3husOSReDQ/r2dQ7lhRPujU05EGh9kMp/OoXsQgCntePx+liyjCVwqyC5A==";
        };
        _97PYERiz = {
            "id" = "97PYERiz";
            "file" = "bits_n_bobs-0.0.18.jar";
            "hash" = "sha512-nVYgdQywHtwReZjTLkK7exfYxw+kG7i+FO0z9UFN1oVK9POQ/x/Uc2NwLIlZM3nlFLcSAuoYNGAusD3mAKSL4Q==";
        };
        _Iznx3ADe = {
            "id" = "Iznx3ADe";
            "file" = "bits_n_bobs-0.0.19.jar";
            "hash" = "sha512-4yR+1TNQNiDKzHEr7stFM93k01XBmzybgdcdxgUWnEavjRSVJIKVDj2y4j3RGyQdZZ7zs01mZyQox06M2zj/QQ==";
        };
        _Tj8KVt5U = {
            "id" = "Tj8KVt5U";
            "file" = "bits_n_bobs-0.0.20.jar";
            "hash" = "sha512-5eRV1pzehUvpy9XBs3MGHQqIWG8pCZ1ghiW9XSa4HtH51wzB+q+y/ZSJQ3oLRBqQ++PKNSUyT1JgzvXyksHZnw==";
        };
        _iiTMK7TN = {
            "id" = "iiTMK7TN";
            "file" = "bits_n_bobs-0.0.21.jar";
            "hash" = "sha512-qcsm3qgvZzLWnYQ2gkZRLtB99SrrxgRNYE8hkW16bfNmGd6T6tkuSqqSbFbQ1oXtYMcfQsJthGdF8bcsrmaopQ==";
        };
        _opkbEfCC = {
            "id" = "opkbEfCC";
            "file" = "bits_n_bobs-0.0.22.jar";
            "hash" = "sha512-GYev3QLPT9ghmsh0DRcKwyNgNQ2qfX7rnyyiC7SzFyA5AqpifhVDRxZwabd31YaTW0VnXltmWNPpHtPjG18Clg==";
        };
        _ruoBHUVm = {
            "id" = "ruoBHUVm";
            "file" = "bits_n_bobs-0.0.23.jar";
            "hash" = "sha512-61CIl++YKHW+Nt8D4CDOj93jd9Sj/eijTfbY80PuVRPQwqq+egW18vXSF2i9RlTzr5LOyt9MvALx8oK0syJLYQ==";
        };
        _mHK155bN = {
            "id" = "mHK155bN";
            "file" = "bits_n_bobs-0.0.18.jar";
            "hash" = "sha512-2hYAnG839yjtC18pFyIaOHeknyKbv6wOym3qGuPqTq0EDw3Zb2rdt0/MFkcsj7sgZNePaB+ua9F1l9z61++OJw==";
        };
        _a76lmqVJ = {
            "id" = "a76lmqVJ";
            "file" = "bits_n_bobs-0.0.23.jar";
            "hash" = "sha512-zdnsHZjXc8569mP+cy7s8eEdG6ZwGTIjjPfYfTSBDQ3vy5vAt9AvChaYKPvfFidn9XZWQgmLJuVOzk4NdxsrFA==";
        };
        _UCWqQ0cT = {
            "id" = "UCWqQ0cT";
            "file" = "bits_n_bobs-0.0.24.jar";
            "hash" = "sha512-Izle00nPayl7cFJz1tW+gQFbo769pNqHM0PjQFIJH57AqhoMCLmUGxujUhpO5oU0o97sPfLo/bhoZkQ9hjj4Ug==";
        };
        _Je6kTiRV = {
            "id" = "Je6kTiRV";
            "file" = "bits_n_bobs-0.0.25.jar";
            "hash" = "sha512-PhSE7G0alM7H67IIEWu1dtJPJqdo/RgwnG1wSn0L8JQDBFKxur5HqVBmgxhJDRPJOGr2iAxy6j7v7+OfoXBH+g==";
        };
        _OZB6EQhF = {
            "id" = "OZB6EQhF";
            "file" = "bits_n_bobs-0.0.26.jar";
            "hash" = "sha512-8kG3LrT+QlDTIhOtviLyfO2k0IkDYtTGTWY8BDNSQcLNQQAM7XMMdagYWfCeO9rjINz3PbyegVTOZ3uaKHZ+8w==";
        };
        _enpGdAvv = {
            "id" = "enpGdAvv";
            "file" = "bits_n_bobs-0.0.26.jar";
            "hash" = "sha512-IduoX3MD+0CiOaxY8eNVVipfMYfVWlwW0YmBhBKoAcaftqkFd8v7LSgpYPu2O9oi1Oh6h2VupqDATWA4cUcDQg==";
        };
        _KGBva2yg = {
            "id" = "KGBva2yg";
            "file" = "bits_n_bobs-0.0.27.jar";
            "hash" = "sha512-U61KtggYViHb91uHLSb4/qakq5GBBvkdFzYeEASZGBRucJXG6+/voE0I1NRUGemwWJSEAneA4/ubYeL7+vtEtg==";
        };
        _i3ShqztJ = {
            "id" = "i3ShqztJ";
            "file" = "bits_n_bobs-0.0.28.jar";
            "hash" = "sha512-2F3fKT5GM5myWT89bKOfImIYBu7Yh7SKeeXNFXoglnYgcNnpox0t7OyCsLyoLOVCIF0jsU/HQWhDer7UemDmog==";
        };
        _C0PfexPx = {
            "id" = "C0PfexPx";
            "file" = "bits_n_bobs-0.0.29.jar";
            "hash" = "sha512-5lvDRWUg9hgHZUpwy5Xc0LBooeiWcxdwMNEJaZTp7Jf8Yya/s4PZE8mjRWp2RIvH63XcfH5ftGZ4d5zlRM5pog==";
        };
        _qTdocWG0 = {
            "id" = "qTdocWG0";
            "file" = "bits_n_bobs-0.0.29.jar";
            "hash" = "sha512-ZRMHekHygi+DOKrGP5b1scB3JoWS/G+3TAMI4UyeQmq8TMikj6XlkncqiUPuxtRhEtYlMidTyrb0avayjCPJVQ==";
        };
        _RzBZhbmX = {
            "id" = "RzBZhbmX";
            "file" = "bits_n_bobs-0.0.29b.jar";
            "hash" = "sha512-hMZvn4isu+Tz7MDxkczkjmZZUDIFtnaWMdpBWiwfby4e9BxhAWKf6keg2PpsHfP6bn7Pm6pN/lECydO/t4vfyw==";
        };
        _AJu8NPRH = {
            "id" = "AJu8NPRH";
            "file" = "bits_n_bobs-0.0.30.jar";
            "hash" = "sha512-W3sCScoaeTqngrGSrnhkDA18u/73yyv34p8PYfdmDh0ugZRh1dNBri9rNxtPDzzJLa0OJ1HdZNwtqwlRQcE9hw==";
        };
        _nhfoDTtX = {
            "id" = "nhfoDTtX";
            "file" = "bits_n_bobs-0.0.30.jar";
            "hash" = "sha512-derFssVyNQ6R1OounGGxf4H2nR5d1A3/ofwKCB+K/P5eoUaqjP3E1UUysE9Z2kZXBALH2LjQpAl+l1R4gG6/Ow==";
        };
        _JT5b8DQu = {
            "id" = "JT5b8DQu";
            "file" = "bits_n_bobs-0.0.31.jar";
            "hash" = "sha512-bgiTmf5u6LOebAAlh1Crvu/8O+iYcW+2y379vHPymjKOBJTqqxhBWztlpOe+/MZMt5Zdf102o8UTkoXx6mmuXA==";
        };
        _OVDs1nH2 = {
            "id" = "OVDs1nH2";
            "file" = "bits_n_bobs-0.0.32.jar";
            "hash" = "sha512-VVlXagPFROYFqI8hePfgAnjtoLPGuX1f7eNUtfKVEkye+RMGgajJkmCH0FPdqODSgrv3GUmaTtWDa8mjlMEgSQ==";
        };
        _7Q1rlZJ1 = {
            "id" = "7Q1rlZJ1";
            "file" = "bits_n_bobs-0.0.30b.jar";
            "hash" = "sha512-U0hTgVU/T8pPLKdOEyViD1944WP2VUX+tokJIJ/HP/sSsX6kFVi067AAcR5bJ+hqO3DihTb6N1RSry22hG6+dw==";
        };
        _VVD3gYnc = {
            "id" = "VVD3gYnc";
            "file" = "bits_n_bobs-0.0.33jolly.jar";
            "hash" = "sha512-oCHV40uMe/fe93NbyVt1UE1j/aIi/6BXYX2o4HDnu5ekZrf28hwgsxZu3TFBwEx0An/Z7+ozaYSPVMSgJNoHuQ==";
        };
        _oOtLESkj = {
            "id" = "oOtLESkj";
            "file" = "bits_n_bobs-0.0.34.jar";
            "hash" = "sha512-+n5tmKcFxO+jRZ7/duuHmqXObUrGXOJ6xbsnl8VlTwUCHxLrMqS2QqXa8ZrJ6Z/VcVZQ4chm38ikHN9Sf0BhQg==";
        };
        _JLt6pj2Z = {
            "id" = "JLt6pj2Z";
            "file" = "bits_n_bobs-0.0.35.jar";
            "hash" = "sha512-I5NHbK8CnRnabcznqfbV005vg1NyTnu9UEQxgC74JQwOretUvbePzI9D/+T84Jbu97di4DbPFZ4Uw5ibdtFStQ==";
        };
        _ZMUItfa8 = {
            "id" = "ZMUItfa8";
            "file" = "bits_n_bobs-0.0.35.jar";
            "hash" = "sha512-6TfVsxv4M3RuuMjQEPcwYQb1PaHspsM/vK85gzJYEwPb1bXxtkF0j+TpuRa/7iKaPF8oJC800+wH9otmaAvfTw==";
        };
        _MufMHtpx = {
            "id" = "MufMHtpx";
            "file" = "bits_n_bobs-0.0.36.jar";
            "hash" = "sha512-wjZICluCPCOeXA9ML1Kt2KnnNLe29huUWBIUUm+13qrA/qANd43j6FpJ0tsTY1uLw/vQOpDJr+6vqnChkAW15A==";
        };
        _BoYkXa15 = {
            "id" = "BoYkXa15";
            "file" = "bits_n_bobs-0.0.37.jar";
            "hash" = "sha512-3A1DIV1aKbQxY/1yQYu6LvUTKsui93r/0km0V4vaJpg5p5DHgSAY8GMj81Pf773QwCnRm4VB+1wn9STIrjT6rQ==";
        };
        _KekEBJB2 = {
            "id" = "KekEBJB2";
            "file" = "bits_n_bobs-0.0.37.jar";
            "hash" = "sha512-Ff2QoYapJL0hMef/n3IT7Mwe/iMVBIxzIc7kubSKzWCnS1SnQ40jH87oeVHhrJpocKilDzMP0Xhi98pT/4ZY/A==";
        };
        _kTgaoLud = {
            "id" = "kTgaoLud";
            "file" = "bits_n_bobs-0.0.38.jar";
            "hash" = "sha512-A9518QSxX0okS6NmPfIic7Fbh8wql98B7wFP7Ysj0wNxkdj4/EuZlgA+B/Tt4T6q/S4N5Q3KTfbRnNm70HcEug==";
        };
        _bFNgnqaJ = {
            "id" = "bFNgnqaJ";
            "file" = "bits_n_bobs-0.0.39.jar";
            "hash" = "sha512-jJqGWLd84vH5I6W3L1kRHYFMTUnc0TUqnm3EoXANReSw1kK/QzDFNO4h8QClwQrESJrrdDzyqvBfAqSG4tWgYA==";
        };
        _ENXqchX8 = {
            "id" = "ENXqchX8";
            "file" = "bits_n_bobs-0.0.39.jar";
            "hash" = "sha512-opVF8ZontwvHDX/AXZE0NRcy585U01kDuv5Q3wQiE0pYemuRw1yFvIp/G4Vrtz22rsM95mXzF4npLgvjYvvwMw==";
        };
        _nVxvh4st = {
            "id" = "nVxvh4st";
            "file" = "bits_n_bobs-0.0.40.jar";
            "hash" = "sha512-doEKAg4NL1RFPTCA/XkPOLdcN57FtsTKGk/0j/xMK/b5MZQiTm9+kp+jDL2z67C9G/SU/9qvewtY4PRhAlPZfg==";
        };
        _aBivyLgh = {
            "id" = "aBivyLgh";
            "file" = "bits_n_bobs-0.0.40.jar";
            "hash" = "sha512-xTZrZu4r2wyIcc6i7ULT4n/vkaAMoAPVjKozPM4DRXPT9sq+kvWMI0z1GhNOOttgKNtKbBGU72DuxFrEpOw3wQ==";
        };
        _T104s701 = {
            "id" = "T104s701";
            "file" = "bits_n_bobs-0.0.41.jar";
            "hash" = "sha512-K1fRvcqybcMSN0OYKsED8xLQ4CRk5X5qQ9KpCulX1pQxWkq1+Olj350NUDcHL4hAh77IUQISZvwYWVn1KSBhQQ==";
        };
        _KhetYQ7p = {
            "id" = "KhetYQ7p";
            "file" = "bits_n_bobs-0.0.41.jar";
            "hash" = "sha512-3iQ1gwErwa4Bpao+373Lqpac93JPFNjhhP/5KSzi4lymivCWyC5AWU1Vhur8CeNeBWpv93+zIJzCdwI2pobckQ==";
        };
        _T3WMbxwg = {
            "id" = "T3WMbxwg";
            "file" = "bits_n_bobs-0.0.42.jar";
            "hash" = "sha512-wNe3OKYl64xzuS/hE7RCxeSaQ3B0OZv65dMOiDKFS6mFUWg0PZYy07Bc0GQFXYxmRNPC72WZxAdMl+tPn805mg==";
        };
        _AHpm6JFZ = {
            "id" = "AHpm6JFZ";
            "file" = "bits_n_bobs-0.0.43.jar";
            "hash" = "sha512-PU2HbvVnSERSU6LUvzFSU6umPYqdbNoKkcbdRIGkssGjKvkOnjdAvS5mO1DzJZalta32vF9fBQscTHH+qQdENA==";
        };
        _XKDQlGJW = {
            "id" = "XKDQlGJW";
            "file" = "bits_n_bobs-0.0.44.jar";
            "hash" = "sha512-FHotIGeRjo46cFZcf5o6CMcECu33Z9MbxkY0PS7zcB4+qxu0aBpK3eHox/gGja6zFw21de37wSn6CXGNese8mA==";
        };
        _4dVQyRvX = {
            "id" = "4dVQyRvX";
            "file" = "bits_n_bobs-2.1.6-beta.jar";
            "hash" = "sha512-9w/V6Lr0k3JeLXIXfnWoyOq0yH5MK7/dpsf5ioPbUxVyyY3Myz9JMC1JsXp92LsBO+FzCxkvT3aHp68VmOAv8g==";
        };
        _3o61VNuV = {
            "id" = "3o61VNuV";
            "file" = "bits_n_bobs-2.1.7-beta.jar";
            "hash" = "sha512-qOsvqcRZOPSdd+5JM8ZYHj1eBmflHijVcKVPHQyZ3tJ1LLV/V4j24t2XIGBdkcD3Q/29+soUQll0e6lKs7kNYQ==";
        };
        _s3KEbbqa = {
            "id" = "s3KEbbqa";
            "file" = "bits_n_bobs-2.1.8-beta.jar";
            "hash" = "sha512-ToULBR8fyawU4LWUWuQFNI0cQS0xIEabKttu6S0GlCL3wkjxHH5LkHZcFOe6ZLdujPRTyfRuV5iqSO7HgKwgpA==";
        };
        _cSCeD78i = {
            "id" = "cSCeD78i";
            "file" = "bits_n_bobs-2.1.9-beta.jar";
            "hash" = "sha512-b7i1ctY/Uqi39tEq/v8ZgUpHV/Ad+ts4CGH0qsLxDore/blOWKQZPonvDjU1B0FXX5dNMgYRQIUg7OiWasO3ZA==";
        };
        _KF2JxxlA = {
            "id" = "KF2JxxlA";
            "file" = "bits_n_bobs-2.1.10-beta.jar";
            "hash" = "sha512-INTL71xZU6YuULXFFXwNZGXeFxGOuFG+Q0rRDp5p6aUTHQuoBh+FMCqLjMZUfts2dbKs/hL+qvGqjIHT7ds/8A==";
        };
        _KB2G0oTE = {
            "id" = "KB2G0oTE";
            "file" = "bits_n_bobs-2.1.10-beta.jar";
            "hash" = "sha512-87/NuyXFtAWIhsBzqq/dO+TzytMBpvT2LeUQuKy8WDgMs0bYjclOcrv/3nIbh1y/WxuvxCEAvv9yQ/Io/705gg==";
        };
        _zNDKNuBZ = {
            "id" = "zNDKNuBZ";
            "file" = "bits_n_bobs-2.1.11-beta.jar";
            "hash" = "sha512-nnVNhHg7/yYrQRPgoC316qM0LU61Y1nfZXJB5lC1ijhZpcu0Yob7CAph4XFgY9VseAvGeMhKDLBrHao8h1NLoQ==";
        };
        _28WdBSyU = {
            "id" = "28WdBSyU";
            "file" = "bits_n_bobs-2.1.12-beta.jar";
            "hash" = "sha512-396qyDA6Zhx2q0rj2YLMJv2BHMeY1UBPYNWoJGPxPjDH+rSZTBzAemo2/tWxUpb18pQ8OGpjhuh7tL+e9+nRdA==";
        };
        _g6tKKqEE = {
            "id" = "g6tKKqEE";
            "file" = "bits_n_bobs-2.1.13-beta.jar";
            "hash" = "sha512-rdH7XXJ+Y/peEmZWIQCFtTI8b1hB1DMsuFy9FduEyfSbdQRsAe70U9Dx4RX6CN+vLs2Vt2sU0eYZf5Z6mxspWA==";
        };
        _RoZioW9c = {
            "id" = "RoZioW9c";
            "file" = "bits_n_bobs-2.1.14-beta.jar";
            "hash" = "sha512-l+D1iR48zxDORbbOHgTF/Jddq4EmpRVqq3j4fHEesF14LnG40R2n/5/CTd5E47sVsxW/SKKhPIripvdfLJF19A==";
        };
        _qJ2wZ6WX = {
            "id" = "qJ2wZ6WX";
            "file" = "bits_n_bobs-2.1.15-beta.jar";
            "hash" = "sha512-ZfgDuukiwX+D5CJ8H4EVCARK34Jvsb+wnHirtAwDZCRUY1bFAuqACD3lJ7sOrUrq5wadi5ONhOxRhkf7DGmzEw==";
        };
    in {
        "zAejhGzd" = _zAejhGzd;
        "QLjmud4k" = _QLjmud4k;
        "28W4ro3A" = _28W4ro3A;
        "MXrUDzQ2" = _MXrUDzQ2;
        "UOJ1wzAU" = _UOJ1wzAU;
        "xBRae6Z1" = _xBRae6Z1;
        "QK2zqFIL" = _QK2zqFIL;
        "qEdzH6pH" = _qEdzH6pH;
        "QloSgRYO" = _QloSgRYO;
        "uM5y7a36" = _uM5y7a36;
        "97PYERiz" = _97PYERiz;
        "Iznx3ADe" = _Iznx3ADe;
        "Tj8KVt5U" = _Tj8KVt5U;
        "iiTMK7TN" = _iiTMK7TN;
        "opkbEfCC" = _opkbEfCC;
        "ruoBHUVm" = _ruoBHUVm;
        "mHK155bN" = _mHK155bN;
        "a76lmqVJ" = _a76lmqVJ;
        "UCWqQ0cT" = _UCWqQ0cT;
        "Je6kTiRV" = _Je6kTiRV;
        "OZB6EQhF" = _OZB6EQhF;
        "enpGdAvv" = _enpGdAvv;
        "KGBva2yg" = _KGBva2yg;
        "i3ShqztJ" = _i3ShqztJ;
        "C0PfexPx" = _C0PfexPx;
        "qTdocWG0" = _qTdocWG0;
        "RzBZhbmX" = _RzBZhbmX;
        "AJu8NPRH" = _AJu8NPRH;
        "nhfoDTtX" = _nhfoDTtX;
        "JT5b8DQu" = _JT5b8DQu;
        "OVDs1nH2" = _OVDs1nH2;
        "7Q1rlZJ1" = _7Q1rlZJ1;
        "VVD3gYnc" = _VVD3gYnc;
        "oOtLESkj" = _oOtLESkj;
        "JLt6pj2Z" = _JLt6pj2Z;
        "ZMUItfa8" = _ZMUItfa8;
        "MufMHtpx" = _MufMHtpx;
        "BoYkXa15" = _BoYkXa15;
        "KekEBJB2" = _KekEBJB2;
        "kTgaoLud" = _kTgaoLud;
        "bFNgnqaJ" = _bFNgnqaJ;
        "ENXqchX8" = _ENXqchX8;
        "nVxvh4st" = _nVxvh4st;
        "aBivyLgh" = _aBivyLgh;
        "T104s701" = _T104s701;
        "KhetYQ7p" = _KhetYQ7p;
        "T3WMbxwg" = _T3WMbxwg;
        "AHpm6JFZ" = _AHpm6JFZ;
        "XKDQlGJW" = _XKDQlGJW;
        "4dVQyRvX" = _4dVQyRvX;
        "3o61VNuV" = _3o61VNuV;
        "s3KEbbqa" = _s3KEbbqa;
        "cSCeD78i" = _cSCeD78i;
        "KF2JxxlA" = _KF2JxxlA;
        "KB2G0oTE" = _KB2G0oTE;
        "zNDKNuBZ" = _zNDKNuBZ;
        "28WdBSyU" = _28WdBSyU;
        "g6tKKqEE" = _g6tKKqEE;
        "RoZioW9c" = _RoZioW9c;
        "qJ2wZ6WX" = _qJ2wZ6WX;
        "neoforge-1.21.1" = _qJ2wZ6WX;
        "forge-1.20.1" = _KhetYQ7p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-bits-n-bobs";
            id = "T8bvmqVZ";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="qJ2wZ6WX";}