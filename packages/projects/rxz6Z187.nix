{lib, callPackage, ...}:
let
    versions = (let
        _ABixdFYZ = {
            "id" = "ABixdFYZ";
            "file" = "repairablesanvil-fabric-1.21.jar";
            "hash" = "sha512-b1aMu2OI6gCmeqVycF1AOu7xx0vIFBWu/wUPGyltWWXJFKG/z3Ha1QciQnu+6qHJh1CBTEUpN0j0Xl0j/y3bdA==";
        };
        _maK2kvvq = {
            "id" = "maK2kvvq";
            "file" = "RepairablesAnvil-forge-1.21.jar";
            "hash" = "sha512-n/6rZoPMC1ARBDcYBbhaGgeaDcLY/NutFzyCfCYE48hhSpW47ZRnqAUy2gQczZuLH24h9zs9qcb3eApvSmhc9w==";
        };
        _CyVNr1WP = {
            "id" = "CyVNr1WP";
            "file" = "repairablesanvil-neoforge-1.21.jar";
            "hash" = "sha512-2lTe6bW7YbsN0B9Z71Q7BTca/ZlRltUu6UAGURCGBRGtKANQhVSGgnlUXqEERKdkH7EASg0Dp36x60bmQXKqIQ==";
        };
        _YFxOj78G = {
            "id" = "YFxOj78G";
            "file" = "repairablesanvil-neoforge-1.21.1.jar";
            "hash" = "sha512-6yZTpwKkMkUN4HOQa/V0R2xygkiLOK1Ca+3QLeHqFXBwrK1Ddwjrka716MZ58crnP2oo7vKocE6RDEtlTvwqVQ==";
        };
        _FNrloQce = {
            "id" = "FNrloQce";
            "file" = "RepairablesAnvil-forge-1.21.1.jar";
            "hash" = "sha512-A99NFWxn9LxaOVQVaoYcxoIK+G3+uSchRJrYfhIIMd/itIPTItDjFmsW9NB9GMT7WkSN4cH3Cs5cenmiMWAoDg==";
        };
        _iB9kIQq9 = {
            "id" = "iB9kIQq9";
            "file" = "repairablesanvil-fabric-1.21.1.jar";
            "hash" = "sha512-9HJttELLESQ04cKdfkoTW3KbAByxfuzkuB7oAatotLkDAgXu8I/pfiVYPr1Hop8Hkjtgt2+zcj/3YBY3AQkPVA==";
        };
        _Aj8yNQdW = {
            "id" = "Aj8yNQdW";
            "file" = "repairablesanvil-fabric-1.21.3.jar";
            "hash" = "sha512-aa40yTsIp/LQTz8is9nPEWEOKXEzNqqmRJRRgp2LBmUkLNN88gsnpWsA4nrnPXeJrLpcUMS7bz7DM2mjoqyg2w==";
        };
        _Wgafmyvy = {
            "id" = "Wgafmyvy";
            "file" = "RepairablesAnvil-forge-1.21.3.jar";
            "hash" = "sha512-HzRDDSKANlcTAQdt6rZECpKTSoAwBuguWA7K6kFCI/5PxieTXIQ99c/OHCLySTDettaS/x2eFhO/Oxv2/Js5qQ==";
        };
        _jnGerpfR = {
            "id" = "jnGerpfR";
            "file" = "repairablesanvil-neoforge-1.21.3.jar";
            "hash" = "sha512-R03U9pi4iyD9etokEaf56UFlHz9k21Qf2FB0d/bP/tShpznxy57p5bMeYcbmA4ASivNcjrEU0S9TQg9VyTxXlA==";
        };
        _nh0dLelM = {
            "id" = "nh0dLelM";
            "file" = "repairablesanvil-fabric-1.21.4.jar";
            "hash" = "sha512-WiwzWUef+TTQdv7xyTHRT0//hYLCu6XFmzEQCmrwf6NmGKIZ0IrPjePlrt7LBBJVuOKJFyhxhw35nu1IFLQ6fQ==";
        };
        _CpDMV4vH = {
            "id" = "CpDMV4vH";
            "file" = "RepairablesAnvil-forge-1.21.4.jar";
            "hash" = "sha512-oHVyOGTtpH2VyTgF044uBkymEzQ2Fs7Udm/OpWPNwGViX7G8taQrjR2FwGef3fkEUVw6kWdQ9YuQFlg9ybf3PQ==";
        };
        _thHn6PTR = {
            "id" = "thHn6PTR";
            "file" = "repairablesanvil-neoforge-1.21.4.jar";
            "hash" = "sha512-Of97FxdcQRuyRTwBaOYYarjL/XCQnzjXzPZGrzDtfASk+Wwd/jrd1/a3JqoWmRMZfSgTZBffrE3hkxXlEM/org==";
        };
        _C3aRkl8U = {
            "id" = "C3aRkl8U";
            "file" = "repairablesanvil-fabric-1.21.5.jar";
            "hash" = "sha512-QrNoV/kDWHMhR26Owd1K7ABrsJ5J55lSPJV5+H+K9n0Z1hdPHRF+Alkuh4Z+OuyhwyQX4dFyAgRMlDpI6GFmUA==";
        };
        _G3QF5s5s = {
            "id" = "G3QF5s5s";
            "file" = "RepairablesAnvil-forge-1.21.5.jar";
            "hash" = "sha512-IVNmlwzEkHOjg6Y5Wb6D9GOy5ecTStMIaf/pUCx85UgBTVuvxFsAGe2Z7yxeebejNxjQ+34ZCmMgJmsjtcDtAA==";
        };
        _MtooO1S7 = {
            "id" = "MtooO1S7";
            "file" = "repairablesanvil-neoforge-1.21.5.jar";
            "hash" = "sha512-zgIdugileFCq+oiJQkh6QEE9CXSEI/yQG9gkAENDVIZIs6q4PaUmRxTapWLD7yHCSV8KUv5h2OSvAiRqNfntEw==";
        };
        _MBwTdxZc = {
            "id" = "MBwTdxZc";
            "file" = "RepairablesAnvil-forge-1.21-1.21-0.2.jar";
            "hash" = "sha512-bMH5GQy3E1SN8khjFlsDgBg8Gg7LHhMDNOHMjYFK4XjL2lBqrgrR2lb+qGqX+5yPurGiz5bN3LX3I5qBwMUkkA==";
        };
        _O2Hrz5zZ = {
            "id" = "O2Hrz5zZ";
            "file" = "RepairablesAnvil-forge-1.21.1-1.21.1-0.2.jar";
            "hash" = "sha512-ZuOK1HAsXTmLX4oWSBGBJqG/hfpK8DSeE5RbjkZADfSpsfr87EdHh9CTXQ+rjtTZGPUh399c1w5QwRChbqlq9w==";
        };
        _vgD1vhgq = {
            "id" = "vgD1vhgq";
            "file" = "RepairablesAnvil-forge-1.21.3-1.21.3-0.2.jar";
            "hash" = "sha512-gUMwcj1F9eJqNGmN2cVWVvoNcVbmtFRixhp25s9f9ztsWOqAVaSnkknmt2ANaSsGiVvNd/IY+2undR+3oggD2Q==";
        };
        _3I9JpEJv = {
            "id" = "3I9JpEJv";
            "file" = "RepairablesAnvil-forge-1.21.4-1.21.4-0.2.jar";
            "hash" = "sha512-I5a1P1nxU/8FhYCdwc7gLNQhfe7dsaLxyAPuKURIs7RxgmHJb6uJQgr3yhZZecqM1G9QFp5Z2pgLQCki9rTY3g==";
        };
        _x5JZLE6m = {
            "id" = "x5JZLE6m";
            "file" = "RepairablesAnvil-forge-1.21.5-1.21.5-0.2.jar";
            "hash" = "sha512-qLyPaKs8myX+p4NK7FwRYxX3ahht1H4qAcONwmIg76VEhgp7krLIhBHCLXWHOzTUfhJWZnJhCPd9CktQrII/Hg==";
        };
        _UdfnaBb3 = {
            "id" = "UdfnaBb3";
            "file" = "repairablesanvil-neoforge-1.21.1-1.21.1-0.2.jar";
            "hash" = "sha512-4GSkD2+t7QtgYgYEcY+Ne5CWvsWMbmPfEbAcBKdoSGFNrgWP7P8KS7GDEVQCFClDvhFh4BHz5XywvkmS6GiVAw==";
        };
        _XybIKPPK = {
            "id" = "XybIKPPK";
            "file" = "repairablesanvil-neoforge-1.21-1.21-0.2.jar";
            "hash" = "sha512-n/Zt3f35hevqnZMgLz3yoAB87O7x/xPrNxsW3rSM5HdsVAtRxTPHnvmeXQM7AxqMpBGur32TAUsgpY22FCyS0A==";
        };
        _9xpON9nu = {
            "id" = "9xpON9nu";
            "file" = "repairablesanvil-neoforge-1.21.3-1.21.3-0.2.jar";
            "hash" = "sha512-cmy0GuDMQ7RNGUrTyFarAiM73Zon/IYNyq5wOXqYuRug5uGsk4IlZi1sb7BQiAgguWZ1UNDyt/nHBQ0I18BAnQ==";
        };
        _l4cETVNF = {
            "id" = "l4cETVNF";
            "file" = "repairablesanvil-neoforge-1.21.4-1.21.4-0.2.jar";
            "hash" = "sha512-0M9TAP52JXLwWaO5uR6sUjUno0zo0Au+AY/BufSqU96sba3vgPWmYqTh+GjNDrDX9ecKkObeJgVAmgBnqL6/Yw==";
        };
        _Yqsaiamq = {
            "id" = "Yqsaiamq";
            "file" = "repairablesanvil-neoforge-1.21.5-1.21.5-0.2.jar";
            "hash" = "sha512-MuwK+DldPJaGNt8liAK2QmsYSX1z3XOpxRfXSRSuwjP8R2PsTRaMWXjRxgcl43c+Ujz4SI82knyJ7BHyrTBkDA==";
        };
        _nmBKJ3sv = {
            "id" = "nmBKJ3sv";
            "file" = "repairablesanvil-fabric-1.21.6-1.21.6-0.1.jar";
            "hash" = "sha512-4SqmhDovRYm8DizWw7Zn8vK/L0x/7BG1SHFPa+qfu3Tm3m+lFumryx9rHapm8PzQRus7y+6SZ/zJZ9rcKul5hw==";
        };
        _cCLOZJUf = {
            "id" = "cCLOZJUf";
            "file" = "RepairablesAnvil-forge-1.21.6-1.21.6-0.1.jar";
            "hash" = "sha512-K+fXSD3oiPSG8yXpBKxdjAhtmtDcihDyU4fnxb7eDxykBJWgvdq5H5tZBWC7JgHeNrUIcGhTdBvRVLPLMagoPA==";
        };
        _wGZn8AY2 = {
            "id" = "wGZn8AY2";
            "file" = "repairablesanvil-neoforge-1.21.6-1.21.6-0.1.jar";
            "hash" = "sha512-D4SVBfkq3tac/HeRbj7SuIrPoTMQ5MTnD3rvfwHPwQdSSzTyqq7lvWl7FY8aOcdibOje1J2sB7ODay6Vv5mVjQ==";
        };
        _zqlYRlEE = {
            "id" = "zqlYRlEE";
            "file" = "repairablesanvil-neoforge-1.21.7-1.21.7-0.1.jar";
            "hash" = "sha512-fR8H8cVXjOHwh5RcMbUjB3VgMKovVb9gFiAGnRSwRO+SUAEV0F2RWioUo5pJicjVCSKe23O1D+NHaGrdFDarPQ==";
        };
        _t2cy9vuT = {
            "id" = "t2cy9vuT";
            "file" = "RepairablesAnvil-forge-1.21.7-1.21.7-0.1.jar";
            "hash" = "sha512-RGns66mffx4Uh6FG4FfnXYS45IBTgeuWSY4zXjZNHLpI6J0yQdvqWBHCkIukC+uoeG4OTZwby31swSxc0iuJ8g==";
        };
        _Kl6V5H7B = {
            "id" = "Kl6V5H7B";
            "file" = "repairablesanvil-fabric-1.21.7-1.21.7-0.1.jar";
            "hash" = "sha512-hPyxQ4xNM//sAFY7E2jsBXv7SiNMg2JgV4ekG7FBg/KtqCf8023R4DCiwF5Uui9QgresZe9yQOnzoOFieB3tBw==";
        };
        _XGmh3xi9 = {
            "id" = "XGmh3xi9";
            "file" = "repairablesanvil-fabric-1.21.8-1.21.8-0.1.jar";
            "hash" = "sha512-TrwfyNp6UUGdUbl13h6dbL+ibvBU2ZM10FBDHpGUBamMk6vutajJdvBN1uh+1PpGQxw21Lg9K8YQ9GgVrYlvQA==";
        };
        _qrEtzHD4 = {
            "id" = "qrEtzHD4";
            "file" = "RepairablesAnvil-forge-1.21.8-1.21.8-0.1.jar";
            "hash" = "sha512-728umzfBVVdyjcF3t1tgif1z2gCSPZZy6RmUW0O+tWnivMD5BP+fVkCOaw0iX2XPUeHQuGdRWIHXnVcrXUhb9w==";
        };
        _SZf2Fjv0 = {
            "id" = "SZf2Fjv0";
            "file" = "repairablesanvil-neoforge-1.21.8-1.21.8-0.1.jar";
            "hash" = "sha512-TiJCDWZ/B43NJ3V5v/1aNkghSTE/b3uEmlg+4x71CwjjF981QjQ0nZOsEs+cruPji2F8gdTuLbSgfPk3fT1vuQ==";
        };
        _AFeWWDcR = {
            "id" = "AFeWWDcR";
            "file" = "repairablesanvil-fabric-1.21.9-1.21.9-0.1.jar";
            "hash" = "sha512-KjZ1VqD4xVCje7gNbN8LOO9YQfkHUAfFMoTLsM4LSCqR8lZSOHQgn/9q1/MJZUhFqvAj7QxOhQr0Q1rrQP0G3g==";
        };
        _zs8sG9kw = {
            "id" = "zs8sG9kw";
            "file" = "RepairablesAnvil-forge-1.21.9-1.21.9-0.1.jar";
            "hash" = "sha512-GieMzPe5f/tU37um++KGxIryfLA2C1czwmi2wGhtdenC+g/ANpWDDgiPWHx5se4vYUctBXQOiiSi75GwK9nJBQ==";
        };
        _oMetyZRY = {
            "id" = "oMetyZRY";
            "file" = "repairablesanvil-neoforge-1.21.9-1.21.9-0.1.jar";
            "hash" = "sha512-ImkYLEJRtvr2z+GsUVZuT75T0kUzwQ7hxaVG5VyMiZplp5O+El3GJZfPgZ8hxhCMtn2SB4rD57rrd8PQulyqIA==";
        };
        _WPIiPU5M = {
            "id" = "WPIiPU5M";
            "file" = "repairablesanvil-fabric-1.21.10-1.21.10-0.1.jar";
            "hash" = "sha512-w47vN5XJ76d3SnJfyJkMpumfLQgsXyE7h7uhksVSea/1OasILmSijXkZArxgjlXMDkX2uHRaPy1ojMyqavyl3Q==";
        };
        _t1FtCHqu = {
            "id" = "t1FtCHqu";
            "file" = "RepairablesAnvil-forge-1.21.10-1.21.10-0.1.jar";
            "hash" = "sha512-BDZtWpFePVg8VG05F4lngkFt8+XdxiRfJN9hGqDQdrefdkG0PUE8SSH6uajLiu9hrwlPJRnZ3jn9cbwA7X7Hwg==";
        };
        _wfxxj8VJ = {
            "id" = "wfxxj8VJ";
            "file" = "repairablesanvil-neoforge-1.21.10-1.21.10-0.1.jar";
            "hash" = "sha512-N8fcftYXARxfHKVTts7/DvKAZd516TxuIPihVlsC/SMOW3zVX+lwtZfl99dptEFxgYUUpwdYyK91AddLwIQrRw==";
        };
        _bEPXKwKV = {
            "id" = "bEPXKwKV";
            "file" = "repairablesanvil-fabric-1.21.11-1.21.11-0.1.jar";
            "hash" = "sha512-RHUIwGkdnY+ja8WXfoHsXY+F5A6PAFZGg4qBnhnLw6hEMECfSJjF/xxmci1qsYxoyDm+WXL++zZTLZFxsKiDJA==";
        };
        _OWl9xjLE = {
            "id" = "OWl9xjLE";
            "file" = "repairablesanvil-neoforge-1.21.11-1.21.11-0.1.jar";
            "hash" = "sha512-HJo4sc0H2z+GarU7VPk/SQZEHr+qJwnPKU9vz0KAJs/5krLGOh690mcGsvyTkYuOLwhJZLGEEfGNqF8n8L8bKA==";
        };
        _NFY8axUd = {
            "id" = "NFY8axUd";
            "file" = "RepairablesAnvil-forge-1.21.11-1.21.11-0.1.jar";
            "hash" = "sha512-WafAm+2Ck/2AaYTKrrWMro/tX/wljjmKGNnARh07BJkdh5O86Orm4tTgzdOdbloX65VIDhCkcVxGRfHyADxwKg==";
        };
        _ZODw1kVd = {
            "id" = "ZODw1kVd";
            "file" = "repairablesanvil-neoforge-26.1.2-26.1.2-0.1.jar";
            "hash" = "sha512-96OsV0v/eux8Bngx3UWzJhmmo2XkO3jdOBh1M91o5NwTTWulmMfE95ngPKDXLXej3343TDe0xm1HDhwtxtlkMg==";
        };
        _v73zg2QE = {
            "id" = "v73zg2QE";
            "file" = "repairablesanvil-fabric-26.1.2-26.1.2-0.1.jar";
            "hash" = "sha512-iyeJsajRi5twaT8VKjUylgsFGI+561wfexai9vOksd6ApJox3AECGbfYZD+JEieTyRLGlP46xqf6cZujDG2zbw==";
        };
        _dwRJxWjg = {
            "id" = "dwRJxWjg";
            "file" = "repairablesanvil-neoforge-26.1.1-26.1.1-0.1.jar";
            "hash" = "sha512-W7owXEFdze54xpGhDmZ7ogBvMOLfFEU7NcP/moZaMRU1OGs/7IERFk6zxRBIugUUrnOiv+VH0FAcG7yEaWUiTw==";
        };
        _w2M6w1TE = {
            "id" = "w2M6w1TE";
            "file" = "repairablesanvil-fabric-26.1.1-26.1.1-0.1.jar";
            "hash" = "sha512-lWod7Y8/AAnh1Zlgjri6Q4z6jyiB9dpu3RJrzFbdinOaD/fP9GNyuwn9DjiLVezbJu6RywdkFYq2u29h3eyXow==";
        };
        _swn8Y5Ss = {
            "id" = "swn8Y5Ss";
            "file" = "repairablesanvil-fabric-26.1-26.1-0.1.jar";
            "hash" = "sha512-p8LMCDVFf4k2CrsG1KIOo4i14u2lDrxNOJ8EqBzk7xsHRvo9wZnSg5c88FpVt4DBQXuTJ01kXlykOQaGylyvRA==";
        };
        _VGKrU90n = {
            "id" = "VGKrU90n";
            "file" = "repairablesanvil-neoforge-26.1-26.1-0.1.jar";
            "hash" = "sha512-TpMUeQSTbDkouzlss0nDEnBQIKbhOi/Enhf/fcFzjFL+SXmpBkVWEIdfgxpM68mjor7zvGyEXQAnKoeTYZ4CsA==";
        };
    in {
        "ABixdFYZ" = _ABixdFYZ;
        "maK2kvvq" = _maK2kvvq;
        "CyVNr1WP" = _CyVNr1WP;
        "YFxOj78G" = _YFxOj78G;
        "FNrloQce" = _FNrloQce;
        "iB9kIQq9" = _iB9kIQq9;
        "Aj8yNQdW" = _Aj8yNQdW;
        "Wgafmyvy" = _Wgafmyvy;
        "jnGerpfR" = _jnGerpfR;
        "nh0dLelM" = _nh0dLelM;
        "CpDMV4vH" = _CpDMV4vH;
        "thHn6PTR" = _thHn6PTR;
        "C3aRkl8U" = _C3aRkl8U;
        "G3QF5s5s" = _G3QF5s5s;
        "MtooO1S7" = _MtooO1S7;
        "MBwTdxZc" = _MBwTdxZc;
        "O2Hrz5zZ" = _O2Hrz5zZ;
        "vgD1vhgq" = _vgD1vhgq;
        "3I9JpEJv" = _3I9JpEJv;
        "x5JZLE6m" = _x5JZLE6m;
        "UdfnaBb3" = _UdfnaBb3;
        "XybIKPPK" = _XybIKPPK;
        "9xpON9nu" = _9xpON9nu;
        "l4cETVNF" = _l4cETVNF;
        "Yqsaiamq" = _Yqsaiamq;
        "nmBKJ3sv" = _nmBKJ3sv;
        "cCLOZJUf" = _cCLOZJUf;
        "wGZn8AY2" = _wGZn8AY2;
        "zqlYRlEE" = _zqlYRlEE;
        "t2cy9vuT" = _t2cy9vuT;
        "Kl6V5H7B" = _Kl6V5H7B;
        "XGmh3xi9" = _XGmh3xi9;
        "qrEtzHD4" = _qrEtzHD4;
        "SZf2Fjv0" = _SZf2Fjv0;
        "AFeWWDcR" = _AFeWWDcR;
        "zs8sG9kw" = _zs8sG9kw;
        "oMetyZRY" = _oMetyZRY;
        "WPIiPU5M" = _WPIiPU5M;
        "t1FtCHqu" = _t1FtCHqu;
        "wfxxj8VJ" = _wfxxj8VJ;
        "bEPXKwKV" = _bEPXKwKV;
        "OWl9xjLE" = _OWl9xjLE;
        "NFY8axUd" = _NFY8axUd;
        "ZODw1kVd" = _ZODw1kVd;
        "v73zg2QE" = _v73zg2QE;
        "dwRJxWjg" = _dwRJxWjg;
        "w2M6w1TE" = _w2M6w1TE;
        "swn8Y5Ss" = _swn8Y5Ss;
        "VGKrU90n" = _VGKrU90n;
        "fabric-1.21" = _ABixdFYZ;
        "fabric-1.21.1" = _iB9kIQq9;
        "fabric-1.21.3" = _Aj8yNQdW;
        "fabric-1.21.4" = _nh0dLelM;
        "fabric-1.21.5" = _C3aRkl8U;
        "fabric-1.21.6" = _nmBKJ3sv;
        "fabric-1.21.7" = _Kl6V5H7B;
        "fabric-1.21.8" = _XGmh3xi9;
        "fabric-1.21.9" = _AFeWWDcR;
        "fabric-1.21.10" = _WPIiPU5M;
        "fabric-1.21.11" = _bEPXKwKV;
        "fabric-26.1.2" = _v73zg2QE;
        "fabric-26.1.1" = _w2M6w1TE;
        "fabric-26.1" = _swn8Y5Ss;
        "forge-1.21" = _MBwTdxZc;
        "forge-1.21.1" = _O2Hrz5zZ;
        "forge-1.21.3" = _vgD1vhgq;
        "forge-1.21.4" = _3I9JpEJv;
        "forge-1.21.5" = _x5JZLE6m;
        "forge-1.21.6" = _cCLOZJUf;
        "forge-1.21.7" = _t2cy9vuT;
        "forge-1.21.8" = _qrEtzHD4;
        "forge-1.21.9" = _zs8sG9kw;
        "forge-1.21.10" = _t1FtCHqu;
        "forge-1.21.11" = _NFY8axUd;
        "neoforge-1.21" = _XybIKPPK;
        "neoforge-1.21.1" = _UdfnaBb3;
        "neoforge-1.21.3" = _9xpON9nu;
        "neoforge-1.21.4" = _l4cETVNF;
        "neoforge-1.21.5" = _Yqsaiamq;
        "neoforge-1.21.6" = _wGZn8AY2;
        "neoforge-1.21.7" = _zqlYRlEE;
        "neoforge-1.21.8" = _SZf2Fjv0;
        "neoforge-1.21.9" = _oMetyZRY;
        "neoforge-1.21.10" = _wfxxj8VJ;
        "neoforge-1.21.11" = _OWl9xjLE;
        "neoforge-26.1.2" = _ZODw1kVd;
        "neoforge-26.1.1" = _dwRJxWjg;
        "neoforge-26.1" = _VGKrU90n;
        "pkg-1.21-0.1" = _CyVNr1WP;
        "pkg-1.21.1-0.1" = _iB9kIQq9;
        "pkg-1.21.3-0.1" = _jnGerpfR;
        "pkg-1.21.4-0.1" = _thHn6PTR;
        "pkg-1.21.5-0.1" = _MtooO1S7;
        "pkg-1.21-0.2" = _XybIKPPK;
        "pkg-1.21.1-0.2" = _UdfnaBb3;
        "pkg-1.21.3-0.2" = _9xpON9nu;
        "pkg-1.21.4-0.2" = _l4cETVNF;
        "pkg-1.21.5-0.2" = _Yqsaiamq;
        "pkg-1.21.6-0.1" = _wGZn8AY2;
        "pkg-1.21.7-0.1" = _Kl6V5H7B;
        "pkg-1.21.8-0.1" = _SZf2Fjv0;
        "pkg-1.21.9-0.1" = _oMetyZRY;
        "pkg-1.21.10-0.1" = _wfxxj8VJ;
        "pkg-1.21.11-0.1" = _NFY8axUd;
        "pkg-26.1.2-0.1" = _v73zg2QE;
        "pkg-26.1.1-0.1" = _w2M6w1TE;
        "pkg-26.1-0.1" = _VGKrU90n;
        "default" = _VGKrU90n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repairables-anvil";
        id = "rxz6Z187";
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