{lib, callPackage, ...}:
let
    versions = (let
        _nJjwGEtJ = {
            "id" = "nJjwGEtJ";
            "file" = "an-v1.0.zip";
            "hash" = "sha512-lW2tOLTCS2/riRKmwgNG2cMtyeCg7vYixL+uk3L/hrH5nM0nVa2RJeeF8uDHgUQdK37oSroSdNXoU4vnEw2D2g==";
        };
        _qpJ2KEMa = {
            "id" = "qpJ2KEMa";
            "file" = "an-v1-1.zip";
            "hash" = "sha512-y4dTmYN5fQvyO/4fv9ToSdl1HCpQLt53ukQMkcTxDmtpZBCyltCTdctwVAiqGhjdee0uLj5EZ2Jk6qsLtY80Jg==";
        };
        _XKYsvr5O = {
            "id" = "XKYsvr5O";
            "file" = "an-v1-2.zip";
            "hash" = "sha512-nElPXOet4OXcrkDHGfaVKO9oVzdu3sY6xNR5vuAgGVbJRw1SK3gZQN9m+t78I3ulpjpC5/c4TQZ2vLQsn2E/Aw==";
        };
        _hgIYXjWS = {
            "id" = "hgIYXjWS";
            "file" = "an-v1-3.zip";
            "hash" = "sha512-o/5qZo3azY6/K793itcumBRO5hVRQo4H3bpYlr8SpeuHc/makh7EtOmOHLaqmFfO0r9ka/CLasTOiHNx/dnVhw==";
        };
        _SxjGI0ms = {
            "id" = "SxjGI0ms";
            "file" = "an-v2-0.zip";
            "hash" = "sha512-9bdXcBn4qs5uheU96ol7e45RJwt+8f1Nt8UslKdNfAaQJbhd3vg5C5VEY3ydhF0veNzpM4Ktb8Nk4d4bTbc5jw==";
        };
        _uKTzChuw = {
            "id" = "uKTzChuw";
            "file" = "amethyst-nether-v2.0.jar";
            "hash" = "sha512-d3otc0eqPlTAkaQa3bd0MMbKlYbKha3Pm2UUs3hnEhEMkoFLk6roAInDZdjZt/gr8MonnDiple6hX9Pwbl6c5w==";
        };
        _R2m8F1sK = {
            "id" = "R2m8F1sK";
            "file" = "amethyst-nether-v2.1.zip";
            "hash" = "sha512-K3Sd7T4taL8hwbs6Rc5P+EXhxoYgFOqCsY7JC38IjBG6OfkS+7aJJ0tza1TjDz24/nuiJng0N7RkBd4YN8gb3Q==";
        };
        _bnwmqbhB = {
            "id" = "bnwmqbhB";
            "file" = "amethyst-nether-v2.1.jar";
            "hash" = "sha512-NG6dIRDWy/EshlBnaJUtOLcOqiI4kewVJiprtA4W48MW4BTbr5moqKk4jRMHVhzZzHkLJTWPIWrz636GEMF8JA==";
        };
        _ZOsBAEEB = {
            "id" = "ZOsBAEEB";
            "file" = "amethyst-nether-v2.2.zip";
            "hash" = "sha512-e7Iyr62mOIcM2VXKgiCTgv30ZrMURApxfTvs7HcLIcWWOTJULmnTIPaAQZstYUTVmDzL743SHt0IKGQd/WYiJw==";
        };
        _Z3HZ4amq = {
            "id" = "Z3HZ4amq";
            "file" = "amethyst-nether-v2.2.jar";
            "hash" = "sha512-LUGapi9H7uFjRJTsxtXGn1GdNBueiuj1S0hNx1El3QbU+YhzT/tYEjO6OCNFRQR4HyoKWKSnKZVyRHr1Kld0rg==";
        };
        _lQ2b8JmB = {
            "id" = "lQ2b8JmB";
            "file" = "amethyst-nether-v2.3.zip";
            "hash" = "sha512-LMCcpaLBEB9+yT/dnHJCo+OGq//7ibV0AENIP99cOo6o9VJjXQndERl6OIHI5T/gIHZa9vn2zgrk5w/zxf1y9Q==";
        };
        _BwJjRxTb = {
            "id" = "BwJjRxTb";
            "file" = "amethyst-nether-v2.3.jar";
            "hash" = "sha512-jgG1ThtRSycKxTgXnOJgZu6WXdRpf8mCo8cOq+xMcOVShLKSbI/aXEjTcTcqJMsHHPINKxP9qdGNIbbL4Aq2tg==";
        };
        _qgorCvyu = {
            "id" = "qgorCvyu";
            "file" = "amethyst_nether-v2.4.zip";
            "hash" = "sha512-FFucXZq0nUdEjk0bVKt282zN7y0eNPmmqFJfUVn9Rp5D20xwW1EjIk41ynXvSo3JRHrtR7IqYj3ZgyZ6tiZkSA==";
        };
        _Eo1e5xWF = {
            "id" = "Eo1e5xWF";
            "file" = "amethyst-nether-v2.4.jar";
            "hash" = "sha512-UaYiEdz4YhGMtWN+lgCfNciYakFjX0niFyzrQyWKTrFkdpycSKS4LfC/CB3yplOzlwWTVRkFAaqarcDidJrpKQ==";
        };
        _axZPrVIU = {
            "id" = "axZPrVIU";
            "file" = "amethyst_nether-v2.5.zip";
            "hash" = "sha512-ykZP+2WDJp378/DRO8J2ZzhBVwCdHdoggFQlMUglBDpxee8jeCBtX/W5LR1l0X6rIyKQzpR95LP7WK5vIBBskQ==";
        };
        _vyorEg8q = {
            "id" = "vyorEg8q";
            "file" = "amethyst-nether-v2.5.jar";
            "hash" = "sha512-fZ9fYK1hxDduvdQoGVDVUSz1OE+UMZPwKmj6y6hpFA/w2DJleXd1Hzz1JytgKSDdG8DGRphholSbYU6+I7ecdQ==";
        };
        _sVitp5LS = {
            "id" = "sVitp5LS";
            "file" = "amethyst_nether-v2.6.zip";
            "hash" = "sha512-GKYsiq2g3If9YWKoWLi/ea4/5BtPHo2u1Be27se4xwM6TNw9AGIm8E13oKOgzmkTxj6831Zg8ld2RrbSVwQP5w==";
        };
        _yCEF2LrB = {
            "id" = "yCEF2LrB";
            "file" = "amethyst-nether-v2.6.jar";
            "hash" = "sha512-SdFOJ5D+2X6Zsj5s2p8NgoxSPT+Q/0e57kyW4MSIJ78xTLTiMzFnrtej4SXnGLujjBruimAA4ANgFMTTNb21gw==";
        };
        _5fPjfwSK = {
            "id" = "5fPjfwSK";
            "file" = "amethyst_nether-v2.6.1.zip";
            "hash" = "sha512-cO7xtGQXcoEhFATpUuBTkGmRWQ4+GGThzOXxwvyufG2ImU+gd0eE8sm4OUwXH1kwpFCcZmGrO4+7a8YUcQkQsg==";
        };
        _WDeDWi31 = {
            "id" = "WDeDWi31";
            "file" = "amethyst-nether-v2.6.1.jar";
            "hash" = "sha512-q188J96sZipGRCD4WYHt2bzjyD+OPCUrGwrlRp8wEEVVzeklwcYvb/sucDqKN3E1I14N1fSdfTDqB1jJKTGPhA==";
        };
        _tKUA0e2W = {
            "id" = "tKUA0e2W";
            "file" = "amethyst-nether-v2.7.zip";
            "hash" = "sha512-V6Mjv6ZMTweGs7GumER5ji6A5NEW8LvTsyY6Ly0HJ5zdVBx7+hcqg9azVq8zQBbuKhI8EXdLDY3F/Q/Z5Bplzg==";
        };
        _nrSeNsQw = {
            "id" = "nrSeNsQw";
            "file" = "amethyst-nether-v2.7.jar";
            "hash" = "sha512-7OYFV1Afo0wernoUOm/gBTvVv9XciScQgp8A89WwTxWqo84+HVJyDlpTh+08BP6kP6GBy01k1U5ZoykJV3h0MQ==";
        };
        _xgd0mTvq = {
            "id" = "xgd0mTvq";
            "file" = "amethyst-nether-v3.0.zip";
            "hash" = "sha512-cXVMzlxDOjiCiEkcX71LZUgfD5OlD5Ys3Shk7fgXCY/8NbfOeR/keGChRbZxRgPwbxCDP4vaJxFBmVVUMWKDvg==";
        };
        _37ZAyLF5 = {
            "id" = "37ZAyLF5";
            "file" = "amethyst-nether-v3.0.jar";
            "hash" = "sha512-pHo8QHhYwFQtLKJ3AahSmnmrww6ISyYm8k+Q+o14r/JUkNrx8qvvZRoPF5O+lQrp8rBoTmCUVfWB01euq3g3lg==";
        };
        _gF4AwdWh = {
            "id" = "gF4AwdWh";
            "file" = "amethyst-nether-v3.1.zip";
            "hash" = "sha512-RlMxZkUIDLiQ9RHYsWKN0T/x/uiiDwX3Er3g3x2/x8Krni2lhsJZLs5bOhwQQz3YHF6t/+TLMC7o75qNmEh9Kw==";
        };
        _lBGO1awB = {
            "id" = "lBGO1awB";
            "file" = "amethyst-nether-v3.1.jar";
            "hash" = "sha512-16ef3FKHePfwIlRlO4Ns1x9M+/oc6tJqpK45M0k4XZfKicBe79r747+s7zP/Wzw22ez5R44RJIJtPS5S33B06w==";
        };
        _jYZeR5Ba = {
            "id" = "jYZeR5Ba";
            "file" = "amethyst-nether-v3.2.zip";
            "hash" = "sha512-29QE25ox8C+6Wde2tkqktWSfwjZOEx5LhsoqtVGEqjEvmul7mwOPN3E2vB3oJPLG5Mc5aFO9VIy20TEQ1zOvgA==";
        };
        _oyi1gYsR = {
            "id" = "oyi1gYsR";
            "file" = "amethyst-nether-v3.2.jar";
            "hash" = "sha512-zaGpB15F02RvX5MkyMKGnZdzPj21Ukvi9Us3JGWbn/h3tHKTtb5OdAyvE9IX9v8xKR0N1o0V7GwrbW4B0VGcMg==";
        };
        _SlhRsOzO = {
            "id" = "SlhRsOzO";
            "file" = "amethyst-nether-v3.3.zip";
            "hash" = "sha512-NKy7ymglG6agosBfLQ4UgaExQm41hs/D87q69OFHfuWizrYA/Exjv0rktxz1euDyMyFdocBkBz0ppLjeEVgaqA==";
        };
        _dIAuUGnc = {
            "id" = "dIAuUGnc";
            "file" = "amethyst-nether-v3.3.jar";
            "hash" = "sha512-5xdpo+7u8xP44vM2FAVjvIBrmHC6eJ4FYv3d/CSk2bWVlamuhlI5LkXVAJ3yNBWkywHbaaP3BLJplG9c6Aru6A==";
        };
        _oVJYrmZt = {
            "id" = "oVJYrmZt";
            "file" = "amethyst-nether-sp-v1.0.zip";
            "hash" = "sha512-vULvrDA7JkXJVMT3BgA6JeCNQ9hC8KZAz3zPAZ+B8xudPLVAWYdrGimgUG83173W1beIOxaHYn7UnqTYHR2TfA==";
        };
        _9cGWGylO = {
            "id" = "9cGWGylO";
            "file" = "amethyst-nether-v3.4.zip";
            "hash" = "sha512-2jpwzrHqkqWr5rWqelXCBji7LTpPULl/5X0A2xieSR1JYGYc1hm/ykZiVayKqQPysSXmv6Tq3mMlzVoZIlkzzQ==";
        };
        _faBIiIHv = {
            "id" = "faBIiIHv";
            "file" = "amethyst-nether-v3.4.jar";
            "hash" = "sha512-ofzhBLfScq6isIJd8aV6U7/AYX/diPjfidONgCexbNHdrU6odh/9J+wdJlw1s0VD66p8H2jDXicsIXVEclDtzA==";
        };
        _5wgwa1P7 = {
            "id" = "5wgwa1P7";
            "file" = "amethyst-nether-v3.4.1.zip";
            "hash" = "sha512-uOANlcsyOxlAi9Bmx2fGG79JYeV1emiGsPkOq45TfZggW6BokT2ey6jvHHGnLtKsn87CpajMKcXLBE67GCBKGw==";
        };
        _33KeqZeU = {
            "id" = "33KeqZeU";
            "file" = "amethyst-nether-v3.4.1.jar";
            "hash" = "sha512-AUdAkR3G34OR2n/i+4dBpKgcYYSJ20GDUVSLSURyXqeX19D4I3SyRJdImEykJl4VJ72uEvWlF9C/PT+ryplR9w==";
        };
        _eZH9llQi = {
            "id" = "eZH9llQi";
            "file" = "amethyst-nether-v3.4.2.zip";
            "hash" = "sha512-LrZCDN1ej8QA1RZ2vmk9ysjujtokuon8/X5Xy4Zf82Xxg+O5qFtk3ROOq9XM8ew2Crzt5Vu3Mr/0MfMoOoyAWg==";
        };
        _3aFhCrEj = {
            "id" = "3aFhCrEj";
            "file" = "amethyst-nether-v3.4.2.jar";
            "hash" = "sha512-+xRrH1jZrLcy5t3apMKcvG/ydR3KEzRjNuy2ldwiZkaDhxV0AILpxv4CMI3C0mejGFZ6pKPFnB2tIiFUoyayBg==";
        };
        _B8ejzsg9 = {
            "id" = "B8ejzsg9";
            "file" = "amethyst-nether-v3.4.3.zip";
            "hash" = "sha512-pPjRqHBj5nYIY26N6ueLU3Uizf5/4s1L5Qh3Vv9fr/MoTFHdVxc4PEvg2zTiaB5t8IjYCPNBcOajl2k7nl7SuQ==";
        };
        _YaWqtjEO = {
            "id" = "YaWqtjEO";
            "file" = "amethyst-nether-v3.4.3.jar";
            "hash" = "sha512-7Z8KD1mezzMXn6DA+NfDCOzVv41RmLXvA6XHlTvgEfDaqSynkUOsytsik5JAZvhg7IdAvVsZIiPPgm1AXI809A==";
        };
        _OHM7JCUD = {
            "id" = "OHM7JCUD";
            "file" = "amethyst-nether-v3.4.4.zip";
            "hash" = "sha512-ug3+YBaBqMCm80xdgTTmY3JZY5GBM+9wpfRCnxVwFARNQQlMHziVEfgpAm/JTsBqfvGn8ccTENZ24BJ/i8Guiw==";
        };
        _gP3SC1hJ = {
            "id" = "gP3SC1hJ";
            "file" = "amethyst-nether-v3.4.4.jar";
            "hash" = "sha512-HvHhhUIQyGHXCr+yU3EkyWZkILpcatl8EbA033rTrTITLlmTtZvxbiTYNNLFmWkY917yzhCCe7A8d1D6HvufxQ==";
        };
        _kRonn00D = {
            "id" = "kRonn00D";
            "file" = "amethyst-nether-v3.5.zip";
            "hash" = "sha512-6zRUryFXQ2CeenxtAcCc5Sjd/6EPGf2bj7rsnENT9VkfExxSnUn5J9c0gkiLIFbi2AGN6T/IZrIKpFnm8X++5A==";
        };
        _ImPvIfVj = {
            "id" = "ImPvIfVj";
            "file" = "amethyst-nether-v3.5.jar";
            "hash" = "sha512-NQswK11cj5uGav0SflHUQfsJwHIS+7hjIADW5W0iWNfHng/+xwl+opLZNoMF3m564Tcl06QVvW20vgZwWpQkZg==";
        };
        _F8oiQcln = {
            "id" = "F8oiQcln";
            "file" = "amethyst-nether-v3.5.1.zip";
            "hash" = "sha512-DmDJnUx0LZFikDXRZcys5Ncb2itTPgGPmlpPsQ5psjLOKgmBYs/f/j8QoEXJ2T8xPR3bEZ4RRsalmFL2A/ElVA==";
        };
        _VDz19k7u = {
            "id" = "VDz19k7u";
            "file" = "amethyst-nether-v3.5.1.jar";
            "hash" = "sha512-lTM0bcwbRdqkB1vh97lDvXHb3r2d+VW4GMFUEMP42dexW7iKirBwwG6aUcNUc1I1eApGg1QjQjOmqjqq7z4L/g==";
        };
        _FdLcvcHP = {
            "id" = "FdLcvcHP";
            "file" = "amethyst-nether-v3.5.2.zip";
            "hash" = "sha512-kL0JRkvU22aeyW0y4xyj6a2J1qpuDHTqarPxih6rSGCFRMP1MH8/Ll++wjMVuuoNCpFeoExSO2oZGWDiwxNEow==";
        };
        _7rxOfwNZ = {
            "id" = "7rxOfwNZ";
            "file" = "amethyst-nether-v3.5.2.jar";
            "hash" = "sha512-+ny8mpdp6viqF3On/RMk/hIot3ReZ/LNWpPaQaIdaF1PYESrSfMJVkKyfnMVCT+kp9EUj+lyJCtHD2H9aE0Ucg==";
        };
        _JtpCiGtO = {
            "id" = "JtpCiGtO";
            "file" = "amethyst-nether-v4.0.zip";
            "hash" = "sha512-nJoyTexjq256wSPcCN9l7gnBZt5/SGBhv3sk4hTxt/UaSDndaeEQcjvMP5yA3tklAWGMiKk0cXcSS8qrcmQtXA==";
        };
        _p052RXLK = {
            "id" = "p052RXLK";
            "file" = "amethyst-nether-v4.0.jar";
            "hash" = "sha512-taXX76zP9/u7ndeW2prr6CCKXzsLLAZC4KVusdvszFq/V6kt2oktf2smLvLTJeHxB/6Bl6hFcrTPEO704ZfliA==";
        };
        _Ara31oAZ = {
            "id" = "Ara31oAZ";
            "file" = "amethyst-nether-v4.1.zip";
            "hash" = "sha512-W20ZpOsA8QT8j4lVKWVBA4AVEzfq7xvqNercwFQg09l+lcAR28RR2D/cWUXDugYebW77oMDM7/PhjaT7TfKKYw==";
        };
        _xDrnlNQa = {
            "id" = "xDrnlNQa";
            "file" = "amethyst-nether-v4.1.jar";
            "hash" = "sha512-N4Vp+w/kZC4UGVEaG2XKGbMklImrv2R90IYi3QW1qayC5PvDLPaeORnGcJT2JilogngpopowZ1MoUpQaAt0pTA==";
        };
        _whBy6lPa = {
            "id" = "whBy6lPa";
            "file" = "amethyst-nether-v4.1.1.zip";
            "hash" = "sha512-FOtv5HwAQm6QLDsTWUbd4geVdJm3CLxg8SYZeTqbCe3BZQwlda48wyFb710H/7Les4M9k3qFfc54PyqXQQPyAg==";
        };
        _luHWKPRD = {
            "id" = "luHWKPRD";
            "file" = "amethyst-nether-v4.1.1.jar";
            "hash" = "sha512-tEXiUjnpSuOOwgDsx/XbfOaZruiwhGshn3dWTq6bJ68FM/QQAebodFw/Xeti/mJd2j0Ryt7j4wnsBMp9zO2LVQ==";
        };
        _HhJyHX5k = {
            "id" = "HhJyHX5k";
            "file" = "amethyst-nether-v4.1.2.zip";
            "hash" = "sha512-EsrQHSjQUF7c6IjgIEcR5iO92B5eDWASCRtB1LSph44DHUJz6KJBtO5zZbE68oMDaTbBLGSpyucKVxtHMYp3zg==";
        };
        _t6AWUqP9 = {
            "id" = "t6AWUqP9";
            "file" = "amethyst-nether-v4.1.2.jar";
            "hash" = "sha512-/FZyJ5NppARxCObg3sNHQ65zgWNiCU7G6qQVRqP1kcmW+37M4xKmJLuDcc1VK6sut7lmYyJQ4fvYhavGE8Ymbw==";
        };
        _awuLrxzo = {
            "id" = "awuLrxzo";
            "file" = "amethyst-nether-v3.6.zip";
            "hash" = "sha512-H9+PRGN2OTbOBdhYRkQjGbfT8qw9dDZK6cPwxrteVpYoS33QNg/l4+ylHSjpbqg0ub8fgyKeD6cW+VBfj+9dHg==";
        };
        _IhhlJE4d = {
            "id" = "IhhlJE4d";
            "file" = "amethyst-nether-v3.6.jar";
            "hash" = "sha512-tc1yFIeTmUJHO97e0v2N58NTFhfhxwaKoG/mqzLAna4STWstTKSsWrIcJQnxBbVTMgKrvBChalINsR3HkyEAwA==";
        };
        _Sn4mWIVj = {
            "id" = "Sn4mWIVj";
            "file" = "amethyst-nether-v4.2.zip";
            "hash" = "sha512-P3IuliX7CAwQOperJyCoSTUqn2mgfz/7lcGWeqWal6pltwLh4WR37Q4m85wJUACcXxipfiGt8XKlZdMlKbogJA==";
        };
        _dIa4RK2J = {
            "id" = "dIa4RK2J";
            "file" = "amethyst-nether-v4.2.jar";
            "hash" = "sha512-iV1iwIgSO1Xi2iF08PfIOk+A/7BWXrkK+52nZw1EWae0K3Xo4GxIo0zzK9rO7BbXM360XayMVsrv3C3Vn3WO0Q==";
        };
        _hFFCjTJ6 = {
            "id" = "hFFCjTJ6";
            "file" = "amethyst-nether-v3.7.zip";
            "hash" = "sha512-2NUhHWWWQz1atL3t0A0AQQNnkQRvBs16T8GZ8UuUpYj85UHojDAyLYtxol0cc6LnnOi7rgj5j2ZEhId0oMaCog==";
        };
        _89DRvyVw = {
            "id" = "89DRvyVw";
            "file" = "amethyst-nether-v3.7.jar";
            "hash" = "sha512-bzrgK8qufd9TTkvGMyGGLqeN2gsEOCbyzWw/xoCIyTcsY1BP1/dHv5PDDvxNXKG/SRq3TKvWM9HiEcqQM4ZOXg==";
        };
        _H42tOBBE = {
            "id" = "H42tOBBE";
            "file" = "amethyst-nether-v4.3.zip";
            "hash" = "sha512-cdqSE3VjtvQ9iQSWRZFzim5XYVKLGvvT7IN9hGjmtZb9PatLxULfpdPiUgGY40LFQJfYcopGERAeHA2hBvnInw==";
        };
        _lAXEDCIf = {
            "id" = "lAXEDCIf";
            "file" = "amethyst-nether-v4.3.jar";
            "hash" = "sha512-wnQI1Y600H5TQD2ovhyAr+iszLbmkxRaNKfvPx+C3iw57mnK6icNM7ym4z8gz9DudiMAhrdocxu6IOfvw4WvWg==";
        };
        _HTbPjLXp = {
            "id" = "HTbPjLXp";
            "file" = "amethyst-nether-v4.3.1.zip";
            "hash" = "sha512-H17oyX8cyd3z/LTPKBAIg72KoWvCRUNkrPTe5DUr6y0mR2kYRLeA9z54S49FzdzP+h4+e4yqDzuGx4/Jfcf3HQ==";
        };
        _YePlpGI1 = {
            "id" = "YePlpGI1";
            "file" = "amethyst-nether-v4.3.1.jar";
            "hash" = "sha512-H0RfOTH67wjclBjywnNfJrqlo/f6AGfteTilv2m7Usm7wZEiiiSAn18Ol2y0qMvYpkH6xh7UcoS7iTXkkOljfw==";
        };
        _OLUUzQ70 = {
            "id" = "OLUUzQ70";
            "file" = "amethyst-nether-v4.3.2.zip";
            "hash" = "sha512-bBziKAJZe5f9j7LcBnJOh8NBVM/NUH4jDOWz21qMxo0LdAmJ1JoVu2f7EiJ2EzQjd6M+sofqCYmQNmotrhCmxQ==";
        };
        _ItSnSx09 = {
            "id" = "ItSnSx09";
            "file" = "amethyst-nether-v4.3.2.jar";
            "hash" = "sha512-NX3detqMd2eNwyblIfjmsxP9Kl+SXF0N7v4yP9KDmGtyaMiU4QznMAVZjljgVsWJqPH1hm+/xu3wtCAhg4e+LQ==";
        };
    in {
        "nJjwGEtJ" = _nJjwGEtJ;
        "qpJ2KEMa" = _qpJ2KEMa;
        "XKYsvr5O" = _XKYsvr5O;
        "hgIYXjWS" = _hgIYXjWS;
        "SxjGI0ms" = _SxjGI0ms;
        "uKTzChuw" = _uKTzChuw;
        "R2m8F1sK" = _R2m8F1sK;
        "bnwmqbhB" = _bnwmqbhB;
        "ZOsBAEEB" = _ZOsBAEEB;
        "Z3HZ4amq" = _Z3HZ4amq;
        "lQ2b8JmB" = _lQ2b8JmB;
        "BwJjRxTb" = _BwJjRxTb;
        "qgorCvyu" = _qgorCvyu;
        "Eo1e5xWF" = _Eo1e5xWF;
        "axZPrVIU" = _axZPrVIU;
        "vyorEg8q" = _vyorEg8q;
        "sVitp5LS" = _sVitp5LS;
        "yCEF2LrB" = _yCEF2LrB;
        "5fPjfwSK" = _5fPjfwSK;
        "WDeDWi31" = _WDeDWi31;
        "tKUA0e2W" = _tKUA0e2W;
        "nrSeNsQw" = _nrSeNsQw;
        "xgd0mTvq" = _xgd0mTvq;
        "37ZAyLF5" = _37ZAyLF5;
        "gF4AwdWh" = _gF4AwdWh;
        "lBGO1awB" = _lBGO1awB;
        "jYZeR5Ba" = _jYZeR5Ba;
        "oyi1gYsR" = _oyi1gYsR;
        "SlhRsOzO" = _SlhRsOzO;
        "dIAuUGnc" = _dIAuUGnc;
        "oVJYrmZt" = _oVJYrmZt;
        "9cGWGylO" = _9cGWGylO;
        "faBIiIHv" = _faBIiIHv;
        "5wgwa1P7" = _5wgwa1P7;
        "33KeqZeU" = _33KeqZeU;
        "eZH9llQi" = _eZH9llQi;
        "3aFhCrEj" = _3aFhCrEj;
        "B8ejzsg9" = _B8ejzsg9;
        "YaWqtjEO" = _YaWqtjEO;
        "OHM7JCUD" = _OHM7JCUD;
        "gP3SC1hJ" = _gP3SC1hJ;
        "kRonn00D" = _kRonn00D;
        "ImPvIfVj" = _ImPvIfVj;
        "F8oiQcln" = _F8oiQcln;
        "VDz19k7u" = _VDz19k7u;
        "FdLcvcHP" = _FdLcvcHP;
        "7rxOfwNZ" = _7rxOfwNZ;
        "JtpCiGtO" = _JtpCiGtO;
        "p052RXLK" = _p052RXLK;
        "Ara31oAZ" = _Ara31oAZ;
        "xDrnlNQa" = _xDrnlNQa;
        "whBy6lPa" = _whBy6lPa;
        "luHWKPRD" = _luHWKPRD;
        "HhJyHX5k" = _HhJyHX5k;
        "t6AWUqP9" = _t6AWUqP9;
        "awuLrxzo" = _awuLrxzo;
        "IhhlJE4d" = _IhhlJE4d;
        "Sn4mWIVj" = _Sn4mWIVj;
        "dIa4RK2J" = _dIa4RK2J;
        "hFFCjTJ6" = _hFFCjTJ6;
        "89DRvyVw" = _89DRvyVw;
        "H42tOBBE" = _H42tOBBE;
        "lAXEDCIf" = _lAXEDCIf;
        "HTbPjLXp" = _HTbPjLXp;
        "YePlpGI1" = _YePlpGI1;
        "OLUUzQ70" = _OLUUzQ70;
        "ItSnSx09" = _ItSnSx09;
        "datapack-1.21.4" = _hgIYXjWS;
        "datapack-1.21.5" = _xgd0mTvq;
        "datapack-1.21.6" = _xgd0mTvq;
        "datapack-1.21.7" = _xgd0mTvq;
        "datapack-1.21.8" = _xgd0mTvq;
        "datapack-1.21.9" = _oVJYrmZt;
        "datapack-1.21.10" = _oVJYrmZt;
        "datapack-1.21.11" = _hFFCjTJ6;
        "datapack-26.1" = _hFFCjTJ6;
        "datapack-26.1.1" = _hFFCjTJ6;
        "datapack-26.1.2" = _hFFCjTJ6;
        "datapack-26.2" = _OLUUzQ70;
        "fabric-1.21.5" = _37ZAyLF5;
        "fabric-1.21.6" = _37ZAyLF5;
        "fabric-1.21.7" = _37ZAyLF5;
        "fabric-1.21.8" = _37ZAyLF5;
        "fabric-1.21.9" = _dIAuUGnc;
        "fabric-1.21.10" = _dIAuUGnc;
        "fabric-1.21.11" = _89DRvyVw;
        "fabric-26.1" = _89DRvyVw;
        "fabric-26.1.1" = _89DRvyVw;
        "fabric-26.1.2" = _89DRvyVw;
        "fabric-26.2" = _ItSnSx09;
        "forge-1.21.5" = _37ZAyLF5;
        "forge-1.21.6" = _37ZAyLF5;
        "forge-1.21.7" = _37ZAyLF5;
        "forge-1.21.8" = _37ZAyLF5;
        "forge-1.21.9" = _dIAuUGnc;
        "forge-1.21.10" = _dIAuUGnc;
        "forge-1.21.11" = _89DRvyVw;
        "forge-26.1" = _89DRvyVw;
        "forge-26.1.1" = _89DRvyVw;
        "forge-26.1.2" = _89DRvyVw;
        "forge-26.2" = _ItSnSx09;
        "neoforge-1.21.11" = _89DRvyVw;
        "neoforge-26.1" = _89DRvyVw;
        "neoforge-26.1.1" = _89DRvyVw;
        "neoforge-26.1.2" = _89DRvyVw;
        "neoforge-26.2" = _ItSnSx09;
        "quilt-1.21.11" = _89DRvyVw;
        "quilt-26.1" = _89DRvyVw;
        "quilt-26.1.1" = _89DRvyVw;
        "quilt-26.1.2" = _89DRvyVw;
        "quilt-26.2" = _ItSnSx09;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amethyst-nether";
            id = "9EFaPoo8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-The-Amethystians-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-The-Amethystians-License";
                    shortName = "LicenseRef-The-Amethystians-License";
                    url = "https://github.com/bbschef/amethyst-nether?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="ItSnSx09";}