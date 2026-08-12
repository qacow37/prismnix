{lib, callPackage, ...}:
let
    versions = (let
        _fYpsthZ3 = {
            "id" = "fYpsthZ3";
            "file" = "sophisticateditemactions-1.21.1-0.1.0.2.jar";
            "hash" = "sha512-pzuVw3+KKeiReoMwTXl/nG4sXsRlaYY0yvaGVO5lOTSxTdQJiwx4NIQeUq0v2fljmAhwZ0WFvAwjnQU9k6NYkw==";
        };
        _3opa7Dy5 = {
            "id" = "3opa7Dy5";
            "file" = "sophisticateditemactions-1.21.1-0.1.1.3.jar";
            "hash" = "sha512-Blqgi8Tvj0bs2npp+rTWgf10vJpSYgDGQpuc7HcI237E/9BPeATAFFqXBhtySSMMSpktJ9GMHeJloDUhBubHzg==";
        };
        _nS7mv1nN = {
            "id" = "nS7mv1nN";
            "file" = "sophisticateditemactions-1.20.1-0.1.1.9.jar";
            "hash" = "sha512-mkLqb13RQJGCoSzjPy4HKKFTIolEPNvF0/RWfS+o13XBgHtEeLM+Udy4slHKR8zRt9rwIY3se88yCIO0MQZzrQ==";
        };
        _VwhBQaCU = {
            "id" = "VwhBQaCU";
            "file" = "sophisticateditemactions-1.21.4-0.1.1.11.jar";
            "hash" = "sha512-RckqE8n2xYCitzLTRoYglVNIpzX5VO94gpxJG4a1/AV3YUj5UegeTOItfOvPzk2Ihl6E+BNEMOb/MBMAH3opBA==";
        };
        _gFMj7joK = {
            "id" = "gFMj7joK";
            "file" = "sophisticateditemactions-1.21.5-0.1.1.13.jar";
            "hash" = "sha512-rMp9+xacyuzxnYulIv/APFfFcwEG+GWmm/fyCZgCQhkHEtDgzCutq23ii9WboQitJ471Cuq/qQXA+knbgWG42w==";
        };
        _1qQ5kYkj = {
            "id" = "1qQ5kYkj";
            "file" = "sophisticateditemactions-1.21.8-0.1.1.15.jar";
            "hash" = "sha512-+OnZ90ghL+esqGP5PaICYE0+LMH9gO/oE6bVmPKQzZEA/FTvgoKWytRqDEagwj3uQ+pCo7F63d7txe2Niyppug==";
        };
        _2IMEUc2p = {
            "id" = "2IMEUc2p";
            "file" = "sophisticateditemactions-1.21.10-0.1.1.16.jar";
            "hash" = "sha512-+00IE2JvZmuSm48h69I3l/YVG0yzneSo6FLf7CWboiEylYl62j01vEq0Xte+yp48wwiVfEUJbkXL5C7qqCF67Q==";
        };
        _RHknI92n = {
            "id" = "RHknI92n";
            "file" = "sophisticateditemactions-1.21.11-0.1.1.17.jar";
            "hash" = "sha512-U1e1ix+oGS37XMYaQ7TLKZvoDSu0u72aZdmb3vZwViuTPTbjLMKj9vAfzwiCXmngrEd9OWTOLpR1JDgYZRJ5BQ==";
        };
        _ZkYzpdS7 = {
            "id" = "ZkYzpdS7";
            "file" = "sophisticateditemactions-1.21.1-0.1.1.27.jar";
            "hash" = "sha512-VGMISJQunTWiC1eSU3fGF93Z038UHnm8VY602PxpdVubiYbpfRwWBLCpjhpyOwtb8gZB/Gj0Qe2NihSb5VbgeQ==";
        };
        _59b233vh = {
            "id" = "59b233vh";
            "file" = "sophisticateditemactions-1.20.1-0.1.1.28.jar";
            "hash" = "sha512-WDhxjiVrJaRK2JQGB9IcSWPjLSvLvVDskYAlaOwipizNvIYPgOinZpimWD7eTRYaGMl5XFg5XOyjXEEfzVbgmA==";
        };
        _HiIpOTKP = {
            "id" = "HiIpOTKP";
            "file" = "sophisticateditemactions-1.21.4-0.1.1.29.jar";
            "hash" = "sha512-L1HIHHmmEclubLjpcGKgJuknIBi2Otw/0UpoGOL1xZlgQMWteM4XSSPuzrcfPa13gmrEYVuoEgWerL+FZX2IFg==";
        };
        _her6WPJ1 = {
            "id" = "her6WPJ1";
            "file" = "sophisticateditemactions-1.21.5-0.1.1.30.jar";
            "hash" = "sha512-Bgi1zYgkliXWME4OtwRSlyingT7fX0LAaZKeAimacwszfC41SHY4waxci8ayKsZdVUvx6PLzFyocFrCkQi1vaQ==";
        };
        _OvWgY5r9 = {
            "id" = "OvWgY5r9";
            "file" = "sophisticateditemactions-1.21.10-0.1.1.32.jar";
            "hash" = "sha512-ylN4Xu807ELQ711KxVX9z6PrrnvgYjjSFf41zUhKx6OR5+gVtrjvtOn1B7Rj0Rb9FBMX4ykH8JlI0rY0Rz2ELQ==";
        };
        _RaS0w8gA = {
            "id" = "RaS0w8gA";
            "file" = "sophisticateditemactions-1.21.8-0.1.1.31.jar";
            "hash" = "sha512-ThWUkcLyMUS9WG5mHHpCAsOcIQu9MPQBFQkbfNbKkZs+TdvchKvnFkMxlwOZOqwhrU6e41x5uaozjHW6WyIyWw==";
        };
        _Cy5awqnW = {
            "id" = "Cy5awqnW";
            "file" = "sophisticateditemactions-1.21.11-0.1.1.33.jar";
            "hash" = "sha512-8zvgYGim7SJQ72TQhg8v2tBGUkygbBnZfT914XjS7lcS4Y324hWEP2mFlQKWrv7awRVQy564qfW/fydggZhlUQ==";
        };
        _lpzx9hAI = {
            "id" = "lpzx9hAI";
            "file" = "sophisticateditemactions-1.21.8-0.1.1.31.jar";
            "hash" = "sha512-o/lxoDl9eGuSdKgZEd9f/xeYe5EEE0Ii6Yp2dH6kaHGr7WaXyvwO/lShDrK5FiN4FI/+B87Te/8OVWRN/dHttg==";
        };
        _dpIDGGxU = {
            "id" = "dpIDGGxU";
            "file" = "sophisticateditemactions-1.21.1-0.1.2.34.jar";
            "hash" = "sha512-sasyzr2KWlBh3S11bsXdhX7XK2bB9BVm5HbeShWK3xE7DTosOsKXF6ZGajjsjBrhM8SsEWBakI3Ui2BVD+VujQ==";
        };
        _ybGbbcYu = {
            "id" = "ybGbbcYu";
            "file" = "sophisticateditemactions-1.20.1-0.1.2.35.jar";
            "hash" = "sha512-tJXCsaJEzn/fm47xHj+OIbxDIDJOyuLgf2LLV3LHkRqHuO4W87sksUVtP4eO/GvkkiupS3jLe8mdCU7cOos+3w==";
        };
        _b2UnrGMc = {
            "id" = "b2UnrGMc";
            "file" = "sophisticateditemactions-1.21.4-0.1.2.36.jar";
            "hash" = "sha512-zuuxLZ7+VW8nxn4UVEENQcMNW6NfSyhP7burROWtcWAg3E57IBAUQp5nc5vP7r5mdOdmZ5ZqSe8oj1aMsiRl/w==";
        };
        _BDqbpiVy = {
            "id" = "BDqbpiVy";
            "file" = "sophisticateditemactions-1.21.5-0.1.2.37.jar";
            "hash" = "sha512-H+CMSJ98GDddMTPLVvU4Xc1ckvWzVmP2u4/4HI57LbdJPI4+yuaFuryUUY7v87cyEFRY13M75JTH8oagJooMsA==";
        };
        _9lLHCdIa = {
            "id" = "9lLHCdIa";
            "file" = "sophisticateditemactions-1.21.8-0.1.2.38.jar";
            "hash" = "sha512-PagRA7F8xe40mnvhVN3+Yj9uHmGBprkWOqRtwroZu9CKAhYcpxNNd0774qSSNB6IiXLUgjfsW9UZWM+dcaez8A==";
        };
        _wcVwci2t = {
            "id" = "wcVwci2t";
            "file" = "sophisticateditemactions-1.21.10-0.1.2.39.jar";
            "hash" = "sha512-+EsMSlFhMUGwJ0+w2Yih2/5okp3cehVYhhvEJYfmDswMwB6TRORT1gXMIeBV72PcD+9/q7G1JfEqebWtxMSWjA==";
        };
        _pYP2Pu3c = {
            "id" = "pYP2Pu3c";
            "file" = "sophisticateditemactions-1.21.11-0.1.2.40.jar";
            "hash" = "sha512-AF/wFEgLGXPna5PTtGKEo/O+uvPU1BSGq5lVTp4dpXSV7bvIkQrOcWQZggRSvYErDeuKajAsnxtOR0u801Wfcw==";
        };
        _4t2PdoTT = {
            "id" = "4t2PdoTT";
            "file" = "sophisticateditemactions-1.21.1-0.2.0.41.jar";
            "hash" = "sha512-sZRjRvJZvXlomn/TsSCj1XAyt9+wKH2DOos80eIELOKCksHkrW1BJNpc9rPWsckHuRwsMvhaHfP0e+0lsv644Q==";
        };
        _gSgcHVVs = {
            "id" = "gSgcHVVs";
            "file" = "sophisticateditemactions-1.20.1-0.2.0.42.jar";
            "hash" = "sha512-w2LnhbvR7KN31De5+5Lyov5cM+PRv13AMZ407Nqjjups9fF2SKs/N41lD/mGtulftiozmPDW/ARvHG5WRRI5tg==";
        };
        _9Nsqb29B = {
            "id" = "9Nsqb29B";
            "file" = "sophisticateditemactions-1.21.1-0.3.0.49.jar";
            "hash" = "sha512-M4r180lBPPhyRlz/P5b4ReC35Ct/5DQjTh/lmr0tbvMSsndcPzvhr/ptRDjYiO3L2x539X6lBLA5RBurGuFwlA==";
        };
        _8LPHmkOX = {
            "id" = "8LPHmkOX";
            "file" = "sophisticateditemactions-1.20.1-0.3.0.50.jar";
            "hash" = "sha512-OvWBWL+q4TdeJjNRXkuF0l5C4BW+vCx5o7wc/K6bkJmGqpm47iFJWMJjj+yYQBaNdCU3YeF0MW2J5X9cO6WnjA==";
        };
        _YL9c5TW3 = {
            "id" = "YL9c5TW3";
            "file" = "sophisticateditemactions-1.21.4-0.3.0.51.jar";
            "hash" = "sha512-OTtCl39/PB1GYlFkYjEFv2ZtVEYwgokjOgmCHFVH4R1o7kfVl7G9wqdAuRX3VCB57Ahj9/AT+0xl7fxij0YnJA==";
        };
        _zpb2YINZ = {
            "id" = "zpb2YINZ";
            "file" = "sophisticateditemactions-1.21.5-0.3.0.52.jar";
            "hash" = "sha512-ZG8KvUvTTbSp8XmXQzFE8IhE+hrwJSv9U6DTudx0o3J39uwZ6d2I/Vh4f+Bj4IBCmus43JkVOvMBhDhUT0ji/g==";
        };
        _l3CpWFFO = {
            "id" = "l3CpWFFO";
            "file" = "sophisticateditemactions-1.21.8-0.3.0.53.jar";
            "hash" = "sha512-1tNhCHSAq2OmRl+GCp7oALeQXu2BMkPILeQ6dmhFu71m7Gn9FbGeY6s1fXbdn13nn09OOHu9aBr2ckVlPLnTRg==";
        };
        _LbxY9Lw4 = {
            "id" = "LbxY9Lw4";
            "file" = "sophisticateditemactions-1.21.10-0.3.0.54.jar";
            "hash" = "sha512-Cz29uGC7RTt+GTHKRbJzgkqaG7BkOUKVFYVATfI/P4xUa4Pikye/QL1c1jj+8wLOqNcwYTpdASfoUkVG6XGKWA==";
        };
        _uIQoDqcj = {
            "id" = "uIQoDqcj";
            "file" = "sophisticateditemactions-1.21.11-0.3.0.56.jar";
            "hash" = "sha512-jqyJn7dX2TUu986Sl4mwtzyus0P7QJ0Pz1UGcy2T+cTNym8T6pwK9fXx1AsrXHAizykCZKDsl7w7fWxx3G5Pcg==";
        };
        _qcHojhCY = {
            "id" = "qcHojhCY";
            "file" = "sophisticateditemactions-1.21.1-0.3.1.57.jar";
            "hash" = "sha512-gpP6oSFRio6H7mCtOk7fn5J6AteCBf8rqhjtxMjcGfWhihF0VwGKouoswbFMUZmPpxbZPe1YQPp5d25/upnRUw==";
        };
        _eAry52mK = {
            "id" = "eAry52mK";
            "file" = "sophisticateditemactions-1.20.1-0.3.1.58.jar";
            "hash" = "sha512-fP08vkORMt+gwsIabgh9P/oCjGnaqNSSQtSI3PMGU0YO7HUeGbXF+R21k1A9MAeuF2cZL9l3qh0fzdO+ryHl0Q==";
        };
        _4XWzK9cG = {
            "id" = "4XWzK9cG";
            "file" = "sophisticateditemactions-1.21.4-0.3.1.59.jar";
            "hash" = "sha512-59ZjQyWRP+9/8TKFlbnwRw8T96YG0vN9VsIUXdEmpinJoT/0Qi6JuOLEYAu6b9hUCFbIE6D9UpR4Aj7T7pUxmg==";
        };
        _vTNAOtkc = {
            "id" = "vTNAOtkc";
            "file" = "sophisticateditemactions-1.21.5-0.3.1.60.jar";
            "hash" = "sha512-wYD9u2DrqGrn6HltgxLB7tpaUmkuuuqVeGsC9diir9nCloWns+JoVI42hBVK7O18vsA7zjJZYWtjkRo3O0eAJw==";
        };
        _nJzzQFih = {
            "id" = "nJzzQFih";
            "file" = "sophisticateditemactions-1.21.8-0.3.1.61.jar";
            "hash" = "sha512-KkSeyslL4ZZQSzbZlxeRgSmAMGEPY2kd73pZMPIuwO7vDGR2QfQuPTsgICTjssWyhM9RIYWG+PaV7WwsHUYNBg==";
        };
        _3pHGcLVD = {
            "id" = "3pHGcLVD";
            "file" = "sophisticateditemactions-1.21.10-0.3.1.62.jar";
            "hash" = "sha512-H7LF7tLW8uciKLnXUtOVDGmMICyJQY2dyp0dSuDV3+WvMcG9Y4Ig3nJKqBYIItfyLdFAt6a9pxIHv5O9In4z2A==";
        };
        _UVxQF7NR = {
            "id" = "UVxQF7NR";
            "file" = "sophisticateditemactions-1.21.11-0.3.1.63.jar";
            "hash" = "sha512-H+zNTFoZ69M5UN1zkX9ToItBKRiaAI9Q+1jfz1R67YUgd9pNob7B2goi9g45HLLOsBf7UOYpOoeSn/uA0il7hw==";
        };
        _D5Lg5OW3 = {
            "id" = "D5Lg5OW3";
            "file" = "sophisticateditemactions-1.21.1-0.3.2.64.jar";
            "hash" = "sha512-JdWcKzzDknLafSLDiL82Sv9qx8ob2ymrCbR8UHvZPSaKMkbNkmyTCs2e+HCPjp9zSabjKAXZHlss07V0qUqPTw==";
        };
        _tz0hrzfW = {
            "id" = "tz0hrzfW";
            "file" = "sophisticateditemactions-1.20.1-0.3.2.65.jar";
            "hash" = "sha512-MRD107SwSjkMH1vc8bNoExcHYC6cvdfcgaM92zVcfQEFn1n/m7RzVfYZKCtBMPqzNTp8hcFkC8AqThrKQBEuYQ==";
        };
        _3Z4WyQne = {
            "id" = "3Z4WyQne";
            "file" = "sophisticateditemactions-1.21.4-0.3.2.66.jar";
            "hash" = "sha512-DC57bDf2QlwnYiVFhquvmIB47stt0NEjp9pe82pTAJ/lxel2F39BT3ipfGEPN0hRgAJpFlxeGj68MPh/iy2BwQ==";
        };
        _qRLpu16M = {
            "id" = "qRLpu16M";
            "file" = "sophisticateditemactions-1.21.5-0.3.2.67.jar";
            "hash" = "sha512-4LD+gPID7Q+k2wZeoqEUVNnyVTHZpxOEuxHOkUQ5G28W24QidDgwfDyIN4cxdL2VEYEPJmS5sHTsj8vv1FvbXg==";
        };
        _RkiQIRrB = {
            "id" = "RkiQIRrB";
            "file" = "sophisticateditemactions-1.21.8-0.3.2.68.jar";
            "hash" = "sha512-CJv6iRLw80ff0DnT2POa2amDSYJ3X2erU3ybEBfGLO+KHUXi0ntFui++zvNvWNznUW+g3C77cCGM1Lp0oE3Vfg==";
        };
        _QYawgnS8 = {
            "id" = "QYawgnS8";
            "file" = "sophisticateditemactions-1.21.10-0.3.2.69.jar";
            "hash" = "sha512-RmwVmyrizu4ki+Pi9PcQ9/tQ49P1ig2nFWdVF292zYoV1K/5LcqI74FBMf2TCTr2lNp0WaFvOW/fqtFlRRJPmQ==";
        };
        _LfxY4vMr = {
            "id" = "LfxY4vMr";
            "file" = "sophisticateditemactions-1.21.11-0.3.2.70.jar";
            "hash" = "sha512-RPl3mGEGHyvG0j4EzYv7x3lT/yuwlVu9MPoonticqj3vxggNU4NTu8Yst9wXEUqB/aEjYylcz/cXItcDU3iXSg==";
        };
        _WwOsPCiW = {
            "id" = "WwOsPCiW";
            "file" = "sophisticateditemactions-1.20.1-0.3.3.72.jar";
            "hash" = "sha512-vE+t8praYU6MTDiRlekciHa9Zdnmo4w1WaUN7BAd+WDWAlVVCzPllCxIHNvIg9Z7bFI/WykzMk9eApDOnJlBqw==";
        };
        _U6zlJHRH = {
            "id" = "U6zlJHRH";
            "file" = "sophisticateditemactions-1.21.4-0.3.3.73.jar";
            "hash" = "sha512-baqZ9Rje1l9Ss4g5E7XJyswU/QyHg077tRVfJPKAItsTON2D3B4bV+cP4+/orF5Fd4BnObVWkB5ifP+f5b3BcA==";
        };
        _LMFh2JJK = {
            "id" = "LMFh2JJK";
            "file" = "sophisticateditemactions-1.21.5-0.3.3.74.jar";
            "hash" = "sha512-DWNAGXOagurfpvWWwF8P5m7OZ2zvdZdhws3REQ4Ru1AjDrtc+dMeLT61xSfeMZMo2PaeWl2ibTnoVNDK/HHmFQ==";
        };
        _imUGJxjL = {
            "id" = "imUGJxjL";
            "file" = "sophisticateditemactions-1.21.1-0.3.3.71.jar";
            "hash" = "sha512-haHrGp8l05PonCIGyDTKRyuhE0ESeliSv4VcE/oHCRVMnIVQ4vJEpLr3UuxXRLnC/FmzF3umC3yL2OHVQbe9eQ==";
        };
        _wkFZX4zr = {
            "id" = "wkFZX4zr";
            "file" = "sophisticateditemactions-1.21.4-0.3.3.73.jar";
            "hash" = "sha512-uf337y21Ga+9kiaV+eqZ3NCjQ5AnHGhBO/1x8J/qS0XT6xBNfh7WyOI+/2Tl1V5ahgD/VYdi1Gqhf9gvM+nXiQ==";
        };
        _XAIi6wER = {
            "id" = "XAIi6wER";
            "file" = "sophisticateditemactions-1.21.8-0.3.3.75.jar";
            "hash" = "sha512-vmmE3YEjAoI6ZP8xO7xn3RX+SIXQ66EbRAjppIHoLFaycYcR5GjRziURxg4LglYSq36Rjkjl+KKZt2ZCsf/yAw==";
        };
        _xnOEnZZ0 = {
            "id" = "xnOEnZZ0";
            "file" = "sophisticateditemactions-1.21.5-0.3.3.74.jar";
            "hash" = "sha512-+Cg0r+KmftCSCdkLxXzAqTGPePd5Ispsdw4ZcqWFc+ZJdAS76s7hxBWgXr+vgWAKQEta1qk+pP5xmE/77xmaHQ==";
        };
        _LW74S7hf = {
            "id" = "LW74S7hf";
            "file" = "sophisticateditemactions-1.21.10-0.3.3.76.jar";
            "hash" = "sha512-sYmNPUqcodQ9UoPyWHMLA+y12EPWXsaeoVbzGWRAM6KXT1sv2RjHWOaxL3F0P72k6GQzWwK0yOemepqEGbaPhg==";
        };
        _Ea0cC6tP = {
            "id" = "Ea0cC6tP";
            "file" = "sophisticateditemactions-1.21.11-0.3.3.77.jar";
            "hash" = "sha512-HI18huumqwK1SxnB8zFjT9pHpsPYkg5ykzL+KNzAlz5IKdzjqJI2A9l5B9ODR6m4/IOpFea1K8oH/ebriw5ZKw==";
        };
        _voOoWCpS = {
            "id" = "voOoWCpS";
            "file" = "sophisticateditemactions-1.21.11-0.3.3.77.jar";
            "hash" = "sha512-bHmAIoP5vBmZPJ1F4WEIz8VszzQZbafEVZPN03zZ/X2bz7EULBj1/lFw4QvVhi6QcNKX79NRNh06mUDSL4+XpA==";
        };
        _ZblF5iUC = {
            "id" = "ZblF5iUC";
            "file" = "sophisticateditemactions-1.21.5-0.3.3.74.jar";
            "hash" = "sha512-9Q6J2CdYitcKLEzJejwiyfrG4oyGfe83umTGeP+QKoE0SfJjSqQV0KwMxFtdoiaT4gykIAEkeJhWp82BjF6pTA==";
        };
        _HkvfS1ZU = {
            "id" = "HkvfS1ZU";
            "file" = "sophisticateditemactions-1.21.1-0.3.3.78.jar";
            "hash" = "sha512-qfLU7gSTFEP40272c8Jmcuu21OVhhLZPT7B8y9Xl/zQUir8ka+dbHn+rBd9eDIhnV1W8WhKXJGML0yKLE+rvTg==";
        };
        _Ur2xl7o1 = {
            "id" = "Ur2xl7o1";
            "file" = "sophisticateditemactions-1.20.1-0.3.3.79.jar";
            "hash" = "sha512-k/nxIxwqt6Wvc36NG6iDm64cGObsEPA79iT/p05wGTtVR3P4wt8Rilog2yNVZdyBFc1QzyLAsMeQDN8KKOZpCQ==";
        };
        _dPPq4Kud = {
            "id" = "dPPq4Kud";
            "file" = "sophisticateditemactions-1.21.4-0.3.3.80.jar";
            "hash" = "sha512-PVLP4/q65wqfOY8wss2UcQMrfSv6R8F9Fi9XNzuxgu9Z4IqwP73nIBAwWyipkBYsF2LZzAPSqRF+CifXWsTL2A==";
        };
        _4YYOOLq6 = {
            "id" = "4YYOOLq6";
            "file" = "sophisticateditemactions-1.21.5-0.3.3.81.jar";
            "hash" = "sha512-PxR1XP7K1SyKLp1OsarWpjSTAGJBBl9XW7R7rZjt0dRrSRDOtCcuP6XnL9kCY01r322AqmPAciRaybjPJ2jl9Q==";
        };
        _mGPlkk1b = {
            "id" = "mGPlkk1b";
            "file" = "sophisticateditemactions-1.21.8-0.3.3.82.jar";
            "hash" = "sha512-HhjYaRCG9Ju4yzEp8aCoQM8I2Mvf6fuUe2CNygjTiJcQaYgWgv9XuSHISAQWLvNzVCn+8YKSGDpFhXzT2ssnIg==";
        };
        _XqF7PSc2 = {
            "id" = "XqF7PSc2";
            "file" = "sophisticateditemactions-1.21.10-0.3.3.83.jar";
            "hash" = "sha512-JBgq85CVi8eR9qRGhzgNhum2Zfl00XHUgVQRlANzJobR7IKNbf4gDnigKxHRD9K7KmCVlpMZxGw+M63ld6m7Rg==";
        };
        _dwOw9oYA = {
            "id" = "dwOw9oYA";
            "file" = "sophisticateditemactions-1.21.11-0.3.3.84.jar";
            "hash" = "sha512-WhfM9Da3GZA7FHvczXnrEb0VjoZoMW7t+DmlwXylfeVHon9erWvrt8q066Ws/SyCLCWg6ozKVtHqFyZKxR6yQg==";
        };
        _Z4vTs9g2 = {
            "id" = "Z4vTs9g2";
            "file" = "sophisticateditemactions-1.21.1-0.3.4.85.jar";
            "hash" = "sha512-9aGSLuMT33j114qSOj2ca481C9cBZg9Q/v/DVwbCwKAUllF5JZkNj5GL+CIz7GYvCo+kWgdIeKN4Ql3bzuXRXg==";
        };
        _kbe5TwM5 = {
            "id" = "kbe5TwM5";
            "file" = "sophisticateditemactions-1.20.1-0.3.4.86.jar";
            "hash" = "sha512-r6jVB+XIYskwevQiy2F39Ne/QEZZWpVK7FX84rewrW2fKmc1I98YCk3MqM6XAPP24/oPdvuVu3vXqeaiUTWAGQ==";
        };
        _V0vKR7jF = {
            "id" = "V0vKR7jF";
            "file" = "sophisticateditemactions-1.21.4-0.3.4.87.jar";
            "hash" = "sha512-Lgbv/IJrG7U4m4zPiB+JuaUevltmOoM6bCErN/2GmoHGiveo/yu1bjDbJEaoAZC/JynqzvP9B83+aVJm5uY0/A==";
        };
        _HONxMWSt = {
            "id" = "HONxMWSt";
            "file" = "sophisticateditemactions-1.21.5-0.3.4.88.jar";
            "hash" = "sha512-awpSPq/Cvo4OCM9BPpkQ8rORmHERD+JMS3H8s+sTFcc2pe1Ox+1xg5M0i/FIlfu9FaONP2aM1SJXhLNlwUZ/hg==";
        };
        _N8iiyFuZ = {
            "id" = "N8iiyFuZ";
            "file" = "sophisticateditemactions-1.21.10-0.3.4.90.jar";
            "hash" = "sha512-3oNoLBmkZoLHgjtD9WWUclTbFMA1Bswi0v4zlUHIUdbZKI6YDKuSd471j5ZVegWbexsVfmDvlJ69DZmp583esw==";
        };
        _up8gfAJ9 = {
            "id" = "up8gfAJ9";
            "file" = "sophisticateditemactions-1.21.11-0.3.4.91.jar";
            "hash" = "sha512-TmOwt+SU4WsDiEBtVfPPPI1NoDcPNgx7OdjF5IXJgiMUJOkaJqjKgVkrRJrn3oJi0KICxFgOdjkLReNXxP2q3w==";
        };
        _eI2KFspG = {
            "id" = "eI2KFspG";
            "file" = "sophisticateditemactions-1.21.8-0.3.4.89.jar";
            "hash" = "sha512-rT9806ou+shYbsM9YqONk4ZgCS2+kuzD+tCxezN9cfSr3rNs6LpMfr7/Ag3duihFceA3vUfORchziWLJFmo0dg==";
        };
        _LilRgJhb = {
            "id" = "LilRgJhb";
            "file" = "sophisticateditemactions-1.21.1-0.3.5.92.jar";
            "hash" = "sha512-XqN6DKjB6FNZC9W0MxeWolwIFlqXfTkKR9UPbWLuV6ToIfzXukfT1kMGStzUcyHPn5L/dLQcKZfebC7f77WMsw==";
        };
        _cqSa06Ob = {
            "id" = "cqSa06Ob";
            "file" = "sophisticateditemactions-1.21.5-0.3.5.93.jar";
            "hash" = "sha512-zq88GQTwY4supEGXQNxBnJ2fp71+zycFiljG661Obx1gcw36PWi18nc4RlGp91RIQJExdquT7DQAN5e43x3f3Q==";
        };
        _VtLc7gZS = {
            "id" = "VtLc7gZS";
            "file" = "sophisticateditemactions-1.21.4-0.3.5.94.jar";
            "hash" = "sha512-fzdY84WW0A2X70RGfa5h4cECJ3nqBr3fohuJkD+QsCkCP5e3oFY14tRlycNYLTGfkaJXnJjeNxByFS0/aKUZtA==";
        };
        _ydB2KNuh = {
            "id" = "ydB2KNuh";
            "file" = "sophisticateditemactions-1.21.8-0.3.5.95.jar";
            "hash" = "sha512-EBB/U2wV6WgrpG8h6AWhdeGkVKAQwy9ZAp79dKOd96Z1C4OTrPCjNyxF7rmW+E4y4YtfLRMSPuYptNoBVYcqMw==";
        };
        _OrFvV8sN = {
            "id" = "OrFvV8sN";
            "file" = "sophisticateditemactions-1.21.10-0.3.5.96.jar";
            "hash" = "sha512-TcaR6W9IwK15C1zq/iSrc3htU9idmV4J6dlTf30cyWC1Hh9WGbOGmXByypPbjIti/QgRSX3BwOhdq5fNaF2PHA==";
        };
        _c2m5r1fE = {
            "id" = "c2m5r1fE";
            "file" = "sophisticateditemactions-1.21.11-0.3.5.97.jar";
            "hash" = "sha512-HiBAITRDyQyX6fFzO8V672y9vYxWm5EtcNU0lbvM8ovFhoruPc0Jairddcxb51nqfEFjLtGUUk+8rWv0u8KWAQ==";
        };
        _QQhMs2K3 = {
            "id" = "QQhMs2K3";
            "file" = "sophisticateditemactions-1.20.1-0.3.5.98.jar";
            "hash" = "sha512-90i0rmHqkegavXoJrQLaSstbKPACmx7q1WOSLxBSkE1oJvfo9M7FSX5xtBe+IRx1UQJevTs+hYeO+I9yNzipZg==";
        };
        _C8pvULf2 = {
            "id" = "C8pvULf2";
            "file" = "sophisticateditemactions-1.21.1-0.3.5.113.jar";
            "hash" = "sha512-13QAE+aroSm12dIiSRezQ3ByBPHRBBHzZKJOKUbR61Zn77ScFhEU0nQthoHEU4Vu+9fo9504YMCRcvfJ/NBEUg==";
        };
        _5C2MhRBb = {
            "id" = "5C2MhRBb";
            "file" = "sophisticateditemactions-1.20.1-0.3.5.114.jar";
            "hash" = "sha512-K4E3+wn65RhUhSeXRcpTOYFxCJGSxF2XyL34sR8pDAyNGk2aUQ/F1hcTITPKx27/TzVGtr7Bfbv+xn9a9WS/dw==";
        };
        _FoJX04nO = {
            "id" = "FoJX04nO";
            "file" = "sophisticateditemactions-1.21.10-0.3.5.116.jar";
            "hash" = "sha512-u92HdT/UD3eAeW3HZN36ZxiwX5xSxwmyKvQvrraDfjiFjYVInbvh45E6FUglgbXMK7vYbXg6gJ7lmzuhtKutdw==";
        };
        _G8w0bPIJ = {
            "id" = "G8w0bPIJ";
            "file" = "sophisticateditemactions-1.21.4-0.3.5.119.jar";
            "hash" = "sha512-koDPpT4bg4LSVZ7gUWUQd2iayjVRcglBcxyqh1CrOWPRqOOYvLcSm92Vp7aRVhK+biX3yOr+lHOlhjC5ucJRNg==";
        };
        _U4g8oNiz = {
            "id" = "U4g8oNiz";
            "file" = "sophisticateditemactions-1.21.8-0.3.5.117.jar";
            "hash" = "sha512-FXryDKTEoRoWLgODNyWFPF4wUroPOm2Z9XLqjklyxdyVKEZu4iirbX8fR23ACHqbiI7qqutuUw9Hd7Bt8DSJ3A==";
        };
        _yYKMcCXW = {
            "id" = "yYKMcCXW";
            "file" = "sophisticateditemactions-1.21.11-0.3.5.115.jar";
            "hash" = "sha512-Q5efL1a18RQYEiV0SggAw+pMicfEh+12TVJiPlEg04n0HiIZfF/75LTYvacpf6BHdEKIlTYyNBWXoeJDTFI3NA==";
        };
        _8zIbGKLm = {
            "id" = "8zIbGKLm";
            "file" = "sophisticateditemactions-1.21.5-0.3.5.118.jar";
            "hash" = "sha512-51T+T7Aqd7D99EdOiJvRPHiIsTl8foGsBwaD7VIwIDiAEtMbkswOWA4SBN0o/5ORMNv25PU7OzRssTdId2d0pA==";
        };
        _xxPJOVAY = {
            "id" = "xxPJOVAY";
            "file" = "sophisticateditemactions-26.1-0.3.5.121.jar";
            "hash" = "sha512-xdwHhRC/8WRtWfAXb0CO0n0Y6IfOc+bJyb1N1j6Dx4B4ji4FzBIUnW0OzOcTYaoAxSMSNl2iNNdqyYKA4xOVOQ==";
        };
        _WI8uIY2l = {
            "id" = "WI8uIY2l";
            "file" = "sophisticateditemactions-26.1-0.3.6.124.jar";
            "hash" = "sha512-2aSLISd6G8EolYAO5SMSirZ2vLAskbKPrnnfHREYKxPZ/5qQ9RozWhu31GamqySwnSSOiaDOLzD8XJ5Q36RBWg==";
        };
        _zprbuwwF = {
            "id" = "zprbuwwF";
            "file" = "sophisticateditemactions-1.20.1-0.3.6.133.jar";
            "hash" = "sha512-gMmM+i/jxlgRDzdJGmCSuovClcUBVmhqRFxRYPZ4FlHyQ3NY84G4o76WtKCJFu5Bumcw31r/nmxVpSaivc31ow==";
        };
        _kpSuv3mx = {
            "id" = "kpSuv3mx";
            "file" = "sophisticateditemactions-1.21.4-0.3.6.135.jar";
            "hash" = "sha512-e9rQVJG3Tw8GjkMMW5SoZ8/D8Plfhe3TuMTtCWpcMjeMb1CpLCn0GWPy+c9bCjSYbS5B7LXnuQzPDOxUj28B+g==";
        };
        _lrkUq25C = {
            "id" = "lrkUq25C";
            "file" = "sophisticateditemactions-1.21.8-0.3.6.134.jar";
            "hash" = "sha512-Is6/4bgZVlyR0bA3acK7R2n4BjRtWM8NNcAoUcA/qLEBUpzyEiToo1Mmqg2QyMhB+VdrXZcmbSAz7AejaIDwFQ==";
        };
        _4YEi7NqI = {
            "id" = "4YEi7NqI";
            "file" = "sophisticateditemactions-1.21.11-0.3.6.140.jar";
            "hash" = "sha512-VPePX4ToK/vPFp/PhFriEAbbK6UCFFJR7Yys3ZudtyD11NpnkvqFWSQEyRBkjX5o3uiUJwPSHS8rwZW0s6VPfQ==";
        };
        _3aZKWBFm = {
            "id" = "3aZKWBFm";
            "file" = "sophisticateditemactions-1.21.5-0.3.6.139.jar";
            "hash" = "sha512-Yptt5dJtCUPmLD5pE4MCteOrIqkIUxrUc0OYNJyMUJxvx4NWKM0gwVeHhlEns/DXJWP/GUwC2Ean88QFt5//6w==";
        };
        _sTv3GYUK = {
            "id" = "sTv3GYUK";
            "file" = "sophisticateditemactions-1.21.10-0.3.6.137.jar";
            "hash" = "sha512-9tpSET4aDROvBdUpNJKwY8pcPpMZ5n/K1eF/VyJtv3wv+Hh/1qvR80+kXeBne0UQ9bPscCTPjqNX1hEzy3u0RQ==";
        };
        _7SwnqlB3 = {
            "id" = "7SwnqlB3";
            "file" = "sophisticateditemactions-1.20.1-0.3.7.141.jar";
            "hash" = "sha512-x8F4qo+SvMKYpHSFyHl+ct6Cgw6NFSFj8y4kY1maHJ3LuIFsBJD0mRbU9b33VEWQNowLJmau4aV6B6De/jAC9w==";
        };
        _D9HV0Ig8 = {
            "id" = "D9HV0Ig8";
            "file" = "sophisticateditemactions-1.21.1-0.3.6.136.jar";
            "hash" = "sha512-+ymTTZuQnA7s/IiSqOvMV7tzGBPYC0WZqO/ys3+FjBfznd/ouMyHUZ838fZ99Kr59QDHP+ILrbw/TKcpKDtjDA==";
        };
        _wixFjdZd = {
            "id" = "wixFjdZd";
            "file" = "sophisticateditemactions-26.1-0.3.7.138.jar";
            "hash" = "sha512-Owy7JvkActkaSxMpw9XXk92F+RPFSO+qrkjzTO9LNC/5pNit7MQeLl57DMEhf1MWWKsjijIKWSUTycFJy9VwKw==";
        };
        _nOfuahHI = {
            "id" = "nOfuahHI";
            "file" = "sophisticateditemactions-1.21.1-0.3.7.143.jar";
            "hash" = "sha512-DhhW3dbI4oeFOalKi5JYtAdRSdv0VjOOtAmV8UQKlwjpGv0Wbe/+bsG6S3aJARxL5dp022ks7YHgMPwhvqV5Gg==";
        };
        _2aHYUElj = {
            "id" = "2aHYUElj";
            "file" = "sophisticateditemactions-1.21.11-0.3.7.144.jar";
            "hash" = "sha512-T5iUZHXhZlxYg2r82TYYRZSomgYf7+RvojeMUNAlHR8Ee+t+8mMqf8MZMY08h3umb7kCnWIaCip4ZhzcsCj5Cw==";
        };
        _WNr61rVY = {
            "id" = "WNr61rVY";
            "file" = "sophisticateditemactions-1.21.8-0.3.7.145.jar";
            "hash" = "sha512-n6vzj/1/y61w2yuAWPPx1cn2gI01MEk/cWyH3PwC4/KqO596yAj2MeJraQYqwKSk7OFObDHW3G8nc+O4HGP8Ig==";
        };
        _ObBbHZNr = {
            "id" = "ObBbHZNr";
            "file" = "sophisticateditemactions-1.21.10-0.3.7.146.jar";
            "hash" = "sha512-SOQlmaPzB83LeV9Vss1I7IMtWm2utVURktRPW0JuW+ylzJKlzq/8eFa8o9jL4K7SqftN+HFcIvWbl8MdckmbWA==";
        };
        _bzNUSfdE = {
            "id" = "bzNUSfdE";
            "file" = "sophisticateditemactions-1.21.5-0.3.7.147.jar";
            "hash" = "sha512-d5zLfjl36jcT1U6yUFeo10aJ0L2sdAJBhr2ZGktDMHNZ3REkuyNmJsvjp6SSyk00p74EA0b3Rai4ZWCUTAGiTQ==";
        };
        _hlmAWLnI = {
            "id" = "hlmAWLnI";
            "file" = "sophisticateditemactions-1.21.4-0.3.7.148.jar";
            "hash" = "sha512-TGHXFeo6uDEqyVxYjeNzyqEIsQo3+QQTTxMyrnpfgFRK8g6QZZkaTFi6DjdXot6gO3Cxku+m35PhIiQcAMcChw==";
        };
        _qkqBiEz7 = {
            "id" = "qkqBiEz7";
            "file" = "sophisticateditemactions-26.1-0.3.9.149.jar";
            "hash" = "sha512-idikxelHIP07Jj7FRj1rX+RvFturypfMCzeGf/2XkjbFVoa7Ov6s4/BNH/SFVdEejO81V7UpuKQhvAtCCH6Qhw==";
        };
        _WbT7fYUr = {
            "id" = "WbT7fYUr";
            "file" = "sophisticateditemactions-1.20.1-0.3.8.150.jar";
            "hash" = "sha512-VqPaOxedB/yfSFtHMiUPjD7EyRefCADQPfShXPwmFhkTTQwvD6RQOk1mWBFNfPPFqackxMTtBHQvZT+VysEcog==";
        };
        _jMQYWrCe = {
            "id" = "jMQYWrCe";
            "file" = "sophisticateditemactions-26.1-0.3.9.151.jar";
            "hash" = "sha512-gwmrJiaRrs9YW1D6uP7CI9HM3+r5vf/pnDvXbUHjoR87bIsTVmtUpzUpzCKGJsxUxhfCEgN4Kv10mWiujGCh8g==";
        };
        _2vH7sVh1 = {
            "id" = "2vH7sVh1";
            "file" = "sophisticateditemactions-1.21.8-0.3.8.158.jar";
            "hash" = "sha512-YhXk6XLwSM0o2hrJ+zua5JoRovJnp8Dvv2jcWfo69kzirrP/PXcVfrybAB8+3kWwGFequlBeMNv3a5nVqRzjYQ==";
        };
        _carbVQlg = {
            "id" = "carbVQlg";
            "file" = "sophisticateditemactions-1.21.10-0.3.8.159.jar";
            "hash" = "sha512-ru1zWxrQpHDHLCdGjhu1FQQ01IOqU2schDlrqu68RYoIS7LKN+PMJB25Iu/Qx53LXfk34H3OGMYqDh+P6610EA==";
        };
        _gGXl7k9d = {
            "id" = "gGXl7k9d";
            "file" = "sophisticateditemactions-1.21.4-0.3.8.154.jar";
            "hash" = "sha512-HljVChQ+J9puhfx39E2xy5j3TrtOHYNjtaxTQTqXc0JpbvB6HVDVGNmNzTWg1XMw2TD3g3vP2K87iBF/aaOUDQ==";
        };
        _4kzaXORC = {
            "id" = "4kzaXORC";
            "file" = "sophisticateditemactions-1.21.11-0.3.8.157.jar";
            "hash" = "sha512-RBjI0Xq4PEw1osNv9559CK0Ihf/z8aQYwWBAYvRBbHuBx5YQyPzzIyDP23iD17i6h8O/OVjflDftr1cdaTMUoA==";
        };
        _4v8z1xzD = {
            "id" = "4v8z1xzD";
            "file" = "sophisticateditemactions-1.21.5-0.3.8.156.jar";
            "hash" = "sha512-TAjYscxcUmalwmyF0ILBXv3LlWCGW04R7MLvNeP5qu8vKUcfbS13VkVkv4XUYjXdt2f8TBzzUlQps0LVmrnfPg==";
        };
        _k1NYmBfi = {
            "id" = "k1NYmBfi";
            "file" = "sophisticateditemactions-26.1-0.3.10.155.jar";
            "hash" = "sha512-pur0nvseJbLk1zd2hrZDEm9BDXO9e5Pm2ki3dKM5l7f/Vz8z14YFM267X+Mvcy9RRlXN6Hmb5o9TjD79Ayyy+Q==";
        };
        _Ac3btJhD = {
            "id" = "Ac3btJhD";
            "file" = "sophisticateditemactions-1.21.1-0.3.8.153.jar";
            "hash" = "sha512-FEMyuccg35CPlhHAJuPESgSyrtpvpfBNXgplF6zc9l5l0bOk7oKvW6VvQRwpKlhdlTg+b/lvyMs/tYwTs4Ee/w==";
        };
        _HZz3pdyJ = {
            "id" = "HZz3pdyJ";
            "file" = "sophisticateditemactions-1.20.1-0.3.9.152.jar";
            "hash" = "sha512-FxfupvxoGVyHn8WzeU8M4NKOIUyHs8Kd79F8uHH1EXyamiPR2lVAeIXr/efdvWr32GK+sSV/TSD7VSIbbYLAVA==";
        };
        _Trf8xHv1 = {
            "id" = "Trf8xHv1";
            "file" = "sophisticateditemactions-1.21.1-0.3.9.161.jar";
            "hash" = "sha512-5sISMyOjurUNS5nvhAKQR+tCdM2keeTE5L8nhoH5BRLLItTYHLis/USNijPOHFfO3TRK2mzXicD/+/H3Udezfg==";
        };
        _O00LSQxJ = {
            "id" = "O00LSQxJ";
            "file" = "sophisticateditemactions-26.1-0.3.10.163.jar";
            "hash" = "sha512-iIvXi4nus/GW4WNH1JxaqzcDQp3SKwOEwwchmobsNcN38DG5HJIwEbF8Wsr7Dbg3PW30FXCfO8NaB+Ozn6FeBA==";
        };
        _7D39vUf9 = {
            "id" = "7D39vUf9";
            "file" = "sophisticateditemactions-1.20.1-0.3.10.160.jar";
            "hash" = "sha512-D84kN0J/jb+nSRJlB2R+O+9HAPQwNvzKDW9ljFJaKAp1KIt42viJXpPr1ZbZgLs8iyS6FPgtkfR+mVMCo1boNw==";
        };
        _tyWDbDjP = {
            "id" = "tyWDbDjP";
            "file" = "sophisticateditemactions-1.21.1-0.3.10.176.jar";
            "hash" = "sha512-3TRzEPVFKZNJzP3O6M0rJuXIQ72N+0wBRJpl8jCZ8BvnMudRQ1HkvK12RwAT3E5j+1D2PhETHg/BK1grjY3pNw==";
        };
        _bDNY7d2F = {
            "id" = "bDNY7d2F";
            "file" = "sophisticateditemactions-1.21.4-0.3.10.179.jar";
            "hash" = "sha512-2oN4Siae9Mb/CMZmMxg4rt3FIT+z0y8dFZBPMJ7rd6KWdCOXS3aMMovQXqYQI1Jufv1k3hdfm+hdBw2+Bzkvmg==";
        };
        _uoFDo9kc = {
            "id" = "uoFDo9kc";
            "file" = "sophisticateditemactions-1.21.1-0.3.10.178.jar";
            "hash" = "sha512-ESv1eL/zFopLQuSFHRVFKU8rNdmw3MpsTe4PwmSnMdPzwVzdTq2oba0XD/8WrT7rbtUFricVaqmjYv0cTnq7tg==";
        };
        _NWLr1f3V = {
            "id" = "NWLr1f3V";
            "file" = "sophisticateditemactions-1.21.8-0.3.10.181.jar";
            "hash" = "sha512-0TEbys4OcgB0EV2obD+QdjzKInx9KqONvws8I4l0XMwHObyEzJBr4RGvhpnvwoXXUqWPcO7XNlaUvZCYMmxJ9Q==";
        };
        _YTV6Kl4d = {
            "id" = "YTV6Kl4d";
            "file" = "sophisticateditemactions-1.21.5-0.3.10.180.jar";
            "hash" = "sha512-kEWkF3t3GdX24SZqwLxfGsp1+m2ZX7mjUwsj7txRkbvfVg+2uWx6iNyJfkl2GD4x4+j8YcWIAE4aQH3XMz81IA==";
        };
        _Af8BBUFy = {
            "id" = "Af8BBUFy";
            "file" = "sophisticateditemactions-1.21.10-0.3.10.182.jar";
            "hash" = "sha512-KKNlu3rnhzfiz0xWNqi6tLAQpXtKj1+f/4Bh0V2ic1ZMeIDlGTjQYELAfiqhzAPoO44u0WRNeicAFyJO+bhkTw==";
        };
        _j9dIwA7P = {
            "id" = "j9dIwA7P";
            "file" = "sophisticateditemactions-1.21.11-0.3.10.183.jar";
            "hash" = "sha512-vx1eao7dx8DYC+jgImmTVm5s9KC1nZXoMQt32CCwzhiJZc/LmspVoPmih6wHyGfFxetXvvzYsrujk3mZUfz4JA==";
        };
        _axfq9p7h = {
            "id" = "axfq9p7h";
            "file" = "sophisticateditemactions-1.20.1-0.3.10.177.jar";
            "hash" = "sha512-4K1aCcBJf9mmaRydKaUqPsDSP+9/ywsp1+QsTPt/xrPpSiqB8BT/RQXM0goVdAXAIGeSdKvodFTD/H4yMxbY8A==";
        };
        _FICiUpYj = {
            "id" = "FICiUpYj";
            "file" = "sophisticateditemactions-26.1-0.3.10.184.jar";
            "hash" = "sha512-+7YLHRHKlAwEob4Pa9yzwRgY8aF8S4quS7EUJLqa8EDX51ABTDhhRywy5WE/8ZcrmiWyol98gC4iQXrk7v3wOA==";
        };
        _hjsr4CMz = {
            "id" = "hjsr4CMz";
            "file" = "sophisticateditemactions-1.21.1-0.3.10.186.jar";
            "hash" = "sha512-ujli/RRShipdRA5GI4ySLWzNYy7YbUr2HYl0NpyE8lhkwBnRHg+3Y3pXwP7qgq1b/uKRJhnSZqHMdTReSKZLAA==";
        };
        _F9d6gBhS = {
            "id" = "F9d6gBhS";
            "file" = "sophisticateditemactions-1.20.1-0.3.10.187.jar";
            "hash" = "sha512-oXZAFiNV+y/aCIdEtBYrhBVBQ87WJqxmiIYB8JSYncwPtn9i4RcyR99ivLn8bRrNqjc3NUgT3ZGRPjAC/XEyrA==";
        };
        _yflsgJBu = {
            "id" = "yflsgJBu";
            "file" = "sophisticateditemactions-26.1-0.3.11.193.jar";
            "hash" = "sha512-0AStE82hXCpkBlK4t+iHp926dJpo+O0AUlJztn5GymqBLqF8zoPfimeLnleFIFXjizhL7Phrm+yi0Czsc92Rbw==";
        };
        _Bfy55xNz = {
            "id" = "Bfy55xNz";
            "file" = "sophisticateditemactions-1.21.1-0.3.11.194.jar";
            "hash" = "sha512-saGrH8aax7uKPN+QLXXTSRaV5qef7UPKNI1j6P+jFgR2XH/zVf2pQ5duVll2NJR6Aw5c4Ccoi3bEfWzxdiTyNA==";
        };
        _749kyvWX = {
            "id" = "749kyvWX";
            "file" = "sophisticateditemactions-1.21.11-0.3.11.195.jar";
            "hash" = "sha512-kOUu6FrxEOnrKL4USi7QSaxXAv6qMVZFJjS8Uu3mpuWE6iCfNWOyynd8qp2R2ke/Zv0AEQZLQlSXeLGEwrINSg==";
        };
        _O6gsyZNI = {
            "id" = "O6gsyZNI";
            "file" = "sophisticateditemactions-1.21.10-0.3.11.196.jar";
            "hash" = "sha512-zIz/XD/QXlBX2PHWOegUb1GS5Lbh5AeSWBux9BRID7hoQu3bukehcpVMJHQWipPUEZNGHDf7PzP/OKLUlQU2EA==";
        };
        _OJzZiB4o = {
            "id" = "OJzZiB4o";
            "file" = "sophisticateditemactions-1.21.5-0.3.11.197.jar";
            "hash" = "sha512-2z3o+tcEdqm+/WK94gRIS3bCcSNqj078jBhiyF2sYC3Z5GtGrCLFPQOsO8gEaQUkaKaLaoYuiHXdtBJAjG6l3g==";
        };
        _dSxGr2rl = {
            "id" = "dSxGr2rl";
            "file" = "sophisticateditemactions-1.21.4-0.3.11.198.jar";
            "hash" = "sha512-Ta19CtGeSG9WBq8KV4C5KT1o/tpKuMapLw5NCWCBYrU7gGrZCqqgtfQVdkL8GPhhBW80nv3xwaYmWDCHh1YSkA==";
        };
        _AlTTn5rY = {
            "id" = "AlTTn5rY";
            "file" = "sophisticateditemactions-1.21.8-0.3.11.199.jar";
            "hash" = "sha512-2qdNadPQ58F357+Q3RiVZX9G1ixmOaKVfhtZxc3nfOu1vmwCEcPcob14k55ifWFM7f4dOu/lS8LBEim4aD2+Og==";
        };
        _1ZBi5TCX = {
            "id" = "1ZBi5TCX";
            "file" = "sophisticateditemactions-1.21.4-0.4.0.202.jar";
            "hash" = "sha512-laLkLlZ+ViW6Rf7Sq6SnrttWzPnhm2x/yjLkqvQWCzw0vslb2zp4X9sIN7DQuaehAtvmmSA1RVwNhqv1PQgB1w==";
        };
        _yyqV3WSF = {
            "id" = "yyqV3WSF";
            "file" = "sophisticateditemactions-1.21.1-0.4.0.201.jar";
            "hash" = "sha512-Pu6yz847oFUNJ4txwUsbo+nC0XO9krf48vJ/T7+tSsdmD7NKSMjrhrqwHfvnu8s5UHoGG40poNc+2cXu8ZHXfg==";
        };
        _SH0wxn7l = {
            "id" = "SH0wxn7l";
            "file" = "sophisticateditemactions-1.21.5-0.4.0.203.jar";
            "hash" = "sha512-Uo9Uf1SgIFtueDew+AY9I5ZfGwoC7zIokMJuPvgz/X25VFM6NbXop3zN3It/8U3lrLVC2RzwwH+QapP20xokHw==";
        };
        _HOnLV9cR = {
            "id" = "HOnLV9cR";
            "file" = "sophisticateditemactions-1.21.8-0.4.0.204.jar";
            "hash" = "sha512-fwJ+5QjRYziieN8s1s6LXMsEQeAroFb1z3ZLb4fGApsQ50WaojR6x8G1UirmNtSb2rR04A0ktSlqACW0O8wGew==";
        };
        _i3C6Wc3z = {
            "id" = "i3C6Wc3z";
            "file" = "sophisticateditemactions-26.1-0.4.0.205.jar";
            "hash" = "sha512-XGR8b7ZC8nqvblnXECYELMCV89dWRhUJc4qCRmHVtr7uECtKCwFvpDKDE6cia9EfZOSESI5hj8+lOkaFIAsiSQ==";
        };
        _fPO9Nypr = {
            "id" = "fPO9Nypr";
            "file" = "sophisticateditemactions-1.21.10-0.4.0.206.jar";
            "hash" = "sha512-nFyqK3Gx7PItcBuK2gw4SfqL4c0pI7sR3MnvoNY1hqbh1lX3v3yZ17ujpmjx4sjDC5KQehbJIjz76WAXlhNwxQ==";
        };
        _RxHmMUzO = {
            "id" = "RxHmMUzO";
            "file" = "sophisticateditemactions-1.21.11-0.4.0.207.jar";
            "hash" = "sha512-1liprIVSfyNnrhMCEMiFcelL2YbGN1BGdrJIItlXf+7ZowtKlhkb4ElKSMgTuEPeXt+vv6EsnAr/3R9k88yTwQ==";
        };
        _viFIRkWe = {
            "id" = "viFIRkWe";
            "file" = "sophisticateditemactions-1.20.1-0.4.0.208.jar";
            "hash" = "sha512-byrVGbPVy1QMXTOwnkTR9uKI1TkCoHMObhAYN5YMjkblHznyANwBOd4KywZlYs4JyLcDnoHvbHs6IuajpVCXog==";
        };
        _yZAUX0iN = {
            "id" = "yZAUX0iN";
            "file" = "sophisticateditemactions-1.21.1-0.5.0.219.jar";
            "hash" = "sha512-efQIvYg7ZtebpekEYpa46n6dtrzJeTB20vMA9Kgyl7sZ3gGfcOWasBTpG6fKGfoQQ4vWiVSGDL7/9Yrjx9oR2A==";
        };
        _6kLK0o5F = {
            "id" = "6kLK0o5F";
            "file" = "sophisticateditemactions-1.20.1-0.4.0.217.jar";
            "hash" = "sha512-dkdqp3yaxHK+XRs1NH20ed/02PpsoD9Peqsi+J5fKJEf+gxuMVwKlP2gL2d2HekamufGJF6mILlX37CU+cKSwg==";
        };
        _KjpgBUuo = {
            "id" = "KjpgBUuo";
            "file" = "sophisticateditemactions-1.21.1-0.5.1.233.jar";
            "hash" = "sha512-4JVBH7H8/nNFV9ppBjfbwwICpIxnHFtPBZ2J7lmdw4fhS7xrFV60tbvNZ+dbTKexIxPDludMVcOoyrcWZpi8xg==";
        };
        _dx5CeNT0 = {
            "id" = "dx5CeNT0";
            "file" = "sophisticateditemactions-1.21.5-0.4.1.229.jar";
            "hash" = "sha512-sGzxPBB98So5UN46GaOQ6dd9b/UtcFPHBjYHZOdVW95vnEUxU1AVyi9g2vBw5MVMifyg7Kv53ec5xv47/Hy+mw==";
        };
        _W2SisMte = {
            "id" = "W2SisMte";
            "file" = "sophisticateditemactions-1.21.11-0.4.1.232.jar";
            "hash" = "sha512-Ta+ml461jP+4mQ8I3wxkAiotakFnD/44laakbiWVE5Z12V/t1M7RJM2vkOebEo7p/059KtpiilRUdlX4sRBxzA==";
        };
        _AUGAz2lu = {
            "id" = "AUGAz2lu";
            "file" = "sophisticateditemactions-1.21.10-0.4.1.227.jar";
            "hash" = "sha512-jsFkpMthEjDWrMSi7Euct8CxoR9a23vXKoQ7FvXJKRiQ5YZ3fB6JElVV64ivTkLkD25B8R1gguM8mX46wOtNUg==";
        };
        _HU6qbFtV = {
            "id" = "HU6qbFtV";
            "file" = "sophisticateditemactions-1.20.1-0.4.1.226.jar";
            "hash" = "sha512-QdbHhLZkUHV7WB0KXIUMxMtLZycNxbdP67yUSvdZSAiHVrx4aQ4Wp0I+3GR9sMOH7A87hV/6rVBexG41aBDt7w==";
        };
        _defJumn6 = {
            "id" = "defJumn6";
            "file" = "sophisticateditemactions-1.21.8-0.4.1.230.jar";
            "hash" = "sha512-HFzJd6T/oc81ULEQT7cX75BM4ym/qi84yyqg/Et4jC3Hav8z9O1K1lPAJE8+bw9eZs55ove80cA8k4jJCDRmAQ==";
        };
        _III0KRQg = {
            "id" = "III0KRQg";
            "file" = "sophisticateditemactions-1.21.4-0.4.1.228.jar";
            "hash" = "sha512-PxMMyvQAjjbm9rC5nMn4RvfkAjfL6VmAW9xINRY/kR9ICsQ6ECI0spvv6cL+fg8Sea0ft2pCxXA8h7+1XUB6+A==";
        };
        _S5Jrbhdq = {
            "id" = "S5Jrbhdq";
            "file" = "sophisticateditemactions-26.1.2-0.4.1.231.jar";
            "hash" = "sha512-eqCh+tgUBNnYq8aBbIndAGwwMRR1mMloQ7nW/JG5CkMl/SJmBw090LNu0AYzSPB2vqGL5F7Rt2m2phCeU49RlA==";
        };
        _CTuYICbt = {
            "id" = "CTuYICbt";
            "file" = "sophisticateditemactions-1.21.1-0.5.2.237.jar";
            "hash" = "sha512-vfMz6FngEdX25dMofRtQpx0mUSbX96+EIn8SCq7tCQvZQO3ke6MzJ2yiwbgg6nGYax4jen3VxShelEGone4vSg==";
        };
        _WDczKWoh = {
            "id" = "WDczKWoh";
            "file" = "sophisticateditemactions-1.20.1-0.4.2.238.jar";
            "hash" = "sha512-EPN6Ljfn4DBfdhnkalY2JxEYvnl72eD4g10hUR5RyBB4Lm2cK3mfO7Y95xWHz7/uycljNTqoP8MYm92R0ICOcA==";
        };
        _IIzEcmgD = {
            "id" = "IIzEcmgD";
            "file" = "sophisticateditemactions-1.20.1-0.4.3.249.jar";
            "hash" = "sha512-gWeh6Jau7VSgxCoXkYgNH9lkKJ/tesWQ290KnB3E7lLRK0I3JlqL4sKJYAXd7F12A40f9yLFVa3a/eHp+Qz1jA==";
        };
        _53FFH15q = {
            "id" = "53FFH15q";
            "file" = "sophisticateditemactions-26.1.2-0.4.2.256.jar";
            "hash" = "sha512-Tl9iihs2gSbzB5MgM/tZjPWHPwWthzWKhepNcwT32PFctRWE9yBpakZOn1k2QRxacvijVKCAG8Y1P4Mk7mS9WA==";
        };
        _dyO2qSsq = {
            "id" = "dyO2qSsq";
            "file" = "sophisticateditemactions-1.21.1-0.5.3.250.jar";
            "hash" = "sha512-TBTZ9RoRqZfvJZtsrmPhyTkfsy2HIV9Lv4HILt0iRUn/WeV/B4kIO4WfTBtUG8TZd27L/9yDvGz8D4gsTPJ+CQ==";
        };
        _iEQscNl6 = {
            "id" = "iEQscNl6";
            "file" = "sophisticateditemactions-1.21.4-0.4.2.253.jar";
            "hash" = "sha512-OIdKAbtk9c7HI6/j/ZHq2OtIwYBiZptJu83JuzDuPPWQZJ22EM5Rw1Jvi60x4DZsQMzF9QHQbAD6269nsbCD1Q==";
        };
        _JKPINfrG = {
            "id" = "JKPINfrG";
            "file" = "sophisticateditemactions-1.21.5-0.4.2.251.jar";
            "hash" = "sha512-qJzerNTBDEPPAQEisJ8sGX11K8i0bUTvWcQvrxR+28KWD+6FyDUYsz4rEoOCpGxkhAtxt0UVIq8kFNn0HeKu4A==";
        };
        _Wuu9neP8 = {
            "id" = "Wuu9neP8";
            "file" = "sophisticateditemactions-1.21.10-0.4.2.252.jar";
            "hash" = "sha512-O1RDBB9siC79EPIMTwCpANFbS5Mb93+kJDNsWmFCOVCuv7e1dhbjyBd/HDjQbQn2PbDGKUgHD2pZG9GwFvH2iw==";
        };
        _2a3apnw9 = {
            "id" = "2a3apnw9";
            "file" = "sophisticateditemactions-1.21.11-0.4.2.254.jar";
            "hash" = "sha512-WjIvwQm5MJTU6KvOzD5yQhBSGKBdPxHg1pwia/u6DdD9ky4vMd3VDtXCAPdzqLVzCDiyK57VEK+IxGgAl+VMhw==";
        };
        _YE2Tl25q = {
            "id" = "YE2Tl25q";
            "file" = "sophisticateditemactions-1.21.8-0.4.2.255.jar";
            "hash" = "sha512-q0k+Y8C+CirouHmUMzJMtrTuvqOIGft8YTDhP2iUnBpKFR+7Y5AhKs/p35Kx2easbdA1PY5MMZPh4aWvImmXjQ==";
        };
        _PBcFRSXc = {
            "id" = "PBcFRSXc";
            "file" = "sophisticateditemactions-1.21.11-0.4.4.259.jar";
            "hash" = "sha512-ktMkQFo8hmXEXwN9z7sK0pwPJXnLUUkXRD8Yh3zNm+cT2DecqpWYiS57M/ScAK+awviVi1VxyVaDks8tLbA4pg==";
        };
        _1xjSHRiQ = {
            "id" = "1xjSHRiQ";
            "file" = "sophisticateditemactions-1.21.5-0.4.4.260.jar";
            "hash" = "sha512-a+j7Ulih/hMq5IHSONVQQ3wSV7mNraLcbaCJ6YII2Xo3BrDLK3MBmT38dfRGDsJytB68toOGR8Qq574SAcSGjw==";
        };
        _JLCuvY00 = {
            "id" = "JLCuvY00";
            "file" = "sophisticateditemactions-1.21.10-0.4.4.261.jar";
            "hash" = "sha512-gtngOIpfW6YZt3vyQV97e9Zl2+wCK4iiL9frB2nyzioXufAlO3heUqiwv21+2FPI4iyjgEK5sxR9k0EZKZmHTg==";
        };
        _RcxvZRCH = {
            "id" = "RcxvZRCH";
            "file" = "sophisticateditemactions-1.21.8-0.4.4.257.jar";
            "hash" = "sha512-jHgU/kaBZ7h8AVIP1v0DhRtYLZr49o550JtGp3a1AGpQUNlprwDgVsf++de26YKZW5xmDQrIRmSmY6nZB4tORQ==";
        };
        _ajEJHSyY = {
            "id" = "ajEJHSyY";
            "file" = "sophisticateditemactions-1.21.4-0.4.4.258.jar";
            "hash" = "sha512-Qc1j5XbCoQR66XH9LVJuGmPScko02EU+tb+YLp6ylG00PdjnXPz8DUpwaO3G2oUB60p84hgJn+kHRnJn0jiMHQ==";
        };
        _TXNOPypW = {
            "id" = "TXNOPypW";
            "file" = "sophisticateditemactions-1.21.1-0.5.3.264.jar";
            "hash" = "sha512-HgXSm9kF3CakCkFW2dTQQ2HiE3DMVnfBlOq3es9nDqqfiGDN+1HoOIQCKqF22mdzpDyylX1wzo/q0fXFQ0W7+A==";
        };
        _f5aDu4mq = {
            "id" = "f5aDu4mq";
            "file" = "sophisticateditemactions-1.20.1-0.4.5.262.jar";
            "hash" = "sha512-1SUUyRjQjAV+r4boi+UNWE7yIeqxnUMmJ9oQ2xXTg9ENceUza8kZHDfcWqfb4sXC53adFOAlibJNpe/thqVDfg==";
        };
        _4w6tCbvr = {
            "id" = "4w6tCbvr";
            "file" = "sophisticateditemactions-1.21.11-0.4.5.267.jar";
            "hash" = "sha512-s2vkA21Pi13p2Q6IMr2NgR8C5fMUm/hh1o0kpwoUs/gwqq9xjEbIEJwfZr+KDb+GFVm9/LkegMU3blrh4BTsMA==";
        };
        _oTtKpShA = {
            "id" = "oTtKpShA";
            "file" = "sophisticateditemactions-1.21.5-0.4.5.270.jar";
            "hash" = "sha512-m90sNGIkthwk9JNFFbeO5xnQc8E+NsbzRcGDzZfHvLuHTv5nX/y/Hs9VeNBox8sYQeHjwMqZdTcvubBqT56Uaw==";
        };
        _dcKt91an = {
            "id" = "dcKt91an";
            "file" = "sophisticateditemactions-1.21.10-0.4.5.268.jar";
            "hash" = "sha512-cqqEe2Mshc8H0yENUUlVe3KdAuOou8cghqiuABdJAGASZvN+rcdH2UPeC4C1DvurQE5/xP2019c+rIv1sGiIqw==";
        };
        _lM7OTMf8 = {
            "id" = "lM7OTMf8";
            "file" = "sophisticateditemactions-1.21.4-0.4.5.271.jar";
            "hash" = "sha512-AVAM6QfYY7Vwnq7j8VRmVLygMcTOYLWX1dY0Q6NOUKWxfjq6dAjBjw6CulicNjy5Ylo5mowIWDHdy10/T2vMRw==";
        };
        _OdcrADyT = {
            "id" = "OdcrADyT";
            "file" = "sophisticateditemactions-1.21.8-0.4.5.269.jar";
            "hash" = "sha512-kP4pdqciMVshHzvvAQaGdt1eQFNglKpshdjLm0+/5t3h3OyeaZunfhOURZ1f3kHtiinuyJ+/FceVwvFhJmMMzQ==";
        };
        _pGzmP6mA = {
            "id" = "pGzmP6mA";
            "file" = "sophisticateditemactions-1.21.1-0.5.4.273.jar";
            "hash" = "sha512-NKLcphYD6nO3kV92d5/4AGey6ImxgA1j1/B4bDvE8xlCDQwAh6YJTRIVNrZM5BaU6ZAdWigkar/2REUdvnnf6Q==";
        };
        _GmMYppDF = {
            "id" = "GmMYppDF";
            "file" = "sophisticateditemactions-1.20.1-0.4.6.274.jar";
            "hash" = "sha512-gMKPVl79MERiKKnXmnm4LQrTvYsGJk9vMXgBKCM+Lc2Nd3TzaQXMgh7TrgD4pPwjUIg7ihmLlBut/3y7XQfEMQ==";
        };
        _QW7GxWnI = {
            "id" = "QW7GxWnI";
            "file" = "sophisticateditemactions-26.1.2-0.4.5.272.jar";
            "hash" = "sha512-9pBByI5cfBRGR5XdJDoOWcTuf5xY/CMjLheX3IvRXwt4wMB9ZBJucVnB04AlJ1bKOYKJa4W8ahGusBIMpfMU/g==";
        };
        _p3dkAbxt = {
            "id" = "p3dkAbxt";
            "file" = "sophisticateditemactions-26.1.2-0.4.5.275.jar";
            "hash" = "sha512-WzNmBwIxD0dsBDDXy22TG+fHrz5tfDEHd+WeF6lxqRpOdf3Mc/HVmgrBfF297PuQfNC7jHXts5miRgpA/SxTLQ==";
        };
        _M203hcZj = {
            "id" = "M203hcZj";
            "file" = "sophisticateditemactions-1.20.1-0.4.6.277.jar";
            "hash" = "sha512-AVn+h2av6hCGSMUgspbrm20lTIIy4+/376v5W2eUdOJPGP2BtTbvaO60F4A83PvfQDiAMhviNYTdVMFYa114vA==";
        };
        _M1nnQybE = {
            "id" = "M1nnQybE";
            "file" = "sophisticateditemactions-1.21.1-0.5.4.276.jar";
            "hash" = "sha512-yh8pXUaeRfSAHrWYvj9f93kreVxTOaB+wWuXH/ugkT25hOUufG5IjhyXPPC4XX/8bX5pc/rtEnDz8v1WvNOMlA==";
        };
        _NoMQ6hzZ = {
            "id" = "NoMQ6hzZ";
            "file" = "sophisticateditemactions-1.21.8-0.4.5.279.jar";
            "hash" = "sha512-CtMQL+FJmDq0Sskrn7VThVCY7n1E6c75uQs8AjPk/uKBu6qpgAflB9wfWCCro3pa1Yo3d1jSHy54Z2cNkrcHIQ==";
        };
        _tLzzjl4R = {
            "id" = "tLzzjl4R";
            "file" = "sophisticateditemactions-1.21.10-0.4.5.280.jar";
            "hash" = "sha512-DzIkrJeMdaix/eKml2pd9OrjvEaapo5IcrhkS4lGstTwPOFBa9z9Krm0OudHItnn68/kZ4HMKRShReDPRzpW2g==";
        };
        _EpvmXU10 = {
            "id" = "EpvmXU10";
            "file" = "sophisticateditemactions-1.21.4-0.4.5.281.jar";
            "hash" = "sha512-ehZDSbYgMonqHzCRAPl/ZGYALev7LyiVnLktQCFFRCQYac0Hg7Cd1Hp3mN9AbkEaNYwJA93wvY7RUnk/+ymqCg==";
        };
        _Lf5NbunR = {
            "id" = "Lf5NbunR";
            "file" = "sophisticateditemactions-1.21.5-0.4.5.278.jar";
            "hash" = "sha512-935bGiHTaOVpMlVFeh3OVaF3HbRJ9pAgplEMS+jY+A2osjqSs5nj5jOWk4C2fQF+gt+iUTHMKL0e7LM8d/bqPg==";
        };
        _9V7eDxZz = {
            "id" = "9V7eDxZz";
            "file" = "sophisticateditemactions-1.21.11-0.4.5.282.jar";
            "hash" = "sha512-iIT3orr41mAL/aF/mRgxIvXx7DiZC5Mo3k8iltEBx/g0nrYCHxiu8zvBj0dguNiXiEj1MHw47iGxy7SXARU3cA==";
        };
        _raCNVLco = {
            "id" = "raCNVLco";
            "file" = "sophisticateditemactions-26.1.2-0.4.5.291.jar";
            "hash" = "sha512-z6L2Fcuz0aNr62/QtADtt3CGGyQ1BovRUnwp7Gj47LUkrYS9Tv0TukbKuO2KJM1IPJ3vxqjmEPd/PYOaTXCsSg==";
        };
        _Ss2IFKvR = {
            "id" = "Ss2IFKvR";
            "file" = "sophisticateditemactions-1.21.1-0.5.4.292.jar";
            "hash" = "sha512-uKJiRKVoP+Z0IWa6zGz/PRN4pEym6liUFipWDuuR24YdDzfVSqoejNWmhNS1lIRxdY6PLBetbDPI0Y3vtBYn1A==";
        };
        _4jr4im5q = {
            "id" = "4jr4im5q";
            "file" = "sophisticateditemactions-1.20.1-0.4.6.293.jar";
            "hash" = "sha512-6b5C7gCTDUC8ypqLalbkt/bs7XS53jz0NNh1pVUxQFO1HzeKYcXAkqoB8QFR+7hARSCACkb6YNvpfROMSPo6tw==";
        };
        _5hf1aQaZ = {
            "id" = "5hf1aQaZ";
            "file" = "sophisticateditemactions-1.21.4-0.4.5.294.jar";
            "hash" = "sha512-CERDU4kdNEGg+tXGoaHsSsa5LmWqqGX9WFnNC/6IeOFer29RLSfFJDHHZTXquhbBLL2DJEteygXRxhk4HxwJyQ==";
        };
        _bTF6CnEP = {
            "id" = "bTF6CnEP";
            "file" = "sophisticateditemactions-1.21.5-0.4.5.295.jar";
            "hash" = "sha512-Fsfh/F4pEo2CO045xx+qvbs00rkIJSPcS/v01CO1/1DFcLHEedpp8jI79XXmlpf2KTDuNTv5iqZhQu1Jpl9hCQ==";
        };
        _NiZwkz3p = {
            "id" = "NiZwkz3p";
            "file" = "sophisticateditemactions-1.21.8-0.4.5.296.jar";
            "hash" = "sha512-vaBCEKzAnKL7wgmTrKf7BGtjuGrkiZn2yc9ZFOyGp9I4JudZR9y1EzsSCgZ6WFnsvgDjmdzMbUETD4zdC31xgg==";
        };
        _TxZOgWS8 = {
            "id" = "TxZOgWS8";
            "file" = "sophisticateditemactions-1.21.10-0.4.5.297.jar";
            "hash" = "sha512-1nDR5KI7xnvO8VswFb5/oiSI8AtqlfzW1FqPs2uzDm+AV86v2XaHPYqLLNXSPa4DbPbsw/vsix2D3BXBpKru9w==";
        };
        _5d4B9Byu = {
            "id" = "5d4B9Byu";
            "file" = "sophisticateditemactions-1.21.11-0.4.5.298.jar";
            "hash" = "sha512-kzl2xPd6xD8ns59I/YMTRUNEsvWlpjt4VUf0LJaAgL6EQ3toHwJDln8unk+bvnXp7biFeXhvJFFriJQy1hWQKg==";
        };
        _xMw1N3Kp = {
            "id" = "xMw1N3Kp";
            "file" = "sophisticateditemactions-1.20.1-0.4.7.303.jar";
            "hash" = "sha512-ph/zgmOvuYJtdg+qbXojFshVwvdTbnQNcxZdl8qFI2ueUsEQ6SGh8TyeEwFVcRyNq1rmiQL0RPNcFNXOrahcYg==";
        };
        _5dhxqTYn = {
            "id" = "5dhxqTYn";
            "file" = "sophisticateditemactions-1.21.5-0.4.6.306.jar";
            "hash" = "sha512-DLVIVrxWagUp5Hb0h9K9puaoXfFzpu7pBYEYRt8VTlNjzWfjRTEG7Xlo4Hm2TlFT1JHIZ2cdZidfq9t1QP5pWw==";
        };
        _tKjzh4f5 = {
            "id" = "tKjzh4f5";
            "file" = "sophisticateditemactions-1.21.8-0.4.6.304.jar";
            "hash" = "sha512-0XYrvXLlZizYBhWxOcjOSguxJrxNeS8QUhoUgSssOd7HDhOAk9BSf/D22l0KMPmW6BdbiXQE3wQQA+Jm7/2+gA==";
        };
        _U63S3zTw = {
            "id" = "U63S3zTw";
            "file" = "sophisticateditemactions-1.21.11-0.4.6.305.jar";
            "hash" = "sha512-BIR3Ift6mvtkSA8OzmC1ZyzDaHjcHPTfNDDu/DGa4gYviGlxQczfwVYC3aoh6DtmAMDTrKAfc6PF7GfjIeV12Q==";
        };
        _FvDVfBMr = {
            "id" = "FvDVfBMr";
            "file" = "sophisticateditemactions-26.1.2-0.4.6.307.jar";
            "hash" = "sha512-RTUrTXpJ0ULj1tPPCIXeCWngzM8w0h64lMT1LQfNbDBuk1xr5Mdc65LLaBsMO/oIwOCeOkJqJ9S36R1zlMMM0w==";
        };
        _j4RsWFqW = {
            "id" = "j4RsWFqW";
            "file" = "sophisticateditemactions-1.20.1-0.4.8.308.jar";
            "hash" = "sha512-vQzvUcnaT8v2bYncVE/Me2iTMRkvxJfeZFDuPOss6cRywaeSeqrImaWWkk0Z9c70PxZaBnsZMNbUKosxoBT8tQ==";
        };
        _F96Otgbg = {
            "id" = "F96Otgbg";
            "file" = "sophisticateditemactions-1.21.10-0.4.6.309.jar";
            "hash" = "sha512-qxL2DiNePi3qSZ/H5BL+B2af/Hel81iHsKsf4u84ImEoiF/4zhYC5M2RW7D15ZhN/CfVdR9TO06zj9v2Px+EcA==";
        };
        _2V1AUnxi = {
            "id" = "2V1AUnxi";
            "file" = "sophisticateditemactions-1.21.4-0.4.6.310.jar";
            "hash" = "sha512-TROZEt3ehz8WMygxjCHeEqr3Pzk9zxWEgfn7OP3PRVsWeLQqfpNzlaYXWV2jpkR3NZ2tWArsRINLkerElhX03g==";
        };
        _XEuQPPk0 = {
            "id" = "XEuQPPk0";
            "file" = "sophisticateditemactions-1.21.1-0.5.5.311.jar";
            "hash" = "sha512-j4BW0KAcSimNKd5fnUL/axJIZBgorWyZwhuZ54PqdUjhvzZuA72EnRAG9WMHTaP49EvA+Og3xlNV6o78Ek9hcw==";
        };
        _sZWUXXbT = {
            "id" = "sZWUXXbT";
            "file" = "sophisticateditemactions-26.2-0.4.6.312.jar";
            "hash" = "sha512-tvv3HBh1mtFAKkKs9lG7YrxMv5db7pjajQowNR9K0ka5C7GhhIWPep//QcAvSeGu3jp7xOHwW9+eTThm2BTykg==";
        };
        _nmZvALmn = {
            "id" = "nmZvALmn";
            "file" = "sophisticateditemactions-1.20.1-0.4.9.322.jar";
            "hash" = "sha512-6Kv/+HbPaf4gN00c3XFp/bDPsa4kTuw88ANrCiOUcwTt8YsPTtb4idLO7bqx2OQbbg9yPDmPmfxFFhmUR1pdvA==";
        };
        _ZkxpuMr4 = {
            "id" = "ZkxpuMr4";
            "file" = "sophisticateditemactions-1.21.1-0.5.6.325.jar";
            "hash" = "sha512-YRb1aDE6NwSD5lNLA0ftrtVTwYMQ40yvsa8PEz2geds5XKkPP/DAh/NDl8TSnI9+mzH7YfPLEHs3qgRhGCBbdA==";
        };
        _44UGsMVp = {
            "id" = "44UGsMVp";
            "file" = "sophisticateditemactions-1.20.1-0.4.10.331.jar";
            "hash" = "sha512-BiCthTKNbh7vzHHAo3duHc/SpQ++bDalIp8XWoPzkeSu7ZX0Cyj467h/k9Z22yOfBiR33KVsVE0gAbT0VcL8jw==";
        };
        _uzSTm6OA = {
            "id" = "uzSTm6OA";
            "file" = "sophisticateditemactions-26.2-0.4.7.335.jar";
            "hash" = "sha512-lNydhXHJEeH9juprX8kbhy0GeVDGXePmZan6YV4FTGX64kkdt/p62v+/i5No1PC4Q5iUe1E+W/QvZZPjk04anw==";
        };
        _mpZuvF7I = {
            "id" = "mpZuvF7I";
            "file" = "sophisticateditemactions-1.21.5-0.4.7.333.jar";
            "hash" = "sha512-+1G9klPQz2c/ekTOuLJ/iTmlZqV4oZwX78yJ8WaGiZ/ImpcPYyqlx4q0rofsPTvLJ/SVX+NnotVaxLjj+qJAWA==";
        };
        _sLaWRASD = {
            "id" = "sLaWRASD";
            "file" = "sophisticateditemactions-1.21.4-0.4.7.334.jar";
            "hash" = "sha512-zdVnR4ZPn9r/nYF7EIFBDvvrEucFMxcAWSByGpy9mZOBX8mX7OCHxXvh+Lze/TlW80nU974C3O5Z11ySH2tBqg==";
        };
        _zT5s5Cc2 = {
            "id" = "zT5s5Cc2";
            "file" = "sophisticateditemactions-1.21.1-0.5.7.332.jar";
            "hash" = "sha512-Ey+q77+7UouJ+Jfa8H/8nCG6658bcw/82b6SvbzYpcdp+5jGGNrBHSBi8fPCkJ/Ji+AVtzJPviQyQHEp/Bh0PA==";
        };
        _DNGnmygN = {
            "id" = "DNGnmygN";
            "file" = "sophisticateditemactions-26.1.2-0.4.7.337.jar";
            "hash" = "sha512-T330MRvcbglZGeFJZbQBj9/naVhI3Ws5/M5S/UN0cm7NpzvLvq0r8Ffg324/zjVwnC3umKYz4rWQBk17uA+EqA==";
        };
        _UMcM0cNc = {
            "id" = "UMcM0cNc";
            "file" = "sophisticateditemactions-1.21.8-0.4.7.336.jar";
            "hash" = "sha512-Pf2VEAfpIWbk/6Bh+xDaJ2NTTUCXJEA9qIV/hSnF0a10GoVOVjjiF+kxhBavbXnSLKie/45rk43eY7m9F4EpUQ==";
        };
        _iddsdKvY = {
            "id" = "iddsdKvY";
            "file" = "sophisticateditemactions-1.21.10-0.4.7.338.jar";
            "hash" = "sha512-UaW0B5RSjCFHjHiu6/SUF2+fLK1qxCyoDCJMJ9MMpgYL42njj/EGBrTyqIQVOIXMd3Opb48iH0zIA16e8TTGpQ==";
        };
        _OiwXB5WA = {
            "id" = "OiwXB5WA";
            "file" = "sophisticateditemactions-1.21.11-0.4.7.339.jar";
            "hash" = "sha512-QsehyklDQsjJ9vNxFQCdAuswLZjVV8r+lj2gjTqCKLgm4qmr5mZDeStZlBHgUZ2x9aVi5+e6qJMO3qw3LVk9PA==";
        };
        _tjjSJFWz = {
            "id" = "tjjSJFWz";
            "file" = "sophisticateditemactions-1.21.1-0.5.8.342.jar";
            "hash" = "sha512-LIG3vh9BkWNzgmwwVEvNjIkpdV4K432zqcj4mBeJx5y8WcOPXPw2UvnkbyzmNQh5g0ZIFlIJ8SHnBvs4CBXNeA==";
        };
        _C4zLv6P8 = {
            "id" = "C4zLv6P8";
            "file" = "sophisticateditemactions-26.1.2-0.4.8.345.jar";
            "hash" = "sha512-uKtavxeCPSuRM5WGeTrC8In2nD87s6y3v7a1lXR1swx13FpLHxPqjBQZ1g8sFKciOlrJLg9dBdQDiFQiHaPFmw==";
        };
    in {
        "fYpsthZ3" = _fYpsthZ3;
        "3opa7Dy5" = _3opa7Dy5;
        "nS7mv1nN" = _nS7mv1nN;
        "VwhBQaCU" = _VwhBQaCU;
        "gFMj7joK" = _gFMj7joK;
        "1qQ5kYkj" = _1qQ5kYkj;
        "2IMEUc2p" = _2IMEUc2p;
        "RHknI92n" = _RHknI92n;
        "ZkYzpdS7" = _ZkYzpdS7;
        "59b233vh" = _59b233vh;
        "HiIpOTKP" = _HiIpOTKP;
        "her6WPJ1" = _her6WPJ1;
        "OvWgY5r9" = _OvWgY5r9;
        "RaS0w8gA" = _RaS0w8gA;
        "Cy5awqnW" = _Cy5awqnW;
        "lpzx9hAI" = _lpzx9hAI;
        "dpIDGGxU" = _dpIDGGxU;
        "ybGbbcYu" = _ybGbbcYu;
        "b2UnrGMc" = _b2UnrGMc;
        "BDqbpiVy" = _BDqbpiVy;
        "9lLHCdIa" = _9lLHCdIa;
        "wcVwci2t" = _wcVwci2t;
        "pYP2Pu3c" = _pYP2Pu3c;
        "4t2PdoTT" = _4t2PdoTT;
        "gSgcHVVs" = _gSgcHVVs;
        "9Nsqb29B" = _9Nsqb29B;
        "8LPHmkOX" = _8LPHmkOX;
        "YL9c5TW3" = _YL9c5TW3;
        "zpb2YINZ" = _zpb2YINZ;
        "l3CpWFFO" = _l3CpWFFO;
        "LbxY9Lw4" = _LbxY9Lw4;
        "uIQoDqcj" = _uIQoDqcj;
        "qcHojhCY" = _qcHojhCY;
        "eAry52mK" = _eAry52mK;
        "4XWzK9cG" = _4XWzK9cG;
        "vTNAOtkc" = _vTNAOtkc;
        "nJzzQFih" = _nJzzQFih;
        "3pHGcLVD" = _3pHGcLVD;
        "UVxQF7NR" = _UVxQF7NR;
        "D5Lg5OW3" = _D5Lg5OW3;
        "tz0hrzfW" = _tz0hrzfW;
        "3Z4WyQne" = _3Z4WyQne;
        "qRLpu16M" = _qRLpu16M;
        "RkiQIRrB" = _RkiQIRrB;
        "QYawgnS8" = _QYawgnS8;
        "LfxY4vMr" = _LfxY4vMr;
        "WwOsPCiW" = _WwOsPCiW;
        "U6zlJHRH" = _U6zlJHRH;
        "LMFh2JJK" = _LMFh2JJK;
        "imUGJxjL" = _imUGJxjL;
        "wkFZX4zr" = _wkFZX4zr;
        "XAIi6wER" = _XAIi6wER;
        "xnOEnZZ0" = _xnOEnZZ0;
        "LW74S7hf" = _LW74S7hf;
        "Ea0cC6tP" = _Ea0cC6tP;
        "voOoWCpS" = _voOoWCpS;
        "ZblF5iUC" = _ZblF5iUC;
        "HkvfS1ZU" = _HkvfS1ZU;
        "Ur2xl7o1" = _Ur2xl7o1;
        "dPPq4Kud" = _dPPq4Kud;
        "4YYOOLq6" = _4YYOOLq6;
        "mGPlkk1b" = _mGPlkk1b;
        "XqF7PSc2" = _XqF7PSc2;
        "dwOw9oYA" = _dwOw9oYA;
        "Z4vTs9g2" = _Z4vTs9g2;
        "kbe5TwM5" = _kbe5TwM5;
        "V0vKR7jF" = _V0vKR7jF;
        "HONxMWSt" = _HONxMWSt;
        "N8iiyFuZ" = _N8iiyFuZ;
        "up8gfAJ9" = _up8gfAJ9;
        "eI2KFspG" = _eI2KFspG;
        "LilRgJhb" = _LilRgJhb;
        "cqSa06Ob" = _cqSa06Ob;
        "VtLc7gZS" = _VtLc7gZS;
        "ydB2KNuh" = _ydB2KNuh;
        "OrFvV8sN" = _OrFvV8sN;
        "c2m5r1fE" = _c2m5r1fE;
        "QQhMs2K3" = _QQhMs2K3;
        "C8pvULf2" = _C8pvULf2;
        "5C2MhRBb" = _5C2MhRBb;
        "FoJX04nO" = _FoJX04nO;
        "G8w0bPIJ" = _G8w0bPIJ;
        "U4g8oNiz" = _U4g8oNiz;
        "yYKMcCXW" = _yYKMcCXW;
        "8zIbGKLm" = _8zIbGKLm;
        "xxPJOVAY" = _xxPJOVAY;
        "WI8uIY2l" = _WI8uIY2l;
        "zprbuwwF" = _zprbuwwF;
        "kpSuv3mx" = _kpSuv3mx;
        "lrkUq25C" = _lrkUq25C;
        "4YEi7NqI" = _4YEi7NqI;
        "3aZKWBFm" = _3aZKWBFm;
        "sTv3GYUK" = _sTv3GYUK;
        "7SwnqlB3" = _7SwnqlB3;
        "D9HV0Ig8" = _D9HV0Ig8;
        "wixFjdZd" = _wixFjdZd;
        "nOfuahHI" = _nOfuahHI;
        "2aHYUElj" = _2aHYUElj;
        "WNr61rVY" = _WNr61rVY;
        "ObBbHZNr" = _ObBbHZNr;
        "bzNUSfdE" = _bzNUSfdE;
        "hlmAWLnI" = _hlmAWLnI;
        "qkqBiEz7" = _qkqBiEz7;
        "WbT7fYUr" = _WbT7fYUr;
        "jMQYWrCe" = _jMQYWrCe;
        "2vH7sVh1" = _2vH7sVh1;
        "carbVQlg" = _carbVQlg;
        "gGXl7k9d" = _gGXl7k9d;
        "4kzaXORC" = _4kzaXORC;
        "4v8z1xzD" = _4v8z1xzD;
        "k1NYmBfi" = _k1NYmBfi;
        "Ac3btJhD" = _Ac3btJhD;
        "HZz3pdyJ" = _HZz3pdyJ;
        "Trf8xHv1" = _Trf8xHv1;
        "O00LSQxJ" = _O00LSQxJ;
        "7D39vUf9" = _7D39vUf9;
        "tyWDbDjP" = _tyWDbDjP;
        "bDNY7d2F" = _bDNY7d2F;
        "uoFDo9kc" = _uoFDo9kc;
        "NWLr1f3V" = _NWLr1f3V;
        "YTV6Kl4d" = _YTV6Kl4d;
        "Af8BBUFy" = _Af8BBUFy;
        "j9dIwA7P" = _j9dIwA7P;
        "axfq9p7h" = _axfq9p7h;
        "FICiUpYj" = _FICiUpYj;
        "hjsr4CMz" = _hjsr4CMz;
        "F9d6gBhS" = _F9d6gBhS;
        "yflsgJBu" = _yflsgJBu;
        "Bfy55xNz" = _Bfy55xNz;
        "749kyvWX" = _749kyvWX;
        "O6gsyZNI" = _O6gsyZNI;
        "OJzZiB4o" = _OJzZiB4o;
        "dSxGr2rl" = _dSxGr2rl;
        "AlTTn5rY" = _AlTTn5rY;
        "1ZBi5TCX" = _1ZBi5TCX;
        "yyqV3WSF" = _yyqV3WSF;
        "SH0wxn7l" = _SH0wxn7l;
        "HOnLV9cR" = _HOnLV9cR;
        "i3C6Wc3z" = _i3C6Wc3z;
        "fPO9Nypr" = _fPO9Nypr;
        "RxHmMUzO" = _RxHmMUzO;
        "viFIRkWe" = _viFIRkWe;
        "yZAUX0iN" = _yZAUX0iN;
        "6kLK0o5F" = _6kLK0o5F;
        "KjpgBUuo" = _KjpgBUuo;
        "dx5CeNT0" = _dx5CeNT0;
        "W2SisMte" = _W2SisMte;
        "AUGAz2lu" = _AUGAz2lu;
        "HU6qbFtV" = _HU6qbFtV;
        "defJumn6" = _defJumn6;
        "III0KRQg" = _III0KRQg;
        "S5Jrbhdq" = _S5Jrbhdq;
        "CTuYICbt" = _CTuYICbt;
        "WDczKWoh" = _WDczKWoh;
        "IIzEcmgD" = _IIzEcmgD;
        "53FFH15q" = _53FFH15q;
        "dyO2qSsq" = _dyO2qSsq;
        "iEQscNl6" = _iEQscNl6;
        "JKPINfrG" = _JKPINfrG;
        "Wuu9neP8" = _Wuu9neP8;
        "2a3apnw9" = _2a3apnw9;
        "YE2Tl25q" = _YE2Tl25q;
        "PBcFRSXc" = _PBcFRSXc;
        "1xjSHRiQ" = _1xjSHRiQ;
        "JLCuvY00" = _JLCuvY00;
        "RcxvZRCH" = _RcxvZRCH;
        "ajEJHSyY" = _ajEJHSyY;
        "TXNOPypW" = _TXNOPypW;
        "f5aDu4mq" = _f5aDu4mq;
        "4w6tCbvr" = _4w6tCbvr;
        "oTtKpShA" = _oTtKpShA;
        "dcKt91an" = _dcKt91an;
        "lM7OTMf8" = _lM7OTMf8;
        "OdcrADyT" = _OdcrADyT;
        "pGzmP6mA" = _pGzmP6mA;
        "GmMYppDF" = _GmMYppDF;
        "QW7GxWnI" = _QW7GxWnI;
        "p3dkAbxt" = _p3dkAbxt;
        "M203hcZj" = _M203hcZj;
        "M1nnQybE" = _M1nnQybE;
        "NoMQ6hzZ" = _NoMQ6hzZ;
        "tLzzjl4R" = _tLzzjl4R;
        "EpvmXU10" = _EpvmXU10;
        "Lf5NbunR" = _Lf5NbunR;
        "9V7eDxZz" = _9V7eDxZz;
        "raCNVLco" = _raCNVLco;
        "Ss2IFKvR" = _Ss2IFKvR;
        "4jr4im5q" = _4jr4im5q;
        "5hf1aQaZ" = _5hf1aQaZ;
        "bTF6CnEP" = _bTF6CnEP;
        "NiZwkz3p" = _NiZwkz3p;
        "TxZOgWS8" = _TxZOgWS8;
        "5d4B9Byu" = _5d4B9Byu;
        "xMw1N3Kp" = _xMw1N3Kp;
        "5dhxqTYn" = _5dhxqTYn;
        "tKjzh4f5" = _tKjzh4f5;
        "U63S3zTw" = _U63S3zTw;
        "FvDVfBMr" = _FvDVfBMr;
        "j4RsWFqW" = _j4RsWFqW;
        "F96Otgbg" = _F96Otgbg;
        "2V1AUnxi" = _2V1AUnxi;
        "XEuQPPk0" = _XEuQPPk0;
        "sZWUXXbT" = _sZWUXXbT;
        "nmZvALmn" = _nmZvALmn;
        "ZkxpuMr4" = _ZkxpuMr4;
        "44UGsMVp" = _44UGsMVp;
        "uzSTm6OA" = _uzSTm6OA;
        "mpZuvF7I" = _mpZuvF7I;
        "sLaWRASD" = _sLaWRASD;
        "zT5s5Cc2" = _zT5s5Cc2;
        "DNGnmygN" = _DNGnmygN;
        "UMcM0cNc" = _UMcM0cNc;
        "iddsdKvY" = _iddsdKvY;
        "OiwXB5WA" = _OiwXB5WA;
        "tjjSJFWz" = _tjjSJFWz;
        "C4zLv6P8" = _C4zLv6P8;
        "neoforge-1.21.1" = _tjjSJFWz;
        "neoforge-1.20.1" = _44UGsMVp;
        "neoforge-1.21.4" = _sLaWRASD;
        "neoforge-1.21.5" = _mpZuvF7I;
        "neoforge-1.21.8" = _UMcM0cNc;
        "neoforge-1.21.10" = _iddsdKvY;
        "neoforge-1.21.11" = _OiwXB5WA;
        "neoforge-26.1" = _yflsgJBu;
        "neoforge-26.1.1" = _yflsgJBu;
        "neoforge-26.1.2" = _C4zLv6P8;
        "neoforge-26.2" = _uzSTm6OA;
        "forge-1.20.1" = _44UGsMVp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sophisticated-item-actions";
            id = "RMW7bKVL";
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
                    url = "https://github.com/P3pp3rF1y/SophisticatedItemActions/blob/1.21.x/LICENSE.md";
                };
            };
        };
in callPackage fn {version="C4zLv6P8";}