{lib, callPackage, ...}:
let
    versions = (let
        _sFNnKAZw = {
            "id" = "sFNnKAZw";
            "file" = "otterlib-fabric-0.1.0.0+1.21.5.jar";
            "hash" = "sha512-jndo/+8HGGlta+tgEoetmJ0WCS7K6mw8lYNEPoxAW9UkXbZElLMlA8dMyXx6bONOkFjjSdnw7GstlpLMxgGrTA==";
        };
        _XyqkvzmI = {
            "id" = "XyqkvzmI";
            "file" = "otterlib-0.1.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-RxB7H0cLBuQQHnQqwMrB4KKNyfA4tqr9HeoTz5tynvu3l9ntwzeQIHvU21PqApHXjjChLap/WqOmAqzjkvMgjQ==";
        };
        _QnFtg28F = {
            "id" = "QnFtg28F";
            "file" = "otterlib-0.1.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-qTCYJu92W1tOPQbn0HpUud/Vcik3PCgkJ3PDmxY9qXV2o0d8k94EoMO8bIQAQtYymlhOA0eMm7a2c2D0fSeOBg==";
        };
        _gULVCp2Q = {
            "id" = "gULVCp2Q";
            "file" = "otterlib-0.1.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-IQGNv2Ui35MNsz4lRrivB+K7C3GNoc0fb05s3fDTGnh5WWqjS51AbP9VpsfnuByaALAj426YobpoHrja8yEyWw==";
        };
        _nGq8Pr6L = {
            "id" = "nGq8Pr6L";
            "file" = "otterlib-0.1.2.1+1.21.5-fabric.jar";
            "hash" = "sha512-648T972Ss8JiM3U/S22/KVka8JhMU5IZUTNEsasZbjm2zpFXbrjkTz76fWvyoZYf276lrT28PsIA9h1H1J0XGw==";
        };
        _yrAdRY9L = {
            "id" = "yrAdRY9L";
            "file" = "otterlib-0.1.2.1+1.21.4-fabric.jar";
            "hash" = "sha512-LQQl5gF8SiouwICyiwvNWrcORsC60Ng6g+PwOLaTvG+m/L6j0VNlFpIWn6A9vu5Zc2Pr02cITFvvoHUyx5+cjw==";
        };
        _SZW7nRho = {
            "id" = "SZW7nRho";
            "file" = "otterlib-0.1.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-edtyxx+uzn9ztpYrsediCddSdMi7a2CGrsBUsiIp+saeGpP2nT6Lvyr9b2iwU5l3tmwY03DUt2Ai4v7YobaTAw==";
        };
        _xgzBqMRc = {
            "id" = "xgzBqMRc";
            "file" = "otterlib-0.1.2.1+1.20.6-fabric.jar";
            "hash" = "sha512-ErFSKO6JJFjeXZcpHt5ZBO6pdQgRotzCqPScGL5sD/oGo8bkbzY9+09SCWmLEhgPBTosC4P0Ywg6v6X/FRenpg==";
        };
        _Y2lKCwQD = {
            "id" = "Y2lKCwQD";
            "file" = "otterlib-0.1.2.1+1.20.4-fabric.jar";
            "hash" = "sha512-77p4nKd+kKT6s/X4Y80sOR6cipkGM0I7nPgVX+OEa9SLfq8QPrggKZVqpZd6qwrbrovmajcal2fhexx40wMHzQ==";
        };
        _9weKWqON = {
            "id" = "9weKWqON";
            "file" = "otterlib-0.1.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-7y8lIo4f5LDNuRRE4CQSjbLSIJSB7D+cHRe/RCSK2gU4bZyATZ2KKoNW38mBLIMH7r4cr7OP7XAApPnLamcTxg==";
        };
        _CYQTVRtr = {
            "id" = "CYQTVRtr";
            "file" = "otterlib-0.1.2.2+1.20.4-fabric.jar";
            "hash" = "sha512-hH8o6YsVIFvOQyfITVliHrU2KodsQPZmTcSWbvhk2S/ZbSlUAg6EJtwcD0oFklXwvwLWP5iwAe8aFasQFMHwOA==";
        };
        _b70uTqbl = {
            "id" = "b70uTqbl";
            "file" = "otterlib-0.1.2.1+1.21.6-pre1-fabric.jar";
            "hash" = "sha512-Frh+XFWMH9RuWcEYYTXFX8A4viHAVr39XtBCj+3WF3T23vX0ZWmH9uOKKpaflUWMZAFAIHvVW2jMJW9033t9rg==";
        };
        _HFbOUrf5 = {
            "id" = "HFbOUrf5";
            "file" = "otterlib-0.1.2.1+1.21.6-pre1-fabric.jar";
            "hash" = "sha512-Frh+XFWMH9RuWcEYYTXFX8A4viHAVr39XtBCj+3WF3T23vX0ZWmH9uOKKpaflUWMZAFAIHvVW2jMJW9033t9rg==";
        };
        _dkseNv61 = {
            "id" = "dkseNv61";
            "file" = "otterlib-0.1.2.1+1.21.6-fabric.jar";
            "hash" = "sha512-7/hHpm/pRxI+z7FCyIC4hOGn2DhNQxWJx6TN8Rj/ds9snarh8FCcjsTubNHtX5Ar+for+5ERVEoHigHE2hgFzg==";
        };
        _7wlBYu2m = {
            "id" = "7wlBYu2m";
            "file" = "otterlib-0.2.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-U2HLmg0C6dLNNxbyNG/eg6xsDz41OKZaxer2HNPSXIUwNhznez9V0ZQQayY/rSdk+qBfwuelBVCKqZEU92NXdA==";
        };
        _YkJV1ugf = {
            "id" = "YkJV1ugf";
            "file" = "spigot-0.2.0.0+1.20-1.21.6-spigot-all.jar";
            "hash" = "sha512-pmrMl90+KVP0OYDwOrRXP37U2dxKWSH9/BCV/Lj3mm98MqmstlMURg23gd79BCVCvzu36+tpoPhxI8iHQhR1GA==";
        };
        _cYlltAQr = {
            "id" = "cYlltAQr";
            "file" = "paper-0.2.0.0+1.21.6-paper-all.jar";
            "hash" = "sha512-KGzUfSv/Wsg+jgRApUONc2HH0esoPOtdEbHLGsY/no0MfczYgnu0g3BF0/RumbszPBO9zcGLk2SI2puIerNsdA==";
        };
        _SDsNZDh9 = {
            "id" = "SDsNZDh9";
            "file" = "otterlib-0.2.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-yBs8CoIsNxZGd4gNnTfvRmj6k7kGAPcjpbw3BVbCb4DLAUG41WezQon6bATckXpzo42vO93Bj+adSu4fGVDtMw==";
        };
        _t936uFjs = {
            "id" = "t936uFjs";
            "file" = "spigot-0.2.1.0+1.20-1.21.6-spigot-all.jar";
            "hash" = "sha512-nvesX4Ip7js7WRJaZBD5Nx84pb5UTzrM0RpSSpsods0/tEDq1Zv3Gnejc3iBgdSc6i/zikn84FhzQdAZfsamBA==";
        };
        _aeDApaPv = {
            "id" = "aeDApaPv";
            "file" = "paper-0.2.1.0+1.21.6-paper-all.jar";
            "hash" = "sha512-zOPk1u2FKWXtFQSY9QXTHD3clvLkTr6LxVCh/bYT4cmaPA325zA5G+nY2IRq8tuXsDmjC5rkoNCg1y6usQsPXQ==";
        };
        _hzK5ru2b = {
            "id" = "hzK5ru2b";
            "file" = "otterlib-0.2.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-tGYd4uqaTECShY52pkiUNWgU7psOpvozMT+LpCZwk/uxZ1nBuwUJmzJClNGWXObll7a1UWCbXUMAgE0+12zN/A==";
        };
        _HbIoTb00 = {
            "id" = "HbIoTb00";
            "file" = "otterlib-0.2.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-X6/7yXEh2LoHnJfqIvbLYc3d93iR4rYHKbet79z4qkXvOelSZ539QgzImz85tIWXbjfrL12DGSsMr5nVS1VYYg==";
        };
        _QoKZdme7 = {
            "id" = "QoKZdme7";
            "file" = "otterlib-0.2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-A5PzZwX6JdqO/AHbVOpFDhi7ShEbsluf7i5IS0ZNPJmfRn8b9XakdMeaxiYXZ+/f4NtpKCJ/YepitrcKnkO0Jg==";
        };
        _LTg9ifOT = {
            "id" = "LTg9ifOT";
            "file" = "otterlib-0.2.1.0+1.21.7-fabric.jar";
            "hash" = "sha512-WC+R0CCZbJpLUDsiinKHCQw0qtc1ZIKgq5ZL5O9eh/0aVY5wxxSxnlfPmqgDvA6ynlprWvw95dUg1w1XN51+wQ==";
        };
        _GfBpnLTq = {
            "id" = "GfBpnLTq";
            "file" = "otterlib-0.2.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-h2IUx8rbMoKygMSd/aKIbXOORAuP+K9R7L6/QazBJ5f6MfBxUvbOOisBdKj+pYwGojNgslRo8WZbX2vj7z2HNA==";
        };
        _T7Lg0VPa = {
            "id" = "T7Lg0VPa";
            "file" = "otterlib-0.2.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-IIzLy+jBQV1EFEAAnZ6h8DnLRrtksUkqwUd1Q0dOnUtyEphehdN+dqta8OmWMno2hLlY+kfvLrs/78LMdOJO8g==";
        };
        _ilUQLsde = {
            "id" = "ilUQLsde";
            "file" = "otterlib-0.2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-dhiLXZ1LLMTwflj6uVkeGDP1eXnt5jFp04/4kXCUHaSMVmvQLTWxdHYy/sjMq1rT0rHI6D41V8z6JPAFrKM2CQ==";
        };
        _7xVdijXS = {
            "id" = "7xVdijXS";
            "file" = "otterlib-0.2.2.0+1.21.7-fabric.jar";
            "hash" = "sha512-Qt6tkCWWQ+QDr84xY6BNR5gL6RgsgBEX4q3lz3tdytiQL2TJtpEv2QH0cIsIgagDbjPZCapD98DR5mye0l7Dkw==";
        };
        _HvUT4DIF = {
            "id" = "HvUT4DIF";
            "file" = "paper-0.2.2.0+1.21.7-paper-all.jar";
            "hash" = "sha512-S5ZhziefgL8o4ScJIVDmpsycXPnnBMvc+njiq1AOVnJhaNDHQd3zE7Si8mUo9iuL5obYe9OmsI4Wasvzq0jNlA==";
        };
        _FXcbzdv8 = {
            "id" = "FXcbzdv8";
            "file" = "spigot-0.2.2.0+1.20-1.21.7-spigot-all.jar";
            "hash" = "sha512-XaWIduicwVDixG/WlOdLUCCKECVEk6fCGA10nZ3G56aqVwWXotpE7BVjOkcn3CqKgYCkz1c+kVDPoUJGCuW8xA==";
        };
        _ay2JBPGs = {
            "id" = "ay2JBPGs";
            "file" = "otterlib-0.2.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-3WauvlDcGTWLXUj4zAyFzUrzygrZiwdk/+trZl2Usmea9CNkkqIjCByjsPUC3VnOAYq8TBvzecg/52xjNbcBsw==";
        };
        _jypR5qeR = {
            "id" = "jypR5qeR";
            "file" = "otterlib-0.2.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-u9AriKl1wOhh1HWAoBZmg06DiUGtnNWNyxr6Te5z5gfBKVaEFN1Ow49YKHBope510yNkwtE9TkWpmb4SIv9a6A==";
        };
        _y94cz6oZ = {
            "id" = "y94cz6oZ";
            "file" = "otterlib-0.2.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-JnZoCvikkCgOP98xL2y/v8ztF70aitsrukwxVF0NqJ4BATY5RtSKljAHbSh4zkA4AEe2h1d9CwInOv2YNa/lUw==";
        };
        _zxtNclPn = {
            "id" = "zxtNclPn";
            "file" = "otterlib-0.2.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-bQU+Rj3OW8JCHtgU4xfdaw9ivFaPCBUSRH3lCRh3lrON0SjcYE7LDkDErn5Fxz0oKuOzdTV9MjXDNmwb4AVB/g==";
        };
        _KGMbD3YU = {
            "id" = "KGMbD3YU";
            "file" = "otterlib-0.2.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-zTAkCX4qJs7CjHfD+APBs2OCClceUjqMD4bah+f33c3AWHXKGA/28bq2gq1mXMcdI5VKXriA+0uacUJWks2xlg==";
        };
        _cYzRbR64 = {
            "id" = "cYzRbR64";
            "file" = "otterlib-0.2.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-UTMTZn2clp1vipg0IYbdQNbSSbeOQ+0RU3kAKe740nPoLu/Dad/wzHZFL/an45Hh5DoS5XmyA7/MVRjN8swI5w==";
        };
        _VAA1Mkjd = {
            "id" = "VAA1Mkjd";
            "file" = "otterlib-0.2.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-uYKmjhy/lkirzQT6RTMHa/dUfKqqEagHz+/sFaXinV1WyD22XfeJuLvJYeeUG4/iJ1GveVzei4duNTG2SeDsag==";
        };
        _b0StSPCY = {
            "id" = "b0StSPCY";
            "file" = "otterlib-0.2.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-K4JBw4o0wYVtnIILsJ/H01nlzyLaQmWs5LOjI2vNVtlKBwRLjnQZXZXngGYUtRNt6fGCeYLs+9x8uDryhb+Aqw==";
        };
        _lMOoBAw6 = {
            "id" = "lMOoBAw6";
            "file" = "otterlib-0.2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-uBIl381/fn959Y0bms/gyVqWdTQXStpS25dCwGCebK+frasCX0+OD5sb/o178p9a3RsJxegcpt3eGobR/S1+fA==";
        };
        _c1wkXVhH = {
            "id" = "c1wkXVhH";
            "file" = "otterlib-0.2.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-8FD70ChPKEhfzbyXccpihCciv2Jy52zP+pNXWeGNIJBMhJQ+xdZIXLsm+Ej0Krjd47XaXPgE15ypL3uGO5fWkw==";
        };
        _yRuTDvmZ = {
            "id" = "yRuTDvmZ";
            "file" = "otterlib-0.2.2.1+1.21.9-fabric.jar";
            "hash" = "sha512-5fhBK1LIg/HqeUL24iIkX5N4u+unWz40ZYfvGmYUWf7l2fy1GTCW2kzeX+UILj0XFl1oO8Ij1BFT8qVK3IicMQ==";
        };
        _zlJvj7Xn = {
            "id" = "zlJvj7Xn";
            "file" = "otterlib-0.2.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-1CH72cP6ENxK/NVGh9+xCZ5zWmlQFXFjVu16VUyYpRnLlKaiKigZXFzk/97T1BVCNlmr2CNo2s8Mu/jfgXyH7Q==";
        };
        _97STrMee = {
            "id" = "97STrMee";
            "file" = "otterlib-0.2.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-P2L5XWIPXlpHYSC5cjKEdgftsuJVng7ygmUM4DPk13ilhlOWFPwyIpdZmbOA8cHXgoE7sZCiZ3x6sfgozldarA==";
        };
        _aLCe8TQU = {
            "id" = "aLCe8TQU";
            "file" = "otterlib-0.3.0.0+26.1-fabric.jar";
            "hash" = "sha512-4ewoxxeEh/BMXQ2eihtzC/FGuDPML/wCG7rUSk6XW/eahWjaOJa9+sBUrRUXaAjeiieFYqw3iE5Xp1KCHMcZ3A==";
        };
        _DlBRgsTH = {
            "id" = "DlBRgsTH";
            "file" = "otterlib-0.3.0.0+26.1.1-fabric.jar";
            "hash" = "sha512-FsWuuM3xPX4Q5D5Xmf7wZFKtM8rU53ZrSLfUFlyAm4vRd5bBO8kaKv1x6w8RWVNFs5L2rIZQBnLpm2/EVTPbrQ==";
        };
        _VrPGp6VK = {
            "id" = "VrPGp6VK";
            "file" = "otterlib-0.3.0.1+26.1-fabric.jar";
            "hash" = "sha512-YI1XdM7otXuP4h4r6t340J4XX2Um0GQYqs45A6jHQoszBcA8rsKxI1efs0PSZSYZ4AByfF5oYpnFQCKuqpbqDA==";
        };
        _7thwoNTE = {
            "id" = "7thwoNTE";
            "file" = "otterlib-0.3.0.1+26.2-fabric.jar";
            "hash" = "sha512-2sImIdbiW+vVtU8l4GvzNFdb8A5js7O5khbTvh0yEAR8kVizsSvzQY/OJmzNbhiNibSZXypQQowNGvt22xA8rg==";
        };
        _TSzkTFkO = {
            "id" = "TSzkTFkO";
            "file" = "otterlib-0.4.0.0+26.2-fabric.jar";
            "hash" = "sha512-qRHrRRWJlbJQOCE35+eghn3QCrlUcT2x3G9YcR3ha3/pv6q3SZUQxdH6V3S70cLBs4xWDGybfZ8fzECsT2+aeA==";
        };
        _4mikhSKr = {
            "id" = "4mikhSKr";
            "file" = "spigot-0.4.0.0+26.2-spigot-all.jar";
            "hash" = "sha512-1gWJc2tdU4ID/gI/+OWmL7degWwGEpgEtVXZflREXuE5zqrDLahezwZqhthZpPrpFigOILpCX6I6EiBcCpIFfA==";
        };
        _3UwHuXqT = {
            "id" = "3UwHuXqT";
            "file" = "paper-0.4.0.0+26.2-paper-all.jar";
            "hash" = "sha512-6OHaUbWYTeVlff4XPJNYbJR3I4PYQr8xX8MRmwAFwRtSuEwqNKUZzHCd3lZ/kq3XUMO0l7SCtHyAqV0EekrJww==";
        };
    in {
        "sFNnKAZw" = _sFNnKAZw;
        "XyqkvzmI" = _XyqkvzmI;
        "QnFtg28F" = _QnFtg28F;
        "gULVCp2Q" = _gULVCp2Q;
        "nGq8Pr6L" = _nGq8Pr6L;
        "yrAdRY9L" = _yrAdRY9L;
        "SZW7nRho" = _SZW7nRho;
        "xgzBqMRc" = _xgzBqMRc;
        "Y2lKCwQD" = _Y2lKCwQD;
        "9weKWqON" = _9weKWqON;
        "CYQTVRtr" = _CYQTVRtr;
        "b70uTqbl" = _b70uTqbl;
        "HFbOUrf5" = _HFbOUrf5;
        "dkseNv61" = _dkseNv61;
        "7wlBYu2m" = _7wlBYu2m;
        "YkJV1ugf" = _YkJV1ugf;
        "cYlltAQr" = _cYlltAQr;
        "SDsNZDh9" = _SDsNZDh9;
        "t936uFjs" = _t936uFjs;
        "aeDApaPv" = _aeDApaPv;
        "hzK5ru2b" = _hzK5ru2b;
        "HbIoTb00" = _HbIoTb00;
        "QoKZdme7" = _QoKZdme7;
        "LTg9ifOT" = _LTg9ifOT;
        "GfBpnLTq" = _GfBpnLTq;
        "T7Lg0VPa" = _T7Lg0VPa;
        "ilUQLsde" = _ilUQLsde;
        "7xVdijXS" = _7xVdijXS;
        "HvUT4DIF" = _HvUT4DIF;
        "FXcbzdv8" = _FXcbzdv8;
        "ay2JBPGs" = _ay2JBPGs;
        "jypR5qeR" = _jypR5qeR;
        "y94cz6oZ" = _y94cz6oZ;
        "zxtNclPn" = _zxtNclPn;
        "KGMbD3YU" = _KGMbD3YU;
        "cYzRbR64" = _cYzRbR64;
        "VAA1Mkjd" = _VAA1Mkjd;
        "b0StSPCY" = _b0StSPCY;
        "lMOoBAw6" = _lMOoBAw6;
        "c1wkXVhH" = _c1wkXVhH;
        "yRuTDvmZ" = _yRuTDvmZ;
        "zlJvj7Xn" = _zlJvj7Xn;
        "97STrMee" = _97STrMee;
        "aLCe8TQU" = _aLCe8TQU;
        "DlBRgsTH" = _DlBRgsTH;
        "VrPGp6VK" = _VrPGp6VK;
        "7thwoNTE" = _7thwoNTE;
        "TSzkTFkO" = _TSzkTFkO;
        "4mikhSKr" = _4mikhSKr;
        "3UwHuXqT" = _3UwHuXqT;
        "fabric-1.21.5" = _ay2JBPGs;
        "fabric-1.21.4" = _jypR5qeR;
        "fabric-1.21" = _lMOoBAw6;
        "fabric-1.21.1" = _lMOoBAw6;
        "fabric-1.20.6" = _cYzRbR64;
        "fabric-1.20.4" = _VAA1Mkjd;
        "fabric-1.20.1" = _b0StSPCY;
        "fabric-1.21.6-pre1" = _HFbOUrf5;
        "fabric-1.21.6" = _c1wkXVhH;
        "fabric-1.21.7" = _c1wkXVhH;
        "fabric-1.21.8" = _c1wkXVhH;
        "fabric-1.21.9" = _zlJvj7Xn;
        "fabric-1.21.10" = _zlJvj7Xn;
        "fabric-1.21.11" = _97STrMee;
        "fabric-26.1" = _VrPGp6VK;
        "fabric-26.1.1" = _VrPGp6VK;
        "fabric-26.1.2" = _VrPGp6VK;
        "fabric-26.2" = _TSzkTFkO;
        "quilt-1.21.5" = _ay2JBPGs;
        "quilt-1.21.4" = _jypR5qeR;
        "quilt-1.21" = _lMOoBAw6;
        "quilt-1.21.1" = _lMOoBAw6;
        "quilt-1.20.6" = _cYzRbR64;
        "quilt-1.20.4" = _VAA1Mkjd;
        "quilt-1.20.1" = _b0StSPCY;
        "quilt-1.21.6-pre1" = _HFbOUrf5;
        "quilt-1.21.6" = _c1wkXVhH;
        "quilt-1.21.7" = _c1wkXVhH;
        "quilt-1.21.8" = _c1wkXVhH;
        "quilt-1.21.9" = _zlJvj7Xn;
        "quilt-1.21.10" = _zlJvj7Xn;
        "quilt-1.21.11" = _97STrMee;
        "quilt-26.1" = _VrPGp6VK;
        "quilt-26.1.1" = _VrPGp6VK;
        "quilt-26.1.2" = _VrPGp6VK;
        "quilt-26.2" = _TSzkTFkO;
        "spigot-1.20" = _FXcbzdv8;
        "spigot-1.20.1" = _FXcbzdv8;
        "spigot-1.20.2" = _FXcbzdv8;
        "spigot-1.20.3" = _FXcbzdv8;
        "spigot-1.20.4" = _FXcbzdv8;
        "spigot-1.20.5" = _FXcbzdv8;
        "spigot-1.20.6" = _FXcbzdv8;
        "spigot-1.21" = _FXcbzdv8;
        "spigot-1.21.1" = _FXcbzdv8;
        "spigot-1.21.2" = _FXcbzdv8;
        "spigot-1.21.3" = _FXcbzdv8;
        "spigot-1.21.4" = _FXcbzdv8;
        "spigot-1.21.5" = _FXcbzdv8;
        "spigot-1.21.6" = _FXcbzdv8;
        "spigot-1.21.7" = _FXcbzdv8;
        "spigot-26.1" = _4mikhSKr;
        "spigot-26.2" = _4mikhSKr;
        "folia-1.21.6" = _aeDApaPv;
        "folia-1.21.7" = _HvUT4DIF;
        "folia-26.2" = _3UwHuXqT;
        "paper-1.21.6" = _aeDApaPv;
        "paper-1.21.7" = _HvUT4DIF;
        "paper-26.2" = _3UwHuXqT;
        "purpur-1.21.6" = _aeDApaPv;
        "purpur-1.21.7" = _HvUT4DIF;
        "purpur-26.2" = _3UwHuXqT;
        "default" = _3UwHuXqT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "otterlib";
        id = "zVVpzurY";
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