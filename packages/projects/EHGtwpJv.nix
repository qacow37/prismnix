{lib, callPackage, ...}:
let
    versions = (let
        _kgi8I6hi = {
            "id" = "kgi8I6hi";
            "file" = "ornithe-standard-libraries-0.1.0.jar";
            "hash" = "sha512-DBAvxu+oySvZxqtnp3uTGE/JWeFYXptOopt/a0aV8msufQImJ0MtWacIKtw2jTKss1WNE+QaCLiVafXnsxOmXg==";
        };
        _9zInlK3J = {
            "id" = "9zInlK3J";
            "file" = "ornithe-standard-libraries-0.2.0.jar";
            "hash" = "sha512-R2HRpBPDE7CP8LKthdNW9mQBJNvPNzNCS0Sf6l1IREtTquY0S+w4fd8Ed1dJmiMy3UerRo+m1zRc/m+RuDeq0Q==";
        };
        _pmmw2NEd = {
            "id" = "pmmw2NEd";
            "file" = "ornithe-standard-libraries-0.3.0.jar";
            "hash" = "sha512-r8O9s6pJywM/Txx0I3A3fucKqJg1Yam8kyVXLzJkR6pBN6uPcbOvRBaBHpw01kOLteIfrdwryD41VuhaQaYr7w==";
        };
        _H2Hs0LjD = {
            "id" = "H2Hs0LjD";
            "file" = "ornithe-standard-libraries-0.3.1.jar";
            "hash" = "sha512-SapdiLhpdj9MXmNn5k/wKfTNQZiIQUtZ6pxWMo3k5OFONeosKdXlmBza88k6z94CE7gPJiObrfIMAWwYfCxqsQ==";
        };
        _3NmVoqWj = {
            "id" = "3NmVoqWj";
            "file" = "ornithe-standard-libraries-0.3.2.jar";
            "hash" = "sha512-oN5NV5e6QJA0EC/Qbf1OYLsfvYq3z1Pdmn/QBh23DOR/jpzvCEEsukCPO0VSUHLaDDLUXm9MrFAnyMuAPSH0Tg==";
        };
        _pU5Fb1yZ = {
            "id" = "pU5Fb1yZ";
            "file" = "ornithe-standard-libraries-0.3.3.jar";
            "hash" = "sha512-tMFBbSLJg22bJ8Psxc7IuxWfOEAYxU3BFQmBP3RQCT4HxbWJohcLjcgzMVqtA1uT8znPJA3hD/q0MJAWDfRJzw==";
        };
        _BI5P8AjQ = {
            "id" = "BI5P8AjQ";
            "file" = "ornithe-standard-libraries-0.4.0.jar";
            "hash" = "sha512-vX+snQq3M+x2p4yHD8/X2QO0fXJUzziHk/fNik8orRCrmCp0u8sV3DxKlkp79QO2vOEXYbGqnHBtSB/s9N73Bw==";
        };
        _kiPD77LP = {
            "id" = "kiPD77LP";
            "file" = "ornithe-standard-libraries-0.4.1.jar";
            "hash" = "sha512-YWwkEA/QatLtcrIc8guenPkhh8S/7uncGX+8/BFQhU60jcL2apkmOL2eLQp14nSX3okSC9XWvGmFa855+OJkcA==";
        };
        _ut3gOt3L = {
            "id" = "ut3gOt3L";
            "file" = "ornithe-standard-libraries-0.5.0.jar";
            "hash" = "sha512-ASCiR9HJHigh2jWPKfadMsUyIG1EG8ZWZ1TaCG4835Ok2ZNc1gn8QHk1L6mmLa0F6M0C9FbObridVuqwXRahOA==";
        };
        _4Z1HkLZ7 = {
            "id" = "4Z1HkLZ7";
            "file" = "ornithe-standard-libraries-0.6.0.jar";
            "hash" = "sha512-GVRSIloWzuDNrt1Nk1Pb+NHV2hqwO2epYiL2wRkP7h8wNyVhjkbIBrPenwV8ZasF6V9rLBJHgo7B3ubRu6p0UQ==";
        };
        _k4BKLI6u = {
            "id" = "k4BKLI6u";
            "file" = "ornithe-standard-libraries-0.7.0.jar";
            "hash" = "sha512-lodYy7AAR7DDkaJOk2TgH+sbzexunhbI29gciG/RhrYYFcHNPWE/hbGE6TXxckLWi6zpV1McFnN95jcdrJ55vA==";
        };
        _oswiT7jC = {
            "id" = "oswiT7jC";
            "file" = "ornithe-standard-libraries-server-0.8.0.jar";
            "hash" = "sha512-Jt8EoAPxbZnVKiuGbukqU23ImECQw11RchthDy8WTIs5jBHPZL4jQQAp7r5UimlLZxu2g6zjmaR7N+uRrePEdg==";
        };
        _Xkasqnni = {
            "id" = "Xkasqnni";
            "file" = "ornithe-standard-libraries-client-0.8.0.jar";
            "hash" = "sha512-dLU8VSoK13Wd/U2K8wh3C1y8lwk9c7p+JQD8bnPOel/VS/s9WbtLxOYQTrCVWiELf5n194njrGhtP7Pt+4mtRw==";
        };
        _yZ43cITr = {
            "id" = "yZ43cITr";
            "file" = "ornithe-standard-libraries-0.8.0.jar";
            "hash" = "sha512-oObh5gr2x6y81Cku+l04eSYUN7yTPk7sEekJ0lKXRr/58KJxTBm+/9R/dRW+oHTGhD9TNun4QJrgjcqiFHvj0w==";
        };
        _ZGJhYEK7 = {
            "id" = "ZGJhYEK7";
            "file" = "ornithe-standard-libraries-server-0.9.0.jar";
            "hash" = "sha512-X+LF1Tlt5L38tH9M0OWVQ0NiUwxGuYGTnq8XJ9nU8/ExLinJXSiDlOsGnpb55LBh3Zl9iIjukxmT1Cv4HteyWQ==";
        };
        _ANiFsHEg = {
            "id" = "ANiFsHEg";
            "file" = "ornithe-standard-libraries-client-0.9.0.jar";
            "hash" = "sha512-jcmCU7ZYH07B4Sm8s1EfFzPTAoEl6Rscxb0eIudC5d3hvp2B4nBl4iV0Fz1b6sl2yBhGXuV/dEZCtysWr9SyGw==";
        };
        _IUevWVGv = {
            "id" = "IUevWVGv";
            "file" = "ornithe-standard-libraries-0.9.0.jar";
            "hash" = "sha512-8Ovl+0wk5MYpbN2eTx+5A+ROHuAxLzFdA575j2ouKEdU7SFz09N9kziRKpAz0NTs1fv3sm+YXgSje6ofkd1R4g==";
        };
        _YJ6o1mtC = {
            "id" = "YJ6o1mtC";
            "file" = "ornithe-standard-libraries-server-0.10.0.jar";
            "hash" = "sha512-pde9lqlhgkm+eXQvbtiTmwcsbRQBW8Kzq0E7O7OoFOBuKXEj+7BDdtyWxDzJuWBPua+CtdSB+80NdVlZ8nPItg==";
        };
        _SITOydK6 = {
            "id" = "SITOydK6";
            "file" = "ornithe-standard-libraries-client-0.10.0.jar";
            "hash" = "sha512-ilmym7OSiEsVuOAXo7RXTnL42Ot3zdqhVXVfNOfj00Lkwr0WR9ECh/c+M5GHnRo1Yd9YNCrnyJyQz23QHpF0Dw==";
        };
        _4aRexWAD = {
            "id" = "4aRexWAD";
            "file" = "ornithe-standard-libraries-0.10.0.jar";
            "hash" = "sha512-WkjnEN/tsgMUR+bKK9vmySReuQPVqZeX+vJal59LYgGQrTncTVqsdBvRC6PrXRtHKbBP9hZtb8gbSvkfCrfkeA==";
        };
        _UyeIdrTw = {
            "id" = "UyeIdrTw";
            "file" = "ornithe-standard-libraries-server-0.10.1.jar";
            "hash" = "sha512-R3SCDuS7V6o2i0fyP8VaFiIoT1XRpc0wys1WXevZa6q4f4RevJsvcs41NfQFHj5J/oZLFj1xNExaYGZ3woCpcQ==";
        };
        _957qwWt8 = {
            "id" = "957qwWt8";
            "file" = "ornithe-standard-libraries-client-0.10.1.jar";
            "hash" = "sha512-hi1tE1bSHQ3yNatCTjyaCMn0nftijfH5L100W5n3MUaksBk+GIk+e039G2eQJSBsvK5wBBWmUfq1otPjm2HpDg==";
        };
        _8QFuCjF3 = {
            "id" = "8QFuCjF3";
            "file" = "ornithe-standard-libraries-0.10.1.jar";
            "hash" = "sha512-9aPbyUG1VxNSjdI+Swn86FL4TJv33XfpER3JDahe7XqJYHPZRidYpK6v8qxbCnJqb/kWxul59Jntmw5jkzaceg==";
        };
        _L8rQGtba = {
            "id" = "L8rQGtba";
            "file" = "ornithe-standard-libraries-server-0.10.2.jar";
            "hash" = "sha512-ZSOJSYDEKMgFwY828zJqdcTXpw+nfdyjNLteX2yfT5xi+a1qrRtsSI3izeoWwJCEcGDEtLI/ZD/DR1AAsZoEpA==";
        };
        _eV2RGnet = {
            "id" = "eV2RGnet";
            "file" = "ornithe-standard-libraries-client-0.10.2.jar";
            "hash" = "sha512-2whKOsk/fJorm3t/ci1GYHpRlCdhJnDPURPg5tJh+Mif9tDTqfx1EqoDJuZRMcqL76L1VFKKIGTcBpufedn+9A==";
        };
        _clBq7bsK = {
            "id" = "clBq7bsK";
            "file" = "ornithe-standard-libraries-0.10.2.jar";
            "hash" = "sha512-NDZtqsLxVH+ataICGCgDlhh/CF8rFh3S56G/dUBNzBJZ1zBsHLdEcP9kt0iv2/GuKI5Vc9qvJCnYll4wRTh0sw==";
        };
        _jfGYI2SQ = {
            "id" = "jfGYI2SQ";
            "file" = "ornithe-standard-libraries-server-0.10.3.jar";
            "hash" = "sha512-vBCiZvrMUvyPAVhuTXShuT6BQcE+A/2F5s7cs45QA0wmkdsRQkLn40v0Sp12RLw9z9oET36geeC+SWJlrYF38A==";
        };
        _6gXINzY4 = {
            "id" = "6gXINzY4";
            "file" = "ornithe-standard-libraries-client-0.10.3.jar";
            "hash" = "sha512-Sp15krgonmQmiDXE3V1wkKXc8w/P9Gh6KvjNNvcrcv+rYVN6uoUdB42Ao4ANJ18p0LjPA2TGnz1Iuq7wtwa0Ug==";
        };
        _n4BKHfik = {
            "id" = "n4BKHfik";
            "file" = "ornithe-standard-libraries-0.10.3.jar";
            "hash" = "sha512-4dt36RdyXsUGCDdYtwQtWXezvgHQeSOL23e8VDI1CQ9sVi3dhDChfe5hQYS79vfUWVMC/oBc8R2IS1Ev74ognQ==";
        };
        _3wusF1jn = {
            "id" = "3wusF1jn";
            "file" = "ornithe-standard-libraries-server-0.10.4.jar";
            "hash" = "sha512-pSKZnxD7kAiUGpHHzOt7iheYsb2PeahtQBJFOs9qH9CV1D3Ap1K1z8lR30/AOJ8zOfUPrD9KI8/k/407Z4/Pcw==";
        };
        _GqBxl5oC = {
            "id" = "GqBxl5oC";
            "file" = "ornithe-standard-libraries-client-0.10.4.jar";
            "hash" = "sha512-5iJQhGaa9IMzAcKOrbWfx5IVXVexg0IFue+TRZ/ytYLfm78MlhBNnUw/+DicMkj9OCQ+Qs8KyzR3NZCygYWfRQ==";
        };
        _LDSimtgs = {
            "id" = "LDSimtgs";
            "file" = "ornithe-standard-libraries-0.10.4.jar";
            "hash" = "sha512-45JQyA8Zz6B3aiT6NGQiW3V6kJc3DOHmDPN6JL0oylNmeceqdxRrO50ERnG9pWwizAqeHQ8xUyh4bUARySGAOg==";
        };
        _j4LxPAw7 = {
            "id" = "j4LxPAw7";
            "file" = "ornithe-standard-libraries-server-0.11.0.jar";
            "hash" = "sha512-7JWPBOU4A1PxOiAHhQ6nVMBkO3MsL/gcKCVApDTdU+PZwY+bWDIPGbqVftXWXufGgPj4bRA7WzTLQxbrOaKA8Q==";
        };
        _vrJkedWF = {
            "id" = "vrJkedWF";
            "file" = "ornithe-standard-libraries-client-0.11.0.jar";
            "hash" = "sha512-aauqbU987W4JPVO4dlicYVImzv+cutg0Kbiwe89Hsgf64jYnVUJ6k7uKBpJypphDj/a5LERBx5hU5X4Fsbx8wQ==";
        };
        _AasTqMQi = {
            "id" = "AasTqMQi";
            "file" = "ornithe-standard-libraries-0.11.0.jar";
            "hash" = "sha512-E2c0M+7VOisv3F2H8G4Ib6p9A5I45Gaq2HCD0FX4j+w9duXNJE51XVN4RQMSbTNVa9FZSJ2IEenl9asHx3KExw==";
        };
        _oekfgOcN = {
            "id" = "oekfgOcN";
            "file" = "ornithe-standard-libraries-server-0.11.1.jar";
            "hash" = "sha512-ZTMR+qmQgS5bpxeL5AzTn74WkfS5jFmQsQY7t/aqsRG+aK94fAbax6975skknB4UUmZYsZpXLmG4lW7blniYQg==";
        };
        _wWq9ysUp = {
            "id" = "wWq9ysUp";
            "file" = "ornithe-standard-libraries-client-0.11.1.jar";
            "hash" = "sha512-xcMUrskY5ykfRdyf2mLd6LCEaLBOP8oXhFoBNOuhVxUhjSRv+Z1Y9o0ajGyBla9c6YCK1eVOoDJzzJOSO5d6GA==";
        };
        _DbgzvCtA = {
            "id" = "DbgzvCtA";
            "file" = "ornithe-standard-libraries-0.11.1.jar";
            "hash" = "sha512-PImXSyKLbWhLFbEL4yqKZe02/qCc8WOjZt9gkkc7lLJoZlwI1UXLhzat7COaRGiNyvA/lirq3Z10quIYA0TYjg==";
        };
        _R2oeErsA = {
            "id" = "R2oeErsA";
            "file" = "ornithe-standard-libraries-server-0.11.2.jar";
            "hash" = "sha512-RJHsLpa5uYDF15x6rUSMCnFLF2c9rfDFRBgJ530OiA6R/Gu8JR+dAGiyxnoBOeKWx47H9wPKFNGm+ukVSmQ1kQ==";
        };
        _sa0wbtUO = {
            "id" = "sa0wbtUO";
            "file" = "ornithe-standard-libraries-client-0.11.2.jar";
            "hash" = "sha512-2B72a54SHxuXz/QXUdftj2oD20CYqWpDcBaQ8PbM+9HDZa1O5x+NvR4tJ8ptSJTRdygIb/eqQL3c+72KeDKvWA==";
        };
        _kx14wETH = {
            "id" = "kx14wETH";
            "file" = "ornithe-standard-libraries-0.11.2.jar";
            "hash" = "sha512-eHkSpiGfPXSxXO9wjJKSItcJKDnS0kfPQu61xgDG04kyDzQcWiKbJldQclG2KVla6p7SkSzBLMlysERnv+NlQA==";
        };
        _d9JBmX1z = {
            "id" = "d9JBmX1z";
            "file" = "ornithe-standard-libraries-server-0.11.3.jar";
            "hash" = "sha512-vuTs8LKEjFPbIASrhcJ2vjib9FQvmOO8vdRC49+ShExxbOO3AadzC43ojF/7rRJJ5EVbPWu0lNlUmt4fvh7ciQ==";
        };
        _BWBCsjc3 = {
            "id" = "BWBCsjc3";
            "file" = "ornithe-standard-libraries-client-0.11.3.jar";
            "hash" = "sha512-qSmaLyRwC6iUC5CdHVW6QqEVG0D8qYJKx6nAQjz1Ew+s8O+Wiqp156R7rMtJcYFYt45LAiCftJPEpYXZwruhMQ==";
        };
        _3mg63Q5i = {
            "id" = "3mg63Q5i";
            "file" = "ornithe-standard-libraries-0.11.3.jar";
            "hash" = "sha512-ZCIIFSzLw8mzgfQlzd1dIEE1ARkBAqRseZ/IXTaChAr0rtRhCV9/EqyvylE7aodhn5YkOOYUnWe9Bx0+QkaVnw==";
        };
        _rfh8gXi0 = {
            "id" = "rfh8gXi0";
            "file" = "ornithe-standard-libraries-server-0.12.0.jar";
            "hash" = "sha512-lmDRUyotOaL6gGUcut1YbJ9JuzwZivvoVcCzoTBDWgmw/swyvPqolO+NJJbG0d7N7TS7GrQhrksn/M04o48wiQ==";
        };
        _pPa0MCh9 = {
            "id" = "pPa0MCh9";
            "file" = "ornithe-standard-libraries-client-0.12.0.jar";
            "hash" = "sha512-orMX1bOe2ZXf9I7VxrngfSkYs3DUwa+sx24b/3OGeLKvcCWYoHJpae6SfZx1UrIApCeF4rAp6443NbkCW+0mNA==";
        };
        _BNzfXoUG = {
            "id" = "BNzfXoUG";
            "file" = "ornithe-standard-libraries-0.12.0.jar";
            "hash" = "sha512-yYpsO41YoBN1iZqXyoitgS2PUSvjXKavyKfVnUdnd1HXGS5yTlHWhHJ4NUl1V8XjCDit848Da40QkxFiIenqtw==";
        };
        _znBaX5AS = {
            "id" = "znBaX5AS";
            "file" = "ornithe-standard-libraries-server-0.12.1.jar";
            "hash" = "sha512-050I7SUP++TSZj98WQBU7x6fzNFbdFo/mQp5/d9QTMyRRbuIpIszK1htQZ2KSvS3tFupfVKoQ2h3lKYkmZ8k3g==";
        };
        _KCEGtz4A = {
            "id" = "KCEGtz4A";
            "file" = "ornithe-standard-libraries-client-0.12.1.jar";
            "hash" = "sha512-AepXU5MNgAUGZwnRgKdIbcYImwgGeE9ZPrYzpN4V+9+YMS5rlUiRXeOHJaYvLUlfjsuvKH3fC70pkSbnzHeCMQ==";
        };
        _rJUpwcjx = {
            "id" = "rJUpwcjx";
            "file" = "ornithe-standard-libraries-0.12.1.jar";
            "hash" = "sha512-EYQNSs/WVQ6xLSSyO3DV7OzvppdngBoiA/96GvHcp1Zi/YChmijhQnOdsMXquHvp6Rrdfrc7uzOjAbG9qBQ+Aw==";
        };
        _FeCAhhdA = {
            "id" = "FeCAhhdA";
            "file" = "ornithe-standard-libraries-server-0.13.0.jar";
            "hash" = "sha512-8J7idswbkHpLFHbQD1K1I8KMfQbuSPLLiRWU+/zRhr1ciNniWZsAwbQroDTQWB8yy0mi2ILIQXjZ/ddi2/ET1w==";
        };
        _mA6rewJM = {
            "id" = "mA6rewJM";
            "file" = "ornithe-standard-libraries-client-0.13.0.jar";
            "hash" = "sha512-31u0i37Yohs+SSy1cKYBPVCyBMEZo/POwwL1IjVbi6QwukQNTk5o1AH7upZUaTDnVKMANY+Fo2fa57oP70V3BA==";
        };
        _Y7ZqYsn6 = {
            "id" = "Y7ZqYsn6";
            "file" = "ornithe-standard-libraries-0.13.0.jar";
            "hash" = "sha512-2vZFU652AeYTQcvTo7IA5tzKIsAqYLGIoXgztDK+x8Eplmj3Eo/nn/28FROjGH5G/BbRIuqasBHSR7qAU1oOgA==";
        };
        _7bMVh4ae = {
            "id" = "7bMVh4ae";
            "file" = "ornithe-standard-libraries-server-0.13.1.jar";
            "hash" = "sha512-t47XtTOErJQWeskyGNp76YeqOLEMnyFTbZSSgXesxzcumTijHU2l/d5UOTfg7qlA1zTcNCEnWqphzKADC6yb2A==";
        };
        _KQUNZuEs = {
            "id" = "KQUNZuEs";
            "file" = "ornithe-standard-libraries-client-0.13.1.jar";
            "hash" = "sha512-AXjmSl7XNaGBdg7JGpDC15yLb1lAJ4dBR32gtYcU70qUCZoM+F/PMKRfvVJ//FD7HpE+Emhe8SiVndA30cAslg==";
        };
        _XWFtm7tJ = {
            "id" = "XWFtm7tJ";
            "file" = "ornithe-standard-libraries-0.13.1.jar";
            "hash" = "sha512-rEghkEpqSgq1lI1KmkU6Xo82E4HlPR0tfDRlWV6Lg1BAJk4goQAOEP13PMU2a4kLig1G4WWvoW2lgvw7zk+HiA==";
        };
        _EbJIpaaq = {
            "id" = "EbJIpaaq";
            "file" = "ornithe-standard-libraries-server-0.13.2.jar";
            "hash" = "sha512-IaB9Zu1RIXgoLfRp/y6AhRZYZ8Yu896coBdLo3GIuNN8H8a2V9Lj4FXbassJPo7qhNuSHVySBBOsgPwLTOHeCQ==";
        };
        _DOUzuqig = {
            "id" = "DOUzuqig";
            "file" = "ornithe-standard-libraries-client-0.13.2.jar";
            "hash" = "sha512-/uXFOOhGQxp9MI7lgeutz0GsBJ3i2dqLgVtp/uaA/GaSdTqU/Eqehg6DVgU+YMW5X2+VgkKi1QpDxpcXaocH2g==";
        };
        _6HBd2Qx6 = {
            "id" = "6HBd2Qx6";
            "file" = "ornithe-standard-libraries-0.13.2.jar";
            "hash" = "sha512-d6AFGpBwEkfoyioBuClDpagZ4jBC/wFRuEclX50WksygNCzzYpgHGVC8EQMnXHB1y2G0jl9ziNEs7oEcs/bByQ==";
        };
        _yZV7dcav = {
            "id" = "yZV7dcav";
            "file" = "ornithe-standard-libraries-server-0.13.3.jar";
            "hash" = "sha512-LGNP5FNfOvFAAxUOiP8/T1QmmN3wPGvBf8xRjKMBCGfDS+EywGkvwypvkPqOswGtc2FYoa7H+zmwwXQCIBNaXw==";
        };
        _px54AWNp = {
            "id" = "px54AWNp";
            "file" = "ornithe-standard-libraries-client-0.13.3.jar";
            "hash" = "sha512-fzrj7NTgXAww1rEikpw/Bq0dh3kgWq77zeQXs8rblmwLVwGnh7euUWsH+fIbK1D7yASMKbnKpyfk44+LSnFp5g==";
        };
        _OEKzrS2d = {
            "id" = "OEKzrS2d";
            "file" = "ornithe-standard-libraries-0.13.3.jar";
            "hash" = "sha512-vfw/AovVvmprFOZFVhTLfCyZhtWTvxtC61BpRZYk2uvUJu7zmGPhulm8cx3Rn1d0y8xED13tg/7omrFwapFEYw==";
        };
        _sU1Uy3Av = {
            "id" = "sU1Uy3Av";
            "file" = "ornithe-standard-libraries-server-0.14.0.jar";
            "hash" = "sha512-3XnNlrH335/gvVtaFTTcyRaWiFc022pjqUxdSV2zJlz0TQZoN3yJ+5/bo4hBRxWV73ffNi1TYKP9AApMXAPXrg==";
        };
        _MQc8FYeR = {
            "id" = "MQc8FYeR";
            "file" = "ornithe-standard-libraries-client-0.14.0.jar";
            "hash" = "sha512-RDHoFOolNpLm1KatQTXn4YQ913T2U3qosqyhAsBtHeARSDeAkR3E/MUyRA4vNV3fOVKyBnUUR5oQGOAgiZqS1Q==";
        };
        _Km52LpYJ = {
            "id" = "Km52LpYJ";
            "file" = "ornithe-standard-libraries-0.14.0.jar";
            "hash" = "sha512-/MpxsGXe52ww2gTDIafZZuIaWGzjQWzglvVlhzspasasGEWHFpZWakMsPVzPOwbNuRHkpIfk+jppNigCwctzmw==";
        };
        _bENYa7eE = {
            "id" = "bENYa7eE";
            "file" = "ornithe-standard-libraries-server-0.14.1.jar";
            "hash" = "sha512-IXQ/nOU4XRkVU7vp0bsSr3qv7ltUznGwrZfT1RvvwA0Z2CcYG+xIocF3hwkqPbWCobDMqAjvw6WSY0RNUjtQGw==";
        };
        _EsAT5UTd = {
            "id" = "EsAT5UTd";
            "file" = "ornithe-standard-libraries-client-0.14.1.jar";
            "hash" = "sha512-t2zoQoYeDT4vIP0c8lhJhUAuZm6qu7EHLIrX5Elyke9a0oCRDu49OtnaE2cQrBwH0b5TZIHajMv31uFJ/C5xAw==";
        };
        _qOZMDuFv = {
            "id" = "qOZMDuFv";
            "file" = "ornithe-standard-libraries-0.14.1.jar";
            "hash" = "sha512-Y+ypkJtDK0kdphMCsi7CZ2z9k3gYfsmYXoJHfbn2sjqrgz0uucqnroQhexAJnh7evZZmp6ZZLJI6JOgXEzA1ZA==";
        };
        _gshqBIka = {
            "id" = "gshqBIka";
            "file" = "ornithe-standard-libraries-server-0.14.2.jar";
            "hash" = "sha512-kMS9wRjFa8XGJbSK/XEauTJl8QQIhYzyXwSsTbywuUmYVQgfpaFRHsDy525FQ6O2yOUY1sNLkl9bRV3+PKSflA==";
        };
        _7m9xRAl7 = {
            "id" = "7m9xRAl7";
            "file" = "ornithe-standard-libraries-client-0.14.2.jar";
            "hash" = "sha512-AAou3gdgRBmyLkEd2PyLHzsDQ5FfVjT6cKkhRcHLEwRBAshOOQnDQAYPmO+XOsFosH8Ge44Ew/6vvsXC4D+0JQ==";
        };
        _kOWA2dJW = {
            "id" = "kOWA2dJW";
            "file" = "ornithe-standard-libraries-0.14.2.jar";
            "hash" = "sha512-FsanRcKud1WRyBVfRl2EKWubs2WTeNIQFT2J0CUO81JOp8utK1dqExYnKf+ZsK7XNEFkfwgzHj+gTM4ZA8AxtA==";
        };
        _yAFh2JeI = {
            "id" = "yAFh2JeI";
            "file" = "ornithe-standard-libraries-server-0.15.0.jar";
            "hash" = "sha512-FGuGd0Ncv7oifQhoMDFiG73uTvDgXbq9M+sxgkTJeE2RX57s8+M/SlOaO/u0WIoS4nwaFUsOubLfGDoCkrMtVA==";
        };
        _XzoejPlS = {
            "id" = "XzoejPlS";
            "file" = "ornithe-standard-libraries-client-0.15.0.jar";
            "hash" = "sha512-BxPgFAy5qbqOAfHhuxBlh7pZIusWcEMSyLQH6hpP/Vikec865ZZCer9GXFFRY4/mpCrSMCZkPS4xe6N/3ON8ew==";
        };
        _tQ3DK4iy = {
            "id" = "tQ3DK4iy";
            "file" = "ornithe-standard-libraries-0.15.0.jar";
            "hash" = "sha512-az9i14+7e5W3uEUwXxOpM0FevOKSgeIbvWW8Plszs7ZzAgjO+po5TptKNk7FcmaSSi8v2vAt/5wL6w0XwzkCIA==";
        };
        _VxiBGNpD = {
            "id" = "VxiBGNpD";
            "file" = "ornithe-standard-libraries-server-0.15.1.jar";
            "hash" = "sha512-9ghz3mPaerRyYxO44+QMygIQzccsfQoal+PrxbwnbNBCCIPkU/CVKQm3ojn5O30lvJSbwk/5mBR0Ay79dMo/MQ==";
        };
        _L4FJhWlJ = {
            "id" = "L4FJhWlJ";
            "file" = "ornithe-standard-libraries-client-0.15.1.jar";
            "hash" = "sha512-syRbKfpyPhpvRbdehLWH8FM/fhN+aTkLcEla4W1GyIHgS6FkYY/n24UZLbc09S/YK4BqBNXaUZ3CpUpRGtyh8g==";
        };
        _7yTuo7Vo = {
            "id" = "7yTuo7Vo";
            "file" = "ornithe-standard-libraries-0.15.1.jar";
            "hash" = "sha512-l9F+FqNY+ZgfyV3At8qI3wwaaUjsbfEmiqcvXuF6zNgKHQzOuL+nsjSJWWQg+5OTcTAhNJbnt2i1tecYFbNUCg==";
        };
        _92smVGrK = {
            "id" = "92smVGrK";
            "file" = "ornithe-standard-libraries-server-0.15.2.jar";
            "hash" = "sha512-24Ar5B93vceTzadGQDVna5o57Qeyau/+qaVDw+TbSTZk9GcST2oG3ySpKpfgp9VtcHXon7lQVMiR2IazhfTaAQ==";
        };
        _vCvHx0c6 = {
            "id" = "vCvHx0c6";
            "file" = "ornithe-standard-libraries-client-0.15.2.jar";
            "hash" = "sha512-NwgLTCNkmfMsQqLTTCv77Bu/f9awnK+uL8zcsWKvV+okPequufl6gG8vtqPMxiiirE0c/r/9YOj0ju13aiOghg==";
        };
        _LDnLlpw3 = {
            "id" = "LDnLlpw3";
            "file" = "ornithe-standard-libraries-0.15.2.jar";
            "hash" = "sha512-UuDZ5h6GFFEkgNHF+EtKccMw8wT/eEM7sB2niTpvE7XZLfrzboQEYi7OGL84kIlj+hVe233b+PjyYFLX5h7bjw==";
        };
        _ZBtpjT3F = {
            "id" = "ZBtpjT3F";
            "file" = "ornithe-standard-libraries-server-0.15.3.jar";
            "hash" = "sha512-G+sSnhUc0bg749ZvmKDt18en+Qp+vua5T4/kgGkjgb9NAuwJuJ5mUE0NfLE3teWd+liXFRw1F5ZH8By+CwaVQg==";
        };
        _zFD748kr = {
            "id" = "zFD748kr";
            "file" = "ornithe-standard-libraries-client-0.15.3.jar";
            "hash" = "sha512-B/LYYyvbiG7KBqopNndwbPR7EYLboPKvg6e+tlw0PWZ8En8UITz0Hym5QIRYqdnoV1vXVu11qjOCFC2BPcpeOg==";
        };
        _MELMxcwB = {
            "id" = "MELMxcwB";
            "file" = "ornithe-standard-libraries-0.15.3.jar";
            "hash" = "sha512-h3KSMvjUqbcsd69vHt1yfzT+Yv/zA7ZpoAa21vtWxX6PQQc3nY/VEM187t7/zCgBfWoUOD8UjEqCgOeB5YVUEw==";
        };
        _4U0vErmy = {
            "id" = "4U0vErmy";
            "file" = "ornithe-standard-libraries-server-0.16.0.jar";
            "hash" = "sha512-pROQzjeg8AKeKBqMpNL1IGmdYciKlfk3+J1U4b7AdyF/v5S3zZx9ZbTR34NwyeiMIpgC0ZQx20KpYcRFi857TA==";
        };
        _Lhs9Jpue = {
            "id" = "Lhs9Jpue";
            "file" = "ornithe-standard-libraries-client-0.16.0.jar";
            "hash" = "sha512-dfdINvdXxt19vhvoQrdbAMlj8VelSU5sQcNhyUtUVVyu0KDCkjp/7c4pF5nDGMPLAbwfePGCXs4HM1wFyGbqqQ==";
        };
        _5jl19dlI = {
            "id" = "5jl19dlI";
            "file" = "ornithe-standard-libraries-0.16.0.jar";
            "hash" = "sha512-vIwmI0Fijqce9EATTY9uFQDQ0WAfOu9s1O/xQD8/ZMD6fiI6BxlG43WCOivq7DzAEsT5W8D9ZGMWTg9yvmIlqw==";
        };
        _lWIulzJ1 = {
            "id" = "lWIulzJ1";
            "file" = "ornithe-standard-libraries-server-0.16.1.jar";
            "hash" = "sha512-P7651BH61IBqXtORJ0PjpdV5hbqEIPdmSDULs6ImXGUiPmSIsHardG4mxm1cHuyho9dtCUdA7MWrxMzJJ/BopQ==";
        };
        _K0UKRYP3 = {
            "id" = "K0UKRYP3";
            "file" = "ornithe-standard-libraries-client-0.16.1.jar";
            "hash" = "sha512-GcewhCUjN9yHvZ8zCZtKhl0qMZVEGYFp6YWeFT7s7M8eAE8zBX3taZtQulv/po9H8JAJz9xEDv050FUGeJCdeA==";
        };
        _2rS8U2u9 = {
            "id" = "2rS8U2u9";
            "file" = "ornithe-standard-libraries-0.16.1.jar";
            "hash" = "sha512-m/zIJ1bBnAqn7OndZlOPoyN+J6J40hUFpKs4ptF09hx7/JHGNLvcSUArpIsLxcS3MyaIVntxJppBCn3ty0Qmvw==";
        };
        _ZExA1tf1 = {
            "id" = "ZExA1tf1";
            "file" = "ornithe-standard-libraries-server-0.16.2.jar";
            "hash" = "sha512-J86qdvTMN+Unu21Xj/KV/qhf2Fnyz2H2wYo2Lv6UDYEN5KP2fx7AzECirh0RoqLwRuxdgNy2Cnh9AHcLvL83KQ==";
        };
        _iFXy7jkb = {
            "id" = "iFXy7jkb";
            "file" = "ornithe-standard-libraries-client-0.16.2.jar";
            "hash" = "sha512-vQGAIF5pGAtw/Bw/2SSpnxbSTrIM49UDI9WsOA9XMCjWjprcuR7bqT6RQqEi+GiPPb1qBN9qkiAc2RyoI2q7vw==";
        };
        _bHbzzqE1 = {
            "id" = "bHbzzqE1";
            "file" = "ornithe-standard-libraries-0.16.2.jar";
            "hash" = "sha512-MlSox9920R3lpUIKRLI9vp1Akoidg8yng5KwIzCUdk2iRPN2MXvJdzej7fXoM812xlMZXfoXSynFzFoZeeNFaw==";
        };
        _GC9BkxIa = {
            "id" = "GC9BkxIa";
            "file" = "ornithe-standard-libraries-server-0.16.3.jar";
            "hash" = "sha512-HWJVpOERt9u3BTUR0dfzpz5APzpcJJq1HRQ4EgzMY2C9FmM+KAS9jjF5Y4eGytJXZ7ZT/9Dc+92F960eh4hpdg==";
        };
        _arQy2QR1 = {
            "id" = "arQy2QR1";
            "file" = "ornithe-standard-libraries-client-0.16.3.jar";
            "hash" = "sha512-Qx2kNOcDm+Titve15Yl5+PjX/a2esz4evig7Ucf+DEaqnHky0SX5Ct15essmNCjon0DZrZqLA7phOZzSPGbrMA==";
        };
        _wbCVLcP4 = {
            "id" = "wbCVLcP4";
            "file" = "ornithe-standard-libraries-0.16.3.jar";
            "hash" = "sha512-ceZ7LZClOXU/Fhwjh9HDtB7J5tJzRBQW74gZTV+xKYu9tREV1X5G728HkWve1NQ46SMkOm7gNSa7CiJSD1tHQw==";
        };
        _J0HPCvjH = {
            "id" = "J0HPCvjH";
            "file" = "ornithe-standard-libraries-0.17.0.jar";
            "hash" = "sha512-EI5aj88zKc0Oh+dXga0a1x/y5N5y4XSKaoCiPNkJH5Wh4VUtOK69wQFahdJh76mM7w2+gt+Cyf3KN5i3qUyKtA==";
        };
        _PSPwlyvh = {
            "id" = "PSPwlyvh";
            "file" = "ornithe-standard-libraries-0.17.1.jar";
            "hash" = "sha512-/7JsljYyAnTR9qKjJh7/khKLSGOhnqVaGvc+cCgM708PkxRZuF+bAMEBIoVlaRJh9FLLjfihqXGjwEcNjkWG3g==";
        };
        _9svfHhiS = {
            "id" = "9svfHhiS";
            "file" = "ornithe-standard-libraries-0.17.2.jar";
            "hash" = "sha512-PfrbG+YkwA3T88OVsTHqVQK6ISEE/viXGpRM4BLwz35MgXIpnoV0UYMiWZF9DkHDrSe0fpbr7vrY4wbQ9/42wg==";
        };
        _1WhjGgUz = {
            "id" = "1WhjGgUz";
            "file" = "ornithe-standard-libraries-0.18.0.jar";
            "hash" = "sha512-vFiShDskvJN5/c3Ao/OjkgH0KvgmWDof3fpmg/56LEFy096ODngr6IxiykjwPFIeKAE8U033uVMDQDWAMV9bZA==";
        };
        _iSAxvzhi = {
            "id" = "iSAxvzhi";
            "file" = "ornithe-standard-libraries-0.19.0.jar";
            "hash" = "sha512-rbW8fn7gqUba+MrFq3hiUkc0IhwyMikKfbb4RNUom85BYM7pTRRFhKs0gMAPGW/nRgRpKC+k8GDvwag2mZ1HYg==";
        };
        _ZeqphWrp = {
            "id" = "ZeqphWrp";
            "file" = "ornithe-standard-libraries-0.19.1.jar";
            "hash" = "sha512-hOziME+2uGVDGwrLHv+eO7smMI7CsOe2y+qvUskJAMNupbRDWPLyzWc4XnnJdR1e2EHymFCpK0lt6FD937h1wQ==";
        };
        _sdSgdV9H = {
            "id" = "sdSgdV9H";
            "file" = "ornithe-standard-libraries-0.19.2.jar";
            "hash" = "sha512-r5vxvNeaZB10k62YkoHnXgxHCSnPgsFM1YccrdInv0qFO4coDyB5DKY3G1kbmFRBQw351d5JE7T61+Jddk2fsQ==";
        };
        _e3cSeHZr = {
            "id" = "e3cSeHZr";
            "file" = "ornithe-standard-libraries-0.19.3.jar";
            "hash" = "sha512-pD5gGqxVz5idpnSZk/RPfPZROs3kkMkmy0lbxZ1y4iqUruFOFrmneefobc3mPCQtkIfyJWXSrsFVLh1ZSKslIQ==";
        };
        _2FettLkD = {
            "id" = "2FettLkD";
            "file" = "ornithe-standard-libraries-0.20.0.jar";
            "hash" = "sha512-zfSO1XRjves/Z9wmCsnIOWQiQqgwvpydvOEY8/VGU2Oy+Vfxyovs9NFrzklA2PycorBwiCekVt9rLRDuWs0bcg==";
        };
        _o6Vitr1x = {
            "id" = "o6Vitr1x";
            "file" = "ornithe-standard-libraries-0.20.1.jar";
            "hash" = "sha512-2x8ws38zqnskCawHlafvlyIyeaSN2lMjTYHDdP0ynx1CSzv/EaP3G8IMU8fqNI4AWGUeOriIIKaB0CR7F4nEJg==";
        };
        _cs5d3LuO = {
            "id" = "cs5d3LuO";
            "file" = "ornithe-standard-libraries-0.20.2.jar";
            "hash" = "sha512-Urr0rQgq2t5LESz3IGYb0VWL7m5u4WiTc0y3yLew7HWqp1qwwyRsCIFBK5zH9mZXZpRjUo9ODNMUkgcxNZDk9g==";
        };
        _MH3vv5UY = {
            "id" = "MH3vv5UY";
            "file" = "ornithe-standard-libraries-0.20.3.jar";
            "hash" = "sha512-+TrtRLt/Hpdh+fX+kfi/DOGEI8rujDBClWdGWoaS1Tt1aU2qtb3hUboXIui+FcyUw7y3Um2trJD9li1UmM0sXQ==";
        };
    in {
        "kgi8I6hi" = _kgi8I6hi;
        "9zInlK3J" = _9zInlK3J;
        "pmmw2NEd" = _pmmw2NEd;
        "H2Hs0LjD" = _H2Hs0LjD;
        "3NmVoqWj" = _3NmVoqWj;
        "pU5Fb1yZ" = _pU5Fb1yZ;
        "BI5P8AjQ" = _BI5P8AjQ;
        "kiPD77LP" = _kiPD77LP;
        "ut3gOt3L" = _ut3gOt3L;
        "4Z1HkLZ7" = _4Z1HkLZ7;
        "k4BKLI6u" = _k4BKLI6u;
        "oswiT7jC" = _oswiT7jC;
        "Xkasqnni" = _Xkasqnni;
        "yZ43cITr" = _yZ43cITr;
        "ZGJhYEK7" = _ZGJhYEK7;
        "ANiFsHEg" = _ANiFsHEg;
        "IUevWVGv" = _IUevWVGv;
        "YJ6o1mtC" = _YJ6o1mtC;
        "SITOydK6" = _SITOydK6;
        "4aRexWAD" = _4aRexWAD;
        "UyeIdrTw" = _UyeIdrTw;
        "957qwWt8" = _957qwWt8;
        "8QFuCjF3" = _8QFuCjF3;
        "L8rQGtba" = _L8rQGtba;
        "eV2RGnet" = _eV2RGnet;
        "clBq7bsK" = _clBq7bsK;
        "jfGYI2SQ" = _jfGYI2SQ;
        "6gXINzY4" = _6gXINzY4;
        "n4BKHfik" = _n4BKHfik;
        "3wusF1jn" = _3wusF1jn;
        "GqBxl5oC" = _GqBxl5oC;
        "LDSimtgs" = _LDSimtgs;
        "j4LxPAw7" = _j4LxPAw7;
        "vrJkedWF" = _vrJkedWF;
        "AasTqMQi" = _AasTqMQi;
        "oekfgOcN" = _oekfgOcN;
        "wWq9ysUp" = _wWq9ysUp;
        "DbgzvCtA" = _DbgzvCtA;
        "R2oeErsA" = _R2oeErsA;
        "sa0wbtUO" = _sa0wbtUO;
        "kx14wETH" = _kx14wETH;
        "d9JBmX1z" = _d9JBmX1z;
        "BWBCsjc3" = _BWBCsjc3;
        "3mg63Q5i" = _3mg63Q5i;
        "rfh8gXi0" = _rfh8gXi0;
        "pPa0MCh9" = _pPa0MCh9;
        "BNzfXoUG" = _BNzfXoUG;
        "znBaX5AS" = _znBaX5AS;
        "KCEGtz4A" = _KCEGtz4A;
        "rJUpwcjx" = _rJUpwcjx;
        "FeCAhhdA" = _FeCAhhdA;
        "mA6rewJM" = _mA6rewJM;
        "Y7ZqYsn6" = _Y7ZqYsn6;
        "7bMVh4ae" = _7bMVh4ae;
        "KQUNZuEs" = _KQUNZuEs;
        "XWFtm7tJ" = _XWFtm7tJ;
        "EbJIpaaq" = _EbJIpaaq;
        "DOUzuqig" = _DOUzuqig;
        "6HBd2Qx6" = _6HBd2Qx6;
        "yZV7dcav" = _yZV7dcav;
        "px54AWNp" = _px54AWNp;
        "OEKzrS2d" = _OEKzrS2d;
        "sU1Uy3Av" = _sU1Uy3Av;
        "MQc8FYeR" = _MQc8FYeR;
        "Km52LpYJ" = _Km52LpYJ;
        "bENYa7eE" = _bENYa7eE;
        "EsAT5UTd" = _EsAT5UTd;
        "qOZMDuFv" = _qOZMDuFv;
        "gshqBIka" = _gshqBIka;
        "7m9xRAl7" = _7m9xRAl7;
        "kOWA2dJW" = _kOWA2dJW;
        "yAFh2JeI" = _yAFh2JeI;
        "XzoejPlS" = _XzoejPlS;
        "tQ3DK4iy" = _tQ3DK4iy;
        "VxiBGNpD" = _VxiBGNpD;
        "L4FJhWlJ" = _L4FJhWlJ;
        "7yTuo7Vo" = _7yTuo7Vo;
        "92smVGrK" = _92smVGrK;
        "vCvHx0c6" = _vCvHx0c6;
        "LDnLlpw3" = _LDnLlpw3;
        "ZBtpjT3F" = _ZBtpjT3F;
        "zFD748kr" = _zFD748kr;
        "MELMxcwB" = _MELMxcwB;
        "4U0vErmy" = _4U0vErmy;
        "Lhs9Jpue" = _Lhs9Jpue;
        "5jl19dlI" = _5jl19dlI;
        "lWIulzJ1" = _lWIulzJ1;
        "K0UKRYP3" = _K0UKRYP3;
        "2rS8U2u9" = _2rS8U2u9;
        "ZExA1tf1" = _ZExA1tf1;
        "iFXy7jkb" = _iFXy7jkb;
        "bHbzzqE1" = _bHbzzqE1;
        "GC9BkxIa" = _GC9BkxIa;
        "arQy2QR1" = _arQy2QR1;
        "wbCVLcP4" = _wbCVLcP4;
        "J0HPCvjH" = _J0HPCvjH;
        "PSPwlyvh" = _PSPwlyvh;
        "9svfHhiS" = _9svfHhiS;
        "1WhjGgUz" = _1WhjGgUz;
        "iSAxvzhi" = _iSAxvzhi;
        "ZeqphWrp" = _ZeqphWrp;
        "sdSgdV9H" = _sdSgdV9H;
        "e3cSeHZr" = _e3cSeHZr;
        "2FettLkD" = _2FettLkD;
        "o6Vitr1x" = _o6Vitr1x;
        "cs5d3LuO" = _cs5d3LuO;
        "MH3vv5UY" = _MH3vv5UY;
        "ornithe-1.3" = _MH3vv5UY;
        "ornithe-1.3.1" = _MH3vv5UY;
        "ornithe-1.3.2" = _MH3vv5UY;
        "ornithe-1.4" = _MH3vv5UY;
        "ornithe-1.4.1" = _MH3vv5UY;
        "ornithe-1.4.2" = _MH3vv5UY;
        "ornithe-1.4.3" = _MH3vv5UY;
        "ornithe-1.4.4" = _MH3vv5UY;
        "ornithe-1.4.5" = _MH3vv5UY;
        "ornithe-1.4.6" = _MH3vv5UY;
        "ornithe-1.4.7" = _MH3vv5UY;
        "ornithe-1.5" = _MH3vv5UY;
        "ornithe-1.5.1" = _MH3vv5UY;
        "ornithe-13w16a" = _MH3vv5UY;
        "ornithe-13w16b" = _MH3vv5UY;
        "ornithe-1.5.2" = _MH3vv5UY;
        "ornithe-13w17a" = _MH3vv5UY;
        "ornithe-13w18a" = _MH3vv5UY;
        "ornithe-13w18b" = _MH3vv5UY;
        "ornithe-13w18c" = _MH3vv5UY;
        "ornithe-13w19a" = _MH3vv5UY;
        "ornithe-13w21a" = _MH3vv5UY;
        "ornithe-13w21b" = _MH3vv5UY;
        "ornithe-13w22a" = _MH3vv5UY;
        "ornithe-13w23a" = _MH3vv5UY;
        "ornithe-13w23b" = _MH3vv5UY;
        "ornithe-13w24a" = _MH3vv5UY;
        "ornithe-13w24b" = _MH3vv5UY;
        "ornithe-13w25a" = _MH3vv5UY;
        "ornithe-13w25b" = _MH3vv5UY;
        "ornithe-13w25c" = _MH3vv5UY;
        "ornithe-13w26a" = _MH3vv5UY;
        "ornithe-1.6" = _MH3vv5UY;
        "ornithe-1.6.1" = _MH3vv5UY;
        "ornithe-1.6.2" = _MH3vv5UY;
        "ornithe-13w36a" = _MH3vv5UY;
        "ornithe-13w36b" = _MH3vv5UY;
        "ornithe-13w37a" = _MH3vv5UY;
        "ornithe-1.6.3" = _MH3vv5UY;
        "ornithe-13w37b" = _MH3vv5UY;
        "ornithe-1.6.4" = _MH3vv5UY;
        "ornithe-13w38a" = _MH3vv5UY;
        "ornithe-13w38b" = _MH3vv5UY;
        "ornithe-13w38c" = _MH3vv5UY;
        "ornithe-13w39a" = _MH3vv5UY;
        "ornithe-13w39b" = _MH3vv5UY;
        "ornithe-13w41a" = _MH3vv5UY;
        "ornithe-13w41b" = _MH3vv5UY;
        "ornithe-13w42a" = _MH3vv5UY;
        "ornithe-13w42b" = _MH3vv5UY;
        "ornithe-13w43a" = _MH3vv5UY;
        "ornithe-1.7" = _MH3vv5UY;
        "ornithe-1.7.1" = _MH3vv5UY;
        "ornithe-1.7.2" = _MH3vv5UY;
        "ornithe-13w47a" = _MH3vv5UY;
        "ornithe-13w47b" = _MH3vv5UY;
        "ornithe-13w47c" = _MH3vv5UY;
        "ornithe-13w47d" = _MH3vv5UY;
        "ornithe-13w47e" = _MH3vv5UY;
        "ornithe-13w48a" = _MH3vv5UY;
        "ornithe-13w48b" = _MH3vv5UY;
        "ornithe-13w49a" = _MH3vv5UY;
        "ornithe-1.7.3" = _MH3vv5UY;
        "ornithe-1.7.4" = _MH3vv5UY;
        "ornithe-14w02a" = _MH3vv5UY;
        "ornithe-14w02b" = _MH3vv5UY;
        "ornithe-14w02c" = _MH3vv5UY;
        "ornithe-14w03a" = _MH3vv5UY;
        "ornithe-14w03b" = _MH3vv5UY;
        "ornithe-14w04a" = _MH3vv5UY;
        "ornithe-14w04b" = _MH3vv5UY;
        "ornithe-14w05a" = _MH3vv5UY;
        "ornithe-14w05b" = _MH3vv5UY;
        "ornithe-14w06a" = _MH3vv5UY;
        "ornithe-14w06b" = _MH3vv5UY;
        "ornithe-14w07a" = _MH3vv5UY;
        "ornithe-1.7.5" = _MH3vv5UY;
        "ornithe-14w08a" = _MH3vv5UY;
        "ornithe-14w10a" = _MH3vv5UY;
        "ornithe-14w10b" = _MH3vv5UY;
        "ornithe-14w10c" = _MH3vv5UY;
        "ornithe-1.7.6-pre1" = _MH3vv5UY;
        "ornithe-1.7.6-pre2" = _MH3vv5UY;
        "ornithe-14w11a" = _MH3vv5UY;
        "ornithe-1.7.6" = _MH3vv5UY;
        "ornithe-1.7.7" = _MH3vv5UY;
        "ornithe-1.7.8" = _MH3vv5UY;
        "ornithe-1.7.9" = _MH3vv5UY;
        "ornithe-14w11b" = _MH3vv5UY;
        "ornithe-14w17a" = _MH3vv5UY;
        "ornithe-14w18a" = _MH3vv5UY;
        "ornithe-14w18b" = _MH3vv5UY;
        "ornithe-14w19a" = _MH3vv5UY;
        "ornithe-1.7.10-pre1" = _MH3vv5UY;
        "ornithe-1.7.10-pre2" = _MH3vv5UY;
        "ornithe-1.7.10-pre3" = _MH3vv5UY;
        "ornithe-1.7.10-pre4" = _MH3vv5UY;
        "ornithe-1.7.10" = _MH3vv5UY;
        "ornithe-14w20a" = _MH3vv5UY;
        "ornithe-14w20b" = _MH3vv5UY;
        "ornithe-14w21a" = _MH3vv5UY;
        "ornithe-14w21b" = _MH3vv5UY;
        "ornithe-14w25a" = _MH3vv5UY;
        "ornithe-14w25b" = _MH3vv5UY;
        "ornithe-14w26a" = _MH3vv5UY;
        "ornithe-14w26b" = _MH3vv5UY;
        "ornithe-14w26c" = _MH3vv5UY;
        "ornithe-14w27a" = _MH3vv5UY;
        "ornithe-14w27b" = _MH3vv5UY;
        "ornithe-14w28a" = _MH3vv5UY;
        "ornithe-14w28b" = _MH3vv5UY;
        "ornithe-14w29a" = _MH3vv5UY;
        "ornithe-14w29b" = _MH3vv5UY;
        "ornithe-14w30a" = _MH3vv5UY;
        "ornithe-14w30b" = _MH3vv5UY;
        "ornithe-14w30c" = _MH3vv5UY;
        "ornithe-14w31a" = _MH3vv5UY;
        "ornithe-14w32a" = _MH3vv5UY;
        "ornithe-14w32b" = _MH3vv5UY;
        "ornithe-14w32c" = _MH3vv5UY;
        "ornithe-14w32d" = _MH3vv5UY;
        "ornithe-14w33a" = _MH3vv5UY;
        "ornithe-14w33b" = _MH3vv5UY;
        "ornithe-14w33c" = _MH3vv5UY;
        "ornithe-14w34a" = _MH3vv5UY;
        "ornithe-14w34b" = _MH3vv5UY;
        "ornithe-14w34c" = _MH3vv5UY;
        "ornithe-14w34d" = _MH3vv5UY;
        "ornithe-1.8-pre1" = _MH3vv5UY;
        "ornithe-1.8-pre2" = _MH3vv5UY;
        "ornithe-1.8-pre3" = _MH3vv5UY;
        "ornithe-1.8" = _MH3vv5UY;
        "ornithe-1.8.1-pre1" = _MH3vv5UY;
        "ornithe-1.8.1-pre2" = _MH3vv5UY;
        "ornithe-1.8.1-pre3" = _MH3vv5UY;
        "ornithe-1.8.1-pre4" = _MH3vv5UY;
        "ornithe-1.8.1-pre5" = _MH3vv5UY;
        "ornithe-1.8.1" = _MH3vv5UY;
        "ornithe-1.8.2-pre1" = _MH3vv5UY;
        "ornithe-1.8.2-pre2" = _MH3vv5UY;
        "ornithe-1.8.2-pre3" = _MH3vv5UY;
        "ornithe-1.8.2-pre4" = _MH3vv5UY;
        "ornithe-1.8.2-pre5" = _MH3vv5UY;
        "ornithe-1.8.2-pre6" = _MH3vv5UY;
        "ornithe-1.8.2-pre7" = _MH3vv5UY;
        "ornithe-1.8.2" = _MH3vv5UY;
        "ornithe-1.8.3" = _MH3vv5UY;
        "ornithe-15w14a" = _MH3vv5UY;
        "ornithe-1.8.4" = _MH3vv5UY;
        "ornithe-1.8.5" = _MH3vv5UY;
        "ornithe-1.8.6" = _MH3vv5UY;
        "ornithe-1.8.7" = _MH3vv5UY;
        "ornithe-1.8.8" = _MH3vv5UY;
        "ornithe-15w31a" = _MH3vv5UY;
        "ornithe-15w31b" = _MH3vv5UY;
        "ornithe-15w31c" = _MH3vv5UY;
        "ornithe-15w32a" = _MH3vv5UY;
        "ornithe-15w32b" = _MH3vv5UY;
        "ornithe-15w32c" = _MH3vv5UY;
        "ornithe-15w33a" = _MH3vv5UY;
        "ornithe-15w33b" = _MH3vv5UY;
        "ornithe-15w33c" = _MH3vv5UY;
        "ornithe-15w34a" = _MH3vv5UY;
        "ornithe-15w34b" = _MH3vv5UY;
        "ornithe-15w34c" = _MH3vv5UY;
        "ornithe-15w34d" = _MH3vv5UY;
        "ornithe-15w35a" = _MH3vv5UY;
        "ornithe-15w35b" = _MH3vv5UY;
        "ornithe-15w35c" = _MH3vv5UY;
        "ornithe-15w35d" = _MH3vv5UY;
        "ornithe-15w35e" = _MH3vv5UY;
        "ornithe-15w36a" = _MH3vv5UY;
        "ornithe-15w36b" = _MH3vv5UY;
        "ornithe-15w36c" = _MH3vv5UY;
        "ornithe-15w36d" = _MH3vv5UY;
        "ornithe-15w37a" = _MH3vv5UY;
        "ornithe-15w38a" = _MH3vv5UY;
        "ornithe-15w38b" = _MH3vv5UY;
        "ornithe-15w39a" = _MH3vv5UY;
        "ornithe-15w39b" = _MH3vv5UY;
        "ornithe-15w39c" = _MH3vv5UY;
        "ornithe-15w40a" = _MH3vv5UY;
        "ornithe-15w40b" = _MH3vv5UY;
        "ornithe-15w41a" = _MH3vv5UY;
        "ornithe-15w41b" = _MH3vv5UY;
        "ornithe-15w42a" = _MH3vv5UY;
        "ornithe-15w43a" = _MH3vv5UY;
        "ornithe-15w43b" = _MH3vv5UY;
        "ornithe-15w43c" = _MH3vv5UY;
        "ornithe-15w44a" = _MH3vv5UY;
        "ornithe-15w44b" = _MH3vv5UY;
        "ornithe-15w45a" = _MH3vv5UY;
        "ornithe-15w46a" = _MH3vv5UY;
        "ornithe-15w47a" = _MH3vv5UY;
        "ornithe-15w47b" = _MH3vv5UY;
        "ornithe-15w47c" = _MH3vv5UY;
        "ornithe-15w49a" = _MH3vv5UY;
        "ornithe-1.8.9" = _MH3vv5UY;
        "ornithe-15w49b" = _MH3vv5UY;
        "ornithe-15w50a" = _MH3vv5UY;
        "ornithe-15w51a" = _MH3vv5UY;
        "ornithe-15w51b" = _MH3vv5UY;
        "ornithe-16w02a" = _MH3vv5UY;
        "ornithe-16w03a" = _MH3vv5UY;
        "ornithe-16w04a" = _MH3vv5UY;
        "ornithe-16w05a" = _MH3vv5UY;
        "ornithe-16w05b" = _MH3vv5UY;
        "ornithe-16w06a" = _MH3vv5UY;
        "ornithe-16w07a" = _MH3vv5UY;
        "ornithe-16w07b" = _MH3vv5UY;
        "ornithe-1.9-pre1" = _MH3vv5UY;
        "ornithe-1.9-pre2" = _MH3vv5UY;
        "ornithe-1.9-pre3" = _MH3vv5UY;
        "ornithe-1.9-pre4" = _MH3vv5UY;
        "ornithe-1.9" = _MH3vv5UY;
        "ornithe-1.9.1-pre1" = _MH3vv5UY;
        "ornithe-1.9.1-pre2" = _MH3vv5UY;
        "ornithe-1.9.1-pre3" = _MH3vv5UY;
        "ornithe-1.9.1" = _MH3vv5UY;
        "ornithe-1.9.2" = _MH3vv5UY;
        "ornithe-1.RV-Pre1" = _MH3vv5UY;
        "ornithe-16w14a" = _MH3vv5UY;
        "ornithe-16w15a" = _MH3vv5UY;
        "ornithe-16w15b" = _MH3vv5UY;
        "ornithe-1.9.3-pre1" = _MH3vv5UY;
        "ornithe-1.9.3-pre2" = _MH3vv5UY;
        "ornithe-1.9.3-pre3" = _MH3vv5UY;
        "ornithe-1.9.3" = _MH3vv5UY;
        "ornithe-1.9.4" = _MH3vv5UY;
        "ornithe-16w20a" = _MH3vv5UY;
        "ornithe-16w21a" = _MH3vv5UY;
        "ornithe-16w21b" = _MH3vv5UY;
        "ornithe-1.10-pre1" = _MH3vv5UY;
        "ornithe-1.10-pre2" = _MH3vv5UY;
        "ornithe-1.10" = _MH3vv5UY;
        "ornithe-1.10.1" = _MH3vv5UY;
        "ornithe-1.10.2" = _MH3vv5UY;
        "ornithe-16w32a" = _MH3vv5UY;
        "ornithe-16w32b" = _MH3vv5UY;
        "ornithe-16w33a" = _MH3vv5UY;
        "ornithe-16w35a" = _MH3vv5UY;
        "ornithe-16w36a" = _MH3vv5UY;
        "ornithe-16w38a" = _MH3vv5UY;
        "ornithe-16w39a" = _MH3vv5UY;
        "ornithe-16w39b" = _MH3vv5UY;
        "ornithe-16w39c" = _MH3vv5UY;
        "ornithe-16w40a" = _MH3vv5UY;
        "ornithe-16w41a" = _MH3vv5UY;
        "ornithe-16w42a" = _MH3vv5UY;
        "ornithe-16w43a" = _MH3vv5UY;
        "ornithe-16w44a" = _MH3vv5UY;
        "ornithe-1.11-pre1" = _MH3vv5UY;
        "ornithe-1.11" = _MH3vv5UY;
        "ornithe-16w50a" = _MH3vv5UY;
        "ornithe-1.11.1" = _MH3vv5UY;
        "ornithe-1.11.2" = _MH3vv5UY;
        "ornithe-17w06a" = _MH3vv5UY;
        "ornithe-17w13a" = _MH3vv5UY;
        "ornithe-17w13b" = _MH3vv5UY;
        "ornithe-17w14a" = _MH3vv5UY;
        "ornithe-17w15a" = _MH3vv5UY;
        "ornithe-17w16a" = _MH3vv5UY;
        "ornithe-17w16b" = _MH3vv5UY;
        "ornithe-17w17a" = _MH3vv5UY;
        "ornithe-17w17b" = _MH3vv5UY;
        "ornithe-17w18a" = _MH3vv5UY;
        "ornithe-17w18b" = _MH3vv5UY;
        "ornithe-1.12-pre1" = _MH3vv5UY;
        "ornithe-1.12-pre2" = _MH3vv5UY;
        "ornithe-1.12-pre3" = _MH3vv5UY;
        "ornithe-1.12-pre4" = _MH3vv5UY;
        "ornithe-1.12-pre5" = _MH3vv5UY;
        "ornithe-1.12-pre6" = _MH3vv5UY;
        "ornithe-1.12-pre7" = _MH3vv5UY;
        "ornithe-1.12" = _MH3vv5UY;
        "ornithe-17w31a" = _MH3vv5UY;
        "ornithe-1.12.1-pre1" = _MH3vv5UY;
        "ornithe-1.12.1" = _MH3vv5UY;
        "ornithe-1.12.2-pre1" = _MH3vv5UY;
        "ornithe-1.12.2-pre2" = _MH3vv5UY;
        "ornithe-1.12.2" = _MH3vv5UY;
        "ornithe-17w43a" = _MH3vv5UY;
        "ornithe-17w43b" = _MH3vv5UY;
        "ornithe-17w45a" = _MH3vv5UY;
        "ornithe-17w45b" = _MH3vv5UY;
        "ornithe-17w46a" = _MH3vv5UY;
        "ornithe-17w47a" = _MH3vv5UY;
        "ornithe-17w47b" = _MH3vv5UY;
        "ornithe-17w48a" = _MH3vv5UY;
        "ornithe-17w49a" = _MH3vv5UY;
        "ornithe-17w49b" = _MH3vv5UY;
        "ornithe-17w50a" = _MH3vv5UY;
        "ornithe-18w01a" = _MH3vv5UY;
        "ornithe-18w02a" = _MH3vv5UY;
        "ornithe-18w03a" = _MH3vv5UY;
        "ornithe-18w03b" = _MH3vv5UY;
        "ornithe-18w05a" = _MH3vv5UY;
        "ornithe-18w06a" = _MH3vv5UY;
        "ornithe-18w07a" = _MH3vv5UY;
        "ornithe-18w07b" = _MH3vv5UY;
        "ornithe-18w07c" = _MH3vv5UY;
        "ornithe-18w08a" = _MH3vv5UY;
        "ornithe-18w08b" = _MH3vv5UY;
        "ornithe-18w09a" = _MH3vv5UY;
        "ornithe-18w10a" = _MH3vv5UY;
        "ornithe-18w10b" = _MH3vv5UY;
        "ornithe-18w10c" = _MH3vv5UY;
        "ornithe-18w10d" = _MH3vv5UY;
        "ornithe-18w11a" = _MH3vv5UY;
        "ornithe-18w14a" = _MH3vv5UY;
        "ornithe-18w14b" = _MH3vv5UY;
        "ornithe-18w15a" = _MH3vv5UY;
        "ornithe-18w16a" = _MH3vv5UY;
        "ornithe-18w19a" = _MH3vv5UY;
        "ornithe-18w19b" = _MH3vv5UY;
        "ornithe-18w20a" = _MH3vv5UY;
        "ornithe-18w20b" = _MH3vv5UY;
        "ornithe-18w20c" = _MH3vv5UY;
        "ornithe-18w21a" = _MH3vv5UY;
        "ornithe-18w21b" = _MH3vv5UY;
        "ornithe-18w22a" = _MH3vv5UY;
        "ornithe-18w22b" = _MH3vv5UY;
        "ornithe-18w22c" = _MH3vv5UY;
        "ornithe-1.13-pre1" = _MH3vv5UY;
        "ornithe-1.13-pre2" = _MH3vv5UY;
        "ornithe-1.13-pre3" = _MH3vv5UY;
        "ornithe-1.13-pre4" = _MH3vv5UY;
        "ornithe-1.13-pre5" = _MH3vv5UY;
        "ornithe-1.13-pre6" = _MH3vv5UY;
        "ornithe-1.13-pre7" = _MH3vv5UY;
        "ornithe-1.13-pre8" = _MH3vv5UY;
        "ornithe-1.13-pre9" = _MH3vv5UY;
        "ornithe-1.13-pre10" = _MH3vv5UY;
        "ornithe-1.13" = _MH3vv5UY;
        "ornithe-18w30a" = _MH3vv5UY;
        "ornithe-18w30b" = _MH3vv5UY;
        "ornithe-18w31a" = _MH3vv5UY;
        "ornithe-18w32a" = _MH3vv5UY;
        "ornithe-18w33a" = _MH3vv5UY;
        "ornithe-1.13.1-pre1" = _MH3vv5UY;
        "ornithe-1.13.1-pre2" = _MH3vv5UY;
        "ornithe-1.13.1" = _MH3vv5UY;
        "ornithe-1.13.2-pre1" = _MH3vv5UY;
        "ornithe-1.13.2-pre2" = _MH3vv5UY;
        "ornithe-1.13.2" = _MH3vv5UY;
        "ornithe-b1.0" = _MH3vv5UY;
        "ornithe-b1.0_01" = _MH3vv5UY;
        "ornithe-b1.0.2" = _MH3vv5UY;
        "ornithe-b1.1_01" = _MH3vv5UY;
        "ornithe-b1.1_02" = _MH3vv5UY;
        "ornithe-b1.2" = _MH3vv5UY;
        "ornithe-b1.2_01" = _MH3vv5UY;
        "ornithe-b1.2_02" = _MH3vv5UY;
        "ornithe-b1.3b" = _MH3vv5UY;
        "ornithe-b1.3_01" = _MH3vv5UY;
        "ornithe-b1.4" = _MH3vv5UY;
        "ornithe-b1.4_01" = _MH3vv5UY;
        "ornithe-b1.5" = _MH3vv5UY;
        "ornithe-b1.5_01" = _MH3vv5UY;
        "ornithe-b1.6" = _MH3vv5UY;
        "ornithe-b1.6.1" = _MH3vv5UY;
        "ornithe-b1.6.2" = _MH3vv5UY;
        "ornithe-b1.6.3" = _MH3vv5UY;
        "ornithe-b1.6.4" = _MH3vv5UY;
        "ornithe-b1.6.5" = _MH3vv5UY;
        "ornithe-b1.6.6" = _MH3vv5UY;
        "ornithe-b1.7" = _MH3vv5UY;
        "ornithe-b1.7.2" = _MH3vv5UY;
        "ornithe-b1.7.3" = _MH3vv5UY;
        "ornithe-b1.8" = _MH3vv5UY;
        "ornithe-b1.8.1" = _MH3vv5UY;
        "ornithe-1.0" = _MH3vv5UY;
        "ornithe-1.1" = _MH3vv5UY;
        "ornithe-1.2.1" = _MH3vv5UY;
        "ornithe-1.2.2" = _MH3vv5UY;
        "ornithe-1.2.3" = _MH3vv5UY;
        "ornithe-1.2.4" = _MH3vv5UY;
        "ornithe-1.2.5" = _MH3vv5UY;
        "ornithe-a1.0.11" = _MH3vv5UY;
        "ornithe-a1.0.14" = _MH3vv5UY;
        "ornithe-a1.0.15" = _MH3vv5UY;
        "ornithe-a1.0.16" = _MH3vv5UY;
        "ornithe-a1.0.17_02" = _MH3vv5UY;
        "ornithe-a1.0.17_04" = _MH3vv5UY;
        "ornithe-a1.1.0" = _MH3vv5UY;
        "ornithe-a1.1.2" = _MH3vv5UY;
        "ornithe-a1.1.2_01" = _MH3vv5UY;
        "ornithe-a1.2.0" = _MH3vv5UY;
        "ornithe-a1.2.0_01" = _MH3vv5UY;
        "ornithe-a1.2.0_02" = _MH3vv5UY;
        "ornithe-a1.2.1" = _MH3vv5UY;
        "ornithe-a1.2.1_01" = _MH3vv5UY;
        "ornithe-a1.2.2a" = _MH3vv5UY;
        "ornithe-a1.2.2b" = _MH3vv5UY;
        "ornithe-a1.2.3" = _MH3vv5UY;
        "ornithe-a1.2.3_01" = _MH3vv5UY;
        "ornithe-a1.2.3_02" = _MH3vv5UY;
        "ornithe-a1.2.3_04" = _MH3vv5UY;
        "ornithe-a1.2.4_01" = _MH3vv5UY;
        "ornithe-a1.2.5" = _MH3vv5UY;
        "ornithe-a1.2.6" = _MH3vv5UY;
        "ornithe-18w43a" = _MH3vv5UY;
        "ornithe-18w43b" = _MH3vv5UY;
        "ornithe-18w43c" = _MH3vv5UY;
        "ornithe-18w44a" = _MH3vv5UY;
        "ornithe-18w45a" = _MH3vv5UY;
        "ornithe-18w46a" = _MH3vv5UY;
        "ornithe-18w47a" = _MH3vv5UY;
        "ornithe-18w47b" = _MH3vv5UY;
        "ornithe-18w48a" = _MH3vv5UY;
        "ornithe-18w48b" = _MH3vv5UY;
        "ornithe-18w49a" = _MH3vv5UY;
        "ornithe-18w50a" = _MH3vv5UY;
        "ornithe-19w02a" = _MH3vv5UY;
        "ornithe-19w03a" = _MH3vv5UY;
        "ornithe-19w03b" = _MH3vv5UY;
        "ornithe-19w03c" = _MH3vv5UY;
        "ornithe-19w04a" = _MH3vv5UY;
        "ornithe-19w04b" = _MH3vv5UY;
        "ornithe-19w05a" = _MH3vv5UY;
        "ornithe-19w06a" = _MH3vv5UY;
        "ornithe-19w07a" = _MH3vv5UY;
        "ornithe-19w08a" = _MH3vv5UY;
        "ornithe-19w08b" = _MH3vv5UY;
        "ornithe-19w09a" = _MH3vv5UY;
        "ornithe-19w11a" = _MH3vv5UY;
        "ornithe-19w11b" = _MH3vv5UY;
        "ornithe-19w12a" = _MH3vv5UY;
        "ornithe-19w12b" = _MH3vv5UY;
        "ornithe-19w13a" = _MH3vv5UY;
        "ornithe-19w13b" = _MH3vv5UY;
        "ornithe-3D-Shareware-v1.34" = _MH3vv5UY;
        "ornithe-19w14a" = _MH3vv5UY;
        "ornithe-19w14b" = _MH3vv5UY;
        "ornithe-1.14-pre1" = _MH3vv5UY;
        "ornithe-1.14-pre2" = _MH3vv5UY;
        "ornithe-1.14-pre3" = _MH3vv5UY;
        "ornithe-1.14-pre4" = _MH3vv5UY;
        "ornithe-1.14-pre5" = _MH3vv5UY;
        "ornithe-1.14" = _MH3vv5UY;
        "ornithe-1.14.1-pre1" = _MH3vv5UY;
        "ornithe-1.14.1-pre2" = _MH3vv5UY;
        "ornithe-1.14.1" = _MH3vv5UY;
        "ornithe-1.14.2-pre1" = _MH3vv5UY;
        "ornithe-1.14.2-pre2" = _MH3vv5UY;
        "ornithe-1.14.2-pre3" = _MH3vv5UY;
        "ornithe-1.14.2-pre4" = _MH3vv5UY;
        "ornithe-1.14.2" = _MH3vv5UY;
        "ornithe-1.14.3-pre1" = _MH3vv5UY;
        "ornithe-1.14.3-pre2" = _MH3vv5UY;
        "ornithe-1.14.3-pre3" = _MH3vv5UY;
        "ornithe-1.14.3-pre4" = _MH3vv5UY;
        "ornithe-1.14.3" = _MH3vv5UY;
        "ornithe-1.14.4-pre1" = _MH3vv5UY;
        "ornithe-1.14.4-pre2" = _MH3vv5UY;
        "ornithe-1.14.4-pre3" = _MH3vv5UY;
        "ornithe-1.14.4-pre4" = _MH3vv5UY;
        "ornithe-1.14.4-pre5" = _MH3vv5UY;
        "ornithe-1.14.4-pre6" = _MH3vv5UY;
        "ornithe-1.14.4-pre7" = _MH3vv5UY;
        "ornithe-1.14.4" = _MH3vv5UY;
        "ornithe-a1.0.4" = _MH3vv5UY;
        "ornithe-a1.0.5_01" = _MH3vv5UY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "osl";
            id = "EHGtwpJv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="MH3vv5UY";}