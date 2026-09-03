{lib, callPackage, ...}:
let
    versions = (let
        _7XAAuCEs = {
            "id" = "7XAAuCEs";
            "file" = "mishanguc-0.1.4-1.16.jar";
            "hash" = "sha512-U6NHAPsKPg9beYsucVmoGZeuoCHXFgMGvFyIf3JMTlgqNXv2DIrNbrJ3+x7rJSGCjScxrGkcYsZRbzLu7eafEg==";
        };
        _eNd8jYRK = {
            "id" = "eNd8jYRK";
            "file" = "mishanguc-0.1.5-1.16.jar";
            "hash" = "sha512-GUSEbcwEwa1FrQaUQTWi/y+mqnvTgBhh1QRuIXspNIoGNwzWuh+iW3mWZStlAUOZbsJAIzv00P1oOLc4lyWxRA==";
        };
        _doqvVenn = {
            "id" = "doqvVenn";
            "file" = "mishanguc-0.1.6-1.16.jar";
            "hash" = "sha512-yXcjqD+sJe3cJQ02VHjvVsrPP3xVoOcqwoXEG+MsYr4r+hHky5JcQxnrPJKxNo19G0RswCyeOO66DeofXvwq3w==";
        };
        _ZMKSfGGx = {
            "id" = "ZMKSfGGx";
            "file" = "mishanguc-0.1.7-1.16.jar";
            "hash" = "sha512-42WnSrOhav60emVYGfx/3rzD8jE6mongaJq8JMtMYSxtZtww8sHL/usAJ6hatFYvfYeOIqR+/FetCJ3VskYvZg==";
        };
        _szIivTHc = {
            "id" = "szIivTHc";
            "file" = "mishanguc-0.2.0-1.16.5.jar";
            "hash" = "sha512-0sisrE5HMmnGCjLWnWo5g5kRJ1IQ3XjyS5b3mP7vW+RrQFI2gf6b1hLGjWYdvV3BoHz7VAC0xQKP7/ELtCpo6g==";
        };
        _1VeQk2C0 = {
            "id" = "1VeQk2C0";
            "file" = "mishanguc-0.2.1-1.16.5.jar";
            "hash" = "sha512-pGGoR7zabIMTVom7HScwSJ37kkX4InkZpoCrdbr2j0xpIuwsF7wAa8LClMcMxb+utFuZPAexP7loNn8w6ZrYQQ==";
        };
        _gCb5G1A5 = {
            "id" = "gCb5G1A5";
            "file" = "mishanguc-0.2.1-1.19.1.jar";
            "hash" = "sha512-iIP5SatqxHs3/KhapBfLLrfb02jIQRXCA5+JkVTfivZxdTO0mNnO3iGjWfrJgg0PQz7fcVsXOR3l0M4712YajA==";
        };
        _KfbuSmrf = {
            "id" = "KfbuSmrf";
            "file" = "mishanguc-0.2.3-1.19.2.jar";
            "hash" = "sha512-i0B8nPcjALr4bdAammjWS5JP1JYBWyNBPFkArtDZLLbNUnO8/RXwxujS/YaP15kyOcElDWm1EbG1Si+d1wZOGQ==";
        };
        _OPnF0I8F = {
            "id" = "OPnF0I8F";
            "file" = "mishanguc-0.2.3-1.19.jar";
            "hash" = "sha512-CH/Nk6WJ3xvQGAAgqqaQz/d9iDE1XLChDUSJQ3fLoxV0FFVJs+i2ZRHmaiWL5Wed5LaoBCV0FKxiKauPznbmLQ==";
        };
        _xqkd2Co4 = {
            "id" = "xqkd2Co4";
            "file" = "mishanguc-0.2.3-1.18.2.jar";
            "hash" = "sha512-KNC0dSGhsZeLTJ29MB53Xpaqg+xRBAbipLRn33oK83CTsTJL+/yFou9dhhtyis8uRHN9fYRfC/JHRyg9/2triA==";
        };
        _tqqkJ2wl = {
            "id" = "tqqkJ2wl";
            "file" = "mishanguc-0.2.3-1.18.1.jar";
            "hash" = "sha512-RjRI2u5rf2wVkIF7NiUZmR9fukCMaQfoxoyYaR00cUKpx5x9DUfxEpILmuS2ti1Zy8SsA30FBG6PvBBPcqA7Kw==";
        };
        _ZxHbcAEG = {
            "id" = "ZxHbcAEG";
            "file" = "mishanguc-0.2.3-1.17.1.jar";
            "hash" = "sha512-teaCgWpr4Lsw4qGIvju4dTnOJMpohY4L0mJ9v3mt8zIMp8Jd8uIrjS22z3RQ1M+bDCYA136s2q8lzQolF7R2Yw==";
        };
        _MSCsRtmO = {
            "id" = "MSCsRtmO";
            "file" = "mishanguc-0.2.3-1.16.5.jar";
            "hash" = "sha512-qLMKY/SNnGuRpMj5qniMP0oiKkm1uuJPRZGUOcLZjKNkbvRMmyVevDwGaXuj6mR+zA1JaR4K1fIljOif+CFtig==";
        };
        _iSH5u1zG = {
            "id" = "iSH5u1zG";
            "file" = "mishanguc-0.2.4-1.19.2.jar";
            "hash" = "sha512-Z5Kzt6ufNoV9FNLEUcME/g5qNicswZpXfUjjDaNf+wAD7XH0UxdWWrcL6GoKMJXqfcWbdXfAfJGsYAr8+56Mlw==";
        };
        _rYNeosoT = {
            "id" = "rYNeosoT";
            "file" = "mishanguc-0.2.4-1.19.jar";
            "hash" = "sha512-zrxqQdNH2NVnyf8WnZQr7SoCCromUy94WMpijWB8KCNgHH5qiMPkVUuvWcMQ/fFoeLhrd3CdxjlDZhvxsP0e5Q==";
        };
        _WZttHppC = {
            "id" = "WZttHppC";
            "file" = "mishanguc-0.2.4-1.18.2.jar";
            "hash" = "sha512-Lucq0GSqVHk+uuqS0C0APaYsd9BukXBHrKFqsKHdsVCRUQuup1HK0q+hyQqCNDanWPVHCBZ/uW6Ub2QYNsQUjQ==";
        };
        _r94J5DfB = {
            "id" = "r94J5DfB";
            "file" = "mishanguc-0.2.4-1.18.1.jar";
            "hash" = "sha512-uZaj9gSe2DFr2f9/3H2YMwkV6Bd4Ta1+nlMsjPk1Irt9jW3nND9iaXGH2+33OJBVgyy+2LNcOt4Uis8GO3DdiQ==";
        };
        _GKWT68wT = {
            "id" = "GKWT68wT";
            "file" = "mishanguc-0.2.4-1.17.1.jar";
            "hash" = "sha512-3dZPwPptWf9//f7b/Alh8XKgsncPx+xWsrPbNgpYJF1wRZsqUWkmUo/9aXJo94P5IRN+0+EpNZE190ujj37qRg==";
        };
        _sxlkhKsE = {
            "id" = "sxlkhKsE";
            "file" = "mishanguc-0.2.4-1.16.5.jar";
            "hash" = "sha512-reAnuAEFqoFgxvh9Et/Z/QNOF32sf1ssnDsTNr8EnlID1KXZbxSbR6reyfI5QPH+EMFCKf9IEY5YlHV6ACDSpw==";
        };
        _EW0Wb8pV = {
            "id" = "EW0Wb8pV";
            "file" = "mishanguc-1.0.0-1.19.2.jar";
            "hash" = "sha512-ZyL6wv9Gnw5OCinkFW5aK56kyGPNdESbR1u3g48VFkZiDs8hZQ4qmgyAjGKc32d0EQUiUj9Eo7SAiKnDwicTCw==";
        };
        _oeeNwADn = {
            "id" = "oeeNwADn";
            "file" = "mishanguc-1.0.0-1.19.jar";
            "hash" = "sha512-MGpD8nwg/lo8EQMuPdI2w+fUVcKSQ88D4iLKnELEdoBTyB0hG2JLejZ7MHysYMHGJDUH+OLp5Ojr3FGVUQHl4A==";
        };
        _Jg2SXR2n = {
            "id" = "Jg2SXR2n";
            "file" = "mishanguc-1.0.0-1.18.2.jar";
            "hash" = "sha512-7yzLYPBmMfIhIiFr8v1hQ/zHdDfDRgeUFGaB+KZxs85pyLD7Zxre/IvHBjA80kiJ6EBZHOv6whuURVs2f4Qr+w==";
        };
        _NZbl0ezE = {
            "id" = "NZbl0ezE";
            "file" = "mishanguc-1.0.0-1.18.1.jar";
            "hash" = "sha512-e284Fob0tvSzWMHfSB5o8PZT3oGT9xFh9kscPAINau7OhgNVSMB98Li5agTZJW7h/S+78su+mtsftA60fAm4PQ==";
        };
        _NLoLPfNa = {
            "id" = "NLoLPfNa";
            "file" = "mishanguc-1.0.0-1.17.1.jar";
            "hash" = "sha512-9li49ljcCJty8D6D/UjrBXkhHKleSlimBUy+oNFnoTIGO4nRCMkFQ0kywsCrwPZAvsVrhWi+/SY0MW/F1QNDMw==";
        };
        _Mz7hIRaF = {
            "id" = "Mz7hIRaF";
            "file" = "mishanguc-1.0.0-1.16.5.jar";
            "hash" = "sha512-hp8kzZEASZ98PgzTWWxQv3mJq1BTDsyoApc6bLU36X2+ZIzGJOiqAR1UDSe7F23nj/Hk6vhoWjFBt7xNOQoPRg==";
        };
        _WbmqsdFj = {
            "id" = "WbmqsdFj";
            "file" = "mishanguc-1.0.1-1.16.5.jar";
            "hash" = "sha512-kSTz7MDGJ9P0agHmu/h6ijpu03xuIsio2sOzSQiiWQZo6t4tcaZPlXre37MbVvNavbmBoy2RuXlXLiMPR2DOhg==";
        };
        _AGlsplQo = {
            "id" = "AGlsplQo";
            "file" = "mishanguc-1.0.1-1.17.1.jar";
            "hash" = "sha512-a2/bxorVbwm9TKj6/iBU+I9CzS9P12KwsFOSHFeS84/GVOVO3VWV7zCjRajMiXPmLlt7hz1/iFMWpqltJh3Djw==";
        };
        _2hq1WVtI = {
            "id" = "2hq1WVtI";
            "file" = "mishanguc-1.0.1-1.18.1.jar";
            "hash" = "sha512-7YMNeajGNhxjTM9CaCyp/R56lzj68KUwxalwKHAACioUHIsIDRjsrmFmvbNLVlv/0FCjHe1OpJ+fOu2X1HRXog==";
        };
        _AjVxKMR4 = {
            "id" = "AjVxKMR4";
            "file" = "mishanguc-1.0.1-1.18.2.jar";
            "hash" = "sha512-d19XNMPSWZgR5Nco6V23vseSlZYqVIC1URqoktrl0NZkMert+iEXhPBMQ0IeYLXesg0qPoUfqEiQlrCN0Y4KZA==";
        };
        _FOaz0eW6 = {
            "id" = "FOaz0eW6";
            "file" = "mishanguc-1.0.1-1.19.jar";
            "hash" = "sha512-t3b8A/UVKL5wo15vnAh/asb2Nz7tYIR+CiU+D2rB7mF0fwMmkyMYWBNKLsZ0L1Q6BeKELXVcOWJOfjaKkcdcyg==";
        };
        _pHGZzYzg = {
            "id" = "pHGZzYzg";
            "file" = "mishanguc-1.0.1-1.19.2.jar";
            "hash" = "sha512-/7f7cvfvM0wTRWg0sxyz5C1rSUPSg7wOKNuoHrn3PbFE8HHOUPnLDqCf9ymY3fyAqNJm47+26ajpsgMIofoKAw==";
        };
        _TQtT1m1K = {
            "id" = "TQtT1m1K";
            "file" = "mishanguc-1.0.2-1.16.5.jar";
            "hash" = "sha512-9k9zxEJv3fLbque1z/CvPRWyOdRuy52JcmG8sq85fIDMEW8MnOv7ptsRk5VYhpZVAyPd35saRc2PAFyYROJw0A==";
        };
        _faj3MMbY = {
            "id" = "faj3MMbY";
            "file" = "mishanguc-1.0.2-1.17.1.jar";
            "hash" = "sha512-S/Hrga5okIggfsDxgjFm1oKnshvjikwboog10h+xpMLd9ArWvnSka8iNENJmxHOvjUoY2hKgJn4kleh8FI0jFA==";
        };
        _NOjJ1vRw = {
            "id" = "NOjJ1vRw";
            "file" = "mishanguc-1.0.2-1.18.1.jar";
            "hash" = "sha512-OmfDR7Xeqmn4QbSlQt218p15hx2kE6EcRaEyzxVFkMKRb0ZCW6n7fUq6JnjOgt+7tBOyK1RH5tQzkVcpDAAVOw==";
        };
        _PVVRyhEG = {
            "id" = "PVVRyhEG";
            "file" = "mishanguc-1.0.2-1.18.2.jar";
            "hash" = "sha512-9LYCMVRwY4xJTrd9O/41IJcJzelts/SfyAToo14mhIG9Kr3hHDFNB24smb913jfpC+o0QvGrY2AviqYLfzNAFg==";
        };
        _TaoPctsl = {
            "id" = "TaoPctsl";
            "file" = "mishanguc-1.0.2-1.19.jar";
            "hash" = "sha512-7WcKTQe6oBQqE65/+ivj+LBKPaiw1nnNUnxP9CmDmZqh641IBWqzxFY0Iy6y6StcE/i8JHwKespHu5mUnG7e6g==";
        };
        _rRDCAbSa = {
            "id" = "rRDCAbSa";
            "file" = "mishanguc-1.0.2-1.19.jar";
            "hash" = "sha512-l49CRZCHDgHa32DPRpXWu/b2GFXYGAh4zA8xOWMC4AmwD4eP/GcPCCvcAYfX53uTiMZoazuI+d5GG3yYe+bagg==";
        };
        _B5jT2Xi3 = {
            "id" = "B5jT2Xi3";
            "file" = "mishanguc-1.0.2-1.19.2.jar";
            "hash" = "sha512-GXR0aXwF3GBchsKSVKv4UTA9251k72bjmgg9TKn0vG0fCb96YxpJd/zSyYlzd0FEfTosKLI6IuaiHaeR2E+2tA==";
        };
        _YF2UPK2e = {
            "id" = "YF2UPK2e";
            "file" = "mishanguc-1.0.3-1.19.2.jar";
            "hash" = "sha512-81fvxiALjNO5wpQNbe28SVgOfM1gmfaru263/qdntqgN5IC82cfG2oRrdtcGNvluEH6I4RUKFeh56ty6SBgTbQ==";
        };
        _dtA4WWjo = {
            "id" = "dtA4WWjo";
            "file" = "mishanguc-1.0.3-1.19.jar";
            "hash" = "sha512-p6ze0Au8OcjCGHiaN9RCJsdyyyCKegvj0MUmmymCVTV3wmPwhH523S0sEzz0UibnJuouX8v/S8Qch3NJ/6/trQ==";
        };
        _tGo5V9aw = {
            "id" = "tGo5V9aw";
            "file" = "mishanguc-1.0.3-1.18.2.jar";
            "hash" = "sha512-l/byVwlnTkhrBLwrjLBFvFC9yVbdOoU6yemZanmB6n5Zu9ekkMXplVFBUwupSPLxajUL95z1EdwWy57UPAG89g==";
        };
        _8lw4lb74 = {
            "id" = "8lw4lb74";
            "file" = "mishanguc-1.0.3-1.18.1.jar";
            "hash" = "sha512-o18ohcIHf80XigpGh1aZ5WflHQVQjdEsC83PIE6RDb2YWFMagllrgRLpsnVbwQGFtzu0HTZmpnsQAOMqiJlYmA==";
        };
        _tI3HRV3z = {
            "id" = "tI3HRV3z";
            "file" = "mishanguc-1.0.3-1.17.1.jar";
            "hash" = "sha512-iBXIa3qU3oRfdQH9iQTdRIirj06QO/DIBMbiUJEambQNRNzU3zwmul6YMs+W6s9lCQdxNm1fmPsrrQjzAHdp/A==";
        };
        _PjkqDD14 = {
            "id" = "PjkqDD14";
            "file" = "mishanguc-1.0.3-1.16.5.jar";
            "hash" = "sha512-p4mAwy206z21LUnXVyb1adyx2l43FEVihc0qj8NoyP/UjTmLwIQ71ak4v6V2vaPjtzCUQnCriWGwSf3jqkGDsQ==";
        };
        _cwbm53AQ = {
            "id" = "cwbm53AQ";
            "file" = "mishanguc-1.0.4-build.2-1.19.3-rc1.jar";
            "hash" = "sha512-7hDd5NkXlAszqEu8oaBkjJxooUB7IF+bg5DXw8GzFzk3qaXAg0ftCx5m2OC1TxEMvPY2+ChYu6uTz8MASTFHtw==";
        };
        _eflY1rhk = {
            "id" = "eflY1rhk";
            "file" = "mishanguc-1.0.4-1.16.5.jar";
            "hash" = "sha512-C4KQZ48W2Y+9S9Httz2CJuODnUQZ55o8tU7iqg4ysqHhByJC1gSElck3e1h5QJ6RR2LXZnVhEkRMXlWcIayA3w==";
        };
        _1qpc3rRO = {
            "id" = "1qpc3rRO";
            "file" = "mishanguc-1.0.4-1.17.1.jar";
            "hash" = "sha512-kkbuCCj4qzhrJWr946/OyMzZ9D9wbV8AFbwZhsuvj/FbLgxgX7Qojokg+JX/Ldc8MsLOmdZ3HcB/f4aB3jBfNQ==";
        };
        _NG36rWnD = {
            "id" = "NG36rWnD";
            "file" = "mishanguc-1.0.4-1.18.1.jar";
            "hash" = "sha512-yQmuaR/SXlybw7Nrc75BwWFXK8ay2a4tBITaB3rYlEdE1jui+E6zpcitXG4BiL+Q03SrU//Bad4kj5TZbhYWmw==";
        };
        _10Aa3CMs = {
            "id" = "10Aa3CMs";
            "file" = "mishanguc-1.0.4-1.18.2.jar";
            "hash" = "sha512-eFJtthRVFJ5l9pTQQ2sm+UI9WNMdmlB3+2rXhI8/ENX0yrUJ2ZEyq74pxBKNGjDEqMwGHSb3eTIfpgZff4aWsw==";
        };
        _bVnNwqcN = {
            "id" = "bVnNwqcN";
            "file" = "mishanguc-1.0.4-1.19.jar";
            "hash" = "sha512-Cgu9rvUms+yqP7BUclWVyUOYSAVJOxPbBzvd5r9GP+Qrgy4/XtN+zjNQUxg+pTb/P23N/Z4JR27l5Km/S4mXXw==";
        };
        _yFwLpeco = {
            "id" = "yFwLpeco";
            "file" = "mishanguc-1.0.4-1.19.2.jar";
            "hash" = "sha512-eaR2SoYWjZ4syZY6Ckv6HumCWiERjuaIOnOcQK4Yb1NWBHRQD1Wqnt2x5fx8sBASFsfjhodHQAh97Ys+blAdbw==";
        };
        _3UYXHcAm = {
            "id" = "3UYXHcAm";
            "file" = "mishanguc-1.0.4-build.3-1.19.3-rc1.jar";
            "hash" = "sha512-qmXqQkTJlwJ0xDixZfndK7STRWWpOuQJHbACVuXYnU8s31QKJ5oVz/EW3pZnFbgkqVYwvf2M5l/EiHBysbQ9+A==";
        };
        _1OyOvvWK = {
            "id" = "1OyOvvWK";
            "file" = "mishanguc-1.0.4-1.19.3.jar";
            "hash" = "sha512-KYC0j1yw1mQ2p2mpRVD53/zN7OIjS+fC+vM4FvVGO6lyJt4GapLltvM886bYLSBYmgzpDV3uE/Pdp/vrMVWTcQ==";
        };
        _wQGzNIhP = {
            "id" = "wQGzNIhP";
            "file" = "mishanguc-1.1.0-1.16.5.jar";
            "hash" = "sha512-Ca8CZ19Ixru/laRBsAldNANTMrxmMiK/CpC9+Cu0UvqfMF8KU7xK52qtx3e5Q9powGXap5V/8MmRTUpjOcHNBw==";
        };
        _fXf1Bc2H = {
            "id" = "fXf1Bc2H";
            "file" = "mishanguc-1.1.0-1.17.1.jar";
            "hash" = "sha512-yE7nVjjOueqoQ8zVHoB09KUkjfgdu8OaOaW/qcoXd+ENimVy7w3C1MnqegqKwe06en383dqabq54vMxCNLeG2g==";
        };
        _kP25Hcmq = {
            "id" = "kP25Hcmq";
            "file" = "mishanguc-1.1.0-1.18.1.jar";
            "hash" = "sha512-8XE822M+BrDpRZDiiMR9dULLaYHtnRhe0ZVPQHxPWUF4HJMjLs+dsrlMdvO6lau1vea0Nn/tbFCfpxrAwnIMaA==";
        };
        _qcg8Xr4j = {
            "id" = "qcg8Xr4j";
            "file" = "mishanguc-1.1.0-1.18.2.jar";
            "hash" = "sha512-dgC1owGbsQ5/AaLm+B7HUN61gpX7ItCkMz1NDBhMyoZyvj/e5z2J6rmFDfcAlkSGQ3QTghqHgfVTPRx1neCDmw==";
        };
        _E4I4fUe1 = {
            "id" = "E4I4fUe1";
            "file" = "mishanguc-1.1.0-1.19.jar";
            "hash" = "sha512-j/zx2JZbEAvWjcMwI9YNUiWt75dMUPyBwKB43xfzrSL2CwSRLfHUE3TdYaQzVWCukWwMW6hNh6crj10DMDKHMw==";
        };
        _FWnVF90S = {
            "id" = "FWnVF90S";
            "file" = "mishanguc-1.1.0-1.19.2.jar";
            "hash" = "sha512-AFydTjyjXdL1z255cGoeM6obNZWku7bTXUsBgsdCuHbPiHdi92nBbC6GRsDVn/1JfRNzOAA6Bywe0D+AOjkGgw==";
        };
        _7ac6zesV = {
            "id" = "7ac6zesV";
            "file" = "mishanguc-1.1.0-1.19.3.jar";
            "hash" = "sha512-n/G1gZyTOZV44Dk4XXqUT0CqqwZV9QxwqJ0MTtz/SCIsiQDs1QUCyms88abBxu+tPCCFDR3sCY4w/SclDN8bow==";
        };
        _CGmX5ufa = {
            "id" = "CGmX5ufa";
            "file" = "mishanguc-1.1.1-1.17.1.jar";
            "hash" = "sha512-OJt79nmVc8UIKPEYj4j6BlEEvEB5atVeIlZVIkxOAwEUwQJNE/gBu9Vj6SuAHztK/SJ2EY37D4+4PWO87y7cpw==";
        };
        _KMaRlwge = {
            "id" = "KMaRlwge";
            "file" = "mishanguc-1.1.1-1.16.5.jar";
            "hash" = "sha512-u63CtrePJzJxFz8+VnCpGRR0I5qT37oQ9LWqW6r6vDK7AwRe7YtmGJL2KAE7YDdsswfQG58ePVw6MNfabsY/uA==";
        };
        _H9uH9LtC = {
            "id" = "H9uH9LtC";
            "file" = "mishanguc-1.1.1-1.18.1.jar";
            "hash" = "sha512-hSYc3yY60JKXKPpD3bPoEGoJzkc72uanIv4Yrjdb72s1Z7BruCmmJe3glx8TyaRMHoiBJEUyJzzNVMDlryxdlg==";
        };
        _dICacPCx = {
            "id" = "dICacPCx";
            "file" = "mishanguc-1.1.1-1.18.2.jar";
            "hash" = "sha512-MxRiUqvc/P8eNV9lMbmneYEdUC5yJQcGoXcA3v6vQuqSKcMnuaAiLY3X9Hw9HWx+l0uNLdJVkPK1CM7NGcfNSA==";
        };
        _LUcYlKgZ = {
            "id" = "LUcYlKgZ";
            "file" = "mishanguc-1.1.1-1.19.jar";
            "hash" = "sha512-iz2ql4i9dxX0dXxwm9O4pyKaaomwi91nFHt6bZ16fs28BT9AHQQP93zrRfqYeA2HC2L5X3ZCF35VlbbbyNlrQg==";
        };
        _ABvpHNfi = {
            "id" = "ABvpHNfi";
            "file" = "mishanguc-1.1.1-1.19.2.jar";
            "hash" = "sha512-d6Okxp+3Ji1bZJHnVaHURhYLcliBcVAqfux0gKwdtkkblFbgYuaclr4zHgw2ntbfvKT6Vw+b/eUu0dtwTM1uwg==";
        };
        _98iliPV4 = {
            "id" = "98iliPV4";
            "file" = "mishanguc-1.1.1-1.19.3.jar";
            "hash" = "sha512-4oodtD8Nj6hZui1qH5778WYZu1K3cgQjwayIww/AEvNOOfJzNAjFBVzqPH1qovDUlhKVn7Fecy3QvRLQz7B7+Q==";
        };
        _2OuBNtYq = {
            "id" = "2OuBNtYq";
            "file" = "mishanguc-1.1.1-build.1-1.19.3.jar";
            "hash" = "sha512-/L1OQ6ReVEViiLaodjS1hCMnYRCyN6d6zfSIk38IK8X8WliIO/MCsgiAd3oigh5mAF5gwX0dVM4EO2rKMR0LBg==";
        };
        _1nL4pL2S = {
            "id" = "1nL4pL2S";
            "file" = "mishanguc-1.1.1-build.4-1.19.4-rc2.jar";
            "hash" = "sha512-UrpPcPZH9vYEw3IXuUpTFqPQC28L8e5iTf1eDPUWZFbhDLf/3YMcNKENDBJlQTZrtEV/vyx6ylxQoEtaAMiFGA==";
        };
        _Dul1suQD = {
            "id" = "Dul1suQD";
            "file" = "mishanguc-1.1.1-build.5-1.19.4.jar";
            "hash" = "sha512-+bm4miVAK44456AxUsixbLs68SXdzi+5WxQh0re7pxVTc/84q4Rq8pnGr8njyydZcX7Egxpx4agc39JxV3arvA==";
        };
        _nz4rk88O = {
            "id" = "nz4rk88O";
            "file" = "mishanguc-1.2.0-build.2-1.16.5.jar";
            "hash" = "sha512-7EF5BaBbEloxb5LKuX4DHcxrY45nIk32Pa+bdtWt5VP+WDhCEn1zpwnLyVQt1sucmRMFPk+rK8qjX2FaCWRWrw==";
        };
        _pCZaKnmM = {
            "id" = "pCZaKnmM";
            "file" = "mishanguc-1.2.0-build.2-1.17.1.jar";
            "hash" = "sha512-HkFgwGuw1NgEyrPTY31tCy1i76HAbRXtsG4AxUQjqbN94l1OokvNg0SPJKEqae+kxI07JuldxbasB1Qxx21Dow==";
        };
        _E8w4S11Q = {
            "id" = "E8w4S11Q";
            "file" = "mishanguc-1.2.0-build.2-1.18.1.jar";
            "hash" = "sha512-EOjlV1IiAUpY2OMwii8jO+4qQT1rNWDiigVGiaAAXge4Ip2nazUv0oL2U6OngoH4GUKTvAEv5TfyAzmG6vkAlA==";
        };
        _RwLQvykm = {
            "id" = "RwLQvykm";
            "file" = "mishanguc-1.2.0-build.2-1.18.2.jar";
            "hash" = "sha512-Yzo5fAKUKEnX/a/KGXx54uVvOmiTOXNXZP+Pjp0xt2/t3vgsELTxqmXA0bF9I89cwSs3bCMK+hS1OAu3maY/UA==";
        };
        _7J0Obpph = {
            "id" = "7J0Obpph";
            "file" = "mishanguc-1.2.0-build.2-1.19.2.jar";
            "hash" = "sha512-v4EHWIDgM+Qw3EmuQsTrfhJFyreY86aUgRjOc8s399tgU/CyTQZqd9MyQsOdX0x7wmmkwbxBt0Wek4IpU8tPhg==";
        };
        _yFU7t90V = {
            "id" = "yFU7t90V";
            "file" = "mishanguc-1.2.0-build.2-1.19.3.jar";
            "hash" = "sha512-IPLelLbctcQTB4A0CQLeQfMzzp3oxBxwCNBjxCQiym4R/OySAAf+5J/zSvho4cqbM8ZBBEAMJmEYqX13UMEhmA==";
        };
        _viVnhO20 = {
            "id" = "viVnhO20";
            "file" = "mishanguc-1.2.0-build.2-1.19.4.jar";
            "hash" = "sha512-EnXXvusb7eoQ0EiENfR19or83oWh8qKmbZLWxzai12P+hrBA3iGEnKQqLAK2ezSg5CWT//CReqSiJ/8j7rZwSQ==";
        };
        _fO30XSFJ = {
            "id" = "fO30XSFJ";
            "file" = "mishanguc-1.2.0-1.19.4.jar";
            "hash" = "sha512-V0hq19I7V/xUniJZaIIKCaahaUxHk/hinSnQDjh97ekRfuJmVwhtcYvyM4XQ9VOQ+NBEp7zBGeGUNBWnF1CQrA==";
        };
        _1AWExGG7 = {
            "id" = "1AWExGG7";
            "file" = "mishanguc-1.2.0-1.19.3.jar";
            "hash" = "sha512-AdIVFagWEUAJSwqlPZb8cMUMFRzmrqZ4u0S9U7JjDlZ2Tx5F5t7uYbUBmJydkiTpMX1Q2c/a65O09V3G1emP7A==";
        };
        _2co3V9dY = {
            "id" = "2co3V9dY";
            "file" = "mishanguc-1.2.0-1.19.2.jar";
            "hash" = "sha512-fkSeTVlmrHKXhRFNWs3noG53v5TDJUzhPhFq4upibE3H/sYeWwijztBOjci++ZHmlg5687cKmXw6t36u/hXLdw==";
        };
        _C4JIi6u4 = {
            "id" = "C4JIi6u4";
            "file" = "mishanguc-1.2.0-1.18.2.jar";
            "hash" = "sha512-SWfeV5l3SzIVs7zH18tO01/zZW4eCngM8dJoS0boCr/aRm/jLNvogSC1NrsYp7sNWbO6hWAHsqbmsXSnEmj9fA==";
        };
        _289OD83s = {
            "id" = "289OD83s";
            "file" = "mishanguc-1.2.0-1.18.1.jar";
            "hash" = "sha512-HHcS3OuN6iX/T2hxHhndT1YiIrIz+pRFQy/szY8hDL+oeS1ZdDoOF/iH2P5Kl0VgF6zt+aEQBu6bJae6FK5EMw==";
        };
        _kyJZWDd3 = {
            "id" = "kyJZWDd3";
            "file" = "mishanguc-1.2.0-1.17.1.jar";
            "hash" = "sha512-7KNLYteq1w2rN1u+/wJohpcZpG+5hLUBm5ZUc0BJiDpSUPFSKrb/lvjBynXGMwqTFVkGVV3OS2mA8C/MMmo9IQ==";
        };
        _M8DRNWje = {
            "id" = "M8DRNWje";
            "file" = "mishanguc-1.2.0-1.16.5.jar";
            "hash" = "sha512-JBGmpiO9ES4fv0wKf4qn4NgYPY7veIsdtzwVzV/YvKXDcxIgMlDz2HDz/OUCF2bATpMU6p4R1Zr8hUTKn0IZVw==";
        };
        _GiBw0tD7 = {
            "id" = "GiBw0tD7";
            "file" = "mishanguc-1.2.1-1.18.2.jar";
            "hash" = "sha512-uud9cw6luU6FonwnGgiDTzwT7bhW6ZjAvcK4K0ErRuT23qZMlYIpYZy6UkifpDpri9jTuzOkB8adZahl388naQ==";
        };
        _qEV4DQxU = {
            "id" = "qEV4DQxU";
            "file" = "mishanguc-1.2.1-1.19.2.jar";
            "hash" = "sha512-973N0EzTaw6S7D5p0rsT8MSJvLL++7hc4HBrr9RkXTTeCInjz7aI0WbGcfv7qHt5iYSCIYhE55Hdp+a/MQR7uA==";
        };
        _MapBBO4d = {
            "id" = "MapBBO4d";
            "file" = "mishanguc-1.2.1-1.19.3.jar";
            "hash" = "sha512-WvI25gKGMYTQxHXpvUyTx/dWag7/Qt62iATflVhVs5CO3if6GOSHwXi4pEQCuzEdiTBslBgCK5StpGAYsLMHBA==";
        };
        _8rvvOzlN = {
            "id" = "8rvvOzlN";
            "file" = "mishanguc-1.2.1-1.19.4.jar";
            "hash" = "sha512-DEsKhjiarUsMUaJGJzf5hqZcbK/GWkgxgzj2ckp3ki1GcLvLNDcbGvoIASxbpWYNLah40Tu1mIpqLs6+WcaiNw==";
        };
        _wY3ASevW = {
            "id" = "wY3ASevW";
            "file" = "mishanguc-1.2.1-1.18.1.jar";
            "hash" = "sha512-RqoxYQ2E1y+ndznHB8Czxf2jLVyneQqRTppnwAbKAfdsfwwTQeACx6h/KdvXhOfN6RaYtas9qZLDm+vPd8rHIQ==";
        };
        _B8fwovbI = {
            "id" = "B8fwovbI";
            "file" = "mishanguc-1.2.1-1.17.1.jar";
            "hash" = "sha512-Rzv7hNgUGo9ui5IEJgmYlh5YxTY0lKJlHQqFEdT1TRBCWDgqvyYlO5CJa+H2McQINQGdwDnIgYb3a/muCC8uXg==";
        };
        _ApcKMiNW = {
            "id" = "ApcKMiNW";
            "file" = "mishanguc-1.2.1-1.16.5.jar";
            "hash" = "sha512-vwEK3o24NhVWtuELJfuqqGwPqVxXEFwv1Ate97zHR3s6y9bHNmMquI1rYMxgNTu32OxUrbGF8ShV1IXL7NNs1Q==";
        };
        _5Q7PRYbr = {
            "id" = "5Q7PRYbr";
            "file" = "mishanguc-1.2.1-beta.1-1.20-pre1.jar";
            "hash" = "sha512-xcrqUvLuiqm20A0xe+7eWNG3/EkVaVpqWTrpbmABV03xUz3jlpaLQ3tB/NGa+a6HBSvY8lcTNpzyU/YvUvxlKw==";
        };
        _WRWrxzsU = {
            "id" = "WRWrxzsU";
            "file" = "mishanguc-1.2.2-beta.2-1.20-pre4.jar";
            "hash" = "sha512-3D+yNKyTojBX9wbXMZDhNVmI45FaBpYqDHZszCtG8HaQdacB7Rh+IJXS934CW5auXpq2/O7g4kwiP9NtIwwT0Q==";
        };
        _vBehHHa3 = {
            "id" = "vBehHHa3";
            "file" = "mishanguc-1.2.2-1.20.jar";
            "hash" = "sha512-SHu252poA8u0UXdD7mPeke1lXHVAE08P3yUNGn371kMtezKSzuxtk/Ktg6nUaUHBazEAeVGLmt0kneMSQlULwg==";
        };
        _CVC3NPHh = {
            "id" = "CVC3NPHh";
            "file" = "mishanguc-1.2.2-1.20.1.jar";
            "hash" = "sha512-WJp8Wxr2C33l9opwet1oUmn4NdSOQvtaRMZj8VI/0eUE9BFjCjVHcc5XjZb/su6nZKB3olVN5WySgPobjSKcsw==";
        };
        _tPz7rmPW = {
            "id" = "tPz7rmPW";
            "file" = "mishanguc-1.2.3-1.20.1.jar";
            "hash" = "sha512-Cx00JJa7WrdIpz9LBkuQzMwHGrUIxvAdTgWPwOuoIhr1zoheObfSdcIjtnnkjXvzxU2mUTWIHmWouKhQkGNLMQ==";
        };
        _oQX76age = {
            "id" = "oQX76age";
            "file" = "mishanguc-1.2.3-1.19.4.jar";
            "hash" = "sha512-QTG1V+2CFUq6JXnoMwdAPV/nsfcI3PDBjp+bSFpldIFU8jMhAG1UHzhnwabsVwqapODn1Qf3wV4jtc8dzZbBzQ==";
        };
        _TwHFPZFi = {
            "id" = "TwHFPZFi";
            "file" = "mishanguc-1.2.3-1.19.3.jar";
            "hash" = "sha512-PQNhuuGJwS6T+lp9JdB+SEsVXjDsIpESefqlvJPBuroBSGktOKbdbFYIhMo6wNX2FrMz94M/Mz2/WyRVtskgZQ==";
        };
        _eWRtv0iQ = {
            "id" = "eWRtv0iQ";
            "file" = "mishanguc-1.2.3-1.19.2.jar";
            "hash" = "sha512-G4nXh6OJBsNrqpaqXwn8x8CqOSCNaGMgfKM0oi0PkQnhFTQUNA0YWZcQ5+NrDlHc71tdfLmqj8/TLKIKY7PIXg==";
        };
        _Vq8LcItU = {
            "id" = "Vq8LcItU";
            "file" = "mishanguc-1.2.3-1.18.2.jar";
            "hash" = "sha512-AHVDWFBZ/eidSF4LTn2vy3xfmA+o+F/I/ctKav96bEqw2vmBn2CedDYtvZXUI3KqvTWuafA5wDr0bUK0gds1cw==";
        };
        _xl6QeNOd = {
            "id" = "xl6QeNOd";
            "file" = "mishanguc-1.2.4-1.20.1.jar";
            "hash" = "sha512-QJZ+PlmAI8QXAXz/eb0WDlXiyM2EF/zjIQ6x9eBL9ux137CfdzTbmi1Lnh/sLBSD+7aavKUm+1awxJyEi08CLA==";
        };
        _iGJwSw5Q = {
            "id" = "iGJwSw5Q";
            "file" = "mishanguc-1.2.4-1.19.4.jar";
            "hash" = "sha512-pF/VjSqj92WkRzWfckv9Ot5Fi20me5AO2Ycd5cJMGG+5Pq4B4zYNmxzWto+6i7eNsZRDwqbhEMWImDle3DcYKQ==";
        };
        _4QDqbcyg = {
            "id" = "4QDqbcyg";
            "file" = "mishanguc-1.2.4-1.19.3.jar";
            "hash" = "sha512-AOwJDpT3UntuQHUvPQVRcunmyl0PelKTExsc2VFsdgUbq0FkZuhkfv8vfOc/GdjkmKrAHuH1rr4OxZ/B9j5C3w==";
        };
        _FHqxf9Ut = {
            "id" = "FHqxf9Ut";
            "file" = "mishanguc-1.2.4-1.19.2.jar";
            "hash" = "sha512-o0zzHKXTm4dtguolF07HNe03NMNQOpkwSCOOLVEuyDT5Bxcw/g6vsIWegb21kS07r3rlU69E2UKO5obc3T6oaQ==";
        };
        _XHUUc0cA = {
            "id" = "XHUUc0cA";
            "file" = "mishanguc-1.2.4-1.18.2.jar";
            "hash" = "sha512-R6NzDgC9aeku56SOp0fMpkq2apbk0CAsjNIxr2ra/lxPYt4Y8ddD0NMw5MBi8LyB7K5Fn3fywOQJCEqSuM7M7w==";
        };
        _AqDKP8x6 = {
            "id" = "AqDKP8x6";
            "file" = "mishanguc-1.2.5-1.20.1.jar";
            "hash" = "sha512-UEWAOBRtnj5xOmC9SGtQRFNxTVF3Gx4lbFd+1MuI9R4S3ieWqcSSCpvo9T3M/eHYuaJ+Wg5lVpAaYA7451nV3g==";
        };
        _QZqLutrM = {
            "id" = "QZqLutrM";
            "file" = "mishanguc-1.2.5-1.19.4.jar";
            "hash" = "sha512-t7y1wnNHhES6QmTeVleALQLp2BjR7QsaPyFhEVCDtlCk1TdcIDDCLA2QakgIWr+fVBBQamL57l7YoS7qGQWTTg==";
        };
        _FKIx2Nla = {
            "id" = "FKIx2Nla";
            "file" = "mishanguc-1.2.5-1.19.3.jar";
            "hash" = "sha512-UaO/UWiDP3mYum4K0PHkWzsByaBjetzTASc2KjM+LnXDPSVtD6AeElRrmqNqEI3oj0P++ryK/UIZ+bDInxc/Hw==";
        };
        _RYfMxmp1 = {
            "id" = "RYfMxmp1";
            "file" = "mishanguc-1.2.5-1.19.2.jar";
            "hash" = "sha512-bhUz1dcMISA3wazHmAaNrurENhswVrMsmYBj16ypc/8vpl3wZ2oN34pxyYvuJ3Yw5n9XzDVPvpAsPMR2FSBssQ==";
        };
        _aTdZ8gzb = {
            "id" = "aTdZ8gzb";
            "file" = "mishanguc-1.2.5-1.18.2.jar";
            "hash" = "sha512-DUrmdfr+rl5gEKp1wE+z97gVBHktNNo2Olg09x7Fj3oALHAjimW592s+xL+ZQ/qsumBk1UfL699o/xWu3PA3rA==";
        };
        _ap6LFSAW = {
            "id" = "ap6LFSAW";
            "file" = "mishanguc-1.2.5-beta.1-1.20.2-pre4.jar";
            "hash" = "sha512-U0IvXoYxjt4vF0iCVkLY+AfDaWwZFbWPMFNnfFVVTdpJORIm3ZfPU/CP9omYAS+wswb8hoEMc+J9WKo3GbxiWg==";
        };
        _T3eOxTzO = {
            "id" = "T3eOxTzO";
            "file" = "mishanguc-1.2.5-1.20.2.jar";
            "hash" = "sha512-bcRv9jxf+66m0godOExVSwhbVoqwYbtrv5z1mU+kovMplRw0Pu9F3jtNXfUFYzsYho02RmUTY+7XUW5bjs2SPQ==";
        };
        _n0iNRR7b = {
            "id" = "n0iNRR7b";
            "file" = "mishanguc-1.2.6-1.20.2.jar";
            "hash" = "sha512-QJJA0BzTej7x8d+eAhcshKo3vYyYn2K6rHZSCWx2n/zEcPeCRxKRb4JTW0MXrRigMQGWGeugC3CnmIoQR/3Syg==";
        };
        _x54JNLC7 = {
            "id" = "x54JNLC7";
            "file" = "mishanguc-1.2.6-beta.1-1.20.4.jar";
            "hash" = "sha512-Wz7xDWcrUmK1GeCFBuYhMXHfrw3fbUwnSIm6MbaTLzVCqy2+08uZXb04ovuBqEtOHi3K2xHcrexGfuhQVE4I8A==";
        };
        _E2oKMSQ3 = {
            "id" = "E2oKMSQ3";
            "file" = "mishanguc-1.2.7-1.20.4.jar";
            "hash" = "sha512-IEaW+Cc4/pgELe1c+rlNDSrBHsB09BmNJJlMtlTkO7IRMBdiRP/HWfcOJaIfN/NNeHHXJnz98txHLYm3/OF+Lw==";
        };
        _hGo2IpdR = {
            "id" = "hGo2IpdR";
            "file" = "mishanguc-1.2.7-1.20.2.jar";
            "hash" = "sha512-DkbcX1UlV3XDAuvtN3fAiDmuW9moZsVvfAk2FKHxzBxkyGmY/YaVPMwnG07cw4X1WSJ++6SrV8sCZ1Qzt71zYg==";
        };
        _NdF2vB2l = {
            "id" = "NdF2vB2l";
            "file" = "mishanguc-1.2.7-1.20.1.jar";
            "hash" = "sha512-cxWOfOttqqzbJLvN7ix3eeXIwCvIf7t2qxcUNmkRlNjMRgSK2I4XluD8nBVHykf481L9tIjNiyJrYj+h/ZDNuw==";
        };
        _6TRAqmfm = {
            "id" = "6TRAqmfm";
            "file" = "mishanguc-1.2.7-1.19.4.jar";
            "hash" = "sha512-c5imn9chVzGjmku9wLvLXkB+OtBBupLKqV1HH8UZd4Kjoj8knTKo3ciLi7Pq3ReOpfxl3tLcxwKAuFtYaNp69A==";
        };
        _QDvn9R0C = {
            "id" = "QDvn9R0C";
            "file" = "mishanguc-1.2.7-1.19.3.jar";
            "hash" = "sha512-6K1fRKItCj4+NXT1IefPXzLgwmEdfJydCmdaaO0uhLyK4oHTDjK05lYLsCkq80Gq6RWs3Yizhgh87ukQAVYT/w==";
        };
        _qYOSXGeH = {
            "id" = "qYOSXGeH";
            "file" = "mishanguc-1.2.7-1.19.2.jar";
            "hash" = "sha512-u1VvJJqkCxLefCdZB6vCS0JDEbwnaYrfde1uXECGcEt5LmsbgYxnq1LeGJHa24ma4C3q+MWGg65b4YNMrOn8UQ==";
        };
        _buYJBqiR = {
            "id" = "buYJBqiR";
            "file" = "mishanguc-1.2.7-1.18.2.jar";
            "hash" = "sha512-ucALTjnwMElfpQBZqMWJWElVquRuU1SY0B2OuabGbqyr/reouEviBYf1g94YD0mTg+C+i6+Zr1SMPtAsp07Gkg==";
        };
        _ROaYXjl9 = {
            "id" = "ROaYXjl9";
            "file" = "mishanguc-1.3.0-1.20.1.jar";
            "hash" = "sha512-z0Ojg1Aw1qdMQhgy2ZYh8Y/6vaB7qiwZYCYbJLNMaAQoh7dfOk1VnFo2OOcQi+joHBcyrR1RP4/4M0oBbLHUvg==";
        };
        _EAYhYQay = {
            "id" = "EAYhYQay";
            "file" = "mishanguc-1.3.0-1.20.2.jar";
            "hash" = "sha512-7ZNaa+7yI95Moykw27QsPIuhHDnvmZGtcPRliwCEsjJoTTD8Q6/xwavJ6FxnrXWHhPw5J7Qqf1MFLWHk2n+W+A==";
        };
        _p3k7F6GG = {
            "id" = "p3k7F6GG";
            "file" = "mishanguc-1.3.0-1.20.4.jar";
            "hash" = "sha512-n4ficnBnaXZL53xZdpe5wJKq2Nwro/NHV71ajqflY8ozbiNPw+2rbzPww1lgtXCb6ilH2UIyi6pdatqLHw6UXg==";
        };
        _cnqUfylu = {
            "id" = "cnqUfylu";
            "file" = "mishanguc-1.3.1-alpha.1-1.20.5.jar";
            "hash" = "sha512-MUQgn9Qt6Au4tx/YwhQx+wa+3DR/pfOUgGRkF0WrDt6yXHxhlwe/EztBVRPbkX2F7sBB5zfGwKKm2uKSB9ATXg==";
        };
        _WM9cRXPk = {
            "id" = "WM9cRXPk";
            "file" = "mishanguc-1.3.1-beta.1-1.20.6.jar";
            "hash" = "sha512-bsVnLXMdudQovVdcDb5PMY6XDlHrpfTKgn719nqBWkjgS75/jQSUfi6Kaa0PPNa1g65K3UFH36+R98n9LHcwlw==";
        };
        _MtGrYCm3 = {
            "id" = "MtGrYCm3";
            "file" = "mishanguc-1.3.1-beta.2-1.21.jar";
            "hash" = "sha512-3itdYBurllkfQCB3Kj4YU/N+unRbLl1RSjpUX7Y9+N5GQxcUw3yBrEYAtF3qk4P4X3fMoEk+yIo/Y4f++djM9A==";
        };
        _Hy6aD8cu = {
            "id" = "Hy6aD8cu";
            "file" = "mishanguc-1.3.1-1.21.jar";
            "hash" = "sha512-2Ukgc/DZEgtU/R4QC0WaoviDH/J8xLCZRO5qx2p3WfiRnWmbVKxoV9LnuM3jHBUuVqkXvNJDdNNXKxhGGilhyg==";
        };
        _JRVdOmUg = {
            "id" = "JRVdOmUg";
            "file" = "mishanguc-1.3.1-1.20.6.jar";
            "hash" = "sha512-PlBPB5DqXOjLWibHyouBLCmfIR0N54kuo0UJ9Ki/o8zafVSnGcBBnDpxujpbCaax/Tut7gtp87s4/k9aaFwg0A==";
        };
        _boMIvk6R = {
            "id" = "boMIvk6R";
            "file" = "mishanguc-1.3.2-1.20.6.jar";
            "hash" = "sha512-JqXyHf8LuE0uBIg5zxKM52wrwi9wK5pv7VLtpizz+tDUbMAn+Ih8AivwnjXp72RMLm1GHhSGW0ugVrnM476sKA==";
        };
        _3ricZEjs = {
            "id" = "3ricZEjs";
            "file" = "mishanguc-1.3.2-1.21.jar";
            "hash" = "sha512-tS46CNeFZwkZv5QBoWHvlKH2NHZignpt4ix8lgXFzJz6YDwsVwbDfER6JfWpqhsXltYAKvj3tWeHk+JpadGEdg==";
        };
        _1qdBF3Sc = {
            "id" = "1qdBF3Sc";
            "file" = "mishanguc-1.3.2-1.20.4.jar";
            "hash" = "sha512-CnWCbuf7J885s3Pcwt0Oj3vOTcZYb2VxjJnU3ax9v6t5+wq6xm7OURafyv9vqsZ1GXwxFCeTEexK98mr10gz0A==";
        };
        _gOlpzehR = {
            "id" = "gOlpzehR";
            "file" = "mishanguc-1.3.2-1.20.2.jar";
            "hash" = "sha512-j70NzasiEc7xw0Lb/ZXs2plqvQcy1KyyDqFjPPIZvXhkvOR/DrlsuLydFlU0fgJRb7C09eQsNMrQCCfWIJAMOw==";
        };
        _747Nrwdb = {
            "id" = "747Nrwdb";
            "file" = "mishanguc-1.3.2-1.20.1.jar";
            "hash" = "sha512-+g75zMVL2e54umH1nDY6v25lbh3LnvdH3SoogXipxkroQzcsl0+NzlHJVYOHP9ui95Fq3nqWeeYxN1OMr4gdbg==";
        };
        _6sG61Mcz = {
            "id" = "6sG61Mcz";
            "file" = "mishanguc-1.3.2-1.19.4.jar";
            "hash" = "sha512-DAohm/5XYoN818aTGJooaKhon4k4khdQMZgStpPmLRm9p8PMOuQMeYS09Z49uERzx7PRk4pF1+to8HWlss+lXg==";
        };
        _IWbPYpUU = {
            "id" = "IWbPYpUU";
            "file" = "mishanguc-1.3.2-1.19.3.jar";
            "hash" = "sha512-eODeSqnHlc1hvfog//FUdhvwRz1Vl7FYxFi3NaCy7xJIUhGr1Z3OtN3yaKgwoIA6WsMEkUC1ns3Zt2qxSX+RGQ==";
        };
        _32hfuH7D = {
            "id" = "32hfuH7D";
            "file" = "mishanguc-1.3.2-1.19.2.jar";
            "hash" = "sha512-GqV4wswJSNu9FUwgI+N1CbMODeO57mR+TBH4hM03iNIWJX59qBodm4t4Vs67PHAR1wfHt9aiwRf3XFh+BO9DpQ==";
        };
        _Lf2Ka8Ae = {
            "id" = "Lf2Ka8Ae";
            "file" = "mishanguc-1.3.2-1.18.2.jar";
            "hash" = "sha512-fr1thHS2XAHnaS8nczUAOBSmqUIr2HkfqbcX/t6SzTqkvPD4VgEfaj3QU+ly2uA6Qy+lHUKzHLa93CQ4tRMm8A==";
        };
        _Re0VeLhr = {
            "id" = "Re0VeLhr";
            "file" = "mishanguc-1.3.3-1.20.4.jar";
            "hash" = "sha512-g89CX7zw1g718n38Gs/bhBbotQ1TF7v5izsmx5ydnsy5aZ6IPotoQm2HwKokpn8dM5FrQp5ycz7T1g0gesBbnw==";
        };
        _CEyPpffZ = {
            "id" = "CEyPpffZ";
            "file" = "mishanguc-1.3.3-1.20.2.jar";
            "hash" = "sha512-s5ufa8lXRhD/Av9OxRJnq+AYTYkkIZytKYZHRE1t73FSOSVyky/ahfaIfvfLL9+0XR8ueVOs9ErLrZ9Hm1pbGw==";
        };
        _q8MEWrZW = {
            "id" = "q8MEWrZW";
            "file" = "mishanguc-1.3.3-1.20.1.jar";
            "hash" = "sha512-DPyHstWb58wD75+BX/ttvnKkMoqUvqt6siFUBSrlCx+1kxPRwJ+ojLp+sDul1iz6UOKHg954SLvzrfWXQniWVQ==";
        };
        _J7C30lnD = {
            "id" = "J7C30lnD";
            "file" = "mishanguc-1.3.3-1.20.6.jar";
            "hash" = "sha512-rLJxkt4Wck5xUM8BUs7G5bgYy6PQUZ4i93oUf6wPuW9/2XGAtBP0U5aDgRXxzMYMHGClJgwH0n2OgbOTRGUlIw==";
        };
        _Z4yNzXce = {
            "id" = "Z4yNzXce";
            "file" = "mishanguc-1.3.3-1.21.jar";
            "hash" = "sha512-8w5T5oA5IZdwpaOP01xF7KQHNk1NoxNx6S5sdM21Ax4VzrwUyhPw/2tTL2QdT+ZoA1fo4PNa6p3HWTgeXajWeA==";
        };
        _bY6PqGyv = {
            "id" = "bY6PqGyv";
            "file" = "mishanguc-1.3.3-1.19.4.jar";
            "hash" = "sha512-pIW6dGnXEIwtAaXKD2WgvcR8dR3q1HgGv+5nTMrn9Ew92ZdiYqT4XJP1JS1KwTj3NoczodOv6uXxIs0WmOYV7Q==";
        };
        _ye6N88QI = {
            "id" = "ye6N88QI";
            "file" = "mishanguc-1.3.3-1.19.3.jar";
            "hash" = "sha512-o7u13hSv87jM5kuqfD0y0pHodtlMkVBiFArfSrEUuSgu5WYQZUWdQNjf7EwnYQIkg4ObpVBsL7YYSqRepw8Geg==";
        };
        _wBeUcU0F = {
            "id" = "wBeUcU0F";
            "file" = "mishanguc-1.3.3-1.19.2.jar";
            "hash" = "sha512-SU63hVIpwMMEgp/jl29uc3lPi7SDulsbTTtV5WTpIR0zGA9KmST3YLOIRSptj9Oc1eDBcOAVXM6Blc5APFuSJw==";
        };
        _c4s07vi6 = {
            "id" = "c4s07vi6";
            "file" = "mishanguc-1.3.3-1.18.2.jar";
            "hash" = "sha512-TT7YDUWGJ8KgwY/ZwZHpdI+lD7L+oYJ39khkJLF+e3kjIT7pNE3a0GRbiSqtRm4+XU/vdv0gyXNb4nq/zSgx2w==";
        };
        _7UUkBfUd = {
            "id" = "7UUkBfUd";
            "file" = "mishanguc-1.3.4-1.21.1.jar";
            "hash" = "sha512-Uyvsp9OLeRmJ+XHMFcOq0a17jXcCK2+ph326/fkc3yqBjM/eaPDcFGZuri4K6tUikVrefq7vQP/DzMpV7n+Qvg==";
        };
        _Cbhj1Kb1 = {
            "id" = "Cbhj1Kb1";
            "file" = "mishanguc-1.3.4-1.20.6.jar";
            "hash" = "sha512-DwXaR/Mw+98mxt+lFfnwsiozY3HbtTyTF2uH+yy97PeZpouEjXLPzRCcQG/qB/d9DeYiXGBz7V78ahkIqQVlRg==";
        };
        _5KmLkFy7 = {
            "id" = "5KmLkFy7";
            "file" = "mishanguc-1.3.5-beta.1-1.21.1.jar";
            "hash" = "sha512-4OZrHjFOKSsl2twdYt3TSiUdDnRSHVMGTx/UhcmK7YgkktNgGqkuTb7GbLsGMaT7iURoM7+nkYoe7NPjfL0O6w==";
        };
        _VKTt66A2 = {
            "id" = "VKTt66A2";
            "file" = "mishanguc-1.3.5-beta.2-1.21.1.jar";
            "hash" = "sha512-l+8bYtHxgTPXI4ve909D13bqSW4kh79CCH+Fk3dHsOSrdLk0qa/AK1XBrbXQwaTh4ByMxYKRHGfcU1k7q4HwSw==";
        };
        _JdzSNMiP = {
            "id" = "JdzSNMiP";
            "file" = "mishanguc-1.4.0-beta.4-1.21.1.jar";
            "hash" = "sha512-4f6qsoIolhlcTLitDRi2L3lNX+AJzw1jxFvrbenKil4L0nu1l0mKaz3+fg8UQZlueY8xkxmNGyN/wK4vVu5IiA==";
        };
        _o2DqNW67 = {
            "id" = "o2DqNW67";
            "file" = "mishanguc-1.4.0-beta.5-1.21.1.jar";
            "hash" = "sha512-788mcXGSX0aVhmX48z7VNk+FOb9vRqKJT+1PaNPlGjMEnpSYBMkC3jeDHkE40vbPvJlrzIQlTAVtleseNOSFOQ==";
        };
        _zA44Kysf = {
            "id" = "zA44Kysf";
            "file" = "mishanguc-1.4.0-beta.6-1.20.1.jar";
            "hash" = "sha512-e2yDz/JUYN1CzNx8OmxSoCI0zDGSVzWutmD2ijX07xD39QNoxu+vVBEXiF7OUyJXJ0bZupO5BlihRRYw8jX6Vg==";
        };
        _LQFOGXR3 = {
            "id" = "LQFOGXR3";
            "file" = "mishanguc-1.4.0-beta.6-1.21.1.jar";
            "hash" = "sha512-kENXrg2knkSl989dgAUt76EnS2A7Je9Y2AQ8l7PBaWDCtm8l3ebQiVCq02r+EBKcxqUij02U5wiVlI0tb+gi/A==";
        };
        _bs4jDuf8 = {
            "id" = "bs4jDuf8";
            "file" = "mishanguc-1.4.0-beta.6-1.20.6.jar";
            "hash" = "sha512-IJVTABpt3C69VSNLeCCECfag/dqmKCpZcsnTbrqYDuTptBgmuFdxl5TpmmzNilk10fl4/EVmX+Rx9plhH8ItKQ==";
        };
        _VcVqYqe9 = {
            "id" = "VcVqYqe9";
            "file" = "mishanguc-1.4.0-beta.6-1.20.4.jar";
            "hash" = "sha512-5B40fZoy0DxcO8sPONJ+PmN3R20c6uxWoboKd8m7cW2qhRfsWOw5vjFg99zPX4xItWlhsAqLaaRAQ3dLsCgkGA==";
        };
        _sxQ8MxDA = {
            "id" = "sxQ8MxDA";
            "file" = "mishanguc-1.4.0-beta.6-1.20.2.jar";
            "hash" = "sha512-O9zMcvkyAFk33gaLPpMBfqNnNWe5FPRlyjtIjAIIl0an94i/fx4/q77UGqQp1sKIg2D67pwLGezsigZKyBtQrw==";
        };
        _7ZtBc0AX = {
            "id" = "7ZtBc0AX";
            "file" = "mishanguc-1.4.0-1.21.1.jar";
            "hash" = "sha512-NPk9gn/p6cLY/vgkcZNJOi0y1L/hKxaGsBc9hajVBw6lBounZ6LmcGt7sXpkXOQGyQlzadFpo5C+35hYnjWx4Q==";
        };
        _vtGn0wBW = {
            "id" = "vtGn0wBW";
            "file" = "mishanguc-1.4.0-1.20.6.jar";
            "hash" = "sha512-Ffl+gtlU9qttIHWVPBY2M0Bd11GAwAogWTmOuJhapBXJLKQJH5L4gdt/1kDvZTPT+EFmhVPb2DYbnQ61ik05gg==";
        };
        _EeuPwycG = {
            "id" = "EeuPwycG";
            "file" = "mishanguc-1.4.0-1.20.4.jar";
            "hash" = "sha512-RMMFbYr0JlkbOCUZudMAv8KO9a+t1giGnxAZ6SmtRbB9GhqDkm1vZUwJ8D8Uo2p6hCJIIeY5WCmdc5ZtjiUG0g==";
        };
        _p0JfMBaV = {
            "id" = "p0JfMBaV";
            "file" = "mishanguc-1.4.0-1.20.2.jar";
            "hash" = "sha512-BCexP2kh2zdR1yEOzjprsKYpM+NYlqWZd18OQFzT4FbNRXTPA9IuM3EFnzTlNzQ7SNLbry45MQBlhXioCdyeVA==";
        };
        _R87ULvPK = {
            "id" = "R87ULvPK";
            "file" = "mishanguc-1.4.0-1.20.1.jar";
            "hash" = "sha512-J41DN85AjLN2MfKR4XZaqa/AcikVLobyFktSmIfc+bNrN+8dUIfn5uCP73bTWomTqBdkWzx540khsw+wva4tsg==";
        };
        _QpuulIfl = {
            "id" = "QpuulIfl";
            "file" = "mishanguc-1.4.1-1.19.4.jar";
            "hash" = "sha512-6S9nC6QzS6MahTfvA5Hz1WFgIbAOhn8ObEEC2one6OVpKHgeWFih7kzTbweKVrc4okWut+90k8zp0SNdXgcXDQ==";
        };
        _4fKfqLFc = {
            "id" = "4fKfqLFc";
            "file" = "mishanguc-1.4.1-1.20.1.jar";
            "hash" = "sha512-Fat9DKqW/5T6QCFMCffOEF1LE1JYxAcJY/NPATm5ZwXZmM6OFu6wpmMraur+9eWrv2RvoET3Nu5tY09HeofSkQ==";
        };
        _CyhwKqEL = {
            "id" = "CyhwKqEL";
            "file" = "mishanguc-1.4.1-1.20.2.jar";
            "hash" = "sha512-m5fxC3W8sM3wR/rOTWRPi6fV6sSCDDaogbGoTfNWCdG2J9QD3I/s2mo4sSMsptTrJUv3M+HtGH4zmG2CL8DsYQ==";
        };
        _NDmHBcWO = {
            "id" = "NDmHBcWO";
            "file" = "mishanguc-1.4.1-1.20.4.jar";
            "hash" = "sha512-+c3Kr/nkXiWM5wHQYFi+wKhrgD9Z9d7sDIz/kI7ldmBC+O6wx/ThY88O90NtDO6RIW00hBf0K5icWtPaqkFvJw==";
        };
        _LhU6aCXU = {
            "id" = "LhU6aCXU";
            "file" = "mishanguc-1.4.1-1.20.6.jar";
            "hash" = "sha512-i+TslGynqOCBYjONXCYBGQAgTe8ufCbTZEuSX611r5oT50frWVxp0BvAp+VEKhd22ASbVSRye4haXau4W7P0yQ==";
        };
        _18QT5JYT = {
            "id" = "18QT5JYT";
            "file" = "mishanguc-1.4.1-1.21.1.jar";
            "hash" = "sha512-j0tawbdNUXGkwNjXZy8s3lWRE8jn6t7CLEbamD9DDCiUBsR7M9/PG8GsosrLdqd33ILq5s5/Cjkv6kLW0OLwcg==";
        };
        _AOCKYesZ = {
            "id" = "AOCKYesZ";
            "file" = "mishanguc-1.4.2-alpha.1-1.21.3.jar";
            "hash" = "sha512-0Mar8A6qFjToLvXsVhs4u6bCeG5ShjZ8lYpbYNgvfGttx5BOu6W4/mAHFuLxjxaisL0oO9LYr8H4s8ARYC6cAQ==";
        };
        _ax4hsVs1 = {
            "id" = "ax4hsVs1";
            "file" = "mishanguc-1.4.2-beta.1-1.21.3.jar";
            "hash" = "sha512-+SbK6J2o9moL+8TQyubeW/qNLjQFYzf+kTXCZLQR1s2bQkPQu1W4/+ifD4WJRa+V/OSRpqom8pGnJIS66956rg==";
        };
        _ZWtu6M87 = {
            "id" = "ZWtu6M87";
            "file" = "mishanguc-1.4.2-1.19.4.jar";
            "hash" = "sha512-D9u08v9IPVMolEMPtqDawliH0gJCQzaoKgnSJKtgOtMzFAaJt2QfBojKqZ5ZS1lvk4sIiwDNtAOshUrj3S2PNw==";
        };
        _QDLnFsNB = {
            "id" = "QDLnFsNB";
            "file" = "mishanguc-1.4.2-1.20.1.jar";
            "hash" = "sha512-v0tcqID4Co9THtLWiiBgxbEhc43jaDttnpoLqxuGgcvwWv/bsRfOyh2fWW1JWY6UAV9p6LN4licLJTCMhA5J5w==";
        };
        _6OQNHomd = {
            "id" = "6OQNHomd";
            "file" = "mishanguc-1.4.2-1.20.2.jar";
            "hash" = "sha512-avhVOvptFAIOU65VFYy2rUHtasqqhQ5EMgd5NNPuBrb8NoYGWehu2FGlu0+m5zrNxjREZSz9SStoTDV9JJobPQ==";
        };
        _tbZHhfTF = {
            "id" = "tbZHhfTF";
            "file" = "mishanguc-1.4.2-1.20.4.jar";
            "hash" = "sha512-di9KLa2fkDXt7vKCXnREiTKkSQVVpyK2b2RV+v6ckDKCEyKIpEwyfmV787r9dxheAUEsUBwLMMpOGn1WMIimJw==";
        };
        _87nyuwX4 = {
            "id" = "87nyuwX4";
            "file" = "mishanguc-1.4.2-1.20.6.jar";
            "hash" = "sha512-xqGIesuBxWzKC/gtzgemkyyopRgVpZxh1JRLF3FAauHvhHMAHEBjfTfC3pxKVRwGsElh7eu8jNfZMK0U7f2Xww==";
        };
        _qr0QcQ5A = {
            "id" = "qr0QcQ5A";
            "file" = "mishanguc-1.4.2-1.21.1.jar";
            "hash" = "sha512-f/RW3hm2JsRbUuXqQ8zPGjSOdhGs1jhX9YnPr7ROdCf359w72AIy1UUZRB82YERkgmgccgtXT2wOXxRasU3Ptg==";
        };
        _eiqSlOmb = {
            "id" = "eiqSlOmb";
            "file" = "mishanguc-1.4.2-1.21.3.jar";
            "hash" = "sha512-OUaJ8BrKQdDF4IsJMWVzxrK+TRBJiyl4+1P03+RCAtfgkQPujMDzM8lAJhWB20ungwjkbHlIO2NDYmZZlM6OHQ==";
        };
        _XQ2nBCsr = {
            "id" = "XQ2nBCsr";
            "file" = "mishanguc-1.4.3-beta.1-1.21.4.jar";
            "hash" = "sha512-gZtPHkCh8bMEaZK4OGzpqlT6Gnrad2LT8mWQg4G0n6zCKzxBVqxNrDFtov2+UBNU8pJkAqmCuDxW7EmVf8Hnrg==";
        };
        _i0f7SV4p = {
            "id" = "i0f7SV4p";
            "file" = "mishanguc-1.4.3-beta.1-1.21.3.jar";
            "hash" = "sha512-qSlfjo9n/6m1d3JqBe+tf5Z32X6IPBrt/wSmlWaA3Wqh3U+s8YaNzengJcU0AE6hy71xgM5WFW7l+/tpFWsMUA==";
        };
        _R4zZl7bA = {
            "id" = "R4zZl7bA";
            "file" = "mishanguc-1.4.3-beta.1-1.21.1.jar";
            "hash" = "sha512-X+cTEBVutft1kdao6h1jhwN0vSWqCF4G5qQdiufPzvXiXmOfK45WyO8Cx3heAQ+3hzpB15qSAZA0o2152tzBCg==";
        };
        _xgXKJRC6 = {
            "id" = "xgXKJRC6";
            "file" = "mishanguc-1.4.3-beta.1-1.20.6.jar";
            "hash" = "sha512-PAtso8zj/v8aDLUvlDMFCiu4aHolfQar9fVWuX3qNazBaz1zrAznBwnuvOvx6EfCQLTlpLbL12E5x65rOhh8iQ==";
        };
        _MyWndzkO = {
            "id" = "MyWndzkO";
            "file" = "mishanguc-1.4.3-beta.1-1.20.4.jar";
            "hash" = "sha512-ZTjn+zyvlTuYkeQUPcUyfXoAsAZy7Si6asTYyx6gkdhcyiy8YjLzntLxTTDICkEugrdljvoeux3A1zUBMDgY/w==";
        };
        _foIVXP49 = {
            "id" = "foIVXP49";
            "file" = "mishanguc-1.4.3-beta.1-1.20.2.jar";
            "hash" = "sha512-WuMBBdjGUuyyMnFAX/u8srO8xRVqMJ2HhjUmRPiugwJMsaZ4FoUKoiTdb0EoTUfSEVmfw5icpCM6o4zKj45waQ==";
        };
        _ZWss3cPd = {
            "id" = "ZWss3cPd";
            "file" = "mishanguc-1.4.3-beta.1-1.20.1.jar";
            "hash" = "sha512-fByMeoy7gWtn6gCITfSe/UvT3fjJupCD4PjpWC7smz2xc2AY/owPtecgEKCtCW+9Up5DlCVTjLcxPNLJTvjamw==";
        };
        _q7H6EWvh = {
            "id" = "q7H6EWvh";
            "file" = "mishanguc-1.4.3-beta.1-1.19.4.jar";
            "hash" = "sha512-tSg8B8Ae/10aRK2AB8S7munm/nArp/niGmeNBYXpl4bwAma6l3JLlOwDK//7BZ4rshdnpx842RDmSnVgCShzBQ==";
        };
        _HQ15M7rx = {
            "id" = "HQ15M7rx";
            "file" = "mishanguc-1.4.3-1.19.4.jar";
            "hash" = "sha512-BpB82a7aHk1zFBkcbE0s/rEr3tmFDbbFNB9Nxo4gJBFWssiBvPJ6FhnNqov5IbxcRKVWfqBVLKbfkJ2xPx1raA==";
        };
        _zvcY87Qb = {
            "id" = "zvcY87Qb";
            "file" = "mishanguc-1.4.3-1.20.1.jar";
            "hash" = "sha512-bEpWTOCRK809viLc+mgzugwHyjBE4hQQp+cO/fbqpqO7W+yrSXiolU/HUUV/JA8X4huYnuhCUE4CzUO1bo6bJg==";
        };
        _Vsrqna1q = {
            "id" = "Vsrqna1q";
            "file" = "mishanguc-1.4.3-1.20.2.jar";
            "hash" = "sha512-nZtBnlapSUIAK7LWcqx7e9SpTabWu3Bboe4h3fhVxVvJwuop7DuO3nlHEVpUFbq23wUi3K+PtzMKszaoOmalfQ==";
        };
        _KjUdNthH = {
            "id" = "KjUdNthH";
            "file" = "mishanguc-1.4.3-1.20.4.jar";
            "hash" = "sha512-bPcQye0bGrjh19cXcuBmxTH1m1u8jdA2sOJf+r0KLB6opKOMXkhQn0m/+tdeLnTXh1YdDrJ1rO/lUrWO4dnodw==";
        };
        _u0ik1nFh = {
            "id" = "u0ik1nFh";
            "file" = "mishanguc-1.4.3-1.20.6.jar";
            "hash" = "sha512-K8SrBLnmpo1j1mymXxlOSSHPvp0RmRGC490fmJ8PqJ49ijgNV48UikNRusUV5/yvB60p68gxI9Az1NLoEEQIKA==";
        };
        _9vwiqVz2 = {
            "id" = "9vwiqVz2";
            "file" = "mishanguc-1.4.3-1.21.1.jar";
            "hash" = "sha512-q/wPghhoel15bBKH5vih4TzIYjGgGWvUOtqTXUJApgNxEStvnsUpqMrFnO7Emv+Gh3aedoazXYqr9BzgID4AiA==";
        };
        _MJELRftJ = {
            "id" = "MJELRftJ";
            "file" = "mishanguc-1.4.3-1.21.3.jar";
            "hash" = "sha512-JpHqkAz1L/Vr/NegyM03DZEfnELoWBR418X52Q29xnaFg8bJLXFyTt8rWPXSRaJaOd73oiihPpM40jTZ9IP1iw==";
        };
        _yT0lsP06 = {
            "id" = "yT0lsP06";
            "file" = "mishanguc-1.4.3-1.21.4.jar";
            "hash" = "sha512-6RtMZdVEfj2PB2jAPNqN4GUXhtwoW13IJP4uW3mzD1uPhHo0I2WfgFTLjL/ZkpPGF52gkoxZd3DVBFaieEniZA==";
        };
        _2d32sh8S = {
            "id" = "2d32sh8S";
            "file" = "mishanguc-1.4.4-1.21.1.jar";
            "hash" = "sha512-O79/iOqvufTy+k59xg5u3hgodx2VztoU2iHqYqrKmdNlzoMaHTphhji2dK0xqOtkH03u5tXff1KmwY1ZZ2gZOg==";
        };
        _pY2aIhB3 = {
            "id" = "pY2aIhB3";
            "file" = "mishanguc-1.4.5-1.21.4.jar";
            "hash" = "sha512-x3lm3o2x8sW5i6vJ8SdlmAc32HShs5h32I6iV/1wme1jtp7UqgZHQFZ9y+VI8kwOv95uIkPpBdZOj+zs4d/xHw==";
        };
        _Mn4ek73A = {
            "id" = "Mn4ek73A";
            "file" = "mishanguc-1.4.5-1.21.3.jar";
            "hash" = "sha512-FWr3QWrOdrIF877JVsdrJ90Bvqfn/iN1K3Vq8b05pZDIdwGeSBxu8Jm/b8OrPnm1RZiBTtbBpXJxv8su8MNP3A==";
        };
        _nAPsnIRE = {
            "id" = "nAPsnIRE";
            "file" = "mishanguc-1.4.5-1.21.1.jar";
            "hash" = "sha512-F78/WLre9IYruKvVExSp3+RO3XvaYEtfk0+oFVCj2CkFqbT+LEqFaYmHhOu6rC8feeRIbS8HSNlYOlMoRRITBw==";
        };
        _ppXIAbbw = {
            "id" = "ppXIAbbw";
            "file" = "mishanguc-1.4.5-1.20.6.jar";
            "hash" = "sha512-LKwlEXpoCqppJK4ov0odWUxjHCRDiGykgOzbPagZn7Whu8E5ofLzY5VJ3zCP0pz7miX3iai+LTwRLRYxbHpRKQ==";
        };
        _iRKvmWbt = {
            "id" = "iRKvmWbt";
            "file" = "mishanguc-1.4.5-1.20.4.jar";
            "hash" = "sha512-udKZenNee3qAEBNVjBn22T5+ckFdcCgZ2H2x8ikBgMAQ6hiuGT8nrUQ4ZZdmUQch8VNxbbNCjgplj1UHozaLMQ==";
        };
        _WbjZBg4D = {
            "id" = "WbjZBg4D";
            "file" = "mishanguc-1.4.5-1.20.2.jar";
            "hash" = "sha512-zKjjkPJNJpYVOxRVzPD10TkF3a2sn7Xx70ScRQ/VcSRpSp9ZfK8M8jZ0YmIWrA1/l1cz9cIkEjntu0v8Yg1Bog==";
        };
        _91YGHK45 = {
            "id" = "91YGHK45";
            "file" = "mishanguc-1.4.5-1.20.1.jar";
            "hash" = "sha512-NSnR6PNsKIEElVr/fVyijZgJCf2SfVbD+gH1qJk6mKiyA2+Lydc9tDVZN1rNxo1kHQ0wi4rOTxUUbgT/ADe2gg==";
        };
        _u8RdcdsG = {
            "id" = "u8RdcdsG";
            "file" = "mishanguc-1.4.6-beta.1-1.21.5-rc1.jar";
            "hash" = "sha512-cAapaNx9dhzlyYm4nCeCsj89BzuahZhe+Jl2ZJAIPWvGDoVMiwSfdu9Vd5kZz3npIxZBYjMpL3DFziUw6u/BPA==";
        };
        _yTW70cE9 = {
            "id" = "yTW70cE9";
            "file" = "mishanguc-1.4.6-1.21.4.jar";
            "hash" = "sha512-9ZM4B0lkKXVWcwBoyms3ydfn02U2QIglhhrD0kCPAlR9adIEixZqou5n1DEHW6elkb9yJNISX7xY1JqWG/3aSQ==";
        };
        _ylFrceI4 = {
            "id" = "ylFrceI4";
            "file" = "mishanguc-1.4.7-1.21.5.jar";
            "hash" = "sha512-NoRhKiQ4+tkedbhooPGVNK//nSktWc7EicNHFW51y5bEoUiMaiMjvjAJNNqNGxC7cz+gASPreRVrrY7qWHCRpg==";
        };
        _vtBCTOtx = {
            "id" = "vtBCTOtx";
            "file" = "mishanguc-1.4.7-1.21.4.jar";
            "hash" = "sha512-EvJ0KLXr5Z3/iwO8y/O3Y3lvd2gmUoYCR+dg18/LV3q+hOZRPBQZGY5WoMjHWaIOddjU8Gui1aZSY03tAyUGdg==";
        };
        _t0Q8AMBd = {
            "id" = "t0Q8AMBd";
            "file" = "mishanguc-1.4.8-1.21.1.jar";
            "hash" = "sha512-+9lsDvB4e7I/FFpyeLhJwSuWe8L1gupDgQvJP3qVv9Msx9AKtMwNYU3jCUvKVIG+WOrVJJtrcd8JAUFwp7FM+A==";
        };
        _SCrQQKZD = {
            "id" = "SCrQQKZD";
            "file" = "mishanguc-1.4.9-1.21.5.jar";
            "hash" = "sha512-+TV1mvFLRjx9sZWJL8A/7NxqgCD0UHJqFB5MqHeH+v+YZyhOyntDNt41T+20xx3HnthOJ9cnZAfyccbkgF4fnQ==";
        };
        _phievYUM = {
            "id" = "phievYUM";
            "file" = "mishanguc-1.4.9-1.21.4.jar";
            "hash" = "sha512-Cjl3Vm02vfWXySv1sBgpUxTtOau/ewjKUe3mjyL5DnnWksTwXTwZ7m1ZBLmu4w5ozz1+hCPQzZGSM1xNThknMg==";
        };
        _o7a1ETlW = {
            "id" = "o7a1ETlW";
            "file" = "mishanguc-1.4.9-1.21.3.jar";
            "hash" = "sha512-+s/Xvm7Q9sgDMUX7oSpZ4LTyw/fipn3yZ+NCmY6oAC4iWk2kiAzSlDSbwMmTZhbIW5IEDpb4OUXpbEQVdNJ7nQ==";
        };
        _jdKIC8jg = {
            "id" = "jdKIC8jg";
            "file" = "mishanguc-1.4.9-1.21.1.jar";
            "hash" = "sha512-7GZ91Yqm8Kzx5W+nfxNps3dr5pQMmIlrxEjh+ASa55osycsI5ERJ1itK7LlWD92ZtVJtuMkaOK2ErbzV36rVHA==";
        };
        _kGwFU3WJ = {
            "id" = "kGwFU3WJ";
            "file" = "mishanguc-1.4.9-1.20.6.jar";
            "hash" = "sha512-HPBJe2ZkBi0VTyEiH7fexEpoYEnMjv0CcZN3j6RC6x93N658RtIsKVxI947w55Uy3MoLqI0mpbx0hIwn6Vdd0A==";
        };
        _IfEfBjI8 = {
            "id" = "IfEfBjI8";
            "file" = "mishanguc-1.4.9-1.20.4.jar";
            "hash" = "sha512-Y2DgKdqFziAaNt28lyCvbJjzy307+Cac/K/raR6xFmPGjCPb4AN8S2p6L0WhLWRDaHjVe7FIhlyN0gJZ2260Tw==";
        };
        _Eg8lX8TF = {
            "id" = "Eg8lX8TF";
            "file" = "mishanguc-1.4.9-1.20.2.jar";
            "hash" = "sha512-RfGkHF5LOClMg4XTvW1PKfV7A2kkuB2TgRAN4IvOkiLfeLZqTP8R9JgyAH9Ciu+BtUwA1NPHOv1MGNbhuw15TA==";
        };
        _HvRXXkx4 = {
            "id" = "HvRXXkx4";
            "file" = "mishanguc-1.4.9-1.20.1.jar";
            "hash" = "sha512-Z5T57LQeb5QYAmv0ZmLZun1s2mV6erV7ZGUQ46Bj3I8iVvR1SneEkIz0FXZl5d9EzHGJTbtmKEva0o5U9QiRHA==";
        };
        _kFofdCei = {
            "id" = "kFofdCei";
            "file" = "mishanguc-1.4.9.1-1.21.3.jar";
            "hash" = "sha512-1512qHqJpnGUNg0yiFrKUJ8JASBgn2MfCF9G8/prxoIvRGmtLXk2WwpuyPUo24GDwyaKNOnb0qiLfYYC5cxrCQ==";
        };
        _kzSdfVFY = {
            "id" = "kzSdfVFY";
            "file" = "mishanguc-1.4.9.1-1.21.4.jar";
            "hash" = "sha512-dc/9y57esoOxNWVN6RkGdPfS+5cSPIsB74P8wlVXNEDbTH1B6oz5YmCZ30iYgV5DiOuBTbm1JTvTmujoTKy21g==";
        };
        _4zG7IjuC = {
            "id" = "4zG7IjuC";
            "file" = "mishanguc-1.5.0-beta.1-1.21.6-rc1.jar";
            "hash" = "sha512-Ezcp9Lyz6J7Q7j46HbbDTyo0howxN6gMg/AMkdYl9BHih1Zdg08C8ZiXEmUOY1Gizg1b63TPMjgzFoxnu79Gfg==";
        };
        _ls6dXEsH = {
            "id" = "ls6dXEsH";
            "file" = "mishanguc-1.5.0-1.21.5.jar";
            "hash" = "sha512-vpVj932wHQSQeOTExdTugQbw6qKNw51zlpKTzTWliKtSxenzuXyPNC8kzaeUaSfMlvTJ7CBEtCOMK7Ml+Tdc1g==";
        };
        _qACFiUFG = {
            "id" = "qACFiUFG";
            "file" = "mishanguc-1.5.1-1.21.7.jar";
            "hash" = "sha512-PlgWBJb4lHdmDyIRA/3TtWQPmVkGYlZOF6+ogpSXpbnm4Zbs+//k6vLv/Naa2Dpc2wAWEUmwxl7B0vbU+4qKtw==";
        };
        _HmupTaod = {
            "id" = "HmupTaod";
            "file" = "mishanguc-1.5.1-1.21.5.jar";
            "hash" = "sha512-soKJQmdswyorxS0yiIdIe7AFpulMgTYa6b0wDlUqWQB8vIUnh9VhvA1o49w16xuSthXLkqMrk9SHachUSaeZkQ==";
        };
        _sxAc9Cc8 = {
            "id" = "sxAc9Cc8";
            "file" = "mishanguc-1.5.1-1.21.4.jar";
            "hash" = "sha512-RLkZmf9VQT+dAEIGU7ZkWyDFRplLNL4Jlbv6RKgFcR4xRqbzSstEau8D4UypLze9oM8aisb0d8dANG7RqtnZBw==";
        };
        _W8UYjABx = {
            "id" = "W8UYjABx";
            "file" = "mishanguc-1.5.3-1.20.1.jar";
            "hash" = "sha512-labqCPI0QFj7NPzzZi7zc1KHumCcmCg0U0K74/Z1jArzir/qc0edJVh7vZxpqGZk7ojQnHWPtgWtMoMMZm7puA==";
        };
        _we4gw449 = {
            "id" = "we4gw449";
            "file" = "mishanguc-1.5.3-1.20.2.jar";
            "hash" = "sha512-NOEh/bkUhNsJcaZ16iJb3f9f3lH+iCBUR7TSMGQSuReLlILA+kxlQwlcCcNyyMtD7PCli56A+R9Atu0Az4QN7Q==";
        };
        _558v19j3 = {
            "id" = "558v19j3";
            "file" = "mishanguc-1.5.3-1.20.4.jar";
            "hash" = "sha512-I1dljgYUg6X+VczvD4wVGC9qYlL83348L68wJgLEz0Yc/z9Mwr48NidfUTr7y8fe5cxBvwjEhwLfue06sy0oyA==";
        };
        _dPctsTQ1 = {
            "id" = "dPctsTQ1";
            "file" = "mishanguc-1.5.3-1.20.6.jar";
            "hash" = "sha512-d2ZY16qQrFp+nzTSs1/x8701qyz1DB5tIpny/JQbywILiV39YdS38O4K5J/r49/TRCQ+PHalJOfuUM/nbq452w==";
        };
        _wUfLcbuq = {
            "id" = "wUfLcbuq";
            "file" = "mishanguc-1.5.3-1.21.1.jar";
            "hash" = "sha512-nwSrp2x2yF6DJAZ/VRY82tpO9E5CN4tmi8wgdKX/xXpJzjAKjhUwmGUgb0QrJ2dj1ChzREqrvQFJtMVRz1qrwA==";
        };
        _A939ou8g = {
            "id" = "A939ou8g";
            "file" = "mishanguc-1.5.3-1.21.3.jar";
            "hash" = "sha512-Bd8dy9GnvleXyxJ+pE1oC7OO4gWK5OdN8ykqCI/DCrHX4bp4tttofNcU+JOHiftPxyGbwYfrb7yALlb+hOC8bA==";
        };
        _MsWrRbRo = {
            "id" = "MsWrRbRo";
            "file" = "mishanguc-1.5.3-1.21.4.jar";
            "hash" = "sha512-10QJ/XsKl/UcaYt1x1BRv9go5o93qTnVI765eUlu4Db4MDV2x1+XrfA/MNZLb5eC6kv4HpeavrXK39+KJOPWXg==";
        };
        _prK68h89 = {
            "id" = "prK68h89";
            "file" = "mishanguc-1.5.3-1.21.5.jar";
            "hash" = "sha512-mqYI6lZ0uw1fgbkhCg0WmK3vyLY1Q5V7+U0WD9p8QZRV08s45Lc6AQjC0yzgg+RKILwRlHaQmkNF8yOjUbo/lg==";
        };
        _m0DJaRlA = {
            "id" = "m0DJaRlA";
            "file" = "mishanguc-1.5.3-1.21.8.jar";
            "hash" = "sha512-uSKnlzAMir9i6XlzfFyyKi530AzAEMYWkxlhN5FQoxoLOyIP+vDDeamZ7FfReH3dafN0lHzWMHxEw04nG+K8hw==";
        };
        _1Q0GEX6h = {
            "id" = "1Q0GEX6h";
            "file" = "mishanguc-1.6.0-beta.1-1.21.10.jar";
            "hash" = "sha512-NGghCXkOEhwj+YrRcytSEArVUdWvWKz3Eg4Qh1E3uTQ+1OXPn7dnAZrm92ke6owsqAvmCctCfydhiiSB7AgS9w==";
        };
        _bMMPAeyJ = {
            "id" = "bMMPAeyJ";
            "file" = "mishanguc-1.6.0-beta.1-1.21.11.jar";
            "hash" = "sha512-yI+T4wp6Tcg92mt+Dev9K56IfAQpHhbHsRof7oXXoqtet6z9Red45ZgTG2N+TFPev46WHuBY9S8EpRkWn2Ja/w==";
        };
        _9ti0ZO7Q = {
            "id" = "9ti0ZO7Q";
            "file" = "mishanguc-1.6.0-beta.2-1.21.10.jar";
            "hash" = "sha512-TE35iJWknYNY/0H/88UmgR2vfEZ5uQDNS6qe9whDIKg/XqBZ41+2WlOY/JI+QUWBN5KzVnC/bMqwKSKEaTAO9g==";
        };
        _v2cRT76g = {
            "id" = "v2cRT76g";
            "file" = "mishanguc-1.6.0-beta.2-1.21.11.jar";
            "hash" = "sha512-27FXTl9o5/i8NOzqW5j9iLWlKHNy9pPrx35rRS7g0ZKfZl3NXslZXiFPt3SbXnXFE3CuwL8P8ArHr/StQGPUWQ==";
        };
        _Lujw37NN = {
            "id" = "Lujw37NN";
            "file" = "mishanguc-1.6.0-beta.3-1.21.11.jar";
            "hash" = "sha512-wD+MH2KaCrXTdH7tGCP51cUgcdQhJvDYx6ScBO5vpJgBbYJG2Mw49nv/7lAk4tUVZfGuYQE5l2G8A5/sd1wFcg==";
        };
        _8dSfsQpt = {
            "id" = "8dSfsQpt";
            "file" = "mishanguc-1.6.0-beta.4-1.21.11.jar";
            "hash" = "sha512-nF92N3kyYxoRKhOt6O1/OjwsYmgjZ68y2cHNiguLq9616N64o53LtpvF7oMhLBKYPdA9Un63H0ZNLfcKUn5xhA==";
        };
        _WYC7OD6L = {
            "id" = "WYC7OD6L";
            "file" = "mishanguc-1.6.0-1.21.11.jar";
            "hash" = "sha512-182piLjVf4LyvxSqrC5WXmudTelMEP/r+L/uCPN+kalLARNOnhcUVI+INYdbPRvId4bU1xmyX6+6b+5C9Cfbgg==";
        };
        _Q6pjzWni = {
            "id" = "Q6pjzWni";
            "file" = "mishanguc-1.6.0-1.21.10.jar";
            "hash" = "sha512-90wkbmsYHjPhoDrGf65T+w0KMhrX+uwVfPkPDlCRWCtJPa2eGivx2fxgm/zuZMWEINhJgKFfj2/IUxsABsrhnA==";
        };
        _1gGlG95E = {
            "id" = "1gGlG95E";
            "file" = "mishanguc-1.6.0-1.21.8.jar";
            "hash" = "sha512-Q+lDrVRk7i8Ub1VcvvvLq4qY+sV4OdlOuo/z0GANAVHsMquy8jAfrLpeGeA62VSK6LTaqwWpKrxuV/J3Ay5R9A==";
        };
        _jRA1wpOq = {
            "id" = "jRA1wpOq";
            "file" = "mishanguc-1.6.0-1.21.5.jar";
            "hash" = "sha512-WvCM9UMsikcZfRfBMXNifUb2b2+VFkqSiEGgQqVLyPWPVBy0rlHD/Ms3y6rlV0GbTFOwbDJvyIe5i/SiY+1AFw==";
        };
        _jVwIrru2 = {
            "id" = "jVwIrru2";
            "file" = "mishanguc-1.6.0-1.21.4.jar";
            "hash" = "sha512-3Iz2TG10owyX98uiBIKA6MT74I6yT1KMa6FIL50actA7lR9RsOfEwSMM+odISX5BmyhTyOH+USzQkdYJSUJXiA==";
        };
        _ISyPCCfx = {
            "id" = "ISyPCCfx";
            "file" = "mishanguc-1.6.0-1.21.3.jar";
            "hash" = "sha512-FRJKrpDVO3WpTkqhiEDLsb0CzCmospHzdbvOwhYRwZ5YCYnsp2UpVTYKApq7dmS9LF814zguX/7t+QTa6+YhuQ==";
        };
        _WIALb9Dj = {
            "id" = "WIALb9Dj";
            "file" = "mishanguc-1.6.0-1.21.1.jar";
            "hash" = "sha512-klD3TWyBWvg/PFhs0A2KPK3cevGAdx6M5LmD4y5ZQ6TK9cbyeY4JtO8XpKD7M6oQ1nPWBP7HZgkjbtxnVtdbRQ==";
        };
        _IQ1Styo8 = {
            "id" = "IQ1Styo8";
            "file" = "mishanguc-1.6.0-1.20.1.jar";
            "hash" = "sha512-VSj+nKwgBFHhVdlGe6nxigmz723mbqKdHQsZiOBAIGzHo1uZqr7pbkr+WXezxUg0tm7Ut5rXbCnpq8hBEzxlGg==";
        };
        _iwxCjnr4 = {
            "id" = "iwxCjnr4";
            "file" = "mishanguc-1.4.3.1-1.19.4.jar";
            "hash" = "sha512-i9ExZ8gEtBvSsmWnOL7xZxqVAS6ACaPfW//3hVnRBAy5RNy8ELIzKCAnv/oHI2q8nAa6cVGkG8yF1ajZhjsy9g==";
        };
        _AzAygHfd = {
            "id" = "AzAygHfd";
            "file" = "mishanguc-1.3.3.1-beta.1-1.19.2.jar";
            "hash" = "sha512-wq5kS1rFNeivL4fBy//zftC36o4LaK9nclvaMpbYGAn5WoMuiX9Xq+pbUeFrnBCq0xE45nRlNE0NnkIznaHTBA==";
        };
        _G4z7N14G = {
            "id" = "G4z7N14G";
            "file" = "mishanguc-1.6.1-1.21.1.jar";
            "hash" = "sha512-g6YL6Ud+sTc4kc4P29oRwhXE58PzZmc5kku58bLxjDGS7ZgUakfWeZEoXhd8ibtlQr4mGXb/Jj+w3So9EGxJfw==";
        };
        _qnJmsdl5 = {
            "id" = "qnJmsdl5";
            "file" = "mishanguc-1.6.1-1.20.1.jar";
            "hash" = "sha512-MzY3Cw0YdPNQYHGqign+uwlOgIMq78MJT6AOVmQ7mb9O9JhHDBieiFHxZv61Fri+kYsYqM4rs34V6dsr6R3Fuw==";
        };
        _5amQwNP4 = {
            "id" = "5amQwNP4";
            "file" = "mishanguc-1.6.1-1.21.3.jar";
            "hash" = "sha512-UpioINYgXYLcEnsetdSidNR+vXk7bweo/Fq/UTTMEAEaHwcU+BqjYklSPI9U6rjzAgofOWJuORAVgSLSo0m69A==";
        };
        _D61cpubr = {
            "id" = "D61cpubr";
            "file" = "mishanguc-1.6.1-1.21.4.jar";
            "hash" = "sha512-ZvnNTvQ9wmGiCwPx4/xT7m7kEWmyD7CUDEcsBlWw+ZfrVV1MIIb+TvKcZPUe5xkbwRZ45Dxu+otIXYVkO8vesg==";
        };
        _wmF20vQ3 = {
            "id" = "wmF20vQ3";
            "file" = "mishanguc-1.6.1-1.21.5.jar";
            "hash" = "sha512-RsMRgmZDKjVGAqfCsSEEBw3ajjd13wny50AvraT+ZmB7bF9MKSQJKReS2Uj1jq19H11ob3gUF2//JvcqP4rngw==";
        };
        _8cuqFgLv = {
            "id" = "8cuqFgLv";
            "file" = "mishanguc-1.6.1-1.21.8.jar";
            "hash" = "sha512-gSaMMsSp+sp5VR/aZkz25qkUNGCI0SMeFlKHxcTuSFZKRmvznFxQmbHaD4xCmcmIe/lzfBaeG+k7YvjkeuJt0w==";
        };
        _PO7ZryxV = {
            "id" = "PO7ZryxV";
            "file" = "mishanguc-1.6.1-1.21.10.jar";
            "hash" = "sha512-2RpYqkSQDVVQernJvjsSlFTKwuiMqeb8yr7GyATv7PonVZPU+EeqTQyEXcPkclmHRjH3jmJlz+Keb7po8Xo3Bg==";
        };
        _uyEMgshD = {
            "id" = "uyEMgshD";
            "file" = "mishanguc-1.6.1-1.21.11.jar";
            "hash" = "sha512-9OSUhMgZEMMMij02Id9BxWDHsZ/5XYDN3R1eR8mW6B7pM+oQscFW1vZLyDmuzO/k/UlS/iLer+VvJLvMiQdhsQ==";
        };
        _NDyRx2IK = {
            "id" = "NDyRx2IK";
            "file" = "mishanguc-1.6.2-beta.1-26.1.1.jar";
            "hash" = "sha512-9fg1kDfswrjrCxIral91xij8IhkslPLAYMmp089TH99cjGdVhc319LyvUaNlPEL1CCMJB7jyXNd2IYxYWKEiNQ==";
        };
        _PJBsTOOX = {
            "id" = "PJBsTOOX";
            "file" = "mishanguc-1.6.2-1.21.11.jar";
            "hash" = "sha512-yVyPI9we1yt3ZBAaAusA07vwO304mrdlaGeEHUNsqlCiX3crmIzXIPKf48IxJNPBWJRC3YbZCCSaU3sjZ4uE9w==";
        };
        _Tr06TLlm = {
            "id" = "Tr06TLlm";
            "file" = "mishanguc-1.6.3-beta.1+mc26.1.2.jar";
            "hash" = "sha512-K1XZEbt637W6O93luXg0vNed4ZXzqyDamLKk/nLJtsJ72gqcMC2uxwW9EJXX7b+5BoYapadhOl0fcQ4g1prniw==";
        };
        _CEOAWrel = {
            "id" = "CEOAWrel";
            "file" = "mishanguc-1.6.3-beta.2+mc1.21.11.jar";
            "hash" = "sha512-APgiIJbpCGGlxYY/kKAx4BtFKR2BwBlHt4RGi2OmSxl3G1F5v2rNNZF9i+WeG9NyYXzpKDx1UKbYoiHj9uwEBw==";
        };
        _QoRdhlSs = {
            "id" = "QoRdhlSs";
            "file" = "mishanguc-1.6.3-beta.2+mc26.1.2.jar";
            "hash" = "sha512-UhjZxl2TK+gYz+/WoHJgHhYG3x3esmtE6zFDFkAAmja9Ui4IR1leFu9ytH5cfHf8rylRFr+x9Q3F/NBhqZ/dwg==";
        };
        _YTtwxLua = {
            "id" = "YTtwxLua";
            "file" = "mishanguc-1.6.3-beta.3+mc1.21.10.jar";
            "hash" = "sha512-ihGkWUzv07BxekVC7hTBiuwIlqZvWIynsSPNVEE/cema5Eth9zIeSwMALsxWJVZNzacPdvWOmOn1xaiePxsjdw==";
        };
        _RKdwL0Ys = {
            "id" = "RKdwL0Ys";
            "file" = "mishanguc-1.6.3-beta.3+mc1.21.11.jar";
            "hash" = "sha512-Y63HLEdlngX0kYjmgW84ss5SgdzJHzEk1CuOKModiy1Nk9uQogZotq94aHde7tZTgsxWhQdC3JEyz3YyV+z83A==";
        };
        _eBNq5mVl = {
            "id" = "eBNq5mVl";
            "file" = "mishanguc-1.6.3-beta.3+mc26.1.2.jar";
            "hash" = "sha512-F5ldXc6wVkBJFNHWou9cibACGTkWsmkmyUAvPohttYz7/xsiRkdv6qrzNkzrZWAm8r2OEQ4MOddnuqcZnhrp2Q==";
        };
        _gtLrhMEn = {
            "id" = "gtLrhMEn";
            "file" = "mishanguc-1.6.3-beta.4+mc1.21.10.jar";
            "hash" = "sha512-RfkuibuThn0F5pei0fA8uOvohmZ/1sB5UG3ZyL1ol8g8q7B2Z/+TJ7thql5AUrVduixsgEWzuXoPP8wFMu75qw==";
        };
        _2sSCHoND = {
            "id" = "2sSCHoND";
            "file" = "mishanguc-1.6.3-beta.4+mc26.1.2.jar";
            "hash" = "sha512-/rl/xc6yaT7Wv1WirIlEYSSqHU2r/tdiSCgAt07NJog09nrgTxROcy50lwNRXhIi9h2gxkJrZRUJZws/InsoMA==";
        };
        _I8yfNIoc = {
            "id" = "I8yfNIoc";
            "file" = "mishanguc-1.6.3-beta.4+mc1.21.11.jar";
            "hash" = "sha512-quwv+tlBEgn55omm4dEfu9o2rM+oaqwud3NnJdHoaYmp7T7XUNK334eC/SnnmQQbddVT9kN8ok78G+yPhbcMRg==";
        };
        _JL45Twfk = {
            "id" = "JL45Twfk";
            "file" = "mishanguc-1.6.3-beta.5+mc26.1.2.jar";
            "hash" = "sha512-zAeVJRlqHSozzRbdZ3nidlD2tDc9by6r/oq+XkSs/O61bs856touKlMSSDzxRUr54tat78/IFDGEJ43JD0DP9Q==";
        };
        _Ey6iCed3 = {
            "id" = "Ey6iCed3";
            "file" = "mishanguc-1.6.3-beta.5+mc1.21.11.jar";
            "hash" = "sha512-Xv1WGOy0+Rn48ZnOmRRy6QMG4WkULDZ+fqf0OoQhhHpI7IMLbo8iNdGmjlRh5So7s3yeE097z1bGmYluTtUM7Q==";
        };
        _yGWQXFcN = {
            "id" = "yGWQXFcN";
            "file" = "mishanguc-1.6.4-beta.1+mc26.1.2.jar";
            "hash" = "sha512-ITXeKsobtzMAlwVTUHzPnFR3wVdziEWRCS1O1cyMyMirXYoEm/vbOiwjyrKT8ZTv+aC0ZU/E8TqJNcwc4c1bDQ==";
        };
        _HbLREGwU = {
            "id" = "HbLREGwU";
            "file" = "mishanguc-1.6.4+mc1.21.11.jar";
            "hash" = "sha512-aoVSCddR+7XDg2AM6mwtoP0L/1Lk2QAuk/8CjsZr0h8EpC4grm7mY9aeOvtQu9Ypzs4VBj2HCfkYltLHUg4paw==";
        };
        _F3tDNeiO = {
            "id" = "F3tDNeiO";
            "file" = "mishanguc-1.6.4+mc1.21.10.jar";
            "hash" = "sha512-ODP+0J7yXDpPn7DzWuklHdNhgtQkp0zcguw+ghXha5ytZFbIBpdk/WwXpbDaR1NPiNf60MA7Bd7Y2SplgaDT5A==";
        };
        _XS0QT5Ga = {
            "id" = "XS0QT5Ga";
            "file" = "mishanguc-1.6.4-1.21.8.jar";
            "hash" = "sha512-wULgoxi1i7gdhQV/UXhrsouJr8Upbfx6G05sk8hyRYcqX7CsySgqF/hI7f3pAhIZrJSJH9+NbT6zFZ8rVSs4sA==";
        };
        _GMc29ruA = {
            "id" = "GMc29ruA";
            "file" = "mishanguc-1.6.4-1.21.5.jar";
            "hash" = "sha512-q+77+PoX3pRBLJultNg4LwgGcHOyLmfupUG5XPh7J9Hq7ksjuywttTXEMIJtoDJ4qI2ZW6ptEeo3rreQPaBHxQ==";
        };
    in {
        "7XAAuCEs" = _7XAAuCEs;
        "eNd8jYRK" = _eNd8jYRK;
        "doqvVenn" = _doqvVenn;
        "ZMKSfGGx" = _ZMKSfGGx;
        "szIivTHc" = _szIivTHc;
        "1VeQk2C0" = _1VeQk2C0;
        "gCb5G1A5" = _gCb5G1A5;
        "KfbuSmrf" = _KfbuSmrf;
        "OPnF0I8F" = _OPnF0I8F;
        "xqkd2Co4" = _xqkd2Co4;
        "tqqkJ2wl" = _tqqkJ2wl;
        "ZxHbcAEG" = _ZxHbcAEG;
        "MSCsRtmO" = _MSCsRtmO;
        "iSH5u1zG" = _iSH5u1zG;
        "rYNeosoT" = _rYNeosoT;
        "WZttHppC" = _WZttHppC;
        "r94J5DfB" = _r94J5DfB;
        "GKWT68wT" = _GKWT68wT;
        "sxlkhKsE" = _sxlkhKsE;
        "EW0Wb8pV" = _EW0Wb8pV;
        "oeeNwADn" = _oeeNwADn;
        "Jg2SXR2n" = _Jg2SXR2n;
        "NZbl0ezE" = _NZbl0ezE;
        "NLoLPfNa" = _NLoLPfNa;
        "Mz7hIRaF" = _Mz7hIRaF;
        "WbmqsdFj" = _WbmqsdFj;
        "AGlsplQo" = _AGlsplQo;
        "2hq1WVtI" = _2hq1WVtI;
        "AjVxKMR4" = _AjVxKMR4;
        "FOaz0eW6" = _FOaz0eW6;
        "pHGZzYzg" = _pHGZzYzg;
        "TQtT1m1K" = _TQtT1m1K;
        "faj3MMbY" = _faj3MMbY;
        "NOjJ1vRw" = _NOjJ1vRw;
        "PVVRyhEG" = _PVVRyhEG;
        "TaoPctsl" = _TaoPctsl;
        "rRDCAbSa" = _rRDCAbSa;
        "B5jT2Xi3" = _B5jT2Xi3;
        "YF2UPK2e" = _YF2UPK2e;
        "dtA4WWjo" = _dtA4WWjo;
        "tGo5V9aw" = _tGo5V9aw;
        "8lw4lb74" = _8lw4lb74;
        "tI3HRV3z" = _tI3HRV3z;
        "PjkqDD14" = _PjkqDD14;
        "cwbm53AQ" = _cwbm53AQ;
        "eflY1rhk" = _eflY1rhk;
        "1qpc3rRO" = _1qpc3rRO;
        "NG36rWnD" = _NG36rWnD;
        "10Aa3CMs" = _10Aa3CMs;
        "bVnNwqcN" = _bVnNwqcN;
        "yFwLpeco" = _yFwLpeco;
        "3UYXHcAm" = _3UYXHcAm;
        "1OyOvvWK" = _1OyOvvWK;
        "wQGzNIhP" = _wQGzNIhP;
        "fXf1Bc2H" = _fXf1Bc2H;
        "kP25Hcmq" = _kP25Hcmq;
        "qcg8Xr4j" = _qcg8Xr4j;
        "E4I4fUe1" = _E4I4fUe1;
        "FWnVF90S" = _FWnVF90S;
        "7ac6zesV" = _7ac6zesV;
        "CGmX5ufa" = _CGmX5ufa;
        "KMaRlwge" = _KMaRlwge;
        "H9uH9LtC" = _H9uH9LtC;
        "dICacPCx" = _dICacPCx;
        "LUcYlKgZ" = _LUcYlKgZ;
        "ABvpHNfi" = _ABvpHNfi;
        "98iliPV4" = _98iliPV4;
        "2OuBNtYq" = _2OuBNtYq;
        "1nL4pL2S" = _1nL4pL2S;
        "Dul1suQD" = _Dul1suQD;
        "nz4rk88O" = _nz4rk88O;
        "pCZaKnmM" = _pCZaKnmM;
        "E8w4S11Q" = _E8w4S11Q;
        "RwLQvykm" = _RwLQvykm;
        "7J0Obpph" = _7J0Obpph;
        "yFU7t90V" = _yFU7t90V;
        "viVnhO20" = _viVnhO20;
        "fO30XSFJ" = _fO30XSFJ;
        "1AWExGG7" = _1AWExGG7;
        "2co3V9dY" = _2co3V9dY;
        "C4JIi6u4" = _C4JIi6u4;
        "289OD83s" = _289OD83s;
        "kyJZWDd3" = _kyJZWDd3;
        "M8DRNWje" = _M8DRNWje;
        "GiBw0tD7" = _GiBw0tD7;
        "qEV4DQxU" = _qEV4DQxU;
        "MapBBO4d" = _MapBBO4d;
        "8rvvOzlN" = _8rvvOzlN;
        "wY3ASevW" = _wY3ASevW;
        "B8fwovbI" = _B8fwovbI;
        "ApcKMiNW" = _ApcKMiNW;
        "5Q7PRYbr" = _5Q7PRYbr;
        "WRWrxzsU" = _WRWrxzsU;
        "vBehHHa3" = _vBehHHa3;
        "CVC3NPHh" = _CVC3NPHh;
        "tPz7rmPW" = _tPz7rmPW;
        "oQX76age" = _oQX76age;
        "TwHFPZFi" = _TwHFPZFi;
        "eWRtv0iQ" = _eWRtv0iQ;
        "Vq8LcItU" = _Vq8LcItU;
        "xl6QeNOd" = _xl6QeNOd;
        "iGJwSw5Q" = _iGJwSw5Q;
        "4QDqbcyg" = _4QDqbcyg;
        "FHqxf9Ut" = _FHqxf9Ut;
        "XHUUc0cA" = _XHUUc0cA;
        "AqDKP8x6" = _AqDKP8x6;
        "QZqLutrM" = _QZqLutrM;
        "FKIx2Nla" = _FKIx2Nla;
        "RYfMxmp1" = _RYfMxmp1;
        "aTdZ8gzb" = _aTdZ8gzb;
        "ap6LFSAW" = _ap6LFSAW;
        "T3eOxTzO" = _T3eOxTzO;
        "n0iNRR7b" = _n0iNRR7b;
        "x54JNLC7" = _x54JNLC7;
        "E2oKMSQ3" = _E2oKMSQ3;
        "hGo2IpdR" = _hGo2IpdR;
        "NdF2vB2l" = _NdF2vB2l;
        "6TRAqmfm" = _6TRAqmfm;
        "QDvn9R0C" = _QDvn9R0C;
        "qYOSXGeH" = _qYOSXGeH;
        "buYJBqiR" = _buYJBqiR;
        "ROaYXjl9" = _ROaYXjl9;
        "EAYhYQay" = _EAYhYQay;
        "p3k7F6GG" = _p3k7F6GG;
        "cnqUfylu" = _cnqUfylu;
        "WM9cRXPk" = _WM9cRXPk;
        "MtGrYCm3" = _MtGrYCm3;
        "Hy6aD8cu" = _Hy6aD8cu;
        "JRVdOmUg" = _JRVdOmUg;
        "boMIvk6R" = _boMIvk6R;
        "3ricZEjs" = _3ricZEjs;
        "1qdBF3Sc" = _1qdBF3Sc;
        "gOlpzehR" = _gOlpzehR;
        "747Nrwdb" = _747Nrwdb;
        "6sG61Mcz" = _6sG61Mcz;
        "IWbPYpUU" = _IWbPYpUU;
        "32hfuH7D" = _32hfuH7D;
        "Lf2Ka8Ae" = _Lf2Ka8Ae;
        "Re0VeLhr" = _Re0VeLhr;
        "CEyPpffZ" = _CEyPpffZ;
        "q8MEWrZW" = _q8MEWrZW;
        "J7C30lnD" = _J7C30lnD;
        "Z4yNzXce" = _Z4yNzXce;
        "bY6PqGyv" = _bY6PqGyv;
        "ye6N88QI" = _ye6N88QI;
        "wBeUcU0F" = _wBeUcU0F;
        "c4s07vi6" = _c4s07vi6;
        "7UUkBfUd" = _7UUkBfUd;
        "Cbhj1Kb1" = _Cbhj1Kb1;
        "5KmLkFy7" = _5KmLkFy7;
        "VKTt66A2" = _VKTt66A2;
        "JdzSNMiP" = _JdzSNMiP;
        "o2DqNW67" = _o2DqNW67;
        "zA44Kysf" = _zA44Kysf;
        "LQFOGXR3" = _LQFOGXR3;
        "bs4jDuf8" = _bs4jDuf8;
        "VcVqYqe9" = _VcVqYqe9;
        "sxQ8MxDA" = _sxQ8MxDA;
        "7ZtBc0AX" = _7ZtBc0AX;
        "vtGn0wBW" = _vtGn0wBW;
        "EeuPwycG" = _EeuPwycG;
        "p0JfMBaV" = _p0JfMBaV;
        "R87ULvPK" = _R87ULvPK;
        "QpuulIfl" = _QpuulIfl;
        "4fKfqLFc" = _4fKfqLFc;
        "CyhwKqEL" = _CyhwKqEL;
        "NDmHBcWO" = _NDmHBcWO;
        "LhU6aCXU" = _LhU6aCXU;
        "18QT5JYT" = _18QT5JYT;
        "AOCKYesZ" = _AOCKYesZ;
        "ax4hsVs1" = _ax4hsVs1;
        "ZWtu6M87" = _ZWtu6M87;
        "QDLnFsNB" = _QDLnFsNB;
        "6OQNHomd" = _6OQNHomd;
        "tbZHhfTF" = _tbZHhfTF;
        "87nyuwX4" = _87nyuwX4;
        "qr0QcQ5A" = _qr0QcQ5A;
        "eiqSlOmb" = _eiqSlOmb;
        "XQ2nBCsr" = _XQ2nBCsr;
        "i0f7SV4p" = _i0f7SV4p;
        "R4zZl7bA" = _R4zZl7bA;
        "xgXKJRC6" = _xgXKJRC6;
        "MyWndzkO" = _MyWndzkO;
        "foIVXP49" = _foIVXP49;
        "ZWss3cPd" = _ZWss3cPd;
        "q7H6EWvh" = _q7H6EWvh;
        "HQ15M7rx" = _HQ15M7rx;
        "zvcY87Qb" = _zvcY87Qb;
        "Vsrqna1q" = _Vsrqna1q;
        "KjUdNthH" = _KjUdNthH;
        "u0ik1nFh" = _u0ik1nFh;
        "9vwiqVz2" = _9vwiqVz2;
        "MJELRftJ" = _MJELRftJ;
        "yT0lsP06" = _yT0lsP06;
        "2d32sh8S" = _2d32sh8S;
        "pY2aIhB3" = _pY2aIhB3;
        "Mn4ek73A" = _Mn4ek73A;
        "nAPsnIRE" = _nAPsnIRE;
        "ppXIAbbw" = _ppXIAbbw;
        "iRKvmWbt" = _iRKvmWbt;
        "WbjZBg4D" = _WbjZBg4D;
        "91YGHK45" = _91YGHK45;
        "u8RdcdsG" = _u8RdcdsG;
        "yTW70cE9" = _yTW70cE9;
        "ylFrceI4" = _ylFrceI4;
        "vtBCTOtx" = _vtBCTOtx;
        "t0Q8AMBd" = _t0Q8AMBd;
        "SCrQQKZD" = _SCrQQKZD;
        "phievYUM" = _phievYUM;
        "o7a1ETlW" = _o7a1ETlW;
        "jdKIC8jg" = _jdKIC8jg;
        "kGwFU3WJ" = _kGwFU3WJ;
        "IfEfBjI8" = _IfEfBjI8;
        "Eg8lX8TF" = _Eg8lX8TF;
        "HvRXXkx4" = _HvRXXkx4;
        "kFofdCei" = _kFofdCei;
        "kzSdfVFY" = _kzSdfVFY;
        "4zG7IjuC" = _4zG7IjuC;
        "ls6dXEsH" = _ls6dXEsH;
        "qACFiUFG" = _qACFiUFG;
        "HmupTaod" = _HmupTaod;
        "sxAc9Cc8" = _sxAc9Cc8;
        "W8UYjABx" = _W8UYjABx;
        "we4gw449" = _we4gw449;
        "558v19j3" = _558v19j3;
        "dPctsTQ1" = _dPctsTQ1;
        "wUfLcbuq" = _wUfLcbuq;
        "A939ou8g" = _A939ou8g;
        "MsWrRbRo" = _MsWrRbRo;
        "prK68h89" = _prK68h89;
        "m0DJaRlA" = _m0DJaRlA;
        "1Q0GEX6h" = _1Q0GEX6h;
        "bMMPAeyJ" = _bMMPAeyJ;
        "9ti0ZO7Q" = _9ti0ZO7Q;
        "v2cRT76g" = _v2cRT76g;
        "Lujw37NN" = _Lujw37NN;
        "8dSfsQpt" = _8dSfsQpt;
        "WYC7OD6L" = _WYC7OD6L;
        "Q6pjzWni" = _Q6pjzWni;
        "1gGlG95E" = _1gGlG95E;
        "jRA1wpOq" = _jRA1wpOq;
        "jVwIrru2" = _jVwIrru2;
        "ISyPCCfx" = _ISyPCCfx;
        "WIALb9Dj" = _WIALb9Dj;
        "IQ1Styo8" = _IQ1Styo8;
        "iwxCjnr4" = _iwxCjnr4;
        "AzAygHfd" = _AzAygHfd;
        "G4z7N14G" = _G4z7N14G;
        "qnJmsdl5" = _qnJmsdl5;
        "5amQwNP4" = _5amQwNP4;
        "D61cpubr" = _D61cpubr;
        "wmF20vQ3" = _wmF20vQ3;
        "8cuqFgLv" = _8cuqFgLv;
        "PO7ZryxV" = _PO7ZryxV;
        "uyEMgshD" = _uyEMgshD;
        "NDyRx2IK" = _NDyRx2IK;
        "PJBsTOOX" = _PJBsTOOX;
        "Tr06TLlm" = _Tr06TLlm;
        "CEOAWrel" = _CEOAWrel;
        "QoRdhlSs" = _QoRdhlSs;
        "YTtwxLua" = _YTtwxLua;
        "RKdwL0Ys" = _RKdwL0Ys;
        "eBNq5mVl" = _eBNq5mVl;
        "gtLrhMEn" = _gtLrhMEn;
        "2sSCHoND" = _2sSCHoND;
        "I8yfNIoc" = _I8yfNIoc;
        "JL45Twfk" = _JL45Twfk;
        "Ey6iCed3" = _Ey6iCed3;
        "yGWQXFcN" = _yGWQXFcN;
        "HbLREGwU" = _HbLREGwU;
        "F3tDNeiO" = _F3tDNeiO;
        "XS0QT5Ga" = _XS0QT5Ga;
        "GMc29ruA" = _GMc29ruA;
        "fabric-1.16.5" = _ApcKMiNW;
        "fabric-1.17.1" = _B8fwovbI;
        "fabric-1.18.1" = _wY3ASevW;
        "fabric-1.18.2" = _c4s07vi6;
        "fabric-1.19" = _LUcYlKgZ;
        "fabric-1.19.1" = _yFwLpeco;
        "fabric-1.19.2" = _AzAygHfd;
        "fabric-1.19.3-rc1" = _3UYXHcAm;
        "fabric-1.19.3-rc3" = _1OyOvvWK;
        "fabric-1.19.3" = _ye6N88QI;
        "fabric-23w07a" = _2OuBNtYq;
        "fabric-1.19.4-rc2" = _1nL4pL2S;
        "fabric-1.19.4-rc3" = _Dul1suQD;
        "fabric-1.19.4" = _iwxCjnr4;
        "fabric-1.20-pre1" = _5Q7PRYbr;
        "fabric-1.20-pre4" = _WRWrxzsU;
        "fabric-1.20-rc1" = _vBehHHa3;
        "fabric-1.20" = _qnJmsdl5;
        "fabric-1.20.1" = _qnJmsdl5;
        "fabric-1.20.2-pre4" = _ap6LFSAW;
        "fabric-1.20.2" = _we4gw449;
        "fabric-1.20.3" = _558v19j3;
        "fabric-1.20.4" = _558v19j3;
        "fabric-1.20.5" = _dPctsTQ1;
        "fabric-1.20.6" = _dPctsTQ1;
        "fabric-1.21" = _Z4yNzXce;
        "fabric-1.21.1" = _G4z7N14G;
        "fabric-1.21.2" = _5amQwNP4;
        "fabric-1.21.3" = _5amQwNP4;
        "fabric-1.21.4" = _D61cpubr;
        "fabric-1.21.5-rc1" = _u8RdcdsG;
        "fabric-1.21.5" = _GMc29ruA;
        "fabric-1.21.6-rc1" = _4zG7IjuC;
        "fabric-1.21.6" = _qACFiUFG;
        "fabric-1.21.7" = _XS0QT5Ga;
        "fabric-1.21.8" = _XS0QT5Ga;
        "fabric-1.21.9" = _F3tDNeiO;
        "fabric-1.21.10" = _F3tDNeiO;
        "fabric-1.21.11" = _HbLREGwU;
        "fabric-26.1.1" = _yGWQXFcN;
        "fabric-26.1" = _yGWQXFcN;
        "fabric-26.1.2" = _yGWQXFcN;
        "default" = _GMc29ruA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mishang-urban-construction";
        id = "rItLmRo4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}