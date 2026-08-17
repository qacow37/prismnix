{lib, callPackage, ...}:
let
    versions = (let
        _tDRgEOMF = {
            "id" = "tDRgEOMF";
            "file" = "fastconfigapi-1.0.0.jar";
            "hash" = "sha512-vLlunlg+WAIQk5QHfOZWk330G4aoDMSwLohqU8J8SYJhhHMANtPc0gC6c39rH69weMHmkpMuc3naowuXiGOPFQ==";
        };
        _TZLQWICz = {
            "id" = "TZLQWICz";
            "file" = "fastconfigapi-1.0.0.jar";
            "hash" = "sha512-znF0FSlK4/WVFVSgX2Q8VNXcFhzOW5daRMN5eLvIxc6MDMCTAUeXwx4VjG7E13cjDdlJEmi8SLELMLbBxUWXVg==";
        };
        _rP7JgejB = {
            "id" = "rP7JgejB";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-rfWSDYl7xml5Rfr7L6VatqTeESgdnq/+JISou7nrtDFNYtN+yhjQYV6mAp4PUUhnQuScZfq3Ehv+aVxpGKJVow==";
        };
        _T1Jmr7ry = {
            "id" = "T1Jmr7ry";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-2e/ZenaFWRmd9n79clNc29jysyidarTMT+wZasq8QJBqN17mrd3Wf3lTLw8UHsnn3ce3YdPOWfaNQ64bGMTIiw==";
        };
        _kMrOZHxl = {
            "id" = "kMrOZHxl";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-0+D9mmjp9AKa3H9qLjDc3xpa9IJCKkPCF/bcI/JyUq3gAX8FBoIoNSNa9aKY1G8ai390y6Zr/SqDedKeU0ZTOw==";
        };
        _qdREOjd0 = {
            "id" = "qdREOjd0";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-wjEVB6sFYrOQnvdSj3Pzq7ZPR+OFJ0/wdecllOeSDLKbuUYBV/JiMGOHAWG18di53rkZMpe5b/H6p64fJvNw+A==";
        };
        _1z2M22qp = {
            "id" = "1z2M22qp";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-eSEAsvn8tO2c4d4VJclUdb6+POwvpw2i/jtx1cfn200VOKJy+Bb2cqThu8uU2wuJO3LccW3ZhKV+kWxz3gpOVQ==";
        };
        _NyPpPuHJ = {
            "id" = "NyPpPuHJ";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-dAX1e7wUpwrAUoFc8Y5l28JiXYNGWfgaP+uw7TDxJSPWkASdGN3E3gXxyJZXOTQiV+gJXAqstSZKa5Ua8aKAbA==";
        };
        _izLEwocA = {
            "id" = "izLEwocA";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-e7KXH6Tg/RN/awK9SKa8j90t/PFkjt5coVAj4CQPIbIZ4eXwUxSlb7Bo8lRLs9F1xAbXCqUPtdOeVqBnSTHq3Q==";
        };
        _jFnrlO4R = {
            "id" = "jFnrlO4R";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-Uw2yPEI2trQXtANNkByrEP18NrtB5vc2y5HYq5vpjmSmdyP2PUdjs/BKqyV4k4qPOYmkiTep9RMoFdpvivH94w==";
        };
        _CrvPy8Jb = {
            "id" = "CrvPy8Jb";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-poiSg96fxh07z3K+SJG7SkgiyG2LiJwWgxMSQg4z12VbRJiXCEgmG3ilSAL7haZ92d+hMDn2rSp7cNLXfWaqMA==";
        };
        _drdWhWT0 = {
            "id" = "drdWhWT0";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-1tWAEBTPiCjKQJYoTh/xZWcK3MxuorUmKynGzVGdYXScVqY2MRKPCQC17uS8AsFCBIXtMJCfX9WCWE7xfEmzxg==";
        };
        _bvZRxghG = {
            "id" = "bvZRxghG";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-XKekzGxz4/+RkraEAfZPFUPUBym0q5pkrXokxXBl9qbGS5YN27ZNDZHUpf5iM/uGH3Z4twtvvIFbopMgJ0srEg==";
        };
        _AqiAYhzp = {
            "id" = "AqiAYhzp";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-O3vRzlt3B8C543BDPxs7eZrhyDrv0gUSbbCauNERXokOsio5age5CybMBD7jUZXw0YnuVgzM9kAWhIbBfw3Ncg==";
        };
        _MLlPuy4V = {
            "id" = "MLlPuy4V";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-XWeUTIQHhYXzp9tf+m04mUBDyd6CNnoJcLuZsUKMlThu2rO9CKqk/7gyOHzMVSq+S4Q0sa+kIPs6gVx+kYjOVQ==";
        };
        _rl1DQi9O = {
            "id" = "rl1DQi9O";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-S/KnKNmMeOJZZJZt7AaF2sSZ4OZ4RJ9/QaHgDyBqcJJdFeilomGH6x2kdNyhV/QO7gWxFR6WYMuCWsRnHb5gcw==";
        };
        _wJfl1pHY = {
            "id" = "wJfl1pHY";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-LrCwIsStTBsaKzcFHP2TEsFjQYMeYwgi4M4g3Sg53wzODXtcG4SUQbGCyiT+lAeCXfAA0RV7smwqBa/jrsK1bw==";
        };
        _kMcRWsA7 = {
            "id" = "kMcRWsA7";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-iXE+cSmiEDGUSE+e84ihykUENVVUWpRf3oHEE0y9zuLfbYi6CsBAkpWaJU395VErxlH9uaUTeeaYbfqKYZiyNQ==";
        };
        _VYEMJSDx = {
            "id" = "VYEMJSDx";
            "file" = "fastconfigapi-1.0.1.jar";
            "hash" = "sha512-BJe2EmBLMWPA98w3FvKwfyMtsmRFBxaX/CM5JoO6nJhA7ZBQXJeTEshtLE60rka45+rWseOo1QNnJ0Jywf4UFw==";
        };
        _Rtq1QTDz = {
            "id" = "Rtq1QTDz";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-R5RVI1OB/XCPeZ1wDlNIk7lVEsdoEdxMuMmFKc7mHn68Yz8RB+wM2VOtvWfssgdF+G9ifbIAmV+aY2vUPOXECA==";
        };
        _BcOrLsgC = {
            "id" = "BcOrLsgC";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-zG7pTBTGFJGSmjmr+grMDXOaekUSeq9xY6cyaRshNgLiIJzW54hGwQ+xkf/1U5rCZ4FmjhHkNhzEcFirKl5LhQ==";
        };
        _CGib3kmI = {
            "id" = "CGib3kmI";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-Wqz6q20eqnPZKKHQIWdWWaFUi0KXipD5CkbIoWXK2lIrMSjnrOUQwiV8iQOrb7QYweZGeXtbLcxI7SXHHS+fHA==";
        };
        _rPXREn9y = {
            "id" = "rPXREn9y";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-I8C7AivhPad2sBqZRkc/nIVNh17ZN9tJSbe5F9t9qsOH1Sjhvp1yzefTuZK0G5vVQciYbSDKjACbZxasZqEiaw==";
        };
        _DDoPhQmq = {
            "id" = "DDoPhQmq";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-9wr9lOUCv2UhgzaWdeeOLxC5I6lnWXRRiH0VI5U3fn/Lj1CADaC81cBCnsoZr7nLfTomJValjfsGeYYfibQUYA==";
        };
        _jJG7cTAH = {
            "id" = "jJG7cTAH";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-w7ulBNWsJnY9DTqDB20+WGI0zdih7vQweqxgrPTUS8scBhY0x96fZyHAVIdEG0Nw9kpDRtztsH+/MKSN1OvgJw==";
        };
        _TRCiXsDJ = {
            "id" = "TRCiXsDJ";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-KgexSm8E2Xup3PIZK7vhD0UMsgmT5MmILWB0do/683Wy42fTQSvHImZJXjokoVg3xc+sO8SX4+3VvHMPxVqx6w==";
        };
        _W2Px67UR = {
            "id" = "W2Px67UR";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-iCd4M5N5I4X8yZkAjsbLnBz1IKZ6doUvxGToPNOvAJpr/zgrD81ywEmJYStB9ZvgevbxhnM7V5Pz8rbl7CmkKw==";
        };
        _Fj4Ymehp = {
            "id" = "Fj4Ymehp";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-xMujy8NCK9GzkHba52HFnssiKszN8Tn1S+0fXMtTS58FnquEWfOVpYGidjTKgz3lFOXiKT9PV8ktS7Gcz2ZUGA==";
        };
        _6VaVLRp7 = {
            "id" = "6VaVLRp7";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-LNWmi7FQRhZ3T2cgvh+DX4XBmEadslsyxg8cHO4TwEFY2yYBgdUDrgp1U79IVG5c/VDDmhyT/loaVL4r66OS1w==";
        };
        _PlQw6a4s = {
            "id" = "PlQw6a4s";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-GvcHftLe5j24W1Ym0xPLnebSz4Up/qqqZzFyA6FS/hMM0KlcW+Fiz4nleHzARZrGkImIwsVfuF+vvdNGlSC/ug==";
        };
        _rm8GdJJ5 = {
            "id" = "rm8GdJJ5";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-pxxMYnZY7zWpPlCrSiOlTZBDivHfhdP+7ascK0geEclYWIhtn+BVHY6U6HLAovdk5g6HsWQhQDgs/vY1YZrh7Q==";
        };
        _bwCjJvcw = {
            "id" = "bwCjJvcw";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-yZnAWmMnDuZ84yC/lxy28z9jjNO0wYN3AAAh/QxGrX7mtSDMFMPZf+3Es7b7nZb2ZULd95ec6h9MQersS6wdAQ==";
        };
        _Vt72wEI5 = {
            "id" = "Vt72wEI5";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-CCltHqFqlmcS8flrHLAC+4y2JGZID+ks72dlvS0DuGVui03cYljCwxYVgWh4epY7WExrT28IxgvShjpPTwIDFQ==";
        };
        _5wBofF8c = {
            "id" = "5wBofF8c";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-Cw6eL2TLPgRDIiuskVxiEvgelB79ohktmjNa/hWmpELT+NcD7G/v92VV+7UWlMG4GRun+q/jdUhOd9nCqhQdLg==";
        };
        _vSam44xD = {
            "id" = "vSam44xD";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-eloO7f4ZsmTrt3L2T4H3nVG5NscmjApFNNYceLM40BL0CH5N9FR4oZWarMNNe5w1aYh8gCp7PGqJYueys4WZUQ==";
        };
        _ROByNm2r = {
            "id" = "ROByNm2r";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-wW/O+MQw/sbn7Eeie+QzcSDGggik2ZCTU6fk+g070ajnKBPXOmX647uFeclOJUVHZj1S9YqZRnB/d0Pt+IhpSQ==";
        };
        _VxtWr1eW = {
            "id" = "VxtWr1eW";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-x28egzghfLJnLKYVHIygW5EOe6vAl1YXtEVjwjViiw8Sl1r7YBZUEfMpoNF1qeCam4l2mgKMF7xrHf0QVR7dNA==";
        };
        _GnLYEupo = {
            "id" = "GnLYEupo";
            "file" = "fastconfigapi-1.1.0.jar";
            "hash" = "sha512-Mtz8iegtNqXow4heXQcMyST+3nw1hZzIGbvJK+dKrBDM9nCYx5elMMMeeQ6PcyWPgd4HxtN2NaTHy9TtaAS3xg==";
        };
        _ujOg3wjp = {
            "id" = "ujOg3wjp";
            "file" = "fastconfigapi-2.0.2.jar";
            "hash" = "sha512-dC47fhstLKIH820/bY4e+Ds+9QAlUGVUc6+/Y3fFCAaALDaT+0tCHI/a4v3wOYlSR8Vkd7AjVhTkViY5U6UNQQ==";
        };
        _f2GAZYLx = {
            "id" = "f2GAZYLx";
            "file" = "fastconfigapi-2.0.2.jar";
            "hash" = "sha512-y/coY7gHqnQWB4o77IlbbGygZ/OCUzP/gb74+pnTh8XtJy8xDmThqp0iJnHaG95Hs+q2Tw7h3S6qw5SExFYU6A==";
        };
        _93bsPIET = {
            "id" = "93bsPIET";
            "file" = "fastconfigapi-2.0.2.jar";
            "hash" = "sha512-/2pZVBsHd6dsMk5p3tt5JwkPp9i7fT58EQEngBVBtyuiraOSy9+CRIuHcgGVcgEdzsoyYASCpqq/zEdo8J5H/g==";
        };
        _moL8ydVk = {
            "id" = "moL8ydVk";
            "file" = "fastconfigapi-2.0.2.jar";
            "hash" = "sha512-gtmdcRq9QFzC5bIWD2llJhbj/vqYhFWfAhG7f3s5M0koNzED2rRtStzdDBrG3W6ZVKVb+5tux1eYuK/rlkBNrA==";
        };
        _y9PySBq8 = {
            "id" = "y9PySBq8";
            "file" = "fastconfigapi-2.0.3.jar";
            "hash" = "sha512-u13JAQfGvLdprHFuWP7E1xJBYVMKV80htlYJKNEdD/5086bwhgOwb2oTJ5XVpGvsdrB92KXrzKzP2LOlhkDS9Q==";
        };
        _LHjWMQVI = {
            "id" = "LHjWMQVI";
            "file" = "fastconfigapi-2.0.3.jar";
            "hash" = "sha512-Op+15VDAoiwcyO2JKfuV1IScBmiSId+VqjZqJLERXV9a01ptkOG1mRyUfXGxs9a8tX5LapjLUrWkB+qj6vGhZg==";
        };
        _fm1EF61b = {
            "id" = "fm1EF61b";
            "file" = "fastconfigapi-2.0.4.jar";
            "hash" = "sha512-5JvAJ3/kPo2KyK+kzAh9vIsfTaY9LJYSfJHiJdM4zAM4QAOqa/oM/reb11Mnjl/h0i2+A73qo8lQI8XcYxg79A==";
        };
        _stfc5QGX = {
            "id" = "stfc5QGX";
            "file" = "fastconfigapi-2.0.4.jar";
            "hash" = "sha512-LoSk1hT7wMwioLhfRFf80ryAjhQZr2wAhdxf+bMAu62nvfRnVbfF2na5kGyDG12J8kRaD5bQQEolFlJOXpentQ==";
        };
        _LqEabSms = {
            "id" = "LqEabSms";
            "file" = "fastconfigapi-2.0.6.jar";
            "hash" = "sha512-PH/DHPE1alXVS3eNDJVZZg174+i7Mj3j8cu9+wnQR6bXQ4t40Zf52ivfPzWpU7dtOMEolj9CrUX3uur5zlQ9jA==";
        };
        _y5tSUe25 = {
            "id" = "y5tSUe25";
            "file" = "fastconfigapi-2.0.6.jar";
            "hash" = "sha512-zqaD5Ulj17LCJHKhZcr1qosiWh/qZyzNZUSO2wDRUkuSAwd+vTM2dAYE+cjhyWr5GyYNzPGrOysBPAnJd4HtJA==";
        };
        _ayYi2AN8 = {
            "id" = "ayYi2AN8";
            "file" = "fastconfigapi-2.0.6.jar";
            "hash" = "sha512-fIVpoW0jyBgFMs6xcaXMh7sH6L6ozjT1xIhZoHo4cauJ34SxIXSM0soK+R31HdlIFPz2p9ZSeGHOSfIbJUnquA==";
        };
        _u8M8Y3b1 = {
            "id" = "u8M8Y3b1";
            "file" = "fastconfigapi-2.0.6.jar";
            "hash" = "sha512-est+YYWX/2Ta32NI2sDv5lfh/KfD7grIf5y4Xs4DwggocjFt66mA+rHOXk0YfjFfBERg8cYdGEBVLG4yFN2gkQ==";
        };
        _PR4RTrcX = {
            "id" = "PR4RTrcX";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-69Xw1mv5WVm2zAklxD7QOchf8aD/b7CVy4ph5jurtV33tUvWObjjfHbLUHHYp1HnQQGRXFfoipQJjHEFIdLEiA==";
        };
        _rbnNlym3 = {
            "id" = "rbnNlym3";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-Hvqcddd3/9p37114uxPnQXbsbzPEAxWh2CyMrYHxPQVo94BLWh/83E3wFifeXhiLy/+HTAvG61r2T0T4vPE/og==";
        };
        _NJkAZ0HU = {
            "id" = "NJkAZ0HU";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-ke+bJYBILIQn0NvuwST8qQUAf+ZdBlgMIT8B6ZicvhW4aH/KHvcZ4D2yuGXr0A/AHZIN9r7zX/rxhxoj2aNnVQ==";
        };
        _zI1PKSvY = {
            "id" = "zI1PKSvY";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-XwUOYuPRBZVtZWNFi8MpiWlh3Bj4wESbHiDTmtBJL91kFzVgcaDU9D007PoN9ocbYffkFGz9p3nt52OUTZBHnw==";
        };
        _hovpvULb = {
            "id" = "hovpvULb";
            "file" = "fastconfigapi-2.0.6.jar";
            "hash" = "sha512-MaQAE1r7mzUisfylQPmdOp1WjLj53wv+2c+VC2gICE991z0pb1Hp8DXeuNWGMIJN6Cypn/KtREPxMFDsFeqp9A==";
        };
        _A4zTat8c = {
            "id" = "A4zTat8c";
            "file" = "fastconfigapi-2.0.6.jar";
            "hash" = "sha512-k289Efan8lumrfiMI82JLQMtqQS2Fl5NdFbMZwjwF+0M23w8v/bjiz5SMGM2MmlkJ7OQJg8g8zR3DjNG4bFBGQ==";
        };
        _KwTGzEqY = {
            "id" = "KwTGzEqY";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-xaBtZi70G7NByYYbQ9c7jkn0Vz5h5FNPMEXnA1DlaS0CjhWF6pHB7C2gjYOIdEFfMkkZPAwH4EFfIDcNjc5vUg==";
        };
        _idkcmwzU = {
            "id" = "idkcmwzU";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-gsZWXgke/d1RcO0CA0XNg5xt0tIaHkAjnFd8xyyd5lryTxFJhbzoex968uyA5Zd8xtIKjdwz+ykxEbIAP/zpNA==";
        };
        _EDM6D8eS = {
            "id" = "EDM6D8eS";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-nNWkuiR+T36+xOfRumle8rOP12ZjCaksX9FebyxsBsorQQRF2SQ/psy7vfkpk6p1pUtG7gPTu2rR+i5T+KvwgA==";
        };
        _pO1r5kf3 = {
            "id" = "pO1r5kf3";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-qAbFsHQVu1pILsNdFQ6tii/5EKGOOZkDlaIkSWSwuuSikXqklB/fpAqMMpph9tumfa+AdvYouvisczntPqRxRw==";
        };
        _UzO7sOVo = {
            "id" = "UzO7sOVo";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-4PZMyC5OyALZiVuUg6bvYshMtd6/XpV6uSOi3WE1xs0nuuYD8q9uWmR5MqXmjSvF0RLHKXBU1yhQCKIOyIwFOg==";
        };
        _Rxf7OlVJ = {
            "id" = "Rxf7OlVJ";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-5d1t2SFJ669k7bXj60qC+s06wnfkRVWkbsGj4XK0693+1+51CS49D2CHotR7cPNqhRofugiOCGzrhbDUBfktcg==";
        };
        _nwNO3dWT = {
            "id" = "nwNO3dWT";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-DZfT8uqqutSK+PofaMB08dOiTEn6GnpZfhHiRKHoh/dmauXzTFGxE5ytaA5Cl7h3lSOMFlheltYjjmMZaolGqQ==";
        };
        _fcWDK1dW = {
            "id" = "fcWDK1dW";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-gVdfYH9FzNGTqk51NKXWaeh5LbynwcrcCEdHE3SwGpTrqxR/5cIeegecdbnzf2uQs7CmKlAf5Mh3U/8poA+X5A==";
        };
        _dnXts4t7 = {
            "id" = "dnXts4t7";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-6lpNbXMnQ+4fpQADdCTR1Faaie0Zb7cMGzcVBKAQwSrkfK7jDKVSmrevlRyrnoccpja8zZxeVUA/rMO2ARPYXg==";
        };
        _4OItg6w1 = {
            "id" = "4OItg6w1";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-MGgE5kWLT0uo7Kg/iLH06FBzbAqa1oElnqv/aqqLufSMHUx9XmKWguREhL+uBcFSmJ5kQJX7EAK71Ds4GjRp+g==";
        };
        _RsSkFL0h = {
            "id" = "RsSkFL0h";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-s8Wo+QcI1QTYrHkHSlr1q6WvBoTuY59jnoMPHnSrG/jbPnkQbg9RaQ1INJENuw7p8fl9XfGJHRrolnl79lDGZQ==";
        };
        _NEUXaxK6 = {
            "id" = "NEUXaxK6";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-JYMayIEWd6tYFbV7WTO7mpuIyjfp8Z/wusuhMWX2b6MtDkUW/kA85Phc1nZONBsA1DLIA3yt1Kqlgaev8Hp+vQ==";
        };
        _kla8UwQY = {
            "id" = "kla8UwQY";
            "file" = "fastconfigapi-2.1.0.jar";
            "hash" = "sha512-oL0l634GvrCoy0MCPB/IUWyihPVP2n0qJizEuhG/7oyZkfRwgdR8u2usGSrBcKW9NRzyde08rX/FACA3k89Vlg==";
        };
        _d7Ogdoip = {
            "id" = "d7Ogdoip";
            "file" = "fastconfigapi-2.1.1.jar";
            "hash" = "sha512-VWmxB7+WeSak/gaSXTbiQUJJLuioaoaAgLEMV8xKZwjw+hrkybWcv5Mxv4iheEKHqSkKNojXH8p6WpO+dW5Bqg==";
        };
        _z4V7mpXO = {
            "id" = "z4V7mpXO";
            "file" = "fastconfigapi-2.1.1.jar";
            "hash" = "sha512-Q7yjeziD8WIedoxxHy5BsD2gtJucgtZHyIPOxaCEscytVm3PQkZwzOUZ1ibLFtFQjAP/4u7FViHr7rTiAMdgyw==";
        };
        _AZXKzZK8 = {
            "id" = "AZXKzZK8";
            "file" = "fastconfigapi-2.1.2.jar";
            "hash" = "sha512-Ru4GpXK0zFgVaGPUcd0vzba9rkUm4EFsjQ3SOS+BGp1lp5AsTNEnPVNr0d1AReCg3VRyIuF3NjGtBYymRx2MBQ==";
        };
        _Ms65qwkp = {
            "id" = "Ms65qwkp";
            "file" = "fastconfigapi-2.1.2.jar";
            "hash" = "sha512-oPdoAKqroWBL2Tz/hh+0kHEQnMpvNuA0rzlh9L0KkB+Ky0wx9EWPPSzcZk1smD566aUbRaWeqxS+uE5tgc8VqQ==";
        };
    in {
        "tDRgEOMF" = _tDRgEOMF;
        "TZLQWICz" = _TZLQWICz;
        "rP7JgejB" = _rP7JgejB;
        "T1Jmr7ry" = _T1Jmr7ry;
        "kMrOZHxl" = _kMrOZHxl;
        "qdREOjd0" = _qdREOjd0;
        "1z2M22qp" = _1z2M22qp;
        "NyPpPuHJ" = _NyPpPuHJ;
        "izLEwocA" = _izLEwocA;
        "jFnrlO4R" = _jFnrlO4R;
        "CrvPy8Jb" = _CrvPy8Jb;
        "drdWhWT0" = _drdWhWT0;
        "bvZRxghG" = _bvZRxghG;
        "AqiAYhzp" = _AqiAYhzp;
        "MLlPuy4V" = _MLlPuy4V;
        "rl1DQi9O" = _rl1DQi9O;
        "wJfl1pHY" = _wJfl1pHY;
        "kMcRWsA7" = _kMcRWsA7;
        "VYEMJSDx" = _VYEMJSDx;
        "Rtq1QTDz" = _Rtq1QTDz;
        "BcOrLsgC" = _BcOrLsgC;
        "CGib3kmI" = _CGib3kmI;
        "rPXREn9y" = _rPXREn9y;
        "DDoPhQmq" = _DDoPhQmq;
        "jJG7cTAH" = _jJG7cTAH;
        "TRCiXsDJ" = _TRCiXsDJ;
        "W2Px67UR" = _W2Px67UR;
        "Fj4Ymehp" = _Fj4Ymehp;
        "6VaVLRp7" = _6VaVLRp7;
        "PlQw6a4s" = _PlQw6a4s;
        "rm8GdJJ5" = _rm8GdJJ5;
        "bwCjJvcw" = _bwCjJvcw;
        "Vt72wEI5" = _Vt72wEI5;
        "5wBofF8c" = _5wBofF8c;
        "vSam44xD" = _vSam44xD;
        "ROByNm2r" = _ROByNm2r;
        "VxtWr1eW" = _VxtWr1eW;
        "GnLYEupo" = _GnLYEupo;
        "ujOg3wjp" = _ujOg3wjp;
        "f2GAZYLx" = _f2GAZYLx;
        "93bsPIET" = _93bsPIET;
        "moL8ydVk" = _moL8ydVk;
        "y9PySBq8" = _y9PySBq8;
        "LHjWMQVI" = _LHjWMQVI;
        "fm1EF61b" = _fm1EF61b;
        "stfc5QGX" = _stfc5QGX;
        "LqEabSms" = _LqEabSms;
        "y5tSUe25" = _y5tSUe25;
        "ayYi2AN8" = _ayYi2AN8;
        "u8M8Y3b1" = _u8M8Y3b1;
        "PR4RTrcX" = _PR4RTrcX;
        "rbnNlym3" = _rbnNlym3;
        "NJkAZ0HU" = _NJkAZ0HU;
        "zI1PKSvY" = _zI1PKSvY;
        "hovpvULb" = _hovpvULb;
        "A4zTat8c" = _A4zTat8c;
        "KwTGzEqY" = _KwTGzEqY;
        "idkcmwzU" = _idkcmwzU;
        "EDM6D8eS" = _EDM6D8eS;
        "pO1r5kf3" = _pO1r5kf3;
        "UzO7sOVo" = _UzO7sOVo;
        "Rxf7OlVJ" = _Rxf7OlVJ;
        "nwNO3dWT" = _nwNO3dWT;
        "fcWDK1dW" = _fcWDK1dW;
        "dnXts4t7" = _dnXts4t7;
        "4OItg6w1" = _4OItg6w1;
        "RsSkFL0h" = _RsSkFL0h;
        "NEUXaxK6" = _NEUXaxK6;
        "kla8UwQY" = _kla8UwQY;
        "d7Ogdoip" = _d7Ogdoip;
        "z4V7mpXO" = _z4V7mpXO;
        "AZXKzZK8" = _AZXKzZK8;
        "Ms65qwkp" = _Ms65qwkp;
        "fabric-1.19.2" = _Rtq1QTDz;
        "fabric-1.19.3" = _CGib3kmI;
        "fabric-1.19.4" = _DDoPhQmq;
        "fabric-1.20" = _TRCiXsDJ;
        "fabric-1.20.1" = _AZXKzZK8;
        "fabric-1.20.2" = _PlQw6a4s;
        "fabric-1.20.3" = _bwCjJvcw;
        "fabric-1.20.4" = _5wBofF8c;
        "fabric-1.18.2" = _VxtWr1eW;
        "fabric-1.21" = _KwTGzEqY;
        "fabric-1.21.1" = _EDM6D8eS;
        "fabric-1.21.2" = _UzO7sOVo;
        "fabric-1.21.3" = _nwNO3dWT;
        "fabric-1.21.4" = _dnXts4t7;
        "fabric-1.21.5" = _RsSkFL0h;
        "fabric-1.21.8" = _kla8UwQY;
        "forge-1.19.2" = _BcOrLsgC;
        "forge-1.19.3" = _rPXREn9y;
        "forge-1.19.4" = _jJG7cTAH;
        "forge-1.20" = _W2Px67UR;
        "forge-1.20.1" = _Ms65qwkp;
        "forge-1.20.2" = _rm8GdJJ5;
        "forge-1.20.3" = _Vt72wEI5;
        "forge-1.20.4" = _vSam44xD;
        "forge-1.18.2" = _GnLYEupo;
        "neoforge-1.20.4" = _ROByNm2r;
        "neoforge-1.21" = _idkcmwzU;
        "neoforge-1.21.1" = _pO1r5kf3;
        "neoforge-1.21.2" = _Rxf7OlVJ;
        "neoforge-1.21.3" = _fcWDK1dW;
        "neoforge-1.21.4" = _4OItg6w1;
        "neoforge-1.21.5" = _NEUXaxK6;
        "default" = _Ms65qwkp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastconfigapi";
            id = "jhHNjn7K";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Infinituum-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Infinituum-License";
                    shortName = "LicenseRef-Infinituum-License";
                    url = "https://github.com/Infinituum17/FastConfigAPI/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}