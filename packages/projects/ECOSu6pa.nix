{lib, callPackage, ...}:
let
    versions = (let
        _5M5dsgCD = {
            "id" = "5M5dsgCD";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-OxmW82YlS6ZKWmVR4PO1mDJNffVGXrCNZkNjjWr4vbSm+dUHr5byGVFZnrCGdwi97naGkLCsKnZmc21Dv3JBAA==";
        };
        _O4Fs6WJc = {
            "id" = "O4Fs6WJc";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.19.3-1.0.0.jar";
            "hash" = "sha512-vfYs5mvkj0dvGOEjOhTKUqbG4RBFmWQ/v4a4+aOG5UvsNMzcDNRYqRNOJWODQzlVlx08ayslwigSFqFvXskswA==";
        };
        _3cL5lQsy = {
            "id" = "3cL5lQsy";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-VIyI8JBWjKHScKruIJEs6j5Zqxn+KSDSzLyfw8IrQOxPeJK0TKkRfToVETFTd9Yyinlo+JsnovcMHLsQv0VmGg==";
        };
        _GsS6NNb8 = {
            "id" = "GsS6NNb8";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.20-1.1.0.jar";
            "hash" = "sha512-Qb5omN0IzU8BSZW7sslU/LWsd6tw3TvTSbCdNpMOWM4pru7N+1VUE0jpaepHyWN7JFrJFynTr6PBXTNHVoE8Uw==";
        };
        _sIWLxRbg = {
            "id" = "sIWLxRbg";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.19.2-2.0.0.jar";
            "hash" = "sha512-0/K56dnDAom6Q/wiTliQzn5t2h4iphcByM9+nRKarbcJ+wC2FoMC2EYxNRPdJPhCaKzQ8FTnGSBDcVca8kzpfw==";
        };
        _tt954J6g = {
            "id" = "tt954J6g";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.19.3-2.0.0.jar";
            "hash" = "sha512-xFsh35MtYsDzQ09bGTmoqJ6yCQglHgO1TtRe3pr1zko5fiR9fNPotECf3SR93ExbeuM0Kt328iEUkk2ms36/TA==";
        };
        _xk7NejA9 = {
            "id" = "xk7NejA9";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.19.4-2.0.0.jar";
            "hash" = "sha512-sNMbWMVVg6G4TsYVaaKbyKHUvCsHXAebaFt7E8xAv9L9KGBOk/odE+0QVJ2uetrSSiICidbDFFAnFqdcWcDjcA==";
        };
        _L3vFNtdV = {
            "id" = "L3vFNtdV";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.20.1-2.0.0.jar";
            "hash" = "sha512-Ot919n9zp6BrlmGGWKXDVrTakulHy+FNvcg/ly+R3xqtdCP912PSULlNxawDUTVv+6xi551cLIhXL//MFHbS4A==";
        };
        _Wgz5qVrH = {
            "id" = "Wgz5qVrH";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.19.2-2.0.1.jar";
            "hash" = "sha512-cBzGgadnrSUKig5MPal2rSaIj7uVSx1BQ42H9A8rZoDBV+NJbZfELRYQfMkGIhI2wqOFPF+0gXOuTpW25NLsKg==";
        };
        _J3uitZ4J = {
            "id" = "J3uitZ4J";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.19.3-2.0.1.jar";
            "hash" = "sha512-Fx8CMHT27bh7Qlq0+vNJ/yc+dS8ElubpMTK0g3jkDoEOgYc/uSgC3Yx219vzQ/tKHKGcmvKZJeoHCfezM9cHuQ==";
        };
        _YnZpHfXW = {
            "id" = "YnZpHfXW";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.19.4-2.0.1.jar";
            "hash" = "sha512-vcDlxVKYOwIX/5vUPa9UXNtm8An4x1GItWYSwO8WcCpZAXyGULES8uCC7TIvkIkcPMtBc5/1K4GYp1VOz5GCqA==";
        };
        _s0xEE5NG = {
            "id" = "s0xEE5NG";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.20.1-2.0.1.jar";
            "hash" = "sha512-U2W1Ib8lCGn6yAyfv/xH/Ejm7vyKDS4V88apaZbYFxIkMLraQyC+yOXrs3fT5sT/BVxpn1pvVhMw/y/k0hnfiQ==";
        };
        _8hGXA5Xh = {
            "id" = "8hGXA5Xh";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.20.2-2.0.1.jar";
            "hash" = "sha512-Blh0w80/49q1gjy/nM0QruisV80JJ7sTwjhT+pORpV+BiIkoV0hwc/7StrKAzGdKkcDwtUKv3RxNPcp0yKMMgg==";
        };
        _47Q5hJRa = {
            "id" = "47Q5hJRa";
            "file" = "friendsandfoes-flowerymooblooms-fabric-mc1.20.4-2.0.1.jar";
            "hash" = "sha512-P+uQvarcqonRFOoqAjm6yiDTKLm6uC5Cl0GKFq7j+nOTGq+P3JtrWwHZKaYvBDPkfU/7CdLMP3jz1PQmCAAUFQ==";
        };
        _HEV9pM7D = {
            "id" = "HEV9pM7D";
            "file" = "flowerymooblooms-fabric-mc1.19.3-2.0.2.jar";
            "hash" = "sha512-d+cvkt6pxURf27ADq/G02he1ME2lljTGKYPnoYq2mFWlilrFbVUvNc4LwlCUMu/gUmJx8+GIUwXXPHxw8l2Uqg==";
        };
        _3Z4muvU0 = {
            "id" = "3Z4muvU0";
            "file" = "flowerymooblooms-fabric-mc1.19.2-2.0.2.jar";
            "hash" = "sha512-kPDNf+WGAyW+ILTOAOVEld0btfMNTJ5d1F2U4sXTNzDN25KkKTk5ujezLrZb5yhpiF6QLMGpLJwjnF4UEl2/yA==";
        };
        _D9jX5JX6 = {
            "id" = "D9jX5JX6";
            "file" = "flowerymooblooms-fabric-mc1.20.1-2.0.2.jar";
            "hash" = "sha512-xdu74ZxTlf5A+LpVuQvFvcj4VlUiL9HG0gRftPz3tADuKZDeuOL3o6exiNcigJwC3p6Fea/vHY5i05m5II2ieA==";
        };
        _EMRjqe5x = {
            "id" = "EMRjqe5x";
            "file" = "flowerymooblooms-fabric-mc1.19.4-2.0.2.jar";
            "hash" = "sha512-9RErU5OMs/Ro15Sk+K+mWvxVY4TAQ+YZhm6vH5I+hP8o1pVadrT4UPTOrvnryG51O+jN/aodFEkkMnN5w8VjiQ==";
        };
        _JiGl6eSQ = {
            "id" = "JiGl6eSQ";
            "file" = "flowerymooblooms-fabric-mc1.20.2-2.0.2.jar";
            "hash" = "sha512-bRukyUPjyLXtUBdsva2xx6oZDO1vOXOjWpksGX5h+OF41NBHK6wQdONvJ6/IVu0hehTRAoVczsmPh1Hg3DHGfw==";
        };
        _hqkiYyDU = {
            "id" = "hqkiYyDU";
            "file" = "flowerymooblooms-fabric-mc1.20.4-2.0.2.jar";
            "hash" = "sha512-rH94f9qxHKDxrJn68oZEFNy6UxFJWl48f2qzB5MDlJjeUX55dNsg0fg2oyGTWXjIghR4gAWXA9AmmHuDThBK0w==";
        };
        _aE0YWywy = {
            "id" = "aE0YWywy";
            "file" = "flowerymooblooms-fabric-mc1.20.6-2.0.2.jar";
            "hash" = "sha512-otLHY7FDZGwdWwT8Tb44JfESxX8PDrMQYkno3G56nXJP92TBLUjJhLFXV88TlwLTJErLyFuq8f6++CNFJqkJFg==";
        };
        _WCqqJrJB = {
            "id" = "WCqqJrJB";
            "file" = "flowerymooblooms-fabric-mc1.21-2.0.2.jar";
            "hash" = "sha512-W4/ip/jeumYGda+jVnaM696zwYWTmgAxuRNCyi35RIqMOjuURt21QzKeCpB8huerVvAFxB0CaU3jP6d0Br1qwg==";
        };
        _iovkeWs6 = {
            "id" = "iovkeWs6";
            "file" = "flowerymooblooms-fabric-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-JdBj3NZ/goxWvpNLqs66o8NHZwG3YSHm+XZyWEmUdU3kCtu+bFu2T17RCEsC021LDpXBxcmv+JTTuxs6qmyR+g==";
        };
        _BT8T17M6 = {
            "id" = "BT8T17M6";
            "file" = "flowerymooblooms-fabric-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-wRG/7mOMyC2YQAVQCJI+sdlMyY7S03fQlfi+Caj6fo3nkq+/F0MSn0oULsTYxahHsBW4OH6+uCD4pJcpOV/ngg==";
        };
        _psIPDwHS = {
            "id" = "psIPDwHS";
            "file" = "flowerymooblooms-fabric-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-T0LVMDpdayr4Z1W5LbB/XdIJrTUStv+C7A1NhMzyfDr/u1JAwkWfVexgfYZcdK53jnrFsQ22tR9Pr4uJLiZ7sA==";
        };
        _9cyU0C0v = {
            "id" = "9cyU0C0v";
            "file" = "flowerymooblooms-fabric-3.0.1+mc1.21.4.jar";
            "hash" = "sha512-VgMJVvOZm4j6PoVeXWsxg8/50mMLJC3IzJjLRvRb2c+ZgKpiDyFiHcN12FNncHo5ZuFpvTAPJaOnoiRMKI4bTQ==";
        };
        _QQhnCfJA = {
            "id" = "QQhnCfJA";
            "file" = "flowerymooblooms-fabric-3.0.1+mc1.21.1.jar";
            "hash" = "sha512-s+QcxrzOUXCxWiUGN+x6FxvWopAA9bNn0Iu4FUOfP+88RvSwsOVrGd1ckOvI+57b9UE5smWc0wmw/aB3VoHKDg==";
        };
        _5oIoFIy2 = {
            "id" = "5oIoFIy2";
            "file" = "flowerymooblooms-fabric-3.0.1+mc1.21.5.jar";
            "hash" = "sha512-mcypzRg7Z68LgZOHXpmNrJQdaISJKP3De2maFyEMOsQgah4szFdDm8flBaQLfE2l5mP2p4UI4pH+sAhcQythZw==";
        };
        _ydOYHpKX = {
            "id" = "ydOYHpKX";
            "file" = "flowerymooblooms-fabric-3.0.1+mc1.21.6.jar";
            "hash" = "sha512-lgjt5d5C8dBfBNslGeJWaHGi4TLqqPzmHi9OpWHH4Xejey2hmz2hQj8+0X1HT4JqS+ws98ycCVgr6a6bVbU1RA==";
        };
        _h7kWOOOB = {
            "id" = "h7kWOOOB";
            "file" = "flowerymooblooms-fabric-3.0.2+mc1.21.1.jar";
            "hash" = "sha512-qU7lWAmi83KjhQJF69jP5z2/1wTwP8cLrPJ8gH6+Hzpr8g4CobiLkc2cLzsujjP6+DXSh0nHw2kOIS7+9oy4cA==";
        };
        _RkggPnnW = {
            "id" = "RkggPnnW";
            "file" = "flowerymooblooms-fabric-3.0.2+mc1.21.5.jar";
            "hash" = "sha512-0Z5ogM0JKlE5KHZf6RxUvapSHsfeok3Ej47Wwwn/Vcx+YwjQDQVmVLqBgRswyTL66ZWX4RIcXVAGr9N82WNqHQ==";
        };
        _3eQRaTZV = {
            "id" = "3eQRaTZV";
            "file" = "flowerymooblooms-fabric-3.0.2+mc1.21.4.jar";
            "hash" = "sha512-ypASSQEiIiEAh1SGeou1UjqXfJy+02475UTykG7DFWWcxWbLc4RILR0BNm92wizejdh/ca581iiVJnmtD76uRg==";
        };
        _aYqqI7ij = {
            "id" = "aYqqI7ij";
            "file" = "flowerymooblooms-fabric-3.0.2+mc1.21.8.jar";
            "hash" = "sha512-H7z2d2xxcPZ3eDHxNq/W2O5sHV0S8KJBDEdZn0LFItq3c2hO6VuuXR6VHPDi75MPs6gooCtVsefUQVCXUJ7lTw==";
        };
        _emulDbaY = {
            "id" = "emulDbaY";
            "file" = "flowerymooblooms-fabric-3.0.2+mc1.21.10.jar";
            "hash" = "sha512-rqGTlITFbIRXSst1jhPz9NZpbmZ2aPyXaIbMTnZay8EXgC2Gx5Nq0oa/6fZGWNxGnZucS7LBIfKH+0WdbMVrEA==";
        };
        _ksYP0LqI = {
            "id" = "ksYP0LqI";
            "file" = "flowerymooblooms-fabric-3.0.2+mc1.21.11.jar";
            "hash" = "sha512-TTX1Azh0QT64vuC5VlmBj6jWK3JnIO7NNNHI7B1T9Pv0mW8a6s9/vL1tIX3rm2ilYlcSGvEkypraiQtGCChcvQ==";
        };
        _h6QmQVSa = {
            "id" = "h6QmQVSa";
            "file" = "flowerymooblooms-fabric-3.0.3+mc1.21.4.jar";
            "hash" = "sha512-25HctDP3JMgcX7bUKz0maz49GV1WmInjv7elGL+w7srMbSTAeQTSjh0/aAMrEE2SetocstoklirnJxInBp9JRQ==";
        };
        _iK2jA12t = {
            "id" = "iK2jA12t";
            "file" = "flowerymooblooms-fabric-3.0.3+mc1.21.5.jar";
            "hash" = "sha512-rwC9eq29XVRI4FfzTEKgR9wdKrVaGEHHX/I0bamArsouVk+zPG2dI/Y834EdpnX1vKt6UFBGLB86IEUwVT2LFg==";
        };
        _mP4uMC3n = {
            "id" = "mP4uMC3n";
            "file" = "flowerymooblooms-fabric-3.0.3+mc1.21.1.jar";
            "hash" = "sha512-Jjzp7dLYkjSmznWW4W0CtI5H37xUJ+uOaGUGgqFmgG/nZ5ISwnGPtoWPM3iXCf1YP16fXUkCJ5Z+h9ayMjL3OQ==";
        };
        _WbrL965v = {
            "id" = "WbrL965v";
            "file" = "flowerymooblooms-fabric-3.0.3+mc1.21.8.jar";
            "hash" = "sha512-3R3xKMPl9Vz+SWWN0ViM9vApa09k6Gl56AwoePcD6Nby7ZhXtQLFn8PCB8g8aBYeTV2JSLhlt5Gqw1pLzA6ETA==";
        };
        _OBTYD9j5 = {
            "id" = "OBTYD9j5";
            "file" = "flowerymooblooms-fabric-3.0.3+mc1.21.10.jar";
            "hash" = "sha512-NbBMotIgmgJd2ncRVOTUdpLBTtcVKVWC0CJvTrWhPSLYhgS/IgrY3jOMXXnRduo91DWrnmcJcWnLD7PePlEFhg==";
        };
        _uCgyccVz = {
            "id" = "uCgyccVz";
            "file" = "flowerymooblooms-fabric-3.0.3+mc1.21.11.jar";
            "hash" = "sha512-FfXdZCsbbhD6lBopTkrAAIj9RLN9HUnPhA466CvAnwamVkmb6D8/RdpnO3un/RLL1XWJM9l5bfU/+3ZsLi+hfw==";
        };
        _RdU3hBwJ = {
            "id" = "RdU3hBwJ";
            "file" = "flowerymooblooms-fabric-3.0.3+mc26.1.2.jar";
            "hash" = "sha512-YdTXSp13T26fYw6RzyjZ7KkNr3qZAGRmyGjmX2mIAFjD6kNRN1T8eYPXfG8DIkEqy15EVlf4v82PTV2lls6AyQ==";
        };
        _uotD4N05 = {
            "id" = "uotD4N05";
            "file" = "flowerymooblooms-fabric-3.0.3+mc26.2.jar";
            "hash" = "sha512-oGWttupui+J0xWkyaSlt3pV9gdm/5Di2BIlTmVvdljPfGGPaL1vrGhNw859q2fBmsEr/y+PT5ARLhFG4nQVcUQ==";
        };
    in {
        "5M5dsgCD" = _5M5dsgCD;
        "O4Fs6WJc" = _O4Fs6WJc;
        "3cL5lQsy" = _3cL5lQsy;
        "GsS6NNb8" = _GsS6NNb8;
        "sIWLxRbg" = _sIWLxRbg;
        "tt954J6g" = _tt954J6g;
        "xk7NejA9" = _xk7NejA9;
        "L3vFNtdV" = _L3vFNtdV;
        "Wgz5qVrH" = _Wgz5qVrH;
        "J3uitZ4J" = _J3uitZ4J;
        "YnZpHfXW" = _YnZpHfXW;
        "s0xEE5NG" = _s0xEE5NG;
        "8hGXA5Xh" = _8hGXA5Xh;
        "47Q5hJRa" = _47Q5hJRa;
        "HEV9pM7D" = _HEV9pM7D;
        "3Z4muvU0" = _3Z4muvU0;
        "D9jX5JX6" = _D9jX5JX6;
        "EMRjqe5x" = _EMRjqe5x;
        "JiGl6eSQ" = _JiGl6eSQ;
        "hqkiYyDU" = _hqkiYyDU;
        "aE0YWywy" = _aE0YWywy;
        "WCqqJrJB" = _WCqqJrJB;
        "iovkeWs6" = _iovkeWs6;
        "BT8T17M6" = _BT8T17M6;
        "psIPDwHS" = _psIPDwHS;
        "9cyU0C0v" = _9cyU0C0v;
        "QQhnCfJA" = _QQhnCfJA;
        "5oIoFIy2" = _5oIoFIy2;
        "ydOYHpKX" = _ydOYHpKX;
        "h7kWOOOB" = _h7kWOOOB;
        "RkggPnnW" = _RkggPnnW;
        "3eQRaTZV" = _3eQRaTZV;
        "aYqqI7ij" = _aYqqI7ij;
        "emulDbaY" = _emulDbaY;
        "ksYP0LqI" = _ksYP0LqI;
        "h6QmQVSa" = _h6QmQVSa;
        "iK2jA12t" = _iK2jA12t;
        "mP4uMC3n" = _mP4uMC3n;
        "WbrL965v" = _WbrL965v;
        "OBTYD9j5" = _OBTYD9j5;
        "uCgyccVz" = _uCgyccVz;
        "RdU3hBwJ" = _RdU3hBwJ;
        "uotD4N05" = _uotD4N05;
        "fabric-1.19" = _Wgz5qVrH;
        "fabric-1.19.1" = _Wgz5qVrH;
        "fabric-1.19.2" = _3Z4muvU0;
        "fabric-1.19.3" = _HEV9pM7D;
        "fabric-1.19.4" = _EMRjqe5x;
        "fabric-1.20" = _s0xEE5NG;
        "fabric-1.20.1" = _D9jX5JX6;
        "fabric-1.20.2" = _JiGl6eSQ;
        "fabric-1.20.4" = _hqkiYyDU;
        "fabric-1.20.6" = _aE0YWywy;
        "fabric-1.21" = _mP4uMC3n;
        "fabric-1.21.1" = _mP4uMC3n;
        "fabric-1.21.4" = _h6QmQVSa;
        "fabric-1.21.5" = _iK2jA12t;
        "fabric-1.21.6" = _WbrL965v;
        "fabric-1.21.7" = _WbrL965v;
        "fabric-1.21.8" = _WbrL965v;
        "fabric-1.21.9" = _OBTYD9j5;
        "fabric-1.21.10" = _OBTYD9j5;
        "fabric-1.21.11" = _uCgyccVz;
        "fabric-26.1" = _RdU3hBwJ;
        "fabric-26.1.1" = _RdU3hBwJ;
        "fabric-26.1.2" = _RdU3hBwJ;
        "fabric-26.2" = _uotD4N05;
        "quilt-1.19.3" = _HEV9pM7D;
        "quilt-1.19.2" = _3Z4muvU0;
        "quilt-1.20.1" = _D9jX5JX6;
        "quilt-1.19.4" = _EMRjqe5x;
        "quilt-1.20.2" = _JiGl6eSQ;
        "quilt-1.20.4" = _hqkiYyDU;
        "quilt-1.20.6" = _aE0YWywy;
        "quilt-1.21" = _mP4uMC3n;
        "quilt-1.21.1" = _mP4uMC3n;
        "quilt-1.21.4" = _h6QmQVSa;
        "quilt-1.21.5" = _iK2jA12t;
        "quilt-1.21.6" = _WbrL965v;
        "quilt-1.21.7" = _WbrL965v;
        "quilt-1.21.8" = _WbrL965v;
        "quilt-1.21.9" = _OBTYD9j5;
        "quilt-1.21.10" = _OBTYD9j5;
        "quilt-1.21.11" = _uCgyccVz;
        "quilt-26.1" = _RdU3hBwJ;
        "quilt-26.1.1" = _RdU3hBwJ;
        "quilt-26.1.2" = _RdU3hBwJ;
        "quilt-26.2" = _uotD4N05;
        "pkg-fabric-mc1.19.2-1.0.0" = _5M5dsgCD;
        "pkg-fabric-mc1.19.3-1.0.0" = _O4Fs6WJc;
        "pkg-fabric-mc1.19.4-1.0.0" = _3cL5lQsy;
        "pkg-fabric-mc1.20-1.1.0" = _GsS6NNb8;
        "pkg-fabric-mc1.19.2-2.0.0" = _sIWLxRbg;
        "pkg-fabric-mc1.19.3-2.0.0" = _tt954J6g;
        "pkg-fabric-mc1.19.4-2.0.0" = _xk7NejA9;
        "pkg-fabric-mc1.20.1-2.0.0" = _L3vFNtdV;
        "pkg-fabric-mc1.19.2-2.0.1" = _Wgz5qVrH;
        "pkg-fabric-mc1.19.3-2.0.1" = _J3uitZ4J;
        "pkg-fabric-mc1.19.4-2.0.1" = _YnZpHfXW;
        "pkg-fabric-mc1.20.1-2.0.1" = _s0xEE5NG;
        "pkg-fabric-mc1.20.2-2.0.1" = _8hGXA5Xh;
        "pkg-fabric-mc1.20.4-2.0.1" = _47Q5hJRa;
        "pkg-fabric-mc1.19.3-2.0.2" = _HEV9pM7D;
        "pkg-fabric-mc1.19.2-2.0.2" = _3Z4muvU0;
        "pkg-fabric-mc1.20.1-2.0.2" = _D9jX5JX6;
        "pkg-fabric-mc1.19.4-2.0.2" = _EMRjqe5x;
        "pkg-fabric-mc1.20.2-2.0.2" = _JiGl6eSQ;
        "pkg-fabric-mc1.20.4-2.0.2" = _hqkiYyDU;
        "pkg-fabric-mc1.20.6-2.0.2" = _aE0YWywy;
        "pkg-fabric-mc1.21-2.0.2" = _WCqqJrJB;
        "pkg-fabric-3.0.0+mc1.21.4" = _iovkeWs6;
        "pkg-fabric-3.0.0+mc1.21.1" = _BT8T17M6;
        "pkg-fabric-3.0.0+mc1.21.5" = _psIPDwHS;
        "pkg-fabric-3.0.1+mc1.21.4" = _9cyU0C0v;
        "pkg-fabric-3.0.1+mc1.21.1" = _QQhnCfJA;
        "pkg-fabric-3.0.1+mc1.21.5" = _5oIoFIy2;
        "pkg-fabric-3.0.1+mc1.21.6" = _ydOYHpKX;
        "pkg-fabric-3.0.2+mc1.21.1" = _h7kWOOOB;
        "pkg-fabric-3.0.2+mc1.21.5" = _RkggPnnW;
        "pkg-fabric-3.0.2+mc1.21.4" = _3eQRaTZV;
        "pkg-fabric-3.0.2+mc1.21.8" = _aYqqI7ij;
        "pkg-fabric-3.0.2+mc1.21.10" = _emulDbaY;
        "pkg-fabric-3.0.2+mc1.21.11" = _ksYP0LqI;
        "pkg-fabric-3.0.3+mc1.21.4" = _h6QmQVSa;
        "pkg-fabric-3.0.3+mc1.21.5" = _iK2jA12t;
        "pkg-fabric-3.0.3+mc1.21.1" = _mP4uMC3n;
        "pkg-fabric-3.0.3+mc1.21.8" = _WbrL965v;
        "pkg-fabric-3.0.3+mc1.21.10" = _OBTYD9j5;
        "pkg-fabric-3.0.3+mc1.21.11" = _uCgyccVz;
        "pkg-fabric-3.0.3+mc26.1.2" = _RdU3hBwJ;
        "pkg-fabric-3.0.3+mc26.2" = _uotD4N05;
        "default" = _uotD4N05;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friends-and-foes-flowery-mooblooms-fabric";
        id = "ECOSu6pa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}