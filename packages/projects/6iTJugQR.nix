{lib, callPackage, ...}:
let
    versions = (let
        _piHq4eFz = {
            "id" = "piHq4eFz";
            "file" = "amendments-1.20-1.0.6.jar";
            "hash" = "sha512-Mlj4wlCufxnRA0cANrJ5pR0UczWWPVAsUwVvUmjLVl8i8LZxWagbMgvluJ9vgmIIkPZJLZV8qfnKOZDLjRAhwQ==";
        };
        _fRPMs6Kn = {
            "id" = "fRPMs6Kn";
            "file" = "amendments-1.20-1.0.7-fabric.jar";
            "hash" = "sha512-6g8C4KtMUUQ5BYzF8qyDvs3A3DJ4uusG4Hcp3gqwxy18Sx3m2IeX3AVAD9q0YIa2bK1XASdOCzZ01d9y/3VvOA==";
        };
        _El6SZ8Ko = {
            "id" = "El6SZ8Ko";
            "file" = "amendments-1.20-1.0.7.jar";
            "hash" = "sha512-71tjSoKi0dc/3rR0ELKtbP8eTYU3ALFLejOQtJ2qwyGFttLenk8ypElPknChhzxB8/xvdo+P2hyt2XsnkahKYQ==";
        };
        _LlBme0E2 = {
            "id" = "LlBme0E2";
            "file" = "amendments-1.20-1.0.8-fabric.jar";
            "hash" = "sha512-HpxYyVw2DeneR/8HuyEN6n8R+IFGO4y1TBNSYGcSa2xv0jqZPJJeO7nogxTgtXdM5JrS+AdWsniqMXXtHcsdkQ==";
        };
        _LHa1Xl0X = {
            "id" = "LHa1Xl0X";
            "file" = "amendments-1.20-1.0.8.jar";
            "hash" = "sha512-A/xW0M1ldpKWuXUuhtwMalL2z6EXZhDYivhLg9PGa50uG3tZfTyDK1HLCl92pQpqCXUY8LiT9/5k61TtC6ycSg==";
        };
        _5UE2mTt7 = {
            "id" = "5UE2mTt7";
            "file" = "amendments-1.20-1.0.9-fabric.jar";
            "hash" = "sha512-nOsIei30tdel3frKlBNXmqtnKQ3447N3wYqDXfFkyeSY/Cbixq4TST+KXIgfd/tGolAEmMN4vH4oSaKa4gRXMg==";
        };
        _SRB8se29 = {
            "id" = "SRB8se29";
            "file" = "amendments-1.20-1.0.9.jar";
            "hash" = "sha512-zs7MkeQvaxRVEvUIgHhdxKLa0ZYYiLhi7o2xtHPAVpIxFpfebiY/WLAWSYIExcPC8ohgXIx5RJ3nP7pXGR9p4Q==";
        };
        _tG2FV0bU = {
            "id" = "tG2FV0bU";
            "file" = "amendments-1.20-1.0.10-fabric.jar";
            "hash" = "sha512-ebn/eMDrabW45xNhOcUfQ3yv72qWxi1GQX7/1YBuSHP5moucskToGQU2KI0cI3nE779cyTJYHdghf4LIiUvTsA==";
        };
        _VwOzhEF3 = {
            "id" = "VwOzhEF3";
            "file" = "amendments-1.20-1.0.10.jar";
            "hash" = "sha512-oMyHW44DGUsyAl6QHY2FnFYDW7y6tLCd6QLfXBc5STD625MEt7aGNvWqcuBGKTmyznZFB7jbS/n3N4VOx+kekw==";
        };
        _5EymSqQ6 = {
            "id" = "5EymSqQ6";
            "file" = "amendments-1.20-1.0.11-fabric.jar";
            "hash" = "sha512-wAMVbDI1JVgXuD0hdwmPEUodHYWYr0PwOzSsgPtMOEkOI1ipc861DOgUBySAp2EHDjJekaJfDnOnJ6ZMkwZKIA==";
        };
        _cy7saNlp = {
            "id" = "cy7saNlp";
            "file" = "amendments-1.20-1.0.11.jar";
            "hash" = "sha512-Kx/OwE82OrVsps8atN3TgKsMEP9RYt2pTXJUhEj6EgGUHut7BvODqbm/h69putQ8boO5tAFuiVtJ4y969FdXhA==";
        };
        _Ar0EpFxC = {
            "id" = "Ar0EpFxC";
            "file" = "amendments-1.20-1.0.12-fabric.jar";
            "hash" = "sha512-bXEEBXQ56PcafoAy4jZI5qum/NXFCScSHiwALMO6NMj+BTbXNOGOiyrdYfdm2uiq1bqEZOrmKDSXZ4beo4OoRA==";
        };
        _AQ4TZYH4 = {
            "id" = "AQ4TZYH4";
            "file" = "amendments-1.20-1.0.12.jar";
            "hash" = "sha512-pViFjt0PiJSaKFSNq5HhhZpUO3PC/LDN189ULVzivwUeYZwBPSb50Lp5xLl65qg7MO+G7dUPw5wvsy54I2vLrA==";
        };
        _2S0I0sxq = {
            "id" = "2S0I0sxq";
            "file" = "amendments-1.20-1.0.13-fabric.jar";
            "hash" = "sha512-Ts2wRpsHDI79s0TaljBAcvHyUNVia/4lddj4EgylYAearLOV7nXWFxZwvLPq0nuGzCFTVv6NRsBTPwgtUzg9Og==";
        };
        _P0bgoivk = {
            "id" = "P0bgoivk";
            "file" = "amendments-1.20-1.0.13-fabric.jar";
            "hash" = "sha512-Ts2wRpsHDI79s0TaljBAcvHyUNVia/4lddj4EgylYAearLOV7nXWFxZwvLPq0nuGzCFTVv6NRsBTPwgtUzg9Og==";
        };
        _6GwGj4ND = {
            "id" = "6GwGj4ND";
            "file" = "amendments-1.20-1.0.14-fabric.jar";
            "hash" = "sha512-Gs11K7zFLbJoOQM/Mx9oRDGzkILj/ESez1EyMVPiUIlf7uabe1T8aSlt5Lx4qWWgNj1SMB9pZmq/3/WLA5JIEw==";
        };
        _UwvYypTr = {
            "id" = "UwvYypTr";
            "file" = "amendments-1.20-1.0.14.jar";
            "hash" = "sha512-0wEC4oEjK8L/H3e+eqmd+eqimR4TrMFbVCD3fM2T7eJ296TEgFcrSpDcnwIYdjPR8mLNrHh7/1PbWAzm2P+7kg==";
        };
        _kpLUhE8n = {
            "id" = "kpLUhE8n";
            "file" = "amendments-1.20-1.0.15.jar";
            "hash" = "sha512-Q2UD3pNVp+2qGi0XHu4My9foraO9ZnTPyyFbHb9+pOBtCj5QyjKvoRclxm05jOzu6gdI65aL55N7MchWrP3zLQ==";
        };
        _9MrObtAA = {
            "id" = "9MrObtAA";
            "file" = "amendments-1.20-1.0.16-fabric.jar";
            "hash" = "sha512-TukVEltSbUzdluSvLlS0DfAfWuTLyI1OiDeC+IiS6idVQ2A3OxDT8fP1pyR6Ve4ug5nLN7qCt4f10Rdap+K0tA==";
        };
        _Yu2fHO4B = {
            "id" = "Yu2fHO4B";
            "file" = "amendments-1.20-1.0.16.jar";
            "hash" = "sha512-5Vnil0ZR/QadalRQU7DRfwxOFj6odbiXykvUmqtmcM8YSEVnATTn238FSptqVV3OShK/TCsbhHZzWxWPkpR8Gg==";
        };
        _IWSEqayZ = {
            "id" = "IWSEqayZ";
            "file" = "amendments-1.20-1.0.17-fabric.jar";
            "hash" = "sha512-ppNzWE2PQmA2nSRmbc3aatG1p96gAgIRUhQJur6jnBS/77AhzAG5me1OHZ1rL8L5FbyhcfM6lboO3IAib4vw7g==";
        };
        _hz304SRq = {
            "id" = "hz304SRq";
            "file" = "amendments-1.20-1.0.17.jar";
            "hash" = "sha512-E5vISVASBGWXD8TU/ICi9P6RBW8zBqpv3VifD8C6I7q31+8IXa2Nfuk0rPiOqW6SNcHHjkaxGgZPKj1mKusvPw==";
        };
        _xJBxmE36 = {
            "id" = "xJBxmE36";
            "file" = "amendments-1.20-1.1.0-fabric.jar";
            "hash" = "sha512-Xa2MfApMxVJAXrE3t6vxOJ0WSa4HfG7fYPV5iYzxSnhJe5popeK36nyIHM83og2s1zdjAxCunInzO7uOjUGpRQ==";
        };
        _9RlUOM3B = {
            "id" = "9RlUOM3B";
            "file" = "amendments-1.20-1.1.0.jar";
            "hash" = "sha512-2/JMvEWvRyYOvw6jwE8MBUYK8sCaVaG7KfRfoL5jwT7GQ7qSwVproNeLbJXITKxZ9JIBdnI2HF/0WOIlJx9jtw==";
        };
        _56B5LbJu = {
            "id" = "56B5LbJu";
            "file" = "amendments-1.20-1.1.1.jar";
            "hash" = "sha512-M37FjFNu5YF2c/llaLiD5K1pl3jv1zXI0YnPUiA9cM+OsncL202FdDJr4qqRUOoUWdYjX1qQolLOPFi9e0YTXQ==";
        };
        _fBkzWy9q = {
            "id" = "fBkzWy9q";
            "file" = "amendments-1.20-1.1.1-fabric.jar";
            "hash" = "sha512-CfNKXtIKO79iF0lCcpKlMyu7EFETugyI+z8ntbwPgjKHtmQYF0f202n2VJrFqilYXIagHwhRRl3032MATvvodw==";
        };
        _WayFYpop = {
            "id" = "WayFYpop";
            "file" = "amendments-1.20-1.1.3-fabric.jar";
            "hash" = "sha512-vbF26m8SvpG+VnaMIdWWZEGnZmxtxnthVp3CcrPT1z+BR0KZSMDOym24ZGJES9lGWR0teFihZg7Q+7Q/z+zfeQ==";
        };
        _N19Z42sv = {
            "id" = "N19Z42sv";
            "file" = "amendments-1.20-1.1.3.jar";
            "hash" = "sha512-j1/uFsOJ56dprasRoDXWOm81raEdLRgNDbC+3OJkCmUVcOuEgnOKvvSCoYfXXPSw0SryuukRRPhVV/T0AgMZcg==";
        };
        _O97m2ZEm = {
            "id" = "O97m2ZEm";
            "file" = "amendments-1.20-1.1.4-fabric.jar";
            "hash" = "sha512-WQVdVsUpOBdOC86gRuGpJu24pGD/Pu7q4b/coVGfVBCYRVhcFOXHsQdiNyVS5IXYSwY5E1exp/1f3wRGkrd9QA==";
        };
        _1o0Ya9zt = {
            "id" = "1o0Ya9zt";
            "file" = "amendments-1.20-1.1.4.jar";
            "hash" = "sha512-8lXYBws7Ad0r4RvwH54hS8LaeqVXCyyvAreQszsSLC3krb/C7zglaMd4NfI/FGN/NDtY9nBRONRNYpCPImrKYg==";
        };
        _xvg2LEOW = {
            "id" = "xvg2LEOW";
            "file" = "amendments-1.20-1.1.5-fabric.jar";
            "hash" = "sha512-fBQh+sGiYCTSJs+SgFtFe6C0ABysTpbA+k6YzPT46u0dLg02i3/za0/zrb0mtctommBHMXVg5G1nZWagp8nDuQ==";
        };
        _5F4LP6mG = {
            "id" = "5F4LP6mG";
            "file" = "amendments-1.20-1.1.5.jar";
            "hash" = "sha512-P6faLFeD0fo6hA77bERki7C+/EX9GT1CBmgm1i+hunOZU19WdUure1Di76rd0+hqs4/vokT1jYHucFD8GDD+zw==";
        };
        _XvDWhck2 = {
            "id" = "XvDWhck2";
            "file" = "amendments-1.20-1.1.6-fabric.jar";
            "hash" = "sha512-+zimKtUdXi6pOjo9cOeopQ6kdkqDrvULyNAKhNjy40u3iwwUM3QlffYEqMbCLGv0TDCKO9DV93xU+Em8u4jnaQ==";
        };
        _xwjmBfiw = {
            "id" = "xwjmBfiw";
            "file" = "amendments-1.20-1.1.6.jar";
            "hash" = "sha512-QnZDZSoBhyzso35w5CKNQHLu91zuBNPtVPnNcWTMFeuegL32Z0DUtpjEM4rgY/8KmDmUtK950hyuHN4iBFNrig==";
        };
        _CNGhf8Ly = {
            "id" = "CNGhf8Ly";
            "file" = "amendments-1.20-1.1.7-fabric.jar";
            "hash" = "sha512-f0ubGHmubP5Mlps2bk4JR1vuelWh/Nl/Cq6TkQTjfyhfQ2oPfFDfk8oNGcv1iK3A1jW3tK8sMlxzVogv+1O7lQ==";
        };
        _9fYtRlWA = {
            "id" = "9fYtRlWA";
            "file" = "amendments-1.20-1.1.7.jar";
            "hash" = "sha512-Pf9z8nkLcadUxB1V6JUzYz/qQbFQey2fbD0DXboXd37JPs0I/mF4caP269X6ORdxdD9qeK5l2a2SfqL4VLEE/g==";
        };
        _aBTSKxhs = {
            "id" = "aBTSKxhs";
            "file" = "amendments-1.20-1.1.8.jar";
            "hash" = "sha512-9TNRTmhrZVUf+5dA50KNi0ZtAukz4nt565DBqc+bNbbNoKwvfBLrTIS56vkWjXGvbg4qma/X1ej8xiQ54tQi3w==";
        };
        _MGBsppFD = {
            "id" = "MGBsppFD";
            "file" = "amendments-1.20-1.1.8-fabric.jar";
            "hash" = "sha512-GowT3dVLRfEJPEtnEBqCnJSPWVPInjLgpb8wev2fyMSQWqktZ+Fo558YwmmtdOhvWuRmgWimdAXc3Put/VUIcg==";
        };
        _dRslBmnG = {
            "id" = "dRslBmnG";
            "file" = "amendments-1.20-1.1.9-fabric.jar";
            "hash" = "sha512-gsDykztGTCqKwjjOhQu2OXA0CN6dPrEoTKgpZRmYoZ8vnWKxZ/2WduMHM6t1ajuPeHd7s/+mAWinyf3cVrY9hw==";
        };
        _UEuteL0v = {
            "id" = "UEuteL0v";
            "file" = "amendments-1.20-1.1.9.jar";
            "hash" = "sha512-2/zll94z9a4DzXQeTiiQQShod67ZyfNwC+1oYMk1dcPQu58RARWi+GwD6NMmL6Tyg0UdpffZTaQBo/ehzaqmSw==";
        };
        _uLfrgh8c = {
            "id" = "uLfrgh8c";
            "file" = "amendments-1.20-1.1.10-fabric.jar";
            "hash" = "sha512-tiuRGWp6PinprK0xVRIgDSblXk28r9SGYCFTb7GIYw45cuVX+KCFG8/XVlFb2H4aSiX810xAgsdO2qYnnLAHhw==";
        };
        _KFYmNhKL = {
            "id" = "KFYmNhKL";
            "file" = "amendments-1.20-1.1.10.jar";
            "hash" = "sha512-qGKD0DJu1ItK2YSXcVwcNaP07RypwMSvIHIOgj8iIWRiPNG0jCrzB4+DjlU4PdyHlda6dAxkB0a7WCPO9oPKlg==";
        };
        _yWu1eatY = {
            "id" = "yWu1eatY";
            "file" = "amendments-1.20-1.1.10-fabric.jar";
            "hash" = "sha512-zGgAtmWDPYrVvvf4JlD28InglyTEdxdP293huDQigmrlcgN2+GK3oCLcVm9WPqvFgOhWfBw8sjyLTOWSUxMmEA==";
        };
        _y5UCiOzn = {
            "id" = "y5UCiOzn";
            "file" = "amendments-1.20-1.1.10.jar";
            "hash" = "sha512-oKTrvm4NrHepFF0uYv4l3Sn7UIncBVnXiIQTfPwbiZqlzcDnQBS2ZucpSfu7yoo2UiFgTkZx1xp1ELnEdeNaLA==";
        };
        _4gJJIngQ = {
            "id" = "4gJJIngQ";
            "file" = "amendments-1.20-1.1.11-fabric.jar";
            "hash" = "sha512-PPAl1mAn4ojXyqNoSDOqdfDhaihzHkBZaB7wRFTZJpvYGKhdKNjnvhlGbq6Vg8xs0H0pjQqMidoxKhnHkDkR7g==";
        };
        _gnp2tG07 = {
            "id" = "gnp2tG07";
            "file" = "amendments-1.20-1.1.11.jar";
            "hash" = "sha512-Oh0m3TXWco5ubDkQ6eAVQy5f/qJsUAtYoTtz64jSLu80wk8MqyMj+MFb7KRby7Kh14BdgydgEZKXFvR4cTasng==";
        };
        _AaUYvmDY = {
            "id" = "AaUYvmDY";
            "file" = "amendments-1.20-1.1.12-fabric.jar";
            "hash" = "sha512-lTQqxDmqi1GAiMp0x4zky2a3g/2kZxU4VBae3n+TfHusnqO70NjiwiFDeXHIRTDhnSW1UXlDLshr1GXSoWgnfw==";
        };
        _fKd07fxp = {
            "id" = "fKd07fxp";
            "file" = "amendments-1.20-1.1.13-fabric.jar";
            "hash" = "sha512-7YrKYTgXsQSfGVteZ9CNwPe1z0uJwyMJOthp6JNV60BW7hM4iL0L2wBGmK+pz1rvSvFDJpZfnATCO1JFU0Mk7w==";
        };
        _LCFdiwMX = {
            "id" = "LCFdiwMX";
            "file" = "amendments-1.20-1.1.13.jar";
            "hash" = "sha512-fN/Taf4mlWXv3frmQo+Olxh1g1DPEeFktXbgNmbdWbE0gOf6SqkxMu9//smPa5fnXlwKNk56k5/TfluyqIuSUA==";
        };
        _VDFkvpmj = {
            "id" = "VDFkvpmj";
            "file" = "amendments-1.20-1.1.14.jar";
            "hash" = "sha512-ItxKSCBeDCTXUXNwQ1WO4JzJLJo1w1iL4B0ES0mUQRH2MFscp2hDXt3dCqT6R8L/s0VzbTVsfXjtw2coycWttw==";
        };
        _7WBMPKVL = {
            "id" = "7WBMPKVL";
            "file" = "amendments-1.20-1.1.14-fabric.jar";
            "hash" = "sha512-U6coGxREZC+6c+TsPZt3qBtnU2gkDvHmUiG/3/Iv7l2hXmbkqkCbk3Z5E/N47/DMPWJmZpqtdio58XQgIvh1Rg==";
        };
        _pFRmnG3V = {
            "id" = "pFRmnG3V";
            "file" = "amendments-1.20-1.1.15.jar";
            "hash" = "sha512-TsVZUi7M+E7A5E9K0eYuj3g9brGC+4dN4Et08UnRW06KvW/sMYS6pvwioNGWvrqkd54C9RAVEbOf6dU5m6cX6A==";
        };
        _CQd7fxW3 = {
            "id" = "CQd7fxW3";
            "file" = "amendments-1.20-1.1.15-fabric.jar";
            "hash" = "sha512-TWBSWSpUhNdLhfxaTKeBFC2KKA42nS0Xyaj+TDR3Oyc61/EVbWp2LxuhNtFwUaCEMJctUQbsNTjIUbc0yCX21g==";
        };
        _wuUkrIJw = {
            "id" = "wuUkrIJw";
            "file" = "amendments-1.20-1.1.16-fabric.jar";
            "hash" = "sha512-i631zoqeY+iKw1NaPPwh6AYIPoma4ikpeuZrt1ubbXzoMd/Iql4/a8+x928zh4BeTpcaeLT3zFV4fLOIXLKUkQ==";
        };
        _lOJvu1J6 = {
            "id" = "lOJvu1J6";
            "file" = "amendments-1.20-1.1.16.jar";
            "hash" = "sha512-RW+qLH5wm+ThxnGch2Q/qAs5iYaLldux9CXXAj3GYa6SLG54gikCrAKPQ62bo9XL4008rnVX1Nj/ujHDF7zVXw==";
        };
        _phZvrOl4 = {
            "id" = "phZvrOl4";
            "file" = "amendments-1.20-1.1.17-fabric.jar";
            "hash" = "sha512-kS6mQndAz4VqTlaLu9zuB1XGWRHxMhalR0D1vWcdKH4sGVrxmeiXdytRDv6LjYf+68Wt4q3UrQ2kN//T04XuXA==";
        };
        _VIVqZDCs = {
            "id" = "VIVqZDCs";
            "file" = "amendments-1.20-1.1.17.jar";
            "hash" = "sha512-CC9p7ZfI1cFy9FvZe8c3KFxSLKay5gXRK8Di/7Ku9ZAzdUbMnfYRrVgJQlTPqY8ADmIm2olS9ZXbRz05Ri3uOg==";
        };
        _C8xDpSXg = {
            "id" = "C8xDpSXg";
            "file" = "amendments-1.20-1.1.18.jar";
            "hash" = "sha512-NRr1i8tEvNwrZPCLH144UzA7LsnQVMtH14tPB/7BGikGvWUJiK6pGR/633i+PYE6mt5KSctmPE2tySAwK0r9JQ==";
        };
        _WOyMgawh = {
            "id" = "WOyMgawh";
            "file" = "amendments-1.20-1.1.18-fabric.jar";
            "hash" = "sha512-IP22f9BnS10rfdWHQ0g/WDQrz7QfdI4slYaqWY1YmzfAmCR3EcbjIHOp8oVPEGOK1e/BFNfVPvrM9QBCNeamwg==";
        };
        _kKH1MBUl = {
            "id" = "kKH1MBUl";
            "file" = "amendments-1.20-1.1.19.jar";
            "hash" = "sha512-5ucVm4mN8CZIDio+LmMZqtAl5EjJOyUvpW7OGXG3tKsYyU20f4UnlmGLqp5fk9ua2gLm+fk3xnI2C9geVhCdXA==";
        };
        _5bKTv2XF = {
            "id" = "5bKTv2XF";
            "file" = "amendments-1.20-1.1.19-fabric.jar";
            "hash" = "sha512-gBa37tKBxLacSiZ2OaMCdd33SuCjBxAyd8u3WN61hJtbV6VxImvTfeLX+fnEmZHWnqD0CmkppLwHAnIlV6fksw==";
        };
        _SNkHQBAe = {
            "id" = "SNkHQBAe";
            "file" = "amendments-1.20-1.1.20.jar";
            "hash" = "sha512-gDXRYCLezZXs4fT1YtS1B3o7sKMd1+rTXlAwskYg6j2v+Ilo92q6S/L0YGSFRbPHNwyDymBnEPYd89ZZjU596w==";
        };
        _xs0WjSqL = {
            "id" = "xs0WjSqL";
            "file" = "amendments-1.20-1.1.20-fabric.jar";
            "hash" = "sha512-67Wx3/0RbjHBWg8vhCnGBLDHN4nZvPY2ex6DQiMx/FR9tG+aYF6aPjuwsdNJKkRC5cSywegAGoGQ9bVa87UTjg==";
        };
        _SZqlVVvB = {
            "id" = "SZqlVVvB";
            "file" = "amendments-1.20-1.1.21.jar";
            "hash" = "sha512-ehW3okPfFsKRPl444Bx5Q9i+yOznAuw/gRtQrwcq7tjfs7ip754cLNjRhKlRl0b4DKSZ0nV5bGm0GKcuifZ/QQ==";
        };
        _jKiS5Dag = {
            "id" = "jKiS5Dag";
            "file" = "amendments-1.20-1.1.21-fabric.jar";
            "hash" = "sha512-J9i9rysRvIqmC8QbqkzOffIoXSutX3raGuRNEbz5e5o2My7rifq6H7de2HmcgSHUyFaWief5jJMgqB6tLPzvTQ==";
        };
        _2mgTSWBo = {
            "id" = "2mgTSWBo";
            "file" = "amendments-1.20-1.1.22.jar";
            "hash" = "sha512-HCeYiHsUothPH03WV35+GtsKnFVkY9PfcXqnihN9QpFriRK/P/I5uyELHzlLaThzNAR9pGangvWTVRTwUjbihg==";
        };
        _TV5mTKjg = {
            "id" = "TV5mTKjg";
            "file" = "amendments-1.20-1.1.22-fabric.jar";
            "hash" = "sha512-5ZA1hxBPYN+nWVRu8ROqb2BlKP8+YSuX43ZzTjhQfiVolSl2wNFpIBuFiRGBdVwNuofE3qsN4e/64rA8a31X8A==";
        };
        _F6glFRFi = {
            "id" = "F6glFRFi";
            "file" = "amendments-1.20-1.1.22.jar";
            "hash" = "sha512-pihxDoKxErTTdaue04bhC5VuYtEjFnbUcPwH8z0kQsLAd58GBLOirVBrmeRf8HqVEsmNuVIcT7Rxc6DnGef2lw==";
        };
        _aC0mHxqh = {
            "id" = "aC0mHxqh";
            "file" = "amendments-1.20-1.1.22-fabric.jar";
            "hash" = "sha512-dPVGad0jW9URa5nh3K+GPHynjgwl++gkf8HwUZkFCd4BINis39VR8uxsQlA3H9ebh810xaGAmxysGiUdMkImAA==";
        };
        _gMEniZQ0 = {
            "id" = "gMEniZQ0";
            "file" = "amendments-1.20-1.1.23.jar";
            "hash" = "sha512-zkYTOPHWF1AV9VTh2nJvyBE7YzPBhbTvin3adpS63d67vzi2F5jW1T8YTk+V/a2Db7Ufasy/woM+ca+UirhL1g==";
        };
        _Jnk4wCbm = {
            "id" = "Jnk4wCbm";
            "file" = "amendments-1.20-1.1.23-fabric.jar";
            "hash" = "sha512-JkR7Oy8RbgFmx+f1vy9N4K7CapYAHzpqRnPf228DOEwUdrxZ/JCGWClsUJ4A72UQBuWW/sNu1CyPLU3a+WueCw==";
        };
        _eqm0NvhP = {
            "id" = "eqm0NvhP";
            "file" = "amendments-1.20-1.1.24.jar";
            "hash" = "sha512-OyE8S3hsHHnj8DFKUCEUqjKPsZ/nwFR9yAR2oQtjlAPt3KKhDFNtADKr2oFdSML6mvdjsIPWR4oPrVOCJLHRdA==";
        };
        _CgoXM8hy = {
            "id" = "CgoXM8hy";
            "file" = "amendments-1.20-1.1.24-fabric.jar";
            "hash" = "sha512-6Jup5PTCj9zTTqhd13DxmxHQPC6oaEpjKYySpfWk4qFYUPfLQX2lWtkf0FWzOr6UcMAo4MdnllMLqCiUbQGODw==";
        };
        _hVs3lT7j = {
            "id" = "hVs3lT7j";
            "file" = "amendments-1.20-1.1.25.jar";
            "hash" = "sha512-1vT4NnWezRZUEakV9sFYpTHXLNiPH1yUZkZUqHlovZ1XdV3Vda8vTHOLg26ICyzsv4HS2iZfIZzRjJ+0NIe5mg==";
        };
        _5G02SAkX = {
            "id" = "5G02SAkX";
            "file" = "amendments-1.20-1.1.25-fabric.jar";
            "hash" = "sha512-taWvB5/7Xwv1a9iNCHOJCa4IzUMo1hc1wnEop4G0WBcWaZ1f2/S2vDPB+ZY0X1zrX2EZ0OnqAN+T1gTsKJfHdg==";
        };
        _UTWQz74Y = {
            "id" = "UTWQz74Y";
            "file" = "amendments-1.20-1.1.26.jar";
            "hash" = "sha512-ggWP5wztxEqnMQDxJqmuGHrEcBA9glJjhHhbnSCVP9eF5tlvVyTwoTXRTSYL9NgU6AP4qo3W/JxFSekeXd3o/A==";
        };
        _DAjFbSa3 = {
            "id" = "DAjFbSa3";
            "file" = "amendments-1.20-1.1.26-fabric.jar";
            "hash" = "sha512-1wFfan0Aq6vU4/opXWe7FvwmSgZ4sMzHCi/7fIFAhHUkw+aa/lZjAL1qwycvnLi7gBd7/F2i8N338SyGE4+cWA==";
        };
        _FI7626Ms = {
            "id" = "FI7626Ms";
            "file" = "amendments-1.20-1.1.27.jar";
            "hash" = "sha512-8kRJw11LJR2tZ/EWAFBg585ac8ch1gxXj1aYKaPGiMMVppYs9ugQrsPmbcTIxx3L4/nheHg8f1Bq5RZUYlEUVQ==";
        };
        _GgVIH6Zg = {
            "id" = "GgVIH6Zg";
            "file" = "amendments-1.20-1.1.27-fabric.jar";
            "hash" = "sha512-R2qnyXlNdKNNWciqJ7Bf3jri5sBDevu9qSbfEIUxQQbLJTt3Kwyw3gKG3kUvu9MNsSJynkCRHuIdbuXUbJq44g==";
        };
        _ctiduQ4p = {
            "id" = "ctiduQ4p";
            "file" = "amendments-1.20-1.1.27-fabric.jar";
            "hash" = "sha512-R2qnyXlNdKNNWciqJ7Bf3jri5sBDevu9qSbfEIUxQQbLJTt3Kwyw3gKG3kUvu9MNsSJynkCRHuIdbuXUbJq44g==";
        };
        _VP4eAvpQ = {
            "id" = "VP4eAvpQ";
            "file" = "amendments-1.20-1.1.27.jar";
            "hash" = "sha512-IO25cHKjNatF7d8YBmHh4XtkoXfdE0cQ/ySbaOkChvfYJwvDdDYNGrvZBAxAsPlwOwaxtwmmhxEU2qsDsb6/Mw==";
        };
        _LPwVdbmF = {
            "id" = "LPwVdbmF";
            "file" = "amendments-1.20-1.1.28.jar";
            "hash" = "sha512-TptVjtHIbEE4k3SDeu5uRzsC/EG4VE18/I0bU6RTD2R37tHnanCneuDE5CDAAn+a+mciohqS6cbTrcyYKTbKKg==";
        };
        _3w6XnW32 = {
            "id" = "3w6XnW32";
            "file" = "amendments-1.20-1.1.28-fabric.jar";
            "hash" = "sha512-kEvbJsCa+yLBqWZLF+1RrIwbyWtVtGudcNslPDc096anZaAEglg7vN+ihK7a4wkEPUnTLkYrx2mHcaYGEd6F4w==";
        };
        _YkL2SeVj = {
            "id" = "YkL2SeVj";
            "file" = "amendments-1.20-1.1.29.jar";
            "hash" = "sha512-zeS76sACu7guh1J1T0c/5pTNRAvTiV3VCel1QxuPMVusP1cbLvRAZQQFfUx2fGrGCGMImuAKhiwrcTvhkt9h2Q==";
        };
        _E6f0dSTM = {
            "id" = "E6f0dSTM";
            "file" = "amendments-1.20-1.1.29-fabric.jar";
            "hash" = "sha512-ffo3XDkZq0MDrfsLBYrawiOmxy79unLLnr7KQCGKGbsxrKahSI9xo6VVIq8ySY/a2lkt+Eqp3O16KNk9fRm6AA==";
        };
        _eQQYyL7B = {
            "id" = "eQQYyL7B";
            "file" = "amendments-1.20-1.1.30-fabric.jar";
            "hash" = "sha512-3jKdm2WyEOFpDN5ftTnxfdMfp3vUPdTsGzS1I5/WClDu5Xuwj7gJLLiC4buwTwTEOqOIUgbJuqN3dgCzIoe2hA==";
        };
        _ZTwW4Po7 = {
            "id" = "ZTwW4Po7";
            "file" = "amendments-1.20-1.1.30.jar";
            "hash" = "sha512-KV014pul9PuhWAILsUgid/praLTXpE5MRlrmkP5g7FjoozDmFVIWs8A4Us0gy3DvFXHPPDjI5AfzpKXiMuhkeg==";
        };
        _fLllB3pk = {
            "id" = "fLllB3pk";
            "file" = "amendments-1.20-1.1.30-fabric.jar";
            "hash" = "sha512-mB/fEt5Ml9zvUe0O6l9YkyaQTdI6mqq7NAk1lqCprAJH2Cnjw82K+cUYa2l4xWhPL1uFhI8rWXquZnwma2Vzog==";
        };
        _5feDKrP4 = {
            "id" = "5feDKrP4";
            "file" = "amendments-1.20-1.1.30.jar";
            "hash" = "sha512-QDuDAx9gIfXDc7M+xmeRreRcW0rw0wQSQM2uQ39kEse4LZuMS0Z73teOpA6Bm8OBYj05NGRoIoJY0tmX5xdcQw==";
        };
        _ZhpB8HCZ = {
            "id" = "ZhpB8HCZ";
            "file" = "amendments-1.20-1.1.31-fabric.jar";
            "hash" = "sha512-ZqPPAZZ9Gr7apkkjKcC5ceI8KjS8bSgY8v77t2eMrHCXK9JpAJzvFh27CV4GHin8CdBKlJCE5myZChuUDbjMMg==";
        };
        _iFucsSea = {
            "id" = "iFucsSea";
            "file" = "amendments-1.20-1.1.31.jar";
            "hash" = "sha512-nGnDmJzwjbA4cCUqN9CRGRvFBvRnhMvAH/yK9LaZmY92aHTmjUP3/F102vVk2LTjWcz1bQc/wcw1X76EtKJJ0A==";
        };
        _grLDwq8K = {
            "id" = "grLDwq8K";
            "file" = "amendments-1.20-1.2.0-fabric.jar";
            "hash" = "sha512-WUqhG5SniQo4k3KGCoKs8a7A1gGVCXT+ABUFhCeyfXr063kwm1iNJU3q3SKurrFGhF7P/zm84/kxvHwRbGr1jg==";
        };
        _7ofOdu1X = {
            "id" = "7ofOdu1X";
            "file" = "amendments-1.20-1.2.0.jar";
            "hash" = "sha512-5BwXNDlZmhCxz1PL78qiz6B/mLguh/nmokUF6P+9ii3SY8A+Vfuoda80IEVQSl9aVm40dAt3lvsf7aVIViwyLw==";
        };
        _akFnMJrk = {
            "id" = "akFnMJrk";
            "file" = "amendments-1.20-1.2.1-fabric.jar";
            "hash" = "sha512-OYmArRk2PRwX2xVyqCMyIPTwfPAiFy3ZFwT1PE2DKbMHPMTLNHzIXX3b2qfwN7oc2TrdqknVMcFCu8iPi2h6lw==";
        };
        _ubYg3yaX = {
            "id" = "ubYg3yaX";
            "file" = "amendments-1.20-1.2.1.jar";
            "hash" = "sha512-4qP2yk3tI3bK6fb8T0MA6jdRvWNR5TvFkH40wN45crRAqfwZKlNNh8M0/nKRpGCz+Hq8M0FZ5rmNoVt7kvW+Dw==";
        };
        _YJYkiqPG = {
            "id" = "YJYkiqPG";
            "file" = "amendments-1.20-1.2.2-fabric.jar";
            "hash" = "sha512-QXsOHl9LggHhGL+kW0hHK/E8xdS9g9WQ6Pr2pkyty0qAfrripqIpd778boSj8hAEXyE3aNcTOgPofA9xYFwplg==";
        };
        _ygOSQ2qS = {
            "id" = "ygOSQ2qS";
            "file" = "amendments-1.20-1.2.2.jar";
            "hash" = "sha512-zLvaxUj97F5+z4fstEyzZCXILS1859gXYf3u+EyJltGsdOHx8fcxe5oDRT+NcKCFgTHHbWsropLlPLoLyBkVtw==";
        };
        _QfmflHLE = {
            "id" = "QfmflHLE";
            "file" = "amendments-1.20-1.2.3-fabric.jar";
            "hash" = "sha512-UMnZsXXPpFTxd/Pj7rTQF/1xLHpbRAd6cVBkWoSVPUMulxEqPUNpC3FPLw1oxLqwWtftvKSZe1lQqcNo/MALAg==";
        };
        _y8OZApVk = {
            "id" = "y8OZApVk";
            "file" = "amendments-1.20-1.2.4-fabric.jar";
            "hash" = "sha512-eRdNQDy8JRNJ7wqFJbH3ZTGAnmt4Nyu89jSSlcxw/jvhPx5mK/oeVc5Pa6Xm4S9gK2LPoL7JwROF+6htPrUmnA==";
        };
        _Bn6pXTB5 = {
            "id" = "Bn6pXTB5";
            "file" = "amendments-1.20-1.2.4.jar";
            "hash" = "sha512-2mjAX45xMgrL6soL0wfidVKQyWlGal39no0dD2uCjwT8+IJRDhtFAxVDkBCy6bAoTgnEQZqjXeGiIx/JKGPAzQ==";
        };
        _5z6ELx20 = {
            "id" = "5z6ELx20";
            "file" = "amendments-1.20-1.2.5-fabric.jar";
            "hash" = "sha512-jQbVhVxEAQdHLMnB27IzkOljUrhwA3jIjyL0TUKiA/SeKrJw10b8srBqjPpkTE7lvoT1Orh9yN92tJ/S+L7yog==";
        };
        _t9cTGwLm = {
            "id" = "t9cTGwLm";
            "file" = "amendments-1.20-1.2.5.jar";
            "hash" = "sha512-TYc9vqRbtVANH5DljZxeuOKvnXgt6ddYX0JTSBwcu6P33wGzIfJEyMQT9aefIeCXTB/Wu8pv+qGxzFRnb07FCw==";
        };
        _SNEhgsxD = {
            "id" = "SNEhgsxD";
            "file" = "amendments-1.20-1.2.6-fabric.jar";
            "hash" = "sha512-4l/bUwPcaHoNx/tkiCg/m5dio0Pv9jUpaAMHzBons3qLqF8bZXT5DpTSJU1okaxo6XJdkZ/iEa1E/MYbXxsN/Q==";
        };
        _TpZcYGgP = {
            "id" = "TpZcYGgP";
            "file" = "amendments-1.20-1.2.6.jar";
            "hash" = "sha512-2hmD0mi8cOTZQA/jnu6z15n/VbNZMCD6ZZZNTOVzJaB8FWkIEqI4PKZj9YcGTtlzH/UsLpiqe6s+yoASzDLtww==";
        };
        _LBfupHgt = {
            "id" = "LBfupHgt";
            "file" = "amendments-1.20-1.2.7.jar";
            "hash" = "sha512-L0qJy5LFUsUcIXc6mY5F0IISvzhfkrdlaDlcS/EwUEZF+LVoYnO/SjbnfbhbBg7XdMtZSfdYxHb+yy8qpJ/7aw==";
        };
        _AjjkDCjM = {
            "id" = "AjjkDCjM";
            "file" = "amendments-1.20-1.2.7-fabric.jar";
            "hash" = "sha512-jscKAhnS9E8SEH7Di89b7VY/tteeHs4/plvANPmVQLo58j1v57wuxg6PsUEpCroboxd6miDAuZ+pHjsPPWOrMg==";
        };
        _Fk0Km5bb = {
            "id" = "Fk0Km5bb";
            "file" = "amendments-1.20-1.2.8-fabric.jar";
            "hash" = "sha512-/0Uz7llOfvxKg0oke9xMFQJSemp9idGTJmbTOsgDTm8kw31HLEaDCBeZ0h+W9mVRMZJSFGybvQduJTwvUiuZ8Q==";
        };
        _rygiK2go = {
            "id" = "rygiK2go";
            "file" = "amendments-1.20-1.2.8.jar";
            "hash" = "sha512-BUUnjPzikKquR8AbcmjCEfFMcZxSvTT+Rcvl4FM+/ZWqAsOo7wQwoLEb0FikjBBbNYy4Mtr33MyWt7UrLwcllA==";
        };
        _VtBxNDY8 = {
            "id" = "VtBxNDY8";
            "file" = "amendments-1.20-1.2.9-fabric.jar";
            "hash" = "sha512-WqfXiPqMa7k1fy9TPxeMUJftfOeC78rg1jdgVNHOYu9a8oPAL2tLuFw87OjR9O1LiWkt/rQMfx//JG4UNo88gQ==";
        };
        _4TKjbzcw = {
            "id" = "4TKjbzcw";
            "file" = "amendments-1.20-1.2.9.jar";
            "hash" = "sha512-bansp1NtdPgeOSyKkpXmYP5/sP+av0koyxxAwauyVrL3WbxlMBlEiiZlh4LvdqdmuqKETZ9z51e+5GPadsU9Ag==";
        };
        _qaecyVMb = {
            "id" = "qaecyVMb";
            "file" = "amendments-1.20-1.2.10-fabric.jar";
            "hash" = "sha512-Ie7M7zIXB5qncFjDeB84ro+S12t80h8HyLT3Iy6CY4devO5Cv+K42PFYgw0rhs1mLf6H6Q9j9gK+yrZlvEWEWQ==";
        };
        _ei9fVtIJ = {
            "id" = "ei9fVtIJ";
            "file" = "amendments-1.20-1.2.10.jar";
            "hash" = "sha512-tXSCec2EGkOzsHQAcPA55+vqCHNA4dOpUEE387oVOn0OOeCMbuoNhqYOkjNA0x2BoAuxjBJzCnPz8ylGKrgNeg==";
        };
        _FI8aW3bY = {
            "id" = "FI8aW3bY";
            "file" = "amendments-1.20-1.2.11-fabric.jar";
            "hash" = "sha512-9F+VBLXfHVThsUDxqSYSIr+LvbhKcZ803dcMBw/x7OXfeTntH47g4ZbVd0sM6A9LJG02ETmX56sYRboRzngLtA==";
        };
        _i0hLI4bR = {
            "id" = "i0hLI4bR";
            "file" = "amendments-1.20-1.2.11.jar";
            "hash" = "sha512-WlbS2QZn5EQ8DMbxee88+24kSRQ3d23yV8oVG61pMYnuR/fiBJWm9MIthBLGWvZ0xljoVZsetUXE1JILrwoQ1w==";
        };
        _Ph3wEIFM = {
            "id" = "Ph3wEIFM";
            "file" = "amendments-1.21-1.2.10-neoforge.jar";
            "hash" = "sha512-ye5dt3gEqEy8bc9KT8748gNr6rmkX0brrcVImHSMinFx2sffsDbNySm5WlKTQT3vEY1wsmWVqZzstqT5lBFs3w==";
        };
        _EceAXh1l = {
            "id" = "EceAXh1l";
            "file" = "amendments-1.21-1.2.10-fabric.jar";
            "hash" = "sha512-BbzR0iBybtxjQT5dU92nRWltTfUntnxpnZdJvQ6VDqivbcfxqrx2cgY7b7q8VFxBk9DEBGN1/DmP6+AUEizcPg==";
        };
        _TOrZSIA1 = {
            "id" = "TOrZSIA1";
            "file" = "amendments-1.21-1.2.11-fabric.jar";
            "hash" = "sha512-JSkM5bv6eknB/4gRws5gFK5AjnVcCS1+gufQ3PiXlI644akbo4P3kIlCR6fTRPEzeJO9WaQnCbnjb88Sq68CTA==";
        };
        _gaN7i5Qx = {
            "id" = "gaN7i5Qx";
            "file" = "amendments-1.21-1.2.11-neoforge.jar";
            "hash" = "sha512-SJA/1RshvhrEbfZoyqaNQuJ32ihXdgp3X9hjJNbPV8E3qOhARG61DuY0vxGRsbvl+vjz3iXpNykAg9sQpBFKGQ==";
        };
        _Y18GqHEP = {
            "id" = "Y18GqHEP";
            "file" = "amendments-1.21-1.2.12-fabric.jar";
            "hash" = "sha512-y8y3vITiO41uIIpvm4/NFfdjjURb1yH+u27uax65BPtCziAcqUxDGTGsnVsoCGhJEXhsDj2jYoRFZre8X3CE1Q==";
        };
        _iwXc2Rxq = {
            "id" = "iwXc2Rxq";
            "file" = "amendments-1.21-1.2.12-neoforge.jar";
            "hash" = "sha512-j3GGGwL8PzfvkKSDOHDWUarDw7u5He4Wr/h2hhiLUM8jUGTU+GJJ/xd0sNWJDw8kNobTF1f3NsSYOlT2jZVWsA==";
        };
        _4oFAlmeB = {
            "id" = "4oFAlmeB";
            "file" = "amendments-1.21-1.2.14-fabric.jar";
            "hash" = "sha512-LprLdanQ8y0KtaIWRC1itXiiAiGltqhEwuhT9IbxOPL4pVq5s9h4Kf3FeN3hV2hXcDM9VFp6ZhiTTywY6LARyQ==";
        };
        _XN2eEJn1 = {
            "id" = "XN2eEJn1";
            "file" = "amendments-1.21-1.2.17-neoforge.jar";
            "hash" = "sha512-wxGM3yth0xi/i1Xj8yp/c1yqFY0+NrOH2vGh63VwPwpv8iaNhUYfKBpcNPkX1QyD0DzB6KoXP2YAtvK12zJzMw==";
        };
        _4k0IvKdm = {
            "id" = "4k0IvKdm";
            "file" = "amendments-1.21-1.2.17-fabric.jar";
            "hash" = "sha512-OIQzBLXgqQvb3xnfUVxNko3RSWGl95YpRBvJcUKa3joVpJ72ktly7mTI0OzGLZ1d1i4v1BRijLx3+85BfveBUA==";
        };
        _fyi1rnvU = {
            "id" = "fyi1rnvU";
            "file" = "amendments-1.21-1.2.18-neoforge.jar";
            "hash" = "sha512-0bXaGkpuhx08481D8pD5NYGzQ6/Eem2p9W7glmvglfUh8a1zAK6L0Py3RRmKfzcmAojdxVlY1R5EH7VhbH+nGA==";
        };
        _RXEMeD71 = {
            "id" = "RXEMeD71";
            "file" = "amendments-1.21-1.2.18-fabric.jar";
            "hash" = "sha512-B3aOi6HZVm0UATYj0IHFUC8lwCUrb1bPBTf/c6kr0Ap/vlI/oLiAgsCDoOU3UqQsHtAxblqxMU9MgCwiFKJ0bg==";
        };
        _Lnqify4R = {
            "id" = "Lnqify4R";
            "file" = "amendments-1.21-1.2.19-neoforge.jar";
            "hash" = "sha512-POHn9+63/oXkHUL/efXUFVTELquuThGbbUNpI7SaBOCTh9gggDDCBpX1T0b6ekRRar5hQywpSFGLKaVzniyDMA==";
        };
        _p6Jaq99z = {
            "id" = "p6Jaq99z";
            "file" = "amendments-1.21-1.2.19-fabric.jar";
            "hash" = "sha512-wwPSx7rBzjy86KiZaOmPMRf5Gxm0KhC6wCGSJaEmVfVFFHNyuQKpIp8UXUQMgBW6t+XeQXjzfC0wWeeepRE3nA==";
        };
        _jJplEQRv = {
            "id" = "jJplEQRv";
            "file" = "amendments-1.20-1.2.12-fabric.jar";
            "hash" = "sha512-zR5NvVFItFRWak3Ejx1vKSgMW4FHw3aMq/JOkJwmdsipgmvNMw/Dy2HQjQt9pkkqN5wQJv/WuI9kt5TO1xcyTA==";
        };
        _qE7sokDv = {
            "id" = "qE7sokDv";
            "file" = "amendments-1.20-1.2.12.jar";
            "hash" = "sha512-ifxZ/fTjM+rX2MzMF1uf4wJ0aUVJHql29zCqwwg7NO30JP6cAVn2+3jWrdp0WSsUaaPgjmT+dkQFSl1OKpwk7Q==";
        };
        _fpkXhc5c = {
            "id" = "fpkXhc5c";
            "file" = "amendments-1.20-1.2.14-fabric.jar";
            "hash" = "sha512-u7Uoi8suxrVEdsgnTb0fanBBbVRKsbo5jadTzIrVh5hQMxe94JFFnrGb0xG1AWuMN/P0vSgYQH28QFQIAyg9Ug==";
        };
        _1g60gHDB = {
            "id" = "1g60gHDB";
            "file" = "amendments-1.20-1.2.14.jar";
            "hash" = "sha512-6BzSGTO8uCL3nnX5rQfAdcZRHDRLlozmf8JJuI56foSaXGYNrXyYIv7YCXay0TYbYGazwrtQt+PUh7L6dNJZQw==";
        };
        _TI2xD2hw = {
            "id" = "TI2xD2hw";
            "file" = "amendments-1.21-1.2.22-fabric.jar";
            "hash" = "sha512-FsrrGlA/1B1gpo63C28agDiMK8r5mx3n56wDPrmybxIVoVgLstWuLNwmyxSuFYmhbYFPw8Pupc2OOEWZR4N+Yg==";
        };
        _dc5mf2fp = {
            "id" = "dc5mf2fp";
            "file" = "amendments-1.21-1.2.22-neoforge.jar";
            "hash" = "sha512-uit8uv/XIfmER6/5vMI1HSH0zRzEPUXWC8kXESJX71fsmzNs/0wcEkK04G9Mmk1SBu5wr+cM9jG0CAO6p1iCRg==";
        };
        _FI3j1cax = {
            "id" = "FI3j1cax";
            "file" = "amendments-1.20-1.2.16-fabric.jar";
            "hash" = "sha512-TqYGojKAib7VDD7NDOYtfcsnW0zDrVN2VX6dyrBglfusmFKA+HtU3LbXmJxW+2dkVBY6akV/dyPuFJv626yqRQ==";
        };
        _ATt8FCvn = {
            "id" = "ATt8FCvn";
            "file" = "amendments-1.20-1.2.16.jar";
            "hash" = "sha512-syictgkTjsb84cPthhRAFzBWVM+4ORd7i9iwDfjI7QJTuH5WlSnQ64iThnwpevqeF/EoAPskgfxd25kq2FgIvg==";
        };
        _R9LMifxG = {
            "id" = "R9LMifxG";
            "file" = "amendments-1.20-1.2.17.jar";
            "hash" = "sha512-V8gOYL9tm+fyz9j+W/j7sugX2opeA9dkQM6/puUIjeoQtEy19zxch1Kh8sZOrlrwhECmktUzlva2gSzxai6G+g==";
        };
        _SoFnwbSW = {
            "id" = "SoFnwbSW";
            "file" = "amendments-1.20-1.2.17-fabric.jar";
            "hash" = "sha512-D9w3vWctUToouXvVL7NaJTPFMVHC3bazWH3/IklTQr6WHMOdJmSZ91HVYv+wzzb8JLGcwfrJryTd+wfehHUioQ==";
        };
        _7f3WN8WB = {
            "id" = "7f3WN8WB";
            "file" = "amendments-1.20-1.2.18-fabric.jar";
            "hash" = "sha512-Ews6lBVgbBtsAx+pEHfrqBgpnneTXpjWTOQyr/wkL9k1KtX0xkdrct+j/ZsLFMPOdra2VAH6qnGHUpuP5JxkIg==";
        };
        _zMu0Lu83 = {
            "id" = "zMu0Lu83";
            "file" = "amendments-1.20-1.2.18.jar";
            "hash" = "sha512-YO3gFkdOV+iSnPQmPSVfVth2LMj40b6MLBaUawp7gMOPrsUlxlvD03ek5R/P6BKser04furIi6fiR/lybherew==";
        };
        _WYwz061A = {
            "id" = "WYwz061A";
            "file" = "amendments-1.21-1.2.23-neoforge.jar";
            "hash" = "sha512-jdCxYUndHCpizGfHvKrCeDazkNoLAIRX8Z/CqsLCtb4iTSKBkmMUGXXhmBzXDiSzYRw/kGifQgRr85MZOWD5Fg==";
        };
        _nCY2LhbF = {
            "id" = "nCY2LhbF";
            "file" = "amendments-1.21-1.2.23-fabric.jar";
            "hash" = "sha512-FEGgegZEc3X03X1XiYzb+ZCmHCab7lkYc7gjDAn63cSRE2qVsJH7BhBSUNdPJycgeJ+Z4vtFACWVfIABS3jHpg==";
        };
        _p46g1ejG = {
            "id" = "p46g1ejG";
            "file" = "amendments-1.21-1.2.24-neoforge.jar";
            "hash" = "sha512-GBWgA0MjmOQSGP+XqtssfBUpiEolz58MU95YfYx/mt6SikWt2PzgAd2C5AOBQ1LiQ3nA/yL58YWgz9sxT70m2A==";
        };
        _uSU0iJNb = {
            "id" = "uSU0iJNb";
            "file" = "amendments-1.21-1.2.24-fabric.jar";
            "hash" = "sha512-XAZDqyqi3rw8TcIS9tAyAz7NacsUm77uV5vxU9I1At6dsoQsJdYf7DngqCfAH6YI55ozCNFNk21PukRitdehGg==";
        };
        _E9PbJYi2 = {
            "id" = "E9PbJYi2";
            "file" = "amendments-1.20-1.2.19-fabric.jar";
            "hash" = "sha512-32EQuB9JCVq1oYZNk3oszOfjrTAYW96Uwjt41VgrnAC2l5gq3SDcU2yXQT6iaCCSACspqdJq41VYq5+ZAks4Vw==";
        };
        _luR9kOmm = {
            "id" = "luR9kOmm";
            "file" = "amendments-1.20-1.2.19.jar";
            "hash" = "sha512-Iconb3LwocouPA0SxstJ88B791flBfYH6C7aZf+N3FppTtxsBQb9lcUmYgCHZT4Hs354jMTPsCeFmHM3uXjMzg==";
        };
        _QwAJULPO = {
            "id" = "QwAJULPO";
            "file" = "amendments-1.21-1.2.23-neoforge.jar";
            "hash" = "sha512-stUDhX9SWzhh2BZCa3I1tuz2dv5xWZM8mdponp8ljPa31vd22k4Be0EeZekEmUGSZOGbsB1iFWSelQZ4VLTkqA==";
        };
        _lbqEyGoA = {
            "id" = "lbqEyGoA";
            "file" = "amendments-1.21-1.2.24-neoforge.jar";
            "hash" = "sha512-j5oB+ghj+n4EvXHMI4W9M1bymFTDbR0MkyhmecS0YD+pI3O+TPNN4651srp4sUpMWUN3n5wMp2XeD+pUblnSRA==";
        };
        _tAQDGH3U = {
            "id" = "tAQDGH3U";
            "file" = "amendments-1.20-2.0.0-fabric.jar";
            "hash" = "sha512-1q4JfNLc5kTbIrKpbdfR/Eeiv5Vqyc1jVmuNFj+akTIHEsaMPdHAGXJbe78jmZhzR6r8g6sKUz8LzCBrpnBL+w==";
        };
        _io8Q0LQA = {
            "id" = "io8Q0LQA";
            "file" = "amendments-1.20-2.0.0.jar";
            "hash" = "sha512-Qx4vguELXrWAAIYnRA+eNCi6rEEHpU8pcWLow1LQ9UfsWgAM60ZtwizB+YnHg6kNjOgEzqCcE/XKlxOun4cKew==";
        };
        _wlEy1o9X = {
            "id" = "wlEy1o9X";
            "file" = "amendments-1.20-2.0.1.jar";
            "hash" = "sha512-I2Op3xFF89mnmuBUAajfdiuUZAoEW7QlnIiUs8ejlCXpDH4ReaYvGtUBrlxeaLLbZdiwvS+GC7ZWe6z0qgovaQ==";
        };
        _q9OtrvtK = {
            "id" = "q9OtrvtK";
            "file" = "amendments-1.20-2.0.2-fabric.jar";
            "hash" = "sha512-+nvznd5KhXhjjXXAO76HHM5B1TYvYb9DOgPceMOWHyrV9H8TLHci2SvNx73bD8A7P+ru/+qEaw5Rc+JFDPcwjw==";
        };
        _OoaxmHU7 = {
            "id" = "OoaxmHU7";
            "file" = "amendments-1.20-2.0.2.jar";
            "hash" = "sha512-hvwBVkQWKkAZDRGi/P0Ltvhd38z5qSMXWXyrFQQoa8PE3IZgSJMULFViWbxNbqCMpkpCh7oJwIqBUxQYGe1uHA==";
        };
        _Y84Ecz9v = {
            "id" = "Y84Ecz9v";
            "file" = "amendments-1.20-2.0.2-fabric.jar";
            "hash" = "sha512-kCRX2rqtpZ0fV/mjG0Z7q5DDbsuGxuSH3t13fETnCZ7c45AAUiGx6/Tob13DQmWfKDLbhe71dMgDPpMhz7SX4w==";
        };
        _T7jLFoGp = {
            "id" = "T7jLFoGp";
            "file" = "amendments-1.20-2.0.2.jar";
            "hash" = "sha512-QnLwaFxLt/PfvBDCKDDhFcvy/v29YHdq97e0nfIzHvLF2LocdxEEcVWdgWHDz/9kV1/JdSOzXp3bXSZxNOSUcQ==";
        };
        _gjBYiO12 = {
            "id" = "gjBYiO12";
            "file" = "amendments-1.20-2.0.3-fabric.jar";
            "hash" = "sha512-B4f3aKxnWrl/jWYjJNzkFhQIAS5vrAmGQuV0CjFvutiiAjVRgJV+fLkJNyD12B0lG9EWpvA7CeKt4y/jPj01gQ==";
        };
        _QTkUx304 = {
            "id" = "QTkUx304";
            "file" = "amendments-1.20-2.0.3.jar";
            "hash" = "sha512-5aIRTuP8+hClGd5KnIl7do9JLJccUkvpsSbjDMNx7cfwyx7bflZwLLYW0lnKwh056eQNmzRkqyY5tk7z9ThQSg==";
        };
        _6CypOaMW = {
            "id" = "6CypOaMW";
            "file" = "amendments-1.20-2.0.4-fabric.jar";
            "hash" = "sha512-JOzaGRqBhvsR1XTwKRZnLdQBnG5JEeCek7QnIZ+DAsuvDyiDb5h+UO6s842Bl2sKR8Zfjg5Wo4qBZcIdm11Mmg==";
        };
        _rKgUOgkU = {
            "id" = "rKgUOgkU";
            "file" = "amendments-1.20-2.0.4.jar";
            "hash" = "sha512-CNr9tpCBlE7OZJ702o78RkhwcKHipgWMSjq9YENXV7qHb3HNGckYMBOad2yMzxDttGMVBlqLk6EwjIY7lahwOg==";
        };
        _ZC5WWLUn = {
            "id" = "ZC5WWLUn";
            "file" = "amendments-1.20-2.0.5-fabric.jar";
            "hash" = "sha512-ysdgCiyy5OVFGcN0INQrjkYZnSeyESbPQzFSjAJh2PmmDtav7laiuFbv31+alsUTZFWyvYPuxZx8pLIjowEgmA==";
        };
        _aBFxXrqG = {
            "id" = "aBFxXrqG";
            "file" = "amendments-1.20-2.0.5.jar";
            "hash" = "sha512-zCNmo3pEoiMw1r9lukbokzZ5lG1rYXpXrpluXjcaJXUkGR7J1e6JM1QyjUmPsBQTRw3qXh7M4DcbvR9+p8hD5g==";
        };
        _7sRTfHpx = {
            "id" = "7sRTfHpx";
            "file" = "amendments-1.20-2.0.6.jar";
            "hash" = "sha512-4g0tPHE2nILZUdV4/ijiPjUSMUctTYTi21GErFXnFyQVKMAusS64g39DGlmd+FpZggSpdpGvWDVJCn2YD1yP4g==";
        };
        _FiZjjka3 = {
            "id" = "FiZjjka3";
            "file" = "amendments-1.20-2.0.6-fabric.jar";
            "hash" = "sha512-wGIXL5bthnm5C1nE+ksqRMlmFwCvQXQn1+6uXKB3nfEkRcrcC5dx4eD2LWlutd/nL3G5+hltnVjhA3cVKPJi+Q==";
        };
        _AiyWavmR = {
            "id" = "AiyWavmR";
            "file" = "amendments-1.20-2.0.7-fabric.jar";
            "hash" = "sha512-/AqCXYv+dUermW3rIe1L1YOWRuHP8c9aK6xarPUAWAoV9Q1RJ5Xk8bVwBXWwK8h4fcgJFmXpuEfSnACQ2VmZnA==";
        };
        _4v5cJnjh = {
            "id" = "4v5cJnjh";
            "file" = "amendments-1.20-2.0.7.jar";
            "hash" = "sha512-iHr5douk6a/S2ExXUIMq3TMJT0jmdGLLfJstmLRqUVpfxtuWjByFYgzOi/XJX+3ZjqsPUbYg31J0p9JYUsYarA==";
        };
        _KKZnhB71 = {
            "id" = "KKZnhB71";
            "file" = "amendments-1.20-2.1.0-fabric.jar";
            "hash" = "sha512-+Xfdr0GFP9+VXG9+gcuHVmPxJbLGptLSJ/EL35dXVlW36mG6wb9FcYYA/9cms3tSmHvXoTRDVRvUnL9qVaNGAg==";
        };
        _uRepeLV3 = {
            "id" = "uRepeLV3";
            "file" = "amendments-1.20-2.1.0.jar";
            "hash" = "sha512-TMmjHjyEcKBkp4pICfDlYKTnIqsLSI0pHWzZ+HFuaZxfaZ0rAr4Wb+cRDfQJSIXT+rEAV1E9Ft+k10meonfSoQ==";
        };
        _zabyMXRZ = {
            "id" = "zabyMXRZ";
            "file" = "amendments-1.20-2.1.1-fabric.jar";
            "hash" = "sha512-XAbM9FGZaaNGvi9FKnvvyUjLAmGMXnbphY7e0xhnQ37K/ok5SWeZScRDqv3FyaAEWQ0dzqtpFEdlVTIweLFdjA==";
        };
        _kMDT4Uhw = {
            "id" = "kMDT4Uhw";
            "file" = "amendments-1.20-2.1.1.jar";
            "hash" = "sha512-uCbIWbX+RqIJ5Ga6LN6RXzhnXOaz5Rkd9RA4f73EBkI/PTZ0VzWjqtLOtb9tYLSKSc8y9OMHZOkjjbkEpYvt7A==";
        };
        _tzIYJtY8 = {
            "id" = "tzIYJtY8";
            "file" = "amendments-1.20-2.1.2-fabric.jar";
            "hash" = "sha512-KV+9dNq01mLBAdz6czX5y3QOvwxOvyEkm6xgbM2pdRCnPWoKCRpxJXP3UjUyHCUO0tSFAZfMn4Cof+sR33McvA==";
        };
        _JUheh4Nk = {
            "id" = "JUheh4Nk";
            "file" = "amendments-1.20-2.1.2.jar";
            "hash" = "sha512-7T6BAq+ctPOTBjRvOsqkGTvEoxOOsqVNbf+9vBkvpKP5jvzKbXKVOdA8kU/3Ru+cCCh61cUuhMUVrGfI53uJ6g==";
        };
        _gPA4ge9z = {
            "id" = "gPA4ge9z";
            "file" = "amendments-1.20-2.2.0.jar";
            "hash" = "sha512-PrxAkD/rPU+5MbqoT2ZHCJ6UvEbyGAEcdHTprU5vTBbWoN0z55GxDHmwb7oZ30vOcwyQy1AtasNR71NR5xbWAQ==";
        };
        _2XFOB4zg = {
            "id" = "2XFOB4zg";
            "file" = "amendments-1.20-2.2.0-fabric.jar";
            "hash" = "sha512-kvWubjEcATemDc3z+YLIcpeAoWTmumODfub4GcUTeKygKhxpFykjqvFDA71CKCrrvslHvTqxbLstUn2kBtxXSQ==";
        };
        _KtQeZeOo = {
            "id" = "KtQeZeOo";
            "file" = "amendments-1.21-2.0.0-neoforge.jar";
            "hash" = "sha512-mT1lAnKREstcejxL+cz6Emxt3cGiPhYunEoVTv4GNxJiLF91DZzA8vBvuVgvz0Peod5bXU7RNssQOXjQWipHwA==";
        };
        _3Cs5spw2 = {
            "id" = "3Cs5spw2";
            "file" = "amendments-1.21-2.0.0-fabric.jar";
            "hash" = "sha512-GmsY12a9ipJ0nbEQwl1T1xZUvUJRPihMRRz12KlNgyIADRSexZBBya7y+inq2O3KNn5vT3DYab+HpgC7UM2hcQ==";
        };
        _4oZ3c1Vu = {
            "id" = "4oZ3c1Vu";
            "file" = "amendments-1.21-2.0.1-fabric.jar";
            "hash" = "sha512-h7+8sWAPKtotLnyq4JUH+1OKqsBapFYnlk1lOIduq8S2hm2+yMkPvk209wRLp9HbVPmw3JePZ6vOYGuvfcZVcQ==";
        };
        _A20BuiXA = {
            "id" = "A20BuiXA";
            "file" = "amendments-1.21-2.0.1-neoforge.jar";
            "hash" = "sha512-u0CoCI9VSbD6yOJRsvtLLgAc8dyNyylUlB9jrn57lr5F3J2OzBgQVSBXXrl2qhQUCgSH5ohvMMAYUTjk99Oq6Q==";
        };
        _jPs2bg4k = {
            "id" = "jPs2bg4k";
            "file" = "amendments-1.21-2.0.2-neoforge.jar";
            "hash" = "sha512-Xyyt6gKjNHWK9POrdX9QuW7vwT8ltYoDGm+Gtw2uImk1CVr3wm80an6GucGbHNs4pLw4KRpx/E7e9VfkpiyW/A==";
        };
        _n23kKPO7 = {
            "id" = "n23kKPO7";
            "file" = "amendments-1.21-2.0.2-fabric.jar";
            "hash" = "sha512-Yn+8MavaxPAIe8ttOsCTgT3ynywQsi2JHzIbxAReMRsqCysc1DnSd0hXvFFJx8TBxkmefTnLUfUMQfXsaY598g==";
        };
        _Y45eNLcU = {
            "id" = "Y45eNLcU";
            "file" = "amendments-1.21-2.0.3-neoforge.jar";
            "hash" = "sha512-fNmopF0nScqvMisSh/xDg2KQrmMRlF88QtmzmQRs9S4giC1tKkn+Ouna6G4oPXQkmWOUZBiX4kHMCWargpL91Q==";
        };
        _hOI5gFXl = {
            "id" = "hOI5gFXl";
            "file" = "amendments-1.21-2.0.3-fabric.jar";
            "hash" = "sha512-ib9D5jiLDT4FDVNi3eBElms5JEea11vVSnHDPN16I4PFhqwE/XNnVEoin9JotX+kevsnXR32Eqt8IUDCHahwNQ==";
        };
        _Cho6Zleg = {
            "id" = "Cho6Zleg";
            "file" = "amendments-1.20-2.2.1-fabric.jar";
            "hash" = "sha512-IUjxRVFsUG0J3Lz7KbOmumk7o3l++SqYyAxk2F2mWB7s+24+8gbsjKSCwwfyW/P4aqhjk7jdUTUVt9EHZNLFpw==";
        };
        _3iFSTYky = {
            "id" = "3iFSTYky";
            "file" = "amendments-1.20-2.2.1.jar";
            "hash" = "sha512-BEFR21QrJz40vkJFdqUA8EloKFgUUZBJJ2Yvpsw1LIkBJ4iMnSV9iOjG+YVSvncWS3CdtiYmCU4ehoW9qmYgXQ==";
        };
        _1SThxKG6 = {
            "id" = "1SThxKG6";
            "file" = "amendments-1.21-2.0.4-fabric.jar";
            "hash" = "sha512-p+2qvsOwf8JX34A+274mzXHb4KLeFpN6lO2vK/rw4whhuUkKhaadxTiTA1Y6TPgmppFfTX7dQXzzsFG+IXO1hA==";
        };
        _Rha4iy6l = {
            "id" = "Rha4iy6l";
            "file" = "amendments-1.21-2.0.4-neoforge.jar";
            "hash" = "sha512-3QUWV1mDszD1OboWXuXN7Jz+fXnIxKrISnA7sRbh0rPPiGCmX8vkhYHxFEMmMihsDslDZ3uqjLHCOnR71EpYGw==";
        };
        _dOqhEUGl = {
            "id" = "dOqhEUGl";
            "file" = "amendments-1.21-2.0.5-fabric.jar";
            "hash" = "sha512-ZtHZQm693ixSzj3GXzvqPzfRHDkc/Od3Zr02KyzXwRiqhylQCtS6OIptKZHrtsta1AUyf24KUC2tbIcAJlHtIw==";
        };
        _uZJvAxU7 = {
            "id" = "uZJvAxU7";
            "file" = "amendments-1.21-2.0.5-neoforge.jar";
            "hash" = "sha512-hDD9njd4j95R4b14lwVAS9FOSJNSPurac0G+5nBXq0IU9dnIh2YWlI2MNLiRrVn5DymODRtohkLYnmYSoBsuoQ==";
        };
        _IrriGxjH = {
            "id" = "IrriGxjH";
            "file" = "amendments-1.21-2.0.6-neoforge.jar";
            "hash" = "sha512-YC/yeidnvvppiRBCAX3563nOSDE2tF2G+HcRwfgXBdH5epdCKD6YzjfjLOCLLW+EIVn9VkpNjbcKZnyvZCQPnQ==";
        };
        _WOclo32w = {
            "id" = "WOclo32w";
            "file" = "amendments-1.21-2.0.6-fabric.jar";
            "hash" = "sha512-N821HNk3A16WIrVRz/jumarri22X0wG94dAqoLhXrQ7mDCaV2ig8/XtS0vQewtwEhQAHzqDbs/M92YrDyE6vYA==";
        };
        _LinbS2bw = {
            "id" = "LinbS2bw";
            "file" = "amendments-1.20-2.2.2-fabric.jar";
            "hash" = "sha512-ZKJWpFtV5mXOBqieW2eifmoA0FwNQZ4I1JsB9HJmnYkVeMZEDkxGKRCMjWGTyk2FGruQ6+tecb9+OiefZqK+pg==";
        };
        _NCs7sRuH = {
            "id" = "NCs7sRuH";
            "file" = "amendments-1.20-2.2.2.jar";
            "hash" = "sha512-7W68Pq0Egcfhlew5zDSjhHClcvXySCWmWZJF2iUTpqC86W9LbkYebw3tK1Ap0heaLmK+VRiu1J1PVMQgykRx0A==";
        };
        _JjsSf9MI = {
            "id" = "JjsSf9MI";
            "file" = "amendments-1.20-2.2.3-fabric.jar";
            "hash" = "sha512-WAGR75sn4O5EcuMWOvi0o4yJoAUAosDngTd3hZmJ9vJGSNJjgzRuoYqBEr5mHy3LXB6QiPiZYHlxTVzGbMO9YA==";
        };
        _N5pgrmrK = {
            "id" = "N5pgrmrK";
            "file" = "amendments-1.21-2.0.7-neoforge.jar";
            "hash" = "sha512-Ennrez5oZv3Lj/HUu2t7Zy6rHb5BIw0otKqYg/qICTWDscY+ckl+oIkIr75w9iriPsngBFHkhI2zqtQ0uwnAQg==";
        };
        _Wq6a4SpE = {
            "id" = "Wq6a4SpE";
            "file" = "amendments-1.21-2.0.7-fabric.jar";
            "hash" = "sha512-/l4iGLKjfTtSsLCe5l3lNJUe7n9S0ePmkjMOqgBCdlGqGGyUEsGr/Bt+TfY5zZYMtSkTekMwJKaymleK8pDu9Q==";
        };
        _i7GV5VYK = {
            "id" = "i7GV5VYK";
            "file" = "amendments-1.21-2.0.8-neoforge.jar";
            "hash" = "sha512-GFxsxJaU23kq7g4ymDHwN+QVfzxeXnZqFaxTTe7wt4Rn0xwuccBgp8DZIqzSokAsGxujPl9/6K2dD8ywxvfcHg==";
        };
        _OHFHFVWm = {
            "id" = "OHFHFVWm";
            "file" = "amendments-1.21-2.0.8-fabric.jar";
            "hash" = "sha512-f4js7GSp7tNKNgl2x2qJMjbuW1sprApAGIwEvEX4isEZ3W/80/+wd/TYmRrJExMXciqejYPjohj48A4nJ/p3jg==";
        };
        _1sGIeJE4 = {
            "id" = "1sGIeJE4";
            "file" = "amendments-1.21-2.0.9-neoforge.jar";
            "hash" = "sha512-htAxlMI89uCVC5JBPZkz4piOXmKoz98BFrion335FMdTJHID7myTpogCtKldNFEK+Vh83GzGSanhPE4DB4xCLA==";
        };
        _kd8d3xZQ = {
            "id" = "kd8d3xZQ";
            "file" = "amendments-1.21-2.0.9-fabric.jar";
            "hash" = "sha512-+0Pjri6lDq+NJNYfcdYMyzQ8FhGlVTr4kgeDdyLF/nxRFKJAQzRcy9zjqs0/AL0QmdLYl+iXDCbNrcAOZFaIOA==";
        };
        _Uzal3kfq = {
            "id" = "Uzal3kfq";
            "file" = "amendments-1.20-2.2.3-fabric.jar";
            "hash" = "sha512-cegnaI1RGVLVkRvzG6NdGu4e6lcu5BeP0OOzTih15nlUfwxmXZfpEZA2RUW+TMvMyZsrRHMnYL4Be6agVnzIMw==";
        };
        _1J6dresa = {
            "id" = "1J6dresa";
            "file" = "amendments-1.20-2.2.3.jar";
            "hash" = "sha512-unbiIVCCrNJNQdJ7JZnE1SPQTKXmLBoXBlMVAqv5QaOF3YxGaNMuEF/6Tagl4lyLXohr2rxJ1uF3tdHmBXiJCQ==";
        };
        _ngl76OWn = {
            "id" = "ngl76OWn";
            "file" = "amendments-1.21-2.0.10-neoforge.jar";
            "hash" = "sha512-sCE325Q3S0APCQiILUZz2KCWwZMGStDUppJqtc+Kz6hXY8Hju788FuTDy5q5TETwm8VEyrcmOEwfSbXUXcYHmA==";
        };
        _MEehwcCk = {
            "id" = "MEehwcCk";
            "file" = "amendments-1.21-2.0.10-fabric.jar";
            "hash" = "sha512-CiNsonAmrwyCa2u0AkElM7W3OLLxHCSad+EXex5uWX9mf1iuSxe8w0F/4K9QrvBbJdbyca5JROe1KdvrvsoYEQ==";
        };
        _LjQCXqBE = {
            "id" = "LjQCXqBE";
            "file" = "amendments-1.21-2.0.11-neoforge.jar";
            "hash" = "sha512-TnkjcvF12JWN1n1sqT3Bi7JrVvE0D1QiszwlxlnvvDI6Nv1kIxy0S0GJRdYMWRbKGTbnYbNLg4yQ1MVlaxmVAg==";
        };
        _xjFqNfUA = {
            "id" = "xjFqNfUA";
            "file" = "amendments-1.21-2.0.11-fabric.jar";
            "hash" = "sha512-hNjYiyZHvLpV7lccmUzY+DtcQ8wr4TxgFqMfQoKRnd7sEwPxDAzgiiRomuw11JeiDvx+vsu+nbrstJWVs3NHMw==";
        };
        _QRLArD2U = {
            "id" = "QRLArD2U";
            "file" = "amendments-1.21-2.0.12-neoforge.jar";
            "hash" = "sha512-3Sg/onhlomJai5NYxcY7g6Nb2QQ4okNs50TlLjULR8vHeRcSlD+FC0EMvIlHhYSxgziiJJjRMOd5BykQr8Bk1Q==";
        };
        _TWCBnagJ = {
            "id" = "TWCBnagJ";
            "file" = "amendments-1.21-2.0.12-fabric.jar";
            "hash" = "sha512-0GE/oUPGygGgAOMYgW2EQ0fHpC2ZGI8OFtMwGswEDwHy4nQCNGSEij6c1dublCYTtDhzmsC+CAzxdUuKdRkoJA==";
        };
        _74FJtGcV = {
            "id" = "74FJtGcV";
            "file" = "amendments-1.21-2.0.13-fabric.jar";
            "hash" = "sha512-BRY2uVzpw1iDqXi6niwtO3KGtWx1PDQmt6Dp1bQO/xipCvr7ziIhfxTzYCQ5QKZeJ6SKZKgxPVan8jqwaQuvrg==";
        };
        _uo2aSjsU = {
            "id" = "uo2aSjsU";
            "file" = "amendments-1.21-2.0.13-neoforge.jar";
            "hash" = "sha512-z8O9sfrwVDHCY69g5F4Lw7X1yUMMm3+ubfbTiZyMFb/8CDRwB+lANXlQW9AMLBWzP9p2Bq0mGEIyurKOylvb2w==";
        };
        _UluDQqs7 = {
            "id" = "UluDQqs7";
            "file" = "amendments-1.21-2.0.14-neoforge.jar";
            "hash" = "sha512-vot/XvIVyxlQGtdNyFZ4d/ggDGUuDdd9nMaKiunsOIUUlAF880LsW1Hevcrt6+AFrlTvAiZ1La9Ht1W5b+D3IQ==";
        };
        _JLF2RKGY = {
            "id" = "JLF2RKGY";
            "file" = "amendments-1.21-2.0.14-fabric.jar";
            "hash" = "sha512-3o9XZipK72M5rZM8KgD2qQsIIgmK1OaLxRkCtPlwTwbZ7/01pQjkhqww1c3xEcwOD9KvE0tQU4mPMjZrM4a2ug==";
        };
        _YcOIvPVr = {
            "id" = "YcOIvPVr";
            "file" = "amendments-1.20-2.2.4-fabric.jar";
            "hash" = "sha512-0bWls6V2+exgwN4uQryXSsYNPGzMWQWvRnw+q4Yhf/iGp2nh6jPHq2UAXBizDJaZUpSpOz4xv2IOD8+nZie5QQ==";
        };
        _hXdIFgoI = {
            "id" = "hXdIFgoI";
            "file" = "amendments-1.20-2.2.4.jar";
            "hash" = "sha512-q2CrWQonhvOfUfaZm+E9cWgX0vyNRJiwU6Wowya1N9nE8hEH/M7Pj52I5rNKuWzu+FFeM8vqXGt0jZe+qGehUw==";
        };
        _8xf6Wpxs = {
            "id" = "8xf6Wpxs";
            "file" = "amendments-1.21-2.0.15-neoforge.jar";
            "hash" = "sha512-qepQKctHiOnh2ujtlPBekRF1TgZNQfzWv35XDCgQbcHmgNLy6CMkuHoKFUo9cUu98kJRJKYsukdlxBwQl9Fgmg==";
        };
        _4XziKHCP = {
            "id" = "4XziKHCP";
            "file" = "amendments-1.21-2.0.15-fabric.jar";
            "hash" = "sha512-hq/f8sYvkqiWnMlF/sDD6+3z72MarFEaegIqIhEUzlIRa7zFqGWvPQ7tI/YcPyLVS9rwJVjrCjIfUllaC64rtw==";
        };
        _wNje5tQz = {
            "id" = "wNje5tQz";
            "file" = "amendments-1.20-2.2.5-fabric.jar";
            "hash" = "sha512-WVUb9GlX/N4YIxoiamFKXDV6FA4YxCMOgTKiQUD9J7DJXrgigHPX6gJANbPKGV5NbjsGZ5tnMdK6wpSmg8spnQ==";
        };
        _73W8UHX3 = {
            "id" = "73W8UHX3";
            "file" = "amendments-1.20-2.2.5.jar";
            "hash" = "sha512-fx6678TXHlI+kqzV57JVaVxySGlfnInDk1JxRhKMJ4DEzcB545gkhTCdvyoJPe3QpCF3vtgkK2Qf13aS8hHvNA==";
        };
        _S00lCTY5 = {
            "id" = "S00lCTY5";
            "file" = "amendments-neoforge-1.21-2.1.1.jar";
            "hash" = "sha512-1MBq0aw9XLC1AAClSk2ebxYMgE+AmVu7rvL2NeLnX3lm9YZqh9/9zA730iOAa/9N9Qe4wHlVmi8SuMhJaMkFLQ==";
        };
        _BFwghM1f = {
            "id" = "BFwghM1f";
            "file" = "amendments-fabric-1.21-2.1.1.jar";
            "hash" = "sha512-a4sILGGFuzUt3iLcg+pL8u40ellWZ6pvyU4euB3JkPP8+qo0ucKDe8H5CXdF05KKRkkT3ASaK5krM21Ai6DUcw==";
        };
        _q4ONMoPa = {
            "id" = "q4ONMoPa";
            "file" = "amendments-neoforge-1.21-2.1.2.jar";
            "hash" = "sha512-rA9CknLjkRlNU320dNIdB8lHXfJK2QbwkHS1TMIRp/ffE9nCv1QERHw7nnFjjmmC3JWJSadzVJB5o5dQcSvm6g==";
        };
        _VgntmqM8 = {
            "id" = "VgntmqM8";
            "file" = "amendments-fabric-1.21-2.1.2.jar";
            "hash" = "sha512-vf2uPXHWGUu8Wvqkqt5qCq8wtg7KYA8KQVP0k4bOD3pjyRPDvusiz+z0KgfF/9fVQ51cTPKtEBanUAqUGHFPMA==";
        };
        _1kmTqnT8 = {
            "id" = "1kmTqnT8";
            "file" = "amendments-neoforge-1.21-2.1.3.jar";
            "hash" = "sha512-7R0dOgA+F5gjY1YGTsd3wBEXkdacgL9oJskFIlOeXFaA+t3exDHKCTLcJDgs9aqh6Pkdfv/t2G/3aVtUbO0OUA==";
        };
        _vRJnsmaG = {
            "id" = "vRJnsmaG";
            "file" = "amendments-fabric-1.21-2.1.3.jar";
            "hash" = "sha512-1R6CNuPM369zG8GF6XSgVhw0BDIaayJWr9N/ujNkd9uG8uuGbsjvfnQM7EssKyY46Vb8/W17pI22Om9eJULAEA==";
        };
        _18CXtmcq = {
            "id" = "18CXtmcq";
            "file" = "amendments-neoforge-1.21-2.1.4.jar";
            "hash" = "sha512-OBmeb6Ud3t9cQBptCSRIjrYuZx4oKbq618b1ikSdJ79ppjYFZw0rcbg9waxu3ovMKJDUXXC2ClUo36S8dEhsDg==";
        };
        _7ASmn54d = {
            "id" = "7ASmn54d";
            "file" = "amendments-fabric-1.21-2.1.4.jar";
            "hash" = "sha512-gDUC5uduN0nTcaLhn0s1h5TDBCZnDfWCdU21c8wf+fsSkYr4TqlI/0lcGslu52FNR6N3Xt2t9WSfQjiO9ZLeSQ==";
        };
        _QULYQBB0 = {
            "id" = "QULYQBB0";
            "file" = "amendments-fabric-1.21-2.1.5.jar";
            "hash" = "sha512-DaiW2m4kYOJ8qZotCRk+KhLOAgiVVNLQ1sVzD5nA3Y6xgbhERVw4GvCO/OViPAuvCRUtTUuOf7vNWctF4mb+Gg==";
        };
        _EQ3Bxbvq = {
            "id" = "EQ3Bxbvq";
            "file" = "amendments-neoforge-1.21-2.1.5.jar";
            "hash" = "sha512-UmXwFoP410tdTarwPWCJgR+dabqno7xi6dM9PR1GqZ3e4Rvij7F9Qk4oZ3vAuf6FmdevQFZk6zGxe1GRj1e3Ng==";
        };
        _HHql5hpd = {
            "id" = "HHql5hpd";
            "file" = "amendments-neoforge-1.21-2.1.6.jar";
            "hash" = "sha512-CKkdXBM6g76KG+ScgW40+czfVMLSCsXvGR9o6J8BxxILga1e7jIIUwQUqWEt01NyFoEbef6hwu/xJq3D/zPOgA==";
        };
        _1RN3V13p = {
            "id" = "1RN3V13p";
            "file" = "amendments-fabric-1.21-2.1.6.jar";
            "hash" = "sha512-bTBWpAk3uFM/xiO8ZhJRUQ3V51wzMjM5peA1yvYIm1NfT5e3hOrGqyUO5wcxbG13wYY2CcS8rtniJfskXZSl6w==";
        };
        _BoGvkmKs = {
            "id" = "BoGvkmKs";
            "file" = "amendments-neoforge-1.21-2.1.7.jar";
            "hash" = "sha512-/6nWCtTAJOXwrZscnw4svF7qBmbTNwruw3VPfxVozof8UPGozpAXvacGOhyaYu/0uQHGYGMfGo5a2vic+TIMWQ==";
        };
        _eDkdvpvV = {
            "id" = "eDkdvpvV";
            "file" = "amendments-fabric-1.21-2.1.7.jar";
            "hash" = "sha512-c4P4WT9F627+/MVUUS6/CZ6Z3mDPO7W/W9A8f9OY2KreImvksRpav2F4JULdfiwuJBN7t98tIcMnXd+FknIYWQ==";
        };
    in {
        "piHq4eFz" = _piHq4eFz;
        "fRPMs6Kn" = _fRPMs6Kn;
        "El6SZ8Ko" = _El6SZ8Ko;
        "LlBme0E2" = _LlBme0E2;
        "LHa1Xl0X" = _LHa1Xl0X;
        "5UE2mTt7" = _5UE2mTt7;
        "SRB8se29" = _SRB8se29;
        "tG2FV0bU" = _tG2FV0bU;
        "VwOzhEF3" = _VwOzhEF3;
        "5EymSqQ6" = _5EymSqQ6;
        "cy7saNlp" = _cy7saNlp;
        "Ar0EpFxC" = _Ar0EpFxC;
        "AQ4TZYH4" = _AQ4TZYH4;
        "2S0I0sxq" = _2S0I0sxq;
        "P0bgoivk" = _P0bgoivk;
        "6GwGj4ND" = _6GwGj4ND;
        "UwvYypTr" = _UwvYypTr;
        "kpLUhE8n" = _kpLUhE8n;
        "9MrObtAA" = _9MrObtAA;
        "Yu2fHO4B" = _Yu2fHO4B;
        "IWSEqayZ" = _IWSEqayZ;
        "hz304SRq" = _hz304SRq;
        "xJBxmE36" = _xJBxmE36;
        "9RlUOM3B" = _9RlUOM3B;
        "56B5LbJu" = _56B5LbJu;
        "fBkzWy9q" = _fBkzWy9q;
        "WayFYpop" = _WayFYpop;
        "N19Z42sv" = _N19Z42sv;
        "O97m2ZEm" = _O97m2ZEm;
        "1o0Ya9zt" = _1o0Ya9zt;
        "xvg2LEOW" = _xvg2LEOW;
        "5F4LP6mG" = _5F4LP6mG;
        "XvDWhck2" = _XvDWhck2;
        "xwjmBfiw" = _xwjmBfiw;
        "CNGhf8Ly" = _CNGhf8Ly;
        "9fYtRlWA" = _9fYtRlWA;
        "aBTSKxhs" = _aBTSKxhs;
        "MGBsppFD" = _MGBsppFD;
        "dRslBmnG" = _dRslBmnG;
        "UEuteL0v" = _UEuteL0v;
        "uLfrgh8c" = _uLfrgh8c;
        "KFYmNhKL" = _KFYmNhKL;
        "yWu1eatY" = _yWu1eatY;
        "y5UCiOzn" = _y5UCiOzn;
        "4gJJIngQ" = _4gJJIngQ;
        "gnp2tG07" = _gnp2tG07;
        "AaUYvmDY" = _AaUYvmDY;
        "fKd07fxp" = _fKd07fxp;
        "LCFdiwMX" = _LCFdiwMX;
        "VDFkvpmj" = _VDFkvpmj;
        "7WBMPKVL" = _7WBMPKVL;
        "pFRmnG3V" = _pFRmnG3V;
        "CQd7fxW3" = _CQd7fxW3;
        "wuUkrIJw" = _wuUkrIJw;
        "lOJvu1J6" = _lOJvu1J6;
        "phZvrOl4" = _phZvrOl4;
        "VIVqZDCs" = _VIVqZDCs;
        "C8xDpSXg" = _C8xDpSXg;
        "WOyMgawh" = _WOyMgawh;
        "kKH1MBUl" = _kKH1MBUl;
        "5bKTv2XF" = _5bKTv2XF;
        "SNkHQBAe" = _SNkHQBAe;
        "xs0WjSqL" = _xs0WjSqL;
        "SZqlVVvB" = _SZqlVVvB;
        "jKiS5Dag" = _jKiS5Dag;
        "2mgTSWBo" = _2mgTSWBo;
        "TV5mTKjg" = _TV5mTKjg;
        "F6glFRFi" = _F6glFRFi;
        "aC0mHxqh" = _aC0mHxqh;
        "gMEniZQ0" = _gMEniZQ0;
        "Jnk4wCbm" = _Jnk4wCbm;
        "eqm0NvhP" = _eqm0NvhP;
        "CgoXM8hy" = _CgoXM8hy;
        "hVs3lT7j" = _hVs3lT7j;
        "5G02SAkX" = _5G02SAkX;
        "UTWQz74Y" = _UTWQz74Y;
        "DAjFbSa3" = _DAjFbSa3;
        "FI7626Ms" = _FI7626Ms;
        "GgVIH6Zg" = _GgVIH6Zg;
        "ctiduQ4p" = _ctiduQ4p;
        "VP4eAvpQ" = _VP4eAvpQ;
        "LPwVdbmF" = _LPwVdbmF;
        "3w6XnW32" = _3w6XnW32;
        "YkL2SeVj" = _YkL2SeVj;
        "E6f0dSTM" = _E6f0dSTM;
        "eQQYyL7B" = _eQQYyL7B;
        "ZTwW4Po7" = _ZTwW4Po7;
        "fLllB3pk" = _fLllB3pk;
        "5feDKrP4" = _5feDKrP4;
        "ZhpB8HCZ" = _ZhpB8HCZ;
        "iFucsSea" = _iFucsSea;
        "grLDwq8K" = _grLDwq8K;
        "7ofOdu1X" = _7ofOdu1X;
        "akFnMJrk" = _akFnMJrk;
        "ubYg3yaX" = _ubYg3yaX;
        "YJYkiqPG" = _YJYkiqPG;
        "ygOSQ2qS" = _ygOSQ2qS;
        "QfmflHLE" = _QfmflHLE;
        "y8OZApVk" = _y8OZApVk;
        "Bn6pXTB5" = _Bn6pXTB5;
        "5z6ELx20" = _5z6ELx20;
        "t9cTGwLm" = _t9cTGwLm;
        "SNEhgsxD" = _SNEhgsxD;
        "TpZcYGgP" = _TpZcYGgP;
        "LBfupHgt" = _LBfupHgt;
        "AjjkDCjM" = _AjjkDCjM;
        "Fk0Km5bb" = _Fk0Km5bb;
        "rygiK2go" = _rygiK2go;
        "VtBxNDY8" = _VtBxNDY8;
        "4TKjbzcw" = _4TKjbzcw;
        "qaecyVMb" = _qaecyVMb;
        "ei9fVtIJ" = _ei9fVtIJ;
        "FI8aW3bY" = _FI8aW3bY;
        "i0hLI4bR" = _i0hLI4bR;
        "Ph3wEIFM" = _Ph3wEIFM;
        "EceAXh1l" = _EceAXh1l;
        "TOrZSIA1" = _TOrZSIA1;
        "gaN7i5Qx" = _gaN7i5Qx;
        "Y18GqHEP" = _Y18GqHEP;
        "iwXc2Rxq" = _iwXc2Rxq;
        "4oFAlmeB" = _4oFAlmeB;
        "XN2eEJn1" = _XN2eEJn1;
        "4k0IvKdm" = _4k0IvKdm;
        "fyi1rnvU" = _fyi1rnvU;
        "RXEMeD71" = _RXEMeD71;
        "Lnqify4R" = _Lnqify4R;
        "p6Jaq99z" = _p6Jaq99z;
        "jJplEQRv" = _jJplEQRv;
        "qE7sokDv" = _qE7sokDv;
        "fpkXhc5c" = _fpkXhc5c;
        "1g60gHDB" = _1g60gHDB;
        "TI2xD2hw" = _TI2xD2hw;
        "dc5mf2fp" = _dc5mf2fp;
        "FI3j1cax" = _FI3j1cax;
        "ATt8FCvn" = _ATt8FCvn;
        "R9LMifxG" = _R9LMifxG;
        "SoFnwbSW" = _SoFnwbSW;
        "7f3WN8WB" = _7f3WN8WB;
        "zMu0Lu83" = _zMu0Lu83;
        "WYwz061A" = _WYwz061A;
        "nCY2LhbF" = _nCY2LhbF;
        "p46g1ejG" = _p46g1ejG;
        "uSU0iJNb" = _uSU0iJNb;
        "E9PbJYi2" = _E9PbJYi2;
        "luR9kOmm" = _luR9kOmm;
        "QwAJULPO" = _QwAJULPO;
        "lbqEyGoA" = _lbqEyGoA;
        "tAQDGH3U" = _tAQDGH3U;
        "io8Q0LQA" = _io8Q0LQA;
        "wlEy1o9X" = _wlEy1o9X;
        "q9OtrvtK" = _q9OtrvtK;
        "OoaxmHU7" = _OoaxmHU7;
        "Y84Ecz9v" = _Y84Ecz9v;
        "T7jLFoGp" = _T7jLFoGp;
        "gjBYiO12" = _gjBYiO12;
        "QTkUx304" = _QTkUx304;
        "6CypOaMW" = _6CypOaMW;
        "rKgUOgkU" = _rKgUOgkU;
        "ZC5WWLUn" = _ZC5WWLUn;
        "aBFxXrqG" = _aBFxXrqG;
        "7sRTfHpx" = _7sRTfHpx;
        "FiZjjka3" = _FiZjjka3;
        "AiyWavmR" = _AiyWavmR;
        "4v5cJnjh" = _4v5cJnjh;
        "KKZnhB71" = _KKZnhB71;
        "uRepeLV3" = _uRepeLV3;
        "zabyMXRZ" = _zabyMXRZ;
        "kMDT4Uhw" = _kMDT4Uhw;
        "tzIYJtY8" = _tzIYJtY8;
        "JUheh4Nk" = _JUheh4Nk;
        "gPA4ge9z" = _gPA4ge9z;
        "2XFOB4zg" = _2XFOB4zg;
        "KtQeZeOo" = _KtQeZeOo;
        "3Cs5spw2" = _3Cs5spw2;
        "4oZ3c1Vu" = _4oZ3c1Vu;
        "A20BuiXA" = _A20BuiXA;
        "jPs2bg4k" = _jPs2bg4k;
        "n23kKPO7" = _n23kKPO7;
        "Y45eNLcU" = _Y45eNLcU;
        "hOI5gFXl" = _hOI5gFXl;
        "Cho6Zleg" = _Cho6Zleg;
        "3iFSTYky" = _3iFSTYky;
        "1SThxKG6" = _1SThxKG6;
        "Rha4iy6l" = _Rha4iy6l;
        "dOqhEUGl" = _dOqhEUGl;
        "uZJvAxU7" = _uZJvAxU7;
        "IrriGxjH" = _IrriGxjH;
        "WOclo32w" = _WOclo32w;
        "LinbS2bw" = _LinbS2bw;
        "NCs7sRuH" = _NCs7sRuH;
        "JjsSf9MI" = _JjsSf9MI;
        "N5pgrmrK" = _N5pgrmrK;
        "Wq6a4SpE" = _Wq6a4SpE;
        "i7GV5VYK" = _i7GV5VYK;
        "OHFHFVWm" = _OHFHFVWm;
        "1sGIeJE4" = _1sGIeJE4;
        "kd8d3xZQ" = _kd8d3xZQ;
        "Uzal3kfq" = _Uzal3kfq;
        "1J6dresa" = _1J6dresa;
        "ngl76OWn" = _ngl76OWn;
        "MEehwcCk" = _MEehwcCk;
        "LjQCXqBE" = _LjQCXqBE;
        "xjFqNfUA" = _xjFqNfUA;
        "QRLArD2U" = _QRLArD2U;
        "TWCBnagJ" = _TWCBnagJ;
        "74FJtGcV" = _74FJtGcV;
        "uo2aSjsU" = _uo2aSjsU;
        "UluDQqs7" = _UluDQqs7;
        "JLF2RKGY" = _JLF2RKGY;
        "YcOIvPVr" = _YcOIvPVr;
        "hXdIFgoI" = _hXdIFgoI;
        "8xf6Wpxs" = _8xf6Wpxs;
        "4XziKHCP" = _4XziKHCP;
        "wNje5tQz" = _wNje5tQz;
        "73W8UHX3" = _73W8UHX3;
        "S00lCTY5" = _S00lCTY5;
        "BFwghM1f" = _BFwghM1f;
        "q4ONMoPa" = _q4ONMoPa;
        "VgntmqM8" = _VgntmqM8;
        "1kmTqnT8" = _1kmTqnT8;
        "vRJnsmaG" = _vRJnsmaG;
        "18CXtmcq" = _18CXtmcq;
        "7ASmn54d" = _7ASmn54d;
        "QULYQBB0" = _QULYQBB0;
        "EQ3Bxbvq" = _EQ3Bxbvq;
        "HHql5hpd" = _HHql5hpd;
        "1RN3V13p" = _1RN3V13p;
        "BoGvkmKs" = _BoGvkmKs;
        "eDkdvpvV" = _eDkdvpvV;
        "forge-1.20" = _piHq4eFz;
        "forge-1.20.1" = _73W8UHX3;
        "forge-1.20.2" = _piHq4eFz;
        "forge-1.20.3" = _piHq4eFz;
        "forge-1.20.4" = _piHq4eFz;
        "fabric-1.20.1" = _wNje5tQz;
        "fabric-1.21" = _4XziKHCP;
        "fabric-1.21.1" = _eDkdvpvV;
        "neoforge-1.21" = _8xf6Wpxs;
        "neoforge-1.21.1" = _BoGvkmKs;
        "default" = _eDkdvpvV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amendments";
            id = "6iTJugQR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Supplementaries-Team-License-1.1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Supplementaries-Team-License-1.1";
                    shortName = "LicenseRef-Supplementaries-Team-License-1.1";
                    url = "https://github.com/MehVahdJukaar/Supplementaries-Team-License/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}