{lib, callPackage, ...}:
let
    versions = (let
        _Bk2IbZei = {
            "id" = "Bk2IbZei";
            "file" = "TACZ-Refabricated-1.20.1-0.0.1-forge1.1.6-hotfix.jar";
            "hash" = "sha512-yiqgt6GDlMgD16u12L1KRffDIydkwhefagqDMUAVsE4wAoY0O4hgYlSHgveVpthfU7rifuKZ7XMHw3m7MHQ8MA==";
        };
        _VJwy0aHc = {
            "id" = "VJwy0aHc";
            "file" = "TACZ-Refabricated-1.20.1-0.0.2-forge1.1.6-hotfix.jar";
            "hash" = "sha512-WzPTsC0rJGDz2FdXqVjCV64+5eBkROPlctsH8BaXnWvYb5xfjsZUBT9JLwj2Z6FTPRWXVEFQ1B/AZFqCxfvaaA==";
        };
        _Xt3ufVtV = {
            "id" = "Xt3ufVtV";
            "file" = "TACZ-Refabricated-1.21.1-0.0.2-forge1.1.6-hotfix.jar";
            "hash" = "sha512-StlhJrPHzko9IXh72eStDgcid/NRCMeccu2iPYaUVp/oyOZ3A3bW9a6UG2RSKyrdO2YtaGKMngD3pSYPs08ATQ==";
        };
        _JrEsPIRt = {
            "id" = "JrEsPIRt";
            "file" = "TACZ-Refabricated-1.21.1-0.0.2.1-forge1.1.6-hotfix.jar";
            "hash" = "sha512-pEh86tDvsr9clurPKlLkvts3T+VU5pxVkf9ASryQGHsT9KXBes5eRJuqfHHJgMB8KR0AGJH+nreQFxcLdzR5Fw==";
        };
        _spodD9j5 = {
            "id" = "spodD9j5";
            "file" = "TACZ-Refabricated-1.21.1-0.0.2.2-forge1.1.6-hotfix.jar";
            "hash" = "sha512-phsmwW3alChoELjiTEaGUQWBtgqhy01eB8zkQF2IJ6m4XIDoCywIYHKZtrMo1cVIGnNfgXFrKRTRfg9yyzKOGg==";
        };
        _5Ir9WkHF = {
            "id" = "5Ir9WkHF";
            "file" = "TACZ-Refabricated-1.20.1-0.0.3-forge1.1.6-hotfix.jar";
            "hash" = "sha512-MZuyffQf2PYzJvXgnqpnXM4Z9KLfNUwNhV73n+XOEy6ERtcnyd5K+MZml3iv4qjHjIs6wo6mOTeFG11bc+PrjA==";
        };
        _fQttVA8B = {
            "id" = "fQttVA8B";
            "file" = "TACZ-Refabricated-1.21.1-0.0.3-forge1.1.6-hotfix.jar";
            "hash" = "sha512-vVKsye2FaXtyf5lTSKEe+KmlYfFdXu78P30Pv2QT7e57+cLuijnbp89fAfHLTL261fY/kQxCDq8U39FuDJf77A==";
        };
        _BlHmtGu1 = {
            "id" = "BlHmtGu1";
            "file" = "TACZ-Refabricated-1.20.1-0.0.3.1-forge1.1.6-hotfix.jar";
            "hash" = "sha512-LSxYqWyfnVZ6ZXNlUsK25iKngSrhle753T0CgkpqIKybm0IMyH01+iwtx5Tcsf1yRyzv7plR27RNDAN/fSETaw==";
        };
        _sH7OrnV9 = {
            "id" = "sH7OrnV9";
            "file" = "TACZ-Refabricated-1.21.1-0.0.3.1-forge1.1.6-hotfix.jar";
            "hash" = "sha512-4EC6wacI3knJKQNFIS1TrTTYw5dl5xX937SKh7wCRhgAsFDgjHMF1eJG9o0XchxBis8/2MJ7/JskKlyqpcjRGQ==";
        };
        _c71pYEaJ = {
            "id" = "c71pYEaJ";
            "file" = "TACZ-Refabricated-1.20.1-0.0.4-forge1.1.6-hotfix.jar";
            "hash" = "sha512-F3D9/3sRxIpGLrzVndxVvQWGdZ4I4sJLuYzGVm7QoTqkm1wypzIpfM2DF17Szm6wD2DPDF1JOFzGlLKakllWAg==";
        };
        _IDEm5gjv = {
            "id" = "IDEm5gjv";
            "file" = "TACZ-Refabricated-1.21.1-0.0.4-forge1.1.6-hotfix.jar";
            "hash" = "sha512-hPUqhVqyOmegCzXAlDADH2hdjiJAVp0IwUzl4VRvbx7AZLL2ehNPLrLwMZ+VX3CdYi2JpE8e1U/AwLT8A+vdZQ==";
        };
        _C0oKhDv5 = {
            "id" = "C0oKhDv5";
            "file" = "TACZ-Refabricated-1.20.1-0.0.5-forge1.1.6-hotfix.jar";
            "hash" = "sha512-t1vfqrBPuA0bBJ0jqWvYah0HZthF4HDmG7AHjkTKjJ3MQiZ53LuZosOZuAT5rxvoA4MPA98nF903rFJSOLTOcw==";
        };
        _fY02v1Gv = {
            "id" = "fY02v1Gv";
            "file" = "TACZ-Refabricated-1.21.1-0.0.5-forge1.1.6-hotfix.jar";
            "hash" = "sha512-sMY/pDDVqluFrFm4UgfmX4J7UvoNY3j3mzr2AUoZeeoPOLW4aOMCgACRnDlIRSDJXn6UXR88yx4eZMsjCjnuEA==";
        };
        _qGuZm9qI = {
            "id" = "qGuZm9qI";
            "file" = "TACZ-Refabricated-1.20.1-0.0.6-forge1.1.6-hotfix.jar";
            "hash" = "sha512-11QKVpjImU0f59bdHYrOdzCyu8FRoyV/SFpqE94QYzc4BuixSpfGgFKeoJYhPrLbtaq7GZojP3q/1eplETa0HQ==";
        };
        _bQmEfzce = {
            "id" = "bQmEfzce";
            "file" = "TACZ-Refabricated-1.21.1-0.0.6-forge1.1.6-hotfix.jar";
            "hash" = "sha512-uUMIChVmm0HThCw8meEMKo4zSClgxawYmnlbzm7ZCQSPCcIjygWvjB0OycwUHqVsHw8M8LIXqfeTnscjl6AY6A==";
        };
        _DgsRqYDF = {
            "id" = "DgsRqYDF";
            "file" = "TACZ-Refabricated-1.20.1-0.0.7-forge1.1.6-hotfix.jar";
            "hash" = "sha512-WvjBpU0XBVHjmuOZJUbto9ee4YGTlxTHdTNElgmCEa5Nebl9n/FHR0vi+TMhMg0dZJeHaoSFFdx7e+0ZDLiuFg==";
        };
        _zFurWela = {
            "id" = "zFurWela";
            "file" = "TACZ-Refabricated-1.21.1-0.0.7-forge1.1.6-hotfix.jar";
            "hash" = "sha512-gU5Utkcy8mcQuWuwkKdGDQ50LbdW2Ukbkx2w9nJFwVxNtFja+df8WZtIoMVO+gRjxcjJsYv6I12NCnJiaS7CKg==";
        };
        _Vtun9G7W = {
            "id" = "Vtun9G7W";
            "file" = "TACZ-Refabricated-1.20.1-0.0.8-forge1.1.6-hotfix.jar";
            "hash" = "sha512-a+whfeP6zesz/NPeng/q+5g/GM7qCjbiAyWF40+5v3OvWooiSh8fcZmDn/e9nLuMx32UJc2wh6Pz3/AF2cpNPA==";
        };
        _zeUPrWon = {
            "id" = "zeUPrWon";
            "file" = "TACZ-Refabricated-1.21.1-0.0.8-forge1.1.6-hotfix.jar";
            "hash" = "sha512-PxYT5JYR9pm2q0WQFiUkkXLwEUnDurI2cukF9ocLtIoCn9bD/VNYfas9Yeyi/gcRStldKTF1V/kzWZzIrdRCAA==";
        };
        _aRbVeo3Q = {
            "id" = "aRbVeo3Q";
            "file" = "TACZ-Refabricated-1.20.1-0.1.0-forge1.1.6-hotfix.jar";
            "hash" = "sha512-auUOk8s0Un4gaf+0MkX9KnmwOvs9JVJgsQdQsFBvpFfMFoQPHf+q4U43He2LH6KtUkg5u0EH7DbaLhYB1QPK5w==";
        };
        _mZrR4AUl = {
            "id" = "mZrR4AUl";
            "file" = "TACZ-Refabricated-1.21.1-0.1.0-forge1.1.6-hotfix.jar";
            "hash" = "sha512-gbfHtljkunSrCDnCczdL/f347Vgq7i0R1o185AmfoAtRNWCkQ/4eDwrgr89NHwjq5DRRh8TwHfsaNczPV/tM7A==";
        };
        _FvYhSDJE = {
            "id" = "FvYhSDJE";
            "file" = "TACZ-Refabricated-1.20.1-0.1.1-forge1.1.6-hotfix.jar";
            "hash" = "sha512-krnAKYfrIj1oPRPgwubNo477+WuCmKs/H/Eo2g3HFpuuNMbMmSLqQl0u+bsMqHcApEpvukuQImTLpJAe7Samiw==";
        };
        _FQMPRLuZ = {
            "id" = "FQMPRLuZ";
            "file" = "TACZ-Refabricated-1.21.1-0.1.1-forge1.1.6-hotfix.jar";
            "hash" = "sha512-4Cnowb0xDzRDBnoQvL7L/xYf266uc/KHaY8TvT1GZMGHLnleZwqTnjo546fGp7krb7GbECjx34YpKt9px9heig==";
        };
        _u7C7n2bV = {
            "id" = "u7C7n2bV";
            "file" = "TACZ-Refabricated-1.20.1-0.1.2-forge1.1.6-hotfix.jar";
            "hash" = "sha512-Ko9whC3o61Kdu/7mRQS+/9IG5kjOCQJfXy13RM4rBNemNn1WYN4s2+7+iapVmpooSMQTdESaBVzBK/9hmgiw0A==";
        };
        _GRk0Kp45 = {
            "id" = "GRk0Kp45";
            "file" = "TACZ-Refabricated-1.21.1-0.1.2-forge1.1.6-hotfix.jar";
            "hash" = "sha512-cxfQPC36/bVaYttfxXkp7dGRmqS1cvcJUfZrUhmDQYEApIsjWt4Bxu2WrdYCsu7811D+7fTFxhC1NpcNhg9WJg==";
        };
        _kQKZGGwM = {
            "id" = "kQKZGGwM";
            "file" = "TACZ-Refabricated-1.20.1-0.2.0-forge1.1.7.jar";
            "hash" = "sha512-06j9q0tHJGo3jMZNcY5tzPrO+dlP95jqn7DurtFfnC1RJLoShO62A0eCnI7xoe4ZQAxvcaq+VKqI7/QU2Q5oaA==";
        };
        _LZny450I = {
            "id" = "LZny450I";
            "file" = "TACZ-Refabricated-1.21.1-0.2.0-forge1.1.7.jar";
            "hash" = "sha512-pUbQDlmumnckuF2CVuxmNu+0VsqTr9xzPbLPxJTWOFz0zF28k2zjq2Z2MPoOIyUqpeWCnfW/eB/tQ1jHv7xN1A==";
        };
        _e0khti33 = {
            "id" = "e0khti33";
            "file" = "TACZ-Refabricated-1.21.1-0.2.1-forge1.1.7.jar";
            "hash" = "sha512-8Q66Q4JuOScP77kxGsseMWZcijyZ9HlphpFRg0Evghl76bsq1cQa0WVmotKZ8H3Tgny9+8rRt7M/am0E8cvv9w==";
        };
        _kts3ueYE = {
            "id" = "kts3ueYE";
            "file" = "TACZ-Refabricated-1.21.1-0.2.2-forge1.1.7.jar";
            "hash" = "sha512-nFm2creR+aE6uOjT4PxNBWO5Ew7r8cPTHnHoOQJr/yKC7JnBqpcSjcXb+9zuiMTPZbaIszsJMqz54hCAH5fO1w==";
        };
        _btvJ3CUy = {
            "id" = "btvJ3CUy";
            "file" = "TACZ-Refabricated-1.21.1-0.2.3-forge1.1.7.jar";
            "hash" = "sha512-WiXYy9LsdpPO7pMCluHMAe25kl8viZY35txPXeRncW3Y/lTPZDG7flYBOm8mD2QJ5HV1EzHa7nhRrAmKv0vOPg==";
        };
        _VzkdrPvM = {
            "id" = "VzkdrPvM";
            "file" = "TACZ-Refabricated-1.21.1-0.2.4-forge1.1.7.jar";
            "hash" = "sha512-q+hn8GNlr8CbWwP9chHmse5s54vEIyWjMRZIEmc/Jv15zaS5DEZGRLQgH6fYJjGPaGnph54l5UwZabX8mRuwfQ==";
        };
        _kPAcpaD3 = {
            "id" = "kPAcpaD3";
            "file" = "TACZ-Refabricated-1.20.1-0.3.0-forge1.1.7.jar";
            "hash" = "sha512-hA8NVkOCu+4oPmmxW4VCKGkLr+gV5ZTw13UzQFkNmMQXv5sr6UoMvsrK8woRUSkDJ2VOcpLCJwPtzFIQA38yrw==";
        };
        _KQjF96bq = {
            "id" = "KQjF96bq";
            "file" = "TACZ-Refabricated-1.21.1-0.3.0-forge1.1.7.jar";
            "hash" = "sha512-4Z5GwxO6NbczUeXuqsedk3KiOY2hNFPuQcfuOBEW5CKLH9dur0q85AQ3bmvRxQS6P4AHoxEAvoS6ZdNAPXpoaw==";
        };
        _3J8dRSbE = {
            "id" = "3J8dRSbE";
            "file" = "TACZ-Refabricated-1.21.1-0.3.1-forge1.1.7.jar";
            "hash" = "sha512-AxK9zeNYjVTpIBkZ0a90xcM3fVHGQvpBgu9ZWKvvbtpvKw4kFWf3yPBMwQB/ztLw5HECLwlfzUFifI43BUZQ+w==";
        };
        _HxQ3IsAZ = {
            "id" = "HxQ3IsAZ";
            "file" = "TACZ-Refabricated-1.20.1-0.4.0-forge1.1.7-hotfix.jar";
            "hash" = "sha512-y1UTm5tokoJTSWBkPn5XRDgbAH5WljDG8tvy4IfawM0Q5idFvIWLzDt6co4SlZHyYzkmY5CxxaS2KXNs/ElNNw==";
        };
        _mylLVjo9 = {
            "id" = "mylLVjo9";
            "file" = "TACZ-Refabricated-1.21.1-0.4.0-forge1.1.7-hotfix.jar";
            "hash" = "sha512-+focnyrKucgnhR8xBVcsAY5K7f94s4YWUzDEKqVRJMQbjZ/SfAbBGYCgNO6nTpvXKF9mf08N/dg8rNc3j+Uf+w==";
        };
        _hgvfE3Qv = {
            "id" = "hgvfE3Qv";
            "file" = "TACZ-Refabricated-1.20.1-0.4.1-forge1.1.7-hotfix.jar";
            "hash" = "sha512-sTGlBfWIKaWros5AMw+4tfwKBuvfyxC3GQOEe0AcXcVtcrjRBdO42836gqceJi//OAdwIwsJ0B+KNLiNMN3uww==";
        };
        _FWOPAHhA = {
            "id" = "FWOPAHhA";
            "file" = "TACZ-Refabricated-1.20.1-0.5.0-forge1.1.7-hotfix2.jar";
            "hash" = "sha512-g0LAjLSNv1qi75IWubvr5CfVqZd+UuuhqCO3Cmkd2RoulPz/sWJ2IVNnz7i2MlL5kTtPqPmOVK1V3mvrP/Ov9w==";
        };
        _QJsQvQpC = {
            "id" = "QJsQvQpC";
            "file" = "TACZ-Refabricated-1.21.1-0.5.0-forge1.1.7-hotfix2.jar";
            "hash" = "sha512-MISjAWYmWkampr06wUDYiI2igQMd3OehtnNCckuGA6gPHU3yAVDRfIBA0+nC01WzgHeGebf4FNuNE6elVs7EOg==";
        };
        _zk9WdtSC = {
            "id" = "zk9WdtSC";
            "file" = "TACZ-Refabricated-1.20.1-0.5.1-forge1.1.7-hotfix2.jar";
            "hash" = "sha512-UvEPH041NX5VPJkw9X/DakglAX2NFIcDAcu8F530QKgEpDQyldNrcDTgd/0T1FrF1MNGFhquniFZdLONtpvYTQ==";
        };
        _cBnUyfGS = {
            "id" = "cBnUyfGS";
            "file" = "TACZ-Refabricated-1.20.1-0.6.0-forge1.1.8.jar";
            "hash" = "sha512-olB6lRfoi0T8QdjoG09r7FS7VBE5he/UbpH8vQRHG4QbV3LW3tJBbxJW31c2XRQ9RFhnLhtNpkO4cvXGYs2uPA==";
        };
        _fJRZNyPZ = {
            "id" = "fJRZNyPZ";
            "file" = "TACZ-Refabricated-1.21.1-0.6.0-forge1.1.8.jar";
            "hash" = "sha512-DCG1oNkTVBGxsHugA9CFDrZr1zg6+lHq28eQP0oIQjGBRug06SKHPBcpvuzlfXHaMuMpgHP+PzFCp70uvmpMdg==";
        };
        _q6J3Htny = {
            "id" = "q6J3Htny";
            "file" = "TACZ-Refabricated-1.21.1-0.6.1-forge1.1.8.jar";
            "hash" = "sha512-3A/XEojubZEnURRwSg9yy8qqioRhWLiddBTAzXmx6IeA9UsX3v7lXb2vM2dpRA+v/ABmhfnk7QYgl0EbUtLSpA==";
        };
        _c6sOTqZb = {
            "id" = "c6sOTqZb";
            "file" = "TACZ-Refabricated-1.20.1-0.7.0-forge1.1.8-hotfix.jar";
            "hash" = "sha512-FqcetNemNRzZFvhcHewTOnzFAminaZ+hwre74MbsZYud1t3w926owqmh+p4sLKzHiFyuZZGWEbfQ3ji6HPVJAQ==";
        };
        _sqMweCpe = {
            "id" = "sqMweCpe";
            "file" = "TACZ-Refabricated-1.21.1-0.7.0-forge1.1.8-hotfix.jar";
            "hash" = "sha512-4MEZW19vCBrjHfsRGro3RoL7IpvuZP9/h9zUMwWt0XZ6JNM2JHIWNWqmcFAsEuw+oaTCKlZbrNZLcba58wFXVA==";
        };
    in {
        "Bk2IbZei" = _Bk2IbZei;
        "VJwy0aHc" = _VJwy0aHc;
        "Xt3ufVtV" = _Xt3ufVtV;
        "JrEsPIRt" = _JrEsPIRt;
        "spodD9j5" = _spodD9j5;
        "5Ir9WkHF" = _5Ir9WkHF;
        "fQttVA8B" = _fQttVA8B;
        "BlHmtGu1" = _BlHmtGu1;
        "sH7OrnV9" = _sH7OrnV9;
        "c71pYEaJ" = _c71pYEaJ;
        "IDEm5gjv" = _IDEm5gjv;
        "C0oKhDv5" = _C0oKhDv5;
        "fY02v1Gv" = _fY02v1Gv;
        "qGuZm9qI" = _qGuZm9qI;
        "bQmEfzce" = _bQmEfzce;
        "DgsRqYDF" = _DgsRqYDF;
        "zFurWela" = _zFurWela;
        "Vtun9G7W" = _Vtun9G7W;
        "zeUPrWon" = _zeUPrWon;
        "aRbVeo3Q" = _aRbVeo3Q;
        "mZrR4AUl" = _mZrR4AUl;
        "FvYhSDJE" = _FvYhSDJE;
        "FQMPRLuZ" = _FQMPRLuZ;
        "u7C7n2bV" = _u7C7n2bV;
        "GRk0Kp45" = _GRk0Kp45;
        "kQKZGGwM" = _kQKZGGwM;
        "LZny450I" = _LZny450I;
        "e0khti33" = _e0khti33;
        "kts3ueYE" = _kts3ueYE;
        "btvJ3CUy" = _btvJ3CUy;
        "VzkdrPvM" = _VzkdrPvM;
        "kPAcpaD3" = _kPAcpaD3;
        "KQjF96bq" = _KQjF96bq;
        "3J8dRSbE" = _3J8dRSbE;
        "HxQ3IsAZ" = _HxQ3IsAZ;
        "mylLVjo9" = _mylLVjo9;
        "hgvfE3Qv" = _hgvfE3Qv;
        "FWOPAHhA" = _FWOPAHhA;
        "QJsQvQpC" = _QJsQvQpC;
        "zk9WdtSC" = _zk9WdtSC;
        "cBnUyfGS" = _cBnUyfGS;
        "fJRZNyPZ" = _fJRZNyPZ;
        "q6J3Htny" = _q6J3Htny;
        "c6sOTqZb" = _c6sOTqZb;
        "sqMweCpe" = _sqMweCpe;
        "fabric-1.20" = _u7C7n2bV;
        "fabric-1.20.1" = _c6sOTqZb;
        "fabric-1.21" = _GRk0Kp45;
        "fabric-1.21.1" = _sqMweCpe;
        "pkg-1.20.1-0.0.1-forge1.1.6-hotfix" = _Bk2IbZei;
        "pkg-1.20.1-0.0.2-forge1.1.6-hotfix" = _VJwy0aHc;
        "pkg-1.21.1-0.0.2-forge1.1.6-hotfix" = _Xt3ufVtV;
        "pkg-1.21.1-0.0.2.1-forge1.1.6-hotfix" = _JrEsPIRt;
        "pkg-1.21.1-0.0.2.2-forge1.1.6-hotfix" = _spodD9j5;
        "pkg-1.20.1-0.0.3-forge1.1.6-hotfix" = _5Ir9WkHF;
        "pkg-1.21.1-0.0.3-forge1.1.6-hotfix" = _fQttVA8B;
        "pkg-1.20.1-0.0.3.1-forge1.1.6-hotfix" = _BlHmtGu1;
        "pkg-1.21.1-0.0.3.1-forge1.1.6-hotfix" = _sH7OrnV9;
        "pkg-1.20.1-0.0.4-forge1.1.6-hotfix" = _c71pYEaJ;
        "pkg-1.21.1-0.0.4-forge1.1.6-hotfix" = _IDEm5gjv;
        "pkg-1.20.1-0.0.5-forge1.1.6-hotfix" = _C0oKhDv5;
        "pkg-1.21.1-0.0.5-forge1.1.6-hotfix" = _fY02v1Gv;
        "pkg-1.20.1-0.0.6-forge1.1.6-hotfix" = _qGuZm9qI;
        "pkg-1.21.1-0.0.6-forge1.1.6-hotfix" = _bQmEfzce;
        "pkg-1.20.1-0.0.7-forge1.1.6-hotfix" = _DgsRqYDF;
        "pkg-1.21.1-0.0.7-forge1.1.6-hotfix" = _zFurWela;
        "pkg-1.20.1-0.0.8-forge1.1.6-hotfix" = _Vtun9G7W;
        "pkg-1.21.1-0.0.8-forge1.1.6-hotfix" = _zeUPrWon;
        "pkg-1.20.1-0.1.0-forge1.1.6-hotfix" = _aRbVeo3Q;
        "pkg-1.21.1-0.1.0-forge1.1.6-hotfix" = _mZrR4AUl;
        "pkg-1.20.1-0.1.1-forge1.1.6-hotfix" = _FvYhSDJE;
        "pkg-1.21.1-0.1.1-forge1.1.6-hotfix" = _FQMPRLuZ;
        "pkg-1.20.1-0.1.2-forge1.1.6-hotfix" = _u7C7n2bV;
        "pkg-1.21.1-0.1.2-forge1.1.6-hotfix" = _GRk0Kp45;
        "pkg-1.20.1-0.2.0-forge1.1.7" = _kQKZGGwM;
        "pkg-1.21.1-0.2.0-forge1.1.7" = _LZny450I;
        "pkg-1.21.1-0.2.1-forge1.1.7" = _e0khti33;
        "pkg-1.21.1-0.2.2-forge1.1.7" = _kts3ueYE;
        "pkg-1.21.1-0.2.3-forge1.1.7" = _btvJ3CUy;
        "pkg-1.21.1-0.2.4-forge1.1.7" = _VzkdrPvM;
        "pkg-1.20.1-0.3.0-forge1.1.7" = _kPAcpaD3;
        "pkg-1.21.1-0.3.0-forge1.1.7" = _KQjF96bq;
        "pkg-1.21.1-0.3.1-forge1.1.7" = _3J8dRSbE;
        "pkg-1.20.1-0.4.0-forge1.1.7-hotfix" = _HxQ3IsAZ;
        "pkg-1.21.1-0.4.0-forge1.1.7-hotfix" = _mylLVjo9;
        "pkg-1.20.1-0.4.1-forge1.1.7-hotfix" = _hgvfE3Qv;
        "pkg-1.20.1-0.5.0-forge1.1.7-hotfix2" = _FWOPAHhA;
        "pkg-1.21.1-0.5.0-forge1.1.7-hotfix2" = _QJsQvQpC;
        "pkg-1.20.1-0.5.1-forge1.1.7-hotfix2" = _zk9WdtSC;
        "pkg-1.20.1-0.6.0-forge1.1.8" = _cBnUyfGS;
        "pkg-1.21.1-0.6.0-forge1.1.8" = _fJRZNyPZ;
        "pkg-1.21.1-0.6.1-forge1.1.8" = _q6J3Htny;
        "pkg-1.20.1-0.7.0-forge1.1.8-hotfix" = _c6sOTqZb;
        "pkg-1.21.1-0.7.0-forge1.1.8-hotfix" = _sqMweCpe;
        "default" = _sqMweCpe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-refabricated";
        id = "1j76DVHU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}