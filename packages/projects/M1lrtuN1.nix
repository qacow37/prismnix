{lib, callPackage, ...}:
let
    versions = (let
        _2Sd7sEBa = {
            "id" = "2Sd7sEBa";
            "file" = "ultimate-sleep-1.2.0+26.x-plugin.jar";
            "hash" = "sha512-ba4RxzpIrKR18W710mkOac1IDxs6wUS7aM3skc/aaVcXCFzzMYjQDFv9s2gNR+9qV5qmGpBkhjVYBMEWQ/jiKg==";
        };
        _KH1yNLKo = {
            "id" = "KH1yNLKo";
            "file" = "ultimate-sleep-1.2.1+26.3-fabric.jar";
            "hash" = "sha512-eA83st0oMAFffEXWN/tpAJ7OMOauwo5q0g5UbJTb4K6KJegC8yAKH9/pCxVVChdgJhqez+LU1Jodm78omDJ44Q==";
        };
        _owGGHIe6 = {
            "id" = "owGGHIe6";
            "file" = "ultimate-sleep-1.2.2+26.3-fabric.jar";
            "hash" = "sha512-kbhCbE/V4AdjE42iC1dRuUzZ8ctfihL27UW7BaH8nZbwUUcqX05igk3C9Buu9H5/4yGcKKQyOuBE5a1e16kDFw==";
        };
        _R7j0khmW = {
            "id" = "R7j0khmW";
            "file" = "ultimate-sleep-1.2.6+26.3-fabric.jar";
            "hash" = "sha512-FzaJc2X+2PeMcs2a0Iph119TpfxmnF94a8rc9FHMjJCBNeDBdbcedBdKylYiRjVUWP0VcnpR6T0J38nAhSRPsg==";
        };
        _3pOxUSju = {
            "id" = "3pOxUSju";
            "file" = "ultimate-sleep-1.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-DGT+G95mI05wv7NdBccbJLZA5D4vr4RaMKIiYxhcfZiOqPWJne0IVMyb0meiyXP/FGQNJIxiN1AbaRwdD2Uukw==";
        };
        _wHphpq7W = {
            "id" = "wHphpq7W";
            "file" = "ultimate-sleep-1.3.1+1.20.1-forge.jar";
            "hash" = "sha512-m3VNXCKrB1iuCqmyJUSmj0lKKfYLKGk4RSqGTUeoS07tHM23EjgFcMxL/fvCgbbXbkboXCYMU55JBOtEhl7Zhg==";
        };
        _PsObIiUA = {
            "id" = "PsObIiUA";
            "file" = "ultimate-sleep-1.3.1+1.20.6-fabric.jar";
            "hash" = "sha512-G7rlLpFUBJmaIzmPS1a9MybXQsaCfJJezvWeZ6A1xbIM4gmSvgSUUhFCkN5sV36u2v2Sc95NJeNwcBSfzQTNtA==";
        };
        _Yk8rjwDk = {
            "id" = "Yk8rjwDk";
            "file" = "ultimate-sleep-1.3.1+1.20.6-forge.jar";
            "hash" = "sha512-KnIGPJP1OkNUuoYUq+4yhGBZSP8V1nUpHIjgoMsaV4OckzvG6yU06zR80HgoRpLnnyRCBq7tyviVCOFWAka2+A==";
        };
        _jCkUOdiY = {
            "id" = "jCkUOdiY";
            "file" = "ultimate-sleep-1.3.1+1.20.6-neoforge.jar";
            "hash" = "sha512-jceZIsXxb+lPMhSXRWa7mq6AqokY5xUpeHUEUkGnd9KSGTNMJ9Tid2sx2RFP77U2Ysnu4ikDodQ6HYt3LOwI3w==";
        };
        _EpXfqW0W = {
            "id" = "EpXfqW0W";
            "file" = "ultimate-sleep-1.3.1+1.20.x-plugin.jar";
            "hash" = "sha512-d0ZNdLP+73C5n1WNyrZN3vlgtWn4+cWLBn3xfsEhkpyPjxXSX3NVToEMmem6+hgRCzhBmHHB1BaqDy74fO1uTQ==";
        };
        _pl47hnvf = {
            "id" = "pl47hnvf";
            "file" = "ultimate-sleep-1.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-1MoNrLYQROErNR0ErGLV7JErnWixVkFqsKD5Z3KBdbMQGuhG/ulENkw6QiKx5oiJxnNq/+A9KwxBR+GtOPyCSw==";
        };
        _Qyqp1m3G = {
            "id" = "Qyqp1m3G";
            "file" = "ultimate-sleep-1.3.1+1.21.1-forge.jar";
            "hash" = "sha512-id21obIoRScMW3QK9qannWr7bW5NXIuiaxLVJL+sTQCuSg5p5YWbb5yTsBAopPUroB8AzroZr3/OVQ4WpiwvHw==";
        };
        _wa2E7r7E = {
            "id" = "wa2E7r7E";
            "file" = "ultimate-sleep-1.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-5fWWrHerZC1a3F/u5dEklJdeonPokSxU2KimsSBokpom2eE5+/n29aQtaXk6uoOXLQSeuwruERQDby6ZrrsoBg==";
        };
        _i2074bbl = {
            "id" = "i2074bbl";
            "file" = "ultimate-sleep-1.3.1+1.21.10-forge.jar";
            "hash" = "sha512-TT2Fy/G7kIWHPwYyPjBpo42yBZQtwOHHQahNH38235tkXE3DYVWjbDvTnRlsq5P1JBTdxMJgZxNW0GShrFTgAA==";
        };
        _JuqHr0cs = {
            "id" = "JuqHr0cs";
            "file" = "ultimate-sleep-1.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-WGem5qzo5bhF6fzMPri6pD6SjunNbX4cE8xjUSox9meJgbZujYjQl0rr/dDlalKQwMi8m0IEh737Bc2Xm9Ep/Q==";
        };
        _l8cf6nb2 = {
            "id" = "l8cf6nb2";
            "file" = "ultimate-sleep-1.3.1+1.21.11-forge.jar";
            "hash" = "sha512-e5sPqAzXG+OOAKKFBkof5XkuC0RJEgEFu5FbKd2jeHSo2wFvz7WNM3E2rwwz+BNX4SRw4cnj4jvUtIsWWOT/vQ==";
        };
        _Hr9Mnj6p = {
            "id" = "Hr9Mnj6p";
            "file" = "ultimate-sleep-1.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-d8POTuta+8qNRFB3vReOGYBDkaD12AD3jvxPnR8XQX7TrKzy7V5F48AlprjR75u35RLo8/wb3tFVupp1mAdWFw==";
        };
        _W8CdQoOl = {
            "id" = "W8CdQoOl";
            "file" = "ultimate-sleep-1.3.1+1.21.2-fabric.jar";
            "hash" = "sha512-n6IlcmN3GKWplTzlSxnsErH5RwOOV/7xGhkOXJ96ltCgHhutDp4flaBV0sTbvX6WtuszUsz+PgsE8NG2F2TJqg==";
        };
        _9vugIQpi = {
            "id" = "9vugIQpi";
            "file" = "ultimate-sleep-1.3.1+1.21.2-neoforge.jar";
            "hash" = "sha512-GC/Y8kbEFSKFXFBcl9B+9dcXfpbiCftCdWN5BlDhEltqyPE8xvASFIa6jh5NV+SJUNIMxV4PrIldsmLjHfPNXQ==";
        };
        _92cuAMwn = {
            "id" = "92cuAMwn";
            "file" = "ultimate-sleep-1.3.1+1.21.4-forge.jar";
            "hash" = "sha512-6vjz7FyPcUhYbzFotnvryPTqsTQNEjQKJoV+jqhGHUzw1X2St9qLurK9Vad04kTQIpnIRqQxkwEullYjBIhM+w==";
        };
        _DzSoqjDh = {
            "id" = "DzSoqjDh";
            "file" = "ultimate-sleep-1.3.1+1.21.5-fabric.jar";
            "hash" = "sha512-8yEgFCf8j6StSF3JfdvAh30JkkFBFaqQSipjWdmo4d9Adt7irafCnE5gAQLdPsbHcjREU6QyCY26htV2MduJiQ==";
        };
        _xXf8j0Nt = {
            "id" = "xXf8j0Nt";
            "file" = "ultimate-sleep-1.3.1+1.21.5-forge.jar";
            "hash" = "sha512-tdMAQFInzXqNzIacTxxygvLnkyaJDNRtOPJhR619eFTJwoOEEDlKPSltJujXj+LbAYy5xRxq1roYkxSE4Zgo3A==";
        };
        _ZbYgpRIx = {
            "id" = "ZbYgpRIx";
            "file" = "ultimate-sleep-1.3.1+1.21.5-neoforge.jar";
            "hash" = "sha512-qJcnl3B2uXy1avul0c7WRzxlVn0Q4If/ct2fqA2GVKVH/tYT33XBIyRL0ZEHcD5WUzdXAd8Dw0oVMRdSWgFEeA==";
        };
        _Cb6m6i2j = {
            "id" = "Cb6m6i2j";
            "file" = "ultimate-sleep-1.3.1+1.21.7-forge.jar";
            "hash" = "sha512-sOU2dLgB9FuGQhIIKOelbJMufdap/Gx/OHLIA7+XS9+IuqLnLuDHeeg9UeDZZZISQotHaMmb1/NmTf0EYJ5kQw==";
        };
        _n1M885zz = {
            "id" = "n1M885zz";
            "file" = "ultimate-sleep-1.3.1+1.21.8-forge.jar";
            "hash" = "sha512-YDKowE39tmgxx+pcIz+7cBsltN22U8YjllD823eN2y5F6I+X5b8pW9xoBgDyFhW24wgDPcHGxPo/yxODAD6LgQ==";
        };
        _mSGz2M0c = {
            "id" = "mSGz2M0c";
            "file" = "ultimate-sleep-1.3.1+1.21.8-neoforge.jar";
            "hash" = "sha512-Sldcg7pF4qCMY0BrpHqdFlcSnfSxUKypbn7UeEW/01Rq4qBjfO25hcbVzrDY4/iIwHWYvWsKP/pIJkoxHkE2ZQ==";
        };
        _2BnQ9IUi = {
            "id" = "2BnQ9IUi";
            "file" = "ultimate-sleep-1.3.1+1.21.9-fabric.jar";
            "hash" = "sha512-o0sGbRdwPZQZmNZnLCgNl64XSEOKiJflW1PK2pKjg+H/U1osJU1M/Svod07C6WtFKANiI5qrWPJX/n2PyMFETw==";
        };
        _S81zFMD1 = {
            "id" = "S81zFMD1";
            "file" = "ultimate-sleep-1.3.1+1.21.9-neoforge.jar";
            "hash" = "sha512-nGd7ul1eruX+Z4ykmdyIKds4XI8UOAMvRgtDJ+e4bDCXTMPF8Ok0LfwU7EM5d9hLKM8DNi9ooDM+BvPTeRSnNA==";
        };
        _LVUdQGdp = {
            "id" = "LVUdQGdp";
            "file" = "ultimate-sleep-1.3.1+1.21.x-plugin.jar";
            "hash" = "sha512-XIyBO7oPa7hrUjt0Fe9tUuNcxt3U36tl3gY3BvQDbcSf3uOS5CVXCEwJie8vc1iLQXKyqxQ0dBWMuIiFWqpamw==";
        };
        _W0IeS5eL = {
            "id" = "W0IeS5eL";
            "file" = "ultimate-sleep-1.3.1+26.1-fabric.jar";
            "hash" = "sha512-M/hq5cKRVesEO1IKJlcOlK9cemAv6/nuIrqaeA8p+NQQJU1AQ7G13BJnNGn8CTYVoX4hKnxD/Er2IaCuJNeMbA==";
        };
        _Pjh1apid = {
            "id" = "Pjh1apid";
            "file" = "ultimate-sleep-1.3.1+26.1-neoforge.jar";
            "hash" = "sha512-WLuOxTsjUFN+K2tASZ+PXMJWMn5cdZqeYbP3rc9zVWjIGEuirn7EiTm//dCzisvqzqWk6z1BsBmPd12kLwyC0A==";
        };
        _FqTPpP0f = {
            "id" = "FqTPpP0f";
            "file" = "ultimate-sleep-1.3.1+26.2-fabric.jar";
            "hash" = "sha512-faFXRbs+3EtzYMVqbsD89+n4J7lGRNpgVxLvQqGfCQqRT2CkCUJhp02pFbPY77lUH/sRypA2fDp4pRGvFJSw0g==";
        };
        _g9OXYRKk = {
            "id" = "g9OXYRKk";
            "file" = "ultimate-sleep-1.3.1+26.2-neoforge.jar";
            "hash" = "sha512-eDjyzpDWYdwt8BC+9I4Aqcz9wnys9b4RwI3Gv7f8aIPlTIUcnIK45DwE8eNesdatJvhhqq5r41whmbtksWd1pQ==";
        };
        _rtrJgFbm = {
            "id" = "rtrJgFbm";
            "file" = "ultimate-sleep-1.3.1+26.3-fabric.jar";
            "hash" = "sha512-imkSE9gUv88f9RyiKeDZrtZLuVZ0hv8QrH6JoZO5Ao9RUpm+mEO4cxjcnUZx/cASb7tBTA2R406jNz6REKMKbA==";
        };
        _nfpVqUns = {
            "id" = "nfpVqUns";
            "file" = "ultimate-sleep-1.3.1+26.x-plugin.jar";
            "hash" = "sha512-QbRj7/etHcKQQEuRID+LxyaULC7ReqxaIc23Vcj4cLDxB3wjmB8tQ2RDjxWu37k/WFYu1lwT+ZZY2tMc1YYi0Q==";
        };
        _LTz1PuSa = {
            "id" = "LTz1PuSa";
            "file" = "ultimate-sleep-1.4.0+26.3-fabric.jar";
            "hash" = "sha512-wkY3taGZk8Dq+3uJdF0fWG3WRvondGVQmWV2V9MlvL+vqDGNPqXbDGU1h0DeekvgnLV7w/o8Dh4Gdie06wgxDw==";
        };
        _ig4sEZ2v = {
            "id" = "ig4sEZ2v";
            "file" = "ultimate-sleep-1.4.0+26.3-neoforge.jar";
            "hash" = "sha512-E3RyewGENxSfVxLpny1tYxhf1NqbcSiB1FI4CpBzSysUhTCON7tl4dnqsZvmnu4RAqlKX1RNzxOTs+X8/7bq8A==";
        };
        _y3qJ8eJi = {
            "id" = "y3qJ8eJi";
            "file" = "ultimate-sleep-1.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-bbsuFa++gd6NtTCjqWSWm03DQFqmuF8Jd3COByf3Oz5av89OE455g9QiBgc1SGA4oxWQ1RIvU4W3JmOMZVkIWA==";
        };
        _G2zlMQ8c = {
            "id" = "G2zlMQ8c";
            "file" = "ultimate-sleep-1.4.1+1.20.1-forge.jar";
            "hash" = "sha512-vD7PKxRPXCeqn1wjeYrJGX4YY/8VMfMpc6Dk1aYNrT40yaAoRFtBX24HVzaE4tprRH9LudC4FnhfT8k4b1+UsQ==";
        };
        _JyASOpKL = {
            "id" = "JyASOpKL";
            "file" = "ultimate-sleep-1.4.1+1.20.6-fabric.jar";
            "hash" = "sha512-Nuo7NH/WOoUvKryrEXqQH70Bz39oIvy/zWZlAq+XZLiWEztPGAhCewEvQT0JvGCWIFusBWe8ZTP8PAaBwLyEvA==";
        };
        _m9Eb0aHw = {
            "id" = "m9Eb0aHw";
            "file" = "ultimate-sleep-1.4.1+1.20.6-forge.jar";
            "hash" = "sha512-j6iz12unsUVzipw5pYatdsqPBa64zuyv/7in+qggXxVIJbLJtrWky+i0PpMxAQWEA9LnfWEfE0l6hXUOUMDwGQ==";
        };
        _c6QGRRaY = {
            "id" = "c6QGRRaY";
            "file" = "ultimate-sleep-1.4.1+1.20.6-neoforge.jar";
            "hash" = "sha512-tseWWJiELes7YwAlHwZoFcG00/t7xTJKUnhlv6Evo5CeVpRRzeVYToCJwtnTwUGu4KvlL9SAqm7MB0hfdLJOIQ==";
        };
        _PXI08ecG = {
            "id" = "PXI08ecG";
            "file" = "ultimate-sleep-1.4.1+1.20.x-plugin.jar";
            "hash" = "sha512-aVBuddOj5Za2w1xo6RyDqYiG5romYLVJgnR2EejaQV5MSCogffTZwFv2c2bPsj/RM/XvDUgFEzwul2FkNpmX0Q==";
        };
        _XRFotHXV = {
            "id" = "XRFotHXV";
            "file" = "ultimate-sleep-1.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-FGXiZ7OQXb8zPdnKPKXULm7q3B43yazfDi/cprvn0ux7Bb7FLCgIYGsPeME8v4NcTBtSco4/+gu6Z9nk/QnMzw==";
        };
        _8MWutl6M = {
            "id" = "8MWutl6M";
            "file" = "ultimate-sleep-1.4.1+1.21.1-forge.jar";
            "hash" = "sha512-HhwKiCaL6sAcgCuOCJTBbY5MC5XT6S764N4mFbI2rX96dqGUlO3WJoeTsNecJ8YA4H6mi0+Hrtg6FSRkciyeJA==";
        };
        _OmnQx5Pa = {
            "id" = "OmnQx5Pa";
            "file" = "ultimate-sleep-1.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-hJbZhRUjMg1jD9cJNnYVv/rW07jO6iU/Pggkn/w1ATYCwVT6XP2xnUkidojM+SP3UVcwjbyedEfe0fyptzy5ug==";
        };
        _5C1rD8lP = {
            "id" = "5C1rD8lP";
            "file" = "ultimate-sleep-1.4.1+1.21.10-forge.jar";
            "hash" = "sha512-k54D358OM2dJoCW9GqbV2lVs2kT5Plkxo6C9nPuMbeJhH6/jOOkj0LOJ7CRMz2nScQZkjaNcz805pQQySZKDUQ==";
        };
        _mdqby1lX = {
            "id" = "mdqby1lX";
            "file" = "ultimate-sleep-1.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-/oQYciDT2wzACpRVXyRFobcAJj6K9ljhV0wFdWbh7tfppwDxTubmFg9kafnhUmZL+O+Fe8Us/2bezi1i/U8tEA==";
        };
        _ljpEXT6Y = {
            "id" = "ljpEXT6Y";
            "file" = "ultimate-sleep-1.4.1+1.21.11-forge.jar";
            "hash" = "sha512-aXyeR9SOrTwk6QDPLWI1/pc6VpVCeAJab34x1jdtvhzgItUJA6z+bm5P0vr/ku8h5CVdeT+VyQccVK60bAocFg==";
        };
        _3XKkjQaS = {
            "id" = "3XKkjQaS";
            "file" = "ultimate-sleep-1.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-nuIi7ksY2XMxHQ5+L2ukn9mWO3DHodvuJ8/ZBvWvg0+CTQXt0AP9QW0NHY1vZq5i2l24mxbenPq1YEdbU8IzBw==";
        };
        _nYHlgHdI = {
            "id" = "nYHlgHdI";
            "file" = "ultimate-sleep-1.4.1+1.21.2-fabric.jar";
            "hash" = "sha512-CbpN57EXKjvWzO5b8qS/B02/1kpXUfJDSjn+G6u0s/FkRdT8vaIU7zDbJcT2XKxm9RzsJpL1LxlhNspCwPXLlQ==";
        };
        _kmpZ5XWM = {
            "id" = "kmpZ5XWM";
            "file" = "ultimate-sleep-1.4.1+1.21.2-neoforge.jar";
            "hash" = "sha512-6lM3YwcMWSRekosY684yNLDRKzBRAIZF4X9WPHp0pdDYMosZ0QLucgh3/tylY6pWUwoOEoMWHajDHBGExgCv1g==";
        };
        _acbfJTue = {
            "id" = "acbfJTue";
            "file" = "ultimate-sleep-1.4.1+1.21.4-forge.jar";
            "hash" = "sha512-s1bUsbKQXT89CtukmictTUDW+EQugGKcpJM9/wbKg73WA/vbcRZg3IgP2AtznFgXOitl9oTORwdhrSqubk9NBg==";
        };
        _LcaZUGTw = {
            "id" = "LcaZUGTw";
            "file" = "ultimate-sleep-1.4.1+1.21.5-fabric.jar";
            "hash" = "sha512-qoIw6EhyGCrWPHi3PKZQLS9CZyxJOXeuKbT6FOtrt9NmWr4KXUybVOT+dzjCBgV5aXHgOho9iGWoDBbo11Tuiw==";
        };
        _Txoux0UD = {
            "id" = "Txoux0UD";
            "file" = "ultimate-sleep-1.4.1+1.21.5-forge.jar";
            "hash" = "sha512-SX9HgSLmnZegCXmAj0pQ3qNdf2HG3KFDa4dsAK8/nOhMNAGuRrB6gq3HDUaw7ypMIOjEo+IULS0OMHXviMNRyQ==";
        };
        _QsGuku6S = {
            "id" = "QsGuku6S";
            "file" = "ultimate-sleep-1.4.1+1.21.5-neoforge.jar";
            "hash" = "sha512-/Yei9U1TLbMznCpJ/84W2Y4W4/n9Vo+MBOJAiBmYcknD8f/zYdDwpM3awCTzs758/k76WeaWsO0QSe7IwPn7sw==";
        };
        _YRtPtHZ6 = {
            "id" = "YRtPtHZ6";
            "file" = "ultimate-sleep-1.4.1+1.21.7-forge.jar";
            "hash" = "sha512-xq1zKNKi2HRsV9PqQqjEyiiskk6ZCij8WmbwE+tCShG8KUSVNEZ/oKfMLf4Sk4qoRxUaJCOtfSLwor0yiLNvzg==";
        };
        _iu37rbmU = {
            "id" = "iu37rbmU";
            "file" = "ultimate-sleep-1.4.1+1.21.8-forge.jar";
            "hash" = "sha512-3OaMp91o1evjai+sEyaADbry+fvZyTeeR8c9Y8bqNE51w0PC/bxgSrLxvflhPi3LYbqYgxfAH/J//96OPBku2A==";
        };
        _LB5nl5oD = {
            "id" = "LB5nl5oD";
            "file" = "ultimate-sleep-1.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-dso/eDYWalHeSjUylqE9yy8uWsBnWoiE9XNovbW5Yv5EUQi/sG4aAbb3gOkVbUCgSRzM2BJX8OwKtwHaEmtqTg==";
        };
        _WGwGvcAJ = {
            "id" = "WGwGvcAJ";
            "file" = "ultimate-sleep-1.4.1+1.21.9-fabric.jar";
            "hash" = "sha512-fNB6ZMZhlt20OxeDwqqe8/33I4b4XXx4C2IPNiz1L0jLmuAtKVY32n4Q8OSY15JErJWCrDRsp3H6An4u8ujNAw==";
        };
        _EWgSFncD = {
            "id" = "EWgSFncD";
            "file" = "ultimate-sleep-1.4.1+1.21.9-neoforge.jar";
            "hash" = "sha512-MyvwjsR6L801K796oi3hJqLfJslBIFwCQ7YnPk9d5OUEf2WMsvSiZ32FMVeuD0EahRiW5K/6jYgL61N6c0+2Mg==";
        };
        _E1CftVu1 = {
            "id" = "E1CftVu1";
            "file" = "ultimate-sleep-1.4.1+1.21.x-plugin.jar";
            "hash" = "sha512-ObrYHrIeLD5eNSd8dsB4tXj6+3UQ3MkYL2bX/hTRjTo9s0GV0c+PhJtvKZXZZXJljzwhkV6cdJGSwgUMRXbPcg==";
        };
        _TwqffHAI = {
            "id" = "TwqffHAI";
            "file" = "ultimate-sleep-1.4.1+26.1-fabric.jar";
            "hash" = "sha512-uVeb+Ykf9flz2gUWyaCvA+vXWD/R0rLYJPyTb5cxmhPKR5uzLWJNoqxFznQu9BfWJuZM7qQhj4BqjqvIKKILuw==";
        };
        _ssCVsn4X = {
            "id" = "ssCVsn4X";
            "file" = "ultimate-sleep-1.4.1+26.1-neoforge.jar";
            "hash" = "sha512-ZofzrHdRtvWCXCQS4f7DQtRD3BDBOWvSMFFwUL+YhUQsVglyFwME85gjn2iBwsuYHWFEbGLMzeEx3+ctTN3n1A==";
        };
        _LOLfGUMr = {
            "id" = "LOLfGUMr";
            "file" = "ultimate-sleep-1.4.1+26.2-fabric.jar";
            "hash" = "sha512-cmKd+UEUTucaUggQaZZF9c9leti0bVc+njV8NSkTXJkIUX+3+IecAPyyUrDDtw2pufHDEw32a/SrN2D/aSOw1Q==";
        };
        _rvllT3nr = {
            "id" = "rvllT3nr";
            "file" = "ultimate-sleep-1.4.1+26.2-neoforge.jar";
            "hash" = "sha512-QlpsgrR5pjvxjScsQ2EGCwTC1lGVtI2hOc2aawnbZk5wX1SukZy3whRF5Vo8BWTQzcvzefNohdgZV5uWwS74pA==";
        };
        _akn2PWbr = {
            "id" = "akn2PWbr";
            "file" = "ultimate-sleep-1.4.1+26.3-fabric.jar";
            "hash" = "sha512-CcCqceotQK88F7XQkka0zVx4iIfr8Mca02H9C0xoMg95dhfMv7FOk8k2iZuPzpc3MwNQuPjnr9N+WD9OdDpjmg==";
        };
        _6RY7JfjC = {
            "id" = "6RY7JfjC";
            "file" = "ultimate-sleep-1.4.1+26.3-neoforge.jar";
            "hash" = "sha512-j3jCxemGR9sk+Lbj1A9KjeoXVWDG997Ry6wcucn6suqsHLuKMXKo2s67z4U6xlepfYQzQmaOU/kRZPNvf73LBQ==";
        };
        _ektIDb6S = {
            "id" = "ektIDb6S";
            "file" = "ultimate-sleep-1.4.1+26.x-plugin.jar";
            "hash" = "sha512-+FDgwGyCX42OnsQDfbgRKgMmtTn3GNW384eXe0DQwWGoVeblloFnNBWMvdWFlf/NsB+v5V8ialLFXAYA10Lb9A==";
        };
    in {
        "2Sd7sEBa" = _2Sd7sEBa;
        "KH1yNLKo" = _KH1yNLKo;
        "owGGHIe6" = _owGGHIe6;
        "R7j0khmW" = _R7j0khmW;
        "3pOxUSju" = _3pOxUSju;
        "wHphpq7W" = _wHphpq7W;
        "PsObIiUA" = _PsObIiUA;
        "Yk8rjwDk" = _Yk8rjwDk;
        "jCkUOdiY" = _jCkUOdiY;
        "EpXfqW0W" = _EpXfqW0W;
        "pl47hnvf" = _pl47hnvf;
        "Qyqp1m3G" = _Qyqp1m3G;
        "wa2E7r7E" = _wa2E7r7E;
        "i2074bbl" = _i2074bbl;
        "JuqHr0cs" = _JuqHr0cs;
        "l8cf6nb2" = _l8cf6nb2;
        "Hr9Mnj6p" = _Hr9Mnj6p;
        "W8CdQoOl" = _W8CdQoOl;
        "9vugIQpi" = _9vugIQpi;
        "92cuAMwn" = _92cuAMwn;
        "DzSoqjDh" = _DzSoqjDh;
        "xXf8j0Nt" = _xXf8j0Nt;
        "ZbYgpRIx" = _ZbYgpRIx;
        "Cb6m6i2j" = _Cb6m6i2j;
        "n1M885zz" = _n1M885zz;
        "mSGz2M0c" = _mSGz2M0c;
        "2BnQ9IUi" = _2BnQ9IUi;
        "S81zFMD1" = _S81zFMD1;
        "LVUdQGdp" = _LVUdQGdp;
        "W0IeS5eL" = _W0IeS5eL;
        "Pjh1apid" = _Pjh1apid;
        "FqTPpP0f" = _FqTPpP0f;
        "g9OXYRKk" = _g9OXYRKk;
        "rtrJgFbm" = _rtrJgFbm;
        "nfpVqUns" = _nfpVqUns;
        "LTz1PuSa" = _LTz1PuSa;
        "ig4sEZ2v" = _ig4sEZ2v;
        "y3qJ8eJi" = _y3qJ8eJi;
        "G2zlMQ8c" = _G2zlMQ8c;
        "JyASOpKL" = _JyASOpKL;
        "m9Eb0aHw" = _m9Eb0aHw;
        "c6QGRRaY" = _c6QGRRaY;
        "PXI08ecG" = _PXI08ecG;
        "XRFotHXV" = _XRFotHXV;
        "8MWutl6M" = _8MWutl6M;
        "OmnQx5Pa" = _OmnQx5Pa;
        "5C1rD8lP" = _5C1rD8lP;
        "mdqby1lX" = _mdqby1lX;
        "ljpEXT6Y" = _ljpEXT6Y;
        "3XKkjQaS" = _3XKkjQaS;
        "nYHlgHdI" = _nYHlgHdI;
        "kmpZ5XWM" = _kmpZ5XWM;
        "acbfJTue" = _acbfJTue;
        "LcaZUGTw" = _LcaZUGTw;
        "Txoux0UD" = _Txoux0UD;
        "QsGuku6S" = _QsGuku6S;
        "YRtPtHZ6" = _YRtPtHZ6;
        "iu37rbmU" = _iu37rbmU;
        "LB5nl5oD" = _LB5nl5oD;
        "WGwGvcAJ" = _WGwGvcAJ;
        "EWgSFncD" = _EWgSFncD;
        "E1CftVu1" = _E1CftVu1;
        "TwqffHAI" = _TwqffHAI;
        "ssCVsn4X" = _ssCVsn4X;
        "LOLfGUMr" = _LOLfGUMr;
        "rvllT3nr" = _rvllT3nr;
        "akn2PWbr" = _akn2PWbr;
        "6RY7JfjC" = _6RY7JfjC;
        "ektIDb6S" = _ektIDb6S;
        "bukkit-26.1" = _ektIDb6S;
        "bukkit-26.1.1" = _ektIDb6S;
        "bukkit-26.1.2" = _ektIDb6S;
        "bukkit-26.2" = _ektIDb6S;
        "bukkit-26.3-snapshot-1" = _2Sd7sEBa;
        "bukkit-26.3-snapshot-2" = _2Sd7sEBa;
        "bukkit-1.20" = _PXI08ecG;
        "bukkit-1.20.1" = _PXI08ecG;
        "bukkit-1.20.2" = _PXI08ecG;
        "bukkit-1.20.3" = _PXI08ecG;
        "bukkit-1.20.4" = _PXI08ecG;
        "bukkit-1.20.5" = _PXI08ecG;
        "bukkit-1.20.6" = _PXI08ecG;
        "bukkit-1.21" = _E1CftVu1;
        "bukkit-1.21.1" = _E1CftVu1;
        "bukkit-1.21.2" = _E1CftVu1;
        "bukkit-1.21.3" = _E1CftVu1;
        "bukkit-1.21.4" = _E1CftVu1;
        "bukkit-1.21.5" = _E1CftVu1;
        "bukkit-1.21.6" = _E1CftVu1;
        "bukkit-1.21.7" = _E1CftVu1;
        "bukkit-1.21.8" = _E1CftVu1;
        "bukkit-1.21.9" = _E1CftVu1;
        "bukkit-1.21.10" = _E1CftVu1;
        "bukkit-1.21.11" = _E1CftVu1;
        "bukkit-26.3" = _ektIDb6S;
        "folia-26.1" = _ektIDb6S;
        "folia-26.1.1" = _ektIDb6S;
        "folia-26.1.2" = _ektIDb6S;
        "folia-26.2" = _ektIDb6S;
        "folia-26.3-snapshot-1" = _2Sd7sEBa;
        "folia-26.3-snapshot-2" = _2Sd7sEBa;
        "folia-1.20" = _PXI08ecG;
        "folia-1.20.1" = _PXI08ecG;
        "folia-1.20.2" = _PXI08ecG;
        "folia-1.20.3" = _PXI08ecG;
        "folia-1.20.4" = _PXI08ecG;
        "folia-1.20.5" = _PXI08ecG;
        "folia-1.20.6" = _PXI08ecG;
        "folia-1.21" = _E1CftVu1;
        "folia-1.21.1" = _E1CftVu1;
        "folia-1.21.2" = _E1CftVu1;
        "folia-1.21.3" = _E1CftVu1;
        "folia-1.21.4" = _E1CftVu1;
        "folia-1.21.5" = _E1CftVu1;
        "folia-1.21.6" = _E1CftVu1;
        "folia-1.21.7" = _E1CftVu1;
        "folia-1.21.8" = _E1CftVu1;
        "folia-1.21.9" = _E1CftVu1;
        "folia-1.21.10" = _E1CftVu1;
        "folia-1.21.11" = _E1CftVu1;
        "folia-26.3" = _ektIDb6S;
        "paper-26.1" = _ektIDb6S;
        "paper-26.1.1" = _ektIDb6S;
        "paper-26.1.2" = _ektIDb6S;
        "paper-26.2" = _ektIDb6S;
        "paper-26.3-snapshot-1" = _2Sd7sEBa;
        "paper-26.3-snapshot-2" = _2Sd7sEBa;
        "paper-1.20" = _PXI08ecG;
        "paper-1.20.1" = _PXI08ecG;
        "paper-1.20.2" = _PXI08ecG;
        "paper-1.20.3" = _PXI08ecG;
        "paper-1.20.4" = _PXI08ecG;
        "paper-1.20.5" = _PXI08ecG;
        "paper-1.20.6" = _PXI08ecG;
        "paper-1.21" = _E1CftVu1;
        "paper-1.21.1" = _E1CftVu1;
        "paper-1.21.2" = _E1CftVu1;
        "paper-1.21.3" = _E1CftVu1;
        "paper-1.21.4" = _E1CftVu1;
        "paper-1.21.5" = _E1CftVu1;
        "paper-1.21.6" = _E1CftVu1;
        "paper-1.21.7" = _E1CftVu1;
        "paper-1.21.8" = _E1CftVu1;
        "paper-1.21.9" = _E1CftVu1;
        "paper-1.21.10" = _E1CftVu1;
        "paper-1.21.11" = _E1CftVu1;
        "paper-26.3" = _ektIDb6S;
        "spigot-26.1" = _ektIDb6S;
        "spigot-26.1.1" = _ektIDb6S;
        "spigot-26.1.2" = _ektIDb6S;
        "spigot-26.2" = _ektIDb6S;
        "spigot-26.3-snapshot-1" = _2Sd7sEBa;
        "spigot-26.3-snapshot-2" = _2Sd7sEBa;
        "spigot-1.20" = _PXI08ecG;
        "spigot-1.20.1" = _PXI08ecG;
        "spigot-1.20.2" = _PXI08ecG;
        "spigot-1.20.3" = _PXI08ecG;
        "spigot-1.20.4" = _PXI08ecG;
        "spigot-1.20.5" = _PXI08ecG;
        "spigot-1.20.6" = _PXI08ecG;
        "spigot-1.21" = _E1CftVu1;
        "spigot-1.21.1" = _E1CftVu1;
        "spigot-1.21.2" = _E1CftVu1;
        "spigot-1.21.3" = _E1CftVu1;
        "spigot-1.21.4" = _E1CftVu1;
        "spigot-1.21.5" = _E1CftVu1;
        "spigot-1.21.6" = _E1CftVu1;
        "spigot-1.21.7" = _E1CftVu1;
        "spigot-1.21.8" = _E1CftVu1;
        "spigot-1.21.9" = _E1CftVu1;
        "spigot-1.21.10" = _E1CftVu1;
        "spigot-1.21.11" = _E1CftVu1;
        "spigot-26.3" = _ektIDb6S;
        "fabric-26.3-snapshot-4" = _KH1yNLKo;
        "fabric-26.3-snapshot-5" = _owGGHIe6;
        "fabric-26.3-snapshot-6" = _R7j0khmW;
        "fabric-1.20" = _y3qJ8eJi;
        "fabric-1.20.1" = _y3qJ8eJi;
        "fabric-1.20.2" = _y3qJ8eJi;
        "fabric-1.20.3" = _y3qJ8eJi;
        "fabric-1.20.4" = _y3qJ8eJi;
        "fabric-1.20.5" = _JyASOpKL;
        "fabric-1.20.6" = _JyASOpKL;
        "fabric-1.21" = _XRFotHXV;
        "fabric-1.21.1" = _XRFotHXV;
        "fabric-1.21.11" = _mdqby1lX;
        "fabric-1.21.2" = _nYHlgHdI;
        "fabric-1.21.3" = _nYHlgHdI;
        "fabric-1.21.4" = _nYHlgHdI;
        "fabric-1.21.5" = _LcaZUGTw;
        "fabric-1.21.6" = _LcaZUGTw;
        "fabric-1.21.7" = _LcaZUGTw;
        "fabric-1.21.8" = _LcaZUGTw;
        "fabric-1.21.9" = _WGwGvcAJ;
        "fabric-1.21.10" = _WGwGvcAJ;
        "fabric-26.1" = _TwqffHAI;
        "fabric-26.1.1" = _TwqffHAI;
        "fabric-26.1.2" = _TwqffHAI;
        "fabric-26.2" = _LOLfGUMr;
        "fabric-26.3-snapshot-7" = _rtrJgFbm;
        "fabric-26.3" = _akn2PWbr;
        "quilt-1.20" = _y3qJ8eJi;
        "quilt-1.20.1" = _y3qJ8eJi;
        "quilt-1.20.2" = _y3qJ8eJi;
        "quilt-1.20.3" = _y3qJ8eJi;
        "quilt-1.20.4" = _y3qJ8eJi;
        "quilt-1.20.5" = _JyASOpKL;
        "quilt-1.20.6" = _JyASOpKL;
        "quilt-1.21" = _XRFotHXV;
        "quilt-1.21.1" = _XRFotHXV;
        "quilt-1.21.11" = _mdqby1lX;
        "quilt-1.21.2" = _nYHlgHdI;
        "quilt-1.21.3" = _nYHlgHdI;
        "quilt-1.21.4" = _nYHlgHdI;
        "quilt-1.21.5" = _LcaZUGTw;
        "quilt-1.21.6" = _LcaZUGTw;
        "quilt-1.21.7" = _LcaZUGTw;
        "quilt-1.21.8" = _LcaZUGTw;
        "quilt-1.21.9" = _WGwGvcAJ;
        "quilt-1.21.10" = _WGwGvcAJ;
        "forge-1.20.1" = _G2zlMQ8c;
        "forge-1.20.5" = _Yk8rjwDk;
        "forge-1.20.6" = _m9Eb0aHw;
        "forge-1.21.1" = _8MWutl6M;
        "forge-1.21.10" = _5C1rD8lP;
        "forge-1.21.11" = _ljpEXT6Y;
        "forge-1.21.3" = _acbfJTue;
        "forge-1.21.4" = _acbfJTue;
        "forge-1.21.5" = _Txoux0UD;
        "forge-1.21.6" = _YRtPtHZ6;
        "forge-1.21.7" = _YRtPtHZ6;
        "forge-1.21.8" = _iu37rbmU;
        "neoforge-1.20.6" = _c6QGRRaY;
        "neoforge-1.21" = _OmnQx5Pa;
        "neoforge-1.21.1" = _OmnQx5Pa;
        "neoforge-1.21.11" = _3XKkjQaS;
        "neoforge-1.21.2" = _kmpZ5XWM;
        "neoforge-1.21.3" = _kmpZ5XWM;
        "neoforge-1.21.4" = _kmpZ5XWM;
        "neoforge-1.21.5" = _QsGuku6S;
        "neoforge-1.21.6" = _QsGuku6S;
        "neoforge-1.21.7" = _QsGuku6S;
        "neoforge-1.21.8" = _LB5nl5oD;
        "neoforge-1.21.9" = _EWgSFncD;
        "neoforge-1.21.10" = _EWgSFncD;
        "neoforge-26.1" = _ssCVsn4X;
        "neoforge-26.1.1" = _ssCVsn4X;
        "neoforge-26.1.2" = _ssCVsn4X;
        "neoforge-26.2" = _rvllT3nr;
        "neoforge-26.3" = _6RY7JfjC;
        "pkg-1.2.0+26.x-plugin" = _2Sd7sEBa;
        "pkg-1.2.1+26.3" = _KH1yNLKo;
        "pkg-1.2.2+26.3" = _owGGHIe6;
        "pkg-1.2.6+26.3" = _R7j0khmW;
        "pkg-1.3.1+1.20.1" = _3pOxUSju;
        "pkg-1.3.1+1.20.1-forge" = _wHphpq7W;
        "pkg-1.3.1+1.20.6" = _PsObIiUA;
        "pkg-1.3.1+1.20.6-forge" = _Yk8rjwDk;
        "pkg-1.3.1+1.20.6-neoforge" = _jCkUOdiY;
        "pkg-1.3.1+1.20.x-plugin" = _EpXfqW0W;
        "pkg-1.3.1+1.21.1" = _pl47hnvf;
        "pkg-1.3.1+1.21.1-forge" = _Qyqp1m3G;
        "pkg-1.3.1+1.21.1-neoforge" = _wa2E7r7E;
        "pkg-1.3.1+1.21.10-forge" = _i2074bbl;
        "pkg-1.3.1+1.21.11" = _JuqHr0cs;
        "pkg-1.3.1+1.21.11-forge" = _l8cf6nb2;
        "pkg-1.3.1+1.21.11-neoforge" = _Hr9Mnj6p;
        "pkg-1.3.1+1.21.2" = _W8CdQoOl;
        "pkg-1.3.1+1.21.2-neoforge" = _9vugIQpi;
        "pkg-1.3.1+1.21.4-forge" = _92cuAMwn;
        "pkg-1.3.1+1.21.5" = _DzSoqjDh;
        "pkg-1.3.1+1.21.5-forge" = _xXf8j0Nt;
        "pkg-1.3.1+1.21.5-neoforge" = _ZbYgpRIx;
        "pkg-1.3.1+1.21.7-forge" = _Cb6m6i2j;
        "pkg-1.3.1+1.21.8-forge" = _n1M885zz;
        "pkg-1.3.1+1.21.8-neoforge" = _mSGz2M0c;
        "pkg-1.3.1+1.21.9" = _2BnQ9IUi;
        "pkg-1.3.1+1.21.9-neoforge" = _S81zFMD1;
        "pkg-1.3.1+1.21.x-plugin" = _LVUdQGdp;
        "pkg-1.3.1+26.1" = _W0IeS5eL;
        "pkg-1.3.1+26.1-neoforge" = _Pjh1apid;
        "pkg-1.3.1+26.2" = _FqTPpP0f;
        "pkg-1.3.1+26.2-neoforge" = _g9OXYRKk;
        "pkg-1.3.1+26.3" = _rtrJgFbm;
        "pkg-1.3.1+26.x-plugin" = _nfpVqUns;
        "pkg-1.4.0+26.3" = _LTz1PuSa;
        "pkg-1.4.0+26.3-neoforge" = _ig4sEZ2v;
        "pkg-1.4.1+1.20.1" = _y3qJ8eJi;
        "pkg-1.4.1+1.20.1-forge" = _G2zlMQ8c;
        "pkg-1.4.1+1.20.6" = _JyASOpKL;
        "pkg-1.4.1+1.20.6-forge" = _m9Eb0aHw;
        "pkg-1.4.1+1.20.6-neoforge" = _c6QGRRaY;
        "pkg-1.4.1+1.20.x-plugin" = _PXI08ecG;
        "pkg-1.4.1+1.21.1" = _XRFotHXV;
        "pkg-1.4.1+1.21.1-forge" = _8MWutl6M;
        "pkg-1.4.1+1.21.1-neoforge" = _OmnQx5Pa;
        "pkg-1.4.1+1.21.10-forge" = _5C1rD8lP;
        "pkg-1.4.1+1.21.11" = _mdqby1lX;
        "pkg-1.4.1+1.21.11-forge" = _ljpEXT6Y;
        "pkg-1.4.1+1.21.11-neoforge" = _3XKkjQaS;
        "pkg-1.4.1+1.21.2" = _nYHlgHdI;
        "pkg-1.4.1+1.21.2-neoforge" = _kmpZ5XWM;
        "pkg-1.4.1+1.21.4-forge" = _acbfJTue;
        "pkg-1.4.1+1.21.5" = _LcaZUGTw;
        "pkg-1.4.1+1.21.5-forge" = _Txoux0UD;
        "pkg-1.4.1+1.21.5-neoforge" = _QsGuku6S;
        "pkg-1.4.1+1.21.7-forge" = _YRtPtHZ6;
        "pkg-1.4.1+1.21.8-forge" = _iu37rbmU;
        "pkg-1.4.1+1.21.8-neoforge" = _LB5nl5oD;
        "pkg-1.4.1+1.21.9" = _WGwGvcAJ;
        "pkg-1.4.1+1.21.9-neoforge" = _EWgSFncD;
        "pkg-1.4.1+1.21.x-plugin" = _E1CftVu1;
        "pkg-1.4.1+26.1" = _TwqffHAI;
        "pkg-1.4.1+26.1-neoforge" = _ssCVsn4X;
        "pkg-1.4.1+26.2" = _LOLfGUMr;
        "pkg-1.4.1+26.2-neoforge" = _rvllT3nr;
        "pkg-1.4.1+26.3" = _akn2PWbr;
        "pkg-1.4.1+26.3-neoforge" = _6RY7JfjC;
        "pkg-1.4.1+26.x-plugin" = _ektIDb6S;
        "default" = _ektIDb6S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-sleep";
        id = "M1lrtuN1";
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