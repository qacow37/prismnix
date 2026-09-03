{lib, callPackage, ...}:
let
    versions = (let
        _rxLJJ5Bc = {
            "id" = "rxLJJ5Bc";
            "file" = "clientsidecrystals-1.21.4.jar";
            "hash" = "sha512-gQ5hixnlTqPQxmeFJfv0AoaxImk3mwVzYjZ4aZekggyEXBHrhK3dvD6uMd+i3nLoMRyyBxlq3Xl59CcMtfkfHw==";
        };
        _v03jhOOE = {
            "id" = "v03jhOOE";
            "file" = "ClientSideCrystals-1.21.jar";
            "hash" = "sha512-fTvUiYMdUMmH/1LMQ3iww2pdF3E+CLiBOOdSGP7hAE0vFnJOlshWNTnSmfqRp6h6dbm0bCmDYTzOjFdAVvVWjg==";
        };
        _kff81s5M = {
            "id" = "kff81s5M";
            "file" = "clientsidecrystals-1.18.2.jar";
            "hash" = "sha512-7YjZOolfcdh6A/hnsojQzzMSKeTtvO6RMR5ipMvxMP/Rr8BPr18VORYvZe620Saft7/MfnoAvf4YcP5Z71n5XA==";
        };
        _mWf5VhYJ = {
            "id" = "mWf5VhYJ";
            "file" = "clientsidecrystals-1.19.jar";
            "hash" = "sha512-6Jc3EB8Lwk+ITAB74ARb300kEuOsdDZ8Gi6HcsxO/98qOQnkOJB6M6vBGd5PCRVzM7hrFZvBSwA7OZfStkOMQQ==";
        };
        _UHfyDcFE = {
            "id" = "UHfyDcFE";
            "file" = "clientsidecrystals-1.19.2.jar";
            "hash" = "sha512-3ADrjmFXCX611AfGhlNPEC7fU1uDOABU4CQWnesZVp8Q6KCVGJi4J0bA6GnD+L/oqpBh7mOjM7vR+EFeTCuyYA==";
        };
        _8AoZYhwp = {
            "id" = "8AoZYhwp";
            "file" = "clientsidecrystals-1.19.3.jar";
            "hash" = "sha512-mEDysIEOtGAMCcmPIVjuG05s7a830RN4dekZQ+hxTv9rhnh/MDuhAFxrLVR0nB9Jm8QSAV4EGTQMvRfaLeWgOA==";
        };
        _RvDHeqNv = {
            "id" = "RvDHeqNv";
            "file" = "clientsidecrystals-1.19.4.jar";
            "hash" = "sha512-EKsHJlxaPE0X/reYnDnhH4lYUi3lIIzTUuIlu9ZYLjsEuYNLoBPuJw4dPpFOtowwAJEXOM2/FWGDPDpwyu377g==";
        };
        _o3CfMWh8 = {
            "id" = "o3CfMWh8";
            "file" = "clientsidecrystals-1.20.jar";
            "hash" = "sha512-DNmMpcFprgN4PvarJ26gUhcgSXe5AaAyNUVpS0doQpn0AwXxRs45WSZ0q6DGflL8qN8eRYLtIbPo8q/wY0JFAg==";
        };
        _Ko9AjOCo = {
            "id" = "Ko9AjOCo";
            "file" = "clientsidecrystals-1.20.1.jar";
            "hash" = "sha512-Targcvh2ptOCO9qYGLnuqeEq7y5zaXF7XMls1FzzpPeIUkkAf+cvL0L8m13/4JnN1vybCm5q1nAGO7kWvVPMtw==";
        };
        _Nmckrpvd = {
            "id" = "Nmckrpvd";
            "file" = "clientsidecrystals-1.20.2.jar";
            "hash" = "sha512-mM0GLc2ZMy/Pt7uQtABZTitODptiQKIHsG6LVYmeLdJWWG7wdS/AL303iJ91B+2JmFQt+LzcIptx0122oF3G7g==";
        };
        _MsS8ItST = {
            "id" = "MsS8ItST";
            "file" = "clientsidecrystals-1.20.3.jar";
            "hash" = "sha512-0/63WDpEDOp0nzUi9tiSCnciDv7M6vzh1Jd7j4Sh7QVRC8t+40z+HJJYCEg08cq95p9MX7hZbJJya57MC9YD1w==";
        };
        _jngFc2yG = {
            "id" = "jngFc2yG";
            "file" = "clientsidecrystals-1.20.4.jar";
            "hash" = "sha512-YAkIfoGKOovAimM2g7tsv6USV5wugXTyRVHG4I1SiqsHA1h6bLagkATVBMB+syQUehHlGHydMQAG59hZ31kVUw==";
        };
        _yihUKxAl = {
            "id" = "yihUKxAl";
            "file" = "Clientsidecrystals-1.20.5.jar";
            "hash" = "sha512-zR3PEL2kUbAbeKBfrp/yFoff9+BGWcNdoaV8eL8Njhpi6lSykkcvG76P7J8z2yFggpRpGheNQXmWyaeIiWL5Vg==";
        };
        _PUUvRVLS = {
            "id" = "PUUvRVLS";
            "file" = "Clientsidecrystals-1.20.6.jar";
            "hash" = "sha512-rKzE3EdtlkGVbVrWYqEOLXxiSQDepHByL16R1kScIJ22M7f7Lc6vYqjiuxzGiSOggtxFQNMjAmSUVRQEso4GlQ==";
        };
        _HEIVcAmW = {
            "id" = "HEIVcAmW";
            "file" = "Clientsidecrystals-1.21.jar";
            "hash" = "sha512-/mAEtBPxBbndZ8RwtufxaA5E/nP8YlCig1pIhSI8r+OLqokylwZABWYaA/fKyQh0JkgC3EaSSsRZ/PnbzL50kg==";
        };
        _Uqzm8NVw = {
            "id" = "Uqzm8NVw";
            "file" = "Clientsidecrystals-1.21.1.jar";
            "hash" = "sha512-ArMzkKJ0InyqazBh4weFqWgB4sWmHWRi0JBjvr+tBpgMTP48TVjtYddDtLxaSex94jajEsXnVtktl8CxBPfq9g==";
        };
        _tmUseN08 = {
            "id" = "tmUseN08";
            "file" = "Clientsidecrystal-1.21.2.jar";
            "hash" = "sha512-laALychxZee7UlYosDX13whGDW26qkMz7lOfVeE8dGH/6c9m9Bf1YTdJvBvUOR5Pz59EFYH5H5vQXSAb4G9Fsg==";
        };
        _Gud8pQnj = {
            "id" = "Gud8pQnj";
            "file" = "Clientsidecrystals-1.21.3.jar";
            "hash" = "sha512-WCTbhtY8BpfiWvsW4DVBwBBQzkvp/8/gAgosTAXAhqQ8R4oI1Wm1GFXj0PrG+u0UqK97Tx90YG7H/lxlt/TvIg==";
        };
        _kL0lCunp = {
            "id" = "kL0lCunp";
            "file" = "Clientsidecrystals-1.21.4.jar";
            "hash" = "sha512-s3JGO1VPTojGCrQuZe6HaIlcKqrmT4YBx2bX3KCWRC0tBL2SQ4W846BW8zaSkn4tS67ezIIEdVmgf/PfreYqXA==";
        };
        _F2d4EWxg = {
            "id" = "F2d4EWxg";
            "file" = "Clientsidecrystals-1.21.5.jar";
            "hash" = "sha512-dl8KGYdqoioc/0DicOpX473CXShkWCS13IXOYDAfFMY7e2NzO8zafm8E9Uk6WZb+16kRO6nbjx39oRDc/PE2/w==";
        };
        _5M9WjCys = {
            "id" = "5M9WjCys";
            "file" = "Clientsidecrystals-1.21.6.jar";
            "hash" = "sha512-FRC7WOAP4ScBEgmzmNNSlt8idoxxBZKYeRnXWLgOZDyRgIZH42FdjWTVO291ienobXHiE0jgJjsgaq7QPTtGSA==";
        };
        _8AnfirzV = {
            "id" = "8AnfirzV";
            "file" = "Clientsidecrystals-1.21.7.jar";
            "hash" = "sha512-qDfKDIqdSYSvoehEC34owT72viY+1RcuEoY5mXRXZl5DklCVt3DVXS2YzeV7qb+CJZU5dZUvmM7sNKkHCS6Vuw==";
        };
        _L0rOgwL4 = {
            "id" = "L0rOgwL4";
            "file" = "Clientsidecrystals-1.21.8.jar";
            "hash" = "sha512-qdy4B+BKcw/+WWHnA/uuGhYY3zWox4SDBm1x/gLlIBQy3BYulqA/+zG0HsEWLplweeSMkL0EucJchJpRHWONlQ==";
        };
        _z1yyTJUE = {
            "id" = "z1yyTJUE";
            "file" = "Clientsidecrystals-1.21.9.jar";
            "hash" = "sha512-uuTwX6S8upoyXO9VRz4xkVic02EwNrDtLb9dTRe/n4yRo2mgh6FHs2UYcLQ+Wz90BJBC0Vm2xQpNkCPqaDpDmw==";
        };
        _rrQwl7ka = {
            "id" = "rrQwl7ka";
            "file" = "Clientsidecrystals-1.21.10.jar";
            "hash" = "sha512-oR0WXXIDbHZ1PC6rjFRTT/rCuG3y+vPXZcys6CVk3eWMsExbKwadYOO/ZCDZ6Ip/xKc28gcNXQUcGVizBwAkBg==";
        };
        _lWlKwbP3 = {
            "id" = "lWlKwbP3";
            "file" = "Clientsidecrystals-1.21.4.jar";
            "hash" = "sha512-jj1ymIdYXoCbNZoCZVawShU3Vw1kUVc4Bz5D+ep5WCBgciRFu4uiQygkp531qhUoCRhwWWp7pxnp/1Xsb35NQA==";
        };
        _J0giusy3 = {
            "id" = "J0giusy3";
            "file" = "ClientSideCrystals-1.20.jar";
            "hash" = "sha512-t+6zHUy2Xmpp7FWdBpseNbI/FzUc0AqFg2u+AsrfgqYYOXVwrk/CGzXVSEIMPE+i8isOjqHVDsJSKVJqP/ZOVA==";
        };
        _ApkQzpNo = {
            "id" = "ApkQzpNo";
            "file" = "ClientSideCrystals-1.20.1.jar";
            "hash" = "sha512-57QQxlV5qnjTXOx4+82rTMGrIgAc8C7z8wWDsWtZxuiO5CknkGAxxqHzbEkBiNWG0cHzhYQMH+ayvKUTKUn5Ew==";
        };
        _MH2ToF2d = {
            "id" = "MH2ToF2d";
            "file" = "ClientSideCrystals-1.20.2.jar";
            "hash" = "sha512-mqqgSa9oQAp7CNJqIEngv2+f2kVV9bfF+JyB+63jEKvo0OQ4Bapd6v1SMuWGOV1bXiXrL+Glx/9Ca+r0MU3ZZQ==";
        };
        _Bz5O3WBo = {
            "id" = "Bz5O3WBo";
            "file" = "ClientSideCrystals-1.20.3.jar";
            "hash" = "sha512-SAAZPBHlvZ1YAL+vZfj5qspaMXma/y0W3DOBCLpZbM7PgSmeHUzQK+1HzTlPoqqIrDDsDPdRxewEhUENTJD3SA==";
        };
        _GMS60JaZ = {
            "id" = "GMS60JaZ";
            "file" = "ClientSideCrystals-1.20.4.jar";
            "hash" = "sha512-3n5QsRKBvMuoaYVqbvqyzXbzeyZ10hN8wzBLvmPeESFQedrWsy8b9oB1gKhAEZgBm8/o7v769RLbgcNjhjgviw==";
        };
        _AKqcqqik = {
            "id" = "AKqcqqik";
            "file" = "ClientSideCrystals-1.20.5.jar";
            "hash" = "sha512-SajH6/+/4zxSx5HbC3QhpZAdRVKaYLjp41o0f+lRkXjq3NrPUgy+vpZJN31qWWwYEhdrvqZ6toR+Um8ZPprtLg==";
        };
        _LzGm5GvJ = {
            "id" = "LzGm5GvJ";
            "file" = "ClientSideCrystals-1.20.6.jar";
            "hash" = "sha512-wiR8MJiCIwtyQTXwLfKTYXjjQwqbSW3J7Wr6NOwnwI3Swf/siRbBMVBg2HAN8a3VoazKC5w3s9vXmLRRpZKEUw==";
        };
        _KzZVJ8VD = {
            "id" = "KzZVJ8VD";
            "file" = "ClientSideCrystals-1.21.jar";
            "hash" = "sha512-UXQYR3y1ZB91T3bKS3vv9dDxp3mf3qPlxWb3lb2oZNhgipC/zr9FFlOoqqaNNRslEgCeHGufuJ2SGezJ5891mQ==";
        };
        _C3jhO6w6 = {
            "id" = "C3jhO6w6";
            "file" = "ClientSideCrystals-1.21.1.jar";
            "hash" = "sha512-wb/mApVymVNduLUFeemQ2kae4S7JT3h1PJoeD5Mq6KSNcvKXJ4sJgaNrzxuCxrVc0RS+lnyMfhsJPfVIVNrk6g==";
        };
        _o5EoxRdo = {
            "id" = "o5EoxRdo";
            "file" = "ClientSideCrystals-1.21.2.jar";
            "hash" = "sha512-YSR0VavBrLY0bt9pA5qJlC++mZ3mWo7IvjA2LhHSTm6Yb0Na1Um2thLtdu2PpD5ZFRm6R4rW6NQG9dRejQfJog==";
        };
        _6RALMjvp = {
            "id" = "6RALMjvp";
            "file" = "ClientSideCrystals-1.21.3.jar";
            "hash" = "sha512-gv3IDrBfckpY8VaqibdZh8G13i+WfhD47nSFCLzwgfZ/rOQwlA2FmMRXaEofa79MZaR5kmhD22qwQf0Zvg53mA==";
        };
        _zUn1D3y1 = {
            "id" = "zUn1D3y1";
            "file" = "ClientSideCrystals-1.21.4.jar";
            "hash" = "sha512-0L1EhqB6wyeeA7ld5Y9gJ8rZ9ClP0jmejOMy5o9YcVOsV86BMNCauTXyvatyWq3PX5Lb+Nn2/0hJp0R67/Nq0g==";
        };
        _h0wR2dgD = {
            "id" = "h0wR2dgD";
            "file" = "ClientSideCrystals-1.21.5.jar";
            "hash" = "sha512-j3Kit341LJbE1m7wsMB+UxfagFm3NxDvQkEF89PVEJSHD/xA8iDzb+hp9wu5+a3mLnL/0StOVu18wI1RMdrf8g==";
        };
        _wP924Sa2 = {
            "id" = "wP924Sa2";
            "file" = "ClientSideCrystals-1.21.6.jar";
            "hash" = "sha512-ol8G3jNqKclSNPONEtUeBRHtNbkFBF/GC8kwAnnV8i2eo+gpc/vZIkZEifvPZbkQ7Pd87fkULSeS8aQxDbuH6w==";
        };
        _1Itqt7Fn = {
            "id" = "1Itqt7Fn";
            "file" = "ClientSideCrystals-1.21.7.jar";
            "hash" = "sha512-X+QLPPuDBFi0euM5VRKyNDGtn6hwCk35kzBuhpn1L4bjU61FTjYoNBF3bKjfcNPMYrv6XB2TdWtESDWu6WX7cg==";
        };
        _V1CrQrHL = {
            "id" = "V1CrQrHL";
            "file" = "ClientSideCrystals-1.21.8.jar";
            "hash" = "sha512-x3rfRfsn3XAw4d4guhIAA9lu642PvirjexnTWuT8pTks9kfXozmfPWOZCxa9FlWv7G2rhSC16Wb+a/aGkaNqzA==";
        };
        _HXl9Snrr = {
            "id" = "HXl9Snrr";
            "file" = "ClientSideCrystals-1.21.9.jar";
            "hash" = "sha512-A0PhcjWGpVsF+3QzEyqR1gRmgBj2dfBDtLFf6cNRsEi3pmVneQLjRQl8uyk2i7RLLOh/mGZ2xaB8BzYaGXCCyg==";
        };
        _y7YgOWON = {
            "id" = "y7YgOWON";
            "file" = "ClientSideCrystals-1.21.10.jar";
            "hash" = "sha512-FM1Q3TROdEuXAPMG7QHJUyPDU3PlEv53xmakUNrAK8s73NUYKqMo1Qh/XDITINsL4H6twW/+Fbegcz3WraYzdw==";
        };
        _b49Jf18q = {
            "id" = "b49Jf18q";
            "file" = "ClientSideCrystals-1.21.11.jar";
            "hash" = "sha512-8jM70rufnJLp6aNtmozY+ywkGvhLsCwI8TTE5/hFrLOQNzfg5NdACLmltwNGaNfkvSLvecWENAF2ErFckjGWbQ==";
        };
        _feMGJE3E = {
            "id" = "feMGJE3E";
            "file" = "ClientSideCrystals-1.21.11.jar";
            "hash" = "sha512-rxm2sKyQko5ZHfP/rXvvnqK6s8P9TxzM7M/UJr1Y5z1wGf/+msLb7peSMpsBUEhX6gSQaUESWk3qqibrF+1D0g==";
        };
        _tHlnnhu5 = {
            "id" = "tHlnnhu5";
            "file" = "ClientSideCrystals-1.21.10.jar";
            "hash" = "sha512-0WR9D+eL3YPPzjwtDg3GAZaJkgN+KknnMZEFMOzaRf3zq+eAkieVbFwhnrsA7SyjhZUF6YW41htoU+FVTA3MCw==";
        };
        _cGl6XfLZ = {
            "id" = "cGl6XfLZ";
            "file" = "ClientSideCrystals-1.21.9.jar";
            "hash" = "sha512-z7HoVQ6zMTap2BTxImvAS/B6ZiFx3EvJe20SlptAfa8ymNSQP4o09AFiae/hGml23sxBHH/VLFAD03s8qGkhIQ==";
        };
        _1tGfXQA2 = {
            "id" = "1tGfXQA2";
            "file" = "ClientSideCrystals-1.21.11.jar";
            "hash" = "sha512-a026g7Sish4Yr8X4+nqD7+vUpZoElePiFMfDuL/XATcpjNhiv+ywcxGciBgXqnO6d+Ir/9evwgnj7LqrUxgccg==";
        };
        _4kwHSzLz = {
            "id" = "4kwHSzLz";
            "file" = "ClientSideCrystals-1.21.11.jar";
            "hash" = "sha512-/cycpAdtdJlKhFwT9VArdZuzA6eUrrqsfBFsvwlSjIanWCL9p6l5ekBGufTPM0n/6XeOyM+pnxKljfFgCl0znQ==";
        };
        _CPQOwjeB = {
            "id" = "CPQOwjeB";
            "file" = "ClientSideCrystals-26.1.X.jar";
            "hash" = "sha512-yFFtjHo3ocnIorei5+phZa/oC6NUjrbF0TX2nlUVF509xTDehEOdYGfADgnk0eijaZ2jBBTUzLlgPw2OTUJUyg==";
        };
        _vVGuicSL = {
            "id" = "vVGuicSL";
            "file" = "ClientSideCrystals-1.21.11.jar";
            "hash" = "sha512-1JiHqluKOOI5GNYIpnwEN4bnPYvZKz5UAjlVP9+wu7RXvuS4DR88nOxbScdkul1c6jFKGi+oD8t3556DSvR5GA==";
        };
        _DNcugqgk = {
            "id" = "DNcugqgk";
            "file" = "ClientSideCrystals-26.1.X.jar";
            "hash" = "sha512-GQI8nmj7dhdeLjCjOZLncsX7+qZ5eTBgiJjAiBnOOuw8rRaUZkzLZNGg2RV0mRFxjVOEZnrelH6oY4/quPFlzw==";
        };
    in {
        "rxLJJ5Bc" = _rxLJJ5Bc;
        "v03jhOOE" = _v03jhOOE;
        "kff81s5M" = _kff81s5M;
        "mWf5VhYJ" = _mWf5VhYJ;
        "UHfyDcFE" = _UHfyDcFE;
        "8AoZYhwp" = _8AoZYhwp;
        "RvDHeqNv" = _RvDHeqNv;
        "o3CfMWh8" = _o3CfMWh8;
        "Ko9AjOCo" = _Ko9AjOCo;
        "Nmckrpvd" = _Nmckrpvd;
        "MsS8ItST" = _MsS8ItST;
        "jngFc2yG" = _jngFc2yG;
        "yihUKxAl" = _yihUKxAl;
        "PUUvRVLS" = _PUUvRVLS;
        "HEIVcAmW" = _HEIVcAmW;
        "Uqzm8NVw" = _Uqzm8NVw;
        "tmUseN08" = _tmUseN08;
        "Gud8pQnj" = _Gud8pQnj;
        "kL0lCunp" = _kL0lCunp;
        "F2d4EWxg" = _F2d4EWxg;
        "5M9WjCys" = _5M9WjCys;
        "8AnfirzV" = _8AnfirzV;
        "L0rOgwL4" = _L0rOgwL4;
        "z1yyTJUE" = _z1yyTJUE;
        "rrQwl7ka" = _rrQwl7ka;
        "lWlKwbP3" = _lWlKwbP3;
        "J0giusy3" = _J0giusy3;
        "ApkQzpNo" = _ApkQzpNo;
        "MH2ToF2d" = _MH2ToF2d;
        "Bz5O3WBo" = _Bz5O3WBo;
        "GMS60JaZ" = _GMS60JaZ;
        "AKqcqqik" = _AKqcqqik;
        "LzGm5GvJ" = _LzGm5GvJ;
        "KzZVJ8VD" = _KzZVJ8VD;
        "C3jhO6w6" = _C3jhO6w6;
        "o5EoxRdo" = _o5EoxRdo;
        "6RALMjvp" = _6RALMjvp;
        "zUn1D3y1" = _zUn1D3y1;
        "h0wR2dgD" = _h0wR2dgD;
        "wP924Sa2" = _wP924Sa2;
        "1Itqt7Fn" = _1Itqt7Fn;
        "V1CrQrHL" = _V1CrQrHL;
        "HXl9Snrr" = _HXl9Snrr;
        "y7YgOWON" = _y7YgOWON;
        "b49Jf18q" = _b49Jf18q;
        "feMGJE3E" = _feMGJE3E;
        "tHlnnhu5" = _tHlnnhu5;
        "cGl6XfLZ" = _cGl6XfLZ;
        "1tGfXQA2" = _1tGfXQA2;
        "4kwHSzLz" = _4kwHSzLz;
        "CPQOwjeB" = _CPQOwjeB;
        "vVGuicSL" = _vVGuicSL;
        "DNcugqgk" = _DNcugqgk;
        "fabric-1.21.4" = _zUn1D3y1;
        "fabric-1.21" = _KzZVJ8VD;
        "fabric-1.18.2" = _kff81s5M;
        "fabric-1.19" = _mWf5VhYJ;
        "fabric-1.19.1" = _mWf5VhYJ;
        "fabric-1.19.2" = _UHfyDcFE;
        "fabric-1.19.3" = _8AoZYhwp;
        "fabric-1.19.4" = _RvDHeqNv;
        "fabric-1.20" = _J0giusy3;
        "fabric-1.20.1" = _ApkQzpNo;
        "fabric-1.20.2" = _MH2ToF2d;
        "fabric-1.20.3" = _Bz5O3WBo;
        "fabric-1.20.4" = _GMS60JaZ;
        "fabric-1.20.5" = _AKqcqqik;
        "fabric-1.20.6" = _LzGm5GvJ;
        "fabric-1.21.1" = _C3jhO6w6;
        "fabric-1.21.2" = _o5EoxRdo;
        "fabric-1.21.3" = _6RALMjvp;
        "fabric-1.21.5" = _h0wR2dgD;
        "fabric-1.21.6" = _wP924Sa2;
        "fabric-1.21.7" = _1Itqt7Fn;
        "fabric-1.21.8" = _V1CrQrHL;
        "fabric-1.21.9" = _cGl6XfLZ;
        "fabric-1.21.10" = _tHlnnhu5;
        "fabric-1.21.11" = _vVGuicSL;
        "fabric-26.1" = _DNcugqgk;
        "fabric-26.1.1" = _DNcugqgk;
        "fabric-26.1.2" = _DNcugqgk;
        "default" = _DNcugqgk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clientsidecrystals";
        id = "37mwLSsz";
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