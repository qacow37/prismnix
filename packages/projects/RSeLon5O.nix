{lib, callPackage, ...}:
let
    versions = (let
        _9z36MA5Z = {
            "id" = "9z36MA5Z";
            "file" = "particle_core-0.1.0+1.20.jar";
            "hash" = "sha512-95jPJUlyMhzLfCFgBCBo4XPr72RzjZ27BhiCMFFXqjo6jLKa4hWvtw0arIZZiR4uuMwyb0jHyH946gBKxkWnyw==";
        };
        _efRnEmNA = {
            "id" = "efRnEmNA";
            "file" = "particle_core-0.1.1+1.20.jar";
            "hash" = "sha512-zAKxd4esirztNGw/oWexFCeIODCmwYCDubY0lwW1abr5OI3pfI4m2Znpma2y26miwnW+Zcw6rYQd6l3DoDNAnw==";
        };
        _UztNGcmd = {
            "id" = "UztNGcmd";
            "file" = "particle_core-0.1.2+1.20.jar";
            "hash" = "sha512-lUpozGHu8JevsEeV4KZYiTeHPp4FexfVXHiUO0BWRQwk2AwcBdW34G+45WlYHE3M0l35OTy5rC44mfcWUPt44Q==";
        };
        _cOoFD9Pm = {
            "id" = "cOoFD9Pm";
            "file" = "particle_core-0.2.0+1.20.jar";
            "hash" = "sha512-kp/oRg1kHLpvEs0ZL7CxXYzQrXWVZy/J9r5v/gd+KRNfU7oaUFPabv9sKO+N/yQHiXEgvDd5wXYSOTU58tcFxA==";
        };
        _pB8sWtic = {
            "id" = "pB8sWtic";
            "file" = "particle_core-0.2.1+1.20.1.jar";
            "hash" = "sha512-rQlGGZXQQVp1B0ss99++5U58Pm8mTjcWOFgirCenL+v9n7Qo+ECl1Z4zhddNwnV/v5H48OMH6Cw7FqTt4FIrmw==";
        };
        _pDQVsFHF = {
            "id" = "pDQVsFHF";
            "file" = "particle_core-0.2.2+1.20.1.jar";
            "hash" = "sha512-UL44tg2MCmIi7TbrDcD5fQaxo+MJdvz0oxFBQdBPAY9O+tYPEGMb2ZhWttPtgYYRUpj6Lsw6wgVCu58dSLJErQ==";
        };
        _nvqEHEjg = {
            "id" = "nvqEHEjg";
            "file" = "particle_core-0.2.2+1.20.5.jar";
            "hash" = "sha512-i6QimLH9F0tuPHCRWe9/pwiRnBir/l1cLbEwIFnfNx2kiiw0kcvWbVrwa63q7GxoIG0iMrwOe0VoWIioAhPrRQ==";
        };
        _EU8wWnRn = {
            "id" = "EU8wWnRn";
            "file" = "particle_core-0.2.3+1.20.1.jar";
            "hash" = "sha512-udxs+G1DHhNAjT/vg4jK1QiHhjAQ1aV9L3P42O3SpS4ztnXzt/ntDblaamcLMI7Br/yZ1G8TK1MOdycvkRmDYQ==";
        };
        _t43pierj = {
            "id" = "t43pierj";
            "file" = "particle_core-0.2.3+1.20.5.jar";
            "hash" = "sha512-egANDhC5RKAH5QjduqyH1uoCVIzaVEziLUl7JpQfesbdOkILHh5gg7G8nTAwc6k9h31sWnR9rlLczTqLy7LMww==";
        };
        _gwTMXpFg = {
            "id" = "gwTMXpFg";
            "file" = "particle_core-0.2.3+1.21.jar";
            "hash" = "sha512-QHVm8eVR+Ak7h+kT1xEjpd/CpU11vlUTSBws6EGD4ZxWFrf1trRRZR82FKEiWdTZovit2U/XVtYE3FY6PZlWJQ==";
        };
        _9vefjf6j = {
            "id" = "9vefjf6j";
            "file" = "particle_core-0.2.4+1.21.jar";
            "hash" = "sha512-vUaWHy1ug7ca2bhkPCjBnMaJDgFY7mM/Vl+oVKumgL8eXBYBG5Q4Tf92imu3vQee6I1X8yYyTXNhzswyswNMiA==";
        };
        _B6nTO5S1 = {
            "id" = "B6nTO5S1";
            "file" = "particle_core-0.2.4+1.20.6.jar";
            "hash" = "sha512-2fi5o7d5H+w5SxsGrD7a5xepaoJNyzRYc+AqZLDnEd/AqJkh/eXPHdHDYD2PJFgicQLIN/2bf6LA8+xL2JIl5g==";
        };
        _r7cwpYnW = {
            "id" = "r7cwpYnW";
            "file" = "particle_core-0.2.4+1.20.1.jar";
            "hash" = "sha512-OODrq/PhP4yMdWw347lJk/UW/DV9XEU6cFMAfAMCe1WuLdg0yXZwR1EXh7BtrA8u0M5AgPMdrDDnkN6Z+4Ceew==";
        };
        _aQtRAn7U = {
            "id" = "aQtRAn7U";
            "file" = "particle_core-0.2.4+1.20.4.jar";
            "hash" = "sha512-TR6Z2p5Makc1XtAZGXQrKO3hCbZymQygnGhZNUEvsSmW+hBEff37eTWhYIhQN0JPKeDIDJvYnApijRQW6JZ+DA==";
        };
        _ryjPL8AJ = {
            "id" = "ryjPL8AJ";
            "file" = "particle_core-0.2.5+1.20.1.jar";
            "hash" = "sha512-EOmCGuh44IK889WC4qyPPsMTmWk+UPldOT0Gb3IguZgPRJ1Sck3xV5kGfDBydOGcHWA9lKAajwBDnM85TtSmjQ==";
        };
        _r47BJu0V = {
            "id" = "r47BJu0V";
            "file" = "particle_core-0.2.5+1.20.4.jar";
            "hash" = "sha512-9A2ZLuTsmizA1w5DkVMnF52a4ht628DbZhAcFn/4ptaOT3BGoqWen4cV3WjNuE/X+0c4HQAolUt+fWV7Q6jZGw==";
        };
        _zeqPSIgy = {
            "id" = "zeqPSIgy";
            "file" = "particle_core-0.2.5+1.20.6.jar";
            "hash" = "sha512-cDkkYXSZc8VcvJj5PoUi345SXbIXAFrDILl4YwqNkSZYSQ+F9kOc0nhAceWcvk+VXgEi2KbjfoUcJr7DJW3SUw==";
        };
        _qTfHWWep = {
            "id" = "qTfHWWep";
            "file" = "particle_core-0.2.5+1.21.jar";
            "hash" = "sha512-etxYgrNgaW22Vjq8FLNNMdRU1mKzZe1iydw2NPgH9MBV4XlIx7ufC/bwxyFSrs8y7I65N6Bgi/q5iRCLKZfSsQ==";
        };
        _2pgXWmty = {
            "id" = "2pgXWmty";
            "file" = "particle_core-0.2.5+1.20.1+forge.jar";
            "hash" = "sha512-HaPOk2zjT2Dulqofqrn+yJ8SJxUqPBRrvkikBMuTkY8fhyKmxEr8PtqKnk6m+XphrWeI2mCFrsGBaxw4ceFcnA==";
        };
        _ovrp2pXe = {
            "id" = "ovrp2pXe";
            "file" = "particle_core-0.2.5+1.21+neoforge.jar";
            "hash" = "sha512-x4D9O8KquxThbR2UfONSux7oMf9wPBKZD1kHVlISkydQrN7VnxvCBsfgwREX1hDnTU5nifJB9c+c4CbonYeBiQ==";
        };
        _IMTDtfnc = {
            "id" = "IMTDtfnc";
            "file" = "particle_core-0.2.5+1.21.2+neoforge.jar";
            "hash" = "sha512-LwbC+6dRpWQERyqDK2Mib6McCMcC8xu5N6afQx3gQk9NOaE99ypp9849XeuW2H0oXRyF3lOQ2hnc20h+OC1KEA==";
        };
        _2ZVw4CSK = {
            "id" = "2ZVw4CSK";
            "file" = "particle_core-0.2.5+1.21.4+neoforge.jar";
            "hash" = "sha512-ceevCteASaPZfofXpUX0+nBa13/lrm6d/W0kiI3cyI6V9z1y+gKQ89iP3oW1d6T24l5VW2ugejQy61WC5xbttQ==";
        };
        _fQ88Ooz5 = {
            "id" = "fQ88Ooz5";
            "file" = "particle_core-0.2.5+1.21.2.jar";
            "hash" = "sha512-1aFhLJRB1JhKH1jwZoHKyOrHcAhZz3xwHm8X5BlE+oZKAcgZpUMF//WtHIQDOQOTKZeKQElFVU0XB15SLp3fGA==";
        };
        _OxN53B6o = {
            "id" = "OxN53B6o";
            "file" = "particle_core-0.2.5+1.21.4.jar";
            "hash" = "sha512-+zlEEhF0VV8aMY+MUZ3unhppahgiKKwtjcZXvVC+7aNchZ7H1k912sP9ioKkWFNBC43KjZA7OK2/VnAVmeCTyw==";
        };
        _FvOkF1f8 = {
            "id" = "FvOkF1f8";
            "file" = "particle_core-0.2.6+1.20.1.jar";
            "hash" = "sha512-HJA5JdeZdyNoXSQshbDK/5vgz7WBIcJL/9USZz1Bzhb8Ru+MNT007vqihomiQVrvkn/yposWWjkJxIor5JLjjg==";
        };
        _d68J3hm8 = {
            "id" = "d68J3hm8";
            "file" = "particle_core-0.2.6+1.21.jar";
            "hash" = "sha512-6R6UmkruiuA+XK0ybjHff22dtozRObU5+thIbsXEE+LgzdtriDMXWgidP7GDGqWgelhnZTSCdOJTrauTPopM+Q==";
        };
        _ppKBtn4b = {
            "id" = "ppKBtn4b";
            "file" = "particle_core-0.2.6+1.21.2.jar";
            "hash" = "sha512-kdW/E9mOOL4diqjxAY27tXkeGfCXfXklrl94hcyTqYglhJHmjI6D/QQxhQZCIxtqiAfq2CDl+JItDbxLiGQVnw==";
        };
        _ICRFK0J1 = {
            "id" = "ICRFK0J1";
            "file" = "particle_core-0.2.6+1.21.4.jar";
            "hash" = "sha512-4485w3nEV8qWwMKRzy9SXZOv00t2UW4rirJDcQZqi0pZS1dP/GxeDW10wHxykWQ8GGKr6NG73QvGxlCzP4SSUg==";
        };
        _k6MbmddT = {
            "id" = "k6MbmddT";
            "file" = "particle_core-0.2.6+1.21.5.jar";
            "hash" = "sha512-5MiG9Wwk+MShb42rMlysCBrQBh65ZlwQMSKd8uDnoxsKCKLLlZlZb6UtHolxX4WBHXjrRaE+3oE8QAMuY658Xg==";
        };
        _bqPuw9aZ = {
            "id" = "bqPuw9aZ";
            "file" = "particle_core-0.2.6+1.20.1+forge.jar";
            "hash" = "sha512-WMiLFlTzstczhgqjNYz6MiJF8u3E7m55FQkSv2dca975NvL08EOnzFZHKiTN7n9ZY7bbJjFHhEb9yvFOvBfZTA==";
        };
        _o1Zk6Pde = {
            "id" = "o1Zk6Pde";
            "file" = "particle_core-0.2.6+1.21+neoforge.jar";
            "hash" = "sha512-87xmGN8GlP5FoxWf99kWGm1jsRVzk1NXKlaDgHv3TD1dMlFJGJMxLRykT2Y73ZGqEZ7kNKs9g2GULXiVojGoyA==";
        };
        _2Pvj7cg3 = {
            "id" = "2Pvj7cg3";
            "file" = "particle_core-0.2.6+1.21.2+neoforge.jar";
            "hash" = "sha512-awuLtrodX16R6hHuF62qDXvTFkFtZJYVsoiHCYnyNMYn9hZtQFRuHQzi4vIlpChI+xExBjlvckDX64QCBA3DpQ==";
        };
        _OFlFhUq2 = {
            "id" = "OFlFhUq2";
            "file" = "particle_core-0.2.6+1.21.4+neoforge.jar";
            "hash" = "sha512-LRRtmgc11e+mhz3i3gQjWIeG94g0iRr6vQU3xJfJKHfLlIjTwWTi1REi1b8qc+m410kElaKSWvV4fCY5VPvmvg==";
        };
        _Aoj3IpcA = {
            "id" = "Aoj3IpcA";
            "file" = "particle_core-0.2.6+1.21.5+neoforge.jar";
            "hash" = "sha512-UyQutvhyX/Uws4dhjU7Np8BadQsltYDeO8+XKUDjjTr95GEAxz7pkp10+ZMfhdHIwljuSdQ/CZIanJJaONdA6A==";
        };
        _ATG0vbE2 = {
            "id" = "ATG0vbE2";
            "file" = "particle_core-0.2.6+1.21.6.jar";
            "hash" = "sha512-KCIgVHeesznz1mYvaPNB41UawpqJTMY0R5no3gm5vnkSOLZ/lUlBY0VNlvhBNqa4IWmL+zNozQvD6mH3rZG1eQ==";
        };
        _B74BWGAC = {
            "id" = "B74BWGAC";
            "file" = "particle_core-0.3.0+1.20.1+forge.jar";
            "hash" = "sha512-WjB2v6IOGZ8A651r1Ye6s525FQsUEsnkkrIaLcEtFte86jE4WjLiW5RuKzCcv70fTqrfIw6SD1Uxx4HE/cPfzQ==";
        };
        _L8y45ubc = {
            "id" = "L8y45ubc";
            "file" = "particle_core-0.3.0+1.21+neoforge.jar";
            "hash" = "sha512-5M3ZfVpqNXTzyM56XniM/4YW/GHmsrxw/ig7kdAxUIsLhH17/0o0y+eOw7xgsTbzPBICTAu1eAIwBuplSzuIKw==";
        };
        _hrSftqrL = {
            "id" = "hrSftqrL";
            "file" = "particle_core-0.3.0+1.21.2+neoforge.jar";
            "hash" = "sha512-waHCd0cnPSUh7/r2f8Xg5jxsdVranvLWlvRghayv6SG+QO61UP1r2X5ThZ3ZYQ/LwtmmC6pyYbdhQz9S5IWIhA==";
        };
        _TUwZBMqS = {
            "id" = "TUwZBMqS";
            "file" = "particle_core-0.3.0+1.21.4+neoforge.jar";
            "hash" = "sha512-S/1t6sDkOi+tQBt+zlKTovCib/JU9aoVnXuykO1JePkhswv1RPb3XwRPPMVuuPABSt453FGsrGdvE2N4G7P9lg==";
        };
        _HRDQRFUv = {
            "id" = "HRDQRFUv";
            "file" = "particle_core-0.3.0+1.21.5+neoforge.jar";
            "hash" = "sha512-/r3KEwjatahUCrb22uoZTRZg2kRvhx201ZMei/sKmRTOqS5rLMZuUFVu/M8A9gJ+zDPl/lr4woRoe2LoM+iCkw==";
        };
        _kMA5Cm9y = {
            "id" = "kMA5Cm9y";
            "file" = "particle_core-0.3.0+1.21.9+neoforge.jar";
            "hash" = "sha512-I50/eARWose52c16k4Qm3U0is/tjxIo4ptsGsmxbo+2ysmRR/kR1fk9CXdZPAlfESsrvJyAECWINF+Q+8Mf26A==";
        };
        _Fvovo0XU = {
            "id" = "Fvovo0XU";
            "file" = "particle_core-0.3.0+1.21.11+neoforge.jar";
            "hash" = "sha512-XmvrCq8RYTDqwyzEukfJNs5O75KmtzDukfTLIJy90g2gQ+WLGU2tTaI9BivV/XTepNwtsoE5ljZ0yhPZqst7fg==";
        };
        _5uBna3gP = {
            "id" = "5uBna3gP";
            "file" = "particle_core-0.3.0+1.20.1.jar";
            "hash" = "sha512-Oie80obhGQY+FKU+n15osxFjhPbaCP5IvNV5rFVo0M1JGcDL1Ix37tJNwWQqNunlNur+cNZRf1ZArpVKCZGo8g==";
        };
        _e8zyMCF7 = {
            "id" = "e8zyMCF7";
            "file" = "particle_core-0.3.0+1.21.jar";
            "hash" = "sha512-llg5p9YG0P+dNzl9MOGp628qZFCmmI4BjlfPKd25jDpefZgFoIwZG6x40iTi5W+FdW+/tbJaRcVnxTdKjhSJ4A==";
        };
        _4PZcfYZO = {
            "id" = "4PZcfYZO";
            "file" = "particle_core-0.3.0+1.21.2.jar";
            "hash" = "sha512-Zt86yPRNDmrRzQw7GjA3pu39iy78rMgwzIoPklW9/89VfAUHx5dtX4k4sp3F6TeqF92iEe494yqM/yF/CU74kA==";
        };
        _8ncmP3Nv = {
            "id" = "8ncmP3Nv";
            "file" = "particle_core-0.3.0+1.21.4.jar";
            "hash" = "sha512-klrHERDtgGhLhpSjVDZDbnRyBx9FrVe87y8o8rSxSTISb1lTUJdFAa0Wd53LTgU+AMAEoUta8Q0oqNUBqpCZ5A==";
        };
        _caOoXqJN = {
            "id" = "caOoXqJN";
            "file" = "particle_core-0.3.0+1.21.5.jar";
            "hash" = "sha512-TTPziP4PSgQ2vGAa5QMRKBMWqaGOF9if7TOIXcQpChTO/74eLV5WA35RrSiX9UpDLWi8PYxmraNi3qcfvIHs1g==";
        };
        _qYXex0zN = {
            "id" = "qYXex0zN";
            "file" = "particle_core-0.3.0+1.21.6.jar";
            "hash" = "sha512-MZ3DUHlqnUNWIeCR2brpbgbPwdGJyMrt6AdiP/cOSucdZq5V2Jct/g7VDYsAOWr0DKRpAqiaxbhs14hl79ARTA==";
        };
        _vFksc8Fb = {
            "id" = "vFksc8Fb";
            "file" = "particle_core-0.3.0+1.21.9.jar";
            "hash" = "sha512-cuUNDFKW8UJv7chnHsFEQEpEE3acfRPlwyNS6LXxrs/UIwGGzRdSDBPiZh5u4JXycoQePnLaC9pNRzPn0/uyWg==";
        };
        _OPRpSdiL = {
            "id" = "OPRpSdiL";
            "file" = "particle_core-0.3.0+1.21.11.jar";
            "hash" = "sha512-robqYqEQLbwc8OSr2xRteduOjxUwVGqTmfXulwIzdFiNYnbmiCUQBeRg7TFVSOEAntgQIUKhBSodAoBH9tCa/w==";
        };
        _dtIZJ1r3 = {
            "id" = "dtIZJ1r3";
            "file" = "particle_core-0.3.1+1.20.1+forge.jar";
            "hash" = "sha512-Y6LBhudIUf73znhxwJEm3rCoCQ3kF3U4c7dM/j2z4tYbaZ4v1gM1JvODVogcGBfnWeNOW1NiJMFyR707Om1r6A==";
        };
        _XFmoetqP = {
            "id" = "XFmoetqP";
            "file" = "particle_core-0.3.1+1.21+neoforge.jar";
            "hash" = "sha512-lXm3Jzt86WOuKgpama4mG8clxC49syrLBLmoUBmBn3pvLXnSPIyXuFgxvRIEUTUrJaZw4K6yS+6u63h33NF11g==";
        };
        _fqInByIo = {
            "id" = "fqInByIo";
            "file" = "particle_core-0.3.1+1.21.2+neoforge.jar";
            "hash" = "sha512-GXliQ7TgMtjx6YekBSHuO/X5aFiiuqB/tePFxpk2CTV47ivmQKpVeTaGUww6Y74KSDT+S8sG+GO3ljjYbmVKJA==";
        };
        _knhnl86Y = {
            "id" = "knhnl86Y";
            "file" = "particle_core-0.3.1+1.21.4+neoforge.jar";
            "hash" = "sha512-TtBm+onUseYfrzqv40SYwKwxnwnzEfXHz6B7polZgUaB7xSQnyGVbc/AtoNI/aXF4+//sXhzr2lEReqUkUF2CA==";
        };
        _sCerDB1r = {
            "id" = "sCerDB1r";
            "file" = "particle_core-0.3.1+1.21.5+neoforge.jar";
            "hash" = "sha512-T8/8dKiT5u0ePTM1fI0eza7xBj6USuu0H4T8LbDXMSEts0cjRsPhWCMZh7vjWYLDsfz4Y3BbQMlrK+42FRxH/w==";
        };
        _d4NqYq2o = {
            "id" = "d4NqYq2o";
            "file" = "particle_core-0.3.1+1.21.9+neoforge.jar";
            "hash" = "sha512-1T/T26xqTlGz+71AEnaC9ul+go2IrwA0davuHTsN+TNOJL/rQNqpr7r6XusStKgU2xlzMqffslB7A4Y/RrtITA==";
        };
        _degoVjFQ = {
            "id" = "degoVjFQ";
            "file" = "particle_core-0.3.1+1.21.11+neoforge.jar";
            "hash" = "sha512-OiXwanudnNVy+3GwDnvg5rV6sClu43WiBD2c9ASEJDwGkDvhZLks/HT+thlE3w5bfKAfW2/w987Y9zvDciiKHQ==";
        };
        _odCplXSY = {
            "id" = "odCplXSY";
            "file" = "particle_core-0.3.1+1.20.1.jar";
            "hash" = "sha512-rX7eqlSESkM2yXibPWE3cX8/mTGYHO5iKScn3GcV2xw3CLm3Hyf84UX3H+xrZHt4QUXUY/DimoQmwGF2fylmKA==";
        };
        _NcCV39PQ = {
            "id" = "NcCV39PQ";
            "file" = "particle_core-0.3.1+1.21.jar";
            "hash" = "sha512-Beb+exxwyKm1IPTVHqaddONaEXKieKc+Y9djn3KwTlQDn/zMy20kvkKB53SwXoVr9fDyWHb6SNHMVd1HlQ7tgg==";
        };
        _vMMKNt92 = {
            "id" = "vMMKNt92";
            "file" = "particle_core-0.3.1+1.21.2.jar";
            "hash" = "sha512-vm6cVagbR6RRCV0+dXCiA+pnT437/7/3J/DPronBu81XPpvGqKsHXJakxDlUQ1AUQxBSmDSdPdov3H2Dccvvkw==";
        };
        _L4ikcs8H = {
            "id" = "L4ikcs8H";
            "file" = "particle_core-0.3.1+1.21.4.jar";
            "hash" = "sha512-YqT+dp+IEhJ8ae1zDdNSin0qq7Ut4svM+ht10uMAPh8kxC5MCgufg5aM+1ytWmpm3CuGkQPXVWOZRC3AlJjTTA==";
        };
        _3yeS9C9R = {
            "id" = "3yeS9C9R";
            "file" = "particle_core-0.3.1+1.21.5.jar";
            "hash" = "sha512-f5+M2r6DnGEL6Yv2Xe9SVRpTeqM9c+U1kIIL/IUWT/rCnfNW5N/Euz2gVZYxLSrLi8q8B3XeBjxd4ug/a3344Q==";
        };
        _wNnjt04J = {
            "id" = "wNnjt04J";
            "file" = "particle_core-0.3.1+1.21.6.jar";
            "hash" = "sha512-TjNRtlbgzVr7AKo4ZEIMd8uxIsuLifaTeGu3oRc1v/VrmAJ2HDcLVRhknrg2KEy2ntzrtdcpveCR5V6TslXmVQ==";
        };
        _yvQ3Uqa4 = {
            "id" = "yvQ3Uqa4";
            "file" = "particle_core-0.3.1+1.21.9.jar";
            "hash" = "sha512-e94IVGX+Tq5g9u2FNJk5JJpoKEd3fL5pgZeBPs76FD4oMt9DnZedpRc+Uhuc3gbDL+iyXOFZ6j58LO0oLIelUw==";
        };
        _W3cr4exx = {
            "id" = "W3cr4exx";
            "file" = "particle_core-0.3.1+1.21.11.jar";
            "hash" = "sha512-QRJnULw410lqoW6XvnH3rWhW1S4Id6JtLZ/wz4x4++omA9XKL4xVNguqGwgm1k2WJ6LYURAOq8z5d/E+HYb/HA==";
        };
        _yDBsYwsY = {
            "id" = "yDBsYwsY";
            "file" = "particle_core-0.3.1-fix1+1.21+neoforge.jar";
            "hash" = "sha512-rO3tIyJt84Npr2zgIFlpBoBQdPjzV16CBni0+9J74Rt314z0hDDs1si/e0lfzM5Ptsll0DLveoDMx91l7iwHAQ==";
        };
        _xllmC8HZ = {
            "id" = "xllmC8HZ";
            "file" = "particle_core-0.3.1-fix1+1.21.2+neoforge.jar";
            "hash" = "sha512-QondU66g9sfVaKQpyKXL+FS1gTcY55BDrdefJt8zdk43h/Y/8DTynNiVRlWWJGD1io7kibR0AVoyFcFU4lqQJQ==";
        };
        _ytXwlcLT = {
            "id" = "ytXwlcLT";
            "file" = "particle_core-0.3.1-fix1+1.21.4+neoforge.jar";
            "hash" = "sha512-nwSRtx5cw21WDgRflyEsxwf2/02F4Wy6ttpUOrYpqMX+jkyRsB9PHrcH69jjzmSNvY+7LH2hQH+n56BHWZ7yyQ==";
        };
        _6XJEGBRC = {
            "id" = "6XJEGBRC";
            "file" = "particle_core-0.3.1-fix1+1.21.5+neoforge.jar";
            "hash" = "sha512-am/AxN8jvomjCwYs9CKiO6lpPXKaLTLiaEczjBEI62kDDqnonzGrzrgU3rm0/Sdv2hHyXa4qgr6l4AUib2+vKw==";
        };
        _M3EP3wvT = {
            "id" = "M3EP3wvT";
            "file" = "particle_core-0.3.1-fix1+1.21.9+neoforge.jar";
            "hash" = "sha512-bppvSMHr3bWAgBz+k6/7R5WiR9phQtrrb7ICmWG4BQwLXgaP2lGh1Cr0fF1zdQULzUglTp1ryL+/JoI9MOOS1g==";
        };
        _nzTY0oNm = {
            "id" = "nzTY0oNm";
            "file" = "particle_core-0.3.1-fix1+1.21.11+neoforge.jar";
            "hash" = "sha512-eTSYX3nEcn8Gr/gsQ9qa9W2ixYrDPdMdLI4KKFBTgPlQElR5BBwRE7HdCGImUj77+E9cuUhkQh8Qt/7CYce9WQ==";
        };
        _qSjxrRl9 = {
            "id" = "qSjxrRl9";
            "file" = "particle_core-0.3.2+1.20.1+forge.jar";
            "hash" = "sha512-BComxy7ROlt6lhr9V1VhRC/peSleKtxZARJ+K+V4OR9ZfOJNF9kv32rVFaGQM/G3zeCkVefp6bCjaoCJyt30WQ==";
        };
        _D0F04XQX = {
            "id" = "D0F04XQX";
            "file" = "particle_core-0.3.2+1.21+neoforge.jar";
            "hash" = "sha512-AtF/eGQym2zj6B/Azr9J5iftwXXfdpO7FR6vPEuvSJuIAuGrO9RcWNIGw/Cv388nc+u2zRtGQJYG/Wq/JcGAZA==";
        };
        _rvACAlJT = {
            "id" = "rvACAlJT";
            "file" = "particle_core-0.3.2+1.21.2+neoforge.jar";
            "hash" = "sha512-ZuRNEHtaxZOUOIn4dhGfcIOE/LAjH4pgDQN3zONqGnWe0q9qUnMToE9gJbBsUpecXMigbiB+yHKup9BFNVch8Q==";
        };
        _W2cZLEd3 = {
            "id" = "W2cZLEd3";
            "file" = "particle_core-0.3.2+1.21.4+neoforge.jar";
            "hash" = "sha512-C3bpH/adpcoNBvWGquoqtGAAppFN+1oFlzMPcyEiULFbrr9j0HdlbCSJD5dIK/75z+epa8J/X+DjXhCoK7BcLw==";
        };
        _E488UPIs = {
            "id" = "E488UPIs";
            "file" = "particle_core-0.3.2+1.21.5+neoforge.jar";
            "hash" = "sha512-ORZYZ8+OydiCIgfUhezv1hFaKxuJ0dt+LHGjCAc/mgAZd+FxS4zpkX2gd9VZTPNaUmIrZnAEPh5mU6iCRJTVlg==";
        };
        _QiTNUBw6 = {
            "id" = "QiTNUBw6";
            "file" = "particle_core-0.3.2+1.21.9+neoforge.jar";
            "hash" = "sha512-Fy2IKJnRuPY5+1VtXlGRBUg6eROnk7jlpOmfyOquqQxlH58y/l2A7F11lq8izx7jfEIUiZEh3DhbF8ts5o3bhA==";
        };
        _ZCDxTSUW = {
            "id" = "ZCDxTSUW";
            "file" = "particle_core-0.3.2+1.21.11+neoforge.jar";
            "hash" = "sha512-Rf8Aqm9ClFVjmfNFKXqZrpf+IW3B2iZXOMVN7SzAnNHzKTZ802AgQpMS7R7Fk4ns4GI/7hMggIeaQ2OBMwId6A==";
        };
        _4o5SphzR = {
            "id" = "4o5SphzR";
            "file" = "particle_core-0.3.2+1.20.1.jar";
            "hash" = "sha512-NJfK3G5QFcmL97H/so6POc3lLua2FXB3J0qn/un7GCxM6kd0IiiAQ8XgpjS3LvOL/gJXR11Z/9bGZbEnl98RtA==";
        };
        _sLLMpmAS = {
            "id" = "sLLMpmAS";
            "file" = "particle_core-0.3.2+1.21.jar";
            "hash" = "sha512-pU/eLA7ANTtxSc9KlSh/j4XXrajO2SAuj7eOQ4JGmyUm0No/K5ZdG8faiC65skReyE+O2zvY6Tg9+IwQTU2vjA==";
        };
        _t59EeQv0 = {
            "id" = "t59EeQv0";
            "file" = "particle_core-0.3.2+1.21.2.jar";
            "hash" = "sha512-8VLFP9mrSEmuRRyZpfJZXjk7uNsDjmoINbZU5z1ZhGNeJ7NSHSdFddgCnFAW9+LQtlj3BRQ0jw9sCXf35n/YDg==";
        };
        _HIFWt4dT = {
            "id" = "HIFWt4dT";
            "file" = "particle_core-0.3.2+1.21.4.jar";
            "hash" = "sha512-IKOgm/bY2Mcom25ge5aFpYMO2x0SCmaie7a/VyOmTg+petRvB6ESf/fhjNH8BW5yXNdv1hrXwnM4xKqlme/TTQ==";
        };
        _BgWRqZBI = {
            "id" = "BgWRqZBI";
            "file" = "particle_core-0.3.2+1.21.5.jar";
            "hash" = "sha512-0MNHhVC01Tgv/zKtX5YcibPS+YTtKUy9ApIIjsPqEmX/B6X/dzgLPzAwO44hGWFsRxr4tIJPJA5HHGUTZ3rorw==";
        };
        _2LtM262G = {
            "id" = "2LtM262G";
            "file" = "particle_core-0.3.2+1.21.6.jar";
            "hash" = "sha512-AIwqVOBDusrukJX+OxrxsOBKuW86Day2qo10A5Z6VT6bTgfpIuoDXhVL4NXDehNq6AS1PO0hbFeheJMmhjvtDw==";
        };
        _ooZIPUa7 = {
            "id" = "ooZIPUa7";
            "file" = "particle_core-0.3.2+1.21.9.jar";
            "hash" = "sha512-jwqSELrVS0CM0cwnQRwsYSqoeDJOvd2VqvJEdnOUVjlz+8VIt5NNLYygWPk1pWOxRjbvkdJv1gMfESzp8A8r8Q==";
        };
        _PnFj7vDC = {
            "id" = "PnFj7vDC";
            "file" = "particle_core-0.3.2+1.21.11.jar";
            "hash" = "sha512-hKhTJ/khfpPtbw8ExpZiBP/O/pK0+hZYJj14zJzx3uMRr5Q15Ld3ye4NjysYAW8XATDBubvIlReH2or8yI7Pjw==";
        };
        _cFafZfyr = {
            "id" = "cFafZfyr";
            "file" = "particle_core-0.3.3+1.20.1+forge.jar";
            "hash" = "sha512-RmlMJSWx4Usg7GBDzp9+e5K5/jp9VcmVlR7FTXrOzxwaimdNgp77QubR2cewop/Q7cg0qHb7WoWtkPNbkydI/w==";
        };
        _2QF4NhZD = {
            "id" = "2QF4NhZD";
            "file" = "particle_core-0.3.3+1.21+neoforge.jar";
            "hash" = "sha512-vxQgD08nnCxfWlDgnvVh80RjhI/eUHy1kw5PTb/tEHaXOHzgMFk743oU2nPMRZsJAZKEZvtEssKjh8WE847EiQ==";
        };
        _blHcptQV = {
            "id" = "blHcptQV";
            "file" = "particle_core-0.3.3+1.21.2+neoforge.jar";
            "hash" = "sha512-xETwXxjUcNmKKD7OA75rOYOXDM4q1KS/3192Hgv93JfsxQrxbFsjCQWxtnpRdjNx3omaJpkgGQUT26rcveqCfQ==";
        };
        _PEmbKEfv = {
            "id" = "PEmbKEfv";
            "file" = "particle_core-0.3.3+1.21.4+neoforge.jar";
            "hash" = "sha512-LZAMGhWYsn+xzTTLUFm8c7fjuOkXTyiELcOkYePdAuGXQpL9jDTxM0QyIQm714pGnsb8/RpoIAz83tadcXeNfg==";
        };
        _add51DOJ = {
            "id" = "add51DOJ";
            "file" = "particle_core-0.3.3+1.21.5+neoforge.jar";
            "hash" = "sha512-ji85VgSDivYUxv7rWrV15dB6Tr6fGdAUjZVQ6BMcIqyER046H2MOHhYCXnJ1Q0CgYWaxGlLkWC6kGU5lvBvkGg==";
        };
        _qoQTV2bw = {
            "id" = "qoQTV2bw";
            "file" = "particle_core-0.3.2+1.21.9+neoforge.jar";
            "hash" = "sha512-I09pDRnhkH2buCGGkQEGwdWWVaWuZkr1v3uYD8mdW44i0D3wJXESSWGch92WZZuJ1wNjjPwWSsvQX39W/Lp3lg==";
        };
        _WZachpzm = {
            "id" = "WZachpzm";
            "file" = "particle_core-0.3.2+1.21.11+neoforge.jar";
            "hash" = "sha512-W60p4PgDQRMg6IDmkS32//RUwn4tzMLli/XvmlNQhw1Js41YPiHrPtQgwDDjQv9seNNmNtpM/fzGIgY3kOmv1g==";
        };
        _6es9W10B = {
            "id" = "6es9W10B";
            "file" = "particle_core-0.3.3+1.20.1.jar";
            "hash" = "sha512-gMhBrN8pMboNTDZ+I1ko2UduaRmZdDEc5CnsTxK6y3wSHXZVq+m9wRfx9G0uwYZHBo7iUfZhIQhZ0qPHcdkHOw==";
        };
        _mau4pnKr = {
            "id" = "mau4pnKr";
            "file" = "particle_core-0.3.3+1.21.jar";
            "hash" = "sha512-KraHw7xyWbSPdVAtm5p4oZe0CCSX/LQuOTdSHuOBrtk4vC3M+1PUtUk5x5GNi842+rRXZWmAfR9uohU1fu+2JA==";
        };
        _8nURGsqe = {
            "id" = "8nURGsqe";
            "file" = "particle_core-0.3.3+1.21.2.jar";
            "hash" = "sha512-ShqYN/tacPSgICbKvcLJCqauDDBMV0K4VmuLT8KfZRBcrOmuPbbdkMXBumv5R0FU+b9v0rJdC+EVoA8RBSyhdA==";
        };
        _8MSsUBJM = {
            "id" = "8MSsUBJM";
            "file" = "particle_core-0.3.3+1.21.4.jar";
            "hash" = "sha512-uyFBDPKGkMyZbrkz/2gMeFK18jD/Po88sVwg8MukppmO3/N0abP41WE/BJ5SbLf703+qDhe/B5mvh5Tqab6Aww==";
        };
        _vqe28fXr = {
            "id" = "vqe28fXr";
            "file" = "particle_core-0.3.3+1.21.5.jar";
            "hash" = "sha512-g06kq5GexDDTDb1vWJnsTCdvU9fV/HV1ufJDpcg5RVI6LJupqohh7QTDBOz+c7SFTS9e8YSV9a6zO0cVdmNNsw==";
        };
        _Gjb9nYK0 = {
            "id" = "Gjb9nYK0";
            "file" = "particle_core-0.3.3+1.21.6.jar";
            "hash" = "sha512-CnL6/ME2ah0fOpQnWGdAKOKyGG9mM0uvK0pjPXc3hMzTY/YLwwVUFL5YEDBnZ+Ve5lMrMxck+EaktejGxRqb2Q==";
        };
        _fnggOyEX = {
            "id" = "fnggOyEX";
            "file" = "particle_core-0.3.2+1.21.9.jar";
            "hash" = "sha512-Jq5fvInRz7hK4+ZBus067Txqsmw0kS9gmsl0ZPOS4naIFBwJOWMWcSaMPrttVZJxQ0oODAz9+WwqTiLUlzYURA==";
        };
        _kIlv5noY = {
            "id" = "kIlv5noY";
            "file" = "particle_core-0.3.2+1.21.11.jar";
            "hash" = "sha512-oxz8jN+L5/SnpjUbPI5IxldjNENse80H25mP2EyoqmXAYb1EgIhPqGbZxHBYkKINfQB8vcA0Nh/IwP2Do/+UTg==";
        };
        _EkGqhJyz = {
            "id" = "EkGqhJyz";
            "file" = "particle_core-0.3.2+26.1.jar";
            "hash" = "sha512-hxpvKJ07WZ+XO6EhMG1RgR2+saQruADUzTywDI1BvX9H0GlOteqPZ7guRm103LCQFIKwjKuvrNuBTpcpTA50bA==";
        };
        _lNjQ3lSE = {
            "id" = "lNjQ3lSE";
            "file" = "particle_core-0.3.2+26.1+neoforge.jar";
            "hash" = "sha512-QyyP5ddLgkADRm43xuEQUyOUgDAj+EBkIi3S7i6nPNvHD+Tbl92ddcmXWftzxProT990/pIcv7ZVScKxB+vCaw==";
        };
        _Z4o2owWN = {
            "id" = "Z4o2owWN";
            "file" = "particle_core-0.3.3+26.2+neoforge.jar";
            "hash" = "sha512-Pfs+63UtBacXDoZmjIg2qjWjSKTTrEO9N4ZzkxwmjaByX4SCcsWDqFFrqTNBR2LWjywZpqZcwV9E372ZDvxV1Q==";
        };
        _VFv6uQKM = {
            "id" = "VFv6uQKM";
            "file" = "particle_core-0.3.3+26.2.jar";
            "hash" = "sha512-dUZ3kbZpuMsEULMXZq/Q6/tzTAzf8CDA8fnpVJFEAmCCP6UH01FfNHy5ExQ+RgD+uIQAF0/D2EsJjuMSb7kfSA==";
        };
    in {
        "9z36MA5Z" = _9z36MA5Z;
        "efRnEmNA" = _efRnEmNA;
        "UztNGcmd" = _UztNGcmd;
        "cOoFD9Pm" = _cOoFD9Pm;
        "pB8sWtic" = _pB8sWtic;
        "pDQVsFHF" = _pDQVsFHF;
        "nvqEHEjg" = _nvqEHEjg;
        "EU8wWnRn" = _EU8wWnRn;
        "t43pierj" = _t43pierj;
        "gwTMXpFg" = _gwTMXpFg;
        "9vefjf6j" = _9vefjf6j;
        "B6nTO5S1" = _B6nTO5S1;
        "r7cwpYnW" = _r7cwpYnW;
        "aQtRAn7U" = _aQtRAn7U;
        "ryjPL8AJ" = _ryjPL8AJ;
        "r47BJu0V" = _r47BJu0V;
        "zeqPSIgy" = _zeqPSIgy;
        "qTfHWWep" = _qTfHWWep;
        "2pgXWmty" = _2pgXWmty;
        "ovrp2pXe" = _ovrp2pXe;
        "IMTDtfnc" = _IMTDtfnc;
        "2ZVw4CSK" = _2ZVw4CSK;
        "fQ88Ooz5" = _fQ88Ooz5;
        "OxN53B6o" = _OxN53B6o;
        "FvOkF1f8" = _FvOkF1f8;
        "d68J3hm8" = _d68J3hm8;
        "ppKBtn4b" = _ppKBtn4b;
        "ICRFK0J1" = _ICRFK0J1;
        "k6MbmddT" = _k6MbmddT;
        "bqPuw9aZ" = _bqPuw9aZ;
        "o1Zk6Pde" = _o1Zk6Pde;
        "2Pvj7cg3" = _2Pvj7cg3;
        "OFlFhUq2" = _OFlFhUq2;
        "Aoj3IpcA" = _Aoj3IpcA;
        "ATG0vbE2" = _ATG0vbE2;
        "B74BWGAC" = _B74BWGAC;
        "L8y45ubc" = _L8y45ubc;
        "hrSftqrL" = _hrSftqrL;
        "TUwZBMqS" = _TUwZBMqS;
        "HRDQRFUv" = _HRDQRFUv;
        "kMA5Cm9y" = _kMA5Cm9y;
        "Fvovo0XU" = _Fvovo0XU;
        "5uBna3gP" = _5uBna3gP;
        "e8zyMCF7" = _e8zyMCF7;
        "4PZcfYZO" = _4PZcfYZO;
        "8ncmP3Nv" = _8ncmP3Nv;
        "caOoXqJN" = _caOoXqJN;
        "qYXex0zN" = _qYXex0zN;
        "vFksc8Fb" = _vFksc8Fb;
        "OPRpSdiL" = _OPRpSdiL;
        "dtIZJ1r3" = _dtIZJ1r3;
        "XFmoetqP" = _XFmoetqP;
        "fqInByIo" = _fqInByIo;
        "knhnl86Y" = _knhnl86Y;
        "sCerDB1r" = _sCerDB1r;
        "d4NqYq2o" = _d4NqYq2o;
        "degoVjFQ" = _degoVjFQ;
        "odCplXSY" = _odCplXSY;
        "NcCV39PQ" = _NcCV39PQ;
        "vMMKNt92" = _vMMKNt92;
        "L4ikcs8H" = _L4ikcs8H;
        "3yeS9C9R" = _3yeS9C9R;
        "wNnjt04J" = _wNnjt04J;
        "yvQ3Uqa4" = _yvQ3Uqa4;
        "W3cr4exx" = _W3cr4exx;
        "yDBsYwsY" = _yDBsYwsY;
        "xllmC8HZ" = _xllmC8HZ;
        "ytXwlcLT" = _ytXwlcLT;
        "6XJEGBRC" = _6XJEGBRC;
        "M3EP3wvT" = _M3EP3wvT;
        "nzTY0oNm" = _nzTY0oNm;
        "qSjxrRl9" = _qSjxrRl9;
        "D0F04XQX" = _D0F04XQX;
        "rvACAlJT" = _rvACAlJT;
        "W2cZLEd3" = _W2cZLEd3;
        "E488UPIs" = _E488UPIs;
        "QiTNUBw6" = _QiTNUBw6;
        "ZCDxTSUW" = _ZCDxTSUW;
        "4o5SphzR" = _4o5SphzR;
        "sLLMpmAS" = _sLLMpmAS;
        "t59EeQv0" = _t59EeQv0;
        "HIFWt4dT" = _HIFWt4dT;
        "BgWRqZBI" = _BgWRqZBI;
        "2LtM262G" = _2LtM262G;
        "ooZIPUa7" = _ooZIPUa7;
        "PnFj7vDC" = _PnFj7vDC;
        "cFafZfyr" = _cFafZfyr;
        "2QF4NhZD" = _2QF4NhZD;
        "blHcptQV" = _blHcptQV;
        "PEmbKEfv" = _PEmbKEfv;
        "add51DOJ" = _add51DOJ;
        "qoQTV2bw" = _qoQTV2bw;
        "WZachpzm" = _WZachpzm;
        "6es9W10B" = _6es9W10B;
        "mau4pnKr" = _mau4pnKr;
        "8nURGsqe" = _8nURGsqe;
        "8MSsUBJM" = _8MSsUBJM;
        "vqe28fXr" = _vqe28fXr;
        "Gjb9nYK0" = _Gjb9nYK0;
        "fnggOyEX" = _fnggOyEX;
        "kIlv5noY" = _kIlv5noY;
        "EkGqhJyz" = _EkGqhJyz;
        "lNjQ3lSE" = _lNjQ3lSE;
        "Z4o2owWN" = _Z4o2owWN;
        "VFv6uQKM" = _VFv6uQKM;
        "fabric-1.20" = _cOoFD9Pm;
        "fabric-1.20.1" = _6es9W10B;
        "fabric-1.20.2" = _UztNGcmd;
        "fabric-1.20.4" = _r47BJu0V;
        "fabric-1.20.3" = _UztNGcmd;
        "fabric-1.20.5" = _zeqPSIgy;
        "fabric-1.20.6" = _zeqPSIgy;
        "fabric-1.21" = _mau4pnKr;
        "fabric-1.21.1" = _mau4pnKr;
        "fabric-1.21.2" = _8nURGsqe;
        "fabric-1.21.3" = _8nURGsqe;
        "fabric-1.21.4" = _8MSsUBJM;
        "fabric-1.21.5" = _vqe28fXr;
        "fabric-1.21.6" = _Gjb9nYK0;
        "fabric-1.21.7" = _Gjb9nYK0;
        "fabric-1.21.8" = _Gjb9nYK0;
        "fabric-1.21.9" = _fnggOyEX;
        "fabric-1.21.10" = _fnggOyEX;
        "fabric-1.21.11" = _kIlv5noY;
        "fabric-26.1" = _EkGqhJyz;
        "fabric-26.1.1" = _EkGqhJyz;
        "fabric-26.1.2" = _EkGqhJyz;
        "fabric-26.2" = _VFv6uQKM;
        "quilt-1.20" = _cOoFD9Pm;
        "quilt-1.20.1" = _6es9W10B;
        "quilt-1.20.2" = _efRnEmNA;
        "quilt-1.20.4" = _r47BJu0V;
        "quilt-1.20.3" = _efRnEmNA;
        "quilt-1.20.5" = _zeqPSIgy;
        "quilt-1.20.6" = _zeqPSIgy;
        "quilt-1.21" = _mau4pnKr;
        "quilt-1.21.1" = _mau4pnKr;
        "quilt-1.21.2" = _8nURGsqe;
        "quilt-1.21.3" = _8nURGsqe;
        "quilt-1.21.4" = _8MSsUBJM;
        "quilt-1.21.5" = _vqe28fXr;
        "quilt-1.21.6" = _Gjb9nYK0;
        "quilt-1.21.7" = _Gjb9nYK0;
        "quilt-1.21.8" = _Gjb9nYK0;
        "quilt-1.21.9" = _fnggOyEX;
        "quilt-1.21.10" = _fnggOyEX;
        "quilt-1.21.11" = _kIlv5noY;
        "quilt-26.1" = _EkGqhJyz;
        "quilt-26.1.1" = _EkGqhJyz;
        "quilt-26.1.2" = _EkGqhJyz;
        "quilt-26.2" = _VFv6uQKM;
        "forge-1.20.1" = _cFafZfyr;
        "neoforge-1.20.1" = _cFafZfyr;
        "neoforge-1.21" = _2QF4NhZD;
        "neoforge-1.21.1" = _2QF4NhZD;
        "neoforge-1.21.2" = _blHcptQV;
        "neoforge-1.21.3" = _blHcptQV;
        "neoforge-1.21.4" = _PEmbKEfv;
        "neoforge-1.21.5" = _add51DOJ;
        "neoforge-1.21.6" = _add51DOJ;
        "neoforge-1.21.7" = _add51DOJ;
        "neoforge-1.21.8" = _add51DOJ;
        "neoforge-1.21.9" = _qoQTV2bw;
        "neoforge-1.21.10" = _qoQTV2bw;
        "neoforge-1.21.11" = _WZachpzm;
        "neoforge-26.1" = _lNjQ3lSE;
        "neoforge-26.1.1" = _lNjQ3lSE;
        "neoforge-26.1.2" = _lNjQ3lSE;
        "neoforge-26.2" = _Z4o2owWN;
        "default" = _VFv6uQKM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-core";
        id = "RSeLon5O";
        type = "mod";
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
in callPackage fn {}