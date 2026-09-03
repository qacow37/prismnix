{lib, callPackage, ...}:
let
    versions = (let
        _3gvr9qtl = {
            "id" = "3gvr9qtl";
            "file" = "origins-randomiser-1.4.1.jar";
            "hash" = "sha512-i7q+ST2W77m8Px5Y6DHwD4RHAzV6J0zWdxGQwhzqTLmZgUZNX/cicEWp844IIyTDll1v2EYCF2zC4CuoxBnPKw==";
        };
        _uInZSXQ9 = {
            "id" = "uInZSXQ9";
            "file" = "origins-randomiser-1.4.1.jar";
            "hash" = "sha512-SBYnZp4Dz4/ooeMJxtWgxNlQFXnhSXD07OcOR+y1n9mz6u7+10X4hyAshqeZTjoAe/NM1byNhR03jqBKoAALlA==";
        };
        _KrITt1zc = {
            "id" = "KrITt1zc";
            "file" = "origins-randomiser-1.4.2.jar";
            "hash" = "sha512-2BXUYBet3hBWiFHen8qFzxe5oay2Sg946h8+MGTXqnEbXXay1tVrxJKQBfTS2sujeqXLAhLu61lcT4RBK978rg==";
        };
        _WJlareWw = {
            "id" = "WJlareWw";
            "file" = "origins-randomiser-1.4.2.jar";
            "hash" = "sha512-jvbw8IxTHroLHRoc9CvkmpqWqENld8nAD6WbwCc1Q7XihRBjhU4Ew8b9gAdgA8aqyuyXO5gUpkALNHwczH7kDA==";
        };
        _bCgRQ3CW = {
            "id" = "bCgRQ3CW";
            "file" = "origins-randomiser-1.5.jar";
            "hash" = "sha512-UMRI03GbuwYyVZ6FIbsrFnrwX2y7+JVIzygcSQfvVtpKNAKv46NrsuWna2eGtdlNpPtivcZjYKu7Upszp6wVfg==";
        };
        _P2VCzoc7 = {
            "id" = "P2VCzoc7";
            "file" = "origins-randomiser-1.5.1.jar";
            "hash" = "sha512-AaRYgaXkb2moWsOSIFHtwPKe2tSvjJls501rUYI1Qv5Uq47lnuyQ8EudDVo26n1zQ+wCpXm1dw+KTTdOGLgCEQ==";
        };
        _y14bBf3E = {
            "id" = "y14bBf3E";
            "file" = "origins-randomiser-1.5.2.jar";
            "hash" = "sha512-JhMsscyQzKGIZ7Ib6WK1EkYUvadWY3OwVUWmKJzHqeyH9L8pZ0ZWQzPN/GCSNzq4Ey+Ncf9UTt+DPjkWfIz8gw==";
        };
        _462WwPJy = {
            "id" = "462WwPJy";
            "file" = "origins-randomiser-1.6.jar";
            "hash" = "sha512-KefUGCa2WsZFOU2HXvDVYFnNG66DVKXcA/wIgTjgv3/4PoUKc9kwIntHjzKeRUa4Aj2v5pXW6V2b6JY2/YU2eg==";
        };
        _vVVgvrJq = {
            "id" = "vVVgvrJq";
            "file" = "origins-randomiser-1.6.jar";
            "hash" = "sha512-f5Iv989zZ4pswk50rl70oYTFzjxvzderzUQRwpJE9dJ/a2nCeIYf6Veo9UN/Nyny0FZBHIMupNUJUbDVSX9i2Q==";
        };
        _Ykd0Yy7I = {
            "id" = "Ykd0Yy7I";
            "file" = "origins-randomiser-1.6.1.jar";
            "hash" = "sha512-pKisvRsfvJoMlai8EFd0OdscQfR0Kqo1eZypidN6VhEgO2AXUz0IT2Er6dvqFERGOt85OSXP3qyJ9+PPOQw3gQ==";
        };
        _XhVuKb8w = {
            "id" = "XhVuKb8w";
            "file" = "origins-randomiser-1.6.1+1.18.2.jar";
            "hash" = "sha512-0jj7nlnprPALnn2VxMtPdn4XnnROVSk0w7DMYVT44wcE77OUaCwiZ8rshqEe9+HGNsjW8tGkCBULzxRKP7athA==";
        };
        _bSzQ9GAA = {
            "id" = "bSzQ9GAA";
            "file" = "origins-randomiser-1.6.2+1.18.2.jar";
            "hash" = "sha512-iru4R2yPkQ4kwmRoOrLLpF0iHDHW6MREz3eBnKuyscta9XiUR3Xl3jxxIodbZ5cQ+4ZtdquWbkjehIchpSluLg==";
        };
        _IU4rCp52 = {
            "id" = "IU4rCp52";
            "file" = "origins-randomiser-1.6.2+1.19.2.jar";
            "hash" = "sha512-nRE8UTrpFAXv+9MKIAsPyVNxLds+bSldcO4mi18RYMNq48cDxye1oMFIdrwPvhlHHxVZM6MchyhSKyPmSwgY2w==";
        };
        _57Df33Cn = {
            "id" = "57Df33Cn";
            "file" = "origins-randomiser-1.6.2+1.19.3.jar";
            "hash" = "sha512-dIDLTSaEJLFff0Xg5zLg7cbzH2JByv9L/eRZ1yS3zDz9u3QRElHiHap30VV/QYk68ILkNwZJ0keEx+XEZEJeBg==";
        };
        _p4urs0yX = {
            "id" = "p4urs0yX";
            "file" = "origins-randomiser-1.6.3+1.18.2.jar";
            "hash" = "sha512-pepyuca06JaovWRmTMXMqSHSiplT/V4MM2k0ruDHmwqePSuWO+QspH2g83+4ell3lZQopfZkbFVkUavnEIhA+w==";
        };
        _XSlBjUFl = {
            "id" = "XSlBjUFl";
            "file" = "origins-randomiser-1.6.3+1.19.2.jar";
            "hash" = "sha512-BtZwMNeL6zaXpdS3pUzklGdQ3Ybtwm+6qPpaC/POGH+O2Olknvo+aslr1Gp2JHPNgiFFTXtQXMcqd1DTYyXJ7A==";
        };
        _74HsSIaj = {
            "id" = "74HsSIaj";
            "file" = "origins-randomiser-1.6.3+1.19.3.jar";
            "hash" = "sha512-WeZDjhD6Q5t+fb5bqjUM9Bn99Vqfee5RmFsHl6cRrYujO3n58WdHQ8j60bPg3ze4hE5bGDtguaolyFVbeoSOdg==";
        };
        _10oxyyNR = {
            "id" = "10oxyyNR";
            "file" = "origins-randomiser-1.6.3+1.19.4.jar";
            "hash" = "sha512-s5RQoCv7pGDMWqo9TgZD3KJkV2vlZKAPD9aPmpwlfqb4SvuxCW9hjk8MDH8fqGpZYS92AHRsPgANbp5VqbYfJw==";
        };
        _1qkQN8iu = {
            "id" = "1qkQN8iu";
            "file" = "origins-randomiser-2.0+1.18.2.jar";
            "hash" = "sha512-Fzvvm/iqF1M7pY8QOzc/ms8AYvXLNeTUWr0EE+TWB042y+5t8kqqGvILcO4JYI8dACfiMRerYCYDe3ouRPBzjQ==";
        };
        _nVyClJRA = {
            "id" = "nVyClJRA";
            "file" = "origins-randomiser-2.0+1.19.2.jar";
            "hash" = "sha512-2sj3wMDq2UYJAIeoV6XQ76veosLujgRqbHyCLLtE7nv+tPdFMFB14GWLmb/vZw1eGCO1+YW+4yFp2SlFe+fMmA==";
        };
        _Kzoee4kS = {
            "id" = "Kzoee4kS";
            "file" = "origins-randomiser-2.0+1.19.3.jar";
            "hash" = "sha512-Xw0rkNmGEpwzveFH7TfVgAMhwrp/sOAfW4+bmunO8AbgE7qBkEGyplWNyxvnJrldQZLxsr4J0jfNPGSGxGZ7Zw==";
        };
        _bEqsANhg = {
            "id" = "bEqsANhg";
            "file" = "origins-randomiser-2.0+1.19.4.jar";
            "hash" = "sha512-wIEPrQUYDs6kdvMAJ8UZRWI/dsfo9AXxUFOEZyQLvy32viYS5ZPugaX1Ys8oapHfOcFDYgUKgHudEa0K7LCW6A==";
        };
        _ksuelIPy = {
            "id" = "ksuelIPy";
            "file" = "origins-randomiser-2.1+1.18.2.jar";
            "hash" = "sha512-vm7Hm/cAbgN8gT45hF81VfnG6nddH7sGWpdag2P719UVleNNaCFf/wWz72VojyC+MlK/Vy8L6UVf1BtQD6eCbA==";
        };
        _Wu5i4dHi = {
            "id" = "Wu5i4dHi";
            "file" = "origins-randomiser-2.1+1.19.2.jar";
            "hash" = "sha512-BAiPoCmFKcPToJdQvVWaQNKhgK2heZO64027+5aOLdqLITM2HAzPpvUIsy1B5HiZqAgtFRkLDTEDMfyyPxrw8g==";
        };
        _G0OHFv0H = {
            "id" = "G0OHFv0H";
            "file" = "origins-randomiser-2.1+1.19.3.jar";
            "hash" = "sha512-BcJKPpyNXn1L6EdOhg1yfIKnABFN8Rdrsy8EkGtWqJB7oi9figD0hJP1x8aDwGGyB0z29wlLA9Dpi9LWJb1psQ==";
        };
        _G2l8Ds0F = {
            "id" = "G2l8Ds0F";
            "file" = "origins-randomiser-2.1+1.19.4.jar";
            "hash" = "sha512-dUgSwESNDEmRLjWQN5V8MUWEaom9pC0VkVxIIS7vXtAz7tS57LZKmEOtfrB920HhXkiCpKUl4YayPf12ohHLsg==";
        };
        _DixwCyy6 = {
            "id" = "DixwCyy6";
            "file" = "origins-randomiser-2.2+1.18.2.jar";
            "hash" = "sha512-z/Va+AfDa9FkQ8WeW5a+qdLGQADxnCw/7JpvaqxJ689n7hkxLNFfVrbQEzJB9CpZ/w6JwbqXdOUxqwXpNy0Bvw==";
        };
        _rpQ2EYjC = {
            "id" = "rpQ2EYjC";
            "file" = "origins-randomiser-2.2+1.19.2.jar";
            "hash" = "sha512-aEtcS6SGUqiKjUJf7iUpBAmOqCCEGqQGmK/HtPMDrdx8xVu81/HtQHvUKLZ1bNmR1pdyzRQ73XN5jj1ouIJkcA==";
        };
        _l9iyTnKp = {
            "id" = "l9iyTnKp";
            "file" = "origins-randomiser-2.2+1.19.3.jar";
            "hash" = "sha512-cX6nMY1XDEWGbsaAFoq+nb0z0Jua2uGwflvQRkNxPijndU6aPCF2fKT0fwL15XsHERBfChvLHt9zhTrVEtR7rQ==";
        };
        _zRCVl2f6 = {
            "id" = "zRCVl2f6";
            "file" = "origins-randomiser-2.2+1.19.4.jar";
            "hash" = "sha512-3Qjmar7UA8H8uC1hDXue1cbk+2l0nrw8NNuDG+pYC6GrLMfS+N8IOVzz9zrE4F1yo4QtS5mY8SIZgZhS51DWrw==";
        };
        _TZFVeJ4S = {
            "id" = "TZFVeJ4S";
            "file" = "origins-randomiser-2.2+1.20.1.jar";
            "hash" = "sha512-h6+xDDkgzDzcdRT0y5qepQJqqFQcNuOWZVePAwag0/EZOJbx5ESR9IOktW6L+p/kxbjXAhDpWDh5dsfozB7/dw==";
        };
        _Fl0HGoI4 = {
            "id" = "Fl0HGoI4";
            "file" = "origins-randomiser-2.2.1+1.18.2.jar";
            "hash" = "sha512-rVI5ZdAoS2pSgiwOg6pvxDtEM0zyPJfw37D/kGuzTUIsn+UpX+etqGYdylD55RTkRtodhmctD9UT0iHsOX3RCQ==";
        };
        _tZTnmSsT = {
            "id" = "tZTnmSsT";
            "file" = "origins-randomiser-2.2.1+1.19.2.jar";
            "hash" = "sha512-WCw3zUaPukeXC3HRJlxYjhr2aK+fWXmoN52VL50ceND+Tx3f0k07ZoEqa0pWh1I3utuxgdG5UV5TIYYWGqWcAQ==";
        };
        _LS4OfZH0 = {
            "id" = "LS4OfZH0";
            "file" = "origins-randomiser-2.2.1+1.19.3.jar";
            "hash" = "sha512-sE9lu2+K6OEH2Oi6VN1R7s50XYEhY8sDoio4suO6uxzGvzkr1xpdLB6Fhy8O4SRTf0XfNhGlAUXGbbvhFMoMQw==";
        };
        _lRGXRgIL = {
            "id" = "lRGXRgIL";
            "file" = "origins-randomiser-2.2.1+1.19.4.jar";
            "hash" = "sha512-96/EOvyvQgb1LDkQjam0BeX1cgKBzJvhxgsrU8n8lx7Vw4dY3Ptz6NKnthwHps0JG6giJHD6FvvWuEe+7cZwzg==";
        };
        _Kc80gQ05 = {
            "id" = "Kc80gQ05";
            "file" = "origins-randomiser-2.2.1+1.20.1.jar";
            "hash" = "sha512-tJVPnA7MKDaN4UXg8wr3H9Hl1rqMgWsz1jQ8r7aa1Tcilm4lZdS3iw5m9FiQThNwBzNOQJGo9ISC1oHT+LGBAw==";
        };
        _PvhH3XKG = {
            "id" = "PvhH3XKG";
            "file" = "origins-randomiser-2.3+forge.jar";
            "hash" = "sha512-999UUbP+ggeL+rQefGjF7K3OJN3BAC6d1dol5xWJuxZ7wT4ohoz83KMI0Ky3+9gzVqLnx6/lgBwaj7R8rT/LrQ==";
        };
        _rpGyYw9T = {
            "id" = "rpGyYw9T";
            "file" = "origins-randomiser-2.3+1.18.2.jar";
            "hash" = "sha512-DcZTGFA2pzqTJGsh/vMmElEXeHhi8I+t6KM/rgBR7PWe3pAO9aFMepWrVZtzH+HBJ0a8Yh2Xv1xtUIGBJW5++g==";
        };
        _5hOvonQN = {
            "id" = "5hOvonQN";
            "file" = "origins-randomiser-2.3+1.19.2.jar";
            "hash" = "sha512-/VGwJpIH0U+Gq6MG00wtbYNxsHfK9yA4t3e2ARpQvoVOYNucQHEEBX8egpSgBhQi0QmzUlAnWCY8qth67SktoA==";
        };
        _3o2ndVqY = {
            "id" = "3o2ndVqY";
            "file" = "origins-randomiser-2.3+1.19.3.jar";
            "hash" = "sha512-aU8bhNNAZQfjL02VkquXdgewaxhliJiKtcL6FI84dV5ZGXoVubB1oJSpacFaq+kpyhf/FaTm90IBF9pqTzKvpg==";
        };
        _xeKqNGFK = {
            "id" = "xeKqNGFK";
            "file" = "origins-randomiser-2.3+1.19.4.jar";
            "hash" = "sha512-uWTDrzf7qkOisZHKGT7sUz+WH7o2+SQ7exaElXhJMQF1GK2lyeQZ5ytIwsEaeCqbGM4BbQ7rPlZCabaNW830Lw==";
        };
        _Dx3SaNE9 = {
            "id" = "Dx3SaNE9";
            "file" = "origins-randomiser-2.3+1.20.1.jar";
            "hash" = "sha512-spU7m9HimbQC3EoGJ1nlIJv6yVLmBbLFeWDR9FB0PqH9zKYh8rVd5AOoioDDa2ZnsdtFQkVmzceEsrTU/GomRg==";
        };
        _BXpLfA57 = {
            "id" = "BXpLfA57";
            "file" = "origins-randomiser-2.3.1+1.19.2-forge.jar";
            "hash" = "sha512-XLcqn7kgy9gX3xxk4vhh4s3SNoCFVZw9l+OxExfjcHNHG52rHTi0oYo5ccrMhyr3xgVZFnpferH2cSfzBPH1Vg==";
        };
        _lVF1HXFO = {
            "id" = "lVF1HXFO";
            "file" = "origins-randomiser-2.3.1+1.20.1-forge.jar";
            "hash" = "sha512-z1g+Hy7JolozAUq+zHIqWU6v+Mbxuo1+wbkedRr1sl4nuiovpvc7wIQSrpj/svVoBaPxC/a6TNc3RAa3nZSq8g==";
        };
        _j48aP2qd = {
            "id" = "j48aP2qd";
            "file" = "origins-randomiser-2.3.1+1.18.2.jar";
            "hash" = "sha512-578OzfmIdeNSFhhE2MmilIoPglatRMXs2Zc1M33xvI62x2lXUn34zlssLmle7Nd9ZBeyA3/DYKRw3VkupwoHRA==";
        };
        _vqXZxdV5 = {
            "id" = "vqXZxdV5";
            "file" = "origins-randomiser-2.3.1+1.19.2.jar";
            "hash" = "sha512-CKLj5oeujLYGAokZMIn6Av8WORFqw+owrJFtsEXFqSSzVOZ29uujHwMO65wx5V//P499ILiVkrMTe4QA884+GA==";
        };
        _QG3xJPwq = {
            "id" = "QG3xJPwq";
            "file" = "origins-randomiser-2.3.1+1.19.3.jar";
            "hash" = "sha512-X4qa4Vf855AFMjMw4ntM2toUJWyf+dH5U1oLeLFmdAm5q59u9QDV62ULDp8rKhq54NNbq7egy68tr+3DXJU5rQ==";
        };
        _WaRaqP15 = {
            "id" = "WaRaqP15";
            "file" = "origins-randomiser-2.3.1+1.19.4.jar";
            "hash" = "sha512-7ooOSfsvYzCzGWa1zPshsfARMDW4r5I7scdcP1fje5nVPpjcKsuASmHzNfLMNpeu2yQjD1201zvhkwZ8bEtPSg==";
        };
        _soKPVtdu = {
            "id" = "soKPVtdu";
            "file" = "origins-randomiser-2.3.1+1.20.1.jar";
            "hash" = "sha512-BDXsLAc45wX71IdivJtveny+imvrJ+3SJiHvZZkRd2OGvVdA1JLEZmHm1wRE6T2Lvp/3EIVRzhezx7ur7F0X8Q==";
        };
        _6pXfrMAi = {
            "id" = "6pXfrMAi";
            "file" = "origins-randomiser-2.3.1+1.20.2.jar";
            "hash" = "sha512-JjJp9Elj5akwFXRDmIqSgdaEqdE2TCspsmMjTvRSihEnyWvOZA7FLe+KEpKt6/selZ/AiJRSzCOZt+NdI6NosA==";
        };
        _2R7BimAZ = {
            "id" = "2R7BimAZ";
            "file" = "origins-randomiser-2.4+1.18.2.jar";
            "hash" = "sha512-b1fQEhAhxmFGiGWAeDqEDiPA9Z062ZBNE1QPZ1wO7Bdq2JK3DyL0uX3SSDaX5SFWpdjtk+HwdarBqE91e7P0aA==";
        };
        _n6v1Tyem = {
            "id" = "n6v1Tyem";
            "file" = "origins-randomiser-2.4+1.19.2.jar";
            "hash" = "sha512-w33m5gd5jNQlWAf6G7u1XnYqE+4VA1V8z1asgTUxvIARqjYKJ2p/+ARLDRPRs8e41cM0dOODZ+iQlKd5IRN98Q==";
        };
        _NWqoGXml = {
            "id" = "NWqoGXml";
            "file" = "origins-randomiser-2.4+1.19.2-forge.jar";
            "hash" = "sha512-e2uNhxvsv+PX9P7E6wUUahQfLnV5pZc6V7suBigUlPWmtBosERaNPBsShlTh0kL/Z9gjSFuOP8GBYYxRlaNHMA==";
        };
        _ZfI0xKOP = {
            "id" = "ZfI0xKOP";
            "file" = "origins-randomiser-2.4+1.19.3.jar";
            "hash" = "sha512-EEwWsLuhVMouy/QB5oW5pVgH6cm99c34o7vDInq7sDtNJon5QvsjWcK3yGhF4k7CWXXF6XoNt92iKw/e1FJqsA==";
        };
        _HkfJhjwF = {
            "id" = "HkfJhjwF";
            "file" = "origins-randomiser-2.4+1.19.4.jar";
            "hash" = "sha512-bQLJP9nSmqELJwE0rlFT/1gUotyWPBbkDkGWCSSCoua9nBrW90rEJ8wkHVJYTsPfBrVFcQR4PJdkvu/XYKHsWA==";
        };
        _NpbDpi6s = {
            "id" = "NpbDpi6s";
            "file" = "origins-randomiser-2.4+1.20.1.jar";
            "hash" = "sha512-bj28Al2LcYV8N3tv87xNrAL9QiSxdSQLLaAldtQG7ZsdbHubim8fDnmbR2rU00OmWkIc6AZKKVRp/wQwsf9KsQ==";
        };
        _xu2sAOOm = {
            "id" = "xu2sAOOm";
            "file" = "origins-randomiser-2.4+1.20.1-forge.jar";
            "hash" = "sha512-EtTRRwb5QRkvbnlGhzqEUUs38Bll63GN71BCHVFIl4Upe4g+c8L1bU3vkNw3IP9dncqzKn9lB8ZlJ2UmETM+xg==";
        };
        _o5nRKvaD = {
            "id" = "o5nRKvaD";
            "file" = "origins-randomiser-2.4+1.20.2.jar";
            "hash" = "sha512-OfdHl/HvdlfPynfVuW+6soct2bCSyaxTXfb5F7xPxZfj/IkkCDpd0CpMBTfqKEeLlfhBe2qrSqtSsXj1npwq/w==";
        };
        _XIOuhOAh = {
            "id" = "XIOuhOAh";
            "file" = "origins-randomiser-3.0+1.18.2.jar";
            "hash" = "sha512-jD5RwrHC1BDaFpcWp99NjHCorEkRkD/4ak9RGcxkIrXYL6lky1HvcyeXbPim7dwd+67uE7XQyi6s4M+IU2rFdw==";
        };
        _3nWlZFtu = {
            "id" = "3nWlZFtu";
            "file" = "origins-randomiser-3.0+1.19.3.jar";
            "hash" = "sha512-5UaAhlpGire1mLrgMSJ1tLUeWB71S8Cy0aeVk7un8ZG01ceIK6BwK79ofSHJm8GvS5K9k+qOuLZsqsfb4BWMGw==";
        };
        _Cm6jYGRk = {
            "id" = "Cm6jYGRk";
            "file" = "origins-randomiser-3.0+1.19.4.jar";
            "hash" = "sha512-5bZZPxt0vC0sXGArkzIGGRB5yPRiBrFhzlI1ZTqWiVzWs9JFRVKuI0KXO+fwktC1Vqq7n6qJbLqNzFnA7IUb6w==";
        };
        _7d1VcrtJ = {
            "id" = "7d1VcrtJ";
            "file" = "origins-randomiser-3.0+1.20.1.jar";
            "hash" = "sha512-Bz7jPW1wTwrjqJ0F4uHsIhql96JuVEU28aAhdxNOdmh65k6NxuJahDsD5ovC8abk9vx1Oq8DxIcSAZZImWisbg==";
        };
        _98ZEJ3un = {
            "id" = "98ZEJ3un";
            "file" = "origins-randomiser-3.0+1.20.2.jar";
            "hash" = "sha512-j7SemQJQaX0dq/7vK7ilmAtnQnqRzgZbDXL0DSZkt2ueWG3oREBg0Hgd5MPmb8KwmgFskfOKBxM0B5IrlxVUFw==";
        };
        _3yGnMqgy = {
            "id" = "3yGnMqgy";
            "file" = "origins-randomiser-3.0+1.19.2-forge.jar";
            "hash" = "sha512-MqLO7kj3VsA8Q5rfykEgRWAmM8yic1R/Pyq9oOR73pJ/cFMIyk/VObMJPLMkJzAWI8Xcq9hnJOEKUJC4d8h5+Q==";
        };
        _6HkZidDf = {
            "id" = "6HkZidDf";
            "file" = "origins-randomiser-3.0+1.20.1-forge.jar";
            "hash" = "sha512-RIuU9hPW3oYy14qCazHYZ/M1Q5K6t/DaEzcJSG02prEqPKb79Fnu27XIziaxD1u44sETj5gjMSv2/Ji1q7PWRg==";
        };
        _UPtVpTab = {
            "id" = "UPtVpTab";
            "file" = "origins-randomiser-3.0+1.20.4.jar";
            "hash" = "sha512-h660iefTz38YOk4UUSLLYCe4x5b//hc3BFJviIsB4rQ4qClkNM3ggJ3WInyQP6Uml5KD1i+ruJkA6FBUxJI2Sw==";
        };
        _VjNltnRO = {
            "id" = "VjNltnRO";
            "file" = "origins-randomiser-3.0+1.21.1.jar";
            "hash" = "sha512-O2vE0KVwW1+iwS1FhoRw19kgIXQaM2wqW0eC0PyKoKZUqRpSoLsy+Ki9+N1y33V2DsoB8yRqiUZIGcNjEA0cIw==";
        };
        _ZeBp1Qnb = {
            "id" = "ZeBp1Qnb";
            "file" = "origins-randomiser-3.1+1.18.2.jar";
            "hash" = "sha512-XtOlUUvtkHwQySb7K+fPIa8fkttrXPAP+GNMZsvl0ZTxkHunD46DPxTCPmXP4bi/e4i1g6Du5eiGFVn8TcXb+Q==";
        };
        _1tKdlXWc = {
            "id" = "1tKdlXWc";
            "file" = "origins-randomiser-3.1+1.19.3.jar";
            "hash" = "sha512-zyWjekwYg/EHe0be1DyY494nU/IxosnNpbXdnEnRLl4qOchZx/QsTQTfafnBeP4jOSc1mUPQ0L7dow9E6kaMug==";
        };
        _GGxlhtVe = {
            "id" = "GGxlhtVe";
            "file" = "origins-randomiser-3.1+1.19.4.jar";
            "hash" = "sha512-tPExFIPZrtDBHV0xcUesHP/6kHbPHIT12ug3TSbyJm3gf/N/+0JuUrVxFYrQ1v7rNCNwU9Ug0MXf+ADguvKpOQ==";
        };
        _D8SNVyI7 = {
            "id" = "D8SNVyI7";
            "file" = "origins-randomiser-3.1+1.20.1.jar";
            "hash" = "sha512-V3C3YOiAxldpBeLWBZQx/XxaQWOzh4qcFZZ5xpZxqoWvRdsIwt6rqIkKBZcIRz7MQ+ywC3ssmRFrICLBlATWyg==";
        };
        _6VvnK8Yn = {
            "id" = "6VvnK8Yn";
            "file" = "origins-randomiser-3.1+1.20.2.jar";
            "hash" = "sha512-aLSFDXTagBp7Qx4bGOfZna1eMubdBTC12UyavP7AMxcHNCLbkNFPlVAdAg6WTbR5HgjbwVUy0W1HlLnKeuHV8w==";
        };
        _Sy0KQF7o = {
            "id" = "Sy0KQF7o";
            "file" = "origins-randomiser-3.1+1.19.2-forge.jar";
            "hash" = "sha512-k2aAIPcRMpYrHtSMl5osl9yHCLNwZ6H+TGLKsW/hHhX1YdWpcK/ZJ4w7+axm9KIH+9CywKj8A9vznkm7ZKN0cQ==";
        };
        _Yv5Jc0IQ = {
            "id" = "Yv5Jc0IQ";
            "file" = "origins-randomiser-3.1+1.20.1-forge.jar";
            "hash" = "sha512-kx0aZJ91RdSCUw7RhyWOcitdYAIJqM0XMGx/JfF0RYNkrA//WvfZyyQ1Pis2ScFfivQzMSSTYK5aj3WaFrLo9g==";
        };
        _d0YHOSzh = {
            "id" = "d0YHOSzh";
            "file" = "origins-randomiser-3.1+1.20.4.jar";
            "hash" = "sha512-2Ga2DytBe+A42+p88+ddZUr3z37eV2VTEIoXpPhFHAWD/fVlF+l/A9FFv2vAFrImB4QbBEU5nrAc6tMtFdnp+A==";
        };
        _O9JJ1JCl = {
            "id" = "O9JJ1JCl";
            "file" = "origins-randomiser-3.1+1.21.1.jar";
            "hash" = "sha512-eksFK2h5eQl2U6nPLne4WjHSSzQ2lOf/yLwC2+NoNIJFUKBHUwoK9m5bKv2TPUIJNFu361J8G8vZjAeQ6q62CA==";
        };
    in {
        "3gvr9qtl" = _3gvr9qtl;
        "uInZSXQ9" = _uInZSXQ9;
        "KrITt1zc" = _KrITt1zc;
        "WJlareWw" = _WJlareWw;
        "bCgRQ3CW" = _bCgRQ3CW;
        "P2VCzoc7" = _P2VCzoc7;
        "y14bBf3E" = _y14bBf3E;
        "462WwPJy" = _462WwPJy;
        "vVVgvrJq" = _vVVgvrJq;
        "Ykd0Yy7I" = _Ykd0Yy7I;
        "XhVuKb8w" = _XhVuKb8w;
        "bSzQ9GAA" = _bSzQ9GAA;
        "IU4rCp52" = _IU4rCp52;
        "57Df33Cn" = _57Df33Cn;
        "p4urs0yX" = _p4urs0yX;
        "XSlBjUFl" = _XSlBjUFl;
        "74HsSIaj" = _74HsSIaj;
        "10oxyyNR" = _10oxyyNR;
        "1qkQN8iu" = _1qkQN8iu;
        "nVyClJRA" = _nVyClJRA;
        "Kzoee4kS" = _Kzoee4kS;
        "bEqsANhg" = _bEqsANhg;
        "ksuelIPy" = _ksuelIPy;
        "Wu5i4dHi" = _Wu5i4dHi;
        "G0OHFv0H" = _G0OHFv0H;
        "G2l8Ds0F" = _G2l8Ds0F;
        "DixwCyy6" = _DixwCyy6;
        "rpQ2EYjC" = _rpQ2EYjC;
        "l9iyTnKp" = _l9iyTnKp;
        "zRCVl2f6" = _zRCVl2f6;
        "TZFVeJ4S" = _TZFVeJ4S;
        "Fl0HGoI4" = _Fl0HGoI4;
        "tZTnmSsT" = _tZTnmSsT;
        "LS4OfZH0" = _LS4OfZH0;
        "lRGXRgIL" = _lRGXRgIL;
        "Kc80gQ05" = _Kc80gQ05;
        "PvhH3XKG" = _PvhH3XKG;
        "rpGyYw9T" = _rpGyYw9T;
        "5hOvonQN" = _5hOvonQN;
        "3o2ndVqY" = _3o2ndVqY;
        "xeKqNGFK" = _xeKqNGFK;
        "Dx3SaNE9" = _Dx3SaNE9;
        "BXpLfA57" = _BXpLfA57;
        "lVF1HXFO" = _lVF1HXFO;
        "j48aP2qd" = _j48aP2qd;
        "vqXZxdV5" = _vqXZxdV5;
        "QG3xJPwq" = _QG3xJPwq;
        "WaRaqP15" = _WaRaqP15;
        "soKPVtdu" = _soKPVtdu;
        "6pXfrMAi" = _6pXfrMAi;
        "2R7BimAZ" = _2R7BimAZ;
        "n6v1Tyem" = _n6v1Tyem;
        "NWqoGXml" = _NWqoGXml;
        "ZfI0xKOP" = _ZfI0xKOP;
        "HkfJhjwF" = _HkfJhjwF;
        "NpbDpi6s" = _NpbDpi6s;
        "xu2sAOOm" = _xu2sAOOm;
        "o5nRKvaD" = _o5nRKvaD;
        "XIOuhOAh" = _XIOuhOAh;
        "3nWlZFtu" = _3nWlZFtu;
        "Cm6jYGRk" = _Cm6jYGRk;
        "7d1VcrtJ" = _7d1VcrtJ;
        "98ZEJ3un" = _98ZEJ3un;
        "3yGnMqgy" = _3yGnMqgy;
        "6HkZidDf" = _6HkZidDf;
        "UPtVpTab" = _UPtVpTab;
        "VjNltnRO" = _VjNltnRO;
        "ZeBp1Qnb" = _ZeBp1Qnb;
        "1tKdlXWc" = _1tKdlXWc;
        "GGxlhtVe" = _GGxlhtVe;
        "D8SNVyI7" = _D8SNVyI7;
        "6VvnK8Yn" = _6VvnK8Yn;
        "Sy0KQF7o" = _Sy0KQF7o;
        "Yv5Jc0IQ" = _Yv5Jc0IQ;
        "d0YHOSzh" = _d0YHOSzh;
        "O9JJ1JCl" = _O9JJ1JCl;
        "fabric-1.19" = _1tKdlXWc;
        "fabric-1.19.1" = _1tKdlXWc;
        "fabric-1.19.2" = _1tKdlXWc;
        "fabric-1.18.2" = _ZeBp1Qnb;
        "fabric-1.19.3" = _1tKdlXWc;
        "fabric-1.19.4" = _GGxlhtVe;
        "fabric-1.20" = _D8SNVyI7;
        "fabric-1.20.1" = _D8SNVyI7;
        "fabric-1.20.2" = _6VvnK8Yn;
        "fabric-1.20.4" = _d0YHOSzh;
        "fabric-1.21.1" = _O9JJ1JCl;
        "quilt-1.19" = _1tKdlXWc;
        "quilt-1.19.1" = _1tKdlXWc;
        "quilt-1.19.2" = _1tKdlXWc;
        "quilt-1.19.3" = _1tKdlXWc;
        "quilt-1.19.4" = _GGxlhtVe;
        "forge-1.19.2" = _Sy0KQF7o;
        "forge-1.20.1" = _Yv5Jc0IQ;
        "default" = _O9JJ1JCl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-randomiser";
        id = "RROvUxRS";
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