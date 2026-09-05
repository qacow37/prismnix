{lib, callPackage, ...}:
let
    versions = (let
        _HYYsZkYL = {
            "id" = "HYYsZkYL";
            "file" = "alloyed-1.20.1-c6.0.0-v2.0.jar";
            "hash" = "sha512-/vKgGQz2ohO1EWLl6vU937zhZCb7pHxvOqopflWvMj9IEpxpG89GMyW1YpM04grvjO4uccghXe83o++RjC168g==";
        };
        _7z00Vc3k = {
            "id" = "7z00Vc3k";
            "file" = "create_alloyed-2.0.1+1.20.1.jar";
            "hash" = "sha512-UNAxSWmyxmJraLjry7siECE83LXRNZhHeEIKf3aFFlwemXk59MDZP52cOoL+RcNKrWtnlWt36+APlj3erLq2sg==";
        };
        _1ff2mcQP = {
            "id" = "1ff2mcQP";
            "file" = "create_alloyed-2.0.2+1.20.1.jar";
            "hash" = "sha512-Y3T0VqBXKch405MhyQFiTWCaW+vebo+G+5YvN/nu7yFNoDvwIMeX+dogYQrpUqbRX7ozAWuxkjZk28YSSTJSFQ==";
        };
        _aRlF7fY9 = {
            "id" = "aRlF7fY9";
            "file" = "create_alloyed-2.0.2+1.21.1.jar";
            "hash" = "sha512-OZwipz35n8vPb8aNR0uPZ4J6ZepQfirXYEGRfiIxVPvhPISTy0cJsyQLdxU5j0299Zw3KMesh7yMAx0UaTP+Ug==";
        };
        _KjhXkgBK = {
            "id" = "KjhXkgBK";
            "file" = "create_alloyed-2.0.3+1.21.1.jar";
            "hash" = "sha512-sVjlytNwST+mnpuHXInyzx05nW2JS4x3PISmhPrnERiCC9s2JIabtB8+0GzT6jvhJGY6jMAhs3/52BXD+H58zg==";
        };
        _SlaOHKDV = {
            "id" = "SlaOHKDV";
            "file" = "create_alloyed-2.0.4+1.21.1.jar";
            "hash" = "sha512-8pJc0RSIYlTrgo8xjei7SCl/gYGUf3TZEBNYCyA/YAcLGNP2lg3+oxqFBGhzo93bcnb/fyahHvz1NE/2YQngoQ==";
        };
        _xyO0Wv12 = {
            "id" = "xyO0Wv12";
            "file" = "create_alloyed-2.0.5+1.21.1.jar";
            "hash" = "sha512-+wwS+gDDaAXoZCMEPrZ4IJ5+Ubtw3T7dWT488L3VpledLGu7btRIg4BTEXhK9NuO0x4oH4Us9WPesbOrRa3RCA==";
        };
        _tlmXbvFX = {
            "id" = "tlmXbvFX";
            "file" = "create_alloyed-2.1.0+1.20.1.jar";
            "hash" = "sha512-7+d/UWv2HTJV5ec1xjmPJBnuBfgMbwFDQD5MJmz2BXxJyWlxxacOOzvDnVE4T2s1woG/QxmeAOixe3aiuH/xlQ==";
        };
        _POERQHXT = {
            "id" = "POERQHXT";
            "file" = "create_alloyed-2.1.0+1.21.1.jar";
            "hash" = "sha512-8c/MXcc7XqZBn+VkqQFCdyUHbaxiy/MMVFKxqXemgw3SoSvGh9vgp4+guGreXIfjdN8GxFdrzHfcnMsMT5nodA==";
        };
        _SFWaKYwq = {
            "id" = "SFWaKYwq";
            "file" = "alloyed-1.19.2-v1.5a.jar";
            "hash" = "sha512-AyyJ45XjYdKjKaqJOPEdrDvBY2YOpGc866cs9dJNcsn+EOhdAYuS5jS7E1Q9LQOh9deVTgLHNFOEIHDxKzHEiw==";
        };
        _c2UIS80K = {
            "id" = "c2UIS80K";
            "file" = "create_alloyed-2.1.1+1.20.1.jar";
            "hash" = "sha512-q1kGjRDyuOtiIednGEeFA3dR6ags5+e6q07klCl9zybmq9lLC4OBog+oyVPwL2M1ajvzHeqDbhNeBMvwu5Rfvw==";
        };
        _t22SX90z = {
            "id" = "t22SX90z";
            "file" = "create_alloyed-2.1.2+1.20.1.jar";
            "hash" = "sha512-NdrWZZFYlABXxpqfAf5pluzNKItcW0p5/2hJbThnSqcf+QwYg2PBPjhtC0STWoLX/PHdh9M+xHkKHANrZTL2Jw==";
        };
        _AEIVyec6 = {
            "id" = "AEIVyec6";
            "file" = "create_alloyed-2.1.3+1.21.1.jar";
            "hash" = "sha512-EcBkZhUg7iAQwr6jiiuLedbH0/5ju8C1eUxAQP2guZUXrzvg4edRcfh7FXuWxXnG8HxofePhAk7w+aNLYhi0Ow==";
        };
        _4m9INgko = {
            "id" = "4m9INgko";
            "file" = "create_alloyed-2.1.3+1.20.1.jar";
            "hash" = "sha512-RJMah8UigLDMuDjVmBGk61D1Nwi16L7cjWrcoUv508lrtn8uLnNxGHom240gbGrT0+LJQc4FYKA9owX+tINGvg==";
        };
        _IWtMQ1qa = {
            "id" = "IWtMQ1qa";
            "file" = "create_alloyed-2.1.4+1.21.1.jar";
            "hash" = "sha512-teG/U9BD4vMPautlontu0hAiNl6Xu1X6NkbhoIh2o6bPErdFwJfl0XxbrQ+7mx+cc6TaAH+omZ22UqzCaE8k3w==";
        };
        _McITFlE9 = {
            "id" = "McITFlE9";
            "file" = "alloyed-2.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-PMxaQpX74ZZd/2tVfVl/fvRvmP0SQW/4g0vXXvG4iTwQhCrSXIyqVCkZF1/Hk6Z4YJ04Hw04Hji59Dv/8eWo3Q==";
        };
        _9QsU50Zh = {
            "id" = "9QsU50Zh";
            "file" = "alloyed-2.1.4+1.20.1-forge.jar";
            "hash" = "sha512-24bQTTu1PfYcFmKGi+BXti99QQ4gqdj3RlHwBXieVh7ZNSy86WoV6M05U82p42o7DJVxXqPIlU7cZX9t5yp2dA==";
        };
        _iGEmzWLN = {
            "id" = "iGEmzWLN";
            "file" = "alloyed-2.1.5+1.20.1-fabric.jar";
            "hash" = "sha512-D6RIzWQjqaWvJiiWMbcarvWEzbE7qyebdXpec43sZZmSHJ9uCSAOoBJi300zCyb+cd6UfwOOxD+TBWQ6xJ8dZw==";
        };
        _FeASJ8bU = {
            "id" = "FeASJ8bU";
            "file" = "alloyed-3.0.0+1.21.1-fabric-dev.jar";
            "hash" = "sha512-XnS4RqNjsyQP72au10E0ssKpi0xtcDoIGly5Qjr7yfl/WXeGHXDBLeWkKpnENb4TitiyQPCQmV6O7te3g8X0Ng==";
        };
        _HTNSZ1Ll = {
            "id" = "HTNSZ1Ll";
            "file" = "alloyed-3.0.0+26.1-fabric.jar";
            "hash" = "sha512-MZpj1BK69wHLGXxevK5CemPJesqNVaRvTfxT2bMGCGXlWFXrXi+rpjiDouAhYGhA4NdHy/XHUzApYzB2mxdPAA==";
        };
        _22jtMCR3 = {
            "id" = "22jtMCR3";
            "file" = "alloyed-3.0.0+26.1-pre-3-neoforge.jar";
            "hash" = "sha512-lGgd5Q6PJvoHgo5VL6xk5qnIr99qqQ/EDJXAB24slSBQoKIplGDyXRLwDrduWs7juktST/yT6nyczBGSblmg4w==";
        };
        _d0l0kjDW = {
            "id" = "d0l0kjDW";
            "file" = "alloyed-3.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-YWWSo3WdDAQ7vOYVsNlGegqtBC4HpzujBtNMXRYpH3QcyIZ0Lq+ANpsk9ZuQY5TXc2XFoTUT3sjqym/b1nk5kA==";
        };
        _8EAtltjk = {
            "id" = "8EAtltjk";
            "file" = "alloyed-3.0.3+1.21.1-fabric-dev.jar";
            "hash" = "sha512-U3xTlfBwIeptKOP+If88pS8LxV0sP4qbt0entAu4RLAKR+hZNlx494E96ViE8poRmBGJcB8gofgChvQu5gEVcg==";
        };
        _MjJUU4XL = {
            "id" = "MjJUU4XL";
            "file" = "alloyed-3.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-ZBTYW1xUuEYdcQ0a3a5b7sw+1wYiSVyLRkpRyvXNQG20qAn+J19udtpWhcb+zsGeGros0IT9QVTnFSF0Z4mLYg==";
        };
        _tm6hWC1u = {
            "id" = "tm6hWC1u";
            "file" = "alloyed-3.0.3+26.1-fabric.jar";
            "hash" = "sha512-XEsZr65vYOPXaWShKiwcjneggXmVcH25ym/kKZ8oge47Hs/4bp7R5MZbw1oo9Bh1funcZ9xjbSDNzzZOwXOJ+Q==";
        };
        _UGkGMVqL = {
            "id" = "UGkGMVqL";
            "file" = "alloyed-3.0.3+26.1-neoforge.jar";
            "hash" = "sha512-yaXLHlAvTAUoUd0J/g4fpQY1JDSHf3mgn8VYkxEi0VC7XNhp4QvxJvlV3AvjIJLRCzdjfl03Bc5m8SJOxwIsIQ==";
        };
        _VrD6D5DO = {
            "id" = "VrD6D5DO";
            "file" = "alloyed-3.0.4+26.1-fabric.jar";
            "hash" = "sha512-eYW2veUk2nWY5wxvayJBI47c5yuQxQgS6fcnCUKNjUdf8ugj8/Im0dxAEkNWXczlvc8JJipCBb13XbeFlre4Vw==";
        };
        _LX7xf4Zg = {
            "id" = "LX7xf4Zg";
            "file" = "alloyed-3.0.4+26.1-neoforge.jar";
            "hash" = "sha512-LamAKV2O95kERJ/nTSdMXEw9gsaegtfKqR3HIJVx3pCbaQdF1EFD/61uEfsE3X/5llULxP+PfC0VU87Q1/ensA==";
        };
        _XZQVKPVa = {
            "id" = "XZQVKPVa";
            "file" = "alloyed-3.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-aXyZ/QqWK0DlR1iBLWPPEiZ8VH5/4Iz5qJwmBB5Z3v6CkfCN3GfdKvK9vfU12VListC+Qn/sSFM8O7wULhPujQ==";
        };
        _ptSK2Jjt = {
            "id" = "ptSK2Jjt";
            "file" = "alloyed-3.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-yM3ve39UndZgc/z3d2ck237Jj90s7ef9bLKf3ilCzIijIyIt+Gjtxf6h605pi8m0sIyxp3C4PjHKEkjyMAtnYw==";
        };
        _j0qoO9H2 = {
            "id" = "j0qoO9H2";
            "file" = "alloyed-3.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-2JnQFxUMLUvtJxaMaLKm1jAQhRo0aDxkLg2OJ7OKTCk6lkcAE1EnGdzb8F3NvgaQA5U42yPTkXhUbZAIf3vubw==";
        };
        _EOuLdeEG = {
            "id" = "EOuLdeEG";
            "file" = "alloyed-3.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-8n5Q5Kv7L2BOqE8Q9worIwW7+brtPsu6juJu5+bw0fIh/YmFuLdsBqTiohm5soGwlYeZfdhpavi+KvkCXhXBew==";
        };
        _1IDw86D7 = {
            "id" = "1IDw86D7";
            "file" = "alloyed-3.0.7+1.21.1-neoforge.jar";
            "hash" = "sha512-eNfAtziqAzJAl+XsQ8m83WLtf/x6UmIHlvbuSsnnJrhdrs0PODMwFdvMe3DA1gcCWn94JR1lrbkB2KOlZVj1QQ==";
        };
        _NnHaACZK = {
            "id" = "NnHaACZK";
            "file" = "alloyed-3.0.8+26.1-fabric.jar";
            "hash" = "sha512-CdAeZ7u7zkGXsm/F0QR11JWiisgG2FzsveNMaAxmOf80O6o6Fmq8Xg2UL/GifO7ZT7NFKUH21B0JyA+mAO5dDw==";
        };
        _q0Nh2LUi = {
            "id" = "q0Nh2LUi";
            "file" = "alloyed-3.0.8+26.1-neoforge.jar";
            "hash" = "sha512-5/04OrcnNikCUCisd1XXwargLZ/5qiNJvSYi32AU6cbbmkU7nz+KaqlpMjTj2F1C6H9eHik+oM6CoMDT79FnKw==";
        };
        _xjqTNNbu = {
            "id" = "xjqTNNbu";
            "file" = "alloyed-3.0.8+1.21.1-fabric.jar";
            "hash" = "sha512-PgxtkWZdJcciIclORhZDEMCv7ulJEPZBOmf2fr0JXFfP5mfjAOwvTAMjmdgRuzIYh8wsFMkHqvJLUXLfXiCMIg==";
        };
        _p0ZgNPlj = {
            "id" = "p0ZgNPlj";
            "file" = "alloyed-3.0.8+1.21.1-neoforge.jar";
            "hash" = "sha512-BcSOm5FoHDkC0Y4ZL7MU1lh3I0jTK/gCH1YnwMZD4lVIaeTWVc2b3A6WYMyM6BYV2qn6lvcZanl2NOEUxdHnng==";
        };
        _WnW1r3Wc = {
            "id" = "WnW1r3Wc";
            "file" = "alloyed-3.0.9+26.1.2-fabric.jar";
            "hash" = "sha512-FAQrjFwvlM1zmgeZYBnmUmdQIqrNu+CVo2yY8senrlFJKMI+N24lCFXWzQWzurItvZHFbb2qEYZDnjjDQjhjMg==";
        };
        _GW5U5xRW = {
            "id" = "GW5U5xRW";
            "file" = "alloyed-3.0.9+26.1.2-neoforge.jar";
            "hash" = "sha512-Uwm3mu6/RoYzVhXQSquUEZ/LKQszPxYnh4kzo7IW0t9jxF35VM+Qbl2xbp9weBeYlpugHjO9+in9UGe12VmcYw==";
        };
        _d3SKpoRu = {
            "id" = "d3SKpoRu";
            "file" = "alloyed-3.0.9+1.21.1-fabric.jar";
            "hash" = "sha512-xoOJRm9VNdEnOhgh0Jg9iAThGDx00YQyLOwb+0UVF4iza6YOow5wyUHwYgXm0G3Ssc8eynEaxSqIaYGZoNrVsw==";
        };
        _mhmFlajn = {
            "id" = "mhmFlajn";
            "file" = "alloyed-3.0.9+1.21.1-neoforge.jar";
            "hash" = "sha512-KuA0z0EIlkYNCd0Qmul5nRGO8j85hOr7nUxKBtrjJnT9ayq0DJ6HpBFtWPPl4K9aJkFNibrx8pXXddudRUY9tw==";
        };
        _xhkBG1pk = {
            "id" = "xhkBG1pk";
            "file" = "alloyed-3.0.10+26.1.2-fabric.jar";
            "hash" = "sha512-rfnLPqwikNfAkPT08MPtOwUj39iJ2LhH2iZDu2tsAmyChtjaKU2DzMEyjBtrikR4Xu9bI8ks5++kw+y07QgJPA==";
        };
        _RozJocdS = {
            "id" = "RozJocdS";
            "file" = "alloyed-3.0.10+26.1.2-neoforge.jar";
            "hash" = "sha512-U34Z7LmRnFrIQuJOod8Wl/uT4yqzQex6tfPYxWO4AalPgC6XV0yTIwZHbkOZDbjKRl7ryLWa3+OHMuLLm581QA==";
        };
        _MdASFr9h = {
            "id" = "MdASFr9h";
            "file" = "alloyed-3.0.10+1.21.1-fabric.jar";
            "hash" = "sha512-nNyjwv9ZinaHUGjsHUSsV9ft3JFuunr1PaFj7k+pu+nHE2ThgHpyLqYJs8frANQfjl1hSqWrOuXF2sdGx3QpnQ==";
        };
        _2iQG6Suw = {
            "id" = "2iQG6Suw";
            "file" = "alloyed-3.0.10+1.21.1-neoforge.jar";
            "hash" = "sha512-yXvhCWkrQeuq4fCXSzJMdnW3j9bzhKi7KrsFzOi/fGHjFszZFwt47kyhXZVK0VSRltmJ41wBSBSJ1RZzbWRwvA==";
        };
        _fUwWAFNx = {
            "id" = "fUwWAFNx";
            "file" = "alloyed-3.0.11+26.1.2-fabric.jar";
            "hash" = "sha512-Pn7XL8DuvqbkFGfu4BvujpreL0bSSEEMUz82fvtY01uN8Wy89InT3EZC58VFIzrGENCAcCPIrzcHvlgq0ibrjg==";
        };
        _YsYdsIn8 = {
            "id" = "YsYdsIn8";
            "file" = "alloyed-3.0.11+26.1.2-neoforge.jar";
            "hash" = "sha512-RZ1iBUbW3hYoml5MJl4ENE7Sg/Pjj+7JAA5/2koYhfSSkdm4ndcDlE196en6F36+VroeaeIDTVCCWvzWbe9ttQ==";
        };
        _WZWmekYC = {
            "id" = "WZWmekYC";
            "file" = "alloyed-3.0.11+1.21.1-fabric.jar";
            "hash" = "sha512-kpdGEh3KKF7LXMLtwWBbZDoTubbPl+/7O/L/w3KDb4qRzI4VYFHHIGUWgTjVxDyrvSorui0q2RPgbtif6wkzBw==";
        };
        _BTj8TkEP = {
            "id" = "BTj8TkEP";
            "file" = "alloyed-3.0.11+1.21.1-neoforge.jar";
            "hash" = "sha512-DPX3G3gvpUVv5PEN6DuljkSVtC3tFgLiGuD/dleK8wAkFkPxdXFvfBLBlQ6VkoG2JstI1q1QVK55B3FxebDf8A==";
        };
    in {
        "HYYsZkYL" = _HYYsZkYL;
        "7z00Vc3k" = _7z00Vc3k;
        "1ff2mcQP" = _1ff2mcQP;
        "aRlF7fY9" = _aRlF7fY9;
        "KjhXkgBK" = _KjhXkgBK;
        "SlaOHKDV" = _SlaOHKDV;
        "xyO0Wv12" = _xyO0Wv12;
        "tlmXbvFX" = _tlmXbvFX;
        "POERQHXT" = _POERQHXT;
        "SFWaKYwq" = _SFWaKYwq;
        "c2UIS80K" = _c2UIS80K;
        "t22SX90z" = _t22SX90z;
        "AEIVyec6" = _AEIVyec6;
        "4m9INgko" = _4m9INgko;
        "IWtMQ1qa" = _IWtMQ1qa;
        "McITFlE9" = _McITFlE9;
        "9QsU50Zh" = _9QsU50Zh;
        "iGEmzWLN" = _iGEmzWLN;
        "FeASJ8bU" = _FeASJ8bU;
        "HTNSZ1Ll" = _HTNSZ1Ll;
        "22jtMCR3" = _22jtMCR3;
        "d0l0kjDW" = _d0l0kjDW;
        "8EAtltjk" = _8EAtltjk;
        "MjJUU4XL" = _MjJUU4XL;
        "tm6hWC1u" = _tm6hWC1u;
        "UGkGMVqL" = _UGkGMVqL;
        "VrD6D5DO" = _VrD6D5DO;
        "LX7xf4Zg" = _LX7xf4Zg;
        "XZQVKPVa" = _XZQVKPVa;
        "ptSK2Jjt" = _ptSK2Jjt;
        "j0qoO9H2" = _j0qoO9H2;
        "EOuLdeEG" = _EOuLdeEG;
        "1IDw86D7" = _1IDw86D7;
        "NnHaACZK" = _NnHaACZK;
        "q0Nh2LUi" = _q0Nh2LUi;
        "xjqTNNbu" = _xjqTNNbu;
        "p0ZgNPlj" = _p0ZgNPlj;
        "WnW1r3Wc" = _WnW1r3Wc;
        "GW5U5xRW" = _GW5U5xRW;
        "d3SKpoRu" = _d3SKpoRu;
        "mhmFlajn" = _mhmFlajn;
        "xhkBG1pk" = _xhkBG1pk;
        "RozJocdS" = _RozJocdS;
        "MdASFr9h" = _MdASFr9h;
        "2iQG6Suw" = _2iQG6Suw;
        "fUwWAFNx" = _fUwWAFNx;
        "YsYdsIn8" = _YsYdsIn8;
        "WZWmekYC" = _WZWmekYC;
        "BTj8TkEP" = _BTj8TkEP;
        "forge-1.20.1" = _9QsU50Zh;
        "forge-1.19.2" = _SFWaKYwq;
        "neoforge-1.21.1" = _BTj8TkEP;
        "neoforge-26.1" = _YsYdsIn8;
        "neoforge-26.1.1" = _RozJocdS;
        "neoforge-26.1.2" = _RozJocdS;
        "fabric-1.20.1" = _iGEmzWLN;
        "fabric-1.21.1" = _WZWmekYC;
        "fabric-26.1" = _fUwWAFNx;
        "fabric-26.1.1" = _xhkBG1pk;
        "fabric-26.1.2" = _xhkBG1pk;
        "pkg-2.0+1.20.1-forge" = _HYYsZkYL;
        "pkg-2.0.1+1.20.1-forge" = _7z00Vc3k;
        "pkg-2.0.2+1.20.1-forge" = _1ff2mcQP;
        "pkg-2.0.2+1.21.1-neoforge" = _aRlF7fY9;
        "pkg-2.0.3+1.21.1-neoforge" = _KjhXkgBK;
        "pkg-2.0.4+1.21.1-neoforge" = _SlaOHKDV;
        "pkg-2.0.5+1.21.1-neoforge" = _xyO0Wv12;
        "pkg-2.1.0+1.20.1-forge" = _tlmXbvFX;
        "pkg-2.1.0+1.21.1-neoforge" = _POERQHXT;
        "pkg-1.5+1.19.2-forge" = _SFWaKYwq;
        "pkg-2.1.1+1.20.1-forge" = _c2UIS80K;
        "pkg-2.1.2+1.20.1-forge" = _t22SX90z;
        "pkg-2.1.3+1.21.1-neoforge" = _AEIVyec6;
        "pkg-2.1.3+1.20.1-forge" = _4m9INgko;
        "pkg-2.1.4+1.21.1-neoforge" = _IWtMQ1qa;
        "pkg-2.1.4+1.20.1-fabric" = _McITFlE9;
        "pkg-2.1.4+1.20.1-forge" = _9QsU50Zh;
        "pkg-2.1.5+1.20.1-fabric" = _iGEmzWLN;
        "pkg-3.0.0+1.21.1-fabric" = _FeASJ8bU;
        "pkg-3.0.0+26.1-fabric" = _HTNSZ1Ll;
        "pkg-3.0.0+26.1-pre-3-neoforge" = _22jtMCR3;
        "pkg-3.0.2+1.21.1-neoforge" = _d0l0kjDW;
        "pkg-3.0.3+1.21.1-fabric" = _8EAtltjk;
        "pkg-3.0.3+1.21.1-neoforge" = _MjJUU4XL;
        "pkg-3.0.3+26.1-fabric" = _tm6hWC1u;
        "pkg-3.0.3+26.1-neoforge" = _UGkGMVqL;
        "pkg-3.0.4+26.1-fabric" = _VrD6D5DO;
        "pkg-3.0.4+26.1-neoforge" = _LX7xf4Zg;
        "pkg-3.0.4+1.21.1-fabric" = _XZQVKPVa;
        "pkg-3.0.5+1.21.1-fabric" = _ptSK2Jjt;
        "pkg-3.0.5+1.21.1-neoforge" = _j0qoO9H2;
        "pkg-3.0.6+1.21.1-neoforge" = _EOuLdeEG;
        "pkg-3.0.7+1.21.1-neoforge" = _1IDw86D7;
        "pkg-3.0.8+26.1-fabric" = _NnHaACZK;
        "pkg-3.0.8+26.1-neoforge" = _q0Nh2LUi;
        "pkg-3.0.8+1.21.1-fabric" = _xjqTNNbu;
        "pkg-3.0.8+1.21.1-neoforge" = _p0ZgNPlj;
        "pkg-3.0.9+26.1.2-fabric" = _WnW1r3Wc;
        "pkg-3.0.9+26.1.2-neoforge" = _GW5U5xRW;
        "pkg-3.0.9+1.21.1-fabric" = _d3SKpoRu;
        "pkg-3.0.9+1.21.1-neoforge" = _mhmFlajn;
        "pkg-3.0.10+26.1.2-fabric" = _xhkBG1pk;
        "pkg-3.0.10+26.1.2-neoforge" = _RozJocdS;
        "pkg-3.0.10+1.21.1-fabric" = _MdASFr9h;
        "pkg-3.0.10+1.21.1-neoforge" = _2iQG6Suw;
        "pkg-3.0.11+26.1.2-fabric" = _fUwWAFNx;
        "pkg-3.0.11+26.1.2-neoforge" = _YsYdsIn8;
        "pkg-3.0.11+1.21.1-fabric" = _WZWmekYC;
        "pkg-3.0.11+1.21.1-neoforge" = _BTj8TkEP;
        "default" = _BTj8TkEP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-alloyed";
        id = "KUInlTFo";
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