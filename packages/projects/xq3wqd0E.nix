{lib, callPackage, ...}:
let
    versions = (let
        _lDvEmwl1 = {
            "id" = "lDvEmwl1";
            "file" = "stb-2.0.0+1.16.5-forge.jar";
            "hash" = "sha512-Xb3eyw+rZP94LpmF+CES5e5LcTrKn/vAfYnANjYKjYbYjDDjVpntsE8V1O1tAu/+TrLQQsnGqp3f2/iTVbdHIA==";
        };
        _UhHMosl3 = {
            "id" = "UhHMosl3";
            "file" = "stb-2.0.0+1.16.5-fabric.jar";
            "hash" = "sha512-o+WF9llNNPuUK1X/A9t+uj/jB3mDdErJlTttDG0rhwSofxAYRI6w6AtrASjYOsoKjbXxXUc4X79xEsP0IlEcCQ==";
        };
        _WcTu7kWu = {
            "id" = "WcTu7kWu";
            "file" = "stb-3.0.0+1.17.1-forge.jar";
            "hash" = "sha512-4T5NEeLw+tsvXxLscbWcDVWB1J/tH7/eUOyPkitI6luY0q9t2CB5yhsGZEZOLBPIYLwxV8JxWgV/rd2TR5hC6A==";
        };
        _uJKMkd5d = {
            "id" = "uJKMkd5d";
            "file" = "stb-3.0.0+1.17.1-fabric.jar";
            "hash" = "sha512-sJcBxwhuuJX8IZJdIHgx4JMfnRxPuQBAXn5V20yK82UJ0bMEua1Di2tvs41enio75Inn0XDf8QDxAUHP+3cnIg==";
        };
        _UpgWSNv9 = {
            "id" = "UpgWSNv9";
            "file" = "stb-4.0.0+1.18.2-quilt.jar";
            "hash" = "sha512-gu7d5X8RO85LL0tegauCx+1uxCD7smoEUm3dbPc+9fGh9OR4FW+qMQYxY5qGR83KWMTT3xMsQUiWJqAKJyYnDQ==";
        };
        _XJE7LlZz = {
            "id" = "XJE7LlZz";
            "file" = "stb-4.0.0+1.18.2-forge.jar";
            "hash" = "sha512-3P9nQzih/edM7bCfQMjvnuIY4gMRd+pQX1IiX2fezMEtva5dJ/n1C2shu8TWNvd+YZ666pfizHHTNyHaRSF6IA==";
        };
        _kESI7yvl = {
            "id" = "kESI7yvl";
            "file" = "stb-4.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-arG728pOcRC/h3uCVUEPaEtTRc/WIhntrm822saoIjW6goTmS9L0DwDVaQHvG3lMiOGUnIdWMscELjzfNfROPA==";
        };
        _U2cGv9Oz = {
            "id" = "U2cGv9Oz";
            "file" = "stb-5.0.0+1.19-quilt.jar";
            "hash" = "sha512-yxXbAQ4hRtQrevkb4FeQYWeSUtXHGCrYFaxSfFodJqORW950cR+NjYl3PPdHyNp0PVUe0XCR4crqsjJ2PdbdEg==";
        };
        _XclD1mbl = {
            "id" = "XclD1mbl";
            "file" = "stb-5.0.0+1.19-forge.jar";
            "hash" = "sha512-hGBkv5Mx7Z2RswyTchhZAfMwXuogOPXursQqJB7SEADbSRC117ciIIeJYlLTYe15fdoGyuBUNa4rjARWG8uJQw==";
        };
        _BAB2kwVi = {
            "id" = "BAB2kwVi";
            "file" = "stb-5.0.0+1.19-fabric.jar";
            "hash" = "sha512-+mOGXUkYB/fC6bk/7azHBmLPtEO6B0pR2KsXoGqiyg1lKJb5i1bKy7kQNPbA3HSE/6DVMoPMg2kUPmCJur39eQ==";
        };
        _N4YXKWw4 = {
            "id" = "N4YXKWw4";
            "file" = "sneak_through_berries-quilt-1.19.4-6.0.0.jar";
            "hash" = "sha512-o6jefxWq0jwX60pm3aq5WSZ/KE6IZNtpzyHcwmIpv+UPT3ym83em5THCE587zjE6TEk5H4iH+5ibbfRcJJ1k8A==";
        };
        _VSV9wIsC = {
            "id" = "VSV9wIsC";
            "file" = "sneak_through_berries-forge-1.19.4-6.0.0.jar";
            "hash" = "sha512-vOk2X4xKc/sECC6mq+Lqm9T8Vhj1JMQigtZ1LrkMqftoQ/rOw3m7kTbJR+W/YrLZ4rtV++SK6HVA9Y43VV6EgA==";
        };
        _bVxyYlCa = {
            "id" = "bVxyYlCa";
            "file" = "sneak_through_berries-fabric-1.19.4-6.0.0.jar";
            "hash" = "sha512-h0pRFFszs6E4xoy3sAMuFugWG0PpnV5OXradQv6vLfyf/STuKRNxQNs076BnON2/05snmBQMYQFBB2FZLG0VZQ==";
        };
        _zzFBc4sO = {
            "id" = "zzFBc4sO";
            "file" = "sneak_through_berries-quilt-1.20-7.0.0.jar";
            "hash" = "sha512-4weOLWlm4JNt7Ao2Jnsf1WhSgusxiw41kAHgnAciIxTFU/8Y0KAbuXcZOu+mNX4HKF5jbUntTES5qHuOikbQJg==";
        };
        _uXRramMM = {
            "id" = "uXRramMM";
            "file" = "sneak_through_berries-forge-1.20-7.0.0.jar";
            "hash" = "sha512-fZr193vhIUp2dMrKcSTuqW64f+UiReVcFDc9Dz9Y1a6hT910JtfkeSUr54JYfMaRVApugCkBy8PNW7QB6e+nHw==";
        };
        _WvsPSH46 = {
            "id" = "WvsPSH46";
            "file" = "sneak_through_berries-fabric-1.20-7.0.0.jar";
            "hash" = "sha512-u1tmulHjM9P3vPONnKhZZzzHyE0QS4H/tqALhOOh60kAtBeSQnwQqOasVSJmkSMtBkKg4SGXZ8jtclA4NCMPhw==";
        };
        _5r2slb40 = {
            "id" = "5r2slb40";
            "file" = "sneak_through_berries-quilt-7.0.1+1.20.jar";
            "hash" = "sha512-bsJztDbDzuuYUeieXqxRHy7gxeNg/uaykXbU1m+BjCK4FFtgiFpP+Y+rMd4l9rq88Bafq7XO4/Q6oQGzvDaIFA==";
        };
        _GlEtTD95 = {
            "id" = "GlEtTD95";
            "file" = "sneak_through_berries-forge-7.0.1+1.20.jar";
            "hash" = "sha512-en3SUtRyIoN1ajQZt0JGtVNHuxJykXeK/9SujO7NcN/azl8QbcZjVEKcrB1NGx+rgIFNu6MKubo4BF3UUtek9g==";
        };
        _DfUvYhha = {
            "id" = "DfUvYhha";
            "file" = "sneak_through_berries-fabric-7.0.1+1.20.jar";
            "hash" = "sha512-EuHNXqFUTT4sEL1GEE7CHXjg5eLbE57GSklG9r734DuERGFittixv2SCOMD3btxwfoeRefRmZjoO+2wnAaFRIw==";
        };
        _w9PddzFj = {
            "id" = "w9PddzFj";
            "file" = "sneak_through_berries-quilt-8.0.0+1.20.1.jar";
            "hash" = "sha512-TRWo4HEOwknR2WknEHFvoduKOGdbCw6Ye9pbxaO5YtOjmAmEGXpdzqX4WcewXjcCj1wGlI6AKScD88Akt49Omw==";
        };
        _WTip8C5F = {
            "id" = "WTip8C5F";
            "file" = "sneak_through_berries-forge-8.0.0+1.20.1.jar";
            "hash" = "sha512-sVQ8csvGsS1GIe1HBEEFZpsgoxU/HHsDKHfPOyMISM7NYbkqLr1qIAp4ctGRdh4w76GzuPthkGnNmjszTqvNfw==";
        };
        _79fBLL7h = {
            "id" = "79fBLL7h";
            "file" = "sneak_through_berries-fabric-8.0.0+1.20.1.jar";
            "hash" = "sha512-t4peeSQ6/qcwHdUg7MjtsHBEgtvY7QuUDJHVwJFvrNaYgmkDXpFGc9f5uC7l+Xd2TfkZuBGqEhZnJ7Jcg/4sRQ==";
        };
        _TbSLBrx2 = {
            "id" = "TbSLBrx2";
            "file" = "sneak_through_berries-neoforge-20.2.0.jar";
            "hash" = "sha512-aO+REC8zqe2pLS/Br27OWW1Fwxhz0v4Vl2IQPhoL07rAkXjtywyIVKHKgNFm54RWMImR5Nms3ouMnhKIq36DeA==";
        };
        _aeppNjOc = {
            "id" = "aeppNjOc";
            "file" = "sneak_through_berries-forge-20.2.0.jar";
            "hash" = "sha512-CbJtDlnX55buDInZB4rUUq6EmDkjvlTrS5pPOUN0Z6Zvpi3gMKcnDfx1+wUquUpB3L/p7gZ5+bljAT+pIzV6TA==";
        };
        _AaXTDSGN = {
            "id" = "AaXTDSGN";
            "file" = "sneak_through_berries-fabric-20.2.0.jar";
            "hash" = "sha512-frWdgE/LYI/4m9johUrrSIqPKj+tp3RykxKO7riQ4+wYn8hdp2XviRPY8DatIUkqle04KO83MkwqD+N1XRNTpQ==";
        };
        _GkRZ4vZA = {
            "id" = "GkRZ4vZA";
            "file" = "sneak_through_berries-neoforge-20.2.1.jar";
            "hash" = "sha512-wi26zK7PUHHqgmDb4KKDWYedy+Ex22iJGTp3fRqIKtdIJ1LgxVUZ8AJ9DLsaWrH9N+7z5u9UvVjPp4G7Qq+nZA==";
        };
        _lWCEQT8N = {
            "id" = "lWCEQT8N";
            "file" = "sneak_through_berries-forge-20.2.1.jar";
            "hash" = "sha512-EkQMFUZ73zYKkFOr5Dgm4BAXD6jlkVppRIxzZIhHO5c3ahaUr3Du0wMR86yJFlkKj2FkVpiGWuToN1s2VXgfTw==";
        };
        _1dA0RUKD = {
            "id" = "1dA0RUKD";
            "file" = "sneak_through_berries-fabric-20.2.1.jar";
            "hash" = "sha512-uKOSpiUQdrmfcJ4FuOESP6c0Mv4Rn1oxjP6ptSPIwck1J96QhN654rz4CD8f235Zu3YM4QdGjwtYY8uJd3/IOQ==";
        };
        _7Dz7F9t4 = {
            "id" = "7Dz7F9t4";
            "file" = "sneak_through_berries-neoforge-20.4.0.jar";
            "hash" = "sha512-1wYldf4koakMBnMO1KfIsA/5WFre5x37oNmysfu66Xs4iqteqvewNKwgcZwGQtjSseVAh1CVOlZ/odZ/7XNbSg==";
        };
        _4EIU5CRp = {
            "id" = "4EIU5CRp";
            "file" = "sneak_through_berries-forge-20.4.0.jar";
            "hash" = "sha512-4/9h+SAnUtOmmwnmU23qJEml6+VIO/9muUsica0QSz6PBBZZZ6aV00QrnDPILZ/t+VLr4JbExmLicfwX/4WWgA==";
        };
        _JwgWBb4s = {
            "id" = "JwgWBb4s";
            "file" = "sneak_through_berries-fabric-20.4.0.jar";
            "hash" = "sha512-TumviyIhs3NVv+cdTRQI+MjZOhkM/cPuRl4Nx/i5lQ0sxNUhJKWnvwc2HNBLBkBN64PE9rpxyICQ23Sasz2qcw==";
        };
        _irGeyDKE = {
            "id" = "irGeyDKE";
            "file" = "sneak_through_berries-neoforge-20.4.1.jar";
            "hash" = "sha512-gHR2pAyQRaoVC68+A9qtnU2IqXEfhIRJHppgJqe7MQHJ6e72BTdy9uYaVla/pOsE71szeBHYSPqRCKDOpq3aPQ==";
        };
        _pnVhqH3s = {
            "id" = "pnVhqH3s";
            "file" = "sneak_through_berries-forge-20.4.1.jar";
            "hash" = "sha512-iukf1Xa9Scw0fw2UX2XuCF6yoNdur3M8yTeSMUbuXZC1Bsim/4veR1u6fgRn3hI/k/xFlC0l24oaC+65dQqUIg==";
        };
        _1K5DK7Jj = {
            "id" = "1K5DK7Jj";
            "file" = "sneak_through_berries-fabric-20.4.1.jar";
            "hash" = "sha512-SesJlp9Wi9dwB8wojIrw2aTqv/IxJ+Xj+J7S/1EUUYJovn6nzOAFzDdNzJJnWOFvzB1DBzXGFXA5RZo76B/0Fg==";
        };
        _8ImDxnjL = {
            "id" = "8ImDxnjL";
            "file" = "sneak_through_berries-neoforge-20.6.0.jar";
            "hash" = "sha512-csVsoPSwchKdCNsuGEuBweFgvglp7Q6SsO126ZqeOeAmT2ecy6i2ca79B5Pz4sWX8NMjHwO/H9mTlY1l1gvSRQ==";
        };
        _SzXHwGzD = {
            "id" = "SzXHwGzD";
            "file" = "Sneak Through Berries-forge-1.20.6-20.6.0.jar";
            "hash" = "sha512-7Mb8KEiG9Y8MRR+hKid9Rt8D2sx/Kt6W63LUpveEm507xczPtpw+Wtv6/k3LZa4aiUZczqnATFD7b735+8hlMA==";
        };
        _XEXzVper = {
            "id" = "XEXzVper";
            "file" = "sneak_through_berries-fabric-20.6.0.jar";
            "hash" = "sha512-gMkshRYq/aOIV+QsIIBM42tzDhiCKsQtskqnFjDwkF74ukAso4irEuxEbdmp6sGVHrHrO1m9TTp/59HdmHfl/Q==";
        };
        _1WLDj7th = {
            "id" = "1WLDj7th";
            "file" = "sneak_through_berries-neoforge-21.0.0.jar";
            "hash" = "sha512-aN5r1l+u1wlsAblOE69La/6vP7ty312dm62igNLHPBOTxf4+fwOOKnRSwrjXJXCD1L4QafigbMuzX0RoKp5vxA==";
        };
        _fHMfRzYl = {
            "id" = "fHMfRzYl";
            "file" = "sneak_through_berries-fabric-21.0.0.jar";
            "hash" = "sha512-B6t0kiVM3d3cvSngmmuBqnNx0JT7+SGKHNKNtbUhilPWG8+wwGZqwO4ObDqCfCCoqOPsxOPDLdwZA9qW+QWbdQ==";
        };
        _349l6ASi = {
            "id" = "349l6ASi";
            "file" = "sneak_through_berries-neoforge-21.0.1.jar";
            "hash" = "sha512-BwTD1+b/WmDggzuU8VPW0JXeUZxNtLpFCU7b6w9l61VgCvldy9iOO5vcdDT04PzS5o2Y//ok8IOja8vFUUxp6g==";
        };
        _OO9OzYI3 = {
            "id" = "OO9OzYI3";
            "file" = "sneak_through_berries-fabric-21.0.1.jar";
            "hash" = "sha512-adnElQlPO0Xl2DratBQhvkU4kTC6+fcjzKfBdD6FJfRc+deVD9Qtn+hHLiV7eDme/DhWOzvoumetDaOQBEMghg==";
        };
        _jxID7Dx0 = {
            "id" = "jxID7Dx0";
            "file" = "sneak_through_berries-neoforge-21.1.0.jar";
            "hash" = "sha512-lSnzsFXCg3Xr/+mEhDazXtjmGZbZTAxyo0NIiO7NvqFaXuRIcpD6w1vqyZOlPMjHXNgCiCCyHjR3ueZ0YLnQ7A==";
        };
        _Dmyi0pSX = {
            "id" = "Dmyi0pSX";
            "file" = "sneak_through_berries-fabric-21.1.0.jar";
            "hash" = "sha512-r/nMp4Zce7EqeXYSeUMkHfFa0Lo1MIh/3IWBWTLZX423KQbIUgdJ3TtI54kAh13g+29Bp/WA6CaV2G8jFKk6rg==";
        };
        _1naQULhO = {
            "id" = "1naQULhO";
            "file" = "sneak_through_berries-neoforge-21.2.0.jar";
            "hash" = "sha512-1lP6lQ9Z0avBL+qPL8wpuD0OJwoAjdd+jrt/LdHT2dKNh/9KcHqzpFMlr/KJSzK9Oh+yIDvYg7fsSM+TQztO6g==";
        };
        _xxJeXmLj = {
            "id" = "xxJeXmLj";
            "file" = "sneak_through_berries-fabric-21.2.0.jar";
            "hash" = "sha512-gmYWZs85cX0sug+v9yoOgO+IT/Btqtoi4bfeDLuyaapy230xrJt/MLSxl1sqpwTeepXKsiG79zEeHduF6WllQg==";
        };
        _FdFa39wD = {
            "id" = "FdFa39wD";
            "file" = "sneak_through_berries-neoforge-21.3.0.jar";
            "hash" = "sha512-KD8ftHatv35KrVPDvpTXE8vJSMo8KMgLyIVwr1/e6Lq4M58AZGvyM7/4078y6AGJCTMXazs0LrNwTuDUjaTEhw==";
        };
        _CK404iDb = {
            "id" = "CK404iDb";
            "file" = "sneak_through_berries-fabric-21.3.0.jar";
            "hash" = "sha512-T/EHEyxEccXGjDZVZwjucJM8tO5/kQeeJ0PbPHOkyPChs9CekwQr/z0f9hINQ0CPXyWpOJKO7m/9CqZ4qhYdkw==";
        };
        _5qtAltuA = {
            "id" = "5qtAltuA";
            "file" = "sneak_through_berries-neoforge-21.4.0.jar";
            "hash" = "sha512-mEdVJLNHJ51JPp3tx+XfXREA94uC/6yG+xRpRej6lhO1ksP3nEti18nAZF4+aRhwfGj/44/zapGKOADIIkIizQ==";
        };
        _FVosJURD = {
            "id" = "FVosJURD";
            "file" = "sneak_through_berries-fabric-21.4.0.jar";
            "hash" = "sha512-YC14Cop3ZXwW9dBoZBqqAuRWunmCpTbxAjDz1RmR3itEpb/IpHwPITrhS6y9DMJ+DI8jPSspGoCQRC5EO79aVg==";
        };
        _PG51aPEd = {
            "id" = "PG51aPEd";
            "file" = "sneak_through_berries-neoforge-21.5.0.jar";
            "hash" = "sha512-uculpzrD2Hig6M2ZN0wguTIsvdiJxUrJ4k+L6NFi6RzPmftHgke/Uc2TWGDesvbQR9CjO5Lp9yh3C2tm0g2xTw==";
        };
        _UyqNE2jR = {
            "id" = "UyqNE2jR";
            "file" = "sneak_through_berries-fabric-21.5.0.jar";
            "hash" = "sha512-y7miWrS1acSUHJudsDgYGWyQJd7Q2qaoi1+Q6RmRJUK/oOpdoXONydae/uZo2Ij60rH/MuWSiQVTJItKjTq1Bg==";
        };
    in {
        "lDvEmwl1" = _lDvEmwl1;
        "UhHMosl3" = _UhHMosl3;
        "WcTu7kWu" = _WcTu7kWu;
        "uJKMkd5d" = _uJKMkd5d;
        "UpgWSNv9" = _UpgWSNv9;
        "XJE7LlZz" = _XJE7LlZz;
        "kESI7yvl" = _kESI7yvl;
        "U2cGv9Oz" = _U2cGv9Oz;
        "XclD1mbl" = _XclD1mbl;
        "BAB2kwVi" = _BAB2kwVi;
        "N4YXKWw4" = _N4YXKWw4;
        "VSV9wIsC" = _VSV9wIsC;
        "bVxyYlCa" = _bVxyYlCa;
        "zzFBc4sO" = _zzFBc4sO;
        "uXRramMM" = _uXRramMM;
        "WvsPSH46" = _WvsPSH46;
        "5r2slb40" = _5r2slb40;
        "GlEtTD95" = _GlEtTD95;
        "DfUvYhha" = _DfUvYhha;
        "w9PddzFj" = _w9PddzFj;
        "WTip8C5F" = _WTip8C5F;
        "79fBLL7h" = _79fBLL7h;
        "TbSLBrx2" = _TbSLBrx2;
        "aeppNjOc" = _aeppNjOc;
        "AaXTDSGN" = _AaXTDSGN;
        "GkRZ4vZA" = _GkRZ4vZA;
        "lWCEQT8N" = _lWCEQT8N;
        "1dA0RUKD" = _1dA0RUKD;
        "7Dz7F9t4" = _7Dz7F9t4;
        "4EIU5CRp" = _4EIU5CRp;
        "JwgWBb4s" = _JwgWBb4s;
        "irGeyDKE" = _irGeyDKE;
        "pnVhqH3s" = _pnVhqH3s;
        "1K5DK7Jj" = _1K5DK7Jj;
        "8ImDxnjL" = _8ImDxnjL;
        "SzXHwGzD" = _SzXHwGzD;
        "XEXzVper" = _XEXzVper;
        "1WLDj7th" = _1WLDj7th;
        "fHMfRzYl" = _fHMfRzYl;
        "349l6ASi" = _349l6ASi;
        "OO9OzYI3" = _OO9OzYI3;
        "jxID7Dx0" = _jxID7Dx0;
        "Dmyi0pSX" = _Dmyi0pSX;
        "1naQULhO" = _1naQULhO;
        "xxJeXmLj" = _xxJeXmLj;
        "FdFa39wD" = _FdFa39wD;
        "CK404iDb" = _CK404iDb;
        "5qtAltuA" = _5qtAltuA;
        "FVosJURD" = _FVosJURD;
        "PG51aPEd" = _PG51aPEd;
        "UyqNE2jR" = _UyqNE2jR;
        "forge-1.16.5" = _lDvEmwl1;
        "forge-1.17.1" = _WcTu7kWu;
        "forge-1.18.2" = _XJE7LlZz;
        "forge-1.19" = _XclD1mbl;
        "forge-1.19.1" = _XclD1mbl;
        "forge-1.19.2" = _XclD1mbl;
        "forge-1.19.3" = _VSV9wIsC;
        "forge-1.19.4" = _VSV9wIsC;
        "forge-1.20" = _GlEtTD95;
        "forge-1.20.1" = _WTip8C5F;
        "forge-1.20.2" = _lWCEQT8N;
        "forge-1.20.4" = _pnVhqH3s;
        "forge-1.20.6" = _SzXHwGzD;
        "fabric-1.16.5" = _UhHMosl3;
        "fabric-1.17.1" = _uJKMkd5d;
        "fabric-1.18.2" = _kESI7yvl;
        "fabric-1.19" = _BAB2kwVi;
        "fabric-1.19.1" = _BAB2kwVi;
        "fabric-1.19.2" = _BAB2kwVi;
        "fabric-1.19.3" = _bVxyYlCa;
        "fabric-1.19.4" = _bVxyYlCa;
        "fabric-1.20" = _DfUvYhha;
        "fabric-1.20.1" = _79fBLL7h;
        "fabric-1.20.2" = _1dA0RUKD;
        "fabric-1.20.4" = _1K5DK7Jj;
        "fabric-1.20.6" = _XEXzVper;
        "fabric-1.21" = _OO9OzYI3;
        "fabric-1.21.1" = _Dmyi0pSX;
        "fabric-1.21.2" = _xxJeXmLj;
        "fabric-1.21.3" = _CK404iDb;
        "fabric-1.21.4" = _FVosJURD;
        "fabric-1.21.5" = _UyqNE2jR;
        "quilt-1.18.2" = _UpgWSNv9;
        "quilt-1.19" = _U2cGv9Oz;
        "quilt-1.19.1" = _U2cGv9Oz;
        "quilt-1.19.2" = _U2cGv9Oz;
        "quilt-1.19.3" = _N4YXKWw4;
        "quilt-1.19.4" = _N4YXKWw4;
        "quilt-1.20" = _5r2slb40;
        "quilt-1.20.1" = _w9PddzFj;
        "quilt-1.20.2" = _1dA0RUKD;
        "quilt-1.20.4" = _1K5DK7Jj;
        "quilt-1.20.6" = _XEXzVper;
        "quilt-1.21" = _OO9OzYI3;
        "quilt-1.21.1" = _Dmyi0pSX;
        "quilt-1.21.2" = _xxJeXmLj;
        "quilt-1.21.3" = _CK404iDb;
        "quilt-1.21.4" = _FVosJURD;
        "quilt-1.21.5" = _UyqNE2jR;
        "neoforge-1.20.2" = _GkRZ4vZA;
        "neoforge-1.20.4" = _irGeyDKE;
        "neoforge-1.20.6" = _8ImDxnjL;
        "neoforge-1.21" = _349l6ASi;
        "neoforge-1.21.1" = _jxID7Dx0;
        "neoforge-1.21.2" = _1naQULhO;
        "neoforge-1.21.3" = _FdFa39wD;
        "neoforge-1.21.4" = _5qtAltuA;
        "neoforge-1.21.5" = _PG51aPEd;
        "pkg-2.0.0+1.16.5-forge" = _lDvEmwl1;
        "pkg-2.0.0+1.16.5-fabric" = _UhHMosl3;
        "pkg-3.0.0+1.17.1-forge" = _WcTu7kWu;
        "pkg-3.0.0+1.17.1-fabric" = _uJKMkd5d;
        "pkg-4.0.0+1.18.2-quilt" = _UpgWSNv9;
        "pkg-4.0.0+1.18.2-forge" = _XJE7LlZz;
        "pkg-4.0.0+1.18.2-fabric" = _kESI7yvl;
        "pkg-5.0.0+1.19-quilt" = _U2cGv9Oz;
        "pkg-5.0.0+1.19-forge" = _XclD1mbl;
        "pkg-5.0.0+1.19-fabric" = _BAB2kwVi;
        "pkg-6.0.0-quilt" = _N4YXKWw4;
        "pkg-6.0.0-forge" = _VSV9wIsC;
        "pkg-6.0.0-fabric" = _bVxyYlCa;
        "pkg-7.0.0-quilt" = _zzFBc4sO;
        "pkg-7.0.0-forge" = _uXRramMM;
        "pkg-7.0.0-fabric" = _WvsPSH46;
        "pkg-7.0.1+1.20-quilt" = _5r2slb40;
        "pkg-7.0.1+1.20-forge" = _GlEtTD95;
        "pkg-7.0.1+1.20-fabric" = _DfUvYhha;
        "pkg-8.0.0+1.20.1-quilt" = _w9PddzFj;
        "pkg-8.0.0+1.20.1-forge" = _WTip8C5F;
        "pkg-8.0.0+1.20.1-fabric" = _79fBLL7h;
        "pkg-20.2.0-neoforge" = _TbSLBrx2;
        "pkg-20.2.0-forge" = _aeppNjOc;
        "pkg-20.2.0-fabric" = _AaXTDSGN;
        "pkg-20.2.1-neoforge" = _GkRZ4vZA;
        "pkg-20.2.1-forge" = _lWCEQT8N;
        "pkg-20.2.1-fabric" = _1dA0RUKD;
        "pkg-20.4.0-neoforge" = _7Dz7F9t4;
        "pkg-20.4.0-forge" = _4EIU5CRp;
        "pkg-20.4.0-fabric" = _JwgWBb4s;
        "pkg-20.4.1-neoforge" = _irGeyDKE;
        "pkg-20.4.1-forge" = _pnVhqH3s;
        "pkg-20.4.1-fabric" = _1K5DK7Jj;
        "pkg-20.6.0-neoforge" = _8ImDxnjL;
        "pkg-20.6.0-forge" = _SzXHwGzD;
        "pkg-20.6.0-fabric" = _XEXzVper;
        "pkg-21.0.0-neoforge" = _1WLDj7th;
        "pkg-21.0.0-fabric" = _fHMfRzYl;
        "pkg-21.0.1-neoforge" = _349l6ASi;
        "pkg-21.0.1-fabric" = _OO9OzYI3;
        "pkg-21.1.0-neoforge" = _jxID7Dx0;
        "pkg-21.1.0-fabric" = _Dmyi0pSX;
        "pkg-21.2.0-neoforge" = _1naQULhO;
        "pkg-21.2.0-fabric" = _xxJeXmLj;
        "pkg-21.3.0-neoforge" = _FdFa39wD;
        "pkg-21.3.0-fabric" = _CK404iDb;
        "pkg-21.4.0-neoforge" = _5qtAltuA;
        "pkg-21.4.0-fabric" = _FVosJURD;
        "pkg-21.5.0-neoforge" = _PG51aPEd;
        "pkg-21.5.0-fabric" = _UyqNE2jR;
        "default" = _UyqNE2jR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sneak-through-berries";
        id = "xq3wqd0E";
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