{lib, callPackage, ...}:
let
    versions = (let
        _VAvJqiil = {
            "id" = "VAvJqiil";
            "file" = "simple-night-vision 1.0.0 mc1.13-1.14.4.zip";
            "hash" = "sha512-5RruGY6HLo4h0L6bW5DtJNBfYIp3EeliXok0m01L37EAdAo95noQ3vBzpced0Tol8U7ngBv9PNAWTKlbwN3Cpg==";
        };
        _9tUp7gFS = {
            "id" = "9tUp7gFS";
            "file" = "simple-night-vision 1.0.0 mc1.15-1.16.1.zip";
            "hash" = "sha512-Vk5e9JhexGNCwBLKBRzIAxm9TQfKwjeZlDeJ9kSxiA5Ub+Bs4glxePhk5YGvicB71H3OOK/8RB8iuheLh78B8w==";
        };
        _zHdvGc1z = {
            "id" = "zHdvGc1z";
            "file" = "simple-night-vision 1.0.0 mc1.16.2-1.16.5.zip";
            "hash" = "sha512-duy63pnUi5rq7V+BNiXnZ09+xzPaAAMxlopK/8G3SONeyylysir/q9X4OcrdY7otGgTfIiOXyIfb7KWEZS1Aqg==";
        };
        _5TQJWznk = {
            "id" = "5TQJWznk";
            "file" = "simple-night-vision 1.0.0 mc1.17-1.17.1.zip";
            "hash" = "sha512-72Xj31diekFQFKWc0pzBJAEdsjy9tstgiz/Bf4luHnxGfIDXzY9Xcmuo2A8JfG+gGo6mm3IFVOkyYIUmVzzjew==";
        };
        _KwUQHVWv = {
            "id" = "KwUQHVWv";
            "file" = "simple-night-vision 1.0.0 mc1.18-1.18.1.zip";
            "hash" = "sha512-mWQBWxGFX+taL/A6q1ZU4U6VBg9hBTJ37bdGZU7M1USMq9xCcVNxa5Mt/FzhVkLDm51EgHp3cWwUqXE92VYh7A==";
        };
        _WVziT2i0 = {
            "id" = "WVziT2i0";
            "file" = "simple-night-vision 1.0.0 mc1.18.2.zip";
            "hash" = "sha512-Cfsx6IRQUlXWPfzOdAr0JI0ll04VZ/UegPXYZx2VyhOAezlopF+syP6HqoZ0iaDNwb0eZd4qdQiIeORBdd6cvA==";
        };
        _dgM83jJQ = {
            "id" = "dgM83jJQ";
            "file" = "simple-night-vision 1.0.0 mc1.19-1.19.3.zip";
            "hash" = "sha512-Zx8N11zIkbGhxkI6g67b39hQY5r97ngSrRJGJnqmniGvDh+bVu8PVLMQDwGG/3p4FtB/qll0yIVTfE1QsGBy3Q==";
        };
        _RV0U90Kv = {
            "id" = "RV0U90Kv";
            "file" = "simple-night-vision 1.0.0 mc1.19.4.zip";
            "hash" = "sha512-nw4eAMshMOVdnl/reuc8oR0LvgcJsW5hZsxV17/GglipW7GQpCJdGCsRLH2VPzalGemLJ4IujEJ2Jo/Lb47KZA==";
        };
        _mqMHkRuj = {
            "id" = "mqMHkRuj";
            "file" = "simple-night-vision 1.0.0 mc1.20-1.20.1.zip";
            "hash" = "sha512-5k+MAHfpMvc5hihBCNgPO1a6acz0xpfG+vtVsmV8wpV6gfFtklAniegLRuobF0G/8Z8IAT/f2U7Ez22c/uBG0A==";
        };
        _uwbLEj7j = {
            "id" = "uwbLEj7j";
            "file" = "simple-night-vision 1.0.0 mc1.20.2.zip";
            "hash" = "sha512-wgth8u7p1um+E7a67Iti5C6l8SyJxCDXvkUopSD0OTADEnbQXLivRHWmGu7eVMdRRrLCheCXRdb9icC6Y8ucjg==";
        };
        _aA7G40TX = {
            "id" = "aA7G40TX";
            "file" = "simple-night-vision 1.0.0 mc1.20.3-1.20.4.zip";
            "hash" = "sha512-OrOm6e7zytJ1PNuVh5HSXlowhIC7W1RBYFVw38pUbGhMl7csbkBjzrOsFr/cOTIK9w156xFBo6y/DBWJYf12eQ==";
        };
        _aXZPIpDu = {
            "id" = "aXZPIpDu";
            "file" = "simple-night-vision 1.0.0 mc1.20.5.zip";
            "hash" = "sha512-HIxmiZZdSx2Vp/ec1ZbpcXXVapaOzfFSv3lN4M5DZOW31aQoU4jDBPrJizfwn/olnSDf+w3/z17puRsdjUD5sg==";
        };
        _TWvnAW71 = {
            "id" = "TWvnAW71";
            "file" = "simple-night-vision 1.0.0 mc1.20.6.zip";
            "hash" = "sha512-HIxmiZZdSx2Vp/ec1ZbpcXXVapaOzfFSv3lN4M5DZOW31aQoU4jDBPrJizfwn/olnSDf+w3/z17puRsdjUD5sg==";
        };
        _CFpyjyaW = {
            "id" = "CFpyjyaW";
            "file" = "simple-night-vision 1.0.1 mc1.21.zip";
            "hash" = "sha512-KpVwQ0q6pNnfPDV/ki4gS9G5maGmPqzXusooywIpBYqJrwn93q/mjJKiw6JGHBoEmJq+xohRcQs9S84alM1VBg==";
        };
        _74xDaiKK = {
            "id" = "74xDaiKK";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-RkCEMdzMzeYRWWiLcIK7HTV+yk2R9X0XVY0tXRf2NL60RQ9dHcg+bINxqz8DnY/Ao9YOgZimQBB5fBd6hK8Rxw==";
        };
        _jJ7tiWYR = {
            "id" = "jJ7tiWYR";
            "file" = "simple-night-vision-1.0.0.jar";
            "hash" = "sha512-vKEvqgvi3c5TIisKv0iNalTXPBXaauQgWi0mMGmHUAhKutIT41E5kLFIEB0g9GtOrwa7QNnEqpOQL1rrYM7Yfw==";
        };
        _Jxp1RxNa = {
            "id" = "Jxp1RxNa";
            "file" = "simple-night-vision-1.0.0.jar";
            "hash" = "sha512-XwqGzOhBIN5qiXlSN2uARO8A/9CB7xrQTiB/KvxdYsPrGX9yzg6ZRf3ZHweWAltxtHFclgBUsPyeH+YaRfHqog==";
        };
        _DaVgzbo3 = {
            "id" = "DaVgzbo3";
            "file" = "simple-night-vision 1.0.1 mc1.21.2-1.21.3.zip";
            "hash" = "sha512-PIY0Mee2ABFhCD6AQF4svGj9HGJ+h8fdApBgW1xp0WfY4WP6eZ2xeWg1GYn8u0/CBbmu8bJC9kotbS3qZh8ssg==";
        };
        _x9SxdYr1 = {
            "id" = "x9SxdYr1";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-KvxI18ZEk39FV+ZU1Uu6c147izFrIvTr5ZWogZV3LQko4KgXObYUQu+hTgbD26TC6IH0dysM2XVVawPuKAxxgw==";
        };
        _KYBrU5o7 = {
            "id" = "KYBrU5o7";
            "file" = "simple-night-vision 1.0.1 mc1.21.4.zip";
            "hash" = "sha512-u/JrNGbWHqFvaJRAjyciE3YKlsbd6trmSDxYlUNKF9sdGEwQV8dJmuMSUiy0iitjZLGMFZusptIrD0/18+VpMw==";
        };
        _Z6ozR1wY = {
            "id" = "Z6ozR1wY";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-DvXwovN/s+Q6EGFqXcdlm1Lrd+9Hl1B2Mtu9Z2ftG077DQgGaCZDUqX/c0t6nsrMAjrG4H7pxQzMH5N77H3+Ag==";
        };
        _XFISSUwz = {
            "id" = "XFISSUwz";
            "file" = "simple-night-vision 1.0.1 mc1.21.5.zip";
            "hash" = "sha512-+OtWyVUbRolT97mFaBsQYvQysDtJOPUkfIzLGeUnjR2pJKDRIQakNWUQ2b5+1o52/yB6crhB7XuxX1ZdblbxIw==";
        };
        _4lIpKQQM = {
            "id" = "4lIpKQQM";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-Vq09tUp/XuTrLbXWn7IwkS5S1AdNIiM8lqRNPTMLimdp9sgJVt/chFXSL8e1p3Oypex/73Li4A8lH5H3zxdwtA==";
        };
        _Rdq6Omoj = {
            "id" = "Rdq6Omoj";
            "file" = "simple-night-vision 1.0.1 mc1.21.6.zip";
            "hash" = "sha512-Iy+Txv7H27G/B+qJOPzfE5iopgP9CpEPpeWYkVCUTbuNqRqf4fkK3EUmcZOdWAZJ7rrTE2EC2orpXuvM/2D/tw==";
        };
        _SlmXPc7P = {
            "id" = "SlmXPc7P";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-RoPll2RpTphnlx/dSloHGHM/PX1eLy2jEEH36rKcooL/cc8iJRRAYahgcX4ZGYs3+H7TkL1ApdcM4Pgq8pLnZg==";
        };
        _GrhDvvqI = {
            "id" = "GrhDvvqI";
            "file" = "simple-night-vision 1.0.1 mc1.21.7.zip";
            "hash" = "sha512-5G8BDUetopNDeoXw8OzcBhTPqG6KBjxHEjlsqJtizrfmRak7N/7BZIj3ocLKg+uDfJ5DwLshnSw7DGD6GxQbEw==";
        };
        _p3nyVOEt = {
            "id" = "p3nyVOEt";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-r6W3h9RVadc5k23A06JKSPimEcxq/4tUCrp9vT5hqwdByVLjJZXfauIycQk3FVgynzoaSwQGAz8xI6Vb6QWX6g==";
        };
        _SjCdWHw6 = {
            "id" = "SjCdWHw6";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-7Nt17yon8vjGeNhD5yH4MQ/qDgV+r09otno8Wsq0LwiMBMVoX/e2qz5JMtq/gNXi/RuyYQ1AqjMENBmmu4ZjEw==";
        };
        _XPmTh8Ri = {
            "id" = "XPmTh8Ri";
            "file" = "simple-night-vision 1.0.1 mc1.21.9.zip";
            "hash" = "sha512-7BSwD8NlitCnOKAF56W9UBmM2vB0v6ehLaRIHpq4ibjePewIYCDn5XC/yQoHVt7UYAuaSLgk7dyNKvOLxY4flw==";
        };
        _YrtcW1LB = {
            "id" = "YrtcW1LB";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-L9WApnd3mPQQQfz8eeaCaN58awl0qj8I20d6H2l61CPCD+3byPkyvjFfxRVtxoBPJ6afJuBS5PXhcXKaAGGqyA==";
        };
        _EeK5JxCg = {
            "id" = "EeK5JxCg";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-edVo5PIP1+oizJA+iiEmoMYCTxYpbyVi/VH1Brb6FufwbmBVb5PIfAEMv6ioJEGvPjt3BsWcu1jxwQjenzaOLg==";
        };
        _d3sT249H = {
            "id" = "d3sT249H";
            "file" = "simple-night-vision 1.0.1 mc1.21.11.zip";
            "hash" = "sha512-SWgfKGgs0cQ34xQenKbH9NUZyvx61AlK64+G+8BHuBYe6fy5cezJfIPjcU6jRiLtINgE6PyXoC/U4HXTG8fiGw==";
        };
        _CfSwlXT7 = {
            "id" = "CfSwlXT7";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-JLrp+4FcMJbrowbdh7RT2s9TlJf8OC1ltDeJNE+WCZY5SPca6bPM7vBy9W6d+uSJ/sKXCuAop/hoqi8vTUAiMw==";
        };
        _N4BkXHyx = {
            "id" = "N4BkXHyx";
            "file" = "simple-night-vision 1.0.1 mc26.1.zip";
            "hash" = "sha512-/S+B0nL3lwmXLImjrzzkvP256KlMf1bva0gIFnlf+2Vkp4LaBBPcD7d15jzVbY0g/9Xgz5bSB5z2xBE/D9AO4g==";
        };
        _5HnBpkq0 = {
            "id" = "5HnBpkq0";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-cGb3WDkRuc1poUT12TnpJP45unegeMQ8VCeZzWM21RrF/Vp+TTEoCNVR8+Ptx2Z5fEM1OIA+//vG2CXHQXX6aA==";
        };
        _sAcxO1va = {
            "id" = "sAcxO1va";
            "file" = "simple-night-vision 1.0.1 mc26.1.1.zip";
            "hash" = "sha512-yLCnPprV72jE6DuaPQXPb3863ylvY6tOFyfns1VLUq4H5b5fv/iL6NJrJTzfleK0sdpvdEJ+05wo0GPh6kXieQ==";
        };
        _FyY1xPki = {
            "id" = "FyY1xPki";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-D/6lxbQdUqaJ9Y9EF0rT97vzt//Dm9J8zwknmDcj7Ds1SO9fPzbfMMHnrERJ6xZP547eimYCfBX1+BtQzKBaiw==";
        };
        _IPgrFU3T = {
            "id" = "IPgrFU3T";
            "file" = "simple-night-vision 1.0.1 mc26.1.2.zip";
            "hash" = "sha512-yLCnPprV72jE6DuaPQXPb3863ylvY6tOFyfns1VLUq4H5b5fv/iL6NJrJTzfleK0sdpvdEJ+05wo0GPh6kXieQ==";
        };
        _NoaNBPb5 = {
            "id" = "NoaNBPb5";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-YdM8tTT+clCac/r9u1sGgPVUCj8SP+IDfeNZKV/q4eWdhbHZJEG6Kufi/TUYdR2yzjqj1jYTema6Pukkfg7pYA==";
        };
        _y0byfdh3 = {
            "id" = "y0byfdh3";
            "file" = "simple-night-vision 1.0.1 mc26.2.zip";
            "hash" = "sha512-9ZQttdNcsuWiLPgz1k779CIZE7bD17fe0WXCzsAtH+kbCbshlkjG8zVt0r1CNBagrtXnSL8WUaBNwMAxAAJVYg==";
        };
        _CewwHhT9 = {
            "id" = "CewwHhT9";
            "file" = "simple-night-vision-1.0.1.jar";
            "hash" = "sha512-Ducd02BfrU9DvEbwUr3N8RjWzYmggu7dKA2WC6ecpe6RAZ4NLWXaDYO7HHkHESmfFIQDu+YNMkNNbuXkLmVMxQ==";
        };
    in {
        "VAvJqiil" = _VAvJqiil;
        "9tUp7gFS" = _9tUp7gFS;
        "zHdvGc1z" = _zHdvGc1z;
        "5TQJWznk" = _5TQJWznk;
        "KwUQHVWv" = _KwUQHVWv;
        "WVziT2i0" = _WVziT2i0;
        "dgM83jJQ" = _dgM83jJQ;
        "RV0U90Kv" = _RV0U90Kv;
        "mqMHkRuj" = _mqMHkRuj;
        "uwbLEj7j" = _uwbLEj7j;
        "aA7G40TX" = _aA7G40TX;
        "aXZPIpDu" = _aXZPIpDu;
        "TWvnAW71" = _TWvnAW71;
        "CFpyjyaW" = _CFpyjyaW;
        "74xDaiKK" = _74xDaiKK;
        "jJ7tiWYR" = _jJ7tiWYR;
        "Jxp1RxNa" = _Jxp1RxNa;
        "DaVgzbo3" = _DaVgzbo3;
        "x9SxdYr1" = _x9SxdYr1;
        "KYBrU5o7" = _KYBrU5o7;
        "Z6ozR1wY" = _Z6ozR1wY;
        "XFISSUwz" = _XFISSUwz;
        "4lIpKQQM" = _4lIpKQQM;
        "Rdq6Omoj" = _Rdq6Omoj;
        "SlmXPc7P" = _SlmXPc7P;
        "GrhDvvqI" = _GrhDvvqI;
        "p3nyVOEt" = _p3nyVOEt;
        "SjCdWHw6" = _SjCdWHw6;
        "XPmTh8Ri" = _XPmTh8Ri;
        "YrtcW1LB" = _YrtcW1LB;
        "EeK5JxCg" = _EeK5JxCg;
        "d3sT249H" = _d3sT249H;
        "CfSwlXT7" = _CfSwlXT7;
        "N4BkXHyx" = _N4BkXHyx;
        "5HnBpkq0" = _5HnBpkq0;
        "sAcxO1va" = _sAcxO1va;
        "FyY1xPki" = _FyY1xPki;
        "IPgrFU3T" = _IPgrFU3T;
        "NoaNBPb5" = _NoaNBPb5;
        "y0byfdh3" = _y0byfdh3;
        "CewwHhT9" = _CewwHhT9;
        "datapack-1.13" = _VAvJqiil;
        "datapack-1.13.1" = _VAvJqiil;
        "datapack-1.13.2" = _VAvJqiil;
        "datapack-1.14" = _VAvJqiil;
        "datapack-1.14.1" = _VAvJqiil;
        "datapack-1.14.2" = _VAvJqiil;
        "datapack-1.14.3" = _VAvJqiil;
        "datapack-1.14.4" = _VAvJqiil;
        "datapack-1.15" = _9tUp7gFS;
        "datapack-1.15.1" = _9tUp7gFS;
        "datapack-1.15.2" = _9tUp7gFS;
        "datapack-1.16" = _9tUp7gFS;
        "datapack-1.16.1" = _9tUp7gFS;
        "datapack-1.16.2" = _zHdvGc1z;
        "datapack-1.16.3" = _zHdvGc1z;
        "datapack-1.16.4" = _zHdvGc1z;
        "datapack-1.16.5" = _zHdvGc1z;
        "datapack-1.17" = _5TQJWznk;
        "datapack-1.17.1" = _5TQJWznk;
        "datapack-1.18" = _KwUQHVWv;
        "datapack-1.18.1" = _KwUQHVWv;
        "datapack-1.18.2" = _WVziT2i0;
        "datapack-1.19" = _dgM83jJQ;
        "datapack-1.19.1" = _dgM83jJQ;
        "datapack-1.19.2" = _dgM83jJQ;
        "datapack-1.19.3" = _dgM83jJQ;
        "datapack-1.19.4" = _RV0U90Kv;
        "datapack-1.20" = _mqMHkRuj;
        "datapack-1.20.1" = _mqMHkRuj;
        "datapack-1.20.2" = _uwbLEj7j;
        "datapack-1.20.3" = _aA7G40TX;
        "datapack-1.20.4" = _aA7G40TX;
        "datapack-1.20.5" = _aXZPIpDu;
        "datapack-1.20.6" = _TWvnAW71;
        "datapack-1.21" = _CFpyjyaW;
        "datapack-1.21.1" = _CFpyjyaW;
        "datapack-1.21.2" = _DaVgzbo3;
        "datapack-1.21.3" = _DaVgzbo3;
        "datapack-1.21.4" = _KYBrU5o7;
        "datapack-1.21.5" = _XFISSUwz;
        "datapack-1.21.6" = _Rdq6Omoj;
        "datapack-1.21.7" = _GrhDvvqI;
        "datapack-1.21.8" = _GrhDvvqI;
        "datapack-1.21.9" = _XPmTh8Ri;
        "datapack-1.21.10" = _XPmTh8Ri;
        "datapack-1.21.11" = _d3sT249H;
        "datapack-26.1" = _N4BkXHyx;
        "datapack-26.1.1" = _sAcxO1va;
        "datapack-26.1.2" = _IPgrFU3T;
        "datapack-26.2" = _y0byfdh3;
        "fabric-1.21" = _74xDaiKK;
        "fabric-1.21.1" = _74xDaiKK;
        "fabric-1.20.6" = _jJ7tiWYR;
        "fabric-1.16.2" = _Jxp1RxNa;
        "fabric-1.16.3" = _Jxp1RxNa;
        "fabric-1.16.4" = _Jxp1RxNa;
        "fabric-1.16.5" = _Jxp1RxNa;
        "fabric-1.21.2" = _x9SxdYr1;
        "fabric-1.21.3" = _x9SxdYr1;
        "fabric-1.21.4" = _Z6ozR1wY;
        "fabric-1.21.5" = _4lIpKQQM;
        "fabric-1.21.6" = _SlmXPc7P;
        "fabric-1.21.7" = _SjCdWHw6;
        "fabric-1.21.8" = _SjCdWHw6;
        "fabric-1.21.9" = _EeK5JxCg;
        "fabric-1.21.10" = _EeK5JxCg;
        "fabric-1.21.11" = _CfSwlXT7;
        "fabric-26.1" = _5HnBpkq0;
        "fabric-26.1.1" = _FyY1xPki;
        "fabric-26.1.2" = _NoaNBPb5;
        "fabric-26.2" = _CewwHhT9;
        "forge-1.21" = _74xDaiKK;
        "forge-1.21.1" = _74xDaiKK;
        "forge-1.20.6" = _jJ7tiWYR;
        "forge-1.16.2" = _Jxp1RxNa;
        "forge-1.16.3" = _Jxp1RxNa;
        "forge-1.16.4" = _Jxp1RxNa;
        "forge-1.16.5" = _Jxp1RxNa;
        "forge-1.21.2" = _x9SxdYr1;
        "forge-1.21.3" = _x9SxdYr1;
        "forge-1.21.4" = _Z6ozR1wY;
        "forge-1.21.5" = _4lIpKQQM;
        "forge-1.21.6" = _SlmXPc7P;
        "forge-1.21.7" = _SjCdWHw6;
        "forge-1.21.8" = _SjCdWHw6;
        "forge-1.21.9" = _EeK5JxCg;
        "forge-1.21.10" = _EeK5JxCg;
        "forge-1.21.11" = _CfSwlXT7;
        "forge-26.1" = _5HnBpkq0;
        "forge-26.1.1" = _FyY1xPki;
        "forge-26.1.2" = _NoaNBPb5;
        "forge-26.2" = _CewwHhT9;
        "neoforge-1.21" = _74xDaiKK;
        "neoforge-1.21.1" = _74xDaiKK;
        "neoforge-1.20.6" = _jJ7tiWYR;
        "neoforge-1.16.2" = _Jxp1RxNa;
        "neoforge-1.16.3" = _Jxp1RxNa;
        "neoforge-1.16.4" = _Jxp1RxNa;
        "neoforge-1.16.5" = _Jxp1RxNa;
        "neoforge-1.21.2" = _x9SxdYr1;
        "neoforge-1.21.3" = _x9SxdYr1;
        "neoforge-1.21.4" = _Z6ozR1wY;
        "neoforge-1.21.5" = _4lIpKQQM;
        "neoforge-1.21.6" = _SlmXPc7P;
        "neoforge-1.21.7" = _SjCdWHw6;
        "neoforge-1.21.8" = _SjCdWHw6;
        "neoforge-1.21.9" = _EeK5JxCg;
        "neoforge-1.21.10" = _EeK5JxCg;
        "neoforge-1.21.11" = _CfSwlXT7;
        "neoforge-26.1" = _5HnBpkq0;
        "neoforge-26.1.1" = _FyY1xPki;
        "neoforge-26.1.2" = _NoaNBPb5;
        "neoforge-26.2" = _CewwHhT9;
        "quilt-1.21" = _74xDaiKK;
        "quilt-1.21.1" = _74xDaiKK;
        "quilt-1.20.6" = _jJ7tiWYR;
        "quilt-1.16.2" = _Jxp1RxNa;
        "quilt-1.16.3" = _Jxp1RxNa;
        "quilt-1.16.4" = _Jxp1RxNa;
        "quilt-1.16.5" = _Jxp1RxNa;
        "quilt-1.21.2" = _x9SxdYr1;
        "quilt-1.21.3" = _x9SxdYr1;
        "quilt-1.21.4" = _Z6ozR1wY;
        "quilt-1.21.5" = _4lIpKQQM;
        "quilt-1.21.6" = _SlmXPc7P;
        "quilt-1.21.7" = _SjCdWHw6;
        "quilt-1.21.8" = _SjCdWHw6;
        "quilt-1.21.9" = _EeK5JxCg;
        "quilt-1.21.10" = _EeK5JxCg;
        "quilt-1.21.11" = _CfSwlXT7;
        "quilt-26.1" = _5HnBpkq0;
        "quilt-26.1.1" = _FyY1xPki;
        "quilt-26.1.2" = _NoaNBPb5;
        "quilt-26.2" = _CewwHhT9;
        "default" = _CewwHhT9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-night-vision";
        id = "5uUjzXhP";
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