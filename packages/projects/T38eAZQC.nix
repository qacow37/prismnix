{lib, callPackage, ...}:
let
    versions = (let
        _MO75e2sC = {
            "id" = "MO75e2sC";
            "file" = "kubejs-create-1604.1.0.3.jar";
            "hash" = "sha512-8CDPGkuIU4fFB85z6UxITWeI7B3VW/RiyD8q40r/ifJcU2RjjIrxwBSbjEHDw4fSFSmi+7xmjpSHpsMP7GJ2VQ==";
        };
        _YN0T5Pmf = {
            "id" = "YN0T5Pmf";
            "file" = "kubejs-create-1604.1.0.4.jar";
            "hash" = "sha512-8TOGLtg2tJAxaWgLeTHTGLV4+H3Nq3b08PHyYgeQfoYieOOKapH+TbQRr6sX+6hkthuBABD1WNHNlwY9U3QSLA==";
        };
        _dvLO7wuv = {
            "id" = "dvLO7wuv";
            "file" = "kubejs-create-1605.1.2-build.2.jar";
            "hash" = "sha512-STpoR/q5ivYlIetN0lTrOH79c01YfWwxUqcxlIRYRoYVrhYjfFRXMNQmGxr63J1gnSHlfg1tmFDKSUyxP6atYg==";
        };
        _T4V6Dm0l = {
            "id" = "T4V6Dm0l";
            "file" = "kubejs-create-1605.1.2-build.3.jar";
            "hash" = "sha512-i13ry3aL5Y7CQr4EJ1QoteDFdywQ0cKMM5mZTY44e9me+OfQHq32T+wh/yMv0NUSP/YLbzKCFTOn05r+q8Upvg==";
        };
        _cNEVOQ4q = {
            "id" = "cNEVOQ4q";
            "file" = "kubejs-create-1605.1.2-build.4.jar";
            "hash" = "sha512-WTamcr//JkWKsjuz1RzYiYDzG9sIQK6TkL+shs5Y0Il3pB2AGuyzldajuZtrn1fduBtjQDSf/tkLblZLZFG9Cg==";
        };
        _bnvthbJW = {
            "id" = "bnvthbJW";
            "file" = "kubejs-create-1605.1.2-build.7.jar";
            "hash" = "sha512-8cs9AY8R3OBXe6O6kzFw0im8N7aHTkHLbyXuLqet5VLcSRM8ROmoDD0v4QI3vOqn81fQYZKyP42Qz/UCmCdqwA==";
        };
        _uMNhEyBG = {
            "id" = "uMNhEyBG";
            "file" = "kubejs-create-1605.1.4-build.12.jar";
            "hash" = "sha512-0ulNSz18wItDd7MoubAo0lwvTx4bIuZxItGkDJFGU8NJRuJ8hjOz55jaSyVeRIyTYKWIzVkVqp8I+jldgenNvQ==";
        };
        _79c3Pl6W = {
            "id" = "79c3Pl6W";
            "file" = "kubejs-create-1801.2.0-build.14.jar";
            "hash" = "sha512-JcO0iGSBlWFOBQcXKycLMC2LSocuwHuUqSon/hCDHAMKhnxK2LG/70afFgmqRVN4hItM8EOisMhVhrU0YlTsBQ==";
        };
        _VwLRcUBQ = {
            "id" = "VwLRcUBQ";
            "file" = "kubejs-create-1802.2.1-build.16.jar";
            "hash" = "sha512-VH/NPn9D0SaGgmqbc/q0VFUYQLFGatbWKe+HU2TypNVyyl4Lv/miPZ+lbceEEVkSajgoYb6pyfsI/zE8wmkiaw==";
        };
        _Khlo8swW = {
            "id" = "Khlo8swW";
            "file" = "kubejs-create-fabric-1802.2.2-build.23.jar";
            "hash" = "sha512-XpmTcPCDJ8dZx5Nb3OnjbAXVFNaVwkuvxrZRbvH5BG/OUOMXv69e43H+UTpv4m+Tl+MtDu9pXqP7u+J8wSjxXg==";
        };
        _b3ZbuHEY = {
            "id" = "b3ZbuHEY";
            "file" = "kubejs-create-forge-1802.2.2-build.23.jar";
            "hash" = "sha512-YGY0mn1V5mzAy5CGdIcfU/Jt0wDDAAow5D4LmmwiipbeomjrOvcxPRsQ+kjsYW9BGWZ93wf730/xgxOjYNza9w==";
        };
        _eRR2DuIi = {
            "id" = "eRR2DuIi";
            "file" = "kubejs-create-fabric-1802.2.2-build.26.jar";
            "hash" = "sha512-tImEqJxibxfjC/UscxlYohb5yHQAjLIGdb9eFG+nXVqmab3Wx2Z9172CvpaNIG/A/uBYsPoVnS7hZKitcoyl1A==";
        };
        _CDoBzOhr = {
            "id" = "CDoBzOhr";
            "file" = "kubejs-create-forge-1802.2.2-build.26.jar";
            "hash" = "sha512-5kK+O/gMDxoyj5HpngRmR02QA44F47YYwEk0fRh0LpclVK6TF9popkN0V/mWXqgrN+ePQdsbO0E8JOz8pwrQVg==";
        };
        _qmHwp7h4 = {
            "id" = "qmHwp7h4";
            "file" = "kubejs-create-fabric-1802.2.2-build.28.jar";
            "hash" = "sha512-LFTJdaSLWV72qFOwKYbL7ojaviNzSPOV3NnU5laCMsWcFhSz5t3Ftsva5JDA915IxMvcVmLDryXnTdFgQzr9tQ==";
        };
        _gUgBKKro = {
            "id" = "gUgBKKro";
            "file" = "kubejs-create-forge-1802.2.2-build.28.jar";
            "hash" = "sha512-RBVmj6l13ZozfVCP85d54A5LGBoOmbE1Quj11T/SJLNLKQVbGr4wAsEykMgiKjvz1Qq4zRQhvOs4uNQyGxWQyA==";
        };
        _r6cVLbDS = {
            "id" = "r6cVLbDS";
            "file" = "kubejs-create-fabric-1902.1.1-build.32.jar";
            "hash" = "sha512-TZkBvD0V/9emQvNjhpK7q+H5Y4QP9j037eEyNqIcU8hH/bjS8PKlYi60TO5kgMNabFCEW0FMiTj+Lr8M0YbOUg==";
        };
        _I3cYQ3mX = {
            "id" = "I3cYQ3mX";
            "file" = "kubejs-create-forge-1902.1.1-build.32.jar";
            "hash" = "sha512-P2roSOIhy2KK8lZTLhF5aHPjNUUVzAo8VMSNO46+Lh8xe8NNOpzOO7N+E+W/1LVH+TjDB2NzPFwAtyOl7VRN7A==";
        };
        _pLyqKVXT = {
            "id" = "pLyqKVXT";
            "file" = "kubejs-create-fabric-1902.1.1-build.35.jar";
            "hash" = "sha512-mi8cq9redIVqxCpY6gzBsfdR8yWQJzEHwro/gz+/GZ9PClV1JbYrZS3/OxYhM1EdX/A/WCsqUBF+9Bpv0eJqOg==";
        };
        _ftDL2MOo = {
            "id" = "ftDL2MOo";
            "file" = "kubejs-create-forge-1902.1.1-build.35.jar";
            "hash" = "sha512-1Cg926tYRl6603lofQ0Hq2v17PjFM3Ag8ncOCwiX1AQT0onVlDbxDk/s5bLFYZAwYl9TP2UA7m002yJx8W9ppA==";
        };
        _XABryG8V = {
            "id" = "XABryG8V";
            "file" = "kubejs-create-fabric-1802.2.4-build.5.jar";
            "hash" = "sha512-fDyIrNV67+vH6ZTBV5kPTG4gDg1ZMSNZ4UEwMIigoJ/jWIQ4PLJEo+Ba84hjtRaLMoubiHRS8lfxF4bGj4DY7A==";
        };
        _VszJSnhB = {
            "id" = "VszJSnhB";
            "file" = "kubejs-create-forge-1802.2.4-build.5.jar";
            "hash" = "sha512-FZ3GfNRHOM/ymTOnw+pH/zW26xGCIaD292eNg6f1Uf28qHRElIaX+JjAgDflCRMUFa2yyGUVf5obuLWGR1/9bA==";
        };
        _1INYEb9w = {
            "id" = "1INYEb9w";
            "file" = "kubejs-create-fabric-1902.2.4-build.5.jar";
            "hash" = "sha512-o4VZjt9gOjxsKPtF2WWgFH2x/DJ8/yguRmIJujJcR4H2SrDXEhyfkgrkrNVjo7PCQf+hI2UByfN9t7T4WF49TQ==";
        };
        _oRValdcl = {
            "id" = "oRValdcl";
            "file" = "kubejs-create-forge-1902.2.4-build.5.jar";
            "hash" = "sha512-XK85eVE2kYAcS77zSsIat1a8mVLQxq/CEiL99rcNNbBSpM11X5HuD3/7SmFkPUaCbHgshBubzeAdrzZpdeakng==";
        };
        _mHfUZDSO = {
            "id" = "mHfUZDSO";
            "file" = "kubejs-create-forge-1902.2.4-build.9.jar";
            "hash" = "sha512-tVTMgnGtjpoSUN7p8CT8ach6bUTIRNHa9RJdGd6SD3eioeHzjEsapj3cjphSH2N8TcauexKiYD7HS3Ucrp7Hiw==";
        };
        _m9lk8iMr = {
            "id" = "m9lk8iMr";
            "file" = "kubejs-create-fabric-1802.2.4-build.14.jar";
            "hash" = "sha512-fsPliWggDXA+s0fbIQSZPRRtjx2o66jEsJU54irNc5eXWfOew286lAFakwON4UalVSTXY5u2TjOOU9G4a9F6PA==";
        };
        _65oHVwN8 = {
            "id" = "65oHVwN8";
            "file" = "kubejs-create-fabric-1902.2.4-build.11.jar";
            "hash" = "sha512-vqbAehCNj+PXlwtFhDDMUI9sVgqGEZYIDnb+q36VYsMT+Htb5LZs9lV20qtWMRM+Wq4DCIV5BOfNgdEEq4vHsw==";
        };
        _VLiijTOY = {
            "id" = "VLiijTOY";
            "file" = "kubejs-create-fabric-1902.2.4-build.19.jar";
            "hash" = "sha512-M9zNjgXnbiTP6/UOnWczU7kpJDj091naSWfVHGvJffHyiRT4iNK0Q/3sd5poi1QY+7p8sE8v1EMEAsjXBS25Zw==";
        };
        _rJ26X7G5 = {
            "id" = "rJ26X7G5";
            "file" = "kubejs-create-forge-1902.2.4-build.16.jar";
            "hash" = "sha512-stwFeAEsx+QQVeAn9IEhAgWPyjcMj6E92ZfdFF1sG0rVBj6kDkB7KzSsOQQxP0liWjaKvhgKiOLykAv7/m7SsQ==";
        };
        _2Hq8tbrn = {
            "id" = "2Hq8tbrn";
            "file" = "kubejs-create-forge-1902.2.4-build.18.jar";
            "hash" = "sha512-mZO1ThIR9KxV5BzTSBiMAcWg82W2G/Vd/Ea1o4likRbtnn+E9100ZmZvTf2pf4qrtRNnmJaoTfyfuBj3xZiE/A==";
        };
        _dxY7VzQv = {
            "id" = "dxY7VzQv";
            "file" = "kubejs-create-fabric-1902.2.4-build.21.jar";
            "hash" = "sha512-GjyDV8HS827EFfiTo+P9MvK5MUHBgaF6JLWfLt/LSsWZBPE9cVFTAuw03dNWZGpt5ut1W1lRQ/u0KjPLEcOLRw==";
        };
        _zWLaf3WR = {
            "id" = "zWLaf3WR";
            "file" = "kubejs-create-fabric-1902.2.4-build.24.jar";
            "hash" = "sha512-ANb1/NYS0Zg5k33QEpOXO3f+/ZwhAZYjJB4BsG6njldOn5anFwP/JvKS+rWnrpJ1zVtun3AzVN04sB2ksvMXtQ==";
        };
        _Yp60zntL = {
            "id" = "Yp60zntL";
            "file" = "kubejs-create-fabric-1902.2.4-build.26.jar";
            "hash" = "sha512-Pdo9CAugvsGEreE1uURfFSGAfiP9UHYNfPovUOehpVzTx86mnDEDCGirDL7jyosbnriktyYk92b72bXZYHMiIA==";
        };
        _B4zWSIIO = {
            "id" = "B4zWSIIO";
            "file" = "kubejs-create-forge-1902.2.4-build.20.jar";
            "hash" = "sha512-nC5c/a1qfs1JHR6HRnFGN9+podqGtqM+MXsDvYNoiNNhqQhV0izaZtWCl6cXPl8lpiNSqS/gpacg+PHe+fpTLA==";
        };
        _8qUQlsto = {
            "id" = "8qUQlsto";
            "file" = "kubejs-create-forge-1902.2.4-build.23.jar";
            "hash" = "sha512-/3sizHiLvVReRoPiGuU1P5y/1Dif0jkh1TJRRKNURweFqQVPuaq6Q8jJZ4EtpK00aZmSf65OVOO8WVX8/To22w==";
        };
        _zmzcrZEp = {
            "id" = "zmzcrZEp";
            "file" = "kubejs-create-fabric-1902.2.4-build.30.jar";
            "hash" = "sha512-KWPIcnRUmXwsqxecOkiUrjvbt9w1Mg0gitJKXQgk55AZiC2DwXrKXJpsjDF+cLiqdXIs1p1d2M5QQzbjSiAZ8A==";
        };
        _y7FC6Rsp = {
            "id" = "y7FC6Rsp";
            "file" = "kubejs-create-fabric-1902.2.4-build.32.jar";
            "hash" = "sha512-QbOoll6nabJ3yPogb7oygLZ7GbEbPP3N03Tj34m7AJABhCx+rOiTp2qz38cbeXdKRp6gQ75h8LIeKQ7Q1l7a9w==";
        };
        _YE9yQwxx = {
            "id" = "YE9yQwxx";
            "file" = "kubejs-create-forge-1902.2.4-build.25.jar";
            "hash" = "sha512-+ixSNgtWcWGpOUoXpdPA1WgY1oajlM196uyvLWfyASMk4dXPr3zxGduj0c3MOBnfHkheZwS5hPNOdEFwcGwISQ==";
        };
        _353BVKVV = {
            "id" = "353BVKVV";
            "file" = "kubejs-create-forge-1902.2.4-build.27.jar";
            "hash" = "sha512-mkpDxR1BXhDvrPDLukpXuRQu9bfJcqlMkDgTOd35007jb8TH6Wf6Fj5cVoSTqZu3/7GpR+nh8ZzfUroDmS/OAA==";
        };
        _hYdnSDQB = {
            "id" = "hYdnSDQB";
            "file" = "kubejs-create-fabric-1902.2.4-build.34.jar";
            "hash" = "sha512-knA95fCmNyKNvVXGnke9xAB+nciathVGSN9XLlXSSIdM/nzqCJ5cqPy3xDoKYJIqCHPHHK4yb0ra6dEkDgMONA==";
        };
        _13yE1QX6 = {
            "id" = "13yE1QX6";
            "file" = "kubejs-create-fabric-1902.2.4-build.37.jar";
            "hash" = "sha512-tashU6aFTLKxW3h85+Zt+fGF73YX+pKbEeQ5KBs6uxdUa6bpDxu8QSsYDqmBrVXlm2s0fohSXN0y29Y0pKYIBA==";
        };
        _Jqn5DRIj = {
            "id" = "Jqn5DRIj";
            "file" = "kubejs-create-forge-1902.2.4-build.29.jar";
            "hash" = "sha512-MnhWcCKoH8aSLxAqlZVtO0g/w32SDwchwe9b1ofgMqhgnr96yKFHEoY7l1n5NF/0lM2q9hH/JZ7mBJevcXwr6g==";
        };
        _A0KQFxde = {
            "id" = "A0KQFxde";
            "file" = "kubejs-create-fabric-1802.2.4-build.21.jar";
            "hash" = "sha512-6SYNT3fUmb6Fr3MMYgR+9nNuUMzuXw++qq+8VdJMtUvtOSw9qP20uggDnW1YG/ZPG2ysb+yexLiR4w8kBf83Gw==";
        };
        _Xe2y2pRp = {
            "id" = "Xe2y2pRp";
            "file" = "kubejs-create-forge-1902.2.4-build.36.jar";
            "hash" = "sha512-r6bjl1W9Aql0M7KmSVLU0scO6DWwyXX1JXtEPyEtr0kmWg2nVlq6ukZ81Q//KP5Svbx8fI5DHB8TWRSBHjInrA==";
        };
        _FhVbUfLB = {
            "id" = "FhVbUfLB";
            "file" = "kubejs-create-fabric-1902.2.4-build.44.jar";
            "hash" = "sha512-/V5GgzG0YGO39cs94Kfx7cquiAU+WtnZQiqT+4YkIYvQAriPVtUHFsecjR+V8rXaDe9M9x+Mhq9Y1oi6MU7kWw==";
        };
        _ClnUsQ85 = {
            "id" = "ClnUsQ85";
            "file" = "kubejs-create-forge-1802.2.4-build.16.jar";
            "hash" = "sha512-GgO2UsvlLVDT7NLlZc9pW99dm670zZgjSqg6OO5Rb/WXu/AEI6MH8QchMutuRjHJHPMpoiBAn39NvK2Ou6IeKg==";
        };
        _HJ0xIlkM = {
            "id" = "HJ0xIlkM";
            "file" = "kubejs-create-fabric-1902.2.4-build.46.jar";
            "hash" = "sha512-fxo0PYiuaSnJtAiSZWiyGx5RsElyAFe6bsLNIc7TGKX6FPB1R9E7uLbYaB6VonSyzpe7YXjvquKDb8quznO6dw==";
        };
        _PB33MOc1 = {
            "id" = "PB33MOc1";
            "file" = "kubejs-create-fabric-1802.2.4-build.23.jar";
            "hash" = "sha512-dGt3lpyPWQdwcelKT4sICcgWyCV7oyO7KSl/m3Ex/qO3P0D82EopNeMAjl8lNzYAuDUhpBeEyRUs5RpxGRynfA==";
        };
        _hei9cDRa = {
            "id" = "hei9cDRa";
            "file" = "kubejs-create-forge-2001.2.5-build.2.jar";
            "hash" = "sha512-YpdWt9ZQT+TZic5gpcp4WrKtF9wBjUdmpDfXsrOE25xZMMJXxISHQWjI+DL0UD0XThNRPc4WxLmD4OFB8blSUA==";
        };
        _y2WfxPp9 = {
            "id" = "y2WfxPp9";
            "file" = "kubejs-create-forge-2001.3.0-build.5.jar";
            "hash" = "sha512-whoK1jaK2Lo+WO6spaWltZEz5rcnQIVgfTPFOWSOeS1JjZ15vaV/Q+Q7DvlOqhQrr2RygmXIxpjlyDKoZgeKAg==";
        };
        _5vppyenb = {
            "id" = "5vppyenb";
            "file" = "kubejs-create-forge-2001.3.0-build.8.jar";
            "hash" = "sha512-HG+is9xSaDvfEk6/xQetWttfHOsUcYFGa+TklbxuqxQRl2kRR331ODaf8lKWB8tzvztKBajtLySAT0iR12NZgQ==";
        };
        _1qmcLagN = {
            "id" = "1qmcLagN";
            "file" = "kubejs-create-neoforge-2101.3.1-build.18.jar";
            "hash" = "sha512-ssMGSgb3oGqkecONqnL8+I4x51PLFsU0NWkLJHL3Gs6kn+P8qwmh5db+2IsomUH57PP3G6mnuLhDl8qyuNmAHQ==";
        };
    in {
        "MO75e2sC" = _MO75e2sC;
        "YN0T5Pmf" = _YN0T5Pmf;
        "dvLO7wuv" = _dvLO7wuv;
        "T4V6Dm0l" = _T4V6Dm0l;
        "cNEVOQ4q" = _cNEVOQ4q;
        "bnvthbJW" = _bnvthbJW;
        "uMNhEyBG" = _uMNhEyBG;
        "79c3Pl6W" = _79c3Pl6W;
        "VwLRcUBQ" = _VwLRcUBQ;
        "Khlo8swW" = _Khlo8swW;
        "b3ZbuHEY" = _b3ZbuHEY;
        "eRR2DuIi" = _eRR2DuIi;
        "CDoBzOhr" = _CDoBzOhr;
        "qmHwp7h4" = _qmHwp7h4;
        "gUgBKKro" = _gUgBKKro;
        "r6cVLbDS" = _r6cVLbDS;
        "I3cYQ3mX" = _I3cYQ3mX;
        "pLyqKVXT" = _pLyqKVXT;
        "ftDL2MOo" = _ftDL2MOo;
        "XABryG8V" = _XABryG8V;
        "VszJSnhB" = _VszJSnhB;
        "1INYEb9w" = _1INYEb9w;
        "oRValdcl" = _oRValdcl;
        "mHfUZDSO" = _mHfUZDSO;
        "m9lk8iMr" = _m9lk8iMr;
        "65oHVwN8" = _65oHVwN8;
        "VLiijTOY" = _VLiijTOY;
        "rJ26X7G5" = _rJ26X7G5;
        "2Hq8tbrn" = _2Hq8tbrn;
        "dxY7VzQv" = _dxY7VzQv;
        "zWLaf3WR" = _zWLaf3WR;
        "Yp60zntL" = _Yp60zntL;
        "B4zWSIIO" = _B4zWSIIO;
        "8qUQlsto" = _8qUQlsto;
        "zmzcrZEp" = _zmzcrZEp;
        "y7FC6Rsp" = _y7FC6Rsp;
        "YE9yQwxx" = _YE9yQwxx;
        "353BVKVV" = _353BVKVV;
        "hYdnSDQB" = _hYdnSDQB;
        "13yE1QX6" = _13yE1QX6;
        "Jqn5DRIj" = _Jqn5DRIj;
        "A0KQFxde" = _A0KQFxde;
        "Xe2y2pRp" = _Xe2y2pRp;
        "FhVbUfLB" = _FhVbUfLB;
        "ClnUsQ85" = _ClnUsQ85;
        "HJ0xIlkM" = _HJ0xIlkM;
        "PB33MOc1" = _PB33MOc1;
        "hei9cDRa" = _hei9cDRa;
        "y2WfxPp9" = _y2WfxPp9;
        "5vppyenb" = _5vppyenb;
        "1qmcLagN" = _1qmcLagN;
        "forge-1.16.2" = _YN0T5Pmf;
        "forge-1.16.3" = _YN0T5Pmf;
        "forge-1.16.4" = _YN0T5Pmf;
        "forge-1.16.5" = _uMNhEyBG;
        "forge-1.18.1" = _79c3Pl6W;
        "forge-1.18.2" = _ClnUsQ85;
        "forge-1.19.2" = _Xe2y2pRp;
        "forge-1.20.1" = _5vppyenb;
        "fabric-1.18.2" = _PB33MOc1;
        "fabric-1.19.2" = _HJ0xIlkM;
        "neoforge-1.21" = _1qmcLagN;
        "neoforge-1.21.1" = _1qmcLagN;
        "default" = _1qmcLagN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kubejs-create";
            id = "T38eAZQC";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}