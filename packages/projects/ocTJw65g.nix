{lib, callPackage, ...}:
let
    versions = (let
        _Wd4RVoms = {
            "id" = "Wd4RVoms";
            "file" = "No Durability-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-q0PsH9vfTm93qwrYZJQ+Cys+555t5w2KXoULD50dZhHmvDv47ELN0j8qELcalUGQRAWBhUFdnSSEW5iJ73y2mQ==";
        };
        _uSGuBcS5 = {
            "id" = "uSGuBcS5";
            "file" = "No Durability-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-GlOuU/AZ+B6jazPKJanUBZE+yn8jrp80CfWcc2rqwV9w3NuVueEHcr0KLz3ta9KvlF91YV9AWcCxFFOhdqG4Dw==";
        };
        _qvDfxucs = {
            "id" = "qvDfxucs";
            "file" = "No Durability-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-fV/aNdS+Z53JkSexHj0ae0zF74ERh0XMds/V0yRkPtV4RdwSFj1JRAZeLtPCG59ImvlIJnbRF6hkpv6cQFV2UA==";
        };
        _DaJ0hnOl = {
            "id" = "DaJ0hnOl";
            "file" = "No Durability-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Blqfzb+zWFFBjQKdwDxYL3CD6AO3ZfN8FAgPS6rA2rXdDK6L2kDRQihTqhR74GYBTEPYfgKwuCaixHjnl5dDMA==";
        };
        _xMID5Q5d = {
            "id" = "xMID5Q5d";
            "file" = "No Durability-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-VsKxzwnzydhsgLltQ5iCvOX+RB0dCJwcYdWiQSRisk/NQHzvwArQuW+hrkWX97o9xjnl1+GMUxemJfWv/gfcqA==";
        };
        _4B4NdGCJ = {
            "id" = "4B4NdGCJ";
            "file" = "No Durability-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-l+doEkfUV35hTvANnXaLFPb4WwwcCvTpVDsKqF5hv2CxXffrBHT9WvKHPygP1yDexLbC4xpNiijlfXVpgTG2nA==";
        };
        _sdTa1Lof = {
            "id" = "sdTa1Lof";
            "file" = "No Durability-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-BedHyG9r2kFLEwYYCsOZZiudXMhOtBnxxDF36vxFXxFvzHcm1eA//NejWjkVU3HLnDbCKL/rL1xJAnTyrg5GRA==";
        };
        _Zvb15cfu = {
            "id" = "Zvb15cfu";
            "file" = "No Durability-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-PDruOoWNcOPjU65kdtuODlgOCL9LeV2a9/Ubu/jmXIOJzD1pXx/lkmiw3sIT+vY+q8ciHMQeJky1Xy+6+NzMfA==";
        };
        _eE3XJOUI = {
            "id" = "eE3XJOUI";
            "file" = "nodurability-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-2E5lfaWf/nncU8ODzWVO2wRHLw3aBEYpaQ331KtFqWOnEN7P+VB9dwa3Qewa9nRkKswN+bYxfmpBcPUuvDSp0g==";
        };
        _KWAdjaJ3 = {
            "id" = "KWAdjaJ3";
            "file" = "nodurability-1.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-16t2vyLidWl1YaWYQYyAPhsXd+2TbCFEe17AXnoONlCx0YX0JIK3t1vfdrXioD99JpYKUlQ2+L5FQdc7vzm2qA==";
        };
        _me0rBQdf = {
            "id" = "me0rBQdf";
            "file" = "nodurability-1.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-16t2vyLidWl1YaWYQYyAPhsXd+2TbCFEe17AXnoONlCx0YX0JIK3t1vfdrXioD99JpYKUlQ2+L5FQdc7vzm2qA==";
        };
        _BtO4ygza = {
            "id" = "BtO4ygza";
            "file" = "nodurability-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-IhHbrfKii4YsvoYKYTKq5s6bK/AQTD7z9CS0+65+Nr8t+VKVABtcG9hdfhdmiSD0hkUJrm6pc9aIk0d8Ct92IA==";
        };
        _EOQoYXzR = {
            "id" = "EOQoYXzR";
            "file" = "nodurability-1.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-FvFEqJjbfqWCuqS0h+rFFUzYAsgHbYLhH2qUKe9VnvITzrzPgxmWFjxDHEGSQ1glignyPxkbMtEEg/T7v3zFKg==";
        };
        _RocUHBGr = {
            "id" = "RocUHBGr";
            "file" = "nodurability-1.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-/q8VhUxKc/ny4QmCJ3A+5sfVGrFe8XuqnZDan4ey4j+5MFz/lbWzF9ZcsL+07eCQQXsBHpbxpOYjRf9HWNvsmw==";
        };
        _NAo2Zevw = {
            "id" = "NAo2Zevw";
            "file" = "nodurability-1.0.0+1.21.7-neoforge.jar";
            "hash" = "sha512-JIroL6dukSnGtHEycVH9yFCG1SfhbFR10shZNZuULwiIfb2kn0R2+Ms7utODdSY/j8mHHHWJ8I9sXTN5xD6/zg==";
        };
        _8rTW0mNa = {
            "id" = "8rTW0mNa";
            "file" = "nodurability-1.0.0+1.21.7-fabric.jar";
            "hash" = "sha512-61VaI3YMMTx1FYTt6bmDZrvM9Qfos55y2ZIc2ZcrLY3t2NJYaerPqKM4+804CUy9bDg37WBQKMwSrxyR9/o6kA==";
        };
        _OvdMWN5p = {
            "id" = "OvdMWN5p";
            "file" = "nodurability-1.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-O/wTRJyl65BVBIn0xvGceEO0Yi0R+tc8TA1JEaYjvUn5xpObSTH+NP/0hJnY2ojMX+ENk/D/B8hN5wc3z7DwjQ==";
        };
        _3fJH8wjg = {
            "id" = "3fJH8wjg";
            "file" = "nodurability-1.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-rn7qq7wnVJ4zizIKOWYYAJ9H4USqxYstikVenjs2ofxVslaX8/b1RjCud2228BWxU4ynZKq2CHpLl7bCJ9m1fQ==";
        };
        _UOykwsFm = {
            "id" = "UOykwsFm";
            "file" = "nodurability-1.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-ZbWVLzqDV66q5lGnH151nWF9By1URjjtZAX4seD4YY11x0WHlzCrrtAg+QFUCkX1rD7xLbFjA3DZmrt3yZRNdg==";
        };
        _4dj9MJUp = {
            "id" = "4dj9MJUp";
            "file" = "nodurability-1.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-QdHeGEKCmJ34jGsToVXLw6TZ+CFS25wtYYztJiU7jWyemNOxjaFY3lcrh3Dots+FSaUqUONu0AgX6s94nrMKvQ==";
        };
        _tM6PTHtI = {
            "id" = "tM6PTHtI";
            "file" = "nodurability-1.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-pltw4kCUbjbGkl/pPRkJs+q+mu/5e4UKtOr7f25ZgcLGD5zaClZ/+Sap8SuWDbTdff2yNJZqZm9HM6nLtxdo0A==";
        };
        _BlibPGTG = {
            "id" = "BlibPGTG";
            "file" = "nodurability-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-sSuSfDeY+xW0g34CmRLGrsEEEYU0B9UE9CMaE3GRUcAmoRCB7bSZiyRxuNTkc7Fv59EZTVf2Xcbzop5XsotgfA==";
        };
        _t4N2ITXs = {
            "id" = "t4N2ITXs";
            "file" = "nodurability-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-KR/f1TiW0F5rBK7OSQZMN9jSXO3m4bti/PUKXv0wachf1pcseQmuW55BN9Oqow3U8WhAnmtx7sNcvq+TEqeD9A==";
        };
        _nuBgUidr = {
            "id" = "nuBgUidr";
            "file" = "nodurability-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-j3kjCznJi3K/9f1R7SMUvt+6FmOzaH2UiIyO9QV1B16j9CiPhrs+xMKK4JTWSeyg8M0sws/vg7J+0a/5r231oQ==";
        };
        _ZXrbg5Ph = {
            "id" = "ZXrbg5Ph";
            "file" = "nodurability-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-cW/HvgWyAk+m9zH8Ri9oAXTbxkD4xCbLFG75LmggryexQz/4WsQjGStnqtECImUiceoisUzsTG+3Q8dW49oW1Q==";
        };
        _FUxlNsuZ = {
            "id" = "FUxlNsuZ";
            "file" = "nodurability-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-fHVcvSpgKRZVscbuYmOpogJ4B45+HsY9QcpBW+kd/KeY0uo70YLtlDGIJbLWNAF1udNtqs3GyQYSFjLlZW3bTw==";
        };
    in {
        "Wd4RVoms" = _Wd4RVoms;
        "uSGuBcS5" = _uSGuBcS5;
        "qvDfxucs" = _qvDfxucs;
        "DaJ0hnOl" = _DaJ0hnOl;
        "xMID5Q5d" = _xMID5Q5d;
        "4B4NdGCJ" = _4B4NdGCJ;
        "sdTa1Lof" = _sdTa1Lof;
        "Zvb15cfu" = _Zvb15cfu;
        "eE3XJOUI" = _eE3XJOUI;
        "KWAdjaJ3" = _KWAdjaJ3;
        "me0rBQdf" = _me0rBQdf;
        "BtO4ygza" = _BtO4ygza;
        "EOQoYXzR" = _EOQoYXzR;
        "RocUHBGr" = _RocUHBGr;
        "NAo2Zevw" = _NAo2Zevw;
        "8rTW0mNa" = _8rTW0mNa;
        "OvdMWN5p" = _OvdMWN5p;
        "3fJH8wjg" = _3fJH8wjg;
        "UOykwsFm" = _UOykwsFm;
        "4dj9MJUp" = _4dj9MJUp;
        "tM6PTHtI" = _tM6PTHtI;
        "BlibPGTG" = _BlibPGTG;
        "t4N2ITXs" = _t4N2ITXs;
        "nuBgUidr" = _nuBgUidr;
        "ZXrbg5Ph" = _ZXrbg5Ph;
        "FUxlNsuZ" = _FUxlNsuZ;
        "neoforge-1.21" = _Wd4RVoms;
        "neoforge-1.21.1" = _qvDfxucs;
        "neoforge-1.21.2" = _xMID5Q5d;
        "neoforge-1.21.3" = _sdTa1Lof;
        "neoforge-1.21.4" = _KWAdjaJ3;
        "neoforge-1.21.5" = _me0rBQdf;
        "neoforge-1.21.6" = _EOQoYXzR;
        "neoforge-1.21.7" = _NAo2Zevw;
        "neoforge-1.21.8" = _3fJH8wjg;
        "neoforge-1.21.9" = _4dj9MJUp;
        "neoforge-1.21.10" = _tM6PTHtI;
        "neoforge-1.21.11" = _nuBgUidr;
        "neoforge-26.1" = _ZXrbg5Ph;
        "fabric-1.21" = _uSGuBcS5;
        "fabric-1.21.1" = _DaJ0hnOl;
        "fabric-1.21.2" = _4B4NdGCJ;
        "fabric-1.21.3" = _Zvb15cfu;
        "fabric-1.21.4" = _eE3XJOUI;
        "fabric-1.21.5" = _BtO4ygza;
        "fabric-1.21.6" = _RocUHBGr;
        "fabric-1.21.7" = _8rTW0mNa;
        "fabric-1.21.8" = _OvdMWN5p;
        "fabric-1.21.9" = _UOykwsFm;
        "fabric-1.21.10" = _BlibPGTG;
        "fabric-1.21.11" = _t4N2ITXs;
        "fabric-26.1" = _FUxlNsuZ;
        "default" = _FUxlNsuZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "non-durability";
        id = "ocTJw65g";
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