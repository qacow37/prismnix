{lib, callPackage, ...}:
let
    versions = (let
        _B0nC9CWe = {
            "id" = "B0nC9CWe";
            "file" = "borislib-1.0.1+1.21.8.jar";
            "hash" = "sha512-Y/AJD9uIflybz3M+1Ok9y0k59P6ZDbrbQcyt49voqW6M2ftbR172OvSHYwOMCh48pF4/O2QMmI2A53ZtrxUyBA==";
        };
        _214QtHNW = {
            "id" = "214QtHNW";
            "file" = "borislib-1.0.2+1.21.8.jar";
            "hash" = "sha512-7bZmsPh9znnG64uXhOwIiS9uVLJUn+vRr9Phal+NiKeLEWW3piM1oQ1j0mWa6KYXKf0WimOW6omGX+7uJZJTzg==";
        };
        _GFzoONwj = {
            "id" = "GFzoONwj";
            "file" = "borislib-1.0.2+1.21.9-ALPHA.jar";
            "hash" = "sha512-SICBpZpCJU04t0xbvc2Qs6aBKg/0thRd9KCqtxFLDF9NhkW0pBbDNIzWk6i3lopb3mo+xUF5C2B2646Kz1A0BQ==";
        };
        _5dZlC1BQ = {
            "id" = "5dZlC1BQ";
            "file" = "borislib-1.0.3+1.21.10-BETA.jar";
            "hash" = "sha512-zthu/8cZcVCfUp/WEhAAcirrAfOwcybY0Nd7l70tfs4iwJMgeTd3pqrpVz59rVAqJCt8xdrSMP1gyDV5ot8OYQ==";
        };
        _6cDCkCp3 = {
            "id" = "6cDCkCp3";
            "file" = "borislib-2.0.0+1.21.10-ALPHA.jar";
            "hash" = "sha512-We2wXC/plfg60dKpOTCJcPztU4rT9XiBwuEX6NaLEKGIrEGRlNlnlHbEoRxbnP2vOLzV8zvJR1shL9t+jemHkQ==";
        };
        _TXiSNHyC = {
            "id" = "TXiSNHyC";
            "file" = "borislib-2.0.1+1.21.10-BETA.jar";
            "hash" = "sha512-nbNyo07NEW7zZ5XEf9Mdi4DElz0RvxmKp2ipWgJ7rHPN8KUfvBIeXU6p1ivKtBd/5hE/W1wFilVdbjj6xyRGMw==";
        };
        _sByw55nV = {
            "id" = "sByw55nV";
            "file" = "borislib-2.0.2+1.21.11-BETA.jar";
            "hash" = "sha512-PSA158q5Sv0LBwObli1cOKL59SE5q5qF9Zx942cvCqqLkdjSpK3KP2S8Rqf74HWa+WLLWPg3RgOtdlFVmNEvsg==";
        };
        _PcDN6hZJ = {
            "id" = "PcDN6hZJ";
            "file" = "borislib-2.0.3+1.21.11.jar";
            "hash" = "sha512-wKI8wrlqXjA+vMJrBVyvH7Xb1I9adPXl+e8hFKUvZA5BzDRAcm8c9poC+FB6RPz+a7lUGPBwaZR3jCsfHvv6rA==";
        };
        _OqlhNTFq = {
            "id" = "OqlhNTFq";
            "file" = "borislib-2.0.4+1.21.11.jar";
            "hash" = "sha512-q5vnRpLXu3XeC+14tCmDu6zcLDLz0khpXMZoIIciqh9nF1cHQsUE1hy14HBnaoMzgsiElfvTaVf5pUNj0zgi3w==";
        };
        _gVQKgMy1 = {
            "id" = "gVQKgMy1";
            "file" = "borislib-2.0.5+1.21.11.jar";
            "hash" = "sha512-fsq06B79aQ3/LQjueZAgr834cJ3v4FPkdCWEYq/pmtIEbWU/ruX5EHZ5FtpFaie+RT0rnNtH+fLK1zH2DSTUsg==";
        };
        _gWDcXFt2 = {
            "id" = "gWDcXFt2";
            "file" = "borislib-2.0.6+1.21.11.jar";
            "hash" = "sha512-thXWaym5tfpkVxz05/dohA1teu54Rtgl1g+GmuRPTH4DQ4qMIVBHV/JTMOSLLxWu0u7WqM71Lwkho/sbnVwcjw==";
        };
        _Iq4dKCHz = {
            "id" = "Iq4dKCHz";
            "file" = "borislib-2.0.7+1.21.11.jar";
            "hash" = "sha512-ESEljTTBytyEg9cSJRXO/Ri0pE2NOP67vsDlasWeE2U8MXOBcm7YrcERXvmmYD+8WfliTqySq/SKuFJTo4ORfA==";
        };
        _WCP3u1OA = {
            "id" = "WCP3u1OA";
            "file" = "borislib-2.0.8+1.21.11.jar";
            "hash" = "sha512-kEj2BrUUAiHHz20MQWAqAmKywO8YscWpxs9fv5AuC4FgcRnDq+YGtP2Q0+bjugAZ+QV//ldMKCrvyEEL44j+aQ==";
        };
        _7kmrQDdP = {
            "id" = "7kmrQDdP";
            "file" = "borislib-2.0.11+1.21.11.jar";
            "hash" = "sha512-tbsq9IqA2EI/rH9FZDXfByC26l/Ib8e0JThK5UjXb4P0CKkPAN3XElru3A6yRadimyoYpa3Ijqq6edF/0+yqaA==";
        };
        _L9bo5bML = {
            "id" = "L9bo5bML";
            "file" = "borislib-2.0.12+1.21.11.jar";
            "hash" = "sha512-eaE2R5SvDDQWZU2doBPr4/m5KmX2YndoQwVgVKaS0x2KykbJWDGsTG2BhKsfISFZyXuC1LS+BGSX6uBCQHPZSw==";
        };
        _aOohcDgm = {
            "id" = "aOohcDgm";
            "file" = "borislib-2.0.13+1.21.11.jar";
            "hash" = "sha512-rM05vnO0QZb0rL32LRimn+oQapkVP4Y57zhtBxluDgvEHNubvW77IgR+UyBvelehuMnHQRgWo9+6JAnozimtmQ==";
        };
        _lATY8NoM = {
            "id" = "lATY8NoM";
            "file" = "borislib-2.0.14+1.21.11.jar";
            "hash" = "sha512-W/c4oE4BlAM8fjImBLdEV1juIW8nqUzJGCD7jPHFFB/XJl36FPQ7xfBTYJTElZhLuuDkkZh6w+wCBp/I7xC0oA==";
        };
        _gfE7Dae5 = {
            "id" = "gfE7Dae5";
            "file" = "borislib-2.1.0+1.21.11.jar";
            "hash" = "sha512-ZS2RxqSpwemEgmJJOW7AWXGc84CyWfb0Q49PR+b9R+uHnV5dk05/RHlTXzRpRgBqtr9Emy4BpGUOnZFFuiV3PA==";
        };
        _JxNQEyrJ = {
            "id" = "JxNQEyrJ";
            "file" = "borislib-2.1.3+1.21.11.jar";
            "hash" = "sha512-qj542PR2HZNjWZedbRfWzw6UEUoIeCjFmhOH6pJWglmGQF9j+uV10pMYvNd3vdr0i3prjTmyqGoug/KPtQAj3Q==";
        };
        _fyLL9YKc = {
            "id" = "fyLL9YKc";
            "file" = "borislib-2.1.4+1.21.11.jar";
            "hash" = "sha512-ko4iY7EhJMsfiIeeAwNw7+XUE3VJF2ZPqjslEGECugODpNhqV7t7ytMiuf31fGDucQnGHoaSsX6+Md8fRLBpzw==";
        };
        _YlgRwfme = {
            "id" = "YlgRwfme";
            "file" = "borislib-2.1.5+1.21.11.jar";
            "hash" = "sha512-4E63CDSKKGNEbGvo8ITHgrHc2fVPB9sYx/aJbwy5LdYbAyJiOMEIRdwX1EB7xFTwVfrUSPM4O/YHH8iQVZ7qMw==";
        };
        _YlLSCL8J = {
            "id" = "YlLSCL8J";
            "file" = "borislib-2.1.6+1.21.11.jar";
            "hash" = "sha512-mfIyWK+xlp48O7dRfJRsAIFyT24DIo3700XMHKrjPEYaJFoc+JyKftTpELsPMcsITqZC2fr5merFKquylGiNcg==";
        };
        _KHxrVqHX = {
            "id" = "KHxrVqHX";
            "file" = "borislib-3.0.0+1.21.11-BETA.jar";
            "hash" = "sha512-ZeBWIFp7DnDWcPa+qRx5RT8g3qmSHpWeV7FlT2Uybih/gBJWFPP8L1OUns3O63r3G2GxC6JJbaIwfQrhadX1tA==";
        };
        _38QlblLB = {
            "id" = "38QlblLB";
            "file" = "borislib-3.1.0+1.21.11-BETA.jar";
            "hash" = "sha512-jcMUkNWoCZw3vYckXwGz1HbOj7dSRa3tn5V5PcTs7DZ85KKp4FwioCKTUR7cNHGSQH+xsKZ0qyNnid3iuipHtg==";
        };
        _TbBWRAOj = {
            "id" = "TbBWRAOj";
            "file" = "borislib-3.1.1+1.21.11-BETA.jar";
            "hash" = "sha512-IYEZfaz+jjxiS9wBs8cBc9YvrcRYZLQCoffU316SYIkhheWmC9IAPOs5wfZZjLdxoTWu0PQhm3E9hQWUe1rMMg==";
        };
        _ac1syo4m = {
            "id" = "ac1syo4m";
            "file" = "borislib-3.1.2+1.21.11-BETA.jar";
            "hash" = "sha512-+M5/w76cPt2E/hFdTHQcXznptS8pWJVQxv7DXc7yFfu+N0pp5DsP5sHb7UW1W+zWovpY6BIrV/2drre7aHOf/A==";
        };
        _zQt2q8Gi = {
            "id" = "zQt2q8Gi";
            "file" = "borislib-3.2.1+1.21.11-BETA.jar";
            "hash" = "sha512-v7n8jLjB0l0GvPzx1CiLbW1OweblbANg7gZisknGrqYBTuWhpoPhihA0VkoynE2fnfyQQrCfWS9AcURkZfphTQ==";
        };
        _9Bv5IlSM = {
            "id" = "9Bv5IlSM";
            "file" = "borislib-3.2.3+1.21.11-BETA.jar";
            "hash" = "sha512-5bShkMPojhxGO7JysnoqPVbQ/J4xYNxVhmfrU32p11i97h0JaydxYzaGW0bL0Sq40wxb9AgQaLoIjcYuNgoagw==";
        };
        _PmZZZpus = {
            "id" = "PmZZZpus";
            "file" = "borislib-3.3.0+1.21.11.jar";
            "hash" = "sha512-dmzne+UEvavIZd/XcTDALK85Zf+CqxY++ntiSv4299y7MTmwroRP7gfOECtA0CLFE099OcByuKCuBgfVGgtnFg==";
        };
        _GAsaq6EF = {
            "id" = "GAsaq6EF";
            "file" = "borislib-3.3.1+1.21.11.jar";
            "hash" = "sha512-09TyLUcpFQ0WUuxVe7wDG8CY/c9BoO4T/ycJ/bAiceq7oxkSk4OX+QAXHxivfImz2m4KFPCAe6y7NSq7OSbvaQ==";
        };
        _OsCh8zKZ = {
            "id" = "OsCh8zKZ";
            "file" = "borislib-3.3.2+1.21.11.jar";
            "hash" = "sha512-SOjqCxwbi+RcenMxIhJr/3bshr4TixgeX74bBLhy6eu/i1mMEzDz7r8lQOACISbNCoXIL5IuLeohOnLLUdnWow==";
        };
        _uOeCcvAP = {
            "id" = "uOeCcvAP";
            "file" = "borislib-3.3.3+1.21.11.jar";
            "hash" = "sha512-82/IPCMBymbHqfyPg3oARtuEu14GRD1ZGLy7eUx0tUz655diff8aMoXoNdrDdpT4yCBVNLSizawM22r0r45/HQ==";
        };
        _5CZAIJoF = {
            "id" = "5CZAIJoF";
            "file" = "borislib-3.3.3+26.1-BETA.1.jar";
            "hash" = "sha512-1atLAx/9hQtXpBsRVAsoivbBn9B/vvIiT98xBFEq03uIElSNZdBy7cVEKtRPz1g37GWmho3YIdvxPszVURgHjA==";
        };
        _nRcwzXUl = {
            "id" = "nRcwzXUl";
            "file" = "borislib-3.3.3+26.1-BETA.2.jar";
            "hash" = "sha512-brns/prUMjzLJhBdkRVZ8llOftxpU6rwRwOR7Bc05nQglx2OXTeSfaaquCxNiqfm2G1fcg1yntGBTJAt4lX5PA==";
        };
        _s8q5NwjX = {
            "id" = "s8q5NwjX";
            "file" = "borislib-3.3.4+26.1.jar";
            "hash" = "sha512-hcAHiceGGf96zGvJHxwUzzrvNEKnKEu1QFOfdFtZD0d9QP1yrtTqrvanw39cem6wS6eCxPTAUQVs0SSFHOOfpA==";
        };
        _GLBghM62 = {
            "id" = "GLBghM62";
            "file" = "borislib-3.3.6+26.1.jar";
            "hash" = "sha512-C5TfUHRr/BVjyyKpeYd9skUDLdg1UVTwy0Sh8hLzswzhRKAj+TlrZ+BC6w73tcT6CIt3s3pgGwioqS+3jRAktg==";
        };
        _RENAxJ6P = {
            "id" = "RENAxJ6P";
            "file" = "borislib-3.3.7+26.1.jar";
            "hash" = "sha512-QzLaCLiB9SVipFxl7bNRqR6Up9FGWfytEdY2tvTxIgb6rF9uvlztqZGugXNLWqN31WUAeOTBnimY6bcNfJ7LQg==";
        };
        _nov7FZX7 = {
            "id" = "nov7FZX7";
            "file" = "borislib-3.3.8+26.1.jar";
            "hash" = "sha512-ZQq0eFmrP+CmC28QZbRU1fRzKiYhW709U7nps/nqWYTMj2fHuZ1nkgCv3lhsp2rxK5fEb26np11pdjnjJwrTYQ==";
        };
        _2oZOxa62 = {
            "id" = "2oZOxa62";
            "file" = "borislib-3.3.9+26.1.jar";
            "hash" = "sha512-a6Q4c0Lje11Jp/u/HNTSVbJhQW+Ym+yReWMDRQC/z22sT3pULEWRet2hZODve3TOXarBA3DjTAwRMj+HHXOKiw==";
        };
        _tzL4tHT3 = {
            "id" = "tzL4tHT3";
            "file" = "borislib-3.3.10+26.1.jar";
            "hash" = "sha512-mn/k4eO86KU+EUbqqvcxWF+56aWYLItdJF1BaJhA+RXuwQvTUuWR1BPfFZN4Ne97mlgpFSsheEqirfHonv0WMw==";
        };
        _liC5NUah = {
            "id" = "liC5NUah";
            "file" = "borislib-3.4.0+26.1-BETA.jar";
            "hash" = "sha512-a4liTgsuaPIvypj8IvB9CorLAv6wHS4nqCA2MJuY2mepn1Sis4KiqElo6d0mmrYnjlFgSU27FtHoO22PZSVzXQ==";
        };
        _x5QT2PgA = {
            "id" = "x5QT2PgA";
            "file" = "borislib-3.4.0+26.2-ALPHA.jar";
            "hash" = "sha512-jIixNj+YPOxWXvJWE3gMBQfTmLNfxCHGtiiDS7nVbs6kh8Lz4N9DIhafqPpBIj0Gu5NVRgpPpWdR0X1IoSt3Pw==";
        };
        _8hcg50ql = {
            "id" = "8hcg50ql";
            "file" = "borislib-3.4.0+26.2-BETA.jar";
            "hash" = "sha512-6YAPYyEnlvDdILnl/TB4pWuqPHEh3kOVGwARFmJ93+0QupvuQ/98om2GRDLW6kgTJO/B4T3LDPZbpELpH65MVA==";
        };
        _diTY48i1 = {
            "id" = "diTY48i1";
            "file" = "borislib-3.4.1+26.2-ALPHA.jar";
            "hash" = "sha512-+I0GAArSD2BRlys1lsP0OB7Uy3VMzSj/xsHx/qlfaqoeEU8gIca9zPP/un5uuAYnYo7L9BgpF7zQr/kBb0WYlg==";
        };
        _TGoKoBlW = {
            "id" = "TGoKoBlW";
            "file" = "borislib-3.4.2+26.2.jar";
            "hash" = "sha512-6yV8C7BQBMvFG/XAkApeF4RXdAx2Laz507sn23FQobtiJduNpRKEuNe3EkqI15FNOv6AN+m2brEgEC2lhk/BJw==";
        };
        _E7qTXot2 = {
            "id" = "E7qTXot2";
            "file" = "borislib-3.4.3+26.2.jar";
            "hash" = "sha512-Df2Qu5hPTUzkJJCA8jR56ngpFez3PlG1iqFVTewNL7XjS/EP5hjz9T7U4vD7ZUlhfTicbyDBs0554y84o2VWMA==";
        };
        _gyCK6BLw = {
            "id" = "gyCK6BLw";
            "file" = "borislib-3.4.4+26.2-TEST.2.jar";
            "hash" = "sha512-zj4rAoDLZCC43/AwXdCtqIS0KZMyBwCTKKH42uuy5OfhAUMjGydRn2xveTdMoRv7zSCrMrjisq/ZjxfVgjsalQ==";
        };
        _e67uylhC = {
            "id" = "e67uylhC";
            "file" = "borislib-3.4.5+26.2.jar";
            "hash" = "sha512-hdBhqJbsEcvQDLsLPbwJk3KTCPD7+aR3csYNQqL4Wu3doiiS2wbsbn9Cm/D5M6MVsQn+WQ9IBv0KHdsrg9bPGA==";
        };
        _9WvI8F7W = {
            "id" = "9WvI8F7W";
            "file" = "borislib-3.4.5+26.3.jar";
            "hash" = "sha512-JhN9ot8ZskYsq8IFoL/Vfpdo6y4b1EuUyLO5UGKTAeOHdcSajoeve2xphwRfTL0+TRgRxL7zGCHTn2eMO8utLg==";
        };
        _uICU5QE2 = {
            "id" = "uICU5QE2";
            "file" = "borislib-3.4.6+26.3.jar";
            "hash" = "sha512-zmc/obYI0E3Pj0Xu6iU2+FjGmVrzNBcZ/qeIC+6ncPfvaNAuibbo76uEwlELiVTJxVOeXQvMcOE0/5+Hf8vUMA==";
        };
        _SXrj28Hk = {
            "id" = "SXrj28Hk";
            "file" = "borislib-4.0.0+26.3-ALPHA.1.jar";
            "hash" = "sha512-4+80qnD0GtydA8FjTYtuyJrGh0Yke0RgBCgonQLCxmnqfsL6U8bcqNyseKj7ZIggThzc+7pMap/jHay6bgRcSw==";
        };
        _tJJuuorP = {
            "id" = "tJJuuorP";
            "file" = "borislib-4.0.0+26.3-ALPHA.2.jar";
            "hash" = "sha512-xUUCd4CHasc0FOZyQv2aJiMMGC9Nat5yJq8HPFfecyQ0bgoF8eAsf3aaBNdU9ksGBGUzjvrGEfrf6iVFeZEs5g==";
        };
        _e8QPzyzD = {
            "id" = "e8QPzyzD";
            "file" = "borislib-4.0.0+26.3.jar";
            "hash" = "sha512-AVByS+4r4CUC3toXctw/3SPnZJ+ncleSun/KgdLSxLfWWUeB12iz35cGXFqivHbmFy3zZdcWu2McpwQxvmt6Fw==";
        };
        _cnc17q3j = {
            "id" = "cnc17q3j";
            "file" = "borislib-4.0.1+26.3.jar";
            "hash" = "sha512-zTL38yBCa+5WaHB0kQFfIArMUe7vkLwe8WRSSkmgmeOeePL1e3P5qI8XzJsz6ZbNB+NsR07LLrbi9rA4GfNL3A==";
        };
    in {
        "B0nC9CWe" = _B0nC9CWe;
        "214QtHNW" = _214QtHNW;
        "GFzoONwj" = _GFzoONwj;
        "5dZlC1BQ" = _5dZlC1BQ;
        "6cDCkCp3" = _6cDCkCp3;
        "TXiSNHyC" = _TXiSNHyC;
        "sByw55nV" = _sByw55nV;
        "PcDN6hZJ" = _PcDN6hZJ;
        "OqlhNTFq" = _OqlhNTFq;
        "gVQKgMy1" = _gVQKgMy1;
        "gWDcXFt2" = _gWDcXFt2;
        "Iq4dKCHz" = _Iq4dKCHz;
        "WCP3u1OA" = _WCP3u1OA;
        "7kmrQDdP" = _7kmrQDdP;
        "L9bo5bML" = _L9bo5bML;
        "aOohcDgm" = _aOohcDgm;
        "lATY8NoM" = _lATY8NoM;
        "gfE7Dae5" = _gfE7Dae5;
        "JxNQEyrJ" = _JxNQEyrJ;
        "fyLL9YKc" = _fyLL9YKc;
        "YlgRwfme" = _YlgRwfme;
        "YlLSCL8J" = _YlLSCL8J;
        "KHxrVqHX" = _KHxrVqHX;
        "38QlblLB" = _38QlblLB;
        "TbBWRAOj" = _TbBWRAOj;
        "ac1syo4m" = _ac1syo4m;
        "zQt2q8Gi" = _zQt2q8Gi;
        "9Bv5IlSM" = _9Bv5IlSM;
        "PmZZZpus" = _PmZZZpus;
        "GAsaq6EF" = _GAsaq6EF;
        "OsCh8zKZ" = _OsCh8zKZ;
        "uOeCcvAP" = _uOeCcvAP;
        "5CZAIJoF" = _5CZAIJoF;
        "nRcwzXUl" = _nRcwzXUl;
        "s8q5NwjX" = _s8q5NwjX;
        "GLBghM62" = _GLBghM62;
        "RENAxJ6P" = _RENAxJ6P;
        "nov7FZX7" = _nov7FZX7;
        "2oZOxa62" = _2oZOxa62;
        "tzL4tHT3" = _tzL4tHT3;
        "liC5NUah" = _liC5NUah;
        "x5QT2PgA" = _x5QT2PgA;
        "8hcg50ql" = _8hcg50ql;
        "diTY48i1" = _diTY48i1;
        "TGoKoBlW" = _TGoKoBlW;
        "E7qTXot2" = _E7qTXot2;
        "gyCK6BLw" = _gyCK6BLw;
        "e67uylhC" = _e67uylhC;
        "9WvI8F7W" = _9WvI8F7W;
        "uICU5QE2" = _uICU5QE2;
        "SXrj28Hk" = _SXrj28Hk;
        "tJJuuorP" = _tJJuuorP;
        "e8QPzyzD" = _e8QPzyzD;
        "cnc17q3j" = _cnc17q3j;
        "fabric-1.21.8" = _214QtHNW;
        "fabric-1.21.9" = _GFzoONwj;
        "fabric-1.21.10" = _TXiSNHyC;
        "fabric-1.21.11" = _uOeCcvAP;
        "fabric-26.1" = _liC5NUah;
        "fabric-26.1.1" = _liC5NUah;
        "fabric-26.1.2" = _liC5NUah;
        "fabric-26.2-rc-1" = _x5QT2PgA;
        "fabric-26.2" = _e67uylhC;
        "fabric-26.3" = _cnc17q3j;
        "pkg-1.0.1+1.21.8" = _B0nC9CWe;
        "pkg-1.0.2+1.21.8" = _214QtHNW;
        "pkg-1.0.2+1.21.9-ALPHA" = _GFzoONwj;
        "pkg-1.0.3+1.21.10-BETA" = _5dZlC1BQ;
        "pkg-2.0.0+1.21.10-ALPHA" = _6cDCkCp3;
        "pkg-2.0.1+1.21.10-BETA" = _TXiSNHyC;
        "pkg-2.0.2+1.21.11-BETA" = _sByw55nV;
        "pkg-2.0.3+1.21.11" = _PcDN6hZJ;
        "pkg-2.0.4+1.21.11" = _OqlhNTFq;
        "pkg-2.0.5+1.21.11" = _gVQKgMy1;
        "pkg-2.0.6+1.21.11" = _gWDcXFt2;
        "pkg-2.0.7+1.21.11" = _Iq4dKCHz;
        "pkg-2.0.8+1.21.11" = _WCP3u1OA;
        "pkg-2.0.11+1.21.11" = _7kmrQDdP;
        "pkg-2.0.12+1.21.11" = _L9bo5bML;
        "pkg-2.0.13+1.21.11" = _aOohcDgm;
        "pkg-2.0.14+1.21.11" = _lATY8NoM;
        "pkg-2.1.0+1.21.11" = _gfE7Dae5;
        "pkg-2.1.3+1.21.11" = _JxNQEyrJ;
        "pkg-2.1.4+1.21.11" = _fyLL9YKc;
        "pkg-2.1.5+1.21.11" = _YlgRwfme;
        "pkg-2.1.6+1.21.11" = _YlLSCL8J;
        "pkg-3.0.0+1.21.11-BETA" = _KHxrVqHX;
        "pkg-3.1.0+1.21.11-BETA" = _38QlblLB;
        "pkg-3.1.1+1.21.11-BETA" = _TbBWRAOj;
        "pkg-3.1.2+1.21.11-BETA" = _ac1syo4m;
        "pkg-3.2.1+1.21.11-BETA" = _zQt2q8Gi;
        "pkg-3.2.3+1.21.11-BETA" = _9Bv5IlSM;
        "pkg-3.3.0+1.21.11" = _PmZZZpus;
        "pkg-3.3.1+1.21.11" = _GAsaq6EF;
        "pkg-3.3.2+1.21.11" = _OsCh8zKZ;
        "pkg-3.3.3+1.21.11" = _uOeCcvAP;
        "pkg-3.3.3+26.1-BETA.1" = _5CZAIJoF;
        "pkg-3.3.3+26.1-BETA.2" = _nRcwzXUl;
        "pkg-3.3.4+26.1" = _s8q5NwjX;
        "pkg-3.3.6+26.1" = _GLBghM62;
        "pkg-3.3.7+26.1" = _RENAxJ6P;
        "pkg-3.3.8+26.1" = _nov7FZX7;
        "pkg-3.3.9+26.1" = _2oZOxa62;
        "pkg-3.3.10+26.1" = _tzL4tHT3;
        "pkg-3.4.0+26.1-BETA" = _liC5NUah;
        "pkg-3.4.0+26.2-ALPHA" = _x5QT2PgA;
        "pkg-3.4.0+26.2-BETA" = _8hcg50ql;
        "pkg-3.4.1+26.2-ALPHA" = _diTY48i1;
        "pkg-3.4.2+26.2" = _TGoKoBlW;
        "pkg-3.4.3+26.2" = _E7qTXot2;
        "pkg-3.4.4+26.2-TEST.2" = _gyCK6BLw;
        "pkg-3.4.5+26.2" = _e67uylhC;
        "pkg-3.4.5+26.3" = _9WvI8F7W;
        "pkg-3.4.6+26.3" = _uICU5QE2;
        "pkg-4.0.0+26.3-ALPHA.1" = _SXrj28Hk;
        "pkg-4.0.0+26.3-ALPHA.2" = _tJJuuorP;
        "pkg-4.0.0+26.3" = _e8QPzyzD;
        "pkg-4.0.1+26.3" = _cnc17q3j;
        "default" = _cnc17q3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boris-lib";
        id = "4COXIRzj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "OSL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Open Software License 3.0";
                shortName = "OSL-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}