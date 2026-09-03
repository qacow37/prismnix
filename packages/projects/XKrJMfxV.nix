{lib, callPackage, ...}:
let
    versions = (let
        _OPF7Hh8j = {
            "id" = "OPF7Hh8j";
            "file" = "jagmkiwis-1.20.1-1.0.jar";
            "hash" = "sha512-fdDl1q4RxX5EO/D9wU+MDN6grSfziHMGPxHfUmXWl4/qtd4T+P2uQCx/E6UsDSkUXR7wLgTFXcEcdcniyiYpbw==";
        };
        _NipxK9Zs = {
            "id" = "NipxK9Zs";
            "file" = "jagmkiwis-1.20.1-1.1.jar";
            "hash" = "sha512-EMef0LEuWB3iEvQ2brmBkjod/ht71OQJ8eYRBj6hGkvv5JqgveDmtCWVRD2ljq9NN9mPruy4wfEYceheXbiNNQ==";
        };
        _m8eMony2 = {
            "id" = "m8eMony2";
            "file" = "jagmkiwis-1.20.2-1.1.jar";
            "hash" = "sha512-53jR5hbHiUiWvcXRroCYHsGK/382E1x7flG4l6OhYtCFT+dCyebLffkDr4DY4JQjtufy55BXiwffnW7Y6IbmeA==";
        };
        _wzZmCqPQ = {
            "id" = "wzZmCqPQ";
            "file" = "jagmkiwis-1.20.4-1.1.1.jar";
            "hash" = "sha512-jMJEqA0XMvdRLFk11hJhDso7MQ8d86ndbG04nW7RX8mmG+aw8LkrEM8buPA/Y9m4+VjJ8RhzMAtoEf3ztpXM+w==";
        };
        _QLAr5TEZ = {
            "id" = "QLAr5TEZ";
            "file" = "jagmkiwis-1.20.1-1.1.1.jar";
            "hash" = "sha512-XVoO2r7yDxDByRL1u1H1RFtIHCW6rOc3G884fS8Wnd95+VMNw28qZ0iIsxcrMpRP/jexAb2oA5HuvNNJGjiQNw==";
        };
        _lTPo1mw2 = {
            "id" = "lTPo1mw2";
            "file" = "jagmkiwis-1.20.6-1.1.2.jar";
            "hash" = "sha512-sYknqOWjgldh0TWJtX6IGYPboEIzbeIrnAMVBbqRjur3Ss7YXr1GpuJVw3D+dzN5lv+2vcipk6plWJReZJ1GjA==";
        };
        _jy5qxCAT = {
            "id" = "jy5qxCAT";
            "file" = "jagmkiwis-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-fEx20ueJExzN1iMH8bbrCZYz3ncYc+ioGk8letL0DzH+4YO61m96uuhUeJc+AWHx/VctyapyYK9yEN3x4ulrfA==";
        };
        _AoZtBisu = {
            "id" = "AoZtBisu";
            "file" = "jagmkiwis-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-58fON+3iRQEe0kHBy8RtgWW3nNEkUo2gFJwcjr9Bg4uAdTYg3e1MRqvSEMJ+m3Nn7ng2aM/QaceDxqG6qMx1pA==";
        };
        _Z8MIHlpB = {
            "id" = "Z8MIHlpB";
            "file" = "jagmkiwis-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-DgmpwaRp22ywAxmiJCBhmkpgSh9uR02OLl2FKDEr1sYkM7rPtxSaM/jb9T726qRL9kVtWml1iHO0eJx4bnpX1g==";
        };
        _VJ5wH1eb = {
            "id" = "VJ5wH1eb";
            "file" = "jagmkiwis-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-6yVo9phU7LJK+g3iSZLhKgAVKsT1Ahc3i2mLOn+oXYikOK7uO50Z0kLdVjPHuZwamPtEmYFY0afXiOj/Q00Y1g==";
        };
        _rmR4Zcg2 = {
            "id" = "rmR4Zcg2";
            "file" = "jagmkiwis-forge-1.21.4-1.2.0.jar";
            "hash" = "sha512-x0UjbeJGHN4OTMm3MgNY435T27iiGJUoWg8u2ZjMWnnGGFrCJ8LekJ6Y0ZchTG1Ht5DT6I5aP3G7iKY/DYiJAA==";
        };
        _jI8Ekxjj = {
            "id" = "jI8Ekxjj";
            "file" = "jagmkiwis-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-czDEHnIqBahG7rBmPGPlWnVocqsqgVbt8zMiLKSmh8eReu5brQ/NJCnGMHwU4c5KKCinzFVvgJ/a+z50c2evAQ==";
        };
        _dcoXBIUf = {
            "id" = "dcoXBIUf";
            "file" = "jagmkiwis-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-PI3IYuzFWDnU3gK2MbttZWT0aF/GVRdD1gMCdpHw6gJWRWh1Lm28gDyF1Adtq5qLAgFBCIcXdoTV33nejBjl3Q==";
        };
        _BeAlSrwV = {
            "id" = "BeAlSrwV";
            "file" = "jagmkiwis-forge-1.21.5-1.2.0.jar";
            "hash" = "sha512-FeQrihSX4LNDrLxJdSRW/O4fswrqGjCq34w8wmwm295ZZrwydC7vU9QGDKyP3yycpK7d7COko7PBhifrGX9yyA==";
        };
        _Co8f2Me8 = {
            "id" = "Co8f2Me8";
            "file" = "jagmkiwis-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-YaxPs8Toohh75xYb20iV4BhX+gVTnSGBkQLoijI3xaHry7mB5AhxSIRlHg5GyhOl/0TaamIASX942AAQKH9l+Q==";
        };
        _zIl8btCS = {
            "id" = "zIl8btCS";
            "file" = "jagmkiwis-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-Ua23TOdRETfzBgQBToy2YxcJw2l6e13mbmuINYNRjEpKlOP7VFq2a/p4RlFCQkfhbx+5/bvC651zLUq1GrXveQ==";
        };
        _PnsiFYmJ = {
            "id" = "PnsiFYmJ";
            "file" = "jagmkiwis-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-gUhI2RwMS6ywTDZJWjQ+Eyyb3AtuUajd1iWLdqZ7SfxMbz2YQi+wHcFVCenm2d1m5JcPw/EySW4bX3y4LBgjpQ==";
        };
        _cl8ul1p7 = {
            "id" = "cl8ul1p7";
            "file" = "jagmkiwis-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-pekfB/TkF4BzuulWHUsogzOKJxeBRtDZ6XWUuj+y4z/Ue5RVVHOdG9c3jm/k+5lgVDGdi0VCfBs8suLI9jesAw==";
        };
        _zamhrmWq = {
            "id" = "zamhrmWq";
            "file" = "jagmkiwis-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-c+5Ipr8tuucnVFtnVcgz1bileOc8w8PkkpVM1Gzg9/HIJTTnnrJ83jrEGd2H0fvqZPEy1NQ7qFGl1XJpL/ifdw==";
        };
        _puNCwP27 = {
            "id" = "puNCwP27";
            "file" = "jagmkiwis-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-fo3D0AXHyPsaCrN52ttZMhZxcb7TsTDYTb2BEQsihKtQSRWxJbQubVbxbQjFKh36Erai9ge/krk9FILdCSlmpg==";
        };
        _mQjxFIer = {
            "id" = "mQjxFIer";
            "file" = "jagmkiwis-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-1J0F5HrZDozbTBcm8skMIwFAH2uyPtFCn8cPLy0TW5CwcKsByW2E/vuT3yGsKEtydxTA61lyr9JCXyMsQDOPng==";
        };
        _p8IEt6OL = {
            "id" = "p8IEt6OL";
            "file" = "jagmkiwis-forge-1.21.4-1.2.1.jar";
            "hash" = "sha512-UyQWt31VY6w9VdFtNCGk8kPsziDJWo/uR7mS6huuMOCqNNC/zYBMPWloYa8gXhvosCvGOB3zC3COM45qEKeyXA==";
        };
        _u7uhTHCC = {
            "id" = "u7uhTHCC";
            "file" = "jagmkiwis-forge-1.21.5-1.2.1.jar";
            "hash" = "sha512-+t8K2Rl+nSXsG61IMwj9hGmM8bMG7Nn7TueQlkfpqisOD9hpAa9P15kXnt4VAx1MCYCErjFDruYcDLQ3HBabtA==";
        };
        _yxIkxTNB = {
            "id" = "yxIkxTNB";
            "file" = "jagmkiwis-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-+bD1XZw8CFQs87r68SuZOIaJRa6t0EqfTAPQzfdpRiSRYMuVM2GIEGuD3u5fj5fJt4xdeYqT6uVPky4Odrg9Xw==";
        };
        _8F0TGMUI = {
            "id" = "8F0TGMUI";
            "file" = "jagmkiwis-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-B3BobFGE0bpQKLiEfw9+LjTpS+adMDtRWO0gSS0JIxbzo0CfjBLsIXai3+T9u3oJyCLZT0nlyxIPgNACvd1JBw==";
        };
        _iEUhHBRk = {
            "id" = "iEUhHBRk";
            "file" = "jagmkiwis-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-PR1oFiDQRXXy/iynbboYYQAlu0+dJpfsjZOLYnwucALZn1R6ap9Mo3xzfuArrfMSnQfkDn19+DxjuWONnF4npw==";
        };
        _BNnHv6uD = {
            "id" = "BNnHv6uD";
            "file" = "jagmkiwis-fabric-1.21.5-1.2.2.jar";
            "hash" = "sha512-3tAbVwDpSokG8yYYWSMsyGuFpvFwKOtRBr7NqmpZ7VRH10TGR28Qu8m73QZZQY1Q0N9vYWmPivpFz6F14At9oQ==";
        };
        _yHZKpvSl = {
            "id" = "yHZKpvSl";
            "file" = "jagmkiwis-forge-1.21.5-1.2.2.jar";
            "hash" = "sha512-7lp4t7UMjdjcQVLd9OIcGA6sxNTtEJtXUErDRIlXS3+AO3S636o18jU5a1K5DKtutpQmz7Y/4bNCYdKSEjJAsQ==";
        };
        _4be55faO = {
            "id" = "4be55faO";
            "file" = "jagmkiwis-neoforge-1.21.5-1.2.2.jar";
            "hash" = "sha512-ARJS6OiITx4icBjW7nN9fm1l+TBRGfZHoczPbTqg/SRcEu/DuqJ8etTW9+MKBLA9pk3RunCMTGErn77bKyxQ3g==";
        };
        _7cWuV2QD = {
            "id" = "7cWuV2QD";
            "file" = "jagmkiwis-fabric-1.21.6-1.2.2.jar";
            "hash" = "sha512-f93qv2NF/1KJKeWhCgLGu8ssaoieNPAjLEgQ3cNuUuTcbH6iea746k+MJxD8UK17bVqsl7lW101Pz3AmzaUo1A==";
        };
        _KvAzV9Bu = {
            "id" = "KvAzV9Bu";
            "file" = "jagmkiwis-neoforge-1.21.6-1.2.2.jar";
            "hash" = "sha512-01ydW6+RqVTwPPIQuCe2AbkBWfZGy4SCx5FFgv8B/77jJLXjBYKClqygvcm8lDw6ar/N+Y6b5vNTPBPCv/jg4Q==";
        };
        _AzBChe7e = {
            "id" = "AzBChe7e";
            "file" = "jagmkiwis-forge-1.21.6-1.2.2.jar";
            "hash" = "sha512-FWdxUGd/f9ibIu7vhcfBHpkXOs/10KdiyGLHhHrgmDRFIj035/5SkmXqygQZeHJjc8fzx4dI2RJD2BbJS0qheg==";
        };
        _Ucon30va = {
            "id" = "Ucon30va";
            "file" = "jagmkiwis-fabric-1.21.9-1.2.3.jar";
            "hash" = "sha512-N7KdXN2bvDgv5AYNeQTRY5jaguT2WM5KLub0sBqEDz2VQcPsnlb1UUDHWXVElOpAFFuiyTAjw6jAR+tK73ermA==";
        };
        _l4Gx8MQw = {
            "id" = "l4Gx8MQw";
            "file" = "jagmkiwis-neoforge-1.21.9-1.2.3.jar";
            "hash" = "sha512-JjVUy2C7wfPlmyNDQMXKUZV3auyUMP2d7AbUeRwn3XDSFlaRJbn1byYHjHJlIYekRc8Wwmb41tJRl+5pvwq2Yw==";
        };
        _F5l9US7P = {
            "id" = "F5l9US7P";
            "file" = "jagmkiwis-forge-1.21.9-1.2.3.jar";
            "hash" = "sha512-fmFfvhd04c1wIatoabzmTIqVg+Umz9DIFINH/MmkIuVqWbKwI5fsAKr6QVgVNiRjg/vLaNjVTLkXloFqW+WWUA==";
        };
        _5BVRd5aT = {
            "id" = "5BVRd5aT";
            "file" = "jagmkiwis-fabric-1.21.10-1.2.3.jar";
            "hash" = "sha512-u+qhVN2IOSZqZA81QtNcH61q/sEwUYXJ78S/sqZ5QsgbxjparC1DxlRsxf446j2Rz9rvPx+budrXV20vPFqYlw==";
        };
        _lzbr8Tcj = {
            "id" = "lzbr8Tcj";
            "file" = "jagmkiwis-neoforge-1.21.10-1.2.3.jar";
            "hash" = "sha512-NFOw+ZJAbBC5rLg5RGCRoVDd3ipvuiR5wprop17mhARXmDtsfIu5kG73K4wUqAs1cB5E+e2jcAB++6BoPjAAwA==";
        };
        _P1yX8xxX = {
            "id" = "P1yX8xxX";
            "file" = "jagmkiwis-forge-1.21.10-1.2.3.jar";
            "hash" = "sha512-XeGOFesJqumS+4UhlSPGFTobRUR0yoJtEHyS1uV6ucn9CaDybDfuOO96Yd1cGh1AnCKovYn2ypCbKWPO3Ssuew==";
        };
        _tTMmyRUv = {
            "id" = "tTMmyRUv";
            "file" = "jagmkiwis-fabric-1.21.11-1.2.3.jar";
            "hash" = "sha512-dxGxbL3jrHJipn4Jq35PXoW55gUR1hnLq9sBbhC4QdBxBWzoZa89PikShhFIK74TJBxBpqVUNuoAPllfhSwOuw==";
        };
        _q0IcanmU = {
            "id" = "q0IcanmU";
            "file" = "jagmkiwis-forge-1.21.11-1.2.3.jar";
            "hash" = "sha512-8T9xpvqUPR8SNYwiRkJglI9fA9hO+PwPfl27vuywGMPIiElGeEZHC954j6Y4ar/s7hsTzXHFLe7oa0hc3IPa5A==";
        };
        _6wQwURlR = {
            "id" = "6wQwURlR";
            "file" = "jagmkiwis-neoforge-1.21.11-1.2.3.jar";
            "hash" = "sha512-BKcDk60XqS2wbAgY2ayNeT4yRxWzPlBoM7bYwCB9PwT486kCg0nFawtkqOirDMU0eWhL+5AtIAwL7A+Pos4faw==";
        };
        _Xop1WOxE = {
            "id" = "Xop1WOxE";
            "file" = "jagmkiwis-fabric-26.1-1.2.4.jar";
            "hash" = "sha512-fHlg8jTFwG3zl/ZZXebszolD+wsEMeb67OFPFc6jkjfDu3jB3KC514hit3ZLsSD4D/MNY5pnnxA0UsBVWbZEXQ==";
        };
        _QZSqpVEE = {
            "id" = "QZSqpVEE";
            "file" = "jagmkiwis-neoforge-26.1-1.2.4.jar";
            "hash" = "sha512-Mqn3S6FUyEVwlhPGJqr25hdNgodsbf3iWVtR7zgORdoT/KVi3bVfyPiFATdutwaqZsacaXv6YBSwptSRjEAzWw==";
        };
        _bqIpciAs = {
            "id" = "bqIpciAs";
            "file" = "jagmkiwis-fabric-26.1-1.2.5.jar";
            "hash" = "sha512-ppqbdWEAf6+1gBaNQOqFhtgf2c/ibzr2xnjmvWAMZGOZesLPpPfZK2U8jt/G3q1t82lfMuZcpC5XE9zdWPehQQ==";
        };
        _R5MYtc2H = {
            "id" = "R5MYtc2H";
            "file" = "jagmkiwis-neoforge-26.1-1.2.5.jar";
            "hash" = "sha512-tP/Rbg+2YlPCgi371vHsXEIkij//dYiF/R5x4dLv90tcWID4xY0RDF/3eORiQy/WjHSTTPModszzv8RNkp2IrA==";
        };
        _pY6tustv = {
            "id" = "pY6tustv";
            "file" = "jagmkiwis-fabric-26.2-1.2.5.jar";
            "hash" = "sha512-igoefdgXgMATxG0xWgQdbO95EKGhntJE67j1bFvMlDZiCteKx3bqD0rI7vHEXcYnkxey75QVyVv3ksr2KC53YQ==";
        };
        _QLF5Rern = {
            "id" = "QLF5Rern";
            "file" = "jagmkiwis-neoforge-26.2-1.2.5.jar";
            "hash" = "sha512-Jd+jZf4ukyUaGef4cDI3r+dPgbiK2BO+JQWdEOoorfxSOraw7SwIa1DzWYY7eVcctFm+GhuGp9sEOHFHmRgvQw==";
        };
    in {
        "OPF7Hh8j" = _OPF7Hh8j;
        "NipxK9Zs" = _NipxK9Zs;
        "m8eMony2" = _m8eMony2;
        "wzZmCqPQ" = _wzZmCqPQ;
        "QLAr5TEZ" = _QLAr5TEZ;
        "lTPo1mw2" = _lTPo1mw2;
        "jy5qxCAT" = _jy5qxCAT;
        "AoZtBisu" = _AoZtBisu;
        "Z8MIHlpB" = _Z8MIHlpB;
        "VJ5wH1eb" = _VJ5wH1eb;
        "rmR4Zcg2" = _rmR4Zcg2;
        "jI8Ekxjj" = _jI8Ekxjj;
        "dcoXBIUf" = _dcoXBIUf;
        "BeAlSrwV" = _BeAlSrwV;
        "Co8f2Me8" = _Co8f2Me8;
        "zIl8btCS" = _zIl8btCS;
        "PnsiFYmJ" = _PnsiFYmJ;
        "cl8ul1p7" = _cl8ul1p7;
        "zamhrmWq" = _zamhrmWq;
        "puNCwP27" = _puNCwP27;
        "mQjxFIer" = _mQjxFIer;
        "p8IEt6OL" = _p8IEt6OL;
        "u7uhTHCC" = _u7uhTHCC;
        "yxIkxTNB" = _yxIkxTNB;
        "8F0TGMUI" = _8F0TGMUI;
        "iEUhHBRk" = _iEUhHBRk;
        "BNnHv6uD" = _BNnHv6uD;
        "yHZKpvSl" = _yHZKpvSl;
        "4be55faO" = _4be55faO;
        "7cWuV2QD" = _7cWuV2QD;
        "KvAzV9Bu" = _KvAzV9Bu;
        "AzBChe7e" = _AzBChe7e;
        "Ucon30va" = _Ucon30va;
        "l4Gx8MQw" = _l4Gx8MQw;
        "F5l9US7P" = _F5l9US7P;
        "5BVRd5aT" = _5BVRd5aT;
        "lzbr8Tcj" = _lzbr8Tcj;
        "P1yX8xxX" = _P1yX8xxX;
        "tTMmyRUv" = _tTMmyRUv;
        "q0IcanmU" = _q0IcanmU;
        "6wQwURlR" = _6wQwURlR;
        "Xop1WOxE" = _Xop1WOxE;
        "QZSqpVEE" = _QZSqpVEE;
        "bqIpciAs" = _bqIpciAs;
        "R5MYtc2H" = _R5MYtc2H;
        "pY6tustv" = _pY6tustv;
        "QLF5Rern" = _QLF5Rern;
        "forge-1.20.1" = _PnsiFYmJ;
        "forge-1.20.2" = _m8eMony2;
        "forge-1.20.4" = _wzZmCqPQ;
        "forge-1.20.6" = _lTPo1mw2;
        "forge-1.21.1" = _mQjxFIer;
        "forge-1.21.4" = _p8IEt6OL;
        "forge-1.21.5" = _yHZKpvSl;
        "forge-1.21.6" = _AzBChe7e;
        "forge-1.21.7" = _AzBChe7e;
        "forge-1.21.8" = _AzBChe7e;
        "forge-1.21.9" = _F5l9US7P;
        "forge-1.21.10" = _P1yX8xxX;
        "forge-1.21.11" = _q0IcanmU;
        "fabric-1.21.1" = _cl8ul1p7;
        "fabric-1.21.4" = _zamhrmWq;
        "fabric-1.21.5" = _BNnHv6uD;
        "fabric-1.20.1" = _zIl8btCS;
        "fabric-1.21.6" = _7cWuV2QD;
        "fabric-1.21.7" = _7cWuV2QD;
        "fabric-1.21.8" = _7cWuV2QD;
        "fabric-1.21.9" = _Ucon30va;
        "fabric-1.21.10" = _5BVRd5aT;
        "fabric-1.21.11" = _tTMmyRUv;
        "fabric-26.1" = _bqIpciAs;
        "fabric-26.1.1" = _bqIpciAs;
        "fabric-26.1.2" = _bqIpciAs;
        "fabric-26.2" = _pY6tustv;
        "neoforge-1.21.1" = _yxIkxTNB;
        "neoforge-1.21.4" = _8F0TGMUI;
        "neoforge-1.21.5" = _4be55faO;
        "neoforge-1.21.6" = _KvAzV9Bu;
        "neoforge-1.21.7" = _KvAzV9Bu;
        "neoforge-1.21.8" = _KvAzV9Bu;
        "neoforge-1.21.9" = _l4Gx8MQw;
        "neoforge-1.21.10" = _lzbr8Tcj;
        "neoforge-1.21.11" = _6wQwURlR;
        "neoforge-26.1" = _R5MYtc2H;
        "neoforge-26.1.1" = _R5MYtc2H;
        "neoforge-26.1.2" = _R5MYtc2H;
        "neoforge-26.2" = _QLF5Rern;
        "quilt-1.20.1" = _zIl8btCS;
        "default" = _QLF5Rern;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jagms-kiwis";
        id = "XKrJMfxV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}