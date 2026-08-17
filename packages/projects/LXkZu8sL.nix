{lib, callPackage, ...}:
let
    versions = (let
        _Ar8CTtRS = {
            "id" = "Ar8CTtRS";
            "file" = "alive-combat-1.1.jar";
            "hash" = "sha512-RZpvqpc7JPm+zMIzLztA5C2zB00aQbZZtdlym7ex+XkcrbB8m+9/UgZ9hGqqk7c9J1/OEUHsULYzmuZ9vDl17Q==";
        };
        _24121970 = {
            "id" = "24121970";
            "file" = "alive-combat-1.2.jar";
            "hash" = "sha512-LPTxQ/PflvbuFbhnan+ZFJ/HM1wxNQ0kJYZnYU8BoJlJksJDf/CBC2v7nCgegiHtHaG9P4bdgMJO32I6pb93DA==";
        };
        _q38h5tW4 = {
            "id" = "q38h5tW4";
            "file" = "alive-combat-1.2.jar";
            "hash" = "sha512-OKuM45EJ4z5+/u9HQy6dSais6Gug4zvsQYvZRutYzVxkLGp+4ObybaeDSxzlp6fdlT30DNvQ3xnsT117aNU8hw==";
        };
        _looK0V7e = {
            "id" = "looK0V7e";
            "file" = "alive-combat-1.3.jar";
            "hash" = "sha512-KR8PxXWF1vzR0wa2yJ/1C18jb1omEtc5mJrifMUqfLufg4NqGpeiuSW4UyMgXOgwQKnEyXYuErGr43hr7qY34g==";
        };
        _Mvqlf3cx = {
            "id" = "Mvqlf3cx";
            "file" = "alive-combat-1.3.jar";
            "hash" = "sha512-jx4sCS/rl8ly+n73zG4zrzr2FMx/362SckxZOgmyaDLFbVDlkItAUpV/D6fFPAtHVMgUp5Sua4qKYhA+1IEuMg==";
        };
        _HakKJjMK = {
            "id" = "HakKJjMK";
            "file" = "alivecombat-1.0.0.jar";
            "hash" = "sha512-sSAyxC6In0TQno4en6+ApoU8tGoY92h/VjLjfFSPdIz0RirZ6hdz5FKlJEmyGTeudMVUbGR2u0BZ0iAGGcxbnA==";
        };
        _BtvDYiJD = {
            "id" = "BtvDYiJD";
            "file" = "alivecombat-1.0.1.jar";
            "hash" = "sha512-8RAKOf4ZfD8em2R6iY872B2tfwGp4KfwNgb3ng1tuH2Lhibj8p4KP3UF4KORDH81pftpT9j+MfL90ti+GE23zA==";
        };
        _4h0IeC1R = {
            "id" = "4h0IeC1R";
            "file" = "alivecombat-1.1.0.jar";
            "hash" = "sha512-1JC2sCO4jzrNFVJw11+p3zo0TZK7RyU16k7pfG4YzdhFARGGaB/4byuCRD9C027m9HQgOveEdu5NN76yCDVnxw==";
        };
        _Xs9FsM6P = {
            "id" = "Xs9FsM6P";
            "file" = "alivecombat-1.2.0.jar";
            "hash" = "sha512-GpkCAL1Fjh9qnYGqDmasZW+meSN/QusMkWKDngF41H8zhXWl0jYqHYVmpmW1JyByc3n11jp/uSwTgjJ/qin60g==";
        };
        _EMqCwufD = {
            "id" = "EMqCwufD";
            "file" = "alivecombat-1.2.1.jar";
            "hash" = "sha512-NGGL2ZK9XNQ4GPdye0iEQuMLiIyFEIHiqUPJFkJLjMu0arIUXTVeVk/iKpuq3V+/ADYkJEG6xRR0lBYBCA+lEQ==";
        };
        _iGMkA5o9 = {
            "id" = "iGMkA5o9";
            "file" = "alivecombat-1.0.0.jar";
            "hash" = "sha512-kk4LEkaZhdL7j1KWIRjt7Q4iql1JMNBLTJ1CXFUett3rCrZV2Ak53L6gZSMsFLgRa+pvzx3fwEi8bBAwbqtOsg==";
        };
        _CFcjPOtE = {
            "id" = "CFcjPOtE";
            "file" = "alivecombat-1.4.0.jar";
            "hash" = "sha512-45JJdpco+7mbmbGTuSBYGSCSnp6L3VP51GTMiueRU0k5KsjtmyW5FnUonVpDJ5/AWv5NZo38U5yHkqQuZHaFZA==";
        };
        _xWRTibYv = {
            "id" = "xWRTibYv";
            "file" = "alivecombat-1.4.0.jar";
            "hash" = "sha512-FbbOzS55Byqu+PNObcpFysjSnmUZ6dhVEj/VEKANNm5FsglGA/U4Azyi00WVNV8Tqyfkc/ojmHUtoVrEtUMeAg==";
        };
        _QLO3XOKG = {
            "id" = "QLO3XOKG";
            "file" = "alivecombat-1.4.0.jar";
            "hash" = "sha512-z4AoJjCNKJ73R9g4FUEEUFMTuu8FvmcuVObt0tjrkCDXF3Ja8+4QbCarQBSVPCAT2MWrE7N2m2prNjZnz2vkeA==";
        };
        _ojAuESwF = {
            "id" = "ojAuESwF";
            "file" = "alivecombat-1.4.1.jar";
            "hash" = "sha512-dSD0es57M6MhSO+BOHPNYsYMwSMsbsI7ld4//+FIEjgK5EkCVFF/dDwU3pB4k0Y5F4ckruoUazRJHohBGbToGQ==";
        };
        _ShxaLkUq = {
            "id" = "ShxaLkUq";
            "file" = "alivecombat-1.4.2.jar";
            "hash" = "sha512-88J2KfCg66MobcrrRkZ4fux/MXSyblIfX5wBXBLeRZNUjJCccI5goTsRkvp1zrLcsDK5+ejIx3UK6paqnyzE6Q==";
        };
        _8gCxlMNG = {
            "id" = "8gCxlMNG";
            "file" = "alivecombat-1.4.2.jar";
            "hash" = "sha512-vwqe28tEgjzqVwvZ903xrb9VQD2tlGrjk+G9H/7Rm1EDKoCsqaXdVRBRbjAeUSd2ffR0/6Mb8kwf0DFZPK3Phw==";
        };
        _eNvoI8xx = {
            "id" = "eNvoI8xx";
            "file" = "alivecombat-1.4.2.jar";
            "hash" = "sha512-+Rbie70/3DXPHZszZNEwqxiHolQT8+y3e4IWzeeOKNAST6GP5gvPfao7RExdsVPtS//v5SOeumoG45K94MzXSw==";
        };
        _c9YWlegc = {
            "id" = "c9YWlegc";
            "file" = "alivecombat-1.4.3.jar";
            "hash" = "sha512-7z4KiYOsmqZ0aofiYldlsjbBPMjP3y46Ybox3WcP5YYW2+ks564PjFLXY0o9eFNMb4IR0gbMgcqTPNLZcblx9A==";
        };
        _2bkfi2Ii = {
            "id" = "2bkfi2Ii";
            "file" = "alivecombat-1.4.3.jar";
            "hash" = "sha512-fti650muJYAwnlNUjaKSTvLpFFOfVr4C1BkkAOuqC/SrV9lZpAyddoEHmIXEiL/7c0rLHbd9Iw+l3+B0BvVZOw==";
        };
        _QEIIVJV6 = {
            "id" = "QEIIVJV6";
            "file" = "alivecombat-1.4.3.jar";
            "hash" = "sha512-QLshyKLbxPHYckL7QyTv3a6gltH6ssMcWmx8DrOFSQaRNVCRC09FgU226TvNK7xal/QVt4rIyAJlUJxKDmts2A==";
        };
        _aOA53wi3 = {
            "id" = "aOA53wi3";
            "file" = "alivecombat-1.4.4.jar";
            "hash" = "sha512-9jPHp/geptoXbwrfQA8x2bQashJxjXHkN5GN89NPFxcv1Lmt3ZQeU3E1J10iJMFMjMhtNZ3inxjW1UuTxBN33g==";
        };
        _9rwnEPXP = {
            "id" = "9rwnEPXP";
            "file" = "alivecombat-1.4.5.jar";
            "hash" = "sha512-X5Ve5nzhXJtntrZBg/bXOlL29kpMPz5I29qKnDdb/GfR/ydrpBkyao69EVJ5VDE5bWgGY9elJbtV+jPPc3a42g==";
        };
        _LCdjQxSy = {
            "id" = "LCdjQxSy";
            "file" = "alivecombat-1.4.5.jar";
            "hash" = "sha512-GqnQgDKbO/d1Iq3y5kRQiKKkFBHbR6+B6aTTyHzad34SLd1GMSRYWdec2OB6OydkkHNvlPx6oIYs3d3AibLUQw==";
        };
        _RZVRYr6d = {
            "id" = "RZVRYr6d";
            "file" = "alivecombat-1.4.5.jar";
            "hash" = "sha512-5VzxDeNxXVhuUYTtCG8R5rRUpXNMJPP8DCsJSrmSe2qaBODTlaKU8h2mC7Txgx/P85bAnl6o8cnFf7jSz4b8sw==";
        };
        _uJkvfLao = {
            "id" = "uJkvfLao";
            "file" = "alivecombat-1.4.6.jar";
            "hash" = "sha512-T6jnhQ51gaquSOx3Rf/5wqet6v1GD6CXCiF4dRGGP5Yc/8SroGbcbIX9tU/KMfPX85g2e7QQ07iSgznCJCzY2g==";
        };
        _fFK4Ptss = {
            "id" = "fFK4Ptss";
            "file" = "alivecombat-1.4.6.jar";
            "hash" = "sha512-c0aXPUV24XIbu96oenqGtCSVihepcRr7WY4GRRnMXc+rqnp8vbfdDXxhjsUudgQPqk1fdi810vxpzI6MVRXWTA==";
        };
        _DyCd7yGa = {
            "id" = "DyCd7yGa";
            "file" = "alivecombat-1.4.6.jar";
            "hash" = "sha512-ORW8B4e2n4IFK1GtRNis+JWvzcVrwOrvUw1MmMtfRQqyEiZ9sphRmSw034sIk15ErtVOrSJ592vMF6Fu+1CyPQ==";
        };
        _kTtNAcCx = {
            "id" = "kTtNAcCx";
            "file" = "alivecombat-1.4.7.jar";
            "hash" = "sha512-kLfaUDpITW9rZ1q/55NbZ0x/5u/u1PQtH+PUIoOSMHfVCH3am2Gah4j6llzl58Co5s4CyVfJoBS0fnZ2437lBg==";
        };
        _ahEaQTyJ = {
            "id" = "ahEaQTyJ";
            "file" = "alivecombat-1.4.7.jar";
            "hash" = "sha512-kyfztjWiApiZNKA6RUY3om863v4jWrtt0ZSUAJaePEK8rILddMGBtofbY67dtBeltUQOgJCYS9ALPYxeqAstNA==";
        };
        _g3lQBmOx = {
            "id" = "g3lQBmOx";
            "file" = "alivecombat-1.4.7.jar";
            "hash" = "sha512-i1gQs83YLnuVY8sASUmxSDFr+I3kB6ZWkrbbkytz4xMOfaklw259laAwFWkPSv5xn89X11O24FZk7SwlSe/ufA==";
        };
        _9pfGLzpc = {
            "id" = "9pfGLzpc";
            "file" = "alivecombat-1.4.8.jar";
            "hash" = "sha512-pMVG25jr86yuhjv+m+3Pb/fL19C6Um0oxTUCUoyufNF5uz3Gs34Lz/9fdSSLY4k32ZpbTaGRf1/fLRlwC6mqOA==";
        };
        _LvJFU7S6 = {
            "id" = "LvJFU7S6";
            "file" = "alivecombat-1.4.8.jar";
            "hash" = "sha512-TEl2y65jKHKbEHxzvPslBqZLWcCMxRQwg60jgKYABMkkxQGhNlZsbUgqVIKQccTSeeP+y3Gv9Pk03A4hVS3MUg==";
        };
        _ykDgCNPR = {
            "id" = "ykDgCNPR";
            "file" = "alivecombat-1.4.8.jar";
            "hash" = "sha512-cBF9QmztmA9OD5uvgVt1yVN4SlSQ/nybLOsASWF3+ZzZ+JB7jW/cTMOW/0a4N1dRy0k2gihy7bOXWVc6xy5w1g==";
        };
        _mB2RoV11 = {
            "id" = "mB2RoV11";
            "file" = "alivecombat-1.5.0.jar";
            "hash" = "sha512-lsdhH+YyCjoL2xh+HJWASi6drP6x7ciQLdQo3cQCevEkvjx1ZztNe+c8L0xMeMMreMOY2OTdKesT3Nmaj4ZxAQ==";
        };
        _TeoXrdpE = {
            "id" = "TeoXrdpE";
            "file" = "alivecombat-1.5.0.jar";
            "hash" = "sha512-I4XcDmowcAcTxBHipaq/A4TubNsF0srexPRZe53Rw1cq8zUT5ERt/iMLLH85ZHDL/8YEIQVXAIBQ6FCyP73NrA==";
        };
        _kouguUtS = {
            "id" = "kouguUtS";
            "file" = "alivecombat-1.5.0.jar";
            "hash" = "sha512-POIHRXY85whGazUKoPjP0sayB++GRoAH7Fz4/TqKKMHJdbaQLeTUNmRM+d50c5MyWpOxEZXgq9tpUFsDvn+vsw==";
        };
        _BP1Pr8fJ = {
            "id" = "BP1Pr8fJ";
            "file" = "alivecombat-1.5.1.jar";
            "hash" = "sha512-YrdxzqjjXSozQKVPDQVOk+u61GXwjdVhH5DWYTBrXt/WQRZSUzoz+0UqaYZAgZwc0pqGDarzW0PrU7yhIO0cxA==";
        };
        _5Kwf9A3R = {
            "id" = "5Kwf9A3R";
            "file" = "alivecombat-1.5.2.jar";
            "hash" = "sha512-fiRYbPywCOAJ/prKyHXhav/qtsgPx1gktL/NDY5dbK9hXu8h8DEVJtFRCsVeY1ApZD2R2xOjFoKb+wLk5enCBQ==";
        };
        _eGcZzwKF = {
            "id" = "eGcZzwKF";
            "file" = "alivecombat-1.5.2.jar";
            "hash" = "sha512-Mb+WvjnLoMdenA7D7HhkplXxY6+SVa7hujK8M1jfYeng5xShGWju5O8UxCRGNtdtWPwviXCsLVKa+NJemgT+iA==";
        };
        _VLmPjNSi = {
            "id" = "VLmPjNSi";
            "file" = "alivecombat-1.5.2.jar";
            "hash" = "sha512-Gx15qtkbm53YLxKScBTGOg9cSFl7xpf8MHxsM/OhvIaS3MpP0dr9uAqUM3kn4X1Lo6WazPWCn+AqtjvuMqkfKQ==";
        };
        _doDJiuZH = {
            "id" = "doDJiuZH";
            "file" = "alivecombat-1.5.3.jar";
            "hash" = "sha512-g9e7z/qFvBTDMDzxRrmCQXGbbdN7/v6Ehd3E22JuoGDE07iXuuu1yEe6hQLQaY5XWXBSCmj2A2hQniYz19KunA==";
        };
        _vjF6aYKZ = {
            "id" = "vjF6aYKZ";
            "file" = "alivecombat-1.5.3.jar";
            "hash" = "sha512-9HixfkJ1yDSZXWubEXrK10mXs2HkbKMvZcUYZnO9C0qkJ9YZBdF6oOSaLIziRlSxvqZMrZcaZOft1yd+9+kilA==";
        };
        _menu4qRa = {
            "id" = "menu4qRa";
            "file" = "alivecombat-1.5.3.jar";
            "hash" = "sha512-nOI277Fu7TvVjvb1e5T633vsxsqOQw6jKEv0oQXm0CKrgbb6Uetvvjf9hZebXqFL4RT18grRHnJp2dmFr+U1Mg==";
        };
        _sGTxbzBI = {
            "id" = "sGTxbzBI";
            "file" = "alivecombat-1.5.4.jar";
            "hash" = "sha512-euhsQYq8F+Q6LOSkydzchJuLXmRtnISWBm6fZ7OEmRHZMPTxoMuoceTqEd8BNpLOsgOdexTaCA1+KyP7MZFSDQ==";
        };
        _P6aPUKhM = {
            "id" = "P6aPUKhM";
            "file" = "alivecombat-1.5.4.jar";
            "hash" = "sha512-eN0Qel2hOqvSpTDLTTjXEosa5JXYNMflQneJGoGw8isFEuo1bClJQLYtfC0G+hOEKp6yigs9rUheV1qLRdraug==";
        };
        _rgPZKqf0 = {
            "id" = "rgPZKqf0";
            "file" = "alivecombat-1.5.4.jar";
            "hash" = "sha512-YX7iojLO0b37uTSUEHyWeQhaZLfE2YYcZO8TWhE00vn5+W7Nvlq7gj2xq08ouyqDcPiTb9IoNmqVjX97Cf8DwQ==";
        };
        _uMywFATm = {
            "id" = "uMywFATm";
            "file" = "alivecombat-1.5.5.jar";
            "hash" = "sha512-IHOkGigexFG6nEBO6evfP4rVXHCD72w/3VpCYSuk2eJnbJ67k6/+zBDhs5TNXYNcehtV9wUBWA2jXsQo5vPn3A==";
        };
        _IgTyaSLf = {
            "id" = "IgTyaSLf";
            "file" = "alivecombat-1.5.5.jar";
            "hash" = "sha512-nN7v49+SIgP265d3RXUib5z1nPblQXxL8hZsuLOf0N2a6Vs1sgy6uNc7m3epEcaR8FJRA2MkVhg2kTdt5brY1w==";
        };
        _EJnbqpMG = {
            "id" = "EJnbqpMG";
            "file" = "alivecombat-1.5.6.jar";
            "hash" = "sha512-jFID9tv4D1RfEI9h6s1/VMi3NEGBQuhDnrxZ+8ImBCFse2FG+5oMkozzvZPk7T2aUhM/mijENZgg/UT23/EOdQ==";
        };
        _Hzc9qUGK = {
            "id" = "Hzc9qUGK";
            "file" = "alivecombat-1.5.6.jar";
            "hash" = "sha512-K9KYi8PCzZo9P5JfWET1ZKdZ4oIZJiePDYUoIvX6k7uNshgp/WqhpnUee9fPp7IUMiAYPxdNTQB4Rj5CZwRGUg==";
        };
        _xUMM670o = {
            "id" = "xUMM670o";
            "file" = "alivecombat-1.5.6.jar";
            "hash" = "sha512-7rx6FO1wqHLdNx8oWafIeY6PajMM8b7qN3MlfrufF88Fg5CSixyGSYsfmChZSeNIYIaka4LYhXvxaHVc91zF/w==";
        };
        _OcWC11D1 = {
            "id" = "OcWC11D1";
            "file" = "alivecombat-1.5.6.jar";
            "hash" = "sha512-c3D9xPQHkQLaAGkZk0X/UiRU6TuwMYz3+R+tcLNqS8bpXMRLU5Tr01Noex716Z5ACC1Z+cvuQbZ8r/kplacqEA==";
        };
        _flqMjCM7 = {
            "id" = "flqMjCM7";
            "file" = "alivecombat-1.5.7-all.jar";
            "hash" = "sha512-iuxxrWvFlMMoNjpaQTBGlzDrQwbKH4Mszy56TaF59jMJdT9HQny8MeMlXcoD2uZNghWbCR+24TZI4XQw6UwXsA==";
        };
    in {
        "Ar8CTtRS" = _Ar8CTtRS;
        "24121970" = _24121970;
        "q38h5tW4" = _q38h5tW4;
        "looK0V7e" = _looK0V7e;
        "Mvqlf3cx" = _Mvqlf3cx;
        "HakKJjMK" = _HakKJjMK;
        "BtvDYiJD" = _BtvDYiJD;
        "4h0IeC1R" = _4h0IeC1R;
        "Xs9FsM6P" = _Xs9FsM6P;
        "EMqCwufD" = _EMqCwufD;
        "iGMkA5o9" = _iGMkA5o9;
        "CFcjPOtE" = _CFcjPOtE;
        "xWRTibYv" = _xWRTibYv;
        "QLO3XOKG" = _QLO3XOKG;
        "ojAuESwF" = _ojAuESwF;
        "ShxaLkUq" = _ShxaLkUq;
        "8gCxlMNG" = _8gCxlMNG;
        "eNvoI8xx" = _eNvoI8xx;
        "c9YWlegc" = _c9YWlegc;
        "2bkfi2Ii" = _2bkfi2Ii;
        "QEIIVJV6" = _QEIIVJV6;
        "aOA53wi3" = _aOA53wi3;
        "9rwnEPXP" = _9rwnEPXP;
        "LCdjQxSy" = _LCdjQxSy;
        "RZVRYr6d" = _RZVRYr6d;
        "uJkvfLao" = _uJkvfLao;
        "fFK4Ptss" = _fFK4Ptss;
        "DyCd7yGa" = _DyCd7yGa;
        "kTtNAcCx" = _kTtNAcCx;
        "ahEaQTyJ" = _ahEaQTyJ;
        "g3lQBmOx" = _g3lQBmOx;
        "9pfGLzpc" = _9pfGLzpc;
        "LvJFU7S6" = _LvJFU7S6;
        "ykDgCNPR" = _ykDgCNPR;
        "mB2RoV11" = _mB2RoV11;
        "TeoXrdpE" = _TeoXrdpE;
        "kouguUtS" = _kouguUtS;
        "BP1Pr8fJ" = _BP1Pr8fJ;
        "5Kwf9A3R" = _5Kwf9A3R;
        "eGcZzwKF" = _eGcZzwKF;
        "VLmPjNSi" = _VLmPjNSi;
        "doDJiuZH" = _doDJiuZH;
        "vjF6aYKZ" = _vjF6aYKZ;
        "menu4qRa" = _menu4qRa;
        "sGTxbzBI" = _sGTxbzBI;
        "P6aPUKhM" = _P6aPUKhM;
        "rgPZKqf0" = _rgPZKqf0;
        "uMywFATm" = _uMywFATm;
        "IgTyaSLf" = _IgTyaSLf;
        "EJnbqpMG" = _EJnbqpMG;
        "Hzc9qUGK" = _Hzc9qUGK;
        "xUMM670o" = _xUMM670o;
        "OcWC11D1" = _OcWC11D1;
        "flqMjCM7" = _flqMjCM7;
        "forge-1.19.3" = _Mvqlf3cx;
        "forge-1.19.2" = _Mvqlf3cx;
        "forge-1.20.1" = _flqMjCM7;
        "neoforge-1.20.4" = _EMqCwufD;
        "neoforge-1.21.1" = _EJnbqpMG;
        "neoforge-1.20.6" = _OcWC11D1;
        "neoforge-1.21.10" = _c9YWlegc;
        "neoforge-1.21.11" = _Hzc9qUGK;
        "neoforge-1.20.1" = _flqMjCM7;
        "default" = _flqMjCM7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alivecombat";
            id = "LXkZu8sL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                    shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                    url = "https://github.com/XM666-Dev/alivecombat/blob/1.21.1/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}