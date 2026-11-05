{lib, callPackage, ...}:
let
    versions = (let
        _Xfp0pxLh = {
            "id" = "Xfp0pxLh";
            "file" = "colorfulanvils-1.3.0+1.21.8.jar";
            "hash" = "sha512-Xes9fr0Iene80mV2IyDEYSZCZ+TZjwVfA80lCXTaZ9lE2kxnS0aAyvLeZkXqrqbQgQIiNwrsG/GHU6+R4eo2dg==";
        };
        _r7FwGNgq = {
            "id" = "r7FwGNgq";
            "file" = "colorfulanvils-1.4.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-BzZzFkURhV/PHr+sEka6GqWIyPwlmxeBaj7HHXspHUaaQ9I10+S2XUpxIq/IfOSuDAefbPrWbN5GdKCkPj63IA==";
        };
        _mlWN02uM = {
            "id" = "mlWN02uM";
            "file" = "colorfulanvils-1.5.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-hAIjkriawokawrvOiRkhEqA06OIvloAuFgeLhLZRX/F5yqVLdxK9pAEfWH5Qil47l9ql9i7dJF/fmZrvBxkCKg==";
        };
        _BEQuygUx = {
            "id" = "BEQuygUx";
            "file" = "colorfulanvils-1.6.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-GlCpeGoT0SXzocwESTJdW5ROXgO78OIJFigMOuDRPBD8386fqnwcenE2w1GFke4QqqKsFtW+w/qg9aS+BK07pA==";
        };
        _WNjGT5La = {
            "id" = "WNjGT5La";
            "file" = "colorfulanvils-1.7.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-hdKmJQudmeOBWNI5zCzYE2o75ogtcZVT+i4yr1l7CXRuS9mliyGfm/LhP1Z9S2dvgzzTGQiF9CWs3rd1GfLhRg==";
        };
        _cPwahiKM = {
            "id" = "cPwahiKM";
            "file" = "colorfulanvils-1.8.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-U/PTCQyFlLTanmKq7pvxkKPgylwVuPph2yJipNghlLbSOsV6OyualRu+uuwDyRTVLC9dfooCfcq1SMeolgDc8Q==";
        };
        _Qfie7CWC = {
            "id" = "Qfie7CWC";
            "file" = "colorfulanvils-1.9.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-RQkGDePh8vTd4XfCApDa4wsLJPaCf0DVRUWGFZrteFx9448CpsXOEUTvTnSOtBay3D+5SY2vB/BS0OeOQdA8vQ==";
        };
        _cbJA4I7M = {
            "id" = "cbJA4I7M";
            "file" = "colorfulanvils-1.9.0+26.1-26.1.2.jar";
            "hash" = "sha512-FXnXxb6R3jaTHkilYnqNNte0Ui+hysfeVZmajUgR4/72JKkrXg9B0HrWahlubUY+XENySvJNBZbnGYSOKnHBCA==";
        };
        _xiitP4dU = {
            "id" = "xiitP4dU";
            "file" = "colorfulanvils-2.0.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-loBsgbwCkxQz7NpdhUFEmQLcImVuo2hsFDsvDe7CureXsFcgrKKVoaBsuE4GeZqw1pRwpXkyjqUlUGW4EjpmoA==";
        };
        _KSUgjYhm = {
            "id" = "KSUgjYhm";
            "file" = "colorfulanvils-2.0.0+26.1-26.1.2.jar";
            "hash" = "sha512-HMgsT6jND4Hq3r9a0X8fu8MtDm2qWI3EwbUd1Vz5WkGzAjVNftfAd7B6/7UPpUQK10GwnUxtlFtQrjnXeAycUQ==";
        };
        _bBsUd3ps = {
            "id" = "bBsUd3ps";
            "file" = "colorfulanvils-2.1.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-rvRlWQEiYwnkPFk22sXk1Q3lXJLIw1+KkdPlrhh7g+aPgUltXDASHm+qCikkVuQUiav8x+FLp1b9T6kX4el0sQ==";
        };
        _B2IZN81F = {
            "id" = "B2IZN81F";
            "file" = "colorfulanvils-2.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-ITABEdpH/FrZloEbMsgYtPZwODKy3PL+feEbNIrN+IrcX9XGbBsSMR7fdJE67GVqiDuZKsp3xm2q3l3yeaPoDA==";
        };
        _6xLzTL6Y = {
            "id" = "6xLzTL6Y";
            "file" = "colorfulanvils-2.1.0+26.2.jar";
            "hash" = "sha512-1cMLf81jRVFvaCUzZB7UocohJX/ySwrinKMHlLKWNJB4hoDFSCysIC2Z827xMnZsyKJluyUufPmDaxmxss1mQQ==";
        };
        _NMrtEO6t = {
            "id" = "NMrtEO6t";
            "file" = "colorfulanvils-2.2.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-vgSS0zE0PaMlEhbUYujlXA6GBG5lTGlqKbOAJQntyIHPo5EkNkar3gLyrS5gFzj80IOaYhFkeOdCERimxM8UdQ==";
        };
        _xeAl4Vpf = {
            "id" = "xeAl4Vpf";
            "file" = "colorfulanvils-2.2.0+26.1-26.1.2.jar";
            "hash" = "sha512-8XnnhOqY6ZtX39NJqjN1PvOCkVo3N6gSdAMQCSbEBkEBvrYcQpEnClgvDu92RIG+04KDhvKVPlK8doInqjIBgg==";
        };
        _7cYqsfpk = {
            "id" = "7cYqsfpk";
            "file" = "colorfulanvils-2.2.0+26.2.jar";
            "hash" = "sha512-De87gwpw1gpZpaz2vGw4dd6ZWMwhHO8cCXhdAqjsRDwTIVTNw1Idz5NbxR7WvZ+jPdGYttJ5VAQln4gs0HQLWQ==";
        };
        _dfAoGJIA = {
            "id" = "dfAoGJIA";
            "file" = "colorfulanvils-2.3.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-60BGWPnINmVEa0kvrSZuHhXlGHXLu3voawSp28sf3j9opRiuEhAfNnWci7SJSn2eJsSt/lYIVR+0zxbKpVUHAQ==";
        };
        _h5SL2Y6Q = {
            "id" = "h5SL2Y6Q";
            "file" = "colorfulanvils-2.3.0+26.1-26.1.2.jar";
            "hash" = "sha512-inP0I/qvnScWagF2XKDl8McjQnpH9W+xEEBU6auiLPmwKsBH1bP65q1h61dJDBGRHSnjV41MLlSENukbVvrTvQ==";
        };
        _xhxKUQPX = {
            "id" = "xhxKUQPX";
            "file" = "colorfulanvils-2.3.0+26.2.jar";
            "hash" = "sha512-So0hMWnDeCGr31Wq1f4rcGsaRafWKOMwdyvLzwu146KjS7Ct66thx9hc9iCfqXheDfT6rhRqRrbm6BEzFPj05w==";
        };
        _NVvEaJGa = {
            "id" = "NVvEaJGa";
            "file" = "colorfulanvils-2.4.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-g2pu+0GG0EjoQwWh6gNgqy0YVuWEYxz2vhBQnzQm7OTB6ifQ+JRdgnXwfc0GNqMuxI25KJjreDaiZz2WfZTKIw==";
        };
        _k2kq2mjY = {
            "id" = "k2kq2mjY";
            "file" = "colorfulanvils-2.4.0+26.1-26.1.2.jar";
            "hash" = "sha512-qlLC5HjMnlCavprU0AUQa7hWa3rR4dq2T1/fgsgiHf+BbcAUVfb07Qfgv92dFYQbwSKQizcgGHFjdipFlHLutA==";
        };
        _hrvSPaL0 = {
            "id" = "hrvSPaL0";
            "file" = "colorfulanvils-2.4.0+26.2.jar";
            "hash" = "sha512-G2aeRlHMEWFcqef6QlCwSU4UE8MDBcKcBQJ0+QJ4W1S4K4b9XSs0R0YvfXwieeot+Xru9dWlIIJltTUjtDAKqA==";
        };
        _yI3FeW9V = {
            "id" = "yI3FeW9V";
            "file" = "colorfulanvils-2.5.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-ZenrtC5xF53NbMHJAh1MA10eyKLq+/ge/8dPx6cpEzi+eyEU74x/8YsPm2hvRtaOOTojOKtO8bu5DAQzt2QcBg==";
        };
        _DK34bHUn = {
            "id" = "DK34bHUn";
            "file" = "colorfulanvils-2.5.0+26.1-26.1.2.jar";
            "hash" = "sha512-m4q6DSaY/Rcsxh4/rL2tw9L3QWlEoKhbP9PtjFlY5LQx4x3qPRtZ3rkI392CVsQoTMIJH0qEYD+SDRSwGF9AXw==";
        };
        _BmYhJF0m = {
            "id" = "BmYhJF0m";
            "file" = "colorfulanvils-2.5.0+26.2.jar";
            "hash" = "sha512-SDpCe6Kavwc90wf0e06+VGg2I5tac6HBXVwHMei3WAohTyeutI48nyQSsK7Ywi2MDIcMurPc1mJ+9RUCiAcSfA==";
        };
        _5ADBAIhm = {
            "id" = "5ADBAIhm";
            "file" = "colorfulanvils-2.6.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-kiezHkeLevNwk4PLVnSsptMZJZnjofdVoI89Eu6Vjx7Tzxfyn/zDjA6Bl3JxGn8e1r3wFd/XTihu7RwG3AdOyw==";
        };
        _brT4EXXs = {
            "id" = "brT4EXXs";
            "file" = "colorfulanvils-2.6.0+26.1-26.1.2.jar";
            "hash" = "sha512-bAl3Cyrqn0Nq1GA0Z2oZcbbafIJH2g1s+6tCERqSnifQtjjPf6ni7eGiOpvhdeFWcORX+968+Xr0Rsp9yDnyjQ==";
        };
        _gT8stpL7 = {
            "id" = "gT8stpL7";
            "file" = "colorfulanvils-2.6.0+26.2.jar";
            "hash" = "sha512-lyrjKLDwCYutotjwhxr/lLnHBuSzL3SYUk/EXaAzX0ByK7Wk0MLdf90L/vR2ySzWpMBojpTVpEffL35wMj7DPA==";
        };
        _UEp41ug8 = {
            "id" = "UEp41ug8";
            "file" = "colorfulanvils-2.7.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-5GOGYXFtDCng9OnoigUW07oShY1EOazcRQA65pj4O5yAa0Xx6PtvtK3HacLakGtLVnvZeCaaSsbJeJuMBpRRBg==";
        };
        _W7w2tlrM = {
            "id" = "W7w2tlrM";
            "file" = "colorfulanvils-2.7.0+26.1-26.1.2.jar";
            "hash" = "sha512-+B7uy32//+N75R8WfFJSicEts7qZsuWNP97v8XiWaKzg7kiirtryePrRV9m3JCFsWFQpWgBd2SOJyBomir7PBQ==";
        };
        _BWTkQhwq = {
            "id" = "BWTkQhwq";
            "file" = "colorfulanvils-2.7.0+26.2.jar";
            "hash" = "sha512-6ntkOhyhVgoOef2ldPr4bOzg9hRZUwvcLoeS5uu7x2xNze+RA3c1SL/J1W7YI3fjWDpoQRh1R7IguSPFds4d5g==";
        };
        _mTpnAoTQ = {
            "id" = "mTpnAoTQ";
            "file" = "colorfulanvils-2.8.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-iEnSij9V86+vhGlob+llXhMPplfoG5hjMtThR6fl/T9ClnFXvI4ynQv/RNLb4P6bqrasdrN9RljfYUTB01sNEA==";
        };
        _17IqA2rO = {
            "id" = "17IqA2rO";
            "file" = "colorfulanvils-2.8.0+26.1-26.1.2.jar";
            "hash" = "sha512-6baWJQprq3XneZ/or3UQLptM/QpbvcKSZT7RBb03dMXSKX9sGZxcb88qAjyc7rv/p9zaYygxNXAChNtYot93Lw==";
        };
        _nktt13Gb = {
            "id" = "nktt13Gb";
            "file" = "colorfulanvils-2.8.0+26.2.jar";
            "hash" = "sha512-mvbLtmmz9318Ia+2lAnkHmzZLWA+6hdZQkoZKjqdUWlqpbTDwjrme5TcqzUzVigSUt7lvMDhzemPvtssZXX6bg==";
        };
        _PHGKluI6 = {
            "id" = "PHGKluI6";
            "file" = "colorfulanvils-2.8.0+26.3.jar";
            "hash" = "sha512-06IdQ6KQpkeUajqEoeNqNWCb4kLKIM5r05cXvimGenjKSG1XMA8EKCw2EoDUDs5NAeYWJZfptg125f9KBYEUVg==";
        };
        _U5wKqb3R = {
            "id" = "U5wKqb3R";
            "file" = "colorfulanvils-2.9.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-wFgzoqcjMatfA0f1+xqgOzdRCmqtxyxoYSG8iXj7WotApbuLwd/5lYTzUOiSZZfuCuB+XUv3pk2etqI6K1S9uA==";
        };
        _8zfCHRgJ = {
            "id" = "8zfCHRgJ";
            "file" = "colorfulanvils-2.9.0+26.1-26.1.2.jar";
            "hash" = "sha512-DHZXsQZTtBqR3REXzHK17F8qSVAg9Qv2jHcDNQ6Axi/IiiFW7/ImwsCoG0PHG+U9wYVZSY7PgY/T2C9DQclclw==";
        };
        _IDstgZ8A = {
            "id" = "IDstgZ8A";
            "file" = "colorfulanvils-2.9.0+26.2.jar";
            "hash" = "sha512-mJiJVvYEPTt5xwgMzEdEwqrCPae3d0TBMmvY4ocJK8g0bGW66JX9G2rigIlsQDa2kXBFGEnR1pFtk3iNvaxZ8A==";
        };
        _3h8mE5d7 = {
            "id" = "3h8mE5d7";
            "file" = "colorfulanvils-2.9.0+26.3.jar";
            "hash" = "sha512-p94DUcrNHlEdY6D/HTjEpOB6aFVFgbH6U841skBpChh63KBLhRvqWuxIFrHP328FEN3OoXQ0QDL/HUZ2GjrqVA==";
        };
        _7XEZlrae = {
            "id" = "7XEZlrae";
            "file" = "colorfulanvils-3.0.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-2EEqeWhb9jaCQwNLc8+SoLP8BTgDPovdHIBeALebMyjVoLAoM998L595I5wR4zrNaYpFBVPwR55/tI46ecyZtg==";
        };
        _m818thpE = {
            "id" = "m818thpE";
            "file" = "colorfulanvils-3.0.0+26.1-26.1.2.jar";
            "hash" = "sha512-TEw2RoTndg29oPF1tWiPeWdwKzLY+FS8AZt/E2RlkikBrvCIXbS64HuB0SKMiMv8IsS2Lpe5juXLnNjwYeEmtg==";
        };
        _YkhUCPDA = {
            "id" = "YkhUCPDA";
            "file" = "colorfulanvils-3.0.0+26.2.jar";
            "hash" = "sha512-O0zRSFsFiHR/39IauYN2whZt58z4h5HvXEWmfP21arww71riC+bpFJo7RkO/LNPnERB1ChLxRcl35Gnz+MeEJA==";
        };
        _D4OHm4oh = {
            "id" = "D4OHm4oh";
            "file" = "colorfulanvils-3.0.0+26.3.jar";
            "hash" = "sha512-QcpX8sRFNGME/F806QEU9lmKwVUcasnQMaNiD+AI1xn0oe2oOzdCnNegjxy/DJ1CXc/p/+XMH0c/+l6j4woDWg==";
        };
        _IbPO3fHJ = {
            "id" = "IbPO3fHJ";
            "file" = "colorfulanvils-3.1.0+1.21.8-1.21.11.jar";
            "hash" = "sha512-/JCTN/zwfgTewzHTCZHB2w+Dy5fwrRV3CYo3W97cNeNPZZGMRyvJlwSO2KMsE6VdSfWKlx0F/M7g7QjrmtJi0A==";
        };
        _IZ9BaFlz = {
            "id" = "IZ9BaFlz";
            "file" = "colorfulanvils-3.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-WzZZLQziJ+u88zHkPWIiZrV4kZD70AcAtqHXTy8vEOJbTo3g8r5ZAKfyf1z6wql6XEG/fN5XcKkMcAcQdTatqw==";
        };
        _7voeHXVK = {
            "id" = "7voeHXVK";
            "file" = "colorfulanvils-3.1.0+26.2.jar";
            "hash" = "sha512-e4vxuRZPKBU2EHhiuqyyi4cDdY9e+2pO5CCDlZ2ZEwzOKV/BUnpDo3geOm5+7JMB0TGuspRrITC6S0mFD82QNQ==";
        };
        _McS17SAM = {
            "id" = "McS17SAM";
            "file" = "colorfulanvils-3.1.0+26.3.jar";
            "hash" = "sha512-etduLBMH794ekaB91KZhY6c/aBHpcvZyCE51k6gE2kaNWzWZuvfZb/al0KCXkoMpUBEm1YPLU4fPGRz2ZlIDjw==";
        };
    in {
        "Xfp0pxLh" = _Xfp0pxLh;
        "r7FwGNgq" = _r7FwGNgq;
        "mlWN02uM" = _mlWN02uM;
        "BEQuygUx" = _BEQuygUx;
        "WNjGT5La" = _WNjGT5La;
        "cPwahiKM" = _cPwahiKM;
        "Qfie7CWC" = _Qfie7CWC;
        "cbJA4I7M" = _cbJA4I7M;
        "xiitP4dU" = _xiitP4dU;
        "KSUgjYhm" = _KSUgjYhm;
        "bBsUd3ps" = _bBsUd3ps;
        "B2IZN81F" = _B2IZN81F;
        "6xLzTL6Y" = _6xLzTL6Y;
        "NMrtEO6t" = _NMrtEO6t;
        "xeAl4Vpf" = _xeAl4Vpf;
        "7cYqsfpk" = _7cYqsfpk;
        "dfAoGJIA" = _dfAoGJIA;
        "h5SL2Y6Q" = _h5SL2Y6Q;
        "xhxKUQPX" = _xhxKUQPX;
        "NVvEaJGa" = _NVvEaJGa;
        "k2kq2mjY" = _k2kq2mjY;
        "hrvSPaL0" = _hrvSPaL0;
        "yI3FeW9V" = _yI3FeW9V;
        "DK34bHUn" = _DK34bHUn;
        "BmYhJF0m" = _BmYhJF0m;
        "5ADBAIhm" = _5ADBAIhm;
        "brT4EXXs" = _brT4EXXs;
        "gT8stpL7" = _gT8stpL7;
        "UEp41ug8" = _UEp41ug8;
        "W7w2tlrM" = _W7w2tlrM;
        "BWTkQhwq" = _BWTkQhwq;
        "mTpnAoTQ" = _mTpnAoTQ;
        "17IqA2rO" = _17IqA2rO;
        "nktt13Gb" = _nktt13Gb;
        "PHGKluI6" = _PHGKluI6;
        "U5wKqb3R" = _U5wKqb3R;
        "8zfCHRgJ" = _8zfCHRgJ;
        "IDstgZ8A" = _IDstgZ8A;
        "3h8mE5d7" = _3h8mE5d7;
        "7XEZlrae" = _7XEZlrae;
        "m818thpE" = _m818thpE;
        "YkhUCPDA" = _YkhUCPDA;
        "D4OHm4oh" = _D4OHm4oh;
        "IbPO3fHJ" = _IbPO3fHJ;
        "IZ9BaFlz" = _IZ9BaFlz;
        "7voeHXVK" = _7voeHXVK;
        "McS17SAM" = _McS17SAM;
        "fabric-1.21.8" = _IbPO3fHJ;
        "fabric-1.21.9" = _IbPO3fHJ;
        "fabric-1.21.10" = _IbPO3fHJ;
        "fabric-1.21.11" = _IbPO3fHJ;
        "fabric-26.1" = _IZ9BaFlz;
        "fabric-26.1.1" = _IZ9BaFlz;
        "fabric-26.1.2" = _IZ9BaFlz;
        "fabric-26.2" = _7voeHXVK;
        "fabric-26.3" = _McS17SAM;
        "pkg-1.3.0+1.21.8" = _Xfp0pxLh;
        "pkg-1.4.0+1.21.8-1.21.11" = _r7FwGNgq;
        "pkg-1.5.0+1.21.8-1.21.11" = _mlWN02uM;
        "pkg-1.6.0+1.21.8-1.21.11" = _BEQuygUx;
        "pkg-1.7.0+1.21.8-1.21.11" = _WNjGT5La;
        "pkg-1.8.0+1.21.8-1.21.11" = _cPwahiKM;
        "pkg-1.9.0+1.21.8-1.21.11" = _Qfie7CWC;
        "pkg-1.9.0+26.1-26.1.2" = _cbJA4I7M;
        "pkg-2.0.0+1.21.8-1.21.11" = _xiitP4dU;
        "pkg-2.0.0+26.1-26.1.2" = _KSUgjYhm;
        "pkg-2.1.0+1.21.8-1.21.11" = _bBsUd3ps;
        "pkg-2.1.0+26.1-26.1.2" = _B2IZN81F;
        "pkg-2.1.0+26.2" = _6xLzTL6Y;
        "pkg-2.2.0+1.21.8-1.21.11" = _NMrtEO6t;
        "pkg-2.2.0+26.1-26.1.2" = _xeAl4Vpf;
        "pkg-2.2.0+26.2" = _7cYqsfpk;
        "pkg-2.3.0+1.21.8-1.21.11" = _dfAoGJIA;
        "pkg-2.3.0+26.1-26.1.2" = _h5SL2Y6Q;
        "pkg-2.3.0+26.2" = _xhxKUQPX;
        "pkg-2.4.0+1.21.8-1.21.11" = _NVvEaJGa;
        "pkg-2.4.0+26.1-26.1.2" = _k2kq2mjY;
        "pkg-2.4.0+26.2" = _hrvSPaL0;
        "pkg-2.5.0+1.21.8-1.21.11" = _yI3FeW9V;
        "pkg-2.5.0+26.1-26.1.2" = _DK34bHUn;
        "pkg-2.5.0+26.2" = _BmYhJF0m;
        "pkg-2.6.0+1.21.8-1.21.11" = _5ADBAIhm;
        "pkg-2.6.0+26.1-26.1.2" = _brT4EXXs;
        "pkg-2.6.0+26.2" = _gT8stpL7;
        "pkg-2.7.0+1.21.8-1.21.11" = _UEp41ug8;
        "pkg-2.7.0+26.1-26.1.2" = _W7w2tlrM;
        "pkg-2.7.0+26.2" = _BWTkQhwq;
        "pkg-2.8.0+1.21.8-1.21.11" = _mTpnAoTQ;
        "pkg-2.8.0+26.1-26.1.2" = _17IqA2rO;
        "pkg-2.8.0+26.2" = _nktt13Gb;
        "pkg-2.8.0+26.3" = _PHGKluI6;
        "pkg-2.9.0+1.21.8-1.21.11" = _U5wKqb3R;
        "pkg-2.9.0+26.1-26.1.2" = _8zfCHRgJ;
        "pkg-2.9.0+26.2" = _IDstgZ8A;
        "pkg-2.9.0+26.3" = _3h8mE5d7;
        "pkg-3.0.0+1.21.8-1.21.11" = _7XEZlrae;
        "pkg-3.0.0+26.1-26.1.2" = _m818thpE;
        "pkg-3.0.0+26.2" = _YkhUCPDA;
        "pkg-3.0.0+26.3" = _D4OHm4oh;
        "pkg-3.1.0+1.21.8-1.21.11" = _IbPO3fHJ;
        "pkg-3.1.0+26.1-26.1.2" = _IZ9BaFlz;
        "pkg-3.1.0+26.2" = _7voeHXVK;
        "pkg-3.1.0+26.3" = _McS17SAM;
        "default" = _McS17SAM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-anvils-unoffical-port";
        id = "DsLSnHpq";
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