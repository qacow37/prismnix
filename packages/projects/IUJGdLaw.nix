{lib, callPackage, ...}:
let
    versions = (let
        _67Sx3sYo = {
            "id" = "67Sx3sYo";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-PQgRyeCtSTwytDaseJePXWSkRMUODTQy+gi4P0oK02bHxdrwL8y3KvmsbnufBnRprjM/ZX56bgR1+th2AwI55A==";
        };
        _wRjjwDSO = {
            "id" = "wRjjwDSO";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-QZpFz0zwTCfzPaPTW+7RhEBQEGVtuarVZnMEeDfUWBEjJgtr+oNx7TI0rk2BZhJUUTBCUQWlEy6+M36jtLcoJA==";
        };
        _TIOAQ0ze = {
            "id" = "TIOAQ0ze";
            "file" = "Overgrown_Flowery_GUI 1.2.zip";
            "hash" = "sha512-xCyALGqmxvQIP5VrVOL5ivZ4g1WFl2Gu1uy0RSvQ5/FbddMsxyhcODrLKBGXM1cjF4MHOM6uxp745AexynxxYg==";
        };
        _DNVSZQyk = {
            "id" = "DNVSZQyk";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-/3NKS/AeBBPHvykIwGDjDu+MjUdwa7BXcLkIVm7xuZRV0rpDw7n0eNsIs/fhyqXIhyZa/OCMK1UlvhgP/GZQcw==";
        };
        _AC3dPINW = {
            "id" = "AC3dPINW";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-09C87B/YpcmKGhzNOp7pzq3Gk97Hi12OxeU6kx6T4Nv978/n/xOB9AsgPIWojCenYq6WjV5MOcUMt2V5l914HQ==";
        };
        _crKkpKfs = {
            "id" = "crKkpKfs";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-YA6Zc9Zj0pzUoACRx6BT5YmXJ3nxlQcPzwRj/O0NH6G+/6zI491kIGbY4WKgLPo5ZLcCsZ1/YfuaEU9vuwFnaA==";
        };
        _k9WZDZNY = {
            "id" = "k9WZDZNY";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-Xo/5GZyWkQAa1JWFWxnBhWlIdC8wXtJVnVJzjukwAz9YxHz6fyljshJZkHAfCOBsxR/ms+maatNMHgJ9LmcdZQ==";
        };
        _ZgveJAVU = {
            "id" = "ZgveJAVU";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-28p56wyRPOP2MzKXM8yJ5NBfZNLsne2kC0F8qrvI96850zSfAEerwGC+yQe0asykq+tImX+RqEVwXl1FwmroPg==";
        };
        _gt18d30P = {
            "id" = "gt18d30P";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-vmMwsipT4ekC53BTLZN5eCL9crE3rPzVHIgeY6cQ5mjE4gCt2XtX2cwVqIzq2GMkEkVpVupF8WnnhNF7mdxHzA==";
        };
        _cGQJBewE = {
            "id" = "cGQJBewE";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-mXkKm6EQdrxo/AwwiYnWuoOfEWH093wx+BiVIdShYb/p8Y1/NmzVRZAwIrElPYgoLvhecsgL1IaPILh14lhi3A==";
        };
        _JUFjcm1s = {
            "id" = "JUFjcm1s";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-7fq6itHvMImMWdIUoZMYOQNQE2okUgAIxQfyIoZe/0krfhod8CzSfi1uOSLJEKx1is5Dat3kowwSwoihG2R5yQ==";
        };
        _GjnXcCax = {
            "id" = "GjnXcCax";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-72juMGDAKud3IX8/OoWCVvtr7NGfnBGEJSlC+7TcXqeGi8IvSXlOvdSuCGThcG2Ruoz7Kr9ctLwDTI+LH9kQYw==";
        };
        _DAxnvsDA = {
            "id" = "DAxnvsDA";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-jY8OmZ+nB/SHxmI++QCw+7eUZyEAO/RmKfF+5PjcfPEzjndhY9xAB62G6jLYk95HoU4FPqx5kwTSumkWggu48g==";
        };
        _5LMZzMLV = {
            "id" = "5LMZzMLV";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-asslSw4Zu/vGWdt0RQZbmlYVPVQ5oCnBFoyIF8A30P4BUoB6p43uxCVw+pJxH4nvfgCK+tqCFDY+TgyVzDuDow==";
        };
        _gNr2eLt8 = {
            "id" = "gNr2eLt8";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-VCQy989hrlNAPqgQAF8Hiaz5jXtRqeXb4C7rYRu6znhelfWcdVs491w2lqvrPFJu9etyyCHxgToI00ncIkaw2A==";
        };
        _8zcSM42E = {
            "id" = "8zcSM42E";
            "file" = "Overgrown_Flowery_GUI-1.3.5b-1.19.2.zip";
            "hash" = "sha512-syq5+LccJRo7Iou6PrbWS3ppkqK6jneBkHL0p0VmnBeb4AXsdc8Ddoh6xdSUYMf4+GG/GoMk1pkihse5baZNxA==";
        };
        _OEHpIuim = {
            "id" = "OEHpIuim";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-/Mn+1i12r9d1TJMrM7ez03uqBx2QXndCOK99h+mFdZcjYO/OMNUBVzit7ChK/p88XDSevCQGMBvvbSBeBCjahQ==";
        };
        _GHlK0CmL = {
            "id" = "GHlK0CmL";
            "file" = "Overgrown_Flowery_GUI.zip";
            "hash" = "sha512-6MQ7MS80SRkKDWajM2epkGniykBEBcHVmg/8u5p4NoWAq46RHznW/4viDLucOrucRK5kwnBUAAmrUBwOKsIJig==";
        };
        _Axi7tFB4 = {
            "id" = "Axi7tFB4";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-XjxzMXz/Yz33bbo1OB7nOOXNtaFBJ/eS2KzV4JCAQVjR8HRkRNsDe9LkZNAKuuUgB358NyaQlEBEyJbLT1C4qA==";
        };
        _35f6ZnkO = {
            "id" = "35f6ZnkO";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-A21KVSfh4PfOfjUtU1w7yRPHDzEEWyLKyXEmM36QoNFK2tEpMaOLOVbk58v5P94YGS8xBMqK400Ep2Ygi8+YWQ==";
        };
        _NrwcUflz = {
            "id" = "NrwcUflz";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-4max8wO1XVAX9cmLyNMPT6dA3AQu+v9oyCllbpA8gyLac+eynxQxSI5qAX/0CKAhnTYuLgvcMvAiS9Jwe/+GfA==";
        };
        _4Pa84xcy = {
            "id" = "4Pa84xcy";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-ApN/bZh4/ypmDtLpPIds7OBs7Q54b5GR+pjfaSdNbrOP9iBQebu7TM1xcs5U8/HtJB/t/2+6HdcYLUuvrpU48g==";
        };
        _1feB8d9n = {
            "id" = "1feB8d9n";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-gXPaWPnKjIVR51slZzn83vCwkk2kdF1wHTvrAah+N1ONEzWD+YkVCtTYxPoi48g6ly3raTm5h7M1ln8xrrN9cw==";
        };
        _Qcuj1w72 = {
            "id" = "Qcuj1w72";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-Bt3ZxW5+zD6s+gErW/KPy1hZL67noeDtnQXvwTRd5LvfS5gpmr6GLRfhqMJ7VCBOOfL1e6VbydI9yRQoNrH/yg==";
        };
        _zxL4XsCX = {
            "id" = "zxL4XsCX";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-mq3kH6KVL57WYpM/z3BcgOgwaMZ8JetgvdCx/OM0SICAa2fFDmcfDWV1/3U2oEvIKb/rL30jnD75RunRgALxqw==";
        };
        _onDuwUzc = {
            "id" = "onDuwUzc";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-ppUOz6lUBheGTf+h9eDfprYNRVcEt4NOhBWHH+CZFWsuIMnuChcectw4pCo1+88OpzqyzWxSczt6ifm5rFYNjQ==";
        };
        _YtVHDLl1 = {
            "id" = "YtVHDLl1";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-zMa6MUm2FE6bQul4RjJbfj8/beUauRo+tUFTcEqu1x8BQCGReTvunTPrWdwndxA0DOSAynIUwQCzINyWeVG7XA==";
        };
        _lbsvGJQn = {
            "id" = "lbsvGJQn";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-ucSIug8qL9ipw+wyq7F5XZNM5mOwgQYa13fxb7HZfKFbODUMoTEOL2VGnl/5nz66ad8XXhs31TvTpdZk/+XYxQ==";
        };
        _lje9APnF = {
            "id" = "lje9APnF";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-OQiiWVaTZLZIilKtiS06Vxp5ntlhjT+g0CgfmnXsTw6Sm7MZcqyX5AwSk8Cakn5sYp1RQQFxtuNMfsl3tcry0w==";
        };
        _qr5hrNcB = {
            "id" = "qr5hrNcB";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-I898grmqIZVRuVwwoOY4eLeaPWOjr6Nkg/grN/IVr5E9N+xd2itfhv3c+Nraw/G72J7Xh2ngrRpweUZAU3Ii0g==";
        };
        _b6DHho30 = {
            "id" = "b6DHho30";
            "file" = "Overgrown Flowery GUI.zip";
            "hash" = "sha512-2YlM60N6gLzknaPB1qH8Lasl1AQa5D4wP7egqVbTnxktws4C+0gqXyL1NSLElB4FtnkoQVEHJ+IlDrfn18ptHw==";
        };
    in {
        "67Sx3sYo" = _67Sx3sYo;
        "wRjjwDSO" = _wRjjwDSO;
        "TIOAQ0ze" = _TIOAQ0ze;
        "DNVSZQyk" = _DNVSZQyk;
        "AC3dPINW" = _AC3dPINW;
        "crKkpKfs" = _crKkpKfs;
        "k9WZDZNY" = _k9WZDZNY;
        "ZgveJAVU" = _ZgveJAVU;
        "gt18d30P" = _gt18d30P;
        "cGQJBewE" = _cGQJBewE;
        "JUFjcm1s" = _JUFjcm1s;
        "GjnXcCax" = _GjnXcCax;
        "DAxnvsDA" = _DAxnvsDA;
        "5LMZzMLV" = _5LMZzMLV;
        "gNr2eLt8" = _gNr2eLt8;
        "8zcSM42E" = _8zcSM42E;
        "OEHpIuim" = _OEHpIuim;
        "GHlK0CmL" = _GHlK0CmL;
        "Axi7tFB4" = _Axi7tFB4;
        "35f6ZnkO" = _35f6ZnkO;
        "NrwcUflz" = _NrwcUflz;
        "4Pa84xcy" = _4Pa84xcy;
        "1feB8d9n" = _1feB8d9n;
        "Qcuj1w72" = _Qcuj1w72;
        "zxL4XsCX" = _zxL4XsCX;
        "onDuwUzc" = _onDuwUzc;
        "YtVHDLl1" = _YtVHDLl1;
        "lbsvGJQn" = _lbsvGJQn;
        "lje9APnF" = _lje9APnF;
        "qr5hrNcB" = _qr5hrNcB;
        "b6DHho30" = _b6DHho30;
        "minecraft-1.15" = _qr5hrNcB;
        "minecraft-1.15.1" = _qr5hrNcB;
        "minecraft-1.15.2" = _qr5hrNcB;
        "minecraft-1.16" = _qr5hrNcB;
        "minecraft-1.16.1" = _qr5hrNcB;
        "minecraft-1.16.2" = _qr5hrNcB;
        "minecraft-1.16.3" = _qr5hrNcB;
        "minecraft-1.16.4" = _qr5hrNcB;
        "minecraft-1.16.5" = _qr5hrNcB;
        "minecraft-1.17" = _qr5hrNcB;
        "minecraft-1.17.1" = _qr5hrNcB;
        "minecraft-1.18" = _qr5hrNcB;
        "minecraft-1.18.1" = _qr5hrNcB;
        "minecraft-1.18.2" = _qr5hrNcB;
        "minecraft-1.19" = _qr5hrNcB;
        "minecraft-1.19.1" = _qr5hrNcB;
        "minecraft-1.19.2" = _qr5hrNcB;
        "minecraft-1.19.3" = _qr5hrNcB;
        "minecraft-1.9" = _qr5hrNcB;
        "minecraft-1.9.1" = _qr5hrNcB;
        "minecraft-1.9.2" = _qr5hrNcB;
        "minecraft-1.9.3" = _qr5hrNcB;
        "minecraft-1.9.4" = _qr5hrNcB;
        "minecraft-1.10" = _qr5hrNcB;
        "minecraft-1.10.1" = _qr5hrNcB;
        "minecraft-1.10.2" = _qr5hrNcB;
        "minecraft-1.11" = _qr5hrNcB;
        "minecraft-1.11.1" = _qr5hrNcB;
        "minecraft-1.11.2" = _qr5hrNcB;
        "minecraft-1.12" = _qr5hrNcB;
        "minecraft-1.12.1" = _qr5hrNcB;
        "minecraft-1.12.2" = _qr5hrNcB;
        "minecraft-1.13" = _qr5hrNcB;
        "minecraft-1.13.1" = _qr5hrNcB;
        "minecraft-1.13.2" = _qr5hrNcB;
        "minecraft-1.14" = _qr5hrNcB;
        "minecraft-1.14.1" = _qr5hrNcB;
        "minecraft-1.14.2" = _qr5hrNcB;
        "minecraft-1.14.3" = _qr5hrNcB;
        "minecraft-1.14.4" = _qr5hrNcB;
        "minecraft-1.19.4" = _qr5hrNcB;
        "minecraft-1.20" = _qr5hrNcB;
        "minecraft-1.20.1" = _qr5hrNcB;
        "minecraft-1.20.2" = _qr5hrNcB;
        "minecraft-1.20.3" = _qr5hrNcB;
        "minecraft-1.20.4" = _qr5hrNcB;
        "minecraft-1.20.5" = _qr5hrNcB;
        "minecraft-1.20.6" = _qr5hrNcB;
        "minecraft-1.21" = _qr5hrNcB;
        "minecraft-1.20.1-rc1" = _35f6ZnkO;
        "minecraft-23w31a" = _35f6ZnkO;
        "minecraft-23w32a" = _35f6ZnkO;
        "minecraft-23w33a" = _35f6ZnkO;
        "minecraft-23w35a" = _35f6ZnkO;
        "minecraft-1.20.2-pre1" = _35f6ZnkO;
        "minecraft-1.20.2-pre2" = _35f6ZnkO;
        "minecraft-1.20.2-pre3" = _35f6ZnkO;
        "minecraft-1.20.2-pre4" = _35f6ZnkO;
        "minecraft-1.20.2-rc1" = _35f6ZnkO;
        "minecraft-1.20.2-rc2" = _35f6ZnkO;
        "minecraft-23w40a" = _35f6ZnkO;
        "minecraft-23w41a" = _35f6ZnkO;
        "minecraft-23w42a" = _35f6ZnkO;
        "minecraft-23w43a" = _35f6ZnkO;
        "minecraft-23w43b" = _35f6ZnkO;
        "minecraft-23w44a" = _35f6ZnkO;
        "minecraft-23w45a" = _35f6ZnkO;
        "minecraft-23w46a" = _35f6ZnkO;
        "minecraft-1.20.3-pre1" = _35f6ZnkO;
        "minecraft-1.20.3-pre2" = _35f6ZnkO;
        "minecraft-1.20.3-pre3" = _35f6ZnkO;
        "minecraft-1.20.3-pre4" = _35f6ZnkO;
        "minecraft-1.20.3-rc1" = _35f6ZnkO;
        "minecraft-1.20.4-rc1" = _35f6ZnkO;
        "minecraft-23w51a" = _35f6ZnkO;
        "minecraft-23w51b" = _35f6ZnkO;
        "minecraft-24w03a" = _35f6ZnkO;
        "minecraft-24w03b" = _35f6ZnkO;
        "minecraft-24w04a" = _35f6ZnkO;
        "minecraft-24w05a" = _35f6ZnkO;
        "minecraft-24w05b" = _35f6ZnkO;
        "minecraft-24w06a" = _35f6ZnkO;
        "minecraft-24w07a" = _35f6ZnkO;
        "minecraft-24w09a" = _35f6ZnkO;
        "minecraft-24w10a" = _35f6ZnkO;
        "minecraft-24w11a" = _35f6ZnkO;
        "minecraft-24w12a" = _35f6ZnkO;
        "minecraft-24w13a" = _35f6ZnkO;
        "minecraft-24w14potato" = _35f6ZnkO;
        "minecraft-24w14a" = _35f6ZnkO;
        "minecraft-1.20.5-pre1" = _35f6ZnkO;
        "minecraft-1.20.5-pre2" = _35f6ZnkO;
        "minecraft-1.20.5-pre3" = _35f6ZnkO;
        "minecraft-1.20.5-pre4" = _35f6ZnkO;
        "minecraft-1.20.5-rc1" = _35f6ZnkO;
        "minecraft-1.20.5-rc2" = _35f6ZnkO;
        "minecraft-1.20.5-rc3" = _35f6ZnkO;
        "minecraft-1.20.6-rc1" = _35f6ZnkO;
        "minecraft-24w18a" = _35f6ZnkO;
        "minecraft-24w19a" = _35f6ZnkO;
        "minecraft-24w19b" = _35f6ZnkO;
        "minecraft-24w20a" = _35f6ZnkO;
        "minecraft-24w21a" = _35f6ZnkO;
        "minecraft-24w21b" = _35f6ZnkO;
        "minecraft-1.21-pre1" = _35f6ZnkO;
        "minecraft-1.21-pre2" = _35f6ZnkO;
        "minecraft-1.21-pre3" = _35f6ZnkO;
        "minecraft-1.21-pre4" = _35f6ZnkO;
        "minecraft-1.21-rc1" = _35f6ZnkO;
        "minecraft-1.21.1" = _qr5hrNcB;
        "minecraft-24w33a" = _1feB8d9n;
        "minecraft-24w34a" = _1feB8d9n;
        "minecraft-24w35a" = _1feB8d9n;
        "minecraft-1.6.1" = _YtVHDLl1;
        "minecraft-1.6.2" = _YtVHDLl1;
        "minecraft-1.6.4" = _YtVHDLl1;
        "minecraft-1.7.2" = _YtVHDLl1;
        "minecraft-1.7.3" = _YtVHDLl1;
        "minecraft-1.7.4" = _YtVHDLl1;
        "minecraft-1.7.5" = _YtVHDLl1;
        "minecraft-1.7.6" = _YtVHDLl1;
        "minecraft-1.7.7" = _YtVHDLl1;
        "minecraft-1.7.8" = _YtVHDLl1;
        "minecraft-1.7.9" = _YtVHDLl1;
        "minecraft-1.7.10" = _YtVHDLl1;
        "minecraft-1.8" = _YtVHDLl1;
        "minecraft-1.8.1" = _YtVHDLl1;
        "minecraft-1.8.2" = _YtVHDLl1;
        "minecraft-1.8.3" = _YtVHDLl1;
        "minecraft-1.8.4" = _YtVHDLl1;
        "minecraft-1.8.5" = _YtVHDLl1;
        "minecraft-1.8.6" = _YtVHDLl1;
        "minecraft-1.8.7" = _YtVHDLl1;
        "minecraft-1.8.8" = _YtVHDLl1;
        "minecraft-1.8.9" = _qr5hrNcB;
        "minecraft-1.21.2" = _qr5hrNcB;
        "minecraft-1.21.3" = _qr5hrNcB;
        "minecraft-1.21.4" = _b6DHho30;
        "minecraft-1.21.5" = _b6DHho30;
        "minecraft-1.21.6" = _b6DHho30;
        "minecraft-1.21.7" = _b6DHho30;
        "minecraft-1.21.8" = _b6DHho30;
        "minecraft-1.21.9" = _b6DHho30;
        "minecraft-1.21.10" = _b6DHho30;
        "minecraft-1.21.11" = _b6DHho30;
        "minecraft-26.1" = _b6DHho30;
        "minecraft-26.1.1" = _b6DHho30;
        "minecraft-26.1.2" = _b6DHho30;
        "pkg-1.0" = _67Sx3sYo;
        "pkg-1.1" = _wRjjwDSO;
        "pkg-1.2" = _TIOAQ0ze;
        "pkg-1.2.1" = _DNVSZQyk;
        "pkg-1.2.2" = _AC3dPINW;
        "pkg-1.2.3" = _crKkpKfs;
        "pkg-1.2.4" = _k9WZDZNY;
        "pkg-1.2.5" = _ZgveJAVU;
        "pkg-1.2.6" = _gt18d30P;
        "pkg-1.2.7" = _cGQJBewE;
        "pkg-1.3" = _JUFjcm1s;
        "pkg-1.3.1" = _GjnXcCax;
        "pkg-1.3.2" = _DAxnvsDA;
        "pkg-1.3.3" = _5LMZzMLV;
        "pkg-1.3.4" = _gNr2eLt8;
        "pkg-1.3.5" = _8zcSM42E;
        "pkg-1.3.6" = _OEHpIuim;
        "pkg-1.4" = _GHlK0CmL;
        "pkg-1.4.1" = _Axi7tFB4;
        "pkg-1.4.2" = _35f6ZnkO;
        "pkg-1.4.3" = _NrwcUflz;
        "pkg-1.4.4" = _4Pa84xcy;
        "pkg-1.4.5" = _1feB8d9n;
        "pkg-1.4.6" = _Qcuj1w72;
        "pkg-1.4.7" = _zxL4XsCX;
        "pkg-1.4.8" = _onDuwUzc;
        "pkg-1.4.8.1" = _YtVHDLl1;
        "pkg-1.4.9" = _lbsvGJQn;
        "pkg-1.4.10" = _lje9APnF;
        "pkg-1.5" = _qr5hrNcB;
        "pkg-1.5.1" = _b6DHho30;
        "default" = _b6DHho30;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overgrown-flowery-gui";
        id = "IUJGdLaw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Overgrown-Flowery-GUI-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Overgrown-Flowery-GUI-License";
                shortName = "LicenseRef-Overgrown-Flowery-GUI-License";
                url = "https://pastebin.com/raw/7BVw5dLt";
            };
        };
    };
in callPackage fn {}