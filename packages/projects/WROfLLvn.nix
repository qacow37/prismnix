{lib, callPackage, ...}:
let
    versions = (let
        _kgWZuhSP = {
            "id" = "kgWZuhSP";
            "file" = "trading_floor-1.0.2+forge-1.20.1.jar";
            "hash" = "sha512-Ghnkb1BAsWocXP2S8aOm1F6cDpkHR78axmRk8drslqbmXpzbwiU7CFdeQWt6i68eAS+OeEca5AiUc6CdHrdf7g==";
        };
        _MGJ4DF4n = {
            "id" = "MGJ4DF4n";
            "file" = "trading_floor-1.0.3+forge-1.20.1.jar";
            "hash" = "sha512-kSgu5uBIoCAYjlpgNzEGFzu5YYhy4QCD6RNN3YWCNSmN12g5+KpJJ7j8kkAzARliWlddsTCeK6peKDWb66RTDg==";
        };
        _7BSWWAOX = {
            "id" = "7BSWWAOX";
            "file" = "trading_floor-1.0.4+forge-1.20.1.jar";
            "hash" = "sha512-k82dcHJIEIH9avnGppWj/KNzLrcpLSKo6/jZnOOzo96OLyBBGh3wo+j75ocKOxFhrWHm2llAWipKHRI+0Jbo+A==";
        };
        _WQ6zT86a = {
            "id" = "WQ6zT86a";
            "file" = "trading_floor-1.0.5+forge-1.20.1.jar";
            "hash" = "sha512-ZOfWb5j+XD/tB8o61D3vAtNLn7BczGABd9Z7oFWzFN0ZtluEFbhco1DeN0EboSwSVdnMZEfAtX3AhNOMQNvK4Q==";
        };
        _3NWGSvcL = {
            "id" = "3NWGSvcL";
            "file" = "trading_floor-1.0.5+forge-1.19.2.jar";
            "hash" = "sha512-MqZ9iGZA5wIKfPDmZNJTecHHUKnBr7uPCUtoI3X3I81a6kwnzjBt4ByIfMIUKOJKb7672CrIO2g/CSSAnxPZYQ==";
        };
        _fcCQPHem = {
            "id" = "fcCQPHem";
            "file" = "trading_floor-1.0.6+forge-1.20.1.jar";
            "hash" = "sha512-o/RYOE7isgok6mF12rgFhH+dsNQrfWwRstQgurjxuPHf2LJpTtR8mkxEW3LFZGzMC5O0mrohvu8jDo9u8B/aOA==";
        };
        _1gpgXOO0 = {
            "id" = "1gpgXOO0";
            "file" = "trading_floor-1.1.0+forge-1.20.1.jar";
            "hash" = "sha512-Y/nTgna7OexDHY+F6F6aS3t3+kkQl1rQ9bytQDgd9prEyviqryzyerW4K0gAWRh6VW1eNyECOqVdkFAuYWPl6w==";
        };
        _an2QFXUn = {
            "id" = "an2QFXUn";
            "file" = "trading_floor-1.1.0+fabric-1.20.1.jar";
            "hash" = "sha512-aW2y5l4beKVhb4bCYo6KT7pqCGl9+iUtVD70WeeAWY2UeyyVW6PGOWylcMS19o3BUz2ERBAnLWnYni9o+KY9nQ==";
        };
        _wEnnySiJ = {
            "id" = "wEnnySiJ";
            "file" = "trading_floor-1.1.1+fabric-1.20.1.jar";
            "hash" = "sha512-a0zuzWa5d+pmLq+1VtNpY0zNXl0jEUTKkreXUDgse2KyR1APOcIa6VORn8HtDJc4oVw4PKNL+ePRFM3ap8q8Ow==";
        };
        _u7gNGrfv = {
            "id" = "u7gNGrfv";
            "file" = "trading_floor-1.1.1+forge-1.20.1.jar";
            "hash" = "sha512-h/JNl2awFTGGlYjId+Z16+ecBMfkcXIdsMQ8McJQogywOxNPFFBE6DFyjfyg3LilpytoPs+hOQoLY24aLynSog==";
        };
        _PtnTflV0 = {
            "id" = "PtnTflV0";
            "file" = "trading_floor-1.1.2+fabric-1.20.1.jar";
            "hash" = "sha512-QrGiq6gPfj67+03TRztOFebzvOzpvbu7ZVsY97Q5SgP/l5LZ0M0mXnRJWUv/euJP+mKODgyCxoprPwSz/1LH7g==";
        };
        _zzKX2F0p = {
            "id" = "zzKX2F0p";
            "file" = "trading_floor-1.1.2+forge-1.20.1.jar";
            "hash" = "sha512-bbHmeSjm684gtbk0pnGPfGpS+TzNQ1HMUn8L7L3BXOcyPqPWzvJp5KiSQwtc6Ajxk5Rz4YUHeFtyNXIH7g3n6Q==";
        };
        _ShIpHuDP = {
            "id" = "ShIpHuDP";
            "file" = "trading_floor-1.1.2+forge-1.19.2.jar";
            "hash" = "sha512-5wgPq3bD5RHTw9meOawXVVNDsJnEgcPI9u6W/IzVmFJTBoc/DrFHM5dun2cHa7WDwwjyNdya4X/nj1FT5OH2TA==";
        };
        _DhUzzM5c = {
            "id" = "DhUzzM5c";
            "file" = "trading_floor-1.1.2+fabric-1.19.2.jar";
            "hash" = "sha512-HvHTr2eVAJhaRR5fdZK3ARUUVqnPJvGLJaQLTHnOuZpnVXsVFVBHwiFnJLom3sG/gLqc8A90rWXZW/Tgw8YeLw==";
        };
        _DrJSYPRg = {
            "id" = "DrJSYPRg";
            "file" = "trading_floor-1.1.3+forge-1.20.1.jar";
            "hash" = "sha512-92S+J4mZPwdMcq8sEnuh4F9S8R6AJd0e9u+RHaoh5K4VgeSHOn8Rz6UoEQDdodY+Gr/WmmyNAu1slH7Uu7dZfA==";
        };
        _CwY3WW1J = {
            "id" = "CwY3WW1J";
            "file" = "trading_floor-1.1.3+fabric-1.20.1.jar";
            "hash" = "sha512-njmGWr9paKp18PadVMLiQfZUzZ0+CGk9ZHI2GMVoi9gqIZwVvPrAM7YQGEO/azeR24K2l2G4uclPd/pGK8Tv4g==";
        };
        _UbCcTgJK = {
            "id" = "UbCcTgJK";
            "file" = "trading_floor-1.1.3+fabric-1.19.2.jar";
            "hash" = "sha512-qEA8BA4ICriRExYiO4+fWyMncQnfAr9eI2bQhNyNteDzWt2XIp08QwKeKg/t9GKP9/2LRcV9NOuonJ9X/qfDaQ==";
        };
        _tp35e0KE = {
            "id" = "tp35e0KE";
            "file" = "trading_floor-1.1.3+forge-1.19.2.jar";
            "hash" = "sha512-7cxs3CtfRqMM+sk8RZODrfqT21lBHGI//jX9Lp/+Pga5aqbE1b0qklgnux+M2N3avhagD+GH5NfeaJpfz0XwPQ==";
        };
        _f6ViJHpZ = {
            "id" = "f6ViJHpZ";
            "file" = "trading_floor-1.1.4+fabric-1.20.1.jar";
            "hash" = "sha512-C/K9R763PXqlRqqSN0WbAkFCND87JexPXV4WaPIafvytdEIwYH4iqSNfdfRehKshap+8PNOEpQZCT65EzZm9ig==";
        };
        _K4fSFiWT = {
            "id" = "K4fSFiWT";
            "file" = "trading_floor-1.1.4+forge-1.20.1.jar";
            "hash" = "sha512-HWJorct+RltH7Tl6wCawfDYApImFycKplFu6mQN1nWbJBtYVpt1cPzvcPtFk9BT4g2cVLNt2eHXKJrV8ddIFjA==";
        };
        _mBfmlMoD = {
            "id" = "mBfmlMoD";
            "file" = "trading_floor-1.1.5+forge-1.20.1.jar";
            "hash" = "sha512-RZPFI51Pcbt62XrXSYcefmdUy+uoAMNi9VM8/37XUxwvRUJgCl/jc/t7dIxFXZ2VevP1RzmCITpwaMrN4W0mow==";
        };
        _qVlcpE9d = {
            "id" = "qVlcpE9d";
            "file" = "trading_floor-1.1.5+fabric-1.20.1.jar";
            "hash" = "sha512-Y9IfkQjJ0M7styVWGlGHbUSsGvc60+wN93sv1wa9LYeqjk40B1Bg+28OWmjMi8U2aqcoG1EnLX8X2RxYcxsvIQ==";
        };
        _WNLOK7aH = {
            "id" = "WNLOK7aH";
            "file" = "trading_floor-1.1.6+fabric-1.20.1.jar";
            "hash" = "sha512-5tanNFu0izkpumhubs3Wo925f7xl0Lt376LjqRfqpjvPDvRtruMuWPQIzyAk5rkdvjxznYT9L0IJm6lH/n+Brw==";
        };
        _KfjaDGT6 = {
            "id" = "KfjaDGT6";
            "file" = "trading_floor-1.1.6+forge-1.20.1.jar";
            "hash" = "sha512-0a4dTVy/MrpRT8e1yWkmHzISaslRz2HBrBoCULI6K4aRECRlXly6fwSdtP0G/dSrD0Ny7LSDEFLoMjzEIQ9FfA==";
        };
        _iOpOO2K8 = {
            "id" = "iOpOO2K8";
            "file" = "trading_floor-1.1.7+fabric-1.20.1.jar";
            "hash" = "sha512-3pc6ID4BX2BHibIVai2r464paHGXS2lQ9pr1KYazydZzve0RmTzYfXVZ6eHtPMlW/49aO/zySE9TLS6tl6vIdg==";
        };
        _q8WEplml = {
            "id" = "q8WEplml";
            "file" = "trading_floor-1.1.7+forge-1.20.1.jar";
            "hash" = "sha512-pPnvwfYdvzJE6+n3c2uApOdT90/s0VqR0z/BHnNCcBqGJZ74S0pZ4aBxebQmZhgA697VjRHDqu/DTtOyJgz44Q==";
        };
        _mMvQjQr7 = {
            "id" = "mMvQjQr7";
            "file" = "trading_floor-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-63Sb7iYGh3eK7jbG6Fd7+kZAeDD0pNV+6OH7wKyHiwMOn6rNaNFYSdtedRVKCdX6TTp+qjUaNQ5UyPCLP64LwQ==";
        };
        _XSgkKrQi = {
            "id" = "XSgkKrQi";
            "file" = "trading_floor-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-qcPvhuXf+qZs3McnDmnpr9RwbnyYW49qOoUoIrWGGVa40dyYP5Czue+ka95qu+z9uyUKNTbGEGm4jHPVMDwlrw==";
        };
        _LyvOlo1A = {
            "id" = "LyvOlo1A";
            "file" = "trading_floor-3.0.0.jar";
            "hash" = "sha512-IQtGO5ssokaqDb9Jt+m1cSf8eJH6otvOSzQKTKU9JJxXNcGQukHGVITVhdgdfyd2Gkcc5j1Xm9W0RFWCOPocvw==";
        };
        _iZeToJTV = {
            "id" = "iZeToJTV";
            "file" = "trading_floor-3.0.1.jar";
            "hash" = "sha512-Df3JtH3u6lLE51rVqNd3acH8RiDHqwBf9OFF3sfp+rMwRFPsCtsZ6n2MYI5XJhnH5k6/XUcvW0wrAQNSn9W0+g==";
        };
        _S0lJziKe = {
            "id" = "S0lJziKe";
            "file" = "trading_floor-3.0.2.jar";
            "hash" = "sha512-XbxIYBwLzjEDm0paoDvHu7Pk/zLlABX+jEqThnX6LH0RAudV57oZWvJ1vON01t0EAhEW10bkUuFaUTWq+UQS6A==";
        };
        _aKJe3l5U = {
            "id" = "aKJe3l5U";
            "file" = "trading_floor-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-ile6wZsqD++2RGaL8gl/KLJorFt4hgtKtNrmO/lGN2VcGXM4xT1F1HdMDSif3gDPLeFXpchru5lPfNohSWchXQ==";
        };
        _oPxPGQg8 = {
            "id" = "oPxPGQg8";
            "file" = "trading_floor-3.0.3.jar";
            "hash" = "sha512-n1cj2kZO/7smATcrHQO6/abcoqgZ08823hnTuEdl2Th5Qzp8U9V71sGIq+3F1ypsznIpaksnFiHpWOetY48CVA==";
        };
        _Lgjcamik = {
            "id" = "Lgjcamik";
            "file" = "trading_floor-3.0.4.jar";
            "hash" = "sha512-zXE717wxfxMj0wlKRowbNe5egan6AKyKK9sSaWVfTK5PyQqH9I4TwtRglwJ7wXtRR71UI2iRBdTwN6GIeik0mQ==";
        };
        _auq0BFTt = {
            "id" = "auq0BFTt";
            "file" = "trading_floor-3.0.6.jar";
            "hash" = "sha512-ZW9tjTFQUPhY/GlVmvjb6hXqm8oK5x/Cd2PZnywlTU9CAzZSpy2sdU2RohDs8BuAKe36kTNVXP6zaj1ijqadEQ==";
        };
        _LqroeOYR = {
            "id" = "LqroeOYR";
            "file" = "trading_floor-1.1.8+fabric-1.20.1.jar";
            "hash" = "sha512-3n7t5UlNwKcuTQlw6sq7YjgjQxsAPUfAX/SuCvVexrOKQZYNYzvsqlEzduJdRFTqf3AWswclO6cXmG1wlZG4/g==";
        };
        _FWvadvwI = {
            "id" = "FWvadvwI";
            "file" = "trading_floor-1.1.8+forge-1.20.1.jar";
            "hash" = "sha512-SiYOpu9VGxTDCyV6MhHpAhpTNt+Wk/qEmZpkz/sccALsu6RAr0AIwvGRLuh6Q0VejqPoE55ruODyTSeVlDHMjA==";
        };
        _JN0kn8WI = {
            "id" = "JN0kn8WI";
            "file" = "trading_floor-1.1.9+fabric-1.20.1.jar";
            "hash" = "sha512-YSvzAE9XQu+dj5Igbt/XGpgnl0Ftm1Vm221kY2ZebMPqRAuMZGGTaeS36W46Ato5LYMQLCI4NbJa0mN+ugEIBg==";
        };
        _rEHxAGVb = {
            "id" = "rEHxAGVb";
            "file" = "trading_floor-1.1.9+forge-1.20.1.jar";
            "hash" = "sha512-4vVZKX9NcZhQZpAtpgw4bHBXXGEX7Mq33jpv6kSR9th24XIZI6DhTyXaFe4j/2Pi1wXr/SDjgyxGHFrvOcq/MQ==";
        };
        _bhbhbq49 = {
            "id" = "bhbhbq49";
            "file" = "trading_floor-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-CbCNPphGNmdw5roqiZFZ55l/IA3UeRL2HUxnqpL+6J8QDkRJ4Yw2pyVgjoOcMgC/2M9EeYYEBVSbG3AbjZg+7Q==";
        };
        _TyxzMN4o = {
            "id" = "TyxzMN4o";
            "file" = "trading_floor-3.0.7.jar";
            "hash" = "sha512-v74GtKZzxyqJE1IdWJgETCyerrqnA2RTM6Pu/73QKbX2hLCNH3VQKTyq9zBoUfaVYbx5zr86+MLOGK5mVJP5Wg==";
        };
        _WeGm5Ymd = {
            "id" = "WeGm5Ymd";
            "file" = "trading_floor-3.0.8.jar";
            "hash" = "sha512-uJy3xIVlVUKrCAXVcbrubcU8LV7qdbkqyfF9eHdvif/THhV9xhMd0iZWTTxiRZie9I0vGMgp7bjDNgo1f/x17Q==";
        };
        _zn8QgUge = {
            "id" = "zn8QgUge";
            "file" = "trading_floor-1.1.10+fabric-1.20.1.jar";
            "hash" = "sha512-FfPQMknqZp5fvge9rK5Fk2snKy96MAtJ0+TJzgMpMWyNU2oEdGaPdftQbJkN/yE9PNhKmRyHYNqVCyuEyMqecw==";
        };
        _QYffRYWy = {
            "id" = "QYffRYWy";
            "file" = "trading_floor-3.0.9.jar";
            "hash" = "sha512-La7hK74mIOks2AA/BjJ/9G9dmAIr8ayeSFGf/RTcvt/7WWML+xoxkByF6bJgCsvR0xGmIyfNailUmyHtrH/3eA==";
        };
        _rK1cR4Mh = {
            "id" = "rK1cR4Mh";
            "file" = "trading_floor-1.1.5+forge-1.19.2.jar";
            "hash" = "sha512-u4zA8P0QjoSGvgcv00wWPWiJXUJbkOxZlBlblfBImFlmSYEvBov977qyokvbNyCsatEjooFkrcB3ytByp4G3Lw==";
        };
        _YjCDoDSX = {
            "id" = "YjCDoDSX";
            "file" = "trading_floor-1.1.5+fabric-1.19.2.jar";
            "hash" = "sha512-iZtV8VeUGt2JJ5AsAZrv0FhPElYwFrpMkdrknT/I9B6ImXqTOIpKtf7De5t7d120GKVEshYs1nrxbvxLAeYtmA==";
        };
        _9rfxvFEe = {
            "id" = "9rfxvFEe";
            "file" = "trading_floor-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-WxEWJ0by2jNxVAApvaPAVNiv9dCzx8p/qnfAc7n3S3PZ0qro3D5/7giaovt9Xao3gM4CSv7/QnEFE4tAAO0Owg==";
        };
        _akJ4A9Zh = {
            "id" = "akJ4A9Zh";
            "file" = "trading_floor-3.0.10.jar";
            "hash" = "sha512-4cJvYy2UuAGgT3mmYiU2MjeQfw1CaCl24ml14xnSKQs4mQksrleo4ZXxWl8GXXB/EjrP0XFF3w1tlH2EIu126w==";
        };
        _VB0U89Fx = {
            "id" = "VB0U89Fx";
            "file" = "trading_floor-3.0.11.jar";
            "hash" = "sha512-UszQwWA7GpaKsSDMhB+CbtSoTEGMb5nc8hPFRb3BGrS7SZNlCVgM7Usnk/B4qZsu9gVjofttSILQTK6ZIS+MXA==";
        };
        _colmW8rh = {
            "id" = "colmW8rh";
            "file" = "trading_floor-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-OTMpJlJ6lC81RvB80WKWgth5mUcBOK6EjAlZgLflrDXt9VnBWjUt7HX1hiHvk4BYG5mbYXhC7yp1nmaeja5nTA==";
        };
        _gJpPtZq9 = {
            "id" = "gJpPtZq9";
            "file" = "trading_floor-3.0.12.jar";
            "hash" = "sha512-tpjuA0RtJSnsPPHquS+1kcIAXbNaMLRhtawq+KCTKb4jboOOdI3OusJezOcPLQFN4Cty4AUEolMkGBHO13eClQ==";
        };
        _D0MiOGty = {
            "id" = "D0MiOGty";
            "file" = "trading_floor-3.0.13.jar";
            "hash" = "sha512-lrMI5jgY4LJ5xTCwysnVAFDWxU+d2EGkGGNzXqKNd5oKySpk5wVV/5GDNAJe+PZTfvythW/CsO1e7WwQFI4/6Q==";
        };
        _BH86ZiS2 = {
            "id" = "BH86ZiS2";
            "file" = "trading_floor-3.0.14.jar";
            "hash" = "sha512-GCNyFi4pg/6qtguxNxt3rBxjYacn5GEOG0nNEf09iy7rJ7yUm84WCj9IgU7RK8aIlXttyS8sz8hgS/Hzewl/rg==";
        };
        _PptMSfCI = {
            "id" = "PptMSfCI";
            "file" = "trading_floor-3.0.15.jar";
            "hash" = "sha512-pOP8fzYlXokHkYtn6ny3ipQiayo1Mboy2CyQ3kOEEdJlU74I0w2m5guvTHNOexaiJzWy+Z+p/Cn+6tTUFjvgCw==";
        };
        _K3nIvcWT = {
            "id" = "K3nIvcWT";
            "file" = "trading_floor-3.0.16.jar";
            "hash" = "sha512-bq9CdYRGCTwZI6nDJblV9+w4kzvAsnFVlUe3O33JlQ5HqCVspvm68TOJzMNJ2gWp4y0Pd+caX1ssNwgPN3MUjw==";
        };
    in {
        "kgWZuhSP" = _kgWZuhSP;
        "MGJ4DF4n" = _MGJ4DF4n;
        "7BSWWAOX" = _7BSWWAOX;
        "WQ6zT86a" = _WQ6zT86a;
        "3NWGSvcL" = _3NWGSvcL;
        "fcCQPHem" = _fcCQPHem;
        "1gpgXOO0" = _1gpgXOO0;
        "an2QFXUn" = _an2QFXUn;
        "wEnnySiJ" = _wEnnySiJ;
        "u7gNGrfv" = _u7gNGrfv;
        "PtnTflV0" = _PtnTflV0;
        "zzKX2F0p" = _zzKX2F0p;
        "ShIpHuDP" = _ShIpHuDP;
        "DhUzzM5c" = _DhUzzM5c;
        "DrJSYPRg" = _DrJSYPRg;
        "CwY3WW1J" = _CwY3WW1J;
        "UbCcTgJK" = _UbCcTgJK;
        "tp35e0KE" = _tp35e0KE;
        "f6ViJHpZ" = _f6ViJHpZ;
        "K4fSFiWT" = _K4fSFiWT;
        "mBfmlMoD" = _mBfmlMoD;
        "qVlcpE9d" = _qVlcpE9d;
        "WNLOK7aH" = _WNLOK7aH;
        "KfjaDGT6" = _KfjaDGT6;
        "iOpOO2K8" = _iOpOO2K8;
        "q8WEplml" = _q8WEplml;
        "mMvQjQr7" = _mMvQjQr7;
        "XSgkKrQi" = _XSgkKrQi;
        "LyvOlo1A" = _LyvOlo1A;
        "iZeToJTV" = _iZeToJTV;
        "S0lJziKe" = _S0lJziKe;
        "aKJe3l5U" = _aKJe3l5U;
        "oPxPGQg8" = _oPxPGQg8;
        "Lgjcamik" = _Lgjcamik;
        "auq0BFTt" = _auq0BFTt;
        "LqroeOYR" = _LqroeOYR;
        "FWvadvwI" = _FWvadvwI;
        "JN0kn8WI" = _JN0kn8WI;
        "rEHxAGVb" = _rEHxAGVb;
        "bhbhbq49" = _bhbhbq49;
        "TyxzMN4o" = _TyxzMN4o;
        "WeGm5Ymd" = _WeGm5Ymd;
        "zn8QgUge" = _zn8QgUge;
        "QYffRYWy" = _QYffRYWy;
        "rK1cR4Mh" = _rK1cR4Mh;
        "YjCDoDSX" = _YjCDoDSX;
        "9rfxvFEe" = _9rfxvFEe;
        "akJ4A9Zh" = _akJ4A9Zh;
        "VB0U89Fx" = _VB0U89Fx;
        "colmW8rh" = _colmW8rh;
        "gJpPtZq9" = _gJpPtZq9;
        "D0MiOGty" = _D0MiOGty;
        "BH86ZiS2" = _BH86ZiS2;
        "PptMSfCI" = _PptMSfCI;
        "K3nIvcWT" = _K3nIvcWT;
        "forge-1.20.1" = _colmW8rh;
        "forge-1.19.2" = _rK1cR4Mh;
        "fabric-1.20.1" = _zn8QgUge;
        "fabric-1.19.2" = _YjCDoDSX;
        "neoforge-1.21.1" = _K3nIvcWT;
        "pkg-1.0.2+forge-1.20.1" = _kgWZuhSP;
        "pkg-1.0.3+forge-1.20.1" = _MGJ4DF4n;
        "pkg-1.0.4+forge-1.20.1" = _7BSWWAOX;
        "pkg-1.0.5+forge-1.20.1" = _WQ6zT86a;
        "pkg-1.0.5+forge-1.19.2" = _3NWGSvcL;
        "pkg-1.0.6+forge-1.20.1" = _fcCQPHem;
        "pkg-1.1.0" = _an2QFXUn;
        "pkg-1.1.1" = _u7gNGrfv;
        "pkg-1.1.2" = _DhUzzM5c;
        "pkg-1.1.3" = _tp35e0KE;
        "pkg-1.1.4" = _K4fSFiWT;
        "pkg-1.1.5" = _YjCDoDSX;
        "pkg-1.1.6" = _KfjaDGT6;
        "pkg-1.1.7" = _q8WEplml;
        "pkg-2.0.0" = _mMvQjQr7;
        "pkg-2.0.1" = _XSgkKrQi;
        "pkg-3.0.0" = _LyvOlo1A;
        "pkg-3.0.1" = _iZeToJTV;
        "pkg-3.0.2" = _S0lJziKe;
        "pkg-2.0.2" = _aKJe3l5U;
        "pkg-3.0.3" = _oPxPGQg8;
        "pkg-3.0.4" = _Lgjcamik;
        "pkg-3.0.6" = _auq0BFTt;
        "pkg-1.1.8" = _FWvadvwI;
        "pkg-1.1.9" = _rEHxAGVb;
        "pkg-2.0.3" = _bhbhbq49;
        "pkg-3.0.7" = _TyxzMN4o;
        "pkg-3.0.8" = _WeGm5Ymd;
        "pkg-1.1.10" = _zn8QgUge;
        "pkg-3.0.9" = _QYffRYWy;
        "pkg-2.0.4" = _9rfxvFEe;
        "pkg-3.0.10" = _akJ4A9Zh;
        "pkg-3.0.11" = _VB0U89Fx;
        "pkg-2.0.5" = _colmW8rh;
        "pkg-3.0.12" = _gJpPtZq9;
        "pkg-3.0.13" = _D0MiOGty;
        "pkg-3.0.14" = _BH86ZiS2;
        "pkg-3.0.15" = _PptMSfCI;
        "pkg-3.0.16" = _K3nIvcWT;
        "default" = _K3nIvcWT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-trading-floor";
        id = "WROfLLvn";
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