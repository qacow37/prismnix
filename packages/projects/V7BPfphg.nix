{lib, callPackage, ...}:
let
    versions = (let
        _1IWubHUM = {
            "id" = "1IWubHUM";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-xVWlXVr5io+6RLbHIm+RGWHxrIQpEeOh4ccXd4OhzWwkglM1TahSTAUsTd5VSd5Pn4Z1YVtsP5OnFMdbIr5Eww==";
        };
        _AfmH74ZA = {
            "id" = "AfmH74ZA";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-Hdz1Hte30vD9pOeTvUQihMt4VmWYkBzztEsCpUXNVMOrlPZ5K/n6fRzHe0GlBxmPPhsjFUkT3oQLUdShyZvjSQ==";
        };
        _aHY4vFbz = {
            "id" = "aHY4vFbz";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-/i0BEUclFSrWjsx9BvSHIYz2QDZytjJFYp76r/2ghR1/vpopaeitpL6aV94e16basTOK1DwJDXDsqLlJomLyjQ==";
        };
        _izoTezRT = {
            "id" = "izoTezRT";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-gcj8J1HvJ4cz1OEFvjfPeJCFvTaDrKBE4XVPx66R6V6ioXNit3Nmre5JC5M6DlcTNA4aYTVUkWO6DotH+HnNLA==";
        };
        _K9vMSSEJ = {
            "id" = "K9vMSSEJ";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-7HfxfHEywTqzYp833ltLOZSVm7gLnKQoc+GwbHoAi5bUgA2QW7tqCU4Mq9oL1wiMjpfKuTcUZ+I/x+y2x09x6w==";
        };
        _6HtDknxg = {
            "id" = "6HtDknxg";
            "file" = "compasstomapxaeros-0.1.1-fabric-1.21.4.jar";
            "hash" = "sha512-hLDN+3Af0hHA1cfvkejLOTfPtBx/tHi27MdfqGOMO90ByqodfGGM0DixJCePiqENQiWKuBBz5riHCuIPn/6+Iw==";
        };
        _XVei6CxT = {
            "id" = "XVei6CxT";
            "file" = "compasstomapxaeros-0.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-Ep/cb2zyf8fGphLoXOgfG0KhUL1lTOxeidiFmFkXdXyL7pIEWYT+uAq3lMf/NVjUOrT6lZXa5vTs4b7Nno/S9w==";
        };
        _MXI91LzE = {
            "id" = "MXI91LzE";
            "file" = "compasstomapxaeros-0.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-U2bOYf1fiNkXg4dL8BcnUGVvCaPgDt36qeXDSCPh7igTLoU3u9ipd16xXHgK7g/Zna7wTFIEK1BzJF+8/GJgQg==";
        };
        _eYdDXhOJ = {
            "id" = "eYdDXhOJ";
            "file" = "compasstomapxaeros-0.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-qhfyIrchaOH+Iun9nQyxftvkwe224tMoZd2GrxNjcZnMoP9RYy+FvC8SCnRvfKAvJU+y7kR56hc8AvGD72rNNw==";
        };
        _ICqQA2AM = {
            "id" = "ICqQA2AM";
            "file" = "compasstomapxaeros-0.1.1-fabric-1.21.11.jar";
            "hash" = "sha512-sKX1fBNggiltSMpXlXSTmaoWX9+vrFzlzNciuBn0rknApQIaUP9jMTfbiN++3EJstKkAfpHO0Cs2CpjGuj+J1Q==";
        };
        _54bJjDag = {
            "id" = "54bJjDag";
            "file" = "compasstomapxaeros-0.1.1-neoforge-1.21.11.jar";
            "hash" = "sha512-TIYbs1X1r3sQA0IsQVqgqQt+250e0HmvHvSze1soZ4HyHmscSyLWht41uFkP1Vnhx8xz2p/eBcXsc7yUD+xOXg==";
        };
        _FUPOBhl0 = {
            "id" = "FUPOBhl0";
            "file" = "compasstomapxaeros-0.1.1-fabric-26.2.jar";
            "hash" = "sha512-2F4Wzp/4s7Var3OnJAu6huSB+K6yDUGF3VKeKHdiPhFlRjPPdEU0DYOGA4MV7aKGMtOi4sxeafGfiKxRh++WOA==";
        };
        _XnWalOqs = {
            "id" = "XnWalOqs";
            "file" = "compasstomapxaeros-0.1.1-neoforge-26.2.jar";
            "hash" = "sha512-UEYcVfM5VgtXa60qXbF+AWBgMsp4kCwvfhf6VgcPt8OHvSb9+rfjWq9ooN46rxdT0Ok4ZfEG1xX6j0gzWDGHmQ==";
        };
        _eAd6wCXP = {
            "id" = "eAd6wCXP";
            "file" = "compasstomapxaeros-0.1.1-fabric-26.1.2.jar";
            "hash" = "sha512-QbxWfGrYrnSn7J6MHdhF/kaYuVw3dWWqelyVlpqLjNljG0suJVjwwfOspjHDW9Ai6jyKNxCbZjrI4gtzGP9rSQ==";
        };
        _38j4w1FZ = {
            "id" = "38j4w1FZ";
            "file" = "compasstomapxaeros-0.1.1-neoforge-26.1.2.jar";
            "hash" = "sha512-68eejHq7ha3mPEt3Vo5FcUDIwZ6UtJ9zOT8RsfucCUZTE0DOWm+0cJV8feBjBVgjtfOWzEgvz/ayzI3vz/yptg==";
        };
        _yL3yBq1T = {
            "id" = "yL3yBq1T";
            "file" = "compasstomapxaeros-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-l+lrOdTFW3Aj6VKxQAfaYyAyyD+24tQrEbM36hB+Zvz2zpWez9XYCq4G/ThXTZeBDtd2+UTc96B/mM24F2Rang==";
        };
        _4N7tLeiR = {
            "id" = "4N7tLeiR";
            "file" = "compasstomapxaeros-0.1.2-forge-1.21.1.jar";
            "hash" = "sha512-vmUW1oA4d0AGPnOYR16zbyDFUyGSbccKese1i3RWxcioL/ToDllEAVgzYDgCbW41ElZCPWOMl8WoD/b+aWxhZg==";
        };
        _nvbOrY7y = {
            "id" = "nvbOrY7y";
            "file" = "compasstomapxaeros-0.1.2-fabric-1.21.1.jar";
            "hash" = "sha512-NbSErJZ+b6Ok0oT0oWkozmABCDSJmGmwhEhPdEJz4iN/DyP6FYpD/zLx+DLbCYOvDkTXfjeSuvG8Eul5km+4Nw==";
        };
        _AvnoZo5R = {
            "id" = "AvnoZo5R";
            "file" = "compasstomapxaeros-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-n8XbI4P+4OcaV2pGmYjVZBFOPEGkFypTzavJYZ54tVRa5Dy/QWh5d9u/ZEqKvr0iD1xlZls2xEUny2WXrHbHwQ==";
        };
        _TZoo6Blf = {
            "id" = "TZoo6Blf";
            "file" = "compasstomapxaeros-0.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-FyZkyvCnjr9AriEH6qcMjeFojL9bKoMg1rUVRtWXTjq0YORW2EkBuFfHbGEchleI6g1+k2hiPKWWAAJf2MZ0iQ==";
        };
        _HGd2pxuB = {
            "id" = "HGd2pxuB";
            "file" = "compasstomapxaeros-0.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-KBkwvF+dk/SQFnbuboqGsjGGfLowhKGIVbWJeBv8crWCJ80o1bIYJ4ZQd+U7Oqb/TY5hupbfkfIB8bjMh1gKTQ==";
        };
        _BQY4qGG9 = {
            "id" = "BQY4qGG9";
            "file" = "compasstomapxaeros-0.1.2-fabric-1.21.4.jar";
            "hash" = "sha512-jICjFkKcT8dcBmFj6JNups/eu5S9cqxbQxpNvItEm2KIx2z/PIzw324Byvj3DcqZ5/n1QxJBdaQUUxjn6YvF7w==";
        };
        _Vp7w5vZ0 = {
            "id" = "Vp7w5vZ0";
            "file" = "compasstomapxaeros-0.1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-XegS8YfkJzoGp17ZRCEa2z/t8aFlyk6o42Mdlat5Lux9Qr8YBkffE2HUJhQ3KgGiM/+PTsI2QjfVAic4hxe0GA==";
        };
        _Y81clkCU = {
            "id" = "Y81clkCU";
            "file" = "compasstomapxaeros-0.1.2-fabric-1.21.8.jar";
            "hash" = "sha512-CN+y5+vW4Y5YfHd3MyVSoHWYvKbGaAtfdMwl3RIIWtf0LqYNmpPW5mRS4nn+jKdagpWKUbH98YFWDnctKib83w==";
        };
        _yYoEpbCE = {
            "id" = "yYoEpbCE";
            "file" = "compasstomapxaeros-0.1.2-neoforge-1.21.11.jar";
            "hash" = "sha512-Y02iJFym6ib9VgnuYZUQ8NFsjE/OST68XIwH1S52eCAqwNagYCJxDhcdUvTgbIzpV/xw96fN4nCc0/ljKpb2hw==";
        };
        _AtjgivHA = {
            "id" = "AtjgivHA";
            "file" = "compasstomapxaeros-0.1.2-fabric-1.21.11.jar";
            "hash" = "sha512-QT+ISPiOko+3cA5Y274bFrd5klAYF+44cAmmdsjMifS7GByvFmw/rEcrgVzLYRJVPvX/K4KbiYJTAkuqHUL4kw==";
        };
        _l3KZbmpp = {
            "id" = "l3KZbmpp";
            "file" = "compasstomapxaeros-0.1.2-neoforge-26.1.2.jar";
            "hash" = "sha512-1/z7CbOE1CMC6Y6AKoe9LWuF/anj8Z+5bCBZIkHuYSnmAH33A78HXRmlrNSA8b42w2Bjb6fRIjbmBEfGsyChMA==";
        };
        _Nf3wYw6E = {
            "id" = "Nf3wYw6E";
            "file" = "compasstomapxaeros-0.1.2-fabric-26.1.2.jar";
            "hash" = "sha512-Amlvq4Hme7Jg6fJGAyI260uWMimvahDFQQuOcmeyyq1NnvgHrIyXR44IIqlgywxSOc8pC2A13XAy5Oyf/DGnhA==";
        };
        _QhkcIIQ6 = {
            "id" = "QhkcIIQ6";
            "file" = "compasstomapxaeros-0.1.2-neoforge-26.2.jar";
            "hash" = "sha512-0gFRuMe+4Dp3iVkUgmpixUFZIiHi+5v+ZOTVdiZtqWsU0kvmyiSR0kPAMTj1VdZ/6Iqz7PqJPHPQphFmJ1eO4w==";
        };
        _D5rUUiSE = {
            "id" = "D5rUUiSE";
            "file" = "compasstomapxaeros-0.1.2-fabric-26.2.jar";
            "hash" = "sha512-YNswmpMoosp+MLDdEnGO4bAYRbIqo3oS50WTpkxTMloTiyGbwMkDyVs3YAWB5piibU4L2AdTUtjFZzzhjKV0gg==";
        };
        _hDtTsPhZ = {
            "id" = "hDtTsPhZ";
            "file" = "compass-to-map-xaero-0.1.3+neoforge-1.21.1.jar";
            "hash" = "sha512-x5ee5eC4vwek4r6uWKWzWK6wZxWI0NcsutaVqBbvWn7+QFPc7ffqmjz1mNLRLVZHdhQh7eTBlVIAFpdryKOPvw==";
        };
        _LSuC4lSf = {
            "id" = "LSuC4lSf";
            "file" = "compass-to-map-xaero-0.1.3+fabric-1.20.1.jar";
            "hash" = "sha512-htMP1LTHbsefyVwYHyEcLSbKdDpNP9JjQgfePgt6VIrSW2F+OpQMqEofyG/80h9jWY0bPUwiXO2t7LYeZ5IShg==";
        };
        _vpCWmMwo = {
            "id" = "vpCWmMwo";
            "file" = "compass-to-map-xaero-0.1.3+fabric-1.21.1.jar";
            "hash" = "sha512-D3hRh9zfgw30gmfpnr6zbpbRPW2Z3lFl3bckLXyi3N1wkwLAsf5hh7zb7VDr8SNM6ud1cvqG3pf9aN/BTvPE7Q==";
        };
        _Xb45hXZs = {
            "id" = "Xb45hXZs";
            "file" = "compass-to-map-xaero-0.1.3+fabric-1.21.11.jar";
            "hash" = "sha512-HxEX+slx2pnaQGQeqktJfu1ldnDC2TkqOBEVzr5PHcSS2eHKWDltmqJaMEdDwPLVICwZGwYNf2elvwMI7oHtQw==";
        };
        _epme6F6R = {
            "id" = "epme6F6R";
            "file" = "compass-to-map-xaero-0.1.3+fabric-1.21.4.jar";
            "hash" = "sha512-pxJTuidyTJk8wqGJ3Xn6X/MJn4Ko2Rw5ZgSDVZFAa4/X7vt2SYy4UohIiSdUBGt9E8H4CCEXf9x4NjjLELsCmA==";
        };
        _8KuB6OIj = {
            "id" = "8KuB6OIj";
            "file" = "compass-to-map-xaero-0.1.3+fabric-1.21.8.jar";
            "hash" = "sha512-YWIYpPrFunznKKac/it3nzx1lVm36gTATfiHI7pi2SMlSvCOx0EHgndsD14fCmKOOzxJASEuVq56h1/ZSRj/lQ==";
        };
        _AcrKXsGv = {
            "id" = "AcrKXsGv";
            "file" = "compass-to-map-xaero-0.1.3+fabric-26.1.2.jar";
            "hash" = "sha512-nXuRU6Te5aVdsRdecYGFQy2Cmk6MTfRx6aL0tim9u84inDr1/Fv+4jXzxp/FjFLU33D1B9gsOAWMKlxF+eLbTg==";
        };
        _G9DRHo3J = {
            "id" = "G9DRHo3J";
            "file" = "compass-to-map-xaero-0.1.3+fabric-26.2.jar";
            "hash" = "sha512-BGF6/UygCT9j96Z77VRgfs7YIdHuN1xEg1G35wxMNAojOLnrc64qAMm2CPe9YgcC4gcfKQ9QwhRVyx9Qykk8Bw==";
        };
        _2ZJL46uO = {
            "id" = "2ZJL46uO";
            "file" = "compass-to-map-xaero-0.1.3+forge-1.20.1.jar";
            "hash" = "sha512-Hbd+p5/I39nK1pF4WC6HMfUZ/6OkD3ks5sXALF/hFYhanOyfqbvI9c65QKOC4dbQC/I07EpqoR2kZjHmAW1udQ==";
        };
        _zVzqdzxi = {
            "id" = "zVzqdzxi";
            "file" = "compass-to-map-xaero-0.1.3+forge-1.21.1.jar";
            "hash" = "sha512-xQlxuQwnoMyTGFKpnH8XAwCATFLLRkpUrKyKT+c7gqKxltFf+Omj//oeq8fACj/ZvcIz0ukhyxWMK/uZZ/oIkA==";
        };
        _MzCAoyB6 = {
            "id" = "MzCAoyB6";
            "file" = "compass-to-map-xaero-0.1.3+neoforge-1.21.11.jar";
            "hash" = "sha512-hUSaAOgMZ2PbaTj/bq+amHRFtqK1pfMI5umuFfp94ldN5C5w6ZhiQyaz1BLa2N4hVWvL1WU4I78iSZP1WJqBBw==";
        };
        _zZkjzFRc = {
            "id" = "zZkjzFRc";
            "file" = "compass-to-map-xaero-0.1.3+neoforge-1.21.4.jar";
            "hash" = "sha512-Wrc8Fu64xhfZF3Rs+25ZwUfVjOYThUwRnmwn1p0Lly/aEwuBhh3GRDKaGkWWR55QX3dSoO6cn6KWhZHtyaugMQ==";
        };
        _Wy2BHh5Q = {
            "id" = "Wy2BHh5Q";
            "file" = "compass-to-map-xaero-0.1.3+neoforge-1.21.8.jar";
            "hash" = "sha512-IBYfnzMcHqvz3m8dp7Ywz8sTtGqg7nIycMCt6P46YufJ28Q4Kiq3+Wevp88tDYnuyd2PvlJrIcyLR/rvhoD5PA==";
        };
        _pv1R4WYa = {
            "id" = "pv1R4WYa";
            "file" = "compass-to-map-xaero-0.1.3+neoforge-26.1.2.jar";
            "hash" = "sha512-buZ9ob3rB8sR4NQ9/TFTaW7ODBmotOv8X8nVuCyEY+aKf9BoYIzMPOB1dSVivBcsbaOTlQeSp+1Wdw6nBqQJUA==";
        };
        _hGVxCnKV = {
            "id" = "hGVxCnKV";
            "file" = "compass-to-map-xaero-0.1.3+neoforge-26.2.jar";
            "hash" = "sha512-PXL/cgVbPklvM9tS9vXmrNaYef+cbFcDFKO2VRR29YY2bzv2G4NERc0PCgAL8BrxFk6NtLiekN4ffATzWpLILw==";
        };
        _cVMjPnZ8 = {
            "id" = "cVMjPnZ8";
            "file" = "compass-to-map-xaero-0.1.3+neoforge-26.3.jar";
            "hash" = "sha512-dtpg1bDOsA9tAouTa11AvbBEYbLMFH0ddtjTCKr3UlxTMbXZpvCoe/jXK64m/OkTGQAGKrWzF4YKpJ0Pk/h4iA==";
        };
        _yRpIjxwO = {
            "id" = "yRpIjxwO";
            "file" = "compass-to-map-xaero-0.1.3+fabric-26.3.jar";
            "hash" = "sha512-WUv/KXyfxGrEWrN6XHv5yuzqkHu57B3HbZ7+fgPWznKr7aNbfrXHx9oJOI2gTzJvpriEhBRlJ+d0cMDbxnn16A==";
        };
    in {
        "1IWubHUM" = _1IWubHUM;
        "AfmH74ZA" = _AfmH74ZA;
        "aHY4vFbz" = _aHY4vFbz;
        "izoTezRT" = _izoTezRT;
        "K9vMSSEJ" = _K9vMSSEJ;
        "6HtDknxg" = _6HtDknxg;
        "XVei6CxT" = _XVei6CxT;
        "MXI91LzE" = _MXI91LzE;
        "eYdDXhOJ" = _eYdDXhOJ;
        "ICqQA2AM" = _ICqQA2AM;
        "54bJjDag" = _54bJjDag;
        "FUPOBhl0" = _FUPOBhl0;
        "XnWalOqs" = _XnWalOqs;
        "eAd6wCXP" = _eAd6wCXP;
        "38j4w1FZ" = _38j4w1FZ;
        "yL3yBq1T" = _yL3yBq1T;
        "4N7tLeiR" = _4N7tLeiR;
        "nvbOrY7y" = _nvbOrY7y;
        "AvnoZo5R" = _AvnoZo5R;
        "TZoo6Blf" = _TZoo6Blf;
        "HGd2pxuB" = _HGd2pxuB;
        "BQY4qGG9" = _BQY4qGG9;
        "Vp7w5vZ0" = _Vp7w5vZ0;
        "Y81clkCU" = _Y81clkCU;
        "yYoEpbCE" = _yYoEpbCE;
        "AtjgivHA" = _AtjgivHA;
        "l3KZbmpp" = _l3KZbmpp;
        "Nf3wYw6E" = _Nf3wYw6E;
        "QhkcIIQ6" = _QhkcIIQ6;
        "D5rUUiSE" = _D5rUUiSE;
        "hDtTsPhZ" = _hDtTsPhZ;
        "LSuC4lSf" = _LSuC4lSf;
        "vpCWmMwo" = _vpCWmMwo;
        "Xb45hXZs" = _Xb45hXZs;
        "epme6F6R" = _epme6F6R;
        "8KuB6OIj" = _8KuB6OIj;
        "AcrKXsGv" = _AcrKXsGv;
        "G9DRHo3J" = _G9DRHo3J;
        "2ZJL46uO" = _2ZJL46uO;
        "zVzqdzxi" = _zVzqdzxi;
        "MzCAoyB6" = _MzCAoyB6;
        "zZkjzFRc" = _zZkjzFRc;
        "Wy2BHh5Q" = _Wy2BHh5Q;
        "pv1R4WYa" = _pv1R4WYa;
        "hGVxCnKV" = _hGVxCnKV;
        "cVMjPnZ8" = _cVMjPnZ8;
        "yRpIjxwO" = _yRpIjxwO;
        "neoforge-1.21.1" = _hDtTsPhZ;
        "neoforge-1.21.4" = _zZkjzFRc;
        "neoforge-1.21.8" = _Wy2BHh5Q;
        "neoforge-1.21.11" = _MzCAoyB6;
        "neoforge-26.2" = _hGVxCnKV;
        "neoforge-26.1.2" = _pv1R4WYa;
        "neoforge-26.3" = _cVMjPnZ8;
        "forge-1.21.1" = _zVzqdzxi;
        "forge-1.20.1" = _2ZJL46uO;
        "fabric-1.21.1" = _vpCWmMwo;
        "fabric-1.20.1" = _LSuC4lSf;
        "fabric-1.21.4" = _epme6F6R;
        "fabric-1.21.8" = _8KuB6OIj;
        "fabric-1.21.11" = _Xb45hXZs;
        "fabric-26.2" = _G9DRHo3J;
        "fabric-26.1.2" = _AcrKXsGv;
        "fabric-26.3" = _yRpIjxwO;
        "pkg-0.1.1" = _1IWubHUM;
        "pkg-0.1.1+forge-1.21.1" = _AfmH74ZA;
        "pkg-0.1.1+forge-1.20.1" = _aHY4vFbz;
        "pkg-0.1.1+fabric-1.21.1" = _izoTezRT;
        "pkg-0.1.1+fabric-1.20.1" = _K9vMSSEJ;
        "pkg-0.1.1+fabric-1.21.4" = _6HtDknxg;
        "pkg-0.1.1+fabric-1.21.8" = _XVei6CxT;
        "pkg-0.1.1+neoforge-1.21.4" = _MXI91LzE;
        "pkg-0.1.1+neoforge-1.21.8" = _eYdDXhOJ;
        "pkg-0.1.1+fabric-1.21.11" = _ICqQA2AM;
        "pkg-0.1.1+neoforge-1.21.11" = _54bJjDag;
        "pkg-0.1.1+fabric-26.2" = _FUPOBhl0;
        "pkg-0.1.1+neoforge-26.2" = _XnWalOqs;
        "pkg-0.1.1+fabric-26.1.2" = _eAd6wCXP;
        "pkg-0.1.1+neoforge-26.1.2" = _38j4w1FZ;
        "pkg-0.1.2+neoforge-1.21.1" = _yL3yBq1T;
        "pkg-0.1.2+forge-1.21.1" = _4N7tLeiR;
        "pkg-0.1.2+fabric-1.21.1" = _nvbOrY7y;
        "pkg-0.1.2+forge-1.20.1" = _AvnoZo5R;
        "pkg-0.1.2+fabric-1.20.1" = _TZoo6Blf;
        "pkg-0.1.2+neoforge-1.21.4" = _HGd2pxuB;
        "pkg-0.1.2+fabric-1.21.4" = _BQY4qGG9;
        "pkg-0.1.2+neoforge-1.21.8" = _Vp7w5vZ0;
        "pkg-0.1.2+fabric-1.21.8" = _Y81clkCU;
        "pkg-0.1.2+neoforge-1.21.11" = _yYoEpbCE;
        "pkg-0.1.2+fabric-1.21.11" = _AtjgivHA;
        "pkg-0.1.2+neoforge-26.1.2" = _l3KZbmpp;
        "pkg-0.1.2+fabric-26.1.2" = _Nf3wYw6E;
        "pkg-0.1.2+neoforge-26.2" = _QhkcIIQ6;
        "pkg-0.1.2+fabric-26.2" = _D5rUUiSE;
        "pkg-0.1.3+neoforge-1.21.1" = _hDtTsPhZ;
        "pkg-0.1.3+fabric-1.20.1" = _LSuC4lSf;
        "pkg-0.1.3+fabric-1.21.1" = _vpCWmMwo;
        "pkg-0.1.3+fabric-1.21.11" = _Xb45hXZs;
        "pkg-0.1.3+fabric-1.21.4" = _epme6F6R;
        "pkg-0.1.3+fabric-1.21.8" = _8KuB6OIj;
        "pkg-0.1.3+fabric-26.1.2" = _AcrKXsGv;
        "pkg-0.1.3+fabric-26.2" = _G9DRHo3J;
        "pkg-0.1.3+forge-1.20.1" = _2ZJL46uO;
        "pkg-0.1.3+forge-1.21.1" = _zVzqdzxi;
        "pkg-0.1.3+neoforge-1.21.11" = _MzCAoyB6;
        "pkg-0.1.3+neoforge-1.21.4" = _zZkjzFRc;
        "pkg-0.1.3+neoforge-1.21.8" = _Wy2BHh5Q;
        "pkg-0.1.3+neoforge-26.1.2" = _pv1R4WYa;
        "pkg-0.1.3+neoforge-26.2" = _hGVxCnKV;
        "pkg-0.1.3+neoforge-26.3" = _cVMjPnZ8;
        "pkg-0.1.3+fabric-26.3" = _yRpIjxwO;
        "default" = _yRpIjxwO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compass-to-map-xaeros";
        id = "V7BPfphg";
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