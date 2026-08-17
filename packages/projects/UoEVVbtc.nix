{lib, callPackage, ...}:
let
    versions = (let
        _UbM6kRmG = {
            "id" = "UbM6kRmG";
            "file" = "enchantments-unbound-1.0.0.jar";
            "hash" = "sha512-9aqCljenE06jmWM5JaZlsxrkQrCOBbLmV5tSUVipG9/TJA6jow1LHBvTJ/DJtPv1lqWR86bVydKIR0R95nEf0g==";
        };
        _qOvl3CZq = {
            "id" = "qOvl3CZq";
            "file" = "enchantments-unbound-1.1.0.jar";
            "hash" = "sha512-Vc0YT3+KEf5ZwbbMbBwIAz+meR9jMOrDxd5bGd6coC6hCa/14B6/PsyRpNI4aJzBpOFYY+BHG8F0vmLttEIF1w==";
        };
        _hMxOcV5j = {
            "id" = "hMxOcV5j";
            "file" = "enchantments-unbound-1.1.1.jar";
            "hash" = "sha512-9YZ2iYWWQ+0bHJGbPRPnDdUP6WzC0nNgg0Qx0sDOMh9aNGjUrzXs7M6JYsVxJ9C7daUhhOPknODWunFe2+VGfQ==";
        };
        _7r6pIU0q = {
            "id" = "7r6pIU0q";
            "file" = "enchantments-unbound-1.1.2-1.21.5.jar";
            "hash" = "sha512-xB9kv03fZgOCFdLVl5YwTlU61HFywuzhoeMaP1gkczPRtKqL7CLXApJIw06uSnmd6AV2+Sdn1UvHc0ua0OseNg==";
        };
        _tAgGHGih = {
            "id" = "tAgGHGih";
            "file" = "enchantments-unbound-1.1.2-1.21.jar";
            "hash" = "sha512-M3zB+M689XH5QbrOKkES7YaGucKZqq/HP/cCy6G8cRffNSVNYSRYJNd5R3ke/ySx1bhlGSaMJbR0ZvSa2tCKAA==";
        };
        _oH2pNZo9 = {
            "id" = "oH2pNZo9";
            "file" = "enchantments-unbound-1.2.0+mc1.21.jar";
            "hash" = "sha512-7SZXVNQODTN7w72zB3vJ0EbZTLIo5UUvcwpLkUQbXfeNyoIGSc/+lnLo/nqAb/0YAbQ8w20MMiy7h1VstoeomA==";
        };
        _FxxRNkTb = {
            "id" = "FxxRNkTb";
            "file" = "enchantments-unbound-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-VeqaKpXcHF0slFezhmdjIewEVOxbf+ywWb12q1EgaV0VDi/j1Ot99OmBG7AvJ98gKNyh7/RP0VfT0Z5iJXkveQ==";
        };
        _THASnJKC = {
            "id" = "THASnJKC";
            "file" = "enchantments-unbound-1.2.0+mc1.21.6.jar";
            "hash" = "sha512-Otsm2ZrgbbTDfrofzGCJcKhtmivL85wQBtDlwn89YQFFFyx+GCLozMM29DQPUnXy2BNkljd6sUjDAIdykMmYkA==";
        };
        _44yqH5Uj = {
            "id" = "44yqH5Uj";
            "file" = "enchantments-unbound-1.3.0+mc1.21.6.jar";
            "hash" = "sha512-G0DHeQzNg0eFyJYMi+YtzfdxMB0CvtD9G56GeckzuocR9A9HBL1LpNK8gA3oCOFuq72qY8wy5KmBJR3AWTpW0g==";
        };
        _cga0c7Mc = {
            "id" = "cga0c7Mc";
            "file" = "enchantments-unbound-1.3.0+mc1.21.4.jar";
            "hash" = "sha512-CcOKFN+MMO1KGSuUHgeqeLQd6fQTxUSKH1ELVKjA/oockHPEBKY0CsFPkaCVxWy491yAtACSW3hwP4sK4HkZVw==";
        };
        _UcG6eKcY = {
            "id" = "UcG6eKcY";
            "file" = "enchantments-unbound-1.3.1+mc1.21.4.jar";
            "hash" = "sha512-UHgzI3EQfW6kYiOugdYZMCxVtp8SFhYNSJBkGi6QX6I/3BE6y1IXTSksLpDQgGgTdA03Ker6sjpC/Uj8/sNAQQ==";
        };
        _cBEYjsmv = {
            "id" = "cBEYjsmv";
            "file" = "enchantments-unbound-1.3.1+mc1.21.6.jar";
            "hash" = "sha512-6BCcscin8AtNRWu5v8Pfng4KVauTFv1o4Ssdz6oquAW/W/YEl7bHrIU/vDaQz9wnMLb7/574ntNky9x0uqTYNg==";
        };
        _iLJlNquj = {
            "id" = "iLJlNquj";
            "file" = "enchantments-unbound-1.3.1+mc1.21.7.jar";
            "hash" = "sha512-1iuDzbyAhWvtmI0ZOq6xMpaonOrLXw8iUr92/6O8yiDg01iWGpTU89iVNjh9zKzfLvpcWKM83DNIKi0+IQ6YNg==";
        };
        _MBxt6F7x = {
            "id" = "MBxt6F7x";
            "file" = "enchantments-unbound-1.3.2+mc1.21.7.jar";
            "hash" = "sha512-MWuvGxDLsjKASG3RZJs2aT7g6EjXnG+taJUVWO9OHVtu6tD54NRHSuZlxeORKhmqk7D9SnaFq6x9+aFFiP/3ug==";
        };
        _cINN7tyn = {
            "id" = "cINN7tyn";
            "file" = "enchantments-unbound-1.3.2+mc1.21.4.jar";
            "hash" = "sha512-kalMRSK3P0vweAjSCF9BxnRB+vEih9v6enuCyi6RoaENSDbNOYy/t+yAhHfIQ90f4I4NrUSKWWFdpvaZlS5RJQ==";
        };
        _KVitJ4Px = {
            "id" = "KVitJ4Px";
            "file" = "enchantments-unbound-1.3.2+mc1.21.8.jar";
            "hash" = "sha512-9aJTkiG9VsdfXOyapJojNo/cw/AlI1diavVSg8Pn/wTVV94/FUAmEvTvuln5YFZKS0F1qJDbtsu5Dwkv5THzpw==";
        };
        _nDvwHrF0 = {
            "id" = "nDvwHrF0";
            "file" = "enchantments-unbound-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-5du58ZxwkS+69ZNsr+D1DLTURiU+lT7YPLjFIsqUTgcYQkVIYpECxXohWrUJgr+U/bInqF7n/fc3M/2oQRFM7g==";
        };
        _xhRG4oTd = {
            "id" = "xhRG4oTd";
            "file" = "enchantments-unbound-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-9WjiE4e9EohyXpkvhicsFRvqy/IBlWD23j8s/gsXqsZ716QUUK7PoxU4nFUv1DFohZUhy+2/VkwjuCWUJpO2uw==";
        };
        _RgAViYBO = {
            "id" = "RgAViYBO";
            "file" = "enchantments-unbound-2.1.0+mc1.21.8.jar";
            "hash" = "sha512-sRhFlYyT2cu/U2Hi+r6hM4klYNdSOF/sVpoT582xKRMuOBSkM4wEuSW4/xrRXpWFHTY1+RCbs/c33bab/LqLHg==";
        };
        _KuPAcmFM = {
            "id" = "KuPAcmFM";
            "file" = "enchantments-unbound-2.1.0+mc1.21.4.jar";
            "hash" = "sha512-U+/7clOwHutAIK1yB4nAUZrlBIbxmdw3lEP7RMKrKY+FEnSgYvjXQC6EILOajvY1iRhCmvZRQSEnfHkeoFrWCg==";
        };
        _kBoj9wiL = {
            "id" = "kBoj9wiL";
            "file" = "enchantments-unbound-2.2.0+mc1.21.4.jar";
            "hash" = "sha512-bCQPSV62jkvrBsGjLLyKsqqlryjBcDXDd0CyWf2yDGhjS+gRp7BSWpEHL1BPGN1GzoxYuQyvsm4BNWPMQNUrcg==";
        };
        _zJLkLE3W = {
            "id" = "zJLkLE3W";
            "file" = "enchantments-unbound-2.2.0+mc1.21.8.jar";
            "hash" = "sha512-om5v8cGooAD6cDDf/LookNH7et0pefl6vVbtNQpXYmbhw/u1DubYph5M+u/ngIRfv1e+gXCdjmANHiUvI2jWPw==";
        };
        _WcVziLwX = {
            "id" = "WcVziLwX";
            "file" = "enchantments-unbound-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-EDENcFITeKGZDsy1VZcunukDXlvalR3vLJ3I29n6k2OFSue+5tR/Z3dG2op2E6cwqPF18xx+/xB1d99sLL1Hkg==";
        };
        _JkyNYl8l = {
            "id" = "JkyNYl8l";
            "file" = "enchantments-unbound-3.0.0+mc1.21.8.jar";
            "hash" = "sha512-eLtYmUKv7tI215voefwiJkZEgnANVM3IqRdOAmeOBV1N9195HIzFTVnQMjh2UPIiUmg4jRvfcvFyFq5nSnpvtw==";
        };
        _YZNH66WG = {
            "id" = "YZNH66WG";
            "file" = "enchantments-unbound-4.0.0+mc1.21.9.jar";
            "hash" = "sha512-g4xl3xnR4ylfayiEBv+Ogh+J/m/tCIAMtzmJRcYgxLxmOzdBIgFJok43aoDeHjkEoCh7CCLwD/gzFRvPv4U6mQ==";
        };
        _vhf5GJwR = {
            "id" = "vhf5GJwR";
            "file" = "enchantments-unbound-4.0.0+mc1.21.4.jar";
            "hash" = "sha512-UTt7apjw7rnhmKBOKO7ZwBsl9pm9ZO/esnZL139n3V+u4fmjdRoRf87adI9thOuQcCBnZ/MqdD4SpGUTCYwzxg==";
        };
        _xJ0shLgK = {
            "id" = "xJ0shLgK";
            "file" = "enchantments-unbound-4.0.1+mc1.21.9.jar";
            "hash" = "sha512-eevmJoYDxVZjVGoBM4fvLAqXyDsvYybH/0HJj1gL8AfXlNd24EJTdfY49IZPr6do6h5AHBLS/EYpmT+E3obU5A==";
        };
        _kQk9eaOT = {
            "id" = "kQk9eaOT";
            "file" = "enchantments-unbound-4.0.1+mc1.21.4.jar";
            "hash" = "sha512-lwAGkIS20Pqg47/2HxT4tdvnYGOPo2J+5xPi0AwZQoBZiQVu5StGaUONvWWnt0KCgEsd8yMQDtDrNZo6dzG1Cg==";
        };
        _8tcjNg7L = {
            "id" = "8tcjNg7L";
            "file" = "enchantments-unbound-4.0.1+mc1.21.10.jar";
            "hash" = "sha512-quOhAJpO6hx6+895ATtzn6ZFYtgNNqluyD1LMwi1Br1Boeywb5MEHFofHbNcVv+11634XWe7UBj+GTXVS5Y7Hw==";
        };
        _oJWy0ptg = {
            "id" = "oJWy0ptg";
            "file" = "enchantments-unbound-4.0.2+mc1.21.4.jar";
            "hash" = "sha512-L9/6bqw5SnIgUhKTUpbk85JGuyNJR8B9RvzT0i1zeqk8r+pU0Ui9kYGnBezGxVzBn42fPdliu+gTwDYb7pi38A==";
        };
        _rw1u26xC = {
            "id" = "rw1u26xC";
            "file" = "enchantments-unbound-4.0.2+mc1.21.10.jar";
            "hash" = "sha512-Kp/rvXi6W42W3E2Wyu8O1rXd2+MCczb98huLOYYhEkQ2qigi5ksiy+FfkUaMyo2wFVXy3GEExlmD9RI7Th7Pww==";
        };
        _qks5JxJ3 = {
            "id" = "qks5JxJ3";
            "file" = "enchantments-unbound-4.1.0+mc1.21.10.jar";
            "hash" = "sha512-SbTjuK9Kju0aRfS7dFj422aIhoNGn0kHIHkCquBjK4NCBJBsdPhjE43cVPVecmSHqC48ooNen4Vr1v9MhLPScA==";
        };
        _q04i8wAO = {
            "id" = "q04i8wAO";
            "file" = "enchantments-unbound-4.1.0+mc1.21.4.jar";
            "hash" = "sha512-QcUbgEUi5Ftt2wPdxisNWvOkn1VgMfWFBw0mlUFdHgdTX695UIRU6PmwAdTNMGsoejlUH6L2OXIOtIPtI52pZg==";
        };
        _QUUZmjKg = {
            "id" = "QUUZmjKg";
            "file" = "enchantments-unbound-4.1.1+mc1.21.4.jar";
            "hash" = "sha512-ya6Cu6SEk4yINu8L2eOPBmtFCqM41UY9vc07NEEKQ7Uda7x9Ju2L6rkPU4PUgSEazTPfbBjYzte0aKMq8zQLKQ==";
        };
        _8rKGHbLl = {
            "id" = "8rKGHbLl";
            "file" = "enchantments-unbound-4.1.1+mc1.21.10.jar";
            "hash" = "sha512-Qz27U9LRM3tGDvIjnggRF60yLc5nqLykM0lZOS1oz8yzko5CzoDYzuYbhCuSc52mBGV1KgoqJcQQqky3/VHV8g==";
        };
        _pJ50gnai = {
            "id" = "pJ50gnai";
            "file" = "enchantments-unbound-4.1.1+mc1.21.11.jar";
            "hash" = "sha512-Xpan4aNgSxhDEjyO/1/LeJg/puDh4Wwj5W7f2cd+vZ6uixoFxMoBNcERQOQwz8Ei2yN40eBD3lqRKubHFGpYzw==";
        };
        _2VyjYtOP = {
            "id" = "2VyjYtOP";
            "file" = "enchantments-unbound-4.2.0+mc1.21.11.jar";
            "hash" = "sha512-WtAKbLh8y1jFSH3ROk5IzHwoqBQOftNfiRcgKerJuCHXMg/EWgVVLyPkkm2kxsaf7+A7CLXReMhbxbtHExnanQ==";
        };
        _gPiWEGNb = {
            "id" = "gPiWEGNb";
            "file" = "enchantments-unbound-4.2.0+mc1.21.4.jar";
            "hash" = "sha512-wvTIP4jg/DWvmJdECpNwM5VLHbtO+OABeuGQqfnoyWPFJNj50RVNTTSQiRZNWd6X+D0N8uNiyRYMz8DJes5Dzg==";
        };
        _bN1DO5Fd = {
            "id" = "bN1DO5Fd";
            "file" = "enchantments-unbound-4.2.1+mc1.21.11.jar";
            "hash" = "sha512-VlRTPL4SPjGAkugsbL9Rwfc0bheduRNcJkCNOgfZi7FnyhUZ7gbkIHQadGx5fUdFM9eRPpxenQm0Rwn4WrKNCg==";
        };
        _7E509jhM = {
            "id" = "7E509jhM";
            "file" = "enchantments-unbound-4.2.1+mc1.21.4.jar";
            "hash" = "sha512-psRbi8jij3bK//jceS0rUpEYSQwzSxaoOVHy+QzhvQMDQ9Jkn6QA+w22jcxmA+T9BjR7c5cpVTiRAknOnSnz8g==";
        };
        _FADO3vco = {
            "id" = "FADO3vco";
            "file" = "enchantments-unbound-4.2.2+mc1.21.11.jar";
            "hash" = "sha512-FLvfR/Ee7Af/fZOc+h9Kk1WsE30PcrasNNnWs81/5zWyUOsW/YfjIKgfv+HwmOcrIv/yLvxeeHSQ9pKuV2am6A==";
        };
        _M4Fhv9NJ = {
            "id" = "M4Fhv9NJ";
            "file" = "enchantments-unbound-4.2.2+mc1.21.4.jar";
            "hash" = "sha512-Ae3EZdiESwD4pp+VyjWIgv5GAEpCzExPfKmpWyjEwkutHwOAxolkBzxLuVATfuQFFI9qUD9KhFCO6MgFORAGkA==";
        };
        _15ymoiG9 = {
            "id" = "15ymoiG9";
            "file" = "enchantments-unbound-4.2.3+mc1.21.11.jar";
            "hash" = "sha512-IIjfOqPogr4uxnJ5JbPIVBdbRkniLrV1C6n11eAh6xvq0RerrMIckYsobk357LjBQiliDbrpTjhWRzbuzzAmvQ==";
        };
        _j5KJWIgm = {
            "id" = "j5KJWIgm";
            "file" = "enchantments-unbound-4.2.3+mc1.21.4.jar";
            "hash" = "sha512-OSurkWlqKN06c2Aw2bxY3WcN2yOKXbBFRoCpiKACs+YfP+C++PEUqrL3VarU5TpXKHEVtbPoHMZm/h79cn/wYg==";
        };
        _9a0N17bN = {
            "id" = "9a0N17bN";
            "file" = "enchantments-unbound-4.3.0+mc1.21.11.jar";
            "hash" = "sha512-glgbXSY3eqt26pgmkyhHc6gXNYNWvrYOMd8TawJU6DJ1KMEXdnAq2f2Wzf1u7dlqe+wWeldbREIpf7saFwUSDA==";
        };
        _XoO8qez5 = {
            "id" = "XoO8qez5";
            "file" = "enchantments-unbound-4.3.0+mc1.21.4.jar";
            "hash" = "sha512-oydCYELPFqc29V8RA2IlMfJdCanZk9DdvcMqtFnGrhsjLcQpeDa7T8hifc0GtLrBhXJwToV0W73eEWkKPyy7YA==";
        };
        _WoZeKWuk = {
            "id" = "WoZeKWuk";
            "file" = "enchantments-unbound-4.3.1+mc1.21.11.jar";
            "hash" = "sha512-U0hNu0rulM7xTp5TkMcmN1rkOGDdPZ4mPAPrcFmBbm66F+v40jXTn9kBwMXKj2tfFkC8OHrixHRC+rM+Qlo6Jg==";
        };
        _1UT9sKQh = {
            "id" = "1UT9sKQh";
            "file" = "enchantments-unbound-4.3.1+mc26.1.jar";
            "hash" = "sha512-TJ6hhVslzyazG+W3VeUIyDD+KQJUE+b6iakNfvuqpRuBsXhOMlB5hcQZRIxDJToO2deoI0HfMLvrp51A89Fqag==";
        };
    in {
        "UbM6kRmG" = _UbM6kRmG;
        "qOvl3CZq" = _qOvl3CZq;
        "hMxOcV5j" = _hMxOcV5j;
        "7r6pIU0q" = _7r6pIU0q;
        "tAgGHGih" = _tAgGHGih;
        "oH2pNZo9" = _oH2pNZo9;
        "FxxRNkTb" = _FxxRNkTb;
        "THASnJKC" = _THASnJKC;
        "44yqH5Uj" = _44yqH5Uj;
        "cga0c7Mc" = _cga0c7Mc;
        "UcG6eKcY" = _UcG6eKcY;
        "cBEYjsmv" = _cBEYjsmv;
        "iLJlNquj" = _iLJlNquj;
        "MBxt6F7x" = _MBxt6F7x;
        "cINN7tyn" = _cINN7tyn;
        "KVitJ4Px" = _KVitJ4Px;
        "nDvwHrF0" = _nDvwHrF0;
        "xhRG4oTd" = _xhRG4oTd;
        "RgAViYBO" = _RgAViYBO;
        "KuPAcmFM" = _KuPAcmFM;
        "kBoj9wiL" = _kBoj9wiL;
        "zJLkLE3W" = _zJLkLE3W;
        "WcVziLwX" = _WcVziLwX;
        "JkyNYl8l" = _JkyNYl8l;
        "YZNH66WG" = _YZNH66WG;
        "vhf5GJwR" = _vhf5GJwR;
        "xJ0shLgK" = _xJ0shLgK;
        "kQk9eaOT" = _kQk9eaOT;
        "8tcjNg7L" = _8tcjNg7L;
        "oJWy0ptg" = _oJWy0ptg;
        "rw1u26xC" = _rw1u26xC;
        "qks5JxJ3" = _qks5JxJ3;
        "q04i8wAO" = _q04i8wAO;
        "QUUZmjKg" = _QUUZmjKg;
        "8rKGHbLl" = _8rKGHbLl;
        "pJ50gnai" = _pJ50gnai;
        "2VyjYtOP" = _2VyjYtOP;
        "gPiWEGNb" = _gPiWEGNb;
        "bN1DO5Fd" = _bN1DO5Fd;
        "7E509jhM" = _7E509jhM;
        "FADO3vco" = _FADO3vco;
        "M4Fhv9NJ" = _M4Fhv9NJ;
        "15ymoiG9" = _15ymoiG9;
        "j5KJWIgm" = _j5KJWIgm;
        "9a0N17bN" = _9a0N17bN;
        "XoO8qez5" = _XoO8qez5;
        "WoZeKWuk" = _WoZeKWuk;
        "1UT9sKQh" = _1UT9sKQh;
        "fabric-1.21" = _XoO8qez5;
        "fabric-1.21.1" = _XoO8qez5;
        "fabric-1.21.2" = _XoO8qez5;
        "fabric-1.21.3" = _XoO8qez5;
        "fabric-1.21.4" = _XoO8qez5;
        "fabric-1.21.5" = _WoZeKWuk;
        "fabric-1.21.6" = _WoZeKWuk;
        "fabric-1.21.7" = _WoZeKWuk;
        "fabric-1.21.8" = _WoZeKWuk;
        "fabric-1.21.9" = _WoZeKWuk;
        "fabric-1.21.10" = _WoZeKWuk;
        "fabric-1.21.11" = _WoZeKWuk;
        "fabric-26.1" = _1UT9sKQh;
        "fabric-26.1.1" = _1UT9sKQh;
        "default" = _1UT9sKQh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantments-unbound";
            id = "UoEVVbtc";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}