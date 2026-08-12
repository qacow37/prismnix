{lib, callPackage, ...}:
let
    versions = (let
        _WRtppsyl = {
            "id" = "WRtppsyl";
            "file" = "tooltrims-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-tt9gbwb78RzqdOY83nclmfal/rWX0Pq6Esl4ABQGOgjkTDm5KFmuv9vG/uR15yqifFDZHze6iuCb+qbKnB5LlA==";
        };
        _dw2LtBRK = {
            "id" = "dw2LtBRK";
            "file" = "tooltrims-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-2Q2UcFXvaXMgTrXt5CSCiDCFld+8TiYr9mLDso/Ku2dGg3ePV6k/0yj0fkBO5y7qFfg1xHcCe4tvfJuxC96PZg==";
        };
        _iYQEalwv = {
            "id" = "iYQEalwv";
            "file" = "tooltrims-1.0.0+mc1.20.3.jar";
            "hash" = "sha512-5XbZjlq/jT38XQlUUDhlATBxdPz4LMYQH9nR7P4PQEh/gELk6KPk01jbAFL2cqxXOhoHQKTGv+x3Rk1xgh41aw==";
        };
        _g5mJViXy = {
            "id" = "g5mJViXy";
            "file" = "tooltrims-1.0.0+mc1.20.5.jar";
            "hash" = "sha512-Hs0WQyZnNceBUN4cAU20Bd15tTvCn5xDWbB6E1NHs9PweAP+q/Yh1W+COWmV5Cohal93rEjRYDvB5MGCWtvRZA==";
        };
        _RnJUNpQE = {
            "id" = "RnJUNpQE";
            "file" = "tooltrims-1.0.0+mc1.21.jar";
            "hash" = "sha512-gGtm/1fpZAob9OF4ZqzHt4bgOiPdfqJ282OCOZYeeY0tdqaZznroVigF+JVpHelpYHT99Xhj9ffPQd8h+MKEHw==";
        };
        _3uCApgA9 = {
            "id" = "3uCApgA9";
            "file" = "tooltrims-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-cR99wNUqHIZ/wSWsg5vP/HFIe0WUlfVlICutysc486vEbKEc/oeVACxIYpNfMOEbdgb9wQD/NsD+MXicbkyIhg==";
        };
        _BY5I6poO = {
            "id" = "BY5I6poO";
            "file" = "tooltrims-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-da3AlhhR2gPVcTbMVOKYVXaGHeU3llVWm8SO6jbTxT2JcP+IE4wW/vDJ2zs4qNT2H9TBCmVkzuxHITxlMou7oQ==";
        };
        _gMjMiQCv = {
            "id" = "gMjMiQCv";
            "file" = "tooltrims-1.0.1+mc1.21.jar";
            "hash" = "sha512-R7Ub+L2bH8JsCe9gs3LNtDRdLnDN1zv37WAuPhvPinX2cWzXX/qhtF+dMqP69NFNLupcj002rX/cyTZHTnm1Tg==";
        };
        _BIlrkLwc = {
            "id" = "BIlrkLwc";
            "file" = "tooltrims-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-MJr2Nn8f1YUHlOBBwnNuAk28LFYiAHl688xA14+5OKDQQzVHNEFJ909f67kAbMHSzUialqexbLQ/I32wfj1e5g==";
        };
        _I3yUbLmF = {
            "id" = "I3yUbLmF";
            "file" = "tooltrims-1.0.2+mc1.21.4.jar";
            "hash" = "sha512-Z7IK/CEWnakJoVn8BOeLXMSJvMdsx41kdI7O3+D69aT0M2X7Z4m2appuBOmBjTrtq3enLw5VoiKk0k0MnyrDOg==";
        };
        _iGJC1jAX = {
            "id" = "iGJC1jAX";
            "file" = "tooltrims-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-4vECm9q6Je9Zf82ABJfg0oxlIt6XV5scB3V2AIHuD8fg2M9NtvZRDE58XEXIekTVmZSimdYSxNIa7UUbCIy/og==";
        };
        _scwcAaKL = {
            "id" = "scwcAaKL";
            "file" = "tooltrims-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-pry/X2Bu8njfLwmkLA0SBMUQhwJUPamOwEsZb6wst953zeXF2E8vtO+MB2oF3dyAXJ+rHt6iICy2pUJxFR7nsA==";
        };
        _KNoz7gHy = {
            "id" = "KNoz7gHy";
            "file" = "tooltrims-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-qZJ+dstyWl+qxQeOkpTPif4j4hEpadsebM+kEdkDWlO39ZqkOYHl6GMnmOJa61Tdk3GLuLxKCNg5ISoqstlEqw==";
        };
        _4P5lMxB5 = {
            "id" = "4P5lMxB5";
            "file" = "tooltrims-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-RFJFgNjAOjG2IYR0aOBJmwqsUXpVf1yCTgMKir+e/ef+O9I/WzYtXg1aYqcgGfVvOIv0/+yIQmRcD823lieT9Q==";
        };
        _Lt87sO2x = {
            "id" = "Lt87sO2x";
            "file" = "tooltrims-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-YqvIPODvu4+9qWisOb0WkQXCn8sVgSKVnusW4rpRxrcZSEvV8H6EsJs2flEyt8cYbaoCJOFMDFg1PPi4nClOEw==";
        };
        _2mO37ElS = {
            "id" = "2mO37ElS";
            "file" = "tooltrims-1.1.1+mc1.21.5.jar";
            "hash" = "sha512-OMpzvfvN6vIXPFTr7aGzhjKfA1PFr9H1SsFD6t2o6QQV/Ltv/6tI5kJghotlRq8oTNW3iIPF6sSr01B43L+HjQ==";
        };
        _KFHWoXX9 = {
            "id" = "KFHWoXX9";
            "file" = "tooltrims-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-7hVYNV7bYaJFdUgw5G7yk151APX69FjIbq8IIwvBCIkIZWjQoZUuygtEhAgCpec6m/Zw6xu8w+7RwV6uyK9prw==";
        };
        _newPWNZx = {
            "id" = "newPWNZx";
            "file" = "tooltrims-1.1.2+mc1.21.5.jar";
            "hash" = "sha512-zaHRmRzIqn4xPOV579EJ3bCtm+rHU3buYtpqQdo43KxzPit1RgJ0BdrGcNOB3hKdG8vQc9++2sGnHeYd0wOBpw==";
        };
        _TNwTpsFr = {
            "id" = "TNwTpsFr";
            "file" = "tooltrims-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-0jN9mZxMYVEpqZMwbfSahruFtAGYcllqT9lxdEnyCA77LnnX9Y6haU2FqwbX0SgAGGGwS9nL9rMOngH2zYrUPQ==";
        };
        _xw9MoLbf = {
            "id" = "xw9MoLbf";
            "file" = "tooltrims-1.1.3+mc1.21.7.jar";
            "hash" = "sha512-2h63gpkxv7LZ45txD9tqmFLOSxVaxq246BajdoEmmwO2I01bxJUam1a61aClQSGy1BTt4MlELC170K2N31W5sw==";
        };
        _9BqsPxqW = {
            "id" = "9BqsPxqW";
            "file" = "tooltrims-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-DIMoJ1UKU7gydDs7Lh2xraGpN1EuItbSUJxaiiepEOlb0O41dLzbPNZoyNHTQEZhCR+KNZkXY77gGeKxI97fKw==";
        };
        _AhSkx0hK = {
            "id" = "AhSkx0hK";
            "file" = "tooltrims-1.2.0+mc1.21.8.jar";
            "hash" = "sha512-TcpJdSV9iCUIE4sUOTMvKROW8QxHjecC2xGtW8bNPXvDiyCILAhEiBL//VzsvyunopdjZVSmI/UV3xtZs5AYcg==";
        };
        _t4Ix9jGX = {
            "id" = "t4Ix9jGX";
            "file" = "tooltrims-1.2.0+mc1.21.9+beta.jar";
            "hash" = "sha512-E4FImyXM3iFSf/a4u5xqIx4nwYh/4le4Di7z+6mW7YfTagDwHsmdTs0buSUTcDpbWyfMOse+9ptTj0dPZmRcEw==";
        };
        _xZ77zR0D = {
            "id" = "xZ77zR0D";
            "file" = "tooltrims-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-ukPx6ahPhoYJWyWvHvb/Syjn7JLTWjhUlnj5BSZFHLU6zCU2HdKcTZqBsUoGGuAwLKNRBqxKW+J7f2CBH+R5NQ==";
        };
        _mQfyz2Qv = {
            "id" = "mQfyz2Qv";
            "file" = "tooltrims-1.3.0+mc1.21.9.jar";
            "hash" = "sha512-wx0ZTypFYMhcRKeWg92pSyNGkrN7yp5tspiJ4Cx/ljyJaiNlubeETVqbjsizIVUWS0Lhf0OSSaWY/s4cr5YE2g==";
        };
        _kWHzBccW = {
            "id" = "kWHzBccW";
            "file" = "tooltrims-1.3.0+mc1.21.11-pre3.jar";
            "hash" = "sha512-W6YPTy2F6/xLx5CqM8kFRSLvGQL7I8e7/PjfF9D0GbXyhRjOs1p+csFD3CKIS0D3GUcwaumDJdKUuJy040Gi1g==";
        };
        _eLXE7Uxv = {
            "id" = "eLXE7Uxv";
            "file" = "tooltrims-1.3.0+mc1.21.11-beta1.jar";
            "hash" = "sha512-jfIrlyffzm2e9+03tlk/q0p1rbmE+4BSOiiRt2F5wIIqxovbTUq9/gvfxG/Iajh/VXXhp3dXoqcOYm2wYDa3nQ==";
        };
        _PA08wIEz = {
            "id" = "PA08wIEz";
            "file" = "tooltrims-1.3.0+mc26.1-snapshot-7.jar";
            "hash" = "sha512-iqgv7J46abkjpYtJyLQmw1oItXzl+lcjHHvJOMpPhXO4lB4W3qIcobukSJG0WkrDzTo2HWbJZ+8YSxHT2r4Tww==";
        };
        _tgBnOllE = {
            "id" = "tgBnOllE";
            "file" = "tooltrims-1.3.0+mc26.1.jar";
            "hash" = "sha512-qDeu6sCbOZ/qVWw9BjufYn1KA/EY14NfCWLnDk80moa2jm+w6qWV+RiuL6dtrGL41+Rp41To8uWCZLJeBx5myg==";
        };
        _D8oLuL3J = {
            "id" = "D8oLuL3J";
            "file" = "tooltrims-1.4.0+mc26.1.jar";
            "hash" = "sha512-8+SbRB0/tkZ5Ph9tCSR9LHqEKVbxj4lZsTkuFpMFhgoPBDScGvPdPd+GJ90nNsWw1uV3Yc2tUY6h3MJ//6zenw==";
        };
        _oo4Jp6nD = {
            "id" = "oo4Jp6nD";
            "file" = "tooltrims-2.0.0+tt3.0.x+mc26.1.2.jar";
            "hash" = "sha512-cCG0iklGLXkd7crV/Rxl3SpRnEE0Z8aDjNjWzvscT7myCMPnq0XTDJP33MrMeCnpHsLntZmBszaldQ5h3SjmdA==";
        };
        _NZF171kc = {
            "id" = "NZF171kc";
            "file" = "tooltrims-2.0.0+tt3.0.x+mc26.2.jar";
            "hash" = "sha512-yWHWgK++4OseKDQxa0gnp1qxwNsnRhAAiJCEV1nvHDJx6AXfHZbO0tz7qCOM4rQRMMhehX8qJM4nCcL56pcFUA==";
        };
        _m1m5WAbE = {
            "id" = "m1m5WAbE";
            "file" = "tooltrims-2.0.1+tt3.0.x+mc26.1.2.jar";
            "hash" = "sha512-fDr4YRIqd2uY3glZixlTcrhJH6ytG4Ez/tvaZupHXPN+LUoLffi6fMQizVw/JC1lm3a5ytZURwrqEQGFUGOI6Q==";
        };
        _8XWSNWql = {
            "id" = "8XWSNWql";
            "file" = "tooltrims-2.0.1+tt3.0.x+mc26.2.jar";
            "hash" = "sha512-ERRq1bD9vLR2HviIaJAPV0no93NLYBbG1+PSUypw1Xz6P0G6LhoFtW5gSyz2YE0jtSw9Hq+llcK7YF5O1wB/mA==";
        };
        _Qxxx6C4f = {
            "id" = "Qxxx6C4f";
            "file" = "tooltrims-2.0.2+tt3.0.x+mc26.1.2.jar";
            "hash" = "sha512-MhLfyJ+DPvpUIc6BjDXxjuxIl29iSv12zxmn8eHXUPsPDRf+pA1X7JzuAVokGNGW7Ram+5CvZlx/h5MSaG3Rjw==";
        };
        _sgtHZmt7 = {
            "id" = "sgtHZmt7";
            "file" = "tooltrims-2.0.2+tt3.0.x+mc26.2.jar";
            "hash" = "sha512-zdtPNcunq98H5FQBLE58hNvytA92/t+nv8lvZGcEmJKglVPjCqpjBqNpGzwlB0aBxsoetjiV4wq7lDO0xDNd+g==";
        };
        _Knh3PCxS = {
            "id" = "Knh3PCxS";
            "file" = "tooltrims-2.0.3+tt3.0.x+mc26.1.2.jar";
            "hash" = "sha512-aOwtYpNJ9AGKNfvioKOPsVgxG4gski3cX4E3DXA4fZDEu9aUO57nHouARBCbg449FdngQrPmWn/LOVEqdQniAQ==";
        };
        _fPkga2Wa = {
            "id" = "fPkga2Wa";
            "file" = "tooltrims-2.0.3+tt3.0.x+mc26.2.jar";
            "hash" = "sha512-Xrw38ZzcqieU/M7ba3+yi/BRvfWZnMXsfJIrTAMVH8JsaFcT0bLMe7fj+bQ6u4//rHj949VnW5exGJ/p4wEPHQ==";
        };
        _LBn1B2xF = {
            "id" = "LBn1B2xF";
            "file" = "tooltrims-2.0.4+tt3.0.x+mc26.1.2.jar";
            "hash" = "sha512-DlLpmCRtk7c8F5Xx89hFqcERRFg+aUsc+/mYlXgaeUVmrPNsNiODYtWqp3IEk1LtQlbRd3p8AQO8eQOnEQRqgg==";
        };
        _DcjgM4hb = {
            "id" = "DcjgM4hb";
            "file" = "tooltrims-2.0.4+tt3.0.x+mc26.2.jar";
            "hash" = "sha512-HgOypJRzdRujdwlklBbqj0faHI7CMs05FugJUxDaKPR+lb+aOlefzhhL6eweyuK265rDuO9vqu9FGQ3vrbt67A==";
        };
        _NUBgIOZm = {
            "id" = "NUBgIOZm";
            "file" = "tooltrims-2.0.5+tt3.0.x+mc26.2.jar";
            "hash" = "sha512-3BlEdzhWqxWdL0A3ZD9hGCdzUKfIuoGpbOuc6j0ivIHaCQXSzS5GuiXpYKvASqT/62xp5sntWhlcyuPIPPMI5g==";
        };
        _z3A2D5xE = {
            "id" = "z3A2D5xE";
            "file" = "tooltrims-2.0.5+tt3.0.x+mc26.1.2.jar";
            "hash" = "sha512-KNzdEzVjF7R4mf+EkMa4FEcSG+e5MhANxgZwCSA6X0sJt6UEfsd8BWVdWo4cHRQq+WaKlQrgMtutwHdYwrpV6Q==";
        };
        _1MRp6pTk = {
            "id" = "1MRp6pTk";
            "file" = "tooltrims-2.0.6+tt3.0.x+mc26.2.jar";
            "hash" = "sha512-BmxlHIR8LInP4PlN/+d+jx+7gOCSuTN1DJg11CfZZBM8gh/5Do+hi3gbPdX1G+dCAa1rDMBH/2vWaE4GntFwtA==";
        };
        _puxwOM2E = {
            "id" = "puxwOM2E";
            "file" = "tooltrims-2.0.6+tt3.0.x+mc26.1.2.jar";
            "hash" = "sha512-jEvn1Jjpu6ejm2MADGcCyI/yXesabTxRZ0sfqO/QoYwU057CftSVwl+uaxvDb/7loI2QZdCVG8DOs77vkrChsA==";
        };
    in {
        "WRtppsyl" = _WRtppsyl;
        "dw2LtBRK" = _dw2LtBRK;
        "iYQEalwv" = _iYQEalwv;
        "g5mJViXy" = _g5mJViXy;
        "RnJUNpQE" = _RnJUNpQE;
        "3uCApgA9" = _3uCApgA9;
        "BY5I6poO" = _BY5I6poO;
        "gMjMiQCv" = _gMjMiQCv;
        "BIlrkLwc" = _BIlrkLwc;
        "I3yUbLmF" = _I3yUbLmF;
        "iGJC1jAX" = _iGJC1jAX;
        "scwcAaKL" = _scwcAaKL;
        "KNoz7gHy" = _KNoz7gHy;
        "4P5lMxB5" = _4P5lMxB5;
        "Lt87sO2x" = _Lt87sO2x;
        "2mO37ElS" = _2mO37ElS;
        "KFHWoXX9" = _KFHWoXX9;
        "newPWNZx" = _newPWNZx;
        "TNwTpsFr" = _TNwTpsFr;
        "xw9MoLbf" = _xw9MoLbf;
        "9BqsPxqW" = _9BqsPxqW;
        "AhSkx0hK" = _AhSkx0hK;
        "t4Ix9jGX" = _t4Ix9jGX;
        "xZ77zR0D" = _xZ77zR0D;
        "mQfyz2Qv" = _mQfyz2Qv;
        "kWHzBccW" = _kWHzBccW;
        "eLXE7Uxv" = _eLXE7Uxv;
        "PA08wIEz" = _PA08wIEz;
        "tgBnOllE" = _tgBnOllE;
        "D8oLuL3J" = _D8oLuL3J;
        "oo4Jp6nD" = _oo4Jp6nD;
        "NZF171kc" = _NZF171kc;
        "m1m5WAbE" = _m1m5WAbE;
        "8XWSNWql" = _8XWSNWql;
        "Qxxx6C4f" = _Qxxx6C4f;
        "sgtHZmt7" = _sgtHZmt7;
        "Knh3PCxS" = _Knh3PCxS;
        "fPkga2Wa" = _fPkga2Wa;
        "LBn1B2xF" = _LBn1B2xF;
        "DcjgM4hb" = _DcjgM4hb;
        "NUBgIOZm" = _NUBgIOZm;
        "z3A2D5xE" = _z3A2D5xE;
        "1MRp6pTk" = _1MRp6pTk;
        "puxwOM2E" = _puxwOM2E;
        "fabric-1.20" = _scwcAaKL;
        "fabric-1.20.1" = _scwcAaKL;
        "fabric-1.20.2" = _dw2LtBRK;
        "fabric-1.20.3" = _iYQEalwv;
        "fabric-1.20.4" = _iYQEalwv;
        "fabric-1.20.5" = _g5mJViXy;
        "fabric-1.20.6" = _g5mJViXy;
        "fabric-1.21" = _gMjMiQCv;
        "fabric-1.21.1" = _xZ77zR0D;
        "fabric-1.21.2" = _3uCApgA9;
        "fabric-1.21.3" = _3uCApgA9;
        "fabric-1.21.4" = _I3yUbLmF;
        "fabric-1.21.5" = _newPWNZx;
        "fabric-1.21.6" = _AhSkx0hK;
        "fabric-1.21.7" = _AhSkx0hK;
        "fabric-1.21.8" = _AhSkx0hK;
        "fabric-1.21.9" = _mQfyz2Qv;
        "fabric-1.21.10" = _mQfyz2Qv;
        "fabric-1.21.11-pre3" = _kWHzBccW;
        "fabric-1.21.11-pre4" = _kWHzBccW;
        "fabric-1.21.11-pre5" = _kWHzBccW;
        "fabric-1.21.11-rc1" = _kWHzBccW;
        "fabric-1.21.11-rc2" = _kWHzBccW;
        "fabric-1.21.11-rc3" = _kWHzBccW;
        "fabric-1.21.11" = _eLXE7Uxv;
        "fabric-26.1-snapshot-7" = _PA08wIEz;
        "fabric-26.1-snapshot-8" = _PA08wIEz;
        "fabric-26.1-snapshot-9" = _PA08wIEz;
        "fabric-26.1" = _puxwOM2E;
        "fabric-26.1.1" = _puxwOM2E;
        "fabric-26.1.2" = _puxwOM2E;
        "fabric-26.2-rc-1" = _8XWSNWql;
        "fabric-26.2-rc-2" = _8XWSNWql;
        "fabric-26.2" = _1MRp6pTk;
        "quilt-1.20" = _scwcAaKL;
        "quilt-1.20.1" = _scwcAaKL;
        "quilt-1.20.2" = _dw2LtBRK;
        "quilt-1.20.3" = _iYQEalwv;
        "quilt-1.20.4" = _iYQEalwv;
        "quilt-1.20.5" = _g5mJViXy;
        "quilt-1.20.6" = _g5mJViXy;
        "quilt-1.21" = _gMjMiQCv;
        "quilt-1.21.1" = _Lt87sO2x;
        "quilt-1.21.2" = _3uCApgA9;
        "quilt-1.21.3" = _3uCApgA9;
        "quilt-1.21.4" = _I3yUbLmF;
        "quilt-1.21.5" = _2mO37ElS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tool-trims-mod";
            id = "GqdixiwC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Multiple";
                    shortName = "LicenseRef-Multiple";
                    url = "https://github.com/JosiahFu/ToolTrimsMod/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="puxwOM2E";}