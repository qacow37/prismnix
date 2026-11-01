{lib, callPackage, ...}:
let
    versions = (let
        _JRHUVLf7 = {
            "id" = "JRHUVLf7";
            "file" = "tourch-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-udEZSAdDxZfVP4DdHZV+BXy/5nkpA90fY4AYcoBHb8zswDtdH3GJzL85nPvKK6Bm1AVKBoXKWuwBKYUnPJwVnA==";
        };
        _smBHaHyH = {
            "id" = "smBHaHyH";
            "file" = "NoPlacingTorch-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-4/TJ5DV4NpikrKFoLNKId+CohxO/4Zzt56axLVU9byMfbV+yagtiRsXKu4PhR8XNfklYUGPfahul3BpFySAMJw==";
        };
        _4yC3w41U = {
            "id" = "4yC3w41U";
            "file" = "noplacingtorch-1.0.2-forge-1.19.1.jar";
            "hash" = "sha512-lyhase11mRlRFduRZc06+9qo8wLea2azqYZovlSF3LlY574zaYwF7edP9b+WCUMpZXoQFXRNLVzVQN0d/fpk4A==";
        };
        _FNolrBAT = {
            "id" = "FNolrBAT";
            "file" = "noplacingtorch-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-eo2wj/KSf0Xzwzl8H6x95vAsTD1K10I5jE6/c7bdNMUJ3NGqThKKJbBsbSfWApoKQ5ymBYc1BzdBCXzT3j9GzQ==";
        };
        _x8cjQPqj = {
            "id" = "x8cjQPqj";
            "file" = "noplacingtorch-1.0.2-forge-1.19.3.jar";
            "hash" = "sha512-nVwdr3V8gLiRWPPDYXlJZbuWWPnGjKqckjQrMc6Nb1mX2w7zZOGIOV3hET0mphPBhilhsA6kOgeTx8yZkkhiXA==";
        };
        _U2xEdhWA = {
            "id" = "U2xEdhWA";
            "file" = "noplacingtorch-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-jFc7IKxhHqVjuhnuOGiL2Xo2DP4gjibgGNMeE5nAZ6/PyrssIhbjMSpEIwtxzNdqYvsq7rvQEQQpj8Lu1fbMMw==";
        };
        _QrQB1PsV = {
            "id" = "QrQB1PsV";
            "file" = "noplacingtorch-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-6GLnls2vgaUzuK+wnv7fjwMk4dbigoxTsn1CyfXZ9GbRtQ/+6uKFjp+xiIWSfjklJT4AM8Y8Ql+ngcFUsojrjA==";
        };
        _E6RBdcuI = {
            "id" = "E6RBdcuI";
            "file" = "noplacingtorch-1.0.2-forge-1.20.2.jar";
            "hash" = "sha512-m4jqazA+GgASfDNGt6X9RC5FiXJ0SAQZBF0EG2MD+sEFNWWqIPtc9Ekse4dOpo8RCVBRoBOMK7oaItaz/M1gVg==";
        };
        _iQpY6TGv = {
            "id" = "iQpY6TGv";
            "file" = "noplacingtorch-1.0.2-forge-1.20.4.jar";
            "hash" = "sha512-XZZpN9eQ/yFZFTHHTmWPPE2jFbNSByquzi8kPLhJCAs3xYstAaCzEwvItjVM6ZuaYmNl/j0dtKZofuKocvKYCA==";
        };
        _ErXEaxQM = {
            "id" = "ErXEaxQM";
            "file" = "noplacingtorch-1.0.2-forge-1.20.6.jar";
            "hash" = "sha512-FX3MquRyPdRCMRX1cqpQb25sK2oDM3Kt5fl+tpoUMduVwo6/RXRDPFsg264nafXq9cXI3uPo7QpZS/Qe3kIrxw==";
        };
        _sKr7drUT = {
            "id" = "sKr7drUT";
            "file" = "noplacingtorch-1.0.2-forge-1.21.jar";
            "hash" = "sha512-IIXG47KRpTR/80ez90eTmsX/fXz7u6ABgoArvRrvUeNqGxJDk301VlKaGHkOeeNC1mpi9qA1nueQA6h/jqqdrg==";
        };
        _76drIEWu = {
            "id" = "76drIEWu";
            "file" = "noplacingtorch-1.0.2-forge-1.21.1.jar";
            "hash" = "sha512-i9PIAUHHbXZb/i28Pqt4fqTwBA/Hab+p0qQDJ1WPBxFUcRQnoa9GdrrrMYSU6EKeUUg7JWAzmK+Tkyd+3FDlww==";
        };
        _j4YRFZO0 = {
            "id" = "j4YRFZO0";
            "file" = "noplacingtorch-1.0.2-forge-1.21.3.jar";
            "hash" = "sha512-PCHk2gYawycAMlio9j/t8gKtiNH61qGx84AyNWX1tIlIsFS8St7JKmdCaYD8zG8p4vWj4luyZumvK/TLxIba2A==";
        };
        _rxieexEL = {
            "id" = "rxieexEL";
            "file" = "noplacingtorch-1.0.2-forge-1.21.4.jar";
            "hash" = "sha512-CN2iLrbI0i0aqafiPWJpXrEFQoh746U49x1i8dm506GpueMBm8Fb1Ia1haJaRcBecUTE1+FgPCIvWjPyIvuAdA==";
        };
        _Wt5p2Y37 = {
            "id" = "Wt5p2Y37";
            "file" = "noplacingtorch-1.0.2-forge-1.21.5.jar";
            "hash" = "sha512-uCbgmYeLHClOL+enhb2OCFXAOHEB2o4TrfCLMnr2K/vu51wsTng6NdvBWr4A+b03IzCOIevLTpBPt626aU2QVA==";
        };
        _aYe3baTp = {
            "id" = "aYe3baTp";
            "file" = "noplacingtorch-1.1.2-forge-1.18.2.jar";
            "hash" = "sha512-RjYWo/hbVjn4r8hqoUVMRmLM+QUNv2hoUe1akeVGAz48jw18vVAEDYXeGh0nOvmuQ/1p39d0Y9wBS09bBKsC0Q==";
        };
        _qSUuw7i7 = {
            "id" = "qSUuw7i7";
            "file" = "noplacingtorch-1.1.2-forge-1.19.1.jar";
            "hash" = "sha512-ke11YjydjajF/KQm42/qgIpt9O1Ca5NAK+Z526gbzSnmjneZAZ35MJS284Mmb34Z6e4nMW0VM8KiKkZKvUoOrA==";
        };
        _oaal21fv = {
            "id" = "oaal21fv";
            "file" = "noplacingtorch-1.1.2-forge-1.19.2.jar";
            "hash" = "sha512-Kkn7rceqJQpp/ox5rRYd7+45DSoulK0Vnx+xQL07VbveE9gzxQYmzHUNWzrIKSRlBzMUNhxpQ46ghIL47EheGA==";
        };
        _9BVpKPQf = {
            "id" = "9BVpKPQf";
            "file" = "noplacingtorch-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-+r5kcmgEcZtjmUsAkbcTZIXebTkU/MpfriIEa8VhSzucYoJz68m5IyWZM6tutQ14WOyEAd5Ct7weNTuQrr+fJQ==";
        };
        _mX07kvZE = {
            "id" = "mX07kvZE";
            "file" = "noplacingtorch-1.1.2-1.20.1-fabric.jar";
            "hash" = "sha512-OCJK6292ARrwOcn4k3HdPT9n5wn4waaeA3gWSYjHlDGFbhGxQYF22k+gxByUDWd7BXW3qt3wEvyTNxYPwLD/xw==";
        };
        _EqkcQxcf = {
            "id" = "EqkcQxcf";
            "file" = "noplacingtorch-1.1.5-forge-1.18.2.jar";
            "hash" = "sha512-ufyTyQilC7f0L0usT3uMm60Bh2U0yz+GO18cF/IwOScVSIx7zWZG/aHNfS356Y56qBaICfq+NaVpHZSUTrDf6w==";
        };
        _qhQBkVrk = {
            "id" = "qhQBkVrk";
            "file" = "noplacingtorch-1.1.5-forge-1.19.2.jar";
            "hash" = "sha512-/mQ2AHL3L7rUfZTygFD2Ha4mN6Fkw2MvzgTZhIQmL1liWLNW/1rZaBZciz9rBhISkCv8YyMo31STeocZNPN/cA==";
        };
        _oucf52ZZ = {
            "id" = "oucf52ZZ";
            "file" = "noplacingtorch-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-lKoEu/s+Iym0vCAIlUOjjCXjsINvx5NLwl00gBLyHQaI6TVwzL0nE0fzjN+a6ueOJzuqjs4nPLXMxJxY50eq/g==";
        };
        _RBYyUDrW = {
            "id" = "RBYyUDrW";
            "file" = "noplacingtorch-1.1.5-forge-1.20.6.jar";
            "hash" = "sha512-ePoi6txc2dHDOMCiTl0RCYtGT+ojzVukkHxdCZP2MMC4TLN9jzfg9jymD8K005pr0W/6FgwamtDxBbtLOZCsLg==";
        };
        _xxHel9s8 = {
            "id" = "xxHel9s8";
            "file" = "noplacingtorch-1.1.5-forge-1.21.jar";
            "hash" = "sha512-8TSfixI13NTqlBEhRYj6ubIeLkQDMQ5BjCXn8KnLonQGv/FE3ZQCkO+rhZwfBzISdINbYbmnAyEWIGGVjt9UWg==";
        };
        _VtWQof4S = {
            "id" = "VtWQof4S";
            "file" = "noplacingtorch-1.1.5-forge-1.21.3.jar";
            "hash" = "sha512-0gme36Tc15OVe4XBNH0h4nE9LeMvTsyLC0V5KfnrfJK3Njsf6ULFi1q2FOxZj0AySKSyK2gH7QxSsPDCbFaGLQ==";
        };
        _vLKBqzDx = {
            "id" = "vLKBqzDx";
            "file" = "noplacingtorch-1.1.5-forge-1.21.4.jar";
            "hash" = "sha512-Nl4GHAyYSdRI7Bk4J44TR2v8ckKnHM+tqOUqYMqsVQM2gjWnaOLaYF7tDx/X3xWEbnaqSnLh8sgcOSgzsGo7eg==";
        };
        _oMpCBRH2 = {
            "id" = "oMpCBRH2";
            "file" = "noplacingtorch-1.1.5-forge-1.21.5.jar";
            "hash" = "sha512-8Sqt7V9jCkpjkykrm654BqwqjgWQGHzL/zoGTGAGw0RimHvFp3TZ9Gcn9Dp/wVXRTcw3BgTT3ZW99Y9ibgSh+Q==";
        };
        _ZsxxXxMP = {
            "id" = "ZsxxXxMP";
            "file" = "noplacingtorch-1.1.5-forge-1.21.6.jar";
            "hash" = "sha512-NtRU/6cRE7uZqUYApIcEC1R5lCmYykcn+OQ2GITtwKZk3yqMxIYxT8+A6TsfP6cjUBK6soHocKZPusGLA8t2yw==";
        };
        _Bp7loEAk = {
            "id" = "Bp7loEAk";
            "file" = "noplacingtorch-1.1.5-forge-1.21.7.jar";
            "hash" = "sha512-UwyqMWu8B5e6HxRdqpxeuxI+viQMXVBfnALNryJjw//Ucnwq5Q3HlutQEB06dVjbgr4QzSFgX/Wh5szfFW3nOw==";
        };
        _aI5WfxhX = {
            "id" = "aI5WfxhX";
            "file" = "noplacingtorch-1.1.5-forge-1.21.8.jar";
            "hash" = "sha512-gl8ZcAKLU4IB7ii0tLsCxG0/RzXVMIyGEA2bnZDZSAVFhlkq7TbFGhUFix2+dKLB6k5Y5u4qlY8brI3BzZtRGA==";
        };
        _XzlHPfFQ = {
            "id" = "XzlHPfFQ";
            "file" = "noplacingtorch-1.1.5-forge-1.21.9.jar";
            "hash" = "sha512-8/YvPSixNgDEykXFr/nU2ghP2+iREhyQGLEv3xYxAQi06TgfLqkOb+CUNmGdWYT48KDQlZAIb7D7zd4xjd8x7w==";
        };
        _NBnB55wQ = {
            "id" = "NBnB55wQ";
            "file" = "noplacingtorch-1.1.5-forge-26.1.1.jar";
            "hash" = "sha512-3/TQ0i/RcbYgjxAYZLLoRLa39Q0Cre/ndY9S4MNQUqUUNEPKMVtcvmDLZfWcmnuW0PbW/MCtDp9ak8ddfDWKlw==";
        };
        _Cu6LyuCh = {
            "id" = "Cu6LyuCh";
            "file" = "noplacingtorch-1.1.5-forge-26.1.2.jar";
            "hash" = "sha512-3/TQ0i/RcbYgjxAYZLLoRLa39Q0Cre/ndY9S4MNQUqUUNEPKMVtcvmDLZfWcmnuW0PbW/MCtDp9ak8ddfDWKlw==";
        };
        _9Ve5qLAd = {
            "id" = "9Ve5qLAd";
            "file" = "noplacingtorch-1.1.5-fabric-1.19.2.jar";
            "hash" = "sha512-SMiP+fSCvn1v0phJFEVy1DV2o1FL8mIf/xUjVlPNNtMftzUrbLvATSvJU50oAuAbfN3rdhwMI3Y8ZP8ZBLGXhg==";
        };
        _TSt9KJYJ = {
            "id" = "TSt9KJYJ";
            "file" = "noplacingtorch-1.1.5-fabric-1.20.1.jar";
            "hash" = "sha512-e1ltGyxV5Rj9xsuipRy1lAmLh3XgPqvB8dDABZbalQE8iV/Kt5X6dO5oC/sylBSI70pSeKYqOoP4guQMTTgTxQ==";
        };
        _q9HsleT1 = {
            "id" = "q9HsleT1";
            "file" = "noplacingtorch-1.1.5-fabric-1.20.6.jar";
            "hash" = "sha512-CPSpTHqTxlsKnPWoiXnTsr49daQova/xkTuBeVE/xmwyuqH1jvYSpuCSGUngPg5cFkcJJRDH1uPnepfhrm/c2g==";
        };
        _hb6hjqAu = {
            "id" = "hb6hjqAu";
            "file" = "noplacingtorch-1.1.5-fabric-1.21.jar";
            "hash" = "sha512-2Y31LdCqP8OF1tObVU6jYIrynnzYI3HZI73y6VqLlrkNc2t6d9yU3ddWt9R+ZS6ok6hWASjzwUtI5bVOeWDSyQ==";
        };
        _QuDF5OkR = {
            "id" = "QuDF5OkR";
            "file" = "noplacingtorch-1.1.5-fabric-1.21.2.jar";
            "hash" = "sha512-IqKO9mv1tB/naftB0O1HPwXIN685tqElAbG0lL6XwlKqK+LwaPeW6U0U5GCJU1DGzmvpi7zyq/rVm3ahKDXxjw==";
        };
        _nwgs5RvJ = {
            "id" = "nwgs5RvJ";
            "file" = "noplacingtorch-1.1.5-fabric-1.21.5.jar";
            "hash" = "sha512-JIKvHJPY6BX9FUpPsbQfcMXuoQmrMx5b2bnJTS/PuwtOuuaW87jBXDOdVRszBC2JlCXGeTl3uV1cVP+KxlXLSw==";
        };
        _txgR171w = {
            "id" = "txgR171w";
            "file" = "noplacingtorch-1.1.5-fabric-1.21.9.jar";
            "hash" = "sha512-KzwMmxY5F3J9rUVHcZG92IeuXZg1O69D13KZEdrUxSbCa5pcaA6zRBuSpmRg1nqFUtqbR8RzuqcZA0lK6iEWxA==";
        };
        _SY7gwHuA = {
            "id" = "SY7gwHuA";
            "file" = "noplacingtorch-1.1.5-fabric-26.1.jar";
            "hash" = "sha512-lhT1sCeCh23uwwRZ9zo0DjZgjORuta+RYh//7fr6s7Fcnd+jZbhVZkrgVEOCleEw4+nwjAKxtMJyMSswcL+2Gg==";
        };
        _wyuVQIY3 = {
            "id" = "wyuVQIY3";
            "file" = "noplacingtorch-1.1.5-fabric-26.2.jar";
            "hash" = "sha512-bYrKtl7DX2qMwXkWxKoMy93zrZLCRfSWEot5lzy85HM33Y1pYoDKtfbKaw8g5q3BI4dkBhaw3kv8b2LcJWDP/w==";
        };
    in {
        "JRHUVLf7" = _JRHUVLf7;
        "smBHaHyH" = _smBHaHyH;
        "4yC3w41U" = _4yC3w41U;
        "FNolrBAT" = _FNolrBAT;
        "x8cjQPqj" = _x8cjQPqj;
        "U2xEdhWA" = _U2xEdhWA;
        "QrQB1PsV" = _QrQB1PsV;
        "E6RBdcuI" = _E6RBdcuI;
        "iQpY6TGv" = _iQpY6TGv;
        "ErXEaxQM" = _ErXEaxQM;
        "sKr7drUT" = _sKr7drUT;
        "76drIEWu" = _76drIEWu;
        "j4YRFZO0" = _j4YRFZO0;
        "rxieexEL" = _rxieexEL;
        "Wt5p2Y37" = _Wt5p2Y37;
        "aYe3baTp" = _aYe3baTp;
        "qSUuw7i7" = _qSUuw7i7;
        "oaal21fv" = _oaal21fv;
        "9BVpKPQf" = _9BVpKPQf;
        "mX07kvZE" = _mX07kvZE;
        "EqkcQxcf" = _EqkcQxcf;
        "qhQBkVrk" = _qhQBkVrk;
        "oucf52ZZ" = _oucf52ZZ;
        "RBYyUDrW" = _RBYyUDrW;
        "xxHel9s8" = _xxHel9s8;
        "VtWQof4S" = _VtWQof4S;
        "vLKBqzDx" = _vLKBqzDx;
        "oMpCBRH2" = _oMpCBRH2;
        "ZsxxXxMP" = _ZsxxXxMP;
        "Bp7loEAk" = _Bp7loEAk;
        "aI5WfxhX" = _aI5WfxhX;
        "XzlHPfFQ" = _XzlHPfFQ;
        "NBnB55wQ" = _NBnB55wQ;
        "Cu6LyuCh" = _Cu6LyuCh;
        "9Ve5qLAd" = _9Ve5qLAd;
        "TSt9KJYJ" = _TSt9KJYJ;
        "q9HsleT1" = _q9HsleT1;
        "hb6hjqAu" = _hb6hjqAu;
        "QuDF5OkR" = _QuDF5OkR;
        "nwgs5RvJ" = _nwgs5RvJ;
        "txgR171w" = _txgR171w;
        "SY7gwHuA" = _SY7gwHuA;
        "wyuVQIY3" = _wyuVQIY3;
        "forge-1.20.1" = _oucf52ZZ;
        "forge-1.19.1" = _qSUuw7i7;
        "forge-1.19.2" = _qhQBkVrk;
        "forge-1.19.3" = _x8cjQPqj;
        "forge-1.19.4" = _qhQBkVrk;
        "forge-1.20.2" = _oucf52ZZ;
        "forge-1.20.4" = _oucf52ZZ;
        "forge-1.20.6" = _RBYyUDrW;
        "forge-1.21" = _xxHel9s8;
        "forge-1.21.1" = _xxHel9s8;
        "forge-1.21.3" = _VtWQof4S;
        "forge-1.21.4" = _vLKBqzDx;
        "forge-1.21.5" = _oMpCBRH2;
        "forge-1.18.2" = _EqkcQxcf;
        "forge-1.20.3" = _oucf52ZZ;
        "forge-1.21.6" = _ZsxxXxMP;
        "forge-1.21.7" = _Bp7loEAk;
        "forge-1.21.8" = _aI5WfxhX;
        "forge-1.21.9" = _XzlHPfFQ;
        "forge-1.21.10" = _XzlHPfFQ;
        "forge-1.21.11" = _XzlHPfFQ;
        "forge-26.1.1" = _NBnB55wQ;
        "forge-26.1.2" = _Cu6LyuCh;
        "neoforge-1.20.1" = _QrQB1PsV;
        "fabric-1.20.1" = _TSt9KJYJ;
        "fabric-1.19.2" = _9Ve5qLAd;
        "fabric-1.19.3" = _9Ve5qLAd;
        "fabric-1.19.4" = _9Ve5qLAd;
        "fabric-1.20.2" = _TSt9KJYJ;
        "fabric-1.20.3" = _TSt9KJYJ;
        "fabric-1.20.4" = _TSt9KJYJ;
        "fabric-1.20.5" = _q9HsleT1;
        "fabric-1.20.6" = _q9HsleT1;
        "fabric-1.21" = _hb6hjqAu;
        "fabric-1.21.1" = _hb6hjqAu;
        "fabric-1.21.2" = _QuDF5OkR;
        "fabric-1.21.3" = _QuDF5OkR;
        "fabric-1.21.4" = _QuDF5OkR;
        "fabric-1.21.5" = _nwgs5RvJ;
        "fabric-1.21.6" = _nwgs5RvJ;
        "fabric-1.21.7" = _nwgs5RvJ;
        "fabric-1.21.8" = _nwgs5RvJ;
        "fabric-1.21.9" = _txgR171w;
        "fabric-1.21.10" = _txgR171w;
        "fabric-1.21.11" = _txgR171w;
        "fabric-26.1" = _SY7gwHuA;
        "fabric-26.1.1" = _SY7gwHuA;
        "fabric-26.1.2" = _SY7gwHuA;
        "fabric-26.2" = _wyuVQIY3;
        "pkg-1.0.0" = _JRHUVLf7;
        "pkg-1.0.1" = _smBHaHyH;
        "pkg-1.0.2" = _Wt5p2Y37;
        "pkg-1.1.2" = _mX07kvZE;
        "pkg-1.1.5" = _wyuVQIY3;
        "default" = _wyuVQIY3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-torch-left-hand";
        id = "WecM1wHv";
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