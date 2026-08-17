{lib, callPackage, ...}:
let
    versions = (let
        _gTmyoA7q = {
            "id" = "gTmyoA7q";
            "file" = "minecraft-cursor-1.0.0+1.21.4.jar";
            "hash" = "sha512-cRWDpVpF40AXRGk50qctdOEnIINnfU3f/UYBKjHna0ePM8FXP4WJaRn4StTTmfJPz5eYrV5ljWG0BAseIeFDPQ==";
        };
        _qn0ZA9bw = {
            "id" = "qn0ZA9bw";
            "file" = "minecraft-cursor-1.0.0+1.21.jar";
            "hash" = "sha512-z7gFcRkWklk8ObhE3rHhbPhRkMkWNMctMs7KJV3qMLJi2S/EyA6bJt4cX1scIdx9Tr5pb4wIS/hO2bzaAllW3w==";
        };
        _YRMGYIkD = {
            "id" = "YRMGYIkD";
            "file" = "minecraft-cursor-2.0.0-alpha+1.21.4.jar";
            "hash" = "sha512-nFFgMSsDpdFyJ7Jud6tQx6tFbvVNY3YbGQRtdg6k9vDIIfyvHZ0sJqALNmwlNu51eDJfrGeA78qGYCSLJrTMBQ==";
        };
        _Eh7GEBKb = {
            "id" = "Eh7GEBKb";
            "file" = "minecraft-cursor-2.1.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-tRbU0RJ0TdPS6YrrlcshsIUkJ1Ea2WnsKG7gkeFo9g4rE9s6dVzJo2Od7wEU28YZgmt4sBWWH3azaXrmE9z8lA==";
        };
        _z1StRVgZ = {
            "id" = "z1StRVgZ";
            "file" = "minecraft-cursor-2.1.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-mTvsvC9oxCuOGZi+oUmnNsC6thyb7WE/Cjfa3dTaXSRB3UgvdOthmzsuuqO28Q23t0bPXkgNR7qhXRZMZ60cJg==";
        };
        _2XVqAXND = {
            "id" = "2XVqAXND";
            "file" = "minecraft-cursor-2.1.1b+1.21.2-1.21.4.jar";
            "hash" = "sha512-MaiVQJrK/BhWLhPGnJ0lDK3R7ZAZfq1AETtFX6HOy/Xhd3va8aNe2GZbZp8k0y89ZSkoiRPQbYo1rShPNSMFTw==";
        };
        _fsfUf3LR = {
            "id" = "fsfUf3LR";
            "file" = "minecraft-cursor-2.2.0+1.21.2+.jar";
            "hash" = "sha512-ZZkxNCdVHDrCZoECYpUiBLaINUXQWXkHueKYuhDdppF63y83d8McweZUI4ns/5juYDgWbwI8mmjtmuXsdMgZoQ==";
        };
        _dttw0MVv = {
            "id" = "dttw0MVv";
            "file" = "minecraft-cursor-2.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-Tw5+hE5hXWzXvRi5/ZzvYFu1SVdKXMIdF7ejkKxajCGW4vHF+7w5vL0M2vE4LGrUMWJkdyQ6xrlOhmmaEW/9jA==";
        };
        _iwdhXRAh = {
            "id" = "iwdhXRAh";
            "file" = "minecraft-cursor-2.3.0+1.21.4.jar";
            "hash" = "sha512-nG+FZVG7Ejtsgx4R9/RTTmq46OSDrvai31ckuIJplc+muD/3s0dTgI/dqSvDE3nNTWXh4M3CHzylTn+xkhFVvQ==";
        };
        _en0ckuHd = {
            "id" = "en0ckuHd";
            "file" = "minecraft-cursor-2.3.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-lHbeimhjKLqdySgnlSHux3wJqAu7VylKjiyGNqx/MmYYGfa7PX3EgCVh/iIu0kx9tODSu1w9TqicRnV6b7yl5A==";
        };
        _hxCAv1KT = {
            "id" = "hxCAv1KT";
            "file" = "minecraft-cursor-2.3.0+1.21-1.21.1.jar";
            "hash" = "sha512-CuiIpHaBSyNahcju3u9e+ZXw56JKhVtopcOgUthwYaxPL/uP8bWldUnPgnMf/vIhNpJHItjMmcfRYMW6+L3nXw==";
        };
        _aue8Ia0U = {
            "id" = "aue8Ia0U";
            "file" = "minecraft-cursor-2.4.0+1.21.4.jar";
            "hash" = "sha512-PAA2+w/ymRYL6Qeo8Z+LgqaGA1xhtqhInc4nfpRgPPkOr3sgxAihTWB56ClH5Lh0eC/DvVrEYET7z5ou/s/Y1w==";
        };
        _Z08palMR = {
            "id" = "Z08palMR";
            "file" = "minecraft-cursor-2.4.0+1.21-1.21.1.jar";
            "hash" = "sha512-Yems99cTPZgs34jJmuwqBpYqIAd+tCU1oFuofb7X4wefvKPXOw2A+yooCIieX03EgtqF6EBFQqVtm1E+Vrq/5w==";
        };
        _IQGN1ATE = {
            "id" = "IQGN1ATE";
            "file" = "minecraft-cursor-2.4.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-uY6fRGMnF7s9fj2iHAts7gtkueR+VUgEo8g6ijaywGiIsfqjcspNcvuhOkrx1sffbScISbWXtRde6GP4h4auzA==";
        };
        _JZQXNAIk = {
            "id" = "JZQXNAIk";
            "file" = "minecraft-cursor-2.4.1+1.21.4.jar";
            "hash" = "sha512-StcA+Z34PlHkZnGSQxi6ycL9rZreih2pIM5sdQENBZrYMlxh3VGPAj8rsKzyptQ5kz1Pxv4aVf9hcbUYY104Ig==";
        };
        _xICtCRaG = {
            "id" = "xICtCRaG";
            "file" = "minecraft-cursor-2.4.1+1.21-1.21.1.jar";
            "hash" = "sha512-YzdZ06W+d1fw4JswtpQeSDYdSNNQH9LffRw0ilkLz0QyXEQdL4QW3OKPt212BimaV1uu7u/u+zfuJH6TGEIooQ==";
        };
        _JJdtrdOR = {
            "id" = "JJdtrdOR";
            "file" = "minecraft-cursor-2.4.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-vG11j/ipuwBuemnNqazdB9lJnB+FDbavwDTbR51THi3AUnhfTEKpsOumrK74fDNfI8AVRc1QWjOp53bkEsABIw==";
        };
        _VDfqBuq3 = {
            "id" = "VDfqBuq3";
            "file" = "minecraft-cursor-2.4.2+1.21.4.jar";
            "hash" = "sha512-wLL8rJWgsLqlFLn21fl8wPADvTO4ookNBaRw/2ge+SiTtMm+DRcYIzBjsRO1i+JUhiZ6WP5WCIJzmPg51W08QA==";
        };
        _cBidfsNM = {
            "id" = "cBidfsNM";
            "file" = "minecraft-cursor-2.4.2+1.21-1.21.1.jar";
            "hash" = "sha512-+L1KitBVtbyhrSlHyz3TTgFjdcBL2f3uy+xlLSsvPLPjb29lMo+XVI7vd3eNFR1sf9MAapqbKDzvXz0Kb0ndUA==";
        };
        _pIaEVFKP = {
            "id" = "pIaEVFKP";
            "file" = "minecraft-cursor-2.4.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-IRs3YJU1pTL/+ncnCEpauQQujIZEJmiA75KOU5EZPlxQXYlH1o+Sm0OWcoaKwwYbqNhj/KVYE49hmBo6hw925g==";
        };
        _bvsgrZR5 = {
            "id" = "bvsgrZR5";
            "file" = "minecraft-cursor-2.4.3+1.21.4.jar";
            "hash" = "sha512-mVVM4IJd0yvcFkDq6I9hxbjGH4ul07FgZjD4mLr0gjSD8M3f0Qqj+gJdKr3FKDIVgElbBJtTIYwQZraqQX/0uw==";
        };
        _2sTPfEAn = {
            "id" = "2sTPfEAn";
            "file" = "minecraft-cursor-2.4.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-q5FlnGA+K2fCINaT1g1ymWlSPiEdHjm17ifDeoyg501pbBq7789yel7Az3CzPRc9lMQDPscPAB5WjM0cM/Rc4A==";
        };
        _oHu3EBG2 = {
            "id" = "oHu3EBG2";
            "file" = "minecraft-cursor-2.4.3+1.21-1.21.1.jar";
            "hash" = "sha512-w+0ksZ9IXSzYtiebAdy2GOjQXlkKhoihVq2f2a4ecYuOA+MIpPpQMj4dnplA0K32Wpxj4gWsh2pBeNMwr1zpow==";
        };
        _t992q7KW = {
            "id" = "t992q7KW";
            "file" = "minecraft-cursor-2.4.3+1.20.1.jar";
            "hash" = "sha512-voxhn9MnAUPsjsSuO1BIVEwAUEPj0Ie06wawRuQQq80FT9u7v4yhahgyuTL2BEhc87vT5XNbvXvpv9Hdci1fjg==";
        };
        _aDQ5uKRa = {
            "id" = "aDQ5uKRa";
            "file" = "minecraft-cursor-3.0.0+1.21.4.jar";
            "hash" = "sha512-slpgMjlX42Tp8L3dmDAVm0isGNIabSyJLz+JqWhTRsgtpmmhMQzSYt6IIGFFvMqWRH7SSRSg3vUDxu2BeglALA==";
        };
        _JJkDkZ6f = {
            "id" = "JJkDkZ6f";
            "file" = "minecraft-cursor-3.0.0+1.20.1.jar";
            "hash" = "sha512-Ajr0BNWiwfulsKoWzZR+aICIatMURbDOJdcG35uVFzZtdmAJMmQcGV02k+62A2NLOPZ+C3/bth/Plejgo1Zucw==";
        };
        _O7Kun8Vn = {
            "id" = "O7Kun8Vn";
            "file" = "minecraft-cursor-3.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-Mft/a3PA+JXWcD+wCjhLl1R4m1HDN6WC4QrQkbQCWp7oVJ/zLT8Y3dewKVAGCoDxABd2Qz9lS6S4sHU63cBUDg==";
        };
        _ots4w9rt = {
            "id" = "ots4w9rt";
            "file" = "minecraft-cursor-3.0.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-1f9p5bBtEchMe/xa2q8+mtI6tbGt03TMlyKi4pVm79Aj1DhjIDIjUeYSkDK+USow5VQ7iK+zqOIfveb7r67RCQ==";
        };
        _nZNZ9WF0 = {
            "id" = "nZNZ9WF0";
            "file" = "minecraft-cursor-3.1.0+1.20.1.jar";
            "hash" = "sha512-h1wJJvh156PRK7dbOelrcoUUK1qE6VmlhB0yJw0+xaNq3EBoSXhdwfo856soFxbl9peKWTMlnrekMIFiuWW7WQ==";
        };
        _m2sp5r7T = {
            "id" = "m2sp5r7T";
            "file" = "minecraft-cursor-3.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-BR15yMtbME3h5jAoc9Q9bRqvIXss0EAP+Fj79zBkldW+Mx8qcx/QbTRoc/nF4XvdGMdBXM5XhiA+nqczOWehIA==";
        };
        _XzYpfrb7 = {
            "id" = "XzYpfrb7";
            "file" = "minecraft-cursor-3.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-P+P4GmnY3J6xRijj/J6jVW8Vau3NXkLteT/ClSKk0Cf0FwCEMx5hDA5nmJ4TbkwECt5FbWtvRSm30Wfb3Id0DA==";
        };
        _XGfcdRmh = {
            "id" = "XGfcdRmh";
            "file" = "minecraft-cursor-3.1.0+1.21.4.jar";
            "hash" = "sha512-L12PXIUXgps81mN5dWr0PUqgGteHSRx7v9cveBJqhyOtiF/gUoW9P+X/6WoUADmMBzD0VoYT72PbZ3wfFS7gEg==";
        };
        _HXSf6i3y = {
            "id" = "HXSf6i3y";
            "file" = "minecraft-cursor-3.1.1+1.21.4.jar";
            "hash" = "sha512-4JeudObPwRDko3d3gQM1V0Y7GrN+auwHpX/5tytG6uTiDB7GzvLTI06cgwm2ruxjhlz2PYRvPr1VduPNuc7+Tg==";
        };
        _yDBjsb0h = {
            "id" = "yDBjsb0h";
            "file" = "minecraft-cursor-3.1.1+1.20.1.jar";
            "hash" = "sha512-BzkjNJwQIgxlJBLIr6fth8RY+dQ8FiIyUdAe16b3do9DHRC+NCYytvA3FEP3M41nJoYyNnxB0DQfm1LP1FkAkw==";
        };
        _3aMUsZgP = {
            "id" = "3aMUsZgP";
            "file" = "minecraft-cursor-3.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-G1bk85CXmAAOsp2Im5gYOJYrOLN0930RI0p+f7P8yTGLNAmqe3Uxpxt5xhX8fXv5vtVkHGga8hXro7WlAaA4Mw==";
        };
        _g29yXiBF = {
            "id" = "g29yXiBF";
            "file" = "minecraft-cursor-3.1.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-gzl3DESQr5RTMNde0bLd6WvzzOvPZZS+BY6vDk+pjU8EtfmbRHajtvIKXwWPw11qahrba6mf6dIK+lqO8Hy8gg==";
        };
        _U6QWSJFS = {
            "id" = "U6QWSJFS";
            "file" = "minecraft-cursor-3.2.0-beta.1+1.21.4.jar";
            "hash" = "sha512-cddsvvIMmONcMCQ5deSUsVaOfr4R+CaxIZiaqdJKX0nhkFGEyhSLhQcDmUHKPv53zzKVJDwVB5uJJiml0r0QWg==";
        };
        _bE4OP5EY = {
            "id" = "bE4OP5EY";
            "file" = "minecraft-cursor-3.2.0-beta.1+1.20.1.jar";
            "hash" = "sha512-HGyBddk05FuFz0KZ3/RyC9Tw70AKOZu7F6DqvuysQG3EwYHQTyJkcDljuwRsJkintHYGDLL5xExMDQUXbOD21A==";
        };
        _D0bQaTam = {
            "id" = "D0bQaTam";
            "file" = "minecraft-cursor-3.2.0-beta.1+1.21-1.21.1.jar";
            "hash" = "sha512-sxFhg/6ddE5UCBXrF1tcDk1KZgiZtaQfBjvA8+cQraGSCnWA9urw6rKVxBAtqQXmFtIqCeWYxXwnzVx/lKHTKQ==";
        };
        _7vKKZv3H = {
            "id" = "7vKKZv3H";
            "file" = "minecraft-cursor-3.2.0-beta.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-NG4vtRZYuz90fsYDGTUalnfsPU/zOm0jAJQ8PE6n6Ndy4X6NjmEgOiv5eD1hmWYiIxqcZmHpU8yCViBSYl6s8w==";
        };
        _xrGUJueW = {
            "id" = "xrGUJueW";
            "file" = "minecraft-cursor-3.3.0+1.21.4.jar";
            "hash" = "sha512-BRgoW8MIUuIDik6fjGbVeeH2qaCOjjKMSdQwaXbX9AgkGjIw9L5nj90hfiwSUsCyq2WdNSmrfsSgv13a/hf3zg==";
        };
        _Xfs4TYyM = {
            "id" = "Xfs4TYyM";
            "file" = "minecraft-cursor-3.3.0+1.20.1.jar";
            "hash" = "sha512-KGbvCWZmYAZiV2Lfg2KkoYci/hvZABxsArLJ/eg37pTdJUcA+jEAXbk04RwQP9ysLQj7kdjYIwjCXOkAegPFrw==";
        };
        _dKSyv5KT = {
            "id" = "dKSyv5KT";
            "file" = "minecraft-cursor-3.3.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-3M68egpKvTxuZ3Wacu4FWknrJy/ZnGlaftXbYm6+qH8QpaRHLCwggHNEzMuHfeXyXwviM2EpA8uXpb7pY/Q9zQ==";
        };
        _if4tORGi = {
            "id" = "if4tORGi";
            "file" = "minecraft-cursor-3.3.0+1.21-1.21.1.jar";
            "hash" = "sha512-xPRpqNTt/TwbJ3hkWfsDgGLmLCPfxMndnesu3Jz+y/Wi9XAHNj1IvPRxGSgYsudL+cOEn3Q5CDsrBnQPvHJPZA==";
        };
        _pSeDNOAn = {
            "id" = "pSeDNOAn";
            "file" = "minecraft-cursor-3.4.0+1.21.4.jar";
            "hash" = "sha512-vfA89F4np6tfG8p8gPycUxtPafw+8HC+0AJ70zgMP2fmuKCzpRRTnMyWaWeBVA3H4yaiG3IYbPY988rGnlHHUg==";
        };
        _ArDGex9X = {
            "id" = "ArDGex9X";
            "file" = "minecraft-cursor-3.4.0+1.20.1.jar";
            "hash" = "sha512-ECTPsGhH5AQoNDb3uPafrnsf5HzDY7sZJ+D6upqqjZBjluQrRqsELXFmmkEon72qXv/v1gIHj0/RQw0epf7l+A==";
        };
        _YjhBXLXT = {
            "id" = "YjhBXLXT";
            "file" = "minecraft-cursor-3.4.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-eIF5KGr7VsxIhiiAsszOrXFJc6xdl3m3CxBdzZFdAIxnY+jRV2GVZ0kjSl/NR1MSnstkavRMnJ9csWuxBHMJFw==";
        };
        _aDHRR8NR = {
            "id" = "aDHRR8NR";
            "file" = "minecraft-cursor-3.4.0+1.21-1.21.1.jar";
            "hash" = "sha512-qSQX7XjacDPmpr1VPYZAJUWTrzY7O789POQYWE7UQStfx1KqI7HZhC83hF//IebnlxBaq5opQIQTah/FYV5jrA==";
        };
        _wrWrVa3e = {
            "id" = "wrWrVa3e";
            "file" = "minecraft-cursor-3.4.1+1.21.4.jar";
            "hash" = "sha512-2X1OlpO9Mz10uXpeMJ/gSnIzgObO53jT1VS7dgKaQFzJTvwPiOTDZdyS4zaJs51xt8tk1fI0UUWypVGp+lMcJw==";
        };
        _u0elokkV = {
            "id" = "u0elokkV";
            "file" = "minecraft-cursor-3.4.1+1.21-1.21.1.jar";
            "hash" = "sha512-g+d7Raq+ho5fHQOMl/UCPq6GJQyxru6RyV462Y0Zx2B12RZQw8rzsq1jX5S8lSMI4G8Ib8BBcZ325gN/pB/78Q==";
        };
        _IWtmosM8 = {
            "id" = "IWtmosM8";
            "file" = "minecraft-cursor-3.4.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-d8FMX4avI550AIBe0Vm6Cz/GKGmUAEvLSYA081VB7l1bkQ3qyVX9sSWfk2fIBIhw5bludbJpIqvYyRo8d1z3eA==";
        };
        _WOM4Fe6p = {
            "id" = "WOM4Fe6p";
            "file" = "minecraft-cursor-3.4.1+1.20.1.jar";
            "hash" = "sha512-Y2516dUaXeZc9/FqLs46pJ4xN8lT78orTbBhH6nGdSrXgYDjEItXjdGDLoyqIVsCYAJvkT2uovoyldzmaJCJOQ==";
        };
        _N9Eu7HMK = {
            "id" = "N9Eu7HMK";
            "file" = "minecraft-cursor-3.5.0+1.20.1.jar";
            "hash" = "sha512-XuxIFQFNM1abnbGdjhsnUfo+kwakcBdDTLLHGuF/Ji+bDj1koS64ezXDGHCkxoPA4X4+CZJsjYflfTakoLK3aw==";
        };
        _11l7wuhD = {
            "id" = "11l7wuhD";
            "file" = "minecraft-cursor-3.5.0+1.21-1.21.1.jar";
            "hash" = "sha512-s1NLBCOsfpz5CrHHHdK0VCQSFdWTe52/BH++OdnOYpJL0NUCGimG3psKsy3B/Xo6M65IhEMWaKN4fSg9QlbWGA==";
        };
        _onsqf9lz = {
            "id" = "onsqf9lz";
            "file" = "minecraft-cursor-3.5.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-JSU2hqw1ZpVLSO2xlG9AxOmdIRduLo3gsGKg3bj51wqKudqxbygJZM8JSqkvjRVZup/ia+cY3U8pIjRbzrkFUA==";
        };
        _ii8ipTsa = {
            "id" = "ii8ipTsa";
            "file" = "minecraft-cursor-3.5.0+1.21.4.jar";
            "hash" = "sha512-ldKJAEUWbXVMxGwfVBAZYH+eHXwnt5rWS5LVTe7ChATb34sAntQeJ34KuTEHv9nDvT+6rR86+bUv+ibzHgz6iw==";
        };
        _PJ9FnFae = {
            "id" = "PJ9FnFae";
            "file" = "minecraft-cursor-3.5.1+1.20.1.jar";
            "hash" = "sha512-8Li8vNxtlyPAW0gDOb4OSuUlDSkb0YO/ddvNqXS/XJpJroUN2xFDse/wUqB15ypD8WJBP3QEtbBkjUJGdkveSw==";
        };
        _Vkzd4zW0 = {
            "id" = "Vkzd4zW0";
            "file" = "minecraft-cursor-3.5.1+1.21-1.21.1.jar";
            "hash" = "sha512-Rwi+s0HC7itj0DgeL63zL5SttCpln0emrDl3sZVDHIskXM4hQjvWcNLoWq1NvMGbN4hsPLjr3JqOJ9pfx9P88Q==";
        };
        _EKft0iZP = {
            "id" = "EKft0iZP";
            "file" = "minecraft-cursor-3.5.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-+NVYW0q31QYbQd7Tv+G+UYJwH2mQzk6N//an9IDLPiAD4v65b6O/xL0UQz9a2SfdyqZWLJmTKcBHk/Q79e+YEg==";
        };
        _agWv7HLx = {
            "id" = "agWv7HLx";
            "file" = "minecraft-cursor-3.5.1+1.21.4.jar";
            "hash" = "sha512-jZXpJCD9kvFmmmJsid3bGb6ygN6Rh7A8r88UNzGxFkfWJUWagYDxZbE7lX62Ut+vM36QP/YNW6JRXR2cS17+Mw==";
        };
        _szGGgDY8 = {
            "id" = "szGGgDY8";
            "file" = "minecraft-cursor-fabric-3.6.0+1.20.1.jar";
            "hash" = "sha512-MuzWMRC4dCBgeb59+zBgGbooWw7sYH7NVV882DhfYgDJ8oPMWaOyXDWxnK1NmJuVyVgGdJ1XGBvtZVhBy4gyOw==";
        };
        _lqPZvaEh = {
            "id" = "lqPZvaEh";
            "file" = "minecraft-cursor-neoforge-3.6.0+1.21.1.jar";
            "hash" = "sha512-JjIrKG6sqXAVubRV1HWrOkgXuukmYkgPW00CnaJuVP7R51ZLQRcI0zFxAjbFntfsgZwJBOeZx19FuEDefoQIaA==";
        };
        _fcbnUdvc = {
            "id" = "fcbnUdvc";
            "file" = "minecraft-cursor-fabric-3.6.0+1.21.1.jar";
            "hash" = "sha512-XGnANEPh6P6pcLK0S98uuGUyxRAr320FNV60oTq0zFHfK6mtaWPNugOPLB2RMGy/6v0kWm4fTeIa4crx4DcNIg==";
        };
        _nnJiCT7o = {
            "id" = "nnJiCT7o";
            "file" = "minecraft-cursor-neoforge-3.6.0+1.21.2.jar";
            "hash" = "sha512-90vKOUX50WCuHr5HxEbBPlfpFs5lzKvjMwTJW+htf7pkai8nS3OOAKNKn4DTpfXnNWAEO0xEnAE+mdJ6f8aTTA==";
        };
        _5g6zNaMa = {
            "id" = "5g6zNaMa";
            "file" = "minecraft-cursor-fabric-3.6.0+1.21.2.jar";
            "hash" = "sha512-Cgp9Q2Vbo2jXTSqHs+kYrY2y6ESsPXubqtclNKihDGSWlhKjMcbr5v1zrg1PL1XCAZW2JmEnjeRcoATRkRs8aQ==";
        };
        _B9rEhK6Y = {
            "id" = "B9rEhK6Y";
            "file" = "minecraft-cursor-neoforge-3.6.0+1.21.4.jar";
            "hash" = "sha512-3GIU/G2viimffPxP4K6syKKM1dPBqnPL+emAmTtYT3EaWfCdN45m94cwiVRMNrFkOz1JNhPjBv1+F9Wr2oU7Xw==";
        };
        _eHzVXPUr = {
            "id" = "eHzVXPUr";
            "file" = "minecraft-cursor-fabric-3.6.0+1.21.4.jar";
            "hash" = "sha512-AywVYG6OeAFg+ySto8ZrvFfgbSXjTDpVtV28KOWk3RuhG0dYAODKTV2QKoGKXvgQM07eT4LirIS+DqCHnoSe8g==";
        };
        _mJULRZlh = {
            "id" = "mJULRZlh";
            "file" = "minecraft-cursor-forge-3.6.0+1.20.1.jar";
            "hash" = "sha512-qLXJAbERCZU5kQnLPar6vGBLEqq/iQ+DOPiU0fdZ5RRG+HecsIJCHJHmpet6Tu0AExf3fi8hKHCgjfd5gl2ezw==";
        };
        _PU1UhkRC = {
            "id" = "PU1UhkRC";
            "file" = "minecraft-cursor-forge-3.6.1+1.20.1.jar";
            "hash" = "sha512-k4e55utKI9R8Jf3rYFZbngGIar6KPmu79yF48CAS7vwQulvb+a1w+YbECqxSCAXfPZrsJS2jMLmO0OEa29OUUA==";
        };
        _lGbMIcVE = {
            "id" = "lGbMIcVE";
            "file" = "minecraft-cursor-fabric-3.6.1+1.20.1.jar";
            "hash" = "sha512-cqxxe9LE5uYLxDIrc35nXp1HWbIIr9XNUkN7/t3hCIVIxiiH3lrMAAjKlVsdBGOHdCOxAhBMh/watZ60G8Ee7Q==";
        };
        _pqqEZCqM = {
            "id" = "pqqEZCqM";
            "file" = "minecraft-cursor-fabric-3.6.1+1.21.1.jar";
            "hash" = "sha512-eUlFQg+mPK8RlyPHCWbyTAPWzALxiBBRiFPEPk5uHgJlFaEQC0ZxiWYbz6ndRxTEOySFiYlAy7Kb/9+aTGPr3A==";
        };
        _1ah6hQND = {
            "id" = "1ah6hQND";
            "file" = "minecraft-cursor-fabric-3.6.1+1.21.2.jar";
            "hash" = "sha512-JZEdmJHIWPjcD3SdI2wf1EaXNsuTbpWH+/rr2aFNoliDOQ/pI5umPPRcduBS/w1moT6IZI7TydGkRzxX52kFfg==";
        };
        _SZqlHXNk = {
            "id" = "SZqlHXNk";
            "file" = "minecraft-cursor-fabric-3.6.1+1.21.4.jar";
            "hash" = "sha512-U545ljcGY8Xt01NEuO+H6fkA1mDXMJ0OLGsH2/H0GxdE4LF/0tn/otORYj6GsBDJkcv+7aH9dAB4KECTuEXfEw==";
        };
        _qubvmzHx = {
            "id" = "qubvmzHx";
            "file" = "minecraft-cursor-forge-3.6.2+1.20.1.jar";
            "hash" = "sha512-9uMzNRqtVeV7/jHuKtTIMl6K90uTKrB0MYKWG1ijl/WUlGOiUiFvjqYaa6b6+AdXTOyutwtNONdmf337ThXd3A==";
        };
        _kQLpIVAa = {
            "id" = "kQLpIVAa";
            "file" = "minecraft-cursor-fabric-3.6.2+1.20.1.jar";
            "hash" = "sha512-Xf/aJTKYLhCFVxxMby1rl2tz1mZkct+0oN31IJ9uhBXlzuSa4s4Oi2pPhb0r16SKIanueTe3fspAG6c2ekALrQ==";
        };
        _ynWWgmVA = {
            "id" = "ynWWgmVA";
            "file" = "minecraft-cursor-neoforge-3.6.2+1.21.1.jar";
            "hash" = "sha512-bxkqCEk/Drqz7uMcrQN1g+h7m2vPpDIKyRKHeZknyf6uXQlkIKATqDc4cCqo7POY9jZmYOquKCpDINO2U0Uzig==";
        };
        _BllPjWka = {
            "id" = "BllPjWka";
            "file" = "minecraft-cursor-fabric-3.6.2+1.21.1.jar";
            "hash" = "sha512-JsJNVH07U0kvt3ovcSl3GrJ1tjPE0e09AoKt/15ziPogLnfChKATjgtIYOvJ7Ux2n2NhLSapmeCnTDpmp/hy3g==";
        };
        _quboNBA2 = {
            "id" = "quboNBA2";
            "file" = "minecraft-cursor-neoforge-3.6.2+1.21.2.jar";
            "hash" = "sha512-kQLX4K9nnQExy4zBVhe7Lv1A0QP9cMz+VMp5xGeBZm1U+Q9H5CQlLI0yPHk8mLOP4vszC/N1/yz1uERpXLlBjw==";
        };
        _j7kSzVTn = {
            "id" = "j7kSzVTn";
            "file" = "minecraft-cursor-fabric-3.6.2+1.21.2.jar";
            "hash" = "sha512-qNloqeryyDerVseO9jDOw1P5hx3ovq0mEPXgxz429NZOtgKtT7fLr2IgTjxF8QWCdeI3cNAApZ7ygD5azg2ajA==";
        };
        _nhMy31II = {
            "id" = "nhMy31II";
            "file" = "minecraft-cursor-neoforge-3.6.2+1.21.4.jar";
            "hash" = "sha512-VwkjWCt7LL/16bZha8PZplr6TYF1EeXGKPklvrOyDlHsQgGjPvemLBhYWYfPUhGjfvJLz7Op4NAH/2AhREx8gA==";
        };
        _CryyQ15I = {
            "id" = "CryyQ15I";
            "file" = "minecraft-cursor-fabric-3.6.2+1.21.4.jar";
            "hash" = "sha512-iCAmP2DgzObvq2jwY5891k0RG7AULdEnoMFRfPuKW8H2Ay6Mz1ga6+wC+vKhbhU52QQL8uIgLRSPI5kZihFA+Q==";
        };
        _TYwmaCzN = {
            "id" = "TYwmaCzN";
            "file" = "minecraft-cursor-forge-3.6.3+1.20.1.jar";
            "hash" = "sha512-2urhRzEiDtBiQ1CnoNLTmAYgi22MCzZV4FsfvRFVM5iRoq9l5DF4kGQmbuVF8qlYc0WFPF/AQ5/zuwh7wZ9MZw==";
        };
        _vprFW7pF = {
            "id" = "vprFW7pF";
            "file" = "minecraft-cursor-fabric-3.6.3+1.20.1.jar";
            "hash" = "sha512-LuDv2QBpgYDcxgknwI/clR+y2h16+hjLb6Lx73SXXKR4jnpE9BRcAotg8GGDTAVnglkRzI3k1eWgPO99gyLciw==";
        };
        _PUgZcN9F = {
            "id" = "PUgZcN9F";
            "file" = "minecraft-cursor-neoforge-3.6.3+1.21.1.jar";
            "hash" = "sha512-/CDOBRe0mft7Ee5grlsj2JTeGJHxY+sAeR6oqaHAKJWmVoUK6NageqzROuYMVPSfDi/qp3A9tK8VmYmLfM+Dvw==";
        };
        _Eue9anKl = {
            "id" = "Eue9anKl";
            "file" = "minecraft-cursor-fabric-3.6.3+1.21.1.jar";
            "hash" = "sha512-DGR0ySWkUgeiuE5hsbUpSMrGqBDsC1OK0BM/T7B1298KmX6Roqu1dusZ4PhQiEeMOYuJMSzRo5ydTY6knfAU5w==";
        };
        _AO441XHf = {
            "id" = "AO441XHf";
            "file" = "minecraft-cursor-neoforge-3.6.3+1.21.2.jar";
            "hash" = "sha512-L+dcT3spZCU+vfnDiSWnQI/ri0/2eiapBzX62dSbx2jVWalAh1QMPx3tUZX1XPFKxl77iwMFKv8Vq0qR1qJ8Sw==";
        };
        _HuQYeIMR = {
            "id" = "HuQYeIMR";
            "file" = "minecraft-cursor-fabric-3.6.3+1.21.2.jar";
            "hash" = "sha512-oDlGAkxm089Q6s95ZASR8jN3O6zq0FGH7DYeSOWimDPbAbW5c1RsLbo0viAcQYtsvejcxzfFK24zjU2Qn5wKog==";
        };
        _zVZKYruG = {
            "id" = "zVZKYruG";
            "file" = "minecraft-cursor-neoforge-3.6.3+1.21.4.jar";
            "hash" = "sha512-a9h9G/lQWLhX3v65W2Ag92VGAbMYv2bl20qNKa1P3R27py+qhLWBcrlEtIGocSiU4x8B0nL8emRzbOp/qBK/vw==";
        };
        _8mZEARLI = {
            "id" = "8mZEARLI";
            "file" = "minecraft-cursor-fabric-3.6.3+1.21.4.jar";
            "hash" = "sha512-fgOQhwc9VEZ155LZ8qhYTQGyvw5fRACYqiGD5zk9WPHOg2aCCxyJu7efKpVkyqJzPAcwfceou0nBJt8JOD45rA==";
        };
        _ilqZbxIw = {
            "id" = "ilqZbxIw";
            "file" = "minecraft-cursor-forge-3.6.4+1.20.1.jar";
            "hash" = "sha512-1y5nXCZHQOJOaT04Q7teU0wc61qc2OJ9IZjwHsP+dOxzZ9x8hJ+I6asUtC9C15yBgWzD4EsgIZPIAD7mP0ZLuw==";
        };
        _p4XyJdBD = {
            "id" = "p4XyJdBD";
            "file" = "minecraft-cursor-fabric-3.6.4+1.20.1.jar";
            "hash" = "sha512-pHneXSJoje19omFSjgXBHcr2I+HdNPna+w8jgf/0z+rPqUOZLzVoaUxdeHaOUnp1jN1rKgBDEtGT9G0mSNEizg==";
        };
        _UvwgYMPx = {
            "id" = "UvwgYMPx";
            "file" = "minecraft-cursor-neoforge-3.6.4+1.21.1.jar";
            "hash" = "sha512-j5vakC3tpRJB3q6MOh7hftWECOUOY91HX7tSC+CfMOpDnmf2aaICjflSAltAbQu1eZbP48M7vTN91owIJdBpkg==";
        };
        _a34DL7rE = {
            "id" = "a34DL7rE";
            "file" = "minecraft-cursor-fabric-3.6.4+1.21.1.jar";
            "hash" = "sha512-tr8/NjtjdjK+V/jhZU9koZUUjrhnMCthnwpdZ+hHfehriRw+nzudAE80VMD/zXF7EAlv4axE/kUFu78XuoDf4A==";
        };
        _mwLKDIk5 = {
            "id" = "mwLKDIk5";
            "file" = "minecraft-cursor-neoforge-3.6.4+1.21.2.jar";
            "hash" = "sha512-berH+w4PXwy245HbBJpWWykfIJsR9poP4icZNBnUmIWQZM/UFqOSLgS/mQRsdRfgzLoBmeoB4r8Geaa1VICpwQ==";
        };
        _YSzetwBV = {
            "id" = "YSzetwBV";
            "file" = "minecraft-cursor-fabric-3.6.4+1.21.2.jar";
            "hash" = "sha512-z17+D5Jgnpe1quYL8Iu4xAuLbEXAh5irUjXyuv5PlJRMIKc1oF/TWPOiD8a1uw6p07B/IkftT8Kjr8FZbAv3yg==";
        };
        _ijd5zPo4 = {
            "id" = "ijd5zPo4";
            "file" = "minecraft-cursor-neoforge-3.6.4+1.21.4.jar";
            "hash" = "sha512-0zqtLDKEfC7P28raHzrvGSZ8yRjidakDeJojzPJfiBtwhAiOhu3xu05FoizjSCZWF4C1mYSKL2gMyDbt2RvvzA==";
        };
        _a5YxK0Mt = {
            "id" = "a5YxK0Mt";
            "file" = "minecraft-cursor-fabric-3.6.4+1.21.4.jar";
            "hash" = "sha512-WIIMSHzakRZojK1P+1v/MTtgd2THnQ/re7uJOlnZCdoS5OqimBOd21wSr4qYThNh8waB0pA+8eE/N/DthOK2ag==";
        };
        _MQ3BYAXi = {
            "id" = "MQ3BYAXi";
            "file" = "minecraft-cursor-fabric-3.6.5+1.20.1.jar";
            "hash" = "sha512-UQDYyVw3HWivShYYz0FArRVQwR7IEKf2lkMoKWwMpNWN4y8pe3a/7IhuGJyzV2GDB6vt34ivuuFI+U9Zcp0BKg==";
        };
        _eKrJFH8u = {
            "id" = "eKrJFH8u";
            "file" = "minecraft-cursor-fabric-3.6.5+1.21.1.jar";
            "hash" = "sha512-JjsjXA74HYGMEyuMWqK5Mghev6DL8SOtPbz2mN8A66lAF6f7NAXnCDiOD9FsZmrJciftQXqOg9DEGNPRXwl3Fw==";
        };
        _ZznfZxyq = {
            "id" = "ZznfZxyq";
            "file" = "minecraft-cursor-fabric-3.6.5+1.21.2.jar";
            "hash" = "sha512-r93FYiH4/pSY6inZdPy/bMV5rfs2j9/j37/sy8QnQO+NHEZ7etzHuaZ8UC9uuGEYdkoM5re3rMUiO8nBBIxrBw==";
        };
        _ioW8YNiL = {
            "id" = "ioW8YNiL";
            "file" = "minecraft-cursor-fabric-3.6.5+1.21.4.jar";
            "hash" = "sha512-NM6ssMGftyTJFrsUs1IADMa4BalAr/r46rCyrE62wTgw3N/1r3RT1K7ZOwrWXw+fzdoYTsW9jlLx/+bqGG3LQw==";
        };
        _Yr2E98Zi = {
            "id" = "Yr2E98Zi";
            "file" = "minecraft-cursor-forge-3.6.6+1.20.1.jar";
            "hash" = "sha512-y+yOTKlZGpnn28mcRL9RrZp7b37EuOtb3rkm3UMqAK11d0fGH0mSAfHSGatJQMsX1sVL9eSigbWwmRAPddJ/NQ==";
        };
        _CcDbE9t8 = {
            "id" = "CcDbE9t8";
            "file" = "minecraft-cursor-fabric-3.6.6+1.20.1.jar";
            "hash" = "sha512-zzi4qWU/v7cgoesNwzjg4BOVoZ/fAabL7+1icBcr68cSJWmhDG4UyGQzj1SiJAPqmelh7Zi7ZYNgZWCc87MDog==";
        };
        _zFOaPQaJ = {
            "id" = "zFOaPQaJ";
            "file" = "minecraft-cursor-neoforge-3.6.6+1.21.1.jar";
            "hash" = "sha512-DI7/BXzBQp+gXD0fHtQn3DdmlMhuetswpSdUJIS0MFlstTInsxWlR9+vn5sCFWQPYrm253//PT9AV0Bf8o1qYw==";
        };
        _GF5BMXTI = {
            "id" = "GF5BMXTI";
            "file" = "minecraft-cursor-fabric-3.6.6+1.21.1.jar";
            "hash" = "sha512-mJIwk0e6aOJJslIQa+z0MU9+x9+q+820iLxFLHMjEEP24hIPb/xbkXko0nObWr2qT/q9dViZJ3DfS1gQiq9U7g==";
        };
        _uqGtz3yy = {
            "id" = "uqGtz3yy";
            "file" = "minecraft-cursor-neoforge-3.6.6+1.21.2.jar";
            "hash" = "sha512-PPb0Rn3bwjfkKrvnf8lCtFV3WEFKGRF9Pptm2suZ93U/8l9nH3hCmEXp++tSI9jx2OZZespznMolqZcQBvkFyw==";
        };
        _5bf6E4F7 = {
            "id" = "5bf6E4F7";
            "file" = "minecraft-cursor-fabric-3.6.6+1.21.2.jar";
            "hash" = "sha512-fbqPJRSvPbGKdqKUW1l2aHLBQDfZSS3EeiGU3h6wj9rLQ4AdBIeFbV3eY9Rh0Q5Broa2hjTUpIyzu0Pt9fJhBw==";
        };
        _LWNL3kjb = {
            "id" = "LWNL3kjb";
            "file" = "minecraft-cursor-neoforge-3.6.6+1.21.4.jar";
            "hash" = "sha512-udedWj4m5HvGafuGgtXa9oNGhMq/JJ8nd7AKh4YlPl0faoxmJkerJBhz/3pyLeWzbj++tCX4ZOi+hB2G3QhBuQ==";
        };
        _FB3gsNSR = {
            "id" = "FB3gsNSR";
            "file" = "minecraft-cursor-fabric-3.6.6+1.21.4.jar";
            "hash" = "sha512-sI6ZZZ6AHCAFEJRWvu7WnIZ/2kpH7BmAVab6mpZId5A6n3Y+aLk/LZCgCLBqAFEupBsetGMnsmsrndKyQ6ZhSQ==";
        };
        _iAJYiGQF = {
            "id" = "iAJYiGQF";
            "file" = "minecraft-cursor-forge-3.6.7+1.20.1.jar";
            "hash" = "sha512-wXHV7E8XZ5x3p9HRScu0MLOGsQ+A08GCSLFjqqaJXfJu0QlIQrwa96dSQXA9197JHfh69I6MLazq2nzycn8dBw==";
        };
        _tPumgnTb = {
            "id" = "tPumgnTb";
            "file" = "minecraft-cursor-fabric-3.6.7+1.20.1.jar";
            "hash" = "sha512-fQ7Z6t0LcqYu0xEuZgOvCox51t8oM3ryAA5WnqGvflJTjs6iT2k8WCGd9IE3hOcWexVtmg9PBR/PEGWvUfNHYw==";
        };
        _cC6q4nO4 = {
            "id" = "cC6q4nO4";
            "file" = "minecraft-cursor-fabric-3.6.7+1.21.1.jar";
            "hash" = "sha512-ZoKSWCyI8qQxPkppQIWnM52upHOzDVI9qdDct4uY64Xwv+MdJzKtjejwvGsKmEa0vh+TQ/dkVEr/XOoUAcN+zQ==";
        };
        _XzfFtgLJ = {
            "id" = "XzfFtgLJ";
            "file" = "minecraft-cursor-neoforge-3.6.7+1.21.1.jar";
            "hash" = "sha512-YIzrzoAgsosuqRzPLs982kaHuvelW3kYyRBi4MtCAxm/66sskfaod9qU1a2f3Xt2baacB/TweQmMdCJWRqzUbw==";
        };
        _ZyiXmUi1 = {
            "id" = "ZyiXmUi1";
            "file" = "minecraft-cursor-fabric-3.6.7+1.21.2.jar";
            "hash" = "sha512-esCsJk0EGJVAHceW14hqsmUY59xXWuZGGI+hNneuMCFW/r87blgstxQU+VXMBCEBCV7CO5/X88D5H8eUQYStvQ==";
        };
        _kTW3IDNX = {
            "id" = "kTW3IDNX";
            "file" = "minecraft-cursor-neoforge-3.6.7+1.21.2.jar";
            "hash" = "sha512-HFlLrB0xUfaN2fLiEZVOJSB6lOs1oZk+HCJgC5CJKGSUOPlaXXtzwOuN5tBwc4xSMq+lOo1cX55yiygrCLJj3w==";
        };
        _GL1wP3oU = {
            "id" = "GL1wP3oU";
            "file" = "minecraft-cursor-neoforge-3.6.7+1.21.4.jar";
            "hash" = "sha512-lqivJRiTBew5WQxCRSSmiMn09eWVLcAcfvYMsl3pd9oPGFxSPhIOTi+TOEORV5SLCwgE+HUD9R+AywB4vii5ug==";
        };
        _ZgBGHn0d = {
            "id" = "ZgBGHn0d";
            "file" = "minecraft-cursor-fabric-3.6.7+1.21.4.jar";
            "hash" = "sha512-JW2rx7M4uxRefE2yMiFipPBCmj9AzW+ykojmZ3Z7nfONraa1gK88ojdMUUvE2XUo/MOVCgYbsSRoF6pZC6pE4g==";
        };
        _5gsyVOYT = {
            "id" = "5gsyVOYT";
            "file" = "minecraft-cursor-forge-3.7.0+1.20.1.jar";
            "hash" = "sha512-WXoahZ11QfyDN58IQPD5QvQmxPqZkEzvvuuky82YBeymtd2ptVaSP6GsW4ZWOKNcG0RFKTbAB0GPmbkox0QZxQ==";
        };
        _igpeK4AE = {
            "id" = "igpeK4AE";
            "file" = "minecraft-cursor-fabric-3.7.0+1.20.1.jar";
            "hash" = "sha512-VVCFU8Fo9S2moxF8LpmD0kA4lQSb5NfFyy2ozbJJN6ts4+mqaz5PgKBa7TjKbWQQxLcNz3WjOEf/jY/g0EXR1Q==";
        };
        _5D0gvZTa = {
            "id" = "5D0gvZTa";
            "file" = "minecraft-cursor-neoforge-3.7.0+1.21.1.jar";
            "hash" = "sha512-2IG2bYwsR6/fmtxMuCMNWU0Hxiv822GYo/JUQUFkm6OzFv1KkAl8N1UXbQkfVpj1tY0lf2Dc8xgQ5cpPckzTSw==";
        };
        _kXjkMcod = {
            "id" = "kXjkMcod";
            "file" = "minecraft-cursor-fabric-3.7.0+1.21.1.jar";
            "hash" = "sha512-xIEy+oEwwpMosEfW4L+ZwCWE8aKJVBe1l77SVisoEzK3FlVOgXC5beNGdOxNM6SZn8G4PWG2nSAmtrrc44szlQ==";
        };
        _ZkAObw6a = {
            "id" = "ZkAObw6a";
            "file" = "minecraft-cursor-neoforge-3.7.0+1.21.2.jar";
            "hash" = "sha512-SBpGCfAJ3TIFBj3bbt37QL49eD/mIM+yw+GIdwAmeKWh4ZELeMWM2S9l9W0U4kfqGMwMpNwTYHUWm4OEKzCFbA==";
        };
        _vQyiDLDx = {
            "id" = "vQyiDLDx";
            "file" = "minecraft-cursor-fabric-3.7.0+1.21.2.jar";
            "hash" = "sha512-EV47lL3rgHoepq5Sd5e3UBoHc0pkTayoQPqxGISjBKO94Z9U737tNL/GE2ZzG19W3n+p/+JA+4l4w3yhHLj4Zg==";
        };
        _1ekMHcMj = {
            "id" = "1ekMHcMj";
            "file" = "minecraft-cursor-neoforge-3.7.0+1.21.4.jar";
            "hash" = "sha512-XAYrnOltvcLNq13ty0pY9/xyQ44BHuzAsria/q1iL7b0oszUTvflmEiY0KFkrNu6FyC3nR5WXhGPnYuwLW+dgA==";
        };
        _gXW2o6yH = {
            "id" = "gXW2o6yH";
            "file" = "minecraft-cursor-fabric-3.7.0+1.21.4.jar";
            "hash" = "sha512-2dblkiAZYatF664L9GB2n8KOSobEu/v0sRYjHriqR/vF7jxFZuAsgFW84evIgik9U/UNPZ3CiUb5ie++zg38Tg==";
        };
        _bKBTBbE7 = {
            "id" = "bKBTBbE7";
            "file" = "minecraft-cursor-forge-3.7.1+1.20.1.jar";
            "hash" = "sha512-pgBpd9iFRkRpHUNAUmQt0MUXWOr5V5Fim9l107eWpyT77nl+4Auup53O/Q5QuE7fvDMF1W5wZoDvKQC4N36trg==";
        };
        _E2cVvf9g = {
            "id" = "E2cVvf9g";
            "file" = "minecraft-cursor-fabric-3.7.1+1.20.1.jar";
            "hash" = "sha512-o2jceCLlwSrUOQ0Ks+GgEA3ugxh9ceiHfJw2+rWbaJQzokC5JySaJA3Sk1iz3EmeF8wlqMdDAuEu46Oh5xHqgQ==";
        };
        _soC8ukgj = {
            "id" = "soC8ukgj";
            "file" = "minecraft-cursor-neoforge-3.7.1+1.21.1.jar";
            "hash" = "sha512-uNYAhECnkHvs0CY9vIUJ/5b7+1DUETHCwgXApl+yONazJe186YIeUIHRLOCwXNSkofn8/PYTJtoS2ALQJekDMA==";
        };
        _ww5jnCk7 = {
            "id" = "ww5jnCk7";
            "file" = "minecraft-cursor-fabric-3.7.1+1.21.1.jar";
            "hash" = "sha512-ahCFdvzOEMWwl6mMbz/UhBiDfXVmCze0q302bvei+XGtQ5HTGRNmA23z+X7H6+DsH6fxcMUMQCqgqOLp31rWbA==";
        };
        _pTAxjAFk = {
            "id" = "pTAxjAFk";
            "file" = "minecraft-cursor-neoforge-3.7.1+1.21.2.jar";
            "hash" = "sha512-/DcS4SQNNrGTi8Kh3Mzkd1V7uMbd2XK25B7rkB+RyZCIqPaZBiAxDOPjDN3pZDhIspBd8dPOQMTtPq79xdhCvA==";
        };
        _sfgTLzZq = {
            "id" = "sfgTLzZq";
            "file" = "minecraft-cursor-fabric-3.7.1+1.21.2.jar";
            "hash" = "sha512-qMEsb1NoyE0F4Ob27iCXsCWqrQ/pi7pzxc1UitZt/ORDoe+qLpfEgXb7IcKaZCbWZDEIViumixk8zIzYYUI8wA==";
        };
        _PxrZFk4Y = {
            "id" = "PxrZFk4Y";
            "file" = "minecraft-cursor-neoforge-3.7.1+1.21.4.jar";
            "hash" = "sha512-Jjn6BIEoINkibih0rSop/jE8X3LqpCG+7/1xTKlK62hX2OT9a8EyB0zpLQG9VUWvRKyrW+oaEUCmeFB9STxcCQ==";
        };
        _pUIhKNxx = {
            "id" = "pUIhKNxx";
            "file" = "minecraft-cursor-fabric-3.7.1+1.21.4.jar";
            "hash" = "sha512-ry6a9FYWdI2sJBmYpJoWkdVjOZFpndYO1GgcSYw75NMW9YtCLl+kdHPKOYkvMQyQeMDuz0xEuedQPboLzi/ziw==";
        };
        _LZkFWFAT = {
            "id" = "LZkFWFAT";
            "file" = "minecraft-cursor-forge-3.8.0+1.20.1.jar";
            "hash" = "sha512-CAi+1oeBjbeW8cMvJNJ6QjRq8eZwF1LYfmFgS4rQPo0hucy/c4foxhA76JFEaZB0R9SY61JWBs2/pW7HUK+6ZA==";
        };
        _18WTjPi7 = {
            "id" = "18WTjPi7";
            "file" = "minecraft-cursor-fabric-3.8.0+1.20.1.jar";
            "hash" = "sha512-Z5ujoPEjlC0mLgRZ2DTEhkydz/mTE+T6w7/ON3vLrCSMY3LICnD4SHBTXEl8BdirHG/+R+CihpwGvVQTNh6f6A==";
        };
        _epC4vNRv = {
            "id" = "epC4vNRv";
            "file" = "minecraft-cursor-neoforge-3.8.0+1.21.1.jar";
            "hash" = "sha512-CT7FJ7Hfcc2ok4RCdrZsb7rv+IZQcwGCtuLmp6B3nUzBe/4tHPUSPZQ+hEE9KNdIpcF6f4yPYhJBkWRV8RhXZw==";
        };
        _KSd3hqqd = {
            "id" = "KSd3hqqd";
            "file" = "minecraft-cursor-fabric-3.8.0+1.21.1.jar";
            "hash" = "sha512-2AwzKDG5nKM12q2nMp7cYnMWPJhSupkG97NBWORGoQjFvZ/Uh+LK2NBms7lOUp4bSV8cLkkF6JF1e95Fyoh98g==";
        };
        _SJVSOzz9 = {
            "id" = "SJVSOzz9";
            "file" = "minecraft-cursor-neoforge-3.8.0+1.21.2.jar";
            "hash" = "sha512-k85LpbL8gmvD8FKYJVbyhIUVo1/FAIVV98G7IClKkDjNqmuCD3KSgh1cpmdGJ1irU1MwZBlLPOW9iJBUhHlz9w==";
        };
        _vu361CT1 = {
            "id" = "vu361CT1";
            "file" = "minecraft-cursor-fabric-3.8.0+1.21.2.jar";
            "hash" = "sha512-fx+3LoP/m6pdbkD1ZqVA5oHwC1uX/CFCaTh22VDjaBpRA+hxij6bHA3NR8jND3Z1v7ZdVG0qIemI2yezQyEnMw==";
        };
        _2LUtKb3c = {
            "id" = "2LUtKb3c";
            "file" = "minecraft-cursor-neoforge-3.8.0+1.21.4.jar";
            "hash" = "sha512-xb6ZeuwDMKwaU7kIn1dul0/8WtLiDFE87XGugqsoWu6ps87H7Y3JkrLLLmK6igSFzxqLPajkur5Ns4OgOpE4aQ==";
        };
        _luYXbjG9 = {
            "id" = "luYXbjG9";
            "file" = "minecraft-cursor-fabric-3.8.0+1.21.4.jar";
            "hash" = "sha512-5lS+0HOX3BGcTOuIe3hrSedCQaREIJkeEhDOlett2tsudnxybJGBm98YRAOhtKUFIOsNBjjQpEqXMDu/w34Pxg==";
        };
        _29FlyDKL = {
            "id" = "29FlyDKL";
            "file" = "minecraft-cursor-forge-3.9.0+1.20.1.jar";
            "hash" = "sha512-waGVe1fQXSqRpxdGLbnZJDAKGqNf4bGUrSp5aNVVhIUV/e+SGdb5e51VyYzjHvdjDagmDx8A/7tiNmKKJx2fxQ==";
        };
        _ApMEzrnv = {
            "id" = "ApMEzrnv";
            "file" = "minecraft-cursor-fabric-3.9.0+1.20.1.jar";
            "hash" = "sha512-b4iMYj32JuqQAJwdQjSAlZzd0/guBHPZyc2HiYMGQbhl+cU4kPTdpH6xImSZYEAlam2H5MBShWBsc1n86kQBpA==";
        };
        _a3wYoQOh = {
            "id" = "a3wYoQOh";
            "file" = "minecraft-cursor-neoforge-3.9.0+1.21.1.jar";
            "hash" = "sha512-Q6FW45af68o6LFR2WpvkmeHuqcJ1SgEPaLvLcV2c7jUR/Lfzq9jh+/KBqgTQTna20HbIlJ4bmhXRVRM1oPP9IA==";
        };
        _62Pt3OLB = {
            "id" = "62Pt3OLB";
            "file" = "minecraft-cursor-fabric-3.9.0+1.21.1.jar";
            "hash" = "sha512-e0XxV2yXTkgtQeiWAdxn/JlotHOqRcWctPSd2ZC0DoaesLMKr1l4JC0sIcFh59ZKkh2I/WQxqAfF2MjswDQ38A==";
        };
        _e834q7S5 = {
            "id" = "e834q7S5";
            "file" = "minecraft-cursor-neoforge-3.9.0+1.21.2.jar";
            "hash" = "sha512-ionHQXPuJXSHeKq/qQa1ESO70e9bdFKdrm7GjmFmNA/+cMXyJXAHuuuYTX54s29OrM0tfG6VpWKUhGjGQW0Z+g==";
        };
        _VhPaS1cD = {
            "id" = "VhPaS1cD";
            "file" = "minecraft-cursor-fabric-3.9.0+1.21.2.jar";
            "hash" = "sha512-bM36C8lKqJyXLh9AcSWyE4E/D8w629CUaIrzHh/I2CG/m2cy0Yc57EshioBFu0ByZTf7fdou5uINOaXn1FA80g==";
        };
        _iHevqwF5 = {
            "id" = "iHevqwF5";
            "file" = "minecraft-cursor-neoforge-3.9.0+1.21.4.jar";
            "hash" = "sha512-JtH14isaoDQD9AATyvQlcX3MVKpSqtKbfg+u/H6yB1ALQXqXiOLTC338RcUJWZtWp7CY5AhFYAfE3gmVFOiyXw==";
        };
        _iJ768smD = {
            "id" = "iJ768smD";
            "file" = "minecraft-cursor-fabric-3.9.0+1.21.4.jar";
            "hash" = "sha512-OMigdmBY95oaQhPTJ89Rx7QgnZarAEyk2WJM4K6sZG0x/QcWfdUXQ4hd4T+WREvELngc0QXoTWWk47hqqC4saA==";
        };
        _x6TY7c5X = {
            "id" = "x6TY7c5X";
            "file" = "minecraft-cursor-forge-3.9.1+1.20.1.jar";
            "hash" = "sha512-2qek1fWKopDAo233G/8E3TpZUNrQPAG+TrOJkrfbzxONtVUds1ZWcE7uD3a14+SgJ4r2qqQJk/kahVZTy70eZQ==";
        };
        _aNBmEoi1 = {
            "id" = "aNBmEoi1";
            "file" = "minecraft-cursor-fabric-3.9.1+1.20.1.jar";
            "hash" = "sha512-UBaZK8rWjg5oCHj9auHINROWUSlaCMp0xfj1DXQ9CLIHpMVYdUb/Q8gBPpwMfZKskMdLqbgKrb99MJQN0WEjOQ==";
        };
        _KX6sfFwM = {
            "id" = "KX6sfFwM";
            "file" = "minecraft-cursor-neoforge-3.9.1+1.21.1.jar";
            "hash" = "sha512-Ekub74ya0voLd1tsWU5KVKZQuvOnIWP0ogJCjfBN+w9tXOFGJ1UwXxpAs4kba3Y6P5GKaBygoSglG8oghPfraQ==";
        };
        _z5NNMsqn = {
            "id" = "z5NNMsqn";
            "file" = "minecraft-cursor-fabric-3.9.1+1.21.1.jar";
            "hash" = "sha512-HabYC07clpjIpRDNG4X24cx4Icw5u9HJ6nbeGhn4HC4bQ3P2uxDRBNqgIEsAoJ6y2mGVDbuSnd2uy/EkAfNEpA==";
        };
        _l8yn2qaa = {
            "id" = "l8yn2qaa";
            "file" = "minecraft-cursor-neoforge-3.9.1+1.21.2.jar";
            "hash" = "sha512-LdWXEb+ndNHNipaf1g238iC+L4xay8/q/fW6gJCicxHSb/sNQK1AtuLkl9cW+NZDa37t70+qNFFDdBPCEvZm8g==";
        };
        _ken1vkLE = {
            "id" = "ken1vkLE";
            "file" = "minecraft-cursor-fabric-3.9.1+1.21.2.jar";
            "hash" = "sha512-BBqBG3+Gxui3LzhKZ/3Y39u2f4q1N29IoAY2OaRlmWMaI9vSqOYuUCsGm/9aAVDlrNhKkrhfWyYuhhV4JZEcyQ==";
        };
        _Psl4fNbg = {
            "id" = "Psl4fNbg";
            "file" = "minecraft-cursor-neoforge-3.9.1+1.21.4.jar";
            "hash" = "sha512-F8he1nqtWZ+JXkdPbXt7pTq7DoVhGENo0m/dHW3cWWPqggg3xhjOUKHpka4NPFce/wXYeWcprC0mVRgTJRRq2g==";
        };
        _m6PKCUFx = {
            "id" = "m6PKCUFx";
            "file" = "minecraft-cursor-fabric-3.9.1+1.21.4.jar";
            "hash" = "sha512-ro/uZ/39W9Af3bbYUIwDENNzUd45e2SJepnTakOBySNh3AJEVj01wZWskS9dKtunl+nf2MijefnIW6bpTiNUHw==";
        };
        _ZtpWe44O = {
            "id" = "ZtpWe44O";
            "file" = "minecraft-cursor-neoforge-3.9.1+1.21.6.jar";
            "hash" = "sha512-kzMItkI8KsTEDAmShr+hFkUbi3GoAvbY5x6q28NkwzwJ5deQzDjpPQUesAukYCnRzRU8EWsF/mXhr+69VsFIGw==";
        };
        _u3o7gWwW = {
            "id" = "u3o7gWwW";
            "file" = "minecraft-cursor-fabric-3.9.1+1.21.6.jar";
            "hash" = "sha512-fHU3CJJ1Km097mRR8LnDjSpvd+ZYebkyR3r4aP5SPVTIrS6rI0eV95fB7gHJ50+jNSGypawKTKQsU+cvC/ik0Q==";
        };
        _QEHQNjVI = {
            "id" = "QEHQNjVI";
            "file" = "minecraft-cursor-forge-3.9.2+1.20.1.jar";
            "hash" = "sha512-4/YQoMHogNyTqHKO6QUsuCoXIorcW85wZN8nLSiwQLs+TKmfwLI20SEGr6/AF3nRLsdsHVXyZx35UhrZFncwBg==";
        };
        _fNMBX9xH = {
            "id" = "fNMBX9xH";
            "file" = "minecraft-cursor-fabric-3.9.2+1.20.1.jar";
            "hash" = "sha512-m3IgKIzubrKTEa6cErYW3hEV8LER/yyXLf/Azi5vdZGYdHwBEAUpJPjDUqTjXTEE3xJT3E5b/8h/lO2Z9IMi+g==";
        };
        _3TudbJLI = {
            "id" = "3TudbJLI";
            "file" = "minecraft-cursor-neoforge-3.9.2+1.21.1.jar";
            "hash" = "sha512-WQPJmAbIQ840bvoHYkPTJctj4gGSqUcksjK2zv8GFefhB5vzfV6p9SoDqwDi7TjhSwhvKvwMxBZZ4uCv1PG1qQ==";
        };
        _fTuLAX4u = {
            "id" = "fTuLAX4u";
            "file" = "minecraft-cursor-fabric-3.9.2+1.21.1.jar";
            "hash" = "sha512-xtqA+Zv5OnPE4g6YJvDJXiFq2QqyxlGqcN/8PX/zA6fxza7nXuqtD9jHnoDDOptljT50gn/NdzTZYf1MRvhwjQ==";
        };
        _sNGvCCRY = {
            "id" = "sNGvCCRY";
            "file" = "minecraft-cursor-neoforge-3.9.2+1.21.2.jar";
            "hash" = "sha512-RPmLdVUnHpMgumS6aQmjx/fYGk0hf5ecjq2xTM2QtAfJLvheSatPadgxm4NsNwRDzN3OoLzzbJHm2mcW5FjLkw==";
        };
        _8aePZHZf = {
            "id" = "8aePZHZf";
            "file" = "minecraft-cursor-fabric-3.9.2+1.21.2.jar";
            "hash" = "sha512-49wKukQFUznvm/UkSp2C08rQWDC1JPvjj/82B/aDVFgt/uevPuDCvJEzOKyHjpVwNvSqkhPPkQRInb+7N7IMpQ==";
        };
        _BNAwAoKh = {
            "id" = "BNAwAoKh";
            "file" = "minecraft-cursor-neoforge-3.9.2+1.21.4.jar";
            "hash" = "sha512-ucBO7GcS8qYyCUU99+H0afGXOtTOG9WH8wokSAijiHAADzNL1VaIAmDvHRPuPffEqrigApLhUQqzAEHBvC5lww==";
        };
        _Bisaqmvz = {
            "id" = "Bisaqmvz";
            "file" = "minecraft-cursor-fabric-3.9.2+1.21.4.jar";
            "hash" = "sha512-0Nh3HdyTizTMkzc8nH30algCPl4PPL7aQaxzDTx5Oq57mCucThxGghiyKVgFJNrXWSxkcZKkW9Ah/KoygNCCaQ==";
        };
        _ShVedO35 = {
            "id" = "ShVedO35";
            "file" = "minecraft-cursor-fabric-3.9.2+1.21.6.jar";
            "hash" = "sha512-c1P4wsOVMsieDwOCia1Lb0yAaPOvMZAAIgRF7fEkRUdgOBJvVYkyk+GBq8HEmdQWzDunak9AESYJq5Y/ZTjJFQ==";
        };
        _Ny2AAgGQ = {
            "id" = "Ny2AAgGQ";
            "file" = "minecraft-cursor-neoforge-3.9.2+1.21.6.jar";
            "hash" = "sha512-K8A0rfW+R3iJR3A9yCKxenhIGdX9Jt7qKnQRAAonJJAQBNl3ECZtQFbW1S9lorJTQxplsbxitckzu19vaD6cwQ==";
        };
        _PGeHyeqF = {
            "id" = "PGeHyeqF";
            "file" = "minecraft-cursor-forge-3.9.2+1.20.1-forge.1.jar";
            "hash" = "sha512-Jly7/K9ZjIbnAEaw+PshWuWCKWu8dNRt2H4fXJpJ5InTrrukyz45oEuMVGpl8Iv73SmovMsFe2NSPamKha8vlA==";
        };
        _pomwnQ86 = {
            "id" = "pomwnQ86";
            "file" = "minecraft-cursor-forge-3.9.2+1.20.1-forge.2.jar";
            "hash" = "sha512-/IoX0MLgn9hVElhUdlPNCSiZCowx7ciPi4iOKkAff2W7u6Qb/2GW/MtXbyDmHBWgYgZbzcXxd7NSv41h+z19oQ==";
        };
        _sdYGVmEY = {
            "id" = "sdYGVmEY";
            "file" = "minecraft-cursor-neoforge-3.9.2+1.21.1-nf.1.jar";
            "hash" = "sha512-fOPakhUutsjREYp3Y1yioI6G7/1VwVKe3wUffkEjBFbwQn0L8NVeeUCNuTP1f3lovsQN4r8j+fZNEbe4GNv/UA==";
        };
        _phjm7IBg = {
            "id" = "phjm7IBg";
            "file" = "minecraft-cursor-forge-3.10.0+1.20.1.jar";
            "hash" = "sha512-8XrioUgmqkk4wwohqvRtUBEgKbKBOAmrw14Aq7Sm6fPNK2eVPiQx3bqnCS4zTrAP+5Xd8lTuH9aesJXPqyA9KA==";
        };
        _bmBVgTPz = {
            "id" = "bmBVgTPz";
            "file" = "minecraft-cursor-fabric-3.10.0+1.20.1.jar";
            "hash" = "sha512-F92pN8IvVfDKX/vYidNAXKkTTUHhez1uwXfCWkjaiOEh0vAQs5GX+LOVFmcYK3mo2Sr3xJkspwmT+SptD2GSsA==";
        };
        _rFa2bX3V = {
            "id" = "rFa2bX3V";
            "file" = "minecraft-cursor-neoforge-3.10.0+1.21.1.jar";
            "hash" = "sha512-ATuyQfQJ6QaM11VDtneHccmcDLLIWVeYuE2E4LZ8/KnYSZWsyym20YUT8cLnN+Uw3mULhTi8+9aAL7bGHCpieg==";
        };
        _jJ1TSliV = {
            "id" = "jJ1TSliV";
            "file" = "minecraft-cursor-fabric-3.10.0+1.21.1.jar";
            "hash" = "sha512-hxVR0xTM5V4LiwzR6tY7O+E3kTIqKr+h7ypSehfiILlkUsJfSwYL1joQ4wqb5DZemGYYdZyXXQSR5gt1ICfkbA==";
        };
        _lkrFNBNV = {
            "id" = "lkrFNBNV";
            "file" = "minecraft-cursor-neoforge-3.10.0+1.21.2.jar";
            "hash" = "sha512-fWW0Rl3y1q4RTRulRnFqNFIAYXIBaQ+oIrDn3qeMry9/5GzMgvxhEgaeqZIPKu2/ZGpls+6L8S8YplFf4T8GYg==";
        };
        _BcV1HC2A = {
            "id" = "BcV1HC2A";
            "file" = "minecraft-cursor-fabric-3.10.0+1.21.2.jar";
            "hash" = "sha512-qIZ4JQL2ZosCbybAhdY7v9+N0zr5VkIG6x7ox7z3ua1z0UPLjFLGZ6ga4DIWP0cBMPUPmrnIsKzknqJAZE5HSg==";
        };
        _Aqoje35I = {
            "id" = "Aqoje35I";
            "file" = "minecraft-cursor-neoforge-3.10.0+1.21.4.jar";
            "hash" = "sha512-ut0zT8CNSkVQr3GN19xcevipg9vuP45SjnOV0vozNFhyi9QDSXa0Td9sJ1nyZAmdIhLAQ3NuMNe0Vv2CwhgIvg==";
        };
        _NDsSH8zY = {
            "id" = "NDsSH8zY";
            "file" = "minecraft-cursor-fabric-3.10.0+1.21.4.jar";
            "hash" = "sha512-ptn7PUoLWTenc000N5pqo9+AnUgjyY1/dYrq2A0DaOe+y/P4+I2fg8872UmBYYNybZcKFnXTEFVkxUbxTVmEnw==";
        };
        _xJDjYBq5 = {
            "id" = "xJDjYBq5";
            "file" = "minecraft-cursor-neoforge-3.10.0+1.21.6.jar";
            "hash" = "sha512-mPpSxbVJzvh9n7zq8k60teNrhIlLk/8AcMUWh2LSjbF7Sk9ZK51x83XVAVJv1lUxAgLJcsvFbHnVGHw+45CPMw==";
        };
        _67D91zdC = {
            "id" = "67D91zdC";
            "file" = "minecraft-cursor-fabric-3.10.0+1.21.6.jar";
            "hash" = "sha512-qK4KTc/xokBa7qyhb+qeP/RD+BdkjGhTIBRg5jDeeHvmkNDh2SY84J+N82xi+pMQKzhoZf+r/GUBhYWCZ8axxw==";
        };
        _HS655lOp = {
            "id" = "HS655lOp";
            "file" = "cursors_extended-fabric-4.0.0-alpha.1+1.21.9.jar";
            "hash" = "sha512-5XjEYpHpuWf68rTYGEj8PiXzynTBtKa8qrrE678vJYSq3jBMgFSeeOELoIAf+zrR+wTgtettr2QwDY5VYsJQTA==";
        };
        _9CLpbggc = {
            "id" = "9CLpbggc";
            "file" = "cursors_extended-fabric-4.0.0-alpha.2+1.21.9.jar";
            "hash" = "sha512-wGgdpdldGDLEQb+xhSjZIYzQbvOfFU/xprg7Lr/UKiNsxYXERoFlkx+gKBlwDwrXCEc+5tkuxPfuMldsIcxwFQ==";
        };
        _3VnYWCkk = {
            "id" = "3VnYWCkk";
            "file" = "cursors_extended-fabric-4.0.0-beta.1+1.21.9.jar";
            "hash" = "sha512-qoB7hl2k8S5uEYTY1k4eXJxnFcjgn7oCShJFcXe1+7PxQOKpV0Akh8cqFJ/M68YfHxzGN27z9slF+FoL+SfS6Q==";
        };
        _MN7IKD2i = {
            "id" = "MN7IKD2i";
            "file" = "cursors_extended-neoforge-4.0.0+1.21.9.jar";
            "hash" = "sha512-RAgNXsPw56jAJBZecvLJCjYony8S/HBjLejufaD84nZvqlbeWAz57VWYvngDfZ0kbLbeRGVNEfLBNVDOyELEcA==";
        };
        _lOK2EPr7 = {
            "id" = "lOK2EPr7";
            "file" = "cursors_extended-fabric-4.0.0+1.21.9.jar";
            "hash" = "sha512-iCHQmYKsqWXZP8qZ7sOxIQfpW/vkmjTT/zJ9aO6MoEzPH2wGxWscmu+YzsF7WCA349pFR+/gVahyp/a5Xz4Pvw==";
        };
        _u8cUcGjD = {
            "id" = "u8cUcGjD";
            "file" = "cursors_extended-neoforge-4.0.1+1.21.9.jar";
            "hash" = "sha512-tYBeGiNzQDNvlnT/EkXeZmRZQncjBmrdeK2iMa4u2Y7IFKy4bequPX2KTiQ6jJOZ8iDvbTbR/rlEdMYQ+1KIJg==";
        };
        _IGqPBpVf = {
            "id" = "IGqPBpVf";
            "file" = "cursors_extended-fabric-4.0.1+1.21.9.jar";
            "hash" = "sha512-ABM935ThdkdC8HtIUfEBbKZY3TzWT+EmgzbXEO9sjBANdr4NHXzTtryp6uEGn2IRGNNbbBdeu/OCKTCVV9cThg==";
        };
        _zW4Q5Ee8 = {
            "id" = "zW4Q5Ee8";
            "file" = "cursors_extended-neoforge-4.0.2+1.21.9.jar";
            "hash" = "sha512-79Kho/P/Xozr/o+lARFMeO0mdMtXB93/NWcTrr/IC2MJGCMgofdq3f44N6iLWASD41A4J+bKkmVg8SzASgFEJg==";
        };
        _F3MkMT55 = {
            "id" = "F3MkMT55";
            "file" = "cursors_extended-fabric-4.0.2+1.21.9.jar";
            "hash" = "sha512-S+iJgwOshcBkHxZdOtaIL4iM8v0ZKZjAD6iNiI4n0t/eN9cVKWdbexuNQ0ewGpbutRw73gd5kNkP8BgUI/bRkw==";
        };
        _jUIY4nB3 = {
            "id" = "jUIY4nB3";
            "file" = "minecraft-cursor-forge-3.11.0+1.20.1.jar";
            "hash" = "sha512-+XhxdAKJVuxjhfYFSUBWzcsSG4GUHyABYG3W4qSp7VXja3Ceiha5vqZvf5a6ONcwEO8c5wRaPS5C870eyJeFwg==";
        };
        _1amZQcCC = {
            "id" = "1amZQcCC";
            "file" = "minecraft-cursor-fabric-3.11.0+1.20.1.jar";
            "hash" = "sha512-GnQCNppQ+i1hafGaC1x9sXpsuDx3jnE6f0USSA1WqqDO631YzC3VauC/XxI0uri0YHIGh5maZC9Tga3fziM+gg==";
        };
        _XH3e7h6a = {
            "id" = "XH3e7h6a";
            "file" = "minecraft-cursor-neoforge-3.11.0+1.21.1.jar";
            "hash" = "sha512-qdHJ6A4DNvC57IyfUuiRveeJL51zcNsdJyG+aamXS7GnjeUVdGke099EOSgOXmAfKukK8fteFMt33Vx4X3uYtQ==";
        };
        _TzRE4pxw = {
            "id" = "TzRE4pxw";
            "file" = "minecraft-cursor-fabric-3.11.0+1.21.1.jar";
            "hash" = "sha512-83ZYkRxNKGOsgdf8/qf+rWQFAphJ1LvjFGh9ICw9xC82nIFcr6lyjlpnMJ+slTa32ANn10gcbZ7+tLpdoMocUg==";
        };
        _GQnH63xz = {
            "id" = "GQnH63xz";
            "file" = "minecraft-cursor-neoforge-3.11.0+1.21.2.jar";
            "hash" = "sha512-Ku9w1Tldun1UF4SzHkFuS7srcsZdHZ35GPIkubplIvilM9MQBns6MsRHyRMq5l/+YQiqI2NnkYa/5GcwK91sPA==";
        };
        _D1VLamV5 = {
            "id" = "D1VLamV5";
            "file" = "minecraft-cursor-fabric-3.11.0+1.21.2.jar";
            "hash" = "sha512-sNybU4P1I1uUWbco0fcQw47a4IxSe4K4z8Wb+JrmwPAn507VKMvcMXBZ8nzuIU7tOtY1iO+jkBtJeVCSN6tDlA==";
        };
        _TR2PN7GT = {
            "id" = "TR2PN7GT";
            "file" = "minecraft-cursor-neoforge-3.11.0+1.21.4.jar";
            "hash" = "sha512-09Z96yrulB7LxQJKZnVwCj8lTbzFXx8WC/wDzJmyaFig46rDLH2B0DypkJNxnQqjKa1rO7YdjIv2s7qCkdSoBw==";
        };
        _csEtDOpy = {
            "id" = "csEtDOpy";
            "file" = "minecraft-cursor-fabric-3.11.0+1.21.4.jar";
            "hash" = "sha512-Ppvzpuj2YFrCsNNco7GOaqwIaJ5Jk0RBsE2WmeQivU9ucoDdGMJALfwUyCn2gg++KdcjpFLMfLmewhTb0RmotQ==";
        };
        _GxJGRnk2 = {
            "id" = "GxJGRnk2";
            "file" = "minecraft-cursor-neoforge-3.11.0+1.21.6.jar";
            "hash" = "sha512-bmrp+H0OC3qRc56hegQORQOxGlpk1Ee/S7scOqUzyABKnBQnlCH6TRNgEHOozvWuAVo961OBzMMBoHUyCo/JHA==";
        };
        _9MY8mqGO = {
            "id" = "9MY8mqGO";
            "file" = "minecraft-cursor-fabric-3.11.0+1.21.6.jar";
            "hash" = "sha512-2iW1x6oF+z2krBsRxghXAEc05m+SPcjsXgHww4z07CT+i6su7pJ3f7G/RisKbGLBdiA/+m0w/mMz0m9TCzJlcw==";
        };
        _al9pdHjS = {
            "id" = "al9pdHjS";
            "file" = "cursors_extended-neoforge-4.0.3+1.21.9.jar";
            "hash" = "sha512-TR/LORkLtxgNvnq8bpFUGIfsokQ+HayOM6STTn85CivB5olQf4mK5govJ1oRrJe/rz48ljeYEIb3wO6PacPwvg==";
        };
        _gAk12kFz = {
            "id" = "gAk12kFz";
            "file" = "cursors_extended-fabric-4.0.3+1.21.9.jar";
            "hash" = "sha512-+RA55N6XZvnA22uoANDWDYCh8X3dhoMG8rabRNGbswSP5+8Njujxw/StNwxaX5yxzIno/7MzN4yxzy1dHED+kg==";
        };
        _n34UNgKR = {
            "id" = "n34UNgKR";
            "file" = "minecraft-cursor-forge-3.11.1+1.20.1.jar";
            "hash" = "sha512-m5RS0BQffL3YjQ2aoB3i3mS5ZbzC8/jyNuwyWz46irpB0CmuqcWjZYw+PxpFY5280/1J3fFlGlZ9UrkIJTqCPQ==";
        };
        _OeXn9qfN = {
            "id" = "OeXn9qfN";
            "file" = "minecraft-cursor-fabric-3.11.1+1.20.1.jar";
            "hash" = "sha512-dR3MeZ1HUQTqFmbGNCW3kl6epTZSz8VggzzoLekkbOFFI9V4nt1UrYD586Ei4nrrCFDGojJmHjFcPHt0figx+w==";
        };
        _BjClEgnb = {
            "id" = "BjClEgnb";
            "file" = "minecraft-cursor-neoforge-3.11.1+1.21.1.jar";
            "hash" = "sha512-Kl6wb4BZbtiBsbLHNXy1SDCUZS6NugjWSA1IJE45Q55MuTbPcTprv+3Q5txK/lqbU1/oct4Wm/c1KoAAadYo2Q==";
        };
        _8Wnbpoyg = {
            "id" = "8Wnbpoyg";
            "file" = "minecraft-cursor-fabric-3.11.1+1.21.1.jar";
            "hash" = "sha512-Ui9eGlG+QzO+3YhflftSBpmLvF8yyOW1oIN1c8MlSQ2JbdnqpNau4yAPAN8O70Kw8ixoybL7WWfaH6uSzdtvrQ==";
        };
        _8XfNaekj = {
            "id" = "8XfNaekj";
            "file" = "minecraft-cursor-neoforge-3.11.1+1.21.2.jar";
            "hash" = "sha512-OXrL8piEDtHaYWFROy/HxzQI4vIx3lPOenFwFjsWYKw5A8PtOOQgFWL47QjoAMcm2aICqL8PfoYE7mNcUev1xQ==";
        };
        _lKTFwIwI = {
            "id" = "lKTFwIwI";
            "file" = "minecraft-cursor-fabric-3.11.1+1.21.2.jar";
            "hash" = "sha512-2sS61xiEYB0YCiHUt81/SIZIJoGjRnf5OcednuGLbx2jIKmCjLEoIjqJ6X6faBwQUXgXdcW92shsLmp9wj2zIw==";
        };
        _CfpSc3ZK = {
            "id" = "CfpSc3ZK";
            "file" = "minecraft-cursor-neoforge-3.11.1+1.21.4.jar";
            "hash" = "sha512-W/swRuYciBJ9xStfkd6iSDhOnOjYjTWU/uT1CMzEfg7wEadbOeo8Nk+JWWTLwXUODiTLCIjZfiWfHIKCaXY3Cw==";
        };
        _3NMH94YC = {
            "id" = "3NMH94YC";
            "file" = "minecraft-cursor-fabric-3.11.1+1.21.4.jar";
            "hash" = "sha512-EwD5hI+yCX7LdyJmjfW+jx+4CZ0tVPl8dNFnRkWtEXAeddKPxlUIFANXo3nNGMguYX+R19d8BbGIEi3zPdNQaw==";
        };
        _efujBTIf = {
            "id" = "efujBTIf";
            "file" = "minecraft-cursor-neoforge-3.11.1+1.21.6.jar";
            "hash" = "sha512-UDVN/DDGiLtRxowpaM2LllIhBixWubsV/uuYkQaQvUfDsD09zQb6OnYHV039cigFVxbZMf3xl6inHmZI+w2IYA==";
        };
        _UmBwp8i2 = {
            "id" = "UmBwp8i2";
            "file" = "minecraft-cursor-fabric-3.11.1+1.21.6.jar";
            "hash" = "sha512-QJt46jA/Gb5dY5AIA1/mAvzqg6xXNeKenqHDoW16tr9hT8nd+yml7lbRCsRfIM/yugue4zMD0Jp3T9FkO5d8iQ==";
        };
        _nencuu1W = {
            "id" = "nencuu1W";
            "file" = "cursors_extended-neoforge-4.0.4+1.21.9.jar";
            "hash" = "sha512-m3PltHcU+PSb57s8zYp1/4loaR2GFt9rETQskcNwzFrqrkJhMz/mq3RxCbcAyT8DDvmRYt3B8jb4BT6X5vU1AA==";
        };
        _GE1RD6lc = {
            "id" = "GE1RD6lc";
            "file" = "cursors_extended-fabric-4.0.4+1.21.9.jar";
            "hash" = "sha512-+jynScMcvPhrtzEvKNRy23FuYHSeYTgeFo1tIe08MWIuH8ML6FDRBudcm5ReFiyx7t7Tbneq5Syges9yfcu3ZQ==";
        };
        _GiZ2wQJl = {
            "id" = "GiZ2wQJl";
            "file" = "cursors_extended-neoforge-4.0.5+1.21.9.jar";
            "hash" = "sha512-Rt0y7C5D/TCEWU+/4zoMopYEqrWX7AzBSLurPbzzqazVijydfdpXZYzmm3WNXCLMzMqAN26XlA/WfNvShbDRRw==";
        };
        _yXfi6KnE = {
            "id" = "yXfi6KnE";
            "file" = "cursors_extended-fabric-4.0.5+1.21.9.jar";
            "hash" = "sha512-kF5Iv0ueZ5MuobcDikaGkYNygu46WALD7YkS3cHEK5QRrjTfbfiTy5cf+u7K/d/jXqVW+0t1CjK/Uhn7s5tU6A==";
        };
        _G0w0B5Mv = {
            "id" = "G0w0B5Mv";
            "file" = "cursors_extended-neoforge-4.1.0+1.21.9.jar";
            "hash" = "sha512-2XoGutENaC9+M33V7bEO83ZTaCVlKP16IMdLH041kYZo+NaZYXbRkG+DrzvB++J8I7r84OMLrvb7d9+HBLlZww==";
        };
        _PBVJUP04 = {
            "id" = "PBVJUP04";
            "file" = "cursors_extended-fabric-4.1.0+1.21.9.jar";
            "hash" = "sha512-k85JQXPltowWKnfs41BcX6nmNmWDWhgtm4/WC45lbFfSpDbRSGyu1+ytW1zkF19OVyp8T/ny6j97n/ZY7rR0jA==";
        };
        _2OL2m74j = {
            "id" = "2OL2m74j";
            "file" = "cursors_extended-neoforge-4.1.1+1.21.9.jar";
            "hash" = "sha512-sU+cQz9qUoqAchjPZf3TbGOlzLHv/kxFDiphazVR5nxsDbPWWXNohD5jFHF0akhYE64Yhr3pxrPQZjaWGHVzVw==";
        };
        _Nqk7KkDK = {
            "id" = "Nqk7KkDK";
            "file" = "cursors_extended-fabric-4.1.1+1.21.9.jar";
            "hash" = "sha512-rR70WzcS2RNyUF1RyqKypaIrmLuRdBLHMn4K2hbvfZt+2iNtDvNMZcjYrjCf1skKBPzo0UlpP8B7PpG8+avaXA==";
        };
        _IIosMGif = {
            "id" = "IIosMGif";
            "file" = "cursors_extended-neoforge-4.1.2+1.21.9.jar";
            "hash" = "sha512-c99fEfUBqCrtBVhUOUseWxmMlZ8j4ujyzS/W9PEfzziuO9+dOO1SIbVY/7O0RR6CF3jaolDy0d13ElGujS1GMA==";
        };
        _APjCTdTg = {
            "id" = "APjCTdTg";
            "file" = "cursors_extended-fabric-4.1.2+1.21.9.jar";
            "hash" = "sha512-10WRkxIKCiH4pIEInBU4YRrVtl0GLR3K/2a/WUCJZW5QZpjbhm0Zfn95y25kg6lI+dsWHLB5lOX7QQO5duTmOA==";
        };
        _wK3KbHag = {
            "id" = "wK3KbHag";
            "file" = "minecraft-cursor-forge-3.11.2+1.20.1.jar";
            "hash" = "sha512-9QWqlw8r0ZFBecMD/FMUOdXwsUGAWOgC7rdxSHEoyvsHrWIV5RR471SUowL3S2ziWjE53WyEE0im4a1ehJ6jbw==";
        };
        _kyHDde0l = {
            "id" = "kyHDde0l";
            "file" = "minecraft-cursor-fabric-3.11.2+1.20.1.jar";
            "hash" = "sha512-xsx3O/YfiNNt01dm7NkyxbLValz487iHQFRn7fw0sjQ5YKcrsaIqjarorQQ9DvOIT1kk3CIh+JSV1txe7OPi8Q==";
        };
        _xbM5Ah9b = {
            "id" = "xbM5Ah9b";
            "file" = "minecraft-cursor-neoforge-3.11.2+1.21.1.jar";
            "hash" = "sha512-xRdjy937wkie1+IQvVF7VOhl860Nri1wo/n1RA1ipPQjTL3e5pzKQgtNY9yp8bVwQyeKy+OX9CTR/EJBJXbqmw==";
        };
        _jCjQWU8Y = {
            "id" = "jCjQWU8Y";
            "file" = "minecraft-cursor-fabric-3.11.2+1.21.1.jar";
            "hash" = "sha512-q3kAEv/EDuC4uze3dWjtTAhsWJQUsbgMl1LgpO3KXdbxTzKzOiSAir0CiViQCwA62tXLHzj0GeKSfrYRt8eO5A==";
        };
        _TKU3PvZq = {
            "id" = "TKU3PvZq";
            "file" = "minecraft-cursor-neoforge-3.11.2+1.21.2.jar";
            "hash" = "sha512-+MA8dg6E99pdr24ilivgvcZcSA7i1p7Zj5oTi2VkNh2SZWQnr8Zrm6STsE1lZvOpGkvDIdc+1JR3cmKITy0hxA==";
        };
        _VlHO3Ow3 = {
            "id" = "VlHO3Ow3";
            "file" = "minecraft-cursor-fabric-3.11.2+1.21.2.jar";
            "hash" = "sha512-HtLL3hd05wgg9oStLY4KMn2G/QRNzn3711iEE3ggeBkDz5rEGDI3ehHTfzutpX6N+865AoK37K5j9WDEq7ZG1w==";
        };
        _8H6fq7sC = {
            "id" = "8H6fq7sC";
            "file" = "minecraft-cursor-neoforge-3.11.2+1.21.4.jar";
            "hash" = "sha512-mUe0uuFAMn6BvmqWrRMYmRuL26tZI7UkNjeggg6VmNZ1fuaNQ722l0i1D/jPbinFzjHz+BdiNDucIETR88FWIA==";
        };
        _V26RCLnT = {
            "id" = "V26RCLnT";
            "file" = "minecraft-cursor-fabric-3.11.2+1.21.4.jar";
            "hash" = "sha512-v/QKRp1Wl2Uqbgl44KAotg2PutFZ+z0lTsb5gOiH+2cBeO8EC4QXF2uGw8RdAnak/Bo00Uh7RD+M/UUfqWPNHg==";
        };
        _dFIKQCA0 = {
            "id" = "dFIKQCA0";
            "file" = "minecraft-cursor-neoforge-3.11.2+1.21.6.jar";
            "hash" = "sha512-cgYkiOuqG+cxCFGKT4KLokR87tIw+fmzMlGrulfLWKS2MWLv7BDIyBm4hRgw/np3Y6a1ZufU9UZYBf5tU8v/QA==";
        };
        _l5iiJMaw = {
            "id" = "l5iiJMaw";
            "file" = "minecraft-cursor-fabric-3.11.2+1.21.6.jar";
            "hash" = "sha512-I9HYciTQRc3WTkbbOza+GjBETRWMfYlZPjC4ht/LU71Ulm9YclV2/1JmATjFOJeJmsJVhZBoZxRSRx7QeCCR7Q==";
        };
        _dzaqL4y3 = {
            "id" = "dzaqL4y3";
            "file" = "cursors_extended-neoforge-4.1.3+1.21.9.jar";
            "hash" = "sha512-smclDmF9uIT1Gd0PfsNnZQu9mDUKP4EyAp8XheFvGEWCnhgl5sCZungz/A9aOBtzu8zsL8uyQChQxoI40e8VRw==";
        };
        _WLU5xeXx = {
            "id" = "WLU5xeXx";
            "file" = "cursors_extended-fabric-4.1.3+1.21.9.jar";
            "hash" = "sha512-9qeuCFPbPkXYPDrVVfYkPVsNtXRi/pDuzVSB2J4hDgcF6RbPk7HqRH1r4YU8d4bRGc7KHZd7Rw6x0oo0WBwhug==";
        };
        _XbS8IIs2 = {
            "id" = "XbS8IIs2";
            "file" = "cursors_extended-neoforge-4.1.4+1.21.9.jar";
            "hash" = "sha512-qpyBwU2017gVNVAzF1ui1Pc0gWhP2EvQgPzPIxF++WJsbZl5/Uia0ClH6Rb+JNB/SK0Xz3zCFZsveXdjmidZZQ==";
        };
        _YAdqIKU5 = {
            "id" = "YAdqIKU5";
            "file" = "cursors_extended-fabric-4.1.4+1.21.9.jar";
            "hash" = "sha512-FaggQNA6MMyAnXB7QUnbZjgEXiys+aMY9oOfVJTmK19xYXPB2XVd+BrySDP5RSw1D8attFLChuHbOa6+rN7Dww==";
        };
        _di2qjW4B = {
            "id" = "di2qjW4B";
            "file" = "minecraft-cursor-forge-3.11.2+1.20.1-patch.1.jar";
            "hash" = "sha512-Toahp6jnxUcKHyuxlWlvZxWI/oQ/hYRqqJg2MtYzdj+KY+SQxZDooBTgbhwrICfdxokIhjhkkJTGV0MpNzuqeQ==";
        };
        _dnSZFfcF = {
            "id" = "dnSZFfcF";
            "file" = "minecraft-cursor-fabric-3.11.2+1.20.1-patch.1.jar";
            "hash" = "sha512-ygN6jEWXQJqtGV9hp4G/ZSlHZzUFaLHHRFTS92YZr2Mi75pm9L0fUXvsbeBwOr4i/52X/ZSzEW9Lw/juLbZnZQ==";
        };
        _gsZsPpq5 = {
            "id" = "gsZsPpq5";
            "file" = "minecraft-cursor-neoforge-3.11.2+1.21.1-patch.1.jar";
            "hash" = "sha512-OWxSxEMc00GoU3hy8Dpls+/k9s6fLJKWRvouEAWFNik1ZDnKYzOictIc4E4oycbkbG94fUtAe6C8xOkWsV+VeQ==";
        };
        _ZF75Hbd0 = {
            "id" = "ZF75Hbd0";
            "file" = "minecraft-cursor-fabric-3.11.2+1.21.1-patch.1.jar";
            "hash" = "sha512-Boh0GiMbyn5MVQ6HdwpoymP3FiPB5MwXwTD6hRJb1zSawgTH/n/Hr2ZIHLM79eUFhogrTcBxRDp9cGnNW2y+7Q==";
        };
        _ipvKh77d = {
            "id" = "ipvKh77d";
            "file" = "minecraft-cursor-neoforge-3.11.2+1.21.2-patch.1.jar";
            "hash" = "sha512-HY7bka7WOMfl2zMbvWtdO6eEcraJZswfJxfEzU7RAOgd0LZJ828V5avxtUBMxs+cYl6Hw6X8XDdL5/Ppl5VfLQ==";
        };
        _ZKn6cBeK = {
            "id" = "ZKn6cBeK";
            "file" = "minecraft-cursor-fabric-3.11.2+1.21.2-patch.1.jar";
            "hash" = "sha512-g+HNysDholPovBhEb/0fGL2n9NWMsHo7hNEnpTbW4v5jmKZOkTaMXWinMEYNmLiHlZEJPhBOSsQtgnVEun91Ew==";
        };
        _azYkApdR = {
            "id" = "azYkApdR";
            "file" = "cursors_extended-neoforge-4.1.4+1.21.11.jar";
            "hash" = "sha512-6nzpm3jZutkD/JF5VfsTaWyHEkGr/z2NYmilogLJ1tVm9XlvKwU8tf71UsNpYXSpuDBIZanVzO/C4Lr2bkLdCA==";
        };
        _VVRPV2HD = {
            "id" = "VVRPV2HD";
            "file" = "cursors_extended-fabric-4.1.4+1.21.11.jar";
            "hash" = "sha512-UQzrDngNodZpjzTI4qgFBoCFaAA5AxipJ+xsPP7PJMh5kMy1TdpHSeP6kODk9OCwIkp4RzpgItbv5Il1UVlgGA==";
        };
        _jiiPLuac = {
            "id" = "jiiPLuac";
            "file" = "cursors_extended-neoforge-4.1.4+1.21.11-patch.1.jar";
            "hash" = "sha512-ZkJWbWdtwCCGbwBFIMvmgUhEbvgq92WjY8XczTBdPpsrLKZFyicMkWqdneWW5+gyn2Fpc6qMgupRZvhwGwWr5A==";
        };
        _q3U4pZIm = {
            "id" = "q3U4pZIm";
            "file" = "cursors_extended-fabric-4.1.4+1.21.11-patch.1.jar";
            "hash" = "sha512-5uMjqJkMfEEfj8QaETlq2wCNSVKlBEJg32V8wY+B9sSeKTGMzR2sGjy49HdKiC/pqyJU5+Rl8l1dXY5a5lKsig==";
        };
        _BqL8PkNA = {
            "id" = "BqL8PkNA";
            "file" = "cursors_extended-neoforge-4.1.5+1.21.9.jar";
            "hash" = "sha512-iitYOa70pEpWKV07RBJFfzs76pA1kU1W/SrA7rdcaUtkKim6oD//FBfWq22pf90xXoToMyFp8Erk48s+DGhPYw==";
        };
        _GbfLOy4C = {
            "id" = "GbfLOy4C";
            "file" = "cursors_extended-fabric-4.1.5+1.21.9.jar";
            "hash" = "sha512-v9jEdyUDpPUP9JZ+RnKv1WPTh8I7Rt0cth1jx+tILKbqtsys+EzCJ4fOiHMLspmA3tMbUmjwJfx+H++1uI4wpw==";
        };
        _ECIHhuW0 = {
            "id" = "ECIHhuW0";
            "file" = "cursors_extended-neoforge-4.1.5+1.21.11.jar";
            "hash" = "sha512-f0KYcjJdaAEtrbb9K6cRwyHgj1+H2qO7B5tyo9kwxcPV3DmRzAQjZmMdQEiSJNChUklWoSvljTPZswWCYEPzdw==";
        };
        _qAGkL02T = {
            "id" = "qAGkL02T";
            "file" = "cursors_extended-fabric-4.1.5+1.21.11.jar";
            "hash" = "sha512-ZLFFIdTIVl3qFwuXPVqtFDGyUNKrsORY111geMCXWZhe/K/3BjLpMXGz1ilsOL9mWKM1xfdVJ0t9R/VDCxhtxA==";
        };
        _qz7j9Vsh = {
            "id" = "qz7j9Vsh";
            "file" = "cursors_extended-neoforge-4.1.6+26.1.jar";
            "hash" = "sha512-Plc105jLK08NIO4AvhaxE8n8r5hZ2pSxUUugwn6jn7dsWYZSAThwr/sb2tUDUFzyWCPTmKwmrzkZgOQoXepLTw==";
        };
        _uIMwOyDw = {
            "id" = "uIMwOyDw";
            "file" = "cursors_extended-fabric-4.1.6+26.1.jar";
            "hash" = "sha512-AzX5ugTirOib06opsUDJKqpoB3PnUINrPheG942iBQoPbS0PEkoBVP0TzAd8ZstX0pO9LYaGgFYJiOQSW1l+Kg==";
        };
        _5RMxPPqg = {
            "id" = "5RMxPPqg";
            "file" = "minecraft-cursor-forge-3.11.3+1.20.1.jar";
            "hash" = "sha512-v5Vk6cDU+g34Q102QQ0liq/IQGCduHlIWtw9RwEDo0jy9xcjdzh0hy06PlMFfp9ZZp67VyWd5TK5N5pUW0dCOQ==";
        };
        _hOGb4sKV = {
            "id" = "hOGb4sKV";
            "file" = "minecraft-cursor-neoforge-3.11.3+1.21.1.jar";
            "hash" = "sha512-aEQqKPO3n9AAuBVaasRTGPjwsQWpaXNmW6JweiIdEySJlwMADdkxdbSzqywy6bp1nEkbVSWPLgmkTXvrskr9QA==";
        };
        _F7TTv9rc = {
            "id" = "F7TTv9rc";
            "file" = "minecraft-cursor-fabric-3.11.3+1.21.1.jar";
            "hash" = "sha512-DCd8a23L7Ejl9g3Pj/ZsJUNvyrDeaNX06+qyRvRXyIrfl8vTO4dmaDQ8kziGuXBKHwBlVBj6WZK5tb1033bu8w==";
        };
        _91MD86Br = {
            "id" = "91MD86Br";
            "file" = "minecraft-cursor-fabric-3.11.3+1.20.1.jar";
            "hash" = "sha512-JXdnGroXX6/SJUlOaBPfalxjrJVrURNofVyljYuIqyiNMVHsd8YYXeyO6KN0n7V290ozBiEWxMcXq89eutJuKg==";
        };
        _23WGEQeR = {
            "id" = "23WGEQeR";
            "file" = "minecraft-cursor-neoforge-3.11.3+1.21.6.jar";
            "hash" = "sha512-yg1cXlgcVqp/EkN/QuxMPbwBialfzv5xMMU22gX2LRndcR4YM9RX/eRgbyvL6HwJrAzGt3ZCzy4wL9XsjtIe2A==";
        };
        _oSX2TVXC = {
            "id" = "oSX2TVXC";
            "file" = "minecraft-cursor-fabric-3.11.3+1.21.6.jar";
            "hash" = "sha512-HNgcHAhYpzbEPmDbX+ylly4ZW7khRYwznnnaCHuCGdC4uLPeWpMcmhiFb/bwqodehT0YV7QsLYK5Ix5HgM3jtg==";
        };
        _ghvqSaVz = {
            "id" = "ghvqSaVz";
            "file" = "cursors_extended-fabric-4.1.7+26.2.jar";
            "hash" = "sha512-kTtvGMlO5j6OHI7MdfljZOT8yVxpBApQ0QPBWFUQ4mqnLLAh4n+0F27UYkfczVAO7bOA5mlbxTY2k32tr3Cw9w==";
        };
        _QiulgNAP = {
            "id" = "QiulgNAP";
            "file" = "cursors_extended-neoforge-4.1.7+26.2.jar";
            "hash" = "sha512-7Lu+ONLDCNNjyOEAmBXNVgOa9LrQVVQSg7op5e7vFMquwzonh/IITrdK2sKXUYsLdvI34XyZov9YZjpViKdZNg==";
        };
        _s6CGsktZ = {
            "id" = "s6CGsktZ";
            "file" = "cursors_extended-fabric-4.2.0-alpha.1+26.3.jar";
            "hash" = "sha512-GOF8nECxOn6/Ijba1zKyDP0DtELIhj31B/1uEMAFty4gFy9AqWjweU/ylj9nt4lfe6LZwvxx+S++Wn9I/RVC9w==";
        };
    in {
        "gTmyoA7q" = _gTmyoA7q;
        "qn0ZA9bw" = _qn0ZA9bw;
        "YRMGYIkD" = _YRMGYIkD;
        "Eh7GEBKb" = _Eh7GEBKb;
        "z1StRVgZ" = _z1StRVgZ;
        "2XVqAXND" = _2XVqAXND;
        "fsfUf3LR" = _fsfUf3LR;
        "dttw0MVv" = _dttw0MVv;
        "iwdhXRAh" = _iwdhXRAh;
        "en0ckuHd" = _en0ckuHd;
        "hxCAv1KT" = _hxCAv1KT;
        "aue8Ia0U" = _aue8Ia0U;
        "Z08palMR" = _Z08palMR;
        "IQGN1ATE" = _IQGN1ATE;
        "JZQXNAIk" = _JZQXNAIk;
        "xICtCRaG" = _xICtCRaG;
        "JJdtrdOR" = _JJdtrdOR;
        "VDfqBuq3" = _VDfqBuq3;
        "cBidfsNM" = _cBidfsNM;
        "pIaEVFKP" = _pIaEVFKP;
        "bvsgrZR5" = _bvsgrZR5;
        "2sTPfEAn" = _2sTPfEAn;
        "oHu3EBG2" = _oHu3EBG2;
        "t992q7KW" = _t992q7KW;
        "aDQ5uKRa" = _aDQ5uKRa;
        "JJkDkZ6f" = _JJkDkZ6f;
        "O7Kun8Vn" = _O7Kun8Vn;
        "ots4w9rt" = _ots4w9rt;
        "nZNZ9WF0" = _nZNZ9WF0;
        "m2sp5r7T" = _m2sp5r7T;
        "XzYpfrb7" = _XzYpfrb7;
        "XGfcdRmh" = _XGfcdRmh;
        "HXSf6i3y" = _HXSf6i3y;
        "yDBjsb0h" = _yDBjsb0h;
        "3aMUsZgP" = _3aMUsZgP;
        "g29yXiBF" = _g29yXiBF;
        "U6QWSJFS" = _U6QWSJFS;
        "bE4OP5EY" = _bE4OP5EY;
        "D0bQaTam" = _D0bQaTam;
        "7vKKZv3H" = _7vKKZv3H;
        "xrGUJueW" = _xrGUJueW;
        "Xfs4TYyM" = _Xfs4TYyM;
        "dKSyv5KT" = _dKSyv5KT;
        "if4tORGi" = _if4tORGi;
        "pSeDNOAn" = _pSeDNOAn;
        "ArDGex9X" = _ArDGex9X;
        "YjhBXLXT" = _YjhBXLXT;
        "aDHRR8NR" = _aDHRR8NR;
        "wrWrVa3e" = _wrWrVa3e;
        "u0elokkV" = _u0elokkV;
        "IWtmosM8" = _IWtmosM8;
        "WOM4Fe6p" = _WOM4Fe6p;
        "N9Eu7HMK" = _N9Eu7HMK;
        "11l7wuhD" = _11l7wuhD;
        "onsqf9lz" = _onsqf9lz;
        "ii8ipTsa" = _ii8ipTsa;
        "PJ9FnFae" = _PJ9FnFae;
        "Vkzd4zW0" = _Vkzd4zW0;
        "EKft0iZP" = _EKft0iZP;
        "agWv7HLx" = _agWv7HLx;
        "szGGgDY8" = _szGGgDY8;
        "lqPZvaEh" = _lqPZvaEh;
        "fcbnUdvc" = _fcbnUdvc;
        "nnJiCT7o" = _nnJiCT7o;
        "5g6zNaMa" = _5g6zNaMa;
        "B9rEhK6Y" = _B9rEhK6Y;
        "eHzVXPUr" = _eHzVXPUr;
        "mJULRZlh" = _mJULRZlh;
        "PU1UhkRC" = _PU1UhkRC;
        "lGbMIcVE" = _lGbMIcVE;
        "pqqEZCqM" = _pqqEZCqM;
        "1ah6hQND" = _1ah6hQND;
        "SZqlHXNk" = _SZqlHXNk;
        "qubvmzHx" = _qubvmzHx;
        "kQLpIVAa" = _kQLpIVAa;
        "ynWWgmVA" = _ynWWgmVA;
        "BllPjWka" = _BllPjWka;
        "quboNBA2" = _quboNBA2;
        "j7kSzVTn" = _j7kSzVTn;
        "nhMy31II" = _nhMy31II;
        "CryyQ15I" = _CryyQ15I;
        "TYwmaCzN" = _TYwmaCzN;
        "vprFW7pF" = _vprFW7pF;
        "PUgZcN9F" = _PUgZcN9F;
        "Eue9anKl" = _Eue9anKl;
        "AO441XHf" = _AO441XHf;
        "HuQYeIMR" = _HuQYeIMR;
        "zVZKYruG" = _zVZKYruG;
        "8mZEARLI" = _8mZEARLI;
        "ilqZbxIw" = _ilqZbxIw;
        "p4XyJdBD" = _p4XyJdBD;
        "UvwgYMPx" = _UvwgYMPx;
        "a34DL7rE" = _a34DL7rE;
        "mwLKDIk5" = _mwLKDIk5;
        "YSzetwBV" = _YSzetwBV;
        "ijd5zPo4" = _ijd5zPo4;
        "a5YxK0Mt" = _a5YxK0Mt;
        "MQ3BYAXi" = _MQ3BYAXi;
        "eKrJFH8u" = _eKrJFH8u;
        "ZznfZxyq" = _ZznfZxyq;
        "ioW8YNiL" = _ioW8YNiL;
        "Yr2E98Zi" = _Yr2E98Zi;
        "CcDbE9t8" = _CcDbE9t8;
        "zFOaPQaJ" = _zFOaPQaJ;
        "GF5BMXTI" = _GF5BMXTI;
        "uqGtz3yy" = _uqGtz3yy;
        "5bf6E4F7" = _5bf6E4F7;
        "LWNL3kjb" = _LWNL3kjb;
        "FB3gsNSR" = _FB3gsNSR;
        "iAJYiGQF" = _iAJYiGQF;
        "tPumgnTb" = _tPumgnTb;
        "cC6q4nO4" = _cC6q4nO4;
        "XzfFtgLJ" = _XzfFtgLJ;
        "ZyiXmUi1" = _ZyiXmUi1;
        "kTW3IDNX" = _kTW3IDNX;
        "GL1wP3oU" = _GL1wP3oU;
        "ZgBGHn0d" = _ZgBGHn0d;
        "5gsyVOYT" = _5gsyVOYT;
        "igpeK4AE" = _igpeK4AE;
        "5D0gvZTa" = _5D0gvZTa;
        "kXjkMcod" = _kXjkMcod;
        "ZkAObw6a" = _ZkAObw6a;
        "vQyiDLDx" = _vQyiDLDx;
        "1ekMHcMj" = _1ekMHcMj;
        "gXW2o6yH" = _gXW2o6yH;
        "bKBTBbE7" = _bKBTBbE7;
        "E2cVvf9g" = _E2cVvf9g;
        "soC8ukgj" = _soC8ukgj;
        "ww5jnCk7" = _ww5jnCk7;
        "pTAxjAFk" = _pTAxjAFk;
        "sfgTLzZq" = _sfgTLzZq;
        "PxrZFk4Y" = _PxrZFk4Y;
        "pUIhKNxx" = _pUIhKNxx;
        "LZkFWFAT" = _LZkFWFAT;
        "18WTjPi7" = _18WTjPi7;
        "epC4vNRv" = _epC4vNRv;
        "KSd3hqqd" = _KSd3hqqd;
        "SJVSOzz9" = _SJVSOzz9;
        "vu361CT1" = _vu361CT1;
        "2LUtKb3c" = _2LUtKb3c;
        "luYXbjG9" = _luYXbjG9;
        "29FlyDKL" = _29FlyDKL;
        "ApMEzrnv" = _ApMEzrnv;
        "a3wYoQOh" = _a3wYoQOh;
        "62Pt3OLB" = _62Pt3OLB;
        "e834q7S5" = _e834q7S5;
        "VhPaS1cD" = _VhPaS1cD;
        "iHevqwF5" = _iHevqwF5;
        "iJ768smD" = _iJ768smD;
        "x6TY7c5X" = _x6TY7c5X;
        "aNBmEoi1" = _aNBmEoi1;
        "KX6sfFwM" = _KX6sfFwM;
        "z5NNMsqn" = _z5NNMsqn;
        "l8yn2qaa" = _l8yn2qaa;
        "ken1vkLE" = _ken1vkLE;
        "Psl4fNbg" = _Psl4fNbg;
        "m6PKCUFx" = _m6PKCUFx;
        "ZtpWe44O" = _ZtpWe44O;
        "u3o7gWwW" = _u3o7gWwW;
        "QEHQNjVI" = _QEHQNjVI;
        "fNMBX9xH" = _fNMBX9xH;
        "3TudbJLI" = _3TudbJLI;
        "fTuLAX4u" = _fTuLAX4u;
        "sNGvCCRY" = _sNGvCCRY;
        "8aePZHZf" = _8aePZHZf;
        "BNAwAoKh" = _BNAwAoKh;
        "Bisaqmvz" = _Bisaqmvz;
        "ShVedO35" = _ShVedO35;
        "Ny2AAgGQ" = _Ny2AAgGQ;
        "PGeHyeqF" = _PGeHyeqF;
        "pomwnQ86" = _pomwnQ86;
        "sdYGVmEY" = _sdYGVmEY;
        "phjm7IBg" = _phjm7IBg;
        "bmBVgTPz" = _bmBVgTPz;
        "rFa2bX3V" = _rFa2bX3V;
        "jJ1TSliV" = _jJ1TSliV;
        "lkrFNBNV" = _lkrFNBNV;
        "BcV1HC2A" = _BcV1HC2A;
        "Aqoje35I" = _Aqoje35I;
        "NDsSH8zY" = _NDsSH8zY;
        "xJDjYBq5" = _xJDjYBq5;
        "67D91zdC" = _67D91zdC;
        "HS655lOp" = _HS655lOp;
        "9CLpbggc" = _9CLpbggc;
        "3VnYWCkk" = _3VnYWCkk;
        "MN7IKD2i" = _MN7IKD2i;
        "lOK2EPr7" = _lOK2EPr7;
        "u8cUcGjD" = _u8cUcGjD;
        "IGqPBpVf" = _IGqPBpVf;
        "zW4Q5Ee8" = _zW4Q5Ee8;
        "F3MkMT55" = _F3MkMT55;
        "jUIY4nB3" = _jUIY4nB3;
        "1amZQcCC" = _1amZQcCC;
        "XH3e7h6a" = _XH3e7h6a;
        "TzRE4pxw" = _TzRE4pxw;
        "GQnH63xz" = _GQnH63xz;
        "D1VLamV5" = _D1VLamV5;
        "TR2PN7GT" = _TR2PN7GT;
        "csEtDOpy" = _csEtDOpy;
        "GxJGRnk2" = _GxJGRnk2;
        "9MY8mqGO" = _9MY8mqGO;
        "al9pdHjS" = _al9pdHjS;
        "gAk12kFz" = _gAk12kFz;
        "n34UNgKR" = _n34UNgKR;
        "OeXn9qfN" = _OeXn9qfN;
        "BjClEgnb" = _BjClEgnb;
        "8Wnbpoyg" = _8Wnbpoyg;
        "8XfNaekj" = _8XfNaekj;
        "lKTFwIwI" = _lKTFwIwI;
        "CfpSc3ZK" = _CfpSc3ZK;
        "3NMH94YC" = _3NMH94YC;
        "efujBTIf" = _efujBTIf;
        "UmBwp8i2" = _UmBwp8i2;
        "nencuu1W" = _nencuu1W;
        "GE1RD6lc" = _GE1RD6lc;
        "GiZ2wQJl" = _GiZ2wQJl;
        "yXfi6KnE" = _yXfi6KnE;
        "G0w0B5Mv" = _G0w0B5Mv;
        "PBVJUP04" = _PBVJUP04;
        "2OL2m74j" = _2OL2m74j;
        "Nqk7KkDK" = _Nqk7KkDK;
        "IIosMGif" = _IIosMGif;
        "APjCTdTg" = _APjCTdTg;
        "wK3KbHag" = _wK3KbHag;
        "kyHDde0l" = _kyHDde0l;
        "xbM5Ah9b" = _xbM5Ah9b;
        "jCjQWU8Y" = _jCjQWU8Y;
        "TKU3PvZq" = _TKU3PvZq;
        "VlHO3Ow3" = _VlHO3Ow3;
        "8H6fq7sC" = _8H6fq7sC;
        "V26RCLnT" = _V26RCLnT;
        "dFIKQCA0" = _dFIKQCA0;
        "l5iiJMaw" = _l5iiJMaw;
        "dzaqL4y3" = _dzaqL4y3;
        "WLU5xeXx" = _WLU5xeXx;
        "XbS8IIs2" = _XbS8IIs2;
        "YAdqIKU5" = _YAdqIKU5;
        "di2qjW4B" = _di2qjW4B;
        "dnSZFfcF" = _dnSZFfcF;
        "gsZsPpq5" = _gsZsPpq5;
        "ZF75Hbd0" = _ZF75Hbd0;
        "ipvKh77d" = _ipvKh77d;
        "ZKn6cBeK" = _ZKn6cBeK;
        "azYkApdR" = _azYkApdR;
        "VVRPV2HD" = _VVRPV2HD;
        "jiiPLuac" = _jiiPLuac;
        "q3U4pZIm" = _q3U4pZIm;
        "BqL8PkNA" = _BqL8PkNA;
        "GbfLOy4C" = _GbfLOy4C;
        "ECIHhuW0" = _ECIHhuW0;
        "qAGkL02T" = _qAGkL02T;
        "qz7j9Vsh" = _qz7j9Vsh;
        "uIMwOyDw" = _uIMwOyDw;
        "5RMxPPqg" = _5RMxPPqg;
        "hOGb4sKV" = _hOGb4sKV;
        "F7TTv9rc" = _F7TTv9rc;
        "91MD86Br" = _91MD86Br;
        "23WGEQeR" = _23WGEQeR;
        "oSX2TVXC" = _oSX2TVXC;
        "ghvqSaVz" = _ghvqSaVz;
        "QiulgNAP" = _QiulgNAP;
        "s6CGsktZ" = _s6CGsktZ;
        "fabric-1.21.4" = _V26RCLnT;
        "fabric-1.21" = _Vkzd4zW0;
        "fabric-1.21.1" = _F7TTv9rc;
        "fabric-1.21.2" = _ZKn6cBeK;
        "fabric-1.21.3" = _ZKn6cBeK;
        "fabric-1.20.1" = _91MD86Br;
        "fabric-1.21.5" = _V26RCLnT;
        "fabric-1.21.6" = _oSX2TVXC;
        "fabric-1.21.7" = _oSX2TVXC;
        "fabric-1.21.8" = _oSX2TVXC;
        "fabric-25w35a" = _HS655lOp;
        "fabric-25w36b" = _9CLpbggc;
        "fabric-25w37a" = _9CLpbggc;
        "fabric-1.21.9-pre1" = _9CLpbggc;
        "fabric-1.21.9-pre2" = _9CLpbggc;
        "fabric-1.21.9-pre3" = _9CLpbggc;
        "fabric-1.21.9-pre4" = _9CLpbggc;
        "fabric-1.21.9-rc1" = _3VnYWCkk;
        "fabric-1.21.9" = _GbfLOy4C;
        "fabric-1.21.10" = _GbfLOy4C;
        "fabric-1.21.11" = _qAGkL02T;
        "fabric-26.1" = _uIMwOyDw;
        "fabric-26.1.1" = _uIMwOyDw;
        "fabric-26.1.2" = _uIMwOyDw;
        "fabric-26.2-rc-1" = _ghvqSaVz;
        "fabric-26.2-rc-2" = _ghvqSaVz;
        "fabric-26.2" = _ghvqSaVz;
        "fabric-26.3-snapshot-4" = _s6CGsktZ;
        "fabric-26.3-snapshot-5" = _s6CGsktZ;
        "fabric-26.3-snapshot-6" = _s6CGsktZ;
        "neoforge-1.21.1" = _hOGb4sKV;
        "neoforge-1.21.2" = _ipvKh77d;
        "neoforge-1.21.3" = _ipvKh77d;
        "neoforge-1.21.4" = _8H6fq7sC;
        "neoforge-1.21.5" = _8H6fq7sC;
        "neoforge-1.21.6" = _23WGEQeR;
        "neoforge-1.21.7" = _23WGEQeR;
        "neoforge-1.21.8" = _23WGEQeR;
        "neoforge-1.21.9" = _BqL8PkNA;
        "neoforge-1.21.10" = _BqL8PkNA;
        "neoforge-1.21.11" = _ECIHhuW0;
        "neoforge-26.1" = _qz7j9Vsh;
        "neoforge-26.1.1" = _qz7j9Vsh;
        "neoforge-26.1.2" = _qz7j9Vsh;
        "neoforge-26.2-rc-1" = _QiulgNAP;
        "neoforge-26.2-rc-2" = _QiulgNAP;
        "neoforge-26.2" = _QiulgNAP;
        "forge-1.20.1" = _5RMxPPqg;
        "quilt-1.20.1" = _91MD86Br;
        "quilt-1.21.1" = _F7TTv9rc;
        "quilt-1.21.2" = _ZKn6cBeK;
        "quilt-1.21.3" = _ZKn6cBeK;
        "quilt-1.21.4" = _V26RCLnT;
        "quilt-1.21.5" = _V26RCLnT;
        "quilt-1.21.6" = _oSX2TVXC;
        "quilt-1.21.7" = _oSX2TVXC;
        "quilt-1.21.8" = _oSX2TVXC;
        "quilt-25w35a" = _HS655lOp;
        "quilt-25w36b" = _9CLpbggc;
        "quilt-25w37a" = _9CLpbggc;
        "quilt-1.21.9-pre1" = _9CLpbggc;
        "quilt-1.21.9-pre2" = _9CLpbggc;
        "quilt-1.21.9-pre3" = _9CLpbggc;
        "quilt-1.21.9-pre4" = _9CLpbggc;
        "quilt-1.21.9-rc1" = _3VnYWCkk;
        "quilt-1.21.9" = _GbfLOy4C;
        "quilt-1.21.10" = _GbfLOy4C;
        "quilt-1.21.11" = _qAGkL02T;
        "default" = _s6CGsktZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-cursor";
            id = "o5fhgLeQ";
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
                    url = "https://github.com/fishstiz/cursors_extended/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}