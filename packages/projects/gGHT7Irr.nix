{lib, callPackage, ...}:
let
    versions = (let
        _14NTpB3h = {
            "id" = "14NTpB3h";
            "file" = "notchcurrency-0.1.0.jar";
            "hash" = "sha512-yYlsRwI3CPgvGobRkv+ILtiytsm+h99tzyiZH/sVTG1HWo1nJ/pdt3SA0cod/bSBKZSxtpEcI/QbMLhyDU77vw==";
        };
        _obO5DodW = {
            "id" = "obO5DodW";
            "file" = "notchcurrency-0.2.0-stamped.jar";
            "hash" = "sha512-WaW300PWlt7wGjS0jSRzvA76YqMsFUNZw1RwZ7Zg55myWbNZnrmm21vUc88iYJ6y0NvgdcS/mwXlRivdY0u4kQ==";
        };
        _V1wN5j9o = {
            "id" = "V1wN5j9o";
            "file" = "notchcurrency-0.1.3.jar";
            "hash" = "sha512-3dyp/aR7qWntqLLa1cySJmOjCcR8a1/tUqr6iD2fr7YnnJqNDSFYASfJAt06WBdgdwOEEP2+w+7Vs61ejBMJtA==";
        };
        _AepeCI9f = {
            "id" = "AepeCI9f";
            "file" = "notchcurrency-0.1.3-stamped.jar";
            "hash" = "sha512-KYXUIQXS25liAQEKYvmiv4ZEaHUmsRcLk7Fx3veTti4iRDPUyrVAFDzU5sGnIWEIgZWIt2YIMCsksASmKE9sAA==";
        };
        _I2uUPmJA = {
            "id" = "I2uUPmJA";
            "file" = "notchcurrency-0.1.5.jar";
            "hash" = "sha512-zhWpQGJvIg3AhWfd8eWs4qkcOffw8N3HYUK54ocR58dhhrL3F8+snehxSf2XT0296I1IfvhYUrenOBEJqNKQKg==";
        };
        _812aGO5j = {
            "id" = "812aGO5j";
            "file" = "notchcurrency-0.1.6.jar";
            "hash" = "sha512-UrvTCfc9Xg9LXiwDY9mPQ0s/xBXL+xitY56xsGvRD+q/xrcGQcwiqK7vZnKc2noBdxkMDO4RWcbCE1wCXF++lw==";
        };
        _LgnbmWte = {
            "id" = "LgnbmWte";
            "file" = "notchcurrency-0.2.0.jar";
            "hash" = "sha512-wuCOnZjO4zlYJzr+XMScrXJF21QOWYG6tkalgvG9x1+6z5emWyACVYaJs/GW6qmCbKez6UCJBWTJsYt1lcAOEQ==";
        };
        _LYMj7xMa = {
            "id" = "LYMj7xMa";
            "file" = "notchcurrency-0.2.1.jar";
            "hash" = "sha512-lEtAIVJb25Jnq1pc++25JENNpPr5NKWc0VQjxUZyXx29UvOsI95LsucPaCeabk7bZ37t/GKyU7tn3N+yVygJYw==";
        };
        _pZCcUrht = {
            "id" = "pZCcUrht";
            "file" = "notchcurrency-0.2.2.jar";
            "hash" = "sha512-eZ2/oLAyCuRjwIEOhSICjgxWqDyZTAdVsnBsLZkKICofc2ZEGgGF6xm6AAu+ZdIKtCsRueSUJPdzWObPZXpRvA==";
        };
        _mS19KHDC = {
            "id" = "mS19KHDC";
            "file" = "notchcurrency-0.3.0.jar";
            "hash" = "sha512-Z/yzjHAmpIGJo4u2S02jdg2DDgcTB2LjuDQ2Gv4lmK9Wyuw3D6xtjMoQCH/NVDFfPWJcayER2r/6kdPgtcFwfQ==";
        };
        _7Dl4WsFP = {
            "id" = "7Dl4WsFP";
            "file" = "notchcurrency-0.3.0.jar";
            "hash" = "sha512-JOdEYPbxnMyubx4F3jCIPJBkaQoAre50thS0mvpbGy43tlayd95KVMU0FipS9Y92y+VtdJAwvWZqM8scpYo9tg==";
        };
        _MrdA2pTI = {
            "id" = "MrdA2pTI";
            "file" = "notchcurrency-0.3.2.jar";
            "hash" = "sha512-4BSD6BKKIGOtes/EhtLx429YNp5kIsTrEiPTtuZfpw1w4SAk5iqaMJGoUt54LoWZATnaLFBetXX/nn4FMkemZg==";
        };
        _MDECUZrl = {
            "id" = "MDECUZrl";
            "file" = "notchcurrency-0.3.3.jar";
            "hash" = "sha512-XErB04wRx4O9YpvS84uZw+n71bI81NjbAzeGzDdz7L807ufWVwd+6xjN7PRuHyB41OEkbkFj54+O1B5zwryFIw==";
        };
        _M7ycsoF4 = {
            "id" = "M7ycsoF4";
            "file" = "notchcurrency-0.3.4.jar";
            "hash" = "sha512-+wNrVW+M07JTdfv3xMBkRVqmQFyRp/IJcxoRHsn2GzTyHVJTs111SLcV+gqoOTDMCjSpYOi9BAbvCFQdd3i0GA==";
        };
        _2ob6H3pv = {
            "id" = "2ob6H3pv";
            "file" = "notchcurrency-0.3.5.jar";
            "hash" = "sha512-DEn7qPKMbZhWTcIOPHkpt17XRyTiRKBxzMWCCAKiZiDuqawMarD4UvC432893/BPiBgSMHqK2PnN60w1Yzv44Q==";
        };
        _YP24FoZ1 = {
            "id" = "YP24FoZ1";
            "file" = "notchcurrency-0.4.0-modrinth.jar";
            "hash" = "sha512-+viL+T1W1C5LiycARbcuwr2pKES3Od7n5HpUW/OvleOgXrtkpJmQnXPU2sNY+pPv5HVOfOIz1DUlVFe5MjhW5Q==";
        };
        _fE3uP9fC = {
            "id" = "fE3uP9fC";
            "file" = "notchcurrency-0.5.0+1.20.1-modrinth.jar";
            "hash" = "sha512-FpES71QlsH5HswqTGnEUOZ0X4SG20SQEe8HEUfJx2rqENrR8HE5ls0i0uDz1INc70FQ3uP8d8r4/B/a2nG/0zA==";
        };
        _Mks1f93E = {
            "id" = "Mks1f93E";
            "file" = "notchcurrency-0.5.0+1.21.1-modrinth.jar";
            "hash" = "sha512-gbbXVCONw8aVmoCs+R/4/5RiWfLQJsdU5qcuVXkGHuki46//cn03qcu0CN3VRmEYfHdEQqNlohoTj4T6xC54rQ==";
        };
        _SDUrXarm = {
            "id" = "SDUrXarm";
            "file" = "notchcurrency-0.5.1+1.20.1-modrinth.jar";
            "hash" = "sha512-cIff6gCMtFPN9Rc9kRsfOZ9u4GyXiGtdG22YIyCf/ApCeJJMegqMi34a71y56mk+kiDb37risDrFnSuK4m6h2Q==";
        };
        _EiVJhro1 = {
            "id" = "EiVJhro1";
            "file" = "notchcurrency-0.5.1+1.21.1-modrinth.jar";
            "hash" = "sha512-oR4eOkuEMpLh2wlRPXBAKPAlklnrYYTeo3gl8LuIdYORmUhaxoEMnXrH1IYyMBJ7QDhra7OlMRcf2XBW8PW5fw==";
        };
        _1HTkyzkW = {
            "id" = "1HTkyzkW";
            "file" = "notchcurrency-0.5.2+1.20.1-modrinth.jar";
            "hash" = "sha512-TIW2Y2DzkA2pZ797C9bTbkdrp5WVdNPjeYPYHaDr7tMcpXG2KiH9tPTHk4AAzzwO7L7k+oa4V4p6lsXc9gnTjQ==";
        };
        _tUmiK1oq = {
            "id" = "tUmiK1oq";
            "file" = "notchcurrency-0.5.2+1.21.1-modrinth.jar";
            "hash" = "sha512-z2+TLaYiev+4ape47hW4Xl76+kbsxfkiizEr1TL9MAqGgWs6/lazK8cLU8HtctkygXihqqdSh0Ij28GEUwDE0g==";
        };
        _xXaINJpA = {
            "id" = "xXaINJpA";
            "file" = "notchcurrency-0.5.4+1.20.1-modrinth.jar";
            "hash" = "sha512-JNFBWZ4VztSd+mcds7bqdaT/Kxxi8Etbg1oSoihUhoj8KPdOiForNJW68ic7WR1ACkU7sTyULHT4og7KRnrwqw==";
        };
        _RXVhhWRf = {
            "id" = "RXVhhWRf";
            "file" = "notchcurrency-0.5.4+1.21.1-modrinth.jar";
            "hash" = "sha512-wDHPBRk8+DBMZltOpL5h2pZ+EYUO/IfFAawRatkbgw9goHqFsu4kWvgpfc8kvcNnWIPV9tnib4GzxoZBgIT9uA==";
        };
        _208Aekxn = {
            "id" = "208Aekxn";
            "file" = "notchcurrency-0.6.0+1.21.1-modrinth.jar";
            "hash" = "sha512-HMKypbadzmY9Hf1wgKxrhqU34Az/pNcHdw4GYSgPDzVqpdeY9Rev461cji18SvE68syOF3mrksgSZ+7budDgXA==";
        };
        _WQstidWw = {
            "id" = "WQstidWw";
            "file" = "notchcurrency-0.6.0+1.20.1-modrinth.jar";
            "hash" = "sha512-cFSsOqh7SpXb2aR5jyxkkqxhwts63jx0M8VH4mUtxAefORqIXeX2rVwXb8sudPKw0MMcBQD0Zj+Ti+whJVpXGA==";
        };
        _QPR7KK6d = {
            "id" = "QPR7KK6d";
            "file" = "notchcurrency-0.7.0+1.20.1-modrinth.jar";
            "hash" = "sha512-1ve74mNy4ANlokDYgRsWjHNqJlzSmB7/bePaB8gMpdnjJ4YD9O/JsXKlzq1Ufygh2gQ5pedogfIB8AJ9PM1u6g==";
        };
        _pE1nIneN = {
            "id" = "pE1nIneN";
            "file" = "notchcurrency-0.7.0+1.21.1-modrinth.jar";
            "hash" = "sha512-ucL1r+7oLwmtOoXy9Nw7B13AE1tsEf6BnH3NOydeeY4g+2MQC9GB7ozIfx2ZF1IR2AjS/2ZJfQ9KrDMON0u5Bw==";
        };
        _s78roj7j = {
            "id" = "s78roj7j";
            "file" = "notchcurrency-0.7.1+1.21.1-modrinth.jar";
            "hash" = "sha512-u2AZ+g+sRQZ3R/I1NXplqHT31aXdG0vi9NgHgZSbeNXptRqim4VmSLm53BlJwx8WsqN76FsoNHpyY5iUdt5Cng==";
        };
        _7jVvGr57 = {
            "id" = "7jVvGr57";
            "file" = "notchcurrency-0.7.1+1.20.1-modrinth.jar";
            "hash" = "sha512-I/neVPklzGdF+B+Wz2BOMhwPuPD6EVMMk591hwEKX6kVwzrUlGAEfBT67G3MJ7OW24CXfzqhBu5brxrwQfXsmQ==";
        };
        _BqmiIGSE = {
            "id" = "BqmiIGSE";
            "file" = "notchcurrency-0.8.0+1.21.1-modrinth.jar";
            "hash" = "sha512-uMmZcy5DmqKRWTE5UCyRzafwrFNeGUIFCERO/Tv79FGa4832sm4bVm+AbrBCcZ5Eu2qSOIM+rlw2qCbkv353jQ==";
        };
        _Xp6kt75v = {
            "id" = "Xp6kt75v";
            "file" = "notchcurrency-0.8.0+1.20.1-modrinth.jar";
            "hash" = "sha512-mJ3sgBjju6d5zJ968VYd09XFdS1fn1VHBMgmvSNh/AaCpz9dJh/Cu5652WiP3JFFKyXs5Mvx59tmL95cExs4XA==";
        };
        _6OflrVXo = {
            "id" = "6OflrVXo";
            "file" = "notchcurrency-0.8.1+1.20.1-modrinth.jar";
            "hash" = "sha512-oozzJ3/wm131VluI9K/lkscq0zJL0nWc9BfLig3baDJnEe7E9C4jSXACFEOo8lVH0TaqiuK911K6ksX+a9Y2JQ==";
        };
        _RL4zEad6 = {
            "id" = "RL4zEad6";
            "file" = "notchcurrency-0.8.1+1.21.1-modrinth.jar";
            "hash" = "sha512-Y2ceZ2/4hapD6009I9Ej7bfwDhn2gGQLjSytrNlnYvTN/tRtIcFWyDnqUYdOx1b4gK6rGODzARtylt/JXTgKrQ==";
        };
        _CRUG2er9 = {
            "id" = "CRUG2er9";
            "file" = "notchcurrency-0.9.0+26.1.2-modrinth.jar";
            "hash" = "sha512-cg7adZi+dUKv+VmA2Xafwr+IuP9WRlZtWqqDBtGpkVR7S0V0vLCF8ATCt4hnfohEpvQfu5QH5KaK/djP4SV0lg==";
        };
        _9kM62rlF = {
            "id" = "9kM62rlF";
            "file" = "notchcurrency-0.9.0+26.2-modrinth.jar";
            "hash" = "sha512-Bqd+7eFIE1kleDG44gTdQ3/CoNyhcJyB2t3rqRiveomkSem340uuL6+V3CaILUpd8vzIzEwdCjWqpS3aILeVDQ==";
        };
        _kzWCzuur = {
            "id" = "kzWCzuur";
            "file" = "notchcurrency-0.9.0+1.20.1-modrinth.jar";
            "hash" = "sha512-Eo+iAY2Ty6jOgWndMJoS72Tnwfmr1r4il+ihl+xFXN/OmzfBW09YS3xegu/VGaiUcpKmKHszxuvIWC0YFq6UBg==";
        };
        _ozMvsqbq = {
            "id" = "ozMvsqbq";
            "file" = "notchcurrency-0.9.0+1.21.11-modrinth.jar";
            "hash" = "sha512-8atFMGOxrRQJYptCVwAafAgJNEIJWyBpFsbLMYXy7mToKW9qZqRWoZL6gfdRb7FYG//hu+JC2FZXxq8EdosZww==";
        };
        _ObUTxLMJ = {
            "id" = "ObUTxLMJ";
            "file" = "notchcurrency-0.9.0+1.21.1-modrinth.jar";
            "hash" = "sha512-wzDSf+0LVV/KaNWA0sdFO0WhIc363JpNa8GwQ8NHMNk+jr7fGL+j7rNzWmEthABK1SeeETlJ2u1PKyVhsni/6Q==";
        };
        _gzHqvJ94 = {
            "id" = "gzHqvJ94";
            "file" = "notchcurrency-0.10.1+26.1.2-modrinth.jar";
            "hash" = "sha512-pXHKwzdGnkah7rW8MTg/R0U6/whdKGOzNz4KQrU0x64Fi4CI7FvbPcWwt8ojP6kZmtvfPbZUlk1RXp/9l44kcg==";
        };
        _GPy4xlhf = {
            "id" = "GPy4xlhf";
            "file" = "notchcurrency-0.10.1+26.2-modrinth.jar";
            "hash" = "sha512-jCZJflbA6/o1ItGPi3S8qsWaQ5jG4eGmTdZRuFJWMWoitSCsfuY4LArvqbqh0icN8KaVuFtC6bnfSNWEkYOU2A==";
        };
        _rmxIhfAu = {
            "id" = "rmxIhfAu";
            "file" = "notchcurrency-0.10.1+1.20.1-modrinth.jar";
            "hash" = "sha512-yPQM0c9lOmF5+GtdXEuE7xNXcREaEpI7N8c9Ximap0rIUtIQHSWphfHxj9wlVEUCrOmTTTF52i3YU4fTwlBrIQ==";
        };
        _zZqvc4Xh = {
            "id" = "zZqvc4Xh";
            "file" = "notchcurrency-0.10.1+1.21.1-modrinth.jar";
            "hash" = "sha512-2G3tNXv3OZKzZ6oMjU5eTYOG62HYQqBjU6gXsYRZY+EkFWX3ooeZ51BlESeMy/Z3WMCfW2g6Y3ynZJ19e1mCaA==";
        };
        _RcWhC0tU = {
            "id" = "RcWhC0tU";
            "file" = "notchcurrency-0.10.1+1.21.11-modrinth.jar";
            "hash" = "sha512-98omVKVNROWTH1lmRhe0Mcvvs6nIvPcdxSmk2DihuT+Qsi6v/mmmiPpgVOY5kp/Nf/lW+UgCNWCWOlJ06aoHMA==";
        };
        _PtvW3aTA = {
            "id" = "PtvW3aTA";
            "file" = "notchcurrency-0.10.2+1.20.1-modrinth.jar";
            "hash" = "sha512-h6YvR/icI9GP9rzbbZM/pVr9/g3J9LJZublBESvvpa0amMS3F4OpNtaKylBcxBzlD835VvzH3W5/yy1BntfwVg==";
        };
        _r4r9REw2 = {
            "id" = "r4r9REw2";
            "file" = "notchcurrency-0.10.2+1.21.1-modrinth.jar";
            "hash" = "sha512-W1QRAvmdUvdcSllDlEPyJcXtKIDpyaaG4LKGYsi2aYSAjsoNXG1TZKKU/hC6x2Igl/DaBcCtrpjlat/Jmzg4Pg==";
        };
        _8l8UOzk2 = {
            "id" = "8l8UOzk2";
            "file" = "notchcurrency-0.10.2+1.21.11-modrinth.jar";
            "hash" = "sha512-0pAueptTXKx0EqJcz+lybGuiMBtaXe3wbCHehXWIpyQKcCs1GgzNVL72soaHm0C2T1U0EcjzLaDBMBGyHXMCNA==";
        };
        _b9khceHL = {
            "id" = "b9khceHL";
            "file" = "notchcurrency-0.10.2+26.1.2-modrinth.jar";
            "hash" = "sha512-4SlsCBSVmtPb5EIUL5nHs1IFyTcoNxIqOm6dzZLocz5dRRKDgMpQ/YC8WjyL5++fH9ItZuKQnWVuwgUF37F+ag==";
        };
        _BkpRU9aQ = {
            "id" = "BkpRU9aQ";
            "file" = "notchcurrency-0.10.2+26.2-modrinth.jar";
            "hash" = "sha512-uI6ONjPwoVSrRQzmTQQsXZFtKDp9UkrklKnKAYaqJIvtbIK+8TrjuA06A/2txZuGTK+lWV9I9UYv2GIksHaA8Q==";
        };
        _mP2OaLYY = {
            "id" = "mP2OaLYY";
            "file" = "notchcurrency-0.10.3+1.20.1-modrinth.jar";
            "hash" = "sha512-IeHPCATbXL7JnwVktEaV4cw8NhppE3JOedia/03CeCNKbrM4fBNI4nNGw57imqOrlZWlIWWJ//7i7wmKHOpNVQ==";
        };
        _6McIITq6 = {
            "id" = "6McIITq6";
            "file" = "notchcurrency-0.10.3+1.21.1-modrinth.jar";
            "hash" = "sha512-Vs5a8kSRT6Fy7sbZyokbdFpTmvIXw9NVjSFWwbHUOLPUzvVWELeccUSBBvTrdl58Kpp+HMnkpFev/hTgwx2Mnw==";
        };
        _LzURuXij = {
            "id" = "LzURuXij";
            "file" = "notchcurrency-0.10.3+1.21.11-modrinth.jar";
            "hash" = "sha512-THSip08Vk5CXgk2LFcvoPZkfObF8El9sma1OqumrNaEUIN5Sc8l9cdUmOg1F37M2wsQRuu0ikPzyaGjpIOc3wA==";
        };
        _JOPWfeU4 = {
            "id" = "JOPWfeU4";
            "file" = "notchcurrency-0.10.3+26.1.2-modrinth.jar";
            "hash" = "sha512-TggP0aWE20qtrZaWGbrmLh1kt1ckRSykU49TRtEgcOKnBAZ3P1M3cDvKWOW0vHNYAI8mrTy9v9M8HCUfsuaPgQ==";
        };
        _R9j4kEWe = {
            "id" = "R9j4kEWe";
            "file" = "notchcurrency-0.10.3+26.2-modrinth.jar";
            "hash" = "sha512-kadunpW55ClmrLIz7WyUnD41PCMH+81aCdH/mzWgujJSuhW5Mw2pqupm7ej2jXbf6ayBthVZwfQvusF02PRtmA==";
        };
        _PbhfepxI = {
            "id" = "PbhfepxI";
            "file" = "notchcurrency-0.10.4+1.20.1-modrinth.jar";
            "hash" = "sha512-0HGZFAM4FhQ0ARE4JM9HwePRetvd9UrMnBOP8F3gQQo5pSuvZAsYXKRR3oJIAkI2ZZBL/M0rDZNImP0DOYUnNA==";
        };
        _Z0JbrHMs = {
            "id" = "Z0JbrHMs";
            "file" = "notchcurrency-0.10.4+1.21.1-modrinth.jar";
            "hash" = "sha512-4abMa0s8m+zt5634WhZ+dGp3jdDWpCuyIh0L7cpfr3yyPYRnn2eMvUpMS/Qx7i3kEKsq61AwVgPUOHyRQyEImA==";
        };
        _StIF38N4 = {
            "id" = "StIF38N4";
            "file" = "notchcurrency-0.10.4+1.21.11-modrinth.jar";
            "hash" = "sha512-lwIkQYM743n0Y9Wmbh8K8cNix61lm7x0TndPBAndkHe2X6V19uPbxU31max3XAhxEzM82x/wHYmobs34ghaBMg==";
        };
        _AL9J3Nc2 = {
            "id" = "AL9J3Nc2";
            "file" = "notchcurrency-0.10.4+26.1.2-modrinth.jar";
            "hash" = "sha512-cqj5GDWr0E55987aDW2Y5iGAAxze5wBKp1qj1cidJw1EVCTeprHcObm3hdQIRYFZNa7OHa6vqwxeuTCDCc4X+Q==";
        };
        _lKk8C7lA = {
            "id" = "lKk8C7lA";
            "file" = "notchcurrency-0.10.4+26.2-modrinth.jar";
            "hash" = "sha512-ADz2As2cyJ+1NX9vco3+4f+LoOzVqhCPz3nhlrIEL7ZWJY09z4tRZ86sBYmXKUHVOrbEAkNxmC2i/lmoGNoS6A==";
        };
        _lU6fXy7F = {
            "id" = "lU6fXy7F";
            "file" = "notchcurrency-0.11.0+1.20.1-modrinth.jar";
            "hash" = "sha512-/PCu2PX/2lU0FyQk7F+NA8lfNoK3F1FD7q6vcl0rkTYKXZa7q60VW4mpCJ5l2k71KYleTRo1Dz76nbsyjxCqNA==";
        };
        _AUAW1qiB = {
            "id" = "AUAW1qiB";
            "file" = "notchcurrency-0.11.0+1.21.1-modrinth.jar";
            "hash" = "sha512-0ZXUE60OUfJDNAx5NBhYtv3eo3eIH06uafLr1OMDwS5SM+SMSKWQ6NCcGV9W/yTg0l045Q/Om3k9M5pUDE8Rgw==";
        };
        _jwkQ7Ouk = {
            "id" = "jwkQ7Ouk";
            "file" = "notchcurrency-0.11.0+1.21.11-modrinth.jar";
            "hash" = "sha512-BzoPqHZVUAVyjJWt+ZPdZ25GmhoK1Zdk6iLs+yBb8zeSi66ktbMJcW5gQfyqxOcXcR5d88fJIygF5MM6fUATzw==";
        };
        _NeYUq1hc = {
            "id" = "NeYUq1hc";
            "file" = "notchcurrency-0.11.0+26.1.2-modrinth.jar";
            "hash" = "sha512-sVV4ESPfXF0/EN5knpXNK6roNNCW7aCfOAT+h2YOTkZS3vYJfMIJckMkEAigAnIzJFRDZlemXOGOOOixfc1dyA==";
        };
        _sGjhVLJU = {
            "id" = "sGjhVLJU";
            "file" = "notchcurrency-0.11.0+26.2-modrinth.jar";
            "hash" = "sha512-vBa1Alvqp5d50VzPgo3AQpKsVtMRFak0EBUTvEppSVxi+XmTGZhEezANAoVLgNi1sevmuIBB7f1UVnGrfurjGw==";
        };
        _mAFNv1Wi = {
            "id" = "mAFNv1Wi";
            "file" = "notchcurrency-0.12.0+26.2-modrinth.jar";
            "hash" = "sha512-Yhgr5Pd5p/YUA6l/BsNapXr2iY/tgTd8xf+G76GvEut4viiVkgp/GoE8x6Hb7auZv0JcAVWhuNeyn+mo2dQCQA==";
        };
        _HtNwHw4F = {
            "id" = "HtNwHw4F";
            "file" = "notchcurrency-0.12.0+26.1.2-modrinth.jar";
            "hash" = "sha512-DeSVi8DW2WZBoYv2yofMua/ZNUwEto3A8OaP5aZ0+XySqbcZ7rPcU/TRpHg2Zu4dLdY+glYjrjwFTvRkHv8mGw==";
        };
        _tQU65cuf = {
            "id" = "tQU65cuf";
            "file" = "notchcurrency-0.12.0+1.21.1-modrinth.jar";
            "hash" = "sha512-FofeIWuXe/PRKyt9KvuVZzJ2wm0gwGjLE+hzfcF4jAvvTFYIN6eBWaTsWraiyKuqZRyjSyZ9yvt6j9XrtnjvXA==";
        };
        _UAC2xUKr = {
            "id" = "UAC2xUKr";
            "file" = "notchcurrency-0.12.0+1.21.11-modrinth.jar";
            "hash" = "sha512-d7+lT+ZOwpG+b+LjLK3SoOUFCDwA6GFSzXO8edHHj6W9oxeWzXQ4sarnH4imD5wT/d/ocajh/G8dm1KOCcSYnA==";
        };
        _fCMCttDd = {
            "id" = "fCMCttDd";
            "file" = "notchcurrency-0.12.0+1.20.1-modrinth.jar";
            "hash" = "sha512-KMOt223whd67kuJ5zkFoBE8TQPDa/ctN4kfBtnFQMRdZq/Vg8SqO45WBHyDKXxx3ZFlKNL2g3pChQuAj0Va+CA==";
        };
        _jyADdqwD = {
            "id" = "jyADdqwD";
            "file" = "notchcurrency-0.12.5+26.1.2-modrinth.jar";
            "hash" = "sha512-WwtXWFuJEQXC0a2cpGRPXn4LZzp2RZ/rafph0sDYQ6AVv1jv3xFF6s8HSFP3Eu6PwWAjuLPMZuK1OHM1h/ysJg==";
        };
        _3gEjONd1 = {
            "id" = "3gEjONd1";
            "file" = "notchcurrency-0.12.5+26.2-modrinth.jar";
            "hash" = "sha512-mialdUYzUSr2CZ536Q6MxWAOOE3R/+9S7g5RT/jOpJtxiVgaYijxwbxOMszdEBVvKXuPenAlQ9IHwHt2zkmLbQ==";
        };
        _6Bt4UBDL = {
            "id" = "6Bt4UBDL";
            "file" = "notchcurrency-0.12.5+1.20.1-modrinth.jar";
            "hash" = "sha512-+H6Fj7CHk7Vj+6lMATRiifxQpLNBRJBflY9iGju0Ep/KNnwkJ/Y2cF8ycOaHBjxNUMEfDrWoMZxw1anIjzdc+A==";
        };
        _rooCRZ2X = {
            "id" = "rooCRZ2X";
            "file" = "notchcurrency-0.12.5+1.21.11-modrinth.jar";
            "hash" = "sha512-WG1cvCtnAlOLQqHwyaR+7pw3/wkJs28P96IcnC14E/tcd3727bBrP0tJigB4mScaTZv9eSnagf4QYNFzRNMMrg==";
        };
        _9vK9wY4I = {
            "id" = "9vK9wY4I";
            "file" = "notchcurrency-0.12.5+1.21.1-modrinth.jar";
            "hash" = "sha512-FJ+icEkqOkCkai4oSeFAzBMAfIYQR4/WPY7vr3dd9eWpKyIfPGo24VQEjloV0s67vace9OdZQBfxYWvxF4tsgQ==";
        };
        _ugMFneyu = {
            "id" = "ugMFneyu";
            "file" = "notchcurrency-0.12.6+26.1.2-modrinth.jar";
            "hash" = "sha512-PglE5gmaSDIPW7gK1oyelANndQVjVDOiLJBV2OKyALGMEcnwITjzaFmyakPbvuSpq7LHx03lvLVSOrr3U2SoWQ==";
        };
        _UasbNSJU = {
            "id" = "UasbNSJU";
            "file" = "notchcurrency-0.12.6+26.2-modrinth.jar";
            "hash" = "sha512-2E5TLySU7MQreLM1k/OLItNq0nLivcswk9yA/J8y9tD/hJvCSuieajfnnqGy+MqFMj0a8mK8YQZwdJN8rF17tQ==";
        };
        _Vreaym30 = {
            "id" = "Vreaym30";
            "file" = "notchcurrency-0.12.6+1.20.1-modrinth.jar";
            "hash" = "sha512-z0ngTDeHEICNErxe7sNiMrQsM4Bj7I0MUuK0f9XopTzPV2KCvZrEwD3K640MnQjp+nZCQtmcqwzVUK33Gzo8/w==";
        };
        _H98Z9s3D = {
            "id" = "H98Z9s3D";
            "file" = "notchcurrency-0.12.6+1.21.1-modrinth.jar";
            "hash" = "sha512-o6GZzdUaMqa4z42SDhsYbrcv0vtViy8gjd13VTYFMH6WUiBeLBYrhqGb4PHFL+dZpzkojv5IRs5MKDMm+4qy9w==";
        };
        _czAzyZ1t = {
            "id" = "czAzyZ1t";
            "file" = "notchcurrency-0.12.6+1.21.11-modrinth.jar";
            "hash" = "sha512-PTwApHqQREs1TOHlus1iNEbGO7I8e9k0lgOEOej7LBjuFRZoZieTijjqqXeDIoI9bTBUAmdzDFwGOCQoloA93w==";
        };
        _O3XlcTKI = {
            "id" = "O3XlcTKI";
            "file" = "notchcurrency-0.13.0+26.1.2-modrinth.jar";
            "hash" = "sha512-hEmdVFdYdqB92dDYBAEmbgk1vU1Vw5vY38BCp+efWqQnU4itOxLDDMdlEmYiROXqpnF614am2OJQLIv4ODhUxg==";
        };
        _qt32CVLb = {
            "id" = "qt32CVLb";
            "file" = "notchcurrency-0.13.0+1.21.1-modrinth.jar";
            "hash" = "sha512-OwleGjM/zJNLMFZf/i9EXuh6Whs6mvTnkUpjuxV3m7sx8cD5FSZaqy4fAAw/KFq9oCdtBBz4gySA/LWDg2jaEg==";
        };
        _DwqSJL1l = {
            "id" = "DwqSJL1l";
            "file" = "notchcurrency-0.13.0+1.21.11-modrinth.jar";
            "hash" = "sha512-QzmZLkb6LO53m8yqaz6aosAXU7YSXipZSChBmPo10k/K4B2B/3IN6YqCBBAu11wpRjPYtoW6jXbF2m2CxU3IdA==";
        };
        _iL864POX = {
            "id" = "iL864POX";
            "file" = "notchcurrency-0.13.0+1.20.1-modrinth.jar";
            "hash" = "sha512-uwhq+0Epdcj6ZF9DVJ/+Y3yioqNzJL53miu1TsMEAIjykW0c5Vkyfbu8Q9R3PyjBjGgeJac/4Lc7Xcd7R3VAlw==";
        };
        _MGmYJERI = {
            "id" = "MGmYJERI";
            "file" = "notchcurrency-0.13.0+26.2-modrinth.jar";
            "hash" = "sha512-S0r0bT3oOJJAzSxXIxB5xNAyCe5cKb91/AMA2FrfdKyJVeq51dW1TWSKsiqBY7D3MnyWbWodntXm1lnziECZ8g==";
        };
        _6EqceK0o = {
            "id" = "6EqceK0o";
            "file" = "notchcurrency-0.13.1+26.2-modrinth.jar";
            "hash" = "sha512-5o0tpeEib1snMNoaHxaYUWcLGGgc5UJXuqt5Fjbcarql5BRW6iFSCRJLotP/VyktT6gQXcH+MDZb9PeH1JJSsA==";
        };
        _dSxaQcgy = {
            "id" = "dSxaQcgy";
            "file" = "notchcurrency-0.13.1+26.1.2-modrinth.jar";
            "hash" = "sha512-79j27p9YpIDxHtH3DK1ER0CTgFa7mQXp2ksDv+iAuJkiNJBsbulnt1qLnjGbpDme+L8fk2rdM3MXlrXZLFHZCA==";
        };
        _TH7nB2PI = {
            "id" = "TH7nB2PI";
            "file" = "notchcurrency-0.13.1+1.20.1-modrinth.jar";
            "hash" = "sha512-Smw0FjxxKRGmY/APWm7RHBxQ9Re0gVoJ333iEIAZHV7tQQXcnUqu4CSpRS24ZLBvSc1K/mxrWcyvopOrOcif8w==";
        };
        _NtjikWLv = {
            "id" = "NtjikWLv";
            "file" = "notchcurrency-0.13.1+1.21.11-modrinth.jar";
            "hash" = "sha512-xOqQh7rDwJ0XS/LUpKseqUs73najEObvuE9VaVpHdhZ06JDV+uYQo7G6oKocrk5CtYgOC2VnuDE/ndgfrcRWNA==";
        };
        _xM68Ikym = {
            "id" = "xM68Ikym";
            "file" = "notchcurrency-0.13.1+1.21.1-modrinth.jar";
            "hash" = "sha512-oz3ilRpL3gO1LH83WiaEIix00nnPsKFVADGizZcy4CpE2czZabA6Mxf1KuVVlg2ohRysRNbSBzjCXU7uYaPT2g==";
        };
        _cb8zR665 = {
            "id" = "cb8zR665";
            "file" = "notchcurrency-0.13.2+26.1.2-modrinth.jar";
            "hash" = "sha512-loHdp/ZX9hkygQBEPdRCe+66DQdQZ/nBNeqzA84rYGUB+g5MPBT6waMyaTmatK1dUzi73mZOlI3FljrEfWm6Jw==";
        };
        _ISiLC7dx = {
            "id" = "ISiLC7dx";
            "file" = "notchcurrency-0.13.2+26.2-modrinth.jar";
            "hash" = "sha512-tX0975rZxeOcsqSmrWyvtop4hi7/fqAjYe3owmerLBvEla8D/zWRn3ho88wETek1WJMRpkIpn/mu5vq4Nh32uw==";
        };
        _IzMLfqpi = {
            "id" = "IzMLfqpi";
            "file" = "notchcurrency-0.13.2+1.21.11-modrinth.jar";
            "hash" = "sha512-lB95IkpzLn5TM20AW3Tbmv1dLLgQ/tk0pWXJpYcIUcZfNljLRkAVc05qTBmq3dE/9xj6Y3qDGC+JBzvsfsxfYw==";
        };
        _ci8OjCGC = {
            "id" = "ci8OjCGC";
            "file" = "notchcurrency-0.13.2+1.20.1-modrinth.jar";
            "hash" = "sha512-S1v+QS7PxdTOQTR4aIG44PZtw1LBsI4pybdS7TYqWAa+S4Olvs4c9bxYXGLEkG8VMndDNDMpzz9XgSmKG/LYMQ==";
        };
        _QmBnSuo8 = {
            "id" = "QmBnSuo8";
            "file" = "notchcurrency-0.13.2+1.21.1-modrinth.jar";
            "hash" = "sha512-c0dfa2MwQQeP1k4YPwnK8Y/8WNLxB11F11DAbnG2ItxoG3+sW7rGEsgMWw5iNxprr7euycOSL9vnoH6tQsNJqg==";
        };
        _EbE0LIZ3 = {
            "id" = "EbE0LIZ3";
            "file" = "notchcurrency-0.13.3+26.3-modrinth.jar";
            "hash" = "sha512-v2wlCs05ud9DpSAeYEIhpTPxNW83FEtBW+VJ+dwP1B0nw5HsNwNNrmeIp6VOnfATIBS0AqdPNMrYThzEqs0L1w==";
        };
        _SRs3ZU4h = {
            "id" = "SRs3ZU4h";
            "file" = "notchcurrency-0.13.3+1.21.11-modrinth.jar";
            "hash" = "sha512-T4C7aJXzlQtodbp4QEEhaD/x6e2BWD3xN9iMRpABOx3CHMRYIZkIPD9hfRVtDXo5NTxpGVt4pZ5ajvtpeEj0UA==";
        };
        _LvjWMyLR = {
            "id" = "LvjWMyLR";
            "file" = "notchcurrency-0.13.3+1.21.1-modrinth.jar";
            "hash" = "sha512-+evL0W9Od/g1fcdVzX09QoGoP0SQ4kxXkwWcxI2aBSiYFb9VN7+KE9kcIHsDWfscmUFG2p2TvQIPqCOrXMSalQ==";
        };
        _57eN9ZZ1 = {
            "id" = "57eN9ZZ1";
            "file" = "notchcurrency-0.13.3+26.2-modrinth.jar";
            "hash" = "sha512-doE5cBj1xsKeLC5F7390BPGN3+4Yu77Ugrq1SdKCA3yaU2bQ/4InC6kcKzJGn28+ICAP5PDAti1TDHel4cyOhw==";
        };
        _k3S5rcbk = {
            "id" = "k3S5rcbk";
            "file" = "notchcurrency-0.13.3+1.20.1-modrinth.jar";
            "hash" = "sha512-8W557sbTm6XP7VuxWuwLJg4RnxaQkMefyv+6Y3XGYkv7vRhXyQwInABAOcj8ppw5LqLXJGYEfJRiERelp5QzAQ==";
        };
        _4xTXyGeW = {
            "id" = "4xTXyGeW";
            "file" = "notchcurrency-0.13.3+26.1.2-modrinth.jar";
            "hash" = "sha512-DXJfkRcwL1v0XLIFzv/4Dt+a1jGXTYN36vCBhYmZ+35U2dAMcdKREqj9IviZHRceavVcOY58xprW2at5MIAMdQ==";
        };
        _yaB866wF = {
            "id" = "yaB866wF";
            "file" = "notchcurrency-0.13.4+26.2-modrinth.jar";
            "hash" = "sha512-xsoxdBrVQPFrwK7qKjT4C1yeW3i8ro1mttO4FPl/kPLH63RrKKs/lHR/GK1WNoLIBx4Wt+3S+Y8SJcFzGI4scA==";
        };
        _iuEpRhen = {
            "id" = "iuEpRhen";
            "file" = "notchcurrency-0.13.4+26.1.2-modrinth.jar";
            "hash" = "sha512-IYOMkcA2nGvycFSTw453H2+42VKpntKKSW8KoD5tXRNdZsz5iIixKUzv7ZgcJESpOAGotZJ4FPHE+mRy9K3zmA==";
        };
        _3ecspAX5 = {
            "id" = "3ecspAX5";
            "file" = "notchcurrency-0.13.4+26.3-modrinth.jar";
            "hash" = "sha512-9R8QLrkEZU4Sc6aKY9fRFDm8eRKpoZymGGkk563OvdwnZLybGNhshbizK10UmwnX9lYTWEuD8oq6PgOiEa44KQ==";
        };
        _LF8PMAKx = {
            "id" = "LF8PMAKx";
            "file" = "notchcurrency-0.13.4+1.21.1-modrinth.jar";
            "hash" = "sha512-V1PEfwRK8rrbVRlq5HX58rtD/x1CsZaeAjbbwXRNRLg0wGjCkKzddH6ivlTI0/qbSV1TxZAgABd6bPpFF3VEOA==";
        };
        _3nQXOfRe = {
            "id" = "3nQXOfRe";
            "file" = "notchcurrency-0.13.4+1.20.1-modrinth.jar";
            "hash" = "sha512-H1TJALZFoWwcTEZVjMWyJnDy36P16UGsZrxGciD1i26KY8iYCmaySUsmKu5EEiPCGOci60WqtgZmy/bxaJ0CAg==";
        };
        _AvCaBauK = {
            "id" = "AvCaBauK";
            "file" = "notchcurrency-0.13.4+1.21.11-modrinth.jar";
            "hash" = "sha512-Ze02rE6qMWIltQk43ey6+gwEyknzow0zEDDt2KOhhN/O7jUPXZaFnJH/lBntz112WRTtmri/gQFXzSIE7jgOzQ==";
        };
    in {
        "14NTpB3h" = _14NTpB3h;
        "obO5DodW" = _obO5DodW;
        "V1wN5j9o" = _V1wN5j9o;
        "AepeCI9f" = _AepeCI9f;
        "I2uUPmJA" = _I2uUPmJA;
        "812aGO5j" = _812aGO5j;
        "LgnbmWte" = _LgnbmWte;
        "LYMj7xMa" = _LYMj7xMa;
        "pZCcUrht" = _pZCcUrht;
        "mS19KHDC" = _mS19KHDC;
        "7Dl4WsFP" = _7Dl4WsFP;
        "MrdA2pTI" = _MrdA2pTI;
        "MDECUZrl" = _MDECUZrl;
        "M7ycsoF4" = _M7ycsoF4;
        "2ob6H3pv" = _2ob6H3pv;
        "YP24FoZ1" = _YP24FoZ1;
        "fE3uP9fC" = _fE3uP9fC;
        "Mks1f93E" = _Mks1f93E;
        "SDUrXarm" = _SDUrXarm;
        "EiVJhro1" = _EiVJhro1;
        "1HTkyzkW" = _1HTkyzkW;
        "tUmiK1oq" = _tUmiK1oq;
        "xXaINJpA" = _xXaINJpA;
        "RXVhhWRf" = _RXVhhWRf;
        "208Aekxn" = _208Aekxn;
        "WQstidWw" = _WQstidWw;
        "QPR7KK6d" = _QPR7KK6d;
        "pE1nIneN" = _pE1nIneN;
        "s78roj7j" = _s78roj7j;
        "7jVvGr57" = _7jVvGr57;
        "BqmiIGSE" = _BqmiIGSE;
        "Xp6kt75v" = _Xp6kt75v;
        "6OflrVXo" = _6OflrVXo;
        "RL4zEad6" = _RL4zEad6;
        "CRUG2er9" = _CRUG2er9;
        "9kM62rlF" = _9kM62rlF;
        "kzWCzuur" = _kzWCzuur;
        "ozMvsqbq" = _ozMvsqbq;
        "ObUTxLMJ" = _ObUTxLMJ;
        "gzHqvJ94" = _gzHqvJ94;
        "GPy4xlhf" = _GPy4xlhf;
        "rmxIhfAu" = _rmxIhfAu;
        "zZqvc4Xh" = _zZqvc4Xh;
        "RcWhC0tU" = _RcWhC0tU;
        "PtvW3aTA" = _PtvW3aTA;
        "r4r9REw2" = _r4r9REw2;
        "8l8UOzk2" = _8l8UOzk2;
        "b9khceHL" = _b9khceHL;
        "BkpRU9aQ" = _BkpRU9aQ;
        "mP2OaLYY" = _mP2OaLYY;
        "6McIITq6" = _6McIITq6;
        "LzURuXij" = _LzURuXij;
        "JOPWfeU4" = _JOPWfeU4;
        "R9j4kEWe" = _R9j4kEWe;
        "PbhfepxI" = _PbhfepxI;
        "Z0JbrHMs" = _Z0JbrHMs;
        "StIF38N4" = _StIF38N4;
        "AL9J3Nc2" = _AL9J3Nc2;
        "lKk8C7lA" = _lKk8C7lA;
        "lU6fXy7F" = _lU6fXy7F;
        "AUAW1qiB" = _AUAW1qiB;
        "jwkQ7Ouk" = _jwkQ7Ouk;
        "NeYUq1hc" = _NeYUq1hc;
        "sGjhVLJU" = _sGjhVLJU;
        "mAFNv1Wi" = _mAFNv1Wi;
        "HtNwHw4F" = _HtNwHw4F;
        "tQU65cuf" = _tQU65cuf;
        "UAC2xUKr" = _UAC2xUKr;
        "fCMCttDd" = _fCMCttDd;
        "jyADdqwD" = _jyADdqwD;
        "3gEjONd1" = _3gEjONd1;
        "6Bt4UBDL" = _6Bt4UBDL;
        "rooCRZ2X" = _rooCRZ2X;
        "9vK9wY4I" = _9vK9wY4I;
        "ugMFneyu" = _ugMFneyu;
        "UasbNSJU" = _UasbNSJU;
        "Vreaym30" = _Vreaym30;
        "H98Z9s3D" = _H98Z9s3D;
        "czAzyZ1t" = _czAzyZ1t;
        "O3XlcTKI" = _O3XlcTKI;
        "qt32CVLb" = _qt32CVLb;
        "DwqSJL1l" = _DwqSJL1l;
        "iL864POX" = _iL864POX;
        "MGmYJERI" = _MGmYJERI;
        "6EqceK0o" = _6EqceK0o;
        "dSxaQcgy" = _dSxaQcgy;
        "TH7nB2PI" = _TH7nB2PI;
        "NtjikWLv" = _NtjikWLv;
        "xM68Ikym" = _xM68Ikym;
        "cb8zR665" = _cb8zR665;
        "ISiLC7dx" = _ISiLC7dx;
        "IzMLfqpi" = _IzMLfqpi;
        "ci8OjCGC" = _ci8OjCGC;
        "QmBnSuo8" = _QmBnSuo8;
        "EbE0LIZ3" = _EbE0LIZ3;
        "SRs3ZU4h" = _SRs3ZU4h;
        "LvjWMyLR" = _LvjWMyLR;
        "57eN9ZZ1" = _57eN9ZZ1;
        "k3S5rcbk" = _k3S5rcbk;
        "4xTXyGeW" = _4xTXyGeW;
        "yaB866wF" = _yaB866wF;
        "iuEpRhen" = _iuEpRhen;
        "3ecspAX5" = _3ecspAX5;
        "LF8PMAKx" = _LF8PMAKx;
        "3nQXOfRe" = _3nQXOfRe;
        "AvCaBauK" = _AvCaBauK;
        "fabric-1.20.1" = _3nQXOfRe;
        "fabric-1.21.1" = _LF8PMAKx;
        "fabric-26.1.2" = _iuEpRhen;
        "fabric-26.2" = _yaB866wF;
        "fabric-1.21.11" = _AvCaBauK;
        "fabric-26.3" = _3ecspAX5;
        "pkg-0.1.0" = _14NTpB3h;
        "pkg-0.1.1" = _obO5DodW;
        "pkg-0.1.3" = _V1wN5j9o;
        "pkg-0.1.4" = _AepeCI9f;
        "pkg-0.1.5" = _I2uUPmJA;
        "pkg-0.1.6" = _812aGO5j;
        "pkg-0.2.0" = _LgnbmWte;
        "pkg-0.2.1" = _LYMj7xMa;
        "pkg-0.2.2" = _pZCcUrht;
        "pkg-0.3.0" = _mS19KHDC;
        "pkg-0.3.1" = _7Dl4WsFP;
        "pkg-0.3.2" = _MrdA2pTI;
        "pkg-0.3.3" = _MDECUZrl;
        "pkg-0.3.4" = _M7ycsoF4;
        "pkg-0.3.5" = _2ob6H3pv;
        "pkg-0.4.0" = _YP24FoZ1;
        "pkg-0.5.0+1.20.1" = _fE3uP9fC;
        "pkg-0.5.0+1.21.1" = _Mks1f93E;
        "pkg-0.5.1+1.20.1" = _SDUrXarm;
        "pkg-0.5.1+1.21.1" = _EiVJhro1;
        "pkg-0.5.2+1.20.1" = _1HTkyzkW;
        "pkg-0.5.2+1.21.1" = _tUmiK1oq;
        "pkg-0.5.4+1.20.1" = _xXaINJpA;
        "pkg-0.5.4+1.21.1" = _RXVhhWRf;
        "pkg-0.6.0+1.21.1" = _208Aekxn;
        "pkg-0.6.0+1.20.1" = _WQstidWw;
        "pkg-0.7.0+1.20.1" = _QPR7KK6d;
        "pkg-0.7.0+1.21.1" = _pE1nIneN;
        "pkg-0.7.1+1.21.1" = _s78roj7j;
        "pkg-0.7.1+1.20.1" = _7jVvGr57;
        "pkg-0.8.0+1.21.1" = _BqmiIGSE;
        "pkg-0.8.0+1.20.1" = _Xp6kt75v;
        "pkg-0.8.1+1.20.1" = _6OflrVXo;
        "pkg-0.8.1+1.21.1" = _RL4zEad6;
        "pkg-0.9.0+26.1.2" = _CRUG2er9;
        "pkg-0.9.0+26.2" = _9kM62rlF;
        "pkg-0.9.0+1.20.1" = _kzWCzuur;
        "pkg-0.9.0+1.21.11" = _ozMvsqbq;
        "pkg-0.9.0+1.21.1" = _ObUTxLMJ;
        "pkg-0.10.1+26.1.2" = _gzHqvJ94;
        "pkg-0.10.1+26.2" = _GPy4xlhf;
        "pkg-0.10.1+1.20.1" = _rmxIhfAu;
        "pkg-0.10.1+1.21.1" = _zZqvc4Xh;
        "pkg-0.10.1+1.21.11" = _RcWhC0tU;
        "pkg-0.10.2+1.20.1" = _PtvW3aTA;
        "pkg-0.10.2+1.21.1" = _r4r9REw2;
        "pkg-0.10.2+1.21.11" = _8l8UOzk2;
        "pkg-0.10.2+26.1.2" = _b9khceHL;
        "pkg-0.10.2+26.2" = _BkpRU9aQ;
        "pkg-0.10.3+1.20.1" = _mP2OaLYY;
        "pkg-0.10.3+1.21.1" = _6McIITq6;
        "pkg-0.10.3+1.21.11" = _LzURuXij;
        "pkg-0.10.3+26.1.2" = _JOPWfeU4;
        "pkg-0.10.3+26.2" = _R9j4kEWe;
        "pkg-0.10.4+1.20.1" = _PbhfepxI;
        "pkg-0.10.4+1.21.1" = _Z0JbrHMs;
        "pkg-0.10.4+1.21.11" = _StIF38N4;
        "pkg-0.10.4+26.1.2" = _AL9J3Nc2;
        "pkg-0.10.4+26.2" = _lKk8C7lA;
        "pkg-0.11.0+1.20.1" = _lU6fXy7F;
        "pkg-0.11.0+1.21.1" = _AUAW1qiB;
        "pkg-0.11.0+1.21.11" = _jwkQ7Ouk;
        "pkg-0.11.0+26.1.2" = _NeYUq1hc;
        "pkg-0.11.0+26.2" = _sGjhVLJU;
        "pkg-0.12.0+26.2" = _mAFNv1Wi;
        "pkg-0.12.0+26.1.2" = _HtNwHw4F;
        "pkg-0.12.0+1.21.1" = _tQU65cuf;
        "pkg-0.12.0+1.21.11" = _UAC2xUKr;
        "pkg-0.12.0+1.20.1" = _fCMCttDd;
        "pkg-0.12.5+26.1.2" = _jyADdqwD;
        "pkg-0.12.5+26.2" = _3gEjONd1;
        "pkg-0.12.5+1.20.1" = _6Bt4UBDL;
        "pkg-0.12.5+1.21.11" = _rooCRZ2X;
        "pkg-0.12.5+1.21.1" = _9vK9wY4I;
        "pkg-0.12.6+26.1.2" = _ugMFneyu;
        "pkg-0.12.6+26.2" = _UasbNSJU;
        "pkg-0.12.6+1.20.1" = _Vreaym30;
        "pkg-0.12.6+1.21.1" = _H98Z9s3D;
        "pkg-0.12.6+1.21.11" = _czAzyZ1t;
        "pkg-0.13.0+26.1.2" = _O3XlcTKI;
        "pkg-0.13.0+1.21.1" = _qt32CVLb;
        "pkg-0.13.0+1.21.11" = _DwqSJL1l;
        "pkg-0.13.0+1.20.1" = _iL864POX;
        "pkg-0.13.0+26.2" = _MGmYJERI;
        "pkg-0.13.1+26.2" = _6EqceK0o;
        "pkg-0.13.1+26.1.2" = _dSxaQcgy;
        "pkg-0.13.1+1.20.1" = _TH7nB2PI;
        "pkg-0.13.1+1.21.11" = _NtjikWLv;
        "pkg-0.13.1+1.21.1" = _xM68Ikym;
        "pkg-0.13.2+26.1.2" = _cb8zR665;
        "pkg-0.13.2+26.2" = _ISiLC7dx;
        "pkg-0.13.2+1.21.11" = _IzMLfqpi;
        "pkg-0.13.2+1.20.1" = _ci8OjCGC;
        "pkg-0.13.2+1.21.1" = _QmBnSuo8;
        "pkg-0.13.3+26.3" = _EbE0LIZ3;
        "pkg-0.13.3+1.21.11" = _SRs3ZU4h;
        "pkg-0.13.3+1.21.1" = _LvjWMyLR;
        "pkg-0.13.3+26.2" = _57eN9ZZ1;
        "pkg-0.13.3+1.20.1" = _k3S5rcbk;
        "pkg-0.13.3+26.1.2" = _4xTXyGeW;
        "pkg-0.13.4+26.2" = _yaB866wF;
        "pkg-0.13.4+26.1.2" = _iuEpRhen;
        "pkg-0.13.4+26.3" = _3ecspAX5;
        "pkg-0.13.4+1.21.1" = _LF8PMAKx;
        "pkg-0.13.4+1.20.1" = _3nQXOfRe;
        "pkg-0.13.4+1.21.11" = _AvCaBauK;
        "default" = _AvCaBauK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notches-currency";
        id = "gGHT7Irr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/FugginBeenus/notches-currency-fabric/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}