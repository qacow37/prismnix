{lib, callPackage, ...}:
let
    versions = (let
        _XyIYrbME = {
            "id" = "XyIYrbME";
            "file" = "Geolosys-1.18.2-7.0.7.jar";
            "hash" = "sha512-rgmq++5Z4gzvot1NIzxwsuuglKD90TC02TRIv0ALphN3gZ4pvxEdixk7/daUnRK4bkcCCpyLQ9iEzQEk7LiqtQ==";
        };
        _v7gIHPer = {
            "id" = "v7gIHPer";
            "file" = "Geolosys-1.12-1.3.jar";
            "hash" = "sha512-UoMiL9/lZiXExJmmeG1hv5lwbomDNmQ07SKYoTdDuEFVTK1W8zvb9o1co8u9iXRGzCOchdx+4gHCQfzCBL7pDw==";
        };
        _HgGOxqOB = {
            "id" = "HgGOxqOB";
            "file" = "Geolosys-1.12-1.4.jar";
            "hash" = "sha512-Oa4KDFbQCCZhaZ6ukek6t4rQfg+dipHbSO+uKIa+MCkiAQGlT3GxXMeXhlFgQ85+9orlRzHUbN7hsc2p8ik1Mg==";
        };
        _yc2euyr0 = {
            "id" = "yc2euyr0";
            "file" = "Geolosys-1.12-1.5.jar";
            "hash" = "sha512-DqrzH2+oCtfeI15wcttxrvxxm9Qvxvm6Bd8OICyFRIdKrWHt/EBM1OgffTjgA7mAItX3gUf7r7SEAm8YU9uY7Q==";
        };
        _9hOJBQhJ = {
            "id" = "9hOJBQhJ";
            "file" = "Geolosys-1.12.1-1.6.jar";
            "hash" = "sha512-c80OAJ44oF8wHuQlPdIfyIsMkc5c2OqOYQh/+Y7FdyrIFUJSVVhyiOIdwqj4D01Xu8SIuWnu/+QJlBHwnYpAlA==";
        };
        _kgMXj5wR = {
            "id" = "kgMXj5wR";
            "file" = "Geolosys-1.12.1-1.7.jar";
            "hash" = "sha512-dszLF9YZPR1gAv/Rl4mo6/A1N4VVCtjsx4gEjPq50v8+weuQ0fO4F+bss4tnPP4wBEHXppAZEVP/Vey01Pma0w==";
        };
        _6DFqOwti = {
            "id" = "6DFqOwti";
            "file" = "Geolosys-1.12.1-1.8.1.jar";
            "hash" = "sha512-myOWBHurMBKvbjAsVNN5aGMyGtnrCZ+yZJZM9GPo0lJJ64Nfjngq4PJc3VM8x/JQ5kylIMYeksJWXtUJlyPBbQ==";
        };
        _Eem5bj2k = {
            "id" = "Eem5bj2k";
            "file" = "Geolosys-1.12.1-1.8.jar";
            "hash" = "sha512-s5Aq2xuIsDaSRfIxbNMEAA7VnkZf05RHHtyTHFfHxG3OxXnaMQQLc+OUA/MAN7v6sZZoYgn60OAySQlmrPE2Lg==";
        };
        _2fSdA5dq = {
            "id" = "2fSdA5dq";
            "file" = "Geolosys-1.12.2-1.8.10.jar";
            "hash" = "sha512-kibu8sNPVeTxIPCRZdArYG/K69McDqE08SMzdpyxVp2txJOARccVuCmRFznp34FdwZhBWqOlo4dLk+6jL1T27w==";
        };
        _9pq3xtS3 = {
            "id" = "9pq3xtS3";
            "file" = "Geolosys-1.12.2-1.8.10b.jar";
            "hash" = "sha512-6dAM2ufm8g7ed2FCKdKY5i3hp5+bZq0hy+126LCUIrlyT/cMxUvKAUh/4shTRSgmn+PTZ9HxcVplKi5rFomhNg==";
        };
        _lzeBlkd5 = {
            "id" = "lzeBlkd5";
            "file" = "Geolosys-1.12.2-1.8.10c.jar";
            "hash" = "sha512-QW7zElnAyFsMUm65ySfiGapGAlp5rEloj2HcW+5MZdEU+CuMMHmjZ9y50Fok5Xh+6naWmoN+lCXSTJXZm0lERw==";
        };
        _ow22NoBp = {
            "id" = "ow22NoBp";
            "file" = "Geolosys-1.12.2-1.8.5.jar";
            "hash" = "sha512-6RvMS3cmaLlJwwaX/G17/vBjP10EQ7jUWdYFlqhEt4wQflhDR6eACr15pEwWhFpvELDTW+tjI0gel7tcSF0v9g==";
        };
        _zSrITQiP = {
            "id" = "zSrITQiP";
            "file" = "Geolosys-1.12.2-1.8.6.jar";
            "hash" = "sha512-jlQOXAMCPvhu/8SWqoT6VFWtnvme5okyqC4U+kiAcgsmQ3t1mBxxvNsM5jTosjckUrt/5xiNGNHaoQsOc4iQkw==";
        };
        _OINTLhE0 = {
            "id" = "OINTLhE0";
            "file" = "Geolosys-1.12.2-1.8.7.jar";
            "hash" = "sha512-J+bZ/JQGwGF4YI4730DsQ3iDIwbQi31vK3XChYLNXfacsGJQ5KvU2dy69v8dplb744Axkhj4gbmqL/mniobZig==";
        };
        _Rh8s6834 = {
            "id" = "Rh8s6834";
            "file" = "Geolosys-1.12.2-1.8.8.jar";
            "hash" = "sha512-/BK0kteuVo82torA+gXusNBS3YgxJeazYJEOOgGDkFqvF2+p/J9mRq6xeNcOLxa+G1ZGMpNJMJPq8JCfTdwe3Q==";
        };
        _oJJNNxOI = {
            "id" = "oJJNNxOI";
            "file" = "Geolosys-1.12.2-1.8.8b.jar";
            "hash" = "sha512-WghjMCdn0dh/SpiKKJ51hdCFB8rMBQyxMBM8ILjIScysOP7TNBKniL2udjYHd6DUDd5vhIL42tG9yHkey5EeTQ==";
        };
        _DRBswV8P = {
            "id" = "DRBswV8P";
            "file" = "Geolosys-1.12.2-1.8.8c.jar";
            "hash" = "sha512-/xgr1+Ro5ENzpQIvXYS7gHRn1/p8QmaxKd31ZnozUCUa+uk92rBVtbwtgVZH18g1pdO8mR3wEtnyJ/ATUMJWCA==";
        };
        _9rQ7Kkrz = {
            "id" = "9rQ7Kkrz";
            "file" = "Geolosys-1.12.2-1.8.9.jar";
            "hash" = "sha512-7SV8v7+QsdREEdSZ19BMOtmGT2XXsaPhZVxZFI92kxc9jtefxQVC4ilsrHlnbV3kzM6VBRsPW7JQsU/Yuz5AIw==";
        };
        _ystmT6xV = {
            "id" = "ystmT6xV";
            "file" = "Geolosys-1.12.2-1.8.9b.jar";
            "hash" = "sha512-1pU5bc626z3igTUgbpt3xhqs9BeKqUMG5xR0ELd4MUabqvm432gOVPQKLrGXHFsP6UchMBANtb5rrk0OBuTo/g==";
        };
        _PbkzaS8B = {
            "id" = "PbkzaS8B";
            "file" = "Geolosys-1.12.2-1.8.9c.jar";
            "hash" = "sha512-Cb/O+WWF/5wlpyRoRwRaJrgj1xCjT4/bPE+M+BYQphKtH+WH1i1JaBsrsHU3LZprTkTTxIwTXUHrGrIyLvzeoA==";
        };
        _WlBqRGbL = {
            "id" = "WlBqRGbL";
            "file" = "Geolosys-1.12.2-1.9.1.jar";
            "hash" = "sha512-cA3F1+2UJRuDFHb27qJXhuzXAy0IP4ueJD6TkOIQrvmt0GKftuiPjz9WMw9frawwo7ri97NHIXMBXrJ8SHUtFw==";
        };
        _QgqjMySP = {
            "id" = "QgqjMySP";
            "file" = "Geolosys-1.12.2-1.9.2.jar";
            "hash" = "sha512-pxhD4w3INIwPll9jaNrh2nJ7pHn0CjWsu/JtSQEvmMtT8xYxNpkluyzNomVcA56MYf/ObDnxqsqVKcWD9L3J2A==";
        };
        _607YkwaF = {
            "id" = "607YkwaF";
            "file" = "Geolosys-1.12.2-1.9.3.jar";
            "hash" = "sha512-5CY2ipW32Wa66ejSZ2YuASC4zOS4umsl8JdwKPvezEGJz5HqdcvMQLirTPhpBwlweBXBC3aNwcl9VMzLYVUseg==";
        };
        _C5Hdc0jS = {
            "id" = "C5Hdc0jS";
            "file" = "Geolosys-1.12.2-1.9.4.jar";
            "hash" = "sha512-ADHoi4qiabLAwvxSk/fZ+UQznRn4JI1nEIGQo/6nCZfQBpR0Xt6m7Joyy5zmdm4mfL6Li5IOej76BVMSF4QzJA==";
        };
        _aEEnUymh = {
            "id" = "aEEnUymh";
            "file" = "Geolosys-1.12.2-1.9.jar";
            "hash" = "sha512-650c1v8neYTSFVv/wJmNyx5il9SZ7RcbNFFR4eBLZ2pg+pucTXaSQFWDMkXy4asYN7nZc03YOLeHExWPXMxXuQ==";
        };
        _pDNYpzmp = {
            "id" = "pDNYpzmp";
            "file" = "Geolosys-1.12.2-2.0.0.jar";
            "hash" = "sha512-6zmU+ZAwQfO6gPRNXt4mPXzEDt1NjEne8g6UvWPnulrSG1JALVkCk5B9DF30x7tc+OirQV3bOBsJlH7VXOq5Lg==";
        };
        _zmmcMHdM = {
            "id" = "zmmcMHdM";
            "file" = "Geolosys-1.12.2-2.1.0.jar";
            "hash" = "sha512-IRpokbagl47eUdKTWm8+4uM8k/BeI/ZCbNDArEe0JXcOShCV8ViIR/H/0G8NtIcBiiagMuhmELYSY/+vEWMHeg==";
        };
        _fl8tbUtp = {
            "id" = "fl8tbUtp";
            "file" = "Geolosys-1.12.2-2.1.1.jar";
            "hash" = "sha512-XjZ9uqpInTDr3GwOQoOb7+yn/9c0OaEf7ILsq/gBAq5Ekr0ExA2bZdmh0uh09kRa4doizm4Q6myWOZjZk0wpiA==";
        };
        _lX2iOd8c = {
            "id" = "lX2iOd8c";
            "file" = "Geolosys-1.12.2-2.1.2.jar";
            "hash" = "sha512-cjC6ezMVD3t8JOB9j/Rfhj99SNCuA70WrI1kG7u3fNkNXl0kFg/37NDO9msVaAEgpsJxT8pxeFQY+iBczRe/Nw==";
        };
        _YyPyfx31 = {
            "id" = "YyPyfx31";
            "file" = "Geolosys-1.12.2-2.1.3.1.jar";
            "hash" = "sha512-jBYFNxo56BG1QXP7cDHJMoGT4EKRbO6hiWy70V1nw9I+dbCodS5KNUzlKwWlAeaiAisU3wibjtUC4Cfcm17jMQ==";
        };
        _HK96S4HV = {
            "id" = "HK96S4HV";
            "file" = "Geolosys-1.12.2-2.1.3.jar";
            "hash" = "sha512-CREVlSYJqfKnsdY1VgqoQW6FXiqWwS6lTUPLl5D+C+bDHQ0q1MItl1y5XUBsdvtjN2OXFMx/7e2vnbfkeeDV9A==";
        };
        _55KVArrA = {
            "id" = "55KVArrA";
            "file" = "Geolosys-1.12.2-2.1.4.jar";
            "hash" = "sha512-eYtBqcX+rLKQWoiSBnXI2B3Vh1ns3PLdhzF6WpyNnugJuFnjMGmsnTWnM3N/wKdK84iJayRTRZXTIHi+ggED6A==";
        };
        _e9UJwOlF = {
            "id" = "e9UJwOlF";
            "file" = "Geolosys-1.12.2-2.2.0.jar";
            "hash" = "sha512-O77ZfCg26rV/L+fCRkIkiRUDumZeqSU3T7YP1Bkhv0sj2fcRkK5J+ewQSbHP4eOHQWqAuDtFi2bEOcaiKbbpRQ==";
        };
        _UHCb7wvp = {
            "id" = "UHCb7wvp";
            "file" = "Geolosys-1.12.2-2.2.1.jar";
            "hash" = "sha512-BNpskjP6zbsOQfS3n2u9BHrG0iMOG8AcGqKRjZXbTs0iA6U7UqKuCPUbow0VLrrmxmC1iobyB9JKkW4nspAv/g==";
        };
        _xiKqH4oa = {
            "id" = "xiKqH4oa";
            "file" = "Geolosys-1.12.2-2.2.2.jar";
            "hash" = "sha512-cW4QSxD1oovf/+TS2q5gL3c9OEtnE0O0qTVMUWSXoPrbBWFz2/S0+LNDIbe2baOjw0kQKagN4VvO+Ji882aE5Q==";
        };
        _y6JjjIXZ = {
            "id" = "y6JjjIXZ";
            "file" = "Geolosys-1.12.2-2.2.3.jar";
            "hash" = "sha512-9ZZMnLDsK8gEAhxJM2b9E8SC/u40DMSOcq/zuJj45kfU26uHcNiaucijd5fA2VuFaWBedBitdSlDr6S5AycDtw==";
        };
        _81bYB4KE = {
            "id" = "81bYB4KE";
            "file" = "Geolosys-1.12.2-2.2.4.jar";
            "hash" = "sha512-1icjdGzmm64bLtVPr1yEgHg75XRy4J0+APY5VAeA1Il3/cBDfJkSozfNRWjxXaciVK9tJvHz6AIPAdOybXwaOA==";
        };
        _ehfRfTdI = {
            "id" = "ehfRfTdI";
            "file" = "Geolosys-1.12.2-2.2.5.jar";
            "hash" = "sha512-vriNjqGZBWNL4zumbXYT4S1UuqgS3hE3bHY1YjhuJ2ukSM6PGKTtAz6U69b8qrHTzyJjeiYkTUqet7+MbYJOYA==";
        };
        _VZarxhsG = {
            "id" = "VZarxhsG";
            "file" = "Geolosys-1.12.2-2.2.6.jar";
            "hash" = "sha512-Yq5CGbvI7Cr10thAE1HOQONdRcFCcG3O040wR4yIQrPFR7DxaPtZP51mlaUFJxZqp1xbO7bOepRb96/QFvKSeA==";
        };
        _RWAVgvhn = {
            "id" = "RWAVgvhn";
            "file" = "Geolosys-1.12.2-3.0.0.jar";
            "hash" = "sha512-Tkz20t6yUF3wqdn4W/OJjthUlnBIMk9D+iF7/FUwvvt3Mpy/uqz5AFSwx7thDMSW8jkXM2JD4gHXb/oLzTsxZg==";
        };
        _ZaQa7huC = {
            "id" = "ZaQa7huC";
            "file" = "Geolosys-1.12.2-3.0.0b.jar";
            "hash" = "sha512-0xBqo9TlWyGQLHxmllPAWEVK6aYdUSF3GH3ffAlJOzwuZhahDGOPBlT7wHmuwobI56do4Cle2ww6eXub/gq42Q==";
        };
        _DirQi4yU = {
            "id" = "DirQi4yU";
            "file" = "Geolosys-1.12.2-3.0.0c.jar";
            "hash" = "sha512-jLkBuXki+icP9rFns+/XuMvGX8tVyTZsn9mFcR2rEHCaSOsdWy/nwZT+ABSK0S3nQjAm/QCDRpXCkJ9ob1SRbw==";
        };
        _7dP1rQ53 = {
            "id" = "7dP1rQ53";
            "file" = "Geolosys-1.12.2-3.0.1.jar";
            "hash" = "sha512-Ot0w51o1ZH9ggzuJ5EL+iKP1LjLBEUSZ7hS4KrmJqQOiE8BYSLrV8+8ctu1W0gDFH1auqT3KXYOXSbgJDuQ1+w==";
        };
        _bFOBw98v = {
            "id" = "bFOBw98v";
            "file" = "Geolosys-1.12.2-3.0.10.jar";
            "hash" = "sha512-TUKny4ew/nv3Aa4Ot5D1JfEnuT3U1lHTHOb+KighFjqW/Gfn0q8T0JoX1A1YNW+fYSnEjSoPeaGkxoodnReMLQ==";
        };
        _MftWH9mt = {
            "id" = "MftWH9mt";
            "file" = "Geolosys-1.12.2-3.0.2.jar";
            "hash" = "sha512-RRBlXFYXGl7acfkptzUDBedjmceiwS7e3w7vYr95eI/H2sYFDm6fK5bmwzpmHm1IPmiYtTO99roj+mfGepQ/Qg==";
        };
        _EbFcyUHr = {
            "id" = "EbFcyUHr";
            "file" = "Geolosys-1.12.2-3.0.2b.jar";
            "hash" = "sha512-jGZ1/E0P3WYjsrRbdW69q5qcHfko8GB2vrwB1B105M5oOCxaIeipNzWRm05hSdaOkR++GVuL9jBhZ2wWae++QQ==";
        };
        _jPonR3WN = {
            "id" = "jPonR3WN";
            "file" = "Geolosys-1.12.2-3.0.3.jar";
            "hash" = "sha512-HUoCOlqBH2H40CZgWfXXHCFIc9/UHRd6RaeqyPU2p4BtE2PQqVN5T/d6rRTrgWAO0sc3mxwvVlCui9EX9sqjGg==";
        };
        _A3O96Edj = {
            "id" = "A3O96Edj";
            "file" = "Geolosys-1.12.2-3.0.3b.jar";
            "hash" = "sha512-uBnLg2a6FYNolSgo5Vu6WbuV2/tqBqcEk8wxTQy3OTLoSEpnc28bQp9N31vu7HmdlUwdYEiHQeyIF4CZ8NCpAQ==";
        };
        _Pz23ueXz = {
            "id" = "Pz23ueXz";
            "file" = "Geolosys-1.12.2-3.0.4.jar";
            "hash" = "sha512-Yq8s6x48fJupu+hdViwxZWGLcXP1Sw3SA03xQ2JyUrsQuIwbM/gKqzG3wLihw/o1U6ht7vQ5B3QxTIWgxuZ16g==";
        };
        _Mpv3Li78 = {
            "id" = "Mpv3Li78";
            "file" = "Geolosys-1.12.2-3.0.5.jar";
            "hash" = "sha512-IWfe5H69vmEdLWhkFaj6I6qCqjOZD+40iKW4W7fn+5xCQN9jjxkIxuyyVqlasEhhxH5bN85KWZs5M/JKTyTs+Q==";
        };
        _l5LIRKqV = {
            "id" = "l5LIRKqV";
            "file" = "Geolosys-1.12.2-3.0.6.jar";
            "hash" = "sha512-mdT7rAdpeh7lEiKAA7MrbeKSqUeBevqXDFx4P2qTOKQ6BDo2x07hXamTcGEwDfZfogBORfp9bdNacE52ljT39Q==";
        };
        _NMDgrThk = {
            "id" = "NMDgrThk";
            "file" = "Geolosys-1.12.2-3.0.7.jar";
            "hash" = "sha512-FrvyD6y1xhiUVwvMrZTT1wZ2hGdB00DonZLSOCoFY2ZlQdpd9jUcGWFSjgkgkuLML62grlErC+YMpoJ/Dow3PA==";
        };
        _nPSXvuGd = {
            "id" = "nPSXvuGd";
            "file" = "Geolosys-1.12.2-3.0.8.jar";
            "hash" = "sha512-oPrR75gppbEvtwlvag2tQI3zyQEDnfCDhcRuZsQ1mFNRCdyzhmK+PRKhdZ2Vn5gaRkgaJOe1M92WYHmnbig6nA==";
        };
        _7aBNPCpv = {
            "id" = "7aBNPCpv";
            "file" = "Geolosys-1.12.2-3.0.9.jar";
            "hash" = "sha512-cq8p4YTytNtmicUpUNGnJvQQ7/tM3lbD3mP5hZUfEEkZXmz+tBSGn/ADuFqfr4NxcbZGORqWusldWJUy+QtSmQ==";
        };
        _Ei6o8XeD = {
            "id" = "Ei6o8XeD";
            "file" = "Geolosys-1.14.4-4.0.1.jar";
            "hash" = "sha512-nU+itjkKQHU1GkYAgxBF9H71pCyorMhWEPso4lpwRBvOcBvD74+HEkRKoCdsD67YutEzRMrlosKk7oBsvKdiiQ==";
        };
        _MBnb2UCP = {
            "id" = "MBnb2UCP";
            "file" = "Geolosys-1.14.4-4.0.10.jar";
            "hash" = "sha512-WLW4AA90UmZfbejkwEMAU7/Ws6gvQdWIGmKRmLEA/p2GC4VPZKwf+1PShS2PnV3VoXl4bnLhxdRwzW1OtQRBLQ==";
        };
        _w6Ee4Yfr = {
            "id" = "w6Ee4Yfr";
            "file" = "Geolosys-1.14.4-4.0.11.jar";
            "hash" = "sha512-B2UM3egMYdSFgerIZfCsuJ+yB3kkQ2GCyi29ozC+6Zsfi2pE+v/87GLgrYdlL4roPVhzCm2icMKjfrhu3CFUaQ==";
        };
        _eJ6AqcQn = {
            "id" = "eJ6AqcQn";
            "file" = "Geolosys-1.14.4-4.0.13.jar";
            "hash" = "sha512-5ULbyErLEBISwYPzTy/CHE6pcPno+PS2HQxchG/HQnUBoR811cnoxY2PNk6wD0JIYVOFIAMghXSqWQmbQhgUww==";
        };
        _BRcD3w6M = {
            "id" = "BRcD3w6M";
            "file" = "Geolosys-1.14.4-4.0.14.jar";
            "hash" = "sha512-kAzUDTMzb3ZOwWmxe4eiBggaO31MiumM9JkirzbG7s18lbQ106Nq+T9ZfOttbYPf+V469fFdAg0hQNzD26tLmg==";
        };
        _dVBdB9jb = {
            "id" = "dVBdB9jb";
            "file" = "Geolosys-1.14.4-4.0.2.jar";
            "hash" = "sha512-gdbarm3k3/onOczdZgA0UCKJNK0NIuNvLAHKMQcry6ej1tHEaHtiairvku+74hggsCtXVfbArF3f1/JxL4jsuA==";
        };
        _wwpOmxi8 = {
            "id" = "wwpOmxi8";
            "file" = "Geolosys-1.14.4-4.0.21.jar";
            "hash" = "sha512-zXsLjcVcKE+TtI0tlU6yEUjag4CezqCvLcngskkhtOT5CNiZnVoQhX5jWLnAKkIDIdQdW4wf+ujAV3sHI6+faw==";
        };
        _nCyNMfFv = {
            "id" = "nCyNMfFv";
            "file" = "Geolosys-1.14.4-4.0.3.jar";
            "hash" = "sha512-LBuooovXRmMaKcY2+0PdcbEq9D3Zk3Dh5zM8P9NV9WTHkI+86/acTYY0+2CGb0SzkdF+5fg3Z+xpiQFdl+s1mQ==";
        };
        _hrwZbRg7 = {
            "id" = "hrwZbRg7";
            "file" = "Geolosys-1.14.4-4.0.4.jar";
            "hash" = "sha512-2OObIp0iE11XZgIeBqohbo3KZBIDQvVLAZnhVDi3xhR+lhjycpjv4nLQz4phSPx8UJd4ZlnumyuDVtWJADVN5Q==";
        };
        _dh2v4jZ9 = {
            "id" = "dh2v4jZ9";
            "file" = "Geolosys-1.14.4-4.0.5.jar";
            "hash" = "sha512-GLFRGvn6u7m22RH6gpRUp5xOUMeLJ0lqSvA5+jBaZKu1CZwMXGJsqVka4fykhn5rqnIZFIfTnhGkzmeUz0iBGw==";
        };
        _DchPODlX = {
            "id" = "DchPODlX";
            "file" = "Geolosys-1.14.4-4.0.6.jar";
            "hash" = "sha512-UMFp0i2qzMYt/+Oqn4YlVu1JKI4jXtiBsBrnJxXjSMxgvLM6OLO+jh3gprAosTO5GdzI4J44z1LGesOUcVdyxA==";
        };
        _UiKU6eRj = {
            "id" = "UiKU6eRj";
            "file" = "Geolosys-1.14.4-4.0.7.jar";
            "hash" = "sha512-bZ1PRLxgn0hz+hhdNaGfyb5U2zjKd79NifH5s7mjrqhlaitXkYtQSNksu9uwma3BVFlIogs5Xkwo3YKqHQk0UA==";
        };
        _oyMV1rLJ = {
            "id" = "oyMV1rLJ";
            "file" = "Geolosys-1.14.4-4.0.8.jar";
            "hash" = "sha512-YIQch+tB7g7udz96+80NBtNZ9+CUqJI5BuPi6rdx7HLj5/OeS/tVAbcJ9TP/O4P8bYgmO84jXkcC74yYpE4wDg==";
        };
        _TI06rblt = {
            "id" = "TI06rblt";
            "file" = "Geolosys-1.14.4-4.0.9.jar";
            "hash" = "sha512-DF6dSBtvxHLYzkjjXnklEspDwq8gRSJY/YeFa6hPWqUR8RoVO6T1BSQxFnIaOWgpRpXKXCTIqeHUJaMgN+7gVg==";
        };
        _2ikXR4vr = {
            "id" = "2ikXR4vr";
            "file" = "Geolosys-1.14.4-4.0.jar";
            "hash" = "sha512-v5FtWYAiaZLZsiHvg7F5tX+sFqSnAG7KjfRnX3xerkaMtDLi+JBAsqtVfB+Ch+Cw4hmJVcTv7GHykK7NddlrzQ==";
        };
        _sczKuMIq = {
            "id" = "sczKuMIq";
            "file" = "Geolosys-1.15.2-4.0.11.jar";
            "hash" = "sha512-ky1WrLQRWMpS3N2gkcs0KBox9BIuF4hIJI+VRlw0A2zvkWRRdULiBoT81B08xA606mZA8LAZJZW9v6qwh+LHdQ==";
        };
        _ng3p1aIe = {
            "id" = "ng3p1aIe";
            "file" = "Geolosys-1.15.2-4.0.13.jar";
            "hash" = "sha512-VGfSfSFCHkI1f4G5jvc52VbgkYTA03JUWkGHaSTaNGFofp/dMOpPpGnHxsRtBcdnJuTX5NAh3hj/qSShT6glPA==";
        };
        _r6l3rr7u = {
            "id" = "r6l3rr7u";
            "file" = "Geolosys-1.15.2-4.0.14.jar";
            "hash" = "sha512-8elkRjOGnMDi/NBDg2I1D/cZ6n5SswozDw3qgaiTslGvUN7Y5SFVYrgSOKcseftBBMc3rDcj29lh52Zbgnpmlg==";
        };
        _7kkIv7hP = {
            "id" = "7kkIv7hP";
            "file" = "Geolosys-1.15.2-4.0.2.jar";
            "hash" = "sha512-NJY8Lf+jem03h61V7INJgZwaPJPejfdIAnEwFwhFyTa18T92UWUWN4T7wAcpfS9HCdIrXIUaxOFRuWcWAL90qg==";
        };
        _C9ZMrAb3 = {
            "id" = "C9ZMrAb3";
            "file" = "Geolosys-1.15.2-4.0.21.jar";
            "hash" = "sha512-5hKMbVmUUwJ6Nnv+VD257y96udaheGkA8Bc4B0NTyq/X9UkdzkQETRzwHJBFdgf2udCGAAB47r1+egXCsi9uxA==";
        };
        _OyvuIGwM = {
            "id" = "OyvuIGwM";
            "file" = "Geolosys-1.16.4-4.0.21.jar";
            "hash" = "sha512-AAvMq4e4IN8ilThT2nVx1GJVPbk7yLNEgOL99DKImJp65986mL8y13G3IzRQ+bW2GqOL/vFz8aVC/uJKkXuAvQ==";
        };
        _mMU2ivDf = {
            "id" = "mMU2ivDf";
            "file" = "Geolosys-1.16.4-4.0.22.jar";
            "hash" = "sha512-JevUad74TkpnFZt3hcRiLp5lGPBlekdBxE2GDyNbdyHZRRWP1TXrMHBCV/EKiKrwtFK+d9L1GREoOZ5IjXrWOA==";
        };
        _4vAbC8Ue = {
            "id" = "4vAbC8Ue";
            "file" = "Geolosys-1.16.4-4.0.23.jar";
            "hash" = "sha512-pPJTY3nMlwS+G1c/txWSnNWbHMbzEgaQxE0WVnCtcNGRFd71Xy15Ipo4dq+Zfdk3T3QOYqehi8/cXY7yY61LCA==";
        };
        _piaONrpB = {
            "id" = "piaONrpB";
            "file" = "Geolosys-1.16.4-4.1.0.jar";
            "hash" = "sha512-CiF8uAhRnyN08Ir8bpuenscMUZGnX30CFG0J1tO71nNfeRirNUXsmYiPbLFMeZfcSCS4fqdooqfqD5Yd541d2A==";
        };
        _5OGCCEYW = {
            "id" = "5OGCCEYW";
            "file" = "Geolosys-1.16.4-4.2.0.jar";
            "hash" = "sha512-eQmzpWBQ/B7ceEohy0diBOQ2v79bRo8BgiAcREGTkGP6uzNrm6lrFIvvuPKnz8GyvsmiduyekeuPBcG1e/Gzsg==";
        };
        _BO4bgpPN = {
            "id" = "BO4bgpPN";
            "file" = "Geolosys-1.16.4-5.0.0.jar";
            "hash" = "sha512-OslD0qr6LFLiYBswBAmlPiI+C4XPP523nbHLniWwkepAAmbCmYekW48I5dTSsCDiJQkbK4y30THXhh3SbDBsUg==";
        };
        _sFr1EMG9 = {
            "id" = "sFr1EMG9";
            "file" = "Geolosys-1.16.5-5.0.1.jar";
            "hash" = "sha512-uJX0xDz9dTJhHvVTo+B6wCSE6dfEkcRrS9LNGCLfrWn/KmkonMj7pjtQnSDirl5REBofvE12iAbJWesdgW1FMg==";
        };
        _TclZVni7 = {
            "id" = "TclZVni7";
            "file" = "Geolosys-1.16.5-5.0.2.jar";
            "hash" = "sha512-ZrwDS0p+FYnouUf/BsVrYxLkp5Uf7JhQ+efT4+MPxL1/C9GNmTg+gqduj8guIakhMOfbWfqReuzTlzIvFXE8JA==";
        };
        _eMIsiVhe = {
            "id" = "eMIsiVhe";
            "file" = "Geolosys-1.16.5-5.0.3.jar";
            "hash" = "sha512-qKk00egsrq00QKgIINHF9s07nXzYeaYC2781tiAj/wfu282Lm8GCR3xFfb2chhOUGOlYHEd1Bh+C/8Qzsp3eHQ==";
        };
        _ccSANgGN = {
            "id" = "ccSANgGN";
            "file" = "Geolosys-1.16.5-5.1.0.jar";
            "hash" = "sha512-Z8La83E3OqwbKgwc+RXtOCEL8Q20Qim32EjBadcpjsJvpMxQC6/nCQ3WutaeG9jcjkNXhFJFLM6qElZ7Yp8i4A==";
        };
        _c9ZZuoE9 = {
            "id" = "c9ZZuoE9";
            "file" = "Geolosys-1.16.5-5.1.1.jar";
            "hash" = "sha512-i8eZdAO3RPg5Pi5QT1nP9YkqeHCF2bS1L53f3XEVQX+k8FRiSDnBoWw3puyX7SneclWV7Yo0ZvhqKZ2SN4pr1Q==";
        };
        _ATgHXjwh = {
            "id" = "ATgHXjwh";
            "file" = "Geolosys-1.16.5-5.1.2.jar";
            "hash" = "sha512-tJ34b0Do2BkUFzQF+bd5fMrLVa5dOarO9WbR6qU6s6bvQsMt1Kli70JDj6+83OykMqbOAVL11BKevXlOVDuxng==";
        };
        _h0IXMCjx = {
            "id" = "h0IXMCjx";
            "file" = "Geolosys-1.16.5-5.1.3.jar";
            "hash" = "sha512-bwCE4zQtrNdXA6Z6ZT6TuuU9ApHXwUyeVn9e02orvzC3V0EdNU/FIPOvLTMXOb8ekEdQkf0GQaxILeG8yaSukQ==";
        };
        _drlW3SVu = {
            "id" = "drlW3SVu";
            "file" = "Geolosys-1.16.5-5.1.4.jar";
            "hash" = "sha512-Bio7Eg+TKh1RpPMGH7t8U2WCj/oCfLbLThfOwhLoiri4dEDafe0kV0xm5wbo0CY4K7cAMd8d854rtzRO4bSu2A==";
        };
        _RUUKyC2t = {
            "id" = "RUUKyC2t";
            "file" = "Geolosys-1.16.5-5.1.5.jar";
            "hash" = "sha512-ZRp7m8CGCePl7/x2KQMZGshvG8BpqrIhQXiYLcqO20p/JVDRSdYw4vZh7YbwgHiXc7DUjZraFcDI2uHw0s65wQ==";
        };
        _bpZh8Kdw = {
            "id" = "bpZh8Kdw";
            "file" = "Geolosys-1.16.5-6.0.0_beta.jar";
            "hash" = "sha512-pj6Mv3GKIn0tUgybXprzdL3wsdqLrtAz8H3ND0k9XPYvRVJ/VPZZYxfcs8qTyAznJ5z9xHF75fSW8+0Mmjb/7g==";
        };
        _uHG0VoEa = {
            "id" = "uHG0VoEa";
            "file" = "Geolosys-1.16.5-6.0.1_beta.jar";
            "hash" = "sha512-7ORWmCNVyORSMUFsUN0mgbmIU4iM97CMS5MxiyEth+UK5xrdapZR5Tvpv9ChiQyDgR84ip2lJvrc/9apeYPfpw==";
        };
        _ZJofpnc6 = {
            "id" = "ZJofpnc6";
            "file" = "Geolosys-1.16.5-6.0.2.jar";
            "hash" = "sha512-Bzwf5e7keoEGwOCEzQnrUNPHfdlgI/TIQXYgfnHxvrDiyNuhLJIbQQ2V3P35MfiOLOAGmSO1YNzjOJhgpgxQBA==";
        };
        _XBUEr9Cg = {
            "id" = "XBUEr9Cg";
            "file" = "Geolosys-1.18.1-7.0.2.jar";
            "hash" = "sha512-TxmcQRY8qKx80A3HHyQQgmZOgD9swYO0rOAQTar6DRgSbhUCCBYMejiT/dp04FBvk7siyhUvJuzYfrDEaAkVAg==";
        };
        _w0b82OPb = {
            "id" = "w0b82OPb";
            "file" = "Geolosys-1.18.1-7.0.3.jar";
            "hash" = "sha512-r/nG0RyZ2HIldPWghul9R6pp4B+UxytR2ewsrbJZJ9G8vt9QTUHRxdKSdHIfyYBqCCL2yJ4uLzF2m/+jTZUxDA==";
        };
        _b8dwW68Y = {
            "id" = "b8dwW68Y";
            "file" = "Geolosys-1.18.2-7.0.10.jar";
            "hash" = "sha512-Ho5Y6F5kZvFQhA1oMlZisxm+CORNRzdHAZoSU+dVjnjUk+yB5bOoPIQ8NqC/1zBTXKMEpbNHBtI7slpY+c8q1A==";
        };
        _ix6ileJ7 = {
            "id" = "ix6ileJ7";
            "file" = "Geolosys-1.18.2-7.0.4.jar";
            "hash" = "sha512-CWd+vRM8nbhUYqqaF056X0cg5WZOLODYUaS6+LMtjmjgWArD6/gZN+kOnGRzeedjttUHA3pwYcBtB4le9dMqLg==";
        };
        _H8Uy2dw6 = {
            "id" = "H8Uy2dw6";
            "file" = "Geolosys-1.18.2-7.0.5.jar";
            "hash" = "sha512-Nw3JRTcVNorUAE2tQ49GD+gxT4tUBb/NcWA12bOgSGVM9j9hozhJUyp9wVrCBcbGYs2E7sF0cK+p7TpupzwUig==";
        };
        _JH8vGGmv = {
            "id" = "JH8vGGmv";
            "file" = "Geolosys-1.18.2-7.0.6.jar";
            "hash" = "sha512-GwpcjMnauzORA6YjHq+ID25XfcGH06D9MG55jk66jqQAy00iqlaEanAcpPfxj+MxCJYVvkFZhlpGsqgmRqV6fQ==";
        };
        _xpAKK4oW = {
            "id" = "xpAKK4oW";
            "file" = "Geolosys-1.18.2-7.0.8.jar";
            "hash" = "sha512-fu2dFGxYiTcQZVuQBbSRMtDnaL/aVWy9mGV7i4JAH7/Fe9iWyJH3juvv8H82mFGkbevKpdhyCtnwhLRTNN7bPw==";
        };
        _I5zjP9of = {
            "id" = "I5zjP9of";
            "file" = "Geolosys-1.18.2-7.0.9.jar";
            "hash" = "sha512-oz1aCzmV6Oxt3N3RB94SvuxK44qfAkHERfaWM1/P1Rv71ofnf8Mga0ebkwQ3x/+WvTNTeOf/kNF+CQpa93oAdw==";
        };
        _WTBUOJ9i = {
            "id" = "WTBUOJ9i";
            "file" = "Geolosys-1.19.2-7.0.10.jar";
            "hash" = "sha512-b6xsfOSKQvQ9Q8wJ//F0qc0wdFvIEofGMppBQKeVtFuJX73btngqM0t6p9LOo9G1NoCuk9Y/T2hOSX34isGAuQ==";
        };
        _4TZDVmSZ = {
            "id" = "4TZDVmSZ";
            "file" = "Geolosys-1.19.2-7.0.9.jar";
            "hash" = "sha512-o0yaPa6wvHSmQIvV2Kcmefcud5Q9i2vjvTYz1ivMT6t1homvMs3oyTQI1v74+Lm3fgtb4y5T7yqY3ZmVCz70SQ==";
        };
        _jHDMmJqs = {
            "id" = "jHDMmJqs";
            "file" = "Geolosys-1.20.1-7.0.10-7.0.10.jar";
            "hash" = "sha512-0meYXhrRzdNv2nDQeRz1LmHRiWVEKgEQi070aQxCkuytELCMLeyw4fJlKtQgP9O1uKxKOFhUaUHTpIJxykU2VA==";
        };
        _klP4LAkk = {
            "id" = "klP4LAkk";
            "file" = "Geolosys-1.20.1-7.0.11.jar";
            "hash" = "sha512-E0PjLR5XiGbUCdMqn4oU3IjR4UahsIcFtDn+/VVv+rXTMlFYs+6yxvNyVU1vsDm7O8tjeVKHkQ1fIdqSVkPBMA==";
        };
        _i9WdlpSq = {
            "id" = "i9WdlpSq";
            "file" = "Geolosys-1.20.1-7.0.12.jar";
            "hash" = "sha512-Sq8viVycNjZudBBjO6xduioCkg0L/kkIYkPOs4x1S884f0+JSPfHlNHOc6xU85EbFZkl5PDMvjWr98PEvHToYw==";
        };
        _yUmzq6Hg = {
            "id" = "yUmzq6Hg";
            "file" = "Geolosys-1.20.1-7.0.13.jar";
            "hash" = "sha512-PPButP0gEfCRkdxjnsnfvFAdRvJGiqngCSJxGfzdwfC8PhPURchsu8QdvFWYikAwoecXlxfreCqIQNdT3oWz2w==";
        };
        _YsOxs3Dy = {
            "id" = "YsOxs3Dy";
            "file" = "Geolosys-1.20.1-7.0.14.jar";
            "hash" = "sha512-rpu5Ee529wCkI5/FwIzfJrZXpX3zLO7ssb36MM3WTKAVH8seFpns1pneg0DROT1fJGqivamEUjp8VB0mjKrEwA==";
        };
    in {
        "XyIYrbME" = _XyIYrbME;
        "v7gIHPer" = _v7gIHPer;
        "HgGOxqOB" = _HgGOxqOB;
        "yc2euyr0" = _yc2euyr0;
        "9hOJBQhJ" = _9hOJBQhJ;
        "kgMXj5wR" = _kgMXj5wR;
        "6DFqOwti" = _6DFqOwti;
        "Eem5bj2k" = _Eem5bj2k;
        "2fSdA5dq" = _2fSdA5dq;
        "9pq3xtS3" = _9pq3xtS3;
        "lzeBlkd5" = _lzeBlkd5;
        "ow22NoBp" = _ow22NoBp;
        "zSrITQiP" = _zSrITQiP;
        "OINTLhE0" = _OINTLhE0;
        "Rh8s6834" = _Rh8s6834;
        "oJJNNxOI" = _oJJNNxOI;
        "DRBswV8P" = _DRBswV8P;
        "9rQ7Kkrz" = _9rQ7Kkrz;
        "ystmT6xV" = _ystmT6xV;
        "PbkzaS8B" = _PbkzaS8B;
        "WlBqRGbL" = _WlBqRGbL;
        "QgqjMySP" = _QgqjMySP;
        "607YkwaF" = _607YkwaF;
        "C5Hdc0jS" = _C5Hdc0jS;
        "aEEnUymh" = _aEEnUymh;
        "pDNYpzmp" = _pDNYpzmp;
        "zmmcMHdM" = _zmmcMHdM;
        "fl8tbUtp" = _fl8tbUtp;
        "lX2iOd8c" = _lX2iOd8c;
        "YyPyfx31" = _YyPyfx31;
        "HK96S4HV" = _HK96S4HV;
        "55KVArrA" = _55KVArrA;
        "e9UJwOlF" = _e9UJwOlF;
        "UHCb7wvp" = _UHCb7wvp;
        "xiKqH4oa" = _xiKqH4oa;
        "y6JjjIXZ" = _y6JjjIXZ;
        "81bYB4KE" = _81bYB4KE;
        "ehfRfTdI" = _ehfRfTdI;
        "VZarxhsG" = _VZarxhsG;
        "RWAVgvhn" = _RWAVgvhn;
        "ZaQa7huC" = _ZaQa7huC;
        "DirQi4yU" = _DirQi4yU;
        "7dP1rQ53" = _7dP1rQ53;
        "bFOBw98v" = _bFOBw98v;
        "MftWH9mt" = _MftWH9mt;
        "EbFcyUHr" = _EbFcyUHr;
        "jPonR3WN" = _jPonR3WN;
        "A3O96Edj" = _A3O96Edj;
        "Pz23ueXz" = _Pz23ueXz;
        "Mpv3Li78" = _Mpv3Li78;
        "l5LIRKqV" = _l5LIRKqV;
        "NMDgrThk" = _NMDgrThk;
        "nPSXvuGd" = _nPSXvuGd;
        "7aBNPCpv" = _7aBNPCpv;
        "Ei6o8XeD" = _Ei6o8XeD;
        "MBnb2UCP" = _MBnb2UCP;
        "w6Ee4Yfr" = _w6Ee4Yfr;
        "eJ6AqcQn" = _eJ6AqcQn;
        "BRcD3w6M" = _BRcD3w6M;
        "dVBdB9jb" = _dVBdB9jb;
        "wwpOmxi8" = _wwpOmxi8;
        "nCyNMfFv" = _nCyNMfFv;
        "hrwZbRg7" = _hrwZbRg7;
        "dh2v4jZ9" = _dh2v4jZ9;
        "DchPODlX" = _DchPODlX;
        "UiKU6eRj" = _UiKU6eRj;
        "oyMV1rLJ" = _oyMV1rLJ;
        "TI06rblt" = _TI06rblt;
        "2ikXR4vr" = _2ikXR4vr;
        "sczKuMIq" = _sczKuMIq;
        "ng3p1aIe" = _ng3p1aIe;
        "r6l3rr7u" = _r6l3rr7u;
        "7kkIv7hP" = _7kkIv7hP;
        "C9ZMrAb3" = _C9ZMrAb3;
        "OyvuIGwM" = _OyvuIGwM;
        "mMU2ivDf" = _mMU2ivDf;
        "4vAbC8Ue" = _4vAbC8Ue;
        "piaONrpB" = _piaONrpB;
        "5OGCCEYW" = _5OGCCEYW;
        "BO4bgpPN" = _BO4bgpPN;
        "sFr1EMG9" = _sFr1EMG9;
        "TclZVni7" = _TclZVni7;
        "eMIsiVhe" = _eMIsiVhe;
        "ccSANgGN" = _ccSANgGN;
        "c9ZZuoE9" = _c9ZZuoE9;
        "ATgHXjwh" = _ATgHXjwh;
        "h0IXMCjx" = _h0IXMCjx;
        "drlW3SVu" = _drlW3SVu;
        "RUUKyC2t" = _RUUKyC2t;
        "bpZh8Kdw" = _bpZh8Kdw;
        "uHG0VoEa" = _uHG0VoEa;
        "ZJofpnc6" = _ZJofpnc6;
        "XBUEr9Cg" = _XBUEr9Cg;
        "w0b82OPb" = _w0b82OPb;
        "b8dwW68Y" = _b8dwW68Y;
        "ix6ileJ7" = _ix6ileJ7;
        "H8Uy2dw6" = _H8Uy2dw6;
        "JH8vGGmv" = _JH8vGGmv;
        "xpAKK4oW" = _xpAKK4oW;
        "I5zjP9of" = _I5zjP9of;
        "WTBUOJ9i" = _WTBUOJ9i;
        "4TZDVmSZ" = _4TZDVmSZ;
        "jHDMmJqs" = _jHDMmJqs;
        "klP4LAkk" = _klP4LAkk;
        "i9WdlpSq" = _i9WdlpSq;
        "yUmzq6Hg" = _yUmzq6Hg;
        "YsOxs3Dy" = _YsOxs3Dy;
        "forge-1.18.2" = _I5zjP9of;
        "forge-1.12" = _yc2euyr0;
        "forge-1.12.1" = _Eem5bj2k;
        "forge-1.12.2" = _7aBNPCpv;
        "forge-1.14.4" = _2ikXR4vr;
        "forge-1.15.2" = _C9ZMrAb3;
        "forge-1.16.4" = _BO4bgpPN;
        "forge-1.16.5" = _ZJofpnc6;
        "forge-1.18.1" = _w0b82OPb;
        "forge-1.19.2" = _4TZDVmSZ;
        "forge-1.20.1" = _YsOxs3Dy;
        "pkg-1.18.2-7.0.7" = _XyIYrbME;
        "pkg-1.12-1.3" = _v7gIHPer;
        "pkg-1.12-1.4" = _HgGOxqOB;
        "pkg-1.12-1.5" = _yc2euyr0;
        "pkg-1.12.1-1.6" = _9hOJBQhJ;
        "pkg-1.12.1-1.7" = _kgMXj5wR;
        "pkg-1.12.1-1.8.1" = _6DFqOwti;
        "pkg-1.12.1-1.8" = _Eem5bj2k;
        "pkg-1.12.2-1.8.10" = _2fSdA5dq;
        "pkg-1.12.2-1.8.10b" = _9pq3xtS3;
        "pkg-1.12.2-1.8.10c" = _lzeBlkd5;
        "pkg-1.12.2-1.8.5" = _ow22NoBp;
        "pkg-1.12.2-1.8.6" = _zSrITQiP;
        "pkg-1.12.2-1.8.7" = _OINTLhE0;
        "pkg-1.12.2-1.8.8" = _Rh8s6834;
        "pkg-1.12.2-1.8.8b" = _oJJNNxOI;
        "pkg-1.12.2-1.8.8c" = _DRBswV8P;
        "pkg-1.12.2-1.8.9" = _9rQ7Kkrz;
        "pkg-1.12.2-1.8.9b" = _ystmT6xV;
        "pkg-1.12.2-1.8.9c" = _PbkzaS8B;
        "pkg-1.12.2-1.9.1" = _WlBqRGbL;
        "pkg-1.12.2-1.9.2" = _QgqjMySP;
        "pkg-1.12.2-1.9.3" = _607YkwaF;
        "pkg-1.12.2-1.9.4" = _C5Hdc0jS;
        "pkg-1.12.2-1.9" = _aEEnUymh;
        "pkg-1.12.2-2.0.0" = _pDNYpzmp;
        "pkg-1.12.2-2.1.0" = _zmmcMHdM;
        "pkg-1.12.2-2.1.1" = _fl8tbUtp;
        "pkg-1.12.2-2.1.2" = _lX2iOd8c;
        "pkg-1.12.2-2.1.3.1" = _YyPyfx31;
        "pkg-1.12.2-2.1.3" = _HK96S4HV;
        "pkg-1.12.2-2.1.4" = _55KVArrA;
        "pkg-1.12.2-2.2.0" = _e9UJwOlF;
        "pkg-1.12.2-2.2.1" = _UHCb7wvp;
        "pkg-1.12.2-2.2.2" = _xiKqH4oa;
        "pkg-1.12.2-2.2.3" = _y6JjjIXZ;
        "pkg-1.12.2-2.2.4" = _81bYB4KE;
        "pkg-1.12.2-2.2.5" = _ehfRfTdI;
        "pkg-1.12.2-2.2.6" = _VZarxhsG;
        "pkg-1.12.2-3.0.0" = _RWAVgvhn;
        "pkg-1.12.2-3.0.0b" = _ZaQa7huC;
        "pkg-1.12.2-3.0.0c" = _DirQi4yU;
        "pkg-1.12.2-3.0.1" = _7dP1rQ53;
        "pkg-1.12.2-3.0.10" = _bFOBw98v;
        "pkg-1.12.2-3.0.2" = _MftWH9mt;
        "pkg-1.12.2-3.0.2b" = _EbFcyUHr;
        "pkg-1.12.2-3.0.3" = _jPonR3WN;
        "pkg-1.12.2-3.0.3b" = _A3O96Edj;
        "pkg-1.12.2-3.0.4" = _Pz23ueXz;
        "pkg-1.12.2-3.0.5" = _Mpv3Li78;
        "pkg-1.12.2-3.0.6" = _l5LIRKqV;
        "pkg-1.12.2-3.0.7" = _NMDgrThk;
        "pkg-1.12.2-3.0.8" = _nPSXvuGd;
        "pkg-1.12.2-3.0.9" = _7aBNPCpv;
        "pkg-1.14.4-4.0.1" = _Ei6o8XeD;
        "pkg-1.14.4-4.0.10" = _MBnb2UCP;
        "pkg-1.14.4-4.0.11" = _w6Ee4Yfr;
        "pkg-1.14.4-4.0.13" = _eJ6AqcQn;
        "pkg-1.14.4-4.0.14" = _BRcD3w6M;
        "pkg-1.14.4-4.0.2" = _dVBdB9jb;
        "pkg-1.14.4-4.0.21" = _wwpOmxi8;
        "pkg-1.14.4-4.0.3" = _nCyNMfFv;
        "pkg-1.14.4-4.0.4" = _hrwZbRg7;
        "pkg-1.14.4-4.0.5" = _dh2v4jZ9;
        "pkg-1.14.4-4.0.6" = _DchPODlX;
        "pkg-1.14.4-4.0.7" = _UiKU6eRj;
        "pkg-1.14.4-4.0.8" = _oyMV1rLJ;
        "pkg-1.14.4-4.0.9" = _TI06rblt;
        "pkg-1.14.4-4.0" = _2ikXR4vr;
        "pkg-1.15.2-4.0.11" = _sczKuMIq;
        "pkg-1.15.2-4.0.13" = _ng3p1aIe;
        "pkg-1.15.2-4.0.14" = _r6l3rr7u;
        "pkg-1.15.2-4.0.2" = _7kkIv7hP;
        "pkg-1.15.2-4.0.21" = _C9ZMrAb3;
        "pkg-1.16.4-4.0.21" = _OyvuIGwM;
        "pkg-1.16.4-4.0.22" = _mMU2ivDf;
        "pkg-1.16.4-4.0.23" = _4vAbC8Ue;
        "pkg-1.16.4-4.1.0" = _piaONrpB;
        "pkg-1.16.4-4.2.0" = _5OGCCEYW;
        "pkg-1.16.4-5.0.0" = _BO4bgpPN;
        "pkg-1.16.5-5.0.1" = _sFr1EMG9;
        "pkg-1.16.5-5.0.2" = _TclZVni7;
        "pkg-1.16.5-5.0.3" = _eMIsiVhe;
        "pkg-1.16.5-5.1.0" = _ccSANgGN;
        "pkg-1.16.5-5.1.1" = _c9ZZuoE9;
        "pkg-1.16.5-5.1.2" = _ATgHXjwh;
        "pkg-1.16.5-5.1.3" = _h0IXMCjx;
        "pkg-1.16.5-5.1.4" = _drlW3SVu;
        "pkg-1.16.5-5.1.5" = _RUUKyC2t;
        "pkg-1.16.5-6.0.0_beta" = _bpZh8Kdw;
        "pkg-1.16.5-6.0.1_beta" = _uHG0VoEa;
        "pkg-1.16.5-6.0.2" = _ZJofpnc6;
        "pkg-1.18.1-7.0.2" = _XBUEr9Cg;
        "pkg-1.18.1-7.0.3" = _w0b82OPb;
        "pkg-1.18.2-7.0.10" = _b8dwW68Y;
        "pkg-1.18.2-7.0.4" = _ix6ileJ7;
        "pkg-1.18.2-7.0.5" = _H8Uy2dw6;
        "pkg-1.18.2-7.0.6" = _JH8vGGmv;
        "pkg-1.18.2-7.0.8" = _xpAKK4oW;
        "pkg-1.18.2-7.0.9" = _I5zjP9of;
        "pkg-1.19.2-7.0.10" = _WTBUOJ9i;
        "pkg-1.19.2-7.0.9" = _4TZDVmSZ;
        "pkg-1.20.1-7.0.10" = _jHDMmJqs;
        "pkg-1.20.1-7.0.11" = _klP4LAkk;
        "pkg-1.20.1-7.0.12" = _i9WdlpSq;
        "pkg-1.20.1-7.0.13" = _yUmzq6Hg;
        "pkg-1.20.1-7.0.14" = _YsOxs3Dy;
        "default" = _YsOxs3Dy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geolosys";
        id = "aPBZx3jD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/oitsjustjose/Geolosys/blob/1.16/LICENSE";
            };
        };
    };
in callPackage fn {}