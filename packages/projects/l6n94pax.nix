{lib, callPackage, ...}:
let
    versions = (let
        _JZn4MKpp = {
            "id" = "JZn4MKpp";
            "file" = "easy_piglins-1.19-1.0.0.jar";
            "hash" = "sha512-Wdz45DGQloDFDfPM0A4/Jz3tvc2FblPq4v5PWok1zJ8KAmee9cwpGSF7qcmalivF3Fr1POKiy5C3ueuzzMz+VA==";
        };
        _nyxHpLyY = {
            "id" = "nyxHpLyY";
            "file" = "easy_piglins-1.19-1.0.1.jar";
            "hash" = "sha512-Ajoig8j0KVpLsrFcCFe4AVavbwvow1maPihNZgf4RISKc2eTHfuqH0x171godklVMljXaYlPip3MFsAqdwMVCw==";
        };
        _V52XeCv9 = {
            "id" = "V52XeCv9";
            "file" = "easy_piglins-1.19-1.0.2.jar";
            "hash" = "sha512-XO9ygmdr2YwX2rG2rD6EuDfAUea/5i1dAXJtWeJ5FptSEUL/QEybpZCYvq+fp0DUSFtq0voDgr61BwBveBqi8w==";
        };
        _aazBoPfX = {
            "id" = "aazBoPfX";
            "file" = "easy_piglins-1.19-1.0.3.jar";
            "hash" = "sha512-Do6gwBThQUTn84ykqzDsBl6/cZJKSS7I9zy9RNBTKoQzBRNOjb1I/Lw0rdcPpkzYMV4547lqY/wyPKeWZKvm1g==";
        };
        _ftymE4tl = {
            "id" = "ftymE4tl";
            "file" = "easy_piglins-1.19.1-1.0.0.jar";
            "hash" = "sha512-EXmODm3wdZvAAe5StRSFw0ZnMghRXKsjL9tOqfVhDE16tk4Gp71q5tsZ5bvwF/L4Ylf1yHLsPNdkzSaBUqACaw==";
        };
        _lbLs35pJ = {
            "id" = "lbLs35pJ";
            "file" = "easy_piglins-1.19.2-1.0.0.jar";
            "hash" = "sha512-BnucMj3MeOzYn7GwDPj7sVWZtnuru5NAbNrhKbIJUdixmcRT/3ulxiEwMT565FYVsyWKnoaM+xfm1cw3w3CIqw==";
        };
        _5ELUI14V = {
            "id" = "5ELUI14V";
            "file" = "easy_piglins-1.19.3-1.0.0.jar";
            "hash" = "sha512-02IDFlcO5ARKyqPtrhJivlJe6pmOTMlbGMRRJ2vJcXAHOVGM0N9bjj5/+JmLAArbnosbS25LXALt/sxebYT5XQ==";
        };
        _8ThPs097 = {
            "id" = "8ThPs097";
            "file" = "easy_piglins-1.19.3-1.0.1.jar";
            "hash" = "sha512-wscG1ACaRBg8OVIzhIbeIUt5TMCqOZzaZzJuxbS8M5KGDMx7eGxThEbYg1VzJvmu4kSoGaU1NXUZa6qgJJRkvA==";
        };
        _ZUpebxft = {
            "id" = "ZUpebxft";
            "file" = "easy_piglins-1.19.4-1.0.1.jar";
            "hash" = "sha512-iB1Sak4Nq6cfa44q8GH3c54lH+a+ej//M6wHMTgXh4G1xSFTv8FzmAOEgrgBVqFKGx0LLoXNvMuo6zWcjPn3uw==";
        };
        _QOH8q9fg = {
            "id" = "QOH8q9fg";
            "file" = "easy_piglins-1.20-1.0.1.jar";
            "hash" = "sha512-wnTpYEeTltddZMRHErKBVYnPum8lYL4TT6gRqKocFKNRKB1z+9I1KQKrnatoYjK6ZlnggMiwg07Ur7dMC6Y7Mg==";
        };
        _O7zXIIWN = {
            "id" = "O7zXIIWN";
            "file" = "easy_piglins-1.20.1-1.0.1.jar";
            "hash" = "sha512-9HQaRrT71OzJM3qZm8/O4dz4H+SenhohEdcJvBeZgc6bXVB2vsRmzXhHKEWfkOH51K2+QuG2Pw5+BtjU36kwnw==";
        };
        _pSD9myPW = {
            "id" = "pSD9myPW";
            "file" = "easy_piglins-1.20.2-1.0.1.jar";
            "hash" = "sha512-SYBS8C0R8woDc6zTnkvKSjORjiKnmgQ/jduNfj37hBh0YrxGSGYxuDDeh/SAfYjQ7kGCMxq8CglExjIbzdT4Nw==";
        };
        _c27bYnDs = {
            "id" = "c27bYnDs";
            "file" = "easy-piglins-neoforge-1.20.2-1.0.1.jar";
            "hash" = "sha512-Yl6iX320kS73YgzL/abN1SHg1UYr49+pbgCgtFt/Xs3fzBIrtc8ejEdKWITqE6t2uMRabzrnSFZKS4l6WznkYg==";
        };
        _5MisSZAy = {
            "id" = "5MisSZAy";
            "file" = "easy-piglins-neoforge-1.20.2-1.0.2.jar";
            "hash" = "sha512-sHbYH6MX5hwprrUCovpUbGApm55usSdfQ0wFITAE4teE+a0cDTRwk8mII2wgNeEUGFtoGfPgxScc95IeQI2mqg==";
        };
        _1s2sZvhw = {
            "id" = "1s2sZvhw";
            "file" = "easy-piglins-neoforge-1.20.3-1.0.2.jar";
            "hash" = "sha512-mFk6jg4ozOLUVgpA+bUv4Kcb5eOWKX53mLWw2Hzzq9yH8DP0aYVegtYZTgTUV7QwBOoDP7v9M1WOQEAXCh9Atw==";
        };
        _dxbfZKuF = {
            "id" = "dxbfZKuF";
            "file" = "easy-piglins-neoforge-1.20.4-1.0.2.jar";
            "hash" = "sha512-fbMoVUjaAXqJlb01GRpQ3+aK10z55m/jrJ/GAvRGxUpSb+e+Hx2/J45ZH6qhqj8iVVsNiP2TeLg94YFtWAgzZw==";
        };
        _LPu8txJj = {
            "id" = "LPu8txJj";
            "file" = "easy-piglins-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-8cesej+0WMYD7QBFVlqcB+lYyGFtme51Oy5PkvzXsmr2wb6HO6xJ59vhrbIOJ/kL+1cVZoDBvkvUn5HmH+Tmbw==";
        };
        _QxqL3cXW = {
            "id" = "QxqL3cXW";
            "file" = "easy-piglins-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-wJPdrewFiJkMFeuFkinQ6jG1FKCVmcqrVlQAdO1WhiIt7z5/yL8vm+ydaZ2UPP2Tjwm98mv7ZS4w30AbcWo6cw==";
        };
        _yAaChpGB = {
            "id" = "yAaChpGB";
            "file" = "easy-piglins-neoforge-1.20.4-1.0.3.jar";
            "hash" = "sha512-7jSF+88cfHyCHwrj7BevyiOGNOV8sMoRx3N5AuOgGQOdUuvmrY56xUdsHRfMvG8k3B8uF9YCSJdPRZ1gUZeFww==";
        };
        _kW6R7bcM = {
            "id" = "kW6R7bcM";
            "file" = "easy-piglins-neoforge-1.20.4-1.0.4.jar";
            "hash" = "sha512-GEglEBWGdkYfHshspjMZXnO7EcCMfid7LpITXoydTe6kVUme6eCWeMRaWej6tdD9dDbY1pnzXH4CpqD2Gw+XNw==";
        };
        _PWAoEKks = {
            "id" = "PWAoEKks";
            "file" = "easy-piglins-forge-1.19.2-1.0.5.jar";
            "hash" = "sha512-5zSVaX0NFl8ddmu7Dko3yyPb7kT8YFx70K/wfXqnqVd1/gY7jES1qs3QIrrYbNd4ThxbeCE6JY+RGEmg5FTH/w==";
        };
        _GGw0SvX6 = {
            "id" = "GGw0SvX6";
            "file" = "easy-piglins-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-GcJsDmUeWRr5JnE/g5oUy3JEL+TW+qAwUlIvWxUYiiSnXtgQdYOn+UeF3qvKg8LeVOj8bU7WrANTVTaJRGCCuw==";
        };
        _I1tT3mn8 = {
            "id" = "I1tT3mn8";
            "file" = "easy-piglins-neoforge-1.20.4-1.0.5.jar";
            "hash" = "sha512-l8eWqlr+ikt6VuK+PLkklftrHikrFLfT55YFW5C8Zrnfxvxnim7E08pkCQENruNHGb5ofJH09XEzB5vsewqMzQ==";
        };
        _uvesXPsY = {
            "id" = "uvesXPsY";
            "file" = "easy-piglins-neoforge-1.20.5-1.0.5.jar";
            "hash" = "sha512-2fYgUNgaSn/4rLX5thy0lzmfFhrIUkqbQ6msltVS9/2PmoPe3+SivKQQ1ii0pm3yEiMyoYJNUI6wShOejSgLYA==";
        };
        _NoK3w8TJ = {
            "id" = "NoK3w8TJ";
            "file" = "easy-piglins-neoforge-1.20.6-1.0.5.jar";
            "hash" = "sha512-HlergMNW972Kr/F2Xu/2el7YFHpqc/UyN4yk1L2zuPI40JtcksEUSAjVG8fUILSH1h+oeikhyZbI9gD30unMzg==";
        };
        _IFcx8nHi = {
            "id" = "IFcx8nHi";
            "file" = "easy-piglins-neoforge-1.20.6-1.0.6.jar";
            "hash" = "sha512-6qlduT1/CR6WjNFV2ZjDLew/fWfHT0lOU6KANBlxNBUcucgC7hystaOko6qzbur/6FAAruSyXhBRlr6P43k12w==";
        };
        _fK9pXR06 = {
            "id" = "fK9pXR06";
            "file" = "easy-piglins-neoforge-1.20.6-1.0.7.jar";
            "hash" = "sha512-YOBPlCjFMbVWTaa8LTellKR+lloFxwhhYZsV5tgwFp4mjHF+uQNvPj7/y7YsKJmOcroDuqg6dnO222uECSIO1w==";
        };
        _BZ5y37BX = {
            "id" = "BZ5y37BX";
            "file" = "easy-piglins-neoforge-1.21-1.0.7.jar";
            "hash" = "sha512-LoiNe4LtYnlGnySaajRlCsL6oYLR7/cCobdg5X0VKuH5Fl+LX5fcY5CvXSbig3cLWL2SGGoj0WFhrBHbqK3EbQ==";
        };
        _wNyRCKr3 = {
            "id" = "wNyRCKr3";
            "file" = "easy-piglins-neoforge-1.21-1.0.8.jar";
            "hash" = "sha512-F5O3nU3MLZj7Jy8DHBQllMT45YvN7NZBNPSgCGCwCUBB8trvqzWijyNyF6bd1GzoiZfGc7GEKObeBfu5oDwQVg==";
        };
        _zqyQKWas = {
            "id" = "zqyQKWas";
            "file" = "easy-piglins-forge-1.19.2-1.0.9.jar";
            "hash" = "sha512-sDWbUwH1xfxP/O5G/exqZUqmcZ1NuL6CumVH8Ynv5QQbLF5XbqGABLGQM78ZdcrhI1lgfRIcvxSUSEh7tgg8Ag==";
        };
        _Cy0lLT00 = {
            "id" = "Cy0lLT00";
            "file" = "easy-piglins-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-uyv8TwN9psVQH7Q9y2am6tVhP1i0ENtu/HaQHGh1T5eOu0kVbvsUjFe5DbzpfFuQVXWrN4qjGEwA7T2TIV5F0A==";
        };
        _oQUAqPpq = {
            "id" = "oQUAqPpq";
            "file" = "easy-piglins-neoforge-1.21-1.0.9.jar";
            "hash" = "sha512-lqagF4LJDQCy8GQaVOkwoUWOKXrn4gXAXfjouQEzz4f08eW+ZJ4yja8hxfNXNSUTu6DihdJuDW/O6jkeotkTdw==";
        };
        _a1uixjWQ = {
            "id" = "a1uixjWQ";
            "file" = "easy-piglins-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-ykT1vrAgSe4B8SeN868tJUbW/cN1qntkgoR+INl3YmLkTH5hl/o20Sm9bHJBt+TXfgjiFTM7ZmfbnFyOnRRyfA==";
        };
        _IAJs7LOm = {
            "id" = "IAJs7LOm";
            "file" = "easy-piglins-forge-1.19.2-1.0.10.jar";
            "hash" = "sha512-j/Md8ihwWeHOuQBNSwt1Fw/BAF6GkY693s9zgXhF/K+SkHdP5mtlTN+c3wEcvOOHF0Z4RJQVe1i8C6Ax1tVQtA==";
        };
        _ynSdlyG3 = {
            "id" = "ynSdlyG3";
            "file" = "easy-piglins-forge-1.20.1-1.0.10.jar";
            "hash" = "sha512-61vPhApnYERAoeQPkYRTIuRjZm4WTwxrXMrxExwQNo0VzZM8wgnDAwWBgTXp1HybRAUeBciTU7Laen7LC7e2Ng==";
        };
        _ALp0uvxD = {
            "id" = "ALp0uvxD";
            "file" = "easy-piglins-neoforge-1.21.1-1.0.10.jar";
            "hash" = "sha512-/nWSdXL8oP+Qg078B/wV0D2yUD2yGBW3tR8HQNCuf34QI46AK9oA6JOvVZQ54wJRn6VCKysqoNckIpvtZsfG6w==";
        };
        _Hkfm2BkH = {
            "id" = "Hkfm2BkH";
            "file" = "easy-piglins-forge-1.19.2-1.0.11.jar";
            "hash" = "sha512-Os02uJrPLH2Bf8liKFO1s0TIa/WVarASy2c1Pmu4UW/eJkMhGz7HmAr4/mMWzgNkYCsjCl6hHNwbXkRPUne+vQ==";
        };
        _gpz5nlqC = {
            "id" = "gpz5nlqC";
            "file" = "easy-piglins-forge-1.20.1-1.0.11.jar";
            "hash" = "sha512-Ap+cFsfxptPXmUNmfDWKV8i2JdBhWMjV+hfPL8CIcQ6YPn2jYYM8cTEqJtj5y0L6vsgKaNiAY354eJSHxj4qmA==";
        };
        _WLEk38tV = {
            "id" = "WLEk38tV";
            "file" = "easy-piglins-neoforge-1.21.1-1.0.11.jar";
            "hash" = "sha512-wylOBMPNzbcvhHF97k/QVtQJWiuzzh0JC4o/Vrn6XsayJewNSb4cXD9rKxnKYRJUfvYKLLlFhz4T6v1BdtpRzw==";
        };
        _q1Hj1XAQ = {
            "id" = "q1Hj1XAQ";
            "file" = "easy-piglins-neoforge-1.21.1-1.0.12.jar";
            "hash" = "sha512-yIGslJFRwyPwvqaQ9DBHPd0LSf3Id4QbmNILWmXP79dqwa4f+7O5wBUwn7fflUiWVgRsPW17mKiHZlfBW6dTKw==";
        };
        _erNoK6yU = {
            "id" = "erNoK6yU";
            "file" = "easy-piglins-forge-1.19.2-1.0.13.jar";
            "hash" = "sha512-IZgg9o8T+nL8KSTcsKfso+UKTeDZ2Kz8UBQ1SXD6MrojPXlpNZXG7prNMo93CmtRXCjz7+Er9HbFkv/rkKGj3Q==";
        };
        _21pm2SWu = {
            "id" = "21pm2SWu";
            "file" = "easy-piglins-forge-1.20.1-1.0.13.jar";
            "hash" = "sha512-UqOhaZRLbYjBroBBJr1oowe8livYmJDOT+bKsZ/OW7EoJv708YC6TplynETH/3ATgirnaIhcDoNd2faaCQ6TRw==";
        };
        _9ACAMVvL = {
            "id" = "9ACAMVvL";
            "file" = "easy-piglins-neoforge-1.21.1-1.0.13.jar";
            "hash" = "sha512-/vS+Uw/aybmoO628CNIhbaXreSICNqc1uhiEnDfAST5+hudpLMOch9H8HcgHI1+lBC4oPBgretOoQz/AqmnbHw==";
        };
        _59WdR1re = {
            "id" = "59WdR1re";
            "file" = "easy-piglins-neoforge-1.21.2-1.0.13.jar";
            "hash" = "sha512-KG1DzHv56V5VJDhgISSXe86eaqZiMLNdvHUkdebXTMcD+3hhzszLJ4SWAuPy2D1SOw4jogGIU3dHJsGVJBJyxw==";
        };
        _cNXr39M3 = {
            "id" = "cNXr39M3";
            "file" = "easy-piglins-neoforge-1.21.3-1.0.13.jar";
            "hash" = "sha512-KBywlcn/DwIG88O1y27xV7O91q9uwKaCegUL/JUC2I1mS3Yf2hJbYmWaINVWl8nhAB3jM3q2wOp2vL0Wmtqj0w==";
        };
        _bCrIMyt0 = {
            "id" = "bCrIMyt0";
            "file" = "easy-piglins-neoforge-1.21.4-1.0.13.jar";
            "hash" = "sha512-Q3lcY20cQAtdo7+eluQeYCfAjyS5FV7usltMEXbLpTmUQgLkCtW9U/68h4dMDGinqqqflrQhdQKUxiFhIEaYiw==";
        };
        _ud6gz0mh = {
            "id" = "ud6gz0mh";
            "file" = "easy-piglins-neoforge-1.21.1-1.0.14.jar";
            "hash" = "sha512-VP5WG3vf32OyGCi/PLf+KKFsvfsUze+o0Kajpoo7lYso/0q+Oju3mt8vZCpezGDOlayjhvcN/cgeRRHsz8kOrQ==";
        };
        _U1beLtbq = {
            "id" = "U1beLtbq";
            "file" = "easy-piglins-neoforge-1.21.4-1.0.14.jar";
            "hash" = "sha512-L1PMrf852M0JH+x9Lq3yEwhP/FBak71Bj7nLu/FEb/XM02WUBNInVVLZ7AcGLEGbu2k1W1H/OK77OMQH0SP0pg==";
        };
        _uMQU4g6f = {
            "id" = "uMQU4g6f";
            "file" = "easy-piglins-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-qbyxcLGXehDhCXfEGkXjtR2Jz4oZqGdDF2kakfj9aSM++/9N+isvJTyofSJy/VmomdoU1/qWmeJYD4g4eY8+pw==";
        };
        _C0ZG4QHo = {
            "id" = "C0ZG4QHo";
            "file" = "easy-piglins-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-IqEGmjOfX4d2Ct6hoUrJj+8FLxqS6lkpetTg2weEgrMV1uTPZzvapBMMmCc2V3NYvvLC7Lw6pz7uRtczrVlveQ==";
        };
        _KUBYXljG = {
            "id" = "KUBYXljG";
            "file" = "easy-piglins-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-wC2fEj6uaP47tFU0JW+F62pm4l3d5WQHtCETceIfTHYfzBVDOcO1efTSl7YOUJscQrzzihI6K7EkDHHdn7u45w==";
        };
        _5Mv5Mhdj = {
            "id" = "5Mv5Mhdj";
            "file" = "easy-piglins-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-vWVp9nC5pNKPzGqdW6hn6aD1IskhbFesL5BAr6Ze3rPAY/h6m2XsRMOgJsToU25cvQL4mQpvPvMPI2upxKtrgg==";
        };
        _XDdfObQF = {
            "id" = "XDdfObQF";
            "file" = "easy-piglins-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-bFsiXsEZVvOR35M4mcmS4Jkx909hLyCG5aHOplAAP4sUayLBAOf0o52CG5h4bSbxw8byHxB0YVUGdYq2axOgWQ==";
        };
        _IxJmEH59 = {
            "id" = "IxJmEH59";
            "file" = "easy-piglins-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-5kYrwEDyCoepJirFPPMEnNct0c89aTdtMCLXVcxeNFUXTSuZbtV0a8Gk/kHrrUQtHm4Cju1pl4Gw9tLNIgZECA==";
        };
        _nC5ZVEKK = {
            "id" = "nC5ZVEKK";
            "file" = "easy-piglins-neoforge-1.21.6-1.1.1.jar";
            "hash" = "sha512-PHEUFxE1YSh21gAEfku/eA4zh9i0PYH1kvDjBT8F8m05lqbAvFW1iPHvHAQldZcDtuQ3EKSv5iEQCFI5bzbsyA==";
        };
        _tuIRgCFn = {
            "id" = "tuIRgCFn";
            "file" = "easy-piglins-neoforge-1.21.6-1.1.2.jar";
            "hash" = "sha512-z1zuCFdBZkLzkxIWCi7VIjOJKp0fATAiBZQoRNjONjRvyNgZyx6U/eFhVgjAH44R/P9LsaPuBPGryrr3aIJwhg==";
        };
        _ynG87fsy = {
            "id" = "ynG87fsy";
            "file" = "easy-piglins-neoforge-1.21.6-1.1.3.jar";
            "hash" = "sha512-QV4ji0TyoNrFHnSwEfGhYnVFqnWCywD1KgeqR6B3QxLTzQghPu1q3fJ/VRDRTrj7jzRUxvJYa0gmRERrCY9O8g==";
        };
        _cfpYk3Cl = {
            "id" = "cfpYk3Cl";
            "file" = "easy-piglins-neoforge-1.21.7-1.1.3.jar";
            "hash" = "sha512-1jF+/n257lt0qClNa8gbT0qezD6GMawiQxpF6Pe5LuU6Ves6Th1WIX/gRTJBQqgNG/gClOF4ewBtTRYaSw0XJw==";
        };
        _Kpw49C7i = {
            "id" = "Kpw49C7i";
            "file" = "easy-piglins-neoforge-1.21.7-1.1.4.jar";
            "hash" = "sha512-y4T40kn8JAI6+5HYMyeYKk2w4NgETY94nOzzCakgxwUsV42d9oGSsP5ZtOVLQ3CzGzXUNLhRf11BXHqrkMlKug==";
        };
        _AEYQY9aD = {
            "id" = "AEYQY9aD";
            "file" = "easy-piglins-neoforge-1.21.8-1.1.4.jar";
            "hash" = "sha512-7DccfFn4tgxTxPS0bS6IKTgt7NzC10RTy9D/FxLmtC9huTGx4ZWCTwYJwQRepiFm/lSh/5GnMTe/cBKwsbbNLw==";
        };
        _G5Ln3kEw = {
            "id" = "G5Ln3kEw";
            "file" = "easy-piglins-neoforge-1.21.9-1.1.4.jar";
            "hash" = "sha512-/Jk4nsbIOkf7MvQbj8dS8+GWrIzIImTzS7MhHSaFdKHxBZIGXqQgRKvExqDbevw+2CBX5UqQ6oKVKM0BW2AzVg==";
        };
        _h31sFalA = {
            "id" = "h31sFalA";
            "file" = "easy-piglins-neoforge-1.21.9-1.1.4.jar";
            "hash" = "sha512-AgE0NAKPIT056tzO/U1f+AhQBHTLKqKipLWBi4QKaxpEO1/MO/8QRvFCp+QSXkOj0a3QUlvMXqGN5GTwRNuW/w==";
        };
        _AVEPG6HF = {
            "id" = "AVEPG6HF";
            "file" = "easy-piglins-neoforge-1.21.9-1.1.5.jar";
            "hash" = "sha512-VhbHgA+he3GZQmIHvTcNoepMFuK0xOluJuyd/vtMMB/FMWaDX6VQZAeQe43eM7jz6BnzAke2cL7P5xRhNeLFnw==";
        };
        _HWl7zHOx = {
            "id" = "HWl7zHOx";
            "file" = "easy-piglins-neoforge-1.21.10-1.1.5.jar";
            "hash" = "sha512-pjKCyij44AcIn6FmKA1veOMXmJ2MnslGFYbZZvAdAq2yc26QU3Gx8ZYca7ygISqVSfBJNamyQYWHVXoxvpnHAg==";
        };
        _6VjVb2EQ = {
            "id" = "6VjVb2EQ";
            "file" = "easy-piglins-neoforge-1.21.10-1.1.6.jar";
            "hash" = "sha512-uvjOwAS/gG2ZqEhb+OibmI7n2AdNC35/6k7ywizwmyIem/FHVS7nv/e9qrtyXpYh7PbHSi9g9i/Tfxtufj3FOA==";
        };
        _aaDa19Es = {
            "id" = "aaDa19Es";
            "file" = "easy-piglins-neoforge-1.21.10-1.1.7.jar";
            "hash" = "sha512-cYWDICvW2XfdDQ1WVpX9YUOMtRY0oiyNaoGnZpj/s+E5/ZgJAJ4SqEsprvltwqgR03rlDbGbE9GQEdKSS1Sc4w==";
        };
        _3oXQxP6b = {
            "id" = "3oXQxP6b";
            "file" = "easy-piglins-neoforge-1.21.11-1.1.7.jar";
            "hash" = "sha512-Vpk1O/USZCOf1pRYLbfJUTRF4Ub8XvcbinvbBawqLHX0Ck2sHhy3pMogBjqOLmyi8SJnNgmMZ5Cn7Vhx33/1hQ==";
        };
        _bdjHlmWD = {
            "id" = "bdjHlmWD";
            "file" = "easy-piglins-neoforge-1.1.7+26.1.jar";
            "hash" = "sha512-++vHmroVMQFyASOwpZ0nKWvkKBkVZVqffTVNHvNdyhXWtQoo3LMam7tInSDkLfMBUgShVQk+yYz27kJTJR5YDg==";
        };
        _iKCNm2DJ = {
            "id" = "iKCNm2DJ";
            "file" = "easy-piglins-neoforge-1.1.7+26.1.1.jar";
            "hash" = "sha512-GivV6GE5+vaQwhvro75ahJDqarthBmhakJayxGaITlHrji+JJvmNId6y/e5Q5OZ97GX0V7/lzSexprgxZk544g==";
        };
        _xfaJhTPC = {
            "id" = "xfaJhTPC";
            "file" = "easy-piglins-neoforge-1.1.7+26.1.2.jar";
            "hash" = "sha512-fYLTiKhEATT/TRgqD1KCJbljm/hhCf8C7Afy8RY8SxzEt2LNt2hwciASztvyollQJxi5A2a/jMDybVAp/Cdk/w==";
        };
        _LYKn0PkW = {
            "id" = "LYKn0PkW";
            "file" = "easy-piglins-neoforge-1.1.7+26.2.jar";
            "hash" = "sha512-/stdprVB3SmCf6B3go+C8d67hQFfkzV9RBFS2ZfK0tJJem7i562vgUFmZsnxx8nmC7gT4iyGqwCENLiBiLLTsw==";
        };
    in {
        "JZn4MKpp" = _JZn4MKpp;
        "nyxHpLyY" = _nyxHpLyY;
        "V52XeCv9" = _V52XeCv9;
        "aazBoPfX" = _aazBoPfX;
        "ftymE4tl" = _ftymE4tl;
        "lbLs35pJ" = _lbLs35pJ;
        "5ELUI14V" = _5ELUI14V;
        "8ThPs097" = _8ThPs097;
        "ZUpebxft" = _ZUpebxft;
        "QOH8q9fg" = _QOH8q9fg;
        "O7zXIIWN" = _O7zXIIWN;
        "pSD9myPW" = _pSD9myPW;
        "c27bYnDs" = _c27bYnDs;
        "5MisSZAy" = _5MisSZAy;
        "1s2sZvhw" = _1s2sZvhw;
        "dxbfZKuF" = _dxbfZKuF;
        "LPu8txJj" = _LPu8txJj;
        "QxqL3cXW" = _QxqL3cXW;
        "yAaChpGB" = _yAaChpGB;
        "kW6R7bcM" = _kW6R7bcM;
        "PWAoEKks" = _PWAoEKks;
        "GGw0SvX6" = _GGw0SvX6;
        "I1tT3mn8" = _I1tT3mn8;
        "uvesXPsY" = _uvesXPsY;
        "NoK3w8TJ" = _NoK3w8TJ;
        "IFcx8nHi" = _IFcx8nHi;
        "fK9pXR06" = _fK9pXR06;
        "BZ5y37BX" = _BZ5y37BX;
        "wNyRCKr3" = _wNyRCKr3;
        "zqyQKWas" = _zqyQKWas;
        "Cy0lLT00" = _Cy0lLT00;
        "oQUAqPpq" = _oQUAqPpq;
        "a1uixjWQ" = _a1uixjWQ;
        "IAJs7LOm" = _IAJs7LOm;
        "ynSdlyG3" = _ynSdlyG3;
        "ALp0uvxD" = _ALp0uvxD;
        "Hkfm2BkH" = _Hkfm2BkH;
        "gpz5nlqC" = _gpz5nlqC;
        "WLEk38tV" = _WLEk38tV;
        "q1Hj1XAQ" = _q1Hj1XAQ;
        "erNoK6yU" = _erNoK6yU;
        "21pm2SWu" = _21pm2SWu;
        "9ACAMVvL" = _9ACAMVvL;
        "59WdR1re" = _59WdR1re;
        "cNXr39M3" = _cNXr39M3;
        "bCrIMyt0" = _bCrIMyt0;
        "ud6gz0mh" = _ud6gz0mh;
        "U1beLtbq" = _U1beLtbq;
        "uMQU4g6f" = _uMQU4g6f;
        "C0ZG4QHo" = _C0ZG4QHo;
        "KUBYXljG" = _KUBYXljG;
        "5Mv5Mhdj" = _5Mv5Mhdj;
        "XDdfObQF" = _XDdfObQF;
        "IxJmEH59" = _IxJmEH59;
        "nC5ZVEKK" = _nC5ZVEKK;
        "tuIRgCFn" = _tuIRgCFn;
        "ynG87fsy" = _ynG87fsy;
        "cfpYk3Cl" = _cfpYk3Cl;
        "Kpw49C7i" = _Kpw49C7i;
        "AEYQY9aD" = _AEYQY9aD;
        "G5Ln3kEw" = _G5Ln3kEw;
        "h31sFalA" = _h31sFalA;
        "AVEPG6HF" = _AVEPG6HF;
        "HWl7zHOx" = _HWl7zHOx;
        "6VjVb2EQ" = _6VjVb2EQ;
        "aaDa19Es" = _aaDa19Es;
        "3oXQxP6b" = _3oXQxP6b;
        "bdjHlmWD" = _bdjHlmWD;
        "iKCNm2DJ" = _iKCNm2DJ;
        "xfaJhTPC" = _xfaJhTPC;
        "LYKn0PkW" = _LYKn0PkW;
        "forge-1.19" = _aazBoPfX;
        "forge-1.19.1" = _ftymE4tl;
        "forge-1.19.2" = _erNoK6yU;
        "forge-1.19.3" = _8ThPs097;
        "forge-1.19.4" = _ZUpebxft;
        "forge-1.20" = _QOH8q9fg;
        "forge-1.20.1" = _uMQU4g6f;
        "forge-1.20.2" = _pSD9myPW;
        "neoforge-1.20.2" = _5MisSZAy;
        "neoforge-1.20.3" = _1s2sZvhw;
        "neoforge-1.20.4" = _I1tT3mn8;
        "neoforge-1.20.5" = _uvesXPsY;
        "neoforge-1.20.6" = _fK9pXR06;
        "neoforge-1.21" = _C0ZG4QHo;
        "neoforge-1.21.1" = _C0ZG4QHo;
        "neoforge-1.21.2" = _59WdR1re;
        "neoforge-1.21.3" = _cNXr39M3;
        "neoforge-1.21.4" = _XDdfObQF;
        "neoforge-1.21.5" = _IxJmEH59;
        "neoforge-1.21.6" = _ynG87fsy;
        "neoforge-1.21.7" = _Kpw49C7i;
        "neoforge-1.21.8" = _AEYQY9aD;
        "neoforge-1.21.9" = _AVEPG6HF;
        "neoforge-1.21.10" = _aaDa19Es;
        "neoforge-1.21.11" = _3oXQxP6b;
        "neoforge-26.1" = _xfaJhTPC;
        "neoforge-26.1.1" = _xfaJhTPC;
        "neoforge-26.1.2" = _xfaJhTPC;
        "neoforge-26.2" = _LYKn0PkW;
        "default" = _LYKn0PkW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-piglins";
            id = "l6n94pax";
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
in callPackage fn {version="default";}