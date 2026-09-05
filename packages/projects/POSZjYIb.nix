{lib, callPackage, ...}:
let
    versions = (let
        _bGdpd5rQ = {
            "id" = "bGdpd5rQ";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.10.0-6.0.0.jar";
            "hash" = "sha512-ftqTcgzYkvskVGmeh93s6v6tf/wbtYNqLxSZqPjTeDYPOo5DEqmav+rPHPzt5fkrHwdcZbUaB845cUEfUU6ziA==";
        };
        _f1D6NQpp = {
            "id" = "f1D6NQpp";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.10.0-6.0.1.jar";
            "hash" = "sha512-D3ks9sOvOf7Hzhnqt9ibua/Sw0H653V01o3+ZHuECrRplZMUEprOksVGYmNpyWKxbeB3gYbsX8/yLybgzMPSLA==";
        };
        _i311gZZI = {
            "id" = "i311gZZI";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.10.0-6.0.1.jar";
            "hash" = "sha512-XyQ747me+w7ozNZWqI0xQDRWR+AIlfgFRp2kVfYkyIjvSotHN9TPnSTVZX2IFO9PR32Quq/+xu4QJPB6uzwjqw==";
        };
        _5s3tfuHd = {
            "id" = "5s3tfuHd";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.10.0-6.0.2.jar";
            "hash" = "sha512-P3amSENA/fThrqFVPNIjoKegWZGCP88IhdBUIpSQa5P5KyxCr9e3RT3XyhsqcJqSqVO+l68SwhV+gGQlKfxrLw==";
        };
        _QUwWoXh4 = {
            "id" = "QUwWoXh4";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.10.0-6.0.2.jar";
            "hash" = "sha512-DvfMmqCtjEJ97tk+Sf6aPnah60cr0SWR4b81Q6aKJc84Na8vuSitT7A7FmdmJ7+/cTUTxb/bS8VGRa5VN2bJOw==";
        };
        _qvYWXjd0 = {
            "id" = "qvYWXjd0";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.10.0-6.0.3.jar";
            "hash" = "sha512-eLgLvFuFAUTIydCdvqvwYttDuSvPzKjpWWAZA0nNf+G261E2ggjJkDEQheVPg8gj76HkaATA3Wgje+x2sq2MGQ==";
        };
        _9wPhX55o = {
            "id" = "9wPhX55o";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.10.0-6.0.3.jar";
            "hash" = "sha512-lw0o6yIwk2vMF5eEVZgSa2H7WKAtgrpuUCykpoQl9e3s2rVtKKdXvRT9lzhHtJdK1aJccnY1pUql2EXT6zrU2Q==";
        };
        _UFP5ibMY = {
            "id" = "UFP5ibMY";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.10.0-6.0.4.jar";
            "hash" = "sha512-LmtyFDAZ7iSOYIGKuJkZruQpDS1HUbChEQ4xRlZYQKkoRWV7TnUSRVtAN9lTE5jafaONHmjWTOR5vp+MVlxLMQ==";
        };
        _lJutpFtW = {
            "id" = "lJutpFtW";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.10.0-6.0.4.jar";
            "hash" = "sha512-yE9D+puuqQd1TjCAo3tiVo/2nMsqXbYtp5bpEDxT1GFzPqF6vg++M41i7YcAor9jctxSaez1ubnhudx1dbo6sA==";
        };
        _rDcnaiSh = {
            "id" = "rDcnaiSh";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.10.0-6.0.5.jar";
            "hash" = "sha512-0UVN4Jc/oEARYEPoYNuEg2wxzdNU7oeg13Y6tE+LOgAmmCXRIwV7Na9r5uqIaF7C+Sueci+P7nux4+q56Xh0iA==";
        };
        _8eeitXBu = {
            "id" = "8eeitXBu";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.10.0-6.0.5.jar";
            "hash" = "sha512-mQA7slOh4XlUPmOUACGRhbMk5EGBVRC5yOLVr/kbYI78pDurOih/5i5VTorlGso+OCUJkS5swT/ywOwSehwbWA==";
        };
        _mWjmSX4E = {
            "id" = "mWjmSX4E";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.13.0-6.1.0.jar";
            "hash" = "sha512-KTbhA8C/1gqMA9mQ0t02XOMJ/yhWloOGEW7cfMWfb8Yz/vqONX4oEHAGR5MeUL1xmAMYFbycqCiMcE/I6ZcH9g==";
        };
        _Xxbfjzis = {
            "id" = "Xxbfjzis";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.13.0-6.1.0.jar";
            "hash" = "sha512-THx4+arziBFpgd+kLX/kJM1H1jg4B0ojoEqQj2h8SacnrkIEKhafwjdWm8KTy7Vs5zeHbVgkQSBi7RB5eL5BHA==";
        };
        _BvHnVg50 = {
            "id" = "BvHnVg50";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.13.0-6.1.1.jar";
            "hash" = "sha512-5XNktdLkE/itOOzxl7FZxJhjUt+mLkZJC/zM08870Wrpt+r9qOlonqTcf5Hrg0kvv9xiSypXDMYXcvz2qxCn5Q==";
        };
        _ChmGix8p = {
            "id" = "ChmGix8p";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.13.0-6.1.1.jar";
            "hash" = "sha512-0kekaE+BiAMKqP35bY7jA93HrxvG+RgO9BtjkRzoFoL0suVCEudEnIYJ1Z5OIPSOXBrjrCMumCSZz458BKg6vQ==";
        };
        _EsniqTgc = {
            "id" = "EsniqTgc";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.13.0-6.2.0.jar";
            "hash" = "sha512-TU/nU7ktDcuJzbqHoNRTVlCw1KRzQ2Sy8MKPJgmMoO9+bBbL/nS5EgkfliVlk+8bXqa4ihzC9PRM5Om8VOgJWg==";
        };
        _Y244MWom = {
            "id" = "Y244MWom";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.13.0-6.2.0.jar";
            "hash" = "sha512-FTSwU7zLp07fprv0BGsrUmgXtET770uqStCiR1d0S9TtoCLzGNlfOPYM19FIMWjTUL3xvtBwuMsdGBVJsxRO4A==";
        };
        _c52MxCL1 = {
            "id" = "c52MxCL1";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.13.0-6.3.0.jar";
            "hash" = "sha512-DrxJzhIIrqGHa2s27idf1UuYXvizR5PbmsNikEksKcqb8K2tOKyD+qLDEzLVrDa/qMceb1eBJGfu1g5i1WfxRA==";
        };
        _XRcgCJSt = {
            "id" = "XRcgCJSt";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.13.0-6.3.0.jar";
            "hash" = "sha512-EcnlZdKI7ktYEd7FMW1U3frjYeuOWejqtZMJd8zKrd9hYGmzpAIYwodbzjM+G8Nu3w1xSe8K89Zu+y/kRdn6lA==";
        };
        _PAJ4bSfm = {
            "id" = "PAJ4bSfm";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.15.0-7.0.0-BETA1.jar";
            "hash" = "sha512-PJTB4jOiNUES380CrDT/GQtjFPs1qr2NuQX3irDv7h+AR7mEFK9gbAfRZG6AON9nrEFI9QQWsXiYNNA8iUDihg==";
        };
        _M7BeW71u = {
            "id" = "M7BeW71u";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.15.0-7.0.0-BETA1.jar";
            "hash" = "sha512-ORmi5AYavxFstilf69RhyyJxfEaREl9OblRqJM8uAHM4HXXq0f8YIfBl6XXcDUbHDZtmUKlzJ0PMqMI2Dzh9tQ==";
        };
        _SDGfJBTe = {
            "id" = "SDGfJBTe";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.17.0-6.4.0.jar";
            "hash" = "sha512-GQKQ3DCKwLdBdVSsspBLUaI6cwPca91SFKhWVaw1mRbI+Z9XebnRV3xx+debCQ+61kADcRq/oWBgpL2h5RND+w==";
        };
        _rbT0y8tR = {
            "id" = "rbT0y8tR";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.17.0-6.4.0.jar";
            "hash" = "sha512-r3qky1YrwYr0uh7uEM0AiZrifTx+nSby6PVUT6eJptH4u2XhMfwaOZtEYpAEpSFdBS+OaE0v7Yn+lzY142nWuw==";
        };
        _cnluX5en = {
            "id" = "cnluX5en";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.17.0-6.5.1.jar";
            "hash" = "sha512-ws0KDfsPxQF3GJVjYuUXtnVZ51rC6KARinll6eBt5VKk2aL7ifmrtdb8ONJ46CqqhkeyeqLifFanoqlu0K3d4A==";
        };
        _kURIfil0 = {
            "id" = "kURIfil0";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.17.0-6.5.1.jar";
            "hash" = "sha512-1khhjJnJTH8o42kHo0OLHyitUxKDrsfMwB3JxSdzTgqJwA1Nm8pxltjLWK+QcukxXzpQ5q22ulkutDTQ1sAE/g==";
        };
        _ltSGjXvy = {
            "id" = "ltSGjXvy";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.17.0-6.5.2.jar";
            "hash" = "sha512-q64/Lgh8Ka8VP1f0mUIAQye8gp2c8rfpRaRCmNz5s9BOhKINt3SfQGFVy1oMt8O0f6y91aJ0EjEWu+51cvs5PQ==";
        };
        _21ANyVRv = {
            "id" = "21ANyVRv";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.17.0-6.5.2.jar";
            "hash" = "sha512-35pvTP/4WLyQXpDATpFf7toGFafV++V+Tw2RReuIUUzvNdlJy69CRsG2LkTWJIqDd4DBeKfFz/Fzkz4Gcc9E1g==";
        };
        _AXlMybJo = {
            "id" = "AXlMybJo";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.17.0-6.6.0.jar";
            "hash" = "sha512-HRBvIzxm/D+sVJX6aIAu/mqlemQ53OJoupU6EXS3sJAi/RXNUG4lVoEpfFuiBHFdM2oApAOPN+Fk6w+6q7YeHQ==";
        };
        _XfBnhV95 = {
            "id" = "XfBnhV95";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.17.0-6.6.0.jar";
            "hash" = "sha512-q765W0ux1KqiGYTpsxf/LP2QhtpVAqVeOk7JhmVMieWOxQp/TFpjngzUxjQIaC3x/iAFbYSklN4LkiVfYMt+Vw==";
        };
        _cIh7tySn = {
            "id" = "cIh7tySn";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.17.0-6.6.1.jar";
            "hash" = "sha512-NmZvJTBcL66d2UtxW6+Xg8k0LqfRqtV1Qd204oTgjCorMN15kV2ql3Y5RGl+VKvxI1ZH/C00G6Nltu3FdcqZfw==";
        };
        _1MSmzRKk = {
            "id" = "1MSmzRKk";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.17.0-6.6.1.jar";
            "hash" = "sha512-xTu6Ucgq3ynHwE7/48R+CLqZvO3KGjsbSsTzL8kEq3S+CTDmD3Tvx9HmGCTxPDJ3j2vreSTkkEpAJHn5O/+lcg==";
        };
        _l2tRyPsj = {
            "id" = "l2tRyPsj";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.17.0-6.7.0.jar";
            "hash" = "sha512-JzUNIKt3UJSeD0zHQ1FMZM2l5NpKQzBtodSO8mhw+mPgazJy4Fh8IkSiZPmtFZ5uqTXkgvX8GlnDr0TY0Hi4Bw==";
        };
        _ZbBWk3bl = {
            "id" = "ZbBWk3bl";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.17.0-6.7.0.jar";
            "hash" = "sha512-VgBuBG/yOavXeiahCPxT1GqZrn9rtyQ9niuSt0eQ7H0OQ1V9IYkkR6Ak32phwZDGYUdBu0R176kjLQ+0DIvJYg==";
        };
        _o73VaLQ9 = {
            "id" = "o73VaLQ9";
            "file" = "UNU Civilian Pack [MTS] 1.18.2-22.17.0-6.7.0.jar";
            "hash" = "sha512-bkXaaq/CDGR67VvhbiS92LAH5u2WQGr3kF7Bf/7wOuICZesWnb4j/Js4+xrlKCsXHUu+UFjVywW35DcZ3baShQ==";
        };
        _Qp3phS1l = {
            "id" = "Qp3phS1l";
            "file" = "UNU Civilian Pack [MTS] 1.19.2-22.17.0-6.7.0.jar";
            "hash" = "sha512-FdlREJ49+ocyuoGNxDs6Es1JOXVfQkAOq/8m9QhH1Gi0h8KKXMASZqO28MhF8g5ge2TdMEY7jn7PQkmiD+62NA==";
        };
        _gWU39IIB = {
            "id" = "gWU39IIB";
            "file" = "UNU Civilian Pack [MTS] 1.20.1-22.17.0-6.7.0.jar";
            "hash" = "sha512-8pGtri/emcTetv5ldZUqbHQzsNdI5Ai0p8yqhVlluZkMIKlK4AN5dAgW+557R7dshCf6/KflSDrAbJp2zKDsIg==";
        };
        _QKGH5g70 = {
            "id" = "QKGH5g70";
            "file" = "UNU Civilian Pack [MTS] 1.12.2-22.18.0-6.7.1.jar";
            "hash" = "sha512-Fi86dvQxpit1FcB3meIwu/gZjEf9wD/JUqGOVhzHvwg86abaBaAxZibZu1D4OX+i00wfGD4qmEISj0TfjD3HeA==";
        };
        _ac1G5Fb0 = {
            "id" = "ac1G5Fb0";
            "file" = "UNU Civilian Pack [MTS] 1.16.5-22.18.0-6.7.1.jar";
            "hash" = "sha512-PqSsazRlTQEsIve07KyvDxaMDCPJNc5xguWn1VBQmoFIHmSNftculij/ncx/G36u9w48IfuznbT4jEngA4kAhg==";
        };
        _cYmRdBww = {
            "id" = "cYmRdBww";
            "file" = "UNU Civilian Pack [MTS] 1.18.2-22.18.0-6.7.1.jar";
            "hash" = "sha512-e05O+Q8MdSWyjJv2lcGro70cvp2aVFltZUQn0NHwcDIT6UhojARJtQMOvsrpIDtpnLpfs0gJhaIYOIsJgzxw4A==";
        };
        _Niyhs1Wk = {
            "id" = "Niyhs1Wk";
            "file" = "UNU Civilian Pack [MTS] 1.19.2-22.18.0-6.7.1.jar";
            "hash" = "sha512-OBcmpDmhE4x9HMY5EP4nx4osVlAFEb0TN5DNuz3KsacKYOovuXn1QsgOhrnNUwgxGJkrnQAb1A/9kgA1NAJIPA==";
        };
        _8WRgm45x = {
            "id" = "8WRgm45x";
            "file" = "UNU Civilian Pack [MTS] 1.20.1-22.18.0-6.7.1.jar";
            "hash" = "sha512-X2/CYp9Eey8szmArB9tKSEycYkfIE23GV704Mijf6Gw7tAU/4fe0h/o1NSVSKsXSAMNH+VfMGPTWZr5fjyi0Bw==";
        };
    in {
        "bGdpd5rQ" = _bGdpd5rQ;
        "f1D6NQpp" = _f1D6NQpp;
        "i311gZZI" = _i311gZZI;
        "5s3tfuHd" = _5s3tfuHd;
        "QUwWoXh4" = _QUwWoXh4;
        "qvYWXjd0" = _qvYWXjd0;
        "9wPhX55o" = _9wPhX55o;
        "UFP5ibMY" = _UFP5ibMY;
        "lJutpFtW" = _lJutpFtW;
        "rDcnaiSh" = _rDcnaiSh;
        "8eeitXBu" = _8eeitXBu;
        "mWjmSX4E" = _mWjmSX4E;
        "Xxbfjzis" = _Xxbfjzis;
        "BvHnVg50" = _BvHnVg50;
        "ChmGix8p" = _ChmGix8p;
        "EsniqTgc" = _EsniqTgc;
        "Y244MWom" = _Y244MWom;
        "c52MxCL1" = _c52MxCL1;
        "XRcgCJSt" = _XRcgCJSt;
        "PAJ4bSfm" = _PAJ4bSfm;
        "M7BeW71u" = _M7BeW71u;
        "SDGfJBTe" = _SDGfJBTe;
        "rbT0y8tR" = _rbT0y8tR;
        "cnluX5en" = _cnluX5en;
        "kURIfil0" = _kURIfil0;
        "ltSGjXvy" = _ltSGjXvy;
        "21ANyVRv" = _21ANyVRv;
        "AXlMybJo" = _AXlMybJo;
        "XfBnhV95" = _XfBnhV95;
        "cIh7tySn" = _cIh7tySn;
        "1MSmzRKk" = _1MSmzRKk;
        "l2tRyPsj" = _l2tRyPsj;
        "ZbBWk3bl" = _ZbBWk3bl;
        "o73VaLQ9" = _o73VaLQ9;
        "Qp3phS1l" = _Qp3phS1l;
        "gWU39IIB" = _gWU39IIB;
        "QKGH5g70" = _QKGH5g70;
        "ac1G5Fb0" = _ac1G5Fb0;
        "cYmRdBww" = _cYmRdBww;
        "Niyhs1Wk" = _Niyhs1Wk;
        "8WRgm45x" = _8WRgm45x;
        "forge-1.12.2" = _QKGH5g70;
        "forge-1.16.5" = _ac1G5Fb0;
        "forge-1.18.2" = _cYmRdBww;
        "forge-1.19.2" = _Niyhs1Wk;
        "forge-1.19.3" = _Qp3phS1l;
        "forge-1.19.4" = _Qp3phS1l;
        "forge-1.20.1" = _8WRgm45x;
        "forge-1.20.2" = _gWU39IIB;
        "forge-1.20.3" = _gWU39IIB;
        "forge-1.20.4" = _gWU39IIB;
        "forge-1.20.5" = _gWU39IIB;
        "forge-1.20.6" = _gWU39IIB;
        "pkg-6.0.0" = _bGdpd5rQ;
        "pkg-6.0.1" = _i311gZZI;
        "pkg-6.0.2" = _QUwWoXh4;
        "pkg-6.0.3" = _9wPhX55o;
        "pkg-6.0.4" = _lJutpFtW;
        "pkg-6.0.5" = _8eeitXBu;
        "pkg-6.1.0" = _Xxbfjzis;
        "pkg-6.1.1" = _ChmGix8p;
        "pkg-6.2.0" = _Y244MWom;
        "pkg-1.12.2-6.3.0" = _c52MxCL1;
        "pkg-1.16.5-6.3.0" = _XRcgCJSt;
        "pkg-1.12.2-7.0.0-BETA1" = _PAJ4bSfm;
        "pkg-1.16.5-7.0.0-BETA1" = _M7BeW71u;
        "pkg-1.12.2-6.4.0" = _SDGfJBTe;
        "pkg-1.16.5-6.4.0" = _rbT0y8tR;
        "pkg-1.12.2-6.5.1" = _cnluX5en;
        "pkg-1.16.5-6.5.1" = _kURIfil0;
        "pkg-1.12.2-6.5.2" = _ltSGjXvy;
        "pkg-1.16.5-6.5.2" = _21ANyVRv;
        "pkg-1.12.2-6.6.0" = _AXlMybJo;
        "pkg-1.16.5-6.6.0" = _XfBnhV95;
        "pkg-1.12.2-6.6.1" = _cIh7tySn;
        "pkg-1.16.5-6.6.1" = _1MSmzRKk;
        "pkg-1.12.2-6.7.0" = _l2tRyPsj;
        "pkg-1.16.5-6.7.0" = _ZbBWk3bl;
        "pkg-1.18.2-6.7.0" = _o73VaLQ9;
        "pkg-1.19.2-6.7.0" = _Qp3phS1l;
        "pkg-1.20.1-6.7.0" = _gWU39IIB;
        "pkg-1.12.2-6.7.1" = _QKGH5g70;
        "pkg-1.16.5-6.7.1" = _ac1G5Fb0;
        "pkg-1.18.2-6.7.1" = _cYmRdBww;
        "pkg-1.19.2-6.7.1" = _Niyhs1Wk;
        "pkg-1.20.1-6.7.1" = _8WRgm45x;
        "default" = _8WRgm45x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unu-civilian-pack";
        id = "POSZjYIb";
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