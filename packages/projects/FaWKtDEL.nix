{lib, callPackage, ...}:
let
    versions = (let
        _IhrHQCl5 = {
            "id" = "IhrHQCl5";
            "file" = "thetruepaxels-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-SRds9hPa2BqLTnqe55cBWJ1F/TH6SYb3milRnXtWD2/1f5tJKzvvmyErhKf0c5xT16s8ZR3tU7lRlqEClsg7ug==";
        };
        _eIB9zD4p = {
            "id" = "eIB9zD4p";
            "file" = "thetruepaxels-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-B60geQJ8+UHkMB8SH/Thza5Axy8dg9fs/oYvryTwfNGbefnXqLhP/4gJvjXJ6Lep6m6SV0cRn0gjQHCClBDMEA==";
        };
        _LzhGXdso = {
            "id" = "LzhGXdso";
            "file" = "thetruepaxels-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-9c+eUNAWK64ulZoUtfrZ7IasgUkHsDHFwH4X/BdHF5pfyZtRqcDk5DPd0uIzy2jWKYHHwksxrvpKM7HddydJUA==";
        };
        _2ixL3Gz7 = {
            "id" = "2ixL3Gz7";
            "file" = "thetruepaxels-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-IQIEKproSjXlcEjI4OI5RTwl41Lo8WNArWBiuDmllkClzvypDJ0p/m6AVUTupqCTW6MPe5FWuucPvKuT++r9tg==";
        };
        _zqD5ZyWg = {
            "id" = "zqD5ZyWg";
            "file" = "thetruepaxels-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-0GL3yvNNCNkqRJhwecZDuX2KMeNg92ko7l6l7wrf2vOvPwjO+FTfp3c8X7PRG3TVdcvAR9kXtJnWhUDrSWcgLQ==";
        };
        _NCdfkAYR = {
            "id" = "NCdfkAYR";
            "file" = "thetruepaxels-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-irb+YnpyMa5csywVMb4057eIjoi8UXa4ufj9ar4ILbsIkq5MDkpe0/i1n0bSWDYfCMFFuHyxyvQUrgHMSLNSNQ==";
        };
        _gbco9Qsc = {
            "id" = "gbco9Qsc";
            "file" = "thetruepaxels-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-Q1c7D1XtD3y72trUUVpaicQ4dSedJGO9pgsNZAcE3ZvxIgUvenpkFXPJtvLrBxLA8pebAqG7rR66m1vDORqg3w==";
        };
        _7fA9myYT = {
            "id" = "7fA9myYT";
            "file" = "thetruepaxels-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-SKaAPxRM2j5I+ojPjcax5GW/2gz0rWAGV6USAyLBMdu5LVgdpO+LdMJoZFN5DOvIMPUgXntZ6uJIIsYVLWolvg==";
        };
        _GQVMk8XM = {
            "id" = "GQVMk8XM";
            "file" = "thetruepaxels-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-VjTC7n3LcHrjR1mYQkSp+51QEzYPEo+I1GScmEQ+D+PzLp1CQ7q2/K8leDyqZIrUYL0LoGh5Hokz/BdjV3bfkg==";
        };
        _3TEdntEA = {
            "id" = "3TEdntEA";
            "file" = "thetruepaxels-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-JdkxPbOVnX8gtShLmKFlVA4ijjGD19PmKTklz/ukQIcY1v2HQYVzbC3VW1u5ebYtehM6zeNRQRMAfzYV7vdDcQ==";
        };
        _6UJY25TG = {
            "id" = "6UJY25TG";
            "file" = "thetruepaxels-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-UQkE4datAXHy9N4hH61/e/H/EevBk8ga+9or46I+aU2oI4vdBU5DV8AJFrDH+SvxYdxjkOF0uiMVB0Jm9sO8lA==";
        };
        _caDQ7Eqt = {
            "id" = "caDQ7Eqt";
            "file" = "thetruepaxels-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-WgCdBmE1IZ/7QlBxcpv+0X7FupvaEv/HcJW9m4HbcJYcVULc0uGVc8fUTVvG74bYaiu0sd95nqW8wXzaSMCWrQ==";
        };
        _1JtEvtbe = {
            "id" = "1JtEvtbe";
            "file" = "thetruepaxels-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-5nvedcJhQAPCX6Las4EbhOeG777ErhhGAkOBFuld3qOao48joq2hTqd+UoWQpKwvriTRvW3x7hxys2u3LFYhVQ==";
        };
        _aw8vb199 = {
            "id" = "aw8vb199";
            "file" = "thetruepaxels-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-fPM9kQt0GCiPj/6OBgjbGmVFeUYPh+sYoWWgMgZGF/F/WCsG1fadegyCHLAA4B8GvQXiM8GXWhVkHu9QDbOSRA==";
        };
        _nzh0Rxoy = {
            "id" = "nzh0Rxoy";
            "file" = "thetruepaxels-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-Ld/bGiefw4EzRIJqpZUih6VYhNi2ZGhmsX8TgjSFz5K58bkl+KO+kuu7BwK77wFlCvZm0Q3MQRI44Vq5J868xQ==";
        };
        _poddLoiC = {
            "id" = "poddLoiC";
            "file" = "thetruepaxels-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-hAC2cd5wVwWvVkEZKHIYoEuUEqbOxhhRdrVAlRsh6uacWI4SMsPUVZ5hamDuPCjTh9O7yvJRcmDx7DZHaSEN1g==";
        };
        _v7uezxJ7 = {
            "id" = "v7uezxJ7";
            "file" = "thetruepaxels-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-KHF1O7l8Iql6B+QOdAvnvnJs4knBKecrXBuX+nmGZblbltz8eyQBBzubrkmRVJzqsR/+Yyl3LV2WtTuTMJt1tw==";
        };
        _EG2pOji6 = {
            "id" = "EG2pOji6";
            "file" = "thetruepaxels-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-cTbauAnWk2aqg/S/Gnv92LXmcd9g+0cHXackUck7yDn++MUPTjPvTLiPUT40r3mO5284HAsk2MGp8XHTQPvf7w==";
        };
        _BDRcFq8w = {
            "id" = "BDRcFq8w";
            "file" = "thetruepaxels-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-0DI6cc0vJzFeazMOH839t1xXfdYWB7jikv56spcRg3vdms5RJPoge02DUuxN/TeLxt6DMmXcUAZxsYq+pMUhgg==";
        };
        _SCxxzu6T = {
            "id" = "SCxxzu6T";
            "file" = "thetruepaxels-fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-QIiHoMx5FMgH0L8KuXrrzPJ7N+27OsRNSIOCj5WTrK81X/3k8QiP4xnT+gd8haRX1h5fG0nsXW22u5ppHGM7Rw==";
        };
        _pkU9sv4P = {
            "id" = "pkU9sv4P";
            "file" = "thetruepaxels-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-sv/RLQilb/Kgp1tNNSKDCGNjwm82HwDcXCpyFfbBbCdkS9XlDIZvXelZyhTDWfVQV58Yk/QyE6dCjn/sWsRHQg==";
        };
        _OqoVEjg7 = {
            "id" = "OqoVEjg7";
            "file" = "thetruepaxels-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-rKI7f+XQS4FZyzjRbcoPKpFK0WCj9AsY5obLarxK22z0zGlx2Moa7uGcL+5aQOgQihbUqr6GeuzuaEvyM0rtMg==";
        };
        _sZIrIeNz = {
            "id" = "sZIrIeNz";
            "file" = "thetruepaxels-fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-O7sfTStImBJ90AmAxjvagB3HfBwFwjOhlS/t6zoSdBzXctNxGcag/jltzXenxJnS81AZEOv4aYkska9KNdeltg==";
        };
        _dHNyNYAd = {
            "id" = "dHNyNYAd";
            "file" = "thetruepaxels-fabric-1.20.6-1.1.1.jar";
            "hash" = "sha512-0n7/A1bezOS+tc17ESMBm1CSWoec9HX+V19QoWY7niWeXQQ16g+K0br3EmdQXLoO2jULMHEuHmDh+9C+Kl8CBw==";
        };
        _kH7aiRsj = {
            "id" = "kH7aiRsj";
            "file" = "thetruepaxels-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-1J8+S9uGzW5P3cz5v/4QMelty6/l8vfaoi1/8Vmm69H53XOBHeog3guU1doYBZyYq7ydFjksjMIvFsQjchZxXw==";
        };
        _ZNevwxTj = {
            "id" = "ZNevwxTj";
            "file" = "thetruepaxels-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-jwWyi/rvmyHa0ng7VsDm6CqofUTHdOXSz+9l5HkdH/1WNDt1YvxVHm2gGT3WTn1aQ4oD/690giYgVtIjkh43ng==";
        };
        _VKKaXerA = {
            "id" = "VKKaXerA";
            "file" = "thetruepaxels-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-op0aK95eHMpsbKi3IfjMI0ubDRWrgq+TvRkncIpftwyA5DUCKL6d4L1D0UWW2uPMWTkTd6QGkCtKlIGjyXXu4Q==";
        };
        _gE0Cs1Zn = {
            "id" = "gE0Cs1Zn";
            "file" = "thetruepaxels-fabric-1.21.6-1.1.1.jar";
            "hash" = "sha512-ZgMbhoJ1ILrXBKxGSXWcOIDacMh4DAFvNOD6aljiLUdKI4hcyPVDDfJ0lqY+4Efn9dD5sI8eDPuR4AwFOkAw5w==";
        };
        _LHgHcKaq = {
            "id" = "LHgHcKaq";
            "file" = "thetruepaxels-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-8PBxYGQP0BwHIQNJvQA/xZv4m5HLM5Hmh2hr5yZzMa9VKFnN53dto7ZbjQ1na2uj3AMuyvItAKC3mMYsfcctgA==";
        };
        _BP6tPjjU = {
            "id" = "BP6tPjjU";
            "file" = "thetruepaxels-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-s8xh3LNrTcVykqwVKipY1wDgd4VaD8oYLZcDRnuN2iuAbZXp5FJ5fG50WRxNWHp53u7w9C4T7HEar87pnRoMDQ==";
        };
        _nsYaHxzb = {
            "id" = "nsYaHxzb";
            "file" = "thetruepaxels-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-c0xsEH2Q0BhcNSYnnLyQTW9ye+VzuDnWIpqv5BGZa+fApEHTAcd3SeIG2oDrW4v2JgBtXmIN+5ClFneMzsi2Yw==";
        };
        _Cm6vlgZ4 = {
            "id" = "Cm6vlgZ4";
            "file" = "thetruepaxels-fabric-26.1.1-1.1.1.jar";
            "hash" = "sha512-Wo5cA08uSFI5E6qNOC8HeK/GTBkTuwt6nj1AzAtAxbhnqzNlzqBqdPYdiSF5esDBThfeZoWSCR8sAxNlvKYTIQ==";
        };
        _ujUGWSxJ = {
            "id" = "ujUGWSxJ";
            "file" = "thetruepaxels-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-uaJwPqEJ7eu6YeHNdHT35TcjcpErwKH9qZzmImrJTXa6U3uE9zKXIO4SZyJF/RrPy8dznbWpTxyVByT7Yp17og==";
        };
        _5UHWFjcA = {
            "id" = "5UHWFjcA";
            "file" = "thetruepaxels-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-fAwodMyGorSNEkaTRyKtTRk3OfSh0p+4N3AHVO7eLoBMF+azOWWpCbDfRc/w+Al+Fv+RPqJG2U2jqz67nQE1Dw==";
        };
        _E6O6G1B0 = {
            "id" = "E6O6G1B0";
            "file" = "thetruepaxels-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-uM5EXFUbKmPp2pxMy3ui+hBTOqyyCvne6uCixKaeb5VCATyYmemJyWNOcPFMkLuWXJGE1/Ij0PsUCoOOaj8mwg==";
        };
        _9dCg2rt0 = {
            "id" = "9dCg2rt0";
            "file" = "thetruepaxels-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-kru3EYJV8bCC15/J6KT063ZAKaSrxqjdddoY5BapZ/VJ2faZrTqSJL4LQUNxPzVf5IULN5pM2SOEtReZxttGBQ==";
        };
        _bkdNSi24 = {
            "id" = "bkdNSi24";
            "file" = "thetruepaxels-forge-26.1-1.1.1.jar";
            "hash" = "sha512-oedKp7WZEq4plofLTTkgzo6fw3XQ9w2zZRRENMqCikxdeEyvx2IZT4wMIPtTBA2YYaG6l9zSzNnZ7cRNOsdWtA==";
        };
        _BApESYeF = {
            "id" = "BApESYeF";
            "file" = "thetruepaxels-forge-26.1.1-1.1.1.jar";
            "hash" = "sha512-QB8v2x/qkifdHNM2/Fu7HshDTmAMcy2CCGUP/mfwQpiJNtmBdfLZW7KRZYTHayBW5loymhFdC8Iek18beZP9Ng==";
        };
        _Ujlo1khT = {
            "id" = "Ujlo1khT";
            "file" = "thetruepaxels-forge-26.1.2-1.1.1.jar";
            "hash" = "sha512-SBHwIs6FYpWgYDtDUjf+YkJcRwc/UnWskr2ObnPzMuXosZvFPGlyElyV4pKeynDJJSivhFsZsNfIKLrpacB9iQ==";
        };
        _PwaB1wcU = {
            "id" = "PwaB1wcU";
            "file" = "thetruepaxels-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-mBbsjVbXH5fc2CDgewlbs5jAz5lxzg6SLwOW3HPGw6qYEmjUM0p7hBbKi13Dfe8XhagENaw/P3NJPW0tVRtFkg==";
        };
        _XSxMAHfn = {
            "id" = "XSxMAHfn";
            "file" = "thetruepaxels-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-ptWBxJbMe899kijfY8p4dyrtIqPPtjo6nUkLaff+tfmMd21h6O768GXR+InKjg0pa8YMXetO6YfBH577xOQSYw==";
        };
        _QstwsD6V = {
            "id" = "QstwsD6V";
            "file" = "thetruepaxels-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-mW3cAAGotc5KC+PC72fTBI/OWANOnMIxsu3Fx1lTX9ETD27xkoNrMQZDFwrLlGEdZf0UQjeAuR21X6qYn8GaUA==";
        };
        _XDrbdkxk = {
            "id" = "XDrbdkxk";
            "file" = "thetruepaxels-neoforge-26.1.1-1.1.1.jar";
            "hash" = "sha512-A5oF2dlu/qh3Tcvlp7OhSqd3Aec9W4LdTUilykUhiPhaSWT8KTdUGm5tyoqTOY049dOI6x8E5NSu9278JRj+OQ==";
        };
        _QY7wIL1y = {
            "id" = "QY7wIL1y";
            "file" = "thetruepaxels-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-1D6zK2fxoWOCM2DmwQdQBH6dI8KMOiL20WzcFHJDqajnCpBh1wXjO04rsejH65T+nzSqiWJKpkdqZz5aRGZpTg==";
        };
        _RmsVEZir = {
            "id" = "RmsVEZir";
            "file" = "thetruepaxels-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-XGjAexam0j2hVsNbc1bIgvCnh/LAyh4/j73QQKItLphz1Bxni98iNdSQtOS7vsUNorgVEsDTwgtUVEiGVPXn1A==";
        };
        _3MHpxkfL = {
            "id" = "3MHpxkfL";
            "file" = "thetruepaxels-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-Xm2QIUdtkVqzQW4lWWP3xYAAlNUHBtIgLiO/hv0Fn/hnDhpv6vuySTDBs1kXyFhtq0Y5tN4WMc5L7xy7CcftGA==";
        };
        _U3ieEGw8 = {
            "id" = "U3ieEGw8";
            "file" = "thetruepaxels-forge-26.2-1.1.1.jar";
            "hash" = "sha512-SZTBBTAogzLVIh2pAMH+j2kVvSNOLGAIcWDgnlVzXOtHVgWy06dZRjzo97YMOogEpZ2i2F+yzMh1+dbA4omCWg==";
        };
    in {
        "IhrHQCl5" = _IhrHQCl5;
        "eIB9zD4p" = _eIB9zD4p;
        "LzhGXdso" = _LzhGXdso;
        "2ixL3Gz7" = _2ixL3Gz7;
        "zqD5ZyWg" = _zqD5ZyWg;
        "NCdfkAYR" = _NCdfkAYR;
        "gbco9Qsc" = _gbco9Qsc;
        "7fA9myYT" = _7fA9myYT;
        "GQVMk8XM" = _GQVMk8XM;
        "3TEdntEA" = _3TEdntEA;
        "6UJY25TG" = _6UJY25TG;
        "caDQ7Eqt" = _caDQ7Eqt;
        "1JtEvtbe" = _1JtEvtbe;
        "aw8vb199" = _aw8vb199;
        "nzh0Rxoy" = _nzh0Rxoy;
        "poddLoiC" = _poddLoiC;
        "v7uezxJ7" = _v7uezxJ7;
        "EG2pOji6" = _EG2pOji6;
        "BDRcFq8w" = _BDRcFq8w;
        "SCxxzu6T" = _SCxxzu6T;
        "pkU9sv4P" = _pkU9sv4P;
        "OqoVEjg7" = _OqoVEjg7;
        "sZIrIeNz" = _sZIrIeNz;
        "dHNyNYAd" = _dHNyNYAd;
        "kH7aiRsj" = _kH7aiRsj;
        "ZNevwxTj" = _ZNevwxTj;
        "VKKaXerA" = _VKKaXerA;
        "gE0Cs1Zn" = _gE0Cs1Zn;
        "LHgHcKaq" = _LHgHcKaq;
        "BP6tPjjU" = _BP6tPjjU;
        "nsYaHxzb" = _nsYaHxzb;
        "Cm6vlgZ4" = _Cm6vlgZ4;
        "ujUGWSxJ" = _ujUGWSxJ;
        "5UHWFjcA" = _5UHWFjcA;
        "E6O6G1B0" = _E6O6G1B0;
        "9dCg2rt0" = _9dCg2rt0;
        "bkdNSi24" = _bkdNSi24;
        "BApESYeF" = _BApESYeF;
        "Ujlo1khT" = _Ujlo1khT;
        "PwaB1wcU" = _PwaB1wcU;
        "XSxMAHfn" = _XSxMAHfn;
        "QstwsD6V" = _QstwsD6V;
        "XDrbdkxk" = _XDrbdkxk;
        "QY7wIL1y" = _QY7wIL1y;
        "RmsVEZir" = _RmsVEZir;
        "3MHpxkfL" = _3MHpxkfL;
        "U3ieEGw8" = _U3ieEGw8;
        "fabric-1.20.1" = _OqoVEjg7;
        "fabric-1.20.4" = _sZIrIeNz;
        "fabric-1.20.6" = _dHNyNYAd;
        "fabric-1.21.1" = _kH7aiRsj;
        "fabric-1.21.4" = _ZNevwxTj;
        "fabric-1.21.5" = _VKKaXerA;
        "fabric-1.21.6" = _gE0Cs1Zn;
        "fabric-1.21.10" = _LHgHcKaq;
        "fabric-1.21.11" = _BP6tPjjU;
        "fabric-26.1" = _nsYaHxzb;
        "fabric-26.1.1" = _Cm6vlgZ4;
        "fabric-26.1.2" = _ujUGWSxJ;
        "fabric-26.2" = _RmsVEZir;
        "forge-1.20.1" = _5UHWFjcA;
        "forge-1.21.1" = _E6O6G1B0;
        "forge-1.21.11" = _9dCg2rt0;
        "forge-26.1" = _bkdNSi24;
        "forge-26.1.1" = _BApESYeF;
        "forge-26.1.2" = _Ujlo1khT;
        "forge-26.2" = _U3ieEGw8;
        "neoforge-1.21.1" = _PwaB1wcU;
        "neoforge-1.21.11" = _XSxMAHfn;
        "neoforge-26.1" = _QstwsD6V;
        "neoforge-26.1.1" = _XDrbdkxk;
        "neoforge-26.1.2" = _QY7wIL1y;
        "neoforge-26.2" = _3MHpxkfL;
        "pkg-v1.0.0" = _GQVMk8XM;
        "pkg-v1.1.0" = _pkU9sv4P;
        "pkg-v1.1.1" = _U3ieEGw8;
        "default" = _U3ieEGw8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thetruepaxels";
        id = "FaWKtDEL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustErikSK/TheTruePaxels-Mod/blob/fabric/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}