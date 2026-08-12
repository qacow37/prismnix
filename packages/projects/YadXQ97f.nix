{lib, callPackage, ...}:
let
    versions = (let
        _qFkAVrzt = {
            "id" = "qFkAVrzt";
            "file" = "casting-1.21-1.8.2.jar";
            "hash" = "sha512-u16olg08hxKYCELf/qLWfrW27O4dOes1ba35c72Vn2DbU8jVC025JWOkE6CrygCH8et27CfGgdMdnPl2wsAmqA==";
        };
        _Y5gUH63v = {
            "id" = "Y5gUH63v";
            "file" = "casting-1.21-1.9.1.jar";
            "hash" = "sha512-MHqGs7NI7LCzNJdJxDAfb77LBUX0jgWXnV3fiCCsTU6ZfEJBao1XloSNEIMMxOggtdek+3es8O9d7fc8Weu2FA==";
        };
        _Ce4NCV26 = {
            "id" = "Ce4NCV26";
            "file" = "casting-1.21-1.10.0.jar";
            "hash" = "sha512-qBIy7d9FfN9AF+lSn+0FbuyMaSE8bfZSqptlyvk8yLngKVitS4210EDwIOI6l2p8TcrQNfHhlDTX+uk0QWt69A==";
        };
        _yTrRvcIb = {
            "id" = "yTrRvcIb";
            "file" = "casting-1.21-1.10.1.jar";
            "hash" = "sha512-sziiUDoVu3ltcklUBJTqcrRsM3s+yhxs6Mql8ly+B5hF/yNu16Y2RAqZj1sYyCZY9+/hrLBY+AxxjEtDhrZo1Q==";
        };
        _NsqJY3BY = {
            "id" = "NsqJY3BY";
            "file" = "casting-1.21-1.10.2.jar";
            "hash" = "sha512-33kIdo4eQeG5+I9KCT/9cnD2+6O/1d0bpt2rPU7niPkHeygrMGuxrPrpAkun9XDfxd7Ec9Auo5OVuWNkhjtStw==";
        };
        _DiOJvXi2 = {
            "id" = "DiOJvXi2";
            "file" = "casting-1.21-1.10.3.jar";
            "hash" = "sha512-/X+ZV8DbwVZBFtvoti6hjfq6cwa119FXg9PTTj8EotQXg7DN8e+7nNCjiWu/v9IKvtZJ7Kf9WK+Pm0HRcVWNwg==";
        };
        _pRXcKtSG = {
            "id" = "pRXcKtSG";
            "file" = "casting-1.21-1.10.4.jar";
            "hash" = "sha512-9zoO7QdbtDH7qGzzRgNPaX/bwXTslyusWGhfflZuMo2p5J2JQR8HZV+6cROr0FHzacJNm0sWUm3jr2Dl4MY+lQ==";
        };
        _OzVZNz86 = {
            "id" = "OzVZNz86";
            "file" = "casting-1.21-1.11.0.jar";
            "hash" = "sha512-DeCqeudYwUM68ovkssfPO5qTKWrEfa4kRHU8hXlaJZUs1GpE09yX+1ZlTuO+y0weVityIoTB+Fgw6aAhLE1TSg==";
        };
        _d5chjn8J = {
            "id" = "d5chjn8J";
            "file" = "casting-1.21-1.11.1.jar";
            "hash" = "sha512-nqQcJN9cJGNSAfWhD3OfESKdc/zfNmr/NkbeLPgJtebogKokjPmwNyubAm0DZWRLdXpiFRdpjMe1qLoY/3vMwg==";
        };
        _xg5TNDGp = {
            "id" = "xg5TNDGp";
            "file" = "casting-1.21-1.11.1.jar";
            "hash" = "sha512-LqMul5n7YKickCOTxmisQzcz8Vryb4lKYMv0ns5ambw8MEmjiCLAJyjz7Ar3zhjV5m/RQE4JRXVAd0na4KiUnQ==";
        };
        _zGithyr2 = {
            "id" = "zGithyr2";
            "file" = "casting-1.21-1.11.1.jar";
            "hash" = "sha512-HIb8l1YPlfnTIFjSkgfHhVsC0m/5cEExceps/0T5mspad00ripbTF5MiiBVfi18MNZVz4I99C8Hce4KlsVLLyQ==";
        };
        _Wq9SznnJ = {
            "id" = "Wq9SznnJ";
            "file" = "casting-1.21-1.11.3.jar";
            "hash" = "sha512-kLQ3mFdrxV28udU0TQ8zHx1IcnEZKv5sNhprFCd2m93QftU5VktgbzuEJjo4ZuIGV3IGerJ5R/opH2bEt8EF8Q==";
        };
        _FBl987Ze = {
            "id" = "FBl987Ze";
            "file" = "casting-1.21-1.11.4.jar";
            "hash" = "sha512-o7nD/zsT/zD/OwLBa1AGTeAniCSv1eeDTmu6wfUcInBbOchOmMOAG2mmoCay9qplMEw9byl4GZ2614S1JxrH9g==";
        };
        _28dERtbX = {
            "id" = "28dERtbX";
            "file" = "casting-1.21-1.12.0.jar";
            "hash" = "sha512-Ysql2sKqlt+F/jpy+dXPqnc7H7w3+Nc/pAXbVfWwEEohtc3uwgHGpCjpS7LfhfQ5wVRQuxwMW7m1CwEMxBjbdg==";
        };
        _KLZMtbJU = {
            "id" = "KLZMtbJU";
            "file" = "casting-1.21-1.12.1.jar";
            "hash" = "sha512-1UCHbAXRayxaUJR8LTJJxMBKvkXWYhqiZfRbWjqzplfSdzXW8QEXjyXVahQpyOuT1SY++KVRfKY7zpzl1QRN+Q==";
        };
        _V9D0kpGb = {
            "id" = "V9D0kpGb";
            "file" = "casting-1.21-1.13.0.jar";
            "hash" = "sha512-HbtmyvzhGxx5X8U1f8nTfvgkM283VT60+SnkvOmneoWfxE9QBQZmcVcJ0oJhp66qmpvjuda9yR9+Yf1G+lkMhA==";
        };
        _s9nre26d = {
            "id" = "s9nre26d";
            "file" = "casting-1.21-1.13.3.jar";
            "hash" = "sha512-VTc3303+FZ+fONOUkvqNuPjZlploLkfwnoFfnGLWMEgNEhA8uQuj4GHddxnm7wt4V3bRFms1DygYBrCksnl5EA==";
        };
        _WaRrKXOG = {
            "id" = "WaRrKXOG";
            "file" = "casting-1.21-1.13.4.jar";
            "hash" = "sha512-o1mVOJ7ZBQ03fEVvoh8/DRDxrHtyPGN4nvqv+6IGha3DUG7Tb23AImeHDoN3VzIhrXLD+nj6U5uW0df+D2fWWw==";
        };
        _CLxHFoS0 = {
            "id" = "CLxHFoS0";
            "file" = "casting-1.21-1.13.5.jar";
            "hash" = "sha512-Hd+mNdeBP5Qs2vXAlWIuMy1WDBR2n6yE3cMnmYrLj1M1tLkWPIm2aKVmzAChiY84X8k3A016nWgtFPdk/Bfg+w==";
        };
        _vKo6sOd6 = {
            "id" = "vKo6sOd6";
            "file" = "casting-1.21-1.13.6.jar";
            "hash" = "sha512-EY1qZ/Lls0vdrKhuyHZwXoHIOH9lqcLvI1nCFpo0hRtjGh76EFx8V+69MumKesbFiCk7p6V7NYUVTc3cRR+vnQ==";
        };
        _1RfT2yQV = {
            "id" = "1RfT2yQV";
            "file" = "casting-1.21-1.14.0.jar";
            "hash" = "sha512-JoLSBNvT4GjTqADxnj+UjElshkd05wKEixWoJBhX9bDGUbuMh+gioVeejisvj7t57p0MVwalXDTNcCDQnmJDdw==";
        };
        _znU5pf9H = {
            "id" = "znU5pf9H";
            "file" = "casting-1.21-1.14.1.jar";
            "hash" = "sha512-romdXM1dSZmI32Iq2mYReOnrPMMvqyGnHckKCgnf/QDOx+NK9Vj5oYnl7vQaJP1JHQxdx1MyrSVUUQV1iQbaHQ==";
        };
        _VdBFJB9w = {
            "id" = "VdBFJB9w";
            "file" = "casting-1.21-1.15.0.jar";
            "hash" = "sha512-vrVAVfCfnEifrN27/CPMkf+KTgTfRAYvETxLa+pcvVM97TInRB2XP5pAQhDig+pIfPkyiB0IsSCYow2yZD/eZQ==";
        };
        _jMgicGul = {
            "id" = "jMgicGul";
            "file" = "casting-1.21-1.15.1.jar";
            "hash" = "sha512-QtkZVPiJpo58mCjxgxynb5jHZjxe9vGBtJhyGJ9H2w1o2zm58gO5f7BLDUin4VWhyVfanwgSMpyKYEao6nv7CA==";
        };
        _L8uEPn5f = {
            "id" = "L8uEPn5f";
            "file" = "casting-1.21-1.15.2.jar";
            "hash" = "sha512-o0j6rlMdBkkqL0vaat9z6xlWFxtpPRbh4qbTqZ9IiDYGowyRZzbofJR2jB9VlPpVNdlzCIWCJDCR0zcOerWjuQ==";
        };
        _MnYXydC8 = {
            "id" = "MnYXydC8";
            "file" = "casting-1.21-1.15.3.jar";
            "hash" = "sha512-IRph7sJTBy5kkweF015hLFdswiW282HEo5SRYgR1MIvqLWb9lg/5ifAB/5DXwYsQ7gNs/ssafQsr8pxLdVUU0Q==";
        };
        _aE9hqtIl = {
            "id" = "aE9hqtIl";
            "file" = "casting-1.21-1.15.4.jar";
            "hash" = "sha512-AZq7Rrj+tch0SPaB2KSpJoItnBeomm3XrLatpTy1ZBaBmpsEBxShvP9S6IxL34k/2RJw9fVLIIPfeSh5YjWnkw==";
        };
        _rkDZ0c4w = {
            "id" = "rkDZ0c4w";
            "file" = "casting-1.21-1.15.5.jar";
            "hash" = "sha512-zOy0zjZRAvkL6lw+3Cz1Boywnmusumiyfo0HfK4Leca/NfPbPlnIlZIdY666DPd3FzZSTagatN9Dsxiszf2jEQ==";
        };
        _hneGufbQ = {
            "id" = "hneGufbQ";
            "file" = "casting-1.21-1.15.6.jar";
            "hash" = "sha512-a+7ITVfFovff0gl/gaTtWNIIugexLJzs0S9MsrWSEoeE4gNzB9kFXDTuTfOAU33Em17tPjkDGffd3//WYscHaw==";
        };
        _EFcVZisD = {
            "id" = "EFcVZisD";
            "file" = "casting-1.21-1.15.7.jar";
            "hash" = "sha512-7UfNUTKbBf7Ev5F9DFNE0IAgJ+Y/f/l4D8IfjRwIz8/MxJa568gE15QQSKpw3jlAB49vkbUgIVI/zefowd2HCg==";
        };
        _jP2vRSrS = {
            "id" = "jP2vRSrS";
            "file" = "casting-1.21-1.15.8.jar";
            "hash" = "sha512-S0w/pkDzpGCV81c38e2/Smzeb4gK4/bIA9GBO1YxN4tDMYseKH112QZt2fWlORAi3MXwj4Lr3rlC+Sd/pE/Icw==";
        };
        _2jSRJXVV = {
            "id" = "2jSRJXVV";
            "file" = "casting-1.21-1.15.8.jar";
            "hash" = "sha512-S0w/pkDzpGCV81c38e2/Smzeb4gK4/bIA9GBO1YxN4tDMYseKH112QZt2fWlORAi3MXwj4Lr3rlC+Sd/pE/Icw==";
        };
        _HtLpwRex = {
            "id" = "HtLpwRex";
            "file" = "casting-1.21-1.15.9.jar";
            "hash" = "sha512-nTxAydEAFn7KQv19XZC7KidEoDZdblWo0DGq7D1+qpi6oeEupJX0shhPeU/u47Lznau2YmMttfv4mn9UHBM5hQ==";
        };
        _96R0xPGJ = {
            "id" = "96R0xPGJ";
            "file" = "casting-1.21-1.15.10.jar";
            "hash" = "sha512-D7pfxcBYc8pidT7slypOaAfUE7YxWkkeSCAI6z1mGSI4ITD3zE4RsqNkXjsM9CtNFJAqz43gG/Bz6GOeFySb2A==";
        };
        _O21dUwU3 = {
            "id" = "O21dUwU3";
            "file" = "casting-1.21-1.16.0.jar";
            "hash" = "sha512-yxiHo9puA6R8dndvQfdcilgHnExKpBNqu65hBxi5m4te2JrppqLPkw/C2j2zDMnwPgi/2FXxOD+wTyQF9vkyyQ==";
        };
        _IN8Fp0T4 = {
            "id" = "IN8Fp0T4";
            "file" = "casting-1.21-1.16.3.jar";
            "hash" = "sha512-W35FxDdFMao5mHQNmjtaHS/beO6WpWCgGcqE81sGOBjSokLPHu+7JCzU9AjzOtlatjHCTbKZyYYpr+aj+Zb/PQ==";
        };
        _AA4AtKVj = {
            "id" = "AA4AtKVj";
            "file" = "casting-1.21-1.16.5.jar";
            "hash" = "sha512-i7pLxVwMBYhgyO/hO1CyrfVxe7VzD5mB7aI9L66jV1MR57R6bE0FwMtbPOfZtHfuMjBx7ZgugdjHtkwKyRbWSg==";
        };
        _Um6qszwq = {
            "id" = "Um6qszwq";
            "file" = "casting-1.21-1.16.6.jar";
            "hash" = "sha512-+hUHaMuGposdQVEptPzKHbx6ZgmtOkqwDzlcwINeUlJmKosa5JnqO8BkXQGiPRKeA/zkxSrRMOAKwsRXuYn8+w==";
        };
        _4GkfTVBN = {
            "id" = "4GkfTVBN";
            "file" = "casting-1.21-1.16.6.jar";
            "hash" = "sha512-oa1xfu7Oi0EDEgKuseEHcsHvhlgYg79GgMn/ftvG3pw1Zjc/d66ZPVh1sAKDAPTRcNVrtdbHU5zYnATOWMRTEA==";
        };
        _TFaxVqiv = {
            "id" = "TFaxVqiv";
            "file" = "casting-1.21.1-1.17.0.jar";
            "hash" = "sha512-pqQ3BCNb9S3pHS/QiXwfAuoQC9S9ZBN7K1El6fBBruvjJBZ/RSh6Pgy6k3qCMwsV78+s02+dL14ZhDdfkharWA==";
        };
        _iOAEV213 = {
            "id" = "iOAEV213";
            "file" = "casting-1.21.1-1.17.0.jar";
            "hash" = "sha512-uy3JLUvFla0O7TLc8BYkq5ZE7yFKmke0Y4s8ABOqrcFp4jLPlyPoqjvVAX25vwwQ5Ezqt7DDYSByp3v1cdirdg==";
        };
        _MpkLincU = {
            "id" = "MpkLincU";
            "file" = "casting-1.21.1-1.17.1.jar";
            "hash" = "sha512-dm20ukYqd9GFQo7Qe3mPBjIB+LTSiYoEQ/FOQL5uUytIILWvCr/6dcEPLn9jhotEFPm2gvYkeXWbrSlT/bh2ug==";
        };
        _JjYZnwVJ = {
            "id" = "JjYZnwVJ";
            "file" = "casting-1.21.1-1.17.2.jar";
            "hash" = "sha512-1HwwigDX09ULbAby5DUxRlAA68LnJSTs1GORAHQ6o3Yfd5JMrRT86LUXJoZyg8l8gTJWcEIsBgl3s6mjttrRRQ==";
        };
        _F2GZTceY = {
            "id" = "F2GZTceY";
            "file" = "casting-1.21.1-1.17.4.jar";
            "hash" = "sha512-MTZb97MA5M7en3bWY9q1QOMe6DEY1PQkzXlmtt+qxxzz4QSTryQEIo0stqxYUFNsDwnmq+vnxPYB5NAVnAnrDA==";
        };
        _Ldue6ClI = {
            "id" = "Ldue6ClI";
            "file" = "casting-1.21.1-1.17.5.jar";
            "hash" = "sha512-Fc8/FZFD9bzMkx7pPJ5/uGQGlJidOrK/3iHhFshw2iWBhUlogrdhxfJu7YF7Obfb8K00XUIICJwlI28GNJTr5A==";
        };
        _QITfWQTm = {
            "id" = "QITfWQTm";
            "file" = "casting-1.21.1-1.17.6.jar";
            "hash" = "sha512-HqUgmBWfRzZeVzaHAGa7IxQwjp+MF5yOaR5qYgGSW/QmVbdqJfvBz8AObh9tAvIIV93PtmSugJ/4sP9p7LXVAA==";
        };
        _8nPcSuOi = {
            "id" = "8nPcSuOi";
            "file" = "casting-1.21.1-1.17.7.jar";
            "hash" = "sha512-K5KmNodhx5nwmU14WF4geYg2/wAzDMxPiJ7v369pDqBOSOeAZ+QqsjzWyddG0hoh4SXFl45OBC7WcA8a9F57Bg==";
        };
        _91UqQEpD = {
            "id" = "91UqQEpD";
            "file" = "casting-1.21.1-1.17.7.jar";
            "hash" = "sha512-K5KmNodhx5nwmU14WF4geYg2/wAzDMxPiJ7v369pDqBOSOeAZ+QqsjzWyddG0hoh4SXFl45OBC7WcA8a9F57Bg==";
        };
        _au58dl5H = {
            "id" = "au58dl5H";
            "file" = "casting-1.21.1-1.17.9.jar";
            "hash" = "sha512-IsKHPqihVtXRG8Mqa4xpMaEkyMY0xNZy8Th27JtldT1Ftt74zZ65N2c/gtTy5By/fit+gC7GYRx7pPLyhmOgcQ==";
        };
        _IwX3DHho = {
            "id" = "IwX3DHho";
            "file" = "casting-1.21.1-1.17.10.jar";
            "hash" = "sha512-EzLK01lmb7VsmZOt7Ef7d5ETq8D56XfxZYqj311u8df/lnwcJMlRuqSQX4RFEy000ra3/5Y2jOJ93enos6oj1w==";
        };
        _7Asj5FC7 = {
            "id" = "7Asj5FC7";
            "file" = "casting-1.21.1-1.17.11.jar";
            "hash" = "sha512-lVi63a8pS7euJotDbKxnQyqCUSmz2hsz/IdNTXjg+Smvu/FI2x+pQe1eSOzXKCZ1eYFokS9qtc9hpG1hy4OfJQ==";
        };
        _a973Awzu = {
            "id" = "a973Awzu";
            "file" = "casting-1.21.1-1.17.12.jar";
            "hash" = "sha512-t0o+MbNNe/7KkQod68cHuT7pVIYO4FjS/V14raNn+FpniSmP/zrl+oLbXoOFof1EJePjkfxZT74EE9PedxSPhA==";
        };
        _kIR4Ipw9 = {
            "id" = "kIR4Ipw9";
            "file" = "casting-1.21.1-1.17.13.jar";
            "hash" = "sha512-9w2rIyGYsVE3NqblAbXI8MmLLtzeCCxl2QNyUaLk/h8SOEUOHBsgWkQP4hCLa7sFH0vB2YiKkTztsk2PWALYsA==";
        };
        _YPPA2gEs = {
            "id" = "YPPA2gEs";
            "file" = "casting-1.21.1-1.17.14.jar";
            "hash" = "sha512-S7RXS4EttjJZ08d7y0rJxmkhUY+J6IJ72pM8sKKhvmcwoDJMwvcHkC2TXyN+FfV6IuWgFj1flwcvE+rPTrziig==";
        };
        _MfhCxhOp = {
            "id" = "MfhCxhOp";
            "file" = "casting-1.21.1-1.17.15.jar";
            "hash" = "sha512-OMzdzgDkkGzLNeYuZuLUsQHzoc7Qg8lGGEpw/vwMQ2eiNZUiFB4WsDFstRmw8S1m/blB74nDhjBctaRj5Qn2Tw==";
        };
        _pdpirP5V = {
            "id" = "pdpirP5V";
            "file" = "casting-1.21.1-1.17.16.jar";
            "hash" = "sha512-kZZgQk/eJ8McVWvT0keZmTacQLsSyJaA53+X6wjqlrV4h71nry1pVEQDU+1erTnKz4qhI8+3Md73NcI6cRsJ2A==";
        };
        _Cjn0S12T = {
            "id" = "Cjn0S12T";
            "file" = "casting-1.21.1-1.17.17.jar";
            "hash" = "sha512-W8Yr841fZ7lYokTb/gB/LYG4E7D3X2TiLTqVsyVlHG4cFSnUzr5iE6EyPpCnasiFaoMkVcYBtegvh2Qsbdqgdw==";
        };
        _fdbCYkf8 = {
            "id" = "fdbCYkf8";
            "file" = "casting-1.21.1-1.17.18.jar";
            "hash" = "sha512-VSZ41HIccjDq5jLLkeK6xqKlUCBgi8a0DacDMHgWbCURV+uS87KPshc/SKVCRXqlmxLOLB4FiAjwxI5t/FUU+Q==";
        };
        _QmetcQVt = {
            "id" = "QmetcQVt";
            "file" = "casting-1.21.1-2.0.3.jar";
            "hash" = "sha512-nfsmCb5HAnXhxdruKksEHRRpFuNR2egdTJSRV1uu7h5tVjoLSFOnor1PM2ZsNeWPCw7+C4gwzJdKEgFCRtm7JQ==";
        };
        _lShkCZz5 = {
            "id" = "lShkCZz5";
            "file" = "casting-1.21.1-2.0.3.jar";
            "hash" = "sha512-wX+QnpagrCl7qf4rY3VaPqq9xxxsgYqvAXqdsHtzf/IwyLLrTetjIU6l4DVP87fOypb40htSGwQO+nWTiW3EBg==";
        };
        _paemUWmz = {
            "id" = "paemUWmz";
            "file" = "casting-1.21.1-2.0.4.jar";
            "hash" = "sha512-TSz0Dj9ivvXnNZVou9Hcz9Oj6J3QquOkpK6OIalCrf+bWayr59x21u04Pnz5LXEwK4/OcngyCy1CZ2QmpRHE1Q==";
        };
        _ZJSI2Wpg = {
            "id" = "ZJSI2Wpg";
            "file" = "casting-1.21.1-2.0.5.jar";
            "hash" = "sha512-KrDj7MJEj+tUUXj/CU4hk9a/xpMq9HHrq8dBNhFWOAhzexlrAl7XdVu09G6oGdOykEUgm3ZTwrutW8izmVzZcg==";
        };
        _BxSNhwqK = {
            "id" = "BxSNhwqK";
            "file" = "casting-1.21.1-2.0.6.jar";
            "hash" = "sha512-Vv9DVGA6UPf/U4pqsUim3cWEpzT9L9W/WUTlBhJxYsrQnq7LdkiAhSuew4s/ViRTqR2nwzypY09UYIhf7SQSmA==";
        };
        _u92DywK2 = {
            "id" = "u92DywK2";
            "file" = "casting-1.21.1-2.0.7.jar";
            "hash" = "sha512-hXu/q0nG/yEwAVHV/GgCaezWBKg9KtWMl/BZ9SKX0YpkwUBNJfo5jOeHRXBS3bVHEX/ZPBY9Qzbtul57oDQ7Tg==";
        };
        _GceG1IE8 = {
            "id" = "GceG1IE8";
            "file" = "casting-1.21.1-2.0.8.jar";
            "hash" = "sha512-DcwUESCOanQyRzJo3Y+dNEoLx153nER3r46AYAfGsW0mn5jlld4k5yZVl3jPFt3QHISsft2uevu/9drOE8I/yQ==";
        };
        _Y2YYTK9K = {
            "id" = "Y2YYTK9K";
            "file" = "casting-1.21.1-2.0.9.jar";
            "hash" = "sha512-f4kbFciYI9DTKWB9ovKAQMQLlML2Aj058M/k5yj2DT3NpHEwmEwx9SGuVyWrH8tAQ97uNXqOpX0sNh5AJPHpJw==";
        };
        _4rVLXVyu = {
            "id" = "4rVLXVyu";
            "file" = "casting-1.21.1-2.0.10.jar";
            "hash" = "sha512-a8bzpzSw4gWQ8KEYs5NElViHs90nSwQIDMNg7qtOOCiQ0EYk8ANYr8fx2UXn1hvXfGI3ZSkqpaot7gKrsFu+/w==";
        };
        _i8dBbgSX = {
            "id" = "i8dBbgSX";
            "file" = "casting-1.21.1-2.0.11.jar";
            "hash" = "sha512-dpN3ZtWzFLU91VZJ5QZ0RoRa5ysDJCjNikIFspu42oVF9vK/w8nodV5OgIt9ilhJLtQPcwsHO61oZWseDPzwUA==";
        };
        _GfzcZ4nb = {
            "id" = "GfzcZ4nb";
            "file" = "casting-1.21.1-2.0.12.jar";
            "hash" = "sha512-XiLZsvRrW06v/3ZzyQgTopLs/g/HiYenyxOvUPnRH6xHDrQjPBGirN3/JHH06ztOHh6uuqN/1KxpeWLBBOnuMw==";
        };
        _14COilv0 = {
            "id" = "14COilv0";
            "file" = "casting-1.21.1-2.0.14.jar";
            "hash" = "sha512-eshGpABbKFGfL3Foy8wR7RIwIILN+q1HQGIHsvIFHfseRuUr25ImmKExK++yhf2XPOZryHQ85D9vRfjsN6Hxng==";
        };
        _i3x8SM83 = {
            "id" = "i3x8SM83";
            "file" = "casting-1.21.1-2.0.16.jar";
            "hash" = "sha512-0xhzfIMDTb3cmp7eiuFAypwqJJEGh6EbP3NAzr7RuZXRFwxr5AXInu2CzI/7fGiN/40rQsu4tfGu1lxZM3B+dA==";
        };
        _h6I8SXTc = {
            "id" = "h6I8SXTc";
            "file" = "casting-1.21.1-2.0.17.jar";
            "hash" = "sha512-zApspSiVyJkK1eoGTFJnWcY5AOTfG/BcOguA2TaUNPDvkY7B7GXDp/5YPGkSzpezgOpI0rFGifThQlx+DUVUBA==";
        };
        _i2dyHozV = {
            "id" = "i2dyHozV";
            "file" = "casting-1.21.1-2.0.18.jar";
            "hash" = "sha512-AwP+BdVgxBf0Z8HX1pnApT3QtzKAY05OwUjSkMVTUr65TQFDqiHUW/mjkFQ0XKcqFVVyV50T6Hgn8eNnLiG/OQ==";
        };
        _A7DVU4YS = {
            "id" = "A7DVU4YS";
            "file" = "casting-1.21.1-2.0.19.jar";
            "hash" = "sha512-p/JXw27a63sLyQdBB0DSNDH/8UeFmTxW+YuAoDQY2vh4+g2MUIoTfkk/2PcpD8ut2PNU89Rd5iLsAKjzmgBpzw==";
        };
        _rdpX4Tak = {
            "id" = "rdpX4Tak";
            "file" = "casting-1.21.1-2.0.20.jar";
            "hash" = "sha512-MzQznBnZC2ZeUQhGxP6o9MqbYYCZ9JlDpLpWdLdG356e3j3s+SzCe3PCyhzPSyJXym4Itevbi4/y65ZZ8sqXag==";
        };
        _WdFGXofE = {
            "id" = "WdFGXofE";
            "file" = "casting-1.21.1-2.0.21.jar";
            "hash" = "sha512-9ebrad+1dc0MubGMWf+Hpqm9spn2hMMf1moAclx1x9TBphdSANjXMYlWmV/R3FkrLUm2cg4msCwWlqwLEMwgVw==";
        };
        _QJnOLLri = {
            "id" = "QJnOLLri";
            "file" = "casting-1.21.1-2.0.22.jar";
            "hash" = "sha512-GpmoQHSylk8npBp0HLDYlxMAB205VSgsh30heb84mv+4yHpyM5p5N8k0gg0Mc5C5416uDxMcYBFNI+XYH5WKWQ==";
        };
        _F96aDBtq = {
            "id" = "F96aDBtq";
            "file" = "casting-1.21.1-2.0.24.jar";
            "hash" = "sha512-fRnzktyXk3G8X01otG/BAWWG9fMNKMo0FZIWk1ovbJhU/HvLchtI7s5rBheiSu40ng82aqsXaknSQfuroaNzng==";
        };
        _AxGLZZQY = {
            "id" = "AxGLZZQY";
            "file" = "casting-1.21.1-2.0.25.jar";
            "hash" = "sha512-HtZAiHpemRpTufeTG2Z4XZbcvGRQnr03PzeqKHhuy6CYRwscVXetwBz2SH3aqHh8KgGPJMJTj1mMen6ONcpKgQ==";
        };
        _Gbr6oOqr = {
            "id" = "Gbr6oOqr";
            "file" = "casting-1.21.1-2.0.25.jar";
            "hash" = "sha512-8yPoArmP4+bswWDs12aVovawoJ3ItlN6lByMzyr762QupAWTLgsuqBB9qfPvN1QQUHuifJx9xO1QTQjP1VSmeg==";
        };
        _1Guv3eqW = {
            "id" = "1Guv3eqW";
            "file" = "casting-1.21.1-2.0.26.jar";
            "hash" = "sha512-EFaLz07+9aK8D2UMgOClqFuvtM4n5W06ihCrVPbxJbvebOE9ovm4ubgAeBSLzzagy11PBFU+VXy1Ldh4pmMrMQ==";
        };
        _4ctzy7G3 = {
            "id" = "4ctzy7G3";
            "file" = "casting-1.21.1-2.0.26.jar";
            "hash" = "sha512-80CxZdwj6khnnP0mcTdvk/RWqJXhei7oZ9P7cxVBxgpZ4H5GLr20mf+OtPp3Mg1ZjfgSpGUeJWHBtJUDCNOcLg==";
        };
        _bocFL5vC = {
            "id" = "bocFL5vC";
            "file" = "casting-1.21.1-2.0.28.jar";
            "hash" = "sha512-Q8jvdrl3Kh7UlwyYHlbh7teA6rb1RZV+tzDs6tbp1whBtdCimFzf2VnnZvA8tJ3KqW4TUQCV76gmVpHdFI4pxg==";
        };
        _urQclpta = {
            "id" = "urQclpta";
            "file" = "casting-1.21.1-2.0.29.jar";
            "hash" = "sha512-oxCw+xcrr4F8CsSwzZaUxp/QiJCafY7asexls2aJq4tjn47pxTl4gqJViRmdaY/3PaXcZkTGUc3BLkPhG5/4bw==";
        };
        _DJ4dQgFA = {
            "id" = "DJ4dQgFA";
            "file" = "casting-1.21.1-2.0.30.jar";
            "hash" = "sha512-Ar9CF6dZuCOwneGFmUDnmmXnfyTjmxx0d4wU013NGhbbnpgPQH+5PyHExFcHpx1i7ORsYQuhzfH5C0f1SNd5tQ==";
        };
        _rSDLfO1g = {
            "id" = "rSDLfO1g";
            "file" = "casting-1.21.1-2.0.31.jar";
            "hash" = "sha512-tdI4dUF+UHo2sz6kssvfiEo0mMZxlbiFXGmBeexbTL3VHdKC7exIlGTRTRy/86+H3K1n6EwGEk2+baVA9FCh6w==";
        };
        _zqe9VCqX = {
            "id" = "zqe9VCqX";
            "file" = "casting-1.21.1-2.0.31.jar";
            "hash" = "sha512-h4raNzFQKyFQrFpafB4ZYG7lGFwEsvy8FdmMTRfkcyecdTDmF6dCBonTo1CWKtqSdIcwNmPAFK4+j7oa/0pMQw==";
        };
        _Ut20sFKA = {
            "id" = "Ut20sFKA";
            "file" = "casting-1.21.1-2.1.0.jar";
            "hash" = "sha512-QejNd6Zh7nlzv9g4x8KdAVClMjaz1q+ltJnGKToKLT1n+eFPyOxdwPRqKIjicngF5cmuN/8kt5wHiYPQCAOnsQ==";
        };
        _Fi7nht6w = {
            "id" = "Fi7nht6w";
            "file" = "casting-1.21.1-2.1.1.jar";
            "hash" = "sha512-5SbtgzDrbuW2wU24oL2DNN1cgN4xgh0L9Lqm9wOq5cR9E6eUQNW+y27tzlyJUg38HyOtGkFZgCr+4+7uXOWguQ==";
        };
        _z1PhUsVZ = {
            "id" = "z1PhUsVZ";
            "file" = "casting-1.21.1-2.1.2.jar";
            "hash" = "sha512-ut0aCFYT96sSKjM5cNgtV3sCPDCChBQA14jrJO4uQ1bvDLjQhBrp1LGlIuAnkKp2kRhtpSHr5anQnSeTAkQT9Q==";
        };
        _clWzbsrr = {
            "id" = "clWzbsrr";
            "file" = "casting-1.21.1-2.1.3.jar";
            "hash" = "sha512-/Jr6D37PlOrXGk4pHUM5sZfZL5VG9v7ROXv5KML6L0a/xNCoDVn5hO6r9JURykcgUiS8CwJ/U0hqBti3LDsQUQ==";
        };
        _BmSRw8Ua = {
            "id" = "BmSRw8Ua";
            "file" = "casting-1.21.1-2.1.4.jar";
            "hash" = "sha512-3OK/mwTkWPugRq5aIeckldFxlrW7ShxoU9Zbeyh1RD9XZyQ6t1OTB2HuWJCaFOw+2nhiL68Auesr9XC8nKmZsA==";
        };
        _Vd9kANzv = {
            "id" = "Vd9kANzv";
            "file" = "casting-1.21.1-2.2.1.jar";
            "hash" = "sha512-M6yNXZvtofggphfT5xMwC9jeiDAg0AGc34C+WJfoZ8+fE/bqSQRs+jjGqLQI0991XH5JGTQHYkAzma+JEWY/0Q==";
        };
        _4GcRfnN1 = {
            "id" = "4GcRfnN1";
            "file" = "casting-1.21.1-2.2.2.jar";
            "hash" = "sha512-cwEmDJjNuW7k03tt7bg42F4HApjVpPz1hJUT+qLGwlrpLlV0YbVxQ8CpdxirAhG062ckyUXnRq6x/vh8TYGytg==";
        };
        _Krbz2pco = {
            "id" = "Krbz2pco";
            "file" = "casting-1.21.1-2.2.3.jar";
            "hash" = "sha512-2iVoFwIBPENZsuM4qcqsCcg+WHBOsSs0K3YrzauWuRtbOMTGIV+gOykOhLKg35WgvagUgzqTrFKeu0x8ymIOQw==";
        };
        _eqHDiEcu = {
            "id" = "eqHDiEcu";
            "file" = "casting-1.21.1-2.2.4.jar";
            "hash" = "sha512-MCCO4IWJk8hYlqbScDY4+/OPtWPuE2jcLzX4txT0PacR9iIzj3KIZjYSZPfa52//BGSfNWO3/HIeiR8jznwnVg==";
        };
        _lV580dHO = {
            "id" = "lV580dHO";
            "file" = "casting-1.21.1-2.2.5.jar";
            "hash" = "sha512-d7SxCFyD4k078ST5WlDhHF97X0kLC/lcFW17htG+o+KW/J7fEMc2wsvpXO8ErGxUl/GHbp79FxQXDhC7y9aOdA==";
        };
        _jwbwSTbx = {
            "id" = "jwbwSTbx";
            "file" = "casting-1.21.1-2.2.6.jar";
            "hash" = "sha512-vqqowavhlT1NqhCDP9yD8WzwDOWXEUmSl4TMabPGUf+dwOmgbeie0AaylTo/MwHqOj2UrNnf0s2Q0Eq7mS1OMQ==";
        };
        _yk7otfli = {
            "id" = "yk7otfli";
            "file" = "casting-1.21.1-2.2.7.jar";
            "hash" = "sha512-3zBix3UrkRgdQeYd20lrwqjGI4yTQS8F+hDV/NNQ11gcQpboSKlCsqVIlFPjcrb3mnGzAsO41AAVc1y5NFZpWg==";
        };
        _wPssLC1B = {
            "id" = "wPssLC1B";
            "file" = "casting-1.21.1-2.2.9.jar";
            "hash" = "sha512-obJ0jKBouHvLyr+gXM67REGrZxy9HX9YB1bVbcWkyR1lf55Pe/vXoP0M3Fckps8wzvKipWnCzidanOgESh0Biw==";
        };
        _ghOf4Y5V = {
            "id" = "ghOf4Y5V";
            "file" = "casting-1.21.1-2.2.9.jar";
            "hash" = "sha512-224C/n5bdz2Osw88xeaHiFKgtUwCgE2YlV8yPGxA1uqVRO7wjrugo0h/qRDtoBfHPNJZ1AoFSSQ8HqoftIipLQ==";
        };
        _kaVFjcuQ = {
            "id" = "kaVFjcuQ";
            "file" = "casting-1.21.1-2.2.10.jar";
            "hash" = "sha512-9itmzzJzyCCWeWIV9MVg8FgqVRqnwsGD7YPU+k3g/Z6aYMzQmlOg28lTmJTT8C1cl1f9G+RC2JGp5J96bPv+2g==";
        };
        _2vvE54f5 = {
            "id" = "2vvE54f5";
            "file" = "casting-1.21.1-2.2.11.jar";
            "hash" = "sha512-LjO3fgS/AW6jgBc/7+FIMBJyo45Q3NHQMcFaT8UeyzeufIWPHAJ4VDP2OXqtYttsRFGTbRZb8EtlzNzlMAmKWg==";
        };
        _uz3TzPpb = {
            "id" = "uz3TzPpb";
            "file" = "casting-1.21.1-2.2.12.jar";
            "hash" = "sha512-ENJpTJaeRl6OMae6sSRoLEvGYFj7Rmhnix6IDp4gXVS1i68gjfc4DD1jF73kwaQiteB6/CvCnmLMmqa6C1MW2Q==";
        };
        _C8lbSrJC = {
            "id" = "C8lbSrJC";
            "file" = "casting-1.21.1-2.2.13.jar";
            "hash" = "sha512-aIygRbJQmD46HjKttzOoH4qbtNNXoY5l/8muXfsQYTfLQi4shVsRXvf6dNLAQ7J3yR4yz6SK54lxHu0icWKMGw==";
        };
        _sGcmhLXL = {
            "id" = "sGcmhLXL";
            "file" = "casting-1.21.1-2.2.14.jar";
            "hash" = "sha512-LW7Ms15k9dZrKNvFJ35Qp4NAEKovE/0lXmdXPTwIcLG5ifWpBEucJjGLUFiqcVdaHRIg6MtK7n+kg5IvazO0fA==";
        };
        _z74lDYCj = {
            "id" = "z74lDYCj";
            "file" = "casting-1.21.1-2.2.15.jar";
            "hash" = "sha512-7RIBKlRmlUYH9fBXK6H16GZhNK4UxUJelgnViqlDGFJJPI5VYmIcGcboMSHWGl+9HTpiSqfaT9TgXa8iYyak+A==";
        };
        _7gg6YN3I = {
            "id" = "7gg6YN3I";
            "file" = "casting-1.21.1-2.2.16.jar";
            "hash" = "sha512-w8JEfwiJv0miaDbNM760m6lyC37sRpTFyXZMO3i6ss3L9o72wJ9NLOxeuOZt1VIz+wo96SHQuSvJtH9Uq3604w==";
        };
        _TSeO668t = {
            "id" = "TSeO668t";
            "file" = "casting-1.21.1-2.2.16.jar";
            "hash" = "sha512-tyXwqfJ600HsDzKgaAQv9+caJb7bbCcdo13ggqpI7nSDkc/ezEcOJG65dYxgi9YCxnLZcBeD43zesKEmRmjjVg==";
        };
        _7y4vN4lE = {
            "id" = "7y4vN4lE";
            "file" = "casting-1.21.1-2.2.17.jar";
            "hash" = "sha512-WPAIeWMLbwq6JBU4jDsL1WmUPiWzQj28FjHvFjHP4ZEXOgVv/H7WUePXNz+UQdvkZcH53NKX57fW9iRHHoTh1A==";
        };
        _jY0DhXhJ = {
            "id" = "jY0DhXhJ";
            "file" = "casting-1.21.1-2.2.18.jar";
            "hash" = "sha512-eFyWt54iyHRExNYNDAXP/iRRAd22ch7hUatRt5iSAoCXMeo32h0ipXeMBe4FH8qSCvVOj4YHuMd+3P5Y1E9Llw==";
        };
        _ml2fpV8w = {
            "id" = "ml2fpV8w";
            "file" = "casting-1.21.1-2.2.19.jar";
            "hash" = "sha512-im2WKU0uNeIleH0Rr+SItG0OJq//OtFS0+tMlwoIL2TXeznWytk9GgG15DXlBPotA7cV1nYZl242IGCfN4naFQ==";
        };
        _BeYYgyyu = {
            "id" = "BeYYgyyu";
            "file" = "casting-1.21.1-2.2.20.jar";
            "hash" = "sha512-w/IVIy9x7liNnvC/ol0dgYhxUyVW1jaukwa9v45zAcnZqr5xqmi2KI/HdUaT2bZHV3qhZE++O+MBDyOWNIWqWA==";
        };
        _pmWInWCf = {
            "id" = "pmWInWCf";
            "file" = "casting-1.21.1-2.2.21.jar";
            "hash" = "sha512-Qe0QSN7J5UJ+j+aO27Ts9OMXgSrS2NYbT8QS5/G5UEeIGCALkZqr/MZg8yohG74Uk9kXab/TvpOeGgEwqek/aQ==";
        };
        _gSOxr4v4 = {
            "id" = "gSOxr4v4";
            "file" = "casting-1.21.1-2.2.22.jar";
            "hash" = "sha512-x8VT2sS+GtpuNRFeVS63xLCVp1kjOFAaYowQPCkwEpduRvweNpwW816W0f7sK/A5i76DOJPJ2v5L/tDnSBecUA==";
        };
        _TjUafIHv = {
            "id" = "TjUafIHv";
            "file" = "casting-1.21.1-2.2.22.jar";
            "hash" = "sha512-A6YqBJDA9tOZB/dPD6KgzbcEi8DFBZPrG5+oc1EvIGbWSVI/vBPYex1ZnEWJEMDq0Fx7NHf2lxQ1hxCZCfcTbw==";
        };
        _Si26rd6o = {
            "id" = "Si26rd6o";
            "file" = "casting-1.21.1-2.2.24.jar";
            "hash" = "sha512-6UtC/9fSBB3ZLrbFFIvmsscCnY2DAQFV3gmfNv4lPUBmxiPoP1MpmMmIqk/QVjc8GF0KHr3h9Vc1Z4deYsF0TQ==";
        };
        _RPTor8xz = {
            "id" = "RPTor8xz";
            "file" = "casting-1.21.1-2.3.0.jar";
            "hash" = "sha512-W+fjjaZUbCvhyKmtvhftyjrEP+n02r8gU8lPKr+lYsEYaM0EUkNQQO/pVOMM1AKTEAhBzvYGPG9d+MzQjcercQ==";
        };
        _VJoB9H8W = {
            "id" = "VJoB9H8W";
            "file" = "casting-1.21.1-2.3.1.jar";
            "hash" = "sha512-5yfv9wF1d+KLfy9l7MfzKa/dRpakT0srthg5Om8fOZHC5C9gszDzk6Mrpi3I4tF7kGD5V7Uf1zZRI9mBdiukTA==";
        };
        _kVJaZlHw = {
            "id" = "kVJaZlHw";
            "file" = "casting-1.21.1-2.3.3.jar";
            "hash" = "sha512-K4k/pkYMLktzaBnfrr/7mGxEkht7V///AhIkgo23bIruG+etV0z1W73ea/YVDfPw9s8vHC53JH5nlNi6fc9RSA==";
        };
        _lVxRuIM9 = {
            "id" = "lVxRuIM9";
            "file" = "casting-1.21.1-2.3.3.jar";
            "hash" = "sha512-lxZzVZ8UHGV6WoP8PtiKhmkxRPs+Mxv5qVT0zroPhKnPDjo0i4HyWqu6H/G3Fhbi+Kk7UC8Xya8xkGI3n2KNtg==";
        };
        _Ev93nfdy = {
            "id" = "Ev93nfdy";
            "file" = "casting-1.21.1-2.3.5.jar";
            "hash" = "sha512-J5rgC+Z8jFFYD42v8kvAGRMs/yfCdt+hrorO9+cjnu5Jdh8ShJjCsohPZbGzkUM1g3pooYHPwZy3VzspT5K3kg==";
        };
        _UDRgnTRv = {
            "id" = "UDRgnTRv";
            "file" = "casting-1.21.1-2.3.6.jar";
            "hash" = "sha512-VoxLaqVVO2iHVLAoWedjJYR+KObt2jMuFYHkcas0McgZEBxRrkDeb+LzFUlSyoVF+BH9X/NaPfnbJs/QONZq/g==";
        };
        _LVK3J3bj = {
            "id" = "LVK3J3bj";
            "file" = "casting-1.21.1-2.3.7.jar";
            "hash" = "sha512-9AZQZwkoHjXXJLb7nRH9joO9dDbR4Iq8dyRHdbqxzWKeXNTz7VU9yNBcNR1qeO5G2dhW8y+7CQFWN2CtOc/fZg==";
        };
        _u5ADGdLJ = {
            "id" = "u5ADGdLJ";
            "file" = "casting-1.21.1-2.3.8.jar";
            "hash" = "sha512-C12uFJZBGmTILOajthmP1Inqp9cGcs+P0yCoyaVP/6kdwe0xjreCOJjkupfMRG46C2qmyl9/BSbMIFx/lQ8m+Q==";
        };
        _DQ0eiH2E = {
            "id" = "DQ0eiH2E";
            "file" = "casting-1.21.1-2.3.9.jar";
            "hash" = "sha512-iIXr/nlBgwxx0bH7vDagIToLVfRvX4r0rwtF4wHevuaSsDQ9cyLHg0JsII/LNAp+CLtcHCZC0S6OHMR6tOM8og==";
        };
        _XQC9wzRE = {
            "id" = "XQC9wzRE";
            "file" = "casting-26.1-pre-3-3.0.0.jar";
            "hash" = "sha512-MmD9K+BVTDeMzWDsBt/ibmr1kOEZfK52QRrhGF7Ii2oXUSaU74mS/Ya63AOcD4b2hAbTs1uoVPzdvDAAcxSLCA==";
        };
        _HBrPlMAM = {
            "id" = "HBrPlMAM";
            "file" = "casting-26.1-3.1.0.jar";
            "hash" = "sha512-pMEEWZWiJMYSFCGJM64TwdhFZ5r1njq9bVzeSjiD0omcicpjybVj/v46eoax0XhVKrX2JlS+oSaPN2Cbb/I7dQ==";
        };
        _QWrHFH1e = {
            "id" = "QWrHFH1e";
            "file" = "casting-26.1-3.2.0.jar";
            "hash" = "sha512-ixCxxGjGiqpMW1pQggcd3PPccmSMCdmHM+ZbI4n4d4K6qEMM9u5sD9O7AZwlR38r3kavbtK8cCg/eKVxv/zlWA==";
        };
        _OObqerZy = {
            "id" = "OObqerZy";
            "file" = "casting-26.1-3.2.1.jar";
            "hash" = "sha512-wlDSngDgVNoErd8/bpWS1D4/D27BW9xu5/tjfUHUSl5WDLNe6bv1TH0hBWIECgEOhf+gDviAtNVGPvHLQ9skkg==";
        };
        _TSiCS20N = {
            "id" = "TSiCS20N";
            "file" = "casting-26.1-3.2.5-sources.jar";
            "hash" = "sha512-+Krtnc2jnHf+kavirNjcsgrLKVp+RTTtvi9saZq1niAbAQxTeH5QvHoFJKR7v2CBF+EUv2k0yvKN61zFzabBpA==";
        };
        _EDRPh48f = {
            "id" = "EDRPh48f";
            "file" = "casting-26.1-3.2.6-sources.jar";
            "hash" = "sha512-+Krtnc2jnHf+kavirNjcsgrLKVp+RTTtvi9saZq1niAbAQxTeH5QvHoFJKR7v2CBF+EUv2k0yvKN61zFzabBpA==";
        };
        _VbUX0Hg0 = {
            "id" = "VbUX0Hg0";
            "file" = "casting-26.1-3.2.6-sources.jar";
            "hash" = "sha512-+Krtnc2jnHf+kavirNjcsgrLKVp+RTTtvi9saZq1niAbAQxTeH5QvHoFJKR7v2CBF+EUv2k0yvKN61zFzabBpA==";
        };
        _fl1ndDy0 = {
            "id" = "fl1ndDy0";
            "file" = "casting-26.1-3.2.6.jar";
            "hash" = "sha512-/6yn1U8V7AthnZlvndsqxDx/TcAnXwEade7FaRiENRU0P7/8/9zA4HYZMVqmV8cV3f8RBysTrID7NvkEz/jr+g==";
        };
        _Fk8oXBlT = {
            "id" = "Fk8oXBlT";
            "file" = "casting-26.1-3.3.0.jar";
            "hash" = "sha512-Rhvec9x/ALB7AqOgCPbWAVpEiVkcWqkEe+v6jnYfffA9Z7xND0KOQBTftAO/qjXoR6xcSwMlAA75b62LsH6ROw==";
        };
        _EY547Gpr = {
            "id" = "EY547Gpr";
            "file" = "casting-26.1.1-3.4.0.jar";
            "hash" = "sha512-dUiPQ2x5S8hbLLoG51tT/BvejBsYRms6e+EnSKxGWv61eoxrFtIdYtZz9fQZvRTRDEg1xCYGXgrjXsNfaPrD4w==";
        };
        _CG5CGMGw = {
            "id" = "CG5CGMGw";
            "file" = "casting-26.1.2-3.5.0.jar";
            "hash" = "sha512-lIL30Tnav/Os5Lud7x6FFsh9mP+SC/l3rM0k9DczWEpvCSXrgaBo6Po+lrK9zwqDcw8S5TVxVRy2nISky4BrqQ==";
        };
        _qz5Av79Q = {
            "id" = "qz5Av79Q";
            "file" = "casting-26.1.2-3.5.1.jar";
            "hash" = "sha512-B8dd1Oco4oi5SaKQAdsEfNqxVnk+1F+k18X7GHMxYEtmo8e4Nz24OJIn4HSv3oXyv8txM8svP/50YQxOmHhGbg==";
        };
        _9iJ6yOrF = {
            "id" = "9iJ6yOrF";
            "file" = "casting-26.1.2-3.5.2.jar";
            "hash" = "sha512-tMUrPxA+5pStj9eOIUs14bsPh/8CiJyFtw0azJa8nsyzHly+mc9WdH+uP5W2w88+1wGpCRU5LzG2PYlBrAX5uw==";
        };
        _cIu22G2X = {
            "id" = "cIu22G2X";
            "file" = "casting-26.1.2-3.6.0.jar";
            "hash" = "sha512-Z/wwu/u3puSB9dJawAwUEvhUwItRUOYuHC+8E+toHPib9WW7SXnzRn3PjWFpjkuWxLDehNs3giRrf/M7ZTfUaw==";
        };
        _2HXjMG0M = {
            "id" = "2HXjMG0M";
            "file" = "casting-26.1.2-3.6.1.jar";
            "hash" = "sha512-3Vtp/TYjncRyDVKpmf079t3scXyhSCYQ6gEZeUBzs8xHcu86l8zHQ4bO961c3xwS20j9yZI1JyEDqyazJ5rZHg==";
        };
        _DROyDGIY = {
            "id" = "DROyDGIY";
            "file" = "casting-1.21.1-2.3.10.jar";
            "hash" = "sha512-ADJ1NagzqRfiFbYv+Wqoep4J8vtNtEFEd8dRnBbqVphSN5o3sXGoeofPrGxJlMyMG9pQ86bl7Z+bxeB120bWNQ==";
        };
        _MBBxYAEl = {
            "id" = "MBBxYAEl";
            "file" = "casting-26.1.2-3.7.0.jar";
            "hash" = "sha512-3DuPkLb8/WPQC4tSqQ9kTqK2EkyJMPQvxiSHp6vHM/NDz40iaLNnTi2jozQYcVJsSyyZqwbfXRRvCKmXWsKoIA==";
        };
        _Y6zxgz9J = {
            "id" = "Y6zxgz9J";
            "file" = "casting-26.1.2-3.7.1.jar";
            "hash" = "sha512-ZdX4CdV5bq+5s1k5XlYfsj9FTlQd/aOCaQ+w+MouaoKvsB+A3VA+iy74x1zo9jA9NdbfaDENUCMMyev9cVA53A==";
        };
        _xQ7gT4BS = {
            "id" = "xQ7gT4BS";
            "file" = "casting-26.1.2-3.7.2.jar";
            "hash" = "sha512-GaYRHHVzKFZ73eET5geSQZFZa5vQL7OWz6e6XpVQ698tnr++vMJb6zj5pQBaWqFcPgt3qgBUrjWVywIj+MScZg==";
        };
        _2uvXZmXk = {
            "id" = "2uvXZmXk";
            "file" = "casting-26.1.2-3.7.3.jar";
            "hash" = "sha512-exEslfBfBUsVTxJatwIASehgvHwzWo9LWCjQtL25psDTbsHUAXDD93RkzRuemZcTqVoHcXj63qabRoUHYDz8vw==";
        };
        _lSdFKEPS = {
            "id" = "lSdFKEPS";
            "file" = "casting-1.21.1-2.3.11.jar";
            "hash" = "sha512-f5/Dkxmohm4ikV+yyKGUQ82HCRs9Zv7KF7hRJEIkI0WZmXyPJfa+y/ZLRwbeBfal+JCzmDOjyiqpHm+rUXfF5Q==";
        };
        _5kshIQmG = {
            "id" = "5kshIQmG";
            "file" = "casting-26.1.2-3.7.4.jar";
            "hash" = "sha512-mTBzQUR35oLY/A8xrEqAIuWyu/WR9I37Wf9syDS1ub10aXLmgvn2Kt5p1X4DWPz0kVTkhXHvvCjm+iaIgczQBQ==";
        };
        _wc99nORB = {
            "id" = "wc99nORB";
            "file" = "casting-26.1.2-3.7.4.jar";
            "hash" = "sha512-hl5aDJontdYxk/0kT48egTr2QFnBl+Kn6AEj8bnhjklts1hEMR/x9qr1uIk7inhM5xfrqi9naYRLuprYRbodZQ==";
        };
        _XburkQVu = {
            "id" = "XburkQVu";
            "file" = "casting-26.1.2-3.7.5.jar";
            "hash" = "sha512-Z3rTF6VGsMNDVrvDptlx4B1R9w01nL0iuvw27ndtIy4MpK83bp9ETn1YajC2Fm8zG15glQKD0ttDjQKv2GaVXw==";
        };
        _U43FCDCU = {
            "id" = "U43FCDCU";
            "file" = "casting-26.1.2-3.7.6.jar";
            "hash" = "sha512-ERZvXr8tMfPpwoli92xA6ISphve/opnlLXBCvVlVxaz73AkZZHvkk37/UfQdLs4yiv5mZCT7Go5dQaIywgHAOg==";
        };
        _91gWJmzs = {
            "id" = "91gWJmzs";
            "file" = "casting-1.21.1-2.3.12.jar";
            "hash" = "sha512-ULtYi9ZC1e+01+oTFCU9Mqahuh3KL6fIHsmS0fM7F/PX3LFdPkw3nzopTkHDIhc1V857QWwpr2ltVYjW9lIegQ==";
        };
        _mHE6wnd2 = {
            "id" = "mHE6wnd2";
            "file" = "casting-1.21.1-2.3.13.jar";
            "hash" = "sha512-QRnMP243N/QjNci3yqIp3qC13+8Rg4EZ9n6AL17P1z0smE4+WF9DKgyunJsTyL6JBp4SgFW/JCW5KJiC6r38pA==";
        };
        _4WiXnhj8 = {
            "id" = "4WiXnhj8";
            "file" = "casting-26.1.2-3.8.0.jar";
            "hash" = "sha512-nYBcrzPp9SqVQ6W2DeWJkhN380md91piBmdblswXjmB4vYTyY3lscaho4+UV3VwfxCX1VeussLSx91FFc/e2hQ==";
        };
        _1U6aKDsF = {
            "id" = "1U6aKDsF";
            "file" = "casting-26.1.2-3.8.1.jar";
            "hash" = "sha512-9IdEgoIlPjXNYXLxcpcDIEUYTFj1VluwUlg/0zkQT0iANMLsdRnXufO/eevRsSD8LNHw2Tj/yEebhJbg36d7+Q==";
        };
        _PcTnEtAm = {
            "id" = "PcTnEtAm";
            "file" = "casting-26.1.2-3.8.2.jar";
            "hash" = "sha512-WPHfwb8c5tDFPkC1VPIdCKuCsQE6IhrX2MemIx53GtZY/fZf0pSyKSAPujVQcAjMUndL6UZqOCnBQyYkz9sRlw==";
        };
        _e20LEcAT = {
            "id" = "e20LEcAT";
            "file" = "casting-26.1.2-3.8.3.jar";
            "hash" = "sha512-yLKzyszE1ZPKEhIU1zdAgLcixlUdxQmLyDxAXx5DoxokJuvzxr7nj7T6U5P6uqWYEj0/R7Z81nEniYhMbEeG2w==";
        };
        _KUvwewqp = {
            "id" = "KUvwewqp";
            "file" = "casting-26.1.2-3.8.3.jar";
            "hash" = "sha512-9bIGtToVzjPxFaGq1s6/l8oyMsLj5XRoTTSQoZB/iwbMJr+V/F7beuIhIAvRYUCOPBW9UqD5jYWv9k9su8P7Gw==";
        };
        _xsLjE3VT = {
            "id" = "xsLjE3VT";
            "file" = "casting-26.1.2-3.9.0.jar";
            "hash" = "sha512-OVDXKGMoWqeYoNFapJTGchD8dfbuUwe/sa7ivw3cgRbLk50SElhYPYvzk22r7BnMTyvkC6a9Nn6ajr9M5OyJxg==";
        };
        _2SFvi2Rh = {
            "id" = "2SFvi2Rh";
            "file" = "casting-26.1.2-3.9.1.jar";
            "hash" = "sha512-yk8Hd9T0Y9QTlks3STyOZg12Stq2kLwpTT2wxOCi31arldNvLcGwq1tVjDt+QOnXWILsqBx4MNvihsN1Qd8RTQ==";
        };
        _i6jjuxcQ = {
            "id" = "i6jjuxcQ";
            "file" = "casting-26.1.2-3.9.3.jar";
            "hash" = "sha512-pxA4Ck1sB2hFS7Lq0XOsBHO/mRHhOoxsbAha1YDc1IS/GE4aPjniMNHTi+LYn5CbiKe1IE95AeRFU2PPIV9UfQ==";
        };
        _Xzhz6JPU = {
            "id" = "Xzhz6JPU";
            "file" = "casting-26.1.2-3.9.4.jar";
            "hash" = "sha512-Co5+wg10cy4qkDVAwLpQ61qzL+V0aT8DQ11Z8H8hBikVMLJDD1Fc3ptPt+wiyyGXqjtESV5hBBZGaaJp3cNRqA==";
        };
        _1ilIA6SL = {
            "id" = "1ilIA6SL";
            "file" = "casting-26.1.2-3.9.5.jar";
            "hash" = "sha512-gGtH3LySAvBjDCG2//Auzy5vWcWOfgge1Rp55UyPYqXuPcvBWoCsMT7oNbaFpAHUOgqgoekWOQhYGSBZ6sFkXw==";
        };
        _HW5J9L5f = {
            "id" = "HW5J9L5f";
            "file" = "casting-26.1.2-3.9.6.jar";
            "hash" = "sha512-K30wUWoXlqKIJmTFuATzr6pRsQw4hip98ilaCJKjs+XSDa+AYWnelYaGZAMQW1m2bOY1cF/JRu47IhZbSrh2+w==";
        };
        _oFfn9diV = {
            "id" = "oFfn9diV";
            "file" = "casting-26.1.2-3.9.7.jar";
            "hash" = "sha512-NBmAnxfNUq57fzKoHdt1GoQYtWtNQFrY+I7iHfNAqm6MwLu6QEh5uhkjbMXdFP9UyiSY5TVFSsc6lrrw0HCZsQ==";
        };
        _LmDGzdgO = {
            "id" = "LmDGzdgO";
            "file" = "casting-26.1.2-3.9.8.jar";
            "hash" = "sha512-UWCttxEm1pxXZISlh+Sg7u4cI42OVwpdSweFaRFDB/6nFRokd+qvDY+0YiqXoPtYUvFGph1tZtZQ2OC7tSfyAg==";
        };
        _ZgJRUUsQ = {
            "id" = "ZgJRUUsQ";
            "file" = "casting-26.1.2-3.9.9.jar";
            "hash" = "sha512-txGZvCA7wHyP+I7IKS+l3YZqzzyT/5ALZYgHRfptB2tVHcpiLJsNDT5AAfLJaxvIa+bkyiVriPfyzgNG5PjeOQ==";
        };
        _dofYh63b = {
            "id" = "dofYh63b";
            "file" = "casting-26.1.2-3.9.10.jar";
            "hash" = "sha512-z3PfSkebkpiCTR88zYMHXP6gYbnGkUdKy+q6QfP1qpSpH5+NCPoALoCUYie2aadJU8mbGjXzXOW18cwSfe13Fw==";
        };
        _OSb228WX = {
            "id" = "OSb228WX";
            "file" = "casting-26.1.2-3.9.11.jar";
            "hash" = "sha512-c4AZGX2Q+RJ882YX2ZJfRset999W7shyV/H5HYa+fJlzb0ZXlDposqSjMOxJACGiZ6bWXQ4h8h3017ehGDhj0A==";
        };
        _Jq7GKzGz = {
            "id" = "Jq7GKzGz";
            "file" = "casting-26.1.2-3.9.12.jar";
            "hash" = "sha512-CPRW1zVcxsGdyvVEGLwO5CYYgJgV8bdRNZgfyfbGRXd03v61hZpSzJu5To6nBnSI7E1/188VKNxfXUoCFidN2w==";
        };
        _7u4tbZZv = {
            "id" = "7u4tbZZv";
            "file" = "casting-26.1.2-3.9.13.jar";
            "hash" = "sha512-2PseKvW6/qvJG3JayWDAeivAd+qTz32R2qUn7Jv9M0zlHQjwxhDCK+COdQyj4YIK2LeOrP95xO2Gsa0OU1uw1A==";
        };
    in {
        "qFkAVrzt" = _qFkAVrzt;
        "Y5gUH63v" = _Y5gUH63v;
        "Ce4NCV26" = _Ce4NCV26;
        "yTrRvcIb" = _yTrRvcIb;
        "NsqJY3BY" = _NsqJY3BY;
        "DiOJvXi2" = _DiOJvXi2;
        "pRXcKtSG" = _pRXcKtSG;
        "OzVZNz86" = _OzVZNz86;
        "d5chjn8J" = _d5chjn8J;
        "xg5TNDGp" = _xg5TNDGp;
        "zGithyr2" = _zGithyr2;
        "Wq9SznnJ" = _Wq9SznnJ;
        "FBl987Ze" = _FBl987Ze;
        "28dERtbX" = _28dERtbX;
        "KLZMtbJU" = _KLZMtbJU;
        "V9D0kpGb" = _V9D0kpGb;
        "s9nre26d" = _s9nre26d;
        "WaRrKXOG" = _WaRrKXOG;
        "CLxHFoS0" = _CLxHFoS0;
        "vKo6sOd6" = _vKo6sOd6;
        "1RfT2yQV" = _1RfT2yQV;
        "znU5pf9H" = _znU5pf9H;
        "VdBFJB9w" = _VdBFJB9w;
        "jMgicGul" = _jMgicGul;
        "L8uEPn5f" = _L8uEPn5f;
        "MnYXydC8" = _MnYXydC8;
        "aE9hqtIl" = _aE9hqtIl;
        "rkDZ0c4w" = _rkDZ0c4w;
        "hneGufbQ" = _hneGufbQ;
        "EFcVZisD" = _EFcVZisD;
        "jP2vRSrS" = _jP2vRSrS;
        "2jSRJXVV" = _2jSRJXVV;
        "HtLpwRex" = _HtLpwRex;
        "96R0xPGJ" = _96R0xPGJ;
        "O21dUwU3" = _O21dUwU3;
        "IN8Fp0T4" = _IN8Fp0T4;
        "AA4AtKVj" = _AA4AtKVj;
        "Um6qszwq" = _Um6qszwq;
        "4GkfTVBN" = _4GkfTVBN;
        "TFaxVqiv" = _TFaxVqiv;
        "iOAEV213" = _iOAEV213;
        "MpkLincU" = _MpkLincU;
        "JjYZnwVJ" = _JjYZnwVJ;
        "F2GZTceY" = _F2GZTceY;
        "Ldue6ClI" = _Ldue6ClI;
        "QITfWQTm" = _QITfWQTm;
        "8nPcSuOi" = _8nPcSuOi;
        "91UqQEpD" = _91UqQEpD;
        "au58dl5H" = _au58dl5H;
        "IwX3DHho" = _IwX3DHho;
        "7Asj5FC7" = _7Asj5FC7;
        "a973Awzu" = _a973Awzu;
        "kIR4Ipw9" = _kIR4Ipw9;
        "YPPA2gEs" = _YPPA2gEs;
        "MfhCxhOp" = _MfhCxhOp;
        "pdpirP5V" = _pdpirP5V;
        "Cjn0S12T" = _Cjn0S12T;
        "fdbCYkf8" = _fdbCYkf8;
        "QmetcQVt" = _QmetcQVt;
        "lShkCZz5" = _lShkCZz5;
        "paemUWmz" = _paemUWmz;
        "ZJSI2Wpg" = _ZJSI2Wpg;
        "BxSNhwqK" = _BxSNhwqK;
        "u92DywK2" = _u92DywK2;
        "GceG1IE8" = _GceG1IE8;
        "Y2YYTK9K" = _Y2YYTK9K;
        "4rVLXVyu" = _4rVLXVyu;
        "i8dBbgSX" = _i8dBbgSX;
        "GfzcZ4nb" = _GfzcZ4nb;
        "14COilv0" = _14COilv0;
        "i3x8SM83" = _i3x8SM83;
        "h6I8SXTc" = _h6I8SXTc;
        "i2dyHozV" = _i2dyHozV;
        "A7DVU4YS" = _A7DVU4YS;
        "rdpX4Tak" = _rdpX4Tak;
        "WdFGXofE" = _WdFGXofE;
        "QJnOLLri" = _QJnOLLri;
        "F96aDBtq" = _F96aDBtq;
        "AxGLZZQY" = _AxGLZZQY;
        "Gbr6oOqr" = _Gbr6oOqr;
        "1Guv3eqW" = _1Guv3eqW;
        "4ctzy7G3" = _4ctzy7G3;
        "bocFL5vC" = _bocFL5vC;
        "urQclpta" = _urQclpta;
        "DJ4dQgFA" = _DJ4dQgFA;
        "rSDLfO1g" = _rSDLfO1g;
        "zqe9VCqX" = _zqe9VCqX;
        "Ut20sFKA" = _Ut20sFKA;
        "Fi7nht6w" = _Fi7nht6w;
        "z1PhUsVZ" = _z1PhUsVZ;
        "clWzbsrr" = _clWzbsrr;
        "BmSRw8Ua" = _BmSRw8Ua;
        "Vd9kANzv" = _Vd9kANzv;
        "4GcRfnN1" = _4GcRfnN1;
        "Krbz2pco" = _Krbz2pco;
        "eqHDiEcu" = _eqHDiEcu;
        "lV580dHO" = _lV580dHO;
        "jwbwSTbx" = _jwbwSTbx;
        "yk7otfli" = _yk7otfli;
        "wPssLC1B" = _wPssLC1B;
        "ghOf4Y5V" = _ghOf4Y5V;
        "kaVFjcuQ" = _kaVFjcuQ;
        "2vvE54f5" = _2vvE54f5;
        "uz3TzPpb" = _uz3TzPpb;
        "C8lbSrJC" = _C8lbSrJC;
        "sGcmhLXL" = _sGcmhLXL;
        "z74lDYCj" = _z74lDYCj;
        "7gg6YN3I" = _7gg6YN3I;
        "TSeO668t" = _TSeO668t;
        "7y4vN4lE" = _7y4vN4lE;
        "jY0DhXhJ" = _jY0DhXhJ;
        "ml2fpV8w" = _ml2fpV8w;
        "BeYYgyyu" = _BeYYgyyu;
        "pmWInWCf" = _pmWInWCf;
        "gSOxr4v4" = _gSOxr4v4;
        "TjUafIHv" = _TjUafIHv;
        "Si26rd6o" = _Si26rd6o;
        "RPTor8xz" = _RPTor8xz;
        "VJoB9H8W" = _VJoB9H8W;
        "kVJaZlHw" = _kVJaZlHw;
        "lVxRuIM9" = _lVxRuIM9;
        "Ev93nfdy" = _Ev93nfdy;
        "UDRgnTRv" = _UDRgnTRv;
        "LVK3J3bj" = _LVK3J3bj;
        "u5ADGdLJ" = _u5ADGdLJ;
        "DQ0eiH2E" = _DQ0eiH2E;
        "XQC9wzRE" = _XQC9wzRE;
        "HBrPlMAM" = _HBrPlMAM;
        "QWrHFH1e" = _QWrHFH1e;
        "OObqerZy" = _OObqerZy;
        "TSiCS20N" = _TSiCS20N;
        "EDRPh48f" = _EDRPh48f;
        "VbUX0Hg0" = _VbUX0Hg0;
        "fl1ndDy0" = _fl1ndDy0;
        "Fk8oXBlT" = _Fk8oXBlT;
        "EY547Gpr" = _EY547Gpr;
        "CG5CGMGw" = _CG5CGMGw;
        "qz5Av79Q" = _qz5Av79Q;
        "9iJ6yOrF" = _9iJ6yOrF;
        "cIu22G2X" = _cIu22G2X;
        "2HXjMG0M" = _2HXjMG0M;
        "DROyDGIY" = _DROyDGIY;
        "MBBxYAEl" = _MBBxYAEl;
        "Y6zxgz9J" = _Y6zxgz9J;
        "xQ7gT4BS" = _xQ7gT4BS;
        "2uvXZmXk" = _2uvXZmXk;
        "lSdFKEPS" = _lSdFKEPS;
        "5kshIQmG" = _5kshIQmG;
        "wc99nORB" = _wc99nORB;
        "XburkQVu" = _XburkQVu;
        "U43FCDCU" = _U43FCDCU;
        "91gWJmzs" = _91gWJmzs;
        "mHE6wnd2" = _mHE6wnd2;
        "4WiXnhj8" = _4WiXnhj8;
        "1U6aKDsF" = _1U6aKDsF;
        "PcTnEtAm" = _PcTnEtAm;
        "e20LEcAT" = _e20LEcAT;
        "KUvwewqp" = _KUvwewqp;
        "xsLjE3VT" = _xsLjE3VT;
        "2SFvi2Rh" = _2SFvi2Rh;
        "i6jjuxcQ" = _i6jjuxcQ;
        "Xzhz6JPU" = _Xzhz6JPU;
        "1ilIA6SL" = _1ilIA6SL;
        "HW5J9L5f" = _HW5J9L5f;
        "oFfn9diV" = _oFfn9diV;
        "LmDGzdgO" = _LmDGzdgO;
        "ZgJRUUsQ" = _ZgJRUUsQ;
        "dofYh63b" = _dofYh63b;
        "OSb228WX" = _OSb228WX;
        "Jq7GKzGz" = _Jq7GKzGz;
        "7u4tbZZv" = _7u4tbZZv;
        "neoforge-1.21" = _mHE6wnd2;
        "neoforge-1.21.1" = _mHE6wnd2;
        "neoforge-26.1" = _2HXjMG0M;
        "neoforge-26.1.1" = _2HXjMG0M;
        "neoforge-26.1.2" = _7u4tbZZv;
        "neoforge-26.2" = _Jq7GKzGz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbl-casting";
            id = "YadXQ97f";
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
in callPackage fn {version="7u4tbZZv";}