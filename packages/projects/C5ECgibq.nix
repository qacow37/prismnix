{lib, callPackage, ...}:
let
    versions = (let
        _Gn5Oq5eC = {
            "id" = "Gn5Oq5eC";
            "file" = "orbitalstrike+1.16.5-1.0.7.jar";
            "hash" = "sha512-uTa+z3+5I91HY0Ik7zna4LNDH0gQiPdYhZA0TPY77zZ3eehGb/GJcG1G1T7W0XbRHEiNhtKkUYnaQ1yJgEV7Dg==";
        };
        _KkMVFvYg = {
            "id" = "KkMVFvYg";
            "file" = "orbitalstrike+1.17.1-1.0.7.jar";
            "hash" = "sha512-svcoaZo44UaTl5ajfYnDvsfmhC/JU8kp6j3C+de76mFRBzSAb1Fset579TzYczeKmppjLox48cKt1BDVcemWBw==";
        };
        _SfKSrXit = {
            "id" = "SfKSrXit";
            "file" = "orbitalstrike+1.18.2-1.0.7.jar";
            "hash" = "sha512-taHkiHxk/kW8c9ptf0nSBDaRyNW+DunF/1KpGbc0y0HhPYeJGwUfGZJyck8n/ZTgZJrhO94HJZKIlRlrDCBv8g==";
        };
        _nzkkTJYF = {
            "id" = "nzkkTJYF";
            "file" = "orbitalstrike+1.19.4-1.0.7.jar";
            "hash" = "sha512-nxrIho0wpQ6kytNmEKETXmlMAIDc7XZNjshQzQlSOm2ei6GvbTi9EihabsGMLqMhwAicEeItLfDGgZezu+d80Q==";
        };
        _gyUSeHx9 = {
            "id" = "gyUSeHx9";
            "file" = "orbitalstrike+1.20.1-1.0.7.jar";
            "hash" = "sha512-dzHb1EvaPy6hDpmLqU73+ygsOfwpppcZ0008A0e3Z6g71Q0LhtRVy7nMO3l0jvQbNm/FfBOI77TIRJFHan4C3w==";
        };
        _kMtr4Yzw = {
            "id" = "kMtr4Yzw";
            "file" = "orbitalstrike+1.20.4-1.0.7.jar";
            "hash" = "sha512-RzzjdRu+nLkiaLUpR/PmrgfLyUqbblz5SuxZD6mDmHTU2aHZlVY7AVndkWBwdUCntQwhHesLlBPwLSaXEprpbQ==";
        };
        _AyP69C7w = {
            "id" = "AyP69C7w";
            "file" = "orbitalstrike+1.20.6-1.0.7.jar";
            "hash" = "sha512-YCzDxOEcHEllny5Vm75LYTwVZ1lDMsnX5V9IYJ+1PHas8TSBNhmxWOJ47iK40RsYP8xkJtic5BYsFk39EyHcJg==";
        };
        _3rRmhcqn = {
            "id" = "3rRmhcqn";
            "file" = "orbitalstrike+1.21.1-1.0.7.jar";
            "hash" = "sha512-/z37fJdEbusIuIn2AUGdDppU2RCWcyKU1W/LlSufpQ0gm6WqHPffAAEqTiVdK0dDCRA+rV/pIPkQ1gbOG2aLJA==";
        };
        _pFyfOw0y = {
            "id" = "pFyfOw0y";
            "file" = "orbitalstrike+1.21.4-1.0.7.jar";
            "hash" = "sha512-rTMkr9Mpp8ZtIf16ikaK8BWNFEzAtGauvnXsTUv445479NtWgoOL8DJjn6wHw9X6H00H0722kVcXW2041PtccA==";
        };
        _InlPk99y = {
            "id" = "InlPk99y";
            "file" = "orbitalstrike+1.21.11-1.0.7.jar";
            "hash" = "sha512-IYd/N0iIco+ASvmu2oc/sx74yhwcE8BiJtUR5xdQn2kuUlpRuKVgI6wIU2h7nCyUYnb0PWZnZprM0s7KeK5xmg==";
        };
        _R1iHf1v9 = {
            "id" = "R1iHf1v9";
            "file" = "orbitalstrike+1.16.5-1.0.8.jar";
            "hash" = "sha512-uvU+NzELSOz1bcyYzr2ET7xsG77S7dn16OYSOkJosav6udELpc34Ft/tqiHTYmBBzqP7XU4XVv0Mlg7hioZsVQ==";
        };
        _j1cPwLGh = {
            "id" = "j1cPwLGh";
            "file" = "orbitalstrike+1.17.1-1.0.8.jar";
            "hash" = "sha512-tjMwoaKGVvKoMw0dwdilgwzMPfXTrqwU8S8RUFz1BSMdplzi2qlHb+8UgavJj9/+Hdh4ZdR9NvJ4D3S7bphwFQ==";
        };
        _l6z6YWPZ = {
            "id" = "l6z6YWPZ";
            "file" = "orbitalstrike+1.18.2-1.0.8.jar";
            "hash" = "sha512-LqPVS3BNs79SCjvnIrQQAdyqESERXH4iHiVK8EXzGvSxamIA+WvxlIrwHeUQj0tNcjHAwRnAAATnbqBMNDIZlQ==";
        };
        _vVqb4OYK = {
            "id" = "vVqb4OYK";
            "file" = "orbitalstrike+1.19.4-1.0.8.jar";
            "hash" = "sha512-yDxIvzgbjkow4tiVIoSR6PL4s3HI/VrtPwgyn4eGz9D1TYDx9wD/YYnajORXLqTadcYpGnpeeDEwE+uTdHXUYA==";
        };
        _immzUQdB = {
            "id" = "immzUQdB";
            "file" = "orbitalstrike+1.20.1-1.0.8.jar";
            "hash" = "sha512-T/qgz9A9XL+mPdmAnFeigS0RE2p6L7pSCmcQHKofSo9BLQfBEGV7uErZhaAW7v7+BTrG6Dd5dDlgb/ptKHS0zQ==";
        };
        _tMRsURWW = {
            "id" = "tMRsURWW";
            "file" = "orbitalstrike+1.20.4-1.0.8.jar";
            "hash" = "sha512-Y6spnCsEwUGFM7cyRrXVn0lwDPl4b1GiggRygT2aHxSrwHMv519ouRSnvK3uVOKm0beO9tC871mXkhNTnWRxfA==";
        };
        _WlTXI5p5 = {
            "id" = "WlTXI5p5";
            "file" = "orbitalstrike+1.20.6-1.0.8.jar";
            "hash" = "sha512-lDic+azoZ4uWcDcUoWmqTx4+MoBeAGh081yEJWyvmMjaCvgJnLfj3SMB3vPYZio6j00qm+NYUtqDXpDbk4sKgg==";
        };
        _MNg02U7J = {
            "id" = "MNg02U7J";
            "file" = "orbitalstrike+1.21.1-1.0.8.jar";
            "hash" = "sha512-ZkThhK/Ib2+8dx2t+x2ZXfX9HMHW2o08iEWubPhJI3uBKeWS3Uc5BEKCrO40ehjGct/O5v0YTa+iHEqmvqWS9g==";
        };
        _TxrvGMP8 = {
            "id" = "TxrvGMP8";
            "file" = "orbitalstrike+1.21.4-1.0.8.jar";
            "hash" = "sha512-sOGt8QTC9a6Z/IlrAl0a4uPmB6llNq/Cmv/l/IR/MIaC0hpyeN4EJ5xdMl7gOY3caY/Ev9r8fb7y1KzNVE0xSw==";
        };
        _GCjuZtsF = {
            "id" = "GCjuZtsF";
            "file" = "orbitalstrike+1.21.11-1.0.8.jar";
            "hash" = "sha512-QHB9j9tOQDfsv4GBtq+C1wdAV20BJ43yHVI//pZp/+HmFQJusdZQWWlGGzISlkLTbhceCLo0YJXlCIKnTeZywA==";
        };
        _uow1vwhE = {
            "id" = "uow1vwhE";
            "file" = "orbitalstrike+1.16.5-1.0.9.jar";
            "hash" = "sha512-dDUIE4PeyRJZUFE5F/1mEqTUuyuRY8SxqwEwjWUrNxQ7rMEPCB2L4Q0hKc9EHFs/QTiTTigrt8Hv/Ulhl+cAzA==";
        };
        _tTJRlvlc = {
            "id" = "tTJRlvlc";
            "file" = "orbitalstrike+1.17.1-1.0.9.jar";
            "hash" = "sha512-iV6pJ6B/zxwrN9sq+gW1PVUDhpKVI7G6iGX4em8pbM/q0oOhiF46wTQ7jWke1hcaLBH7v/nU5bMCXjsoSd5/bA==";
        };
        _vrcqv9Fs = {
            "id" = "vrcqv9Fs";
            "file" = "orbitalstrike+1.18.2-1.0.9.jar";
            "hash" = "sha512-X6ZdNye3wTzjRbs9ASyeP0zgAvyqM8Iotkm0/mDtj0Nryw5Erja7UnwKX8o6b+lszehYks6lHwSdOpo3rzPBsw==";
        };
        _wi26VNGh = {
            "id" = "wi26VNGh";
            "file" = "orbitalstrike+1.19.4-1.0.9.jar";
            "hash" = "sha512-QRYmBMNc5oL/+0jJJdbjGrnVFYAyh2SwHUSjfELtCOfyM3Eg4rd45ljgqbkS+Ab6AMZAohaNM/LwU03irmjvAA==";
        };
        _kBsZZL32 = {
            "id" = "kBsZZL32";
            "file" = "orbitalstrike+1.20.1-1.0.9.jar";
            "hash" = "sha512-NoONQH0sggDoMOmjbDiFiXAc/ROMKXjThpVCf1QHKBwHidqA03/mwXJr+QTYSjexJhs7KCNlrDE4F6i7KiJ4PA==";
        };
        _j0ESGBT5 = {
            "id" = "j0ESGBT5";
            "file" = "orbitalstrike+1.20.4-1.0.9.jar";
            "hash" = "sha512-PGw4nGBZ7FzIiZ6vGFTL+TdFenDfgWS3RKOMRzPYIvMfo4erMG1UCO1VQRqv0otHsMFu0wTrrg/DL1EivfslzA==";
        };
        _Lms59nfe = {
            "id" = "Lms59nfe";
            "file" = "orbitalstrike+1.20.6-1.0.9.jar";
            "hash" = "sha512-+6n/n8P03P4fhXeXkMgnKP1qJsFew6ScipNcei4GABwzicG+6zQBkhE/Uz5S6MP84kmbA0kwWAVRwo5ECSnnVg==";
        };
        _uclyvfgg = {
            "id" = "uclyvfgg";
            "file" = "orbitalstrike+1.21.1-1.0.9.jar";
            "hash" = "sha512-PFUao7e2NVWu21bQG8/PuBhhGNwWX4n9lMCsy6kvGc5BwdZBVu2XjPHcOaAXSNE7ke91Jakd+6HlhBZbYBvjHA==";
        };
        _FLMY35e5 = {
            "id" = "FLMY35e5";
            "file" = "orbitalstrike+1.21.4-1.0.9.jar";
            "hash" = "sha512-s/glkoeH7jFnTe7Kb5jj7/+1bomnjUg3GpZ4WfqeMOUHirMvI9KbGPHpSrEBpYMNzpPZB8sYdPpb9QnpyrCQIA==";
        };
        _h3iDkAHg = {
            "id" = "h3iDkAHg";
            "file" = "orbitalstrike+1.21.11-1.0.9.jar";
            "hash" = "sha512-sOxkHiWM4FnPhlkaF65PlfJKv3mzYviLCP9j5Ek/kJqMc1wqTpUGrAG5OxhvaRp8SOm2dg0adjDCuRKFfBD0nA==";
        };
        _DSQ9tZgS = {
            "id" = "DSQ9tZgS";
            "file" = "orbitalstrike+1.16.5-1.0.10.jar";
            "hash" = "sha512-A4W7SsmOuucH18sprNrPOLRGnmbkDZtcNXR9JAeO7sqC2EUG7TYOariGWcXCt81TJy7Rwi/GENcd35cJErJhiA==";
        };
        _CUownu6I = {
            "id" = "CUownu6I";
            "file" = "orbitalstrike+1.17.1-1.0.10.jar";
            "hash" = "sha512-cjWOZjxC58Cg3DsRsIR/CVjL7HGLb3fPIpDHLT0ZoT4wxK0Hz/FZ8D6EXpaKBl9sEHJ7j1dzvrzbQsn1JM2X4g==";
        };
        _SZfqAyLz = {
            "id" = "SZfqAyLz";
            "file" = "orbitalstrike+1.18.2-1.0.10.jar";
            "hash" = "sha512-lz9ulAUu8fO1XkSdAOES0UQ7FSGtLyS6jpG4VifTNOnf2p9Cj9dqW66/UDNISLAMl5/Ysdb1iHcJDY+DsyhtCg==";
        };
        _e4L3jXhd = {
            "id" = "e4L3jXhd";
            "file" = "orbitalstrike+1.19.4-1.0.10.jar";
            "hash" = "sha512-OPIKuknRrD+s1x1pGjMX+JUloix/nHfns9AETZDogPB5ALQ22ibQ88KEQSb//alH8H2iEM6qySIkRBEXcjx9dg==";
        };
        _rk9BHNPb = {
            "id" = "rk9BHNPb";
            "file" = "orbitalstrike+1.20.1-1.0.10.jar";
            "hash" = "sha512-3RmRdRG+6Ymd9VmmXPYUVbU8SO1fILrvgd39J67rA20Xzp6kE/yb3+nG9hDdWX67jZL8GomTFdvy1QB/4yaxNg==";
        };
        _1O34j1NY = {
            "id" = "1O34j1NY";
            "file" = "orbitalstrike+1.20.4-1.0.10.jar";
            "hash" = "sha512-FNHTbvY4yhSoYDBumgv2vDMGBv16cQg+VrN3Kf/XFlmLzwOR5KxX6ikQuq67BkXoWFC5QhfdwH/0W7gWTjmX3w==";
        };
        _tg1ftecw = {
            "id" = "tg1ftecw";
            "file" = "orbitalstrike+1.20.6-1.0.10.jar";
            "hash" = "sha512-23Z0I21hRwKkA2OneW8Sxs6e+NA6KWzSsa5WJPiZGiyrujRViIEZ3XqHiSaasP8QswaZeEGJgLwGCrNsNbCHyA==";
        };
        _Y8zuYyYj = {
            "id" = "Y8zuYyYj";
            "file" = "orbitalstrike+1.21.1-1.0.10.jar";
            "hash" = "sha512-yb2JkmSk6iTxsck6aCzDZ6dln3mWW0TkAYWUtR+9aYK7dd84AnvpWz8t7ahgFHDc/NCw29j+fmWx3TyeA2Z7cg==";
        };
        _9nQz0jRa = {
            "id" = "9nQz0jRa";
            "file" = "orbitalstrike+1.21.4-1.0.10.jar";
            "hash" = "sha512-7JulpuZZabilbXnCvHLzjslclCc7NETw5qkGyshpEgSBpvEADDc2dc2CiuCeW6ArridlAiuopi0S0A4xfBQsiw==";
        };
        _Rw3UGCv9 = {
            "id" = "Rw3UGCv9";
            "file" = "orbitalstrike+1.21.11-1.0.10.jar";
            "hash" = "sha512-goKMB0vAyfaYoBxL4nF7ZszK9SV5fqqDfBHQwUS6jsk26hVeR/X81c9gcSqDlk/9BREWW3gTkgbOkZNJds7FZA==";
        };
        _6MjXnoDv = {
            "id" = "6MjXnoDv";
            "file" = "orbitalstrike+26.1.2-1.0.10.jar";
            "hash" = "sha512-TeBqTjHvPLB7SP6KmvHSF8NZsc3RVnwoIw3OqnQnvoDd1pS5q/P6k1mfLNyuN4uVbAtGFTliO51v/DIqqxVc/Q==";
        };
        _8rWxIvVS = {
            "id" = "8rWxIvVS";
            "file" = "orbitalstrike+1.17.1-1.0.10.jar";
            "hash" = "sha512-Hmi7obuShV3YNSc2Vxj8lKKv/JiLLoeQuVT79I3ferjO6SKMNU9cADdAoP5SDhhfbeKawqn+I7xonGpbiKIcTA==";
        };
        _7SMRjgSG = {
            "id" = "7SMRjgSG";
            "file" = "orbitalstrike+1.16.5-1.0.11.jar";
            "hash" = "sha512-7bu2nQ8dKgUO4MDFcXe/b+RfJub2qSOUVN2LoVUBAdIA+uwl2Qw6+ByNu29GlC40PCTLbtAIhY+dZ6AEeqXv4g==";
        };
        _JIYcsYNj = {
            "id" = "JIYcsYNj";
            "file" = "orbitalstrike+1.17.1-1.0.11.jar";
            "hash" = "sha512-Hmi7obuShV3YNSc2Vxj8lKKv/JiLLoeQuVT79I3ferjO6SKMNU9cADdAoP5SDhhfbeKawqn+I7xonGpbiKIcTA==";
        };
        _yxXkeMaO = {
            "id" = "yxXkeMaO";
            "file" = "orbitalstrike+1.18.2-1.0.11.jar";
            "hash" = "sha512-2ROjaLzj3EBN4fVfPeb4UK3fAWVD/nmsn16vw9vzM8CeGLrkCm+x7T8hmYvcuk9rfEecDYiRoPBsatf7Cp6ZBA==";
        };
        _HxWfg3ap = {
            "id" = "HxWfg3ap";
            "file" = "orbitalstrike+1.19.4-1.0.11.jar";
            "hash" = "sha512-+lSG62eu+02b9ucxwYdPNZ7mZgHYM1BmlEof98cyXEAAeKgW+A8IGmSb0+ZKJ3z4nui23zzbKW0yZBy2b+4htQ==";
        };
        _cHxB3mHw = {
            "id" = "cHxB3mHw";
            "file" = "orbitalstrike+1.20.1-1.0.11.jar";
            "hash" = "sha512-Lv1CXGd/ZCm97WzskrowDYK/ABFajBd2+HPqfgLgTZE3oNangFp9y9LN4wpAFeZJMAbT4X7Dm276aGatlDPtdQ==";
        };
        _EUvm3Gdv = {
            "id" = "EUvm3Gdv";
            "file" = "orbitalstrike+1.20.4-1.0.11.jar";
            "hash" = "sha512-99IzhhRmWoYdExprDCr6LyqG0begHfZDXKpX1C/6G0/VZ4DUkpgDPeOy/dXU4pGicD/dXkgz3DEOO+VUZKCjJg==";
        };
        _BAu2IQDP = {
            "id" = "BAu2IQDP";
            "file" = "orbitalstrike+1.20.6-1.0.11.jar";
            "hash" = "sha512-ldiiAw/q0yPCGZq/NQPyHkvQq2jWqgwI4FwVsk2NJwxvecEDIgnFgGMorRINP9z8PbcPTKdm/j6U4UkbaLEhBA==";
        };
        _ez6Vlha1 = {
            "id" = "ez6Vlha1";
            "file" = "orbitalstrike+1.21.1-1.0.11.jar";
            "hash" = "sha512-1B+czYMERBzzEvxzEPR82dHH77GAU8vO+oZ25/OtBHTF+Haqx4b4vRPd7dz8rzywWhgkKcCLY1A4/OkwZJ+1mg==";
        };
        _ZErsFPCk = {
            "id" = "ZErsFPCk";
            "file" = "orbitalstrike+1.21.4-1.0.11.jar";
            "hash" = "sha512-amEwU6xd4Jbok56fXZ8+QHR9ihsH0itHoOGKo1tz7Zq9ooEr3zAj+QZskq3xDmLh74bjOrj6sHR4+xo2F8uhPA==";
        };
        _cxwddNiH = {
            "id" = "cxwddNiH";
            "file" = "orbitalstrike+1.21.11-1.0.11.jar";
            "hash" = "sha512-iaJljVqWRsk7LtQXvsYaPzQCGOoLG8dxie+kc436oG6h176O0gLocYsIo/qxjBb5NMm7tVNpCkRdHzs+TuhrHQ==";
        };
        _r6ZGmvAP = {
            "id" = "r6ZGmvAP";
            "file" = "orbitalstrike+26.1.2-1.0.11.jar";
            "hash" = "sha512-Rca67jbkPgtjfXMS7+I4M81O+jH8T3/0otHVtcBXEctaDlkSUZXiN9CIR+o5DjnYbNzC+tdCA3cZ1ouWRCF+Xg==";
        };
        _XUHDRRHZ = {
            "id" = "XUHDRRHZ";
            "file" = "orbitalstrike+1.16.5-1.0.12.jar";
            "hash" = "sha512-7bu2nQ8dKgUO4MDFcXe/b+RfJub2qSOUVN2LoVUBAdIA+uwl2Qw6+ByNu29GlC40PCTLbtAIhY+dZ6AEeqXv4g==";
        };
        _rmWkolKV = {
            "id" = "rmWkolKV";
            "file" = "orbitalstrike+1.17.1-1.0.12.jar";
            "hash" = "sha512-Hmi7obuShV3YNSc2Vxj8lKKv/JiLLoeQuVT79I3ferjO6SKMNU9cADdAoP5SDhhfbeKawqn+I7xonGpbiKIcTA==";
        };
        _YmzvrvTX = {
            "id" = "YmzvrvTX";
            "file" = "orbitalstrike+1.18.2-1.0.12.jar";
            "hash" = "sha512-2ROjaLzj3EBN4fVfPeb4UK3fAWVD/nmsn16vw9vzM8CeGLrkCm+x7T8hmYvcuk9rfEecDYiRoPBsatf7Cp6ZBA==";
        };
        _EIEISmTD = {
            "id" = "EIEISmTD";
            "file" = "orbitalstrike+1.19.4-1.0.12.jar";
            "hash" = "sha512-+lSG62eu+02b9ucxwYdPNZ7mZgHYM1BmlEof98cyXEAAeKgW+A8IGmSb0+ZKJ3z4nui23zzbKW0yZBy2b+4htQ==";
        };
        _43e1Fdb6 = {
            "id" = "43e1Fdb6";
            "file" = "orbitalstrike+1.21.11-1.0.12.jar";
            "hash" = "sha512-iaJljVqWRsk7LtQXvsYaPzQCGOoLG8dxie+kc436oG6h176O0gLocYsIo/qxjBb5NMm7tVNpCkRdHzs+TuhrHQ==";
        };
        _K76kjH7V = {
            "id" = "K76kjH7V";
            "file" = "orbitalstrike+26.1.2-1.0.12.jar";
            "hash" = "sha512-Rca67jbkPgtjfXMS7+I4M81O+jH8T3/0otHVtcBXEctaDlkSUZXiN9CIR+o5DjnYbNzC+tdCA3cZ1ouWRCF+Xg==";
        };
        _448OhAHU = {
            "id" = "448OhAHU";
            "file" = "orbitalstrike+1.20.1-1.0.12.jar";
            "hash" = "sha512-Lv1CXGd/ZCm97WzskrowDYK/ABFajBd2+HPqfgLgTZE3oNangFp9y9LN4wpAFeZJMAbT4X7Dm276aGatlDPtdQ==";
        };
        _8v1Js43z = {
            "id" = "8v1Js43z";
            "file" = "orbitalstrike+1.20.4-1.0.12.jar";
            "hash" = "sha512-99IzhhRmWoYdExprDCr6LyqG0begHfZDXKpX1C/6G0/VZ4DUkpgDPeOy/dXU4pGicD/dXkgz3DEOO+VUZKCjJg==";
        };
        _i7vEGV1E = {
            "id" = "i7vEGV1E";
            "file" = "orbitalstrike+1.20.6-1.0.12.jar";
            "hash" = "sha512-ldiiAw/q0yPCGZq/NQPyHkvQq2jWqgwI4FwVsk2NJwxvecEDIgnFgGMorRINP9z8PbcPTKdm/j6U4UkbaLEhBA==";
        };
        _Vdih4aRW = {
            "id" = "Vdih4aRW";
            "file" = "orbitalstrike+1.21.1-1.0.12.jar";
            "hash" = "sha512-1B+czYMERBzzEvxzEPR82dHH77GAU8vO+oZ25/OtBHTF+Haqx4b4vRPd7dz8rzywWhgkKcCLY1A4/OkwZJ+1mg==";
        };
        _leMSDGoi = {
            "id" = "leMSDGoi";
            "file" = "orbitalstrike+1.21.4-1.0.12.jar";
            "hash" = "sha512-amEwU6xd4Jbok56fXZ8+QHR9ihsH0itHoOGKo1tz7Zq9ooEr3zAj+QZskq3xDmLh74bjOrj6sHR4+xo2F8uhPA==";
        };
        _rRWY7h3w = {
            "id" = "rRWY7h3w";
            "file" = "orbitalstrike+1.16.5-1.0.13.jar";
            "hash" = "sha512-yQJM65Bnkt1xXTdi02O7/aM7n0DreYBD8ahz3h4ywTX807OZKL2bBJtzkFIGnzEm5Slgj9ZrHnMTd7ivefCa7w==";
        };
        _1gAO8HSC = {
            "id" = "1gAO8HSC";
            "file" = "orbitalstrike+1.17.1-1.0.13.jar";
            "hash" = "sha512-IuwsLK3nYKEEfRtS1yZyuhzabd1bASX33xgdftrBn64jP9DuueQRSGqqo8sA2kDB8KlOec/KZu9YMEf1Dedu0Q==";
        };
        _XffJ45Os = {
            "id" = "XffJ45Os";
            "file" = "orbitalstrike+1.18.2-1.0.13.jar";
            "hash" = "sha512-9fPg2VPy6X/3bEerhNhLZBzXvR++R4D9YSn+nBO76uu2Tq47rDHMVjaglSKhjm1Uz7wz53QfYzHMH00gMFeFhA==";
        };
        _7ab7dBZg = {
            "id" = "7ab7dBZg";
            "file" = "orbitalstrike+1.19.4-1.0.13.jar";
            "hash" = "sha512-v2E7Byb8H2APlM6j3uW7NJxS8o5+2+1Whk7V3Nevtb2ZRQEQo5bGoiQ0J3tNHHvCEvNrKFHnAd1/vKVw2oQBkA==";
        };
        _nJYvmHqu = {
            "id" = "nJYvmHqu";
            "file" = "orbitalstrike+1.20.1-1.0.13.jar";
            "hash" = "sha512-AFNy64oyZMN68HV48HELRu9IsV0a3aFH7uLD98UD50yaPsV16WFfTREAUBdpyK+XICl5I/FcNwTfOnNTL1ZM5Q==";
        };
        _xuEXU1k3 = {
            "id" = "xuEXU1k3";
            "file" = "orbitalstrike+1.20.4-1.0.13.jar";
            "hash" = "sha512-QO3tYVvF7G8NQIRVttWyq9ayy5lfmc0j+AYB8M9E6fnY3BcvC0zVrdbqPVVVMPHRmXQI3ne9eGsfT+9oRKMcJQ==";
        };
        _RAUVLAdP = {
            "id" = "RAUVLAdP";
            "file" = "orbitalstrike+1.20.6-1.0.13.jar";
            "hash" = "sha512-AKwSwQu149IsfuBNSv1r4HugF9W5BGz2Pszl5VlXAqRXGX/YBQOLKx89SUUPTVgInLa+fNaK8JCwEblltPjKLQ==";
        };
        _svRggVm6 = {
            "id" = "svRggVm6";
            "file" = "orbitalstrike+1.21.1-1.0.13.jar";
            "hash" = "sha512-vXRQ3LYmiVHhhXsebrnOtcQQCsFUyI9FOeDydlnCvLIAbkthu+Rx1Z+A/QoyXpIwai2ZpqIP3542q8PPFRv1FA==";
        };
        _jI39SOup = {
            "id" = "jI39SOup";
            "file" = "orbitalstrike+1.21.4-1.0.13.jar";
            "hash" = "sha512-8ilyecVeC6tyTfXe9alMUBPjWhqw74/TI3ifJIQ7OZltT5ouxgy2Fllnctb2qroQOZg0Pdcs7SP+oBTxB+fdFg==";
        };
        _t2ybi7Wm = {
            "id" = "t2ybi7Wm";
            "file" = "orbitalstrike+1.21.11-1.0.13.jar";
            "hash" = "sha512-9H+irRgg8BtjbxAnKQlK2vwTUZSnUzgXWUV2MofPs9DUZ4Om4d5mx+tmx1TznIZqcEvmGzVU4I8W4dmbv0OFOw==";
        };
        _53Kfz4HZ = {
            "id" = "53Kfz4HZ";
            "file" = "orbitalstrike+26.1.2-1.0.13.jar";
            "hash" = "sha512-p3prSq/VcNa4ay3ZZL0SktLLNkc5y20LoNR3ZrIWomWG+GB8ALa6qmOnmfPmAcb96pI+qZf3E7I8OYT2xJTTJQ==";
        };
        _1SYCYaF3 = {
            "id" = "1SYCYaF3";
            "file" = "orbitalstrike+1.16.5-1.0.15.jar";
            "hash" = "sha512-AVy2FZNv6ridsCcbFHXkUcwtaEgrITFle9fpuofFHxN5tkeZoxhQWfy20+KzOzbfkljIyfJT5c5FUAXQf0J72w==";
        };
        _JVBaBEAK = {
            "id" = "JVBaBEAK";
            "file" = "orbitalstrike+1.17.1-1.0.15.jar";
            "hash" = "sha512-G/iUMzGowQSoNjEDvn/X4HaZ5MFnRsr+cyG4xEi9Yuim9ZjVT7UTDYs32O55IEZ1VMLmkBfic9pgt3PDVurDhw==";
        };
        _dB3mSRYr = {
            "id" = "dB3mSRYr";
            "file" = "orbitalstrike+1.18.2-1.0.15.jar";
            "hash" = "sha512-3gfjMjn+AwtryRWYm8WFdsg9ADQ53tBOR9UKhL0b7pB1qFALEqPfqx2GmY19FSCDAEH4fyASC2HlXH3WCBK3Zg==";
        };
        _hgGTZ9t4 = {
            "id" = "hgGTZ9t4";
            "file" = "orbitalstrike+1.19.4-1.0.15.jar";
            "hash" = "sha512-2ezp+qv3L5VPGI3YhUPdvmIqxBb5vNuM9WjAimq0zMjKL509CztCod9wWAt1ghKbytk6U4hZ3pNRFSFxy4v+yg==";
        };
        _VfDT9CSr = {
            "id" = "VfDT9CSr";
            "file" = "orbitalstrike+1.20.1-1.0.15.jar";
            "hash" = "sha512-kAfy9PxTLY6Ph64PTRbR6VvSjVDHdRHUgQMvI9jGox2fBUgfxXYWUiFR6j0oQXGTFPs3qlP5oIm8xYV2QUrI/w==";
        };
        _Ans0vWFt = {
            "id" = "Ans0vWFt";
            "file" = "orbitalstrike+1.20.4-1.0.15.jar";
            "hash" = "sha512-iNoPeScL9Ot2BuoWedCBsSfe1Loujwb8s0MNiJVXd/q7togC/v5NDXJ7gciPvrC2x/8IbexJ7O0YuI2Af2XIJw==";
        };
        _YDFlZ7RO = {
            "id" = "YDFlZ7RO";
            "file" = "orbitalstrike+1.20.6-1.0.15.jar";
            "hash" = "sha512-8ob5nKcajoBQ1p5npFmGZkeU65K4Jr8ucbu4EhjDpw9fBC1Imh1dr3RloJUZkLjoRGpIURjR03aBDwU2G0T9pg==";
        };
        _xMt30Dj4 = {
            "id" = "xMt30Dj4";
            "file" = "orbitalstrike+1.21.1-1.0.15.jar";
            "hash" = "sha512-PiShs8X4qh/+mwKmlJNtGrMIcIwvgksTRSlAEru3zYkkUJOtKZ4SPcFezufdY5X/DMOnEWpr8BMjmPghSK0UWw==";
        };
        _LljGP8Hd = {
            "id" = "LljGP8Hd";
            "file" = "orbitalstrike+1.21.4-1.0.15.jar";
            "hash" = "sha512-DqokqjkH/J6aAWrhNC4CWXXhLappFj5583RKBBOj5CmmXwjsU/xxpOk8X6l/xoyqR2giTpQ9c9uVXcO7VTC8oA==";
        };
        _hhH06jlu = {
            "id" = "hhH06jlu";
            "file" = "orbitalstrike+1.21.11-1.0.15.jar";
            "hash" = "sha512-hVZFzA2TOPrE6AQ72nCXv7mMmlSoXAXze8D1eeSBUEMbk4irMWSRBkmB/Zty8mkEABZ5ouEscBsjfGN8JoGvAA==";
        };
        _O3qbBuYw = {
            "id" = "O3qbBuYw";
            "file" = "orbitalstrike+26.1.2-1.0.15.jar";
            "hash" = "sha512-QBUmtrfYTmqIyn/sBc0PeguUCTr7+ZLSb2VfKkB93dTjn2IEEe0gjVuZr2zx05YSN2ermQrHNXgHdKqZGdmyYg==";
        };
        _GVJkXYv9 = {
            "id" = "GVJkXYv9";
            "file" = "orbitalstrike+26.2-1.0.15.jar";
            "hash" = "sha512-n3P04Dm5zRjG+QKDOih8+KZu91UuznURH5ssNXIDZwi6z0YTtU0KqnPAuF6Oz1EziVVa+NJH/SdW8RuDqzqEdA==";
        };
        _Kg19Peio = {
            "id" = "Kg19Peio";
            "file" = "orbitalstrike+1.21.1-1.0.16.jar";
            "hash" = "sha512-1HQxMiIXssVOha6uJLO8NHiI+gxiwe4Ez7zW2nza2++q+eGKvrSbfZ8iJYv2iW+QiTCTff2K1MGIdzI7WUng+w==";
        };
        _X0tDDzAk = {
            "id" = "X0tDDzAk";
            "file" = "orbitalstrike+1.21.4-1.0.16.jar";
            "hash" = "sha512-Gq0v/92Yy4dZzWToZgFFgb13vHtkYGK+gs7oJQbxAO55lHmn0Ie6JPVmCSYp90GyFEWpPsGvj9BxfaUX4tELVg==";
        };
        _BYzJTuLm = {
            "id" = "BYzJTuLm";
            "file" = "orbitalstrike+1.21.11-1.0.16.jar";
            "hash" = "sha512-/HmrxfYUIPaVE28BrCvWCeExpdfHN0POI2bmtFzLFQaPx777qEjiG6IdcYhxJ4sp4B3rC0/EaXhY6B3Cnj15RA==";
        };
        _tC2IVR4S = {
            "id" = "tC2IVR4S";
            "file" = "orbitalstrike+26.2-1.0.16.jar";
            "hash" = "sha512-QSTc7s4wjRnQY9ul47/cNYIcM5Tv52txo/uoUYXlzFdJjq2Tm2tDC7ZDSRN+Y6oahamsDYcfFCJ3BwXKLzD0Yg==";
        };
        _iyb6GHSd = {
            "id" = "iyb6GHSd";
            "file" = "orbitalstrike+1.16.5-1.0.16.jar";
            "hash" = "sha512-cAuO2+M5fa7YRCFNCF6EwOhh4kKklMdkfb4BTfoXZaIN2fVLLr3pMtzmqfCiv/1qQ7q/g+cE3GUU1YwLs6knRg==";
        };
        _LNqTkU06 = {
            "id" = "LNqTkU06";
            "file" = "orbitalstrike+1.17.1-1.0.16.jar";
            "hash" = "sha512-jm1cuz3FCevsjyUvzVg8sToeMfsQGKw+7nIWBR3uLrimOSKM0f4VZj1GXZRZOGwr7Urrf/ylSVMJsw2lB1NcoA==";
        };
        _MX3q0Piq = {
            "id" = "MX3q0Piq";
            "file" = "orbitalstrike+1.18.2-1.0.16.jar";
            "hash" = "sha512-lyDG4yt331TqBo48MiIV1J7K3vkE0xgLvevWBpamuKe7uB88oFazqQw5wEBEWtkz7/7oEX0YI5KgRcDZZkNxRg==";
        };
        _YPARboWv = {
            "id" = "YPARboWv";
            "file" = "orbitalstrike+1.19.4-1.0.16.jar";
            "hash" = "sha512-aunpK0/lxNznfbY9II494Nf2qtIQhZmXKj/mpTZILDszYeIGh/EiPjOfzTknsDv22NXxnP13ij3x3dOExZZeKA==";
        };
        _etGP4Nj5 = {
            "id" = "etGP4Nj5";
            "file" = "orbitalstrike+1.20.1-1.0.16.jar";
            "hash" = "sha512-CrYW05FT3tsqavCQTj/3Q98xrpPE/D9aYKnmVYO/23STYKZ/3sKEh85A3Q7iwmNQkz3A1+RpJtlMfkSXzq2oWg==";
        };
        _DHTsQHtA = {
            "id" = "DHTsQHtA";
            "file" = "orbitalstrike+1.20.4-1.0.16.jar";
            "hash" = "sha512-CSwd8lYoUwuVKiHiWEQJfUl8UYbtrK7J0EzA467ooigWSCv5k1PRP9nDOL2NDdXGrmNjXh32ZHXJ5yC2Z/8kyA==";
        };
        _xRrC2nYz = {
            "id" = "xRrC2nYz";
            "file" = "orbitalstrike+1.20.6-1.0.16.jar";
            "hash" = "sha512-gdbU1rnay8aALeKs1ST7lJXIFLHj1vzFw68JY2j1IYqF2ct4oBpbp3LyoP5bqqiRlqcgNKW40Vew36igwzoPhg==";
        };
    in {
        "Gn5Oq5eC" = _Gn5Oq5eC;
        "KkMVFvYg" = _KkMVFvYg;
        "SfKSrXit" = _SfKSrXit;
        "nzkkTJYF" = _nzkkTJYF;
        "gyUSeHx9" = _gyUSeHx9;
        "kMtr4Yzw" = _kMtr4Yzw;
        "AyP69C7w" = _AyP69C7w;
        "3rRmhcqn" = _3rRmhcqn;
        "pFyfOw0y" = _pFyfOw0y;
        "InlPk99y" = _InlPk99y;
        "R1iHf1v9" = _R1iHf1v9;
        "j1cPwLGh" = _j1cPwLGh;
        "l6z6YWPZ" = _l6z6YWPZ;
        "vVqb4OYK" = _vVqb4OYK;
        "immzUQdB" = _immzUQdB;
        "tMRsURWW" = _tMRsURWW;
        "WlTXI5p5" = _WlTXI5p5;
        "MNg02U7J" = _MNg02U7J;
        "TxrvGMP8" = _TxrvGMP8;
        "GCjuZtsF" = _GCjuZtsF;
        "uow1vwhE" = _uow1vwhE;
        "tTJRlvlc" = _tTJRlvlc;
        "vrcqv9Fs" = _vrcqv9Fs;
        "wi26VNGh" = _wi26VNGh;
        "kBsZZL32" = _kBsZZL32;
        "j0ESGBT5" = _j0ESGBT5;
        "Lms59nfe" = _Lms59nfe;
        "uclyvfgg" = _uclyvfgg;
        "FLMY35e5" = _FLMY35e5;
        "h3iDkAHg" = _h3iDkAHg;
        "DSQ9tZgS" = _DSQ9tZgS;
        "CUownu6I" = _CUownu6I;
        "SZfqAyLz" = _SZfqAyLz;
        "e4L3jXhd" = _e4L3jXhd;
        "rk9BHNPb" = _rk9BHNPb;
        "1O34j1NY" = _1O34j1NY;
        "tg1ftecw" = _tg1ftecw;
        "Y8zuYyYj" = _Y8zuYyYj;
        "9nQz0jRa" = _9nQz0jRa;
        "Rw3UGCv9" = _Rw3UGCv9;
        "6MjXnoDv" = _6MjXnoDv;
        "8rWxIvVS" = _8rWxIvVS;
        "7SMRjgSG" = _7SMRjgSG;
        "JIYcsYNj" = _JIYcsYNj;
        "yxXkeMaO" = _yxXkeMaO;
        "HxWfg3ap" = _HxWfg3ap;
        "cHxB3mHw" = _cHxB3mHw;
        "EUvm3Gdv" = _EUvm3Gdv;
        "BAu2IQDP" = _BAu2IQDP;
        "ez6Vlha1" = _ez6Vlha1;
        "ZErsFPCk" = _ZErsFPCk;
        "cxwddNiH" = _cxwddNiH;
        "r6ZGmvAP" = _r6ZGmvAP;
        "XUHDRRHZ" = _XUHDRRHZ;
        "rmWkolKV" = _rmWkolKV;
        "YmzvrvTX" = _YmzvrvTX;
        "EIEISmTD" = _EIEISmTD;
        "43e1Fdb6" = _43e1Fdb6;
        "K76kjH7V" = _K76kjH7V;
        "448OhAHU" = _448OhAHU;
        "8v1Js43z" = _8v1Js43z;
        "i7vEGV1E" = _i7vEGV1E;
        "Vdih4aRW" = _Vdih4aRW;
        "leMSDGoi" = _leMSDGoi;
        "rRWY7h3w" = _rRWY7h3w;
        "1gAO8HSC" = _1gAO8HSC;
        "XffJ45Os" = _XffJ45Os;
        "7ab7dBZg" = _7ab7dBZg;
        "nJYvmHqu" = _nJYvmHqu;
        "xuEXU1k3" = _xuEXU1k3;
        "RAUVLAdP" = _RAUVLAdP;
        "svRggVm6" = _svRggVm6;
        "jI39SOup" = _jI39SOup;
        "t2ybi7Wm" = _t2ybi7Wm;
        "53Kfz4HZ" = _53Kfz4HZ;
        "1SYCYaF3" = _1SYCYaF3;
        "JVBaBEAK" = _JVBaBEAK;
        "dB3mSRYr" = _dB3mSRYr;
        "hgGTZ9t4" = _hgGTZ9t4;
        "VfDT9CSr" = _VfDT9CSr;
        "Ans0vWFt" = _Ans0vWFt;
        "YDFlZ7RO" = _YDFlZ7RO;
        "xMt30Dj4" = _xMt30Dj4;
        "LljGP8Hd" = _LljGP8Hd;
        "hhH06jlu" = _hhH06jlu;
        "O3qbBuYw" = _O3qbBuYw;
        "GVJkXYv9" = _GVJkXYv9;
        "Kg19Peio" = _Kg19Peio;
        "X0tDDzAk" = _X0tDDzAk;
        "BYzJTuLm" = _BYzJTuLm;
        "tC2IVR4S" = _tC2IVR4S;
        "iyb6GHSd" = _iyb6GHSd;
        "LNqTkU06" = _LNqTkU06;
        "MX3q0Piq" = _MX3q0Piq;
        "YPARboWv" = _YPARboWv;
        "etGP4Nj5" = _etGP4Nj5;
        "DHTsQHtA" = _DHTsQHtA;
        "xRrC2nYz" = _xRrC2nYz;
        "fabric-1.16" = _iyb6GHSd;
        "fabric-1.16.1" = _iyb6GHSd;
        "fabric-1.16.2" = _iyb6GHSd;
        "fabric-1.16.3" = _iyb6GHSd;
        "fabric-1.16.4" = _iyb6GHSd;
        "fabric-1.16.5" = _iyb6GHSd;
        "fabric-1.17" = _LNqTkU06;
        "fabric-1.17.1" = _LNqTkU06;
        "fabric-1.18" = _MX3q0Piq;
        "fabric-1.18.1" = _MX3q0Piq;
        "fabric-1.18.2" = _MX3q0Piq;
        "fabric-1.19" = _YPARboWv;
        "fabric-1.19.1" = _YPARboWv;
        "fabric-1.19.2" = _YPARboWv;
        "fabric-1.19.3" = _YPARboWv;
        "fabric-1.19.4" = _YPARboWv;
        "fabric-1.20" = _etGP4Nj5;
        "fabric-1.20.1" = _etGP4Nj5;
        "fabric-1.20.2" = _etGP4Nj5;
        "fabric-1.20.3" = _etGP4Nj5;
        "fabric-1.20.4" = _DHTsQHtA;
        "fabric-1.20.6" = _xRrC2nYz;
        "fabric-1.21" = _Kg19Peio;
        "fabric-1.21.1" = _Kg19Peio;
        "fabric-1.21.2" = _X0tDDzAk;
        "fabric-1.21.3" = _X0tDDzAk;
        "fabric-1.21.4" = _X0tDDzAk;
        "fabric-1.21.5" = _BYzJTuLm;
        "fabric-1.21.6" = _BYzJTuLm;
        "fabric-1.21.7" = _BYzJTuLm;
        "fabric-1.21.8" = _BYzJTuLm;
        "fabric-1.21.9" = _BYzJTuLm;
        "fabric-1.21.10" = _BYzJTuLm;
        "fabric-1.21.11" = _BYzJTuLm;
        "fabric-1.20.5" = _xRrC2nYz;
        "fabric-26.1.2" = _O3qbBuYw;
        "fabric-26.2" = _tC2IVR4S;
        "pkg-1.0.7" = _InlPk99y;
        "pkg-1.0.8" = _GCjuZtsF;
        "pkg-1.0.9" = _h3iDkAHg;
        "pkg-1.0.10" = _8rWxIvVS;
        "pkg-1.0.11" = _r6ZGmvAP;
        "pkg-1.0.12" = _leMSDGoi;
        "pkg-1.0.13" = _53Kfz4HZ;
        "pkg-1.0.15" = _GVJkXYv9;
        "pkg-1.0.16" = _xRrC2nYz;
        "default" = _xRrC2nYz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-strike+";
        id = "C5ECgibq";
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