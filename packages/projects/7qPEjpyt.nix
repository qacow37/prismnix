{lib, callPackage, ...}:
let
    versions = (let
        _t88wsdRT = {
            "id" = "t88wsdRT";
            "file" = "moveboats_1.16.5-1.8.jar";
            "hash" = "sha512-fU3XMR54DadnvB27MDldXGFpkA1tLZyzzV5KKJdc6c6JdI/xAiqN0Rj9XuMt8pOjxj63H2F4SAzJvAcl08EUhQ==";
        };
        _tZ9YQioh = {
            "id" = "tZ9YQioh";
            "file" = "moveboats_1.18.2-1.9.jar";
            "hash" = "sha512-k+I5tMWkaM4/H+RM4w17d1sJ5rXCDWNEp9ZS+/knuplcxFvz/QjBchHkOHFwhBis4Obffw+DT4ay4sl3tk+2Zg==";
        };
        _CwryHfBH = {
            "id" = "CwryHfBH";
            "file" = "moveboats_1.19.2-2.0.jar";
            "hash" = "sha512-j0/oHtO9rJNMfhlxBLe6j/75btKmUG6RrEa9O/NPgIhJLzo+yi4fJLoRC1VWKSYBJQO5XSEX1QTD7S4VNLIKYA==";
        };
        _p3i61xNn = {
            "id" = "p3i61xNn";
            "file" = "moveboats_1.19.3-2.0.jar";
            "hash" = "sha512-bNMl7KFHoB0+KFPO0PS2Rg0ujHuXGKgFIYnxUCZdyIncKtP+CyvuIZOcrDdCXnyXRVkBatw54AUHVB7zYmEZXQ==";
        };
        _bNsJQ0z1 = {
            "id" = "bNsJQ0z1";
            "file" = "moveboats-1.18.2-3.0.jar";
            "hash" = "sha512-B7gRZG5mzguNrr+kC1jki7CPw0T1auUPRDLdIKkjamqmb4SKZxluGCJ8pbaIeCWIesFoL0UHXnKbOzpjzMfE4A==";
        };
        _SZIWkhxh = {
            "id" = "SZIWkhxh";
            "file" = "moveboats-1.19.2-3.0.jar";
            "hash" = "sha512-/iftE678ErS6PBic9BOS9msmk4kenRVBvdXsazhdTTR2Y6tWgtQPJO/J2wlqAbasrjR3jyvGk8JbqxvCO/Akhw==";
        };
        _VQXJxBcJ = {
            "id" = "VQXJxBcJ";
            "file" = "moveboats-1.19.3-3.0.jar";
            "hash" = "sha512-M3tidnhYnYwABXM00T/NSQT6ablm/sidguCDTLXsdNIVey9iHMLCH1YQHS4J7snICFbriSqCFke2A0qtnosTuw==";
        };
        _AgS05xiZ = {
            "id" = "AgS05xiZ";
            "file" = "moveboats-1.19.4-3.0.jar";
            "hash" = "sha512-2xNBXo0PaEqfgMX+nm3oDfH9WneUje/kcnXmO2jPSoYTjwONsFcUVF+qYiC8PMsgbQi450IQECDjbJIevvv4iQ==";
        };
        _FSKTIEzz = {
            "id" = "FSKTIEzz";
            "file" = "moveboats-1.20.0-3.0.jar";
            "hash" = "sha512-UU70PZf3dU8nYzDOfPUDrZL5kIs8GHVk9Tpb0qB/aOy6y4jce0OmzvsYQ50EkC8V/tlJ9tXHaMiratGMFLg+8g==";
        };
        _ZVkYYBYb = {
            "id" = "ZVkYYBYb";
            "file" = "moveboats-1.20.1-3.0.jar";
            "hash" = "sha512-4R37jlnhcQcaJhrTXppCEkeJKkYXI8Jn47HWvlyzHPZ0DKLHXkDYZxtB0kCSNSbPO9ocAQPcOnl2ztrGQtq8WQ==";
        };
        _mpxJrRfn = {
            "id" = "mpxJrRfn";
            "file" = "moveboats-1.20.2-3.0.jar";
            "hash" = "sha512-IgcgxVb0UIejBXET/9lE7Q5d6n3gcA2ki9FmJurzxSiwr7QqAK4MFhr6E/DHrpgMhY1nw/3meEDH/J+hrs8h0w==";
        };
        _SwvwgVUM = {
            "id" = "SwvwgVUM";
            "file" = "moveboats-1.18.2-3.1.jar";
            "hash" = "sha512-+5YERmi0u1g6BRtvf4Wc7oOg7FszWh1OrC42yf5/5lvBg67y6ZgARxk7ajsU4/i6X01IW99k7pSLKY8E5kYj6A==";
        };
        _QF9pUyJh = {
            "id" = "QF9pUyJh";
            "file" = "moveboats-1.19.2-3.1.jar";
            "hash" = "sha512-kBYJT1VlP0xZflrBA76L5MwPADtTQyqk4ktQxzkE/CWhpxgDB8ZCwH8Ve80N/yBlqR/iV7yj6WeEdw3ePV2y8Q==";
        };
        _rSSN0Qys = {
            "id" = "rSSN0Qys";
            "file" = "moveboats-1.20.1-3.1.jar";
            "hash" = "sha512-C5XyWHXLLRtSHBdPJcsRTvuOydPDiXoZOTau61ttQzuQbZFiBkUlZXQjODh61UckzgbH9tzL+zhdR5IJWJ60JA==";
        };
        _g7nbNgPd = {
            "id" = "g7nbNgPd";
            "file" = "moveboats-1.20.2-3.1.jar";
            "hash" = "sha512-UMl5sW3KRDRq3xSanQqMoaJKI923SP8QEiA4jmfDcgOUbMzwW2LSV9JNf5X5ZxHciy6vR4KcIt7bwyzs5mC3Fw==";
        };
        _IIy6XBsp = {
            "id" = "IIy6XBsp";
            "file" = "moveboats-1.20.3-3.1.jar";
            "hash" = "sha512-X8BgRsvjlSFyq1UYuy6y4eYt6oRWvW0GjboL2hZd+Hi7JJf+RZj+jkncJOMNl38SCuWSjGcb8TnacmGKcDA8fg==";
        };
        _LxWTEgkx = {
            "id" = "LxWTEgkx";
            "file" = "moveboats-1.20.4-3.1.jar";
            "hash" = "sha512-RAGzhtiKRTl1dorJWkgjxYgux8qKR80Fs1wTWZSEarevclYUydJLfH32o16iSfSVjLgTx1H59hwJUrlS0sGTpQ==";
        };
        _SLnGlTGF = {
            "id" = "SLnGlTGF";
            "file" = "moveboats-1.19.2-3.2.jar";
            "hash" = "sha512-S/nwagwKs3RX+qrn4h9nKruj40gYp3MelTbY7A66sLpwgYA4BqUXb4iDAqJwWyU1oDSPp4NPbSf7K+AquwFgDA==";
        };
        _b0sG7xXx = {
            "id" = "b0sG7xXx";
            "file" = "moveboats-1.20.1-3.2.jar";
            "hash" = "sha512-MjJH64Imu/wVxbaRnh3jGdJ5o0UqbeuI1SN1qPracJ14g3L6UqJ907vDLktU3NARfjc84w/Dd5rDdccTmCU//A==";
        };
        _dJjfjCyV = {
            "id" = "dJjfjCyV";
            "file" = "moveboats-1.20.2-3.2.jar";
            "hash" = "sha512-8FZ37geb9lGlHxo8YCg23tawoN6x+6svH0pY3cnEkijj6pexABBHhvGOyGH2yw/KZOp8wN79BJNixtLLpL3l3g==";
        };
        _UtmxCqri = {
            "id" = "UtmxCqri";
            "file" = "moveboats-1.20.4-3.2.jar";
            "hash" = "sha512-9IRhariG3ADbRRnJDsdCHY+tb3dhtaKG0ScbBQS19AWu9vqh3fcBACy2v67G91oqDwcSDYS2bZsDw83dI9375w==";
        };
        _XcveGqif = {
            "id" = "XcveGqif";
            "file" = "moveboats-1.20.5-3.2.jar";
            "hash" = "sha512-bu2u+Aa8IunCcEkiMGjMAvPSQLHlO3IrScDNs56ZcqsWGRHlG70YJK8TqoVdz9eGg2ez5tLnBLaKi2uKIPp0ig==";
        };
        _yzCPKTYx = {
            "id" = "yzCPKTYx";
            "file" = "moveboats-1.20.5-3.3.jar";
            "hash" = "sha512-DPEjJE7gsEbV2zRIC9nNXNHZ3lPU1LPGxTXSwHs1h94dBuPY9tx6lUEnxUEY7wlODlyxvCiDdl2gCkfwt0BdHQ==";
        };
        _7DgEykUl = {
            "id" = "7DgEykUl";
            "file" = "moveboats-1.20.6-3.3.jar";
            "hash" = "sha512-6Lk/d94tdhltcRReFJesXw9A8XWZb+T8tsdmde1jvrLeX2jv1Zwe8whSu+d8skSCk4l6CFXjjKskMEnt50Cimw==";
        };
        _KgnUOTNw = {
            "id" = "KgnUOTNw";
            "file" = "moveboats-1.21.0-3.3.jar";
            "hash" = "sha512-tEBjiRnSiFrpWS2sQSUFXFDaW+UZdpUmDEERW4sXHwF0umwZIOONcEh4KqUwOwPBAZ6rE0gaJ9HzdJYkJSCdcw==";
        };
        _RLfE9Cja = {
            "id" = "RLfE9Cja";
            "file" = "moveboats-1.20.1-3.4.jar";
            "hash" = "sha512-PEQUBIMawjJMLQC1J5xR46n7kgVqvgtb9RpTpmU6ktOznv+Jw20VjE/1snbUrzQGyMGmv03l/jlNmC/odCoKeg==";
        };
        _aVmxaOxB = {
            "id" = "aVmxaOxB";
            "file" = "moveboats-1.20.6-3.4.jar";
            "hash" = "sha512-7O+6GP455vBCe5KKlvOsXegLgtFRncZGzGtidXsiR6jEJZSd1+/0LafHzZVxZ5UY/4h10w7SgLJZK2sli/HMhA==";
        };
        _ASXNXgnZ = {
            "id" = "ASXNXgnZ";
            "file" = "moveboats-1.21.0-3.4.jar";
            "hash" = "sha512-jc4XsciLRkGdS66Xjuw7S3p5nNvvg+TzChuvbYYwVbrrm36eGoFLgXlX1sfwKZN2lztVWNW/6V6CWG2kalKbmw==";
        };
        _8WU8gVhX = {
            "id" = "8WU8gVhX";
            "file" = "moveboats-1.21.1-3.4.jar";
            "hash" = "sha512-ZYFH5fNTzhblSwNDW4GdUAaD76TiaSLDeekVAsfmOdvY8jnqfnSVPFCjaITYzAnyxr0ZAOq0QvTBNeM+mo9gXQ==";
        };
        _hTvjYcY6 = {
            "id" = "hTvjYcY6";
            "file" = "moveboats-1.21.2-3.4.jar";
            "hash" = "sha512-5m0XjBoZKHETI9j90QQa/ZXryjNYzN88Vlpr9SBdKiz5n7xWscOj5GzhLN3d6slhpmXYBKRQfFGi242FJ1FKFQ==";
        };
        _2LAi6K5Y = {
            "id" = "2LAi6K5Y";
            "file" = "moveboats-1.21.3-3.4.jar";
            "hash" = "sha512-kvFHN1Bqf1Z7OacdBLj8gHAyi+ZXSIgR5CeWD59B2n7w7XqXJj4WiFSXNp747AylY5wE/Bjz3gV53ag1WhoAdQ==";
        };
        _poauPp6M = {
            "id" = "poauPp6M";
            "file" = "moveboats-1.21.4-3.4.jar";
            "hash" = "sha512-6l+CMvZnh1qPkEQyM/+p5gBQwuw91eTGK5kF57BMd6VYBDyNJuptJvmLkt/jGmG4c0V8UsSwvh5GTmzh91llTw==";
        };
        _rsVVviWH = {
            "id" = "rsVVviWH";
            "file" = "moveboats-1.20.1-3.5.jar";
            "hash" = "sha512-qQE82pQU+2Yyi1eWva31jVSIR22ckh/y2MsS11ULpsGikQH51RlTFoV8uTH1lpt/5fjSlL0tnzRQyozZA993+Q==";
        };
        _nbdWrSlu = {
            "id" = "nbdWrSlu";
            "file" = "moveboats-1.21.1-3.5.jar";
            "hash" = "sha512-raUZigBETbiIr6nPDhvbCI4m+uK/JV+cmhFMvfXFcCNvRKU51JC1tMIxA8f+x+eO9avGskASgqbMt0rKM4K9Ug==";
        };
        _WCCcVVvS = {
            "id" = "WCCcVVvS";
            "file" = "moveboats-1.21.4-3.5.jar";
            "hash" = "sha512-zSxULvx7HwqJj+J+k1c5PIuiyybT9dKLlETp0bPsmwRxtL3/2RsFb+MSeu0b8cb41L98IELE9h+SdVeZ3BSr4Q==";
        };
        _LqNyex1O = {
            "id" = "LqNyex1O";
            "file" = "moveboats-1.21.5-3.5.jar";
            "hash" = "sha512-ShOnZQr5/mXuEpOSkyu1lzF8z8J+dM1AKf5AaXlZrd6eqRQ22CyfAa/FdS27U5Qx7qREv+DvPvzqRAtU2c7Z7w==";
        };
        _EIRMAX6g = {
            "id" = "EIRMAX6g";
            "file" = "moveboats-1.21.6-3.5.jar";
            "hash" = "sha512-SWFR6O8ogTgMSCNbmuJK2egdEPQzAKMy16ScOxoau8yh7Mu55I2KGh6NNwgsvjL8Gpo+jkFM7wIL+Cat73kCsQ==";
        };
        _lTCySJ09 = {
            "id" = "lTCySJ09";
            "file" = "moveboats-1.21.7-3.5.jar";
            "hash" = "sha512-k6s4hS1ER1j18lgWppabBcbUQXhZ0JIi2/rQEqzOZK01XL1vFlcB9IhmZzv6jIccArpjbObQHMCBGPCCq69GEQ==";
        };
        _FzRM9ZZo = {
            "id" = "FzRM9ZZo";
            "file" = "moveboats-1.21.8-3.5.jar";
            "hash" = "sha512-SPP6spPMxriUL56svLDQVx5QC0y4fYBp+u78IeuIJtoILvedDwGOC/JumQdMAWqGpPIq2uVxuMCVgFKmgzKwsA==";
        };
        _jjtty6Rq = {
            "id" = "jjtty6Rq";
            "file" = "moveboats-1.21.9-3.5.jar";
            "hash" = "sha512-UafBF2HWI+cbty8ihZgajewmcj10aplJnq9raSzCqyeqo+pkg9EnP+Dg5Cz5jG7N0e3tnEYyikpTXTjxSVGtcg==";
        };
        _qe8by3Wo = {
            "id" = "qe8by3Wo";
            "file" = "moveboats-1.21.9-3.6.jar";
            "hash" = "sha512-69wmumioKzKVDNHODcB9b50OTB9c5WJJwhinDjwzW7lhFEyP+cPf46KsiFfilTmZMCNd8iM8rB9KJRVjNB3WrQ==";
        };
        _3oUazvOj = {
            "id" = "3oUazvOj";
            "file" = "moveboats-1.21.10-3.6.jar";
            "hash" = "sha512-RossUMR0QKKYagdFUDhnqkPDlHMV0tMCUcFRY42enIWeDWp7UeMLX1APLwcBdtGDagMoXrTBjVnl7NSkoxtWHQ==";
        };
        _Poz0mEPc = {
            "id" = "Poz0mEPc";
            "file" = "moveboats-1.21.11-3.6.jar";
            "hash" = "sha512-T+GEiRiQPmadbaPeWp9H5M1ZPfuhI3IedEiA6boJoC9oimh+2hzBBOdwsuCJdgi/AtO0AFBz/RDRAF01dJ4mTQ==";
        };
        _6cZw7ZON = {
            "id" = "6cZw7ZON";
            "file" = "moveboats-26.1.0-3.6.jar";
            "hash" = "sha512-q6V4Ugwqrz4/RqVdG4uij4kS1rXXQH7a45mYV7Kfexrs6BYj9qpinFBQU4eEuqXYGNUprKKPcwWLuDBCcGgJqA==";
        };
        _igvkBMSB = {
            "id" = "igvkBMSB";
            "file" = "moveboats-26.1.1-3.6.jar";
            "hash" = "sha512-dm4Uvq5aoYBjUlmL/wAySUKDLX6or9Xvv9VvUg/CokVNiYl6EXe5d9zr9fCHObmCtXR9lVBSkU1GYcimX2LgSQ==";
        };
        _F4Bcydal = {
            "id" = "F4Bcydal";
            "file" = "moveboats-26.1.2-3.6.jar";
            "hash" = "sha512-VwQwWcbOykIcIMupqhhMhJissBbCmGg80tZXK+3zBL7rH1+JxTxJBnuFfUj3MVdVuYkHWIsUVspLfCoz/0XATA==";
        };
        _BApBmv6h = {
            "id" = "BApBmv6h";
            "file" = "moveboats-26.2.0-3.6.jar";
            "hash" = "sha512-x01PHnHU9/3hD4N0IAoV25qYKXtR8Kom63on9BSzf+iKiz/4uTJHRkK9EAzg8PqVb9d1t+8gSa40MFqYYl+gjA==";
        };
    in {
        "t88wsdRT" = _t88wsdRT;
        "tZ9YQioh" = _tZ9YQioh;
        "CwryHfBH" = _CwryHfBH;
        "p3i61xNn" = _p3i61xNn;
        "bNsJQ0z1" = _bNsJQ0z1;
        "SZIWkhxh" = _SZIWkhxh;
        "VQXJxBcJ" = _VQXJxBcJ;
        "AgS05xiZ" = _AgS05xiZ;
        "FSKTIEzz" = _FSKTIEzz;
        "ZVkYYBYb" = _ZVkYYBYb;
        "mpxJrRfn" = _mpxJrRfn;
        "SwvwgVUM" = _SwvwgVUM;
        "QF9pUyJh" = _QF9pUyJh;
        "rSSN0Qys" = _rSSN0Qys;
        "g7nbNgPd" = _g7nbNgPd;
        "IIy6XBsp" = _IIy6XBsp;
        "LxWTEgkx" = _LxWTEgkx;
        "SLnGlTGF" = _SLnGlTGF;
        "b0sG7xXx" = _b0sG7xXx;
        "dJjfjCyV" = _dJjfjCyV;
        "UtmxCqri" = _UtmxCqri;
        "XcveGqif" = _XcveGqif;
        "yzCPKTYx" = _yzCPKTYx;
        "7DgEykUl" = _7DgEykUl;
        "KgnUOTNw" = _KgnUOTNw;
        "RLfE9Cja" = _RLfE9Cja;
        "aVmxaOxB" = _aVmxaOxB;
        "ASXNXgnZ" = _ASXNXgnZ;
        "8WU8gVhX" = _8WU8gVhX;
        "hTvjYcY6" = _hTvjYcY6;
        "2LAi6K5Y" = _2LAi6K5Y;
        "poauPp6M" = _poauPp6M;
        "rsVVviWH" = _rsVVviWH;
        "nbdWrSlu" = _nbdWrSlu;
        "WCCcVVvS" = _WCCcVVvS;
        "LqNyex1O" = _LqNyex1O;
        "EIRMAX6g" = _EIRMAX6g;
        "lTCySJ09" = _lTCySJ09;
        "FzRM9ZZo" = _FzRM9ZZo;
        "jjtty6Rq" = _jjtty6Rq;
        "qe8by3Wo" = _qe8by3Wo;
        "3oUazvOj" = _3oUazvOj;
        "Poz0mEPc" = _Poz0mEPc;
        "6cZw7ZON" = _6cZw7ZON;
        "igvkBMSB" = _igvkBMSB;
        "F4Bcydal" = _F4Bcydal;
        "BApBmv6h" = _BApBmv6h;
        "forge-1.16.5" = _t88wsdRT;
        "forge-1.18.2" = _SwvwgVUM;
        "forge-1.19.2" = _SLnGlTGF;
        "forge-1.19.3" = _VQXJxBcJ;
        "forge-1.19.4" = _AgS05xiZ;
        "forge-1.20" = _FSKTIEzz;
        "forge-1.20.1" = _rsVVviWH;
        "forge-1.20.2" = _dJjfjCyV;
        "forge-1.20.3" = _IIy6XBsp;
        "forge-1.20.4" = _UtmxCqri;
        "forge-1.20.6" = _aVmxaOxB;
        "forge-1.21" = _nbdWrSlu;
        "forge-1.21.1" = _nbdWrSlu;
        "forge-1.21.3" = _2LAi6K5Y;
        "forge-1.21.4" = _WCCcVVvS;
        "forge-1.21.5" = _LqNyex1O;
        "forge-1.21.6" = _EIRMAX6g;
        "forge-1.21.7" = _lTCySJ09;
        "forge-1.21.8" = _FzRM9ZZo;
        "forge-1.21.9" = _qe8by3Wo;
        "forge-1.21.10" = _3oUazvOj;
        "forge-1.21.11" = _Poz0mEPc;
        "forge-26.1" = _6cZw7ZON;
        "forge-26.1.1" = _igvkBMSB;
        "forge-26.1.2" = _F4Bcydal;
        "forge-26.2" = _BApBmv6h;
        "fabric-1.18.2" = _SwvwgVUM;
        "fabric-1.19.2" = _SLnGlTGF;
        "fabric-1.19.3" = _VQXJxBcJ;
        "fabric-1.19.4" = _AgS05xiZ;
        "fabric-1.20" = _FSKTIEzz;
        "fabric-1.20.1" = _rsVVviWH;
        "fabric-1.20.2" = _dJjfjCyV;
        "fabric-1.20.3" = _IIy6XBsp;
        "fabric-1.20.4" = _UtmxCqri;
        "fabric-1.20.5" = _yzCPKTYx;
        "fabric-1.20.6" = _aVmxaOxB;
        "fabric-1.21" = _nbdWrSlu;
        "fabric-1.21.1" = _nbdWrSlu;
        "fabric-1.21.2" = _hTvjYcY6;
        "fabric-1.21.3" = _2LAi6K5Y;
        "fabric-1.21.4" = _WCCcVVvS;
        "fabric-1.21.5" = _LqNyex1O;
        "fabric-1.21.6" = _EIRMAX6g;
        "fabric-1.21.7" = _lTCySJ09;
        "fabric-1.21.8" = _FzRM9ZZo;
        "fabric-1.21.9" = _qe8by3Wo;
        "fabric-1.21.10" = _3oUazvOj;
        "fabric-1.21.11" = _Poz0mEPc;
        "fabric-26.1" = _6cZw7ZON;
        "fabric-26.1.1" = _igvkBMSB;
        "fabric-26.1.2" = _F4Bcydal;
        "fabric-26.2" = _BApBmv6h;
        "quilt-1.18.2" = _SwvwgVUM;
        "quilt-1.19.2" = _SLnGlTGF;
        "quilt-1.19.3" = _VQXJxBcJ;
        "quilt-1.19.4" = _AgS05xiZ;
        "quilt-1.20" = _FSKTIEzz;
        "quilt-1.20.1" = _rsVVviWH;
        "quilt-1.20.2" = _dJjfjCyV;
        "quilt-1.20.3" = _IIy6XBsp;
        "quilt-1.20.4" = _UtmxCqri;
        "quilt-1.20.5" = _yzCPKTYx;
        "quilt-1.20.6" = _aVmxaOxB;
        "quilt-1.21" = _nbdWrSlu;
        "quilt-1.21.1" = _nbdWrSlu;
        "quilt-1.21.2" = _hTvjYcY6;
        "quilt-1.21.3" = _2LAi6K5Y;
        "quilt-1.21.4" = _WCCcVVvS;
        "quilt-1.21.5" = _LqNyex1O;
        "quilt-1.21.6" = _EIRMAX6g;
        "quilt-1.21.7" = _lTCySJ09;
        "quilt-1.21.8" = _FzRM9ZZo;
        "quilt-1.21.9" = _qe8by3Wo;
        "quilt-1.21.10" = _3oUazvOj;
        "quilt-1.21.11" = _Poz0mEPc;
        "quilt-26.1" = _6cZw7ZON;
        "quilt-26.1.1" = _igvkBMSB;
        "quilt-26.1.2" = _F4Bcydal;
        "quilt-26.2" = _BApBmv6h;
        "neoforge-1.20.2" = _dJjfjCyV;
        "neoforge-1.20.1" = _rsVVviWH;
        "neoforge-1.20.3" = _IIy6XBsp;
        "neoforge-1.20.4" = _UtmxCqri;
        "neoforge-1.20.5" = _yzCPKTYx;
        "neoforge-1.20.6" = _aVmxaOxB;
        "neoforge-1.21" = _nbdWrSlu;
        "neoforge-1.21.1" = _nbdWrSlu;
        "neoforge-1.21.2" = _hTvjYcY6;
        "neoforge-1.21.3" = _2LAi6K5Y;
        "neoforge-1.21.4" = _WCCcVVvS;
        "neoforge-1.21.5" = _LqNyex1O;
        "neoforge-1.21.6" = _EIRMAX6g;
        "neoforge-1.21.7" = _lTCySJ09;
        "neoforge-1.21.8" = _FzRM9ZZo;
        "neoforge-1.21.9" = _qe8by3Wo;
        "neoforge-1.21.10" = _3oUazvOj;
        "neoforge-1.21.11" = _Poz0mEPc;
        "neoforge-26.1" = _6cZw7ZON;
        "neoforge-26.1.1" = _igvkBMSB;
        "neoforge-26.1.2" = _F4Bcydal;
        "neoforge-26.2" = _BApBmv6h;
        "default" = _BApBmv6h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "move-boats";
            id = "7qPEjpyt";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}