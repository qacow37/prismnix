{lib, callPackage, ...}:
let
    versions = (let
        _fYwKzoeM = {
            "id" = "fYwKzoeM";
            "file" = "enderscape-0.1.0.jar";
            "hash" = "sha512-ADZsU/DKsoRb0v2GtjECzup+cCw+H0TB3tAPwcs55fnwu6ozY36bEd/gTCc2WkcsiwahXvkwQ3y/HKGN9hlOwQ==";
        };
        _umNWD7Iq = {
            "id" = "umNWD7Iq";
            "file" = "enderscape-0.1.1.jar";
            "hash" = "sha512-d5L8jljb5rSdzGaikytJNfRjV284abcNJp6735ZJY/zoSFQffctXpiNHHdKGNkPQDyBH85SqSVoTkTWikoDYKQ==";
        };
        _AAzKtpHL = {
            "id" = "AAzKtpHL";
            "file" = "enderscape-0.1.2.jar";
            "hash" = "sha512-9aVpcKoXXJG6dtp5cNiKnDZoSsGEiTGebcbPB9WBdg0b8I9Uo1gp7LINkJS3mYCx7VKXcmOihUZPf00g3JeAGg==";
        };
        _SBE4oCLf = {
            "id" = "SBE4oCLf";
            "file" = "enderscape-0.2.0.jar";
            "hash" = "sha512-eCAsAw9KzuZOQzh4WgV0lhGRUGusJrSw8n1C83KNPaMrzgWE1evo6pz8BlhPF/ppLuHxPGEissB+Ihjan5xLxw==";
        };
        _aJSyDPkn = {
            "id" = "aJSyDPkn";
            "file" = "enderscape-0.3.0.jar";
            "hash" = "sha512-YLWmMx89ywWInux9wq24OCzVAVR77yQCIS7fka/xky2Z1BQKCs/XEOW/BbnBNpdrgCgwTMwKF71k5R1YOwLTHw==";
        };
        _GR6D4aDz = {
            "id" = "GR6D4aDz";
            "file" = "enderscape-0.3.1.jar";
            "hash" = "sha512-TWN1DEyUzouWAwDF2zG4rtrTXqPdJANRvzjejkFA/dxYs3gdMbZ3lILVpSmqQjni+pRA6UPXk48dOnecswQP2Q==";
        };
        _1bZaCCPG = {
            "id" = "1bZaCCPG";
            "file" = "enderscape-0.3.2.jar";
            "hash" = "sha512-Ga593FKbZf56RBLnFsiO2htiDPEH73/oYkZJ3swlsP7Xe54rZEj/YSZLMEUKyvYLxFAPI+GxalaSmu8z09gHzA==";
        };
        _55bW4ydX = {
            "id" = "55bW4ydX";
            "file" = "enderscape-0.3.3-1.18.2.jar";
            "hash" = "sha512-jFpPQodHLMeGLDd05suLnUFvr17+lni9QD8IMjMK92bXGKmKp8jy29m1CeLpc6lv6uH/3kVSAhRliQ8q6VvHZQ==";
        };
        _L6RVEUeL = {
            "id" = "L6RVEUeL";
            "file" = "enderscape-0.3.3-1.19.jar";
            "hash" = "sha512-qshri22hm1knmvczaoOfMQXO21uV1fLPuyXn5+8JQnDOM2SLaJuA6dhbeBFTHYFCK//xb+bFXd5rUyVOOEv5/w==";
        };
        _DBL5UbLJ = {
            "id" = "DBL5UbLJ";
            "file" = "enderscape-0.3.4-1.19.jar";
            "hash" = "sha512-yns7GzVXKpkvFkswdfJmJlAdnsEaycsaVobE2dVC4RBDJyemcUVJrLSd6A20QgX1iWJSPITC3qe32Sp5o3XLbw==";
        };
        _DtwVbgrW = {
            "id" = "DtwVbgrW";
            "file" = "enderscape-0.3.4-1.18.2.jar";
            "hash" = "sha512-gqrPAJn6EXE+ZN+7d7vh+H7IPmWdk0e49QBAHr55EZrJeWrr9jVw1ijHJO6atcp2inI1jqmlaSgUzKI3oLX7qg==";
        };
        _OyEl8tic = {
            "id" = "OyEl8tic";
            "file" = "enderscape-0.3.5-1.19.1.jar";
            "hash" = "sha512-BoJdBaiSSewf/WTqydhWN33uQttqKt/8111CjWFCywOq3hB+Zhf4/teYbosArDhJon6QKtCiPtqT/7eHm7l05g==";
        };
        _4EtIY6Zi = {
            "id" = "4EtIY6Zi";
            "file" = "enderscape-0.4.0-1.19.2.jar";
            "hash" = "sha512-NBgTchi/341e+s/Nbs9Hwx6ab9GCAsFIRElSbTpgMVPuZ/EvbyH5Mdsk6gWcw0fL27yWqAWEugZTZNV/kY/0zg==";
        };
        _HA3ueujD = {
            "id" = "HA3ueujD";
            "file" = "enderscape-0.4.1-1.19.2.jar";
            "hash" = "sha512-IwpWj5SjM/urFWX5mhsbhUEPh/2SwE1NG0pFT44q5Is+3iCpPsXPCqMH09mmGU8LTBCHt4EsaXdwbzC/8hZ8GQ==";
        };
        _eYXJLa6s = {
            "id" = "eYXJLa6s";
            "file" = "enderscape-1.0.0+1.21.4.jar";
            "hash" = "sha512-drIMTv+hpSp44LFO4YxAr7Iz+s5KBLvkiICQPfyFtfcH4N+dNYPJOa2ztv81eQaI70xYplZ3SPujWLk1FmDuMg==";
        };
        _6sSGNFUR = {
            "id" = "6sSGNFUR";
            "file" = "enderscape-1.0.0+1.21.5.jar";
            "hash" = "sha512-0kQZBxpVqYros6jQ1OyhkfKBU/AbMR2FdOZMi+Tb5Ys5qOascO1hyLLBBEjKS6SsuokaseJROz6SRNdtjvIxoA==";
        };
        _FNiexRv8 = {
            "id" = "FNiexRv8";
            "file" = "enderscape-1.0.1+1.21.4.jar";
            "hash" = "sha512-Kf3nu4doo4XcujcQX1GtDGU0rXduu1sa/ADh5/YpHLgBGy0/2KL07D4ix0WZuaVYUssULZm6duQF7OmatEpWbw==";
        };
        _Klthhxu4 = {
            "id" = "Klthhxu4";
            "file" = "enderscape-1.0.1+1.21.5.jar";
            "hash" = "sha512-80DBa2D44oKYJhVO6VenOjSJqTDU8a69jCOewOx7sMkh6vxeDeIFJWpxber5aw1FHCpDGjYmgURWm1nIAbbJYA==";
        };
        _H34TxtUc = {
            "id" = "H34TxtUc";
            "file" = "enderscape-1.0.1+1.21.1.jar";
            "hash" = "sha512-3perUdVzSXr+TKUEWZKfViraYofi/UV1ijPZp4J3UCkHetrsJ9F/fOjB+LIlP02ufOUDq4OZDvyHNlgL1E9Bfg==";
        };
        _2eUWXIKG = {
            "id" = "2eUWXIKG";
            "file" = "enderscape-1.0.2+1.21.1.jar";
            "hash" = "sha512-o7bEAYgyd3ywTm4jnZRWFJZ5tmAXam4c+D9QI0RR6dxAp2nrYWeReq0QxRKIFEcH/Z3Qu1WCgMAba9pDoTLMMg==";
        };
        _kUHdDIpa = {
            "id" = "kUHdDIpa";
            "file" = "enderscape-1.0.3+1.21.1.jar";
            "hash" = "sha512-nVkXe4uTZfPET9gLDblu1WAeUNdwiW3+KyvpnVIqUqg8/B6xrHM3g5c13TKZiK4peU7KKy+1ZHTtEznGSSqm3Q==";
        };
        _NQeB17h6 = {
            "id" = "NQeB17h6";
            "file" = "enderscape-1.0.3+1.21.4.jar";
            "hash" = "sha512-UsjantxlHN8SDAUv4z481Q/z/0VzDL4prFek2JOK8lA0kSw+U2qETxT35li4H4X01Lb6rzUolVJO6RLIqoAB6w==";
        };
        _mtAtO354 = {
            "id" = "mtAtO354";
            "file" = "enderscape-1.0.3+1.21.5.jar";
            "hash" = "sha512-qmA9lWeBvPRYMJduNMIm7tEQPbNfcK2wZpjKVUc8ZIirVWtji1PeTVdw76gFcj5oLv/wx45mXL85P900otZibQ==";
        };
        _tabalCqS = {
            "id" = "tabalCqS";
            "file" = "enderscape-1.0.4+1.21.4.jar";
            "hash" = "sha512-yPKKPI3fZKx6RvrzugStZOZo5dSMoiqqQjh+2wSSQdnAgcQThZAGk0X8jqLgscksMzPnsZy+W8Ikd59wXvHPQA==";
        };
        _kILQJ698 = {
            "id" = "kILQJ698";
            "file" = "enderscape-1.0.4+1.21.1.jar";
            "hash" = "sha512-sR0Q012wWW9qEUJqcqcYT9dHgqSzQxJT58L/D2f1WE6vHwu1scu0+IE+CklDwdy+4HvcXLwRUjKIfz7IwyFX0g==";
        };
        _RxCshno6 = {
            "id" = "RxCshno6";
            "file" = "enderscape-1.0.4+1.21.5.jar";
            "hash" = "sha512-TZFm6ufnaytzB9R+OZ34UGaF0tba17M7qJZwtwp+0VSTKcwFTLRXisVl+ppNu18YJu4tTHup1Jw+rHMEGXKcdg==";
        };
        _nUYlZWw6 = {
            "id" = "nUYlZWw6";
            "file" = "enderscape-fabric-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-66F2o4fRlMSmfZWOGsnvNl+WhoPt9zrRpJ0Lmz43VRezAJXTGuxxDDWO9L+0qJjPxpNDYW1Me/p3wVV+Ex1+vQ==";
        };
        _WFVv26et = {
            "id" = "WFVv26et";
            "file" = "enderscape-fabric-1.0.5+mc1.21.4.jar";
            "hash" = "sha512-DL752++0EZ+yicKiYjFAAy1ZhuNYSnYYfcxbc7lDWUi0O3R5Ikrffe8P/on1tGlufA9Zj5Cwd5hjpnobfVjdoA==";
        };
        _tZjZ1kXN = {
            "id" = "tZjZ1kXN";
            "file" = "enderscape-fabric-1.0.5+mc1.21.5.jar";
            "hash" = "sha512-xOVQ7fdrErfqnEM99nNmAnKkop/OJVHenjYTYq4Kh7DEPhVayAhLaTquqwgMzra4bJdJv/o5dov9Lpf1zyOPQQ==";
        };
        _pdR95ObP = {
            "id" = "pdR95ObP";
            "file" = "enderscape-neoforge-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-jKcdsIMuTzxkItzTCZWr1+cf/Imk+ljs9rnBgmZUMeKcjAGmqh30Zgba9C3UlUMk8eaQfdzSFIF2Cl7VIT4rUQ==";
        };
        _FajPCFLB = {
            "id" = "FajPCFLB";
            "file" = "enderscape-neoforge-1.0.6+mc1.21.1.jar";
            "hash" = "sha512-4MvFH5/abZ6LvrvLPqz6ZBGr1xprSafUUcMM6Gq5AcQfn4lDwrBKDojmqx2BH937UcGV0DmADd/9T7o6Wk0NFQ==";
        };
        _Dj1QHMvH = {
            "id" = "Dj1QHMvH";
            "file" = "enderscape-fabric-1.0.6+mc1.21.5.jar";
            "hash" = "sha512-lsqQ2tyLDOLNqcZ06xihB3d1PUOs0I2Pf5+ukvnuXVjv+M+C/R+gEpwXMpE1vY/6b0H5T+9AKSYtHuEXr131gw==";
        };
        _8AKTFep8 = {
            "id" = "8AKTFep8";
            "file" = "enderscape-fabric-1.0.6+mc1.21.6.jar";
            "hash" = "sha512-JY8O3eXOAjbquVtW0gZlHafV3B+ONxZHfvivVkvwnOA5L0hxa/drduVgkDlSGKJJ1TSO2xzqj5Qxn4BhncEXpQ==";
        };
        _oOINodqy = {
            "id" = "oOINodqy";
            "file" = "enderscape-fabric-1.0.7+mc1.21.6.jar";
            "hash" = "sha512-tYLm8qcZ6wyg8I4av2nx91GWeJ0ATMJOb61fHS6YkoSerpn8FkUJpszJ/n/RoTdii9JSNphwgwdiPFRzAQ7PDw==";
        };
        _ci0Q33gr = {
            "id" = "ci0Q33gr";
            "file" = "enderscape-fabric-1.0.8+mc1.21.7.jar";
            "hash" = "sha512-M0YNJVlhyepxUEvKXFyA1UaTrCNvkpGxJykxqNkQ/x354av2LckdwJ9frae1xwBEovYqVgfRKHTPxYTl5V6AfA==";
        };
        _wjx5KTqP = {
            "id" = "wjx5KTqP";
            "file" = "enderscape-fabric-1.0.8+mc1.21.5.jar";
            "hash" = "sha512-UH8WKA701P7mDbZ8ZEYOA62C20QbSO6FxpZOq4fz+KAOQm8kn1iSNvD7eYe6Kb8DY3okvrp9n/HwGErj7InP9Q==";
        };
        _tfc7oTph = {
            "id" = "tfc7oTph";
            "file" = "enderscape-fabric-1.0.8+mc1.21.4.jar";
            "hash" = "sha512-uhmJRfjA7C05qlE9dFAw3Zq2NGXwAPrurYJ/lepyIldilED4IPi9SGc85HATNxoL2OHqRS1/LRSn/FcuAJLvTQ==";
        };
        _wbBsMlR1 = {
            "id" = "wbBsMlR1";
            "file" = "enderscape-fabric-1.0.8+mc1.21.1.jar";
            "hash" = "sha512-RfN06/3XvctkXYQLy2kKUXhA4p8MTeQBTHQfexeMuCi/rQeed4QSfJZVtM42K0TwACyNcdkeRzekeTavgNGYqA==";
        };
        _GyZTtYRy = {
            "id" = "GyZTtYRy";
            "file" = "enderscape-neoforge-1.0.8+mc1.21.1.jar";
            "hash" = "sha512-uA4f+uYlybNsA2fuOd2Pk+vHZkNR1SlbvdrI256qORe1L97DSIu0NcFluNBgqZxvB6Wf75ucdhDZ9kPIEW82vQ==";
        };
        _3es7ehfa = {
            "id" = "3es7ehfa";
            "file" = "enderscape-fabric-1.0.9+mc1.21.8.jar";
            "hash" = "sha512-hzKZrT0Sa4QL7KxdGy+Y+ABv+2BpaF9PHQv4pI3PQeWs4dL4qPZxHCzyI8aLiUJsHx1ZgeQSap0+LyV2CO9G5g==";
        };
        _uGbXfhV7 = {
            "id" = "uGbXfhV7";
            "file" = "enderscape-fabric-1.0.9+mc1.21.5.jar";
            "hash" = "sha512-zGbubNQ1rKRhKZtNSh/HoSgelYvoefQBE4gP8lrOIKrhQa9mXc/Qbt3kNS2jX/zu1A+m589gPC8QfOD5sVY/DQ==";
        };
        _AbFgTSq3 = {
            "id" = "AbFgTSq3";
            "file" = "enderscape-fabric-1.0.9+mc1.21.4.jar";
            "hash" = "sha512-RhAD0NLmxIgDV7NjgqiaMMKZJE3rDjxaO4Gm3UiSc/D77FLOeWtiGKX7vY57gQ97YTuceq1PSXzUU20gILpx6g==";
        };
        _K3Vz3uXn = {
            "id" = "K3Vz3uXn";
            "file" = "enderscape-neoforge-1.0.9+mc1.21.1.jar";
            "hash" = "sha512-giWk54c/5c8zbKgqqaLwGxjhaeWeFgwDP9wNgJIuOr4nD1DJdYrcanAGOz1T5+Ydou7wKesjIO4BbT/+/xW5Fw==";
        };
        _S2VrFvwK = {
            "id" = "S2VrFvwK";
            "file" = "enderscape-fabric-1.0.9+mc1.21.1.jar";
            "hash" = "sha512-dSyFq9bgxuFW2vtXb0YsdrFQIOsfudG+9uXS21pT2MCDm1w2I3pxfPeJ8YpFSjECfoTMusmcoSQJWPztRlw0yQ==";
        };
        _m3h6M75S = {
            "id" = "m3h6M75S";
            "file" = "enderscape-fabric-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-N0chp77772TXCC7eR42AKKPBfQ6Sg12chvAaDTpbgOwVBNr0cVEvBlZPmh+EcRcbKm2PScCCqdQdW0KTGfoHmA==";
        };
        _qm2D0VtL = {
            "id" = "qm2D0VtL";
            "file" = "enderscape-fabric-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-o9HKO+UBUgyqV5vwZfyf8k/WunTpogGZA8r8u801+DBjeUQDFqXSgqLwVlVc0KHc1pQYdRvAuHnRDU91lTsfrw==";
        };
        _yzMEI330 = {
            "id" = "yzMEI330";
            "file" = "enderscape-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-Q/du6SMd1R3bU9y4QJu4K9V6g2OWdT9P/C4xcVYO6MDjBFSKufnQX0iMRpkkWLMzk5BxVCwx84CrZurhtKtObA==";
        };
        _TlPYO09j = {
            "id" = "TlPYO09j";
            "file" = "enderscape-fabric-1.1.1+mc1.21.8.jar";
            "hash" = "sha512-q3y9r/44XzDO4jxZFPUAkUllVrZpJCYgs+iOdKC8Kmw7lFb169YWJi74fptLCoQg5bNvfU88UNttq0GfbolxwA==";
        };
        _tNcUAz1h = {
            "id" = "tNcUAz1h";
            "file" = "enderscape-fabric-1.1.1+mc1.21.5.jar";
            "hash" = "sha512-Ye0vXvt+GCbm90soFHvGbHUtQIlsSbiIbfusw3Hx/x6dGea9EdX8C0lw67qu8E0Nxjk1FASezGuDnaGZH/zXCg==";
        };
        _ugyRyzwc = {
            "id" = "ugyRyzwc";
            "file" = "enderscape-fabric-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-HnLHjDZFRaTwFoXS5MLXSUfXa9NuZmY5x7yTVgLzJvwouzbKUQyP6IdtyMBntMRRG/LU/ZHoAYK0YG7LX6rctQ==";
        };
        _zgU3W5P9 = {
            "id" = "zgU3W5P9";
            "file" = "enderscape-fabric-1.1.2+mc1.21.10.jar";
            "hash" = "sha512-Uzv22nURZEPtYH7TttYGONBOxUBJgsQeEa5hXEzRDs3mXpFEztPPBp+0/qnvIkcfZWmVV2vv0clN4PA4L4RqYQ==";
        };
        _sV3OuofT = {
            "id" = "sV3OuofT";
            "file" = "enderscape-fabric-1.1.2+mc1.21.8.jar";
            "hash" = "sha512-pWd2GyQQo8he4cwNmQficz1LjRkHd6u70/qXUToOx+nBo+Ni42/PUDQfDKikQRDNzM+bCY4LpCVfUJMbl1NYsw==";
        };
        _hMiCRQdn = {
            "id" = "hMiCRQdn";
            "file" = "enderscape-fabric-1.1.2+mc1.21.5.jar";
            "hash" = "sha512-Yup5XuT5RZEJT2KpDdgk4bVsa87nyMAD3cCZF4FyzUeF/A16SzbD29/xEnhMdMHzkZcYKpQ8RTbwzP1JjiO2vw==";
        };
        _Qy6FkVjo = {
            "id" = "Qy6FkVjo";
            "file" = "enderscape-fabric-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-lpauXf0CyeCcCOJrR9oHA9ts6tIL4C7k3cZ7Jm1rwzg0y0JaMZ9Xsyw0qjpR9UndEG7zaBWVCfcnelevhdO+8Q==";
        };
        _xdZj7nyZ = {
            "id" = "xdZj7nyZ";
            "file" = "enderscape-fabric-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-UUikBd2pTbjawk5mtIrAsolXS3eC9Z4gA2n5V1h5+ELgEP92bAGHQQIRUKtdSk64i37aVNm90YcV2hpIuaOzaA==";
        };
        _SkKRNsGK = {
            "id" = "SkKRNsGK";
            "file" = "enderscape-fabric-1.1.3+mc1.21.5.jar";
            "hash" = "sha512-iLMlNuUOIcyv0hoznovtDehQezk/qQ3HVvgZSWoiW/PTQXjD4B2SzYRl8o2idPNm9owFv1DhLfQ3bt7fAHIAdg==";
        };
        _TPHDI4YM = {
            "id" = "TPHDI4YM";
            "file" = "enderscape-fabric-1.1.3+mc1.21.8.jar";
            "hash" = "sha512-nPQxAqDxXkeAJ9vc9vpvKL9w9X5v8X38un/JD7gRMiNFEAL0jthXlie6ptPoiTs9zztCwdnP9li/9H7Isjp/rg==";
        };
        _8AowCeVM = {
            "id" = "8AowCeVM";
            "file" = "enderscape-fabric-1.1.3+mc1.21.10.jar";
            "hash" = "sha512-VPDzpJODca4ULtHam01cYERjAqiu8u4+AsIEds13jH2LcQCVWk77IzxxWzNopAqV3Lcy4Qy0EeZARu0Bqpgkaw==";
        };
        _HtHba16j = {
            "id" = "HtHba16j";
            "file" = "enderscape-fabric-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-REacT0A7uG3SmqVmManVNEF4NZ0gZlwxLvcIBJzGDAvjjKojQY/G+TmPpzfas5F//mA5QseBk2tG3NCJd2VfcQ==";
        };
        _ELcG9H7k = {
            "id" = "ELcG9H7k";
            "file" = "enderscape-fabric-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-FcQIlxZ3MOq0ZqZtOcGA/1dguF6Lfez7Z81Ds7l8ef+ot5Q06B5JaGWA75PhvA4jhtkdsOf6LnG+hkG7xkaPfA==";
        };
        _xpAgFybl = {
            "id" = "xpAgFybl";
            "file" = "enderscape-fabric-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-6P7Z/nEdKVE/+Eh57cwc2Ofo6S9z9sh2g9KMb5wYpfokCvj8gLxjYXJCZmS9wZY8LcEz9QQfFsG6otfAqZ4+GA==";
        };
        _cuWv6VSU = {
            "id" = "cuWv6VSU";
            "file" = "enderscape-fabric-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-zs8MvNkEi1BW/QrN8DJzv7ocDmXxOhbfmtqY895Z61GQ0cL+ik8W/79Cy4gSLaDYvkLBPEvoYdP0LuwH6TP6aQ==";
        };
        _6ItoYnSD = {
            "id" = "6ItoYnSD";
            "file" = "enderscape-fabric-2.1.0+mc1.21.10.jar";
            "hash" = "sha512-gEdFQTHbPR5boqA0mOZVS4GVIoqnv6z4cS9o1zyQRCsw5/lM/DuaI5cnYgy5oq9VgOI5aas6kBjomeJJJBwQow==";
        };
        _3cYKvu3m = {
            "id" = "3cYKvu3m";
            "file" = "enderscape-fabric-2.1.0+mc1.21.11.jar";
            "hash" = "sha512-asTKW7A4UZtL/pAExFyCJ5mZVi9dqSkH5hSsiKR9bEHdR/hg3+IcMi/QHr7Le+Xepr6g4VBa6eR0IgG+Zt/W/w==";
        };
        _KK7kzZxi = {
            "id" = "KK7kzZxi";
            "file" = "enderscape-fabric-3.0.0+mc26.1.2.jar";
            "hash" = "sha512-iSv93NiQu9eENLC9AW2IZrTMFGXtg+6O3cCM6XLZvQKWH38pXEK8liS2Fd2xslMHGsjLo7psWHt9Y9eL+rf++g==";
        };
        _tsjhxDOY = {
            "id" = "tsjhxDOY";
            "file" = "enderscape-fabric-3.0.0+mc26.2.jar";
            "hash" = "sha512-qOW3HibSYmIDEMDElUGm8iYr336TZkVUCBb1u5xus9FZ/M25SgOdMOZpr4RBuQUYn7XJWXVEUC5R9ppAnAUaeQ==";
        };
    in {
        "fYwKzoeM" = _fYwKzoeM;
        "umNWD7Iq" = _umNWD7Iq;
        "AAzKtpHL" = _AAzKtpHL;
        "SBE4oCLf" = _SBE4oCLf;
        "aJSyDPkn" = _aJSyDPkn;
        "GR6D4aDz" = _GR6D4aDz;
        "1bZaCCPG" = _1bZaCCPG;
        "55bW4ydX" = _55bW4ydX;
        "L6RVEUeL" = _L6RVEUeL;
        "DBL5UbLJ" = _DBL5UbLJ;
        "DtwVbgrW" = _DtwVbgrW;
        "OyEl8tic" = _OyEl8tic;
        "4EtIY6Zi" = _4EtIY6Zi;
        "HA3ueujD" = _HA3ueujD;
        "eYXJLa6s" = _eYXJLa6s;
        "6sSGNFUR" = _6sSGNFUR;
        "FNiexRv8" = _FNiexRv8;
        "Klthhxu4" = _Klthhxu4;
        "H34TxtUc" = _H34TxtUc;
        "2eUWXIKG" = _2eUWXIKG;
        "kUHdDIpa" = _kUHdDIpa;
        "NQeB17h6" = _NQeB17h6;
        "mtAtO354" = _mtAtO354;
        "tabalCqS" = _tabalCqS;
        "kILQJ698" = _kILQJ698;
        "RxCshno6" = _RxCshno6;
        "nUYlZWw6" = _nUYlZWw6;
        "WFVv26et" = _WFVv26et;
        "tZjZ1kXN" = _tZjZ1kXN;
        "pdR95ObP" = _pdR95ObP;
        "FajPCFLB" = _FajPCFLB;
        "Dj1QHMvH" = _Dj1QHMvH;
        "8AKTFep8" = _8AKTFep8;
        "oOINodqy" = _oOINodqy;
        "ci0Q33gr" = _ci0Q33gr;
        "wjx5KTqP" = _wjx5KTqP;
        "tfc7oTph" = _tfc7oTph;
        "wbBsMlR1" = _wbBsMlR1;
        "GyZTtYRy" = _GyZTtYRy;
        "3es7ehfa" = _3es7ehfa;
        "uGbXfhV7" = _uGbXfhV7;
        "AbFgTSq3" = _AbFgTSq3;
        "K3Vz3uXn" = _K3Vz3uXn;
        "S2VrFvwK" = _S2VrFvwK;
        "m3h6M75S" = _m3h6M75S;
        "qm2D0VtL" = _qm2D0VtL;
        "yzMEI330" = _yzMEI330;
        "TlPYO09j" = _TlPYO09j;
        "tNcUAz1h" = _tNcUAz1h;
        "ugyRyzwc" = _ugyRyzwc;
        "zgU3W5P9" = _zgU3W5P9;
        "sV3OuofT" = _sV3OuofT;
        "hMiCRQdn" = _hMiCRQdn;
        "Qy6FkVjo" = _Qy6FkVjo;
        "xdZj7nyZ" = _xdZj7nyZ;
        "SkKRNsGK" = _SkKRNsGK;
        "TPHDI4YM" = _TPHDI4YM;
        "8AowCeVM" = _8AowCeVM;
        "HtHba16j" = _HtHba16j;
        "ELcG9H7k" = _ELcG9H7k;
        "xpAgFybl" = _xpAgFybl;
        "cuWv6VSU" = _cuWv6VSU;
        "6ItoYnSD" = _6ItoYnSD;
        "3cYKvu3m" = _3cYKvu3m;
        "KK7kzZxi" = _KK7kzZxi;
        "tsjhxDOY" = _tsjhxDOY;
        "fabric-1.17" = _AAzKtpHL;
        "fabric-1.17.1" = _AAzKtpHL;
        "fabric-1.18.2" = _DtwVbgrW;
        "fabric-1.19" = _DBL5UbLJ;
        "fabric-1.19.1" = _HA3ueujD;
        "fabric-1.19.2" = _HA3ueujD;
        "fabric-1.21.4" = _AbFgTSq3;
        "fabric-1.21.5" = _SkKRNsGK;
        "fabric-1.21.1" = _cuWv6VSU;
        "fabric-1.21.6" = _TPHDI4YM;
        "fabric-1.21.7" = _TPHDI4YM;
        "fabric-1.21.8" = _TPHDI4YM;
        "fabric-1.21.9" = _6ItoYnSD;
        "fabric-1.21.10" = _6ItoYnSD;
        "fabric-1.21.11" = _3cYKvu3m;
        "fabric-26.1" = _KK7kzZxi;
        "fabric-26.1.1" = _KK7kzZxi;
        "fabric-26.1.2" = _KK7kzZxi;
        "fabric-26.2" = _tsjhxDOY;
        "neoforge-1.21.1" = _K3Vz3uXn;
        "default" = _tsjhxDOY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderscape";
        id = "btCrWvHr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Enderscape-Mod-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Enderscape-Mod-License";
                shortName = "LicenseRef-Enderscape-Mod-License";
                url = "https://github.com/Penumbra-MC/Enderscape/blob/1.21.11/LICENSE.md";
            };
        };
    };
in callPackage fn {}