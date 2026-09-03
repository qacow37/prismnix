{lib, callPackage, ...}:
let
    versions = (let
        _lCfSZxDz = {
            "id" = "lCfSZxDz";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-J4u1Hanst4zfn4nDW/iSVSB4owOXsStIoaRkug7tTDD88ukzCojBdY/WH8yRhKqQaDDunejUPcGMEKBDUSJtfg==";
        };
        _XUIJHjNP = {
            "id" = "XUIJHjNP";
            "file" = "Katters Structures+Automaticons.zip";
            "hash" = "sha512-0aE6JApLKuYfGq3zRp/a/JLkx9r8yBzuND3nfLpGX477bZytwU2H59IMqi3ScLH8mF3DS41p3Yw3eefRjMF6Ig==";
        };
        _HX2xLvMb = {
            "id" = "HX2xLvMb";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-F9eBGGPvNOYuyLKgso6I92GQx61e2nTj9ZUA7TeKvqW58T7WqWNLoKW8QEXwhKi3QKU86qkBi3LiDuXI+h1LsQ==";
        };
        _v2x5N523 = {
            "id" = "v2x5N523";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-tPgn1eaIjqpvGqCCK5ECTR0NKQu1Y4S9+uqZrgAoC/VG/Y/S7xUz8RzdcwQBMSPsM7xaSo+7aAunGVuJitC8rA==";
        };
        _4wXsbxQX = {
            "id" = "4wXsbxQX";
            "file" = "Katters Structures+Automaticons.zip";
            "hash" = "sha512-gPJ/IWGcxlLgxMBMrT5WVb4frcPMuSk8hKpPwg3fr4fStOUfihRGQRvQhrjG+40n5LqjppZcxLslHLPaKtna4w==";
        };
        _yd0MoL9t = {
            "id" = "yd0MoL9t";
            "file" = "katters-structures-1.2.jar";
            "hash" = "sha512-X/CDtJtXUx2h4yi/RwQtDYLPVNxrU0AknJ91wkzNEl0ZgVp/0cTDqZxUqbE3gNHsH7Aj7V9TQ7LZvJNp30zqQw==";
        };
        _NDKWm3eI = {
            "id" = "NDKWm3eI";
            "file" = "katters-structures-1.2.jar";
            "hash" = "sha512-94L6id/WMUo6aVO5Brz+SwuVuAh9lWUnSzAST7FKpTaJ3wHNVpxHTF+xBHAXdogP0zAR0ZMg66QOiVPGZBaRXA==";
        };
        _EY5olTIC = {
            "id" = "EY5olTIC";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-xH6Z4uKAMA3rADT1GX7JyJNYYA1bnVuRa+/V3whZL6xExXn4+7ZfLHaTKQHIIsZscNAUfLTw8TlPGaujgq+xVg==";
        };
        _d3MrdTD9 = {
            "id" = "d3MrdTD9";
            "file" = "Katters Structures+Automaticons.zip";
            "hash" = "sha512-f/3mzadiBBL5HstCmrZO5fUhI2/VR97z2DDykfDc9iZO9jJDl6qD5h+PYARxAttrPu1wu3NTRZVVP7Ka9L8Xew==";
        };
        _jSETNQ7z = {
            "id" = "jSETNQ7z";
            "file" = "katters-structures-1.3.jar";
            "hash" = "sha512-k5ZxtJhPJpWIjFKvO2Z9W3wP2BO7bDcmokjHt4EjTWRQXDcHnLHop5NRqYVHG9vc9BkL7+w5VovRIsGqvfwTCA==";
        };
        _zl4aHrgh = {
            "id" = "zl4aHrgh";
            "file" = "katters-structures-1.3.jar";
            "hash" = "sha512-SwsK7AK3I58H0twXgPltZB6Uq+KQs2pVM2+AI3vuQS+GxUdCVFpXWstmPseOLS5Jm7BT3SvZ4uOEqiN7STDSDA==";
        };
        _BVg74KdW = {
            "id" = "BVg74KdW";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-Fuap3L7xC9+JrEZCKpCAM7rZM8ezPQmZI47I+1rRHL+ZZWYv/FpKItkiwQQlB+acafR5YxbtSvctN0NyiknsWw==";
        };
        _mE4bsqlZ = {
            "id" = "mE4bsqlZ";
            "file" = "katters-structures-1.4.jar";
            "hash" = "sha512-/JMbWLHnUHcA4Vo5Zb/DK6kH28enEkMuenj/m7JEBOtWrbAfXADejp775ZHRluv4mG82hXRgONOeK1Hw2FO05Q==";
        };
        _WXcENiil = {
            "id" = "WXcENiil";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-dWiEevc97Wm4ll2fkPnKVfIRicT+p04ZB0cq+zvIwZtxSuFAN6XhULSch4R3YFp4gegokw9Ou7Zip1TDYh6/5A==";
        };
        _4Avae927 = {
            "id" = "4Avae927";
            "file" = "katters-structures-1.5.jar";
            "hash" = "sha512-jcyacL2bEXb2nzhA29Vw/So8rDMBsZdda2vruo+e5dplHu/vILZE8rhWTYcix2B/E961uJ+42tRqFIZ6NAQLQw==";
        };
        _udHMljEk = {
            "id" = "udHMljEk";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-sW8keZhQ0Ts7bcnNYMRr4rtXSE0lgSyLaJYw80e9biKkpFmwlaSyDO38J+L1wmA4rzaZqMie4u6szdHGofq9YA==";
        };
        _9lcqtOok = {
            "id" = "9lcqtOok";
            "file" = "katters-structures-1.6.jar";
            "hash" = "sha512-laUSTePF53Y92thZpll3vGBiO4V98U1HHaZYjwCyLmB+WsKiEJ+pklNdm+uIqnsw9eTzerbUoQJr41MZiK5Qug==";
        };
        _Y7opJt4R = {
            "id" = "Y7opJt4R";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-CgVPeTYt+gGqkR62LvnW029f5HI127qhY7nz4OJPBYRdXJ62EVa9AN3n0KWrLNaTBuRIod7m0NioX58R/LbJ+Q==";
        };
        _ilA7EizY = {
            "id" = "ilA7EizY";
            "file" = "katters-structures-1.7.jar";
            "hash" = "sha512-TqmgVU0MsVG1F2dOCj5XsrTsMf8wy+BYSpz6zgeF8vAJhmGmN4e1VI4fW6fJMNii0cZEf+xmqtt/pjcyndcERA==";
        };
        _32YhE6bA = {
            "id" = "32YhE6bA";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-AUP6Aa5LiIKtaQssWsQydzgFgofPnVeJB2ARmQLLlSB2eRThoh5eHVnhy0FTnNzDSBhwztP2pOesGzxgsnQCvA==";
        };
        _Fhq2HCXz = {
            "id" = "Fhq2HCXz";
            "file" = "katters-structures-1.8.jar";
            "hash" = "sha512-UpjNIttpzreiJDvGbO6tURYwqK1KNa77Ypc3mGUGE8kTZW9x+2ZFxAlcidD2YukzEIgvKizbF9RbnJEXVXK/jA==";
        };
        _TW5PjTJK = {
            "id" = "TW5PjTJK";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-eFVKuZSkibcpwJgQXYttFUG9yMfnUm+kBL0xMp3jxSHc3yx+2XGJ7BWNKDD6iQzp22z3ZVwGG59cgVRFeuitLA==";
        };
        _dRLsdyFm = {
            "id" = "dRLsdyFm";
            "file" = "katters-structures-1.8.1.jar";
            "hash" = "sha512-0M/pNNNw0GexmrkkgRwPvhVVVwmaSzvM/nOYaSHqTjJwEkL0piXaadfPyLvu1APHJ6Sc9yGwcOrZogx6B/zTRw==";
        };
        _CT9wvXBt = {
            "id" = "CT9wvXBt";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-F3ZZn0DgC3qtWpHzfaO7EkwzKKs5Om8e3YNNW7uyYf6dqI18pJ2lnLCYLKQ5EB9XBDh2P/OpxZGBYC754EEHcQ==";
        };
        _bqWzYglQ = {
            "id" = "bqWzYglQ";
            "file" = "katters-structures-1.9.jar";
            "hash" = "sha512-Yr5YucjWXIHXT6FGkWt+KYCz+lwFb4pXI5hUlpz54oyVeWxT7u5U4iudyChZa43mhPCfltKDhT4Noy+CtxBe8Q==";
        };
        _Joa9pJgI = {
            "id" = "Joa9pJgI";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-Wa2XwZbeAR5PBVZqinBUACQQJVaebeQQVa9yM+ylpIyQShnc8m8E8cnqoynOZAl7ZjpyrS2I1p2IE/XZ8rBASQ==";
        };
        _d1chirhO = {
            "id" = "d1chirhO";
            "file" = "katters-structures-1.10.jar";
            "hash" = "sha512-Z7v5EMSMZ9pjZut3E3oxlO5yUlp0jTphBGE2WPotwUfj3YMv+I+zHU3OpVeHDz8YTZ29DFspiqLZuEYzS0HiWA==";
        };
        _R4wS5W6z = {
            "id" = "R4wS5W6z";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-YXiZUnUs1ZwvcocbH/MpIc4qg0BOFuWVRuuPcKakFGUSpSePxQ8fvlinLlk5Ibcskr1HDl/e4CgcO/SZU49uwg==";
        };
        _gWo7TuY7 = {
            "id" = "gWo7TuY7";
            "file" = "katters-structures-2.0.jar";
            "hash" = "sha512-gosGgTc5Bp0U500FKpTu1/yPSUrfk85dFbKj965NfQPWseis09fwDkj2jaIqfdoaCjaPXjLdZog2tLo66mwllw==";
        };
        _YmSX3289 = {
            "id" = "YmSX3289";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-47fJIxlg2cManIEWb35D+SUHQ0PLmyQX36dRsYim8rLFIC7+nnVeXKEVaBxaUzPRYJk4xBt92j+p6hciNu9msA==";
        };
        _jJjIDM7J = {
            "id" = "jJjIDM7J";
            "file" = "katters-structures-2.0.1.jar";
            "hash" = "sha512-ARIQI0lmq4NWDRYFZVi6r2KEj1TaywoxvbFVuPKJkyzGlxNpnxFNRRE1IhdU5Xj3cPdOdY/djSjWyJpNFrqcOA==";
        };
        _EVitFvcX = {
            "id" = "EVitFvcX";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-vCHafp4xwtzmrQI5rlAit/lim9upIMZqOacTj4MG6C/NWzBRc8BJfSVLiMzzfRP7npNww0tkc2J8HNiTdSAyqA==";
        };
        _5D49Bbzv = {
            "id" = "5D49Bbzv";
            "file" = "katters-structures-2.1.jar";
            "hash" = "sha512-FWK/bXYJVaPxkpldb4vauSvK2f+0AupaE8qRQYgyD01T9C+oJ3/ZbW5Rx8OIENgooyJ4Z2vN2J7bhIeVGCchWA==";
        };
        _zBWBEYsC = {
            "id" = "zBWBEYsC";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-YB/iu2YVBDVCdoQk0jG5cLKdHHbWDIofx4A9oZjbDZXJuDI+/Y7Zwb0U8YmMRgAd5xF3UYUXUmYxUEoK10ocNw==";
        };
        _GdLsBSpw = {
            "id" = "GdLsBSpw";
            "file" = "katters-structures-2.1b.jar";
            "hash" = "sha512-vA+e+bMoO+GzO9BP1Ugs1AD4wTofb5Y6RcO9P8x2zqMs9JeuuCh21y5rmcvhY45y4QOTOGkfSnbAMS1cdYvFsQ==";
        };
        _wcMR2pFT = {
            "id" = "wcMR2pFT";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-Vb3XkvjgtDDeMoBO4HhN0+S+c9RIcXcE9/EefSTgwBjVzfudYvKQ2vor17rEarxK9IoMOHFiCjIMV0TossrBCw==";
        };
        _EdSR8mgY = {
            "id" = "EdSR8mgY";
            "file" = "katters-structures-2.1c.jar";
            "hash" = "sha512-WWr2279uh5twQQH2cO5shCzowTQdYcXfoISQnUf8QNx5Tunqd1nyeslBBE/B/5kTW7YI189AcGsAFTnuMYtHVw==";
        };
        _HZJvdlh7 = {
            "id" = "HZJvdlh7";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-wYybWjOYCxQsYRqa2vAmw0fyrF3F5lMhIPyhgwS+ijgEtm9vosvlqCcDohLcq+j967maghrc06r2YAKkwbd8lQ==";
        };
        _lqRxDHBe = {
            "id" = "lqRxDHBe";
            "file" = "katters-structures-2.2.jar";
            "hash" = "sha512-jTUWSprFhgvHCFeihyZ0UCeeDgs5fvF4gUuhMGlYaPh2jvHdaQhqDpCjdUlBwHkPRuASmy76hjkbHnWViqeu8Q==";
        };
        _YrNQii3z = {
            "id" = "YrNQii3z";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-ulmPYIaSMPlRjkEwZzFPi28Z1WZgrskYp67EVbLUEv9BY1csCBQc4YozKUtTyBalrdR0QUOO/TQ9NMU098hvjA==";
        };
        _QYoBTMxW = {
            "id" = "QYoBTMxW";
            "file" = "katters-structures-2.2.1.jar";
            "hash" = "sha512-R55yOv3WAVikqADul4jn6AYPAJsacjSdNOgA6zgVPr9q2v+XQigUhlMAHBQtJzU7U6KzR2j2dFEsuS1C4QujZQ==";
        };
        _gXvni9fS = {
            "id" = "gXvni9fS";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-Qf05WHd9qUiy7DLdY18W5onwE/6J6GCPQp5tGoUr6mJWTRuzgiul6c0xneVUXkV8VQ+vJsFYe3F+Zb+4s9EEaw==";
        };
        _h3N73dJ3 = {
            "id" = "h3N73dJ3";
            "file" = "katters-structures-2.2.2a.jar";
            "hash" = "sha512-Bfh9O0yyGtPZ5hnhVhlQ77gBT77nwyxvOw1umFW+toDSdbug9xpcNo+8xLUCLZetxFpjnACUkwBLxS+FtRDKUQ==";
        };
        _9xtpE6WF = {
            "id" = "9xtpE6WF";
            "file" = "katters_structures_2-2-2.zip";
            "hash" = "sha512-Whiwk93u+FghwqCMCW3AgraYV586LIwkkNm5DS7LFkvDDeTQoTf1wT8sS/sZ6ZP57Imz0Mzq83ny+DXv1QN7HQ==";
        };
        _fx4sMs2U = {
            "id" = "fx4sMs2U";
            "file" = "katters-structures-2.2.2.jar";
            "hash" = "sha512-tV82PfsaIDkinuJoCltJIMUHvdolm3twOIMGDBv3tdOy7zDeEArMQNiWpQYzITJlbNh6/k2pTaVEKqAYMKO3zg==";
        };
        _FMlSmVpg = {
            "id" = "FMlSmVpg";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-YpQ2h/0bl2Y35xNqlOERw3E+TrnKnS1f3hw/fXH4IMBJIINRjKJRLSGgP8BRNBh+d7ZxPDEfgLwwC6g7AOVYTw==";
        };
        _PYY29man = {
            "id" = "PYY29man";
            "file" = "katters-structures-2.3.jar";
            "hash" = "sha512-fK3plprzd1sgUsJBDxrKLeeHfATQ+N7YIFrfdj2dsb1VhbIh61I84JCMYNoggwQd1hYHU1TnfAHM0T1ugn/U7Q==";
        };
        _Qxh6MXbv = {
            "id" = "Qxh6MXbv";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-qWWJEFrCxRQYnx7d753SILEwgaZyCrZK68/R9aeAkmStlELUw+NxhaZksUKe/rhIGRlYVoXpw1VTBWmUsufFwA==";
        };
        _Lfbq8spo = {
            "id" = "Lfbq8spo";
            "file" = "katters-structures-2.3a.jar";
            "hash" = "sha512-1yN6ybXHUHqbQrWIVJX5bxMp2r05fGP5Sdsb1kG97TJBHkWoncwpEmmm2oRfBlrNXQXmaEohWHY5x0HYGAct2g==";
        };
        _E9kvgFoK = {
            "id" = "E9kvgFoK";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-GXeWLxgNo86WFO1t7yrViicQN5e3Cv7rrAUoz0nHQDTFe/kM+KdhKDG9FvigQcnfdXT76IT8NqpPYZmRFfG+fA==";
        };
        _IghhnUxv = {
            "id" = "IghhnUxv";
            "file" = "katters-structures-2.3.1.jar";
            "hash" = "sha512-gvZIr3Jt5NiIp4JN8+M8J2uNTcWFAYsyyYV5uowBir8q503uLWh+etGPpUtUX7D51Zq2Z84w/W59ULclfGVlLw==";
        };
        _lvYpH6SE = {
            "id" = "lvYpH6SE";
            "file" = "katters_structures_v2-3-1.zip";
            "hash" = "sha512-MfmEJ2iyYOmzQ9XslQIDGSH24sX9OSeU0CawySsYJGXj4MpqtI9o0XADc101XJotS/C1RKJa42yBMg+QcdRmIA==";
        };
        _vuQTyYAp = {
            "id" = "vuQTyYAp";
            "file" = "katters-structures-2.3.1.jar";
            "hash" = "sha512-VI55MqokKNEcS8AN11Nn9AiKEb0CXjnXOTN3S70bF5Kbm8TfkbKNG/fN4xLpxp2CBHO4u6pUOSqPi9/PEDltyg==";
        };
        _KPmwTD7S = {
            "id" = "KPmwTD7S";
            "file" = "Katters Structures.zip";
            "hash" = "sha512-OF3dMjr0ZhGuZTSQgmXA66Xrwbe/wvIGRWG4RUa5oaABB/YemNJBpREX/W5BqVdft9weCb2MepYxLrzU9ztLbw==";
        };
        _awqugomg = {
            "id" = "awqugomg";
            "file" = "katters-structures-2.4.jar";
            "hash" = "sha512-pYyvym7ZKnVRJuJbsJa77uDw1nYQRQ27t9PWneU+RTiUV1BJXDn956KNuTAlghjr8H+TiG6uM7UXwbBp+X5rhg==";
        };
        _GyDzJkqO = {
            "id" = "GyDzJkqO";
            "file" = "Katters Structures v2.5.zip";
            "hash" = "sha512-sMLk++6Ml9llO6/XTWNGaTGKmiFisjHcgymD3X4vzEgJGo5cqhGY5y+ik4Ex47OwCwy8JBWyZpfSgpQV9O+itQ==";
        };
        _yyyqupBe = {
            "id" = "yyyqupBe";
            "file" = "Katters Structures v2.5.jar";
            "hash" = "sha512-2qDaCi/r2aJp9BnZ+yCSYJWEsvfLSBHfvswo56/Yoyu5irfFJS1TwnPbXivUZ0hNdKly0yJYCkosJQUyVBl2Cg==";
        };
    in {
        "lCfSZxDz" = _lCfSZxDz;
        "XUIJHjNP" = _XUIJHjNP;
        "HX2xLvMb" = _HX2xLvMb;
        "v2x5N523" = _v2x5N523;
        "4wXsbxQX" = _4wXsbxQX;
        "yd0MoL9t" = _yd0MoL9t;
        "NDKWm3eI" = _NDKWm3eI;
        "EY5olTIC" = _EY5olTIC;
        "d3MrdTD9" = _d3MrdTD9;
        "jSETNQ7z" = _jSETNQ7z;
        "zl4aHrgh" = _zl4aHrgh;
        "BVg74KdW" = _BVg74KdW;
        "mE4bsqlZ" = _mE4bsqlZ;
        "WXcENiil" = _WXcENiil;
        "4Avae927" = _4Avae927;
        "udHMljEk" = _udHMljEk;
        "9lcqtOok" = _9lcqtOok;
        "Y7opJt4R" = _Y7opJt4R;
        "ilA7EizY" = _ilA7EizY;
        "32YhE6bA" = _32YhE6bA;
        "Fhq2HCXz" = _Fhq2HCXz;
        "TW5PjTJK" = _TW5PjTJK;
        "dRLsdyFm" = _dRLsdyFm;
        "CT9wvXBt" = _CT9wvXBt;
        "bqWzYglQ" = _bqWzYglQ;
        "Joa9pJgI" = _Joa9pJgI;
        "d1chirhO" = _d1chirhO;
        "R4wS5W6z" = _R4wS5W6z;
        "gWo7TuY7" = _gWo7TuY7;
        "YmSX3289" = _YmSX3289;
        "jJjIDM7J" = _jJjIDM7J;
        "EVitFvcX" = _EVitFvcX;
        "5D49Bbzv" = _5D49Bbzv;
        "zBWBEYsC" = _zBWBEYsC;
        "GdLsBSpw" = _GdLsBSpw;
        "wcMR2pFT" = _wcMR2pFT;
        "EdSR8mgY" = _EdSR8mgY;
        "HZJvdlh7" = _HZJvdlh7;
        "lqRxDHBe" = _lqRxDHBe;
        "YrNQii3z" = _YrNQii3z;
        "QYoBTMxW" = _QYoBTMxW;
        "gXvni9fS" = _gXvni9fS;
        "h3N73dJ3" = _h3N73dJ3;
        "9xtpE6WF" = _9xtpE6WF;
        "fx4sMs2U" = _fx4sMs2U;
        "FMlSmVpg" = _FMlSmVpg;
        "PYY29man" = _PYY29man;
        "Qxh6MXbv" = _Qxh6MXbv;
        "Lfbq8spo" = _Lfbq8spo;
        "E9kvgFoK" = _E9kvgFoK;
        "IghhnUxv" = _IghhnUxv;
        "lvYpH6SE" = _lvYpH6SE;
        "vuQTyYAp" = _vuQTyYAp;
        "KPmwTD7S" = _KPmwTD7S;
        "awqugomg" = _awqugomg;
        "GyDzJkqO" = _GyDzJkqO;
        "yyyqupBe" = _yyyqupBe;
        "datapack-1.20" = _lCfSZxDz;
        "datapack-1.20.1" = _udHMljEk;
        "datapack-1.20.2" = _Joa9pJgI;
        "datapack-1.20.3" = _Joa9pJgI;
        "datapack-1.20.4" = _Joa9pJgI;
        "datapack-23w31a" = _Joa9pJgI;
        "datapack-1.20.5" = _Joa9pJgI;
        "datapack-1.20.6" = _Joa9pJgI;
        "datapack-1.21" = _EVitFvcX;
        "datapack-1.21.1" = _EVitFvcX;
        "datapack-1.21.2" = _zBWBEYsC;
        "datapack-1.21.3" = _zBWBEYsC;
        "datapack-1.21.4" = _YrNQii3z;
        "datapack-1.21.5" = _FMlSmVpg;
        "datapack-1.21.6" = _FMlSmVpg;
        "datapack-1.21.7" = _FMlSmVpg;
        "datapack-1.21.8" = _FMlSmVpg;
        "datapack-1.21.9" = _E9kvgFoK;
        "datapack-1.21.10" = _E9kvgFoK;
        "datapack-1.21.11" = _lvYpH6SE;
        "datapack-26.1" = _KPmwTD7S;
        "datapack-26.1.1" = _KPmwTD7S;
        "datapack-26.1.2" = _KPmwTD7S;
        "datapack-26.2" = _GyDzJkqO;
        "fabric-1.20.1" = _9lcqtOok;
        "fabric-1.20.2" = _d1chirhO;
        "fabric-1.20.3" = _d1chirhO;
        "fabric-1.20.4" = _d1chirhO;
        "fabric-23w31a" = _d1chirhO;
        "fabric-1.20.5" = _d1chirhO;
        "fabric-1.20.6" = _d1chirhO;
        "fabric-1.21" = _5D49Bbzv;
        "fabric-1.21.1" = _5D49Bbzv;
        "fabric-1.21.2" = _GdLsBSpw;
        "fabric-1.21.3" = _GdLsBSpw;
        "fabric-1.21.4" = _QYoBTMxW;
        "fabric-1.21.5" = _PYY29man;
        "fabric-1.21.6" = _PYY29man;
        "fabric-1.21.7" = _PYY29man;
        "fabric-1.21.8" = _PYY29man;
        "fabric-1.21.9" = _IghhnUxv;
        "fabric-1.21.10" = _IghhnUxv;
        "fabric-1.21.11" = _vuQTyYAp;
        "fabric-26.1" = _awqugomg;
        "fabric-26.1.1" = _awqugomg;
        "fabric-26.1.2" = _awqugomg;
        "fabric-26.2" = _yyyqupBe;
        "forge-1.20.1" = _9lcqtOok;
        "forge-1.20.2" = _d1chirhO;
        "forge-1.20.3" = _d1chirhO;
        "forge-1.20.4" = _d1chirhO;
        "forge-23w31a" = _d1chirhO;
        "forge-1.20.5" = _d1chirhO;
        "forge-1.20.6" = _d1chirhO;
        "forge-1.21" = _5D49Bbzv;
        "forge-1.21.1" = _5D49Bbzv;
        "forge-1.21.2" = _GdLsBSpw;
        "forge-1.21.3" = _GdLsBSpw;
        "forge-1.21.4" = _QYoBTMxW;
        "forge-1.21.5" = _PYY29man;
        "forge-1.21.6" = _PYY29man;
        "forge-1.21.7" = _PYY29man;
        "forge-1.21.8" = _PYY29man;
        "forge-1.21.9" = _IghhnUxv;
        "forge-1.21.10" = _IghhnUxv;
        "forge-1.21.11" = _vuQTyYAp;
        "forge-26.1" = _awqugomg;
        "forge-26.1.1" = _awqugomg;
        "forge-26.1.2" = _awqugomg;
        "forge-26.2" = _yyyqupBe;
        "quilt-1.20.1" = _9lcqtOok;
        "quilt-1.20.2" = _d1chirhO;
        "quilt-1.20.3" = _d1chirhO;
        "quilt-1.20.4" = _d1chirhO;
        "quilt-23w31a" = _d1chirhO;
        "quilt-1.20.5" = _d1chirhO;
        "quilt-1.20.6" = _d1chirhO;
        "quilt-1.21" = _5D49Bbzv;
        "quilt-1.21.1" = _5D49Bbzv;
        "quilt-1.21.2" = _GdLsBSpw;
        "quilt-1.21.3" = _GdLsBSpw;
        "quilt-1.21.4" = _QYoBTMxW;
        "quilt-1.21.5" = _PYY29man;
        "quilt-1.21.6" = _PYY29man;
        "quilt-1.21.7" = _PYY29man;
        "quilt-1.21.8" = _PYY29man;
        "quilt-1.21.9" = _IghhnUxv;
        "quilt-1.21.10" = _IghhnUxv;
        "quilt-1.21.11" = _vuQTyYAp;
        "quilt-26.1" = _awqugomg;
        "quilt-26.1.1" = _awqugomg;
        "quilt-26.1.2" = _awqugomg;
        "quilt-26.2" = _yyyqupBe;
        "neoforge-1.21" = _5D49Bbzv;
        "neoforge-1.21.1" = _5D49Bbzv;
        "neoforge-1.21.2" = _GdLsBSpw;
        "neoforge-1.21.3" = _GdLsBSpw;
        "neoforge-1.21.4" = _QYoBTMxW;
        "neoforge-1.21.5" = _PYY29man;
        "neoforge-1.21.6" = _PYY29man;
        "neoforge-1.21.7" = _PYY29man;
        "neoforge-1.21.8" = _PYY29man;
        "neoforge-1.21.9" = _IghhnUxv;
        "neoforge-1.21.10" = _IghhnUxv;
        "neoforge-1.21.11" = _vuQTyYAp;
        "neoforge-26.1" = _awqugomg;
        "neoforge-26.1.1" = _awqugomg;
        "neoforge-26.1.2" = _awqugomg;
        "neoforge-26.2" = _yyyqupBe;
        "default" = _yyyqupBe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "katters-structures";
        id = "V6LLU8Gf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Katters-Structures" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Katters-Structures";
                shortName = "LicenseRef-Katters-Structures";
                url = "https://github.com/Explorers-Eden/Katters_Structures/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}