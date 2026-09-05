{lib, callPackage, ...}:
let
    versions = (let
        _qFCgLcHF = {
            "id" = "qFCgLcHF";
            "file" = "MagicDoorknob-1.20.1-1.0.1.797.jar";
            "hash" = "sha512-2Ehx/JFxWRK/gNrjdqX0O1QngqgyPfB5HSIHnZnphcmSBWOWFPdxgwm+1g8hd1ZaHoWwxqdCtF12VaQWkHDhhw==";
        };
        _3xZDqa4x = {
            "id" = "3xZDqa4x";
            "file" = "MagicDoorknob-1.12.2-0.0.4.548.jar";
            "hash" = "sha512-lvbLN/94DhY4qvE0n4E7DWRJbuRBy0wWcJ6zqD008/hiAaJ6PDD4ppQxZ+ONY/oEnn6pSSUa7rq4DUUmHZrmsg==";
        };
        _ZOiflGom = {
            "id" = "ZOiflGom";
            "file" = "MagicDoorknob-1.14.4-0.1.0.663.jar";
            "hash" = "sha512-iWaOvimjXzTTtMoCUEItj8fpSj3tauz6kO4JiQXW3++mhQ3ELGZVLkJCD3Yb6pGUPhj8DMyCC1zpVw+VzYHHCQ==";
        };
        _n9NwjlZY = {
            "id" = "n9NwjlZY";
            "file" = "MagicDoorknob-1.15.2-0.1.0.666.jar";
            "hash" = "sha512-VCc8/Gdogf2MbXcXw4cVSIsfkclJFyBgcLdorR4e7+PRJmiyuQqMzI0pXutu9XGbPunXrLm+1Vn2ax2E1tptiA==";
        };
        _ndZqxTwZ = {
            "id" = "ndZqxTwZ";
            "file" = "MagicDoorknob-1.16.5-0.2.0.669.jar";
            "hash" = "sha512-fQy/i/9HE64mPlFL5fnAUcVG/w9LAKNob2NSSQAJqu24DbwGl4Ur2wozWJpDgFI3Z8aURIzp3JDtCbB6TB1xcw==";
        };
        _wegNSaAZ = {
            "id" = "wegNSaAZ";
            "file" = "MagicDoorknob-1.17.1-0.1.0.672.jar";
            "hash" = "sha512-ZpRHpJVw97LOEz2eVJSX6Q1OHVeRGUmdzlmw3jrbaR+JMzy/HEeDllzFwtQ5ExX4Q16Z1lKp4/ngkePo6uEX6w==";
        };
        _cGpvWRvq = {
            "id" = "cGpvWRvq";
            "file" = "MagicDoorknob-1.18.2-1.1.0.675.jar";
            "hash" = "sha512-q9Q1MsFR+1R/27assqtPizqI2Oryo199Df5eTLpfOx6OA2uyGexm41jbBeqM+TG4Pm0r0FzcUXf9jDQaQUNGNg==";
        };
        _ElYOihtj = {
            "id" = "ElYOihtj";
            "file" = "MagicDoorknob-1.19.4-1.1.0.681.jar";
            "hash" = "sha512-d7eMlwMPCvumvaIY49MwZu8Pfo2aTT/5WyF1J2UwgFYgD1ACrRg5ijW/sl7Yh4LsRMSpxx3aNNSePzEYEe9uVg==";
        };
        _5A9BcD4z = {
            "id" = "5A9BcD4z";
            "file" = "MagicDoorknob-1.14.4-0.1.1.945.jar";
            "hash" = "sha512-xc9IZCxYXk467ZFamrO+3y/LV1i6rfV5AK+2WIbyYwVEj3i2N584f/4g/hdelUMriD7gIwVViwgO2SQOwALHtw==";
        };
        _NGpfDT7z = {
            "id" = "NGpfDT7z";
            "file" = "MagicDoorknob-1.15.2-0.1.1.949.jar";
            "hash" = "sha512-vB2aqaD8WJmi0hMJ3xq05TOp7bIfeIW0Ef+1IiYX23KNa4nVUZxJ91xUck7YpndnBVKgCZYAvqwZWTNpsgZ35A==";
        };
        _vS5sdLfQ = {
            "id" = "vS5sdLfQ";
            "file" = "MagicDoorknob-1.16.5-0.2.1.953.jar";
            "hash" = "sha512-VKixs0IyWGUybDmvVLLxZxHN7kCunQE/ZwduybfWkiof931XBRD36HMPjFng4aSGtNVMSTunAeiHBr/V9FzLmw==";
        };
        _ZIyFMnvI = {
            "id" = "ZIyFMnvI";
            "file" = "MagicDoorknob-1.17.1-0.1.1.957.jar";
            "hash" = "sha512-R92yUO1B2p2hWCsqS+ktzS1Mw+PMyOpaY2vjW7odmdSXT93hLeMZy+FUBwW/g7KfRus96iFY9dixOJqQcFDtyw==";
        };
        _DP6QtJyZ = {
            "id" = "DP6QtJyZ";
            "file" = "MagicDoorknob-1.18.2-1.1.1.962.jar";
            "hash" = "sha512-jsF9kzdgNXLVcJ3WH/crWok7AVedeBLrbTej7CVVLA1Iq2gKNLHmGZyRk8QZ1RBXqp7S1odiodou5H7casc9QQ==";
        };
        _OmQXvlbT = {
            "id" = "OmQXvlbT";
            "file" = "MagicDoorknob-1.19.4-1.1.1.968.jar";
            "hash" = "sha512-vihcFVYy/aHWT3YCgHyVjZSzAI7MaiFLLnobRdnHiOA9qBh9fwdM8jjYskklXNV1XihrMWxp9kyOt+S9HT/Bvw==";
        };
        _yfiw8xo3 = {
            "id" = "yfiw8xo3";
            "file" = "MagicDoorknob-1.20.1-1.0.2.972.jar";
            "hash" = "sha512-rhe8EDkW4y/afQKdaJwo3PuqiD1sRTyCVPQ88ZTv0ar//ICZ3BDBDLjHAcHehpEa3kWO7W69eFz72AvDqR/ubQ==";
        };
        _R74oWVO6 = {
            "id" = "R74oWVO6";
            "file" = "MagicDoorknob-1.14.4-0.1.2.990.jar";
            "hash" = "sha512-wCnrpn5aoVk6pnPBG3TLa6xIby1wQlBISQM5mSxb7tYCsUEvxCgZVLgECRa7wGwspmbRPaPb0iKRzmt2DODBow==";
        };
        _4OmbpFWK = {
            "id" = "4OmbpFWK";
            "file" = "MagicDoorknob-1.15.2-0.1.2.994.jar";
            "hash" = "sha512-6ix8vUdKtCav4i9UVqt4QxzYhbYfwwomOg3EJMM6NHDwp6aG5LXthffNCXb42OYeRskWphajCpIVDqQstmiqDg==";
        };
        _UoHjBmPI = {
            "id" = "UoHjBmPI";
            "file" = "MagicDoorknob-1.16.5-0.2.2.998.jar";
            "hash" = "sha512-SUlKzxhl83zAjMXWboxHqOwW4/1qr+TE/ianDJDTHewb2iHFp+aXA4CfiPTDaMEmjjjJhaVqdF/4HRSmu/8Fow==";
        };
        _VTxIEYrB = {
            "id" = "VTxIEYrB";
            "file" = "MagicDoorknob-1.17.1-0.1.2.1002.jar";
            "hash" = "sha512-QGkRBQ9Lau17Q8F1iyzZ2bSoSeUefKq4daZmZ/OJbRe75UJlmGtcL9/f7LXw6wVu7Smv20DPh43lmrrbFR5okg==";
        };
        _ZY81gXDw = {
            "id" = "ZY81gXDw";
            "file" = "MagicDoorknob-1.18.2-1.1.2.1006.jar";
            "hash" = "sha512-WOkx5OfJH8gvghD0QAM7fMhsMikOvpBeTvcQVv1hpBaydnHWnB51WGtXRc6G1DlMiSgpgd5VkTofT+IWL+pxGg==";
        };
        _LQc6WvDu = {
            "id" = "LQc6WvDu";
            "file" = "MagicDoorknob-1.19.4-1.1.2.1011.jar";
            "hash" = "sha512-L0Psbe4/yjKbZtyeJvpJ5sgbaNdw5F3cl9NTxRsnOWzwmETYMeYbcUyoXvgSZji/2qnrHLMykTNSTLi8qjanmA==";
        };
        _SxGRQibp = {
            "id" = "SxGRQibp";
            "file" = "MagicDoorknob-1.20.1-1.0.3.1016.jar";
            "hash" = "sha512-f5pXwN5Xjm241jY4xhgNS03NsrXcRQcS5XKu8y9K8hRwoQwm2ol9Nlk/gGdaLEsDOemXgRtSLPl0/0OfnpFhqA==";
        };
        _Oic95MCQ = {
            "id" = "Oic95MCQ";
            "file" = "MagicDoorknob-1.20.2-1.0.0.1050.jar";
            "hash" = "sha512-j/TWnVDeCkOOGDMg0Nsv2UCHSIrHGXb85aAr2YuLG0uMB0/paMV5i7pU9BWvsdhwoG+8m+YRoIwjR3cbkCWKjw==";
        };
        _7IZa5UGm = {
            "id" = "7IZa5UGm";
            "file" = "MagicDoorknob-1.14.4-0.1.3.1107.jar";
            "hash" = "sha512-4OPsHK37WMgMB2pm6qHn1rwP1Lbbh5ypmOPnlwn0YT1ofbKYXa0F+WTLJqPqZdVW26uJ49A7BN8qcxpyBwQIVQ==";
        };
        _Oxo8FI11 = {
            "id" = "Oxo8FI11";
            "file" = "MagicDoorknob-1.15.2-0.1.3.1111.jar";
            "hash" = "sha512-znuKjciwXBCf3U45uqkdrTSqJkqkMq57yxNbhcQWEZYgZWs5w+N1ayNcpXl9uAZKzeYc7ALCDKG01oWQRWLP/w==";
        };
        _XagK2r01 = {
            "id" = "XagK2r01";
            "file" = "MagicDoorknob-1.16.5-0.2.3.1115.jar";
            "hash" = "sha512-VG02H8rM5pQTMDAzpKgzOi2hxL55/Oxk4OWVH03srVnhbBgQjeUbw7n/FX6IcJbluM0daqUb5FxlwyF2ykERwg==";
        };
        _Veddwpv2 = {
            "id" = "Veddwpv2";
            "file" = "MagicDoorknob-1.17.1-0.1.3.1120.jar";
            "hash" = "sha512-AbAPxVckOFOmlkbE0jbhERrMMCRgU8Qkbwz+heO+osddMud0VvKsBfd8rpdttnjhHZ9cABPfzlyau24eTB8lIw==";
        };
        _3VZBejY4 = {
            "id" = "3VZBejY4";
            "file" = "MagicDoorknob-1.18.2-1.1.3.1131.jar";
            "hash" = "sha512-xhecDfsDSSiN66F89eVsdwhpt28YdjaqSU1X9AESyXI7sQkhY1hdJFPKFxrfqjnVaqEHGNAFzgaRiP7tAd+y8Q==";
        };
        _cx2PBsLm = {
            "id" = "cx2PBsLm";
            "file" = "MagicDoorknob-1.19.4-1.1.3.1135.jar";
            "hash" = "sha512-PVyVO/HfM40HTUOtqkIv7k9sHhHPSArO9dhK9BcbXeXLDDx/WqIpcOcIKlFkc/gF/KwJPTBDemwveZ/eoFn6Rg==";
        };
        _yjbx2DhE = {
            "id" = "yjbx2DhE";
            "file" = "MagicDoorknob-1.20.2-1.0.1.1145.jar";
            "hash" = "sha512-zJ98wy25ysAL84BEXxNu/tFQo3wHbcI3bBOapbBRzdoblpIGe4GQF7jId7H1TczDul3iQCXJYOr5A5ug9FEXWw==";
        };
        _AzVSBIJX = {
            "id" = "AzVSBIJX";
            "file" = "MagicDoorknob-1.19.2-1.1.2.1201.jar";
            "hash" = "sha512-QA1tR/EoMHDTkWQQRygESnyDJIUJjtVaCq8Gr4V5pDtMP9kb5B8I0KyTzzCCofD7WTVHGDKDQZ99kaCsE8AXkw==";
        };
        _uzHqWaRH = {
            "id" = "uzHqWaRH";
            "file" = "MagicDoorknob-1.20.1-1.0.4.1209.jar";
            "hash" = "sha512-lsebAHEvcGv8XpX86kviCWKRbLzHnVT0S1T7Cy+u4kwv4WrcJza5eqqjHYu187BApkYRurH2rjZZ5/IjcJkQ7Q==";
        };
        _fKtuZzVf = {
            "id" = "fKtuZzVf";
            "file" = "MagicDoorknob-1.15.2-0.1.4.1227.jar";
            "hash" = "sha512-9qQT16iYHvtL5Fn3hSJK8Y3Df4Tj4lbs85keHliMMmowcpq23OvBMmr7QdMEPj4ZPfrp4raXDHz0TMxTV4xxjQ==";
        };
        _cO9adCar = {
            "id" = "cO9adCar";
            "file" = "MagicDoorknob-1.16.5-0.2.4.1231.jar";
            "hash" = "sha512-mJG+VqKw06/dqzpZef0TV+HWueTn8Wr8zEpbeNQ5HwR9knqs715gySITMe21YDhwd75wq+IRLk6QTvo3mv8Y1Q==";
        };
        _nkf5fcJb = {
            "id" = "nkf5fcJb";
            "file" = "MagicDoorknob-1.17.1-0.1.4.1235.jar";
            "hash" = "sha512-9VCsdsQp5aNVOVIy0or0rFtNgGky9DVGithKOQQKt7/sCWazwwz5u4BpYV7YRjVjrkS7SSmSeO4Ti68HSrZORg==";
        };
        _QhTfD4r2 = {
            "id" = "QhTfD4r2";
            "file" = "MagicDoorknob-1.18.2-1.1.4.1239.jar";
            "hash" = "sha512-rTRE5Vsm+hKGwcSOifIhf/AAexGDM4aLA9HrncNJQPh0OUvtEDvXgOOVCtSnkmGfF7cnFxuDaMxD2NFv4IEJfQ==";
        };
        _lXfT3yKl = {
            "id" = "lXfT3yKl";
            "file" = "MagicDoorknob-1.19.2-1.1.3.1243.jar";
            "hash" = "sha512-Ar198eFwaF3YUDFZbw0jPvBK2joBsBQQOmG9c3Ue3NAV81zJXQxqt2UodMKsrdicOECONixObaDtqWpaC39Tkw==";
        };
        _J6qaTd3B = {
            "id" = "J6qaTd3B";
            "file" = "MagicDoorknob-1.14.4-0.1.4.1358.jar";
            "hash" = "sha512-dr59BBWkysQKBIYksqzuOVfkSpfXw3rJMvp2J8sQwwrCL+DWqhuPSOgPzs2lMFiWjTh1doZT5cOFWXJLe63G+g==";
        };
        _77oStKUE = {
            "id" = "77oStKUE";
            "file" = "MagicDoorknob-1.15.2-0.1.5.1362.jar";
            "hash" = "sha512-Yb30Zb7IhzON6a7R7fle37o60g404mRokyjVBPM5OL2qrzEmDZ1ijVbxxx7mjXkts2JT74hfJxhEa1L2mFJRiw==";
        };
        _rGdjIbP0 = {
            "id" = "rGdjIbP0";
            "file" = "MagicDoorknob-1.16.5-0.2.5.1366.jar";
            "hash" = "sha512-AMnMRD5brB2mfgrUep3YssVdzBjF5pzT4wCnXabMwlR/DeBjd1d5y/0jHskQMyW/ktzQwpDNWnFnni/YKPQexg==";
        };
        _j0lcM10g = {
            "id" = "j0lcM10g";
            "file" = "MagicDoorknob-1.17.1-0.1.5.1370.jar";
            "hash" = "sha512-/0SRYA8m0BX49GNHzbw8T51ryCjf3O7ELoLEtZb2PgQMUeRP2ygE3KBlxyTHOzs2UEtSy2symTQLaHYCQk9nhQ==";
        };
        _g9xSYKsn = {
            "id" = "g9xSYKsn";
            "file" = "MagicDoorknob-1.18.2-1.1.5.1374.jar";
            "hash" = "sha512-6ZXRWJNkYzskp/xIHtImMvj1Yk5bR+GrGiIaW0OGElJlPHwMBT4BGqTAD7YINHYaBrfJnGmBw7D/cxiR3k23PQ==";
        };
        _74oc5gsE = {
            "id" = "74oc5gsE";
            "file" = "MagicDoorknob-1.19.2-1.1.4.1378.jar";
            "hash" = "sha512-NeOUIzlBjEWsHgP75j+r7S7nZwRIXmQaLzUyaHEgrUR11fY7V5UPMdY5djU/GLuJXwH++ulV1ESdYVpPWrmtRQ==";
        };
        _vqiVuHJx = {
            "id" = "vqiVuHJx";
            "file" = "MagicDoorknob-1.19.4-1.1.4.1382.jar";
            "hash" = "sha512-mdhzBVJexNAG66Th2dIZxCcNWuD9LOVaDxL6Sw2Q5BhcNyVx7HpKfZ+GRLpgPYThdLH5xwUeXMZv8sbugdBOxQ==";
        };
        _HzAle1Ft = {
            "id" = "HzAle1Ft";
            "file" = "MagicDoorknob-1.20.1-1.0.5.1386.jar";
            "hash" = "sha512-fljwamm8HT73jiKu+3sSQzf1z4Bv1YgFUxnDzYTEb2lKsfjwmf9Bw2XJoarYRaPbxowQysrd3kdWc8vb6rAtiQ==";
        };
        _oLs8lQrk = {
            "id" = "oLs8lQrk";
            "file" = "MagicDoorknob-1.20.2-1.0.2.1390.jar";
            "hash" = "sha512-BUq6wXOSyPLSyULsEHsQz1ze4ewsA7PdfGrkNBgGxpBvmukFFpv1JUhcqwfavcU0OhNnZ9ygU7zgltXMpSqjCQ==";
        };
        _LPHuNM5A = {
            "id" = "LPHuNM5A";
            "file" = "MagicDoorknob-1.14.4-0.1.5.1505.jar";
            "hash" = "sha512-Swz1uoN13417LmvjJDy7A5ojxEOzagBQXbishJ6yyZUKhWFipD/v7s6SR/xdhDfn1s+W1bONCDNqFFaZPifcow==";
        };
        _5TVKzacb = {
            "id" = "5TVKzacb";
            "file" = "MagicDoorknob-1.15.2-0.1.6.1509.jar";
            "hash" = "sha512-kXLul1cr1zhqtYCwE9AFfGgObaewgY27etPirNPiTXSNS0oyv7h8DcYdUrRoor6K1K7jGPA8XS2nwXg7/g6Oxg==";
        };
        _sy6xcpdQ = {
            "id" = "sy6xcpdQ";
            "file" = "MagicDoorknob-1.16.5-0.2.6.1513.jar";
            "hash" = "sha512-CntKyfi9/FgN3mwf4YYB3v4nU7fupUIkbh8ideu378oPGaWRp7NrcKfTtplarM+c4LACwEqr4KxGbpuINf8CNg==";
        };
        _cPbxvONU = {
            "id" = "cPbxvONU";
            "file" = "MagicDoorknob-1.17.1-0.1.6.1517.jar";
            "hash" = "sha512-6H1et8NlDPHNtPRtd0E6nTd9UUjWCe/WcswEP8WkjLME+kGHRRUCLHCAWOaeSlnokVXbaflWIYIKtxiccbZd7g==";
        };
        _eP20RXoD = {
            "id" = "eP20RXoD";
            "file" = "MagicDoorknob-1.18.2-1.1.6.1521.jar";
            "hash" = "sha512-4bdxes9diM+0AKL5DWYBoqR9CU7D6RdXHoZ4RGiMBJX/PL/rMj7TdwNw5WVdRRVjBZoCdzYZOqovFpw39JjYGg==";
        };
        _A0WuIjmN = {
            "id" = "A0WuIjmN";
            "file" = "MagicDoorknob-1.19.2-1.1.5.1525.jar";
            "hash" = "sha512-mDkPmWr75vU4FBb0GRqY3QDAF9G5PWm23HsrjhqO9Vsy7AO0zdjJhf1yRqe2nOzjUPJ8XnPPfUHMLSMU94ctrA==";
        };
        _RWWcHK5l = {
            "id" = "RWWcHK5l";
            "file" = "MagicDoorknob-1.19.4-1.1.5.1529.jar";
            "hash" = "sha512-IcSt+XdLlfNTO2r46XSw20NRJgGANXf86dNjaDBYtMT9GjfTojt0fQ3YcrBVI+wXMALKtJ4rN+O6rMMM76j7rw==";
        };
        _1tB1qn45 = {
            "id" = "1tB1qn45";
            "file" = "MagicDoorknob-1.20.1-1.0.6.1533.jar";
            "hash" = "sha512-7Fsw0VS5qpWbuYLduaVEnLt+GWRvMa9CsJMurXMV/ILCSPQG+VTNmKVnZCX5w++5/TQQgOi3X8uyNVAjAN+GIg==";
        };
        _8CCWHbzb = {
            "id" = "8CCWHbzb";
            "file" = "MagicDoorknob-1.20.2-1.0.3.1538.jar";
            "hash" = "sha512-tJbLu9KUGXbAAF5pEz0LlVM5oVRVmrC3NXpHKCBLIlULeiXFEMeMJXdJ/x1GHVBm78sPGlOtBusAkDBAG7p9Qw==";
        };
        _Zk0E80D2 = {
            "id" = "Zk0E80D2";
            "file" = "MagicDoorknob-1.20.4-1.0.0.1587.jar";
            "hash" = "sha512-nsHdA0RFUH386N1bbNBalYRlEuxJYcToqwG3NbXwgoyLToPSPFiH/nJzTVvHoyED1xdvXuujx3lRvbaFd5WKyg==";
        };
        _SBXsM8G8 = {
            "id" = "SBXsM8G8";
            "file" = "MagicDoorknob-1.20.6-1.0.0.1845.jar";
            "hash" = "sha512-E2K3i8g5/E2jB61JWLofqKHG6n6ZGrIXiLcFfMNlrrestb1pYiByfTy+AxBZvx4EVaRRP5bFZ4OXbCS7oE2qzA==";
        };
        _FVT8ODVp = {
            "id" = "FVT8ODVp";
            "file" = "MagicDoorknob-1.21.0-1.0.1.1873.jar";
            "hash" = "sha512-66Dk4+zWHFmzbpBrwTU6809cofDi4xWBqw6t0+IK41vKxRQgk8oZ9s9GT98tkmkVPQWAnOPkLU65d/oTfj6sHA==";
        };
        _dfxBOzFr = {
            "id" = "dfxBOzFr";
            "file" = "MagicDoorknob-1.21.1-1.0.0.1883.jar";
            "hash" = "sha512-dSeqS2Ar9eV/HA8DU0uq6M8XUO1f/rVKCeoX3V8cPnlfii3dVT27BpbzhDqNEkvt46VIOoE+Gwjo8rP/ATXL5A==";
        };
        _eiIDQtyM = {
            "id" = "eiIDQtyM";
            "file" = "MagicDoorknob-1.14.4-0.2.0.1912.jar";
            "hash" = "sha512-Md/1JRR08J//MYnuB4+qOOxRxy8aKYzg2uv8gFRYVstZdpEm4AD24K3AYYf/caQ41wHJ/iwCABmSboQLhiro+g==";
        };
        _HMFrDj7J = {
            "id" = "HMFrDj7J";
            "file" = "MagicDoorknob-1.15.2-0.2.0.1916.jar";
            "hash" = "sha512-4TEXURtLY1+xDnuV7S4tpbruGIT+mALJV3gq9XWlw23EJWItG51BygNA65u4LXr9zebK1M421n+Pq7PoA9ZX5Q==";
        };
        _97M69Om1 = {
            "id" = "97M69Om1";
            "file" = "MagicDoorknob-1.16.5-0.3.0.1920.jar";
            "hash" = "sha512-hkJdONKIv7gg8C+HwCzDrD4r83zOWd4a/8jB8AS5nRVgeAZ1EXvTUKH8kd1CT5bkMrfU1TbFS/vBJDD2i1iEcg==";
        };
        _DusUOrKD = {
            "id" = "DusUOrKD";
            "file" = "MagicDoorknob-1.17.1-0.2.0.1924.jar";
            "hash" = "sha512-ef1f+Ukt6g7JG7BFmyvJZ7VLLZkoKI8fUiqtCXRsi5bvx1va03E55w8Xg/aDbwjjRBZ7yArK3VLHvYRpuAJnIQ==";
        };
        _RCX8MLpQ = {
            "id" = "RCX8MLpQ";
            "file" = "MagicDoorknob-1.18.2-1.2.0.1928.jar";
            "hash" = "sha512-sazbqrF0DfqrGWFDRGsZ6O/58n/XuCoHb0KiqI6rKApFKL4ouT/EeI+kPvdthIBbDZabv0FZFVvV27nbQP5Mpw==";
        };
        _lpUvcMnJ = {
            "id" = "lpUvcMnJ";
            "file" = "MagicDoorknob-1.19.2-1.2.0.1932.jar";
            "hash" = "sha512-+01P7yvxEnk81nOIZU6wWIlL5or7r/cDIDooACoBB5rsTbB9Ql1k96RqRngnmtSo05YS+Kpz1lQgNpU1BsmrJw==";
        };
        _55sIU8Ue = {
            "id" = "55sIU8Ue";
            "file" = "MagicDoorknob-1.19.4-1.2.0.1936.jar";
            "hash" = "sha512-zResHyFPRffawDp1SmxzZCY18FHGlwVjUg5wsUlsM3b3ro3sTN5dVJwLh7HSh+5+CXeKpO6YNq771gHW52Wjrw==";
        };
        _wMp71Gy6 = {
            "id" = "wMp71Gy6";
            "file" = "MagicDoorknob-1.20.1-1.1.0.1940.jar";
            "hash" = "sha512-Owiihk6wM0ZVEMS10LQuaFB9HQ9XLp77d0oxRCYXqx9cXsSwXZcrONGBV+ORXSJIz6PQo4tB7rgjM6WMNtYTfg==";
        };
        _9bBQQ5nZ = {
            "id" = "9bBQQ5nZ";
            "file" = "MagicDoorknob-1.20.6-1.1.0.1944.jar";
            "hash" = "sha512-2nZy/rfOSflJT5aPMICJVUhnAxKLfW8yVjwkTC3t0NS6vZ2NIafP/fp+cmSyiTTW6urKb3lU4XgbLI8HEeDK5g==";
        };
        _PpVypixn = {
            "id" = "PpVypixn";
            "file" = "MagicDoorknob-1.21.1-1.1.0.1948.jar";
            "hash" = "sha512-50gCcB8qpLOgYclKUHXykXPf/Cdn+KLG0HTOxUkZjaFqyky0Aq1YIVH8WcpHbmO5pHj/bapeyggAH4dXhgd5BA==";
        };
        _qfsrMNqy = {
            "id" = "qfsrMNqy";
            "file" = "MagicDoorknob-1.21.3-1.0.0.1956.jar";
            "hash" = "sha512-Z820LY2ZwocJGDRFTw4l0D07/3TkVhPwHqQG/Yf+D3U8vlWzm6IP3kwDxWiHx7B0vfpRkaIuDcqLB3UFLb/YGQ==";
        };
        _1uflqjIL = {
            "id" = "1uflqjIL";
            "file" = "MagicDoorknob-1.19.2-1.2.1.1979.jar";
            "hash" = "sha512-5UXb+X14HTp0OOplUOdcnZKh548MrbSgSxg9P6SxbP7V0Nc416mcibhayeKuRMC0v8BxXFPSdcRbM6IE3cPw+g==";
        };
        _e2DdrCtx = {
            "id" = "e2DdrCtx";
            "file" = "MagicDoorknob-1.19.4-1.2.1.1983.jar";
            "hash" = "sha512-erbAMSpO2NbIzV/B0gRulFKJjLEqDDfGC3ilbeqkWfCqwV5O6D4q+YqNQ5xqm8c7KoZm9mraQ15d4LCVOaSDNA==";
        };
        _12QOr9WU = {
            "id" = "12QOr9WU";
            "file" = "MagicDoorknob-1.20.1-1.1.1.1987.jar";
            "hash" = "sha512-g4YsFogn+5RAhQuXzkLAOiAx9J5x+tqOcyzJGtrLF4rKI0ulKEClOmXo7Cim3dZBGcCuJ+2zkG/pNV+j+63k+Q==";
        };
        _NfJYeVHv = {
            "id" = "NfJYeVHv";
            "file" = "MagicDoorknob-1.20.6-1.1.1.1991.jar";
            "hash" = "sha512-YI4X+mOWTaBSa6CUcZNKDkjTkKN6uqwnISO1xjQQFG4A4tcvV0aq6L9+CPTBJkDXWC3m8fuBjy4ungfzdCGFzw==";
        };
        _hYnwBcpM = {
            "id" = "hYnwBcpM";
            "file" = "MagicDoorknob-1.21.1-1.1.1.1995.jar";
            "hash" = "sha512-GSL9RpUEwFWTXRtVQgTJVSJLu7WTbSb0q9usvXHB7R5Hh4EhvvV/nwiy89f+kqGg6GsD+TPD8Pm3hEp/sViN3g==";
        };
        _E94q1vVi = {
            "id" = "E94q1vVi";
            "file" = "MagicDoorknob-1.21.3-1.0.1.1999.jar";
            "hash" = "sha512-XPfL6kl2/r2r/4Mlr0iXi690ntJtJ0ejqx1zbeoXL8y0lfebwnZsUVYawHxD8QqZSsvjvB8b8bUezeJALJhGwA==";
        };
        _UkuBNEIc = {
            "id" = "UkuBNEIc";
            "file" = "MagicDoorknob-1.14.4-0.2.1.2029.jar";
            "hash" = "sha512-0ZGXNltBAev9txStqUN69MHGnvDYaRuKt6KsLDrBVcLTVG1IABbF/gZkrc0dCLiE+rJn08CWPk7k+ecEUdX/gQ==";
        };
        _1IdSKrbE = {
            "id" = "1IdSKrbE";
            "file" = "MagicDoorknob-1.15.2-0.2.1.2033.jar";
            "hash" = "sha512-OWfJ1YqoykcAglf33KQ+5EBdcSh9tQ7MEIvBCkhAVI9twS3EZwftmr5iFx6uCV0wFxDPIhCbXuqWVPu3BvQilw==";
        };
        _hNBDPjet = {
            "id" = "hNBDPjet";
            "file" = "MagicDoorknob-1.16.5-0.3.1.2037.jar";
            "hash" = "sha512-+YhdpnL+rtCsc6R4lLDUBN+Fnw3K/4JPM8aiTH7Rgc4X9cif2rdhRrvU+5H5CnOXs+AuNbuijYFxOa7FSIU5+g==";
        };
        _ACR4H5m8 = {
            "id" = "ACR4H5m8";
            "file" = "MagicDoorknob-1.17.1-0.2.1.2041.jar";
            "hash" = "sha512-sjUbJ696Fv21+ceoJMklNNtd0bggNXPg/1zRoq85bVEW+6f1taALnO0YLOiTvyRfdQehe6Uh5EIedJAtk4R+wg==";
        };
        _8I4AIgzg = {
            "id" = "8I4AIgzg";
            "file" = "MagicDoorknob-1.18.2-1.2.1.2045.jar";
            "hash" = "sha512-ep5uBESLdSUxssbZ05LX/BelJ8B+HrnmfKp6yqPukY18ciaQDngany1Src3ALbz8xrrFXatPCN0BAaTgWSerlA==";
        };
        _TVlM78qa = {
            "id" = "TVlM78qa";
            "file" = "MagicDoorknob-1.19.2-1.2.2.2049.jar";
            "hash" = "sha512-WmqFXL+1E7/Kca7iQfLkGdhjcdVbwUHdX71Axjn40RUV39gNzoUFwI1WoraV1f3fjRDCnoTxrCk0wBaMBf1V+g==";
        };
        _1zLEStMK = {
            "id" = "1zLEStMK";
            "file" = "MagicDoorknob-1.19.4-1.2.2.2053.jar";
            "hash" = "sha512-/GhQhgS/g3ptJAf6MDBr88hVGa7UtTUF100VJMhNJ/QormEdzn0+cFfa2/eSJD66Ranrx5AsNdKVctr/7dilog==";
        };
        _2SKtVgVj = {
            "id" = "2SKtVgVj";
            "file" = "MagicDoorknob-1.20.1-1.1.2.2057.jar";
            "hash" = "sha512-jcIbfQt7MC36/ixhgMJYFBnAmfNvalyaKGn+GsUxlTARPhsUqdQzC7jBlSpN8DsHkGZzzJbg3xVNbjhtUWDSWQ==";
        };
        _CL8ZFZM7 = {
            "id" = "CL8ZFZM7";
            "file" = "MagicDoorknob-1.20.6-1.1.2.2061.jar";
            "hash" = "sha512-S7gJPL4wtMjlV67MGPatWOADIRNjBm1NjMhnm42SFkx/Ii+3j3CnZXfqqlRgObsEzx4mmj2jgbKuYKLfRyfNVA==";
        };
        _IMXE0B66 = {
            "id" = "IMXE0B66";
            "file" = "MagicDoorknob-1.21.1-1.1.2.2065.jar";
            "hash" = "sha512-kCO6tjX9Ydn40fDMoGEyyYE0tXf8cJsUunaqLKx/rPXKt8KX9L+IVJpEutTDtSF9VsfzTqccZn+3fyIZYW1npQ==";
        };
        _He5fK3Wa = {
            "id" = "He5fK3Wa";
            "file" = "MagicDoorknob-1.21.3-1.0.2.2069.jar";
            "hash" = "sha512-J5kj8QiL9LKIIegLEvYVBxMLsFAV+0obxoLpTcPPnlhkom5/NqHFta+luvzF+h3noO7FsJeQ3z/pO8rtQNRSuw==";
        };
        _5ybNknkm = {
            "id" = "5ybNknkm";
            "file" = "MagicDoorknob-1.14.4-0.2.2.2095.jar";
            "hash" = "sha512-/zGo1s2ZZQxE1lVavv5V3LQjfc7e/pkZHl7oXe0dMeh3vTUjhz8oIvYkScuS3+Lhw5wkQsC/XXOcq7tDQ7kJtw==";
        };
        _fac0xRan = {
            "id" = "fac0xRan";
            "file" = "MagicDoorknob-1.15.2-0.2.2.2099.jar";
            "hash" = "sha512-xyctLjYGFE765i/G0d84x89t1oNQcnjsusqCNaR+1Z9hy+3pzDyb/m+MmBJ9eDyBc77qEu4Cn2rykYw199qyjQ==";
        };
        _6BX4M8Zp = {
            "id" = "6BX4M8Zp";
            "file" = "MagicDoorknob-1.16.5-0.3.2.2103.jar";
            "hash" = "sha512-g6ZotzHxbtLPsU/uhbqmZ5cb1F3XgWvPBWIje8AMwDvciqmvEY7AE8MnLtZQNgKzFvNqwTDd1FO/Rsj+Gurh+A==";
        };
        _76Po5j4W = {
            "id" = "76Po5j4W";
            "file" = "MagicDoorknob-1.17.1-0.2.2.2107.jar";
            "hash" = "sha512-KzWE24aXIXB4uFJWIQxPdV0IlnxlNd7CHwSpDmG46gB5vf07KMKWMRDO5vYxOrkjtKas7dROLkRVStMDBTVFAw==";
        };
        _k94tqLwn = {
            "id" = "k94tqLwn";
            "file" = "MagicDoorknob-1.18.2-1.2.2.2111.jar";
            "hash" = "sha512-SHcsEKjSDqWA6JE5Xy5/A/aNl491E6R9V/5ZKuCkVzLpbrgMzdQCtqaq04JKk2Txsf+bNQ72kc8vGlDZA6Krpg==";
        };
        _MkPR3Bic = {
            "id" = "MkPR3Bic";
            "file" = "MagicDoorknob-1.19.2-1.2.3.2115.jar";
            "hash" = "sha512-S8jbsBN2zLe74MMaRm/d07OY2VHJHCsbvuxiKXZvStD3x03Xs+NrinujnZZw9tr1vMuKkyPMEXoFBqmJMLHUKQ==";
        };
        _VhoCbHck = {
            "id" = "VhoCbHck";
            "file" = "MagicDoorknob-1.19.4-1.2.3.2119.jar";
            "hash" = "sha512-sqy49dQFYRn4qvOLS3wF6En3eH2EUaZQgVRYz2a6nDsr/3Ql2BpraLpZUaU/Cy5W9KizLAaDZ6EWt8TBTRkZnA==";
        };
        _WQlgRTQf = {
            "id" = "WQlgRTQf";
            "file" = "MagicDoorknob-1.20.1-1.1.3.2123.jar";
            "hash" = "sha512-+7RsJ+srAvrNIQ/EBiGepevCR37l3Wk1NvkEojju7r8KClTuXiHhoWmikMo9j0w8eXZ6DDBrue7rUYqs8s7NYg==";
        };
        _AhExihxU = {
            "id" = "AhExihxU";
            "file" = "MagicDoorknob-1.20.6-1.1.3.2127.jar";
            "hash" = "sha512-sbXxRS/QwlX44wg/ewD8N2m7F6hoar76o9PWEvRY5ccgt8xQKN+w/7KAiikLOBylSkafRfk+DV0a6y/6akT8IA==";
        };
        _JR6eE3ZU = {
            "id" = "JR6eE3ZU";
            "file" = "MagicDoorknob-1.21.1-1.1.3.2131.jar";
            "hash" = "sha512-7tpv98c71Zbfjz6GqdqMQoDxm+1VOu2FqxPkz727WNig0S6WLAIIJ/XaIek3XyQSY01yQLlJELiWYSvn6E6FrA==";
        };
        _iNH6xKvw = {
            "id" = "iNH6xKvw";
            "file" = "MagicDoorknob-1.21.3-1.0.3.2135.jar";
            "hash" = "sha512-F9s4704tbX216NT7DXf1Ivk2LpJqCQuC/wNXETp9LkI8Z1Tix6PiMCIUqHQppLIit9Giqdq3YHaHgOqu/0K4AA==";
        };
        _e9SH0tI8 = {
            "id" = "e9SH0tI8";
            "file" = "MagicDoorknob-1.21.4-1.0.0.2142.jar";
            "hash" = "sha512-hQKvQ7suPvo2+i6hq1FojexgZ3teGuVd4SGUdawKNV0lxTzLjPwJDn7m5sJGzJxRBCJctV9n7FJEjJT6T2EbTg==";
        };
        _OY1Iubuv = {
            "id" = "OY1Iubuv";
            "file" = "MagicDoorknob-1.21.5-1.0.0.2153.jar";
            "hash" = "sha512-d35ybSB3zyMWmVNCCgFwOicAOfrQYbTzT7hp0Of4cMMAD+P5Z2GjvkZ9zv4/V+VtJBXckUI4p80I12ibtawkcQ==";
        };
        _gy7UxnZx = {
            "id" = "gy7UxnZx";
            "file" = "MagicDoorknob-1.21.5-1.0.1.2165.jar";
            "hash" = "sha512-U78p5D5nYkcAYuXVE7JvKEzuf/anPVt75SJ2/gMCwZYpddY9KutbpoDowAw2ZO1/xeE3O3TReHV1n06XszQk8g==";
        };
        _FUqOYcXB = {
            "id" = "FUqOYcXB";
            "file" = "MagicDoorknob-1.21.8-1.0.0.2175.jar";
            "hash" = "sha512-qvMa8QoKH7Sby7FGetoi9lTuTij+0j8IgGc95BZS/NH97YdXLIaxHWnfL/xiPSDZFM6NpNfYZNLG3CWxpiTn0g==";
        };
        _chymZQGw = {
            "id" = "chymZQGw";
            "file" = "MagicDoorknob-1.14.4-0.2.3.2205.jar";
            "hash" = "sha512-vK1wMGM0c/k47qISmStw8t1xZZiVHMmaiLjx8nUbyV4YIUCf/rYFhhI3bJEpNf7n5nyNWdd760NL+oEOHF0dbA==";
        };
        _RkaCp0JX = {
            "id" = "RkaCp0JX";
            "file" = "MagicDoorknob-1.15.2-0.2.3.2209.jar";
            "hash" = "sha512-cunrSA52PEnBqud/oVJEiZbYV+wUpqpEErd+vDHz29ZMZibjaf38u/nGL6PhEkzS4BpXdjTxK64sAL/OHbCQUg==";
        };
        _gODVi2Hd = {
            "id" = "gODVi2Hd";
            "file" = "MagicDoorknob-1.16.5-0.3.3.2213.jar";
            "hash" = "sha512-rYqo95yMS3AiiBsWvSuEYbSJier4pQSEBJiFEpNDAkqFbx2hLJHMZwPwPl2Audrh8w8XMsnXio9q0QxK2IrxeA==";
        };
        _OoPOcEdJ = {
            "id" = "OoPOcEdJ";
            "file" = "MagicDoorknob-1.17.1-0.2.3.2217.jar";
            "hash" = "sha512-rhZio+4mQ3o1uDGTy2fZ7z8Nfw1BbexMh9oeRCmkvidIn5RjyHTl/Eev9SdQKE3nodjDdV/s/PB7d98qmW2uTA==";
        };
        _cZ30S432 = {
            "id" = "cZ30S432";
            "file" = "MagicDoorknob-1.18.2-1.2.3.2221.jar";
            "hash" = "sha512-MSujtTabV2O/rj2JOUw9pt6qxC7wRk8uIzWHMSzeTJf7KwjkqugHtkZSo+GI/Kds0VE5MyOKVUkFIPatz3IlBw==";
        };
        _FnfuvJO9 = {
            "id" = "FnfuvJO9";
            "file" = "MagicDoorknob-1.19.2-1.2.4.2225.jar";
            "hash" = "sha512-rwhf83Kqa65nvci2yKqhgpCfoaZpHe4hJAbbmO8tPuEj/012kdEnS2FJ1YY7Nx8qRWcEjfPTFWcuwIYjrIae7g==";
        };
        _ag33mmxi = {
            "id" = "ag33mmxi";
            "file" = "MagicDoorknob-1.19.4-1.2.4.2229.jar";
            "hash" = "sha512-JTZL2Kyclk7zV7Bl+CalBImAO8HlSAD4E+MiWd8ZfP3CRb9LRf7PVjuf4MymVI4U45HchxVwvAkQ5GshoDUCdw==";
        };
        _tdPyVMYq = {
            "id" = "tdPyVMYq";
            "file" = "MagicDoorknob-1.20.1-1.1.4.2233.jar";
            "hash" = "sha512-Cl95nyxsibIlj2P9B48svhtne1aE3MxfZJYQqlnVpN/825rQZT+svo8J+fLpfy6x0oXYeuotpOJccApsXYP0kQ==";
        };
        _aH38T8pR = {
            "id" = "aH38T8pR";
            "file" = "MagicDoorknob-1.20.6-1.1.4.2237.jar";
            "hash" = "sha512-RrghdCPDtuRiGL4gdBpNax4Z0wHNFKHMnhRyQYft42LIFkBFtfTYgYF5+Ul55pX/LAxcDrYW0oDdF0wgFNI1bQ==";
        };
        _qSLrfnTC = {
            "id" = "qSLrfnTC";
            "file" = "MagicDoorknob-1.21.1-1.1.4.2241.jar";
            "hash" = "sha512-1r7tpN5y2b1VyJ12GjtOm/eVE6NcPzAs3rzW2NfqHusU3Z1TkT47nsoGaSPky0OwEjOevM2tQjULmpXcB21D+w==";
        };
        _jsW4Vo0H = {
            "id" = "jsW4Vo0H";
            "file" = "MagicDoorknob-1.21.8-1.0.1.2245.jar";
            "hash" = "sha512-hkXFfPukKydWD0iB1h5pCW40k5u8y/YrEOmdUBBSm7W2AauW0cGX8qrgje6Rpd3wR2jMs3GcUVeNZ+cUC8OUPQ==";
        };
        _xCEDdAv5 = {
            "id" = "xCEDdAv5";
            "file" = "MagicDoorknob-1.14.4-0.4.0.2473.jar";
            "hash" = "sha512-eEB3uwAP3CpAKPKlbkzbehyuTGxIL9r0SGgaz9kjbcD3aBQ5Za4EPjTdSbwIAeqnuLT9MSfW/byAKG/8lCOzOQ==";
        };
        _a5NqwHTM = {
            "id" = "a5NqwHTM";
            "file" = "MagicDoorknob-1.15.2-0.4.0.2477.jar";
            "hash" = "sha512-+tBBtZbAm/F0KVY+2In7KPo8Hr+sn4asLfoYSL4b84JVuztEOFqElPVJgwtMzO80l95do/W+Ru0R+H9OEhVjgQ==";
        };
        _idw31KbW = {
            "id" = "idw31KbW";
            "file" = "MagicDoorknob-1.16.5-0.5.0.2483.jar";
            "hash" = "sha512-qpbZJyd0oNx9H2iViJd0isPK263F0wIlXRw7z5k56tHoyRN3nFkhDrqd8UfEUDaSnf8oq1PTqh5Sf2/O4UhTHw==";
        };
        _z46kROLh = {
            "id" = "z46kROLh";
            "file" = "MagicDoorknob-1.17.1-0.4.0.2489.jar";
            "hash" = "sha512-zdBCMut/HjQwoLTPJHT+PPBzf5qLF/TiN7/z2MoeStu3oEMK8aD63D8uoN1SNAMxHSr8+a1Mh5b7X67hQ7jWdw==";
        };
        _gZXGL6Qp = {
            "id" = "gZXGL6Qp";
            "file" = "MagicDoorknob-1.18.2-1.4.0.2493.jar";
            "hash" = "sha512-wEhx6xqhrW5ZTzmCr6moaqyJ88j4WAgx8LjQJouvH5aa4yViL+oqDHzeT7bGbsQBm/qQ4yeyxHwIAPB1kqqapA==";
        };
        _iqW8k9cF = {
            "id" = "iqW8k9cF";
            "file" = "MagicDoorknob-1.19.2-1.4.0.2497.jar";
            "hash" = "sha512-CeJpNjXjFuQsA/Eq4Z5M0/bTZVjpzjj+84V4YFHL3WKRfL20L34uPe2JuuV2SKnHS9CZ5flTjnu6iwBNCHaOkw==";
        };
        _DqkS1kiz = {
            "id" = "DqkS1kiz";
            "file" = "MagicDoorknob-1.19.4-1.4.0.2501.jar";
            "hash" = "sha512-YeV33vPyETBPTzGvxKnzrSw4MkV+t5ApJKoOtScexXOiLR93VCiQHp9cmnDo5Ppz6aEgPqwFiI+KQXZP3YC9QQ==";
        };
        _d0h0TfQ9 = {
            "id" = "d0h0TfQ9";
            "file" = "MagicDoorknob-1.20.1-1.3.0.2505.jar";
            "hash" = "sha512-xR6Bv7plZdoW1kNyR8FqMEsvEgR1hFAEPHJLtKiJEn9RltrpA3yejxFbnes+e9hMGyxjL1dIBrIyl47os6OMYQ==";
        };
        _LUT2PzFM = {
            "id" = "LUT2PzFM";
            "file" = "MagicDoorknob-1.20.6-1.3.0.2509.jar";
            "hash" = "sha512-t9b4AD1WqvUSThYNMaRlDfK3q4EeA0ZqPss0NQLv1tzBTOA4HGJUDQmeLS4RNk8CW5eBr26s7gFh+68BjABzEQ==";
        };
        _mta7OGJi = {
            "id" = "mta7OGJi";
            "file" = "MagicDoorknob-1.21.1-1.3.0.2513.jar";
            "hash" = "sha512-9diJw9ewLVBz/ijiChaVfuelmKjxr3CgpWZPDH/NGKnCW0nM6TIauQYBK//vP2B1yk3fLHXjdAnYiremPBa2fQ==";
        };
        _x7ONH20y = {
            "id" = "x7ONH20y";
            "file" = "MagicDoorknob-1.21.10-1.1.0.2517.jar";
            "hash" = "sha512-PI8soLITOsPUbhTxQnpPVjI81iEFIVLu1CUnShX/zzHRKXP/yQz7UOD5zejEELm1wFoGVbjlry0+G8fQLanpSw==";
        };
        _vdZgdCtf = {
            "id" = "vdZgdCtf";
            "file" = "MagicDoorknob-1.14.4-0.5.0.2542.jar";
            "hash" = "sha512-JGyqmA9nkbPdD7Bcmg91TEB1JKAWcCYl+EFSJP2uifIQNXKHVIcQNAKgj+3uA6pvcVN7FZQoHIDWMQsh0SRxpA==";
        };
        _a1EaV9kz = {
            "id" = "a1EaV9kz";
            "file" = "MagicDoorknob-1.15.2-0.5.0.2556.jar";
            "hash" = "sha512-G1WHeB0bqB2Rqwltt+Zyvg3Pewk82QI060INq/FiMF/S8ROcOa3Fqj5TfqzsOFx7LjCwBpEbfLb6c2A17i+JXQ==";
        };
        _Dr3TdHrh = {
            "id" = "Dr3TdHrh";
            "file" = "MagicDoorknob-1.16.5-1.0.0.2560.jar";
            "hash" = "sha512-HLHuo1aU7kYUYa7aN19vt5F6U8krGBYiNeUYrIC1eYttWcczFKIsDd7aPCuM25rJt0f90NjdkVM1Tr13hx7aGw==";
        };
        _OMqdJP8v = {
            "id" = "OMqdJP8v";
            "file" = "MagicDoorknob-1.17.1-1.0.0.2564.jar";
            "hash" = "sha512-gKBbDj+uy1E0MNx3LbdxrrNtFlhog9GLKYJJk8WYEzsFO79xTli/c/9bp3dL9LuPID/RxogDH4KUH6bwoHGtYQ==";
        };
        _wrPQR3M5 = {
            "id" = "wrPQR3M5";
            "file" = "MagicDoorknob-1.18.2-2.0.0.2568.jar";
            "hash" = "sha512-loTHKNf9JUA0ZyXXZeS4PPvtvkYeZpKbZzP4oIYIt6rwVfq5VogGOeV5WZmIsLtSgoOTTh0EXt4+eNVxo4o/aQ==";
        };
        _jdxH7i2W = {
            "id" = "jdxH7i2W";
            "file" = "MagicDoorknob-1.19.2-2.0.0.2572.jar";
            "hash" = "sha512-En3wcdbPSQrayeSFj6FLqQ9xAsK/pIsCqXjT1UcFe2WgZCe2DN3jcR94uXuzM2sQ9Akv6uV1fcxNM6v8z3pWpA==";
        };
        _imMYSv69 = {
            "id" = "imMYSv69";
            "file" = "MagicDoorknob-1.19.4-2.0.0.2576.jar";
            "hash" = "sha512-qYd/JskGP/UulesCGyU9z+9AtXzh4jJb74BgLGTX88Pnp6ypnYDMgRAjDjRPgnqg2W6vkb/3bgcqvIdCoyqajQ==";
        };
        _hwJN2uDT = {
            "id" = "hwJN2uDT";
            "file" = "MagicDoorknob-1.20.1-2.0.0.2580.jar";
            "hash" = "sha512-1qI2DhKW/GREeWF7uwCteKRu5PoBpPFbSPYNzUWad636J3Y4sHKMlrCHfvgZAQfJZ+3qYZ9NtB3NIolrX3zolg==";
        };
        _9ejrXBDc = {
            "id" = "9ejrXBDc";
            "file" = "MagicDoorknob-1.20.6-2.0.0.2584.jar";
            "hash" = "sha512-fCZy3SdpYPVscDzMis9AtO8zVBCoiIqMaBII+Zw1L2fHJ+ECY+25JGaJI6y2iY4UbKzJw6I7zaSzmMLBlU7eag==";
        };
        _2gPbz8aK = {
            "id" = "2gPbz8aK";
            "file" = "MagicDoorknob-1.21.1-2.0.0.2588.jar";
            "hash" = "sha512-3N7D3gF5vr1nYfbYrVxaCgcD3E2wcSSfN0rp2WPj7DG67l6qWGRPXcS+tmEoGihuZcpzfJRzrThBQxcFhgikiw==";
        };
        _qbE5WJcV = {
            "id" = "qbE5WJcV";
            "file" = "MagicDoorknob-1.21.10-2.0.0.2592.jar";
            "hash" = "sha512-XGWfnMtzn2d1LlQUqOoDIT5MTA03c/LG5zgxMt8GjWj2BV2ejH8tQ5Gi/al9tGxZ8O7x2QMSJk41/7fYBZ7y7A==";
        };
        _aKo1uucz = {
            "id" = "aKo1uucz";
            "file" = "MagicDoorknob-1.21.11-1.0.0.2597.jar";
            "hash" = "sha512-DwsGGaIvARvvOlxCab6RT9mX0HOHZs+XbUxBZ8lOmUTKWkoXd+T2C6cLlKGtrtjX0SBPjL2n8BVn3L1RBeyf8g==";
        };
        _6JH9rnWP = {
            "id" = "6JH9rnWP";
            "file" = "MagicDoorknob-1.21.1-2.0.1.2607.jar";
            "hash" = "sha512-3H2jEio7jfz3TJtbn7Dmv52Ker5stgqMTH4KVhC9VQb+3mDaYEJZZdf6K8usaH+fzSdnEkU/iMYtqXbHRLAhhQ==";
        };
        _z67j7Ei6 = {
            "id" = "z67j7Ei6";
            "file" = "MagicDoorknob-26.1.2-1.0.0.2613.jar";
            "hash" = "sha512-/CUAX4gbPdgbx76vVLkBnybfwEIssMjOWj5d4ag3G1TLrxVVauBAhJjW4kxab5kQAfQQfdYg4R5XtCxKuXzTtA==";
        };
    in {
        "qFCgLcHF" = _qFCgLcHF;
        "3xZDqa4x" = _3xZDqa4x;
        "ZOiflGom" = _ZOiflGom;
        "n9NwjlZY" = _n9NwjlZY;
        "ndZqxTwZ" = _ndZqxTwZ;
        "wegNSaAZ" = _wegNSaAZ;
        "cGpvWRvq" = _cGpvWRvq;
        "ElYOihtj" = _ElYOihtj;
        "5A9BcD4z" = _5A9BcD4z;
        "NGpfDT7z" = _NGpfDT7z;
        "vS5sdLfQ" = _vS5sdLfQ;
        "ZIyFMnvI" = _ZIyFMnvI;
        "DP6QtJyZ" = _DP6QtJyZ;
        "OmQXvlbT" = _OmQXvlbT;
        "yfiw8xo3" = _yfiw8xo3;
        "R74oWVO6" = _R74oWVO6;
        "4OmbpFWK" = _4OmbpFWK;
        "UoHjBmPI" = _UoHjBmPI;
        "VTxIEYrB" = _VTxIEYrB;
        "ZY81gXDw" = _ZY81gXDw;
        "LQc6WvDu" = _LQc6WvDu;
        "SxGRQibp" = _SxGRQibp;
        "Oic95MCQ" = _Oic95MCQ;
        "7IZa5UGm" = _7IZa5UGm;
        "Oxo8FI11" = _Oxo8FI11;
        "XagK2r01" = _XagK2r01;
        "Veddwpv2" = _Veddwpv2;
        "3VZBejY4" = _3VZBejY4;
        "cx2PBsLm" = _cx2PBsLm;
        "yjbx2DhE" = _yjbx2DhE;
        "AzVSBIJX" = _AzVSBIJX;
        "uzHqWaRH" = _uzHqWaRH;
        "fKtuZzVf" = _fKtuZzVf;
        "cO9adCar" = _cO9adCar;
        "nkf5fcJb" = _nkf5fcJb;
        "QhTfD4r2" = _QhTfD4r2;
        "lXfT3yKl" = _lXfT3yKl;
        "J6qaTd3B" = _J6qaTd3B;
        "77oStKUE" = _77oStKUE;
        "rGdjIbP0" = _rGdjIbP0;
        "j0lcM10g" = _j0lcM10g;
        "g9xSYKsn" = _g9xSYKsn;
        "74oc5gsE" = _74oc5gsE;
        "vqiVuHJx" = _vqiVuHJx;
        "HzAle1Ft" = _HzAle1Ft;
        "oLs8lQrk" = _oLs8lQrk;
        "LPHuNM5A" = _LPHuNM5A;
        "5TVKzacb" = _5TVKzacb;
        "sy6xcpdQ" = _sy6xcpdQ;
        "cPbxvONU" = _cPbxvONU;
        "eP20RXoD" = _eP20RXoD;
        "A0WuIjmN" = _A0WuIjmN;
        "RWWcHK5l" = _RWWcHK5l;
        "1tB1qn45" = _1tB1qn45;
        "8CCWHbzb" = _8CCWHbzb;
        "Zk0E80D2" = _Zk0E80D2;
        "SBXsM8G8" = _SBXsM8G8;
        "FVT8ODVp" = _FVT8ODVp;
        "dfxBOzFr" = _dfxBOzFr;
        "eiIDQtyM" = _eiIDQtyM;
        "HMFrDj7J" = _HMFrDj7J;
        "97M69Om1" = _97M69Om1;
        "DusUOrKD" = _DusUOrKD;
        "RCX8MLpQ" = _RCX8MLpQ;
        "lpUvcMnJ" = _lpUvcMnJ;
        "55sIU8Ue" = _55sIU8Ue;
        "wMp71Gy6" = _wMp71Gy6;
        "9bBQQ5nZ" = _9bBQQ5nZ;
        "PpVypixn" = _PpVypixn;
        "qfsrMNqy" = _qfsrMNqy;
        "1uflqjIL" = _1uflqjIL;
        "e2DdrCtx" = _e2DdrCtx;
        "12QOr9WU" = _12QOr9WU;
        "NfJYeVHv" = _NfJYeVHv;
        "hYnwBcpM" = _hYnwBcpM;
        "E94q1vVi" = _E94q1vVi;
        "UkuBNEIc" = _UkuBNEIc;
        "1IdSKrbE" = _1IdSKrbE;
        "hNBDPjet" = _hNBDPjet;
        "ACR4H5m8" = _ACR4H5m8;
        "8I4AIgzg" = _8I4AIgzg;
        "TVlM78qa" = _TVlM78qa;
        "1zLEStMK" = _1zLEStMK;
        "2SKtVgVj" = _2SKtVgVj;
        "CL8ZFZM7" = _CL8ZFZM7;
        "IMXE0B66" = _IMXE0B66;
        "He5fK3Wa" = _He5fK3Wa;
        "5ybNknkm" = _5ybNknkm;
        "fac0xRan" = _fac0xRan;
        "6BX4M8Zp" = _6BX4M8Zp;
        "76Po5j4W" = _76Po5j4W;
        "k94tqLwn" = _k94tqLwn;
        "MkPR3Bic" = _MkPR3Bic;
        "VhoCbHck" = _VhoCbHck;
        "WQlgRTQf" = _WQlgRTQf;
        "AhExihxU" = _AhExihxU;
        "JR6eE3ZU" = _JR6eE3ZU;
        "iNH6xKvw" = _iNH6xKvw;
        "e9SH0tI8" = _e9SH0tI8;
        "OY1Iubuv" = _OY1Iubuv;
        "gy7UxnZx" = _gy7UxnZx;
        "FUqOYcXB" = _FUqOYcXB;
        "chymZQGw" = _chymZQGw;
        "RkaCp0JX" = _RkaCp0JX;
        "gODVi2Hd" = _gODVi2Hd;
        "OoPOcEdJ" = _OoPOcEdJ;
        "cZ30S432" = _cZ30S432;
        "FnfuvJO9" = _FnfuvJO9;
        "ag33mmxi" = _ag33mmxi;
        "tdPyVMYq" = _tdPyVMYq;
        "aH38T8pR" = _aH38T8pR;
        "qSLrfnTC" = _qSLrfnTC;
        "jsW4Vo0H" = _jsW4Vo0H;
        "xCEDdAv5" = _xCEDdAv5;
        "a5NqwHTM" = _a5NqwHTM;
        "idw31KbW" = _idw31KbW;
        "z46kROLh" = _z46kROLh;
        "gZXGL6Qp" = _gZXGL6Qp;
        "iqW8k9cF" = _iqW8k9cF;
        "DqkS1kiz" = _DqkS1kiz;
        "d0h0TfQ9" = _d0h0TfQ9;
        "LUT2PzFM" = _LUT2PzFM;
        "mta7OGJi" = _mta7OGJi;
        "x7ONH20y" = _x7ONH20y;
        "vdZgdCtf" = _vdZgdCtf;
        "a1EaV9kz" = _a1EaV9kz;
        "Dr3TdHrh" = _Dr3TdHrh;
        "OMqdJP8v" = _OMqdJP8v;
        "wrPQR3M5" = _wrPQR3M5;
        "jdxH7i2W" = _jdxH7i2W;
        "imMYSv69" = _imMYSv69;
        "hwJN2uDT" = _hwJN2uDT;
        "9ejrXBDc" = _9ejrXBDc;
        "2gPbz8aK" = _2gPbz8aK;
        "qbE5WJcV" = _qbE5WJcV;
        "aKo1uucz" = _aKo1uucz;
        "6JH9rnWP" = _6JH9rnWP;
        "z67j7Ei6" = _z67j7Ei6;
        "forge-1.20.1" = _hwJN2uDT;
        "forge-1.12.2" = _3xZDqa4x;
        "forge-1.14.4" = _vdZgdCtf;
        "forge-1.15.2" = _a1EaV9kz;
        "forge-1.16.5" = _Dr3TdHrh;
        "forge-1.17.1" = _OMqdJP8v;
        "forge-1.18.2" = _wrPQR3M5;
        "forge-1.19.4" = _imMYSv69;
        "forge-1.19.2" = _jdxH7i2W;
        "neoforge-1.20.1" = _hwJN2uDT;
        "neoforge-1.20.2" = _8CCWHbzb;
        "neoforge-1.20.4" = _Zk0E80D2;
        "neoforge-1.20.6" = _9ejrXBDc;
        "neoforge-1.21" = _6JH9rnWP;
        "neoforge-1.21.1" = _6JH9rnWP;
        "neoforge-1.21.3" = _iNH6xKvw;
        "neoforge-1.21.4" = _e9SH0tI8;
        "neoforge-1.21.5" = _gy7UxnZx;
        "neoforge-1.21.8" = _jsW4Vo0H;
        "neoforge-1.21.10" = _qbE5WJcV;
        "neoforge-1.21.11" = _aKo1uucz;
        "neoforge-26.1.2" = _z67j7Ei6;
        "pkg-1.20.1-1.0.1.797" = _qFCgLcHF;
        "pkg-0.0.4.548" = _3xZDqa4x;
        "pkg-0.1.0.663" = _ZOiflGom;
        "pkg-0.1.0.666" = _n9NwjlZY;
        "pkg-0.2.0.669" = _ndZqxTwZ;
        "pkg-0.1.0.672" = _wegNSaAZ;
        "pkg-1.1.0.675" = _cGpvWRvq;
        "pkg-1.1.0.681" = _ElYOihtj;
        "pkg-1.14.4-0.1.1.945" = _5A9BcD4z;
        "pkg-1.15.2-0.1.1.949" = _NGpfDT7z;
        "pkg-1.16.5-0.2.1.953" = _vS5sdLfQ;
        "pkg-1.17.1-0.1.1.957" = _ZIyFMnvI;
        "pkg-1.18.2-1.1.1.962" = _DP6QtJyZ;
        "pkg-1.19.4-1.1.1.968" = _OmQXvlbT;
        "pkg-1.20.1-1.0.2.972" = _yfiw8xo3;
        "pkg-1.14.4-0.1.2.990" = _R74oWVO6;
        "pkg-1.15.2-0.1.2.994" = _4OmbpFWK;
        "pkg-1.16.5-0.2.2.998" = _UoHjBmPI;
        "pkg-1.17.1-0.1.2.1002" = _VTxIEYrB;
        "pkg-1.18.2-1.1.2.1006" = _ZY81gXDw;
        "pkg-1.19.4-1.1.2.1011" = _LQc6WvDu;
        "pkg-1.20.1-1.0.3.1016" = _SxGRQibp;
        "pkg-1.20.2-1.0.0.1050" = _Oic95MCQ;
        "pkg-1.14.4-0.1.3.1107" = _7IZa5UGm;
        "pkg-1.15.2-0.1.3.1111" = _Oxo8FI11;
        "pkg-1.16.5-0.2.3.1115" = _XagK2r01;
        "pkg-1.17.1-0.1.3.1120" = _Veddwpv2;
        "pkg-1.18.2-1.1.3.1131" = _3VZBejY4;
        "pkg-1.19.4-1.1.3.1135" = _cx2PBsLm;
        "pkg-1.20.2-1.0.1.1145" = _yjbx2DhE;
        "pkg-1.19.2-1.1.2.1201" = _AzVSBIJX;
        "pkg-1.20.1-1.0.4.1209" = _uzHqWaRH;
        "pkg-1.15.2-0.1.4.1227" = _fKtuZzVf;
        "pkg-1.16.5-0.2.4.1231" = _cO9adCar;
        "pkg-1.17.1-0.1.4.1235" = _nkf5fcJb;
        "pkg-1.18.2-1.1.4.1239" = _QhTfD4r2;
        "pkg-1.19.2-1.1.3.1243" = _lXfT3yKl;
        "pkg-1.14.4-0.1.4.1358" = _J6qaTd3B;
        "pkg-1.15.2-0.1.5.1362" = _77oStKUE;
        "pkg-1.16.5-0.2.5.1366" = _rGdjIbP0;
        "pkg-1.17.1-0.1.5.1370" = _j0lcM10g;
        "pkg-1.18.2-1.1.5.1374" = _g9xSYKsn;
        "pkg-1.19.2-1.1.4.1378" = _74oc5gsE;
        "pkg-1.19.4-1.1.4.1382" = _vqiVuHJx;
        "pkg-1.20.1-1.0.5.1386" = _HzAle1Ft;
        "pkg-1.20.2-1.0.2.1390" = _oLs8lQrk;
        "pkg-1.14.4-0.1.5.1505" = _LPHuNM5A;
        "pkg-1.15.2-0.1.6.1509" = _5TVKzacb;
        "pkg-1.16.5-0.2.6.1513" = _sy6xcpdQ;
        "pkg-1.17.1-0.1.6.1517" = _cPbxvONU;
        "pkg-1.18.2-1.1.6.1521" = _eP20RXoD;
        "pkg-1.19.2-1.1.5.1525" = _A0WuIjmN;
        "pkg-1.19.4-1.1.5.1529" = _RWWcHK5l;
        "pkg-1.20.1-1.0.6.1533" = _1tB1qn45;
        "pkg-1.20.2-1.0.3.1538" = _8CCWHbzb;
        "pkg-1.20.4-1.0.0.1587" = _Zk0E80D2;
        "pkg-1.20.6-1.0.0.1845" = _SBXsM8G8;
        "pkg-1.21.0-1.0.1.1873" = _FVT8ODVp;
        "pkg-1.21.1-1.0.0.1883" = _dfxBOzFr;
        "pkg-1.14.4-0.2.0.1912" = _eiIDQtyM;
        "pkg-1.15.2-0.2.0.1916" = _HMFrDj7J;
        "pkg-1.16.5-0.3.0.1920" = _97M69Om1;
        "pkg-1.17.1-0.2.0.1924" = _DusUOrKD;
        "pkg-1.18.2-1.2.0.1928" = _RCX8MLpQ;
        "pkg-1.19.2-1.2.0.1932" = _lpUvcMnJ;
        "pkg-1.19.4-1.2.0.1936" = _55sIU8Ue;
        "pkg-1.20.1-1.1.0.1940" = _wMp71Gy6;
        "pkg-1.20.6-1.1.0.1944" = _9bBQQ5nZ;
        "pkg-1.21.1-1.1.0.1948" = _PpVypixn;
        "pkg-1.21.3-1.0.0.1956" = _qfsrMNqy;
        "pkg-1.19.2-1.2.1.1979" = _1uflqjIL;
        "pkg-1.19.4-1.2.1.1983" = _e2DdrCtx;
        "pkg-1.20.1-1.1.1.1987" = _12QOr9WU;
        "pkg-1.20.6-1.1.1.1991" = _NfJYeVHv;
        "pkg-1.21.1-1.1.1.1995" = _hYnwBcpM;
        "pkg-1.21.3-1.0.1.1999" = _E94q1vVi;
        "pkg-1.14.4-0.2.1.2029" = _UkuBNEIc;
        "pkg-1.15.2-0.2.1.2033" = _1IdSKrbE;
        "pkg-1.16.5-0.3.1.2037" = _hNBDPjet;
        "pkg-1.17.1-0.2.1.2041" = _ACR4H5m8;
        "pkg-1.18.2-1.2.1.2045" = _8I4AIgzg;
        "pkg-1.19.2-1.2.2.2049" = _TVlM78qa;
        "pkg-1.19.4-1.2.2.2053" = _1zLEStMK;
        "pkg-1.20.1-1.1.2.2057" = _2SKtVgVj;
        "pkg-1.20.6-1.1.2.2061" = _CL8ZFZM7;
        "pkg-1.21.1-1.1.2.2065" = _IMXE0B66;
        "pkg-1.21.3-1.0.2.2069" = _He5fK3Wa;
        "pkg-1.14.4-0.2.2.2095" = _5ybNknkm;
        "pkg-1.15.2-0.2.2.2099" = _fac0xRan;
        "pkg-1.16.5-0.3.2.2103" = _6BX4M8Zp;
        "pkg-1.17.1-0.2.2.2107" = _76Po5j4W;
        "pkg-1.18.2-1.2.2.2111" = _k94tqLwn;
        "pkg-1.19.2-1.2.3.2115" = _MkPR3Bic;
        "pkg-1.19.4-1.2.3.2119" = _VhoCbHck;
        "pkg-1.20.1-1.1.3.2123" = _WQlgRTQf;
        "pkg-1.20.6-1.1.3.2127" = _AhExihxU;
        "pkg-1.21.1-1.1.3.2131" = _JR6eE3ZU;
        "pkg-1.21.3-1.0.3.2135" = _iNH6xKvw;
        "pkg-1.21.4-1.0.0.2142" = _e9SH0tI8;
        "pkg-1.21.5-1.0.0.2153" = _OY1Iubuv;
        "pkg-1.21.5-1.0.1.2165" = _gy7UxnZx;
        "pkg-1.21.8-1.0.0.2175" = _FUqOYcXB;
        "pkg-1.14.4-0.2.3.2205" = _chymZQGw;
        "pkg-1.15.2-0.2.3.2209" = _RkaCp0JX;
        "pkg-1.16.5-0.3.3.2213" = _gODVi2Hd;
        "pkg-1.17.1-0.2.3.2217" = _OoPOcEdJ;
        "pkg-1.18.2-1.2.3.2221" = _cZ30S432;
        "pkg-1.19.2-1.2.4.2225" = _FnfuvJO9;
        "pkg-1.19.4-1.2.4.2229" = _ag33mmxi;
        "pkg-1.20.1-1.1.4.2233" = _tdPyVMYq;
        "pkg-1.20.6-1.1.4.2237" = _aH38T8pR;
        "pkg-1.21.1-1.1.4.2241" = _qSLrfnTC;
        "pkg-1.21.8-1.0.1.2245" = _jsW4Vo0H;
        "pkg-1.14.4-0.4.0.2473" = _xCEDdAv5;
        "pkg-1.15.2-0.4.0.2477" = _a5NqwHTM;
        "pkg-1.16.5-0.5.0.2483" = _idw31KbW;
        "pkg-1.17.1-0.4.0.2489" = _z46kROLh;
        "pkg-1.18.2-1.4.0.2493" = _gZXGL6Qp;
        "pkg-1.19.2-1.4.0.2497" = _iqW8k9cF;
        "pkg-1.19.4-1.4.0.2501" = _DqkS1kiz;
        "pkg-1.20.1-1.3.0.2505" = _d0h0TfQ9;
        "pkg-1.20.6-1.3.0.2509" = _LUT2PzFM;
        "pkg-1.21.1-1.3.0.2513" = _mta7OGJi;
        "pkg-1.21.10-1.1.0.2517" = _x7ONH20y;
        "pkg-1.14.4-0.5.0.2542" = _vdZgdCtf;
        "pkg-1.15.2-0.5.0.2556" = _a1EaV9kz;
        "pkg-1.16.5-1.0.0.2560" = _Dr3TdHrh;
        "pkg-1.17.1-1.0.0.2564" = _OMqdJP8v;
        "pkg-1.18.2-2.0.0.2568" = _wrPQR3M5;
        "pkg-1.19.2-2.0.0.2572" = _jdxH7i2W;
        "pkg-1.19.4-2.0.0.2576" = _imMYSv69;
        "pkg-1.20.1-2.0.0.2580" = _hwJN2uDT;
        "pkg-1.20.6-2.0.0.2584" = _9ejrXBDc;
        "pkg-1.21.1-2.0.0.2588" = _2gPbz8aK;
        "pkg-1.21.10-2.0.0.2592" = _qbE5WJcV;
        "pkg-1.21.11-1.0.0.2597" = _aKo1uucz;
        "pkg-1.21.1-2.0.1.2607" = _6JH9rnWP;
        "pkg-26.1.2-1.0.0.2613" = _z67j7Ei6;
        "default" = _z67j7Ei6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-magic-doorknob";
        id = "FXLk9vEH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}