{lib, callPackage, ...}:
let
    versions = (let
        _QXwNiseV = {
            "id" = "QXwNiseV";
            "file" = "petsmod-0.5.0-1.21.11-beta.jar";
            "hash" = "sha512-lDmMrufOCjczweNda3inqdn3JIftdtmXDBrKAF5U7lIK4hZMoOHruFVQ6ZTQ4V/J2ybW1wEEGA2OedxrssW48w==";
        };
        _fNYBq9w9 = {
            "id" = "fNYBq9w9";
            "file" = "petsmod-0.5.1-1.21.11-beta.jar";
            "hash" = "sha512-c23BgjapYS/aT/snGgV59h+FBHtSPqA2U6mRNnnCKo9NjKcHykky5ZhW+a70hG1zrlwBgJVY1ME1MlzUL9kDJQ==";
        };
        _B0uAUPWv = {
            "id" = "B0uAUPWv";
            "file" = "petsmod-0.5.2-1.21.11-beta.jar";
            "hash" = "sha512-lKGwM+j4qUigWzb3+N5igvLYetj61jJbS+54IqOl/FF86O5cdXyjvs/p4tRrItfKbh+bju/jxdRuMI2xiKC7+g==";
        };
        _HWog0pLk = {
            "id" = "HWog0pLk";
            "file" = "petsmod-0.5.2-26.1-beta.jar";
            "hash" = "sha512-Yq1c3EM0k2c9+9lNnCCXJ0Wdzo9MZziVMISuEype7tStKjrxGRfDRhk7ORfGR+Hq2QOB9IaqY4eIENsPnvHc5w==";
        };
        _y9kFMKKP = {
            "id" = "y9kFMKKP";
            "file" = "petsmod-0.5.3-26.1-beta.jar";
            "hash" = "sha512-2cosn/dlWoLIoQoJEKBYa9cm6OQJJ4mwXI/nSqsr77Pu4ZICFdH8m/8B/cmn8p29LM4XJoMtn05QoOfdayHTFw==";
        };
        _8rLNOqz5 = {
            "id" = "8rLNOqz5";
            "file" = "petsmod-0.6.0-1.21.11-beta.jar";
            "hash" = "sha512-QfHrOdxamQ8EBG+nQHqvFxKmjVogHTyOdBH5OUKlhX6448R3Blqdw7bOxlF1LNmfjqD2U2uCe9FOI1edUD2mvg==";
        };
        _UdyCaRW6 = {
            "id" = "UdyCaRW6";
            "file" = "petsmod-0.6.1-1.21.11-beta.jar";
            "hash" = "sha512-GKoXW6RW3+rE7fjHSP5790dnjBvYeaA7VuVePIijuX7MUAL4SJ2maYrWq1Y8q2N5ONSyN860g/FjBmOV6nS5Ww==";
        };
        _ryLM1SMZ = {
            "id" = "ryLM1SMZ";
            "file" = "petsmod-0.6.4-1.21.11-beta.jar";
            "hash" = "sha512-QRwUPOng1L9PpHsleoUSfO1fXqqr+YNR5qR6WY9uCTJMhuh20XLqlKoVNWroxrDxzlAu6XGdhbHKuLlKt9LCLA==";
        };
        _rIbS6xXO = {
            "id" = "rIbS6xXO";
            "file" = "petsmod-0.6.5-26.1-beta.jar";
            "hash" = "sha512-OvmP8tvzjxnukRJocIe3bsQnhACbMPBW1RdGKPYKfh6imPgV4huZzLXg4URutxhWwvE4qAyvwCJ9hsmADxQESg==";
        };
        _kVYprXli = {
            "id" = "kVYprXli";
            "file" = "petsmod-0.6.6-26.1-beta.jar";
            "hash" = "sha512-t8o7fumAKRrwH7rWoqCJkSjrVu4qYZX6Fs7xEXc9oQxNJ9fDRflm8uFtfAQFiDNiD3DaMR+IGgaXT2DDfCOZWw==";
        };
        _wwCgHUwF = {
            "id" = "wwCgHUwF";
            "file" = "petsmod-0.6.6-26.1.1-beta.jar";
            "hash" = "sha512-0UiL+EnvHdPwwSvH7SZpxESjBm7S2Jpt2Yb/kgtplr2vS3z2njoPUV9zma5HX7KAXA5ffqmiAhnP33rk/ir9qw==";
        };
        _VQ9SNdZV = {
            "id" = "VQ9SNdZV";
            "file" = "petsmod-0.6.7-26.1-beta.jar";
            "hash" = "sha512-t8o7fumAKRrwH7rWoqCJkSjrVu4qYZX6Fs7xEXc9oQxNJ9fDRflm8uFtfAQFiDNiD3DaMR+IGgaXT2DDfCOZWw==";
        };
        _Ntwc9UPG = {
            "id" = "Ntwc9UPG";
            "file" = "petsmod-0.7.0-26.1.1.jar";
            "hash" = "sha512-PMzAZj7cb9uJcNtWxfPVc0L0HoZLhwASooo0y2UBn6oy9kryg4jB2FsAUMqZPA4OCnKw3/0kLtI69ZKVdEPBOg==";
        };
        _oXMO9Kuw = {
            "id" = "oXMO9Kuw";
            "file" = "petsmod-0.7.1-26.1.1.jar";
            "hash" = "sha512-biRLzsjDeS6EieEBygDVc7fNj0Uiq1jCeCRqyr6ciawMNStYdy5ipj8JuO7iyinf+3Wigsbywzd66G4kHoGEXA==";
        };
        _KjGYH2vv = {
            "id" = "KjGYH2vv";
            "file" = "petsmod-0.7.2-26.1.1.jar";
            "hash" = "sha512-i2H2KoIAdZv3Kw2Kr4I/LR/a8DG7i0nz53vPfdRTUjocGp0QUuQL6huseUooVjMCDgOur49cbz/024yGPU0Ezw==";
        };
        _T0T4tHgI = {
            "id" = "T0T4tHgI";
            "file" = "petsmod-0.7.4-26.1.x.jar";
            "hash" = "sha512-vJL4mm/iSXDPMXYuGEoKZzM2pZVzolceR3wRTseCeRaWeTjV9M0yqJeZ7FedBqrklAc9+BMZP0Yoat86d2EuIQ==";
        };
        _JSaKr4mt = {
            "id" = "JSaKr4mt";
            "file" = "petsmod-0.7.5-26.1.x.jar";
            "hash" = "sha512-1Ar+KKyU9Q8sc9rfMnaoW3+3/YLsrBNHb2sy4wUM1syf7ae63K0E22LDC6TMgcUCOTA1UTk6ndHqMN2P6uaYDg==";
        };
        _eAw0vUEG = {
            "id" = "eAw0vUEG";
            "file" = "pets-mod-0.7.6-26.1.x.jar";
            "hash" = "sha512-HnpgAJ+22fCpNXH1z/ra4lrANyFEy4IiQU9WAmkWnPBRytKV+yQZyY3+G5Dj+O8e+pfYJdGsx+UFORD52iZQiQ==";
        };
        _9VB6Osx9 = {
            "id" = "9VB6Osx9";
            "file" = "pets-mod-0.7.7-26.1.x.jar";
            "hash" = "sha512-AqUkherlAhGHdEp/KBRgx2NMuMlxdv7D/Rhu4+sxcJAr8Kew10rUZZYEiwe1DdgnJfOtDEBFLyQD4KHwjXJS7A==";
        };
        _m1sIEARZ = {
            "id" = "m1sIEARZ";
            "file" = "pets-mod-0.7.7-26.1-neo.jar";
            "hash" = "sha512-XPQ6K1ntrZ/OlEd3HbJcv7PrasVVQD8q0Ck/u/7H/WUOet9LopM7Ix28AVx8Lp2sCC9OlQHkVmCxHc2t1DIR7A==";
        };
        _Ty3hOgBa = {
            "id" = "Ty3hOgBa";
            "file" = "pets-mod-0.7.8+26.1.x+neo.jar";
            "hash" = "sha512-IoXdd374eXqfVvN49inM+XoeQqGp1K+dHZLXPPdvotosp0zSTbkHyPvVdWG6qu6+mhuRJk9DEak6mYWG9E0EeA==";
        };
        _bJs65dHR = {
            "id" = "bJs65dHR";
            "file" = "pets-mod-0.7.8+26.1.x.jar";
            "hash" = "sha512-pV2htUZ9XmZV2NPKm8cx9PpdXjsBastu4jPKq1DpA4/QnAwWVefqbqsLijVm9+t/lBXyuPJ2UUODl6ua/lVdrw==";
        };
        _o8pFb7U1 = {
            "id" = "o8pFb7U1";
            "file" = "pets-mod-0.7.9-26.1.jar";
            "hash" = "sha512-VIkKkaZ1GwNxylJxWRUafEIiCmQtKRQOI4KLFj+BHveYvyXjHAJK7sLK1SHUo+3NH7lpzVWupVJYe94WebBagw==";
        };
        _B824v3PL = {
            "id" = "B824v3PL";
            "file" = "pets-mod-0.7.9-26.1-neo.jar";
            "hash" = "sha512-qYS6twGN48dhRMmAOKSy4EJMGweEzLIv+WTyPgrRXBIg+owo3yUCeBbzEnjH33VydTAMkLgrdQX5P+k/JTt4nA==";
        };
        _KHnAKyVr = {
            "id" = "KHnAKyVr";
            "file" = "pets-mod-0.7.9-1.21.11-neo.jar";
            "hash" = "sha512-Kuy329Atut9MHzBPwZJkfCWYcTykD5bri8CoU4nCNvFrtAOboFQd2EL4gor3svNjEE//QB/qMceLLdbcRLwhiw==";
        };
        _Cgp6eEJV = {
            "id" = "Cgp6eEJV";
            "file" = "pets-mod-0.7.9-1.21.11.jar";
            "hash" = "sha512-/tIKr3JenjiwHIiFG5rN3w6ZRSg+QT1dLa68yhIe77/hkDrho/uTYYlIxJjup1t2nEWF0zWI0Bc9OP2f98466A==";
        };
        _gBBeR4ty = {
            "id" = "gBBeR4ty";
            "file" = "pets-mod-0.7.9-1.21.9-neo.jar";
            "hash" = "sha512-CkxkK80hrpVQ/TbhORo6vQzDdGVoLM1nakYZXoqw9DZkKR2dQposXbw84/+RVlHsDaiB9SNxZuJ0MoCJ7J45Pw==";
        };
        _YEUF5Bl3 = {
            "id" = "YEUF5Bl3";
            "file" = "pets-mod-0.7.9-1.21.10.jar";
            "hash" = "sha512-TITunXnFqqtPbrbFfre0vABE7mjjM2DGjzFTnMSpa3a9GQoQ5ikmYG7I2ROexboP6hRhl8YKy2RfkJANYgRmPQ==";
        };
        _oGkHe1YV = {
            "id" = "oGkHe1YV";
            "file" = "pets-mod-0.7.10-26.2.jar";
            "hash" = "sha512-zGx/PJtjFaic8QlmuzNvAHmcEqINXaefeDBM1r5X5Mt3AGyIN27UWXCG+kIyAsQ1gJWfIqdsIGE2KRDFu2YVUw==";
        };
        _a1m4rMIx = {
            "id" = "a1m4rMIx";
            "file" = "pets-mod-0.7.10-26.2-neo.jar";
            "hash" = "sha512-llPjjE9Ui0bLjjm6u/0duTXcz879kxqDpSRp+9VJLk8adEXB/7Gib5o2pCXEmv5VnwKj4BXVa8bUysfxr3n2AA==";
        };
        _6H7qfVsg = {
            "id" = "6H7qfVsg";
            "file" = "pets-mod-0.7.9-1.21.6.jar";
            "hash" = "sha512-bFOPBXWaRQx4asPDtOs4GI2nrBNtwGb17liiN8pq8GG9DCt00WNPYYR1EFgLSdbIpQGPhaze2TR8f6ZROoDiJw==";
        };
        _qBZ03P8c = {
            "id" = "qBZ03P8c";
            "file" = "pets-mod-0.7.9-1.21.6-neo.jar";
            "hash" = "sha512-+xyMfL7/lzW79LGAte5++79di6kA0rUUgY+SIVdU/zCyEUnr9IxJ6zI/sT6UGc4SpKT741AYHP1XwdE/l6Ti6A==";
        };
        _Uc86ajGB = {
            "id" = "Uc86ajGB";
            "file" = "pets-mod-0.7.9-1.21.5.jar";
            "hash" = "sha512-BfWCk+XcmCtQ7JcZMlJFzcTSmgBkIuckrCoeB89St8zzFFlsdV+YNSd6ZEa4nVCxYJhOxkN311kCahIa/KNCNw==";
        };
        _mplLzejA = {
            "id" = "mplLzejA";
            "file" = "pets-mod-0.7.9-1.21.5-neo.jar";
            "hash" = "sha512-myDhB1HptgEGGPR/tR+w46O7WoT4fYNX+3VnaX1UeADtSoID94Hic5Ip3jMG/Xq5Sv1/6W43pxOpDQW85T4MWg==";
        };
        _gvx1sOIE = {
            "id" = "gvx1sOIE";
            "file" = "pets-mod-0.7.9-1.21.4-neo.jar";
            "hash" = "sha512-RUb9bLbCvAwLflHLjejfBD90AFkgqwBgHWKj8ewA1TP6oSNUuCJOpJzNAIjuYhbujQTAi72nsXgVdWM+7wj43g==";
        };
        _ig0Pqesd = {
            "id" = "ig0Pqesd";
            "file" = "pets-mod-0.7.9-1.21.4.jar";
            "hash" = "sha512-+9wMUMhgoYW4ISkptNCzrlxxkgetnZr0GJ1Xid9kuaiMjiYcaH1roTZFfmYq7S5aMgTNIalansv5zzAsedlQmg==";
        };
        _7jUomU7s = {
            "id" = "7jUomU7s";
            "file" = "pets-mod-0.7.9-1.21.2.jar";
            "hash" = "sha512-Os1QB6cx118koWo3H7zeb9v6/MpIMi9yJiY8k0wSp6EXxtkyoGxkMxX0Ku2zTkr26vSqklsljmrVMqWr0ilH2Q==";
        };
        _qLuQKBXE = {
            "id" = "qLuQKBXE";
            "file" = "pets-mod-0.7.9-1.21.2-neo.jar";
            "hash" = "sha512-I58e5id3xvUUM8sz1tws1yjMF5UtT1smQvQa574tnIk0n21x1Defdn8b89alvEBLH7YDsdKMQYtAW+uXZ9WGdg==";
        };
        _U5ZhRFn2 = {
            "id" = "U5ZhRFn2";
            "file" = "pets-mod-0.7.9-1.21.3-forge.jar";
            "hash" = "sha512-jfILAeRKSZxA1NYwYk9L0Uc5aAVFRSKEZVw53xaIxNsK7Ri6ULxcnwLCdTpfyFrMRuV//2iseJLX8X/JJR8W4A==";
        };
        _2xVEyKS8 = {
            "id" = "2xVEyKS8";
            "file" = "pets-mod-0.7.9-1.21.jar";
            "hash" = "sha512-J4FE3eG0rv0EPR99oEy11W+8WXJ3oPAYqRifDbhDKi87viokfWLvax/a6g/po9l/ftGfDC4PCBx5i9cCERqxuA==";
        };
        _FLK2ExHX = {
            "id" = "FLK2ExHX";
            "file" = "pets-mod-0.7.9-1.21-neo.jar";
            "hash" = "sha512-dAKeCJ7y4+Mnx/hzsHLihFfYofv9MbAOd5oyeUZoA3YM/rQuVlqcRZd4Mqx/2jCSWGBHRHeyVIxftUKPWSyuEg==";
        };
        _sUfu5lZU = {
            "id" = "sUfu5lZU";
            "file" = "pets-mod-0.7.9.1-1.21-neo.jar";
            "hash" = "sha512-XJVrk3xcZ52CrDnHCE5vNGZloZv1rkNU0q5uE22OQAc1IHoX8/pwda18PRh1rihAgXf1x3v6uOlltslh/VAiLg==";
        };
        _GrbniITA = {
            "id" = "GrbniITA";
            "file" = "pets-mod-0.7.9-1.21-forge.jar";
            "hash" = "sha512-G6QJECgMEAL5Gh76Knd9KdewB094Tn4wBQthA8UeC3B7cMTGZJhk7+a0mFfB4WS6FU8qcSfyeKVphOLI/acJXw==";
        };
        _52kuGaFK = {
            "id" = "52kuGaFK";
            "file" = "pets-mod-0.7.9-1.20.5.jar";
            "hash" = "sha512-oW5hv/pp3DknpFSVs5tLwjXNpv7xkhyg2OOKsehpFqlW5U7jxO91IBHHhZby05IK+9WXePXtqD2TsAKSJ6AJtA==";
        };
        _qImvF7QS = {
            "id" = "qImvF7QS";
            "file" = "pets-mod-0.7.9-1.20.5-neo.jar";
            "hash" = "sha512-Xlznn22qIoY3Gjf9kj7kXPjII/XM1kiLgFggfX066Qj20NlM7WTA0B96C3ngGCaTVBGFv7nKmvSlA6YQSMMZiA==";
        };
        _CGgEmpp4 = {
            "id" = "CGgEmpp4";
            "file" = "pets-mod-0.7.9-1.20.5-forge.jar";
            "hash" = "sha512-vMjv/uGHSIQq3S483SFHb1ClTeeBIciF3l1JgHVYyOc+zhiFAzMjZvYsKFNgmYAej3ww3hY5iHHNzgYiVks74Q==";
        };
        _U8kMPje7 = {
            "id" = "U8kMPje7";
            "file" = "pets-mod-0.7.9-1.20.3.jar";
            "hash" = "sha512-dvwb7SdbTAwlKJorxdK/xSWeTv+J2RGhGGH6IDJThIfPyAMd0MKRqmA+ykki9TDCKuALrpWJqpQmYNZ0O3P44g==";
        };
        _vYFuVPmI = {
            "id" = "vYFuVPmI";
            "file" = "pets-mod-0.7.9-1.20.3-neo.jar";
            "hash" = "sha512-urpS5zChhrFLQ+5wkganejHSo4L6MAlWv+EXB3BlYbFpscmRSXcMTZA5iF3G0gNR6PqyilDxMhfpMfoR27y0nQ==";
        };
        _y9xkTbLV = {
            "id" = "y9xkTbLV";
            "file" = "pets-mod-0.7.9-1.20.2.jar";
            "hash" = "sha512-oiKFtMzu7VgWdCRxf90JZPXOda21+OyEvNB1oZ8F/ow++x1H7cmDPWXq8rSo6xy09wudqui6zbbApwNq1Bk2bg==";
        };
        _9RQybK3U = {
            "id" = "9RQybK3U";
            "file" = "pets-mod-0.7.9-1.20.2-forge.jar";
            "hash" = "sha512-As8sDnOAMhH7226YnBSRwLsuvHMCMZ7Zrvk7TblMmcbUqB4ZV0vBWGy6VudOOlL+KSS9ULF1W+ayWLSz6VDlWg==";
        };
        _bC6DdTod = {
            "id" = "bC6DdTod";
            "file" = "pets-mod-0.7.9-1.20.3-forge.jar";
            "hash" = "sha512-4K4tHb0YHicjjM/JwjTeHzjF92olKAJHS6g9tjIJ8b2lsDBzwDjCy6NOzU3tQMTAVD5S2v2xzwlBdJQR3qBjjQ==";
        };
        _mqI5t0zW = {
            "id" = "mqI5t0zW";
            "file" = "pets-mod-0.7.9-1.20.1.jar";
            "hash" = "sha512-C4EoaV0g321uXBnkWb1xjv4ZTSoItc4+Mx6IpSQWCwNr/8RAP37pteykVQC3lF05+j51dF57zS+ri7rN+PQvPg==";
        };
        _jhLuKCI8 = {
            "id" = "jhLuKCI8";
            "file" = "pets-mod-0.7.9-1.20.1-forge.jar";
            "hash" = "sha512-sO/a4ImHui6VA4i9hiRpF9z8wGAYHc9jsyrWsof02y1N87E0eg/W2zbzuBDYMwAqr0bTfsuUaSEnE0/hXFKBJA==";
        };
        _8thkWpaz = {
            "id" = "8thkWpaz";
            "file" = "pets-mod-0.7.9-1.19.4.jar";
            "hash" = "sha512-BDgGKOVFYju9x+0XRjCGKKB2ZzvXcaS83SFq+Qp3CHzUyAdzqdUghCrnNpVR29q6aUwrgQrGxeiGdMLW32QE4Q==";
        };
        _aBpoWiy0 = {
            "id" = "aBpoWiy0";
            "file" = "pets-mod-0.7.9-1.19.4-forge.jar";
            "hash" = "sha512-gwwh6sV1zafbj7GmgVCSjAMZJ/HXbPPEVP/qVJDoM8BlLMFr6yWM6kVXkSn7/cwPz/lU9MVq+5p+gX+JxCjpOg==";
        };
        _yAcLsGeX = {
            "id" = "yAcLsGeX";
            "file" = "pets-mod-0.7.9-1.19.3.jar";
            "hash" = "sha512-NJNWlVr3288jDN70nUlY/YtrMwjYAtChdsGlFewJyP/MYXSEEG8BVkwsssgCqnTvlVfzp6me9KCknXguJQfgJw==";
        };
        _g0W0De25 = {
            "id" = "g0W0De25";
            "file" = "pets-mod-0.7.9-1.19.3-forge.jar";
            "hash" = "sha512-TvOjrPmGwt3c2IE+iQjomKkyf5hBuX5SPMqJySfXODeDcNUWHGCZagg/3jFgnq8gudnZBPbjSG2blABCvuTEUA==";
        };
        _ghCVrE4r = {
            "id" = "ghCVrE4r";
            "file" = "pets-mod-0.7.9-1.19.jar";
            "hash" = "sha512-IfiB+bKDCg/sy8zzDXDvIX2y1XHt7y2vcVOO4BvjhEtwW/n0pSYLWGORi9uGWiBJWYUbgVY72tx39P1bGA1s1w==";
        };
        _EpmPM1qf = {
            "id" = "EpmPM1qf";
            "file" = "pets-mod-0.7.9-1.19-forge.jar";
            "hash" = "sha512-/JhR2VTEpWOcfZmf0phme6+2k8t7I++ZsTX/34Izy0r0vHCyg1M3OT1Ulz9veGB8P/blBC9B4xtDOp7spyJEMw==";
        };
        _y7mZbBkk = {
            "id" = "y7mZbBkk";
            "file" = "pets-mod-0.7.9-1.18.jar";
            "hash" = "sha512-nvlHDDHCB7SYG+KdzVnyHhSF2eAy2ZpsiowSGXpHlNVzvw5rfD9nbdu3Nxu9fjzr0vYap/lS/f+kxOkgyYDxWg==";
        };
        _i5MR2T15 = {
            "id" = "i5MR2T15";
            "file" = "pets-mod-0.7.9-1.18-forge.jar";
            "hash" = "sha512-+oxKKRUyKDTKNVIyS5FyoShbizP4IWqjQl3g2PyyKNRmZnhkUyzQevFC2GyA5aMESWtYxP6zUhhQ1j49ez7saw==";
        };
        _DBKu6OEZ = {
            "id" = "DBKu6OEZ";
            "file" = "pets-mod-0.7.9-1.17.1-forge.jar";
            "hash" = "sha512-rG5PHSMeTt+jVnHwvbzcvtd3zKI7soh4ynpyf8JQ3uoDxYwp7fmxsNx44+Ek/T808w4fWaRyFFTSl+Pfx1srzQ==";
        };
        _Y3d6nhZW = {
            "id" = "Y3d6nhZW";
            "file" = "pets-mod-0.7.9-1.17.jar";
            "hash" = "sha512-DmdUHlH4nxruNr/oPEooNq0XClMVfpRIeiz3thqAJKIRdtKElgD9pN52a1/TDY3JbmRaU3cWC4VBbjv1l9tZ7w==";
        };
        _8A2Ptzcq = {
            "id" = "8A2Ptzcq";
            "file" = "pets-mod-0.7.9-1.16.5.jar";
            "hash" = "sha512-LU4Aegnl/MgoExbuw8tk4QP2uZTGFM+kKGJ4+bGqblfNzRv+3+6woRBn9avMpOhPFv98qucWO3+6gMBA54YXcg==";
        };
        _JiaFZoKT = {
            "id" = "JiaFZoKT";
            "file" = "pets-mod-0.7.9-1.16.5-forge.jar";
            "hash" = "sha512-tSGURGHyM6MIOouPsjUaCyz7mt4xPuQpA0plBUGF/QF+aLC9rlQkBFY+KkgMJQVn1xx2MIP8yEXOlCXAqnkutQ==";
        };
        _Zff1L2w2 = {
            "id" = "Zff1L2w2";
            "file" = "pets-mod-0.7.9-1.16.2.jar";
            "hash" = "sha512-lDzJHVa6s53JLSGJUOfa1rbfF2HKTdPXuARrz/k3uqmjjH+WFcY2qfUGWccXe6RTnj6go5vFDNNbXBZ3yeXLKg==";
        };
        _wtLsiBfN = {
            "id" = "wtLsiBfN";
            "file" = "pets-mod-0.7.9-1.16.1-forge.jar";
            "hash" = "sha512-vtIkcYzHoPqHhhhX3FXHy6uHw+xltzSc/zghhnhToOgfpQaV7AzsB/6vKfKDev6SDgYvuTKEMgClHhK4W6T37w==";
        };
        _9r0x2Uch = {
            "id" = "9r0x2Uch";
            "file" = "pets-mod-0.7.9-1.16.1.jar";
            "hash" = "sha512-m/0xbRsTGrnL0VCD1TAcZ0hDZ8ZmIHACyNqwCzV/VB8F69w3C6gT2Um7Zc52uIPLnKA6Cy2axf1hUHpU93Q04Q==";
        };
        _lyNLLpOG = {
            "id" = "lyNLLpOG";
            "file" = "pets-mod-0.7.9-1.16.jar";
            "hash" = "sha512-uSpnSjKrJgCTfP6xF3EFsmstq8ihEiY3J/HbxcabolA4bu2rRAdMDGmhTLz7KrQSMIlXCLWgtsFo3K4hL2yV2Q==";
        };
        _yLlwQ8Z4 = {
            "id" = "yLlwQ8Z4";
            "file" = "pets-mod-0.7.9-1.15.jar";
            "hash" = "sha512-HnYvekTLCVeNmYorbRZEF919NUNEwmIXJtwTDFa+GRG4aNrozf4HgW9zjup57Mo3b450+R4Hlx/x2KOOE6WQ8w==";
        };
        _mZ8nxzUV = {
            "id" = "mZ8nxzUV";
            "file" = "pets-mod-0.7.9-1.14.jar";
            "hash" = "sha512-xMNjodGQpWdGfIKr7WEKlUfdu9CA3AM4OJGlD1cC297iITZE51UJ9hQa6AyCSNovW/I0U8HIHTOGh7UuwwwxWg==";
        };
        _daKbEYc0 = {
            "id" = "daKbEYc0";
            "file" = "pets-mod-0.7.9-1.14+build.2.jar";
            "hash" = "sha512-727FEAppATShewQ2bOR7y/t1EBAct/a/oW8OSO57kkOYeZ5mcu372NKKbsUpIXmMdmQ7ACLB5tOVkvJqFcGuVw==";
        };
        _IcN2djTc = {
            "id" = "IcN2djTc";
            "file" = "pets-mod-0.7.9-1.14+ornithe.jar";
            "hash" = "sha512-P0O19thUvVdKgYR+7SJHTLNxKoWuFcno6G2uZXfPNkfdNkPvGPyD4NtEUGacCvG/T41cs+gJzyjlx20Pn5ZkeQ==";
        };
        _A8k021zs = {
            "id" = "A8k021zs";
            "file" = "pets-mod-0.7.9-1.15-forge.jar";
            "hash" = "sha512-Ayp3OhRqdexIHIVtV3+ZvbHzyTVpK12lG53eLRLH9eIiRAcE65bFbmmn6u++LmKAnJnyCnqPJMlDczUX/7p6lg==";
        };
        _puWHcJXE = {
            "id" = "puWHcJXE";
            "file" = "pets-mod-0.7.9-1.14+build.3.jar";
            "hash" = "sha512-/hxqwopehalz5b/whtDILt1egJ9B5A1/X8IffiJO5AfuEwXApEwf2ZzDsf+bSx5uTIfOW2RUvb/XLeyW6yT/cA==";
        };
        _DatozY96 = {
            "id" = "DatozY96";
            "file" = "pets-mod-0.7.9-1.14-ornithe+build.2.jar";
            "hash" = "sha512-eqJw6jJk88DpwT5A3mvJmDwDu8AkaI5mBSkXY/SjunKUQKPNJdLByEhQopCws//Y0iKOt79oSLF6rpgOWu+UuQ==";
        };
        _UtIeQYgJ = {
            "id" = "UtIeQYgJ";
            "file" = "pets-mod-0.7.9-1.14.4-forge.jar";
            "hash" = "sha512-/bowE1t1tl43DwbDRpF/4w4BA3kKn9UrSLVLqUX4z0bQQzGLQ22PklP8LLOyoYoxHpX+ie8DA/tg32YIUNpjSQ==";
        };
        _zkC5kfp4 = {
            "id" = "zkC5kfp4";
            "file" = "pets-mod-0.7.11-26.2.jar";
            "hash" = "sha512-15dH7Pdix61whNvmB9Tv5+7lpPjHrgHqPSVhOEP1OKWHRkoDQT8pODfKrYeIprsTpp0ke0BMvferNV8yKA4f2Q==";
        };
        _SJf2LMAV = {
            "id" = "SJf2LMAV";
            "file" = "pets-mod-0.7.11-26.2-neo.jar";
            "hash" = "sha512-Y36OEqxP5JLuE7AjY+6VCCzmL3V3wCHq8jSSQmHU+1tFmrJXskL1cB5B2/+QWcbEZCubmuwglE+5aCXDHCDTTA==";
        };
        _gKiAZj1q = {
            "id" = "gKiAZj1q";
            "file" = "pets-mod-0.7.9-26.1+build.2.jar";
            "hash" = "sha512-InopnHoD/rbu0qqMSH+5yCD4MZO1R4obBTWlR/E459EoKG9N33OS1K6D8t8hIw3w8I6kHu94nhEpHEE2IwbOOg==";
        };
        _l8Di977K = {
            "id" = "l8Di977K";
            "file" = "pets-mod-0.7.9-26.1-neo+build.2.jar";
            "hash" = "sha512-56dJ9TVi5XwGIgXSoI6GOH6HfjLs2pOId/kN0I6w5i0OC8M6ItRZx8FTFnQuvH2l02Z/af9XyqDkuOYfUmvFbA==";
        };
        _WEtLYZiR = {
            "id" = "WEtLYZiR";
            "file" = "pets-mod-0.7.9-26.1-java-agent.jar";
            "hash" = "sha512-Pm2zcom96emuragxxW+i1dcCW5vBRQUReztjLLGXhcUadq1yA2BRkb6sKwiy8TKZnVxjAwcQroWHNsjm4yKHyw==";
        };
        _VFXcp92E = {
            "id" = "VFXcp92E";
            "file" = "pets-mod-0.7.11-26.2-java-agent.jar";
            "hash" = "sha512-+dlf3Xnk82XRw0iDiBDzj57yn4aUk9wax8AbcoGZhJDP72TnIaLRAHxsrJ5/zWTA80UPmR1t+ERIZxC9oDl9tw==";
        };
        _rdOa2g9E = {
            "id" = "rdOa2g9E";
            "file" = "pets-mod-0.7.9-1.13.2-forge.jar";
            "hash" = "sha512-csUBBZAyr123+PM9wq5h5DgRTZCAeiNvWA/2C0yOAzYnDYDIHo6BGUFtNSutHtZukiwAZTqrT2auUFOg2ydtJg==";
        };
        _7cDWqgrK = {
            "id" = "7cDWqgrK";
            "file" = "pets-mod-0.7.9-1.13.2-ornithe.jar";
            "hash" = "sha512-l8SvCGj8M05A8PmmsxYPId/EuUEHgzomP0VTevrufPdS/i2TiUKlDhXJeY9z5qys8SWmldIfbmez8PH2scLuPg==";
        };
        _VOGugdZF = {
            "id" = "VOGugdZF";
            "file" = "pets-mod-0.7.9-1.13-ornithe.jar";
            "hash" = "sha512-VmTdZ5VAFP0XtPJYUxkUdOT5ZLCEsdwqZNJ1YeO5gtjU5kdip+SMhd0hW01ZXUyr4ZH8ty5TcVd2dXLzfj0LsQ==";
        };
        _C2br3Y07 = {
            "id" = "C2br3Y07";
            "file" = "pets-mod-0.7.9-1.13-rift.jar";
            "hash" = "sha512-KUGCNHCl1qCcH+6KgVLIC+Y8BXE6QQvTqbaU/IT+Jg+yxQakOGQMKwcRASdiLtOIOa+ffdIErGCdyaSdRaOlGg==";
        };
        _SNpYqcDs = {
            "id" = "SNpYqcDs";
            "file" = "pets-mod-0.7.9-1.12.2-ornithe.jar";
            "hash" = "sha512-1nKcu77VvytaLyBebfukuyu0BEqNyydDTw7mdKLKgLET37I5k5LlcSdeqpxflyXIhs4ksIagApKjsaemTvkXoQ==";
        };
        _VbHw0VUf = {
            "id" = "VbHw0VUf";
            "file" = "pets-mod-0.7.9-1.12.2-forge.jar";
            "hash" = "sha512-ih/XBr1GmMww2hneBzqURWPCrh5SpPP3WTtpOjIseVH1/IWFQ49j6IU0JMo8ZYJZvwt/6KM79JoMwNtVN5WFOw==";
        };
        _x3lSPArF = {
            "id" = "x3lSPArF";
            "file" = "pets-mod-0.7.9-1.12.2-lite.litemod";
            "hash" = "sha512-g89UzHT6F+S3SFZX+WUs6J3+wCF/LjelcFvH9YWXnZ9XoRn/1SvLfb9SxFifNK0KW3Ck83itqdvUfVHvpiclhg==";
        };
        _VeVLxdQE = {
            "id" = "VeVLxdQE";
            "file" = "pets-mod-0.7.9-1.12.1-lite.litemod";
            "hash" = "sha512-dthKemzR9EjQu40RxXNeGSRblODqpv0Vn3Rgyk9688N8v7660WgzRc508tUvZNZgL767etn/oWj+Sua48DfyUw==";
        };
        _sk2o2tCt = {
            "id" = "sk2o2tCt";
            "file" = "pets-mod-0.7.9-1.12-lite.litemod";
            "hash" = "sha512-ptxu/4Oku4+kBXzdHN4i5iM8J2k3PdKJTKTl2DGz16jNN9vJcEPAaWYosG/WmBDaAHPGFQMpqXG32jAO1u9ThQ==";
        };
        _tv5l25CL = {
            "id" = "tv5l25CL";
            "file" = "pets-mod-0.8.0-26.1-fabric.jar";
            "hash" = "sha512-NCW4Xw5+PfyOLR7aeEmHoMToem7E4/nrpvMEN55KVv2pFo/fw6iD61m9ZWiXccMi6/LvQYQgp1p3uE+0+sQeYw==";
        };
        _sd8Wv43B = {
            "id" = "sd8Wv43B";
            "file" = "pets-mod-0.8.0-26.1-neo.jar";
            "hash" = "sha512-2qnDFzKeYJnoZcWU/rgfNEq81inoFmgFxfZUccahGTyFR7pqFvll9cXH6GQjg2GCCswd5bpCJvcIqENj1tGVnw==";
        };
        _lJ9v5kBP = {
            "id" = "lJ9v5kBP";
            "file" = "pets-mod-0.8.0-26.1-java-agent.jar";
            "hash" = "sha512-d/D5pl8OfPNtfKZNDltHnfyHRTWAxNf9cRFjwf9rAltMYX86GMMs0zBCdzwbPYimbl08jZCyS6dlqpxM9I+4Cg==";
        };
        _CFafBq8b = {
            "id" = "CFafBq8b";
            "file" = "pets-mod-0.8.0-26.2-fabric.jar";
            "hash" = "sha512-qAtrzT5IH3JUp2/7SiKvpUhMa6WPoS0DAGq1/pIS3sxpyjiWp4X4CmPVJ25CK8FClaInKBZnfWkvDb9bOa1U3w==";
        };
        _lGFb5LU9 = {
            "id" = "lGFb5LU9";
            "file" = "pets-mod-0.8.0-26.2-neo.jar";
            "hash" = "sha512-QWgCLEzo8r5XkCbELyvaEoAQ7OH58u8WfGPGnqUmSUuEPXCTMnxGF51XOfUP3NPCphWhYddR1C1ipl8JzaQNXw==";
        };
        _AFxDh9zJ = {
            "id" = "AFxDh9zJ";
            "file" = "pets-mod-0.8.0-26.2-java-agent.jar";
            "hash" = "sha512-1VVW4pKn8MNzHiWFimVpQ2JLCTby3V6n2exw9BgfBDyc7aCmvMDeXrvHn93wilRFpsE8unXgmQ5D6vWeOo4xng==";
        };
        _DzhJNWkL = {
            "id" = "DzhJNWkL";
            "file" = "pets-mod-0.7.9-1.13.2-legacy-fabric.jar";
            "hash" = "sha512-F8zcIKNyLd15lVY3Px2BZwYfICyq7/bRALIeb4kTXE3oZQ60FzdqkV9kVxVtmt0ku+8BK52pFPSICvjXNRXEgQ==";
        };
        _SnoKLhBM = {
            "id" = "SnoKLhBM";
            "file" = "pets-mod-0.7.9-1.11.2-forge.jar";
            "hash" = "sha512-ND9ISkL/wKH5tXTMS/K+Pe/K1tJINKRXk7U9qo6n8xMrcZftqC9+k9GPno7Sk9C1snHamY1BLcfoeXg5ykVexQ==";
        };
        _oje7imvk = {
            "id" = "oje7imvk";
            "file" = "pets-mod-0.7.9-1.12.2-legacy-fabric.jar";
            "hash" = "sha512-swPPzJ3dqZUFoE7yDmn7bAKfwPhTGWEly3Ik7G+eyyA9KqfA7aMaXPmMFYKd/8c02lnOdCT63e098YmrhYZNgw==";
        };
        _TKcUSMeK = {
            "id" = "TKcUSMeK";
            "file" = "pets-mod-0.7.9-1.11.2-legacy-fabric.jar";
            "hash" = "sha512-dqm54YVmdhxDh8r237GbWxFDqlS6Bgd6njko3U37q39as9tAw0U4bHgtmQ4ecmAfjqwzP3nZ5OErVaf3D/YR1A==";
        };
        _WnpmwrFy = {
            "id" = "WnpmwrFy";
            "file" = "pets-mod-0.7.9-1.11.2-ornithe.jar";
            "hash" = "sha512-uWVI/mReQOga4EWyRo20hj/0MGxQUn0jmrg0vuKGUJ/mrxre52POyBu9ZibiMxFKEEgTtoJaEl30Tx4wLmpPWw==";
        };
        _vX96EthQ = {
            "id" = "vX96EthQ";
            "file" = "pets-mod-0.7.9-1.11.2-lite.litemod";
            "hash" = "sha512-Rkv+PtttDK0N/Cz5Qgl1ZTW1sFG8GoLyROaT54kExugndLZAKSMZPydklIo7sQkU72OWUvII1he6cwax5Wt1fA==";
        };
        _K8sxOWsY = {
            "id" = "K8sxOWsY";
            "file" = "pets-mod-0.7.9-1.11-lite.litemod";
            "hash" = "sha512-85EYjrUn2sQlkaWh0q+td9pzn3KjPWdsddhkkMTlUsay/BD06Z3Df0Kigdn8avpwLkkA1pT1nF0oM4ev1yAjpg==";
        };
        _xb9rmSe0 = {
            "id" = "xb9rmSe0";
            "file" = "pets-mod-0.7.9-1.10.2-legacy-fabric.jar";
            "hash" = "sha512-j5x6zRikqXQrOuSuDlEGxvrJ5GDoD2vCivOeRtmDwiHAy0P3ppaUIXTG3TiILfSLiE+lZObSFDG7SzKS2tbLaw==";
        };
        _tgdfZVFs = {
            "id" = "tgdfZVFs";
            "file" = "pets-mod-0.7.9-1.10.2-forge.jar";
            "hash" = "sha512-VTQ1X/mo12C6vxdAbpOG6xkt7LNoTed6Kk6BZLdU2ESByXzCKVX/P9j3tTx3nfdFqX71PLZIacNib+xx/+S1NA==";
        };
        _R5qbZLsr = {
            "id" = "R5qbZLsr";
            "file" = "pets-mod-0.7.9-1.10-forge.jar";
            "hash" = "sha512-fkigLLTpoXE8aF943b/Zkj7p0/uW+TuufaXlbvsqge6fUkrHAt30YJDSLTzNexUACsfUZLLsVXRoArAt3fxG6A==";
        };
        _tTWzO0AP = {
            "id" = "tTWzO0AP";
            "file" = "pets-mod-0.7.9-1.10.2-lite.litemod";
            "hash" = "sha512-J0yz9e7Ov1Mjtg/cx6mXE9sHvsksMoEwVc5xyzFkcNSkYKc3VJ1b9lONS2/nezr/cUpISv+xGvyWSbmJczXWlQ==";
        };
        _esTf4KIY = {
            "id" = "esTf4KIY";
            "file" = "pets-mod-0.7.9-1.10-lite.litemod";
            "hash" = "sha512-svrhat8Xnf+fSUUTJFJoITzFG4lNjD/WrLplHAQlKWX/cdcT/h18aBtJTwzuSpgmfPluqCpJ6zgY5D5ZKIT2sQ==";
        };
        _tPvSXs2p = {
            "id" = "tPvSXs2p";
            "file" = "pets-mod-0.7.9-1.10.2-ornithe.jar";
            "hash" = "sha512-fvZWorJUiLtEdmnfrrct8BdkwF1Cs0ACZrwBer9nYXnlZ60tDxZ0Cu8IUbIOT9+iUCi5vP3JxGlza1h+dwYJZQ==";
        };
        _l763xzwa = {
            "id" = "l763xzwa";
            "file" = "pets-mod-0.7.9-1.9.4-ornithe.jar";
            "hash" = "sha512-GxPttLiiF2nkWz1kll/HMJzaY1BQL2+BDRZSQQ0Hm5VrFRVzE6mg936zvK+uLmiMYVtnTdxc7nP7WvdnQl6E1Q==";
        };
        _vPpP0EM3 = {
            "id" = "vPpP0EM3";
            "file" = "pets-mod-0.7.9-1.9.4-forge.jar";
            "hash" = "sha512-bIcQasGbhD7DHHsnH2wYTT5LsJ/a5iZx+15h8tO9Xglv/1DmueAbM9rqPGyYeE9eZIayCH3QSDVU3fHWzbTOLg==";
        };
        _4H6A3vRz = {
            "id" = "4H6A3vRz";
            "file" = "pets-mod-0.7.9-1.9.4-lite.litemod";
            "hash" = "sha512-snoOrUH3KgjZDUY0SP4qZpQOPiyMba6HKLP8YF9fsoAXt5T5419E5sS5Gjlro6U9NuwYpC7sovmxdjBroAMugA==";
        };
        _XQr5k73T = {
            "id" = "XQr5k73T";
            "file" = "pets-mod-0.7.9-1.9-lite.litemod";
            "hash" = "sha512-EjuTez3YjdS8F2RUpUTTyxd9hR0SntJVFjPoenfO2CVCHavnZfWjeOqkADd3EB8BAyMn2GAXo9F7QNmegp0ypg==";
        };
        _kygF7BZU = {
            "id" = "kygF7BZU";
            "file" = "pets-mod-0.7.9-1.9.4-legacy-fabric.jar";
            "hash" = "sha512-/+CcMkKl98LwtNJz1NlOWjc7av93FTo8Vg85E3gIADa+5OhwobKsbknyUXGRGc2MrgZJsSSGUCtyGYQUtsWGtg==";
        };
        _Fgz18XbZ = {
            "id" = "Fgz18XbZ";
            "file" = "pets-mod-0.8.1-26.2-fabric.jar";
            "hash" = "sha512-8765xVcMwu2dK24QcSfpuDGPX3qfEiGIzbFM4oRHQuTKE1MvxPDVIclSthF0rQhjaFCVoItbfZyJ6nxJCTFPeA==";
        };
        _S9OlXrQE = {
            "id" = "S9OlXrQE";
            "file" = "pets-mod-0.8.1-26.2-neo.jar";
            "hash" = "sha512-9xLoJ0SOy7zIP5turZm1REvM1NKmwXf1BcrhyryE6/DcN9pdsr/ieLD6ThdLhGysaQ6+tUnZFI36PfrL187Oeg==";
        };
        _lti18RIn = {
            "id" = "lti18RIn";
            "file" = "pets-mod-0.8.1-26.2-java-agent.jar";
            "hash" = "sha512-rM098D+hisO83ylAJYgJv4qRRaf13Be2YLxZRCZvsOBrXsCIsy0HB0aC77XBKr+D/HI5lQbxEP6DaAhR8hGpbA==";
        };
        _bnZ4XHrq = {
            "id" = "bnZ4XHrq";
            "file" = "pets-mod-0.8.1-26.1-fabric.jar";
            "hash" = "sha512-Pl7Fdo0lNk8BXudqnGBPb+yHlZjuzAMKXmL6XEH1TAqmbvSdcu0b9k1tIMzu2HBfnbhSRM6XpGDnY5Oa2tiYUQ==";
        };
        _zKEwrrw1 = {
            "id" = "zKEwrrw1";
            "file" = "pets-mod-0.8.1-26.1-neo.jar";
            "hash" = "sha512-m+kp0Dk1MGByRmMjYdlj/bXGNgABWi3RunuXqgMd0fSB7YRt7dG+gl3UtawPo6t13bdjDYcFq4DwRRbRIFuoEA==";
        };
        _GrAn0wXA = {
            "id" = "GrAn0wXA";
            "file" = "pets-mod-0.8.1-26.1-java-agent.jar";
            "hash" = "sha512-gw+zFAhOjmnxgC/fBxgNDFoyDBbDD6oEojWyE4obG6cZ6nIy+hUzUtYWE+hOuQgypUCRgmvfam9xP9oUuZyAew==";
        };
        _NHHl7a3a = {
            "id" = "NHHl7a3a";
            "file" = "pets-mod-0.7.9-1.8.9-forge.jar";
            "hash" = "sha512-LRap+5k6L7yQ/3pMXwxIJ8cGWDGhPP9WyZsLve+S7ZsRgG1MEohkv7So84voeEowygXQKx/4Edw5I0kkLzsKQA==";
        };
        _8PJIHG0d = {
            "id" = "8PJIHG0d";
            "file" = "pets-mod-0.7.9-1.8.9-forge+build.2.jar";
            "hash" = "sha512-aE9ls4VCf88mGvCYunxRvewUJvjtPuaSdHjeT5BxNIyAmSu1+0z4Fx39sva03fTT93avhf7TDHvxksnf8G9vdw==";
        };
        _pPxY9dp5 = {
            "id" = "pPxY9dp5";
            "file" = "pets-mod-0.8.2-26.1-fabric.jar";
            "hash" = "sha512-Alby2ZEjdM1Jlnndv8YcCBlTM/TSbBK8m1xfRKBxkXZFY3K/Ub/I5e3Z6qjWZdW80KAB+I9dunAgs4S3we3WUg==";
        };
        _QJRXBo88 = {
            "id" = "QJRXBo88";
            "file" = "pets-mod-0.8.2-26.1-neo.jar";
            "hash" = "sha512-Kk7fJ/uCylzbN/CMIGfSB7/O7T5ao1P5PYqnskH46Z31RCHZrgdb4ZD+5PsDo3htcZshqYiqM54aO2BQzcZsXg==";
        };
        _F2C6YRCI = {
            "id" = "F2C6YRCI";
            "file" = "pets-mod-0.8.2-26.1-java-agent.jar";
            "hash" = "sha512-7lchZEQQxSU+8ZdlF3UeaaBeY7LQjx/6tIP3s2SO6naMrflZ/0yjH0NSk3dPiPR3JrY79cLeKZLfWjX5oUAXIA==";
        };
        _fadqNrlC = {
            "id" = "fadqNrlC";
            "file" = "pets-mod-0.8.2-26.2-fabric.jar";
            "hash" = "sha512-53tK3DXERFRLSvX8P1JiUhzdA65K/9c/seN49KZYCWxiBgGKVZfOjzlm6cKgjvs12qwReVJ2oivtrLSnzeJm3g==";
        };
        _7Q1TNgJC = {
            "id" = "7Q1TNgJC";
            "file" = "pets-mod-0.8.2-26.2-neo.jar";
            "hash" = "sha512-KPof3CoQ7JJ2axEdHVthASKSlO7655qDPHnJQU712GAhHkQ4VyrbjSHbO6RgLi2zTXMKCRBgsY8FFUcgCStRgA==";
        };
        _ZXqvdouL = {
            "id" = "ZXqvdouL";
            "file" = "pets-mod-0.8.2-26.2-java-agent.jar";
            "hash" = "sha512-ZSajoZ+EIWuYMDkv4yZsecuGWn5CnpSN2G/ZYpRKgDSLT9CtF3x9obVYoRJ/L5EHqSbx1FR5/fIYedicbeiCmg==";
        };
        _YtVALoIz = {
            "id" = "YtVALoIz";
            "file" = "pets-mod-0.7.9-1.8-forge.jar";
            "hash" = "sha512-iTl+6gcwGf831WbIC/Ku8R4UyaUdqMI6poFuYEv1nzcMm+BqMxSkGsYyNTI5YgYSGMyz/1D2774NYZZeDxF8OQ==";
        };
        _MGEeIYfT = {
            "id" = "MGEeIYfT";
            "file" = "pets-mod-0.8.2-26.3-fabric.jar";
            "hash" = "sha512-qTRcjn0DRFuKkgmzyOPkeyAWLJ7WSUXC9EG+ULQEhSzrlJvSJH2xSqGtbcxE2/tZkjMnlFgx0ny9o9nUU+IuXA==";
        };
        _qEeU2rxW = {
            "id" = "qEeU2rxW";
            "file" = "pets-mod-0.8.2-26.3-neo.jar";
            "hash" = "sha512-DxMzAh+S45ZHhplpkcSHAt7fZjouQoGHnU/w+l8MuhnVv9cL/PCk0Zq9mT9RWEey2BApx6zzAOfbQ8FZfBE+4w==";
        };
        _w63Lq3OG = {
            "id" = "w63Lq3OG";
            "file" = "pets-mod-0.8.2-26.3-java-agent.jar";
            "hash" = "sha512-5Ea9dCSFAR5M6wPLTa/s9PaPAvgkZY4G4/jRmEv+Qd+YdA25y2cO9oG6sv659/DCmr7makbl9VLzZ5jhyEo9fw==";
        };
        _nELwfIN8 = {
            "id" = "nELwfIN8";
            "file" = "pets-mod-0.8.3-26.3-fabric.jar";
            "hash" = "sha512-Ix84nuM8RBKfMRF5idTwWG4qTMO1Lm6ek48zLkF8ZR8z3nKZKORtaht2uo6U8Pfv1/8zGMH0qukAW1POaHSd6w==";
        };
        _GZyGUG4h = {
            "id" = "GZyGUG4h";
            "file" = "pets-mod-0.8.3-26.3-neo.jar";
            "hash" = "sha512-/qM5Jv70Yjpexg1qsxBwfOL7lrd5tPZNLVFrFQbTVu729R03bUv29Ky++UvbpgVbGHdoRS5Wup4vni3UZonfgw==";
        };
        _SXWf8SM2 = {
            "id" = "SXWf8SM2";
            "file" = "pets-mod-0.8.3-26.3-java-agent.jar";
            "hash" = "sha512-EW7vEsTUY/m2LWqY0shpzw2bS7HGW4eUvPujgjQKckVWWY3l4FCeoHlrG+lvJmlCslTXjFxZmfFwcGBPLSGBvA==";
        };
        _pT2qSVOX = {
            "id" = "pT2qSVOX";
            "file" = "pets-mod-0.8.3-26.2-java-agent.jar";
            "hash" = "sha512-Ud7IKkLxF3b4MQOfKOaSM2AIYg8/g0JS5Oc7SN3gbvxBVnc3txaA2GqNfKBU0ml5iWkyS6O7RcwzzJequn/TMQ==";
        };
        _sjOlXefQ = {
            "id" = "sjOlXefQ";
            "file" = "pets-mod-0.8.3-26.2-fabric.jar";
            "hash" = "sha512-yan7h51yR1X1N+ODDXEr1SUS5KeEfdagIGDj4zd4iRMTtYbrAXkNL3Y3wg/VkQx/pzcia3QPnJl3fOQxuCJEKg==";
        };
        _qzpCZ12i = {
            "id" = "qzpCZ12i";
            "file" = "pets-mod-0.8.3-26.2-neo.jar";
            "hash" = "sha512-Bx02720RBYPRND0mJ/taJO4PPRAZ94ph84TB7ouQwPbheGROBrb+YdaR6YffogcPU98rIWiFAXCf7PjjNbxX0Q==";
        };
        _QSiC9c6J = {
            "id" = "QSiC9c6J";
            "file" = "pets-mod-0.8.3-26.1-java-agent.jar";
            "hash" = "sha512-+6yh4lfvPH+0SaWrznMzMWvuwVuAd5Vk+DEK3CknPVUs/8WFZ99vul/e5R0GWJ/jkIXurYrzOF61qz5TJCOXFw==";
        };
        _cJlxDuoT = {
            "id" = "cJlxDuoT";
            "file" = "pets-mod-0.8.3-26.1-neo.jar";
            "hash" = "sha512-G0RzDOGFC2OWiEvaeuBxEEdkMDtEoEzKHuEOnaKVVv7bZlHydl7lfqaJsCvRgYBGrOtdCpv+jHCJDjY0N2h2fQ==";
        };
        _FBGS16Rs = {
            "id" = "FBGS16Rs";
            "file" = "pets-mod-0.8.3-26.1-fabric.jar";
            "hash" = "sha512-ZxLsYmvGD5WDbhYMBGM5UyEoDBNhHuKcS6NNDHYnuLBt99eBGg+q4Uw2mx/75SvHGEn6macCZbe3yumAHJrUkA==";
        };
        _O2aVmrQn = {
            "id" = "O2aVmrQn";
            "file" = "pets-mod-0.8.4-26.1-fabric.jar";
            "hash" = "sha512-UuodOlGPUCiBA2ucv1jx60FDmQj+jFKU3VLh/eneT67OtXxqYsx3j1DzO4MVkBBvQONyuZW0shtPk3NoZRJYEg==";
        };
        _KM3zyiWa = {
            "id" = "KM3zyiWa";
            "file" = "pets-mod-0.8.4-26.1-neo.jar";
            "hash" = "sha512-1ubEWFHXv29cJgB7eYw4gn1+w5O3Ky5ijAWiBEu47UryZD0OfGPY85d+27nr7/v32e8Ib564WlEXCRR7nJS2yQ==";
        };
        _ZrMMRB6N = {
            "id" = "ZrMMRB6N";
            "file" = "pets-mod-0.8.4-26.1-java-agent.jar";
            "hash" = "sha512-6YyTrvH5ARp8+bFbi1i8ClxLs3w94xnhOF4h0+uheHqmrSfgKCBAVi/b5PFTSY84aphGs9vdmpQwTSmMORmQFg==";
        };
        _C33mHI54 = {
            "id" = "C33mHI54";
            "file" = "pets-mod-0.8.4-26.2-fabric.jar";
            "hash" = "sha512-eWLfkWCBnXKRfvq6A1FkR8780FsqRGWGiILzJrQAll6p1dgtSqVsXSj4jHmcaIECTnCtc8EYyNX/++8KDlVrMQ==";
        };
        _69XRK9CG = {
            "id" = "69XRK9CG";
            "file" = "pets-mod-0.8.4-26.2-neo.jar";
            "hash" = "sha512-dGbSFe0wX3X5VFCJlX2Va1eFejw9vYUGTrzb74pZ3puYsQl8oEYYZR+VDfV3qt89WfyPh/ug4Yjhb2PDsujFTQ==";
        };
        _k3YAzL80 = {
            "id" = "k3YAzL80";
            "file" = "pets-mod-0.8.4-26.2-java-agent.jar";
            "hash" = "sha512-Txzv8HO9kfMhWZ+kRIH2JIuF04M7nyUTsNHYJdM0aRvoeNsTFuB/OeMJjRKp1RVyT6lvxYOjqHKKet+tlRb52g==";
        };
        _HX6DV7Ge = {
            "id" = "HX6DV7Ge";
            "file" = "pets-mod-0.8.4-26.3-fabric.jar";
            "hash" = "sha512-+7N2wSKXxsryUd9YqZezrl1rRvhY24u7HBhkbdiVtEyZSTGEYudfdwnrYmu+PYH43AGUYV6HHSemb4EinKvDtg==";
        };
        _TXMiH6gx = {
            "id" = "TXMiH6gx";
            "file" = "pets-mod-0.8.4-26.3-neo.jar";
            "hash" = "sha512-NuDACT1QrvaAADW4hJGDXZJ+PGu/VUiXNt7r0ndCADXh2FCRbT+0MyEl8Suav1AYVngJYxlcdNaeVGsGyQ3Niw==";
        };
        _lmjW941r = {
            "id" = "lmjW941r";
            "file" = "pets-mod-0.8.4-26.3-java-agent.jar";
            "hash" = "sha512-XEd54U7XyybOldQzqBujbYvyemYisf28HFcoPWW1PWO3d8+GO7Ao4Xnl5mnWqWiNbZPL1wW7KslMJuHYMte1pQ==";
        };
        _4Tz0dQpV = {
            "id" = "4Tz0dQpV";
            "file" = "pets-mod-0.8.4-1.8.9-forge+beta.1.jar";
            "hash" = "sha512-41SbzvfVTf6DuMGYmj+o0TPhtp0Kh+2bzhkrBWnM5OYb2rimChVsbTdqUJUi/hYkzPuwbPRRMvorwDwGFFxfcA==";
        };
        _RtZRTh6D = {
            "id" = "RtZRTh6D";
            "file" = "pets-mod-0.8.4-1.8.9-forge+beta.2.jar";
            "hash" = "sha512-BVoSgT2iicdeVhQtt6uHtPaJbwj9UCUtXVJeWKTcsXdOrpYnEcAdKwl2+DflHyEXI9BN49+PUlpiftMaemVxBQ==";
        };
        _fxs3EIjr = {
            "id" = "fxs3EIjr";
            "file" = "pets-mod-0.8.4-26.3-fabric+build.2.jar";
            "hash" = "sha512-OdHXxo6AP+qaBeQ8ytPZX03Xk0wnrnkPgxPtCYp0hudfWdSyMSdmqLJ76E8mYvMZn/dalMSnvJvcu8TTPR7W7w==";
        };
        _MiOlx3IQ = {
            "id" = "MiOlx3IQ";
            "file" = "pets-mod-0.8.4-26.3-neo+build.2.jar";
            "hash" = "sha512-R0g3FXmIpbbNid8Ac97VSoKlnSThEOwBblb1HdC/Wp/nZUd7yjXWGte/j1St0QRhlAvPdP9zW4hw5HR6RCu3UQ==";
        };
        _31XtSGGM = {
            "id" = "31XtSGGM";
            "file" = "pets-mod-0.8.4-1.8.9-forge+beta.3.jar";
            "hash" = "sha512-EZBitFTuYcpH9/C+Htrw1veXhd2ikkfv+/OmlKh6CMFmqHkc1+N7MNTTuy4VqJ2h5TPpwEF3OLGIV2QPGxadPg==";
        };
        _rUGT2oP3 = {
            "id" = "rUGT2oP3";
            "file" = "pets-mod-0.7.9-1.8.9-ornithe.jar";
            "hash" = "sha512-E9TSXAyoVaSEpc4BFNldH4RITu9aX+2lbdSPAYbnI3hUh2dYfUizWrLAPycgulBzQS53Z7yz8EETCZzO3FUOAg==";
        };
        _b3HHKYmt = {
            "id" = "b3HHKYmt";
            "file" = "pets-mod-0.8.5-26.1-java-agent.jar";
            "hash" = "sha512-Tmh+n3kHUrD1KnSOegKZZCiL4BeP2PaegQORtPUNWbiadtGm2G/Gqa6Vw5LwVfkQF6+j/fqDP3Qr2t5IkDXXIw==";
        };
        _O9ZcoNMs = {
            "id" = "O9ZcoNMs";
            "file" = "pets-mod-0.8.5-26.1-fabric.jar";
            "hash" = "sha512-V/Yjjfa9MnbI/dNhPjRkR9vjhOIUGYdQ225MhgmoMjuQDKfYlGv5WBRdNHavpZu49ilSyCnzfnw7OqrS06KbRA==";
        };
        _PkS7qc25 = {
            "id" = "PkS7qc25";
            "file" = "pets-mod-0.8.5-26.1-neo.jar";
            "hash" = "sha512-qPgJW2J5XKSxqRw576kIfS3EttYg+doI1pRFGKv7ME+c/lDOC6gee9flqz0TtaLopFW3ZUZ+RUldgVD/Tkm6dA==";
        };
        _KiQfWviQ = {
            "id" = "KiQfWviQ";
            "file" = "pets-mod-0.8.5-26.2-fabric.jar";
            "hash" = "sha512-11ze6DP50VSwJW+F+0PY9XeVyiVFw5CwnjYtNV30Fm1pC1gskM0t8ST9I0EMuHKXMqabEqVkuC/ELWA74vDQzQ==";
        };
        _iwaIE1Oa = {
            "id" = "iwaIE1Oa";
            "file" = "pets-mod-0.8.5-26.2-neo.jar";
            "hash" = "sha512-LsVlwqQEYU29mSkBEUyyddh6ZtrW7gbPSi8eQL7La1xUDc2cYRMj+eAMfO1jxLsljvZ7CRyRhDqRAX0HWN8RhA==";
        };
        _LnF7Hhn8 = {
            "id" = "LnF7Hhn8";
            "file" = "pets-mod-0.8.5-26.2-java-agent.jar";
            "hash" = "sha512-tgfUYPhYrdNNmVJfCDPOccHAaHfzepOXd9lmHu/IU+V9+Mi9ED54URerf1v7+6yNZJRhsuSExPbKy38yT13vJw==";
        };
        _bB1dCF2I = {
            "id" = "bB1dCF2I";
            "file" = "pets-mod-0.8.5-26.3-fabric.jar";
            "hash" = "sha512-4XGC5LsmdPe2xL5xqapp386PLnOQZ5iJHINDeALvOb6CkslcZyb5/ix5f0WZGMkoMH4ALqN5q0Y/NBrGAJZhig==";
        };
        _bZwa6Buu = {
            "id" = "bZwa6Buu";
            "file" = "pets-mod-0.8.5-26.3-neo.jar";
            "hash" = "sha512-R/NllmiidY3B/D6WRSPew8K3LLWBG2l2iVsOkOkEeZAHQ4paovRlNammQUV++rT/L8o/tstnu8GCkMfGUbOnfw==";
        };
        _fii2LlJM = {
            "id" = "fii2LlJM";
            "file" = "pets-mod-0.8.5-26.3-java-agent.jar";
            "hash" = "sha512-LhsH6PzW10aquqc+7ojo/1AIOJnWslpOmlMEo4mWiw+TguydtM1TOuJ0Q0BvLaxlX2b4IC4IepwRezlNfaAMLA==";
        };
        _HZJCtqPx = {
            "id" = "HZJCtqPx";
            "file" = "pets-mod-SNAPSHOT-26.4.1-fabric.jar";
            "hash" = "sha512-UyXrDNlZbX9X+T/kCG+6hi/1hlX48TPpFXX3ypJrplPpKv0zLKHtrLlTa+DiYXnd4dHeKLvMV8/wLWGz6hC71w==";
        };
        _jIQDeZu3 = {
            "id" = "jIQDeZu3";
            "file" = "pets-mod-0.8.5-26.2-fabric+build.2.jar";
            "hash" = "sha512-dKGUzoNI25AwNbrPkUcGhhDS1JnAdv9bmgxgZjZj844foEanKU3cUreLARVcP5UmVE6XQ9pLurLjsev5rjlTvQ==";
        };
        _ZGwBvZHK = {
            "id" = "ZGwBvZHK";
            "file" = "pets-mod-0.8.5-26.3-neo+build.2.jar";
            "hash" = "sha512-5hLpHW8S25nPSkg0IkDv5vWj01ZwrutOcwme2L7FT75IuH83VmSWcfmFCq4ulzQwiwHfkOQ6pk9O5As8O2yCiA==";
        };
        _FQGU2gZY = {
            "id" = "FQGU2gZY";
            "file" = "pets-mod-SNAPSHOT-26.4.2-fabric.jar";
            "hash" = "sha512-DzFGRVdIqGrcDDj/TiTu+zSdtyMzbHtCEDLfdz6CYAPlTsLR5rObIwgw1j7aoEOYscsLRb3YTvK48qnao2EvPg==";
        };
        _2zguxf3b = {
            "id" = "2zguxf3b";
            "file" = "pets-mod-0.7.9-1.8.9-legacy-fabric.jar";
            "hash" = "sha512-K7yFKeCrSZDX0G7WpI2/JnEJYXfp8C07KdGZLKamN624HySkPXA7gJYkcwW3AZpwg0Lv5hhm1bL40RDVhfZC3Q==";
        };
        _JfOnE4IY = {
            "id" = "JfOnE4IY";
            "file" = "pets-mod-0.7.9-1.8.9-lite.litemod";
            "hash" = "sha512-RPoexXJUoeJJIESLfUtiwXPfAuS8QAkVyENGuM9NJw5v+ZRx2NC+TYqTMs+LshEjEOp84IAyXCowdhswY7AQWA==";
        };
        _trVBmhop = {
            "id" = "trVBmhop";
            "file" = "pets-mod-0.7.9-1.8-forge+build.2.jar";
            "hash" = "sha512-JUxwHBI9ekVkUm4GcH84SYmf1KU8lBNfNU4uN5d3PMZ+xCxJeyJLo6D8m6Xb+/jln+hljyPqzuKS5OBqmPoC/w==";
        };
        _E3OuEpri = {
            "id" = "E3OuEpri";
            "file" = "pets-mod-0.7.9-1.8.9-ornithe+build.2.jar";
            "hash" = "sha512-hj9lVcD8G9Q6XXSFXHbj+F2saODAezvEBj0Uw6VghQjo8F5SH3TwMBIgXJPJrbz1/lZUjN2ILhC+x8RCCCdm+g==";
        };
        _n0Cd1uLU = {
            "id" = "n0Cd1uLU";
            "file" = "pets-mod-0.7.9-1.8.9-legacy-fabric+build.2.jar";
            "hash" = "sha512-2CQ1P//W04lt4u9aHJa4F0pK1s7EOZL4bbOgkIj+S6znRDo5z68cUOBLknyitlF+OtYvk1zjaIxBZgE3B/G/5A==";
        };
        _X8KCt72b = {
            "id" = "X8KCt72b";
            "file" = "pets-mod-0.7.9-1.8.9-lite+build.2.litemod";
            "hash" = "sha512-keD0go3p/YXtZWXAF8a5KG+2kFms6/57bjcKEdFMzDh6E/Q0huTT+bGJNUkVgj3XU1XnYSken4UojOtxaVdYLA==";
        };
        _iEMjg1Z9 = {
            "id" = "iEMjg1Z9";
            "file" = "pets-mod-0.7.9-1.8-lite.litemod";
            "hash" = "sha512-iJgxo4E663m92Iy53tSRogpRn3RAoG4/AkojuUQ65Prww5TOQ06YYrSxcQ7G8tvy9zjGVw2CXGoimcdOkxaxUg==";
        };
        _GY5O35aI = {
            "id" = "GY5O35aI";
            "file" = "pets-mod-0.7.9-1.21.11-neo+build.2.jar";
            "hash" = "sha512-3C6DZ5ye6cdcf5vrNfaEj9/PhkQZzV4PrEDaBPkpyzTyyQHWVHeHDuVhXAVToWG9cVIhtJ5O8Cb7mYsxU+J5CA==";
        };
        _CPwFdYy0 = {
            "id" = "CPwFdYy0";
            "file" = "pets-mod-0.7.9-1.21.11+build.2.jar";
            "hash" = "sha512-nCqYEuYZE3HsM7HSO+ZCnHNaGC7XgvD7owAyYDMFkhbpmzg/oJJI0LIJGLd5yK1I2dp3NXdl0I5gE9b4FYpqzQ==";
        };
        _rpNajGvo = {
            "id" = "rpNajGvo";
            "file" = "pets-mod-0.8.4-1.8.9-forge+beta.3.jar";
            "hash" = "sha512-IRGr0WI+1APn0hwE4KtchpCCvVu3T4wRb0IWIHhBSj77AchhQomQ+5dBWo51LkJewsFQqALw+UM7wGyWWrarOA==";
        };
        _omKCI6SQ = {
            "id" = "omKCI6SQ";
            "file" = "pets-mod-0.7.9-1.7.10-forge.jar";
            "hash" = "sha512-FxXmd8uFMd5gg3Z28ocMeNt3vRVVa0g3kJjpwY0id9HIMlZkzk8PVJ6kmpDd7gz9Ihs9SSp1MOjNZx3WW2aVcw==";
        };
        _5lJo1S31 = {
            "id" = "5lJo1S31";
            "file" = "pets-mod-0.7.9-1.7.10-ornithe.jar";
            "hash" = "sha512-rdWPAyAJGlWhcKKXNTdRVuZGLInlMOo7yrBfExKWwk3537A5yUBzgU+H0PDkgS3DYADusdwRmi+46GzLOhCJAw==";
        };
        _xBIQp8g3 = {
            "id" = "xBIQp8g3";
            "file" = "pets-mod-0.7.9-1.7.6-ornithe.jar";
            "hash" = "sha512-lIJ32ULGRHSQe0hiGOMP1faV6FSq4RD+Pry9QTdMpjjGmSejKGThOzvq+4qIl8AEQS4taCTgbg/roJO/hE6IJA==";
        };
        _qbvkZFzx = {
            "id" = "qbvkZFzx";
            "file" = "pets-mod-0.7.9-1.7.2-ornithe.jar";
            "hash" = "sha512-TfULcToY7YdY8t4X7lxJZw0rikJU4HLLCLPFeXq2SybOjxN2RTBS0GjGwlOOmYqV/RaLlKGi/eF0up2SmvY/Jg==";
        };
        _7ddI3zOg = {
            "id" = "7ddI3zOg";
            "file" = "pets-mod-SNAPSHOT-26.4b3-fabric.jar";
            "hash" = "sha512-nLnEQrlDdPQGEL1bhw/dek4bOCtIyn/N8LnqWEajWDVqD1YfheqeRK/QcMCrK+AqcdqkhF/7RM+r1Bu6kJb5Xw==";
        };
        _OpracfL7 = {
            "id" = "OpracfL7";
            "file" = "pets-mod-0.7.9-1.7.10-lite.litemod";
            "hash" = "sha512-r1zyv3itGS4DvTkv+FTbjcIzXaWBT5hRvprvpSbYSmcYj8PNBtT1+bWSaREMAzMD0KWZPVWc1WKTXBvtQDfv2g==";
        };
        _p5o5pzTQ = {
            "id" = "p5o5pzTQ";
            "file" = "pets-mod-0.7.9-1.7.10-legacy-fabric.jar";
            "hash" = "sha512-YC6adCMWtP5tvsI3Olg+A4kbGUlzH2gRugAI3DjSXj3Ur2rBVKHKcMFIXwwNJo88CWeK43Qoaj5v7QPJPM/UDA==";
        };
        _tEWXHvAV = {
            "id" = "tEWXHvAV";
            "file" = "pets-mod-0.7.9-1.7.6-legacy-fabric.jar";
            "hash" = "sha512-XBfrmI7X0IEAWnw2oIndg6b4ZCAjTT0V92mG+QINsBRyL0iDDMB3qWTGXn08cUSImCKuIDwKdD1bdn5xKKMrcQ==";
        };
        _V48o42WH = {
            "id" = "V48o42WH";
            "file" = "pets-mod-0.7.9-1.7.2-legacy-fabric.jar";
            "hash" = "sha512-4egpUnAuNQNn214hNZOKgIn7qZeKOp5uU1TK8AmYu59iH8dEyN0KLbEXpnyZ54KQ5LfvSEyztC/5gQSyozRe6w==";
        };
        _D2A0k8Wg = {
            "id" = "D2A0k8Wg";
            "file" = "pets-mod-0.7.9-1.6.4-ornithe.jar";
            "hash" = "sha512-gLJOSb4aLybp+6An5aL9OvcCKZKnHwRr+pYKSsM3R6ifvjiWnsExD6rarSyde8KFutE6EFTjvoBlKGjbnXldPQ==";
        };
        _Jz3rbV0c = {
            "id" = "Jz3rbV0c";
            "file" = "pets-mod-0.7.9-1.6.4-legacy-fabric.jar";
            "hash" = "sha512-vt9eGQBCiF7GrEasc5hMOXtr4NuBqrC9vjJsRDs32qHCvPeJ+KZaKDXLUe7GrsxMpijLOgXLZM+F1VzB94R5hA==";
        };
        _2zJ2Mmkk = {
            "id" = "2zJ2Mmkk";
            "file" = "pets-mod-SNAPSHOT-26.4b4-fabric.jar";
            "hash" = "sha512-+UnVu85jhnjhvGDCETNnXir8HcRifg/a5uT1716Tec4TQB6shCzd5RAc3rvB8GDyXK129iwhBykfMdpnvR0u4A==";
        };
        _bJ4atTup = {
            "id" = "bJ4atTup";
            "file" = "pets-mod-0.7.9-1.5.2-ritsugamis.jar";
            "hash" = "sha512-tF8mcAH+WgJpaZXzbL0Q3cyuDPQZhxg9oU1W2KoyVgKlZgBzPga9/JthzOP+PsCs7i5Cz2QpfPHK9QuGJ752+Q==";
        };
        _UZy7OIOE = {
            "id" = "UZy7OIOE";
            "file" = "pets-mod-0.7.9-1.5.2-ornithe.jar";
            "hash" = "sha512-vgxyYRXK59/RsmfFYqsxbPbklNdviIHx/J51wVMx8ybOz3OFPivW7EchgMAmzw0zPyQ3o2zcruEtJTkkwyY09A==";
        };
        _y0iSoc70 = {
            "id" = "y0iSoc70";
            "file" = "pets-mod-0.7.9-1.8.9-ornithe+build.3.jar";
            "hash" = "sha512-hFxK2z56Hqh3ySXumzZ1HmTV/coac7PP1lrIPjc7tsCOmOEF+NrMObQw3g2QZELPt3wAnwwRolpRPmvTB1gOhQ==";
        };
        _EeeLZ8zp = {
            "id" = "EeeLZ8zp";
            "file" = "pets-mod-0.8.6-26.2-fabric.jar";
            "hash" = "sha512-/EzBaLM/hisYv0A8AU0eqZr+f3XhoIT6Y9QWta3IvMfgUUkl2659Hra5XIxWv6+S5yEcPflEJKYaX5eK6oXqhQ==";
        };
        _jICCL42t = {
            "id" = "jICCL42t";
            "file" = "pets-mod-0.8.6-26.2-neo.jar";
            "hash" = "sha512-OVkCjQ5zryINaeSjPPgeE7ZYJ67CuEv9dB7EMadQ54wS8BwNZfbumklgllODw9lGF0wzRHnYR6xpJIscozVgSQ==";
        };
        _3Y3geK4v = {
            "id" = "3Y3geK4v";
            "file" = "pets-mod-0.8.6-26.2-java-agent.jar";
            "hash" = "sha512-pWY6t+hm4LcjLivkJeThEslMQguvMeYxT5GzZdLPV8e1/b+kmuOM8DFN0HHaHa+/esZOco+bhl5spUnu9Qu/yA==";
        };
        _IgYebx3Y = {
            "id" = "IgYebx3Y";
            "file" = "pets-mod-0.8.6-26.3-fabric.jar";
            "hash" = "sha512-YWdVvxfo2ERJQqdRm9EMB/oF/2aBs7Zx6+hOJAtJDS897exrIGjfQOg2wYIyVLHS0No9svzH46TaV7IV0jmIuw==";
        };
        _G3Ki0rGb = {
            "id" = "G3Ki0rGb";
            "file" = "pets-mod-0.8.6-26.3-neo.jar";
            "hash" = "sha512-oSsTmGzEVPVjyJb22mijQMlXqfIPHUxQchh0NFJF0aPoghV7YT9kQ2v13RsgnrGSUov786jB800tPOIBnL4FxA==";
        };
        _Xir02s26 = {
            "id" = "Xir02s26";
            "file" = "pets-mod-0.8.6-26.3-java-agent.jar";
            "hash" = "sha512-wZ66Q5mt1sdSv83KVEcXJEqYxEdo3VnmhRDX3TAcUCIIU/VA3tkxSLTqox6bTxx77Uzc6gaE9epWpP7d/Y9OIQ==";
        };
        _RlnIQ4fw = {
            "id" = "RlnIQ4fw";
            "file" = "pets-mod-SNAPSHOT-26.4b6-fabric.jar";
            "hash" = "sha512-hTiuF8vmKxWf7Zp2CAOdOYLm9yLsV4AQBkf2g/zk/QE4tmKEnaFao4dVL+YTDViebZy9/LcM0K2MbvIjnU4hSA==";
        };
        _Cj5fSQq2 = {
            "id" = "Cj5fSQq2";
            "file" = "pets-mod-SNAPSHOT-26.4b7-fabric.jar";
            "hash" = "sha512-Ccafr+qjsl1okSDRblsoYvj9x2QaqlT0yLBiYetFKsaUP0GJSaMMmn3VFqeZQj6H3D4aai1ak3l0Cgf6izyvCA==";
        };
    in {
        "QXwNiseV" = _QXwNiseV;
        "fNYBq9w9" = _fNYBq9w9;
        "B0uAUPWv" = _B0uAUPWv;
        "HWog0pLk" = _HWog0pLk;
        "y9kFMKKP" = _y9kFMKKP;
        "8rLNOqz5" = _8rLNOqz5;
        "UdyCaRW6" = _UdyCaRW6;
        "ryLM1SMZ" = _ryLM1SMZ;
        "rIbS6xXO" = _rIbS6xXO;
        "kVYprXli" = _kVYprXli;
        "wwCgHUwF" = _wwCgHUwF;
        "VQ9SNdZV" = _VQ9SNdZV;
        "Ntwc9UPG" = _Ntwc9UPG;
        "oXMO9Kuw" = _oXMO9Kuw;
        "KjGYH2vv" = _KjGYH2vv;
        "T0T4tHgI" = _T0T4tHgI;
        "JSaKr4mt" = _JSaKr4mt;
        "eAw0vUEG" = _eAw0vUEG;
        "9VB6Osx9" = _9VB6Osx9;
        "m1sIEARZ" = _m1sIEARZ;
        "Ty3hOgBa" = _Ty3hOgBa;
        "bJs65dHR" = _bJs65dHR;
        "o8pFb7U1" = _o8pFb7U1;
        "B824v3PL" = _B824v3PL;
        "KHnAKyVr" = _KHnAKyVr;
        "Cgp6eEJV" = _Cgp6eEJV;
        "gBBeR4ty" = _gBBeR4ty;
        "YEUF5Bl3" = _YEUF5Bl3;
        "oGkHe1YV" = _oGkHe1YV;
        "a1m4rMIx" = _a1m4rMIx;
        "6H7qfVsg" = _6H7qfVsg;
        "qBZ03P8c" = _qBZ03P8c;
        "Uc86ajGB" = _Uc86ajGB;
        "mplLzejA" = _mplLzejA;
        "gvx1sOIE" = _gvx1sOIE;
        "ig0Pqesd" = _ig0Pqesd;
        "7jUomU7s" = _7jUomU7s;
        "qLuQKBXE" = _qLuQKBXE;
        "U5ZhRFn2" = _U5ZhRFn2;
        "2xVEyKS8" = _2xVEyKS8;
        "FLK2ExHX" = _FLK2ExHX;
        "sUfu5lZU" = _sUfu5lZU;
        "GrbniITA" = _GrbniITA;
        "52kuGaFK" = _52kuGaFK;
        "qImvF7QS" = _qImvF7QS;
        "CGgEmpp4" = _CGgEmpp4;
        "U8kMPje7" = _U8kMPje7;
        "vYFuVPmI" = _vYFuVPmI;
        "y9xkTbLV" = _y9xkTbLV;
        "9RQybK3U" = _9RQybK3U;
        "bC6DdTod" = _bC6DdTod;
        "mqI5t0zW" = _mqI5t0zW;
        "jhLuKCI8" = _jhLuKCI8;
        "8thkWpaz" = _8thkWpaz;
        "aBpoWiy0" = _aBpoWiy0;
        "yAcLsGeX" = _yAcLsGeX;
        "g0W0De25" = _g0W0De25;
        "ghCVrE4r" = _ghCVrE4r;
        "EpmPM1qf" = _EpmPM1qf;
        "y7mZbBkk" = _y7mZbBkk;
        "i5MR2T15" = _i5MR2T15;
        "DBKu6OEZ" = _DBKu6OEZ;
        "Y3d6nhZW" = _Y3d6nhZW;
        "8A2Ptzcq" = _8A2Ptzcq;
        "JiaFZoKT" = _JiaFZoKT;
        "Zff1L2w2" = _Zff1L2w2;
        "wtLsiBfN" = _wtLsiBfN;
        "9r0x2Uch" = _9r0x2Uch;
        "lyNLLpOG" = _lyNLLpOG;
        "yLlwQ8Z4" = _yLlwQ8Z4;
        "mZ8nxzUV" = _mZ8nxzUV;
        "daKbEYc0" = _daKbEYc0;
        "IcN2djTc" = _IcN2djTc;
        "A8k021zs" = _A8k021zs;
        "puWHcJXE" = _puWHcJXE;
        "DatozY96" = _DatozY96;
        "UtIeQYgJ" = _UtIeQYgJ;
        "zkC5kfp4" = _zkC5kfp4;
        "SJf2LMAV" = _SJf2LMAV;
        "gKiAZj1q" = _gKiAZj1q;
        "l8Di977K" = _l8Di977K;
        "WEtLYZiR" = _WEtLYZiR;
        "VFXcp92E" = _VFXcp92E;
        "rdOa2g9E" = _rdOa2g9E;
        "7cDWqgrK" = _7cDWqgrK;
        "VOGugdZF" = _VOGugdZF;
        "C2br3Y07" = _C2br3Y07;
        "SNpYqcDs" = _SNpYqcDs;
        "VbHw0VUf" = _VbHw0VUf;
        "x3lSPArF" = _x3lSPArF;
        "VeVLxdQE" = _VeVLxdQE;
        "sk2o2tCt" = _sk2o2tCt;
        "tv5l25CL" = _tv5l25CL;
        "sd8Wv43B" = _sd8Wv43B;
        "lJ9v5kBP" = _lJ9v5kBP;
        "CFafBq8b" = _CFafBq8b;
        "lGFb5LU9" = _lGFb5LU9;
        "AFxDh9zJ" = _AFxDh9zJ;
        "DzhJNWkL" = _DzhJNWkL;
        "SnoKLhBM" = _SnoKLhBM;
        "oje7imvk" = _oje7imvk;
        "TKcUSMeK" = _TKcUSMeK;
        "WnpmwrFy" = _WnpmwrFy;
        "vX96EthQ" = _vX96EthQ;
        "K8sxOWsY" = _K8sxOWsY;
        "xb9rmSe0" = _xb9rmSe0;
        "tgdfZVFs" = _tgdfZVFs;
        "R5qbZLsr" = _R5qbZLsr;
        "tTWzO0AP" = _tTWzO0AP;
        "esTf4KIY" = _esTf4KIY;
        "tPvSXs2p" = _tPvSXs2p;
        "l763xzwa" = _l763xzwa;
        "vPpP0EM3" = _vPpP0EM3;
        "4H6A3vRz" = _4H6A3vRz;
        "XQr5k73T" = _XQr5k73T;
        "kygF7BZU" = _kygF7BZU;
        "Fgz18XbZ" = _Fgz18XbZ;
        "S9OlXrQE" = _S9OlXrQE;
        "lti18RIn" = _lti18RIn;
        "bnZ4XHrq" = _bnZ4XHrq;
        "zKEwrrw1" = _zKEwrrw1;
        "GrAn0wXA" = _GrAn0wXA;
        "NHHl7a3a" = _NHHl7a3a;
        "8PJIHG0d" = _8PJIHG0d;
        "pPxY9dp5" = _pPxY9dp5;
        "QJRXBo88" = _QJRXBo88;
        "F2C6YRCI" = _F2C6YRCI;
        "fadqNrlC" = _fadqNrlC;
        "7Q1TNgJC" = _7Q1TNgJC;
        "ZXqvdouL" = _ZXqvdouL;
        "YtVALoIz" = _YtVALoIz;
        "MGEeIYfT" = _MGEeIYfT;
        "qEeU2rxW" = _qEeU2rxW;
        "w63Lq3OG" = _w63Lq3OG;
        "nELwfIN8" = _nELwfIN8;
        "GZyGUG4h" = _GZyGUG4h;
        "SXWf8SM2" = _SXWf8SM2;
        "pT2qSVOX" = _pT2qSVOX;
        "sjOlXefQ" = _sjOlXefQ;
        "qzpCZ12i" = _qzpCZ12i;
        "QSiC9c6J" = _QSiC9c6J;
        "cJlxDuoT" = _cJlxDuoT;
        "FBGS16Rs" = _FBGS16Rs;
        "O2aVmrQn" = _O2aVmrQn;
        "KM3zyiWa" = _KM3zyiWa;
        "ZrMMRB6N" = _ZrMMRB6N;
        "C33mHI54" = _C33mHI54;
        "69XRK9CG" = _69XRK9CG;
        "k3YAzL80" = _k3YAzL80;
        "HX6DV7Ge" = _HX6DV7Ge;
        "TXMiH6gx" = _TXMiH6gx;
        "lmjW941r" = _lmjW941r;
        "4Tz0dQpV" = _4Tz0dQpV;
        "RtZRTh6D" = _RtZRTh6D;
        "fxs3EIjr" = _fxs3EIjr;
        "MiOlx3IQ" = _MiOlx3IQ;
        "31XtSGGM" = _31XtSGGM;
        "rUGT2oP3" = _rUGT2oP3;
        "b3HHKYmt" = _b3HHKYmt;
        "O9ZcoNMs" = _O9ZcoNMs;
        "PkS7qc25" = _PkS7qc25;
        "KiQfWviQ" = _KiQfWviQ;
        "iwaIE1Oa" = _iwaIE1Oa;
        "LnF7Hhn8" = _LnF7Hhn8;
        "bB1dCF2I" = _bB1dCF2I;
        "bZwa6Buu" = _bZwa6Buu;
        "fii2LlJM" = _fii2LlJM;
        "HZJCtqPx" = _HZJCtqPx;
        "jIQDeZu3" = _jIQDeZu3;
        "ZGwBvZHK" = _ZGwBvZHK;
        "FQGU2gZY" = _FQGU2gZY;
        "2zguxf3b" = _2zguxf3b;
        "JfOnE4IY" = _JfOnE4IY;
        "trVBmhop" = _trVBmhop;
        "E3OuEpri" = _E3OuEpri;
        "n0Cd1uLU" = _n0Cd1uLU;
        "X8KCt72b" = _X8KCt72b;
        "iEMjg1Z9" = _iEMjg1Z9;
        "GY5O35aI" = _GY5O35aI;
        "CPwFdYy0" = _CPwFdYy0;
        "rpNajGvo" = _rpNajGvo;
        "omKCI6SQ" = _omKCI6SQ;
        "5lJo1S31" = _5lJo1S31;
        "xBIQp8g3" = _xBIQp8g3;
        "qbvkZFzx" = _qbvkZFzx;
        "7ddI3zOg" = _7ddI3zOg;
        "OpracfL7" = _OpracfL7;
        "p5o5pzTQ" = _p5o5pzTQ;
        "tEWXHvAV" = _tEWXHvAV;
        "V48o42WH" = _V48o42WH;
        "D2A0k8Wg" = _D2A0k8Wg;
        "Jz3rbV0c" = _Jz3rbV0c;
        "2zJ2Mmkk" = _2zJ2Mmkk;
        "bJ4atTup" = _bJ4atTup;
        "UZy7OIOE" = _UZy7OIOE;
        "y0iSoc70" = _y0iSoc70;
        "EeeLZ8zp" = _EeeLZ8zp;
        "jICCL42t" = _jICCL42t;
        "3Y3geK4v" = _3Y3geK4v;
        "IgYebx3Y" = _IgYebx3Y;
        "G3Ki0rGb" = _G3Ki0rGb;
        "Xir02s26" = _Xir02s26;
        "RlnIQ4fw" = _RlnIQ4fw;
        "Cj5fSQq2" = _Cj5fSQq2;
        "fabric-1.21.11" = _CPwFdYy0;
        "fabric-26.1" = _O9ZcoNMs;
        "fabric-26.1.1" = _O9ZcoNMs;
        "fabric-26.1.2" = _O9ZcoNMs;
        "fabric-1.21.9" = _YEUF5Bl3;
        "fabric-1.21.10" = _YEUF5Bl3;
        "fabric-26.2" = _EeeLZ8zp;
        "fabric-1.21.6" = _6H7qfVsg;
        "fabric-1.21.7" = _6H7qfVsg;
        "fabric-1.21.8" = _6H7qfVsg;
        "fabric-1.21.5" = _Uc86ajGB;
        "fabric-1.21.4" = _ig0Pqesd;
        "fabric-1.21.2" = _7jUomU7s;
        "fabric-1.21.3" = _7jUomU7s;
        "fabric-1.21" = _2xVEyKS8;
        "fabric-1.21.1" = _2xVEyKS8;
        "fabric-1.20.5" = _52kuGaFK;
        "fabric-1.20.6" = _52kuGaFK;
        "fabric-1.20.3" = _U8kMPje7;
        "fabric-1.20.4" = _U8kMPje7;
        "fabric-1.20.2" = _y9xkTbLV;
        "fabric-1.20" = _mqI5t0zW;
        "fabric-1.20.1" = _mqI5t0zW;
        "fabric-1.19.4" = _8thkWpaz;
        "fabric-1.19.3" = _yAcLsGeX;
        "fabric-1.19" = _ghCVrE4r;
        "fabric-1.19.1" = _ghCVrE4r;
        "fabric-1.19.2" = _ghCVrE4r;
        "fabric-1.18" = _y7mZbBkk;
        "fabric-1.18.1" = _y7mZbBkk;
        "fabric-1.18.2" = _y7mZbBkk;
        "fabric-1.17" = _Y3d6nhZW;
        "fabric-1.17.1" = _Y3d6nhZW;
        "fabric-1.16.4" = _8A2Ptzcq;
        "fabric-1.16.5" = _8A2Ptzcq;
        "fabric-1.16.2" = _Zff1L2w2;
        "fabric-1.16.3" = _Zff1L2w2;
        "fabric-1.16.1" = _9r0x2Uch;
        "fabric-1.16" = _lyNLLpOG;
        "fabric-1.15" = _yLlwQ8Z4;
        "fabric-1.15.1" = _yLlwQ8Z4;
        "fabric-1.15.2" = _yLlwQ8Z4;
        "fabric-1.14" = _puWHcJXE;
        "fabric-1.14.1" = _puWHcJXE;
        "fabric-1.14.2" = _puWHcJXE;
        "fabric-1.14.3" = _puWHcJXE;
        "fabric-1.14.4" = _puWHcJXE;
        "fabric-26.3" = _IgYebx3Y;
        "fabric-26.4-snapshot-1" = _HZJCtqPx;
        "fabric-26.4-snapshot-2" = _FQGU2gZY;
        "fabric-26.4-snapshot-3" = _7ddI3zOg;
        "fabric-26.4-snapshot-4" = _2zJ2Mmkk;
        "fabric-26.4-snapshot-6" = _RlnIQ4fw;
        "fabric-26.4-snapshot-7" = _Cj5fSQq2;
        "quilt-26.1" = _O9ZcoNMs;
        "quilt-26.1.1" = _O9ZcoNMs;
        "quilt-26.1.2" = _O9ZcoNMs;
        "quilt-1.21.11" = _CPwFdYy0;
        "quilt-1.21.9" = _YEUF5Bl3;
        "quilt-1.21.10" = _YEUF5Bl3;
        "quilt-26.2" = _EeeLZ8zp;
        "quilt-1.21.6" = _6H7qfVsg;
        "quilt-1.21.7" = _6H7qfVsg;
        "quilt-1.21.8" = _6H7qfVsg;
        "quilt-1.21.5" = _Uc86ajGB;
        "quilt-1.21.4" = _ig0Pqesd;
        "quilt-1.21.2" = _7jUomU7s;
        "quilt-1.21.3" = _7jUomU7s;
        "quilt-1.21" = _2xVEyKS8;
        "quilt-1.21.1" = _2xVEyKS8;
        "quilt-1.20.5" = _52kuGaFK;
        "quilt-1.20.6" = _52kuGaFK;
        "quilt-1.20.3" = _U8kMPje7;
        "quilt-1.20.4" = _U8kMPje7;
        "quilt-1.20.2" = _y9xkTbLV;
        "quilt-1.20" = _mqI5t0zW;
        "quilt-1.20.1" = _mqI5t0zW;
        "quilt-1.19.4" = _8thkWpaz;
        "quilt-1.19.3" = _yAcLsGeX;
        "quilt-1.19" = _ghCVrE4r;
        "quilt-1.19.1" = _ghCVrE4r;
        "quilt-1.19.2" = _ghCVrE4r;
        "quilt-1.18" = _y7mZbBkk;
        "quilt-1.18.1" = _y7mZbBkk;
        "quilt-1.18.2" = _y7mZbBkk;
        "quilt-1.17" = _Y3d6nhZW;
        "quilt-1.17.1" = _Y3d6nhZW;
        "quilt-1.16.4" = _8A2Ptzcq;
        "quilt-1.16.5" = _8A2Ptzcq;
        "quilt-1.16.2" = _Zff1L2w2;
        "quilt-1.16.3" = _Zff1L2w2;
        "quilt-1.16.1" = _9r0x2Uch;
        "quilt-1.16" = _lyNLLpOG;
        "quilt-1.15" = _yLlwQ8Z4;
        "quilt-1.15.1" = _yLlwQ8Z4;
        "quilt-1.15.2" = _yLlwQ8Z4;
        "quilt-1.14" = _puWHcJXE;
        "quilt-1.14.1" = _puWHcJXE;
        "quilt-1.14.2" = _puWHcJXE;
        "quilt-1.14.3" = _puWHcJXE;
        "quilt-1.14.4" = _puWHcJXE;
        "quilt-26.3" = _IgYebx3Y;
        "quilt-26.4-snapshot-1" = _HZJCtqPx;
        "quilt-26.4-snapshot-2" = _FQGU2gZY;
        "quilt-26.4-snapshot-3" = _7ddI3zOg;
        "quilt-26.4-snapshot-4" = _2zJ2Mmkk;
        "quilt-26.4-snapshot-6" = _RlnIQ4fw;
        "quilt-26.4-snapshot-7" = _Cj5fSQq2;
        "neoforge-26.1" = _PkS7qc25;
        "neoforge-26.1.1" = _PkS7qc25;
        "neoforge-26.1.2" = _PkS7qc25;
        "neoforge-1.21.11" = _GY5O35aI;
        "neoforge-1.21.9" = _gBBeR4ty;
        "neoforge-1.21.10" = _gBBeR4ty;
        "neoforge-26.2" = _jICCL42t;
        "neoforge-1.21.6" = _qBZ03P8c;
        "neoforge-1.21.7" = _qBZ03P8c;
        "neoforge-1.21.8" = _qBZ03P8c;
        "neoforge-1.21.5" = _mplLzejA;
        "neoforge-1.21.4" = _gvx1sOIE;
        "neoforge-1.21.2" = _qLuQKBXE;
        "neoforge-1.21.3" = _qLuQKBXE;
        "neoforge-1.21" = _sUfu5lZU;
        "neoforge-1.21.1" = _sUfu5lZU;
        "neoforge-1.20.5" = _qImvF7QS;
        "neoforge-1.20.6" = _qImvF7QS;
        "neoforge-1.20.3" = _vYFuVPmI;
        "neoforge-1.20.4" = _vYFuVPmI;
        "neoforge-26.3" = _G3Ki0rGb;
        "forge-1.21.2" = _U5ZhRFn2;
        "forge-1.21.3" = _U5ZhRFn2;
        "forge-1.21" = _GrbniITA;
        "forge-1.21.1" = _GrbniITA;
        "forge-1.20.5" = _CGgEmpp4;
        "forge-1.20.6" = _CGgEmpp4;
        "forge-1.20.2" = _9RQybK3U;
        "forge-1.20.3" = _bC6DdTod;
        "forge-1.20.4" = _bC6DdTod;
        "forge-1.20" = _jhLuKCI8;
        "forge-1.20.1" = _jhLuKCI8;
        "forge-1.19.4" = _aBpoWiy0;
        "forge-1.19.3" = _g0W0De25;
        "forge-1.19" = _EpmPM1qf;
        "forge-1.19.1" = _EpmPM1qf;
        "forge-1.19.2" = _EpmPM1qf;
        "forge-1.18" = _i5MR2T15;
        "forge-1.18.1" = _i5MR2T15;
        "forge-1.18.2" = _i5MR2T15;
        "forge-1.17" = _DBKu6OEZ;
        "forge-1.17.1" = _DBKu6OEZ;
        "forge-1.16.5" = _JiaFZoKT;
        "forge-1.16" = _wtLsiBfN;
        "forge-1.16.1" = _wtLsiBfN;
        "forge-1.15" = _A8k021zs;
        "forge-1.15.1" = _A8k021zs;
        "forge-1.15.2" = _A8k021zs;
        "forge-1.14" = _UtIeQYgJ;
        "forge-1.14.1" = _UtIeQYgJ;
        "forge-1.14.2" = _UtIeQYgJ;
        "forge-1.14.3" = _UtIeQYgJ;
        "forge-1.14.4" = _UtIeQYgJ;
        "forge-1.13.2" = _rdOa2g9E;
        "forge-1.12" = _VbHw0VUf;
        "forge-1.12.1" = _VbHw0VUf;
        "forge-1.12.2" = _VbHw0VUf;
        "forge-1.11" = _SnoKLhBM;
        "forge-1.11.2" = _SnoKLhBM;
        "forge-1.10.2" = _tgdfZVFs;
        "forge-1.10" = _R5qbZLsr;
        "forge-1.9" = _vPpP0EM3;
        "forge-1.9.4" = _vPpP0EM3;
        "forge-1.8.9" = _rpNajGvo;
        "forge-1.8.8" = _rpNajGvo;
        "forge-1.8" = _trVBmhop;
        "forge-1.7.10" = _omKCI6SQ;
        "ornithe-1.14" = _DatozY96;
        "ornithe-1.14.1" = _DatozY96;
        "ornithe-1.14.2" = _DatozY96;
        "ornithe-1.14.3" = _DatozY96;
        "ornithe-1.14.4" = _DatozY96;
        "ornithe-1.13.1" = _7cDWqgrK;
        "ornithe-1.13.2" = _7cDWqgrK;
        "ornithe-1.13" = _VOGugdZF;
        "ornithe-1.12" = _SNpYqcDs;
        "ornithe-1.12.1" = _SNpYqcDs;
        "ornithe-1.12.2" = _SNpYqcDs;
        "ornithe-1.11" = _WnpmwrFy;
        "ornithe-1.11.1" = _WnpmwrFy;
        "ornithe-1.11.2" = _WnpmwrFy;
        "ornithe-1.10" = _tPvSXs2p;
        "ornithe-1.10.1" = _tPvSXs2p;
        "ornithe-1.10.2" = _tPvSXs2p;
        "ornithe-1.9" = _l763xzwa;
        "ornithe-1.9.1" = _l763xzwa;
        "ornithe-1.9.2" = _l763xzwa;
        "ornithe-1.9.3" = _l763xzwa;
        "ornithe-1.9.4" = _l763xzwa;
        "ornithe-1.8" = _y0iSoc70;
        "ornithe-1.8.1" = _y0iSoc70;
        "ornithe-1.8.2" = _y0iSoc70;
        "ornithe-1.8.3" = _y0iSoc70;
        "ornithe-1.8.4" = _y0iSoc70;
        "ornithe-1.8.5" = _y0iSoc70;
        "ornithe-1.8.6" = _y0iSoc70;
        "ornithe-1.8.7" = _y0iSoc70;
        "ornithe-1.8.8" = _y0iSoc70;
        "ornithe-1.8.9" = _y0iSoc70;
        "ornithe-1.7.8" = _5lJo1S31;
        "ornithe-1.7.9" = _5lJo1S31;
        "ornithe-1.7.10" = _5lJo1S31;
        "ornithe-1.7.6" = _xBIQp8g3;
        "ornithe-1.7.7" = _xBIQp8g3;
        "ornithe-1.7.2" = _qbvkZFzx;
        "ornithe-1.7.3" = _qbvkZFzx;
        "ornithe-1.7.4" = _qbvkZFzx;
        "ornithe-1.7.5" = _qbvkZFzx;
        "ornithe-1.6.1" = _D2A0k8Wg;
        "ornithe-1.6.2" = _D2A0k8Wg;
        "ornithe-1.6.4" = _D2A0k8Wg;
        "ornithe-1.5.1" = _UZy7OIOE;
        "ornithe-1.5.2" = _UZy7OIOE;
        "java-agent-26.1" = _b3HHKYmt;
        "java-agent-26.1.1" = _b3HHKYmt;
        "java-agent-26.1.2" = _b3HHKYmt;
        "java-agent-26.2" = _3Y3geK4v;
        "java-agent-26.3" = _Xir02s26;
        "rift-1.13" = _C2br3Y07;
        "liteloader-1.12.2" = _x3lSPArF;
        "liteloader-1.12.1" = _VeVLxdQE;
        "liteloader-1.12" = _sk2o2tCt;
        "liteloader-1.11.2" = _vX96EthQ;
        "liteloader-1.11" = _K8sxOWsY;
        "liteloader-1.10.2" = _tTWzO0AP;
        "liteloader-1.10" = _esTf4KIY;
        "liteloader-1.9.4" = _4H6A3vRz;
        "liteloader-1.9" = _XQr5k73T;
        "liteloader-1.8.9" = _X8KCt72b;
        "liteloader-1.8" = _iEMjg1Z9;
        "liteloader-1.7.10" = _OpracfL7;
        "legacy-fabric-1.13.2" = _DzhJNWkL;
        "legacy-fabric-1.12.2" = _oje7imvk;
        "legacy-fabric-1.11.2" = _TKcUSMeK;
        "legacy-fabric-1.10.2" = _xb9rmSe0;
        "legacy-fabric-1.9.4" = _kygF7BZU;
        "legacy-fabric-1.8" = _n0Cd1uLU;
        "legacy-fabric-1.8.1" = _n0Cd1uLU;
        "legacy-fabric-1.8.2" = _n0Cd1uLU;
        "legacy-fabric-1.8.3" = _n0Cd1uLU;
        "legacy-fabric-1.8.4" = _n0Cd1uLU;
        "legacy-fabric-1.8.5" = _n0Cd1uLU;
        "legacy-fabric-1.8.6" = _n0Cd1uLU;
        "legacy-fabric-1.8.7" = _n0Cd1uLU;
        "legacy-fabric-1.8.8" = _n0Cd1uLU;
        "legacy-fabric-1.8.9" = _n0Cd1uLU;
        "legacy-fabric-1.7.8" = _p5o5pzTQ;
        "legacy-fabric-1.7.9" = _p5o5pzTQ;
        "legacy-fabric-1.7.10" = _p5o5pzTQ;
        "legacy-fabric-1.7.6" = _tEWXHvAV;
        "legacy-fabric-1.7.7" = _tEWXHvAV;
        "legacy-fabric-1.7.2" = _V48o42WH;
        "legacy-fabric-1.7.3" = _V48o42WH;
        "legacy-fabric-1.7.4" = _V48o42WH;
        "legacy-fabric-1.7.5" = _V48o42WH;
        "legacy-fabric-1.6.1" = _Jz3rbV0c;
        "legacy-fabric-1.6.2" = _Jz3rbV0c;
        "legacy-fabric-1.6.4" = _Jz3rbV0c;
        "nilloader-26.3" = _Xir02s26;
        "nilloader-26.2" = _3Y3geK4v;
        "nilloader-26.1" = _b3HHKYmt;
        "nilloader-26.1.1" = _b3HHKYmt;
        "nilloader-26.1.2" = _b3HHKYmt;
        "modloader-1.5.2" = _bJ4atTup;
        "pkg-0.5.0-1.21.11-beta" = _QXwNiseV;
        "pkg-0.5.1-1.21.11-beta" = _fNYBq9w9;
        "pkg-0.5.2-1.21.11-beta" = _B0uAUPWv;
        "pkg-0.5.2-26.1-beta" = _HWog0pLk;
        "pkg-0.5.3-26.1-beta" = _y9kFMKKP;
        "pkg-0.6.0-1.21.11-beta" = _8rLNOqz5;
        "pkg-0.6.1-1.21.11-beta" = _UdyCaRW6;
        "pkg-0.6.4-1.21.11-beta" = _ryLM1SMZ;
        "pkg-0.6.5-26.1-beta" = _rIbS6xXO;
        "pkg-0.6.6-26.1-beta" = _kVYprXli;
        "pkg-0.6.6-26.1.1-beta" = _wwCgHUwF;
        "pkg-0.6.7-26.1-beta" = _VQ9SNdZV;
        "pkg-0.7.0-26.1.1" = _Ntwc9UPG;
        "pkg-0.7.1-26.1.1" = _oXMO9Kuw;
        "pkg-0.7.2-26.1.1" = _KjGYH2vv;
        "pkg-0.7.4-26.1.x" = _T0T4tHgI;
        "pkg-0.7.5-26.1.x" = _JSaKr4mt;
        "pkg-0.7.6-26.1.x" = _eAw0vUEG;
        "pkg-0.7.7-26.1.x" = _9VB6Osx9;
        "pkg-0.7.7-26.1-neo" = _m1sIEARZ;
        "pkg-0.7.8+26.1.x+neo" = _Ty3hOgBa;
        "pkg-0.7.8+26.1.x" = _bJs65dHR;
        "pkg-0.7.9-26.1" = _o8pFb7U1;
        "pkg-0.7.9-26.1-Neo" = _B824v3PL;
        "pkg-0.7.9-1.21.11-Neo" = _KHnAKyVr;
        "pkg-0.7.9-1.21.11" = _Cgp6eEJV;
        "pkg-0.7.9-1.21.9-Neo" = _gBBeR4ty;
        "pkg-0.7.9-1.21.9" = _YEUF5Bl3;
        "pkg-0.7.10-26.2" = _oGkHe1YV;
        "pkg-0.7.10-26.2-Neo" = _a1m4rMIx;
        "pkg-0.7.9-1.21.6" = _6H7qfVsg;
        "pkg-0.7.9-1.21.6-Neo" = _qBZ03P8c;
        "pkg-0.7.9-1.21.5" = _Uc86ajGB;
        "pkg-0.7.9-1.21.5-Neo" = _mplLzejA;
        "pkg-0.7.9-1.21.4-Neo" = _gvx1sOIE;
        "pkg-0.7.9-1.21.4" = _ig0Pqesd;
        "pkg-0.7.9-1.21.2" = _7jUomU7s;
        "pkg-0.7.9-1.21.2-Neo" = _qLuQKBXE;
        "pkg-0.7.9-1.21.3-Forge" = _U5ZhRFn2;
        "pkg-0.7.9-1.21" = _2xVEyKS8;
        "pkg-0.7.9-1.21-Neo" = _FLK2ExHX;
        "pkg-0.7.9.1-1.21-Neo" = _sUfu5lZU;
        "pkg-0.7.9-1.21-Forge" = _GrbniITA;
        "pkg-0.7.9-1.20.5" = _52kuGaFK;
        "pkg-0.7.9-1.20.5-Neo" = _qImvF7QS;
        "pkg-0.7.9-1.20.5-Forge" = _CGgEmpp4;
        "pkg-0.7.9-1.20.3" = _U8kMPje7;
        "pkg-0.7.9-1.20.3-Neo" = _vYFuVPmI;
        "pkg-0.7.9-1.20.2" = _y9xkTbLV;
        "pkg-0.7.9-1.20.2-Forge" = _9RQybK3U;
        "pkg-0.7.9-1.20.3-Forge" = _bC6DdTod;
        "pkg-0.7.9-1.20.1" = _mqI5t0zW;
        "pkg-0.7.9-1.20.1-Forge" = _jhLuKCI8;
        "pkg-0.7.9-1.19.4" = _8thkWpaz;
        "pkg-0.7.9-1.19.4-Forge" = _aBpoWiy0;
        "pkg-0.7.9-1.19.3" = _yAcLsGeX;
        "pkg-0.7.9-1.19.3-Forge" = _g0W0De25;
        "pkg-0.7.9-1.19" = _ghCVrE4r;
        "pkg-0.7.9-1.19-Forge" = _EpmPM1qf;
        "pkg-0.7.9-1.18" = _y7mZbBkk;
        "pkg-0.7.9-1.18-Forge" = _i5MR2T15;
        "pkg-0.7.9-1.17-Forge" = _DBKu6OEZ;
        "pkg-0.7.9-1.17" = _Y3d6nhZW;
        "pkg-0.7.9-1.16.5" = _8A2Ptzcq;
        "pkg-0.7.9-1.16.5-Forge" = _JiaFZoKT;
        "pkg-0.7.9-1.16.2" = _Zff1L2w2;
        "pkg-0.7.9-1.16-Forge" = _wtLsiBfN;
        "pkg-0.7.9-1.16.1" = _9r0x2Uch;
        "pkg-0.7.9-1.16" = _lyNLLpOG;
        "pkg-0.7.9-1.15" = _yLlwQ8Z4;
        "pkg-0.7.9-1.14" = _mZ8nxzUV;
        "pkg-0.7.9-1.14+build.2" = _daKbEYc0;
        "pkg-0.7.9-1.14-Ornithe" = _IcN2djTc;
        "pkg-0.7.9-1.15-Forge" = _A8k021zs;
        "pkg-0.7.9+build.3" = _puWHcJXE;
        "pkg-0.7.9-Ornithe+build.2" = _DatozY96;
        "pkg-0.7.9-1.14.4-Forge" = _UtIeQYgJ;
        "pkg-0.7.11-26.2" = _zkC5kfp4;
        "pkg-0.7.11-26.2-Neo" = _SJf2LMAV;
        "pkg-0.7.9-26.1+build.2" = _gKiAZj1q;
        "pkg-0.7.9-26.1+build.2-Neo" = _l8Di977K;
        "pkg-0.7.9-26.1-Java-Agent" = _WEtLYZiR;
        "pkg-0.7.9-26.2-Java-Agent" = _VFXcp92E;
        "pkg-0.7.9-1.13.2-Forge" = _rdOa2g9E;
        "pkg-0.7.9-1.13.2-Ornithe" = _7cDWqgrK;
        "pkg-0.7.9-1.13-Ornithe" = _VOGugdZF;
        "pkg-0.7.9-1.13-Rift" = _C2br3Y07;
        "pkg-0.7.9-1.12.2-Ornithe" = _SNpYqcDs;
        "pkg-0.7.9-1.12.2-Forge" = _VbHw0VUf;
        "pkg-0.7.9-1.12.2-Lite" = _x3lSPArF;
        "pkg-0.7.9-1.12.1-Lite" = _VeVLxdQE;
        "pkg-0.7.9-1.12-Lite" = _sk2o2tCt;
        "pkg-0.8.0-26.1-Fabric" = _tv5l25CL;
        "pkg-0.8.0-26.1-Neo" = _sd8Wv43B;
        "pkg-0.8.0-26.1-Java-Agent" = _lJ9v5kBP;
        "pkg-0.8.0-26.2-Fabric" = _CFafBq8b;
        "pkg-0.8.0-26.2-Neo" = _lGFb5LU9;
        "pkg-0.8.0-26.2-Java-Agent" = _AFxDh9zJ;
        "pkg-0.7.9-1.13.2-Legacy-Fabric" = _DzhJNWkL;
        "pkg-0.7.9-1.11-Forge" = _SnoKLhBM;
        "pkg-0.7.9-1.12.2-Legacy-Fabric" = _oje7imvk;
        "pkg-0.7.9-1.11.2-Legacy-Fabric" = _TKcUSMeK;
        "pkg-0.7.9-1.11-Ornithe" = _WnpmwrFy;
        "pkg-0.7.9-1.11.2-Lite" = _vX96EthQ;
        "pkg-0.7.9-1.11-Lite" = _K8sxOWsY;
        "pkg-0.7.9-1.10.2-Legacy-Fabric" = _xb9rmSe0;
        "pkg-0.7.9-1.10.2-Forge" = _tgdfZVFs;
        "pkg-0.7.9-1.10-Forge" = _R5qbZLsr;
        "pkg-0.7.9-1.10.2-Lite" = _tTWzO0AP;
        "pkg-0.7.9-1.10-Lite" = _esTf4KIY;
        "pkg-0.7.9-1.10.2-Ornithe" = _tPvSXs2p;
        "pkg-0.7.9-1.9.4-Ornithe" = _l763xzwa;
        "pkg-0.7.9-1.9.4-Forge" = _vPpP0EM3;
        "pkg-0.7.9-1.9.4-Lite" = _4H6A3vRz;
        "pkg-0.7.9-1.9-Lite" = _XQr5k73T;
        "pkg-0.7.9-1.9.4-Legacy-Fabric" = _kygF7BZU;
        "pkg-0.8.1-26.2-Fabric" = _Fgz18XbZ;
        "pkg-0.8.1-26.2-Neo" = _S9OlXrQE;
        "pkg-0.8.1-26.2-Java-Agent" = _lti18RIn;
        "pkg-0.8.1-26.1-Fabric" = _bnZ4XHrq;
        "pkg-0.8.1-26.1-Neo" = _zKEwrrw1;
        "pkg-0.8.1-26.1-Java-Agent" = _GrAn0wXA;
        "pkg-0.7.9-1.8.9-Forge" = _NHHl7a3a;
        "pkg-0.7.9-1.8.9-Forge+build.2" = _8PJIHG0d;
        "pkg-0.8.2-26.1-Fabric" = _pPxY9dp5;
        "pkg-0.8.2-26.1-Neo" = _QJRXBo88;
        "pkg-0.8.2-26.1-Java-Agent" = _F2C6YRCI;
        "pkg-0.8.2-26.2-Fabric" = _fadqNrlC;
        "pkg-0.8.2-26.2-Neo" = _7Q1TNgJC;
        "pkg-0.8.2-26.2-Java-Agent" = _ZXqvdouL;
        "pkg-0.7.9-1.8-Forge" = _YtVALoIz;
        "pkg-0.8.2-26.3-Fabric" = _MGEeIYfT;
        "pkg-0.8.2-26.3-Neo" = _qEeU2rxW;
        "pkg-0.8.2-26.3-Java-Agent" = _w63Lq3OG;
        "pkg-0.8.3-26.3-Fabric" = _nELwfIN8;
        "pkg-0.8.3-26.3-Neo" = _GZyGUG4h;
        "pkg-0.8.3-26.3-Java-Agent" = _SXWf8SM2;
        "pkg-0.8.3-26.2-Java-Agent" = _pT2qSVOX;
        "pkg-0.8.3-26.2-Fabric" = _sjOlXefQ;
        "pkg-0.8.3-26.2-Neo" = _qzpCZ12i;
        "pkg-0.8.3-26.1-Java-Agent" = _QSiC9c6J;
        "pkg-0.8.3-26.1-Neo" = _cJlxDuoT;
        "pkg-0.8.3-26.1-Fabric" = _FBGS16Rs;
        "pkg-0.8.4-26.1-Fabric" = _O2aVmrQn;
        "pkg-0.8.4-26.1-Neo" = _KM3zyiWa;
        "pkg-0.8.4-26.1-Java-Agent" = _ZrMMRB6N;
        "pkg-0.8.4-26.2-Fabric" = _C33mHI54;
        "pkg-0.8.4-26.2-Neo" = _69XRK9CG;
        "pkg-0.8.4-26.2-Java-Agent" = _k3YAzL80;
        "pkg-0.8.4-26.3-Fabric" = _HX6DV7Ge;
        "pkg-0.8.4-26.3-Neo" = _TXMiH6gx;
        "pkg-0.8.4-26.3-Java-Agent" = _lmjW941r;
        "pkg-0.8.4-1.8.9-Forge+beta.1" = _4Tz0dQpV;
        "pkg-0.8.4-1.8.9-Forge+beta.2" = _RtZRTh6D;
        "pkg-0.8.4+build.2-26.3-Fabric" = _fxs3EIjr;
        "pkg-0.8.4+build.2-26.3-Neo" = _MiOlx3IQ;
        "pkg-0.8.4-1.8.9-Forge+beta.3" = _rpNajGvo;
        "pkg-0.7.9-1.8.9-Ornithe" = _rUGT2oP3;
        "pkg-0.8.5-26.1-Java-Agent" = _b3HHKYmt;
        "pkg-0.8.5-26.1-Fabric" = _O9ZcoNMs;
        "pkg-0.8.5-26.1-Neo" = _PkS7qc25;
        "pkg-0.8.5-26.2-Fabric" = _KiQfWviQ;
        "pkg-0.8.5-26.2-Neo" = _iwaIE1Oa;
        "pkg-0.8.5-26.2-Java-Agent" = _LnF7Hhn8;
        "pkg-0.8.5-26.3-Fabric" = _bB1dCF2I;
        "pkg-0.8.5-26.3-Neo" = _bZwa6Buu;
        "pkg-0.8.5-26.3-Java-Agent" = _fii2LlJM;
        "pkg-SNAPSHOT" = _RlnIQ4fw;
        "pkg-0.8.5-26.2-Fabric+build.2" = _jIQDeZu3;
        "pkg-0.8.5-26.3-Neo+build.2" = _ZGwBvZHK;
        "pkg-0.7.9-1.8.9-Legacy-Fabric" = _2zguxf3b;
        "pkg-0.7.9-1.8.9-Lite" = _JfOnE4IY;
        "pkg-0.7.9-1.8-Forge+build.2" = _trVBmhop;
        "pkg-0.7.9-1.8.9-Ornithe+build.2" = _E3OuEpri;
        "pkg-0.7.9-1.8.9-Legacy-Fabri+build.2" = _n0Cd1uLU;
        "pkg-0.7.9-1.8.9-Lite+build.2" = _X8KCt72b;
        "pkg-0.7.9-1.8-Lite" = _iEMjg1Z9;
        "pkg-0.7.9-1.21.11-Neo+build.2" = _GY5O35aI;
        "pkg-0.7.9-1.21.11-Fabric+build.2" = _CPwFdYy0;
        "pkg-0.7.9-1.7.10-Forge" = _omKCI6SQ;
        "pkg-0.7.9-1.7.10-Ornithe" = _5lJo1S31;
        "pkg-0.7.9-1.7.6-Ornithe" = _xBIQp8g3;
        "pkg-0.7.9-1.7.2-Ornithe" = _qbvkZFzx;
        "pkg-0.7.9-1.7.10-Lite" = _OpracfL7;
        "pkg-0.7.9-1.7.10-Legacy-Fabric" = _p5o5pzTQ;
        "pkg-0.7.9-1.7.6-Legacy-Fabric" = _tEWXHvAV;
        "pkg-0.7.9-1.7.2-Legacy-Fabric" = _V48o42WH;
        "pkg-0.7.9-1.6.4-Ornithe" = _D2A0k8Wg;
        "pkg-0.7.9-1.6.4-Legacy-Fabric" = _Jz3rbV0c;
        "pkg-0.7.9-1.5.2-Ritsugamis" = _bJ4atTup;
        "pkg-0.7.9-1.5.2-Ornithe" = _UZy7OIOE;
        "pkg-0.7.9-1.8.9-Ornithe+build.3" = _y0iSoc70;
        "pkg-0.8.6-26.2-Fabric" = _EeeLZ8zp;
        "pkg-0.8.6-26.2-Neo" = _jICCL42t;
        "pkg-0.8.6-26.2-Java-Agent" = _3Y3geK4v;
        "pkg-0.8.6-26.3-Fabric" = _IgYebx3Y;
        "pkg-0.8.6-26.3-Neo" = _G3Ki0rGb;
        "pkg-0.8.6-26.3-Java-Agent" = _Xir02s26;
        "pkg-SHAPSHOT" = _Cj5fSQq2;
        "default" = _Cj5fSQq2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pets-mod";
        id = "WwqTyEtB";
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