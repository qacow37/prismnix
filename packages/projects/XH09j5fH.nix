{lib, callPackage, ...}:
let
    versions = (let
        _yrf4R6uI = {
            "id" = "yrf4R6uI";
            "file" = "BiomeParticleWeather-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-8DPFnyNaMFx4vcPLC6wV2aZbcpeUC9+P9vx9ITcYx8f7ALNSXIg9PDdEj8vC0roHcErA/6q5VXrm5g46tAiYbw==";
        };
        _7yWSXy51 = {
            "id" = "7yWSXy51";
            "file" = "BiomeParticleWeather-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-aQyBh2Y3k7aY5Bw9vNO6iUIDf5+L/3FqdXnv+bkEuLK4afHwBuIzJBl6TEC8iwuxZv5yHeAidhR5vppatBWLQA==";
        };
        _V4syoE2M = {
            "id" = "V4syoE2M";
            "file" = "BiomeParticleWeather-v4.0.1-1.19-Forge.jar";
            "hash" = "sha512-YQLig/j45FGOf2gw/ppyBC13O6fxkP3TGJv8lt1wzVexHZdtAcsbLC01uSiT7HPDmHPOCIbSed41xHgBS+LeUw==";
        };
        _79UOVYE0 = {
            "id" = "79UOVYE0";
            "file" = "BiomeParticleWeather-v4.0.1-1.19-Fabric.jar";
            "hash" = "sha512-zYaCcwekgTpt+aH9BQZkGOxhg+3pkqOqIKUQ6huDBlwsUidhJ6P1Vfsotv7TK/XkP+6QIM8fm24edQqwJ0ys5w==";
        };
        _vZqUU4jT = {
            "id" = "vZqUU4jT";
            "file" = "BiomeParticleWeather-v4.0.2-1.19-Forge.jar";
            "hash" = "sha512-70adsCdiDPD0ZiYTnCQDF9aen+C0x+zq1YrImHG8db5agFFhTYyzm6RgMK7hegj6QjVhIOIY5O9Kk1qrNndFew==";
        };
        _zixaK7nQ = {
            "id" = "zixaK7nQ";
            "file" = "BiomeParticleWeather-v4.0.2-1.19-Fabric.jar";
            "hash" = "sha512-cAGFFz3m+7QfKgQRwJp0QfskUxF4vyLWTlWDwaLlWWl09/B6xH3bNdvjltqqpAb3u6H5OSCQs4koIijgBDtAUQ==";
        };
        _HxZvJP0u = {
            "id" = "HxZvJP0u";
            "file" = "BiomeParticleWeather-v4.0.2-1.18.2-1.18.2-Forge.jar";
            "hash" = "sha512-T9MRomJFHGw5yPiFX0vqtA7o1Jq2nzhsBoHW4+4+lW7X148IFU/DYzc1GxN6uiWAjT3jvmiQnvQ1jJzePpfaOA==";
        };
        _gJ6mVkxx = {
            "id" = "gJ6mVkxx";
            "file" = "BiomeParticleWeather-v4.0.2-1.18.2-1.18.2-Fabric.jar";
            "hash" = "sha512-7+a5SQYrZ+0+jSDF8KPs+aVDu9UFrpyYUrs41UY7bLwNmhvFMF9ZNTygpLAYoQQsO38rUq6rfRK8FihzMcLr6w==";
        };
        _qhH0Luc0 = {
            "id" = "qhH0Luc0";
            "file" = "BiomeParticleWeather-v4.0.21-1.18.2-1.18.2-Forge.jar";
            "hash" = "sha512-+miJmz6fX5v/disCeBexlj1DEfa/KrrxNUOlx87YIxUEyMuJGYNScxCC7Y/DWHO8l1wOe4Pl35xfWo4tuFH+yQ==";
        };
        _fIcFdPfI = {
            "id" = "fIcFdPfI";
            "file" = "BiomeParticleWeather-v4.0.21-1.18.2-1.18.2-Fabric.jar";
            "hash" = "sha512-nVftPJ0mntmNFGIR791TtivFN3th9bRX1qlJIR04JocGtuocqx87UEDFc4L/jp9PdHfMoyD36waKtJSQL/BrVg==";
        };
        _sea89ptK = {
            "id" = "sea89ptK";
            "file" = "BiomeParticleWeather-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-P1aS8rMvmTmrYoh0CBfFdUnNJdXCI3J2DBp9K8KCHuQsbAdCnoKMxUJVuBwdHtrr4L+yXG0TyQyAUr7LnygLQA==";
        };
        _klcy3gdq = {
            "id" = "klcy3gdq";
            "file" = "BiomeParticleWeather-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-6/qzxdxu3eeuk46ryUsREvNnSxZVuWAT0w3CnHC+aMC05ooPZ2zM+8Fo/nsv2piEQT+uHXwLJue2pvobuQ4GNA==";
        };
        _HvauKRmv = {
            "id" = "HvauKRmv";
            "file" = "BiomeParticleWeather-v4.0.4-1.19.3-Forge.jar";
            "hash" = "sha512-DV0+POvFr/IyLDfmxJSpYAlaV97AChvULvZcHN/GQbbjbAEgNek5lKqvQw9IzrjPRXOiB3OLw7q7QIVl+r3csg==";
        };
        _l0aLdpQ1 = {
            "id" = "l0aLdpQ1";
            "file" = "BiomeParticleWeather-v4.0.4-1.19.3-Fabric.jar";
            "hash" = "sha512-uTcA4GNRwKxnly26gD6RVqO/PhyugV9+UJg5l1hFo7yI6+PhYGNzJaL2DQIHaILkKYnyK3WrBU67mZvosuZ/KQ==";
        };
        _myxTRIoK = {
            "id" = "myxTRIoK";
            "file" = "BiomeParticleWeather-v4.0.5-1.19.2-Forge.jar";
            "hash" = "sha512-uLLuMPXH9NNDKxe+EApvTX5PefpiWHjpwqmFrwwlmY4rn+OxkAVf1cmS/cAU2OR/t8Z4+NWgB9bJQ1OlvuCEjA==";
        };
        _b0vVVSmK = {
            "id" = "b0vVVSmK";
            "file" = "BiomeParticleWeather-v4.0.5-1.19.2-Fabric.jar";
            "hash" = "sha512-95uwaDuJxjIc7sZQuIphgqeAtbXho88x8WsBO09MBC7LGiqeWycpzpHEm0urqJ5H/RQHnMmZ25JdI3JcIJMzzw==";
        };
        _D5zh4XcE = {
            "id" = "D5zh4XcE";
            "file" = "BiomeParticleWeather-v4.0.6-1.20.1-Forge.jar";
            "hash" = "sha512-piAhpZnZaMMPYxbmEhzWh+zuSDYzM/HdVgOnEcS+cdvW0bb3SA54MvIRRq+QP+3nMbvWqwW0mQbbJPJ2ASklbw==";
        };
        _xYGKT64I = {
            "id" = "xYGKT64I";
            "file" = "BiomeParticleWeather-v4.0.6-1.20.1-Fabric.jar";
            "hash" = "sha512-McpxdWAyKlgMw1DL4EGFadkUVmVS/cZJUCq65YWUuR6lceWwqEtjhhNT0d+r2BxoW43gO0zJLQ7xyQIzImWpIA==";
        };
        _VzcUjZJk = {
            "id" = "VzcUjZJk";
            "file" = "BiomeParticleWeather-v4.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-6pvIQeAh36rHnbDW5SC8yvLTrjmj2SA1QO38D35juLz0xjcing4EtDwlpxEcAUmcgD4bj56imI18xEv4CZxgBA==";
        };
        _D5PFtBaW = {
            "id" = "D5PFtBaW";
            "file" = "BiomeParticleWeather-v4.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-ntldJlLGYmbcp7X+hg5ab/TqHohaxD6gr3Me1nBZ5ZUAr7o9CkhvqN3H/yhZYiK6bmDrlghiKUHYe9njgh24VQ==";
        };
        _SQygau5I = {
            "id" = "SQygau5I";
            "file" = "BiomeParticleWeather-v4.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-3me5E2g6hKJwsge2CWwDGEnkcr+ULS73DTgW3npj+dEt2BSQJlSqhHmPvN9/ofQAkQz137bSBR6wtZrqu2gBNg==";
        };
        _g03JmHiO = {
            "id" = "g03JmHiO";
            "file" = "BiomeParticleWeather-v4.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Z4bbiYBMzRrrNSIE61aQDi6rwcO+7AgKEes9pn1P6gDP2Kyd/EDABCzBCmYSvQQLyQu6WtTQEiWzkyGLHVosGQ==";
        };
        _JBr9MbC5 = {
            "id" = "JBr9MbC5";
            "file" = "BiomeParticleWeather-5.0.0.jar";
            "hash" = "sha512-jb2JBuN7AygE6eVkipRRi994rX9+FBERfBvNhPaxioTnhrd4mblrxw78ZyzueeeSz7RJQJ8Caof52n+Kkx5TTg==";
        };
        _OGmbvan5 = {
            "id" = "OGmbvan5";
            "file" = "BiomeParticleWeather-5.0.1.jar";
            "hash" = "sha512-aPt1VFYzlb8q4C4YC6Y8AjaCKYbVaXsuSeWT/0r1TU+O3+lG1V3xTEgqHRzq5ht5h35SQhoGVP5ebzz8rjvuHw==";
        };
        _AuZ93QAj = {
            "id" = "AuZ93QAj";
            "file" = "BiomeParticleWeather-5.0.2.jar";
            "hash" = "sha512-OwVbHluIBJGGIEEH0VqQCKzGNH0TPGnK6t6Nz3toWVxY3+QMNq2W9k6NlUkEqGTp4YVvbuGGoH6VM7zCSWTJ8g==";
        };
        _UtivUDJ6 = {
            "id" = "UtivUDJ6";
            "file" = "BiomeParticleWeather-5.1.0.jar";
            "hash" = "sha512-iB8JOx5cnueTWncCkT8TeWqI9lHGHuKZi4htHIFXXcFhOvJ57Jtjuvj54exYXAO3qwnyW8Iid3l2LD+6kN2Q0g==";
        };
        _CaLM1z2E = {
            "id" = "CaLM1z2E";
            "file" = "BiomeParticleWeather-5.1.0.jar";
            "hash" = "sha512-9tyXU5NRhQgOLirbpHEacd+kZ+bsM1RxV+ZOrQs5AMPsOVYMS7z0opgDTiIXqrV5lVwSjUV5T9SGJXtf+nI/eQ==";
        };
        _PKB9nYni = {
            "id" = "PKB9nYni";
            "file" = "BiomeParticleWeather-5.2.0.jar";
            "hash" = "sha512-xfUetG14WUf1rhkNgOHPd1B4Vk5PtUM9xJtN7lumTUVtm90mvn5/RiyfwAHF6wMlK4+5zscZ4MMvn8yHGt+DYw==";
        };
        _lYEwTlXz = {
            "id" = "lYEwTlXz";
            "file" = "BiomeParticleWeather-5.2.0.jar";
            "hash" = "sha512-46kDcMHJ8I22cdqgOHeL2fYJZ/bG1wmmzIG824ysDHN3UXK7ZC4RV5DDQnLW6mTNt6rIa33fgLPIsQqLZOFULA==";
        };
        _k7amhKmx = {
            "id" = "k7amhKmx";
            "file" = "BiomeParticleWeather-5.2.0.jar";
            "hash" = "sha512-16mkhnPrnfLK0zRGuhykJ92qXdrfL85wKEJwkQ3KGkYooTpobLxHgkHenploJRb2EXwVB84FmElZOT2tTw5pzw==";
        };
        _P0dDk0bV = {
            "id" = "P0dDk0bV";
            "file" = "BiomeParticleWeather-5.2.1.jar";
            "hash" = "sha512-Ginpe0n+RO30+cKenYa4uUQ8nS86g9ZaOUWV8xldd6zaactgit8tA4oEIgGVD1P+zJtsmb+D9TS3oWQXtFG8vg==";
        };
        _PLp5XxeF = {
            "id" = "PLp5XxeF";
            "file" = "BiomeParticleWeather-5.2.1.jar";
            "hash" = "sha512-rzuz5XcvMIJ9w+59cVYckDeq7QNO7/FykWD5JCxfxBcNyvEX/ZRtp7BmabEXfCeD6zgSrzkWqoGoPaRSzd0uCA==";
        };
        _zxqzBtJX = {
            "id" = "zxqzBtJX";
            "file" = "BiomeParticleWeather-5.2.2.jar";
            "hash" = "sha512-3pdBc7uleyD/EU45YSlggG/KAbmn7CpeMAEgloxRpVevDENaX/QvjUhH3bknZyvfnfelHbbMairdT74BBGbDvQ==";
        };
        _ByHDIC9l = {
            "id" = "ByHDIC9l";
            "file" = "BiomeParticleWeather-5.2.2.jar";
            "hash" = "sha512-7J0ZblIFZhSSVYXxbtcB4uxEVKSrhyR0ao+6R76VrBzGPpxgbvgbj9+S+6HnmT67ETAI8XSaKHG0WjyAsEW5rw==";
        };
        _5Xtj5yhf = {
            "id" = "5Xtj5yhf";
            "file" = "BiomeParticleWeather-5.2.3.jar";
            "hash" = "sha512-zQ4fG3OvtE1Fs5bTGF6uKBZ2mvVHariDz0P1C2So1l0/C/ngjCYjq4hK83y8nH9t8X53DX9qH0qgqCWNuvmZYA==";
        };
        _ixRj3dEs = {
            "id" = "ixRj3dEs";
            "file" = "BiomeParticleWeather-5.2.3.jar";
            "hash" = "sha512-GK/hlFf9mqVl2uRwi0zzp/lwkMomXa1slTj0vNiQ2NWb5VYygtYSFiZy8TkaBFeIWhGT5m8cuxnyfaR+xlPcig==";
        };
        _j9o52aK6 = {
            "id" = "j9o52aK6";
            "file" = "BiomeParticleWeather-5.2.4.jar";
            "hash" = "sha512-nioswqz8/084JlsYxYcGgYVt1VwIrEreLEr/j3gkNgJ2vXMHnxBxHd3mypUGpvPMUT/Mq85VpakY59r5pnUtxg==";
        };
        _FaFAImBQ = {
            "id" = "FaFAImBQ";
            "file" = "BiomeParticleWeather-5.2.4.jar";
            "hash" = "sha512-QDoSao0t0KHHrGys3/YTxQwtIkzzfGtBCnlnZ1nWCCsiPXFFoGULMF9LeBvCucrhKJQIkPQ+k+mGXM+aFketeA==";
        };
        _XuP9nsBl = {
            "id" = "XuP9nsBl";
            "file" = "BiomeParticleWeather-5.2.4.jar";
            "hash" = "sha512-b2xmumY0+/e/PBCfO+FAfyWG99bEAQ9UbsVprSG0XZJb6Qct0X+4d15o9p9gGMS3p4G6tz0NxtBo2GiOVfE5Kg==";
        };
        _135aTozf = {
            "id" = "135aTozf";
            "file" = "BiomeParticleWeather-5.3.0.jar";
            "hash" = "sha512-kmavyQOwEgJAseaWWdMIfZiw6lCPiD0bmhZr8Emd3TnqSMFnGsYjOzWzXP/ILmydJieaQ7IHOEiEesOOxSGXRQ==";
        };
        _ISWQQ16Y = {
            "id" = "ISWQQ16Y";
            "file" = "BiomeParticleWeather-5.3.1.jar";
            "hash" = "sha512-2KpTfsQSKkgoaCBTCkVHZEp1/Iq49J9FYz8ixTJCfQW3FTWzNz6Gyja0aDpUr+KdKbJAA996/IAo42TVBBxmEQ==";
        };
        _hNdojbC7 = {
            "id" = "hNdojbC7";
            "file" = "BiomeParticleWeather-5.3.1.jar";
            "hash" = "sha512-RZdZfGH1M+SrtpF7tKVqw/gicUzNLrCLIvuY6bvgSWMgeYLYEZZlxaa6gcd7Pi5yynOaHT0Bbg38Vr9rRodk9A==";
        };
        _VN8QQLCx = {
            "id" = "VN8QQLCx";
            "file" = "BiomeParticleWeather-5.3.1.jar";
            "hash" = "sha512-g83M1MgL7cM+IIsIkaJ0K/W6akQWLyMJO1p2b+9Q6Osp9O4xAA5DQP9W0BCzOLeOwSOfTaFrjM2w5eBA+MFP4A==";
        };
        _IedOaGy1 = {
            "id" = "IedOaGy1";
            "file" = "BiomeParticleWeather-5.3.2.jar";
            "hash" = "sha512-uxAGL+BYYdRHZhzYI13QpQWVAaQp52AnsXKBk41cHCfRoCvUgtgKX6VGb96BejdHQ+rLBjMnmfWwgi0o+q5bPA==";
        };
        _JVUtD1w6 = {
            "id" = "JVUtD1w6";
            "file" = "BiomeParticleWeather-5.3.3.jar";
            "hash" = "sha512-xMh4M6BVfgH6e26Ioy71bAGMc81pevpx2GYywe/yxZDcL0XplLd2ydNa4dHta2HRyEUJBhLG06EMjmRp5kpDMA==";
        };
        _2OT0evdM = {
            "id" = "2OT0evdM";
            "file" = "BiomeParticleWeather-5.3.4.jar";
            "hash" = "sha512-2RUSmReIonORukT0d9fbyEZFvFUB8ylCXd9JipP55SMyufHNUb7khnM1Qlj0q32d6Usx8cPeA8tP9VoCCLMcPQ==";
        };
        _aPVt9uMY = {
            "id" = "aPVt9uMY";
            "file" = "BiomeParticleWeather-5.3.4.jar";
            "hash" = "sha512-FxY1Xx2Sn4+GLjLdSh5IF955XLLoeGXuR9/cKNRvX7MYvTL7/wTQl0zlGcAwCzs+tZvXfTSlO42aJWblMglSQA==";
        };
        _xwdEt08T = {
            "id" = "xwdEt08T";
            "file" = "BiomeParticleWeather-5.3.4.jar";
            "hash" = "sha512-3U8U0l6IxrAiLKOaT9Ew1aPZCv6UHQ39if6I0SouFDuMp/mwJsQ88+ZhIGKqnMcohlpNtSfgF/v5cjB2MvF7cA==";
        };
    in {
        "yrf4R6uI" = _yrf4R6uI;
        "7yWSXy51" = _7yWSXy51;
        "V4syoE2M" = _V4syoE2M;
        "79UOVYE0" = _79UOVYE0;
        "vZqUU4jT" = _vZqUU4jT;
        "zixaK7nQ" = _zixaK7nQ;
        "HxZvJP0u" = _HxZvJP0u;
        "gJ6mVkxx" = _gJ6mVkxx;
        "qhH0Luc0" = _qhH0Luc0;
        "fIcFdPfI" = _fIcFdPfI;
        "sea89ptK" = _sea89ptK;
        "klcy3gdq" = _klcy3gdq;
        "HvauKRmv" = _HvauKRmv;
        "l0aLdpQ1" = _l0aLdpQ1;
        "myxTRIoK" = _myxTRIoK;
        "b0vVVSmK" = _b0vVVSmK;
        "D5zh4XcE" = _D5zh4XcE;
        "xYGKT64I" = _xYGKT64I;
        "VzcUjZJk" = _VzcUjZJk;
        "D5PFtBaW" = _D5PFtBaW;
        "SQygau5I" = _SQygau5I;
        "g03JmHiO" = _g03JmHiO;
        "JBr9MbC5" = _JBr9MbC5;
        "OGmbvan5" = _OGmbvan5;
        "AuZ93QAj" = _AuZ93QAj;
        "UtivUDJ6" = _UtivUDJ6;
        "CaLM1z2E" = _CaLM1z2E;
        "PKB9nYni" = _PKB9nYni;
        "lYEwTlXz" = _lYEwTlXz;
        "k7amhKmx" = _k7amhKmx;
        "P0dDk0bV" = _P0dDk0bV;
        "PLp5XxeF" = _PLp5XxeF;
        "zxqzBtJX" = _zxqzBtJX;
        "ByHDIC9l" = _ByHDIC9l;
        "5Xtj5yhf" = _5Xtj5yhf;
        "ixRj3dEs" = _ixRj3dEs;
        "j9o52aK6" = _j9o52aK6;
        "FaFAImBQ" = _FaFAImBQ;
        "XuP9nsBl" = _XuP9nsBl;
        "135aTozf" = _135aTozf;
        "ISWQQ16Y" = _ISWQQ16Y;
        "hNdojbC7" = _hNdojbC7;
        "VN8QQLCx" = _VN8QQLCx;
        "IedOaGy1" = _IedOaGy1;
        "JVUtD1w6" = _JVUtD1w6;
        "2OT0evdM" = _2OT0evdM;
        "aPVt9uMY" = _aPVt9uMY;
        "xwdEt08T" = _xwdEt08T;
        "forge-1.19" = _klcy3gdq;
        "forge-1.18.2" = _qhH0Luc0;
        "forge-1.19.3" = _HvauKRmv;
        "forge-1.19.2" = _myxTRIoK;
        "forge-1.20.1" = _SQygau5I;
        "fabric-1.19" = _sea89ptK;
        "fabric-1.18.2" = _fIcFdPfI;
        "fabric-1.19.3" = _l0aLdpQ1;
        "fabric-1.19.2" = _b0vVVSmK;
        "fabric-1.20.1" = _j9o52aK6;
        "fabric-1.20.4" = _PKB9nYni;
        "fabric-1.19.4" = _CaLM1z2E;
        "fabric-1.20.5" = _ixRj3dEs;
        "fabric-1.21" = _FaFAImBQ;
        "fabric-1.21.1" = _ISWQQ16Y;
        "fabric-1.21.3" = _hNdojbC7;
        "fabric-1.21.4" = _2OT0evdM;
        "fabric-1.21.5" = _aPVt9uMY;
        "fabric-1.21.8" = _xwdEt08T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome_particle_weather";
            id = "XH09j5fH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="xwdEt08T";}