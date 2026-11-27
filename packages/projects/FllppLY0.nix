{lib, callPackage, ...}:
let
    versions = (let
        _agDByX3B = {
            "id" = "agDByX3B";
            "file" = "treeliable-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-AWs0pLIagCYmaf8rv1S/OI0ibj6oeROjSjYlODW3h9N7DeMBA9lJatlbznJXyhMKV2N67h4xGPKf5+4LLaY+NA==";
        };
        _FbOLt1vb = {
            "id" = "FbOLt1vb";
            "file" = "treeliable-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-bmI6mTjtdem6TN0x7S+mTTxmilutbV/EkXGnQ3UGlqRgg41VJhgTQeHmQz6J3JfDTd8DfUlDIRQtSgKrFxSNiA==";
        };
        _mSYvGYvi = {
            "id" = "mSYvGYvi";
            "file" = "treeliable-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-YPhuX1Fo7eKVA65TBlpSnS6WpWIiG1/ltVzqev+lFRORxAecjax73CDEVJ9pkqkY4aIrvviYHABZ1mF255GrAg==";
        };
        _v842BK8R = {
            "id" = "v842BK8R";
            "file" = "treeliable-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Gx1PmNfN/vmsi5mWtux6of/ZfETy9UPiJa7YE0oRr9JBRNRXN/CSOrHTkqb5omd0Oheol0K5qwUq0PG+qOzmTw==";
        };
        _oxWaIdPP = {
            "id" = "oxWaIdPP";
            "file" = "treeliable-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-QjNvlW5xluso7RlrIJscm31PK8VsSWe1B7Aa4m9pzW8KNji4E2X4YrTmoOTSgWWHbCqPYXlLp4pMUleD4XmBBg==";
        };
        _44FcD5mO = {
            "id" = "44FcD5mO";
            "file" = "treeliable-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-SEelTWNOdXrDLtQweWITE3TPahw9Yz1pCVcejc5qHPT/EjwwcerlZzEqYPkYuRiCd9A5fjbH7DqUzlnKNeYxrg==";
        };
        _NfgafDVK = {
            "id" = "NfgafDVK";
            "file" = "treeliable-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-/ar+Uv98dr+por1mcD8BCFTi8INGlFcfRMQLJCggiAtgk1QodVm65L8WbQZgTOoswPeKzl2JBQbH/hA+0vvA+A==";
        };
        _8d10Oo75 = {
            "id" = "8d10Oo75";
            "file" = "treeliable-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-PQ3NE03ZYgrhZo41DHHZk+a4qOJPAk4X4R5/L8EUDOaAJxsvrXwM+dMnWXdu2pm4q7SRK0V8s4w8f9dskPYJeA==";
        };
        _gomOBjDA = {
            "id" = "gomOBjDA";
            "file" = "treeliable-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-0Jpsiw6PwURpuK9clazdk7YimkdHACC029KT/yxYbSNsvT7XBmIZ8zUeNIIQHhRF5umWoK2m00W04hDfr/5n6A==";
        };
        _CYncmOkL = {
            "id" = "CYncmOkL";
            "file" = "treeliable-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-xXVfRynOewpUrlG+G+3MDrMPU5IVu7ACIc5X1By8z1XtshTsO/L4G5WAOpzi39dQjLuxmGdKhKSWt9rAVqgZaw==";
        };
        _aCRfDa9g = {
            "id" = "aCRfDa9g";
            "file" = "treeliable-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-MHoJGWzXdsCH3hQTi/TnBlNrLkT+a1DHyt49l6wUeOvCrBwBxv9WUw8SGKnB1+KQyHs1A2V66ofWiwezQ+Oevg==";
        };
        _ASUkdORT = {
            "id" = "ASUkdORT";
            "file" = "treeliable-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-79/+Q4Jx9MuMdE80YlM7zJA0Xve263Yd0/u9Ek6i60LpLnO61q1lfMR561t9JooK6n29/YEOiFKaR6HyS0ru4w==";
        };
        _9CSywwQc = {
            "id" = "9CSywwQc";
            "file" = "treeliable-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-Klp6a7CnKDKcIeXXGqjhUbRBCrCeXfe+nolEpCMhtk1MQZUAEcwavOoV2hPBoP/HA4apMl9kQRCwZt84P7r5Pw==";
        };
        _LkSDmMuB = {
            "id" = "LkSDmMuB";
            "file" = "treeliable-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-hGJBygzWMJask2DwxHgx6pOgStPgRgNooDxxsDR5kPOowv91FdA58nccS0heBjAzUGebPEn/elvCaBm1eHwctQ==";
        };
        _v7pSZtLs = {
            "id" = "v7pSZtLs";
            "file" = "treeliable-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-+htM5RENjlNw4tkAwNMNASzwrFPU9Qg1UWSbNVUMfk3pkiTBkkSXglvxDf9orqKxcYffA9fzBE3thsnMQUhGIg==";
        };
        _katb3ucr = {
            "id" = "katb3ucr";
            "file" = "treeliable-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-0DkB4SaOyHl6NxqDPcJbxToIAKfyBLUzL9Ko9zMgpSmmECNUZ+C0no4q0WDmaqTy6keXHTxLekjr/+3gEXTs5g==";
        };
        _JHc7vtLt = {
            "id" = "JHc7vtLt";
            "file" = "treeliable-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-sqz6MnrO5h+F1UhXb4CyV/acQ5chfynyReA0Cpv8KE1GEX2BnLKPDqgjVqDrzJFGOsEN+QtXKiXlWtSOxrFDOA==";
        };
        _MwBdwJMS = {
            "id" = "MwBdwJMS";
            "file" = "treeliable-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-otSCiq3m1OztQYHpx4iguQvdT+E3XGR0b+85x/B8IbLzVnS6lN5nBrCqimP/D6flWu9Fkof/yUfd2PXcmBghtg==";
        };
        _sUU7qic6 = {
            "id" = "sUU7qic6";
            "file" = "treeliable-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-QnCTCg3XaAPqX30s1Dy/6BC5b0FUUZSds2srkVYTSGe22HQlT8yYkvQDp/E5WDQGVQ/NVLxcdJiHscBo04Ffyg==";
        };
        _6Qbpi3NH = {
            "id" = "6Qbpi3NH";
            "file" = "treeliable-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-xFJcehzARKJ5Tx3sR3pRZinTOc3f8StF/m+dY+/jLuH05SiP8mMCDuXqpZJ25XVJkOFQqRI5RUxf/LsrsG/MgA==";
        };
        _KepejTZ4 = {
            "id" = "KepejTZ4";
            "file" = "treeliable-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-LT4w7abOlxytqiIQoWVSUvmESWUpz7ynfvb040n+lIawYof7Ue+uN3JrnuBNS7qBpZZyZXToscWn2KwyjkVsiA==";
        };
        _uvOTFijm = {
            "id" = "uvOTFijm";
            "file" = "treeliable-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-fGlR2y1svl8yujcF/2T7GL/7NU3Qnvfu5eNXLVi7on9jOLG4RiFGmpSlWSXPWr/OZQcgkRmZT7gQvi75v61rCA==";
        };
        _GFSlW21w = {
            "id" = "GFSlW21w";
            "file" = "treeliable-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-avkU10HllNvvkuvAyfgeFVZ5PuV0H6SJVUt9QeN1OfKLvx7x9XIo2W2U0AEqiLWGKaPbg20x3fm6dWmP0hWG9Q==";
        };
        _GBFKD0uT = {
            "id" = "GBFKD0uT";
            "file" = "treeliable-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-wnzmsJEfA+im7OXxN+maktOztDYGdSKQhB+5WICdV/Uxf6si0pptUYbzBujJIYdzTz2322+VMuNso3fSEy04oQ==";
        };
        _RrqL2AVZ = {
            "id" = "RrqL2AVZ";
            "file" = "treeliable-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-u/Gi0KCQLPEvYJmM67vlhTIEqtOMc9/ivoSGlEcOEE5PqwnwuAbv8zbEhfzF3imW7cyusHAKfWYeAeEWpWDBJQ==";
        };
        _BNDzcOo0 = {
            "id" = "BNDzcOo0";
            "file" = "treeliable-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-rlGDz48L7aY+bi61qJJnFIoboyYOi2ZIQhclWQQohKzHR29xvmu+sHPWlGZH/+GdGdPxTFGp1aXgBcRlxPZOtg==";
        };
        _tF8us3n0 = {
            "id" = "tF8us3n0";
            "file" = "treeliable-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-wO47WSWCrU0G8VRtYwJ8PjGKPgxKc/S7xBZEA/jdSm4VNQ9e35dVEZ45YF80h+JsdtyIC73SmrusnXqEV8tN2Q==";
        };
        _7C3aw29s = {
            "id" = "7C3aw29s";
            "file" = "treeliable-fabric-1.19.2-1.1.2.jar";
            "hash" = "sha512-YsFnTz0kvPvwF3gS4STI3MjhaUUSccS/TLPUWZh4H7eomVTllQW0WT5EOwQcWRx5E5g7PVuFAnnqQTeUGZ+cnQ==";
        };
        _ljOwTuhZ = {
            "id" = "ljOwTuhZ";
            "file" = "treeliable-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-KYnKBCKKwBcJYJIc82rSTVCchdd6TTHHNv3CQata9j80aZ8TApSmsP9EfO35TEg98EF/NzwKnuU5f4OND7W6tA==";
        };
        _yuzm5pQo = {
            "id" = "yuzm5pQo";
            "file" = "treeliable-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-EIzbA/BSvD4ZfnfuyI0kauHjAk3qrrPRj7O3pfg1n2KClxhN4Meg24flOe9THdFuIvyEcIBHsJZ1YAGC9YdyUw==";
        };
        _FxAyMF4R = {
            "id" = "FxAyMF4R";
            "file" = "treeliable-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-GchaWXaQL3UEQA+2TlzH63J7bpENbpnHuckK96yidu0+0IK7Giwc7ed3UeGMRzK00jCAy8Nbwmft6c4wqLj13A==";
        };
        _Q4dqumRD = {
            "id" = "Q4dqumRD";
            "file" = "treeliable-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-Qa+v78y6DBZS7OvM2qEuKgAY7cMKK2LqYdGLUcWpbpD1z+LodAi0Pz69BRUYb5E3pUr13B+/dJq5kXO3TwXxPA==";
        };
        _crxBrNbT = {
            "id" = "crxBrNbT";
            "file" = "treeliable-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-UHEI+WkLSsuYpGmzT3BeLty4FVOV71CIfRqtZniyKB3xHQhdYZtRd/Ba76yTmuS8HHztrDFNvWzHO9ht8wtvvQ==";
        };
        _rOGyk7cV = {
            "id" = "rOGyk7cV";
            "file" = "treeliable-fabric-1.19.2-1.1.3.jar";
            "hash" = "sha512-Rysxw34fxU85ogZXyk2H4lvyjCteMr3T2jxbJtXS3vVSjRI/Sj/cW6nECporB5WVXTa4JzMJ9+Ov6f4lPNqmig==";
        };
        _hy6MJ52P = {
            "id" = "hy6MJ52P";
            "file" = "treeliable-forge-1.19.2-1.1.3.jar";
            "hash" = "sha512-VOncWBTOPh/E8pMghEi/YmiUZ9Grtq/6sDbwrhBw6+tKGeeG3vR41ECVdw+/+CGusA0EKyxRnstHvLhVQjBhWg==";
        };
        _nTyH3niX = {
            "id" = "nTyH3niX";
            "file" = "treeliable-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-ZUZ2uBLuoO2jk6zfol5rtJcbzUwWK2utgX4sjQOhY2jtynLtgICtXUiEwjqzlYvSGwpYhh0xEiYePGHu8HgFcg==";
        };
        _oFQfcCEB = {
            "id" = "oFQfcCEB";
            "file" = "treeliable-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-HTNe41kLnqlXqIlxl4gZNJDjofgs6+oCMLZftRj9TG/7vhE1nL5Zxw5UijJJZeAVvQ+6OTbUD8mLUTCKTEm4Ww==";
        };
        _HcjVlFAI = {
            "id" = "HcjVlFAI";
            "file" = "treeliable-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-NoLOeMCmFW4qjQAyerVCU0nmUs9D4tEwlqrUS4/E8VG4nmZVMlB66fvqn5ELG5CixGO32FYUdJRWu3vqezHHzQ==";
        };
        _TbKMMarc = {
            "id" = "TbKMMarc";
            "file" = "treeliable-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-aoCmDbGA2ONfghxgjIDCT7WQ5g63OHvQ6pmIn/B/1ilrgOL1JzzbTJIrYw3TEsMh84i1r1y0dOhlI4BgEVpzEw==";
        };
        _nHfm7i3B = {
            "id" = "nHfm7i3B";
            "file" = "treeliable-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-x6WqzUudQClclS2LKJzxgBTeaRpF6/dugGnCY8IAQzO+wuCwGdwRDbN7XaiqEJnRLixVUxi9gPcQ5vwBb4szEA==";
        };
        _Y9mZlCdk = {
            "id" = "Y9mZlCdk";
            "file" = "treeliable-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-hnhhP8csA5+lfrytdMh2oOleYh0+PCNmdIfBHvLLOkQYDfuIjZ+4REfz6ImxjWnRdDKRV1oynjMrlRJrf2d0oA==";
        };
        _1uAzZgdX = {
            "id" = "1uAzZgdX";
            "file" = "treeliable-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-aCuPNswg2Axgqtejp8tor+uEs/HWkSO+wLfG8s4F/1yU5wPcubkf/iyWsX/t4v/ht5uODCt0+JIVM4yGlTRzDQ==";
        };
        _HOtggsnJ = {
            "id" = "HOtggsnJ";
            "file" = "treeliable-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-U+qyA0/GrT4Q3FxKNDiC9rDU3g5QG36HoYoMFSR9Lnd9kUl0fNUQqPpOHKfviSNrfC0M7BismwVG/mjbxmWLSg==";
        };
        _jOlYneic = {
            "id" = "jOlYneic";
            "file" = "treeliable-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-aXMtGUSabg+8DIBEZL6uoPL6RHgJDRDo1POC9MXrXQ4Vs8uv2P3Lc4jObpn10z7lO9ZbJmvtRc7b592C7cyQMw==";
        };
        _jfAQVFgY = {
            "id" = "jfAQVFgY";
            "file" = "treeliable-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-XK1sSymSSO8brodnkWYeMrhimY7yMGXEsNWXqxhotX7Ie20L/dFiA1ps06SCQeLwnC2WYATV+A5wIPD37vM3Yw==";
        };
        _7mnnoUYg = {
            "id" = "7mnnoUYg";
            "file" = "treeliable-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-7a1y4qQfMhZD9Hzd2itGZ8M5Pp3BhiKOWegQdZPh12EeH3zZO3sF4wv9H8ifJ2e6SCYruSB8WvWFEzobv6hUoQ==";
        };
        _85MTpcqr = {
            "id" = "85MTpcqr";
            "file" = "treeliable-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-bT+TvmLLABgGImcPwHiOZglikQHIHs3oBpNBuIlBL/xScLqGU1p+37jYw/8iz78qY+s9CZW+32SXcuuF1HVo1w==";
        };
        _a2SPrDTt = {
            "id" = "a2SPrDTt";
            "file" = "treeliable-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-WZbrXzgj73mLCjev/q0zAfEK2FxvSVUNrAXypYfcp8f7AGt6PYq3D1b6Y0eI0eH00ieaBix2sGrnYlMsRhBrzA==";
        };
        _JDJRrkD0 = {
            "id" = "JDJRrkD0";
            "file" = "treeliable-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-7LUs1VbK0kkXvcaq6y1ECu3tiFAazPc79FyP+vkudMDdHEOzcZd4jFeFrNnDsS6pjdQyiPxlSwV+3xYG9zngYw==";
        };
        _9vV7tbN3 = {
            "id" = "9vV7tbN3";
            "file" = "treeliable-fabric-26.1-1.4.0.jar";
            "hash" = "sha512-rrpmLv8YH5MDGibn/d3zhYZTMeozdl7XmGWipIJMNI/4tncToqFHwJfgCvlYxTRPGgZXigszpy+eS86uiYu80Q==";
        };
        _UzqhYbLF = {
            "id" = "UzqhYbLF";
            "file" = "treeliable-neoforge-26.1-1.4.0.jar";
            "hash" = "sha512-zMYbvqA0v0pC4dWcL0xw2L13cECVMs7OTfv3C71RZ0wem+iPfKkVzbvvw5/jf6muNhTOJPWVnLss2JK+8VoKtw==";
        };
        _XR8V61AM = {
            "id" = "XR8V61AM";
            "file" = "treeliable-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-nj1oYZkp3w+2zO6xVXVg+iFH56/rsxOcYEoxKOUGu4ayT1IvjYVr1Oy/HKu9xo5ggG+Wf32is/OoWqlpqoNwOQ==";
        };
        _MUBIhqiv = {
            "id" = "MUBIhqiv";
            "file" = "treeliable-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-Jk0t8a94OQDpTBEFjTfRp332zTOhID1mOUtBFk+64sU2Lz6Cgu3X9KOgNJiyIT1JTh7p1cudZDYgChNdovBeZQ==";
        };
        _IsmkXpMK = {
            "id" = "IsmkXpMK";
            "file" = "treeliable-fabric-26.3-1.4.0.jar";
            "hash" = "sha512-AQfelykMUs9s7jqj8giWW/iFYzbdysJ3g442aJMp8u7d+v/lNK9/yYC7vFrKBrE2eYXB7UBtrTYcdyCc9fo5Eg==";
        };
        _KZrZM49E = {
            "id" = "KZrZM49E";
            "file" = "treeliable-neoforge-26.3-1.4.0.jar";
            "hash" = "sha512-HJj1BA51zhhz0OZmRAb4+Z7LeJS8A6mR+hNjTYf4NxRC0o1fJQLYwedRNc8rhN6a5ZSK4GVyh0YHCUbRZby1TA==";
        };
        _SGKfW3FT = {
            "id" = "SGKfW3FT";
            "file" = "treeliable-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-hZQNzVyCelMDy2uccitgq6CJGin3DGYAHsnRSDIjH8b1BlGcP/iFxCh3QjmZucRQERUP2EokXOI5x37Z4Mgzlw==";
        };
        _5foBd2uZ = {
            "id" = "5foBd2uZ";
            "file" = "treeliable-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-Ot/aBUQtxiFw+0X/JPOjIC/s0C2oHJXBGbG+/98DwzUttEdx0GfDWCLkb933TvGjyb9JvJFn+CcEdeJXVZVEDA==";
        };
        _hlLhJyw1 = {
            "id" = "hlLhJyw1";
            "file" = "treeliable-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-GPpHnZgseWxv2/WQPXO2kaAoxXUWGJzHZO8lKTuGGFo9OynWs8ejVGZ3c2Px8a3516a8h7tVI/0/Gf01THLU6w==";
        };
        _pcGnSTx8 = {
            "id" = "pcGnSTx8";
            "file" = "treeliable-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-Cm0U/WIEwY8NvFKEQudRtqElUu4cQ1A6gyEH/lrYmpEqErFy/kZi6fye8dkjcYdMgTvnf5BMe8TpusmKyTkDVQ==";
        };
        _1z2QqPPw = {
            "id" = "1z2QqPPw";
            "file" = "treeliable-fabric-26.1-1.4.1.jar";
            "hash" = "sha512-3+FDDmGkiU5ifXeWW22BfHZTqdwjyMRFTSbLOHVaKw0uH+1z/j/LpGU/4ctI3WnqgaPrLrDgz1fuRbS6OrO5aQ==";
        };
        _c7tFQHIo = {
            "id" = "c7tFQHIo";
            "file" = "treeliable-neoforge-26.1-1.4.1.jar";
            "hash" = "sha512-s4ZSIiYDDOQGdLpJFyIRUv4vHsVn90qfJ/SBa/T7wRoBixm/y+aMH4LzNCBDKig+4eLR2bzJ0UCHc5UJ0GbrhQ==";
        };
        _Nek2KETr = {
            "id" = "Nek2KETr";
            "file" = "treeliable-fabric-26.2-1.4.1.jar";
            "hash" = "sha512-k6iyTmCKZppYYX8jSuqmB0MQojXu/I7sEiZV+9zkA7gi9+b3a9dOsa5iAALYRSIztUZaK183tyGNLCCjhBxv8g==";
        };
        _YC3YOmIe = {
            "id" = "YC3YOmIe";
            "file" = "treeliable-neoforge-26.2-1.4.1.jar";
            "hash" = "sha512-XEAWgpu6ALueTWxuSXy6Sx7oYQkgF9K+7Dm3wVyz1uYotzyeWsqOpfMwiGkJ6nSY4MSUekYn0w744yD8SMTlmA==";
        };
        _vYBXy8nY = {
            "id" = "vYBXy8nY";
            "file" = "treeliable-fabric-26.3-1.4.1.jar";
            "hash" = "sha512-40EYkMxifeq+maX4uxbIWoU5shq8i7EcUy1hssQ0ejL995jCJ/sqtlksDGknXiCvXXq5t/EkEY/bDk3PO4SK2g==";
        };
        _4MFKNOrj = {
            "id" = "4MFKNOrj";
            "file" = "treeliable-neoforge-26.3-1.4.1.jar";
            "hash" = "sha512-ANfS4TuOgng/w3bGPQo7YACYe/aQEeWhsFokzoj7h6+JA7EW6FrKBew4Rz7h2ybZGEgxQ8l8RjTJeOZ7yrHfBQ==";
        };
        _dbOaS1TY = {
            "id" = "dbOaS1TY";
            "file" = "treeliable-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-2OXKytbcIJzfLs3WC4WnbDPZRhpu+kJ6Cvygi9hwFCbjHc6yty9ByLG1Oq7na8NQrQFY/O8KtPuGQNQEL6H7mw==";
        };
        _MdVFoqEd = {
            "id" = "MdVFoqEd";
            "file" = "treeliable-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-ldNEwMElRqzpHLGztzh6nfESPqJdpdhg6UkADjj8muW/NbfOnvn61dDtKkaoOgETsKMfcKNVhpesMUlfdKTOPA==";
        };
        _UYiqkVSS = {
            "id" = "UYiqkVSS";
            "file" = "treeliable-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-Dtyd7p8WvdESGKF81G5XwRufzPy9OgDboCednXSit+Dq8v4xNKlyOFPl1lNHiB9JB1y5+cg1WIHjf/IPlKCsrA==";
        };
        _dW6Iq4a1 = {
            "id" = "dW6Iq4a1";
            "file" = "treeliable-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-C8TEtfXdNd1iZuNbr79teyZctoMFlniXgykPFl2Ms1CzKTe9kUXa6erYpF1M1GmyUMQueWLGdA6bg5k5is2TAw==";
        };
        _diVUpqtM = {
            "id" = "diVUpqtM";
            "file" = "treeliable-fabric-26.1-1.4.2.jar";
            "hash" = "sha512-GzNY6uLN9c68oXJWCu8VfFaTi6e7TP+pbXzwGzKL6MRQlRJMKUeB07v0yDRPDo3LDqOJ0IcP5Z0nR5haD60/pQ==";
        };
        _VY0kzvTM = {
            "id" = "VY0kzvTM";
            "file" = "treeliable-neoforge-26.1-1.4.2.jar";
            "hash" = "sha512-UaiJeLTAkYGrDeFToS8YkO2zG7X4IyWJmBD2bderw62PcDCwEKimnCBZMskhQ1HYWarlhbHKi/B0lt1UyfB+Ow==";
        };
        _1VogTkhD = {
            "id" = "1VogTkhD";
            "file" = "treeliable-fabric-26.2-1.4.2.jar";
            "hash" = "sha512-RzDScRYui/x0Smv0QBjJm+86D38aYsnJm97UgRsfKnXX31hoZZq9HypiZgFk6rNggMjprg1RCticaA9scfhh7g==";
        };
        _Ulv81uuI = {
            "id" = "Ulv81uuI";
            "file" = "treeliable-neoforge-26.2-1.4.2.jar";
            "hash" = "sha512-p6ej/l1kOVe12BmZMnegrFAKE3nhhyG35gMqJY2Z48l/IkshzfGfPc6RjadXwST6epHBYaQ8Wp5XFGrmnA98MQ==";
        };
        _MJxY9mJc = {
            "id" = "MJxY9mJc";
            "file" = "treeliable-fabric-26.3-1.4.2.jar";
            "hash" = "sha512-HnjYgS2hh/yZu4IE8WUQ9F1ZjjC1MY+SzKcZF2ldVJbAeLq9h/d5baqUymRg69sPbIsDs9l27+Vgh0qj4ZpUOA==";
        };
        _rfNcYDRj = {
            "id" = "rfNcYDRj";
            "file" = "treeliable-neoforge-26.3-1.4.2.jar";
            "hash" = "sha512-PXGE2RSBJq+qx4EQg0RaJ4TuldUYoyByyKgAT0vilVnily7qC96oXRxtnPhw27hHKAAXZw/bVbwBOLVTcdRqcg==";
        };
        _Hj67EfLw = {
            "id" = "Hj67EfLw";
            "file" = "treeliable-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-jJlmt0jVki/Liswz3m1sgQgDFXGons2j6Hn7oJ7ro0avBdNq8ZtAg5DYS0WS9l9KPnpRu3SYqfH6wtpHlMH0Bg==";
        };
        _iinqN1JW = {
            "id" = "iinqN1JW";
            "file" = "treeliable-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-wNCZ7Kixb0IKmMhwGlt6Ak1h80+MtF6vCxI2YF/Me35CbZm7MNeDaX4tSV39A7AeLHZ+Xepfuq056lmp6cZqNw==";
        };
        _jy0Ybu7t = {
            "id" = "jy0Ybu7t";
            "file" = "treeliable-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-eg7vlZCODokqntK5/uqV/AfIZjMFae2jpdNxg5a9zobrmejVZ8U4VJjRg+2zFO+Md+BXjwZejvpJDZ7ydIg0/g==";
        };
        _aBLspZW5 = {
            "id" = "aBLspZW5";
            "file" = "treeliable-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-NvEbWOywk4A9z3v/rfTcbEm0nxmGmIpnQ4+iQPqmDtV4V6r5pWXWgQA6YUWVANEY1GIwmNCnF0gdkMCdjk5HBA==";
        };
        _efZprJSb = {
            "id" = "efZprJSb";
            "file" = "treeliable-fabric-26.1-1.4.3.jar";
            "hash" = "sha512-+8tuvnNJWKmQNy6AAbBDiX23aXsFLmuSgCUGyTLk/J3RuKHBgNgHloQfUxugxJlDrr+vltQaIfYM/nsMkatrLw==";
        };
        _LM2gI0Jq = {
            "id" = "LM2gI0Jq";
            "file" = "treeliable-neoforge-26.1-1.4.3.jar";
            "hash" = "sha512-rmQGk8cHH1UZ6iqeCeRDqPNpTkp1jXVMnRkfhHId155lKkbgzkhci+ipL+XEKoDdmJvpKF1pqKGN9hmm+LMcNw==";
        };
        _zzuhRtwh = {
            "id" = "zzuhRtwh";
            "file" = "treeliable-fabric-26.2-1.4.3.jar";
            "hash" = "sha512-XXE9THxh3OJdeikTWhnM1aM8D9ojdkyAGCSaniGichxZSIoBO0KfshI45eS7QlI1UVQucBM5T38VU/7r/JMpfw==";
        };
        _D34Gw1mP = {
            "id" = "D34Gw1mP";
            "file" = "treeliable-neoforge-26.2-1.4.3.jar";
            "hash" = "sha512-cRMiIcKHQ2nB0FgvVYQgnIU1a/WXKOphNzAOH1jNyctI527rcJKn3ah2+WVPcosWgF4OVBF4zHVwLdRdWrC3xQ==";
        };
        _SSF2QSra = {
            "id" = "SSF2QSra";
            "file" = "treeliable-fabric-26.3-1.4.3.jar";
            "hash" = "sha512-TRP8747xdhOw8SnyLu5Nxg29jeSRJx8j42zVsBdCuBCMM5QH1Q3vHMDpzr5Mw5+UHfqjrePT5FfhcWRKeHzpPg==";
        };
        _NdOGo2hA = {
            "id" = "NdOGo2hA";
            "file" = "treeliable-neoforge-26.3-1.4.3.jar";
            "hash" = "sha512-CwIP8KvzEVTXAqCCrNFu2Uv8mR41D8ZpvQj1SxvUMsHeVvR4ygiO6iG2Kf8rIYwzbopW9jupafCuhGcQ1GAPkQ==";
        };
    in {
        "agDByX3B" = _agDByX3B;
        "FbOLt1vb" = _FbOLt1vb;
        "mSYvGYvi" = _mSYvGYvi;
        "v842BK8R" = _v842BK8R;
        "oxWaIdPP" = _oxWaIdPP;
        "44FcD5mO" = _44FcD5mO;
        "NfgafDVK" = _NfgafDVK;
        "8d10Oo75" = _8d10Oo75;
        "gomOBjDA" = _gomOBjDA;
        "CYncmOkL" = _CYncmOkL;
        "aCRfDa9g" = _aCRfDa9g;
        "ASUkdORT" = _ASUkdORT;
        "9CSywwQc" = _9CSywwQc;
        "LkSDmMuB" = _LkSDmMuB;
        "v7pSZtLs" = _v7pSZtLs;
        "katb3ucr" = _katb3ucr;
        "JHc7vtLt" = _JHc7vtLt;
        "MwBdwJMS" = _MwBdwJMS;
        "sUU7qic6" = _sUU7qic6;
        "6Qbpi3NH" = _6Qbpi3NH;
        "KepejTZ4" = _KepejTZ4;
        "uvOTFijm" = _uvOTFijm;
        "GFSlW21w" = _GFSlW21w;
        "GBFKD0uT" = _GBFKD0uT;
        "RrqL2AVZ" = _RrqL2AVZ;
        "BNDzcOo0" = _BNDzcOo0;
        "tF8us3n0" = _tF8us3n0;
        "7C3aw29s" = _7C3aw29s;
        "ljOwTuhZ" = _ljOwTuhZ;
        "yuzm5pQo" = _yuzm5pQo;
        "FxAyMF4R" = _FxAyMF4R;
        "Q4dqumRD" = _Q4dqumRD;
        "crxBrNbT" = _crxBrNbT;
        "rOGyk7cV" = _rOGyk7cV;
        "hy6MJ52P" = _hy6MJ52P;
        "nTyH3niX" = _nTyH3niX;
        "oFQfcCEB" = _oFQfcCEB;
        "HcjVlFAI" = _HcjVlFAI;
        "TbKMMarc" = _TbKMMarc;
        "nHfm7i3B" = _nHfm7i3B;
        "Y9mZlCdk" = _Y9mZlCdk;
        "1uAzZgdX" = _1uAzZgdX;
        "HOtggsnJ" = _HOtggsnJ;
        "jOlYneic" = _jOlYneic;
        "jfAQVFgY" = _jfAQVFgY;
        "7mnnoUYg" = _7mnnoUYg;
        "85MTpcqr" = _85MTpcqr;
        "a2SPrDTt" = _a2SPrDTt;
        "JDJRrkD0" = _JDJRrkD0;
        "9vV7tbN3" = _9vV7tbN3;
        "UzqhYbLF" = _UzqhYbLF;
        "XR8V61AM" = _XR8V61AM;
        "MUBIhqiv" = _MUBIhqiv;
        "IsmkXpMK" = _IsmkXpMK;
        "KZrZM49E" = _KZrZM49E;
        "SGKfW3FT" = _SGKfW3FT;
        "5foBd2uZ" = _5foBd2uZ;
        "hlLhJyw1" = _hlLhJyw1;
        "pcGnSTx8" = _pcGnSTx8;
        "1z2QqPPw" = _1z2QqPPw;
        "c7tFQHIo" = _c7tFQHIo;
        "Nek2KETr" = _Nek2KETr;
        "YC3YOmIe" = _YC3YOmIe;
        "vYBXy8nY" = _vYBXy8nY;
        "4MFKNOrj" = _4MFKNOrj;
        "dbOaS1TY" = _dbOaS1TY;
        "MdVFoqEd" = _MdVFoqEd;
        "UYiqkVSS" = _UYiqkVSS;
        "dW6Iq4a1" = _dW6Iq4a1;
        "diVUpqtM" = _diVUpqtM;
        "VY0kzvTM" = _VY0kzvTM;
        "1VogTkhD" = _1VogTkhD;
        "Ulv81uuI" = _Ulv81uuI;
        "MJxY9mJc" = _MJxY9mJc;
        "rfNcYDRj" = _rfNcYDRj;
        "Hj67EfLw" = _Hj67EfLw;
        "iinqN1JW" = _iinqN1JW;
        "jy0Ybu7t" = _jy0Ybu7t;
        "aBLspZW5" = _aBLspZW5;
        "efZprJSb" = _efZprJSb;
        "LM2gI0Jq" = _LM2gI0Jq;
        "zzuhRtwh" = _zzuhRtwh;
        "D34Gw1mP" = _D34Gw1mP;
        "SSF2QSra" = _SSF2QSra;
        "NdOGo2hA" = _NdOGo2hA;
        "fabric-1.21.1" = _jy0Ybu7t;
        "fabric-1.20.1" = _Hj67EfLw;
        "fabric-1.19.2" = _rOGyk7cV;
        "fabric-26.1" = _HOtggsnJ;
        "fabric-26.1.1" = _HOtggsnJ;
        "fabric-26.1.2" = _efZprJSb;
        "fabric-26.2" = _zzuhRtwh;
        "fabric-26.3" = _SSF2QSra;
        "neoforge-1.21.1" = _aBLspZW5;
        "neoforge-26.1" = _1uAzZgdX;
        "neoforge-26.1.1" = _1uAzZgdX;
        "neoforge-26.1.2" = _LM2gI0Jq;
        "neoforge-26.2" = _D34Gw1mP;
        "neoforge-26.3" = _NdOGo2hA;
        "forge-1.20.1" = _iinqN1JW;
        "forge-1.19.2" = _hy6MJ52P;
        "pkg-1.0.0-1.21.1-fabric" = _agDByX3B;
        "pkg-1.0.0-1.21.1-neoforge" = _FbOLt1vb;
        "pkg-1.0.0-1.20.1-fabric" = _LkSDmMuB;
        "pkg-1.0.0-1.20.1-forge" = _v7pSZtLs;
        "pkg-1.0.0-1.19.2-fabric" = _oxWaIdPP;
        "pkg-1.0.0-1.19.2-forge" = _44FcD5mO;
        "pkg-1.0.1-1.21.1-neoforge" = _9CSywwQc;
        "pkg-1.0.0-26.1-fabric" = _JHc7vtLt;
        "pkg-1.0.0-26.1-neoforge" = _katb3ucr;
        "pkg-1.0.1-1.19.2-fabric" = _CYncmOkL;
        "pkg-1.0.1-1.19.2-forge" = _aCRfDa9g;
        "pkg-1.0.1-1.21.1-fabric" = _ASUkdORT;
        "pkg-1.1.0-26.1-neoforge" = _MwBdwJMS;
        "pkg-1.1.0-26.1-fabric" = _sUU7qic6;
        "pkg-1.1.1-26.1.2-fabric" = _6Qbpi3NH;
        "pkg-1.1.1-26.1.2-neoforge" = _KepejTZ4;
        "pkg-1.1.1-1.21.1-neoforge" = _TbKMMarc;
        "pkg-1.1.1-1.21.1-fabric" = _HcjVlFAI;
        "pkg-1.1.2-26.1.2-neoforge" = _GBFKD0uT;
        "pkg-1.1.2-26.1.2-fabric" = _RrqL2AVZ;
        "pkg-1.1.2-1.20.1-fabric" = _BNDzcOo0;
        "pkg-1.1.2-1.20.1-forge" = _tF8us3n0;
        "pkg-1.1.2-1.19.2-fabric" = _7C3aw29s;
        "pkg-1.1.2-1.19.2-forge" = _ljOwTuhZ;
        "pkg-1.2.0-26.1.2-neoforge" = _yuzm5pQo;
        "pkg-1.2.0-26.1.2-fabric" = _FxAyMF4R;
        "pkg-1.1.3-1.20.1-fabric" = _nTyH3niX;
        "pkg-1.1.3-1.20.1-forge" = _oFQfcCEB;
        "pkg-1.1.3-1.19.2-fabric" = _rOGyk7cV;
        "pkg-1.1.3-1.19.2-forge" = _hy6MJ52P;
        "pkg-1.1.4-1.21.1-neoforge" = _nHfm7i3B;
        "pkg-1.1.4-1.21.1-fabric" = _Y9mZlCdk;
        "pkg-1.3.0-26.1.2-neoforge" = _1uAzZgdX;
        "pkg-1.3.0-26.1.2-fabric" = _HOtggsnJ;
        "pkg-1.3.0-26.2-neoforge" = _jOlYneic;
        "pkg-1.3.0-26.2-fabric" = _jfAQVFgY;
        "pkg-1.4.0-1.20.1-fabric" = _7mnnoUYg;
        "pkg-1.4.0-1.20.1-forge" = _85MTpcqr;
        "pkg-1.4.0-1.21.1-fabric" = _a2SPrDTt;
        "pkg-1.4.0-1.21.1-neoforge" = _JDJRrkD0;
        "pkg-1.4.0-26.1-fabric" = _9vV7tbN3;
        "pkg-1.4.0-26.1-neoforge" = _UzqhYbLF;
        "pkg-1.4.0-26.2-fabric" = _XR8V61AM;
        "pkg-1.4.0-26.2-neoforge" = _MUBIhqiv;
        "pkg-1.4.0-26.3-fabric" = _IsmkXpMK;
        "pkg-1.4.0-26.3-neoforge" = _KZrZM49E;
        "pkg-1.4.1-1.20.1-fabric" = _SGKfW3FT;
        "pkg-1.4.1-1.20.1-forge" = _5foBd2uZ;
        "pkg-1.4.1-1.21.1-fabric" = _hlLhJyw1;
        "pkg-1.4.1-1.21.1-neoforge" = _pcGnSTx8;
        "pkg-1.4.1-26.1-fabric" = _1z2QqPPw;
        "pkg-1.4.1-26.1-neoforge" = _c7tFQHIo;
        "pkg-1.4.1-26.2-fabric" = _Nek2KETr;
        "pkg-1.4.1-26.2-neoforge" = _YC3YOmIe;
        "pkg-1.4.1-26.3-fabric" = _vYBXy8nY;
        "pkg-1.4.1-26.3-neoforge" = _4MFKNOrj;
        "pkg-1.4.2-1.20.1-fabric" = _dbOaS1TY;
        "pkg-1.4.2-1.20.1-forge" = _MdVFoqEd;
        "pkg-1.4.2-1.21.1-fabric" = _UYiqkVSS;
        "pkg-1.4.2-1.21.1-neoforge" = _dW6Iq4a1;
        "pkg-1.4.2-26.1-fabric" = _diVUpqtM;
        "pkg-1.4.2-26.1-neoforge" = _VY0kzvTM;
        "pkg-1.4.2-26.2-fabric" = _1VogTkhD;
        "pkg-1.4.2-26.2-neoforge" = _Ulv81uuI;
        "pkg-1.4.2-26.3-fabric" = _MJxY9mJc;
        "pkg-1.4.2-26.3-neoforge" = _rfNcYDRj;
        "pkg-1.4.3-1.20.1-fabric" = _Hj67EfLw;
        "pkg-1.4.3-1.20.1-forge" = _iinqN1JW;
        "pkg-1.4.3-1.21.1-fabric" = _jy0Ybu7t;
        "pkg-1.4.3-1.21.1-neoforge" = _aBLspZW5;
        "pkg-1.4.3-26.1-fabric" = _efZprJSb;
        "pkg-1.4.3-26.1-neoforge" = _LM2gI0Jq;
        "pkg-1.4.3-26.2-fabric" = _zzuhRtwh;
        "pkg-1.4.3-26.2-neoforge" = _D34Gw1mP;
        "pkg-1.4.3-26.3-fabric" = _SSF2QSra;
        "pkg-1.4.3-26.3-neoforge" = _NdOGo2hA;
        "default" = _NdOGo2hA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treeliable";
        id = "FllppLY0";
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