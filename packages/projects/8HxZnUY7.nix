{lib, callPackage, ...}:
let
    versions = (let
        _kqnevjXJ = {
            "id" = "kqnevjXJ";
            "file" = "MoreSmokerVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-u3REXiGx4kGU0gTo15pDvyDyBVsb8SVYyUaPPugqlf57bkE281FrTKLCT3CfS9E9lhgqFO+31Zhu+7kUANRKNQ==";
        };
        _Nep51OyM = {
            "id" = "Nep51OyM";
            "file" = "MoreSmokerVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-yMS1TPWQtoKmD0nsWvduhb68/oNJLDADj8EeBVO8F5sc1cvOXD9bEmllFY8CC+Xq9xCVLyGmM8WgNnqURkQmxA==";
        };
        _KmXWxThL = {
            "id" = "KmXWxThL";
            "file" = "MoreSmokerVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-6KQvBWtZLT8+5nCYqQMtSv9MGY2mzBK6ZoEISEYn8JYHy917b8M3IqehGR4zqrlMSYEHF0mLl9Cw/8fP1xXzQw==";
        };
        _b9q6kpPr = {
            "id" = "b9q6kpPr";
            "file" = "MoreSmokerVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-CJUN5GTvl0eU5ffLxyKpWCQVMeD+9RoAcPA68E/Lb4dqT0NJ9wPlGZKONLI9GDvi9xjuvWYJ6aqbjRDCNM1oDg==";
        };
        _Z4I7u7xV = {
            "id" = "Z4I7u7xV";
            "file" = "MoreSmokerVariants-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-+7MWXAXmDzhFbQrymoBkLsBXfIFOHw3lGHuX9db5mmpIRUv1l6PzuOUjIEYQHcF7Zmht+fv/iEIuz/vtVP++KQ==";
        };
        _hQk4eInF = {
            "id" = "hQk4eInF";
            "file" = "MoreSmokerVariants-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-/cWuZsf1jaJZuT32ORy1RJyjr/6wZjrTjHFUh4flnKxSaRIXhmt1cxk1dqSa0V3QwOuTMw+fbOU2BamszbYcqw==";
        };
        _90C1uKn0 = {
            "id" = "90C1uKn0";
            "file" = "MoreSmokerVariants-1.1.0+1.20.6-Fabric.jar";
            "hash" = "sha512-GQQ8quCPy6CI+kNX+yzbFQJI8jOTtFIGpucHnAAjXNfpCWxVmScwXK2oQMaXxpPI8v77CIxht9zJt3FatxF1vw==";
        };
        _n0j99QfQ = {
            "id" = "n0j99QfQ";
            "file" = "MoreSmokerVariants-1.1.0+1.21-Fabric.jar";
            "hash" = "sha512-dAeGMWQp7WXep2tu5zOJv1paM5utiyBQnrYBiK3mwxshUJ5ScnBTwLQO91Uv9h20hjLq1GSk3pA6sPpHHvPrKA==";
        };
        _E9D6yKaW = {
            "id" = "E9D6yKaW";
            "file" = "MoreSmokerVariants-1.1.1+1.20.1-Fabric.jar";
            "hash" = "sha512-37wzGVtdLKh9Tm7GD9920k4Fn7gxSz0GjUZns2XQ15CByw+xAL405MG3jvzujl/22TKgulT4qD7VLoXl/mAUDQ==";
        };
        _jOeUf1sU = {
            "id" = "jOeUf1sU";
            "file" = "MoreSmokerVariants-1.1.1+1.20.4-Fabric.jar";
            "hash" = "sha512-+qlypx7VWOOazrGb0bF3KvIaXZHEQXAwO4WHazf3CY7r4e1Q6vwSkfkBaX2BuhUXIk60G/c4UcEgBBuXLzV5hw==";
        };
        _WV5P6kx8 = {
            "id" = "WV5P6kx8";
            "file" = "MoreSmokerVariants-1.1.1+1.20.6-Fabric.jar";
            "hash" = "sha512-R8+Kcu/BjfKtNCoLZRv+90PWxuq1zIkaO+9chHFAYfN2r3VaCnrmBR1xglzU5YbuEcqi0n9MSrR/3439GffWAg==";
        };
        _z5Nm3zmQ = {
            "id" = "z5Nm3zmQ";
            "file" = "MoreSmokerVariants-1.1.1+1.21-Fabric.jar";
            "hash" = "sha512-r1dF1BvOF6iFiVrnkM5RafXiKZEGH/BBtVprMLmLKk7cuSc7P70rvnAPJMgdRpJyXaCF0dm5ijdkqO0AYCSVDA==";
        };
        _2SwRtwyP = {
            "id" = "2SwRtwyP";
            "file" = "MoreSmokerVariants-1.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-VskDkfE579lLHydpcZGeyOe96PjDlRe+fD2mE+JUVWKytLJkd7OCYH2LrAhCkJCoTVjOjOlmVi0cDusbPLu2pg==";
        };
        _wy1yJWgr = {
            "id" = "wy1yJWgr";
            "file" = "MoreSmokerVariants-1.2.0+1.20.4-Fabric.jar";
            "hash" = "sha512-En+v7CsaYRN8kSoDcEkkrTSsac6xSu8UZjcE9vDcBCerHLVKgNTm+FAvvan9KOIHYZMVnyYOXZkRTSs6ru+xOA==";
        };
        _i0fl6ffj = {
            "id" = "i0fl6ffj";
            "file" = "MoreSmokerVariants-1.2.0+1.20.6-Fabric.jar";
            "hash" = "sha512-qoiGvpmxpMViPboye0BO36hwgh9Sr9MH2tCBqXBqeqgryruroD5ONk2XX5sONNknAtZB9/BDpdXt9K8bj4wkMw==";
        };
        _sBQ2f7I8 = {
            "id" = "sBQ2f7I8";
            "file" = "MoreSmokerVariants-1.2.0+1.21-Fabric.jar";
            "hash" = "sha512-4QXv/inHWqlZ4hDEkLxiFDf7X7b4iXJdQUF0ZwOgMN8TLWkToe4O1mP2fl6KgNvb2rd6DvRY8CmPnyiSu2RVpA==";
        };
        _RCukwH2G = {
            "id" = "RCukwH2G";
            "file" = "MoreSmokerVariants-1.2.1+1.20.6-Fabric.jar";
            "hash" = "sha512-nr9/Ym1Nom3h0isUc29tdLbBqV7Vh+cpe81LQo+7dHu7Vzz4FhQKi35uzNBlHZFq2puCdsJMo0c1m4KHPSutNA==";
        };
        _O93REU4s = {
            "id" = "O93REU4s";
            "file" = "MoreSmokerVariants-1.2.1+1.20.1-Fabric.jar";
            "hash" = "sha512-lvvzacgzJcY8HngsPXsYKpkwzHXhoTLM8JkN15pC+1sM+95HbjFMydEjIpPTy2bis3YDwP5ANXUwlCSKkPNKYg==";
        };
        _eKbIEdja = {
            "id" = "eKbIEdja";
            "file" = "MoreSmokerVariants-1.2.1+1.20.4-Fabric.jar";
            "hash" = "sha512-ULR05I31NfbYHtaFl/yE/hpm3Zr2VVFjt2o/ARPeCU/DBjjtBOCxjzTSvH9gRzDRltKPPZ4oOV4wwOzUSDZlUg==";
        };
        _bMkn9D50 = {
            "id" = "bMkn9D50";
            "file" = "MoreSmokerVariants-1.2.1+1.21-Fabric.jar";
            "hash" = "sha512-CMppzAxDoe2ZyT12OM+ATkpDr1RDQS9rOayvoQi8pXmg2mQX/9vpvgVJFkyAVkHmDlnjU8jSsDnXj7EzXHwxsg==";
        };
        _2lg43WwL = {
            "id" = "2lg43WwL";
            "file" = "MoreSmokerVariants-1.2.1+1.21.2-Fabric.jar";
            "hash" = "sha512-ZwPtcy7up/Ucc2TXl3twFOm9Tn2kkzTCJcLwYhV1Bncw7vIT0haeA3rGwbqBTsUb599J9uP1hKdzIR1rIWQ8hQ==";
        };
        _WfOsQKD2 = {
            "id" = "WfOsQKD2";
            "file" = "MoreSmokerVariants-1.2.2+1.20.1-Fabric.jar";
            "hash" = "sha512-8Hbswsy3gW7oQL2zzH6DNxCWEu3Ja/YWmhWvBjNw+HgdRseDGZL/pW3v2dAAm5ZcG/+VkD3xRaSIQIPQE7AI4Q==";
        };
        _NTYsuS7K = {
            "id" = "NTYsuS7K";
            "file" = "MoreSmokerVariants-1.2.2+1.20.4-Fabric.jar";
            "hash" = "sha512-Z4LbP/e6W3Sx+1grTLOaG/m7mh20dxUS+GBB3Qt1+AFsCQv3+Yt1BsnXPnzqYsdAB/TrZJuuPFW8Lwk/a+r2Uw==";
        };
        _SmcLW5SR = {
            "id" = "SmcLW5SR";
            "file" = "MoreSmokerVariants-1.2.2+1.20.6-Fabric.jar";
            "hash" = "sha512-uq0jzCsIB2PgqE6LCG9hdpkpdn976Bb1d3OW/URjowIdgrmaurQ5becN2E3bINKWa3gBVha4KgkMZF1fuaaugw==";
        };
        _SxdNysBv = {
            "id" = "SxdNysBv";
            "file" = "MoreSmokerVariants-1.2.2+1.21-Fabric.jar";
            "hash" = "sha512-NrmVNYqhRsLtYGFbsewFiYV7HH8L2BAFl/E/uEyePlerOxpSl5S2/7oPOowG0JhW95TQtZUGhd6zwRtmcLQNgA==";
        };
        _2MHQChID = {
            "id" = "2MHQChID";
            "file" = "MoreSmokerVariants-1.2.2+1.21.3-Fabric.jar";
            "hash" = "sha512-uKrThtroA+BfseQTE+WyXLvcDNtRXfrd+/JJjiivhnTZYajQVVwoHveq0Rkn/qL3JBc0PvLmRQ4x9x2+BBGI6g==";
        };
        _qynngAOT = {
            "id" = "qynngAOT";
            "file" = "MoreSmokerVariants-1.3.0+1.20.1-Fabric.jar";
            "hash" = "sha512-Awt0N4CR21urwD2VRvGzqIpBlGwDVQN3630taDiUVaDoQbMO3IALqJ9vpuvTNMG4dMwNhbBh4Qokf54dX3QxkQ==";
        };
        _BHR3kOvp = {
            "id" = "BHR3kOvp";
            "file" = "MoreSmokerVariants-1.3.0+1.20.4-Fabric.jar";
            "hash" = "sha512-CTlvbXx8+XC9e6Mba3UtZE9z6b+mhlVoI/J0FqzSTRDNjW7a/3TyUNPLRXZGzBbdUSvGddPfKWft8GEGcanCYw==";
        };
        _ABicDDx8 = {
            "id" = "ABicDDx8";
            "file" = "MoreSmokerVariants-1.3.0+1.20.6-Fabric.jar";
            "hash" = "sha512-80gLMbQpxWWis0WWt01UU1gOCqvmDVctt/c0ypwTeMNLiJnSCSxuVg0k1G7kXsUA+ujGKE/lQwITARtXVU+CIg==";
        };
        _r2WL2JyV = {
            "id" = "r2WL2JyV";
            "file" = "MoreSmokerVariants-1.3.0+1.21-Fabric.jar";
            "hash" = "sha512-iJ4vU4s1SyONfWPzndjEAwuYs3h99Mc+6MGGSZ4/Pr2/tXOzvHU8u99OIxpq9ciE7YG79B60kM5XxBkbUOPGOw==";
        };
        _YFjRveJP = {
            "id" = "YFjRveJP";
            "file" = "MoreSmokerVariants-1.3.0+1.21.3-Fabric.jar";
            "hash" = "sha512-xhQywty64cKnWGaWGPk3mdBRmYJjPv4oEqPcQsJyy66duaklQqQuunaFrA5EPm2VFkWTM0q7WgJOjcZxuEQvKw==";
        };
        _3PIDIw5M = {
            "id" = "3PIDIw5M";
            "file" = "MoreSmokerVariants-1.3.0+1.21.4-Fabric.jar";
            "hash" = "sha512-8uSxlx7DbV1s5adHT87Ma/lYZl5K7WePoeAfn8RY0kUNQTB+ot2hK+OyG9D26BiaJCjuM5P4O/HH/ZxsiCbaCQ==";
        };
        _2ZSzWDJN = {
            "id" = "2ZSzWDJN";
            "file" = "MoreSmokerVariants-1.3.1+1.20.1-Fabric.jar";
            "hash" = "sha512-A6fFW/a2fdvbZR/xT3DBRpFsv2wF0FEboWLGUMnJScrZW7rqyOFoPgsgGDpSc6Ha2vSzTjamKgzlD1vfDYS1oA==";
        };
        _Q1iaoxeg = {
            "id" = "Q1iaoxeg";
            "file" = "MoreSmokerVariants-1.3.1+1.20.4-Fabric.jar";
            "hash" = "sha512-EmlfdP9ZaaNvuhsoqSJIlWCIIenVJuAE6xiUWs87Dn+nQyxD0biSnTC9OEfJjV02RYZzmhwtfjBDNzsySl4sUQ==";
        };
        _clCkWhZW = {
            "id" = "clCkWhZW";
            "file" = "MoreSmokerVariants-1.3.1+1.20.6-Fabric.jar";
            "hash" = "sha512-iC1D/aGPBm+y8DfNoruIcyCrc6Z9a+36ZMn75v4Lpnt25Z1p6pJVjtxDE/suFkmZZiDFyzeUcA+3gn9ZaacTxQ==";
        };
        _mJ4tSxOO = {
            "id" = "mJ4tSxOO";
            "file" = "MoreSmokerVariants-1.3.1+1.21-Fabric.jar";
            "hash" = "sha512-SJpdmgt9m1Pwl/FslvbF4V9ouO1LqAeWgkzotjmrxmsj0AG7cmrO0y+lPQ84xfxOFf7JMjiTHzEWu2KFg7bNVA==";
        };
        _G0DyBK8u = {
            "id" = "G0DyBK8u";
            "file" = "MoreSmokerVariants-1.3.1+1.21.3-Fabric.jar";
            "hash" = "sha512-5YHpDSVecy6e85D1/plgr7cXgKWgKfJZ5ibSfsVRNtKEblS2nuLlOjk5pYWfctVYgJL/bg/jumCdz2dlusJpiw==";
        };
        _vok49OOJ = {
            "id" = "vok49OOJ";
            "file" = "MoreSmokerVariants-1.3.1+1.21.4-Fabric.jar";
            "hash" = "sha512-wXUo2jn/Ska/PCkpeMZ9pyrIBpHudZ6hRHgsDavKXOA31v01KS+Aw/x2pmhvCcGT0T+b+e2RxVMVR0HTNcQ8aA==";
        };
        _rO67PLip = {
            "id" = "rO67PLip";
            "file" = "MoreSmokerVariants-1.3.2+1.20.1-Fabric.jar";
            "hash" = "sha512-RJbg+NdrvhHsMs6pBKLpDKECee+SVLuTMYdi5EYtXrkt64suEwj1v5gSQlIUfWZnTlEZZbLO4JGjfqu10FigZw==";
        };
        _63cQZnyR = {
            "id" = "63cQZnyR";
            "file" = "MoreSmokerVariants-1.3.2+1.21.1-Fabric.jar";
            "hash" = "sha512-BIyI4gH/t/3o5Q1cdlyfD8VY9ZjcqU9oWobfs1HJi6D+6yWRtSf5rPFVxvzYwJCOQ84HtJyZ3FlzR61zJoaI8Q==";
        };
        _arvkZcvh = {
            "id" = "arvkZcvh";
            "file" = "MoreSmokerVariants-1.3.2+1.21.4-Fabric.jar";
            "hash" = "sha512-n4iyiNdmvSIi39RXwa3b4himhlcb2dHkaKSLNSEZSvodpfPAniCNxo9QtMg+wPbDZPKtbHu0SKY56aZDh4k1+Q==";
        };
        _hweXpWsX = {
            "id" = "hweXpWsX";
            "file" = "MoreSmokerVariants-1.3.3+1.20.1-Fabric.jar";
            "hash" = "sha512-dwZrzSeN9CI/S0Hok/Op1HDg+ELY2VoL6NzWJfaNxSj/TgraNPj/71h1I+gaYnS9dJuPyrC76pSsZhehFqvQjA==";
        };
        _SJbakZVm = {
            "id" = "SJbakZVm";
            "file" = "MoreSmokerVariants-1.3.3+1.21.1-Fabric.jar";
            "hash" = "sha512-kE204NQstv0ERNAgrqc4HdaL/97gOJm1PH+VbHImSai/QA3w4AAIkJf3baKjW+wZ/sOcWSKj5clxNmSKBLnqjQ==";
        };
        _wmDNEffm = {
            "id" = "wmDNEffm";
            "file" = "MoreSmokerVariants-1.3.3+1.21.4(5)-Fabric.jar";
            "hash" = "sha512-lZTYESz9/gC0bzA3bnSVpmhsmZ6jDhRFqQaQ0+M59jBF/3Yz6ZoCKBGKwoQZSxyYXYtFH4tyB+wlAM7YRa2XXg==";
        };
        _U5jQhjQU = {
            "id" = "U5jQhjQU";
            "file" = "MoreSmokerVariants-1.3.4+1.20.1-Fabric.jar";
            "hash" = "sha512-GleeKwUEA3anfCy9IXAAKPlVe770lyvQ0sETInD5GYuagXV8CYVnebpz6PCN0VUzzu5voxW7w8W07US2VvvJ+Q==";
        };
        _QG5iRqXf = {
            "id" = "QG5iRqXf";
            "file" = "MoreSmokerVariants-1.3.4+1.21(.1)-Fabric.jar";
            "hash" = "sha512-r68EmkAWZpjeRlNbAySet94NjzewMkNivcUdcOmpGaqA+MykSF7MMfTehg74A6cBQaUMNIe5pNqBYYKGjykGkQ==";
        };
        _egvbpBJl = {
            "id" = "egvbpBJl";
            "file" = "MoreSmokerVariants-1.3.4+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-TLyDrTSacm9kXHaHrwzZzCGVN2p51gxZZAyNTSrLdltpUcEoHFplJx1Uo9eInMHFAiVfw4GFpY2J6NFkQYuZFA==";
        };
        _WRAOS8sq = {
            "id" = "WRAOS8sq";
            "file" = "MoreSmokerVariants-1.3.4+26.1-Fabric.jar";
            "hash" = "sha512-N0f/m7oP5FU7lvwsFs9yIrMhIm8wz3Ac2I04PwpjqT4QtdRCin01RhnGAqhxgpPe5e5f/bFyqGwqVK3l8AnRyQ==";
        };
        _9NBRmTlx = {
            "id" = "9NBRmTlx";
            "file" = "MoreSmokerVariants-1.3.5+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-/SOtIMjK8UFb4hrwCgQJ2uwxVdjV3EnLWsg7TwkGdrDE3XAon3DA0zGOK/xXkCRszLZocWfj1CJ+XE8ultK4Uw==";
        };
        _vnQCiwUu = {
            "id" = "vnQCiwUu";
            "file" = "MoreSmokerVariants-1.3.5+26.1-Fabric.jar";
            "hash" = "sha512-Edf2NrSZWXcH9WXhQij2uYgJp04Hwpzv6viZ21tSwR49no6V+jqQn61CoxfCAqIPLSZUtuN5fnopP4BJ/k3dRg==";
        };
    in {
        "kqnevjXJ" = _kqnevjXJ;
        "Nep51OyM" = _Nep51OyM;
        "KmXWxThL" = _KmXWxThL;
        "b9q6kpPr" = _b9q6kpPr;
        "Z4I7u7xV" = _Z4I7u7xV;
        "hQk4eInF" = _hQk4eInF;
        "90C1uKn0" = _90C1uKn0;
        "n0j99QfQ" = _n0j99QfQ;
        "E9D6yKaW" = _E9D6yKaW;
        "jOeUf1sU" = _jOeUf1sU;
        "WV5P6kx8" = _WV5P6kx8;
        "z5Nm3zmQ" = _z5Nm3zmQ;
        "2SwRtwyP" = _2SwRtwyP;
        "wy1yJWgr" = _wy1yJWgr;
        "i0fl6ffj" = _i0fl6ffj;
        "sBQ2f7I8" = _sBQ2f7I8;
        "RCukwH2G" = _RCukwH2G;
        "O93REU4s" = _O93REU4s;
        "eKbIEdja" = _eKbIEdja;
        "bMkn9D50" = _bMkn9D50;
        "2lg43WwL" = _2lg43WwL;
        "WfOsQKD2" = _WfOsQKD2;
        "NTYsuS7K" = _NTYsuS7K;
        "SmcLW5SR" = _SmcLW5SR;
        "SxdNysBv" = _SxdNysBv;
        "2MHQChID" = _2MHQChID;
        "qynngAOT" = _qynngAOT;
        "BHR3kOvp" = _BHR3kOvp;
        "ABicDDx8" = _ABicDDx8;
        "r2WL2JyV" = _r2WL2JyV;
        "YFjRveJP" = _YFjRveJP;
        "3PIDIw5M" = _3PIDIw5M;
        "2ZSzWDJN" = _2ZSzWDJN;
        "Q1iaoxeg" = _Q1iaoxeg;
        "clCkWhZW" = _clCkWhZW;
        "mJ4tSxOO" = _mJ4tSxOO;
        "G0DyBK8u" = _G0DyBK8u;
        "vok49OOJ" = _vok49OOJ;
        "rO67PLip" = _rO67PLip;
        "63cQZnyR" = _63cQZnyR;
        "arvkZcvh" = _arvkZcvh;
        "hweXpWsX" = _hweXpWsX;
        "SJbakZVm" = _SJbakZVm;
        "wmDNEffm" = _wmDNEffm;
        "U5jQhjQU" = _U5jQhjQU;
        "QG5iRqXf" = _QG5iRqXf;
        "egvbpBJl" = _egvbpBJl;
        "WRAOS8sq" = _WRAOS8sq;
        "9NBRmTlx" = _9NBRmTlx;
        "vnQCiwUu" = _vnQCiwUu;
        "fabric-1.20.1" = _U5jQhjQU;
        "fabric-1.20.4" = _Q1iaoxeg;
        "fabric-1.20.5" = _clCkWhZW;
        "fabric-1.20.6" = _clCkWhZW;
        "fabric-1.21" = _QG5iRqXf;
        "fabric-1.21.1" = _QG5iRqXf;
        "fabric-1.21.2" = _G0DyBK8u;
        "fabric-1.21.3" = _G0DyBK8u;
        "fabric-1.21.4" = _9NBRmTlx;
        "fabric-1.21.5-rc2" = _9NBRmTlx;
        "fabric-1.21.5" = _9NBRmTlx;
        "fabric-1.21.6" = _9NBRmTlx;
        "fabric-1.21.7" = _9NBRmTlx;
        "fabric-1.21.8" = _9NBRmTlx;
        "fabric-1.21.9" = _9NBRmTlx;
        "fabric-1.21.10" = _9NBRmTlx;
        "fabric-1.21.11" = _9NBRmTlx;
        "fabric-1.21.1-rc1" = _QG5iRqXf;
        "fabric-25w02a" = _9NBRmTlx;
        "fabric-25w03a" = _9NBRmTlx;
        "fabric-25w04a" = _9NBRmTlx;
        "fabric-25w05a" = _9NBRmTlx;
        "fabric-25w06a" = _9NBRmTlx;
        "fabric-25w07a" = _9NBRmTlx;
        "fabric-25w08a" = _9NBRmTlx;
        "fabric-25w09a" = _9NBRmTlx;
        "fabric-25w09b" = _9NBRmTlx;
        "fabric-25w10a" = _9NBRmTlx;
        "fabric-1.21.5-pre1" = _9NBRmTlx;
        "fabric-1.21.5-pre2" = _9NBRmTlx;
        "fabric-1.21.5-pre3" = _9NBRmTlx;
        "fabric-1.21.5-rc1" = _9NBRmTlx;
        "fabric-25w14craftmine" = _9NBRmTlx;
        "fabric-25w15a" = _9NBRmTlx;
        "fabric-25w16a" = _9NBRmTlx;
        "fabric-25w17a" = _9NBRmTlx;
        "fabric-25w18a" = _9NBRmTlx;
        "fabric-25w19a" = _9NBRmTlx;
        "fabric-25w20a" = _9NBRmTlx;
        "fabric-25w21a" = _9NBRmTlx;
        "fabric-1.21.6-pre1" = _9NBRmTlx;
        "fabric-1.21.6-pre2" = _9NBRmTlx;
        "fabric-1.21.6-pre3" = _9NBRmTlx;
        "fabric-1.21.6-pre4" = _9NBRmTlx;
        "fabric-1.21.6-rc1" = _9NBRmTlx;
        "fabric-1.21.7-rc1" = _9NBRmTlx;
        "fabric-1.21.7-rc2" = _9NBRmTlx;
        "fabric-1.21.8-rc1" = _9NBRmTlx;
        "fabric-25w31a" = _9NBRmTlx;
        "fabric-25w32a" = _9NBRmTlx;
        "fabric-25w33a" = _9NBRmTlx;
        "fabric-25w34a" = _9NBRmTlx;
        "fabric-25w34b" = _9NBRmTlx;
        "fabric-25w35a" = _9NBRmTlx;
        "fabric-25w36a" = _9NBRmTlx;
        "fabric-25w36b" = _9NBRmTlx;
        "fabric-25w37a" = _9NBRmTlx;
        "fabric-1.21.9-pre1" = _9NBRmTlx;
        "fabric-1.21.9-pre2" = _9NBRmTlx;
        "fabric-1.21.9-pre3" = _9NBRmTlx;
        "fabric-1.21.9-pre4" = _9NBRmTlx;
        "fabric-1.21.9-rc1" = _9NBRmTlx;
        "fabric-1.21.10-rc1" = _9NBRmTlx;
        "fabric-25w41a" = _9NBRmTlx;
        "fabric-25w42a" = _9NBRmTlx;
        "fabric-25w43a" = _9NBRmTlx;
        "fabric-25w44a" = _9NBRmTlx;
        "fabric-25w45a" = _9NBRmTlx;
        "fabric-25w46a" = _9NBRmTlx;
        "fabric-1.21.11-pre1" = _9NBRmTlx;
        "fabric-1.21.11-pre2" = _9NBRmTlx;
        "fabric-1.21.11-pre3" = _9NBRmTlx;
        "fabric-1.21.11-pre4" = _9NBRmTlx;
        "fabric-1.21.11-pre5" = _9NBRmTlx;
        "fabric-1.21.11-rc1" = _9NBRmTlx;
        "fabric-1.21.11-rc2" = _9NBRmTlx;
        "fabric-1.21.11-rc3" = _9NBRmTlx;
        "fabric-26.1" = _vnQCiwUu;
        "fabric-26.1.1" = _vnQCiwUu;
        "fabric-26.1.2" = _vnQCiwUu;
        "fabric-26.2" = _vnQCiwUu;
        "default" = _vnQCiwUu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-smoker-variants";
        id = "8HxZnUY7";
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