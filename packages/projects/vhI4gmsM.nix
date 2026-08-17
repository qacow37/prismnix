{lib, callPackage, ...}:
let
    versions = (let
        _S8AU5Gkc = {
            "id" = "S8AU5Gkc";
            "file" = "torosautoattack-1.0.jar";
            "hash" = "sha512-SmnBd5BW3MTHZJ7Ci6MyruqH8z2RqSRgwEyzXUsmKZtspveZ6ASZ46izDuWCX6WGZJD+q8YEqs0aAmO9GtcJ/g==";
        };
        _NP6Vtxry = {
            "id" = "NP6Vtxry";
            "file" = "torosautoattack-1.1.jar";
            "hash" = "sha512-Mu5F0y/JiAJdCmjacqy0xbCdmMthprtUFmJmv6ffIRdDx95KCmqLw0EQUmxTKa43wS5NMSZY7pFpyusi5Wc7yg==";
        };
        _B0kZae0Z = {
            "id" = "B0kZae0Z";
            "file" = "torosautoattack-1.18.2-1.0.jar";
            "hash" = "sha512-fDV+NbJyVv/L5qWXmodIB3tz7NuxurgzY9v5NgLtpGQqu/RMU602dzIRnelZRxn46C95XXkXYdZooGGyOH7p2Q==";
        };
        _uoImynC0 = {
            "id" = "uoImynC0";
            "file" = "torosautoattack-1.19.4-1.0.jar";
            "hash" = "sha512-HmSI3H4bLVCAA4cmRnXNaMgY4qefqBwibUxWC0JAaF4+KLcCm91CDqvgScxuWJYnO5a6J3P+9Bn5SSceQfCTdA==";
        };
        _gCYeEdAO = {
            "id" = "gCYeEdAO";
            "file" = "torosautoattack-1.20.4-1.2.jar";
            "hash" = "sha512-6OY49pLOsMr+Zk04EqnmQUAtKhtqCqj0W8lmuD9Amt6VdsPsDjdULeRabD90G59POf3G9spP+uvXjxTvtlOapg==";
        };
        _O3aJ3y9G = {
            "id" = "O3aJ3y9G";
            "file" = "torosautoattack-1.20.5-1.0.jar";
            "hash" = "sha512-2pHY0RbuV5r/uShiAD09r4ykL+wSQrj/jB2CT2ZEeDlRadraFZ/tsfDoL9W+iz3Ghv0xmSPAO2oKHA/CCUyF8g==";
        };
        _cUmRc1Oz = {
            "id" = "cUmRc1Oz";
            "file" = "torosautoattack-1.19.2-1.0.jar";
            "hash" = "sha512-4XXFxPQ27ruHTPmyllK0YsrjE6UMwPQODZyV/fooqWJwdCnXwn6Kh3+aIYykqoWQ7GxvABLVA4REPGK8PMEKPA==";
        };
        _Xy18f0kV = {
            "id" = "Xy18f0kV";
            "file" = "torosautoattack-1.20.6-1.0.jar";
            "hash" = "sha512-49h3Rv55iRBUYEgqFKSH3plyx+CXANXWCF3Qe6g8jhd6g14pIsPXdC7aY9r9KoGo6eNvzTGrxqlaUuFLUYrc6Q==";
        };
        _f3WUQEuh = {
            "id" = "f3WUQEuh";
            "file" = "torosautoattack-1.20.6-1.1.jar";
            "hash" = "sha512-6Blu/u0TDJ8ESj//7FKrRb9izIIQ3DtHI9oKVKBb6jHN83K7r4FpnBCja5Ms0Iumn5tqbNRlPFnQ416GfNTiww==";
        };
        _uXntdaPv = {
            "id" = "uXntdaPv";
            "file" = "torosautoattack-1.20.1-1.0.jar";
            "hash" = "sha512-gC8UK75MNshxjRIChw/mrag19BoeqtHY16RyE7CDRjdmr1xqML+E8l+ao/0jJcFP6ZwEu65yqLmKQBEBjiaxSA==";
        };
        _O0XSdhzv = {
            "id" = "O0XSdhzv";
            "file" = "torosautoattack-1.21-1.0.jar";
            "hash" = "sha512-K3KL5/bJ1e5f6Y/ycBB9q2elnrkE1hwJuROfC3EVu1sE6YwQ6MHBKWwNLgOO0BO8LEq/JC0r/RD0hKWpyHAJQw==";
        };
        _LQ3CkuEZ = {
            "id" = "LQ3CkuEZ";
            "file" = "torosautoattack-1.20.4-1.3.jar";
            "hash" = "sha512-OJ0QP6cgCItfL5p6+uZ0xPPgRURLafmnVISy0X9QMz+583c3wIyE1Wc3aJ0UK4AVeRmUsu7akCEMPI+gYGA6VA==";
        };
        _6wxMwbRq = {
            "id" = "6wxMwbRq";
            "file" = "torosautoattack-1.20.6-1.2.jar";
            "hash" = "sha512-KALSrkPQt9ijmRjv3VL/Vq4syKL2ATXjR7ryBAiDwr96F3TSFy2xBaFaM3Or+n8zPAXJqSFsggzkot9rBm64qQ==";
        };
        _20ovS6GR = {
            "id" = "20ovS6GR";
            "file" = "torosautoattack-1.21-1.1.jar";
            "hash" = "sha512-xWPdqb5nVX+lS6BwIMVJu7BM3J2LNFLKnaZMS58ze7SnG+Q/m0ksd9E3XKWNJag0mGSlLmyj/bsfj8tPIRhBAg==";
        };
        _5QxjLTfj = {
            "id" = "5QxjLTfj";
            "file" = "torosautoattack-1.20.4-1.4.jar";
            "hash" = "sha512-gwhfbASW+qEwGqHfiG+6URNdVOzdmYPUJcVp5Z9exdsNHCAf+OYZCj874HG8LuVg2Vtec6ylzbytXD32pYEs+g==";
        };
        _9fYKy8Hc = {
            "id" = "9fYKy8Hc";
            "file" = "torosautoattack-1.20.6-1.3.jar";
            "hash" = "sha512-pVslxDVlKWdqGakIhMLs5tP+0P8dJ2KE4T6YK2Wrr16CUkpw1MemClXhPfvl9p1imcfiyZRxPH6n2s9wt6Ar0w==";
        };
        _UC2a2gvq = {
            "id" = "UC2a2gvq";
            "file" = "torosautoattack-1.21-1.2.jar";
            "hash" = "sha512-SfdwaehYwkDfy9cQIlLbEXloA10mNm9qDgsB90NJ5n+qqb0DxKfW00hlUYlkFlAGuQol6HUaoVANgNagod8R/A==";
        };
        _YBj3Eza0 = {
            "id" = "YBj3Eza0";
            "file" = "torosautoattack-1.21.1-1.0.jar";
            "hash" = "sha512-TdGBGLy1uj5rnKsShkSKyspbN0XhWDrebEmJiGDttrjFTleuYICwpAivYTbVMBvJoH7CKtGUAxJcV6G/mOQORg==";
        };
        _Cl4i3eQ6 = {
            "id" = "Cl4i3eQ6";
            "file" = "torosautoattack-1.20.4-1.5.jar";
            "hash" = "sha512-pBItlkSWGWVTM5PXFeS6VLRPqXH5CsWWVwEzlniszIT4cP+wSnckCQcHtnRpqheG/TZ6wL1SSrQCabC2orWbxA==";
        };
        _hFPJj3PY = {
            "id" = "hFPJj3PY";
            "file" = "torosautoattack-1.20.6-1.4.jar";
            "hash" = "sha512-TxZZbzlNjUtJbEdtDJrP5G9uQ6ZwlWcyi9LGEnjHrly2mAUPTN1jb+XoTi8P3otTUJEn75b53T1yMETGi2WKOg==";
        };
        _ETcS09fY = {
            "id" = "ETcS09fY";
            "file" = "torosautoattack-1.21-1.3.jar";
            "hash" = "sha512-/CPPBXn/Lns2yCe0Jr2KLvCIhh7tVpZNOMnx4mU0Q2G7+TQeNCAZ4KCLczdZtCpGJMWa68/xT9ujltelVX6t5Q==";
        };
        _u6yHpqNx = {
            "id" = "u6yHpqNx";
            "file" = "torosautoattack-1.21.1-1.1.jar";
            "hash" = "sha512-KNVtGe2SnLBPqiRC93jyeip3sbyCPOPQ4gKrINsKFEke9vqnMOeWs07QP/GJvHeaGalaAcS8O1H1sG1RrAde7Q==";
        };
        _FwYBJGR1 = {
            "id" = "FwYBJGR1";
            "file" = "torosautoattack-1.20.4-1.6.jar";
            "hash" = "sha512-cVNJ4fEymC4hSlDaCio2+LhNNCgt0IMHeMlNF+xgZ89dXUfWtjJXdy4wELS+q3eSFxt4X+hhcH32TZcdj+Guqw==";
        };
        _UHMlkxBj = {
            "id" = "UHMlkxBj";
            "file" = "torosautoattack-1.20.6-1.5.jar";
            "hash" = "sha512-5U/lp0PU7T8fLQWOe+pEBL9akM+JIJM8tHNMUdoTED1+cWFnId38FP5KPlD1Wh/Ea27LndBAZdHgLZthHUcIxQ==";
        };
        _YDWGEGO5 = {
            "id" = "YDWGEGO5";
            "file" = "torosautoattack-1.21-1.4.jar";
            "hash" = "sha512-VXBjlYsjh4l8RzuqFTSBCJvUgIXVshRZcXF0hrGHVYCMutAxBorK0mv/uYRw1Cc7TNPO/iKFZppaSL/KfUzpAA==";
        };
        _mftHM0Xq = {
            "id" = "mftHM0Xq";
            "file" = "torosautoattack-1.21.1-1.2.jar";
            "hash" = "sha512-5zLmiGgeL9qwThCcAXSNbbqG950uB88OB790qouo8i+vaGs/ubbID9I0Jf/Lg+YJd/o/oxfG+CW+1jeWfSElcA==";
        };
        _3Ianf2ks = {
            "id" = "3Ianf2ks";
            "file" = "torosautoattack-1.20.4-1.7.jar";
            "hash" = "sha512-o9IHnuCj5nwRpiZMbfLfE4bGwWZ8af95UPq+rn2tBFVoeagUWV411gJY91gnTbSTdRJ8qSEjybwm//uL/5hqKw==";
        };
        _BbCmRvLr = {
            "id" = "BbCmRvLr";
            "file" = "torosautoattack-1.20.6-1.6.jar";
            "hash" = "sha512-pfadDaP/Tvgkcd06by9QiGzpSNoJW1BCy6R7uN46FN73/LgdMYSIaFKWf3iIDjbZZwRS/mbE8TDjDPEwOufR+g==";
        };
        _Bhxh5cvW = {
            "id" = "Bhxh5cvW";
            "file" = "torosautoattack-1.21-1.5.jar";
            "hash" = "sha512-x6xfxU1fN2yn4ls9XPtnknzQselpgxtE8n0F1Ggj17gCPiE3sEO5VMHM50m1joK0ox7u2XG9IzNuWoxkbrJ8wQ==";
        };
        _eewKN13s = {
            "id" = "eewKN13s";
            "file" = "torosautoattack-1.21.1-1.3.jar";
            "hash" = "sha512-CBJLnyUjq3iYcnGYwEnyjJXRQfSRs94AEYU8Pz0Uv/Cc+hQzqJQoWh6h26YInJs4FTz2PvhcRgx9uky7xV/NiQ==";
        };
        _4XiPYDKK = {
            "id" = "4XiPYDKK";
            "file" = "torosautoattack-1.21.3-1.0.jar";
            "hash" = "sha512-WJR330iQJBtiVoddY4GUwAPO0MRki5VUQ2s+xnIfN6YuRdpFkg6S+idq3Y5UhMA0aHobWnvQ0OylE8iLplkN4g==";
        };
        _AucCPbzm = {
            "id" = "AucCPbzm";
            "file" = "torosautoattack-1.20.4-1.8.jar";
            "hash" = "sha512-L/E8plcDBS5fbtGzCCAjWBanBvybI5iX++RAC2OUF9+dy2x5dQjIg2zD12qvpuJUtoJKQWEQZEoYC82lFTMa9g==";
        };
        _qk0p0e7U = {
            "id" = "qk0p0e7U";
            "file" = "torosautoattack-1.20.6-1.7.jar";
            "hash" = "sha512-WnjJiTxufrQsMpjdP2mxvhWZJ0lKhDbruARls0vuAKucztUYKb0e0QArnasnjHzFKbKqdXLU42DJcIyyW2nsVA==";
        };
        _Mb17W9dV = {
            "id" = "Mb17W9dV";
            "file" = "torosautoattack-1.21-1.6.jar";
            "hash" = "sha512-XSJAYurX51N6gFQIHZ82XQKPLlbm3qhgO/EjXtWNTFw6A83u6t1s9RkB/thfJz9vzBqlnt3oTyMqts7w37MgBw==";
        };
        _u8XDVReH = {
            "id" = "u8XDVReH";
            "file" = "torosautoattack-1.21.1-1.4.jar";
            "hash" = "sha512-HvVD1nRbj4QChfiIcSR3q8MJSfN7mtEkqBOypd5YCV4fpS1sxGhVnKw5cze8aIFcDrz5zwJBPIU/XkBDD0IvXQ==";
        };
        _f3jgc2Bn = {
            "id" = "f3jgc2Bn";
            "file" = "torosautoattack-1.21.3-1.1.jar";
            "hash" = "sha512-klYMMhP+bqr2xvdm/CgSPqBtT/M5yVqZarQEPjx16duqsylkX+HsYGQhTX5WuAWlaUL9BrsKIQanZeHPHq+uMQ==";
        };
        _zGbNo4YN = {
            "id" = "zGbNo4YN";
            "file" = "torosautoattack-1.21.4-1.0.jar";
            "hash" = "sha512-1CJbXWK4DFGVqOMObw0paMid5+h3+m5gSH/iBRpQrglYNspQeC9ZBijDWIOHTgO/XDlG29w8BybeJqVNARSa7w==";
        };
        _LK2PVAgg = {
            "id" = "LK2PVAgg";
            "file" = "torosautoattack-1.21.5-1.0.jar";
            "hash" = "sha512-nuAKXTVUI8XrncQzTv3WSnlWID2wBjmoJ9iY+7Pwgp1s29qf+VlhhZhOEjexsCA68SYVjl9XzFqo3vJOKsL5Ow==";
        };
        _aQtyPMVO = {
            "id" = "aQtyPMVO";
            "file" = "torosautoattack-1.21.6-1.0.jar";
            "hash" = "sha512-Htvs5TT3k7uufyI3ysIldT8cN+7pjEI4C8mQ8JtgFxwUC0jaS4261EHR/s/ff9kKoLxO15e1AdpS4EWN3Fr5Qg==";
        };
        _2oGyAx4i = {
            "id" = "2oGyAx4i";
            "file" = "torosautoattack-1.21.7-1.0.jar";
            "hash" = "sha512-4d+oyDplDIOOspG3ZIwGtfriDKF8cqIpDg4xiWIautJJj2Sl5xTO/Vy++jfIClie885NTzcLQ3JNfnyrzOdOhg==";
        };
        _Xmn4CJDj = {
            "id" = "Xmn4CJDj";
            "file" = "torosautoattack-1.21.8-1.0.jar";
            "hash" = "sha512-N8+6F9/n84zXz77pK+u2FnpO74rQA+NdxPgWH5kLVbC/aLmo1dVyjQflaBZJUZOxrQMKOggvmJpLHXQ4GL5VAQ==";
        };
        _BKx0mpxd = {
            "id" = "BKx0mpxd";
            "file" = "torosautoattack-1.21.9-1.0.jar";
            "hash" = "sha512-9h2t36L4ZjTazxABUdmB1X4Ibb2KOFIYAcf1tPn0KTRd0f/xhYDxYobVO/b8nnA3rhbQEnJ3rLeX1iWfe7b6hw==";
        };
        _2vXRqsfU = {
            "id" = "2vXRqsfU";
            "file" = "torosautoattack-1.21.10-1.0.jar";
            "hash" = "sha512-uLcNFU8IfVIUs3azKULifl9lZ1HXeZ2S706+oI2vtbx0LkGEsFNM5bwKVz7g6D8cpsn28iBztpMXoKR0cnBbkA==";
        };
        _WwT5ppJs = {
            "id" = "WwT5ppJs";
            "file" = "torosautoattack-1.21.11-1.0.jar";
            "hash" = "sha512-4DbSTGvJHty8g9WLvkIoF7n8gevBmQi+23OP/jitxvClZ55CmiCUPGm3NhuWgEvJ6/ENJuKel/zaWIbt1/esTw==";
        };
        _8dPzmfvC = {
            "id" = "8dPzmfvC";
            "file" = "torosautoattack-26.1.1-1.0.jar";
            "hash" = "sha512-0hwp7UFXu4uNKIwjsMxfZ0t6CLv0Be05JpMM58iQv22Ic/GO+ImWa7jHleManiwtIJ0DaICMJ8MCkAjmX46yQg==";
        };
        _Aqt0vxOF = {
            "id" = "Aqt0vxOF";
            "file" = "torosautoattack-26.1.2-1.0.jar";
            "hash" = "sha512-IJcHXrU4V9yWmo1t53OkrM2WgnGg4HgYGxV7Zzy/G/xbHUXovfp8FLMdMOOLiF+3uTOoskswGnTHEth6eJXkxg==";
        };
        _WRD4QEEN = {
            "id" = "WRD4QEEN";
            "file" = "torosautoattack-26.2-1.0.jar";
            "hash" = "sha512-OUSOc2cg8T9onESBTUB8SUXIDiaprLZHY+Af2eqZjPX3FxXZIZVQ363Zr5Te7uouwNBO1bWz2tGB8gG5W/Zr3w==";
        };
    in {
        "S8AU5Gkc" = _S8AU5Gkc;
        "NP6Vtxry" = _NP6Vtxry;
        "B0kZae0Z" = _B0kZae0Z;
        "uoImynC0" = _uoImynC0;
        "gCYeEdAO" = _gCYeEdAO;
        "O3aJ3y9G" = _O3aJ3y9G;
        "cUmRc1Oz" = _cUmRc1Oz;
        "Xy18f0kV" = _Xy18f0kV;
        "f3WUQEuh" = _f3WUQEuh;
        "uXntdaPv" = _uXntdaPv;
        "O0XSdhzv" = _O0XSdhzv;
        "LQ3CkuEZ" = _LQ3CkuEZ;
        "6wxMwbRq" = _6wxMwbRq;
        "20ovS6GR" = _20ovS6GR;
        "5QxjLTfj" = _5QxjLTfj;
        "9fYKy8Hc" = _9fYKy8Hc;
        "UC2a2gvq" = _UC2a2gvq;
        "YBj3Eza0" = _YBj3Eza0;
        "Cl4i3eQ6" = _Cl4i3eQ6;
        "hFPJj3PY" = _hFPJj3PY;
        "ETcS09fY" = _ETcS09fY;
        "u6yHpqNx" = _u6yHpqNx;
        "FwYBJGR1" = _FwYBJGR1;
        "UHMlkxBj" = _UHMlkxBj;
        "YDWGEGO5" = _YDWGEGO5;
        "mftHM0Xq" = _mftHM0Xq;
        "3Ianf2ks" = _3Ianf2ks;
        "BbCmRvLr" = _BbCmRvLr;
        "Bhxh5cvW" = _Bhxh5cvW;
        "eewKN13s" = _eewKN13s;
        "4XiPYDKK" = _4XiPYDKK;
        "AucCPbzm" = _AucCPbzm;
        "qk0p0e7U" = _qk0p0e7U;
        "Mb17W9dV" = _Mb17W9dV;
        "u8XDVReH" = _u8XDVReH;
        "f3jgc2Bn" = _f3jgc2Bn;
        "zGbNo4YN" = _zGbNo4YN;
        "LK2PVAgg" = _LK2PVAgg;
        "aQtyPMVO" = _aQtyPMVO;
        "2oGyAx4i" = _2oGyAx4i;
        "Xmn4CJDj" = _Xmn4CJDj;
        "BKx0mpxd" = _BKx0mpxd;
        "2vXRqsfU" = _2vXRqsfU;
        "WwT5ppJs" = _WwT5ppJs;
        "8dPzmfvC" = _8dPzmfvC;
        "Aqt0vxOF" = _Aqt0vxOF;
        "WRD4QEEN" = _WRD4QEEN;
        "fabric-1.20.4" = _AucCPbzm;
        "fabric-1.18.2" = _B0kZae0Z;
        "fabric-1.19.4" = _uoImynC0;
        "fabric-1.20.5" = _O3aJ3y9G;
        "fabric-1.19.2" = _cUmRc1Oz;
        "fabric-1.20.6" = _qk0p0e7U;
        "fabric-1.20.1" = _uXntdaPv;
        "fabric-1.21" = _Mb17W9dV;
        "fabric-1.21.1" = _u8XDVReH;
        "fabric-1.21.3" = _f3jgc2Bn;
        "fabric-1.21.4" = _zGbNo4YN;
        "fabric-1.21.5" = _LK2PVAgg;
        "fabric-1.21.6" = _aQtyPMVO;
        "fabric-1.21.7" = _2oGyAx4i;
        "fabric-1.21.8" = _Xmn4CJDj;
        "fabric-1.21.9" = _BKx0mpxd;
        "fabric-1.21.10" = _2vXRqsfU;
        "fabric-1.21.11" = _WwT5ppJs;
        "fabric-26.1.1" = _8dPzmfvC;
        "fabric-26.1.2" = _Aqt0vxOF;
        "fabric-26.2" = _WRD4QEEN;
        "default" = _WRD4QEEN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toros-auto-attack";
            id = "vhI4gmsM";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}