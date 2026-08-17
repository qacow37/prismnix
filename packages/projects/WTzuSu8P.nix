{lib, callPackage, ...}:
let
    versions = (let
        _xi1FgoXm = {
            "id" = "xi1FgoXm";
            "file" = "SleepDatapack.zip";
            "hash" = "sha512-bJwwzoq4HZrQuS+QuTwF5sUZuicCY8i+mbk0wQ1tRMLP8c88gc8Edvi6UMHzlbsxakGx0u73DIZ4Dt1UWGbfZw==";
        };
        _tc6sy4jH = {
            "id" = "tc6sy4jH";
            "file" = "sleep-v.0.1.0.jar";
            "hash" = "sha512-94AF5mwYigNHqTXz3u9+q0UoG1m4FUGAYydT2o9ammncveIMa997m5+XhIB44an2FiyVg0AiNQMMG62nwHMhlQ==";
        };
        _AxJiFOLe = {
            "id" = "AxJiFOLe";
            "file" = "Sleep-[1.20.4].zip";
            "hash" = "sha512-77Mi+YOi3JWLa5Li5eCkTnFw1JMr6L/uy3ZhGSLsZAPPERH21LKBnI/ZlqOV+Iq+4qdrWZKyZpgWGlQGFnmPqQ==";
        };
        _qn1GnDU3 = {
            "id" = "qn1GnDU3";
            "file" = "Sleep-[1.20.4].zip";
            "hash" = "sha512-VcxLNC8GzL9B1PR8NjcZ7hpPiaCyL4lbqISklDe4fF3TaKz3CIg9U6tbNySLhdJG4DIrZPJ/VOiDoynrlV3BJg==";
        };
        _2ax06COa = {
            "id" = "2ax06COa";
            "file" = "sleep-v.0.3.0.jar";
            "hash" = "sha512-41zDcFLgP5uZoHtgZop4QusOTXZliDu7T5uKvkLeIkbH2FGkldgJm0vqPqj4vSA0fB8KJNAKHhpPKTq+Udff0Q==";
        };
        _OjZ0syvb = {
            "id" = "OjZ0syvb";
            "file" = "Sleep-[1.20.5]-v2.0.0.zip";
            "hash" = "sha512-LfxibV2kD8XkDRKAriXXhun5EMQpg9tGbxy03mO7KOzRTRTJk2riiG2icjGtDVnwvHCswi/Ex/w41xfgOo3JEg==";
        };
        _YWuqnHjU = {
            "id" = "YWuqnHjU";
            "file" = "sleep-v.2.0.0.jar";
            "hash" = "sha512-EW8vvY7yVGKowFqi6yKdrXSi11kdSgcJ6vyfDD+758EhqUBRzxzcJAdbeLxnDee3J2Go0PYZ6AG1btVzzOVCzA==";
        };
        _4qyXVK9k = {
            "id" = "4qyXVK9k";
            "file" = "Sleep-[1.20.1]-v.1.0.1.zip";
            "hash" = "sha512-y8y7bCWODKecGkbg0uytPbCERE1KX7IcPXo33DaWc0OpIYQ89lnZNzflgcet7BsDlcr6lhtGo9jXaELDV+tW2w==";
        };
        _eKBebVIo = {
            "id" = "eKBebVIo";
            "file" = "sleep-v.1.0.1.jar";
            "hash" = "sha512-cWUBbbQfyg7eIqlDlc9/AHP3P+j09VTTxQBHHjKYqXnFd4DCdAMe/zCYcB/JH2YPv4+huEmi/zEbpUkB1D/gKw==";
        };
        _P0r0gBkw = {
            "id" = "P0r0gBkw";
            "file" = "Sleep-[1.20.1]-v.1.1.1.zip";
            "hash" = "sha512-+rSCsfOBjRCnMFUFCAXm+WMqbf3oFgdC2EbGQCdbHQ+i2+qlq4mXVBGLKIbuswrOom5UmnKtTM6S+V0PGVJIEA==";
        };
        _xTfNPx1w = {
            "id" = "xTfNPx1w";
            "file" = "sleep-v.1.1.1.jar";
            "hash" = "sha512-92slqQ6IRgbrQoqpMmAi8OYIekaq+FDTy1xn8XuM0dA2X8XOJbLp2NzflJtkX0+BliKmYY0XeqHwkpTemLc4nA==";
        };
        _3AivzlCB = {
            "id" = "3AivzlCB";
            "file" = "Sleep-[1.20.5]-v.2.1.0.zip";
            "hash" = "sha512-4qgHoYmtA8o9T6syKkyJDwhuaNbeIVKPib7btfvWz/8Kr7iQbJQ+VqNoWICudNwkY0DWyetWpV3tHt2hIycDzQ==";
        };
        _eeNqKbnh = {
            "id" = "eeNqKbnh";
            "file" = "sleep-2.1.0.jar";
            "hash" = "sha512-ac33W72P42Iim+k4+U76vqd3D9Z7Go6lFKAcEoMuxspbyEth7ZPUIssBYuEDu8VT74gcTgFJwiIrw/xmUtpK8Q==";
        };
        _tHoGY1SU = {
            "id" = "tHoGY1SU";
            "file" = "Sleep-[1.20.4]-v.1.1.0.zip";
            "hash" = "sha512-Z4dyZpEJQBsFSo9fJ7vxS/zY1bl92PIKxVesIZvSgVnqz1plsJLIiz/bIAMtDEojKHXhIfXHL0bKBazqhHrZxA==";
        };
        _eJQQchWv = {
            "id" = "eJQQchWv";
            "file" = "sleep-v.1.1.0.jar";
            "hash" = "sha512-iue/q13zzUTNT1UorY0mu5EIAmHHu1bVLKp+ePVuKVSYltHQgVa+Bt6jcdd7tpKDiglABN1QOdK3yoGu1FbSYA==";
        };
        _aKg9qifC = {
            "id" = "aKg9qifC";
            "file" = "Sleep-[1.20.4]-v.1.2.0.zip";
            "hash" = "sha512-nMErIUEvz9rL303ddo/xt9JOZGb5zRJ4+qbBH3WUfRGQq5Or5bnCYCRC3HDUPikXmCBz4FVKAUrCkeff3kGLBg==";
        };
        _mSvbxEtP = {
            "id" = "mSvbxEtP";
            "file" = "sleep-v.1.2.0.jar";
            "hash" = "sha512-k9FPXCdLGh429esPw4Mz1Sl8BJMIN1q0drZuXxt7huboMDuQANufwZUclSqZg/4Jwzl7lyMwKBkiQv0Uty6I5A==";
        };
        _LipczdFt = {
            "id" = "LipczdFt";
            "file" = "Sleep-[1.21]-v.2.1.0.zip";
            "hash" = "sha512-o62YOzbEz9vgyjcWXOBOFVWXsJEMoBzMECWHM22Oz9jAT7x21nMLIwg6tN0vJ1AKqvdiflt7ug2S+brTrISriw==";
        };
        _JGZWZhXc = {
            "id" = "JGZWZhXc";
            "file" = "sleep-v.2.1.0.jar";
            "hash" = "sha512-USJ9nCX3EJL8BY+nPz4k2oOZVTAAik4PpMq5yDQRRdo1VoahZj1dpEzSGsNByKhugIsb6P5IZ685kS4CpRJGVw==";
        };
        _DgjROCAq = {
            "id" = "DgjROCAq";
            "file" = "Sleep-[1.21]-v.2.2.0.zip";
            "hash" = "sha512-OYt5UhD7RB4D6WPyZ58bA9+oGM++CEjELoPreGURHFF/dFoCso1zi+mV7MeayTzfL7G2TWBgBAjD6k1q5twJpQ==";
        };
        _XaQQnx35 = {
            "id" = "XaQQnx35";
            "file" = "sleep-v.2.2.0.jar";
            "hash" = "sha512-pudkufu63ruodAo7nE1AcNGUExBeuGXGCRcTGj+/IAUbAF4ZYtg7l/+jz4Z+BdAcDgoN8EW30ydVjT5gJocx5Q==";
        };
        _GPJiNANh = {
            "id" = "GPJiNANh";
            "file" = "Sleep-[1.20.5-6]-v.2.2.0.zip";
            "hash" = "sha512-a7BkXmzuSU2CRf5ISDbqcOC9IkAwK5rXAHw0kEqqI75jsUyNrp2p9ENpZ/3APcyI6ZNV+RF7oMUSkZF66WH2eA==";
        };
        _1YGd5OOa = {
            "id" = "1YGd5OOa";
            "file" = "sleep-v.2.0.0.jar";
            "hash" = "sha512-0zQuZnZZ2B/BW3tKVTUkaqkmRcE9C2OqP4F2tu5zAZ/BMDaKlywKCdhW0OEms3yxTtnCadevalK4sIaxwNzxRg==";
        };
        _wyLN6OJM = {
            "id" = "wyLN6OJM";
            "file" = "Sleep-[1.21]-v.2.2.1.zip";
            "hash" = "sha512-BUsVToCc7iFrdZRCs/lNn+4HK+7toGKzz24W+P1V/O97BfSvs44IoRmSkrmLmmIhXJIPd/TdEFXmVyB0YUOvMg==";
        };
        _diWiASYC = {
            "id" = "diWiASYC";
            "file" = "sleep-v.2.2.1.jar";
            "hash" = "sha512-1vLdnPUr4MJaTJWy/uvxf42pGPoHEBkzpGTAUMVeRLYRqWn8Y+Q4t3sLLhGirmJnvBnLzl+5aiXCFWQz0g3+TQ==";
        };
        _AUIoyRBN = {
            "id" = "AUIoyRBN";
            "file" = "Sleep-[1.21]-v.2.3.1.zip";
            "hash" = "sha512-8PJVVujDLxazUrdlfe5xfGfxGBxsEDnat5s97/hvTkk0XN00MSoMGMXhwUb4KhDXVo2f283WmDOSAVhyh8Df/A==";
        };
        _FurdpFaR = {
            "id" = "FurdpFaR";
            "file" = "sleep-v.2.3.1.jar";
            "hash" = "sha512-uKQrSV+1Za0u8Ke2U6bckoTMvKiJ16BKIWMvCRP+qIBLvCGqp86gwG2McFOl2G6/A27wG7Ku1jJ+5SvEzC0Btg==";
        };
        _74FWvPFK = {
            "id" = "74FWvPFK";
            "file" = "Sleep-[1.21]-v.2.4.1.zip";
            "hash" = "sha512-SVtHZKP4AChzyTKNMRd+haDSu5lJZ2t3BV1pucI3sflzb6v+7lT6cOM+MGS25Wx/peCwq+ySBeZdaxmAkE+GEg==";
        };
        _jHZOkywH = {
            "id" = "jHZOkywH";
            "file" = "sleep-v.2.4.1.jar";
            "hash" = "sha512-79V/g2Hhu9yF1Zy4xtpK1UjFc/61EmnefI1tqKYe5Iac0WWRhhf1sLnQZBGvObQoMoEiNMH7HklgycuterSZHQ==";
        };
        _iSbgiUoV = {
            "id" = "iSbgiUoV";
            "file" = "Sleep-[1.20.5-6]-v.2.3.0.zip";
            "hash" = "sha512-VETomAdeGb/1E9P5R8v4HcwtTWkyeUi1sjvu8E5O4X23agkrQqPMNHxoml4cAGhRFu5eK5Sqs+9y58tbaHZ5kQ==";
        };
        _n92FlO10 = {
            "id" = "n92FlO10";
            "file" = "sleep-v.2.3.0.jar";
            "hash" = "sha512-GXzxQrp0p67wL27vez/uTWdiXEkIJxhesOaIKkl9Eg9PE7eXxZmqvPEVKPWs2oGmN9m2lSxGPpPnEndXlEWC2Q==";
        };
        _v42LiLI2 = {
            "id" = "v42LiLI2";
            "file" = "sleep-v.2.3.0.jar";
            "hash" = "sha512-lWS6IjyTEpkFMp+IDMZGPxxcxfaU+sRsgv9ty3RA2o0RVCtXNDh0Sfbv+Vaaw2kjCxoyHeSvp/gtawfcp2VeBA==";
        };
        _2CNjAFBK = {
            "id" = "2CNjAFBK";
            "file" = "Sleep-[1.20.4]-v.2.0.0.zip";
            "hash" = "sha512-4qaK6wEAv8NG2opTOfZoqcU7CpqsA+toL8139HraSaoIWoXaZVwgj3I+uYM6RjPam5oO4eghc5AF+jCzZ1OeQA==";
        };
        _Su9iTgtM = {
            "id" = "Su9iTgtM";
            "file" = "sleep-v.2.0.0.jar";
            "hash" = "sha512-yrxYwd+zNNV0onT+Ctz+/P5u3E9oI9OfMQmSc71i5uT6xyQyGwUD4ja+8FAL9gir0y9GFJTt2h54LS34PT8onA==";
        };
        _KP6ZAOiO = {
            "id" = "KP6ZAOiO";
            "file" = "Sleep-[1.20.1]-v.2.0.0.zip";
            "hash" = "sha512-BYf7rWk5WtRZmD/tax3igU4MJiFbXsN23lWs40eOwwyKJg4y9wic2+fxnRiShPzjLR8bUf22PL/5ZxQnrgg6Fg==";
        };
        _M2yj8RO1 = {
            "id" = "M2yj8RO1";
            "file" = "sleep-v.2.0.0.jar";
            "hash" = "sha512-6Opuko9ETtKIvc5zq1ZtycWCG302ms/SIOGVkuuki46s22b/4u/f28MygIsxR2cacHFf1Cihp/FlE/wYvJzG9w==";
        };
        _nQFX3T4R = {
            "id" = "nQFX3T4R";
            "file" = "Sleep-[1.21]-v.2.4.2.zip";
            "hash" = "sha512-GRwTktJxuLgtgVLzMrZ0F70VOcmTWJZBydmy8FFgbuEzTQd3R+mzXJ3Gm26Vmg57bh5Dmdle8ylh7qrMmyEhSg==";
        };
        _beKFejUG = {
            "id" = "beKFejUG";
            "file" = "sleep-v.2.4.2.jar";
            "hash" = "sha512-GRHMrDtUOgFWgKQcJ3vNgcJomeXDYuCcF7l0TFwBNawXPf72fx+gOqJEmlzG0z7UFwZ9LId1KPP0e9kEsmpcwg==";
        };
        _vSIIAq02 = {
            "id" = "vSIIAq02";
            "file" = "Sleep-[1.20.5-6]-v.2.3.1.zip";
            "hash" = "sha512-oMOPcQWL11A0gOSHMRrQPQ3EDSW+JFvofZHk7qqr2PKmT4GXHUEgppvWU0iFE3edT4/aYE9G2+seNTBBL2O6tw==";
        };
        _z4QHdg3a = {
            "id" = "z4QHdg3a";
            "file" = "sleep-v.2.3.1.jar";
            "hash" = "sha512-7UAImGxir+TTMlFKJHp2fOT4CH3L+3GZQG+tqFw6tOBjrKhzQmr0+utLqsU6xD9gbY8KNls1xJ7YFOaPANpM/g==";
        };
        _IiKEZZJ3 = {
            "id" = "IiKEZZJ3";
            "file" = "Sleep-[1.20.4]-v.2.0.1.zip";
            "hash" = "sha512-jch1qNmd+3hngz8YuJLm00BQWQzNJjPWJrasJfwpeCU5r4CJ8q80xAjMZ/ncfQKjVtHw1ojHwgCPLxTXD8oOvA==";
        };
        _PTVhMqBp = {
            "id" = "PTVhMqBp";
            "file" = "sleep-v.2.0.1.jar";
            "hash" = "sha512-vJnNIldQJBpOmeW23DCqrVbK1jyHgggFSnf/9/k98IK18ugxXJ7u/lumVanyNfPJVBEk5IaAYfNrz4Wg9c0fUQ==";
        };
        _mn9bBEGb = {
            "id" = "mn9bBEGb";
            "file" = "Sleep-[1.20.1]-v.2.0.1.zip";
            "hash" = "sha512-3OHMzOerk3LChKsdwT2L6791X8caJocOrsEaVVNMAeOgfolycoeMOW8hpZNWRpwqmRO/LO6UAXsA9iwyUBkTQQ==";
        };
        _YUDnvMVq = {
            "id" = "YUDnvMVq";
            "file" = "sleep-v.2.0.1.jar";
            "hash" = "sha512-xff6rGHPw04jZSJBinS3UCHVQWP9wGRc8V4xpF5NI/k9KSMMcJpsExG0IdDJv8kxsClatDA6c8hfEVE+p6Nw8g==";
        };
        _fZmag2We = {
            "id" = "fZmag2We";
            "file" = "Sleep-[1.21]-v.2.5.2.zip";
            "hash" = "sha512-VztzmO7INmrpwr4pdYQcZ619SULTs2pm8i4Qf1Au65qN4GPeDvk/sHrGthsXKxA29blzq4Fum0KJpwczyxcNpg==";
        };
        _x9nBxNxP = {
            "id" = "x9nBxNxP";
            "file" = "sleep-v.2.5.2.jar";
            "hash" = "sha512-XwCwglAOh1TX1K/bxAHW3o2pJ2YapWuOzgsxH5k7KY1DrB35BTLP/NuLXtzKmXDDZbA19XuTUzSKHfp35GZAng==";
        };
        _KLhwK6Dr = {
            "id" = "KLhwK6Dr";
            "file" = "Sleep-[1.20.1]-v.2.1.1.zip";
            "hash" = "sha512-JquUELLOGPOyPNtR+SjO8xMjRE7EMEZ838UVnHRdtOzy04iVtlq+8JtrcxLEZv7UWqYdmvuzXOhT0vkZZuhlqw==";
        };
        _p9bxMxjv = {
            "id" = "p9bxMxjv";
            "file" = "sleep-v.2.1.1.jar";
            "hash" = "sha512-VuQGMvR8d4WuZHCi7pIr/nxPeF5u++qDvOHzFWNqLyf4bxoldzqUx4FvoV6ugvk91wqyKz/cpkb7JB61XDSlJg==";
        };
        _U15rmJZD = {
            "id" = "U15rmJZD";
            "file" = "Sleep-[1.19]-v.1.0.0.zip";
            "hash" = "sha512-UnsM2nYwHyIxLGM3tTq7YDNjzF5xwro0LB6547ltqIbiE1HpPrznQCAyQD6+JzaYdetg0wpvzy7NW5DHf/jJLA==";
        };
        _Dc43TS9k = {
            "id" = "Dc43TS9k";
            "file" = "sleep-v.1.0.0.jar";
            "hash" = "sha512-YUhAM0ZXi6Kq5KHUljeneE7j+CvWR1m1v8hwv6gosvf6vDu91+4zzyAzB7wMK0RlRHQYqOJnJX1UA9ouo3NaNw==";
        };
        _rWcr88HB = {
            "id" = "rWcr88HB";
            "file" = "Sleep-[1.21]-v.2.6.2.zip";
            "hash" = "sha512-jp9AuV66Wm6Np+/A31shr1nX4ZPdcNxHHqEz0Y6oTXJpm2Yf0QYUor9RhVwPAx864/gWFh+0Ms67eWbpFwepCA==";
        };
        _OZlXgUbo = {
            "id" = "OZlXgUbo";
            "file" = "sleep-v.2.6.2.jar";
            "hash" = "sha512-i2rwbrWBDXr5YhMwyPUhEfdydleLCTKyxuz64PrT7LX4Ox04uUXnQ+QPu8muvp1wEMTi+JtS+EkvWX55obWWjw==";
        };
        _qTx3DtPy = {
            "id" = "qTx3DtPy";
            "file" = "Sleep-[1.21]-v.2.7.2.zip";
            "hash" = "sha512-SnlXQoFglI84L6XW5rFJ6i0X9x0TRy19sfihFUUBaBKMrtEavrA9gi3clLo5diI53/ElegAXA5myO+F3lo7Reg==";
        };
        _Jl8AJwz9 = {
            "id" = "Jl8AJwz9";
            "file" = "sleep-v.2.7.2.jar";
            "hash" = "sha512-Fq2JR5bjrvRzmPBl6aSfp/5iNptiexPMatWzL537LDHv8K+E6pLJES8TrFbV9skFxefbm9xC/2EopvDdzD2c7Q==";
        };
        _2YzWdUaD = {
            "id" = "2YzWdUaD";
            "file" = "Sleep-[1.21]-v.2.7.3.zip";
            "hash" = "sha512-WaHG8nMKcidgXlKPTcG96hF3vUA/WI108Y+AphBnupkq1NrG5IKAMNbgDXTVYIBs0Op4y7RO5rhgyzMbYZPKMg==";
        };
        _HiXwyccg = {
            "id" = "HiXwyccg";
            "file" = "sleep-v.2.7.3.jar";
            "hash" = "sha512-Jp1O8WVFMrxsfxdnYsNdwP0Ga+HhAvVVNB75MVkmOeZ7Y8whk6jitaIhEyQGzeVGhlXgxjYZTdoRfKc4tpPDuw==";
        };
        _pw8ctTLy = {
            "id" = "pw8ctTLy";
            "file" = "Sleep-[1.20.1]-v.2.1.2.zip";
            "hash" = "sha512-nGpxEORnuwfKSwAQ3K3o6TW1odf5fLRTcSNAeiD08L0Ef5mKLCSbQEhch0x2WegB3pcJoDoS9RljuLbKjs6NTg==";
        };
        _R5tblQON = {
            "id" = "R5tblQON";
            "file" = "sleep-v.2.1.2.jar";
            "hash" = "sha512-bMfsFhMOqwFk/ryAvepweQsWhJqUUxJH8WR2fF78EAabU+HIDyVwtskxaEtxICGV87Pt4iLP+3nVpMvZqfPJ3g==";
        };
        _2gleCaMI = {
            "id" = "2gleCaMI";
            "file" = "Sleep-[1.21]-v.2.8.3.zip";
            "hash" = "sha512-cht6ttgyonSbSam5R1hc8R+uyO91jLx2hlf2gnhHNdNU8rQlgy7RtMKsK2cSpdfJOIte+VVWImdJlonHdWoAuQ==";
        };
        _avqjSwO7 = {
            "id" = "avqjSwO7";
            "file" = "sleep-v.2.8.3.jar";
            "hash" = "sha512-rR9LniuaK8DmpQiQQK8uPouwFoh485BsOWWOF086aKa7W5MzxIbo/Z4EitI8yN3IHEHNAQIrqRR0YiRjbgkkFA==";
        };
        _LpUVJCZx = {
            "id" = "LpUVJCZx";
            "file" = "Sleep-[1.21]-v.2.8.4.zip";
            "hash" = "sha512-nhhkndZOYE3fNThwmmH7qtO8ExP9p+VkDBzguM4vmP7ojUgTTXmZsLQsMgB/dpzim286k6opZ55Wn82qHOkpbw==";
        };
        _F4qHU3WU = {
            "id" = "F4qHU3WU";
            "file" = "sleep-2.8.4.jar";
            "hash" = "sha512-JDxZxACA4kYGJxW1MqeEfJlvv/q2BcTpf9/0jqZZJCCVV6XvGE5ZXDFdMqoQ9Hdj7AInzwYhLOaacJQvHcg6xA==";
        };
        _sbLcXS2a = {
            "id" = "sbLcXS2a";
            "file" = "Sleep-v.2.8.5-[1.21].zip";
            "hash" = "sha512-sImrItI2ZQ4GCXfjqK4dyJFRsoMYhBdM5ZiJGqtCpSDwHOIXCYW6EDA/nheXsOxg3DSLn1+5bdJ4kV7ZjuLVPA==";
        };
        _xDY0Tnt3 = {
            "id" = "xDY0Tnt3";
            "file" = "sleep-v.2.8.5.jar";
            "hash" = "sha512-PYgQ0Cu4i1HFIDg6JUk4IyFGQ5dI7nObvR/sE58I0iZjK+hD3sdqf6XQEKnWb2yer7BZfdBBr5VwJNdukC8VBQ==";
        };
        _L1yf6rpb = {
            "id" = "L1yf6rpb";
            "file" = "Sleep-[1.21]-v.3.0.0.zip";
            "hash" = "sha512-jgT5S6qGzMunpfSrCktdxtjqk9evGAeHsl7LKD0RPZbtkc5cwwmrFne557R2K7RFILfnLMhFrkm5YOJ1kS0lWA==";
        };
        _cHSpKl4R = {
            "id" = "cHSpKl4R";
            "file" = "sleep-v.3.0.0.jar";
            "hash" = "sha512-p9E29Mcn/H0NRTtX+gkkKDYxbl69+ezvyB30KLTQFFX3UVyYZhp5FKjVfCa92vU2zTAjKHeNHMYTpFrvxfVZkw==";
        };
        _5Y4CqKaW = {
            "id" = "5Y4CqKaW";
            "file" = "Sleep-[1.21]-v.3.0.1.zip";
            "hash" = "sha512-VJpWeMfi0G6ce/RMOCN0iCg1toN/3950qG2ElhHqmyROEzv5DA3K3BHrfvzI9kBtm1WuN08daKKoDvk7bda/JQ==";
        };
        _RgcnIhzx = {
            "id" = "RgcnIhzx";
            "file" = "sleep-v.3.0.1.jar";
            "hash" = "sha512-ufdS+YQKaaOnm4OyZ+RHpEe4LGX1dhEJu83uXhAHT1ObNVfJV5wiKnUz0w0J5J1eHrIHf6YaKC1VaDiOceG8Bw==";
        };
        _a0IDefbZ = {
            "id" = "a0IDefbZ";
            "file" = "Sleep-[1.21]-v.3.1.1.zip";
            "hash" = "sha512-fYj/JlpL4zHkl1jKYw1bmD3EMJw6zCElUxVzy1t9Qw5sEByFYmh/7ukjj1F0XVfUqQK4yIQEparpYsRl8Foezg==";
        };
        _3rFkoWwZ = {
            "id" = "3rFkoWwZ";
            "file" = "sleep-v.3.1.1.jar";
            "hash" = "sha512-Mp8tjNLWV8UA7Q+iqiAiPpVbIMIjrHCWu/G22WfqQRL52bjtGYGQ5rigzPxIYHh9Lwzsi0sWcbQNgB6LruTsBQ==";
        };
        _y0iY7eE6 = {
            "id" = "y0iY7eE6";
            "file" = "Sleep-[1.21]-v.3.2.1.zip";
            "hash" = "sha512-uafq0kzkQa0M1Oof2A6ICmCJ5TXXbX9wVW5p2qwwgc9Pxril0ybVQEAnzHCljzKGJ5TkBjtUPdPnS61YNKHpzw==";
        };
        _owbuYSQw = {
            "id" = "owbuYSQw";
            "file" = "sleep-v.3.2.1.jar";
            "hash" = "sha512-er4BVtiTA2cyotDTvyHEQCmGlxeQfLbJzdh6kD6nkhCDXKLQvZ/nsKEEHKTxFoAQbdqNOSuP9VdeIpXEtSZXYg==";
        };
        _F9fMKFKP = {
            "id" = "F9fMKFKP";
            "file" = "Sleep-[1.21.5].-v.4.0.0.zip";
            "hash" = "sha512-8j02nK8uEFmVYAqBea2eqkClR6Th6vRXBCtIZS0UZHmgkYp0NZN7b3tdy7ZJq6f++Ie4w+EhtZNeapLpjsiRyQ==";
        };
        _uOhNXlg3 = {
            "id" = "uOhNXlg3";
            "file" = "sleep-v.4.0.0.jar";
            "hash" = "sha512-YOaqbt6LC2g0wIUBBLaZpxyYjHwBv2Uh1dvpAnhUjcJSZncwQfjk73NBMQW3vHEpgBRoxqWO/XDi+REZl8hBGg==";
        };
        _YhaQQVoR = {
            "id" = "YhaQQVoR";
            "file" = "Sleep-[1.21]-v.3.2.2.zip";
            "hash" = "sha512-W6p1UisCysbqsVSfUtkEVBj6hICLwqDKLTmyyz5dQQ/6NOzCgdv4Grh8GbRSCWUgHH/PYSd/B8ht9FGMYGbSAg==";
        };
        _oHcg0EF4 = {
            "id" = "oHcg0EF4";
            "file" = "sleep-v.3.2.2.jar";
            "hash" = "sha512-QQ/z8WDiGdklfWtl0oChUbPyQc/mFv3CWxOe4uc791zRpcg9oOmyKiyK3GTQd39bZ/vKqnAWtZXLsHw00WH4Gg==";
        };
        _OoElfOzq = {
            "id" = "OoElfOzq";
            "file" = "Sleep-[1.21.5]-v.4.0.1.zip";
            "hash" = "sha512-4W6ljATbKW38oAG4slk6bHqTtHcEXr1oY+Fx2eRxlaJ4uKjj7PmWS1l1dZrn/bjVx5t9fLxPgW5Cz19qrM2nSQ==";
        };
        _4PunqltR = {
            "id" = "4PunqltR";
            "file" = "sleep-v.4.0.1.jar";
            "hash" = "sha512-hJx49vQrJI+2dMxS2uqIpRS0Uny8Hm6W9j4/mWVuox52rGU9vfR1T9pBW3ZKDAuoZRT8FiIQAz6FjaA4CqTRQQ==";
        };
        _pyubmJ41 = {
            "id" = "pyubmJ41";
            "file" = "Sleep-[1.21.5]-v.4.0.2.zip";
            "hash" = "sha512-f4yqKTtJtx3poaukf0+b4RoVx8ZJBHmbt5xZJpbkwcTtWe21e8mEEpKSxmzIXgapN9x3N8hL3hoizVg9QB4opw==";
        };
        _qlOH7jKR = {
            "id" = "qlOH7jKR";
            "file" = "sleep-v.4.0.2.jar";
            "hash" = "sha512-ac9KT/6ouJvTBfj7Jo+p1FknDqjvcVfZGgLZ+85CIqrmMwCy9QVK3X9ioTQLJsWK4AfTmVhtn9JQB3UB3M0agw==";
        };
        _erwlyRHK = {
            "id" = "erwlyRHK";
            "file" = "Sleep-[1.21.5]-v.4.0.3.zip";
            "hash" = "sha512-NoOC/qUSAW+0LGL9GmHOz7NkI8QojfOn38AYN2zjgsQdtIkb9kPaqIfVoqQCfYuO+ZI/JpMyRm/k8VAKjo0TMQ==";
        };
        _Zc3onY3d = {
            "id" = "Zc3onY3d";
            "file" = "sleep-v.4.0.3.jar";
            "hash" = "sha512-uKNQUzs65rEh+3jcDLwq0mdgpaxp8EsaIU1fWPU6qVKlPv/UI1q9TpNOgnMqsDqiVxZo1A356NUB/sW+ndtitQ==";
        };
        _msL6c1G5 = {
            "id" = "msL6c1G5";
            "file" = "Sleep-[1.21.5]-v.4.0.4.zip";
            "hash" = "sha512-oYpIALEbtvQlzIOoyo8ZYrqrFknVQewPLEUP6C7rQw2HF19HdfgK9lS3XuTXA7Q08RCyV4P7dLzBCop+19ELMw==";
        };
        _CMARO0eX = {
            "id" = "CMARO0eX";
            "file" = "sleep-v.4.0.4.jar";
            "hash" = "sha512-U8DNySh+uYbawtr9Q8+negwfVVHiMRnjOf5rxVDQ8zcbWLkWedQvJ3DSpLl7GOZ96/Q5nQj8RGPL0eaXR75NvA==";
        };
        _yVF9jwLr = {
            "id" = "yVF9jwLr";
            "file" = "Sleep-[1.21.6]-v4.1.4.zip";
            "hash" = "sha512-2arW2CmVhu12cj738zeAzX6UljUwk1bb/EHineC0B7+yL7EfWrNQgh59v3TheXMVNvygENB20akMDfQq/z2K1g==";
        };
        _w4ONshdx = {
            "id" = "w4ONshdx";
            "file" = "sleep-v4.1.4.jar";
            "hash" = "sha512-9PdZprn1A+1ga76zQiteMcAtmafukb76f8Sv42TbFHvR4DBC1Lbme+vtf4HjTWqmCjpdaQAR7w5yYZACjZAzRg==";
        };
        _KI7urkNh = {
            "id" = "KI7urkNh";
            "file" = "Sleep-[1.20.1]-v2.1.3.zip";
            "hash" = "sha512-DRhNR+KVlSCW37pbkZxidNoZLlaeogj92NJkW+HNx0v71E0wlhnT5sdCmOc03sEwFBeJLcub8FiA+HpGs31XJg==";
        };
        _2RXpwktK = {
            "id" = "2RXpwktK";
            "file" = "sleep-v2.1.3.jar";
            "hash" = "sha512-GhM9aZm4xlGbzrctEFrsnEZyHfnpery4KrJxN9DEWur0BGkg8kNVJikMe3078emt7pH4L161yAaORNUgWBLghg==";
        };
        _80LQbHL8 = {
            "id" = "80LQbHL8";
            "file" = "Sleep-[1.21.6+]-v4.1.5.zip";
            "hash" = "sha512-N/1101tJeaXFmv6Vk2cCzKhZUJp8VA/KpP+faZ5qAIhHZdPNpn868mDcrv8jbQKgrqgAazTyCvhD8n60wHr1cg==";
        };
        _zIrLsHqN = {
            "id" = "zIrLsHqN";
            "file" = "sleep-v4.1.5.jar";
            "hash" = "sha512-AB/YNIrgT5FwewHbtugxJpNhPvFCz2GnssNaUl18lBqysZ3nYbwLm82KbgxagBW36xZ3A5oiqumuj2E2PtOvqg==";
        };
        _p3Ab8XtY = {
            "id" = "p3Ab8XtY";
            "file" = "Sleep-[1.21.6+]-v4.2.5.zip";
            "hash" = "sha512-D7f7TxW5ody3e2D3GWLbsjEzUbObN+ZZXYUi6mCi4PDe779kdiEO6j62/fm5Tpdsq55QAVxd6vOv77weAMEKbA==";
        };
        _4FSQGYD9 = {
            "id" = "4FSQGYD9";
            "file" = "sleep-v4.2.5.jar";
            "hash" = "sha512-kOiupiSqIZWmKqpBxETC6IaoeXZyBNMc+b//ZXTCZCwL59P2vEjo3xMYRG7eJ+H+W6k+8MuNevgaGDN8p5lDsA==";
        };
        _O9qZMK88 = {
            "id" = "O9qZMK88";
            "file" = "Sleep-[1.21.6+]-v4.2.6.zip";
            "hash" = "sha512-bEHS2zxhKsyz1Oy/l6/xh5rm2ao+IWj4mdHF+oCq4IVaS+hikgQsA9Vy+d5liMSHJns0fCmEHul93OFH0LheUw==";
        };
        _msWvQlVW = {
            "id" = "msWvQlVW";
            "file" = "sleep-v4.2.6.jar";
            "hash" = "sha512-NxZ26JMPg9HiRlkgsIvLSeTm4O9nGGutzHROcdHJHgK7PEMQi/m3brgI6IeS0uDedlKGCjKwQFbmbUluVmvNJA==";
        };
        _Jt16eBgB = {
            "id" = "Jt16eBgB";
            "file" = "Sleep-[1.21]-v3.3.2.zip";
            "hash" = "sha512-9yyUVytDVHWhZWCCCvHXIRJHM2YRwbBHpg0EvPSjuxzpWLWuIaEl2Ch1kA7UW7mnsvx8a7QTE9UfKngERVq7BQ==";
        };
        _UWSYEZWj = {
            "id" = "UWSYEZWj";
            "file" = "sleep-v3.3.2.jar";
            "hash" = "sha512-LKFg1JrqNjllnE37fJBMBUPDbVzTz4oUwezG2Kv5KVsdnUbFF0pYB2nkyrsmzcNNTFnx4vhNtGXTEmkG2bu90w==";
        };
        _b3TctcLO = {
            "id" = "b3TctcLO";
            "file" = "Sleep-[1.21.6+]-v4.2.8.zip";
            "hash" = "sha512-/1+l0qMb3tvrf3GnB6V0Sq1CKYHFDjkcuKYw0QHWAqd+Pn+nGmFPOCyT730FKncA1aD0G2EuDlAQsAGVJGjICQ==";
        };
        _oaGql6BQ = {
            "id" = "oaGql6BQ";
            "file" = "sleep-v4.2.8.jar";
            "hash" = "sha512-5UcdSTuw1vrYwo+Zmr7ltstpYSzd7EeZnsYmpuKd9AcZ6Ub2o1futoG/A2IQHVV9g+FLupfLDuWZP8A2ZFhuJQ==";
        };
        _GJab9Lx2 = {
            "id" = "GJab9Lx2";
            "file" = "Sleep-[1.21.6+]-v4.2.9.zip";
            "hash" = "sha512-vhAKNdDAIfEVnsHpYSIrh4Pl1Q7JpxDDz7+d2X9+iFOXR29/ulQR6sd2MDEdgiAVcJPgRgfrT1FW0lZxPISPAQ==";
        };
        _fSRWm98I = {
            "id" = "fSRWm98I";
            "file" = "sleep-v4.2.9.jar";
            "hash" = "sha512-cawwu5UuXO7UOcZ/5cOM7CkgEC3zOeLuCAgnBhLRioAomyzGGTXovc8/E6YtIdYUkD12Y0Ytt5CaAhkHZmXZPw==";
        };
        _VwscO9FD = {
            "id" = "VwscO9FD";
            "file" = "Sleep-[1.21.6+]v4.2.10.zip";
            "hash" = "sha512-v9hAk/Kg4qH2tvQfzGnYVn4nUth7x/hXAHcySSXI0HUUU9abhXbu/rY1dD+kl1gsL1pyDicegtnNPs38GzRD5Q==";
        };
        _fdb9tehZ = {
            "id" = "fdb9tehZ";
            "file" = "sleep-v4.2.10.jar";
            "hash" = "sha512-Y4Oskbw+swGvkhxCgBAb364RWs/VWj4HuTKAcfI9xX0PmkS+31mzxDT1dfAESQQo2o9atsnReQyi+OBRso9Wvw==";
        };
        _OmqU3fOr = {
            "id" = "OmqU3fOr";
            "file" = "Sleep-[1.21.6+]-v4.2.11.zip";
            "hash" = "sha512-ejodFWZY3c03Jj3JcsiebNzZNArfIbPaU+kFY/qaCRzHH6jVBzLBAqPuVqPBcIkyuLbOKjPT4D03zDUqFFqqtg==";
        };
        _rFPavsjw = {
            "id" = "rFPavsjw";
            "file" = "sleep-v4.2.11.jar";
            "hash" = "sha512-lwOBWBBNxvXC1zSFrZHJsXnEd6V39tiWEam3J5P9D7Zg2AJ0QqwsZGWtNaEDnfFfhzgYIehjvWRPyYXPmbrs4A==";
        };
        _PBxMcb54 = {
            "id" = "PBxMcb54";
            "file" = "Sleep-[1.21.6+]-v4.2.12.zip";
            "hash" = "sha512-u3tG5xTAvfMvL0wgc8yRs1earT6AFjWTUTI1oDql/BmgFuzk1AQyVA6cbUIRTmHqOA4IEGh76fePkzH9QWVBkQ==";
        };
        _JPM1CHMD = {
            "id" = "JPM1CHMD";
            "file" = "sleep-v4.2.12.jar";
            "hash" = "sha512-PCWGMdrpBOlBIJL+ONWSJa27WyH6dL4cAjn74x1eklLRu95HBr0HDFpP02pAwMH7zWiSvF9OFpqSqIyKthN9pQ==";
        };
        _NZ3D06X3 = {
            "id" = "NZ3D06X3";
            "file" = "Sleep-[1.21.6+]-v4.3.12.zip";
            "hash" = "sha512-+MVoHhObckSd34f1U07fSTERMdY7qHxor/hwmh91eK9O4vtut+2g4mQN1u1tcpQf+76aRwro2It2UzZfbQgfBA==";
        };
        _KwxLcYNd = {
            "id" = "KwxLcYNd";
            "file" = "sleep-v4.3.12.jar";
            "hash" = "sha512-6GVyBiHqnbQGjNzmIENFi3FHaicZIN5Uu7ZijNQs4FceL7uGlUMWjDQTXycXp1+TqFsDjRDWLFW6Aqv7czcj0Q==";
        };
        _s6RLXbtW = {
            "id" = "s6RLXbtW";
            "file" = "Sleep-v4.3.13-mc1.21.6+.zip";
            "hash" = "sha512-FXnstYgxu8VIgj44VFbuk853KeYfzZwr0+lSUxa/CmTnxAWeh5YZuXPSHmTiRjXGB/D/vm6DXNgIN03NPNN3rg==";
        };
        _fUtpj4ud = {
            "id" = "fUtpj4ud";
            "file" = "sleep-v4.3.13-mc1.21.6+.jar";
            "hash" = "sha512-KM71/MhHVNQ+X43ZFomrvQWtpjGEvdvxILB8UQ5wanaVGvTo1BdumVQ4rLsjKyapQ0T18A6cVZCV3aGOK0W+ZA==";
        };
        _RuflkuJZ = {
            "id" = "RuflkuJZ";
            "file" = "Sleep-v4.3.13.zip";
            "hash" = "sha512-xv1pBiz3ghUbkvkG1WHq4vxtttxq88CPR4ubuo5PTuYlMMMbWjSvwOvml90tqcicyvF5OPL6zt/hohMGrCwy1w==";
        };
        _ELwtUzes = {
            "id" = "ELwtUzes";
            "file" = "sleep-v4.3.13.jar";
            "hash" = "sha512-ytM1P1sviboZucpcRi1veWRQQYV6JRthg343RmGuLqL2zXrcTwcTkwfpEgYnfYKMGhtEi7N/Hy7WLNjpvABXwA==";
        };
        _QVpeVn0a = {
            "id" = "QVpeVn0a";
            "file" = "Sleep-v4.3.14.zip";
            "hash" = "sha512-ba2rTrBENN+uHCa59/j3Crvd0SnYLZysxCEYzL+/Zu7U9aUK8xoHDzrNSOPCuJF5Wrot5DF8XIW7amYI/34g0g==";
        };
        _ThfAnoCl = {
            "id" = "ThfAnoCl";
            "file" = "sleep-v4.3.14.jar";
            "hash" = "sha512-tbKDAkYDTTTgNJmD4OeNqM8ROTaoRRwSvaV7RpEzyj5i22WBG5KOpDs7mChORFR6navdMfd0ovEXLcK03rBOBA==";
        };
        _A9IcWusX = {
            "id" = "A9IcWusX";
            "file" = "Sleep-v4.3.15.zip";
            "hash" = "sha512-BhxjVrJ34yeExnnqQN/3ClHZeXRGu+MWuvEQgBwj92htCzPDQh9u30mmrjXRbP95uPspg88fDf/i68uNhHxs1A==";
        };
        _rSpfAyjr = {
            "id" = "rSpfAyjr";
            "file" = "sleep-v4.3.15.jar";
            "hash" = "sha512-KgMRm1d0dcToZpTvESj/kwuxNvo3j/HhJ5u5xM9N6AdQsAhsysnba7hGmdxacJqYe+D0PAu0Rg5eDfwNWjajPg==";
        };
        _DkJmDXrE = {
            "id" = "DkJmDXrE";
            "file" = "sleep-v4.3.15.zip";
            "hash" = "sha512-NRTlhzNyG/X3m5ljEN3ZOjUbU2bc33DVVC2hG5qJuK8RjNLOiBdgtjjbhKGGnzhb3fncsxSufjaF2JZUYcN8NQ==";
        };
        _tv9mWaHg = {
            "id" = "tv9mWaHg";
            "file" = "sleep-v4.3.15.jar";
            "hash" = "sha512-w7abflvYmAwKthalmZ0n/e/AXB7/DMomIGYsJ2+jE53c/UIQs3QWdwMuSinLxpI/R3i7OSTUMTrkK36Cz3C6hA==";
        };
        _wn7wtCDk = {
            "id" = "wn7wtCDk";
            "file" = "Sleep-v4.3.16.zip";
            "hash" = "sha512-4/ifJ+NDgt31NVCTPDRgPhbO47rWydfexloVFutdY2Oyxq38C3acmw3ePc61Boul0fFpwz2JZXyctCJi/VPqog==";
        };
        _jFxS0C1v = {
            "id" = "jFxS0C1v";
            "file" = "sleep-v4.3.16.jar";
            "hash" = "sha512-D2GnNK9V6qRUTAJoDieK/oWiK6aHT8/ZV1Qw45j0sTwGioMO4M8cm0mmrzfPas+H7FRCyEeN/a2OzZoL3LI7kw==";
        };
        _zfq0ZGYs = {
            "id" = "zfq0ZGYs";
            "file" = "Sleep-v4.3.17.zip";
            "hash" = "sha512-BMei/+ltDY32zOIqtI8B3JSz5Og8etKDZZgl4SINb0Ks7rWQ4y01pLTXXk4N34MHcPLKlnHyCzFObBetj4Kc2A==";
        };
        _Vc3AuJSq = {
            "id" = "Vc3AuJSq";
            "file" = "sleep-v4.3.17.jar";
            "hash" = "sha512-+Ho4nA0Uc0k05CIYSHTjIp3+y5pwrazXf5cisTlUZ3BtaA2Vydh5gi5QM8rsVYadKvlHDWCwHTCigZ8h/ekC7A==";
        };
        _1OCPT7Uf = {
            "id" = "1OCPT7Uf";
            "file" = "Sleep-v4.3.18.zip";
            "hash" = "sha512-1knzryEsOrxgH0/hVoQnGVfaUjXQyTlahBOTn6uRjxHI8nSK8vFKqpeG9KMqkXXKPKoJntoLlXu3sGQI+q5nCg==";
        };
        _epDz3qzS = {
            "id" = "epDz3qzS";
            "file" = "sleep-v4.3.18.jar";
            "hash" = "sha512-9L/Xv4ydxkZAo/E1OZM0HMy5129bCu2PdG7XFZaJozay3cG8w+wupctw0OzukHKjJcM9SlYXmiLpjUwoSbxpcQ==";
        };
    in {
        "xi1FgoXm" = _xi1FgoXm;
        "tc6sy4jH" = _tc6sy4jH;
        "AxJiFOLe" = _AxJiFOLe;
        "qn1GnDU3" = _qn1GnDU3;
        "2ax06COa" = _2ax06COa;
        "OjZ0syvb" = _OjZ0syvb;
        "YWuqnHjU" = _YWuqnHjU;
        "4qyXVK9k" = _4qyXVK9k;
        "eKBebVIo" = _eKBebVIo;
        "P0r0gBkw" = _P0r0gBkw;
        "xTfNPx1w" = _xTfNPx1w;
        "3AivzlCB" = _3AivzlCB;
        "eeNqKbnh" = _eeNqKbnh;
        "tHoGY1SU" = _tHoGY1SU;
        "eJQQchWv" = _eJQQchWv;
        "aKg9qifC" = _aKg9qifC;
        "mSvbxEtP" = _mSvbxEtP;
        "LipczdFt" = _LipczdFt;
        "JGZWZhXc" = _JGZWZhXc;
        "DgjROCAq" = _DgjROCAq;
        "XaQQnx35" = _XaQQnx35;
        "GPJiNANh" = _GPJiNANh;
        "1YGd5OOa" = _1YGd5OOa;
        "wyLN6OJM" = _wyLN6OJM;
        "diWiASYC" = _diWiASYC;
        "AUIoyRBN" = _AUIoyRBN;
        "FurdpFaR" = _FurdpFaR;
        "74FWvPFK" = _74FWvPFK;
        "jHZOkywH" = _jHZOkywH;
        "iSbgiUoV" = _iSbgiUoV;
        "n92FlO10" = _n92FlO10;
        "v42LiLI2" = _v42LiLI2;
        "2CNjAFBK" = _2CNjAFBK;
        "Su9iTgtM" = _Su9iTgtM;
        "KP6ZAOiO" = _KP6ZAOiO;
        "M2yj8RO1" = _M2yj8RO1;
        "nQFX3T4R" = _nQFX3T4R;
        "beKFejUG" = _beKFejUG;
        "vSIIAq02" = _vSIIAq02;
        "z4QHdg3a" = _z4QHdg3a;
        "IiKEZZJ3" = _IiKEZZJ3;
        "PTVhMqBp" = _PTVhMqBp;
        "mn9bBEGb" = _mn9bBEGb;
        "YUDnvMVq" = _YUDnvMVq;
        "fZmag2We" = _fZmag2We;
        "x9nBxNxP" = _x9nBxNxP;
        "KLhwK6Dr" = _KLhwK6Dr;
        "p9bxMxjv" = _p9bxMxjv;
        "U15rmJZD" = _U15rmJZD;
        "Dc43TS9k" = _Dc43TS9k;
        "rWcr88HB" = _rWcr88HB;
        "OZlXgUbo" = _OZlXgUbo;
        "qTx3DtPy" = _qTx3DtPy;
        "Jl8AJwz9" = _Jl8AJwz9;
        "2YzWdUaD" = _2YzWdUaD;
        "HiXwyccg" = _HiXwyccg;
        "pw8ctTLy" = _pw8ctTLy;
        "R5tblQON" = _R5tblQON;
        "2gleCaMI" = _2gleCaMI;
        "avqjSwO7" = _avqjSwO7;
        "LpUVJCZx" = _LpUVJCZx;
        "F4qHU3WU" = _F4qHU3WU;
        "sbLcXS2a" = _sbLcXS2a;
        "xDY0Tnt3" = _xDY0Tnt3;
        "L1yf6rpb" = _L1yf6rpb;
        "cHSpKl4R" = _cHSpKl4R;
        "5Y4CqKaW" = _5Y4CqKaW;
        "RgcnIhzx" = _RgcnIhzx;
        "a0IDefbZ" = _a0IDefbZ;
        "3rFkoWwZ" = _3rFkoWwZ;
        "y0iY7eE6" = _y0iY7eE6;
        "owbuYSQw" = _owbuYSQw;
        "F9fMKFKP" = _F9fMKFKP;
        "uOhNXlg3" = _uOhNXlg3;
        "YhaQQVoR" = _YhaQQVoR;
        "oHcg0EF4" = _oHcg0EF4;
        "OoElfOzq" = _OoElfOzq;
        "4PunqltR" = _4PunqltR;
        "pyubmJ41" = _pyubmJ41;
        "qlOH7jKR" = _qlOH7jKR;
        "erwlyRHK" = _erwlyRHK;
        "Zc3onY3d" = _Zc3onY3d;
        "msL6c1G5" = _msL6c1G5;
        "CMARO0eX" = _CMARO0eX;
        "yVF9jwLr" = _yVF9jwLr;
        "w4ONshdx" = _w4ONshdx;
        "KI7urkNh" = _KI7urkNh;
        "2RXpwktK" = _2RXpwktK;
        "80LQbHL8" = _80LQbHL8;
        "zIrLsHqN" = _zIrLsHqN;
        "p3Ab8XtY" = _p3Ab8XtY;
        "4FSQGYD9" = _4FSQGYD9;
        "O9qZMK88" = _O9qZMK88;
        "msWvQlVW" = _msWvQlVW;
        "Jt16eBgB" = _Jt16eBgB;
        "UWSYEZWj" = _UWSYEZWj;
        "b3TctcLO" = _b3TctcLO;
        "oaGql6BQ" = _oaGql6BQ;
        "GJab9Lx2" = _GJab9Lx2;
        "fSRWm98I" = _fSRWm98I;
        "VwscO9FD" = _VwscO9FD;
        "fdb9tehZ" = _fdb9tehZ;
        "OmqU3fOr" = _OmqU3fOr;
        "rFPavsjw" = _rFPavsjw;
        "PBxMcb54" = _PBxMcb54;
        "JPM1CHMD" = _JPM1CHMD;
        "NZ3D06X3" = _NZ3D06X3;
        "KwxLcYNd" = _KwxLcYNd;
        "s6RLXbtW" = _s6RLXbtW;
        "fUtpj4ud" = _fUtpj4ud;
        "RuflkuJZ" = _RuflkuJZ;
        "ELwtUzes" = _ELwtUzes;
        "QVpeVn0a" = _QVpeVn0a;
        "ThfAnoCl" = _ThfAnoCl;
        "A9IcWusX" = _A9IcWusX;
        "rSpfAyjr" = _rSpfAyjr;
        "DkJmDXrE" = _DkJmDXrE;
        "tv9mWaHg" = _tv9mWaHg;
        "wn7wtCDk" = _wn7wtCDk;
        "jFxS0C1v" = _jFxS0C1v;
        "zfq0ZGYs" = _zfq0ZGYs;
        "Vc3AuJSq" = _Vc3AuJSq;
        "1OCPT7Uf" = _1OCPT7Uf;
        "epDz3qzS" = _epDz3qzS;
        "datapack-1.20.4" = _IiKEZZJ3;
        "datapack-1.20.5" = _vSIIAq02;
        "datapack-1.20.6" = _vSIIAq02;
        "datapack-1.20" = _P0r0gBkw;
        "datapack-1.20.1" = _KI7urkNh;
        "datapack-1.21" = _Jt16eBgB;
        "datapack-1.19" = _U15rmJZD;
        "datapack-1.19.1" = _U15rmJZD;
        "datapack-1.19.2" = _U15rmJZD;
        "datapack-1.19.3" = _U15rmJZD;
        "datapack-1.21.1" = _Jt16eBgB;
        "datapack-1.21.2" = _Jt16eBgB;
        "datapack-1.21.3" = _Jt16eBgB;
        "datapack-1.21.4" = _Jt16eBgB;
        "datapack-1.21.5" = _msL6c1G5;
        "datapack-1.21.6" = _1OCPT7Uf;
        "datapack-1.21.7" = _1OCPT7Uf;
        "datapack-1.21.8" = _1OCPT7Uf;
        "datapack-1.21.9" = _1OCPT7Uf;
        "datapack-1.21.10" = _1OCPT7Uf;
        "datapack-1.21.11" = _1OCPT7Uf;
        "datapack-26.1" = _1OCPT7Uf;
        "datapack-26.1.1" = _1OCPT7Uf;
        "datapack-26.1.2" = _1OCPT7Uf;
        "datapack-26.2" = _1OCPT7Uf;
        "fabric-1.20.4" = _PTVhMqBp;
        "fabric-1.20.5" = _z4QHdg3a;
        "fabric-1.20.6" = _z4QHdg3a;
        "fabric-1.20" = _xTfNPx1w;
        "fabric-1.20.1" = _2RXpwktK;
        "fabric-1.21" = _UWSYEZWj;
        "fabric-1.19" = _Dc43TS9k;
        "fabric-1.19.1" = _Dc43TS9k;
        "fabric-1.19.2" = _Dc43TS9k;
        "fabric-1.19.3" = _Dc43TS9k;
        "fabric-1.21.1" = _UWSYEZWj;
        "fabric-1.21.2" = _UWSYEZWj;
        "fabric-1.21.3" = _UWSYEZWj;
        "fabric-1.21.4" = _UWSYEZWj;
        "fabric-1.21.5" = _CMARO0eX;
        "fabric-1.21.6" = _epDz3qzS;
        "fabric-1.21.7" = _epDz3qzS;
        "fabric-1.21.8" = _epDz3qzS;
        "fabric-1.21.9" = _epDz3qzS;
        "fabric-1.21.10" = _epDz3qzS;
        "fabric-1.21.11" = _epDz3qzS;
        "fabric-26.1" = _epDz3qzS;
        "fabric-26.1.1" = _epDz3qzS;
        "fabric-26.1.2" = _epDz3qzS;
        "fabric-26.2" = _epDz3qzS;
        "forge-1.20.4" = _PTVhMqBp;
        "forge-1.20.5" = _z4QHdg3a;
        "forge-1.20.6" = _z4QHdg3a;
        "forge-1.20" = _xTfNPx1w;
        "forge-1.20.1" = _2RXpwktK;
        "forge-1.21" = _UWSYEZWj;
        "forge-1.19" = _Dc43TS9k;
        "forge-1.19.1" = _Dc43TS9k;
        "forge-1.19.2" = _Dc43TS9k;
        "forge-1.19.3" = _Dc43TS9k;
        "forge-1.21.1" = _UWSYEZWj;
        "forge-1.21.2" = _UWSYEZWj;
        "forge-1.21.3" = _UWSYEZWj;
        "forge-1.21.4" = _UWSYEZWj;
        "forge-1.21.5" = _CMARO0eX;
        "forge-1.21.6" = _epDz3qzS;
        "forge-1.21.7" = _epDz3qzS;
        "forge-1.21.8" = _epDz3qzS;
        "forge-1.21.9" = _epDz3qzS;
        "forge-1.21.10" = _epDz3qzS;
        "forge-1.21.11" = _epDz3qzS;
        "forge-26.1" = _epDz3qzS;
        "forge-26.1.1" = _epDz3qzS;
        "forge-26.1.2" = _epDz3qzS;
        "forge-26.2" = _epDz3qzS;
        "quilt-1.20.4" = _PTVhMqBp;
        "quilt-1.20.5" = _z4QHdg3a;
        "quilt-1.20.6" = _z4QHdg3a;
        "quilt-1.20" = _xTfNPx1w;
        "quilt-1.20.1" = _2RXpwktK;
        "quilt-1.21" = _UWSYEZWj;
        "quilt-1.19" = _Dc43TS9k;
        "quilt-1.19.1" = _Dc43TS9k;
        "quilt-1.19.2" = _Dc43TS9k;
        "quilt-1.19.3" = _Dc43TS9k;
        "quilt-1.21.1" = _UWSYEZWj;
        "quilt-1.21.2" = _UWSYEZWj;
        "quilt-1.21.3" = _UWSYEZWj;
        "quilt-1.21.4" = _UWSYEZWj;
        "quilt-1.21.5" = _CMARO0eX;
        "quilt-1.21.6" = _epDz3qzS;
        "quilt-1.21.7" = _epDz3qzS;
        "quilt-1.21.8" = _epDz3qzS;
        "quilt-1.21.9" = _epDz3qzS;
        "quilt-1.21.10" = _epDz3qzS;
        "quilt-1.21.11" = _epDz3qzS;
        "quilt-26.1" = _epDz3qzS;
        "quilt-26.1.1" = _epDz3qzS;
        "quilt-26.1.2" = _epDz3qzS;
        "quilt-26.2" = _epDz3qzS;
        "neoforge-1.21" = _UWSYEZWj;
        "neoforge-1.21.1" = _UWSYEZWj;
        "neoforge-1.20.1" = _2RXpwktK;
        "neoforge-1.21.2" = _UWSYEZWj;
        "neoforge-1.21.3" = _UWSYEZWj;
        "neoforge-1.21.4" = _UWSYEZWj;
        "neoforge-1.21.5" = _CMARO0eX;
        "neoforge-1.21.6" = _epDz3qzS;
        "neoforge-1.21.7" = _epDz3qzS;
        "neoforge-1.21.8" = _epDz3qzS;
        "neoforge-1.21.9" = _epDz3qzS;
        "neoforge-1.21.10" = _epDz3qzS;
        "neoforge-1.21.11" = _epDz3qzS;
        "neoforge-26.1" = _epDz3qzS;
        "neoforge-26.1.1" = _epDz3qzS;
        "neoforge-26.1.2" = _epDz3qzS;
        "neoforge-26.2" = _epDz3qzS;
        "default" = _epDz3qzS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sleep";
            id = "WTzuSu8P";
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
in callPackage fn {version="default";}