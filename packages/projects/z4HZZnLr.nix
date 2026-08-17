{lib, callPackage, ...}:
let
    versions = (let
        _EalAAGQd = {
            "id" = "EalAAGQd";
            "file" = "FastAsyncWorldEdit-Bukkit-2.4.6.jar";
            "hash" = "sha512-5H3BtzHp4ehcLCmtQ/KRBGa4UyPouZxLTzsLpfsiJmaj+lVCbuq1CKPmdBV/P1/fkmeILOe7BudC7GnjieNBqw==";
        };
        _TJu9z7Fu = {
            "id" = "TJu9z7Fu";
            "file" = "FastAsyncWorldEdit-Bukkit-2.4.7.jar";
            "hash" = "sha512-Ix9MXOnGgr56aV6l6aIQ9Z3seoa+z5WqLpfk8IL0FhcdBF4Ewe+9uY4/DxIBDQwqj4KJX+mUyeUgz/a8eM+V3Q==";
        };
        _1KLtjqxK = {
            "id" = "1KLtjqxK";
            "file" = "FastAsyncWorldEdit-Bukkit-2.4.8.jar";
            "hash" = "sha512-knDnNjfyIfgeerqiVM4CZKstqBIMcll7r/9nLOhd5bOoFt4fBbXGfqI+gm5/uOh53775eaT7VpTHGrz+WKS91Q==";
        };
        _4rkBDWyx = {
            "id" = "4rkBDWyx";
            "file" = "FastAsyncWorldEdit-Bukkit-2.4.9.jar";
            "hash" = "sha512-dx/aX/XK3XztgN8SVtrQIMHRl7WHHrpind4kWW8jlfYsRfc7miOx5+EqxWOn5VGdzZIUeW3oxzvQFMdLvO1BDg==";
        };
        _Iqxr889F = {
            "id" = "Iqxr889F";
            "file" = "FastAsyncWorldEdit-Bukkit-2.4.10.jar";
            "hash" = "sha512-S5oFDYhTWYhKvvLno/TLd3FOWmp3vsIX3HVREx5mRlAdxrxhY1/F9pcxSXvkrigyQpE45M37Ug3/qxh3rYF0Dw==";
        };
        _o3DnEEKh = {
            "id" = "o3DnEEKh";
            "file" = "FastAsyncWorldEdit-Bukkit-2.5.0.jar";
            "hash" = "sha512-OSqrv6X4h4LphqCqoacKpUmdel0waJCRo3/a1oHnuEBWa7Fm/PwvUI60t/MxJtjOzK12IlbmQsSyW2FvGMc0Vg==";
        };
        _taDrPTON = {
            "id" = "taDrPTON";
            "file" = "FastAsyncWorldEdit-Bukkit-2.5.1.jar";
            "hash" = "sha512-stt1J9dkxStlne9l5IB2+Ttaduv7JGSow/GE6Q10mrF/ngQF2MThCiYt1hKQ8edAWXvlvLRLA/XGkS+oDepHlg==";
        };
        _T5dCGWt2 = {
            "id" = "T5dCGWt2";
            "file" = "FastAsyncWorldEdit-Bukkit-2.5.2.jar";
            "hash" = "sha512-CevQYsmALeSVElOHQcvnh4SYcYRF8h6R8UJkpEm4KGgzLXjirpCXPIK62dg9HP/jbNTXVBXu3wCgMIABZvbqZQ==";
        };
        _dMHKU2Kl = {
            "id" = "dMHKU2Kl";
            "file" = "FastAsyncWorldEdit-Bukkit-2.6.0.jar";
            "hash" = "sha512-+M43dy5nPGCDiVNUwahr8ShKbAIk37tPI2f2qt50unQA1PoOrbCom8TzeHt9Y2FlLMrqpon6E9hGQWLMDncM/g==";
        };
        _tekxbwLT = {
            "id" = "tekxbwLT";
            "file" = "FastAsyncWorldEdit-Bukkit-2.6.1.jar";
            "hash" = "sha512-AqYCFi/8wonkneOjQK8/RLftAAZGprRRfaMsLHIwdlDT2iMj8YQXfZiIh0OhMacnpAnMnPCRo7aia1YT4qLDBA==";
        };
        _7vpJSwzD = {
            "id" = "7vpJSwzD";
            "file" = "FastAsyncWorldEdit-Bukkit-2.6.2.jar";
            "hash" = "sha512-QEffRC6ZAw533pBZlD8GreIRfpq4/HRRHO/dSbMkRNmbW9XG+4tLD3EKZH6p/7SdmKOj8Ddk543wPwImEkP1Yw==";
        };
        _QbAhcWGT = {
            "id" = "QbAhcWGT";
            "file" = "FastAsyncWorldEdit-Bukkit-2.6.3.jar";
            "hash" = "sha512-FP5HKs2HpEeb41vqLc6Aru5dgKE3nnTUJT2979MSxk9iVJqn/YHopFr1X8kGvn3MvAO3Um+dTIWoPEgUQmSTAw==";
        };
        _tcoLtR53 = {
            "id" = "tcoLtR53";
            "file" = "FastAsyncWorldEdit-Bukkit-2.6.4.jar";
            "hash" = "sha512-2uE/1R0tBxdGOfpyavRgYFXXcNEZ3Ar6wX4kIiO7F0ON1pj8cDn2ScBb4xsPc46NIlS1uWZlYo14tWJNKJXsdQ==";
        };
        _ByVd44kS = {
            "id" = "ByVd44kS";
            "file" = "FastAsyncWorldEdit-Bukkit-2.7.0.jar";
            "hash" = "sha512-qAEo1VqrVgNXbzYTP1yQy3cxlvPP6Z437yyv/yZSV6WzYbhU2W/1WcgKYi15GSU+X+8rOoCwmHAwfGMxexufeg==";
        };
        _LykMpGI3 = {
            "id" = "LykMpGI3";
            "file" = "FastAsyncWorldEdit-Bukkit-2.7.1.jar";
            "hash" = "sha512-etibytEuRpvg0IK7dPnSasoBx1/JucBUfdPOme8AlivcVtes+Q5FkOqefifie4Vj50rkjplMHET3y/8Nm+Oj1Q==";
        };
        _OlpJorJH = {
            "id" = "OlpJorJH";
            "file" = "FastAsyncWorldEdit-Bukkit-2.8.0.jar";
            "hash" = "sha512-8+yO0en0hhuJuRPumsB7idcchMTeL32ZGE7fXjUiYpfFBCtQLqM1ZVnc+sju7m0Q9c+I0o/K0kbaJWG2R9IOJg==";
        };
        _wtMhWScO = {
            "id" = "wtMhWScO";
            "file" = "FastAsyncWorldEdit-Bukkit-2.8.1.jar";
            "hash" = "sha512-zvsUDM7TvTZiE/Iwt8aw8s7R15gp5A0z4y+nESzPaEqWYo5Y2zuaiA+SAoCSsGK8dSLli/hleep+lK6ndXtCUg==";
        };
        _3Ol5px08 = {
            "id" = "3Ol5px08";
            "file" = "FastAsyncWorldEdit-Bukkit-2.8.2.jar";
            "hash" = "sha512-aMgZS8P8xQEOpg9z3oX/cJA52sNPVoKR0qVSpvjg7u9G/5vyYbN5C+3sGFYN1HHsyEFREBFr8pjZMyaZ0FD9uw==";
        };
        _CdquMDCd = {
            "id" = "CdquMDCd";
            "file" = "FastAsyncWorldEdit-Bukkit-2.8.3.jar";
            "hash" = "sha512-KBWHwmerqEFO4B8poXRwibIehQP+jS+tyIpGEpnzxuvVDazfKxvbxGM/BMaRYMEVVl5qwyf6IHE8tTipAKQPLQ==";
        };
        _ZPftt4jq = {
            "id" = "ZPftt4jq";
            "file" = "FastAsyncWorldEdit-Bukkit-2.8.4.jar";
            "hash" = "sha512-Fdh0uArWRzPwBepYjAYzLngnsTY9PjamD2D/L3HQff2uPAZkagBEHSTpBQuBE5ZuXi0z7X4eCyI8854RJbYU+A==";
        };
        _wXbePfoo = {
            "id" = "wXbePfoo";
            "file" = "FastAsyncWorldEdit-Bukkit-2.9.0.jar";
            "hash" = "sha512-vrRautLzxMfDEntlmU2UoLVbDXadwOA7IOHUDt46Ocugaq5zher64noyNiUl1jItMvPD7UIJUHRCR2mgcNXvZg==";
        };
        _3qSFAzTe = {
            "id" = "3qSFAzTe";
            "file" = "FastAsyncWorldEdit-Bukkit-2.9.1.jar";
            "hash" = "sha512-BPRjfautgMc/hLAnn2Et7gVO8KzcX6C6XPFJkAyCIev3Evce2AoRhbqnVswSSd8zX0agwLHVt2lw2CgKIaVF4A==";
        };
        _YSQCH9EW = {
            "id" = "YSQCH9EW";
            "file" = "FastAsyncWorldEdit-Bukkit-2.9.2.jar";
            "hash" = "sha512-FnfF4WqNBeOCAIkK8Mz+OiGHenCP5QjVGV4lGwLrb/AyfoKVNJm84XqfuFEvc7r/HnGzKxqNJLB/oOBupBBLUA==";
        };
        _IPOiEpsL = {
            "id" = "IPOiEpsL";
            "file" = "FastAsyncWorldEdit-Bukkit-2.10.0.jar";
            "hash" = "sha512-TWHRnqzHbiYkwOQx0kaTKBH3ACzeB9nCkTSlFK8yjlpo3JVl5jamh5p4cSCrldUYaDV9RNL6xOVCCzznzlFErw==";
        };
        _CyUQUWfI = {
            "id" = "CyUQUWfI";
            "file" = "FastAsyncWorldEdit-Bukkit-2.11.0.jar";
            "hash" = "sha512-VkiBDtfnxGuY039/v4qg6uC7b/zILQm3IV8qpjeNt0gf2Gic4RmSUWGmY2zr5Nkq7TRattAQh1nA/YjLf4+3Cw==";
        };
        _E1M6iDPV = {
            "id" = "E1M6iDPV";
            "file" = "FastAsyncWorldEdit-Bukkit-2.11.1.jar";
            "hash" = "sha512-taM8ibNmvVfMFzy889pYqln3N5gHiWDBAof+sGlsaX6Drqydu5CGGqYijtFUteI7tm1YHOVyOBix0H5jIgLNKg==";
        };
        _DRBksutn = {
            "id" = "DRBksutn";
            "file" = "FastAsyncWorldEdit-Bukkit-2.11.2.jar";
            "hash" = "sha512-bPiYgfJq3fxZeU4s5VAGLoaGMyFPoncRb3KqT4eyJ2Ou+19Cxo3Jy+D1IXg/PGqAuq3lCh2rPIrfsz4x3pppow==";
        };
        _ib4vTRkD = {
            "id" = "ib4vTRkD";
            "file" = "FastAsyncWorldEdit-Bukkit-2.12.0.jar";
            "hash" = "sha512-R/5BG9yte4EoQ2rX1Lj7DhJ/l4h0YTR9yioLPVYXMhGWw6QIk7aGI5p5dJel6YfAGf7F30KaxbhWDjEKO/SmIw==";
        };
        _N86xPK8R = {
            "id" = "N86xPK8R";
            "file" = "FastAsyncWorldEdit-Bukkit-2.12.2.jar";
            "hash" = "sha512-btVeUkWqkLSO6UMxLSv1Uy/gtcVK24Dnjhn24ezhy65EsoV9THWLXYu5BPP5llHXXW92uca5EhyxQm6HR42qvA==";
        };
        _wJ8siMpX = {
            "id" = "wJ8siMpX";
            "file" = "FastAsyncWorldEdit-Bukkit-2.12.3.jar";
            "hash" = "sha512-llIJZxg9kzhGOsCiWn9iHeT8aVeILnZCREu4Y7SGjgfXS39AZMYlLBzzR/BiisxsSrcE0oRgw8LdopnHR8DyVg==";
        };
        _cf5QSDJ7 = {
            "id" = "cf5QSDJ7";
            "file" = "FastAsyncWorldEdit-Paper-2.12.3.jar";
            "hash" = "sha512-xfW/2UUmWpbdItfvvTOHIaU6E5ryj4bZF4tnBFMVHhSzG0Jl0s583K2ia72VKrxBPaQ5B/9DjnVnu9ohiodTHw==";
        };
        _GjiMsU0f = {
            "id" = "GjiMsU0f";
            "file" = "FastAsyncWorldEdit-Bukkit-2.12.3.jar";
            "hash" = "sha512-llIJZxg9kzhGOsCiWn9iHeT8aVeILnZCREu4Y7SGjgfXS39AZMYlLBzzR/BiisxsSrcE0oRgw8LdopnHR8DyVg==";
        };
        _ZmlvOdIy = {
            "id" = "ZmlvOdIy";
            "file" = "FastAsyncWorldEdit-Bukkit-2.13.1.jar";
            "hash" = "sha512-ej2fnPRutCJvcRVFB25Fwu9Rt6TConXqUrGnzgC+lONCSSs5AWqDaFNpynuQJheGkSLpTbSJ42LHvz8lWhIltQ==";
        };
        _xHVd8612 = {
            "id" = "xHVd8612";
            "file" = "FastAsyncWorldEdit-Bukkit-2.13.1.jar";
            "hash" = "sha512-ej2fnPRutCJvcRVFB25Fwu9Rt6TConXqUrGnzgC+lONCSSs5AWqDaFNpynuQJheGkSLpTbSJ42LHvz8lWhIltQ==";
        };
        _o8Ytdhc5 = {
            "id" = "o8Ytdhc5";
            "file" = "FastAsyncWorldEdit-Paper-2.13.1.jar";
            "hash" = "sha512-duH+AO7yKp4PYpboHypOenswIBYPLlgo0bFElZs5BP4bYD6+WF86UJT5BhpmFiIHfDGiVbipT1ILgPdg1I/DPA==";
        };
        _MIFlUrov = {
            "id" = "MIFlUrov";
            "file" = "FastAsyncWorldEdit-Bukkit-2.14.1.jar";
            "hash" = "sha512-xZRXQGkNDf+jvPPEesDahLJ/3C+DIlhAANtd0++Y5gV3th8sc0Cuv8ioGj7wocreNUjmuvVLKHpcxwKWdH6k5Q==";
        };
        _JAe4HdXO = {
            "id" = "JAe4HdXO";
            "file" = "FastAsyncWorldEdit-Paper-2.14.2.jar";
            "hash" = "sha512-c7WAaPECOek5IjvfeRmPHriBW2RZYwk/BxZDgUSs/4jklHWO7N4+28Q3g+TgskCrmX3wm+qSb7LtCE27LpMjTg==";
        };
        _SEGNH3XZ = {
            "id" = "SEGNH3XZ";
            "file" = "FastAsyncWorldEdit-Bukkit-2.14.2.jar";
            "hash" = "sha512-NRzZrd41LszkzGKaPwnS6a/Fp5ouJPL5jA8qoIK1jjLGrCnw3ulbMBoRUZxDQiGdpWyPE7sO//umEa6boTtF4w==";
        };
        _wQDmOyLb = {
            "id" = "wQDmOyLb";
            "file" = "FastAsyncWorldEdit-Bukkit-2.14.2.jar";
            "hash" = "sha512-NRzZrd41LszkzGKaPwnS6a/Fp5ouJPL5jA8qoIK1jjLGrCnw3ulbMBoRUZxDQiGdpWyPE7sO//umEa6boTtF4w==";
        };
        _qE0gYHJh = {
            "id" = "qE0gYHJh";
            "file" = "FastAsyncWorldEdit-Paper-2.14.3.jar";
            "hash" = "sha512-frdYsNV83HFxqGpxPKzXgg98SGhwWhd9jz7b9Pf7lsuIZt1CZbC/3Bg4erMBhpYCsTJyy++U45L9cuouDgaiNQ==";
        };
        _mHtmqIig = {
            "id" = "mHtmqIig";
            "file" = "FastAsyncWorldEdit-Paper-2.15.0.jar";
            "hash" = "sha512-NTz7VGALkMXDBZXjNX9oDshRMZvPlUJ7XKMZ30/u57KwdPIwtbFqPT99vW2ezIm44hlB9kXx3wgpLC3/pAbbJg==";
        };
        _K9XKc1MS = {
            "id" = "K9XKc1MS";
            "file" = "FastAsyncWorldEdit-Bukkit-2.15.0.jar";
            "hash" = "sha512-hiF3zBrLrjywlK80Fqw3ilRzGKR+F1Gxl+EmRll34xd5SbPu/T/V86VHQPTQkkjkrip/fTHGiNDsz1RVvKHIig==";
        };
        _MOe9fY3h = {
            "id" = "MOe9fY3h";
            "file" = "FastAsyncWorldEdit-Bukkit-2.15.0.jar";
            "hash" = "sha512-hiF3zBrLrjywlK80Fqw3ilRzGKR+F1Gxl+EmRll34xd5SbPu/T/V86VHQPTQkkjkrip/fTHGiNDsz1RVvKHIig==";
        };
        _aHaLro72 = {
            "id" = "aHaLro72";
            "file" = "FastAsyncWorldEdit-Bukkit-2.15.1.jar";
            "hash" = "sha512-R5oTSgtO7kxakgN+M0DZ5hZMLH4dA4xfAvGQrXuIrpoXg5TF9Z3FEwvZPPRP8v4nJ3E7GAwGsHBGNErHKKK81A==";
        };
        _zAlVhTdU = {
            "id" = "zAlVhTdU";
            "file" = "FastAsyncWorldEdit-Paper-2.15.1.jar";
            "hash" = "sha512-3xupRKPLWxzuq880MB0rtghxqujtQjcpEsAGciGf1hAtl5FRqJ/sF2tVhw3GmtXYcMLrgnBLw+/ao2xEnT1rFg==";
        };
        _Dx0x0kQW = {
            "id" = "Dx0x0kQW";
            "file" = "FastAsyncWorldEdit-Bukkit-2.15.1.jar";
            "hash" = "sha512-R5oTSgtO7kxakgN+M0DZ5hZMLH4dA4xfAvGQrXuIrpoXg5TF9Z3FEwvZPPRP8v4nJ3E7GAwGsHBGNErHKKK81A==";
        };
        _tG0Vfeqx = {
            "id" = "tG0Vfeqx";
            "file" = "FastAsyncWorldEdit-Paper-2.15.2.jar";
            "hash" = "sha512-0BFAWTGCIhh9SEou+ojHSmmXkB5my/rrhwpnGJK7aznXXGBOetwJjGLlI1f9uZvhZZ+k4zWD+ZqMQo8YU5Cxng==";
        };
        _gHUCKiVD = {
            "id" = "gHUCKiVD";
            "file" = "FastAsyncWorldEdit-Bukkit-2.15.2.jar";
            "hash" = "sha512-W4EoJIw2liM97SfKf/Lkq7MhtZUqYHhqQ6FevGwDRBZXwZd8eEADrINTL7dDoRAKuOBg5dmjYpolYsYLrBu4Zg==";
        };
        _Ad3NnAQP = {
            "id" = "Ad3NnAQP";
            "file" = "FastAsyncWorldEdit-Paper-2.15.3.jar";
            "hash" = "sha512-GI/U8PFHjoLwXUftyVHIwLY8x7/qfADY3SDuyH5KgbvLPhhvC90VOIvye75fSmyplNYvPskZLY+iVKc2qMB4Jg==";
        };
        _wDzcK7Sn = {
            "id" = "wDzcK7Sn";
            "file" = "FastAsyncWorldEdit-Bukkit-2.15.3.jar";
            "hash" = "sha512-hhyn2SvETPQWqW9cJqVSZHuzZAO3KBlUmd83SYHTyYCPkY4B517aHqVKdq4PI2gASi+B5drL0BYWBbIwHLmqqw==";
        };
    in {
        "EalAAGQd" = _EalAAGQd;
        "TJu9z7Fu" = _TJu9z7Fu;
        "1KLtjqxK" = _1KLtjqxK;
        "4rkBDWyx" = _4rkBDWyx;
        "Iqxr889F" = _Iqxr889F;
        "o3DnEEKh" = _o3DnEEKh;
        "taDrPTON" = _taDrPTON;
        "T5dCGWt2" = _T5dCGWt2;
        "dMHKU2Kl" = _dMHKU2Kl;
        "tekxbwLT" = _tekxbwLT;
        "7vpJSwzD" = _7vpJSwzD;
        "QbAhcWGT" = _QbAhcWGT;
        "tcoLtR53" = _tcoLtR53;
        "ByVd44kS" = _ByVd44kS;
        "LykMpGI3" = _LykMpGI3;
        "OlpJorJH" = _OlpJorJH;
        "wtMhWScO" = _wtMhWScO;
        "3Ol5px08" = _3Ol5px08;
        "CdquMDCd" = _CdquMDCd;
        "ZPftt4jq" = _ZPftt4jq;
        "wXbePfoo" = _wXbePfoo;
        "3qSFAzTe" = _3qSFAzTe;
        "YSQCH9EW" = _YSQCH9EW;
        "IPOiEpsL" = _IPOiEpsL;
        "CyUQUWfI" = _CyUQUWfI;
        "E1M6iDPV" = _E1M6iDPV;
        "DRBksutn" = _DRBksutn;
        "ib4vTRkD" = _ib4vTRkD;
        "N86xPK8R" = _N86xPK8R;
        "wJ8siMpX" = _wJ8siMpX;
        "cf5QSDJ7" = _cf5QSDJ7;
        "GjiMsU0f" = _GjiMsU0f;
        "ZmlvOdIy" = _ZmlvOdIy;
        "xHVd8612" = _xHVd8612;
        "o8Ytdhc5" = _o8Ytdhc5;
        "MIFlUrov" = _MIFlUrov;
        "JAe4HdXO" = _JAe4HdXO;
        "SEGNH3XZ" = _SEGNH3XZ;
        "wQDmOyLb" = _wQDmOyLb;
        "qE0gYHJh" = _qE0gYHJh;
        "mHtmqIig" = _mHtmqIig;
        "K9XKc1MS" = _K9XKc1MS;
        "MOe9fY3h" = _MOe9fY3h;
        "aHaLro72" = _aHaLro72;
        "zAlVhTdU" = _zAlVhTdU;
        "Dx0x0kQW" = _Dx0x0kQW;
        "tG0Vfeqx" = _tG0Vfeqx;
        "gHUCKiVD" = _gHUCKiVD;
        "Ad3NnAQP" = _Ad3NnAQP;
        "wDzcK7Sn" = _wDzcK7Sn;
        "paper-1.16.5" = _3Ol5px08;
        "paper-1.17.1" = _3qSFAzTe;
        "paper-1.18.2" = _YSQCH9EW;
        "paper-1.19" = _7vpJSwzD;
        "paper-1.19.1" = _7vpJSwzD;
        "paper-1.19.2" = _7vpJSwzD;
        "paper-1.19.3" = _7vpJSwzD;
        "paper-1.19.4" = _N86xPK8R;
        "paper-1.20" = _CyUQUWfI;
        "paper-1.20.1" = _CyUQUWfI;
        "paper-1.20.2" = _aHaLro72;
        "paper-1.20.3" = _ib4vTRkD;
        "paper-1.20.4" = _aHaLro72;
        "paper-1.20.5" = _o8Ytdhc5;
        "paper-1.20.6" = _zAlVhTdU;
        "paper-1.21" = _o8Ytdhc5;
        "paper-1.21.1" = _Ad3NnAQP;
        "paper-1.21.2" = _N86xPK8R;
        "paper-1.21.3" = _cf5QSDJ7;
        "paper-1.21.4" = _Ad3NnAQP;
        "paper-1.21.7" = _Ad3NnAQP;
        "paper-1.21.8" = _Ad3NnAQP;
        "paper-1.21.5" = _Ad3NnAQP;
        "paper-1.21.6" = _Ad3NnAQP;
        "paper-1.21.9" = _Ad3NnAQP;
        "paper-1.21.10" = _Ad3NnAQP;
        "paper-1.21.11" = _Ad3NnAQP;
        "paper-26.1" = _Ad3NnAQP;
        "paper-26.1.1" = _Ad3NnAQP;
        "paper-26.1.2" = _Ad3NnAQP;
        "paper-26.2" = _Ad3NnAQP;
        "purpur-1.16.5" = _Iqxr889F;
        "purpur-1.17.1" = _Iqxr889F;
        "purpur-1.18.2" = _Iqxr889F;
        "purpur-1.19" = _Iqxr889F;
        "purpur-1.19.1" = _Iqxr889F;
        "purpur-1.19.2" = _Iqxr889F;
        "purpur-1.19.4" = _N86xPK8R;
        "purpur-1.20.6" = _N86xPK8R;
        "purpur-1.21" = _N86xPK8R;
        "purpur-1.21.1" = _N86xPK8R;
        "purpur-1.21.2" = _N86xPK8R;
        "purpur-1.21.3" = _N86xPK8R;
        "spigot-1.16.5" = _3Ol5px08;
        "spigot-1.17.1" = _3qSFAzTe;
        "spigot-1.18.2" = _YSQCH9EW;
        "spigot-1.19" = _7vpJSwzD;
        "spigot-1.19.1" = _7vpJSwzD;
        "spigot-1.19.2" = _7vpJSwzD;
        "spigot-1.19.3" = _7vpJSwzD;
        "spigot-1.19.4" = _N86xPK8R;
        "spigot-1.20" = _CyUQUWfI;
        "spigot-1.20.1" = _CyUQUWfI;
        "spigot-1.20.2" = _aHaLro72;
        "spigot-1.20.3" = _ib4vTRkD;
        "spigot-1.20.4" = _aHaLro72;
        "spigot-1.20.5" = _xHVd8612;
        "spigot-1.20.6" = _Dx0x0kQW;
        "spigot-1.21" = _N86xPK8R;
        "spigot-1.21.1" = _wDzcK7Sn;
        "spigot-1.21.2" = _N86xPK8R;
        "spigot-1.21.3" = _GjiMsU0f;
        "spigot-1.21.4" = _wDzcK7Sn;
        "spigot-1.21.7" = _wDzcK7Sn;
        "spigot-1.21.8" = _wDzcK7Sn;
        "spigot-1.21.5" = _wDzcK7Sn;
        "spigot-1.21.6" = _wDzcK7Sn;
        "spigot-1.21.9" = _wDzcK7Sn;
        "spigot-1.21.10" = _wDzcK7Sn;
        "spigot-1.21.11" = _wDzcK7Sn;
        "spigot-26.1" = _wDzcK7Sn;
        "spigot-26.1.1" = _wDzcK7Sn;
        "spigot-26.1.2" = _wDzcK7Sn;
        "spigot-26.2" = _wDzcK7Sn;
        "bukkit-1.18.2" = _CdquMDCd;
        "bukkit-1.19.4" = _N86xPK8R;
        "bukkit-1.20" = _CdquMDCd;
        "bukkit-1.20.1" = _CdquMDCd;
        "bukkit-1.20.2" = _CdquMDCd;
        "bukkit-1.20.3" = _CdquMDCd;
        "bukkit-1.20.4" = _CdquMDCd;
        "bukkit-1.20.6" = _N86xPK8R;
        "bukkit-1.21" = _N86xPK8R;
        "bukkit-1.21.1" = _N86xPK8R;
        "bukkit-1.21.2" = _N86xPK8R;
        "bukkit-1.21.3" = _N86xPK8R;
        "default" = _wDzcK7Sn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastasyncworldedit";
            id = "z4HZZnLr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}