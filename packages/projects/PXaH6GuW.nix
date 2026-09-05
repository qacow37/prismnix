{lib, callPackage, ...}:
let
    versions = (let
        _OTG0YM6c = {
            "id" = "OTG0YM6c";
            "file" = "toms_mobs-2.1.0+1.21.jar";
            "hash" = "sha512-RoOlBUAvNf6NLVXfq8j+iIF3adtubkuk6u2k+dKR7tlCTsXm7+lushBEZoq2gZ+izIIfidEPapKi9GZouDtdmQ==";
        };
        _FJ1PwPFt = {
            "id" = "FJ1PwPFt";
            "file" = "toms_mobs-2.1.0+1.20.1.jar";
            "hash" = "sha512-GL+1yOYo5t7aUxBLnhbZdZczfxazF7HxjiJGSoNP/IRiazokjHhq3vvJTu8DFawPp5kBD+vnXA/kA/2HPflNgQ==";
        };
        _3CpUqUBD = {
            "id" = "3CpUqUBD";
            "file" = "toms_mobs-2.1.1+1.21.jar";
            "hash" = "sha512-ZiqMKqR4HDRKFrH5KEqpUBBoN+atDeLmPl18w0f3falk8vFe15NWD0R/gg7MKulFSGhCw/MLy43nIapfZrnWCQ==";
        };
        _F9BVm2GC = {
            "id" = "F9BVm2GC";
            "file" = "toms_mobs-2.1.1+1.20.1.jar";
            "hash" = "sha512-ep16BUAgDpumoZZC8CfCMPP1/fQ/Q90d0EX1mznB70ba51fmkKOwfmPci8PUlnf42laXCT2V6GG7GFAG/qN5Uw==";
        };
        _VrKWtlCl = {
            "id" = "VrKWtlCl";
            "file" = "toms_mobs-2.1.1+1.21.2-pre3.jar";
            "hash" = "sha512-Np9IddmqxU+INVKk+vNyVojgWl66RfDoH67i7Bb5I/xeK/ZH7OlGa53P80cpFZhKC9SRry23tu2To9lizhyS0Q==";
        };
        _ABqTo8Wf = {
            "id" = "ABqTo8Wf";
            "file" = "toms_mobs-2.1.2+1.21.jar";
            "hash" = "sha512-7pWBV39N1S06DQYl/gOn31bgSUBWJIFsr/MLQz0fq9D1ZMOOnnbPrExuerpAkWh6NchnEAjm83BRQVCvdxjesg==";
        };
        _7AHyIqmv = {
            "id" = "7AHyIqmv";
            "file" = "toms_mobs-2.1.2+1.21.2-rc1.jar";
            "hash" = "sha512-Fkf0ionAyUnSgKhsQLaHsIsBER9+EJ/Vb/ecrqmFxu9X9P6GFdNtj+aa5aheGZBmWDr6c5czHg/by73wlF0gEw==";
        };
        _VbG6zLdb = {
            "id" = "VbG6zLdb";
            "file" = "toms_mobs-2.1.2+1.21.2.jar";
            "hash" = "sha512-qXx0PCDLZL3vZllufGkPEYEtNnaWMR81o31z9ydwkZTaeZN8qcLAPgaADJeqWSgME/KUVGx/6Ewuo0rN9UDAfQ==";
        };
        _WnYPQswR = {
            "id" = "WnYPQswR";
            "file" = "toms_mobs-2.1.2+1.21.4.jar";
            "hash" = "sha512-5liuYvWi/gJdgrWZM3dPm50+VMdmyedVuGFsUM/6sOyIcOxIXr0qXMSL6NhMBj0+MJSa2RpOKqzwCkJUCA5huQ==";
        };
        _CWas9r26 = {
            "id" = "CWas9r26";
            "file" = "toms_mobs-2.1.3+1.21.4.jar";
            "hash" = "sha512-EVbqKlFoQXcXoG3YOFXmdAmKu5GxbeOLzT6+dJAeQyyqYRKbj0N5VnNabjn5u6jncurG0xgKX/lVQDK5QhtVTA==";
        };
        _rZtqnWyr = {
            "id" = "rZtqnWyr";
            "file" = "toms_mobs-2.1.3+1.21.jar";
            "hash" = "sha512-4cQtmRcccHesaRsQfCXJW0nSxinjPT3xuFkXA5O+ZzZ9jaa5dMsISW2UqK/v1REWObEIgav69RQjWn4qRmk4lg==";
        };
        _nY9qMI6T = {
            "id" = "nY9qMI6T";
            "file" = "toms_mobs-2.1.3+1.21.2.jar";
            "hash" = "sha512-tGotaQTAKoZmErCMkI7qxX++TOC5+/eRFsq3h6M5hyvH3G0vbJlozEawAsRHit21dqK5V7Ddn4oxsMV2DRjaIQ==";
        };
        _YbEti9ns = {
            "id" = "YbEti9ns";
            "file" = "toms_mobs-2.1.4+1.21.4.jar";
            "hash" = "sha512-tOyGiY8B2erRacXtcbl8WhxEufJxNpt+d1eIYqI9SRBnIF/jwqzEYwOItmph5ujxucCk/s8Z0THH5rJtt4QhjQ==";
        };
        _rBhx2gDv = {
            "id" = "rBhx2gDv";
            "file" = "toms_mobs-2.1.5+1.21.jar";
            "hash" = "sha512-heTC1gPlhHOvNFGH7sLyqW7KRVwLF5IaD/Ey7yuHAJrVoqeogsc9D2JJ+vZveh6QNzCy5qUpWCPIQAaheQ1Uhg==";
        };
        _4z047IYC = {
            "id" = "4z047IYC";
            "file" = "toms_mobs-2.1.5+1.21.4.jar";
            "hash" = "sha512-cCYcYB2l1kV/wDczya8O+WSCBwVNmE3X5I0j5DE/H7Yu5K4OF2FHsF7K9/9AhkfhbPa1u0CICfR66z8ARFXqAA==";
        };
        _pDDnyIPS = {
            "id" = "pDDnyIPS";
            "file" = "toms_mobs-2.2.0+1.21.jar";
            "hash" = "sha512-4LkbbEfBDmY4rC+QSwmdrXGPeRLNq4puzRpLR6ZL2sqVnB1ZXs523LcLaflC7V1ZPeeeB5lHF3WZWLkYiSLMdg==";
        };
        _BoFBZDDR = {
            "id" = "BoFBZDDR";
            "file" = "toms_mobs-2.2.0+1.21.4.jar";
            "hash" = "sha512-U+c3Sp3cS3FYRA+d+FEmlOru0s5XiTpoKyc6jxGzOXlMztmhsehuHIxZd5Ho2lRPflkZcVRm87QN14ZMETnCjA==";
        };
        _Yxn1ANrB = {
            "id" = "Yxn1ANrB";
            "file" = "toms_mobs-2.2.0+1.21.5.jar";
            "hash" = "sha512-3wktK20EEIaYW0TaaqIDr7lV1L+i643VjPWp0q9FUPxSgPnsOTpZqTrTIgSDiE2v28GfreqWLWHDpM2pTLxuHQ==";
        };
        _5Q4pHHIz = {
            "id" = "5Q4pHHIz";
            "file" = "toms_mobs-2.2.1+1.21.4.jar";
            "hash" = "sha512-NqxS+XAL88XqxCCnaipORfg0+0/rYHBd/klf41MjHiiVB2Kq/iZwN/mjzpdc3UDvxbiqK7V1GkolyHiB1SsaYw==";
        };
        _DsbIMRyy = {
            "id" = "DsbIMRyy";
            "file" = "toms_mobs-2.2.1+1.21.5.jar";
            "hash" = "sha512-ruHW4FyyTJR6p/tJH4gf7m/FRJyjzZAAKo1FKqq4pWKygrxEcchbrowr2etYF26STTFjRbnge/w8Q93vQdCedQ==";
        };
        _g4gzziJJ = {
            "id" = "g4gzziJJ";
            "file" = "toms_mobs-2.2.2+1.21.5.jar";
            "hash" = "sha512-vWOoD+uomvN+l/ZCgYAAets7+uCwhnui57sUr+toBI9NU6XzzZD2+IvBOYVzWqBYkHD1reWsth/Y8W04BBQTeg==";
        };
        _iXUm8RVu = {
            "id" = "iXUm8RVu";
            "file" = "toms_mobs-2.2.3+1.21.5.jar";
            "hash" = "sha512-enhdXyVwapeO0Aeq/wcokbsFTvXYYPvCCvkPYGjf18DBV0wwtiJ3H/rQqIQfdSDcR2gzd/2845OWyAL86B7X7A==";
        };
        _evZ8tI5r = {
            "id" = "evZ8tI5r";
            "file" = "toms_mobs-2.2.4+1.21.5.jar";
            "hash" = "sha512-h6kqxyBV3sAvc9sUHThbJbMxq9a9w7K9DRvW+5VdLDhn2BLFxjCpolLEj7/NrtmfsK4+jrb4sWOWqWB08h/xIQ==";
        };
        _zWx0Po6k = {
            "id" = "zWx0Po6k";
            "file" = "toms_mobs-2.2.5+1.21.5.jar";
            "hash" = "sha512-ohIJHbcfS8SpspLSLWKj3fdyRl8JIMwXZ+wRsObOd5FnsAX4EcYU1Cu8gw+uKmiY083MvqJvV9EYJ+gpJ6OEXA==";
        };
        _e9a2BuV4 = {
            "id" = "e9a2BuV4";
            "file" = "toms_mobs-2.2.6+1.21.5.jar";
            "hash" = "sha512-CHef4Ya3C/mHrmMKjpGaPiTKU2MBDAVvQ8+R59JC98dUrfQChwMt5KkMpRXHcfy8+HgDrAzxooyfuQPyFTxDBQ==";
        };
        _f0Vd5Jeb = {
            "id" = "f0Vd5Jeb";
            "file" = "toms_mobs-2.2.7+1.21.5.jar";
            "hash" = "sha512-waEn+WrT4Q/ZhuzdPER0LLce0zRXO5WUsDJJJaCA9FYjxZ07hlTVB5UGgJAHFGpMwV0C9mq/S/WJQaf/LOKPLw==";
        };
        _ZGmVKBZ9 = {
            "id" = "ZGmVKBZ9";
            "file" = "toms_mobs-2.2.8+1.21.5.jar";
            "hash" = "sha512-Oav8HizP9LtpnHl/3YyiPdJKykdvfO+EKbyHLI8jKKD/sTuMaQThlK2i2dwYMtIIADSdNaZ87ttt8qV+RA6Njw==";
        };
        _e472tRd8 = {
            "id" = "e472tRd8";
            "file" = "toms_mobs-2.2.9+1.21.6.jar";
            "hash" = "sha512-st21lsTTOgefuUl35i6nHi9lQkP5o2x0ozrwxQORLTZm++1++f8il29kEGatlyMx52HsS6iP2HhpRSYcZc6LDQ==";
        };
        _iVoRV3ui = {
            "id" = "iVoRV3ui";
            "file" = "toms_mobs-2.2.10+1.21.6.jar";
            "hash" = "sha512-zPDTezxqDqNnL0MRBcLhuyEuVNKW1d0aA6yZa1J41Y57By45DpDKasVmqmopX5HNY6b7xaDRXoV5y/9USioFfw==";
        };
        _QhjrC2NZ = {
            "id" = "QhjrC2NZ";
            "file" = "toms_mobs-2.2.11+1.21.6.jar";
            "hash" = "sha512-cQWADmpW57zSLQLMcfRQgo36Cd6eU+o219BRCou/QpC3kYPcuMg+QvzNWSRIGfke/4YR9/4Z7+5luEjDa1HrXA==";
        };
        _kaH29Wrr = {
            "id" = "kaH29Wrr";
            "file" = "toms_mobs-2.2.12+1.21.6.jar";
            "hash" = "sha512-x417LA2Ry+SiRLpvDqNhShXJYJP+klEHJE6183rsqYaOLmVrpQ3XMpCqUVDXENyfAhd3PTZdWLPteOZ+iIyHGg==";
        };
        _5w2GzMKi = {
            "id" = "5w2GzMKi";
            "file" = "toms_mobs-2.2.13+1.21.6.jar";
            "hash" = "sha512-00zRN9nF/EZ4VeiUm7y+s5imPkqzRM4x/z3nZI0clvYD6F2i/YHQ2UkqXhMkj+aOT0Wm53Nc8vf4yGtz5gtLVQ==";
        };
        _SJ0TNOIe = {
            "id" = "SJ0TNOIe";
            "file" = "toms_mobs-2.3.0+1.21.6.jar";
            "hash" = "sha512-JoFKjKLcdyfhC2naKIWK0eAQ2yEXCjzfwsIp2Ot9CazVS5U20AqFH7TEc7dGWZa99KbAC5db7S80ZICeojMVIg==";
        };
        _D0OivG3a = {
            "id" = "D0OivG3a";
            "file" = "toms_mobs-2.3.0+1.21.9-rc1.jar";
            "hash" = "sha512-FkNC0WGSA8c8D7xrgADtLgUKZQ1JphlGd4qsPOZ8Qzq78ejxGiFZ00GOO+LSR4Suiwn2Vd0Sni2HrCt7L9yVXg==";
        };
        _suiGyPTl = {
            "id" = "suiGyPTl";
            "file" = "toms_mobs-2.4.0+1.21.9.jar";
            "hash" = "sha512-CLaEQoG7vzpbVII4E3K9EyIp6mynuV7xfnlTEew0GzqGuwpS3v2AiWjjwWr8qiojPbkV14hC8WEjus2v2qPA/w==";
        };
        _EoUGou8D = {
            "id" = "EoUGou8D";
            "file" = "toms_mobs-2.4.0+1.21.6.jar";
            "hash" = "sha512-ioQaJ4JtTgfkoPU+jXK30HZJOIoPbBXyVMxWe2IRb9MUHbCegMqinCzS04h1yYgqwrM6NTo4zTmHqNQ42guCqg==";
        };
        _E1mtWsGC = {
            "id" = "E1mtWsGC";
            "file" = "toms_mobs-2.4.1+1.21.6.jar";
            "hash" = "sha512-o5mu1SNq+GnA5A6Uzn6Qd+NONxitSPeoPchGVLuFE1/RsTfeQZgxFcDZwu2RZE9vJRBK3zbF5umaL2Y6I0zdNQ==";
        };
        _5VHz3mL0 = {
            "id" = "5VHz3mL0";
            "file" = "toms_mobs-2.4.1+1.21.9.jar";
            "hash" = "sha512-FBY2z71oB9cg0fWhqrKSc5cqaHNH4L6jvP4TjiqbMh2Wz56R7yCsa2PE3eVKa5Rb8kp2jb7EJN/Gd2/yLWLZpg==";
        };
        _kQszPWcV = {
            "id" = "kQszPWcV";
            "file" = "toms_mobs-2.4.2+1.21.6.jar";
            "hash" = "sha512-43xnTCDnsBAxp2pYw+UMJuf27ijHHDc37p1Tq6MIPjgUiWQtMykiQCtnrTlUZ0dJOGPYvvXK5CeTiQ4oCxOfyw==";
        };
        _D2zKwyfT = {
            "id" = "D2zKwyfT";
            "file" = "toms_mobs-2.4.2+1.21.9.jar";
            "hash" = "sha512-NeZylpdSd67dcypzeFpAGFiG32MSaA78rTsrh7RDCfFo9DLr1CA8JekbgajviTHw77XKPRXtF2vcF13+5Eb1mg==";
        };
        _7QKY2GtM = {
            "id" = "7QKY2GtM";
            "file" = "toms_mobs-2.4.3+1.21.9.jar";
            "hash" = "sha512-e1MsX3R9GAz2BBjtas7Vmvt+j+K3oUEZ4hG9zI7KlnPfpyMJgktbKyQsUHSJtyPvwC0nfOQKoi3IDtussGY7dA==";
        };
        _hKk5ZNU0 = {
            "id" = "hKk5ZNU0";
            "file" = "toms_mobs-2.4.4+1.21.9.jar";
            "hash" = "sha512-fqseOdQfd3z77LsnNXAjIP+MrOciMvcUbfAukQzGah0koGlb2aCxP/VUd2pzRdOD0VLrsw6FBhXOdHtNvboXWg==";
        };
        _N9HH7fRs = {
            "id" = "N9HH7fRs";
            "file" = "toms_mobs-2.5.0+1.21.11.jar";
            "hash" = "sha512-1V46XkDNOvj3UCIZp7W6wlWVg4ccnJ3g2rERitjTCZm/OBNt5UyvF+s9d+jQJNyrit8uKspiIxD8zOe8Q/jTQA==";
        };
        _DDoJh0Lr = {
            "id" = "DDoJh0Lr";
            "file" = "toms_mobs-3.0.0+1.21.11.jar";
            "hash" = "sha512-fU+r+M0Bca0JbbyVXQuA13zlRDyKuBJNbEgQMJBdohSdvrBYTBhYL4EBPXtkgrGOsUif3GAI2ZBG6494NqOjig==";
        };
        _rW7t3lf9 = {
            "id" = "rW7t3lf9";
            "file" = "toms_mobs-3.0.1+1.21.11.jar";
            "hash" = "sha512-1CtaIWttoV3aw/zC5nhM/IBPYSh8dtS8FJuE/LEeipJASpvfVFwfvGd8bT1k1flRRQWw1xmInHNNjT7NLMU9EA==";
        };
        _qDSqZMXT = {
            "id" = "qDSqZMXT";
            "file" = "toms_mobs-3.0.2+1.21.11.jar";
            "hash" = "sha512-0HZXwG0s9sTUacpMs55JkTK5/XLT0aJC/s4luETkiByk1TxuMtfxyQAOrGdRC5sOa9WKLXCAPn0ia2o3UPJw+w==";
        };
        _YLN4EPjs = {
            "id" = "YLN4EPjs";
            "file" = "toms_mobs-3.0.3+26.1.jar";
            "hash" = "sha512-U/NfvORY4iU+Aaj5KfTspYEvEm3rIGqRAHXJuglxzfDc4SfAuKnkz1n6M45elOxoQnLC2+jbpYnPF9WNgnSYIg==";
        };
        _aci9E1Ep = {
            "id" = "aci9E1Ep";
            "file" = "toms_mobs-3.0.3+26.1.2.jar";
            "hash" = "sha512-jXXAtLqqGtrlGCG5BLRJ84y7FJGYSBlc5et1QCRGIBos8k0QYIQ8Vwk36e/Ot5ObU1UVwiXX3epceoH3MgqHpg==";
        };
    in {
        "OTG0YM6c" = _OTG0YM6c;
        "FJ1PwPFt" = _FJ1PwPFt;
        "3CpUqUBD" = _3CpUqUBD;
        "F9BVm2GC" = _F9BVm2GC;
        "VrKWtlCl" = _VrKWtlCl;
        "ABqTo8Wf" = _ABqTo8Wf;
        "7AHyIqmv" = _7AHyIqmv;
        "VbG6zLdb" = _VbG6zLdb;
        "WnYPQswR" = _WnYPQswR;
        "CWas9r26" = _CWas9r26;
        "rZtqnWyr" = _rZtqnWyr;
        "nY9qMI6T" = _nY9qMI6T;
        "YbEti9ns" = _YbEti9ns;
        "rBhx2gDv" = _rBhx2gDv;
        "4z047IYC" = _4z047IYC;
        "pDDnyIPS" = _pDDnyIPS;
        "BoFBZDDR" = _BoFBZDDR;
        "Yxn1ANrB" = _Yxn1ANrB;
        "5Q4pHHIz" = _5Q4pHHIz;
        "DsbIMRyy" = _DsbIMRyy;
        "g4gzziJJ" = _g4gzziJJ;
        "iXUm8RVu" = _iXUm8RVu;
        "evZ8tI5r" = _evZ8tI5r;
        "zWx0Po6k" = _zWx0Po6k;
        "e9a2BuV4" = _e9a2BuV4;
        "f0Vd5Jeb" = _f0Vd5Jeb;
        "ZGmVKBZ9" = _ZGmVKBZ9;
        "e472tRd8" = _e472tRd8;
        "iVoRV3ui" = _iVoRV3ui;
        "QhjrC2NZ" = _QhjrC2NZ;
        "kaH29Wrr" = _kaH29Wrr;
        "5w2GzMKi" = _5w2GzMKi;
        "SJ0TNOIe" = _SJ0TNOIe;
        "D0OivG3a" = _D0OivG3a;
        "suiGyPTl" = _suiGyPTl;
        "EoUGou8D" = _EoUGou8D;
        "E1mtWsGC" = _E1mtWsGC;
        "5VHz3mL0" = _5VHz3mL0;
        "kQszPWcV" = _kQszPWcV;
        "D2zKwyfT" = _D2zKwyfT;
        "7QKY2GtM" = _7QKY2GtM;
        "hKk5ZNU0" = _hKk5ZNU0;
        "N9HH7fRs" = _N9HH7fRs;
        "DDoJh0Lr" = _DDoJh0Lr;
        "rW7t3lf9" = _rW7t3lf9;
        "qDSqZMXT" = _qDSqZMXT;
        "YLN4EPjs" = _YLN4EPjs;
        "aci9E1Ep" = _aci9E1Ep;
        "fabric-1.21" = _pDDnyIPS;
        "fabric-1.21.1" = _pDDnyIPS;
        "fabric-1.20.1" = _F9BVm2GC;
        "fabric-1.21.2-pre3" = _VrKWtlCl;
        "fabric-1.21.2-rc1" = _VbG6zLdb;
        "fabric-1.21.2-rc2" = _VbG6zLdb;
        "fabric-1.21.2" = _nY9qMI6T;
        "fabric-1.21.3" = _nY9qMI6T;
        "fabric-1.21.4" = _5Q4pHHIz;
        "fabric-1.21.5" = _ZGmVKBZ9;
        "fabric-1.21.6" = _kQszPWcV;
        "fabric-1.21.7" = _kQszPWcV;
        "fabric-1.21.8" = _kQszPWcV;
        "fabric-1.21.9-rc1" = _D0OivG3a;
        "fabric-1.21.9" = _hKk5ZNU0;
        "fabric-1.21.10" = _hKk5ZNU0;
        "fabric-1.21.11" = _qDSqZMXT;
        "fabric-26.1" = _aci9E1Ep;
        "fabric-26.1.1" = _aci9E1Ep;
        "fabric-26.1.2" = _aci9E1Ep;
        "fabric-26.2" = _aci9E1Ep;
        "pkg-2.1.0+1.21" = _OTG0YM6c;
        "pkg-2.1.0+1.20.1" = _FJ1PwPFt;
        "pkg-2.1.1+1.21" = _3CpUqUBD;
        "pkg-2.1.1+1.20.1" = _F9BVm2GC;
        "pkg-2.1.1+1.21.2-pre3" = _VrKWtlCl;
        "pkg-2.1.2+1.21" = _ABqTo8Wf;
        "pkg-2.1.2+1.21.2-rc1" = _7AHyIqmv;
        "pkg-2.1.2+1.21.2" = _VbG6zLdb;
        "pkg-2.1.2+1.21.4" = _WnYPQswR;
        "pkg-2.1.3+1.21.4" = _CWas9r26;
        "pkg-2.1.3+1.21" = _rZtqnWyr;
        "pkg-2.1.3+1.21.2" = _nY9qMI6T;
        "pkg-2.1.4+1.21.4" = _YbEti9ns;
        "pkg-2.1.5+1.21" = _rBhx2gDv;
        "pkg-2.1.5+1.21.4" = _4z047IYC;
        "pkg-2.2.0+1.21" = _pDDnyIPS;
        "pkg-2.2.0+1.21.4" = _BoFBZDDR;
        "pkg-2.2.0+1.21.5" = _Yxn1ANrB;
        "pkg-2.2.1+1.21.4" = _5Q4pHHIz;
        "pkg-2.2.1+1.21.5" = _DsbIMRyy;
        "pkg-2.2.2+1.21.5" = _g4gzziJJ;
        "pkg-2.2.3+1.21.5" = _iXUm8RVu;
        "pkg-2.2.4+1.21.5" = _evZ8tI5r;
        "pkg-2.2.5+1.21.5" = _zWx0Po6k;
        "pkg-2.2.6+1.21.5" = _e9a2BuV4;
        "pkg-2.2.7+1.21.5" = _f0Vd5Jeb;
        "pkg-2.2.8+1.21.5" = _ZGmVKBZ9;
        "pkg-2.2.9+1.21.6" = _e472tRd8;
        "pkg-2.2.10+1.21.6" = _iVoRV3ui;
        "pkg-2.2.11+1.21.6" = _QhjrC2NZ;
        "pkg-2.2.12+1.21.6" = _kaH29Wrr;
        "pkg-2.2.13+1.21.6" = _5w2GzMKi;
        "pkg-2.3.0+1.21.6" = _SJ0TNOIe;
        "pkg-2.3.0+1.21.9-rc1" = _D0OivG3a;
        "pkg-2.4.0+1.21.9" = _suiGyPTl;
        "pkg-2.4.0+1.21.6" = _EoUGou8D;
        "pkg-2.4.1+1.21.6" = _E1mtWsGC;
        "pkg-2.4.1+1.21.9" = _5VHz3mL0;
        "pkg-2.4.2+1.21.6" = _kQszPWcV;
        "pkg-2.4.2+1.21.9" = _D2zKwyfT;
        "pkg-2.4.3+1.21.9" = _7QKY2GtM;
        "pkg-2.4.4+1.21.9" = _hKk5ZNU0;
        "pkg-2.5.0+1.21.11" = _N9HH7fRs;
        "pkg-3.0.0+1.21.11" = _DDoJh0Lr;
        "pkg-3.0.1+1.21.11" = _rW7t3lf9;
        "pkg-3.0.2+1.21.11" = _qDSqZMXT;
        "pkg-3.0.3+26.1" = _YLN4EPjs;
        "pkg-3.0.3+26.1.2" = _aci9E1Ep;
        "default" = _aci9E1Ep;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toms-mobs";
        id = "PXaH6GuW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/tomalbrc/toms-mobs/blob/1.21/LICENSE.md";
            };
        };
    };
in callPackage fn {}