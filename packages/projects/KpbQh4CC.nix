{lib, callPackage, ...}:
let
    versions = (let
        _2fCeGkag = {
            "id" = "2fCeGkag";
            "file" = "1.19.4.zip";
            "hash" = "sha512-3ePsM87J1Jky6BK/2lFSXUkqMDn5eTaiKyAkGdyJoN1fKslMt5Y7XhQV8LPukJ+cec1RV3+UOREBsNPrZD2abg==";
        };
        _J1ClLI0H = {
            "id" = "J1ClLI0H";
            "file" = "limbo_dimension.zip";
            "hash" = "sha512-07/45s+dPoMtP80l3bckWzuJ/Auc7ciXQ18g0TLgllmjTNrTrS85MZm5TsidKoaQVWS43yuG961UbZ2DHbhOCw==";
        };
        _ncT1umWT = {
            "id" = "ncT1umWT";
            "file" = "limbo-dimension-datapack-2.9.jar";
            "hash" = "sha512-ZSPOWMjn6JdavyjB2QdlJFZaewpnSzUceSaL3puYegNn57luCcKhE/2Cubi3aPJv5Btt4c/HEuiqPu2hMiuxLg==";
        };
        _Tb6ltZlg = {
            "id" = "Tb6ltZlg";
            "file" = "limboharder.zip";
            "hash" = "sha512-Y4BjkPYQ8pUHNQURE7YZBNMxEIsb5nxMA0YpJwIv/Edb/9gJmiQSYhSIpGNcl08eE3IyRDFHfZmmsaaQC3tU/Q==";
        };
        _udhFdIhm = {
            "id" = "udhFdIhm";
            "file" = "limbo-dimension-datapack-2.9b.jar";
            "hash" = "sha512-1wUWyvDRgZs5R+PnJMCY5+6m56pggxcfUkzsWuaKKZLHn/wIM8BN37oYSvvbcLzerYMMNss/xU8ywg5fx3lDZQ==";
        };
        _KLUaGT4Y = {
            "id" = "KLUaGT4Y";
            "file" = "newestlimbo.zip";
            "hash" = "sha512-pMLFuuWV9aTse6O6E1YwZFRHIfU1dngrYnf0MhhO3Xm7ODf92oMArGcYu6UvsSL3CJf5goAfVuK8DiGWf0Q6dA==";
        };
        _xO7963hr = {
            "id" = "xO7963hr";
            "file" = "limbo-dimension-datapack-2.9.8.jar";
            "hash" = "sha512-VzGiXvFURZS/Q9lry/7Cwz7vJabJCiCx8OLLWmAxIn6+48Kslb9RVsHB8l8HsqXt2OBU4lI9GwCcByC5jYh4nA==";
        };
        _YBPkH7dy = {
            "id" = "YBPkH7dy";
            "file" = "smolllimboupdate.zip";
            "hash" = "sha512-h9lVfXXcyIKbJv2u0lcraS+gP0XKEpNNAi04LxmBu6tKHlHJxDuIyL6/q+toek2LU7dj/XBlmkTx3o8AvxrVFA==";
        };
        _6iW9puyH = {
            "id" = "6iW9puyH";
            "file" = "limbo-dimension-datapack-2.9.8.1.jar";
            "hash" = "sha512-hQyac8NtxFdcqNTt8jpcAknDJdp3UceOHgV3oXJRAjpJei0H/tjRk3gTWUiJxYaBqh9lysN0fLbDeq3ZzsAHuw==";
        };
        _CGlHZWO5 = {
            "id" = "CGlHZWO5";
            "file" = "conceptart.zip";
            "hash" = "sha512-9vBbVbDC0cTgFf08MuSaOJGdk9IA/sJko6JTxWWpQUtxa0OBacw+rdCpf9gd/vusyDESMtAXHLBVasANaHF8VQ==";
        };
        _6qnfC27e = {
            "id" = "6qnfC27e";
            "file" = "limbo-dimension-datapack-2.9.8.2.jar";
            "hash" = "sha512-0jIxK6oLvWXQbo0+lQKpgUngEl+MhmZpa3TBvsuEJUOqjnkQZMCxp4Ov2A4NFeAuhrsvqCkQ0UQxqA77n5hLGQ==";
        };
        _UpsM1rUn = {
            "id" = "UpsM1rUn";
            "file" = "morebiomelimbo.zip";
            "hash" = "sha512-TygrE7EQdhc+tE+M1PNVVWB+zLPPH0QkIcKSuY+DullMIzvQtCeubU2wMPhQHVwV9PSNflyE/gIUBTMoip28Bg==";
        };
        _E5gVovZL = {
            "id" = "E5gVovZL";
            "file" = "limbo-dimension-datapack-2.9.8.5.jar";
            "hash" = "sha512-4jGPh4Xw4fkXUJH0NN1emN/Fy0AxMMt+e/2xcWVGrwb8gbKNX6ppYm4SRrmRJpM7Cw8gieeOtJO7Xi+Z/0jiJQ==";
        };
        _WWhP4xEc = {
            "id" = "WWhP4xEc";
            "file" = "limbo1-21-4.zip";
            "hash" = "sha512-PGzcy4gXK4u+j36ghjvndvbQbYIOP2sFywKGQhjAIjzCN24SNWJ9Ysw6khdw0z9GZpJ5yrK7iFfMx4NpGDOPjA==";
        };
        _CRak7uiF = {
            "id" = "CRak7uiF";
            "file" = "limbo-dimension-datapack-3.0.jar";
            "hash" = "sha512-8xQaZM2ziIiM9aZ6Xt+lpddtpD5sNGnqktYel9zdWzKYX08m9kZGrqgYzoRkp9BqohAsu+mzO3VJ2pFebcv/tw==";
        };
        _rlZRYbJ7 = {
            "id" = "rlZRYbJ7";
            "file" = "1-21-3.zip";
            "hash" = "sha512-WAB2UAkylajq7jnjcFwpnx4hDAg3ppEi1GHh2qLwYNkSh7YIchbLqlij43psQH/O1DXupKPFmHFdUSRnqZQB7Q==";
        };
        _608c8Rll = {
            "id" = "608c8Rll";
            "file" = "limbo-dimension-datapack-3.0-1.21.3.jar";
            "hash" = "sha512-Hb2jrmlE5Hd8n8tE5aqnB6oUO7Q4lmE1c73QOyIh9ZsL9Ca9JIT/BFmXewW6WGoyQaAJQgU5WQsjI36hyFPVCQ==";
        };
        _5B83VmGs = {
            "id" = "5B83VmGs";
            "file" = "1-21-1.zip";
            "hash" = "sha512-5fdCV5VKRb7dzyC4au1Nv3/V/S8DVKYcrB8V4dZpFGpW/Vyw6CSHYC4jFM9mNpbo1v6v0rrjXO1I4QHDVuEVHQ==";
        };
        _XnUH0oLi = {
            "id" = "XnUH0oLi";
            "file" = "limbo-dimension-datapack-3.0-1.21.1.jar";
            "hash" = "sha512-sT2+MPrpuZSR8iAdvZ0/dzsVZBvHToObpu5Ra59ln0Aksx9KgSYuQ2Mb1tAiotC7Sc/lyFjgw4LncebsJ52v0w==";
        };
        _22K2mGyZ = {
            "id" = "22K2mGyZ";
            "file" = "hotfixlimbo.zip";
            "hash" = "sha512-r0Fn+tJn89RQcPdZ04gFGkHSAsUTWG58H/vrt6qh1uFtf23sAdji4quauq5qOex8l6/T0GTEu6THaD8gsswWPA==";
        };
        _V4tgDXJs = {
            "id" = "V4tgDXJs";
            "file" = "limbo-dimension-datapack-3.0.1.jar";
            "hash" = "sha512-XufByioxX0y8YrOIPPRW0esNoKIwneD+VrRqaNzlDXlBZGHQnf83GqaIXAg4uC+odEBE8JIg5Y3U0kSxJtwFMQ==";
        };
        _41FzLaJP = {
            "id" = "41FzLaJP";
            "file" = "limbohotfix.zip";
            "hash" = "sha512-J8eHC55LFwTW01Js0Z/BaS/Afz2kJmXmBdj3Jh8pDrzc7XRSdsow0lrlxHDeEZp2pPGTXaqe84h+wAJSHhE9pg==";
        };
        _REFgH87S = {
            "id" = "REFgH87S";
            "file" = "1-21-1hotfix.zip";
            "hash" = "sha512-C5Mg/Jtf6yQw1R5q6ju16o+LSdjGTNUMQdudbEi2mrkih84pUDlkpbodhZUy0IvBCZcWoO3sa4GV7+d/vKZssA==";
        };
        _abiizMcV = {
            "id" = "abiizMcV";
            "file" = "limbo-dimension-datapack-3.0.1.1.21.3.jar";
            "hash" = "sha512-WX/vCeMlobwg6VlG90rDHWBICrjQQP2Uui3uj0pUrPqRWi1H3dxVYXD0pR9/njQMPjYepJA7hSC7uxzEj+S88w==";
        };
        _h8FHr0i4 = {
            "id" = "h8FHr0i4";
            "file" = "limbo-dimension-datapack-3.0.1.2.21.1.jar";
            "hash" = "sha512-QeEiye7GUddwWe370IoBaDGCydc3EvP+TQcz62ceJLl56f3VVdMhcijLBUC9BXbacoGQrzCBTTJw9rBTiHTQzA==";
        };
        _7MxoE0bU = {
            "id" = "7MxoE0bU";
            "file" = "portalfix.zip";
            "hash" = "sha512-fC0IwL2oMEHfZkKUcQOm8tXHaX8vT/wDKRltQHX/Yg/UvXsFl4cpbbRmA0e4p/CSeZ5gLMzALdjQk2/f24k3Pg==";
        };
        _Wz63LgZW = {
            "id" = "Wz63LgZW";
            "file" = "limbo-dimension-datapack-3.0.2.jar";
            "hash" = "sha512-wOpH34k1TVJah3tom/LiPrx6zcgqPNT/IxtWyHxMaSlqML0066Aa98BbpWYIScSbBOabahcYnfaKRryDwOoieg==";
        };
        _CCR0xkeW = {
            "id" = "CCR0xkeW";
            "file" = "portalfix.zip";
            "hash" = "sha512-6gwcTib6v6xYVqcjjt5K1tA1A3SZ5OHt7o+o6zXiBDh9Xh59X8DB7e9lyRCcb+muMUtAYeuye5dS+WuVNuuJ4A==";
        };
        _ipzLkNmD = {
            "id" = "ipzLkNmD";
            "file" = "limbo-dimension-datapack-3.0.2.1.21.1.jar";
            "hash" = "sha512-zpe69PGCljZ6ciHJYOjaGdh6eK3Yf0G8XvvJob1gmGZoMlb7Hp1yfzIoYk97yDf7mYsmIwKanvjAqZt4FIR7CQ==";
        };
        _RFuCM5L3 = {
            "id" = "RFuCM5L3";
            "file" = "portalfix.zip";
            "hash" = "sha512-iln/zRZbji4eliLKu2xraqygCT0XN2TeA0GSTrS32ZvEKY1pDxfdz5nKpDKEmYMTs+cUPAIXrKeiH9NJeGsbww==";
        };
        _4NC33Gy7 = {
            "id" = "4NC33Gy7";
            "file" = "limbo-dimension-datapack-3.0.2.1.21.3.jar";
            "hash" = "sha512-wZqUyt4VmoU8uL344QwZS0iogPqMChs3ipOL4AveYYbuKVpsr+gbYaW9W9edjqdpmkv90+wwEnGYJDmOLNwTow==";
        };
        _jV8a8PkW = {
            "id" = "jV8a8PkW";
            "file" = "dirtfix.zip";
            "hash" = "sha512-a+XKfFW/DHbhCJGvIZg+VzsNEYwvd3jJGHSxp3X7jXtsy5br4wQCfyIHmoKljIIajT80atG34WTkXPcIrH7mcg==";
        };
        _FenTO6tc = {
            "id" = "FenTO6tc";
            "file" = "headfix.zip";
            "hash" = "sha512-EwBfSPYATmNVgNzkXYkFMgzmAv+uFrIv6+PKYHutw2HbMltt+55BGic5MfTB8+JYK0VhAYcdFCF90bYOZKfyWQ==";
        };
        _zCTVkO7i = {
            "id" = "zCTVkO7i";
            "file" = "archfix.zip";
            "hash" = "sha512-rjjdeT69/cjUxBt50Wa/3It0yFBZ2gzmuO8LFbEhtB4Lr2nnWDMecM7sLKt/m++SIQ5xKtAbYVFOf1+whOZvpw==";
        };
        _n6gMUEaf = {
            "id" = "n6gMUEaf";
            "file" = "limbo-dimension-datapack-3.0.3.jar";
            "hash" = "sha512-yVPc6WntTpiFIZbBZPMr/rhT9uAzIU17hkMAlO6X6njP92PbZaaKmF043hzSLgIzgVBpPrIHefi63hktF4u48w==";
        };
        _UbOAhCEi = {
            "id" = "UbOAhCEi";
            "file" = "limbo-dimension-datapack-3.0.3.1.21.3.jar";
            "hash" = "sha512-C67JFagalMK+dqQC8H1UxYiPBcN/ERL2dxYPdKGvNLNXlQwKDOep0v/Zpw8Nsc4SyTyncUL9OB2G+z1/exiVWg==";
        };
        _JRInCmJ0 = {
            "id" = "JRInCmJ0";
            "file" = "limbo-dimension-datapack-3.0.3.1.21.jar";
            "hash" = "sha512-Nn+wRS7lW2MKAdRIvIDQ3WJOSlfvqHUUC9sgjkUqAr3ubYh+A1IvLr3vMLC5EGGOqsgH9w4BmMbu9orpg82V3A==";
        };
        _VH71ODX8 = {
            "id" = "VH71ODX8";
            "file" = "multiplayerfix.zip";
            "hash" = "sha512-rk013ntgiDe3Z095jFlqcrAqAcSJa6YdUs2YNRvo9QLPA9iSQC53R0LPDa++KbxyU4oFHjzLNKKUphi1mpOx9w==";
        };
        _FJzDIsWN = {
            "id" = "FJzDIsWN";
            "file" = "limbo-dimension-datapack-3.0.3.1.21.3.jar";
            "hash" = "sha512-gWu3ccNSK9rYw10Uw/gHbuV2Qw4O5/FlE5S6t/DbjvOn0JRO9A6J4hVXAxU1AAAeoYx6j7abwrIbwfsV/u2siA==";
        };
        _3UeY5gil = {
            "id" = "3UeY5gil";
            "file" = "multiplaersfix.zip";
            "hash" = "sha512-BBGqusbMpGH0GNet0wDxbyN3Vmso2rPpY3Z46cOwLF0n5kIV0++BfGzmdWzs8SHx1lWWrA1sCICen0LbNTyjGQ==";
        };
        _C7NGDDAY = {
            "id" = "C7NGDDAY";
            "file" = "limbo-dimension-datapack-3.0.4..jar";
            "hash" = "sha512-C4+wr7KsFbdiyIQ4yjtqkG/hLlmzJo1En2JpBw/kJuKc2SLvrrLHcsX6jVUlnFOTws9ykVggYiobmNnxv8HTew==";
        };
        _IyMVisRP = {
            "id" = "IyMVisRP";
            "file" = "multpilayer112.zip";
            "hash" = "sha512-azLKs6Zl8o1CUe0DkQy50qLb2QVwwVeJnbMZJR535686NWE/t+FXQiHH+VHo8nZ75VAf59g/ZvmOUjJE8dq/rA==";
        };
        _yAg9KzNd = {
            "id" = "yAg9KzNd";
            "file" = "limbo-dimension-datapack-3.0.4.1.21.1.jar";
            "hash" = "sha512-GP4hLYplzaPG5VUbFxSmIv4hx/u8/SYUUcvlkMgqDXATYJENGeAXZ95K7mf8XDdAsvoKJL3vrUbMwuJjp05Xgw==";
        };
        _uDwONrNU = {
            "id" = "uDwONrNU";
            "file" = "1.21.6-8.zip";
            "hash" = "sha512-W+ooqP8t2WOIv77glyVCulHGJee7L5UrJ6PmAzCPX/l4OnZ+Bspj1HhDCY+CU6xCHcEUE37fP8y/P9innKXKnQ==";
        };
        _PHeLsIEO = {
            "id" = "PHeLsIEO";
            "file" = "limbo-dimension-datapack-3.0.5.jar";
            "hash" = "sha512-8UwHWbTSPH+Tg/bMQWOCEdPbZ/1nSWB3aSvbGHlPj619spL9c7Ij/QsasRYL/PmDbMSw7Q5EzXDTFLIcuZ3Dug==";
        };
        _Ov8ePmHt = {
            "id" = "Ov8ePmHt";
            "file" = "1.21.9-10 - LIMBO Dimension.zip";
            "hash" = "sha512-yxwgVQOnBZtariwQI4yHEGtdglnJ9cTWtxORg8l37GRdKeGl7nNX0kfA/+IldQiRgQj2HDjEtkZTZ5HF2qNThg==";
        };
        _FqM6OAUw = {
            "id" = "FqM6OAUw";
            "file" = "limbo-dimension-datapack-1.21.9.jar";
            "hash" = "sha512-djmQVmeDlHvEXMC+4HsLW4fuyRXEHDGOeZTKoe+3VJB/FR6VCSXaogPPfNJx/kxNG9M5/p/xnm/6Tk3wPaeiZg==";
        };
        _jISgOUaO = {
            "id" = "jISgOUaO";
            "file" = "1.21.11- LIMBO Dimension.zip";
            "hash" = "sha512-Cgx8GZcpWAtQVmMFiyfghzfFp1bcSAW3Vw7unjuTTznxPKag1P67gS0wQqqUhzkuqzgS401CHhDfec+b9HcdcA==";
        };
        _kxGN9YN0 = {
            "id" = "kxGN9YN0";
            "file" = "limbo-dimension-datapack-4.0.jar";
            "hash" = "sha512-kd+sIoX8yWt+PVNPw/U9MIbMo3PSREmIQRtzaXcmhTzpfMx2E4KUruYFxnndKu77peKet9t7ZUXUrPGK+1Ad5g==";
        };
        _EFOBDp0b = {
            "id" = "EFOBDp0b";
            "file" = "1.21.1-backp.zip";
            "hash" = "sha512-/kt18Dva/1vfS9qTFFWsThcustm+qZkh6oMfztjsDvbp8NjWyqBy8/DQA+ZLr2H95xJcVeC2poipcvxTr5nuwg==";
        };
        _5XpN1tTG = {
            "id" = "5XpN1tTG";
            "file" = "limbo-dimension-datapack-4.0-backport.jar";
            "hash" = "sha512-oRndiE0pSQ6zfFFWEXmYtuVgDFCZar3zTEqzfsbkJ+AcwUCt/m2hQBdBJu9stjWFoHwV+ZJvQdYoyEKbEQ/eLQ==";
        };
        _ENl8DXvM = {
            "id" = "ENl8DXvM";
            "file" = "1.21.11-fix.zip";
            "hash" = "sha512-HcaOaSSskgxQKT/CWpdqeb3Q+7eQtGez2JWiMZNEha7TKN2fkZ+lw+R3I7FwCI5qi42n6mbxIiqvgjF3SLgvvA==";
        };
        _zDzHMRgl = {
            "id" = "zDzHMRgl";
            "file" = "limbo-dimension-datapack-4.0.1-portal-fix.jar";
            "hash" = "sha512-BctLhuX+v2wpea+7RIL9fZAI0OWT3JEJgDbwDKPk2YGNCaEDizE0LKkPEjrv9CtWwyZEmGvyyJcjLcFAnMf3BA==";
        };
        _NAjWRWx4 = {
            "id" = "NAjWRWx4";
            "file" = "1.21.9-fix.zip";
            "hash" = "sha512-F7ncQr9spEModD0J41Q4Hs3snNjxlqyhEX1AXrveb5MwhJMOqavzEP3HA538v47w4Q4TGtTPxvdopy/q75pxGA==";
        };
        _71z1FsnV = {
            "id" = "71z1FsnV";
            "file" = "limbo-dimension-datapack-4.0.1-1.21.9-portal-fix.jar";
            "hash" = "sha512-J1LhpzXK+zvP8Y/TB+nxVsar8Hlnmx/kWWBeesmShfDqfNdNyMLm34TPtGFRkLPccvpjH8IYriM/s68MafCMtg==";
        };
        _8mDlK4Ob = {
            "id" = "8mDlK4Ob";
            "file" = "1.21.1-fix.zip";
            "hash" = "sha512-VI86FJzZ2wmT1xSSZhz9+slvAvvZ3r19yXMFa8zYJWb74S+SBeZgNP2GcC4RmfvMRQHd6Us7+h3XpfAxYzUZZg==";
        };
        _Up6NRa8M = {
            "id" = "Up6NRa8M";
            "file" = "limbo-dimension-datapack-4.0.1-1.21.1-portal-fix.jar";
            "hash" = "sha512-ps+t/7jTxYYckHDLPW8bjR+K5+P0XvA8xStHFjkgjnSsfsBpZgJIvVEfCQkZp1jph5otBGUB1FMILox4QMLGEA==";
        };
    in {
        "2fCeGkag" = _2fCeGkag;
        "J1ClLI0H" = _J1ClLI0H;
        "ncT1umWT" = _ncT1umWT;
        "Tb6ltZlg" = _Tb6ltZlg;
        "udhFdIhm" = _udhFdIhm;
        "KLUaGT4Y" = _KLUaGT4Y;
        "xO7963hr" = _xO7963hr;
        "YBPkH7dy" = _YBPkH7dy;
        "6iW9puyH" = _6iW9puyH;
        "CGlHZWO5" = _CGlHZWO5;
        "6qnfC27e" = _6qnfC27e;
        "UpsM1rUn" = _UpsM1rUn;
        "E5gVovZL" = _E5gVovZL;
        "WWhP4xEc" = _WWhP4xEc;
        "CRak7uiF" = _CRak7uiF;
        "rlZRYbJ7" = _rlZRYbJ7;
        "608c8Rll" = _608c8Rll;
        "5B83VmGs" = _5B83VmGs;
        "XnUH0oLi" = _XnUH0oLi;
        "22K2mGyZ" = _22K2mGyZ;
        "V4tgDXJs" = _V4tgDXJs;
        "41FzLaJP" = _41FzLaJP;
        "REFgH87S" = _REFgH87S;
        "abiizMcV" = _abiizMcV;
        "h8FHr0i4" = _h8FHr0i4;
        "7MxoE0bU" = _7MxoE0bU;
        "Wz63LgZW" = _Wz63LgZW;
        "CCR0xkeW" = _CCR0xkeW;
        "ipzLkNmD" = _ipzLkNmD;
        "RFuCM5L3" = _RFuCM5L3;
        "4NC33Gy7" = _4NC33Gy7;
        "jV8a8PkW" = _jV8a8PkW;
        "FenTO6tc" = _FenTO6tc;
        "zCTVkO7i" = _zCTVkO7i;
        "n6gMUEaf" = _n6gMUEaf;
        "UbOAhCEi" = _UbOAhCEi;
        "JRInCmJ0" = _JRInCmJ0;
        "VH71ODX8" = _VH71ODX8;
        "FJzDIsWN" = _FJzDIsWN;
        "3UeY5gil" = _3UeY5gil;
        "C7NGDDAY" = _C7NGDDAY;
        "IyMVisRP" = _IyMVisRP;
        "yAg9KzNd" = _yAg9KzNd;
        "uDwONrNU" = _uDwONrNU;
        "PHeLsIEO" = _PHeLsIEO;
        "Ov8ePmHt" = _Ov8ePmHt;
        "FqM6OAUw" = _FqM6OAUw;
        "jISgOUaO" = _jISgOUaO;
        "kxGN9YN0" = _kxGN9YN0;
        "EFOBDp0b" = _EFOBDp0b;
        "5XpN1tTG" = _5XpN1tTG;
        "ENl8DXvM" = _ENl8DXvM;
        "zDzHMRgl" = _zDzHMRgl;
        "NAjWRWx4" = _NAjWRWx4;
        "71z1FsnV" = _71z1FsnV;
        "8mDlK4Ob" = _8mDlK4Ob;
        "Up6NRa8M" = _Up6NRa8M;
        "datapack-1.19" = _2fCeGkag;
        "datapack-1.19.1" = _2fCeGkag;
        "datapack-1.19.2" = _2fCeGkag;
        "datapack-1.19.3" = _2fCeGkag;
        "datapack-1.19.4" = _2fCeGkag;
        "datapack-1.20" = _UpsM1rUn;
        "datapack-1.20.1" = _UpsM1rUn;
        "datapack-1.20.2" = _UpsM1rUn;
        "datapack-1.20.3" = _UpsM1rUn;
        "datapack-1.21.4" = _3UeY5gil;
        "datapack-1.21.2" = _VH71ODX8;
        "datapack-1.21.3" = _VH71ODX8;
        "datapack-1.21.1" = _8mDlK4Ob;
        "datapack-1.21" = _8mDlK4Ob;
        "datapack-1.21.5" = _uDwONrNU;
        "datapack-1.21.6" = _uDwONrNU;
        "datapack-1.21.7" = _uDwONrNU;
        "datapack-1.21.8" = _uDwONrNU;
        "datapack-1.21.9" = _NAjWRWx4;
        "datapack-1.21.10" = _NAjWRWx4;
        "datapack-1.21.11" = _ENl8DXvM;
        "fabric-1.20" = _E5gVovZL;
        "fabric-1.20.1" = _E5gVovZL;
        "fabric-1.20.2" = _E5gVovZL;
        "fabric-1.20.3" = _E5gVovZL;
        "fabric-1.21.4" = _C7NGDDAY;
        "fabric-1.21.2" = _FJzDIsWN;
        "fabric-1.21.3" = _FJzDIsWN;
        "fabric-1.21.1" = _Up6NRa8M;
        "fabric-1.21" = _Up6NRa8M;
        "fabric-1.21.5" = _PHeLsIEO;
        "fabric-1.21.6" = _PHeLsIEO;
        "fabric-1.21.7" = _PHeLsIEO;
        "fabric-1.21.8" = _PHeLsIEO;
        "fabric-1.21.9" = _71z1FsnV;
        "fabric-1.21.10" = _71z1FsnV;
        "fabric-1.21.11" = _zDzHMRgl;
        "forge-1.20" = _E5gVovZL;
        "forge-1.20.1" = _E5gVovZL;
        "forge-1.20.2" = _E5gVovZL;
        "forge-1.20.3" = _E5gVovZL;
        "forge-1.21.4" = _C7NGDDAY;
        "forge-1.21.2" = _FJzDIsWN;
        "forge-1.21.3" = _FJzDIsWN;
        "forge-1.21.1" = _Up6NRa8M;
        "forge-1.21" = _Up6NRa8M;
        "forge-1.21.5" = _PHeLsIEO;
        "forge-1.21.6" = _PHeLsIEO;
        "forge-1.21.7" = _PHeLsIEO;
        "forge-1.21.8" = _PHeLsIEO;
        "forge-1.21.9" = _71z1FsnV;
        "forge-1.21.10" = _71z1FsnV;
        "forge-1.21.11" = _zDzHMRgl;
        "quilt-1.20" = _E5gVovZL;
        "quilt-1.20.1" = _E5gVovZL;
        "quilt-1.20.2" = _E5gVovZL;
        "quilt-1.20.3" = _E5gVovZL;
        "quilt-1.21.4" = _C7NGDDAY;
        "quilt-1.21.2" = _FJzDIsWN;
        "quilt-1.21.3" = _FJzDIsWN;
        "quilt-1.21.1" = _Up6NRa8M;
        "quilt-1.21" = _Up6NRa8M;
        "quilt-1.21.5" = _PHeLsIEO;
        "quilt-1.21.6" = _PHeLsIEO;
        "quilt-1.21.7" = _PHeLsIEO;
        "quilt-1.21.8" = _PHeLsIEO;
        "quilt-1.21.9" = _71z1FsnV;
        "quilt-1.21.10" = _71z1FsnV;
        "quilt-1.21.11" = _zDzHMRgl;
        "neoforge-1.20" = _E5gVovZL;
        "neoforge-1.20.1" = _E5gVovZL;
        "neoforge-1.20.2" = _E5gVovZL;
        "neoforge-1.20.3" = _E5gVovZL;
        "neoforge-1.21.4" = _C7NGDDAY;
        "neoforge-1.21.2" = _FJzDIsWN;
        "neoforge-1.21.3" = _FJzDIsWN;
        "neoforge-1.21.1" = _Up6NRa8M;
        "neoforge-1.21" = _Up6NRa8M;
        "neoforge-1.21.5" = _PHeLsIEO;
        "neoforge-1.21.6" = _PHeLsIEO;
        "neoforge-1.21.7" = _PHeLsIEO;
        "neoforge-1.21.8" = _PHeLsIEO;
        "neoforge-1.21.9" = _71z1FsnV;
        "neoforge-1.21.10" = _71z1FsnV;
        "neoforge-1.21.11" = _zDzHMRgl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "limbo-dimension-datapack";
            id = "KpbQh4CC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Up6NRa8M";}