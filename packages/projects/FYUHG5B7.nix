{lib, callPackage, ...}:
let
    versions = (let
        _Hx0u8aNg = {
            "id" = "Hx0u8aNg";
            "file" = "kohs_death_effects-2.2.0+mc1.21.11.jar";
            "hash" = "sha512-nNb6lsD88ztJyQa5iHO4jGs7Tibxi0TX/PZ1I5c2jjoSXNbQINKpUYhYRFT3cppcaAp9Ezmbp9NxA0Dg6IZD2g==";
        };
        _1ZufR6bA = {
            "id" = "1ZufR6bA";
            "file" = "kohs_death_effects-2.2.0+mc26.1.jar";
            "hash" = "sha512-pAmIBcUFx+amkkMRQaiIL5flonnO7D2noR1LLs+7zMpmLITW5aAlwKAMv+F4D2g63kPdsl64+00sSYlZ4ZBxKQ==";
        };
        _qWFwfTB9 = {
            "id" = "qWFwfTB9";
            "file" = "kohs_death_effects-2.2.0+mc26.1.1.jar";
            "hash" = "sha512-WlnpbVTWbfVvP6CqhQqFS9bA7SwaxQYmNl2UqV7sAvZQpALAVfbIQb+EutLN3a8oaDiM2NccAyRoMPjOhnFFog==";
        };
        _UgNVrabk = {
            "id" = "UgNVrabk";
            "file" = "kohs_death_effects-2.2.0+mc26.1.2.jar";
            "hash" = "sha512-xWVxx/L6Q0Hbk0RqRTJzlHbkApq003w2UB7sSxXssUMqWsR65krQvVd4UToFKw5ObpEtYp80Dn+CJjx6ePSrlQ==";
        };
        _WzrUriWt = {
            "id" = "WzrUriWt";
            "file" = "kohs_death_effects-2.2.0+mc26.2.jar";
            "hash" = "sha512-CaeeTbbLHjezXtv0sZ7V2nzDShEeIJZrorccyfuDrtqOf139tNKZlgt005sjsStHEuWNcf70mNQZNZG6CYm3Gw==";
        };
        _7nRwZrsB = {
            "id" = "7nRwZrsB";
            "file" = "kohs_death_effects-2.2.0+mc26.3.jar";
            "hash" = "sha512-6WmIUw9WN2w51XErzoHbuxw95G5fgIlaJvO1CPoV5ztnMXDCeso+YH2ajPYSV/QsbL3YzlE3upB7Ro7zxXvplw==";
        };
        _jSB7XbDj = {
            "id" = "jSB7XbDj";
            "file" = "kohs_death_effects-2.2.0+mc1.21.4.jar";
            "hash" = "sha512-Jzw0AiTyk66JIgVQnTm82rQ9HRLVFVz/7b1vw9DTkyOgYsGIetIw+73ztYrNU5ku7eDx9c3hjquti0oogIvg8g==";
        };
        _HPEVGKcO = {
            "id" = "HPEVGKcO";
            "file" = "kohs_death_effects-2.2.0+mc1.21.5.jar";
            "hash" = "sha512-fLWxI4dh2/tF8tV+wWYQQVDBjnLr3qqtmKA+ZMrQyH5Eq/LN8zwtjuflJs9JhAYlfPXdOm/CJRUTmdTo0uMoHg==";
        };
        _4DwO8m4s = {
            "id" = "4DwO8m4s";
            "file" = "kohs_death_effects-2.2.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-SIlrLwC6YwrZRXaz4srMCz2JhJwR/55mwz4wG1086IF5mnxYI6ZyIud21va76H5s2+gdzi2y7eiadh/r/QY8ZA==";
        };
        _Keuqmj4n = {
            "id" = "Keuqmj4n";
            "file" = "kohs_death_effects-2.2.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-JO0R+/Cb6IbQ22DKv3r7w6AY1L7Gjjok014s8RkW9GnNNMd7ir/lgAgBibRH7p3DFkDJF/ackXG6e54lYkd8Bg==";
        };
        _QWOiNh6H = {
            "id" = "QWOiNh6H";
            "file" = "kohs_death_effects-2.2.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-+6HSqPJeoFWWS5MVjkBLlwM03ioaCf9CE+o1a8nHFoP1zLqZJv16Cr1PxAzh1mWTJdVf68KqHh5vn0N6bHSRwg==";
        };
        _uLHLev3v = {
            "id" = "uLHLev3v";
            "file" = "kohs_death_effects-2.2.1+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-LXoKALC8EteSrnp1PD8C59vhwNtBvyZsUEr5xr26TqgJTqe6ElFMyzqGlt+AIXBpTelXsWmIP0WdaNvlpGTJaA==";
        };
        _ISGZS2zQ = {
            "id" = "ISGZS2zQ";
            "file" = "kohs_death_effects-2.0.0+mc26.2.jar";
            "hash" = "sha512-o2rmg5YjFHIyh+aUl2cFawpNOgeyM935kUMipC/0Lv5BMRkG74DJmidgX6AGCG1Cwuxl8NjgOhmpvN5HBYKlTw==";
        };
        _xNYGDgzt = {
            "id" = "xNYGDgzt";
            "file" = "kohs_death_effects-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-wXrdCpDE5bvA2Rcq8hG1eAn6TcTR7ypyV32dVVpwXVTHTrP0Zq072Ao82vk43FZoW4qUasQR/SleAUuP9AprmQ==";
        };
        _sujPYC7n = {
            "id" = "sujPYC7n";
            "file" = "kohs_death_effects-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-mDH75GFTOGp/gPSdXx2L1HD85lu0cYQmR3Afqn0L2pts6AX8XQn0Y+JxV/TeAZG6PdC2rdUCcoCN6ithPsJOCA==";
        };
        _AcjpkZCx = {
            "id" = "AcjpkZCx";
            "file" = "kohs_death_effects-2.0.1+mc26.1.jar";
            "hash" = "sha512-mOlFob5lTJJELzOEdxyue7SHBmGTy+iUbyEcLeQQvPd1+NqmCWBOFdfqbPIsLCV6hfPlonpOseRovVCnmeRHYw==";
        };
        _5d18V3dn = {
            "id" = "5d18V3dn";
            "file" = "kohs_death_effects-2.0.1+mc26.1.1.jar";
            "hash" = "sha512-jQOujCUowWP2rOaXaNMVcoUPw70qKZb5qnk9etHgBtIfffLMjYGZzom5hUD708pdfqNMN+U65KoAPXvcp39xJQ==";
        };
        _IYFYuFj0 = {
            "id" = "IYFYuFj0";
            "file" = "kohs_death_effects-2.0.1+mc26.1.2.jar";
            "hash" = "sha512-mZJZ8HmgQ1Ihz3+PqMDqA5t2SOpm3re+Kxec/qVo6R8HOQHNUN0K0UIYuMlJBZVyM+V8faAtmLaOTT9aX03EJg==";
        };
        _aYvxqXBA = {
            "id" = "aYvxqXBA";
            "file" = "kohs_death_effects-2.0.1+mc26.2.jar";
            "hash" = "sha512-MBJ1Uhw2zX+ocPVbuzFpkKuaaNblg2L+wj0Fy0qN2BwsE3PVfLqIpfOy1YpdvEvzw3BoSvPAWCuH3ku+iJBsbw==";
        };
        _LU4WYks9 = {
            "id" = "LU4WYks9";
            "file" = "kohs_death_effects-2.0.1+mc26.3.jar";
            "hash" = "sha512-UhI7tv9Ta+5avj5NqpOYds56fpvved+YTmPxVAt+eFq8mjALvOPKIrXhs4GZdNnan8kefG6BeWt3MQ9wE1kPzA==";
        };
        _rHnSj0Tf = {
            "id" = "rHnSj0Tf";
            "file" = "kohs_death_effects-2.1.0+mc26.2.jar";
            "hash" = "sha512-GG38gJspK9fUmOoRihZNzXrIcnvfRGIjSJdwjOeoEZ612bxi+lIa9CilzrWVj55SlNyh0uTKmETgGe1XumODBg==";
        };
        _PZlt7pQo = {
            "id" = "PZlt7pQo";
            "file" = "kohs_death_effects-2.1.0+mc1.21.11.jar";
            "hash" = "sha512-3Uxenl6G/NkoM+9nvhtLbrqsYGdjn1b3WVRYBgk9Z6tgL3+gJ8VZCI8C3XOtMn7JR7lCcAPiJYqLAhNdYY02aA==";
        };
        _FPPYyE1A = {
            "id" = "FPPYyE1A";
            "file" = "kohs_death_effects-2.1.0+mc26.1.jar";
            "hash" = "sha512-hpVp/wGSxbIGx4lXXCXVoqkHM9DSkFhkI9CMg34mjr1pdla20cUoN42M16lS6NuywNkBinSn4OXYJKjRyvfjUw==";
        };
        _9FjWNgQU = {
            "id" = "9FjWNgQU";
            "file" = "kohs_death_effects-2.1.0+mc26.1.1.jar";
            "hash" = "sha512-oaeo83c6Rson6mx7PI6QZeTSsDX3jZ0Wa8ndy/orSUOEritVihSVRYDgcQj2L5PRjqEfsEdquHQ4O7IQkEdDdQ==";
        };
        _BQGPlE73 = {
            "id" = "BQGPlE73";
            "file" = "kohs_death_effects-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-ebWCJUSYl0oTuE7FeGdmA8iDkTaRr4fiycFdgyQpso7s6UicQYfpUCHKdZOhrjw9TSy+8grf4HjKnQ0Zl17O+w==";
        };
        _bc7DzMSN = {
            "id" = "bc7DzMSN";
            "file" = "kohs_death_effects-2.1.0+mc26.3.jar";
            "hash" = "sha512-abDM/x54zSeyqB+QdD95MQFxCk9mE1R+q7eNNEgLWaYOL4LoTKVviXbFqCJ/9/6FUBIOjmpzx3aBHX+FdOQZSw==";
        };
        _yLm7qI4s = {
            "id" = "yLm7qI4s";
            "file" = "kohs_death_effects-2.1.1+mc26.2.jar";
            "hash" = "sha512-gXvu0qsyXq0QQ/89GtdnVDcohzb9mBSnaqEh6fkoebVuFJg/StVMsF0R41DAiIkQ7Pdn3k1k4vJWGJseEj/CCQ==";
        };
        _1aI7eIDP = {
            "id" = "1aI7eIDP";
            "file" = "kohs_death_effects-2.1.1+mc1.21.11.jar";
            "hash" = "sha512-+eL3MbcWL+KrG3wKLC+rwuNtbbDhOkVQ1zpWHi8++r5mKOJubUdoYQVpPp8OETU6pmJHyBMjRU7NrMl6GyvxrQ==";
        };
        _88LiDG2X = {
            "id" = "88LiDG2X";
            "file" = "kohs_death_effects-2.1.1+mc26.1.jar";
            "hash" = "sha512-hIE69mTg34Vld8hciT+HeEZzTvECSsKp1SN6EcqNOmp7zapfICESygRjA/3fJgk0SRopSsaJXG6Xx6Sro+33ew==";
        };
        _GfsREfEt = {
            "id" = "GfsREfEt";
            "file" = "kohs_death_effects-2.1.1+mc26.1.1.jar";
            "hash" = "sha512-Nz8zDrpPf7Edn7B6433gLAPVQdaGxHP/YFaGBWkFUg62HX47LAlNm/2+8AnhMSd/of3VrpacV8rSZVV++cky3w==";
        };
        _JI415T3d = {
            "id" = "JI415T3d";
            "file" = "kohs_death_effects-2.1.1+mc26.1.2.jar";
            "hash" = "sha512-1/EyOPsaTpuGKyUqx1CES+qdEprEQUEtgW0qcymoCQaKyIiMI1yeqAgRu0dUkl+isEk30rJ3bWmLxDJlegDwkw==";
        };
        _afpdVARU = {
            "id" = "afpdVARU";
            "file" = "kohs_death_effects-2.1.1+mc26.3.jar";
            "hash" = "sha512-Z+hEfEfzMY3AzFrL7Dgo28CKwEqozqJvdFU/JA6EMHHPeHg1SC5XxOKp/5+aaAJPRp2Xhy7JpEZuqOs+VZuRXw==";
        };
        _FihM1c10 = {
            "id" = "FihM1c10";
            "file" = "kohs_death_effects-2.1.2+mc26.2.jar";
            "hash" = "sha512-Xwz5zxhBE6coHdze+6T0rVTjx9SlhBjkh/zOWX/6e2+pYawN7vq3XvKaDKRW8r+Gd+5xSTjYneIPX0e63Pq0fA==";
        };
        _Y1pT6CzI = {
            "id" = "Y1pT6CzI";
            "file" = "kohs_death_effects-2.1.2+mc1.21.11.jar";
            "hash" = "sha512-7PLaVu4eVE6HixgH/0kGc6ikWyzz8Jz6q6ZchdFTIJSJI3lrYsFfADw0yQJy4t3SdQ5rX5xVvGF3GzqtQ4dHXw==";
        };
        _6FHiq3rt = {
            "id" = "6FHiq3rt";
            "file" = "kohs_death_effects-2.1.2+mc26.1.jar";
            "hash" = "sha512-KBVOUMZuHcn+fWV/mMJSISyeLsU5LOhLazMhtgutTs3WXCV9QbJPfsbNWso13I9e5DR42MWQIH91uQmizd8H9w==";
        };
        _ikVoZSUO = {
            "id" = "ikVoZSUO";
            "file" = "kohs_death_effects-2.1.2+mc26.1.1.jar";
            "hash" = "sha512-YwlEPb9sZGMyw+K6/H8BB8vfFaIobXQBeDsTkZZjBGcv1Owx1oWKLlvxMl2X/iEI1d3KvrjpneiBz0V2nq/7EQ==";
        };
        _NuKGwrFY = {
            "id" = "NuKGwrFY";
            "file" = "kohs_death_effects-2.1.2+mc26.1.2.jar";
            "hash" = "sha512-1dSaiOeQNRDMUCqLnYElWM8GP8nA8TIOI8lKyfxfRhxCefHek5ARRPdUERIw2WdTQGYKMb/TlgZne0k4Gse/AQ==";
        };
        _RZttQBKZ = {
            "id" = "RZttQBKZ";
            "file" = "kohs_death_effects-2.1.2+mc26.3.jar";
            "hash" = "sha512-9By1lCPFuK2cu0znZmbt8Y8/QdDEUR99gFNRkJFViDcLK1LXBWNL6cU24xr5ZsmPck1ukGkmcxmPgkKPi5EKTg==";
        };
        _6yPyd7KR = {
            "id" = "6yPyd7KR";
            "file" = "kohs_death_effects-2.1.3+mc1.21.11.jar";
            "hash" = "sha512-BcQVNSD6inRJslIDLEcmE2q1/7TxqK8xR5/90LPPurObOSsHIMES2Pjgv8snBFrTJWFpDwSZYMvFqbkaAH76bA==";
        };
        _rSlXoTAl = {
            "id" = "rSlXoTAl";
            "file" = "kohs_death_effects-2.1.3+mc26.1.jar";
            "hash" = "sha512-hd6p3UP5lK4MiSBBcGH+LvucexEvP0EhRpSwsG+PIGej/xyHwfiumLSEsHTzlj0nLuinCCbIz3bj4U8fbzrG2Q==";
        };
        _6rUz5C0f = {
            "id" = "6rUz5C0f";
            "file" = "kohs_death_effects-2.1.3+mc26.1.1.jar";
            "hash" = "sha512-0DE0VW1HvWHQTYcI8CM03YCMb1nb9O6MgUKEuyD/wg3xyBGIu4E8guqyVBzQGptEYqONEIzlwC3YrvJ1BfwkXg==";
        };
        _f6H3uokl = {
            "id" = "f6H3uokl";
            "file" = "kohs_death_effects-2.1.3+mc26.1.2.jar";
            "hash" = "sha512-zBaWv96N4Ujxj+u5DXpgafCjVocUcFMmfgcD1O8fyrN6FBJj0v/36/MDD9SPEVM465unycVqXtJwB5aB9sNY2A==";
        };
        _ZsyidmT2 = {
            "id" = "ZsyidmT2";
            "file" = "kohs_death_effects-2.1.3+mc26.2.jar";
            "hash" = "sha512-GyM8xTVhdC/qce3oM7j42bOhWKTFVhQeiP7H7w5cPei2ZmUwkktUdTdthK61IslbdEYrDtzvgfHOxWg5wG6HbQ==";
        };
        _fPqN0Kav = {
            "id" = "fPqN0Kav";
            "file" = "kohs_death_effects-2.1.3+mc26.3.jar";
            "hash" = "sha512-1Clvc+kGz/rl/NH3XjP/wnd25UhQLRV+nN+zNVLsyHPi1MNqCe4kmIWlj8agWy81EH4T0bota0WgUF52u6F8nQ==";
        };
        _pDDA9jwa = {
            "id" = "pDDA9jwa";
            "file" = "kohs_death_effects-2.2.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-QX5YhJSEisl91Q4slfvH9q9qZwrM5FZYsYzHNOnEM5HXbP1zo9OJXgLwDilRL+y2+7lIrIDVKE47FJeNpyRFJQ==";
        };
        _trbQemt4 = {
            "id" = "trbQemt4";
            "file" = "kohs_death_effects-2.2.0+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-qZP5cdgJY3oxoW2RCFlJWQPHypBJAPnO11K5xoewnqtXX+bR0ocCybcnimJGBivfYaAWxi3a9rx2bHKz57IWdw==";
        };
        _KDa6zusk = {
            "id" = "KDa6zusk";
            "file" = "kohs_death_effects-2.3.0+mc1.21.11.jar";
            "hash" = "sha512-O6CsUdb8+CzaR7gK9wMe0ENqlkN3H59d1rXokFXez0WR0AUYHeXYhNO6825u1GSLcfLZP6JSEMSHqIJM/2VGHg==";
        };
        _GczYCSbl = {
            "id" = "GczYCSbl";
            "file" = "kohs_death_effects-2.3.0+mc26.1.jar";
            "hash" = "sha512-sxJ2VK00Dp4a/gYdPVmpTMEKEQ1pFliyX2YSNyZqOufojXk1hZD73285rxts5GVzU/V3Ogs8jRLKuhNn1oWukA==";
        };
        _cimU4S03 = {
            "id" = "cimU4S03";
            "file" = "kohs_death_effects-2.3.0+mc26.1.1.jar";
            "hash" = "sha512-FKvrfdHllZYKuDCW/OIZAn5VNdmfU/6x5B5DDn379l/pK094EcyDP7jS/ryOKw8PTRsLQJXEdVLhbrWB6SNT1w==";
        };
        _rSwnFEYU = {
            "id" = "rSwnFEYU";
            "file" = "kohs_death_effects-2.3.0+mc26.1.2.jar";
            "hash" = "sha512-SF0FADTTzfm+UTtPyeK8I67/KSm1Gzuj9JhNsEARcTthcF70zvxlnjRmc3JuYGBRZhO6bmx0lrjrsWGMrB8FNA==";
        };
        _Cs4PL3nw = {
            "id" = "Cs4PL3nw";
            "file" = "kohs_death_effects-2.3.0+mc26.2.jar";
            "hash" = "sha512-rU4E3GySoBgSG77Wy1zvgEFsPn3CvobMmSRgsMuxalPxfrlQF/nMSQ9Q9/HFVFXgRtx33J8GuXRvDNG9AUx9nA==";
        };
        _HBOb93q9 = {
            "id" = "HBOb93q9";
            "file" = "kohs_death_effects-2.3.0+mc26.3.jar";
            "hash" = "sha512-QozeTHBZVYePCx058A2Igx3ieScL3iGSshRPG6eAi1mtPwMLxt3N9M4CmEu/YzKVvpnR796WnskxunsF4xjQ1w==";
        };
    in {
        "Hx0u8aNg" = _Hx0u8aNg;
        "1ZufR6bA" = _1ZufR6bA;
        "qWFwfTB9" = _qWFwfTB9;
        "UgNVrabk" = _UgNVrabk;
        "WzrUriWt" = _WzrUriWt;
        "7nRwZrsB" = _7nRwZrsB;
        "jSB7XbDj" = _jSB7XbDj;
        "HPEVGKcO" = _HPEVGKcO;
        "4DwO8m4s" = _4DwO8m4s;
        "Keuqmj4n" = _Keuqmj4n;
        "QWOiNh6H" = _QWOiNh6H;
        "uLHLev3v" = _uLHLev3v;
        "ISGZS2zQ" = _ISGZS2zQ;
        "xNYGDgzt" = _xNYGDgzt;
        "sujPYC7n" = _sujPYC7n;
        "AcjpkZCx" = _AcjpkZCx;
        "5d18V3dn" = _5d18V3dn;
        "IYFYuFj0" = _IYFYuFj0;
        "aYvxqXBA" = _aYvxqXBA;
        "LU4WYks9" = _LU4WYks9;
        "rHnSj0Tf" = _rHnSj0Tf;
        "PZlt7pQo" = _PZlt7pQo;
        "FPPYyE1A" = _FPPYyE1A;
        "9FjWNgQU" = _9FjWNgQU;
        "BQGPlE73" = _BQGPlE73;
        "bc7DzMSN" = _bc7DzMSN;
        "yLm7qI4s" = _yLm7qI4s;
        "1aI7eIDP" = _1aI7eIDP;
        "88LiDG2X" = _88LiDG2X;
        "GfsREfEt" = _GfsREfEt;
        "JI415T3d" = _JI415T3d;
        "afpdVARU" = _afpdVARU;
        "FihM1c10" = _FihM1c10;
        "Y1pT6CzI" = _Y1pT6CzI;
        "6FHiq3rt" = _6FHiq3rt;
        "ikVoZSUO" = _ikVoZSUO;
        "NuKGwrFY" = _NuKGwrFY;
        "RZttQBKZ" = _RZttQBKZ;
        "6yPyd7KR" = _6yPyd7KR;
        "rSlXoTAl" = _rSlXoTAl;
        "6rUz5C0f" = _6rUz5C0f;
        "f6H3uokl" = _f6H3uokl;
        "ZsyidmT2" = _ZsyidmT2;
        "fPqN0Kav" = _fPqN0Kav;
        "pDDA9jwa" = _pDDA9jwa;
        "trbQemt4" = _trbQemt4;
        "KDa6zusk" = _KDa6zusk;
        "GczYCSbl" = _GczYCSbl;
        "cimU4S03" = _cimU4S03;
        "rSwnFEYU" = _rSwnFEYU;
        "Cs4PL3nw" = _Cs4PL3nw;
        "HBOb93q9" = _HBOb93q9;
        "fabric-1.21.11" = _KDa6zusk;
        "fabric-26.1" = _GczYCSbl;
        "fabric-26.1.1" = _cimU4S03;
        "fabric-26.1.2" = _rSwnFEYU;
        "fabric-26.2" = _Cs4PL3nw;
        "fabric-26.3" = _HBOb93q9;
        "fabric-1.21.4" = _jSB7XbDj;
        "fabric-1.21.5" = _HPEVGKcO;
        "fabric-1.21.6" = _4DwO8m4s;
        "fabric-1.21.7" = _4DwO8m4s;
        "fabric-1.21.8" = _4DwO8m4s;
        "fabric-1.21.9" = _Keuqmj4n;
        "fabric-1.21.10" = _Keuqmj4n;
        "fabric-1.21" = _QWOiNh6H;
        "fabric-1.21.1" = _QWOiNh6H;
        "fabric-1.21.2" = _uLHLev3v;
        "fabric-1.21.3" = _uLHLev3v;
        "pkg-2.2.0+mc1.21.11" = _Hx0u8aNg;
        "pkg-2.2.0+mc26.1" = _1ZufR6bA;
        "pkg-2.2.0+mc26.1.1" = _qWFwfTB9;
        "pkg-2.2.0+mc26.1.2" = _UgNVrabk;
        "pkg-2.2.0+mc26.2" = _WzrUriWt;
        "pkg-2.2.0+mc26.3" = _7nRwZrsB;
        "pkg-2.2.0+mc1.21.4" = _jSB7XbDj;
        "pkg-2.2.0+mc1.21.5" = _HPEVGKcO;
        "pkg-2.2.0+mc1.21.6-1.21.8" = _4DwO8m4s;
        "pkg-2.2.0+mc1.21.9-1.21.10" = _Keuqmj4n;
        "pkg-2.2.1+mc1.21-1.21.1" = _QWOiNh6H;
        "pkg-2.2.1+mc1.21.2-1.21.3" = _uLHLev3v;
        "pkg-2.0.0+mc26.2" = _ISGZS2zQ;
        "pkg-2.0.0+mc1.21.11" = _xNYGDgzt;
        "pkg-2.0.1+mc1.21.11" = _sujPYC7n;
        "pkg-2.0.1+mc26.1" = _AcjpkZCx;
        "pkg-2.0.1+mc26.1.1" = _5d18V3dn;
        "pkg-2.0.1+mc26.1.2" = _IYFYuFj0;
        "pkg-2.0.1+mc26.2" = _aYvxqXBA;
        "pkg-2.0.1+mc26.3" = _LU4WYks9;
        "pkg-2.1.0+mc26.2" = _rHnSj0Tf;
        "pkg-2.1.0+mc1.21.11" = _PZlt7pQo;
        "pkg-2.1.0+mc26.1" = _FPPYyE1A;
        "pkg-2.1.0+mc26.1.1" = _9FjWNgQU;
        "pkg-2.1.0+mc26.1.2" = _BQGPlE73;
        "pkg-2.1.0+mc26.3" = _bc7DzMSN;
        "pkg-2.1.1+mc26.2" = _yLm7qI4s;
        "pkg-2.1.1+mc1.21.11" = _1aI7eIDP;
        "pkg-2.1.1+mc26.1" = _88LiDG2X;
        "pkg-2.1.1+mc26.1.1" = _GfsREfEt;
        "pkg-2.1.1+mc26.1.2" = _JI415T3d;
        "pkg-2.1.1+mc26.3" = _afpdVARU;
        "pkg-2.1.2+mc26.2" = _FihM1c10;
        "pkg-2.1.2+mc1.21.11" = _Y1pT6CzI;
        "pkg-2.1.2+mc26.1" = _6FHiq3rt;
        "pkg-2.1.2+mc26.1.1" = _ikVoZSUO;
        "pkg-2.1.2+mc26.1.2" = _NuKGwrFY;
        "pkg-2.1.2+mc26.3" = _RZttQBKZ;
        "pkg-2.1.3+mc1.21.11" = _6yPyd7KR;
        "pkg-2.1.3+mc26.1" = _rSlXoTAl;
        "pkg-2.1.3+mc26.1.1" = _6rUz5C0f;
        "pkg-2.1.3+mc26.1.2" = _f6H3uokl;
        "pkg-2.1.3+mc26.2" = _ZsyidmT2;
        "pkg-2.1.3+mc26.3" = _fPqN0Kav;
        "pkg-2.2.0+mc1.21-1.21.1" = _pDDA9jwa;
        "pkg-2.2.0+mc1.21.2-1.21.3" = _trbQemt4;
        "pkg-2.3.0+mc1.21.11" = _KDa6zusk;
        "pkg-2.3.0+mc26.1" = _GczYCSbl;
        "pkg-2.3.0+mc26.1.1" = _cimU4S03;
        "pkg-2.3.0+mc26.1.2" = _rSwnFEYU;
        "pkg-2.3.0+mc26.2" = _Cs4PL3nw;
        "pkg-2.3.0+mc26.3" = _HBOb93q9;
        "default" = _HBOb93q9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-effects-kohs";
        id = "FYUHG5B7";
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