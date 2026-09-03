{lib, callPackage, ...}:
let
    versions = (let
        _qgcEh2CX = {
            "id" = "qgcEh2CX";
            "file" = "Nullscape_v1.2a.jar";
            "hash" = "sha512-tZU/PD8TgttOfq5iPM2S+u1JqpYzHA4sW88H+ShrF3NMnr5wW7ksBM44YICzm6H5Nr4mgOMCI8ZTgACoUoWMKA==";
        };
        _krUi6WMq = {
            "id" = "krUi6WMq";
            "file" = "Nullscape_1.18.2_v1.1.2.jar";
            "hash" = "sha512-2Ff7BfL8HtF8ziYPOdyVSePClvOsNKnRGsmR2qwTBPi7vuYwMNRkw3kdvuK6lsUO4cR7ExiqQsxTP92gszO7Jw==";
        };
        _qFzFO6Ir = {
            "id" = "qFzFO6Ir";
            "file" = "Nullscape_1.19.3_v1.2.1.jar";
            "hash" = "sha512-+Iz5USh+vqYLmzeUViIcCshMpQD4QrgsUC2z6TGBnvRzsn4JlkslkoQx2ODyFmHjIy1RUcstIp42OHDhvz6k7w==";
        };
        _oN3IWKBO = {
            "id" = "oN3IWKBO";
            "file" = "Nullscape_1.19.4_v1.2.1.jar";
            "hash" = "sha512-5NAx1O6K0T85fZAkayKNZaNUY83Z69aM5mdmQzUzSF96Hvr8j2KJinwVNQHi5y03Je/MPDKUFmTLMdUrMYDNyQ==";
        };
        _Z04FxO0c = {
            "id" = "Z04FxO0c";
            "file" = "Nullscape_1.19.3_v1.2.1a.jar";
            "hash" = "sha512-4DEcgA4OhrSSQqawUwOtZBifCZTsXIqeQtGhJHLwjJn3/Cgf/W1EwGpvdGtWL3GtMjI283osyhwkG9Qp6DJ1Zw==";
        };
        _2Oo6cuEV = {
            "id" = "2Oo6cuEV";
            "file" = "Nullscape_1.19.4_v1.2.1a.jar";
            "hash" = "sha512-a+4/RI1sFBX+g/YPMtyWZmA+Ci7WMZJWhaS8SpdX6h482jEKI1ILv8kCwjT+C5kzZiJXdB8pYrmvI8ugCU5C1A==";
        };
        _aDm1dD3Q = {
            "id" = "aDm1dD3Q";
            "file" = "Nullscape_1.18.2_v1.1.4.jar";
            "hash" = "sha512-cgyva10BZGSN5vAS7Nwi+bnKARyW4q3jU9d0ruXVdN6WGeofyNEY+kk272TSVDnw+F+ZQFII4ubZCEsBK4v9GQ==";
        };
        _uXfroGYN = {
            "id" = "uXfroGYN";
            "file" = "Nullscape_1.20.1_v1.2.1.jar";
            "hash" = "sha512-7Gu2jLoG8n3xFdLMN9t6Jc8M9RgRhl4nUk+6ymAPLBy2ovkawOHl+ses587H8IjSWTMnoNjaxPmzAcIRT5xE0A==";
        };
        _M1tAEtbt = {
            "id" = "M1tAEtbt";
            "file" = "Nullscape_1.19.3_v1.2.2.jar";
            "hash" = "sha512-KUrXhxve8+DEXaP8XoEdKrQDQCCbHP2nmpDmciVWBuMI8dBZJQh//yRHRABmUyUwpeCTH5OguJK6LumbBeC8RQ==";
        };
        _tM4b5n8e = {
            "id" = "tM4b5n8e";
            "file" = "Nullscape_1.19.4_v1.2.2.jar";
            "hash" = "sha512-/Ird2aKZ/v8ZcrHOO2kdu05S0eay87qv1P/NQXHv1FJ6E5K3R/hpHKj619q0Gj2vjawjlcVgTpcyVXcPxZB0Ag==";
        };
        _O0uQyKki = {
            "id" = "O0uQyKki";
            "file" = "Nullscape_1.20.1_v1.2.2.jar";
            "hash" = "sha512-UCOQfRIn824/YnM9hFa9XkrL7z74t6WdhS3jT6/w7mrkTrlZ6xSHPK8bfX74h2aFPFhlAOIzYxyNeAs6qGQd9A==";
        };
        _w4mEZnbU = {
            "id" = "w4mEZnbU";
            "file" = "Nullscape_1.20.2_v1.2.3.jar";
            "hash" = "sha512-YjWdXShhKFCaZSy0f1W6S7to0MNhjVEHepKIKIEedPr93yY/rhiuZuJvTGcPz8lyOKUHejSui34aLwsx23hWOQ==";
        };
        _zO4Fl1np = {
            "id" = "zO4Fl1np";
            "file" = "Nullscape_1.20.4_v1.2.4.jar";
            "hash" = "sha512-xgEsODQy6MzaxC7XbBNGGALiaHZXsKA32qVrgfLhVC6pdkUcqv+kIfiO+z46U9lVhF9/CuVOiCb8rtrJsIAF1g==";
        };
        _3l2vW51m = {
            "id" = "3l2vW51m";
            "file" = "Nullscape_1.20.x_v1.2.5.jar";
            "hash" = "sha512-wHSRPcweV0lRqD+4cAN/Wd6leEZ2IHPpHAFIgxDBKHk1UUkeBX+aDxvuGdiGtbf5HUMkpePlZ2hHb+0YDNd43g==";
        };
        _YRGl9OtT = {
            "id" = "YRGl9OtT";
            "file" = "Nullscape_1.20.x_v1.2.6.jar";
            "hash" = "sha512-aWUCGkOKrL7BgWHAXgrHqK/gIxezBIfulqVS4bvuZ5DHKEbZh8+ZJx+Vt1M+s67J5oJl7wqbWu0V04Izpc+udw==";
        };
        _BoQYkOMa = {
            "id" = "BoQYkOMa";
            "file" = "Nullscape_1.21_v1.2.6.jar";
            "hash" = "sha512-YmIaYcWyC8gnlm4ID4ohrjFA1Qucghg/uTU13YrpLwYc1L7oEICPc/MQZPRQAm7KouQ/WzfnmLdwCyL47gcFIA==";
        };
        _R6ADmT2I = {
            "id" = "R6ADmT2I";
            "file" = "Nullscape_1.21_v1.2.7.jar";
            "hash" = "sha512-P/Y14FZjihk7mTi9BT58iJCXGCswvf+7ltjaPtXLWHQ3Xec3T+9Z3MiOo6ohrbyw29yxnewvBqxYZbA9WUTU4w==";
        };
        _IGSIk1BM = {
            "id" = "IGSIk1BM";
            "file" = "Nullscape_1.20.x_v1.2.7.jar";
            "hash" = "sha512-YbZlKP92vu6lbGAEcsao+oxCSp14FoTjmGeHfHm1/mh45w+iepePjgced+ekScy7gJL5Y2r1Fd2BKtBxute/+Q==";
        };
        _WlgXBwj4 = {
            "id" = "WlgXBwj4";
            "file" = "Nullscape_1.18.2_v1.1.2.zip";
            "hash" = "sha512-aXiwEMlM6/I6xqrNKyz6YKCKMUxOxZgZKDig6DjzVBtsK0yUA5mun9M+xTkzdJEN0pqXxVzEiNJYlMUB7EXeVA==";
        };
        _avaSFSGo = {
            "id" = "avaSFSGo";
            "file" = "Nullscape_1.19.3_v1.2.2.zip";
            "hash" = "sha512-z4SHYCP2T88JEaeNRJGw/sHtwDTlwNXqJqQzMa1lCQnxj82ur6akYbusofaLUrdkF4vQclHYJGSECo+00zy3AQ==";
        };
        _4bd3qqBQ = {
            "id" = "4bd3qqBQ";
            "file" = "Nullscape_1.19.4_v1.2.2.zip";
            "hash" = "sha512-gkf0PTv2AO2Za3nerEl6dkfEAnX9n9SRNjRteL6Jl4tSGpUpFrAywPouxkJp5sp8hylulXTCyIQhYkv17+CpGQ==";
        };
        _cBXDsxml = {
            "id" = "cBXDsxml";
            "file" = "Nullscape_1.20_v1.2.7.zip";
            "hash" = "sha512-QQ1WxJepSkz8TUmRUGIVHvvNAc30omTjgDp/T/hQas1jH/kfnO+nQnxh8S+eOnuSzhYtuBF0+N0ibJ2ucUvzcg==";
        };
        _iRVVC0Xv = {
            "id" = "iRVVC0Xv";
            "file" = "Nullscape_1.21_v1.2.7.zip";
            "hash" = "sha512-c+vElceAEl/CCEnU97hoeWxZ5Wta4pXNsnyg6QJgpnjqzBBPNShrAPuTA/qAiFLjxucysLxm/5pIDig5cKjOLw==";
        };
        _QsRKydVt = {
            "id" = "QsRKydVt";
            "file" = "Nullscape_1.20.x_v1.2.8.jar";
            "hash" = "sha512-/NEfIKsbN0ohnpFRVshDny1vyrsGBAb00KETkvlFIo4cbjdfjp4wSKwBw6NRyIveQyfh+Vi/1e9KuBwXj5412g==";
        };
        _ZMeTWsSm = {
            "id" = "ZMeTWsSm";
            "file" = "Nullscape_1.20_v1.2.8.zip";
            "hash" = "sha512-5T5BoywxbKf7FAC4wvSEoeu0CaPzDGRRt6eQILiNRD7N61I7lFBPNqq4IfJjNqjT14WoLWsTGMn+A/X4/om+Bw==";
        };
        _gHI14cqp = {
            "id" = "gHI14cqp";
            "file" = "Nullscape_1.21.x_v1.2.8.jar";
            "hash" = "sha512-cBlD/RvUJPkt+IFk8qogc3/tLT3BfzjvT8L83on0DSQ3VVozRZ/hK7opWd3Fm3KR5od/6jQugSTymFQVuRp7Fg==";
        };
        _bEExvezI = {
            "id" = "bEExvezI";
            "file" = "Nullscape_1.21_v1.2.8.zip";
            "hash" = "sha512-BklGzJJhym0D5sEIi6vTj7XGuODNfmLcVW84Yi+AxA4Rijo9t1FPBcdTteqpit7Zdo7hO+cDnWraUzxEJToXyQ==";
        };
        _cH2CT13K = {
            "id" = "cH2CT13K";
            "file" = "Nullscape_1.21.x_v1.2.9.jar";
            "hash" = "sha512-i60dyecOdS9ElYIbzu9glbLnhZFYr6pViHYA6ET0L2W5o0nYAn7N+1zgqhJJcQOSiiQSxGtn0kGs9aWFQIBzsg==";
        };
        _SFDfNp0O = {
            "id" = "SFDfNp0O";
            "file" = "Nullscape_1.21_v1.2.9.zip";
            "hash" = "sha512-xNsIrMkIzuhHyLSuymTt/sMTdDf5ZXz4edqzlnwtepcuIoPd4aTilNI6mtHDQCm+YF78f3Fh3P6xv/0kApWNZg==";
        };
        _dHJAVX8s = {
            "id" = "dHJAVX8s";
            "file" = "Nullscape_1.21.x_v1.2.10.jar";
            "hash" = "sha512-OnoJ0oGMei2WNxi4VXNL2LiSROhnpI4rTyU4clsOT6GixOUjwAUruZlSkPWBHpZzEw1qkk/WCX4yK3H5OsjR1g==";
        };
        _J4B2BaWk = {
            "id" = "J4B2BaWk";
            "file" = "Nullscape_1.21_v1.2.10.zip";
            "hash" = "sha512-qrZ4GQf7WDzjFAPULVBcbpCwHySv2vgBzRAL43I8IcQ5p8V+IRT1pa9pQJB6qKyJfqUtVxqQN8SRWkPoM92WDg==";
        };
        _4qC7kfiC = {
            "id" = "4qC7kfiC";
            "file" = "Nullscape_1.21.x_v1.2.11.jar";
            "hash" = "sha512-pbacAp77p/DWW2QfW/oxx1AkiilSD1u0mKCRu589JFtXDTU6882UAOnUfIJovZq/e/V7UqPCOhYQ1vfuv0b34A==";
        };
        _ax0CK7UA = {
            "id" = "ax0CK7UA";
            "file" = "Nullscape_1.21_v1.2.11.zip";
            "hash" = "sha512-x+mXDoDgwj384yccBvqJ5VvOg/X7hPkTuPHg9Pejy9K/WZDBSUrcCxfYDlkvUzQyPBsedVj2hXEeI7cgPGkXZA==";
        };
        _G08cXn9R = {
            "id" = "G08cXn9R";
            "file" = "Nullscape_1.21.x_v1.2.12.jar";
            "hash" = "sha512-i+5OUAOMXo/5T27CB+UkeXqiN/7TXKX3hhUXRfdOv4UR+kVOA/+yNMCxkmZtvrSqQkuEF/4Ok0rE7EjkyzXi2Q==";
        };
        _Py5aLJrO = {
            "id" = "Py5aLJrO";
            "file" = "Nullscape_1.21_v1.2.12.zip";
            "hash" = "sha512-ahWFMcqraQnPC1EfObMe6nsL2pI/ZoKItN3ndaXc/OPF8Iy2RpcK+ihdHsYbba9P0VidAuVzcgkIrGbfMN4Zsw==";
        };
        _GdvpapkA = {
            "id" = "GdvpapkA";
            "file" = "Nullscape_1.21.x_v1.2.13.jar";
            "hash" = "sha512-hpVA2o9WiFxXbIkz9Lc3WZ9ucks99+URLiPRsNKV+WA1qrkgkGETMrLeRmlsQAks7m0Ty500vAxC3MZA0/7aZw==";
        };
        _6rBEMx1E = {
            "id" = "6rBEMx1E";
            "file" = "Nullscape_1.21_v1.2.13.zip";
            "hash" = "sha512-isf2g8d3t1DHiX0sZLICpS167KFBfwbLqcvRKKTvFGiR/bDKSv7ZoYeGDlcYuHNPzMAkE+Yk4z5BOVTOHedtag==";
        };
        _3fv8O3xX = {
            "id" = "3fv8O3xX";
            "file" = "Nullscape_1.21.x_v1.2.14.jar";
            "hash" = "sha512-s1qd/ccYDKhRrqN47kaH4Ys6rnF8FocKd2Kvxn3Ax3WY+yxKYssS1u0OrPfJFmUg4KPn3OINoJgXBl0n5iyLRA==";
        };
        _JuMNLwUQ = {
            "id" = "JuMNLwUQ";
            "file" = "Nullscape_1.21_v1.2.14.zip";
            "hash" = "sha512-jd2ly6EFGYQI29unJWbsJyWQvglpFV1Mt0enKbyTqJe/wWBN8JGw49QGLmNfTsxzOlIraPJPG5dCrcqtsjyg+Q==";
        };
        _8JI7kj1d = {
            "id" = "8JI7kj1d";
            "file" = "Nullscape_1.21.x_v1.2.15.jar";
            "hash" = "sha512-lI1QAGbhjj8upd1tjIpX0S/q+vWI2ee64vO+iiff7nSDh0RtJuuMdKQhkxRx26lW/fWuEQaC7xfkm+iOGwBujw==";
        };
        _8jiycNq7 = {
            "id" = "8jiycNq7";
            "file" = "Nullscape_v1.2.15_1.21.11.zip";
            "hash" = "sha512-1vw9nKqMuSBnnitviAW2R5b254CYjCeNErlOFD1clptBt/lGqQF5ERSUBWYHLjKNRz8I+RowQdfL37JXzO+Egw==";
        };
        _jFDyNQ0I = {
            "id" = "jFDyNQ0I";
            "file" = "Nullscape_1.21.x_v1.2.16.jar";
            "hash" = "sha512-BwsiTgwJRvKLMw2eEfxiIwruchYZ/O1QheJ3szGKN0l/BhwiojBbiq6my5uZ7LYDrIMgtXvSwB3X0dK2NqRvRQ==";
        };
        _uUHeOsqi = {
            "id" = "uUHeOsqi";
            "file" = "Nullscape_1.21.11_v1.2.16.zip";
            "hash" = "sha512-R4LcQCEN5VTFe33LOnNy1M7qKHWI3255JlX0CqPHPa+J0raIEDZ1s/oEL/iX09C2BvtIJ7MM9iQhGRKTVWJ4vw==";
        };
        _f87vU1jc = {
            "id" = "f87vU1jc";
            "file" = "Nullscape_1.21.x_v1.2.17.jar";
            "hash" = "sha512-FuEnJZc+AyhNGp1xx1C5aHuR2ReJ6ujfZXqg+Q00h6aGh3EeSG4uKUgA60ksNVlgsJvkMAbz4MSPZ/yR9PMLwg==";
        };
        _6bgYUYfT = {
            "id" = "6bgYUYfT";
            "file" = "Nullscape_1.21.11_v1.2.17.zip";
            "hash" = "sha512-5+3RRrzndyGj9FNzg8IzDPr8Znd0Dvo56T3ByEMOfu4vmM/2yfro8Pt0tti7ib+27HheZaCrn/H+N6eI4uoVOQ==";
        };
        _eJuow4zp = {
            "id" = "eJuow4zp";
            "file" = "Nullscape_26.1_v1.2.18.jar";
            "hash" = "sha512-d5fBlPQtR1haHgJqQeRZQcg4sgGGRvMWX1LenOJNmfb5zzqbb6LnxjqgpgDfZdKUB7SQIUociRiy4dh9jFzDCQ==";
        };
        _uY2HJ7Ot = {
            "id" = "uY2HJ7Ot";
            "file" = "Nullscape_26.1_v1.2.18.zip";
            "hash" = "sha512-uQffc/yPE3XrK664oFnabgQ99TV5nnFkjREu2HXannv/LB39GAt/rLzEDlOwlOITFT92yt7Z9y0RK5jYbhm3kg==";
        };
        _E4kh5rGD = {
            "id" = "E4kh5rGD";
            "file" = "Nullscape_26.1_v1.2.19.jar";
            "hash" = "sha512-hS2HJ0PSk0rMNguLiy+6kz8xt5r+b0goUmuVMDJcz+RZXpfTAoqb5+iDtw3SY0qzyBlaJUdisVNfr6bHrdWXYg==";
        };
        _qHr8VcwZ = {
            "id" = "qHr8VcwZ";
            "file" = "Nullscape_26.1.2_v1.2.20.jar";
            "hash" = "sha512-9sOnTSGgFq310h3S/FA6+sW/4YJBFT15HPKnv8HGmC+r5Sba8aCPLxC0z6aIaxAG4Kr1T8r0x/0gHe98CkPfdw==";
        };
        _3UlARIGL = {
            "id" = "3UlARIGL";
            "file" = "Nullscape_26.1_v1.2.20.zip";
            "hash" = "sha512-prWy49UbevMxLaqV4HYvwv2R9CG6oWaHHuBOoIS5VQyXBqQiTD+454HZWQQbc94/5yLbYf2Zt5NmFhkpXtmRwA==";
        };
        _lpsdO6Sg = {
            "id" = "lpsdO6Sg";
            "file" = "Nullscape_26.2_v1.2.20.jar";
            "hash" = "sha512-jI9ewFD7A42mU8ECPSu68BzwqINU2Agdv5lRM3WmTrwYxmllDQF8k4q0xDFMR/i3BkItjfQ/RlLGyFRgpjtvAQ==";
        };
        _prWWpjSv = {
            "id" = "prWWpjSv";
            "file" = "Nullscape_26.2_v1.2.20.zip";
            "hash" = "sha512-Os5UyQRgDkSTBVRwZLLgCH6wWCfAb0BkkOf6GN++bvQsNXB41eatnMMhKd4wvA3p6J3Rx/+WbxgSsTk1gdgilA==";
        };
    in {
        "qgcEh2CX" = _qgcEh2CX;
        "krUi6WMq" = _krUi6WMq;
        "qFzFO6Ir" = _qFzFO6Ir;
        "oN3IWKBO" = _oN3IWKBO;
        "Z04FxO0c" = _Z04FxO0c;
        "2Oo6cuEV" = _2Oo6cuEV;
        "aDm1dD3Q" = _aDm1dD3Q;
        "uXfroGYN" = _uXfroGYN;
        "M1tAEtbt" = _M1tAEtbt;
        "tM4b5n8e" = _tM4b5n8e;
        "O0uQyKki" = _O0uQyKki;
        "w4mEZnbU" = _w4mEZnbU;
        "zO4Fl1np" = _zO4Fl1np;
        "3l2vW51m" = _3l2vW51m;
        "YRGl9OtT" = _YRGl9OtT;
        "BoQYkOMa" = _BoQYkOMa;
        "R6ADmT2I" = _R6ADmT2I;
        "IGSIk1BM" = _IGSIk1BM;
        "WlgXBwj4" = _WlgXBwj4;
        "avaSFSGo" = _avaSFSGo;
        "4bd3qqBQ" = _4bd3qqBQ;
        "cBXDsxml" = _cBXDsxml;
        "iRVVC0Xv" = _iRVVC0Xv;
        "QsRKydVt" = _QsRKydVt;
        "ZMeTWsSm" = _ZMeTWsSm;
        "gHI14cqp" = _gHI14cqp;
        "bEExvezI" = _bEExvezI;
        "cH2CT13K" = _cH2CT13K;
        "SFDfNp0O" = _SFDfNp0O;
        "dHJAVX8s" = _dHJAVX8s;
        "J4B2BaWk" = _J4B2BaWk;
        "4qC7kfiC" = _4qC7kfiC;
        "ax0CK7UA" = _ax0CK7UA;
        "G08cXn9R" = _G08cXn9R;
        "Py5aLJrO" = _Py5aLJrO;
        "GdvpapkA" = _GdvpapkA;
        "6rBEMx1E" = _6rBEMx1E;
        "3fv8O3xX" = _3fv8O3xX;
        "JuMNLwUQ" = _JuMNLwUQ;
        "8JI7kj1d" = _8JI7kj1d;
        "8jiycNq7" = _8jiycNq7;
        "jFDyNQ0I" = _jFDyNQ0I;
        "uUHeOsqi" = _uUHeOsqi;
        "f87vU1jc" = _f87vU1jc;
        "6bgYUYfT" = _6bgYUYfT;
        "eJuow4zp" = _eJuow4zp;
        "uY2HJ7Ot" = _uY2HJ7Ot;
        "E4kh5rGD" = _E4kh5rGD;
        "qHr8VcwZ" = _qHr8VcwZ;
        "3UlARIGL" = _3UlARIGL;
        "lpsdO6Sg" = _lpsdO6Sg;
        "prWWpjSv" = _prWWpjSv;
        "fabric-1.19" = _M1tAEtbt;
        "fabric-1.19.1" = _M1tAEtbt;
        "fabric-1.19.2" = _M1tAEtbt;
        "fabric-1.19.3" = _M1tAEtbt;
        "fabric-1.18.2" = _aDm1dD3Q;
        "fabric-1.19.4" = _tM4b5n8e;
        "fabric-1.20" = _QsRKydVt;
        "fabric-1.20.1" = _QsRKydVt;
        "fabric-1.20.2" = _QsRKydVt;
        "fabric-1.20.3" = _QsRKydVt;
        "fabric-1.20.4" = _QsRKydVt;
        "fabric-1.20.5" = _QsRKydVt;
        "fabric-1.20.6" = _QsRKydVt;
        "fabric-1.21" = _3fv8O3xX;
        "fabric-1.21.1" = _3fv8O3xX;
        "fabric-1.21.2" = _3fv8O3xX;
        "fabric-1.21.3" = _3fv8O3xX;
        "fabric-1.21.4" = _3fv8O3xX;
        "fabric-1.21.5" = _3fv8O3xX;
        "fabric-1.21.6" = _3fv8O3xX;
        "fabric-1.21.7" = _3fv8O3xX;
        "fabric-1.21.8" = _3fv8O3xX;
        "fabric-1.21.9" = _3fv8O3xX;
        "fabric-1.21.10" = _3fv8O3xX;
        "fabric-1.21.11" = _f87vU1jc;
        "fabric-26.1" = _qHr8VcwZ;
        "fabric-26.1.1" = _qHr8VcwZ;
        "fabric-26.1.2" = _qHr8VcwZ;
        "fabric-26.2" = _lpsdO6Sg;
        "forge-1.19" = _M1tAEtbt;
        "forge-1.19.1" = _M1tAEtbt;
        "forge-1.19.2" = _M1tAEtbt;
        "forge-1.19.3" = _M1tAEtbt;
        "forge-1.18.2" = _aDm1dD3Q;
        "forge-1.19.4" = _tM4b5n8e;
        "forge-1.20" = _QsRKydVt;
        "forge-1.20.1" = _QsRKydVt;
        "forge-1.20.2" = _QsRKydVt;
        "forge-1.20.3" = _QsRKydVt;
        "forge-1.20.4" = _QsRKydVt;
        "forge-1.20.5" = _QsRKydVt;
        "forge-1.20.6" = _QsRKydVt;
        "forge-1.21" = _3fv8O3xX;
        "forge-1.21.1" = _3fv8O3xX;
        "forge-1.21.2" = _3fv8O3xX;
        "forge-1.21.3" = _3fv8O3xX;
        "forge-1.21.4" = _3fv8O3xX;
        "forge-1.21.5" = _3fv8O3xX;
        "forge-1.21.6" = _3fv8O3xX;
        "forge-1.21.7" = _3fv8O3xX;
        "forge-1.21.8" = _3fv8O3xX;
        "forge-1.21.9" = _3fv8O3xX;
        "forge-1.21.10" = _3fv8O3xX;
        "forge-1.21.11" = _f87vU1jc;
        "forge-26.1" = _qHr8VcwZ;
        "forge-26.1.1" = _qHr8VcwZ;
        "forge-26.1.2" = _qHr8VcwZ;
        "forge-26.2" = _lpsdO6Sg;
        "quilt-1.19" = _M1tAEtbt;
        "quilt-1.19.1" = _M1tAEtbt;
        "quilt-1.19.2" = _M1tAEtbt;
        "quilt-1.19.3" = _M1tAEtbt;
        "quilt-1.18.2" = _aDm1dD3Q;
        "quilt-1.19.4" = _tM4b5n8e;
        "quilt-1.20" = _QsRKydVt;
        "quilt-1.20.1" = _QsRKydVt;
        "quilt-1.20.2" = _QsRKydVt;
        "quilt-1.20.3" = _QsRKydVt;
        "quilt-1.20.4" = _QsRKydVt;
        "quilt-1.20.5" = _QsRKydVt;
        "quilt-1.20.6" = _QsRKydVt;
        "quilt-1.21" = _3fv8O3xX;
        "quilt-1.21.1" = _3fv8O3xX;
        "quilt-1.21.2" = _3fv8O3xX;
        "quilt-1.21.3" = _3fv8O3xX;
        "quilt-1.21.4" = _3fv8O3xX;
        "quilt-1.21.5" = _3fv8O3xX;
        "quilt-1.21.6" = _3fv8O3xX;
        "quilt-1.21.7" = _3fv8O3xX;
        "quilt-1.21.8" = _3fv8O3xX;
        "quilt-1.21.9" = _3fv8O3xX;
        "quilt-1.21.10" = _3fv8O3xX;
        "quilt-1.21.11" = _f87vU1jc;
        "quilt-26.1" = _qHr8VcwZ;
        "quilt-26.1.1" = _qHr8VcwZ;
        "quilt-26.1.2" = _qHr8VcwZ;
        "quilt-26.2" = _lpsdO6Sg;
        "neoforge-1.20" = _QsRKydVt;
        "neoforge-1.20.1" = _QsRKydVt;
        "neoforge-1.20.2" = _QsRKydVt;
        "neoforge-1.20.3" = _QsRKydVt;
        "neoforge-1.20.4" = _QsRKydVt;
        "neoforge-1.20.5" = _QsRKydVt;
        "neoforge-1.20.6" = _QsRKydVt;
        "neoforge-1.21" = _3fv8O3xX;
        "neoforge-1.21.1" = _3fv8O3xX;
        "neoforge-1.21.2" = _3fv8O3xX;
        "neoforge-1.21.3" = _3fv8O3xX;
        "neoforge-1.21.4" = _3fv8O3xX;
        "neoforge-1.21.5" = _3fv8O3xX;
        "neoforge-1.21.6" = _3fv8O3xX;
        "neoforge-1.21.7" = _3fv8O3xX;
        "neoforge-1.21.8" = _3fv8O3xX;
        "neoforge-1.21.9" = _3fv8O3xX;
        "neoforge-1.21.10" = _3fv8O3xX;
        "neoforge-1.21.11" = _f87vU1jc;
        "neoforge-26.1" = _qHr8VcwZ;
        "neoforge-26.1.1" = _qHr8VcwZ;
        "neoforge-26.1.2" = _qHr8VcwZ;
        "neoforge-26.2" = _lpsdO6Sg;
        "datapack-1.18.2" = _WlgXBwj4;
        "datapack-1.19" = _avaSFSGo;
        "datapack-1.19.1" = _avaSFSGo;
        "datapack-1.19.2" = _avaSFSGo;
        "datapack-1.19.3" = _avaSFSGo;
        "datapack-1.19.4" = _4bd3qqBQ;
        "datapack-1.20" = _ZMeTWsSm;
        "datapack-1.20.1" = _ZMeTWsSm;
        "datapack-1.20.2" = _ZMeTWsSm;
        "datapack-1.20.3" = _ZMeTWsSm;
        "datapack-1.20.4" = _ZMeTWsSm;
        "datapack-1.20.5" = _ZMeTWsSm;
        "datapack-1.20.6" = _ZMeTWsSm;
        "datapack-1.21" = _JuMNLwUQ;
        "datapack-1.21.1" = _JuMNLwUQ;
        "datapack-1.21.2" = _JuMNLwUQ;
        "datapack-1.21.3" = _JuMNLwUQ;
        "datapack-1.21.4" = _JuMNLwUQ;
        "datapack-1.21.5" = _JuMNLwUQ;
        "datapack-1.21.6" = _JuMNLwUQ;
        "datapack-1.21.7" = _JuMNLwUQ;
        "datapack-1.21.8" = _JuMNLwUQ;
        "datapack-1.21.9" = _JuMNLwUQ;
        "datapack-1.21.10" = _JuMNLwUQ;
        "datapack-1.21.11" = _6bgYUYfT;
        "datapack-26.1" = _3UlARIGL;
        "datapack-26.1.1" = _3UlARIGL;
        "datapack-26.1.2" = _3UlARIGL;
        "datapack-26.2" = _prWWpjSv;
        "default" = _prWWpjSv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nullscape";
        id = "LPjGiSO4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Stardust-Labs-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Stardust-Labs-License";
                shortName = "LicenseRef-Stardust-Labs-License";
                url = "https://github.com/Stardust-Labs-MC/license/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}