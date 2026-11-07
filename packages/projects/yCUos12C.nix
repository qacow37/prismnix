{lib, callPackage, ...}:
let
    versions = (let
        _qTxdxa8z = {
            "id" = "qTxdxa8z";
            "file" = "juxtui-1.0.0.jar";
            "hash" = "sha512-FNQ5NxsheJHRInykbILFIZYjX5YrMk9SjKVCl83fvJLc5hrpNhc7Ld4yD4VM91NQUpFBTZ2QNYTXD3RTyS5tTg==";
        };
        _KtUgTDlZ = {
            "id" = "KtUgTDlZ";
            "file" = "juxtui-1.0.1.jar";
            "hash" = "sha512-/qYFxvV/rdpqW0rr+qjaV1me5S51MApP140P6Jc7yT7AVMzacjrabOZS+E4LQmGHH2ubjo+43WFCTC2T0CnZMw==";
        };
        _LKEStHdw = {
            "id" = "LKEStHdw";
            "file" = "juxtui-1.0.2.jar";
            "hash" = "sha512-c++u+o9JTRiWgqEuSJzevNc8eFr1lytfb/JApMchd+JKsl0584TzhFAD3ot4I1musqc0c0wH3EtQxXr+VVN/NA==";
        };
        _U6M2dBww = {
            "id" = "U6M2dBww";
            "file" = "juxtui-1.0.3.jar";
            "hash" = "sha512-z8bEuQGTDkO5QTZpRvdVrZdpBLIb38vnK1fMOudNRQm53MOCmNUgQzMjQ4yxnt9a606RtBibbo++lrsMju+lyg==";
        };
        _3ssSB3Iv = {
            "id" = "3ssSB3Iv";
            "file" = "juxtui-1.0.4+1.21.11.jar";
            "hash" = "sha512-bbsHf4OpJ5O8PqbajupTDoOi77eQtEuepYlFjfEl67Gie8M169dFA6qkSbJOIlDl9Zkmn1716VMNMdt6z3V70Q==";
        };
        _KYXEZb9o = {
            "id" = "KYXEZb9o";
            "file" = "juxtui-1.0.4+26.2.jar";
            "hash" = "sha512-V7YA5WSef/egH6sABBZG/uSbNih05MVSwPIV2GwYmawCcNCDqq8tAfLZu3iIvme27SeuU4aoBL2HWRouaO/X1w==";
        };
        _P5JVeELq = {
            "id" = "P5JVeELq";
            "file" = "juxtui-1.0.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-nH1dvUccCiHF38Ri72jYQAi0d/uKcYCuZlj5lPGk+1KU/uE1Q7J0aCURfQDHb1w+s1YALLQrFtbX8QtAAa8LfA==";
        };
        _wzf9sm5L = {
            "id" = "wzf9sm5L";
            "file" = "juxtui-1.0.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-LcQTgoFDZBnLHB6mXirzJYgyjvmATGgnj/xS7uCMM23jN0i7WkD7AuBuTiAlyIqSgenky7TQwmy6jbJcS/mbzg==";
        };
        _51F5KxSG = {
            "id" = "51F5KxSG";
            "file" = "juxtui-1.0.4+1.21.2-1.21.5.jar";
            "hash" = "sha512-ZrQONbd74VPnBQlpFMYY41+XGoLMhaGbkDorOk0wfkwKNumKg6NrhcVPI6zqk2FqO0geOcSwE51xdKwdVNawfQ==";
        };
        _yXba4tMR = {
            "id" = "yXba4tMR";
            "file" = "juxtui-1.0.4+1.21.1.jar";
            "hash" = "sha512-WMlEQxrQsorqenMc9LZjK6f2x8ZeohNycdRS4uLDuTNvUk5RMLfAKH+LeWkn1bJxhOkPtrEc4EzzMeKDuOcP7A==";
        };
        _s2VJdb1Q = {
            "id" = "s2VJdb1Q";
            "file" = "juxtui-1.0.5+1.21.1.jar";
            "hash" = "sha512-5CRtqnzAK7+Z/Ke/xSm4rUguKn/YZL8Rl3yNFe3ukNIqZNncEHoEhWcPwD9/DZirhoioR4K8ZNpyDYoD6atQRw==";
        };
        _BO3tG7KP = {
            "id" = "BO3tG7KP";
            "file" = "juxtui-1.0.5+1.21.2-1.21.5.jar";
            "hash" = "sha512-VVtRYdMjiY8DcgZtJVhNq3KNdPoEwtQm1iqSfkvd9YS5LIjieVnWUHvKR3xwmvqhgm8op7JlD/4MN0SP5gf6eA==";
        };
        _stgH1XCE = {
            "id" = "stgH1XCE";
            "file" = "juxtui-1.0.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-hCQtYTkQmjY4fAypKydYgFjFXYlNdukw6BaZWSfP8dAcUVmv3DZoTxDhbzDXP+J0Y5Y/u/OpBrQGBiYuDR51nQ==";
        };
        _lVPnad0z = {
            "id" = "lVPnad0z";
            "file" = "juxtui-1.0.5+1.21.9-1.21.10.jar";
            "hash" = "sha512-RFZL+dQbcHB96ZeSIE48JCE07GV5MVZhRjQlkTDz3ImeG30geTA/tFR9N+r5AWE1O71Ea99vKjdn5+IXC307gA==";
        };
        _ED3PSP8v = {
            "id" = "ED3PSP8v";
            "file" = "juxtui-1.0.5+1.21.11.jar";
            "hash" = "sha512-vYUGiheJDaWuGuovFym7zcWeGbvukcqcSFy/biegttSkNEkz5Y9KGnt+KZa3DhWiWafc9vTSR8Yd0V+8W/9W2g==";
        };
        _5HzhcCKQ = {
            "id" = "5HzhcCKQ";
            "file" = "juxtui-1.0.5+26.2.jar";
            "hash" = "sha512-qjar/NXL0O4ZNffTxF3A8iD6rcnJXRNoU81I+9fdX/tCyNnZNXF32vZ9AQ0oykmOxTzQvv+nO3A1Ah39nwwcAA==";
        };
        _GLU0rly2 = {
            "id" = "GLU0rly2";
            "file" = "juxtui-1.0.6+1.21.1.jar";
            "hash" = "sha512-MQQ6XGZsHIc+UmTukiYbFnioVHua1+f8ZNxPODGtYemAB1ihrNRvzQpY98Q91I4x6sEXOgGpnR67JNd/4HTC/A==";
        };
        _E9GfLe1P = {
            "id" = "E9GfLe1P";
            "file" = "juxtui-1.0.6+1.21.2-1.21.5.jar";
            "hash" = "sha512-6CW/1PzDlmPsM9taglSUxxLKLVLDy/kQ+AFEAqZGYGHQ9BNzX8sQd46W7erZkAzQKDlwVEvJr76LbDbbp9Gtqw==";
        };
        _Aj0cU2xm = {
            "id" = "Aj0cU2xm";
            "file" = "juxtui-1.0.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-D4e1wUyFKhRUkSD0Yqk2qydtfFbO6khTQyjq9+0dXPRmJoluTU2Dbbeh9aUm7xEXQsoYaRxLQ4XKXx5ELA8Dqw==";
        };
        _n6KJEFh6 = {
            "id" = "n6KJEFh6";
            "file" = "juxtui-1.0.6+1.21.9-1.21.10.jar";
            "hash" = "sha512-e9OjGcepvvzJB0OYpBbG2p4BRwDurMRp4Q0wc6aBJkIO5rS2yu/e+WqzVv0R1tBG5DBllseM3j3578FO8fRhLw==";
        };
        _QPMqWi6R = {
            "id" = "QPMqWi6R";
            "file" = "juxtui-1.0.6+1.21.11.jar";
            "hash" = "sha512-ouzdFLJoXQZWJShzxW0IHd82az/AjTe/9UMjx4ksT9hV9KgBiULShg3O6+N6qQPFW8zWoJBIfeHTpLHuhLn2Vg==";
        };
        _WyfWjaIm = {
            "id" = "WyfWjaIm";
            "file" = "juxtui-1.0.6+26.2.jar";
            "hash" = "sha512-vxEDBMUkKHT7raD+1rPCt44babWqlEDtxqfCnY0g5jS4vflHOZbLqVXnK5Eut8V18HlyC7NtBTNJqUcRRQIzOw==";
        };
        _2wiBZevr = {
            "id" = "2wiBZevr";
            "file" = "juxtui-1.0.7+1.21.1.jar";
            "hash" = "sha512-nInPBLJbZaE5Mdt/Lm3INQDXVABEGTtB7ZmoP2hVCHZ+PmWhY4j6g73TCr1HnjWcsm8mrEev+adS/4MblzGF8Q==";
        };
        _IX9u8OQn = {
            "id" = "IX9u8OQn";
            "file" = "juxtui-1.0.7+1.21.2-1.21.5.jar";
            "hash" = "sha512-jiB9RQAkDy4ib/fqVHLJ7Fqfna1FRc64ISUWT4RLHiNBjxf/2Xg2TRCdBDoUhRU2j2AbpgZ3Lh0R3PGKU1hB8A==";
        };
        _aKBCzsZg = {
            "id" = "aKBCzsZg";
            "file" = "juxtui-1.0.7+1.21.6-1.21.8.jar";
            "hash" = "sha512-Z0NV3tjcYPwCs4d6afPGI/1TJ4GyK7I/NLYrhe38aHmYhfkqtU8/bS6mibNuWeeOwefhTNfUvsHWIdggY9xLpg==";
        };
        _TYFth5lO = {
            "id" = "TYFth5lO";
            "file" = "juxtui-1.0.7+1.21.9-1.21.10.jar";
            "hash" = "sha512-NRJlnn2nbHRfjxGGgGLxytNexqEdrxqlBjSLElI63CTulDdmo3FEMAbugV7TG+GOTNjehLRNetOW8370v1e3Yw==";
        };
        _XbSA0mZv = {
            "id" = "XbSA0mZv";
            "file" = "juxtui-1.0.7+1.21.11.jar";
            "hash" = "sha512-JFktUeeG6mCU15ueUWt3w6B7pkBeL2ctzwLsRFszZ5LEGHVVX4lV57o0Qrz5xD9SKc84jfQIHJ8SL8KgixqLHQ==";
        };
        _BsaadSj2 = {
            "id" = "BsaadSj2";
            "file" = "juxtui-1.0.7+26.2.jar";
            "hash" = "sha512-KrOs64Udj03KgeUUBD9z2EXcgjGgl2aSzC1iKMcKCa4IM+j+yavxjmb6QPmvjWxqdqJPfgi5GTgro1kxrVJEKg==";
        };
        _7qD2ZCpe = {
            "id" = "7qD2ZCpe";
            "file" = "juxtui-1.0.8+1.21.1.jar";
            "hash" = "sha512-f5j/3MTSOYXnUI5DTepk+c5lts3qCF8WHx1H/Cez93crWutRb7962i6TADu4KVxstOe14Zd/31evEi6Iw0ighA==";
        };
        _ynhFtkv7 = {
            "id" = "ynhFtkv7";
            "file" = "juxtui-1.0.8+1.21.2-1.21.5.jar";
            "hash" = "sha512-ehPNICqYNTiSxfGBgcwm85sZXO1Ax43goG5LfyrWi/zPKJWpHLSezMJ+O+cfdNn6KkBD1wJpntPgocA8Wj+34A==";
        };
        _QNfgN4tx = {
            "id" = "QNfgN4tx";
            "file" = "juxtui-1.0.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-mNmFW5UkdtMAQPCyaxQyXJuES3cBOfXUYDw9B6FiJf17uAoPNbQsCx1qDFw2H9nBF/CZ3nzT4IP1SetVPzZrSQ==";
        };
        _DhMH6cIZ = {
            "id" = "DhMH6cIZ";
            "file" = "juxtui-1.0.8+1.21.9-1.21.10.jar";
            "hash" = "sha512-iYY32AogCMhCH3hMgRM8fN7RU+K49umdMg4u56szAMba38p9lonjDM09b92vtL2HyoC7FMqAwU+TEqnVPZzzfg==";
        };
        _46VFtZ93 = {
            "id" = "46VFtZ93";
            "file" = "juxtui-1.0.8+1.21.11.jar";
            "hash" = "sha512-LA1LUa3JuB/zbJXXv3ZhzQ2LeAR2/niB5bndFM1S9sROUQ3pGbCYL5voCxcHvKuNvRQqgLvYchSIR3Cv9G2vOw==";
        };
        _cPMxc8KD = {
            "id" = "cPMxc8KD";
            "file" = "juxtui-1.0.8+26.2.jar";
            "hash" = "sha512-eIAGSNm5Q1Etg50sj3SgBLcxL5mVIgm1fr2o1XA1i/EAL8ErytcAqP4JSmOp5sEoa4WRzA8Z5d4bJwFQjVeq2w==";
        };
        _WOKpZqNH = {
            "id" = "WOKpZqNH";
            "file" = "juxtui-1.0.81+26.2.jar";
            "hash" = "sha512-FDJ3oYXMaWpFJlwQZRhJ19I2CG+WaxPgNYIk+yAm9E0Eyq9K5na8b9otuFU3Z/2AUND47ExNBPNIGc4ReaRnUA==";
        };
        _MIltpVtx = {
            "id" = "MIltpVtx";
            "file" = "juxtui-1.0.82+1.21.1.jar";
            "hash" = "sha512-amJZLNSuuVpc0n5l2+Iuu1jNq3Vs8L9c5g4UCORGFMujR4D3z9HEAhcVBEpwzWHVxUnppQtlD1R6UYB3usLO2Q==";
        };
        _VfUaMk3G = {
            "id" = "VfUaMk3G";
            "file" = "juxtui-1.0.82+1.21.2-1.21.5.jar";
            "hash" = "sha512-K1lAIGjcLSCkcvzI4VeNfz6ICGfBZzapTpmN7j7HVnMBFrRAdIaJ09BzN1x5Izpp4cUV/V+2swY4u8UDA9MIyg==";
        };
        _cjlUs88W = {
            "id" = "cjlUs88W";
            "file" = "juxtui-1.0.82+1.21.6-1.21.8.jar";
            "hash" = "sha512-D2Xb93/DQ/4Klko4Wir9gD9PPl76kheQZBDssxzErn8AoomX1SNRgzzXRFgQIQ3nWaW1VZ/a7IGVIks183Z4Ew==";
        };
        _IBqkbrsy = {
            "id" = "IBqkbrsy";
            "file" = "juxtui-1.0.82+1.21.9-1.21.10.jar";
            "hash" = "sha512-u0eBemnBQ+EjJJZIIbZFmc0qyCLH638eRGAP2kPUPvM4KI98ZoM0cmOkxVxnhwZv5ssiOt/siUD4E6/IC0ZyKQ==";
        };
        _pB29XUcJ = {
            "id" = "pB29XUcJ";
            "file" = "juxtui-1.0.82+1.21.11.jar";
            "hash" = "sha512-eBHgMWabu9vYCd4K7G/Ik3LlmD5fNNeWEP/qJnUZ/5F0oiPPh3Iq+qU497Eha1pKj3td8S6iMuk3bmrhrfDUgw==";
        };
        _eNAprvLE = {
            "id" = "eNAprvLE";
            "file" = "juxtui-1.0.82+26.2.jar";
            "hash" = "sha512-18D4BJohXA7FdE+Hl5Kb5SG3iF5i/luNrjbi6ZO49WO/08uUAWB13T0R6XuzbIOPcLt5tpdZc0xyb8LeNjebsg==";
        };
        _KO7cR4A1 = {
            "id" = "KO7cR4A1";
            "file" = "juxtui-1.0.83+1.21.1.jar";
            "hash" = "sha512-HwXGVxlxhmyUChH8f31XRscj4c4J2OzSvRH8kyCIxUP94FWSwfFKNblDgFNUatTi0WJSnEmtu+3/jz2X64bkLg==";
        };
        _UqI1b1s3 = {
            "id" = "UqI1b1s3";
            "file" = "juxtui-1.0.83+1.21.2-1.21.5.jar";
            "hash" = "sha512-obj64a0f46kCHvifN5Ps+nT33QR79W1fUNdbVy8mcPyTNBOQRCQ2SeodAmEnlnzaCBJyts1hpK2Chkfka1FiyA==";
        };
        _1iqEVfEj = {
            "id" = "1iqEVfEj";
            "file" = "juxtui-1.0.83+1.21.6-1.21.8.jar";
            "hash" = "sha512-Frgjvp6vBcd48RUMlBQ8mtapUBrOateou+W1wkIu3RtR5cOzd8MgQFNB330gqG7LfBCzds+5aMGiDcscrOCpAQ==";
        };
        _yiYQNJL5 = {
            "id" = "yiYQNJL5";
            "file" = "juxtui-1.0.83+1.21.9-1.21.10.jar";
            "hash" = "sha512-Ty77f32zgU76/YJz1AYv5wuaNRdWzwDgXSF7KnQwvyNcpY18bJeIjn9n0sLJ6gmDmkokocZcLrIfetRNCWBAQA==";
        };
        _YcA8v13B = {
            "id" = "YcA8v13B";
            "file" = "juxtui-1.0.83+1.21.11.jar";
            "hash" = "sha512-kv32KE9sVeAjkALodZ5Jr82frdTEyZssYruQhte3J14CsVpeceWf383kPveT/QWEfC2Mbml5vVEpPwDRKoyvXg==";
        };
        _oodAmFny = {
            "id" = "oodAmFny";
            "file" = "juxtui-1.0.83+26.2.jar";
            "hash" = "sha512-zHD8gl7wtEMrHOTIRS+PDLuhjnf9RtcUpWQV1M19Vuq75GRjovQQqlJexwwHQkihsSFRbFB7p3iPB3kqeFfFMA==";
        };
        _lMXIU6EE = {
            "id" = "lMXIU6EE";
            "file" = "juxtui-1.0.9+1.21-1.21.1.jar";
            "hash" = "sha512-6y6JrjK2edHfFt6BEFGSJ1sXfzsdm2lQPZrQwLzCVeKd2KrJavX5GDDnwB7BtCzfdSue6bCIQWqZ1ARA5P5MrA==";
        };
        _FV90BJcS = {
            "id" = "FV90BJcS";
            "file" = "juxtui-1.0.9+1.21.2-1.21.5.jar";
            "hash" = "sha512-3jr0PVf5XUuEnkBUjqsLK65iLNb4kg9AyJ4RfUnHc3DpbOSB/rYITYbd+JbmhJ7TvY4yzKR6FcnZ7EG7OSxn6g==";
        };
        _Thg6A0wT = {
            "id" = "Thg6A0wT";
            "file" = "juxtui-1.0.9+1.21.6-1.21.8.jar";
            "hash" = "sha512-bSkOB96mx+IfoTiPeqKctIPzAifE6v7GRuwwzYsnDTx7h5+bbCnxhVNS7drARdND6iflheOW5ja3vfn0Hukjiw==";
        };
        _cyNmd9g4 = {
            "id" = "cyNmd9g4";
            "file" = "juxtui-1.0.9+1.21.9-1.21.10.jar";
            "hash" = "sha512-4J65Gz9tHjAMMthO+HZKHS8qNHUYv7VyYilKe5OH05olaBCS54xlLCCO02Eq9QU0X2m1nuThONxfHVkMMFxXYg==";
        };
        _jY6Oq7UO = {
            "id" = "jY6Oq7UO";
            "file" = "juxtui-1.0.9+1.21.11.jar";
            "hash" = "sha512-N2V4AxnuDwiXhqsHOLKEc/9LNJ5FiIIWO1gy3Nv/+C+WcCbS/vVPN88AihTfKxj6VruF5rIi8f0aCIPVw01EXQ==";
        };
        _UP7Q7DCw = {
            "id" = "UP7Q7DCw";
            "file" = "juxtui-1.0.9+26.1.jar";
            "hash" = "sha512-ScdbrQO+Ekb61Mm8FGM1GiNOBO6TFN4LcD3XeKM0JobHLeYOuLW2k7rAfhmyM3o/48Vxet2SOa6GarrM4nXj3g==";
        };
        _Rz7XMkxo = {
            "id" = "Rz7XMkxo";
            "file" = "juxtui-1.0.9+26.2.jar";
            "hash" = "sha512-qvWIjx7o1rjEPToITNcRqWVPs8Zu37ji3XRzAE8NEUBaWVyBTKJ7fBzzLH9MyXI76alNmR05bdIC1G0kXV+8EQ==";
        };
        _10lhJJhI = {
            "id" = "10lhJJhI";
            "file" = "juxtui-1.0.91+1.21-1.21.1.jar";
            "hash" = "sha512-ez8W+z3Bo8942+NiVVgDTFFLgMhMw7as4XbWTAg6yVIce3tzOTnEFerZhxJNMJzegD5499HqDlxmTuw+7pDKVQ==";
        };
        _tzoIl8z8 = {
            "id" = "tzoIl8z8";
            "file" = "juxtui-1.0.91+1.21.2-1.21.3.jar";
            "hash" = "sha512-6VhaCL6o9mgmBy1DcpbCyIxTrDJs+4QUG9JLT60QmRRoEyqasfYpf47YWNzIHIFVU4Ct5PziRM6PcGXnlxF4nw==";
        };
        _XUy4aAat = {
            "id" = "XUy4aAat";
            "file" = "juxtui-1.0.91+1.21.4-1.21.5.jar";
            "hash" = "sha512-gsBbLw6lH3g87hlUHK0OTJ3i9fPzLtE+0PUAmTRfrZbcQieXDZ5/JJO/2o+1XoawiRwo2eJmEUXNh+IJ+MthVQ==";
        };
        _Egb2ruac = {
            "id" = "Egb2ruac";
            "file" = "juxtui-1.0.91+1.21.6-1.21.8.jar";
            "hash" = "sha512-MJgk2fiY5Ozy+hG7Q7IgNEyflG1GuYHhPeQp1KU+mOtZv7/smmpo03gxZXACoSu8VpSQ7alSrDb3/H05pb7oJA==";
        };
        _Oe5NDzdq = {
            "id" = "Oe5NDzdq";
            "file" = "juxtui-1.0.91+1.21.9-1.21.10.jar";
            "hash" = "sha512-byEqdi9T2sBMaKz4hhtQdhh65SqTPv30e/ATrlZjuiojD5URg/ELOhGQ0Vp+8oFqq9mcvMXTsvHhsrhvo3SW9g==";
        };
        _IAkxuNZ6 = {
            "id" = "IAkxuNZ6";
            "file" = "juxtui-1.0.91+1.21.11.jar";
            "hash" = "sha512-MV4CtiE8txBMUeGNdTlcAH/O/KlsxbHux1PmPh0suhGUV3S6M5Ct/y/M3uQx1mOUwKjzhAyWfaujLCpCsLYv6g==";
        };
        _mSEyv7hc = {
            "id" = "mSEyv7hc";
            "file" = "juxtui-1.0.91+26.1.jar";
            "hash" = "sha512-96fP8zJwpapmw7QQy/8nGIwFUkVK3SGtNVDbJu6VTsyy7VKmSMd2Rpcybu2WolR3E6GXiUo9+PoNkmJzBG1+nQ==";
        };
        _FaOo6d9U = {
            "id" = "FaOo6d9U";
            "file" = "juxtui-1.0.91+26.2.jar";
            "hash" = "sha512-z/I9qH3PMD88fMAUuDS0N93hFSJJF791rkLvHHUrf4w/hxyeHkJP8dOBBt76D/W7AHAbHWdeiSmectHLqdqoLQ==";
        };
        _uFfDsvqA = {
            "id" = "uFfDsvqA";
            "file" = "juxtui-1.0.92+1.21-1.21.1.jar";
            "hash" = "sha512-1SEzhjYVarQMPW+70JuIImt+NzeQyYHRRq3apmUro0k9l12wkGuK0PM86JpuJ9AOLDwREcaP1NGNh+dZ+aOjlQ==";
        };
        _bnwl585a = {
            "id" = "bnwl585a";
            "file" = "juxtui-1.0.92+1.21.2-1.21.3.jar";
            "hash" = "sha512-svPVTfysqSHxi9tZwMjUr8pAnDONDY+kiyEFbVR3pQt1oZR/SZF22ZdBatuqnWW0wSt25kcqfUBK+HJn/x8nBQ==";
        };
        _cFCSmAF4 = {
            "id" = "cFCSmAF4";
            "file" = "juxtui-1.0.92+1.21.4.jar";
            "hash" = "sha512-JQVJw4TpTaouSIPatHLf2PIKfe9WrMm6qxy1dagGhMDhLotW7O5GtwBloCyb6yGxBXL3ZnnkT3GggZfwqM+oBw==";
        };
        _3zGRMd18 = {
            "id" = "3zGRMd18";
            "file" = "juxtui-1.0.92+1.21.5.jar";
            "hash" = "sha512-cWLhG53TaxHsMUTuaO+Xd0dz4KTQ2C/rsmp86szwPM6hRH/L1s6cPtsxaYGcm2iMEdplgGC3ELFCrrV9BWqEOQ==";
        };
        _J3laXDcl = {
            "id" = "J3laXDcl";
            "file" = "juxtui-1.0.92+1.21.6-1.21.8.jar";
            "hash" = "sha512-2KA3b1u4CuCSUPxYQibcp9Zz5KSbScfbWLodfMI37r0mMztntlAfjCw/PTGJ46zJV4rZVMjLyzJxdT5mmviKEg==";
        };
        _fWspgTTk = {
            "id" = "fWspgTTk";
            "file" = "juxtui-1.0.92+1.21.9-1.21.10.jar";
            "hash" = "sha512-sdOlb+HfE5Hs2MlhOKea+6LE9wPBeREbsy+1B058MFFW+F41WwxCsgtWXsZ0GGpBdggDXKTiPNfTwTiVUpAyUw==";
        };
        _BoVW12km = {
            "id" = "BoVW12km";
            "file" = "juxtui-1.0.92+1.21.11.jar";
            "hash" = "sha512-JUkfD9odA2/ga0OR8fpgXionh9kG8ZxLnWD+dENqMfDVXSzg5ZHT0ty14jgof0AW1dxaEI+nstRXmRp0Zt4MrQ==";
        };
        _bN3iPdHq = {
            "id" = "bN3iPdHq";
            "file" = "juxtui-1.0.92+26.1.jar";
            "hash" = "sha512-cwzvL1sduHks97omoI8LZTxfHXkxTEpo+PYXjy33bchSCw/iEbOgnyRxXJSNMs/pqOriRj/XqUH1TpxJ5R095Q==";
        };
        _oJ7tnW7A = {
            "id" = "oJ7tnW7A";
            "file" = "juxtui-1.0.92+26.2.jar";
            "hash" = "sha512-f2KMIjvYakubul+5X+pFag9WNvyUEG4OJ8BQ7v/ixcPAYvuJ1TeIqW/3Q0nbMDN7TasX48H4E7dAXgC4JIWYiw==";
        };
        _7NHrW5Yb = {
            "id" = "7NHrW5Yb";
            "file" = "juxtui-1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-5vzQJ4r8z7PN3SOrKD5aToN4lpvzJu6+J60Rj3hYeqZAtBO2dE7R5vKGUVcSeEUIuRug8ulvim+P/W+eFyPRvQ==";
        };
        _8adhP2Um = {
            "id" = "8adhP2Um";
            "file" = "juxtui-1.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-xla+SQVzIeUbd2BA6CtkKbFCk2dXTDpoO/170AtvOmZ76q+IdnHCCbh1+UCBbHE6XUeWhA9hr7OvmqlwZdcICg==";
        };
        _bKP90AXU = {
            "id" = "bKP90AXU";
            "file" = "juxtui-1.1.0+1.21.4.jar";
            "hash" = "sha512-Gt3JJBLFmnMazkT+ZLTKbbJtBZw9cDFVMZO3dw9Mp1MGxhLOhMIrgkEdJOcj6joAA7E/zGa78yAvC3kEZwEP0Q==";
        };
        _z0PNhT1e = {
            "id" = "z0PNhT1e";
            "file" = "juxtui-1.1.0+1.21.5.jar";
            "hash" = "sha512-710rAOupxcmjIpM4PLcV36TssKSm4rff52DE96veOPEq7Yia+y1DmDNDc+Le6V0SR2Pd5VZQyWsZtroTgG3COw==";
        };
        _GNlgxSF1 = {
            "id" = "GNlgxSF1";
            "file" = "juxtui-1.1.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-LFJ3HsjBBsj0DH5ZMFbs6MS5+1VK11HEy4iNsPXn0oy38jOFIldiL6tMpIH6JLW9qC4JqnqBJv0PQZixQEu8lg==";
        };
        _9PAugaVS = {
            "id" = "9PAugaVS";
            "file" = "juxtui-1.1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-mM08Lur6zA1nnwmuugIkDqeO/1sjyb0oBNsJNHMYZrJkEswOxzA3S5JPnmF2QStVzxoLj7ASVt7i7Kp0srA7qw==";
        };
        _iF1903MN = {
            "id" = "iF1903MN";
            "file" = "juxtui-1.1.0+1.21.11.jar";
            "hash" = "sha512-1+E22xhOTx99f/GtIPjpR36GXkXvoo40Nrlcu48bsItMRDTGG0CjhOPZ7aXDPJ+mPZci7OuWQE4dJpFrZ4bahA==";
        };
        _TtDpcP5g = {
            "id" = "TtDpcP5g";
            "file" = "juxtui-1.1.0+26.1.jar";
            "hash" = "sha512-blLuWSZZaj50ZMQJrtMJV3ZoH2njiWsK7arsYYdDpifrsWPbUHmOF6RgPG6wkQ48wQIiGymH5NJxM+LZl5P7HA==";
        };
        _LFoHKywK = {
            "id" = "LFoHKywK";
            "file" = "juxtui-1.1.0+26.2.jar";
            "hash" = "sha512-K7v5NDS2zzvbiSigwEi29YEIOu21ZVO6VV0lwv/Dhk+wMHEpmbiUW8mJBDoC5bRQFwh4Jk3Eq8Awl/9MXJwmHA==";
        };
        _3QilhK9G = {
            "id" = "3QilhK9G";
            "file" = "juxtui-1.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-symJ6OL6ULNQVEQy/pkeI4i7HuxnSdUYvuVL/bt/StTcSsMhvF0Qi2P73wP4eHt620oxUp/U5hsrQyf/P0MqAQ==";
        };
        _feTARSP8 = {
            "id" = "feTARSP8";
            "file" = "juxtui-1.2.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-krrO5a7GvPP7RggEZOvcHv5UL9eRudiES2DNi7LAnRuEcUAUJ2KON1+xS6TvUYIveNQHupwICQhf0kC9mceKJA==";
        };
        _bsAovc5P = {
            "id" = "bsAovc5P";
            "file" = "juxtui-1.2.0+1.21.4.jar";
            "hash" = "sha512-0b9jLvxyIeJN+liERHAFrUmcat6gSzY43toNdjXljErW7c7HM4SMp0oGk2qcx21j3UdoMU6oHS/zpHeh9rMwuw==";
        };
        _LwSZEo0L = {
            "id" = "LwSZEo0L";
            "file" = "juxtui-1.2.0+1.21.5.jar";
            "hash" = "sha512-HUYPci0fyRShECwSBEKEUWlr6YKeUl5Av6qX9rjbzaQvMVKHBzwwJHzSVxwrCvA4iRP5553OySUn1bVWgGRLzg==";
        };
        _fBkiaM5D = {
            "id" = "fBkiaM5D";
            "file" = "juxtui-1.2.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-gxLAnvoawiMlzeI2aiDHyAfWrIHCStLzRYFJisnp52w/Egx6G9yPD89xwvVNl5IHCwfrykwZqlOOwvbAVn5OuQ==";
        };
        _MGEjWYxh = {
            "id" = "MGEjWYxh";
            "file" = "juxtui-1.2.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-vFnS48OUiYtFD8WjZqNwGDnwMS0/odP8G1A3g2zKJXUVC04D5RnDeZ6yuup/h7FJwx2Ew+DWisN9M9EiwSAy6Q==";
        };
        _hyORGiD1 = {
            "id" = "hyORGiD1";
            "file" = "juxtui-1.2.0+1.21.11.jar";
            "hash" = "sha512-AfeLhcxabrLSq68ByOAiJdA+l3An/MLER6U3MP82a0u7JiaKd7iRwQpgvLYVmta3CR7L3A+puY90QkR8pXC8jA==";
        };
        _i9HXG9BT = {
            "id" = "i9HXG9BT";
            "file" = "juxtui-1.2.0+26.1.jar";
            "hash" = "sha512-pdzaumCdGe4qNBPs9oXgGxjzpiCVjHLQ1kNdosZdMHE/JSU2CVmDFA4vSFg1oXfbTaqG1/FJp89zt16hALGbhg==";
        };
        _hSVpxInH = {
            "id" = "hSVpxInH";
            "file" = "juxtui-1.2.0+26.2.jar";
            "hash" = "sha512-yavt7do7UJKvn8GRK1CzoWHdZKH7+JLmh1sHtPnRiJp/IZNHiZp2riTqA4sjGZY+gh54+ok6oTJGZd9W5NkAZw==";
        };
        _IaTNDBJJ = {
            "id" = "IaTNDBJJ";
            "file" = "juxtui-1.2.1+1.21-1.21.1.jar";
            "hash" = "sha512-Jl2I7r4yBa6LZoArIepixip2TNVvjWmqbVA9Y/xWTXlRnTlNtIl2SoJwhndJNZfYvavnJmCArxZxFvt88kRu/A==";
        };
        _cdMGUWhF = {
            "id" = "cdMGUWhF";
            "file" = "juxtui-1.2.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-ZQGkwNvGlteltBamGSIUKiFRt5Wpoz/vO9SBLa8DOaNrLka3jRATTJSOk4zsOt8akOi75blJPBB6VUZBz97ohQ==";
        };
        _rvYsdwQe = {
            "id" = "rvYsdwQe";
            "file" = "juxtui-1.2.1+1.21.4.jar";
            "hash" = "sha512-/CQTzuG0okpOW9c4yb+R85750yAkqCKh+efIy9pba0yuJgZkalkzGJQB5mhMZCz6iqjsyzQkcZlhAkPZYZHBDg==";
        };
        _pBKs7p3B = {
            "id" = "pBKs7p3B";
            "file" = "juxtui-1.2.1+1.21.5.jar";
            "hash" = "sha512-ue+IfppcaPMsqdJu4Z1ZYig+JSpofZZ+xAhPJJAgol1orDsU6Ips6yv8/CPQcFhF3+Wcw4IvNvzpKKSxFG0++g==";
        };
        _X0664Nb7 = {
            "id" = "X0664Nb7";
            "file" = "juxtui-1.2.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-AqTD8FD2FVxulYRNRSuv1Y3Tu/tu9tmV1KLs2cJObEaYco9oPaQUorlP8m/uGPlcC0T7Gqs0PLnjLxEzXjNhLw==";
        };
        _d3IFpj9V = {
            "id" = "d3IFpj9V";
            "file" = "juxtui-1.2.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-Yzn9KVGMan/e4eNarw+WESzQB25hG/hLxkLQOjzp4bojC0BJZICk8dZygT4ylhyoO9txSHXJI7IClWOjzuAJGQ==";
        };
        _prkShjrD = {
            "id" = "prkShjrD";
            "file" = "juxtui-1.2.1+1.21.11.jar";
            "hash" = "sha512-0WZnANS0axZw8EclEFYW1MyVJZy2BCC910MswErMWsAAj9osh4wYAobzKgkA/p/u37DZOs0uNc01HbqoAEoW6Q==";
        };
        _F1pXYkAY = {
            "id" = "F1pXYkAY";
            "file" = "juxtui-1.2.1+26.1.jar";
            "hash" = "sha512-j7bldXR2o9t+tq1ZGB6wzCQ0GjojsZ7wtOU1SPY12Ge9zDEF25W47iD9VbMVF+94/r6Opv/lHsyTLr69xO4TNw==";
        };
        _p1azIahf = {
            "id" = "p1azIahf";
            "file" = "juxtui-1.2.1+26.2.jar";
            "hash" = "sha512-VblggmNxYASiaD6P0Wl7kY4XKSN3xN8XHZ2XMiq4wCexsFxuQkQdtXhOKkwh4dmyq81jEHXXqJ0C8xrrpwcsog==";
        };
        _hhcre6xc = {
            "id" = "hhcre6xc";
            "file" = "juxtui-1.2.2+1.21-1.21.1.jar";
            "hash" = "sha512-2hNVU6HM1X+hBOO62Bn1yPutx4cD++tkYxxiw7pki0GNY+1i5roYfWWiqjmrIXwfrWXXoZ+Ra4BVuldqQjtOZg==";
        };
        _nBX2kS5K = {
            "id" = "nBX2kS5K";
            "file" = "juxtui-1.2.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-XuXZSGa5zhdMK1ql16UBvnbmfS4KG5dW9rF3/HwIPUFNrBZnYyGZn4xbEk4CL1HaPzfbdAJIYFdu/3l4ApR4Nw==";
        };
        _jkZ0FFAR = {
            "id" = "jkZ0FFAR";
            "file" = "juxtui-1.2.2+1.21.4.jar";
            "hash" = "sha512-bQ+Q9PaoHg117ydq2dkgIdY4SOiEoNbi937QhShBrAd9GJJkraAttEAeBAWVszRb5CsHgabxZiQ49HNNtUlclw==";
        };
        _oFEGi0hY = {
            "id" = "oFEGi0hY";
            "file" = "juxtui-1.2.2+1.21.5.jar";
            "hash" = "sha512-lccmGkJVCdrb+ciVo1gjJYIYrdZhgDcGDU1vim+HV68pVKIvFwqoFKgW22fQKnkzmdun/9sfSSoR9wZJErv0cw==";
        };
        _amzxm51f = {
            "id" = "amzxm51f";
            "file" = "juxtui-1.2.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-XAT07Bv3N+XsOIKk4NXemUm0u9wefXiV2aAQE0m/k1h4dtzY/i+UvsMAle87QcTZnuN47e3Nqx2hZ4BxyRGGLw==";
        };
        _OJ7Y371w = {
            "id" = "OJ7Y371w";
            "file" = "juxtui-1.2.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-iwZ8C4E8uzskJOlCmKA3T3jZhTlkEsIt9OInN1EoSxn6xt1UXfNqgd++xCQiUxUjKJgepc6J1CTmmj213NvdHA==";
        };
        _xExP5lsH = {
            "id" = "xExP5lsH";
            "file" = "juxtui-1.2.2+1.21.11.jar";
            "hash" = "sha512-0gjKEP1n9PbFLB6AgDHXXMuH8LFBhjizuacaiAHWK+gZ/tcVDpf7L4pz/fJOhBieEmZ1ztUUUlpO2zJu+qnEZw==";
        };
        _AXoVyFxX = {
            "id" = "AXoVyFxX";
            "file" = "juxtui-1.2.2+26.1.jar";
            "hash" = "sha512-jjz9F+1T+MRjmm8PZsZJmCOBf/nSCIKVk5sz8qsxIXcnAy04ABHTDlONHqRMxS5XTjVo3Vrdq5aOTPvaGe2sOA==";
        };
        _M2jjxtX7 = {
            "id" = "M2jjxtX7";
            "file" = "juxtui-1.2.2+26.2.jar";
            "hash" = "sha512-sXGrvl9q/ZK3WB4UbuFsw0dLfOcWzuKAaSvEeYBK/wGPZqz2df1XSHAB5rZCJ1sCTzA0T5+QtZiJYw21IWF+HQ==";
        };
        _oCmrxbm6 = {
            "id" = "oCmrxbm6";
            "file" = "juxtui-1.2.3+1.21-1.21.1.jar";
            "hash" = "sha512-l+1kouBTTjGQtFh7qcReWOmHPeWQBaPUptSHHQHQ+FWtps58jEOkGlR2OLAOGH1CPrkGKS/1NUXMFdniYjYpqg==";
        };
        _bVF7hmX1 = {
            "id" = "bVF7hmX1";
            "file" = "juxtui-1.2.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-8gWf8cJ0XagZi0DURgDQqaNxhoGEPjxk8tURfP0hke/+k+DLCUrk6PFRIuJmi5P+pnCgXtYZVV1XsCmk5fzFVg==";
        };
        _7dRFx7Sb = {
            "id" = "7dRFx7Sb";
            "file" = "juxtui-1.2.3+1.21.4.jar";
            "hash" = "sha512-fo9N9E3c0wtTBQvPXEoLcjnujRGLCySeI/o8AjDOL7WPEv6xiuckNA7ZxZ1gCh2XkersEieMQ5i4vs1AEgjXXw==";
        };
        _mhvPMnjJ = {
            "id" = "mhvPMnjJ";
            "file" = "juxtui-1.2.3+1.21.5.jar";
            "hash" = "sha512-/BQqLbICQ9ifzlErLi+2gblU+EjvdnS2vbTrPeVIZijWY3GzKVTjkuSzdZsSkOE/5KXxoWZYH1elO+Q8TTMZ/Q==";
        };
        _1zjRO7ml = {
            "id" = "1zjRO7ml";
            "file" = "juxtui-1.2.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-G8kp8OPAiLxNMuy1gZMHKimGQgVcYL+OZVH8ygtkM7Xs8G4NXqFXXJuwsyN98g/8DlJyhrIxhJbU47LevDxDMw==";
        };
        _Oz7U080P = {
            "id" = "Oz7U080P";
            "file" = "juxtui-1.2.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-RfKX2y+XDxJSdeqhZT4HE2D3pTllKpJ/rJjI4BOgVHjWbcbzlOr86JKEhAwOKYcNx8PjOja8dG7xZ2gUdQItcg==";
        };
        _1XehTbvT = {
            "id" = "1XehTbvT";
            "file" = "juxtui-1.2.3+1.21.11.jar";
            "hash" = "sha512-h8eHf1cTyTy4TWIkZGbtJFSKlfTK5IeXMLSS2vxC0iuYS6CrFI9oepqhFasNyjkDKzpLl6rmqC/2lhnkqN9c5g==";
        };
        _pktbnzxA = {
            "id" = "pktbnzxA";
            "file" = "juxtui-1.2.3+26.1.jar";
            "hash" = "sha512-soM8cE8YrE5yrFj1zXQOeciKYRBNKgQanDh54RCbtU1ADxCw5KZcA2xkCtcBDFeshTU8nPF78v0R9ywNc0OhBg==";
        };
        _bqBeC0jf = {
            "id" = "bqBeC0jf";
            "file" = "juxtui-1.2.3+26.2.jar";
            "hash" = "sha512-HdHnQ4I2DXIoU9EzwU8ohAJV6olnXn+/+Sf66bxOj6HMepu1d671isFJMcH7zgi2jjl/wI55TFTjwbrGHnD68A==";
        };
        _gRv9rxaK = {
            "id" = "gRv9rxaK";
            "file" = "juxtui-1.2.4+1.21-1.21.1.jar";
            "hash" = "sha512-nmD/dlE0S1arhOu898pVkma0YtaG2ZBue9JNeI7+hgCE+vkED6O6LnyHb9O7pdF7ASHFeGZ8nBVLNPFX4DrkeQ==";
        };
        _UKKiZDWW = {
            "id" = "UKKiZDWW";
            "file" = "juxtui-1.2.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-S0oITbMmtYQ4AbhFsTUvcTQDDLM3pooTulCV5rptHa1qrKN9zYEwwJhCN2KAfZJ4WGwIvJIbsDAMmYBejpppGg==";
        };
        _Bc5JNheI = {
            "id" = "Bc5JNheI";
            "file" = "juxtui-1.2.4+1.21.4.jar";
            "hash" = "sha512-/QAxQQzqNzNeVd96zTHRqhZrKPE4tZ8QPwsnb/JF4hWIvjXYgb1KLuTUE7I/02iAqIFh8Eu0XZmqleBGVeKhAQ==";
        };
        _8DrOhqqZ = {
            "id" = "8DrOhqqZ";
            "file" = "juxtui-1.2.4+1.21.5.jar";
            "hash" = "sha512-G0vyYtitEZDJJNIkDR+SAdjpShbhAbWoDI74JxGxGgyMwwEoBR8TF47bNMFlrDGcKsYBxAm3vTHT1QuQ8JFQ1Q==";
        };
        _WJLMVGV9 = {
            "id" = "WJLMVGV9";
            "file" = "juxtui-1.2.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-NmB40hhJnQhvCGHUbRxb6CwP241Z53WCrLBgOrZr5jfdMY9ActEnJAdf+BONA7pnzbJLOG7MMksi1o0uqahKCQ==";
        };
        _i15f0j3O = {
            "id" = "i15f0j3O";
            "file" = "juxtui-1.2.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-5MQThvmXDSaczvrospANUb3UWr/H7TC2MNy88Mlui7CGw9J+8CjiNlrrvoknt2qpKkUllYRz1KdZlUJxbbgW5w==";
        };
        _xNTfFS1t = {
            "id" = "xNTfFS1t";
            "file" = "juxtui-1.2.4+1.21.11.jar";
            "hash" = "sha512-IYpxzFs4M8mUNANFH70aRQgiXQRGxPrNMfzF8xFuU+s6BcDjPaXnWRZ7Cc1CnjgBDIc0VHtZvzB0SQhUMo2+vw==";
        };
        _eGn8DkkU = {
            "id" = "eGn8DkkU";
            "file" = "juxtui-1.2.4+26.1.jar";
            "hash" = "sha512-9dbHBT0qIbG4b+WhxPIk5KBUv5CJB3qo9Px8dskVmhPxP3DLqMlfli7Mphf6KAO28a0mYjBfTBf2qIHyU2xKfg==";
        };
        _TORggVlw = {
            "id" = "TORggVlw";
            "file" = "juxtui-1.2.4+26.2.jar";
            "hash" = "sha512-FsKctow1QZoV8QIb2g04kvoxjenMd5th3Tj9sGh5E7Wor1Hp5zA74pmKYPKZnMOUHkINrgn03CLaNLv7vMqxhw==";
        };
        _vpnCBX7V = {
            "id" = "vpnCBX7V";
            "file" = "juxtui-1.2.5+1.21-1.21.1.jar";
            "hash" = "sha512-KaC75JAylQhtcTX6GYjJAoCtqDTtwLQUinzcWdg8Rclu2LNLBPOU7OEhUVFKdTaa2irRv2J/YDgPyBeL2tQvOw==";
        };
        _WvMQq8kK = {
            "id" = "WvMQq8kK";
            "file" = "juxtui-1.2.5+1.21.2-1.21.3.jar";
            "hash" = "sha512-LUjidCjt3du/ifihyO3qi1POls0cK9uf0i0ojwfMpGIIAuNqwVUvnYHyVC79TVC2eb/IPrfJF2Vr+DgrYWNG4g==";
        };
        _1bdGxOG6 = {
            "id" = "1bdGxOG6";
            "file" = "juxtui-1.2.5+1.21.4.jar";
            "hash" = "sha512-mafR5PESFk5VChNzisnBJqkz/9Kv2wXO2nEqOiAAJdJgrTPw5tLUYzvd/K1qLkC7PX18WPFvG/S9HHXXYjQyPg==";
        };
        _lnWIeonn = {
            "id" = "lnWIeonn";
            "file" = "juxtui-1.2.5+1.21.5.jar";
            "hash" = "sha512-mpdZvMVVHsdl5chvojSThVeouqOdPKCqyZURI9fraVJ2oRiTEUVyJpQD5Go6o7aYNnOKzKA7kCIaT0h6HcwIVw==";
        };
        _m9zZip0P = {
            "id" = "m9zZip0P";
            "file" = "juxtui-1.2.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-6MbG8Pbf0Fpw04+wdBeBG40Es0rmbP3Eg3wDlJB5AaG5lhwOi1Pr9jTFQ86cjdn/talKWfSTbz5v/dB8mRuoag==";
        };
        _qIDlrnen = {
            "id" = "qIDlrnen";
            "file" = "juxtui-1.2.5+1.21.9-1.21.10.jar";
            "hash" = "sha512-hP3kfO4fnI8vfEG3laB6AYRLeHGMWO33zxiCb4+LhjiuXjOXTAT5pMo6xE54RkCe9Fa4kmjai8jEQ4z3Sc3cuQ==";
        };
        _ArIZICZR = {
            "id" = "ArIZICZR";
            "file" = "juxtui-1.2.5+1.21.11.jar";
            "hash" = "sha512-EGNkDyh+uOCOjeNfPj9sGNmBX3X2mCyj6NeB6d9xkJvSUv59sTDpEjgPhXEZC95g7C05Cw44o8PDrTqEN6gXyw==";
        };
        _q2sNN6Xm = {
            "id" = "q2sNN6Xm";
            "file" = "juxtui-1.2.5+26.1.jar";
            "hash" = "sha512-FSKCtrcoELiXTgnrreEyBeerXtzFmJYh+novZksfY1qza8i0OdHAZ3exaIvZINFCn2qbVQXZmQPv6DwN1/+1sw==";
        };
        _SBekjfdL = {
            "id" = "SBekjfdL";
            "file" = "juxtui-1.2.5+26.2.jar";
            "hash" = "sha512-YppamyEeNkpifFFobN3HDOv6JtNpokZc6l9sYxvEtD6JESBsrEaNfpQuUt0d2BogB4wKjTRe7mUeZPh/PEtsGQ==";
        };
        _Sm9n9O8T = {
            "id" = "Sm9n9O8T";
            "file" = "juxtui-1.2.6+1.21-1.21.1.jar";
            "hash" = "sha512-AGJtNVGCRp0JV3VIowZSbmXT8hNGNwaBp7LfQ01LjrrritPznqsWFFmZV+Hw32O87bFmq0yZeYym8yD61UJpog==";
        };
        _CeWPYdlI = {
            "id" = "CeWPYdlI";
            "file" = "juxtui-1.2.6+1.21.2-1.21.3.jar";
            "hash" = "sha512-eP1IyDXs2lGfqc7nce8GttsDSvDUDoZ9XtIKv+rpgD89UOfdxPXXRDTx+VMFg9GVqZzMmXDsAzFEixTrJM967g==";
        };
        _1Vx0BIch = {
            "id" = "1Vx0BIch";
            "file" = "juxtui-1.2.6+1.21.4.jar";
            "hash" = "sha512-+L248rLtHCf4B3XpGNkS2MDW1v7ghzqSH2QHRL02R8NS4pPHsbC6dzflJY8dRkH1aykXbZ7QjUpovldqDw2Seg==";
        };
        _9n2OpurC = {
            "id" = "9n2OpurC";
            "file" = "juxtui-1.2.6+1.21.5.jar";
            "hash" = "sha512-052/KyTbkm0RqsBZxKlwkfBsEILoyMiBE0J1WwRLMyiIvdMZ4AVGYTdw74UABjATai+0vUbWF+VWe83eOBkQCg==";
        };
        _R6Fgntn0 = {
            "id" = "R6Fgntn0";
            "file" = "juxtui-1.2.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-fr0AScnAwigkPaLF0Ib0AUtm1s1Y/udRW1HGAIrspvDlllbKKRHOcb9QzlGkMCree3q+WY9NeSG3+r4/XAtG8Q==";
        };
        _QokXsmWD = {
            "id" = "QokXsmWD";
            "file" = "juxtui-1.2.6+1.21.9-1.21.10.jar";
            "hash" = "sha512-K5t08MLAUBN0MsEJcfYN5DlV7XXtJyaeXbiy/m5uC3pkQrqRI3k6q32ibzGT84zOFIRf1GrppSUnHeAvwdCNww==";
        };
        _TLcfooNd = {
            "id" = "TLcfooNd";
            "file" = "juxtui-1.2.6+1.21.11.jar";
            "hash" = "sha512-H632CHg+Yb29/Evs2d4SX39zXn9agYp5TzlJ86JM6Z7CgvinICDqil9DVlVYWNf2ktVQpjiC0s/arx124TxLcA==";
        };
        _GLvplOHv = {
            "id" = "GLvplOHv";
            "file" = "juxtui-1.2.6+26.1.jar";
            "hash" = "sha512-mSjoiILNa1bomFBoAaIxSyp/PLwIkWAGeaOr/vL2mLrKidlxgD1MTx4Xx4CNwjSUSdZHotzv0AhLK4P/Lmai3A==";
        };
        _c67EJKTd = {
            "id" = "c67EJKTd";
            "file" = "juxtui-1.2.6+26.2.jar";
            "hash" = "sha512-mzPhtvqCUIvX2TKjWeeD/O006R+UW3L8QXH3ZVgd/wgA9K5qd+4UMe0m9cmwltSvvszD+EphTZN368uqbXf/pA==";
        };
        _fogyfWnl = {
            "id" = "fogyfWnl";
            "file" = "juxtui-1.2.6+26.3.jar";
            "hash" = "sha512-OucvnblNDGmBhqaIBH9bTcOtr7mtAl5UpOLbRpTnrR/dDWoh+c7BTPbSHRzhv0KQXfWWb7+m5XNE8diFon6GFw==";
        };
        _n1o8Eou0 = {
            "id" = "n1o8Eou0";
            "file" = "juxtui-1.2.7+1.21-1.21.1.jar";
            "hash" = "sha512-iDz9DJ2kzK2Hf4frCAeSwTkb0RlMyLit6cwCHCNiPle+wWq6aCsMbYxVi3Q2ApmPgfPbpsR0KYjI/7HtBF+6/Q==";
        };
        _DH9Mdq48 = {
            "id" = "DH9Mdq48";
            "file" = "juxtui-1.2.7+1.21.2-1.21.3.jar";
            "hash" = "sha512-JSiEA21eJtNplsUe44Rc0dPY1H6kBi33Dxv28w7xCtzJcBCj9CWtRVyJjnNi1nt5ZL3vycsKYRLvvyOwxd8ESw==";
        };
        _IzsiEh6c = {
            "id" = "IzsiEh6c";
            "file" = "juxtui-1.2.7+1.21.4.jar";
            "hash" = "sha512-XhO2odloWIHRNBdLHDHMyIYULUa8wQ6YEmHR2ipMQ6ZIYFw6kU4F8q79yeMNJ5rkkavwfRRSdRT3IpG5WQDQYg==";
        };
        _WcMOxETq = {
            "id" = "WcMOxETq";
            "file" = "juxtui-1.2.7+1.21.5.jar";
            "hash" = "sha512-Nq7aKaz7VoiuSXwDnk38QZjFJSRSJpcRmRwayXpYN32x4zRl67GDlGKxcjXNN6Gkx/PP8NMFmhMNlTQUltSqcg==";
        };
        _GZh0nAqx = {
            "id" = "GZh0nAqx";
            "file" = "juxtui-1.2.7+1.21.6-1.21.8.jar";
            "hash" = "sha512-kb3Jzcjp2ayhv4optvQ0FnBZuRM9YBTjq4hgHWNmbmSwgI6JRMgmJ/3cfvNex43HJ74G/LDhihk3jkiVCbeL4w==";
        };
        _Y5Iy06yZ = {
            "id" = "Y5Iy06yZ";
            "file" = "juxtui-1.2.7+1.21.9-1.21.10.jar";
            "hash" = "sha512-aS9FEUlR2A3yRnUf7mLXso7en8rzXYSk6ZQc7QKVCiY2ZIeVOTwuP4fY7MXqausC3/ohWUlwaEuGHynOj/8NJQ==";
        };
        _wbWTKJ60 = {
            "id" = "wbWTKJ60";
            "file" = "juxtui-1.2.7+1.21.11.jar";
            "hash" = "sha512-gXYAH4IVX/06fCqwY2cbGeC+we2SWjA5zFtqfRu5zkCRlSsY/FS+KVPxMlaKF1UqtJnbOvvad49CHvMtiNeHag==";
        };
        _HWImhR0C = {
            "id" = "HWImhR0C";
            "file" = "juxtui-1.2.7+26.1.jar";
            "hash" = "sha512-+u2T9Q592GajWqRnToXDVBcR1v1dmgqE9tX9tQx2udu/wRRldFKKnryAb1LwxH3S5GjbKbPj2EGKprZ6bNw7zA==";
        };
        _U60NFxIE = {
            "id" = "U60NFxIE";
            "file" = "juxtui-1.2.7+26.2.jar";
            "hash" = "sha512-LZnvXUc1S34qnD71i96jPDKSgN4wSHWXi37LcjLWDa06hDbx9gkS+yqn1AN+zE5QygEyVa/t7p4yeqI3KBUXaw==";
        };
        _mAfUVpgf = {
            "id" = "mAfUVpgf";
            "file" = "juxtui-1.2.7+26.3.jar";
            "hash" = "sha512-UifOsC3UvQYHg5wbuQnnJ/Ux0w4WAyyiWZpFh7sx6XR3DMuv16k73xVrKYC0GUYmzg5vvWjBx4DqfMHE7Pye2w==";
        };
        _2vl9jnAJ = {
            "id" = "2vl9jnAJ";
            "file" = "juxtui-1.2.8+1.21-1.21.1.jar";
            "hash" = "sha512-YW/0tjmavUS88p/io52d9lLi3G0uXRum5GOllFIjxukxHPdif/YAhtV+9mLC3vpVhCM1pNGn3Dlco1TI61WW0w==";
        };
        _OWR6sEFv = {
            "id" = "OWR6sEFv";
            "file" = "juxtui-1.2.8+1.21.2-1.21.3.jar";
            "hash" = "sha512-Oi2x7xtua7PYHQsCNAhZCRoF+40OyPxtDnt3nxw/5zWO9tX0FI++HQJgAdT9DlE5FPeRGEgxXd6HhGj9739L4g==";
        };
        _SZJMdHf3 = {
            "id" = "SZJMdHf3";
            "file" = "juxtui-1.2.8+1.21.4.jar";
            "hash" = "sha512-j0KT9MPxhW0EfxYjV/4smKgmCuo7rGuZ1srYwNgLWiOAkg5VmiBzbd7aVwPHqY9/QHBsD+CQcuVLIG36Z4hlRw==";
        };
        _rcPNqtZF = {
            "id" = "rcPNqtZF";
            "file" = "juxtui-1.2.8+1.21.5.jar";
            "hash" = "sha512-kq1YWqUjAyO/1cw2QOvQM6i+3vRB92WwPlT0HLfM1+tIjSseafdQQ0wwJ9skK395V17q+dJXD7BYbF+Usql55g==";
        };
        _JMPdLQaR = {
            "id" = "JMPdLQaR";
            "file" = "juxtui-1.2.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-e38r7hbE9LaJeF87aGWqrmXIr3EBrnRkMKWpkPmRX5zFhgwyhwkNH+8rmT1sp/kSAABVMzcsHZ6ZkGRHD7XSPg==";
        };
        _6Pxb01An = {
            "id" = "6Pxb01An";
            "file" = "juxtui-1.2.8+1.21.9-1.21.10.jar";
            "hash" = "sha512-f7k5zGrlw88kajhkoaISaEDh0jPnVsz1oSpwjVmU6sKT3ZQjCNcre/c6Dy6iHCjygiLbhRWo4cqtzxgsosCrCg==";
        };
        _NCJfV257 = {
            "id" = "NCJfV257";
            "file" = "juxtui-1.2.8+1.21.11.jar";
            "hash" = "sha512-YPVDDYofVKfxVNJ4/rJPbf8hX4Grj/Hv4hkyY81d13C7KwYtT/OG30xXgojYEjKAiYwgHFy7EtvQpZjYaDsOmA==";
        };
        _a29UVygv = {
            "id" = "a29UVygv";
            "file" = "juxtui-1.2.8+26.1.jar";
            "hash" = "sha512-sHygqiDNyPRByl/F5lOLXA6oaJ4rxpU7B6xfM/tCbz+EwBbChWSU3Htl+DuOqt8Dh5pwpSgk2oQoy7F6igCNkg==";
        };
        _hKx3ILil = {
            "id" = "hKx3ILil";
            "file" = "juxtui-1.2.8+26.2.jar";
            "hash" = "sha512-wRxqMTzOhdbpnZaO9g7vLmH0uXdCTblkVD/EKuWaXkiHAz6u7wsUzz9lIEXjXXd4AcparOv3XyE0b7geRCq/Uw==";
        };
        _GrMiXDJF = {
            "id" = "GrMiXDJF";
            "file" = "juxtui-1.2.8+26.3.jar";
            "hash" = "sha512-IYo29vu7bcu6cVXjQrH0sKyb5eLr8x/O3VgSXWBnuLBQxyi3SwQgM5EpUjWLtgc9yHma731CLgmAzU7pFDk/Kw==";
        };
        _Cv8yMTRL = {
            "id" = "Cv8yMTRL";
            "file" = "juxtui-1.2.8.1+26.2.jar";
            "hash" = "sha512-E21Fo3AU7tZ2llnvzvqqVckSqxloi1r1k19B5ytKMpH7Ejm3us/WRCA2BeVtEmmyek+FMkfmRC6iJkEBcLl2Gw==";
        };
        _Y8zToMy6 = {
            "id" = "Y8zToMy6";
            "file" = "juxtui-1.3.0+1.21-1.21.1.jar";
            "hash" = "sha512-8jCa6sDHY/eAYqzS7wQ4dFgFD5se4sRqqiNkbp1gJ1ffJUYD/O9RKbJAJ2i+EOyhKX+dtJjh0IoFBuiv/Vu3Lg==";
        };
        _w69JHqdr = {
            "id" = "w69JHqdr";
            "file" = "juxtui-1.3.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-l4dMUAcWgdV0gVjLjZqLdnJbzPT4qzIIo0XF9Llwhtp9dcoza6f/JyjdWCK5+OoBbKWgJXSW6beLgK6S21kfog==";
        };
        _k0yWuD61 = {
            "id" = "k0yWuD61";
            "file" = "juxtui-1.3.0+1.21.4.jar";
            "hash" = "sha512-Xnxgv3lvoslaKlGvzi1+hAx1pSVuvZ/vJVfEJhhA0uc3ViTF1xi7vFcYX5TKyoKjTyc0oDs3UHTf2hnR2ck2Nw==";
        };
        _iaHDM47c = {
            "id" = "iaHDM47c";
            "file" = "juxtui-1.3.0+1.21.5.jar";
            "hash" = "sha512-danokCXfjEsVgtWqUhd9RngF+Ok9XMF02qD/0PfPqdxyESi10vQxt8QK31H5ECiLgjBs7d39tXPOeQ906DONtQ==";
        };
        _aOELsPpC = {
            "id" = "aOELsPpC";
            "file" = "juxtui-1.3.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-zHrCtP46OJDChqbtsi5yjTVSA9uwZZC/JDvFhZPluNJ1AGgx6i6X+ZmS9hvAwThqsiRoB69+WXFyTTkySI4Bag==";
        };
        _kCuqbIbd = {
            "id" = "kCuqbIbd";
            "file" = "juxtui-1.3.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-6Eeii5930X+t6Acxk6kwV1xq5JKSfQWDH+I9+SjKGs3Euy277PFjnG61Be44uKJKWf6PI1emPRYsN3gasuQVig==";
        };
        _mMp7rEMX = {
            "id" = "mMp7rEMX";
            "file" = "juxtui-1.3.0+1.21.11.jar";
            "hash" = "sha512-NCk8jrM53cT4Ljfgdfmk/3qPIf28PY567neiwk1uR6gMItuY6AiF8SIsTxDosVF8q5S4sQ5dq3OUxmiKA0CtoA==";
        };
        _LKvL71nQ = {
            "id" = "LKvL71nQ";
            "file" = "juxtui-1.3.0+26.1.jar";
            "hash" = "sha512-XkEKjjDaTGGfkR9FsDI0lwCyh0nldmEyxDZpLlJzbK/fIBirKU9hmhsPTVqMVtcrHCQexqRHxuEpzjq3bEhm8Q==";
        };
        _Yv4UoG54 = {
            "id" = "Yv4UoG54";
            "file" = "juxtui-1.3.0+26.2.jar";
            "hash" = "sha512-czy33C11IVsIUehyrkEj+e1uZjGxH3R4ojwv6A7y6Kst7W2j/O/zfRYfM4A0IDH4oVoNVWSaKk38p5QII3Q+qw==";
        };
        _ljjnQvNM = {
            "id" = "ljjnQvNM";
            "file" = "juxtui-1.3.0+26.3.jar";
            "hash" = "sha512-ElYwtwScj/oexc0ge66u5z0ALJTVeYVMvJfQ2xkXYW3QNy1NSnoVyKEeUU/JacuclDF7KujOn5z0FOQeytAuuQ==";
        };
        _GLNRf42N = {
            "id" = "GLNRf42N";
            "file" = "juxtui-1.3.1+1.21-1.21.1.jar";
            "hash" = "sha512-IY67l8DNfCrsbyS3d2G2fiSsOLlQpK2XOSFQO2eJifs3l/NY9WBWa0rFZi4ttU4RqJ1Oqst8mi0HyIarNHZM2g==";
        };
        _DuRbTCPE = {
            "id" = "DuRbTCPE";
            "file" = "juxtui-1.3.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-vikOEUJPuScuegaKM+wnpn97W+uMmuiKHTGYNXoPxFJVJLzIj+pLskwJl0nwpvmohIW6+/sAfSf4uFi5vVFSZw==";
        };
        _fF5haxVM = {
            "id" = "fF5haxVM";
            "file" = "juxtui-1.3.1+1.21.4.jar";
            "hash" = "sha512-mtejBhZ8TgMbrbEJYczEuaraAMR3jwBHZc78OEAk8hjwOsQBaSq9ioRE2kyLm01hF7EenEVPPSOMF5ou2LOu7g==";
        };
        _2lWK1QDq = {
            "id" = "2lWK1QDq";
            "file" = "juxtui-1.3.1+1.21.5.jar";
            "hash" = "sha512-ykVpMnYsmJ12CmMqeM2NRIzYrUIdCd+TtSKdpa17uzHFXCBqxOQLhishcRsYXpjWytT6zl1UYS+1QQqje/G04A==";
        };
        _tygE6VNo = {
            "id" = "tygE6VNo";
            "file" = "juxtui-1.3.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-HYBU1CA7BMyhVyUK5UgBcxo5OWYPixXaDUUXC3P50Gd5691UCUvu9mDKv2eLQQsCOlV9fsom2n2uAgY67AfYqA==";
        };
        _G0uvpvDP = {
            "id" = "G0uvpvDP";
            "file" = "juxtui-1.3.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-STXaHec8DekmwSBqgnn9N4NV31Rq/6XcRxTmgPxSTV1z6GYa6zHnuF2GJq7jA4P8WcEplc9nWyVAznk0Gr9Avw==";
        };
        _JEhUZrqR = {
            "id" = "JEhUZrqR";
            "file" = "juxtui-1.3.1+1.21.11.jar";
            "hash" = "sha512-3leWgkxYjugqHxaCxMYxszllmi/dYE5guTRrYCAyZHbf9lTl0ShK8xhOst/9wJtXxH8fGPHhub3W7uFBFlOS+Q==";
        };
        _7VgLJvq2 = {
            "id" = "7VgLJvq2";
            "file" = "juxtui-1.3.1+26.1.jar";
            "hash" = "sha512-oA9f0ongT1TJGK58Ta+Bo2kBC3BH8UkDJufaAcXiFEs0WjMENAxECESDqYNMHokIDv1k78zbxAqc2FBBxeOw9w==";
        };
        _7YkK8gWe = {
            "id" = "7YkK8gWe";
            "file" = "juxtui-1.3.1+26.2.jar";
            "hash" = "sha512-RYbxMnViyy0gzOLTWSiiRQvjAiDq5a00qZtTb4jIQHcp3ZuObzsm9TkB4NMamk/8GqDgprSOT/fnELrr5UO3QA==";
        };
        _Bm2NxOr8 = {
            "id" = "Bm2NxOr8";
            "file" = "juxtui-1.3.1+26.3.jar";
            "hash" = "sha512-28d3RU194BCRaImCs+rTH0xjTnBvO06WTRhs+TLuknOHt5SLLM26L9C0vlQOgmctxX598oFCL6c2D29PMzD+1Q==";
        };
        _WxYvD5Gv = {
            "id" = "WxYvD5Gv";
            "file" = "juxtui-1.3.2+1.21-1.21.1.jar";
            "hash" = "sha512-LLd/nYCQiV+5hNv7CUQ8BS9J6AhO7Yys8LkJoFpZNz8Zq0JPxtgb5S2Toud2NTBL9H7vjm+YllvnryWOcqYeLQ==";
        };
        _M4z7SQs2 = {
            "id" = "M4z7SQs2";
            "file" = "juxtui-1.3.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-bour8yLx/YnwFEvsssiowsJPOkHPz+2u0u+QXdub4pn3AbJ90bQbN6UdPBQ6TEtuXzbDENrdNwNSsRrkDAJGbQ==";
        };
        _vvABQg7T = {
            "id" = "vvABQg7T";
            "file" = "juxtui-1.3.2+1.21.4.jar";
            "hash" = "sha512-Fa1bR8vnD0uMUFRLv+DslwVsM0Kfw8Bz66HhhqjxX9j3WBkqzMtq+Y1wZ0BwLAQKan610s0zCMIduPc7RrIwrA==";
        };
        _QVCFleI0 = {
            "id" = "QVCFleI0";
            "file" = "juxtui-1.3.2+1.21.5.jar";
            "hash" = "sha512-NRhE8v2uspzuYxrgrx0Dn9EPje5Oi0tSqzxzgpQAvjUaV2v2Z3Wo+eN+kwX8D0fTA7B4FDm4E875a8L+Xs+Y9w==";
        };
        _RdQrkLtH = {
            "id" = "RdQrkLtH";
            "file" = "juxtui-1.3.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-haBVs+F8mCI0Y+e4aKsJjG1wx2O0uud6n5fy2j15HZdi06ZCLua1/lon7gurOfbJ49eCT1H66t6PgOee3VLLlA==";
        };
        _10Wdz3PS = {
            "id" = "10Wdz3PS";
            "file" = "juxtui-1.3.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-6N5ZWX0at1cneUiGVLACDDboQqTMR+YaKDSMiqxi24WDDvH+DA4C8ARkR93u6zkI9/4b0epdcwUXYQABfd+SdA==";
        };
        _NxonXEdb = {
            "id" = "NxonXEdb";
            "file" = "juxtui-1.3.2+1.21.11.jar";
            "hash" = "sha512-C4oj5T99HZTv462fB0npcRDeEXwu25sMzlSHZR55ih48XQSygXIY/d+xBjx78Visvl4RvMAKMnmuvQOpf8Ya3g==";
        };
        _7ADwseLA = {
            "id" = "7ADwseLA";
            "file" = "juxtui-1.3.2+26.1.jar";
            "hash" = "sha512-nRr3dDbo2ZgTcJkXyg8LBl1HodCyEeJa/RvP3/ARymCurAJ8rAazlk/4kCx0ACU9GKtqZO4L9Tv2eNmw14zdow==";
        };
        _5hVmc3gW = {
            "id" = "5hVmc3gW";
            "file" = "juxtui-1.3.2+26.2.jar";
            "hash" = "sha512-mDxQ+P4VuzNE+f7urwC7ECojEpTxivAjpf9FnZpEODwg1qS0xaphq/Tt8LC17h9as8qlwjjdfoIYrvB1cN4YHg==";
        };
        _DNaHjBOp = {
            "id" = "DNaHjBOp";
            "file" = "juxtui-1.3.2+26.3.jar";
            "hash" = "sha512-UUGjy1iJhTA03CeK4agBVO+8F0+/+t4+PigR95xpNTt8iDSKrpe27FosPcUlOWUinwva2Llpf9PEILmgvQo/IA==";
        };
        _BTQdAPVU = {
            "id" = "BTQdAPVU";
            "file" = "juxtui-1.3.3+1.20.jar";
            "hash" = "sha512-z3aOqjkrfg92LhRJK/zVVA7ZbOD04nDhPNKFN98EqWCsslGDF16SanFTdIMJHtME5CbdUGcj8dsg0p4xr6a3Rg==";
        };
        _3MTi4lAp = {
            "id" = "3MTi4lAp";
            "file" = "juxtui-1.3.3+1.20.1.jar";
            "hash" = "sha512-U2B9opBHHMvrlDat1NYUzq+94FkMTN/veIXEcpfJnGma89b9w8Hos2CXRFoFx66nrMNeciMvms86ssp4Lc+sgQ==";
        };
        _PcsS26xv = {
            "id" = "PcsS26xv";
            "file" = "juxtui-1.3.3+1.20.2.jar";
            "hash" = "sha512-KMJaAftkZCk/bQM7Wj+2ZlyvHSseL9Jv5C7qoS7ZwE8oX35GMA0A8rica+o3n2oR5dZtshQhUoJn8Xib57gmCQ==";
        };
        _ZR7kISdu = {
            "id" = "ZR7kISdu";
            "file" = "juxtui-1.3.3+1.20.3.jar";
            "hash" = "sha512-D51zOwU5+8fgUb8L6YAXpNsB3sdsOJIf1GdliJ664W7XR5KIlPhewBznnZu6Sx0szI5Zy4HAh2LsaaOEsGQJnw==";
        };
        _CJ4yJRlj = {
            "id" = "CJ4yJRlj";
            "file" = "juxtui-1.3.3+1.20.4.jar";
            "hash" = "sha512-1xoorvI8Bdz3qIpxLzhj7x0L/eAKkIWGw60KVxJ6wZcClmNQSBjvhTKB8e4weKPN2VMrsSY+mfX7Tc6J6/z6uA==";
        };
        _pFYZvkeK = {
            "id" = "pFYZvkeK";
            "file" = "juxtui-1.3.3+1.20.5.jar";
            "hash" = "sha512-a8ZE2CCUC3jT1ymcu1TyD37fVkK4Z+dEq93jKhYMGE2Md7gHuEaOPOe34AKnwq+uUl+SkTAO5S96/Fjdt/7v3Q==";
        };
        _lFmw3ZEG = {
            "id" = "lFmw3ZEG";
            "file" = "juxtui-1.3.3+1.20.6.jar";
            "hash" = "sha512-AqMybD6IWvZuOp6HwhSqUp3yrXacSZKb84yPIC2Mtf/Ldhq7br5SKjjflcIpRkH0/LqJgJjiOqyQ8X5psHFIRg==";
        };
        _I5ggR8wW = {
            "id" = "I5ggR8wW";
            "file" = "juxtui-1.3.4+1.20.jar";
            "hash" = "sha512-1rKbeY5H5wHjDNJFKQdy9HSmGrpWxacEHha/qUiZEl9mB3ve08aTBf1Q3joHWSkC/sLuAYCb4QK30QSSmfmPXw==";
        };
        _DeMPKIyT = {
            "id" = "DeMPKIyT";
            "file" = "juxtui-1.3.4+1.20.1.jar";
            "hash" = "sha512-uKzEEV3R0JpXWLLMjnm53fxTOF/2QKnP6HMJ6YYSPELv3XFrZgaqVAkYSRXO9/WQiE5G4b07rvJ4Q6CilhsOUw==";
        };
        _ji8tE9Eq = {
            "id" = "ji8tE9Eq";
            "file" = "juxtui-1.3.4+1.20.2.jar";
            "hash" = "sha512-/M5qvoBIb6ahcK7SR3dSR38fjxvu5icG0MIwHmIQtfWP7X35U4/BelNZcDnSh63PSMtyFZdDNj5oNUwNUpVhOQ==";
        };
        _f2CQmtaY = {
            "id" = "f2CQmtaY";
            "file" = "juxtui-1.3.4+1.20.3.jar";
            "hash" = "sha512-A8kwdOXPTKEfTQD89W9gdvoSZDzXgGKwt6P+XxmnhSYf/T7csu0IQPVUzv0eHTJ04KFIeCF3cieHN2afjhaPfw==";
        };
        _XksbtVTp = {
            "id" = "XksbtVTp";
            "file" = "juxtui-1.3.4+1.20.4.jar";
            "hash" = "sha512-y3lknsMoCLha+xGZYFllJMBvzBAMl4SHf0AZnZbeEZ+mg/iL0WEKzlkdJ4cVbKeR8CpH5o0axfH5KIKYL/PCWA==";
        };
        _zKM7XDyo = {
            "id" = "zKM7XDyo";
            "file" = "juxtui-1.3.4+1.20.5.jar";
            "hash" = "sha512-oqo1jKG5TgteniJD2E/bzy8XRNOgvKGTZrKGZSZ3DO2z9z6RBgYfNvkeFpHkxhZvT1Pob7jaGkgFtVjsXi+iRw==";
        };
        _ZEIDIVdW = {
            "id" = "ZEIDIVdW";
            "file" = "juxtui-1.3.4+1.20.6.jar";
            "hash" = "sha512-xQ4HirEie4ha7MA9wiKcrp0S5Qwcea0rxPjxSkbGA0n93uHfPgY9PIRyafmK3OUXh0Le7xtoQrrfxoaMn3ZeUw==";
        };
        _L1yKufuz = {
            "id" = "L1yKufuz";
            "file" = "juxtui-1.3.4+1.21-1.21.1.jar";
            "hash" = "sha512-94JLD0O1070AyXQswsEZ2bphCKthENy54kqrMKnZJtQ4jAjevdvZAQIDWuE3pYXe4YUS+AMrRdvfqqM8Rsq5Zw==";
        };
        _nHDkGNMJ = {
            "id" = "nHDkGNMJ";
            "file" = "juxtui-1.3.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-X8F042jejOr5tm8o/Hyw4BSaEKZ61EAdCT36BhPtZF+valqX1KTuGtcWoMBm1xvOwJIWhbG4AK3wd9gn4I3TEg==";
        };
        _HY7kdjS6 = {
            "id" = "HY7kdjS6";
            "file" = "juxtui-1.3.4+1.21.4.jar";
            "hash" = "sha512-vllkgZWljzpyYdK+OgBFxqG7YXfA18bXL3PVGXjgmSCN1z3xtKwVBIpwiRJQKIGbDGu7CaQzYFg/llfY/VZKuw==";
        };
        _zd0NhA9g = {
            "id" = "zd0NhA9g";
            "file" = "juxtui-1.3.4+1.21.5.jar";
            "hash" = "sha512-MjXTwGyFCSzyNhSsf0TkwPM4FpRmjjOOotN23FhrB78cxdGidqsuu5FZLxfgD/Eh5Ggtc7Z/hBq4pcwYWwYdlg==";
        };
        _SIsjOqUh = {
            "id" = "SIsjOqUh";
            "file" = "juxtui-1.3.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-q+bH8Fx8Lu/XOWso2Xm9PzNU3yMgWKNZbnEhncnmtea2ekQ4UEzWcOPWtuAfawLyPXqZ5LDx+RIIozF32hzCuA==";
        };
        _QZK0oPga = {
            "id" = "QZK0oPga";
            "file" = "juxtui-1.3.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-bNmx/BKu6PCt4SziOIMTHEkpo4lgD+zCE8OPLrnY7GJnL9+8B5lyHOZEQaHvADO4D6bgLbU/pX5RecxKv6cXtw==";
        };
        _C5G69kYE = {
            "id" = "C5G69kYE";
            "file" = "juxtui-1.3.4+1.21.11.jar";
            "hash" = "sha512-Vsmk6aaBR9iRErj0mkCfxIjsifdE9vzUD4OvwBnPealAHzFQXl4fuohST2STJurkHYayNm2SPeJwtewXcSJTxg==";
        };
        _SUurVd9m = {
            "id" = "SUurVd9m";
            "file" = "juxtui-1.3.4+26.1.jar";
            "hash" = "sha512-BjvfV4kd8EHlCUulq1h8Zu2cRUDC8I1ofMfYlSQ3mBSLGhmBcmAozDLhL0aZfBHO57sk098Nsbc+wJJEbiV6vg==";
        };
        _xPUm5VDm = {
            "id" = "xPUm5VDm";
            "file" = "juxtui-1.3.4+26.2.jar";
            "hash" = "sha512-V+nYK+Ta41JEgpCnt56GkAwLWKLRiRlAdIirurEp7hPyY97oAf0BcQBP8BbAxAUZVbM32kX0LzSEIy7Ny/L+JQ==";
        };
        _7Bt8gHcJ = {
            "id" = "7Bt8gHcJ";
            "file" = "juxtui-1.3.4+26.3.jar";
            "hash" = "sha512-jIlmeUsRX9+1ygqm+Z2dclSdwFKuooOkX1EBWyE3lor8f6k8SNHmqRhl7IIsfWw51u8MQQABhSMpANzbQdQApA==";
        };
        _WbeOKh62 = {
            "id" = "WbeOKh62";
            "file" = "juxtui-1.3.4+1.20.1-forge.jar";
            "hash" = "sha512-VKnyTI4I9rTU4OGmus2ChpLX+W0Rf7TB31EdsPu0W7+Je8fgwT1SMK1eoIWOeC8hVjAHnnMKyNyXYW2lxo6BLg==";
        };
        _Sh1AOATa = {
            "id" = "Sh1AOATa";
            "file" = "juxtui-1.3.4+1.20.2-forge.jar";
            "hash" = "sha512-oS73h/7bK2WdVbuzXffkT3r0Edpto+cu7kk0VSJbDMdCKInf7xFBYgci92/edbqu3V1U+8aBsZfMbhhSzr/OdQ==";
        };
        _1CVtb3eJ = {
            "id" = "1CVtb3eJ";
            "file" = "juxtui-1.3.4+1.20.3-forge.jar";
            "hash" = "sha512-+iFFRjPaSkNWK3JG8xpFiT+HmUiypMD4GXMqMU70PhXADXL/ddOefH1rE8HO2bsacTzpsu0WG6SVdy8e3/ZnOg==";
        };
        _ShVcUPBy = {
            "id" = "ShVcUPBy";
            "file" = "juxtui-1.3.4+1.20.4-forge.jar";
            "hash" = "sha512-lfSY135Cm+y77qRGDLGRDT2CUZgCU2wwH+AdSN++kYgiUf170IAmwJ5vmgYNyxXj0wbaY0mEeuU7uG+WFcfg+A==";
        };
        _CjgCP0Y9 = {
            "id" = "CjgCP0Y9";
            "file" = "juxtui-1.3.4+1.20.6-forge.jar";
            "hash" = "sha512-eWZ9ptt/486jDnGq8jFNd4S3mMCjKU9YgVyDovi72UShEgD5p4aOhRuaN83lu0psBLyZNbtYDEBPJ9vlXo+D6A==";
        };
        _TqsLF5F5 = {
            "id" = "TqsLF5F5";
            "file" = "juxtui-1.3.4+1.21-forge.jar";
            "hash" = "sha512-sHShPSpDveF3Ktrx9tgIlosMeMsPqyItUYIo425q/bXkzgsK+taGPxyjq+SE+PLKZ1dZjB9wXWPuoCoMH3q8eg==";
        };
        _O1tG5I08 = {
            "id" = "O1tG5I08";
            "file" = "juxtui-1.3.4+1.21.1-forge.jar";
            "hash" = "sha512-NXllB7C4NCIHau+DD76LCJPW7wrZt2ULaDLmiL/MrhmYqXKMhfAVraQYxVsafNfcxr7KOmoFFbwDRFj5NXEGXQ==";
        };
        _ueRmiO1j = {
            "id" = "ueRmiO1j";
            "file" = "juxtui-1.3.4+1.21.3-forge.jar";
            "hash" = "sha512-AC6Z6L3qMp4nxqSyIaeuJ2lJlc+/Aq6XyvWcgx7Q6ueKQQrRiMP1Y73RwFJ70ayFGHbmNWxJgHocM8Wq5cg+qA==";
        };
        _dpXjv9gc = {
            "id" = "dpXjv9gc";
            "file" = "juxtui-1.3.4+1.21.4-forge.jar";
            "hash" = "sha512-HD9q9UrGbWBawXc3Aq0dnny8jrNynINIsZOYZ48RFzXgfB9qfV5P0XzWTw8Ncr1xiM5C4pqJpbNIw0sfk7Qsog==";
        };
        _Ley073Ik = {
            "id" = "Ley073Ik";
            "file" = "juxtui-1.3.4+1.21.5-forge.jar";
            "hash" = "sha512-nyS/7m6OAbkLT6aB4+hZlX/Z9lt8nyZyyoC2vgPxL3GCw/N69FfV1+q+4IQpDR63qlFTqKTbosdzh8PEEU5E9g==";
        };
        _LF0gtAd2 = {
            "id" = "LF0gtAd2";
            "file" = "juxtui-1.3.4+1.21.6-forge.jar";
            "hash" = "sha512-1vPpUHIzTPD7OwxYtYSCRrLuUaqwPbmojAjrxuZ8HiCIwEj2pfGrJLyk7+TtMiqv6h6/dvblNujKrKlnBK7TQw==";
        };
        _sbkKVj1t = {
            "id" = "sbkKVj1t";
            "file" = "juxtui-1.3.4+1.21.7-forge.jar";
            "hash" = "sha512-Btchi1IWQIX6CD4LHK6lrCyt5WVGffqQDaGg7NCxx6NoTepKskBfwX0rMEn8eOQnC/DQON84zzUYNdoshL0K1Q==";
        };
        _9Vf0RMlh = {
            "id" = "9Vf0RMlh";
            "file" = "juxtui-1.3.4+1.21.8-forge.jar";
            "hash" = "sha512-lEq8bzHRoMmMud4fCHQfREktdGC+NGXhfAu1n4CZ6XdNVpNv60cXLgD22ZeJmPJn0g3bou/KYmFYUWNLnp1RWA==";
        };
        _dFzUydQ2 = {
            "id" = "dFzUydQ2";
            "file" = "juxtui-1.3.4+1.21.9-forge.jar";
            "hash" = "sha512-K+NWYXXemW1h1QlygjQ1saY1puZGY2jDA6BPzYkVhueOBJo1x/npdEMyeb7oHibtmNCtz98VUq36n71rPIZ6TQ==";
        };
        _B5W9edR2 = {
            "id" = "B5W9edR2";
            "file" = "juxtui-1.3.4+1.21.10-forge.jar";
            "hash" = "sha512-VLMOODfMgByORrDcG4CVDmbX5mPJ/4N0niqWT/y7crgGswTAr/oJSW59OMSaSAc+SqPBz1YXXuV24zxzStLaZA==";
        };
        _rWQnJ5Kw = {
            "id" = "rWQnJ5Kw";
            "file" = "juxtui-1.3.4+1.21.11-forge.jar";
            "hash" = "sha512-yFseWWJnqgrdzJXX6DbU6UlykI52lDoMIIHjCdLfkqcrbEzQ5/JUHLjHGOOWC9regMOdeKo5ozvj0XtIBDlhjQ==";
        };
        _Z7up4xzS = {
            "id" = "Z7up4xzS";
            "file" = "juxtui-1.3.4+26.1-forge.jar";
            "hash" = "sha512-Gr5aj0edk4AVxi3m0zYENNLUDjlpmgtoBikLC99l8gMpsvUxnD7ZEwpEFFjfUJXFz4soUL4dmdUDDB/YiuhYuQ==";
        };
        _TN32WZHx = {
            "id" = "TN32WZHx";
            "file" = "juxtui-1.3.4+26.1.1-forge.jar";
            "hash" = "sha512-+jhRiKHi6xOlCVFGVydFyt+HGllXe3SHt1Ols79hKcsyKaVNQG6hRgl180U75lDpotYONZI162q8kBEPSwHxFw==";
        };
        _lMOUJVhR = {
            "id" = "lMOUJVhR";
            "file" = "juxtui-1.3.4+26.1.2-forge.jar";
            "hash" = "sha512-yGfp6P6eXNbWT8magFe/aX2Sw8UIbiTW1OAqXNk2XwiTewS+9aKIKO6+sBNxehAwBBgtOKrlP4SVsVvhYC9GLQ==";
        };
        _b3eO86Tq = {
            "id" = "b3eO86Tq";
            "file" = "juxtui-1.3.4+26.2-forge.jar";
            "hash" = "sha512-IHMUMaY5iMTDsjbsirENb6Es5wkphDNk51V4e7Tg/kLJ3qZxJH8JtKvfoxU2aMDmHInUnaUfVWfUx3OBEuBJuA==";
        };
        _zMOBQFMu = {
            "id" = "zMOBQFMu";
            "file" = "juxtui-1.3.4+26.3-forge.jar";
            "hash" = "sha512-Zpt/amNsTRoq4o7aZe+BjRqFKSMO1b0C+fuU12Vjb+rdRxd69EYdcbzj8F1SLFN+tx9nzkqD96EPmqRQIwZLVw==";
        };
        _FeVkFBql = {
            "id" = "FeVkFBql";
            "file" = "juxtui-1.3.4+1.20.1-neoforge.jar";
            "hash" = "sha512-MhUjdvb54OARKfTQEQrsxtW0aZAYGMkVtTGwilW62yWnJACkXw37N400PQIQdPud/iDbGxAnslbyAevbYEn8Yg==";
        };
        _UNR3x8W3 = {
            "id" = "UNR3x8W3";
            "file" = "juxtui-1.3.4+1.20.2-neoforge.jar";
            "hash" = "sha512-SihyLVOhlpN16TFlypPYU2UFWQVcQf3mJy9rNJI3Dk0BakyWrkKzisCxm8RKzaQ+UThdyDPOmZgtTCdzgKA+6Q==";
        };
        _CsPZxKqS = {
            "id" = "CsPZxKqS";
            "file" = "juxtui-1.3.4+1.20.3-neoforge.jar";
            "hash" = "sha512-EMfEgNUm4pZeD+HvBfnEix4fPrZct+PWETaLQtTt4SrLqJUR5+7Ce1ujglg+k/66QcVb68jjfYQ+qgVVwcw8dw==";
        };
        _4avJMuhM = {
            "id" = "4avJMuhM";
            "file" = "juxtui-1.3.4+1.20.4-neoforge.jar";
            "hash" = "sha512-9IRk9j+NvgmsJ3Wp1qHEq/LYhHnw6FihCdkpnFei7vHGPYbeSyXW3DuXiKJ0t+PZeHdqswJMJs1y1QTDdu6L0Q==";
        };
        _sjVNdQRq = {
            "id" = "sjVNdQRq";
            "file" = "juxtui-1.3.4+1.20.5-neoforge.jar";
            "hash" = "sha512-sGwzUfi3fr2hE1f2naytub4R7zzN30A+IlISLd8ms5N6nc/0858jvyvpI9dO1yt2mVHSs0ioXT5/iuInCBXejg==";
        };
        _HiIMi5xk = {
            "id" = "HiIMi5xk";
            "file" = "juxtui-1.3.4+1.20.6-neoforge.jar";
            "hash" = "sha512-GW5cjGFXVxiCTykqyle/hiSc3v8TvXSZQ+5/pO7xhuL1WStXx1BcxOy/9AdSrK6QrrD+QmN6/eIL0ArGB/kG8w==";
        };
        _jg7xWZYg = {
            "id" = "jg7xWZYg";
            "file" = "juxtui-1.3.4+1.21-neoforge.jar";
            "hash" = "sha512-R8LGp0F8i4pOv+Gz7NuGwOeYlUUTgL+HzWaWwxmY/rTPb2VAour4cHvt2iTart2kuwWVYbjJ/imhLE4OSm7YYg==";
        };
        _WyMsRWwt = {
            "id" = "WyMsRWwt";
            "file" = "juxtui-1.3.4+1.21.1-neoforge.jar";
            "hash" = "sha512-6vNeH7i3Z6UXELuM2UyS+D+7amUUA2kvSZR6mh5/QOO0cTz25AI0XpJncwZsRYNu9vNLgPMlt+AJsWrdxj3pbQ==";
        };
        _6niAlJGz = {
            "id" = "6niAlJGz";
            "file" = "juxtui-1.3.4+1.21.2-neoforge.jar";
            "hash" = "sha512-4lLvPpDp8dWltp/oHJXePMYfdlqM2uf2fpD+CjmPvLLdGPeaIqhc8+9zBv67Fc4NABhKjIdI9xDhHadyXT2LRQ==";
        };
        _7eGHYIFk = {
            "id" = "7eGHYIFk";
            "file" = "juxtui-1.3.4+1.21.3-neoforge.jar";
            "hash" = "sha512-enJ/y99cOYYwMeemhI22Vy6d2yO4nxyulziCLOH48EqTqd1h+KBKBF7gu3n4Vc7X+fuYi8O3m0aZSR/TwqFZdA==";
        };
        _5B5RcxoH = {
            "id" = "5B5RcxoH";
            "file" = "juxtui-1.3.4+1.21.4-neoforge.jar";
            "hash" = "sha512-8ZJfOHzB9NyJjg9CbJoG3aIucs7JoVR+ebqwnOpzech+dHjefHnRF/RuviXWcWzqCFVPqAwwEuWT9sL80IJpfw==";
        };
        _xEEhSkIH = {
            "id" = "xEEhSkIH";
            "file" = "juxtui-1.3.4+1.21.5-neoforge.jar";
            "hash" = "sha512-QAwOtlw8YXZ45VGwzFXcpaEZP0bGdB3FqhV9KBfeoQ1s3JVkBgwylrK/sst/WJFa85rZfac9E+7BHOt5MxQiQQ==";
        };
        _sHRoLQQb = {
            "id" = "sHRoLQQb";
            "file" = "juxtui-1.3.4+1.21.6-neoforge.jar";
            "hash" = "sha512-seQIBZUAW7TA6mKROiZvJGRDQXVOms8e2qHdVDqHq/HcFWqrMSsEXF/zu7sVwEX1X9S9bdcBt57CnCb5E/HLRA==";
        };
        _BQCyOV0c = {
            "id" = "BQCyOV0c";
            "file" = "juxtui-1.3.4+1.21.7-neoforge.jar";
            "hash" = "sha512-uYQ/TZdLAgb89RRP9q74rsoOa4vR6YCCeSjsckqTmU08HBTdrXT0q0iwibE5IYySgJjtOFaaRh7HlibRo57e2w==";
        };
        _xvrkou2P = {
            "id" = "xvrkou2P";
            "file" = "juxtui-1.3.4+1.21.8-neoforge.jar";
            "hash" = "sha512-ZVYBH0I9UiHvatm1LeQZhLATSHPiGuValRcGVUmL+28aeP8KX9kmlbhCkNv5coM5oqz5PoZkVqsAKFWZ3yF7XA==";
        };
        _4hFTHXi9 = {
            "id" = "4hFTHXi9";
            "file" = "juxtui-1.3.4+1.21.9-neoforge.jar";
            "hash" = "sha512-R0CnqkJC1SKWPZ6ASDhOb6TXLKcXQM17OJHxgbzPeNkQn42YI7EJDeA46gSpiMQtf/aR1S/sR6MA6qLVFm1UCA==";
        };
        _R1Zkcp8R = {
            "id" = "R1Zkcp8R";
            "file" = "juxtui-1.3.4+1.21.10-neoforge.jar";
            "hash" = "sha512-z5zQEDs7JvZXAU/+h5s3DGqyoBSEDqRtLKbs6Vq3YVe1lF56QO7Y1F+kOVIOy63ntm3p+6PyLpA89L1Db5dPEw==";
        };
        _TnxsyOUD = {
            "id" = "TnxsyOUD";
            "file" = "juxtui-1.3.4+1.21.11-neoforge.jar";
            "hash" = "sha512-mSTd+dPLHbfzBkwe2yrKMOOT3CYHmBgeUTsGVhiiOJNVUzplec8bdJ7xUnV0awmCNr0n4H22ETi9u56oQtIWvQ==";
        };
        _3frEZ2V8 = {
            "id" = "3frEZ2V8";
            "file" = "juxtui-1.3.4+26.1-neoforge.jar";
            "hash" = "sha512-eGIaS6etRG1PUuh2i/mUY1+Ehu3QQxjF7bK+Y9T2f8xCnMeqs3ksPLZg0mJTWZj5bckdDHZEW0pbdjRSJgQdoA==";
        };
        _b1M2a22J = {
            "id" = "b1M2a22J";
            "file" = "juxtui-1.3.4+26.1.1-neoforge.jar";
            "hash" = "sha512-4qFFMTKpIpYGvK2s6TYHIR8oGggxCQTudix7oRpfRlJEGklpN98k9yiab9CcHTgTlVh7y3hZ6oRBvtPTLBn4yQ==";
        };
        _Vt9OLFA1 = {
            "id" = "Vt9OLFA1";
            "file" = "juxtui-1.3.4+26.1.2-neoforge.jar";
            "hash" = "sha512-LFUmn41+kbn3D88W1oV6zPLZQE+IGqtr4chiL2ylOtRDT58la0qfj6/ur1doX81SuZLuRb4g22NnqK5IRvAdsQ==";
        };
        _7A0THeH7 = {
            "id" = "7A0THeH7";
            "file" = "juxtui-1.3.4+26.2-neoforge.jar";
            "hash" = "sha512-qHGPBgWoX6I0KGL+v1+BZCdSv1Ksl3mBeEEq2c2YgpifhEMtxkLnOpFyfHZPMkujELOeEilFQI9PuKQ65qEjGA==";
        };
        _5KzVZbqV = {
            "id" = "5KzVZbqV";
            "file" = "juxtui-1.3.4+26.3-neoforge.jar";
            "hash" = "sha512-Ba+p/HX/kaOQt9lbKdZwrOz1zY4bjlHzAJw+7bxg/QlEHPWFqNWI1AHkwv9G94nxEFw7CQdQnZibTVT+z89npw==";
        };
        _ngo17Usb = {
            "id" = "ngo17Usb";
            "file" = "juxtui-1.3.5+1.20.jar";
            "hash" = "sha512-aOZVc9hlIMbcHrelgRSDJgd1f1AQQQo7h390QA7mnR/GUg1nkjMTf4UuzUJ4QlNsCPHDHUyZ003d225NR7c1tw==";
        };
        _51rBudgs = {
            "id" = "51rBudgs";
            "file" = "juxtui-1.3.5+1.20.1.jar";
            "hash" = "sha512-TpvQd+uI6+x80DS2ruOrd/lcVZflvJv8uf0Jso4YnHJO7itLQl2m1zMBYVdAm3p5xcQlXiIKw10tgYj9mrX4Lw==";
        };
        _JcQI7MFR = {
            "id" = "JcQI7MFR";
            "file" = "juxtui-1.3.5+1.20.2.jar";
            "hash" = "sha512-LCWKzAJCDezLKHtdHzK5JxFixxPklF/HXYsx2X2KgveqF4rx3l1pFs4ZfKq9LCr3HrYTTDAKE+HIMAhr8WMysg==";
        };
        _M220N8id = {
            "id" = "M220N8id";
            "file" = "juxtui-1.3.5+1.20.3.jar";
            "hash" = "sha512-Kfvzo9lHxNl7Qf4VTv8nzltSVvem/SxdGk9wObyrIW9KEbdMMsGXxjIX9ZMQwyfNzkW6MX6vV64tWg2RbM/j3Q==";
        };
        _4hXXJQ8n = {
            "id" = "4hXXJQ8n";
            "file" = "juxtui-1.3.5+1.20.4.jar";
            "hash" = "sha512-J3vfAuB6dCfgyVWYKnIhZbqkn7u1BOw6kX24KdlUbZPxUwChOfutOA8LVznffuR0ioGLb/keNpJMceNTB5+shQ==";
        };
        _bN3bKOHm = {
            "id" = "bN3bKOHm";
            "file" = "juxtui-1.3.5+1.20.5.jar";
            "hash" = "sha512-wmH+pRWTzxe6qqLL+fv6YF6QYOW59rTFrz3e7/IEvCX9k2OD29cVVcrYV59q8MInINo7+R1cilFriZ6JziH/Mg==";
        };
        _hPb2217P = {
            "id" = "hPb2217P";
            "file" = "juxtui-1.3.5+1.20.6.jar";
            "hash" = "sha512-ILevXjW/cmiT1zd/n7OsmucD6Yd7UJ+Y7iDHq9u7dDMqaB+kDw+Cag9pgUjLjB+VU31lBnf2fuQiGP2ODLddBg==";
        };
        _q9kEt5Gv = {
            "id" = "q9kEt5Gv";
            "file" = "juxtui-1.3.5+1.21-1.21.1.jar";
            "hash" = "sha512-MUwyhNdDtT5mPzOHIYGoFfTdbw/DVJ1oAIspqrNuMFmNVmW0J4vSAeHbWz4iUZ7Mp9oxDf8DgYhb0f2gEE1UsQ==";
        };
        _QSmoPgN0 = {
            "id" = "QSmoPgN0";
            "file" = "juxtui-1.3.5+1.21.2-1.21.3.jar";
            "hash" = "sha512-nL4O3rx//a5BfuJ5hjwFbZ0MU/XwyHlWaeovXe3QNfdosIA11iy+SSMhJd6XCqQF4uCojqCtmzgs0y9GAlN0Wg==";
        };
        _vNHfqODY = {
            "id" = "vNHfqODY";
            "file" = "juxtui-1.3.5+1.21.4.jar";
            "hash" = "sha512-oyaUJA5FisuNlhYRS8+ZlPgAbUU0vnkf4bJW9hLnFzI+zgG32uC7Cb3ycbVMU+EjUYesyNOf8dCMlXQaYfR0Sg==";
        };
        _sN5b58BE = {
            "id" = "sN5b58BE";
            "file" = "juxtui-1.3.5+1.21.5.jar";
            "hash" = "sha512-3dkmizcTlQYIVPPJyEUeURNyug/MjHktxwkw8NtOCcfsoTiFRayVRj4EcF4azWxo5CXUNUEp2HWMgMSTdKhmBA==";
        };
        _ZpXyxVwZ = {
            "id" = "ZpXyxVwZ";
            "file" = "juxtui-1.3.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-iRPlwlUuilJYjyOL7ygABw4DqzaILjYMu2XZ3YkSMZjpXfMnHr/k4wPuRu+76X3rTNKXNJvmTfcZ6lTEvDD1xw==";
        };
        _dkQvi0LW = {
            "id" = "dkQvi0LW";
            "file" = "juxtui-1.3.5+1.21.9-1.21.10.jar";
            "hash" = "sha512-sgCD61ecoSfezggoIZVUZitOWbFNBzygOBQmDugTriMHf9eWWU3G2uwfkqRxpNVDnl7zjLCDwR9rQtjoxlo/2w==";
        };
        _o2ECxxpj = {
            "id" = "o2ECxxpj";
            "file" = "juxtui-1.3.5+1.21.11.jar";
            "hash" = "sha512-XyPgqI5C1nB5euEXZkJTJRpJHirwdkLnOjXx/PzXWrz5e6t0SSrGLDu9BS3Y1hhdykUeeRhb1xVvHWLhY2IeZQ==";
        };
        _KQw43slj = {
            "id" = "KQw43slj";
            "file" = "juxtui-1.3.5+26.1.jar";
            "hash" = "sha512-fHf6RSwRZpfhoAp39dgTmSI2N7+jmuBkDQxvsRQzJ4mxMU5/59dBCwURNjGl/z79p7VoeGYP5RcIx7YkmOTfUQ==";
        };
        _QS5migKj = {
            "id" = "QS5migKj";
            "file" = "juxtui-1.3.5+26.2.jar";
            "hash" = "sha512-4YRRb1mHiZpNsPboWr0OIB2yyCIWUJBhEnRulA5QGB3ULvflKkZCnWksI0LUhpIRuc6PDSuER9+WA2zxt9bhjg==";
        };
        _51IyFLSn = {
            "id" = "51IyFLSn";
            "file" = "juxtui-1.3.5+26.3.jar";
            "hash" = "sha512-Fjj9eByasiSV1hJ7Pg19AEThOBZqDAKNBn1tHX5rKFrgiD4kkYwMVAZHTZXkfEuC0sWeNZbPkXItzdTjK5diDQ==";
        };
        _xcZIxJzc = {
            "id" = "xcZIxJzc";
            "file" = "juxtui-1.3.5+1.20.1-forge.jar";
            "hash" = "sha512-bAMUjRzWHW8iHDIqtks8VVZF9gfhVKjN6DmNXkukU7swJ308zEDT+pJGG7ihoMoqRuNw8YHruqZUgf8r7ONIKQ==";
        };
        _ipxPZX8Z = {
            "id" = "ipxPZX8Z";
            "file" = "juxtui-1.3.5+1.20.2-forge.jar";
            "hash" = "sha512-Bt8FcCC6ovP5Bf1wug+s/10uPg4w17gStq8VXFLfFl/WWgFnPRhajYSSdBGcUxSWIuog8Sqv2ru9KlX8A4brlw==";
        };
        _X95rsVAc = {
            "id" = "X95rsVAc";
            "file" = "juxtui-1.3.5+1.20.3-forge.jar";
            "hash" = "sha512-oxiDggnIBR22HO7itiR6/bxJEpEN0POlHNCXGtoNeS7n0CzwNQD7VugCGR/CuFuRcLnKH0pZVe7mM/q5TOOs4Q==";
        };
        _Z5KkonVo = {
            "id" = "Z5KkonVo";
            "file" = "juxtui-1.3.5+1.20.4-forge.jar";
            "hash" = "sha512-Fu48WGXWpJ4bpAH3IR6SpDaXpCcTM2g1Ge25E/XJVLJpExSTBeR682xgCc+5iwVz3ibmCmSV1cznsxLRYRtVWA==";
        };
        _tkWf328E = {
            "id" = "tkWf328E";
            "file" = "juxtui-1.3.5+1.20.6-forge.jar";
            "hash" = "sha512-LgLObi0aCPT/UE4pEwfixOjWT42uiP9npCeIr3/kbxYIyd0Y9xzk29vRwAibmriM0e/TySvtp/PQvgNMxy2SSQ==";
        };
        _vIDrj7A6 = {
            "id" = "vIDrj7A6";
            "file" = "juxtui-1.3.5+1.21-forge.jar";
            "hash" = "sha512-bZH8G9GUBQ0mwpai7owhgo3oR9T8T8MUVdT0ErdOLo0CKfQgd+YqPFb84FI+K2ZnSBdw/WHTkfNn+KZ17EmVAA==";
        };
        _lgwCLqup = {
            "id" = "lgwCLqup";
            "file" = "juxtui-1.3.5+1.21.1-forge.jar";
            "hash" = "sha512-/qj8aj1Eva1V/vjS5rvjephn2itSx4NW0biq8cSs+i6JMpdCxBGOwPwocd0wK4E451qb9iWRRGGB+KLDP5K4ug==";
        };
        _D4tCt4IW = {
            "id" = "D4tCt4IW";
            "file" = "juxtui-1.3.5+1.21.3-forge.jar";
            "hash" = "sha512-s38+70/kimffeCz3ODNpC1iKIwlxlMtQpL5aoYdx8p/JShb85swOoU9QFxDaZ8kGxPxxbLw95gif3ueeJhAA2Q==";
        };
        _HwJb3Oux = {
            "id" = "HwJb3Oux";
            "file" = "juxtui-1.3.5+1.21.4-forge.jar";
            "hash" = "sha512-rXID53RzNvLDzOzuyCJdNfeHDBjLGv3njcZGDON07ahvcnVhcDPwi4tZBk/INlhJb1rb1Q9Y2/esyN5YWx5xRQ==";
        };
        _5qOzAXIz = {
            "id" = "5qOzAXIz";
            "file" = "juxtui-1.3.5+1.21.5-forge.jar";
            "hash" = "sha512-3F89D+94jja2L5NhENRJr9NOtCV7UOYzDjPer18FEGjZM3vx47KmPM30H5VzlxMMlMaAoUeJVAS5jPXEq4edQw==";
        };
        _TpYj3A9j = {
            "id" = "TpYj3A9j";
            "file" = "juxtui-1.3.5+1.21.6-forge.jar";
            "hash" = "sha512-znj7Mnz/FhdxAXw6QIVdCx9ohohvLq+zhmQeKXF/pbjqGStYmoD+XPItS4ObT3Qirm42iYQ0DerdR+9wvXgQkg==";
        };
        _ldNksB8t = {
            "id" = "ldNksB8t";
            "file" = "juxtui-1.3.5+1.21.7-forge.jar";
            "hash" = "sha512-As8jLyDMVuiMQINqaul8BTrW4bltVhIxFI6fFCXlFxLO1Wn4EAjqAXEUMXqxIy6Z9g/wtW3O3TfBzAIF4klPBg==";
        };
        _g47vsdGj = {
            "id" = "g47vsdGj";
            "file" = "juxtui-1.3.5+1.21.8-forge.jar";
            "hash" = "sha512-DvIe3AiN/a6MCssXY9LXuIa0QHewIqazhQax4qb7Wkq7Ni5afEJCW2dOEkHcnOYtm4Ogh0NRy1NLWmp9i5ff2Q==";
        };
        _fDV206pP = {
            "id" = "fDV206pP";
            "file" = "juxtui-1.3.5+1.21.9-forge.jar";
            "hash" = "sha512-yl7A0G59JkXzeLjGzpbX99kSrsrG2A1sX3pbvijPvb0QiRZLYwvULl/MQr42NaBSsMf9oMeowa2ap7bu1Q50Ww==";
        };
        _mba84YLw = {
            "id" = "mba84YLw";
            "file" = "juxtui-1.3.5+1.21.10-forge.jar";
            "hash" = "sha512-f3JS6ZMC2ky4L0djAiljBFOzKoQO84sfAdwMolD5xs7/HHpTNOXsVE43selRHKFsHX8TvcES58VOOXfTnM7t0Q==";
        };
        _U59KLYN9 = {
            "id" = "U59KLYN9";
            "file" = "juxtui-1.3.5+1.21.11-forge.jar";
            "hash" = "sha512-1R6MLMrK+urUgcJ0m5oByzVd5Bo5AFCgWufFVuuG4+Nbk64nW+IdtdMbTkqCKKI++miZB1xmY6PBfjZ1q2oxBw==";
        };
        _DWinYFXZ = {
            "id" = "DWinYFXZ";
            "file" = "juxtui-1.3.5+26.1-forge.jar";
            "hash" = "sha512-ltNPv36d4cdF5xyNfFdLukPh98ISSR4vmwpoRQi+uvx0ZxVnCpWHoi+o/JhA+BaZZnuqHdloVx8wIr9MmNwG5w==";
        };
        _qfcIsUfV = {
            "id" = "qfcIsUfV";
            "file" = "juxtui-1.3.5+26.1.1-forge.jar";
            "hash" = "sha512-RHnmpKEtKBSs5iQvP/FynmwIcIy7Llc8r0SVwg4sumE8XTWPyt8eNJGz6FZtoLQrVd/Lej/dL4qe4/O7p404Gg==";
        };
        _FkMnlL0k = {
            "id" = "FkMnlL0k";
            "file" = "juxtui-1.3.5+26.1.2-forge.jar";
            "hash" = "sha512-OMQaCGhWOxKePae44Nqt0W62x6Yxp/6xFTAfhht2dIMxmxG08OPbAJk/0+idF5dLZFht3MAqO5eMLJ/NHAIgZA==";
        };
        _rmuVakU3 = {
            "id" = "rmuVakU3";
            "file" = "juxtui-1.3.5+26.2-forge.jar";
            "hash" = "sha512-D5NZRpSN4qezzqc1u3luBJ1kmKTCo17oMVSLzSs8P1oajNrj+HzILnmEksI14H68VFQ258akMnbCaM/chBWIVg==";
        };
        _ZRxUpj5L = {
            "id" = "ZRxUpj5L";
            "file" = "juxtui-1.3.5+26.3-forge.jar";
            "hash" = "sha512-xaGBnki+OnOMYKuu/MQ+yjGqRcsaXOP8bKHATv7qCLbU3lTTTpqqZl+iPYgcUKTzNZP4vQMxfx5W37FjDXeviA==";
        };
        _iOpakEN6 = {
            "id" = "iOpakEN6";
            "file" = "juxtui-1.3.5+1.20.1-neoforge.jar";
            "hash" = "sha512-lJgxyOR/wB/bLwVkHzZfFLRySQynUbppnUJkQ781xnr+QMmVBjvnSE6GrUsJOyxc5mBnYdgroT3t+x2rxh9KZA==";
        };
        _RB7Handa = {
            "id" = "RB7Handa";
            "file" = "juxtui-1.3.5+1.20.2-neoforge.jar";
            "hash" = "sha512-RPqnHT8FJKMxDQoK4uatxh6Db1caSwmBnoc90o8NGKMAEaEceAtcaeds15sO9z7PhDGvPqE1KYkgD6Pg4uecNw==";
        };
        _pLPTuBAr = {
            "id" = "pLPTuBAr";
            "file" = "juxtui-1.3.5+1.20.3-neoforge.jar";
            "hash" = "sha512-t/89wpnyUr7Mt2x5UClyfOLqyGp6Y2ZrAo9Q2InTUNlqisEeHCHszJ25HnCpZIoRiCztv4uc4B3AtlkEjuREYg==";
        };
        _d9hrWMmk = {
            "id" = "d9hrWMmk";
            "file" = "juxtui-1.3.5+1.20.4-neoforge.jar";
            "hash" = "sha512-6VcLBxmIMQKPgYi4Y28s9W7ExHpTEOfA8kMy0k5AJapWyJ+ANLOObk4c5kpj9WL9wd05t+OS1Q9W+Nj4AWlccA==";
        };
        _Pwkp2jY0 = {
            "id" = "Pwkp2jY0";
            "file" = "juxtui-1.3.5+1.20.5-neoforge.jar";
            "hash" = "sha512-RjsnN/52XYW2r7jGsCdABv66EvNALoSgxgEOYxBxuAWVpPumWKSEjJIUOlNowu3CQruOFHmg707YaMpSHoAswA==";
        };
        _IDbqUuyq = {
            "id" = "IDbqUuyq";
            "file" = "juxtui-1.3.5+1.20.6-neoforge.jar";
            "hash" = "sha512-qMcYhuasZlyFNhciKVZ0q60ZqEOb7CtG2EnQM0pW5VlplSIkyMKqyj3kgFc+blj5BpxIAte3+lVJ6FI5p9DlJA==";
        };
        _PxwuqrbB = {
            "id" = "PxwuqrbB";
            "file" = "juxtui-1.3.5+1.21-neoforge.jar";
            "hash" = "sha512-gRQTxquehBaElqbE41GEr9OntIm2lb5Y4JYOEYKKr0YqNaF9+oYyGIAHUGGi81GXoQXPEYwrRkrMleOkZuN40Q==";
        };
        _FfpPpsd9 = {
            "id" = "FfpPpsd9";
            "file" = "juxtui-1.3.5+1.21.1-neoforge.jar";
            "hash" = "sha512-QX8L7doWtVtvfpBcn2MXyQxatw9SXDyUR7m+FY5guSPelJdMvLrwy5qc1SQLn97xZNCPJomakZqjZIMO5QNRug==";
        };
        _Ufjh94WG = {
            "id" = "Ufjh94WG";
            "file" = "juxtui-1.3.5+1.21.2-neoforge.jar";
            "hash" = "sha512-/t/64RuYKRGAUj6GBtG/3CoZXfCU6/H+/6C3Iz6jMwbV1L+ahPizHFYkajBDc/txUHz7yXmUcSfRp4aVAyKk2w==";
        };
        _vF62UHO0 = {
            "id" = "vF62UHO0";
            "file" = "juxtui-1.3.5+1.21.3-neoforge.jar";
            "hash" = "sha512-QH3GlwrSfQPSaRHq+xES5dP8s0JBetnf9TvOriq6DwIKcXkHCFOW5UpgLGX1c1p+fOq69jj4wLe7XoIHS3Wtgw==";
        };
        _Ccpkm6DZ = {
            "id" = "Ccpkm6DZ";
            "file" = "juxtui-1.3.5+1.21.4-neoforge.jar";
            "hash" = "sha512-MmIdfLvxWC2uqDwODSRgoyfwypRH0yC0jkYKc+FZkx9+W47rgUOGDCRynIfyRnOUmPwbCJlh3yQOKPCJyFklxQ==";
        };
        _Zm4pHZrQ = {
            "id" = "Zm4pHZrQ";
            "file" = "juxtui-1.3.5+1.21.5-neoforge.jar";
            "hash" = "sha512-wc9oULJkKjeEoT+JLiRFyxzTRQ4ZnJIdJh7kPwPJaBeRQxZVYvX+x7bXjwb4MqqLQLF5M03I2t3eCeAajdClZg==";
        };
        _fbohufiX = {
            "id" = "fbohufiX";
            "file" = "juxtui-1.3.5+1.21.6-neoforge.jar";
            "hash" = "sha512-cdn/9HlWMZFCCY6vRfy9dpRVJB5Emi4/k0abRmdHuPrF4ngrzopZGVDFOkiFSc8qFECqF4YAaa6JhdIUiHJU8A==";
        };
        _Ds3zOmBa = {
            "id" = "Ds3zOmBa";
            "file" = "juxtui-1.3.5+1.21.7-neoforge.jar";
            "hash" = "sha512-uYwrEggDTvJqNxtkVtKYWhgMIst/4Vii391e2YRzMkl+REB91HZf5iJTg2EUXgrq7KahDIuywc7TeH2E9qm+Jw==";
        };
        _jerV9znK = {
            "id" = "jerV9znK";
            "file" = "juxtui-1.3.5+1.21.8-neoforge.jar";
            "hash" = "sha512-6+j9UgsryAGrpCB5jSgMopGMTGwfBWC/8QM94D6Tk3OroiXmyn6m/UE7jWEel/p2vhzvvia2X3wko9lQwn1Zqg==";
        };
        _4ARDHbVY = {
            "id" = "4ARDHbVY";
            "file" = "juxtui-1.3.5+1.21.9-neoforge.jar";
            "hash" = "sha512-MUzwoNtdcXszkPSlb+oECbpKgSIReYFKsSzknG2zza/FEN/PgN0DLrIcvYOVeUEbkVQBOlNc/IDC3of6ijHGFA==";
        };
        _pX0K5oqp = {
            "id" = "pX0K5oqp";
            "file" = "juxtui-1.3.5+1.21.10-neoforge.jar";
            "hash" = "sha512-MarOuXxeY0ZVVvhJup/gYKoWA1ezHdEosEA4AQeJby22o5JMElTGsc5/3kfjpJOtr0XWUwMxnTX65PddlTfv7Q==";
        };
        _Zpng95im = {
            "id" = "Zpng95im";
            "file" = "juxtui-1.3.5+1.21.11-neoforge.jar";
            "hash" = "sha512-jSm5uqoLCMGfL6G0V0d+PdXCoXI3RXF49f0MPScJuFM9F9y6oCIrKqvePbX2KVSNkcDU8Pd80w4WTiKYL/VfVg==";
        };
        _hpKAEmwD = {
            "id" = "hpKAEmwD";
            "file" = "juxtui-1.3.5+26.1-neoforge.jar";
            "hash" = "sha512-KdmYxz3PQymnYo+jZfihf/TQgrecwVS+KUf7677xER72DUIembPP1UN+PT01p/97XZzcYqHqId70TnIK8wDbQQ==";
        };
        _TmbQ9K2w = {
            "id" = "TmbQ9K2w";
            "file" = "juxtui-1.3.5+26.1.1-neoforge.jar";
            "hash" = "sha512-EQEuhcDtWsIdVxN4RDTV21mjPjVTKXB52YAvWsFkuhCvkG3XkyOLMCMvC7w5u7qxC6yxM1zRcWx9jBPFdoOhYg==";
        };
        _B02YBPMt = {
            "id" = "B02YBPMt";
            "file" = "juxtui-1.3.5+26.1.2-neoforge.jar";
            "hash" = "sha512-ZR65TWkbps6rCqrDo3oqP3V4IDoSMOjKbr8zxJGIpr53WwaMYc9j88HZPj3A04M3kzYWxvZ3MXuLIqQErNCtdw==";
        };
        _v895Jac6 = {
            "id" = "v895Jac6";
            "file" = "juxtui-1.3.5+26.2-neoforge.jar";
            "hash" = "sha512-PdExyqksUcZkRLQDMI9im65foaPOi491lqEvNQqIHHYjbzQXaoJ0UQqfuI4Nxde9HOBhXgO0hg+AFZz7HTGCVA==";
        };
        _WajfD6F1 = {
            "id" = "WajfD6F1";
            "file" = "juxtui-1.3.5+26.3-neoforge.jar";
            "hash" = "sha512-dS2eB4SXWYFZi1pbL+KIqt7vdjJ+fddQvT3MOEVA/lbX0VhuwM2OUByPJaHCuYu/MgtuprxZJQ+j1WZi9K3YNw==";
        };
        _pxsziRCr = {
            "id" = "pxsziRCr";
            "file" = "juxtui-1.3.6+1.20.jar";
            "hash" = "sha512-ZpKL3potOGqgFXq7Xzh4hoIS2ut5nrkd6cOP9+elTk8WERo3/T9fkyC4hIFc0SwX1Kpw6N4BKDmIe41rIks/Zw==";
        };
        _S2ZLWKft = {
            "id" = "S2ZLWKft";
            "file" = "juxtui-1.3.6+1.20.1.jar";
            "hash" = "sha512-ASVGuKQBKyHxFloobygXGyd+DpymJsqkyuJV4+6jXYuVHvV2BqrnyzSPh6jtJ8nh7zssWe7kd4gXbBN7DWF/sg==";
        };
        _XES0gOi2 = {
            "id" = "XES0gOi2";
            "file" = "juxtui-1.3.6+1.20.2.jar";
            "hash" = "sha512-0pFCUAOIO+10Cl6580s534pXpxS3SruTjTPkT76RSs17RBpq0ZlptdQyjRBCFjisrsPuZKB20Wi57aCfDzEL2w==";
        };
        _TwdcTzRo = {
            "id" = "TwdcTzRo";
            "file" = "juxtui-1.3.6+1.20.3.jar";
            "hash" = "sha512-yyUHHP3uL9zwoQ/06QcRlNhGCAygHNHtvdFs/8vCxLEmrnachH9IJoM3/9XA0bj8IBXorqHnZB0/3bYtUu+JPg==";
        };
        _36hgaSYJ = {
            "id" = "36hgaSYJ";
            "file" = "juxtui-1.3.6+1.20.4.jar";
            "hash" = "sha512-oSG4VKcshF5wMXQ0fvcsqRfTaA15Xw/+iD0Mj43B5BUqLRmI8TgQ3qaB+IQU4PZKr9XBpDFZkZ/fXUlepzy2tg==";
        };
        _kQ15HDa6 = {
            "id" = "kQ15HDa6";
            "file" = "juxtui-1.3.6+1.20.5.jar";
            "hash" = "sha512-ltpg4keLg4WX2oM1wpQTPEIvah5gY39+9SqLpYhh8CweNwCjUrAj3wSJNBNJ1wzMJC/b61q25i8XzDw9tm5UWA==";
        };
        _RTRg6Eiy = {
            "id" = "RTRg6Eiy";
            "file" = "juxtui-1.3.6+1.20.6.jar";
            "hash" = "sha512-K1OiRv+cRzmL/wlb+xXwGuIPn7tGr8tmyq+6R++OsbzpDi16VRTJ8XcWQ7tRsr1TTsrI6kG/q5j+0KeudwaKYQ==";
        };
        _AFjJ2V3N = {
            "id" = "AFjJ2V3N";
            "file" = "juxtui-1.3.6+1.21-1.21.1.jar";
            "hash" = "sha512-hpya0WXUiHvHUtvMKz7xoKFGyQOjnGJGSK9IEvt2YjlbwtHkjZ1fcKgTLC7IJX1E/el4Ih8Xuw8o16o3K+rk4g==";
        };
        _quZMzJbs = {
            "id" = "quZMzJbs";
            "file" = "juxtui-1.3.6+1.21.2-1.21.3.jar";
            "hash" = "sha512-Txwu56eBdp+RrRs31z7ZpJ2NSTNshthYHy6Xw3QuFPoHuyIVaUzy/C65ejLeK3zgkY4EUEc/BseYy20dKJZRuw==";
        };
        _xLesjRPc = {
            "id" = "xLesjRPc";
            "file" = "juxtui-1.3.6+1.21.4.jar";
            "hash" = "sha512-QgGdJKmlPSefMLsM7UiYEo2Uk8iwk+5sLozvw1WR+JEUUDWsZH1MySxcojBX6f7RotLkvNFC5ZwBe1eyTDjMeg==";
        };
        _FGLwm0od = {
            "id" = "FGLwm0od";
            "file" = "juxtui-1.3.6+1.21.5.jar";
            "hash" = "sha512-dTI6krUjxAysaRPsXoN7bY6smlVFr9H0oYt4waFAT49SnqJ0khklU7FdhL14T7Fcdf1q5QYXo1ZUIgWOV6GQlQ==";
        };
        _o7Pi4mFd = {
            "id" = "o7Pi4mFd";
            "file" = "juxtui-1.3.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-94bGfkdVtc6hq2jwdqLDWzPJ3SvskA2B4+XMl98Y/hM0FcEDGUqXTPYOEUZSFllafWcEpDXMMVZ8eVSvHNXZYA==";
        };
        _PBZHreyQ = {
            "id" = "PBZHreyQ";
            "file" = "juxtui-1.3.6+1.21.9-1.21.10.jar";
            "hash" = "sha512-lXm+aZCHVkCSMgGD4bvOqW/tehCUtA1K7h+Hdh1y1JWx5Pl7Mi09miGaQF8yjiaQhdwXF/uDwePiZJIrLT+G4Q==";
        };
        _5wOKHu5S = {
            "id" = "5wOKHu5S";
            "file" = "juxtui-1.3.6+26.1.jar";
            "hash" = "sha512-vw3TPgrJlG7Bbu+4NmdpFfQbxYj3BdXtqMVkBG//sm8YLAZlgUms67uQtJAhDN7sl9zLLjmZYstwKDADy5vqoA==";
        };
        _awCCHaLB = {
            "id" = "awCCHaLB";
            "file" = "juxtui-1.3.6+26.2.jar";
            "hash" = "sha512-c2rqapDTRAYiEni8RHvCNByVRx4K5QoX7uwaYLNJhTRZyJkkKa7M8DuzP5EH5ynpQkmbVzG91+4nJQVJn8OnyA==";
        };
        _CcNE64GO = {
            "id" = "CcNE64GO";
            "file" = "juxtui-1.3.6+26.3.jar";
            "hash" = "sha512-plFfsvaQK/AeB3RdcBgvdDUL7z9Hi0+xlY1vmCcFLXz3PhAuBQ9ltz5XRxeIYZazDHGPkFXQTEevRMAuEqlz9g==";
        };
        _lj3aEEIu = {
            "id" = "lj3aEEIu";
            "file" = "juxtui-1.3.6+1.20.1-forge.jar";
            "hash" = "sha512-zv7D/xkbRArD/4DhbZjTN5bjy1KQZ+U5DCDMj4GKndZ6B6kBlMVSyT5oIgTTo7GouOnDKFzAGhlcHxiIPTWAxA==";
        };
        _7RcbDexY = {
            "id" = "7RcbDexY";
            "file" = "juxtui-1.3.6+1.20.2-forge.jar";
            "hash" = "sha512-Q2B784w9vbtE6+fmSpMJDvHCr8lUhMoaAyXhds2rqwhXnDbfaisX6vZQ0FxEQPvMylVK07VGFDxliLyU3Y3/Yg==";
        };
        _dqpYFuMG = {
            "id" = "dqpYFuMG";
            "file" = "juxtui-1.3.6+1.20.3-forge.jar";
            "hash" = "sha512-vwHEgxTRvnTIs2V01slwgFVFbyOYt8wyW0IGyhB3WJZebhNHlihsvx6UHYIXPUTp8+oKa5Ym15mtKJbrXHxvJA==";
        };
        _OJDAThVo = {
            "id" = "OJDAThVo";
            "file" = "juxtui-1.3.6+1.20.4-forge.jar";
            "hash" = "sha512-sO5ck5dkuNHbL/9YiVqC7fIUz5vdpvDSf9Kn7axmEDMdPbwryDG1QF1kvBL6X2cPWFVtRo5n55zBEQFGdNj12Q==";
        };
        _MtfMs1Qz = {
            "id" = "MtfMs1Qz";
            "file" = "juxtui-1.3.6+1.20.6-forge.jar";
            "hash" = "sha512-TlSV5rI3KQNeb3O84oY/r2pS81xG9Iu+icdJdPhtDrbSgQnhUfaG7zS/z8MvwCh4cwIY67WYTGEr+l4jY/uFRg==";
        };
        _8Ft7tjxd = {
            "id" = "8Ft7tjxd";
            "file" = "juxtui-1.3.6+1.21-forge.jar";
            "hash" = "sha512-2VR/rZAGU0UiAEyIGxad6EX9dCgrcKvz9STOyjivOZsbAqbwyG/9RXF/1SCl7NQj3lPmvVzgOXwnF9Jvl7ggkA==";
        };
        _8HtMpxBI = {
            "id" = "8HtMpxBI";
            "file" = "juxtui-1.3.6+1.21.1-forge.jar";
            "hash" = "sha512-cTPm8/6Brd1oqP/DvR4LhYkjAbtt140keM2DNiTeNw21UIemP/MznIYcTswV+LOa3QwbhEM/K4LLT36n052PTA==";
        };
        _1LaTal0i = {
            "id" = "1LaTal0i";
            "file" = "juxtui-1.3.6+1.21.3-forge.jar";
            "hash" = "sha512-VNDAtDVvzsHiEcc5UW8YZ0cPqns/Kyn2lzVATKOiYS84EK3MzyVR5vXruDPJ3FOrHH8xlweTKpi4PU3lwGFQ2g==";
        };
        _BBCjJJKz = {
            "id" = "BBCjJJKz";
            "file" = "juxtui-1.3.6+1.21.4-forge.jar";
            "hash" = "sha512-9BfZnZG4M2TYkSJjK9VKr8v7FRZXzIGsnlfF+XPUkJnX0cgeV4EpQiyJQuVqF/qU08fhkf1pAFzLqymkhHhLTA==";
        };
        _TtVjIKtk = {
            "id" = "TtVjIKtk";
            "file" = "juxtui-1.3.6+1.21.5-forge.jar";
            "hash" = "sha512-HgAF/XUvEFmy4in7bhd7myAkYhzr6gqdTxqtJaHQyMZAEZsdcYoltjmge6/VxWDHmaEiuCmhYE0D5EzLeLkryw==";
        };
        _AqBGxJAq = {
            "id" = "AqBGxJAq";
            "file" = "juxtui-1.3.6+1.21.6-forge.jar";
            "hash" = "sha512-FDmurfoVR1R8pXM46vrVve7PymOxY5YAceFAEp27KsBRpN8ZRgSBkQ5jgLvBMmrlpcEWdKkQewuMMUwJyP4p5A==";
        };
        _HTMRqQUo = {
            "id" = "HTMRqQUo";
            "file" = "juxtui-1.3.6+1.21.7-forge.jar";
            "hash" = "sha512-AiWRecVUkDwd3R9Qlmf0ADeDLpoZCr02xzLWYr5V6VMORBMFLqAOXnFVfD+awWSjfRWU14Q9l/P+WCOr1MGcoQ==";
        };
        _9hXv83JX = {
            "id" = "9hXv83JX";
            "file" = "juxtui-1.3.6+1.21.8-forge.jar";
            "hash" = "sha512-+ERDc1wViWXmSZE4+sp9P3+4WHk1qsvScWkJQq7cRcEYrwgky6iFQtDoOoCqx65u8e/5vVO6haDF+j3tV2hY5g==";
        };
        _BcNk45qe = {
            "id" = "BcNk45qe";
            "file" = "juxtui-1.3.6+1.21.9-forge.jar";
            "hash" = "sha512-tgGI1YI1Rv9F6Vy2sHxEx8gFk/GbpxQRsyJBg9usr0x7lhIulTQI0bexsFJyqpGCAiFO/Sq/EZ6f+t7nqdb4pQ==";
        };
        _AGULZfG6 = {
            "id" = "AGULZfG6";
            "file" = "juxtui-1.3.6+1.21.10-forge.jar";
            "hash" = "sha512-a8GYqp3bA6ii6fXmZsTOcM68qTUvJbmcVFDn2vDBiAFCQNdZ+YykQMA/SL/ywrPR8l6LjN7LNHKg46BRFyKyYw==";
        };
        _IaUrxy4O = {
            "id" = "IaUrxy4O";
            "file" = "juxtui-1.3.6+1.21.11-forge.jar";
            "hash" = "sha512-qLL8BpaeSvRPbNoeIC2JnGhdM8HhqCOLLH1zwgih9usUQ1iWNWn7XgMwj9NK0OncRiZEH06bHkEgEc0pATW9mw==";
        };
        _7sqxbev1 = {
            "id" = "7sqxbev1";
            "file" = "juxtui-1.3.6+26.1-forge.jar";
            "hash" = "sha512-AIQTwIjqHLDvVVpVTH/+BKwi0wMjnAfJ6TNWJ/3UX23YfpuuALpqnTJtS6UXEq65WDid3sBLkfhcRNz/HHBL8A==";
        };
        _FQdwZHzU = {
            "id" = "FQdwZHzU";
            "file" = "juxtui-1.3.6+26.1.1-forge.jar";
            "hash" = "sha512-qRyIzJ/RABkTzh++ga5RR5qOrHAbh/IFgHuIlgDw5+1Y9d98Nlh1IkHDQFBdOuI6j57uPkTudHyKWgFaRa2pRA==";
        };
        _dlq34xYn = {
            "id" = "dlq34xYn";
            "file" = "juxtui-1.3.6+26.1.2-forge.jar";
            "hash" = "sha512-S5LY3E0MbSMJnNNGJVG0YzX0774G/XOARaJdb4D7FZmhyTpjS3zoUHnjlkf+BsykD4tNfYK6sawnBFJK1th0aQ==";
        };
        _BNLpcVAO = {
            "id" = "BNLpcVAO";
            "file" = "juxtui-1.3.6+26.2-forge.jar";
            "hash" = "sha512-bkoT81Y3bERi9XeJ9083wWO/zcxfvx3wR2Khn6dAfIyU3RqZ32mu7IGBawdbGMqwHAS3bY5OyEfdHs8JSMjkng==";
        };
        _smxIEgdx = {
            "id" = "smxIEgdx";
            "file" = "juxtui-1.3.6+26.3-forge.jar";
            "hash" = "sha512-pCYUmQsrUh55f7shkcx+fG3hkyzAYc2HSnJbxnQHnQwdlQib4Mq8JMuhJArtt6i9Jktp5gTUbrt1KfjyU1S9rw==";
        };
        _sgTm00cX = {
            "id" = "sgTm00cX";
            "file" = "juxtui-1.3.6+1.20.1-neoforge.jar";
            "hash" = "sha512-OfIaC4bdn/3Md21fjVDw4anZsJIcdYWMRpvImqAkoAWbShKzfSB6ocvh1V696VHAhii5uQ45OFdTEimEDcg4HA==";
        };
        _mNQWqZI9 = {
            "id" = "mNQWqZI9";
            "file" = "juxtui-1.3.6+1.20.2-neoforge.jar";
            "hash" = "sha512-DI1dnC8AShegwXk+ytSmIGtBttdQzejCpqY9papAhwynYLmcmuxf9tGYeC6UWi1bUTIPhb9WZgB9DMwHWG1KqQ==";
        };
        _Lv4PRAcQ = {
            "id" = "Lv4PRAcQ";
            "file" = "juxtui-1.3.6+1.20.3-neoforge.jar";
            "hash" = "sha512-/HLuVMnjbnQWrtSZQ/F+unst1BRXPCZChwBko972bJ8EZ/XxBQvzczlDRz1du0KQKjlgqAfalQmvcW0aFV3Dpw==";
        };
        _u6LTt3ur = {
            "id" = "u6LTt3ur";
            "file" = "juxtui-1.3.6+1.20.4-neoforge.jar";
            "hash" = "sha512-rIgTwgWaXXhN6kogk4gbWo2CrFY2dUP8JmBOCzo/ex0UWB688YKX5EPVpGfRN6X00WqgtAQ5Jckyyj+gIq/0mw==";
        };
        _1ATuHQ4K = {
            "id" = "1ATuHQ4K";
            "file" = "juxtui-1.3.6+1.20.5-neoforge.jar";
            "hash" = "sha512-hN+dw5uhvRaPADEMHDVtEqiELNyPrMt4KSV/nww6UT0bQWTwVPJYufFp6vzGYmuGSu+qei13cMuTegL0GLmorA==";
        };
        _xOrETcaB = {
            "id" = "xOrETcaB";
            "file" = "juxtui-1.3.6+1.20.6-neoforge.jar";
            "hash" = "sha512-Afz88z9dWwpxfLKwKtPTtPOFQmQlpPEb6zKYydggcA6q+rLNz8/LryrKGbWIIrQhHg1T5oWkWsRSBoAl8ay3ag==";
        };
        _muga0XWM = {
            "id" = "muga0XWM";
            "file" = "juxtui-1.3.6+1.21-neoforge.jar";
            "hash" = "sha512-OziDyO6cuKLS9wGi1n+IRFoiZ6HT2L9DOg1KRWFWPxoURO33stszPea537h1WQatTOkjPg3Pd6PUytU9uuYl6w==";
        };
        _w3AmqPYc = {
            "id" = "w3AmqPYc";
            "file" = "juxtui-1.3.6+1.21.1-neoforge.jar";
            "hash" = "sha512-PU6gZS35ObALPc3sAjNPZK8g3ot8mmcy0Q6vXHU+8be08QV9qJRhRrcT+PWHvvtuAUDkhmi9wTMagLUPI8bNRw==";
        };
        _f65H0F8Z = {
            "id" = "f65H0F8Z";
            "file" = "juxtui-1.3.6+1.21.2-neoforge.jar";
            "hash" = "sha512-M/sUBd1ynGzbnzJzhh8w2TWAJWLLklmmFCZtYjNGJ6nh/6xsxhDsXeFEB53Abo7UMTxxsWDkCXaOAjPfHOHfEQ==";
        };
        _KTcwWT0a = {
            "id" = "KTcwWT0a";
            "file" = "juxtui-1.3.6+1.21.3-neoforge.jar";
            "hash" = "sha512-1EC88tQYuEwG6olov3C7Rez13RRuKIzETl7J80BZS01riO9HBnLeolsWG4qZj808eSBfbZkP64dzGpmg7kOfmg==";
        };
        _a4fkRkDP = {
            "id" = "a4fkRkDP";
            "file" = "juxtui-1.3.6+1.21.4-neoforge.jar";
            "hash" = "sha512-ZOh4QuX0yuMOQawXiptRyBV3UdcuJ0MoaZkqg+oSAD3oG7xz1XSVkSeCSiZau/XLmsVRN7oEX7b8CTjctmDbgA==";
        };
        _aOmLXlhZ = {
            "id" = "aOmLXlhZ";
            "file" = "juxtui-1.3.6+1.21.5-neoforge.jar";
            "hash" = "sha512-hDvCOO+jN1hYgFDcFdY9vrWmvKynAVJWAMQ6Au+gbdsOtxlFlPSrXGo76vTYDTCC35+oAjr+JqmlZP8/iqByVA==";
        };
        _Ovf1zAo8 = {
            "id" = "Ovf1zAo8";
            "file" = "juxtui-1.3.6+1.21.6-neoforge.jar";
            "hash" = "sha512-gvdURsbTO5a+kvvQLRNylYeYqF48PEme2aBx92hckq5M0lfR73r4hzXvLTuDDlovyXKu+Yyz06Sen1ept5aiSw==";
        };
        _t5ysATiG = {
            "id" = "t5ysATiG";
            "file" = "juxtui-1.3.6+1.21.7-neoforge.jar";
            "hash" = "sha512-LCLfvoV6HBHDosCjPRcjUA5af7Oor3NBjflql13dKXRSndIiq9yVt9a7t7/+6k6NpW9m2J9JQhUDKbBameiF1A==";
        };
        _QPqa2fsh = {
            "id" = "QPqa2fsh";
            "file" = "juxtui-1.3.6+1.21.8-neoforge.jar";
            "hash" = "sha512-BqAjik3QY5oJT+pNmHIX7tuHG030U2QgBW/kra/OekzaiDDH0JaJ41IEp3Y4ANGIybavXFFgSIOiyPQbtk1cxw==";
        };
        _zzYjOVJt = {
            "id" = "zzYjOVJt";
            "file" = "juxtui-1.3.6+1.21.9-neoforge.jar";
            "hash" = "sha512-ACGRe+D3LQPAmQgqjFd1xLjNECffso0SHdGn8kvVMVTUZ8JtXhTiHtWYhnvZU6V0ifnZEdLgvNEPWfIuVI/Daw==";
        };
        _MF9lq8ws = {
            "id" = "MF9lq8ws";
            "file" = "juxtui-1.3.6+1.21.10-neoforge.jar";
            "hash" = "sha512-DrR0Jo6rHp6+VzP9/udXFU9WKQrYSzet4+rJH3ZaaLhTCM7hRy6pKoqf2SaWOFl75lvyHRinBr20lJuBFkvpPQ==";
        };
        _cs1U0dCV = {
            "id" = "cs1U0dCV";
            "file" = "juxtui-1.3.6+1.21.11-neoforge.jar";
            "hash" = "sha512-Yh4Xoe9RTE7CETLvBzkoKLDxHfIJTAcNSP3ie2NOBIPoPRD9lFiGvXyNmEgyxdT0ieYK4H2+0dZAc+Xqc5UGlg==";
        };
        _7KOXim08 = {
            "id" = "7KOXim08";
            "file" = "juxtui-1.3.6+26.1-neoforge.jar";
            "hash" = "sha512-XMjoec/EMGxQ6PMvCwBCm8rpXzVRXQ7HF/i/9qphucNiMYyJZyxj1ukIWWKukB5/2P3UWis/1sAZjVggJ6tzIA==";
        };
        _PPqpS0Q2 = {
            "id" = "PPqpS0Q2";
            "file" = "juxtui-1.3.6+26.1.1-neoforge.jar";
            "hash" = "sha512-YauV4ouuQhdxSPsU+5A8lk8qu6ujT12YVSs5zCTJgRflN/WiL5N8uFR+ISM3dgFkD2No0zXFYF+yNNCOpzUGeQ==";
        };
        _lEPH7jWv = {
            "id" = "lEPH7jWv";
            "file" = "juxtui-1.3.6+26.1.2-neoforge.jar";
            "hash" = "sha512-ms7ok53LB5E/QYNBWJZWY/yOL3dNU7oqw5uMk5W1ndLdXnslvKxPvta5YLQTms+fM/a/j0nrpEpAZRBqGGa9Jw==";
        };
        _IXeAQyiw = {
            "id" = "IXeAQyiw";
            "file" = "juxtui-1.3.6+26.2-neoforge.jar";
            "hash" = "sha512-7t6NB/01eLZBPlBO7ihhm0BsNU9I2ov2q90arOFLESMDiUOWT1HHdpfJUbka9tKoKwwp6q0BO9n2DuB5oEbgoA==";
        };
        _WHevxoxi = {
            "id" = "WHevxoxi";
            "file" = "juxtui-1.3.6+26.3-neoforge.jar";
            "hash" = "sha512-o1aEjbjpH/NqulOZ4JsoV5OiurwgcPjbZEFxeIH9dArDBF+QiUc0IEPe/qWztjFGw+IjEdj5kY2IfA+jCqUBqg==";
        };
        _PHu3Ml7G = {
            "id" = "PHu3Ml7G";
            "file" = "juxtui-1.3.6+1.21.11.jar";
            "hash" = "sha512-mBPKup6M0cZuF17KSXRJlEkBOKhc9Fb0cVLYdMWMhIZeMqXw7XruZjDgAHbE7eyRC3+ZGFVvjFAFy3LubDVw5Q==";
        };
    in {
        "qTxdxa8z" = _qTxdxa8z;
        "KtUgTDlZ" = _KtUgTDlZ;
        "LKEStHdw" = _LKEStHdw;
        "U6M2dBww" = _U6M2dBww;
        "3ssSB3Iv" = _3ssSB3Iv;
        "KYXEZb9o" = _KYXEZb9o;
        "P5JVeELq" = _P5JVeELq;
        "wzf9sm5L" = _wzf9sm5L;
        "51F5KxSG" = _51F5KxSG;
        "yXba4tMR" = _yXba4tMR;
        "s2VJdb1Q" = _s2VJdb1Q;
        "BO3tG7KP" = _BO3tG7KP;
        "stgH1XCE" = _stgH1XCE;
        "lVPnad0z" = _lVPnad0z;
        "ED3PSP8v" = _ED3PSP8v;
        "5HzhcCKQ" = _5HzhcCKQ;
        "GLU0rly2" = _GLU0rly2;
        "E9GfLe1P" = _E9GfLe1P;
        "Aj0cU2xm" = _Aj0cU2xm;
        "n6KJEFh6" = _n6KJEFh6;
        "QPMqWi6R" = _QPMqWi6R;
        "WyfWjaIm" = _WyfWjaIm;
        "2wiBZevr" = _2wiBZevr;
        "IX9u8OQn" = _IX9u8OQn;
        "aKBCzsZg" = _aKBCzsZg;
        "TYFth5lO" = _TYFth5lO;
        "XbSA0mZv" = _XbSA0mZv;
        "BsaadSj2" = _BsaadSj2;
        "7qD2ZCpe" = _7qD2ZCpe;
        "ynhFtkv7" = _ynhFtkv7;
        "QNfgN4tx" = _QNfgN4tx;
        "DhMH6cIZ" = _DhMH6cIZ;
        "46VFtZ93" = _46VFtZ93;
        "cPMxc8KD" = _cPMxc8KD;
        "WOKpZqNH" = _WOKpZqNH;
        "MIltpVtx" = _MIltpVtx;
        "VfUaMk3G" = _VfUaMk3G;
        "cjlUs88W" = _cjlUs88W;
        "IBqkbrsy" = _IBqkbrsy;
        "pB29XUcJ" = _pB29XUcJ;
        "eNAprvLE" = _eNAprvLE;
        "KO7cR4A1" = _KO7cR4A1;
        "UqI1b1s3" = _UqI1b1s3;
        "1iqEVfEj" = _1iqEVfEj;
        "yiYQNJL5" = _yiYQNJL5;
        "YcA8v13B" = _YcA8v13B;
        "oodAmFny" = _oodAmFny;
        "lMXIU6EE" = _lMXIU6EE;
        "FV90BJcS" = _FV90BJcS;
        "Thg6A0wT" = _Thg6A0wT;
        "cyNmd9g4" = _cyNmd9g4;
        "jY6Oq7UO" = _jY6Oq7UO;
        "UP7Q7DCw" = _UP7Q7DCw;
        "Rz7XMkxo" = _Rz7XMkxo;
        "10lhJJhI" = _10lhJJhI;
        "tzoIl8z8" = _tzoIl8z8;
        "XUy4aAat" = _XUy4aAat;
        "Egb2ruac" = _Egb2ruac;
        "Oe5NDzdq" = _Oe5NDzdq;
        "IAkxuNZ6" = _IAkxuNZ6;
        "mSEyv7hc" = _mSEyv7hc;
        "FaOo6d9U" = _FaOo6d9U;
        "uFfDsvqA" = _uFfDsvqA;
        "bnwl585a" = _bnwl585a;
        "cFCSmAF4" = _cFCSmAF4;
        "3zGRMd18" = _3zGRMd18;
        "J3laXDcl" = _J3laXDcl;
        "fWspgTTk" = _fWspgTTk;
        "BoVW12km" = _BoVW12km;
        "bN3iPdHq" = _bN3iPdHq;
        "oJ7tnW7A" = _oJ7tnW7A;
        "7NHrW5Yb" = _7NHrW5Yb;
        "8adhP2Um" = _8adhP2Um;
        "bKP90AXU" = _bKP90AXU;
        "z0PNhT1e" = _z0PNhT1e;
        "GNlgxSF1" = _GNlgxSF1;
        "9PAugaVS" = _9PAugaVS;
        "iF1903MN" = _iF1903MN;
        "TtDpcP5g" = _TtDpcP5g;
        "LFoHKywK" = _LFoHKywK;
        "3QilhK9G" = _3QilhK9G;
        "feTARSP8" = _feTARSP8;
        "bsAovc5P" = _bsAovc5P;
        "LwSZEo0L" = _LwSZEo0L;
        "fBkiaM5D" = _fBkiaM5D;
        "MGEjWYxh" = _MGEjWYxh;
        "hyORGiD1" = _hyORGiD1;
        "i9HXG9BT" = _i9HXG9BT;
        "hSVpxInH" = _hSVpxInH;
        "IaTNDBJJ" = _IaTNDBJJ;
        "cdMGUWhF" = _cdMGUWhF;
        "rvYsdwQe" = _rvYsdwQe;
        "pBKs7p3B" = _pBKs7p3B;
        "X0664Nb7" = _X0664Nb7;
        "d3IFpj9V" = _d3IFpj9V;
        "prkShjrD" = _prkShjrD;
        "F1pXYkAY" = _F1pXYkAY;
        "p1azIahf" = _p1azIahf;
        "hhcre6xc" = _hhcre6xc;
        "nBX2kS5K" = _nBX2kS5K;
        "jkZ0FFAR" = _jkZ0FFAR;
        "oFEGi0hY" = _oFEGi0hY;
        "amzxm51f" = _amzxm51f;
        "OJ7Y371w" = _OJ7Y371w;
        "xExP5lsH" = _xExP5lsH;
        "AXoVyFxX" = _AXoVyFxX;
        "M2jjxtX7" = _M2jjxtX7;
        "oCmrxbm6" = _oCmrxbm6;
        "bVF7hmX1" = _bVF7hmX1;
        "7dRFx7Sb" = _7dRFx7Sb;
        "mhvPMnjJ" = _mhvPMnjJ;
        "1zjRO7ml" = _1zjRO7ml;
        "Oz7U080P" = _Oz7U080P;
        "1XehTbvT" = _1XehTbvT;
        "pktbnzxA" = _pktbnzxA;
        "bqBeC0jf" = _bqBeC0jf;
        "gRv9rxaK" = _gRv9rxaK;
        "UKKiZDWW" = _UKKiZDWW;
        "Bc5JNheI" = _Bc5JNheI;
        "8DrOhqqZ" = _8DrOhqqZ;
        "WJLMVGV9" = _WJLMVGV9;
        "i15f0j3O" = _i15f0j3O;
        "xNTfFS1t" = _xNTfFS1t;
        "eGn8DkkU" = _eGn8DkkU;
        "TORggVlw" = _TORggVlw;
        "vpnCBX7V" = _vpnCBX7V;
        "WvMQq8kK" = _WvMQq8kK;
        "1bdGxOG6" = _1bdGxOG6;
        "lnWIeonn" = _lnWIeonn;
        "m9zZip0P" = _m9zZip0P;
        "qIDlrnen" = _qIDlrnen;
        "ArIZICZR" = _ArIZICZR;
        "q2sNN6Xm" = _q2sNN6Xm;
        "SBekjfdL" = _SBekjfdL;
        "Sm9n9O8T" = _Sm9n9O8T;
        "CeWPYdlI" = _CeWPYdlI;
        "1Vx0BIch" = _1Vx0BIch;
        "9n2OpurC" = _9n2OpurC;
        "R6Fgntn0" = _R6Fgntn0;
        "QokXsmWD" = _QokXsmWD;
        "TLcfooNd" = _TLcfooNd;
        "GLvplOHv" = _GLvplOHv;
        "c67EJKTd" = _c67EJKTd;
        "fogyfWnl" = _fogyfWnl;
        "n1o8Eou0" = _n1o8Eou0;
        "DH9Mdq48" = _DH9Mdq48;
        "IzsiEh6c" = _IzsiEh6c;
        "WcMOxETq" = _WcMOxETq;
        "GZh0nAqx" = _GZh0nAqx;
        "Y5Iy06yZ" = _Y5Iy06yZ;
        "wbWTKJ60" = _wbWTKJ60;
        "HWImhR0C" = _HWImhR0C;
        "U60NFxIE" = _U60NFxIE;
        "mAfUVpgf" = _mAfUVpgf;
        "2vl9jnAJ" = _2vl9jnAJ;
        "OWR6sEFv" = _OWR6sEFv;
        "SZJMdHf3" = _SZJMdHf3;
        "rcPNqtZF" = _rcPNqtZF;
        "JMPdLQaR" = _JMPdLQaR;
        "6Pxb01An" = _6Pxb01An;
        "NCJfV257" = _NCJfV257;
        "a29UVygv" = _a29UVygv;
        "hKx3ILil" = _hKx3ILil;
        "GrMiXDJF" = _GrMiXDJF;
        "Cv8yMTRL" = _Cv8yMTRL;
        "Y8zToMy6" = _Y8zToMy6;
        "w69JHqdr" = _w69JHqdr;
        "k0yWuD61" = _k0yWuD61;
        "iaHDM47c" = _iaHDM47c;
        "aOELsPpC" = _aOELsPpC;
        "kCuqbIbd" = _kCuqbIbd;
        "mMp7rEMX" = _mMp7rEMX;
        "LKvL71nQ" = _LKvL71nQ;
        "Yv4UoG54" = _Yv4UoG54;
        "ljjnQvNM" = _ljjnQvNM;
        "GLNRf42N" = _GLNRf42N;
        "DuRbTCPE" = _DuRbTCPE;
        "fF5haxVM" = _fF5haxVM;
        "2lWK1QDq" = _2lWK1QDq;
        "tygE6VNo" = _tygE6VNo;
        "G0uvpvDP" = _G0uvpvDP;
        "JEhUZrqR" = _JEhUZrqR;
        "7VgLJvq2" = _7VgLJvq2;
        "7YkK8gWe" = _7YkK8gWe;
        "Bm2NxOr8" = _Bm2NxOr8;
        "WxYvD5Gv" = _WxYvD5Gv;
        "M4z7SQs2" = _M4z7SQs2;
        "vvABQg7T" = _vvABQg7T;
        "QVCFleI0" = _QVCFleI0;
        "RdQrkLtH" = _RdQrkLtH;
        "10Wdz3PS" = _10Wdz3PS;
        "NxonXEdb" = _NxonXEdb;
        "7ADwseLA" = _7ADwseLA;
        "5hVmc3gW" = _5hVmc3gW;
        "DNaHjBOp" = _DNaHjBOp;
        "BTQdAPVU" = _BTQdAPVU;
        "3MTi4lAp" = _3MTi4lAp;
        "PcsS26xv" = _PcsS26xv;
        "ZR7kISdu" = _ZR7kISdu;
        "CJ4yJRlj" = _CJ4yJRlj;
        "pFYZvkeK" = _pFYZvkeK;
        "lFmw3ZEG" = _lFmw3ZEG;
        "I5ggR8wW" = _I5ggR8wW;
        "DeMPKIyT" = _DeMPKIyT;
        "ji8tE9Eq" = _ji8tE9Eq;
        "f2CQmtaY" = _f2CQmtaY;
        "XksbtVTp" = _XksbtVTp;
        "zKM7XDyo" = _zKM7XDyo;
        "ZEIDIVdW" = _ZEIDIVdW;
        "L1yKufuz" = _L1yKufuz;
        "nHDkGNMJ" = _nHDkGNMJ;
        "HY7kdjS6" = _HY7kdjS6;
        "zd0NhA9g" = _zd0NhA9g;
        "SIsjOqUh" = _SIsjOqUh;
        "QZK0oPga" = _QZK0oPga;
        "C5G69kYE" = _C5G69kYE;
        "SUurVd9m" = _SUurVd9m;
        "xPUm5VDm" = _xPUm5VDm;
        "7Bt8gHcJ" = _7Bt8gHcJ;
        "WbeOKh62" = _WbeOKh62;
        "Sh1AOATa" = _Sh1AOATa;
        "1CVtb3eJ" = _1CVtb3eJ;
        "ShVcUPBy" = _ShVcUPBy;
        "CjgCP0Y9" = _CjgCP0Y9;
        "TqsLF5F5" = _TqsLF5F5;
        "O1tG5I08" = _O1tG5I08;
        "ueRmiO1j" = _ueRmiO1j;
        "dpXjv9gc" = _dpXjv9gc;
        "Ley073Ik" = _Ley073Ik;
        "LF0gtAd2" = _LF0gtAd2;
        "sbkKVj1t" = _sbkKVj1t;
        "9Vf0RMlh" = _9Vf0RMlh;
        "dFzUydQ2" = _dFzUydQ2;
        "B5W9edR2" = _B5W9edR2;
        "rWQnJ5Kw" = _rWQnJ5Kw;
        "Z7up4xzS" = _Z7up4xzS;
        "TN32WZHx" = _TN32WZHx;
        "lMOUJVhR" = _lMOUJVhR;
        "b3eO86Tq" = _b3eO86Tq;
        "zMOBQFMu" = _zMOBQFMu;
        "FeVkFBql" = _FeVkFBql;
        "UNR3x8W3" = _UNR3x8W3;
        "CsPZxKqS" = _CsPZxKqS;
        "4avJMuhM" = _4avJMuhM;
        "sjVNdQRq" = _sjVNdQRq;
        "HiIMi5xk" = _HiIMi5xk;
        "jg7xWZYg" = _jg7xWZYg;
        "WyMsRWwt" = _WyMsRWwt;
        "6niAlJGz" = _6niAlJGz;
        "7eGHYIFk" = _7eGHYIFk;
        "5B5RcxoH" = _5B5RcxoH;
        "xEEhSkIH" = _xEEhSkIH;
        "sHRoLQQb" = _sHRoLQQb;
        "BQCyOV0c" = _BQCyOV0c;
        "xvrkou2P" = _xvrkou2P;
        "4hFTHXi9" = _4hFTHXi9;
        "R1Zkcp8R" = _R1Zkcp8R;
        "TnxsyOUD" = _TnxsyOUD;
        "3frEZ2V8" = _3frEZ2V8;
        "b1M2a22J" = _b1M2a22J;
        "Vt9OLFA1" = _Vt9OLFA1;
        "7A0THeH7" = _7A0THeH7;
        "5KzVZbqV" = _5KzVZbqV;
        "ngo17Usb" = _ngo17Usb;
        "51rBudgs" = _51rBudgs;
        "JcQI7MFR" = _JcQI7MFR;
        "M220N8id" = _M220N8id;
        "4hXXJQ8n" = _4hXXJQ8n;
        "bN3bKOHm" = _bN3bKOHm;
        "hPb2217P" = _hPb2217P;
        "q9kEt5Gv" = _q9kEt5Gv;
        "QSmoPgN0" = _QSmoPgN0;
        "vNHfqODY" = _vNHfqODY;
        "sN5b58BE" = _sN5b58BE;
        "ZpXyxVwZ" = _ZpXyxVwZ;
        "dkQvi0LW" = _dkQvi0LW;
        "o2ECxxpj" = _o2ECxxpj;
        "KQw43slj" = _KQw43slj;
        "QS5migKj" = _QS5migKj;
        "51IyFLSn" = _51IyFLSn;
        "xcZIxJzc" = _xcZIxJzc;
        "ipxPZX8Z" = _ipxPZX8Z;
        "X95rsVAc" = _X95rsVAc;
        "Z5KkonVo" = _Z5KkonVo;
        "tkWf328E" = _tkWf328E;
        "vIDrj7A6" = _vIDrj7A6;
        "lgwCLqup" = _lgwCLqup;
        "D4tCt4IW" = _D4tCt4IW;
        "HwJb3Oux" = _HwJb3Oux;
        "5qOzAXIz" = _5qOzAXIz;
        "TpYj3A9j" = _TpYj3A9j;
        "ldNksB8t" = _ldNksB8t;
        "g47vsdGj" = _g47vsdGj;
        "fDV206pP" = _fDV206pP;
        "mba84YLw" = _mba84YLw;
        "U59KLYN9" = _U59KLYN9;
        "DWinYFXZ" = _DWinYFXZ;
        "qfcIsUfV" = _qfcIsUfV;
        "FkMnlL0k" = _FkMnlL0k;
        "rmuVakU3" = _rmuVakU3;
        "ZRxUpj5L" = _ZRxUpj5L;
        "iOpakEN6" = _iOpakEN6;
        "RB7Handa" = _RB7Handa;
        "pLPTuBAr" = _pLPTuBAr;
        "d9hrWMmk" = _d9hrWMmk;
        "Pwkp2jY0" = _Pwkp2jY0;
        "IDbqUuyq" = _IDbqUuyq;
        "PxwuqrbB" = _PxwuqrbB;
        "FfpPpsd9" = _FfpPpsd9;
        "Ufjh94WG" = _Ufjh94WG;
        "vF62UHO0" = _vF62UHO0;
        "Ccpkm6DZ" = _Ccpkm6DZ;
        "Zm4pHZrQ" = _Zm4pHZrQ;
        "fbohufiX" = _fbohufiX;
        "Ds3zOmBa" = _Ds3zOmBa;
        "jerV9znK" = _jerV9znK;
        "4ARDHbVY" = _4ARDHbVY;
        "pX0K5oqp" = _pX0K5oqp;
        "Zpng95im" = _Zpng95im;
        "hpKAEmwD" = _hpKAEmwD;
        "TmbQ9K2w" = _TmbQ9K2w;
        "B02YBPMt" = _B02YBPMt;
        "v895Jac6" = _v895Jac6;
        "WajfD6F1" = _WajfD6F1;
        "pxsziRCr" = _pxsziRCr;
        "S2ZLWKft" = _S2ZLWKft;
        "XES0gOi2" = _XES0gOi2;
        "TwdcTzRo" = _TwdcTzRo;
        "36hgaSYJ" = _36hgaSYJ;
        "kQ15HDa6" = _kQ15HDa6;
        "RTRg6Eiy" = _RTRg6Eiy;
        "AFjJ2V3N" = _AFjJ2V3N;
        "quZMzJbs" = _quZMzJbs;
        "xLesjRPc" = _xLesjRPc;
        "FGLwm0od" = _FGLwm0od;
        "o7Pi4mFd" = _o7Pi4mFd;
        "PBZHreyQ" = _PBZHreyQ;
        "5wOKHu5S" = _5wOKHu5S;
        "awCCHaLB" = _awCCHaLB;
        "CcNE64GO" = _CcNE64GO;
        "lj3aEEIu" = _lj3aEEIu;
        "7RcbDexY" = _7RcbDexY;
        "dqpYFuMG" = _dqpYFuMG;
        "OJDAThVo" = _OJDAThVo;
        "MtfMs1Qz" = _MtfMs1Qz;
        "8Ft7tjxd" = _8Ft7tjxd;
        "8HtMpxBI" = _8HtMpxBI;
        "1LaTal0i" = _1LaTal0i;
        "BBCjJJKz" = _BBCjJJKz;
        "TtVjIKtk" = _TtVjIKtk;
        "AqBGxJAq" = _AqBGxJAq;
        "HTMRqQUo" = _HTMRqQUo;
        "9hXv83JX" = _9hXv83JX;
        "BcNk45qe" = _BcNk45qe;
        "AGULZfG6" = _AGULZfG6;
        "IaUrxy4O" = _IaUrxy4O;
        "7sqxbev1" = _7sqxbev1;
        "FQdwZHzU" = _FQdwZHzU;
        "dlq34xYn" = _dlq34xYn;
        "BNLpcVAO" = _BNLpcVAO;
        "smxIEgdx" = _smxIEgdx;
        "sgTm00cX" = _sgTm00cX;
        "mNQWqZI9" = _mNQWqZI9;
        "Lv4PRAcQ" = _Lv4PRAcQ;
        "u6LTt3ur" = _u6LTt3ur;
        "1ATuHQ4K" = _1ATuHQ4K;
        "xOrETcaB" = _xOrETcaB;
        "muga0XWM" = _muga0XWM;
        "w3AmqPYc" = _w3AmqPYc;
        "f65H0F8Z" = _f65H0F8Z;
        "KTcwWT0a" = _KTcwWT0a;
        "a4fkRkDP" = _a4fkRkDP;
        "aOmLXlhZ" = _aOmLXlhZ;
        "Ovf1zAo8" = _Ovf1zAo8;
        "t5ysATiG" = _t5ysATiG;
        "QPqa2fsh" = _QPqa2fsh;
        "zzYjOVJt" = _zzYjOVJt;
        "MF9lq8ws" = _MF9lq8ws;
        "cs1U0dCV" = _cs1U0dCV;
        "7KOXim08" = _7KOXim08;
        "PPqpS0Q2" = _PPqpS0Q2;
        "lEPH7jWv" = _lEPH7jWv;
        "IXeAQyiw" = _IXeAQyiw;
        "WHevxoxi" = _WHevxoxi;
        "PHu3Ml7G" = _PHu3Ml7G;
        "fabric-1.21.11" = _PHu3Ml7G;
        "fabric-26.2" = _awCCHaLB;
        "fabric-1.21.9" = _PBZHreyQ;
        "fabric-1.21.10" = _PBZHreyQ;
        "fabric-1.21.6" = _o7Pi4mFd;
        "fabric-1.21.7" = _o7Pi4mFd;
        "fabric-1.21.8" = _o7Pi4mFd;
        "fabric-1.21.2" = _quZMzJbs;
        "fabric-1.21.3" = _quZMzJbs;
        "fabric-1.21.4" = _xLesjRPc;
        "fabric-1.21.5" = _FGLwm0od;
        "fabric-1.21.1" = _AFjJ2V3N;
        "fabric-1.21" = _AFjJ2V3N;
        "fabric-26.1" = _5wOKHu5S;
        "fabric-26.1.1" = _5wOKHu5S;
        "fabric-26.1.2" = _5wOKHu5S;
        "fabric-26.3" = _CcNE64GO;
        "fabric-1.20" = _pxsziRCr;
        "fabric-1.20.1" = _S2ZLWKft;
        "fabric-1.20.2" = _XES0gOi2;
        "fabric-1.20.3" = _TwdcTzRo;
        "fabric-1.20.4" = _36hgaSYJ;
        "fabric-1.20.5" = _kQ15HDa6;
        "fabric-1.20.6" = _RTRg6Eiy;
        "quilt-1.20.1" = _S2ZLWKft;
        "quilt-1.20.2" = _XES0gOi2;
        "quilt-1.20.3" = _TwdcTzRo;
        "quilt-1.20.4" = _36hgaSYJ;
        "quilt-1.20.5" = _kQ15HDa6;
        "quilt-1.20.6" = _RTRg6Eiy;
        "quilt-1.21" = _AFjJ2V3N;
        "quilt-1.21.1" = _AFjJ2V3N;
        "quilt-1.21.2" = _quZMzJbs;
        "quilt-1.21.3" = _quZMzJbs;
        "quilt-1.21.4" = _xLesjRPc;
        "quilt-1.21.5" = _FGLwm0od;
        "quilt-1.21.6" = _o7Pi4mFd;
        "quilt-1.21.7" = _o7Pi4mFd;
        "quilt-1.21.8" = _o7Pi4mFd;
        "quilt-1.21.9" = _PBZHreyQ;
        "quilt-1.21.10" = _PBZHreyQ;
        "quilt-1.21.11" = _PHu3Ml7G;
        "quilt-26.1" = _5wOKHu5S;
        "quilt-26.1.1" = _5wOKHu5S;
        "quilt-26.1.2" = _5wOKHu5S;
        "quilt-26.2" = _awCCHaLB;
        "quilt-26.3" = _CcNE64GO;
        "forge-1.20.1" = _lj3aEEIu;
        "forge-1.20.2" = _7RcbDexY;
        "forge-1.20.3" = _dqpYFuMG;
        "forge-1.20.4" = _OJDAThVo;
        "forge-1.20.6" = _MtfMs1Qz;
        "forge-1.21" = _8Ft7tjxd;
        "forge-1.21.1" = _8HtMpxBI;
        "forge-1.21.3" = _1LaTal0i;
        "forge-1.21.4" = _BBCjJJKz;
        "forge-1.21.5" = _TtVjIKtk;
        "forge-1.21.6" = _AqBGxJAq;
        "forge-1.21.7" = _HTMRqQUo;
        "forge-1.21.8" = _9hXv83JX;
        "forge-1.21.9" = _BcNk45qe;
        "forge-1.21.10" = _AGULZfG6;
        "forge-1.21.11" = _IaUrxy4O;
        "forge-26.1" = _7sqxbev1;
        "forge-26.1.1" = _FQdwZHzU;
        "forge-26.1.2" = _dlq34xYn;
        "forge-26.2" = _BNLpcVAO;
        "forge-26.3" = _smxIEgdx;
        "neoforge-1.20.1" = _sgTm00cX;
        "neoforge-1.20.2" = _mNQWqZI9;
        "neoforge-1.20.3" = _Lv4PRAcQ;
        "neoforge-1.20.4" = _u6LTt3ur;
        "neoforge-1.20.5" = _1ATuHQ4K;
        "neoforge-1.20.6" = _xOrETcaB;
        "neoforge-1.21" = _muga0XWM;
        "neoforge-1.21.1" = _w3AmqPYc;
        "neoforge-1.21.2" = _f65H0F8Z;
        "neoforge-1.21.3" = _KTcwWT0a;
        "neoforge-1.21.4" = _a4fkRkDP;
        "neoforge-1.21.5" = _aOmLXlhZ;
        "neoforge-1.21.6" = _Ovf1zAo8;
        "neoforge-1.21.7" = _t5ysATiG;
        "neoforge-1.21.8" = _QPqa2fsh;
        "neoforge-1.21.9" = _zzYjOVJt;
        "neoforge-1.21.10" = _MF9lq8ws;
        "neoforge-1.21.11" = _cs1U0dCV;
        "neoforge-26.1" = _7KOXim08;
        "neoforge-26.1.1" = _PPqpS0Q2;
        "neoforge-26.1.2" = _lEPH7jWv;
        "neoforge-26.2" = _IXeAQyiw;
        "neoforge-26.3" = _WHevxoxi;
        "pkg-1.0.0" = _qTxdxa8z;
        "pkg-1.0.1" = _KtUgTDlZ;
        "pkg-1.0.2" = _LKEStHdw;
        "pkg-1.0.3" = _U6M2dBww;
        "pkg-1.0.4+1.21.11" = _3ssSB3Iv;
        "pkg-1.0.4+26.2" = _KYXEZb9o;
        "pkg-1.0.4+1.21.9-1.21.10" = _P5JVeELq;
        "pkg-1.0.4+1.21.6-1.21.8" = _wzf9sm5L;
        "pkg-1.0.4+1.21.2-1.21.5" = _51F5KxSG;
        "pkg-1.0.4+1.21.1" = _yXba4tMR;
        "pkg-1.0.5+1.21.1" = _s2VJdb1Q;
        "pkg-1.0.5+1.21.2-1.21.5" = _BO3tG7KP;
        "pkg-1.0.5+1.21.6-1.21.8" = _stgH1XCE;
        "pkg-1.0.5+1.21.9-1.21.10" = _lVPnad0z;
        "pkg-1.0.5+1.21.11" = _ED3PSP8v;
        "pkg-1.0.5+26.2" = _5HzhcCKQ;
        "pkg-1.0.6+1.21.1" = _GLU0rly2;
        "pkg-1.0.6+1.21.2-1.21.5" = _E9GfLe1P;
        "pkg-1.0.6+1.21.6-1.21.8" = _Aj0cU2xm;
        "pkg-1.0.6+1.21.9-1.21.10" = _n6KJEFh6;
        "pkg-1.0.6+1.21.11" = _QPMqWi6R;
        "pkg-1.0.6+26.2" = _WyfWjaIm;
        "pkg-1.0.7+1.21.1" = _2wiBZevr;
        "pkg-1.0.7+1.21.2-1.21.5" = _IX9u8OQn;
        "pkg-1.0.7+1.21.6-1.21.8" = _aKBCzsZg;
        "pkg-1.0.7+1.21.9-1.21.10" = _TYFth5lO;
        "pkg-1.0.7+1.21.11" = _XbSA0mZv;
        "pkg-1.0.7+26.2" = _BsaadSj2;
        "pkg-1.0.8+1.21.1" = _7qD2ZCpe;
        "pkg-1.0.8+1.21.2-1.21.5" = _ynhFtkv7;
        "pkg-1.0.8+1.21.6-1.21.8" = _QNfgN4tx;
        "pkg-1.0.8+1.21.9-1.21.10" = _DhMH6cIZ;
        "pkg-1.0.8+1.21.11" = _46VFtZ93;
        "pkg-1.0.8+26.2" = _cPMxc8KD;
        "pkg-1.0.81+26.2" = _WOKpZqNH;
        "pkg-1.0.82+1.21.1" = _MIltpVtx;
        "pkg-1.0.82+1.21.2-1.21.5" = _VfUaMk3G;
        "pkg-1.0.82+1.21.6-1.21.8" = _cjlUs88W;
        "pkg-1.0.82+1.21.9-1.21.10" = _IBqkbrsy;
        "pkg-1.0.82+1.21.11" = _pB29XUcJ;
        "pkg-1.0.82+26.2" = _eNAprvLE;
        "pkg-1.0.83+1.21.1" = _KO7cR4A1;
        "pkg-1.0.83+1.21.2-1.21.5" = _UqI1b1s3;
        "pkg-1.0.83+1.21.6-1.21.8" = _1iqEVfEj;
        "pkg-1.0.83+1.21.9-1.21.10" = _yiYQNJL5;
        "pkg-1.0.83+1.21.11" = _YcA8v13B;
        "pkg-1.0.83+26.2" = _oodAmFny;
        "pkg-1.0.9+1.21-1.21.1" = _lMXIU6EE;
        "pkg-1.0.9+1.21.2-1.21.5" = _FV90BJcS;
        "pkg-1.0.9+1.21.6-1.21.8" = _Thg6A0wT;
        "pkg-1.0.9+1.21.9-1.21.10" = _cyNmd9g4;
        "pkg-1.0.9+1.21.11" = _jY6Oq7UO;
        "pkg-1.0.9+26.1" = _UP7Q7DCw;
        "pkg-1.0.9+26.2" = _Rz7XMkxo;
        "pkg-1.0.91+1.21-1.21.1" = _10lhJJhI;
        "pkg-1.0.91+1.21.2-1.21.3" = _tzoIl8z8;
        "pkg-1.0.91+1.21.4-1.21.5" = _XUy4aAat;
        "pkg-1.0.91+1.21.6-1.21.8" = _Egb2ruac;
        "pkg-1.0.91+1.21.9-1.21.10" = _Oe5NDzdq;
        "pkg-1.0.91+1.21.11" = _IAkxuNZ6;
        "pkg-1.0.91+26.1" = _mSEyv7hc;
        "pkg-1.0.91+26.2" = _FaOo6d9U;
        "pkg-1.0.92+1.21-1.21.1" = _uFfDsvqA;
        "pkg-1.0.92+1.21.2-1.21.3" = _bnwl585a;
        "pkg-1.0.92+1.21.4" = _cFCSmAF4;
        "pkg-1.0.92+1.21.5" = _3zGRMd18;
        "pkg-1.0.92+1.21.6-1.21.8" = _J3laXDcl;
        "pkg-1.0.92+1.21.9-1.21.10" = _fWspgTTk;
        "pkg-1.0.92+1.21.11" = _BoVW12km;
        "pkg-1.0.92+26.1" = _bN3iPdHq;
        "pkg-1.0.92+26.2" = _oJ7tnW7A;
        "pkg-1.1.0+1.21-1.21.1" = _7NHrW5Yb;
        "pkg-1.1.0+1.21.2-1.21.3" = _8adhP2Um;
        "pkg-1.1.0+1.21.4" = _bKP90AXU;
        "pkg-1.1.0+1.21.5" = _z0PNhT1e;
        "pkg-1.1.0+1.21.6-1.21.8" = _GNlgxSF1;
        "pkg-1.1.0+1.21.9-1.21.10" = _9PAugaVS;
        "pkg-1.1.0+1.21.11" = _iF1903MN;
        "pkg-1.1.0+26.1" = _TtDpcP5g;
        "pkg-1.1.0+26.2" = _LFoHKywK;
        "pkg-1.2.0+1.21-1.21.1" = _3QilhK9G;
        "pkg-1.2.0+1.21.2-1.21.3" = _feTARSP8;
        "pkg-1.2.0+1.21.4" = _bsAovc5P;
        "pkg-1.2.0+1.21.5" = _LwSZEo0L;
        "pkg-1.2.0+1.21.6-1.21.8" = _fBkiaM5D;
        "pkg-1.2.0+1.21.9-1.21.10" = _MGEjWYxh;
        "pkg-1.2.0+1.21.11" = _hyORGiD1;
        "pkg-1.2.0+26.1" = _i9HXG9BT;
        "pkg-1.2.0+26.2" = _hSVpxInH;
        "pkg-1.2.1+1.21-1.21.1" = _IaTNDBJJ;
        "pkg-1.2.1+1.21.2-1.21.3" = _cdMGUWhF;
        "pkg-1.2.1+1.21.4" = _rvYsdwQe;
        "pkg-1.2.1+1.21.5" = _pBKs7p3B;
        "pkg-1.2.1+1.21.6-1.21.8" = _X0664Nb7;
        "pkg-1.2.1+1.21.9-1.21.10" = _d3IFpj9V;
        "pkg-1.2.1+1.21.11" = _prkShjrD;
        "pkg-1.2.1+26.1" = _F1pXYkAY;
        "pkg-1.2.1+26.2" = _p1azIahf;
        "pkg-1.2.2+1.21-1.21.1" = _hhcre6xc;
        "pkg-1.2.2+1.21.2-1.21.3" = _nBX2kS5K;
        "pkg-1.2.2+1.21.4" = _jkZ0FFAR;
        "pkg-1.2.2+1.21.5" = _oFEGi0hY;
        "pkg-1.2.2+1.21.6-1.21.8" = _amzxm51f;
        "pkg-1.2.2+1.21.9-1.21.10" = _OJ7Y371w;
        "pkg-1.2.2+1.21.11" = _xExP5lsH;
        "pkg-1.2.2+26.1" = _AXoVyFxX;
        "pkg-1.2.2+26.2" = _M2jjxtX7;
        "pkg-1.2.3+1.21-1.21.1" = _oCmrxbm6;
        "pkg-1.2.3+1.21.2-1.21.3" = _bVF7hmX1;
        "pkg-1.2.3+1.21.4" = _7dRFx7Sb;
        "pkg-1.2.3+1.21.5" = _mhvPMnjJ;
        "pkg-1.2.3+1.21.6-1.21.8" = _1zjRO7ml;
        "pkg-1.2.3+1.21.9-1.21.10" = _Oz7U080P;
        "pkg-1.2.3+1.21.11" = _1XehTbvT;
        "pkg-1.2.3+26.1" = _pktbnzxA;
        "pkg-1.2.3+26.2" = _bqBeC0jf;
        "pkg-1.2.4+1.21-1.21.1" = _gRv9rxaK;
        "pkg-1.2.4+1.21.2-1.21.3" = _UKKiZDWW;
        "pkg-1.2.4+1.21.4" = _Bc5JNheI;
        "pkg-1.2.4+1.21.5" = _8DrOhqqZ;
        "pkg-1.2.4+1.21.6-1.21.8" = _WJLMVGV9;
        "pkg-1.2.4+1.21.9-1.21.10" = _i15f0j3O;
        "pkg-1.2.4+1.21.11" = _xNTfFS1t;
        "pkg-1.2.4+26.1" = _eGn8DkkU;
        "pkg-1.2.4+26.2" = _TORggVlw;
        "pkg-1.2.5+1.21-1.21.1" = _vpnCBX7V;
        "pkg-1.2.5+1.21.2-1.21.3" = _WvMQq8kK;
        "pkg-1.2.5+1.21.4" = _1bdGxOG6;
        "pkg-1.2.5+1.21.5" = _lnWIeonn;
        "pkg-1.2.5+1.21.6-1.21.8" = _m9zZip0P;
        "pkg-1.2.5+1.21.9-1.21.10" = _qIDlrnen;
        "pkg-1.2.5+1.21.11" = _ArIZICZR;
        "pkg-1.2.5+26.1" = _q2sNN6Xm;
        "pkg-1.2.5+26.2" = _SBekjfdL;
        "pkg-1.2.6+1.21-1.21.1" = _Sm9n9O8T;
        "pkg-1.2.6+1.21.2-1.21.3" = _CeWPYdlI;
        "pkg-1.2.6+1.21.4" = _1Vx0BIch;
        "pkg-1.2.6+1.21.5" = _9n2OpurC;
        "pkg-1.2.6+1.21.6-1.21.8" = _R6Fgntn0;
        "pkg-1.2.6+1.21.9-1.21.10" = _QokXsmWD;
        "pkg-1.2.6+1.21.11" = _TLcfooNd;
        "pkg-1.2.6+26.1" = _GLvplOHv;
        "pkg-1.2.6+26.2" = _c67EJKTd;
        "pkg-1.2.6+26.3" = _fogyfWnl;
        "pkg-1.2.7+1.21-1.21.1" = _n1o8Eou0;
        "pkg-1.2.7+1.21.2-1.21.3" = _DH9Mdq48;
        "pkg-1.2.7+1.21.4" = _IzsiEh6c;
        "pkg-1.2.7+1.21.5" = _WcMOxETq;
        "pkg-1.2.7+1.21.6-1.21.8" = _GZh0nAqx;
        "pkg-1.2.7+1.21.9-1.21.10" = _Y5Iy06yZ;
        "pkg-1.2.7+1.21.11" = _wbWTKJ60;
        "pkg-1.2.7+26.1" = _HWImhR0C;
        "pkg-1.2.7+26.2" = _U60NFxIE;
        "pkg-1.2.7+26.3" = _mAfUVpgf;
        "pkg-1.2.8+1.21-1.21.1" = _2vl9jnAJ;
        "pkg-1.2.8+1.21.2-1.21.3" = _OWR6sEFv;
        "pkg-1.2.8+1.21.4" = _SZJMdHf3;
        "pkg-1.2.8+1.21.5" = _rcPNqtZF;
        "pkg-1.2.8+1.21.6-1.21.8" = _JMPdLQaR;
        "pkg-1.2.8+1.21.9-1.21.10" = _6Pxb01An;
        "pkg-1.2.8+1.21.11" = _NCJfV257;
        "pkg-1.2.8+26.1" = _a29UVygv;
        "pkg-1.2.8+26.2" = _hKx3ILil;
        "pkg-1.2.8+26.3" = _GrMiXDJF;
        "pkg-1.2.8.1+26.2" = _Cv8yMTRL;
        "pkg-1.3.0+1.21-1.21.1" = _Y8zToMy6;
        "pkg-1.3.0+1.21.2-1.21.3" = _w69JHqdr;
        "pkg-1.3.0+1.21.4" = _k0yWuD61;
        "pkg-1.3.0+1.21.5" = _iaHDM47c;
        "pkg-1.3.0+1.21.6-1.21.8" = _aOELsPpC;
        "pkg-1.3.0+1.21.9-1.21.10" = _kCuqbIbd;
        "pkg-1.3.0+1.21.11" = _mMp7rEMX;
        "pkg-1.3.0+26.1" = _LKvL71nQ;
        "pkg-1.3.0+26.2" = _Yv4UoG54;
        "pkg-1.3.0+26.3" = _ljjnQvNM;
        "pkg-1.3.1+1.21-1.21.1" = _GLNRf42N;
        "pkg-1.3.1+1.21.2-1.21.3" = _DuRbTCPE;
        "pkg-1.3.1+1.21.4" = _fF5haxVM;
        "pkg-1.3.1+1.21.5" = _2lWK1QDq;
        "pkg-1.3.1+1.21.6-1.21.8" = _tygE6VNo;
        "pkg-1.3.1+1.21.9-1.21.10" = _G0uvpvDP;
        "pkg-1.3.1+1.21.11" = _JEhUZrqR;
        "pkg-1.3.1+26.1" = _7VgLJvq2;
        "pkg-1.3.1+26.2" = _7YkK8gWe;
        "pkg-1.3.1+26.3" = _Bm2NxOr8;
        "pkg-1.3.2+1.21-1.21.1" = _WxYvD5Gv;
        "pkg-1.3.2+1.21.2-1.21.3" = _M4z7SQs2;
        "pkg-1.3.2+1.21.4" = _vvABQg7T;
        "pkg-1.3.2+1.21.5" = _QVCFleI0;
        "pkg-1.3.2+1.21.6-1.21.8" = _RdQrkLtH;
        "pkg-1.3.2+1.21.9-1.21.10" = _10Wdz3PS;
        "pkg-1.3.2+1.21.11" = _NxonXEdb;
        "pkg-1.3.2+26.1" = _7ADwseLA;
        "pkg-1.3.2+26.2" = _5hVmc3gW;
        "pkg-1.3.2+26.3" = _DNaHjBOp;
        "pkg-1.3.3+1.20" = _BTQdAPVU;
        "pkg-1.3.3+1.20.1" = _3MTi4lAp;
        "pkg-1.3.3+1.20.2" = _PcsS26xv;
        "pkg-1.3.3+1.20.3" = _ZR7kISdu;
        "pkg-1.3.3+1.20.4" = _CJ4yJRlj;
        "pkg-1.3.3+1.20.5" = _pFYZvkeK;
        "pkg-1.3.3+1.20.6" = _lFmw3ZEG;
        "pkg-1.3.4+1.20" = _I5ggR8wW;
        "pkg-1.3.4+1.20.1" = _DeMPKIyT;
        "pkg-1.3.4+1.20.2" = _ji8tE9Eq;
        "pkg-1.3.4+1.20.3" = _f2CQmtaY;
        "pkg-1.3.4+1.20.4" = _XksbtVTp;
        "pkg-1.3.4+1.20.5" = _zKM7XDyo;
        "pkg-1.3.4+1.20.6" = _ZEIDIVdW;
        "pkg-1.3.4+1.21-1.21.1" = _L1yKufuz;
        "pkg-1.3.4+1.21.2-1.21.3" = _nHDkGNMJ;
        "pkg-1.3.4+1.21.4" = _HY7kdjS6;
        "pkg-1.3.4+1.21.5" = _zd0NhA9g;
        "pkg-1.3.4+1.21.6-1.21.8" = _SIsjOqUh;
        "pkg-1.3.4+1.21.9-1.21.10" = _QZK0oPga;
        "pkg-1.3.4+1.21.11" = _C5G69kYE;
        "pkg-1.3.4+26.1" = _SUurVd9m;
        "pkg-1.3.4+26.2" = _xPUm5VDm;
        "pkg-1.3.4+26.3" = _7Bt8gHcJ;
        "pkg-1.3.4+1.20.1-forge" = _WbeOKh62;
        "pkg-1.3.4+1.20.2-forge" = _Sh1AOATa;
        "pkg-1.3.4+1.20.3-forge" = _1CVtb3eJ;
        "pkg-1.3.4+1.20.4-forge" = _ShVcUPBy;
        "pkg-1.3.4+1.20.6-forge" = _CjgCP0Y9;
        "pkg-1.3.4+1.21-forge" = _TqsLF5F5;
        "pkg-1.3.4+1.21.1-forge" = _O1tG5I08;
        "pkg-1.3.4+1.21.3-forge" = _ueRmiO1j;
        "pkg-1.3.4+1.21.4-forge" = _dpXjv9gc;
        "pkg-1.3.4+1.21.5-forge" = _Ley073Ik;
        "pkg-1.3.4+1.21.6-forge" = _LF0gtAd2;
        "pkg-1.3.4+1.21.7-forge" = _sbkKVj1t;
        "pkg-1.3.4+1.21.8-forge" = _9Vf0RMlh;
        "pkg-1.3.4+1.21.9-forge" = _dFzUydQ2;
        "pkg-1.3.4+1.21.10-forge" = _B5W9edR2;
        "pkg-1.3.4+1.21.11-forge" = _rWQnJ5Kw;
        "pkg-1.3.4+26.1-forge" = _Z7up4xzS;
        "pkg-1.3.4+26.1.1-forge" = _TN32WZHx;
        "pkg-1.3.4+26.1.2-forge" = _lMOUJVhR;
        "pkg-1.3.4+26.2-forge" = _b3eO86Tq;
        "pkg-1.3.4+26.3-forge" = _zMOBQFMu;
        "pkg-1.3.4+1.20.1-neoforge" = _FeVkFBql;
        "pkg-1.3.4+1.20.2-neoforge" = _UNR3x8W3;
        "pkg-1.3.4+1.20.3-neoforge" = _CsPZxKqS;
        "pkg-1.3.4+1.20.4-neoforge" = _4avJMuhM;
        "pkg-1.3.4+1.20.5-neoforge" = _sjVNdQRq;
        "pkg-1.3.4+1.20.6-neoforge" = _HiIMi5xk;
        "pkg-1.3.4+1.21-neoforge" = _jg7xWZYg;
        "pkg-1.3.4+1.21.1-neoforge" = _WyMsRWwt;
        "pkg-1.3.4+1.21.2-neoforge" = _6niAlJGz;
        "pkg-1.3.4+1.21.3-neoforge" = _7eGHYIFk;
        "pkg-1.3.4+1.21.4-neoforge" = _5B5RcxoH;
        "pkg-1.3.4+1.21.5-neoforge" = _xEEhSkIH;
        "pkg-1.3.4+1.21.6-neoforge" = _sHRoLQQb;
        "pkg-1.3.4+1.21.7-neoforge" = _BQCyOV0c;
        "pkg-1.3.4+1.21.8-neoforge" = _xvrkou2P;
        "pkg-1.3.4+1.21.9-neoforge" = _4hFTHXi9;
        "pkg-1.3.4+1.21.10-neoforge" = _R1Zkcp8R;
        "pkg-1.3.4+1.21.11-neoforge" = _TnxsyOUD;
        "pkg-1.3.4+26.1-neoforge" = _3frEZ2V8;
        "pkg-1.3.4+26.1.1-neoforge" = _b1M2a22J;
        "pkg-1.3.4+26.1.2-neoforge" = _Vt9OLFA1;
        "pkg-1.3.4+26.2-neoforge" = _7A0THeH7;
        "pkg-1.3.4+26.3-neoforge" = _5KzVZbqV;
        "pkg-1.3.5+1.20" = _ngo17Usb;
        "pkg-1.3.5+1.20.1" = _51rBudgs;
        "pkg-1.3.5+1.20.2" = _JcQI7MFR;
        "pkg-1.3.5+1.20.3" = _M220N8id;
        "pkg-1.3.5+1.20.4" = _4hXXJQ8n;
        "pkg-1.3.5+1.20.5" = _bN3bKOHm;
        "pkg-1.3.5+1.20.6" = _hPb2217P;
        "pkg-1.3.5+1.21-1.21.1" = _q9kEt5Gv;
        "pkg-1.3.5+1.21.2-1.21.3" = _QSmoPgN0;
        "pkg-1.3.5+1.21.4" = _vNHfqODY;
        "pkg-1.3.5+1.21.5" = _sN5b58BE;
        "pkg-1.3.5+1.21.6-1.21.8" = _ZpXyxVwZ;
        "pkg-1.3.5+1.21.9-1.21.10" = _dkQvi0LW;
        "pkg-1.3.5+1.21.11" = _o2ECxxpj;
        "pkg-1.3.5+26.1" = _KQw43slj;
        "pkg-1.3.5+26.2" = _QS5migKj;
        "pkg-1.3.5+26.3" = _51IyFLSn;
        "pkg-1.3.5+1.20.1-forge" = _xcZIxJzc;
        "pkg-1.3.5+1.20.2-forge" = _ipxPZX8Z;
        "pkg-1.3.5+1.20.3-forge" = _X95rsVAc;
        "pkg-1.3.5+1.20.4-forge" = _Z5KkonVo;
        "pkg-1.3.5+1.20.6-forge" = _tkWf328E;
        "pkg-1.3.5+1.21-forge" = _vIDrj7A6;
        "pkg-1.3.5+1.21.1-forge" = _lgwCLqup;
        "pkg-1.3.5+1.21.3-forge" = _D4tCt4IW;
        "pkg-1.3.5+1.21.4-forge" = _HwJb3Oux;
        "pkg-1.3.5+1.21.5-forge" = _5qOzAXIz;
        "pkg-1.3.5+1.21.6-forge" = _TpYj3A9j;
        "pkg-1.3.5+1.21.7-forge" = _ldNksB8t;
        "pkg-1.3.5+1.21.8-forge" = _g47vsdGj;
        "pkg-1.3.5+1.21.9-forge" = _fDV206pP;
        "pkg-1.3.5+1.21.10-forge" = _mba84YLw;
        "pkg-1.3.5+1.21.11-forge" = _U59KLYN9;
        "pkg-1.3.5+26.1-forge" = _DWinYFXZ;
        "pkg-1.3.5+26.1.1-forge" = _qfcIsUfV;
        "pkg-1.3.5+26.1.2-forge" = _FkMnlL0k;
        "pkg-1.3.5+26.2-forge" = _rmuVakU3;
        "pkg-1.3.5+26.3-forge" = _ZRxUpj5L;
        "pkg-1.3.5+1.20.1-neoforge" = _iOpakEN6;
        "pkg-1.3.5+1.20.2-neoforge" = _RB7Handa;
        "pkg-1.3.5+1.20.3-neoforge" = _pLPTuBAr;
        "pkg-1.3.5+1.20.4-neoforge" = _d9hrWMmk;
        "pkg-1.3.5+1.20.5-neoforge" = _Pwkp2jY0;
        "pkg-1.3.5+1.20.6-neoforge" = _IDbqUuyq;
        "pkg-1.3.5+1.21-neoforge" = _PxwuqrbB;
        "pkg-1.3.5+1.21.1-neoforge" = _FfpPpsd9;
        "pkg-1.3.5+1.21.2-neoforge" = _Ufjh94WG;
        "pkg-1.3.5+1.21.3-neoforge" = _vF62UHO0;
        "pkg-1.3.5+1.21.4-neoforge" = _Ccpkm6DZ;
        "pkg-1.3.5+1.21.5-neoforge" = _Zm4pHZrQ;
        "pkg-1.3.5+1.21.6-neoforge" = _fbohufiX;
        "pkg-1.3.5+1.21.7-neoforge" = _Ds3zOmBa;
        "pkg-1.3.5+1.21.8-neoforge" = _jerV9znK;
        "pkg-1.3.5+1.21.9-neoforge" = _4ARDHbVY;
        "pkg-1.3.5+1.21.10-neoforge" = _pX0K5oqp;
        "pkg-1.3.5+1.21.11-neoforge" = _Zpng95im;
        "pkg-1.3.5+26.1-neoforge" = _hpKAEmwD;
        "pkg-1.3.5+26.1.1-neoforge" = _TmbQ9K2w;
        "pkg-1.3.5+26.1.2-neoforge" = _B02YBPMt;
        "pkg-1.3.5+26.2-neoforge" = _v895Jac6;
        "pkg-1.3.5+26.3-neoforge" = _WajfD6F1;
        "pkg-1.3.6+1.20" = _pxsziRCr;
        "pkg-1.3.6+1.20.1" = _S2ZLWKft;
        "pkg-1.3.6+1.20.2" = _XES0gOi2;
        "pkg-1.3.6+1.20.3" = _TwdcTzRo;
        "pkg-1.3.6+1.20.4" = _36hgaSYJ;
        "pkg-1.3.6+1.20.5" = _kQ15HDa6;
        "pkg-1.3.6+1.20.6" = _RTRg6Eiy;
        "pkg-1.3.6+1.21-1.21.1" = _AFjJ2V3N;
        "pkg-1.3.6+1.21.2-1.21.3" = _quZMzJbs;
        "pkg-1.3.6+1.21.4" = _xLesjRPc;
        "pkg-1.3.6+1.21.5" = _FGLwm0od;
        "pkg-1.3.6+1.21.6-1.21.8" = _o7Pi4mFd;
        "pkg-1.3.6+1.21.9-1.21.10" = _PBZHreyQ;
        "pkg-1.3.6+26.1" = _5wOKHu5S;
        "pkg-1.3.6+26.2" = _awCCHaLB;
        "pkg-1.3.6+26.3" = _CcNE64GO;
        "pkg-1.3.6+1.20.1-forge" = _lj3aEEIu;
        "pkg-1.3.6+1.20.2-forge" = _7RcbDexY;
        "pkg-1.3.6+1.20.3-forge" = _dqpYFuMG;
        "pkg-1.3.6+1.20.4-forge" = _OJDAThVo;
        "pkg-1.3.6+1.20.6-forge" = _MtfMs1Qz;
        "pkg-1.3.6+1.21-forge" = _8Ft7tjxd;
        "pkg-1.3.6+1.21.1-forge" = _8HtMpxBI;
        "pkg-1.3.6+1.21.3-forge" = _1LaTal0i;
        "pkg-1.3.6+1.21.4-forge" = _BBCjJJKz;
        "pkg-1.3.6+1.21.5-forge" = _TtVjIKtk;
        "pkg-1.3.6+1.21.6-forge" = _AqBGxJAq;
        "pkg-1.3.6+1.21.7-forge" = _HTMRqQUo;
        "pkg-1.3.6+1.21.8-forge" = _9hXv83JX;
        "pkg-1.3.6+1.21.9-forge" = _BcNk45qe;
        "pkg-1.3.6+1.21.10-forge" = _AGULZfG6;
        "pkg-1.3.6+1.21.11-forge" = _IaUrxy4O;
        "pkg-1.3.6+26.1-forge" = _7sqxbev1;
        "pkg-1.3.6+26.1.1-forge" = _FQdwZHzU;
        "pkg-1.3.6+26.1.2-forge" = _dlq34xYn;
        "pkg-1.3.6+26.2-forge" = _BNLpcVAO;
        "pkg-1.3.6+26.3-forge" = _smxIEgdx;
        "pkg-1.3.6+1.20.1-neoforge" = _sgTm00cX;
        "pkg-1.3.6+1.20.2-neoforge" = _mNQWqZI9;
        "pkg-1.3.6+1.20.3-neoforge" = _Lv4PRAcQ;
        "pkg-1.3.6+1.20.4-neoforge" = _u6LTt3ur;
        "pkg-1.3.6+1.20.5-neoforge" = _1ATuHQ4K;
        "pkg-1.3.6+1.20.6-neoforge" = _xOrETcaB;
        "pkg-1.3.6+1.21-neoforge" = _muga0XWM;
        "pkg-1.3.6+1.21.1-neoforge" = _w3AmqPYc;
        "pkg-1.3.6+1.21.2-neoforge" = _f65H0F8Z;
        "pkg-1.3.6+1.21.3-neoforge" = _KTcwWT0a;
        "pkg-1.3.6+1.21.4-neoforge" = _a4fkRkDP;
        "pkg-1.3.6+1.21.5-neoforge" = _aOmLXlhZ;
        "pkg-1.3.6+1.21.6-neoforge" = _Ovf1zAo8;
        "pkg-1.3.6+1.21.7-neoforge" = _t5ysATiG;
        "pkg-1.3.6+1.21.8-neoforge" = _QPqa2fsh;
        "pkg-1.3.6+1.21.9-neoforge" = _zzYjOVJt;
        "pkg-1.3.6+1.21.10-neoforge" = _MF9lq8ws;
        "pkg-1.3.6+1.21.11-neoforge" = _cs1U0dCV;
        "pkg-1.3.6+26.1-neoforge" = _7KOXim08;
        "pkg-1.3.6+26.1.1-neoforge" = _PPqpS0Q2;
        "pkg-1.3.6+26.1.2-neoforge" = _lEPH7jWv;
        "pkg-1.3.6+26.2-neoforge" = _IXeAQyiw;
        "pkg-1.3.6+26.3-neoforge" = _WHevxoxi;
        "pkg-1.3.6+1.21.11" = _PHu3Ml7G;
        "default" = _PHu3Ml7G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "juxtui";
        id = "yCUos12C";
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