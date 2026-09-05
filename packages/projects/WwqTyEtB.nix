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
        "fabric-1.21.11" = _Cgp6eEJV;
        "fabric-26.1" = _gKiAZj1q;
        "fabric-26.1.1" = _gKiAZj1q;
        "fabric-26.1.2" = _gKiAZj1q;
        "fabric-1.21.9" = _YEUF5Bl3;
        "fabric-1.21.10" = _YEUF5Bl3;
        "fabric-26.2" = _zkC5kfp4;
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
        "quilt-26.1" = _gKiAZj1q;
        "quilt-26.1.1" = _gKiAZj1q;
        "quilt-26.1.2" = _gKiAZj1q;
        "quilt-1.21.11" = _Cgp6eEJV;
        "quilt-1.21.9" = _YEUF5Bl3;
        "quilt-1.21.10" = _YEUF5Bl3;
        "quilt-26.2" = _zkC5kfp4;
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
        "neoforge-26.1" = _l8Di977K;
        "neoforge-26.1.1" = _l8Di977K;
        "neoforge-26.1.2" = _l8Di977K;
        "neoforge-1.21.11" = _KHnAKyVr;
        "neoforge-1.21.9" = _gBBeR4ty;
        "neoforge-1.21.10" = _gBBeR4ty;
        "neoforge-26.2" = _SJf2LMAV;
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
        "ornithe-1.14" = _DatozY96;
        "ornithe-1.14.1" = _DatozY96;
        "ornithe-1.14.2" = _DatozY96;
        "ornithe-1.14.3" = _DatozY96;
        "ornithe-1.14.4" = _DatozY96;
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
        "default" = _l8Di977K;
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