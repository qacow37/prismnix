{lib, callPackage, ...}:
let
    versions = (let
        _JoZGjov5 = {
            "id" = "JoZGjov5";
            "file" = "ContentTweaker-1.0.0.jar";
            "hash" = "sha512-jR0kbY7O6nBqtQLWvUwR15dr2239vzU9rEcBEqZT3c01GQL/txCzzl4bBhhaT4qWQ1YpgWS4wLYkDCBoQwUHIg==";
        };
        _uw35y32M = {
            "id" = "uw35y32M";
            "file" = "ContentTweaker-1.0.3.jar";
            "hash" = "sha512-wruy6EamamDccVrd94H5tGtt6qbvOu6kIE7N6Vqk2hhOdGDjdIyToa6880tpPintHv4gJTcIxhLU2R6D/7z6ww==";
        };
        _JoRdNA3Z = {
            "id" = "JoRdNA3Z";
            "file" = "ContentTweaker-1.0.4.jar";
            "hash" = "sha512-Lxj5pYJbYKh5/Lpo8SDxshKvu5BRIdNEPAqFJB5Jnu+5MLm/Hl19dq1jlITiBAxa6B8TP9sHrCb40qGsfrNR7Q==";
        };
        _7OZrskc5 = {
            "id" = "7OZrskc5";
            "file" = "ContentTweaker-1.0.5.jar";
            "hash" = "sha512-iVh+9xWTno2PYAACsaIStGjG1ls2D70hdCMcczG4bI7P6KnrdWmoVRazwvIo9g77M7o1ZZ+bEJtqFdTbnwPicw==";
        };
        _JilFCS7X = {
            "id" = "JilFCS7X";
            "file" = "ContentTweaker-1.10.2-2.0.0.jar";
            "hash" = "sha512-AJXWXQEV8PSN3aC4I7o1Dkk4qO13i2Z6PQYImf8J17gpvA49uilRYhQweQTptXp1OPBrmG1v7HfNr7i76zomEQ==";
        };
        _ISOEkyrv = {
            "id" = "ISOEkyrv";
            "file" = "ContentTweaker-1.10.2-2.1.0.jar";
            "hash" = "sha512-oY/gYupRxYv12HNnyhjctaMFg4qbIxL7JR76gah04IYzQFYamzq2KdDRMaM9NE+JtuuxLvLbazNo0RDBiXNQvg==";
        };
        _IRAzV33U = {
            "id" = "IRAzV33U";
            "file" = "ContentTweaker-1.12-4.0.0.jar";
            "hash" = "sha512-M5BgeDh95/53T9WYdhSUH2gUII113tvLJ2eqezBGt9KOSq7lqxAVEqmZA3+N85+d4BNAV1I8huxv82YWNLQosg==";
        };
        _zkesdtqz = {
            "id" = "zkesdtqz";
            "file" = "ContentTweaker-1.12-4.1.0.jar";
            "hash" = "sha512-bkUpJkhRE5KqAwGTYPjt50dwII2vaUcIdcz7Pr7eIXPqYuZ08Dv0f7RYke9klM768pujyu9XbVp1l1jj60fXBQ==";
        };
        _bxzK16DP = {
            "id" = "bxzK16DP";
            "file" = "ContentTweaker-1.12-4.2.0.jar";
            "hash" = "sha512-xEv/a9FTYOO4ubto4JRm3Q8JhHMhVRr6sOwAaaiP/vlvJhI8b5NaoEzeCdKT7fJkMgVf/xCFltOAp4kjJF/3bQ==";
        };
        _Fqoy0EZ9 = {
            "id" = "Fqoy0EZ9";
            "file" = "ContentTweaker-1.12.2-4.3.0.jar";
            "hash" = "sha512-OGsS7G6BGoi2WGN4lp0CjYcqJKp99/lQRKtoqI85iHYbguKqJIOFJUHCjVCOHR3lPHudL5ms1FWwSoPEhmA6iA==";
        };
        _Wh4qhWEg = {
            "id" = "Wh4qhWEg";
            "file" = "ContentTweaker-1.12.2-4.4.0.jar";
            "hash" = "sha512-Ar7OpZSzKf6Y+Jn2G5jypLwFd/ie279Kt9a2g8bd326Yfl75NSHrvg56pGO2KKTfZabfFj5Jismo9KGdsY0SHA==";
        };
        _P2iGQ3sV = {
            "id" = "P2iGQ3sV";
            "file" = "ContentTweaker-1.12.2-4.4.1.jar";
            "hash" = "sha512-G1dO2q1YA4529NMXEpShNjCARhm527oY1TOZ67M/+CEAsQbrJEUEgWQamZkO2mJaBm1xsqkhKKQNSw0fpjCkRg==";
        };
        _C80byrLf = {
            "id" = "C80byrLf";
            "file" = "ContentTweaker-1.12.2-4.5.0.jar";
            "hash" = "sha512-dtYl5v3JW6DKWvsU/NOs4M21xPkC/8FHPq2loq7yxfUf37/UgLCXCHT/ZLfllGgBC+JXNU9veN83yjpllWgfUA==";
        };
        _BHf4mKBK = {
            "id" = "BHf4mKBK";
            "file" = "ContentTweaker-1.12.2-4.6.0.jar";
            "hash" = "sha512-Gr96E8rrdLEZFgYPZ7IWNTMz0+ciL9JZ1SQedoT75Ydvd5nRYJrYLsV9Vcn1h5bpDjfJnHiZHKg1M74P+xwM4Q==";
        };
        _VXneH1tn = {
            "id" = "VXneH1tn";
            "file" = "ContentTweaker-1.12.2-4.7.0.jar";
            "hash" = "sha512-DKtj50i1oEbtBShyjom2cFjVXAbeAz51LRo1JRE6WZBidHvvew9DeVOXHK7Xw4I9CoWOH52Acflimz8sp/7WHw==";
        };
        _kP17bW8R = {
            "id" = "kP17bW8R";
            "file" = "ContentTweaker-1.12.2-4.8.0.jar";
            "hash" = "sha512-TTiMjq/sR3RTCC3z/1xPIFjcyCm0C8F+9nGZXoNag32hMGfSp+/fSKBxlBHcOAh4+9km7/v/NpQGy2dupPUdOw==";
        };
        _c5yy21i0 = {
            "id" = "c5yy21i0";
            "file" = "ContentTweaker-1.12.2-4.9.0.jar";
            "hash" = "sha512-G56rhTBZR1ytHTWwJGr7l7qNXSwH8RdU/fjk43GacW3B/ju/euymyeQM+vkshth4AEpoObEvAdoFct2XI3yA4A==";
        };
        _rZtJQEKa = {
            "id" = "rZtJQEKa";
            "file" = "ContentTweaker-1.12.2-4.9.1.jar";
            "hash" = "sha512-ZC46cQZ1Ut0+g6JeoKamHmRkFaVVi9qF8YSVzj9xrou9r6RR8XqV+UiWL4/disa3cVbyi0lx7M5/bKRj/FbkAA==";
        };
        _Vcxeej8A = {
            "id" = "Vcxeej8A";
            "file" = "ContentTweaker-1.15-1.0.0.develop.17.jar";
            "hash" = "sha512-ehnLItPm5oLsUAwxy8X30GLVAjbfmmt5dFthotm8FW2Zr+n+Abix6ek+QxBlZVbdUQKpLKAuoyoZ/1mYdalLAw==";
        };
        _cMaJctfO = {
            "id" = "cMaJctfO";
            "file" = "ContentTweaker-1.15-1.0.0.develop.18.jar";
            "hash" = "sha512-SZaHjTHCSzdkp60oOZWIdF/cxgaGkppOYs+j1ZOT4INluycQvvkKGy2sKW31S/D6+bMU9trZzBj6N8wr3s2bog==";
        };
        _1I456Ntj = {
            "id" = "1I456Ntj";
            "file" = "ContentTweaker-1.15-1.0.0.develop.19.jar";
            "hash" = "sha512-EHXZLKwQGde6buSvVotL3LhGt/rAq0KoNpoVeQWDfAv1WsI6WzcHxt5uCMSD47VvLP/i1OOIwiQPzBQDrMf7hw==";
        };
        _nF6t6s9s = {
            "id" = "nF6t6s9s";
            "file" = "ContentTweaker-1.15-1.0.0.develop.20.jar";
            "hash" = "sha512-TIKqJ0idGKbHFfZDJAF6PiWkwl7Lgq+HkJuMRNE+3nvm+wGx9C2PjeP5xPTLzSHfAsU1PcB3x5hpzogq/fBZjw==";
        };
        _ULOrNYvg = {
            "id" = "ULOrNYvg";
            "file" = "ContentTweaker-1.16-1.0.0.develop.3.jar";
            "hash" = "sha512-zpFL0miQrkPjNa52aWgZGMB/+YH51VAKmihnTVjKZGYXHRQCOLRFbTTZZmU7e6jVVMt7DPsCfdkDHfZ/PW3vWA==";
        };
        _AjuPDJYZ = {
            "id" = "AjuPDJYZ";
            "file" = "ContentTweaker-1.16-1.0.0.develop.6.jar";
            "hash" = "sha512-bJWF7mt29oNb+44jkAhvKbT+H9pR5qV6RwfYDnBcqySyMKqvQQt9PbxOjFaKT7ZVyGsWhS7eqow7aHjDtTe1hg==";
        };
        _RDa5vKEG = {
            "id" = "RDa5vKEG";
            "file" = "ContentTweaker-1.16-1.0.0.develop.8.jar";
            "hash" = "sha512-ZkaY6mco870l2EjUs4UpG41gv/BacVtKYuBB2xLwnYnX1rebgEcvb118eI4kMNgCkR4EjzrAJFBkn5cSN/7pIQ==";
        };
        _fiYSEhLJ = {
            "id" = "fiYSEhLJ";
            "file" = "ContentTweaker-1.16-1.0.0.develop.9.jar";
            "hash" = "sha512-qpSEv02HoxcabiiW6jFsnSMNgYxSHhrjwWhYprASAj2e43gPpbd7SqOIvusUnCBVeMG2/azIZxiuY3LwR8WsTA==";
        };
        _CByATNYp = {
            "id" = "CByATNYp";
            "file" = "ContentTweaker-1.16-1.0.0.develop.10.jar";
            "hash" = "sha512-S/99cxUegU37mln1WFm0RPigAZyD++kMezvpBehrakXDRKJU1TJh/3xm3JXLM16C5CyA6Tgx/do4dz2OL5vxKA==";
        };
        _fKE8efIv = {
            "id" = "fKE8efIv";
            "file" = "ContentTweaker-1.16-1.0.0.develop.11.jar";
            "hash" = "sha512-d/+eY2X3kdiESAMl0WqiCYihEL0Yu4fOMoW9u6wDAwzzIjRVykrHz7Sf0Vgmp+gU+x2oBIR9DnTiHjlXdxo8Gw==";
        };
        _X0VqWwU1 = {
            "id" = "X0VqWwU1";
            "file" = "ContentTweaker-1.16-1.0.0.develop.12.jar";
            "hash" = "sha512-n16z24d+YOHi+1OjHGPH4S3YM4rf5UTP1MwaCzdtY5LDHiGTZ4pmll3eE9h+Kkq9ATTyEQotibsH136zrqsMQw==";
        };
        _ThSHZ9T5 = {
            "id" = "ThSHZ9T5";
            "file" = "ContentTweaker-1.16-1.0.0.develop.13.jar";
            "hash" = "sha512-xcbnonu9+SxZ7DuMkKITQHxSSawtLb9DXfbogxkoWx5UmQK6BOwdVqdfEUZxSZYBsxV7Nj1Ydg5hg8uM8LeH6g==";
        };
        _EiJxrpx8 = {
            "id" = "EiJxrpx8";
            "file" = "ContentTweaker-1.16-1.0.0.develop.14.jar";
            "hash" = "sha512-V55TU8tkMhyhDcrSYjxP58aVxocOxDEK3C6dIwB1juNyrdS/Vt03eYUd+e7E9CS/lSxT2ObL2yG0csaMWn/IVw==";
        };
        _6UDbPrvP = {
            "id" = "6UDbPrvP";
            "file" = "ContentTweaker-1.16-1.0.0.develop.15.jar";
            "hash" = "sha512-ffieDhC1n/Vn/s0lsOsWdx0QV5qvdflqRNsbIzU1xsA083+BPJme5Ur4N6iXm+n+WbQC9xqZdr4+eAoUqw9rJA==";
        };
        _RFewNOVW = {
            "id" = "RFewNOVW";
            "file" = "ContentTweaker-1.16-1.0.0.develop.jar";
            "hash" = "sha512-IDb81lo84bFglZO4K47m/Uu3ObzXMQ5G9d+FUkmhy5+cY2t29vRWuwdU+ZJEI/FfFPkERw+G8rcMKNbwb4+VAA==";
        };
        _12CCELoa = {
            "id" = "12CCELoa";
            "file" = "ContentTweaker-1.16-1.0.0.develop.17.jar";
            "hash" = "sha512-Pv33tn4tKvm6k/HxS6ma/yK0RZkkwl5fQnAEB9lPJF/jnGwwlMkXEgFpZU7cZgYiNA2G42Ho/WRfHSdOidA/wQ==";
        };
        _KudQ1J5Q = {
            "id" = "KudQ1J5Q";
            "file" = "ContentTweaker-1.16-1.0.0.develop.18.jar";
            "hash" = "sha512-xjtM7wRdeoD7a1Ktzp6+aAXenp5XuAlSqEu3RulGqI5dfDdKsXCQL+EctfF6VGLZEeYo9Pa/Q7/pbEiG9D4EPA==";
        };
        _VqIox692 = {
            "id" = "VqIox692";
            "file" = "ContentTweaker-1.16-1.0.0.develop.19.jar";
            "hash" = "sha512-f7QJqTi0qN/D7y8ATCNWngn1BGrVrEmPDVbmZsMqzkXSzsePHkSdKGaIFHl+mXJGbsWhALlh9DpTiwTD4e3GlA==";
        };
        _OLf2bSqp = {
            "id" = "OLf2bSqp";
            "file" = "ContentTweaker-1.12.2-4.10.0.jar";
            "hash" = "sha512-pj+BDg5EouvuOxArmC28dNd7MjfxE+a8u9sA76DowM0PD5NWHJhfGkSCUkuunJttky7IhGGtTZRpqAwwoWqYWQ==";
        };
        _CfoF9mFC = {
            "id" = "CfoF9mFC";
            "file" = "ContentTweaker-1.16-1.0.0.develop.22.jar";
            "hash" = "sha512-j/uhfP6vBlCI4T2AmQ9PZXrnSkev35Je1OBcHGGMA7CdxOK0KMhx0DrItQS5IuhP19QvZ3UpViGkwcEz5FHBMw==";
        };
        _NsxnU4Cn = {
            "id" = "NsxnU4Cn";
            "file" = "ContentTweaker-1.16-1.0.0.develop.24.jar";
            "hash" = "sha512-1zyWXAEfoip9syxLfnX4PdhJO6KGvY8mqIbrozMGEKwNwSm1AnRxy7xTOxNPzsJDatZeS5IE4DohSwTUgvBpqA==";
        };
        _lzFJomWO = {
            "id" = "lzFJomWO";
            "file" = "ContentTweaker-1.16-1.0.0.develop.25.jar";
            "hash" = "sha512-2y+H5w6qskYXkowvT1ExqQUhUqMxLsjYqEfOO8N7ysIPr1SiB9qFHkW6dVaBvZR1Xu5sobxpEe82wPqx6ShjRg==";
        };
        _gMMMWzGJ = {
            "id" = "gMMMWzGJ";
            "file" = "ContentTweaker-1.16-1.0.0.develop.26.jar";
            "hash" = "sha512-1wJG6MowxOz7xxFqj4SyVuJ164+Oq60G1moObhC78BYRSAc9zHaYTEXN6dDXCVY0tPHbOgSwbc5U1PV+iqlGgg==";
        };
        _M2v8IIsq = {
            "id" = "M2v8IIsq";
            "file" = "ContentTweaker-1.16-1.0.0.develop.28.jar";
            "hash" = "sha512-QNyAmR+77flkK2anxCMZ/DAOChjzAj2bFRsiFzkPF2Ccman7aJvYAcomquHBUSIT9Mgi12KzaHEm0ORo/VTeeA==";
        };
        _GChbVBdn = {
            "id" = "GChbVBdn";
            "file" = "ContentTweaker-1.16-1.0.0.develop.29.jar";
            "hash" = "sha512-yS93NeyPAE2BcxkENHnCfxL4wmwXsQ9qR++79WsjFSQ2v1GewL9lNYFjPuBu8BU15vspH9jZnEzeKlyK/tUfWw==";
        };
        _wg55Irlx = {
            "id" = "wg55Irlx";
            "file" = "ContentTweaker-1.16-1.0.0.develop.30.jar";
            "hash" = "sha512-5Al+hqX4K7WNjeSgnNd4TCXQePVdKEQu5XNbTaZIgbed2HJvf6aBspdTg4GcfjI/c7nN9J2DciZ9VKUtrJsvtg==";
        };
        _WdniAZTH = {
            "id" = "WdniAZTH";
            "file" = "ContentTweaker-1.16-1.0.0.develop.31.jar";
            "hash" = "sha512-dLahg/7JRwu6cCT7n5txUYW4BiZ9ZTNEso5P1NKpAUN0AcPPiR1m8QCVC+GojJCZ1EsIE6VGoDEVzLJ3yVkzkQ==";
        };
        _HNPphGC7 = {
            "id" = "HNPphGC7";
            "file" = "ContentTweaker-1.16-1.0.0.develop.32.jar";
            "hash" = "sha512-Jkszlzggg6p6/b7/Yhz6/npiCiZCBpMe6+FWZ9q+Mg9VxPBOy4m4BiWjnAia0eW7OfQJewkG9ars4j+i1XVP2Q==";
        };
        _69o4hfby = {
            "id" = "69o4hfby";
            "file" = "ContentTweaker-1.16-1.0.0.develop.33.jar";
            "hash" = "sha512-r/WWJY2d3ZeStOxb4vpK1B6jDsamaqE54RJisCtCk5qDMh6pz0+tNlQPYbm9llwPbf7yPOfSKDIQQXTn8UCcjA==";
        };
        _GnU0acOH = {
            "id" = "GnU0acOH";
            "file" = "ContentTweaker-1.16-1.0.0.develop.34.jar";
            "hash" = "sha512-D6c2SsVOko+TZA+LgoEYAC4d0lNdgg9h6q/MVcE+NuJY3/tsRlm2AukHrQ0Qx/DZQiNPPNzMrlp9XuHmHfTaJQ==";
        };
        _NmrM9BYi = {
            "id" = "NmrM9BYi";
            "file" = "ContentTweaker-1.16-1.0.0.develop.35.jar";
            "hash" = "sha512-jK9PHDqNzpq0CGtyHZY90giOk81uYMu4GTKZdU6vvkiSmOPWwcqdugdryXf2Zb5xP5bHTGkzY2lt9GyZlnTf7w==";
        };
        _A2prbOsw = {
            "id" = "A2prbOsw";
            "file" = "ContentTweaker-1.16-1.0.0.develop.36.jar";
            "hash" = "sha512-sUR2tnOfswxtqCL89oNIdmLATy64B5fGSpCvLTkxpnwOAvbwHif64KLDkcxfKkrFqv1ukXC6g4kBINcQG9HNug==";
        };
        _wKQmq1sf = {
            "id" = "wKQmq1sf";
            "file" = "ContentTweaker-forge-1.18.2-1.0.0+4.jar";
            "hash" = "sha512-Uk2ulokl8t6AC2JgOVP5MhYXWSkj8z0Vh28EtU4WRVD4mkv1FHjkeveuI4p4u+7ceoeB8zQkkJb9Jh4nVQWZwA==";
        };
        _yAxqnHge = {
            "id" = "yAxqnHge";
            "file" = "ContentTweaker-forge-1.18.2-1.0.0+5.jar";
            "hash" = "sha512-VStGdJOYpZ/K+y4ipqWADybDiTP4LuswCLV9K4ZhUn6DkGQ4+/G7l0dhcG/J9A5M1ysID6QG49W+OyRj4SDjaw==";
        };
        _y3w9zkVr = {
            "id" = "y3w9zkVr";
            "file" = "ContentTweaker-fabric-1.18.2-1.0.0+5.jar";
            "hash" = "sha512-qnMLF73NTh+vDVqGbBMc/Rh+iR/+XcAdrTcbHW7IPokh46l1xcHg4mB2XKBUq6d3y4GZzESqEObFY84Lf0OSQw==";
        };
        _nDV79EGQ = {
            "id" = "nDV79EGQ";
            "file" = "ContentTweaker-forge-1.18.2-1.0.0+6.jar";
            "hash" = "sha512-4JKCvTin+plCmvvYubfPBMa3LudTNrj7Rkoh+4zhsBtqalZztQoS3c37/l76f3VcOlpRuglZ8x++lD+mQBj2LA==";
        };
        _EzTyEs2D = {
            "id" = "EzTyEs2D";
            "file" = "ContentTweaker-fabric-1.18.2-1.0.0+6.jar";
            "hash" = "sha512-evXoRnKab42QnPkTqeUkU21s0vuvZstIbeHIu01AtQmAjXQmd5EWN/9HGoFHhs9xByr3BKrKAwT4trq1+Im5iA==";
        };
        _H14Cf1AD = {
            "id" = "H14Cf1AD";
            "file" = "ContentTweaker-forge-1.18.2-1.0.0+7.jar";
            "hash" = "sha512-TE/SmJ/fV8+qeEV2Q+HtjD0vQohum/+xSLzur2M0CAXPUe+p4NDmROfgpkaaxfXwx5IufLUYSFmIekNMgZYhMA==";
        };
        _K1YKfUEa = {
            "id" = "K1YKfUEa";
            "file" = "ContentTweaker-fabric-1.18.2-1.0.0+7.jar";
            "hash" = "sha512-lrAm0RwWnbJsl3O/Ar0sU8bQ9oiCagqKjd0Aksc7w3TpWqSHqQqRsTNWOFgf4CrxzpNJlqMeePsOWOjFRNb92g==";
        };
        _aH2cvImq = {
            "id" = "aH2cvImq";
            "file" = "ContentTweaker-forge-1.18.2-1.0.0+8.jar";
            "hash" = "sha512-VQEjZ8wQZ0/kcFBSMbukHjWxtxGYowBiHymXEcVQpueTbgWnSL/ESnDzvLS3Fd6Ku0OetdxZ7mzn2FhviozSnA==";
        };
        _apQS8JWx = {
            "id" = "apQS8JWx";
            "file" = "ContentTweaker-fabric-1.18.2-1.0.0+8.jar";
            "hash" = "sha512-ZmRY8nepHwwPhHH0ffHfSnwj5seOgpbbyXCBDcjmYn/wl37Uds2hhKneVEnlD57cPO8ndOyqvQmUryxaIzbq7w==";
        };
        _8Fc7uVQ3 = {
            "id" = "8Fc7uVQ3";
            "file" = "ContentTweaker-forge-1.18.2-1.0.0+9.jar";
            "hash" = "sha512-ke/KOvVjuJi4X0tMTS8F3a8LhFEsymC/qrWEL0uOeudepKXlq2UtmIu3US9kGdJh1bwZCIuLoWn2dj+gBZte4A==";
        };
        _hAWpKELL = {
            "id" = "hAWpKELL";
            "file" = "ContentTweaker-fabric-1.18.2-1.0.0+9.jar";
            "hash" = "sha512-rWjnQOdDI9tfi8RNSy2DnvCtYIHO5aotTyrE5YuIWhKYG1BVzTPpThIhFLv8iOEhnlK7wfJ5whxEOuHGLHdbwQ==";
        };
        _gsogc4RN = {
            "id" = "gsogc4RN";
            "file" = "ContentTweaker-forge-1.18.2-1.0.0+10.jar";
            "hash" = "sha512-9t1sJ3zrSvjw9Q1kJRAROpLkDRJZA3X9V5Wv9Ii710qUNEKsexdQ1Lrr2b+DxrcyuBLJzRJ7pnAXDpEcu9LZXw==";
        };
        _cRX0FoPD = {
            "id" = "cRX0FoPD";
            "file" = "ContentTweaker-fabric-1.18.2-1.0.0+10.jar";
            "hash" = "sha512-BtKm6Er7YJDzSGzwtKfoRDL3Rv5J+SBY9aTPD1fN0e/P0/IWpLguQpG3VgctDd6hqaXJnaxWs5dmloHl2l9uVw==";
        };
        _r4E9a00I = {
            "id" = "r4E9a00I";
            "file" = "ContentTweaker-forge-1.18.2-1.0.0+11.jar";
            "hash" = "sha512-M79chUiDKL4TUW270iaOdkjS5WZY0MbY9E0qB0uYx7YpBdnRSJ5Xp3vhczMpBZSX+LU4Vp8paAsjb9KX9WeDyQ==";
        };
        _KzHgalE3 = {
            "id" = "KzHgalE3";
            "file" = "ContentTweaker-fabric-1.18.2-1.0.0+11.jar";
            "hash" = "sha512-rFEkWbBY8YmArlGU5i/LW8oHkBNpiVa4XqdlUt2mwEMUimgF881kU4Jxtz14mW50ncXfakLlK8/fmJW4B1tFmw==";
        };
        _PudMVz2g = {
            "id" = "PudMVz2g";
            "file" = "ContentTweaker-forge-1.18.2-1.0.0+13.jar";
            "hash" = "sha512-qGupCR7js3JxPfq4DvFJ0OvGrw10TO7siDOUB9JaMwwlSCX0doNo69j4HF2dY8avRtroQbJeXl3R6ew7HPQujw==";
        };
        _szdMln6Y = {
            "id" = "szdMln6Y";
            "file" = "ContentTweaker-fabric-1.18.2-1.0.0+13.jar";
            "hash" = "sha512-HazklVGCA11bC3AhOlevjYaWhboHd6zQpvE970KPsy7AS1a0VCLb5RUrHYRQknZeFb6sxjQnTLRXqxWViXMkig==";
        };
    in {
        "JoZGjov5" = _JoZGjov5;
        "uw35y32M" = _uw35y32M;
        "JoRdNA3Z" = _JoRdNA3Z;
        "7OZrskc5" = _7OZrskc5;
        "JilFCS7X" = _JilFCS7X;
        "ISOEkyrv" = _ISOEkyrv;
        "IRAzV33U" = _IRAzV33U;
        "zkesdtqz" = _zkesdtqz;
        "bxzK16DP" = _bxzK16DP;
        "Fqoy0EZ9" = _Fqoy0EZ9;
        "Wh4qhWEg" = _Wh4qhWEg;
        "P2iGQ3sV" = _P2iGQ3sV;
        "C80byrLf" = _C80byrLf;
        "BHf4mKBK" = _BHf4mKBK;
        "VXneH1tn" = _VXneH1tn;
        "kP17bW8R" = _kP17bW8R;
        "c5yy21i0" = _c5yy21i0;
        "rZtJQEKa" = _rZtJQEKa;
        "Vcxeej8A" = _Vcxeej8A;
        "cMaJctfO" = _cMaJctfO;
        "1I456Ntj" = _1I456Ntj;
        "nF6t6s9s" = _nF6t6s9s;
        "ULOrNYvg" = _ULOrNYvg;
        "AjuPDJYZ" = _AjuPDJYZ;
        "RDa5vKEG" = _RDa5vKEG;
        "fiYSEhLJ" = _fiYSEhLJ;
        "CByATNYp" = _CByATNYp;
        "fKE8efIv" = _fKE8efIv;
        "X0VqWwU1" = _X0VqWwU1;
        "ThSHZ9T5" = _ThSHZ9T5;
        "EiJxrpx8" = _EiJxrpx8;
        "6UDbPrvP" = _6UDbPrvP;
        "RFewNOVW" = _RFewNOVW;
        "12CCELoa" = _12CCELoa;
        "KudQ1J5Q" = _KudQ1J5Q;
        "VqIox692" = _VqIox692;
        "OLf2bSqp" = _OLf2bSqp;
        "CfoF9mFC" = _CfoF9mFC;
        "NsxnU4Cn" = _NsxnU4Cn;
        "lzFJomWO" = _lzFJomWO;
        "gMMMWzGJ" = _gMMMWzGJ;
        "M2v8IIsq" = _M2v8IIsq;
        "GChbVBdn" = _GChbVBdn;
        "wg55Irlx" = _wg55Irlx;
        "WdniAZTH" = _WdniAZTH;
        "HNPphGC7" = _HNPphGC7;
        "69o4hfby" = _69o4hfby;
        "GnU0acOH" = _GnU0acOH;
        "NmrM9BYi" = _NmrM9BYi;
        "A2prbOsw" = _A2prbOsw;
        "wKQmq1sf" = _wKQmq1sf;
        "yAxqnHge" = _yAxqnHge;
        "y3w9zkVr" = _y3w9zkVr;
        "nDV79EGQ" = _nDV79EGQ;
        "EzTyEs2D" = _EzTyEs2D;
        "H14Cf1AD" = _H14Cf1AD;
        "K1YKfUEa" = _K1YKfUEa;
        "aH2cvImq" = _aH2cvImq;
        "apQS8JWx" = _apQS8JWx;
        "8Fc7uVQ3" = _8Fc7uVQ3;
        "hAWpKELL" = _hAWpKELL;
        "gsogc4RN" = _gsogc4RN;
        "cRX0FoPD" = _cRX0FoPD;
        "r4E9a00I" = _r4E9a00I;
        "KzHgalE3" = _KzHgalE3;
        "PudMVz2g" = _PudMVz2g;
        "szdMln6Y" = _szdMln6Y;
        "forge-1.7.10" = _7OZrskc5;
        "forge-1.10.2" = _ISOEkyrv;
        "forge-1.12" = _bxzK16DP;
        "forge-1.12.1" = _bxzK16DP;
        "forge-1.12.2" = _OLf2bSqp;
        "forge-1.15.2" = _nF6t6s9s;
        "forge-1.16.2" = _ULOrNYvg;
        "forge-1.16.3" = _fiYSEhLJ;
        "forge-1.16.4" = _fKE8efIv;
        "forge-1.16.5" = _A2prbOsw;
        "forge-1.18.2" = _PudMVz2g;
        "fabric-1.18.2" = _szdMln6Y;
        "default" = _szdMln6Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "contenttweaker";
            id = "CdvG2fsN";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}