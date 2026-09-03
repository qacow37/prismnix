{lib, callPackage, ...}:
let
    versions = (let
        _b6b20uEe = {
            "id" = "b6b20uEe";
            "file" = "automaticdoors-fabric_1.16.5-2.7.jar";
            "hash" = "sha512-jdu2lhWXXdKJ5Ompzo1opAR6iLZFalwocvS5mO6IvPpBjkCm+dGSNZZoO7/MDk2rwkGUZvf3dsLwUnuaLKit+w==";
        };
        _lQY3hbcc = {
            "id" = "lQY3hbcc";
            "file" = "automaticdoors-fabric_1.18.2-2.7.jar";
            "hash" = "sha512-LcGZI/dL9fXqbN7UXM28Wku/naNFucjIF4nSYSSiNJigVfPtOlySpeahbi99/QL+Za+fNn6RJGZLldfE+jVL2Q==";
        };
        _sBEENGlb = {
            "id" = "sBEENGlb";
            "file" = "automaticdoors-fabric_1.19.2-2.8.jar";
            "hash" = "sha512-ZH1LV3BcyS6YLcmwDjpnaIQiUe/58W7HmhQDUzbtg2nX1GCxSS+iZZhSB+bxKeLjhIRaPrftMFJBkH5JQDhlqg==";
        };
        _9D06KEyT = {
            "id" = "9D06KEyT";
            "file" = "automaticdoors_1.16.5-2.4.jar";
            "hash" = "sha512-hq04hgGjMS0eF+n88CotYVtVO87yB4cZinenuAXFmuueCleQJ4xEONJAsU8E8xZ49aOkd3Y8D0zrNz9Mf29VlQ==";
        };
        _ujBsiRJr = {
            "id" = "ujBsiRJr";
            "file" = "automaticdoors_1.18.2-2.4.jar";
            "hash" = "sha512-l7gOg94FMch4WbStir80b2FJ0FHuX5nlOqLB70m9oPfXvZv2iGbwsspmMmW1z7TcmTAps/WJZtJxjDRD3zdtiQ==";
        };
        _wsGyf6Vu = {
            "id" = "wsGyf6Vu";
            "file" = "automaticdoors_1.19.2-2.6.jar";
            "hash" = "sha512-UGX59gwigLVsanyn36dhv3JoLOgmtK+/iWxid4DxhcIgb/LHc59tgAOeVFvo8GNxlXtyru7vuTezRNadO5DK3Q==";
        };
        _vKlyto2l = {
            "id" = "vKlyto2l";
            "file" = "automaticdoors-fabric_1.16.5-2.9.jar";
            "hash" = "sha512-PV3lTMi32QfBReOxlGcHn1JNvyAQLRs53RLA+aQOR3u2oJlOSV6Ei8Vr586Z9Xh/itRxsUm5KEF1VNArN9/lhw==";
        };
        _Yq3b3mcT = {
            "id" = "Yq3b3mcT";
            "file" = "automaticdoors-fabric_1.18.2-2.9.jar";
            "hash" = "sha512-L3fJODCYSi8C90M2XhkHqUGZt3kbhtK7D5mpEE03JAtH/L3nMxuJpnH3Y/J/Vxeq/02ZYbVD5DYg2au2dMP6XQ==";
        };
        _6Q9Gjpt3 = {
            "id" = "6Q9Gjpt3";
            "file" = "automaticdoors-fabric_1.19.2-2.9.jar";
            "hash" = "sha512-GxMYbwUlHWs01cUTiA1J53/CuJEGSdAW+tUlEq48CCpQIYM6zVhlSXD6KzEXsQ4nPcNM7C5nkLu+HukxkaHEAw==";
        };
        _YVBw3rOM = {
            "id" = "YVBw3rOM";
            "file" = "automaticdoors-fabric_1.19.3-3.0.jar";
            "hash" = "sha512-Zyz0Pt6t2wMD/1HJc0OIK57J4Ah52ske5EDoIWiZ6+HewG2l+d7Me5TRZ0cm6onvOxGZaY9+S6mAyi0EDE3HQQ==";
        };
        _wBSmXUPx = {
            "id" = "wBSmXUPx";
            "file" = "automaticdoors_1.19.3-2.6.jar";
            "hash" = "sha512-nC49Pf4q//i+jFzcaM6J+/+s8cPkkaX4qiWGkAktYyJYahfyXecjAvJxcXEH8taiuatQA9Z1VCARakJUT1uckw==";
        };
        _gJZG4inB = {
            "id" = "gJZG4inB";
            "file" = "automaticdoors-1.18.2-4.0.jar";
            "hash" = "sha512-EpTZS/UoQ6Ul7jUu/926yLL7787OD+tAsGnz/yjfAjyjEMZmbHG2I+qhVYjf43lT9Rtf5iSCCwcWETIolE6+Kw==";
        };
        _q5SOsumC = {
            "id" = "q5SOsumC";
            "file" = "automaticdoors-1.19.2-4.0.jar";
            "hash" = "sha512-RTxFr9CGR0vr6Sll+rxU2YI3vyUbqMbFe10ST1WrYUho6119oRwxagNby2NpOr5H60guYKJ9qd2cAvKG43Q3aA==";
        };
        _3c3Nnemd = {
            "id" = "3c3Nnemd";
            "file" = "automaticdoors-1.19.3-4.0.jar";
            "hash" = "sha512-Omdzknw2/liF/PmWoFUMp66mfKwC7uETX7iggbF/Dalc1e8SiFOnJa4Ag43mTfcJYBKKiZPTdnyJDpHYpuC0+A==";
        };
        _APCmAYU3 = {
            "id" = "APCmAYU3";
            "file" = "automaticdoors-1.18.2-4.1.jar";
            "hash" = "sha512-ESGJjmcTNxqDmHHWDzpPi6J5xUmHNzYF3r7wJ/LAuYgmulHdMZ69tiHLWwv0sZsqyaMB2A6zYeRQXlVKBnHyhw==";
        };
        _JTcPQC2g = {
            "id" = "JTcPQC2g";
            "file" = "automaticdoors-1.19.2-4.1.jar";
            "hash" = "sha512-GCRuCwnUpRVmBSHP+/LAIf35GwGTwnQgItdYfmPg1eu/O5DD51omtPzNvXW9b3n5uuxUY1arQn/KB6DUbhbUoA==";
        };
        _klkJRYFf = {
            "id" = "klkJRYFf";
            "file" = "automaticdoors-1.19.3-4.1.jar";
            "hash" = "sha512-cORGgMJcey9m7kbvbJuSntxDZ5zPUbeB3y2AE5b/maPdtp/IDR4vqivzB97CInOKRETNQ3LbcqaP2w4Dp7tL/A==";
        };
        _a5ZMtgu4 = {
            "id" = "a5ZMtgu4";
            "file" = "automaticdoors-1.18.2-4.2.jar";
            "hash" = "sha512-n+dxMesExsJf/uQ0phhruS8hP6JOB8zZcc3Wgao/mtzHEvJOOGBuqEd868apcsAfTpbsj1kIiToEvYpAYL+dBg==";
        };
        _IVxMhxnG = {
            "id" = "IVxMhxnG";
            "file" = "automaticdoors-1.19.2-4.2.jar";
            "hash" = "sha512-XQMkbkr7n2KgADubXIhCaozOBzuVcyr6CeSawq3cqGPNaOI9jDHPs4EUC3zxQMgvTAogMjlc0kk73MpssNGong==";
        };
        _LS1z4ZjN = {
            "id" = "LS1z4ZjN";
            "file" = "automaticdoors-1.19.3-4.2.jar";
            "hash" = "sha512-FUd8wkTqL4CYgfW5WmQSwqEP6CgV0RCKx8dB6c8cujfMkytxJojUMqtyPtWj57veJVWeAhsNKKyMvQaynCnNGA==";
        };
        _5lCsJi1i = {
            "id" = "5lCsJi1i";
            "file" = "automaticdoors-1.18.2-4.3.jar";
            "hash" = "sha512-/z3hz9dxb7FAcz3tf5EAnaBMSzmuYsvlS7fUBshwliwdw7PgMikyRDoPmPrxA7ayc8wY2ruqz2a9plCbwywPTA==";
        };
        _cUH24yml = {
            "id" = "cUH24yml";
            "file" = "automaticdoors-1.19.2-4.3.jar";
            "hash" = "sha512-BfO2twIS7c1deTjMU4Tm+r50G1b8VnnktfNIlYHLJyrPzvZoSs6e5v7JSq06wtUZGyvXmfbIPXHIRuK0OGQJ2Q==";
        };
        _kcWtsI8e = {
            "id" = "kcWtsI8e";
            "file" = "automaticdoors-1.19.3-4.3.jar";
            "hash" = "sha512-ITN9QeLf/OBBwwxwTOsbSHLuZ2e1fQoPsx7/2bZ4rlKP7QdWeN9vdPEZTwSQRAAPld1cjATl0F74r3W+Z6DC0A==";
        };
        _dosauThS = {
            "id" = "dosauThS";
            "file" = "automaticdoors-1.18.2-4.4.jar";
            "hash" = "sha512-UmdPixTuxKKNwxP7KjzgOMRhW/79S0UtjLu/vFAuGBl1+jk7X5+g+JJVUG0OkQwF0XV9Mysw/vD6k6EZiWAsMw==";
        };
        _8EeKz1va = {
            "id" = "8EeKz1va";
            "file" = "automaticdoors-1.19.2-4.4.jar";
            "hash" = "sha512-YzS08EIBuaLzLHWWqRPCcfmkKpP10qZN6c/YYK9MnH76SUROTQMsJu0BYo3eJIAneeHhbYMBVLZtBmG06ej3wQ==";
        };
        _asFsxb2M = {
            "id" = "asFsxb2M";
            "file" = "automaticdoors-1.19.3-4.4.jar";
            "hash" = "sha512-AnGYVawZ05AU6Zu6pr3Iy6VBKSD6aiush/AESc4Uf1ZpkMPmoBc/ihwBYeBA2zIDwDCtE7s5VFDk8WRBJRFtgg==";
        };
        _hFWknt8T = {
            "id" = "hFWknt8T";
            "file" = "automaticdoors-1.19.4-4.4.jar";
            "hash" = "sha512-Vg8bSu88NEFGLVikinGepHB5xmp5JYs70S0Cf1ZdxqWv37D4Lkx3kTWd0RvQrv6hPHDBSmtbaIu/u0CJFQ6I5A==";
        };
        _stISxeTR = {
            "id" = "stISxeTR";
            "file" = "automaticdoors-1.20.0-4.4.jar";
            "hash" = "sha512-WYR2hpp9KPlRybCn1vJ/xmR3kVuc0Og3ly93KS1Zw5g2m1sji9hnA4GeTR8OsNt7eTUNS59Khor9SQ9FzriVZg==";
        };
        _O3o2JfsL = {
            "id" = "O3o2JfsL";
            "file" = "automaticdoors-1.20.1-4.4.jar";
            "hash" = "sha512-tHXRn4u/7jraL74wBJsbRS3M1nq+gmkI8XrJH0EZG591aeWuLKUyr23b6UTNDfgzvKGiKblIaSDh5pvlg8gPQw==";
        };
        _ZXfhKZI9 = {
            "id" = "ZXfhKZI9";
            "file" = "automaticdoors-1.20.2-4.4.jar";
            "hash" = "sha512-i+xFA7GXxE+o0ZWSCnOPqbncX9vbXhh1vfw7nzWaJn0D+Tp/YcBTKHx/wlX2KDpNOWc7kVoppgH93VO//6WfiA==";
        };
        _YsmUruO6 = {
            "id" = "YsmUruO6";
            "file" = "automaticdoors-1.18.2-4.5.jar";
            "hash" = "sha512-GmvczPftTPAvcJBW0yU4D6kpm290aI5CdCzeWwcoOVaZDK0j2jxdijSlmTu+o/MUQjZXwlA1o/ISWZ+e3wwxow==";
        };
        _MG1t6925 = {
            "id" = "MG1t6925";
            "file" = "automaticdoors-1.19.2-4.5.jar";
            "hash" = "sha512-yawdFc1mh96whMMaJmUvaSxURLVSGcLZGT1BCY/A+HDRdpaYvCdIhHoYLwulRVL9HdWOJD5CkLLRHlFr6Lac+Q==";
        };
        _z8P8rI5Z = {
            "id" = "z8P8rI5Z";
            "file" = "automaticdoors-1.20.1-4.5.jar";
            "hash" = "sha512-0CUNJyo09reCX3EKuYOQ5DzHuymVb+AxSQ9M5IOMsvRE0X9B48sdoBDKbjmeeaxDLK2BJF3wP7YZu/ZdmQ4grw==";
        };
        _IFOuhI9G = {
            "id" = "IFOuhI9G";
            "file" = "automaticdoors-1.20.2-4.5.jar";
            "hash" = "sha512-USIUIOEUGJMfOg8qf7ZlcdPJ1o5+92C14lM3pPekrCWfv5pUabTrlYti0C8T5HeNgi5tjjUvhJM4o3ivY2KQfQ==";
        };
        _sHeCkKcs = {
            "id" = "sHeCkKcs";
            "file" = "automaticdoors-1.20.3-4.5.jar";
            "hash" = "sha512-9P6gU7Wx/NUtkGWZ0Nwk7MsZbas/W3cGBTILO62zBBSRf5y8QpvoIW8WBdx2nN1CHnmXweFLxDuNKXmvItDrJg==";
        };
        _F5IE5WLI = {
            "id" = "F5IE5WLI";
            "file" = "automaticdoors-1.20.4-4.5.jar";
            "hash" = "sha512-zGVXKD9Nh4Ll4MUBXSXysdKPX1ks6s1QgvHbwG27i9wRG6a0qJJ0e8VNTKNyWsbHd9yFSsjoNcpxR+7S2VhiMA==";
        };
        _WSJAmfTG = {
            "id" = "WSJAmfTG";
            "file" = "automaticdoors-1.19.2-4.6.jar";
            "hash" = "sha512-gAxGn5nOki8LuTSSdjzLGBTvSs9Z6w343MRL1b1CsScgLyenuVqw8gZ1YWGDNp4MrMuBsjWx1v0dVY4HCKCraA==";
        };
        _jp6z4kMu = {
            "id" = "jp6z4kMu";
            "file" = "automaticdoors-1.20.1-4.6.jar";
            "hash" = "sha512-Lw9BB/aonQSQhiZuz8Zmrj5MG5ylZ8F2zwFReNfFb0GB+hHqEFPMyQ5qDfKBZF+ejtYAZLYI/c0weqaAVind0A==";
        };
        _cc5WwowA = {
            "id" = "cc5WwowA";
            "file" = "automaticdoors-1.20.2-4.6.jar";
            "hash" = "sha512-sJYuau8QiAftQprtcYIMBJ8nUL8PyA1EPWdhRr5nfUnVfzSmsP+2o8UBKSGMlM4+QkQ3TIFG1f6Ej9lnkLoT4A==";
        };
        _HtnvOwJU = {
            "id" = "HtnvOwJU";
            "file" = "automaticdoors-1.20.4-4.6.jar";
            "hash" = "sha512-OiEvpmR5nP7tIpmhECWPRQyWsmzdwr+21CzooXHk6S0CosqA1F3x0s/bRjjkX36YPxzv+HSHihwR4My7T1gqWg==";
        };
        _KhXybzVC = {
            "id" = "KhXybzVC";
            "file" = "automaticdoors-1.20.5-4.6.jar";
            "hash" = "sha512-UArRhVBwCimBzH/yXYphRplOMIwYDCzLZsazhUv44FxPrlTz2JNW9Xpkeil5LutsGP19kaSuQWmdbBNNK2EvfA==";
        };
        _ZxSqKyEs = {
            "id" = "ZxSqKyEs";
            "file" = "automaticdoors-1.20.5-4.7.jar";
            "hash" = "sha512-gAVJIwMAr0fAljMKm06QC4tdSzntMGWtz7QZ5ohU2/cBHn7PWwQALqv6KpiVK0hcZ0+dJMyfJLhLf1rJflfmvQ==";
        };
        _JGlVvORS = {
            "id" = "JGlVvORS";
            "file" = "automaticdoors-1.20.6-4.7.jar";
            "hash" = "sha512-lv10/+e5yIF3hYETfbeElPUkE9rGr/BNKo7XmLDPy7RZW1mOUcGKtsDSLGkGSs+VGfbySXMillSeL5ELIFZXvw==";
        };
        _2xUbDi57 = {
            "id" = "2xUbDi57";
            "file" = "automaticdoors-1.21.0-4.7.jar";
            "hash" = "sha512-EKbf9lynSks6yUf60/t6DsQiC5/Vwx9g6p5K9PX45jzVgWqjVQiag9bgcVKpTho52YfGGOmvGJRrNCtJZHxioA==";
        };
        _r67ml53I = {
            "id" = "r67ml53I";
            "file" = "automaticdoors-1.20.1-4.8.jar";
            "hash" = "sha512-rP4fvBkqHcLVvrzUJhwpw89BTyFLM3W9yqQLII+Jckc9CQlCQKe/Cj8F+PXv4HX0GTKpXJGHHtDjO+E2Kb+IMw==";
        };
        _FLcmF5Wq = {
            "id" = "FLcmF5Wq";
            "file" = "automaticdoors-1.20.6-4.8.jar";
            "hash" = "sha512-VkBoIpvtnfEPxDmpt2pkc5uMhEMHxIkA/3MZtieblbpeO+N7MqksFjkhDb0MXR3uNf8mgGLEtz5vayXJAwZicw==";
        };
        _AWatH91s = {
            "id" = "AWatH91s";
            "file" = "automaticdoors-1.21.0-4.8.jar";
            "hash" = "sha512-xLYVW7qCHyJntYvaVaLL6RHEawFPlAF85L0jN80v1XFL2uJ5+i+uNq2gR22oe1EhXqfMPUZQip/Tp6rxIW59cA==";
        };
        _8OJga66z = {
            "id" = "8OJga66z";
            "file" = "automaticdoors-1.21.1-4.8.jar";
            "hash" = "sha512-fVq8BBZOxdIEyOB791HpUT3KRaw5NzvGZvFvN8JqEcBPPlFlySgSxjKVoZqFldpGyqAJHCW5ulPVssAjAM976A==";
        };
        _stifSrND = {
            "id" = "stifSrND";
            "file" = "automaticdoors-1.21.2-4.8.jar";
            "hash" = "sha512-qV5VC7lYacUb/PTepa9FIALoAabu6kXUK4W14kwKOk/MFeUAwKsQ3M+aPh7GV8QID0kMnkb9+KX147PqhTAnug==";
        };
        _eLss4uFn = {
            "id" = "eLss4uFn";
            "file" = "automaticdoors-1.21.3-4.8.jar";
            "hash" = "sha512-wCHVazccnSULI313+TRxhnd/L7M9Ke02MzHIo+sZV/CGdvxsImKXF1FI3SiJtjZNbG6pZwe54RBUo8CjvBzpmw==";
        };
        _eouk5r85 = {
            "id" = "eouk5r85";
            "file" = "automaticdoors-1.21.4-4.8.jar";
            "hash" = "sha512-kYINIyDWO5n7Xjt4ZHR8IA9AB6DNgbJuh/gKKywBS/eMW82GEPX0AbgfQn5nqIhA//I8Q4nRO0OWQjkDAHY1YA==";
        };
        _ZbVN9hr6 = {
            "id" = "ZbVN9hr6";
            "file" = "automaticdoors-1.20.1-4.9.jar";
            "hash" = "sha512-6RmKjy8vWIfNd9WJysTB1bAyGow7kzwl8egA9hhSwJaGUWNeb/lApWmH0ySyOmOMX/7ChuV24bY/A3nsSpPJ0A==";
        };
        _3W4ZrhhC = {
            "id" = "3W4ZrhhC";
            "file" = "automaticdoors-1.21.1-4.9.jar";
            "hash" = "sha512-BGGPuKJDoxlx093xrcr+IQyeVUEofLJyczPHbnFPqOPme6b2k0S9srziL0bP4Y17cmEWhpw01ueODOMjmV2iSQ==";
        };
        _YPsm91cV = {
            "id" = "YPsm91cV";
            "file" = "automaticdoors-1.21.4-4.9.jar";
            "hash" = "sha512-1k/xXFOZhF0t710U2ZdmOIPApG7P+YOmIKvGajgTCCJsZ8vnWkfhje++pnjnwxCR9PJtbhWLsaBxgPb8C89RZA==";
        };
        _NFkFj1Io = {
            "id" = "NFkFj1Io";
            "file" = "automaticdoors-1.21.5-4.9.jar";
            "hash" = "sha512-pA+W1bsQxWHLBxwldF/vuUvNO/UXbNjCkumG4hnxMB66jMYaHenZxA4gg+NCopLehpSJ3LjhOvF13WXE+WjomQ==";
        };
        _9tsksza5 = {
            "id" = "9tsksza5";
            "file" = "automaticdoors-1.21.6-4.9.jar";
            "hash" = "sha512-D0ri+ry5mPyIZpWnbE7yAMFrd/xilg0nhA7M8HYGnYCTGIBu/upZFnwoARBZxeAb9hxdTh/IL+9++GvQR4htZw==";
        };
        _pTv31Bt3 = {
            "id" = "pTv31Bt3";
            "file" = "automaticdoors-1.21.7-4.9.jar";
            "hash" = "sha512-U2L1Jwy5U9R2NdbleoV1gDVe16NPdjEfAHKDFnFxFlhOwVhe4t3nlaQHI7ycx5TY1igrXc3vZDMK4WHtLEJ6qg==";
        };
        _7RWaZ0o5 = {
            "id" = "7RWaZ0o5";
            "file" = "automaticdoors-1.21.8-4.9.jar";
            "hash" = "sha512-KoIN3Or19gXQ/tEMeg9+LS4oCPsYxINRDiVgj3yVighI5ckA1VoiH085LGX8IO6LgGSAD54Yiu2maItp0jJUkw==";
        };
        _pXbt1KBM = {
            "id" = "pXbt1KBM";
            "file" = "automaticdoors-1.21.9-4.9.jar";
            "hash" = "sha512-T17JUu9+f8TOYBzeBtDgYWOPVfInf2DEb0j9FB53Dluzu0Y2Ta74T9j71xr1U/eJuk8vhp+dvWhMhKaKirpLvw==";
        };
        _b9KwZIOF = {
            "id" = "b9KwZIOF";
            "file" = "automaticdoors-1.21.9-5.0.jar";
            "hash" = "sha512-GJ/qQQbvanZvLV70Jm7CP3HBYq8HyiP4kmfLSewV+g2S8zgMUekoS/bqJfxdFdCCmaAa77nyiAbXKjwvRpkdkQ==";
        };
        _ueIkMs0b = {
            "id" = "ueIkMs0b";
            "file" = "automaticdoors-1.21.10-5.0.jar";
            "hash" = "sha512-9v8pNQVJrEx/vD40X3LnbF75gWq2q0NHo/6hy/PT5/bXiXwDQI6yOctlFY1vtRX7SX5j9OicAiZdV8XhbfvRuA==";
        };
        _TTAqz5tF = {
            "id" = "TTAqz5tF";
            "file" = "automaticdoors-1.21.11-5.0.jar";
            "hash" = "sha512-lmcd/nxXa7IyTCTnWwmuUnpKo0rIUQu6yLIIKGRJlAoU2x+pPH/lHV1Txbad0W2nAoUEe/kgoyMNsdrXffumSQ==";
        };
        _ld0bStrQ = {
            "id" = "ld0bStrQ";
            "file" = "automaticdoors-26.1.0-5.0.jar";
            "hash" = "sha512-Qvcr85o4Zt3oE5TWJAKHzEmglJWmCyc61QqD7LhHk2dvIrosHoJr5ncZJjdLLvAZvM6VHPauKkNzvO8Pl/6OUQ==";
        };
        _KiDsAYvG = {
            "id" = "KiDsAYvG";
            "file" = "automaticdoors-26.1.1-5.0.jar";
            "hash" = "sha512-NweQyygliKUGJ1zyhi6Sw4XADOVYi9XwTx0H5W4hDitwTcyi17Z/n8A63R+aW/SClh3WQLpSfbh2cuwMyeWXXQ==";
        };
        _Gx2Ozu0W = {
            "id" = "Gx2Ozu0W";
            "file" = "automaticdoors-26.1.2-5.0.jar";
            "hash" = "sha512-kI1IGOiylO45addRBqxMvFblNP0YNPMsbonFP4Ha/FECXRSpBtWpu0NOtT51zMEYEuLy+NZ5V/YR2pofFIPlhA==";
        };
        _Mhg4ajMP = {
            "id" = "Mhg4ajMP";
            "file" = "automaticdoors-26.2.0-5.0.jar";
            "hash" = "sha512-vsvmgQzW5EDiV1ls2bcMUJBAA9ENDjx3CGutJt9UU/oAmzK05/Cm3TMHz5zymd1crhMSSdGVrRBVji35TfL07g==";
        };
    in {
        "b6b20uEe" = _b6b20uEe;
        "lQY3hbcc" = _lQY3hbcc;
        "sBEENGlb" = _sBEENGlb;
        "9D06KEyT" = _9D06KEyT;
        "ujBsiRJr" = _ujBsiRJr;
        "wsGyf6Vu" = _wsGyf6Vu;
        "vKlyto2l" = _vKlyto2l;
        "Yq3b3mcT" = _Yq3b3mcT;
        "6Q9Gjpt3" = _6Q9Gjpt3;
        "YVBw3rOM" = _YVBw3rOM;
        "wBSmXUPx" = _wBSmXUPx;
        "gJZG4inB" = _gJZG4inB;
        "q5SOsumC" = _q5SOsumC;
        "3c3Nnemd" = _3c3Nnemd;
        "APCmAYU3" = _APCmAYU3;
        "JTcPQC2g" = _JTcPQC2g;
        "klkJRYFf" = _klkJRYFf;
        "a5ZMtgu4" = _a5ZMtgu4;
        "IVxMhxnG" = _IVxMhxnG;
        "LS1z4ZjN" = _LS1z4ZjN;
        "5lCsJi1i" = _5lCsJi1i;
        "cUH24yml" = _cUH24yml;
        "kcWtsI8e" = _kcWtsI8e;
        "dosauThS" = _dosauThS;
        "8EeKz1va" = _8EeKz1va;
        "asFsxb2M" = _asFsxb2M;
        "hFWknt8T" = _hFWknt8T;
        "stISxeTR" = _stISxeTR;
        "O3o2JfsL" = _O3o2JfsL;
        "ZXfhKZI9" = _ZXfhKZI9;
        "YsmUruO6" = _YsmUruO6;
        "MG1t6925" = _MG1t6925;
        "z8P8rI5Z" = _z8P8rI5Z;
        "IFOuhI9G" = _IFOuhI9G;
        "sHeCkKcs" = _sHeCkKcs;
        "F5IE5WLI" = _F5IE5WLI;
        "WSJAmfTG" = _WSJAmfTG;
        "jp6z4kMu" = _jp6z4kMu;
        "cc5WwowA" = _cc5WwowA;
        "HtnvOwJU" = _HtnvOwJU;
        "KhXybzVC" = _KhXybzVC;
        "ZxSqKyEs" = _ZxSqKyEs;
        "JGlVvORS" = _JGlVvORS;
        "2xUbDi57" = _2xUbDi57;
        "r67ml53I" = _r67ml53I;
        "FLcmF5Wq" = _FLcmF5Wq;
        "AWatH91s" = _AWatH91s;
        "8OJga66z" = _8OJga66z;
        "stifSrND" = _stifSrND;
        "eLss4uFn" = _eLss4uFn;
        "eouk5r85" = _eouk5r85;
        "ZbVN9hr6" = _ZbVN9hr6;
        "3W4ZrhhC" = _3W4ZrhhC;
        "YPsm91cV" = _YPsm91cV;
        "NFkFj1Io" = _NFkFj1Io;
        "9tsksza5" = _9tsksza5;
        "pTv31Bt3" = _pTv31Bt3;
        "7RWaZ0o5" = _7RWaZ0o5;
        "pXbt1KBM" = _pXbt1KBM;
        "b9KwZIOF" = _b9KwZIOF;
        "ueIkMs0b" = _ueIkMs0b;
        "TTAqz5tF" = _TTAqz5tF;
        "ld0bStrQ" = _ld0bStrQ;
        "KiDsAYvG" = _KiDsAYvG;
        "Gx2Ozu0W" = _Gx2Ozu0W;
        "Mhg4ajMP" = _Mhg4ajMP;
        "fabric-1.16.5" = _vKlyto2l;
        "fabric-1.18.2" = _YsmUruO6;
        "fabric-1.19.2" = _WSJAmfTG;
        "fabric-1.19.3" = _asFsxb2M;
        "fabric-1.19.4" = _hFWknt8T;
        "fabric-1.20" = _stISxeTR;
        "fabric-1.20.1" = _ZbVN9hr6;
        "fabric-1.20.2" = _cc5WwowA;
        "fabric-1.20.3" = _sHeCkKcs;
        "fabric-1.20.4" = _HtnvOwJU;
        "fabric-1.20.5" = _ZxSqKyEs;
        "fabric-1.20.6" = _FLcmF5Wq;
        "fabric-1.21" = _3W4ZrhhC;
        "fabric-1.21.1" = _3W4ZrhhC;
        "fabric-1.21.2" = _stifSrND;
        "fabric-1.21.3" = _eLss4uFn;
        "fabric-1.21.4" = _YPsm91cV;
        "fabric-1.21.5" = _NFkFj1Io;
        "fabric-1.21.6" = _9tsksza5;
        "fabric-1.21.7" = _pTv31Bt3;
        "fabric-1.21.8" = _7RWaZ0o5;
        "fabric-1.21.9" = _b9KwZIOF;
        "fabric-1.21.10" = _ueIkMs0b;
        "fabric-1.21.11" = _TTAqz5tF;
        "fabric-26.1" = _ld0bStrQ;
        "fabric-26.1.1" = _KiDsAYvG;
        "fabric-26.1.2" = _Gx2Ozu0W;
        "fabric-26.2" = _Mhg4ajMP;
        "forge-1.16.5" = _9D06KEyT;
        "forge-1.18.2" = _YsmUruO6;
        "forge-1.19.2" = _WSJAmfTG;
        "forge-1.19.3" = _asFsxb2M;
        "forge-1.19.4" = _hFWknt8T;
        "forge-1.20" = _stISxeTR;
        "forge-1.20.1" = _ZbVN9hr6;
        "forge-1.20.2" = _cc5WwowA;
        "forge-1.20.3" = _sHeCkKcs;
        "forge-1.20.4" = _HtnvOwJU;
        "forge-1.20.6" = _FLcmF5Wq;
        "forge-1.21" = _3W4ZrhhC;
        "forge-1.21.1" = _3W4ZrhhC;
        "forge-1.21.3" = _eLss4uFn;
        "forge-1.21.4" = _YPsm91cV;
        "forge-1.21.5" = _NFkFj1Io;
        "forge-1.21.6" = _9tsksza5;
        "forge-1.21.7" = _pTv31Bt3;
        "forge-1.21.8" = _7RWaZ0o5;
        "forge-1.21.9" = _b9KwZIOF;
        "forge-1.21.10" = _ueIkMs0b;
        "forge-1.21.11" = _TTAqz5tF;
        "forge-26.1" = _ld0bStrQ;
        "forge-26.1.1" = _KiDsAYvG;
        "forge-26.1.2" = _Gx2Ozu0W;
        "forge-26.2" = _Mhg4ajMP;
        "quilt-1.18.2" = _YsmUruO6;
        "quilt-1.19.2" = _WSJAmfTG;
        "quilt-1.19.3" = _asFsxb2M;
        "quilt-1.19.4" = _hFWknt8T;
        "quilt-1.20" = _stISxeTR;
        "quilt-1.20.1" = _ZbVN9hr6;
        "quilt-1.20.2" = _cc5WwowA;
        "quilt-1.20.3" = _sHeCkKcs;
        "quilt-1.20.4" = _HtnvOwJU;
        "quilt-1.20.5" = _ZxSqKyEs;
        "quilt-1.20.6" = _FLcmF5Wq;
        "quilt-1.21" = _3W4ZrhhC;
        "quilt-1.21.1" = _3W4ZrhhC;
        "quilt-1.21.2" = _stifSrND;
        "quilt-1.21.3" = _eLss4uFn;
        "quilt-1.21.4" = _YPsm91cV;
        "quilt-1.21.5" = _NFkFj1Io;
        "quilt-1.21.6" = _9tsksza5;
        "quilt-1.21.7" = _pTv31Bt3;
        "quilt-1.21.8" = _7RWaZ0o5;
        "quilt-1.21.9" = _b9KwZIOF;
        "quilt-1.21.10" = _ueIkMs0b;
        "quilt-1.21.11" = _TTAqz5tF;
        "quilt-26.1" = _ld0bStrQ;
        "quilt-26.1.1" = _KiDsAYvG;
        "quilt-26.1.2" = _Gx2Ozu0W;
        "quilt-26.2" = _Mhg4ajMP;
        "neoforge-1.20.2" = _cc5WwowA;
        "neoforge-1.20.1" = _ZbVN9hr6;
        "neoforge-1.20.3" = _sHeCkKcs;
        "neoforge-1.20.4" = _HtnvOwJU;
        "neoforge-1.20.5" = _ZxSqKyEs;
        "neoforge-1.20.6" = _FLcmF5Wq;
        "neoforge-1.21" = _3W4ZrhhC;
        "neoforge-1.21.1" = _3W4ZrhhC;
        "neoforge-1.21.2" = _stifSrND;
        "neoforge-1.21.3" = _eLss4uFn;
        "neoforge-1.21.4" = _YPsm91cV;
        "neoforge-1.21.5" = _NFkFj1Io;
        "neoforge-1.21.6" = _9tsksza5;
        "neoforge-1.21.7" = _pTv31Bt3;
        "neoforge-1.21.8" = _7RWaZ0o5;
        "neoforge-1.21.9" = _b9KwZIOF;
        "neoforge-1.21.10" = _ueIkMs0b;
        "neoforge-1.21.11" = _TTAqz5tF;
        "neoforge-26.1" = _ld0bStrQ;
        "neoforge-26.1.1" = _KiDsAYvG;
        "neoforge-26.1.2" = _Gx2Ozu0W;
        "neoforge-26.2" = _Mhg4ajMP;
        "default" = _Mhg4ajMP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automatic-doors";
        id = "PGBgocFc";
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