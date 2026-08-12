{lib, callPackage, ...}:
let
    versions = (let
        _APeGIMUT = {
            "id" = "APeGIMUT";
            "file" = "shulkerboxtooltip-3.0.10+1.19.jar";
            "hash" = "sha512-iMypv3PJ8Cmlq4wEYY/Wwk53TwHJkn/rZj81+SIfZMfuEU6DOM57EXzXCV2GrjnXYelEXHHRWLQlPzEsqvT04A==";
        };
        _TOkSpH4I = {
            "id" = "TOkSpH4I";
            "file" = "shulkerboxtooltip-3.0.10+1.18.2.jar";
            "hash" = "sha512-CAEMl+TxqT8Cgqjy9SLfUfvSSNVnCfyAvjhkQ3RkIi1h4/Dqwm/wEPSztEXDlPx1jyu0MwpOZkjhuy+ebGP0eA==";
        };
        _MzCb9KZP = {
            "id" = "MzCb9KZP";
            "file" = "shulkerboxtooltip-3.0.5+1.17.1.jar";
            "hash" = "sha512-j5xnEjn198DHzGwSJxVyysy4ZkwYcmBk2HG0q47lZIL5KxDXgoyBcRF1B8Knd+j4f8BtHOG6BYvU008I1wqO7w==";
        };
        _HIybCsMc = {
            "id" = "HIybCsMc";
            "file" = "shulkerboxtooltip-2.3.8+1.16.5.jar";
            "hash" = "sha512-Mvc4hlOLj9APrjX5HFuqufEIdzAGTuK1KF8DQoUEPODlJX/tJAg216R5WQaGOWmHMliDDPP+XTnXyEBZe49slg==";
        };
        _HYLGBwYC = {
            "id" = "HYLGBwYC";
            "file" = "shulkerboxtooltip-3.1.0+1.18.2.jar";
            "hash" = "sha512-RRqNkU0pFCKg4NKzjnfAILOf6wD9lzXONHoBXpn1Fpcl+mp4w575rDq94Q7HpIj0uQTd0x86Xf4/Wtc929pthA==";
        };
        _jJqGuDzK = {
            "id" = "jJqGuDzK";
            "file" = "shulkerboxtooltip-3.1.0+1.19.jar";
            "hash" = "sha512-bGpTjmHnM/vKxjAssOcS9Wj9U8CCKlD7Rzf+SvfMTxbQkIsfQe3J5APwoAK7jdd+KAJPW5LN3rB1+gbYUYV1GQ==";
        };
        _YTHLE7p6 = {
            "id" = "YTHLE7p6";
            "file" = "shulkerboxtooltip-3.1.0+1.19.jar";
            "hash" = "sha512-ty03UE7sz04+29Gt2jrpKZ/h4SJAL23pwrm/Or90Wr8b9HG3WJOVXTdHQxo0fG+xnKyL6wcRTykbJtufzU5ggQ==";
        };
        _tOO3APoE = {
            "id" = "tOO3APoE";
            "file" = "shulkerboxtooltip-3.1.0+1.18.2.jar";
            "hash" = "sha512-myrjuaca/1DG7lTiYAepjtQZBtOQvvUKvefP27HLx2DtFH73TzL5weheGNmDMkOkOYLshtCQklzr7uLE9NiAsA==";
        };
        _7cNhz0i5 = {
            "id" = "7cNhz0i5";
            "file" = "shulkerboxtooltip-3.1.1+1.18.2.jar";
            "hash" = "sha512-/8ekk/KrSQGHF8kP+Wjn44kXTBcuEdLXCGTxtUtHQZ5kfe+gbsPwNDYCMdo3OpvbkFAJ5sSCEGDV7+xIfAPedA==";
        };
        _5OnwxuFO = {
            "id" = "5OnwxuFO";
            "file" = "shulkerboxtooltip-3.1.1+1.18.2.jar";
            "hash" = "sha512-tUUkT+G0j5y0xhBwvagbQ58S8qML7a8i+Pa9gdNfJk3zMbFsTz15TMTBMCD/22+j3bvEx7fkPTN+pKY8LSSP2w==";
        };
        _HKDGqnCy = {
            "id" = "HKDGqnCy";
            "file" = "shulkerboxtooltip-3.1.1+1.19.jar";
            "hash" = "sha512-hda2kuifZQZGiihMxqiixV+Hb3nsvJY6qOb2+kFy1PGR4EyeFZMjykAjVADsAUSinRpdcag+R44uInVg/7ifEw==";
        };
        _GlN8pQc1 = {
            "id" = "GlN8pQc1";
            "file" = "shulkerboxtooltip-3.1.1+1.19.jar";
            "hash" = "sha512-Ygbq//jacrofrPLq4wsKCy8RxDbaOweJOYdRjfE+OijsdSN7AB03KfDiq4Ped7l6fD/2QjOXj/K/fr1ojnltNQ==";
        };
        _amfXOcfe = {
            "id" = "amfXOcfe";
            "file" = "shulkerboxtooltip-fabric-3.1.2+1.19.2.jar";
            "hash" = "sha512-yhjToG1/K1LzEwR983PmA7+eQgPfour2f7ymLhQ/HT92lIH8yKYqqSC+Zq1wZjwfv+TGEK/shskJQ4UhVxKjdQ==";
        };
        _K5aHmz7K = {
            "id" = "K5aHmz7K";
            "file" = "shulkerboxtooltip-forge-3.1.2+1.19.2.jar";
            "hash" = "sha512-1Y60ICBup5XzcyYM9UIwDu/xDUNO5b2ymp4lNruoRHOPSSNs5Kpjh0wQhKrAz9gqY3af7BCuGTTZly3VddmDjw==";
        };
        _K5IR07m0 = {
            "id" = "K5IR07m0";
            "file" = "shulkerboxtooltip-fabric-3.1.3+1.19.2.jar";
            "hash" = "sha512-EYMfrRPK1JiQpTLpJ3X4nPc/EodgSyL0G6oXr3VsqeomyLwF1XJTtQoFF8dNPryTBX0jOkvHn4gBZQ4Yiz9zUA==";
        };
        _RRdd4LZR = {
            "id" = "RRdd4LZR";
            "file" = "shulkerboxtooltip-forge-3.1.3+1.19.2.jar";
            "hash" = "sha512-ZOuj4JqLskaUIEUXm+BgsuAXYnHOp1t+zFleZSy6YZ+FsxKF2vsIis7//rb+rxHpdNJTkklaz3VvoJf0AxsuCw==";
        };
        _YmTc1sqZ = {
            "id" = "YmTc1sqZ";
            "file" = "shulkerboxtooltip-3.0.6+1.17.1.jar";
            "hash" = "sha512-E8QAWUXD++4MrqcpPHBjcM8pDPKOHwuWOFg0w/DE3AJKkHcjrEPFLBMfxtExiAqs+2LcKF7O+bSO6SJ9Z500QA==";
        };
        _xMXGBIqi = {
            "id" = "xMXGBIqi";
            "file" = "shulkerboxtooltip-fabric-3.1.2+1.18.2.jar";
            "hash" = "sha512-XzUn+OaYaaUKvnEiEt4t1EjsnOxYMGOd7oleW41/4PHTveNiUOWJinMVMnJ7508uFHXdILFZRfT5URkeGV35kw==";
        };
        _oivEJPZU = {
            "id" = "oivEJPZU";
            "file" = "shulkerboxtooltip-forge-3.1.2+1.18.2.jar";
            "hash" = "sha512-jTOcl/DsSG/4GKYNFM351m6d7N5U7oRjVsmDdwWVDNjGe/MfTX5fdOYbC3H6PQ/XAddtOQEkf6ML4NlNT3B4SQ==";
        };
        _qkKq5Y3s = {
            "id" = "qkKq5Y3s";
            "file" = "shulkerboxtooltip-2.3.9+1.16.5.jar";
            "hash" = "sha512-8Pz/+rsJOC9GD5ZWiqACzUZDZYhkrxE3H+xfePt6d+CioJYO1PiG1oSU+LgInumZbrJi44MvMW3XkIp7ZJGJhw==";
        };
        _JABCGVHi = {
            "id" = "JABCGVHi";
            "file" = "shulkerboxtooltip-fabric-3.2.0+1.19.2.jar";
            "hash" = "sha512-rn5pwSRaVXBgxeMwnoGE/EL0/slHW8KqkCFAUfne5QlCrB4O7oXdt1SsSxMwa2v3ROacKGrhrpnVtU0d1qWQyA==";
        };
        _GUtjL6iz = {
            "id" = "GUtjL6iz";
            "file" = "shulkerboxtooltip-forge-3.2.0+1.19.2.jar";
            "hash" = "sha512-m56J1+ddjYFS2a+uvW/g7yKYKTBcJqzXWgTBUiaM5OJx20DPEdsjeCAy2rp8dqdw5amnsEyB6tMt+I1AVk8mDg==";
        };
        _X9kvHjfl = {
            "id" = "X9kvHjfl";
            "file" = "shulkerboxtooltip-forge-3.1.3+1.18.2.jar";
            "hash" = "sha512-J1GZ9ErmV/4NXEd9NCbnFNKOmC6BB6DINtjNL8+7CmePjx0iwNar1AVcvs0RNyZEwS9FoBE6sosF/z/v4SFDNw==";
        };
        _nInoI24y = {
            "id" = "nInoI24y";
            "file" = "shulkerboxtooltip-fabric-3.1.3+1.18.2.jar";
            "hash" = "sha512-yhBEFlEi8RNSrRJrnAtmF+pxjhRoTBFxhKe4Id5v86kYUK3xoDNJdxnXaR66utc05RcrBPMaGIfpb5DuUWSz6A==";
        };
        _yKbQFAvi = {
            "id" = "yKbQFAvi";
            "file" = "shulkerboxtooltip-fabric-3.2.1+1.19.2.jar";
            "hash" = "sha512-/o2pQVHx/nO6cq+dbomP8gngC5QGO3Ug1R/YLrp97UUEaxnvs1tnHKi2uObb45/ZsXTjxdYHhvHrwMNtjGmDbw==";
        };
        _edkd3fhm = {
            "id" = "edkd3fhm";
            "file" = "shulkerboxtooltip-forge-3.2.1+1.19.2.jar";
            "hash" = "sha512-+R6N2SQuSemj/RMJ67f6MBaoW+SgeBgkQ22NbgI/JxAJGvflijkkpwMvYNXUyMnyWo+hXHW/X2mOIjSOqj9eHA==";
        };
        _luwoDnlv = {
            "id" = "luwoDnlv";
            "file" = "shulkerboxtooltip-fabric-3.2.2+1.19.2.jar";
            "hash" = "sha512-ocFPGceyjv6AE41mWW8Rk4iUZZnnDf7SnzFE/cFVjF7OjCHKsKZOTlTJBGN+qf3dzcxEe5CXhFYhrwn0aBnl4g==";
        };
        _xA1gdRlk = {
            "id" = "xA1gdRlk";
            "file" = "shulkerboxtooltip-forge-3.2.2+1.19.2.jar";
            "hash" = "sha512-E7ZATyamanazUS81ofZtpG4fTQlpNox8n7ZD3m24137fv/q3otjfzHMfBTbj/anlD8r77RrMgxijof8vIbJP+w==";
        };
        _eqbglOsx = {
            "id" = "eqbglOsx";
            "file" = "shulkerboxtooltip-fabric-3.2.3+1.19.3.jar";
            "hash" = "sha512-YFtpUV72A3ZzwArT+wcaty5Ll802zLbNd8bdXHolNynFSaa8c9jJCwG+ULCnjUdd6cQHzqYGzXmVil/XN5kO7g==";
        };
        _uFWYJ6pA = {
            "id" = "uFWYJ6pA";
            "file" = "shulkerboxtooltip-forge-3.2.3+1.19.3.jar";
            "hash" = "sha512-sqvu6EPyLNeniDwMj/0Xj5id41q9XLyM0ciljmMEf1xSb5weJ51giKrGyKi3POaf4obZDcykcloqJj41PImW1g==";
        };
        _qmDMHcFL = {
            "id" = "qmDMHcFL";
            "file" = "shulkerboxtooltip-fabric-3.2.4+1.19.3.jar";
            "hash" = "sha512-+pNTbBoE1kTYgqljqrYecrlVitqYnBbRw8tmleXUrwa4TCSlRdOlEfiexyYKGbvM/40RZVck/92wvxNjqAqgIg==";
        };
        _akDwcTSC = {
            "id" = "akDwcTSC";
            "file" = "shulkerboxtooltip-forge-3.2.4+1.19.3.jar";
            "hash" = "sha512-Vcoq/n0+BCGbFyzHrXjGqLiLhKdpPE2mbiIc0PIPNr21APsYuNq6uzK2TdUg6KOW05sfJn8EumR6NU4blsBcMg==";
        };
        _XeZEGwBe = {
            "id" = "XeZEGwBe";
            "file" = "shulkerboxtooltip-fabric-3.2.5+1.19.4.jar";
            "hash" = "sha512-EBbLGGSDjkUEx6esyx2u9tEwhoCt1pNfdIh8ENxHi81VyAWiD4TVEIURNsFXkQNZypZs1LIqlNrdaAzQ+sNwMA==";
        };
        _tJ36ak4H = {
            "id" = "tJ36ak4H";
            "file" = "shulkerboxtooltip-forge-3.2.5+1.19.4.jar";
            "hash" = "sha512-lUitqxXCIOFt0Mk8ZEdhuPqtxZeluZiaCalNpjeupBQ3kZyapyFZ5p6D9FGCmaz5MF57ZVZjIcOH1mHfvAjz1Q==";
        };
        _76dn1by8 = {
            "id" = "76dn1by8";
            "file" = "shulkerboxtooltip-fabric-3.3.0+1.19.4.jar";
            "hash" = "sha512-QSQL931tOGtlbFKpcaYxgiMOdza/ItdOh6iGnAo/+e6CoGPJfENHBOVZRtcLF8KQaNB6AaxmDXLaAuXmhk1YLA==";
        };
        _Z3AaF25Y = {
            "id" = "Z3AaF25Y";
            "file" = "shulkerboxtooltip-forge-3.3.0+1.19.4.jar";
            "hash" = "sha512-tndFUKQmX4PEPEOUp8GbtOMw0ExJQ0gsirusod1NufSLmMzlwLGvewEZNFNbj97z3C+XPU3DFKUbYnY4ET2T9w==";
        };
        _iWnECN0F = {
            "id" = "iWnECN0F";
            "file" = "shulkerboxtooltip-fabric-3.3.1+1.19.4.jar";
            "hash" = "sha512-WI5dYKmq6Y4kFgnD1yudwKedN7vvEj+r9XytbwtRLCeHFBaYf0Q/7GoOdkyKhc5sQ1RkgxhO0dxLwPNxFX7DuA==";
        };
        _AzMOJSGc = {
            "id" = "AzMOJSGc";
            "file" = "shulkerboxtooltip-forge-3.3.1+1.19.4.jar";
            "hash" = "sha512-+uULkL/pCKKyEIfmsOcIS3rlKvEaWL8Tau/MHwUIPVEYpq7VCFMWtidTUJGMYA6KmajzvaZa5BRUCluMlRFGHA==";
        };
        _4kH71xsq = {
            "id" = "4kH71xsq";
            "file" = "shulkerboxtooltip-fabric-4.0.1+1.20.jar";
            "hash" = "sha512-ykILAHpJlbvm2BCrIZMHN1BFhqH8Ut1tgYeZ+ydGZhBfcDjbJQylYQ2oimIuvzAmqljRJDCUllxERYA7tD82OQ==";
        };
        _yYR6Uhfj = {
            "id" = "yYR6Uhfj";
            "file" = "shulkerboxtooltip-fabric-4.0.1+1.20.jar";
            "hash" = "sha512-ekk2tRhuhWA3S9HJiJ2K/iqWS5ggNiFA/ukI3nBcOZo92GeiFAe5U2Sb5zYKwe/aVdt2p6xFi+5TypRwDKyHlg==";
        };
        _ewmGUeMg = {
            "id" = "ewmGUeMg";
            "file" = "shulkerboxtooltip-fabric-4.0.2+1.20.jar";
            "hash" = "sha512-ZzxfUGH+0Z17ib7Le1DDISDVPCzszWVq3zQUroMaSjdO3okDvyjvzuwDlOj2VW//GA1ej7l5ir2qaJG44vZ6Aw==";
        };
        _xeRSvMD7 = {
            "id" = "xeRSvMD7";
            "file" = "shulkerboxtooltip-forge-4.0.2+1.20.jar";
            "hash" = "sha512-EsGVyv9oayqyuW3nmTdKfkHxIc8V1clf5AlSOeVF8Gg6xmwzfjoSIV2FUHKCXL2yGOSOMqy1wNp6/ROW4MsU3g==";
        };
        _Ah2mQcI5 = {
            "id" = "Ah2mQcI5";
            "file" = "shulkerboxtooltip-fabric-4.0.3+1.20.jar";
            "hash" = "sha512-ywea/MRPGgIgl7bRl4p4OlBcBgV0uQRvpqAqpgzQm/zQb7BMDDW70m+IiDU4njVrBpPZLs2B7eIyBko/GctLvg==";
        };
        _UTDibU6w = {
            "id" = "UTDibU6w";
            "file" = "shulkerboxtooltip-forge-4.0.3+1.20.jar";
            "hash" = "sha512-Lom77TkcOme7mlDmw6akp/REnOOoswQFmyeVM/sNLMctB9FGHcm7tmb4l7ZP1hVzxChcv7Ak7PoCxEjEnr1q3A==";
        };
        _ZmfCoxET = {
            "id" = "ZmfCoxET";
            "file" = "shulkerboxtooltip-fabric-3.4.0+1.19.4.jar";
            "hash" = "sha512-yN5VzRcvl8UiGgw7LvmaoC6i6ATt634FHa9Zr9BIWaActgXlThM28x6++JPopD/xqzzuWfwM3zWisRA7Jg8qPg==";
        };
        _qeGD3EAf = {
            "id" = "qeGD3EAf";
            "file" = "shulkerboxtooltip-forge-3.4.0+1.19.4.jar";
            "hash" = "sha512-DZIrKMC9hsxSMPs9JGh6whQIfwXcuGUIpZP8jKmfFduxy3hODyyGZp7QdqeBDKxtv6IxeyNUvIo4yePHVDDGiw==";
        };
        _gVxjsEiQ = {
            "id" = "gVxjsEiQ";
            "file" = "shulkerboxtooltip-fabric-4.0.4+1.20.1.jar";
            "hash" = "sha512-Zc3ItWXlp/moVd01x8SyDargxqWCLpoy2r0Pj9TfY1PJ+9nRQ3uDxveCThxlzkZqgvcKe37wB71Ur6Y3GANwQw==";
        };
        _QMp2SF1u = {
            "id" = "QMp2SF1u";
            "file" = "shulkerboxtooltip-forge-4.0.4+1.20.1.jar";
            "hash" = "sha512-bgsX7JrWCQhktrjuwEHcFGii9/prSF3wIlq/ssB0CTWV7YHDgOiHlvzdFM72QBMyNuunizBoFaFzw+oWxIdqNg==";
        };
        _R21bN3KV = {
            "id" = "R21bN3KV";
            "file" = "shulkerboxtooltip-fabric-4.0.5+1.20.2.jar";
            "hash" = "sha512-pDNC4sLUiXFD4iXeWK/Vc7skTz0tfKX0hK3+n4FPuyQ5H9CMP6oc5AW9wbQfQUdt6VneegGKQL4e5g1pq+gRRA==";
        };
        _J16uwjc5 = {
            "id" = "J16uwjc5";
            "file" = "shulkerboxtooltip-forge-4.0.5+1.20.2.jar";
            "hash" = "sha512-7I5Qw9w5YJ9UDL+Ff7D7eNaL41Wy3ALC09PXteqGoiOdHqRR+X1elMEI6qLmaaAGCeB9HmTPvb7UpNNf+BbsHg==";
        };
        _j8r1ngXI = {
            "id" = "j8r1ngXI";
            "file" = "shulkerboxtooltip-fabric-3.4.0+1.18.2.jar";
            "hash" = "sha512-er4qGRiA1f+k/vmL+upPUnmIBIPmxzXsmPBcsSD0stBt6C6AoLdOf8xoyQuPY7vHyGG3ADHFoZE2PIdNCrP4QA==";
        };
        _r6yvRbOC = {
            "id" = "r6yvRbOC";
            "file" = "shulkerboxtooltip-forge-3.4.0+1.18.2.jar";
            "hash" = "sha512-+ULNsM51SSz8oxV6SRg9B3/1t+O8e0n/UlFQFtKlFfcmYW/nfwyyzzMyNPmuQKMkV0VvxyQIDP1EheVXZw1Igw==";
        };
        _N1JoFNcV = {
            "id" = "N1JoFNcV";
            "file" = "shulkerboxtooltip-fabric-3.4.1+1.18.2.jar";
            "hash" = "sha512-oSB+qWWV4jPkp7+o1F/mIP/KGGt/r3MmurYGGKv54U2XKvp11Jt8TGfUPoiAUWtM6ll0gCNgM0BThmMQvXyBEw==";
        };
        _UUxq5wCT = {
            "id" = "UUxq5wCT";
            "file" = "shulkerboxtooltip-forge-3.4.1+1.18.2.jar";
            "hash" = "sha512-HoC5aEiBV0lWgWuQx1gpvrNrYws1YHxnFeFFJOFbvMnKpKQIWp1duruseQeHtybB1c5UwfX1+bxsXj3yOgzgSQ==";
        };
        _z4k45Emw = {
            "id" = "z4k45Emw";
            "file" = "shulkerboxtooltip-fabric-3.4.1+1.19.4.jar";
            "hash" = "sha512-j71Bn0KPk0xjH3Crge6VminoXAmriDRD57w2LDqKiUNZ/3hNEb2H4lG3zyOkzMFh6NNhBoWVi6U5HbuLBYZk1Q==";
        };
        _34tMKYwY = {
            "id" = "34tMKYwY";
            "file" = "shulkerboxtooltip-forge-3.4.1+1.19.4.jar";
            "hash" = "sha512-6lf97etFMChbSIXUZT4gmHQSGbu9W2FHRWbRWkWEgzvInv+pk8jYwGte48Ml/gxBP+VDyjbSbItTGDszjdOsRQ==";
        };
        _WXMDQsb9 = {
            "id" = "WXMDQsb9";
            "file" = "shulkerboxtooltip-fabric-4.0.7+1.20.2.jar";
            "hash" = "sha512-vvfJOgNGD39M4q2ocgLTxkFTOJxnVMaFyF00AgGQ26NdqOqJiMrqKjDThZ8JVAYsPARfRLz13RAgluBnFY57qA==";
        };
        _oR2bV3V6 = {
            "id" = "oR2bV3V6";
            "file" = "shulkerboxtooltip-forge-4.0.7+1.20.2.jar";
            "hash" = "sha512-veBx64/RaD69Pxsmj6S1dUPOQJ6iz0Px0qc6N0RHEGWlgh7T3oY5WxQccwGSZhZ/KIvr+SgQV5r2AYOH4VfraQ==";
        };
        _gpK4bBce = {
            "id" = "gpK4bBce";
            "file" = "shulkerboxtooltip-fabric-3.4.2+1.19.4.jar";
            "hash" = "sha512-SOOj4D28gxyhOY4/E42KaXWlUHQKUpnjsfB6jZK3V7/O78PZfxzhkWFFZtgIVVddNdK9vVFhH0L9P1+7/Z4m0w==";
        };
        _XPeW5O4k = {
            "id" = "XPeW5O4k";
            "file" = "shulkerboxtooltip-forge-3.4.2+1.19.4.jar";
            "hash" = "sha512-jPxxgF7P2Byt8GOiPR6QwLhMPT+8DFVZP4DgQMpueRKZT4ai9jATX4qTTEbhT95heUaZfEpLEwYV0p2fF9zN+g==";
        };
        _IMh2PEc1 = {
            "id" = "IMh2PEc1";
            "file" = "shulkerboxtooltip-fabric-3.4.2+1.18.2.jar";
            "hash" = "sha512-+mzOT8HuVQKR7RdyOkdC2XfJ7oF4nVJO3y0Pt17lL6hWrutOiYTmA5k45SjQ3zKMFxq5leYRKct3tjvmb0YvyA==";
        };
        _DIXNDfWe = {
            "id" = "DIXNDfWe";
            "file" = "shulkerboxtooltip-forge-3.4.2+1.18.2.jar";
            "hash" = "sha512-O+3M0S1fpRQ+ztPL+kE2XFMvPCdDhDE5CQQP+sJi9Rpcq8qpvwq9w9JuMI+rkN/LNJhcsXEMwRUwhChqzyZ4ew==";
        };
        _oaTmcpMI = {
            "id" = "oaTmcpMI";
            "file" = "shulkerboxtooltip-forge-3.4.3+1.18.2.jar";
            "hash" = "sha512-LgW2kaPul6NcOcMaTlBYIZrL27V2SEcYhE0Oh55DxzVn7KBhGCHJiOeRBRUVBTNVnsxJi2e/WXckvrQ7hXWdTw==";
        };
        _BnlSAdGN = {
            "id" = "BnlSAdGN";
            "file" = "shulkerboxtooltip-fabric-3.4.3+1.18.2.jar";
            "hash" = "sha512-VLjX75Su33aeNIETRxxY40QRdJaiA7xWBTXutPmRyd7WIkKI2ab+mr9kmRZW818MGAFroTU97vvlF4EyO/m8Zw==";
        };
        _zimHFP9X = {
            "id" = "zimHFP9X";
            "file" = "shulkerboxtooltip-fabric-3.4.3+1.19.4.jar";
            "hash" = "sha512-cYtl+j587HMeYVpYOXlU0zDcv002pjr/K9Q+8cNc6mYqQQsydOiKhCqmMZZs2qKzD564GZIcIYDa4e2ZN/mL7w==";
        };
        _Xq3hPnLg = {
            "id" = "Xq3hPnLg";
            "file" = "shulkerboxtooltip-forge-3.4.3+1.19.4.jar";
            "hash" = "sha512-DESfhN6eCuKZcjJ47yEq82jyQ7+p0SVczXUst+/oUAyRtEXBgwgYht4PJ2EJBuqLIuoQgI2/Qrr/iNsJnggHLA==";
        };
        _R23hymvz = {
            "id" = "R23hymvz";
            "file" = "shulkerboxtooltip-fabric-4.0.8+1.20.4.jar";
            "hash" = "sha512-hn4NCT7sjjcWOkXXheS1AWzVGlW9ozi1qe3hUVQmVh5YwDPbiAcciN1/BP2E0aRCI5sz6GnYzgbd5GD6RP4zcQ==";
        };
        _mzoAkveB = {
            "id" = "mzoAkveB";
            "file" = "shulkerboxtooltip-forge-4.0.8+1.20.4.jar";
            "hash" = "sha512-9K9HYG/dCIh3OnpBKlf/QY3rWjEuuYhU3UJCMxsPjp8pnK9qtz3fDmtSTQ109MR8mjshlA7bocXNNva6mrU8yQ==";
        };
        _Wqh1cfgc = {
            "id" = "Wqh1cfgc";
            "file" = "shulkerboxtooltip-forge-3.4.4+1.18.2.jar";
            "hash" = "sha512-xmb41nV0UTDlAKoC8N9bbDp4IvUJ3e78CgP8hhIw4RyIA8Oq+ycmVD5gW0EVk4PrhJVD6p3EJg/QmRLzzvSagA==";
        };
        _oK5MfPFI = {
            "id" = "oK5MfPFI";
            "file" = "shulkerboxtooltip-fabric-3.4.4+1.18.2.jar";
            "hash" = "sha512-CVsVBYNovR0upSXfZyLA/cUMZ6Xlvo05FjjSEyl+4pCVg2bBpAPAwRihTVKTYX4LRKxu0MK/t9EUcarb+lIeDw==";
        };
        _8GimyOK5 = {
            "id" = "8GimyOK5";
            "file" = "shulkerboxtooltip-fabric-3.4.4+1.19.4.jar";
            "hash" = "sha512-CNDfXYTgA4VenTWcayEm1pFoEdT924GV334D5rUr++FPIEWnkdKeULT2pJ5vGRxt4Sr5/7GSZ7d71BekNxF/bw==";
        };
        _X0Px9VBU = {
            "id" = "X0Px9VBU";
            "file" = "shulkerboxtooltip-forge-3.4.4+1.19.4.jar";
            "hash" = "sha512-KFUIiE4Hh+S9tVxz8dDrdn7y+4iQQ4ocK8fLewiiuAfaYrfMo9CvFMcmz/1y8UXq9VbGIJpqPIENwQLvOV2yBA==";
        };
        _r6EhfuUa = {
            "id" = "r6EhfuUa";
            "file" = "shulkerboxtooltip-fabric-4.1.0+1.20.4.jar";
            "hash" = "sha512-H9YSeiXXa1/MxSrpuMj1RkDC+b2/3nsKqVLMWsOAdLwlxau1cAhXjjcemBSib4oLwxWGmoJDxNTmiOPnPOuXpw==";
        };
        _4qIzTWMY = {
            "id" = "4qIzTWMY";
            "file" = "shulkerboxtooltip-forge-4.1.0+1.20.4.jar";
            "hash" = "sha512-UbpmskCxSDFr2Ps3mM44Iysuph1ygAGdAsg0KtGIUKDCjOJNj2mAX8IvuuTDxmJ2FFrl0I8dY3bGTpAXo5X6ew==";
        };
        _LT5Ayo6i = {
            "id" = "LT5Ayo6i";
            "file" = "shulkerboxtooltip-fabric-4.1.0-alpha.1+1.20.6.jar";
            "hash" = "sha512-kn17KPwCxGV9Ljr2aIoatR0koK7XhplrI1LO6qN3SgwclhrgBKzoIVlVKnSFCeOwbzk4Il4o9jt4UIY7gV8uvA==";
        };
        _gyWwCcmu = {
            "id" = "gyWwCcmu";
            "file" = "shulkerboxtooltip-fabric-4.1.0-alpha.2+1.20.6.jar";
            "hash" = "sha512-oEmzTtDEXgF1KITgDA7to1MMfztZvDDN4nTsTpp7GDAL9O1ZXASPQfWMkBdQClEvBwfQ2hK7T9Y501I7mBzjCQ==";
        };
        _jCEJBJU3 = {
            "id" = "jCEJBJU3";
            "file" = "shulkerboxtooltip-fabric-4.1.0-alpha.3+1.20.6.jar";
            "hash" = "sha512-4lvgYErS81iRiNpTdgQyxTGkzCJDEA4gl+7EArpZ41lDmCINtlXN1kBeZXJCzxV+HgUlH20dN4EVYp58nodDgw==";
        };
        _EAAU9QmO = {
            "id" = "EAAU9QmO";
            "file" = "shulkerboxtooltip-fabric-4.1.0-alpha.4+1.20.6.jar";
            "hash" = "sha512-Z9j80dMSM4T4emTuBGSuMoDN8D5CepQTFmjL9GoDg+4uvEq3mB21/N+nqRbz1r9ZtR3jRjG7ANY0jp2sXcV64A==";
        };
        _mmgNaOOK = {
            "id" = "mmgNaOOK";
            "file" = "shulkerboxtooltip-neoforge-4.1.0-alpha.4+1.20.6.jar";
            "hash" = "sha512-pDDOr5lcSm42n6WWmYY7B5pZxfrzY88aRoenpo31BP74CHJkNSYQj1HgzoGkotMNaguSxuv2caLXJSUMrpLN9w==";
        };
        _awjsas26 = {
            "id" = "awjsas26";
            "file" = "shulkerboxtooltip-fabric-4.1.0+1.20.6.jar";
            "hash" = "sha512-R9sG0K7g4dmtaRUo+Wt6uRLstDUJXmWxBcQNOxspi+4qp2+YKg88Oq6QgbxYkWEixBx36uPU9LNTIMXQoSrQxw==";
        };
        _Supi3Kwm = {
            "id" = "Supi3Kwm";
            "file" = "shulkerboxtooltip-neoforge-4.1.0+1.20.6.jar";
            "hash" = "sha512-zY4XpVN60EwqB9hEawvUjJkXROJYa28CFVzJwCAU1AAvfjjY/rNKwYTdpUF8jwPE7H2VRuv8c5XhrkcGKtlLMQ==";
        };
        _LNexvvOy = {
            "id" = "LNexvvOy";
            "file" = "shulkerboxtooltip-fabric-4.1.1+1.20.6.jar";
            "hash" = "sha512-yo495XrdRxHeYH7oNvwh9AH3dAqcAQglU8NSV0mr+k1Tn+YXuMjR6Zk2RXeKFIjnLvY+KdNW7Y3mOWuSWCgTUQ==";
        };
        _LFXicTKX = {
            "id" = "LFXicTKX";
            "file" = "shulkerboxtooltip-neoforge-4.1.1+1.20.6.jar";
            "hash" = "sha512-ZXqOpLlsaHvIg3kanCm4nXWp5vcgx/sO9D76gSTINNSJUQTYR7kER01smnfQ39AqaExD7fsFh8V75oXPRRH5aA==";
        };
        _MbRc4uaV = {
            "id" = "MbRc4uaV";
            "file" = "shulkerboxtooltip-fabric-5.0.0+1.21.jar";
            "hash" = "sha512-/yHUEpbpwZ0JvoPtH6Xev4qmynSyPbNCgM8NNfGICLWSqL2wDAeVvy7mK/2jS8Z0I9uTZXnLg2ouJf5m1ijqhA==";
        };
        _36jbAWJS = {
            "id" = "36jbAWJS";
            "file" = "shulkerboxtooltip-neoforge-5.0.0+1.21.jar";
            "hash" = "sha512-FclGfjy7qH3B5q4+ucBmgOHXZ35lalCs6HIUwTgTwTx2JiS8ciOTT1ZzYHQ/90eYH3Y14C8xi7fDbvnCrMW43A==";
        };
        _S7lWbchC = {
            "id" = "S7lWbchC";
            "file" = "shulkerboxtooltip-fabric-5.0.1+1.21.jar";
            "hash" = "sha512-NEEf1pcZ/mLyXCUh4eOgjP9QPQ+lBg9vgR6DzdaOZ9j/nDNtVnwBKtrJizb1Z1gft2hFaVrv2R7tdvELoo8+NA==";
        };
        _yy7E6BDq = {
            "id" = "yy7E6BDq";
            "file" = "shulkerboxtooltip-neoforge-5.0.1+1.21.jar";
            "hash" = "sha512-0ejGOkDkWxFiFA85IzfQMw28JLQ5lQ9GhRfdLVWYNV4iwZxr+VUdHYhpQ9k6NBv2uS0fE3DXmub3yMtQ8xeROQ==";
        };
        _N7CEwrOP = {
            "id" = "N7CEwrOP";
            "file" = "shulkerboxtooltip-fabric-4.1.2+1.20.6.jar";
            "hash" = "sha512-b0klHoOi0ohvwTWRlddA9muaxMlLolyjv7ytUCicobRsRarfeezPVo+bXK9UrUGWpHb+hDB6Nqeua6tsPN9Xyw==";
        };
        _FpfCw9X3 = {
            "id" = "FpfCw9X3";
            "file" = "shulkerboxtooltip-neoforge-4.1.2+1.20.6.jar";
            "hash" = "sha512-we+J7+W1RLMYOkECWAUtRJp7q/lX/GiqOQoXMf2Q5e8E8DnhKqM/smD8kzZ4yg/keRG1XNbSd0y5a2dIJxVNnw==";
        };
        _lrEmpuxH = {
            "id" = "lrEmpuxH";
            "file" = "shulkerboxtooltip-fabric-4.1.3+1.20.6.jar";
            "hash" = "sha512-DHFZgpyyx8f7K31EutY2g1sl/RokKOSFmaODV0AExCKPvx5AktiaWZMUOlk9e02x16y6fiT2pllDvavltfbvOQ==";
        };
        _FeeyACJe = {
            "id" = "FeeyACJe";
            "file" = "shulkerboxtooltip-fabric-5.0.2+1.21.jar";
            "hash" = "sha512-7afdEp5Yk7seMzivUCJHgG2DNoDtm2+C176kKHuyWZ4eqqIlUu5qbSteAYAMIXarkE+Dy9Ri/+nBGfQbnwlo9Q==";
        };
        _NxsQ3skp = {
            "id" = "NxsQ3skp";
            "file" = "shulkerboxtooltip-neoforge-4.1.3+1.20.6.jar";
            "hash" = "sha512-nW7+JvwQjyfc7r6VgxS6H8e3x/pykD7aAD1kWD9Uqh6pvkzLgIAGSGHt2NPfH5cNhAXN9Jwb6Y3upk7M17KWNQ==";
        };
        _wmyPc8O8 = {
            "id" = "wmyPc8O8";
            "file" = "shulkerboxtooltip-neoforge-5.0.2+1.21.jar";
            "hash" = "sha512-6fcjvSEk7c1PYPpdUTLxf8cDTu56iXjNaptUJkhqsudkpJjcSHcX7car0GvhesQdC6KNqLXLxm/ekCzQ8fMrYg==";
        };
        _2BgMtRO0 = {
            "id" = "2BgMtRO0";
            "file" = "shulkerboxtooltip-fabric-4.1.4+1.20.6.jar";
            "hash" = "sha512-7xXob1OoIyltG2jiEZinW9q0mrUuarUkYWuO/W+14br6WTSZdrsuhqelRnHlpoaxKEnX673edtIMmSdCUuuTSg==";
        };
        _GXua8K6B = {
            "id" = "GXua8K6B";
            "file" = "shulkerboxtooltip-neoforge-4.1.4+1.20.6.jar";
            "hash" = "sha512-fP1+XkPdeZJxDDtJNWHkp9pFAXVbW7MmrgBDicK/cEV6Z4utHkz+Bl+94EiPYH5Nq2nOL7hd75xliwHunyNVwA==";
        };
        _UwrKcvor = {
            "id" = "UwrKcvor";
            "file" = "shulkerboxtooltip-fabric-5.0.3+1.21.jar";
            "hash" = "sha512-iGfm107xsoxIrj6Ncx/3OgBFEiFIb1I3h+ibMtPhqxxQF5fkQFR6/KUofP0vivv6RVusJTphnw/mLsyalBvkZg==";
        };
        _mwQdfOaG = {
            "id" = "mwQdfOaG";
            "file" = "shulkerboxtooltip-neoforge-5.0.3+1.21.jar";
            "hash" = "sha512-smUIYrrqXvJiJly0T4mx16bxYPACdJseBMF8Huo0mUGYmKhqFLJV84K8WbJ7RfbAYghIiHAdOUzKDNtBUZLUSQ==";
        };
        _vst0SQOn = {
            "id" = "vst0SQOn";
            "file" = "shulkerboxtooltip-fabric-3.4.5+1.18.2.jar";
            "hash" = "sha512-HPxWslqLSKYbhOxm/zJ6YxC0Zlj8x84HNpB1CK6fGNL1QWN5CZ6Oasxdm0dAr33A/m0gJH3FboQSBT2ECojVKQ==";
        };
        _uJWnsQMt = {
            "id" = "uJWnsQMt";
            "file" = "shulkerboxtooltip-forge-3.4.5+1.18.2.jar";
            "hash" = "sha512-VCN7NeH+4u9Ug7P/RH5GWjxBlRml3/Xfwjz3Z/mCxXqy/ITSwZtBoY/8JzfyPcFSLq3YqwxJFE5zg5bDYf7TkA==";
        };
        _qJ3IREvK = {
            "id" = "qJ3IREvK";
            "file" = "shulkerboxtooltip-fabric-3.4.6+1.18.2.jar";
            "hash" = "sha512-IJUIlEj7xAHt2rnUa8GfSS2R9bLL8SpES/cHofpbuDMP9UAzaF2Jnngt18a34p4i/+xyLyEMBaskbOYNS0rWNw==";
        };
        _aFE2WIi6 = {
            "id" = "aFE2WIi6";
            "file" = "shulkerboxtooltip-forge-3.4.6+1.18.2.jar";
            "hash" = "sha512-Jh/lb4nM300iUkhUZC2H2GTnZJe6LEsCxev1q3VV3LIEWM71kNW1UvjM1SbLBgKqCOll1/jGobXXQUdXfWCNdA==";
        };
        _d0SjJDnR = {
            "id" = "d0SjJDnR";
            "file" = "shulkerboxtooltip-fabric-5.0.4+1.21.jar";
            "hash" = "sha512-4NNCkHqslLOrE1r5/kf+2YBfympDCWFJxfm4Ibro/0xUBAs5BL0RHYqahct2yEYy8yNIkuOqHtarXOP02ujHTg==";
        };
        _PNfXTL9Z = {
            "id" = "PNfXTL9Z";
            "file" = "shulkerboxtooltip-neoforge-5.0.4+1.21.jar";
            "hash" = "sha512-58EgN5BsdJ+hKk/XqZNA1mQT5xxRoMW1tLAJWELi0BHqAWROPvxlJ+Zu14gDO8x/A/OJABNj00NgVkH+0ELj6g==";
        };
        _FhvqasQq = {
            "id" = "FhvqasQq";
            "file" = "shulkerboxtooltip-fabric-3.4.5+1.19.4.jar";
            "hash" = "sha512-b57NtvsJKcjCTzrtvEank0O6XY/d0m0UIosx4ux9Kg9AE8jocn37L9nKpQjfmWR4bS9PmBebyID1j3P3v2yfpw==";
        };
        _vaplSylR = {
            "id" = "vaplSylR";
            "file" = "shulkerboxtooltip-forge-3.4.5+1.19.4.jar";
            "hash" = "sha512-s76+4i8MJ/COpig0Hre2aCg2Ljkh0TdyGwlSXOnw6c9qIQHrJ/9IhtJzmraoobrjzoGC+c+Yn8ZTbvhwFO/mHQ==";
        };
        _T21GoGt8 = {
            "id" = "T21GoGt8";
            "file" = "shulkerboxtooltip-fabric-4.2.0+1.20.6.jar";
            "hash" = "sha512-ty8K6SHOcC4C3LD76umN39q7YueGs6+l+0x4Ng+RyKf+5VdXgUtlYMJjxn+8xSiN5sm5XpTv7IQpi3oTB53Xhw==";
        };
        _AmmyZQwN = {
            "id" = "AmmyZQwN";
            "file" = "shulkerboxtooltip-forge-4.2.0+1.20.6.jar";
            "hash" = "sha512-z4dLfXRqpLeSFlzE3ABN/BUAOQOa3Dg8mOqoqGnqaO4nGrqHtAzTqML29oA+dhZg7PGwSJYXfPc4Dq1UT7OZQA==";
        };
        _DBUvi7oX = {
            "id" = "DBUvi7oX";
            "file" = "shulkerboxtooltip-neoforge-4.2.0+1.20.6.jar";
            "hash" = "sha512-+pHyWYyoZlqjlLcPPI7oHX53HgjY6wodIQ3tZKJoa+KyOPpztw2roxozs3DJ8v7pWaiZLfMqPzvRyKA5rl6m0g==";
        };
        _O0038fY0 = {
            "id" = "O0038fY0";
            "file" = "shulkerboxtooltip-fabric-5.1.0+1.21.1.jar";
            "hash" = "sha512-SLMQsdLAsjdkbcxqa95JcCS5yWPE+aW6vkQmR8f4Ry+a2DDCQtL9RChbBKKuUtNuunjqvTHy6t2oxEJcVLSy0A==";
        };
        _4c1CcXsx = {
            "id" = "4c1CcXsx";
            "file" = "shulkerboxtooltip-forge-5.1.0+1.21.1.jar";
            "hash" = "sha512-rHHn2xoHABtvqyGRoI5C40lrObS9Z5LjNSf1omMtxbvPw/nVk073mM2M/I30zrrmDCxAr8nSW9aV58Ro1JikBQ==";
        };
        _MYapChJ6 = {
            "id" = "MYapChJ6";
            "file" = "shulkerboxtooltip-neoforge-5.1.0+1.21.1.jar";
            "hash" = "sha512-Ea7HDCNrPlCKc9BwJuafls9eNp2dT7Q5insMat8qwfx+qbm0dnd0TU5GoBUvYQJm0TSIv8LBqUJL8ZLNTVoUcA==";
        };
        _kOYtUNG8 = {
            "id" = "kOYtUNG8";
            "file" = "shulkerboxtooltip-fabric-5.1.1+1.21.jar";
            "hash" = "sha512-G8O9u6djZgMFE9NX3lnObAFHCA1QsAUuh91YDJVEF65OM+2x90GUt/gS556/g1keO2YPQc9xt6g8gBq+JibbDw==";
        };
        _r4YRgxdC = {
            "id" = "r4YRgxdC";
            "file" = "shulkerboxtooltip-forge-5.1.1+1.21.jar";
            "hash" = "sha512-mQJcj/Ytkag7BXAFME6kPgLAADE9dJD4X4tKr2ptgM6rcmQSklaQhIdTHXhqA5fgXtTmMsD3K+2AZLMA5nB9eg==";
        };
        _mlREBUPe = {
            "id" = "mlREBUPe";
            "file" = "shulkerboxtooltip-neoforge-5.1.1+1.21.jar";
            "hash" = "sha512-9ASsyELNyTrZluLmZS5E58e+p1TmV6rJM4uGTAJZjhFcYmrlxRcu63jX217pDvSuFnXuxttUu7jcdK+bwinBRA==";
        };
        _QjnJzVCb = {
            "id" = "QjnJzVCb";
            "file" = "shulkerboxtooltip-fabric-5.1.1+1.21.jar";
            "hash" = "sha512-3NYIDmjhZ0ptP4uJz+dDjucqLrPI+oH8QB3y27TJnZMYXDMFEAzNSzBVGOpkwbwn68WSZcr5u09TH9jTFZ4XSw==";
        };
        _OUoLU0Qn = {
            "id" = "OUoLU0Qn";
            "file" = "shulkerboxtooltip-forge-5.1.1+1.21.jar";
            "hash" = "sha512-siLoq74EatjxfplH9vJW4fadGyqNRYWgGvOqvxIyHFW1P/s+N55zjtGOYhAl/oxSdy5W+TcDhqv3yUihqD+MSg==";
        };
        _ZEhGh0Mi = {
            "id" = "ZEhGh0Mi";
            "file" = "shulkerboxtooltip-fabric-5.1.1+1.21.1.jar";
            "hash" = "sha512-toLdOloCWIbGnL+eRv7fmGcMTwQf+mrK3GGNasKEVzfCX62XaNHCZKRGPIZVqZcmCtcDmOJLdnvVUyiq+XHfxw==";
        };
        _o6bo80SX = {
            "id" = "o6bo80SX";
            "file" = "shulkerboxtooltip-neoforge-5.1.1+1.21.jar";
            "hash" = "sha512-ivANUjSXJ/4irAH0bHWbSzFGOWg2iPX9zfG15bOEzvSgnRNDMphEq0JbcBUdReejAeODHBnHJfV0amPeEKXPGw==";
        };
        _Zi1vyNFj = {
            "id" = "Zi1vyNFj";
            "file" = "shulkerboxtooltip-forge-5.1.1+1.21.1.jar";
            "hash" = "sha512-XwkRe/LpSl5Q1r2/Lc6Tv8M2PbLuAalQ25oP9VG9ieIeuUH6iI3aeSTOaohcfSjj+0McMsAtONL+yd1i88Jbrw==";
        };
        _DZh5Nqom = {
            "id" = "DZh5Nqom";
            "file" = "shulkerboxtooltip-neoforge-5.1.1+1.21.1.jar";
            "hash" = "sha512-8nDJ8o70KRhPL5iGxdmZYOc/B2xBBmfGumTqsZiXrNGenZpFCwgFcg4rz2/oDmFH/ocoK4FHGwwsDKQUQ8s/kw==";
        };
        _S1SXuzb2 = {
            "id" = "S1SXuzb2";
            "file" = "shulkerboxtooltip-fabric-5.1.2+1.21.jar";
            "hash" = "sha512-gNc0D83X2kV9GN83fB2dz7Y5f/B6YaPRy2pH6lRC2JWlPm0zKejvGPQAHWi0AyhjjwDPfpmGfhAWC3JWQTSMuQ==";
        };
        _bqu9WKPN = {
            "id" = "bqu9WKPN";
            "file" = "shulkerboxtooltip-forge-5.1.2+1.21.jar";
            "hash" = "sha512-mWOCw+aHRU6AF6Feeff6MNIQaKhsDuSz9jMzPg6Hr9HNeyGAr57cfpxzx0WezqGyEDWNShIkbZWwM4c34fUJDQ==";
        };
        _N59VN1ZQ = {
            "id" = "N59VN1ZQ";
            "file" = "shulkerboxtooltip-fabric-4.2.1+1.20.6.jar";
            "hash" = "sha512-y1XXiYDjK8SwYFBaFsgSIZxFTWMZW6yZKV5Oj9asaYMKtv5Y2fTMRcYmbxDEfn+eCFyOYpb/2uoRJ/A9b3c8Gg==";
        };
        _7D78snBY = {
            "id" = "7D78snBY";
            "file" = "shulkerboxtooltip-neoforge-5.1.2+1.21.jar";
            "hash" = "sha512-R796pYYFOsmu+mAvYPaK77SDywWqDKN1jDh2DwdH+3fsS+VNXQViX8tVam82XE6XLdmpcDwBzYowpMb5KMK95Q==";
        };
        _qJxhVsaz = {
            "id" = "qJxhVsaz";
            "file" = "shulkerboxtooltip-forge-4.2.1+1.20.6.jar";
            "hash" = "sha512-Aavt/OjZdZvfwv78mzaVens1cKvATmR6w6sjCg69QUv2+HzZ/uB6+B1jLN8WYQyGWhe9QTuqY1wJcAGBDFnZvQ==";
        };
        _2ooPKbER = {
            "id" = "2ooPKbER";
            "file" = "shulkerboxtooltip-neoforge-4.2.1+1.20.6.jar";
            "hash" = "sha512-s/tr8Vv3eMamqyOEIGAeTl4EXoT3rJRJhqemuoV1bOpYXvAbtbXqCzjXGGswtHzm2ihO7iCLpP9HW/0qRjeR0g==";
        };
        _RK2ApgKw = {
            "id" = "RK2ApgKw";
            "file" = "shulkerboxtooltip-fabric-5.1.2+1.21.1.jar";
            "hash" = "sha512-Aki78IY2FiknUoXJ7DCdoQtFyTOK4DgxfWMYDhrtFABLmCFqT5uY5dg9XJUQuLKQcaZCV2m0Fc8N9m2hLA67Xw==";
        };
        _u82CgsAx = {
            "id" = "u82CgsAx";
            "file" = "shulkerboxtooltip-forge-5.1.2+1.21.1.jar";
            "hash" = "sha512-+tf+/IlWzfWp/6Git9VeVzMmZz6cwTWIAY1sDEpqX7yFt5ISzBiEALlEg1MKXr7QtuMa4k9ddSsrdt9CIyVTrg==";
        };
        _4oxkavl4 = {
            "id" = "4oxkavl4";
            "file" = "shulkerboxtooltip-neoforge-5.1.2+1.21.1.jar";
            "hash" = "sha512-rkXovC8OXOL8aGnqv8rfW9SihN0qCVuQGywp5hMfStu/O6If2JRqPQbp9EJp1hCKkVZ3q3AAOU0Q9LvmNeBfaA==";
        };
        _jNAwWToR = {
            "id" = "jNAwWToR";
            "file" = "shulkerboxtooltip-fabric-5.2.0+1.21.3.jar";
            "hash" = "sha512-jKg1Jhl1tp1lQxC5uu9Ji1rjp+W7xlbYVDJaki230z4gNaDFwQiYpvvzYsu3GK/4EWTKdhx7KpbthhRPoazudQ==";
        };
        _BgD4HtIx = {
            "id" = "BgD4HtIx";
            "file" = "shulkerboxtooltip-forge-5.2.0+1.21.3.jar";
            "hash" = "sha512-vyWN6Gfg8xr+ET6zvB2bf1FPguHp/GpbHXJsYXv8xVlHQNwvtLfni8kaMkuoCrlYyPgBHM1OckHSXd1bGR3i/w==";
        };
        _cQWd7bnC = {
            "id" = "cQWd7bnC";
            "file" = "shulkerboxtooltip-neoforge-5.2.0+1.21.3.jar";
            "hash" = "sha512-MmTdxrGJk5jGKWXBc4QU6Y0dWXcs3aUMmGpF8pdS46Bb9JD7jWSO+2bkUff1n5bJHgWfj2ehEXJ0WGkDvKebmg==";
        };
        _PphJdojc = {
            "id" = "PphJdojc";
            "file" = "shulkerboxtooltip-fabric-5.2.1+1.21.3.jar";
            "hash" = "sha512-/6O6Fyv8EKpR8YnF9j9nIZkXInS9vFW1aZsYm88fIi/vGDG5z51NjnNGqv33D15f0IEhlJrqX6NYQtlh+yLVyw==";
        };
        _voA9EmUH = {
            "id" = "voA9EmUH";
            "file" = "shulkerboxtooltip-forge-5.2.1+1.21.3.jar";
            "hash" = "sha512-TNHNu+Cji9ZGB+qg5sRUSzjAToS/f2LcX7QFRo8HZJm3xen9dGIIpCLpqXMLV4PRER1CgC9kjn+M5sWwumqMPg==";
        };
        _8N0RZC5x = {
            "id" = "8N0RZC5x";
            "file" = "shulkerboxtooltip-neoforge-5.2.1+1.21.3.jar";
            "hash" = "sha512-me2Qc4ABFupFHq7ef/vufc9zxSMrUYmpghyUWyT0mOIaAe7io5D8ohaFogNmBIe389SZz95v6MCqFDJ2aCjKIA==";
        };
        _L4CUJgGW = {
            "id" = "L4CUJgGW";
            "file" = "shulkerboxtooltip-fabric-5.2.2+1.21.4.jar";
            "hash" = "sha512-T9h8r9ENbv+ckxk/jnPxEyVPyIyYrzgDx3B9B7p2MqCD+VKRdOIR14xqbIc66B5gv1AasIiadTWJ84xScEUaMA==";
        };
        _DZayA3tC = {
            "id" = "DZayA3tC";
            "file" = "shulkerboxtooltip-forge-5.2.2+1.21.4.jar";
            "hash" = "sha512-6hJOHMqmnlOYgUEHOMsa8wzR2/tlHd3ZnfB3woVOCgfzVdXUrJEjLHVgzsU3wLG1wev9sAC/iEZOppwNkpuRrA==";
        };
        _U6EZBMci = {
            "id" = "U6EZBMci";
            "file" = "shulkerboxtooltip-neoforge-5.2.2+1.21.4.jar";
            "hash" = "sha512-RHquMuVtXA0J9XSQ6JzTMYc3PxoK6FHHZ8aHWCPZbvI7LhuJ9kQsOQAOk5dHbabRQ8FVk11gpJ1o7SlNxMEHJA==";
        };
        _cd1xtIjE = {
            "id" = "cd1xtIjE";
            "file" = "shulkerboxtooltip-fabric-5.1.3+1.21.1.jar";
            "hash" = "sha512-anSQuNYJc8vfcLjFROsyMdMT2rXsXD2Bv+n8U1dOnKoM5xh3hTIEWLi5IraXh9dr3ueCGADLnUIA/nEaH/whyA==";
        };
        _t8GactqX = {
            "id" = "t8GactqX";
            "file" = "shulkerboxtooltip-forge-5.1.3+1.21.1.jar";
            "hash" = "sha512-YMbinf7Z6iGmWR0wgk3NkZ1khqs2LfBmvr3nDmhtQofuOXV/tUHWjj81Xwe4u6fdytY/NNcGA44pe5y0iQp0dg==";
        };
        _eSircrMQ = {
            "id" = "eSircrMQ";
            "file" = "shulkerboxtooltip-neoforge-5.1.3+1.21.1.jar";
            "hash" = "sha512-GaPWsaYx527yu9mbHy1E+mtNfUf6wgeaylevWSRr6no9nqnho1avulOleKFQIIIDK1j+s5iVWRhZe2f5O41k2A==";
        };
        _Fjq6a8JR = {
            "id" = "Fjq6a8JR";
            "file" = "shulkerboxtooltip-fabric-5.2.2+1.21.3.jar";
            "hash" = "sha512-FQ9EhkA9BwwfgX9a/m/WNf1Q0Vt97l31YO/l1esurFyJsCU7PRGELUtNPPjC0pHFGTiQQ8PxRs2Ce1nR2TatuQ==";
        };
        _q6ZtptFW = {
            "id" = "q6ZtptFW";
            "file" = "shulkerboxtooltip-forge-5.2.2+1.21.3.jar";
            "hash" = "sha512-qw6fzKwAm83SegAvY72cbMOiie3JQxDiRziSE1iCuzKm+k4R3asbpjj4EJfLluXvwL8c6AphM3R7Sivj95XJWg==";
        };
        _USlzzmd5 = {
            "id" = "USlzzmd5";
            "file" = "shulkerboxtooltip-neoforge-5.2.2+1.21.3.jar";
            "hash" = "sha512-SIy8f824hklB0814suI4ETHcOCTAJ/cU4trFwrIxs+o09zq8krFM47NSql3k882u1HSRnepxCbXhoVYklVnVDQ==";
        };
        _fy4w1xut = {
            "id" = "fy4w1xut";
            "file" = "shulkerboxtooltip-fabric-5.2.3+1.21.4.jar";
            "hash" = "sha512-AC9iUVr/sFmcjqCxRP552Xp+h5XyBNrZ+ajOOP4U/TFGFksiVt4cUqVjlDTbTAAgAGQuB3tVrn/k2vR34ce6CA==";
        };
        _YmoJueMz = {
            "id" = "YmoJueMz";
            "file" = "shulkerboxtooltip-forge-5.2.3+1.21.4.jar";
            "hash" = "sha512-it8cpDDyhCsaz4zlROjSsrbCZU19zuUUWXJLjGAIPKnqBOdx9PUhwrWitf/TB2XhHJZK9ZfcrN7GL9zpzlJFMw==";
        };
        _X6lCAYF0 = {
            "id" = "X6lCAYF0";
            "file" = "shulkerboxtooltip-neoforge-5.2.3+1.21.4.jar";
            "hash" = "sha512-bGfiSZrhv1rgsrwrNEps8ibLLkvlmfOE/GB7usJ1SJMeKHoouPAKYq/0lcOQtAtpO6A2dsVNMDU7N58Jnj380A==";
        };
        _idZLXMFh = {
            "id" = "idZLXMFh";
            "file" = "shulkerboxtooltip-fabric-5.2.4+1.21.4.jar";
            "hash" = "sha512-xOIP13IIxBjOm10rQJY/hdOTQCGnOQx92Hz0e674FKgXas/G7PuL3r4ekU86kun+vIOaUV2sU3UQuinnsLvqLQ==";
        };
        _XbaSTy7B = {
            "id" = "XbaSTy7B";
            "file" = "shulkerboxtooltip-forge-5.2.4+1.21.4.jar";
            "hash" = "sha512-GypnMR0jBkCytv7PIDMoMddVYB98/BOKn7TKAhiKdYJ1G1CuqzCzjmqW53EJnbygzo8A3WT90yonD/KjaVnhyQ==";
        };
        _CnItpKOw = {
            "id" = "CnItpKOw";
            "file" = "shulkerboxtooltip-neoforge-5.2.4+1.21.4.jar";
            "hash" = "sha512-ag2kFoM2rbwewJAdbm3Uulvqx6IgpEKKdkPTmaMGDYOaH3DFKHh7WOxbyd8ACaOQKeewUL45fophZXDdkn7PDQ==";
        };
        _4gWcEHjd = {
            "id" = "4gWcEHjd";
            "file" = "shulkerboxtooltip-fabric-5.2.5+1.21.5.jar";
            "hash" = "sha512-ckbUALtAiKU3ZoVFzXjvQ3YPcDe3tsgyHIwwlsj2z6Hdk8GUpMLwy+VsepqY43DgK/2+4S8e5uzAibLL39dMMA==";
        };
        _UeH3Pf2d = {
            "id" = "UeH3Pf2d";
            "file" = "shulkerboxtooltip-forge-5.2.5+1.21.5.jar";
            "hash" = "sha512-hK37OVxMa2SUKRJH7CnpXYOez+j9lAnd6Da/wUTWeZDBpjeQBvXosQD6isvUomcczS7dBTtOchNtPVIcauROuA==";
        };
        _76FW9ioA = {
            "id" = "76FW9ioA";
            "file" = "shulkerboxtooltip-neoforge-5.2.5+1.21.5.jar";
            "hash" = "sha512-mDKKenTCFWo4f99ly/U+LI1XLN6fNP6ag5oyDtdK5USlim/o9GRtSLVqRIf06apO/jAD+jTt/T2HSjXDsM9m9A==";
        };
        _JsQSznSp = {
            "id" = "JsQSznSp";
            "file" = "shulkerboxtooltip-fabric-5.1.6+1.21.1.jar";
            "hash" = "sha512-yNlO4WR9PJjnKt/EES5rOuR7YwVSsBWbjdq1CzS2pl3m95KtjGNyjkYMI4LYaPUUlFcDwpDuhXjBr0pFQlr4gQ==";
        };
        _bwMvGnfc = {
            "id" = "bwMvGnfc";
            "file" = "shulkerboxtooltip-forge-5.1.6+1.21.1.jar";
            "hash" = "sha512-hi0VEI+ba4lN8RJhWjOPDph9IgK2HfGe4Ge3Eo7eGb0+DqBXdZ+2me1AfoFq1nXvUbyGxa2wHH6GVCSOsvGdYA==";
        };
        _psdIbUbg = {
            "id" = "psdIbUbg";
            "file" = "shulkerboxtooltip-neoforge-5.1.6+1.21.1.jar";
            "hash" = "sha512-H76tuRchxV8chuLE+axL8ww6eyBE4I6BzkOGonDcuD2IjbahtcV3KOl5qQ31B7gXX5BwVu33n1yHKyaTsjqOAQ==";
        };
        _lyWqI3Rl = {
            "id" = "lyWqI3Rl";
            "file" = "shulkerboxtooltip-fabric-5.2.6+1.21.3.jar";
            "hash" = "sha512-LdYkfZzss/RWvMroaq30ZgjZ6NkS+v2Nx3FgQ1VwnGMkqdqKN5n0Yq+2UnSd47TIzubQf7nE1hGq8cUy//4vVQ==";
        };
        _Z6h4MBCh = {
            "id" = "Z6h4MBCh";
            "file" = "shulkerboxtooltip-forge-5.2.6+1.21.3.jar";
            "hash" = "sha512-EDYUFl7y0W53JJo9xqhVlGIgVA4DHGkem/ECVwAo2pDF1ulFKxX+8JuZJJxk8I/rVvAuCoOpvsHrYe6hHPcRrg==";
        };
        _zUTDhdo0 = {
            "id" = "zUTDhdo0";
            "file" = "shulkerboxtooltip-neoforge-5.2.6+1.21.3.jar";
            "hash" = "sha512-az2PzQmZIRa2cDg2zwY6dbZz+GsLLTZNjcxrAHlnmXQeM12oag/YBXE26I6D93aBrANS0aZYGBVcJDIakaUehA==";
        };
        _zZfEoJB1 = {
            "id" = "zZfEoJB1";
            "file" = "shulkerboxtooltip-fabric-5.2.6+1.21.4.jar";
            "hash" = "sha512-SVcOupTPSYKfBoDsRSJrSPI5TqDlZNBb+eM2uKwshqWXdlS977J+fYNhElcfpV4KyfbX0qFMJSZV6m5zvtMJ/g==";
        };
        _5h6o8uKT = {
            "id" = "5h6o8uKT";
            "file" = "shulkerboxtooltip-forge-5.2.6+1.21.4.jar";
            "hash" = "sha512-352Tp2Qh35s6LGMXWEJb4baI5mQO3sJHufdnpY2ySi2t+MqDGUhl31nP0oOoV5UfwdxdrgHXqaCoeP5+1EbAOA==";
        };
        _eGROc5cK = {
            "id" = "eGROc5cK";
            "file" = "shulkerboxtooltip-neoforge-5.2.6+1.21.4.jar";
            "hash" = "sha512-+hpH8A1T6YsY6MSYC17IOoS947N1gTjYTdQJST6xGWYT1TB77SMqko/l/D9qdabqgUchUfBPEWIeK0y2E8PbRg==";
        };
        _mMHUyoWs = {
            "id" = "mMHUyoWs";
            "file" = "shulkerboxtooltip-fabric-5.2.6+1.21.5.jar";
            "hash" = "sha512-Lw7/aMQ2jDdrAd2aSwnV1UpHVAqmezlDcifMz9IprYhgnUKzmYId3vDRXAA9B7rNPZCycJ+3Afj7oiwYlseBMQ==";
        };
        _EOgqvBin = {
            "id" = "EOgqvBin";
            "file" = "shulkerboxtooltip-forge-5.2.6+1.21.5.jar";
            "hash" = "sha512-Me7ixwtQUZtEsw16QkhS0T12Iqy1174fTWvtsNT86tB3Koa9JV+7i4i13LH163xwVWjzGdPN/ynnTgAZHImK6Q==";
        };
        _1Q4lYVH6 = {
            "id" = "1Q4lYVH6";
            "file" = "shulkerboxtooltip-neoforge-5.2.6+1.21.5.jar";
            "hash" = "sha512-ktwZZJkyJQlf9ZtUe4z4KB+5g06RNrGVhW2n+e5ma2ItYf1ty3XHKpe9y5WPZaPJcBUnv9CUqTy5yvTVS7frUw==";
        };
        _uKUntdmF = {
            "id" = "uKUntdmF";
            "file" = "shulkerboxtooltip-fabric-5.2.7+1.21.6.jar";
            "hash" = "sha512-x0WnNmCoLC7J/fRpcTLaY3rkKRnecERIPb+2QnRxV2dd5q9tseZJ7fVYvvw/MCU4wSFMk9uU4EdagyLTxJZE2w==";
        };
        _5r4f1iPp = {
            "id" = "5r4f1iPp";
            "file" = "shulkerboxtooltip-forge-5.2.7+1.21.6.jar";
            "hash" = "sha512-uHYtoXqBBZBPU4MQpjxPdbp8eQUfe4vlWRjX5THdvNS9B0V1b9V8zKg3QsdvOu8Fj3aW+FYq1mP/begj9HU6AA==";
        };
        _UPp1sWeD = {
            "id" = "UPp1sWeD";
            "file" = "shulkerboxtooltip-neoforge-5.2.7+1.21.6.jar";
            "hash" = "sha512-y5BCCdswsm0AEQkukFMIobBqJ+5ezXrHDkcI8uff3hUDHDXmFmq4qQ38AGy033fzpHadyc7RENQLVTTva1c2qA==";
        };
        _os3K6gc6 = {
            "id" = "os3K6gc6";
            "file" = "shulkerboxtooltip-fabric-5.2.8+1.21.7.jar";
            "hash" = "sha512-q5mHTQF+cbziAZz16PXguFhO4KAPS+uCErNoaGura0z1zCQuKoxJBcdcOkIbgDUjS36avMMl3HAq9Rgim4GWRg==";
        };
        _6DZQrIEl = {
            "id" = "6DZQrIEl";
            "file" = "shulkerboxtooltip-neoforge-5.2.8+1.21.7.jar";
            "hash" = "sha512-H5c9Ccn0GhAWl9ji/KeLvUbDjLQov8D590cRMWcNIJdEiMkSicJyoDGiTzTb5arW5yzbDrknjJt6KCK8DMksbg==";
        };
        _XJ1RiQAI = {
            "id" = "XJ1RiQAI";
            "file" = "shulkerboxtooltip-forge-5.2.8+1.21.7.jar";
            "hash" = "sha512-e9SeEzNnrkaoeGrSIpnNj8USEgQ372jQJUuquOCNzEciRNGxX3pG0RtVeQwVmwtH1XKA3PjcYOJDSWCe6KjGXg==";
        };
        _OUMcMS4M = {
            "id" = "OUMcMS4M";
            "file" = "shulkerboxtooltip-fabric-5.2.9+1.21.9.jar";
            "hash" = "sha512-5qA8Q+M1Uv0G/75fBAXj9ndM5KgNCu9hl2zYYVgkLzqw492wCIcOb6zsd19PrIwyG1BmiBsKZ4jbKHAOIQj0HA==";
        };
        _iKsGPZGz = {
            "id" = "iKsGPZGz";
            "file" = "shulkerboxtooltip-neoforge-5.2.9+1.21.9.jar";
            "hash" = "sha512-6deBa6akuK8AM2BuuMXZRw3Dcxx6azBRhKInbgVIRUp24fbaBURt+CSMkCk7D7EPlYPLK9h9TDXLtpd7WAisSA==";
        };
        _Z5qWAXvj = {
            "id" = "Z5qWAXvj";
            "file" = "shulkerboxtooltip-fabric-5.2.10+1.21.8.jar";
            "hash" = "sha512-rH41rUSchEMR2UCHx9Bvkn01/g0kP4QdQgIh4/DzJtb0b42ElFQAf2tn5GaCQ1t9t9SJrDK4dcc/MTAXFPsmuw==";
        };
        _D1Eq1JRZ = {
            "id" = "D1Eq1JRZ";
            "file" = "shulkerboxtooltip-forge-5.2.10+1.21.8.jar";
            "hash" = "sha512-RdqOZTVVdR25YW0OWHj0iGnZ2oJgwBCdXlKlsJi8zt+YHYJ8UjkVVdaFKXi6cBrLikkDK4juq+fm0LIHx5c7AA==";
        };
        _a4RbAjUN = {
            "id" = "a4RbAjUN";
            "file" = "shulkerboxtooltip-neoforge-5.2.10+1.21.8.jar";
            "hash" = "sha512-DPyHAngHGSAdjHWjbAOpCQqwEvaJAixuFcak8BRgx2svdcbFEsHh0q5VSgP4ET0nKm9WOhIg0S8E3clhgGYY4g==";
        };
        _YaftlK6O = {
            "id" = "YaftlK6O";
            "file" = "shulkerboxtooltip-fabric-5.2.10+1.21.9.jar";
            "hash" = "sha512-LRWDD3qCFfMcL3wxXIi8iYyQjRPs3dMBLfuaz2jr0E0sVSO/d7y6vgN1vH+f5o7Qu7CkgoccfBkdlbcLSXwK3A==";
        };
        _FNZif24x = {
            "id" = "FNZif24x";
            "file" = "shulkerboxtooltip-forge-5.2.10+1.21.9.jar";
            "hash" = "sha512-4Bc0mW50/l0vZYcSsvMPpAbZWNIMXvaKevQl7gmcbVb6lD1q9pT2mmu1HTOf8PXQIxD/4RIZLlF6l4WhX0xW0A==";
        };
        _oPpIcDxQ = {
            "id" = "oPpIcDxQ";
            "file" = "shulkerboxtooltip-neoforge-5.2.10+1.21.9.jar";
            "hash" = "sha512-xdqrO79N0OruDf8xXHKtEMettnVRpzPNfuCK9ix1/7n9inanXlnUZN42HczSH8ECrXzmnbvaFFSHSrbOfl/wXw==";
        };
        _DVcJhci5 = {
            "id" = "DVcJhci5";
            "file" = "shulkerboxtooltip-fabric-5.1.7+1.21.1.jar";
            "hash" = "sha512-okuk/OGrKaF4ZrjwZ38VQnnZLEy2OnD5rM14yJ3EPvwL2nQn+IJhl9ESA485oLe0iRxbYACA4JF+rnAQ1pWiLg==";
        };
        _jpRw37kz = {
            "id" = "jpRw37kz";
            "file" = "shulkerboxtooltip-forge-5.1.7+1.21.1.jar";
            "hash" = "sha512-gSVDhtPDjfJWsOIbjFfaafYFqZ1V3daaYyEcDPprej8uoLgiXpqaceIeX78NkR6ajY1y9XbynRMHEHCCP9OAAg==";
        };
        _NarvrcDF = {
            "id" = "NarvrcDF";
            "file" = "shulkerboxtooltip-neoforge-5.1.7+1.21.1.jar";
            "hash" = "sha512-YiWjHoAfzo48cz2fBy+5Wxu+mdh1OAlQMyOddyRlL5RiobWif7xnulEAKxsBm4ZwBo6Kq8EEEcdi1xJAn4SUmQ==";
        };
        _hFSSWjId = {
            "id" = "hFSSWjId";
            "file" = "shulkerboxtooltip-fabric-5.2.11+1.21.8.jar";
            "hash" = "sha512-PDF/uZwxD5R0fkeJHkqY4wGK2RVLm1ceSD8hoLGWQKCSbM3AKcIWWVm6Tr0DFX29/vhome7Ektt5tW2Cwjbvjw==";
        };
        _6x1NKa6m = {
            "id" = "6x1NKa6m";
            "file" = "shulkerboxtooltip-forge-5.2.11+1.21.8.jar";
            "hash" = "sha512-7PbvtsaQ6EATs9QsRu6jpUa7S5iBxbp7OcjNGVDE92bjr78Ui9ohGFyQ/2ZRAaU3zWiu15LVTYpJvU27cNOSQw==";
        };
        _tW0KCKiu = {
            "id" = "tW0KCKiu";
            "file" = "shulkerboxtooltip-neoforge-5.2.11+1.21.8.jar";
            "hash" = "sha512-yYXwuovqnRwF5rm4q99TVT4G9b9HXTnCeGJlgDL3hYMesYDl+rffI97LUJbpM1sti25or52BrcH50CBNJanyDg==";
        };
        _4DMOp59l = {
            "id" = "4DMOp59l";
            "file" = "shulkerboxtooltip-fabric-5.2.11+1.21.9.jar";
            "hash" = "sha512-0lGzzHtIcVgqw4TEkdLBfXO4hSBhxM7ZAKd3+uD2IA8HEfrRBVdavXm4Ljl8uSrqMeKdQixopjzzM4RWfbjwgw==";
        };
        _x0IIFDZf = {
            "id" = "x0IIFDZf";
            "file" = "shulkerboxtooltip-forge-5.2.11+1.21.9.jar";
            "hash" = "sha512-6FiB8pcjGM1U0HBnFjDLSPOMSGLCxvd6PbcapXHKExQyfhr+a2mtAISNCavkfFAo96vgA4FbcyOylQmKHmi9PQ==";
        };
        _o2lU1r4q = {
            "id" = "o2lU1r4q";
            "file" = "shulkerboxtooltip-neoforge-5.2.11+1.21.9.jar";
            "hash" = "sha512-P9HGNccLBtDB7S9B3LR1iQ72J3jY4C5da0yEbMib7VnGMy+6jb6h+mLAFiE6h6j99CXwrK5UTQPEFmq4zOMjzg==";
        };
        _IcTn3mz1 = {
            "id" = "IcTn3mz1";
            "file" = "shulkerboxtooltip-fabric-4.2.2+1.20.6.jar";
            "hash" = "sha512-1cb4Cjya5/lMOHLAA5XZrSEr4ncrklkwlaIHRb+eKLwvU7kOSyUn5Oqdq760T5hW6c+/vJqEkfeQ5f3h1zuitw==";
        };
        _NnI1Dhvj = {
            "id" = "NnI1Dhvj";
            "file" = "shulkerboxtooltip-forge-4.2.2+1.20.6.jar";
            "hash" = "sha512-3QI6+J4JfhGriqDnMvwXgwmjHxrQ/mZCM8apfTjzDuwQjJ0cFdVMkGep7wifXhK8ogXIVqY9qe/hLxt0LMHEpQ==";
        };
        _sTaNGEon = {
            "id" = "sTaNGEon";
            "file" = "shulkerboxtooltip-neoforge-4.2.2+1.20.6.jar";
            "hash" = "sha512-HqzuzB0w8yDpqmNYfCXnMIlqXx9ltPKr3MBsJCdBdWdNNZ7sCHkEQ6r9gDqxKNp50aw2G68lRq5+mkg0drdHdw==";
        };
        _nGPvABlf = {
            "id" = "nGPvABlf";
            "file" = "shulkerboxtooltip-fabric-5.1.8+1.21.1.jar";
            "hash" = "sha512-sLearmCi+IrIjOt78RT34c53AVhtprGsvZ1vTh0R1x3MaOIOX1z1hAgy6ry2FPcQpiG76Abu6e/+udd44SLxpA==";
        };
        _LMlD2CWK = {
            "id" = "LMlD2CWK";
            "file" = "shulkerboxtooltip-forge-5.1.8+1.21.1.jar";
            "hash" = "sha512-Nqr8emIwxnRtvxFtD7+VZAFJkuJcx28jG94kMYryoiw5rujiWPsZO2Wz/hnG1cAQKN40f3UBMJogmqq+f7gIcg==";
        };
        _EXXWm5xF = {
            "id" = "EXXWm5xF";
            "file" = "shulkerboxtooltip-neoforge-5.1.8+1.21.1.jar";
            "hash" = "sha512-SPas/KolN2BC5GLQxMEPCblAyT72vMIIRCoAi1FCQOvrMflnCM4YvBL59JnScqvNUHTfaXphR1l7DZQ63DA1SQ==";
        };
        _XWxojbLp = {
            "id" = "XWxojbLp";
            "file" = "shulkerboxtooltip-fabric-5.2.12+1.21.8.jar";
            "hash" = "sha512-u3mpkaKNHtY6oCvGQ+Nymp0EihoTxtdBNmt3QYhFZXmX+AoIIbl1PZuezdnfw5m+YV+iTJ1iY9d1VhwIjSkT7w==";
        };
        _GQMQcl7s = {
            "id" = "GQMQcl7s";
            "file" = "shulkerboxtooltip-forge-5.2.12+1.21.8.jar";
            "hash" = "sha512-0J/6HCPboNtIr+7J3juqbm3rYoNunlB1qL5re3iGEVlnLkyzT/lf1tc3Hgqsb6Kcnja8wZnrAUqjg4YPWfakfw==";
        };
        _J8L51LrZ = {
            "id" = "J8L51LrZ";
            "file" = "shulkerboxtooltip-neoforge-5.2.12+1.21.8.jar";
            "hash" = "sha512-KpmCMBcehLDEF1m9rtIdi+ne9vmbMqDUMdJdtPByszdwMlY/3hrma7w5liTL/TQcfLdlKwLCcluZdxC7PBMvfQ==";
        };
        _Pq4bDUO1 = {
            "id" = "Pq4bDUO1";
            "file" = "shulkerboxtooltip-fabric-5.2.12+1.21.9.jar";
            "hash" = "sha512-mjufjsACHEciJKCHAaNDtFKviRJukjiSd9GxcRDeOhpxZ1bwLCOUE2Q+K75UAdxNW5E4ojdBBQ6Hgw9tjGW+Cw==";
        };
        _lhCjNVjH = {
            "id" = "lhCjNVjH";
            "file" = "shulkerboxtooltip-forge-5.2.12+1.21.9.jar";
            "hash" = "sha512-nnIwTBnzfx2n0UY1zk+bHYURPUVQC6Bxu7crNrxQHZ6GA2cw2oHnM4R6/44I2aS4wfCP4n7+gRdI5K+OwTyNkQ==";
        };
        _1gSfFk5V = {
            "id" = "1gSfFk5V";
            "file" = "shulkerboxtooltip-neoforge-5.2.12+1.21.9.jar";
            "hash" = "sha512-ohSE8rT7gDNcvN0M3vUddVpK3EuzdZ8xwDCPFdYxbcq7Tq5xz2QToe4OEFViRBFzxMmwUNBdHQYocqcmqhWPoQ==";
        };
        _Tu7L0xsA = {
            "id" = "Tu7L0xsA";
            "file" = "shulkerboxtooltip-fabric-5.2.13+1.21.10.jar";
            "hash" = "sha512-64OTWVdewwt6F9kTE+2W7jRdknN128hTJkzkhI9CHXqetSulz740F38WhuU+A/yhgcthwfYZWXPmjaLI287ukQ==";
        };
        _J1PRL9YF = {
            "id" = "J1PRL9YF";
            "file" = "shulkerboxtooltip-forge-5.2.13+1.21.10.jar";
            "hash" = "sha512-fL/+5Xe3+HIrQlPaTbWxXEdBxATktyl2/QzTH7hKLV/gS/Xhw2rUmI/ijieusyY8Wm28KjO9nO31zrugA4iULw==";
        };
        _zWxLWTbU = {
            "id" = "zWxLWTbU";
            "file" = "shulkerboxtooltip-neoforge-5.2.13+1.21.10.jar";
            "hash" = "sha512-3jwwv7UrGnhUVGsOuGW2bgZyl6CgxhF8Yf1YD1fGtwsVot0/TlKrCFrCQcijS8tDVV/rV3LOZweEqeJsq/NzaA==";
        };
        _8Z4OG11C = {
            "id" = "8Z4OG11C";
            "file" = "shulkerboxtooltip-fabric-5.2.14+1.21.11.jar";
            "hash" = "sha512-VUkMIcmKbFvXBGdKdDWn3yhT6eeriHKypiJkREEQrRHqwjEz4MHjb/SEUxv4SdX6SnHrC/Mqm5xPOv4zd50ccQ==";
        };
        _Ql7PKWdc = {
            "id" = "Ql7PKWdc";
            "file" = "shulkerboxtooltip-neoforge-5.2.14+1.21.11.jar";
            "hash" = "sha512-A6uWa/k8DzOpsgc+IbC/2JO7Kof8PgVxX7Ngw96nMamvDY0qbA+NYm4oK3imLwekbEKikjuPw8Dlt1Oe5dMDfA==";
        };
        _2lPKqJBJ = {
            "id" = "2lPKqJBJ";
            "file" = "shulkerboxtooltip-fabric-5.2.15+1.21.11.jar";
            "hash" = "sha512-qKlpBWr3HiXghslWb9/ItQeAFi5bM1/kF3b6TwwPLtvwyVxCRT3KCwty+fcdm/pDP3VqoicgQ+ndF/6PtvSI3Q==";
        };
        _LubO1QGA = {
            "id" = "LubO1QGA";
            "file" = "shulkerboxtooltip-forge-5.2.15+1.21.11.jar";
            "hash" = "sha512-jraitDcPtQdfV3QrCtAvyKmlkvr7+H0YmoppLUNNq0XDXx9R3usBJSwLuxYEOsOaLIUK4ySbs1rs5bCN4vUP8g==";
        };
        _SuWUh5RZ = {
            "id" = "SuWUh5RZ";
            "file" = "shulkerboxtooltip-neoforge-5.2.15+1.21.11.jar";
            "hash" = "sha512-EIeaKpCy3KqTcOntdeY0nUlvVn6pUqkQ0Ocxy/4p608eG7hm2FJ+Ajpt43UvTB8/pJ8jiZNQFHZyeBY4iXlTgA==";
        };
        _NSrItCES = {
            "id" = "NSrItCES";
            "file" = "shulkerboxtooltip-fabric-5.1.9+1.21.1.jar";
            "hash" = "sha512-DePYhBYwPFhYW6wRkhrGCVbM1tzhZMcAE+FyHIrvhfONZEBzLtv+5Qyff6gXM+4LCLMtUNzRAxMqYQm/UWvlbQ==";
        };
        _3dlXcI0n = {
            "id" = "3dlXcI0n";
            "file" = "shulkerboxtooltip-forge-5.1.9+1.21.1.jar";
            "hash" = "sha512-QC18axhl76XbwzHkpQuQHTyyGAkLgzXBXjBM8wnhmMo1PHNtJS08VPCKjPhPQfinLEsH5UsFE1lptCgcm8/kBA==";
        };
        _IuqNIoAi = {
            "id" = "IuqNIoAi";
            "file" = "shulkerboxtooltip-neoforge-5.1.9+1.21.1.jar";
            "hash" = "sha512-gF5FZsY9JA2ewB+gt4XhttW+Mj25R2oEG5bLAm4ZSW8A1aFNOpTOmZiE5EvFzX5yXs5vE/fVlSrMJ0/7H8GDqw==";
        };
        _rZovgkWT = {
            "id" = "rZovgkWT";
            "file" = "shulkerboxtooltip-fabric-5.2.16+1.21.11.jar";
            "hash" = "sha512-mM0JUK2voIYgHUWV5VjBVpe6HJ7aG0fDCAMIGuSOJZTnTK5bdDsyg5kPqdDabKq4eVi/LpcSW8PLkQf2q28Ygg==";
        };
        _yFmVkjkC = {
            "id" = "yFmVkjkC";
            "file" = "shulkerboxtooltip-forge-5.2.16+1.21.11.jar";
            "hash" = "sha512-2rp3LF0JrmeC9E2IqhOguq+vWUBkj8xxPjin/7/ysOq5rUL2tiNgIqm87g0WMfgeFNtjpO/iQYbg/b1KBJPOKw==";
        };
        _GfweYsB6 = {
            "id" = "GfweYsB6";
            "file" = "shulkerboxtooltip-neoforge-5.2.16+1.21.11.jar";
            "hash" = "sha512-WOOq0OdaKOqBatzD8Jbe7/CLvIT3g7IafrcA4nofxY1Kj4D9W3iBCBjmoWSxQ3jOJOoozwsXASvK0YyBoHE7Rw==";
        };
        _3EfdBmjb = {
            "id" = "3EfdBmjb";
            "file" = "shulkerboxtooltip-fabric-5.2.17+26.1.jar";
            "hash" = "sha512-xUB9ee9MRlCa+ghA9FivsrcTr/tvuHj7N+2MoiqjbiV/si6ETn4iBcgO0Pu+c3LkPGpWsGMVlgWR1QaDWzbB+w==";
        };
        _V5W7EL1K = {
            "id" = "V5W7EL1K";
            "file" = "shulkerboxtooltip-neoforge-5.2.17+26.1.jar";
            "hash" = "sha512-jWM6NVLky5ojBEsjV9uCBOY6e1eP2/PiWUtVBJXB5ytGNTDIk/BpYnGUmOPgz7teFKrqn94HUL952VNVPR5Uvg==";
        };
        _ZkGgdpPY = {
            "id" = "ZkGgdpPY";
            "file" = "shulkerboxtooltip-fabric-5.2.18+26.1.jar";
            "hash" = "sha512-WHTZLp91rvsbOHY1NtUy60GRYnWA23UXKgCUCFBkXM75NwCjdp/kJPG0VCJfNys0czGZtl51QO9LyE/qZnhNwQ==";
        };
        _5mdIRt7O = {
            "id" = "5mdIRt7O";
            "file" = "shulkerboxtooltip-neoforge-5.2.18+26.1.jar";
            "hash" = "sha512-eU2txZxReMkMWdm7WN2n3qkjFXWP4WN16PSACFglinGz3XNeNxRvlTKpPf+MWynF3KJ6T7RrTZ5P+zI93LqeZw==";
        };
        _Yn66yzx3 = {
            "id" = "Yn66yzx3";
            "file" = "shulkerboxtooltip-fabric-5.3.0+26.1.1.jar";
            "hash" = "sha512-2Nn7OHsm3Cl+cSP/Q8X6/YN34W7h8VaUeadNZk1FTUR+Mb+rwhSQDVteaBRzErVVKw9tf1KvyQhSpe6NDUv2Ew==";
        };
        _wk3F1kax = {
            "id" = "wk3F1kax";
            "file" = "shulkerboxtooltip-neoforge-5.3.0+26.1.1.jar";
            "hash" = "sha512-67HJ2VigugdqxnhqybVYNdTPt54hZXhhdOuxfVfRIAzW7kE9M1aHZThATx6W9sSOutY4lp4i8lolBugYMAH1/w==";
        };
        _usQ3Kyvp = {
            "id" = "usQ3Kyvp";
            "file" = "shulkerboxtooltip-fabric-5.3.1+26.2.jar";
            "hash" = "sha512-epYd8yUQBXvrfNtTfg0b2KtEShZJLFZQ+GO5ZrchLZSMf4b6b6NK7tvM9CMCZthAGM0Pkna/tbGmLPfoxuogxA==";
        };
        _UpVdxQTS = {
            "id" = "UpVdxQTS";
            "file" = "shulkerboxtooltip-neoforge-5.3.1+26.2.jar";
            "hash" = "sha512-3tL/CHstT6bRulrLAcsVxF7GUAha+xpAvjSvi7XQ1cj53FQzKUefhSwmQ/bYJEaWtjKJU3bybjN9TkpKtJwOyw==";
        };
        _l7gept3U = {
            "id" = "l7gept3U";
            "file" = "shulkerboxtooltip-fabric-5.4.0+26.1.1.jar";
            "hash" = "sha512-WNGaRVL6ZZPJuuLfhcczWFojdrMkJI6Q00mVhT/vCvqvMkp/aCNpPI+pG5yCoAumyDMQhra12YCfSS+yBhsl7A==";
        };
        _qRw46R3o = {
            "id" = "qRw46R3o";
            "file" = "shulkerboxtooltip-neoforge-5.4.0+26.1.1.jar";
            "hash" = "sha512-eitLj8IZbX56ftQD1GHp0UmxRCDLcOZRzqTJ4GtXcXLtCjDi9sSn8Q9vKSNKNUQh1hyN5A85pNrhuRVIbFod6A==";
        };
        _IHUNStdu = {
            "id" = "IHUNStdu";
            "file" = "shulkerboxtooltip-fabric-5.4.0+26.2.jar";
            "hash" = "sha512-iG7XhAAJqGUkYEep7U/TfxYb8l+A7VhsiJCDCGvrZ+Ini0H/Yt/qMY0kszjyOkGYpXfgnTUEcQpqcZ8RjL2IHA==";
        };
        _dKpv8u25 = {
            "id" = "dKpv8u25";
            "file" = "shulkerboxtooltip-neoforge-5.4.0+26.2.jar";
            "hash" = "sha512-fG/9VQQvJRehPqgTiyG0VWPsR01G9CVm1QPONU7xXg8pAPil4V9NZ/Jt2XBgNPnDdOzy/HQypP1Pf+bCqbKL5w==";
        };
    in {
        "APeGIMUT" = _APeGIMUT;
        "TOkSpH4I" = _TOkSpH4I;
        "MzCb9KZP" = _MzCb9KZP;
        "HIybCsMc" = _HIybCsMc;
        "HYLGBwYC" = _HYLGBwYC;
        "jJqGuDzK" = _jJqGuDzK;
        "YTHLE7p6" = _YTHLE7p6;
        "tOO3APoE" = _tOO3APoE;
        "7cNhz0i5" = _7cNhz0i5;
        "5OnwxuFO" = _5OnwxuFO;
        "HKDGqnCy" = _HKDGqnCy;
        "GlN8pQc1" = _GlN8pQc1;
        "amfXOcfe" = _amfXOcfe;
        "K5aHmz7K" = _K5aHmz7K;
        "K5IR07m0" = _K5IR07m0;
        "RRdd4LZR" = _RRdd4LZR;
        "YmTc1sqZ" = _YmTc1sqZ;
        "xMXGBIqi" = _xMXGBIqi;
        "oivEJPZU" = _oivEJPZU;
        "qkKq5Y3s" = _qkKq5Y3s;
        "JABCGVHi" = _JABCGVHi;
        "GUtjL6iz" = _GUtjL6iz;
        "X9kvHjfl" = _X9kvHjfl;
        "nInoI24y" = _nInoI24y;
        "yKbQFAvi" = _yKbQFAvi;
        "edkd3fhm" = _edkd3fhm;
        "luwoDnlv" = _luwoDnlv;
        "xA1gdRlk" = _xA1gdRlk;
        "eqbglOsx" = _eqbglOsx;
        "uFWYJ6pA" = _uFWYJ6pA;
        "qmDMHcFL" = _qmDMHcFL;
        "akDwcTSC" = _akDwcTSC;
        "XeZEGwBe" = _XeZEGwBe;
        "tJ36ak4H" = _tJ36ak4H;
        "76dn1by8" = _76dn1by8;
        "Z3AaF25Y" = _Z3AaF25Y;
        "iWnECN0F" = _iWnECN0F;
        "AzMOJSGc" = _AzMOJSGc;
        "4kH71xsq" = _4kH71xsq;
        "yYR6Uhfj" = _yYR6Uhfj;
        "ewmGUeMg" = _ewmGUeMg;
        "xeRSvMD7" = _xeRSvMD7;
        "Ah2mQcI5" = _Ah2mQcI5;
        "UTDibU6w" = _UTDibU6w;
        "ZmfCoxET" = _ZmfCoxET;
        "qeGD3EAf" = _qeGD3EAf;
        "gVxjsEiQ" = _gVxjsEiQ;
        "QMp2SF1u" = _QMp2SF1u;
        "R21bN3KV" = _R21bN3KV;
        "J16uwjc5" = _J16uwjc5;
        "j8r1ngXI" = _j8r1ngXI;
        "r6yvRbOC" = _r6yvRbOC;
        "N1JoFNcV" = _N1JoFNcV;
        "UUxq5wCT" = _UUxq5wCT;
        "z4k45Emw" = _z4k45Emw;
        "34tMKYwY" = _34tMKYwY;
        "WXMDQsb9" = _WXMDQsb9;
        "oR2bV3V6" = _oR2bV3V6;
        "gpK4bBce" = _gpK4bBce;
        "XPeW5O4k" = _XPeW5O4k;
        "IMh2PEc1" = _IMh2PEc1;
        "DIXNDfWe" = _DIXNDfWe;
        "oaTmcpMI" = _oaTmcpMI;
        "BnlSAdGN" = _BnlSAdGN;
        "zimHFP9X" = _zimHFP9X;
        "Xq3hPnLg" = _Xq3hPnLg;
        "R23hymvz" = _R23hymvz;
        "mzoAkveB" = _mzoAkveB;
        "Wqh1cfgc" = _Wqh1cfgc;
        "oK5MfPFI" = _oK5MfPFI;
        "8GimyOK5" = _8GimyOK5;
        "X0Px9VBU" = _X0Px9VBU;
        "r6EhfuUa" = _r6EhfuUa;
        "4qIzTWMY" = _4qIzTWMY;
        "LT5Ayo6i" = _LT5Ayo6i;
        "gyWwCcmu" = _gyWwCcmu;
        "jCEJBJU3" = _jCEJBJU3;
        "EAAU9QmO" = _EAAU9QmO;
        "mmgNaOOK" = _mmgNaOOK;
        "awjsas26" = _awjsas26;
        "Supi3Kwm" = _Supi3Kwm;
        "LNexvvOy" = _LNexvvOy;
        "LFXicTKX" = _LFXicTKX;
        "MbRc4uaV" = _MbRc4uaV;
        "36jbAWJS" = _36jbAWJS;
        "S7lWbchC" = _S7lWbchC;
        "yy7E6BDq" = _yy7E6BDq;
        "N7CEwrOP" = _N7CEwrOP;
        "FpfCw9X3" = _FpfCw9X3;
        "lrEmpuxH" = _lrEmpuxH;
        "FeeyACJe" = _FeeyACJe;
        "NxsQ3skp" = _NxsQ3skp;
        "wmyPc8O8" = _wmyPc8O8;
        "2BgMtRO0" = _2BgMtRO0;
        "GXua8K6B" = _GXua8K6B;
        "UwrKcvor" = _UwrKcvor;
        "mwQdfOaG" = _mwQdfOaG;
        "vst0SQOn" = _vst0SQOn;
        "uJWnsQMt" = _uJWnsQMt;
        "qJ3IREvK" = _qJ3IREvK;
        "aFE2WIi6" = _aFE2WIi6;
        "d0SjJDnR" = _d0SjJDnR;
        "PNfXTL9Z" = _PNfXTL9Z;
        "FhvqasQq" = _FhvqasQq;
        "vaplSylR" = _vaplSylR;
        "T21GoGt8" = _T21GoGt8;
        "AmmyZQwN" = _AmmyZQwN;
        "DBUvi7oX" = _DBUvi7oX;
        "O0038fY0" = _O0038fY0;
        "4c1CcXsx" = _4c1CcXsx;
        "MYapChJ6" = _MYapChJ6;
        "kOYtUNG8" = _kOYtUNG8;
        "r4YRgxdC" = _r4YRgxdC;
        "mlREBUPe" = _mlREBUPe;
        "QjnJzVCb" = _QjnJzVCb;
        "OUoLU0Qn" = _OUoLU0Qn;
        "ZEhGh0Mi" = _ZEhGh0Mi;
        "o6bo80SX" = _o6bo80SX;
        "Zi1vyNFj" = _Zi1vyNFj;
        "DZh5Nqom" = _DZh5Nqom;
        "S1SXuzb2" = _S1SXuzb2;
        "bqu9WKPN" = _bqu9WKPN;
        "N59VN1ZQ" = _N59VN1ZQ;
        "7D78snBY" = _7D78snBY;
        "qJxhVsaz" = _qJxhVsaz;
        "2ooPKbER" = _2ooPKbER;
        "RK2ApgKw" = _RK2ApgKw;
        "u82CgsAx" = _u82CgsAx;
        "4oxkavl4" = _4oxkavl4;
        "jNAwWToR" = _jNAwWToR;
        "BgD4HtIx" = _BgD4HtIx;
        "cQWd7bnC" = _cQWd7bnC;
        "PphJdojc" = _PphJdojc;
        "voA9EmUH" = _voA9EmUH;
        "8N0RZC5x" = _8N0RZC5x;
        "L4CUJgGW" = _L4CUJgGW;
        "DZayA3tC" = _DZayA3tC;
        "U6EZBMci" = _U6EZBMci;
        "cd1xtIjE" = _cd1xtIjE;
        "t8GactqX" = _t8GactqX;
        "eSircrMQ" = _eSircrMQ;
        "Fjq6a8JR" = _Fjq6a8JR;
        "q6ZtptFW" = _q6ZtptFW;
        "USlzzmd5" = _USlzzmd5;
        "fy4w1xut" = _fy4w1xut;
        "YmoJueMz" = _YmoJueMz;
        "X6lCAYF0" = _X6lCAYF0;
        "idZLXMFh" = _idZLXMFh;
        "XbaSTy7B" = _XbaSTy7B;
        "CnItpKOw" = _CnItpKOw;
        "4gWcEHjd" = _4gWcEHjd;
        "UeH3Pf2d" = _UeH3Pf2d;
        "76FW9ioA" = _76FW9ioA;
        "JsQSznSp" = _JsQSznSp;
        "bwMvGnfc" = _bwMvGnfc;
        "psdIbUbg" = _psdIbUbg;
        "lyWqI3Rl" = _lyWqI3Rl;
        "Z6h4MBCh" = _Z6h4MBCh;
        "zUTDhdo0" = _zUTDhdo0;
        "zZfEoJB1" = _zZfEoJB1;
        "5h6o8uKT" = _5h6o8uKT;
        "eGROc5cK" = _eGROc5cK;
        "mMHUyoWs" = _mMHUyoWs;
        "EOgqvBin" = _EOgqvBin;
        "1Q4lYVH6" = _1Q4lYVH6;
        "uKUntdmF" = _uKUntdmF;
        "5r4f1iPp" = _5r4f1iPp;
        "UPp1sWeD" = _UPp1sWeD;
        "os3K6gc6" = _os3K6gc6;
        "6DZQrIEl" = _6DZQrIEl;
        "XJ1RiQAI" = _XJ1RiQAI;
        "OUMcMS4M" = _OUMcMS4M;
        "iKsGPZGz" = _iKsGPZGz;
        "Z5qWAXvj" = _Z5qWAXvj;
        "D1Eq1JRZ" = _D1Eq1JRZ;
        "a4RbAjUN" = _a4RbAjUN;
        "YaftlK6O" = _YaftlK6O;
        "FNZif24x" = _FNZif24x;
        "oPpIcDxQ" = _oPpIcDxQ;
        "DVcJhci5" = _DVcJhci5;
        "jpRw37kz" = _jpRw37kz;
        "NarvrcDF" = _NarvrcDF;
        "hFSSWjId" = _hFSSWjId;
        "6x1NKa6m" = _6x1NKa6m;
        "tW0KCKiu" = _tW0KCKiu;
        "4DMOp59l" = _4DMOp59l;
        "x0IIFDZf" = _x0IIFDZf;
        "o2lU1r4q" = _o2lU1r4q;
        "IcTn3mz1" = _IcTn3mz1;
        "NnI1Dhvj" = _NnI1Dhvj;
        "sTaNGEon" = _sTaNGEon;
        "nGPvABlf" = _nGPvABlf;
        "LMlD2CWK" = _LMlD2CWK;
        "EXXWm5xF" = _EXXWm5xF;
        "XWxojbLp" = _XWxojbLp;
        "GQMQcl7s" = _GQMQcl7s;
        "J8L51LrZ" = _J8L51LrZ;
        "Pq4bDUO1" = _Pq4bDUO1;
        "lhCjNVjH" = _lhCjNVjH;
        "1gSfFk5V" = _1gSfFk5V;
        "Tu7L0xsA" = _Tu7L0xsA;
        "J1PRL9YF" = _J1PRL9YF;
        "zWxLWTbU" = _zWxLWTbU;
        "8Z4OG11C" = _8Z4OG11C;
        "Ql7PKWdc" = _Ql7PKWdc;
        "2lPKqJBJ" = _2lPKqJBJ;
        "LubO1QGA" = _LubO1QGA;
        "SuWUh5RZ" = _SuWUh5RZ;
        "NSrItCES" = _NSrItCES;
        "3dlXcI0n" = _3dlXcI0n;
        "IuqNIoAi" = _IuqNIoAi;
        "rZovgkWT" = _rZovgkWT;
        "yFmVkjkC" = _yFmVkjkC;
        "GfweYsB6" = _GfweYsB6;
        "3EfdBmjb" = _3EfdBmjb;
        "V5W7EL1K" = _V5W7EL1K;
        "ZkGgdpPY" = _ZkGgdpPY;
        "5mdIRt7O" = _5mdIRt7O;
        "Yn66yzx3" = _Yn66yzx3;
        "wk3F1kax" = _wk3F1kax;
        "usQ3Kyvp" = _usQ3Kyvp;
        "UpVdxQTS" = _UpVdxQTS;
        "l7gept3U" = _l7gept3U;
        "qRw46R3o" = _qRw46R3o;
        "IHUNStdu" = _IHUNStdu;
        "dKpv8u25" = _dKpv8u25;
        "fabric-1.19" = _HKDGqnCy;
        "fabric-1.18.2" = _qJ3IREvK;
        "fabric-1.17.1" = _MzCb9KZP;
        "fabric-1.16.5" = _qkKq5Y3s;
        "fabric-1.19.1" = _HKDGqnCy;
        "fabric-1.19.2" = _luwoDnlv;
        "fabric-1.19.3" = _qmDMHcFL;
        "fabric-1.19.4" = _FhvqasQq;
        "fabric-1.20" = _Ah2mQcI5;
        "fabric-1.20.1" = _gVxjsEiQ;
        "fabric-1.20.2" = _WXMDQsb9;
        "fabric-1.20.4" = _r6EhfuUa;
        "fabric-1.20.6" = _IcTn3mz1;
        "fabric-1.21" = _S1SXuzb2;
        "fabric-1.21.1" = _NSrItCES;
        "fabric-1.21.3" = _lyWqI3Rl;
        "fabric-1.21.4" = _zZfEoJB1;
        "fabric-1.21.5" = _mMHUyoWs;
        "fabric-1.21.6" = _uKUntdmF;
        "fabric-1.21.7" = _os3K6gc6;
        "fabric-1.21.8" = _XWxojbLp;
        "fabric-1.21.9" = _Pq4bDUO1;
        "fabric-1.21.10" = _Tu7L0xsA;
        "fabric-1.21.11" = _rZovgkWT;
        "fabric-26.1" = _l7gept3U;
        "fabric-26.1.1" = _Yn66yzx3;
        "fabric-26.1.2" = _Yn66yzx3;
        "fabric-26.2" = _IHUNStdu;
        "forge-1.19" = _GlN8pQc1;
        "forge-1.19.1" = _GlN8pQc1;
        "forge-1.18.2" = _aFE2WIi6;
        "forge-1.19.2" = _xA1gdRlk;
        "forge-1.19.3" = _akDwcTSC;
        "forge-1.19.4" = _vaplSylR;
        "forge-1.20" = _UTDibU6w;
        "forge-1.20.1" = _QMp2SF1u;
        "forge-1.20.2" = _oR2bV3V6;
        "forge-1.20.4" = _4qIzTWMY;
        "forge-1.20.6" = _NnI1Dhvj;
        "forge-1.21.1" = _3dlXcI0n;
        "forge-1.21" = _bqu9WKPN;
        "forge-1.21.3" = _Z6h4MBCh;
        "forge-1.21.4" = _5h6o8uKT;
        "forge-1.21.5" = _EOgqvBin;
        "forge-1.21.6" = _5r4f1iPp;
        "forge-1.21.7" = _XJ1RiQAI;
        "forge-1.21.8" = _GQMQcl7s;
        "forge-1.21.9" = _lhCjNVjH;
        "forge-1.21.10" = _J1PRL9YF;
        "forge-1.21.11" = _yFmVkjkC;
        "neoforge-1.20.6" = _sTaNGEon;
        "neoforge-1.21" = _7D78snBY;
        "neoforge-1.21.1" = _IuqNIoAi;
        "neoforge-1.21.3" = _zUTDhdo0;
        "neoforge-1.21.4" = _eGROc5cK;
        "neoforge-1.21.5" = _1Q4lYVH6;
        "neoforge-1.21.6" = _UPp1sWeD;
        "neoforge-1.21.7" = _6DZQrIEl;
        "neoforge-1.21.8" = _J8L51LrZ;
        "neoforge-1.21.9" = _1gSfFk5V;
        "neoforge-1.21.10" = _zWxLWTbU;
        "neoforge-1.21.11" = _GfweYsB6;
        "neoforge-26.1" = _qRw46R3o;
        "neoforge-26.1.1" = _wk3F1kax;
        "neoforge-26.1.2" = _wk3F1kax;
        "neoforge-26.2" = _dKpv8u25;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shulkerboxtooltip";
            id = "2M01OLQq";
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
in callPackage fn {version="dKpv8u25";}