{lib, callPackage, ...}:
let
    versions = (let
        _EJ6C5yhO = {
            "id" = "EJ6C5yhO";
            "file" = "pufferfish_unofficial_additions-1.19.2-1.1.0-all.jar";
            "hash" = "sha512-tPJIu9nsA4Kk2beBYjyhq2ao7ZP+Eh/sHL/RaexN0qaBmHoNjL8Sbbl1YWOkwBZ3XQJtwE3ku5utyhN1QQuXFw==";
        };
        _9MvdQYXC = {
            "id" = "9MvdQYXC";
            "file" = "pufferfish_unofficial_additions-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-B+j4GFg8zxOzr5I995eQCI853wX33BY1uD+BRffRybQQUgIG9U+PZxgjwoUtwi6GJJtZXNxezKcvRuGEiVeeZg==";
        };
        _lWzFNcvQ = {
            "id" = "lWzFNcvQ";
            "file" = "pufferfish_unofficial_additions-1.19.2-1.2.0-all.jar";
            "hash" = "sha512-nCvKf9PZ00dOJ5VNGG5xrak3fAar/mpaKHla4Kee+K2MOLMj9urecVCh1d36rRblakGdIkXGWNPWMgJE7ct08w==";
        };
        _PMb38U7G = {
            "id" = "PMb38U7G";
            "file" = "pufferfish_unofficial_additions-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-0Zyovsr/5frVwr94FnV/IYUVscYY1oHT/0kD/pBPmn4RK09fIFlswDUCgumfO2UhIannnuXCvlgNOYGDJ+Jnfw==";
        };
        _6kmU9sUR = {
            "id" = "6kmU9sUR";
            "file" = "pufferfish_unofficial_additions-1.19.2-1.3.0-all.jar";
            "hash" = "sha512-j6JPHrDDmZWoQqdZEnnVNEH0zaikOIXLesoKnvlwgs8mOWEzqoSrWFguHKRSqU7RJ8Rs5dPwiciU/TVHY71ZBg==";
        };
        _8ABnLMCs = {
            "id" = "8ABnLMCs";
            "file" = "pufferfish_unofficial_additions-1.20.1-1.3.0-all.jar";
            "hash" = "sha512-kxMkrRo4GTAJS6fL8JBQcwbNQcFSmRIQzYGUAzMZTgcuS61lL+C3RFQw19cQSZ4ZZ7dWezwWzOmpJvrNyKmMFg==";
        };
        _INGW77XN = {
            "id" = "INGW77XN";
            "file" = "pufferfish_unofficial_additions-1.19.2-1.3.1-all.jar";
            "hash" = "sha512-bT8hzxCwCYdqk/wi+5Uo2vfXjsREZHH9Vv8trYPJVOHmcXKiV1wilZtdA+WFNSKYGpLzKaNdo/LoWMXh5KDyyg==";
        };
        _KBQRTpYg = {
            "id" = "KBQRTpYg";
            "file" = "pufferfish_unofficial_additions-1.20.1-1.3.1-all.jar";
            "hash" = "sha512-/20hr0gX0UN9yRC44sFQdi+3+5MTu/ygMPZCU3k1GZ0GIUQZmYL1L/iHmTaNsdmp3/veN9KuUvfppcAhz01ZIA==";
        };
        _2lcvmkbq = {
            "id" = "2lcvmkbq";
            "file" = "pufferfish_unofficial_additions-1.19.2-2.0.1-all.jar";
            "hash" = "sha512-fzgeOZRt3/QOkjzV45jWQuU4MyqMvmJRkcjIyF5s8+KN9dKwFN8cmM5SlenIchiNL11LaZHUt9yBIOt5izqhXw==";
        };
        _6mJ63xC3 = {
            "id" = "6mJ63xC3";
            "file" = "pufferfish_unofficial_additions-1.20.1-2.0.1-all.jar";
            "hash" = "sha512-EVpNjJfAqskt8UeFne4M0rE0TNPUvCsEnGpm1MO3Uj+x+W0Y1uT4cQ5NxCkiwviGMzbj7kx7NIZsH4P23UJmpw==";
        };
        _1GpxyC4k = {
            "id" = "1GpxyC4k";
            "file" = "pufferfish_unofficial_additions-1.19.2-2.0.2-all.jar";
            "hash" = "sha512-wP3AEvW2qBz7PVQ7DqCMaGhNJH5gX/VHL3VDW3sg0LVtsV4/1JQizUKmMVs5X9+WB1wuXEhC+kY2auCqLFDOWQ==";
        };
        _GRth4QuI = {
            "id" = "GRth4QuI";
            "file" = "pufferfish_unofficial_additions-1.20.1-2.0.2-all.jar";
            "hash" = "sha512-hAEmFcJXbjEAyNIt2y4O/U5F3nsN64p5PgJmnYJzOisirja12B69jebaqlQ1oZAQTg9B6hrbJgS7crSpeqoYFg==";
        };
        _TKR6Pxrx = {
            "id" = "TKR6Pxrx";
            "file" = "pufferfish_unofficial_additions-1.19.2-2.1.0-all.jar";
            "hash" = "sha512-vH+0bmz/JT6gk3YBaZKAT/3mpji+bYIWhnurkmZ23HKLtDL8E48DrpVj5c23zd7SBWWWNejFYk0sjwRwnXBa/Q==";
        };
        _M2qLxuVo = {
            "id" = "M2qLxuVo";
            "file" = "pufferfish_unofficial_additions-1.20.1-2.1.0-all.jar";
            "hash" = "sha512-WzH2Jx8WZTk6CdPJ1INOhEDtMdyqxxYSt4IWY9HYwAg0IzKEGo9IKeYfDTIDvEawyCpeFPeazyAzpjhN8hO4tg==";
        };
        _F7vBubdY = {
            "id" = "F7vBubdY";
            "file" = "pufferfish_unofficial_additions-1.20.1-2.2.0-all.jar";
            "hash" = "sha512-8k4qUFf+9TjxNPhMim5y3C+Qc7afizCMZjTJmRqzJfSSNkvk7fFvZE0CL8dtoVg6r4UXwTnOHSgAK78BL33z2A==";
        };
        _jnoyX1VF = {
            "id" = "jnoyX1VF";
            "file" = "pufferfish_unofficial_additions-1.20.1-2.2.2-all.jar";
            "hash" = "sha512-/PdRK3XDbxKrigxj6h5mJlvZL+MAhZvWY3Jh+7LHtTAEQKWgTnYEbEL6UBN9KYn8NGfckNWDgTF8TTpd/N5oCg==";
        };
        _NoIhi6EK = {
            "id" = "NoIhi6EK";
            "file" = "pufferfish_unofficial_additions-1.21.1-2.2.2.jar";
            "hash" = "sha512-/FUkZpVBekMJd3v1A7jac6Mgj8uNsYY/O2sFl4zwWre3OaoBS8Gy9u1yaVRCtUict8ueKQYJq9rYL8ZyhXa2xA==";
        };
        _EigGLWxt = {
            "id" = "EigGLWxt";
            "file" = "pufferfish_unofficial_additions-1.21.1-2.2.3.jar";
            "hash" = "sha512-yKLdcKjhp5ktWH5/E/r0p6e1miZU6PVcXiWAQKm29MvI8tZOw0joyEebd6xkZ4nloUZGzwsGR5WkycLmNBqKwQ==";
        };
        _AXWoVRno = {
            "id" = "AXWoVRno";
            "file" = "pufferfish_unofficial_additions-1.21.1-2.2.4.jar";
            "hash" = "sha512-mVtbZ63/cpoHvT0ohAXbhizWZQwicSK2qoYirP3/am8rr5i8e5+9MAUivTTLcRXLz34Dk0EwKMnG0JJFPBr0Mw==";
        };
        _TICpq2yo = {
            "id" = "TICpq2yo";
            "file" = "pufferfish_unofficial_additions-1.20.1-2.2.3-all.jar";
            "hash" = "sha512-wl0Kk6uy7fSAbiu/ap+sAA8yFJtCFNbgDyfG19d24yzR5PX+PgUQLI1VHt1nCiiXtK3wRkdK7mUXSeIJKviFrg==";
        };
        _h4moxriP = {
            "id" = "h4moxriP";
            "file" = "pufferfish_unofficial_additions-1.21.1-2.2.5.jar";
            "hash" = "sha512-rI4tCueOO6wfXnaN4r8XIRrKgtT0/GG+RYhnTgZzja8ZeToLfNf6IBHA10GgtbVmZjSbj+cv5mQWsjKMwStsDg==";
        };
        _kCEPjQvb = {
            "id" = "kCEPjQvb";
            "file" = "pufferfish_unofficial_additions-1.21.1-2.2.6.jar";
            "hash" = "sha512-xkCADSIw86SWCOpNwwlE/IujVciNE1TuicncpXxO4A/5GQ/QVfa4RlIsIUhTFGCCvQoiwXCPbug5Q5/632AnbQ==";
        };
        _VCPzQkWt = {
            "id" = "VCPzQkWt";
            "file" = "pufferfish_unofficial_additions-1.19.2-2.2.0-all.jar";
            "hash" = "sha512-ADvGNBkyBcG6vTCD3obepKgefF4TW4CqY43WezJxBehldrFmZVUNu6IMv6oyp4u1owTZS5g58+mWg+8q6PiU7Q==";
        };
        _C7a3w6xb = {
            "id" = "C7a3w6xb";
            "file" = "pufferfish_unofficial_additions-1.21.1-2.2.7.jar";
            "hash" = "sha512-5fv29lpfu6hWwXIKp1UVl7Hj7OSRainSvGmtEQD/r1koNOQm5ig2HduuLxeatKE0XgEy134cxx/ktRASeJAWfA==";
        };
        _zBxbtY3a = {
            "id" = "zBxbtY3a";
            "file" = "pufferfish_unofficial_additions-1.20.1-2.2.4-all.jar";
            "hash" = "sha512-6KQ/l1DI8fEx8vaGxozkh27ADYY7oGp56CQdVQPHepWuhziSAlVZy/Vv8jY2HOrcRi44roCkLdaTr/5OOKMOPw==";
        };
        _Gg8lwHYR = {
            "id" = "Gg8lwHYR";
            "file" = "pufferfish_unofficial_additions-1.21.1-2.2.8.jar";
            "hash" = "sha512-yi3BDyuHUZSOX6XY2OAlgcsV4gpsprRGv+RCL/HnbSqxDwBTYnL5fF5Uz6AzQWHppNTxTAlCY8G+K+4EypJc4w==";
        };
    in {
        "EJ6C5yhO" = _EJ6C5yhO;
        "9MvdQYXC" = _9MvdQYXC;
        "lWzFNcvQ" = _lWzFNcvQ;
        "PMb38U7G" = _PMb38U7G;
        "6kmU9sUR" = _6kmU9sUR;
        "8ABnLMCs" = _8ABnLMCs;
        "INGW77XN" = _INGW77XN;
        "KBQRTpYg" = _KBQRTpYg;
        "2lcvmkbq" = _2lcvmkbq;
        "6mJ63xC3" = _6mJ63xC3;
        "1GpxyC4k" = _1GpxyC4k;
        "GRth4QuI" = _GRth4QuI;
        "TKR6Pxrx" = _TKR6Pxrx;
        "M2qLxuVo" = _M2qLxuVo;
        "F7vBubdY" = _F7vBubdY;
        "jnoyX1VF" = _jnoyX1VF;
        "NoIhi6EK" = _NoIhi6EK;
        "EigGLWxt" = _EigGLWxt;
        "AXWoVRno" = _AXWoVRno;
        "TICpq2yo" = _TICpq2yo;
        "h4moxriP" = _h4moxriP;
        "kCEPjQvb" = _kCEPjQvb;
        "VCPzQkWt" = _VCPzQkWt;
        "C7a3w6xb" = _C7a3w6xb;
        "zBxbtY3a" = _zBxbtY3a;
        "Gg8lwHYR" = _Gg8lwHYR;
        "forge-1.19.2" = _VCPzQkWt;
        "forge-1.20.1" = _zBxbtY3a;
        "forge-1.20" = _zBxbtY3a;
        "neoforge-1.20.1" = _TICpq2yo;
        "neoforge-1.20" = _TICpq2yo;
        "neoforge-1.21" = _Gg8lwHYR;
        "neoforge-1.21.1" = _Gg8lwHYR;
        "pkg-1.1.0" = _9MvdQYXC;
        "pkg-1.2.0" = _PMb38U7G;
        "pkg-1.3.0" = _8ABnLMCs;
        "pkg-1.3.1" = _KBQRTpYg;
        "pkg-2.0.1" = _6mJ63xC3;
        "pkg-2.0.2" = _GRth4QuI;
        "pkg-2.1.0" = _M2qLxuVo;
        "pkg-2.2.0" = _VCPzQkWt;
        "pkg-2.2.2" = _NoIhi6EK;
        "pkg-2.2.3" = _TICpq2yo;
        "pkg-2.2.4" = _zBxbtY3a;
        "pkg-2.2.5" = _h4moxriP;
        "pkg-2.2.6" = _kCEPjQvb;
        "pkg-2.2.7" = _C7a3w6xb;
        "pkg-2.2.8" = _Gg8lwHYR;
        "default" = _Gg8lwHYR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pufferfishs-unofficial-additions";
        id = "IAao6ECB";
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