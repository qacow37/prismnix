{lib, callPackage, ...}:
let
    versions = (let
        _ou7KGM7k = {
            "id" = "ou7KGM7k";
            "file" = "NoHunger-1.20.1-Fabric-1.0.3.jar";
            "hash" = "sha512-1iz2q4+BZ7+NfTf19JDtbeLdQAoIbg2qr6118T5xcoIDlFOloZJ8RXDkMuUb/tuLf716lEozh2sRS0E8liKiaA==";
        };
        _2KKMPrNz = {
            "id" = "2KKMPrNz";
            "file" = "NoHunger-1.19.1-Fabric-1.0.0.jar";
            "hash" = "sha512-Cd6SBGx0TS2QyIBCy/j5kHaATNPYJ0NgcG9sSebfgZOWv037kgI9ogx6RxXHK33AyF83kn7/UsJS2cIa92W3+g==";
        };
        _iJeVaEB0 = {
            "id" = "iJeVaEB0";
            "file" = "NoHunger-1.19-Fabric-1.0.0.jar";
            "hash" = "sha512-xTa5LemuEanbwDMYbaWOCcED9tlE2q/957jh/Yjwc8Ryfany0tMO5oLfa9hF6wjaBtBQDlkWlG4DY94YotIplA==";
        };
        _pHYU8L3U = {
            "id" = "pHYU8L3U";
            "file" = "NoHunger-1.19.2-Fabric-1.0.0.jar";
            "hash" = "sha512-vDqYz3g0GB0GoCRsUkV9L0mBwoB4wQSrAnPwtR34aAFQw18DTHw1UTWxFhtGJohv3av+bj/SvR69uCPlU1K5eg==";
        };
        _L80IFap8 = {
            "id" = "L80IFap8";
            "file" = "NoHunger-1.19.3-Fabric-1.0.0.jar";
            "hash" = "sha512-TpM84pMW22Bqxytobg9cxwaS8cvoz8dF/XuBu4DiLrLrcrXSCMvrtZeuhyI6m0ayBuTY/YtYwO0rjCYxbL0fnw==";
        };
        _rhXjLING = {
            "id" = "rhXjLING";
            "file" = "NoHunger-1.19.4-Fabric-1.0.0.jar";
            "hash" = "sha512-ecDaIphtkfPmRCrloxOzcb6Q7fcSoFbFfHZbMpvvvfLUCdrDy4yHtzg5HQFXhAkEVVo0PRJH6SZsJaLHjoGk2Q==";
        };
        _5SDukGvs = {
            "id" = "5SDukGvs";
            "file" = "NoHunger-1.20-Fabric-1.0.0.jar";
            "hash" = "sha512-c7IT8QCjm5gabNmVpgL0r3mthxmPAXVLTXwEzGlFuehp2pTghXHc5cZFmNJOh4l+/GmiBhtl8iqhOZOoE61veg==";
        };
        _H4Iq9SOD = {
            "id" = "H4Iq9SOD";
            "file" = "NoHunger-1.20.1-Fabric-1.0.1.jar";
            "hash" = "sha512-/4yQBlyU2hTcDImZaYz4+3ly6WJpZuUQMB7vZBYXSb1Xuoao5aNkisw5/a4yGQ5+rICVddQFXGahCqq+tzFwAg==";
        };
        _BScLpqY2 = {
            "id" = "BScLpqY2";
            "file" = "NoHunger-1.20-Fabric-1.0.1.jar";
            "hash" = "sha512-wJbWKsdAN5mMyq4YCCfALzVwqhr6hb+mmMNm5uUhMtiwbbrjChqthRr5sa/z4ZtviANEiN4G1G43bXkiCc2H3A==";
        };
        _CDMrjT0t = {
            "id" = "CDMrjT0t";
            "file" = "NoHunger-1.20.1-Fabric-1.0.2.jar";
            "hash" = "sha512-NPyQ0Pv7rrMD4sXNAf3o1hz41+TxLnXrPojGXmw0zWlTDyWghePRhSfpQddSHnxQR01tnRQysMd08EAkgIJVJw==";
        };
        _FlEyLRL4 = {
            "id" = "FlEyLRL4";
            "file" = "NoHunger-1.20.2-Fabric-1.0.0.jar";
            "hash" = "sha512-LAvqooRRSLi65Uhtuen5Lq+nFEhrKYH7+RESqhuSrAPaoi+8lzwhY05OW60Zy25YkRwfMxduTmsltH3GWZz5Eg==";
        };
        _HPK3mILF = {
            "id" = "HPK3mILF";
            "file" = "NoHunger-1.20.3-Fabric-1.0.0.jar";
            "hash" = "sha512-6pN4YE2PEcHTWMDNjMbfCl2jJPViqxxV9i5sKD1uiUOM1P8525u/8n5VYHdY+12eSOElaoO1A6ozyP4h3BaOzQ==";
        };
        _kGpEmfXx = {
            "id" = "kGpEmfXx";
            "file" = "NoHunger-1.20.4-Fabric-1.0.0.jar";
            "hash" = "sha512-JUwUWzQHnFlNmPf87vOmuTno7mR+4wWHjgGr4B4zwVCBuS4F+D3V3PL/gg7oIu84mzgQmKALR8yAJicDURaXoQ==";
        };
        _vEGHEfcp = {
            "id" = "vEGHEfcp";
            "file" = "NoHunger-1.20.5-Fabric-1.0.0.jar";
            "hash" = "sha512-Ted4FlcnjkKNHFNRejjV0HgQ/yD/fQaMAClM/lhw4E/PqYjTC/AoLx6ofyKWxgkTY0Ag/0EpR0iXS1QgaFIOzA==";
        };
        _1GAlYjum = {
            "id" = "1GAlYjum";
            "file" = "NoHunger-1.20.6-Fabric-1.0.0.jar";
            "hash" = "sha512-Y0HLYiMDy2GUHQ0PpZLtmuCPyfibQth2V0vcN1lZeKFB4iOiUbKEqhZkG72U0wTY/pt7l0eqCinIzKQMe2qdxw==";
        };
        _Jkx7eN4b = {
            "id" = "Jkx7eN4b";
            "file" = "NoHunger-1.21-Fabric-1.0.0.jar";
            "hash" = "sha512-bQzIuTZFSmrZJo4PxgwxdDA2bHXQIjLSiUykdg7ZjA5qa8l74ZtPQpnkmBie+x59OKyIogzvUjdG0Hxai3HtSQ==";
        };
        _cjbEDKKV = {
            "id" = "cjbEDKKV";
            "file" = "NoHunger-1.21.1-Fabric-1.0.0.jar";
            "hash" = "sha512-MNEMWyMncmjMn3B3X/5SToSEtuebhfSJ2LUxu3zqwcsXcK55Vg9Own/vkI3W1VQkEm/4KgCiIKM6Q5TZB+d8tA==";
        };
        _lrriQSYG = {
            "id" = "lrriQSYG";
            "file" = "NoHunger-1.21.2-Fabric-1.0.0.jar";
            "hash" = "sha512-f1I+3jZ4D6WcUWhGx7Q4wtiECHpTCpFLU2NnAzyVR4ScRMVpQtAA5iSPUOjXjRohagObb4bSGTig1r+EydrJ7w==";
        };
        _mNg14VhT = {
            "id" = "mNg14VhT";
            "file" = "NoHunger-1.21.3-Fabric-1.0.0.jar";
            "hash" = "sha512-qw0/NDz/kxspCaPMWQsetCI3Q4FSEi0eKo6IdZuJsGNctsRBLkVFNbnh1eNTBpZRvXethr1M3QjOcBWsCAOo9w==";
        };
        _MdjOlAHV = {
            "id" = "MdjOlAHV";
            "file" = "NoHunger-1.21.4-Fabric-1.0.0.jar";
            "hash" = "sha512-10OK8Mt4rVia6JwUTq9NOTx1ZRw5BoG6VTYkefdf4gTddwNTBKO2w23I6sj/fxLk6GYzn/dwtQO1YA+ymmzCZQ==";
        };
        _hOjsgknz = {
            "id" = "hOjsgknz";
            "file" = "NoHunger-1.21.5-Fabric-1.0.0.jar";
            "hash" = "sha512-8qmRhDCKvsBrOWyL+bMnu1kQNNAvSUzmpvIzaQ7seEkxpFq9l24XR1qNKfcFP+IB3kPqsVYvvfok7wjibN89lQ==";
        };
        _q0h2Dtlk = {
            "id" = "q0h2Dtlk";
            "file" = "NoHunger-1.21.6-Fabric-1.0.0.jar";
            "hash" = "sha512-bHVFsdkUwo+kPs2WG3fzs+21Zz90IqrIIJHe014TC7RFFuWJ2iJZm0nJaxrv6oVEJMqOFoZgZ6Ze+O/afCOoow==";
        };
        _JMcF66mO = {
            "id" = "JMcF66mO";
            "file" = "NoHunger-1.21.7-Fabric-1.0.0.jar";
            "hash" = "sha512-9KXM5TliQZlJ76cMTD+Z1S/xvtoDkW4OafUksZnUd48OBu41Ok81Q4ndhmok1UA1AM6lm6sWwRqn+m+JIX9D0A==";
        };
        _XDTlwOR1 = {
            "id" = "XDTlwOR1";
            "file" = "NoHunger-1.21.8-Fabric-1.0.0.jar";
            "hash" = "sha512-JBHE554Q+gReT9XJWmtfDlpchEeW+JO7/sJqRwGdt3dC19YyITC6kSIXFU9N98C+I3TWafImTcSCwprxCVO2YA==";
        };
        _WfsrqSFQ = {
            "id" = "WfsrqSFQ";
            "file" = "NoHunger-1.19-Fabric-1.0.1.jar";
            "hash" = "sha512-14M6GY4SGWKREcwVRR3as/ejnK9e2jmEOKMJKk//Yspxrs5yDuD1DVCSlGdyslUbAwYRZ7WYDA/Ssp9JXb4vag==";
        };
        _C2DyGToN = {
            "id" = "C2DyGToN";
            "file" = "NoHunger-1.19.1-Fabric-1.0.1.jar";
            "hash" = "sha512-q4BgAbdbnlGEQ+ElakKKmfj49oNM2EecVYDq9vpYPK/O8fnl5KGh8dUkp36HIaQdmOjs/fux5XUFTepfEngPBw==";
        };
        _XG9cv00M = {
            "id" = "XG9cv00M";
            "file" = "NoHunger-1.19.2-Fabric-1.0.1.jar";
            "hash" = "sha512-4EMVxRoB5r+NfA62d4Pf2kumew7w5VqIcer/UEtp2NgTy2/8m14krM0q3lDEP5Hp/EAjWCqyUi8pAN8AvqJ3cQ==";
        };
        _NTIa6NaQ = {
            "id" = "NTIa6NaQ";
            "file" = "NoHunger-1.19.3-Fabric-1.0.1.jar";
            "hash" = "sha512-7ZlWEFfvjlGgvysiPfppSN+frNt7moQ6fWkYDSY76m3HFWMHP0bfKLMVv4e7kqWD7t/dTMZZ3WljoSqbbRmrVQ==";
        };
        _Xxnrh2NC = {
            "id" = "Xxnrh2NC";
            "file" = "NoHunger-1.19.4-Fabric-1.0.1.jar";
            "hash" = "sha512-AV2RAYRxvXtLt5MfNJSAjvh8WDIenQYQnlgyXUUpDUMYM/9t/xRIMqRclrCTRV9Ls+Ohv0g7l/KGiO65tP+Ziw==";
        };
        _jlfZ9aB7 = {
            "id" = "jlfZ9aB7";
            "file" = "NoHunger-1.20-Fabric-1.0.2.jar";
            "hash" = "sha512-Qqpbbm4XSkvSQ/pR0mnWZupBFECEUAneyqn4b7NrMC1rvHMwzIOjp/oV8ytxN7RzMQg/a/VPS79GbIEiRDie4w==";
        };
        _xILOzYHi = {
            "id" = "xILOzYHi";
            "file" = "NoHunger-1.20.1-Fabric-1.0.3.jar";
            "hash" = "sha512-EAPtbFYGRNP32I/ds+JzVm3eMW7mV5jbDw7eGTAgbqbdfjHQoX/1r905Y1veMyYKF8QSVA2GOg20YE6DUykPsw==";
        };
        _xjGi2ZM9 = {
            "id" = "xjGi2ZM9";
            "file" = "NoHunger-1.20.2-Fabric-1.0.1.jar";
            "hash" = "sha512-55bU5iUQMrQQysEt/af+07trpUOYzlT/kTGQxvdfx0olPNpEQ1h2oj9zz27+F816zRMeZjmIivXyMkBIgBLmJg==";
        };
        _Tjwjms9Y = {
            "id" = "Tjwjms9Y";
            "file" = "NoHunger-1.20.3-Fabric-1.0.1.jar";
            "hash" = "sha512-T4Q4QU6pj7G2Z0mSYNmPDzoxGBBPKOJ4RIUGl7fS+hfPhYAuFlOuNIdFZUzbO+RYC1wG+KY1hEAN2Mh0e7i+nA==";
        };
        _JqSWoXyX = {
            "id" = "JqSWoXyX";
            "file" = "NoHunger-1.20.4-Fabric-1.0.1.jar";
            "hash" = "sha512-Yk87XXVwGQKBi52EZBZomv8qqdUcwMZSQ4tW85/+Vbip20DeWhEqrsU/Zp7vW+mjF2MSR6BTnOb5IEtsbzo4PQ==";
        };
        _cWjaiWAj = {
            "id" = "cWjaiWAj";
            "file" = "NoHunger-1.20.5-Fabric-1.0.1.jar";
            "hash" = "sha512-gZL425+T/uvasMISqU9qlIK+t7dF4uFjngmVe4Q8a/kW5GNj4CphmMgxN3Pdcqxr+ON9wqVKd2X92fGExrxkUA==";
        };
        _agnivHpa = {
            "id" = "agnivHpa";
            "file" = "NoHunger-1.20.6-Fabric-1.0.1.jar";
            "hash" = "sha512-5RNjJjIYMx0WypltIv4pdNm4jeTtcKC/6Fzwic3Xa+rXf8mvBFzH1AbXZljbeV8Ut3kTHppLKhuf2HiwMb/1Pw==";
        };
        _rJQyTNwK = {
            "id" = "rJQyTNwK";
            "file" = "NoHunger-1.21-Fabric-1.0.1.jar";
            "hash" = "sha512-rck24ZJpFn51ZjMG/pEf6MzmyiEwTi4Nlmf9xxsLoRPDYr22f5eGXDDn75V1brJ+q9hm0Yc1vUvVWU9T6RiGDg==";
        };
        _4Y2IMqpe = {
            "id" = "4Y2IMqpe";
            "file" = "NoHunger-1.21.1-Fabric-1.0.1.jar";
            "hash" = "sha512-tHWFxxWi0u/fHtWRMmYgVTvepgQTN9u3ec5i4Xp0CRU2OViYHHS+nS4tVVGcAXfwcS/jzywSc+2v+6TlkVaMXw==";
        };
        _8l7JnMGX = {
            "id" = "8l7JnMGX";
            "file" = "NoHunger-1.21.2-Fabric-1.0.1.jar";
            "hash" = "sha512-EnZraOzd7eq18/0PbCuCVKjB1LaqA6RXyVY1w3vSj+3NlQ8/crH2XDxDs4BWUlvgCClceWdhQhi3wk/gu9iZ4A==";
        };
        _2mXD1QpO = {
            "id" = "2mXD1QpO";
            "file" = "NoHunger-1.21.3-Fabric-1.0.1.jar";
            "hash" = "sha512-ZjxtBJXfuzJfTZafyc36i5XLByGi1k/PUzoX/pC+wjS9E80aup18cc5bzKwabmF6WwvVGs2uGP5WPjLGs7tXoA==";
        };
        _BR9FXCcc = {
            "id" = "BR9FXCcc";
            "file" = "NoHunger-1.21.4-Fabric-1.0.1.jar";
            "hash" = "sha512-3cgPx9YvvE6HLPKiwNIUNLw1MkZN77glwZA7hLb7KT/aIPNBif29vTfooJnGc7kCYUl2wMtgYeMpnWyX1aoS1A==";
        };
        _u1PSZpUO = {
            "id" = "u1PSZpUO";
            "file" = "NoHunger-1.21.5-Fabric-1.0.1.jar";
            "hash" = "sha512-dDt2NxvGXqof/VtnDkoOhJeTi6kaxhiINxCFwnO3dYSUQmZOzW9KQXRKgMP/w3IJpKXAzQUVHaje+nFi1dmbGw==";
        };
        _G8VX2hYX = {
            "id" = "G8VX2hYX";
            "file" = "NoHunger-1.21.6-Fabric-1.0.1.jar";
            "hash" = "sha512-Kf8jifUy1Ixj1jlr/IVjCDtLy71T88R8GIr/8SGbRD3MqOGYWSju1ZXm24VMdX5mBQ7nouiygRPFwwvi7R8otw==";
        };
        _rwuAIIgW = {
            "id" = "rwuAIIgW";
            "file" = "NoHunger-1.21.7-Fabric-1.0.1.jar";
            "hash" = "sha512-+DORFXtGcVcS4MwAAHbkFVet3iff2Y9NaJgNelCd2DiiN7I8TGiVtfviEAjTYwocv/GY/cpwhq3KcRXhxxta5A==";
        };
        _nUmyJ4Sk = {
            "id" = "nUmyJ4Sk";
            "file" = "NoHunger-1.21.8-Fabric-1.0.1.jar";
            "hash" = "sha512-vEiNJK+Ehb6kaNZcG1N34iox3sD07/DJaKaeWaUcwkdWYgpY1t8ANHyCLiOnOrdUBuPfUjdUF9nL2Kj87mO7zQ==";
        };
        _AZbUiHP4 = {
            "id" = "AZbUiHP4";
            "file" = "NoHunger-1.21.9-Fabric-1.0.0.jar";
            "hash" = "sha512-VJi7jIQzui2xUxBk9NjO26x49Y+Pg3zEAMuu0xpU0qmXK0Hw7krjadt/YpRkL4RscDSnZyNMq/lRvvdC00pkRQ==";
        };
        _n0MBDmMs = {
            "id" = "n0MBDmMs";
            "file" = "NoHunger-1.21.10-Fabric-1.0.0.jar";
            "hash" = "sha512-WehgWWtxmbn2uVQkBsU7u6gJa04o9tByOfw4RVzCoAHV7gDc58WzZH0nBaODTFAAa9TDQZRcOdAKEHEG1AG+qA==";
        };
    in {
        "ou7KGM7k" = _ou7KGM7k;
        "2KKMPrNz" = _2KKMPrNz;
        "iJeVaEB0" = _iJeVaEB0;
        "pHYU8L3U" = _pHYU8L3U;
        "L80IFap8" = _L80IFap8;
        "rhXjLING" = _rhXjLING;
        "5SDukGvs" = _5SDukGvs;
        "H4Iq9SOD" = _H4Iq9SOD;
        "BScLpqY2" = _BScLpqY2;
        "CDMrjT0t" = _CDMrjT0t;
        "FlEyLRL4" = _FlEyLRL4;
        "HPK3mILF" = _HPK3mILF;
        "kGpEmfXx" = _kGpEmfXx;
        "vEGHEfcp" = _vEGHEfcp;
        "1GAlYjum" = _1GAlYjum;
        "Jkx7eN4b" = _Jkx7eN4b;
        "cjbEDKKV" = _cjbEDKKV;
        "lrriQSYG" = _lrriQSYG;
        "mNg14VhT" = _mNg14VhT;
        "MdjOlAHV" = _MdjOlAHV;
        "hOjsgknz" = _hOjsgknz;
        "q0h2Dtlk" = _q0h2Dtlk;
        "JMcF66mO" = _JMcF66mO;
        "XDTlwOR1" = _XDTlwOR1;
        "WfsrqSFQ" = _WfsrqSFQ;
        "C2DyGToN" = _C2DyGToN;
        "XG9cv00M" = _XG9cv00M;
        "NTIa6NaQ" = _NTIa6NaQ;
        "Xxnrh2NC" = _Xxnrh2NC;
        "jlfZ9aB7" = _jlfZ9aB7;
        "xILOzYHi" = _xILOzYHi;
        "xjGi2ZM9" = _xjGi2ZM9;
        "Tjwjms9Y" = _Tjwjms9Y;
        "JqSWoXyX" = _JqSWoXyX;
        "cWjaiWAj" = _cWjaiWAj;
        "agnivHpa" = _agnivHpa;
        "rJQyTNwK" = _rJQyTNwK;
        "4Y2IMqpe" = _4Y2IMqpe;
        "8l7JnMGX" = _8l7JnMGX;
        "2mXD1QpO" = _2mXD1QpO;
        "BR9FXCcc" = _BR9FXCcc;
        "u1PSZpUO" = _u1PSZpUO;
        "G8VX2hYX" = _G8VX2hYX;
        "rwuAIIgW" = _rwuAIIgW;
        "nUmyJ4Sk" = _nUmyJ4Sk;
        "AZbUiHP4" = _AZbUiHP4;
        "n0MBDmMs" = _n0MBDmMs;
        "fabric-1.20.1" = _xILOzYHi;
        "fabric-1.19.1" = _C2DyGToN;
        "fabric-1.19" = _WfsrqSFQ;
        "fabric-1.19.2" = _XG9cv00M;
        "fabric-1.19.3" = _NTIa6NaQ;
        "fabric-1.19.4" = _Xxnrh2NC;
        "fabric-1.20" = _jlfZ9aB7;
        "fabric-1.20.2" = _xjGi2ZM9;
        "fabric-1.20.3" = _Tjwjms9Y;
        "fabric-1.20.4" = _JqSWoXyX;
        "fabric-1.20.5" = _cWjaiWAj;
        "fabric-1.20.6" = _agnivHpa;
        "fabric-1.21" = _rJQyTNwK;
        "fabric-1.21.1" = _4Y2IMqpe;
        "fabric-1.21.2" = _8l7JnMGX;
        "fabric-1.21.3" = _2mXD1QpO;
        "fabric-1.21.4" = _BR9FXCcc;
        "fabric-1.21.5" = _u1PSZpUO;
        "fabric-1.21.6" = _G8VX2hYX;
        "fabric-1.21.7" = _rwuAIIgW;
        "fabric-1.21.8" = _nUmyJ4Sk;
        "fabric-1.21.9" = _AZbUiHP4;
        "fabric-1.21.10" = _n0MBDmMs;
        "pkg-1.0.0-Fabric-1.20.1" = _ou7KGM7k;
        "pkg-1.0.0-Fabric-1.19.1" = _2KKMPrNz;
        "pkg-1.0.0-Fabric-1.19" = _iJeVaEB0;
        "pkg-1.0.0-Fabric-1.19.2" = _pHYU8L3U;
        "pkg-1.0.0-Fabric-1.19.3" = _L80IFap8;
        "pkg-1.0.0-Fabric-1.19.4" = _rhXjLING;
        "pkg-1.0.0-Fabric-1.20" = _5SDukGvs;
        "pkg-1.0.1-Fabric-1.20.1" = _H4Iq9SOD;
        "pkg-1.0.1-Fabric-1.20" = _BScLpqY2;
        "pkg-1.0.2-Fabric-1.20.1" = _CDMrjT0t;
        "pkg-1.0.0-Fabric-1.20.2" = _FlEyLRL4;
        "pkg-1.0.0-Fabric-1.20.3" = _HPK3mILF;
        "pkg-1.0.0-Fabric-1.20.4" = _kGpEmfXx;
        "pkg-1.0.0-Fabric-1.20.5" = _vEGHEfcp;
        "pkg-1.0.0-Fabric-1.20.6" = _1GAlYjum;
        "pkg-1.0.0-Fabric-1.21" = _Jkx7eN4b;
        "pkg-1.0.0-Fabric-1.21.1" = _cjbEDKKV;
        "pkg-1.0.0-Fabric-1.21.2" = _lrriQSYG;
        "pkg-1.0.0-Fabric-1.21.3" = _mNg14VhT;
        "pkg-1.0.0-Fabric-1.21.4" = _MdjOlAHV;
        "pkg-1.0.0-Fabric-1.21.5" = _hOjsgknz;
        "pkg-1.0.0-Fabric-1.21.6" = _q0h2Dtlk;
        "pkg-1.0.0-Fabric-1.21.7" = _JMcF66mO;
        "pkg-1.0.0-Fabric-1.21.8" = _XDTlwOR1;
        "pkg-1.0.1-Fabric-1.19" = _WfsrqSFQ;
        "pkg-1.0.1-Fabric-1.19.1" = _C2DyGToN;
        "pkg-1.0.1-Fabric-1.19.2" = _XG9cv00M;
        "pkg-1.0.1-Fabric-1.19.3" = _NTIa6NaQ;
        "pkg-1.0.1-Fabric-1.19.4" = _Xxnrh2NC;
        "pkg-1.0.2-Fabric-1.20" = _jlfZ9aB7;
        "pkg-1.0.3-Fabric-1.20.1" = _xILOzYHi;
        "pkg-1.0.1-Fabric-1.20.2" = _xjGi2ZM9;
        "pkg-1.0.1-Fabric-1.20.3" = _Tjwjms9Y;
        "pkg-1.0.1-Fabric-1.20.4" = _JqSWoXyX;
        "pkg-1.0.1-Fabric-1.20.5" = _cWjaiWAj;
        "pkg-1.0.1-Fabric-1.20.6" = _agnivHpa;
        "pkg-1.0.1-Fabric-1.21" = _rJQyTNwK;
        "pkg-1.0.1-Fabric-1.21.1" = _4Y2IMqpe;
        "pkg-1.0.1-Fabric-1.21.2" = _8l7JnMGX;
        "pkg-1.0.1-Fabric-1.21.3" = _2mXD1QpO;
        "pkg-1.0.1-Fabric-1.21.4" = _BR9FXCcc;
        "pkg-1.0.1-Fabric-1.21.5" = _u1PSZpUO;
        "pkg-1.0.1-Fabric-1.21.6" = _G8VX2hYX;
        "pkg-1.0.1-Fabric-1.21.7" = _rwuAIIgW;
        "pkg-1.0.1-Fabric-1.21.8" = _nUmyJ4Sk;
        "pkg-1.0.0-Fabric-1.21.9" = _AZbUiHP4;
        "pkg-1.0.0-Fabric-1.21.10" = _n0MBDmMs;
        "default" = _n0MBDmMs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nohungermod";
        id = "OJ5YSFID";
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