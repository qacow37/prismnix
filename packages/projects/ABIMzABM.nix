{lib, callPackage, ...}:
let
    versions = (let
        _e4oiSYFw = {
            "id" = "e4oiSYFw";
            "file" = "PlayerRevive_FORGE_v2.0.13_mc1.18.2.jar";
            "hash" = "sha512-xI+1vJ0+K9g1PyaLI10l7epwA7GZpJUdteZkKam8hamnezMk29OXSGbkW9AprKS6WU+qPSSUnqTYq9MxajH+yA==";
        };
        _E34gNXMb = {
            "id" = "E34gNXMb";
            "file" = "PlayerRevive_FORGE_v2.0.13_mc1.19.2.jar";
            "hash" = "sha512-JZvXtULOFKmnn9TxMyvEQ+XoPTWfBlt3XGeR0CnYNE0nLBh1Nrt3GNjFXsXjQWqbIbk1jJfil1jjdJkyED7tIA==";
        };
        _A4nHt9xj = {
            "id" = "A4nHt9xj";
            "file" = "PlayerRevive_FORGE_v2.0.14_mc1.19.2.jar";
            "hash" = "sha512-Y29UFjtIlLLgUS7bXazK7SaEyekL9r5qQ586fUUBGkG6krNyUrv5Pv1cEeH2bXQ1jgiey6BkiG0VgAxKjn6GqA==";
        };
        _tvXln5QJ = {
            "id" = "tvXln5QJ";
            "file" = "PlayerRevive_FORGE_v2.0.14_mc1.19.3.jar";
            "hash" = "sha512-A5IzitLN6plz98lPnJ0MjSOnrlf8EqxkKVtfN+6q3YsJmqp/9zqcFsO8eiGChFBQ+XnrqN4Sf5GyrnMB89Citg==";
        };
        _1v6iLpGT = {
            "id" = "1v6iLpGT";
            "file" = "PlayerRevive_FORGE_v2.0.15_mc1.19.3.jar";
            "hash" = "sha512-gQLECTsMSEkAAFVKmZa7Xn40gQoProxHr48dd3s7MwZspsWAUEknmmRtANFd3hXRVBwlHrZpAFFF7QwGEaPe1w==";
        };
        _JQcZVd3x = {
            "id" = "JQcZVd3x";
            "file" = "PlayerRevive_FORGE_v2.0.16_mc1.19.3.jar";
            "hash" = "sha512-LwqlGd9h0DmbsJGGwosiV3xgdj8Vbek6MB9OICJvTWxq9dVmBAbSYZSUGEhnTuKRl6c1aAwRVSj9+dRKe3iaZQ==";
        };
        _dC7k4Bz3 = {
            "id" = "dC7k4Bz3";
            "file" = "PlayerRevive_FORGE_v2.0.16_mc1.19.4.jar";
            "hash" = "sha512-+KMhCwOQQR1SiZOK5Ley5P+MJHuQXFHqhxgrxQHOHyPH226iljr9tIa83esJgY9Y0SR4q8OArkJE8sMgQFQ5iw==";
        };
        _w60BBWjS = {
            "id" = "w60BBWjS";
            "file" = "PlayerRevive_FORGE_v2.0.16_mc1.20.jar";
            "hash" = "sha512-I9AAmzID3L6XUP8xVCuPqCuFBhBRX8PE3LZ6xt7Ytb+Yc8aIQoXaNOZsUpzhx+GMcIVMlbXLzI9hsnxCYILt4w==";
        };
        _GWG7Zaw3 = {
            "id" = "GWG7Zaw3";
            "file" = "PlayerRevive_FORGE_v2.0.17_mc1.20.1.jar";
            "hash" = "sha512-r8MSJYbjcMTveJn3tLljJzP4HQlUopJppJe3I1VZuIL1tto6bk0TDNE862qTBW8z7ubep2yYXmINWfRYdYiytg==";
        };
        _JCgBzrrJ = {
            "id" = "JCgBzrrJ";
            "file" = "PlayerRevive_FORGE_v2.0.17_mc1.20.2.jar";
            "hash" = "sha512-ANOAX+DJ/p08NQZGzWakYKCABvz2vBx5O0RhWD3pm+lRz0oaepxGo69yQwx2uUIQ9axAQIKpcZB3zwXpGoE4MA==";
        };
        _oVQoqyvk = {
            "id" = "oVQoqyvk";
            "file" = "PlayerRevive_FORGE_v2.0.18_mc1.20.2.jar";
            "hash" = "sha512-r3Mo6uEBaldmMkmg8QqNV5WGmqf3Pe3kqmecLU2QDuY6iCWirQxPe6wrBrpwA3/RM6IECsEa1rRjAbEFNGckZg==";
        };
        _tgRLDh35 = {
            "id" = "tgRLDh35";
            "file" = "PlayerRevive_FORGE_v2.0.19_mc1.20.1.jar";
            "hash" = "sha512-n8LoORVz7B065XplBJMBghcYtzHkDdh5IP20c9W5cEvIGFnRIDpoUDJ0l3bxPKudOwDVLxbBYKmAA9MNKr1Vsg==";
        };
        _4G7QhgT2 = {
            "id" = "4G7QhgT2";
            "file" = "PlayerRevive_FORGE_v2.0.20_mc1.20.1.jar";
            "hash" = "sha512-wJYRuECYd82HGau21wH1rLDrrYbP/ddTCVydHqCql+KWKRBkTrAnTmcQDjFgOw2aqy2pGdy28aLHAbfC2bUkoQ==";
        };
        _YOKwId5Z = {
            "id" = "YOKwId5Z";
            "file" = "PlayerRevive_FORGE_v2.0.20_mc1.20.4.jar";
            "hash" = "sha512-bmiEqKKjHMceoL5uGUE2nDnX8KM3ikm31FCY1jYWDVOamsjZkCGvt5pViThLztRSqP6CZt3otBJAzwGikrgtXQ==";
        };
        _zEy6fftP = {
            "id" = "zEy6fftP";
            "file" = "PlayerRevive_FORGE_v2.0.21_mc1.20.1.jar";
            "hash" = "sha512-FSpeBt6TtSfR1g2EtzS866VKut+ZiVwDuSHR3ab/LQrkcmsBSmC9XZUT4asmqzgxVjCf/pVR1SwZ23E5YzT0yw==";
        };
        _GwmUQu29 = {
            "id" = "GwmUQu29";
            "file" = "PlayerRevive_FORGE_v2.0.21_mc1.20.4.jar";
            "hash" = "sha512-yKPFrkNV8/6GXaxnDfjnJGcVB+fPBMHyAXzq5enx9JPXJforpFBSpoR2TAhaYBNEWWd9auc4nLJ1NlPsUmGMGQ==";
        };
        _7km3QixP = {
            "id" = "7km3QixP";
            "file" = "PlayerRevive_FORGE_v2.0.22_mc1.20.1.jar";
            "hash" = "sha512-QzFzU/HTOBfpsuYwfRC1PrAUOQ//S36upJIOYmvFfbhFMhAQ7q6pIsGZOfpe0IQl0GaGX6TNxuhlO0NPYqp/SQ==";
        };
        _mFv4apLy = {
            "id" = "mFv4apLy";
            "file" = "PlayerRevive_FORGE_v2.0.23_mc1.20.1.jar";
            "hash" = "sha512-cLQKOndPdJiF2czcwbSRyGY1BaS6k/00oveQtyt7jqSDQ1BtMEv3/gvLvGPHIM9AGiDQALt/D/zqUuHyi8nf6w==";
        };
        _jI1BUvWL = {
            "id" = "jI1BUvWL";
            "file" = "PlayerRevive_FORGE_v2.0.24_mc1.20.1.jar";
            "hash" = "sha512-bsnxzr9PmR8nJr3xydLZRVnLzp4QSob2T94hlW0UrZzo8NXwT2SgkmOSZ310rUL0Yend7ftkjoD8eCz62Mme5A==";
        };
        _Ng5ZayNd = {
            "id" = "Ng5ZayNd";
            "file" = "PlayerRevive_FORGE_v2.0.25_mc1.20.1.jar";
            "hash" = "sha512-k4acz165XHTqLmDLpvjki0W1kCyANbEKihguCnNl0GNOgCFM7sZuiyYb5Iv4VE1lUq6Bgt47cEf885w6Ybjc7A==";
        };
        _BxqXVdwD = {
            "id" = "BxqXVdwD";
            "file" = "PlayerRevive_NEOFORGE_v2.0.25_mc1.20.4.jar";
            "hash" = "sha512-8U8SgkZJ8AaOZXh2Wmvwf6qRrwxMj8pxni8Rcm2wCH8V/zguEVfdbnGFcfbrLJD4M1u9VOvVNJmtAsksPTso/A==";
        };
        _IuLPLcqc = {
            "id" = "IuLPLcqc";
            "file" = "PlayerRevive_NEOFORGE_v2.0.25_mc1.20.6.jar";
            "hash" = "sha512-yBuSFA/jU3iDVVs7mF1o3mHo8t4O+91BOh90BMM7THeS5S9v7KuyRMKCKvk9jh51TWHHO5mgB75rDELIaB5bgw==";
        };
        _xAZGMuV1 = {
            "id" = "xAZGMuV1";
            "file" = "PlayerRevive_FORGE_v2.0.14_mc1.18.2.jar";
            "hash" = "sha512-J3rYDSLg/IK4dJF1E1kH442jfUx1W7hHYPOVLf97OMq7dKG+0UBaOoemlFaRncaBNzjwzg/jdf25efCQmXogKg==";
        };
        _Z2ompZ97 = {
            "id" = "Z2ompZ97";
            "file" = "PlayerRevive_NEOFORGE_v2.0.25_mc1.21.jar";
            "hash" = "sha512-Un7qCkaohaauENi74dcW/NyUsUzMDzSoinvOMd/BspfrECqnERaf4AYi0DFZCVE2yoAncHJLY18NaCOAjAQlSg==";
        };
        _toPTsfcD = {
            "id" = "toPTsfcD";
            "file" = "PlayerRevive_FORGE_v2.0.17_mc1.19.2.jar";
            "hash" = "sha512-dzuqKDRmQgMuzrLSbeMRhCFq62EWlNGFr0Fln+dx7BKdDLJtqkPE1zDaXnKBwR63/Hi4WvfsJdGadVQSAHt5zw==";
        };
        _qLBm2rUd = {
            "id" = "qLBm2rUd";
            "file" = "PlayerRevive_NEOFORGE_v2.0.26_mc1.21.jar";
            "hash" = "sha512-ZLSOq79XKLaiRA7ULF6V1Mh404FlXn8y/3QrVPgXNAh2TFLdk09sBnZrRtY/63R1Zu00T0SXM3xysa8HIuEoHQ==";
        };
        _XNLaE0gF = {
            "id" = "XNLaE0gF";
            "file" = "PlayerRevive_NEOFORGE_v2.0.27_mc1.21.jar";
            "hash" = "sha512-7vrqL6xZhVe0lPP/0coHKYSGuJL8jMAuMrKlIVn61a8Ngfm4eBN2n5kPjDFPbuPMP5I5acnMNDN8Q4nuGRufuQ==";
        };
        _QKns6hTI = {
            "id" = "QKns6hTI";
            "file" = "PlayerRevive_FORGE_v2.0.26_mc1.20.1.jar";
            "hash" = "sha512-cg9JBu8hviTx7NEd7TqXsyTy/ZYG02q84CvY3tMxnQKsTeMzb9oTMR326/vXiTb5StH2KxPKnK3f4iXBnc6cUw==";
        };
        _5qdIMp3y = {
            "id" = "5qdIMp3y";
            "file" = "PlayerRevive_FORGE_v2.0.27_mc1.20.1.jar";
            "hash" = "sha512-bAybwchWvY5pOAHOTnWKLC80HHXQ7/+RQiHc2edLXgwlJ4jJMIdX6BNbKfJp4hle2tneZlFYhtNUJE8HTTo0pA==";
        };
        _QFJ3rpAX = {
            "id" = "QFJ3rpAX";
            "file" = "PlayerRevive_NEOFORGE_v2.0.28_mc1.21.1.jar";
            "hash" = "sha512-t0v5Z8UsepnyJZiZKFTa7WbntokX+Ol/MS9F5KA6WflvckyCWEKeewe4XA1GAPTGA8/OgIVleY/jqwcMb5mM6A==";
        };
        _ehs35I4y = {
            "id" = "ehs35I4y";
            "file" = "PlayerRevive_NEOFORGE_v2.0.29_mc1.21.1.jar";
            "hash" = "sha512-SWy4ewJk/I6Z1t4CpLDv62fTeOw4unhrnW2pJgzasLi9yb7k5nbFef4vtPXdUP/R1t0wY77fqbJC50qdIsXVuA==";
        };
        _MQOdwQFF = {
            "id" = "MQOdwQFF";
            "file" = "PlayerRevive_FORGE_v2.0.29_mc1.20.1.jar";
            "hash" = "sha512-1visbMK07oTpRhYR9SPWNfwYPeP0xSxSdbVHuPZU3xNp54zWeaW7ymnHUAewQuwSQVDXrqkfS9GT1VCJWrhFsw==";
        };
        _HzuCK5ny = {
            "id" = "HzuCK5ny";
            "file" = "PlayerRevive_NEOFORGE_v2.0.29_mc1.21.3.jar";
            "hash" = "sha512-Gnd8/TmKGktjjG7bYSZ0xPbCR91z22aM+hmIjhJpCXO7ie8Dqk9xUQE1y57O6A8OHHbEeWq2uJ5GI8Bx5zymVw==";
        };
        _Ppg6V9Bu = {
            "id" = "Ppg6V9Bu";
            "file" = "PlayerRevive_NEOFORGE_v2.0.30_mc1.21.1.jar";
            "hash" = "sha512-XWsuVnEmsxPcbRrOZ1mu6LntwrvPNqrQEFLCJLo1CeRFRPCyGyF0vtHaCsi0or4Uocn/cJkwcNNTdJmsjUtIxw==";
        };
        _A4SZnJR8 = {
            "id" = "A4SZnJR8";
            "file" = "PlayerRevive_FORGE_v2.0.30_mc1.20.1.jar";
            "hash" = "sha512-VDWAJcDMVYjFxgM1Xt0SxE20Ft5pLb8NKSUIvZRCJBGiEr0W6OR1IgCdoJJmwtAUuHQokZXHobb1NdsGNnppZA==";
        };
        _GCpJV8zZ = {
            "id" = "GCpJV8zZ";
            "file" = "PlayerRevive_NEOFORGE_v2.0.30_mc1.21.4.jar";
            "hash" = "sha512-6/jii/4Hg5jsV6nAU1MkuBIgJcI4l++4m9tCo91cVs3bNLAKflNC2GGR1wjlZCE+pfjxRtiI32AVPmkd5VMlPQ==";
        };
        _8WU4fJhd = {
            "id" = "8WU4fJhd";
            "file" = "PlayerRevive_NEOFORGE_v2.0.31_mc1.21.4.jar";
            "hash" = "sha512-okzlbuxLfXOgHEWkFhk+4f9Xki0jXYcIinPhVm5KfLqXQN28VX2eQ/+DC4UE6J0OuA5DKAZNJRmKZaDQ2rFiKw==";
        };
        _n9D4AiNg = {
            "id" = "n9D4AiNg";
            "file" = "PlayerRevive_NEOFORGE_v2.0.31_mc1.21.1.jar";
            "hash" = "sha512-WWtzpL7mOKdgvfuhLR3WADJ/u9QNTb8v3TsBZXTp2W7vAeP2qNnUQhvti0zyTTTMouGmsr0wdSw0+lGlNnR7eQ==";
        };
        _fUdn8MeF = {
            "id" = "fUdn8MeF";
            "file" = "PlayerRevive_FORGE_v2.0.31_mc1.20.1.jar";
            "hash" = "sha512-JuydT0/ySj5wj1SF5AFJIU33ZzSvkISEKbx87fOXIwqOe4sRqiHxHlDqKYfIYvCRhuzRtVt97THFyZ1mHt5oag==";
        };
        _s66R1wDq = {
            "id" = "s66R1wDq";
            "file" = "PlayerRevive_NEOFORGE_v2.0.32_mc1.21.4.jar";
            "hash" = "sha512-am8FvbJuObp8xpUDaZbg6PS+TFQFOpQC2/9QApeCNU1g690Zb8fq71c6GFa0A7o0UTyYw1V/SSu5HBq+z/GkfA==";
        };
        _D5stTJng = {
            "id" = "D5stTJng";
            "file" = "PlayerRevive_NEOFORGE_v2.0.32_mc1.21.1.jar";
            "hash" = "sha512-qNyOpVDIsR074oHKFLfLY4zp+dDZb4ZmJAP2T3/p3rqWb+P8JwIi9AHzAM/DpyzjAUavSk8Kb6Kgkb7hb/oReA==";
        };
        _y9UKeWmz = {
            "id" = "y9UKeWmz";
            "file" = "PlayerRevive_NEOFORGE_v2.0.33_mc1.21.1.jar";
            "hash" = "sha512-ckLPN7bAbU9N2mR2mKD2PAvuvcKaZXIXo7Yl42aOjcNRW6qJ6Kyua4TxbfRUxzF/tM46QSGa0cEWp/Nkzdm+Mw==";
        };
        _PF4xleRQ = {
            "id" = "PF4xleRQ";
            "file" = "PlayerRevive_NEOFORGE_v2.0.34_mc1.21.1.jar";
            "hash" = "sha512-5iYZCxGh2Rwi19oJRnZzuUEFWq1k12lTsypqJW4rft4vrvbkV2nCahpeBkcJerEpPxiYsgjDHnkKjqKWZLoJIg==";
        };
        _6DBtG2Iz = {
            "id" = "6DBtG2Iz";
            "file" = "PlayerRevive_NEOFORGE_v2.0.35_mc1.21.1.jar";
            "hash" = "sha512-6e5tI0MyZXnGkhOYTO4+HKBvP2CcBWerCs9eXM0qXc+Rfgn+lhxebDOYm4wXtIHAt9fUPtyu0IOkKlsOXY1Usw==";
        };
        _Y9NZoJQQ = {
            "id" = "Y9NZoJQQ";
            "file" = "PlayerRevive_NEOFORGE_v2.0.36_mc1.21.1.jar";
            "hash" = "sha512-Hi24cidyh52omzMy6bqfwJzQ3k8pg02do3XqkhyAigmI4wdUee1GBEV4EgjiSpfBTAxHqeWvTwQ3lGFxyDWwBA==";
        };
        _hy5sDLG6 = {
            "id" = "hy5sDLG6";
            "file" = "PlayerRevive_NEOFORGE_v2.0.32_mc1.21.5.jar";
            "hash" = "sha512-WYjm7Ai17seyPTJk5CUNvOFGQGjsr03v2cSQrKcxJ8V9vJwp2WIXemIFt+AZNIL8mYlNDrOB0aAVwijd5u+ATA==";
        };
        _J8i77Jjf = {
            "id" = "J8i77Jjf";
            "file" = "PlayerRevive_NEOFORGE_v2.0.36_mc1.21.5.jar";
            "hash" = "sha512-iHdrALPBSFEh6ErbqYaiSPsQHKEAv6VNoaxQijz5ut0bwQQl9mK45PlGYHccm8VPcrCFdVRtuVUlry8gIDwrrQ==";
        };
        _62BlDoHF = {
            "id" = "62BlDoHF";
            "file" = "PlayerRevive_NEOFORGE_v2.0.36_mc1.21.6.jar";
            "hash" = "sha512-Cco7qNaxQFWSunAzKUQtcaLLv9EOH7e0xRdF+N2Jo8trwvziowCAlL8p+SHQKUu2temX95JvLpeD1PFiThIFbA==";
        };
        _a26JHFO8 = {
            "id" = "a26JHFO8";
            "file" = "PlayerRevive_NEOFORGE_v2.0.36_mc1.21.8.jar";
            "hash" = "sha512-L62kbjShVvusY6sD22uORkwr/s0ft9ChLcChS5d0yMTxphxqiWF6SJ1VORip72y4NRXRytewoapQh2lTXGUrPw==";
        };
        _CoZtKUy9 = {
            "id" = "CoZtKUy9";
            "file" = "PlayerRevive_NEOFORGE_v2.0.36_mc1.21.9.jar";
            "hash" = "sha512-pntNI1KloM8WvsG+UwqVWMDDnjmXTBJoLg6aNxWytsmwongzjPuUDUuTkeKtLC0Euu7DFG3UNBVFvKOjtGeaMw==";
        };
        _8xBYNbZZ = {
            "id" = "8xBYNbZZ";
            "file" = "PlayerRevive_NEOFORGE_v2.0.37_mc1.21.1.jar";
            "hash" = "sha512-iv1RSffCOPp6ZTzRkewsIE+K3APSA8PzeSfbKv1UWmA/xE5kSrTy6XU/we4wb4Ak8t8/9B29ZyjpTkLMtmeFpA==";
        };
        _7KCsMjF2 = {
            "id" = "7KCsMjF2";
            "file" = "PlayerRevive_NEOFORGE_v2.0.37_mc1.21.10.jar";
            "hash" = "sha512-xURyF8Zw3/30DjgyHTaKc/9dIQCx2QkYbwUJ01ue/RUlzdS8RL8YGitvUntWw5TJHWBMX36blCpQxai++KG02A==";
        };
        _Bo4eYe5w = {
            "id" = "Bo4eYe5w";
            "file" = "PlayerRevive_NEOFORGE_v2.0.37_mc1.21.11.jar";
            "hash" = "sha512-FzyTDrmfgK2Wt7xZXckvYUMdH8vR3Y3wWs12xF3vSP5BJsbzOyA2o0BkrhW7K4xsdKNMVwrIcuiXiRomTh8p/A==";
        };
        _10KVBFJJ = {
            "id" = "10KVBFJJ";
            "file" = "PlayerRevive_NEOFORGE_v2.1.0_mc1.21.1.jar";
            "hash" = "sha512-K+ATdxeSiuSLMMX5pcvRI8Pvh2Eax9suWWIO5j/hABtCcDIkhr0BkoAI2/NK0rkfgSeC9Ci1tWMCAIqi6XSybg==";
        };
        _6WRlmZHW = {
            "id" = "6WRlmZHW";
            "file" = "PlayerRevive_NEOFORGE_v2.1.0_mc1.21.11.jar";
            "hash" = "sha512-QvKgjQ8cJvzOSnMOp2cSU7DLz7mXkC5pXdJBdPPFf9y82p/asDsdWJ5wPUUkKpsy5OSq9W/D+n89FjEyceNFiw==";
        };
        _RiN4vgwv = {
            "id" = "RiN4vgwv";
            "file" = "PlayerRevive_NEOFORGE_v2.1.0_mc26.1.jar";
            "hash" = "sha512-RNTlH3O8WbgT4zqsLpJfjhdzbAjoy330htnDE1PvP7KoFTCnUwDTVuPGDnMIvm2quH78ZMCMM7qyIopDtyHGZg==";
        };
        _Wn0IlSGC = {
            "id" = "Wn0IlSGC";
            "file" = "PlayerRevive_NEOFORGE_v2.1.0_mc26.1.2.jar";
            "hash" = "sha512-dJX72Ma/JoM+RDqWZjDQGVTuOlVlQLa4PJIII+S+MQfpqmzo2rgFd1LpG80ZdotaU76l2cCyx3MZTzINH6bJwQ==";
        };
        _shEgZrX5 = {
            "id" = "shEgZrX5";
            "file" = "PlayerRevive_NEOFORGE_v2.1.1_mc1.21.1.jar";
            "hash" = "sha512-W9En1QajGLzR78meuggDrEWBUs17JOZZZslbwKwPKTqoiueQ4FnC9zsU7GxNr90/nUWHZEgw+Cw2qIk14DYaGg==";
        };
        _er4EcBdZ = {
            "id" = "er4EcBdZ";
            "file" = "PlayerRevive_NEOFORGE_v2.1.1_mc26.1.2.jar";
            "hash" = "sha512-ci7TLwF/Z3AyC0ZZoMu2Pw4ZkDeqgKAHX3xCzBj1En87XPjGOZGdinhkD41gjsVZeKySkLfRnBCUTG3mwVOeiQ==";
        };
        _LS7UoW1b = {
            "id" = "LS7UoW1b";
            "file" = "PlayerRevive_NEOFORGE_v2.1.2_mc1.21.1.jar";
            "hash" = "sha512-nzP+7Lc9kqd3GzifaE7FrHYt+VbfvnSOi2w9g56qnWCyR2++lYeP9lfY5LRuEzXE2xYJRRbhdDbcoRyPBzqvQA==";
        };
        _2xdBrH21 = {
            "id" = "2xdBrH21";
            "file" = "PlayerRevive_NEOFORGE_v2.1.2_mc26.1.2.jar";
            "hash" = "sha512-IQrldRLC4Vrm6DECMuGdo4kxbDfYwL4h4SK7ASkFzlxJa9ghpQqxQCEqVi94tTjJOZcXvzlr1d4NherylsexKw==";
        };
        _irF42vxI = {
            "id" = "irF42vxI";
            "file" = "PlayerRevive_NEOFORGE_v2.1.2_mc26.2.jar";
            "hash" = "sha512-6GA0/5n/rGRWFIf2RF3h+oqytgG2YuDf07xiFO0QeoamKHYwkKCGNf1vssyPCt8K7matujszOJ0Ox6JEcRZ3LQ==";
        };
    in {
        "e4oiSYFw" = _e4oiSYFw;
        "E34gNXMb" = _E34gNXMb;
        "A4nHt9xj" = _A4nHt9xj;
        "tvXln5QJ" = _tvXln5QJ;
        "1v6iLpGT" = _1v6iLpGT;
        "JQcZVd3x" = _JQcZVd3x;
        "dC7k4Bz3" = _dC7k4Bz3;
        "w60BBWjS" = _w60BBWjS;
        "GWG7Zaw3" = _GWG7Zaw3;
        "JCgBzrrJ" = _JCgBzrrJ;
        "oVQoqyvk" = _oVQoqyvk;
        "tgRLDh35" = _tgRLDh35;
        "4G7QhgT2" = _4G7QhgT2;
        "YOKwId5Z" = _YOKwId5Z;
        "zEy6fftP" = _zEy6fftP;
        "GwmUQu29" = _GwmUQu29;
        "7km3QixP" = _7km3QixP;
        "mFv4apLy" = _mFv4apLy;
        "jI1BUvWL" = _jI1BUvWL;
        "Ng5ZayNd" = _Ng5ZayNd;
        "BxqXVdwD" = _BxqXVdwD;
        "IuLPLcqc" = _IuLPLcqc;
        "xAZGMuV1" = _xAZGMuV1;
        "Z2ompZ97" = _Z2ompZ97;
        "toPTsfcD" = _toPTsfcD;
        "qLBm2rUd" = _qLBm2rUd;
        "XNLaE0gF" = _XNLaE0gF;
        "QKns6hTI" = _QKns6hTI;
        "5qdIMp3y" = _5qdIMp3y;
        "QFJ3rpAX" = _QFJ3rpAX;
        "ehs35I4y" = _ehs35I4y;
        "MQOdwQFF" = _MQOdwQFF;
        "HzuCK5ny" = _HzuCK5ny;
        "Ppg6V9Bu" = _Ppg6V9Bu;
        "A4SZnJR8" = _A4SZnJR8;
        "GCpJV8zZ" = _GCpJV8zZ;
        "8WU4fJhd" = _8WU4fJhd;
        "n9D4AiNg" = _n9D4AiNg;
        "fUdn8MeF" = _fUdn8MeF;
        "s66R1wDq" = _s66R1wDq;
        "D5stTJng" = _D5stTJng;
        "y9UKeWmz" = _y9UKeWmz;
        "PF4xleRQ" = _PF4xleRQ;
        "6DBtG2Iz" = _6DBtG2Iz;
        "Y9NZoJQQ" = _Y9NZoJQQ;
        "hy5sDLG6" = _hy5sDLG6;
        "J8i77Jjf" = _J8i77Jjf;
        "62BlDoHF" = _62BlDoHF;
        "a26JHFO8" = _a26JHFO8;
        "CoZtKUy9" = _CoZtKUy9;
        "8xBYNbZZ" = _8xBYNbZZ;
        "7KCsMjF2" = _7KCsMjF2;
        "Bo4eYe5w" = _Bo4eYe5w;
        "10KVBFJJ" = _10KVBFJJ;
        "6WRlmZHW" = _6WRlmZHW;
        "RiN4vgwv" = _RiN4vgwv;
        "Wn0IlSGC" = _Wn0IlSGC;
        "shEgZrX5" = _shEgZrX5;
        "er4EcBdZ" = _er4EcBdZ;
        "LS7UoW1b" = _LS7UoW1b;
        "2xdBrH21" = _2xdBrH21;
        "irF42vxI" = _irF42vxI;
        "forge-1.18.2" = _xAZGMuV1;
        "forge-1.19.2" = _toPTsfcD;
        "forge-1.19.3" = _JQcZVd3x;
        "forge-1.19.4" = _dC7k4Bz3;
        "forge-1.20" = _tgRLDh35;
        "forge-1.20.1" = _fUdn8MeF;
        "forge-1.20.2" = _oVQoqyvk;
        "neoforge-1.20" = _tgRLDh35;
        "neoforge-1.20.1" = _fUdn8MeF;
        "neoforge-1.20.4" = _BxqXVdwD;
        "neoforge-1.20.6" = _IuLPLcqc;
        "neoforge-1.18.2" = _xAZGMuV1;
        "neoforge-1.21" = _XNLaE0gF;
        "neoforge-1.19.2" = _toPTsfcD;
        "neoforge-1.21.1" = _LS7UoW1b;
        "neoforge-1.21.3" = _HzuCK5ny;
        "neoforge-1.21.4" = _s66R1wDq;
        "neoforge-1.21.5" = _J8i77Jjf;
        "neoforge-1.21.6" = _62BlDoHF;
        "neoforge-1.21.8" = _a26JHFO8;
        "neoforge-1.21.9" = _CoZtKUy9;
        "neoforge-1.21.10" = _7KCsMjF2;
        "neoforge-1.21.11" = _6WRlmZHW;
        "neoforge-26.1" = _RiN4vgwv;
        "neoforge-26.1.2" = _2xdBrH21;
        "neoforge-26.2" = _irF42vxI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playerrevive";
            id = "ABIMzABM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="irF42vxI";}