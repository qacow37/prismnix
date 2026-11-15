{lib, callPackage, ...}:
let
    versions = (let
        _CiABPbDt = {
            "id" = "CiABPbDt";
            "file" = "ShulkerPeeker1.21.11.jar";
            "hash" = "sha512-YNZ8amge6eXwvJW5NEdvZ/4BqniAfgjHgjfCg8xLG+pUhbRIwEr2McLPN0nMEpURTctkzAVFAu/ebxos7IIVKg==";
        };
        _JMsSTOdV = {
            "id" = "JMsSTOdV";
            "file" = "ShulkerPeek1.21.10.jar";
            "hash" = "sha512-f4QPyioNuTZzkJWQ4MsWQbCcvM5YvbJGrBW1RDsE1miXcr/84yMtNt9PxvnkDlrGtym/Ac6ENdutkJjEkMmohw==";
        };
        _Gf7aQ9vi = {
            "id" = "Gf7aQ9vi";
            "file" = "ShulkerPeek1.21.9.jar";
            "hash" = "sha512-SZprxK5M1ghuXOa6IymVKiHXGp7DAx/tK867L3JXb/8eoXf7fuONbDnEMW0wUFGdBT6A8nMNQ74g2BUhPSVs3w==";
        };
        _GyiVRvxR = {
            "id" = "GyiVRvxR";
            "file" = "ShulkerViewer-Forge-1.21.9.jar";
            "hash" = "sha512-WWqF55O6ZCSLwJJzTbTPvSz/NITY3FTqKt3SNRHqG2KPZDye9yu4TQsdD4O75nnmJQGll9XQ8g2zqDGO1x9V/w==";
        };
        _IkNLoS2p = {
            "id" = "IkNLoS2p";
            "file" = "ShulkerViewer-Forge-1.21.10.jar";
            "hash" = "sha512-CkbUf9M6A2ELZYDSws5ezs19DPcUMSFD9nb6KBMZ/HQo4ObqaK5b9+WwV4cJI7H/10kXrlT2mEmq9qunTT3VUA==";
        };
        _Plo1vxaH = {
            "id" = "Plo1vxaH";
            "file" = "ShulkerViewer-Forge-1.21.11.jar";
            "hash" = "sha512-eBFNhRG+SdkelpsJ7SE1fei/szrAoCFZtCyeXyTowo9GjZ7R3koQhsoYmJL127OXqxHhDVcrt1zrSPT1azrjoA==";
        };
        _1zyPeeOF = {
            "id" = "1zyPeeOF";
            "file" = "ShulkerPeek-NeoForge-1.21.10.jar";
            "hash" = "sha512-fqSl3jBkufdx0PIDzcgrR/umW/tMYZTezSgkHEIV6Dt1/HBPhnPN3DTMjJm0ghxoumLYCO4lQlWm8fwlm/ze0A==";
        };
        _LUD1eVPj = {
            "id" = "LUD1eVPj";
            "file" = "ShulkerPeek-NeoForge-1.21.11.jar";
            "hash" = "sha512-BKXETs5EogU4bxxqja8lesUvZivWuadaaVttR6ZcZQsw9E/cnv1/6OtWbryDqYF0DIvC/gzkm4tQQZhXxP3waw==";
        };
        _BMunuFra = {
            "id" = "BMunuFra";
            "file" = "ShulkerViewer-Fabric-26.1.jar";
            "hash" = "sha512-WJWvAyXMrVeIPaC3MNAlICRjtsWl01Pm0Fu9ODr5lmfyF0D1hQPsHhq6r+9sIyXp6Egz3VloV43rcLpHr1fZow==";
        };
        _wutQbJYW = {
            "id" = "wutQbJYW";
            "file" = "ShulkerViewer-NeoForge-26.1.jar";
            "hash" = "sha512-8MWtXBRqLDdUxG+a9Pzd9n3NL+sooFJu5eVT1QQDFffRQoHDK/13aOReJmHPIzk+df/GoBxYKKvQXkrRV7mOLg==";
        };
        _P1dXva7G = {
            "id" = "P1dXva7G";
            "file" = "ShulkerViewer-Forge-26.1.jar";
            "hash" = "sha512-iELO/1zigEkZOyTA/xcu5SY9178tYSwclTXhICJbQagNJJDWKBs1/Szq/x10G7DvIHQUOyHZk2pK8tIVfJVSSw==";
        };
        _Skj6AxMh = {
            "id" = "Skj6AxMh";
            "file" = "ShulkerViewer-Fabric-26.1.1.jar";
            "hash" = "sha512-IQBlRRYs5Iavkyh3BPhb3GGkU5wmBa561/zzripdzKjOaroxP2NJsh9/tuli5b61QicRwkGoiWyfo7TG7Dl8ag==";
        };
        _C1npqied = {
            "id" = "C1npqied";
            "file" = "ShulkerViewer-NeoForge-26.1.2.jar";
            "hash" = "sha512-ejecD2npBObcaXoaAy7Bv0ZOiK+bvbEB4IGcB5tK0CmsDRrt7rD9EK0RgBGGHKkiVy3dLOSR2WiSgzBp/POvrA==";
        };
        _cfyEKbLj = {
            "id" = "cfyEKbLj";
            "file" = "ShulkerViewer-Forge-26.1.2.jar";
            "hash" = "sha512-Cdrd2TxBFFEz6Jp7SM4VMXKpLkKQyMu19DerK3VAI6P10UtRZqsjvNLyzFdv4NBhE89cR0fGPQvFdSemzKKJsA==";
        };
        _9p5JJrUl = {
            "id" = "9p5JJrUl";
            "file" = "ShulkerViewer-Fabric-26.1.2.jar";
            "hash" = "sha512-7cL1TsEJexQ328mz+I7sOCwnkPymUuH28kvG73AL9ffyqwNPTMMZCjKXRW3rpQmaWx9orwSLxsP1UaiU3hU+6A==";
        };
        _Zf30miXO = {
            "id" = "Zf30miXO";
            "file" = "ShulkerViewer-NeoForge-26.2-1.2.1.jar";
            "hash" = "sha512-8LByfHOUMMQg3MzmNLNSvwk1Y27r73Witmmc9bgP7rMhVOAfpFK3WhHmfpTWqVhY2t1IjPyITt/iwIXAme/t5w==";
        };
        _T2peh1ti = {
            "id" = "T2peh1ti";
            "file" = "ShulkerViewer-Forge-26.2-1.2.1.jar";
            "hash" = "sha512-XkbIW0oCs8pXFQb0nn9Zk1AxUJrUSk3VhYRKtfjFJP3/tW8TAfbotzLGBzqFPXQsghp3DGEF9NIXYF98P9Zv+A==";
        };
        _76MYphcm = {
            "id" = "76MYphcm";
            "file" = "ShulkerViewer-Fabric-26.2-1.2.1.jar";
            "hash" = "sha512-S7QGJ9TGfs+mW92jWYI8tqR4nD+cRN5c6ljNHOBMYdXyk8CLLo7uMv7gcbDhMUsthZm/JLXUwNZgM6qDREBBIg==";
        };
        _sTCrl90F = {
            "id" = "sTCrl90F";
            "file" = "ShulkerPeek-mc26.1.2-v1.2.0-neoforge.jar";
            "hash" = "sha512-FdFu7hg3rVnbPZAeJwYjLYRtnEuwQe/vU67BIEyncOK9tycj0VCQe7FeFLiqh33g+OFUnf3+OkcgepQDdZD9TQ==";
        };
        _v0NC1TdA = {
            "id" = "v0NC1TdA";
            "file" = "ShulkerPeek-mc26.1.2-v1.2.0-forge.jar";
            "hash" = "sha512-e8ZNmuSsXtvJOy3SpzUVOkKX1QRNCH9zH6fu+c6Rt9ZVLV/AH+bQAv6ePCz0XmKwHGPU5HnBssllHuipkXR93g==";
        };
        _4doZmkea = {
            "id" = "4doZmkea";
            "file" = "ShulkerPeek-mc26.1.2-v1.2.0-fabric.jar";
            "hash" = "sha512-OO/8CzK07CpGL2uC8vCCuar0uZhDRk3YJxhn1tNjfYFu/I+++0kbL2PoMju/G1r70tMrSszsPpWaAyDkkIOHVA==";
        };
        _YWOPHDFC = {
            "id" = "YWOPHDFC";
            "file" = "ShulkerPeek-mc-1.21.9-1.21.10-v1.2.2-neoforge.jar";
            "hash" = "sha512-uJadAkhdl+KNu3mihyT8+QMBN+n+WEt191IGh5I4xJoNp9MFBCIgjwzKXvEpObjL8Z8esBist6mfTBoFq2McUQ==";
        };
        _CM6SDlup = {
            "id" = "CM6SDlup";
            "file" = "ShulkerPeek-mc-1.21.9-1.21.10-v1.2.2-forge.jar";
            "hash" = "sha512-kyhzfHIMSotLBWHntxfmp0PTpUwr7FOt9wI/NVzDD0sjCMqU/y6kF6oVHYaTiPZq1MFuuZaWvLKreMKgMHLeBw==";
        };
        _lCtcmpQT = {
            "id" = "lCtcmpQT";
            "file" = "ShulkerPeek-mc-1.21.9-1.21.10-v1.2.2-fabric.jar";
            "hash" = "sha512-gtatBSQLWA2T4ZWUNz5MVB2H3SFVkX8kSMBCcq0Og8NVEGDtEX2dD0CWG/JTGgxpI0WU0lvn58B8KkbsDigFfQ==";
        };
        _slmmEitu = {
            "id" = "slmmEitu";
            "file" = "shulkerpeek-1.4.0-fabric.jar";
            "hash" = "sha512-vN4lvaq6yC2XtPOLDqSDOaouhOMlCDVufG11RUMqECjg//pqqNWTuRMLqq4d8yd6/zNot87pvoug29lPira+tw==";
        };
        _WRvR8iFf = {
            "id" = "WRvR8iFf";
            "file" = "shulkerpeek-forge-26.3-1.4.0.jar";
            "hash" = "sha512-Z863K/fKLMipBQJuuRxbfni0SV+8xYo5GVHqhCNMqiilrVYdyAQook/FueQ77V+WH/Yy+I/zalNVx1XIlxVSUw==";
        };
        _5BzKnM3f = {
            "id" = "5BzKnM3f";
            "file" = "shulkerpeek-neoforge-26.3-1.4.0.jar";
            "hash" = "sha512-ULWp/9VrmwRqnt4g6k3qs3Enf+PqLTbrukkmdLb/ULxym+Kuk6akJIebaqMMRzXMtxVDndyhYBOh4p2qc2qwDA==";
        };
        _K0E5xU02 = {
            "id" = "K0E5xU02";
            "file" = "shulkerpeek-neoforge-1.21-1.4.0.jar";
            "hash" = "sha512-TCpXIyv+bARRfaJTvIBrpmiomvnE7GTVi/EAEalLvotg+WbNabNm6F3DHUHhAKt6+6qGmFWNQGS8xtsrKOWF8A==";
        };
        _Ib6TkhMf = {
            "id" = "Ib6TkhMf";
            "file" = "shulkerpeek-forge-1.21-1.4.0.jar";
            "hash" = "sha512-EUfUYhkTxUxlMUeUjvvLdqoJjZjtN3Gv2ujUbUVChtWcPLXUFpruBYYYHzhtVc0SqIyOu99Zk2mHKiXKu9NKMA==";
        };
        _RPIBMJqH = {
            "id" = "RPIBMJqH";
            "file" = "shulkerpeek-1.4.0.jar";
            "hash" = "sha512-Nd1tlEk2Xgumu4oJzyBoqvM3S2iNX/RunQU6DyD2O99NA9IUi4sARYJ8FIEQvYqXtNGTNWrdqYKixeRZbhFdew==";
        };
        _uVif7NJE = {
            "id" = "uVif7NJE";
            "file" = "shulkerpeek-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-x8m2Zw7QHTCI2B1LyVD437W9b7iji+GasXvaKhSRKtWM5MbgiEbfM5mbXhrk3ZAKxVpNGEyxbcQfzIzOW02wog==";
        };
        _tR52t4Dg = {
            "id" = "tR52t4Dg";
            "file" = "shulkerpeek-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-rSmDhXGW24Hd2JdiqOI5dDAIzJuzTqsdvtWQVIqezTdh5R+EtJUV7DJIEangcuL1qMvi3/XuW5EtG7EazxMwXA==";
        };
        _EmfjEy2J = {
            "id" = "EmfjEy2J";
            "file" = "shulkerpeek-1.4.0.jar";
            "hash" = "sha512-ygHje+iCLrxy7xOJgXqTnc1FrmvU19Q9mYi3sEJ96b523thsrhbS/ToGbBHV6Q9LCKjTuKycqMUG6SrHuCUgdQ==";
        };
        _KSmM1xsX = {
            "id" = "KSmM1xsX";
            "file" = "shulkerpeek-neoforge-1.21.2-1.4.0.jar";
            "hash" = "sha512-cT1p2YiGv/xx1Vv13+R0XVhxmBrSpc7S3I1hqMAjK3VB/3LsCoVSPMcMwWJSrRnwwuEbwxK3bPtzplgXRRD10w==";
        };
        _yANADp8H = {
            "id" = "yANADp8H";
            "file" = "shulkerpeek-1.4.0.jar";
            "hash" = "sha512-lVlbtXWC4bcWmmqOBUyNTYaE8do0AxCebacBAUl9QjTB2jjJoGdN1B7rx6o40rCK3kZukTNcBvnvVJvmhUUKkQ==";
        };
        _6RVmBO9t = {
            "id" = "6RVmBO9t";
            "file" = "shulkerpeek-neoforge-1.21.3-1.4.0.jar";
            "hash" = "sha512-SMztuDj5dbgAXkB+zKYhwWsPLik6WBc4ETqiiIq3W7AoFn3gknODx0QiTvXFBD4wyCj7aR75oGhLohnjdvn6Jg==";
        };
        _68i9QYq8 = {
            "id" = "68i9QYq8";
            "file" = "shulkerpeek-forge-1.21.3-1.4.0.jar";
            "hash" = "sha512-C1G4PMXRNSFyb27lVDinSWUyUU9wmmksEDfSKgrgm8TDvh7v/dyv9tNxlmV8ncP7aDSgBR4plsZDd5DOQNDVxA==";
        };
        _45KoiBaw = {
            "id" = "45KoiBaw";
            "file" = "shulkerpeek-1.4.0.jar";
            "hash" = "sha512-60QNJq2dC4S6V+172l6+Y1U1MFnyvzTwlzlz6Db++4cMcYy6E+r51kfsrv7ZXUPETTX6qfz2SGwzRaytfslZdA==";
        };
        _Syh5sSeT = {
            "id" = "Syh5sSeT";
            "file" = "shulkerpeek-neoforge-1.21.4-1.4.0.jar";
            "hash" = "sha512-OHu2+mMhnwMUSCOqxNHb+6+Zz0g6g0O2as1my3VW5m3JNEwof29DIZd+kKHuJcbWMIbZsxAabFer/sAcsq9M/w==";
        };
        _gXn33bj6 = {
            "id" = "gXn33bj6";
            "file" = "shulkerpeek-forge-1.21.4-1.4.0.jar";
            "hash" = "sha512-4vI+9jeBqsNZCMQ+//wAbB2p46b4d7WN4XBoGEvhKCq38csPod/rDfOdIKpKWR92YBkjFWZ/kRrWIk6zV4BdYw==";
        };
        _yQmp1elB = {
            "id" = "yQmp1elB";
            "file" = "shulkerpeek-1.4.0.jar";
            "hash" = "sha512-3nMpZgDpDLq186lL+vC4l+Jwt52qbzIK2SRbdfG/CqE0K4W0j1HdHEi1xhEP6ptSB9TWY1txiqMZP2QK2xoXGA==";
        };
        _jRvClVje = {
            "id" = "jRvClVje";
            "file" = "shulkerpeek-neoforge-1.21.5-1.4.0.jar";
            "hash" = "sha512-wE9BUFg3R2ABLCoUjaNRPBwFe0B10R8cfw37oEkxKBTgqTTK4xmvxSKVX1pT/S+uk4NOFNikzK6mjYz9uMFQLw==";
        };
        _ZFmFR7pX = {
            "id" = "ZFmFR7pX";
            "file" = "shulkerpeek-forge-1.21.5-1.4.0.jar";
            "hash" = "sha512-jDlu4dEbM9eTSzkz2c54+XupkjiYTnL0cW/Qbd7CUJF8gRAdl/wbAkY30kR4lupy1h182wyfym1CYbOpvepa2A==";
        };
        _esORuZsQ = {
            "id" = "esORuZsQ";
            "file" = "shulkerpeek-1.4.0.jar";
            "hash" = "sha512-1iV0QB6PwBUk8diTfOKjVdVj9/qxcjVOFRqCVp6ct+Q67m3RvcualYkBa/+dRo58Dl2MPjS0L7P3/Q45uJEMeg==";
        };
        _wxG9n4va = {
            "id" = "wxG9n4va";
            "file" = "shulkerpeek-neoforge-1.21.6-1.4.0.jar";
            "hash" = "sha512-Qr8xf4AKeDr1e+MmoWzgjfZ1jw2uun6ZnZGWfFr82kly/rAkwqMungyx1V4Nj36ZhcRXFMp0xTmEzQLdnvts0A==";
        };
        _2jtXmQsx = {
            "id" = "2jtXmQsx";
            "file" = "shulkerpeek-forge-1.21.6-1.4.0.jar";
            "hash" = "sha512-yvFlbtQxLJvleQHgFwHuvDnG1GL/NTO2hcz5mSmTAklmcluRw0YOPR204nStWemqbvqu5TTMIiPSmRmffuZScw==";
        };
        _2ZOPhovD = {
            "id" = "2ZOPhovD";
            "file" = "shulkerpeek-1.4.0.jar";
            "hash" = "sha512-OF5Izv87+mK920fgLGPPpvv1EAsvMbIcsFLIV7FGbICyimxMJtDml+L4Is1YtP4RMSpfbI6aF0hY1rSVreq4UQ==";
        };
        _eKqam7sf = {
            "id" = "eKqam7sf";
            "file" = "shulkerpeek-neoforge-1.21.7-1.4.0.jar";
            "hash" = "sha512-KMwUjKl+U1T2qT4+IoBhlC2I96wmIzHiBwhbw2g7GJRWepGB32ICuRsuyT1TuffMZOv9HpG0gZCow1j3tusqQw==";
        };
        _9DjdDVpW = {
            "id" = "9DjdDVpW";
            "file" = "shulkerpeek-forge-1.21.7-1.4.0.jar";
            "hash" = "sha512-ZKZiYYgjp4/0tueBHejG48bYMDL4Ls02m6Jrt7IqBdgGpTQsJxF87Db2w/+L6ihZnRf0Vg/foULG+bxH4nxLgg==";
        };
        _Irs9hb8U = {
            "id" = "Irs9hb8U";
            "file" = "shulkerpeek-1.4.0.jar";
            "hash" = "sha512-+8OCdMXzTZiulxah6bQTZhjv0eGJqP7/7KhwrZPha/OQNDwIltbW5VbximfOtnT+7BuPxcgFSA2xah5i3gFpBw==";
        };
        _8VQrobFY = {
            "id" = "8VQrobFY";
            "file" = "shulkerpeek-neoforge-1.21.8-1.4.0.jar";
            "hash" = "sha512-AUxSg0Ox3c5pHsdkReykeIi014U6JrUJZ90oJIBEW90FaGnl/0Dw5dwrVLRdoEnYpy+y4tH0GPZuLqCF3yj17w==";
        };
        _BxGhq1cm = {
            "id" = "BxGhq1cm";
            "file" = "shulkerpeek-forge-1.21.8-1.4.0.jar";
            "hash" = "sha512-nG8gMx7NGeklxetUmsIKs/KjTr6+E1eNUswDxKxVRWHGkyuOTMSrkGGNBRUB2yErrMPRaOARC9NZFVI05w7TSg==";
        };
        _56TBPN50 = {
            "id" = "56TBPN50";
            "file" = "shulkerpeek-1.4.0.jar";
            "hash" = "sha512-FvPkw/i3ZqQrXcvwMyi+U5q7cXf3azIzEtV+F7K/6jhslmikt9tz7FwGXBHeVZhwlaJz1sLlx/DbJdiab9CmmA==";
        };
    in {
        "CiABPbDt" = _CiABPbDt;
        "JMsSTOdV" = _JMsSTOdV;
        "Gf7aQ9vi" = _Gf7aQ9vi;
        "GyiVRvxR" = _GyiVRvxR;
        "IkNLoS2p" = _IkNLoS2p;
        "Plo1vxaH" = _Plo1vxaH;
        "1zyPeeOF" = _1zyPeeOF;
        "LUD1eVPj" = _LUD1eVPj;
        "BMunuFra" = _BMunuFra;
        "wutQbJYW" = _wutQbJYW;
        "P1dXva7G" = _P1dXva7G;
        "Skj6AxMh" = _Skj6AxMh;
        "C1npqied" = _C1npqied;
        "cfyEKbLj" = _cfyEKbLj;
        "9p5JJrUl" = _9p5JJrUl;
        "Zf30miXO" = _Zf30miXO;
        "T2peh1ti" = _T2peh1ti;
        "76MYphcm" = _76MYphcm;
        "sTCrl90F" = _sTCrl90F;
        "v0NC1TdA" = _v0NC1TdA;
        "4doZmkea" = _4doZmkea;
        "YWOPHDFC" = _YWOPHDFC;
        "CM6SDlup" = _CM6SDlup;
        "lCtcmpQT" = _lCtcmpQT;
        "slmmEitu" = _slmmEitu;
        "WRvR8iFf" = _WRvR8iFf;
        "5BzKnM3f" = _5BzKnM3f;
        "K0E5xU02" = _K0E5xU02;
        "Ib6TkhMf" = _Ib6TkhMf;
        "RPIBMJqH" = _RPIBMJqH;
        "uVif7NJE" = _uVif7NJE;
        "tR52t4Dg" = _tR52t4Dg;
        "EmfjEy2J" = _EmfjEy2J;
        "KSmM1xsX" = _KSmM1xsX;
        "yANADp8H" = _yANADp8H;
        "6RVmBO9t" = _6RVmBO9t;
        "68i9QYq8" = _68i9QYq8;
        "45KoiBaw" = _45KoiBaw;
        "Syh5sSeT" = _Syh5sSeT;
        "gXn33bj6" = _gXn33bj6;
        "yQmp1elB" = _yQmp1elB;
        "jRvClVje" = _jRvClVje;
        "ZFmFR7pX" = _ZFmFR7pX;
        "esORuZsQ" = _esORuZsQ;
        "wxG9n4va" = _wxG9n4va;
        "2jtXmQsx" = _2jtXmQsx;
        "2ZOPhovD" = _2ZOPhovD;
        "eKqam7sf" = _eKqam7sf;
        "9DjdDVpW" = _9DjdDVpW;
        "Irs9hb8U" = _Irs9hb8U;
        "8VQrobFY" = _8VQrobFY;
        "BxGhq1cm" = _BxGhq1cm;
        "56TBPN50" = _56TBPN50;
        "fabric-1.21.11" = _CiABPbDt;
        "fabric-1.21.10" = _lCtcmpQT;
        "fabric-1.21.9" = _lCtcmpQT;
        "fabric-26.1" = _4doZmkea;
        "fabric-26.1.1" = _4doZmkea;
        "fabric-26.1.2" = _4doZmkea;
        "fabric-26.2" = _76MYphcm;
        "fabric-26.3" = _slmmEitu;
        "fabric-1.21" = _RPIBMJqH;
        "fabric-1.21.1" = _EmfjEy2J;
        "fabric-1.21.2" = _yANADp8H;
        "fabric-1.21.3" = _45KoiBaw;
        "fabric-1.21.4" = _yQmp1elB;
        "fabric-1.21.5" = _esORuZsQ;
        "fabric-1.21.6" = _2ZOPhovD;
        "fabric-1.21.7" = _Irs9hb8U;
        "fabric-1.21.8" = _56TBPN50;
        "forge-1.21.9" = _CM6SDlup;
        "forge-1.21.10" = _CM6SDlup;
        "forge-1.21.11" = _Plo1vxaH;
        "forge-26.1" = _v0NC1TdA;
        "forge-26.1.2" = _v0NC1TdA;
        "forge-26.2" = _T2peh1ti;
        "forge-26.1.1" = _v0NC1TdA;
        "forge-26.3" = _WRvR8iFf;
        "forge-1.21" = _Ib6TkhMf;
        "forge-1.21.1" = _tR52t4Dg;
        "forge-1.21.3" = _68i9QYq8;
        "forge-1.21.4" = _gXn33bj6;
        "forge-1.21.5" = _ZFmFR7pX;
        "forge-1.21.6" = _2jtXmQsx;
        "forge-1.21.7" = _9DjdDVpW;
        "forge-1.21.8" = _BxGhq1cm;
        "neoforge-1.21.10" = _YWOPHDFC;
        "neoforge-1.21.11" = _LUD1eVPj;
        "neoforge-26.1" = _sTCrl90F;
        "neoforge-26.1.2" = _sTCrl90F;
        "neoforge-26.2" = _Zf30miXO;
        "neoforge-26.1.1" = _sTCrl90F;
        "neoforge-1.21.9" = _YWOPHDFC;
        "neoforge-26.3" = _5BzKnM3f;
        "neoforge-1.21" = _K0E5xU02;
        "neoforge-1.21.1" = _uVif7NJE;
        "neoforge-1.21.2" = _KSmM1xsX;
        "neoforge-1.21.3" = _6RVmBO9t;
        "neoforge-1.21.4" = _Syh5sSeT;
        "neoforge-1.21.5" = _jRvClVje;
        "neoforge-1.21.6" = _wxG9n4va;
        "neoforge-1.21.7" = _eKqam7sf;
        "neoforge-1.21.8" = _8VQrobFY;
        "pkg-1.21.11" = _CiABPbDt;
        "pkg-1.21.10" = _JMsSTOdV;
        "pkg-1.21.9" = _Gf7aQ9vi;
        "pkg-1.0.0" = _LUD1eVPj;
        "pkg-1.1.2" = _P1dXva7G;
        "pkg-1.1.0" = _Skj6AxMh;
        "pkg-26.1.2" = _9p5JJrUl;
        "pkg-1.2.1" = _76MYphcm;
        "pkg-1.2.0" = _4doZmkea;
        "pkg-1.2.2" = _lCtcmpQT;
        "pkg-1.4.0" = _5BzKnM3f;
        "pkg-1.4.0+1.21-neoforge" = _K0E5xU02;
        "pkg-1.4.0+1.21-forge" = _Ib6TkhMf;
        "pkg-1.4.0+1.21-fabric" = _RPIBMJqH;
        "pkg-1.4.0+1.21.1-neoforge" = _uVif7NJE;
        "pkg-1.4.0+1.21.1-forge" = _tR52t4Dg;
        "pkg-1.4.0+1.21.1-fabric" = _EmfjEy2J;
        "pkg-1.4.0+1.21.2-neoforge" = _KSmM1xsX;
        "pkg-1.4.0+1.21.2-fabric" = _yANADp8H;
        "pkg-1.4.0+1.21.3-neoforge" = _6RVmBO9t;
        "pkg-1.4.0+1.21.3-forge" = _68i9QYq8;
        "pkg-1.4.0+1.21.3-fabric" = _45KoiBaw;
        "pkg-1.4.0+1.21.4-neoforge" = _Syh5sSeT;
        "pkg-1.4.0+1.21.4-forge" = _gXn33bj6;
        "pkg-1.4.0+1.21.4-fabric" = _yQmp1elB;
        "pkg-1.4.0+1.21.5-neoforge" = _jRvClVje;
        "pkg-1.4.0+1.21.5-forge" = _ZFmFR7pX;
        "pkg-1.4.0+1.21.5-fabric" = _esORuZsQ;
        "pkg-1.4.0+1.21.6-neoforge" = _wxG9n4va;
        "pkg-1.4.0+1.21.6-forge" = _2jtXmQsx;
        "pkg-1.4.0+1.21.6-fabric" = _2ZOPhovD;
        "pkg-1.4.0+1.21.7-neoforge" = _eKqam7sf;
        "pkg-1.4.0+1.21.7-forge" = _9DjdDVpW;
        "pkg-1.4.0+1.21.7-fabric" = _Irs9hb8U;
        "pkg-1.4.0+1.21.8-neoforge" = _8VQrobFY;
        "pkg-1.4.0+1.21.8-forge" = _BxGhq1cm;
        "pkg-1.4.0+1.21.8-fabric" = _56TBPN50;
        "default" = _56TBPN50;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulkerpeeker";
        id = "ViNGLZlq";
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