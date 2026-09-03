{lib, callPackage, ...}:
let
    versions = (let
        _jmu5T4c9 = {
            "id" = "jmu5T4c9";
            "file" = "MFP-Caxton-0800H.zip";
            "hash" = "sha512-qUFlkJuKENbwWInTXkI4mxCWeb7MewLnndIbwiHPQvv5lAJpVHjmIHA9rFQ3iXSQ1cJ6369Hnm6hz5UNogMhqA==";
        };
        _8JB4UZGi = {
            "id" = "8JB4UZGi";
            "file" = "MFP-Caxton-0800T.zip";
            "hash" = "sha512-Fq2sYovXHsWDN28I5J26CdAJsfeJH6tD6vgne1s01FFMYkEvc+c4AhWQsCMfeSjrPrSclfl89oKrYfw9/MCEBw==";
        };
        _va5kp1UP = {
            "id" = "va5kp1UP";
            "file" = "MFP-Caxton-0800C.zip";
            "hash" = "sha512-eVla9ZGT5mqvDxMa+lRzkizIEhCA/ar+tqLyuSc+eufrvjVSXtiHvMfkU/+pblQw9pFOCkGp6PjrpgeeICbPHg==";
        };
        _LqO00BTB = {
            "id" = "LqO00BTB";
            "file" = "MFP-Caxton-0800K.zip";
            "hash" = "sha512-7ibzb7mIW31FJQPPzXP621VnPv9XKLpaggjGNM7g6WygeFa3wxpMGHW6ysJbUJuTHh+cl4i1G2X/wbPwgztIbQ==";
        };
        _ePFlRnIx = {
            "id" = "ePFlRnIx";
            "file" = "MFP-Caxton-0800J.zip";
            "hash" = "sha512-lf1Zt8mNNznOPjlmiyamHGB3oSYkBhsh2kZ1bN/j3HCJ/Ni2yZNun9VeiCF7zNiqe1yUQOLf+hkLeXJV/ZSMHw==";
        };
        _5sCgIw6H = {
            "id" = "5sCgIw6H";
            "file" = "MFP-Caxton-0900H.zip";
            "hash" = "sha512-6/cXVbnYFKX+sayMUdRVU3SKAmmr6jB1sW8Bv0Clgzs6XFBrwFEFvodWEV4TG2B9oYEVl8T83hiG/iT9IWypEQ==";
        };
        _avUDBJ8u = {
            "id" = "avUDBJ8u";
            "file" = "MFP-Caxton-0900T.zip";
            "hash" = "sha512-s1JRSkQykjQHcYFJ2/Yfsv3C7dhU8cDWl5jGMkRfv5zS3D9+ID96/yhcF+faqdrRs/8PDBiIYYaL0fXD5foojQ==";
        };
        _xwdSkylx = {
            "id" = "xwdSkylx";
            "file" = "MFP-Caxton-0900C.zip";
            "hash" = "sha512-MevcLqQkPbU87bKQ/JAQxvpOoo5rH8DDVhy3bRw+6B+hL9pYECATeDpqu94RmxA/FlCsCHpKEDLzdurzOutknQ==";
        };
        _coFC2dSH = {
            "id" = "coFC2dSH";
            "file" = "MFP-Caxton-0900K.zip";
            "hash" = "sha512-lKRoIpUgNPiwKg7/4Vvo9BC9m9vq0hjJ0u6vlhjpph6u5rPYuuTEz6oPIy1Sj4f8u2TgZ7Ux21wyCacKyVagEQ==";
        };
        _F4sd3ONG = {
            "id" = "F4sd3ONG";
            "file" = "MFP-Caxton-0900J.zip";
            "hash" = "sha512-88kudRkTki3kKaSI4LDgnMusrP92YqZDhaESdkJ2mMeTfTVBXCc+GjKeMyiJH6g7FyXd74UGWgV+xU49wwSm3w==";
        };
        _lViptyuk = {
            "id" = "lViptyuk";
            "file" = "MFP-Caxton-1000H.zip";
            "hash" = "sha512-rDoULJIX5BoE/yIbGm8/snWsj98nRP0D12ssKjkzTFYTPTJx0ETl/YryXOCjy20+m8xwfiqVYmTOQhDyAx6OWA==";
        };
        _zfY8ILeI = {
            "id" = "zfY8ILeI";
            "file" = "MFP-Caxton-1000T.zip";
            "hash" = "sha512-XtY09Wf2yoWv27OHUAej+D2nydXnzVGwvmiD6a+QwEoxPQn46llp51Bx2UF5+S8xiOsVNP2fyVLsVFe2Eqj0+w==";
        };
        _CkNc2jTS = {
            "id" = "CkNc2jTS";
            "file" = "MFP-Caxton-1000K.zip";
            "hash" = "sha512-QfCn7YSXD4aW1jBrhrxCfRRTUahO18Q2YHOwjLQjQkHTtGbcsKyWZmW62/EW5XHf69qnO/zqh4fxfyVdrexRBw==";
        };
        _K1NoizLm = {
            "id" = "K1NoizLm";
            "file" = "MFP-Caxton-1000J.zip";
            "hash" = "sha512-rH1X/H9ZPSQrAStxyC0J6udpVkF/rW6J+rd6r5cVy+eTFN1VMQb9A9giikSaQVvSmmT3Qf3gn+6j79tuluqaOw==";
        };
        _alHSx3qD = {
            "id" = "alHSx3qD";
            "file" = "MFP-Caxton-1000C.zip";
            "hash" = "sha512-jqMqK37/mc/WzQ6+f4H2SQ7mDJC+q1mlIoju52Kcho/s/mi1qD233UkK7+LYSkM0+nwEjzjPmGBxb+nHlH8aMw==";
        };
        _FOTbKLTG = {
            "id" = "FOTbKLTG";
            "file" = "MFP-Caxton-1100H.zip";
            "hash" = "sha512-RPwLUe47O6dicJAjakejvF3ZEkiYmzo0+e65K2I5GCV5Fce45EjrsPW3aAelE+Y9VGhxqAKyq3rTbiHlCpnZ4w==";
        };
        _pUsSvx4h = {
            "id" = "pUsSvx4h";
            "file" = "MFP-Caxton-1100T.zip";
            "hash" = "sha512-EfMHg5ztxUU6TrZqSUCEkHZWZuyo70whPse6y0fjn0mhuRsPcP/yf6fCqu6pZGjjrYGkDVCRSBxH+orFat7aPQ==";
        };
        _kvqcMYQd = {
            "id" = "kvqcMYQd";
            "file" = "MFP-Caxton-1100C.zip";
            "hash" = "sha512-6pvwuwM1Ea5cvPG9wW2e5UT4eO1tMTp0aO+Fhd183BGAwDMLvaLHDVWdg/j4hJ79RXOJAO/eg2UE2wIC27cFew==";
        };
        _WniQHPXL = {
            "id" = "WniQHPXL";
            "file" = "MFP-Caxton-1100K.zip";
            "hash" = "sha512-gFadEf8QO4p7wIbnGIX1JAWTQ0Q0NrlLpRRo/zf/F8wSiaeEBYlMLSsg+wfWDe7S/WN1UAA2DqrpFdA98OEAOA==";
        };
        _7dDfxmZ9 = {
            "id" = "7dDfxmZ9";
            "file" = "MFP-Caxton-1100J.zip";
            "hash" = "sha512-PQoafIbWBnYpWE7dLq1FcVwo/QYFGTuGoKqU7/ov27euskJxSyqYGlYdmVpOxj+qqzGDJdYH+D2QHWSErlTAvA==";
        };
        _uFoFX04W = {
            "id" = "uFoFX04W";
            "file" = "MFP-Caxton-1200H.zip";
            "hash" = "sha512-Rt+rE8KTzOO+cwVX3H0mIyb8oQ+Zm98Xy96BfvZEQjJLDNK5C5DVZ7XuqVMkf60ZVBTCajfXQ56QrMmUTWsCNA==";
        };
        _QhTrcjQB = {
            "id" = "QhTrcjQB";
            "file" = "MFP-Caxton-1200T.zip";
            "hash" = "sha512-mGlH24uTsSRTwYq4X2awmuGXQ7t23gycK1U5y4XRLJiaaCWEWPSE+6ZuVCvFXproTWeZuIqHpsDMo3QHqh7x3Q==";
        };
        _GdPmgcWD = {
            "id" = "GdPmgcWD";
            "file" = "MFP-Caxton-1200C.zip";
            "hash" = "sha512-rVSUHF6kNlOQLUy6ncwjBcA+UIero1BshSDvDM4CVIiw1S8XL1KtBkpcF6KaQtj6Edk8xL1Hwyjx3RY4GDHE/Q==";
        };
        _dwXiUo8s = {
            "id" = "dwXiUo8s";
            "file" = "MFP-Caxton-1200K.zip";
            "hash" = "sha512-3k+AN6jtrMshiJztWvGBtMAycXoVyB0PW+hBsLaohKCIACbAQQKlQDl5zA9Q+rdSjcZhUi1HPdXO3nTBaqwwOw==";
        };
        _LC3hmwZQ = {
            "id" = "LC3hmwZQ";
            "file" = "MFP-Caxton-1200J.zip";
            "hash" = "sha512-lVg4k7QS9bJlWITxxvgru+St3p/QInSOxHLoqX9JWq9U/RGtPb5GF9N/oxkmzlECqgsl3ga0zfLR9MzoicXFRA==";
        };
        _dFllqme9 = {
            "id" = "dFllqme9";
            "file" = "MFP-Caxton-1300H.zip";
            "hash" = "sha512-lQA3+DrFvfPGt1AZymEfFgkhOJlzNeP+MbFqM1PR4uIZ4WQRwrplgQqdWW29y7QgQK5/4LQ6A0ZLcSC7ZU112A==";
        };
        _uFuzKKMh = {
            "id" = "uFuzKKMh";
            "file" = "MFP-Caxton-1300T.zip";
            "hash" = "sha512-GEveN6FMZfQHMnuQXiIZB26YPwC2V0mpiYkXdzzhW3LYvCTj0fD4JGgAbCACnoxsW0xFnhIkW/g3FzvbBqmCDg==";
        };
        _qUfK7kcK = {
            "id" = "qUfK7kcK";
            "file" = "MFP-Caxton-1300C.zip";
            "hash" = "sha512-M0QaLWvKB4G9RaR5rgjLa78qIawCeqy7BSJ+uTjmDIS9HlOUdmlVlZDNtu+geNWLYuNAOw5GPx8/Y1EVTSM23g==";
        };
        _uNjv3K4W = {
            "id" = "uNjv3K4W";
            "file" = "MFP-Caxton-1300K.zip";
            "hash" = "sha512-ZpXTUmYHW2cxUbM/YodeOAgkY5PwtUqRkmMNutx0/1/KeA8ow44P/YNYCWgPalXeX/uyLmEDQY8H0pgZCAgAVQ==";
        };
        _GaYpF28G = {
            "id" = "GaYpF28G";
            "file" = "MFP-Caxton-1300J.zip";
            "hash" = "sha512-FvyzvlmvdcE+qO4SJ6Itke/2KvazR6hzCynoQP71d7pB7HW77ciRNuP25qQ3GDcVGGSYg9vzHzYqwLLfOrKavg==";
        };
        _XbL1nZlS = {
            "id" = "XbL1nZlS";
            "file" = "MFP-Caxton-1400H.zip";
            "hash" = "sha512-S7DH1/YxLmeujVH5Pys357woehbd4mGyraOfhisFsv/f/4R6tK4I3xOpgm2nnNYWB2KpQFlGnYlUxhUYmghRoA==";
        };
        _Z8Hc8kf1 = {
            "id" = "Z8Hc8kf1";
            "file" = "MFP-Caxton-1400T.zip";
            "hash" = "sha512-2IRx5iIULjuJtxVs2kzenU6oWDBi9d7cWFhEDypTIccK53VRL/sgp8GkOKursii1AwgcpUpW5C4WdYRGOTBaTw==";
        };
        _yQuoZWQn = {
            "id" = "yQuoZWQn";
            "file" = "MFP-Caxton-1400C.zip";
            "hash" = "sha512-nysguWe7iTlrX6Sh3RJbR31V7v9dRZJ4Oz+UO0NFWJ3BcBXelQoQR4CnE+u9W3pUZRAciu91DH2YR1+4WSmyqQ==";
        };
        _SG9KN0R6 = {
            "id" = "SG9KN0R6";
            "file" = "MFP-Caxton-1400K.zip";
            "hash" = "sha512-5id4eFmSZ9/7mxNetMlQ5SI6bc/nA2agyAgPGl33Y0NI9D8tlrGSJTab7w8tB2cfDp/Sfrnn9ZKb16bJTVYgjQ==";
        };
        _RCqJgwdy = {
            "id" = "RCqJgwdy";
            "file" = "MFP-Caxton-1400J.zip";
            "hash" = "sha512-X00n21uzaKR6EV240RhmI9zCWQ7xCi0uasHNozVQIwVY8HjA/alpB+3Q24+TQhFIRFQGMDusba2BFkTf1dMGow==";
        };
        _p57lLedS = {
            "id" = "p57lLedS";
            "file" = "MFP-Caxton-0801H.zip";
            "hash" = "sha512-8p+epUk39e+CYW0bib2/Wh5vWy0gBjHpdZq/ShBD5/f5K8Ic45zWF28sjKMK3HgUN1V4r+pQUgYV0wQCO9C3Pw==";
        };
        _fEgrfpSX = {
            "id" = "fEgrfpSX";
            "file" = "MFP-Caxton-0801T.zip";
            "hash" = "sha512-rAjRYDXIm7DdyAR6ElhDvaXX+H5GXI57TYbC0ktsYUUWvZtAxtRdIb7eZhIHKuVXRb1cj0IbTz0a1yiAxzcoDQ==";
        };
        _B1LznO2r = {
            "id" = "B1LznO2r";
            "file" = "MFP-Caxton-0801C.zip";
            "hash" = "sha512-rQVVtpm9LmV5DqRqXRaVq5EMAm6rKNk75qjIKuiWw3OPWRDlNIqGciBbxCyG4sXK8Ds31peVpWSRgEuQS6cNgg==";
        };
        _BbQrRXhi = {
            "id" = "BbQrRXhi";
            "file" = "MFP-Caxton-0801K.zip";
            "hash" = "sha512-AptbTnjlA2Upfga7i6Tu3n/GXOswwiqPdrkvTTXJK/dDWKIcoVeeEbQ/gnM5cmuRbsAGXAJ0mk2UF990ekemqw==";
        };
        _YqURCQu5 = {
            "id" = "YqURCQu5";
            "file" = "MFP-Caxton-0801J.zip";
            "hash" = "sha512-cntKaFiqdxoF+x+P3Kx2uSvQBJs3VG86ZNVmMddQ1zEhzfvEXfTE2mFezMIhaKRZ60LdM5cU/5I6bVX5XkTPdQ==";
        };
        _PfQEb1Jw = {
            "id" = "PfQEb1Jw";
            "file" = "MFP-Caxton-0901H.zip";
            "hash" = "sha512-yyeNReAidfJybyvmnrUk36y2qhqAsiS1BZts/02b0Px+oHm+0Fuf5+wEIpx1/o0vB8Q/YncLWD4JkOJ7mMblRw==";
        };
        _odc6JkY3 = {
            "id" = "odc6JkY3";
            "file" = "MFP-Caxton-0901T.zip";
            "hash" = "sha512-QmpRILq7fJQrr/R4+4hiV5fDX3Hdl6Spy7Q1r6/l5A/TZNAY0sOR8j3RTYztJCFQi4mrby+Mvw65Wy0ZmVRkPg==";
        };
        _I6KMxohH = {
            "id" = "I6KMxohH";
            "file" = "MFP-Caxton-0901C.zip";
            "hash" = "sha512-HokhoGPVeLdVNtyLHIkc50b1G3qkJJiUvgGFX82dCboZQftACpy74YBl9z98qdTh4oF0UV0F8dJOAwPwdSd3+Q==";
        };
        _OmK7TcWu = {
            "id" = "OmK7TcWu";
            "file" = "MFP-Caxton-0901K.zip";
            "hash" = "sha512-MKrnTtYy5EewNDV9zdf1WMJXtsf+6/sBTaoR5sdOTcWZfcfLPKT5aasqIGZGa8fhv1InAjBGNC5HXdSu1rLUEQ==";
        };
        _8gM6YvX7 = {
            "id" = "8gM6YvX7";
            "file" = "MFP-Caxton-0901J.zip";
            "hash" = "sha512-6vKTY6pRrqClfTAfIC5Su1n99DECpGPtt4RPQ1YhhkhL9XLI0jLEgwxAHKjqz1qmD3y3Ro/QnAQwk7D/Wmy6HQ==";
        };
        _fPYPTtN3 = {
            "id" = "fPYPTtN3";
            "file" = "MFP-Caxton-1101H.zip";
            "hash" = "sha512-01lJ8FDFJf1iv9pNmrM9y2FNx+px/VmoPzfpq4hFsDp+r2B21dYM9d670AvE2GvBZgLSNXLgfKlEVz+BSOObTQ==";
        };
        _el2cCSpz = {
            "id" = "el2cCSpz";
            "file" = "MFP-Caxton-1101T.zip";
            "hash" = "sha512-uMFEt7V4KH1ob/xX7JqSLlLr42MYFpREagcJblJ6dkj4srCcGptTZ6Ph+Ao1WG4LaWUlWTd0uNV5nfV+JL7UDw==";
        };
        _rZviXcNM = {
            "id" = "rZviXcNM";
            "file" = "MFP-Caxton-1101C.zip";
            "hash" = "sha512-D9oSUn7PMCQWbGU3xVEs1AyeMWNquID9ezqw95knfc0cy46EA3wyW6XPnAJje6Hv833BBrs230d+tbAai5gzhw==";
        };
        _luCI6pVj = {
            "id" = "luCI6pVj";
            "file" = "MFP-Caxton-1101K.zip";
            "hash" = "sha512-y8ZZ+cJYeZvSUPPwBYSGFX5/XWvDdnUc0ktEmV5bu4RbTLdVkgTm4bkN92j2+cuHX/07mtct6eJeOJvH3ez/lg==";
        };
        _sM1yoajF = {
            "id" = "sM1yoajF";
            "file" = "MFP-Caxton-1101J.zip";
            "hash" = "sha512-J2gm8D6nQu7PI2uTvbBLgBxIKG6RTjbF5Y2+gIATDc8H86jKUWfE40UYQiluT8wIKmqaMszWaWDhAbV8j1vucA==";
        };
        _GSPQqbwf = {
            "id" = "GSPQqbwf";
            "file" = "MFP-Caxton-1201H.zip";
            "hash" = "sha512-1nXYEtq9n1uOCFjkpC0COCqB3FUjN/WnpGzjWYLkYyFr62J3Gdbw8YZUgfodz88aU0+RL0YhTsUobRhQnweaSA==";
        };
        _ZCrgyTld = {
            "id" = "ZCrgyTld";
            "file" = "MFP-Caxton-1201T.zip";
            "hash" = "sha512-Nl9WMFsnb4QZS/fGxGTuYu2gR1I74WXmcRADt9n9hflxtEv/Ysep9esj+qg7XmxklABIk0i2wMGJR5bHNlRiJg==";
        };
        _gstoC5hP = {
            "id" = "gstoC5hP";
            "file" = "MFP-Caxton-1201C.zip";
            "hash" = "sha512-+kZVUVm/PApgCs1cTQeWGjfQYOMnUOX9mvx0C4SVFTUSC6msSC0OdBrHsY3EjFnEzgra2xtt9UoBvmb6of8DDQ==";
        };
        _E1ng9qOc = {
            "id" = "E1ng9qOc";
            "file" = "MFP-Caxton-1201K.zip";
            "hash" = "sha512-srU2+sjTT0VRr72ISeM2U1T8HdAi8nQkh0L6KADceYLMwoXR39Xzsbj4Xrqv7mjimEPqUNyPNETF6sR5z78lbQ==";
        };
        _kfX1fppZ = {
            "id" = "kfX1fppZ";
            "file" = "MFP-Caxton-1201J.zip";
            "hash" = "sha512-mMj9sXA2qj80aNks/u5nWpqm6sObOSHrt9m8wMdWj2zRwKiXJW3+DjKbQnc3zGm6h4Sw+l/mv8oXaPZBijfbXQ==";
        };
        _79co0fWs = {
            "id" = "79co0fWs";
            "file" = "MFP-Caxton-1301H.zip";
            "hash" = "sha512-tucIMYsAnppBhWOVjHcI3HAOjn9PjCb6twfBLNR+OcpDVPRubLrfxT9LthYBOWmsYX+Q1iWV6ys9x4Oiu1716w==";
        };
        _b0Qg8TwZ = {
            "id" = "b0Qg8TwZ";
            "file" = "MFP-Caxton-1301T.zip";
            "hash" = "sha512-4pTYIPP01Idmoysiph/g0dqCZaXTu2rwcQORaEv0RXIae21y7j4xv4UhElubrNTtDtaTQca33OU80QkDeObYcg==";
        };
        _styEBV5m = {
            "id" = "styEBV5m";
            "file" = "MFP-Caxton-1301C.zip";
            "hash" = "sha512-zu6Hs04p8YJdQGTv6M5xFF05tqUp28eW4+vVInfx3jmMoppCtr5neTqMhv8jo2ympEjtiiAHcqrTiKuNuIAo/g==";
        };
        _bjn60mtg = {
            "id" = "bjn60mtg";
            "file" = "MFP-Caxton-1301K.zip";
            "hash" = "sha512-jKkMGVYPFI4lG7NmjCWL1JyoYjNQEXFEHujPXuVTlLtqpAeLkIhIyOtk2QI55safur9lNS6+aS98PR1xQYJ6tA==";
        };
        _aryKCawq = {
            "id" = "aryKCawq";
            "file" = "MFP-Caxton-1301J.zip";
            "hash" = "sha512-YHEkBrAroe5XtZQH20X7fJ2psi63CERcmqjGjSQkBNIafH6vUVHmzZr4ir0AM/CDt+FXt/MNeQwqe7iykKpLFw==";
        };
        _S7Krebi9 = {
            "id" = "S7Krebi9";
            "file" = "MFP-Caxton-1401H.zip";
            "hash" = "sha512-+xU6B2YyCFNGXXM5OkD2QWxtAzGyOt5c7iZrLNHjn+b8mcO752AEsqTnBFqXwFpSlOfAS0jzJtGjVyH0P2VtMw==";
        };
        _tBvgck6N = {
            "id" = "tBvgck6N";
            "file" = "MFP-Caxton-1401T.zip";
            "hash" = "sha512-P/jEhLfbjrmEnaK8XFym36XNKxovRP13bfurrIoOq0F7bnpF+Hmi6q57W/7d9JGstqjh84j+oSa8HrvlkcHKBg==";
        };
        _1lqft5HD = {
            "id" = "1lqft5HD";
            "file" = "MFP-Caxton-1401C.zip";
            "hash" = "sha512-lalJDPcWrR6mzfVZub3em5BPW0kWjGlSVGTuiVMW+kmqZpA0VKfAOYTuKz8Dk+zbDBXANE6oTxga4SbkLY2u/w==";
        };
        _Wlma88WU = {
            "id" = "Wlma88WU";
            "file" = "MFP-Caxton-1401K.zip";
            "hash" = "sha512-Y6/1xRb2LXOlshZlfoS3J8UYjkm1eR5YHPF6WuQhYxCsZPMnREIOmmdokSfzLA+Hkkyer91rYKJhkVyIuFfzOg==";
        };
        _tsvEG1UP = {
            "id" = "tsvEG1UP";
            "file" = "MFP-Caxton-1401J.zip";
            "hash" = "sha512-MCNooGN2ZUEAW6gyzgWD/yuOO4jiiOoB/0S7kWgFCU5vM4aA5WVdQn5A+b+th6h5uhKk62rRV/q8cefGnZq6OQ==";
        };
        _yYTrhEYa = {
            "id" = "yYTrhEYa";
            "file" = "MFP-Caxton-1501H.zip";
            "hash" = "sha512-HSJXC5vIobEG/Jgzd5rCCPCfCHSwdbdznrLVNW9w0QjVyNQSuZQetLbiOWc0iICvbG9DtlasGQE7MJuehJ5Teg==";
        };
        _Rk4dWNRK = {
            "id" = "Rk4dWNRK";
            "file" = "MFP-Caxton-1501T.zip";
            "hash" = "sha512-lbOa5/yt49tg8tWQtlZMLiO6bq4oWfojFlk9thwdShzDT1IqDu1j6Sif2qSjhUGjpkPm3rU4IBQfTCWdqB53hg==";
        };
        _emIti0IG = {
            "id" = "emIti0IG";
            "file" = "MFP-Caxton-1501C.zip";
            "hash" = "sha512-nWLd071wS/K7FvVYOjD1rkCnz/IcbFHhDUBjcgk/VGJjFvR7hDgrmjjYXd02DBy7RcozyytFy/JMj6/CUA+/kg==";
        };
        _dTPe9Jpu = {
            "id" = "dTPe9Jpu";
            "file" = "MFP-Caxton-1501K.zip";
            "hash" = "sha512-2awqebJn4LvftQIBFkhQroBtWDbmohFfyZSJiu0IB0TPcRB+USb4tjAMZ47JXYxKxPleNFUTKuyuCRPnLJR64w==";
        };
        _SHAR7LYD = {
            "id" = "SHAR7LYD";
            "file" = "MFP-Caxton-1501J.zip";
            "hash" = "sha512-0QW/ZzEsB11EMfbq3MZovsHLrUKB6rJvff34l0UbcZuelw1D3A/iLwKOzd8KjzijH7oW4jsd9MA0HtBDXKz1rw==";
        };
        _wwgrbsSX = {
            "id" = "wwgrbsSX";
            "file" = "MFP-Caxton-0802H.zip";
            "hash" = "sha512-WFP2P52vP90maUHbVeTH0iYJWbAm5+IkVmK20KBi6/smUjFErMAtuQ27TCzgYWJV24FqrzwSacLer2BkjeaVyQ==";
        };
        _D8WeMGfd = {
            "id" = "D8WeMGfd";
            "file" = "MFP-Caxton-0802T.zip";
            "hash" = "sha512-lkCQTtJhrCCo+rqt9hM6tgRYNQeGlEe8pf4sVDDjXPbHeqO0ImE4fo0DGgIWaH/mC/8skkm7gh07hfDfp3+G+g==";
        };
        _Sq1YEQHR = {
            "id" = "Sq1YEQHR";
            "file" = "MFP-Caxton-0802C.zip";
            "hash" = "sha512-xU0ZIXqA8ylEN1yKVVXErVQMpuNWlu9NmUnd8U8f7yZ/f2P5BKMy+FleGOj6E7sBi5WnGFryS3FzpJZNhoROHg==";
        };
        _4NLcVAcT = {
            "id" = "4NLcVAcT";
            "file" = "MFP-Caxton-0802K.zip";
            "hash" = "sha512-PiX4udNyGWJHAlkFo/lS9UAfZeJgYDycfrrBt91TJB2tzko4j0HKfmeedpfgMs/nInLyzhBDRXGOtOZo+tWMVw==";
        };
        _Fid7FAW3 = {
            "id" = "Fid7FAW3";
            "file" = "MFP-Caxton-0802J.zip";
            "hash" = "sha512-T6DcNxj9MEH0VfDWTPw6dSQ1Lcj4+3+QoX1RSOqQ1UmBhllVWELvOIMoOsXzKWNHRwXfl6y7mk+AkGtFZWUYLw==";
        };
        _zqOfK0qo = {
            "id" = "zqOfK0qo";
            "file" = "MFP-Caxton-0902H.zip";
            "hash" = "sha512-cilHnuDuRLdf+Xamxdq7QWg6NMY0Weui16cSqhjLSQb+SjwlKqanK8w44hP4QQWXduOdaG8rIpgOCBRBrODy9A==";
        };
        _nBVDhCLf = {
            "id" = "nBVDhCLf";
            "file" = "MFP-Caxton-0902T.zip";
            "hash" = "sha512-/Qmxyr+fJyZimki84HndCNL0OlI+xvP2UYo4X4FuMeAhdncZRm+QeGyKm/gAEt/2AYzLiWgDJ01jGOuyCSJKPg==";
        };
        _JNupATgT = {
            "id" = "JNupATgT";
            "file" = "MFP-Caxton-0902C.zip";
            "hash" = "sha512-+YTNZJW64v3iWliIVCNKnPfL8j7NRDMeMCDgnQ97+xg2Ti/55P50xVmwbwjqHXikBBFma37BFWtK7rZTNU2edg==";
        };
        _t6vZMDfH = {
            "id" = "t6vZMDfH";
            "file" = "MFP-Caxton-0902K.zip";
            "hash" = "sha512-073yggSNeqdvpgZ1aCsHsOwyUcHFy31uM3+1nxcqG4zXFpqfs6axofDic7DhFNbLGoWOyfvTVuBB1XVxqYrdBQ==";
        };
        _3BGS8grs = {
            "id" = "3BGS8grs";
            "file" = "MFP-Caxton-0902J.zip";
            "hash" = "sha512-46CD8oQotldEcfaHefl2lUNXgd2+MzPe4ykbk20rHCLHmLOGHCBgXg3fO7/Rz+OL/I57esOlHEAIoYuzZjrz2Q==";
        };
        _GV1L6cBD = {
            "id" = "GV1L6cBD";
            "file" = "MFP-Caxton-1002H.zip";
            "hash" = "sha512-lxBShN6GPpIXWqkbAPujnDB8GBtWpW4/MWziZXdoKKagIskCLQAKvA4TR7Y8V5r6nSTbh8qL6mLCrWL2psPOMw==";
        };
        _9gXHdxJe = {
            "id" = "9gXHdxJe";
            "file" = "MFP-Caxton-1002T.zip";
            "hash" = "sha512-z37agt+pYVEAWzWauF092x1XWEcQZxyhoTSEqP5EvMTBpH1VTUl1zoViRLsYxbrsOhsyJebdtVQirskHfy6RiQ==";
        };
        _Ddwkd5Sc = {
            "id" = "Ddwkd5Sc";
            "file" = "MFP-Caxton-1002C.zip";
            "hash" = "sha512-QfDxRFh+OiqTuxVGZJ3cn7Y5xEZwOV6Zrb6cNr+YO2m31JRq7lGGWUW/S4cSG9wHBpIu85H5GoxFyTb2pCIg1Q==";
        };
        _WnCY6Yuy = {
            "id" = "WnCY6Yuy";
            "file" = "MFP-Caxton-1002K.zip";
            "hash" = "sha512-xhzXnEqBfwn8wbvsmqMeOV+7c1c88Pm7drm+Mcxo9HY6XmhVxkkeKu+RHWBwg1qheZAdYhUb2Pyg4Z/vdjzlgQ==";
        };
        _V2LgxJHv = {
            "id" = "V2LgxJHv";
            "file" = "MFP-Caxton-1002J.zip";
            "hash" = "sha512-BPSOwLh9hI3Z06tVICjJBxEqc1E3ZJ/zIBb6ctKQNDERyECzmANGmJfd+T4rgOIXg1+KYua8v2/twjRlswqJDA==";
        };
        _bxDNIDZb = {
            "id" = "bxDNIDZb";
            "file" = "MFP-Caxton-1102H.zip";
            "hash" = "sha512-xsjvW6PaAnJZKjf5iwqmhe9yr9Eihyp/MYYThbFU1LY7oYrffzXqC/0icYEA0dhkpaRG196lqNSTAMl4jLyc3Q==";
        };
        _j6Op1g6I = {
            "id" = "j6Op1g6I";
            "file" = "MFP-Caxton-1102T.zip";
            "hash" = "sha512-KVUgEmh0VMUn+bwS6J0xrc2s4wKYxw0owU/1h11g23o7ZK2G1ikdbmpXW7x4GJ8npts8cAK0rCmKAM3LJX8pJg==";
        };
        _giR5Ca4v = {
            "id" = "giR5Ca4v";
            "file" = "MFP-Caxton-1102C.zip";
            "hash" = "sha512-NdxGxBS/IXO75CkeIvWM+gsYkngdIWc8db54qvKRTZ0X8LhjlyUVe61nfn2y94YkngEaYBRCR7eu+9qzfgF4fQ==";
        };
        _cST4keg5 = {
            "id" = "cST4keg5";
            "file" = "MFP-Caxton-1102K.zip";
            "hash" = "sha512-7kAOiXOhzj+i6RRd3x95TKxyA2Ey5Cn1+OFAs4KVK5yF3dsUkNuShBWNcOCibwy7jIeyOTDiqOQSKttX3BgZ7A==";
        };
        _X4Noxcrn = {
            "id" = "X4Noxcrn";
            "file" = "MFP-Caxton-1102J.zip";
            "hash" = "sha512-cGPBqgj19aeACvshFREJ3dEYyz7eQmGv5HEhFNsCt5+uZXrYN7VzVuMt3EdZRI7CgtnnA1frPD1p6nN45QI2uQ==";
        };
        _tMKIieLb = {
            "id" = "tMKIieLb";
            "file" = "MFP-Caxton-1202H.zip";
            "hash" = "sha512-UbVyrYHicozbG10HIP5jHZxgFCGNkMWkpoJ7D8rOUin8buJNEmnYwjvNWDJTP3KYKg7bGBa3gRjlawsFIWegEA==";
        };
        _8ujGqujf = {
            "id" = "8ujGqujf";
            "file" = "MFP-Caxton-1202T.zip";
            "hash" = "sha512-7PKQ43s9YzPmU/I4U0RiSXIR0IkqxpeZiha501zS4ugaixcsGCU2VSCTfGuzk4SdV7l3g/BC7E3JqCF5PpU0Uw==";
        };
        _2aR2tJ8T = {
            "id" = "2aR2tJ8T";
            "file" = "MFP-Caxton-1202C.zip";
            "hash" = "sha512-+2XTj/rv39fs6OX2b+0W+xPWu/GyXDPRV4Wkr5CCI4lJL949xEIdhti4cc0OEhXBHgA85I0KO6dCK/m2c+e05g==";
        };
        _DiKn5T2O = {
            "id" = "DiKn5T2O";
            "file" = "MFP-Caxton-1202K.zip";
            "hash" = "sha512-jMKuNBeZDd1fiD79m46/UWAcRIbIBhypqGBfNmnzBwBqrhTVFqUcclc0L6occP6Jc6H5uWUSlh5xFrX+092b8Q==";
        };
        _6CKD3hjz = {
            "id" = "6CKD3hjz";
            "file" = "MFP-Caxton-1202J.zip";
            "hash" = "sha512-Z+PpMhr+hH6lYjs5sWJ+jfLb+Mi2J3rPZqd7v22UqeR5r/4+m3zdYokA2S0g3eug8XzXSY4yDSiYt01byMA43Q==";
        };
        _pW6kiSHu = {
            "id" = "pW6kiSHu";
            "file" = "MFP-Caxton-1302H.zip";
            "hash" = "sha512-wyZTkW/Z56OkzR6s0TI0GExJW0D7jcPZaEEK/mubsvj28c1uKjFe7/lq0wOkzhRnCdUMmRAumXJP/iwyg6FJ2Q==";
        };
        _Ea6EtOxD = {
            "id" = "Ea6EtOxD";
            "file" = "MFP-Caxton-1302T.zip";
            "hash" = "sha512-0cujVnAPekiF+goHkQfCkRLbkrFABFXDfblNIjvncaaGAeQf55Aj7sdDOVucmxkB6YvPZ3VZbxRKANo4eLPm5w==";
        };
        _itbyyKoa = {
            "id" = "itbyyKoa";
            "file" = "MFP-Caxton-1302C.zip";
            "hash" = "sha512-5icvOMZDpuLg1vgfQYfiy2xia2i4im/vcFxTJWyss37IDOqeC2xEPpBN/IkbXodvNLxtjGeRNSwh2GNA0il5zA==";
        };
        _C2nMeZTy = {
            "id" = "C2nMeZTy";
            "file" = "MFP-Caxton-1302K.zip";
            "hash" = "sha512-/ppH94A3WTE3lhlckFrI471k0SafwsR1E6XWyJT+wdfkwxMDz3t5sHyrcqb++g5e/wOI3F7posIYAqDrQ7yiIQ==";
        };
        _PTX5gIMu = {
            "id" = "PTX5gIMu";
            "file" = "MFP-Caxton-1302J.zip";
            "hash" = "sha512-iCCJPoGhdsH+lIYd92Q6lkFMGPrFa1jiI6fOtMDSDj5NKG1GlfGf6fhZ4NomweS5ZE5Bh75KVjILzqOQh5ERWQ==";
        };
    in {
        "jmu5T4c9" = _jmu5T4c9;
        "8JB4UZGi" = _8JB4UZGi;
        "va5kp1UP" = _va5kp1UP;
        "LqO00BTB" = _LqO00BTB;
        "ePFlRnIx" = _ePFlRnIx;
        "5sCgIw6H" = _5sCgIw6H;
        "avUDBJ8u" = _avUDBJ8u;
        "xwdSkylx" = _xwdSkylx;
        "coFC2dSH" = _coFC2dSH;
        "F4sd3ONG" = _F4sd3ONG;
        "lViptyuk" = _lViptyuk;
        "zfY8ILeI" = _zfY8ILeI;
        "CkNc2jTS" = _CkNc2jTS;
        "K1NoizLm" = _K1NoizLm;
        "alHSx3qD" = _alHSx3qD;
        "FOTbKLTG" = _FOTbKLTG;
        "pUsSvx4h" = _pUsSvx4h;
        "kvqcMYQd" = _kvqcMYQd;
        "WniQHPXL" = _WniQHPXL;
        "7dDfxmZ9" = _7dDfxmZ9;
        "uFoFX04W" = _uFoFX04W;
        "QhTrcjQB" = _QhTrcjQB;
        "GdPmgcWD" = _GdPmgcWD;
        "dwXiUo8s" = _dwXiUo8s;
        "LC3hmwZQ" = _LC3hmwZQ;
        "dFllqme9" = _dFllqme9;
        "uFuzKKMh" = _uFuzKKMh;
        "qUfK7kcK" = _qUfK7kcK;
        "uNjv3K4W" = _uNjv3K4W;
        "GaYpF28G" = _GaYpF28G;
        "XbL1nZlS" = _XbL1nZlS;
        "Z8Hc8kf1" = _Z8Hc8kf1;
        "yQuoZWQn" = _yQuoZWQn;
        "SG9KN0R6" = _SG9KN0R6;
        "RCqJgwdy" = _RCqJgwdy;
        "p57lLedS" = _p57lLedS;
        "fEgrfpSX" = _fEgrfpSX;
        "B1LznO2r" = _B1LznO2r;
        "BbQrRXhi" = _BbQrRXhi;
        "YqURCQu5" = _YqURCQu5;
        "PfQEb1Jw" = _PfQEb1Jw;
        "odc6JkY3" = _odc6JkY3;
        "I6KMxohH" = _I6KMxohH;
        "OmK7TcWu" = _OmK7TcWu;
        "8gM6YvX7" = _8gM6YvX7;
        "fPYPTtN3" = _fPYPTtN3;
        "el2cCSpz" = _el2cCSpz;
        "rZviXcNM" = _rZviXcNM;
        "luCI6pVj" = _luCI6pVj;
        "sM1yoajF" = _sM1yoajF;
        "GSPQqbwf" = _GSPQqbwf;
        "ZCrgyTld" = _ZCrgyTld;
        "gstoC5hP" = _gstoC5hP;
        "E1ng9qOc" = _E1ng9qOc;
        "kfX1fppZ" = _kfX1fppZ;
        "79co0fWs" = _79co0fWs;
        "b0Qg8TwZ" = _b0Qg8TwZ;
        "styEBV5m" = _styEBV5m;
        "bjn60mtg" = _bjn60mtg;
        "aryKCawq" = _aryKCawq;
        "S7Krebi9" = _S7Krebi9;
        "tBvgck6N" = _tBvgck6N;
        "1lqft5HD" = _1lqft5HD;
        "Wlma88WU" = _Wlma88WU;
        "tsvEG1UP" = _tsvEG1UP;
        "yYTrhEYa" = _yYTrhEYa;
        "Rk4dWNRK" = _Rk4dWNRK;
        "emIti0IG" = _emIti0IG;
        "dTPe9Jpu" = _dTPe9Jpu;
        "SHAR7LYD" = _SHAR7LYD;
        "wwgrbsSX" = _wwgrbsSX;
        "D8WeMGfd" = _D8WeMGfd;
        "Sq1YEQHR" = _Sq1YEQHR;
        "4NLcVAcT" = _4NLcVAcT;
        "Fid7FAW3" = _Fid7FAW3;
        "zqOfK0qo" = _zqOfK0qo;
        "nBVDhCLf" = _nBVDhCLf;
        "JNupATgT" = _JNupATgT;
        "t6vZMDfH" = _t6vZMDfH;
        "3BGS8grs" = _3BGS8grs;
        "GV1L6cBD" = _GV1L6cBD;
        "9gXHdxJe" = _9gXHdxJe;
        "Ddwkd5Sc" = _Ddwkd5Sc;
        "WnCY6Yuy" = _WnCY6Yuy;
        "V2LgxJHv" = _V2LgxJHv;
        "bxDNIDZb" = _bxDNIDZb;
        "j6Op1g6I" = _j6Op1g6I;
        "giR5Ca4v" = _giR5Ca4v;
        "cST4keg5" = _cST4keg5;
        "X4Noxcrn" = _X4Noxcrn;
        "tMKIieLb" = _tMKIieLb;
        "8ujGqujf" = _8ujGqujf;
        "2aR2tJ8T" = _2aR2tJ8T;
        "DiKn5T2O" = _DiKn5T2O;
        "6CKD3hjz" = _6CKD3hjz;
        "pW6kiSHu" = _pW6kiSHu;
        "Ea6EtOxD" = _Ea6EtOxD;
        "itbyyKoa" = _itbyyKoa;
        "C2nMeZTy" = _C2nMeZTy;
        "PTX5gIMu" = _PTX5gIMu;
        "minecraft-1.18.2" = _Fid7FAW3;
        "minecraft-1.19.2" = _3BGS8grs;
        "minecraft-1.19.3" = _V2LgxJHv;
        "minecraft-1.19.4" = _X4Noxcrn;
        "minecraft-1.20" = _6CKD3hjz;
        "minecraft-1.20.1" = _6CKD3hjz;
        "minecraft-1.20.2" = _PTX5gIMu;
        "minecraft-1.20.3" = _PTX5gIMu;
        "minecraft-1.20.4" = _PTX5gIMu;
        "minecraft-1.20.5" = _PTX5gIMu;
        "minecraft-1.20.6" = _PTX5gIMu;
        "minecraft-1.21" = _PTX5gIMu;
        "minecraft-1.21.1" = _PTX5gIMu;
        "minecraft-1.21.2" = _PTX5gIMu;
        "minecraft-1.21.3" = _PTX5gIMu;
        "minecraft-1.21.4" = _PTX5gIMu;
        "minecraft-1.21.5" = _PTX5gIMu;
        "minecraft-1.21.6" = _PTX5gIMu;
        "minecraft-1.21.7" = _PTX5gIMu;
        "minecraft-1.21.8" = _PTX5gIMu;
        "minecraft-1.21.9" = _PTX5gIMu;
        "minecraft-1.21.10" = _PTX5gIMu;
        "minecraft-1.21.11" = _PTX5gIMu;
        "minecraft-26.1" = _PTX5gIMu;
        "minecraft-26.1.2" = _PTX5gIMu;
        "minecraft-26.2" = _PTX5gIMu;
        "default" = _PTX5gIMu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-font-pack-caxton-edition";
        id = "jBXOdofj";
        type = "resourcepack";
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