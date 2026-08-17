{lib, callPackage, ...}:
let
    versions = (let
        _py1eQ7t4 = {
            "id" = "py1eQ7t4";
            "file" = "CompletionistsIndex-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-SSkgdPX6iL6sC/DVGgYKzz6E1A13gg2re/rPDQ2f0Cfqot7kAj6DCt4VC28eDKZR5Cbppi1Hv+VhbQhVUET5zA==";
        };
        _6M0oVt8X = {
            "id" = "6M0oVt8X";
            "file" = "CompletionistsIndex-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-Pn5a+iOD9WsSG9L3tJ70Xk+QOB43FGXY+CWfWloDNWIj6JXcEAi9ceCTBUzjjK8JLzMbCmoaFu3mlti2cfBQwQ==";
        };
        _RBdrDOc1 = {
            "id" = "RBdrDOc1";
            "file" = "CompletionistsIndex-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-RUVAWDzLhfwTtvwKIIUrYtEj3ISI6SOsjGvhHhvPeRDYqCdkUFlcFGmNlxqXs+PJ5gog3qyjXOLM2Tv0uwKL9Q==";
        };
        _pOt0SdV0 = {
            "id" = "pOt0SdV0";
            "file" = "CompletionistsIndex-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-bFUiLXAu/TIp2nG1Nsj+2PfJOVJPvLfyEjsV6rFpuagRjDnY60V9vRMU8gaqyap0IBqPTPyjSsIHMHpui/z7/Q==";
        };
        _LBCXLxEE = {
            "id" = "LBCXLxEE";
            "file" = "CompletionistsIndex-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-5CclKpT9aMxAffmDqn9WGduPGp2UUkRfUJWGLvY9zgYkTMGH5x9Cq2jnaM+a0oqFKb8kd2uNPDBkL3bDriGV5g==";
        };
        _US66cVmv = {
            "id" = "US66cVmv";
            "file" = "CompletionistsIndex-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-BSjO+vxcBb8ysl+/Pwi0p4efOg7pczhDq4PsW3R3/NY5TJORB5+g6JJ3VFGPlJf8PkQ6Ozttaj64lp4q/e4crA==";
        };
        _pnfcFk2Z = {
            "id" = "pnfcFk2Z";
            "file" = "CompletionistsIndex-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-yjsOeTr/oMqeVtpvlKg6dV8XOtMWzD2hbXGQ4+Kc/IPxyXrxS7GMI7vFqEK/OCF3MBGiYTQrwt1IYnFvc6b1JQ==";
        };
        _I5CmNAzs = {
            "id" = "I5CmNAzs";
            "file" = "CompletionistsIndex-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-tSh+UShuhXCmLn6AP+P3/1q/97UCCPc/vOM5evqYUZ5l0wtI88LNGjXhAbDKJ2tlHBVjX1zzZxlZbLiJour84Q==";
        };
        _VSxl1I7f = {
            "id" = "VSxl1I7f";
            "file" = "CompletionistsIndex-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-EYXciVK1aiEoxvgndgv32n2yzxQTKocUwiHLD/pEoyP9u+kiuJWc6JDtSQSW8qoTCQ13I+ohO7pdfVHjncRqHA==";
        };
        _2F2vLNnl = {
            "id" = "2F2vLNnl";
            "file" = "CompletionistsIndex-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-uqBA337MSHC/jQ8MriApzt60Dg702z5uxcHloEywX5I97oEFp6/oaP37KoUOTCGyDaMq/oXPKCJQIYd09DzifA==";
        };
        _xI0X8VeA = {
            "id" = "xI0X8VeA";
            "file" = "CompletionistsIndex-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-bfbZqfW8FycBiA7Bd7qYA/TiQDP7MFbaLML0NFZ/z8CYn12bOyMe9AMDjaOUgnrxS/IsU2UKA7MF/wyQ3Y+zxQ==";
        };
        _i2Zs3GZx = {
            "id" = "i2Zs3GZx";
            "file" = "CompletionistsIndex-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-4ogP1Kt5yDoJe7EgVZQt2u+F9nnAAcDxHxh77h0TxbmBGXx51ZYCKKqGFwrLrBp8N8z1F7gV2ZJGd8i8Oy31cQ==";
        };
        _jY4uBrjT = {
            "id" = "jY4uBrjT";
            "file" = "CompletionistsIndex-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-uenp54Qx8NYlCH5SBgmbr3KYsI/kpnysCE8EtXtxL1TS/hz0saDty3i3bnz0zvDa/gdTiWLGk/ClTYtW9+zV0g==";
        };
        _UHBuoNJg = {
            "id" = "UHBuoNJg";
            "file" = "CompletionistsIndex-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-W+YDca5dSf6wNMGqi1gmaSlNj70Ed9AUeV6aP1C7nVgDR0fvs62IiPniWFKcKsOv+msGcuXRvIl+qHKVvypLlg==";
        };
        _jRwnKA88 = {
            "id" = "jRwnKA88";
            "file" = "CompletionistsIndex-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-fZgwz2AorjP0h+B+BlU6jBPNHTygvls5oL5RsPcPoindfucByBx4b7xfVhK2HDejeoWWHAGrDXRzKcT8oAWHrA==";
        };
        _yNkTugCD = {
            "id" = "yNkTugCD";
            "file" = "CompletionistsIndex-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-78tALgNiclJ2wT5GzX8gxfXCWJ9hE+kY5G7NSzgEN8DtJVI1uRMrzUx9Y9gSgrrIG03xcOhCtuMZmHEObwQgbw==";
        };
        _nHqTiPUa = {
            "id" = "nHqTiPUa";
            "file" = "CompletionistsIndex-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-cW31fvmbV5cUyTKT0vVETbPz1HAXaJU3VNKXzWl15zfCLl28wskj7wSoiHM2wPknJHjl113FQC8K/VelPmGTIQ==";
        };
        _wZVswVoD = {
            "id" = "wZVswVoD";
            "file" = "CompletionistsIndex-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-RqD9ebNcvOF+3Ln+RCsoyIFsjeMkwaOxke5BFOTCzR/ZOIcanhc0ZaWGHoLCTH673JNjWrviPet0urlBbPsYDg==";
        };
        _AYxO4ga4 = {
            "id" = "AYxO4ga4";
            "file" = "CompletionistsIndex-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-AA6MzWimBi8cgsK/5Fvo3h7M+8izcl6aVvkUUFSZPC9Aa7RJmQYb0hE3pD7hFeeHsZYbiHVtXL84+QMTvzon1w==";
        };
        _nx3WY9Ju = {
            "id" = "nx3WY9Ju";
            "file" = "CompletionistsIndex-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-ph61f3rCk3RyOoq0wHnT2PnUrGfp7MN3J8+a4+6invdidmeEdeJOkCpsGgZTEI4sgn5dNNyfUAerZJNqMkCClg==";
        };
        _1blLreYM = {
            "id" = "1blLreYM";
            "file" = "CompletionistsIndex-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-oWckODZSJUeQtabwHFPLFPlhd8JAdh4feNxhuY67CNMpkVr9B4zb6j56FCbotF3qqjD7W1BStZRxHq7ORlsfYQ==";
        };
        _UI5DdnaB = {
            "id" = "UI5DdnaB";
            "file" = "CompletionistsIndex-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-iK717SuLw/jwFH7uY7syo7IwG0Q1qKVbDbMH6P49rT8QZLxL4KwUv/YunZXSYUaTHu5Dr0qrSvcNCGXA41dqCw==";
        };
        _ugwE6iTV = {
            "id" = "ugwE6iTV";
            "file" = "CompletionistsIndex-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-vKSKWKXpGT/Wy97Fn5zvd5yaA7CExw8755MLrMdJU86cjIJSwlXA57rwMFXpFpNs7RDg9WfGcbetK/vXYc0MPg==";
        };
        _peVcZe7z = {
            "id" = "peVcZe7z";
            "file" = "CompletionistsIndex-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-txYd0wZ9NPZLX+crNqDFMaEdw0eu1bffXC+J0JbiXLIjazK/RIKmjHK2kZPRLCbTR5UJYikpBzr1j5D7eqxPXg==";
        };
        _uJSuwS1j = {
            "id" = "uJSuwS1j";
            "file" = "CompletionistsIndex-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-J7Cn77cbvdR+6AkddhxJGlrZvxE6+n+J3ae8ySs0syeAGUZKnZFQj8ynHNSTzNfuxlwYuPX0eNtJaRHstbu0Fg==";
        };
        _f3ed9oZv = {
            "id" = "f3ed9oZv";
            "file" = "CompletionistsIndex-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-1iS58IMLOLCZlNuEHDx50ewMpUd6T9V8jlC5ony4zBWwWvkt+eMY0E9FY4R6Xf/rEJGOEnADxhg0oQ57y8+sLw==";
        };
        _mq21Gfgb = {
            "id" = "mq21Gfgb";
            "file" = "CompletionistsIndex-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-/ULLISCa1YdglFxGK6bEm13FxIZUWPkDn5sb+frCp2eBcu1vzT9dX3I5QKZ7BCpg35Vq0G2yF40j0aBFVnMFyg==";
        };
        _6oTkSjpR = {
            "id" = "6oTkSjpR";
            "file" = "CompletionistsIndex-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-v8Vn65NWZ5XGhTvAn2wa2pgBiRamMdePnNTd1fPJAtLlC46Tx/MhS3SidUaSJXC36u1DaQBraUgjFcieXcXC2Q==";
        };
        _RSsdce9C = {
            "id" = "RSsdce9C";
            "file" = "CompletionistsIndex-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-r510sZXnGDw8xh26K0ZpXvtSpFylGgrBt2bUHRRL8juuWtv2lXZCkF69WyPXdUDeqe5IUWTO1XqkOW4xnH8MZg==";
        };
        _Gap0Bp9b = {
            "id" = "Gap0Bp9b";
            "file" = "CompletionistsIndex-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-cFESGIV+e0Df2ga4oSTzY19h688aVvqcVc8B60I6iqUaQUs6srbsv9Ck8nfmb6R0kCn29lmNYFBPjgvDI4GTpg==";
        };
        _xntLh1uA = {
            "id" = "xntLh1uA";
            "file" = "CompletionistsIndex-v21.7.1-1.21.7-Fabric.jar";
            "hash" = "sha512-iHEXvJBJWYRBfliQ5WcVd+Jej/Pkg2NE6iVUP563R9NsGX+F2kMquBWxt+2A3R79GYIqDPd9iBRo8p+qrzXmEA==";
        };
        _3F5tmRNF = {
            "id" = "3F5tmRNF";
            "file" = "CompletionistsIndex-v21.7.1-1.21.7-NeoForge.jar";
            "hash" = "sha512-Nt5zzPiCa27BaBps5XqpT7xLwo3ASZf0cB6i7x4fn6UudG56vfkFgknfad6gVWgjqxrrArM5LvxC8rZ8Gsp/5g==";
        };
        _TRDGztkw = {
            "id" = "TRDGztkw";
            "file" = "CompletionistsIndex-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-i7Gv+UtTYFhOVR+JuVTT+6N3oC//ZZHaKARu4z4n0ZaSWwdysetrSSAf/jAjCt5h0WoKSJ3gLPwkCCYc3q8SEw==";
        };
        _k5rGbZAc = {
            "id" = "k5rGbZAc";
            "file" = "CompletionistsIndex-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-Y+u3QUekMyclxL2GQqjcgZu2EO0jNPsUFq3/eiHvDI1EERIuH1zLkaEQTQW8GyPDjkONk5gnpvaT1ZDf3STIVw==";
        };
        _CRPiWmpf = {
            "id" = "CRPiWmpf";
            "file" = "CompletionistsIndex-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-ZmdnZZla0KEry6ojcO+rW4qB8VP7w8ku8atLvndCrs3WB1ViNoLFOSeIKvqyl9Yc1FHMQfOMDdY0bHlagikgkw==";
        };
        _CjXOh8oD = {
            "id" = "CjXOh8oD";
            "file" = "CompletionistsIndex-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-IVs2nNk3uKR523TI2OMehzKF3D6HcowpYGnXaZmSWswHtLo/aLkCFqQdNXzRsVS/pH1umvEzMt1PuUqZs3T4nQ==";
        };
        _dGKvpJUP = {
            "id" = "dGKvpJUP";
            "file" = "CompletionistsIndex-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-IFom8Qd+EkR8GPQtcIU8uPcQge4LL8DO6frAUCHV63mBgeXSLi/eNmegQOIvJpn9EfZ7ZSCVW6QckTuNFXhefA==";
        };
        _weCOa84m = {
            "id" = "weCOa84m";
            "file" = "CompletionistsIndex-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-sCDKg7QhWtTlAFUwb9kd8GsdJ21QNJFCfmRJmlbRbbBC/RQZkrDLSXHZR4su5W06MlOrtRcUzutWavUy1LYvUw==";
        };
        _DTatBGLE = {
            "id" = "DTatBGLE";
            "file" = "CompletionistsIndex-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-HB8PXtmmYGozwnbBKE/9uDO1jVgcyRDis2IY6Rmq41cykwujJkWUJQekXRhqqsyljXyv9dUZZtBDs//zrXy0jw==";
        };
        _fBip1j8Y = {
            "id" = "fBip1j8Y";
            "file" = "CompletionistsIndex-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-viqqN+5vul7+lJ9J0/82kbzP5lbtCrR9oLW1JEsCvtdymLQD3AiBjZdPCFrWVV2ya9y/1t5B+j1/kHIZUZncrA==";
        };
        _KHMex8IR = {
            "id" = "KHMex8IR";
            "file" = "CompletionistsIndex-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-MKsvtkDp/aTstYi35xwJmx7o2FJTpPDvN4norITlPfNp2P5Qa9VJ30iop90XpMCaBqMA1kyNHE9/0TzOFbHEbQ==";
        };
        _gJvaKAeI = {
            "id" = "gJvaKAeI";
            "file" = "CompletionistsIndex-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-bayuPrBp+XDuYDaGfW8gfcYlGWeY85CO4MLi66CoNTAiohQdaJUwQoCXmqlv2aIjt+6Ku/XYz1wkspvvApKzQA==";
        };
        _ODTjpvrJ = {
            "id" = "ODTjpvrJ";
            "file" = "CompletionistsIndex-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-z74P9BHQ6NQvFAJmfpCWvvR+0TYtts5jnz+I2NEi30ENzjs0dtjQFxyoCn4LdI2n6kaDvDjFIHYKtZrQGnanPg==";
        };
        _oX82yx8K = {
            "id" = "oX82yx8K";
            "file" = "CompletionistsIndex-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-5RysuFOAy32oU6QHqEzmBcD3Par2QFUTDLEsdiMn5tqYQU0puysu5D+y0thTDFF9021pDWt68paYr88wgIoBiw==";
        };
    in {
        "py1eQ7t4" = _py1eQ7t4;
        "6M0oVt8X" = _6M0oVt8X;
        "RBdrDOc1" = _RBdrDOc1;
        "pOt0SdV0" = _pOt0SdV0;
        "LBCXLxEE" = _LBCXLxEE;
        "US66cVmv" = _US66cVmv;
        "pnfcFk2Z" = _pnfcFk2Z;
        "I5CmNAzs" = _I5CmNAzs;
        "VSxl1I7f" = _VSxl1I7f;
        "2F2vLNnl" = _2F2vLNnl;
        "xI0X8VeA" = _xI0X8VeA;
        "i2Zs3GZx" = _i2Zs3GZx;
        "jY4uBrjT" = _jY4uBrjT;
        "UHBuoNJg" = _UHBuoNJg;
        "jRwnKA88" = _jRwnKA88;
        "yNkTugCD" = _yNkTugCD;
        "nHqTiPUa" = _nHqTiPUa;
        "wZVswVoD" = _wZVswVoD;
        "AYxO4ga4" = _AYxO4ga4;
        "nx3WY9Ju" = _nx3WY9Ju;
        "1blLreYM" = _1blLreYM;
        "UI5DdnaB" = _UI5DdnaB;
        "ugwE6iTV" = _ugwE6iTV;
        "peVcZe7z" = _peVcZe7z;
        "uJSuwS1j" = _uJSuwS1j;
        "f3ed9oZv" = _f3ed9oZv;
        "mq21Gfgb" = _mq21Gfgb;
        "6oTkSjpR" = _6oTkSjpR;
        "RSsdce9C" = _RSsdce9C;
        "Gap0Bp9b" = _Gap0Bp9b;
        "xntLh1uA" = _xntLh1uA;
        "3F5tmRNF" = _3F5tmRNF;
        "TRDGztkw" = _TRDGztkw;
        "k5rGbZAc" = _k5rGbZAc;
        "CRPiWmpf" = _CRPiWmpf;
        "CjXOh8oD" = _CjXOh8oD;
        "dGKvpJUP" = _dGKvpJUP;
        "weCOa84m" = _weCOa84m;
        "DTatBGLE" = _DTatBGLE;
        "fBip1j8Y" = _fBip1j8Y;
        "KHMex8IR" = _KHMex8IR;
        "gJvaKAeI" = _gJvaKAeI;
        "ODTjpvrJ" = _ODTjpvrJ;
        "oX82yx8K" = _oX82yx8K;
        "forge-1.19.2" = _py1eQ7t4;
        "forge-1.19.3" = _RBdrDOc1;
        "forge-1.19.4" = _LBCXLxEE;
        "forge-1.20" = _pnfcFk2Z;
        "forge-1.20.1" = _VSxl1I7f;
        "forge-1.18.2" = _xI0X8VeA;
        "forge-1.20.4" = _nHqTiPUa;
        "fabric-1.19.2" = _6M0oVt8X;
        "fabric-1.19.3" = _pOt0SdV0;
        "fabric-1.19.4" = _US66cVmv;
        "fabric-1.20" = _I5CmNAzs;
        "fabric-1.20.1" = _2F2vLNnl;
        "fabric-1.18.2" = _i2Zs3GZx;
        "fabric-1.20.4" = _yNkTugCD;
        "fabric-1.21.1" = _AYxO4ga4;
        "fabric-1.21.3" = _1blLreYM;
        "fabric-1.21.4" = _ugwE6iTV;
        "fabric-1.21.5" = _uJSuwS1j;
        "fabric-1.21.6" = _mq21Gfgb;
        "fabric-1.21.7" = _xntLh1uA;
        "fabric-1.21.8" = _TRDGztkw;
        "fabric-1.21.9" = _CjXOh8oD;
        "fabric-1.21.10" = _dGKvpJUP;
        "fabric-1.21.11" = _fBip1j8Y;
        "fabric-26.1" = _KHMex8IR;
        "fabric-26.1.1" = _KHMex8IR;
        "fabric-26.1.2" = _KHMex8IR;
        "fabric-26.2" = _ODTjpvrJ;
        "neoforge-1.20.4" = _wZVswVoD;
        "neoforge-1.21.1" = _nx3WY9Ju;
        "neoforge-1.21.3" = _UI5DdnaB;
        "neoforge-1.21.4" = _peVcZe7z;
        "neoforge-1.21.5" = _f3ed9oZv;
        "neoforge-1.21.6" = _6oTkSjpR;
        "neoforge-1.21.7" = _3F5tmRNF;
        "neoforge-1.21.8" = _k5rGbZAc;
        "neoforge-1.21.9" = _CRPiWmpf;
        "neoforge-1.21.10" = _weCOa84m;
        "neoforge-1.21.11" = _DTatBGLE;
        "neoforge-26.1" = _gJvaKAeI;
        "neoforge-26.1.1" = _gJvaKAeI;
        "neoforge-26.1.2" = _gJvaKAeI;
        "neoforge-26.2" = _oX82yx8K;
        "default" = _oX82yx8K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "completionists-index";
            id = "iSCGCCV1";
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
in callPackage fn {version="default";}