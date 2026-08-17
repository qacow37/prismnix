{lib, callPackage, ...}:
let
    versions = (let
        _Qf6JHPTr = {
            "id" = "Qf6JHPTr";
            "file" = "itemresistance-1.16.5-4.0.2.jar";
            "hash" = "sha512-+D0A7EHFYOZM7LynX2RKcYTaezQ7CVfsOP1h0Tm4i8xMKLLN2hF1b2vM3VcMXl0tbijK7LG5b/W3zVXoCH/+KA==";
        };
        _EX1292Rx = {
            "id" = "EX1292Rx";
            "file" = "itemresistance-1.18.1-7.0.0.jar";
            "hash" = "sha512-L56UiBUITjx9JtpZCzSqsl7qDoAvgvENIdOGV+7884Cg9rrc98qoqOuctxOdH+rTvbGJL1Yw/XdKiSsF6i52XQ==";
        };
        _Lsfp37F8 = {
            "id" = "Lsfp37F8";
            "file" = "itemresistance-1.16.5-4.0.3.jar";
            "hash" = "sha512-+onKway3vqS5ifSDJghQfhl18GtHNT2oN87je9d/1BajykICF1CZWqdRWG749Khy9dqxuwZroZnoa1mmRb2+bQ==";
        };
        _ZKBBeUXf = {
            "id" = "ZKBBeUXf";
            "file" = "itemresistance-1.18.1-7.0.1.jar";
            "hash" = "sha512-hSIKgxJ/lVkPhhzRZQShE3fkw5Cl4nGGfHUPopC6ZxQrLs+iCra4zJCCBnfNyr+vTO8Li0lPNFHk8ZKrQb4nhw==";
        };
        _tf56pa6Y = {
            "id" = "tf56pa6Y";
            "file" = "itemresistance-1.18.2-8.0.0.jar";
            "hash" = "sha512-wpQoaHgCFCqdqJXB99/wf3IjrJW+an+woekp0axLD9+TmTRTMyOL0rRGY6WSR4IiF6CVC81IsEfCwH4mcaRZDw==";
        };
        _YfrDTMVf = {
            "id" = "YfrDTMVf";
            "file" = "itemresistance-1.17.1-6.0.1.jar";
            "hash" = "sha512-oPXFUFsZ19D8A07RldxJFFdntgKWuZjIO8i7AkD/4DPpKJPzDf0Abrs84AX/GBHmHqHiOYj7gP/OPpWVw5rDLw==";
        };
        _RWzTQ1KH = {
            "id" = "RWzTQ1KH";
            "file" = "itemresistance-1.18.1-7.0.2.jar";
            "hash" = "sha512-9di86Fvj7exzZwndyuV7F8KrV1HM9ayXf8xcMkYpKexVt/77AYVJuaVGUSfTVYfuyedH+MH4SrVlEt3Dlfxsuw==";
        };
        _lKi76Jmv = {
            "id" = "lKi76Jmv";
            "file" = "itemresistance-1.16.5-4.0.4.jar";
            "hash" = "sha512-CKXJWQxJuHHndvC0/l703lotRx3S66g3Z+BGfbmxU4IlVoHj3WjB+8jVJPiEgzeLRt+HYaQTyTfcY5phyPdveg==";
        };
        _GAQfdNBG = {
            "id" = "GAQfdNBG";
            "file" = "itemresistance-1.17.1-6.0.2.jar";
            "hash" = "sha512-Cby0W4ygQOayKwNiKojMbjA7kGKTA87zpxZ0aZQ2VFyOoXuQbewT2c/MkZMrGVA6UqynYQIMM7zRqhjOX5ckpg==";
        };
        _l4w3l3Hw = {
            "id" = "l4w3l3Hw";
            "file" = "itemresistance-1.18.1-7.0.3.jar";
            "hash" = "sha512-CnzQM5nre9I3+PTvBOhbuN5kZhOYafgLL04TqxeiIHE1MjWDA6y61VYBEsSjioyxDbbHobBI884TO9Hu0n0+GQ==";
        };
        _I3sXBHSC = {
            "id" = "I3sXBHSC";
            "file" = "itemresistance-1.18.2-8.0.1.jar";
            "hash" = "sha512-NFfq6AkG/r1sAvLaFQfJveCzA5TSqawUTXEWwToyWfbK9sC1ZY7xqTJs5tTDeEmAeQk/DCmoTDPbcmsH+iVSCQ==";
        };
        _IsrMa7yP = {
            "id" = "IsrMa7yP";
            "file" = "itemresistance-1.19-9.0.0.jar";
            "hash" = "sha512-PGuP2h76j0uGho874NcrBzKiha8FNGFOQ1UnyzgqLSHTbLoLzDtokXXJ60DEnIifCVdh1Ygc0cqiM67Xgoqawg==";
        };
        _hfs2Q1Dw = {
            "id" = "hfs2Q1Dw";
            "file" = "itemresistance-1.17.1-6.1.0.jar";
            "hash" = "sha512-J3MTtSKTHUzGqOAEL5vD1hXkJvFMqAh1xkE2gG+ycvtKri2KORdaJyqgCV8LBK1xpKgy5gRBN5au7T2L8Yz4xQ==";
        };
        _ZwuaOcY7 = {
            "id" = "ZwuaOcY7";
            "file" = "itemresistance-1.18.2-8.1.0.jar";
            "hash" = "sha512-Co/hz1MgkGZHdaVdALv/Tf9S0RX/dLJ2y1+/GM8qG3tm9NjGXCO0pIju0eyBc2R/MWNpycrE+ySEmwJB10chxQ==";
        };
        _epa5ta2k = {
            "id" = "epa5ta2k";
            "file" = "itemresistance-1.18.1-7.1.0.jar";
            "hash" = "sha512-vU80Rt3wQdPhrOYtUbFdoQJcWJ6UgPziWRbzacdLO+u57Ch1xAYquun+mqaGNCJ2rDwrYvWu+CXUfnvHZFl1UA==";
        };
        _WYQt5VfJ = {
            "id" = "WYQt5VfJ";
            "file" = "itemresistance-1.18.2-8.2.0-all.jar";
            "hash" = "sha512-AzPeaCbz5zxnBVSMf4JSzLe2Xmec0OkO2D65+3s1tj7IwxEc3kwORjwHBQYZNj8nF8qExiF+WejJjS9HhkCHZw==";
        };
        _E8DeBXfG = {
            "id" = "E8DeBXfG";
            "file" = "itemresistance-1.18.2-8.2.1.jar";
            "hash" = "sha512-cB8v9bmvlz1eFf3avvt4Izm6E9r6mKncR2tzl+wnRy9LP2AJGvvTaxX9B2FLMOvAyBmHyW3lR/QmknDC1DZ53g==";
        };
        _a39Vg3mK = {
            "id" = "a39Vg3mK";
            "file" = "itemresistance-1.18.2-8.2.2.jar";
            "hash" = "sha512-qknhIgA5RJLEN6O3A1wWHJi4077Qs9PNprwczmh2xpgtWR9RHk9JgPPOzAjMGeIK/ss3qaroc/hnwv472XMuAQ==";
        };
        _LzmCM1FY = {
            "id" = "LzmCM1FY";
            "file" = "itemresistance-1.19-9.2.0.jar";
            "hash" = "sha512-pQNm+eQL5cqgNAt6aw2QSGeu43dN6Cow2pRRBm97BEwUQ2Rq7UMu06qg/acOzuiK0wIudAW8MoXvQ+SJjOF8/w==";
        };
        _QCAbKolR = {
            "id" = "QCAbKolR";
            "file" = "itemresistance-1.19-9.3.0.jar";
            "hash" = "sha512-9NHT/wwRBRH7cH+sdEvcNdyMh636s/UUGMhaDWrRYBF2nTdsXmJcR0OBqC0oI+GVxqFm/lYB1pfEZNNmXM7cFw==";
        };
        _fmWmZXGK = {
            "id" = "fmWmZXGK";
            "file" = "itemresistance-1.19-9.4.0.jar";
            "hash" = "sha512-lJ/uQRWi67UaNmcsM4bjJYDCIqq5mtDH2cf8T1JNcipeACPbR/OrFJKbMtOc156wxBROh/TMClYZHhn7CCS3KA==";
        };
        _9akT5VAK = {
            "id" = "9akT5VAK";
            "file" = "itemresistance-1.19.1-10.0.0.jar";
            "hash" = "sha512-iKOYXLtMltdvFXaTxbkVBbDu34Ojfv9piQtfsD02QWp2lX/W6IAheKxg508zyijQ082Bsm81n+2mqpGK6/HwKQ==";
        };
        _lASGkjyt = {
            "id" = "lASGkjyt";
            "file" = "itemresistance-1.19.1-10.0.1.jar";
            "hash" = "sha512-3IPSk+31IT97BxVbmJkcQ082Vuk0zRAGG1DMsnfohZ55pSDc0HW1PJLtWzajtv8eS8ZVGmQ25wDWUc5cY5PmCA==";
        };
        _dQ82sN0H = {
            "id" = "dQ82sN0H";
            "file" = "itemresistance-1.19.2-11.0.0.jar";
            "hash" = "sha512-8EPwNYGlQCyWrd58bcS9/+3ebVYxKYEghyTMVNkHAkFjdbga5zEowVZ0NRCv7mFiPGFRhehs//ISN1e/cohrFw==";
        };
        _eVS4daBE = {
            "id" = "eVS4daBE";
            "file" = "itemresistance-1.18.2-8.3.0.jar";
            "hash" = "sha512-JyW5f/B/6PYa6Onz8BRCThxLlO40N6zBb8iB1+DL5E1NOqDWmfEAmJ4QVHLs9TdwQQmC4bHVMtr0hSQzYuwgPg==";
        };
        _Qu7x0wrQ = {
            "id" = "Qu7x0wrQ";
            "file" = "itemresistance-1.19.2-11.0.1.jar";
            "hash" = "sha512-lnRERXZi5Xgt8eNu06UhXR9EX0/zpIn3Rj+p4s6Ae6Pq0lKLSrTrsGDQqNHGSWtexHyTUFRnc5VTc6TxFj+xNg==";
        };
        _JWezFdBF = {
            "id" = "JWezFdBF";
            "file" = "itemresistance-1.19.2-11.1.0.jar";
            "hash" = "sha512-HsFbFQWQjaHhhNxddwPRDF3OnW65yzYaYJ0Xk4rVwyNGbAn1n/IWJUXtQyfNj4yJ2M9B0ysZVxSmlx9B93szRw==";
        };
        _LkOxAgX9 = {
            "id" = "LkOxAgX9";
            "file" = "itemresistance-1.18.2-8.4.0.jar";
            "hash" = "sha512-8pYhDu3g5Fcv92bSBgmnXULMTaMESGnUp5kKqlFIVHeLWeoquWdv53LQojrOCco3GCupZQeGXk3LG0nRs0C2Kw==";
        };
        _w2QU0yxP = {
            "id" = "w2QU0yxP";
            "file" = "itemresistance-1.19.2-11.1.1.jar";
            "hash" = "sha512-pHVV9eURmvk1JBaXORdWsTP/vT8Z4JB46772KqI9J6NtCwQV7isjHm/KDMKrhkNwlpIK/z4n5tDg30q/uO5hmQ==";
        };
        _RTsvom9f = {
            "id" = "RTsvom9f";
            "file" = "itemresistance-1.18.2-8.5.0.jar";
            "hash" = "sha512-opA1dTTmucSKJrKK2bt4TlJJczjPMGNMEXOwTeNmIxGKbzmacjKx7B7fOh3lec37eTi7wYKysjay5alxkMBNLw==";
        };
        _Ee9btGtO = {
            "id" = "Ee9btGtO";
            "file" = "itemresistance-1.19.2-11.2.0.jar";
            "hash" = "sha512-cwJQEYLkKXXSfzFQuBbEUb9I7AQYhrtaucTifrGfLXAvkBn5IYh6maLodjin4+9XE7CrCBsvfoKQ/a7qDq/BtQ==";
        };
        _vkUoJsbl = {
            "id" = "vkUoJsbl";
            "file" = "itemresistance-1.19.3-12.0.0.jar";
            "hash" = "sha512-VjUoyAZ7V79SLOHOGxnOWkpr3NjE5jT5ia2G+x4S8aQ5GUkZ5AGHJA1nvKr2J8xhwLsDvJP8ERVjqiXR3bYa8Q==";
        };
        _oAXzs0eu = {
            "id" = "oAXzs0eu";
            "file" = "itemresistance-1.19.4-9.0.1.jar";
            "hash" = "sha512-G2y1rs+BcJkwgho2wK9CQj65aafaB+5Mc15BxzmtfzSnY19q3l+pXxFXvyQOgu7qR2JiKZQe/YxAHLRR0XLAAA==";
        };
        _6Ye8b2y0 = {
            "id" = "6Ye8b2y0";
            "file" = "itemresistance-1.19.4-13.0.1.jar";
            "hash" = "sha512-g/2t7sUF4hqnQiVxC0FoSHOdoM1rcqc6bhIu54cXNjkHTYYdtgMoQD+g5VfqwrYHfzBG6wRoRh8htmnHpR5h0Q==";
        };
        _CbJkvFqH = {
            "id" = "CbJkvFqH";
            "file" = "itemresistance-1.19.4-13.0.1.jar";
            "hash" = "sha512-xyvHGbPEB+PgPUUL6bkKhC4WGAL81Fk7g5Cd5y1O0+/cBHmDEL8sp76igyx65/HFBY/lmw2FTs9ioL5tjCbYVA==";
        };
        _nYtzc7Ae = {
            "id" = "nYtzc7Ae";
            "file" = "itemresistance-1.19.4-13.0.2.jar";
            "hash" = "sha512-H/aTTbSov9v0ZbRisTxGXLFFViEEFg8NMz7dRdh6taZrr3X5n2asQjAoJ6r/4NK0CLjsCgTyYaLtNk77O7y1EA==";
        };
        _fndPUyML = {
            "id" = "fndPUyML";
            "file" = "itemresistance-1.20.1-14.0.0.jar";
            "hash" = "sha512-k3pvGFkyVWFuO4K6Po7dNvvnrO/7rbovEQ8i+11xeoz4ZYUkwbEwUldguXGqAFO7GKLgH5wy0bDQlpxByX8Erw==";
        };
        _dTQnsq0X = {
            "id" = "dTQnsq0X";
            "file" = "itemresistance-21.4.1.jar";
            "hash" = "sha512-Eya6h+RvBeBnX/VAjaZfcDMRJE1haKuoTO6hG4I5k2RsHOZqWThqFh7eYv7qdOIzPaL9S9iXKELbF+BIbBIBOw==";
        };
        _LsT5l340 = {
            "id" = "LsT5l340";
            "file" = "itemresistance-21.4.14.jar";
            "hash" = "sha512-5WNWP/mKQhxVLMsXJqPuMdJ2sKheEiQCz4R5inyJ1mDYkDCyWJ9p3065qAJBRCVUHjVlInrQmHWy83U4CW4XYQ==";
        };
        _2Rzjg6gY = {
            "id" = "2Rzjg6gY";
            "file" = "itemresistance-21.5.0.jar";
            "hash" = "sha512-hP3f8sCju4w5nrtOtqGmKEAS9P6yOYDRKmvFqKn4BhQWRxsA+NDCssWYLIgXZQPjsWAQ0+eXUDuHuom7Gm0+8Q==";
        };
        _jDjI7vQ4 = {
            "id" = "jDjI7vQ4";
            "file" = "itemresistance-21.5.1.jar";
            "hash" = "sha512-WAre2DMi7/KFvIVC0Z7C9PFudwhvk6+yy64OuW8PH3l5p4+GvT5o3dhiPoOfpStVfdY5Pbhkflu330UBHv1L0Q==";
        };
        _qhO07Uwj = {
            "id" = "qhO07Uwj";
            "file" = "itemresistance-21.5.9.jar";
            "hash" = "sha512-Nt0WIig2ITeywmTx17U6jT+dBfgthzaWSf+OZJhNupKE2t2Enc8Xs/u2xgqVoIxZFIwC4lj28iP/ZLFfKRmpRA==";
        };
        _LPAcZHXj = {
            "id" = "LPAcZHXj";
            "file" = "itemresistance-21.6.0.jar";
            "hash" = "sha512-riRrzIkZjN3LvA4BveYgGEgRRDZ8FFoG6l4+5ywUMmQu8CFJnsD7Z4YCxtppZzBJpC26MePRRI4N1ehQKLSaBw==";
        };
        _HqwTNjnI = {
            "id" = "HqwTNjnI";
            "file" = "itemresistance-21.7.0.jar";
            "hash" = "sha512-a9E06rYnll9nFBhrQ/fLdCuLRhfn2CBIJFg31FEL68AgcabjDqClFAhyNbLWRh0UPHnVnU7uCgy7IZCyb/NvAg==";
        };
        _nGI264Hy = {
            "id" = "nGI264Hy";
            "file" = "itemresistance-21.10.0.jar";
            "hash" = "sha512-wWOi/Hff12BIj9zuE2wVwjT7Xg2kZS8wLfGKrekY50rCUYVAmRdJixNvxxrevgfj1Lo6CTA8ZBCElwecSwFmaQ==";
        };
        _vlEZ59JE = {
            "id" = "vlEZ59JE";
            "file" = "itemresistance-21.11.0.jar";
            "hash" = "sha512-JuBeE5SGHuYEBzJpDebHRvn42F6HgJ9IjBFR7R+vpKdTQDsxjtDmXFuBKh7KEBdC0KJrAQax/J9zkB4Vf2VEvg==";
        };
        _1NFiXcrE = {
            "id" = "1NFiXcrE";
            "file" = "itemresistance-26.1.0.jar";
            "hash" = "sha512-URbOfhvKLqPlyRJC4GYmv2t5ODBkLI5kSjYeAjafG6zwtqWJNaiNq90+PuklHDdzMibW+VpkfeI/LwQli5E87w==";
        };
        _Zo4PJvyi = {
            "id" = "Zo4PJvyi";
            "file" = "itemresistance-26.1.2.jar";
            "hash" = "sha512-Xscmx/lEG1oVLtcowTBUa+3+BJqacAUn18+u+ipoqHW0O+3GWT3EpzQWUD63IqtFfdrC4gHB29I+zXBkUzKgpA==";
        };
        _SQffKoKO = {
            "id" = "SQffKoKO";
            "file" = "itemresistance-26.2.0.jar";
            "hash" = "sha512-NOqZSyu6BPptGiFutsro6kJQ6S6QUXu3WyvkWcauKsl4mWhzATbyEVEm1zZHu0B1H//ZvQrjD2Pg8SV12HnBhw==";
        };
    in {
        "Qf6JHPTr" = _Qf6JHPTr;
        "EX1292Rx" = _EX1292Rx;
        "Lsfp37F8" = _Lsfp37F8;
        "ZKBBeUXf" = _ZKBBeUXf;
        "tf56pa6Y" = _tf56pa6Y;
        "YfrDTMVf" = _YfrDTMVf;
        "RWzTQ1KH" = _RWzTQ1KH;
        "lKi76Jmv" = _lKi76Jmv;
        "GAQfdNBG" = _GAQfdNBG;
        "l4w3l3Hw" = _l4w3l3Hw;
        "I3sXBHSC" = _I3sXBHSC;
        "IsrMa7yP" = _IsrMa7yP;
        "hfs2Q1Dw" = _hfs2Q1Dw;
        "ZwuaOcY7" = _ZwuaOcY7;
        "epa5ta2k" = _epa5ta2k;
        "WYQt5VfJ" = _WYQt5VfJ;
        "E8DeBXfG" = _E8DeBXfG;
        "a39Vg3mK" = _a39Vg3mK;
        "LzmCM1FY" = _LzmCM1FY;
        "QCAbKolR" = _QCAbKolR;
        "fmWmZXGK" = _fmWmZXGK;
        "9akT5VAK" = _9akT5VAK;
        "lASGkjyt" = _lASGkjyt;
        "dQ82sN0H" = _dQ82sN0H;
        "eVS4daBE" = _eVS4daBE;
        "Qu7x0wrQ" = _Qu7x0wrQ;
        "JWezFdBF" = _JWezFdBF;
        "LkOxAgX9" = _LkOxAgX9;
        "w2QU0yxP" = _w2QU0yxP;
        "RTsvom9f" = _RTsvom9f;
        "Ee9btGtO" = _Ee9btGtO;
        "vkUoJsbl" = _vkUoJsbl;
        "oAXzs0eu" = _oAXzs0eu;
        "6Ye8b2y0" = _6Ye8b2y0;
        "CbJkvFqH" = _CbJkvFqH;
        "nYtzc7Ae" = _nYtzc7Ae;
        "fndPUyML" = _fndPUyML;
        "dTQnsq0X" = _dTQnsq0X;
        "LsT5l340" = _LsT5l340;
        "2Rzjg6gY" = _2Rzjg6gY;
        "jDjI7vQ4" = _jDjI7vQ4;
        "qhO07Uwj" = _qhO07Uwj;
        "LPAcZHXj" = _LPAcZHXj;
        "HqwTNjnI" = _HqwTNjnI;
        "nGI264Hy" = _nGI264Hy;
        "vlEZ59JE" = _vlEZ59JE;
        "1NFiXcrE" = _1NFiXcrE;
        "Zo4PJvyi" = _Zo4PJvyi;
        "SQffKoKO" = _SQffKoKO;
        "forge-1.16.5" = _lKi76Jmv;
        "forge-1.18.1" = _epa5ta2k;
        "forge-1.18.2" = _RTsvom9f;
        "forge-1.17.1" = _hfs2Q1Dw;
        "forge-1.19" = _fmWmZXGK;
        "forge-1.19.1" = _lASGkjyt;
        "forge-1.19.2" = _Ee9btGtO;
        "forge-1.19.3" = _vkUoJsbl;
        "forge-1.19.4" = _nYtzc7Ae;
        "forge-1.20" = _fndPUyML;
        "forge-1.20.1" = _fndPUyML;
        "neoforge-1.20" = _fndPUyML;
        "neoforge-1.20.1" = _fndPUyML;
        "neoforge-1.21.4" = _LsT5l340;
        "neoforge-1.21.5" = _qhO07Uwj;
        "neoforge-1.21.6" = _LPAcZHXj;
        "neoforge-1.21.7" = _HqwTNjnI;
        "neoforge-1.21.10" = _nGI264Hy;
        "neoforge-1.21.11" = _vlEZ59JE;
        "neoforge-26.1" = _Zo4PJvyi;
        "neoforge-26.1.1" = _Zo4PJvyi;
        "neoforge-26.2" = _SQffKoKO;
        "default" = _SQffKoKO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemresistance";
            id = "XDyegkJL";
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