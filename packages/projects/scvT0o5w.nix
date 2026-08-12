{lib, callPackage, ...}:
let
    versions = (let
        _mf5JanSo = {
            "id" = "mf5JanSo";
            "file" = "ohmega-1.1.0-forge-1.21.jar";
            "hash" = "sha512-+kn1UsodkBKrdav4gBC6r6LYdm1tQxKDgH7Tln1oymUWEmq3CUEo1NLYiIvmlsASwqZC35dEadaqP9rrQ6oURA==";
        };
        _g89bF0h6 = {
            "id" = "g89bF0h6";
            "file" = "ohmega-1.1.0-forge-1.20.6.jar";
            "hash" = "sha512-9QxlfihBEQsO2Q6JzBtOlSTZu4vZLtcKhHEDvwXbXQVQgqqt6HlgIHfogUAQjz673GVn5X0cLigcfqwv+XQheg==";
        };
        _Vu7V8heB = {
            "id" = "Vu7V8heB";
            "file" = "ohmega-1.1.0-forge-1.20.3-1.20.4.jar";
            "hash" = "sha512-Flzq9nF6cmq0qAlFQQ9idth6jGj2KjsQJXBM9hRi0GEjUuD5mmz279rA8sdcu2Fs/hj10Jau5hz9cIlVkK0nWQ==";
        };
        _EPq3bJE4 = {
            "id" = "EPq3bJE4";
            "file" = "ohmega-1.1.0-forge-1.20.2.jar";
            "hash" = "sha512-tOQfI4MQHgbavoa9NvH8th3ykGyZUMSG+tyrDbwqozZw4kOSOehpFX1Uab1lPlISZOVjPhszaTeZeTywBHv8Jw==";
        };
        _HNsRVYfn = {
            "id" = "HNsRVYfn";
            "file" = "ohmega-1.1.0-forge-1.20-1.20.1.jar";
            "hash" = "sha512-InYXwd1LGrOPPlS0YMd3HKUwhq0yiPlg9nLRbzhkdPJEtKJ5T8Ww+wKVsPFgaAh/j298njY64iHPJADXKhRqvw==";
        };
        _HWhJlvJ8 = {
            "id" = "HWhJlvJ8";
            "file" = "ohmega-1.1.0-forge-1.19.4.jar";
            "hash" = "sha512-fTblIWCDwd/9FTT8A+Gkh5DDsX+haZ0V+GoujnaKgYer4Jb+XS7xNz2JKq3Lp+d6shcp8iLTBjD6Ht6PT2QwSA==";
        };
        _8KFxkZLz = {
            "id" = "8KFxkZLz";
            "file" = "ohmega-1.1.0-forge-1.19.3.jar";
            "hash" = "sha512-gKzGxmIpmIC5rUkF/GYvW9fsG4mH4NH3uUc1idmo+BsKf/TCqpclPYwAlOXJEbRgTTPm6/t28Sf+pQUQhDd1OA==";
        };
        _6nAyf43e = {
            "id" = "6nAyf43e";
            "file" = "ohmega-1.1.0-forge-1.19-1.19.2.jar";
            "hash" = "sha512-b/04TdUzVYH2ae9Q2wQTnTYy4ff6X9k4hhtGSbKiWpp/cuAk39O379pzeIt9zEwfIHGoLzibq1AZQOvm9WY5iw==";
        };
        _rO3Mkqpa = {
            "id" = "rO3Mkqpa";
            "file" = "ohmega-1.1.0-forge-1.18.2.jar";
            "hash" = "sha512-HxiHSeqZSaC9dWMwv+re77ajnewYR7MBBZRz/4FRWa7DbaA6P0V1mIqEvElcJJKREBq2sbuMqjVfcSgEqADqNQ==";
        };
        _xaLkCuVT = {
            "id" = "xaLkCuVT";
            "file" = "ohmega-1.1.0-forge-1.18-1.18.1.jar";
            "hash" = "sha512-1hVvtcHhgq1rWJvUqRuBxGf16a1PEC5HpVKyQrpX8s4meTlfugZ0bqVXPuacUvi9FtDF3RRkxG0ZM1M+gUJbhg==";
        };
        _MMt1XyYr = {
            "id" = "MMt1XyYr";
            "file" = "ohmega-1.1.0-forge-1.21-1.21.1.jar";
            "hash" = "sha512-izeMvms4nBi3lUFuUlVd7WEegNgyqN7sb+Et7IPykWjmkZUq30opXVetYZn/R/P3ZDCUQRr1bTqu/HQHX1qNqg==";
        };
        _CS1pHfrr = {
            "id" = "CS1pHfrr";
            "file" = "ohmega-1.2.0.jar";
            "hash" = "sha512-09V97akJ7/a8sPUtRSD9dpMKJj0HjBjxBrWt6akDq2k1rBNgnrrRTxNpHu/HCEG8yuyGz9VNLwa7YpCDZo3G2w==";
        };
        _oTz0auYZ = {
            "id" = "oTz0auYZ";
            "file" = "ohmega-1.2.1+forge-1.21-1.21.1.jar";
            "hash" = "sha512-+pymeAShce/kMY9UIlMACsgmxLRVj1aDDFakw/Uhqa+WuKTxDAZpc4j9Ym40unc32NN/WfQm4I0jpwSI2PjwqA==";
        };
        _yTsSWQVQ = {
            "id" = "yTsSWQVQ";
            "file" = "ohmega-1.2.2+forge-1.21-1.21.1.jar";
            "hash" = "sha512-SmYCVs3w0KnHYY24TFRyJ7AaUG5dOXyzhmdQ+cXHJ8NIZ98CqE8uFokWqh59yNhUmziZwzzRetTBRoC/xnK/Jg==";
        };
        _Ponb5rzj = {
            "id" = "Ponb5rzj";
            "file" = "ohmega-1.2.2+forge-1.20.6.jar";
            "hash" = "sha512-4o0YMwWzTTGNNyuvXDu97r6shxj6ujnxvNJSZkvUQOJUGi5YeNx9JB7DwUuWwsZrz/fIJKNcKce/0Pzb7jAwww==";
        };
        _iDNN0hvZ = {
            "id" = "iDNN0hvZ";
            "file" = "ohmega-1.2.2+forge-1.20.3-1.20.4.jar";
            "hash" = "sha512-CK3zA8eXxD2J4KUPRKJirF4fQxR82LljdjY7zJnzf+Tvrn1/8H1XmrBU3zu10OSsj51YZLPMlSKrjC8EbqMQeQ==";
        };
        _5sKquj43 = {
            "id" = "5sKquj43";
            "file" = "ohmega-1.2.2+forge-1.20.2.jar";
            "hash" = "sha512-Xttp3Hddt/kaA3VxcIq1JCk53nbZF4VcksZ9I/XR3dulV9QOVDjYFJTlBX1kwVMeFN4BlEJiA90B74EV6P8XaQ==";
        };
        _DLYe8tM7 = {
            "id" = "DLYe8tM7";
            "file" = "ohmega-1.2.2+forge-1.21-1.21.1.jar";
            "hash" = "sha512-T0vpxbRe1NqRs78WERRBuu/73qTmrrwDUrpQrCUmeLs/lnfKn7YpqMPDQzTAjHA83DlK5Usif+1k//vQuhYs5g==";
        };
        _QX9Ig6KG = {
            "id" = "QX9Ig6KG";
            "file" = "ohmega-1.2.2+forge-1.20.6.jar";
            "hash" = "sha512-ENeLeRlFXCqAuZQ8HT6sqagmSp1mbQf3tD5yn4Z7HPM9SQH5sG5HB8gbXZRcWxcG9ihND5eEa+4vloU9sbhCdA==";
        };
        _9kU7v56P = {
            "id" = "9kU7v56P";
            "file" = "ohmega-1.2.2+forge-1.20-1.20.1.jar";
            "hash" = "sha512-mcQFxud/VDGxjd+B0S7l2SOk1I1GewDZAyv0vXiar3qULJmATvEYbuUvQoBufoPJhoVDYH5A6CkSVJe+M8Uw9w==";
        };
        _s8DqdM3r = {
            "id" = "s8DqdM3r";
            "file" = "ohmega-1.2.2+forge-1.19.4.jar";
            "hash" = "sha512-yDBlEge0zcdmXcTCNOT0qvlhfw6s3FAdCaM9GNK2e5UxE1i2Py6SHyvuQgbPcAnpmLtFWIVMrzoEfzPub73qEQ==";
        };
        _J3ZqnFeg = {
            "id" = "J3ZqnFeg";
            "file" = "ohmega-1.2.2+forge-1.19.3.jar";
            "hash" = "sha512-3qSJFAb9RpqAfpNWckPGzYijT8pNNw4wd9ioDqOc46BdbzjzEY18SrPle0FTNllHgxyQDPGt9T1tPaIeQF/KCg==";
        };
        _WVFAqZFa = {
            "id" = "WVFAqZFa";
            "file" = "ohmega-1.2.2+forge-1.19-1.19.2.jar";
            "hash" = "sha512-iqO5gE2dhkmSuX0u66L1Jy4kUXIO2c+H1oRdOtSGZfnAD5eCa9VndvboNtkGhAJa0Tb1JAdkDTxULPLiHYnAfA==";
        };
        _WqiTxja2 = {
            "id" = "WqiTxja2";
            "file" = "ohmega-1.2.2+forge-1.18-1.18.2.jar";
            "hash" = "sha512-0r12XfRWFfm/jSdWaQdrgRKxrpVo4dw8Akx4N8yzGRnTzupv8sUo1h712bBBuKBZYMl7x5yWobOaJv9fJX39Bg==";
        };
        _eo4EH3I5 = {
            "id" = "eo4EH3I5";
            "file" = "ohmega-1.3.0+forge-1.21-1.21.1.jar";
            "hash" = "sha512-KEG/B1bRh4+E1L+aNh52RHiZ+6PKm6w3QBuC5roBixOorqFNgs0h6w1GmFYOCPhRhV2+5jbWhR3y2N6THgYspQ==";
        };
        _qxxo1bsI = {
            "id" = "qxxo1bsI";
            "file" = "ohmega-1.3.1+forge-1.21-1.21.1.jar";
            "hash" = "sha512-xzPBh2+OOvkxBff9r9mX0VjgyyoBP+dWyo5gO8EXY2N9XfcGLkP7Am2kqCZoijtXk9qzZY9v2h8wKio6xGO/Rg==";
        };
        _5F3ORJ9p = {
            "id" = "5F3ORJ9p";
            "file" = "ohmega-1.3.2-forge+1.21.1.jar";
            "hash" = "sha512-KQ6MIBelhKtQVOLOrEuFUo2tL5lCxSC2EJ7ApZ2b7iFEZ5w27Z5El/rhwqAK8i7aJgqXPc1nDYyLbmBcLCIzew==";
        };
        _YxkZ54OX = {
            "id" = "YxkZ54OX";
            "file" = "ohmega-1.3.3-forge+1.21.1.jar";
            "hash" = "sha512-P2+pSwE+drTYSUvFvqtD1Ey0rx5qBaQFVsBYl3uLChwEkPjxQDwZ3eFOievNGhxT2Aem6JRuBDC/tuIAphjZ8w==";
        };
        _anJ4FOGp = {
            "id" = "anJ4FOGp";
            "file" = "ohmega-1.4.0-forge+1.21.1.jar";
            "hash" = "sha512-dggEdwY/o5M4jqjUkGQR5tbjjZFL1uGNiu8O/kVa3TSGpe0+wmfupTJcqfXwnpKqk7M7WXxARZu3zOOesSi/yw==";
        };
        _7P4QZln1 = {
            "id" = "7P4QZln1";
            "file" = "ohmega-1.4.0-neoforge+1.21.1.jar";
            "hash" = "sha512-I1JLpdSKMpewt5W5WhcaPBdjLdvywqG88tCKvHQbaBm7PJjujrF0Ai11aQcT5EDetndfZbbdEe7+IAI+vzlOYw==";
        };
        _I2zr4uTV = {
            "id" = "I2zr4uTV";
            "file" = "ohmega-1.4.0-fabric+1.21.1.jar";
            "hash" = "sha512-umB+0vCQMScqI868HwLh1K9+XiEkbJdeasm1nqHLrgm0UbxrBUhf5+wcgSkvcuLdZ/dALocomD9O5Sy9FH9oHg==";
        };
        _ctlGWVjB = {
            "id" = "ctlGWVjB";
            "file" = "ohmega-1.4.0-forge+1.21.3.jar";
            "hash" = "sha512-RebekmGBlFqMeDH54CSRlbKPCxQQmuEUfXg5y1Uk6KD1AN8rfjZ7YqhCa8PlFYt7hLZP0JbrKwg6uPePIzKyUQ==";
        };
        _yC5yD2cT = {
            "id" = "yC5yD2cT";
            "file" = "ohmega-1.4.0-neoforge+1.21.3.jar";
            "hash" = "sha512-Ff1j0WAxo+C/g2Ugq5w3gFWI2+ytrRMUQONj3lfrsaYUPd0XXScU/VScDCZJ1ZvBzVk2BwRTriDr0Pv/p9b+wg==";
        };
        _3eHB9OAI = {
            "id" = "3eHB9OAI";
            "file" = "ohmega-1.4.0-fabric+1.21.3.jar";
            "hash" = "sha512-wDBz07q+U3udEJeEr1dtZ20l6jqVpSeU9Ul+tubdMgbAeJzb4qHsaXjb4zCYvQIXdM/xXe7BNiExpIL8Dze7rg==";
        };
        _Y9cJDpEO = {
            "id" = "Y9cJDpEO";
            "file" = "ohmega-1.4.1-fabric+1.21.3.jar";
            "hash" = "sha512-N39W4RoZiaEGbOinbF+x3ENgmgvX485d/cWEG9ocUlVgxE81LsX3KT0Olp0jtA3ZG2MZldjjD4uAvEQS1NwmPQ==";
        };
        _Fb8R34UV = {
            "id" = "Fb8R34UV";
            "file" = "ohmega-1.4.1-forge+1.21.3.jar";
            "hash" = "sha512-VFssXaPIjYTZ8Xz1mvvmgOZ0KTtIkvwX9J786mZNqNkjjID49FVVmnDKHts9mMo2o67w1aIbS4NJrYR015w4iQ==";
        };
        _7Cek65h3 = {
            "id" = "7Cek65h3";
            "file" = "ohmega-1.4.1-neoforge+1.21.3.jar";
            "hash" = "sha512-gMIuGenP0xACkv07xn9bC+sRi48Y6X7jrda+WkcP5qooxST3tx1QDH+9rmrICbWJ1WDf1zfdcaRmD0zaTR3iSQ==";
        };
        _ExD5IzQx = {
            "id" = "ExD5IzQx";
            "file" = "ohmega-1.4.2-fabric+1.21.4.jar";
            "hash" = "sha512-yFA0Q1ns3F+6nKs5mmwlLQhvH+EVf6W9PnFra0Cc6RH9YwvGEnOdNDrAE3Wi5gZKAMtn8J1Vvdd3JsOKyRre3A==";
        };
        _li4JPjMV = {
            "id" = "li4JPjMV";
            "file" = "ohmega-1.4.2-forge+1.21.4.jar";
            "hash" = "sha512-jtIzzuUtDeNaDq96i5WLkXYfUBYGLwrFZp7wz5e7ZzZ8DD0gKC7RC+cgDzR441kFsMvPNauZxViuBBGmTMEItQ==";
        };
        _RVGMrxkR = {
            "id" = "RVGMrxkR";
            "file" = "ohmega-1.4.2-neoforge+1.21.4.jar";
            "hash" = "sha512-g6/SZ2ZXDAwhHRw8QoUMUhAiHpqDe4VbkxP1c+8nNSIWun0RuyIpBB7Af2x6kdsrSmwG29Pe6YcMBaPDWV1aSw==";
        };
        _5RvItQxt = {
            "id" = "5RvItQxt";
            "file" = "ohmega-1.4.3-fabric+1.21.4.jar";
            "hash" = "sha512-DZJfBuoacQITrCh5IUyo2FQl7WJ4XdsWhjXl7Vstnk6WuDh8LqVyeK8wERQedB7a9Hfqkfx1V2CkcijbQz8qgg==";
        };
        _DdTakrRi = {
            "id" = "DdTakrRi";
            "file" = "ohmega-1.4.3-forge+1.21.4.jar";
            "hash" = "sha512-ds5JqnSRG0aflE/CXi5fXXgDGUsNbjtjGRfxWAHyc1GOkhhydpOY9/DjgqifWsLfjGVp+R3EwBqHZ6yKswdiiA==";
        };
        _NXebe0Ep = {
            "id" = "NXebe0Ep";
            "file" = "ohmega-1.4.3-neoforge+1.21.4.jar";
            "hash" = "sha512-nCfFG9H9c6T/rPyGYkYQh/JTga731PIzUUQ705jQoirxkqAuyOtq4tBKUWAnEVI2yvbBhU9HfjD1szHMaE9DoQ==";
        };
        _67ik7y7v = {
            "id" = "67ik7y7v";
            "file" = "ohmega-1.4.3-fabric+1.21.5.jar";
            "hash" = "sha512-7w0qzfiJV3f7Sue1Nw2wg1Bj7oFAvBTj2JOxP2eisFE6ARgyya4Qqe2xbTdh0Vu3/RZkgMeyfiXkmxO6rWhf+g==";
        };
        _83fAwoTu = {
            "id" = "83fAwoTu";
            "file" = "ohmega-1.4.3-forge+1.21.5.jar";
            "hash" = "sha512-QISc5+U9MqPBrXOKbQzDoi73N5fmnd2jN5uGwnH5NU2UgmriUCPiCHf2zO4dGz+spn0245Xhnd4q4P4/iy9pjA==";
        };
        _tA5HxyI0 = {
            "id" = "tA5HxyI0";
            "file" = "ohmega-1.4.3-neoforge+1.21.5.jar";
            "hash" = "sha512-pNcD/87sdGXimBrZq9+cYuPNE3/CUqd1MdcVu9XEY4+zTpVx5JMdZiHBpP9p3vV58jHawhb84LddMALoYJJ6hw==";
        };
        _9TZBcqiS = {
            "id" = "9TZBcqiS";
            "file" = "ohmega-1.4.4-fabric+1.21.6.jar";
            "hash" = "sha512-y9UAE9hPC0IJELAShgn1/I9EW23377u7Nl0YhzgnfI/+Oz8WEbHpJfDHVmC5Y9JnGeuQa35Rc+BEWBfla+TXHA==";
        };
        _RxcNHWtR = {
            "id" = "RxcNHWtR";
            "file" = "ohmega-1.4.4-forge+1.21.6.jar";
            "hash" = "sha512-O0/yCUnLOLT+fP5Qex0pRSABVxe24WJtiaHHkN3/874cLgdut3/OQ86N7KtzJnjgAWglQPo1IoN8XrRWQbUamQ==";
        };
        _4nVnpIgK = {
            "id" = "4nVnpIgK";
            "file" = "ohmega-1.4.4-neoforge+1.21.6.jar";
            "hash" = "sha512-Q3ygkPK6PFlzNmYIYMChjfK1GO2LtPv+RAzmYBC1skJA9ARZRsbqB859Ogz6WQSiuTdqfWxvifxM03xrkpny0w==";
        };
        _dqqlBWOd = {
            "id" = "dqqlBWOd";
            "file" = "ohmega-1.4.5-fabric+1.21.7.jar";
            "hash" = "sha512-MP0eU599nDzFwIH539eZFdIXiYk53QcHJikDlsG7tVFTA/wQt2iSTkd7emzS2BJuOh9FveaNRtPJBHwWEaz8+g==";
        };
        _LaJS15bD = {
            "id" = "LaJS15bD";
            "file" = "ohmega-1.4.5-forge+1.21.7.jar";
            "hash" = "sha512-hY3cckg3IYkqBiG/QUWToPKNDdDEkh8Rg2dT6K+PIZT/KN/WIkaHvcaR2i1uwy0h2wuc6R7A5YT+rROeeOdoaQ==";
        };
        _KnZDCuCQ = {
            "id" = "KnZDCuCQ";
            "file" = "ohmega-1.4.5-neoforge+1.21.7.jar";
            "hash" = "sha512-vZO5StBbUrAmqSLPcSqRH/YhhQXYJ3LfvoAZllfjWOPT7MSG+VcumpNPeC3oxpKsHatWT3NXNEmq1V7uv5hKqg==";
        };
        _mBed0cAG = {
            "id" = "mBed0cAG";
            "file" = "ohmega-1.4.5-fabric+1.21.8.jar";
            "hash" = "sha512-VDMLt7e+gTFoidCKH6rziIE+E5GFc6BmD5oyjqUgW2Q/JQgvNsmnFQk8pJJxTCOowDGYqeAo7WFnVw/Gxc3iOw==";
        };
        _GxTQ6GVW = {
            "id" = "GxTQ6GVW";
            "file" = "ohmega-1.4.5-forge+1.21.8.jar";
            "hash" = "sha512-l0PDgOzeGyWOMVohWioafg8W4ltovXyl7SjWyrEqHW4kQV+kYEiNktVR+8nigz7bKwT8vlk5SgDCW+6ywPR+Rg==";
        };
        _wyZBEkKT = {
            "id" = "wyZBEkKT";
            "file" = "ohmega-1.4.5-neoforge+1.21.8.jar";
            "hash" = "sha512-WnfUimaNlYvus50AGJdcWVN3w49LRxnpLloj5LM6IAJaKJ3CL5Ex+qBwneSgR1wMfUh2GRW1VF0sRNh/Ef+i1g==";
        };
        _HGNZLfX0 = {
            "id" = "HGNZLfX0";
            "file" = "ohmega-1.4.5-fabric+1.21.9.jar";
            "hash" = "sha512-QKIcgjHrzBaHCkpv4xAYqwJGIOts9Oi67qve3HMatoh6Q9gAUDahQ0Gd8E8uYclOzxs0M2St15tAtbBlzaDfWw==";
        };
        _TZkxkMCJ = {
            "id" = "TZkxkMCJ";
            "file" = "ohmega-1.4.5-forge+1.21.9.jar";
            "hash" = "sha512-Hml8uXmhJmCer7cgO9XdLpc9dIFCqNaXjBvXXDbhyqvh4tk4htkMCMBIln9ej6xKsNiWGifssZF93PRcv3ZDPw==";
        };
        _R7cI0BGc = {
            "id" = "R7cI0BGc";
            "file" = "ohmega-1.4.5-neoforge+1.21.9.jar";
            "hash" = "sha512-nxpmc1EosBlay8aqEUEZrDPaFxYM0GO/vYtrFvKCn/uQEV5tgoP4tAkR7lSvfO0UMWw2ZCnvICgmjdsGTG0REQ==";
        };
        _AdddSIdU = {
            "id" = "AdddSIdU";
            "file" = "ohmega-1.4.6-fabric+1.21.10.jar";
            "hash" = "sha512-haUIBXoXRt3Q4DTFaj9DG87Tv2oFTu1Au5ePIucQ408FNKvodoiaT/30ISAuPU0DOzctqHF/N9tFrw8Zd8tNvg==";
        };
        _JHOj8svG = {
            "id" = "JHOj8svG";
            "file" = "ohmega-1.4.6-forge+1.21.10.jar";
            "hash" = "sha512-usqfm4niZeq5VTnR5MMI+pQ4roIF4/nHKPki6dfF8Kgtng58l4LKBA52A+mGR2vRqMDOLuScFG7dPUOttz8sGQ==";
        };
        _mGgruvZy = {
            "id" = "mGgruvZy";
            "file" = "ohmega-1.4.6-neoforge+1.21.10.jar";
            "hash" = "sha512-HyJpcInmdlxeg646pqGSVc3TgeSpCF2qxFBv8sEfYc2YZrwh3S0sOwaFub7X+mKp/ftAzKSTe5g8rWwQvbuVyA==";
        };
        _wMslgFuf = {
            "id" = "wMslgFuf";
            "file" = "ohmega-1.4.7-fabric+1.21.11.jar";
            "hash" = "sha512-cYJh7Ktv3mnXNlJRyvuOD7Yr8E1zY4qCEwOWdTbEp2z79NX+uRi0iOkhWhBywTxTjjRPj/1AMIzpL6K6KBW2gw==";
        };
        _QAIHEOya = {
            "id" = "QAIHEOya";
            "file" = "ohmega-1.4.7-forge+1.21.11.jar";
            "hash" = "sha512-Hc2f/cvaxsgrbhvk+4+lW6aZzP9HOU4r9j13YOAujLcC9Ikp/GlerBZvMQSLFkiZda67mtmaz7D1VW0urwUfmg==";
        };
        _Z2X1XLFO = {
            "id" = "Z2X1XLFO";
            "file" = "ohmega-1.4.7-neoforge+1.21.11.jar";
            "hash" = "sha512-dRJUG8Gd2uck4w3Q/uOjnuW9NLg6h+MaqMElUrWdYiFRpaORASmHa5cGOdoSDPgPh/d+lysnJATg3ZShocqeng==";
        };
        _2snRWkAp = {
            "id" = "2snRWkAp";
            "file" = "ohmega-1.5.0-fabric+1.21.11.jar";
            "hash" = "sha512-tpeMY0mEPMeVeglf1rH8auhKbaJrTC8bj066rOxMGBHbKYCVevIiTroBq9uNGC9Vb06Iq2I2YiGwBXdSTMXkMg==";
        };
        _T5L3xwmr = {
            "id" = "T5L3xwmr";
            "file" = "ohmega-1.5.0-forge+1.21.11.jar";
            "hash" = "sha512-ZSeFqYzcswjFhAa0EN2Qch3nt9mdEm93dQHrmNlpd5soCijrLE4XLkL1gRiib64thgxS4eGQ8xGbAmjPMffwYw==";
        };
        _C0bCoZ9U = {
            "id" = "C0bCoZ9U";
            "file" = "ohmega-1.5.0-neoforge+1.21.11.jar";
            "hash" = "sha512-7IBzzuw3hxgAUQayYnRui6VejL0Ho0D4UPEivz27th6G/rxXzvM2yzGovhd8fL75ztkeMlQ2paHs7PvMRjg1Vg==";
        };
        _R6MmJ03t = {
            "id" = "R6MmJ03t";
            "file" = "ohmega-1.5.1-fabric+1.21.11.jar";
            "hash" = "sha512-IcsrTFL41aSz8Wk2pl7xOKI+MtQ3sg789v66VKaD1H60qCfHZQy5ZnDdEuY/vwJB82x6+TDCA8rxWgAAwM2gog==";
        };
        _dbk2tfi8 = {
            "id" = "dbk2tfi8";
            "file" = "ohmega-1.5.1-forge+1.21.11.jar";
            "hash" = "sha512-Zd2F8oAamno4mEDHAlG10NfRQ2lps7KCWGuY72pfbPQ3l3ojaMlYinR5Bfzc9HTL7yqSGWgM4BFQPfBqrGEhog==";
        };
        _srCD1GJY = {
            "id" = "srCD1GJY";
            "file" = "ohmega-1.5.1-neoforge+1.21.11.jar";
            "hash" = "sha512-Vec6G3ko/K1xpFUrMW0SwuW5KQMqorKazmOaxcFr5l5lBrNYZNTwYBHzZJ5sF42TA8mI9XEVZ/9Q8ZsfhMdoMw==";
        };
        _OoT4pVF5 = {
            "id" = "OoT4pVF5";
            "file" = "ohmega-1.5.2-fabric+1.21.11.jar";
            "hash" = "sha512-sJsk3bs/ckoB+/YwKJGcJgloZhn+SEZCX2Ms8oUXd7rpcBAL1GnTLgU8KfS0oS5xVqH0tN0K/JdMMBBaEhljQg==";
        };
        _TaYG3il5 = {
            "id" = "TaYG3il5";
            "file" = "ohmega-1.5.2-forge+1.21.11.jar";
            "hash" = "sha512-7e6+vV15KvfoJQ8E/7lUoprIdp9XxVSPEdvT/ngWvRkKWPS0zPdHqKKBQM+48lEBQ3HdA0zRG/oms12ouANyPA==";
        };
        _8GtupkCc = {
            "id" = "8GtupkCc";
            "file" = "ohmega-1.5.2-neoforge+1.21.11.jar";
            "hash" = "sha512-zuykykIsKzBKJ2y8xIFqd2KhCKD8gsqoHj/jN0AEciJAAe0zTUHndgiYt/LE2RWLfcvx8OUNU/BBTmTVz+T+6Q==";
        };
        _FHzlSBo3 = {
            "id" = "FHzlSBo3";
            "file" = "ohmega-1.5.3-fabric+1.21.11.jar";
            "hash" = "sha512-HHg0u3MSeMP6LU7SJ++4yqdX6Tvx0HBa8+gO3OFXmxugWajOFd+fzXKm8WH9663DLKliZLHH0hsXkdhLKtahBw==";
        };
        _HnbXYP8T = {
            "id" = "HnbXYP8T";
            "file" = "ohmega-1.5.3-forge+1.21.11.jar";
            "hash" = "sha512-hOAj6/1oDd/jSLXvQg+ROYq7c9Wo53nhXRY+v8aZ2uEOqDPeS8f0HL5oia4RXff8aQHa/2wLx3cxXFz2Zzp2Hg==";
        };
        _9fColVRJ = {
            "id" = "9fColVRJ";
            "file" = "ohmega-1.5.3-neoforge+1.21.11.jar";
            "hash" = "sha512-WN0hXeMQyUWPlTUKgWxs+mFuZfr5UoGPZWXu8m9l2XKp+yUUsz8sHrISIQivUfHRkKHcjptfigNodRHHnJwmzQ==";
        };
        _xzHoy2jJ = {
            "id" = "xzHoy2jJ";
            "file" = "ohmega-1.5.4-fabric+1.21.11.jar";
            "hash" = "sha512-6ry2F8n8JZsApmgGLkK007kaEioZswem16EFYpNL5afoV6I5xLFcFsqaTnNyQeUcyB02jUP5Ot8FnxeeU+2UpA==";
        };
        _vG2wWk41 = {
            "id" = "vG2wWk41";
            "file" = "ohmega-1.5.4-forge+1.21.11.jar";
            "hash" = "sha512-ocIxPpdRCqdfZvdGfbd/APVU2kbHQmeQvAAaWmrstBnkWGIBDuSld0Q5zfKZ7Hp2f4hIO7yESr7zaXtQCOOgnA==";
        };
        _oRAECVbK = {
            "id" = "oRAECVbK";
            "file" = "ohmega-1.5.4-neoforge+1.21.11.jar";
            "hash" = "sha512-7lwTU6IHrm9IjYt4/3rEJkSb72VXhjxZgp6fhVurAm2f47q99W+21Drymfye0CEo43u+tF1cWw/u5gKcNke3Hg==";
        };
        _VVp3rj8O = {
            "id" = "VVp3rj8O";
            "file" = "ohmega-1.5.5-fabric+1.21.11.jar";
            "hash" = "sha512-YDQkROQCsqCem0Ue7XeX4zWAy6ORVKXjmEB6PfEo+SGkeQrB82+hVP/i7IaG5rQbC9zJsnigt8BmKv4GkUQMlg==";
        };
        _jFuRgQop = {
            "id" = "jFuRgQop";
            "file" = "ohmega-1.5.5-forge+1.21.11.jar";
            "hash" = "sha512-6LkbU4nspp8tGdkMFWZek8muKsjF7cZiXCzZkfqqDE6w2Fbxq/9vVBE9FVEbbSK4l4txBzuqhBa5mLn519V8/g==";
        };
        _z2F9YjII = {
            "id" = "z2F9YjII";
            "file" = "ohmega-1.5.5-neoforge+1.21.11.jar";
            "hash" = "sha512-pcR/SfOIQQPhkXjBTsElA3rQBRnH2xaxkac0gNZFxX33sx3tTmmat+fZ3cX2VWDDax88ZDJD4QCFPPx/o6oc6g==";
        };
        _1XsEbvfp = {
            "id" = "1XsEbvfp";
            "file" = "ohmega-1.5.6-fabric+1.21.11.jar";
            "hash" = "sha512-M4MOi2BoZnhQ46Pg2z3tOMM7P8TXjDpfsWVNID+XDiaBNtkqNL6Ia8jFtij5oKCXjqHKNkUnr9a9o9VSFvpHHw==";
        };
        _Oev6uxWa = {
            "id" = "Oev6uxWa";
            "file" = "ohmega-1.5.6-forge+1.21.11.jar";
            "hash" = "sha512-BGjHY+79KRhNsISaYD1B+wn0tTXEGpABtczGj826o/RAOg5kvUELIldPHa0bIckxCHPcxDbtbnOrmQ+GkzhmNw==";
        };
        _MIYog8Nb = {
            "id" = "MIYog8Nb";
            "file" = "ohmega-1.5.6-neoforge+1.21.11.jar";
            "hash" = "sha512-sY0EBskeTpBWn6ANyCNa4fioXgGtdENCZ6FFWDGoTCRw+rxyI2I2YYKgVY2ZWFVf0xWxCq0hwbEQa8Ue20OxrQ==";
        };
        _mopXHmBE = {
            "id" = "mopXHmBE";
            "file" = "ohmega-1.5.6-fabric+1.21.10.jar";
            "hash" = "sha512-XdGgR6Exct1kDUtPGm3eFkpqgALPnLMmGOxdidEwilWNVHOeyIQHJ5TfYiqaQc3DxpFuyVE7COEtlbMriRQmTw==";
        };
        _anwTvZrs = {
            "id" = "anwTvZrs";
            "file" = "ohmega-1.5.6-forge+1.21.10.jar";
            "hash" = "sha512-FqbNLPuhVDmwaLY+SmybdCwCoVI84JdTTZTtarZ7cTliTcJriv/C5Q0p5npgPbV0yw+Ho5ogfrMoMWSJadN7Jw==";
        };
        _cgdmS399 = {
            "id" = "cgdmS399";
            "file" = "ohmega-1.5.6-neoforge+1.21.10.jar";
            "hash" = "sha512-s9LcaIh5lbthv5c34K1Bg0CmNpf8wqpZizk1DjFJpUDVvjq1XtbRsYvf85UcX99u3LS5Lq9t82iQpZxMJElfKA==";
        };
        _gpi6EfFP = {
            "id" = "gpi6EfFP";
            "file" = "ohmega-1.5.6-fabric+1.21.9.jar";
            "hash" = "sha512-dosHk1XngWbRtPuLvhN77+pjATAvPNXS9HZps184CmAjYr+AXDXa9S+Hvt4iopkcD9EYV089436jxUAappXvaA==";
        };
        _Un1wzXxc = {
            "id" = "Un1wzXxc";
            "file" = "ohmega-1.5.6-forge+1.21.9.jar";
            "hash" = "sha512-pURChZo/fPmlhGAC5y6r3R8oM+9zNHyf16aPK13GUe0LVAfFiouGtMypFw+xu2tn8vdv0LkOyNn1P5JOrIOJtg==";
        };
        _uRbB0NkC = {
            "id" = "uRbB0NkC";
            "file" = "ohmega-1.5.6-neoforge+1.21.9.jar";
            "hash" = "sha512-a6jWV899Ms1UkxkIon3HSGt9deo7Rvh3CeGORJ/FNI39dJeqtjoDNDrLKdEi9uhoWhK5XUgRm2ow2bbPNjj9kw==";
        };
        _j6kfqkFz = {
            "id" = "j6kfqkFz";
            "file" = "ohmega-1.5.7-fabric+1.21.8.jar";
            "hash" = "sha512-VrhW6xMOrYYMoT/5dbW8caCv/Rz15Nd022EZ2PJofGjATdgCYMtORVXH+XhbDVtNwBqnoTz/Q6yNjBZgF2XoVw==";
        };
        _8yBrGxiv = {
            "id" = "8yBrGxiv";
            "file" = "ohmega-1.5.7-forge+1.21.8.jar";
            "hash" = "sha512-eeJNxzlkR881B2gP3A2b2H45qPVSsttdYsy8EcquanefhvFrwps/mXb7ZOTV0u40ewGX+oyakUoz1WmqPu/vAQ==";
        };
        _kcLK98w0 = {
            "id" = "kcLK98w0";
            "file" = "ohmega-1.5.7-neoforge+1.21.8.jar";
            "hash" = "sha512-dDYhoOafb54njjKu8ApcQnSmr1DEhi5WTRjFbN6jZgMEscgd1YcSlaNNbQQzvs5Gz0veu5TJ8IkmFUPXr+A3Pg==";
        };
        _u5Ofir8x = {
            "id" = "u5Ofir8x";
            "file" = "ohmega-1.5.7-fabric+1.21.9.jar";
            "hash" = "sha512-Olm8Rk4k2vy2M0GppItWUrBOeDwD7wBzMSTCMB3s5kp3olgQeRC1/89xizAPlxuoRTuRPB49jIOpW/qpnavsBQ==";
        };
        _tQG4RfPT = {
            "id" = "tQG4RfPT";
            "file" = "ohmega-1.5.7-forge+1.21.9.jar";
            "hash" = "sha512-7yt+r5ZPoDsd4SF4Z4Umm1IoJn8/Y9ixpC26AKKEEgoZQ6VfW6iEy50usVFerGVOQn+GcOBT6lRfS2GeUpy4+g==";
        };
        _S1hkxejF = {
            "id" = "S1hkxejF";
            "file" = "ohmega-1.5.7-neoforge+1.21.9.jar";
            "hash" = "sha512-KYxaLMPdlsXrNfa9Uokjw2rRbY+KVUvvz3NzuiNKt0EcP2Mlri+Z7SNlQ5+GG5mbfNEPMkW9VIDgFYmhHQZgOg==";
        };
        _9heFvdTy = {
            "id" = "9heFvdTy";
            "file" = "ohmega-1.5.7-fabric+1.21.10.jar";
            "hash" = "sha512-ZZFGmH8AwELN+R5laKYpGhYEGZAaal5PL5Ol18Vpw/yOwcyOJbfJxV3FMjbTrs9bxDb0CTg0z3tmpZEXUYiY0A==";
        };
        _wxmp5IKX = {
            "id" = "wxmp5IKX";
            "file" = "ohmega-1.5.7-forge+1.21.10.jar";
            "hash" = "sha512-BQg6wdpZRYYiicjGFw/erO6vYc3HiwGEl5NA3h5v/kbzWyNp6Q/j84jmxhF6nIFtc6GPi6jz2NX9IIeXXXYEZA==";
        };
        _nLdbRjq0 = {
            "id" = "nLdbRjq0";
            "file" = "ohmega-1.5.7-neoforge+1.21.10.jar";
            "hash" = "sha512-UTopUqNzjSdpGeVuD+uV6QZ2iMws7yPhj87evSwP72EvSeIiaXKF/C5gXde4rtCd0YkMNzfPKPypRFcuWKmLZQ==";
        };
        _Aw16ihDD = {
            "id" = "Aw16ihDD";
            "file" = "ohmega-1.5.7-fabric+1.21.11.jar";
            "hash" = "sha512-qJ3bSOGQJyEdx3txe7SavvdQR5jNMMWsN8V1E08iawrigQRydYYDCKGN4zjtBY99FEmlNX+7v3/wObhs+2rf9Q==";
        };
        _BH79V7Y0 = {
            "id" = "BH79V7Y0";
            "file" = "ohmega-1.5.7-forge+1.21.11.jar";
            "hash" = "sha512-cqI2uxEsumbVlgvYplO9SvqCJ0Qu+VIsw14BgonXTZDrqxXWq1PLRX65TL5JrvkZTzKDoxqB1gZ5gU/dxYJKsQ==";
        };
        _ph1nS9Ja = {
            "id" = "ph1nS9Ja";
            "file" = "ohmega-1.5.7-neoforge+1.21.11.jar";
            "hash" = "sha512-2OJtbLuneLRLj3iKf2jTs0ImBz1LGW0fi4Ar7PNk0WPdGE3BoE6vZLAKmBFXEtc5+EVLKntUf6P5i9rX/8SS0w==";
        };
        _zZz9olpS = {
            "id" = "zZz9olpS";
            "file" = "ohmega-1.5.8-fabric+1.21.11.jar";
            "hash" = "sha512-vYT8lFTeS+tj39teFDL5GZAWfgwdQYCHmewCtdeFARIDOKE4dVhiGYsyizx4GCf76lsWX7QKSBouxtBdDtZgfA==";
        };
        _YvyH3dZa = {
            "id" = "YvyH3dZa";
            "file" = "ohmega-1.5.8-forge+1.21.11.jar";
            "hash" = "sha512-xgSr8Oh0JVW+W08dpvGtFLKFedeEE0XYNf8tc3KbBc8Uyrs880xy8viov4U+MeSr7tRV10lt7LGm9Q8RMd8J3g==";
        };
        _fkbhZ8ot = {
            "id" = "fkbhZ8ot";
            "file" = "ohmega-1.5.8-neoforge+1.21.11.jar";
            "hash" = "sha512-NGCVH6tuFajkrNvdj8CpxE44ci9AWNmceliPMDNtd38VaarNQ4/QAr0X02P0B3FYfuphjChRTiW2I2QZ7/1Shw==";
        };
        _UucLOvHa = {
            "id" = "UucLOvHa";
            "file" = "ohmega-1.5.9-fabric+1.21.11.jar";
            "hash" = "sha512-HCGeXAavO6ENI6G5S/Zl8DEUQ+O4i7K7VrLBzGqSoNWdt7w779DszpKw8YRQdQroaa+mfTTN7rhSgYslEmmK1g==";
        };
        _IbwE8nHg = {
            "id" = "IbwE8nHg";
            "file" = "ohmega-1.5.9-forge+1.21.11.jar";
            "hash" = "sha512-tW//Wl92DvUfGSVF2AoSj13fdvYFmWAyesbDjMrNLLSbq0HbeCXOejY8hprVLvkOAQy5h3hE7JJZAzJGwc0gfQ==";
        };
        _gpJDRHvy = {
            "id" = "gpJDRHvy";
            "file" = "ohmega-1.5.9-neoforge+1.21.11.jar";
            "hash" = "sha512-HXzNKIuPyjAQBeHi/oVlSFG7lRnC92bI0RftLjdgDcHQ70ilrBSBq4fqftMuxY9LHzR1g2l2nA2GvriUvkfTYw==";
        };
        _NsVXgiSL = {
            "id" = "NsVXgiSL";
            "file" = "ohmega-1.5.9-fabric+1.21.10.jar";
            "hash" = "sha512-8Vok8y2Pz7/6SXoreHxKFCDZ4BbeYkJc7crx59byzRcN4DJ3FMZnu4FyxH6CRSaqURvgO+VLxNlAEgNlRSrf6A==";
        };
        _34H4yYk0 = {
            "id" = "34H4yYk0";
            "file" = "ohmega-1.5.9-forge+1.21.10.jar";
            "hash" = "sha512-/oKuf1UfJbEFDTrR3OYKmbkqreevTpF/aC8xgH8O0SbnbLrkbRVUxe/Wrcfl0NL0KowuepWiWO9ZpUnZ6n9Emw==";
        };
        _qh4TxkFy = {
            "id" = "qh4TxkFy";
            "file" = "ohmega-1.5.9-neoforge+1.21.10.jar";
            "hash" = "sha512-fmv5cjFETTbdeJ49zaRKvrJ/m5Lh3c2fEjgBAgAW/8HChQKBB75oqeKA52f8+I72Po25tMUxL+eUO8nh3P9hNA==";
        };
        _N5o5yCxf = {
            "id" = "N5o5yCxf";
            "file" = "ohmega-1.5.9-fabric+1.21.9.jar";
            "hash" = "sha512-OmEAggywVkmuNPJSf9pGV/zQN/RBvAMWAgD+rHLMd3G0X1/jguJqIeku7oa/x/APBKe8HkWMGMXG0qFqpMgbRw==";
        };
        _D86wwyQk = {
            "id" = "D86wwyQk";
            "file" = "ohmega-1.5.9-forge+1.21.9.jar";
            "hash" = "sha512-jopavI8PYUZdSHO7inAPQs+QMwe5lTYQa/pqMH+E3UqhK4H7H1CtFwLnM/vKA3idQTBuCXZ0Kqfxvi5ga2X4AA==";
        };
        _d4rbvgay = {
            "id" = "d4rbvgay";
            "file" = "ohmega-1.5.9-neoforge+1.21.9.jar";
            "hash" = "sha512-lVZoYKG3uDlG14Gxikn6VFulTrBYC3ed54dh+mpw3yCLNK91aXWGty0d/p1QJaiyJmpufIHgDet8juG3Xudezg==";
        };
        _mJSUUNhI = {
            "id" = "mJSUUNhI";
            "file" = "ohmega-1.5.9-fabric+1.21.8.jar";
            "hash" = "sha512-LPp/7sPXO2cjDQ2Ly68aMUs3ZhjBjTcMi4E7slzaLCe1l49h5cMgDO9xAqT0pYeC8vkUEKUqZNyXrgshPdv3hQ==";
        };
        _d63dqv4U = {
            "id" = "d63dqv4U";
            "file" = "ohmega-1.5.9-forge+1.21.8.jar";
            "hash" = "sha512-CUnbDf5waJpDY7/CQzi57JgWGGGlPhdtZL1JcjE9sDu6cPKIYd7/ZYYwLQN+gHUOM/+PzcI9TDE5THVvyMs9RA==";
        };
        _be2FYlz6 = {
            "id" = "be2FYlz6";
            "file" = "ohmega-1.5.9-neoforge+1.21.8.jar";
            "hash" = "sha512-gX94f/OpdP3zOucZxZVe+8Bm5cqQiNr5D7cKKMfQ/H2GrRs+y2doa08HL6UI6fW6wqPS+T6UlqZBObgnSn4oaQ==";
        };
        _UWUnIQDG = {
            "id" = "UWUnIQDG";
            "file" = "ohmega-1.5.9-fabric+1.21.7.jar";
            "hash" = "sha512-ER6z9nEo4zHfJ+qq9zBtJAeqf11vp73SqFTdKi5gtzSqVhY47VfsItV/ADEmTiC0knwaeVVTpTGrSjjVQa6xPQ==";
        };
        _WEmWnsDo = {
            "id" = "WEmWnsDo";
            "file" = "ohmega-1.5.9-forge+1.21.7.jar";
            "hash" = "sha512-lq/c4cQWMCWZgrDVEnsshywYyPUWw2W77ppqipO6zrSCzxR0l4eoSlLlWrM6U8K27dbgBZt7jlgWtlPmMioeCw==";
        };
        _RhaSptDV = {
            "id" = "RhaSptDV";
            "file" = "ohmega-1.5.9-neoforge+1.21.7.jar";
            "hash" = "sha512-A5mvz6YaMNgyl7gidbqZK8FkQ1OTJjqSQd28kp7EQlxjk3JhLcW8I9EFUrPXGsx+l41k5Wvi0YNv2Wa09nej2A==";
        };
        _MJ03o0yW = {
            "id" = "MJ03o0yW";
            "file" = "ohmega-1.5.9-fabric+1.21.6.jar";
            "hash" = "sha512-Bg47MDRboaeuYdxxY4ulxXH0/d2z4lBERzsDVlePWp+AZ04hPcq3bcGRIFBBsetP6HyRaBZOzbI77SzZlnr/8g==";
        };
        _xgM1HszC = {
            "id" = "xgM1HszC";
            "file" = "ohmega-1.5.9-forge+1.21.6.jar";
            "hash" = "sha512-IplZ7cd6S9EGO+Kk05fEh5J41qW7iXd65Bjm9EBpO4KreuTi+4gfeZ/nX9c2IHVLOprovso8BRY4DC6VraHuJw==";
        };
        _L4o3v5BL = {
            "id" = "L4o3v5BL";
            "file" = "ohmega-1.5.9-neoforge+1.21.6.jar";
            "hash" = "sha512-WbE+UEd380NfUkPtQm1PvdTTd9vUSUvAP9qkqH8nw19b0BNOOUlsRL1gO68NA9gwQ35OMdsi+hT+qwfbIylHqw==";
        };
        _I6E0Ry0B = {
            "id" = "I6E0Ry0B";
            "file" = "ohmega-1.5.9-fabric+1.21.5.jar";
            "hash" = "sha512-3dzBKYi2Uv1wCW/a7xB+mYj0NkDW1Bar3UuupWU2tepHB8IlivQJXfWeNM19x+sR8IudvXGHV8KhlqKwqNIgFQ==";
        };
        _lBowIcMX = {
            "id" = "lBowIcMX";
            "file" = "ohmega-1.5.9-forge+1.21.5.jar";
            "hash" = "sha512-lzm50zU1/oBf2VliJXtBYM+Q6FBmQPS7On6s2saGJK898bhDsnt1pLbJG71hVEjz4aw5q2HJP/Rbuj4uXXPqaA==";
        };
        _ArbW5PFD = {
            "id" = "ArbW5PFD";
            "file" = "ohmega-1.5.9-neoforge+1.21.5.jar";
            "hash" = "sha512-Qd3yaDBLuZRn1jai1Oi5fKg5819OWRxp5sxReKK69A3ZlfYw2sD1bD/Plzf8JQD/JBIUvhGSkZKTG/R4Tdjomw==";
        };
        _XvmpKZwk = {
            "id" = "XvmpKZwk";
            "file" = "ohmega-1.5.10-fabric+1.21.11.jar";
            "hash" = "sha512-afIEtZkLN9yVQn68Hdc695K1MkPOrx2srDaVExCEOGOiZoZJa2llHQHauVB20Asany5HRiJdMvwiZSdcVMSdcg==";
        };
        _3zVhXGjY = {
            "id" = "3zVhXGjY";
            "file" = "ohmega-1.5.10-forge+1.21.11.jar";
            "hash" = "sha512-wnNX3aZu5e3cJ+kjBV4CnshvmTYU+eWAhcR1WXPyhwk8pPxj/BPBFbGboG/FLNQqQRzqDaSoFndIKQWvNOaWjw==";
        };
        _9TYcZvmr = {
            "id" = "9TYcZvmr";
            "file" = "ohmega-1.5.10-neoforge+1.21.11.jar";
            "hash" = "sha512-lNCr43lxgheoeot+nK8paTINciP2sH7lcWSn3jyO3q6ACdOYNGjyB0FBNVVH9AULe5MQR+72X/cPqMBPPbsYsw==";
        };
        _8L3bogkc = {
            "id" = "8L3bogkc";
            "file" = "ohmega-1.5.10-fabric+1.21.10.jar";
            "hash" = "sha512-LSn2zpTveAA8s2XNSvIPupLHYpKB1XZekWFWO/+zFRT/gn18zJ97XJUt9yXWuQOESFkofs2yFHgn9mrz/NSeCg==";
        };
        _Adwn26kN = {
            "id" = "Adwn26kN";
            "file" = "ohmega-1.5.10-forge+1.21.10.jar";
            "hash" = "sha512-bsqciQF7q9B/mafg9IQZrKC84Z+i0sS2EJqztCPexJ4SX9lfnf8SuMUzvs90K1g5fqAQSbouXs2NNyIPaCvQQQ==";
        };
        _voZ3voXX = {
            "id" = "voZ3voXX";
            "file" = "ohmega-1.5.10-neoforge+1.21.10.jar";
            "hash" = "sha512-3ZEfso1jGV3Xj4FQimmZfuJfGtuVLH1oNT+ys5VsexgQfAEq6hDIu+HXytwtK5+nvXLX4j3s1lO438LViAuUqg==";
        };
        _8hK3NYAr = {
            "id" = "8hK3NYAr";
            "file" = "ohmega-1.5.10-forge+1.21.9.jar";
            "hash" = "sha512-aR5gnGvtTYJvs/r4Qf0B989/Uy0Puxq9eSkdTgXuGfRek7/t7yHx4oG7Tyg8mZ5+hrI2T6WQr83l59IKTaizvA==";
        };
        _zTad3WGC = {
            "id" = "zTad3WGC";
            "file" = "ohmega-1.5.10-fabric+1.21.9.jar";
            "hash" = "sha512-FqSsIiJtxVE0+hsnDMeJMTzf3bJv6o1fhv0y0yseWk0eR2lNtbN3CI9Qk9wFUumzIB68cnbgQasjAEAce2M9kg==";
        };
        _kh4W6G1e = {
            "id" = "kh4W6G1e";
            "file" = "ohmega-1.5.10-neoforge+1.21.9.jar";
            "hash" = "sha512-CRo8qJeuSq3Wn12lE8WKH97CdkmBC0y7jwIqyxSHTaQEDz06Tyu2E3sQUP//kcHGDIMhHgJvCyvGqbhx0qMdmA==";
        };
        _anBGkvrT = {
            "id" = "anBGkvrT";
            "file" = "ohmega-1.5.10-fabric+1.21.8.jar";
            "hash" = "sha512-R4mXqu43IN5fUGRbAe0TbIK2bIzDH3i4ItnMTsbmNkJjYDoZEZz5WSYryy0B2KEAgrIXi1917OyTYFfvuJCv9Q==";
        };
        _HOELrJLy = {
            "id" = "HOELrJLy";
            "file" = "ohmega-1.5.10-forge+1.21.8.jar";
            "hash" = "sha512-W2jvBdqhF8p8/LaTxK5d2yaqJtLSGfrJFKutVzbDo04HImaa3RCj/uRb48AYzz9jmQDA1/rAADhrDdM6BZPYHA==";
        };
        _2va7QIQ5 = {
            "id" = "2va7QIQ5";
            "file" = "ohmega-1.5.10-neoforge+1.21.8.jar";
            "hash" = "sha512-ACTP64GdGgj6RnxHiNft6e90u5G9iKUkGJlMQemYvZxNUgUvdCRqt0qBrn2ee01t1PlB1RX71aJlJOAbbSJDBg==";
        };
        _HMOz1GVN = {
            "id" = "HMOz1GVN";
            "file" = "ohmega-1.5.10-fabric+1.21.7.jar";
            "hash" = "sha512-jj/G81fGcMTpXsL7dCwFRmjIrijg7Ku3/azL/H46mV2N2ZFONn8BH0awHYiYJ/3lfT0tGaj0yrNbX1cO4rniCg==";
        };
        _EdcuP6JQ = {
            "id" = "EdcuP6JQ";
            "file" = "ohmega-1.5.10-forge+1.21.7.jar";
            "hash" = "sha512-/Irtk7Lo5KaPx7JnAsMnqXNhRGRy1++gVd2z6wpuB50mHhT06O0pI0XqKRDjxRftgQDI+zV9IY4ESoWcizC1ug==";
        };
        _h8TWGgSG = {
            "id" = "h8TWGgSG";
            "file" = "ohmega-1.5.10-neoforge+1.21.7.jar";
            "hash" = "sha512-y/5bHxcYk6LnJaTcahYY0CuSid5suFs9x/PtWL2q8M35FI+FmG3xASJeF+J8mR25DVLIKEAMJe8zZ986iFTgRA==";
        };
        _epMpO3uP = {
            "id" = "epMpO3uP";
            "file" = "ohmega-1.5.10-fabric+1.21.6.jar";
            "hash" = "sha512-upmpzt065xQhj9dyIf+Kw0dwv8/bqVAeyZxfs5NayO5ctnWey3la3zwUkvJULgiOsm4L1crucU/pDzNuEr/UNA==";
        };
        _3mMcbyG7 = {
            "id" = "3mMcbyG7";
            "file" = "ohmega-1.5.10-forge+1.21.6.jar";
            "hash" = "sha512-Skzwr7V6FhiHGIRrg9fhcVhNUhusc/Qzby2nESaGdoj8euyrftGXqmyirVLUpWnGqEONFttMKKccgWqDMYxZXg==";
        };
        _5AWCDcVC = {
            "id" = "5AWCDcVC";
            "file" = "ohmega-1.5.10-neoforge+1.21.6.jar";
            "hash" = "sha512-7z13YObJX9JRQ2VF/B/ioafbkcCx1V23+k/dmUMYPWF7gRe3lCOHaPbF8FHtOMu8UcVSRXc4zYQbbKhxpkciGQ==";
        };
        _wykBYnbD = {
            "id" = "wykBYnbD";
            "file" = "ohmega-1.5.10-fabric+1.21.5.jar";
            "hash" = "sha512-5+wk/7lxFa6ELXkT2q0ur6rkRnylJBn9Tk8j0NvCPCKV+pSCTK75Hca2BnMgNOz5wqiRtkp/CscBXA2zhCJVuQ==";
        };
        _6biOMzR4 = {
            "id" = "6biOMzR4";
            "file" = "ohmega-1.5.10-forge+1.21.5.jar";
            "hash" = "sha512-3J6FDgzW7b8gyH1AM2BfKNaPlYj/2vxsDfWK9fCROnRbnLuqicqvXpHToxzrVFmf4EewFP/dW9svcF5ZUEussA==";
        };
        _FPmEWm25 = {
            "id" = "FPmEWm25";
            "file" = "ohmega-1.5.10-neoforge+1.21.5.jar";
            "hash" = "sha512-zzXSUFXS7TcrkIHkm26y1yHkwklFPUZte0t4SsuGUvRDEAQKlBQEtWSxODF8R0NyIl8jPECKm2xAEJ1GfaUsvg==";
        };
        _qafnU1TP = {
            "id" = "qafnU1TP";
            "file" = "ohmega-1.5.10-fabric+1.21.4.jar";
            "hash" = "sha512-5GWd0cWLCX3B/zPYZQkvbSFR/e8lZL+b9Zr8Gbp8eJBsEeMdCq4WaGa6Dlt84FeIVCZocIX6judL3L1JuLm8gg==";
        };
        _8uySckFy = {
            "id" = "8uySckFy";
            "file" = "ohmega-1.5.10-forge+1.21.4.jar";
            "hash" = "sha512-XloA5N3g+YYC4Vq6tcv0xsYU81ilHirw/yXz6k/OlOl3mH9T/iUFsXahuGFhgHtgCZEBxpNA9i9tSNgh6LmebQ==";
        };
        _u6c9mn0v = {
            "id" = "u6c9mn0v";
            "file" = "ohmega-1.5.10-neoforge+1.21.4.jar";
            "hash" = "sha512-Skf6cyOfRssV6aIjLQr+9BJHzT5etdkNLRov6Sqcuv1DZDmRuT75/vGLpPIVoWXNC2ZWUIqzxVxKAakO+O5HqQ==";
        };
        _6FnmfvSU = {
            "id" = "6FnmfvSU";
            "file" = "ohmega-1.5.11-fabric+1.21.11.jar";
            "hash" = "sha512-aAEBWaKiQrjXceuteQ7r+kDDOo5EnfW/OiqNgIaGYnTGNJdU9Caj2w/DS0Fv49OYg7RuRIwGi9dlaTSSBxzJbQ==";
        };
        _pkarrnql = {
            "id" = "pkarrnql";
            "file" = "ohmega-1.5.11-forge+1.21.11.jar";
            "hash" = "sha512-dPg8T3lLrSv2SgsaAnt1hA+S9j4YtcSzJKo4234RF8QML5GjNfhIaYpJVJ8pwws/dI9huy3ffq0mU69nm6R8sg==";
        };
        _hvSZm8YK = {
            "id" = "hvSZm8YK";
            "file" = "ohmega-1.5.11-neoforge+1.21.11.jar";
            "hash" = "sha512-H6y3IRUUVahM75YnVb0/zj9YZc4yApclI52et6zTVTpkDewm6v52j9p7h/R4y5rgJr3paRU1KEGYIUpgYCk+Iw==";
        };
        _r6fkCZPf = {
            "id" = "r6fkCZPf";
            "file" = "ohmega-1.5.11-fabric+1.21.10.jar";
            "hash" = "sha512-2LJcP55pBYjE046dNrOp8wg1Iqblhm6omhLrytXOG6nS8jL7GjTgY6+06EO2syD9jAiREO/Ve5LVvy+iT6AHUQ==";
        };
        _fxmmD8Vw = {
            "id" = "fxmmD8Vw";
            "file" = "ohmega-1.5.11-forge+1.21.10.jar";
            "hash" = "sha512-gKZbkfiHhxmX/BSVsQKOmwMR7Zl6a6bS/zAWiOLjCCmqQbQFlCWe9t4VmICSDKoILCPomlPLFJX8eHBv/JAJKg==";
        };
        _ivBKzrro = {
            "id" = "ivBKzrro";
            "file" = "ohmega-1.5.11-neoforge+1.21.10.jar";
            "hash" = "sha512-cnk7P+IMLJY+/7/GoRSI/wqm+gw0aFcTqfaDHEqtXWke825XcHEOtaD17pyKZw4hz9oDpbekLZV1ZaljsD8A/w==";
        };
        _UwEk5Zp4 = {
            "id" = "UwEk5Zp4";
            "file" = "ohmega-1.5.11-fabric+1.21.9.jar";
            "hash" = "sha512-JG9PKGl49iChszoNLkAi9Z2BGvMw93xJjdOMMis3dt0kFAych9LgvANocNPN67UWoeMUTOpk74PBS1VYn8jFYw==";
        };
        _ST6YFq4Q = {
            "id" = "ST6YFq4Q";
            "file" = "ohmega-1.5.11-forge+1.21.9.jar";
            "hash" = "sha512-2OJu+zw6YuOVy2N9VETMnchebSPfRskHbUYsB1Hr9cN+hKB8s9cDV081ir4IfErlt01HlaxPoM5KN6PtJ4A1bQ==";
        };
        _5iLooX2x = {
            "id" = "5iLooX2x";
            "file" = "ohmega-1.5.11-neoforge+1.21.9.jar";
            "hash" = "sha512-vzFxPhnYcX0+/1Z7FylnyYhrL7Esu6bnYS1InN2SefFd4zPOi6WhCCyKTsaoZnfAdX92uuxJvaMdjwPeroAgWA==";
        };
        _elILjlXW = {
            "id" = "elILjlXW";
            "file" = "ohmega-1.5.11-fabric+1.21.8.jar";
            "hash" = "sha512-OkRy758Ev6Ua/1536KjC5gONPytEcBgfIi/PW9ax8MyFgitfnTaBk7k93z4sW4/tqtb3lrign33l5nyge2c2qg==";
        };
        _WjITccfa = {
            "id" = "WjITccfa";
            "file" = "ohmega-1.5.11-forge+1.21.8.jar";
            "hash" = "sha512-MqsNPtG+g061wCv69eljdiCL3qATGexFsYTi7tu8kGnJWA756aljmxNGzN93Oyb8NdrZSdn4Zh2nHBdToXMrVA==";
        };
        _vSyFtEtq = {
            "id" = "vSyFtEtq";
            "file" = "ohmega-1.5.11-neoforge+1.21.8.jar";
            "hash" = "sha512-B23+iflVFpWrmBW6OtGtlBpyokdE74kgQ6iGQ/8cL9cmAwmh9YeqPXDOSx+tTbsFep15CGvX73BBAjum+SKQGg==";
        };
        _u1Dfkgrw = {
            "id" = "u1Dfkgrw";
            "file" = "ohmega-1.5.11-fabric+1.21.7.jar";
            "hash" = "sha512-UcPsA/lOJXxQ/pHEP/hMhUAeQxFzr8xqz2/1tTOho4LgDSo+RpxaTZZ/fjPfG1v7YPXVlchv62L0mZUxNDoCGA==";
        };
        _8fP15DSL = {
            "id" = "8fP15DSL";
            "file" = "ohmega-1.5.11-forge+1.21.7.jar";
            "hash" = "sha512-5CrjQfI/9jzqvnpaQk7833BtSanS3/e5Y6SVsDBsGVeUl01SS/6trrzUXTAccnszF/tFxHX5bp6wd8zlsfMZig==";
        };
        _oeVAgkcQ = {
            "id" = "oeVAgkcQ";
            "file" = "ohmega-1.5.11-neoforge+1.21.7.jar";
            "hash" = "sha512-v+eIgQbKzgMgCojA+Jgxb+QeInKFSqnu1Vur4pPn0VGIvD0W2Qao57gQ9p3bgW2wMd5/UmFsuptvDtkztRanmg==";
        };
        _YpN65LIA = {
            "id" = "YpN65LIA";
            "file" = "ohmega-1.5.11-fabric+1.21.6.jar";
            "hash" = "sha512-6bEVMEjwlDKRMg79hBNP1/0CvmYJavhdT8K8Rtan4so8wRxpjuZrX5ARUiFmQr3fod6NuZu72oGWzSOPBxwbKg==";
        };
        _1l5mEtHS = {
            "id" = "1l5mEtHS";
            "file" = "ohmega-1.5.11-forge+1.21.6.jar";
            "hash" = "sha512-s2d8IQhjKO809yI8fbJkPWTgSdR32MeWEDYrwT1fDbBZcsHOvVZUuz0eQusI5c5jiV4jCNtewkBAZ8c4LrHA8A==";
        };
        _X0QHDJkV = {
            "id" = "X0QHDJkV";
            "file" = "ohmega-1.5.11-neoforge+1.21.6.jar";
            "hash" = "sha512-GfeJaPUWkb7qiF1Y3Z2jqLgq3h6pwFrgptRGwrT5MXgBlzu+zJAetxp9HmY4+WBNISMyK+EJRJ0LuNVrxfEzxw==";
        };
        _vw4lPb36 = {
            "id" = "vw4lPb36";
            "file" = "ohmega-1.5.11-fabric+1.21.5.jar";
            "hash" = "sha512-///hBlUPXb1dlk9V0SsBTEQjbi0FxF3EB9UYcXsdCj9I7IAK5fU6sMXTU8Cjrsdlua78ryR7O5jyP+537CbM7w==";
        };
        _pDCKYZbT = {
            "id" = "pDCKYZbT";
            "file" = "ohmega-1.5.11-forge+1.21.5.jar";
            "hash" = "sha512-2ZLUrJpTv9L1B5hKxX94FduLCeFSJGgjJfWAhBSzYWFCLeQkVQPOJTlihlzQ/Vm+H8jisZWN6Et9VXO7BeQiOw==";
        };
        _KHc4IyU3 = {
            "id" = "KHc4IyU3";
            "file" = "ohmega-1.5.11-neoforge+1.21.5.jar";
            "hash" = "sha512-vmlc1SghPoe1F/Rj2JWuGthRBbsfrrKs3XZO8PaHemgXUngncOJXsbHfong1kHKAY2QY3qSJiXK5I0mkmn55WQ==";
        };
        _X1UzMCbb = {
            "id" = "X1UzMCbb";
            "file" = "ohmega-1.5.11-fabric+1.21.4.jar";
            "hash" = "sha512-lAxI2Y8ctxHPSytsZYvxqKlHM9pcHEsO+d2kI9TC7U/et7ks9BMIBt9Z3b2XffNU4QbLHijN5p2GspMGhH1q8Q==";
        };
        _OKwP7SWK = {
            "id" = "OKwP7SWK";
            "file" = "ohmega-1.5.11-forge+1.21.4.jar";
            "hash" = "sha512-ouRyWoD6eyhkk2Ir2uKaY/axW7DPFFaJIvoAH8h336jIIIX2Kyk9xvTiZj4Y46a2vOVRtKfbzwBYLCvBmclHSw==";
        };
        _ETQzSUxG = {
            "id" = "ETQzSUxG";
            "file" = "ohmega-1.5.11-neoforge+1.21.4.jar";
            "hash" = "sha512-7Ah6cIRx66h5114oHVUi/EOuQ4WFaQC3zHKUSFCBWn91F0cgR5iAUK5lVtqBP1q8HtVeTDk0X4TS819hbmicYQ==";
        };
        _sjidwn4f = {
            "id" = "sjidwn4f";
            "file" = "ohmega-1.5.11-fabric+1.21.3.jar";
            "hash" = "sha512-hSMJ5xDei6NHG9u9HOH7+KNwPSITLWTNVihMtqOzPhohNLsl0q/zeUPKHAzNoZeW4YvnvMGk0JvE6CvPsoB+MQ==";
        };
        _wMv5gO9t = {
            "id" = "wMv5gO9t";
            "file" = "ohmega-1.5.11-forge+1.21.3.jar";
            "hash" = "sha512-j8IZES7KusUzMPssM7ib8C7npfdvf8O0MuooUJ1T1GNZN3Yfh8oX5bWkbuxwSh9/18V+6i5R4aWxl6HAj/Rviw==";
        };
        _KXNYKBna = {
            "id" = "KXNYKBna";
            "file" = "ohmega-1.5.11-neoforge+1.21.3.jar";
            "hash" = "sha512-PouDN5wybNmUQjbLFw2ORBvbwp7H/ArDlraHzHc/Hi+152SYhp8+5zyc24zPU+oS+hQPoxJm8v/2kj3Bg8lihA==";
        };
        _OmQT5BW3 = {
            "id" = "OmQT5BW3";
            "file" = "ohmega-1.5.11-fabric+1.21.1.jar";
            "hash" = "sha512-WYVfTq/Z59qr7GKf62r6sA0E1NaqxmY3JnRIWdjxHbKKabfDdUmcxPGENT3xejFWvWoFWoOdG0Vd3Ob0x9d12Q==";
        };
        _yD5pfuUZ = {
            "id" = "yD5pfuUZ";
            "file" = "ohmega-1.5.11-forge+1.21.1.jar";
            "hash" = "sha512-OrpSdxhi+fziJYCWtk+sjuAJKlLlidKKhc2Zdu2WXfNQJMDOEqivtv8aIywNk5gVn26dgTd0vhzAz3c/uKK8ug==";
        };
        _zzhzkhlk = {
            "id" = "zzhzkhlk";
            "file" = "ohmega-1.5.11-neoforge+1.21.1.jar";
            "hash" = "sha512-IvnXEAClLtzL9GRRRJuyXue4K/Kyq2rv2WLeM8k4KjlxgbVEdFg0T96Tki6OrMCzTqkvlO/0fOnqWoizp7EToA==";
        };
        _ekBoMhMb = {
            "id" = "ekBoMhMb";
            "file" = "ohmega-1.5.11-fabric+1.21.jar";
            "hash" = "sha512-zJ/3pyDbBwNLHL3gNuZUtH0AKqzLbDUk5wux7zJQcLjxK2/SLcAOkh/lDppmGUDQOy9/gOUJLmkzpr9BZIenzA==";
        };
        _PrYGWxyU = {
            "id" = "PrYGWxyU";
            "file" = "ohmega-1.5.11-forge+1.21.jar";
            "hash" = "sha512-sVVq5cjC04S3ZJFsdeudczf96YtVoEcy0ivS0l+YJbWqbkMcQU6tSPMYwiTXiwWWzCj5brzMVw8mlO1cZVAPDw==";
        };
        _aA3iRya3 = {
            "id" = "aA3iRya3";
            "file" = "ohmega-1.5.11-neoforge+1.21.jar";
            "hash" = "sha512-ZCbZPEOgAxVtbcADpXQOkTL5wmCBJNL8xnJZY4XwBSbDbSfYQtLNA8D8vBIQYuwT/gdHSrAZxolWyaB9imhUxQ==";
        };
        _qzgGyn32 = {
            "id" = "qzgGyn32";
            "file" = "ohmega-1.5.11-fabric+1.20.6.jar";
            "hash" = "sha512-sh3mEHgAblWLXhX8z4+0lA64DY0mT0XD3R/EUdg4eEtS3yxoCehjlNQV6tcmGSuY0I2WauNqmICqnAWheDUW9A==";
        };
        _bfcp1ubj = {
            "id" = "bfcp1ubj";
            "file" = "ohmega-1.5.11-forge+1.20.6.jar";
            "hash" = "sha512-pr2gsduxTDYd3qlxPZTlXxvMeD1fJH/ax0UTlLC/FTMZn3hMUGeXJXqNWh6g0Rf3DTrP5byYM8pH0Af7cdiF0A==";
        };
        _QJFmgyOQ = {
            "id" = "QJFmgyOQ";
            "file" = "ohmega-1.5.11-neoforge+1.20.6.jar";
            "hash" = "sha512-1x1yVhIVtJ86rgObFRlM5M3OtUSed+ZQNOpzKzS0xOZS7bqgZmaDzvjlGobyMiKw+ZRarGRUXIjBEmZBcFah3g==";
        };
        _SoZ9UcPX = {
            "id" = "SoZ9UcPX";
            "file" = "ohmega-1.5.11-fabric+1.20.4-dev.jar";
            "hash" = "sha512-Q6tfN2mgNlSdUHwOCvpvWgT0ShmP9E4WYF8BMSVHoZrB1Y2oDW5+L+yl2lesvdrRN8ZL9jr5WGZ1bE+HKkyUfA==";
        };
        _x9MXmaM1 = {
            "id" = "x9MXmaM1";
            "file" = "ohmega-1.5.11-forge+1.20.4.jar";
            "hash" = "sha512-WJ0U/j42IyOH41V26GvcooFtAadfjFHz2n31WoK9VWheDxhwe0HFSJ0UsgmM94TXnt7MzK1onClGAh5TT/G+IQ==";
        };
        _JHxsSQu1 = {
            "id" = "JHxsSQu1";
            "file" = "ohmega-1.5.11-neoforge+1.20.4.jar";
            "hash" = "sha512-8jjK0IV8WTKMNOlPap8p5AsDgSvAXKc7d9yMHrBr3nLtGgMZeHeKQpGpdRftq0P1d0xZKQVEecEXrYiiw0S4iA==";
        };
        _hyvXlI4Q = {
            "id" = "hyvXlI4Q";
            "file" = "ohmega-1.5.12-fabric+1.20.4.jar";
            "hash" = "sha512-Mei0FNlJ8QY0ibUloE5F2LPOPW4UD6/sHyajfM80qRKBciNYI997O42urChJChdKeVfdojoV1v+8eM6Rl2qWZQ==";
        };
        _hCkjjJ95 = {
            "id" = "hCkjjJ95";
            "file" = "ohmega-1.5.12-forge+1.20.4.jar";
            "hash" = "sha512-Afw2ZYbmefAOQh5eyIVM8bkXsyB9qTrMDHNQEUOkoyWpChkd3U8FrJgkz6mJBUFrHkIVreE6AwKTkYcp6N+d6Q==";
        };
        _BjlqONQQ = {
            "id" = "BjlqONQQ";
            "file" = "ohmega-1.5.12-neoforge+1.20.4.jar";
            "hash" = "sha512-aKsG5IFcd+1HTR0PBOK9Z73pd+8c1lY+iag2lnKweYmSt234FeU22Zl15doH6rnFmUGeT/oygCmptnL2Dr9+mA==";
        };
        _QENNvlA1 = {
            "id" = "QENNvlA1";
            "file" = "ohmega-1.5.14-fabric+1.21.11.jar";
            "hash" = "sha512-+crQPCrUhLWX7YQ4ng+9R6/6W6arzQYhiHd2aL6qOOYv1hpS5gf4asDIQdMa1X7aTTL0nAuEeSs4laPpDfct/w==";
        };
        _5wKvjA3u = {
            "id" = "5wKvjA3u";
            "file" = "ohmega-1.5.14-forge+1.21.11.jar";
            "hash" = "sha512-ufVlWJY+9a1AIyuzUqzMkF5PSP2CT1c6ViRM48WXaJ+UKoBpDnf8fIR4YaqfD1WeQe7dtp26aHYj6UfbrEWDlw==";
        };
        _TK3JFoG9 = {
            "id" = "TK3JFoG9";
            "file" = "ohmega-1.5.14-neoforge+1.21.11.jar";
            "hash" = "sha512-+msowQSkK+KmhrymewKvDR0dE6K9cbqL5wGGAm3jKhyfPPcF3mxiu7oh3b0Gpypfz3NSCkOmeOVkaiit6RVtbw==";
        };
        _K172Og8h = {
            "id" = "K172Og8h";
            "file" = "ohmega-1.5.13-fabric+1.20.2.jar";
            "hash" = "sha512-b3Xgddy3zbdL76g9tRGfNlz517wSChqWCsqEz8K1OtQdIh2d2HjAXYFdAZw3p3Z1m3/wzEp5yVOYbKIHc0hl+g==";
        };
        _o0i84C8J = {
            "id" = "o0i84C8J";
            "file" = "ohmega-1.5.13-forge+1.20.2.jar";
            "hash" = "sha512-fDjM80QipMp20Yp2trjOvGEV1HUY/4c4SENjRDE04G9nJXifEC4ljlNAsnHLY6UIXWlTQ14DQzbP0BKQSRSSuA==";
        };
        _VdvtuUVD = {
            "id" = "VdvtuUVD";
            "file" = "ohmega-1.5.13-fabric+1.20.4.jar";
            "hash" = "sha512-TkpVyvRUWOCaSws9PRCTiUkI3jkkVuKzJzVTbGp1tdt/mRtb64oT2/SkXHYNzKozwd1uh3ObYhSFHUmZaXJjTA==";
        };
        _8uUDRpmA = {
            "id" = "8uUDRpmA";
            "file" = "ohmega-1.5.13-forge+1.20.4.jar";
            "hash" = "sha512-JBaDv0F70IvNfMGyHXC8zUcOdQv4SagyOfi7VfWA+nsMyRfJKVhNBtBpWQZmPPpYxtZ2eGaBDpFrxb+oH1l4LQ==";
        };
        _2OSBiVQd = {
            "id" = "2OSBiVQd";
            "file" = "ohmega-1.5.13-fabric+1.20.1.jar";
            "hash" = "sha512-fBAWCoHSqWoeCeSZ6CiMaHkNaFWn2yPkddjkVHjzW0vkhsX2v0HRy54p4mqFg4NgbUyw4p8/yv7BicmH78CdSA==";
        };
        _ZO1PeG5x = {
            "id" = "ZO1PeG5x";
            "file" = "ohmega-1.5.13-forge+1.20.1.jar";
            "hash" = "sha512-e2oqKwGPpD1RBdC3k7n3/GbHukoKEHSUt8bgoXkXim422ypNtNHqKmpCv6rSzbXhTOQYshPhtECzPac60st75g==";
        };
        _C32VdFff = {
            "id" = "C32VdFff";
            "file" = "ohmega-1.5.13-forge+1.20.jar";
            "hash" = "sha512-FSlOalgXgho4rogBYxsBBffpVmB1ptUhMTfKBDZ15Wvvpci5oYYFQSD6SXDH1DYdFXsr+27hTN7DaXvtokiGXw==";
        };
        _Wt37L7EK = {
            "id" = "Wt37L7EK";
            "file" = "ohmega-1.5.13-fabric+1.20.jar";
            "hash" = "sha512-zqVIy258/YEz/+Xw61XcXKFPFnIYIfwYnE4n3pn1XfVUCOGOXRn5xuhQ7V/bfdi6KGKeTz7jnxfDswV+mUaMEQ==";
        };
        _xvuvRywF = {
            "id" = "xvuvRywF";
            "file" = "ohmega-1.5.15-fabric+1.21.11.jar";
            "hash" = "sha512-4NSL31N49Avx8vwyy0Vr/uyltI+uNHkFvENdVZGnz71rkn0WCe4qSYZjEuxR0xUR5EFTClSXLqwFt56W6tn+0g==";
        };
        _CunYZzqV = {
            "id" = "CunYZzqV";
            "file" = "ohmega-1.5.15-forge+1.21.11.jar";
            "hash" = "sha512-jm9moUEDhapmMQ+AhGZ7BIWpr/5o6n6C+ymIwbUJk6Ayn5FX7Ig2MAkUJFqifmDvul8TmQsXGDdeAAN4oaxunA==";
        };
        _ttSySh7k = {
            "id" = "ttSySh7k";
            "file" = "ohmega-1.5.15-neoforge+1.21.11.jar";
            "hash" = "sha512-xA6sXpp2hUGx85pEB9Nw+9ZdRWYFNldbnbZV5SUfH48rh54euOsb+FwMgHUmyjB5GCObrrxB1k3dIPSHtcqyng==";
        };
        _ddjgmmxu = {
            "id" = "ddjgmmxu";
            "file" = "ohmega-1.5.16-fabric+1.21.11.jar";
            "hash" = "sha512-aei8x49E2yBvbsjFIp7aGL1WZXn91X+EwgsZnJ8wosTwfvODloUlONwDHcUDoKjg+94JIekh3RpNr8eJIRN4dw==";
        };
        _9ImeYBDP = {
            "id" = "9ImeYBDP";
            "file" = "ohmega-1.5.16-forge+1.21.11.jar";
            "hash" = "sha512-YDxwgjurFN3wxY03ZRqFRMGS5BLjjK5r91r12y37DDTtjG5N/24oarFfxTsLB7yZFbZ8D83NDDdWYZSVS2yaoQ==";
        };
        _sNvz9b0t = {
            "id" = "sNvz9b0t";
            "file" = "ohmega-1.5.16-neoforge+1.21.11.jar";
            "hash" = "sha512-kWAvt8b9sGYONiBg5yO8Vl9rIH4JOEqV8P9FutG0I58g5QQvuYaQmwj2xqCIbbKC9u1DzQ4BxXai9V5M4isQtw==";
        };
        _WyThqyD5 = {
            "id" = "WyThqyD5";
            "file" = "ohmega-1.5.13-forge+1.19.4.jar";
            "hash" = "sha512-Oid1NF7bbNhgGMNQksXqSzDEBR4lY0reH+JvyFP/VmmcTgz8wNSJXA1xNd5EBSiAAgmgp/zJiS4UPqMIOWBiGw==";
        };
        _EAFtS02M = {
            "id" = "EAFtS02M";
            "file" = "ohmega-1.5.13-fabric+1.19.4.jar";
            "hash" = "sha512-nVKL0o9pjwgDp/OA8oAtHORazPq+jtCja4NYDvIbOPqzxNDEBh+oI3zdmrPhTjMQfFCLs40gjXHqT4cRAKsiCg==";
        };
        _xKh8dNcO = {
            "id" = "xKh8dNcO";
            "file" = "ohmega-1.5.13-forge+1.19.3.jar";
            "hash" = "sha512-9Z8dcAI5cH4dNx8SPln/wSEeiYdNmPp1x/rShrRY8WKWfsN5hcanID5UPvEEnpfA5CykTuKdso1Mb9wUklmSBQ==";
        };
        _A4rus6sm = {
            "id" = "A4rus6sm";
            "file" = "ohmega-1.5.13-fabric+1.19.3.jar";
            "hash" = "sha512-RSBmVm/Xg3P/mo3ZQgIl3dxaQE/H/2mk5vcAW9MH28XS7S4NivD3FisrV53tzyvuGdPjU07aVXNe0xiDtwYXyQ==";
        };
        _FEfEzmQG = {
            "id" = "FEfEzmQG";
            "file" = "ohmega-1.5.13-fabric+1.19.2.jar";
            "hash" = "sha512-e2KoFz/ffkduOrhz6cX1Y6yPn4Rmd6swaJMVSu43Za9g5Z9JUqvuOJDv7Cu/RbIWpMygNXwPcWpZflJwUc2ZyQ==";
        };
        _1JWbPXOq = {
            "id" = "1JWbPXOq";
            "file" = "ohmega-1.5.13-forge+1.19.2.jar";
            "hash" = "sha512-xdbpkJpHF8mUremqL6oGBUXlcTFNnYLATv6Rp+oFGOn0nkdTbUc/v2iHucPYAJGmPqhX08NyKLHVSsef2GGrcQ==";
        };
        _8RG4yewl = {
            "id" = "8RG4yewl";
            "file" = "ohmega-1.5.13-forge+1.19.1.jar";
            "hash" = "sha512-ZqozmIJ7nIKiPUG84Qw3dhU8yEBAps+9/pm7OiZU9GrR6huDwXInwkbTT9ofaDoW1lNiUtSf8Lih8+Pbu6pzKg==";
        };
        _KwpdpHMS = {
            "id" = "KwpdpHMS";
            "file" = "ohmega-1.5.13-fabric+1.19.1.jar";
            "hash" = "sha512-dPuZkiv9gZ+FUQI0mc0vdAhe8N1DAyxVtE8Z8NGz+i3vi3Ni79d+m+jQ+3gcEaJW/jwsy5O8dWdLTqb8S6WCMA==";
        };
        _Ku2pqEWz = {
            "id" = "Ku2pqEWz";
            "file" = "ohmega-1.5.13-forge+1.19.jar";
            "hash" = "sha512-TBRscNaeQerbeW9oCEKwdf8pMaCMDptqXAf2KZ+iRrbVnIuPxc0qY3nUcjzI9DctixPqtV+3Qb+dpv8OY18qwg==";
        };
        _1jCLjdG6 = {
            "id" = "1jCLjdG6";
            "file" = "ohmega-1.5.13-fabric+1.19.jar";
            "hash" = "sha512-rzLGrs0topH1mSZedHhFsKK6oB3887Vp3MSW9JUg5Yna8eMAH7pgaoNvhN7cuzMVBrJXYMUBmDTglue2vMIpyg==";
        };
        _LSz8rkmr = {
            "id" = "LSz8rkmr";
            "file" = "ohmega-1.5.16-forge+26.1.jar";
            "hash" = "sha512-+vxbFdzfYslt0YAMYaeYN61AdttGXeMLpcDPMtO5VgJsxVERRJ112FUKoeZtbxeXZLVc6k/qMSajuGdPjmzcpg==";
        };
        _9qm9AM0N = {
            "id" = "9qm9AM0N";
            "file" = "ohmega-1.5.16-neoforge+26.1.jar";
            "hash" = "sha512-X3YstZI9Jr267q+X81S51Be8DhhGtjf4UIqwQMfVZVDOVdlJ7fYo09yAUuEBbg66IP2BFJL7GGythgsvadh0Bw==";
        };
        _6I1kxzys = {
            "id" = "6I1kxzys";
            "file" = "ohmega-1.5.16-fabric+26.1.jar";
            "hash" = "sha512-hmSD+foez7dqzSMlxXuuIxPkDCTMP1tUkbMsV/p+FzlzmOJeTTJzY+LPTCEf22GkF4wLW35dwUfaeBZMK/Y3qQ==";
        };
        _CPS0ZQtp = {
            "id" = "CPS0ZQtp";
            "file" = "ohmega-1.5.17-forge+26.1.jar";
            "hash" = "sha512-UFKG24CkLv24zNI+Nk1B+qZXD2NQ9m/CsQ4Uqf8KiILtctgkuiA98D0hygjEvePRbiYCOZDJr72dB9u25LyTeg==";
        };
        _9LlkaJyI = {
            "id" = "9LlkaJyI";
            "file" = "ohmega-1.5.17-neoforge+26.1.jar";
            "hash" = "sha512-2MN4UJfqj6FiGnnqYcBWMI/AdU6wdmOTHFDATwNfcxIGQgThvaWswJZGg9RILYnu2ua4JKpg8hoE+jZms+o7Dg==";
        };
        _8y9QZqpF = {
            "id" = "8y9QZqpF";
            "file" = "ohmega-1.5.17-fabric+26.1.jar";
            "hash" = "sha512-AvdQQgtri7A5l/Kpl5u8VAdd41Mo2uV5nWKI05LBvFp61RPqNcG+R0+ZkSlfpxP66WF4mmDIYoKtxQTNPJjD0Q==";
        };
        _JshyFBU3 = {
            "id" = "JshyFBU3";
            "file" = "ohmega-1.6.0-beta.1-fabric+26.1.jar";
            "hash" = "sha512-AAUOgdoyx2ywtpSH1PD9rcAWzgYQ8FMACSC3h3DgFPOKenj4CJmoCi8vjxDZNNMOmvxU3Ne29LSV93V29pOt9g==";
        };
        _l2KuCvyL = {
            "id" = "l2KuCvyL";
            "file" = "ohmega-1.6.0-beta.1-forge+26.1.jar";
            "hash" = "sha512-MKSVf35h7Z9onH+pGtFNxQrE+P803GtJUc8sztGpW9V6xstwWZ6H37sg+4djtGsiaRLehkLWd/ofgLuBBlO6Qg==";
        };
        _2CY8vZGo = {
            "id" = "2CY8vZGo";
            "file" = "ohmega-1.6.0-beta.1-neoforge+26.1.jar";
            "hash" = "sha512-G03S/wK8A2f7SMv7H/kaymfwmawCT0O74aQXB4eQ2NmhsXBuJE7gv3kdHuII9nuXpYTSFzDk6uwIZ0yTywXt4Q==";
        };
        _Qb9dbUBM = {
            "id" = "Qb9dbUBM";
            "file" = "ohmega-1.6.0-beta.2-forge+26.1.jar";
            "hash" = "sha512-y2xU9WnN7gSXJ/M6jhzaMYVRcgeNt57fURRd1wfxk9oRwYbq1Qhk5TkrLpxuXfl51NcoSrMVsFa7mVWPNg9elA==";
        };
        _Gk93mNtx = {
            "id" = "Gk93mNtx";
            "file" = "ohmega-1.6.0-beta.2-neoforge+26.1.jar";
            "hash" = "sha512-NZrUqwBfWQH3LoDTjGoGjn3bLpiI+6V0cbeBZYa07RcmNebfYc9I9RzQ1OcjYriZ08yFcJp69xaknLeRmgafBA==";
        };
        _mAXm0r5j = {
            "id" = "mAXm0r5j";
            "file" = "ohmega-1.6.0-beta.2-fabric+26.1.jar";
            "hash" = "sha512-mXgZ/Ik7ov1dYVAAnDpJQNQlYGbSaBy3DMc+/AVkIPjLJkgSOFqq5argolB8+/VnbrZz89YSqy3dyKalfTSmjA==";
        };
        _jCRsIzbN = {
            "id" = "jCRsIzbN";
            "file" = "ohmega-1.5.17-forge+26.1.1.jar";
            "hash" = "sha512-U4MqQukWZ8hJixqc3LNaCZkB3pZvxcEcvK2q52SbSsilMRfECNh7HtK/S3DJh1gNQ5/N/5KvUa99z9E+Yls1jg==";
        };
        _SSh99nxH = {
            "id" = "SSh99nxH";
            "file" = "ohmega-1.5.17-neoforge+26.1.1.jar";
            "hash" = "sha512-HR9CTFpqwTjSZ8YCmBIGDKjRd1MH0PKtVTKvYd3XiJDruzd2OEDBJLjrv2ja0jlnElc8GFVNCroYyb9cDstL7Q==";
        };
        _292z7Yul = {
            "id" = "292z7Yul";
            "file" = "ohmega-1.5.17-fabric+26.1.1.jar";
            "hash" = "sha512-/y+jf0Mpn4CiNIkt4HjcHVU+sCUYzBW3Yw6EU8lvkuzn+H4KFzQjzP4s6HQEryvowaK7fkpbS6bFjv5fGxbNVg==";
        };
        _2P2DzAni = {
            "id" = "2P2DzAni";
            "file" = "ohmega-1.6.0-beta.3-fabric+26.1.jar";
            "hash" = "sha512-2zCkXZQShdd+/lZZbWdRrVPe4oGVTWtcVP5O6rIKps3Iy4quvTUE80xK3sFhpH7DO5wxiU96mFy6jZQgd1eu/w==";
        };
        _MpzVLzWw = {
            "id" = "MpzVLzWw";
            "file" = "ohmega-1.6.0-beta.3-forge+26.1.jar";
            "hash" = "sha512-0PqvDqLOBB95lmxzEFm6pI/9tFtjxsn4nU6MANQiARUyOdgxi4HSC1FikrbQfQh8uNcxfUitTC8Qt7U6PYTvZw==";
        };
        _I1xC59u2 = {
            "id" = "I1xC59u2";
            "file" = "ohmega-1.6.0-beta.3-neoforge+26.1.jar";
            "hash" = "sha512-2eNrkenQ08Oot4fUJyPQmRJzJYC9dckmB0ZQDd9dTfnrw0P5lZw1BgSU5ecY/lmtY+3Wc6c0ziu2k1v7Ve44UA==";
        };
        _68bFruiR = {
            "id" = "68bFruiR";
            "file" = "ohmega-1.5.18-fabric+26.1.x.jar";
            "hash" = "sha512-jJ2HWtVsBl0rSGu11z0Q50JdrtrRuI+o2CWdeuoNqPVy6UQVB7vSAtEW41/YJiEqn7BfLvfPu6uNNRQ8ZUO2CQ==";
        };
        _2Frtq1mS = {
            "id" = "2Frtq1mS";
            "file" = "ohmega-1.5.18-forge+26.1.x.jar";
            "hash" = "sha512-A6MuKDQtQ2mY54iUPRCLwn9IsZ1D9zstANTEJu6VAmMRe1uxod66xpKt0tvoCN2aDS0KOf/I2miVFSJ38fXjLA==";
        };
        _ygpeBpyo = {
            "id" = "ygpeBpyo";
            "file" = "ohmega-1.5.18-neoforge+26.1.x.jar";
            "hash" = "sha512-WBy/gaa9PQUiPad18gSOksVCHOZPmYCatQnhWq1oSkhHFEdjBf5poF8KobWxgqZdexLe6Qu3g8b65Tm2ChvGRw==";
        };
        _7NLhi4FM = {
            "id" = "7NLhi4FM";
            "file" = "ohmega-1.6.0-beta.4-fabric-mc26.1.jar";
            "hash" = "sha512-SXjU41okURMvaUG+fq40uxtsYemq+Se0u/yBc5oG/9yXo39etESn8ZrMfzQT4vgXHI6hwQOLiWGEy6f+cbxTJQ==";
        };
        _58mdJD8o = {
            "id" = "58mdJD8o";
            "file" = "ohmega-1.6.0-beta.4-forge-mc26.1.jar";
            "hash" = "sha512-r3NvCkM0NmknU0jl1G/ViA3cZYc21AzdnFrzr4QTXpM4nSAHj2TMU5Dh1U3eYX/M1HxnZY7iV8x78UE/gzmmrw==";
        };
        _nBwVUctN = {
            "id" = "nBwVUctN";
            "file" = "ohmega-1.6.0-beta.4-neoforge-mc26.1.jar";
            "hash" = "sha512-6AXxLabCFuRh7jTsqDQCcRC35Xr064grtqLh/GnFKRBuYZgOTDHsiJhL97+AOjeZ4bpXxzTbUmlEMIMCRU0sfQ==";
        };
        _55LtxSBs = {
            "id" = "55LtxSBs";
            "file" = "ohmega-1.6.0-beta.5-forge-mc26.1.jar";
            "hash" = "sha512-WDpjjYkx72lCXXJO2zOUdVFuMorF/uR8omYtyhNo9933eu/PkK7bYUGYKe7kYyfewzAhGdQAXYxL9mkGEmMOLA==";
        };
        _H3xSnCuh = {
            "id" = "H3xSnCuh";
            "file" = "ohmega-1.6.0-beta.5-neoforge-mc26.1.jar";
            "hash" = "sha512-AfM6onup5Ulsg/xQ9wt6OCJrytkilVN2QH6+o5Tq/m7b5e0pfdk6bZFGv6Hg55IYALOiwdL2CUvF45M108jG6g==";
        };
        _LPdwj1En = {
            "id" = "LPdwj1En";
            "file" = "ohmega-1.6.0-beta.5-fabric-mc26.1.jar";
            "hash" = "sha512-SuXCECf6dUN1W5X0AEA6fB8ilrU5y2mk5kyBpa4x326dSENiAt2vFFhH+eKTGVHjnGrVOo+feCI5z9x3qpA4Sg==";
        };
        _YWqwcv8B = {
            "id" = "YWqwcv8B";
            "file" = "ohmega-1.6.0-beta.6-fabric-mc26.1.2.jar";
            "hash" = "sha512-mnRfjKkG6/uu1HfadN2kdNYyyg166PwfAkjA0sxwRYEWQ8ORZhIx97S+xxXSPT3I50NJGLIabwwcrc8AYUK6dQ==";
        };
        _NVrIRmZM = {
            "id" = "NVrIRmZM";
            "file" = "ohmega-1.6.0-beta.6-forge-mc26.1.2.jar";
            "hash" = "sha512-XW0vNKG4jckyqVFNMUYNnBPpapK41sV17R9BqB2OuQnBlKFBHhYCS1Pejtwj5zrI9BgVdJSmteHgJCh06sx57g==";
        };
        _Y0SsocYd = {
            "id" = "Y0SsocYd";
            "file" = "ohmega-1.6.0-beta.6-neoforge-mc26.1.2.jar";
            "hash" = "sha512-7/EIltSX7jPdtcxKMcR8XPxYENsAa8UH2pTwzsUCTcNts+qL8IlRRnmTQOWw2LwUztx9FsTj26h6LjywBnAPdw==";
        };
        _iT6Oai3x = {
            "id" = "iT6Oai3x";
            "file" = "ohmega-1.5.19-fabric-mc26.1.2.jar";
            "hash" = "sha512-s16qumU9jy6QRd698GCTpaGZnvszHQx7kY8wgWOesRmL5FXspG4IgyJJOTb5jyA0r//+zEdv71G1t9uPbTElYw==";
        };
        _DzU6VOL4 = {
            "id" = "DzU6VOL4";
            "file" = "ohmega-1.5.19-forge-mc26.1.2.jar";
            "hash" = "sha512-PhBj2zdTo6E+qpTGtWJY8U0TSEicwv089tyfB7xFuTFLN7qhfygjWYmMCWrSHEytp4tOSxn8aPtM0Qh3x41L6g==";
        };
        _GTSqlbEh = {
            "id" = "GTSqlbEh";
            "file" = "ohmega-1.5.19-neoforge-mc26.1.2.jar";
            "hash" = "sha512-NkKSZBqnnZ6EfSRoh+G71oBw+qzpb5XxYE320oyZml/eP4hxagP+ERtjZsBn9FEsOhOmT1mCMRb2d+sCey//Ag==";
        };
        _Y3xFBBJv = {
            "id" = "Y3xFBBJv";
            "file" = "ohmega-1.6.0-beta.7-fabric-mc26.1.2.jar";
            "hash" = "sha512-8NSVfr5FLV51O0vS2h2otfAdvmet5BvhwG9MgJrHPrU9pdJfGsQSKo2x7yzkWnrH8NhJHYEIXeeVIbnISLFxuw==";
        };
        _3PH6lC9D = {
            "id" = "3PH6lC9D";
            "file" = "ohmega-1.6.0-beta.7-forge-mc26.1.2.jar";
            "hash" = "sha512-PYuRQg8RWPTILkWoTzJv21Lgyu4BEynr2zO6uVcbAZN2W/uuDXAr9rPLVmC09BSrM2mdfIQcGoX0wuAbW9g74Q==";
        };
        _kbbqC0G4 = {
            "id" = "kbbqC0G4";
            "file" = "ohmega-1.6.0-beta.7-neoforge-mc26.1.2.jar";
            "hash" = "sha512-citDj+PXT1qEWl4+D7QMnkGBozOuCjAtXVe72hK26fwQlxJA+5P4t73Ch/QgMC9t/hcFWRGQjldsDNpf8umF+g==";
        };
        _bWiHyvxE = {
            "id" = "bWiHyvxE";
            "file" = "ohmega-1.6.0-beta.8-fabric-mc26.1.2.jar";
            "hash" = "sha512-j3Nze/ZarPU0R9Gg0RSNsGzebEpsrbyAAihq17AM+VLJkxDCJAbchfytr59itYUsz29cjN3H27D/+SwDul6WGg==";
        };
        _kpEGpWk0 = {
            "id" = "kpEGpWk0";
            "file" = "ohmega-1.6.0-beta.8-forge-mc26.1.2.jar";
            "hash" = "sha512-5R1NnzRfbDnpwObrB13X0FHxvFsmZ26y7R+7HMDi5oTvThEmdWzYVH35bf8+Y/Vb/14e8HKhl4DtEsOheP4HRw==";
        };
        _sL8s7b5Z = {
            "id" = "sL8s7b5Z";
            "file" = "ohmega-1.6.0-beta.8-neoforge-mc26.1.2.jar";
            "hash" = "sha512-R2NHHlWr5bGPuGpcUANqZEhcH9ALQcZEFTjGBDOMp4urZNDsA7Q3I9paCH9QWhhbPI4XWkP9VYrWnIIyCYuGgw==";
        };
        _ni3XR1DK = {
            "id" = "ni3XR1DK";
            "file" = "ohmega-1.6.0-beta.9-forge-mc26.1.2.jar";
            "hash" = "sha512-BU6jzwD+yISxH+TBMLFcQsqIVSgshW48zF4Rm5WZsh6oR8Ao0I2sKFGuLw8mjgZR83awjjSi5PivxVmODmQI7w==";
        };
        _wib2Ox8m = {
            "id" = "wib2Ox8m";
            "file" = "ohmega-1.6.0-beta.9-fabric-mc26.1.2.jar";
            "hash" = "sha512-1wtT2xSbq6xQtLsmquaIocBiBFMnkEfm330uj/KtvhIAZcBpOEV0DvhubdJ1sIPm7905Jc1cDFA8xNQc4Ou+xA==";
        };
        _P8H4NS2A = {
            "id" = "P8H4NS2A";
            "file" = "ohmega-1.6.0-beta.9-neoforge-mc26.1.2.jar";
            "hash" = "sha512-WU/7gJgJeJVu/YFW6OwOFzcyJFyk2oXxSmhLsOR4h+Nln8VOqlYMgIBfoZ87AupUfjWSCJv2lArd4ZvvpHfH9w==";
        };
        _xm2PtNMl = {
            "id" = "xm2PtNMl";
            "file" = "ohmega-1.6.0-beta.10-forge-mc26.1.2.jar";
            "hash" = "sha512-WLSLv0mrv96p5HsaHfxh6SMWxEDeGqV3B3dfg285BG2+r7yFIjGEtu6fMv+8yYjnMYjUto4GbQRAzfI9O75Ufg==";
        };
        _MewA1kIT = {
            "id" = "MewA1kIT";
            "file" = "ohmega-1.6.0-beta.10-neoforge-mc26.1.2.jar";
            "hash" = "sha512-uymzm/Hc6+kzWUPusHzpPSA/iPaHER23T/iVskSY7mtqh4VIfRtPPPMeQbs9uxcKHAt2ZoQqlRLR2LBjiS0OzQ==";
        };
        _w31yUBdZ = {
            "id" = "w31yUBdZ";
            "file" = "ohmega-1.6.0-beta.10-fabric-mc26.1.2.jar";
            "hash" = "sha512-H16rrWCiLwxOB0BDVCPeYTo78jfO4vTmIw+pJcINxVEmraUE2zcFO4YOTeFxp9415R3F5UIdyXKXIjNZkKn51g==";
        };
        _m9IW5GGv = {
            "id" = "m9IW5GGv";
            "file" = "ohmega-1.6.0-beta.11-fabric-mc26.1.2.jar";
            "hash" = "sha512-f2odEZJU/qjN5IhpkEOWQKrrkYMCJ7i/LhdJWYVxxHPNZOo/r405Bw0o0wD+Pf19uLY/ebpA0UrmS3lfyJvWFg==";
        };
        _7FU1gfNB = {
            "id" = "7FU1gfNB";
            "file" = "ohmega-1.6.0-beta.11-forge-mc26.1.2.jar";
            "hash" = "sha512-lOGirD2ujhfmNGjpfsSoWeNZBWc3bJOYqOLGI1NMpWm/XezJO+FwnwjpYmd8Z0aq/+bSTqVZneCsMjcHPHBROw==";
        };
        _u6bm6fjl = {
            "id" = "u6bm6fjl";
            "file" = "ohmega-1.6.0-beta.11-neoforge-mc26.1.2.jar";
            "hash" = "sha512-TTqVPK2vR3jNhgljG/QSUWy13d5yr3m6+8EP0I6VTpzVheIfKlHBmh21iflz6SyhtDCW6fWSpZRu6dT46UHghQ==";
        };
        _MjIGPTVk = {
            "id" = "MjIGPTVk";
            "file" = "ohmega-1.6.0-beta.12-forge-mc26.1.2.jar";
            "hash" = "sha512-X/NRV8H8QmH0af6Lf0Zoxx64WAlG7GiJowJ+0iFtQr4rM9N1TuS/RsgkJZZQK7Z/0x53Ke5r3Uxn+XHP0IKaPA==";
        };
        _Xc9KXm4d = {
            "id" = "Xc9KXm4d";
            "file" = "ohmega-1.6.0-beta.12-neoforge-mc26.1.2.jar";
            "hash" = "sha512-tRfhSTwe10a4lgDZsxYu3IeCdKwibywevPTfWXcBPqGMfAXbrpBC75S8R1pufZzU+yfH49TmLUDA5Bx2PHawdA==";
        };
        _TfECy5v5 = {
            "id" = "TfECy5v5";
            "file" = "ohmega-1.6.0-beta.12-fabric-mc26.1.2.jar";
            "hash" = "sha512-8X84ARevSvZp1TBIObm4NnRIgITEyTlaFdwqSnPeMao/M2T0fbZo3ZN5lXXk5E9BClZbeEoFUUlmRFa+pI5lmQ==";
        };
        _SziVQHIH = {
            "id" = "SziVQHIH";
            "file" = "ohmega-1.6.0-beta.13-forge-mc26.1.2.jar";
            "hash" = "sha512-0XH7DdKDvsw285Rj2MEHqycjbXIIKzX3utS+VWky3V8loWRxFNOY3aZjJWnx6sho/ASbgWDxbhFT3h/rCrKjwQ==";
        };
        _z1jFTL2z = {
            "id" = "z1jFTL2z";
            "file" = "ohmega-1.6.0-beta.13-neoforge-mc26.1.2.jar";
            "hash" = "sha512-rA8havmrB+PsDm2ft0u7R/T3QwhJQzwkYRj5oAH5TlxKsNwVhlIbDbJoETSp5t/nb1Zph2aA0FYM4Zs6G7cjmw==";
        };
        _twxn3bas = {
            "id" = "twxn3bas";
            "file" = "ohmega-1.6.0-beta.13-fabric-mc26.1.2.jar";
            "hash" = "sha512-iK7V/Pb+PEkibUApx63YsM6mUcVlPwGQuqdlfzXNTC8GaC4ee4ZACAnyowDh2CujxLdBFiezMn/iMobx7SfN2g==";
        };
        _Q6mYgS5H = {
            "id" = "Q6mYgS5H";
            "file" = "ohmega-1.6.0-beta.14-fabric-mc26.1.2.jar";
            "hash" = "sha512-fRBv/0vGuoKsfKbpHmV7ulaPIO+ziTtyzAnYJmFtnBG/Wbd0dCZeJmREXaudionv0V0fOGNZRCc51295tP2wfQ==";
        };
        _1pXAvqjK = {
            "id" = "1pXAvqjK";
            "file" = "ohmega-1.6.0-beta.14-forge-mc26.1.2.jar";
            "hash" = "sha512-PnEjuYMg1mYw0CaBZwPdBFvHy/ks13Ej3CmT0iunS20FNoXBFSnjBY0OVxV4qXChAd4htABH2RnvWYj2W+DoHA==";
        };
        _tvM0SoEB = {
            "id" = "tvM0SoEB";
            "file" = "ohmega-1.6.0-beta.14-neoforge-mc26.1.2.jar";
            "hash" = "sha512-ec+qLEymhNKgk7hd4LquBVoafWP/t2sclyXBqXWcL2+ldRsWbFyFy/+8eGLry9CJeVTO8Fr9u5PkqrGFS1xdSQ==";
        };
        _S12ADgrz = {
            "id" = "S12ADgrz";
            "file" = "ohmega-1.6.0-beta.15-fabric-mc26.1.2.jar";
            "hash" = "sha512-UDGsEjG9din+HiPit3+8Fww01qiv3KZ6dNfDsO0K2MMDEk1UND+vnP4aKLGQ8d5FQebyKhV7G3RWqc0O8hRD3Q==";
        };
        _LWNv3qXC = {
            "id" = "LWNv3qXC";
            "file" = "ohmega-1.6.0-beta.15-forge-mc26.1.2.jar";
            "hash" = "sha512-h+r+3sXXmHnIEVUDl0K13r5jh7rIeVI9mip3aCI7qe0Tke8/4okD7ytirb5mooR5hiBbaqj3OD+edKbJimrPZg==";
        };
        _jOx9zBuZ = {
            "id" = "jOx9zBuZ";
            "file" = "ohmega-1.6.0-beta.15-neoforge-mc26.1.2.jar";
            "hash" = "sha512-6lCNs77jPBkOYelu11MMkyZWoZ454k0r+uPEiIFBYioWqJqzUmfjqSHIJxrWc5xfTVHb96BjnREYWCY/rMSwUg==";
        };
        _SEhZH4uv = {
            "id" = "SEhZH4uv";
            "file" = "ohmega-1.6.0-beta.16-fabric-mc26.1.2.jar";
            "hash" = "sha512-2+bIu62K4OGLxPlVJBLqxTMYG5ELFx3FnQAjbsz7Nwj92uOnbFK570yIpe0g6lCHyO9o0N/paEnPG078PsuMrA==";
        };
        _YOVqQdBV = {
            "id" = "YOVqQdBV";
            "file" = "ohmega-1.6.0-beta.16-forge-mc26.1.2.jar";
            "hash" = "sha512-FkQCgn8YT/99i/RUlpFv0kMpxHDwvJY5Ln/sgCWjdh1VtBhtG5yvadfMQc82BYbpyKqtO+x25sKtzSmIToL3MQ==";
        };
        _U0uatjYR = {
            "id" = "U0uatjYR";
            "file" = "ohmega-1.6.0-beta.16-neoforge-mc26.1.2.jar";
            "hash" = "sha512-7jc/cU78E+o2egapG7J9Vf/35HjqW9DSMLg7fMCnmIUGIs7RU893sKcWIx1BffUskJ82Fs5Qm1JzV8rqeRYx9g==";
        };
        _HLv8mAEQ = {
            "id" = "HLv8mAEQ";
            "file" = "ohmega-1.5.19-fabric-mc26.2.jar";
            "hash" = "sha512-YfLYqlLZrK1j53/PzIkYRP7xIyyQolddJ+D1oA8w40J5FwlWvktRe295CRLLeKYsLdnQjxrkXX/17eM7LYj3kQ==";
        };
        _byJ9xe2O = {
            "id" = "byJ9xe2O";
            "file" = "ohmega-1.5.19-neoforge-mc26.2.jar";
            "hash" = "sha512-LFYXhgmMal5w+KzHYOQL9J+Tb4l92poDIyZcTiwkjV6ct10hl6hH0ph4mUsGR6asUmW0gODAwCPQPR0rTsvR0w==";
        };
        _HbJW3sIk = {
            "id" = "HbJW3sIk";
            "file" = "ohmega-1.6.0-beta.17-fabric-mc26.2.jar";
            "hash" = "sha512-XIcxiRSNhnlDL6n+uCVPC3Fqoclj0sz8xLfr/0SpKrrBZY4VnTsXU/WuFk70QSTp/Wh3V47BosIhGn6g0rbFQA==";
        };
        _yLzdRJ29 = {
            "id" = "yLzdRJ29";
            "file" = "ohmega-1.6.0-beta.17-neoforge-mc26.2.jar";
            "hash" = "sha512-W9qV9qh4V5cEgtdzA32akE+ZLLL/a6oCFcxk0y7bodnJuPecxKkgBUrW7FmdTlLnd8MunObVQty1b0LIGrn6nQ==";
        };
        _GX2gaik6 = {
            "id" = "GX2gaik6";
            "file" = "ohmega-1.5.20-forge-mc26.1.2.jar";
            "hash" = "sha512-n8Ha2Nn6d/J9Ei2rtUzriIDyCItu64ZYVBjItG9Reqb+L6CNuvz4aEFmzX85N4SRNg88bO3bqwuTW2Y0RdDApA==";
        };
        _EYBziCQj = {
            "id" = "EYBziCQj";
            "file" = "ohmega-1.5.20-neoforge-mc26.1.2.jar";
            "hash" = "sha512-4r4bKOhhCRYK7ye+IA7MLMv4FQT6t8JpPrloeXEJ5hnCbC9uKrD2cmdrGfAwSyWQMKUHe4cvtVF+782YS0+xqA==";
        };
        _EMcVGAZE = {
            "id" = "EMcVGAZE";
            "file" = "ohmega-1.5.20-fabric-mc26.1.2.jar";
            "hash" = "sha512-Q+P8p2LhNkzTN9zEjxu5qpB8IRetXzly9Yn2nq6++yUfM0XrtbBGZ7aEi6lKuAgSVXFk+6DQ+Rh1ScdtXzNLpg==";
        };
        _Mya41lyK = {
            "id" = "Mya41lyK";
            "file" = "ohmega-1.5.20-forge+1.21.11.jar";
            "hash" = "sha512-1HS5GFXC58imvGDP4BJUmpI4aFa1AJOKbRGwfp/b8GbpVu10pirdEIlN+mU4J70fQgQU5bNjVUoR941rCouITw==";
        };
        _guN9mUhe = {
            "id" = "guN9mUhe";
            "file" = "ohmega-1.5.20-neoforge+1.21.11.jar";
            "hash" = "sha512-COp7c1IAZ9+TjEMZVI9pNsK+Y0um28NXpGyP+ZSSeyzQgRAhiwHGiHsXAxIwY0lAw7BFLBSdCyLAjkEOqBhPpQ==";
        };
        _g5KGh1ho = {
            "id" = "g5KGh1ho";
            "file" = "ohmega-1.5.20-fabric+1.21.11.jar";
            "hash" = "sha512-DwBdU6Ah+RtBNQsj+tZ/RPl1MPrgFsGHDxNv7Qm/cafkanf5WgsD6UTlFagdg9uT/2o2o3ANEX7a/peiQEVA6A==";
        };
        _WoM9ZLyv = {
            "id" = "WoM9ZLyv";
            "file" = "ohmega-1.5.20-fabric+1.21.1.jar";
            "hash" = "sha512-ynoRibBzC2sn/wLPFSPMQ4BUmsfFdhlLZ/CyodZGNuA8W1cXdmI0RfdPtS16AgfVm5iFOktqsKpTrmMmyV+ADw==";
        };
        _x4cQcaDg = {
            "id" = "x4cQcaDg";
            "file" = "ohmega-1.5.20-forge+1.21.1.jar";
            "hash" = "sha512-TCQp0wxlcdrt0zx7HlF/RGm8+G0Wo+f7T1k7YPriBZmOLNnwjW9dbyNilDf089GxoAiQlT7Z0qsjYD67jQE+zg==";
        };
        _jYAA8zQR = {
            "id" = "jYAA8zQR";
            "file" = "ohmega-1.5.20-neoforge+1.21.1.jar";
            "hash" = "sha512-JN4RNEUAwl/oQPugLcpsMhbpqosJ1XgsAhg8EFWerlXjsfj4FNFF6NZVIJ2m5t22R9erFCsG/Jy4dqbN+EBHzQ==";
        };
        _wbDP7FM3 = {
            "id" = "wbDP7FM3";
            "file" = "ohmega-1.5.20-forge+1.20.1.jar";
            "hash" = "sha512-PHnN/OczGS+i8DW7B2pQ6X9vAnTPAOPISBbBcyRgdLcK5cv1tiZoX7QwIHr/YBq94ggOINMrjM4yQfMj4xihnQ==";
        };
        _tyM35wwO = {
            "id" = "tyM35wwO";
            "file" = "ohmega-1.5.20-fabric+1.20.1.jar";
            "hash" = "sha512-SxfzRtGVGlZh3uDaE0+NPawLSLD9/+R9oC8Wviw0q2kKY1I0ts//Fqjy1OpXHLqAo5qG7HLax5qV0kgsZu2z9g==";
        };
        _8c6g9KGu = {
            "id" = "8c6g9KGu";
            "file" = "ohmega-1.6.0-beta.18-neoforge-mc26.2.jar";
            "hash" = "sha512-JBlpDje4VIlBFNOb4dIhgaMmJ2CsM8sl4koPzVLScsGO7M+1oGaQ+JtEIdLqLCu8M/MliWZ8jaVLtyJl2zU1Tg==";
        };
        _x4iartup = {
            "id" = "x4iartup";
            "file" = "ohmega-1.6.0-beta.18-forge-mc26.2.jar";
            "hash" = "sha512-Cujn16xIOi0Jiy4k5D5bXJXgB7UhsL2vPKaR5Er07W2MXpvi9g7nZrBO35iKjOZpAJAJDwMQhbdwMZSLDkgtKQ==";
        };
        _QXSAxmOY = {
            "id" = "QXSAxmOY";
            "file" = "ohmega-1.6.0-beta.18-fabric-mc26.2.jar";
            "hash" = "sha512-YDACXOY9vxOO55QyyxMZrBkjSuC9kOS6RRPGgWsl1sZeHRG1GkWliy9ZLe+tbvLzx77isF8JIONs841FQRKdSg==";
        };
    in {
        "mf5JanSo" = _mf5JanSo;
        "g89bF0h6" = _g89bF0h6;
        "Vu7V8heB" = _Vu7V8heB;
        "EPq3bJE4" = _EPq3bJE4;
        "HNsRVYfn" = _HNsRVYfn;
        "HWhJlvJ8" = _HWhJlvJ8;
        "8KFxkZLz" = _8KFxkZLz;
        "6nAyf43e" = _6nAyf43e;
        "rO3Mkqpa" = _rO3Mkqpa;
        "xaLkCuVT" = _xaLkCuVT;
        "MMt1XyYr" = _MMt1XyYr;
        "CS1pHfrr" = _CS1pHfrr;
        "oTz0auYZ" = _oTz0auYZ;
        "yTsSWQVQ" = _yTsSWQVQ;
        "Ponb5rzj" = _Ponb5rzj;
        "iDNN0hvZ" = _iDNN0hvZ;
        "5sKquj43" = _5sKquj43;
        "DLYe8tM7" = _DLYe8tM7;
        "QX9Ig6KG" = _QX9Ig6KG;
        "9kU7v56P" = _9kU7v56P;
        "s8DqdM3r" = _s8DqdM3r;
        "J3ZqnFeg" = _J3ZqnFeg;
        "WVFAqZFa" = _WVFAqZFa;
        "WqiTxja2" = _WqiTxja2;
        "eo4EH3I5" = _eo4EH3I5;
        "qxxo1bsI" = _qxxo1bsI;
        "5F3ORJ9p" = _5F3ORJ9p;
        "YxkZ54OX" = _YxkZ54OX;
        "anJ4FOGp" = _anJ4FOGp;
        "7P4QZln1" = _7P4QZln1;
        "I2zr4uTV" = _I2zr4uTV;
        "ctlGWVjB" = _ctlGWVjB;
        "yC5yD2cT" = _yC5yD2cT;
        "3eHB9OAI" = _3eHB9OAI;
        "Y9cJDpEO" = _Y9cJDpEO;
        "Fb8R34UV" = _Fb8R34UV;
        "7Cek65h3" = _7Cek65h3;
        "ExD5IzQx" = _ExD5IzQx;
        "li4JPjMV" = _li4JPjMV;
        "RVGMrxkR" = _RVGMrxkR;
        "5RvItQxt" = _5RvItQxt;
        "DdTakrRi" = _DdTakrRi;
        "NXebe0Ep" = _NXebe0Ep;
        "67ik7y7v" = _67ik7y7v;
        "83fAwoTu" = _83fAwoTu;
        "tA5HxyI0" = _tA5HxyI0;
        "9TZBcqiS" = _9TZBcqiS;
        "RxcNHWtR" = _RxcNHWtR;
        "4nVnpIgK" = _4nVnpIgK;
        "dqqlBWOd" = _dqqlBWOd;
        "LaJS15bD" = _LaJS15bD;
        "KnZDCuCQ" = _KnZDCuCQ;
        "mBed0cAG" = _mBed0cAG;
        "GxTQ6GVW" = _GxTQ6GVW;
        "wyZBEkKT" = _wyZBEkKT;
        "HGNZLfX0" = _HGNZLfX0;
        "TZkxkMCJ" = _TZkxkMCJ;
        "R7cI0BGc" = _R7cI0BGc;
        "AdddSIdU" = _AdddSIdU;
        "JHOj8svG" = _JHOj8svG;
        "mGgruvZy" = _mGgruvZy;
        "wMslgFuf" = _wMslgFuf;
        "QAIHEOya" = _QAIHEOya;
        "Z2X1XLFO" = _Z2X1XLFO;
        "2snRWkAp" = _2snRWkAp;
        "T5L3xwmr" = _T5L3xwmr;
        "C0bCoZ9U" = _C0bCoZ9U;
        "R6MmJ03t" = _R6MmJ03t;
        "dbk2tfi8" = _dbk2tfi8;
        "srCD1GJY" = _srCD1GJY;
        "OoT4pVF5" = _OoT4pVF5;
        "TaYG3il5" = _TaYG3il5;
        "8GtupkCc" = _8GtupkCc;
        "FHzlSBo3" = _FHzlSBo3;
        "HnbXYP8T" = _HnbXYP8T;
        "9fColVRJ" = _9fColVRJ;
        "xzHoy2jJ" = _xzHoy2jJ;
        "vG2wWk41" = _vG2wWk41;
        "oRAECVbK" = _oRAECVbK;
        "VVp3rj8O" = _VVp3rj8O;
        "jFuRgQop" = _jFuRgQop;
        "z2F9YjII" = _z2F9YjII;
        "1XsEbvfp" = _1XsEbvfp;
        "Oev6uxWa" = _Oev6uxWa;
        "MIYog8Nb" = _MIYog8Nb;
        "mopXHmBE" = _mopXHmBE;
        "anwTvZrs" = _anwTvZrs;
        "cgdmS399" = _cgdmS399;
        "gpi6EfFP" = _gpi6EfFP;
        "Un1wzXxc" = _Un1wzXxc;
        "uRbB0NkC" = _uRbB0NkC;
        "j6kfqkFz" = _j6kfqkFz;
        "8yBrGxiv" = _8yBrGxiv;
        "kcLK98w0" = _kcLK98w0;
        "u5Ofir8x" = _u5Ofir8x;
        "tQG4RfPT" = _tQG4RfPT;
        "S1hkxejF" = _S1hkxejF;
        "9heFvdTy" = _9heFvdTy;
        "wxmp5IKX" = _wxmp5IKX;
        "nLdbRjq0" = _nLdbRjq0;
        "Aw16ihDD" = _Aw16ihDD;
        "BH79V7Y0" = _BH79V7Y0;
        "ph1nS9Ja" = _ph1nS9Ja;
        "zZz9olpS" = _zZz9olpS;
        "YvyH3dZa" = _YvyH3dZa;
        "fkbhZ8ot" = _fkbhZ8ot;
        "UucLOvHa" = _UucLOvHa;
        "IbwE8nHg" = _IbwE8nHg;
        "gpJDRHvy" = _gpJDRHvy;
        "NsVXgiSL" = _NsVXgiSL;
        "34H4yYk0" = _34H4yYk0;
        "qh4TxkFy" = _qh4TxkFy;
        "N5o5yCxf" = _N5o5yCxf;
        "D86wwyQk" = _D86wwyQk;
        "d4rbvgay" = _d4rbvgay;
        "mJSUUNhI" = _mJSUUNhI;
        "d63dqv4U" = _d63dqv4U;
        "be2FYlz6" = _be2FYlz6;
        "UWUnIQDG" = _UWUnIQDG;
        "WEmWnsDo" = _WEmWnsDo;
        "RhaSptDV" = _RhaSptDV;
        "MJ03o0yW" = _MJ03o0yW;
        "xgM1HszC" = _xgM1HszC;
        "L4o3v5BL" = _L4o3v5BL;
        "I6E0Ry0B" = _I6E0Ry0B;
        "lBowIcMX" = _lBowIcMX;
        "ArbW5PFD" = _ArbW5PFD;
        "XvmpKZwk" = _XvmpKZwk;
        "3zVhXGjY" = _3zVhXGjY;
        "9TYcZvmr" = _9TYcZvmr;
        "8L3bogkc" = _8L3bogkc;
        "Adwn26kN" = _Adwn26kN;
        "voZ3voXX" = _voZ3voXX;
        "8hK3NYAr" = _8hK3NYAr;
        "zTad3WGC" = _zTad3WGC;
        "kh4W6G1e" = _kh4W6G1e;
        "anBGkvrT" = _anBGkvrT;
        "HOELrJLy" = _HOELrJLy;
        "2va7QIQ5" = _2va7QIQ5;
        "HMOz1GVN" = _HMOz1GVN;
        "EdcuP6JQ" = _EdcuP6JQ;
        "h8TWGgSG" = _h8TWGgSG;
        "epMpO3uP" = _epMpO3uP;
        "3mMcbyG7" = _3mMcbyG7;
        "5AWCDcVC" = _5AWCDcVC;
        "wykBYnbD" = _wykBYnbD;
        "6biOMzR4" = _6biOMzR4;
        "FPmEWm25" = _FPmEWm25;
        "qafnU1TP" = _qafnU1TP;
        "8uySckFy" = _8uySckFy;
        "u6c9mn0v" = _u6c9mn0v;
        "6FnmfvSU" = _6FnmfvSU;
        "pkarrnql" = _pkarrnql;
        "hvSZm8YK" = _hvSZm8YK;
        "r6fkCZPf" = _r6fkCZPf;
        "fxmmD8Vw" = _fxmmD8Vw;
        "ivBKzrro" = _ivBKzrro;
        "UwEk5Zp4" = _UwEk5Zp4;
        "ST6YFq4Q" = _ST6YFq4Q;
        "5iLooX2x" = _5iLooX2x;
        "elILjlXW" = _elILjlXW;
        "WjITccfa" = _WjITccfa;
        "vSyFtEtq" = _vSyFtEtq;
        "u1Dfkgrw" = _u1Dfkgrw;
        "8fP15DSL" = _8fP15DSL;
        "oeVAgkcQ" = _oeVAgkcQ;
        "YpN65LIA" = _YpN65LIA;
        "1l5mEtHS" = _1l5mEtHS;
        "X0QHDJkV" = _X0QHDJkV;
        "vw4lPb36" = _vw4lPb36;
        "pDCKYZbT" = _pDCKYZbT;
        "KHc4IyU3" = _KHc4IyU3;
        "X1UzMCbb" = _X1UzMCbb;
        "OKwP7SWK" = _OKwP7SWK;
        "ETQzSUxG" = _ETQzSUxG;
        "sjidwn4f" = _sjidwn4f;
        "wMv5gO9t" = _wMv5gO9t;
        "KXNYKBna" = _KXNYKBna;
        "OmQT5BW3" = _OmQT5BW3;
        "yD5pfuUZ" = _yD5pfuUZ;
        "zzhzkhlk" = _zzhzkhlk;
        "ekBoMhMb" = _ekBoMhMb;
        "PrYGWxyU" = _PrYGWxyU;
        "aA3iRya3" = _aA3iRya3;
        "qzgGyn32" = _qzgGyn32;
        "bfcp1ubj" = _bfcp1ubj;
        "QJFmgyOQ" = _QJFmgyOQ;
        "SoZ9UcPX" = _SoZ9UcPX;
        "x9MXmaM1" = _x9MXmaM1;
        "JHxsSQu1" = _JHxsSQu1;
        "hyvXlI4Q" = _hyvXlI4Q;
        "hCkjjJ95" = _hCkjjJ95;
        "BjlqONQQ" = _BjlqONQQ;
        "QENNvlA1" = _QENNvlA1;
        "5wKvjA3u" = _5wKvjA3u;
        "TK3JFoG9" = _TK3JFoG9;
        "K172Og8h" = _K172Og8h;
        "o0i84C8J" = _o0i84C8J;
        "VdvtuUVD" = _VdvtuUVD;
        "8uUDRpmA" = _8uUDRpmA;
        "2OSBiVQd" = _2OSBiVQd;
        "ZO1PeG5x" = _ZO1PeG5x;
        "C32VdFff" = _C32VdFff;
        "Wt37L7EK" = _Wt37L7EK;
        "xvuvRywF" = _xvuvRywF;
        "CunYZzqV" = _CunYZzqV;
        "ttSySh7k" = _ttSySh7k;
        "ddjgmmxu" = _ddjgmmxu;
        "9ImeYBDP" = _9ImeYBDP;
        "sNvz9b0t" = _sNvz9b0t;
        "WyThqyD5" = _WyThqyD5;
        "EAFtS02M" = _EAFtS02M;
        "xKh8dNcO" = _xKh8dNcO;
        "A4rus6sm" = _A4rus6sm;
        "FEfEzmQG" = _FEfEzmQG;
        "1JWbPXOq" = _1JWbPXOq;
        "8RG4yewl" = _8RG4yewl;
        "KwpdpHMS" = _KwpdpHMS;
        "Ku2pqEWz" = _Ku2pqEWz;
        "1jCLjdG6" = _1jCLjdG6;
        "LSz8rkmr" = _LSz8rkmr;
        "9qm9AM0N" = _9qm9AM0N;
        "6I1kxzys" = _6I1kxzys;
        "CPS0ZQtp" = _CPS0ZQtp;
        "9LlkaJyI" = _9LlkaJyI;
        "8y9QZqpF" = _8y9QZqpF;
        "JshyFBU3" = _JshyFBU3;
        "l2KuCvyL" = _l2KuCvyL;
        "2CY8vZGo" = _2CY8vZGo;
        "Qb9dbUBM" = _Qb9dbUBM;
        "Gk93mNtx" = _Gk93mNtx;
        "mAXm0r5j" = _mAXm0r5j;
        "jCRsIzbN" = _jCRsIzbN;
        "SSh99nxH" = _SSh99nxH;
        "292z7Yul" = _292z7Yul;
        "2P2DzAni" = _2P2DzAni;
        "MpzVLzWw" = _MpzVLzWw;
        "I1xC59u2" = _I1xC59u2;
        "68bFruiR" = _68bFruiR;
        "2Frtq1mS" = _2Frtq1mS;
        "ygpeBpyo" = _ygpeBpyo;
        "7NLhi4FM" = _7NLhi4FM;
        "58mdJD8o" = _58mdJD8o;
        "nBwVUctN" = _nBwVUctN;
        "55LtxSBs" = _55LtxSBs;
        "H3xSnCuh" = _H3xSnCuh;
        "LPdwj1En" = _LPdwj1En;
        "YWqwcv8B" = _YWqwcv8B;
        "NVrIRmZM" = _NVrIRmZM;
        "Y0SsocYd" = _Y0SsocYd;
        "iT6Oai3x" = _iT6Oai3x;
        "DzU6VOL4" = _DzU6VOL4;
        "GTSqlbEh" = _GTSqlbEh;
        "Y3xFBBJv" = _Y3xFBBJv;
        "3PH6lC9D" = _3PH6lC9D;
        "kbbqC0G4" = _kbbqC0G4;
        "bWiHyvxE" = _bWiHyvxE;
        "kpEGpWk0" = _kpEGpWk0;
        "sL8s7b5Z" = _sL8s7b5Z;
        "ni3XR1DK" = _ni3XR1DK;
        "wib2Ox8m" = _wib2Ox8m;
        "P8H4NS2A" = _P8H4NS2A;
        "xm2PtNMl" = _xm2PtNMl;
        "MewA1kIT" = _MewA1kIT;
        "w31yUBdZ" = _w31yUBdZ;
        "m9IW5GGv" = _m9IW5GGv;
        "7FU1gfNB" = _7FU1gfNB;
        "u6bm6fjl" = _u6bm6fjl;
        "MjIGPTVk" = _MjIGPTVk;
        "Xc9KXm4d" = _Xc9KXm4d;
        "TfECy5v5" = _TfECy5v5;
        "SziVQHIH" = _SziVQHIH;
        "z1jFTL2z" = _z1jFTL2z;
        "twxn3bas" = _twxn3bas;
        "Q6mYgS5H" = _Q6mYgS5H;
        "1pXAvqjK" = _1pXAvqjK;
        "tvM0SoEB" = _tvM0SoEB;
        "S12ADgrz" = _S12ADgrz;
        "LWNv3qXC" = _LWNv3qXC;
        "jOx9zBuZ" = _jOx9zBuZ;
        "SEhZH4uv" = _SEhZH4uv;
        "YOVqQdBV" = _YOVqQdBV;
        "U0uatjYR" = _U0uatjYR;
        "HLv8mAEQ" = _HLv8mAEQ;
        "byJ9xe2O" = _byJ9xe2O;
        "HbJW3sIk" = _HbJW3sIk;
        "yLzdRJ29" = _yLzdRJ29;
        "GX2gaik6" = _GX2gaik6;
        "EYBziCQj" = _EYBziCQj;
        "EMcVGAZE" = _EMcVGAZE;
        "Mya41lyK" = _Mya41lyK;
        "guN9mUhe" = _guN9mUhe;
        "g5KGh1ho" = _g5KGh1ho;
        "WoM9ZLyv" = _WoM9ZLyv;
        "x4cQcaDg" = _x4cQcaDg;
        "jYAA8zQR" = _jYAA8zQR;
        "wbDP7FM3" = _wbDP7FM3;
        "tyM35wwO" = _tyM35wwO;
        "8c6g9KGu" = _8c6g9KGu;
        "x4iartup" = _x4iartup;
        "QXSAxmOY" = _QXSAxmOY;
        "forge-1.21" = _PrYGWxyU;
        "forge-1.20.6" = _bfcp1ubj;
        "forge-1.20.3" = _iDNN0hvZ;
        "forge-1.20.4" = _8uUDRpmA;
        "forge-1.20.2" = _o0i84C8J;
        "forge-1.20" = _C32VdFff;
        "forge-1.20.1" = _wbDP7FM3;
        "forge-1.19.4" = _WyThqyD5;
        "forge-1.19.3" = _xKh8dNcO;
        "forge-1.19" = _Ku2pqEWz;
        "forge-1.19.1" = _8RG4yewl;
        "forge-1.19.2" = _1JWbPXOq;
        "forge-1.18.2" = _WqiTxja2;
        "forge-1.18" = _WqiTxja2;
        "forge-1.18.1" = _WqiTxja2;
        "forge-1.21.1" = _x4cQcaDg;
        "forge-1.21.3" = _wMv5gO9t;
        "forge-1.21.4" = _OKwP7SWK;
        "forge-1.21.5" = _pDCKYZbT;
        "forge-1.21.6" = _1l5mEtHS;
        "forge-1.21.7" = _8fP15DSL;
        "forge-1.21.8" = _WjITccfa;
        "forge-1.21.9" = _ST6YFq4Q;
        "forge-1.21.10" = _fxmmD8Vw;
        "forge-1.21.11" = _Mya41lyK;
        "forge-26.1" = _GX2gaik6;
        "forge-26.1.1" = _GX2gaik6;
        "forge-26.1.2" = _GX2gaik6;
        "forge-26.2" = _x4iartup;
        "neoforge-1.21.1" = _jYAA8zQR;
        "neoforge-1.21.3" = _KXNYKBna;
        "neoforge-1.21.4" = _ETQzSUxG;
        "neoforge-1.21.5" = _KHc4IyU3;
        "neoforge-1.21.6" = _X0QHDJkV;
        "neoforge-1.21.7" = _oeVAgkcQ;
        "neoforge-1.21.8" = _vSyFtEtq;
        "neoforge-1.21.9" = _5iLooX2x;
        "neoforge-1.21.10" = _ivBKzrro;
        "neoforge-1.21.11" = _guN9mUhe;
        "neoforge-1.21" = _aA3iRya3;
        "neoforge-1.20.6" = _QJFmgyOQ;
        "neoforge-1.20.4" = _BjlqONQQ;
        "neoforge-26.1" = _EYBziCQj;
        "neoforge-26.1.1" = _EYBziCQj;
        "neoforge-26.1.2" = _EYBziCQj;
        "neoforge-26.2" = _8c6g9KGu;
        "fabric-1.21.1" = _WoM9ZLyv;
        "fabric-1.21.3" = _sjidwn4f;
        "fabric-1.21.4" = _X1UzMCbb;
        "fabric-1.21.5" = _vw4lPb36;
        "fabric-1.21.6" = _YpN65LIA;
        "fabric-1.21.7" = _u1Dfkgrw;
        "fabric-1.21.8" = _elILjlXW;
        "fabric-1.21.9" = _UwEk5Zp4;
        "fabric-1.21.10" = _r6fkCZPf;
        "fabric-1.21.11" = _g5KGh1ho;
        "fabric-1.21" = _ekBoMhMb;
        "fabric-1.20.6" = _qzgGyn32;
        "fabric-1.20.4" = _VdvtuUVD;
        "fabric-1.20.2" = _K172Og8h;
        "fabric-1.20.1" = _tyM35wwO;
        "fabric-1.20" = _Wt37L7EK;
        "fabric-1.19.4" = _EAFtS02M;
        "fabric-1.19.3" = _A4rus6sm;
        "fabric-1.19.2" = _FEfEzmQG;
        "fabric-1.19.1" = _KwpdpHMS;
        "fabric-1.19" = _1jCLjdG6;
        "fabric-26.1" = _EMcVGAZE;
        "fabric-26.1.1" = _EMcVGAZE;
        "fabric-26.1.2" = _EMcVGAZE;
        "fabric-26.2" = _QXSAxmOY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ohmega";
            id = "scvT0o5w";
            type = "mod";
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
in callPackage fn {version="QXSAxmOY";}