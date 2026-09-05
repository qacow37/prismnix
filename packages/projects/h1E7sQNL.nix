{lib, callPackage, ...}:
let
    versions = (let
        _LDgeoshL = {
            "id" = "LDgeoshL";
            "file" = "CustomPlayerModels-1.18-0.3.1a.jar";
            "hash" = "sha512-nQuQXScxkYWmaIc6O5WQKjnfPqa+PtaT6pk1YetPRMVpj4uHurclnfB0MD33JDSPxBTIkPOYyRrcsconopg7kg==";
        };
        _m0d8zTzm = {
            "id" = "m0d8zTzm";
            "file" = "CustomPlayerModels-Fabric-1.18-0.3.1a.jar";
            "hash" = "sha512-CDrgukYyE27RIWNsuf9ZpNFHPFgHmIXSlX2pzvm2S6f4xwigwpizLvbUf/k8C/LTp4O/Xo/qoV6Z85fr3QZgxA==";
        };
        _oRnCoTRN = {
            "id" = "oRnCoTRN";
            "file" = "CustomPlayerModels-Fabric-1.16-0.3.1a.jar";
            "hash" = "sha512-t/uKO6bzlFB2CBw0xgJtDRfk8Swuk7g80CSj+7AYdArm1C1rnxA7w8RIGa1mMAwqEStcTIofR0bTmkspOn3FLg==";
        };
        _JSIb8CHZ = {
            "id" = "JSIb8CHZ";
            "file" = "CustomPlayerModels-1.7.10-0.4.0a.jar";
            "hash" = "sha512-cwhqvJjUurdR63gSrtXv4Ec+lDgka+CKrub0yAbKmt7t0aV0JUXgT3ZsAs3doUK1yTgRiXGGQrU0TjmcCRuisA==";
        };
        _u3UanTiu = {
            "id" = "u3UanTiu";
            "file" = "CustomPlayerModels-1.8-0.4.0a.jar";
            "hash" = "sha512-tRu4bpYRCxMlH7Vr0NwGaoTc9TwugWiI3gQ2Fz60AOMx0ytXBXmSZy6WNv4AlAu6oR6w5aQnew5nXxuvmR0yDw==";
        };
        _5YGCYKhj = {
            "id" = "5YGCYKhj";
            "file" = "CustomPlayerModels-1.10.2-0.4.0a.jar";
            "hash" = "sha512-yJYJzq/8U56UnNql7JnbvjaORg2aNiWr9Q4yx9RTNDy7CPgl+p/DWGo2cTRmRWcSxx9QPW5PLb3AGr4Ghzyekw==";
        };
        _Nc61kxbS = {
            "id" = "Nc61kxbS";
            "file" = "CustomPlayerModels-1.12.2-0.4.0a.jar";
            "hash" = "sha512-XQwlI66l6FsNKuUoYslkachfnDn5r9JSGCAje7urpUvRi6VEfQyY5VWHhe48lyILqi7oVkOgGXoEBHzR+9Qwlg==";
        };
        _8BRrt9t1 = {
            "id" = "8BRrt9t1";
            "file" = "CustomPlayerModels-1.16-0.4.0a.jar";
            "hash" = "sha512-7A9uRW/2F0tyCpRxDwx89zKaGvgPSeCAmdtxaCtbmk1IPIy8mtV7O/oEel71oVUtmGMkrrAMpmiCKHiZNvqnJw==";
        };
        _JRjCN85j = {
            "id" = "JRjCN85j";
            "file" = "CustomPlayerModels-1.17-0.4.0a.jar";
            "hash" = "sha512-kQzTI4G8hVHTaQx7q4+4aNfAq5mEZwTziLaZQv6E+hjMaWXV34nfTG/1n7kAJsiN5kybAubJtdC4et/VhkhQSg==";
        };
        _hE4XOIae = {
            "id" = "hE4XOIae";
            "file" = "CustomPlayerModels-1.18-0.4.0a.jar";
            "hash" = "sha512-PH6FwnAfiz/7bkVPURlQIAz97BMMygPuJ0pI4m6vAKxPyxL15XEwMEi8H2gcb2bV007cqTpX+f1GZzwDbzFmVQ==";
        };
        _YYylMqaY = {
            "id" = "YYylMqaY";
            "file" = "CustomPlayerModels-Fabric-1.18-0.4.0a.jar";
            "hash" = "sha512-YWusTdRdFHjBGHT9S1g4SdO8vCEL+3DKsP7pyetQctR/kZUtL5za1ZPGJX8pCnjKwNmJ8Rrz7Ja1UMsRMsVC4g==";
        };
        _xJ4KlBbD = {
            "id" = "xJ4KlBbD";
            "file" = "CustomPlayerModels-1.7.10-0.4.1a.jar";
            "hash" = "sha512-cFVlb7zqYRS70ab1rp8JW8ZpWiZy4eHPesjl3nYQo7Mkuacwuu1AdvkgjktXdJMoexn5e5i1JVZCYctoZ+T6IA==";
        };
        _9WmJHQsI = {
            "id" = "9WmJHQsI";
            "file" = "CustomPlayerModels-1.8-0.4.1a.jar";
            "hash" = "sha512-VXXWLLfrPhXa4sH9l+Q2VUUaBiXKPnANlzh3DZnUvkE+MuvKKcrIy8N9Zlqk7AJeKnVwZ+T0RkEOuFtprjWGbw==";
        };
        _pFaaGA9g = {
            "id" = "pFaaGA9g";
            "file" = "CustomPlayerModels-1.10.2-0.4.1a.jar";
            "hash" = "sha512-Ydnzu50pWBYMtRmKsM72Up7lUseCE1I2bhivfGeDJebmv7cZ+IityXA2tAMFjhQlhJJ2T2zEK5/1bG67vYcoAg==";
        };
        _gsaYnjy5 = {
            "id" = "gsaYnjy5";
            "file" = "CustomPlayerModels-1.12.2-0.4.1a.jar";
            "hash" = "sha512-DUhgCHYeUPhsX4yTYj1bJuSVqJ3ds5EG6yHaGmci0hqJuZZ3NQR/B5uR0E1s6WNP5GJYbVTNsAaP/ArqVfuxJw==";
        };
        _57pGgxyF = {
            "id" = "57pGgxyF";
            "file" = "CustomPlayerModels-1.16-0.4.1a.jar";
            "hash" = "sha512-1nwON7Cjq8PDEDzLumVasngULYhJ8SiOjflvZkGZ6cLrVo2/GSc8GgBQTgD307Udwt3htK4WAc6lJJuoBmxGrg==";
        };
        _fiY7FN4C = {
            "id" = "fiY7FN4C";
            "file" = "CustomPlayerModels-1.18-0.4.1a.jar";
            "hash" = "sha512-xGJm6CrBT7aj7G36/LcPTAOCeLNROlGi6S/iUU2BFnRrLLNNYFfiyh1BDIos+TdvJnaGwJW7AlGFuhUhUEoFxQ==";
        };
        _HZu8erw0 = {
            "id" = "HZu8erw0";
            "file" = "CustomPlayerModels-Fabric-1.16-0.4.1a.jar";
            "hash" = "sha512-kcSR2ePcPzFvQmJSVd5yhME0ocjK27KHGof1AUzY2FVc0DlfKUhgZN+iF6UpmxLHrek839oVQdRl562mk9ePlg==";
        };
        _vZDgIBt0 = {
            "id" = "vZDgIBt0";
            "file" = "CustomPlayerModels-Fabric-1.18-0.4.1a.jar";
            "hash" = "sha512-ha7nhz3rtuyw4p3Q0QwyTzwUQ3s4DPA+irqqa9oM6LVB10jlcOhwaeZeksQeJZxOWPhvmxtR994Tk4Q2aIlqOg==";
        };
        _r4raeI28 = {
            "id" = "r4raeI28";
            "file" = "CustomPlayerModels-Fabric-1.19-0.4.1a.jar";
            "hash" = "sha512-zjjTE61g1nGg6LzXLtEcAvyJ9no7fQkrcwewtngacCEqiE30suL492pbW53xRLZhLsv8qzQQfEWP0kBt48suYg==";
        };
        _kgXsUqJp = {
            "id" = "kgXsUqJp";
            "file" = "CustomPlayerModels-1.7.10-0.4.2a.jar";
            "hash" = "sha512-sEQV4cAHPAOuTdHEXFyu97s658t2arK0ArbtuWp1s5KFCbZhl9PZwhJLWki40rJHbGreodLUUVQuGS4GTNsHTQ==";
        };
        _IWOBUcTU = {
            "id" = "IWOBUcTU";
            "file" = "CustomPlayerModels-1.8-0.4.2a.jar";
            "hash" = "sha512-UJtfWFOjTYrbl+F79mfDp6JFSz7o5cBxWfQq31ylzT9VUuPfwaP4dfZh7XAzBDsZuD/cgyknaZ10m75I22gb/w==";
        };
        _AwG1EgCb = {
            "id" = "AwG1EgCb";
            "file" = "CustomPlayerModels-1.10.2-0.4.2a.jar";
            "hash" = "sha512-gDYGqPBYOXYtwnjO/+rtLUaPWswDIf2egdQNNoOzWz7eJSx3L8U93JLz4GBmiXaCei+K/onEWCbjT2wDZRwVew==";
        };
        _p1Lg13XA = {
            "id" = "p1Lg13XA";
            "file" = "CustomPlayerModels-1.12.2-0.4.2a.jar";
            "hash" = "sha512-het1CcIwlZbcsomSomFhh7/17kSS2+siv0qlpUgfvWMtGpGPgjsQb3ryBDnzvuFv0zbQ4GdrMWjLlNxZchTJBQ==";
        };
        _8vzTe1IU = {
            "id" = "8vzTe1IU";
            "file" = "CustomPlayerModels-1.16-0.4.2a.jar";
            "hash" = "sha512-HxKKXE1omcRlj6lnKest5sg4ocUtvIFxzuejacWuNBUHL7Nne1pioiJAxXQEC+8R4glLUX0CFRgpjRZ5guUO/Q==";
        };
        _h5iSuR6N = {
            "id" = "h5iSuR6N";
            "file" = "CustomPlayerModels-1.17-0.4.2a.jar";
            "hash" = "sha512-0CBy1EoOULn25qN87KogUeo5nsaHxhzDh9a8kUGLzbYAarbjywwQANwmSgb7+QmWgeR6neN8aVw7sh4Oz+j1+w==";
        };
        _BlE5170m = {
            "id" = "BlE5170m";
            "file" = "CustomPlayerModels-1.18-0.4.2a.jar";
            "hash" = "sha512-luHB3TqTom5Nr7isLTTUt++eO0mTpq3nJqM4fsMvePHqd3wb/OUj1+EJdBq6ZEev2O+8OZNM1J4tthhkDwsFBQ==";
        };
        _wNpyCrvU = {
            "id" = "wNpyCrvU";
            "file" = "CustomPlayerModels-Fabric-1.16-0.4.2a.jar";
            "hash" = "sha512-TPaJxKxtY8U44SlXP6MwgxKEnwAmD/Lpy14TPSjQVWX9JJgn4O2lQ0tbbUkHpPNhqBmI+4Ps4V2BIINQLEo8pA==";
        };
        _J4tS3YeW = {
            "id" = "J4tS3YeW";
            "file" = "CustomPlayerModels-Fabric-1.17-0.4.2a.jar";
            "hash" = "sha512-7EY2Ot9FLhbNvh08WF9Lfk0sr7Qx1BL2gPHqtIm5uH/0iCEezshv+jXMTrCPWzPSkmOv3gvBh3CtmV40mLMzqw==";
        };
        _xDdmcdE4 = {
            "id" = "xDdmcdE4";
            "file" = "CustomPlayerModels-Fabric-1.18-0.4.2a.jar";
            "hash" = "sha512-zjl/2BTxJTQok5TtR9cFi/sMWuzNEny6CUN5RfI/yOFLOimiWW3sCfEdimo5yDC+ceIsNF40Ts58FrPGV8aMsg==";
        };
        _Wy2v4dsD = {
            "id" = "Wy2v4dsD";
            "file" = "CustomPlayerModels-Fabric-1.19-0.4.2a.jar";
            "hash" = "sha512-P3Lh8/V8YqXEdmQC48zXGry8xujR2cSUbEEUdeVp/ebmjbIhTbTQQqUYS/Q361gyXXd22vtVKYoGbVhr8imSAQ==";
        };
        _TwjeWGeO = {
            "id" = "TwjeWGeO";
            "file" = "CustomPlayerModels-1.7.10-0.4.3a.jar";
            "hash" = "sha512-X8jKydBVarynWyCfmZQyP6v5Kso0IQyii8JQxKhTOuBXEC+NaEmFhhQx5VsJp2UYASp+S1FNWTbPPTiPB9BeHg==";
        };
        _g9inVcVP = {
            "id" = "g9inVcVP";
            "file" = "CustomPlayerModels-1.8-0.4.3a.jar";
            "hash" = "sha512-5ShnqxLEvYB+MuKhC62LELmUt6A42c1iw27so99PhjiwRQU98KfNHvTWmKQfkT8Ue9SKHNNcCf374VpmpasDVg==";
        };
        _hxcY8gYB = {
            "id" = "hxcY8gYB";
            "file" = "CustomPlayerModels-1.10.2-0.4.3a.jar";
            "hash" = "sha512-46qZp3rayvFVDUdFt54cVFBfSrKY+54cFMdqlwemK2Z7NBwUAI2NNodmnFBVYms1nVyYgpzt4NTCTTOZRixL+g==";
        };
        _Lcb7qmxy = {
            "id" = "Lcb7qmxy";
            "file" = "CustomPlayerModels-1.12.2-0.4.3a.jar";
            "hash" = "sha512-g2ConWWu/72gg/QiH9P60UFqE7dMD10C5N7GIZnn2yMVXeXLGi5l2oLONhOfZtRQz8p/Xpk9lvVFz4S+Joliuw==";
        };
        _3W2oA4in = {
            "id" = "3W2oA4in";
            "file" = "CustomPlayerModels-1.16-0.4.3a.jar";
            "hash" = "sha512-C8WHDqUnM2ZSLdhV2ZruuyCSBcrTKQ+Jee2O6bbf22JfiTgbBTE4XrpwYyjLx9AYwy3Uoyz/5Se2A9kEDxlB7Q==";
        };
        _VLURlmFp = {
            "id" = "VLURlmFp";
            "file" = "CustomPlayerModels-1.17-0.4.3a.jar";
            "hash" = "sha512-JXJbVScNv3KCPIv7hJTExizmjrY7aXOdn0mLjSy7/MBDDBSsua5xUFqKI5NVgWGBSuq3xN7PIPHUXvvJv9t+IQ==";
        };
        _pZsiGVHu = {
            "id" = "pZsiGVHu";
            "file" = "CustomPlayerModels-1.18-0.4.3a.jar";
            "hash" = "sha512-HW/z+LMCi16rb3OPjeKXgmHncfVoYtrwVoWbaQvKrDHlfvrP2SSlUdWBgHbD7/cAhpTh72ZRUhE/WiwKqJDtsw==";
        };
        _GpeIX0iE = {
            "id" = "GpeIX0iE";
            "file" = "CustomPlayerModels-1.19-0.4.3a.jar";
            "hash" = "sha512-Bcj02P9kMZ/GxoDZTQGWFOylQvPe7SuK9nh/aK07g86swq2VpBnzcug+K17z72Vh4e2FjnT3X/lLhdoPXWwVVA==";
        };
        _9kuJKOZb = {
            "id" = "9kuJKOZb";
            "file" = "CustomPlayerModels-Fabric-1.16-0.4.3a.jar";
            "hash" = "sha512-GjUlwWLLM/HFQujDwkyNA9d8xYPSVdG4BoM+geGhDcBBw1K+3dFOTJdBjLuJ3cXLtiIIwFZ0GR3ciintOCty9A==";
        };
        _5ebHFMy9 = {
            "id" = "5ebHFMy9";
            "file" = "CustomPlayerModels-Fabric-1.17-0.4.3a.jar";
            "hash" = "sha512-+tHtyPsI82+3Uyx4jTWahRtGqEDXvueD+S5XWqBb8mF/2EOo2IX/0h9B8qIsB1V3ZIDYsdZTz73M+eVN1O7gCw==";
        };
        _9CV1hfSc = {
            "id" = "9CV1hfSc";
            "file" = "CustomPlayerModels-Fabric-1.18-0.4.3a.jar";
            "hash" = "sha512-/IGqiBfAXHi/kIG3CfFTp67O6w8rOXdF95o+1YbF/eMXbMppUdVwzDtffJ5H+WFBsAsOUBLUOjIFGbShx6LuJA==";
        };
        _nGBuwASV = {
            "id" = "nGBuwASV";
            "file" = "CustomPlayerModels-Fabric-1.19-0.4.3a.jar";
            "hash" = "sha512-lT4CDzGLZkuRl99l2VoeUi9w0yPhJBKHCFcaEXCUbQGDSRou/VspiqS53QSL+izqrVRSJdLU5Qje6+jPr/JriA==";
        };
        _VUUY0Tl4 = {
            "id" = "VUUY0Tl4";
            "file" = "CustomPlayerModels-1.7.10-0.4.4a.jar";
            "hash" = "sha512-rZAZZteOtyGgIYMM2cnbsqroo9QPpVDeab9M9J3Wh67LOCeKj0UOOAEJrtDCvKfTDAQw4s5l21d7vSnpfSkYCQ==";
        };
        _jduRaNCt = {
            "id" = "jduRaNCt";
            "file" = "CustomPlayerModels-1.8-0.4.4a.jar";
            "hash" = "sha512-ZCnJTSxSPu8ZtSBBScnHSBaBUXRVW00k7mHBPxEF3NQBvQO7p3hoVZoYTyqY8wcscFwfyu5dcLMt2A1xZZbfFQ==";
        };
        _A4XpLFmy = {
            "id" = "A4XpLFmy";
            "file" = "CustomPlayerModels-1.10.2-0.4.4a.jar";
            "hash" = "sha512-4DE0YGDTw/5VaaPObt/q6ujitXqXqe3M49yAgmbRipmFTdt6dH5ZaMQi8KtZrX5MHJl09o00qfbPHhxJdVRdwg==";
        };
        _tP5QTgqy = {
            "id" = "tP5QTgqy";
            "file" = "CustomPlayerModels-1.12.2-0.4.4a.jar";
            "hash" = "sha512-PfxOiaMu5dL2GyRmbdGUoozpZe4foaRsdF+HAm6EZhTJUd1FpGZvymFLYq8a4ulhNCOaK/UPpKuFYbpFI618ag==";
        };
        _ruaPIM6W = {
            "id" = "ruaPIM6W";
            "file" = "CustomPlayerModels-1.16-0.4.4a.jar";
            "hash" = "sha512-+PiOOtYFaaBcNy83810DLXSIckybxRUiFKaOp7gkKGsLJ6MHG4XXDjPXNn02yNujU7hezr/w2RnjcL8vby4EBA==";
        };
        _VYZbQBxt = {
            "id" = "VYZbQBxt";
            "file" = "CustomPlayerModels-1.17-0.4.4a.jar";
            "hash" = "sha512-4NhRDGaiiNFXatHq7lObu+6LyoiA1VBYIBMC2Prs2QTSCWITi0yG/hYOU9/YtBuWmwN/YHn+CrY/MTe02g4L7A==";
        };
        _29MnOgZU = {
            "id" = "29MnOgZU";
            "file" = "CustomPlayerModels-1.18-0.4.4a.jar";
            "hash" = "sha512-dqKJQj/cWkuCvRy/5cfobBBbyxAKSZmPTFqM53JX7R6GJX12BLdLpf3u10Bd4IVU+6T/Wu8K2S2qlcFyDWVxpw==";
        };
        _QtuaU3J1 = {
            "id" = "QtuaU3J1";
            "file" = "CustomPlayerModels-1.19-0.4.4a.jar";
            "hash" = "sha512-I/+OmSJFzduA25jSNsNdCcIBhhzZR8d+kf9B6umpbnzMDTpjxlUC66tjOYnSS3udqRT7IuHqdWkE2rgqWA3bEQ==";
        };
        _RIjDP44A = {
            "id" = "RIjDP44A";
            "file" = "CustomPlayerModels-Fabric-1.16-0.4.4a.jar";
            "hash" = "sha512-RpjfvY/tEJpV/Xp84DGdztCrYgJHGrd0A6dqIUUtw5aVXCE6TiiH2U3VznYvbC0uziSqxP/kfZoZfzjkmBhyIg==";
        };
        _Q4MrKOd0 = {
            "id" = "Q4MrKOd0";
            "file" = "CustomPlayerModels-Fabric-1.17-0.4.4a.jar";
            "hash" = "sha512-hOmDIroD2BgqeOGr13keOv+aELd6w7vE4HhyEHz1UjUwnIE7pbkbQuDYcD2ik0XofFhktj84d4yryr0QqXNYRg==";
        };
        _uRVD9hFB = {
            "id" = "uRVD9hFB";
            "file" = "CustomPlayerModels-Fabric-1.18-0.4.4a.jar";
            "hash" = "sha512-VDvx/B6kREi9du/56WPfL66cL8/JZoByo8FXTPSOmUXs/HVHZ7fn002j1GY5vdbH02d00BO7UlF9qq99uUC01A==";
        };
        _4xeWCXwh = {
            "id" = "4xeWCXwh";
            "file" = "CustomPlayerModels-Fabric-1.19-0.4.4a.jar";
            "hash" = "sha512-mRMu6gkAz8PDfKBSPORMvPcWzMv5ktgr4Ne5vdaL9OeLmZnCgiNMx2HrzmaHJNAm0wFCA5d9W1C1497KnbFXjA==";
        };
        _6xtcHnVz = {
            "id" = "6xtcHnVz";
            "file" = "CustomPlayerModels-1.7.10-0.4.5a.jar";
            "hash" = "sha512-luSRYgR5vR0UsTCkh54qF4bkRPn0G5pOVnwnQBRrxE0pkpMXvEMzgI9cpkCiDApf6IC+wehVM9rFfm5ahgdTdw==";
        };
        _NvIPdrlc = {
            "id" = "NvIPdrlc";
            "file" = "CustomPlayerModels-1.8-0.4.5a.jar";
            "hash" = "sha512-s7/BDUkj+SAnZYGmAlt292A5Jgq7izcEL9p9T47+cXpHpIFu+USnxu0HIIFM1LUyi/qPUIECREauXO9MMWJQ+A==";
        };
        _Ylu249sx = {
            "id" = "Ylu249sx";
            "file" = "CustomPlayerModels-1.10.2-0.4.5a.jar";
            "hash" = "sha512-beOOFuY8xjkcXVp/NCMp2Sj0Ky9bQpLe/majFr/B0GRvTpVwt2U2r87QQdB3X5INYEkjcsv5wo0qtXVfN1nXAA==";
        };
        _mGWhSPi9 = {
            "id" = "mGWhSPi9";
            "file" = "CustomPlayerModels-1.12.2-0.4.5a.jar";
            "hash" = "sha512-U5GILTseqtIu6sOkQfOEowdWlXAgPAVExoPB7MR1zxBNQ+YCMdSr4XIdKkEuIlAa7/zP87r/NKENZYqwtZD16Q==";
        };
        _2hE3uDGV = {
            "id" = "2hE3uDGV";
            "file" = "CustomPlayerModels-1.16-0.4.5a.jar";
            "hash" = "sha512-iCeEZxwkFq8aZ7Bi0O0HscbZ5FFYykr3tLp92G9b+1tGSV2LBB1R6R9MIQ70N94OZ9k0B6K6z1XJzscfi5npmg==";
        };
        _XJVnii0f = {
            "id" = "XJVnii0f";
            "file" = "CustomPlayerModels-1.17-0.4.5a.jar";
            "hash" = "sha512-/CQj0kCXP9dbLhuULPrMA1/CGVml+vIEZnxHuuLQ/l+4xrL5BipCWMeYqPvbKs4VMOofIJCIXBodcv3hQSuJ+w==";
        };
        _TF0crI8S = {
            "id" = "TF0crI8S";
            "file" = "CustomPlayerModels-1.18-0.4.5a.jar";
            "hash" = "sha512-qVx96ZmAGu7ec1xI1KYq3uYCVAsZdnwckCTZnE+3HBU4oC4+l/iSJ9sojqBSD3s+sg4WPQNa+p1QVpxnnshMAQ==";
        };
        _lQYSixfE = {
            "id" = "lQYSixfE";
            "file" = "CustomPlayerModels-1.19-0.4.5a.jar";
            "hash" = "sha512-7hh2uIxF4bB7zb5tKkWpoIQCGSfRfksuwZmw55/+Lmj+vfClfbz+koJwS9jyatsVNKJrNRcH2OoBFjIi4cAisg==";
        };
        _YgTcea3S = {
            "id" = "YgTcea3S";
            "file" = "CustomPlayerModels-Fabric-1.16-0.4.5a.jar";
            "hash" = "sha512-KLkqFOVVS9ezsbOvI2wIShwBQBrTHuGDwfq+jgdd928Btf3plo0ESqV9aSrt+Ls6DsI/bdpEssFKielSXa/tKQ==";
        };
        _wqoD3RwU = {
            "id" = "wqoD3RwU";
            "file" = "CustomPlayerModels-Fabric-1.17-0.4.5a.jar";
            "hash" = "sha512-bkeKsLkCOnQI4lKfw7u/9s6pccVdc/Fi53H0/dOMZvZtgszvGQvbP2DNevzT7k97HBbscytKoXtoqABTN7lHkg==";
        };
        _S8FdvAuH = {
            "id" = "S8FdvAuH";
            "file" = "CustomPlayerModels-Fabric-1.18-0.4.5a.jar";
            "hash" = "sha512-Iy4joYh0kpSsolt0OO2hZcZLPzI3l6vxPdLJtObON9RQYZ7olZRt3K9rAPoAS12xjPKNMQCXJRhSHpw+CzRgBQ==";
        };
        _abeLjw8p = {
            "id" = "abeLjw8p";
            "file" = "CustomPlayerModels-Fabric-1.19-0.4.5a.jar";
            "hash" = "sha512-/4NKC5JU8JocX+ADzSyoj0DKWIgoddEgtFEUXR7guWXiktjuH9cTfz3Rt1wZrD6Vqx7Qf/BTup6VFNDEptpkWw==";
        };
        _YXg8wKkU = {
            "id" = "YXg8wKkU";
            "file" = "CustomPlayerModels-1.19-0.4.5b.jar";
            "hash" = "sha512-VdTtYLQcGXtcFCUTeivlrtZ1Kq6Q3IATQ2wQQ8QX6hJNmGXjiDW90p1jkCdkjefbSMKBL2AVAyB3qWv/yt/q+Q==";
        };
        _teb2q8Gx = {
            "id" = "teb2q8Gx";
            "file" = "CustomPlayerModels-Fabric-1.19-0.4.5b.jar";
            "hash" = "sha512-/r2IaCAwdS4oJalercCGygW10uONVo4nB4dfnLmhZ/QfNxyFgsXcrOpK/WH+VwIUXCcE5j77okMS4L0Ky1JEew==";
        };
        _TLj9257i = {
            "id" = "TLj9257i";
            "file" = "CustomPlayerModels-1.7.10-0.4.6a.jar";
            "hash" = "sha512-oBQsHuKLfIEkrWbwBfnVH1tOvDkNjS6FKkg3ae2wlOoDXM9O4dEDZZdUKBVxQEelM+vzvpI1JKvnSm7m+xkMqA==";
        };
        _DPUbJWuT = {
            "id" = "DPUbJWuT";
            "file" = "CustomPlayerModels-1.8-0.4.6a.jar";
            "hash" = "sha512-A9KpB2Js6ZfhUFjhO1WZYHY1zVpSpJXi0myPeoVyDI/pnWT2LHwKGgJs+fjCCSQMLhzbNIDQ66wFbzGGEClyCw==";
        };
        _mugRXqGR = {
            "id" = "mugRXqGR";
            "file" = "CustomPlayerModels-1.10.2-0.4.6a.jar";
            "hash" = "sha512-YgOTfNaD8USasRkvgSg2m6XDBouqEifz1MTn0WcQak/ZCpoKQ9JYINjNf2kzA2gIs+fpyQKKlh1YtGTXqUAauQ==";
        };
        _TrBxN0nb = {
            "id" = "TrBxN0nb";
            "file" = "CustomPlayerModels-1.12.2-0.4.6a.jar";
            "hash" = "sha512-U0FbRuLA7y3GqBFMZpcsiZ9eqEwzNh5NYeg3CIWXoxTxRAynyZe16/duK3UDaDXa1RrJDvL5V9Ury/rBisuZCw==";
        };
        _PM7hbDxN = {
            "id" = "PM7hbDxN";
            "file" = "CustomPlayerModels-1.16-0.4.6a.jar";
            "hash" = "sha512-3jCsWCHF4kcuaOUnWhRxeKOJQN3+Fr4scdwnS7dILSEWx6a1efi2SkrtPTnGafHQssCCtXZ4bnrgsUpmwRXm7Q==";
        };
        _xxSBzSoo = {
            "id" = "xxSBzSoo";
            "file" = "CustomPlayerModels-1.17-0.4.6a.jar";
            "hash" = "sha512-4SfwMuxnkP+ksp/zzqSn77hG6NXCjcxOfoxwjCC1j5UNx39ufX3kvBJBDKHoTIvZNSGkz4EaLReztCrfevSDQQ==";
        };
        _keB3K8k5 = {
            "id" = "keB3K8k5";
            "file" = "CustomPlayerModels-1.18-0.4.6a.jar";
            "hash" = "sha512-RspjsA+o1u0OhPu9wXKJEazcAQrJISyrHShjKfYiMvdXKqPfz8fflJ51Os7JJBkrXlvSGsKMDWUCLaQuaS90lg==";
        };
        _jzRP4noQ = {
            "id" = "jzRP4noQ";
            "file" = "CustomPlayerModels-1.19-0.4.6a.jar";
            "hash" = "sha512-y1849qZnKleI5zYjojj6Xk8+D6mYA1OJBM+ih/YxGl/Ii2dQKGm7m2q2uyJd06Jcj0DoT0Ne6d5HuHvcOe4FfA==";
        };
        _W6dkR0go = {
            "id" = "W6dkR0go";
            "file" = "CustomPlayerModels-Fabric-1.16-0.4.6a.jar";
            "hash" = "sha512-XZRT/X7Won2TC+nKXQZT84o5bCNP/xu867UlK7CP9waQAMbjjVLx+qHBXo9W73+Gc35qySbglW3FFVa0EfDukQ==";
        };
        _ahiGRbdx = {
            "id" = "ahiGRbdx";
            "file" = "CustomPlayerModels-Fabric-1.17-0.4.6a.jar";
            "hash" = "sha512-YvC/z/btFR1WmROoTPAxYU0hI62nxKn0h0GRunQXPEzR0Rl1AmhUSC4XYk2+CTWKZJwxEGE2tIdCk+e3tm4UGw==";
        };
        _k7eAAtfk = {
            "id" = "k7eAAtfk";
            "file" = "CustomPlayerModels-Fabric-1.18-0.4.6a.jar";
            "hash" = "sha512-g22f6LLQ2FX4jdo8NEsaPAKQTWBDaNlHReBt/uh5ieAvVc2AkkjC/5iTjjSGpm8F+JTDkkiXSoiID9Zv2RlAGA==";
        };
        _t2o9GS2x = {
            "id" = "t2o9GS2x";
            "file" = "CustomPlayerModels-Fabric-1.19-0.4.6a.jar";
            "hash" = "sha512-rSLUswwHMehtKw9MKBjJw5uFskvnc2zTqdpQBOP9Wf/ZdfZGBYP0Y12bUFxc/PGuwB27yF9sm1CvIxHrpPNEKA==";
        };
        _G1OGs2il = {
            "id" = "G1OGs2il";
            "file" = "CustomPlayerModels-1.7.10-0.4.7a.jar";
            "hash" = "sha512-m8NAlrdpZYOXMRC8PrcqeL+T5g36/kUbkhnx8OIV3WkA8sKKmPTy76Ipn/j8ADe3rhmBVd0vV5NwcuUwnRcKBQ==";
        };
        _Ixwk2Ap5 = {
            "id" = "Ixwk2Ap5";
            "file" = "CustomPlayerModels-1.8-0.4.7a.jar";
            "hash" = "sha512-/TIdF5iqYzDvd6+2F3zwaemKmSBh2KeqT/DjEGNDvuLWOw0cptsEFW9eO92og8rrhu1uBLeNwSuNHZ3ZDP5CZw==";
        };
        _exfTMcrt = {
            "id" = "exfTMcrt";
            "file" = "CustomPlayerModels-1.10.2-0.4.7a.jar";
            "hash" = "sha512-SwjWwKD35OKy38U6kFWxzna85WngOWLCp1wV0IUDiUGxym+kzft3E2+Kwqhi6mpSxNxIsZN6RPlDWOvN0CdFpw==";
        };
        _2AqvKOns = {
            "id" = "2AqvKOns";
            "file" = "CustomPlayerModels-1.12.2-0.4.7a.jar";
            "hash" = "sha512-piiyFzcFCX2LWp3hbBH3F9zHNQZsm7o4MVJ2vg+/PYsGgyoTXqG8HNEFUOpLFuz/dU/3K4sCs1GATOpyHM+e5w==";
        };
        _R57pdeXv = {
            "id" = "R57pdeXv";
            "file" = "CustomPlayerModels-1.16-0.4.7a.jar";
            "hash" = "sha512-JCOoio3nqrWPbDdMXBDgiP5ga2pun02+t78yj6K/6usA8OTPqZvApOW5tq+v0p+g8KPbLk6dUCcBhWnPAOivDQ==";
        };
        _yiRgZyRH = {
            "id" = "yiRgZyRH";
            "file" = "CustomPlayerModels-1.17-0.4.7a.jar";
            "hash" = "sha512-eWQpUjIPc25Tp/i+Xe40PgDRLrGuZaZnW6YO294DR7vLstq06jtnT7mB0vHjqJ995oYvojlVnfQP2/gVkzMTkw==";
        };
        _Vcupf34l = {
            "id" = "Vcupf34l";
            "file" = "CustomPlayerModels-1.18-0.4.7a.jar";
            "hash" = "sha512-lhUCWtIk9qnLVs6LLvCZ+ZZ2Xq2RMij9/HSuOTeJOpFrsFLsOg9YDPVCn5ug9Efjh0NjDHJJ6hbX4h9ehhHNkg==";
        };
        _oIzYpYyq = {
            "id" = "oIzYpYyq";
            "file" = "CustomPlayerModels-1.19-0.4.7a.jar";
            "hash" = "sha512-lUN24oOucrpzqRkMu4zZeXAb7VZVjLpr7w+GUISPJ45Pj4kMZqbrd3SsvYquG5ebpqApQPhv4xlpfKswECJl4w==";
        };
        _BL1BcNbr = {
            "id" = "BL1BcNbr";
            "file" = "CustomPlayerModels-Fabric-1.16-0.4.7a.jar";
            "hash" = "sha512-pCEAwTgZG6P/jIA3uA09yvAZ7i9+WlSlRjepIkrAry3SZBhO7zvG08xpEDKBOX/TH8eseU6NGsRZV+blt5PM2g==";
        };
        _kMzfDHLP = {
            "id" = "kMzfDHLP";
            "file" = "CustomPlayerModels-Fabric-1.17-0.4.7a.jar";
            "hash" = "sha512-VOCcHYHzG7mYw4XdZHrlU265mVgBeR00/pdgM9eKB8SBwuGlKsfNsseGsyUqvh+D2HAthWjmZe7KkFDTopu4Jw==";
        };
        _WWAYyn5y = {
            "id" = "WWAYyn5y";
            "file" = "CustomPlayerModels-Fabric-1.18-0.4.7a.jar";
            "hash" = "sha512-5P8GCEvF6HkoiFtX/0HNkMANVFglCBCU5HAl9YtXXv7QuEq2q7n4UdWxMU1DgoMLjtWw9E4QDW8XNOPdKEz60g==";
        };
        _7V6re5O9 = {
            "id" = "7V6re5O9";
            "file" = "CustomPlayerModels-Fabric-1.19-0.4.7a.jar";
            "hash" = "sha512-Sfpps3Keb6tKvxwR9A9GJFia5fG/Nnb8CD3hMyzDamq2LaJWPK3HkcVnh+Z7qtARYCTHnJTbHYyQ8DbiPjAH1Q==";
        };
        _bECiAaBd = {
            "id" = "bECiAaBd";
            "file" = "CustomPlayerModels-1.7.10-0.4.8a.jar";
            "hash" = "sha512-BAhapa5QCUNntCUp3FG3r/IuqCOv1/lsqvc4rDpFEbO7AU0sKaIV8qpyWIGlKnmFpmDYMO3870oeu3WUR4QutA==";
        };
        _CSm9kwV3 = {
            "id" = "CSm9kwV3";
            "file" = "CustomPlayerModels-1.8-0.4.8a.jar";
            "hash" = "sha512-+rHIXr9Fd0svBCmVCKXg6O9LzqGcmz3wny8IGPXP3sxzrYPB5AzL8ZiJGgPm2PYBLR4Vt6YI4ld5fjx4ZbL/8A==";
        };
        _FjCVjsjF = {
            "id" = "FjCVjsjF";
            "file" = "CustomPlayerModels-1.10.2-0.4.8a.jar";
            "hash" = "sha512-DNQUrTnVImDhm7mYEWwU4qYVN34d/GmDB71BO3A6NIsjS571vM4ZFqh5wSk/pQ/J/Plzijj+br4wAQgU2P16vg==";
        };
        _bM4nexrT = {
            "id" = "bM4nexrT";
            "file" = "CustomPlayerModels-1.12.2-0.4.8a.jar";
            "hash" = "sha512-BpRVDGVitRpyfuNu/w+tIPhwNUl1mJHsptBc+YqJkKp7Na/VIqvaLW5lTjuqwddv9W9WbZSnaUtgNYe4QWCJWQ==";
        };
        _lptqzUts = {
            "id" = "lptqzUts";
            "file" = "CustomPlayerModels-1.16-0.4.8a.jar";
            "hash" = "sha512-TOVA3G041i3NduiJrCOkDAmEY9ZFcC+A1z/MEtUTlkNnh2kY/DcF7GhRHGSdIMrzp585IF9JtpGS+HyV0FZc+Q==";
        };
        _Z2eXnDy5 = {
            "id" = "Z2eXnDy5";
            "file" = "CustomPlayerModels-1.17-0.4.8a.jar";
            "hash" = "sha512-wJcDFGsgoGXSYZDN19zL9hd6Tv8H5vKS56TqtBi6vLDm4fr9Z19JzNADTAvk2T3uUk6svdZwDaIqpZe4KL38OQ==";
        };
        _wo5wIO5i = {
            "id" = "wo5wIO5i";
            "file" = "CustomPlayerModels-1.18-0.4.8a.jar";
            "hash" = "sha512-W64Tl33Ncpght+Tr80vcLbYEARKZUF33z2lLO4eiwZqY8L7W+gwUSxtJgrYxgUSv7wO54dbWfYZ8ny7BfHTIdw==";
        };
        _iMS99Vbc = {
            "id" = "iMS99Vbc";
            "file" = "CustomPlayerModels-1.19-0.4.8a.jar";
            "hash" = "sha512-A1wm9bldM7Dg4Vey+/NV7J8g0JccVOIVHagosi67gPPLKCmOb1iAQZuHlgQejh1eX5T47jJcF0afZa5Uid2FlQ==";
        };
        _zWxU3qYb = {
            "id" = "zWxU3qYb";
            "file" = "CustomPlayerModels-Fabric-1.16-0.4.8a.jar";
            "hash" = "sha512-fK426u7tj7UnwiS63T2GoSAPo2kNKhxzIvykogxSe5iQwaOGl7BMTTNe/t94OQzW5DNQZlF+js/HxyxLZgej+Q==";
        };
        _NBVBy3uT = {
            "id" = "NBVBy3uT";
            "file" = "CustomPlayerModels-Fabric-1.17-0.4.8a.jar";
            "hash" = "sha512-PP3rGeLSuNeRM7E7IcyxTgcQ6wjStweG5m09LNTH2hO3r0i0nX9mDSlDaHCmWbEAsPG6g37uS1mt9y5Vhkx0FA==";
        };
        _JEkhxPpx = {
            "id" = "JEkhxPpx";
            "file" = "CustomPlayerModels-Fabric-1.18-0.4.8a.jar";
            "hash" = "sha512-N9JyLgLMDadwy36fMxhJpk12+tbpIj013zDfow5TN0NxpZXz188q5Noa5DDibBRZoAyoSGWk9fuZfJvFhTAVQQ==";
        };
        _TN35I7w9 = {
            "id" = "TN35I7w9";
            "file" = "CustomPlayerModels-Fabric-1.19-0.4.8a.jar";
            "hash" = "sha512-1JqgGAKcidjKstbMj7uPqOCkm3aUSXsAR1slURr7w2G8/fHDKfva9wIRpsO0DaOG7dXtWPAoSlNWo8MN3JKv7A==";
        };
        _VeZMnHsq = {
            "id" = "VeZMnHsq";
            "file" = "CustomPlayerModels-Bukkit-0.4.8a.jar";
            "hash" = "sha512-OfG9+wgMizyiuSHFzgMQVN3VgO8TO8ZTtEDfT0mRfC24XuNKwSfwbgUV8r3eWXFyL7UUc5dTEjrCUFkFF2n31g==";
        };
        _SXi0XARD = {
            "id" = "SXi0XARD";
            "file" = "CustomPlayerModels-1.7.10-0.5.0a.jar";
            "hash" = "sha512-oNXJ6PfAAH8veFYbH5AJwLF2BGFgE1ABImqyxPf4g1THRKYob60F7dT4XhQwTKCw91ojb+rV8aBCEUm36sI7UA==";
        };
        _5PYjcpdW = {
            "id" = "5PYjcpdW";
            "file" = "CustomPlayerModels-1.8-0.5.0a.jar";
            "hash" = "sha512-nh/j+P6mN4v5PMVwRdHUgrfAFqgePlgS6VLNZA1x1Mx6bZ6ORIw50TdzUf8P9Jw76hdoD5Qh/brfsrgPIMMKkQ==";
        };
        _XmUzVnSD = {
            "id" = "XmUzVnSD";
            "file" = "CustomPlayerModels-1.10.2-0.5.0a.jar";
            "hash" = "sha512-1C0uZeabYe6jPr7c3ml5tGNsfud/4sGcXSqOKu+iWjHsWIjrYmE+fGZfajIcP9WueNHxt1Y5txxDApz9YPek5A==";
        };
        _IJPRBitd = {
            "id" = "IJPRBitd";
            "file" = "CustomPlayerModels-1.12.2-0.5.0a.jar";
            "hash" = "sha512-quZiNwIRLtH/rxFceCLlyZTtYWo+uJwMSIFSo8t8evWd/fowp8ggpdFBPbXkVj/MRNF8IIVpxu4tNCroiZQxQQ==";
        };
        _V0EqmU0O = {
            "id" = "V0EqmU0O";
            "file" = "CustomPlayerModels-1.16-0.5.0a.jar";
            "hash" = "sha512-bdJCiWOQSIJ43M8VK23IIveNYv+s/TRb+3gYzzmQP2ai0rEqu1thPDlHZu5iKX2lU4Bt9SnBlBS6VsvjMHTvag==";
        };
        _hH7n4zzy = {
            "id" = "hH7n4zzy";
            "file" = "CustomPlayerModels-1.17-0.5.0a.jar";
            "hash" = "sha512-d8GvglOoxgQ5EbHwkP+n8MhJy3CN+bq5L9UdiNAdeXBLwkOyNZxZljK36Ov4Nx2AnSqvSfTf2gqR5qcgmDmzPA==";
        };
        _cnoYa97e = {
            "id" = "cnoYa97e";
            "file" = "CustomPlayerModels-1.18-0.5.0a.jar";
            "hash" = "sha512-Wpx6BG1yPMkhwONQ+21Dy0NAjSCPmwo4X935Ek90sDs/8/yUEhAQM6rzwfStE+ruJ5/EmSD5H4xMGAHmsTXG/w==";
        };
        _vl36xX7T = {
            "id" = "vl36xX7T";
            "file" = "CustomPlayerModels-1.19-0.5.0a.jar";
            "hash" = "sha512-aa+vWY+gIbUWXkEnrKpWIQQagBsqaCoSGCbJNMemthjpm4jJVYCTL11PU7pRmyUrcbGKFhXGM72zmcCI7IdKLQ==";
        };
        _Z2u6VLEJ = {
            "id" = "Z2u6VLEJ";
            "file" = "CustomPlayerModels-Fabric-1.16-0.5.0a.jar";
            "hash" = "sha512-NgLdmxORnhNcbDrwq0pC/5cXolBATVczCtC8U0b9EA1m7gjRqFvy7HpJyg5hqWblsnieI/4eBVcUEEiMs8bfqA==";
        };
        _bWNbm62B = {
            "id" = "bWNbm62B";
            "file" = "CustomPlayerModels-Fabric-1.17-0.5.0a.jar";
            "hash" = "sha512-w6rQmJ+wcNrp4PLsbJ/2LiCbxQh4hI5RDrVI3YFpn+hVSXg2PcJmjbnANg5KsjClNjOW6d/b2FUJLKSwaAA31w==";
        };
        _lRHWwyiR = {
            "id" = "lRHWwyiR";
            "file" = "CustomPlayerModels-Fabric-1.18-0.5.0a.jar";
            "hash" = "sha512-JTcFPj/lLkx8U2MlEz2Ks7rgqL8/Q/G3vjJ+ZigpE8FtgektnEby6cTwD1jzsrLPj6jOYHBI6LbfEgb4rALs0w==";
        };
        _SeMoTbSf = {
            "id" = "SeMoTbSf";
            "file" = "CustomPlayerModels-Fabric-1.19-0.5.0a.jar";
            "hash" = "sha512-asPGHJchq5p5sd84MXlfbd/I4NWJz4MTQBG5tOIamV1qyDkyiYBeocH04Rsgw1GDPmXb9JPhslCyQAbq+QIJ8Q==";
        };
        _jn5sRdFW = {
            "id" = "jn5sRdFW";
            "file" = "CustomPlayerModels-Bukkit-0.5.0a.jar";
            "hash" = "sha512-/hXVj56rB8KaIfcN2aWYb5PPIYxOfK0Xh6wvSx5Yk32QDNLtc/AqLzW1wXUsB1WQq7qCg7EB+/nOie9OSrGSRg==";
        };
        _E4o2qT6h = {
            "id" = "E4o2qT6h";
            "file" = "CustomPlayerModels-1.7.10-0.5.1a.jar";
            "hash" = "sha512-f2EQ8ytdocW8Hh4bTsBTOy9os6Pm2MZRDeIUzj63Ol5h/zX5yPkh4mabHcozrsn93HZ8Hq8jV9opOamxp2dkjA==";
        };
        _zXw0cIir = {
            "id" = "zXw0cIir";
            "file" = "CustomPlayerModels-1.8-0.5.1a.jar";
            "hash" = "sha512-6kz5Iea51CPCaWeTV7cP7Z8eCjSWXf0q0KUinqSofaV0vcmjeUYkN+J6J6ElnvNZq2cJrfB4pi9neMbOERWxzA==";
        };
        _UaOnvQ2Q = {
            "id" = "UaOnvQ2Q";
            "file" = "CustomPlayerModels-1.10.2-0.5.1a.jar";
            "hash" = "sha512-pMa79153SdVBKyJtHCzMu/srTbhQfSuV9tVXC3P3UFQJ2YeGkpVazTEzubWsO+ae727y3/l+ZTHhWsoSHyZJ2Q==";
        };
        _cUYDZUym = {
            "id" = "cUYDZUym";
            "file" = "CustomPlayerModels-1.12.2-0.5.1a.jar";
            "hash" = "sha512-ha92saTOFwQl2vTSZnGWx/R/qDyqklFy0Fmh7WlhSSrmhfBHHcHEKRoqMd4oEJIjqc3Uq30Dub37VSM69+CBzA==";
        };
        _AnqIvy1T = {
            "id" = "AnqIvy1T";
            "file" = "CustomPlayerModels-1.16-0.5.1a.jar";
            "hash" = "sha512-1NXt+qPNkDxpiADObfiSB6Uod0q0di/9nXbPqII20ZqCoxJOKkbNBy87PRsH8JF6js59+GhAemspoAtvDDodnA==";
        };
        _N6GLK4IO = {
            "id" = "N6GLK4IO";
            "file" = "CustomPlayerModels-1.17-0.5.1a.jar";
            "hash" = "sha512-QoSn4FoOtwKVWpHbK5px3IZZMkyPfPsb540b1i1NW/aAfr7rDreJyuZ3Ok/sxQgRRWMdXFyYmxn2CbwJ32i6ZA==";
        };
        _j1GqAq9E = {
            "id" = "j1GqAq9E";
            "file" = "CustomPlayerModels-1.18-0.5.1a.jar";
            "hash" = "sha512-i01gHjftxHLjlV4WMxiiT9wC7VqVc0+wLBtTmkdqOpG15zwDaTwSXuVjAzBKhMHbmxA/shLcWt1nDbItOExJTw==";
        };
        _OIWbBSdj = {
            "id" = "OIWbBSdj";
            "file" = "CustomPlayerModels-1.19-0.5.1a.jar";
            "hash" = "sha512-WyZSyzxJwPvmfYmy2j8L6E8+kCHPUITeEU64/55DdvrnlRJSdnf9YhL1M7oUvBzf05V8XhM9iPALo7QN4BUSVA==";
        };
        _FX8BSe3S = {
            "id" = "FX8BSe3S";
            "file" = "CustomPlayerModels-Fabric-1.16-0.5.1a.jar";
            "hash" = "sha512-5Snj4gXtV9UoMlgLdA/C2oppIO/mvmrjXwCZbAjkv/fZurAPfi1WH9bWb+ATZC5HbeXZtEqbIPMtfEA6zm0lVw==";
        };
        _ti8ml1ia = {
            "id" = "ti8ml1ia";
            "file" = "CustomPlayerModels-Fabric-1.17-0.5.1a.jar";
            "hash" = "sha512-/JqyFh90ER+oGHcO9j8YTdkpJ0m7FdCm3dDWe8Lqw11E9mn/jUToGcLZPpsg8fVMtUMXdwcDXuCWLq68l/pnEA==";
        };
        _IkG3ZpL1 = {
            "id" = "IkG3ZpL1";
            "file" = "CustomPlayerModels-Fabric-1.18-0.5.1a.jar";
            "hash" = "sha512-3AVrlGGydxycq8XaLiPC/mKzCvonzG27AoMFNPIngq77k2librRpOwlMvQfgNaa5yrZihaMgO/jVvnIRYBPSQQ==";
        };
        _96WqLJqe = {
            "id" = "96WqLJqe";
            "file" = "CustomPlayerModels-Fabric-1.19-0.5.1a.jar";
            "hash" = "sha512-nLaRmsoEYZ/G8i2zaNf2dIoNh1tHi1at+eSktcuHVGpEiQvQ2NPpdoVQplSx5Y96qsKcuD/y2DEicfS0iRSJ9Q==";
        };
        _3OziWJLX = {
            "id" = "3OziWJLX";
            "file" = "CustomPlayerModels-Bukkit-0.5.1a.jar";
            "hash" = "sha512-qA8MZSFHM13Sk2JcPmz+s+xlFpBzFVU2mX6f1I8tN8DL5FIuOHGYFsD7VD7CNVo6+v7R1hAhiRivjqNAToaV4A==";
        };
        _cQ6Bdkzg = {
            "id" = "cQ6Bdkzg";
            "file" = "CustomPlayerModels-1.7.10-0.6.0a.jar";
            "hash" = "sha512-xH1xC6IsLbV1zaJWmVQqqfB4CgYulpMs+O81WdCo1NDXE8H7n30fyauqDlW6th0sKUElEYTW5a512STRli3eBg==";
        };
        _1uxmUzgx = {
            "id" = "1uxmUzgx";
            "file" = "CustomPlayerModels-1.8-0.6.0a.jar";
            "hash" = "sha512-8P5QKBmlszgrNxhxm6s5xg9fUF3Hv6uoJblo8ToKIC3TqoObhXnaJWkC++tOk9e6W3Nc7WqBe0rvdtf9RMcrrQ==";
        };
        _1Dquc2x8 = {
            "id" = "1Dquc2x8";
            "file" = "CustomPlayerModels-1.10.2-0.6.0a.jar";
            "hash" = "sha512-aMytsSMwjYuwj5//xgYCI6Y4MRlmhOwJfoarXzy+tgc2gSYPdLkFIdMWuIkGNu1gZqS6jqRcpYKPuyVLTkwgtA==";
        };
        _lgygOMdO = {
            "id" = "lgygOMdO";
            "file" = "CustomPlayerModels-1.12.2-0.6.0a.jar";
            "hash" = "sha512-qZEPIGfiZ1DE+NZf8FQBCfD4fjWnsjtUltmGFuyAT6iAZdcXdGg2YRzGILgfew/6QPQbqq9IvPPorBWZZN8UQw==";
        };
        _XbSKRtuI = {
            "id" = "XbSKRtuI";
            "file" = "CustomPlayerModels-1.16-0.6.0a.jar";
            "hash" = "sha512-x/uRaLXnjgTHC36w5CpBOojtFzxe4nIWh/dOs3VqDCGtyYr8TaNWqZVQiPJqNAoh6KutVdh8Yvf1/mR2h3ahXA==";
        };
        _SD7RTPIB = {
            "id" = "SD7RTPIB";
            "file" = "CustomPlayerModels-1.17-0.6.0a.jar";
            "hash" = "sha512-1Ayzz186Jmda3yGmTlUWTAYLcMUT/1L9Cm8ekXq2O3wDdorWSQyUxfSUsfBbHn9zphMyk7+3bbr72b3jClPrAg==";
        };
        _bOCSM11K = {
            "id" = "bOCSM11K";
            "file" = "CustomPlayerModels-1.18-0.6.0a.jar";
            "hash" = "sha512-PAGtN4C7cAmYLpgYGQI7q4JRwCQ7K/UVWIkxhlQhsbacQf7pqDKfVpD32vpeYNs7hIy7clJ+Md6CLG5VeqUpGw==";
        };
        _qDaqkq1D = {
            "id" = "qDaqkq1D";
            "file" = "CustomPlayerModels-1.19-0.6.0a.jar";
            "hash" = "sha512-oYcQTgXhpuQblvuXZJkZnr4GaV9Jcx8Ag4QVR+1f6GBfL+kYFCFzP+ChfeysNWgbTVzrjUtjbM0iD/N57ejVlw==";
        };
        _3RgrvoYf = {
            "id" = "3RgrvoYf";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.0a.jar";
            "hash" = "sha512-9HstaUtvZRKOhWQOggcFusMo/sOn8ktfGBXx8ZyXILS4vGonF1QI/K/uylkNeMx8JAC7MLSOh25VqlXI+AtoxA==";
        };
        _4oVT5But = {
            "id" = "4oVT5But";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.0a.jar";
            "hash" = "sha512-05YOcJ+DYDK2K8Do8DEcagFxTKZ7vGu/aopyACTgIxS9AMk3a/5p1zhUYLq2ctq7D5XO6A1Y825DwJBUuzHh+Q==";
        };
        _s4RO4e1l = {
            "id" = "s4RO4e1l";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.0a.jar";
            "hash" = "sha512-pq0Cecac0huynvvHNA+8D8AgWhiUU7n8nPVjRvjEgixXHNbbQyRA4cpR/eqh6PUFdvHwtexbJqauOoZz9RfYxA==";
        };
        _SnoJwyli = {
            "id" = "SnoJwyli";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.0a.jar";
            "hash" = "sha512-V+A+K2T0KdmVsXQ8jTGJZRicRP80QOZq0St0/sTN7o5eSnOOTpUtB2QsKWivsGEAawOrVto2akXGNDVI214U3g==";
        };
        _ovGibu6n = {
            "id" = "ovGibu6n";
            "file" = "CustomPlayerModels-Bukkit-0.6.0a.jar";
            "hash" = "sha512-MzVDk3aDuXcqdY/vkSwOjLeswoxT9hUAgiiIaAUo3Vdr7XpLWg4sEGqTskrjd5ero647cgMDAiw+4hOWpi+tnw==";
        };
        _P14lgMLp = {
            "id" = "P14lgMLp";
            "file" = "CustomPlayerModels-1.7.10-0.6.1a.jar";
            "hash" = "sha512-NpygiI8U8rEWOUpFWuuuyrNcki09JlSkOjUx0J5/cXNk2Eq6Rzr2hBQbJfq7SNezZYTnziNtehnwD+OFx2yOBg==";
        };
        _KSClIEhq = {
            "id" = "KSClIEhq";
            "file" = "CustomPlayerModels-1.8-0.6.1a.jar";
            "hash" = "sha512-9TGRleRQnycAw+6KdQUTNAPQgZTU9Oi618sC427wjrBXukjKXpicpK+R55hLS9YliN0scXt6wiBa61/rYQY/ew==";
        };
        _Em0CESDE = {
            "id" = "Em0CESDE";
            "file" = "CustomPlayerModels-1.10.2-0.6.1a.jar";
            "hash" = "sha512-vTlVNPafxBZvfDUz+997ZbBNbGfKR5hQEIINSB92HmulVSvfC6i9A3jH/ZZsXeB3m5V7atpXn1yVxTPzzo0WGA==";
        };
        _qikRfolH = {
            "id" = "qikRfolH";
            "file" = "CustomPlayerModels-1.12.2-0.6.1a.jar";
            "hash" = "sha512-lswBBRImyDVRN/H8+1El1niIfUoxEMIHtJstfMKR/+xGctDw2cueCmZjBVVJoZxjZlE96x+SHyvDimgTWzEMwg==";
        };
        _Vmdyreid = {
            "id" = "Vmdyreid";
            "file" = "CustomPlayerModels-1.16-0.6.1a.jar";
            "hash" = "sha512-lAPD0XN48njLlE+RQd2dwu+qHCmbYP2QjOUPFaznI4ALL+tz0rX8YXXOw8SWRqo3JaAeTNR2DManNMT7vJgzfQ==";
        };
        _XZhne5xb = {
            "id" = "XZhne5xb";
            "file" = "CustomPlayerModels-1.17-0.6.1a.jar";
            "hash" = "sha512-6uDcPh4sUMEc/jj05sz4DjedsBSTM05s/q36Z0Gpr34R85VQUuOhaBCfsJwUHmlflW5rVFn6lYpnk2/aRdcpzQ==";
        };
        _zrOp3wzn = {
            "id" = "zrOp3wzn";
            "file" = "CustomPlayerModels-1.18-0.6.1a.jar";
            "hash" = "sha512-I7uqcnt2Oje70HTg9e4wxrJIsY3ge878Qbng2bvVVKwCMV7gOpEuDdoovW9zL1xrCN/O8Ekz8zodxTP0Q7aPtQ==";
        };
        _BCDrQUXL = {
            "id" = "BCDrQUXL";
            "file" = "CustomPlayerModels-1.19-0.6.1a.jar";
            "hash" = "sha512-fzMUx+MHXr0fh5Ytaw/nU8WPB9YhaSS1CeDsTwKzZ8fszyYXyzy16zIx3wHXxb695L2QqNWQeOhu2H+iHgiC3g==";
        };
        _UofFs9yS = {
            "id" = "UofFs9yS";
            "file" = "CustomPlayerModels-1.19.3-0.6.1a.jar";
            "hash" = "sha512-dlOK3QHqU7B9lK0EmqS473HbybKpE1QGcB4hDuGwBmYKfM9xrLvBhyo6xxKkOEYoEPCM5oJxXCN6DrRmk22fSA==";
        };
        _xV7C94gQ = {
            "id" = "xV7C94gQ";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.1a.jar";
            "hash" = "sha512-8J2yzIBdZAvzFYsaFk6L8RlHaEWn8jHLcVkDHUEthL1uzG09dNeau/cLb6c8LfgB0kdBCXuPDX+JAchD7LtjTA==";
        };
        _jN3PFUdF = {
            "id" = "jN3PFUdF";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.1a.jar";
            "hash" = "sha512-ePhW0Ie6gOrHyES+BNxfhJDXd3eGKOy0N5y5t76BHDUw3p0y0jcjcOUnmkAkgsVwTTEKztJpRLVp8z6XShrgSQ==";
        };
        _qtbed2St = {
            "id" = "qtbed2St";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.1a.jar";
            "hash" = "sha512-Fa/cZrpfG16Fs7kvOoRQuccRKwAAo0uY064bvAbHAiS9CLXBcIjSir4rBq/TW9CA9YwqyO27QBH5SNNeU7PS1Q==";
        };
        _2S2Y3VMN = {
            "id" = "2S2Y3VMN";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.1a.jar";
            "hash" = "sha512-wS9XnznsBAg55SJHqXhCwYgu7qOhd7L6Gxfh/y2/5pn2mRZgcl//rUoFcP3VsXh3/KMfxJUILGUzWDpLrxdC4Q==";
        };
        _A2qVZ9c0 = {
            "id" = "A2qVZ9c0";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.1a.jar";
            "hash" = "sha512-rEuOO2XqvbOL4xqIkSvieDIsnq+WboNfo5TplgaRAXeE43vk2LhUytrVWHIbfSTedoqsbdrXaf2h2IRhPw9Tnw==";
        };
        _VG3tORDR = {
            "id" = "VG3tORDR";
            "file" = "CustomPlayerModels-Bukkit-0.6.1a.jar";
            "hash" = "sha512-IezmKCx4z+W4gaXz8rCyRXK8OMYwY9hGBQeN7Dn9tXBLryuHRK0f4LsW/Qij3BVpiabNsX9n7QhELp70mulSIg==";
        };
        _aU4fcIg7 = {
            "id" = "aU4fcIg7";
            "file" = "CustomPlayerModels-1.7.10-0.6.2a.jar";
            "hash" = "sha512-wQZ8ydRq5PAfwrEY9wgsaSPU4VcDR5R3YEikhrVv6YDtMXYUI7Jrgq79Pn5o7yK5wGs2YjKsJbwLMWOlWgRnRw==";
        };
        _etBnH0Ga = {
            "id" = "etBnH0Ga";
            "file" = "CustomPlayerModels-1.8-0.6.2a.jar";
            "hash" = "sha512-R2L3VShKIqrncJpc8z1qJHeUE6u5tZtkDhjg2fPmx9NfuyzPKnPQcmYo4t1EnrM/zt0gmUUkt93vxIul4hT0Gw==";
        };
        _abmaI4f7 = {
            "id" = "abmaI4f7";
            "file" = "CustomPlayerModels-1.10.2-0.6.2a.jar";
            "hash" = "sha512-2ZETx4KPQy3KiD3nm8n24NDAnDfjMWdwcG6XvdulMa8uR8cDSD+MKssRvGK+F1P/FVPEPmxJKc9UaccXi80AnQ==";
        };
        _DwmuTMZe = {
            "id" = "DwmuTMZe";
            "file" = "CustomPlayerModels-1.12.2-0.6.2a.jar";
            "hash" = "sha512-cdP62/vIsYTFrkgXsy55NhRFVbw5JvoyqXOIVUhPU8muDPp5nwI8lEyJZvqzBSJHO0A7pMKNBRxoPtYAdi38Xw==";
        };
        _R0RkvCBL = {
            "id" = "R0RkvCBL";
            "file" = "CustomPlayerModels-1.16-0.6.2a.jar";
            "hash" = "sha512-SFZAcPr8+THNu6pIvtBACmV2EPOcQPk/+1/3+Rbn6K1oPnAdnXwb1nPGFKh0T07FNdAVXs5lCam6prQ1vwKcSg==";
        };
        _Shsk2jZm = {
            "id" = "Shsk2jZm";
            "file" = "CustomPlayerModels-1.17-0.6.2a.jar";
            "hash" = "sha512-BfY9BK1Zp7qnGdbka/xejaJwYEh8wOPy5LyG9sid6STqqCnByGEPqkXsFiHyrMxB7YBVtkPfC2dHo5TdxJ3DEA==";
        };
        _JZSmMGRk = {
            "id" = "JZSmMGRk";
            "file" = "CustomPlayerModels-1.18-0.6.2a.jar";
            "hash" = "sha512-YjtAXnuZ5lbajE9xwxpJWYvv8MB39hldBMN5ZxxqY3HUj0WwOoa/zz0OWp6AGGbpdUKW9EulKnnXhFYHi2eEbg==";
        };
        _DRZj32SG = {
            "id" = "DRZj32SG";
            "file" = "CustomPlayerModels-1.19-0.6.2a.jar";
            "hash" = "sha512-GykoMgNEymOFI0Bw4Ix/z+nNRCSUO/c5T6m3t06im/kkAp4+yvV64txRU+PYPC+KzzPcz871lx/ZOu5vpZF0Sw==";
        };
        _elKB23Df = {
            "id" = "elKB23Df";
            "file" = "CustomPlayerModels-1.19.3-0.6.2a.jar";
            "hash" = "sha512-2ERzZ/fIWY9+16XJsBNcdNnDk0BsofW5yZ8i1bVSmQhY4VqtnCmWeOHqTl+Z7eqBxznLYXboqQk1VaHrNZmOjA==";
        };
        _gWTRISq9 = {
            "id" = "gWTRISq9";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.2a.jar";
            "hash" = "sha512-Kosd8guT9+SrteFcMGpGAEqP1EvoXkN613PaFL817OD1upHqayftW4S7U2wU9MrwWeqq0NWIuH4dk7G45V6Tfg==";
        };
        _o6zXaxty = {
            "id" = "o6zXaxty";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.2a.jar";
            "hash" = "sha512-WWq2ls4glAHqXieWnXafZ104Setc19NJZ3P3P2L69xYfX/y0b6CLKvJrLSVY1pm2QmQyPp1lUNQSmuBZEDf93w==";
        };
        _ZyL1HOA6 = {
            "id" = "ZyL1HOA6";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.2a.jar";
            "hash" = "sha512-+ZAM49otIPwMo647h4tBAjkJ4v4gCMxYI6ySit6Q+PZf8A1FtVYb1y1nPZs3TefLFOnJ5aEGf8vNKr/NaaFwaw==";
        };
        _mvTaCHnu = {
            "id" = "mvTaCHnu";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.2a.jar";
            "hash" = "sha512-Tn8onxKlFrchMe285mtnCDd8BptjBATbtEh1thJwcaPw7zwDMebNh0WXDoQJKeDE2+5BfsKpBa3NXTHMNPXclQ==";
        };
        _4aZfhobQ = {
            "id" = "4aZfhobQ";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.2a.jar";
            "hash" = "sha512-3KoyiUvGCZEl+/RjJSHqWREdj1W2H30IREzeDcp4EcNfwBzadTDaI0l69Q0IMxAFymeZ88LGlZkn0diimPaVFw==";
        };
        _D1VL75pa = {
            "id" = "D1VL75pa";
            "file" = "CustomPlayerModels-Bukkit-0.6.2a.jar";
            "hash" = "sha512-XGR8BPm9flUf7ODgXXTgtbWTFhqTChuYpJhSWPVuZIKeq5nAelAvseSC5e797W/MPNmmarRXlvBfLGAKhnQbyw==";
        };
        _5lpIC6jd = {
            "id" = "5lpIC6jd";
            "file" = "CustomPlayerModels-1.7.10-0.6.3a.jar";
            "hash" = "sha512-nTS/WZjoS7s7uBd9MxwrAW8CdZ+/B2R2G6/fMbLQ/4vWCYX523CdFA98kqSlu6HOxZw8vKbdkIg0q1KgKrnl2w==";
        };
        _FPS8z1xx = {
            "id" = "FPS8z1xx";
            "file" = "CustomPlayerModels-1.8-0.6.3a.jar";
            "hash" = "sha512-H5WG+eRRObuuceUFLpvIa3PENkHkfgLX/sURgKByNtPIG5GGha7TuBuTom7h0JC8G/a7WuupHf/d6UdAEntugw==";
        };
        _zpA6L5iW = {
            "id" = "zpA6L5iW";
            "file" = "CustomPlayerModels-1.10.2-0.6.3a.jar";
            "hash" = "sha512-diH+zC0L1Kj08UiDVRh1M0W9XPLjHNSAhjvtGOkc5CstxPxC1cs6XHZ4GFV0XMiv66ADRZj1CA6zjSBq1Vkq8w==";
        };
        _9nX0He4Q = {
            "id" = "9nX0He4Q";
            "file" = "CustomPlayerModels-1.12.2-0.6.3a.jar";
            "hash" = "sha512-Uqivv4vEpBxxLgCzIi2Yr3WOXu9jP5Ar7QdPIPJhBIjPGJIG/l7DU5sCVX1NnoGq9cXQB9koeqrppB2eIP0cuw==";
        };
        _eVgFmckp = {
            "id" = "eVgFmckp";
            "file" = "CustomPlayerModels-1.16-0.6.3a.jar";
            "hash" = "sha512-VRY4EIqpAvzFm2LDxKZ65j4mizq28awpnpeMwTd4+f+l7eB0I+qF7hQi6Dra0V8lahNs4sLgp7QZ9hQNSSEsuQ==";
        };
        _mvbOMYEx = {
            "id" = "mvbOMYEx";
            "file" = "CustomPlayerModels-1.17-0.6.3a.jar";
            "hash" = "sha512-Bg2Wnz0DSxs+OYWUJy4S/f4e7BKpDKNqTON17m6Jf7b2znunDu7uX0nsTwXH319RKAXIn6xshxjja00i/bgBjA==";
        };
        _k8ddOZ81 = {
            "id" = "k8ddOZ81";
            "file" = "CustomPlayerModels-1.18-0.6.3a.jar";
            "hash" = "sha512-tjBQGNHGSiJqLlDjTcCyLODgLZUPv/fiXOrfD0RBlRW07p61cImp1JFYCbFoPOmgU4owatFp7u3MUZ9vZphFYQ==";
        };
        _wBYBzbOE = {
            "id" = "wBYBzbOE";
            "file" = "CustomPlayerModels-1.19-0.6.3a.jar";
            "hash" = "sha512-t+Wuxw5A57Iz1eZBNzceNiBegJ8lXAckE3Ja6xGOknZvvCp6/+gMRLSTHjLvStZOFIAfHTUVGi+1k9KBLvHB9A==";
        };
        _PgkXdxM9 = {
            "id" = "PgkXdxM9";
            "file" = "CustomPlayerModels-1.19.3-0.6.3a.jar";
            "hash" = "sha512-oFjvusMBNn7FBRnFZponRRG12hIkfoNisxHH5CjJNvVnYUGGN+2AJIcvbs+GXKKlgk1VDvBI2W/7ovlUE81MTQ==";
        };
        _4hupqNNz = {
            "id" = "4hupqNNz";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.3a.jar";
            "hash" = "sha512-ljisfNcgEEqdU5kyxUXWlMxOpq0bd0tArym+D1/ydEoFL9jlM5qRsWgQ29d7HgfnZ5tb2pgYwnkOZ3z9IZaVMA==";
        };
        _VZj7RFd3 = {
            "id" = "VZj7RFd3";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.3a.jar";
            "hash" = "sha512-sZfZYkwDEFnqDs3BaKLIiLfMjsAf/4ILWLzAIfM2PGzUagd0t7fh48lGkfU4WrWgTAhJmQOIcd/1U0eu+TXoKw==";
        };
        _cNYEz0zu = {
            "id" = "cNYEz0zu";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.3a.jar";
            "hash" = "sha512-9iNDJ6cSstJZHE1Jhzd1J0b8nmu7jm0reRFzsigBEuneHKbQcAJ/Ob1D5WTtYvjE1Q53QNZxdoTFVOygF9ruFg==";
        };
        _87YCvipE = {
            "id" = "87YCvipE";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.3a.jar";
            "hash" = "sha512-kV2LeyGeabPYQeU885MwFPpqpndUQtg1XguWNPCVBpb/XH3DP3s5jOBgibhrP0qMGqG9EYWut+96PzYXxYLBJA==";
        };
        _21CUca5w = {
            "id" = "21CUca5w";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.3a.jar";
            "hash" = "sha512-9zrly8LS8rDA3mmxuRHlZAssHw3JS/X4ub0PdPRMHPrh+u3WaZ2oL2u3ikajqYop8gkw7IeasIUysCsOKE1PwQ==";
        };
        _F6ohOWP6 = {
            "id" = "F6ohOWP6";
            "file" = "CustomPlayerModels-Bukkit-0.6.3a.jar";
            "hash" = "sha512-5SvKO4hLfaOnFAu0I8aR/puW7PP0e5eWARQyBLy3RDdJ0m7FvlY+VLhDhJZ/rDV2dl9ICEpahxfMuwcJ2oVCSA==";
        };
        _GwQv2tPP = {
            "id" = "GwQv2tPP";
            "file" = "CustomPlayerModels-1.7.10-0.6.4a.jar";
            "hash" = "sha512-jJhIwCSPLIiQFc2nIoxHAdeG8VGn5VLsGCWGh79/rWRQr3Y5CMu+Nd9CTcrgqQNbfbAhSa5FH+mc8Y6muh7sUQ==";
        };
        _al2XK4sL = {
            "id" = "al2XK4sL";
            "file" = "CustomPlayerModels-1.8-0.6.4a.jar";
            "hash" = "sha512-BOwWz/46NfXAiROdRpohnarF3iU9DIgpnv5YYqGs/Xt6+eUfy3mIu9pttaDbX/QfcsUTfzf1VdUx9ST/WRi6BQ==";
        };
        _qNIre8ZF = {
            "id" = "qNIre8ZF";
            "file" = "CustomPlayerModels-1.10.2-0.6.4a.jar";
            "hash" = "sha512-xKLPl55bMkI5AcQIyKuaWV4KIj8TjC5kA7+iV0VTC8heonGY3f6QYKZemKOEIBdneK4cJK4lbGt5EX4MJzAsQg==";
        };
        _5ydo7JK5 = {
            "id" = "5ydo7JK5";
            "file" = "CustomPlayerModels-1.12.2-0.6.4a.jar";
            "hash" = "sha512-GSWKkEgBBu+PM0YZ841BJjzWVqQBcKpjh8H5M1pBDOVx3VRDT77jNJs4XNFxLkCsH48RaOJMfPlwYNAHOqHfNw==";
        };
        _QoT8WyM6 = {
            "id" = "QoT8WyM6";
            "file" = "CustomPlayerModels-1.16-0.6.4a.jar";
            "hash" = "sha512-pJDf5+zn17X2wS+NfBhQ2pvn17StPu1HCbqPpRVZ986Apeh8zokJ2ZpBthVtxYj4szWPNsq7dKuejmdEioPPqw==";
        };
        _8v4egS6n = {
            "id" = "8v4egS6n";
            "file" = "CustomPlayerModels-1.17-0.6.4a.jar";
            "hash" = "sha512-DROV5sHY2QgDs0Ap4/Qh4rAM0gHszjAMVlxY+M798/CzaE/mLP5POHeNcTOMFj9A7qQLgd2DsSyO3FhQwZSDbA==";
        };
        _H1boVGGb = {
            "id" = "H1boVGGb";
            "file" = "CustomPlayerModels-1.18-0.6.4a.jar";
            "hash" = "sha512-lgM9/9EmRIFo/H4nEWDGCiz2y/xmQSuTYu4aSh5rnlg2wnRPZ3qKC5p35daiunMlGTzeVWTPLTt5P0RMHFXpxQ==";
        };
        _GCttLslY = {
            "id" = "GCttLslY";
            "file" = "CustomPlayerModels-1.19-0.6.4a.jar";
            "hash" = "sha512-NfQTU3Ypx5voF0Ma+wl03W5BMv1onITZErcA2DtfPmMa54QlxO73aB39zOT4k14Amn+Y5+wS7tFvmEjVMCwLDg==";
        };
        _6fbJyBEH = {
            "id" = "6fbJyBEH";
            "file" = "CustomPlayerModels-1.19.3-0.6.4a.jar";
            "hash" = "sha512-phq3u4Cw/U3Bn5bxIgXgtFAWw1UHcZ8wTxTmkoFPYtJa9/mQLBGrhxS/t7rVOrZTRzG8PSH/mCsqsW/OIRbiWw==";
        };
        _PIiAEvGz = {
            "id" = "PIiAEvGz";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.4a.jar";
            "hash" = "sha512-tsBNV0H65rApmFhZRdyhBTZipGzkDaONUvUYyV5mt7hFoHHTEVXrNgBj31n2WpJsKjrhT+FQoilp6nLpeSWqzQ==";
        };
        _NSh0Rfpe = {
            "id" = "NSh0Rfpe";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.4a.jar";
            "hash" = "sha512-AlzOFg+mysyRuRy/6aDQ6muQB6IjZwVDu3eDdbrRNnhL9gJZyB3dWctuT2uWy4b1qvWtmPZY1RxqYuUq+B2ONg==";
        };
        _SEupaKYB = {
            "id" = "SEupaKYB";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.4a.jar";
            "hash" = "sha512-QKhTPhtvNm1jIX20kaV8DfJMhNQmF05kTwr1/kCdZIV+t2MPjtVBHtHUXdfc5jl1jPO6PJ/ZrZlNCe3uLlmDtA==";
        };
        _5OiXvOS6 = {
            "id" = "5OiXvOS6";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.4a.jar";
            "hash" = "sha512-ydddJhJC9DZwioi8Ww6n/eVWcs1dnjBuyemG2NhBvGgSdEDN5rQFpgHgdKzbiyOaY2gzP0tHqWOJPHbtReaxXg==";
        };
        _7aXZVABX = {
            "id" = "7aXZVABX";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.4a.jar";
            "hash" = "sha512-/IJY/x9bRHx4tubWAe52r6SWD+CJiTLYAR8GTnnYrSaidq7HGYEZar3QC7CB6bKtQBAQutuPProvezvLXec4KA==";
        };
        _ysXiQRmK = {
            "id" = "ysXiQRmK";
            "file" = "CustomPlayerModels-Bukkit-0.6.4a.jar";
            "hash" = "sha512-U92S+muTtV1oYgjA6JAPdIqRDaCRr9ah3QKfj/IqKSXjYJwOW/P08tuYJw45TKgtSQ/PTflovcmstRSvx5A8Pw==";
        };
        _IQHfnxbv = {
            "id" = "IQHfnxbv";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.4a.jar";
            "hash" = "sha512-9Or2uZgYSualGWhpbWqCK22fM6oiRSqpp6M7X+t0p9rknK2XS6FCa5ItOaSHZgt0sKzI/InmMG5lLkanuY0Uug==";
        };
        _3Cl0MyBa = {
            "id" = "3Cl0MyBa";
            "file" = "CustomPlayerModels-1.7.10-0.6.5a.jar";
            "hash" = "sha512-Jn98tnexk1r3CKn1te7YFw7AbL3WHLJdnwwTFAA92sRbxsPfczqjFIOJVjajJOdFivQ/1ohnYUIhjrCAB1S84A==";
        };
        _zYb2rNTb = {
            "id" = "zYb2rNTb";
            "file" = "CustomPlayerModels-1.8-0.6.5a.jar";
            "hash" = "sha512-qe0Re9AhOpRKsLvz0BSxXQDbtvDhXu2FvS9Hr4XZyLVvUNIHtF5lMj1pGX7ZfJhtgQapz4WJwy6bRtxBdRc1lA==";
        };
        _6fHieXm1 = {
            "id" = "6fHieXm1";
            "file" = "CustomPlayerModels-1.10.2-0.6.5a.jar";
            "hash" = "sha512-UB9jA3cAMEdjXSFpvK92rj27HfVhA3wrS88hCR1aVnEIrrhv+ZmbRAAoHh7xMd+bcw+xeUn32p6cECC26h70lA==";
        };
        _61zuGpNZ = {
            "id" = "61zuGpNZ";
            "file" = "CustomPlayerModels-1.12.2-0.6.5a.jar";
            "hash" = "sha512-yCs7uGs30IqzHJoFqMZDyugv4tzam7Bn3PBoxwVRn8UzXIcArZ4qEX4oWOSA/tKXbAmPip7J3t0NguplTviQSw==";
        };
        _s2BXIvUp = {
            "id" = "s2BXIvUp";
            "file" = "CustomPlayerModels-1.16-0.6.5a.jar";
            "hash" = "sha512-ibDE4Dut3WroL60zVjn4hUTM6p9LvrClP6dY5ogwVudnEYtGHMFdSyjeD9NZ95G9nM6HPdSM6GZJCGCMcpBtdA==";
        };
        _TXSsMCNi = {
            "id" = "TXSsMCNi";
            "file" = "CustomPlayerModels-1.17-0.6.5a.jar";
            "hash" = "sha512-6TG0Zv5nrQh+f4JlziqwJWOQsHx7GvnnUjArKLHqkfyGHB8GU2Rmx/ueoj6bsvGHjPk2FshFQNob6O7bE5+hBQ==";
        };
        _VvDjNlZJ = {
            "id" = "VvDjNlZJ";
            "file" = "CustomPlayerModels-1.18-0.6.5a.jar";
            "hash" = "sha512-QzFfEFe9gy0Qpuordlhr+bocUj6fCtp7AsmeqP6izDGNcMa5/+Y4Y54bdONPNWhCxDbvInAIMa7wDOOolgsh7Q==";
        };
        _6GfU7cf3 = {
            "id" = "6GfU7cf3";
            "file" = "CustomPlayerModels-1.19-0.6.5a.jar";
            "hash" = "sha512-RVs6EtmHc23JTLcJIyX/cxDSdU5wdkO7Bsz6MEeeu6KToAB/DH65QFb0w/j3l3KwRMZ1BB58sVIcGTM/GRf8cA==";
        };
        _4osiQu6V = {
            "id" = "4osiQu6V";
            "file" = "CustomPlayerModels-1.19.3-0.6.5a.jar";
            "hash" = "sha512-ahvaqNf1Dd/H4MK4tydtBi9aiWMpG9j00p8vkg3y8NxnDZgFVqP7psWNpPo4e6AbvHcGQfSo+DoPOpubicXDtw==";
        };
        _NppaxnyL = {
            "id" = "NppaxnyL";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.5a.jar";
            "hash" = "sha512-LVD+Qm2CmrMplvtokW138v/3QnpzuEvUN9pWnGseETbP6bdYJwkaPL7EJgSCpA/Vrqz7m0YiEJ0zJy3+8T5BTg==";
        };
        _A11DdmWM = {
            "id" = "A11DdmWM";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.5a.jar";
            "hash" = "sha512-g8AylNtiWNf+95y9ZqUVMPx16v8RfVtZ1zlGb+9k5iCNLTz9ntRN2dp2typg3T5fYo7Dt6+/+M0PFPTYD5T0bw==";
        };
        _tJi3MrTH = {
            "id" = "tJi3MrTH";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.5a.jar";
            "hash" = "sha512-IkMrlWmS65IXpWfisE0WyXA4WkCNnXIXbGKApW+3fVBP9YfeDX4uwP3cFBWfiPZZ5NaoGvStcqUBbnPfWQ+hig==";
        };
        _vxKskiz9 = {
            "id" = "vxKskiz9";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.5a.jar";
            "hash" = "sha512-uRDzUVCX7qnEwq7yslq2kPFbJtltziWKaey428OB9s7P2C0wOq32XeKleQFAEgtQzqlAmm1NM8LtJscie44toA==";
        };
        _ZWHnQEDa = {
            "id" = "ZWHnQEDa";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.5a.jar";
            "hash" = "sha512-d6Y+uvunHyTzl/S6ody3bqZkYxsgymmDYQzW0eY++Amhss5AAFR11MS7boOpuDr4V3Nnlqujbv8DNG1snQdOvQ==";
        };
        _aNfp3SZW = {
            "id" = "aNfp3SZW";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.5a.jar";
            "hash" = "sha512-fbbehW62PKB8TEceO74X9sBtWHIQ2Km5xRV6jn/3DH/kl7E5nEALwq3v7eglWStT6hOPY8bp2VJUJbpEzX3GLA==";
        };
        _lvDmlC1L = {
            "id" = "lvDmlC1L";
            "file" = "CustomPlayerModels-Bukkit-0.6.5a.jar";
            "hash" = "sha512-2DTmbnf/8+TQqlMU2ujN/HQnLf7qFdxYzXA65SQKgs4YQAmNM7oc0HUYKPluQGibxJRq3IZvbaeYDMgtsL8TnA==";
        };
        _5sKQsPRB = {
            "id" = "5sKQsPRB";
            "file" = "CustomPlayerModels-1.7.10-0.6.6a.jar";
            "hash" = "sha512-oaOlteCSFld/eR6E5omwvz59YcI5DfuUAyLzgzc73PRX30+7IgTomus4OI8N57q2txC49R1PQfWPqmxEKmA3dg==";
        };
        _66gKXynZ = {
            "id" = "66gKXynZ";
            "file" = "CustomPlayerModels-1.8-0.6.6a.jar";
            "hash" = "sha512-jaEB+LjvitPPqngTQ39bDIj/ot10WGcasiV2qqx2S7OD4O+uZBTfROnvdNoD4VPkHEd30OOE3MNkDpNcXUoqzA==";
        };
        _aZsoUZSA = {
            "id" = "aZsoUZSA";
            "file" = "CustomPlayerModels-1.10.2-0.6.6a.jar";
            "hash" = "sha512-UnFMuyBy7YLb5/UU85cyFsZctKe6sOaW1R8gF78cJ2kmkBVqN+YUxvIBL3XMRvTAqOfcs+9AthlCX3A3Mid+OA==";
        };
        _LLMru7QO = {
            "id" = "LLMru7QO";
            "file" = "CustomPlayerModels-1.12.2-0.6.6a.jar";
            "hash" = "sha512-AhvBnmccYn/vaLbiT4uTVjEp+mFXBRZn2/a7AehRMp5yf6/VUl+Ns9xEhIMMuCcOsFzRVNvAyNrGeuJd87ez4w==";
        };
        _SRCM78lz = {
            "id" = "SRCM78lz";
            "file" = "CustomPlayerModels-1.16-0.6.6a.jar";
            "hash" = "sha512-XBQ4wT2RiHA0U4mFtDkCeTZTkgdldWfwsMP8SzQGm94AAic4b7PJxNg2NRNjy32VArQvf2KT9rgL3qkDKtqlsQ==";
        };
        _e1XioXGG = {
            "id" = "e1XioXGG";
            "file" = "CustomPlayerModels-1.17-0.6.6a.jar";
            "hash" = "sha512-fgp10iy0N5Z2o+VqvM79nrZYDbxkZ3GVK+de8Y5bXzZ/G0SRh5s1JpChtyoPO2ifd6/2SHMIWp6IEhu9kgyGhg==";
        };
        _2rS2OyVj = {
            "id" = "2rS2OyVj";
            "file" = "CustomPlayerModels-1.18-0.6.6a.jar";
            "hash" = "sha512-j4jXqCImyPrzBNJO6te2Nw2RObdLjDgmYb8iGbo9MH3rbIYscCNA4IN2rlZWTXZQXApfyx3/6go4ZyA4wsC0fA==";
        };
        _s1yc0792 = {
            "id" = "s1yc0792";
            "file" = "CustomPlayerModels-1.19-0.6.6a.jar";
            "hash" = "sha512-cvXzX6lOkc0+SlYMb/ghMm6HNnTLZFbQYg21V3aRxN6L6Pl/RjtK1tro7zv4L7K/S9BXt5ufWrHEW3aEiDGdUA==";
        };
        _AEnoW7sD = {
            "id" = "AEnoW7sD";
            "file" = "CustomPlayerModels-1.19.3-0.6.6a.jar";
            "hash" = "sha512-36SejJB0XFnJM1FEHF9oKJyZm9zEOVtgAycL/mxon2uH4HqKpbIiSURNhTE21A1+X3ADYt3rbJn0kqQXK6988g==";
        };
        _stWRX3D1 = {
            "id" = "stWRX3D1";
            "file" = "CustomPlayerModels-1.19.4-0.6.6a.jar";
            "hash" = "sha512-5ItHfsUmNaCbDq/9XQKFxMCVURWgeUMuVvDCFHp+1mMirZBMXM5HiJ/edCPcQ5y5uHkFvFsnFcHzWde2eotCOA==";
        };
        _msrK1Zb6 = {
            "id" = "msrK1Zb6";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.6a.jar";
            "hash" = "sha512-jPI69X9MImgn38uZXxA9pwa0SRlF1WTBzayosM/eDKVt/neAlebCVO5oWDTLFVSAfM4UvkXpUEVA7U/U3QlL6A==";
        };
        _MVgVu374 = {
            "id" = "MVgVu374";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.6a.jar";
            "hash" = "sha512-s5fVepDjcmEnuk+o6qxjyAARJtFdonOLSfoE8ky4BI0AEsmokezEyV/4icHnAZvK64n8AqmM3PzyIJSmO7s7jg==";
        };
        _Gho6kZEz = {
            "id" = "Gho6kZEz";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.6a.jar";
            "hash" = "sha512-DaD8Yu4uFYFUdlYcwvKQBTA/UWzECLOH3WC926L88+WM8UQGzrkOZLEkCwH8sGB1vOd/N0lU+2GGLgvLg/rxVA==";
        };
        _qtGTl7BY = {
            "id" = "qtGTl7BY";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.6a.jar";
            "hash" = "sha512-JSWzylC9V7yAjllqO59IJXdvRo/ZLiXTG4VHPxTSsfEEdkud6UmF44VV7i9KqXRALoriDbX8ZGz0854wC6Hc3A==";
        };
        _mRtCY77p = {
            "id" = "mRtCY77p";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.6a.jar";
            "hash" = "sha512-OQNJwEADphzV8IhTuTV+tBIBcTiPmtxuu3miAC5JkUKtfyzWQqhkfveVOOVMLfU5VyoQ7q5/FYPBDJ+zZ7eriQ==";
        };
        _KmOETJA0 = {
            "id" = "KmOETJA0";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.6a.jar";
            "hash" = "sha512-uZRL5Ih751PACl4ultDHBuo4oSw88561fjBc7otKuJUoqdA1LkcoeRyijxmjdJAStWivJNKLJKMc/71BYOWz6A==";
        };
        _N9vJo7Jf = {
            "id" = "N9vJo7Jf";
            "file" = "CustomPlayerModels-Bukkit-0.6.6a.jar";
            "hash" = "sha512-MSqs0eruHEqfwZQCuJ0nSstsQkTd2xci/tpP9jm4tbE73UfdZgPG80SaK93X9u5b/E4p1uPJJK38TqAFFk2CtA==";
        };
        _zEpYySvS = {
            "id" = "zEpYySvS";
            "file" = "CustomPlayerModels-1.7.10-0.6.6b.jar";
            "hash" = "sha512-L1ZNpbA+G60YJA2Of3VFigXd8TJzLSb0S5cq0oXl1+3GfuduFzzGDTPFMchcNAAiVvF4s+sSssJ45xPELfI+sg==";
        };
        _dRpHNH4D = {
            "id" = "dRpHNH4D";
            "file" = "CustomPlayerModels-1.8-0.6.6b.jar";
            "hash" = "sha512-C3YvjLeUIUV6mcOj8ytWyY97daQrKEpslwtKLCn2dkFLAupsc1NkrYuiOvn/EUD1hbo+SNDLzusSbKClhbI2GQ==";
        };
        _YJ7rtR7m = {
            "id" = "YJ7rtR7m";
            "file" = "CustomPlayerModels-1.12.2-0.6.6b.jar";
            "hash" = "sha512-eLJGLUkNH/nwqfN9xeK0s+MJdRrfYZFD3e/GeNvB8LlnGD2rbZYkioWaoj60VebJ89QOtZ+tRRXyjT9jKprEUA==";
        };
        _cOCoTQL1 = {
            "id" = "cOCoTQL1";
            "file" = "CustomPlayerModels-1.19.4-0.6.6b.jar";
            "hash" = "sha512-M44k3xUAivhqomzLvJ1pX9CxFYKazPRpB8EYYGRHxs5Y64UaQL0v/H64lwPNK95cXuU3bICvuffL9DMVnXJ32g==";
        };
        _FEyAZWms = {
            "id" = "FEyAZWms";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.6b.jar";
            "hash" = "sha512-sFRUBy9JCnZbZ7/c1U78xKC+btRPrfHacM5Lo5aU74F/A2ewHRtpyhlTalmtxdILmr+0kXoW2vZE8Ar7Io06Lg==";
        };
        _WfNRKgBc = {
            "id" = "WfNRKgBc";
            "file" = "CustomPlayerModels-1.8-0.6.6c.jar";
            "hash" = "sha512-17QisnN7mzLZLcvYF9zMG5pUQPSwHXw/egQiSz78s5iTsNuSANc0lmBUmO88jXi2gjAWx0OHCYPELBSpS+iprw==";
        };
        _RdWiU20W = {
            "id" = "RdWiU20W";
            "file" = "CustomPlayerModels-1.19.4-0.6.6c.jar";
            "hash" = "sha512-sav8ENCAX3g4VrpZJ4xKSs1bbWuZb6nLPdEVPvQh8l3IZBpBJCEFXRO5qvxgH6Z9z7RIuj1lBJiUlmddwsSW2w==";
        };
        _wTeEqBg2 = {
            "id" = "wTeEqBg2";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.6c.jar";
            "hash" = "sha512-hdhL6xuQCqcj348MqtAYZN6EpR3AYfvCv9cUXA2D4ruQmy6KSeeXL3GFq5KLV/gXfFMZQjHYBOCU6cKoRoKV4Q==";
        };
        _NIJx9FcJ = {
            "id" = "NIJx9FcJ";
            "file" = "CustomPlayerModels-Fabric-23w13a_or_b-0.6.6b.jar";
            "hash" = "sha512-IrM6cBkuw3kxcav9BMGQTCXHZyPF6Y52HAK8ZQUqshsYo/pmfOcvxV8DjIKcvh+IMghY8P4wPuawg4F35AOiLQ==";
        };
        _LW5w8TYW = {
            "id" = "LW5w8TYW";
            "file" = "CustomPlayerModels-1.7.10-0.6.7a.jar";
            "hash" = "sha512-MeRC852GT7r9AjQt+rv4YoO4p+xN2fWegeW6mjfyQJMYE4RMJr3821m1GvBpWTF+yv30V4ZElggr7oIOagdWxA==";
        };
        _pUuPAR1g = {
            "id" = "pUuPAR1g";
            "file" = "CustomPlayerModels-1.8-0.6.7a.jar";
            "hash" = "sha512-P6y4rAg/33UW3ZppJrkyeiB0OFjNOoN1Ntw7pCHmWWI27E3vWvCUYK3ApQk6ox1vPINYVpuh7mdmeiE5FAbf8Q==";
        };
        _XJuxPcV9 = {
            "id" = "XJuxPcV9";
            "file" = "CustomPlayerModels-1.10.2-0.6.7a.jar";
            "hash" = "sha512-SHlge/PJCq2FVKXZzPZ4lUIZkDhPmF2tMhWuR/U56M4Nv8fAw6X+hAcSRcjp3N3Z6SyjSBPOu3bIgpioUtcIvw==";
        };
        _HvARnjho = {
            "id" = "HvARnjho";
            "file" = "CustomPlayerModels-1.12.2-0.6.7a.jar";
            "hash" = "sha512-oXH7aPwYpfNHUj2vUmU1CUGP6W9ARw7nMNive3NyCBnxX09spZD5q/Ls7z9zOmV/JTEptEas/QSb73TAN7jQyg==";
        };
        _FuAJnQpr = {
            "id" = "FuAJnQpr";
            "file" = "CustomPlayerModels-1.14-0.6.7a.jar";
            "hash" = "sha512-QJi5bTO8cafZkFhKFOEadxL1spVPT6lpqSB/taFgXilaSE7jqYQU74NGVKouqytEG1RGsT0OB/RLkTWrDRkmjw==";
        };
        _NxeTE3HF = {
            "id" = "NxeTE3HF";
            "file" = "CustomPlayerModels-1.15-0.6.7a.jar";
            "hash" = "sha512-vIg0/oveirgG9wtFeJXDDAoxV4Fbk75pjf5zBQ7vwmZmjGnJgiBc1SLXv7UcYX+GLufSLe/OI36pVvfSnjrjaQ==";
        };
        _c41qa4WI = {
            "id" = "c41qa4WI";
            "file" = "CustomPlayerModels-1.16-0.6.7a.jar";
            "hash" = "sha512-dPI3y4czlyMB1VWwZBqUTLzgB2/H7N94UbqhbC7YEZvTviTUrnwyeMgzg3Rw2grcFij+dQ3tA5JPLfpIbQTM8w==";
        };
        _9N604g9q = {
            "id" = "9N604g9q";
            "file" = "CustomPlayerModels-1.17-0.6.7a.jar";
            "hash" = "sha512-03O8dLTgEa5THzcGA/88VAzLYJmM5gyIDeImPQkb7bt0URgH7x4yzWAW6WSK7xHr4GbkpPCfc81ovQ6HubbOsw==";
        };
        _Qkip57O5 = {
            "id" = "Qkip57O5";
            "file" = "CustomPlayerModels-1.18-0.6.7a.jar";
            "hash" = "sha512-ZXJCyiZ8lNr57zompRkACq15wzbOyZGRxR9fJkyGXxnMLyg8PDyty7y+ORMZJU2tWftwileMv4zTQQjJSewInQ==";
        };
        _AB6vUmEZ = {
            "id" = "AB6vUmEZ";
            "file" = "CustomPlayerModels-1.19-0.6.7a.jar";
            "hash" = "sha512-5fRLKeBu8Y+6z1eX9lwm4rZMLROUbbux1RZ9f/tztbYj9OlrNnAb1ChCGfqFtziQmfCMZE5Ka4ZNM0E0YkxuEg==";
        };
        _9x5nZ1Ws = {
            "id" = "9x5nZ1Ws";
            "file" = "CustomPlayerModels-1.19.3-0.6.7a.jar";
            "hash" = "sha512-HxZJYhb7dTVwAHRflqy5BDR7ZgmpmP1FaHtRmGtYkrSJkdhKQropYWNp5u/uitgkOMUII8B6V/uCReFiajRhkQ==";
        };
        _Xkx6Ogpo = {
            "id" = "Xkx6Ogpo";
            "file" = "CustomPlayerModels-1.19.4-0.6.7a.jar";
            "hash" = "sha512-1TkpAnFfCJ2+ClNM2iSKWRByl5mDMtY7YgjzSlV9KnY7Y7rGoL/6Wi/QgjAgFfUjIib6r15ksam/xmUfz76I8g==";
        };
        _anbx8K0C = {
            "id" = "anbx8K0C";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.7a.jar";
            "hash" = "sha512-FqK9BlaqCY3D5wJk5F9Q5rAfQTpB6VoZIJWVs0rROaddU0flrwE1/YpaYgeqMm5zfr1+7ScKWGZXJ+EJre0LwA==";
        };
        _L92KVul4 = {
            "id" = "L92KVul4";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.7a.jar";
            "hash" = "sha512-VIJeBZILih4sJCzTk8whJy3yFNXRsAwoAzlKwUU6FsP+7kJwZ9LggWNWG2hmblWZwxlt31mKxuwjN+qMI8f3GA==";
        };
        _dzZszTZR = {
            "id" = "dzZszTZR";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.7a.jar";
            "hash" = "sha512-XeqTFkhJtbyUbTQWhqMLP7m4MO79PyyINQ1C9iDi07gK8hx/WFjlPQPye8yo0BuP7Uq5sxIzsMD5cZ7nPbhW1A==";
        };
        _3Y8HMTeY = {
            "id" = "3Y8HMTeY";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.7a.jar";
            "hash" = "sha512-1XdcSzAAeJ61KkCB5nq/OXh4kbrIoAtfGEIu4TAkIAdyCkaQnscTpasb6yWT3zsgvWAOFL8UMSTXXHiYzgmX1g==";
        };
        _rshp8kvj = {
            "id" = "rshp8kvj";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.7a.jar";
            "hash" = "sha512-lyrs7n8oQNNBydhHF7IiSjK3rYdMV8DmPEjhAK4xZg8Lfs+uyZrv0MziZA5MFfrHIlMYMlhMcGaXCNSqJpmf2w==";
        };
        _IQDpg3fQ = {
            "id" = "IQDpg3fQ";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.7a.jar";
            "hash" = "sha512-oFvqHip1MQapljXveVFVv/XBMYSBaaCkLIGcrR8teXJ9ObC4NigmD5aCOUdW1qFdpNX5GRBATeWbhALFT4nIqQ==";
        };
        _BpGtWVgH = {
            "id" = "BpGtWVgH";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.7a.jar";
            "hash" = "sha512-dgbnno2UWRpeUElvuFiiJHs/QKfpe0DM5iU9RsWkJb9+EXbFxWqJwL+LVOqoRIjZHuFS4LW9aKYwjkhcN0SQig==";
        };
        _iq2IEcFa = {
            "id" = "iq2IEcFa";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.7a.jar";
            "hash" = "sha512-+S8T0+gAs8PsFhWqORxBFhp7MkWTZFqqVoH9cfn3IO78N1CMydhdMJi4vIgdDsNc7gPCxGrVVOQ6C7lClfD8Ng==";
        };
        _uuXC9o61 = {
            "id" = "uuXC9o61";
            "file" = "CustomPlayerModels-Bukkit-0.6.7a.jar";
            "hash" = "sha512-DkY4l09jHJtYj8ja4L66ulFQYn45NAOxrh359qfQPECR71hKYf2/f8BYBLhDsHoaFNjoUrJqva5jSLdPI/37sA==";
        };
        _UEZdyIek = {
            "id" = "UEZdyIek";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.7a.jar";
            "hash" = "sha512-fhXDoQUc8N2HSlVUbz3wfIaNXF2jtxXMrnEYiTIeHy6sON2oWhZSG4Y45IGcL2s+gi50J4MczfL8qpaytVP9xg==";
        };
        _BP4r8qa7 = {
            "id" = "BP4r8qa7";
            "file" = "CustomPlayerModels-1.7.10-0.6.8a.jar";
            "hash" = "sha512-d72P7D6nTUbLXrdgGVm7uk76SNkewywNlhegmUTVRtwni0hj8EM0u/0v0jv+q82ouJRONywT5l/6p89K7ddc0A==";
        };
        _2WBhX3iZ = {
            "id" = "2WBhX3iZ";
            "file" = "CustomPlayerModels-1.8-0.6.8a.jar";
            "hash" = "sha512-btzWQFnasHVvqQWQgy0z+9jEhKcoba29MP4xlqAqh7TY7PhAyneG9GMr8RYHWEAxxCQQZvlrRfiQt+lXsHKrgg==";
        };
        _eP8ap3IN = {
            "id" = "eP8ap3IN";
            "file" = "CustomPlayerModels-1.10.2-0.6.8a.jar";
            "hash" = "sha512-ArxCjAFSpAGmSn8XyUiq9nVyn8hhy+sc1u616ft39K/qhgUXx/ZrnIvxuijZCTklzhrcWBOzyuqN4safJ3ipng==";
        };
        _9q3ZGeMv = {
            "id" = "9q3ZGeMv";
            "file" = "CustomPlayerModels-1.12.2-0.6.8a.jar";
            "hash" = "sha512-rPrfudKPm77PhtR5fSK89z99Cyl1mr2pxFmaXpfIlcg3PXcVPSRP31jt2nYXlKpG4qn7YCt5PjfDuqkYiOFR8A==";
        };
        _4poDVTY3 = {
            "id" = "4poDVTY3";
            "file" = "CustomPlayerModels-1.14-0.6.8a.jar";
            "hash" = "sha512-JCCLGKSno+kTjTQUmNnDeINu5thDCW1xW80TXMYiz40N9lzJNdtcuPSRirqiAU7F1rXjZXz6oZLetcDsf/B5Lg==";
        };
        _YZj22Kky = {
            "id" = "YZj22Kky";
            "file" = "CustomPlayerModels-1.15-0.6.8a.jar";
            "hash" = "sha512-z5zv/s0XiqIs79MmQyO/7bjXIfqE9/CC+KhuELuqZMeN0qx5JSvWlTu/8nPI88vF+wG44W4KkbnDxMoVTKSxcQ==";
        };
        _tcS6vxpp = {
            "id" = "tcS6vxpp";
            "file" = "CustomPlayerModels-1.16-0.6.8a.jar";
            "hash" = "sha512-M6fdgGuOkmDz/JYMryk87XW27nEy60K13s1s5nZfuCnGuDQ7V0Wl+RaobRRm8xaYpzfyY8KtpZrpwFn5NLPIcg==";
        };
        _W9zVxEdH = {
            "id" = "W9zVxEdH";
            "file" = "CustomPlayerModels-1.17-0.6.8a.jar";
            "hash" = "sha512-4dx0N8Kf2GPRj3uInnaLX2bH01oCsdUmitfMKFq2vJWI35soCcHHinA9PGTHSGX9f2B7Y9GcDWqZNG/MfITj4g==";
        };
        _EkraftPP = {
            "id" = "EkraftPP";
            "file" = "CustomPlayerModels-1.18-0.6.8a.jar";
            "hash" = "sha512-3hOPhblLJ+z2lxwItiOWbzFlWGAgql/FvYVO1pm3yRPoVDyZYc6gmBf07fOMB+mmk9gtF9JJl5bOAr0CzHN/Xg==";
        };
        _FvQpaPP7 = {
            "id" = "FvQpaPP7";
            "file" = "CustomPlayerModels-1.19-0.6.8a.jar";
            "hash" = "sha512-O55nlKG8ziMDWSL6i4KJkvwlg1vYhekjHQivgEqQ4Ofjnvr8waHCOlcJGFTA9oGKBmuwHINR//QSQ9lbi95liw==";
        };
        _d9nKVvFZ = {
            "id" = "d9nKVvFZ";
            "file" = "CustomPlayerModels-1.19.3-0.6.8a.jar";
            "hash" = "sha512-1ZNjdfGJ6IQBdyjVoycHy0Lle2ClXfPg8dPAWQb2B7m1o1ec8fXTwBnMKTc9Vt3xfhwZ73HWtXlGxdMEvhIFCA==";
        };
        _xTbzsAH8 = {
            "id" = "xTbzsAH8";
            "file" = "CustomPlayerModels-1.19.4-0.6.8a.jar";
            "hash" = "sha512-/yWqfxfxZI5s98noC9e7o9Qkzn7LvxaVtRWKs2xof24b5ud/b/vN0GFq8lx8/nNj4Awni1Ab63/Yo7kWp+BNoQ==";
        };
        _6NG9oChu = {
            "id" = "6NG9oChu";
            "file" = "CustomPlayerModels-1.20-0.6.8a.jar";
            "hash" = "sha512-F0fqljo8GLKAekJxKjUIXJogthq9ObeD/oE8u5J69ACEl8BiG2cjFpaqB4jdLy1bIOq6XVrYgqhdLH7sflDW2Q==";
        };
        _ZLWnsLHL = {
            "id" = "ZLWnsLHL";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.8a.jar";
            "hash" = "sha512-+f4ct2QWIU+cN/D9gQHY7InggYM202cGa8tr9TdzsX7dnE2AT6zW3f3Kyb9Z3d2Cr7YepiK6s2/4uwii59ViVA==";
        };
        _ANNWDUtC = {
            "id" = "ANNWDUtC";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.8a.jar";
            "hash" = "sha512-4XU4Y7WCWpjKHvnHlYaDvKFuRdKntNJeFrOPDUVG8btZXrVRTmt5/QCO0S9hL1oLPGKNQ4PaziK55x+2OzauxA==";
        };
        _1dc11A0Z = {
            "id" = "1dc11A0Z";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.8a.jar";
            "hash" = "sha512-MKoZYegGwiWlaCa2kwrEh++tZHL8FZ7YtCt4ijr2+uOnqixMVPJUdB+PScA7h3VckBiFKuCGr52IyLX47xeBJA==";
        };
        _1gRA6VVa = {
            "id" = "1gRA6VVa";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.8a.jar";
            "hash" = "sha512-bAwMCQ0Jqcr1wYY3Pf9h8tnoXYQm0TSaq4qUYMn9yUGuPjCMfCKAUMcmK/wdQZ0JF5K8Z6vA87VTA0UR1nijBQ==";
        };
        _JByKL05O = {
            "id" = "JByKL05O";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.8a.jar";
            "hash" = "sha512-5BKn3J0iAo2Lv6V9YvnK1n8BR/y9ofSI0GKKpoQ2H1oa0lqv1CMc9oDHx0qFsQ6GuyyQ8GzZ69x1bepDnnkywA==";
        };
        _W1XlbWOH = {
            "id" = "W1XlbWOH";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.8a.jar";
            "hash" = "sha512-cmVHi4KmBdjkPNBGXsEgeZjAP/TY9MfVUCtjI20itoYEnwo2jvC2Q6ZEqmMF6Rsh3ks1vG97jML5mRZzle+tNQ==";
        };
        _e1CiGqS4 = {
            "id" = "e1CiGqS4";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.8a.jar";
            "hash" = "sha512-1Vfc27g9zx4umSmJftkWLSOcyI9FDK44ZNAwOE+0UJYX+ImvFjLhELEn421mVZ1NblIkHF2+hXUs5x4BuRj1DA==";
        };
        _ClnHPNfD = {
            "id" = "ClnHPNfD";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.8a.jar";
            "hash" = "sha512-p0dR4nF6Fiqf0dBCjnxkwJ245pzfF+p+kDLz2Jo3nMHDIeolK9wI1VR0KDZ5JSHYhlNWCGCVgu2JDLWF4uu6xA==";
        };
        _DqQzmv0D = {
            "id" = "DqQzmv0D";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.8a.jar";
            "hash" = "sha512-k0EQUH+bjOtTZZ2sRNsxvaC/kIL/N3H4uIyyln8KydkMVSYPcGdmfYeWhaHiPct+StDp9HJewZORp8GA8blqIg==";
        };
        _mDxutocQ = {
            "id" = "mDxutocQ";
            "file" = "CustomPlayerModels-Bukkit-0.6.8a.jar";
            "hash" = "sha512-xCR+xJPndhJihHhNRSIZfRmCMfYVoguCOD942dlx1nPqLZsaEnRxM1m8W6NWJvCeM7Wp5qlSNRAm4HzkRnxU/w==";
        };
        _OZ9DK7VI = {
            "id" = "OZ9DK7VI";
            "file" = "CustomPlayerModels-1.20-0.6.8b.jar";
            "hash" = "sha512-Vt/0XoYmPqqKAyy0S0wAM5O0MsEmIMJFAtJXjImSnM5Nuj4KmCJMnPMY4b7bfE/+3YpJnml+bRdh+FZGWfJkfQ==";
        };
        _6rm1Ltiw = {
            "id" = "6rm1Ltiw";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.8b.jar";
            "hash" = "sha512-G3mlEHTaaQEsaYFtsLgINYIjcz4/4clmns24KroLIqhBre0GNqiBrcQ+vNwuscPVdULrfJw++sIcR0D1g5bi6w==";
        };
        _ECMhd7to = {
            "id" = "ECMhd7to";
            "file" = "CustomPlayerModels-1.7.10-0.6.9a.jar";
            "hash" = "sha512-vj8/ON9QSlPSIWdbMf7sIeyNktNnyGCd8cjYxqWHWstTCFTrC2nUXDntVS0bcQoaF6cz/7z/S9SEUsDOgmYVWw==";
        };
        _424ojVgB = {
            "id" = "424ojVgB";
            "file" = "CustomPlayerModels-1.8-0.6.9a.jar";
            "hash" = "sha512-JhBOs2s+HvytnPThzU+5CQYvuGYKtkwStf4egwA91QntGjGYu3aPgJHEMhswWKaIKpQJRyp7GjmROt+meGVIcA==";
        };
        _8zLUEats = {
            "id" = "8zLUEats";
            "file" = "CustomPlayerModels-1.10.2-0.6.9a.jar";
            "hash" = "sha512-RrSbbch9VhmSSYgeW+kVCsKRdDrw8mvlgisPq4w+0rq4/+QXQFY+kzTHFqg2rPtJEFjj7Tnx2S/xrlIdwbc5vw==";
        };
        _kswHwt5v = {
            "id" = "kswHwt5v";
            "file" = "CustomPlayerModels-1.12.2-0.6.9a.jar";
            "hash" = "sha512-+gDzIt0s1PdKBN7bTUeVNIQEPBIR9r5lr2tm1VL8E4hQ0kTOw/MzT+aJCTIpy/xVfJRQmrjTCXn+QsR2EBSILQ==";
        };
        _f2CNwVNX = {
            "id" = "f2CNwVNX";
            "file" = "CustomPlayerModels-1.14-0.6.9a.jar";
            "hash" = "sha512-t4GUU5cPjlv174RgM0MrRNaVcuvUAUmGlA6nA3gdwK4Y/BZz1pi9l0JCxh8EroFnlgvVHelN3buHEAFz12nx7A==";
        };
        _7qfVsLpB = {
            "id" = "7qfVsLpB";
            "file" = "CustomPlayerModels-1.15-0.6.9a.jar";
            "hash" = "sha512-+wSRR+SwakcfMmZA52U36pZqnYOVD65MZ5KmStkpLg2Z7LpissKtRb1U04gWIh2eNOhcT7CojsYQ58I1vPKrCQ==";
        };
        _Oo1PLXZX = {
            "id" = "Oo1PLXZX";
            "file" = "CustomPlayerModels-1.16-0.6.9a.jar";
            "hash" = "sha512-EdkEtEORfHbnmTrYduU9DlPU7GbE8g/9xnupgRn8CtPPzJqZ33qbJx217IrrfkzyWcomRhItSZLhReeCmlGTxw==";
        };
        _5eZLIYjn = {
            "id" = "5eZLIYjn";
            "file" = "CustomPlayerModels-1.17-0.6.9a.jar";
            "hash" = "sha512-KfqhfZ7HMrbsOTfgFAMV6vFIB97UrgrDY6rNkaUCiPFXwQbtDzJUVVR8WKVoSq4ZEJ7195Xt+NvPZiArq6cDMw==";
        };
        _OevlkzNg = {
            "id" = "OevlkzNg";
            "file" = "CustomPlayerModels-1.18-0.6.9a.jar";
            "hash" = "sha512-FrZuACRvLny4939Ew5nl33iYdLycw3NBTdsJ8SLL9YCp5/7DVCc8xzvfVcmmnVbx46oZSa7iXSiv84dwC9pZHA==";
        };
        _oQVNmd3K = {
            "id" = "oQVNmd3K";
            "file" = "CustomPlayerModels-1.19-0.6.9a.jar";
            "hash" = "sha512-h7n8q/jVcO2JYR9izKQu4muxaG1guekqr02elXzIWtid2lOLJWssCP3fIB8MM9Dcf3EaSLtCnzbxC90ZYM5n9Q==";
        };
        _OgFieqnl = {
            "id" = "OgFieqnl";
            "file" = "CustomPlayerModels-1.19.3-0.6.9a.jar";
            "hash" = "sha512-oAck+wrglsMo9YdMECtiP254629V1vuh5UP8XTst1B6d9mJeop+srLuFUppBGi8E5GwG1SPejf5KoglA0hj+Kg==";
        };
        _UABtwuhQ = {
            "id" = "UABtwuhQ";
            "file" = "CustomPlayerModels-1.19.4-0.6.9a.jar";
            "hash" = "sha512-O+Uqi0kh5Fzp1vZEbJ7QcqJXwPc6iT3b6xJsGsUv/Lg2VkqyrxTZh5sV9z5N1GqmGuLg5XiYifNZ4NTrivzpsQ==";
        };
        _nkBEztU3 = {
            "id" = "nkBEztU3";
            "file" = "CustomPlayerModels-1.20-0.6.9a.jar";
            "hash" = "sha512-R83MMXMrklSmC7IQpJs+4ZDDKHCbHZe2w47KOyt5nfMa3ZqGqqmQs98WfLgWr6EwCAbg+XTEN08upMvPFRIa7g==";
        };
        _Js3rnD1N = {
            "id" = "Js3rnD1N";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.9a.jar";
            "hash" = "sha512-G4cq3mrdAfNBXj6TDC3ew8/Gv9bqDEfxs/GilQoFrQ1PAvh8B7b4LJvqXxBy6mKGnAGHOQiBvM4kdt38bf8Wpg==";
        };
        _ITTWyjRF = {
            "id" = "ITTWyjRF";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.9a.jar";
            "hash" = "sha512-4WwYt3r6WlAHqVYI38DWfbbQCljoaLl6m/mYVBQYCPiGfBxvvLMNgZpEr1OTkMhDSAskgoi8D2RtKjbqB1I+CQ==";
        };
        _wpOZS0iE = {
            "id" = "wpOZS0iE";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.9a.jar";
            "hash" = "sha512-WtkbaasCL8w6wtdPibJgqYrNwbR/KP1VP5VB3R8Dz0GEAGPvehlyha/hS4qDaltBWIFeKHzdBZyxv244/R0xKw==";
        };
        _cbbD9Mis = {
            "id" = "cbbD9Mis";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.9a.jar";
            "hash" = "sha512-2CGvG5St9FeNkVRNC6j26on041scpSubc5AX/RaNQct19UMZxdzPWIfIaph+gbj1Apl4LLWJ//zfgRU3Kmk61A==";
        };
        _fiWwaAyp = {
            "id" = "fiWwaAyp";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.9a.jar";
            "hash" = "sha512-oukMUPw0noIlTzmUah0FMzD6QFl1r6qamyPH9mXad5SLtERZMXcwrHnA5Jric1ncSiOU7zQypE72qcSrfN0d4Q==";
        };
        _iRAT3cP3 = {
            "id" = "iRAT3cP3";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.9a.jar";
            "hash" = "sha512-PaDFpc7zIuTl/EG8y6UVXc4mNA/DfpjhtKNI3RRjaiVO6PblqdQH5lSQaNXx7GhHozr80S4VmWKUvxu7siYOlw==";
        };
        _cGFmdIyJ = {
            "id" = "cGFmdIyJ";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.9a.jar";
            "hash" = "sha512-fFhQ46GWEL9Y23jSO9vNKEHdueFtrvhhWL6SPwqmWXzKPStW3gvdDv2thMYDouSUpz2Erw5pAsilkll6V1Cg2Q==";
        };
        _umkdKoRR = {
            "id" = "umkdKoRR";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.9a.jar";
            "hash" = "sha512-WcwBQKuce+kgthXEOalmbPRaCbXvW/bDl1ZQPzR+6OvAh7uchH8TUEHNDPiimntjXYKyRENibltiFJ1ZharCVQ==";
        };
        _s1RP4pzp = {
            "id" = "s1RP4pzp";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.9a.jar";
            "hash" = "sha512-BcFGnYuinFdpnqdOG1jrIDiFwVPFzK8zNQ4fhPSdQYjDH5VbEPatfTg2iNKEAF6YGApxYqXz81zSf80iYAACpw==";
        };
        _KxCgsv6g = {
            "id" = "KxCgsv6g";
            "file" = "CustomPlayerModels-Bukkit-0.6.9a.jar";
            "hash" = "sha512-dlREJDsGsYHDh3ujb3aToNJaZZQea13T0EfZPJ2oj4oPz6iBvl4nw4kqofpXwSa/6jpPEhUD+6xicZ2E+lVIjA==";
        };
        _u9Jq2zAj = {
            "id" = "u9Jq2zAj";
            "file" = "CustomPlayerModels-1.7.10-0.6.10a.jar";
            "hash" = "sha512-XtiotTwbz7Av0Rg0vH+wNYzRD6s26Pkxgx5cutQehtTtno7nQTASJk4qgIZYs2dGhgtTWE1IR+ILwgjpIq+FCQ==";
        };
        _qNrj3Twk = {
            "id" = "qNrj3Twk";
            "file" = "CustomPlayerModels-1.8-0.6.10a.jar";
            "hash" = "sha512-7oQa99Blryz4cd3PP0imhruRI4mxFggm9WW+P+ZxR94EfyyjNe7ByEatKnY2osNEMEUv7sesiXFGlBlROD87xA==";
        };
        _IkLcfeYM = {
            "id" = "IkLcfeYM";
            "file" = "CustomPlayerModels-1.10.2-0.6.10a.jar";
            "hash" = "sha512-lIZ2G/UfwVwLLbevql2gZFND6qVrotfiYFESUrOABRWJJdVssQE7MK+g1r795H3jj967xnSIqY0OGrfPho1flQ==";
        };
        _fLjoImX3 = {
            "id" = "fLjoImX3";
            "file" = "CustomPlayerModels-1.12.2-0.6.10a.jar";
            "hash" = "sha512-I4InJbt3ZUtF0wC9AHdIRRjw108vESoJqJuTNcTQi0yoKyIPb/0wG8joW+tFngUnNNPBgSPdo+1sQpaUl5AaUQ==";
        };
        _R1dQvM0l = {
            "id" = "R1dQvM0l";
            "file" = "CustomPlayerModels-1.14-0.6.10a.jar";
            "hash" = "sha512-IiW9z2wYtIqzbueFlIlRc6jUpCRjIVSLo/tp+GAaUI2j+vbUdKloLkrG0mVaj2Bu58zFUJNTJzb1Jb5XnqRWLw==";
        };
        _S4cDnd4s = {
            "id" = "S4cDnd4s";
            "file" = "CustomPlayerModels-1.15-0.6.10a.jar";
            "hash" = "sha512-76lFEyx0HOpEf4YsyidSyHEWsR+2E61B+48h/SQgWP3F0SncJ/5FzNuPC4owRw2X9JcnVzTuyf39V4vPUmOPMw==";
        };
        _FFYxjIi0 = {
            "id" = "FFYxjIi0";
            "file" = "CustomPlayerModels-1.16-0.6.10a.jar";
            "hash" = "sha512-kdHpdC8WP4L1cAcB8+akpTTJmomqtj607+NIkxLGl2o+3hDrfVNukbF4temiLwqzSPd4PcKRJATD23fce8aAlw==";
        };
        _QECKJt4R = {
            "id" = "QECKJt4R";
            "file" = "CustomPlayerModels-1.17-0.6.10a.jar";
            "hash" = "sha512-D0fJHwdS+ABRbkQOiTnqt9FOirmLE6ZCczC0VQSQKzyehwfnyZwVbNSf+/rOYkbq4N2zCaAjsnlQZmj5Pb5k2A==";
        };
        _IgmswR2b = {
            "id" = "IgmswR2b";
            "file" = "CustomPlayerModels-1.18-0.6.10a.jar";
            "hash" = "sha512-UsDY5v6VqBdGt8yC+wIdTNHS5JfmKiCHAoDjd9VVzPfvnzgErxxVIzg8Sm9J9M3bBISTOHyvfPDFiv2oCH//eg==";
        };
        _xsglVChl = {
            "id" = "xsglVChl";
            "file" = "CustomPlayerModels-1.19-0.6.10a.jar";
            "hash" = "sha512-iS5t2H0Lf9NPIdoEdBbGMpwfBoAH+CxERfPbiH5m20QSAPQxK0JJJNY4zL3b2QlMW3RWiyoNdLtfWAwa9m4HzA==";
        };
        _MVYwIp8H = {
            "id" = "MVYwIp8H";
            "file" = "CustomPlayerModels-1.19.3-0.6.10a.jar";
            "hash" = "sha512-uWnX1ckqvfHPWeDRyZ9+Mt1k4+FLWoGzqU14CwtuuNUYsUMkgmoxyUStDB3r73KtWqVirbUDIQ+Hufqpv5igVw==";
        };
        _L7aaFMkr = {
            "id" = "L7aaFMkr";
            "file" = "CustomPlayerModels-1.19.4-0.6.10a.jar";
            "hash" = "sha512-HnaAhZP8yThPiqEpOcNZ+h2y0oceGIDL5+ZSVdKUgzCicqKnf87dHkoK+WvTR+EIQZtE1p2AOg/iHtcBI+Thjg==";
        };
        _NhEjDnPR = {
            "id" = "NhEjDnPR";
            "file" = "CustomPlayerModels-1.20-0.6.10a.jar";
            "hash" = "sha512-36S80gut7Ddi6AGW+aQa6pQO8CyyJwloC4f1JP5vfzHSZ2iE5QoafGHX8zA2jXmgBIkRAHQ3Wae1wL1BO8qcGw==";
        };
        _gUldGsEF = {
            "id" = "gUldGsEF";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.10a.jar";
            "hash" = "sha512-9CNvyy+TeqWYY6yCqF7Kju9NoBVNBlPM7OCVicG1SL3ILD14XmIP2l8DoZggvpTQF1vPLqwkOL04LqCFALsf5g==";
        };
        _v78Dmkxz = {
            "id" = "v78Dmkxz";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.10a.jar";
            "hash" = "sha512-ezn9aWVTRcZ3Rc73GsB8+7M91hWM7uE8rRTBOoLuZx1DsScZpmb6bYTQgN1PLEMX0apVIyJVoUZzD4hCasdNJw==";
        };
        _EuCKVkSp = {
            "id" = "EuCKVkSp";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.10a.jar";
            "hash" = "sha512-F+qm/6KVCaws/08zzdWMnwNmU974+ViQOcCfxEvSbj6SkofRbdedTVMCTnH98gNxWK+/rUu4teu5ZY/fqO6pbw==";
        };
        _ts9h30EC = {
            "id" = "ts9h30EC";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.10a.jar";
            "hash" = "sha512-JfEVgadWuIAOvVEi2b/EYqIOJvPJJNxwW0+x/YlCc/zIeRpBA3xndvPs/VYeM3J0tKEisOEyjEi3H18LQhqk0g==";
        };
        _5Qf25ezQ = {
            "id" = "5Qf25ezQ";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.10a.jar";
            "hash" = "sha512-85a/KWiQ9QVzlhfu7wn9BdsoeaNOk5k4SAKpK3x8Xj+caSroc5p+EGZfJFrC0u45OE8MYDscGjgufXwknH0KxQ==";
        };
        _eNxh2YAd = {
            "id" = "eNxh2YAd";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.10a.jar";
            "hash" = "sha512-8FnRacRZVRQTslSyFoi/n/L/rNX5kMQ+n27HMa8uWcUUctLGjuVUsbrzVTWAyeKSR/beck5QA4VWCHERiIxt3Q==";
        };
        _xmXcRnJt = {
            "id" = "xmXcRnJt";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.10a.jar";
            "hash" = "sha512-j9ddQwXcxFMrgTpiWERqJYTYaSEzpuc0CW4zljyhuwIFjAJNz4CaStOMc+GEEYOfzZIjiIZ+dVMzTxpnvLENqA==";
        };
        _s83UXNxU = {
            "id" = "s83UXNxU";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.10a.jar";
            "hash" = "sha512-fMwH/PASBhyBeoqbJHKV0nHihpC9tNB27CjdaESlNHSc9aVJ2GId+ymv697iidk24F5uodNmFxNGQRRh2pixHg==";
        };
        _JlKbJi6t = {
            "id" = "JlKbJi6t";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.10a.jar";
            "hash" = "sha512-SsRKsCiRUtkvJpTqUKGZw6LnXrD1+lp8M+fsDXq47+uYQjPLJc6nrONsqd3unSS1LyHIwoOQNnmIGpgI7OaCPQ==";
        };
        _HxnHOlsz = {
            "id" = "HxnHOlsz";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.10a.jar";
            "hash" = "sha512-LRmiFZJPySvkbah/DvQwAzCRA5tob0O/ht0hxPd9+Ibr1UPVSJKitKQKEzN0WJZQl/bd5DKTGFX/pIy8gBBuYA==";
        };
        _VFByWnpc = {
            "id" = "VFByWnpc";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.10a.jar";
            "hash" = "sha512-sfCr8uHDfyV2l1qrPSXvqu+um/0d7rVd/IKTDQqxCyRv/8ipHUu6eTfchpcbMOBFyqfkz9AqJjo+r+8E4rmpWg==";
        };
        _5CBpGnEV = {
            "id" = "5CBpGnEV";
            "file" = "CustomPlayerModels-Bukkit-0.6.10a.jar";
            "hash" = "sha512-uwnKN2TORxFfbRlkOraj9v+LWSeUo5sGegO8JJlIlud4EXCWtdmQp0QXUFRfYf4SnNLcywJIBXuv0KrFO6XwFQ==";
        };
        _7iUB36Kr = {
            "id" = "7iUB36Kr";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.10b.jar";
            "hash" = "sha512-ot5qg9QeqUtgXiAbfR8PkFt8y0TEDe4PkKW6QwZxnB+bqNk7fmoyYVu1HXgF5WfIck+dQuV8x16hBlH3Rhbnuw==";
        };
        _bIufQFxJ = {
            "id" = "bIufQFxJ";
            "file" = "CustomPlayerModels-1.7.10-0.6.11a.jar";
            "hash" = "sha512-3bnG+bKcs63NhpBaddW3cxY7ofed4ZMJjYrLusQUCAotYnMP6O2rgo3l42Ahl2OMBHRyTMQaqqvEzIQnokrmSg==";
        };
        _FuKNdu5X = {
            "id" = "FuKNdu5X";
            "file" = "CustomPlayerModels-1.8-0.6.11a.jar";
            "hash" = "sha512-L1TQHP1IhV6fU29wk8wK2xqVyJKvViA1DROzmz4TifMHa5lItkW/xl4ykOHtfO3cDeeiezn2cxMguLCk2LB/Hg==";
        };
        _PuZcrw38 = {
            "id" = "PuZcrw38";
            "file" = "CustomPlayerModels-1.10.2-0.6.11a.jar";
            "hash" = "sha512-OLoAl+hZTpn/6zU+22/lRRlSX8I9wYyPeWgz12qRE5CHzyIrzOX4R6reZN2kfu7R6TWrSPd9qGeIyBpImqG09A==";
        };
        _mA2fns5U = {
            "id" = "mA2fns5U";
            "file" = "CustomPlayerModels-1.12.2-0.6.11a.jar";
            "hash" = "sha512-o3shfnMSR5MRhPgNJyIndm9nSM7+jLdOP2Jwy68of9t9wtgni8M6QARy+XXubecuMLyOuiJW5jM6nlqQbrM4/Q==";
        };
        _VyFs27CQ = {
            "id" = "VyFs27CQ";
            "file" = "CustomPlayerModels-1.14-0.6.11a.jar";
            "hash" = "sha512-puU7L0Q1ZKvGMZu2mF299VMAwVyFt7e9eMo5Cn0kXRdhw1A8od9Y5YPsD7Ax5DMR5xo7+rOQjNYimsHdzVVfnQ==";
        };
        _xSaRusA3 = {
            "id" = "xSaRusA3";
            "file" = "CustomPlayerModels-1.15-0.6.11a.jar";
            "hash" = "sha512-EjntN10Dorb05qiqiLWZAvMnnQCst6/qjof3w9yKSIrMcAlL4trjnb4sAdAElrhAIQeVFOa9PKK1Oi1pRb0Tmg==";
        };
        _sOmSQgxl = {
            "id" = "sOmSQgxl";
            "file" = "CustomPlayerModels-1.16-0.6.11a.jar";
            "hash" = "sha512-z3e+N3WhrKXFYFpMPjGSTqJRexnI/ZN4T3LJLi7nVRlxCDJ34SxwKISbcAREcwyZ8CSsyyzFXQWDkbW8f5iZmw==";
        };
        _FrUsjgY2 = {
            "id" = "FrUsjgY2";
            "file" = "CustomPlayerModels-1.17-0.6.11a.jar";
            "hash" = "sha512-ElBs0KRxURr00hkDdePVJAEeUvT/iC7XqJNwebl9GHdXT0eN3AtiUrDGX1eLiNwnZkX/ZAK9HRwnwlPfuY/R4w==";
        };
        _xST7vMlD = {
            "id" = "xST7vMlD";
            "file" = "CustomPlayerModels-1.18-0.6.11a.jar";
            "hash" = "sha512-DJs5/3B5r4X49A7UDwe4gdXeL9XJF9pFfpQTXC5iiVY+c7O713vGaGQZVDzmLH4PwfLaPW6Q3OipeAzwIHUJAQ==";
        };
        _jIU0S4fT = {
            "id" = "jIU0S4fT";
            "file" = "CustomPlayerModels-1.19-0.6.11a.jar";
            "hash" = "sha512-rvo8wqE/3mXvEoiVOESiwDc0yGmCRIGpKL5DRTnoxQ52bs8oOBpWQSveZGWY2lcTnVHMFtC9I/DZHygV9BzN4Q==";
        };
        _SXofYrWZ = {
            "id" = "SXofYrWZ";
            "file" = "CustomPlayerModels-1.19.3-0.6.11a.jar";
            "hash" = "sha512-a29dWzQYFTrn9HgpBZsXDysXeI+rmp9UvtTcHlP312/CVn+6nOTCNz6p6j0BRJlzm0AAOC/w6dXWlaOBSo1Ezg==";
        };
        _LKm7uaKx = {
            "id" = "LKm7uaKx";
            "file" = "CustomPlayerModels-1.19.4-0.6.11a.jar";
            "hash" = "sha512-T2qb/zFPkGVE5Ec+5QlC824cy+fUxxycC8Rczm8TBzFRSNGcdEnsRqgNtzCnS+r/xij2b0qxAaJGL6tlmNRc3A==";
        };
        _qmzfgFqZ = {
            "id" = "qmzfgFqZ";
            "file" = "CustomPlayerModels-1.20-0.6.11a.jar";
            "hash" = "sha512-FIdB8D0cc9gHxTEIFti0ng7kwJkItXcSQZxHb3+lztqvRzHlsxWS7SdtbVyjr3iYgsOwcSBPTA+JQ4UVYCdGmA==";
        };
        _G2oUBkPq = {
            "id" = "G2oUBkPq";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.11a.jar";
            "hash" = "sha512-L89+PnBCikShZ0Vp0yZ5kus2e/YV+av1jOz0yEh5wiLKLcbfIZxlqCgYbCNVdFF0mdj3HRoUjfK8GDvJ7E+DPQ==";
        };
        _yyOnQVnA = {
            "id" = "yyOnQVnA";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.11a.jar";
            "hash" = "sha512-zPHyD+NmkpvDkgNqgRMhMfHHNj8cgbuJ0PvBjsBW2GLJAdkgorxPzhCXs/K/9RtDAE+map02JU0upDD4iPwjWA==";
        };
        _RjEupQh9 = {
            "id" = "RjEupQh9";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.11a.jar";
            "hash" = "sha512-MHiyCXra3KW3VC/aBs/UQeeJejDRZdp6yYSMfexvCu046IAbVi1sBaJSPEHRrGOz8yGZb7vYyQrrY8WhJUHAuQ==";
        };
        _N0gQpZp8 = {
            "id" = "N0gQpZp8";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.11a.jar";
            "hash" = "sha512-voBXG3Ut2hrsEUWZKMENM1HuDLsn9DIWlRs0ybwSgzbe4Fw3fLUN5+E/Ll2Tc4uYJt1+OOnPWkt6xxiSVTFmig==";
        };
        _Vn6t10TN = {
            "id" = "Vn6t10TN";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.11a.jar";
            "hash" = "sha512-PtPtnCK6wwS+YX7Pvm97FQ5VgPAlqjtSoxsHLfgtg4y/WZd/rGLLKYDpDinhxSdyxR/bSUfkikr8kh9Wmgbu4Q==";
        };
        _LIKKk7sj = {
            "id" = "LIKKk7sj";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.11a.jar";
            "hash" = "sha512-6urKCUZZatYFChp8td1Dhe4ZUpy4WqBRstGOY818wFtxQ3UD8985tanDSgcqm7pgOMG12UTLmUVNgnHg4Fng3g==";
        };
        _H5MaoSMC = {
            "id" = "H5MaoSMC";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.11a.jar";
            "hash" = "sha512-1IPxCH/k3RatPOn/MoYBZmc8Ak/eD//xU3YcePc9p9F/kBWucWGWP8j+XxXNaXOKeCsqYvI92RUH1ozsSaitBA==";
        };
        _bf4WR69h = {
            "id" = "bf4WR69h";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.11a.jar";
            "hash" = "sha512-8+we5T8P+NC9+MlubZ9uY6hDqWpvmBzbiJR/dYThMSZlw0xKxEGAD9PZLDDNUPtB+FOlCt8+1DY+wOSaYCbyxg==";
        };
        _ZLunJt7z = {
            "id" = "ZLunJt7z";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.11a.jar";
            "hash" = "sha512-nW6svxGmH0siZnaK1XSWfXAdHGMGEcOI3/zF/YWD2L3vOhDdCnZdE1mJa8NavoOMg2ZEgO48l6oTR19Q1eRnfw==";
        };
        _YgegZXR5 = {
            "id" = "YgegZXR5";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.11a.jar";
            "hash" = "sha512-eaPxszfWqp+AQmh61I/wAPLE0TXfdJq3lM59kh7wt4X0GjLNG01KxbtXRNueqALXkf+tSPKL4as9PDOko0GmXw==";
        };
        _MtDnsBfq = {
            "id" = "MtDnsBfq";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.11a.jar";
            "hash" = "sha512-hTu8O3zdZzqndtrRblsFk73wU0CGPl3mGRLkYyUTgHoBpXPAPmwQfOijxlqUMYBvgKbsLKE/4PBuxLbL4wnVyw==";
        };
        _vPYQ4IAy = {
            "id" = "vPYQ4IAy";
            "file" = "CustomPlayerModels-Bukkit-0.6.11a.jar";
            "hash" = "sha512-ZgaVNx/swrAaWksmAvCFym6zhSxnajzeXwf4U/Jod8xS108YESndXuuYjahueHlKGv0hic+ehcXE28QDis1h1w==";
        };
        _DMH13X7h = {
            "id" = "DMH13X7h";
            "file" = "CustomPlayerModels-1.7.10-0.6.12a.jar";
            "hash" = "sha512-qBa+EuyMeAaOO2TjjEUz1sE/1fQmOd00uXIfZRA7TU6UGlg31wHMPlvWWWI/NaXwRRXzZTzl/ZE6sxeidpdUWw==";
        };
        _rejLzAnR = {
            "id" = "rejLzAnR";
            "file" = "CustomPlayerModels-1.8-0.6.12a.jar";
            "hash" = "sha512-/JIN+UD7ViIhnMO5XwiD3RoR5+tMpaTsUDLNZw9hQLD62Rx6iTG6WlhOMDANbkS4SotSHETMgoO/AKNFHiALcw==";
        };
        _rrd9wli9 = {
            "id" = "rrd9wli9";
            "file" = "CustomPlayerModels-1.10.2-0.6.12a.jar";
            "hash" = "sha512-3ivn4xsu5HMJ4fLJE8rsITBUZIXHeym5XgqvKV+ihgipfuvVIPlmps536Uj1FWiNH3ho659jSb0F7SVDBTIoJQ==";
        };
        _QGdh4ABm = {
            "id" = "QGdh4ABm";
            "file" = "CustomPlayerModels-1.12.2-0.6.12a.jar";
            "hash" = "sha512-bxUkpmoNXYyE0jB8IGMrODQ9pNKgpEUtID2FaZ1lMJyJBk/0juOfB4e7Im4XFlNQsxVyO69+Ae5vBW7VwtRd7A==";
        };
        _TUShoteR = {
            "id" = "TUShoteR";
            "file" = "CustomPlayerModels-1.14-0.6.12a.jar";
            "hash" = "sha512-GgcP7yml6w640oUCRJ8xwWBplRk4y4FGfqSIKiI9PfEn6Gt20LZ17eK8rKtAjk6PabOWBDpN9whXOtNrrQAEiA==";
        };
        _HxXogqbq = {
            "id" = "HxXogqbq";
            "file" = "CustomPlayerModels-1.15-0.6.12a.jar";
            "hash" = "sha512-Yrv22zJMgl5G99h+eDjXoU9G3KRiI3eFp8UsTaQfcis93QWlEC2GhGjChZC+WnPL9W0svM9P1yP/COxByEADCg==";
        };
        _hDSig1hY = {
            "id" = "hDSig1hY";
            "file" = "CustomPlayerModels-1.16-0.6.12a.jar";
            "hash" = "sha512-fdJWqOWpeJ9VW00Nu0Gm8TG03VLwoVPm2ZnMWxoCCqQeM+u9n3ScQacPuWYdmwJY4Y7mPPj0Db6QIGxvdsDFUw==";
        };
        _X4pljUYO = {
            "id" = "X4pljUYO";
            "file" = "CustomPlayerModels-1.17-0.6.12a.jar";
            "hash" = "sha512-nzWw0nMUaiaaEwnOYHcJkZPYzDaX5lo2hCsvfYo3lpPXiPtl65/mAxiiRVrdIyJ5iFOZRPKZBfQd+0LCwGktDg==";
        };
        _edTNIVIS = {
            "id" = "edTNIVIS";
            "file" = "CustomPlayerModels-1.18-0.6.12a.jar";
            "hash" = "sha512-+AcW5Tfuf+ehDG5cvmtAz26VnALsFTqjh5A+30if+kwyMPBCi4xxFYBJXFANzOP9S7YQbsGNFaaEz2CB9Ynrig==";
        };
        _tiZbJy5k = {
            "id" = "tiZbJy5k";
            "file" = "CustomPlayerModels-1.19-0.6.12a.jar";
            "hash" = "sha512-qBUX5MPNxfdIyxXo45G6XpDcv6Tizom2xTEmggd6Wfk1tZIqEisem6SA2bSpFnlsMUPgyGrzOL2kWFgUi+dI8w==";
        };
        _1PnYdK7j = {
            "id" = "1PnYdK7j";
            "file" = "CustomPlayerModels-1.19.3-0.6.12a.jar";
            "hash" = "sha512-bMxxkF87hhhM2ZJvUde/n8Ux2XpMxUD19IMGO3h3UjaWzAvJt6iSJe6cc9oFR3d7e/VSDvqUmQi5WLz9EvSjRA==";
        };
        _5avGqHqp = {
            "id" = "5avGqHqp";
            "file" = "CustomPlayerModels-1.19.4-0.6.12a.jar";
            "hash" = "sha512-MrFWaSaG/WwXFZpJJyTIotA+VLUjxSo9bl4s00baB/pgVK5RMWAlyrVmAbOIvATFoeG/JPpEuYTyUl4bMwqTeA==";
        };
        _26QJ67JO = {
            "id" = "26QJ67JO";
            "file" = "CustomPlayerModels-1.20-0.6.12a.jar";
            "hash" = "sha512-JUobpdP979OLTrhH/9EiZ+QLSGSOB3eRXPVGQdWR8MhwJOLFrjhh4umTZzVseKephoug5VKAkQq4wSfMEx20KQ==";
        };
        _bGpgtgnW = {
            "id" = "bGpgtgnW";
            "file" = "CustomPlayerModels-1.20.2-0.6.12a.jar";
            "hash" = "sha512-ByqpErQ3f6+RRUhWCTfjz3t2+iOo30t9RSqV3Sf4mjd9RUVMaiPsYdK3Rr5og4KhAzsNs2/IprddOjz4r7UsAQ==";
        };
        _oYmlVfoK = {
            "id" = "oYmlVfoK";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.12a.jar";
            "hash" = "sha512-eCdPRWOgFkypu19rmqthF+cuao/Xw0rP5xfC6U3ZWFo/LgmfIiqWfMoMoUjcC71m7608NrPxwbZ9tZ04JLi85A==";
        };
        _FnuoPYCU = {
            "id" = "FnuoPYCU";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.12a.jar";
            "hash" = "sha512-+TC2YvNAZYbSB5ojULy8Ews6Tvn5uiS1Ot0tJDGcPx5IIZgTVELrvNYshV/q+YwWwc2B3x/3tQ3LJQ9+yAFlGA==";
        };
        _RSXU3kPE = {
            "id" = "RSXU3kPE";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.12a.jar";
            "hash" = "sha512-rqjf2r9rbF5Ilyy56KJTzpiuM4mRwQhkpE3M4JNRnP2Kc25qAAQ45prlIhbpYEVrfo+hu507qtMdBgsAkR6vTw==";
        };
        _4uA9a6mp = {
            "id" = "4uA9a6mp";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.12a.jar";
            "hash" = "sha512-zb8imLN5gNRtilaRtY3Y29G88CSLu2w3pwtkQYP53GKxKiTuowSG8eBYttakx/B5kirg6D3NmplRI4i+mGzpbA==";
        };
        _RK3jPaCe = {
            "id" = "RK3jPaCe";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.12a.jar";
            "hash" = "sha512-vHhrHL9juTR4+MjpwHjGsatkaXqnneZqVQq+8qUQUFE3b6WaCl99HXsub4bn8zEO8J7rlT7RIXJDYa0N6itm7A==";
        };
        _Ch4Ekbhy = {
            "id" = "Ch4Ekbhy";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.12a.jar";
            "hash" = "sha512-g/Bo/3qts2aEkIkVA6SOsODU9mdBzdBjt4q9Ds71Y2NrePx7KMXwS45bfgMmmARvF93gXrlV92pEwWn0oKVjKA==";
        };
        _RW3xMBWX = {
            "id" = "RW3xMBWX";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.12a.jar";
            "hash" = "sha512-IYiEuHjn+nrE1dJY7uDA369yMvJFuD+bU6MscY1pbNpBltukmdviILq5gV+GIDVnQP9HthXgPBpAaZPQbAgtPw==";
        };
        _wfJJ8Iui = {
            "id" = "wfJJ8Iui";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.12a.jar";
            "hash" = "sha512-imuHcbZumGpoNl15JoCc+/KfiS7ZxN9BKRZLxePIjGuFKgfpkcEabhNZsKaqYkv+OtMUh6bncM30SBtYk/ehlw==";
        };
        _Imso1dpu = {
            "id" = "Imso1dpu";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.12a.jar";
            "hash" = "sha512-Ka29dyRK6IFHb0k8kdf68odS1h5KM+zuG0a7qJkznrl3FwFhWObfcUBCw+WbWb5JawUEjjmjIl0n0EpmZbZavw==";
        };
        _kw4BQ16L = {
            "id" = "kw4BQ16L";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.12a.jar";
            "hash" = "sha512-fuM+GjeeoVkljUSZZzJ4Av8dQz1V53ou5Ptl3KozgX+XRFPB/HmAIHbXHnW+PIzJtjo/hL8PA5302jWJBe+szA==";
        };
        _wpJJvNxl = {
            "id" = "wpJJvNxl";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.12a.jar";
            "hash" = "sha512-29yCDYrR1peSoNb10b+HpJF3Aopo6FZIejyzDmf6/TWFe/+ii6/wYhnZ9Q+tfirDBHC80pEUvetqNvysLex2TQ==";
        };
        _oR45qMkN = {
            "id" = "oR45qMkN";
            "file" = "CustomPlayerModels-Bukkit-0.6.12a.jar";
            "hash" = "sha512-C2vPOj1g5eZPAgPkKC+XZDPalow6Ft1jKgQx3GGpMY3pDI7BpuQLXHdIGlHeIFMucQ6tqmnoBqXqsXAuN36xCw==";
        };
        _JWQVnH8J = {
            "id" = "JWQVnH8J";
            "file" = "CustomPlayerModels-1.7.10-0.6.13a.jar";
            "hash" = "sha512-bPlj9QSGxRar3YFNEQrRIXl9hiC6i7i8q0pBBc+t6DuKI7GKp/hoYuaLwXp1woCJdnPm4rKQo93PfBe4dgwNVQ==";
        };
        _FxyGBxnM = {
            "id" = "FxyGBxnM";
            "file" = "CustomPlayerModels-1.8-0.6.13a.jar";
            "hash" = "sha512-jEAOl2d+Cq772C0H6N+ZrUt61oesqanmOyNKHXyPD6SCjWLL6105YOP2h+FgghoQMuTlyRT04oJ5lu5Rc0oKxA==";
        };
        _inlTQulk = {
            "id" = "inlTQulk";
            "file" = "CustomPlayerModels-1.10.2-0.6.13a.jar";
            "hash" = "sha512-ElFotXOJ1rcPu03lGIWqhd+aek7MTX4IsXyGC2GgPrSID96UeguHXWZ7U90shoziU6FmRMc/Ula89S/LWsguCA==";
        };
        _h3Kweluu = {
            "id" = "h3Kweluu";
            "file" = "CustomPlayerModels-1.12.2-0.6.13a.jar";
            "hash" = "sha512-Fgf8YO5mpOVh4avJ6IJCR/G5LbZRCb79Il8yuNwzSo1MVHWa+JnOXQQsxgRfdEkyhjme650ckj4bi8HlX0USew==";
        };
        _q3cmAi92 = {
            "id" = "q3cmAi92";
            "file" = "CustomPlayerModels-1.14-0.6.13a.jar";
            "hash" = "sha512-febUrFTZwwkwibGrCveaq5kHqw6AYapM8JtwxH+IMNnnKs9UzOW6mYkBauz5+OuTUpvrKyCTMJ4dD5k5tYOdxA==";
        };
        _fqxZX2u8 = {
            "id" = "fqxZX2u8";
            "file" = "CustomPlayerModels-1.15-0.6.13a.jar";
            "hash" = "sha512-fQ0kUX18X2KRoFsbnvbsHFdR/NnC2SOuLN4EfZXEPqwy5TdsZDELoVHWhK7h2wKHn1bQ2coFRbP6I4WeVoZEfw==";
        };
        _2sXyCuyN = {
            "id" = "2sXyCuyN";
            "file" = "CustomPlayerModels-1.16-0.6.13a.jar";
            "hash" = "sha512-U/Exg28i7KUWdXAUggYVUgMhoIiN66tbPq/zJWeteDauBXexjbMNqPSCnBcVKU/PvsGGnltso3xWweOX44tn1w==";
        };
        _b6Ssg3iO = {
            "id" = "b6Ssg3iO";
            "file" = "CustomPlayerModels-1.17-0.6.13a.jar";
            "hash" = "sha512-HdoyaF7ouC1KNMh0WHN1LdQ+aphhXHkkkHWgxxf+DykP5vPNueg5IDz5IxsPKIFZAPB/7J+lNQDY9JZjeV1PXA==";
        };
        _KaB39zJF = {
            "id" = "KaB39zJF";
            "file" = "CustomPlayerModels-1.18-0.6.13a.jar";
            "hash" = "sha512-vykZc494Rb5e6v343N8ao7uGrpSi5ytGfJZH8jrMgXXHWiqXsoJsmDWdcf8/mVVLfbmd71N+ji7oClUrGCdb/g==";
        };
        _8yhSWEme = {
            "id" = "8yhSWEme";
            "file" = "CustomPlayerModels-1.19-0.6.13a.jar";
            "hash" = "sha512-84BH1QZ9pnNtiwvjuDhC4hi7hKL0glb+/RWUGzufwH701CEl/qhdEkp7GT40+dmcoPtE5XyR9h/rT9OQe/HiSA==";
        };
        _qszSzc7d = {
            "id" = "qszSzc7d";
            "file" = "CustomPlayerModels-1.19.3-0.6.13a.jar";
            "hash" = "sha512-O+OyVQB46D0v6W0JOv4aozsb+lfLAQooLTldpBTjgI2Nc24C6RxoIW0xAds8IZu4QDiQ4totqxhe5qz+enXcvw==";
        };
        _Bx6TUTuQ = {
            "id" = "Bx6TUTuQ";
            "file" = "CustomPlayerModels-1.19.4-0.6.13a.jar";
            "hash" = "sha512-u7iZ4c7rW1dy/WczyfXKVJL8MLVEM5zWY7MFN+Rd13Y9cibV2jQ5RK9ZncfrthIMvwUq9qCgAJ4HcQwi41iAxQ==";
        };
        _WOre3nll = {
            "id" = "WOre3nll";
            "file" = "CustomPlayerModels-1.20-0.6.13a.jar";
            "hash" = "sha512-dFtP2RoCV1DZw9P9nBwdNMlkStsWmyvvT/XCxHo48qKw7nzP4kkC+hPFRe0lg+l0FNmbm8JZHObizUwVYL3QqQ==";
        };
        _DLcwbJOV = {
            "id" = "DLcwbJOV";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.13a.jar";
            "hash" = "sha512-WRCuZnHEjMymSQIZMblLO0GOR9Z/rRKOYOGmiH2zTzaWh0abszwigxkJOuzOgD2okNukHOoEPG/8SkdrUn8F0w==";
        };
        _yBG0DHFZ = {
            "id" = "yBG0DHFZ";
            "file" = "CustomPlayerModels-1.20.2-0.6.13a.jar";
            "hash" = "sha512-/brFxTk6IkIVwvvCGtTSlGlNparOJj1NS/9e1IwIEEnotV235dddanpRJXZtoNIddjFl9ShWMjA46uoj+FNfKA==";
        };
        _94MOO6FX = {
            "id" = "94MOO6FX";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.13a.jar";
            "hash" = "sha512-khtGL8XM0GDhpyVYXwwYuMd0BAX60/3LnpFXeM6vLGjnxm3/IkVNdh0+9WP1t3e2gksvQrwn3ROPFrX2ZyxKng==";
        };
        _xic76N86 = {
            "id" = "xic76N86";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.13a.jar";
            "hash" = "sha512-Eyx9ezLq2UKiZmdzaZsw4Dy/dnw+tz7Wgm/WddD/kf2eD2I4WOhK66qXfNtaaxKecDxJOiYg92mHLpIPHspT2w==";
        };
        _6tPorZpU = {
            "id" = "6tPorZpU";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.13a.jar";
            "hash" = "sha512-1Zi3i8vXXWgwRMy90nEXZhTzP8byn0aKK7G6T63InJJAN8pj+VbQX6IaAlVGMOPTZmL3/xuy8q/EU63v8ylodA==";
        };
        _gY1gs8zI = {
            "id" = "gY1gs8zI";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.13a.jar";
            "hash" = "sha512-1J8o/HO8rN629Z8Fwa2lcK7nifqCrsXBGmfMNh3/Ew0Rdpe5H/xBGiXaULEtXA6VeQoPzGUiOkaeUr4oGJwc/g==";
        };
        _ZScQ9NY3 = {
            "id" = "ZScQ9NY3";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.13a.jar";
            "hash" = "sha512-NBHSiE+TFfjh6PIvFwVa+zd76+YNydRqIpgS8H3F+T11gGli5pCBFm0JadgBXmeEkyQJ66KcBOaxwyIGVMGshw==";
        };
        _5sH0u6qE = {
            "id" = "5sH0u6qE";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.13a.jar";
            "hash" = "sha512-Ns7A1+yeGaJBbWDQhgL/AmDbBbsXeqDydcIYgd3LnsVoNuaBqben5o6g7Ss1xIvCt2VxZav0vtH3nyLjT16Czw==";
        };
        _GKoVN3Di = {
            "id" = "GKoVN3Di";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.13a.jar";
            "hash" = "sha512-7LeYDtzQJDpsIB0xNDnnIbAgC/hDTZO0swAI6IHlffCNPRwQNqd8R3gPwLfOC+CzfR0FxIxzFI7TJleUHTK5mw==";
        };
        _R8Zac92F = {
            "id" = "R8Zac92F";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.13a.jar";
            "hash" = "sha512-9yRW8gMb5dH6+F5xys5AQOVBSANq6bXA937DGG4q98jmd7mcIfGVmkiwMV430ej6oNaU1LYjbIpirQ+Xc0X9RQ==";
        };
        _KWY4bxBx = {
            "id" = "KWY4bxBx";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.13a.jar";
            "hash" = "sha512-XkZ7/CxbZao5HJgGdt7gHu4SVwhMP+Bl1JuAZC6maYzuV784+AwCFtJtod6By/q3Ng6wIQvZXK/GjDIQRf8G0w==";
        };
        _mJUseMAB = {
            "id" = "mJUseMAB";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.13a.jar";
            "hash" = "sha512-0ukR2fVKOx+gJgZkci9hMsJ+rHe25W0M2x6yLnXPqSy9O7pPmFDyDMEOjaIbopwaVU4Mn48ihC0Cz0wCsd6qUQ==";
        };
        _abuEddJW = {
            "id" = "abuEddJW";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.13a.jar";
            "hash" = "sha512-dVIksEXQHvB3p1yCbBgGOOwZBefyHl9eR6MmlV9xf7pznLA1uFiqTHYvWej/fDSbdLPPfCTutoHN+xgpv6p6eg==";
        };
        _VOoTAAax = {
            "id" = "VOoTAAax";
            "file" = "CustomPlayerModels-Bukkit-0.6.13a.jar";
            "hash" = "sha512-w6iB1y1w/oew9bj23bL+nrlj9isMOcjU8PG8koF5pjjoBUN6x3XoLThBvDZ4T7KI5psNVot57hbCCPECeuZpQA==";
        };
        _nAUK638c = {
            "id" = "nAUK638c";
            "file" = "CustomPlayerModels-1.20.2-0.6.13b.jar";
            "hash" = "sha512-y+4t8Khqk7wRjbaeSAg8pgMubyHquS4J4kViZlGp+hMCDTSK2Vmcb6ki3TjgqJkGO/rwxubS5IGWgiqPEOiFrQ==";
        };
        _Mp7phQhp = {
            "id" = "Mp7phQhp";
            "file" = "CustomPlayerModels-1.7.10-0.6.14a.jar";
            "hash" = "sha512-e4H1bvzrEbQct0L+QHNRVN+JvP4c+phjbZGMfc3n8zP5AspD1zu1Udctyyjw0rQqru02zUGCnQhKqjrbXu5H6w==";
        };
        _PRH8fmns = {
            "id" = "PRH8fmns";
            "file" = "CustomPlayerModels-1.8-0.6.14a.jar";
            "hash" = "sha512-B2V1Njoxx8j5WgtrhXkLrbqCOYS7pAkFQffm6ncHi2ItNns+vyfi2aey6CK4wDGm7tr0kH+2YYUISx8k8cEGbg==";
        };
        _syoBoFAp = {
            "id" = "syoBoFAp";
            "file" = "CustomPlayerModels-1.10.2-0.6.14a.jar";
            "hash" = "sha512-IZL7YAJZvrAawoMsd8EwKrOnURr3c2jpQFhLjAyLs34Ql2lrRVejhb+cc/nloWZ92CVxHe9Dp4g4YMJ2iua6dA==";
        };
        _IPMuPGKW = {
            "id" = "IPMuPGKW";
            "file" = "CustomPlayerModels-1.12.2-0.6.14a.jar";
            "hash" = "sha512-20lh2SOCY7TzBYvAPpDPx/oUOMelR184qmsGI8RnK0vLTPPpnpw6QBvhg0tKixDBABshnUt2wlSbfXF1oMjhug==";
        };
        _JM9z9J4E = {
            "id" = "JM9z9J4E";
            "file" = "CustomPlayerModels-1.14-0.6.14a.jar";
            "hash" = "sha512-PQuv3W/KmnAuH1holRIUJAduTtcT5Cwb0y01WK5X/KZ0+3tTMgX0aTAfXpMGJBAQYsVfk91jzlLUrOjFSGpvWw==";
        };
        _fF26tlbl = {
            "id" = "fF26tlbl";
            "file" = "CustomPlayerModels-1.15-0.6.14a.jar";
            "hash" = "sha512-jxGoTx0iGMzIe3E7QlWEPsiJ/3yiEYIPW5Mk0sFhZxuADNPHx6YIObc59yRFNT+fo8d6TslHjKsaaRivAXuphQ==";
        };
        _smeve0mF = {
            "id" = "smeve0mF";
            "file" = "CustomPlayerModels-1.16-0.6.14a.jar";
            "hash" = "sha512-f6mRmTdCC6ep5pGb9N54VJIcNr32sEPQ8S/IJtBJ8Kz/gOkyP1PWxIVdfc0OhHPO23lchWjo09c5eybBmj6Wrw==";
        };
        _dLkjMtm4 = {
            "id" = "dLkjMtm4";
            "file" = "CustomPlayerModels-1.17-0.6.14a.jar";
            "hash" = "sha512-Tj7FzTfb7r5w5cFedBD0zkJM5kdbJAQazmVYJBlbtJjspZO/o+oFzWKfKnynSdxCpkEFm+OrYhlmmmrbDJt/Mg==";
        };
        _6nkhqpIr = {
            "id" = "6nkhqpIr";
            "file" = "CustomPlayerModels-1.18-0.6.14a.jar";
            "hash" = "sha512-z68b6F0UDJP0TyVYlaKO+ScZbI3qSK6479PgEAvwwJfc5R6Bj2o2fS4jXfOQMc/52Isn6eqFF1eibpqAdOgNXA==";
        };
        _so8eGJUi = {
            "id" = "so8eGJUi";
            "file" = "CustomPlayerModels-1.19-0.6.14a.jar";
            "hash" = "sha512-ofqJ/SJaECYIxrbc8jr5Rn8cW/w9zBgT3blrfU+WbmEzgsmlc6dRpgEsHw/9YshHoyUR9aa0NyMlqKyylzCaFQ==";
        };
        _2mGLRgSp = {
            "id" = "2mGLRgSp";
            "file" = "CustomPlayerModels-1.19.3-0.6.14a.jar";
            "hash" = "sha512-Dooknssg/j4FwH769Dx94V5uVeqRqwuMpiuXxZWNRPuNu6fUHWQNlS9ZzY85scYKfQhwrsTFilEks+pVnhgMMg==";
        };
        _HoG3t3xQ = {
            "id" = "HoG3t3xQ";
            "file" = "CustomPlayerModels-1.19.4-0.6.14a.jar";
            "hash" = "sha512-NyI6vUkSYsq9GaHQvqNj7GIU54UVziS+gpY0ruES3m/WWEU+a4ruK9fkB2SBDSdiNqhHu90TplasNmkRa5k+kg==";
        };
        _6Wgobjes = {
            "id" = "6Wgobjes";
            "file" = "CustomPlayerModels-1.20-0.6.14a.jar";
            "hash" = "sha512-xsuI/WLt309MKTUqA89z4rzYl3GRISWCjxthqgP4epbXwpSFDpDPTbjXRX0Dpip8+szwh5dxYtoYs65tv0i6aQ==";
        };
        _lDxF1X7o = {
            "id" = "lDxF1X7o";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.14a.jar";
            "hash" = "sha512-mfYifgYLDxyoMbP1Bk40BIYOf9VQJkqapzRRf5tDftb80OnHYFNoxECPfVtJ0FEHTnBqMh7DxXv92QEwu5zbhQ==";
        };
        _gDy9DjVs = {
            "id" = "gDy9DjVs";
            "file" = "CustomPlayerModels-1.20.2-0.6.14a.jar";
            "hash" = "sha512-Auueo+UZrnOnWdMfkYwZMuCCsGRpwT9L6ob28sgQ4QTBvevvuEOhko7Uo/nmvBSDanysL6A0ouv6ahZrA7fU4g==";
        };
        _8PpY7Tgp = {
            "id" = "8PpY7Tgp";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.14a.jar";
            "hash" = "sha512-vn2JcG8wV4rlsxfOobfM48XuGes1WkSZqaAHlpizdCUw97mjYHquGOkPbl4UGN6eptZbOgqDpYjpNxDTA/XtUA==";
        };
        _z1qj3vxC = {
            "id" = "z1qj3vxC";
            "file" = "CustomPlayerModels-1.20.4-0.6.14a.jar";
            "hash" = "sha512-tjVl7P6yzvHRcSd4v7znBl1vPOhN74d3xrGTS44jhIGgvCOyycVT6yz4IVrlBwM9aYq/CCSNWa5A6ekG5zHaxQ==";
        };
        _KhDignkv = {
            "id" = "KhDignkv";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.14a.jar";
            "hash" = "sha512-Zlfo479kiont35KNpXToeJQv2iCUx/Wxii3kRWtVtnqYwMI1lzab9WMSKit58M3wfQnXBd96iSVBH1nIg4izbg==";
        };
        _nV2f9XVI = {
            "id" = "nV2f9XVI";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.14a.jar";
            "hash" = "sha512-ECcjwf0GmLiaiyVyb0glu58xuZ1s+eiVZfzlh69AKLYWpWa6mQQs53spN6HQiIfGGB7AinXKHjFoml2jocl3Lg==";
        };
        _uyoysma8 = {
            "id" = "uyoysma8";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.14a.jar";
            "hash" = "sha512-xOYCcScRldWqINY6jvFedSeiny6IecgRF+09IexMtIlI0AyRNHf8tquc5GEK8AEuC0/r0eYvf8nhVH80pjuOjQ==";
        };
        _wplv7GMG = {
            "id" = "wplv7GMG";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.14a.jar";
            "hash" = "sha512-6qXTY+kp5flZLlSyina03jNBcS4EVuOoLE9OZBpGrXercM4pBffEelcQADRyCJwI9o0F76f8BqYNrNgk+o8RdA==";
        };
        _WJ7xbTss = {
            "id" = "WJ7xbTss";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.14a.jar";
            "hash" = "sha512-5nRSx1OSghoe02ktDYBufGew0h9Qr36uXsmq5knO3c4V/rS87kAxwmnoDo46WxesR4SQNc5I1caHKDLv4W2A0g==";
        };
        _6DdojC5e = {
            "id" = "6DdojC5e";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.14a.jar";
            "hash" = "sha512-qCZoXcPt/Wc7CD81fkP2puH1qFyQE2ZV44sHmlHkcA6bo9IvWtXNIPiGmiq9s1LHO5RsBLtU07MZuHGHupK97A==";
        };
        _CHA3GukC = {
            "id" = "CHA3GukC";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.14a.jar";
            "hash" = "sha512-J+k239JPwAM1J1UTh0A+LsGyTw8mHBgj97gRWA2gjTyfrvlTyhnAxWKxSwmpRHCmEYouUiMkNnlUA12e384Bbg==";
        };
        _Abv61oIF = {
            "id" = "Abv61oIF";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.14a.jar";
            "hash" = "sha512-WG9VxbWDMv2Ywy/PymbhmzrJ9IG9t2h40qIvJb0z5P+hefUdXZ0vb6mLYGFEt4lN9Cozg+pEAa1Wt/HijJt6Bg==";
        };
        _Vfu3PEeU = {
            "id" = "Vfu3PEeU";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.14a.jar";
            "hash" = "sha512-cejhsrAu8At7vQ0JOoI3RsRa1M/go0HYjeGLrvmkE5HpE1s2Zj96OeeQFjGQtjkUlZSSscMYzaiUElQ9EjgZrQ==";
        };
        _F4IMAav1 = {
            "id" = "F4IMAav1";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.14a.jar";
            "hash" = "sha512-QLTW3K4SpGsbGoe4EKEhQ5tIqRamWxEorJSxCJYdC7tXkXaiFJgTDolk1nHMye7LKV40os+M88+P5ieIWqBXFg==";
        };
        _RI081Mbq = {
            "id" = "RI081Mbq";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.14a.jar";
            "hash" = "sha512-SYXpLXEOP8djUhCHdm6sBO6tPJujarWfPs1H15ja+loM6zcfr6P6nlZ2BlXU6ZHkNPIJT9PiVy3pDkSTl1NxXQ==";
        };
        _zlKDeY9P = {
            "id" = "zlKDeY9P";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.14a.jar";
            "hash" = "sha512-/efhV4BA6LHAFkS5RH1y1lHeD7JwXWYv1PhbwcD1MZi0FwLan0j4A76guKKg2rO2Y2bScN2AH0VBfi5H2Yushg==";
        };
        _GnTnId7a = {
            "id" = "GnTnId7a";
            "file" = "CustomPlayerModels-Fabric-1.20.5-0.6.14a.jar";
            "hash" = "sha512-Ybjwwl/ZvszFjl8DxZTfkXLGpWpkyj2racn3NiVTLzzHBUFIzgQJU8pHYlrtoKTumHIxeZdEsYCL+ekRdn5yzg==";
        };
        _rbre4fB3 = {
            "id" = "rbre4fB3";
            "file" = "CustomPlayerModels-Bukkit-0.6.14a.jar";
            "hash" = "sha512-+Ka70IZFxt1XEZtesyOkf03vTMgJtqfeHM5oN1oyJlgNfTrq6glIYQ0fphpCc/zunMC82pJ+9wtw5T/ESFseOg==";
        };
        _XNFVpcxV = {
            "id" = "XNFVpcxV";
            "file" = "CustomPlayerModels-1.20.2-0.6.14b.jar";
            "hash" = "sha512-x89WTGQKz7UahXrpbcAru4KpNm7/JloHZaiBjdDbcooexFdXZ3dwZYn1ebgh3lODPH8zZmKEezf+AVObvy8eHg==";
        };
        _QuOFwHNu = {
            "id" = "QuOFwHNu";
            "file" = "CustomPlayerModels-1.20.4-0.6.14b.jar";
            "hash" = "sha512-6xbnFUOD4N6JoWvPD2JmLDSUyCSMynp3EaqyvXIswCPQJk1amYEv3y9sfqjxNjm17anTQZpa+bh/Og28kRaT/A==";
        };
        _vAQhyaHJ = {
            "id" = "vAQhyaHJ";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.14b.jar";
            "hash" = "sha512-46uc2qqLNSyiR05rNDI6bdBONTmuD++1KPz9ZTFDvUA2DOjFMdQlAM7oExrh+bQKzpRgb44fZGCPMcMOD0bXew==";
        };
        _GaKmtAuj = {
            "id" = "GaKmtAuj";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.14b.jar";
            "hash" = "sha512-bFFf406rrJ9HjNbx4baR+8+SyO5XtUFGOG4u/GO29ICZ5Y3Ia6aWJLaMV9IH5s6LrAit6l9oxAflgUm83wTMdQ==";
        };
        _vQEvLeiX = {
            "id" = "vQEvLeiX";
            "file" = "CustomPlayerModels-1.16-0.6.14b.jar";
            "hash" = "sha512-z9p/5Mi/N4kYCPGaSyIPK+e7WvjbEhoyIuyBfCyNqRVwkW64nk5Nh6XLnul0y9fKHJXxm1ofDku7igbDYekw5A==";
        };
        _wNoJe9mA = {
            "id" = "wNoJe9mA";
            "file" = "CustomPlayerModels-1.17-0.6.14b.jar";
            "hash" = "sha512-tne43pMkyV4SLuC226tHPowhGPw5gJCEZ8SiZT8zhZIlh+QIdC3D0Q1OV9xV0bJPYZVzNQsv+iKQjdYHPoP7Xw==";
        };
        _KibpALLk = {
            "id" = "KibpALLk";
            "file" = "CustomPlayerModels-1.18-0.6.14b.jar";
            "hash" = "sha512-r0G6Qxnbou75Rs0kvS+fGnrQD/FvfymDijO4Xg3NDgIGmHN/9a+qEEx7l8EsSC6DtT5IhDC+p88lAVxJMTyPuQ==";
        };
        _vJ3tIctG = {
            "id" = "vJ3tIctG";
            "file" = "CustomPlayerModels-1.19-0.6.14b.jar";
            "hash" = "sha512-DvXg90LFgWbXEd3yDw6oqMY7+PWHQQq8VJprvXkXqmKJZIGtegaztd7FLMR/jArrPi+LS0oaI9cfxq9Yhh+mDw==";
        };
        _QFN7cNyp = {
            "id" = "QFN7cNyp";
            "file" = "CustomPlayerModels-1.19.3-0.6.14b.jar";
            "hash" = "sha512-YNu7sJOIv135YFCE9bG/kpEblgrlObnF2ZoLMJVR9wDXnLuQuimwMKjbNmIJ+meRd3ZdkPoKBWrKMAtWqE/BgA==";
        };
        _oUj4yzrl = {
            "id" = "oUj4yzrl";
            "file" = "CustomPlayerModels-1.19.4-0.6.14b.jar";
            "hash" = "sha512-zF8n5Zt/SRtd6V7PyyQKuPXM6EJoTdqtoZhA+ok7R3am12SO9aJ4CRvbo7M1esaqKXdNuiSRsZjiYV8j6BdB8g==";
        };
        _XvyXAYUE = {
            "id" = "XvyXAYUE";
            "file" = "CustomPlayerModels-1.20-0.6.14b.jar";
            "hash" = "sha512-DizW+iFgrfO1jUWqzYo4/kHayEXDxpBmIWcUR65VYu/GS0FZ079g7EmSOjoO3OUFghP6f4FREk5JZl6HMDLYag==";
        };
        _ZIIeVRPs = {
            "id" = "ZIIeVRPs";
            "file" = "CustomPlayerModels-1.20.2-0.6.14c.jar";
            "hash" = "sha512-oHXdRTjxX4mvlWaASEd0/FwJ0YPzB23YBR3l43uqu1WOpfSuasHXezIanUXf4KvsWostK0biOUzW6CgghuRj6A==";
        };
        _xRZ2BHPA = {
            "id" = "xRZ2BHPA";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.14b.jar";
            "hash" = "sha512-4A1bp3Efwz0sMuCZGIxElEYbnYxFdmXV0W9uxuv02nwdYJwVuzww9a1zfs19DR3IJ9fPH9BNrPTse/v4pjdicQ==";
        };
        _qHWzZgy6 = {
            "id" = "qHWzZgy6";
            "file" = "CustomPlayerModels-1.20.4-0.6.14c.jar";
            "hash" = "sha512-vwV9c2RcCpgZmPgjxEbZ+wQElDterowjE1dJOnKd8XpbZOAkwxKIwih+8pwGwp+hzR5nXq3mZerFbGscIKsdtw==";
        };
        _tTzoYIH4 = {
            "id" = "tTzoYIH4";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.14c.jar";
            "hash" = "sha512-yfYB5A83b+luseskyplfWttY76kWrdsZv8l+/waC4DbVGOu6wjBbUs+GX+mfRdkOSRKmqIqaPhur39LvzbY0cA==";
        };
        _HgaXCPuG = {
            "id" = "HgaXCPuG";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.14b.jar";
            "hash" = "sha512-g7S2e7wHMSgxtmnYpZ/PLm9uwtCLf7sCqu63FKwrKH+sxuMBI+jsfDwEk5HHVLj/LD6iAAcuKX8ZmuLPd3yvHQ==";
        };
        _H0lyNYBJ = {
            "id" = "H0lyNYBJ";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.14b.jar";
            "hash" = "sha512-tRjJV+XPKZqzm3pyn7TNrld8Le5ehA0n73Q3rPu0ItUg20mKJpZzxRmTFkdob/gqVHJCk73ikMM3Za77HNSvXQ==";
        };
        _FAum3X0P = {
            "id" = "FAum3X0P";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.14b.jar";
            "hash" = "sha512-gKeGnwQEvGXFSmmcjVsp8D2nLdqPbw6JRSSfTAmf3jotrdhpys8FjsMUhwhJ2CrGXJNP5BKHCvgAG592lrip1A==";
        };
        _mdYXsfet = {
            "id" = "mdYXsfet";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.14b.jar";
            "hash" = "sha512-FY7BusqHzt2Hp0336ChYw08oxVdxOF2sC1Jx+y5sVWfGXWrNtHC/wzo6+hWDPr72HgM5YHORbo7zR2gLvgpAew==";
        };
        _wEqgj9qp = {
            "id" = "wEqgj9qp";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.14b.jar";
            "hash" = "sha512-OW5igInUOLISrrZlGfk5GnaR93pxqCWU5OQru/fLTx0UdXUvavkx9kPJ2TlBeIe34fSzTNmzg68r0A+6ndIhhA==";
        };
        _bDC2r2N8 = {
            "id" = "bDC2r2N8";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.14b.jar";
            "hash" = "sha512-pr4R+xmVNOUH4819Cg6Eh1YCsclEp+2W61WCzLsMPTi2gTEzBLlDTTbI86+68gPgGYT41yM7OqOjqhrl+Y7W5w==";
        };
        _S9nsPFOH = {
            "id" = "S9nsPFOH";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.14b.jar";
            "hash" = "sha512-Qr5LNpBRRZgDU2LCqobimu+Ir4RDgbn7XMHD7diIrEIASYBfZ00RBljAdIQDJApBwx/uBeFFaulh0ZyKqMAUHw==";
        };
        _4b7Oswvf = {
            "id" = "4b7Oswvf";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.14b.jar";
            "hash" = "sha512-+tdr6JLwAaikA6QRPvgfaMT57gPCOutZmaACIDjEV/LfDNHE5ZXAfoktD1zhC2Ks1CqbbBrx2FiUa2vbpmnGlw==";
        };
        _WPuRY83v = {
            "id" = "WPuRY83v";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.14b.jar";
            "hash" = "sha512-hOQagoqda1rSLm7iqkGq2dnPfiinKGeH0kYSBBlPx4IySmKdkH1BVK37JgW+Z5+VUBalPJ8gR4zn3XbXfgMsmg==";
        };
        _wxf7BIAV = {
            "id" = "wxf7BIAV";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.14c.jar";
            "hash" = "sha512-fbpa1KpxGxQFJy7azrIMFTjZQqNTbEqnA39Tz4TccYMaybHUbYYg9kzgkqosCxYJ6w65TSaUcT5/TR0/hzgoiA==";
        };
        _D6pY9xZ6 = {
            "id" = "D6pY9xZ6";
            "file" = "CustomPlayerModels-Fabric-1.20.5-0.6.14b.jar";
            "hash" = "sha512-DJCHR81T9v0V1hBGCR5YZ7XMCCwssW5316X3JnHhpHdhMAzhUrQSoFs8g6poaRvs4+0cr0/Lykl5Ayb18ijyLg==";
        };
        _nUjc0a1X = {
            "id" = "nUjc0a1X";
            "file" = "CustomPlayerModels-1.16-0.6.14c.jar";
            "hash" = "sha512-+oo8G9W3L2921sIuAx8VSulClE8QksmkPMb01z4N515++qNSVmjkzYHt56Y+gqzgKhlMIE4V6lxKTRRNU75/TA==";
        };
        _r72pCxot = {
            "id" = "r72pCxot";
            "file" = "CustomPlayerModels-1.18-0.6.14c.jar";
            "hash" = "sha512-G7Pc7bP9SeJENJgTywafansaDHYYrzlG27io+KOuHxNnzlZ58GAkp5gHhZT2G/vmckPBeloN/ysU5pNsJb2jGg==";
        };
        _So2KQJe8 = {
            "id" = "So2KQJe8";
            "file" = "CustomPlayerModels-1.19-0.6.14c.jar";
            "hash" = "sha512-oph4+daH7LWdZsCVo3hLvXhGVPzieeZebBsVCquAw1CmriceM2XWPpu+nopBNgvSS20DS+sIDVq3ymNQYtLmbw==";
        };
        _NPnmINLH = {
            "id" = "NPnmINLH";
            "file" = "CustomPlayerModels-1.19.3-0.6.14c.jar";
            "hash" = "sha512-ZSlcSIWzVLnow+qxSyDbyrS45+ulSuT1p2joXufFr2XRWB5YFdtz4HaYEr11zmExR4SbKjGFemFiNAfS86ioIg==";
        };
        _iul9AEFM = {
            "id" = "iul9AEFM";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.14c.jar";
            "hash" = "sha512-RpEfRYugA8unfOaNYPKtYnJwEHBY7Ke0ViMfjQ/i0AD5Z8OieQ8Gi2W1D88cTzgUILOvtF38rB6Zys60K8WOEw==";
        };
        _D9aEr8m9 = {
            "id" = "D9aEr8m9";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.14c.jar";
            "hash" = "sha512-nGUcBFH6tsqdHQ0Y9rmvUrr/zBg0wIamFT6l7VEdT3NYqut+bEcDo9fRKM5hmaL5gK/V0GQZdZfB5Swj7tGnZw==";
        };
        _tK52yFx7 = {
            "id" = "tK52yFx7";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.14c.jar";
            "hash" = "sha512-bE36Z863ucc5sWz/fJPa2DR9kcPtj0cDiQtnmJWNOe26dOBwUhAp2ti1yrEmYW4VzhiaOOZY6GZ5aFskob82BA==";
        };
        _JlrVHVzu = {
            "id" = "JlrVHVzu";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.14c.jar";
            "hash" = "sha512-JcrSF1VTL05a/QcrEnfCZi8q3tE3v6hFyllSPtl75GlyeKF6YLrdHWy/Gcj5IrjUiV4JQP540W4oRmtlf89L9g==";
        };
        _CeVxpbjY = {
            "id" = "CeVxpbjY";
            "file" = "CustomPlayerModels-Fabric-1.20.5-0.6.14c.jar";
            "hash" = "sha512-8VN8uy4UZdnqbDSot2IEphA6UB4v66qT18ikaoDMF3+N/6oc2PlOHql2PQEbkf6+PcSPtrucIMon4//A85DI5w==";
        };
        _76xZMru0 = {
            "id" = "76xZMru0";
            "file" = "CustomPlayerModels-1.20-0.6.14c.jar";
            "hash" = "sha512-gvT0+Atc9bC9kEs9auelkGiQnbQBKwYsTAQNAhUXFqW1aG5QmW6pMKV0kqqWlphW+y8x7KFn/3/rxQj515bWoQ==";
        };
        _Fy1nNqgE = {
            "id" = "Fy1nNqgE";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.14c.jar";
            "hash" = "sha512-nYzji94AJfrsu7pCXNqpJ4Hl3JhxzMTlmuQDudww5kqTbxDPnpPa7P6LeWSV5Ptv9D+z3VbxJ45oLVnGBnTpdg==";
        };
        _W08BGH5b = {
            "id" = "W08BGH5b";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.14c.jar";
            "hash" = "sha512-hMWdeG/TlzoqyczRl4j6vHljpFeXbLdnInnWlUV5RiZd/pLD8cTIMs9aphlyD3C/tmRbcYAPcVFLxgE+V3V90Q==";
        };
        _fEjmoR9S = {
            "id" = "fEjmoR9S";
            "file" = "CustomPlayerModels-Fabric-1.20.5-0.6.14d.jar";
            "hash" = "sha512-S+XPqGQwIfC/KNFET7dPR2XndXRxFm7XaKO9/fvIIycpAypF3J3kdjlUEH0muC5Qo0k1hCoMRtgOmZmn3u7Vzg==";
        };
        _emdZxLfv = {
            "id" = "emdZxLfv";
            "file" = "CustomPlayerModels-1.7.10-0.6.15a.jar";
            "hash" = "sha512-JDeDqrshDWuzlyuBx8PhOdleCK+0q5W63ViwV8p13Fmd0v99gNrkzvHC+WKZ43QsyPJ6SAoO2yFH7Sqa9ifcfg==";
        };
        _rkAScVMY = {
            "id" = "rkAScVMY";
            "file" = "CustomPlayerModels-1.8-0.6.15a.jar";
            "hash" = "sha512-L4AV2G87DbZbtXlZkxP+DLAN7MdoPStgwKwkISOgnoBY8J2LFHLwRSQcJK9NcsGJSYO50xg+LUJ/GCdgsnuZSg==";
        };
        _JcwRyvFg = {
            "id" = "JcwRyvFg";
            "file" = "CustomPlayerModels-1.10.2-0.6.15a.jar";
            "hash" = "sha512-mqC1fgEZjfr+JTgn3Pfs/U1xCHZNCbDJuUVjBIiHBH1ArMulAOLb96quymIu++3S0cbexqqiq9FNAxw69ueBoQ==";
        };
        _7pHCHfyV = {
            "id" = "7pHCHfyV";
            "file" = "CustomPlayerModels-1.12.2-0.6.15a.jar";
            "hash" = "sha512-1RWTPSfom4OzgV2bg8pt2U0B8wQ3RV6mx7eMbRi3TGjZYdrSDgsHCErp5JccCqTm/LC3zPm7waDGRi1taLonRw==";
        };
        _Suz8yFmw = {
            "id" = "Suz8yFmw";
            "file" = "CustomPlayerModels-1.14-0.6.15a.jar";
            "hash" = "sha512-9WUMfEJ/P84K8SXZ5lt8HsPZJmQAIQjeSoLBdPQ3ubDLUsnF/JYPMpL4weSU22eddVIgPb1hzunLg/j7nemhvw==";
        };
        _uNAE0agi = {
            "id" = "uNAE0agi";
            "file" = "CustomPlayerModels-1.15-0.6.15a.jar";
            "hash" = "sha512-+BrA2iL5pinFbvBxfETZo33VIdOmOaJMN97GR/ZsWOt1guJKO+hj/SH4pHZBA+w5of9Z7v6tlCkBCeiXB6VJQw==";
        };
        _2PK9fqTB = {
            "id" = "2PK9fqTB";
            "file" = "CustomPlayerModels-1.16-0.6.15a.jar";
            "hash" = "sha512-f0jSEHj3yOulXYWxs13O8xQ44tjHSoMvDjzKiSJp1kccRGWoZCJ27nw8IOBOfDkYM9+lP2SgjmkspOp9puR0dw==";
        };
        _ZGRcLN87 = {
            "id" = "ZGRcLN87";
            "file" = "CustomPlayerModels-1.17-0.6.15a.jar";
            "hash" = "sha512-vXNC2YTTcEhyWNSjxrK8T07jViMtE3CY0gm0lQhGpZfd6sATdRtJ1cZAYgopdVNuxL9OfmhpIP5TZYcry20YNA==";
        };
        _o5VYcuVU = {
            "id" = "o5VYcuVU";
            "file" = "CustomPlayerModels-1.18-0.6.15a.jar";
            "hash" = "sha512-2wfGXuNDRO3ljYKeg/G+kdSYAgRqZ1KTByYGtB9mZcrxSgsVgVXgz/H/3rwhAiS9IVAB7yjaYsCx9ixeC8gF+A==";
        };
        _v1EJl64g = {
            "id" = "v1EJl64g";
            "file" = "CustomPlayerModels-1.19-0.6.15a.jar";
            "hash" = "sha512-GlL+ebwxuM5pBvn9HprsJVCmS8P5yVVjk7h0RiLbDsSuUCQ2YJ5EuoYQ65in8Z49oUZXnEnu1CJ3d2wtdlJrDQ==";
        };
        _xBtDwq8o = {
            "id" = "xBtDwq8o";
            "file" = "CustomPlayerModels-1.19.3-0.6.15a.jar";
            "hash" = "sha512-+7YTm1oUFkHK0AM+w4mVWYX0AF+dHQbtE/uVOsCJIAs1t1U8LroZt0zzRAzfUNVz0s8G/uYRphM5xXs6jlc1jA==";
        };
        _Ht3x4Nv1 = {
            "id" = "Ht3x4Nv1";
            "file" = "CustomPlayerModels-1.19.4-0.6.15a.jar";
            "hash" = "sha512-w9mXQOUth1ALUx/a2rW2O0SCKkSLu2GKstA8jPAWHThRqqSJqFf9Nun+7wILYCW5T/FtOUhiP6967YVcxifecQ==";
        };
        _xY8upCPl = {
            "id" = "xY8upCPl";
            "file" = "CustomPlayerModels-1.20-0.6.15a.jar";
            "hash" = "sha512-1IUfayvYNccpAQrOTZQlcEyv63+zcunlJ0hiooyi9yu+X2w/0tj9pB5NkYx5jBJNFskRYZiNBnUwLl8j3nz5xQ==";
        };
        _HBO2KNOw = {
            "id" = "HBO2KNOw";
            "file" = "CustomPlayerModels-1.20.2-0.6.15a.jar";
            "hash" = "sha512-UJ2dCQK59/noxHNoNjTG/LZn1P5FjNVzP76QldsPqrq5uS2XjjTBUQ9IVLbA2lv2xAlWPxn+nXjnFx4bDOPzLg==";
        };
        _X1suhyWN = {
            "id" = "X1suhyWN";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.15a.jar";
            "hash" = "sha512-KpUXdZy558nYIgZNsgTHSVIeNXHAHkcXPmK+V6KQlOt2dCFiwJ0Br74cfWeuAA3nBLBfq3aSs3c1+cPRnCOlRw==";
        };
        _qwh4JwdD = {
            "id" = "qwh4JwdD";
            "file" = "CustomPlayerModels-1.20.4-0.6.15a.jar";
            "hash" = "sha512-4M2PDodzU8WTa4Xf5y3mB6xawKtogw3Qpe/CYNKi795MMwMZvm6v8Kcf0VrN7y9icPGQwXoKPYB4tpEyyFgj/g==";
        };
        _1iZ6jJ0i = {
            "id" = "1iZ6jJ0i";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.15a.jar";
            "hash" = "sha512-inyHZ6lodFfDRZNaZWzRcKIPUNNICTKr/cngFNOIiE1Stcgy0Lxp68hFASptIJIlCKqkrpA6ti30Mqwv/D1dIw==";
        };
        _kGUtWuc5 = {
            "id" = "kGUtWuc5";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.15a.jar";
            "hash" = "sha512-8LR/4lY4I1nonpqFCHW7Lljl3eP3V+Tv5Ws6eRL22rf956ufy2qvYRFxQihEDThKMuZxLLSz9xxmEudK00u89Q==";
        };
        _9tEBb89w = {
            "id" = "9tEBb89w";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.15a.jar";
            "hash" = "sha512-zZVhvBczMe/I3o85M6f8nKjojLR0auTYGVCxkUPm//d4QgP/whub5Bkrxm0aROsog1gIkQdS02gunZqz6cFqHg==";
        };
        _PHI3XdO5 = {
            "id" = "PHI3XdO5";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.15a.jar";
            "hash" = "sha512-RBkcXsguE1vaEc1T+cTVcE3/GTfT64zwUmRzDHroEQ42jejiO3LpsKyNGt0asEV4+bBW4GiRJzK2HJ41Ky0isg==";
        };
        _cU5rrpkU = {
            "id" = "cU5rrpkU";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.15a.jar";
            "hash" = "sha512-pF+sEc76uNVMNy4qKTsNSjBoLp9zwRJuRU8k6yYaBMVWJR2yl2J5x6ZJXaD01xRhLWQsedvTrxsNtjfIl3oamA==";
        };
        _gwSdCi8w = {
            "id" = "gwSdCi8w";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.15a.jar";
            "hash" = "sha512-DuFpKlhfMC5JJ4yBtNio+VuoVYk6eK7FDGM1J6I0gBcoZtSM6I/VHR3cdT7m69/3XR4KYTPnS92y6+quZjI7Rw==";
        };
        _yft6PIfx = {
            "id" = "yft6PIfx";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.15a.jar";
            "hash" = "sha512-ovM8qDgHOpGId3SORe+X45keY6e0U/XJhsb1bmfYz30e6gQENB6P4ONY4CfkpkpplWX84EttlCQUt0R6BIVHLA==";
        };
        _ZfqUsx0C = {
            "id" = "ZfqUsx0C";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.15a.jar";
            "hash" = "sha512-ODmKkySLXqw2M7a29gq5q8bQU5+eaFTazgIoZxBQ4ZVN5SK22I5ESYuBxf4UDQOjF0FxhM9gYPi7WA+UlCNeVw==";
        };
        _7zF8aDku = {
            "id" = "7zF8aDku";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.15a.jar";
            "hash" = "sha512-rT4UQBfBgdgeNQNH8qwb0UpyRJTPt54tc7HbHZpQxReGuLaCwuFbNE8uBe0gL6v9z0El5Vh8I1pdtH7aMUYEGA==";
        };
        _A9JvX5ac = {
            "id" = "A9JvX5ac";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.15a.jar";
            "hash" = "sha512-fW0Le/LiUO2zO2T0Y4sHw+YLoJ14kJyXUFCJ0je509QhEIl09g5SFbmCgznonWMI93Y7zuKankjsoJVKtxV+QA==";
        };
        _cprDt3wO = {
            "id" = "cprDt3wO";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.15a.jar";
            "hash" = "sha512-1Q5jF87FmIHV2/HLwsnv7XGY32ifU0wWVA/yKq7etpKHaO/ONYyTBkVTLFUUSp+t9x7Xl6XZ4FzLfgEkmppTjQ==";
        };
        _QOS6kZqs = {
            "id" = "QOS6kZqs";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.15a.jar";
            "hash" = "sha512-5hk8KKYBUgqLSD+z1gbC1Ja10NdzV5RSc6mnQiMi0UaAkIjgynGzGazKmCuLW0EcjY1vIA778kDv8Cu3E0lXvw==";
        };
        _DrgoNCH8 = {
            "id" = "DrgoNCH8";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.15a.jar";
            "hash" = "sha512-9D6lRibKPKOSxC0wk3vSeDvJM+K1WfqXzNBHX7EYXOrH8qMUQO7k0F7I8YQ0tIH+ZYPaA8MGv7YT7tXItvvDSw==";
        };
        _kPsHByZw = {
            "id" = "kPsHByZw";
            "file" = "CustomPlayerModels-Fabric-1.20.5-0.6.15a.jar";
            "hash" = "sha512-gNdKMPwhn8EzYCAebyzK88VrfjLWAO+duBi3qPFanqjO9MSRG5SqMBo+y6GTMh8T0XgE72lxFAgSamlg22v/Hw==";
        };
        _fAJI3g0w = {
            "id" = "fAJI3g0w";
            "file" = "CustomPlayerModels-Bukkit-0.6.15a.jar";
            "hash" = "sha512-GTPnTaRrByXo/GfFWvt71hugd4Ky8V3mMNk5QNz8P9dCP4u1ZsTH1jpKKYjYqmbH/i7Twdxqg6m8vmR8uPP8TA==";
        };
        _mVs6eVkz = {
            "id" = "mVs6eVkz";
            "file" = "CustomPlayerModels-b1.7.3-0.6.16a.jar";
            "hash" = "sha512-+x0RMDAKPXvLtN/wFc5TMZAhfXhe9TKNkorqE2mPCrfA2bknzvv/uqzVw9b7Fc4Y3Y0xt/rtu0nhIUxsAld01g==";
        };
        _E53M9sdJ = {
            "id" = "E53M9sdJ";
            "file" = "CustomPlayerModels-1.2.5-0.6.16a.jar";
            "hash" = "sha512-JwIshgmmy0TwtY57hn1r8K4z6zrr1UsE/C/e6PomDJWJSULjmsAI2uB82Q2Cwyi4Pa20wWJ0Plq2PTO88YeocA==";
        };
        _UypEUiVK = {
            "id" = "UypEUiVK";
            "file" = "CustomPlayerModels-1.4.7-0.6.16a.jar";
            "hash" = "sha512-cJH+87OT+6fWpvQefYOHpeZjcDHVMsydP9wZX5aODAopZJYTlwzXlhFF2ajc5vs9LTRBNYoPJd6u10oUkPFnKg==";
        };
        _Uxn7LWAe = {
            "id" = "Uxn7LWAe";
            "file" = "CustomPlayerModels-1.5.2-0.6.16a.jar";
            "hash" = "sha512-5+dBgJH95oOw9IZx3OGRQ/k8cLMyS0ZFr7t/Y452vvvucFQuV2zjQwaUsnYeVz+DUiAZn964dNX74snQDtXF7g==";
        };
        _YymshrSv = {
            "id" = "YymshrSv";
            "file" = "CustomPlayerModels-1.6.4-0.6.16a.jar";
            "hash" = "sha512-k3wisudL7f7uqivDv88MB2edMUlVxy0vqIrKNUuGsalJ8IQHeZ8nwxS9wT01y3cOBFWu52g1nUaYlJbC+AyB2g==";
        };
        _sBeCCGAn = {
            "id" = "sBeCCGAn";
            "file" = "CustomPlayerModels-1.7.10-0.6.16a.jar";
            "hash" = "sha512-FZ2OG+rLXanZMmpT3oMsoaKz9EGeFHZ0cCjHE1C6ryz1lM09FK0hO3gU3GkUcSCnS3gyOFhGFbt5cPt7Ygxokw==";
        };
        _mnW0eJkA = {
            "id" = "mnW0eJkA";
            "file" = "CustomPlayerModels-1.8-0.6.16a.jar";
            "hash" = "sha512-PrJbq7GMGI3Bh765+1/mMUcQmVO2GLhTcSyyydPQ/H6eKJ4GE4yCVpBKFBMuOr+OOyJk232cu6B9P4ptxTmbbg==";
        };
        _OEH5q0Ic = {
            "id" = "OEH5q0Ic";
            "file" = "CustomPlayerModels-1.10.2-0.6.16a.jar";
            "hash" = "sha512-IZvtbA5c/HSDp7rfzDmh9rZYJmYS9iIzTQGAQoPe9j7libkJe0ZAGuknDYrBuDWtpKBWhYqOv+mpWq72B1bkHg==";
        };
        _ueVv6Hjw = {
            "id" = "ueVv6Hjw";
            "file" = "CustomPlayerModels-1.12.2-0.6.16a.jar";
            "hash" = "sha512-nFtJ9OCZRs724cnVyjKJVno8MGWxLr53xHlMTczGgGwIxbj/VHigEOy4AsuZUappXYGCypB8KQgC+arRjthPtQ==";
        };
        _rv7iV00F = {
            "id" = "rv7iV00F";
            "file" = "CustomPlayerModels-1.14-0.6.16a.jar";
            "hash" = "sha512-TvoCjrZ8efqyYtk0LYjzkz8zbqAQIoY9mUWC/eTeIUMK0Tj2kgDT6qrEA9IBPujyq51E9K9ql356Mx/iWrOweg==";
        };
        _bbs9fiGD = {
            "id" = "bbs9fiGD";
            "file" = "CustomPlayerModels-1.15-0.6.16a.jar";
            "hash" = "sha512-8Syfc5JajAsOMKwS7pm0rWtu0LPxKhQadUbFW9lSLfwnfXGuM/Ob1fqxBMmIcwiAzJ70PBFO1lyYvpcj0V63aQ==";
        };
        _HQf8NSNh = {
            "id" = "HQf8NSNh";
            "file" = "CustomPlayerModels-1.16-0.6.16a.jar";
            "hash" = "sha512-VkedkakVXKRvw8i5ln3Ew9jseIvYT81jlgMSx05GAzp6cFTNuk98GOvTJ4z+cerTItqs08snGMiFMp9H1fM+7A==";
        };
        _IdBMnjat = {
            "id" = "IdBMnjat";
            "file" = "CustomPlayerModels-1.17-0.6.16a.jar";
            "hash" = "sha512-AOXmbjWejcc1kpDNZfgiaZAFdsdZjSsFGVKAmp2dxSmqTlqksU9wZ9BRuXcXozD0cbEMG9Yon7O5kKVWscYPqA==";
        };
        _9vIA1n8E = {
            "id" = "9vIA1n8E";
            "file" = "CustomPlayerModels-1.18-0.6.16a.jar";
            "hash" = "sha512-vmVpHCIg0Lv5P3sRZIC5jqWGRtYN4ZhKXcOLtNyx+zVheR1PQ778lXMm33plVu+KsMUpFJIUtxQcF7yqg1Ix5Q==";
        };
        _cbN4Jx1g = {
            "id" = "cbN4Jx1g";
            "file" = "CustomPlayerModels-1.19-0.6.16a.jar";
            "hash" = "sha512-EPzJqoGW68VBTG7RZwy4ksdv0KRkiFg6BjlvDcmu1TEPyJZnusumZYT7Sx+vG8fN/XQFQVEO4ury+A3ibJQhKg==";
        };
        _6esMEcUc = {
            "id" = "6esMEcUc";
            "file" = "CustomPlayerModels-1.19.3-0.6.16a.jar";
            "hash" = "sha512-8sP3JSDnB5a70BnIHmyeS5cahd3h28C4RksC1lfsxCYQ26usRHUgZQi/bWB5HNXfz2io9ocV/T8lNxihcwgeqg==";
        };
        _WwMCMlkL = {
            "id" = "WwMCMlkL";
            "file" = "CustomPlayerModels-1.19.4-0.6.16a.jar";
            "hash" = "sha512-ekAsBGPZZwIKgoG+U+OGqOT6d3pwdrv7AsPxjBh4pZrHOMxjFwlV6gzEERfOcJNMv9m3e1KBp5jqSJ5LgGgJHg==";
        };
        _NjFPEtyB = {
            "id" = "NjFPEtyB";
            "file" = "CustomPlayerModels-1.20-0.6.16a.jar";
            "hash" = "sha512-2jzZdX+aokGeLqoQfk1ietztZ91XR8BNLPU5pn0G202jaY5he/8VWFXYJHZdnc9qtk5kpTvnyOljh3W7N8eU+A==";
        };
        _MuFDIczb = {
            "id" = "MuFDIczb";
            "file" = "CustomPlayerModels-1.20.2-0.6.16a.jar";
            "hash" = "sha512-6XnDW9Bb5SWnpADUa5JMxPbCNeETlfe8AlqplpzeDnlM2T4M4tHPXx+8SrjvBarew8XPTtXuHNw8FCnH0N7qHg==";
        };
        _no9TynjL = {
            "id" = "no9TynjL";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.16a.jar";
            "hash" = "sha512-ZUOMWcN8HNvVnYwF4nW1cp5FxjZIuHmBxyFQl2m8bORRaoA6KH9tIpLpGX4fKqMRh2RUlOxgx9igye4Uhj7WoQ==";
        };
        _9MJtsgGY = {
            "id" = "9MJtsgGY";
            "file" = "CustomPlayerModels-1.20.4-0.6.16a.jar";
            "hash" = "sha512-Fr9rUvC5WkCIEllTww/TZd9hCJpxrLjJPPtcqON9LJhkpRMTuwV8lPBlpGnSzUH21+ePnJApeppifvxppH8VHA==";
        };
        _eEXhGpfG = {
            "id" = "eEXhGpfG";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.16a.jar";
            "hash" = "sha512-fC5Hh640X0byURu28kz78EJ/FRLARjeWJiIuOFvEEyTUXaf8LGW0ief7xUOcfArV1G5g5skc7zr8qlf7pxZKwQ==";
        };
        _IzUhjLQ8 = {
            "id" = "IzUhjLQ8";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.16a.jar";
            "hash" = "sha512-bUVPuJ8LkWi4gkShlPB6kHAwRGsp5h4wB+CkFYT8LnhSpSFNpDDY8puFbt1Sfs5isiNTtXRq0P1ceoC4V+xMiA==";
        };
        _9nU2Vxew = {
            "id" = "9nU2Vxew";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.16a.jar";
            "hash" = "sha512-2EXak/VQ9s3FbLSgn0pmHo6ipOUtxur00N/s+ai9cGmc3P7lRyAm4BWv4RAZ3A/ts31a/JY0hgb0lfcG8BIxbA==";
        };
        _gVkpH7R4 = {
            "id" = "gVkpH7R4";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.16a.jar";
            "hash" = "sha512-Hh5pcsz7Ql74trBTaWqDyeEtlWsux5DlCdpEhBrzOqYsxzgrOZuyZzq1W6wfMd5cqHezxrfSWwA5Cz/UKaoxJA==";
        };
        _xUcrZYc5 = {
            "id" = "xUcrZYc5";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.16a.jar";
            "hash" = "sha512-NmtPOK2pGdCjUlAuE3MFOQAeukLJmQEVmqk0ScdONdYp9COSKaO5wIMsDERnkwEmC1d20ZKCmC4Qc8eL56PNsA==";
        };
        _oj8dbHNm = {
            "id" = "oj8dbHNm";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.16a.jar";
            "hash" = "sha512-P9UCoCUc/gPafc9qQ80SjYf7pYI9AHHOE+dqrWM526V0c3mxkIzOfyWSk1eA7H8mTh7I1YdxezGtbsTtQrbWSA==";
        };
        _hOiQj0UA = {
            "id" = "hOiQj0UA";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.16a.jar";
            "hash" = "sha512-Tokbj3JyJODW/fBzXgNHp+OnXSXY+rTlZ7fW7dQISnlakuxDthOy6EzEJsp6TmKEPV19sK875JnoDdCE+As5/g==";
        };
        _E2TyENFa = {
            "id" = "E2TyENFa";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.16a.jar";
            "hash" = "sha512-xH8d4jDDcUU/Xaqihh+g+iZElZHQ6Xq+CeWQBN2VSr8REvyqUJ4VF5anB1fMVP3J1BryK9p3BMuXLu0aEEiyXA==";
        };
        _5vzYm7J1 = {
            "id" = "5vzYm7J1";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.16a.jar";
            "hash" = "sha512-DNIkwnCaHPtzCDZtMpL8lTwB3Cbqfga6tPgIFJ3Scrhcgelg1V3sw9/vJ3PRVHldN8hu60IokQ4i5Cporfor9A==";
        };
        _HT1NsXXg = {
            "id" = "HT1NsXXg";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.16a.jar";
            "hash" = "sha512-pQ/Ygc0AayoXPol8eD5g5HfONO6vGvgfvc1xE0OxIU1uyesCr06t/StVNUDah9FPlCraW2w1CS2AFPYvznxB/w==";
        };
        _8vNlLG5U = {
            "id" = "8vNlLG5U";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.16a.jar";
            "hash" = "sha512-KUsNypcj3MIH8NWbWCKZ9LmpAc8TGXhLrwoQxMNYfhi1jLofIgUZm+8nztSG+RXBfnWzpS/a9sTpzXQtfJ4fdA==";
        };
        _fK0riUOp = {
            "id" = "fK0riUOp";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.16a.jar";
            "hash" = "sha512-GhTqRHISc58/6exWOqeAstA/OkeJVCTWFPNwaz+nDAPm61PfroAmd3BXjimHiRBInqEQyXbqvK9yJV9z1U4I/w==";
        };
        _yR5NcXD3 = {
            "id" = "yR5NcXD3";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.16a.jar";
            "hash" = "sha512-F2p98J++Qi0V5DdfD20X50iUVtP6VovyTdB+3YC/njluNWa8tEggZCoF1jEcbaC9cT7GotsJbxgKvJ/F+boUYQ==";
        };
        _RkBZms7M = {
            "id" = "RkBZms7M";
            "file" = "CustomPlayerModels-Fabric-1.20.5-0.6.16a.jar";
            "hash" = "sha512-nzqLC1ubURsBPYePjEYJYNMpRd3XcRG5Y5R6B6MWg2VIgchKB2bLsqolSgit3ERiAYvuEM2y7n/GYVEMONZaTw==";
        };
        _jN91JsUG = {
            "id" = "jN91JsUG";
            "file" = "CustomPlayerModels-Bukkit-0.6.16a.jar";
            "hash" = "sha512-dof0shWcHQC7atahgWUsZYkqIwLqN5Yf8EXES+1XAPiJGxqV+orHBvnCdMRdpNoXifl6DHFRDEkkRTd2QOtxug==";
        };
        _JMNPDttC = {
            "id" = "JMNPDttC";
            "file" = "CustomPlayerModels-Fabric-24w14potato-0.6.16potato.jar";
            "hash" = "sha512-nh8054lpiBDFwiqVd2oCDjfT+K3OlX45HmoXAv8dVyzKIE7njhSWDkRYpCe8gLIG8tJ65v3SLp4Qm7Ce5FOwdQ==";
        };
        _3wIhG1x2 = {
            "id" = "3wIhG1x2";
            "file" = "CustomPlayerModels-b1.7.3-0.6.16b.jar";
            "hash" = "sha512-ZWnqeccK/UFpvnMIMW7h0rWftltLnUunMaYdbhowZIN4OTUe257zuo8l3tDaHqcKWCdbwrCeWHb8Gx5RclcZNQ==";
        };
        _Q1E0DrBa = {
            "id" = "Q1E0DrBa";
            "file" = "CustomPlayerModels-1.2.5-0.6.16b.jar";
            "hash" = "sha512-izZDbwzSfUlI9+LQe5jbF+1B1YcBDc84MLuQRg4B4+LRyNotfVSZsoAdEdonVJ5YqMDFvTz8TJxoVNLBNsFyHQ==";
        };
        _uYkvNjBn = {
            "id" = "uYkvNjBn";
            "file" = "CustomPlayerModels-1.4.7-0.6.16b.jar";
            "hash" = "sha512-oD+xlPMKSigysRd89nE7hdTlQhg6ZGqEC5ZHL3LjnxoeD7l31iKDYIXGszOMfTSzr1v1h7b8oATpxHsO8f5DKA==";
        };
        _rzlW07qS = {
            "id" = "rzlW07qS";
            "file" = "CustomPlayerModels-1.5.2-0.6.16b.jar";
            "hash" = "sha512-GVSzYBB3ADzp4DFzW7tkV25X0mXtIwXgOD1brI/h9fKOHCX0jpnskug7Hg57+gzenxM2qVrz7hAMqIMstkjPGg==";
        };
        _lLITs1n4 = {
            "id" = "lLITs1n4";
            "file" = "CustomPlayerModels-1.6.4-0.6.16b.jar";
            "hash" = "sha512-KYewlcCHzD7ZTPnfhTNXAtFi8qOJhA1rvlNtC1XyPtKMAIEpKcvFL6HywdA/I85HevxLiL5QHUtlZktSex+6UQ==";
        };
        _J994yyA3 = {
            "id" = "J994yyA3";
            "file" = "CustomPlayerModels-1.7.10-0.6.16b.jar";
            "hash" = "sha512-cCyk32ptM/4Xn1TDUxTpds+VJ6+pRkZ/iP4N8Cz6BXzHUoLNkdooSowv84opAIX0hu+DhCFa3X5uqvmMSyZXSA==";
        };
        _CResn1Zl = {
            "id" = "CResn1Zl";
            "file" = "CustomPlayerModels-1.8-0.6.16b.jar";
            "hash" = "sha512-gunCPxqaJ8fy5BYrkKsToE4DEWs25leYbsuLhg9lJ5n4D869aNwWQum/6hESIvzoVh6I/OLYvckEWfac2taZxw==";
        };
        _BND328xK = {
            "id" = "BND328xK";
            "file" = "CustomPlayerModels-1.10.2-0.6.16b.jar";
            "hash" = "sha512-3g4q8lYnlmClTHr1wSPMsEsa/Zg74VjN1M3Hpl2yEXO7zycBKIZZRbxjM/kRtvSoNVxrIFptyywmlHr04m9J5w==";
        };
        _UEpDnGvA = {
            "id" = "UEpDnGvA";
            "file" = "CustomPlayerModels-1.12.2-0.6.16b.jar";
            "hash" = "sha512-UNQWpTcTVEhpQbYf2+TQ/f/69qIwaP4/6f4OS292+jyDeofqRy6zqhslruRTC8QN84+J0XVR+mkeNPLoa6pjCw==";
        };
        _fv03g44F = {
            "id" = "fv03g44F";
            "file" = "CustomPlayerModels-1.14-0.6.16b.jar";
            "hash" = "sha512-z/oE3k3wA+LOegm35ij8SULXF1kLl39qJkix8lgIIBTLl4MTaMJ+1kJ3Mxp126erIFHS3f71jkTlOxSk8bnRbw==";
        };
        _efaXgVa9 = {
            "id" = "efaXgVa9";
            "file" = "CustomPlayerModels-1.15-0.6.16b.jar";
            "hash" = "sha512-LSX5jul/yP81jqjA3L5qQnYQE9pnMRgjdXcQg8W0COuM3OcQdoSRpBA7pulpyRnm7gZ0fAxyQtB26G1f2RkgvA==";
        };
        _jcv1o1m0 = {
            "id" = "jcv1o1m0";
            "file" = "CustomPlayerModels-1.16-0.6.16b.jar";
            "hash" = "sha512-D/fh7+tGb+r39j3iQtQx2Lpahc2hZ4nAm2/cNSbhdUAGHSJqr6kw/OCKsRF06D+hTMzFF6aolVbodTNPkoKq3Q==";
        };
        _xT6Ka0x8 = {
            "id" = "xT6Ka0x8";
            "file" = "CustomPlayerModels-1.17-0.6.16b.jar";
            "hash" = "sha512-DuxOxqxRl/NwvrfP4cPLwlBiDNhKypf02Mnb56tl3Nyt6jtcI0pqSBmq0lq8rZh7nIMGWg6/2OIxdrDGiiAzeQ==";
        };
        _1Ot4xrCI = {
            "id" = "1Ot4xrCI";
            "file" = "CustomPlayerModels-1.18-0.6.16b.jar";
            "hash" = "sha512-cvDVf5hF+yj89FQIWxYMRiWFOCm/ErkT0zuf0QX50qcv2Qg23yxyv8ICtnsXYPegQCRWtlVKuru+ccGd4FqndQ==";
        };
        _klQKk1n2 = {
            "id" = "klQKk1n2";
            "file" = "CustomPlayerModels-1.19-0.6.16b.jar";
            "hash" = "sha512-08nBV6HPEuZb6ugzZGfw3tFsf1IBXH8kK+6FQPBCfEc3m9e5GIYeVyOPRYa2JRNzDwcSJcGqvIlnaRuvf5qy2A==";
        };
        _cenwN3fg = {
            "id" = "cenwN3fg";
            "file" = "CustomPlayerModels-1.19.3-0.6.16b.jar";
            "hash" = "sha512-SM13Yl3apm5JgbsHFbX+hc/VDk7++FttqvlCxDgLzgwKd7+53o3x3+hs4ECNnknkk4ZJ6O1qcxPMu5ZOtcG7SA==";
        };
        _XULqVZ09 = {
            "id" = "XULqVZ09";
            "file" = "CustomPlayerModels-1.19.4-0.6.16b.jar";
            "hash" = "sha512-enYyAY54urw3d51hpK7RPokO5Pdt9fZWIFFJLGbqbcD9RywmxIHPmWUMTg45HujH2ruU5pNK6dG5xA20NCvyrA==";
        };
        _wbcWWL9y = {
            "id" = "wbcWWL9y";
            "file" = "CustomPlayerModels-1.20-0.6.16b.jar";
            "hash" = "sha512-qoEmdAQi4bxDCsrFIJLGrylhlCaPRL5ZtNWE4Z2x21cz9pwpar3/0QgwimZB9cQaNU3njO4EdUQQ7KzEArYIzA==";
        };
        _1KzGWKUk = {
            "id" = "1KzGWKUk";
            "file" = "CustomPlayerModels-1.20.2-0.6.16b.jar";
            "hash" = "sha512-Ue8mMXsP3T6oadU101ytGdd08qYkJf3+/Skwozh1ihMXAlA/yXhjbz2FtOXQU1TDqubkEMA1argtUmGVF6O+sQ==";
        };
        _hvUDh4hi = {
            "id" = "hvUDh4hi";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.16b.jar";
            "hash" = "sha512-r3L/MVL+20r5oYXo0wOsm3uLMwp+lJ6SY+Om3fPOqht/qYrmVP09zhTtuH1PHdtqCvXlo3qSeV/PC/e0Xjndvw==";
        };
        _Xru0EKyn = {
            "id" = "Xru0EKyn";
            "file" = "CustomPlayerModels-1.20.4-0.6.16b.jar";
            "hash" = "sha512-w+NaZ7ns4NbEzdZ5t/5SLW6sQMdkH8IjnEfQuEcH0oOfj5+GLSsdDoCQYSKYq1J1T+/dvVGmIKT718tBGhmkyg==";
        };
        _ebMSijOo = {
            "id" = "ebMSijOo";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.16b.jar";
            "hash" = "sha512-jsAlwEUWTcn5WK03SLAYhemUOSIjQjuPWirZ92J+adivjC1B67TFCardaAaoGS+TtjzPr8oZrxdexNpmoxJY1Q==";
        };
        _EcBRbcRp = {
            "id" = "EcBRbcRp";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.16b.jar";
            "hash" = "sha512-FoVEWYmM8ltN3P0XTY+0x6AA3rpfTfjHqtk+OhaMq2fxzRleaeEpSSI6AyVRvEDkHeDWCnv2DkZVNwKQ3pWwpQ==";
        };
        _7kNG6nLQ = {
            "id" = "7kNG6nLQ";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.16b.jar";
            "hash" = "sha512-JS4PGYCOu6vqBCmjjoGkZ7JVTmsMW1MEZKjmHPQUwntCQXkTdTir065xrtRYTQO/AmIVHIZBhPmxagiBrTg7Dg==";
        };
        _UJPq6BCN = {
            "id" = "UJPq6BCN";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.16b.jar";
            "hash" = "sha512-UWcJ59R8bDtsArLwVK8ZRXsExviHXh+A59UkuBS8itlDuOWjaWgQ0+9Tb8pUHrUIv7MTmykgxT7mzH+zD7P/dQ==";
        };
        _vmjqaWdm = {
            "id" = "vmjqaWdm";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.16b.jar";
            "hash" = "sha512-UzbWaCmvr+DYGJp57aFV7GO0US2M9qbJYpJlMf592lrN++ohTcv13nlU3tuE/o5HHT+LOdHLMJT0wWoUkhzIzw==";
        };
        _Nf6qZ1nV = {
            "id" = "Nf6qZ1nV";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.16b.jar";
            "hash" = "sha512-bhW1gta3KFJkwx2fySFMtrP8lVjO+GMxrDYDibSwXBLi9ZXF3+trffplUVZV1dSCZogR+MMxrtgCmHRFXj7FAg==";
        };
        _StYXcRbn = {
            "id" = "StYXcRbn";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.16b.jar";
            "hash" = "sha512-Ex0NA4/ziOG2QgNjdEIhzTxMqYGMcC2y1mqHAcEhuDiiuReGRmHnkGKGPpcqSV7nWr2ur8CbfSDXR0nmmfnAgg==";
        };
        _dZ1f0U5j = {
            "id" = "dZ1f0U5j";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.16b.jar";
            "hash" = "sha512-NM1JQLD+w1ubn65dFghPHjgotU5Zw8AlG1acXaMQG69RQqBXGT+CpA8tP33/2Q80b8sgfuY9Z4Q6s9RMBaTlSw==";
        };
        _n2GZoUbU = {
            "id" = "n2GZoUbU";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.16b.jar";
            "hash" = "sha512-FFfenOGt3NCA9e/JmXKVWkjllDjLW6QmeyMo7blpAeBunNg7N1qH7Xete7En/Y/XvN81DokRzm2LjeQSrUxaCA==";
        };
        _nJw5VCgp = {
            "id" = "nJw5VCgp";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.16b.jar";
            "hash" = "sha512-46Saoam/uL0xZCk5UlVoVddUV7iic8bq0wFSzlfJ5Q0HbgcaXrssKi0stu6BySZxCh8NUgRLSzke3PD/6YVMgQ==";
        };
        _IbwM60pr = {
            "id" = "IbwM60pr";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.16b.jar";
            "hash" = "sha512-zS261Qt6VEnrZc8ZRostNY8ttJ5Q1kXUT/d2Ypbu2/AC8N8Ma5Fd7K9QwjMfWXhPFemP63ueKWPeOjdaAquj8w==";
        };
        _bidxGGqG = {
            "id" = "bidxGGqG";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.16b.jar";
            "hash" = "sha512-FxBIR3eIBIscRLO6Qnp0Ev9DuCVOf/t1xkvNE4yFAJ3eJpv/FdgaQ/g/JOp6lMDz/HngbHnkTLZ2fUUErdEkYg==";
        };
        _TaeYJmpW = {
            "id" = "TaeYJmpW";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.16b.jar";
            "hash" = "sha512-GLUhyDCUZT35xPslVsE5HiUVxNAhQsrtosAGEWPJicwAueh3g4Cm11Gt+Ux2NVST5Pmm+yVj6VqgBpnmHLFhKQ==";
        };
        _7DPBNiK4 = {
            "id" = "7DPBNiK4";
            "file" = "CustomPlayerModels-Fabric-1.20.5-0.6.16b.jar";
            "hash" = "sha512-mQyqTClq3VbH3e5utlUlyoVYN5Bc484O5+jUjRUaPazHlHSuIbXxh4oAxUGJ+R+8X93VqCLG5ZfVu4CtwxnicA==";
        };
        _UuDzxeAz = {
            "id" = "UuDzxeAz";
            "file" = "CustomPlayerModels-Bukkit-0.6.16b.jar";
            "hash" = "sha512-wa0f9rrY/+7CIRqVmD90Dp2iMF2LJeRL2ChTrdfWHUD7MS+ZNlvCnuf/ZrHWUGu8XzmckxLGuw4viPjLPM8gZw==";
        };
        _ToT0NI2b = {
            "id" = "ToT0NI2b";
            "file" = "CustomPlayerModels-Fabric-24w14potato-0.6.16potato.jar";
            "hash" = "sha512-KfhSmgIJ458ZbKcpv6dq4tyXHCKzgUULSZ7Q/D0UUgVJeatxRJkNU037wXkDTI3h1l6CdtxtYWtUilDVACKJ6w==";
        };
        _kHuZ0kEc = {
            "id" = "kHuZ0kEc";
            "file" = "CustomPlayerModels-b1.7.3-0.6.16c.jar";
            "hash" = "sha512-tWBo6srX5deNhEoGJJZ4ISFX2LD3/eJ1iptrBuQdOOJBJOSbZJ2G2ALdM7kQPEUES6i4looRXK76ZBOqWrPH3Q==";
        };
        _weVCtkr8 = {
            "id" = "weVCtkr8";
            "file" = "CustomPlayerModels-BTA-0.6.16a.jar";
            "hash" = "sha512-d0IZnXmXfVT9e7ACTCHg5eAwNDQFBMKIBtwvnUiL+fsdxeNAEHd1Mu6Lfp7q9i1pJfY4DXnlI3Y3SoXMBOSduQ==";
        };
        _dORCyhHs = {
            "id" = "dORCyhHs";
            "file" = "CustomPlayerModels-1.20.4-0.6.16c.jar";
            "hash" = "sha512-2tjaQ+QdXbgKCIeO3cIJxJozdKXQMwb9bUxbvWTQDyzM72DEAXGr62nmcVR3Pwap3LoPFbatnnYuN9Htz6eMSw==";
        };
        _6yhYPHKj = {
            "id" = "6yhYPHKj";
            "file" = "CustomPlayerModels-Fabric-1.20.5-0.6.16c.jar";
            "hash" = "sha512-hgc0ixI/jEJPZrwkVRjzCkhQ3r3F4NWimnjayn5GaysBm9WOLlXd4UjFNl8YNvDbc0xI8kmrmRBbAYt8PCX3wA==";
        };
        _Vn8Ys0Jy = {
            "id" = "Vn8Ys0Jy";
            "file" = "CustomPlayerModels-b1.7.3-0.6.16d.jar";
            "hash" = "sha512-gjsMxJdX1+MRBTTif77eh9PWiauxsR1RHBLBRRqDwb/CDmMQ8c9BuFuMRMomLSTvmpNu14dr18Ugecjz3+rsLQ==";
        };
        _fGiHrw12 = {
            "id" = "fGiHrw12";
            "file" = "CustomPlayerModels-BTA-0.6.16b.jar";
            "hash" = "sha512-WMsyL0OcKHQ/SunHPGhtd//2U0T/LaFWM/U5KGJbF9Sw1AqsKZlfT91U6viBgMB7rFm3wOZKt0zbh0/Qr13kSQ==";
        };
        _HSQ6OkSF = {
            "id" = "HSQ6OkSF";
            "file" = "CustomPlayerModels-1.20.4-0.6.16d.jar";
            "hash" = "sha512-hKey8g1ulMFsTFD11qrQKF0j4cjxPGbCZJtrjimNaWXLodWVMP5518F1Te4CdafZ//Z9s+sV029UPpDapDh1qA==";
        };
        _hasYvV3p = {
            "id" = "hasYvV3p";
            "file" = "CustomPlayerModels-b1.7.3-0.6.16e.jar";
            "hash" = "sha512-ZxxPs/zLZvXRIFglKRz90Sx2tKdX+gMfTwmnnM9NZjqpkgJip9zdHvMzygJ3zdkAyIV1IEAQq38tCj3APisOng==";
        };
        _GtPEU6Ny = {
            "id" = "GtPEU6Ny";
            "file" = "CustomPlayerModels-BTA-0.6.16c.jar";
            "hash" = "sha512-5IY6cSVeX7Afnm6Hh6NZYwY168PF3/bZfyJeD8WmeNI6uPAkXltqzWlpMSr9cw9p7wXNW47volAcmqjkQfzL1w==";
        };
        _OcdQfFmA = {
            "id" = "OcdQfFmA";
            "file" = "CustomPlayerModels-1.2.5-0.6.16c.jar";
            "hash" = "sha512-rtQbL6HkkH6QB2fXO65XqiEW7SK2aVEyznTayTdHVUpeQdOKutQINuFMQuSPIQpfzyird7+GuS+Wa6/w2xMExw==";
        };
        _KtWZBXjY = {
            "id" = "KtWZBXjY";
            "file" = "CustomPlayerModels-1.4.7-0.6.16c.jar";
            "hash" = "sha512-LHGhY5y3q1KaR80YxtLPBeOAdD8pxafMPDJn8dNlAagMXRQxBbgBH42P9Cb6LyKvzThB+aEu5JhVkwlAGrPT5A==";
        };
        _Wy2A0Q9T = {
            "id" = "Wy2A0Q9T";
            "file" = "CustomPlayerModels-1.5.2-0.6.16c.jar";
            "hash" = "sha512-Z94KCKy6kcJap8oDnwtim0NGx8txnsrKDFUjL4sDJD6ctvTT1GfZKiWHsSwkCultxgaTtdJ/MaoFaHz2g5QM4w==";
        };
        _dAgVyxGe = {
            "id" = "dAgVyxGe";
            "file" = "CustomPlayerModels-1.6.4-0.6.16c.jar";
            "hash" = "sha512-NNRUKy2AfyqDNsLdagtEAeg/1oM+GAEOz5Ufdr2GKTj17ngOrmnF28Yz57Bksmf8pPuN5DsJOhjlsjbkJqgf5A==";
        };
        _YIhVhwl7 = {
            "id" = "YIhVhwl7";
            "file" = "CustomPlayerModels-1.7.10-0.6.16c.jar";
            "hash" = "sha512-sQkkizKStiLsq//Ahtox7/O5cC3VdxvtGM8WDiQuJfv6HnEmqAw0Cc1403RxJwh0wKoYrAhmIzcVGjKRnBbFtQ==";
        };
        _rHitAo3t = {
            "id" = "rHitAo3t";
            "file" = "CustomPlayerModels-1.8-0.6.16c.jar";
            "hash" = "sha512-IPDPCQ80RzQs1Uy59/NunjeJE+IwW0WkkJs/BSO8iksJNa+tK6LRwg0XTIBKJXbvEgUcu6K3kMtDMpJ1Nr/0wA==";
        };
        _GktIBAt8 = {
            "id" = "GktIBAt8";
            "file" = "CustomPlayerModels-1.10.2-0.6.16c.jar";
            "hash" = "sha512-Rh4Y1NWNCObq3wzwWMQSBNkJvgymvakPcLsFGvkcnu6WjONIazQq/uwE5u12Sxv7jhmOyaFcjev1mfjLRZMCBQ==";
        };
        _msyrwOYG = {
            "id" = "msyrwOYG";
            "file" = "CustomPlayerModels-1.12.2-0.6.16c.jar";
            "hash" = "sha512-dn4o2577aj+OOzd38V7FMRcPAZAh2cNyaXP18Orf/pv/b/oZ96huW6x4EJtN88AakcaOVFBK5vkXXmTyp2XFzQ==";
        };
        _xDKVnyh3 = {
            "id" = "xDKVnyh3";
            "file" = "CustomPlayerModels-1.14-0.6.16c.jar";
            "hash" = "sha512-Zawp/VyS7URgNbFUooki51kmVVVA3XmGtoK8HsEaKzfJtHaNH3hVzq77oCAhoVvcWRy/jPxkorcjxfPZmEjgDg==";
        };
        _qJlE5kHb = {
            "id" = "qJlE5kHb";
            "file" = "CustomPlayerModels-1.15-0.6.16c.jar";
            "hash" = "sha512-ycKDE/zi2iSqMQLONmi6F2XfmjQEMWMU3cs0xuD2MDnzh1bHMZts9IzuykbxBo+AgBrNnFeN9RjlDkFO+SVjIQ==";
        };
        _xslVelRL = {
            "id" = "xslVelRL";
            "file" = "CustomPlayerModels-1.16-0.6.16c.jar";
            "hash" = "sha512-U9LZf3xtwWESk/0WChEqIdn0SVavh7PYnFisAQYfSQ5zMRJFt2yujHA+3s1AhuqPNnEOMgqnXhv98mQhTBZfWw==";
        };
        _CK7kh0Na = {
            "id" = "CK7kh0Na";
            "file" = "CustomPlayerModels-1.20.5-0.6.16a.jar";
            "hash" = "sha512-EL3rOgiBAfBxm59dm2j3nKGcwSwK+RK1wyJRi8tANJcWPM6t1rKCzBQQSrinS0KlQkFyVI4pHJN7lObwaER1FA==";
        };
        _5wSKkug5 = {
            "id" = "5wSKkug5";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.16c.jar";
            "hash" = "sha512-/o19gtyScEIbtQawYc5zZhBORCkZKax+FlwZR0gLcXibSliptySjtxl6y0qdpbNHWDtO1UCvn6i03zSmFeMXdw==";
        };
        _lPyxGurh = {
            "id" = "lPyxGurh";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.16c.jar";
            "hash" = "sha512-KxvZWpFhU0D0+0PXviYh0ujkCCkwh5MmE3Tx2pckotHD94KCgJqWh5PN+oX+do47jI2n8T/BjEE+HiquJPUqdg==";
        };
        _2mY8WEpO = {
            "id" = "2mY8WEpO";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.16c.jar";
            "hash" = "sha512-Xo9XaFZUqZnpH/x4py/z1wqx8cACFxNvR4Le8MleKmuEc5oedvB3wW3YufTWcoIktGqiXG8gJcfVV/Z2A9+I/Q==";
        };
        _yVZlEZy6 = {
            "id" = "yVZlEZy6";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.16c.jar";
            "hash" = "sha512-N4qo7mhj4mlqhsK7WMs/xBVj5/10in5Dyg87rq86XDAPF41qqO5jlq5llF9fEzn4gUm/DjOgM/9ZI8OfnlsJFg==";
        };
        _BLKITPO1 = {
            "id" = "BLKITPO1";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.16a.jar";
            "hash" = "sha512-LXehWa+519zLL5vOSFMZaNdkMtP1FvrBE68FPG12oiYF4HlSHhnhdAUe2nhwjvyeF613Vb1VQJExpVjmLT+SKQ==";
        };
        _FcRW12Ue = {
            "id" = "FcRW12Ue";
            "file" = "CustomPlayerModels-Fabric-1.20.5-0.6.16d.jar";
            "hash" = "sha512-IfceG/OCnYM2BVULKAFgFucrDVyaIVvsK2bJuVRPmtKy2ad3s8t20yO0eBVe/awcFkhlMUMict6KbEajmQ+6Jw==";
        };
        _jU0E6UXB = {
            "id" = "jU0E6UXB";
            "file" = "CustomPlayerModels-1.20-0.6.16c.jar";
            "hash" = "sha512-9JdiVN1nou2HXlKgopGf7lAs0dGmCUIdATg76fh6DZvRG2gd4eJbbJmUBTP9OWAQx1SZuMPwoc+qmZasKvxxiQ==";
        };
        _8MMAt1pp = {
            "id" = "8MMAt1pp";
            "file" = "CustomPlayerModels-1.20.4-0.6.16e.jar";
            "hash" = "sha512-HIWfOfjNhWdqOg6BaepEBCrr1snpu++w4NyOFUr7DdfDPWv+VR4OZhZntQeU41SQWF1FuPVDOvEwSuiDUdPHSQ==";
        };
        _OnPCgWym = {
            "id" = "OnPCgWym";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.16c.jar";
            "hash" = "sha512-o36Bx7Wq70fBBEYoysGch27Tbj7PUaPinXRz5eIehEnIs8B5A0Tad/YDX6FbY4JkIeeqMGx6YAAhir4xnZjV5w==";
        };
        _c39QL8Yh = {
            "id" = "c39QL8Yh";
            "file" = "CustomPlayerModels-1.20.5-0.6.16b.jar";
            "hash" = "sha512-kPGEUGIUgU/bMSPzLB6zBsFWVmdKYDZQ40/QGEmztcPY8nVrXWsXLYWaLulw6jrv3FKuzxY0jQpB89Uyf3QFGA==";
        };
        _fIU8mnEf = {
            "id" = "fIU8mnEf";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.16c.jar";
            "hash" = "sha512-H4muOn5WqVP8Qt7vNLjV8wxP6Y3AsJCBiMCLzHMSejgu9oI1YEBUdN6YHmR+Cdw18H7Ym2QUUFzrQ2rE9c9PEw==";
        };
        _GzlKed50 = {
            "id" = "GzlKed50";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.16d.jar";
            "hash" = "sha512-9gB6VytTc8sAFzP3i+PRo+qd7TX8EtmemnWvTA+0jGgowV0vbYfUACc4pRr2c8CvbYgUQ67omCFkGz9tVmf3Kg==";
        };
        _3Nvf441Y = {
            "id" = "3Nvf441Y";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.16c.jar";
            "hash" = "sha512-5ybrHgj1K2yOwE0A9Ux1pSFmVfHHIcd6kdzafdH0zNq043jsvc1rrBgztxmNwmPJTIOW7jhXqSK/6l412wt3OA==";
        };
        _eu6Xd2U1 = {
            "id" = "eu6Xd2U1";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.16b.jar";
            "hash" = "sha512-eki7qsTeKt1wX1+eO+TAHAKYtEDI9hofisAOlZ99InsfigJgh4hZ4YSn5LqpFG2Za67zgNr2V/uOnAJ5wStT9Q==";
        };
        _Ulx4mMuF = {
            "id" = "Ulx4mMuF";
            "file" = "CustomPlayerModels-Fabric-1.20.5-0.6.16e.jar";
            "hash" = "sha512-M3uhDfdmO7ij5aTKU1vOrL9G9n6Xndsa65AAZu9DEH4l3CMDeZxC0lG6nWsnUZO4X0bFRIiPVLfo86w6IxT9mw==";
        };
        _HAh9Do3B = {
            "id" = "HAh9Do3B";
            "file" = "CustomPlayerModels-1.2.5-0.6.16d.jar";
            "hash" = "sha512-kk1Tx2fnid4uSayKtg1958X4waY1Pa03fmBnjZWtM4mwkQTGhOrVtENI5mAf457+jEqTKUSUTK02CVEKHPWEVQ==";
        };
        _98ASAVKx = {
            "id" = "98ASAVKx";
            "file" = "CustomPlayerModels-1.20.5-0.6.16c.jar";
            "hash" = "sha512-DwuiYX0baWOExcrvGkh248aGOrKu107TwuFVuc1EROIWs7CWcEWCKc3qoKvuPSm5FhhN1xTF8bJUVwy4XbIy8A==";
        };
        _vN5z9c29 = {
            "id" = "vN5z9c29";
            "file" = "CustomPlayerModels-1.4.7-0.6.16d.jar";
            "hash" = "sha512-84oN4z83A+7huqHdNsgOVsKM5iIcCVPFqjsO89rT3HK+RNg5vrPLZ6qpzl4xjCYONDqYxAiE4qWqkTv5ajHSVg==";
        };
        _80sbEHYv = {
            "id" = "80sbEHYv";
            "file" = "CustomPlayerModels-1.5.2-0.6.16d.jar";
            "hash" = "sha512-xUqHVxreSgz9YnNo/hb7ov30DVzMiLH+ccN57wakX/Fbj7YZjZWfC1XJ526XUjGnfsEseSX1d7hWt6OQePwNVQ==";
        };
        _v2QyYT2U = {
            "id" = "v2QyYT2U";
            "file" = "CustomPlayerModels-1.6.4-0.6.16d.jar";
            "hash" = "sha512-n4wnOTgagGENwty6d/XB/rmdXX/70cMidThIpiUOodl+fStPeDzafgPSQLyLM+7YCLdI+tAIxcwWJHrOGyNyMA==";
        };
        _h36B6Fm2 = {
            "id" = "h36B6Fm2";
            "file" = "CustomPlayerModels-1.7.10-0.6.16d.jar";
            "hash" = "sha512-YwnZfj6s4b7kmKkojBljDEmM4mbfXJyqgomxMOMHgfdRG7Gz7Xxkrq6Lyoa9BdIIAOPRNMjwIDcRmiq4bf1RfA==";
        };
        _DPW0gGkJ = {
            "id" = "DPW0gGkJ";
            "file" = "CustomPlayerModels-1.8-0.6.16d.jar";
            "hash" = "sha512-LUAznLOlnvr6TpJUXCfyfE7bGT9tiHcfLSlsGYVDdOC9QTCpBsfHcHQsc9llmgXKk/WT+RICHwEYSbVIod/3Pw==";
        };
        _2cu46VZ1 = {
            "id" = "2cu46VZ1";
            "file" = "CustomPlayerModels-1.10.2-0.6.16d.jar";
            "hash" = "sha512-2wDYmQSZgoTZRO6CjcVNVBZBxsC3mYtWcNHNQl5y8jqigbMx7mXVGrg0itNQrfkfOe2REbH0LQSZXnG87042Xw==";
        };
        _irXJ0dlr = {
            "id" = "irXJ0dlr";
            "file" = "CustomPlayerModels-1.12.2-0.6.16d.jar";
            "hash" = "sha512-SKYZ8bmdI2AuIuDTVk5EilDOfTWP0KlE6EEKRnJr7xqQ25B3NKtEEtv6xOjD4JpQXKvxGtPWLZoY4FJToec7ig==";
        };
        _d6NVri5E = {
            "id" = "d6NVri5E";
            "file" = "CustomPlayerModels-1.20.6-0.6.16d.jar";
            "hash" = "sha512-BGwQSxp6vO76LdursZLmHaydEDbHccvp1mMzQSago98f4jw1JK8qRgBm6XSDHbUDw12MQIm2+uiNQhxdiq7G/w==";
        };
        _7NFpIMRv = {
            "id" = "7NFpIMRv";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.16a.jar";
            "hash" = "sha512-6GFXbN7OYOSgC6j5lQnlR4lsvURFKP0n37Ggn4T+Z/eikqitMf73Gc/YTIotN9dybmrUnNf6tEN9aFgbwnneHg==";
        };
        _F1RRm1Bu = {
            "id" = "F1RRm1Bu";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.16f.jar";
            "hash" = "sha512-GNIfkMd6uI2CqSjTCqaS0FjU8NexPxiPlxXfwxn4C4oA7xfSkyVvdi3AyeW74G2/sZHtVBLNaOAXnCyl0fLvPw==";
        };
        _9FpAIBql = {
            "id" = "9FpAIBql";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.16a.jar";
            "hash" = "sha512-F1LdIaDEnnQO3cV5aa/l4k0eXPlCUfMzgEWplx/f9iJDWmK7EQmQWUY1047Cr7d3galaB2bFlz6lfIOYn2upeA==";
        };
        _O08wqK3B = {
            "id" = "O08wqK3B";
            "file" = "CustomPlayerModels-b1.7.3-0.6.17a.jar";
            "hash" = "sha512-Q9VqXQCx95u/NfQcUU6Uw+x50+FnVpntyki17FocW+8iNUsmbl89urZVVGpcNrKUROLiDuFgt3+nVXYltIKwgg==";
        };
        _6iEWmKqA = {
            "id" = "6iEWmKqA";
            "file" = "CustomPlayerModels-BTA-0.6.17a.jar";
            "hash" = "sha512-Y4ReUfDIleG/lB/BEeG0HgH5tqZASyntV16skOs9Lhcpt8xI2lcBDI7SwrKQ4hpWnLY1YUAIRzm1dm86QUwE/w==";
        };
        _Tm8o59W0 = {
            "id" = "Tm8o59W0";
            "file" = "CustomPlayerModels-1.2.5-0.6.17a.jar";
            "hash" = "sha512-8BLn5ReP4U3/KZyIBTcUDyD7Px6vFz/07/6Pkytrgun8UH5AP2/aC8RdJJI9PyN52341Yph/4R8k/nDiop82QA==";
        };
        _IvTXw5fJ = {
            "id" = "IvTXw5fJ";
            "file" = "CustomPlayerModels-1.4.7-0.6.17a.jar";
            "hash" = "sha512-d7iMmUac+PQQ0tu6ftFiVv8Bw9nmta7PvNW6q6Jc1PNyWr5QzAQXePWcpTwz9NVe5eo4A/f3TLPEAipCqenNvQ==";
        };
        _gdlI4evD = {
            "id" = "gdlI4evD";
            "file" = "CustomPlayerModels-1.5.2-0.6.17a.jar";
            "hash" = "sha512-DOG4u6qZhbchfvXrGEiwFjq/yDe7tJl0oEQ4Xs+ZwhoVTafKXBZhrA8q1JPXaseuuMu/Y6YbCtf0nSSCd1HFfQ==";
        };
        _UMs0vO9x = {
            "id" = "UMs0vO9x";
            "file" = "CustomPlayerModels-1.6.4-0.6.17a.jar";
            "hash" = "sha512-P+GQUoIvZj7uG1jazvah0ZM/bAg0KkdWk09CC/NU+AnwwZ80AdFvcwaOxWr+a2Gv1Nw5aeA2XQowwyKAqGIh/w==";
        };
        _f7nXlwLq = {
            "id" = "f7nXlwLq";
            "file" = "CustomPlayerModels-1.7.10-0.6.17a.jar";
            "hash" = "sha512-jR2/qaXeVzfqz/zpcLLPLHHV5UuQwrsv9/xuO4T7XEo9Z3Oz6wfC4NM9uODXz07fTl11G7Yz341mhml0PE2HlQ==";
        };
        _4saG4JRA = {
            "id" = "4saG4JRA";
            "file" = "CustomPlayerModels-1.8-0.6.17a.jar";
            "hash" = "sha512-/WNzWQkCIHZa69KgoixN1eF2WRcUB+BMxiPTSgI3kMgAHE1/8BAX1f3xuliVG85a32NECCSpWB/REF2CHazcgA==";
        };
        _R0bbQ52k = {
            "id" = "R0bbQ52k";
            "file" = "CustomPlayerModels-1.10.2-0.6.17a.jar";
            "hash" = "sha512-1x/RQl1+nhUIo42NsURzTBYa0SS8dekACJzDr+C+YUjCngjWccaWxwzkV1iiiLTHpRNEUSjimOfqMP7bWPMmCA==";
        };
        _PBReb4me = {
            "id" = "PBReb4me";
            "file" = "CustomPlayerModels-1.12.2-0.6.17a.jar";
            "hash" = "sha512-bf/55r6roOGPmvXPm4V9W99an5+WEXpcQN7Aos5T4j2vtXWy8EA7UUIFC/C3kOTk34upALieUROjiQt3GNsj9Q==";
        };
        _T4hOnkWD = {
            "id" = "T4hOnkWD";
            "file" = "CustomPlayerModels-1.14-0.6.17a.jar";
            "hash" = "sha512-tTyztt0GS+nU4jOtt1/AGOlcPcVY3wnkGm4jiK5vq19hUhWf6AGkEtt4gHMx+d5yf8wpOSEJGZuI2u05zyXfsg==";
        };
        _EjwUYmlQ = {
            "id" = "EjwUYmlQ";
            "file" = "CustomPlayerModels-1.15-0.6.17a.jar";
            "hash" = "sha512-OXeQx8wEKkgYW3Lp5ILsg9avHk1QLHUs4l8OrBKscrO243tU0yYF940epqmiuk3h4co/p1i+1c5y3nYXu1RQ0w==";
        };
        _AmaySfbi = {
            "id" = "AmaySfbi";
            "file" = "CustomPlayerModels-1.16-0.6.17a.jar";
            "hash" = "sha512-7tNWjwMwv/lMzxA5gywDQrxvYry324wptSjwZmVYOU0furkSc44mLkaZrB+JLUpwpSKCza30JjF8ZELiIk6q+Q==";
        };
        _vVhbz4v4 = {
            "id" = "vVhbz4v4";
            "file" = "CustomPlayerModels-1.17-0.6.17a.jar";
            "hash" = "sha512-+G0W3lsAz9GNFG0sBLdRyReLJDwqiTKLJMalQXx7W4E2E4xkXL30XmIqDahmKPmHNpFuwB0wX3Mc3QVQ+dQaxg==";
        };
        _JFIU4qIb = {
            "id" = "JFIU4qIb";
            "file" = "CustomPlayerModels-1.18-0.6.17a.jar";
            "hash" = "sha512-cU4Yjo5DMweshWa/zobuP2J/Ah6f3BOMY5ha2wlJok2SR5V+2JHrq27ztR+8WPEsTGiIViFXM5Iy8UIcsbU8+Q==";
        };
        _KtAurdqd = {
            "id" = "KtAurdqd";
            "file" = "CustomPlayerModels-1.19-0.6.17a.jar";
            "hash" = "sha512-cfqaugno7lMa3GrZd2+zMsglhIn7MwEj/f3AdeoAbYzY4V2PA0eJVXZ2znh385VuTzDwpxvPGpzqLmpH69venQ==";
        };
        _hoGA3sAE = {
            "id" = "hoGA3sAE";
            "file" = "CustomPlayerModels-1.19.3-0.6.17a.jar";
            "hash" = "sha512-O7Xs8UcDCFoIXLKejn6YkeY+GgxXy9zeanBsIgSYtKz/DF3DQICx9nP2P5jKDLZI2NSqu/zQFmkaWk0nV5Op0w==";
        };
        _FeWppu9D = {
            "id" = "FeWppu9D";
            "file" = "CustomPlayerModels-1.19.4-0.6.17a.jar";
            "hash" = "sha512-tpexHZfLVxVngCeB/f3tR6I8582ZeK4QueKBl5Rfo8AeslzwsoPXjFugmewsXfQXbWkSQuZjpDx7jRCidKoKxg==";
        };
        _A7nqdXFZ = {
            "id" = "A7nqdXFZ";
            "file" = "CustomPlayerModels-1.20-0.6.17a.jar";
            "hash" = "sha512-yUDGDQzSRs7bY+myP4gMGNx1gWWGrhFK1tF7AgNKMjLYyst/y6Rq3FHJcBd3trU3p1VxL1Wwx179H9W9ttQPFw==";
        };
        _jGLCgnpH = {
            "id" = "jGLCgnpH";
            "file" = "CustomPlayerModels-1.20.2-0.6.17a.jar";
            "hash" = "sha512-1L+0GGW/xI4oCroJsdn0YdfTuHUT2mZtJWqVI4H2iMAETFv0heXPsbBQqASGnCjNFnyDzPy/glIEq1mYsn7cww==";
        };
        _5monzyv9 = {
            "id" = "5monzyv9";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.17a.jar";
            "hash" = "sha512-UhtgmLVIUeciA3rbZymWrcPQ+KLsrCqo4xWS2IqjhUc5kQNLYcRt4djQMq2Oy4VghtUQg9/s64E2oTM2Pepc7g==";
        };
        _DvVF8EnB = {
            "id" = "DvVF8EnB";
            "file" = "CustomPlayerModels-1.20.4-0.6.17a.jar";
            "hash" = "sha512-xl0bCVbelO7TRPQY9LGyPdv3IIsrpjhavGz6SliwN4UVzFSi/8sQDojb6b4fIovWtQoScKwwpuhuR//Qww7ORQ==";
        };
        _spwmIs1O = {
            "id" = "spwmIs1O";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.17a.jar";
            "hash" = "sha512-vOCeI7noHRe1X3vsj5/zvCyafFXljz6AJxOFbm+0uBsdxCQhlh8oo0m370vOLZ++TJ3pr3KkOrDw7h7Ejrum8w==";
        };
        _4cNqUQ6l = {
            "id" = "4cNqUQ6l";
            "file" = "CustomPlayerModels-1.20.6-0.6.17a.jar";
            "hash" = "sha512-Mx0TcMrCbgYyUOJdt7jyP/W0i6dvIjyXVHX8nqH0F6M0skuDVbtK65BKXos6p2nQ4X+I2gal/a3JNa+APDkp0w==";
        };
        _qMQdcPYb = {
            "id" = "qMQdcPYb";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.17a.jar";
            "hash" = "sha512-unah0qEPQy0+Yahvto0JZeSiFqsbmzYGfPOs85pK7vMa/FuViTRCdQ576VtRNrWfoGxXvYdgMYgacmqrLGxVGQ==";
        };
        _lj4jnPKE = {
            "id" = "lj4jnPKE";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.17a.jar";
            "hash" = "sha512-3HF3878vBhix2PUs+CFl4EFtWMjzyLSJXRlcxRdn9VBhM3p6L5gs/HnevPfCQiqr2op3ehSIM96YUI0xCfyVcg==";
        };
        _64tCnncU = {
            "id" = "64tCnncU";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.17a.jar";
            "hash" = "sha512-gUcZNessU+BDEM7qqHuWtlVt4mhAk4GnIxBItohjZ1cYBVMBlA58apXMMgKQ9sct/5ZMDvtsCrAgRIRaje/YzA==";
        };
        _koDbyriU = {
            "id" = "koDbyriU";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.17a.jar";
            "hash" = "sha512-KlX1wKdB9mvZmK8lRI9GUCzByxdsm8Phgd0utiD19U2fZyVyV+3bscAf7xkMyqPv9DiS1kkoSOFzRt9F6ZcJBQ==";
        };
        _3K8w8zjG = {
            "id" = "3K8w8zjG";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.17a.jar";
            "hash" = "sha512-Qrtu52SLpT7lMvW/LP2woVEN6sGIgVxkfyVnM8+Oi+uQWFfxSq6L/uOIprUgJLYsAeBtalvs6gCjBqKn5yl6ug==";
        };
        _i1JBFHVC = {
            "id" = "i1JBFHVC";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.17a.jar";
            "hash" = "sha512-Ebs2J6VOCKY7J2w5bzzXnytHnLW6YLlCpMJmx+nx8DlGdM5IKDbb2bqi1wRF1WhBdbNiURFQIVZaT13r/QgjZw==";
        };
        _4pQTTEtC = {
            "id" = "4pQTTEtC";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.17a.jar";
            "hash" = "sha512-+f8RE1ch41nH+3sD/D3+bBOPrKghBcYeEcXVxwmjhczkq4KqMkaVYBqBJ5eSU1fv4stEExHEnP7PU66svqpQKw==";
        };
        _5IKWBRlR = {
            "id" = "5IKWBRlR";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.17a.jar";
            "hash" = "sha512-UPrMPdaidiR9XE/9C8QAc1z0LEwDeJgt6rjLjnHsg3/GWWAU2Qnd/HbV84C7RWxWxOcIeYsiUJjmnhtGgyKoow==";
        };
        _RoDeuiN5 = {
            "id" = "RoDeuiN5";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.17a.jar";
            "hash" = "sha512-KUeDTuewuV+2C7m9rVB1NSl6F8NZ4+0UTC9dz7UXTFJDeB4f2AXV6DSNXFx30viZX6pkW+AhBkUGQ1tmliEwzg==";
        };
        _eJrvfulX = {
            "id" = "eJrvfulX";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.17a.jar";
            "hash" = "sha512-f9EzPwKicB/ikUsG1QR+SY7Ca1Ah2xatpjFFjWFLoEQnbi8VaseeR0PCc3B/TmaGiDG8IESprc15YWtc0e+LgA==";
        };
        _RpdCFQ1B = {
            "id" = "RpdCFQ1B";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.17a.jar";
            "hash" = "sha512-pVh/OSzlrAnWEC/0c6t+ko1c++H+dpimQ5doGpkygxGeimfxsRm2H8hrIzHpTRd/HL3/iCbexZw6xe9wnnHhSQ==";
        };
        _d3IZelpl = {
            "id" = "d3IZelpl";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.17a.jar";
            "hash" = "sha512-ByMluofxioYFky6qPdp7X7xLxGOVIJfpybMtFr6aQkoHb+u2kwViJhsm+CXlzZszsQy8nir0S556WJJMqibQ9w==";
        };
        _LzWqJ0Fz = {
            "id" = "LzWqJ0Fz";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.17a.jar";
            "hash" = "sha512-9+2ORo+ePsHzHuBNQqG2Th/ZUGehckp2wPEaA0Xx02qspXFFIpePbAxNt6aVJ6LBiz5pAZWgct6/s2A6f8lEsQ==";
        };
        _FoaILMHi = {
            "id" = "FoaILMHi";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.17a.jar";
            "hash" = "sha512-rAsHqHmqaf63UN9FwrCXnfPtz8KMU5sBqZGAONtCCJ1uH13fsAJUfLvb7sCeB1yVYpwxNXWcMQUiuLZK8RmztQ==";
        };
        _P6Wyp4oy = {
            "id" = "P6Wyp4oy";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.17a.jar";
            "hash" = "sha512-tymfu43b5WRpQlNQawZnfmocJXh2eG5vhzkyHsUZCpl4so2LVes7NUsyyvQb08ypoTB92jqcHTB4xP3MFBV+pA==";
        };
        _usIoc3Y4 = {
            "id" = "usIoc3Y4";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.17a.jar";
            "hash" = "sha512-FUwvd+sT+J7vXZhENbNUgD4pGaLFAcZpIgdLMTgW9rf8roqMF47nuw2ERMNdXXSmRDr7qDl+VDa2Sj62QlVXSw==";
        };
        _vUbez3az = {
            "id" = "vUbez3az";
            "file" = "CustomPlayerModels-Bukkit-0.6.17a.jar";
            "hash" = "sha512-+MiIdys0FnrLz2NvwlA1xH3uGHb8XiDfvvMYx8wEXwnhylBo2IkH2gp4RUYua6pZ+G7cFAjKYZnYq792p9SHhw==";
        };
        _JdXFo9gR = {
            "id" = "JdXFo9gR";
            "file" = "CustomPlayerModels-BTA-0.6.17b.jar";
            "hash" = "sha512-NM74FslOcidNVB8oxVfQS665Ve/H0GkHWu9lZEj1Onbx6mpivDJpxZMP2xsRbtAvpB5oI9HGZOtWUlkhk5WWMg==";
        };
        _5osP5OjR = {
            "id" = "5osP5OjR";
            "file" = "CustomPlayerModels-1.8-0.6.17b.jar";
            "hash" = "sha512-OjliGYoO42TbG7R4ah/rLDLrt1TaBIHuIFk1isTrh/hLmmCvsM73gzhKjGk5nJZ8jUvh7ZL0mLnCPdPBzGHtaw==";
        };
        _jPpGLCx1 = {
            "id" = "jPpGLCx1";
            "file" = "CustomPlayerModels-1.10.2-0.6.17b.jar";
            "hash" = "sha512-/ic5u3vI7/vF0uzyHNWW0kEus657hMAytUdD/4+7i/Mwbkr56gdgLT4ZLNJeop18+TqmJ3O6s0rb08HnEX0V+g==";
        };
        _PtxN3kRM = {
            "id" = "PtxN3kRM";
            "file" = "CustomPlayerModels-1.12.2-0.6.17b.jar";
            "hash" = "sha512-z9HHaAErboMigmEqIH9BJvqbiOfJniOt4VjzK5nJOMIGzT8jqzC7f3pKSG2iJnajGgreC2xItbfFGwE8TBySng==";
        };
        _nFVdd40H = {
            "id" = "nFVdd40H";
            "file" = "CustomPlayerModels-1.21-0.6.17d.jar";
            "hash" = "sha512-HDfG5jF6KcBDM74oXsez52KmTVCr57pcGyhT1zD1PzVI0L+KzX/YS9aRsf4Uu+Thb0uUGdfG4w3X2SyO82drpA==";
        };
        _ihazehW5 = {
            "id" = "ihazehW5";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.17b.jar";
            "hash" = "sha512-EgbgBpIFYNfFBshJEquHSkpWVQi6c2xzNJ97O3yxeZxtcYgswxtH9HEtOxrAWF9x0/5YKWzPjQorU/YkCpZZqw==";
        };
        _fdcjgnEJ = {
            "id" = "fdcjgnEJ";
            "file" = "CustomPlayerModels-Bukkit-0.6.17b.jar";
            "hash" = "sha512-F0VcI7XMJkjNhLDpLCmcWKeggUyyCtAXDDhAu6V2yEt0XN5w2svdaYS9wah8MYokRKlbSpgQjxM5+fmhkGLoCw==";
        };
        _4yW9XEis = {
            "id" = "4yW9XEis";
            "file" = "CustomPlayerModels-1.21-0.6.17e.jar";
            "hash" = "sha512-755xfmpZv4EaoAepfQr5H0aPkKzBCW37KEHhTh2kG4hVdBfOQ2KetKz7di2X8fHpsyaCvB1onHmSs+DL1oHwbQ==";
        };
        _kGHflmiy = {
            "id" = "kGHflmiy";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.17a.jar";
            "hash" = "sha512-0PMmTTwnYeBhTPtAEb9XblVUbvbsW98M3NmaSRzUSMmIBin8RhZkhmGi6hVtX0B326OjtNQiGVAlb1bXZV1llQ==";
        };
        _xeGQKM03 = {
            "id" = "xeGQKM03";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.17c.jar";
            "hash" = "sha512-/9mbOQNRrWXmi4lhmVam5MCj+q94rAotPuAgDBd8mgiPxIeD/AD5mC3jAzfVaU4yb6OYrtilaKO5KqZ+NUTfPQ==";
        };
        _vtqecmWB = {
            "id" = "vtqecmWB";
            "file" = "CustomPlayerModels-1.20-0.6.17b.jar";
            "hash" = "sha512-iPiq4ekUl/NjlQGPuP0C/GE0OqBxwkNsFEW2Tbub98QG2Utzl+CVoHCxa8VSi6B0kb2BM5fkijEk9FJPzp6Ogw==";
        };
        _XZKtYmB4 = {
            "id" = "XZKtYmB4";
            "file" = "CustomPlayerModels-1.20.2-0.6.17b.jar";
            "hash" = "sha512-mkorliBUR0688g8lQdIdzbeVUFuzGIbpmMXNrS0iN5ICcx90KpknjHsgSQNsVV5DGHZevfTrC7RWoRmg03NMUQ==";
        };
        _G2UevcHA = {
            "id" = "G2UevcHA";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.17b.jar";
            "hash" = "sha512-yZ3IXXUJbIzPWTImQRbD0vM4HqaeTvMbLn8kebvv1VWAtfgiFsDeY0KGg3a4kiQhruPiAyCWp27thoyekaYUQQ==";
        };
        _cKWkyD47 = {
            "id" = "cKWkyD47";
            "file" = "CustomPlayerModels-1.20.4-0.6.17b.jar";
            "hash" = "sha512-mtS7E31QuIb7WMZh9xw9/ypsodwxeeZovYfNdehWlmsTRQ/xBrb6Z+qj9pTd8WFYApxK5IL1hfRbNKRd0gHj1Q==";
        };
        _akTiC7ij = {
            "id" = "akTiC7ij";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.17b.jar";
            "hash" = "sha512-8+V8+SE+TV/hTBVT+YU7wXlqKWOj6M1a7bOl4GgFGMj13PBAHUWWUi0B7HZCfBmnRM7Gc7tf3ps1yJ7RyTkTqw==";
        };
        _9XmrEz3V = {
            "id" = "9XmrEz3V";
            "file" = "CustomPlayerModels-1.20.6-0.6.17b.jar";
            "hash" = "sha512-ATkujgnhT5R6lB6999ASSppxZNAGlUgU3THeqF7gMWRXZToTpSJxTkTZkn+SpkZ+Hlhft7JZh8arqY4mDiHHgg==";
        };
        _2id6QeSY = {
            "id" = "2id6QeSY";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.17b.jar";
            "hash" = "sha512-D1voYB8dlo1lJvM59M5uvuMrMY3yktYzmvC7QijDPI2Gz3FOJid5vFKpPI1TVHFPAnGo+HyWG1xoWJRL9jwIIg==";
        };
        _WOCrS8xx = {
            "id" = "WOCrS8xx";
            "file" = "CustomPlayerModels-1.21-0.6.17f.jar";
            "hash" = "sha512-czPZmQvg8ClNEFxhecAXhSRKgO6tsvH5l+agFpP6TAIiJo9w84AOqXrsOCaKyo4UGHjmDXrThHHH/nlgX4ONZQ==";
        };
        _Cd8FowJ7 = {
            "id" = "Cd8FowJ7";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.17b.jar";
            "hash" = "sha512-1C7MWJCnGESAigIgSTFSi8RQG1dsHyWi4NfYKpXlUQRLVU6vX7x+oKEMJk/k9kgTB+6OkwBjpczRGyymghSLnA==";
        };
        _kVxwk9RU = {
            "id" = "kVxwk9RU";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.17b.jar";
            "hash" = "sha512-HkpNQ0wM1+2AvNAdHbNK5xxk0EsrsHK100ogm+Yh9CLIMA3dGdwGkCDnAm4Jv+zzcmK78lPfYzw87K9FD8jt7g==";
        };
        _XsiTmK8p = {
            "id" = "XsiTmK8p";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.17b.jar";
            "hash" = "sha512-JzP5xjpOx/6mSM3kEfhNoxqDp0PBS4P55tfGa9G7ayDfT8SpO7W1T4tzKc2PAntdOeFKWebYu4FIt/JoABFRVw==";
        };
        _8lPHgQrA = {
            "id" = "8lPHgQrA";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.17b.jar";
            "hash" = "sha512-vbditRmQgz2IOxhBxIjVE57nZNyNxMScKYvUOVrVb0F/lbof96lbQCqUOQV3A+W0tNRNJQ1SsQ+V2LXwLytX+g==";
        };
        _8zb1rfXA = {
            "id" = "8zb1rfXA";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.17b.jar";
            "hash" = "sha512-BfalYwnYCONEbX/SDnSKGUFWuVbDQeN6nIP5S4p8uscKajJpQSTklAQ7Bh4qZhFtiMg6d4NcveX0MOOeaWAoPA==";
        };
        _CFr02hqm = {
            "id" = "CFr02hqm";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.17b.jar";
            "hash" = "sha512-8YvyeyiKqD68rL7YPnvil15sn+2b6oR4kwpLuFQ8jFb+W9DaQ98kDMysEHJCmgLoRVT9IMx4iuckPoCzt/kVww==";
        };
        _8MtI1KNv = {
            "id" = "8MtI1KNv";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.17b.jar";
            "hash" = "sha512-FqoFD6BGsvkCNjEKS4fd5QQQg50TK9QBmccjwvlECCC5z74kRhvn2cnUm3D5iDhsGzxQ0PHuq0b/+CflwiCZ9A==";
        };
        _obRFigZd = {
            "id" = "obRFigZd";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.17d.jar";
            "hash" = "sha512-AZZiloYEDYERamtC+0HS+UOo2Zzt5NCOP5iRWmHthtfrZxY3cmbnjtUChyP6DxcQAXgCoKWGMDg7e7KBA456Fw==";
        };
        _l0ZoNTrE = {
            "id" = "l0ZoNTrE";
            "file" = "CustomPlayerModels-b1.7.3-0.6.18a.jar";
            "hash" = "sha512-BQNvjX7oXXunBMRljHZqIWJDbBKDQosu/sfHMcTGWeikgmhjzbrwd4YWYP8Sp4TICsiwYYx2JivtmisUWWD5gg==";
        };
        _qyB9cZDX = {
            "id" = "qyB9cZDX";
            "file" = "CustomPlayerModels-BTA-0.6.18a.jar";
            "hash" = "sha512-AlkXAikGOZeL7C23MBB0ebnvojY3oio4Z70JCfx0gB1DsiQoHQk6HDgo43zZUuv8ukgRz+wmOoednSwrLxh4XQ==";
        };
        _M2F6IyDM = {
            "id" = "M2F6IyDM";
            "file" = "CustomPlayerModels-1.2.5-0.6.18a.jar";
            "hash" = "sha512-U1xfsKf2sy3+E2wlaQ1aPFG7QrCQn9ZfMnDMGYkwe0ylbRTgW4SMDGT7m6FsYmNj+tx6/0moFUlvF/8okk5OZw==";
        };
        _LnOOF4tR = {
            "id" = "LnOOF4tR";
            "file" = "CustomPlayerModels-1.4.7-0.6.18a.jar";
            "hash" = "sha512-xW7lP7Im//V0xdLaVxxuzBHolm1DGdvgjIg170aXB36lLfPjlBQMnahp0aYnr8p1hI9R/wkW2/JEqfnKafFQWQ==";
        };
        _gbeWkpK8 = {
            "id" = "gbeWkpK8";
            "file" = "CustomPlayerModels-1.5.2-0.6.18a.jar";
            "hash" = "sha512-Wp1bwYB8dSeozqzaXT2qT91SH5VmC1TZzQ1BvGbBiFoMEoQ4liBZDKhvWfpyE15LuRMEbgKLZaWGxXBItfkHBQ==";
        };
        _Ww1iFOem = {
            "id" = "Ww1iFOem";
            "file" = "CustomPlayerModels-1.6.4-0.6.18a.jar";
            "hash" = "sha512-u5goHVrwHycHDIq+NO3zHZTqxhj2JTHHMgyAptv0hJlTJGdCUFFQC1qb30RIZX2eJjQG8PlFU3aYIkbAq+MBig==";
        };
        _1fxN6ysd = {
            "id" = "1fxN6ysd";
            "file" = "CustomPlayerModels-1.7.10-0.6.18a.jar";
            "hash" = "sha512-Dxbx3BcPjRZVdBjKOei4/ntrKwqeMlv8WHu4B7Hk74TGW31kVkmnUDa+gTmh3wtCXoBb99Hr1rrFCyDmMx+KKw==";
        };
        _GS7YV5f8 = {
            "id" = "GS7YV5f8";
            "file" = "CustomPlayerModels-1.8-0.6.18a.jar";
            "hash" = "sha512-arp++tr9/iIAx59N0jRZbcho48/jQZoOIqUxvGhQ1KjNvU5049emJA0O9FvuPlI7BJ65Dtb2oQSlkMQPtNt5hw==";
        };
        _bvvE9HZo = {
            "id" = "bvvE9HZo";
            "file" = "CustomPlayerModels-1.10.2-0.6.18a.jar";
            "hash" = "sha512-ThwFbfIqEOiagtRprSW1h1xs860oGmcxN+iB3CunpT61rxhU54wQUiEiG0Lq7w84JTAdKoQm6R1ASFTqAxdgpw==";
        };
        _DCFnDlOu = {
            "id" = "DCFnDlOu";
            "file" = "CustomPlayerModels-1.12.2-0.6.18a.jar";
            "hash" = "sha512-roZgeUjRy3luU5AibehRmMN9ro5BXSYxDwGZihiC/g8ZvsYDng/fThoQ6I9ps45qtI8TJuM8rAFI7aetSiiHkA==";
        };
        _ukuvvxRN = {
            "id" = "ukuvvxRN";
            "file" = "CustomPlayerModels-1.14-0.6.18a.jar";
            "hash" = "sha512-gdg/3Iy051MxAqIGXbgUUk6nOhW9kC7gj2f4KECTfeWtcBTNjAlmOUv0qft+7ZXVIDBVDJVEpVLBkJyApExpyQ==";
        };
        _wQjxgIWV = {
            "id" = "wQjxgIWV";
            "file" = "CustomPlayerModels-1.15-0.6.18a.jar";
            "hash" = "sha512-Y2JDno+XkyCXyFmNSko7u9GDCBJR/qDZyhS2snOlAehIJXtPQJXZhfoMeNio8B1b1CspRl4M/XjOsjBKbVA7iw==";
        };
        _6ESlrpA5 = {
            "id" = "6ESlrpA5";
            "file" = "CustomPlayerModels-1.16-0.6.18a.jar";
            "hash" = "sha512-7semssYyBkhMEIcAqa8APMSJMpNmljiEa4gK0/lK/nc+uz9MoI6FCPWgip+i+Hd5q6hUkBQBSq9fLpSNmpumBQ==";
        };
        _QwjkacXI = {
            "id" = "QwjkacXI";
            "file" = "CustomPlayerModels-1.17-0.6.18a.jar";
            "hash" = "sha512-pT68AVJGy0jyln/HUkK1KT1k7d02ze4gn4mQN61CaTqn8qqbUmPiJF5NJE4cr7472R+NlldUfTg2ZaIXqr1qlQ==";
        };
        _KllRwl2d = {
            "id" = "KllRwl2d";
            "file" = "CustomPlayerModels-1.18-0.6.18a.jar";
            "hash" = "sha512-jX5gFZMzYgK4mL81W2WnFZUe1cGSmYm+95CyUuboLAzC0S9H+ucxRQauWhumMBGYJGepf4cA/4OcQ23/5T+Ttg==";
        };
        _oixudW5I = {
            "id" = "oixudW5I";
            "file" = "CustomPlayerModels-1.19-0.6.18a.jar";
            "hash" = "sha512-gVyhWeMEfCLH0wBVcOjetwfpFlkQutxx/ArjiveIgQ+Ri3BiOE0tvogj4qopMH3xdnhTAXMCdUCcIZEMGf2hzg==";
        };
        _8zjy85Pi = {
            "id" = "8zjy85Pi";
            "file" = "CustomPlayerModels-1.19.3-0.6.18a.jar";
            "hash" = "sha512-h+qYrPYql2sz0ToxFSZWsJv1+/1V/kyTtt/BQvQvg44s5dyTH7LsQgCfcjHsmp45vbo+6lp3UlxmhVfEguWhgA==";
        };
        _KxudFBPC = {
            "id" = "KxudFBPC";
            "file" = "CustomPlayerModels-1.19.4-0.6.18a.jar";
            "hash" = "sha512-tqyzlaMEOyY02TGUjng4esccoACJAfnQRo+W1f7g77FQFJy7+YKcI9nzsl2iksq2A2G6u0aeGEn230mvI1U8RQ==";
        };
        _bJQN74cd = {
            "id" = "bJQN74cd";
            "file" = "CustomPlayerModels-1.20-0.6.18a.jar";
            "hash" = "sha512-Z7g1Rp0LJFHeZAMy+fQSb43UPilPohXt4WIwvlNYokX0Zqm89FWFZTw0sOYyNOr2Pzd8/Zp+5ZekcYoHEwyAGg==";
        };
        _lhFVDb71 = {
            "id" = "lhFVDb71";
            "file" = "CustomPlayerModels-1.20.2-0.6.18a.jar";
            "hash" = "sha512-qUKM7a2gOTweuhrf27gI+Txc8gUNOdBr9C8PUhkZc4jLYa30oPtlpORs4CPlTz5lhLjJ/XyzRTFzoqanj92Pbg==";
        };
        _hxVdh129 = {
            "id" = "hxVdh129";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.18a.jar";
            "hash" = "sha512-lyp+FIWFKc/TxEBatlljMNADa/gybe5qzuCtlAjR/qtltUYeDeP6bzF0KYU8+rAirpdFkzfcreLeXSdaeciVCg==";
        };
        _1FvSkhBf = {
            "id" = "1FvSkhBf";
            "file" = "CustomPlayerModels-1.20.4-0.6.18a.jar";
            "hash" = "sha512-WdRmJBUXi8mdw/vu3T+iszFpEP8gBFJaYNa7cUS24WVTUPxMzlyJhb/ebNrdGilPk0pYUVNRWABLF3Qp8Ceslg==";
        };
        _wqmWljTj = {
            "id" = "wqmWljTj";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.18a.jar";
            "hash" = "sha512-4zytUrRaEKomP9Mk4p5FN41M0XTRvptxn+jmagSMu6hFH1T0WbksTlV+dt+6JgG9ExuG0kgoG9TFWe3vYHT6LA==";
        };
        _dlSXgv48 = {
            "id" = "dlSXgv48";
            "file" = "CustomPlayerModels-1.20.6-0.6.18a.jar";
            "hash" = "sha512-QRyBUniHTOTpp9WlhBCidSs4mr9A5vxwlHDGkYU+gcuZmYe7+SmbneZSei9wuEgj+UePQP5Q/U1K9hkqi62n9g==";
        };
        _OMCo4IKX = {
            "id" = "OMCo4IKX";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.18a.jar";
            "hash" = "sha512-HbWVqzC03EPKiSWWrE1CQpti42XdkVdXgl2XcAOqOW2V2DsPusysDUBb8BG6gIBPQA1Dj88CuM670+itf7++ng==";
        };
        _wC1mLyPX = {
            "id" = "wC1mLyPX";
            "file" = "CustomPlayerModels-1.21-0.6.18a.jar";
            "hash" = "sha512-Y1AW8sBI/jyXx5YQhc6LiJrqQ6GJWKw8lslWyFA7CHdSPWy98FwKA3Mq7wjYkcE2RO+CKccjr5idK2oXk8HZDQ==";
        };
        _SRhVQOBg = {
            "id" = "SRhVQOBg";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.18a.jar";
            "hash" = "sha512-EHUiS+okwSrMWVbMYHpyJjP3Q1do1mk+59F97KYhea7IzMKbW1B8ZYpfbNADL31+/2W2DlqqVOLVmHcQmjJrKA==";
        };
        _Ykpo3tij = {
            "id" = "Ykpo3tij";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.18a.jar";
            "hash" = "sha512-PlnHlE1TR0EGNwPODM66C1DmS+nrWA2lb9tza9PPrBYfAWPA1BNAsWr3bNGYUa3YPG3don12NUk8wXjw7VF47Q==";
        };
        _35iwQys3 = {
            "id" = "35iwQys3";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.18a.jar";
            "hash" = "sha512-CIdAlGaR75QF1oRyjTbePep/D2qj74QKAhc2VjmqzpzXa3TN7j67gdDDrxxWOcBgOiHkhfKF2ltPCUJEJLCjxA==";
        };
        _sxIXzZbt = {
            "id" = "sxIXzZbt";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.18a.jar";
            "hash" = "sha512-CZVdI6JW8nJKrdOu/vAg5n5kXGFBgJINpMUwJLE0V14nyZECfEiMehrW126fKXS9YGzf0klyat5k4q+1Rle8vQ==";
        };
        _OWn5MrmN = {
            "id" = "OWn5MrmN";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.18a.jar";
            "hash" = "sha512-UswXAan/4SE4VlV7cKeiH/sn2J28aJePggomZM6ymQ+kCWhiSUHGV3OS/adusSkJscnGY/MUnsIqhFXp0jjMIg==";
        };
        _GVSLerZ3 = {
            "id" = "GVSLerZ3";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.18a.jar";
            "hash" = "sha512-RuwRExUyrgFV60wlqyP8VgI1ch6ddTT3OqmEabmGlbSCjYWk+WvGIFvXxufLNuYaHICh0QOKejhUZdyYaJy3rA==";
        };
        _zR58k47G = {
            "id" = "zR58k47G";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.18a.jar";
            "hash" = "sha512-LyOoSmAinWWV0WAK8er6RIf76iBZ3gyoR+d7S19vgM8f0IHjdbmwjA77NgfV85fNKmtX0npLN/3vupbsv4NMMw==";
        };
        _lzuU2FqB = {
            "id" = "lzuU2FqB";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.18a.jar";
            "hash" = "sha512-qp/6BcO3zublRj+mcOJh71vzed7Y7+2Mf+R+8YfZeAe/66UO5u1pNI0Xe99TGQs+V62PUEJWSv41fc5NfUntrQ==";
        };
        _CXYt65zx = {
            "id" = "CXYt65zx";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.18a.jar";
            "hash" = "sha512-rFsZ01rYDiBtz/aWYd7g49ypvnPCCXmiyYozunO4YSSAW2+wIM5YfwxfPKINBt3NIisBd7urAD24FIgME5TqwQ==";
        };
        _Y8WU9O4D = {
            "id" = "Y8WU9O4D";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.18a.jar";
            "hash" = "sha512-4cqPGrexm1uUY8gg/5o03+1pSouNmdF9VZMuDhm5RHC19AidCqmYRi6zQgv+SF5BYLAneHyz6Gq+9Jv+s3S20Q==";
        };
        _3qnO01Uv = {
            "id" = "3qnO01Uv";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.18a.jar";
            "hash" = "sha512-ZiJQR0SIbvdFbUbH5hBVIRDMtUwfKTjAQhu9qOKJ/jXVne3weTt2ZWbgahMG4anz/SOGb5VuzyMB4YeyCuHMEQ==";
        };
        _v3LrX3T3 = {
            "id" = "v3LrX3T3";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.18a.jar";
            "hash" = "sha512-6s9tW3ZTekkzWeYHF+6FLBc8NKWCTuYaVHuxJPzx0c6+TvhEnkKMqKTjzJzE3S8ME2uiLBzplcF+UrhdcnJKZQ==";
        };
        _koxJxai0 = {
            "id" = "koxJxai0";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.18a.jar";
            "hash" = "sha512-/uzUu4lfjrpKVhdWjQ5HQysXfwamj6mMKdzV6EGvKflfGuXMPOVoTcAd7xIUWNCAXirRB8eGJx501waaXB0TQQ==";
        };
        _guG126aZ = {
            "id" = "guG126aZ";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.18a.jar";
            "hash" = "sha512-fIUujLMUqr5LNmt1J4rHPk0xcw3soNZWUMn8UgaDB7GtJnbuEv740T4DccwSWN1963+f+sssVVQOozNnSYYTZQ==";
        };
        _WkaxwpGG = {
            "id" = "WkaxwpGG";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.18a.jar";
            "hash" = "sha512-Q/wJtApT0zTji1/lGrVSI2aAxVwFKN1sb8CfYej9rrK7ztRj0az0hggLcEg8DaDJgjzV+I1kDH7wGrA55bqgDg==";
        };
        _LayvgfY2 = {
            "id" = "LayvgfY2";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.18a.jar";
            "hash" = "sha512-/yydjqWQ+GMlDTF3PhXg/jo8pHLEue2Gl33TtIv5aiBi9VEtuIEdFlenE9okgnG8/Gfkj+RxAhS7nG0cF6y4ew==";
        };
        _D5xYiHt1 = {
            "id" = "D5xYiHt1";
            "file" = "CustomPlayerModels-Quilt-1.21-0.6.18a.jar";
            "hash" = "sha512-ztZkpE68tYvtdiEOsjrWRf0wpic3XkQhhsEEDIPuEh28oERmxegASHRjF70uafTM5r/9xNB/JWa5X/6sW3cPHA==";
        };
        _Qk1UsKRL = {
            "id" = "Qk1UsKRL";
            "file" = "CustomPlayerModels-Fabric-1.21.2-0.6.18a.jar";
            "hash" = "sha512-0jeB2+Cb/e8h3+nzFjYrKyfvjO8okO//bwiseMt/bVIDjo1SWZ6RE92yDu+ZJRojc2GaLXvk9oRylAuU5p2u7A==";
        };
        _SZ4oZcph = {
            "id" = "SZ4oZcph";
            "file" = "CustomPlayerModels-Bukkit-0.6.18a.jar";
            "hash" = "sha512-mKYKrd9kDu3VM+8llon4Y5BnxepJdH+V9V+d6MXNIetXTy823KHYwkuNMi96VLuKn2KLTbCyUttrYdjDZuKZ+w==";
        };
        _6Z9VceeD = {
            "id" = "6Z9VceeD";
            "file" = "CustomPlayerModels-b1.7.3-0.6.19a.jar";
            "hash" = "sha512-bgNg6ISVgwkxV+mek4mZypfMhSXc2XBJcl3UEtPvHt9Xfz1hz4ejngfYsjLptktgtO5r6RMVs9pj7IbVB85ufw==";
        };
        _gkXhE49r = {
            "id" = "gkXhE49r";
            "file" = "CustomPlayerModels-BTA-0.6.19a.jar";
            "hash" = "sha512-BKPyCFTNcExJlYTy0VyRsHxbXSliAS87rOHepJq09aIR0yWnJy9qFlCctbKE9EC30D59Zf1MorYX7R1L2LR/Pg==";
        };
        _FFT4ve4h = {
            "id" = "FFT4ve4h";
            "file" = "CustomPlayerModels-1.2.5-0.6.19a.jar";
            "hash" = "sha512-b1pUdhVYj6xlEAVR9eBxJajR1yqDOD/Wdd+dKyUc/6ti5Fb5VxgCdSNkfdyiKZ6w5mTvDHvxOxUd5AwXKn6vKQ==";
        };
        _mZvklpWU = {
            "id" = "mZvklpWU";
            "file" = "CustomPlayerModels-1.4.7-0.6.19a.jar";
            "hash" = "sha512-WqMpRgAcszfRID/wD3PQ4OGFedURuhRDQcR2L79l6hcdfl43FiNHgmMigGRa5Ahnc4JoJONKj7BMZxU7iUR/mA==";
        };
        _QGZkgnMP = {
            "id" = "QGZkgnMP";
            "file" = "CustomPlayerModels-1.5.2-0.6.19a.jar";
            "hash" = "sha512-jmA7G1sFTFyMNa2xwXGyccV5cdrkc5BwHh/5qmK6PEkMAqwZU/ozPWWV1pbHsoiOwI1xiGBbXlocE2IS5hJUIA==";
        };
        _r2dh6MEQ = {
            "id" = "r2dh6MEQ";
            "file" = "CustomPlayerModels-1.6.4-0.6.19a.jar";
            "hash" = "sha512-Le2lUSl33Blul/5WPy7QFTy2whCraXgcLsRLFCrSTWsgGbvzy5E6/deHH93svSjKj7q3zTcKRwszxQ76e4OvIg==";
        };
        _ga7MmSnp = {
            "id" = "ga7MmSnp";
            "file" = "CustomPlayerModels-1.7.10-0.6.19a.jar";
            "hash" = "sha512-W+LCBp7qVIN8k8/JUezzMhQ2dK8iJsGq6Eb6w8so42fz3u2hKjFC/ZB5SHIQkN05k0Y7i6dI1y5SguuRiN1jCQ==";
        };
        _l5KC8df6 = {
            "id" = "l5KC8df6";
            "file" = "CustomPlayerModels-1.8-0.6.19a.jar";
            "hash" = "sha512-P0pTZYjg17aOV86t0/YZz42JUcuaZunyyMXodSxH7Xfy37F4ikSSfvR3AfUUCzStt+3bOnAmQlB9vzJR5axIMg==";
        };
        _xhPjgLHo = {
            "id" = "xhPjgLHo";
            "file" = "CustomPlayerModels-1.10.2-0.6.19a.jar";
            "hash" = "sha512-9ObnT6jjkp9kZ56FJsGBlduM7M2UTnHGw7YeE8+C8o01Gfmr4pmHhHaxae9SuysYGL0SFWli+kFBNE6GwVzwLw==";
        };
        _iowAooAP = {
            "id" = "iowAooAP";
            "file" = "CustomPlayerModels-1.12.2-0.6.19a.jar";
            "hash" = "sha512-Zp5jF446ZuxwzQCADP6d/loTemZ5v4ACqIe4x68+NvfQ1ekt/L2srMyy4ymOrxb8S+vd7tqeDNWYy8Uw0P62mA==";
        };
        _moSE8bZH = {
            "id" = "moSE8bZH";
            "file" = "CustomPlayerModels-1.14-0.6.19a.jar";
            "hash" = "sha512-+3nCrgF/S1AzVu91EHs+ZoqDGaZrrz2n0ovhpmGDMU+83z2J4RgxNMMzWDfLD7c1RzrAMpKqUo9UmMzyKExnFw==";
        };
        _KfjqLfmq = {
            "id" = "KfjqLfmq";
            "file" = "CustomPlayerModels-1.15-0.6.19a.jar";
            "hash" = "sha512-CJwG60Ty4H7Bf/05yWEZGsmKvhZ7FImjpPrSy8/S2p6XM5oRjy/EAFojJFatse6rAopYncCXYNTZM5HQt7kDBw==";
        };
        _ZV3ekSXa = {
            "id" = "ZV3ekSXa";
            "file" = "CustomPlayerModels-1.16-0.6.19a.jar";
            "hash" = "sha512-viJmEFRzgH+Kya/IaexLIKYlG+kzTPoo8U565M6pinXHinC5urCv8LJoY0V+6yZiokDfSEANJFsExUDTS2TDxg==";
        };
        _cGibvPGz = {
            "id" = "cGibvPGz";
            "file" = "CustomPlayerModels-1.17-0.6.19a.jar";
            "hash" = "sha512-b0nsIEU50FrIIEmviKbcL8p/F5jS64o5/ZpCEdjeeo0nF1qp96Tyl+AwrzXTbKN1DlEW4ffmFxmF5CnmfteVHw==";
        };
        _Z1chgRGN = {
            "id" = "Z1chgRGN";
            "file" = "CustomPlayerModels-1.18-0.6.19a.jar";
            "hash" = "sha512-zY9r60qrqJ0qc43PGyVM1uSy4N58eSedUEU+8gsWg04qReKAAsNT0eDoYd/m3vV1O6YqT6ay2R5M4bb7bucCnQ==";
        };
        _3wC7HHDk = {
            "id" = "3wC7HHDk";
            "file" = "CustomPlayerModels-1.19-0.6.19a.jar";
            "hash" = "sha512-aG8tTPQNkdlGyLqAszkTf9Rmdn1JY2GcAk4g7NRrvJPDj0M1bVYaS6I9bbaAFd+Q464L5ciD6D08HXbp8XFhqA==";
        };
        _ibYpTnq4 = {
            "id" = "ibYpTnq4";
            "file" = "CustomPlayerModels-1.19.3-0.6.19a.jar";
            "hash" = "sha512-YyW0XS2+QD8i+P2VMRIuvxkJj0RtJFq5KBY6b2IB48NbTe4hnYHdDknq5H0CuX28jgnxEnvIQlIUjRaRr7S6lw==";
        };
        _FUusbwRx = {
            "id" = "FUusbwRx";
            "file" = "CustomPlayerModels-1.19.4-0.6.19a.jar";
            "hash" = "sha512-HaJe4e6b2X4Q/liY7SXs3LiBpmnHOP6NUKRhDPa7N16kEduAVKpWhPo7aHhXdtPqrqG+mw/pDNMNB9+ZHHyCGg==";
        };
        _8eYYOAmJ = {
            "id" = "8eYYOAmJ";
            "file" = "CustomPlayerModels-1.20-0.6.19a.jar";
            "hash" = "sha512-aUToN0dmLXL4xj1K8gN234lcv9AgtF13nmEk20PEqCG0HuC+kxR9BFuOYdrnmcZhmGK1A2p73DnfP8kdktzmLA==";
        };
        _3kIyyDag = {
            "id" = "3kIyyDag";
            "file" = "CustomPlayerModels-1.20.2-0.6.19a.jar";
            "hash" = "sha512-rDQ+sppKJUUEgge/iljtiwj9SDJQ4i9wUyb+efGOt6e49UgPwe3+xDbUdcK7hD9X91DUhA5vHP6Kc1PaC5r3Gw==";
        };
        _oDxh8L5d = {
            "id" = "oDxh8L5d";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.19a.jar";
            "hash" = "sha512-OzVfcsd7iSJTWWCnQ3sMVpldzIZE8urqln2FINHuuko86OfZ1Kl0dhBr6PaKn6SEJ4tsNZXr2SKZ9YAEc4bHLQ==";
        };
        _37rwyM6W = {
            "id" = "37rwyM6W";
            "file" = "CustomPlayerModels-1.20.4-0.6.19a.jar";
            "hash" = "sha512-Aa+LS2jvWSYos1LTmXEisvQbUUfae+7mDyLF0pxSuWUFLc0zw027/lpOPP8HSNnnorEhtmGxlXZHDEx26PBE1A==";
        };
        _WHlTnlJD = {
            "id" = "WHlTnlJD";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.19a.jar";
            "hash" = "sha512-nOIZrDTtWpEhPIjanKinLOu0GBHjEGvxn+VKZxp/9qi3vFrGKqgzBV7TckCbGtnfQ8Oiwj7mXATy5MC7kPiH2Q==";
        };
        _heEDscnj = {
            "id" = "heEDscnj";
            "file" = "CustomPlayerModels-1.20.6-0.6.19a.jar";
            "hash" = "sha512-nCQqwDUKqfxa9XpVy/y0cEfPGBp+d0tOzeJdfbVoYDGmPJUgNaxQvySGbaykbtUovPsTSUX78abR7WBTbNAw3Q==";
        };
        _DEqPfcwD = {
            "id" = "DEqPfcwD";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.19a.jar";
            "hash" = "sha512-vk0sDvHHATdYFnni7KY5MHtBu+wQLeucOMChwi33upQsT3/fJx5NoTCVTJS4n1V9T+8sNog+TCMjfsMW2udSwg==";
        };
        _1NNKnfrP = {
            "id" = "1NNKnfrP";
            "file" = "CustomPlayerModels-1.21-0.6.19a.jar";
            "hash" = "sha512-rOp3Reo3qjVrEP7c0TuP053eW/QKAKbXo4LkePvMG/NRDbP8QoMpmsbz0Wy9b8oTiRIT9P+gvmu8Tihb/pmIGw==";
        };
        _Lf0rgref = {
            "id" = "Lf0rgref";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.19a.jar";
            "hash" = "sha512-rKwdYGj+75xakRNWQFwK3kvXW67BxId3OkjV9wSjX9b+THgyBbtPV9DvMsfO6ZZSdwEYAUHRQS+sToaqwGduIw==";
        };
        _2DEVKB49 = {
            "id" = "2DEVKB49";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.19a.jar";
            "hash" = "sha512-irVcbTlM+2BlXpAleVrxoD41zbdHhPGoPJGRYiapFWJtipSyouMbUTb1BNAp+pkGk0C9QyI5lBDgFJzRoq/f4Q==";
        };
        _uppRt91x = {
            "id" = "uppRt91x";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.19a.jar";
            "hash" = "sha512-IqctOX+bBxTm4j1bKSrIDgFmDMlkHu1Q4UUTFucHgr3uHQhKMEkV0FM2cXeXYDscRF/Ye4bmJ/9dRQZru7EAnA==";
        };
        _qT5U5St9 = {
            "id" = "qT5U5St9";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.19a.jar";
            "hash" = "sha512-ovhVmA+CyXzEI7PzareAEhGJWvSH6uA0SPDr47bdsGMUsMWTaD+NB3fsoOb6gvSoR79VE96ExVvpAK5tuEnPOw==";
        };
        _GV6PniyP = {
            "id" = "GV6PniyP";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.19a.jar";
            "hash" = "sha512-xPnF8Z4JwNVmIx7wMy83jTTLtclm7kCwqh32XftveQZhaQUOozPjtSUQO1+oLpG/NP8Fr42j6UeRiZx69kF1kQ==";
        };
        _E5NlT1MM = {
            "id" = "E5NlT1MM";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.19a.jar";
            "hash" = "sha512-jAxKg73xlZsfAVRsTkgYUYWyNaLyD7juw3p3rk8z4CYBV36pwrPLwF6YQ/jGWuPOYnfzSkDVZHESs68SdWzPUw==";
        };
        _QiJsHatk = {
            "id" = "QiJsHatk";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.19a.jar";
            "hash" = "sha512-Ne5b9jhZZyO1z782L2dHDGy8djj0Bom1YqJBcY8tS7L3phsoqgP04+u794YguO2sVH0dSyF/3ArxgcUtLdleLA==";
        };
        _xejHlUgE = {
            "id" = "xejHlUgE";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.19a.jar";
            "hash" = "sha512-5iZa6yzk6ifM6apG1p0LkG3lIxhFblnnYvf0GyCsf72mmlpQbs6BQD+IwLsIYEgQO2uoPtJ27D+VdB89dBHaJw==";
        };
        _PtiKE462 = {
            "id" = "PtiKE462";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.19a.jar";
            "hash" = "sha512-DznHWLqqzEqLyBPZvwm53ugUiLN/luGqv1itCqIQWqTBEBGkKV4B8OItgpOa66YXbNsYD+xz6i6q8FI2gSKySQ==";
        };
        _uzVYiRcq = {
            "id" = "uzVYiRcq";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.19a.jar";
            "hash" = "sha512-b/FxX226ispit3N6MqtP5QLzERCrAlZFzz4n+DbMqTj/TNEPPvUKHpxn7mG/9hkjIoWqMfoHrmPW6smOQGBWjA==";
        };
        _uRXJTnUN = {
            "id" = "uRXJTnUN";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.19a.jar";
            "hash" = "sha512-9IKBWs7qj4RWBRXyZvB2Axv9zyfpuO3kksSWqYVDdbRBF0mmnEs51coBei4KELwHwEh5sBRV63SLs9QVdo+QgQ==";
        };
        _c3PKb62S = {
            "id" = "c3PKb62S";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.19a.jar";
            "hash" = "sha512-aJI6mtQqXPAiEsttPuwtEnkprycYfv62juOx/8Go9SeSPq5c78oYSTfKzoyHzFe2keTtEJWAhoo2OcnJ0hlDmQ==";
        };
        _n7OwXcBd = {
            "id" = "n7OwXcBd";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.19a.jar";
            "hash" = "sha512-QaH76Yx5TxPogYJOU1j2E6vt6yTDCs3XyzvRAEYV2ClDlxPEERfCiYWRtKnCgDfwfJQhb3ypnqSSiQpQXGqgQA==";
        };
        _9FGZu1jz = {
            "id" = "9FGZu1jz";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.19a.jar";
            "hash" = "sha512-f22xMfQgOpYBcdpMkIK9EyZ684EZBDC/Xt52zDYcMivZJu42UQgpryXoyJ6LQ5yu5SELv4PQqOV7zkGzjoWaIQ==";
        };
        _WdfQmS4t = {
            "id" = "WdfQmS4t";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.19a.jar";
            "hash" = "sha512-x0IENBRJXlJiD89tyv5hris90dXTbqeZRK7fkBrzIHyzxJ9qe2UZ6+B+ZdzdRiQ+8a+P5gYF7FIZaUPxhKu5vA==";
        };
        _HkqwJrwo = {
            "id" = "HkqwJrwo";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.19a.jar";
            "hash" = "sha512-bj2bz2+m+IMgcKvYWlQ5RWIex1uaCStMkuM/l8vBWlDvTFBkfsP/DrL9DhFPC3upApV7LZubAhTmr0nvnO+AZg==";
        };
        _UUlGjG98 = {
            "id" = "UUlGjG98";
            "file" = "CustomPlayerModels-Quilt-1.21-0.6.19a.jar";
            "hash" = "sha512-EFiCliNXqu3mp/yLXXjvIkCZ/7qEaJeGXwpaCA8KCtJCFvwVOpAXzWI0MkBnMM0YDAg33nILdlMV+r6qdCZBng==";
        };
        _pFfz13IV = {
            "id" = "pFfz13IV";
            "file" = "CustomPlayerModels-Fabric-1.21.2-0.6.19a.jar";
            "hash" = "sha512-Az81KIThS2mTfOOc/QxyS66MryIkzfMy3BdvyZ3zsn0Ka0K9iTTbeaujRoLu8vdePIEgTW+4hJwfi+mt+aJ7DA==";
        };
        _bvMFNmZ3 = {
            "id" = "bvMFNmZ3";
            "file" = "CustomPlayerModels-Bukkit-0.6.19a.jar";
            "hash" = "sha512-8v7SucuRBgbGyIxo/xaTgm2DcQkhZ3fLgdBr6d4VUhOzq41veJgCbtL9jENAELBlyBWrwZzCl1FnOKVIqrsb/g==";
        };
        _aLQl4vmH = {
            "id" = "aLQl4vmH";
            "file" = "CustomPlayerModels-Fabric-1.21.2-0.6.19b.jar";
            "hash" = "sha512-uYhM6JUKDPVlQJRvxYmSuMsR8986UWIJcK7YpDAEoLV9a9U0vFlCQO8hSpRxgE6Jc1Ci/+1OL3V0GnQ6iZbFBg==";
        };
        _yjO8mGOz = {
            "id" = "yjO8mGOz";
            "file" = "CustomPlayerModels-Fabric-1.21.2-0.6.19c.jar";
            "hash" = "sha512-mz62URNmEXPsATjNuDI/qJS+QQp2T3qWI0tesjLycDqAsv/rbcUJ6/qzt91NrTB0CGoVHiJYA4KU5LNdPaeb1Q==";
        };
        _bZqDIeUJ = {
            "id" = "bZqDIeUJ";
            "file" = "CustomPlayerModels-Fabric-1.21.2-0.6.19d.jar";
            "hash" = "sha512-5Vb0uQKKfPzx/xwt60dqww0ThYhrGCrqcFlnic0s7G2FI5grXUX9XoFoP/CVHnDL5HdZo8ZoP6QTqmZGCIORPA==";
        };
        _HgxC2D02 = {
            "id" = "HgxC2D02";
            "file" = "CustomPlayerModels-1.21.3-0.6.19a.jar";
            "hash" = "sha512-79yZwY9EVJcD/qbYFGsAOIiP4ebIW3KnUk7kuPXBA36sjKky3qNJHoG8W5Xe/Y5TFOxf1D21IepLRH9IkCPPsg==";
        };
        _ynFxfzXv = {
            "id" = "ynFxfzXv";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.19a.jar";
            "hash" = "sha512-DFSWp90nb4u3FA8YVfmln3yU0KEjufXy/ztcM5KktpJ4kysvDincrH/tHeso0kE573JitWE3U4NbMppi6enifQ==";
        };
        _gBAq0R5n = {
            "id" = "gBAq0R5n";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.19e.jar";
            "hash" = "sha512-nZOgNxmcliZOKpo9BPtICu16ixVZ9w9t/7j3rhlkSAW2MAe4cGo/1vV4nyZXg64CFIPySmYbfsad0hY671g6iA==";
        };
        _HUabFnVs = {
            "id" = "HUabFnVs";
            "file" = "CustomPlayerModels-1.21.3-0.6.19b.jar";
            "hash" = "sha512-k4uH/37KGaCdc2jkRxphFUF9VLIgxLUgJIlbieuno79/yu5mluSKNISEFZov/qMNNxkA3KdKiB8vYDYPD/sTNQ==";
        };
        _ITujjXLu = {
            "id" = "ITujjXLu";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.19b.jar";
            "hash" = "sha512-qRe6hJbfVVdgzEepYDEj38AQZO4i6F3GTJvZBrgWARy4iN3Xt+epMovzvL8PKE2NIH/vyjAX0bJXUFFvpp35Tg==";
        };
        _oiRVrfzg = {
            "id" = "oiRVrfzg";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.19f.jar";
            "hash" = "sha512-nQQE/fZXjuebWRvm3SXgzG9jNa8IPrCkud07reaB697Wt9EpjXDJKCRVOiBut7DcbIMnIyS4mK/K5RmMkC2ogw==";
        };
        _kVpLyDdH = {
            "id" = "kVpLyDdH";
            "file" = "CustomPlayerModels-Fabric-1.21.4-0.6.19a.jar";
            "hash" = "sha512-ArvuDlWTeo/3OJ8IxX7tSr3B0jfIDJlG4CrJCIuieAVeQEB5I87+MFCr/Nvlyszg8dZzG1L3GmluXp3dRP9ubQ==";
        };
        _j8epD3Zv = {
            "id" = "j8epD3Zv";
            "file" = "CustomPlayerModels-1.21.3-0.6.19c.jar";
            "hash" = "sha512-Tkgh4xS8/afTKUfK7YWO0/hM5gAGSnNc945oH+eOcq0Q/bLmAp0MyBGTIuUGXex+9Cj4fb5WTZPP6MsnU2AgNA==";
        };
        _XPCMiPWy = {
            "id" = "XPCMiPWy";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.19c.jar";
            "hash" = "sha512-Rl74yg47DRHzGA77uFHL5abPpJLCGo/3RpuJpj8GxHj/f2aLq12K5mlOh9UH7SMet10CXm7b3HHLqXJDwaMeDw==";
        };
        _xcSQjEVd = {
            "id" = "xcSQjEVd";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.19g.jar";
            "hash" = "sha512-ejNKkCLoM4PIU3XCHFwMG1nm9XOWUhOob5hOY6vLX90pIX68PsutNxckQLY1h6BqjcO5+PlT+DvdXzhO7woHXw==";
        };
        _2xLlMj9T = {
            "id" = "2xLlMj9T";
            "file" = "CustomPlayerModels-Fabric-1.21.4-0.6.19b.jar";
            "hash" = "sha512-ewXLVqznjenwdi93bWj6kVrfEHu5K1huid2PeyBMiSGnpqZe9tlS5Fw0rlWB7AyYGOHwmd9jK4IDk58Lip0/ag==";
        };
        _wd34eN3F = {
            "id" = "wd34eN3F";
            "file" = "CustomPlayerModels-1.20.4-0.6.19b.jar";
            "hash" = "sha512-1OsxcpyLYTgVLdRnGK7H+4Neg2fw9D6I1M8oWyEiGrAxQmxRy5FJ38X9lRYs7gs4YlxxYldTRE/hnOTLNPyW2w==";
        };
        _XkIHNGIO = {
            "id" = "XkIHNGIO";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.19b.jar";
            "hash" = "sha512-TontBWiNxz6Evedx73i/biS5Lv0pmz9wU3xrSA15T0e4ySyiIPl1dMbCHhLBYm5wtU8nDOSN3XzXrihlWw/xMQ==";
        };
        _hT4BVl8m = {
            "id" = "hT4BVl8m";
            "file" = "CustomPlayerModels-1.21.3-0.6.19d.jar";
            "hash" = "sha512-rwqUoxeoj2PtBI4UkeIRlm8M2+qyDN84ET82n5ryxoCYgTmpotdzz2MPI8SKAeEQNGsOT91ZeqQnts3Ptw3q3Q==";
        };
        _HizSA5jN = {
            "id" = "HizSA5jN";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.19d.jar";
            "hash" = "sha512-A1qqO+CGioPTsZpMDrYbogC2jlsstRp+Ce7Zl+MU6NjoTPIKoOqLym1WLML/RurhAwyJVZedBmSQeJ04jn+ZxA==";
        };
        _m609SlGd = {
            "id" = "m609SlGd";
            "file" = "CustomPlayerModels-1.21.4-0.6.19a.jar";
            "hash" = "sha512-tY7tS3Hgl8dGMEYEvN/J2XGEbffWZUruPB/GmowHnn3agYfUSzZkVLvWY1I87QwwZk3MhKIo/Eu8hVKEsE9cWA==";
        };
        _rnR64wLx = {
            "id" = "rnR64wLx";
            "file" = "CustomPlayerModelsLexForge-1.21.4-0.6.19a.jar";
            "hash" = "sha512-On5ltJuAv1ZXiFaK4UuuUaNlxav5QiaYSMDlIBaIpQGz4fvdxr94AS2i+Joffje6jTU4dCHvtHnUehp2BG98OQ==";
        };
        _Ct20Ajns = {
            "id" = "Ct20Ajns";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.19b.jar";
            "hash" = "sha512-c2ZKLrH6bUto8m0SnAfE7vbz8g3KXtA6fmhq7ZHsiDoy7eCWKDXYBTm2GnD9jtgSGFXyzTX08ykA9X1b/zCfOA==";
        };
        _Sr1GKNXn = {
            "id" = "Sr1GKNXn";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.19b.jar";
            "hash" = "sha512-pFPAnQQdHoOcNqRpOmE1UflMSdIsbXvW5B/c742exMSlRK9GZYO2LcIxPgT/1qe1WkFfQoaeSrMsD8n1pXB4VQ==";
        };
        _7AhFwTFU = {
            "id" = "7AhFwTFU";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.19h.jar";
            "hash" = "sha512-enCVZ1wZipIbJVJEUcq9j0RNQP4IcjqFWHa9fF6HReLBY8xUJaRXytUbQVm5HT3ANohsoH93UuVYhGbyNX66hg==";
        };
        _o01DIs77 = {
            "id" = "o01DIs77";
            "file" = "CustomPlayerModels-Fabric-1.21.4-0.6.19c.jar";
            "hash" = "sha512-M5v5ZX8zmoYKw+euQKlv1qFpGvdmT4707THs6e905SW9JBkk0k58lIUoSw0VNzC/Woc5tpEnfLfGeO4UZb18zw==";
        };
        _wf3x5z72 = {
            "id" = "wf3x5z72";
            "file" = "CustomPlayerModels-1.18-0.6.19b.jar";
            "hash" = "sha512-B3hwRdULxhKiKGcZYCH+lctRPrXqmPLiF7R6Fbc7SvLXTSFFu3fFe5yS8eKajd4VJUeolRfqAUv7V7OCD1l+FA==";
        };
        _RaR9Mk31 = {
            "id" = "RaR9Mk31";
            "file" = "CustomPlayerModels-1.19-0.6.19b.jar";
            "hash" = "sha512-Clobw25/3jgtjjUFnCGHaVMIYHduxdl78mphTsZbn18xYMczNXfvJBxWosXuD+g7YZ/Zels52eNEZIucqiAHVQ==";
        };
        _wUpQ0gZa = {
            "id" = "wUpQ0gZa";
            "file" = "CustomPlayerModels-1.19.4-0.6.19b.jar";
            "hash" = "sha512-3JRGSb6jZjrG8dbn7eFISVNhlT6xvdTsEFilIT8MLFa5ER+sExm2U0t0sUapv1a2qjmFp8cjLLn8qka+LMNLew==";
        };
        _hJy6JOFt = {
            "id" = "hJy6JOFt";
            "file" = "CustomPlayerModels-1.20-0.6.19b.jar";
            "hash" = "sha512-rFg5p9Idxtzmv+GAuqQSprkWOEyKqXm2Lyf//oh9DbXYF5ElGIs02jsNkpmeib3ywJiqhtkTQmZkymNBwHhHUg==";
        };
        _mAaHqpM3 = {
            "id" = "mAaHqpM3";
            "file" = "CustomPlayerModels-1.20.4-0.6.19c.jar";
            "hash" = "sha512-isua+QGmK186AQJHTHVdkdqr8ZxeAfWwreNOivYMzhYbFhRNL+SIqDHJ2R8KGmJvqmsBnXcuI39C7MFzDQ9zZQ==";
        };
        _3NwnrDWZ = {
            "id" = "3NwnrDWZ";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.19c.jar";
            "hash" = "sha512-3PSvdgjmg258HjHHyRSFuufx1Cn7OFLoRS1jkmaBl0vdUz38yZ+HpCrcOygTAiPQwIzn1g8uCAkbJn6ucSw4TA==";
        };
        _nTJOgfcz = {
            "id" = "nTJOgfcz";
            "file" = "CustomPlayerModels-1.20.6-0.6.19b.jar";
            "hash" = "sha512-0ZyfkFq+XXQxrwDqYTzlzWZA87srxMPbQ+IwLK9ueHdKiSEvyTGm6CdOr9vqEXWXuayY62AW5CmkbQTz0prqUA==";
        };
        _omFvJ34V = {
            "id" = "omFvJ34V";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.19b.jar";
            "hash" = "sha512-9/zIcAxLPGsTTYw3XcH7lSy9R55aZHHiQMOXq/vgs5MibrHzlwxiKgZCzVMVjxeHCPs/21rfymt1jLGtD7yEhQ==";
        };
        _82IlfKFe = {
            "id" = "82IlfKFe";
            "file" = "CustomPlayerModels-1.21-0.6.19b.jar";
            "hash" = "sha512-BEa9b38qm1CuHcgQbN2WhaagQNxve3kymMi8mMdH+tSKNzJb2CqEi/CUKVOlJXoHQvFol7NB2FdjrmTOrL9oVw==";
        };
        _KYsh5lxA = {
            "id" = "KYsh5lxA";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.19b.jar";
            "hash" = "sha512-4HZ+Z6NbFPI1BHOdgGgAoQlpGBJvi5P9LxQ+f8tJU4mx02xUP75a0Fv0w8zpdtxUYb8RaEFzVHn10LSkIxPuEQ==";
        };
        _CpScjt6T = {
            "id" = "CpScjt6T";
            "file" = "CustomPlayerModels-1.21.3-0.6.19e.jar";
            "hash" = "sha512-o3yL/VJ3yMy/a51i0aUX/h+HMLP+WCs8D2Tgb4Q9KWRBcSnmgcPjs6Vqv6u5HSi3dsh22gx1INXjyj1Ca3mZ5w==";
        };
        _Ua8lRh98 = {
            "id" = "Ua8lRh98";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.19e.jar";
            "hash" = "sha512-M4IL3yRuV6EqpsiMiM2v78RBpUPql4oUd5J4/oR+jE/uMCrbdMRE9rmPR/sfVhJjtk1LkZSWA3Ez91MlCnTyiQ==";
        };
        _VSmhrZjE = {
            "id" = "VSmhrZjE";
            "file" = "CustomPlayerModels-1.21.4-0.6.19b.jar";
            "hash" = "sha512-hieJ5q8qhDrBt8lOusodKKpxoHK6DIhxTU2fQqSr0UDAxNCJvZ/1mqCK5ZBbz+YcW8dNjVKqtCE6+XziAGI/Sw==";
        };
        _lQ2Q6b6X = {
            "id" = "lQ2Q6b6X";
            "file" = "CustomPlayerModelsLexForge-1.21.4-0.6.19b.jar";
            "hash" = "sha512-lyWp9ZX7T6b8QUekl+MeVIbdE3itftz80/cxRSr7nj/3xC1+1EXJukxwco02yXh/x4dnZRNPgCd11wmcTbMwJg==";
        };
        _uoOFxdKI = {
            "id" = "uoOFxdKI";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.19b.jar";
            "hash" = "sha512-J39A5n3nhTVZdX/jVL7gK4tVkErhfIKrEZ/+Q/PLHSuQFsTilWwIp3aP7X38hVJn69mf9jheJ94gR0SxEApXdg==";
        };
        _EbtalvYP = {
            "id" = "EbtalvYP";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.19b.jar";
            "hash" = "sha512-FaORXTalpwH3+7ySmuxS0q4WA+sQMiO4AYsLdNCvLZM62JpV7EamCd+qdRkDrEIXkDIYLc1YuUr4eWCvyu/O7g==";
        };
        _FJrmBIdM = {
            "id" = "FJrmBIdM";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.19b.jar";
            "hash" = "sha512-h35W3+tbJRIsnaSgpnEpVy0QTKc+JJMnKjXYBoJSR2HO8iI7xBZhOKYHtp5FF3BoBz+vd3qMXUU+GDKaeCmauQ==";
        };
        _dlmNCp9F = {
            "id" = "dlmNCp9F";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.19b.jar";
            "hash" = "sha512-JdsRxbmXHjxjWVj1tyJQCu4VMJMRu0FRxQXKzCAPwYP/EQyhlUtT3q/Q7xLCC22S1ugoKTy8UCETVfCBhFBeDg==";
        };
        _wXfS5TRF = {
            "id" = "wXfS5TRF";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.19b.jar";
            "hash" = "sha512-xg2yUqRC9L5/TpDd7jCNNdy/avzPxs4yWquxp+RKBM0bkm8O3znwWCdHGaI+dKL6FbOzLcUmcx72wxuJ+CorNQ==";
        };
        _CwwwCiz2 = {
            "id" = "CwwwCiz2";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.19c.jar";
            "hash" = "sha512-OeMV7d8/ys5Up5EaMfuWzA/nISwZk5EKbpxCI523OJ1mIe0VGiGgTPcjEiJkKrKgwTJFqOjKVzCWbntlJTTPkg==";
        };
        _PegQdgmD = {
            "id" = "PegQdgmD";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.19c.jar";
            "hash" = "sha512-M9KLIpfWmxZO5J6A/1Vc261fwwjhk+HGRUUg1BIv7ZVfz8usmOMwVadZgH6id8YGXWcjus3kSP+bZXIPux1D6g==";
        };
        _GCIMKVhw = {
            "id" = "GCIMKVhw";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.19b.jar";
            "hash" = "sha512-2Jrt91f2c4MwV4a22fY3ONGBKrV3qg0OG6SWGwMOk6Ar8YUXrbzcim0JI4VdjWyHLLeJvfN4junpi+SfUDtCxA==";
        };
        _nE14XRsc = {
            "id" = "nE14XRsc";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.19b.jar";
            "hash" = "sha512-OI5MffPJRWpDJWMjkNVhcp82k3lUvnAQ6JXo9OkeHhWThO7vEcUt5PdlgW+tZ+b4DDm0H6CXsRHd4ZWJxoN4zQ==";
        };
        _MAQFIo4T = {
            "id" = "MAQFIo4T";
            "file" = "CustomPlayerModels-Quilt-1.21-0.6.19b.jar";
            "hash" = "sha512-I4GIn5tm242TAAM9ja4YQ5gImVozgsuNouMzUwV09RE3+jYlkMHpNEDXk2/VG4nWvflQ+gsutow8R8kflVbrkg==";
        };
        _SBgrZdUl = {
            "id" = "SBgrZdUl";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.19i.jar";
            "hash" = "sha512-dnaWxatOeJOiBHfdPQKKehbvyzDj7WKZuUkbIcFBYBABTyom0uHQhMgoIUMqPk3YQ6lHUPu1vKoCB0uCX9BAmQ==";
        };
        _kCHza2eS = {
            "id" = "kCHza2eS";
            "file" = "CustomPlayerModels-Fabric-1.21.4-0.6.19d.jar";
            "hash" = "sha512-KmerKQ4WW4IRoJ1JIEWvYKLzCgGPUgtfFV4pt08NzgiGTEyK5Igx/BCTa4rOLKKpc8AnBmrIkwZ2QqUtUFlm5g==";
        };
        _HXKM8CdU = {
            "id" = "HXKM8CdU";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.19a.jar";
            "hash" = "sha512-azY8SLaMi4Sw9/yvytxaSIAXzgInQVbj+YQ3wye5avDP4XYNNu+uyiPmb+e8saHZ6RAXcHnY1PgDOHYQafVE4w==";
        };
        _IqpsJVgn = {
            "id" = "IqpsJVgn";
            "file" = "CustomPlayerModels-BTA-0.6.19b.jar";
            "hash" = "sha512-P/A6Nz6h+gEIq2v6CNInwI6lQNe1xnHSeZqXAwXL5FPxjgWM5kljbAus/NUScq1TMT4kIo5ehSiuy2/1dmBjZw==";
        };
        _GzNMvvAn = {
            "id" = "GzNMvvAn";
            "file" = "CustomPlayerModels-b1.7.3-0.6.19b.jar";
            "hash" = "sha512-BEvuT2t1C/NG3UlhU8k/1wyoXaymEug4M7nsaGd92Nt/NxmSR4gueJfaBBOE5o4I3Zwj9cN8hBdNZWwqVy8lEg==";
        };
        _8XOoGmNU = {
            "id" = "8XOoGmNU";
            "file" = "CustomPlayerModels-BTA-0.6.19c.jar";
            "hash" = "sha512-Az5CY3LHelRgIyLyAGAo1dgkNxawKANQQ2foNgLXRw0hWjNf4LkY6uwljQBlinKIdCa8hDOEwktGucO4PtFhgg==";
        };
        _RwlyV7oV = {
            "id" = "RwlyV7oV";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.19b.jar";
            "hash" = "sha512-7o8oSZeI4Lu//KW5ADQNrLFFDNElpp2opkeIHxOQtiV2uEFuPo32t4wnJe1woMzrIrqD4AwQcdS2RbWTFaJrNw==";
        };
        _GmeuBnf2 = {
            "id" = "GmeuBnf2";
            "file" = "CustomPlayerModels-b1.7.3-0.6.20a.jar";
            "hash" = "sha512-LQuQtVWFo8VFl8tdmdWqRQ/6GVWpSt+plb/T4eEZlqjKS/Cf7IKO/ZyuPAg6oWB/e2mljoIs/GhaVX5SkIAsjA==";
        };
        _qzXqXsAQ = {
            "id" = "qzXqXsAQ";
            "file" = "CustomPlayerModels-BTA-0.6.20a.jar";
            "hash" = "sha512-ywXJI+3disqA/ZxMJ3VtCkNqe2FsJ2XOii8YVbRF5xPT/sb/6hB9g0+WFEF1lL2a2RSrlFR5and5hGUKvl5g9g==";
        };
        _xGJkFmpX = {
            "id" = "xGJkFmpX";
            "file" = "CustomPlayerModels-1.2.5-0.6.20a.jar";
            "hash" = "sha512-m9KbRBr+TQkrCPccL66S7UOK9sGlwPKlTe93fdQ0405lOpY4qZ//SfzGH0o4sbTZYA4ty2B4Gof9syuIbaYiUA==";
        };
        _luqLzHD7 = {
            "id" = "luqLzHD7";
            "file" = "CustomPlayerModels-1.4.7-0.6.20a.jar";
            "hash" = "sha512-JqwbvwOUzlFspghALPt2qCfv2dk3d7kso6lmzufHQbdpbyPU0mH4ZWAXEEZlBi5BSzhP+EqUOCFJB2CcP6eZNQ==";
        };
        _rqH1VmKC = {
            "id" = "rqH1VmKC";
            "file" = "CustomPlayerModels-1.5.2-0.6.20a.jar";
            "hash" = "sha512-TiYwblFCDug7Np456ZGxIT0NlHcyQdMpsxbDDNpJSnp2N92mqHVTuothvvLLn9JyB7ijQ7dW9s/cZp/WhovW8Q==";
        };
        _WGqQxv2t = {
            "id" = "WGqQxv2t";
            "file" = "CustomPlayerModels-1.6.4-0.6.20a.jar";
            "hash" = "sha512-bTlBc9SfB5Ypb6Ey39nXPQqUYDyz6XOvkaOTmvmSqiLLj0vEDxhCMztLyQUELnyQDAAfCXg2lPZ4Xd6I6yRc/w==";
        };
        _g4LElorb = {
            "id" = "g4LElorb";
            "file" = "CustomPlayerModels-1.7.10-0.6.20a.jar";
            "hash" = "sha512-7jWdNXmYZ+XyyVZUmD6+WYhS4f9mfEnq1P5U5vZ/x5/rNglFZBYU0AwWj6uxLJgDbtFxwg2YTHNl5tu2BZwmGA==";
        };
        _yFcXO4eW = {
            "id" = "yFcXO4eW";
            "file" = "CustomPlayerModels-1.8-0.6.20a.jar";
            "hash" = "sha512-7iMdSTanWOZgH7kyc+nUx83w/7xHbeDnFSk/TCZrnU3oTk8H7yxE5VRqtc8QjypmLj2u3qU4CwWZPO0uclYfWQ==";
        };
        _oeaFIBMc = {
            "id" = "oeaFIBMc";
            "file" = "CustomPlayerModels-1.10.2-0.6.20a.jar";
            "hash" = "sha512-CS9sgaby36w4pT1Un5QbnQQDbCzvCOqxluO3unN5cEaBQX/zk2ySg83Jz3EKaOZzB6eGF5KqvP3x7SMf9W/EOQ==";
        };
        _BmMHJtMR = {
            "id" = "BmMHJtMR";
            "file" = "CustomPlayerModels-1.12.2-0.6.20a.jar";
            "hash" = "sha512-g0EmBSrOr1ibezz13YDDDsH9Dgc2IljX9Kbep0BnIZSNRaE/+qtQF1oPrrMLbplgx26BAjVnzVr/nzgrdipgTg==";
        };
        _CsvXCzIL = {
            "id" = "CsvXCzIL";
            "file" = "CustomPlayerModels-1.14-0.6.20a.jar";
            "hash" = "sha512-jbNfc2n+QqI+WGv0Ggdyc26nBqv90R2GHiiFvbeJP90ScP4TKZPGMqBxPCd11WzHswxzGsoItjQSRBErx5FwcA==";
        };
        _fzoI4iJn = {
            "id" = "fzoI4iJn";
            "file" = "CustomPlayerModels-1.15-0.6.20a.jar";
            "hash" = "sha512-GUK8pPWpyNuORS4w+pS4/fvkjp4PJdK2RrFCl+07xrTNU+93PBcn1YCFnSfdhUZynWBkhCyQyqbq88rl5t84dQ==";
        };
        _Z4Jdsdfe = {
            "id" = "Z4Jdsdfe";
            "file" = "CustomPlayerModels-1.16-0.6.20a.jar";
            "hash" = "sha512-TLv+5kFcSJoKC8hdzpNc0FMmDutMhAsx0KtP7Ng4DvlrTpFjR2LavUo6xJ5jGZ4zHYBPtThLyKqphrreiTRzUg==";
        };
        _yxz4frqM = {
            "id" = "yxz4frqM";
            "file" = "CustomPlayerModels-1.17-0.6.20a.jar";
            "hash" = "sha512-tAuB7hjKV3ofo48p18spBY4q3KdKOOpmqnzfxjGIYb5wkWQwKnT7zFRQZK9pOouMslE8oMLF3Vq7aO5YlrVdjA==";
        };
        _rHxTZwmX = {
            "id" = "rHxTZwmX";
            "file" = "CustomPlayerModels-1.18-0.6.20a.jar";
            "hash" = "sha512-4vMD5mOhY+P7V2Sja6MfIOE6P54Y0pdj/D06EbuiOQC/0W1CqEWjshU7z/e+RORi1+Im6eR/rfzoY1kpxV28Sg==";
        };
        _amqzK7Ta = {
            "id" = "amqzK7Ta";
            "file" = "CustomPlayerModels-1.19-0.6.20a.jar";
            "hash" = "sha512-xMeSFbmMtwf662UxaCETae85P5WbGf/sFTz2xHNRsEQy43nJJz8OLrLn/BRZbpRgQqQqaeUjjV/jMqDgIdtK1A==";
        };
        _IWWuV7ao = {
            "id" = "IWWuV7ao";
            "file" = "CustomPlayerModels-1.19.3-0.6.20a.jar";
            "hash" = "sha512-o6Z1lBuVZQ9dm4x22l+607qDjAlDYR8kSIO7FgUrYI6SbfNYREzAtns6FaK+8wUiz5WDcoKx7ikzwz8auSVyyg==";
        };
        _ulbKLB5v = {
            "id" = "ulbKLB5v";
            "file" = "CustomPlayerModels-1.19.4-0.6.20a.jar";
            "hash" = "sha512-5Iq78RAONulBtu+oi1yNcwI7xxa/zFa0/l87hKpuHvkxthR2f39JzI0OHRFgk4sNeA7lP5niYKhD+1mlLogrwQ==";
        };
        _7dj6eyOz = {
            "id" = "7dj6eyOz";
            "file" = "CustomPlayerModels-1.20-0.6.20a.jar";
            "hash" = "sha512-THQKXrXMil4MCPXP+prziqjpiCBF10r+2H29FfxFVN0BcvJBpJ6FrBJM/guM86YqOwH+LqiupITa6x6nanqV/w==";
        };
        _Z6mU13Qn = {
            "id" = "Z6mU13Qn";
            "file" = "CustomPlayerModels-1.20.2-0.6.20a.jar";
            "hash" = "sha512-j4SZ4D3owvwAdaqmrd5QamlyGxYSZxoGUa87KWEFbvsLs8d5wDMcZbXrq9/DUgImcFCxbw9XXV4rFic+SPzCqg==";
        };
        _3dXacinp = {
            "id" = "3dXacinp";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.20a.jar";
            "hash" = "sha512-MPnRIkU+fcbtgcauhx9cBzXTlaA7ClotR+tz4wDnilzFLlBsv67GI4WUi9oT1Px8Ewa2h0Sn2JikEo62B86iWw==";
        };
        _ULhpzKdU = {
            "id" = "ULhpzKdU";
            "file" = "CustomPlayerModels-1.20.4-0.6.20a.jar";
            "hash" = "sha512-Z9goXN7HrnA7c4dsr1aAt7zgXJw7sEfZVPRGS/TkskinF4/xyWN+coq8Xzj4nklB3ath/5xTTR+1qVE5Ahpp0Q==";
        };
        _L9DpnEhC = {
            "id" = "L9DpnEhC";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.20a.jar";
            "hash" = "sha512-eVy+QMpJyF1Cm+E15OocOfzaw7FABUGrbtpKhT5A7PwIZqjU9yvrIyR3latPzd43snegBwdEjwzprAZgsX3Qvw==";
        };
        _budayGet = {
            "id" = "budayGet";
            "file" = "CustomPlayerModels-1.20.6-0.6.20a.jar";
            "hash" = "sha512-qEWNtOQCN/ayipYTNmcBLznWXBcDSOzqV/HTnndARA2Xrwe9H2xORFkZKvwHnqqiiX/KXnnSNwtxZN4VeSPFNA==";
        };
        _5SgS7cTy = {
            "id" = "5SgS7cTy";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.20a.jar";
            "hash" = "sha512-Qd3bnzrdGdeUmzJFg5VyDPv+dKzzQssEhukhNgZ9uwyF2j/3lBTrIQ22zceQASzEw9C8JH+SLO912r22NNrqWw==";
        };
        _RJqg7w7Y = {
            "id" = "RJqg7w7Y";
            "file" = "CustomPlayerModels-1.21-0.6.20a.jar";
            "hash" = "sha512-NLWZjIAqF/CLfxuKlcQ+cHoQBPEiyOqvNWQPcnRpbN3R7jU7KxqAszr/wLM4NMw8eWcHfcbx0zvwQ1tje6z1XA==";
        };
        _5t2xvt9X = {
            "id" = "5t2xvt9X";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.20a.jar";
            "hash" = "sha512-IuX2/VAdTeiFO39AC8+Ymfa8DdDFjx6/4jNHlZkZo6urit/Jy/rsrhlJoF2zsMi71akPS2M8IJByghSkd6ilCA==";
        };
        _PgpIwXGt = {
            "id" = "PgpIwXGt";
            "file" = "CustomPlayerModels-1.21.3-0.6.20a.jar";
            "hash" = "sha512-kSTJiEScT+xotNxc0LbEubkj22Ikg3f1PasR5v/8l8qeavfuiqJgyc1JYvc0xHFyoZfzAltb08Xz8gbILKx/rg==";
        };
        _aICKsnk4 = {
            "id" = "aICKsnk4";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.20a.jar";
            "hash" = "sha512-u9hUZkHXx0+YuNYttYkfOAYcptellvw7qJOxccGy3yfSfcydT+6K4GbU2UlkRlvtdlN/r47ZfKC3e7ldH3546A==";
        };
        _1ecRHydK = {
            "id" = "1ecRHydK";
            "file" = "CustomPlayerModels-1.21.4-0.6.20a.jar";
            "hash" = "sha512-4/X83FQAfOcMuPM83/FLpqEOg0aJZQuYmwSRimeKioLXKQ8UOp9WyE4TZ7VO6aa60x2BJJjklwcB0Qac6Jp8Zw==";
        };
        _wGE0BuMH = {
            "id" = "wGE0BuMH";
            "file" = "CustomPlayerModelsLexForge-1.21.4-0.6.20a.jar";
            "hash" = "sha512-5KDDfj7cxAxiHCLRVPLZ5wXw7CgaAd5zP0cKmGgvU1NePlhhxfEsmcinh09WS0yxEfGxc7XQP3PfBM2SUy5I6A==";
        };
        _h6BdlCFh = {
            "id" = "h6BdlCFh";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.20a.jar";
            "hash" = "sha512-YT10Az8/veqIxTsdHI23fa3Ts266GvioY9cOougER43rgNzbY3Ys/ePIod3rsqyrYkz6aPlRcxDotWjYMGkHuA==";
        };
        _vRhSJbcD = {
            "id" = "vRhSJbcD";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.20a.jar";
            "hash" = "sha512-Ia7RLOl/WVTHevcyme6a9jybDGmh6ZMIY1a89smfLJxPSEQV07H5fqEfhhbD2Io0ksSVR4+bQCOBGZ4nKPpgQw==";
        };
        _4lk7R6DV = {
            "id" = "4lk7R6DV";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.20a.jar";
            "hash" = "sha512-Rp/xeVzZGFW1kNQmqiG5FxiTa7O1sQLYV3XZS4A0Vk080rFoxT+yqdtoc/lP3t+Dj1LJQ0qiP99r620654UXdA==";
        };
        _1tez7MN1 = {
            "id" = "1tez7MN1";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.20a.jar";
            "hash" = "sha512-r1zLMwLwgm+PsfwEd2Citg69pg++eHX62OL5pl2oRAhrZ75ptwRCS3jolOjKBBDSa63FIQL1vkAnr/OG1qpsxg==";
        };
        _pV6GvGJc = {
            "id" = "pV6GvGJc";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.20a.jar";
            "hash" = "sha512-BluM61ZjnHEcQJTDIjjvx6XbNXf87VIwbcHrf5o9biSjXEKgXNmR1VaOFK31klrmTxEjJ/vL/9nmpqRwLlq51A==";
        };
        _WTfyIpOg = {
            "id" = "WTfyIpOg";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.20a.jar";
            "hash" = "sha512-pByc4K15Qx0oRZ1UxgE9oip05JaXe3ZkmZH5LyA8aiHdOlzM7z9zuQDmllDt9qmQpSGfP9SlYCdZFHBR76RvVg==";
        };
        _6tc0AEef = {
            "id" = "6tc0AEef";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.20a.jar";
            "hash" = "sha512-qEZRz6sURGh95zzd4TWBCqqvyM/IXd44CN//mbxvPOL+D4vILXv+P/9TFh+0aEVLdj2kBoezvEnFQMa4mx0UNg==";
        };
        _BTpgfBdT = {
            "id" = "BTpgfBdT";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.20a.jar";
            "hash" = "sha512-OHpLWpOKg++xGUoR2V54ymWMj9sEbhT9+FD/+JslMDCCL2OW6RhAD8BLSOaKIsTiit91oo6WzXaKoHP2VRbdeA==";
        };
        _dgHSAIT0 = {
            "id" = "dgHSAIT0";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.20a.jar";
            "hash" = "sha512-W5WbQHglGbkm145u+dv+7VL7OfVY9eYG/Me42cSj+/9DJDm+wkPW7Mi8sONCpQP51OalNQC+6WBcCbZPUGaUkg==";
        };
        _mppnOQXa = {
            "id" = "mppnOQXa";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.20a.jar";
            "hash" = "sha512-EOYSU3is5ccTBZwhNV+qotnjrFhdkVNj6orYHcYOeBslFFaxAl4u3wbrixvJooqP2RQ8BDOtz3EFdF9lSB+s1Q==";
        };
        _hPOLEycD = {
            "id" = "hPOLEycD";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.20a.jar";
            "hash" = "sha512-5svBiLpFzJmYXsZtInIAz3PTl25Yg9xoHaRQeD/QBCbmwrdGF7sApPoNsuN0jMJqrnt/zfifHJIQtQFR6n50bQ==";
        };
        _cfKTrU1Q = {
            "id" = "cfKTrU1Q";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.20a.jar";
            "hash" = "sha512-/nCAkCnnfI9JmkfrW7h1FY+SyZrleix0rwf+7YWhIPPHMTrX3CSNzZXEIw1KQtAcTs3Heq3qzPUcsEsd8wUxNQ==";
        };
        _sXL9q81k = {
            "id" = "sXL9q81k";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.20a.jar";
            "hash" = "sha512-oqMvVoRYVs78KzQFbzbGojdj1hzL1k8lOBVpKTreljjfRMgowAmoMjOV4zInNXlkIkr7H5i+Fr7AcvmW8COUPw==";
        };
        _re6p4oR9 = {
            "id" = "re6p4oR9";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.20a.jar";
            "hash" = "sha512-vIinfWl6IY7jCfxoaqzoyigxBL+mJdZIES4LctvQwB5HeeXfC5+k6HjrEMhNq5zxwZrNbvVQ8nZtHsuz9s6V2g==";
        };
        _alOekmFa = {
            "id" = "alOekmFa";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.20a.jar";
            "hash" = "sha512-k985WRtHZFP/C/6VCmHNIPHcSDj8ZXGFFRQIoCW/1/JnvGCuPxPRptSu9WBRqBN4rggPlIBVQnb1TLp8VL9OoA==";
        };
        _BlJIqhCX = {
            "id" = "BlJIqhCX";
            "file" = "CustomPlayerModels-Quilt-1.21-0.6.20a.jar";
            "hash" = "sha512-qShcOjCuhg/6BFYF0wnsXwfDbO5klW8cBWHACHed90b40GvYo45Tl7oAG/kmEdxP8eRiZAFjA9wEkaBeWBvY8A==";
        };
        _h4y3GDY3 = {
            "id" = "h4y3GDY3";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.20a.jar";
            "hash" = "sha512-hn5Ntfw2jFKM1aICVyKen4pcb+/bgyRlBowfu54PRu+cgicaD8/nu3N/FXwrHG/ZlQVC1lRZoSzpanadu+qJ+w==";
        };
        _bsdFAN81 = {
            "id" = "bsdFAN81";
            "file" = "CustomPlayerModels-Fabric-1.21.4-0.6.20a.jar";
            "hash" = "sha512-Wd2Wxan2T8R2ahQzSjomDxp0v18QycqFBtqNaweLhDl2sjUuamoFXcRpMQHWs62zesTuq+5ag5dEbfFXun+nqQ==";
        };
        _srG0b8oU = {
            "id" = "srG0b8oU";
            "file" = "CustomPlayerModels-Bukkit-0.6.20a.jar";
            "hash" = "sha512-aooPeO+4bnvCi83qQq5t+g2rhcAjpN4OlrYhjqJnlmLrgU0KEAIqq5OiKRHUr3Nx8G4wfCUpg+i9d2gql56S4w==";
        };
        _FNcJ6S41 = {
            "id" = "FNcJ6S41";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.20a.jar";
            "hash" = "sha512-XDxe2exGJo/cQo1g1NYz3Q13G4BX9IEJGqlmeigC7DhB3aYKVIb9qRgth6bqiWFxQiziXF2gklPdtZwSYba58A==";
        };
        _oHEMcaqt = {
            "id" = "oHEMcaqt";
            "file" = "CustomPlayerModels-b1.7.3-0.6.21a.jar";
            "hash" = "sha512-yww1k+by+0n+XcZnpGyWnIYfBZzthhc4fLyq7DlvULHcwkEP5nOZ1NkW8kcPBnJHDUJsoOuUdpRrLsv3/ua4Eg==";
        };
        _2iO3k5vQ = {
            "id" = "2iO3k5vQ";
            "file" = "CustomPlayerModels-BTA-0.6.21a.jar";
            "hash" = "sha512-AL70zb46Zm1s0odHgbYBBsOqlULLgmJ+Rk5OzQlXY2CJPsUQW/tz2zl1BJ9C9/scFa9beyO64jJaXvxDgEG0cw==";
        };
        _28hBozYs = {
            "id" = "28hBozYs";
            "file" = "CustomPlayerModels-1.2.5-0.6.21a.jar";
            "hash" = "sha512-kcmBf9HT+XcVo3Y/OTuZwiY5T68k3UR+1qaYJOSdbAi+a7PGr1PnklOuMDoItBpND1si0xCWlLkhah3JJ4Zluw==";
        };
        _7H14Ws1x = {
            "id" = "7H14Ws1x";
            "file" = "CustomPlayerModels-1.4.7-0.6.21a.jar";
            "hash" = "sha512-d/YYAGXV+v7ZgdXUfFb6Xv/D5aS70npOTwAjLFON8RrnO+gsRCh7AO2oTpgz8uWJWmYXwIo8M7HKbOfpjxzHjw==";
        };
        _GlXRBNQS = {
            "id" = "GlXRBNQS";
            "file" = "CustomPlayerModels-1.5.2-0.6.21a.jar";
            "hash" = "sha512-BghQ1AWFyEu5bI8VByMk4CzVfwpTJk8blwDGyX+D+WHnW+pJDXWEqxmDuQ2/7FndXBJVXZK8K7SOM8igLGM/3A==";
        };
        _KEEVDoHj = {
            "id" = "KEEVDoHj";
            "file" = "CustomPlayerModels-1.6.4-0.6.21a.jar";
            "hash" = "sha512-YaIqY1mCmWBIRn6i61g61Kj7BDODpatP48NBY6Nok5uytsGaUtJ1KTM0TWQiF4BHp03WgUHgmfuq0PU3iefsGA==";
        };
        _rqlYvjFi = {
            "id" = "rqlYvjFi";
            "file" = "CustomPlayerModels-1.7.10-0.6.21a.jar";
            "hash" = "sha512-o/fLWP5IlJ1VyCGmRQgsYrJF87nRRWa9aJ37XbVL7bzGzXlX/MaoIt5lVpwBEc7n8pWdceG6MMTES8YDbjuIIg==";
        };
        _NAWN5PuW = {
            "id" = "NAWN5PuW";
            "file" = "CustomPlayerModels-1.8-0.6.21a.jar";
            "hash" = "sha512-taIg56Xr42nnbTcLLnAlKAhm9pmBrntGue6Poq5EqznRgPxNPxd7Uv4QhonjjKZBWdXJIhcGtMEaq9MeA1Y/6w==";
        };
        _4uZezz9s = {
            "id" = "4uZezz9s";
            "file" = "CustomPlayerModels-1.10.2-0.6.21a.jar";
            "hash" = "sha512-79svH5dh7Y8Lq+urnDmUqHm5LsP2DpXZYa1P9M0BPWSM9v9+jbD9KiqypmTQwcZLrLvZTkWVhumR9riGv33Mxg==";
        };
        _Kj9V25lp = {
            "id" = "Kj9V25lp";
            "file" = "CustomPlayerModels-1.12.2-0.6.21a.jar";
            "hash" = "sha512-xRcuBtAK3eaD/qTRG4p5eGyEzODAawB4o9QxkvXlgwOSgPF7wDZxvBDR77IqaH0tb5UrHbuJQitlbdGfGRpgQw==";
        };
        _tveDyOVa = {
            "id" = "tveDyOVa";
            "file" = "CustomPlayerModels-1.14-0.6.21a.jar";
            "hash" = "sha512-uPAoKWSkto7/B7GhGaBne00uH6fn6Oriq+mrQZCTk+g5GF7i0LyD7uzl3zqIC0GnqgHQ89jSTf/ojSWMmuwXDA==";
        };
        _TXl7AzdZ = {
            "id" = "TXl7AzdZ";
            "file" = "CustomPlayerModels-1.15-0.6.21a.jar";
            "hash" = "sha512-couD1yVVYQNH37Wk13EOCeSYKms76r7fYRF1PYY2azoe1I+1vORSYadr2z+pXJTKtXYjcoq+aCMemH9hfm98Kg==";
        };
        _HyApO7Z1 = {
            "id" = "HyApO7Z1";
            "file" = "CustomPlayerModels-1.16-0.6.21a.jar";
            "hash" = "sha512-hQA0anWwPfLwD4527RqaGabPGrHIG7qcGd4BBONAj/FP6TQowW9qia2KgtGRevRXw4hAz5NqGhGDysyW1Dy3xQ==";
        };
        _pRa490UL = {
            "id" = "pRa490UL";
            "file" = "CustomPlayerModels-1.17-0.6.21a.jar";
            "hash" = "sha512-ji6frgMdS0/exOiFCaKCPkYQsmxzhojW0qn9K8hon0f1gflHFntnXUzXxk+1bSmFLjuaCRZLQI7lE0fbUDmxdw==";
        };
        _2ajhOGlC = {
            "id" = "2ajhOGlC";
            "file" = "CustomPlayerModels-1.18-0.6.21a.jar";
            "hash" = "sha512-fycWvGg3RJ7LChhINa+32KkdMvMLy35eHmdFfQTKNgooAb5s8vF8JDpXiyfFekd+L/w5CORCIfWtGOY2KSSVmA==";
        };
        _edDEFyyy = {
            "id" = "edDEFyyy";
            "file" = "CustomPlayerModels-1.19-0.6.21a.jar";
            "hash" = "sha512-UYAn6/DAzuAOoUYareQdldwExwEfk/IdfJ5iAm7VaONEsJVvnGSxzDbDqRBTkvptY9idZ9bsohobIGGEICPAIA==";
        };
        _mvhnA2N5 = {
            "id" = "mvhnA2N5";
            "file" = "CustomPlayerModels-1.19.3-0.6.21a.jar";
            "hash" = "sha512-AzDilhuUwx6iH2rCea+xUBBZZQqBlpyGs+ZNL9WhBUtSEA76jUuvMKczU9dMVgzFjVcQo8Itw0YNsGamXR1BmA==";
        };
        _P3HjqUQV = {
            "id" = "P3HjqUQV";
            "file" = "CustomPlayerModels-1.19.4-0.6.21a.jar";
            "hash" = "sha512-BmC/bOEa1lDz0qsc0S2R+dRO3+BhgzOGgnEuCgqKPGsFmnSu/jvrRePLV/KCMv1XogZD7HC96ZLv1WmPx/H6KQ==";
        };
        _KryzW6PO = {
            "id" = "KryzW6PO";
            "file" = "CustomPlayerModels-1.20-0.6.21a.jar";
            "hash" = "sha512-cSX7qXuhAkTTLAFtiDq5fdTknxL8f4SjjUaegL5+XsN0WmgkUTqC7TXao6A0CrLjqYy36PqC79tYU5nqjqFmKg==";
        };
        _k8hTokDa = {
            "id" = "k8hTokDa";
            "file" = "CustomPlayerModels-1.20.2-0.6.21a.jar";
            "hash" = "sha512-Uk2SLAb3lE0I7xr3Te5F0DHnUsAV6dbb/UfPPD/tQO7FHocq+FbTT9Vr+oc067YPJSCoi70TZRjWe9WLYyIS9w==";
        };
        _MXvuWoyA = {
            "id" = "MXvuWoyA";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.21a.jar";
            "hash" = "sha512-SC55zrvjgU/m6ehede2sANeLVadW/dHIQcLgD4GcMgiUr5YjcFOXbTPBO2Oj6Ks+5pSypqbKYsA230Zpuu4tjw==";
        };
        _tVkVgPeF = {
            "id" = "tVkVgPeF";
            "file" = "CustomPlayerModels-1.20.4-0.6.21a.jar";
            "hash" = "sha512-kCifvUgNm5TQo8NjNt+feC43LS+Ga7H6GCHLZAz20Ilt+/ajubDTM978QICMxix5hszzbp3zTbbpIhNSFib64g==";
        };
        _77M62PfY = {
            "id" = "77M62PfY";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.21a.jar";
            "hash" = "sha512-QYbResixrJiczROYm0VFvCfjccHuox2TpDn/DgS9qJgvAquK3E4I7F/E8xCkLlNsf4q0R4fjex0kOaxoAc3B6Q==";
        };
        _5DZRhUZA = {
            "id" = "5DZRhUZA";
            "file" = "CustomPlayerModels-1.20.6-0.6.21a.jar";
            "hash" = "sha512-8Vs/E1CGMTCI/zE+EwhdTYOIpgSQoygcF92FP44uBPZPDiQsVNMel+rqB5Ao4op2PzKXNgDZnhRs4kMY5qk+7w==";
        };
        _k5twBsHE = {
            "id" = "k5twBsHE";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.21a.jar";
            "hash" = "sha512-FFVfE9xgUCEnydpbx9Fapqnnrh/xRsnmWh1J3LYnu8c2fHEnI3GjrmLs/DaSBbh1U4ZTQs+w435EOqs3DHLJcQ==";
        };
        _pp7fOXc6 = {
            "id" = "pp7fOXc6";
            "file" = "CustomPlayerModels-1.21-0.6.21a.jar";
            "hash" = "sha512-TSVk3L8dtmG35sirQN8IDFvFbcxguEpSvOX2XPlgbfckq64oJpTMNcD0GtTAk0PJuU30B3BPxUzx9hlGtsO7cg==";
        };
        _dyPU2OSD = {
            "id" = "dyPU2OSD";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.21a.jar";
            "hash" = "sha512-UgL1JppadugqP+SUu7NlJ8f+5MsPlTA3Oh+vJc6ITGgZh+kfcm4VlBZ8Ax+gK6SIqGErh0475nTUa7MBIFlBNw==";
        };
        _9PDehdXn = {
            "id" = "9PDehdXn";
            "file" = "CustomPlayerModels-1.21.3-0.6.21a.jar";
            "hash" = "sha512-AZEtdZmbgVW+XC/s3LO8F2MY2KvertlDn3zXR5TuH6VzbZU46whWoxCAKqXAc/ebveLqy6Hpb4WQtqjMuuV4VQ==";
        };
        _xyPAjtFd = {
            "id" = "xyPAjtFd";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.21a.jar";
            "hash" = "sha512-P0kfN0JRlWbXyaYyDq3MF4n8beek+FTXZRKFNWNRMtum6csmus4wHulCUHZXl9eKZPBjZTn1DxR3O2QOWsJHNg==";
        };
        _VdfEg2W2 = {
            "id" = "VdfEg2W2";
            "file" = "CustomPlayerModels-1.21.4-0.6.21a.jar";
            "hash" = "sha512-fxopRxviTiGzGkiryBwAENe8sQ+r+tVqn83reertcIa9NDD/8KQ4iREh4HyJOnwiaVda5szZLUY7lWhqsgMtHw==";
        };
        _bhQ1dLrI = {
            "id" = "bhQ1dLrI";
            "file" = "CustomPlayerModelsLexForge-1.21.4-0.6.21a.jar";
            "hash" = "sha512-eTEu17iZvA8wDSEvzbBJqPP16w8oKsD1cTs+NhbN8vgpG/A0XsR+9RB5QBat6npTF8KlFfA9YjE5SsKxXaDRQg==";
        };
        _Cplw49Un = {
            "id" = "Cplw49Un";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.21a.jar";
            "hash" = "sha512-ehUIRbviI83XgdMzHTcKNfDTTj8sEQJF+GSqSNCEJl81w2p+qRm9lwrz8R0HrKHJxFLuhG64hgkcwtifUo/KsQ==";
        };
        _r1NOkcLe = {
            "id" = "r1NOkcLe";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.21a.jar";
            "hash" = "sha512-nbF/ZwzZqlE1O+fP+09PKeV5s/aq+0pTXgUryKrtMGojHThDwplKeQadhxdemkJSFkFkCoKeC4JZV5mR+hKtPg==";
        };
        _THuxY48R = {
            "id" = "THuxY48R";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.21a.jar";
            "hash" = "sha512-6R4eLgmWAGeQtfVnSpO/6fePuyT11FDvQbfgDVasC6g8uzQhh+GRccLwAfjiCrj/cUlo+9+jxe/trAisW5yMtg==";
        };
        _OOofJ1Mh = {
            "id" = "OOofJ1Mh";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.21a.jar";
            "hash" = "sha512-uxE4gn+EbA32KToEhVqBLd1BUADgIKcou9dK4XaZxUEZ/dPLJgJYLvS3CItKGGkyTs3beotcKQdV5Gjb7qRU9w==";
        };
        _Hg8ykNIE = {
            "id" = "Hg8ykNIE";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.21a.jar";
            "hash" = "sha512-xxUi8+Wo8zBCpgB+6SMVnRbrF7BUB7E+e3zvjioQYRqvu8vJpbIEGzEN3Xt5oI01LHApW7FyqrmEwttIt0Ew/g==";
        };
        _GDVGrOMs = {
            "id" = "GDVGrOMs";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.21a.jar";
            "hash" = "sha512-5oWzGN0RbIyKpeoIJbzRLTf3tOMJiQ7QbYc6A/WMlS4slG4FpFaGc6CSHMWuWh7m3NawfoZHEmOth1Guq4NDGg==";
        };
        _YLINHYvQ = {
            "id" = "YLINHYvQ";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.21a.jar";
            "hash" = "sha512-oG3GnqIRCShd9tJEC5IEfZ6W8QYMiReuElfei+G/f4kCk6AjE4/dBuqqd11LdGO8hbQR9UoV/kAHHd8Q+eHC8g==";
        };
        _z89Lzd8W = {
            "id" = "z89Lzd8W";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.21a.jar";
            "hash" = "sha512-nCvhP2fYJm1VERQQWxTJlfAbGhE9mvq5IdThDPRaGzxB2VwbtLKBY/+JnqolsQBnwizsttbupe3WoZUo/4bbBg==";
        };
        _esGjvFkM = {
            "id" = "esGjvFkM";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.21a.jar";
            "hash" = "sha512-S+IMPVto3TXtbsqfJa+AeWXYwKn7rJXcgpGyKnUawr0ikT4cEMhlnEyx/1/7aoS5SGXHy7VqxOYRDnYFvEbjjw==";
        };
        _HW4AdoQv = {
            "id" = "HW4AdoQv";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.21a.jar";
            "hash" = "sha512-tAL4MPcd3u+xT4BZAN8bM4EaXzMI1ggYKCC34atBhAIcLrFTChgxU2UAb2JO8rxBWrGWJ2jbTCm9Y7kCKVGqLQ==";
        };
        _DDHWx1pW = {
            "id" = "DDHWx1pW";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.21a.jar";
            "hash" = "sha512-1z2DCI5Ic6r+IYycwPurCxJcJp0fqicWb+kXt8CFx/gWVMwahmpFL4344fyfRhhGfKXTvbC2itTDquRk3Spwog==";
        };
        _is4vJcmI = {
            "id" = "is4vJcmI";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.21a.jar";
            "hash" = "sha512-pcGwa3EhIDvsxH5SELtcllciFEjrtm2KkbMWiUJU7LP7OcOXldi/RDdV7hZ1MM2fwgFCCW9u7YC+S3VR77XXag==";
        };
        _gRCKNR9m = {
            "id" = "gRCKNR9m";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.21a.jar";
            "hash" = "sha512-t14nHwMX1NDxEqo+/h0U02kskSx+upsaec/eiBRet1Isb/kfIzYlqNJt6wCkQpvxv8vdq9yqDWzaZaeVs5MYdQ==";
        };
        _d6ESxrZH = {
            "id" = "d6ESxrZH";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.21a.jar";
            "hash" = "sha512-LF5ImbPdVA/PFyN8A5YW+TJoMuihy/7Tti1AxxY5MdEBOUxATwanZZSa0GqWRqQem1KxLrw6ShmzezLeRkPyUA==";
        };
        _vaCTrzTl = {
            "id" = "vaCTrzTl";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.21a.jar";
            "hash" = "sha512-Y2Peyzej4Wxvq6sGcEcBF9ZTNV9krL84de9fY1zjoZ7pojUUdRRolUSur4cv5F+VNCARBGTDTXV73jJq8R3bdQ==";
        };
        _rXfr6CMq = {
            "id" = "rXfr6CMq";
            "file" = "CustomPlayerModels-Quilt-1.21-0.6.21a.jar";
            "hash" = "sha512-waJIJrKtwhoMZyeJNGiLjYROYgNuxn2tYj5j4u9zD0yylQJjfRXFVUpLneqpYfWzS8gIM86WEHhoMiiJaWZtXA==";
        };
        _9hamycPu = {
            "id" = "9hamycPu";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.21a.jar";
            "hash" = "sha512-Ro/LGLz5m/MRM5Jndd9Qh4PGGoVPCE1lMgcx8vM4VWQ7tH0MJhm+tk/E0SiOQYng4zFJA+GElJCNqdflSV8VjA==";
        };
        _w11FOENG = {
            "id" = "w11FOENG";
            "file" = "CustomPlayerModels-Fabric-1.21.4-0.6.21a.jar";
            "hash" = "sha512-87nA45Wy2Ds1jV+i3kStYa0vwqISMUiUqBTftK+e/V2FjTjZvAKH/iZg4r0P6MX/WlgdiWlcpF8QyD2y2BpFYw==";
        };
        _tJQ2qajW = {
            "id" = "tJQ2qajW";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.21a.jar";
            "hash" = "sha512-BJMtnMkiTie2WICV2lFDzGftR1MpFqn+LwTDHu8QEfx/Sf1HD1TeUbQnbW93Ocw7wiHFvg4PdZtGGjFh6NRV7g==";
        };
        _CAKIC4uM = {
            "id" = "CAKIC4uM";
            "file" = "CustomPlayerModels-Bukkit-0.6.21a.jar";
            "hash" = "sha512-Dqi6AD2OVNVHIEZcqrqC/uJdaBfvypbG2fKMR43kGMOXBRqoDvjaaAHFIgOA2R+5OZQAns1zAgr0ZCNuxLm+xw==";
        };
        _Mz5j649C = {
            "id" = "Mz5j649C";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.21b.jar";
            "hash" = "sha512-npBwMtolFwVhrWaxiC3zqdDcKK5/gX2kd5dr+xJt0sjDpqVl9sV+TLkG96cv6pa44P2h03CYr+/6jej7r1qRDA==";
        };
        _zAOm8BLB = {
            "id" = "zAOm8BLB";
            "file" = "CustomPlayerModels-1.14-0.6.21b.jar";
            "hash" = "sha512-nWMA0TzwTavHtGQ4tAZXIggwDQgYUMqPytBLelH6N8xu2pYZDd5U2HFZ+ZreqqTeqSypg8yM7dqi8oJsFuiTZg==";
        };
        _oHvE5oeM = {
            "id" = "oHvE5oeM";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.21b.jar";
            "hash" = "sha512-7aoA4ir3n64pDYVlv/T1MCiCb1e3mBtJBkr9f9JfyVMqxm94LDxkupJRM4O8DlqnQKyDN9bqhS6+EplFtU1Vqg==";
        };
        _dL0aFUtQ = {
            "id" = "dL0aFUtQ";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.21c.jar";
            "hash" = "sha512-FFfA9YcKgaU0ee+GLxGICDe1xF74eRzEy72mExYJcvmOt9JNq8aBI4uQRu6pRDwQzl7Rf0txXB+vheSj58F2Tw==";
        };
        _Qhby1JpY = {
            "id" = "Qhby1JpY";
            "file" = "CustomPlayerModels-1.21.5-0.6.21a.jar";
            "hash" = "sha512-UQwRgx2F3x+X2gbWGHSrzNWJraF8LAPeGWQnETitAIku63jTAp5gkjhenHdvB+5XGq/WV4GwnPUHbuBh6avnTg==";
        };
        _i746Gcax = {
            "id" = "i746Gcax";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.21d.jar";
            "hash" = "sha512-D2X/8JK91dRLagFrprhOGpRO4y+gsoIJeKvnv5dhTkLh3Dszoww4xtkCkJSpat0l/Ug7Jdd5SUMYyL5jxgMySw==";
        };
        _tRTxerQ3 = {
            "id" = "tRTxerQ3";
            "file" = "CustomPlayerModels-1.21.5-0.6.21b.jar";
            "hash" = "sha512-jPafNv/vk3c3ehyDF82UUNFWniMkwjInTrf8OW61hxFlInOgXMYL0TUAgsP6QL5VdeY4DeIxNfWBdIzo6P10yA==";
        };
        _UOKeRO9f = {
            "id" = "UOKeRO9f";
            "file" = "CustomPlayerModelsLexForge-1.21.5-0.6.21a.jar";
            "hash" = "sha512-F0a1FC3i+GvfT65lrHMpBaQzTEAZlWkJJe8snsox3NlT4oRgHCZMAVV0lRZRe9rMZrutxFlSal0aTshxzjpvnQ==";
        };
        _vVOSPzX1 = {
            "id" = "vVOSPzX1";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.21e.jar";
            "hash" = "sha512-u91vUN6j8Hlwpi3YS2HxgPBKOemIhFNsjqX5szvdiYlzm8EAwljxmr4PJ/QUpM/ksMe77gTa+kk7yM7IEuYVJQ==";
        };
        _RXr4CGSs = {
            "id" = "RXr4CGSs";
            "file" = "CustomPlayerModels-CraftMine-0.6.21cm.jar";
            "hash" = "sha512-Yc16+OCJPfhq6qXiOEhDv2uF+DCJxKGomFilkr4tvEoftp+NQfyn7npyyBhXCIBfSq5pYJkfFErYPAXrGDVULQ==";
        };
        _Ouo4PGe7 = {
            "id" = "Ouo4PGe7";
            "file" = "CustomPlayerModels-CraftMine-0.6.21d.jar";
            "hash" = "sha512-HW3cY/i13BJJgoSangqog+u8yqAXRrTqaMF2pPr7ZvJ7IAM7RD0yBNqFW5TqQ9FZnIjhvijd3f+QC2+iCqodTw==";
        };
        _NELGUCF8 = {
            "id" = "NELGUCF8";
            "file" = "CustomPlayerModels-Fabric-1.21.6-0.6.21a.jar";
            "hash" = "sha512-8eSk4y93smv8x981m5p3jkirE48vTPa86TZFNWlgUo43kx4Cb4YAdD8C+ygHGSjVopgT2/hrKpPuhhzOonRXZQ==";
        };
        _ZiMhkYWo = {
            "id" = "ZiMhkYWo";
            "file" = "CustomPlayerModels-b1.7.3-0.6.22a.jar";
            "hash" = "sha512-mc7Wz+cYq/BjkTEm/pMyTORil/bPvpyEhlbAk9ts6fOtJNJL3JCh726EAT7zTPHfc6qouJx7NksYZur88gZyXA==";
        };
        _PKEbsiVN = {
            "id" = "PKEbsiVN";
            "file" = "CustomPlayerModels-BTA-0.6.22a.jar";
            "hash" = "sha512-2Q49sHWd/OYwzwPxmPAettVLTM6awjhOt7TDzoy1nHpY0sf0M/8/1PIE+iJYbFYmaMuLpJwt1sLuPcF35XBgqw==";
        };
        _lZo8FjtU = {
            "id" = "lZo8FjtU";
            "file" = "CustomPlayerModels-1.2.5-0.6.22a.jar";
            "hash" = "sha512-xs0WJqSbQCTNQetr6/9RxjE6VJUTeFkIAFStimr6XC5oaGZAi5GBF0j+NFeos3Ncswc2xSZNvTnqUmZDwb67fg==";
        };
        _ItTTlHjg = {
            "id" = "ItTTlHjg";
            "file" = "CustomPlayerModels-1.4.7-0.6.22a.jar";
            "hash" = "sha512-lQLi2nvySt7SXF4vp4mwRLjYOdpArSwdDwuzq3WWsvZ9oW00uqMJFtNPIjIqV+wMfGLDMp48RXXU8MEOnE/erw==";
        };
        _VlYtH0Oh = {
            "id" = "VlYtH0Oh";
            "file" = "CustomPlayerModels-1.5.2-0.6.22a.jar";
            "hash" = "sha512-M6mohtXR9T1JYOg+ejELJSsC/9h0fZSp4LUvFzU5+SJ/VTpCcSgSgKkMPSbIBFLMlJimPWYMCsDN9JMtaCRHQw==";
        };
        _EVNhRa8N = {
            "id" = "EVNhRa8N";
            "file" = "CustomPlayerModels-1.6.4-0.6.22a.jar";
            "hash" = "sha512-f5k29sGQt3Qunx5dk4Dph9zwTgTs+c1tbC6iI7tsNKUVLXUapmOg8R5SS/KRUa4Fj4Zv7+UMXZZ98qC+VxUscw==";
        };
        _OrEpSXO2 = {
            "id" = "OrEpSXO2";
            "file" = "CustomPlayerModels-1.7.10-0.6.22a.jar";
            "hash" = "sha512-yt63vLvlQ76gsb7M9B/2kDG4DtrszHEpCwCd/s3M/gUh29+qeRUsMh3ZzCp0paJbBnUTr4kJ6kO7lyhE2jNX0g==";
        };
        _OuNngV6i = {
            "id" = "OuNngV6i";
            "file" = "CustomPlayerModels-1.8-0.6.22a.jar";
            "hash" = "sha512-JsBcRaLiF7jK36+sbFGpeUo/10j14rnVo52grO8adiMXBj5zaZuK7TaK1N8nU+KrkmYSmn001D+Rkg7596WKAQ==";
        };
        _EmlOwKFj = {
            "id" = "EmlOwKFj";
            "file" = "CustomPlayerModels-1.10.2-0.6.22a.jar";
            "hash" = "sha512-L4sQpG1U3nY0iIKigMwvjcVt5FBsdt4taqe7J7iI8ve4fWVsOoR9SZeAlqz/JrHdlQrct5kh+kIKb1ZSEQ2gIQ==";
        };
        _d8QSIkwJ = {
            "id" = "d8QSIkwJ";
            "file" = "CustomPlayerModels-1.12.2-0.6.22a.jar";
            "hash" = "sha512-PzS9R7xTMoWRx1Uju/VathJd8SsM5q4cAxs88gb71hpa9VwK2k1829OzEzsVD0MdHv2hBGgoVAhPHYRyp6ApCg==";
        };
        _cFmAL5tM = {
            "id" = "cFmAL5tM";
            "file" = "CustomPlayerModels-1.14-0.6.22a.jar";
            "hash" = "sha512-KQh7uPCYEsOSJGwdDgT3Q9g0WSZsoJi22ZccGPOViIIF6qPYPoiwK7Ot20T8/3PFUCwTk6WjJRA/HcL4PLC/Hw==";
        };
        _HULn2v8d = {
            "id" = "HULn2v8d";
            "file" = "CustomPlayerModels-1.15-0.6.22a.jar";
            "hash" = "sha512-tkFXQ4k6ynxuixqgywF6Lm7IrY0RN/6HAgq3TvrW719z9v6cOnTx8PIIfFB7MGHxlkRV0w6xUb+kWAgcUK4pCA==";
        };
        _65ZNQWdh = {
            "id" = "65ZNQWdh";
            "file" = "CustomPlayerModels-1.16-0.6.22a.jar";
            "hash" = "sha512-wyls1LbH/sFgvSHDP3yXUbA8hyZUb2q2W7tIb+md1WZF/hoZFCboK5XCK8vylq1BcF0PzWAX7S9rZYEyRtgbYA==";
        };
        _swiZIhXx = {
            "id" = "swiZIhXx";
            "file" = "CustomPlayerModels-1.17-0.6.22a.jar";
            "hash" = "sha512-wvfMovNiOY9rzoZTMSsgbYXKoTEKGKhx8phxtthUlSsMSQzqqL5WINxgjXHbUada5OMvAxqfDEfhBkCe/MG8Bw==";
        };
        _dasuVirL = {
            "id" = "dasuVirL";
            "file" = "CustomPlayerModels-1.18-0.6.22a.jar";
            "hash" = "sha512-dYSCk46rIaxwUPIdCVIyq/DgHqRqjy+zi9xSaD6ET2yJRqnTq5avmmdZIoo+ysujsYXD4xVzI+7ElvDY+pdthA==";
        };
        _qvwlkpZ3 = {
            "id" = "qvwlkpZ3";
            "file" = "CustomPlayerModels-1.19-0.6.22a.jar";
            "hash" = "sha512-RHegr0hPNYnZpLwDQOvxTtsPuMaN7wvOcDWQVectUVUjJgycZLzN5gS6QhNufKj4voAAeUV8ItugzfSrj90w5g==";
        };
        _tf5pgpb1 = {
            "id" = "tf5pgpb1";
            "file" = "CustomPlayerModels-1.19.3-0.6.22a.jar";
            "hash" = "sha512-0+ESdn8kKZFmpWgh5aS7nZay3Mt12RgQWKMp9FyunJ/Rs8OhIu6NqF3ZzLobxyuaGQjsoNLI69UG/GA99FyVUQ==";
        };
        _qMi1pK76 = {
            "id" = "qMi1pK76";
            "file" = "CustomPlayerModels-1.19.4-0.6.22a.jar";
            "hash" = "sha512-ky3cECKIACEhFASzHrUONyqNqVVCHAbtSgCFOXFChejTk8nJClOVxLzd1cNqxx4lFlxwEUzXoiBPPuXIWwed5Q==";
        };
        _NGAYd6YG = {
            "id" = "NGAYd6YG";
            "file" = "CustomPlayerModels-1.20-0.6.22a.jar";
            "hash" = "sha512-eIw6rTueDZXyoJzZwIdR0dLORpMhj0pa9mHvVbAXBmqUtrIAx+7scWDBkRBzU6XNrWnYnpBFhIYkwoZ60ARMwA==";
        };
        _TwCRJIsp = {
            "id" = "TwCRJIsp";
            "file" = "CustomPlayerModels-1.20.2-0.6.22a.jar";
            "hash" = "sha512-UjT7CQqoDDvgX5zevzxfPsXkCbjPhOA5GjjKLFosNZq1jhXsWhqcE29Rl7kMKNG0ibDJHaoZaqVt90AIBatttQ==";
        };
        _bhQPRjLR = {
            "id" = "bhQPRjLR";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.22a.jar";
            "hash" = "sha512-fa5i1ujoM2had4y5ASZt+jfZfsmXC+imlI+HEVg1ROgZhUZHBavAp6ODMHoKLwscrRzrKNmyT+44oCxcNgPMJA==";
        };
        _IpEuf1Wk = {
            "id" = "IpEuf1Wk";
            "file" = "CustomPlayerModels-1.20.4-0.6.22a.jar";
            "hash" = "sha512-o1L1B3Z1V5Gzbu2bwdSF3pFfDdhOT5+blCsXBOKZHe5SvmZ2spdM3BOjv8RV7RIxCCv0DWn2fNeMX89NzLFj5Q==";
        };
        _UPrjDZDP = {
            "id" = "UPrjDZDP";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.22a.jar";
            "hash" = "sha512-I3/aWisvWOY5vFhIT7ycaU6Ys8r4NKO7Ka35aB6Q5Alv/GNY4M+VlU5bEJbScgQBoJavBUgLdqo1T4+jO86Lyg==";
        };
        _34jdvTl3 = {
            "id" = "34jdvTl3";
            "file" = "CustomPlayerModels-1.20.6-0.6.22a.jar";
            "hash" = "sha512-fdsEvwU6zNrj6ryoXrELrn0tUJX5GJ2DNORTq6THohxD45z42KhZuDFlwSUwWEx60R1SqbElMuOWUgUHgw1Jtg==";
        };
        _xU82tqiG = {
            "id" = "xU82tqiG";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.22a.jar";
            "hash" = "sha512-D0VehUf1T6DaYRSveruG0MU+ce9ejPunNhq9SlLfzPKCQKPU8snEArrYo71KkOoC/ZHWKIEEtgGF7t29s1HS5g==";
        };
        _MbULkB1U = {
            "id" = "MbULkB1U";
            "file" = "CustomPlayerModels-1.21-0.6.22a.jar";
            "hash" = "sha512-SaaTO1+Nb+Voq7G4nZKBqOmFO1vX7wGXg1OUPuyFYW5odqahsVcKhXRLyF15T33v5v7MsqE9wgQ8Zd6/sw8XhQ==";
        };
        _9uUjHP9V = {
            "id" = "9uUjHP9V";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.22a.jar";
            "hash" = "sha512-DsmzeIKsD4uSeBrAVhnK0pfTK5iZCz0D0g5gqXfO4Xcpf4cs49ojH+iQthRUnhXYuFMQ6xSiLj4bKyXaRsdC3Q==";
        };
        _FWAeLtRl = {
            "id" = "FWAeLtRl";
            "file" = "CustomPlayerModels-1.21.3-0.6.22a.jar";
            "hash" = "sha512-xVchh/3aBmJ0ffhoiYMQ9L8oKlWp8ZaXZgyp1hzf+FfIysXVN4vDAyEHfv/f55HJGYSPqFoUTMEQf24negRx1A==";
        };
        _1oqPKMEE = {
            "id" = "1oqPKMEE";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.22a.jar";
            "hash" = "sha512-Tbbg7Y4vBgMrNvhG8L0lhYER3qbe+LrKRj0TFFuNCDHtTd/UM5h+fov3q+ddbrK/ZPlllVz3yxfcBzTwH3E4Gg==";
        };
        _QYWvqlCp = {
            "id" = "QYWvqlCp";
            "file" = "CustomPlayerModels-1.21.4-0.6.22a.jar";
            "hash" = "sha512-6lfB7SNwH6JwhO2ZdeawXmGzjziqVR9lE3tQrKJkMP9+0RYIuxiDD1ZzrTQ3t8lB5OdrBnE6U7Be4WgqXpyqvg==";
        };
        _VNv4PfLS = {
            "id" = "VNv4PfLS";
            "file" = "CustomPlayerModelsLexForge-1.21.4-0.6.22a.jar";
            "hash" = "sha512-RMh6mVJvN+10qWSTweMEG0XwtB1n2UYKxDqjLlatMgf70oy2m8U4dh23J5WPKmnK3APd23tfkZ/lE4uMWo76og==";
        };
        _n3RppuQH = {
            "id" = "n3RppuQH";
            "file" = "CustomPlayerModels-1.21.5-0.6.22a.jar";
            "hash" = "sha512-iPcUkVYtc/pddB7uCGlFKW6EckXi71z/EPjLDwjv4zdRrjoarS17guaLKxMmfBbxWlTh2PxRhzYKk1LuPx3zQg==";
        };
        _7HtdAm4B = {
            "id" = "7HtdAm4B";
            "file" = "CustomPlayerModelsLexForge-1.21.5-0.6.22a.jar";
            "hash" = "sha512-BfXziv2jKSnyf0wDuG39t4DFiISb8ilW0ezmBeLM+qNe4g5UuN7U7Y6P4WvBQ/D13XM7PGkAjIB3vRZLgo1X0g==";
        };
        _Vj92e3e5 = {
            "id" = "Vj92e3e5";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.22a.jar";
            "hash" = "sha512-Rm+ZEATOIXbYfuby5u0gp+3HSGkrY1Eo4pQG/os4K6oIW0wcIjJi+6FgMgcLd8kK9SeAd+UrnxESwl6imHZ5mA==";
        };
        _oXKYZ2u0 = {
            "id" = "oXKYZ2u0";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.22a.jar";
            "hash" = "sha512-PAJjsSRQH96QsW/2wIfT6ujJTIvXRQF+QNvBy7VKK7edhRAyVRrK7dwup232cdMuzyUYNeivBgDn3FrXaADBGw==";
        };
        _dcKmLDYi = {
            "id" = "dcKmLDYi";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.22a.jar";
            "hash" = "sha512-SKU27zzdkh6o5CfdyFFZgOV0ZPXb9fyWjuVQbS5+VzaM4iZbPCYQt8VR5d7p+ui8EBni4JReIAl8V2PkjJca+Q==";
        };
        _2MWMhSQi = {
            "id" = "2MWMhSQi";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.22a.jar";
            "hash" = "sha512-k/PuP++GhK93whfDVvfrUTEeuiHtErTj8eYqC9J+KnAuQp+x+UmMJ0Mou/HVPl94YojILOXLAC1ZkRxZI1Cu5g==";
        };
        _n4DMBIgk = {
            "id" = "n4DMBIgk";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.22a.jar";
            "hash" = "sha512-Pxyhg1Tdisl+IdoTy0/amkjcKIzf3Gb5SYCk8lW0fyJrfI0wWCwL3uAbSD7KJNfxlrqO5RAFbwIRcu3QLyXzKQ==";
        };
        _2ShdCGPw = {
            "id" = "2ShdCGPw";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.22a.jar";
            "hash" = "sha512-j2EYxQNFJ8A7p7byp83gOfArSUOl5Uh8qrdXGq0JwVjvFlDBjfJv52sU7KuwFcMulpfWlrxC7E9rRKfcvbZBaQ==";
        };
        _I0jIterG = {
            "id" = "I0jIterG";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.22a.jar";
            "hash" = "sha512-wxthguPpFg03tOag9/0mGCjGunYDnsUvPM/1HWdpfpMqZXFUxl8bfVs3KXDyqHMbRrIvzaihlzq1vf7EnOeHaA==";
        };
        _rH5dy96p = {
            "id" = "rH5dy96p";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.22a.jar";
            "hash" = "sha512-uCFSDB/JpuZDjwwCW+WVfqJDXyD9/DJG8E+YZdHcY0QxXpNNB3c0tC8OZggqAOwmCzyghwlsJwcK2EOpcK/IxA==";
        };
        _spTU3rY1 = {
            "id" = "spTU3rY1";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.22a.jar";
            "hash" = "sha512-qNIeRL/eci3M9mU24dv8HH8fCLW7VX7fTPT2xLkO9sQruUeNvi2jGzcLQN0aJsZ6fTqNQWGu26YeaPdw1GTHjQ==";
        };
        _dwJriuGr = {
            "id" = "dwJriuGr";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.22a.jar";
            "hash" = "sha512-D3da/VDj+ffZU4HTr1hGOg/Yh8F5x77kb4EVSTlAhWD7Ws2icMETTHIkeSFXWT4Qvp0Vyem3xBvqu6TcN1Fi/Q==";
        };
        _7ekayDvj = {
            "id" = "7ekayDvj";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.22a.jar";
            "hash" = "sha512-UI0zOyZOkKClzLa9HgEtM5cz9XxVe1UQNBB65OaczgYAg5E0p+j2dazYeXvyImLoTz5SZnA25xHzS7gM7okKCA==";
        };
        _fO6nosb3 = {
            "id" = "fO6nosb3";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.22a.jar";
            "hash" = "sha512-GqB9p/Syp1PhCzrhVwJ/Yq0m1bqWu2U/QVppy2CcdeUaRWaH0lxLXjQsLoYxPnKwEhl+j8lA5npTGDkf6R5DPQ==";
        };
        _tdbLj24F = {
            "id" = "tdbLj24F";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.22a.jar";
            "hash" = "sha512-O7/b4LL8TXSZ9ciqZXo7JsXuOjFED/z8iVP2EgTec3IGOMtICejzGsbY4E3KTuQZKCSXdWy6zz8udQW/PXxu5Q==";
        };
        _ggfp1zo7 = {
            "id" = "ggfp1zo7";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.22a.jar";
            "hash" = "sha512-5o7owd8owFhH6GZs2YFkdoikcjafX+Q+qz74gaPvmER1mI/g8xlE187dcud766wqkCAQ4wCmndLDVTL0JcfPVQ==";
        };
        _W7RfIDSO = {
            "id" = "W7RfIDSO";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.22a.jar";
            "hash" = "sha512-qTLnxH/PoBAwSPx6TVcvkPErIvcw6PxZLgSJ3mK/nIA3Y0qadUViNutcHNvu9EQuvVnFhAeAoBBJ0y/X4D3+DA==";
        };
        _I366Q7jJ = {
            "id" = "I366Q7jJ";
            "file" = "CustomPlayerModels-Quilt-1.21-0.6.22a.jar";
            "hash" = "sha512-tV4uc3aM2TS8gFyGF9Af91qyZaYb3UhIEOJpPO36QyRpXQHMWyHTfYEyjU1g2mtb4Bkls/W5S8u3xaGqgaS8CQ==";
        };
        _ixyjIKXp = {
            "id" = "ixyjIKXp";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.22a.jar";
            "hash" = "sha512-56zdkh+BfEGEzKLYhQrXZ+WVC0clQRdqP4f+Pfef4nZnQAFCnHgu2HNyW6+bkwerPBMwATXYT+MF42Upo/yt+A==";
        };
        _waIoynNA = {
            "id" = "waIoynNA";
            "file" = "CustomPlayerModels-Fabric-1.21.4-0.6.22a.jar";
            "hash" = "sha512-ORWAJRGmd19Brvg+YIJpG8jynfaj8sX9dmqeFtRmGbjkNa2tKyyaQ8LPt4Ukb0qDoBaLfzHx6RyCxr9M0RUzcw==";
        };
        _ATsD9D4N = {
            "id" = "ATsD9D4N";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.22a.jar";
            "hash" = "sha512-bOUFnI4yohQer+7mB7ar3AutjtMKMZ9rsuIyhhAkucNB/RnnrXRnvW4EqjoUAdG9BzvbKNHrsKcktaKUqQF2fA==";
        };
        _SsEmXR9T = {
            "id" = "SsEmXR9T";
            "file" = "CustomPlayerModels-Fabric-1.21.6-0.6.22a.jar";
            "hash" = "sha512-1c5NMWAJmgenmGgiPqSJpR/k9Ty4Om/6Mn4j8C0c0jB5FF+xxW9YZMliE8jCwsOngRdXJJ8c4wl7NkWnB7xUiw==";
        };
        _mWovlWEr = {
            "id" = "mWovlWEr";
            "file" = "CustomPlayerModels-Bukkit-0.6.22a.jar";
            "hash" = "sha512-uE9oa27HxX0X7apYcjpD2wRNChl+TkyL0R/k2DD/zPzgcUTSB6yJpkyXBhAbTwI/k3OKc8Db0Eoeo3Tk1M6jCQ==";
        };
        _LcQDp52T = {
            "id" = "LcQDp52T";
            "file" = "CustomPlayerModels-Fabric-1.21.6-0.6.22b.jar";
            "hash" = "sha512-OkvWujBnmz/X5YF2hcz+PulN864uzXLgz3+HKA4xVyeAbkcKrv1YGMLGg/ZaTUCHbNrTe3q9oO8MkHVNvruu6A==";
        };
        _dpcmL4nb = {
            "id" = "dpcmL4nb";
            "file" = "CustomPlayerModels-1.21.6-0.6.22a.jar";
            "hash" = "sha512-x2qxklVhQ7PwwlY7IEOpwBj0lVyr+YhfHlxd2JxtDpdQUN2rOHIgw0fnWgfP/haInowa/vH0CxNnOueiKFgIgQ==";
        };
        _V5HlozFK = {
            "id" = "V5HlozFK";
            "file" = "CustomPlayerModelsLexForge-1.21.6-0.6.22a.jar";
            "hash" = "sha512-bTPnHxQ51jtfV/B94ksy4jGmL/zMO9v87yWNRMf10DNHjIbd+f+hQ+hl7Dqr3kfbwcpanwboJdwifXspSGxlpg==";
        };
        _8aWaRJvs = {
            "id" = "8aWaRJvs";
            "file" = "CustomPlayerModels-Fabric-1.21.6-0.6.22c.jar";
            "hash" = "sha512-dvuLxqJsklhHkPSlaRKRoMbT3g8rTckZq5oyZfckJrAKUbzoiMBL8qc+RejQxNH0fqD/PT/3LJSz2iqczfI05w==";
        };
        _6Ytj7wSo = {
            "id" = "6Ytj7wSo";
            "file" = "CustomPlayerModels-BTA-0.6.22b.jar";
            "hash" = "sha512-Gg1I2TMXgMuMTVtNRjdJm7xPXdBDwnP9PMJxo8vIv7HJTn80G838uXTnRG6ncgM8rwJZUbRwP9Zdy3NVvLcDdA==";
        };
        _mXDxYg08 = {
            "id" = "mXDxYg08";
            "file" = "CustomPlayerModels-1.21.6-0.6.22b.jar";
            "hash" = "sha512-cWAoDlCKGu3opgi9OsbXRA9dbLPfYuKCKNA5kooRZFDbjOymhMnIiMOt2/hOa4bfq6P3T/3umcxtvbO0v7qUDg==";
        };
        _i5tI8ngl = {
            "id" = "i5tI8ngl";
            "file" = "CustomPlayerModelsLexForge-1.21.6-0.6.22b.jar";
            "hash" = "sha512-aqM/v18a2VOvYRa68H/ejCDIYXZvuhoyg7YhFee0tFMakxnrsLKGbC/74cXFSH7BGiBFQSmmE3Sqf2cFCjF1zQ==";
        };
        _PtunQ8Rg = {
            "id" = "PtunQ8Rg";
            "file" = "CustomPlayerModels-Fabric-1.21.6-0.6.22d.jar";
            "hash" = "sha512-SVsUqHL5bfAhLUKkOqtgZbSPfa5tEeYUHp+x7GJVFYBXKgyNPF5oE7+ZAtBYc7uOUN6kFuscI3lgIBgojDRGKQ==";
        };
        _M5gdScGc = {
            "id" = "M5gdScGc";
            "file" = "CustomPlayerModels-1.21.6-0.6.22c.jar";
            "hash" = "sha512-rq8N+IOrJUJKNXqGR1fyPgmuJXQh+8iE/jcfi6ZnlwQIlooJoGvaLeATr0w5dkuErIPzekfp2UmNAz2bwIyd1Q==";
        };
        _l73bbQd2 = {
            "id" = "l73bbQd2";
            "file" = "CustomPlayerModelsLexForge-1.21.6-0.6.22c.jar";
            "hash" = "sha512-8IBpQtZaUpLVeNcapKv5Rn6c2+DUIBBPTvn2fju52PK6M9L/TEadrah6aTrKY5jueHdq483Kig9sJlHRIOt+/Q==";
        };
        _4dfUYcrp = {
            "id" = "4dfUYcrp";
            "file" = "CustomPlayerModels-Fabric-1.21.6-0.6.22e.jar";
            "hash" = "sha512-TZ1bRdD8CAoNl7t0MoVajgxkzn23mn3WC9+UfVscjjZjWivIjwQpdcwXDa9RMvOcc4MqZYcm2Uh8OhIbo1UgsA==";
        };
        _LWfUQeLa = {
            "id" = "LWfUQeLa";
            "file" = "CustomPlayerModels-1.21.7-0.6.22a.jar";
            "hash" = "sha512-+J9D19l9wk0u/C8JHB0EhRmsk9h9CYR3r/z58R3WezNxPVU3HRKCCJJ6ym1nFTUOq01WV+0sKXtH5d5xY0+TsA==";
        };
        _IHxurGzT = {
            "id" = "IHxurGzT";
            "file" = "CustomPlayerModelsLexForge-1.21.7-0.6.22a.jar";
            "hash" = "sha512-QFFbi66cQMCVeiBpaHoAWTXn1g/iT+IxXCxeFLwNmYfbwlc9mQoYNtJnsz43Sm7ek9BBR3efNdT7MklOrZeTPg==";
        };
        _pEKUtVmr = {
            "id" = "pEKUtVmr";
            "file" = "CustomPlayerModels-Fabric-1.21.7-0.6.22a.jar";
            "hash" = "sha512-R0wQig8/xik/tfCr18q5AXK2K63ssF+W4K6eD2i6WZL4Cllb5x+3cJvfhDQaS6++Z2/vIxrUND3uwO6TDonysw==";
        };
        _sbSU23IW = {
            "id" = "sbSU23IW";
            "file" = "CustomPlayerModels-b1.7.3-0.6.23a.jar";
            "hash" = "sha512-JiA0UL5iCSRTpA9hewpYm0eKAR4Gmfg6KEK8g5dlEO6MqKDGvzoEtxta/Vlo2gRsl3JoP9IANjVWiY6cIcuIlg==";
        };
        _4otsK2yz = {
            "id" = "4otsK2yz";
            "file" = "CustomPlayerModels-BTA-0.6.23a.jar";
            "hash" = "sha512-rCNdPUNE4lzxCgAa5ZtCv5pvuNCcSFczC/WmD+hZfsNdzE5IQi2eYfHejssaNjaTzoIuXS4cTo2zpFxX4AVpQw==";
        };
        _wwjfU6w8 = {
            "id" = "wwjfU6w8";
            "file" = "CustomPlayerModels-1.2.5-0.6.23a.jar";
            "hash" = "sha512-/t/lV06+kH3pHDqRdog1JFAtVGJWWmiEX6M6jqJy9QMwVXaBVi6ys8DQCVAMaz7QLoRPb0up4UEq+Vg5wKATHQ==";
        };
        _u4atuFer = {
            "id" = "u4atuFer";
            "file" = "CustomPlayerModels-1.4.7-0.6.23a.jar";
            "hash" = "sha512-YV6hgnpa76daGTw7139X/pAvaeD5Tge2OpuApbdGSrQbDtAGxvAjlAvO8vM4j2PPjDd+N5AKD9IwuZtpeeJdSw==";
        };
        _XaggxUnH = {
            "id" = "XaggxUnH";
            "file" = "CustomPlayerModels-1.5.2-0.6.23a.jar";
            "hash" = "sha512-Sum/sForm3FaVLq6c4Jw4Jt9gl3bVL621qJII/f6Yr8zWoxjEWgNl8bOX312l+gC1PMqFTglZGoWTdfi9+WXbQ==";
        };
        _qmAcBT3u = {
            "id" = "qmAcBT3u";
            "file" = "CustomPlayerModels-1.6.4-0.6.23a.jar";
            "hash" = "sha512-gnRiMcpUCBwoRzrVEQ5q3iv4FF0e9tHHuoeXDv6DlO2CSkAqqgS2D7vDxqJFmKCo2xSerZ26TcyQWalGQNRnQQ==";
        };
        _7AXt5GJX = {
            "id" = "7AXt5GJX";
            "file" = "CustomPlayerModels-1.7.10-0.6.23a.jar";
            "hash" = "sha512-MJcJee4PiNIuMxxTgXL8Io0NxneZyJ0cCNNRfWCZ1Ca+jz0TamglZPHg/Wk0atMW1JH31VJRw2F/4FuItmrx0Q==";
        };
        _koaq73y2 = {
            "id" = "koaq73y2";
            "file" = "CustomPlayerModels-1.8-0.6.23a.jar";
            "hash" = "sha512-NSykfdkrNvzTI6/JeYh0bQ/n8oIA/zuvsUsuv2GULu7wOa4OL3exRTpNxfgi1Xtqzh81B3y6hTGUNa2GeeHRLg==";
        };
        _namSJetw = {
            "id" = "namSJetw";
            "file" = "CustomPlayerModels-1.10.2-0.6.23a.jar";
            "hash" = "sha512-g19KCGC/EDQezzVUZYhgRmgMhctM0gLaeuk2401treY/ELck6DTcBAOjkA/+y7ur3kVCBGDyeK8Aos9PoELHTQ==";
        };
        _3T6cITaN = {
            "id" = "3T6cITaN";
            "file" = "CustomPlayerModels-1.12.2-0.6.23a.jar";
            "hash" = "sha512-Ha2QlcgKeol1FoER4AM287u2SL9ujOSrkj1XRTMLt0s8KykNblSErPJZJEQOAIJFB6cI3uc3usnH3UWuVDlCyw==";
        };
        _cfjjPpAO = {
            "id" = "cfjjPpAO";
            "file" = "CustomPlayerModels-1.14-0.6.23a.jar";
            "hash" = "sha512-YhR05jmFtgJzY2vWkXUGCVDaKpuwsFC2oSwryK7l0iOgN0nHx2hZY57giNdMOHsf1pS8StoshZOWYdXECAghAA==";
        };
        _Z4vdTkmn = {
            "id" = "Z4vdTkmn";
            "file" = "CustomPlayerModels-1.15-0.6.23a.jar";
            "hash" = "sha512-s1uXLYmIZyKO4KYEUkAZIiZpT5sNMYyS/t3C/NrYBSj6I/6BmOKMUEzJEgSNleNLk7azkdr4sbkmjRtI6mMxGw==";
        };
        _VSP5Epzt = {
            "id" = "VSP5Epzt";
            "file" = "CustomPlayerModels-1.16-0.6.23a.jar";
            "hash" = "sha512-1qgvhaJZgY2i2lYBXPfiNzSJKz+Wa+iOA8q9pEH7gazyb6oHAFIYWh9iROGJWEsuv7xf9QG0SWzPs3fMPA4n2w==";
        };
        _DFANIDAB = {
            "id" = "DFANIDAB";
            "file" = "CustomPlayerModels-1.17-0.6.23a.jar";
            "hash" = "sha512-54V17thqGSBWecm/KYak8GmqFTxWP0DlYUD+Z6LQko4k3640juIy7sefJrOr5chFHtlB+W6JIVEIevMqvdmFww==";
        };
        _XRTmNE4o = {
            "id" = "XRTmNE4o";
            "file" = "CustomPlayerModels-1.18-0.6.23a.jar";
            "hash" = "sha512-c85Ep0+tyrzJ4KhF6cejD2IbW1+tQxSbRxbdntRndawy1QOFjdHe5HA4F8foRGCEDW5292iT1bqXXqzKkjOPIw==";
        };
        _iBGi6Xwz = {
            "id" = "iBGi6Xwz";
            "file" = "CustomPlayerModels-1.19-0.6.23a.jar";
            "hash" = "sha512-B7b6rk5cK73Jf0nOWd3vKWeUqOVTt1ObWx9Fd5NTb6WQ0WAtO9U328YJrFvWzdjDm+TvB7D/tZmCAs/UXhPj8w==";
        };
        _Je9J3RLG = {
            "id" = "Je9J3RLG";
            "file" = "CustomPlayerModels-1.19.3-0.6.23a.jar";
            "hash" = "sha512-iwGCTfGcriAsW7h6NakHNrpP8StDJ5TJrUuBlZGysBi9JQE4O49IAm5uW9lZZGPifg0bqoDzs1HG/WdBbLS9ww==";
        };
        _MxgCS4hS = {
            "id" = "MxgCS4hS";
            "file" = "CustomPlayerModels-1.19.4-0.6.23a.jar";
            "hash" = "sha512-2yMnf7PFiRVqFVL6acbdD6eeqc457UIYGMsX0h4IFNLyC3SyNxKrnhcWKh346LJNvwCrWjhZ4GMShfec+HysHQ==";
        };
        _xrsYsXlm = {
            "id" = "xrsYsXlm";
            "file" = "CustomPlayerModels-1.20-0.6.23a.jar";
            "hash" = "sha512-fWjSSSDdOrXqIwKcmj7AAGapr3D5eXtZY+NZwXKHaiZxQ1nTJ/7Z++D28MMn1OnJdgPZwFSIUotXrIlhe3mb0A==";
        };
        _s79U8SaY = {
            "id" = "s79U8SaY";
            "file" = "CustomPlayerModels-1.20.2-0.6.23a.jar";
            "hash" = "sha512-8VmgLQFOmL0IWnv9AunRh+lMncHLjSKgWktKXPZ/Iin/cg7+sZx50jXfLDFslz3bQrhm6Bf7Lv5DX9WHLNNcxw==";
        };
        _MJPe1sL3 = {
            "id" = "MJPe1sL3";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.23a.jar";
            "hash" = "sha512-8tyaHMBYoYQKDnC21IcPO5y5L6RudizRQ+GbmrrWBGyEhBWKuJ7F19Pw/NjK/azpCNUwUwM37X2jnzwY1AiiIw==";
        };
        _qxOvIplr = {
            "id" = "qxOvIplr";
            "file" = "CustomPlayerModels-1.20.4-0.6.23a.jar";
            "hash" = "sha512-5k2hv/EJp42adiy/uqDUGHKKl8ftSTuE07WkGLdtxPKWK/vIEJ5LcFT+jELWHrm7ve+D1V5Pi2nUHKIOkgTBQg==";
        };
        _Mbj8JBdd = {
            "id" = "Mbj8JBdd";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.23a.jar";
            "hash" = "sha512-Vmxr7CA5lpx35eunir8hF+UXliqV8JIHnddB90N2etpYJco1PcPefU9HLkNq6W4VBxtXWNoH50sh8asEnRSCpQ==";
        };
        _FNrGS5jM = {
            "id" = "FNrGS5jM";
            "file" = "CustomPlayerModels-1.20.6-0.6.23a.jar";
            "hash" = "sha512-AiwznxLfOJ9KnZ/EwM3nrwS8Z3Q++cs7tiznAiWdnSKj342XK8JMAjW8nwTSGwd7imLhE0976SaebU1MxlhkWA==";
        };
        _DvNm3vIG = {
            "id" = "DvNm3vIG";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.23a.jar";
            "hash" = "sha512-GtOwdgOL8qP2WJOS6eBeAcYwx0tSjsHt6vo3pjmhXLTQlxvSAObLKg39ilIUL3a6aTViv/2rZQsh4p827IPNxQ==";
        };
        _sQy3bgyb = {
            "id" = "sQy3bgyb";
            "file" = "CustomPlayerModels-1.21-0.6.23a.jar";
            "hash" = "sha512-cLJAcG/h9e6YleTFFtAYRcLeUd3AwB8DF9VxyZ/rr9MU+B8gs+XYzAtZgoztvzkKo2sHWE5dv23yyqQqsmLBqg==";
        };
        _E7QqNIex = {
            "id" = "E7QqNIex";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.23a.jar";
            "hash" = "sha512-PNlueHdh/VNm6fMW/cq0NbPLUxxkQBOD4aaKAZKZYUT/ouBKCdNpMeT7hMNbDfLlQ8Aqux+8DaiE9BZ1D/rXww==";
        };
        _R8gYMxjm = {
            "id" = "R8gYMxjm";
            "file" = "CustomPlayerModels-1.21.3-0.6.23a.jar";
            "hash" = "sha512-bVFOecypjU+ZraBmSYjdilqS+WAkN868db9e7piPR0a3A+xPhD0K8psv1MuwTMjFpXIP4E5deZe9DRK04eQ1PQ==";
        };
        _1HPTnqaf = {
            "id" = "1HPTnqaf";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.23a.jar";
            "hash" = "sha512-XEJqtzT4G5Lp9uIqhhpQU5QNTJ3qeP50/cBpyzWXE3Y6Px4fRVuIqJwmulKbHFn24hv8fSPHj49kyVO86n0U/g==";
        };
        _rPvoltpX = {
            "id" = "rPvoltpX";
            "file" = "CustomPlayerModels-1.21.4-0.6.23a.jar";
            "hash" = "sha512-Mc8njMomrONAj5Ud9IYX6bm/vnpxLbCHKTu819BVCDm06Vs1/0eKXXf6rZwoJV3OyZ9kXlkLCN94XEI/IsAXSw==";
        };
        _5iXtjASW = {
            "id" = "5iXtjASW";
            "file" = "CustomPlayerModelsLexForge-1.21.4-0.6.23a.jar";
            "hash" = "sha512-7w1l4F8xjmuCfJASoeKHiMgd/0RHBU0UDoaGblBmX2wVUBw3R1Lpjw4eHEZMUbzoXk6SlJn47CLN4OwHNjDnxg==";
        };
        _qSwRLXMq = {
            "id" = "qSwRLXMq";
            "file" = "CustomPlayerModels-1.21.5-0.6.23a.jar";
            "hash" = "sha512-SZr9vTDOjXhTBWjsZmK48nHuLrRJ19qOKQUC01prq8nkPa0zEXmwKr+zCgvUrmpsdu8iUy9ajlT9woUH/8lveg==";
        };
        _KtO515zC = {
            "id" = "KtO515zC";
            "file" = "CustomPlayerModelsLexForge-1.21.5-0.6.23a.jar";
            "hash" = "sha512-HmGfIOPfm8MmPq61VgGjY+aw9LLNvbX7XaFtBmBTCIcKRP6MAIC66WsF2jCpdhF9hvyCAPnu1jnPh4/jNnJcdg==";
        };
        _UmvQu8mb = {
            "id" = "UmvQu8mb";
            "file" = "CustomPlayerModels-1.21.8-0.6.23a.jar";
            "hash" = "sha512-KI9SBER9NnNMO50DO7Ifif92j03E5lMZkUDBX2Oa+L9fRVyPlp2kPtZdrvTSdUaZzQXjxreQY4TqSjC/KYA6TQ==";
        };
        _2URDtQ56 = {
            "id" = "2URDtQ56";
            "file" = "CustomPlayerModelsLexForge-1.21.8-0.6.23a.jar";
            "hash" = "sha512-2Oe90a6Q11yB1QiIaauLOe9lC8kSvtFoydQ4qQIAFkvG7FVl3jhKRewmfwBsFEQ8wVit1P2JF0KQYpuTh0Cq+Q==";
        };
        _3r7l9jzG = {
            "id" = "3r7l9jzG";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.23a.jar";
            "hash" = "sha512-gJOAO13BvZO+a1v9R7IAPFHAsWIDvZtReuRhyfd+TmwZMQgOHFk48xhVAhCJwSJn4HpKhR9N7A25VDmnsk2Vew==";
        };
        _ZwFGH4Dl = {
            "id" = "ZwFGH4Dl";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.23a.jar";
            "hash" = "sha512-C9BkaRKsZSy+TGZrnTbA6EQLjXzJ/YecRbtGeGYEdG30RMpIBOwVZcpNDNvS/dVB3nP8488paqOUBybZk28P1Q==";
        };
        _FaMTCT10 = {
            "id" = "FaMTCT10";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.23a.jar";
            "hash" = "sha512-tWwPjjqh+52YNuhk+dQVwd3Kw8waGGVdTVuzzW4QBOYQ4xe/wG43jd6gUtdqy+EV1xCh4ISl6ChTDoi8trfZvg==";
        };
        _JahHNihu = {
            "id" = "JahHNihu";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.23a.jar";
            "hash" = "sha512-NnIdXcfrYhmWnh81gnFUPSH4auB8fiJAfXMYFQFCJ02ksU9V7FWyB/a0rMIS5qM9id/+/hD6Wa+PgzoEDs/KzA==";
        };
        _ahsnrgtx = {
            "id" = "ahsnrgtx";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.23a.jar";
            "hash" = "sha512-4aGfP47P0HHxhEl1KvuK1i221/DBJu2nJR8dsmdKT573hgXNYeXUU8Fv39WLRCctKZFd70c5k2YOV+JNTgADuA==";
        };
        _QURaBDH4 = {
            "id" = "QURaBDH4";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.23a.jar";
            "hash" = "sha512-MzPENmy4SJU0RJzhYa0S9bv6HK5dbTlXBVH6MZdqeuyoPkNAFX7jGmDmH1ZX2WuFiZSsNriP3JZwEapMDP5xYQ==";
        };
        _qLaEgKWq = {
            "id" = "qLaEgKWq";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.23a.jar";
            "hash" = "sha512-Atdba3SOrVEkUcDaZd/fKdcs1kl1QEpdmV9b2QyizGdjcKyC1aNUogJeEvt1y6cdo5rf4BZzvPFVERXAyGYNow==";
        };
        _i4r6fNqs = {
            "id" = "i4r6fNqs";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.23a.jar";
            "hash" = "sha512-Qgpx4TGLWqlFvzHD3Ee8jDCulrFve3zHLm/tGMTVsPT4f+keZulN/jRYWHjbYZbg48Gotgw0wXuqi7h6sJ2wGQ==";
        };
        _9cSHmRan = {
            "id" = "9cSHmRan";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.23a.jar";
            "hash" = "sha512-llGc/l95GAP9HBw0mkNwUSwP2ppDSahQsDzVQ0pFC77P8tnLj88kCK/HEI/YeXxfnr0vBz6pz+CpDbR9Lei+8w==";
        };
        _osMX1WV3 = {
            "id" = "osMX1WV3";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.23a.jar";
            "hash" = "sha512-m1kBIYn+w9ohnqINIo8iggYi6lZgtG740g9hoYSbFqAwNiHKGx9NP2t8pJSGReKrkhuGyQz9abEwnQO22g94sQ==";
        };
        _qINvBY6c = {
            "id" = "qINvBY6c";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.23a.jar";
            "hash" = "sha512-QJNlmjTEht0lgxH/vLWVRljrM9TB/wqZ9CnnvkSu7ITgJU0Tr3muUNeUdl4FLg75Yo0xvaELaDO0HFJ5g12RDA==";
        };
        _v5fusHLh = {
            "id" = "v5fusHLh";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.23a.jar";
            "hash" = "sha512-85kH36I1kzikP+vaL6hCQ/MwCK6Ev9sjDmPGNAv/j94D+Uggtt79S4YUeT4eqnpCg3w/QNFaD/rOjLuXtfrx2Q==";
        };
        _kTYHQoaC = {
            "id" = "kTYHQoaC";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.23a.jar";
            "hash" = "sha512-+kVw4a8gldgAmqba30RNcqyMkirxsGMwWFNQHRpedSpcqdAo5pK2D//0tYTfipjKcOkq3MLdP3idpvdzUwhKEg==";
        };
        _C8AxGsLM = {
            "id" = "C8AxGsLM";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.23a.jar";
            "hash" = "sha512-yxIfSnb1/PAHuCEX4T7+7BvxrjcVYuzGQOXdT+mL6E5x8jkwoN2hoIbVvAw7gABd0I5KCEiOwnr8kYeChx8EVg==";
        };
        _GnUeu1GJ = {
            "id" = "GnUeu1GJ";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.23a.jar";
            "hash" = "sha512-1xQuu9dOwMlWsbQ6GPhjgQAf2PODmYu69EY/QYaOeOZmKPBe7GU2Bzq/Hl/oaoaQNtl4Vmg27/KFV1DF4fyEVQ==";
        };
        _a9HDWTT9 = {
            "id" = "a9HDWTT9";
            "file" = "CustomPlayerModels-Quilt-1.21-0.6.23a.jar";
            "hash" = "sha512-a/KcvfKXNdS+kaJIUPiOlWOn1BtTkMkioL+aDYTJJglHsxQknATM5RlxHyCEmm29A5J2PiSuG3Pmr814Gv+9sw==";
        };
        _4n6YjBuu = {
            "id" = "4n6YjBuu";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.23a.jar";
            "hash" = "sha512-fiUcd+qSXziGO9IRPf+uGQ+fGRfuTu/jpne9sURc7dfsgiNyKDBA/v0f6P+BUcBj0fMDNHDANLDbHgPL2AYAnw==";
        };
        _bPMD6Vpn = {
            "id" = "bPMD6Vpn";
            "file" = "CustomPlayerModels-Fabric-1.21.4-0.6.23a.jar";
            "hash" = "sha512-9zANueOOdwF8QnAGfICPsYJfD0B2fm7MVK6GtkCPNpR9xjyj+30RaniFP6bjAODVIwPckGBkMFEUSp5dTckZgA==";
        };
        _VzWd0wt7 = {
            "id" = "VzWd0wt7";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.23a.jar";
            "hash" = "sha512-Exof8RYjEU3x8tjtKX3y87wWKgvkhHpZCM0iUApEgk3PFzAInxrJIpdH5Wh/8HUTdV3qcIoykdGpcmAlQ4jsCg==";
        };
        _oFV8TrcA = {
            "id" = "oFV8TrcA";
            "file" = "CustomPlayerModels-Fabric-1.21.8-0.6.23a.jar";
            "hash" = "sha512-xuCQQTFYsb7XWm76ZKmuwVicNE2/iMy0UolG3LRcjjCE9OR4ZrnQswynjI5wA4zfnWfIt3TkT23iX7vf3aTGYw==";
        };
        _miV8V6Rk = {
            "id" = "miV8V6Rk";
            "file" = "CustomPlayerModels-Bukkit-0.6.23a.jar";
            "hash" = "sha512-BAyGy8TgnAkRG8ZjEYWPw/COUetxXOP6XCfATkMslMm+V4fe9NcoFi7ho1FbhXB45Yo2veylzFJulo5P/MvmEw==";
        };
        _aDvMMNEq = {
            "id" = "aDvMMNEq";
            "file" = "CustomPlayerModels-b1.7.3-0.6.24a.jar";
            "hash" = "sha512-R/KOP6t9VMUEo9aGfZASA8qaC291nCP0x9pxgM3N1t7/tRBo626D5iJo+jAg3nROlJcBBPHzVwhKDBU1yEJCpg==";
        };
        _TSbfcXor = {
            "id" = "TSbfcXor";
            "file" = "CustomPlayerModels-BTA-0.6.24a.jar";
            "hash" = "sha512-A3502XrpYZNOF0kCb2Kam96bFWhDP9PeB+naGS9JLUhB+QDLYuk8keXUh9QM26Ma5BqO9mcooDbbsjPuiCvVQg==";
        };
        _e3OMASgq = {
            "id" = "e3OMASgq";
            "file" = "CustomPlayerModels-1.2.5-0.6.24a.jar";
            "hash" = "sha512-6Y901VqTqiIZZla75baOQEg+aF9pZ6eHHMlK6nmrAJGnWVwBJ3M5tfwJ0XSlZdA2OWk99pBQkIHOIZ975am3Lw==";
        };
        _aNHLWyNV = {
            "id" = "aNHLWyNV";
            "file" = "CustomPlayerModels-1.4.7-0.6.24a.jar";
            "hash" = "sha512-Bi9BPyYEo7VSyWPARLPALccjeP16kwnxqRRcDfAwzl49Q1BtC+5b2dh8Wec19Jvj9CNul/jSoL1jme1Ls2PBlw==";
        };
        _Y4hFVeXO = {
            "id" = "Y4hFVeXO";
            "file" = "CustomPlayerModels-1.5.2-0.6.24a.jar";
            "hash" = "sha512-k6VXEAgIJIw+A2Lk8DMEwoMXp4SuVMECgqTVI8DbCplhMH6cL2gbX4vYapixL94ZPtsB7K2aUF/qzy5g6P85Ug==";
        };
        _sLU2RaNw = {
            "id" = "sLU2RaNw";
            "file" = "CustomPlayerModels-1.6.4-0.6.24a.jar";
            "hash" = "sha512-OY7RuRviS9EJ2HTSWcpriLPXS56vr2Apc7RhzgmRdpusV3BxoqAJuI+k85MxfcmtivSGY7TcUY8M6Wh4agYKqA==";
        };
        _4uKKb0sv = {
            "id" = "4uKKb0sv";
            "file" = "CustomPlayerModels-1.7.10-0.6.24a.jar";
            "hash" = "sha512-48pZU51VcWD6m30h1UQSRs3IYPWz9tJsf6pwfJi2TDWke6wTiINnxE43h9p9nB9MOubFePcHDEMvbwQXuR0wTw==";
        };
        _VxN5KPYj = {
            "id" = "VxN5KPYj";
            "file" = "CustomPlayerModels-1.8-0.6.24a.jar";
            "hash" = "sha512-j3XxjP8mLRqYTDlS+ODxJUqnzo68nBJ/71rmJlY3Y/HbcwjONcEDsKqDXPVdZfvq0j6m16Sp1G9KHtr1zd5ZHg==";
        };
        _yXxA1uJa = {
            "id" = "yXxA1uJa";
            "file" = "CustomPlayerModels-1.10.2-0.6.24a.jar";
            "hash" = "sha512-JWQxA0foW7ConaaE77AecCHJWE0cswsV9QVprIjmDsl3yBJoG9ZevqZLy9tEDGRAJYAkpll4yHcbBMEJGZ2qTg==";
        };
        _ruLBA7kP = {
            "id" = "ruLBA7kP";
            "file" = "CustomPlayerModels-1.12.2-0.6.24a.jar";
            "hash" = "sha512-Og/p6yj9Ae9WO/qF1eu4N5NH1r8OsltpE9dN9SFyt85+6c8TB5038x892GQQxgBZvEu0Td/t9KI02rg/rn0xIw==";
        };
        _KI27Tu12 = {
            "id" = "KI27Tu12";
            "file" = "CustomPlayerModels-1.14-0.6.24a.jar";
            "hash" = "sha512-sygXlNntZ5Mqz8SVeqhlUH1IGO233uFMmu2cab3G5gwshC2XhxvkPHU8L8g2verjNnqlywxi70fnyFSAQWQO9w==";
        };
        _YDK3UcR1 = {
            "id" = "YDK3UcR1";
            "file" = "CustomPlayerModels-1.15-0.6.24a.jar";
            "hash" = "sha512-q9SCyAdpQ7EyJxVD9IQobQVzNp4T4B8Ju00TSHNDmqUYyov5ZAiv7dcL9R8S7M81m6QlBEGGoM6JoaTFLR3DJQ==";
        };
        _m5TuUcUW = {
            "id" = "m5TuUcUW";
            "file" = "CustomPlayerModels-1.16-0.6.24a.jar";
            "hash" = "sha512-aaveUMUQJJI4n67ZguH4GBibuDfe6KDgO9ffjs/nELXixUTIgRcSjjSXrYzOlX46oF2Do1fcX3TqZAN0RmgjCw==";
        };
        _6dGjU0kE = {
            "id" = "6dGjU0kE";
            "file" = "CustomPlayerModels-1.17-0.6.24a.jar";
            "hash" = "sha512-iI+ZN895+79/VMja2XQMf8Bj5pG3Eje5v5/j4VObDNCpxVpRtkhqYQNrypkgHVwZHmqUYakqv5FHfYrz3xvjtg==";
        };
        _R4BLugVl = {
            "id" = "R4BLugVl";
            "file" = "CustomPlayerModels-1.18-0.6.24a.jar";
            "hash" = "sha512-mLD7V/hbxHckwgYydM69oCGYYBJz25UB/q/LxnFKQYdwzmPboNqOA9ezJRRIdAkp5JhUstbCIDo8+oxrvhSMAw==";
        };
        _mlQjl8dN = {
            "id" = "mlQjl8dN";
            "file" = "CustomPlayerModels-1.19-0.6.24a.jar";
            "hash" = "sha512-a1Ey6ENHYmBj5rmXjMhJhT8k0RgC3rRrArTqx3AZGTW04ZdUUt0ik/lU70UIlHto7fJ7agqC6jK/SRj/0ejfLA==";
        };
        _MivAj5pC = {
            "id" = "MivAj5pC";
            "file" = "CustomPlayerModels-1.19.3-0.6.24a.jar";
            "hash" = "sha512-yXAK06bbnP/n6/u4DxuZKhq22UQKdN/o47e7K6Np6+pJv9umxRTPIGAV7PBxrxws4fn/pH/WjYQzoJBsezf6Uw==";
        };
        _ugYGgTAw = {
            "id" = "ugYGgTAw";
            "file" = "CustomPlayerModels-1.19.4-0.6.24a.jar";
            "hash" = "sha512-aSbLTNmob8uivLANXuv95RW27gCYRbvBMoO3t4lgdxn4owEEZ8MbX3uldHj0RK9TkonFHuoH42GtRS9TA1p1jg==";
        };
        _LqE41hUS = {
            "id" = "LqE41hUS";
            "file" = "CustomPlayerModels-1.20-0.6.24a.jar";
            "hash" = "sha512-uEa2n9L6CNe6ANnQnymzfFXtNhQOw0d07BBLa8/3zaYRattJD3qb2PIxFBKQJsS0azZWM0PR3EDh7nK8G01TKg==";
        };
        _VnGBEGL2 = {
            "id" = "VnGBEGL2";
            "file" = "CustomPlayerModels-1.20.2-0.6.24a.jar";
            "hash" = "sha512-Jk2LCv0rAes1N68hpNWKGqdFv912fMcZn5tnwqjg+j2Sx4ik+1HlERrWf7hcJO/qsrr0yWGPKcYitda2+3PGiw==";
        };
        _6usxeGxb = {
            "id" = "6usxeGxb";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.24a.jar";
            "hash" = "sha512-etU2XvjdyEqTOFZ2f3vwr8hcoY1A/qmvovmg0FZUXN6BmgZ72DtEQdjQ1LffPI2F+v8UN/KFdioekFWKHURWJg==";
        };
        _n3oCskrF = {
            "id" = "n3oCskrF";
            "file" = "CustomPlayerModels-1.20.4-0.6.24a.jar";
            "hash" = "sha512-TVG0gQi8MWJ+dZ8riCTv4t4pNCbUTy69Zs0S4wAWWI8rbkTqlmpFZYkW7ZCIB9jAlvhWb41W+EgpJTcU4wD+vw==";
        };
        _Qbjj0CJQ = {
            "id" = "Qbjj0CJQ";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.24a.jar";
            "hash" = "sha512-zqzfLjXkBjDJdUMDPpM3i3YkKT4T+YV442Iy4Mq0JllZeLmg0qxOcuROh4IxVqzG4ecoKS38aSpvNGobmOsU7g==";
        };
        _Prv4YTq1 = {
            "id" = "Prv4YTq1";
            "file" = "CustomPlayerModels-1.20.6-0.6.24a.jar";
            "hash" = "sha512-yFKgIoisEoC3rs6eXIE6z0CHwPg6L0AMSPVZcnNkUYkpZkvJYMsCJEjVg5IT5YX/rjsX/ithfUdjzvlntAvszQ==";
        };
        _8xB3Apvt = {
            "id" = "8xB3Apvt";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.24a.jar";
            "hash" = "sha512-TYs++piJ5EEFl47QITG/EN0hNumkNGLGoBG3VNtF3QKkfejiqyBtN7TY98I8Q/wJIFRMWEcrF8QaMVM8ocIlmw==";
        };
        _RaCfn50N = {
            "id" = "RaCfn50N";
            "file" = "CustomPlayerModels-1.21-0.6.24a.jar";
            "hash" = "sha512-4zBlzCdB4Aa6jQHyQFu2eyuhuCPKoxvfpXHyOQmLV19xJ43stZ3GmcUUzxWtF97SeCJhPqHLHyrzUro8NxOoCw==";
        };
        _YYJk2sEb = {
            "id" = "YYJk2sEb";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.24a.jar";
            "hash" = "sha512-cJx7oT0jo3GahO9H4HI+lZrJGfPDCdQ+ZQa0oLqhXMe3Fn22ST6azMQxVNWQaU4tziUBBHOPcL/MYAkLBNU0pw==";
        };
        _b0GmXSTP = {
            "id" = "b0GmXSTP";
            "file" = "CustomPlayerModels-1.21.3-0.6.24a.jar";
            "hash" = "sha512-5pCETUFnZPz50Kik9sLptP/46RzHDVwKrNC0zdbrsrTvTDiiFOryx5VXJ23W2x3tDuTgyOLG07l2BsPlzD3Tmw==";
        };
        _k7SYGaR7 = {
            "id" = "k7SYGaR7";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.24a.jar";
            "hash" = "sha512-72tT0HtGRV/hLNlRZW0/c9Fv6JYWYQ5OgtCifji18j26gNYDLUUGqX9qug6Jl1QRxbh6RdJToG3M2stOme63Yw==";
        };
        _hL2qxcLQ = {
            "id" = "hL2qxcLQ";
            "file" = "CustomPlayerModels-1.21.4-0.6.24a.jar";
            "hash" = "sha512-nUVMSiz+6xHTqjc4H8brYHCnpCwZrHsC5l7HFA7sM6wqdHHN2aHNjnjIQAEStQdETwacGxUs23S5oDnaJfXpYA==";
        };
        _zZbUKj8m = {
            "id" = "zZbUKj8m";
            "file" = "CustomPlayerModelsLexForge-1.21.4-0.6.24a.jar";
            "hash" = "sha512-KCg7U1PpIWfGxR2zguWuYhR1C8obOBJGONgwHfRZcfpqpCOEzKs/6alCMGJqidEQyzxI+49w/+9JaKx6tmwTnQ==";
        };
        _KmrZO0PY = {
            "id" = "KmrZO0PY";
            "file" = "CustomPlayerModels-1.21.5-0.6.24a.jar";
            "hash" = "sha512-rRVXOt7V8u3rTry0dmmjZDZBQmqKKFx8J9dpboXOUfRk6X3SVfrDl2zKTz41fvh4RFs+XQbYBzuF9p4Jlu+m/Q==";
        };
        _sRmASLiG = {
            "id" = "sRmASLiG";
            "file" = "CustomPlayerModelsLexForge-1.21.5-0.6.24a.jar";
            "hash" = "sha512-OpmRayAWgPk5a5VnzylRH1wk2PBNCJ8FQnBiDtcCTSmbCzOz/8LTNfg/6FB3P1BxKV8HG3Pl8ujWBpdC5WmvKw==";
        };
        _vmnzpiwH = {
            "id" = "vmnzpiwH";
            "file" = "CustomPlayerModels-1.21.8-0.6.24a.jar";
            "hash" = "sha512-jy+tGKTZxIy4Fpxrb5WpkObZVBxeZCwz2QDx1N0E9Q4xfDMGE+ijsCUiRhMZ61GfvdpVJPdqMwnRpJOTb6A89Q==";
        };
        _MsMNCjE1 = {
            "id" = "MsMNCjE1";
            "file" = "CustomPlayerModelsLexForge-1.21.8-0.6.24a.jar";
            "hash" = "sha512-fD3j0n9pfKzMI9jji8366JTAiNBIL5hBS5kqYqNnXijyZq49BhbOuT+4/tOt2m40ljklRv6zJ4vFrzcAyhQVhg==";
        };
        _mbokuEIt = {
            "id" = "mbokuEIt";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.24a.jar";
            "hash" = "sha512-nhOselElHD3tqaU/MghHJvw22Ksk8ULZNzj+Fv+C24jGSePPp2aPZMSaepDfFkAKs/Wnx7NaLINSB335rD/x/Q==";
        };
        _auMqSogz = {
            "id" = "auMqSogz";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.24a.jar";
            "hash" = "sha512-gVxDSmWQUvg3+bfWyfoPS7+rGV2X52MRuHxAvw3jT9R5pD9KKBellY4jbvDsQaMnvTthTr+jQmdwrs/uCQsX8w==";
        };
        _4yn6iHAZ = {
            "id" = "4yn6iHAZ";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.24a.jar";
            "hash" = "sha512-1/VZ4d+kk98XdiYlTPopSqTWlMC1jXxcrBt/58VXeQCyIbhWzQzCptooMj+Ta3DErIZW3i/q7ZMIXUFCVSUX2w==";
        };
        _GL8FewWk = {
            "id" = "GL8FewWk";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.24a.jar";
            "hash" = "sha512-mr94Bht04ZIZmQ3UbZRE0s3wgzt5XRnhjET4gRTqQtvH7xGYQXwZLm3FJ6XxVmCUhOi7ZAwEAnctNN3sKDIxzQ==";
        };
        _PoAxbx76 = {
            "id" = "PoAxbx76";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.24a.jar";
            "hash" = "sha512-3xrtCVaKZt2Vu4mbbK2zxIi4s9T1NwudtcvFJ/1tjAet98bIAbWw2DM6L9iQkuSpgkmVtq+CgxFSOXFKuzujDA==";
        };
        _7WVOd8TA = {
            "id" = "7WVOd8TA";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.24a.jar";
            "hash" = "sha512-u1nJyISxCooyoWZJ+XjZ6sTvDYy6FCEQGSmtJZSP7ZwDYugYFF4VNWYNVqxZFFj9cO00eJwYn0G3/v7PrKVOgA==";
        };
        _DEAIcRsT = {
            "id" = "DEAIcRsT";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.24a.jar";
            "hash" = "sha512-fxS0vR9SeiLw9VuOQQov8fVq+qQzxKogN60BdvI8nnvP2E+KxJWVydQnjl6SiRHn98I/3EBdekr2sqe55T/7HQ==";
        };
        _xkddzzMd = {
            "id" = "xkddzzMd";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.24a.jar";
            "hash" = "sha512-DAOl3aZF3frcpprNru9N4cCv/5TmQhn6NubDqTp5Ut3v7UXu4yuogZ67iAf6FuitDIyKPv8XKZb0lYL0I8ypTA==";
        };
        _TH7HYEnP = {
            "id" = "TH7HYEnP";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.24a.jar";
            "hash" = "sha512-Y44PW4J0W/PFMzB6Kilc5EwzRc/i/zPoGJ0gBPrUI0O6oPwtbJzt2eeu2zIPI6O6Evo73pcuw51393mg5CcxZQ==";
        };
        _AhlWLkgJ = {
            "id" = "AhlWLkgJ";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.24a.jar";
            "hash" = "sha512-lVNWL6HoprFdbZm6wLFVUVw8NHmZNDDwIcyJTawHKCIl3brHlO+imnVukYBV26dmh6DaOeB05KN6C3pSf2BxCg==";
        };
        _t5kZMH7T = {
            "id" = "t5kZMH7T";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.24a.jar";
            "hash" = "sha512-tMMLG/E08Z8KgPJolCYQvEzMIF4exXeEHJZCI9I+0hucAdPAHscF93BIeuqw8h0TM721h2yb+AcVOHyBUckHQA==";
        };
        _uUuxmi62 = {
            "id" = "uUuxmi62";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.24a.jar";
            "hash" = "sha512-WsgDhXexbmM6zX7UZu3EXm69tvk8v2MBvrpOqvxrnvTwSyXRkwYSOVf4ThHKgiT2FFk9PKPBeroIVE4RyeptQw==";
        };
        _O4AfUH8G = {
            "id" = "O4AfUH8G";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.24a.jar";
            "hash" = "sha512-FT9k4quVMesEFXgWT+b+Y20/OoaclbnnmRX5PSO3mTJpIRCVlonys5pOjlrV9wRuVyfft/aOC9LeQ1Q0TbWS5Q==";
        };
        _rJ9Kljja = {
            "id" = "rJ9Kljja";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.24a.jar";
            "hash" = "sha512-cLlxJB1nF45F3HCOjWgQGMhuD5vZ+EjPzGdNKqj9S+1BZrJhZqLsXmbTvxYPa7YbRQyEgTFkt4StOe1RVPatvw==";
        };
        _AisPcXgU = {
            "id" = "AisPcXgU";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.24a.jar";
            "hash" = "sha512-MUmjAK72svCdGW6xASBjgjU+qWM2l4ryk9lIvuS/TKDAx6Y4moYtsE8/tHEAfArhOvfkNtbjwgqawWtU55tCBA==";
        };
        _qMQsUA50 = {
            "id" = "qMQsUA50";
            "file" = "CustomPlayerModels-Quilt-1.21-0.6.24a.jar";
            "hash" = "sha512-tx8LnTPn1lWWYzhv99jleIxLFS9Wre247gIrZ6Asu7u9hYvD2a8uoSh0b5en39E7obsruSid600XyNmk7OInTg==";
        };
        _CbTvZaiD = {
            "id" = "CbTvZaiD";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.24a.jar";
            "hash" = "sha512-i0NGZOyJRpdvKspZQo09UGyik4SgdDUZInQXQqqtE5ll7lxnaDyM2W580s2rjbNyI7xxb96e3uvTOhYyh/2BpQ==";
        };
        _I9nyAoPc = {
            "id" = "I9nyAoPc";
            "file" = "CustomPlayerModels-Fabric-1.21.4-0.6.24a.jar";
            "hash" = "sha512-iC2/3klTIGsSOFw4BeTotWWsYJOgrhAvVIj88IEbsjqdHk401oSVB5ivDtpFKbJ0LnGqn0/1pO/pN2Lz2xiZPA==";
        };
        _4lpVIOWw = {
            "id" = "4lpVIOWw";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.24a.jar";
            "hash" = "sha512-5Gb1y2dAVeGlxFZnNOXFxZ4M7qRoVHO/YOtytbmSaz2R3GgRlkTHWkK7wKnMziJIB0n7t9T6K+u3rAHnukVkBg==";
        };
        _L4hGYAr5 = {
            "id" = "L4hGYAr5";
            "file" = "CustomPlayerModels-Fabric-1.21.8-0.6.24a.jar";
            "hash" = "sha512-bWlP2ANyyReoHuVsQ3dVRngTO/Dx986KBNkPXn4HbI3oUJv6WBBflhz7usTCR14EhhGPyRANwhrDV+efquQkBQ==";
        };
        _GPv21zrp = {
            "id" = "GPv21zrp";
            "file" = "CustomPlayerModels-Bukkit-0.6.24a.jar";
            "hash" = "sha512-XMjr+3DQYtY4CLx/h377qMuRQLks1/IeEPwUhF6UEFIA47uqX9BkZf+EZOgaWMfcZi3lLuHl6RkMDRMSPmi8nQ==";
        };
        _oXVoPO7O = {
            "id" = "oXVoPO7O";
            "file" = "CustomPlayerModels-b1.7.3-0.6.25a.jar";
            "hash" = "sha512-Pb4CQSI3FBBibZl1zObyJhfkv1VJ0wBjnx/Wr+4fOP5Gbd3yWMAddPjeRt+zEpMJObq7Hq5nTk0c1OTZl/1R1g==";
        };
        _dKZtrWM6 = {
            "id" = "dKZtrWM6";
            "file" = "CustomPlayerModels-BTA-0.6.25a.jar";
            "hash" = "sha512-NwMa+DpitPaqA0awe7SEhGapOj33Qeb9EdZ2ZXRIg0D6lhJQUCVQfz6W6e3pVZVCrf8/B8USv281LurPhEOipw==";
        };
        _fHKJaDs2 = {
            "id" = "fHKJaDs2";
            "file" = "CustomPlayerModels-1.2.5-0.6.25a.jar";
            "hash" = "sha512-CC9zmT18gm22MgnY6UzJvG5D9dyl1mc4XzHS1tGo7wWeeZ4VZuq09z9VbBvZqOl00xm1YRMg6qNw9MtbAWkQ3g==";
        };
        _az8CQQRw = {
            "id" = "az8CQQRw";
            "file" = "CustomPlayerModels-1.4.7-0.6.25a.jar";
            "hash" = "sha512-WleSTq5mwyZi2TI3CcKr+5Vfit57+kFXNz+2ef55x0v3j39WacVcnWY5Z8+6ZZPn1HlOvPNDAxRUuJWzC+MlmA==";
        };
        _YtgsZB2R = {
            "id" = "YtgsZB2R";
            "file" = "CustomPlayerModels-1.5.2-0.6.25a.jar";
            "hash" = "sha512-kg/ZUXciU4SB4XJQZp/+KYl9oyxVo2GSsfBnufmfcFzp33RL0wjQ5wyO5vhbuhoqluFSi1LBBk3joENMvt0LFA==";
        };
        _iSWXbpic = {
            "id" = "iSWXbpic";
            "file" = "CustomPlayerModels-1.6.4-0.6.25a.jar";
            "hash" = "sha512-9UsFvRMm4PNTCkFkA8sPIj4U/sAnvDaR5SX+gq4cv+SbjLYD9Wel5MBWMRzo+HihJSGMdL+/LK1xjf3f4V+cow==";
        };
        _pTZXafMD = {
            "id" = "pTZXafMD";
            "file" = "CustomPlayerModels-1.7.10-0.6.25a.jar";
            "hash" = "sha512-tpQ5T/sSZO4Lo5iwqi0X4jGsXX15WemVFTDvMG4ebtUQMyQLfb1Po1bfFnstPASNxxqeAiEWXTDRPZngG2fGtw==";
        };
        _ysI6Fqk7 = {
            "id" = "ysI6Fqk7";
            "file" = "CustomPlayerModels-1.8-0.6.25a.jar";
            "hash" = "sha512-RVTZK38vi+0/EZUC9jTkRjFUYS9TRchFPI5PvNauLzMpxQHRQiuCBbro/7wNtEUteeKGpxWAknRchLsMKfEdMQ==";
        };
        _HaqBuVgn = {
            "id" = "HaqBuVgn";
            "file" = "CustomPlayerModels-1.10.2-0.6.25a.jar";
            "hash" = "sha512-mUu82g5QmDiWhbSBZPB9yp4EKLicDOhzbNL5SmaKdsG0BEUbCrfvxnaNMpaji4P0coWGtKpOw5hNFbq1urN++w==";
        };
        _tUpp9nFD = {
            "id" = "tUpp9nFD";
            "file" = "CustomPlayerModels-1.12.2-0.6.25a.jar";
            "hash" = "sha512-vAfzPM/P6GYy/IsFaMJYlB6wmIFRphk8ZT74SnD95Vl+jr7UaGXdOJUIR5iqk4wN3SdR9KeW3oqCB7x4GJbrEg==";
        };
        _MyZmgCgC = {
            "id" = "MyZmgCgC";
            "file" = "CustomPlayerModels-1.14-0.6.25a.jar";
            "hash" = "sha512-G/gYOlo7D5XI8sWJ/WsF6EGVcKNc0d/tYnQC8W7iBL5BC5PFOKlLNrBV7N8bQy3tLQy3jnf2vHn7h8pncZAENQ==";
        };
        _4cB08mPk = {
            "id" = "4cB08mPk";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.25a.jar";
            "hash" = "sha512-LRxeSITJYv1XpWb26+EzFMtJWL4gTtpWjjW2rp2XwOr1ZX7RfdUHNnn1W1RgEsB9S505Nrr8UO/dFHJhy+1TWw==";
        };
        _iZb3vspl = {
            "id" = "iZb3vspl";
            "file" = "CustomPlayerModels-1.15-0.6.25a.jar";
            "hash" = "sha512-j7JhzYy3jZFeOjJL+/+IMm08bxlMYJuwHutkymF2Cput1xYXXVCS2tg3KJID0aYmQibJN13OjRwb0Fm56oebRQ==";
        };
        _krQFZe5T = {
            "id" = "krQFZe5T";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.25a.jar";
            "hash" = "sha512-0CYK9e5leIM/OiVs2K31eymRlKZuszqrMajkNABhP2mAPfXJGapwAI8S7lzR0Csw2baPV7f+pVFy4XOJWUvqFQ==";
        };
        _LM2ONRW4 = {
            "id" = "LM2ONRW4";
            "file" = "CustomPlayerModels-1.16-0.6.25a.jar";
            "hash" = "sha512-wf1DzUjsQlbVaMtTQbRyZqIuC4k5PQSVn38g+LzEQtVaDnteYQ1IvAR/LCBAoBS56MIC7PWmL7cOqikxVcJD9w==";
        };
        _JUMUjY6N = {
            "id" = "JUMUjY6N";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.25a.jar";
            "hash" = "sha512-b+/gQwr7u23kENFkxrNNPDyTlPMBENPqEDWY3tRxPwFAlVWUXC+muCq7jbRh6jijKO01FQgs6uAoQfp4M32qUA==";
        };
        _dFIQsIzJ = {
            "id" = "dFIQsIzJ";
            "file" = "CustomPlayerModels-1.17-0.6.25a.jar";
            "hash" = "sha512-OLfLDgeqUbU77Ft02MyFFCwOP9W9Xgw3041gCYLWtLFKHrICNugyHV525ILdo3tpcpJI9w11Y95ZuvylaNNJaA==";
        };
        _tyLPUTq0 = {
            "id" = "tyLPUTq0";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.25a.jar";
            "hash" = "sha512-EMuLckhJTvTTmaUcpNF/cTngawzr3Pv0O9lD5ZYgh2LhzYxJSGsb56qkonOzz9+itsSVP7aoEUpUothxV5qLtw==";
        };
        _bPYcHEk5 = {
            "id" = "bPYcHEk5";
            "file" = "CustomPlayerModels-1.18-0.6.25a.jar";
            "hash" = "sha512-F7cqLA/hKEWtglag300kqKM7MDMKFi6FJEtAp+yvcgm9b0e0pSVTYbbq5JvikG8dm6HrOYPrwnYNZkl6zCCctA==";
        };
        _EFuAhkGI = {
            "id" = "EFuAhkGI";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.25a.jar";
            "hash" = "sha512-OM0UaA4p8O2lGom199RWJ4/sdGe95C28IQ6npC0JuxLL2Vn7U/QgfYbDY0v+1N/gQf7tanZLDYzljL6U5t3Nng==";
        };
        _8baOYkky = {
            "id" = "8baOYkky";
            "file" = "CustomPlayerModels-1.19-0.6.25a.jar";
            "hash" = "sha512-p1/2PyrVahoqI33Y9/XEHYTYtbWOAIH+gYIxMvDMVLK69RNaX0AADO/1hwtH253y7PZVo3qCMGXeCzP9M1VhEg==";
        };
        _TezarKHj = {
            "id" = "TezarKHj";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.25a.jar";
            "hash" = "sha512-rWz+bXswvYGZa5P04NNj8PLkhxEMTKTCumqcVbivD5LbHUuTPEULx7Fuh5j7mbHRXsK3q1G5PjbBctMHd2TfGQ==";
        };
        _2AoZ5Xbc = {
            "id" = "2AoZ5Xbc";
            "file" = "CustomPlayerModels-1.19.3-0.6.25a.jar";
            "hash" = "sha512-WVJ2MbqNMx3H5rTAVxgKmO2cL7nlWLjeIjQCW2ZF35xTVY7NFAmu3UgkoH0nmJCQdoQb/iZZx7C/XnZm86dE6Q==";
        };
        _Zy1NmRql = {
            "id" = "Zy1NmRql";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.25a.jar";
            "hash" = "sha512-a//qH7hE3RaAjYzHyLlN4BJflAajh50XBjK5yfNo9/3pn7GExfd3cAr8pK0wAtMd5dOS8XOHXnrVrzjr0NX/rQ==";
        };
        _Nz1UUvhD = {
            "id" = "Nz1UUvhD";
            "file" = "CustomPlayerModels-1.19.4-0.6.25a.jar";
            "hash" = "sha512-XvTiZrlSgHjUUXCmqk4KvBM7vt/4C+lNIQ6Wy91e5oaAbKF1yo5QRdxqQPNzFwYuEC6vjDDaC/vqJHO/mKXZjw==";
        };
        _g8pg1eq0 = {
            "id" = "g8pg1eq0";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.25a.jar";
            "hash" = "sha512-PaelEeOaRLh05p3BMXGvU+HBdhKLu8/fGxjprPacmm3xioPYy6aIcNsMgyqt+pf/YiXRHH/gbcB7CsjBWtTkNw==";
        };
        _GjHig5yh = {
            "id" = "GjHig5yh";
            "file" = "CustomPlayerModels-1.20-0.6.25a.jar";
            "hash" = "sha512-YbRmU8PBVUfKIClrsg0KihabGDmpdOvSeY64V7GTw7j82YTy3dvojfE7H5Y+xSIDMVMnM0dVvcee8R9vhbfGXw==";
        };
        _j29ss5C6 = {
            "id" = "j29ss5C6";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.25a.jar";
            "hash" = "sha512-bBUv93BsPo24kjbegwhfv7L0yt3rgml+INQtxMwuEHrLZtRnFhwPBGfY466gMm8wiTiTPN1kB2Co6PMnJg9plw==";
        };
        _3RiDi5Rt = {
            "id" = "3RiDi5Rt";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.25a.jar";
            "hash" = "sha512-41qSrWPKi8ce7OIMIar+/89hv/cw+gAMhHRaKJvtd+m3rJH303K3afrLbSEOb+0NlhqPjVZcslILjLG3IE31DQ==";
        };
        _PHYm6ifS = {
            "id" = "PHYm6ifS";
            "file" = "CustomPlayerModels-1.20.2-0.6.25a.jar";
            "hash" = "sha512-RGLUqSbY1a2fAL7BNVbaD6VWFtaTLQWpUZ4YmQ6Y8ymR4vMBtNbA44Wmi1xVrLACfRA/IGdgBiki2lf+CTUKjA==";
        };
        _R1HV6hpS = {
            "id" = "R1HV6hpS";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.25a.jar";
            "hash" = "sha512-36Co0fVYJqsr4h2TpYEYIdUa1QmdpH+C3H9FVhIss0TrXeo/FEvFcLHrIqkKOk1WOVImfKqJ05UDc1YK0/dw8A==";
        };
        _QIqAbUUp = {
            "id" = "QIqAbUUp";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.25a.jar";
            "hash" = "sha512-gXf4a4M/jwY8NmH/Q8/rOLFVz5HDhqnm7tYuPefS77sGDKh+HvaZbRbh9V1I9WUsIvETwx635CAZ6Ax7ItOXhg==";
        };
        _R79UyYLn = {
            "id" = "R79UyYLn";
            "file" = "CustomPlayerModels-1.20.4-0.6.25a.jar";
            "hash" = "sha512-axIwfb15698j9iz3wYsbDs8JCeOOYX0kCA6K7MXaFeE1I20opZZvofaFMcF1e9VjFxKAk602OTx/oZI9ujfpVQ==";
        };
        _7bvSrMLu = {
            "id" = "7bvSrMLu";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.25a.jar";
            "hash" = "sha512-MsqZzJOBJaoPjynfnoUQT6nq9nmNi0iMwDPSG2t+5yLxpfRtqojJUWE2vYyjBebMTigVe83kGU13fnqLsepCjw==";
        };
        _kHJ91yyw = {
            "id" = "kHJ91yyw";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.25a.jar";
            "hash" = "sha512-wqyqdyeuRiWYpGk0n3q64sWdZ700NEB6PVmuvaWOT8Vc3n58uhUfoziqDQA3MuKjb6LBqCLB5oG37jCQVrs8bQ==";
        };
        _3axWZEpT = {
            "id" = "3axWZEpT";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.25a.jar";
            "hash" = "sha512-X8zRKjBkHiYrZpP8W5czDPF71dKBLDgziMGmh8y6qLjjqjgb7MLy7blDqSucT434x7iPMCFiwm+gEs6CthdcIg==";
        };
        _w5Js3ShM = {
            "id" = "w5Js3ShM";
            "file" = "CustomPlayerModels-1.20.6-0.6.25a.jar";
            "hash" = "sha512-bNkSj88dl9vOA+YgsUuUeWn6N5nMAZeb8zpFcwrvnJe4MF2bR2sns2OkYXAn6NJHggkMluSxnAnnuVWcSRwUmg==";
        };
        _hFDGWkFG = {
            "id" = "hFDGWkFG";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.25a.jar";
            "hash" = "sha512-8JQa8rm4bOPKvMyowQKs23Ch8Py8uS8wr+xJYgc+4FFLEXiX4yuIngC3k7oBZMCW80SlvyHbEQKdz0d4Uou3sA==";
        };
        _rFi6GS9D = {
            "id" = "rFi6GS9D";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.25a.jar";
            "hash" = "sha512-2tYvS7AdubVebv1mbM+7rZfz9LyuDnjW2X2XC9tHYG31DzHEYtW+R9OyxVJRfWXLTQmUADsT4L/MjZuDyiLPoQ==";
        };
        _P9MI3qCj = {
            "id" = "P9MI3qCj";
            "file" = "CustomPlayerModels-1.21-0.6.25a.jar";
            "hash" = "sha512-FOFJXJcTJjwoyl0UZpELAZboMEuJAeZuVYu5vV1qwwI/amKSEgbRA3c0aUXRgTtI1I8yVa0B+P1iQXbzS3Rgrw==";
        };
        _jT6zzeMx = {
            "id" = "jT6zzeMx";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.25a.jar";
            "hash" = "sha512-U2kXZ/pIsdfT3kgAamNCDmrmd8dHUw4d+WHZcWbsKWAeyIO7U1thqfyHIWmWIFU77Eousd1pyq9sX+D7p1qeFQ==";
        };
        _2Q1GdlJs = {
            "id" = "2Q1GdlJs";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.25a.jar";
            "hash" = "sha512-k8TiP22m2Z0CqhQjMoNg9Ph4SaxngejWiDVqp1nLQyoJhfMJKGegsS8cArhClyVY0ER8A1JRL9k0w30eJ7QOoA==";
        };
        _pate0IO7 = {
            "id" = "pate0IO7";
            "file" = "CustomPlayerModels-Quilt-1.21-0.6.25a.jar";
            "hash" = "sha512-ggatq4nvKO95kQOZpKzyCiE5ELjlHZQNb3e3LdExYJ/alj9FL3eGcGaVzWRXIw3hnaJQRNFk4GxZp3RWRpnEyw==";
        };
        _iUDYKMpr = {
            "id" = "iUDYKMpr";
            "file" = "CustomPlayerModels-1.21.3-0.6.25a.jar";
            "hash" = "sha512-7Ax6wKpM8hLwt8EYuKyg2hwGisHoHP6Ap4U28HnGAt0wOC90ZPif1eS/G44PKVOgXHicF8NTl4dM6MDE3tQ9nQ==";
        };
        _3GF9jESv = {
            "id" = "3GF9jESv";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.25a.jar";
            "hash" = "sha512-jOgVk9KOofzSuCvrEqcKu2m9iUyhQIUa/Ojs63PPmjCailn+qIfKFHNETJfFPNnRunBXNKTdnog/XTx3Cm8j/A==";
        };
        _JtBcUhj1 = {
            "id" = "JtBcUhj1";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.25a.jar";
            "hash" = "sha512-gZUm9pc3NRlXqMyxivsJtE0cSZxHX2QJob92PCHsZ+/6aRUO0R2nlkuOnX9exlIzlHpB/hQ+pxFkQdN7foQESA==";
        };
        _pWMV8xtw = {
            "id" = "pWMV8xtw";
            "file" = "CustomPlayerModels-1.21.4-0.6.25a.jar";
            "hash" = "sha512-fBR9NbRADX04KYllcQ3ZL2kuI2dBykiJuhUaIuLxJcRe/3CozaqdxVhwL3z0IR4xKG8Ynw/IhN8M4WYbViASKg==";
        };
        _eP78d3Wk = {
            "id" = "eP78d3Wk";
            "file" = "CustomPlayerModelsLexForge-1.21.4-0.6.25a.jar";
            "hash" = "sha512-hA+KjiR3iBE3mwsgWSaXmxiCJYrreAnWvL/XAbmt1vYMtchuvWtvI+OKDiWZj/u4kJqnpajGAAHqKD9+ZvvZaA==";
        };
        _ivyedruO = {
            "id" = "ivyedruO";
            "file" = "CustomPlayerModels-Fabric-1.21.4-0.6.25a.jar";
            "hash" = "sha512-JWW4cXkgCSR59orgbr5AFllX8Z4jCXh4DidLB27G3FmCnDHVJ2HjGXMSfsSlrg0uatlf2KslbiJCt37Gp44KWw==";
        };
        _euzT4pZz = {
            "id" = "euzT4pZz";
            "file" = "CustomPlayerModels-1.21.5-0.6.25a.jar";
            "hash" = "sha512-sO8JqAc39T+Ceaz1I7sE70lDR1xc6j1N0i80VOWpHkPriIe9OnAzGxwSrufdHhVsfhktpeqqu6nuLHqPz806aw==";
        };
        _NN4uHmA0 = {
            "id" = "NN4uHmA0";
            "file" = "CustomPlayerModelsLexForge-1.21.5-0.6.25a.jar";
            "hash" = "sha512-eKW7LP/0XT0tDbRPmQh3NwaFYqai/2L6Y8GEKQuIhEgC1QVUkdu41KjztqE0cDqK5Mq63r/EuFOBifXuaeL9Nw==";
        };
        _yP1Fpurt = {
            "id" = "yP1Fpurt";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.25a.jar";
            "hash" = "sha512-2hOO3+wNHht6FyMFneAdfet73DE6lk60yr5YtkWQtU7m5jKU9f1aICZIXYqwhYsYDgdlCAJ+Ei583ltXGsAChQ==";
        };
        _T9rmeffW = {
            "id" = "T9rmeffW";
            "file" = "CustomPlayerModels-1.21.8-0.6.25a.jar";
            "hash" = "sha512-nuu8FAfOrK+WiRf0h8WmksjVovoNVveeBb/fbGNXJ0RwGRTmjpXBnDl0fF7jN15j5i34RsBOmTzIj8j8xhwGaQ==";
        };
        _CtSMqvTh = {
            "id" = "CtSMqvTh";
            "file" = "CustomPlayerModelsLexForge-1.21.8-0.6.25a.jar";
            "hash" = "sha512-CeXmtomwtRmO4Nts+ZEhhRX+vvq+Pgza6IunDCDHPFVvb8uWMCbbk1FBvi40Oll2ogHm/ZlvNaeIhpZVnp/8QA==";
        };
        _aFXjQOXE = {
            "id" = "aFXjQOXE";
            "file" = "CustomPlayerModels-Fabric-1.21.8-0.6.25a.jar";
            "hash" = "sha512-zx/ClCgJ+HAsiUYwl4jTGHm6wZ0kVxucjx9Sss7ASb+5NJlByi7RXskeEGKcDMa51wLp02vf83LuwnZlPRp9Dw==";
        };
        _Gu3273lT = {
            "id" = "Gu3273lT";
            "file" = "CustomPlayerModels-1.21.10-0.6.25a.jar";
            "hash" = "sha512-2r2/G7DowcUCRO505DoFVWHOfa1oWTSvkda7/3ENQDpFg9uKXYxlf+dwd+GDlD9CnCJwKTdJy1n0pReDLpz0Bw==";
        };
        _nTb8Ds9D = {
            "id" = "nTb8Ds9D";
            "file" = "CustomPlayerModelsLexForge-1.21.10-0.6.25a.jar";
            "hash" = "sha512-TF47cSM7mR4BvXLcfIIDLCjHzu97oeRJsV3NtJ663ukRzl8Ncdwo8an5s0falnSB1Ff+gPRafnTN15mG8XcY3w==";
        };
        _X8IvWl7I = {
            "id" = "X8IvWl7I";
            "file" = "CustomPlayerModels-Fabric-1.21.10-0.6.25a.jar";
            "hash" = "sha512-tPv+UMOnHE7Zcac7gGTFp7Jjo3dh2mLNwimamaedNX2TjWk61Rsv1L9fd1GhXZuUgzC00zXu86aBiDrbdJqjwQ==";
        };
        _QeHHlE26 = {
            "id" = "QeHHlE26";
            "file" = "CustomPlayerModels-Bukkit-0.6.25a.jar";
            "hash" = "sha512-hjFKmQoAojul8wxtXwnK4ki0qCWQbcT8Uoet0/YK52XrmtvExZhq/wiM5SwVaidd2iguIke2hRZj3xzMWdVLBQ==";
        };
        _RdMstiiS = {
            "id" = "RdMstiiS";
            "file" = "CustomPlayerModels-1.21.10-0.6.25b.jar";
            "hash" = "sha512-/6+OBcm7BGYR6SYpLwgZ8upSRSb+y+4VyHdx1q2QNIWvpIM0lN9pCcYp4EyX8I0cNsHSaa0rwHJk0eHSvxCLSQ==";
        };
        _mO0CB2CP = {
            "id" = "mO0CB2CP";
            "file" = "CustomPlayerModelsLexForge-1.21.10-0.6.25b.jar";
            "hash" = "sha512-masmB2CDfTBJ25vFqjquGQXORlenApQYcR4fN8/z0F/4Vlktl2W67KK0PbH95jNoTlVqIOmQP0NJEWKm3PRUXg==";
        };
        _z7IZ4hGe = {
            "id" = "z7IZ4hGe";
            "file" = "CustomPlayerModels-Fabric-1.21.10-0.6.25b.jar";
            "hash" = "sha512-j3JSDNYsjeSvSnXfrTaEkR/OfIRU7x4SuU0oCV2+Cw18LkLaSw8YDHjMbeolidcI/XENcK1D6wI9t8n7hyyHcQ==";
        };
        _7fDFPLkM = {
            "id" = "7fDFPLkM";
            "file" = "CustomPlayerModels-Fabric-1.21.11-0.6.25a.jar";
            "hash" = "sha512-FTdW7zTtwZ2FlZOO0cHH1VAq6creBJHaKv9fBTNVsVy188NBralOUzdKKgFf0/J3sBxeYmoqEntcq3/74mKolA==";
        };
        _sWsijvbL = {
            "id" = "sWsijvbL";
            "file" = "CustomPlayerModels-1.7.10-0.6.25b.jar";
            "hash" = "sha512-crPULq7QaC/5IpkmEzAwlqk+KvyIn++9JaHjSuILBLcwNL4+daBLbGK62+UrAyru40tfxapKXlKmSa7gP8zB1w==";
        };
        _c67Rut04 = {
            "id" = "c67Rut04";
            "file" = "CustomPlayerModels-1.21.11-0.6.25a.jar";
            "hash" = "sha512-gYMiuMUCjD++Vx3kMrTx0hRzqLh+k5kHG+Q0lXHombxUZPcQKdkhXxprlW7jLon2/OqUnTjXNE0GyaSYnb54qw==";
        };
        _VbVnae3L = {
            "id" = "VbVnae3L";
            "file" = "CustomPlayerModelsLexForge-1.21.11-0.6.25a.jar";
            "hash" = "sha512-xf4Gz8bJ5eHvqWICxbH9z/KPB+Q1H5PInjzMSkouUlKPsQd6oRNI3lfXwgUKpnb0uGvOX9m5hnQxL3Y0h3cDZA==";
        };
        _lPMqGSfh = {
            "id" = "lPMqGSfh";
            "file" = "CustomPlayerModels-Fabric-1.21.11-0.6.25b.jar";
            "hash" = "sha512-GrA7EEtqpWpIWwmkon2ycpAbNvUo0huJgB9bCCQPtlkGyIu2L8Jc1zgo35+gI+pRLVPsaLzL43Saf62M2sijLg==";
        };
        _aaOgzjhZ = {
            "id" = "aaOgzjhZ";
            "file" = "CustomPlayerModels-Fabric-1.21.10-0.6.25c.jar";
            "hash" = "sha512-gW0CoQ5rWfPwB771wvy1N2gMUrBV5tSUPPv9I9YzO/4sTNRDugxKK4Rwjlz2e9o7G5oHJ1MCZ5p4qFI80jMfWg==";
        };
        _svlQcp0r = {
            "id" = "svlQcp0r";
            "file" = "CustomPlayerModels-BTA-0.6.25b.jar";
            "hash" = "sha512-mteNT+e3g+1o/koQiHIRJJyqZZ23cHPoHUwRmTt1bj87AxfWq2OUhB4mv4Om7VSZmcP/bgOfyEgUF3uC5tdz6g==";
        };
        _974aQpdg = {
            "id" = "974aQpdg";
            "file" = "CustomPlayerModels-1.21.11-0.6.25b.jar";
            "hash" = "sha512-gVGXElwJQsVeD7UZ45K2UbSb6H/089+kKdAEAaIvyjSKrT+tc054jQUejz/WaLfDkaJnFSSDTRB7ueOeZBI+6Q==";
        };
        _UGcnrw4E = {
            "id" = "UGcnrw4E";
            "file" = "CustomPlayerModelsLexForge-1.21.11-0.6.25b.jar";
            "hash" = "sha512-qAuw42+PgfDMqYY3nryKs9SdHIcKKUBKvBpQSssJdIBogvtXchz27//5wsgioS+o9jsUl13MqhF4app+Uui7xQ==";
        };
        _t7OY0MWM = {
            "id" = "t7OY0MWM";
            "file" = "CustomPlayerModels-Fabric-1.21.11-0.6.25c.jar";
            "hash" = "sha512-d2K9B3fa/C6IKihTytjZwAXQG0aqZMOdsPIFbDvew22XSVLiwrxel78rVJoNGiImTjAw7vTF4Egz1nuaoLZOiA==";
        };
        _WEburaEL = {
            "id" = "WEburaEL";
            "file" = "CustomPlayerModelsLexForge-1.21.11-0.6.25c.jar";
            "hash" = "sha512-bcMiDfppRM+C8HGV9wMR1Qv9ECPfYCnTIqIa1/1zOFhs673rpXcaZV7Mnoja+z1i7ybeOg7pYN+WheTWlpAuFw==";
        };
        _nCXFoNuc = {
            "id" = "nCXFoNuc";
            "file" = "CustomPlayerModels-1.21.10-0.6.25c.jar";
            "hash" = "sha512-ILpkgKcY2lm5D/tubvr4MuMq+zMIYdvVAr/y+aWq7X4tJQt/0R9wLKyy4lZTGloYwQWgvFGARzrpTGULfOxnvA==";
        };
        _xWl8nZQV = {
            "id" = "xWl8nZQV";
            "file" = "CustomPlayerModelsLexForge-1.21.10-0.6.25c.jar";
            "hash" = "sha512-ikFhEzMf7I674WBfwgwIyDy1J06wwcF+sJulvJ1E1Zg0xKrF1YDy1A89sJM5RWCTrknpHE/SMeBuy+5FEXyCUQ==";
        };
        _5en9FglL = {
            "id" = "5en9FglL";
            "file" = "CustomPlayerModels-Fabric-1.21.10-0.6.25d.jar";
            "hash" = "sha512-8Aow+UeuvzGtVj3zGcMyopdKy63DrlT2ryDnHG0n1oCbITM+ftyaRO/K/jXtsdBV3Xa0t979N1TOEaKqc3bcZg==";
        };
        _QzZNVBbR = {
            "id" = "QzZNVBbR";
            "file" = "CustomPlayerModels-1.21.11-0.6.25c.jar";
            "hash" = "sha512-hM164yvx1Ap8f2NmuhkqAEsera5rtWCKREbgOw6muFYL8isedFAUlofXaXNrFGPg/fu+3JrDvD++LSRC54t/+w==";
        };
        _NWwPTHu6 = {
            "id" = "NWwPTHu6";
            "file" = "CustomPlayerModelsLexForge-1.21.11-0.6.25d.jar";
            "hash" = "sha512-vrDlLOe0DZWNPhREw2HhPgTjed3dE+LR60HdWNEl3+7lHul3zWK3VvcemLMRr63mRxKQBJ4wHTc5x5NfhCfX5w==";
        };
        _dKBHFoLK = {
            "id" = "dKBHFoLK";
            "file" = "CustomPlayerModels-Fabric-1.21.11-0.6.25d.jar";
            "hash" = "sha512-JT2s3H2Ragrns0z3UX6OXZOU+Qv5xi30mrwxS+CGx6jpkz2zhVQMeHau0uXExNPFHXK24acjjQqaAGOeKKvFgQ==";
        };
        _LquNzPF4 = {
            "id" = "LquNzPF4";
            "file" = "CustomPlayerModels-26.1-0.6.25a.jar";
            "hash" = "sha512-krhgdFIRTItniuQrFgVFOJmV0FwNPojn66kSYIbc0g9DMFf/xad1lJNal7g+0Npic4sHNl/F2VvutgMtPsPk5A==";
        };
        _ueOnfuBP = {
            "id" = "ueOnfuBP";
            "file" = "CustomPlayerModelsLexForge-26.1-0.6.25a.jar";
            "hash" = "sha512-u1yqLUZBSyLH258r+tgmxugKAKsEDgohFwofuTVFCq0zd9tBB9D+KwbrO4m90P5ZxcJnV1xeQU0wg7IT6yNDog==";
        };
        _9XSH49uv = {
            "id" = "9XSH49uv";
            "file" = "CustomPlayerModels-Fabric-26.1-0.6.25a.jar";
            "hash" = "sha512-pEpPBsIOi33BMGep6/kua4U918kK8DtshSIZjA7A/YbeMqNlRevH1yR1Bz67Kcpd57wUf3jrkGAn1wATcAR+IA==";
        };
        _fKI6GXqV = {
            "id" = "fKI6GXqV";
            "file" = "CustomPlayerModels-Fabric-26.2-0.6.25a.jar";
            "hash" = "sha512-/FHorFUTwuluH+QhSZwgMVOrvbnRbPHF9nGLuQMlalnDDgQXzwFPmu6b9tTau/dqhe0y3FXQFSB0SDOzqYclmQ==";
        };
        _liiRuEkn = {
            "id" = "liiRuEkn";
            "file" = "CustomPlayerModels-b1.7.3-0.6.26a.jar";
            "hash" = "sha512-eKvPCLGQe8g//HY7+WFJfuju9cP01BlHf/9RVEbbsVD6z8Ltuo6IgvfHJxY8FKJeVKut4Dk4uGWfSeSUittkiw==";
        };
        _x7047V1T = {
            "id" = "x7047V1T";
            "file" = "CustomPlayerModels-BTA-0.6.26a.jar";
            "hash" = "sha512-Tk3wdmMBZ5MoBpJkvVW2QPf0vla+e1XiN15WFUrXN4fwldMbhg4q9s3j1AaFoMfl52o6mMPVhRP2S4+BafIq+A==";
        };
        _dDWB71X2 = {
            "id" = "dDWB71X2";
            "file" = "CustomPlayerModels-1.2.5-0.6.26a.jar";
            "hash" = "sha512-rHEZFtCqU0efwK+2nqK2nRFmR4IletwbTt0JZKinMrwZFd+ewuDuC0KiIi4Kn+pK0itFK9ojrch3LEmM/k/ASw==";
        };
        _P2Hs1I4x = {
            "id" = "P2Hs1I4x";
            "file" = "CustomPlayerModels-1.4.7-0.6.26a.jar";
            "hash" = "sha512-oQpVNSxob6pW5/oownAp7fcVgyreUkk4ebV2Slu9ZKpp+n0z1oHw7GZlumwqH9OqmrM8N6TTHn1/pU5VdISc5Q==";
        };
        _uPov2bYf = {
            "id" = "uPov2bYf";
            "file" = "CustomPlayerModels-1.5.2-0.6.26a.jar";
            "hash" = "sha512-5oNrkb/kj8eh7JZwgvN1+HxgVAqYOH2jNSved6F7s7kYyG8tQCwep0VoXPUx7TiWkNBAHqke1APsi4x5jKq+bA==";
        };
        _SgeZdtqV = {
            "id" = "SgeZdtqV";
            "file" = "CustomPlayerModels-1.6.4-0.6.26a.jar";
            "hash" = "sha512-EzQjB9JRm1hhbIcl3NZCXdyIxEgt4Z4gp7tHZUQcVth0uaESoN65NIGZ4UMgBE3cgp+fPy7QsdvzV77KfuBAgQ==";
        };
        _sfo2AWv3 = {
            "id" = "sfo2AWv3";
            "file" = "CustomPlayerModels-1.7.10-0.6.26a.jar";
            "hash" = "sha512-1ev+g9RsI3C0KKngol/iUUu2ssJMbRQbEBzRHAnLDqnO8yI5sfchdx3fOx+wGJxm9m3Now61NlprGRNdwMWc5Q==";
        };
        _WKQnnBqT = {
            "id" = "WKQnnBqT";
            "file" = "CustomPlayerModels-1.8-0.6.26a.jar";
            "hash" = "sha512-w/Sx5TzpUyTkvGeMdkEYH+Cph+GYBDet3OAK0DvcD/REhZx5kHoJp7ZEV5/2s9nPubPK5CreTdz9xbnr13itow==";
        };
        _gPJDkaWf = {
            "id" = "gPJDkaWf";
            "file" = "CustomPlayerModels-1.10.2-0.6.26a.jar";
            "hash" = "sha512-T/oPw938VcWCvbyABxl4Lv/gRBaAmEX7zLxiBaUG+hX3n5qBkuxPgXZpqnB7dmafK1gjfr1wOwTWV1dPN8lsRw==";
        };
        _LQZGlrfz = {
            "id" = "LQZGlrfz";
            "file" = "CustomPlayerModels-1.12.2-0.6.26a.jar";
            "hash" = "sha512-/z8qV989PGGORBM4jZERs3uoXhPshQwS/bxfSK71paYDHnXRMHwGgfEjIvrxrmeVk0JP7SD5K+rLYa+BgN2ptQ==";
        };
        _6Y4pkf4o = {
            "id" = "6Y4pkf4o";
            "file" = "CustomPlayerModels-1.14-0.6.26a.jar";
            "hash" = "sha512-RT9nBHpTiIbdbuGaxUuYECvX58B8Yfi6RrOtlINpZpReQlbe6BklL4+A6rsyGn/X2e1QvtrP+8B55hjPCIGlbg==";
        };
        _3VvVVLn8 = {
            "id" = "3VvVVLn8";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.26a.jar";
            "hash" = "sha512-5CCAhfIan+o+wfg4dt6CacsDpoK6Jl7BJvT/6ue+44LTPPB2J40aAasaBp+y9Eja5rKcZa8gTHXrqfmraMBXog==";
        };
        _e7gBjVeh = {
            "id" = "e7gBjVeh";
            "file" = "CustomPlayerModels-1.15-0.6.26a.jar";
            "hash" = "sha512-EOXClvTqJdtCVeZZ41iTSyDL+0gvTR4VFNjN1vlZLnd/NcJeIbEawfyVMV3ccGPCNPl6/9NoDypdulpIhC8ZOg==";
        };
        _Cui2mvIS = {
            "id" = "Cui2mvIS";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.26a.jar";
            "hash" = "sha512-rm7JcI91qofI4a5y49LSICrhep2O6u7j39lBIxSelRP4WXjlcl/+tE59MegG/KPFmWdOP+slLzA0eajDac7xhQ==";
        };
        _wmeN839j = {
            "id" = "wmeN839j";
            "file" = "CustomPlayerModels-1.16-0.6.26a.jar";
            "hash" = "sha512-VnZE2sytDKJiMfTJpdl5jpno54lYlWjCV/i3VrX+4BuOtUeDIFl4cpCyLlBDjQ6hv1uZOH+3KKNMlgHwxsIUkg==";
        };
        _UbHI3izf = {
            "id" = "UbHI3izf";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.26a.jar";
            "hash" = "sha512-HK0RKqu+Cn67IkwqcGC0nGlm7USFrwg/6FaWfxO1/T2oX8i+eWrUqQNlg4m0BHN5eT+iyics27Rz6sghAlhnoA==";
        };
        _OEBdkvZr = {
            "id" = "OEBdkvZr";
            "file" = "CustomPlayerModels-1.17-0.6.26a.jar";
            "hash" = "sha512-a6gZzYJ1gxh8sHHiVS88oE7qncJe92nzQABitejUE9nR9VCYZvVjGf8BNc2VJMz33XfMXG0uM7ge0VhUMTrLVA==";
        };
        _mNtZIqHt = {
            "id" = "mNtZIqHt";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.26a.jar";
            "hash" = "sha512-B6xCElMSDbejA5jMWEk4IJNxENI3ZfGcxQmw0jczOJcZrGcm1pAK+AV7L/CBWJ+g/AYAq+V12JWWZD4E2a0mvg==";
        };
        _ux7cazqY = {
            "id" = "ux7cazqY";
            "file" = "CustomPlayerModels-1.18-0.6.26a.jar";
            "hash" = "sha512-72Z2ruz0zFCNhI1Z8O604WccBhCfWdfNZl1p6T1rzyAtugJVEWnzPnIH/6FwP6+fDhXkTd5KO7WToM2/gW681w==";
        };
        _HIoGzoDn = {
            "id" = "HIoGzoDn";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.26a.jar";
            "hash" = "sha512-9XLKdxCkTkO0+lKgL5Z+rotWk7aE8nSO98ZN6Bbo05e/h9Njb6D3lTuD5QyXqv/9Gt1+KsQDo15Kp/OLHX2ApA==";
        };
        _R8cu3O3y = {
            "id" = "R8cu3O3y";
            "file" = "CustomPlayerModels-1.19-0.6.26a.jar";
            "hash" = "sha512-3xmqFKihwaTqJ+pkujVI6d4j9cHIFVHbckQVduwe9dBEH1fcfnivbDjo+cix5tr11lm+l76TjCZD+fD0S+gZSQ==";
        };
        _d90y8hwN = {
            "id" = "d90y8hwN";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.26a.jar";
            "hash" = "sha512-ixUUp+aegAORDM7Yn0P81zBsndX7JCJxBPqDkkVgCYwYZ2UsV4JxlZD4VWw64l01Tkt0DSy1xQ9fYHGFGLMAKw==";
        };
        _eE5jpPbh = {
            "id" = "eE5jpPbh";
            "file" = "CustomPlayerModels-1.19.3-0.6.26a.jar";
            "hash" = "sha512-+mVyqwj1ClhsCtj5KFlJpjaEQ8BCTm3KG67XakzReQO9GnPxx1Js3lG5yNP7HCyFgvmRZeyMe/wjDlemDvbyiw==";
        };
        _SP0xGlbi = {
            "id" = "SP0xGlbi";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.26a.jar";
            "hash" = "sha512-aNNUSs9+ScGgGxEOi3+K+12GZgvsD0UtqeTAG5APV1Y9IGrQzr4ajxkq7ELj1RuDzq6I91QOgMgTDm0PKiXaZg==";
        };
        _VgRJzktO = {
            "id" = "VgRJzktO";
            "file" = "CustomPlayerModels-1.19.4-0.6.26a.jar";
            "hash" = "sha512-irQK7WJstdVsraPYko/a1GW/e29SWkE4L0VVdbMQGVmdo1sdVBm950UYtcB9tA/nKWoUxyzU26E+hJL6h5i4fw==";
        };
        _92D5xVTE = {
            "id" = "92D5xVTE";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.26a.jar";
            "hash" = "sha512-j7XDuG0g51IyG5Scd7riBj0dsYKD5CV1+mqHoe2t5QsyMSp7Ap8g/MFDn6yQsmtr+ccDZV/u9VpOTU4HAWppTw==";
        };
        _xz6IfCg1 = {
            "id" = "xz6IfCg1";
            "file" = "CustomPlayerModels-1.20-0.6.26a.jar";
            "hash" = "sha512-ZkMbWWGs3TkJ7WVadbVNC/Mddmi00Cw35p2jynzFvlxcMlFVJ85d2NmIcceQ9fZtnZdn1F7VRqHIFw1kQPql5g==";
        };
        _322eTnkj = {
            "id" = "322eTnkj";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.26a.jar";
            "hash" = "sha512-T4skFTEJFeGGxXg0GqSmaQ9OapzkQyp4lMrK7nFrYIMaXnRvQeUX4zZBQZ8QMAUlx72NLG/kZF8rTHNJQvHTzA==";
        };
        _zdhr1IEP = {
            "id" = "zdhr1IEP";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.26a.jar";
            "hash" = "sha512-2KX5JjvjCkaVclmAXyWAiiNCX9Z72zcdJdjx0z9SW9Sav60FpJzhHtuRx6MaWvyw+vcZpKVAnMagxbs8zJ4CCA==";
        };
        _AHxvpFnG = {
            "id" = "AHxvpFnG";
            "file" = "CustomPlayerModels-1.20.2-0.6.26a.jar";
            "hash" = "sha512-uuFN2xvF0YXFH4GBuHQ+MEz1zlF+uwjAqOK9nbd4ZJ6SJeqBP8HCGhtMX7EuTK43Wl+RwhT8u86nPJFTcreF8A==";
        };
        _Ck6ZnKaQ = {
            "id" = "Ck6ZnKaQ";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.26a.jar";
            "hash" = "sha512-rJ8qJKC5upv5TjtUdOraaelgZEzBN8c1SQ3dHK6lB+kRhL8fpxsCNiDSZAhzl+HH1orbuw7N6jdm2TkDO/5slg==";
        };
        _MAqawnot = {
            "id" = "MAqawnot";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.26a.jar";
            "hash" = "sha512-+M8I9/d9QVB7EaRC0LsgP7mm7mD4IXHq3jwHEV4lZg4tpkbB/4fXESASRZnW/1mGivJSqqLBlfxG1KSUHcEKSw==";
        };
        _CbXBieyx = {
            "id" = "CbXBieyx";
            "file" = "CustomPlayerModels-1.20.4-0.6.26a.jar";
            "hash" = "sha512-+4Q69P6qJcvpYWXgtoLOgk769ndKAFzD/dmtnj8HodRLkJDDnylY0E49tCGpkUjTobxtF3sO4Vo7k+qS3/kh/w==";
        };
        _IiznWypQ = {
            "id" = "IiznWypQ";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.26a.jar";
            "hash" = "sha512-LqhUS6fN3Z/dBwAQNJKnR1bO+yuo2tao0aPuk7J6Osb4ZmEyj0hI3KTVvxOn4BjNS3WPDtpDTasAcFZPXdg0rQ==";
        };
        _M5ctKDbs = {
            "id" = "M5ctKDbs";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.26a.jar";
            "hash" = "sha512-IMR1sbxO9XvZxutqFm1mq9lDQIdjWs/cl9UpnpEsq07/UOTbSbvzyPrqnRhQzC/mEfyJUXMjIhO1Ykv8IRiFlQ==";
        };
        _mCorhAeS = {
            "id" = "mCorhAeS";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.26a.jar";
            "hash" = "sha512-CFgVEdwCah7+nIBKorRvXkAc6aAcjh6ZomUiFDDZTZtFoFmo1PXMtITwAaVHiPizR+XQoretawAmUxNkj7Zkmw==";
        };
        _IxX9HnXa = {
            "id" = "IxX9HnXa";
            "file" = "CustomPlayerModels-1.20.6-0.6.26a.jar";
            "hash" = "sha512-CsufzUFs78N50ydYBUgBoDjA15O0T4rZBKYR+2UIGRrPfsxGpm7GRaOskkhBxgDdvE5KS+913EgcNOGybVDihA==";
        };
        _XC0Dhs9M = {
            "id" = "XC0Dhs9M";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.26a.jar";
            "hash" = "sha512-Cto3je/0hj7fs4ZZYWDFcnpk0Zk3+kr5Y6hsjLfZvG8UiKauiqtH0NN3DMj3Su+D2ceRpvRBvjppV6mgPJW0gg==";
        };
        _RCarz7jH = {
            "id" = "RCarz7jH";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.26a.jar";
            "hash" = "sha512-Cv3WYYQhVvdh4BH1T13TOJELsbiW/AQxnuah54HhPokuNKN9PO8mD+v0wmiOczDwOHj//0XvmNn0EV/4i1mlvA==";
        };
        _WTq2BBDV = {
            "id" = "WTq2BBDV";
            "file" = "CustomPlayerModels-1.21-0.6.26a.jar";
            "hash" = "sha512-GB59nNKJLseRZYODrotqlvWv6JxHJsdkNC/2Yj68rTo4gOMp+rmh52QszQjI9jmO9kGVeDCQxme7xBE3IYR00Q==";
        };
        _aHnO58EK = {
            "id" = "aHnO58EK";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.26a.jar";
            "hash" = "sha512-ARsed4twa3G7PemGguSG7tNAhdjQIc7sp4fbohgp2Tph4v4gzjF44+RpI3ky+Lsq6nAgFjS7R/B8V9tzIB0v6Q==";
        };
        _v1HxwQoU = {
            "id" = "v1HxwQoU";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.26a.jar";
            "hash" = "sha512-cK8XiqS5Ng0QKIN3gCqbtdV65gtndCvyPFL56ZWroJR7KoXZVW3ZTtDcPeBzp3ZlarvqcrlltF3Q9+ZiaQCUTw==";
        };
        _BgMKPjKU = {
            "id" = "BgMKPjKU";
            "file" = "CustomPlayerModels-Quilt-1.21-0.6.26a.jar";
            "hash" = "sha512-k/nEN4ibDuD3UD6Q2zpupBfoflATA5RbQdzTfY8omTiF3adjMITI3DvhYj/arNHamSbTlicQCNS3Kii581Dlig==";
        };
        _SOST5i8G = {
            "id" = "SOST5i8G";
            "file" = "CustomPlayerModels-1.21.3-0.6.26a.jar";
            "hash" = "sha512-wfTrmgrAtR7vd6vhLzmP+syIFkcr3CZ3pCHOM+csKVNabjHKGiD5rYL+yTMO5R3JEP8+5oT9mziQkwjb1EwPuA==";
        };
        _Kfw7wLoG = {
            "id" = "Kfw7wLoG";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.26a.jar";
            "hash" = "sha512-JtJ8nSOsz6CehDUkIxfRv5ScdcyLIxkr3lGqnxOW4sMyCa0mxYFGhDTimJ1hZ+nWUyrywubXgo6zA+u3aAfSMw==";
        };
        _QVis96Dq = {
            "id" = "QVis96Dq";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.26a.jar";
            "hash" = "sha512-kx4/h+BLhxV9rqzHGd2TJD6QNOUosZx4PlR3nwGCg3eT8mQxUOTUXY5jsfX5hT2Htfcyie9z8NImKGi4LrAmOg==";
        };
        _jwbUAvE4 = {
            "id" = "jwbUAvE4";
            "file" = "CustomPlayerModels-1.21.4-0.6.26a.jar";
            "hash" = "sha512-TdZJXtxSdeMr4WwWfcGyAuQdDAC1WCxPd4hNYU5qZ+Qv8Mr+bePg7a+yA3VWXOnrkYnF1pURoCqfgFz317LZgQ==";
        };
        _OOtS6X8a = {
            "id" = "OOtS6X8a";
            "file" = "CustomPlayerModelsLexForge-1.21.4-0.6.26a.jar";
            "hash" = "sha512-DPiSYu87/VcfQxep0hsYTjBSvL0TstEu3OqJc0fYJiUtHekekKQ3VyoMC0rxX6jyjXKHvfl2pTZI0EJGXTluYA==";
        };
        _BVMJKC0T = {
            "id" = "BVMJKC0T";
            "file" = "CustomPlayerModels-Fabric-1.21.4-0.6.26a.jar";
            "hash" = "sha512-0BOl1Xhl7o51k0DyuHLg5ajPBjUF7PAjktdL34F7pecPiL7jMrMx5kkni1kNWZUNi7MyVx4QuwDPxaYqmNYZ+Q==";
        };
        _Je98Eqn9 = {
            "id" = "Je98Eqn9";
            "file" = "CustomPlayerModels-1.21.5-0.6.26a.jar";
            "hash" = "sha512-jqiE81PpUZp2XjEhncDjr5jTtE/+TJ8klg+axtMm1ksYaBhckLOqVJYhmwJFvH686p6iQ/HxiKkJt7ODBWbD0A==";
        };
        _S5nzB5fZ = {
            "id" = "S5nzB5fZ";
            "file" = "CustomPlayerModelsLexForge-1.21.5-0.6.26a.jar";
            "hash" = "sha512-mXCaGSbN9Mb18HpwqzrL0jInh22gbQvjdmWUVEvF13mvA+RQBGl2zwibMKjkY1oF6YHwucmpYo0gyrMKN1sspA==";
        };
        _dOMYKUEW = {
            "id" = "dOMYKUEW";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.26a.jar";
            "hash" = "sha512-3SZz/pH501hGsPqFa0Ulp+6+4pjf1BAi3RVFg20QHGLpMF7YMR2fX01YG17W3R1DymdIWUFysG1Dll40NAPvrA==";
        };
        _SkL4LM7b = {
            "id" = "SkL4LM7b";
            "file" = "CustomPlayerModels-1.21.8-0.6.26a.jar";
            "hash" = "sha512-sEFbbWrXi0aheShxI2u7U4eDOZFyJh/5hWDWjRwH+YfvCRI+aywobxPyy+p1RDdhefWsInhzJd4sEu2o6DvTrA==";
        };
        _g2muoMun = {
            "id" = "g2muoMun";
            "file" = "CustomPlayerModelsLexForge-1.21.8-0.6.26a.jar";
            "hash" = "sha512-rCwjh5vXDYtieJI5rBDQVxw1Wtw5MAneHBs7bjgZsSBnhAuiY2GP2sOxhKoxsoHl3XiFAOQjsKo54r/5H8NIvw==";
        };
        _BRK8NCDf = {
            "id" = "BRK8NCDf";
            "file" = "CustomPlayerModels-Fabric-1.21.8-0.6.26a.jar";
            "hash" = "sha512-WHAChfBkl+ma8VNERuXRXHK/NIRwUFGlmtveEDJkYODz6Yr0z0+aT4XNqHu2CjJ/AUvy/Pnf0HP5BPSSgO54XQ==";
        };
        _ltm0NYvy = {
            "id" = "ltm0NYvy";
            "file" = "CustomPlayerModels-1.21.10-0.6.26a.jar";
            "hash" = "sha512-tdQi9/K3mdY8kSI5fBHSFZxejD3X7bmSLRZze+AkxOOt0TTgiLMp4up1GEKzdYqQD2UKCQz8mHaznEnku5Z+rA==";
        };
        _zbvBeN4l = {
            "id" = "zbvBeN4l";
            "file" = "CustomPlayerModelsLexForge-1.21.10-0.6.26a.jar";
            "hash" = "sha512-utsV0p9JVSacXGpecHkDMaid9vfyWQsmuRqXSKLw5rorkmdEf9kRpoOFWlsyVjPrmZ1za55weNRHokLZlZXXaA==";
        };
        _QewtpJGK = {
            "id" = "QewtpJGK";
            "file" = "CustomPlayerModels-Fabric-1.21.10-0.6.26a.jar";
            "hash" = "sha512-AEvtfhQmaxRki1DjU0gYEQm0UsIUnQMrBjFSnstXMS4HSgrDEE1N71r9CHM0UI41Bj2WYZ/r5GxJQbWmEELOwA==";
        };
        _j9mvqAN7 = {
            "id" = "j9mvqAN7";
            "file" = "CustomPlayerModels-1.21.11-0.6.26a.jar";
            "hash" = "sha512-PQ+O9FlTsCriRSoY1Wmcnjxg3I5HRRL6yjZMTPrLKKum+daB877+M8LLEdEckXYR/mpKQj0hO5CWU7QNUXH0Mg==";
        };
        _lU7akjSI = {
            "id" = "lU7akjSI";
            "file" = "CustomPlayerModelsLexForge-1.21.11-0.6.26a.jar";
            "hash" = "sha512-tqZR4DLp8nQGBHkPMCZRdxW7wBbcdd1q6Pme1YsVXHqM35GC2dsRtZx2ssgjUBmtU8WT85VmZAdQb14PiGyNCg==";
        };
        _d4bCnJai = {
            "id" = "d4bCnJai";
            "file" = "CustomPlayerModels-Fabric-1.21.11-0.6.26a.jar";
            "hash" = "sha512-jmaKIx2GfdDQHrwWGBkBUOlPuNlcghT0izrw7M136SGYHKQ2gfDpXLJG0Zq0cNH/nLEhySh+qYjxirXYtmKV2Q==";
        };
        _Z4GGk5Fj = {
            "id" = "Z4GGk5Fj";
            "file" = "CustomPlayerModels-26.1-0.6.26a.jar";
            "hash" = "sha512-OepImerX9U7fyWSRxvyy8P6L/6/uYOOX4yGUZQKWc/swavFEZfFLSHBTJE8PFuDSw/qDelcex+wUd2iGVWjNAw==";
        };
        _cx6GF47a = {
            "id" = "cx6GF47a";
            "file" = "CustomPlayerModelsLexForge-26.1-0.6.26a.jar";
            "hash" = "sha512-K4QM0AIsQHB6G7XT0cY3oMAKmx8kGzJKHrJB0EbB5mGjXUesniZlc6nn65MERq4rxxq49GmUGk6yMtceVrp0pg==";
        };
        _Gg4CPNtW = {
            "id" = "Gg4CPNtW";
            "file" = "CustomPlayerModels-Fabric-26.1-0.6.26a.jar";
            "hash" = "sha512-A4YQGS24FvMxFfX9SlSFjO64TYia4AfAmrqu0/p4YUIOi3XOLzy8Am52QB1KZjuvDCZLuLK7etSnkiKlhu8skQ==";
        };
        _hYgkVDti = {
            "id" = "hYgkVDti";
            "file" = "CustomPlayerModels-Fabric-26.2-0.6.26a.jar";
            "hash" = "sha512-xjJjUgiqyJ3xO8k5NKzs4KcelTlO5s1UwN+hqlq/hJJL9F2uIeG7l/ooiBdZKatJmfXn0Ppz+DNKCyKteppJ7A==";
        };
        _Ez7zUkYq = {
            "id" = "Ez7zUkYq";
            "file" = "CustomPlayerModels-Bukkit-0.6.26a.jar";
            "hash" = "sha512-852auWcSzvYTquQiCmirgqDAMvH4W9axPqdlVypFuTgoYxFjcpvWydSIm8Kxy83wVGy3ndLIv6mNDwtfPEv+GA==";
        };
        _JMxm1FzZ = {
            "id" = "JMxm1FzZ";
            "file" = "CustomPlayerModels-Paper-0.6.26a.jar";
            "hash" = "sha512-+UMJncL1UYuwafKifZ0OtGxYQn6EcirQzyFm+GQryRriVDmqIijHMMkTzngrm3K0VV9R/AxhRJsOdoJHZRZniw==";
        };
        _4qZrrhPb = {
            "id" = "4qZrrhPb";
            "file" = "CustomPlayerModels-26.2-0.6.26a.jar";
            "hash" = "sha512-Tmlb4n5xOSa6fz6pFLX2YPW3/QAlYDYbZ9ZyP/EmDpDwzTrbE2yOO44ibrHVoWGPFuc4zZ0pehvk+B0lzjlHIg==";
        };
        _kMgtYYoz = {
            "id" = "kMgtYYoz";
            "file" = "CustomPlayerModels-Fabric-26.2-0.6.26b.jar";
            "hash" = "sha512-mLL8YgxYKdPHasY1CpH1yUK6UYowIEzN0I2X63fE/uw9tHp7upj1Lp7TYfkdnoWW7Y08G6FHnq4e1KfkMbzP2Q==";
        };
        _Lam1mD8D = {
            "id" = "Lam1mD8D";
            "file" = "CustomPlayerModels-b1.7.3-0.6.27a.jar";
            "hash" = "sha512-eYOVz69zVc87n7Zt3g4n9tFOMl/Lu1w7dOd0+8tSkFAgLJWGT74InZvxWQ5NfJoRsqN3lxQ0j3oENecDE8hW/A==";
        };
        _VUlMbtwy = {
            "id" = "VUlMbtwy";
            "file" = "CustomPlayerModels-BTA-0.6.27a.jar";
            "hash" = "sha512-GS77C9rOLyWlC4NzFPu8kc4sLv0S+W85ixUP6onYRMEjAGnHOcI46U+LaaEZbWrXzGOG4PFl5jhONqKGpRVSyA==";
        };
        _kFFl5RRA = {
            "id" = "kFFl5RRA";
            "file" = "CustomPlayerModels-1.2.5-0.6.27a.jar";
            "hash" = "sha512-El5dbyB0tLb3H7X5sZ0V1A6RgIdOQKZv18zb5/JAn2kbuP7wEWiHGp08w+2R3HQsrrU8fuJN6AJBepbTgiOmbA==";
        };
        _QPjHJbTb = {
            "id" = "QPjHJbTb";
            "file" = "CustomPlayerModels-1.4.7-0.6.27a.jar";
            "hash" = "sha512-dttYA+eh37ybR6341+Y+KOZr/meQWromrj41EF8uG2oBl9HB/esE6Dfnp3NU7zFe+RvMOOlXaUR1gLwJNKswxg==";
        };
        _o4amqafG = {
            "id" = "o4amqafG";
            "file" = "CustomPlayerModels-1.5.2-0.6.27a.jar";
            "hash" = "sha512-ox1UsuL1lbdcUPQat1l745KxJkRJQn5r/sJefbv0LLjEl0hIFP0scFfYquAJbkBs5qDKz5xmQAx0tdzdJBT5gA==";
        };
        _2ew095Jm = {
            "id" = "2ew095Jm";
            "file" = "CustomPlayerModels-1.6.4-0.6.27a.jar";
            "hash" = "sha512-5r5juyPhm8rV2Hssm5Bkz5EnetxtzgN8Q0GqJRxgCspcBOlEOnJjtLkVKJaMGLSwCCOF6GGJoiX/gnL0n6609Q==";
        };
        _5oetkaqO = {
            "id" = "5oetkaqO";
            "file" = "CustomPlayerModels-1.7.10-0.6.27a.jar";
            "hash" = "sha512-C7fS3Fqq3BXK6zsqTGQHmn2wEzoG1P/Ijco3m3Ni7qz+tSgrnYYGtKqw7cw9qQcuhDMNlJWRAk60+dcti2KaxA==";
        };
        _qV8BgDB8 = {
            "id" = "qV8BgDB8";
            "file" = "CustomPlayerModels-1.8-0.6.27a.jar";
            "hash" = "sha512-Ul0yJZByEZvY8BOI3/g5OAzjlbfO/VF/PYQzl6vq1z6oHM7tp2TbtjjdZX2qxGLyoVAXp8ncLJrMfrJmMzgZKg==";
        };
        _5d8Fg4OW = {
            "id" = "5d8Fg4OW";
            "file" = "CustomPlayerModels-1.10.2-0.6.27a.jar";
            "hash" = "sha512-sXxnE+atMx1DP3aqJ68yzObq8b19pW6S+JBEEHGjTD72k5+fwR26RX4afdItN+XlxxaKyxgFOU8Q+k+BhPWB7A==";
        };
        _lNKzIyiA = {
            "id" = "lNKzIyiA";
            "file" = "CustomPlayerModels-1.12.2-0.6.27a.jar";
            "hash" = "sha512-xr93idhAnMdKGQx3IrdbecjLOz1mqY/nVYvJ/jfLUgrUxbgNhrjzy66Wh1DEXw8HH7uGQ7MWRbcmEuYq+y17Qg==";
        };
        _k0a0hgye = {
            "id" = "k0a0hgye";
            "file" = "CustomPlayerModels-1.14-0.6.27a.jar";
            "hash" = "sha512-x3J43/KKcB2MMGub0a5VyWR7c02riyqCR8zDLS/Dy9YdZPYdy/278wPTKZvyTmnp3hnjdwkgjE27CbCdIIFeXA==";
        };
        _SrOg8cn5 = {
            "id" = "SrOg8cn5";
            "file" = "CustomPlayerModels-Fabric-1.14-0.6.27a.jar";
            "hash" = "sha512-SOVfyRtNCnctrx9NyZgsWzT6FlC/BhIrVDsGTrvzvJOw4xmuHRUP1dzPCRYfN3+oxoQWIHV9UOwNtb1X2sIfxg==";
        };
        _yJ78BoX7 = {
            "id" = "yJ78BoX7";
            "file" = "CustomPlayerModels-1.15-0.6.27a.jar";
            "hash" = "sha512-QFsDxKBdYJV5JITNq3NrPKfEWOxPJt11Jr+D3S7IR/z4WsPqz1ToktiIKdacTy3fbsEJiB0wN6/r5h1wo1W89g==";
        };
        _m0dMnyvt = {
            "id" = "m0dMnyvt";
            "file" = "CustomPlayerModels-Fabric-1.15-0.6.27a.jar";
            "hash" = "sha512-NXCtRSQ/+OJt44k4MdCTo40b/eISaFxEQ+z/1+V/2SiIXqv2KgJUS2hHjfTFON1yZgRDh2CTDAQqoG58vfzeIQ==";
        };
        _ru9rIA31 = {
            "id" = "ru9rIA31";
            "file" = "CustomPlayerModels-1.16-0.6.27a.jar";
            "hash" = "sha512-tdmKUem/6jIbR9NfLLbbtK7im+DZuDRL7UJLVR83I7h3OHuOt3rrczUnHzuKpeOxA9c6Hpl9iiuRohuSiiJvRg==";
        };
        _ODeJnO7Q = {
            "id" = "ODeJnO7Q";
            "file" = "CustomPlayerModels-Fabric-1.16-0.6.27a.jar";
            "hash" = "sha512-zVz7hIwfHs9a0WlfiG+yj5g1gWYGSuvyN4cAhJJ0Ox4udkfypahlv4espt1TGSQR7DWMeTnLlpXlVgpTuugHtA==";
        };
        _rCCa7ddK = {
            "id" = "rCCa7ddK";
            "file" = "CustomPlayerModels-1.17-0.6.27a.jar";
            "hash" = "sha512-EQMMMFDSQJ8KJofYeBC2wSDgxWVyvOktAN8w5wus05X9PFwCzNKEAa3SUfPF2fx0Zvy5ujtlQmOHaZ6J7o+7yw==";
        };
        _P9y0GDeK = {
            "id" = "P9y0GDeK";
            "file" = "CustomPlayerModels-Fabric-1.17-0.6.27a.jar";
            "hash" = "sha512-/+f7AKtc2oYym4RdB4Ihe9tcECLnxG/CZpq0Q5c+pAU4ZqFvM5sBQ/JGImKz5krALCjQPUl88XTBSdiXM1s3GA==";
        };
        _4bkbA2gc = {
            "id" = "4bkbA2gc";
            "file" = "CustomPlayerModels-1.18-0.6.27a.jar";
            "hash" = "sha512-BBDUHFcUkfD4xZRFBkc9Ymifa+xSVI2+JbPmZt7UOXsz9VR7XbZcDQKbZxOZq6mTFWcCLI2oKNM4iYRHnjdJHQ==";
        };
        _xuvZReix = {
            "id" = "xuvZReix";
            "file" = "CustomPlayerModels-Fabric-1.18-0.6.27a.jar";
            "hash" = "sha512-qlBhlxCfoS7g4kj0YlMaVW4XjVZw8AFUyyS5CgFv9Aps6A6AIYZi86RCj80MlMpRGMqsJu6TLEqYzSbMDmcaYw==";
        };
        _pWj9tKtC = {
            "id" = "pWj9tKtC";
            "file" = "CustomPlayerModels-1.19-0.6.27a.jar";
            "hash" = "sha512-1Ww9BBn3whxzw8f/evBSzm4fxbJFOMMOSMorBeB/0/DqESm73bw3uiunign/dsqllSZZVpDxkztbzWhH6EoDvA==";
        };
        _UBwawMVC = {
            "id" = "UBwawMVC";
            "file" = "CustomPlayerModels-Fabric-1.19-0.6.27a.jar";
            "hash" = "sha512-JzRU04bR6dgNGh4Nwb1muwaxqp3xdoQTQcXfrzrvub/6MF5l+NuM9nKriaz/9mOSWvL0UUJdl6mh2kkFYOIhGg==";
        };
        _8eqw0kwA = {
            "id" = "8eqw0kwA";
            "file" = "CustomPlayerModels-1.19.3-0.6.27a.jar";
            "hash" = "sha512-hIljKk99fPEN+UTki4AhthIJ4r5ZL3VTVteaOoMJ1g7MwGjXYKmGvex6yrWGTBgHf4qpB5rrZRrr+nD6z80ldg==";
        };
        _YvNqpQJR = {
            "id" = "YvNqpQJR";
            "file" = "CustomPlayerModels-Fabric-1.19.3-0.6.27a.jar";
            "hash" = "sha512-Hxr6Pq7rfz4UidG4Vq2K+Q+mJYr7fbz9YD+yKtvUASE3xcR/ilbITf8qDc/nqmTEFmLiCc7KjLXraD4Z67JUJQ==";
        };
        _dnLnAMMd = {
            "id" = "dnLnAMMd";
            "file" = "CustomPlayerModels-1.19.4-0.6.27a.jar";
            "hash" = "sha512-kb/15esqErIWYiaVNIwEeTnVnH7YfkBsmPCFbTtQwDrzW2vcaY6dg3To3oZp4jfZxq1AiiVSoK+UlMQUTRHSDQ==";
        };
        _pE2mhazr = {
            "id" = "pE2mhazr";
            "file" = "CustomPlayerModels-Fabric-1.19.4-0.6.27a.jar";
            "hash" = "sha512-hvJMC6CalvEUcMj9sOcwlFKZglQKhoxoWSY7OPPJpMoDlmbSnJ3piwmsjTeh7MAwVSDZDcaU59JGsg6MPN9uuQ==";
        };
        _BZZSHBbA = {
            "id" = "BZZSHBbA";
            "file" = "CustomPlayerModels-1.20-0.6.27a.jar";
            "hash" = "sha512-7ArnJOXMWBgPEgPQwVXOz182IDC7RFCD0Vq9TB0JWF4gAMaOfgdPeL2EFiZ+eS+YMi5VGwnNDpvQ+/lOt8+TMQ==";
        };
        _3XedKRav = {
            "id" = "3XedKRav";
            "file" = "CustomPlayerModels-Fabric-1.20-0.6.27a.jar";
            "hash" = "sha512-uofM00f0pxY3GEgfgAihzqRzZ0ZdULchVg5g9OZaDvM1v6LnpYdtOPqN/8myQjDhOPZ0ACLpRLqxiRpG8Te6VA==";
        };
        _azoEzugI = {
            "id" = "azoEzugI";
            "file" = "CustomPlayerModels-Quilt-1.20-0.6.27a.jar";
            "hash" = "sha512-/y9mmcN8h7xqracjVVJ0uWdV1NOGPRHq5PWH7P5eI4U90Jj2O6S+ko/9s9sTI/bOlgRnlDrl+LKM1Gk7vH5nAw==";
        };
        _E0oUDd1M = {
            "id" = "E0oUDd1M";
            "file" = "CustomPlayerModels-1.20.2-0.6.27a.jar";
            "hash" = "sha512-/8JIgDXXKwcdcTVXXTie4tpgN2gj1Vkpu8mzNZgouU9tQsQeiC8qrd6IX+INdJFyaBXShXeuZf/7QFBdTFfMSw==";
        };
        _kRNPZPJT = {
            "id" = "kRNPZPJT";
            "file" = "CustomPlayerModelsLexForge-1.20.2-0.6.27a.jar";
            "hash" = "sha512-uLq53LvwcCrnclLfA/7p6JJPU83EJ3JJs5jrO9ebSbUJ6tHTZ2KpotI18zSlTyRB3ZZgHP7szXzhySqxKnMyng==";
        };
        _27ZCtR6l = {
            "id" = "27ZCtR6l";
            "file" = "CustomPlayerModels-Fabric-1.20.2-0.6.27a.jar";
            "hash" = "sha512-cM6HLLefKzak01ZD6kJpttbh+0pro74fXbFZtuMRkIMCPXtMPSfZjd7QRW7iKWyX8DE2aGWNgPWxnrEBLpwylg==";
        };
        _4QWkFZCp = {
            "id" = "4QWkFZCp";
            "file" = "CustomPlayerModels-1.20.4-0.6.27a.jar";
            "hash" = "sha512-itlcJvi7uNGOhRkMfVa/cyOfiKkWu4noWa36e+r+NUf7td8afYYxe/ymt2phFOUrB6XVFEjsi/GzkyxVQhLhWg==";
        };
        _IL88KcEm = {
            "id" = "IL88KcEm";
            "file" = "CustomPlayerModelsLexForge-1.20.4-0.6.27a.jar";
            "hash" = "sha512-Oxop6zvWqaT+wjAL788XLs4WG2DNn/UoQ+AdPNJILq3NXQcaQwE16obip3a3igLWcQJ0Qh9GxDrwX//ITz3mgA==";
        };
        _3kLPaGBM = {
            "id" = "3kLPaGBM";
            "file" = "CustomPlayerModels-Fabric-1.20.4-0.6.27a.jar";
            "hash" = "sha512-QWRjgwG91ZxfDV2yfE6x8CIQTbYN6SVxx3CZJQ8qkKTMJ3HT3+chBduuDvEevro8L9DA2bcXRGjni6oqyN6RlQ==";
        };
        _OolQaaO0 = {
            "id" = "OolQaaO0";
            "file" = "CustomPlayerModels-Quilt-1.20.4-0.6.27a.jar";
            "hash" = "sha512-K8QUpdvVonb123VHh4IGjzICeIwsGKGwUPZQs+0tGTtPPUOMe0VrNOpofk9H0kGx2mv4SpnaWudgDclECdem5A==";
        };
        _s0CRXsUl = {
            "id" = "s0CRXsUl";
            "file" = "CustomPlayerModels-1.20.6-0.6.27a.jar";
            "hash" = "sha512-j14e8g9WjuiS/uj9eJY8kZTJYrcj4mnZfOAPQhREJOTjHXJmwHMIKCj2PFxOkW0v4LoxpRzG2i5TfqDeqUedYg==";
        };
        _4kPyhdJd = {
            "id" = "4kPyhdJd";
            "file" = "CustomPlayerModelsLexForge-1.20.6-0.6.27a.jar";
            "hash" = "sha512-GPmXMUB5j1aTVmFAMz6j6N6aT75BbdZTYA16Orv+NjhTrmhV+2aVRCCCUmBbn6SpYo9fnsSx4uq+bLi8cQFfBA==";
        };
        _IqabyLgr = {
            "id" = "IqabyLgr";
            "file" = "CustomPlayerModels-Fabric-1.20.6-0.6.27a.jar";
            "hash" = "sha512-Wc5dbb1TSQdo8mYfy5t+sFBFXpuQxja2OvF/gOuLW7vAqJ5NoIEUmHFVJHl/HvPoNCXWoDYL+2YsTwq8dy1kNQ==";
        };
        _YXfPij2E = {
            "id" = "YXfPij2E";
            "file" = "CustomPlayerModels-1.21-0.6.27a.jar";
            "hash" = "sha512-WvEVDRa/w636lCv2Bqjk2CnNzBXT7EbrmM2wO9hduBzqxLhSdLQgepKEl9eKT1Ov6rHPW0OscyGdIBR5SP6jiw==";
        };
        _m5tTLcdS = {
            "id" = "m5tTLcdS";
            "file" = "CustomPlayerModelsLexForge-1.21-0.6.27a.jar";
            "hash" = "sha512-0hhNgYdcMX95nhUaHZE7TdrExib7Qyl8u4uy6LjnPETrd0D2ZqTwWtz85w//7VnBaE4akDCcBx3YIUb0Okd0Sg==";
        };
        _7REwdnKp = {
            "id" = "7REwdnKp";
            "file" = "CustomPlayerModels-Fabric-1.21-0.6.27a.jar";
            "hash" = "sha512-btbMhslPuyLm51UiGaW72yK/4pP9wLeFuvAobh5P69krljBfUlfNueVhjNVxqyb0sIo2uTfXrW7YfqPtJrezaw==";
        };
        _iugPv9mI = {
            "id" = "iugPv9mI";
            "file" = "CustomPlayerModels-Quilt-1.21-0.6.27a.jar";
            "hash" = "sha512-jnN9d/xa4O1BIA8AfPBvfRc5GOhHkQ24pRljsI35vCCORQ+8o5E9BIAgP6sE70Vzvss6/kICn/6P6MZn2Kdv/g==";
        };
        _miVYmYGL = {
            "id" = "miVYmYGL";
            "file" = "CustomPlayerModels-1.21.3-0.6.27a.jar";
            "hash" = "sha512-D7FwZbWvyxSs8zkImlqzpIYB6lxKs5+hRl8fbDbgM5Nihg0Tt2bn+iUxtUGm6Bopvo16V7Rz5Tv0HnFRQF++1g==";
        };
        _R6HbPVWM = {
            "id" = "R6HbPVWM";
            "file" = "CustomPlayerModelsLexForge-1.21.3-0.6.27a.jar";
            "hash" = "sha512-v0m2P9D16ddxiUymDk7tVAVXAOgZNOB1yPhy48cvC4wIr/dghcFVtMPSFl/yZT22kG6kDY504tIdcFL9zYWRMg==";
        };
        _SWa0mmPU = {
            "id" = "SWa0mmPU";
            "file" = "CustomPlayerModels-Fabric-1.21.3-0.6.27a.jar";
            "hash" = "sha512-dHLiiN8+vfNIRxw4/cmqiWsmlpzHhRDV09T6ByB4n0Zu6PEDRCtwhxdvi8imhGiId7wNSWHl+T86AglD/LS5eg==";
        };
        _JfClBIfO = {
            "id" = "JfClBIfO";
            "file" = "CustomPlayerModels-1.21.4-0.6.27a.jar";
            "hash" = "sha512-VGXfTZ+LplnHV4RnDUj4qc63KutghpGQkL18jUV3+iJGOjp9IpxQ1kv6UDCdIkqtZui2kYvKxI53Q1P+Y1PzEg==";
        };
        _wxYQ2GwQ = {
            "id" = "wxYQ2GwQ";
            "file" = "CustomPlayerModelsLexForge-1.21.4-0.6.27a.jar";
            "hash" = "sha512-M1RDnyotI7e6Lhh0UaBHsIFcGkEU5/htQvaotPM2LnF8ah1mDCPaEhRIOvoTFuBG2zGy3e2/jo4yCj24kHVqGA==";
        };
        _MkPemZGx = {
            "id" = "MkPemZGx";
            "file" = "CustomPlayerModels-Fabric-1.21.4-0.6.27a.jar";
            "hash" = "sha512-60Zo/WgjJh9NFlqnyt/fV2ei7J5z8lPikrFpCl0CGf0DKT1G/9rJzi7KoHhncuZUkLQgvW5LnvwkBq7yv8rkxw==";
        };
        _6qrB1qW7 = {
            "id" = "6qrB1qW7";
            "file" = "CustomPlayerModels-1.21.5-0.6.27a.jar";
            "hash" = "sha512-Lln4udrr/Z7XvUYdUwyoxtkejzwwDdUE8MgJSLLfwmkNn3bTofgFNgFh3lsFwPfO/dua0xABNBpOWZBLe7R8sQ==";
        };
        _xKX29kmH = {
            "id" = "xKX29kmH";
            "file" = "CustomPlayerModelsLexForge-1.21.5-0.6.27a.jar";
            "hash" = "sha512-n2JaJNtuRvoEHiHG0vLQ4c273yBF9iSY4vdfq7XFRnLnKkHvjNfAAjVKREb++miBFt/KWeLkg5ppnVDRXpKoCA==";
        };
        _cHdHyIHI = {
            "id" = "cHdHyIHI";
            "file" = "CustomPlayerModels-Fabric-1.21.5-0.6.27a.jar";
            "hash" = "sha512-6gFE4Mkp2mb01QQMhZJLno/Enu1n4RPgMKqsi+rWjoz6Wli58WCvn6pxpCDUXn7K+PybjxY/k5BKc44BpOdawg==";
        };
        _H7C3DTGd = {
            "id" = "H7C3DTGd";
            "file" = "CustomPlayerModels-1.21.8-0.6.27a.jar";
            "hash" = "sha512-KGni+JMqWevh/xPnUOhrq0ivzRd4tOEPQ4bfgCNa3QwzpUV5O6ZxCoDy8Nx3djHTyij6CaxS84mst/+5leXSOQ==";
        };
        _DQvBqL49 = {
            "id" = "DQvBqL49";
            "file" = "CustomPlayerModelsLexForge-1.21.8-0.6.27a.jar";
            "hash" = "sha512-EYPhQ6scPSHmrmqWYLkvIe2e5JpEtKvv46mUKfpaCLQmcb77OzZc5L3KNqpK8mz1crLEMJw6uPTt790qWkCN9Q==";
        };
        _E0T7n0xA = {
            "id" = "E0T7n0xA";
            "file" = "CustomPlayerModels-Fabric-1.21.8-0.6.27a.jar";
            "hash" = "sha512-3aI40EWC+UzmHEYN3cfkIh5MXGsPylIS0ivwcTvp+4pk+3vgMmEsvF5YRlmeiYqfa5eiqnYj3aAQx/0gMuEkww==";
        };
        _9lgFAOrU = {
            "id" = "9lgFAOrU";
            "file" = "CustomPlayerModels-1.21.10-0.6.27a.jar";
            "hash" = "sha512-V86ATD8d4BP5JoZ8+CCUdUw6Lh5qcjoNWd68hPlGPxePhp49KaCvtZh/3xmZvPWTwlBQ1Mq8GNVr3XLXxGOGiw==";
        };
        _ufKYI6aZ = {
            "id" = "ufKYI6aZ";
            "file" = "CustomPlayerModelsLexForge-1.21.10-0.6.27a.jar";
            "hash" = "sha512-m3HYuKjjKt4RCTpn1g1JZ0MG67tCBnAYbqJdaLxir7FXHdo8XkjLZ9EwBEvCs1Pbbg6s0HycL4IepcApJpq8eQ==";
        };
        _ip86L1T7 = {
            "id" = "ip86L1T7";
            "file" = "CustomPlayerModels-Fabric-1.21.10-0.6.27a.jar";
            "hash" = "sha512-9a85M82bDA8TVMW+mt1luMHLuzAGuvAJfpFYRyN028DPrlbJH1pGzK72CjJZsOf61+vaKTM45iZPYct4INkxPA==";
        };
        _oGp97F4J = {
            "id" = "oGp97F4J";
            "file" = "CustomPlayerModels-1.21.11-0.6.27a.jar";
            "hash" = "sha512-N8dkKLA1c5DqslLosoXQjXpbBYngb3T0QQUWw57GH3ShawCHXNZmynVI0QijUeVwy0zqUjOXpqiqfL6KyTvDZg==";
        };
        _3IujwyKt = {
            "id" = "3IujwyKt";
            "file" = "CustomPlayerModelsLexForge-1.21.11-0.6.27a.jar";
            "hash" = "sha512-dDfLAfUbbyBeCRcJ+4Q6bcI/3vWokrPKj0niEj8s5C2NtNQurFNgOeg/i7wdoCRyEP5Og+U4csL2IpVYEUYGbw==";
        };
        _uHdKq7aj = {
            "id" = "uHdKq7aj";
            "file" = "CustomPlayerModels-Fabric-1.21.11-0.6.27a.jar";
            "hash" = "sha512-lK5Bh/C3ANhAfTI3QgjMxT7gteBhUaBI7KLtEOfcsrlTbWtbiumIEhlyx42AMOg0P0LfojTWOHpOSaSK+oS9Dg==";
        };
        _wEheoeGX = {
            "id" = "wEheoeGX";
            "file" = "CustomPlayerModels-26.1-0.6.27a.jar";
            "hash" = "sha512-Y0DG3Jtqe4r5yUQOLXjZNOSseknZhBkwEQjHXDW4q7nKTn5MHOdvT0uwMvLSu/U9glJiYjVE0OOsamjAnFdidw==";
        };
        _t3yIkfvy = {
            "id" = "t3yIkfvy";
            "file" = "CustomPlayerModelsLexForge-26.1-0.6.27a.jar";
            "hash" = "sha512-plYm/pwSPzjhQgcu/YyZ8BvKm6ghkhUkdEdJVjtrn42Ru8juvouG+3JIQXzOxTWskWZdl+H8CcQl0zzWv0oz0A==";
        };
        _5TBX9e3S = {
            "id" = "5TBX9e3S";
            "file" = "CustomPlayerModels-Fabric-26.1-0.6.27a.jar";
            "hash" = "sha512-ueD8TH3XeZ84YVB3HGJIw+IflPDpLVA8PrFZyRwC1kOjTrS+XY9qf8Y4uxgBHrLh/B5jrpjfdbiRePk0/8d5RQ==";
        };
        _xt94u2H8 = {
            "id" = "xt94u2H8";
            "file" = "CustomPlayerModels-26.2-0.6.27a.jar";
            "hash" = "sha512-UeCl2bK5tx8Npc6hm2RBBPnPUhHTVQRCxn8LeWzQYn+YPKdzMRWjhmuAn1rnzzRp3AHvCY0AvZwsoxDksUW29g==";
        };
        _wYhTjKll = {
            "id" = "wYhTjKll";
            "file" = "CustomPlayerModelsLexForge-26.2-0.6.27a.jar";
            "hash" = "sha512-85PlcsM9gsijxX5G+cRxhD6uVnHiMpMcFLu1jtjL0ap31JQkAZPl8fFYmyY22DM7Sfm0zbCYoWoES6czBWTCzg==";
        };
        _brx1YJeR = {
            "id" = "brx1YJeR";
            "file" = "CustomPlayerModels-Fabric-26.2-0.6.27a.jar";
            "hash" = "sha512-3aFiSj4XGQ4xAvc+nJjtJSzCJjXs0mpusCU3kSB37WO0k3vB+PvMF4LPy1WEcTGXX3f9pcorB2G4v5mW05eiNA==";
        };
        _FBz4Ftol = {
            "id" = "FBz4Ftol";
            "file" = "CustomPlayerModels-Fabric-26.3-0.6.27a.jar";
            "hash" = "sha512-7+EsMceOX7DVmD5nMb/j42R1xxjKONtKTwQuGvLqKX78971Xl/X0Fee+XEIXmqZNt5+e706Ezyf1GNFKMnyBfw==";
        };
        _35JZGBue = {
            "id" = "35JZGBue";
            "file" = "CustomPlayerModels-Bukkit-0.6.27a.jar";
            "hash" = "sha512-oanGx/ZirKemOC28POKnIjRyFY8M9+/8ikHFN3va9zcJk+I9f01/tE3YP70CRYILVvA9kw0hN4FessbaYW/IDQ==";
        };
        _Bg4V7A8i = {
            "id" = "Bg4V7A8i";
            "file" = "CustomPlayerModels-Paper-0.6.27a.jar";
            "hash" = "sha512-QgupTv9bH6d6LyhjV8JzVRuksbJ44RMvtjuC0kWPMuoj0tf7XMFnQGdQUVH9j4r0/wTHFi+BbRUC7aWidU6W+w==";
        };
        _Hh8LeMGi = {
            "id" = "Hh8LeMGi";
            "file" = "CustomPlayerModels-26.2-0.6.27b.jar";
            "hash" = "sha512-4PYPWR4bjd5N7C83LuW4LbRToZWutERJeuPPBYKqj6gHL0mxtfRmTYS4QIQ+OvEG8ua55I0V+aYPnbQlldXMIg==";
        };
        _rkSBlx1j = {
            "id" = "rkSBlx1j";
            "file" = "CustomPlayerModelsLexForge-26.2-0.6.27b.jar";
            "hash" = "sha512-Nq+Bv4xJIgzc/XtJZDjqOXpIP9zTlcDeXPLVoFSaoHofom6nPU4G94dJsaPOWWNmR8QhWdURCpTjN9ToYBaKhQ==";
        };
        _OrhGNAuA = {
            "id" = "OrhGNAuA";
            "file" = "CustomPlayerModels-Fabric-26.2-0.6.27b.jar";
            "hash" = "sha512-0UJMF7tJ1Auh/cnfatYsV2vyHqdt1Xr9JAnfGqqBT7YCN5tUiPe3MvGGYvISmQk2Glb8+bXin8K0hucPei4usQ==";
        };
        _P7qEIiqV = {
            "id" = "P7qEIiqV";
            "file" = "CustomPlayerModels-Fabric-26.3-0.6.27b.jar";
            "hash" = "sha512-TVodF0RXSA6M+po3NpW/ClWAIQZ6E+GjJF7NyOygoVrjTfpZqL17hzOvBgu0S+zqbhjc0x+CBCQkRxIM3I90ng==";
        };
    in {
        "LDgeoshL" = _LDgeoshL;
        "m0d8zTzm" = _m0d8zTzm;
        "oRnCoTRN" = _oRnCoTRN;
        "JSIb8CHZ" = _JSIb8CHZ;
        "u3UanTiu" = _u3UanTiu;
        "5YGCYKhj" = _5YGCYKhj;
        "Nc61kxbS" = _Nc61kxbS;
        "8BRrt9t1" = _8BRrt9t1;
        "JRjCN85j" = _JRjCN85j;
        "hE4XOIae" = _hE4XOIae;
        "YYylMqaY" = _YYylMqaY;
        "xJ4KlBbD" = _xJ4KlBbD;
        "9WmJHQsI" = _9WmJHQsI;
        "pFaaGA9g" = _pFaaGA9g;
        "gsaYnjy5" = _gsaYnjy5;
        "57pGgxyF" = _57pGgxyF;
        "fiY7FN4C" = _fiY7FN4C;
        "HZu8erw0" = _HZu8erw0;
        "vZDgIBt0" = _vZDgIBt0;
        "r4raeI28" = _r4raeI28;
        "kgXsUqJp" = _kgXsUqJp;
        "IWOBUcTU" = _IWOBUcTU;
        "AwG1EgCb" = _AwG1EgCb;
        "p1Lg13XA" = _p1Lg13XA;
        "8vzTe1IU" = _8vzTe1IU;
        "h5iSuR6N" = _h5iSuR6N;
        "BlE5170m" = _BlE5170m;
        "wNpyCrvU" = _wNpyCrvU;
        "J4tS3YeW" = _J4tS3YeW;
        "xDdmcdE4" = _xDdmcdE4;
        "Wy2v4dsD" = _Wy2v4dsD;
        "TwjeWGeO" = _TwjeWGeO;
        "g9inVcVP" = _g9inVcVP;
        "hxcY8gYB" = _hxcY8gYB;
        "Lcb7qmxy" = _Lcb7qmxy;
        "3W2oA4in" = _3W2oA4in;
        "VLURlmFp" = _VLURlmFp;
        "pZsiGVHu" = _pZsiGVHu;
        "GpeIX0iE" = _GpeIX0iE;
        "9kuJKOZb" = _9kuJKOZb;
        "5ebHFMy9" = _5ebHFMy9;
        "9CV1hfSc" = _9CV1hfSc;
        "nGBuwASV" = _nGBuwASV;
        "VUUY0Tl4" = _VUUY0Tl4;
        "jduRaNCt" = _jduRaNCt;
        "A4XpLFmy" = _A4XpLFmy;
        "tP5QTgqy" = _tP5QTgqy;
        "ruaPIM6W" = _ruaPIM6W;
        "VYZbQBxt" = _VYZbQBxt;
        "29MnOgZU" = _29MnOgZU;
        "QtuaU3J1" = _QtuaU3J1;
        "RIjDP44A" = _RIjDP44A;
        "Q4MrKOd0" = _Q4MrKOd0;
        "uRVD9hFB" = _uRVD9hFB;
        "4xeWCXwh" = _4xeWCXwh;
        "6xtcHnVz" = _6xtcHnVz;
        "NvIPdrlc" = _NvIPdrlc;
        "Ylu249sx" = _Ylu249sx;
        "mGWhSPi9" = _mGWhSPi9;
        "2hE3uDGV" = _2hE3uDGV;
        "XJVnii0f" = _XJVnii0f;
        "TF0crI8S" = _TF0crI8S;
        "lQYSixfE" = _lQYSixfE;
        "YgTcea3S" = _YgTcea3S;
        "wqoD3RwU" = _wqoD3RwU;
        "S8FdvAuH" = _S8FdvAuH;
        "abeLjw8p" = _abeLjw8p;
        "YXg8wKkU" = _YXg8wKkU;
        "teb2q8Gx" = _teb2q8Gx;
        "TLj9257i" = _TLj9257i;
        "DPUbJWuT" = _DPUbJWuT;
        "mugRXqGR" = _mugRXqGR;
        "TrBxN0nb" = _TrBxN0nb;
        "PM7hbDxN" = _PM7hbDxN;
        "xxSBzSoo" = _xxSBzSoo;
        "keB3K8k5" = _keB3K8k5;
        "jzRP4noQ" = _jzRP4noQ;
        "W6dkR0go" = _W6dkR0go;
        "ahiGRbdx" = _ahiGRbdx;
        "k7eAAtfk" = _k7eAAtfk;
        "t2o9GS2x" = _t2o9GS2x;
        "G1OGs2il" = _G1OGs2il;
        "Ixwk2Ap5" = _Ixwk2Ap5;
        "exfTMcrt" = _exfTMcrt;
        "2AqvKOns" = _2AqvKOns;
        "R57pdeXv" = _R57pdeXv;
        "yiRgZyRH" = _yiRgZyRH;
        "Vcupf34l" = _Vcupf34l;
        "oIzYpYyq" = _oIzYpYyq;
        "BL1BcNbr" = _BL1BcNbr;
        "kMzfDHLP" = _kMzfDHLP;
        "WWAYyn5y" = _WWAYyn5y;
        "7V6re5O9" = _7V6re5O9;
        "bECiAaBd" = _bECiAaBd;
        "CSm9kwV3" = _CSm9kwV3;
        "FjCVjsjF" = _FjCVjsjF;
        "bM4nexrT" = _bM4nexrT;
        "lptqzUts" = _lptqzUts;
        "Z2eXnDy5" = _Z2eXnDy5;
        "wo5wIO5i" = _wo5wIO5i;
        "iMS99Vbc" = _iMS99Vbc;
        "zWxU3qYb" = _zWxU3qYb;
        "NBVBy3uT" = _NBVBy3uT;
        "JEkhxPpx" = _JEkhxPpx;
        "TN35I7w9" = _TN35I7w9;
        "VeZMnHsq" = _VeZMnHsq;
        "SXi0XARD" = _SXi0XARD;
        "5PYjcpdW" = _5PYjcpdW;
        "XmUzVnSD" = _XmUzVnSD;
        "IJPRBitd" = _IJPRBitd;
        "V0EqmU0O" = _V0EqmU0O;
        "hH7n4zzy" = _hH7n4zzy;
        "cnoYa97e" = _cnoYa97e;
        "vl36xX7T" = _vl36xX7T;
        "Z2u6VLEJ" = _Z2u6VLEJ;
        "bWNbm62B" = _bWNbm62B;
        "lRHWwyiR" = _lRHWwyiR;
        "SeMoTbSf" = _SeMoTbSf;
        "jn5sRdFW" = _jn5sRdFW;
        "E4o2qT6h" = _E4o2qT6h;
        "zXw0cIir" = _zXw0cIir;
        "UaOnvQ2Q" = _UaOnvQ2Q;
        "cUYDZUym" = _cUYDZUym;
        "AnqIvy1T" = _AnqIvy1T;
        "N6GLK4IO" = _N6GLK4IO;
        "j1GqAq9E" = _j1GqAq9E;
        "OIWbBSdj" = _OIWbBSdj;
        "FX8BSe3S" = _FX8BSe3S;
        "ti8ml1ia" = _ti8ml1ia;
        "IkG3ZpL1" = _IkG3ZpL1;
        "96WqLJqe" = _96WqLJqe;
        "3OziWJLX" = _3OziWJLX;
        "cQ6Bdkzg" = _cQ6Bdkzg;
        "1uxmUzgx" = _1uxmUzgx;
        "1Dquc2x8" = _1Dquc2x8;
        "lgygOMdO" = _lgygOMdO;
        "XbSKRtuI" = _XbSKRtuI;
        "SD7RTPIB" = _SD7RTPIB;
        "bOCSM11K" = _bOCSM11K;
        "qDaqkq1D" = _qDaqkq1D;
        "3RgrvoYf" = _3RgrvoYf;
        "4oVT5But" = _4oVT5But;
        "s4RO4e1l" = _s4RO4e1l;
        "SnoJwyli" = _SnoJwyli;
        "ovGibu6n" = _ovGibu6n;
        "P14lgMLp" = _P14lgMLp;
        "KSClIEhq" = _KSClIEhq;
        "Em0CESDE" = _Em0CESDE;
        "qikRfolH" = _qikRfolH;
        "Vmdyreid" = _Vmdyreid;
        "XZhne5xb" = _XZhne5xb;
        "zrOp3wzn" = _zrOp3wzn;
        "BCDrQUXL" = _BCDrQUXL;
        "UofFs9yS" = _UofFs9yS;
        "xV7C94gQ" = _xV7C94gQ;
        "jN3PFUdF" = _jN3PFUdF;
        "qtbed2St" = _qtbed2St;
        "2S2Y3VMN" = _2S2Y3VMN;
        "A2qVZ9c0" = _A2qVZ9c0;
        "VG3tORDR" = _VG3tORDR;
        "aU4fcIg7" = _aU4fcIg7;
        "etBnH0Ga" = _etBnH0Ga;
        "abmaI4f7" = _abmaI4f7;
        "DwmuTMZe" = _DwmuTMZe;
        "R0RkvCBL" = _R0RkvCBL;
        "Shsk2jZm" = _Shsk2jZm;
        "JZSmMGRk" = _JZSmMGRk;
        "DRZj32SG" = _DRZj32SG;
        "elKB23Df" = _elKB23Df;
        "gWTRISq9" = _gWTRISq9;
        "o6zXaxty" = _o6zXaxty;
        "ZyL1HOA6" = _ZyL1HOA6;
        "mvTaCHnu" = _mvTaCHnu;
        "4aZfhobQ" = _4aZfhobQ;
        "D1VL75pa" = _D1VL75pa;
        "5lpIC6jd" = _5lpIC6jd;
        "FPS8z1xx" = _FPS8z1xx;
        "zpA6L5iW" = _zpA6L5iW;
        "9nX0He4Q" = _9nX0He4Q;
        "eVgFmckp" = _eVgFmckp;
        "mvbOMYEx" = _mvbOMYEx;
        "k8ddOZ81" = _k8ddOZ81;
        "wBYBzbOE" = _wBYBzbOE;
        "PgkXdxM9" = _PgkXdxM9;
        "4hupqNNz" = _4hupqNNz;
        "VZj7RFd3" = _VZj7RFd3;
        "cNYEz0zu" = _cNYEz0zu;
        "87YCvipE" = _87YCvipE;
        "21CUca5w" = _21CUca5w;
        "F6ohOWP6" = _F6ohOWP6;
        "GwQv2tPP" = _GwQv2tPP;
        "al2XK4sL" = _al2XK4sL;
        "qNIre8ZF" = _qNIre8ZF;
        "5ydo7JK5" = _5ydo7JK5;
        "QoT8WyM6" = _QoT8WyM6;
        "8v4egS6n" = _8v4egS6n;
        "H1boVGGb" = _H1boVGGb;
        "GCttLslY" = _GCttLslY;
        "6fbJyBEH" = _6fbJyBEH;
        "PIiAEvGz" = _PIiAEvGz;
        "NSh0Rfpe" = _NSh0Rfpe;
        "SEupaKYB" = _SEupaKYB;
        "5OiXvOS6" = _5OiXvOS6;
        "7aXZVABX" = _7aXZVABX;
        "ysXiQRmK" = _ysXiQRmK;
        "IQHfnxbv" = _IQHfnxbv;
        "3Cl0MyBa" = _3Cl0MyBa;
        "zYb2rNTb" = _zYb2rNTb;
        "6fHieXm1" = _6fHieXm1;
        "61zuGpNZ" = _61zuGpNZ;
        "s2BXIvUp" = _s2BXIvUp;
        "TXSsMCNi" = _TXSsMCNi;
        "VvDjNlZJ" = _VvDjNlZJ;
        "6GfU7cf3" = _6GfU7cf3;
        "4osiQu6V" = _4osiQu6V;
        "NppaxnyL" = _NppaxnyL;
        "A11DdmWM" = _A11DdmWM;
        "tJi3MrTH" = _tJi3MrTH;
        "vxKskiz9" = _vxKskiz9;
        "ZWHnQEDa" = _ZWHnQEDa;
        "aNfp3SZW" = _aNfp3SZW;
        "lvDmlC1L" = _lvDmlC1L;
        "5sKQsPRB" = _5sKQsPRB;
        "66gKXynZ" = _66gKXynZ;
        "aZsoUZSA" = _aZsoUZSA;
        "LLMru7QO" = _LLMru7QO;
        "SRCM78lz" = _SRCM78lz;
        "e1XioXGG" = _e1XioXGG;
        "2rS2OyVj" = _2rS2OyVj;
        "s1yc0792" = _s1yc0792;
        "AEnoW7sD" = _AEnoW7sD;
        "stWRX3D1" = _stWRX3D1;
        "msrK1Zb6" = _msrK1Zb6;
        "MVgVu374" = _MVgVu374;
        "Gho6kZEz" = _Gho6kZEz;
        "qtGTl7BY" = _qtGTl7BY;
        "mRtCY77p" = _mRtCY77p;
        "KmOETJA0" = _KmOETJA0;
        "N9vJo7Jf" = _N9vJo7Jf;
        "zEpYySvS" = _zEpYySvS;
        "dRpHNH4D" = _dRpHNH4D;
        "YJ7rtR7m" = _YJ7rtR7m;
        "cOCoTQL1" = _cOCoTQL1;
        "FEyAZWms" = _FEyAZWms;
        "WfNRKgBc" = _WfNRKgBc;
        "RdWiU20W" = _RdWiU20W;
        "wTeEqBg2" = _wTeEqBg2;
        "NIJx9FcJ" = _NIJx9FcJ;
        "LW5w8TYW" = _LW5w8TYW;
        "pUuPAR1g" = _pUuPAR1g;
        "XJuxPcV9" = _XJuxPcV9;
        "HvARnjho" = _HvARnjho;
        "FuAJnQpr" = _FuAJnQpr;
        "NxeTE3HF" = _NxeTE3HF;
        "c41qa4WI" = _c41qa4WI;
        "9N604g9q" = _9N604g9q;
        "Qkip57O5" = _Qkip57O5;
        "AB6vUmEZ" = _AB6vUmEZ;
        "9x5nZ1Ws" = _9x5nZ1Ws;
        "Xkx6Ogpo" = _Xkx6Ogpo;
        "anbx8K0C" = _anbx8K0C;
        "L92KVul4" = _L92KVul4;
        "dzZszTZR" = _dzZszTZR;
        "3Y8HMTeY" = _3Y8HMTeY;
        "rshp8kvj" = _rshp8kvj;
        "IQDpg3fQ" = _IQDpg3fQ;
        "BpGtWVgH" = _BpGtWVgH;
        "iq2IEcFa" = _iq2IEcFa;
        "uuXC9o61" = _uuXC9o61;
        "UEZdyIek" = _UEZdyIek;
        "BP4r8qa7" = _BP4r8qa7;
        "2WBhX3iZ" = _2WBhX3iZ;
        "eP8ap3IN" = _eP8ap3IN;
        "9q3ZGeMv" = _9q3ZGeMv;
        "4poDVTY3" = _4poDVTY3;
        "YZj22Kky" = _YZj22Kky;
        "tcS6vxpp" = _tcS6vxpp;
        "W9zVxEdH" = _W9zVxEdH;
        "EkraftPP" = _EkraftPP;
        "FvQpaPP7" = _FvQpaPP7;
        "d9nKVvFZ" = _d9nKVvFZ;
        "xTbzsAH8" = _xTbzsAH8;
        "6NG9oChu" = _6NG9oChu;
        "ZLWnsLHL" = _ZLWnsLHL;
        "ANNWDUtC" = _ANNWDUtC;
        "1dc11A0Z" = _1dc11A0Z;
        "1gRA6VVa" = _1gRA6VVa;
        "JByKL05O" = _JByKL05O;
        "W1XlbWOH" = _W1XlbWOH;
        "e1CiGqS4" = _e1CiGqS4;
        "ClnHPNfD" = _ClnHPNfD;
        "DqQzmv0D" = _DqQzmv0D;
        "mDxutocQ" = _mDxutocQ;
        "OZ9DK7VI" = _OZ9DK7VI;
        "6rm1Ltiw" = _6rm1Ltiw;
        "ECMhd7to" = _ECMhd7to;
        "424ojVgB" = _424ojVgB;
        "8zLUEats" = _8zLUEats;
        "kswHwt5v" = _kswHwt5v;
        "f2CNwVNX" = _f2CNwVNX;
        "7qfVsLpB" = _7qfVsLpB;
        "Oo1PLXZX" = _Oo1PLXZX;
        "5eZLIYjn" = _5eZLIYjn;
        "OevlkzNg" = _OevlkzNg;
        "oQVNmd3K" = _oQVNmd3K;
        "OgFieqnl" = _OgFieqnl;
        "UABtwuhQ" = _UABtwuhQ;
        "nkBEztU3" = _nkBEztU3;
        "Js3rnD1N" = _Js3rnD1N;
        "ITTWyjRF" = _ITTWyjRF;
        "wpOZS0iE" = _wpOZS0iE;
        "cbbD9Mis" = _cbbD9Mis;
        "fiWwaAyp" = _fiWwaAyp;
        "iRAT3cP3" = _iRAT3cP3;
        "cGFmdIyJ" = _cGFmdIyJ;
        "umkdKoRR" = _umkdKoRR;
        "s1RP4pzp" = _s1RP4pzp;
        "KxCgsv6g" = _KxCgsv6g;
        "u9Jq2zAj" = _u9Jq2zAj;
        "qNrj3Twk" = _qNrj3Twk;
        "IkLcfeYM" = _IkLcfeYM;
        "fLjoImX3" = _fLjoImX3;
        "R1dQvM0l" = _R1dQvM0l;
        "S4cDnd4s" = _S4cDnd4s;
        "FFYxjIi0" = _FFYxjIi0;
        "QECKJt4R" = _QECKJt4R;
        "IgmswR2b" = _IgmswR2b;
        "xsglVChl" = _xsglVChl;
        "MVYwIp8H" = _MVYwIp8H;
        "L7aaFMkr" = _L7aaFMkr;
        "NhEjDnPR" = _NhEjDnPR;
        "gUldGsEF" = _gUldGsEF;
        "v78Dmkxz" = _v78Dmkxz;
        "EuCKVkSp" = _EuCKVkSp;
        "ts9h30EC" = _ts9h30EC;
        "5Qf25ezQ" = _5Qf25ezQ;
        "eNxh2YAd" = _eNxh2YAd;
        "xmXcRnJt" = _xmXcRnJt;
        "s83UXNxU" = _s83UXNxU;
        "JlKbJi6t" = _JlKbJi6t;
        "HxnHOlsz" = _HxnHOlsz;
        "VFByWnpc" = _VFByWnpc;
        "5CBpGnEV" = _5CBpGnEV;
        "7iUB36Kr" = _7iUB36Kr;
        "bIufQFxJ" = _bIufQFxJ;
        "FuKNdu5X" = _FuKNdu5X;
        "PuZcrw38" = _PuZcrw38;
        "mA2fns5U" = _mA2fns5U;
        "VyFs27CQ" = _VyFs27CQ;
        "xSaRusA3" = _xSaRusA3;
        "sOmSQgxl" = _sOmSQgxl;
        "FrUsjgY2" = _FrUsjgY2;
        "xST7vMlD" = _xST7vMlD;
        "jIU0S4fT" = _jIU0S4fT;
        "SXofYrWZ" = _SXofYrWZ;
        "LKm7uaKx" = _LKm7uaKx;
        "qmzfgFqZ" = _qmzfgFqZ;
        "G2oUBkPq" = _G2oUBkPq;
        "yyOnQVnA" = _yyOnQVnA;
        "RjEupQh9" = _RjEupQh9;
        "N0gQpZp8" = _N0gQpZp8;
        "Vn6t10TN" = _Vn6t10TN;
        "LIKKk7sj" = _LIKKk7sj;
        "H5MaoSMC" = _H5MaoSMC;
        "bf4WR69h" = _bf4WR69h;
        "ZLunJt7z" = _ZLunJt7z;
        "YgegZXR5" = _YgegZXR5;
        "MtDnsBfq" = _MtDnsBfq;
        "vPYQ4IAy" = _vPYQ4IAy;
        "DMH13X7h" = _DMH13X7h;
        "rejLzAnR" = _rejLzAnR;
        "rrd9wli9" = _rrd9wli9;
        "QGdh4ABm" = _QGdh4ABm;
        "TUShoteR" = _TUShoteR;
        "HxXogqbq" = _HxXogqbq;
        "hDSig1hY" = _hDSig1hY;
        "X4pljUYO" = _X4pljUYO;
        "edTNIVIS" = _edTNIVIS;
        "tiZbJy5k" = _tiZbJy5k;
        "1PnYdK7j" = _1PnYdK7j;
        "5avGqHqp" = _5avGqHqp;
        "26QJ67JO" = _26QJ67JO;
        "bGpgtgnW" = _bGpgtgnW;
        "oYmlVfoK" = _oYmlVfoK;
        "FnuoPYCU" = _FnuoPYCU;
        "RSXU3kPE" = _RSXU3kPE;
        "4uA9a6mp" = _4uA9a6mp;
        "RK3jPaCe" = _RK3jPaCe;
        "Ch4Ekbhy" = _Ch4Ekbhy;
        "RW3xMBWX" = _RW3xMBWX;
        "wfJJ8Iui" = _wfJJ8Iui;
        "Imso1dpu" = _Imso1dpu;
        "kw4BQ16L" = _kw4BQ16L;
        "wpJJvNxl" = _wpJJvNxl;
        "oR45qMkN" = _oR45qMkN;
        "JWQVnH8J" = _JWQVnH8J;
        "FxyGBxnM" = _FxyGBxnM;
        "inlTQulk" = _inlTQulk;
        "h3Kweluu" = _h3Kweluu;
        "q3cmAi92" = _q3cmAi92;
        "fqxZX2u8" = _fqxZX2u8;
        "2sXyCuyN" = _2sXyCuyN;
        "b6Ssg3iO" = _b6Ssg3iO;
        "KaB39zJF" = _KaB39zJF;
        "8yhSWEme" = _8yhSWEme;
        "qszSzc7d" = _qszSzc7d;
        "Bx6TUTuQ" = _Bx6TUTuQ;
        "WOre3nll" = _WOre3nll;
        "DLcwbJOV" = _DLcwbJOV;
        "yBG0DHFZ" = _yBG0DHFZ;
        "94MOO6FX" = _94MOO6FX;
        "xic76N86" = _xic76N86;
        "6tPorZpU" = _6tPorZpU;
        "gY1gs8zI" = _gY1gs8zI;
        "ZScQ9NY3" = _ZScQ9NY3;
        "5sH0u6qE" = _5sH0u6qE;
        "GKoVN3Di" = _GKoVN3Di;
        "R8Zac92F" = _R8Zac92F;
        "KWY4bxBx" = _KWY4bxBx;
        "mJUseMAB" = _mJUseMAB;
        "abuEddJW" = _abuEddJW;
        "VOoTAAax" = _VOoTAAax;
        "nAUK638c" = _nAUK638c;
        "Mp7phQhp" = _Mp7phQhp;
        "PRH8fmns" = _PRH8fmns;
        "syoBoFAp" = _syoBoFAp;
        "IPMuPGKW" = _IPMuPGKW;
        "JM9z9J4E" = _JM9z9J4E;
        "fF26tlbl" = _fF26tlbl;
        "smeve0mF" = _smeve0mF;
        "dLkjMtm4" = _dLkjMtm4;
        "6nkhqpIr" = _6nkhqpIr;
        "so8eGJUi" = _so8eGJUi;
        "2mGLRgSp" = _2mGLRgSp;
        "HoG3t3xQ" = _HoG3t3xQ;
        "6Wgobjes" = _6Wgobjes;
        "lDxF1X7o" = _lDxF1X7o;
        "gDy9DjVs" = _gDy9DjVs;
        "8PpY7Tgp" = _8PpY7Tgp;
        "z1qj3vxC" = _z1qj3vxC;
        "KhDignkv" = _KhDignkv;
        "nV2f9XVI" = _nV2f9XVI;
        "uyoysma8" = _uyoysma8;
        "wplv7GMG" = _wplv7GMG;
        "WJ7xbTss" = _WJ7xbTss;
        "6DdojC5e" = _6DdojC5e;
        "CHA3GukC" = _CHA3GukC;
        "Abv61oIF" = _Abv61oIF;
        "Vfu3PEeU" = _Vfu3PEeU;
        "F4IMAav1" = _F4IMAav1;
        "RI081Mbq" = _RI081Mbq;
        "zlKDeY9P" = _zlKDeY9P;
        "GnTnId7a" = _GnTnId7a;
        "rbre4fB3" = _rbre4fB3;
        "XNFVpcxV" = _XNFVpcxV;
        "QuOFwHNu" = _QuOFwHNu;
        "vAQhyaHJ" = _vAQhyaHJ;
        "GaKmtAuj" = _GaKmtAuj;
        "vQEvLeiX" = _vQEvLeiX;
        "wNoJe9mA" = _wNoJe9mA;
        "KibpALLk" = _KibpALLk;
        "vJ3tIctG" = _vJ3tIctG;
        "QFN7cNyp" = _QFN7cNyp;
        "oUj4yzrl" = _oUj4yzrl;
        "XvyXAYUE" = _XvyXAYUE;
        "ZIIeVRPs" = _ZIIeVRPs;
        "xRZ2BHPA" = _xRZ2BHPA;
        "qHWzZgy6" = _qHWzZgy6;
        "tTzoYIH4" = _tTzoYIH4;
        "HgaXCPuG" = _HgaXCPuG;
        "H0lyNYBJ" = _H0lyNYBJ;
        "FAum3X0P" = _FAum3X0P;
        "mdYXsfet" = _mdYXsfet;
        "wEqgj9qp" = _wEqgj9qp;
        "bDC2r2N8" = _bDC2r2N8;
        "S9nsPFOH" = _S9nsPFOH;
        "4b7Oswvf" = _4b7Oswvf;
        "WPuRY83v" = _WPuRY83v;
        "wxf7BIAV" = _wxf7BIAV;
        "D6pY9xZ6" = _D6pY9xZ6;
        "nUjc0a1X" = _nUjc0a1X;
        "r72pCxot" = _r72pCxot;
        "So2KQJe8" = _So2KQJe8;
        "NPnmINLH" = _NPnmINLH;
        "iul9AEFM" = _iul9AEFM;
        "D9aEr8m9" = _D9aEr8m9;
        "tK52yFx7" = _tK52yFx7;
        "JlrVHVzu" = _JlrVHVzu;
        "CeVxpbjY" = _CeVxpbjY;
        "76xZMru0" = _76xZMru0;
        "Fy1nNqgE" = _Fy1nNqgE;
        "W08BGH5b" = _W08BGH5b;
        "fEjmoR9S" = _fEjmoR9S;
        "emdZxLfv" = _emdZxLfv;
        "rkAScVMY" = _rkAScVMY;
        "JcwRyvFg" = _JcwRyvFg;
        "7pHCHfyV" = _7pHCHfyV;
        "Suz8yFmw" = _Suz8yFmw;
        "uNAE0agi" = _uNAE0agi;
        "2PK9fqTB" = _2PK9fqTB;
        "ZGRcLN87" = _ZGRcLN87;
        "o5VYcuVU" = _o5VYcuVU;
        "v1EJl64g" = _v1EJl64g;
        "xBtDwq8o" = _xBtDwq8o;
        "Ht3x4Nv1" = _Ht3x4Nv1;
        "xY8upCPl" = _xY8upCPl;
        "HBO2KNOw" = _HBO2KNOw;
        "X1suhyWN" = _X1suhyWN;
        "qwh4JwdD" = _qwh4JwdD;
        "1iZ6jJ0i" = _1iZ6jJ0i;
        "kGUtWuc5" = _kGUtWuc5;
        "9tEBb89w" = _9tEBb89w;
        "PHI3XdO5" = _PHI3XdO5;
        "cU5rrpkU" = _cU5rrpkU;
        "gwSdCi8w" = _gwSdCi8w;
        "yft6PIfx" = _yft6PIfx;
        "ZfqUsx0C" = _ZfqUsx0C;
        "7zF8aDku" = _7zF8aDku;
        "A9JvX5ac" = _A9JvX5ac;
        "cprDt3wO" = _cprDt3wO;
        "QOS6kZqs" = _QOS6kZqs;
        "DrgoNCH8" = _DrgoNCH8;
        "kPsHByZw" = _kPsHByZw;
        "fAJI3g0w" = _fAJI3g0w;
        "mVs6eVkz" = _mVs6eVkz;
        "E53M9sdJ" = _E53M9sdJ;
        "UypEUiVK" = _UypEUiVK;
        "Uxn7LWAe" = _Uxn7LWAe;
        "YymshrSv" = _YymshrSv;
        "sBeCCGAn" = _sBeCCGAn;
        "mnW0eJkA" = _mnW0eJkA;
        "OEH5q0Ic" = _OEH5q0Ic;
        "ueVv6Hjw" = _ueVv6Hjw;
        "rv7iV00F" = _rv7iV00F;
        "bbs9fiGD" = _bbs9fiGD;
        "HQf8NSNh" = _HQf8NSNh;
        "IdBMnjat" = _IdBMnjat;
        "9vIA1n8E" = _9vIA1n8E;
        "cbN4Jx1g" = _cbN4Jx1g;
        "6esMEcUc" = _6esMEcUc;
        "WwMCMlkL" = _WwMCMlkL;
        "NjFPEtyB" = _NjFPEtyB;
        "MuFDIczb" = _MuFDIczb;
        "no9TynjL" = _no9TynjL;
        "9MJtsgGY" = _9MJtsgGY;
        "eEXhGpfG" = _eEXhGpfG;
        "IzUhjLQ8" = _IzUhjLQ8;
        "9nU2Vxew" = _9nU2Vxew;
        "gVkpH7R4" = _gVkpH7R4;
        "xUcrZYc5" = _xUcrZYc5;
        "oj8dbHNm" = _oj8dbHNm;
        "hOiQj0UA" = _hOiQj0UA;
        "E2TyENFa" = _E2TyENFa;
        "5vzYm7J1" = _5vzYm7J1;
        "HT1NsXXg" = _HT1NsXXg;
        "8vNlLG5U" = _8vNlLG5U;
        "fK0riUOp" = _fK0riUOp;
        "yR5NcXD3" = _yR5NcXD3;
        "RkBZms7M" = _RkBZms7M;
        "jN91JsUG" = _jN91JsUG;
        "JMNPDttC" = _JMNPDttC;
        "3wIhG1x2" = _3wIhG1x2;
        "Q1E0DrBa" = _Q1E0DrBa;
        "uYkvNjBn" = _uYkvNjBn;
        "rzlW07qS" = _rzlW07qS;
        "lLITs1n4" = _lLITs1n4;
        "J994yyA3" = _J994yyA3;
        "CResn1Zl" = _CResn1Zl;
        "BND328xK" = _BND328xK;
        "UEpDnGvA" = _UEpDnGvA;
        "fv03g44F" = _fv03g44F;
        "efaXgVa9" = _efaXgVa9;
        "jcv1o1m0" = _jcv1o1m0;
        "xT6Ka0x8" = _xT6Ka0x8;
        "1Ot4xrCI" = _1Ot4xrCI;
        "klQKk1n2" = _klQKk1n2;
        "cenwN3fg" = _cenwN3fg;
        "XULqVZ09" = _XULqVZ09;
        "wbcWWL9y" = _wbcWWL9y;
        "1KzGWKUk" = _1KzGWKUk;
        "hvUDh4hi" = _hvUDh4hi;
        "Xru0EKyn" = _Xru0EKyn;
        "ebMSijOo" = _ebMSijOo;
        "EcBRbcRp" = _EcBRbcRp;
        "7kNG6nLQ" = _7kNG6nLQ;
        "UJPq6BCN" = _UJPq6BCN;
        "vmjqaWdm" = _vmjqaWdm;
        "Nf6qZ1nV" = _Nf6qZ1nV;
        "StYXcRbn" = _StYXcRbn;
        "dZ1f0U5j" = _dZ1f0U5j;
        "n2GZoUbU" = _n2GZoUbU;
        "nJw5VCgp" = _nJw5VCgp;
        "IbwM60pr" = _IbwM60pr;
        "bidxGGqG" = _bidxGGqG;
        "TaeYJmpW" = _TaeYJmpW;
        "7DPBNiK4" = _7DPBNiK4;
        "UuDzxeAz" = _UuDzxeAz;
        "ToT0NI2b" = _ToT0NI2b;
        "kHuZ0kEc" = _kHuZ0kEc;
        "weVCtkr8" = _weVCtkr8;
        "dORCyhHs" = _dORCyhHs;
        "6yhYPHKj" = _6yhYPHKj;
        "Vn8Ys0Jy" = _Vn8Ys0Jy;
        "fGiHrw12" = _fGiHrw12;
        "HSQ6OkSF" = _HSQ6OkSF;
        "hasYvV3p" = _hasYvV3p;
        "GtPEU6Ny" = _GtPEU6Ny;
        "OcdQfFmA" = _OcdQfFmA;
        "KtWZBXjY" = _KtWZBXjY;
        "Wy2A0Q9T" = _Wy2A0Q9T;
        "dAgVyxGe" = _dAgVyxGe;
        "YIhVhwl7" = _YIhVhwl7;
        "rHitAo3t" = _rHitAo3t;
        "GktIBAt8" = _GktIBAt8;
        "msyrwOYG" = _msyrwOYG;
        "xDKVnyh3" = _xDKVnyh3;
        "qJlE5kHb" = _qJlE5kHb;
        "xslVelRL" = _xslVelRL;
        "CK7kh0Na" = _CK7kh0Na;
        "5wSKkug5" = _5wSKkug5;
        "lPyxGurh" = _lPyxGurh;
        "2mY8WEpO" = _2mY8WEpO;
        "yVZlEZy6" = _yVZlEZy6;
        "BLKITPO1" = _BLKITPO1;
        "FcRW12Ue" = _FcRW12Ue;
        "jU0E6UXB" = _jU0E6UXB;
        "8MMAt1pp" = _8MMAt1pp;
        "OnPCgWym" = _OnPCgWym;
        "c39QL8Yh" = _c39QL8Yh;
        "fIU8mnEf" = _fIU8mnEf;
        "GzlKed50" = _GzlKed50;
        "3Nvf441Y" = _3Nvf441Y;
        "eu6Xd2U1" = _eu6Xd2U1;
        "Ulx4mMuF" = _Ulx4mMuF;
        "HAh9Do3B" = _HAh9Do3B;
        "98ASAVKx" = _98ASAVKx;
        "vN5z9c29" = _vN5z9c29;
        "80sbEHYv" = _80sbEHYv;
        "v2QyYT2U" = _v2QyYT2U;
        "h36B6Fm2" = _h36B6Fm2;
        "DPW0gGkJ" = _DPW0gGkJ;
        "2cu46VZ1" = _2cu46VZ1;
        "irXJ0dlr" = _irXJ0dlr;
        "d6NVri5E" = _d6NVri5E;
        "7NFpIMRv" = _7NFpIMRv;
        "F1RRm1Bu" = _F1RRm1Bu;
        "9FpAIBql" = _9FpAIBql;
        "O08wqK3B" = _O08wqK3B;
        "6iEWmKqA" = _6iEWmKqA;
        "Tm8o59W0" = _Tm8o59W0;
        "IvTXw5fJ" = _IvTXw5fJ;
        "gdlI4evD" = _gdlI4evD;
        "UMs0vO9x" = _UMs0vO9x;
        "f7nXlwLq" = _f7nXlwLq;
        "4saG4JRA" = _4saG4JRA;
        "R0bbQ52k" = _R0bbQ52k;
        "PBReb4me" = _PBReb4me;
        "T4hOnkWD" = _T4hOnkWD;
        "EjwUYmlQ" = _EjwUYmlQ;
        "AmaySfbi" = _AmaySfbi;
        "vVhbz4v4" = _vVhbz4v4;
        "JFIU4qIb" = _JFIU4qIb;
        "KtAurdqd" = _KtAurdqd;
        "hoGA3sAE" = _hoGA3sAE;
        "FeWppu9D" = _FeWppu9D;
        "A7nqdXFZ" = _A7nqdXFZ;
        "jGLCgnpH" = _jGLCgnpH;
        "5monzyv9" = _5monzyv9;
        "DvVF8EnB" = _DvVF8EnB;
        "spwmIs1O" = _spwmIs1O;
        "4cNqUQ6l" = _4cNqUQ6l;
        "qMQdcPYb" = _qMQdcPYb;
        "lj4jnPKE" = _lj4jnPKE;
        "64tCnncU" = _64tCnncU;
        "koDbyriU" = _koDbyriU;
        "3K8w8zjG" = _3K8w8zjG;
        "i1JBFHVC" = _i1JBFHVC;
        "4pQTTEtC" = _4pQTTEtC;
        "5IKWBRlR" = _5IKWBRlR;
        "RoDeuiN5" = _RoDeuiN5;
        "eJrvfulX" = _eJrvfulX;
        "RpdCFQ1B" = _RpdCFQ1B;
        "d3IZelpl" = _d3IZelpl;
        "LzWqJ0Fz" = _LzWqJ0Fz;
        "FoaILMHi" = _FoaILMHi;
        "P6Wyp4oy" = _P6Wyp4oy;
        "usIoc3Y4" = _usIoc3Y4;
        "vUbez3az" = _vUbez3az;
        "JdXFo9gR" = _JdXFo9gR;
        "5osP5OjR" = _5osP5OjR;
        "jPpGLCx1" = _jPpGLCx1;
        "PtxN3kRM" = _PtxN3kRM;
        "nFVdd40H" = _nFVdd40H;
        "ihazehW5" = _ihazehW5;
        "fdcjgnEJ" = _fdcjgnEJ;
        "4yW9XEis" = _4yW9XEis;
        "kGHflmiy" = _kGHflmiy;
        "xeGQKM03" = _xeGQKM03;
        "vtqecmWB" = _vtqecmWB;
        "XZKtYmB4" = _XZKtYmB4;
        "G2UevcHA" = _G2UevcHA;
        "cKWkyD47" = _cKWkyD47;
        "akTiC7ij" = _akTiC7ij;
        "9XmrEz3V" = _9XmrEz3V;
        "2id6QeSY" = _2id6QeSY;
        "WOCrS8xx" = _WOCrS8xx;
        "Cd8FowJ7" = _Cd8FowJ7;
        "kVxwk9RU" = _kVxwk9RU;
        "XsiTmK8p" = _XsiTmK8p;
        "8lPHgQrA" = _8lPHgQrA;
        "8zb1rfXA" = _8zb1rfXA;
        "CFr02hqm" = _CFr02hqm;
        "8MtI1KNv" = _8MtI1KNv;
        "obRFigZd" = _obRFigZd;
        "l0ZoNTrE" = _l0ZoNTrE;
        "qyB9cZDX" = _qyB9cZDX;
        "M2F6IyDM" = _M2F6IyDM;
        "LnOOF4tR" = _LnOOF4tR;
        "gbeWkpK8" = _gbeWkpK8;
        "Ww1iFOem" = _Ww1iFOem;
        "1fxN6ysd" = _1fxN6ysd;
        "GS7YV5f8" = _GS7YV5f8;
        "bvvE9HZo" = _bvvE9HZo;
        "DCFnDlOu" = _DCFnDlOu;
        "ukuvvxRN" = _ukuvvxRN;
        "wQjxgIWV" = _wQjxgIWV;
        "6ESlrpA5" = _6ESlrpA5;
        "QwjkacXI" = _QwjkacXI;
        "KllRwl2d" = _KllRwl2d;
        "oixudW5I" = _oixudW5I;
        "8zjy85Pi" = _8zjy85Pi;
        "KxudFBPC" = _KxudFBPC;
        "bJQN74cd" = _bJQN74cd;
        "lhFVDb71" = _lhFVDb71;
        "hxVdh129" = _hxVdh129;
        "1FvSkhBf" = _1FvSkhBf;
        "wqmWljTj" = _wqmWljTj;
        "dlSXgv48" = _dlSXgv48;
        "OMCo4IKX" = _OMCo4IKX;
        "wC1mLyPX" = _wC1mLyPX;
        "SRhVQOBg" = _SRhVQOBg;
        "Ykpo3tij" = _Ykpo3tij;
        "35iwQys3" = _35iwQys3;
        "sxIXzZbt" = _sxIXzZbt;
        "OWn5MrmN" = _OWn5MrmN;
        "GVSLerZ3" = _GVSLerZ3;
        "zR58k47G" = _zR58k47G;
        "lzuU2FqB" = _lzuU2FqB;
        "CXYt65zx" = _CXYt65zx;
        "Y8WU9O4D" = _Y8WU9O4D;
        "3qnO01Uv" = _3qnO01Uv;
        "v3LrX3T3" = _v3LrX3T3;
        "koxJxai0" = _koxJxai0;
        "guG126aZ" = _guG126aZ;
        "WkaxwpGG" = _WkaxwpGG;
        "LayvgfY2" = _LayvgfY2;
        "D5xYiHt1" = _D5xYiHt1;
        "Qk1UsKRL" = _Qk1UsKRL;
        "SZ4oZcph" = _SZ4oZcph;
        "6Z9VceeD" = _6Z9VceeD;
        "gkXhE49r" = _gkXhE49r;
        "FFT4ve4h" = _FFT4ve4h;
        "mZvklpWU" = _mZvklpWU;
        "QGZkgnMP" = _QGZkgnMP;
        "r2dh6MEQ" = _r2dh6MEQ;
        "ga7MmSnp" = _ga7MmSnp;
        "l5KC8df6" = _l5KC8df6;
        "xhPjgLHo" = _xhPjgLHo;
        "iowAooAP" = _iowAooAP;
        "moSE8bZH" = _moSE8bZH;
        "KfjqLfmq" = _KfjqLfmq;
        "ZV3ekSXa" = _ZV3ekSXa;
        "cGibvPGz" = _cGibvPGz;
        "Z1chgRGN" = _Z1chgRGN;
        "3wC7HHDk" = _3wC7HHDk;
        "ibYpTnq4" = _ibYpTnq4;
        "FUusbwRx" = _FUusbwRx;
        "8eYYOAmJ" = _8eYYOAmJ;
        "3kIyyDag" = _3kIyyDag;
        "oDxh8L5d" = _oDxh8L5d;
        "37rwyM6W" = _37rwyM6W;
        "WHlTnlJD" = _WHlTnlJD;
        "heEDscnj" = _heEDscnj;
        "DEqPfcwD" = _DEqPfcwD;
        "1NNKnfrP" = _1NNKnfrP;
        "Lf0rgref" = _Lf0rgref;
        "2DEVKB49" = _2DEVKB49;
        "uppRt91x" = _uppRt91x;
        "qT5U5St9" = _qT5U5St9;
        "GV6PniyP" = _GV6PniyP;
        "E5NlT1MM" = _E5NlT1MM;
        "QiJsHatk" = _QiJsHatk;
        "xejHlUgE" = _xejHlUgE;
        "PtiKE462" = _PtiKE462;
        "uzVYiRcq" = _uzVYiRcq;
        "uRXJTnUN" = _uRXJTnUN;
        "c3PKb62S" = _c3PKb62S;
        "n7OwXcBd" = _n7OwXcBd;
        "9FGZu1jz" = _9FGZu1jz;
        "WdfQmS4t" = _WdfQmS4t;
        "HkqwJrwo" = _HkqwJrwo;
        "UUlGjG98" = _UUlGjG98;
        "pFfz13IV" = _pFfz13IV;
        "bvMFNmZ3" = _bvMFNmZ3;
        "aLQl4vmH" = _aLQl4vmH;
        "yjO8mGOz" = _yjO8mGOz;
        "bZqDIeUJ" = _bZqDIeUJ;
        "HgxC2D02" = _HgxC2D02;
        "ynFxfzXv" = _ynFxfzXv;
        "gBAq0R5n" = _gBAq0R5n;
        "HUabFnVs" = _HUabFnVs;
        "ITujjXLu" = _ITujjXLu;
        "oiRVrfzg" = _oiRVrfzg;
        "kVpLyDdH" = _kVpLyDdH;
        "j8epD3Zv" = _j8epD3Zv;
        "XPCMiPWy" = _XPCMiPWy;
        "xcSQjEVd" = _xcSQjEVd;
        "2xLlMj9T" = _2xLlMj9T;
        "wd34eN3F" = _wd34eN3F;
        "XkIHNGIO" = _XkIHNGIO;
        "hT4BVl8m" = _hT4BVl8m;
        "HizSA5jN" = _HizSA5jN;
        "m609SlGd" = _m609SlGd;
        "rnR64wLx" = _rnR64wLx;
        "Ct20Ajns" = _Ct20Ajns;
        "Sr1GKNXn" = _Sr1GKNXn;
        "7AhFwTFU" = _7AhFwTFU;
        "o01DIs77" = _o01DIs77;
        "wf3x5z72" = _wf3x5z72;
        "RaR9Mk31" = _RaR9Mk31;
        "wUpQ0gZa" = _wUpQ0gZa;
        "hJy6JOFt" = _hJy6JOFt;
        "mAaHqpM3" = _mAaHqpM3;
        "3NwnrDWZ" = _3NwnrDWZ;
        "nTJOgfcz" = _nTJOgfcz;
        "omFvJ34V" = _omFvJ34V;
        "82IlfKFe" = _82IlfKFe;
        "KYsh5lxA" = _KYsh5lxA;
        "CpScjt6T" = _CpScjt6T;
        "Ua8lRh98" = _Ua8lRh98;
        "VSmhrZjE" = _VSmhrZjE;
        "lQ2Q6b6X" = _lQ2Q6b6X;
        "uoOFxdKI" = _uoOFxdKI;
        "EbtalvYP" = _EbtalvYP;
        "FJrmBIdM" = _FJrmBIdM;
        "dlmNCp9F" = _dlmNCp9F;
        "wXfS5TRF" = _wXfS5TRF;
        "CwwwCiz2" = _CwwwCiz2;
        "PegQdgmD" = _PegQdgmD;
        "GCIMKVhw" = _GCIMKVhw;
        "nE14XRsc" = _nE14XRsc;
        "MAQFIo4T" = _MAQFIo4T;
        "SBgrZdUl" = _SBgrZdUl;
        "kCHza2eS" = _kCHza2eS;
        "HXKM8CdU" = _HXKM8CdU;
        "IqpsJVgn" = _IqpsJVgn;
        "GzNMvvAn" = _GzNMvvAn;
        "8XOoGmNU" = _8XOoGmNU;
        "RwlyV7oV" = _RwlyV7oV;
        "GmeuBnf2" = _GmeuBnf2;
        "qzXqXsAQ" = _qzXqXsAQ;
        "xGJkFmpX" = _xGJkFmpX;
        "luqLzHD7" = _luqLzHD7;
        "rqH1VmKC" = _rqH1VmKC;
        "WGqQxv2t" = _WGqQxv2t;
        "g4LElorb" = _g4LElorb;
        "yFcXO4eW" = _yFcXO4eW;
        "oeaFIBMc" = _oeaFIBMc;
        "BmMHJtMR" = _BmMHJtMR;
        "CsvXCzIL" = _CsvXCzIL;
        "fzoI4iJn" = _fzoI4iJn;
        "Z4Jdsdfe" = _Z4Jdsdfe;
        "yxz4frqM" = _yxz4frqM;
        "rHxTZwmX" = _rHxTZwmX;
        "amqzK7Ta" = _amqzK7Ta;
        "IWWuV7ao" = _IWWuV7ao;
        "ulbKLB5v" = _ulbKLB5v;
        "7dj6eyOz" = _7dj6eyOz;
        "Z6mU13Qn" = _Z6mU13Qn;
        "3dXacinp" = _3dXacinp;
        "ULhpzKdU" = _ULhpzKdU;
        "L9DpnEhC" = _L9DpnEhC;
        "budayGet" = _budayGet;
        "5SgS7cTy" = _5SgS7cTy;
        "RJqg7w7Y" = _RJqg7w7Y;
        "5t2xvt9X" = _5t2xvt9X;
        "PgpIwXGt" = _PgpIwXGt;
        "aICKsnk4" = _aICKsnk4;
        "1ecRHydK" = _1ecRHydK;
        "wGE0BuMH" = _wGE0BuMH;
        "h6BdlCFh" = _h6BdlCFh;
        "vRhSJbcD" = _vRhSJbcD;
        "4lk7R6DV" = _4lk7R6DV;
        "1tez7MN1" = _1tez7MN1;
        "pV6GvGJc" = _pV6GvGJc;
        "WTfyIpOg" = _WTfyIpOg;
        "6tc0AEef" = _6tc0AEef;
        "BTpgfBdT" = _BTpgfBdT;
        "dgHSAIT0" = _dgHSAIT0;
        "mppnOQXa" = _mppnOQXa;
        "hPOLEycD" = _hPOLEycD;
        "cfKTrU1Q" = _cfKTrU1Q;
        "sXL9q81k" = _sXL9q81k;
        "re6p4oR9" = _re6p4oR9;
        "alOekmFa" = _alOekmFa;
        "BlJIqhCX" = _BlJIqhCX;
        "h4y3GDY3" = _h4y3GDY3;
        "bsdFAN81" = _bsdFAN81;
        "srG0b8oU" = _srG0b8oU;
        "FNcJ6S41" = _FNcJ6S41;
        "oHEMcaqt" = _oHEMcaqt;
        "2iO3k5vQ" = _2iO3k5vQ;
        "28hBozYs" = _28hBozYs;
        "7H14Ws1x" = _7H14Ws1x;
        "GlXRBNQS" = _GlXRBNQS;
        "KEEVDoHj" = _KEEVDoHj;
        "rqlYvjFi" = _rqlYvjFi;
        "NAWN5PuW" = _NAWN5PuW;
        "4uZezz9s" = _4uZezz9s;
        "Kj9V25lp" = _Kj9V25lp;
        "tveDyOVa" = _tveDyOVa;
        "TXl7AzdZ" = _TXl7AzdZ;
        "HyApO7Z1" = _HyApO7Z1;
        "pRa490UL" = _pRa490UL;
        "2ajhOGlC" = _2ajhOGlC;
        "edDEFyyy" = _edDEFyyy;
        "mvhnA2N5" = _mvhnA2N5;
        "P3HjqUQV" = _P3HjqUQV;
        "KryzW6PO" = _KryzW6PO;
        "k8hTokDa" = _k8hTokDa;
        "MXvuWoyA" = _MXvuWoyA;
        "tVkVgPeF" = _tVkVgPeF;
        "77M62PfY" = _77M62PfY;
        "5DZRhUZA" = _5DZRhUZA;
        "k5twBsHE" = _k5twBsHE;
        "pp7fOXc6" = _pp7fOXc6;
        "dyPU2OSD" = _dyPU2OSD;
        "9PDehdXn" = _9PDehdXn;
        "xyPAjtFd" = _xyPAjtFd;
        "VdfEg2W2" = _VdfEg2W2;
        "bhQ1dLrI" = _bhQ1dLrI;
        "Cplw49Un" = _Cplw49Un;
        "r1NOkcLe" = _r1NOkcLe;
        "THuxY48R" = _THuxY48R;
        "OOofJ1Mh" = _OOofJ1Mh;
        "Hg8ykNIE" = _Hg8ykNIE;
        "GDVGrOMs" = _GDVGrOMs;
        "YLINHYvQ" = _YLINHYvQ;
        "z89Lzd8W" = _z89Lzd8W;
        "esGjvFkM" = _esGjvFkM;
        "HW4AdoQv" = _HW4AdoQv;
        "DDHWx1pW" = _DDHWx1pW;
        "is4vJcmI" = _is4vJcmI;
        "gRCKNR9m" = _gRCKNR9m;
        "d6ESxrZH" = _d6ESxrZH;
        "vaCTrzTl" = _vaCTrzTl;
        "rXfr6CMq" = _rXfr6CMq;
        "9hamycPu" = _9hamycPu;
        "w11FOENG" = _w11FOENG;
        "tJQ2qajW" = _tJQ2qajW;
        "CAKIC4uM" = _CAKIC4uM;
        "Mz5j649C" = _Mz5j649C;
        "zAOm8BLB" = _zAOm8BLB;
        "oHvE5oeM" = _oHvE5oeM;
        "dL0aFUtQ" = _dL0aFUtQ;
        "Qhby1JpY" = _Qhby1JpY;
        "i746Gcax" = _i746Gcax;
        "tRTxerQ3" = _tRTxerQ3;
        "UOKeRO9f" = _UOKeRO9f;
        "vVOSPzX1" = _vVOSPzX1;
        "RXr4CGSs" = _RXr4CGSs;
        "Ouo4PGe7" = _Ouo4PGe7;
        "NELGUCF8" = _NELGUCF8;
        "ZiMhkYWo" = _ZiMhkYWo;
        "PKEbsiVN" = _PKEbsiVN;
        "lZo8FjtU" = _lZo8FjtU;
        "ItTTlHjg" = _ItTTlHjg;
        "VlYtH0Oh" = _VlYtH0Oh;
        "EVNhRa8N" = _EVNhRa8N;
        "OrEpSXO2" = _OrEpSXO2;
        "OuNngV6i" = _OuNngV6i;
        "EmlOwKFj" = _EmlOwKFj;
        "d8QSIkwJ" = _d8QSIkwJ;
        "cFmAL5tM" = _cFmAL5tM;
        "HULn2v8d" = _HULn2v8d;
        "65ZNQWdh" = _65ZNQWdh;
        "swiZIhXx" = _swiZIhXx;
        "dasuVirL" = _dasuVirL;
        "qvwlkpZ3" = _qvwlkpZ3;
        "tf5pgpb1" = _tf5pgpb1;
        "qMi1pK76" = _qMi1pK76;
        "NGAYd6YG" = _NGAYd6YG;
        "TwCRJIsp" = _TwCRJIsp;
        "bhQPRjLR" = _bhQPRjLR;
        "IpEuf1Wk" = _IpEuf1Wk;
        "UPrjDZDP" = _UPrjDZDP;
        "34jdvTl3" = _34jdvTl3;
        "xU82tqiG" = _xU82tqiG;
        "MbULkB1U" = _MbULkB1U;
        "9uUjHP9V" = _9uUjHP9V;
        "FWAeLtRl" = _FWAeLtRl;
        "1oqPKMEE" = _1oqPKMEE;
        "QYWvqlCp" = _QYWvqlCp;
        "VNv4PfLS" = _VNv4PfLS;
        "n3RppuQH" = _n3RppuQH;
        "7HtdAm4B" = _7HtdAm4B;
        "Vj92e3e5" = _Vj92e3e5;
        "oXKYZ2u0" = _oXKYZ2u0;
        "dcKmLDYi" = _dcKmLDYi;
        "2MWMhSQi" = _2MWMhSQi;
        "n4DMBIgk" = _n4DMBIgk;
        "2ShdCGPw" = _2ShdCGPw;
        "I0jIterG" = _I0jIterG;
        "rH5dy96p" = _rH5dy96p;
        "spTU3rY1" = _spTU3rY1;
        "dwJriuGr" = _dwJriuGr;
        "7ekayDvj" = _7ekayDvj;
        "fO6nosb3" = _fO6nosb3;
        "tdbLj24F" = _tdbLj24F;
        "ggfp1zo7" = _ggfp1zo7;
        "W7RfIDSO" = _W7RfIDSO;
        "I366Q7jJ" = _I366Q7jJ;
        "ixyjIKXp" = _ixyjIKXp;
        "waIoynNA" = _waIoynNA;
        "ATsD9D4N" = _ATsD9D4N;
        "SsEmXR9T" = _SsEmXR9T;
        "mWovlWEr" = _mWovlWEr;
        "LcQDp52T" = _LcQDp52T;
        "dpcmL4nb" = _dpcmL4nb;
        "V5HlozFK" = _V5HlozFK;
        "8aWaRJvs" = _8aWaRJvs;
        "6Ytj7wSo" = _6Ytj7wSo;
        "mXDxYg08" = _mXDxYg08;
        "i5tI8ngl" = _i5tI8ngl;
        "PtunQ8Rg" = _PtunQ8Rg;
        "M5gdScGc" = _M5gdScGc;
        "l73bbQd2" = _l73bbQd2;
        "4dfUYcrp" = _4dfUYcrp;
        "LWfUQeLa" = _LWfUQeLa;
        "IHxurGzT" = _IHxurGzT;
        "pEKUtVmr" = _pEKUtVmr;
        "sbSU23IW" = _sbSU23IW;
        "4otsK2yz" = _4otsK2yz;
        "wwjfU6w8" = _wwjfU6w8;
        "u4atuFer" = _u4atuFer;
        "XaggxUnH" = _XaggxUnH;
        "qmAcBT3u" = _qmAcBT3u;
        "7AXt5GJX" = _7AXt5GJX;
        "koaq73y2" = _koaq73y2;
        "namSJetw" = _namSJetw;
        "3T6cITaN" = _3T6cITaN;
        "cfjjPpAO" = _cfjjPpAO;
        "Z4vdTkmn" = _Z4vdTkmn;
        "VSP5Epzt" = _VSP5Epzt;
        "DFANIDAB" = _DFANIDAB;
        "XRTmNE4o" = _XRTmNE4o;
        "iBGi6Xwz" = _iBGi6Xwz;
        "Je9J3RLG" = _Je9J3RLG;
        "MxgCS4hS" = _MxgCS4hS;
        "xrsYsXlm" = _xrsYsXlm;
        "s79U8SaY" = _s79U8SaY;
        "MJPe1sL3" = _MJPe1sL3;
        "qxOvIplr" = _qxOvIplr;
        "Mbj8JBdd" = _Mbj8JBdd;
        "FNrGS5jM" = _FNrGS5jM;
        "DvNm3vIG" = _DvNm3vIG;
        "sQy3bgyb" = _sQy3bgyb;
        "E7QqNIex" = _E7QqNIex;
        "R8gYMxjm" = _R8gYMxjm;
        "1HPTnqaf" = _1HPTnqaf;
        "rPvoltpX" = _rPvoltpX;
        "5iXtjASW" = _5iXtjASW;
        "qSwRLXMq" = _qSwRLXMq;
        "KtO515zC" = _KtO515zC;
        "UmvQu8mb" = _UmvQu8mb;
        "2URDtQ56" = _2URDtQ56;
        "3r7l9jzG" = _3r7l9jzG;
        "ZwFGH4Dl" = _ZwFGH4Dl;
        "FaMTCT10" = _FaMTCT10;
        "JahHNihu" = _JahHNihu;
        "ahsnrgtx" = _ahsnrgtx;
        "QURaBDH4" = _QURaBDH4;
        "qLaEgKWq" = _qLaEgKWq;
        "i4r6fNqs" = _i4r6fNqs;
        "9cSHmRan" = _9cSHmRan;
        "osMX1WV3" = _osMX1WV3;
        "qINvBY6c" = _qINvBY6c;
        "v5fusHLh" = _v5fusHLh;
        "kTYHQoaC" = _kTYHQoaC;
        "C8AxGsLM" = _C8AxGsLM;
        "GnUeu1GJ" = _GnUeu1GJ;
        "a9HDWTT9" = _a9HDWTT9;
        "4n6YjBuu" = _4n6YjBuu;
        "bPMD6Vpn" = _bPMD6Vpn;
        "VzWd0wt7" = _VzWd0wt7;
        "oFV8TrcA" = _oFV8TrcA;
        "miV8V6Rk" = _miV8V6Rk;
        "aDvMMNEq" = _aDvMMNEq;
        "TSbfcXor" = _TSbfcXor;
        "e3OMASgq" = _e3OMASgq;
        "aNHLWyNV" = _aNHLWyNV;
        "Y4hFVeXO" = _Y4hFVeXO;
        "sLU2RaNw" = _sLU2RaNw;
        "4uKKb0sv" = _4uKKb0sv;
        "VxN5KPYj" = _VxN5KPYj;
        "yXxA1uJa" = _yXxA1uJa;
        "ruLBA7kP" = _ruLBA7kP;
        "KI27Tu12" = _KI27Tu12;
        "YDK3UcR1" = _YDK3UcR1;
        "m5TuUcUW" = _m5TuUcUW;
        "6dGjU0kE" = _6dGjU0kE;
        "R4BLugVl" = _R4BLugVl;
        "mlQjl8dN" = _mlQjl8dN;
        "MivAj5pC" = _MivAj5pC;
        "ugYGgTAw" = _ugYGgTAw;
        "LqE41hUS" = _LqE41hUS;
        "VnGBEGL2" = _VnGBEGL2;
        "6usxeGxb" = _6usxeGxb;
        "n3oCskrF" = _n3oCskrF;
        "Qbjj0CJQ" = _Qbjj0CJQ;
        "Prv4YTq1" = _Prv4YTq1;
        "8xB3Apvt" = _8xB3Apvt;
        "RaCfn50N" = _RaCfn50N;
        "YYJk2sEb" = _YYJk2sEb;
        "b0GmXSTP" = _b0GmXSTP;
        "k7SYGaR7" = _k7SYGaR7;
        "hL2qxcLQ" = _hL2qxcLQ;
        "zZbUKj8m" = _zZbUKj8m;
        "KmrZO0PY" = _KmrZO0PY;
        "sRmASLiG" = _sRmASLiG;
        "vmnzpiwH" = _vmnzpiwH;
        "MsMNCjE1" = _MsMNCjE1;
        "mbokuEIt" = _mbokuEIt;
        "auMqSogz" = _auMqSogz;
        "4yn6iHAZ" = _4yn6iHAZ;
        "GL8FewWk" = _GL8FewWk;
        "PoAxbx76" = _PoAxbx76;
        "7WVOd8TA" = _7WVOd8TA;
        "DEAIcRsT" = _DEAIcRsT;
        "xkddzzMd" = _xkddzzMd;
        "TH7HYEnP" = _TH7HYEnP;
        "AhlWLkgJ" = _AhlWLkgJ;
        "t5kZMH7T" = _t5kZMH7T;
        "uUuxmi62" = _uUuxmi62;
        "O4AfUH8G" = _O4AfUH8G;
        "rJ9Kljja" = _rJ9Kljja;
        "AisPcXgU" = _AisPcXgU;
        "qMQsUA50" = _qMQsUA50;
        "CbTvZaiD" = _CbTvZaiD;
        "I9nyAoPc" = _I9nyAoPc;
        "4lpVIOWw" = _4lpVIOWw;
        "L4hGYAr5" = _L4hGYAr5;
        "GPv21zrp" = _GPv21zrp;
        "oXVoPO7O" = _oXVoPO7O;
        "dKZtrWM6" = _dKZtrWM6;
        "fHKJaDs2" = _fHKJaDs2;
        "az8CQQRw" = _az8CQQRw;
        "YtgsZB2R" = _YtgsZB2R;
        "iSWXbpic" = _iSWXbpic;
        "pTZXafMD" = _pTZXafMD;
        "ysI6Fqk7" = _ysI6Fqk7;
        "HaqBuVgn" = _HaqBuVgn;
        "tUpp9nFD" = _tUpp9nFD;
        "MyZmgCgC" = _MyZmgCgC;
        "4cB08mPk" = _4cB08mPk;
        "iZb3vspl" = _iZb3vspl;
        "krQFZe5T" = _krQFZe5T;
        "LM2ONRW4" = _LM2ONRW4;
        "JUMUjY6N" = _JUMUjY6N;
        "dFIQsIzJ" = _dFIQsIzJ;
        "tyLPUTq0" = _tyLPUTq0;
        "bPYcHEk5" = _bPYcHEk5;
        "EFuAhkGI" = _EFuAhkGI;
        "8baOYkky" = _8baOYkky;
        "TezarKHj" = _TezarKHj;
        "2AoZ5Xbc" = _2AoZ5Xbc;
        "Zy1NmRql" = _Zy1NmRql;
        "Nz1UUvhD" = _Nz1UUvhD;
        "g8pg1eq0" = _g8pg1eq0;
        "GjHig5yh" = _GjHig5yh;
        "j29ss5C6" = _j29ss5C6;
        "3RiDi5Rt" = _3RiDi5Rt;
        "PHYm6ifS" = _PHYm6ifS;
        "R1HV6hpS" = _R1HV6hpS;
        "QIqAbUUp" = _QIqAbUUp;
        "R79UyYLn" = _R79UyYLn;
        "7bvSrMLu" = _7bvSrMLu;
        "kHJ91yyw" = _kHJ91yyw;
        "3axWZEpT" = _3axWZEpT;
        "w5Js3ShM" = _w5Js3ShM;
        "hFDGWkFG" = _hFDGWkFG;
        "rFi6GS9D" = _rFi6GS9D;
        "P9MI3qCj" = _P9MI3qCj;
        "jT6zzeMx" = _jT6zzeMx;
        "2Q1GdlJs" = _2Q1GdlJs;
        "pate0IO7" = _pate0IO7;
        "iUDYKMpr" = _iUDYKMpr;
        "3GF9jESv" = _3GF9jESv;
        "JtBcUhj1" = _JtBcUhj1;
        "pWMV8xtw" = _pWMV8xtw;
        "eP78d3Wk" = _eP78d3Wk;
        "ivyedruO" = _ivyedruO;
        "euzT4pZz" = _euzT4pZz;
        "NN4uHmA0" = _NN4uHmA0;
        "yP1Fpurt" = _yP1Fpurt;
        "T9rmeffW" = _T9rmeffW;
        "CtSMqvTh" = _CtSMqvTh;
        "aFXjQOXE" = _aFXjQOXE;
        "Gu3273lT" = _Gu3273lT;
        "nTb8Ds9D" = _nTb8Ds9D;
        "X8IvWl7I" = _X8IvWl7I;
        "QeHHlE26" = _QeHHlE26;
        "RdMstiiS" = _RdMstiiS;
        "mO0CB2CP" = _mO0CB2CP;
        "z7IZ4hGe" = _z7IZ4hGe;
        "7fDFPLkM" = _7fDFPLkM;
        "sWsijvbL" = _sWsijvbL;
        "c67Rut04" = _c67Rut04;
        "VbVnae3L" = _VbVnae3L;
        "lPMqGSfh" = _lPMqGSfh;
        "aaOgzjhZ" = _aaOgzjhZ;
        "svlQcp0r" = _svlQcp0r;
        "974aQpdg" = _974aQpdg;
        "UGcnrw4E" = _UGcnrw4E;
        "t7OY0MWM" = _t7OY0MWM;
        "WEburaEL" = _WEburaEL;
        "nCXFoNuc" = _nCXFoNuc;
        "xWl8nZQV" = _xWl8nZQV;
        "5en9FglL" = _5en9FglL;
        "QzZNVBbR" = _QzZNVBbR;
        "NWwPTHu6" = _NWwPTHu6;
        "dKBHFoLK" = _dKBHFoLK;
        "LquNzPF4" = _LquNzPF4;
        "ueOnfuBP" = _ueOnfuBP;
        "9XSH49uv" = _9XSH49uv;
        "fKI6GXqV" = _fKI6GXqV;
        "liiRuEkn" = _liiRuEkn;
        "x7047V1T" = _x7047V1T;
        "dDWB71X2" = _dDWB71X2;
        "P2Hs1I4x" = _P2Hs1I4x;
        "uPov2bYf" = _uPov2bYf;
        "SgeZdtqV" = _SgeZdtqV;
        "sfo2AWv3" = _sfo2AWv3;
        "WKQnnBqT" = _WKQnnBqT;
        "gPJDkaWf" = _gPJDkaWf;
        "LQZGlrfz" = _LQZGlrfz;
        "6Y4pkf4o" = _6Y4pkf4o;
        "3VvVVLn8" = _3VvVVLn8;
        "e7gBjVeh" = _e7gBjVeh;
        "Cui2mvIS" = _Cui2mvIS;
        "wmeN839j" = _wmeN839j;
        "UbHI3izf" = _UbHI3izf;
        "OEBdkvZr" = _OEBdkvZr;
        "mNtZIqHt" = _mNtZIqHt;
        "ux7cazqY" = _ux7cazqY;
        "HIoGzoDn" = _HIoGzoDn;
        "R8cu3O3y" = _R8cu3O3y;
        "d90y8hwN" = _d90y8hwN;
        "eE5jpPbh" = _eE5jpPbh;
        "SP0xGlbi" = _SP0xGlbi;
        "VgRJzktO" = _VgRJzktO;
        "92D5xVTE" = _92D5xVTE;
        "xz6IfCg1" = _xz6IfCg1;
        "322eTnkj" = _322eTnkj;
        "zdhr1IEP" = _zdhr1IEP;
        "AHxvpFnG" = _AHxvpFnG;
        "Ck6ZnKaQ" = _Ck6ZnKaQ;
        "MAqawnot" = _MAqawnot;
        "CbXBieyx" = _CbXBieyx;
        "IiznWypQ" = _IiznWypQ;
        "M5ctKDbs" = _M5ctKDbs;
        "mCorhAeS" = _mCorhAeS;
        "IxX9HnXa" = _IxX9HnXa;
        "XC0Dhs9M" = _XC0Dhs9M;
        "RCarz7jH" = _RCarz7jH;
        "WTq2BBDV" = _WTq2BBDV;
        "aHnO58EK" = _aHnO58EK;
        "v1HxwQoU" = _v1HxwQoU;
        "BgMKPjKU" = _BgMKPjKU;
        "SOST5i8G" = _SOST5i8G;
        "Kfw7wLoG" = _Kfw7wLoG;
        "QVis96Dq" = _QVis96Dq;
        "jwbUAvE4" = _jwbUAvE4;
        "OOtS6X8a" = _OOtS6X8a;
        "BVMJKC0T" = _BVMJKC0T;
        "Je98Eqn9" = _Je98Eqn9;
        "S5nzB5fZ" = _S5nzB5fZ;
        "dOMYKUEW" = _dOMYKUEW;
        "SkL4LM7b" = _SkL4LM7b;
        "g2muoMun" = _g2muoMun;
        "BRK8NCDf" = _BRK8NCDf;
        "ltm0NYvy" = _ltm0NYvy;
        "zbvBeN4l" = _zbvBeN4l;
        "QewtpJGK" = _QewtpJGK;
        "j9mvqAN7" = _j9mvqAN7;
        "lU7akjSI" = _lU7akjSI;
        "d4bCnJai" = _d4bCnJai;
        "Z4GGk5Fj" = _Z4GGk5Fj;
        "cx6GF47a" = _cx6GF47a;
        "Gg4CPNtW" = _Gg4CPNtW;
        "hYgkVDti" = _hYgkVDti;
        "Ez7zUkYq" = _Ez7zUkYq;
        "JMxm1FzZ" = _JMxm1FzZ;
        "4qZrrhPb" = _4qZrrhPb;
        "kMgtYYoz" = _kMgtYYoz;
        "Lam1mD8D" = _Lam1mD8D;
        "VUlMbtwy" = _VUlMbtwy;
        "kFFl5RRA" = _kFFl5RRA;
        "QPjHJbTb" = _QPjHJbTb;
        "o4amqafG" = _o4amqafG;
        "2ew095Jm" = _2ew095Jm;
        "5oetkaqO" = _5oetkaqO;
        "qV8BgDB8" = _qV8BgDB8;
        "5d8Fg4OW" = _5d8Fg4OW;
        "lNKzIyiA" = _lNKzIyiA;
        "k0a0hgye" = _k0a0hgye;
        "SrOg8cn5" = _SrOg8cn5;
        "yJ78BoX7" = _yJ78BoX7;
        "m0dMnyvt" = _m0dMnyvt;
        "ru9rIA31" = _ru9rIA31;
        "ODeJnO7Q" = _ODeJnO7Q;
        "rCCa7ddK" = _rCCa7ddK;
        "P9y0GDeK" = _P9y0GDeK;
        "4bkbA2gc" = _4bkbA2gc;
        "xuvZReix" = _xuvZReix;
        "pWj9tKtC" = _pWj9tKtC;
        "UBwawMVC" = _UBwawMVC;
        "8eqw0kwA" = _8eqw0kwA;
        "YvNqpQJR" = _YvNqpQJR;
        "dnLnAMMd" = _dnLnAMMd;
        "pE2mhazr" = _pE2mhazr;
        "BZZSHBbA" = _BZZSHBbA;
        "3XedKRav" = _3XedKRav;
        "azoEzugI" = _azoEzugI;
        "E0oUDd1M" = _E0oUDd1M;
        "kRNPZPJT" = _kRNPZPJT;
        "27ZCtR6l" = _27ZCtR6l;
        "4QWkFZCp" = _4QWkFZCp;
        "IL88KcEm" = _IL88KcEm;
        "3kLPaGBM" = _3kLPaGBM;
        "OolQaaO0" = _OolQaaO0;
        "s0CRXsUl" = _s0CRXsUl;
        "4kPyhdJd" = _4kPyhdJd;
        "IqabyLgr" = _IqabyLgr;
        "YXfPij2E" = _YXfPij2E;
        "m5tTLcdS" = _m5tTLcdS;
        "7REwdnKp" = _7REwdnKp;
        "iugPv9mI" = _iugPv9mI;
        "miVYmYGL" = _miVYmYGL;
        "R6HbPVWM" = _R6HbPVWM;
        "SWa0mmPU" = _SWa0mmPU;
        "JfClBIfO" = _JfClBIfO;
        "wxYQ2GwQ" = _wxYQ2GwQ;
        "MkPemZGx" = _MkPemZGx;
        "6qrB1qW7" = _6qrB1qW7;
        "xKX29kmH" = _xKX29kmH;
        "cHdHyIHI" = _cHdHyIHI;
        "H7C3DTGd" = _H7C3DTGd;
        "DQvBqL49" = _DQvBqL49;
        "E0T7n0xA" = _E0T7n0xA;
        "9lgFAOrU" = _9lgFAOrU;
        "ufKYI6aZ" = _ufKYI6aZ;
        "ip86L1T7" = _ip86L1T7;
        "oGp97F4J" = _oGp97F4J;
        "3IujwyKt" = _3IujwyKt;
        "uHdKq7aj" = _uHdKq7aj;
        "wEheoeGX" = _wEheoeGX;
        "t3yIkfvy" = _t3yIkfvy;
        "5TBX9e3S" = _5TBX9e3S;
        "xt94u2H8" = _xt94u2H8;
        "wYhTjKll" = _wYhTjKll;
        "brx1YJeR" = _brx1YJeR;
        "FBz4Ftol" = _FBz4Ftol;
        "35JZGBue" = _35JZGBue;
        "Bg4V7A8i" = _Bg4V7A8i;
        "Hh8LeMGi" = _Hh8LeMGi;
        "rkSBlx1j" = _rkSBlx1j;
        "OrhGNAuA" = _OrhGNAuA;
        "P7qEIiqV" = _P7qEIiqV;
        "forge-1.18" = _hE4XOIae;
        "forge-1.18.1" = _hE4XOIae;
        "forge-1.18.2" = _4bkbA2gc;
        "forge-1.7.10" = _5oetkaqO;
        "forge-1.8.9" = _qV8BgDB8;
        "forge-1.10.2" = _5d8Fg4OW;
        "forge-1.12.2" = _lNKzIyiA;
        "forge-1.16.4" = _3W2oA4in;
        "forge-1.16.5" = _ru9rIA31;
        "forge-1.17.1" = _rCCa7ddK;
        "forge-1.19" = _pWj9tKtC;
        "forge-1.19.1" = _pWj9tKtC;
        "forge-1.19.2" = _pWj9tKtC;
        "forge-1.19.3" = _8eqw0kwA;
        "forge-1.19.4" = _dnLnAMMd;
        "forge-1.14.4" = _k0a0hgye;
        "forge-1.15.2" = _yJ78BoX7;
        "forge-1.20" = _BZZSHBbA;
        "forge-1.20.1" = _BZZSHBbA;
        "forge-1.20.2" = _kRNPZPJT;
        "forge-1.20.4" = _IL88KcEm;
        "forge-1.4.7" = _QPjHJbTb;
        "forge-1.5.2" = _o4amqafG;
        "forge-1.6.4" = _2ew095Jm;
        "forge-1.20.6" = _4kPyhdJd;
        "forge-1.21" = _m5tTLcdS;
        "forge-1.21.1" = _m5tTLcdS;
        "forge-1.21.2" = _R6HbPVWM;
        "forge-1.21.3" = _R6HbPVWM;
        "forge-1.21.4" = _wxYQ2GwQ;
        "forge-1.21.5" = _xKX29kmH;
        "forge-1.21.6" = _DQvBqL49;
        "forge-1.21.7" = _DQvBqL49;
        "forge-1.21.8" = _DQvBqL49;
        "forge-1.21.10" = _ufKYI6aZ;
        "forge-1.21.11" = _3IujwyKt;
        "forge-26.1" = _t3yIkfvy;
        "forge-26.1.1" = _t3yIkfvy;
        "forge-26.1.2" = _t3yIkfvy;
        "forge-26.2" = _rkSBlx1j;
        "fabric-1.18" = _vZDgIBt0;
        "fabric-1.18.1" = _vZDgIBt0;
        "fabric-1.18.2" = _xuvZReix;
        "fabric-1.16.5" = _ODeJnO7Q;
        "fabric-1.16.4" = _9kuJKOZb;
        "fabric-1.19-pre5" = _r4raeI28;
        "fabric-1.19-rc1" = _r4raeI28;
        "fabric-1.17" = _5ebHFMy9;
        "fabric-1.17.1" = _P9y0GDeK;
        "fabric-1.19-rc2" = _Wy2v4dsD;
        "fabric-1.19" = _UBwawMVC;
        "fabric-1.19.1" = _UBwawMVC;
        "fabric-1.19.2" = _UBwawMVC;
        "fabric-1.19.3" = _YvNqpQJR;
        "fabric-23w04a" = _IQHfnxbv;
        "fabric-23w05a" = _aNfp3SZW;
        "fabric-1.19.4" = _pE2mhazr;
        "fabric-23w13a_or_b" = _NIJx9FcJ;
        "fabric-1.14.4" = _SrOg8cn5;
        "fabric-1.15.2" = _m0dMnyvt;
        "fabric-1.20-pre1" = _UEZdyIek;
        "fabric-1.20-pre2" = _UEZdyIek;
        "fabric-1.20-pre3" = _UEZdyIek;
        "fabric-1.20-pre4" = _UEZdyIek;
        "fabric-1.20-pre5" = _UEZdyIek;
        "fabric-1.20" = _3XedKRav;
        "fabric-1.20.1" = _3XedKRav;
        "fabric-23w32a" = _HxnHOlsz;
        "fabric-1.20.2-pre2" = _YgegZXR5;
        "fabric-1.20.2" = _27ZCtR6l;
        "fabric-1.20.4" = _3kLPaGBM;
        "fabric-23w51b" = _GnTnId7a;
        "fabric-1.20.3" = _wxf7BIAV;
        "fabric-24w03b" = _D6pY9xZ6;
        "fabric-24w04a" = _CeVxpbjY;
        "fabric-24w06a" = _fEjmoR9S;
        "fabric-24w10a" = _kPsHByZw;
        "fabric-24w13a" = _7DPBNiK4;
        "fabric-24w14potato" = _ToT0NI2b;
        "fabric-1.20.5-pre1" = _6yhYPHKj;
        "fabric-1.20.5-pre2" = _6yhYPHKj;
        "fabric-1.20.5-pre3" = _6yhYPHKj;
        "fabric-1.20.5-pre4" = _6yhYPHKj;
        "fabric-1.20.5" = _Ulx4mMuF;
        "fabric-1.20.6" = _IqabyLgr;
        "fabric-24w21b" = _9FpAIBql;
        "fabric-1.21-pre2" = _usIoc3Y4;
        "fabric-1.21" = _7REwdnKp;
        "fabric-1.21.1" = _7REwdnKp;
        "fabric-24w35a" = _pFfz13IV;
        "fabric-24w36a" = _aLQl4vmH;
        "fabric-24w40a" = _yjO8mGOz;
        "fabric-1.21.2-pre1" = _bZqDIeUJ;
        "fabric-1.21.2" = _SWa0mmPU;
        "fabric-1.21.3" = _SWa0mmPU;
        "fabric-24w45a" = _kVpLyDdH;
        "fabric-1.21.4-pre1" = _2xLlMj9T;
        "fabric-1.21.4" = _MkPemZGx;
        "fabric-25w03a" = _HXKM8CdU;
        "fabric-25w05a" = _RwlyV7oV;
        "fabric-25w06a" = _tJQ2qajW;
        "fabric-25w07a" = _Mz5j649C;
        "fabric-25w09b" = _dL0aFUtQ;
        "fabric-25w10a" = _dL0aFUtQ;
        "fabric-1.21.5-pre1" = _dL0aFUtQ;
        "fabric-1.21.5" = _cHdHyIHI;
        "fabric-25w14craftmine" = _Ouo4PGe7;
        "fabric-25w16a" = _NELGUCF8;
        "fabric-25w18a" = _SsEmXR9T;
        "fabric-1.21.6-pre1" = _LcQDp52T;
        "fabric-1.21.6" = _E0T7n0xA;
        "fabric-1.21.7" = _E0T7n0xA;
        "fabric-1.21.8" = _E0T7n0xA;
        "fabric-1.21.10" = _ip86L1T7;
        "fabric-1.21.11-pre1" = _7fDFPLkM;
        "fabric-1.21.11" = _uHdKq7aj;
        "fabric-26.1" = _5TBX9e3S;
        "fabric-26.1.1" = _5TBX9e3S;
        "fabric-26.1.2" = _5TBX9e3S;
        "fabric-26.2-snapshot-1" = _fKI6GXqV;
        "fabric-26.2-snapshot-8" = _hYgkVDti;
        "fabric-26.2" = _OrhGNAuA;
        "fabric-26.3-snapshot-2" = _FBz4Ftol;
        "fabric-26.3-snapshot-5" = _P7qEIiqV;
        "bukkit-1.8" = _QeHHlE26;
        "bukkit-1.9" = _QeHHlE26;
        "bukkit-1.10" = _QeHHlE26;
        "bukkit-1.11" = _QeHHlE26;
        "bukkit-1.12" = _QeHHlE26;
        "bukkit-1.13" = _QeHHlE26;
        "bukkit-1.14" = _QeHHlE26;
        "bukkit-1.15" = _35JZGBue;
        "bukkit-1.16" = _35JZGBue;
        "bukkit-1.17" = _35JZGBue;
        "bukkit-1.18" = _35JZGBue;
        "bukkit-1.19" = _35JZGBue;
        "bukkit-1.20" = _35JZGBue;
        "bukkit-1.21" = _35JZGBue;
        "bukkit-1.8.8" = _35JZGBue;
        "bukkit-1.10.2" = _35JZGBue;
        "bukkit-1.12.2" = _35JZGBue;
        "bukkit-1.14.4" = _35JZGBue;
        "bukkit-1.15.1" = _35JZGBue;
        "bukkit-1.15.2" = _35JZGBue;
        "bukkit-1.16.1" = _35JZGBue;
        "bukkit-1.16.2" = _35JZGBue;
        "bukkit-1.16.3" = _35JZGBue;
        "bukkit-1.16.4" = _35JZGBue;
        "bukkit-1.16.5" = _35JZGBue;
        "bukkit-1.17.1" = _35JZGBue;
        "bukkit-1.18.1" = _35JZGBue;
        "bukkit-1.18.2" = _35JZGBue;
        "bukkit-1.19.1" = _35JZGBue;
        "bukkit-1.19.2" = _35JZGBue;
        "bukkit-1.19.3" = _35JZGBue;
        "bukkit-1.19.4" = _35JZGBue;
        "bukkit-1.20.1" = _35JZGBue;
        "bukkit-1.20.2" = _35JZGBue;
        "bukkit-1.20.3" = _35JZGBue;
        "bukkit-1.20.4" = _35JZGBue;
        "bukkit-1.20.5" = _35JZGBue;
        "bukkit-1.20.6" = _35JZGBue;
        "bukkit-1.21.1" = _35JZGBue;
        "bukkit-1.21.2" = _35JZGBue;
        "bukkit-1.21.3" = _35JZGBue;
        "bukkit-1.21.4" = _35JZGBue;
        "bukkit-1.21.5" = _35JZGBue;
        "bukkit-1.21.6" = _35JZGBue;
        "bukkit-1.21.7" = _35JZGBue;
        "bukkit-1.21.8" = _35JZGBue;
        "bukkit-1.21.9" = _35JZGBue;
        "bukkit-1.21.10" = _35JZGBue;
        "bukkit-1.21.11" = _35JZGBue;
        "bukkit-26.1" = _35JZGBue;
        "bukkit-26.1.1" = _35JZGBue;
        "bukkit-26.1.2" = _35JZGBue;
        "paper-1.8" = _QeHHlE26;
        "paper-1.9" = _QeHHlE26;
        "paper-1.10" = _QeHHlE26;
        "paper-1.11" = _QeHHlE26;
        "paper-1.12" = _QeHHlE26;
        "paper-1.13" = _QeHHlE26;
        "paper-1.14" = _QeHHlE26;
        "paper-1.15" = _35JZGBue;
        "paper-1.16" = _35JZGBue;
        "paper-1.17" = _35JZGBue;
        "paper-1.18" = _35JZGBue;
        "paper-1.19" = _35JZGBue;
        "paper-1.20" = _35JZGBue;
        "paper-1.21" = _Bg4V7A8i;
        "paper-1.8.8" = _35JZGBue;
        "paper-1.10.2" = _35JZGBue;
        "paper-1.12.2" = _35JZGBue;
        "paper-1.14.4" = _35JZGBue;
        "paper-1.15.1" = _35JZGBue;
        "paper-1.15.2" = _35JZGBue;
        "paper-1.16.1" = _35JZGBue;
        "paper-1.16.2" = _35JZGBue;
        "paper-1.16.3" = _35JZGBue;
        "paper-1.16.4" = _35JZGBue;
        "paper-1.16.5" = _35JZGBue;
        "paper-1.17.1" = _35JZGBue;
        "paper-1.18.1" = _35JZGBue;
        "paper-1.18.2" = _35JZGBue;
        "paper-1.19.1" = _35JZGBue;
        "paper-1.19.2" = _35JZGBue;
        "paper-1.19.3" = _35JZGBue;
        "paper-1.19.4" = _35JZGBue;
        "paper-1.20.1" = _35JZGBue;
        "paper-1.20.2" = _35JZGBue;
        "paper-1.20.3" = _35JZGBue;
        "paper-1.20.4" = _35JZGBue;
        "paper-1.20.5" = _35JZGBue;
        "paper-1.20.6" = _35JZGBue;
        "paper-1.21.1" = _Bg4V7A8i;
        "paper-1.21.2" = _Bg4V7A8i;
        "paper-1.21.3" = _Bg4V7A8i;
        "paper-1.21.4" = _Bg4V7A8i;
        "paper-1.21.5" = _Bg4V7A8i;
        "paper-1.21.6" = _Bg4V7A8i;
        "paper-1.21.7" = _Bg4V7A8i;
        "paper-1.21.8" = _Bg4V7A8i;
        "paper-1.21.9" = _Bg4V7A8i;
        "paper-1.21.10" = _Bg4V7A8i;
        "paper-1.21.11" = _Bg4V7A8i;
        "paper-26.1" = _Bg4V7A8i;
        "paper-26.1.1" = _Bg4V7A8i;
        "paper-26.1.2" = _Bg4V7A8i;
        "purpur-1.8" = _QeHHlE26;
        "purpur-1.9" = _QeHHlE26;
        "purpur-1.10" = _QeHHlE26;
        "purpur-1.11" = _QeHHlE26;
        "purpur-1.12" = _QeHHlE26;
        "purpur-1.13" = _QeHHlE26;
        "purpur-1.14" = _QeHHlE26;
        "purpur-1.15" = _35JZGBue;
        "purpur-1.16" = _35JZGBue;
        "purpur-1.17" = _35JZGBue;
        "purpur-1.18" = _35JZGBue;
        "purpur-1.19" = _35JZGBue;
        "purpur-1.20" = _35JZGBue;
        "purpur-1.21" = _Bg4V7A8i;
        "purpur-1.8.8" = _35JZGBue;
        "purpur-1.10.2" = _35JZGBue;
        "purpur-1.12.2" = _35JZGBue;
        "purpur-1.14.4" = _35JZGBue;
        "purpur-1.15.1" = _35JZGBue;
        "purpur-1.15.2" = _35JZGBue;
        "purpur-1.16.1" = _35JZGBue;
        "purpur-1.16.2" = _35JZGBue;
        "purpur-1.16.3" = _35JZGBue;
        "purpur-1.16.4" = _35JZGBue;
        "purpur-1.16.5" = _35JZGBue;
        "purpur-1.17.1" = _35JZGBue;
        "purpur-1.18.1" = _35JZGBue;
        "purpur-1.18.2" = _35JZGBue;
        "purpur-1.19.1" = _35JZGBue;
        "purpur-1.19.2" = _35JZGBue;
        "purpur-1.19.3" = _35JZGBue;
        "purpur-1.19.4" = _35JZGBue;
        "purpur-1.20.1" = _35JZGBue;
        "purpur-1.20.2" = _35JZGBue;
        "purpur-1.20.3" = _35JZGBue;
        "purpur-1.20.4" = _35JZGBue;
        "purpur-1.20.5" = _35JZGBue;
        "purpur-1.20.6" = _35JZGBue;
        "purpur-1.21.1" = _Bg4V7A8i;
        "purpur-1.21.2" = _Bg4V7A8i;
        "purpur-1.21.3" = _Bg4V7A8i;
        "purpur-1.21.4" = _Bg4V7A8i;
        "purpur-1.21.5" = _Bg4V7A8i;
        "purpur-1.21.6" = _Bg4V7A8i;
        "purpur-1.21.7" = _Bg4V7A8i;
        "purpur-1.21.8" = _Bg4V7A8i;
        "purpur-1.21.9" = _Bg4V7A8i;
        "purpur-1.21.10" = _Bg4V7A8i;
        "purpur-1.21.11" = _Bg4V7A8i;
        "purpur-26.1" = _Bg4V7A8i;
        "purpur-26.1.1" = _Bg4V7A8i;
        "purpur-26.1.2" = _Bg4V7A8i;
        "spigot-1.8" = _QeHHlE26;
        "spigot-1.9" = _QeHHlE26;
        "spigot-1.10" = _QeHHlE26;
        "spigot-1.11" = _QeHHlE26;
        "spigot-1.12" = _QeHHlE26;
        "spigot-1.13" = _QeHHlE26;
        "spigot-1.14" = _QeHHlE26;
        "spigot-1.15" = _35JZGBue;
        "spigot-1.16" = _35JZGBue;
        "spigot-1.17" = _35JZGBue;
        "spigot-1.18" = _35JZGBue;
        "spigot-1.19" = _35JZGBue;
        "spigot-1.20" = _35JZGBue;
        "spigot-1.21" = _35JZGBue;
        "spigot-1.8.8" = _35JZGBue;
        "spigot-1.10.2" = _35JZGBue;
        "spigot-1.12.2" = _35JZGBue;
        "spigot-1.14.4" = _35JZGBue;
        "spigot-1.15.1" = _35JZGBue;
        "spigot-1.15.2" = _35JZGBue;
        "spigot-1.16.1" = _35JZGBue;
        "spigot-1.16.2" = _35JZGBue;
        "spigot-1.16.3" = _35JZGBue;
        "spigot-1.16.4" = _35JZGBue;
        "spigot-1.16.5" = _35JZGBue;
        "spigot-1.17.1" = _35JZGBue;
        "spigot-1.18.1" = _35JZGBue;
        "spigot-1.18.2" = _35JZGBue;
        "spigot-1.19.1" = _35JZGBue;
        "spigot-1.19.2" = _35JZGBue;
        "spigot-1.19.3" = _35JZGBue;
        "spigot-1.19.4" = _35JZGBue;
        "spigot-1.20.1" = _35JZGBue;
        "spigot-1.20.2" = _35JZGBue;
        "spigot-1.20.3" = _35JZGBue;
        "spigot-1.20.4" = _35JZGBue;
        "spigot-1.20.5" = _35JZGBue;
        "spigot-1.20.6" = _35JZGBue;
        "spigot-1.21.1" = _35JZGBue;
        "spigot-1.21.2" = _35JZGBue;
        "spigot-1.21.3" = _35JZGBue;
        "spigot-1.21.4" = _35JZGBue;
        "spigot-1.21.5" = _35JZGBue;
        "spigot-1.21.6" = _35JZGBue;
        "spigot-1.21.7" = _35JZGBue;
        "spigot-1.21.8" = _35JZGBue;
        "spigot-1.21.9" = _35JZGBue;
        "spigot-1.21.10" = _35JZGBue;
        "spigot-1.21.11" = _35JZGBue;
        "spigot-26.1" = _35JZGBue;
        "spigot-26.1.1" = _35JZGBue;
        "spigot-26.1.2" = _35JZGBue;
        "quilt-1.20" = _azoEzugI;
        "quilt-1.20.1" = _azoEzugI;
        "quilt-1.20.4" = _OolQaaO0;
        "quilt-1.21" = _iugPv9mI;
        "quilt-1.21.1" = _iugPv9mI;
        "neoforge-1.20.2" = _E0oUDd1M;
        "neoforge-1.20.4" = _4QWkFZCp;
        "neoforge-1.20.5" = _98ASAVKx;
        "neoforge-1.20.6" = _s0CRXsUl;
        "neoforge-1.21" = _YXfPij2E;
        "neoforge-1.21.1" = _YXfPij2E;
        "neoforge-1.21.2" = _miVYmYGL;
        "neoforge-1.21.3" = _miVYmYGL;
        "neoforge-1.21.4" = _JfClBIfO;
        "neoforge-1.21.5" = _6qrB1qW7;
        "neoforge-1.21.6" = _M5gdScGc;
        "neoforge-1.21.7" = _H7C3DTGd;
        "neoforge-1.21.8" = _H7C3DTGd;
        "neoforge-1.21.10" = _9lgFAOrU;
        "neoforge-1.21.11" = _oGp97F4J;
        "neoforge-26.1" = _wEheoeGX;
        "neoforge-26.1.1" = _wEheoeGX;
        "neoforge-26.1.2" = _wEheoeGX;
        "neoforge-26.2" = _Hh8LeMGi;
        "babric-b1.7.3" = _Lam1mD8D;
        "java-agent-1.2.5" = _kFFl5RRA;
        "bta-babric-b1.7.3" = _VUlMbtwy;
        "folia-1.21" = _Bg4V7A8i;
        "folia-1.21.1" = _Bg4V7A8i;
        "folia-1.21.2" = _Bg4V7A8i;
        "folia-1.21.3" = _Bg4V7A8i;
        "folia-1.21.4" = _Bg4V7A8i;
        "folia-1.21.5" = _Bg4V7A8i;
        "folia-1.21.6" = _Bg4V7A8i;
        "folia-1.21.7" = _Bg4V7A8i;
        "folia-1.21.8" = _Bg4V7A8i;
        "folia-1.21.9" = _Bg4V7A8i;
        "folia-1.21.10" = _Bg4V7A8i;
        "folia-1.21.11" = _Bg4V7A8i;
        "folia-26.1" = _Bg4V7A8i;
        "folia-26.1.1" = _Bg4V7A8i;
        "folia-26.1.2" = _Bg4V7A8i;
        "pkg-1.18v0.3.1a" = _m0d8zTzm;
        "pkg-1.16v0.3.1a" = _oRnCoTRN;
        "pkg-1.7v0.4.0a" = _JSIb8CHZ;
        "pkg-1.8v0.4.0a" = _u3UanTiu;
        "pkg-1.10v0.4.0a" = _5YGCYKhj;
        "pkg-1.12v0.4.0a" = _Nc61kxbS;
        "pkg-1.16v0.4.0a" = _8BRrt9t1;
        "pkg-1.17v0.4.0a" = _JRjCN85j;
        "pkg-1.18v0.4.0a" = _hE4XOIae;
        "pkg-1.18v0.4.0a-fabric" = _YYylMqaY;
        "pkg-1.7v0.4.1a-forge" = _xJ4KlBbD;
        "pkg-1.8v0.4.1a-forge" = _9WmJHQsI;
        "pkg-1.10v0.4.1a-forge" = _pFaaGA9g;
        "pkg-1.12v0.4.1a-forge" = _gsaYnjy5;
        "pkg-1.16v0.4.1a-forge" = _57pGgxyF;
        "pkg-1.18v0.4.1a-forge" = _fiY7FN4C;
        "pkg-1.16v0.4.1a-fabric" = _HZu8erw0;
        "pkg-1.18v0.4.1a-fabric" = _vZDgIBt0;
        "pkg-1.19v0.4.1a-fabric" = _r4raeI28;
        "pkg-1.7v0.4.2a-forge" = _kgXsUqJp;
        "pkg-1.8v0.4.2a-forge" = _IWOBUcTU;
        "pkg-1.10v0.4.2a-forge" = _AwG1EgCb;
        "pkg-1.12v0.4.2a-forge" = _p1Lg13XA;
        "pkg-1.16v0.4.2a-forge" = _8vzTe1IU;
        "pkg-1.17v0.4.2a-forge" = _h5iSuR6N;
        "pkg-1.18v0.4.2a-forge" = _BlE5170m;
        "pkg-1.16v0.4.2a-fabric" = _wNpyCrvU;
        "pkg-1.17v0.4.2a-fabric" = _J4tS3YeW;
        "pkg-1.18v0.4.2a-fabric" = _xDdmcdE4;
        "pkg-1.19v0.4.2a-fabric" = _Wy2v4dsD;
        "pkg-1.7v0.4.3a-forge" = _TwjeWGeO;
        "pkg-1.8v0.4.3a-forge" = _g9inVcVP;
        "pkg-1.10v0.4.3a-forge" = _hxcY8gYB;
        "pkg-1.12v0.4.3a-forge" = _Lcb7qmxy;
        "pkg-1.16v0.4.3a-forge" = _3W2oA4in;
        "pkg-1.17v0.4.3a-forge" = _VLURlmFp;
        "pkg-1.18v0.4.3a-forge" = _pZsiGVHu;
        "pkg-1.19v0.4.3a-forge" = _GpeIX0iE;
        "pkg-1.16v0.4.3a-fabric" = _9kuJKOZb;
        "pkg-1.17v0.4.3a-fabric" = _5ebHFMy9;
        "pkg-1.18v0.4.3a-fabric" = _9CV1hfSc;
        "pkg-1.19v0.4.3a-fabric" = _nGBuwASV;
        "pkg-1.7v0.4.4a-forge" = _VUUY0Tl4;
        "pkg-1.8v0.4.4a-forge" = _jduRaNCt;
        "pkg-1.10v0.4.4a-forge" = _A4XpLFmy;
        "pkg-1.12v0.4.4a-forge" = _tP5QTgqy;
        "pkg-1.16v0.4.4a-forge" = _ruaPIM6W;
        "pkg-1.17v0.4.4a-forge" = _VYZbQBxt;
        "pkg-1.18v0.4.4a-forge" = _29MnOgZU;
        "pkg-1.19v0.4.4a-forge" = _QtuaU3J1;
        "pkg-1.16v0.4.4a-fabric" = _RIjDP44A;
        "pkg-1.17v0.4.4a-fabric" = _Q4MrKOd0;
        "pkg-1.18v0.4.4a-fabric" = _uRVD9hFB;
        "pkg-1.19v0.4.4a-fabric" = _4xeWCXwh;
        "pkg-1.7v0.4.5a-forge" = _6xtcHnVz;
        "pkg-1.8v0.4.5a-forge" = _NvIPdrlc;
        "pkg-1.10v0.4.5a-forge" = _Ylu249sx;
        "pkg-1.12v0.4.5a-forge" = _mGWhSPi9;
        "pkg-1.16v0.4.5a-forge" = _2hE3uDGV;
        "pkg-1.17v0.4.5a-forge" = _XJVnii0f;
        "pkg-1.18v0.4.5a-forge" = _TF0crI8S;
        "pkg-1.19v0.4.5a-forge" = _lQYSixfE;
        "pkg-1.16v0.4.5a-fabric" = _YgTcea3S;
        "pkg-1.17v0.4.5a-fabric" = _wqoD3RwU;
        "pkg-1.18v0.4.5a-fabric" = _S8FdvAuH;
        "pkg-1.19v0.4.5a-fabric" = _abeLjw8p;
        "pkg-1.19v0.4.5b-forge" = _YXg8wKkU;
        "pkg-1.19v0.4.5b-fabric" = _teb2q8Gx;
        "pkg-1.7v0.4.6a-forge" = _TLj9257i;
        "pkg-1.8v0.4.6a-forge" = _DPUbJWuT;
        "pkg-1.10v0.4.6a-forge" = _mugRXqGR;
        "pkg-1.12v0.4.6a-forge" = _TrBxN0nb;
        "pkg-1.16v0.4.6a-forge" = _PM7hbDxN;
        "pkg-1.17v0.4.6a-forge" = _xxSBzSoo;
        "pkg-1.18v0.4.6a-forge" = _keB3K8k5;
        "pkg-1.19v0.4.6a-forge" = _jzRP4noQ;
        "pkg-1.16v0.4.6a-fabric" = _W6dkR0go;
        "pkg-1.17v0.4.6a-fabric" = _ahiGRbdx;
        "pkg-1.18v0.4.6a-fabric" = _k7eAAtfk;
        "pkg-1.19v0.4.6a-fabric" = _t2o9GS2x;
        "pkg-1.7v0.4.7a-forge" = _G1OGs2il;
        "pkg-1.8v0.4.7a-forge" = _Ixwk2Ap5;
        "pkg-1.10v0.4.7a-forge" = _exfTMcrt;
        "pkg-1.12v0.4.7a-forge" = _2AqvKOns;
        "pkg-1.16v0.4.7a-forge" = _R57pdeXv;
        "pkg-1.17v0.4.7a-forge" = _yiRgZyRH;
        "pkg-1.18v0.4.7a-forge" = _Vcupf34l;
        "pkg-1.19v0.4.7a-forge" = _oIzYpYyq;
        "pkg-1.16v0.4.7a-fabric" = _BL1BcNbr;
        "pkg-1.17v0.4.7a-fabric" = _kMzfDHLP;
        "pkg-1.18v0.4.7a-fabric" = _WWAYyn5y;
        "pkg-1.19v0.4.7a-fabric" = _7V6re5O9;
        "pkg-1.7v0.4.8a-forge" = _bECiAaBd;
        "pkg-1.8v0.4.8a-forge" = _CSm9kwV3;
        "pkg-1.10v0.4.8a-forge" = _FjCVjsjF;
        "pkg-1.12v0.4.8a-forge" = _bM4nexrT;
        "pkg-1.16v0.4.8a-forge" = _lptqzUts;
        "pkg-1.17v0.4.8a-forge" = _Z2eXnDy5;
        "pkg-1.18v0.4.8a-forge" = _wo5wIO5i;
        "pkg-1.19v0.4.8a-forge" = _iMS99Vbc;
        "pkg-1.16v0.4.8a-fabric" = _zWxU3qYb;
        "pkg-1.17v0.4.8a-fabric" = _NBVBy3uT;
        "pkg-1.18v0.4.8a-fabric" = _JEkhxPpx;
        "pkg-1.19v0.4.8a-fabric" = _TN35I7w9;
        "pkg-Bukkitv0.4.8a-bukkit" = _VeZMnHsq;
        "pkg-1.7v0.5.0a-forge" = _SXi0XARD;
        "pkg-1.8v0.5.0a-forge" = _5PYjcpdW;
        "pkg-1.10v0.5.0a-forge" = _XmUzVnSD;
        "pkg-1.12v0.5.0a-forge" = _IJPRBitd;
        "pkg-1.16v0.5.0a-forge" = _V0EqmU0O;
        "pkg-1.17v0.5.0a-forge" = _hH7n4zzy;
        "pkg-1.18v0.5.0a-forge" = _cnoYa97e;
        "pkg-1.19v0.5.0a-forge" = _vl36xX7T;
        "pkg-1.16v0.5.0a-fabric" = _Z2u6VLEJ;
        "pkg-1.17v0.5.0a-fabric" = _bWNbm62B;
        "pkg-1.18v0.5.0a-fabric" = _lRHWwyiR;
        "pkg-1.19v0.5.0a-fabric" = _SeMoTbSf;
        "pkg-Bukkitv0.5.0a-bukkit" = _jn5sRdFW;
        "pkg-1.7v0.5.1a-forge" = _E4o2qT6h;
        "pkg-1.8v0.5.1a-forge" = _zXw0cIir;
        "pkg-1.10v0.5.1a-forge" = _UaOnvQ2Q;
        "pkg-1.12v0.5.1a-forge" = _cUYDZUym;
        "pkg-1.16v0.5.1a-forge" = _AnqIvy1T;
        "pkg-1.17v0.5.1a-forge" = _N6GLK4IO;
        "pkg-1.18v0.5.1a-forge" = _j1GqAq9E;
        "pkg-1.19v0.5.1a-forge" = _OIWbBSdj;
        "pkg-1.16v0.5.1a-fabric" = _FX8BSe3S;
        "pkg-1.17v0.5.1a-fabric" = _ti8ml1ia;
        "pkg-1.18v0.5.1a-fabric" = _IkG3ZpL1;
        "pkg-1.19v0.5.1a-fabric" = _96WqLJqe;
        "pkg-Bukkitv0.5.1a-bukkit" = _3OziWJLX;
        "pkg-1.7v0.6.0a-forge" = _cQ6Bdkzg;
        "pkg-1.8v0.6.0a-forge" = _1uxmUzgx;
        "pkg-1.10v0.6.0a-forge" = _1Dquc2x8;
        "pkg-1.12v0.6.0a-forge" = _lgygOMdO;
        "pkg-1.16v0.6.0a-forge" = _XbSKRtuI;
        "pkg-1.17v0.6.0a-forge" = _SD7RTPIB;
        "pkg-1.18v0.6.0a-forge" = _bOCSM11K;
        "pkg-1.19v0.6.0a-forge" = _qDaqkq1D;
        "pkg-1.16v0.6.0a-fabric" = _3RgrvoYf;
        "pkg-1.17v0.6.0a-fabric" = _4oVT5But;
        "pkg-1.18v0.6.0a-fabric" = _s4RO4e1l;
        "pkg-1.19v0.6.0a-fabric" = _SnoJwyli;
        "pkg-Bukkitv0.6.0a-bukkit" = _ovGibu6n;
        "pkg-1.7v0.6.1a-forge" = _P14lgMLp;
        "pkg-1.8v0.6.1a-forge" = _KSClIEhq;
        "pkg-1.10v0.6.1a-forge" = _Em0CESDE;
        "pkg-1.12v0.6.1a-forge" = _qikRfolH;
        "pkg-1.16v0.6.1a-forge" = _Vmdyreid;
        "pkg-1.17v0.6.1a-forge" = _XZhne5xb;
        "pkg-1.18v0.6.1a-forge" = _zrOp3wzn;
        "pkg-1.19v0.6.1a-forge" = _BCDrQUXL;
        "pkg-1.19.3v0.6.1a-forge" = _UofFs9yS;
        "pkg-1.16v0.6.1a-fabric" = _xV7C94gQ;
        "pkg-1.17v0.6.1a-fabric" = _jN3PFUdF;
        "pkg-1.18v0.6.1a-fabric" = _qtbed2St;
        "pkg-1.19v0.6.1a-fabric" = _2S2Y3VMN;
        "pkg-1.19.3v0.6.1a-fabric" = _A2qVZ9c0;
        "pkg-Bukkitv0.6.1a-bukkit" = _VG3tORDR;
        "pkg-1.7v0.6.2a-forge" = _aU4fcIg7;
        "pkg-1.8v0.6.2a-forge" = _etBnH0Ga;
        "pkg-1.10v0.6.2a-forge" = _abmaI4f7;
        "pkg-1.12v0.6.2a-forge" = _DwmuTMZe;
        "pkg-1.16v0.6.2a-forge" = _R0RkvCBL;
        "pkg-1.17v0.6.2a-forge" = _Shsk2jZm;
        "pkg-1.18v0.6.2a-forge" = _JZSmMGRk;
        "pkg-1.19v0.6.2a-forge" = _DRZj32SG;
        "pkg-1.19.3v0.6.2a-forge" = _elKB23Df;
        "pkg-1.16v0.6.2a-fabric" = _gWTRISq9;
        "pkg-1.17v0.6.2a-fabric" = _o6zXaxty;
        "pkg-1.18v0.6.2a-fabric" = _ZyL1HOA6;
        "pkg-1.19v0.6.2a-fabric" = _mvTaCHnu;
        "pkg-1.19.3v0.6.2a-fabric" = _4aZfhobQ;
        "pkg-Bukkitv0.6.2a-bukkit" = _D1VL75pa;
        "pkg-1.7v0.6.3a-forge" = _5lpIC6jd;
        "pkg-1.8v0.6.3a-forge" = _FPS8z1xx;
        "pkg-1.10v0.6.3a-forge" = _zpA6L5iW;
        "pkg-1.12v0.6.3a-forge" = _9nX0He4Q;
        "pkg-1.16v0.6.3a-forge" = _eVgFmckp;
        "pkg-1.17v0.6.3a-forge" = _mvbOMYEx;
        "pkg-1.18v0.6.3a-forge" = _k8ddOZ81;
        "pkg-1.19v0.6.3a-forge" = _wBYBzbOE;
        "pkg-1.19.3v0.6.3a-forge" = _PgkXdxM9;
        "pkg-1.16v0.6.3a-fabric" = _4hupqNNz;
        "pkg-1.17v0.6.3a-fabric" = _VZj7RFd3;
        "pkg-1.18v0.6.3a-fabric" = _cNYEz0zu;
        "pkg-1.19v0.6.3a-fabric" = _87YCvipE;
        "pkg-1.19.3v0.6.3a-fabric" = _21CUca5w;
        "pkg-Bukkitv0.6.3a-bukkit" = _F6ohOWP6;
        "pkg-1.7v0.6.4a-forge" = _GwQv2tPP;
        "pkg-1.8v0.6.4a-forge" = _al2XK4sL;
        "pkg-1.10v0.6.4a-forge" = _qNIre8ZF;
        "pkg-1.12v0.6.4a-forge" = _5ydo7JK5;
        "pkg-1.16v0.6.4a-forge" = _QoT8WyM6;
        "pkg-1.17v0.6.4a-forge" = _8v4egS6n;
        "pkg-1.18v0.6.4a-forge" = _H1boVGGb;
        "pkg-1.19v0.6.4a-forge" = _GCttLslY;
        "pkg-1.19.3v0.6.4a-forge" = _6fbJyBEH;
        "pkg-1.16v0.6.4a-fabric" = _PIiAEvGz;
        "pkg-1.17v0.6.4a-fabric" = _NSh0Rfpe;
        "pkg-1.18v0.6.4a-fabric" = _SEupaKYB;
        "pkg-1.19v0.6.4a-fabric" = _5OiXvOS6;
        "pkg-1.19.3v0.6.4a-fabric" = _7aXZVABX;
        "pkg-Bukkitv0.6.4a-bukkit" = _ysXiQRmK;
        "pkg-1.19.4v0.6.4a-fabric" = _IQHfnxbv;
        "pkg-1.7v0.6.5a-forge" = _3Cl0MyBa;
        "pkg-1.8v0.6.5a-forge" = _zYb2rNTb;
        "pkg-1.10v0.6.5a-forge" = _6fHieXm1;
        "pkg-1.12v0.6.5a-forge" = _61zuGpNZ;
        "pkg-1.16v0.6.5a-forge" = _s2BXIvUp;
        "pkg-1.17v0.6.5a-forge" = _TXSsMCNi;
        "pkg-1.18v0.6.5a-forge" = _VvDjNlZJ;
        "pkg-1.19v0.6.5a-forge" = _6GfU7cf3;
        "pkg-1.19.3v0.6.5a-forge" = _4osiQu6V;
        "pkg-1.16v0.6.5a-fabric" = _NppaxnyL;
        "pkg-1.17v0.6.5a-fabric" = _A11DdmWM;
        "pkg-1.18v0.6.5a-fabric" = _tJi3MrTH;
        "pkg-1.19v0.6.5a-fabric" = _vxKskiz9;
        "pkg-1.19.3v0.6.5a-fabric" = _ZWHnQEDa;
        "pkg-1.19.4v0.6.5a-fabric" = _aNfp3SZW;
        "pkg-Bukkitv0.6.5a-bukkit" = _lvDmlC1L;
        "pkg-1.7v0.6.6a-forge" = _5sKQsPRB;
        "pkg-1.8v0.6.6a-forge" = _66gKXynZ;
        "pkg-1.10v0.6.6a-forge" = _aZsoUZSA;
        "pkg-1.12v0.6.6a-forge" = _LLMru7QO;
        "pkg-1.16v0.6.6a-forge" = _SRCM78lz;
        "pkg-1.17v0.6.6a-forge" = _e1XioXGG;
        "pkg-1.18v0.6.6a-forge" = _2rS2OyVj;
        "pkg-1.19v0.6.6a-forge" = _s1yc0792;
        "pkg-1.19.3v0.6.6a-forge" = _AEnoW7sD;
        "pkg-1.19.4v0.6.6a-forge" = _stWRX3D1;
        "pkg-1.16v0.6.6a-fabric" = _msrK1Zb6;
        "pkg-1.17v0.6.6a-fabric" = _MVgVu374;
        "pkg-1.18v0.6.6a-fabric" = _Gho6kZEz;
        "pkg-1.19v0.6.6a-fabric" = _qtGTl7BY;
        "pkg-1.19.3v0.6.6a-fabric" = _mRtCY77p;
        "pkg-1.19.4v0.6.6a-fabric" = _KmOETJA0;
        "pkg-Bukkitv0.6.6a-bukkit" = _N9vJo7Jf;
        "pkg-1.7v0.6.6b-forge" = _zEpYySvS;
        "pkg-1.8v0.6.6b-forge" = _dRpHNH4D;
        "pkg-1.12v0.6.6b-forge" = _YJ7rtR7m;
        "pkg-1.19.4v0.6.6b-forge" = _cOCoTQL1;
        "pkg-1.19.4v0.6.6b-fabric" = _FEyAZWms;
        "pkg-1.8v0.6.6c-forge" = _WfNRKgBc;
        "pkg-1.19.4v0.6.6c-forge" = _RdWiU20W;
        "pkg-1.19.4v0.6.6c-fabric" = _wTeEqBg2;
        "pkg-23w13a_or_b-0.6.6b" = _NIJx9FcJ;
        "pkg-1.7v0.6.7a-forge" = _LW5w8TYW;
        "pkg-1.8v0.6.7a-forge" = _pUuPAR1g;
        "pkg-1.10v0.6.7a-forge" = _XJuxPcV9;
        "pkg-1.12v0.6.7a-forge" = _HvARnjho;
        "pkg-1.14v0.6.7a-forge" = _FuAJnQpr;
        "pkg-1.15v0.6.7a-forge" = _NxeTE3HF;
        "pkg-1.16v0.6.7a-forge" = _c41qa4WI;
        "pkg-1.17v0.6.7a-forge" = _9N604g9q;
        "pkg-1.18v0.6.7a-forge" = _Qkip57O5;
        "pkg-1.19v0.6.7a-forge" = _AB6vUmEZ;
        "pkg-1.19.3v0.6.7a-forge" = _9x5nZ1Ws;
        "pkg-1.19.4v0.6.7a-forge" = _Xkx6Ogpo;
        "pkg-1.14v0.6.7a-fabric" = _anbx8K0C;
        "pkg-1.15v0.6.7a-fabric" = _L92KVul4;
        "pkg-1.16v0.6.7a-fabric" = _dzZszTZR;
        "pkg-1.17v0.6.7a-fabric" = _3Y8HMTeY;
        "pkg-1.18v0.6.7a-fabric" = _rshp8kvj;
        "pkg-1.19v0.6.7a-fabric" = _IQDpg3fQ;
        "pkg-1.19.3v0.6.7a-fabric" = _BpGtWVgH;
        "pkg-1.19.4v0.6.7a-fabric" = _iq2IEcFa;
        "pkg-Bukkitv0.6.7a-bukkit" = _uuXC9o61;
        "pkg-1.20v0.6.7a-fabric" = _UEZdyIek;
        "pkg-1.7v0.6.8a-forge" = _BP4r8qa7;
        "pkg-1.8v0.6.8a-forge" = _2WBhX3iZ;
        "pkg-1.10v0.6.8a-forge" = _eP8ap3IN;
        "pkg-1.12v0.6.8a-forge" = _9q3ZGeMv;
        "pkg-1.14v0.6.8a-forge" = _4poDVTY3;
        "pkg-1.15v0.6.8a-forge" = _YZj22Kky;
        "pkg-1.16v0.6.8a-forge" = _tcS6vxpp;
        "pkg-1.17v0.6.8a-forge" = _W9zVxEdH;
        "pkg-1.18v0.6.8a-forge" = _EkraftPP;
        "pkg-1.19v0.6.8a-forge" = _FvQpaPP7;
        "pkg-1.19.3v0.6.8a-forge" = _d9nKVvFZ;
        "pkg-1.19.4v0.6.8a-forge" = _xTbzsAH8;
        "pkg-1.20v0.6.8a-forge" = _6NG9oChu;
        "pkg-1.14v0.6.8a-fabric" = _ZLWnsLHL;
        "pkg-1.15v0.6.8a-fabric" = _ANNWDUtC;
        "pkg-1.16v0.6.8a-fabric" = _1dc11A0Z;
        "pkg-1.17v0.6.8a-fabric" = _1gRA6VVa;
        "pkg-1.18v0.6.8a-fabric" = _JByKL05O;
        "pkg-1.19v0.6.8a-fabric" = _W1XlbWOH;
        "pkg-1.19.3v0.6.8a-fabric" = _e1CiGqS4;
        "pkg-1.19.4v0.6.8a-fabric" = _ClnHPNfD;
        "pkg-1.20v0.6.8a-fabric" = _DqQzmv0D;
        "pkg-Bukkitv0.6.8a-bukkit" = _mDxutocQ;
        "pkg-1.20v0.6.8b-forge" = _OZ9DK7VI;
        "pkg-1.20v0.6.8b-fabric" = _6rm1Ltiw;
        "pkg-1.7v0.6.9a-forge" = _ECMhd7to;
        "pkg-1.8v0.6.9a-forge" = _424ojVgB;
        "pkg-1.10v0.6.9a-forge" = _8zLUEats;
        "pkg-1.12v0.6.9a-forge" = _kswHwt5v;
        "pkg-1.14v0.6.9a-forge" = _f2CNwVNX;
        "pkg-1.15v0.6.9a-forge" = _7qfVsLpB;
        "pkg-1.16v0.6.9a-forge" = _Oo1PLXZX;
        "pkg-1.17v0.6.9a-forge" = _5eZLIYjn;
        "pkg-1.18v0.6.9a-forge" = _OevlkzNg;
        "pkg-1.19v0.6.9a-forge" = _oQVNmd3K;
        "pkg-1.19.3v0.6.9a-forge" = _OgFieqnl;
        "pkg-1.19.4v0.6.9a-forge" = _UABtwuhQ;
        "pkg-1.20v0.6.9a-forge" = _nkBEztU3;
        "pkg-1.14v0.6.9a-fabric" = _Js3rnD1N;
        "pkg-1.15v0.6.9a-fabric" = _ITTWyjRF;
        "pkg-1.16v0.6.9a-fabric" = _wpOZS0iE;
        "pkg-1.17v0.6.9a-fabric" = _cbbD9Mis;
        "pkg-1.18v0.6.9a-fabric" = _fiWwaAyp;
        "pkg-1.19v0.6.9a-fabric" = _iRAT3cP3;
        "pkg-1.19.3v0.6.9a-fabric" = _cGFmdIyJ;
        "pkg-1.19.4v0.6.9a-fabric" = _umkdKoRR;
        "pkg-1.20v0.6.9a-fabric" = _s1RP4pzp;
        "pkg-Bukkitv0.6.9a-bukkit" = _KxCgsv6g;
        "pkg-1.7v0.6.10a-forge" = _u9Jq2zAj;
        "pkg-1.8v0.6.10a-forge" = _qNrj3Twk;
        "pkg-1.10v0.6.10a-forge" = _IkLcfeYM;
        "pkg-1.12v0.6.10a-forge" = _fLjoImX3;
        "pkg-1.14v0.6.10a-forge" = _R1dQvM0l;
        "pkg-1.15v0.6.10a-forge" = _S4cDnd4s;
        "pkg-1.16v0.6.10a-forge" = _FFYxjIi0;
        "pkg-1.17v0.6.10a-forge" = _QECKJt4R;
        "pkg-1.18v0.6.10a-forge" = _IgmswR2b;
        "pkg-1.19v0.6.10a-forge" = _xsglVChl;
        "pkg-1.19.3v0.6.10a-forge" = _MVYwIp8H;
        "pkg-1.19.4v0.6.10a-forge" = _L7aaFMkr;
        "pkg-1.20v0.6.10a-forge" = _NhEjDnPR;
        "pkg-1.14v0.6.10a-fabric" = _gUldGsEF;
        "pkg-1.15v0.6.10a-fabric" = _v78Dmkxz;
        "pkg-1.16v0.6.10a-fabric" = _EuCKVkSp;
        "pkg-1.17v0.6.10a-fabric" = _ts9h30EC;
        "pkg-1.18v0.6.10a-fabric" = _5Qf25ezQ;
        "pkg-1.19v0.6.10a-fabric" = _eNxh2YAd;
        "pkg-1.19.3v0.6.10a-fabric" = _xmXcRnJt;
        "pkg-1.19.4v0.6.10a-fabric" = _s83UXNxU;
        "pkg-1.20v0.6.10a-fabric" = _JlKbJi6t;
        "pkg-1.20.2v0.6.10a-fabric" = _HxnHOlsz;
        "pkg-1.20v0.6.10a-quilt" = _VFByWnpc;
        "pkg-Bukkitv0.6.10a-bukkit" = _5CBpGnEV;
        "pkg-1.20v0.6.10b-quilt" = _7iUB36Kr;
        "pkg-1.7v0.6.11a-forge" = _bIufQFxJ;
        "pkg-1.8v0.6.11a-forge" = _FuKNdu5X;
        "pkg-1.10v0.6.11a-forge" = _PuZcrw38;
        "pkg-1.12v0.6.11a-forge" = _mA2fns5U;
        "pkg-1.14v0.6.11a-forge" = _VyFs27CQ;
        "pkg-1.15v0.6.11a-forge" = _xSaRusA3;
        "pkg-1.16v0.6.11a-forge" = _sOmSQgxl;
        "pkg-1.17v0.6.11a-forge" = _FrUsjgY2;
        "pkg-1.18v0.6.11a-forge" = _xST7vMlD;
        "pkg-1.19v0.6.11a-forge" = _jIU0S4fT;
        "pkg-1.19.3v0.6.11a-forge" = _SXofYrWZ;
        "pkg-1.19.4v0.6.11a-forge" = _LKm7uaKx;
        "pkg-1.20v0.6.11a-forge" = _qmzfgFqZ;
        "pkg-1.14v0.6.11a-fabric" = _G2oUBkPq;
        "pkg-1.15v0.6.11a-fabric" = _yyOnQVnA;
        "pkg-1.16v0.6.11a-fabric" = _RjEupQh9;
        "pkg-1.17v0.6.11a-fabric" = _N0gQpZp8;
        "pkg-1.18v0.6.11a-fabric" = _Vn6t10TN;
        "pkg-1.19v0.6.11a-fabric" = _LIKKk7sj;
        "pkg-1.19.3v0.6.11a-fabric" = _H5MaoSMC;
        "pkg-1.19.4v0.6.11a-fabric" = _bf4WR69h;
        "pkg-1.20v0.6.11a-fabric" = _ZLunJt7z;
        "pkg-1.20.2v0.6.11a-fabric" = _YgegZXR5;
        "pkg-1.20v0.6.11a-quilt" = _MtDnsBfq;
        "pkg-Bukkitv0.6.11a-bukkit" = _vPYQ4IAy;
        "pkg-1.7v0.6.12a-forge" = _DMH13X7h;
        "pkg-1.8v0.6.12a-forge" = _rejLzAnR;
        "pkg-1.10v0.6.12a-forge" = _rrd9wli9;
        "pkg-1.12v0.6.12a-forge" = _QGdh4ABm;
        "pkg-1.14v0.6.12a-forge" = _TUShoteR;
        "pkg-1.15v0.6.12a-forge" = _HxXogqbq;
        "pkg-1.16v0.6.12a-forge" = _hDSig1hY;
        "pkg-1.17v0.6.12a-forge" = _X4pljUYO;
        "pkg-1.18v0.6.12a-forge" = _edTNIVIS;
        "pkg-1.19v0.6.12a-forge" = _tiZbJy5k;
        "pkg-1.19.3v0.6.12a-forge" = _1PnYdK7j;
        "pkg-1.19.4v0.6.12a-forge" = _5avGqHqp;
        "pkg-1.20v0.6.12a-forge" = _26QJ67JO;
        "pkg-1.20.2v0.6.12a-forge" = _bGpgtgnW;
        "pkg-1.14v0.6.12a-fabric" = _oYmlVfoK;
        "pkg-1.15v0.6.12a-fabric" = _FnuoPYCU;
        "pkg-1.16v0.6.12a-fabric" = _RSXU3kPE;
        "pkg-1.17v0.6.12a-fabric" = _4uA9a6mp;
        "pkg-1.18v0.6.12a-fabric" = _RK3jPaCe;
        "pkg-1.19v0.6.12a-fabric" = _Ch4Ekbhy;
        "pkg-1.19.3v0.6.12a-fabric" = _RW3xMBWX;
        "pkg-1.19.4v0.6.12a-fabric" = _wfJJ8Iui;
        "pkg-1.20v0.6.12a-fabric" = _Imso1dpu;
        "pkg-1.20.2v0.6.12a-fabric" = _kw4BQ16L;
        "pkg-1.20v0.6.12a-quilt" = _wpJJvNxl;
        "pkg-Bukkitv0.6.12a-bukkit" = _oR45qMkN;
        "pkg-1.7v0.6.13a-forge" = _JWQVnH8J;
        "pkg-1.8v0.6.13a-forge" = _FxyGBxnM;
        "pkg-1.10v0.6.13a-forge" = _inlTQulk;
        "pkg-1.12v0.6.13a-forge" = _h3Kweluu;
        "pkg-1.14v0.6.13a-forge" = _q3cmAi92;
        "pkg-1.15v0.6.13a-forge" = _fqxZX2u8;
        "pkg-1.16v0.6.13a-forge" = _2sXyCuyN;
        "pkg-1.17v0.6.13a-forge" = _b6Ssg3iO;
        "pkg-1.18v0.6.13a-forge" = _KaB39zJF;
        "pkg-1.19v0.6.13a-forge" = _8yhSWEme;
        "pkg-1.19.3v0.6.13a-forge" = _qszSzc7d;
        "pkg-1.19.4v0.6.13a-forge" = _Bx6TUTuQ;
        "pkg-1.20v0.6.13a-forge" = _WOre3nll;
        "pkg-1.20.2v0.6.13a-forge" = _DLcwbJOV;
        "pkg-1.20.2v0.6.13a-neoforge" = _yBG0DHFZ;
        "pkg-1.14v0.6.13a-fabric" = _94MOO6FX;
        "pkg-1.15v0.6.13a-fabric" = _xic76N86;
        "pkg-1.16v0.6.13a-fabric" = _6tPorZpU;
        "pkg-1.17v0.6.13a-fabric" = _gY1gs8zI;
        "pkg-1.18v0.6.13a-fabric" = _ZScQ9NY3;
        "pkg-1.19v0.6.13a-fabric" = _5sH0u6qE;
        "pkg-1.19.3v0.6.13a-fabric" = _GKoVN3Di;
        "pkg-1.19.4v0.6.13a-fabric" = _R8Zac92F;
        "pkg-1.20v0.6.13a-fabric" = _KWY4bxBx;
        "pkg-1.20.2v0.6.13a-fabric" = _mJUseMAB;
        "pkg-1.20v0.6.13a-quilt" = _abuEddJW;
        "pkg-Bukkitv0.6.13a-bukkit" = _VOoTAAax;
        "pkg-1.20.2v0.6.13b-neoforge" = _nAUK638c;
        "pkg-1.7v0.6.14a-forge" = _Mp7phQhp;
        "pkg-1.8v0.6.14a-forge" = _PRH8fmns;
        "pkg-1.10v0.6.14a-forge" = _syoBoFAp;
        "pkg-1.12v0.6.14a-forge" = _IPMuPGKW;
        "pkg-1.14v0.6.14a-forge" = _JM9z9J4E;
        "pkg-1.15v0.6.14a-forge" = _fF26tlbl;
        "pkg-1.16v0.6.14a-forge" = _smeve0mF;
        "pkg-1.17v0.6.14a-forge" = _dLkjMtm4;
        "pkg-1.18v0.6.14a-forge" = _6nkhqpIr;
        "pkg-1.19v0.6.14a-forge" = _so8eGJUi;
        "pkg-1.19.3v0.6.14a-forge" = _2mGLRgSp;
        "pkg-1.19.4v0.6.14a-forge" = _HoG3t3xQ;
        "pkg-1.20v0.6.14a-forge" = _6Wgobjes;
        "pkg-1.20.2v0.6.14a-forge" = _lDxF1X7o;
        "pkg-1.20.2v0.6.14a-neoforge" = _gDy9DjVs;
        "pkg-1.20.4v0.6.14a-forge" = _8PpY7Tgp;
        "pkg-1.20.4v0.6.14a-neoforge" = _z1qj3vxC;
        "pkg-1.14v0.6.14a-fabric" = _KhDignkv;
        "pkg-1.15v0.6.14a-fabric" = _nV2f9XVI;
        "pkg-1.16v0.6.14a-fabric" = _uyoysma8;
        "pkg-1.17v0.6.14a-fabric" = _wplv7GMG;
        "pkg-1.18v0.6.14a-fabric" = _WJ7xbTss;
        "pkg-1.19v0.6.14a-fabric" = _6DdojC5e;
        "pkg-1.19.3v0.6.14a-fabric" = _CHA3GukC;
        "pkg-1.19.4v0.6.14a-fabric" = _Abv61oIF;
        "pkg-1.20v0.6.14a-fabric" = _Vfu3PEeU;
        "pkg-1.20v0.6.14a-quilt" = _F4IMAav1;
        "pkg-1.20.2v0.6.14a-fabric" = _RI081Mbq;
        "pkg-1.20.4v0.6.14a-fabric" = _zlKDeY9P;
        "pkg-1.20.5v0.6.14a-fabric" = _GnTnId7a;
        "pkg-Bukkitv0.6.14a-bukkit" = _rbre4fB3;
        "pkg-1.20.2v0.6.14b-neoforge" = _XNFVpcxV;
        "pkg-1.20.4v0.6.14b-neoforge" = _QuOFwHNu;
        "pkg-1.20.4v0.6.14b-fabric" = _vAQhyaHJ;
        "pkg-1.20.4v0.6.14b-forge" = _GaKmtAuj;
        "pkg-1.16v0.6.14b-forge" = _vQEvLeiX;
        "pkg-1.17v0.6.14b-forge" = _wNoJe9mA;
        "pkg-1.18v0.6.14b-forge" = _KibpALLk;
        "pkg-1.19v0.6.14b-forge" = _vJ3tIctG;
        "pkg-1.19.3v0.6.14b-forge" = _QFN7cNyp;
        "pkg-1.19.4v0.6.14b-forge" = _oUj4yzrl;
        "pkg-1.20v0.6.14b-forge" = _XvyXAYUE;
        "pkg-1.20.2v0.6.14c-neoforge" = _ZIIeVRPs;
        "pkg-1.20.2v0.6.14b-forge" = _xRZ2BHPA;
        "pkg-1.20.4v0.6.14c-neoforge" = _qHWzZgy6;
        "pkg-1.20.4v0.6.14c-forge" = _tTzoYIH4;
        "pkg-1.16v0.6.14b-fabric" = _HgaXCPuG;
        "pkg-1.17v0.6.14b-fabric" = _H0lyNYBJ;
        "pkg-1.18v0.6.14b-fabric" = _FAum3X0P;
        "pkg-1.19v0.6.14b-fabric" = _mdYXsfet;
        "pkg-1.19.3v0.6.14b-fabric" = _wEqgj9qp;
        "pkg-1.19.4v0.6.14b-fabric" = _bDC2r2N8;
        "pkg-1.20v0.6.14b-fabric" = _S9nsPFOH;
        "pkg-1.20v0.6.14b-quilt" = _4b7Oswvf;
        "pkg-1.20.2v0.6.14b-fabric" = _WPuRY83v;
        "pkg-1.20.4v0.6.14c-fabric" = _wxf7BIAV;
        "pkg-1.20.5v0.6.14b-fabric" = _D6pY9xZ6;
        "pkg-1.16v0.6.14c-forge" = _nUjc0a1X;
        "pkg-1.18v0.6.14c-forge" = _r72pCxot;
        "pkg-1.19v0.6.14c-forge" = _So2KQJe8;
        "pkg-1.19.3v0.6.14c-forge" = _NPnmINLH;
        "pkg-1.16v0.6.14c-fabric" = _iul9AEFM;
        "pkg-1.18v0.6.14c-fabric" = _D9aEr8m9;
        "pkg-1.19v0.6.14c-fabric" = _tK52yFx7;
        "pkg-1.19.3v0.6.14c-fabric" = _JlrVHVzu;
        "pkg-1.20.5v0.6.14c-fabric" = _CeVxpbjY;
        "pkg-1.20v0.6.14c-forge" = _76xZMru0;
        "pkg-1.20v0.6.14c-fabric" = _Fy1nNqgE;
        "pkg-1.20v0.6.14c-quilt" = _W08BGH5b;
        "pkg-1.20.5v0.6.14d-fabric" = _fEjmoR9S;
        "pkg-1.7v0.6.15a-forge" = _emdZxLfv;
        "pkg-1.8v0.6.15a-forge" = _rkAScVMY;
        "pkg-1.10v0.6.15a-forge" = _JcwRyvFg;
        "pkg-1.12v0.6.15a-forge" = _7pHCHfyV;
        "pkg-1.14v0.6.15a-forge" = _Suz8yFmw;
        "pkg-1.15v0.6.15a-forge" = _uNAE0agi;
        "pkg-1.16v0.6.15a-forge" = _2PK9fqTB;
        "pkg-1.17v0.6.15a-forge" = _ZGRcLN87;
        "pkg-1.18v0.6.15a-forge" = _o5VYcuVU;
        "pkg-1.19v0.6.15a-forge" = _v1EJl64g;
        "pkg-1.19.3v0.6.15a-forge" = _xBtDwq8o;
        "pkg-1.19.4v0.6.15a-forge" = _Ht3x4Nv1;
        "pkg-1.20v0.6.15a-forge" = _xY8upCPl;
        "pkg-1.20.2v0.6.15a-neoforge" = _HBO2KNOw;
        "pkg-1.20.2v0.6.15a-forge" = _X1suhyWN;
        "pkg-1.20.4v0.6.15a-neoforge" = _qwh4JwdD;
        "pkg-1.20.4v0.6.15a-forge" = _1iZ6jJ0i;
        "pkg-1.14v0.6.15a-fabric" = _kGUtWuc5;
        "pkg-1.15v0.6.15a-fabric" = _9tEBb89w;
        "pkg-1.16v0.6.15a-fabric" = _PHI3XdO5;
        "pkg-1.17v0.6.15a-fabric" = _cU5rrpkU;
        "pkg-1.18v0.6.15a-fabric" = _gwSdCi8w;
        "pkg-1.19v0.6.15a-fabric" = _yft6PIfx;
        "pkg-1.19.3v0.6.15a-fabric" = _ZfqUsx0C;
        "pkg-1.19.4v0.6.15a-fabric" = _7zF8aDku;
        "pkg-1.20v0.6.15a-fabric" = _A9JvX5ac;
        "pkg-1.20v0.6.15a-quilt" = _cprDt3wO;
        "pkg-1.20.2v0.6.15a-fabric" = _QOS6kZqs;
        "pkg-1.20.4v0.6.15a-fabric" = _DrgoNCH8;
        "pkg-1.20.5v0.6.15a-fabric" = _kPsHByZw;
        "pkg-Bukkitv0.6.15a-bukkit" = _fAJI3g0w;
        "pkg-b1.7.3v0.6.16a-fabric" = _mVs6eVkz;
        "pkg-1.2v0.6.16a-forge" = _E53M9sdJ;
        "pkg-1.4v0.6.16a-forge" = _UypEUiVK;
        "pkg-1.5v0.6.16a-forge" = _Uxn7LWAe;
        "pkg-1.6v0.6.16a-forge" = _YymshrSv;
        "pkg-1.7v0.6.16a-forge" = _sBeCCGAn;
        "pkg-1.8v0.6.16a-forge" = _mnW0eJkA;
        "pkg-1.10v0.6.16a-forge" = _OEH5q0Ic;
        "pkg-1.12v0.6.16a-forge" = _ueVv6Hjw;
        "pkg-1.14v0.6.16a-forge" = _rv7iV00F;
        "pkg-1.15v0.6.16a-forge" = _bbs9fiGD;
        "pkg-1.16v0.6.16a-forge" = _HQf8NSNh;
        "pkg-1.17v0.6.16a-forge" = _IdBMnjat;
        "pkg-1.18v0.6.16a-forge" = _9vIA1n8E;
        "pkg-1.19v0.6.16a-forge" = _cbN4Jx1g;
        "pkg-1.19.3v0.6.16a-forge" = _6esMEcUc;
        "pkg-1.19.4v0.6.16a-forge" = _WwMCMlkL;
        "pkg-1.20v0.6.16a-forge" = _NjFPEtyB;
        "pkg-1.20.2v0.6.16a-neoforge" = _MuFDIczb;
        "pkg-1.20.2v0.6.16a-forge" = _no9TynjL;
        "pkg-1.20.4v0.6.16a-neoforge" = _9MJtsgGY;
        "pkg-1.20.4v0.6.16a-forge" = _eEXhGpfG;
        "pkg-1.14v0.6.16a-fabric" = _IzUhjLQ8;
        "pkg-1.15v0.6.16a-fabric" = _9nU2Vxew;
        "pkg-1.16v0.6.16a-fabric" = _gVkpH7R4;
        "pkg-1.17v0.6.16a-fabric" = _xUcrZYc5;
        "pkg-1.18v0.6.16a-fabric" = _oj8dbHNm;
        "pkg-1.19v0.6.16a-fabric" = _hOiQj0UA;
        "pkg-1.19.3v0.6.16a-fabric" = _E2TyENFa;
        "pkg-1.19.4v0.6.16a-fabric" = _5vzYm7J1;
        "pkg-1.20v0.6.16a-fabric" = _HT1NsXXg;
        "pkg-1.20v0.6.16a-quilt" = _8vNlLG5U;
        "pkg-1.20.2v0.6.16a-fabric" = _fK0riUOp;
        "pkg-1.20.4v0.6.16a-fabric" = _yR5NcXD3;
        "pkg-1.20.5v0.6.16a-fabric" = _RkBZms7M;
        "pkg-Bukkitv0.6.16a-bukkit" = _jN91JsUG;
        "pkg-0.6.16potato_old" = _JMNPDttC;
        "pkg-b1.7.3v0.6.16b-fabric" = _3wIhG1x2;
        "pkg-1.2v0.6.16b-forge" = _Q1E0DrBa;
        "pkg-1.4v0.6.16b-forge" = _uYkvNjBn;
        "pkg-1.5v0.6.16b-forge" = _rzlW07qS;
        "pkg-1.6v0.6.16b-forge" = _lLITs1n4;
        "pkg-1.7v0.6.16b-forge" = _J994yyA3;
        "pkg-1.8v0.6.16b-forge" = _CResn1Zl;
        "pkg-1.10v0.6.16b-forge" = _BND328xK;
        "pkg-1.12v0.6.16b-forge" = _UEpDnGvA;
        "pkg-1.14v0.6.16b-forge" = _fv03g44F;
        "pkg-1.15v0.6.16b-forge" = _efaXgVa9;
        "pkg-1.16v0.6.16b-forge" = _jcv1o1m0;
        "pkg-1.17v0.6.16b-forge" = _xT6Ka0x8;
        "pkg-1.18v0.6.16b-forge" = _1Ot4xrCI;
        "pkg-1.19v0.6.16b-forge" = _klQKk1n2;
        "pkg-1.19.3v0.6.16b-forge" = _cenwN3fg;
        "pkg-1.19.4v0.6.16b-forge" = _XULqVZ09;
        "pkg-1.20v0.6.16b-forge" = _wbcWWL9y;
        "pkg-1.20.2v0.6.16b-neoforge" = _1KzGWKUk;
        "pkg-1.20.2v0.6.16b-forge" = _hvUDh4hi;
        "pkg-1.20.4v0.6.16b-neoforge" = _Xru0EKyn;
        "pkg-1.20.4v0.6.16b-forge" = _ebMSijOo;
        "pkg-1.14v0.6.16b-fabric" = _EcBRbcRp;
        "pkg-1.15v0.6.16b-fabric" = _7kNG6nLQ;
        "pkg-1.16v0.6.16b-fabric" = _UJPq6BCN;
        "pkg-1.17v0.6.16b-fabric" = _vmjqaWdm;
        "pkg-1.18v0.6.16b-fabric" = _Nf6qZ1nV;
        "pkg-1.19v0.6.16b-fabric" = _StYXcRbn;
        "pkg-1.19.3v0.6.16b-fabric" = _dZ1f0U5j;
        "pkg-1.19.4v0.6.16b-fabric" = _n2GZoUbU;
        "pkg-1.20v0.6.16b-fabric" = _nJw5VCgp;
        "pkg-1.20v0.6.16b-quilt" = _IbwM60pr;
        "pkg-1.20.2v0.6.16b-fabric" = _bidxGGqG;
        "pkg-1.20.4v0.6.16b-fabric" = _TaeYJmpW;
        "pkg-1.20.5v0.6.16b-fabric" = _7DPBNiK4;
        "pkg-Bukkitv0.6.16b-bukkit" = _UuDzxeAz;
        "pkg-0.6.16potato" = _ToT0NI2b;
        "pkg-b1.7.3v0.6.16c-fabric" = _kHuZ0kEc;
        "pkg-BTAv0.6.16a-bta-babric" = _weVCtkr8;
        "pkg-1.20.4v0.6.16c-neoforge" = _dORCyhHs;
        "pkg-1.20.5v0.6.16c-fabric" = _6yhYPHKj;
        "pkg-b1.7.3v0.6.16d-fabric" = _Vn8Ys0Jy;
        "pkg-BTAv0.6.16b-bta-babric" = _fGiHrw12;
        "pkg-1.20.4v0.6.16d-neoforge" = _HSQ6OkSF;
        "pkg-b1.7.3v0.6.16e-fabric" = _hasYvV3p;
        "pkg-BTAv0.6.16c-bta-babric" = _GtPEU6Ny;
        "pkg-1.2v0.6.16c-forge" = _OcdQfFmA;
        "pkg-1.4v0.6.16c-forge" = _KtWZBXjY;
        "pkg-1.5v0.6.16c-forge" = _Wy2A0Q9T;
        "pkg-1.6v0.6.16c-forge" = _dAgVyxGe;
        "pkg-1.7v0.6.16c-forge" = _YIhVhwl7;
        "pkg-1.8v0.6.16c-forge" = _rHitAo3t;
        "pkg-1.10v0.6.16c-forge" = _GktIBAt8;
        "pkg-1.12v0.6.16c-forge" = _msyrwOYG;
        "pkg-1.14v0.6.16c-forge" = _xDKVnyh3;
        "pkg-1.15v0.6.16c-forge" = _qJlE5kHb;
        "pkg-1.16v0.6.16c-forge" = _xslVelRL;
        "pkg-1.20.5v0.6.16a-neoforge" = _CK7kh0Na;
        "pkg-1.14v0.6.16c-fabric" = _5wSKkug5;
        "pkg-1.15v0.6.16c-fabric" = _lPyxGurh;
        "pkg-1.16v0.6.16c-fabric" = _2mY8WEpO;
        "pkg-1.20v0.6.16c-quilt" = _yVZlEZy6;
        "pkg-1.20.4v0.6.16a-quilt" = _BLKITPO1;
        "pkg-1.20.5v0.6.16d-fabric" = _FcRW12Ue;
        "pkg-1.20v0.6.16c-forge" = _jU0E6UXB;
        "pkg-1.20.4v0.6.16e-neoforge" = _8MMAt1pp;
        "pkg-1.20.4v0.6.16c-forge" = _OnPCgWym;
        "pkg-1.20.5v0.6.16b-neoforge" = _c39QL8Yh;
        "pkg-1.20v0.6.16c-fabric" = _fIU8mnEf;
        "pkg-1.20v0.6.16d-quilt" = _GzlKed50;
        "pkg-1.20.4v0.6.16c-fabric" = _3Nvf441Y;
        "pkg-1.20.4v0.6.16b-quilt" = _eu6Xd2U1;
        "pkg-1.20.5v0.6.16e-fabric" = _Ulx4mMuF;
        "pkg-1.2v0.6.16d-forge" = _HAh9Do3B;
        "pkg-1.20.5v0.6.16c-neoforge" = _98ASAVKx;
        "pkg-1.4v0.6.16d-forge" = _vN5z9c29;
        "pkg-1.5v0.6.16d-forge" = _80sbEHYv;
        "pkg-1.6v0.6.16d-forge" = _v2QyYT2U;
        "pkg-1.7v0.6.16d-forge" = _h36B6Fm2;
        "pkg-1.8v0.6.16d-forge" = _DPW0gGkJ;
        "pkg-1.10v0.6.16d-forge" = _2cu46VZ1;
        "pkg-1.12v0.6.16d-forge" = _irXJ0dlr;
        "pkg-1.20.6v0.6.16d-neoforge" = _d6NVri5E;
        "pkg-1.20.6v0.6.16a-forge" = _7NFpIMRv;
        "pkg-1.20.6v0.6.16f-fabric" = _F1RRm1Bu;
        "pkg-1.21v0.6.16a-fabric" = _9FpAIBql;
        "pkg-b1.7.3v0.6.17a-fabric" = _O08wqK3B;
        "pkg-BTAv0.6.17a-bta-babric" = _6iEWmKqA;
        "pkg-1.2v0.6.17a-forge" = _Tm8o59W0;
        "pkg-1.4v0.6.17a-forge" = _IvTXw5fJ;
        "pkg-1.5v0.6.17a-forge" = _gdlI4evD;
        "pkg-1.6v0.6.17a-forge" = _UMs0vO9x;
        "pkg-1.7v0.6.17a-forge" = _f7nXlwLq;
        "pkg-1.8v0.6.17a-forge" = _4saG4JRA;
        "pkg-1.10v0.6.17a-forge" = _R0bbQ52k;
        "pkg-1.12v0.6.17a-forge" = _PBReb4me;
        "pkg-1.14v0.6.17a-forge" = _T4hOnkWD;
        "pkg-1.15v0.6.17a-forge" = _EjwUYmlQ;
        "pkg-1.16v0.6.17a-forge" = _AmaySfbi;
        "pkg-1.17v0.6.17a-forge" = _vVhbz4v4;
        "pkg-1.18v0.6.17a-forge" = _JFIU4qIb;
        "pkg-1.19v0.6.17a-forge" = _KtAurdqd;
        "pkg-1.19.3v0.6.17a-forge" = _hoGA3sAE;
        "pkg-1.19.4v0.6.17a-forge" = _FeWppu9D;
        "pkg-1.20v0.6.17a-forge" = _A7nqdXFZ;
        "pkg-1.20.2v0.6.17a-neoforge" = _jGLCgnpH;
        "pkg-1.20.2v0.6.17a-forge" = _5monzyv9;
        "pkg-1.20.4v0.6.17a-neoforge" = _DvVF8EnB;
        "pkg-1.20.4v0.6.17a-forge" = _spwmIs1O;
        "pkg-1.20.6v0.6.17a-neoforge" = _4cNqUQ6l;
        "pkg-1.20.6v0.6.17a-forge" = _qMQdcPYb;
        "pkg-1.14v0.6.17a-fabric" = _lj4jnPKE;
        "pkg-1.15v0.6.17a-fabric" = _64tCnncU;
        "pkg-1.16v0.6.17a-fabric" = _koDbyriU;
        "pkg-1.17v0.6.17a-fabric" = _3K8w8zjG;
        "pkg-1.18v0.6.17a-fabric" = _i1JBFHVC;
        "pkg-1.19v0.6.17a-fabric" = _4pQTTEtC;
        "pkg-1.19.3v0.6.17a-fabric" = _5IKWBRlR;
        "pkg-1.19.4v0.6.17a-fabric" = _RoDeuiN5;
        "pkg-1.20v0.6.17a-fabric" = _eJrvfulX;
        "pkg-1.20v0.6.17a-quilt" = _RpdCFQ1B;
        "pkg-1.20.2v0.6.17a-fabric" = _d3IZelpl;
        "pkg-1.20.4v0.6.17a-fabric" = _LzWqJ0Fz;
        "pkg-1.20.4v0.6.17a-quilt" = _FoaILMHi;
        "pkg-1.20.6v0.6.17a-fabric" = _P6Wyp4oy;
        "pkg-1.21v0.6.17a-fabric" = _usIoc3Y4;
        "pkg-Bukkitv0.6.17a-bukkit" = _vUbez3az;
        "pkg-BTAv0.6.17b-bta-babric" = _JdXFo9gR;
        "pkg-1.8v0.6.17b-forge" = _5osP5OjR;
        "pkg-1.10v0.6.17b-forge" = _jPpGLCx1;
        "pkg-1.12v0.6.17b-forge" = _PtxN3kRM;
        "pkg-1.21v0.6.17d-neoforge" = _nFVdd40H;
        "pkg-1.21v0.6.17b-fabric" = _ihazehW5;
        "pkg-Bukkitv0.6.17b-bukkit" = _fdcjgnEJ;
        "pkg-1.21v0.6.17e-neoforge" = _4yW9XEis;
        "pkg-1.21v0.6.17a-forge" = _kGHflmiy;
        "pkg-1.21v0.6.17c-fabric" = _xeGQKM03;
        "pkg-1.20v0.6.17b-forge" = _vtqecmWB;
        "pkg-1.20.2v0.6.17b-neoforge" = _XZKtYmB4;
        "pkg-1.20.2v0.6.17b-forge" = _G2UevcHA;
        "pkg-1.20.4v0.6.17b-neoforge" = _cKWkyD47;
        "pkg-1.20.4v0.6.17b-forge" = _akTiC7ij;
        "pkg-1.20.6v0.6.17b-neoforge" = _9XmrEz3V;
        "pkg-1.20.6v0.6.17b-forge" = _2id6QeSY;
        "pkg-1.21v0.6.17f-neoforge" = _WOCrS8xx;
        "pkg-1.21v0.6.17b-forge" = _Cd8FowJ7;
        "pkg-1.20v0.6.17b-fabric" = _kVxwk9RU;
        "pkg-1.20v0.6.17b-quilt" = _XsiTmK8p;
        "pkg-1.20.2v0.6.17b-fabric" = _8lPHgQrA;
        "pkg-1.20.4v0.6.17b-fabric" = _8zb1rfXA;
        "pkg-1.20.4v0.6.17b-quilt" = _CFr02hqm;
        "pkg-1.20.6v0.6.17b-fabric" = _8MtI1KNv;
        "pkg-1.21v0.6.17d-fabric" = _obRFigZd;
        "pkg-b1.7.3v0.6.18a-fabric" = _l0ZoNTrE;
        "pkg-BTAv0.6.18a-bta-babric" = _qyB9cZDX;
        "pkg-1.2v0.6.18a-forge" = _M2F6IyDM;
        "pkg-1.4v0.6.18a-forge" = _LnOOF4tR;
        "pkg-1.5v0.6.18a-forge" = _gbeWkpK8;
        "pkg-1.6v0.6.18a-forge" = _Ww1iFOem;
        "pkg-1.7v0.6.18a-forge" = _1fxN6ysd;
        "pkg-1.8v0.6.18a-forge" = _GS7YV5f8;
        "pkg-1.10v0.6.18a-forge" = _bvvE9HZo;
        "pkg-1.12v0.6.18a-forge" = _DCFnDlOu;
        "pkg-1.14v0.6.18a-forge" = _ukuvvxRN;
        "pkg-1.15v0.6.18a-forge" = _wQjxgIWV;
        "pkg-1.16v0.6.18a-forge" = _6ESlrpA5;
        "pkg-1.17v0.6.18a-forge" = _QwjkacXI;
        "pkg-1.18v0.6.18a-forge" = _KllRwl2d;
        "pkg-1.19v0.6.18a-forge" = _oixudW5I;
        "pkg-1.19.3v0.6.18a-forge" = _8zjy85Pi;
        "pkg-1.19.4v0.6.18a-forge" = _KxudFBPC;
        "pkg-1.20v0.6.18a-forge" = _bJQN74cd;
        "pkg-1.20.2v0.6.18a-neoforge" = _lhFVDb71;
        "pkg-1.20.2v0.6.18a-forge" = _hxVdh129;
        "pkg-1.20.4v0.6.18a-neoforge" = _1FvSkhBf;
        "pkg-1.20.4v0.6.18a-forge" = _wqmWljTj;
        "pkg-1.20.6v0.6.18a-neoforge" = _dlSXgv48;
        "pkg-1.20.6v0.6.18a-forge" = _OMCo4IKX;
        "pkg-1.21v0.6.18a-neoforge" = _wC1mLyPX;
        "pkg-1.21v0.6.18a-forge" = _SRhVQOBg;
        "pkg-1.14v0.6.18a-fabric" = _Ykpo3tij;
        "pkg-1.15v0.6.18a-fabric" = _35iwQys3;
        "pkg-1.16v0.6.18a-fabric" = _sxIXzZbt;
        "pkg-1.17v0.6.18a-fabric" = _OWn5MrmN;
        "pkg-1.18v0.6.18a-fabric" = _GVSLerZ3;
        "pkg-1.19v0.6.18a-fabric" = _zR58k47G;
        "pkg-1.19.3v0.6.18a-fabric" = _lzuU2FqB;
        "pkg-1.19.4v0.6.18a-fabric" = _CXYt65zx;
        "pkg-1.20v0.6.18a-fabric" = _Y8WU9O4D;
        "pkg-1.20v0.6.18a-quilt" = _3qnO01Uv;
        "pkg-1.20.2v0.6.18a-fabric" = _v3LrX3T3;
        "pkg-1.20.4v0.6.18a-fabric" = _koxJxai0;
        "pkg-1.20.4v0.6.18a-quilt" = _guG126aZ;
        "pkg-1.20.6v0.6.18a-fabric" = _WkaxwpGG;
        "pkg-1.21v0.6.18a-fabric" = _LayvgfY2;
        "pkg-1.21v0.6.18a-quilt" = _D5xYiHt1;
        "pkg-1.21.2v0.6.18a-fabric" = _Qk1UsKRL;
        "pkg-Bukkitv0.6.18a-bukkit" = _SZ4oZcph;
        "pkg-b1.7.3v0.6.19a-fabric" = _6Z9VceeD;
        "pkg-BTAv0.6.19a-bta-babric" = _gkXhE49r;
        "pkg-1.2v0.6.19a-forge" = _FFT4ve4h;
        "pkg-1.4v0.6.19a-forge" = _mZvklpWU;
        "pkg-1.5v0.6.19a-forge" = _QGZkgnMP;
        "pkg-1.6v0.6.19a-forge" = _r2dh6MEQ;
        "pkg-1.7v0.6.19a-forge" = _ga7MmSnp;
        "pkg-1.8v0.6.19a-forge" = _l5KC8df6;
        "pkg-1.10v0.6.19a-forge" = _xhPjgLHo;
        "pkg-1.12v0.6.19a-forge" = _iowAooAP;
        "pkg-1.14v0.6.19a-forge" = _moSE8bZH;
        "pkg-1.15v0.6.19a-forge" = _KfjqLfmq;
        "pkg-1.16v0.6.19a-forge" = _ZV3ekSXa;
        "pkg-1.17v0.6.19a-forge" = _cGibvPGz;
        "pkg-1.18v0.6.19a-forge" = _Z1chgRGN;
        "pkg-1.19v0.6.19a-forge" = _3wC7HHDk;
        "pkg-1.19.3v0.6.19a-forge" = _ibYpTnq4;
        "pkg-1.19.4v0.6.19a-forge" = _FUusbwRx;
        "pkg-1.20v0.6.19a-forge" = _8eYYOAmJ;
        "pkg-1.20.2v0.6.19a-neoforge" = _3kIyyDag;
        "pkg-1.20.2v0.6.19a-forge" = _oDxh8L5d;
        "pkg-1.20.4v0.6.19a-neoforge" = _37rwyM6W;
        "pkg-1.20.4v0.6.19a-forge" = _WHlTnlJD;
        "pkg-1.20.6v0.6.19a-neoforge" = _heEDscnj;
        "pkg-1.20.6v0.6.19a-forge" = _DEqPfcwD;
        "pkg-1.21v0.6.19a-neoforge" = _1NNKnfrP;
        "pkg-1.21v0.6.19a-forge" = _Lf0rgref;
        "pkg-1.14v0.6.19a-fabric" = _2DEVKB49;
        "pkg-1.15v0.6.19a-fabric" = _uppRt91x;
        "pkg-1.16v0.6.19a-fabric" = _qT5U5St9;
        "pkg-1.17v0.6.19a-fabric" = _GV6PniyP;
        "pkg-1.18v0.6.19a-fabric" = _E5NlT1MM;
        "pkg-1.19v0.6.19a-fabric" = _QiJsHatk;
        "pkg-1.19.3v0.6.19a-fabric" = _xejHlUgE;
        "pkg-1.19.4v0.6.19a-fabric" = _PtiKE462;
        "pkg-1.20v0.6.19a-fabric" = _uzVYiRcq;
        "pkg-1.20v0.6.19a-quilt" = _uRXJTnUN;
        "pkg-1.20.2v0.6.19a-fabric" = _c3PKb62S;
        "pkg-1.20.4v0.6.19a-fabric" = _n7OwXcBd;
        "pkg-1.20.4v0.6.19a-quilt" = _9FGZu1jz;
        "pkg-1.20.6v0.6.19a-fabric" = _WdfQmS4t;
        "pkg-1.21v0.6.19a-fabric" = _HkqwJrwo;
        "pkg-1.21v0.6.19a-quilt" = _UUlGjG98;
        "pkg-1.21.2v0.6.19a-fabric" = _pFfz13IV;
        "pkg-Bukkitv0.6.19a-bukkit" = _bvMFNmZ3;
        "pkg-1.21.2v0.6.19b-fabric" = _aLQl4vmH;
        "pkg-1.21.2v0.6.19c-fabric" = _yjO8mGOz;
        "pkg-1.21.2v0.6.19d-fabric" = _bZqDIeUJ;
        "pkg-1.21.3v0.6.19a-neoforge" = _HgxC2D02;
        "pkg-1.21.3v0.6.19a-forge" = _ynFxfzXv;
        "pkg-1.21.3v0.6.19e-fabric" = _gBAq0R5n;
        "pkg-1.21.3v0.6.19b-neoforge" = _HUabFnVs;
        "pkg-1.21.3v0.6.19b-forge" = _ITujjXLu;
        "pkg-1.21.3v0.6.19f-fabric" = _oiRVrfzg;
        "pkg-1.21.4v0.6.19a-fabric" = _kVpLyDdH;
        "pkg-1.21.3v0.6.19c-neoforge" = _j8epD3Zv;
        "pkg-1.21.3v0.6.19c-forge" = _XPCMiPWy;
        "pkg-1.21.3v0.6.19g-fabric" = _xcSQjEVd;
        "pkg-1.21.4v0.6.19b-fabric" = _2xLlMj9T;
        "pkg-1.20.4v0.6.19b-neoforge" = _wd34eN3F;
        "pkg-1.20.4v0.6.19b-forge" = _XkIHNGIO;
        "pkg-1.21.3v0.6.19d-neoforge" = _hT4BVl8m;
        "pkg-1.21.3v0.6.19d-forge" = _HizSA5jN;
        "pkg-1.21.4v0.6.19a-neoforge" = _m609SlGd;
        "pkg-1.21.4v0.6.19a-forge" = _rnR64wLx;
        "pkg-1.20.4v0.6.19b-fabric" = _Ct20Ajns;
        "pkg-1.20.4v0.6.19b-quilt" = _Sr1GKNXn;
        "pkg-1.21.3v0.6.19h-fabric" = _7AhFwTFU;
        "pkg-1.21.4v0.6.19c-fabric" = _o01DIs77;
        "pkg-1.18v0.6.19b-forge" = _wf3x5z72;
        "pkg-1.19v0.6.19b-forge" = _RaR9Mk31;
        "pkg-1.19.4v0.6.19b-forge" = _wUpQ0gZa;
        "pkg-1.20v0.6.19b-forge" = _hJy6JOFt;
        "pkg-1.20.4v0.6.19c-neoforge" = _mAaHqpM3;
        "pkg-1.20.4v0.6.19c-forge" = _3NwnrDWZ;
        "pkg-1.20.6v0.6.19b-neoforge" = _nTJOgfcz;
        "pkg-1.20.6v0.6.19b-forge" = _omFvJ34V;
        "pkg-1.21v0.6.19b-neoforge" = _82IlfKFe;
        "pkg-1.21v0.6.19b-forge" = _KYsh5lxA;
        "pkg-1.21.3v0.6.19e-neoforge" = _CpScjt6T;
        "pkg-1.21.3v0.6.19e-forge" = _Ua8lRh98;
        "pkg-1.21.4v0.6.19b-neoforge" = _VSmhrZjE;
        "pkg-1.21.4v0.6.19b-forge" = _lQ2Q6b6X;
        "pkg-1.18v0.6.19b-fabric" = _uoOFxdKI;
        "pkg-1.19v0.6.19b-fabric" = _EbtalvYP;
        "pkg-1.19.4v0.6.19b-fabric" = _FJrmBIdM;
        "pkg-1.20v0.6.19b-fabric" = _dlmNCp9F;
        "pkg-1.20v0.6.19b-quilt" = _wXfS5TRF;
        "pkg-1.20.4v0.6.19c-fabric" = _CwwwCiz2;
        "pkg-1.20.4v0.6.19c-quilt" = _PegQdgmD;
        "pkg-1.20.6v0.6.19b-fabric" = _GCIMKVhw;
        "pkg-1.21v0.6.19b-fabric" = _nE14XRsc;
        "pkg-1.21v0.6.19b-quilt" = _MAQFIo4T;
        "pkg-1.21.3v0.6.19i-fabric" = _SBgrZdUl;
        "pkg-1.21.4v0.6.19d-fabric" = _kCHza2eS;
        "pkg-1.21.5v0.6.19a-fabric" = _HXKM8CdU;
        "pkg-BTAv0.6.19b-bta-babric" = _IqpsJVgn;
        "pkg-b1.7.3v0.6.19b-fabric" = _GzNMvvAn;
        "pkg-BTAv0.6.19c-bta-babric" = _8XOoGmNU;
        "pkg-1.21.5v0.6.19b-fabric" = _RwlyV7oV;
        "pkg-b1.7.3v0.6.20a-fabric" = _GmeuBnf2;
        "pkg-BTAv0.6.20a-bta-babric" = _qzXqXsAQ;
        "pkg-1.2v0.6.20a-forge" = _xGJkFmpX;
        "pkg-1.4v0.6.20a-forge" = _luqLzHD7;
        "pkg-1.5v0.6.20a-forge" = _rqH1VmKC;
        "pkg-1.6v0.6.20a-forge" = _WGqQxv2t;
        "pkg-1.7v0.6.20a-forge" = _g4LElorb;
        "pkg-1.8v0.6.20a-forge" = _yFcXO4eW;
        "pkg-1.10v0.6.20a-forge" = _oeaFIBMc;
        "pkg-1.12v0.6.20a-forge" = _BmMHJtMR;
        "pkg-1.14v0.6.20a-forge" = _CsvXCzIL;
        "pkg-1.15v0.6.20a-forge" = _fzoI4iJn;
        "pkg-1.16v0.6.20a-forge" = _Z4Jdsdfe;
        "pkg-1.17v0.6.20a-forge" = _yxz4frqM;
        "pkg-1.18v0.6.20a-forge" = _rHxTZwmX;
        "pkg-1.19v0.6.20a-forge" = _amqzK7Ta;
        "pkg-1.19.3v0.6.20a-forge" = _IWWuV7ao;
        "pkg-1.19.4v0.6.20a-forge" = _ulbKLB5v;
        "pkg-1.20v0.6.20a-forge" = _7dj6eyOz;
        "pkg-1.20.2v0.6.20a-neoforge" = _Z6mU13Qn;
        "pkg-1.20.2v0.6.20a-forge" = _3dXacinp;
        "pkg-1.20.4v0.6.20a-neoforge" = _ULhpzKdU;
        "pkg-1.20.4v0.6.20a-forge" = _L9DpnEhC;
        "pkg-1.20.6v0.6.20a-neoforge" = _budayGet;
        "pkg-1.20.6v0.6.20a-forge" = _5SgS7cTy;
        "pkg-1.21v0.6.20a-neoforge" = _RJqg7w7Y;
        "pkg-1.21v0.6.20a-forge" = _5t2xvt9X;
        "pkg-1.21.3v0.6.20a-neoforge" = _PgpIwXGt;
        "pkg-1.21.3v0.6.20a-forge" = _aICKsnk4;
        "pkg-1.21.4v0.6.20a-neoforge" = _1ecRHydK;
        "pkg-1.21.4v0.6.20a-forge" = _wGE0BuMH;
        "pkg-1.14v0.6.20a-fabric" = _h6BdlCFh;
        "pkg-1.15v0.6.20a-fabric" = _vRhSJbcD;
        "pkg-1.16v0.6.20a-fabric" = _4lk7R6DV;
        "pkg-1.17v0.6.20a-fabric" = _1tez7MN1;
        "pkg-1.18v0.6.20a-fabric" = _pV6GvGJc;
        "pkg-1.19v0.6.20a-fabric" = _WTfyIpOg;
        "pkg-1.19.3v0.6.20a-fabric" = _6tc0AEef;
        "pkg-1.19.4v0.6.20a-fabric" = _BTpgfBdT;
        "pkg-1.20v0.6.20a-fabric" = _dgHSAIT0;
        "pkg-1.20v0.6.20a-quilt" = _mppnOQXa;
        "pkg-1.20.2v0.6.20a-fabric" = _hPOLEycD;
        "pkg-1.20.4v0.6.20a-fabric" = _cfKTrU1Q;
        "pkg-1.20.4v0.6.20a-quilt" = _sXL9q81k;
        "pkg-1.20.6v0.6.20a-fabric" = _re6p4oR9;
        "pkg-1.21v0.6.20a-fabric" = _alOekmFa;
        "pkg-1.21v0.6.20a-quilt" = _BlJIqhCX;
        "pkg-1.21.3v0.6.20a-fabric" = _h4y3GDY3;
        "pkg-1.21.4v0.6.20a-fabric" = _bsdFAN81;
        "pkg-Bukkitv0.6.20a-bukkit" = _srG0b8oU;
        "pkg-1.21.5v0.6.20a-fabric" = _FNcJ6S41;
        "pkg-b1.7.3v0.6.21a-fabric" = _oHEMcaqt;
        "pkg-BTAv0.6.21a-bta-babric" = _2iO3k5vQ;
        "pkg-1.2v0.6.21a-forge" = _28hBozYs;
        "pkg-1.4v0.6.21a-forge" = _7H14Ws1x;
        "pkg-1.5v0.6.21a-forge" = _GlXRBNQS;
        "pkg-1.6v0.6.21a-forge" = _KEEVDoHj;
        "pkg-1.7v0.6.21a-forge" = _rqlYvjFi;
        "pkg-1.8v0.6.21a-forge" = _NAWN5PuW;
        "pkg-1.10v0.6.21a-forge" = _4uZezz9s;
        "pkg-1.12v0.6.21a-forge" = _Kj9V25lp;
        "pkg-1.14v0.6.21a-forge" = _tveDyOVa;
        "pkg-1.15v0.6.21a-forge" = _TXl7AzdZ;
        "pkg-1.16v0.6.21a-forge" = _HyApO7Z1;
        "pkg-1.17v0.6.21a-forge" = _pRa490UL;
        "pkg-1.18v0.6.21a-forge" = _2ajhOGlC;
        "pkg-1.19v0.6.21a-forge" = _edDEFyyy;
        "pkg-1.19.3v0.6.21a-forge" = _mvhnA2N5;
        "pkg-1.19.4v0.6.21a-forge" = _P3HjqUQV;
        "pkg-1.20v0.6.21a-forge" = _KryzW6PO;
        "pkg-1.20.2v0.6.21a-neoforge" = _k8hTokDa;
        "pkg-1.20.2v0.6.21a-forge" = _MXvuWoyA;
        "pkg-1.20.4v0.6.21a-neoforge" = _tVkVgPeF;
        "pkg-1.20.4v0.6.21a-forge" = _77M62PfY;
        "pkg-1.20.6v0.6.21a-neoforge" = _5DZRhUZA;
        "pkg-1.20.6v0.6.21a-forge" = _k5twBsHE;
        "pkg-1.21v0.6.21a-neoforge" = _pp7fOXc6;
        "pkg-1.21v0.6.21a-forge" = _dyPU2OSD;
        "pkg-1.21.3v0.6.21a-neoforge" = _9PDehdXn;
        "pkg-1.21.3v0.6.21a-forge" = _xyPAjtFd;
        "pkg-1.21.4v0.6.21a-neoforge" = _VdfEg2W2;
        "pkg-1.21.4v0.6.21a-forge" = _bhQ1dLrI;
        "pkg-1.14v0.6.21a-fabric" = _Cplw49Un;
        "pkg-1.15v0.6.21a-fabric" = _r1NOkcLe;
        "pkg-1.16v0.6.21a-fabric" = _THuxY48R;
        "pkg-1.17v0.6.21a-fabric" = _OOofJ1Mh;
        "pkg-1.18v0.6.21a-fabric" = _Hg8ykNIE;
        "pkg-1.19v0.6.21a-fabric" = _GDVGrOMs;
        "pkg-1.19.3v0.6.21a-fabric" = _YLINHYvQ;
        "pkg-1.19.4v0.6.21a-fabric" = _z89Lzd8W;
        "pkg-1.20v0.6.21a-fabric" = _esGjvFkM;
        "pkg-1.20v0.6.21a-quilt" = _HW4AdoQv;
        "pkg-1.20.2v0.6.21a-fabric" = _DDHWx1pW;
        "pkg-1.20.4v0.6.21a-fabric" = _is4vJcmI;
        "pkg-1.20.4v0.6.21a-quilt" = _gRCKNR9m;
        "pkg-1.20.6v0.6.21a-fabric" = _d6ESxrZH;
        "pkg-1.21v0.6.21a-fabric" = _vaCTrzTl;
        "pkg-1.21v0.6.21a-quilt" = _rXfr6CMq;
        "pkg-1.21.3v0.6.21a-fabric" = _9hamycPu;
        "pkg-1.21.4v0.6.21a-fabric" = _w11FOENG;
        "pkg-1.21.5v0.6.21a-fabric" = _tJQ2qajW;
        "pkg-Bukkitv0.6.21a-bukkit" = _CAKIC4uM;
        "pkg-1.21.5v0.6.21b-fabric" = _Mz5j649C;
        "pkg-1.14v0.6.21b-forge" = _zAOm8BLB;
        "pkg-1.14v0.6.21b-fabric" = _oHvE5oeM;
        "pkg-1.21.5v0.6.21c-fabric" = _dL0aFUtQ;
        "pkg-1.21.5v0.6.21a-neoforge" = _Qhby1JpY;
        "pkg-1.21.5v0.6.21d-fabric" = _i746Gcax;
        "pkg-1.21.5v0.6.21b-neoforge" = _tRTxerQ3;
        "pkg-1.21.5v0.6.21a-forge" = _UOKeRO9f;
        "pkg-1.21.5v0.6.21e-fabric" = _vVOSPzX1;
        "pkg-craftminev0.6.21cm-fabric" = _RXr4CGSs;
        "pkg-craftminev0.6.21d-fabric" = _Ouo4PGe7;
        "pkg-1.21.6v0.6.21a-fabric" = _NELGUCF8;
        "pkg-b1.7.3v0.6.22a-fabric" = _ZiMhkYWo;
        "pkg-BTAv0.6.22a-bta-babric" = _PKEbsiVN;
        "pkg-1.2v0.6.22a-forge" = _lZo8FjtU;
        "pkg-1.4v0.6.22a-forge" = _ItTTlHjg;
        "pkg-1.5v0.6.22a-forge" = _VlYtH0Oh;
        "pkg-1.6v0.6.22a-forge" = _EVNhRa8N;
        "pkg-1.7v0.6.22a-forge" = _OrEpSXO2;
        "pkg-1.8v0.6.22a-forge" = _OuNngV6i;
        "pkg-1.10v0.6.22a-forge" = _EmlOwKFj;
        "pkg-1.12v0.6.22a-forge" = _d8QSIkwJ;
        "pkg-1.14v0.6.22a-forge" = _cFmAL5tM;
        "pkg-1.15v0.6.22a-forge" = _HULn2v8d;
        "pkg-1.16v0.6.22a-forge" = _65ZNQWdh;
        "pkg-1.17v0.6.22a-forge" = _swiZIhXx;
        "pkg-1.18v0.6.22a-forge" = _dasuVirL;
        "pkg-1.19v0.6.22a-forge" = _qvwlkpZ3;
        "pkg-1.19.3v0.6.22a-forge" = _tf5pgpb1;
        "pkg-1.19.4v0.6.22a-forge" = _qMi1pK76;
        "pkg-1.20v0.6.22a-forge" = _NGAYd6YG;
        "pkg-1.20.2v0.6.22a-neoforge" = _TwCRJIsp;
        "pkg-1.20.2v0.6.22a-forge" = _bhQPRjLR;
        "pkg-1.20.4v0.6.22a-neoforge" = _IpEuf1Wk;
        "pkg-1.20.4v0.6.22a-forge" = _UPrjDZDP;
        "pkg-1.20.6v0.6.22a-neoforge" = _34jdvTl3;
        "pkg-1.20.6v0.6.22a-forge" = _xU82tqiG;
        "pkg-1.21v0.6.22a-neoforge" = _MbULkB1U;
        "pkg-1.21v0.6.22a-forge" = _9uUjHP9V;
        "pkg-1.21.3v0.6.22a-neoforge" = _FWAeLtRl;
        "pkg-1.21.3v0.6.22a-forge" = _1oqPKMEE;
        "pkg-1.21.4v0.6.22a-neoforge" = _QYWvqlCp;
        "pkg-1.21.4v0.6.22a-forge" = _VNv4PfLS;
        "pkg-1.21.5v0.6.22a-neoforge" = _n3RppuQH;
        "pkg-1.21.5v0.6.22a-forge" = _7HtdAm4B;
        "pkg-1.14v0.6.22a-fabric" = _Vj92e3e5;
        "pkg-1.15v0.6.22a-fabric" = _oXKYZ2u0;
        "pkg-1.16v0.6.22a-fabric" = _dcKmLDYi;
        "pkg-1.17v0.6.22a-fabric" = _2MWMhSQi;
        "pkg-1.18v0.6.22a-fabric" = _n4DMBIgk;
        "pkg-1.19v0.6.22a-fabric" = _2ShdCGPw;
        "pkg-1.19.3v0.6.22a-fabric" = _I0jIterG;
        "pkg-1.19.4v0.6.22a-fabric" = _rH5dy96p;
        "pkg-1.20v0.6.22a-fabric" = _spTU3rY1;
        "pkg-1.20v0.6.22a-quilt" = _dwJriuGr;
        "pkg-1.20.2v0.6.22a-fabric" = _7ekayDvj;
        "pkg-1.20.4v0.6.22a-fabric" = _fO6nosb3;
        "pkg-1.20.4v0.6.22a-quilt" = _tdbLj24F;
        "pkg-1.20.6v0.6.22a-fabric" = _ggfp1zo7;
        "pkg-1.21v0.6.22a-fabric" = _W7RfIDSO;
        "pkg-1.21v0.6.22a-quilt" = _I366Q7jJ;
        "pkg-1.21.3v0.6.22a-fabric" = _ixyjIKXp;
        "pkg-1.21.4v0.6.22a-fabric" = _waIoynNA;
        "pkg-1.21.5v0.6.22a-fabric" = _ATsD9D4N;
        "pkg-1.21.6v0.6.22a-fabric" = _SsEmXR9T;
        "pkg-Bukkitv0.6.22a-bukkit" = _mWovlWEr;
        "pkg-1.21.6v0.6.22b-fabric" = _LcQDp52T;
        "pkg-1.21.6v0.6.22a-neoforge" = _dpcmL4nb;
        "pkg-1.21.6v0.6.22a-forge" = _V5HlozFK;
        "pkg-1.21.6v0.6.22c-fabric" = _8aWaRJvs;
        "pkg-BTAv0.6.22b-bta-babric" = _6Ytj7wSo;
        "pkg-1.21.6v0.6.22b-neoforge" = _mXDxYg08;
        "pkg-1.21.6v0.6.22b-forge" = _i5tI8ngl;
        "pkg-1.21.6v0.6.22d-fabric" = _PtunQ8Rg;
        "pkg-1.21.6v0.6.22c-neoforge" = _M5gdScGc;
        "pkg-1.21.6v0.6.22c-forge" = _l73bbQd2;
        "pkg-1.21.6v0.6.22e-fabric" = _4dfUYcrp;
        "pkg-1.21.7v0.6.22a-neoforge" = _LWfUQeLa;
        "pkg-1.21.7v0.6.22a-forge" = _IHxurGzT;
        "pkg-1.21.7v0.6.22a-fabric" = _pEKUtVmr;
        "pkg-b1.7.3v0.6.23a-fabric" = _sbSU23IW;
        "pkg-BTAv0.6.23a-bta-babric" = _4otsK2yz;
        "pkg-1.2v0.6.23a-forge" = _wwjfU6w8;
        "pkg-1.4v0.6.23a-forge" = _u4atuFer;
        "pkg-1.5v0.6.23a-forge" = _XaggxUnH;
        "pkg-1.6v0.6.23a-forge" = _qmAcBT3u;
        "pkg-1.7v0.6.23a-forge" = _7AXt5GJX;
        "pkg-1.8v0.6.23a-forge" = _koaq73y2;
        "pkg-1.10v0.6.23a-forge" = _namSJetw;
        "pkg-1.12v0.6.23a-forge" = _3T6cITaN;
        "pkg-1.14v0.6.23a-forge" = _cfjjPpAO;
        "pkg-1.15v0.6.23a-forge" = _Z4vdTkmn;
        "pkg-1.16v0.6.23a-forge" = _VSP5Epzt;
        "pkg-1.17v0.6.23a-forge" = _DFANIDAB;
        "pkg-1.18v0.6.23a-forge" = _XRTmNE4o;
        "pkg-1.19v0.6.23a-forge" = _iBGi6Xwz;
        "pkg-1.19.3v0.6.23a-forge" = _Je9J3RLG;
        "pkg-1.19.4v0.6.23a-forge" = _MxgCS4hS;
        "pkg-1.20v0.6.23a-forge" = _xrsYsXlm;
        "pkg-1.20.2v0.6.23a-neoforge" = _s79U8SaY;
        "pkg-1.20.2v0.6.23a-forge" = _MJPe1sL3;
        "pkg-1.20.4v0.6.23a-neoforge" = _qxOvIplr;
        "pkg-1.20.4v0.6.23a-forge" = _Mbj8JBdd;
        "pkg-1.20.6v0.6.23a-neoforge" = _FNrGS5jM;
        "pkg-1.20.6v0.6.23a-forge" = _DvNm3vIG;
        "pkg-1.21v0.6.23a-neoforge" = _sQy3bgyb;
        "pkg-1.21v0.6.23a-forge" = _E7QqNIex;
        "pkg-1.21.3v0.6.23a-neoforge" = _R8gYMxjm;
        "pkg-1.21.3v0.6.23a-forge" = _1HPTnqaf;
        "pkg-1.21.4v0.6.23a-neoforge" = _rPvoltpX;
        "pkg-1.21.4v0.6.23a-forge" = _5iXtjASW;
        "pkg-1.21.5v0.6.23a-neoforge" = _qSwRLXMq;
        "pkg-1.21.5v0.6.23a-forge" = _KtO515zC;
        "pkg-1.21.8v0.6.23a-neoforge" = _UmvQu8mb;
        "pkg-1.21.8v0.6.23a-forge" = _2URDtQ56;
        "pkg-1.14v0.6.23a-fabric" = _3r7l9jzG;
        "pkg-1.15v0.6.23a-fabric" = _ZwFGH4Dl;
        "pkg-1.16v0.6.23a-fabric" = _FaMTCT10;
        "pkg-1.17v0.6.23a-fabric" = _JahHNihu;
        "pkg-1.18v0.6.23a-fabric" = _ahsnrgtx;
        "pkg-1.19v0.6.23a-fabric" = _QURaBDH4;
        "pkg-1.19.3v0.6.23a-fabric" = _qLaEgKWq;
        "pkg-1.19.4v0.6.23a-fabric" = _i4r6fNqs;
        "pkg-1.20v0.6.23a-fabric" = _9cSHmRan;
        "pkg-1.20v0.6.23a-quilt" = _osMX1WV3;
        "pkg-1.20.2v0.6.23a-fabric" = _qINvBY6c;
        "pkg-1.20.4v0.6.23a-fabric" = _v5fusHLh;
        "pkg-1.20.4v0.6.23a-quilt" = _kTYHQoaC;
        "pkg-1.20.6v0.6.23a-fabric" = _C8AxGsLM;
        "pkg-1.21v0.6.23a-fabric" = _GnUeu1GJ;
        "pkg-1.21v0.6.23a-quilt" = _a9HDWTT9;
        "pkg-1.21.3v0.6.23a-fabric" = _4n6YjBuu;
        "pkg-1.21.4v0.6.23a-fabric" = _bPMD6Vpn;
        "pkg-1.21.5v0.6.23a-fabric" = _VzWd0wt7;
        "pkg-1.21.8v0.6.23a-fabric" = _oFV8TrcA;
        "pkg-Bukkitv0.6.23a-bukkit" = _miV8V6Rk;
        "pkg-b1.7.3v0.6.24a-fabric" = _aDvMMNEq;
        "pkg-BTAv0.6.24a-bta-babric" = _TSbfcXor;
        "pkg-1.2v0.6.24a-forge" = _e3OMASgq;
        "pkg-1.4v0.6.24a-forge" = _aNHLWyNV;
        "pkg-1.5v0.6.24a-forge" = _Y4hFVeXO;
        "pkg-1.6v0.6.24a-forge" = _sLU2RaNw;
        "pkg-1.7v0.6.24a-forge" = _4uKKb0sv;
        "pkg-1.8v0.6.24a-forge" = _VxN5KPYj;
        "pkg-1.10v0.6.24a-forge" = _yXxA1uJa;
        "pkg-1.12v0.6.24a-forge" = _ruLBA7kP;
        "pkg-1.14v0.6.24a-forge" = _KI27Tu12;
        "pkg-1.15v0.6.24a-forge" = _YDK3UcR1;
        "pkg-1.16v0.6.24a-forge" = _m5TuUcUW;
        "pkg-1.17v0.6.24a-forge" = _6dGjU0kE;
        "pkg-1.18v0.6.24a-forge" = _R4BLugVl;
        "pkg-1.19v0.6.24a-forge" = _mlQjl8dN;
        "pkg-1.19.3v0.6.24a-forge" = _MivAj5pC;
        "pkg-1.19.4v0.6.24a-forge" = _ugYGgTAw;
        "pkg-1.20v0.6.24a-forge" = _LqE41hUS;
        "pkg-1.20.2v0.6.24a-neoforge" = _VnGBEGL2;
        "pkg-1.20.2v0.6.24a-forge" = _6usxeGxb;
        "pkg-1.20.4v0.6.24a-neoforge" = _n3oCskrF;
        "pkg-1.20.4v0.6.24a-forge" = _Qbjj0CJQ;
        "pkg-1.20.6v0.6.24a-neoforge" = _Prv4YTq1;
        "pkg-1.20.6v0.6.24a-forge" = _8xB3Apvt;
        "pkg-1.21v0.6.24a-neoforge" = _RaCfn50N;
        "pkg-1.21v0.6.24a-forge" = _YYJk2sEb;
        "pkg-1.21.3v0.6.24a-neoforge" = _b0GmXSTP;
        "pkg-1.21.3v0.6.24a-forge" = _k7SYGaR7;
        "pkg-1.21.4v0.6.24a-neoforge" = _hL2qxcLQ;
        "pkg-1.21.4v0.6.24a-forge" = _zZbUKj8m;
        "pkg-1.21.5v0.6.24a-neoforge" = _KmrZO0PY;
        "pkg-1.21.5v0.6.24a-forge" = _sRmASLiG;
        "pkg-1.21.8v0.6.24a-neoforge" = _vmnzpiwH;
        "pkg-1.21.8v0.6.24a-forge" = _MsMNCjE1;
        "pkg-1.14v0.6.24a-fabric" = _mbokuEIt;
        "pkg-1.15v0.6.24a-fabric" = _auMqSogz;
        "pkg-1.16v0.6.24a-fabric" = _4yn6iHAZ;
        "pkg-1.17v0.6.24a-fabric" = _GL8FewWk;
        "pkg-1.18v0.6.24a-fabric" = _PoAxbx76;
        "pkg-1.19v0.6.24a-fabric" = _7WVOd8TA;
        "pkg-1.19.3v0.6.24a-fabric" = _DEAIcRsT;
        "pkg-1.19.4v0.6.24a-fabric" = _xkddzzMd;
        "pkg-1.20v0.6.24a-fabric" = _TH7HYEnP;
        "pkg-1.20v0.6.24a-quilt" = _AhlWLkgJ;
        "pkg-1.20.2v0.6.24a-fabric" = _t5kZMH7T;
        "pkg-1.20.4v0.6.24a-fabric" = _uUuxmi62;
        "pkg-1.20.4v0.6.24a-quilt" = _O4AfUH8G;
        "pkg-1.20.6v0.6.24a-fabric" = _rJ9Kljja;
        "pkg-1.21v0.6.24a-fabric" = _AisPcXgU;
        "pkg-1.21v0.6.24a-quilt" = _qMQsUA50;
        "pkg-1.21.3v0.6.24a-fabric" = _CbTvZaiD;
        "pkg-1.21.4v0.6.24a-fabric" = _I9nyAoPc;
        "pkg-1.21.5v0.6.24a-fabric" = _4lpVIOWw;
        "pkg-1.21.8v0.6.24a-fabric" = _L4hGYAr5;
        "pkg-Bukkitv0.6.24a-bukkit" = _GPv21zrp;
        "pkg-b1.7.3v0.6.25a-fabric" = _oXVoPO7O;
        "pkg-BTAv0.6.25a-bta-babric" = _dKZtrWM6;
        "pkg-1.2v0.6.25a-forge" = _fHKJaDs2;
        "pkg-1.4v0.6.25a-forge" = _az8CQQRw;
        "pkg-1.5v0.6.25a-forge" = _YtgsZB2R;
        "pkg-1.6v0.6.25a-forge" = _iSWXbpic;
        "pkg-1.7v0.6.25a-forge" = _pTZXafMD;
        "pkg-1.8v0.6.25a-forge" = _ysI6Fqk7;
        "pkg-1.10v0.6.25a-forge" = _HaqBuVgn;
        "pkg-1.12v0.6.25a-forge" = _tUpp9nFD;
        "pkg-1.14v0.6.25a-forge" = _MyZmgCgC;
        "pkg-1.14v0.6.25a-fabric" = _4cB08mPk;
        "pkg-1.15v0.6.25a-forge" = _iZb3vspl;
        "pkg-1.15v0.6.25a-fabric" = _krQFZe5T;
        "pkg-1.16v0.6.25a-forge" = _LM2ONRW4;
        "pkg-1.16v0.6.25a-fabric" = _JUMUjY6N;
        "pkg-1.17v0.6.25a-forge" = _dFIQsIzJ;
        "pkg-1.17v0.6.25a-fabric" = _tyLPUTq0;
        "pkg-1.18v0.6.25a-forge" = _bPYcHEk5;
        "pkg-1.18v0.6.25a-fabric" = _EFuAhkGI;
        "pkg-1.19v0.6.25a-forge" = _8baOYkky;
        "pkg-1.19v0.6.25a-fabric" = _TezarKHj;
        "pkg-1.19.3v0.6.25a-forge" = _2AoZ5Xbc;
        "pkg-1.19.3v0.6.25a-fabric" = _Zy1NmRql;
        "pkg-1.19.4v0.6.25a-forge" = _Nz1UUvhD;
        "pkg-1.19.4v0.6.25a-fabric" = _g8pg1eq0;
        "pkg-1.20v0.6.25a-forge" = _GjHig5yh;
        "pkg-1.20v0.6.25a-fabric" = _j29ss5C6;
        "pkg-1.20v0.6.25a-quilt" = _3RiDi5Rt;
        "pkg-1.20.2v0.6.25a-neoforge" = _PHYm6ifS;
        "pkg-1.20.2v0.6.25a-forge" = _R1HV6hpS;
        "pkg-1.20.2v0.6.25a-fabric" = _QIqAbUUp;
        "pkg-1.20.4v0.6.25a-neoforge" = _R79UyYLn;
        "pkg-1.20.4v0.6.25a-forge" = _7bvSrMLu;
        "pkg-1.20.4v0.6.25a-fabric" = _kHJ91yyw;
        "pkg-1.20.4v0.6.25a-quilt" = _3axWZEpT;
        "pkg-1.20.6v0.6.25a-neoforge" = _w5Js3ShM;
        "pkg-1.20.6v0.6.25a-forge" = _hFDGWkFG;
        "pkg-1.20.6v0.6.25a-fabric" = _rFi6GS9D;
        "pkg-1.21v0.6.25a-neoforge" = _P9MI3qCj;
        "pkg-1.21v0.6.25a-forge" = _jT6zzeMx;
        "pkg-1.21v0.6.25a-fabric" = _2Q1GdlJs;
        "pkg-1.21v0.6.25a-quilt" = _pate0IO7;
        "pkg-1.21.3v0.6.25a-neoforge" = _iUDYKMpr;
        "pkg-1.21.3v0.6.25a-forge" = _3GF9jESv;
        "pkg-1.21.3v0.6.25a-fabric" = _JtBcUhj1;
        "pkg-1.21.4v0.6.25a-neoforge" = _pWMV8xtw;
        "pkg-1.21.4v0.6.25a-forge" = _eP78d3Wk;
        "pkg-1.21.4v0.6.25a-fabric" = _ivyedruO;
        "pkg-1.21.5v0.6.25a-neoforge" = _euzT4pZz;
        "pkg-1.21.5v0.6.25a-forge" = _NN4uHmA0;
        "pkg-1.21.5v0.6.25a-fabric" = _yP1Fpurt;
        "pkg-1.21.8v0.6.25a-neoforge" = _T9rmeffW;
        "pkg-1.21.8v0.6.25a-forge" = _CtSMqvTh;
        "pkg-1.21.8v0.6.25a-fabric" = _aFXjQOXE;
        "pkg-1.21.10v0.6.25a-neoforge" = _Gu3273lT;
        "pkg-1.21.10v0.6.25a-forge" = _nTb8Ds9D;
        "pkg-1.21.10v0.6.25a-fabric" = _X8IvWl7I;
        "pkg-Bukkitv0.6.25a-bukkit" = _QeHHlE26;
        "pkg-1.21.10v0.6.25b-neoforge" = _RdMstiiS;
        "pkg-1.21.10v0.6.25b-forge" = _mO0CB2CP;
        "pkg-1.21.10v0.6.25b-fabric" = _z7IZ4hGe;
        "pkg-1.21.11v0.6.25a-fabric" = _7fDFPLkM;
        "pkg-1.7v0.6.25b-forge" = _sWsijvbL;
        "pkg-1.21.11v0.6.25a-neoforge" = _c67Rut04;
        "pkg-1.21.11v0.6.25a-forge" = _VbVnae3L;
        "pkg-1.21.11v0.6.25b-fabric" = _lPMqGSfh;
        "pkg-1.21.10v0.6.25c-fabric" = _aaOgzjhZ;
        "pkg-BTAv0.6.25b-bta-babric" = _svlQcp0r;
        "pkg-1.21.11v0.6.25b-neoforge" = _974aQpdg;
        "pkg-1.21.11v0.6.25b-forge" = _UGcnrw4E;
        "pkg-1.21.11v0.6.25c-fabric" = _t7OY0MWM;
        "pkg-1.21.11v0.6.25c-forge" = _WEburaEL;
        "pkg-1.21.10v0.6.25c-neoforge" = _nCXFoNuc;
        "pkg-1.21.10v0.6.25c-forge" = _xWl8nZQV;
        "pkg-1.21.10v0.6.25d-fabric" = _5en9FglL;
        "pkg-1.21.11v0.6.25c-neoforge" = _QzZNVBbR;
        "pkg-1.21.11v0.6.25d-forge" = _NWwPTHu6;
        "pkg-1.21.11v0.6.25d-fabric" = _dKBHFoLK;
        "pkg-26.1v0.6.25a-neoforge" = _LquNzPF4;
        "pkg-26.1v0.6.25a-forge" = _ueOnfuBP;
        "pkg-26.1v0.6.25a-fabric" = _9XSH49uv;
        "pkg-26.2v0.6.25a-fabric" = _fKI6GXqV;
        "pkg-b1.7.3v0.6.26a-fabric" = _liiRuEkn;
        "pkg-BTAv0.6.26a-bta-babric" = _x7047V1T;
        "pkg-1.2v0.6.26a-forge" = _dDWB71X2;
        "pkg-1.4v0.6.26a-forge" = _P2Hs1I4x;
        "pkg-1.5v0.6.26a-forge" = _uPov2bYf;
        "pkg-1.6v0.6.26a-forge" = _SgeZdtqV;
        "pkg-1.7v0.6.26a-forge" = _sfo2AWv3;
        "pkg-1.8v0.6.26a-forge" = _WKQnnBqT;
        "pkg-1.10v0.6.26a-forge" = _gPJDkaWf;
        "pkg-1.12v0.6.26a-forge" = _LQZGlrfz;
        "pkg-1.14v0.6.26a-forge" = _6Y4pkf4o;
        "pkg-1.14v0.6.26a-fabric" = _3VvVVLn8;
        "pkg-1.15v0.6.26a-forge" = _e7gBjVeh;
        "pkg-1.15v0.6.26a-fabric" = _Cui2mvIS;
        "pkg-1.16v0.6.26a-forge" = _wmeN839j;
        "pkg-1.16v0.6.26a-fabric" = _UbHI3izf;
        "pkg-1.17v0.6.26a-forge" = _OEBdkvZr;
        "pkg-1.17v0.6.26a-fabric" = _mNtZIqHt;
        "pkg-1.18v0.6.26a-forge" = _ux7cazqY;
        "pkg-1.18v0.6.26a-fabric" = _HIoGzoDn;
        "pkg-1.19v0.6.26a-forge" = _R8cu3O3y;
        "pkg-1.19v0.6.26a-fabric" = _d90y8hwN;
        "pkg-1.19.3v0.6.26a-forge" = _eE5jpPbh;
        "pkg-1.19.3v0.6.26a-fabric" = _SP0xGlbi;
        "pkg-1.19.4v0.6.26a-forge" = _VgRJzktO;
        "pkg-1.19.4v0.6.26a-fabric" = _92D5xVTE;
        "pkg-1.20v0.6.26a-forge" = _xz6IfCg1;
        "pkg-1.20v0.6.26a-fabric" = _322eTnkj;
        "pkg-1.20v0.6.26a-quilt" = _zdhr1IEP;
        "pkg-1.20.2v0.6.26a-neoforge" = _AHxvpFnG;
        "pkg-1.20.2v0.6.26a-forge" = _Ck6ZnKaQ;
        "pkg-1.20.2v0.6.26a-fabric" = _MAqawnot;
        "pkg-1.20.4v0.6.26a-neoforge" = _CbXBieyx;
        "pkg-1.20.4v0.6.26a-forge" = _IiznWypQ;
        "pkg-1.20.4v0.6.26a-fabric" = _M5ctKDbs;
        "pkg-1.20.4v0.6.26a-quilt" = _mCorhAeS;
        "pkg-1.20.6v0.6.26a-neoforge" = _IxX9HnXa;
        "pkg-1.20.6v0.6.26a-forge" = _XC0Dhs9M;
        "pkg-1.20.6v0.6.26a-fabric" = _RCarz7jH;
        "pkg-1.21v0.6.26a-neoforge" = _WTq2BBDV;
        "pkg-1.21v0.6.26a-forge" = _aHnO58EK;
        "pkg-1.21v0.6.26a-fabric" = _v1HxwQoU;
        "pkg-1.21v0.6.26a-quilt" = _BgMKPjKU;
        "pkg-1.21.3v0.6.26a-neoforge" = _SOST5i8G;
        "pkg-1.21.3v0.6.26a-forge" = _Kfw7wLoG;
        "pkg-1.21.3v0.6.26a-fabric" = _QVis96Dq;
        "pkg-1.21.4v0.6.26a-neoforge" = _jwbUAvE4;
        "pkg-1.21.4v0.6.26a-forge" = _OOtS6X8a;
        "pkg-1.21.4v0.6.26a-fabric" = _BVMJKC0T;
        "pkg-1.21.5v0.6.26a-neoforge" = _Je98Eqn9;
        "pkg-1.21.5v0.6.26a-forge" = _S5nzB5fZ;
        "pkg-1.21.5v0.6.26a-fabric" = _dOMYKUEW;
        "pkg-1.21.8v0.6.26a-neoforge" = _SkL4LM7b;
        "pkg-1.21.8v0.6.26a-forge" = _g2muoMun;
        "pkg-1.21.8v0.6.26a-fabric" = _BRK8NCDf;
        "pkg-1.21.10v0.6.26a-neoforge" = _ltm0NYvy;
        "pkg-1.21.10v0.6.26a-forge" = _zbvBeN4l;
        "pkg-1.21.10v0.6.26a-fabric" = _QewtpJGK;
        "pkg-1.21.11v0.6.26a-neoforge" = _j9mvqAN7;
        "pkg-1.21.11v0.6.26a-forge" = _lU7akjSI;
        "pkg-1.21.11v0.6.26a-fabric" = _d4bCnJai;
        "pkg-26.1v0.6.26a-neoforge" = _Z4GGk5Fj;
        "pkg-26.1v0.6.26a-forge" = _cx6GF47a;
        "pkg-26.1v0.6.26a-fabric" = _Gg4CPNtW;
        "pkg-26.2v0.6.26a-fabric" = _hYgkVDti;
        "pkg-Bukkitv0.6.26a-bukkit" = _Ez7zUkYq;
        "pkg-Paperv0.6.26a-paper" = _JMxm1FzZ;
        "pkg-26.2v0.6.26a-neoforge" = _4qZrrhPb;
        "pkg-26.2v0.6.26b-fabric" = _kMgtYYoz;
        "pkg-b1.7.3v0.6.27a-fabric" = _Lam1mD8D;
        "pkg-BTAv0.6.27a-bta-babric" = _VUlMbtwy;
        "pkg-1.2v0.6.27a-forge" = _kFFl5RRA;
        "pkg-1.4v0.6.27a-forge" = _QPjHJbTb;
        "pkg-1.5v0.6.27a-forge" = _o4amqafG;
        "pkg-1.6v0.6.27a-forge" = _2ew095Jm;
        "pkg-1.7v0.6.27a-forge" = _5oetkaqO;
        "pkg-1.8v0.6.27a-forge" = _qV8BgDB8;
        "pkg-1.10v0.6.27a-forge" = _5d8Fg4OW;
        "pkg-1.12v0.6.27a-forge" = _lNKzIyiA;
        "pkg-1.14v0.6.27a-forge" = _k0a0hgye;
        "pkg-1.14v0.6.27a-fabric" = _SrOg8cn5;
        "pkg-1.15v0.6.27a-forge" = _yJ78BoX7;
        "pkg-1.15v0.6.27a-fabric" = _m0dMnyvt;
        "pkg-1.16v0.6.27a-forge" = _ru9rIA31;
        "pkg-1.16v0.6.27a-fabric" = _ODeJnO7Q;
        "pkg-1.17v0.6.27a-forge" = _rCCa7ddK;
        "pkg-1.17v0.6.27a-fabric" = _P9y0GDeK;
        "pkg-1.18v0.6.27a-forge" = _4bkbA2gc;
        "pkg-1.18v0.6.27a-fabric" = _xuvZReix;
        "pkg-1.19v0.6.27a-forge" = _pWj9tKtC;
        "pkg-1.19v0.6.27a-fabric" = _UBwawMVC;
        "pkg-1.19.3v0.6.27a-forge" = _8eqw0kwA;
        "pkg-1.19.3v0.6.27a-fabric" = _YvNqpQJR;
        "pkg-1.19.4v0.6.27a-forge" = _dnLnAMMd;
        "pkg-1.19.4v0.6.27a-fabric" = _pE2mhazr;
        "pkg-1.20v0.6.27a-forge" = _BZZSHBbA;
        "pkg-1.20v0.6.27a-fabric" = _3XedKRav;
        "pkg-1.20v0.6.27a-quilt" = _azoEzugI;
        "pkg-1.20.2v0.6.27a-neoforge" = _E0oUDd1M;
        "pkg-1.20.2v0.6.27a-forge" = _kRNPZPJT;
        "pkg-1.20.2v0.6.27a-fabric" = _27ZCtR6l;
        "pkg-1.20.4v0.6.27a-neoforge" = _4QWkFZCp;
        "pkg-1.20.4v0.6.27a-forge" = _IL88KcEm;
        "pkg-1.20.4v0.6.27a-fabric" = _3kLPaGBM;
        "pkg-1.20.4v0.6.27a-quilt" = _OolQaaO0;
        "pkg-1.20.6v0.6.27a-neoforge" = _s0CRXsUl;
        "pkg-1.20.6v0.6.27a-forge" = _4kPyhdJd;
        "pkg-1.20.6v0.6.27a-fabric" = _IqabyLgr;
        "pkg-1.21v0.6.27a-neoforge" = _YXfPij2E;
        "pkg-1.21v0.6.27a-forge" = _m5tTLcdS;
        "pkg-1.21v0.6.27a-fabric" = _7REwdnKp;
        "pkg-1.21v0.6.27a-quilt" = _iugPv9mI;
        "pkg-1.21.3v0.6.27a-neoforge" = _miVYmYGL;
        "pkg-1.21.3v0.6.27a-forge" = _R6HbPVWM;
        "pkg-1.21.3v0.6.27a-fabric" = _SWa0mmPU;
        "pkg-1.21.4v0.6.27a-neoforge" = _JfClBIfO;
        "pkg-1.21.4v0.6.27a-forge" = _wxYQ2GwQ;
        "pkg-1.21.4v0.6.27a-fabric" = _MkPemZGx;
        "pkg-1.21.5v0.6.27a-neoforge" = _6qrB1qW7;
        "pkg-1.21.5v0.6.27a-forge" = _xKX29kmH;
        "pkg-1.21.5v0.6.27a-fabric" = _cHdHyIHI;
        "pkg-1.21.8v0.6.27a-neoforge" = _H7C3DTGd;
        "pkg-1.21.8v0.6.27a-forge" = _DQvBqL49;
        "pkg-1.21.8v0.6.27a-fabric" = _E0T7n0xA;
        "pkg-1.21.10v0.6.27a-neoforge" = _9lgFAOrU;
        "pkg-1.21.10v0.6.27a-forge" = _ufKYI6aZ;
        "pkg-1.21.10v0.6.27a-fabric" = _ip86L1T7;
        "pkg-1.21.11v0.6.27a-neoforge" = _oGp97F4J;
        "pkg-1.21.11v0.6.27a-forge" = _3IujwyKt;
        "pkg-1.21.11v0.6.27a-fabric" = _uHdKq7aj;
        "pkg-26.1v0.6.27a-neoforge" = _wEheoeGX;
        "pkg-26.1v0.6.27a-forge" = _t3yIkfvy;
        "pkg-26.1v0.6.27a-fabric" = _5TBX9e3S;
        "pkg-26.2v0.6.27a-neoforge" = _xt94u2H8;
        "pkg-26.2v0.6.27a-forge" = _wYhTjKll;
        "pkg-26.2v0.6.27a-fabric" = _brx1YJeR;
        "pkg-26.3v0.6.27a-fabric" = _FBz4Ftol;
        "pkg-Bukkitv0.6.27a-bukkit" = _35JZGBue;
        "pkg-Paperv0.6.27a-paper" = _Bg4V7A8i;
        "pkg-26.2v0.6.27b-neoforge" = _Hh8LeMGi;
        "pkg-26.2v0.6.27b-forge" = _rkSBlx1j;
        "pkg-26.2v0.6.27b-fabric" = _OrhGNAuA;
        "pkg-26.3v0.6.27b-fabric" = _P7qEIiqV;
        "default" = _P7qEIiqV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-player-models";
        id = "h1E7sQNL";
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