{lib, callPackage, ...}:
let
    versions = (let
        _IaqjvW8D = {
            "id" = "IaqjvW8D";
            "file" = "fabrictailor_fabric-1.3.3-1.16.4.jar";
            "hash" = "sha512-t2mrjWuN0EuZb8I2DpEsLEPZ2i9dtpEop2MV2OeuTVcamDOYDbmd/v7olAIffNjkVRGazmfHTU28EKrMMPiMrA==";
        };
        _LDPoRX0l = {
            "id" = "LDPoRX0l";
            "file" = "fabrictailor_fabric-1.4.0-1.16.4.jar";
            "hash" = "sha512-VFjiYboanJrQldDtauB7bMA8u07VareCXtMj0vSqZ57u0Ut0bstmoORhQ4R7lFkcwp+ydxj8LSGsOXDm084uWQ==";
        };
        _jcKM069V = {
            "id" = "jcKM069V";
            "file" = "fabrictailor_fabric-1.5.0-1.16.5.jar";
            "hash" = "sha512-XTRmzRCLotvIYKxmOcabTgtWbVmZ3mOOCk4e0Dm09MJYXqNXBWw5dgqdy4YAqgP+IHp1MreRMTiAMw+slVc7KA==";
        };
        _RnHcKVVe = {
            "id" = "RnHcKVVe";
            "file" = "fabrictailor-1.5.1.jar";
            "hash" = "sha512-57rRNdtSnUUHVfaN4WblvaGVEA7O/PG01b+viHQu6cHrsCCocr4vv/WKjlrHJdKOcCzrHtNcDU1cbeQBpwl/BA==";
        };
        _3DaybJJW = {
            "id" = "3DaybJJW";
            "file" = "fabrictailor-1.5.3.jar";
            "hash" = "sha512-rZf7l3HGONHNBhAs6O41LEVqHkAE9rMDBTMk0SfAqir4nLDRrVo+CXYOP2dtwFr9T7+IsgmTTaakAY6bEoBh2Q==";
        };
        _bNmr0iif = {
            "id" = "bNmr0iif";
            "file" = "fabrictailor-1.5.4.jar";
            "hash" = "sha512-zni0QuxXXLGf7OYTLDiUL44ooq8T8DuHToy+gxo+m3YlDF9y3mGPNBefwgbMDeaGZjhzBXdSTBMbcE4j1jDqtQ==";
        };
        _gdeI3Qds = {
            "id" = "gdeI3Qds";
            "file" = "fabrictailor-1.6.0.jar";
            "hash" = "sha512-R9ZI8Iq7N71gKAH0hCga4qd7eTALRTNN9IU/SeYhiXUkGO2IusDlJuGePpuFjLuBdLFMbPKznLK0nZT5tnBTsQ==";
        };
        _zIlO1q6J = {
            "id" = "zIlO1q6J";
            "file" = "fabrictailor-1.6.1.jar";
            "hash" = "sha512-y2wfR1aI2STSbwSTOOr+AxqlacOj0aQjPA2pDGzoaX7zeagMTOuiaJgSQhhGbSLsY9f3jLKmUIhYxUoEVHBVTQ==";
        };
        _VQfemyPv = {
            "id" = "VQfemyPv";
            "file" = "fabrictailor-1.6.2.jar";
            "hash" = "sha512-5inEMzX0BU0XTsM/e/kFsvluB5bJCm5ZW+LR1r9Sv1ahAQQyvJ36TI5Yp/NKnmf0I1Gh60TejVY+4jwGP1PsZw==";
        };
        _rFXwrZOA = {
            "id" = "rFXwrZOA";
            "file" = "fabrictailor-1.6.3.jar";
            "hash" = "sha512-6wQNx4anNfhYCMA2+X12VDZWAL2MmXOzWtuU9EDpkThQl5GtIpQ5YM5TPI8fF+mRncxnsmmzRdTzQON5M5Q0Qg==";
        };
        _d7saMM4Q = {
            "id" = "d7saMM4Q";
            "file" = "fabrictailor-1.7.0.jar";
            "hash" = "sha512-OF6MQyXADVCl6sIO8aVk93ooZ0ZocN7zMV5EZCO2ho7n4Ng2lPwGkbaTe5N/cSL1/TAWd4ca15eLtxAqOociaQ==";
        };
        _JZV2qTAz = {
            "id" = "JZV2qTAz";
            "file" = "fabrictailor-1.7.1.jar";
            "hash" = "sha512-GRsk3FtFYY437SelM+zWsQaaPWN0KF5I5xSURqZhsqm7JQDBaLQp7g9BEnuJmqZwxGkmLwfnDAZokgWNqHb83w==";
        };
        _uNJcpOcS = {
            "id" = "uNJcpOcS";
            "file" = "fabrictailor-1.7.2.jar";
            "hash" = "sha512-BQgQBo8Ras4Q+CJCheJYHij373UGa+ahcx3UOi8DmDhe+/O2RsTH2H0jvuYB3vgv83EJVS6wdZUJ2J0ul9J1OQ==";
        };
        _BKPOV03q = {
            "id" = "BKPOV03q";
            "file" = "fabrictailor-1.7.3.jar";
            "hash" = "sha512-Wxv9SsMYDuC0wpFKdSOHKo+ehih/KK8KPpMIif4SxZpEiqzLMvfDyTMSb/OK9D9rXZlCm2h3kSe94rEQ3OU7oA==";
        };
        _s0W061rZ = {
            "id" = "s0W061rZ";
            "file" = "fabrictailor-1.8.0.jar";
            "hash" = "sha512-ewqc5Et1P4rf8J3GsNQ7hvrKlcT2d0bJ+2emV6g/Z1vWAL47MvB+00Ol9gwrPIGV8IcuqE/aigiPF0zNcCaxYg==";
        };
        _BaBNPJvv = {
            "id" = "BaBNPJvv";
            "file" = "fabrictailor-1.8.0.jar";
            "hash" = "sha512-d38g3yiIGwoxWW6AdrjuK+4VrRUp6hqaBGs/JG+Nd5h0gFo5dG/pHuOrgy7HOL3bJO1fJOh4OsBKbNJa5mVFKw==";
        };
        _42vPFEia = {
            "id" = "42vPFEia";
            "file" = "fabrictailor-1.8.1.jar";
            "hash" = "sha512-jP8Tbx0dSOw5Wfj/Ek0g+kaqtXIFTdvFV6Y5eijmZ/11nph/bqe5NYXB3C1H7UV/KTcvXiLPY8+3z5a//QHdww==";
        };
        _MO2YxWF1 = {
            "id" = "MO2YxWF1";
            "file" = "fabrictailor-1.8.2.jar";
            "hash" = "sha512-U4GWitG7ss+hIM8q0s1l4/X7uWrDom34jLLwIdqr5+DqhcSJaVxJLf8T7f6UWmqIi1/PZeauyCSZ+auSTnPkGQ==";
        };
        _Du0yL1iq = {
            "id" = "Du0yL1iq";
            "file" = "fabrictailor-1.8.3.jar";
            "hash" = "sha512-xGKjanzaHNBGqr/6E4jQZ4oNBqlMATkkdXALE2W+f6Hc6pHH2DVieUiwswD3mUWPoT+sHZ5MqGzYee65ugCnQQ==";
        };
        _oO3cp1OT = {
            "id" = "oO3cp1OT";
            "file" = "fabrictailor-1.8.4.jar";
            "hash" = "sha512-hj9UNGfltlsJXyXtHKriidC0FntSiWklAo0ocUSR9xHiPv2h5zYorXqDI2+l0ckU0h28msNtdkFF/6DM+RL+rQ==";
        };
        _CEk1mRfJ = {
            "id" = "CEk1mRfJ";
            "file" = "fabrictailor-1.9.0.jar";
            "hash" = "sha512-P+06HvUgYXvLV9tMCuFZghmjwVnwrhEmkGpGL2hC5BJtzwQtbsBqlGSAKU/sTkXmXdN7ShmKSh29EVbTGb4F2g==";
        };
        _kXTFGNDn = {
            "id" = "kXTFGNDn";
            "file" = "fabrictailor-1.9.0+1.18.2.jar";
            "hash" = "sha512-NJP7gv8pNSv6LZrAY0hWu41v58wbgVdzoqTwDmf1Od60igr9g3RLNUJ040TBIZBCLw+8MZicHk2hAHwOpTPKUw==";
        };
        _S5On3ZMf = {
            "id" = "S5On3ZMf";
            "file" = "fabrictailor-2.0.0.jar";
            "hash" = "sha512-89Vl8rH9JO0RKyeqlqkqrcfDF2AJzqYOzfbwNc1ReyfJPMY0KWxKnjs2kmrOlL4ZLr54C9e1dhhIlEb8z5b/Zw==";
        };
        _vosWnCNv = {
            "id" = "vosWnCNv";
            "file" = "fabrictailor-2.0.1.jar";
            "hash" = "sha512-fH7yk8k99VdN688SsIg7MrT/yAnI/4zOBvNPzjdBcTWSZN7vFUdXn7m/rnMxnOjfUNlrfl04Ac+oCKj2faVPIg==";
        };
        _kDI6qONk = {
            "id" = "kDI6qONk";
            "file" = "fabrictailor-2.0.2.jar";
            "hash" = "sha512-KIw/6SiHNoNz+zHjsv5qI5D9Vp+zz3BnNs+ak2q1pKM1lsUYcNhOU7sWzJNVPUrLICL2EUbmSrm4xHLCaeNaGQ==";
        };
        _nUsfBcrs = {
            "id" = "nUsfBcrs";
            "file" = "fabrictailor-2.1.0.jar";
            "hash" = "sha512-wiYoJuszj4Lnflw0Jz3ZfsZ4ZyacrelbZTC9QkrvCOAF25/Dz+lXkmDH0Rb+5Wkw8u41VDO1I+WzAmNBvN6fzg==";
        };
        _wKNEOjWL = {
            "id" = "wKNEOjWL";
            "file" = "fabrictailor-2.1.1.jar";
            "hash" = "sha512-lTXj1aEGTK+gxUF00M0wichY4nas7I/YoUnpRxXHiBPVzL9QZ2ecUbSX49L/3tz3feFEm8Mz1Kpl7MvAHhzh2g==";
        };
        _igOCucg7 = {
            "id" = "igOCucg7";
            "file" = "fabrictailor-2.1.2.jar";
            "hash" = "sha512-aEpso/jg40CjzrkrLRWgxzZjMta3knp6ynPyuFfhJw2KCmxMFCd20jQ5P1cdcuO4eiyO1tIKsMNkjFbPBqqpFQ==";
        };
        _MNgY2xFj = {
            "id" = "MNgY2xFj";
            "file" = "fabrictailor-2.1.2.jar";
            "hash" = "sha512-qkai861pMzRDANzoBiKkFhiXwRZTmUPh3ziCtP3GyTNvj8NInMPRqJ3FHB4zU3Rnyrle2tXoIHDVlTe/S3yRTw==";
        };
        _JGKbeQhU = {
            "id" = "JGKbeQhU";
            "file" = "fabrictailor-2.2.0.jar";
            "hash" = "sha512-8ODoeMb1TWtjXc6x+AoFby0XzRCHv8baK34qg9k5gLOjbher9C//sQB650OJ4+AKkvmc0/JethHWq0l15GezEg==";
        };
        _N9pBQV2V = {
            "id" = "N9pBQV2V";
            "file" = "fabrictailor-2.2.1.jar";
            "hash" = "sha512-1po6bR0vvGd+d5WX0D/Dr0zPOIC1GYbkS3Pyw2NdPUvxEkG+PiaqINPiKXv9wS4C2jHari5dcRi+qpf1AKMLvw==";
        };
        _fnrwvBbP = {
            "id" = "fnrwvBbP";
            "file" = "fabrictailor-2.3.0.jar";
            "hash" = "sha512-4lEI7oEOJpI1vHzvMTQNgIpyWjwmQkQDGDBp8bv6HkQsi/sV/OeIPIogV26oDUBnMzbwe9VKAucFaCUJa7CgPw==";
        };
        _UWCp2YMj = {
            "id" = "UWCp2YMj";
            "file" = "fabrictailor-2.3.1.jar";
            "hash" = "sha512-RQvg6m213t5XwqVU2xClhN2bOy8wwGUJIfMEOnTKCmQUsvcf71UVssYv36dccPdLHML41CxMue0ceP84phMqHA==";
        };
        _yk2FCQ7a = {
            "id" = "yk2FCQ7a";
            "file" = "fabrictailor-2.4.0.jar";
            "hash" = "sha512-zt/1zdMAqIv3ZM5BjuKQIyD2Krah3J9nf1dyeD45pNShQzMEIJ0EroCw3AL14l7mBd1qoefvahwPNsfb8I6gRw==";
        };
        _zTgZGgMO = {
            "id" = "zTgZGgMO";
            "file" = "fabrictailor-2.4.1.jar";
            "hash" = "sha512-va9xH2sHjBjptUtYyO99ALpz00Im0X8mYxPTEUHcrqOJJY+Dfv5yX4PPHzLcy0IQlNpbUZc/qnG5gQZ7/8FcKQ==";
        };
        _73qNl1YK = {
            "id" = "73qNl1YK";
            "file" = "fabrictailor-2.4.2.jar";
            "hash" = "sha512-7B8UxLxA8UN60GNu3D23Mw6heF4QNdiBjGoreh0mY0ZH8d/dSPu3rphGHg2Fs8Q9ElxypUhA5HIJYNYUv5Aryg==";
        };
        _UDZdkBPN = {
            "id" = "UDZdkBPN";
            "file" = "fabrictailor-2.5.0.jar";
            "hash" = "sha512-33P7epyMVMEt2jDLGnR54ySj7Y4NTVVT90bnN2BDO+5PVgSNViNrNyZ1Nk8eXkVp/Z/zSpunlA9jQ4etLSvw+A==";
        };
        _p5D1hLWT = {
            "id" = "p5D1hLWT";
            "file" = "fabrictailor-2.5.1.jar";
            "hash" = "sha512-lt3NkTorbqBEiQnGnpaGFliVQjmeMlFJ13nuStQXURDeDvRORk0KvUjc4Q3T+u1QAyqv6UeIh8X9IeKrKF/LgQ==";
        };
        _YlLLOFit = {
            "id" = "YlLLOFit";
            "file" = "fabrictailor-2.5.2.jar";
            "hash" = "sha512-vhZzU+sDEPNxQO1vWwTeOMFQBPs/4YSAgC8LRW98XjQK1dF1I9UnhHCfpixMz1udw99rR9b9CUECIBb2gpSWVw==";
        };
        _2a0hC49l = {
            "id" = "2a0hC49l";
            "file" = "fabrictailor-2.6.0.jar";
            "hash" = "sha512-pa6cyWwzUlSdJ9zpj0TzDgnDJ2vjHWYMgm+GO/dpZtYzb5A4cvHekhwL7rcSMmzzqtpIZGrhkoxfhYoZwBJsog==";
        };
        _CL6lWmVF = {
            "id" = "CL6lWmVF";
            "file" = "fabrictailor-2.6.1.jar";
            "hash" = "sha512-oWpN8tuCRb010/lovugkVz8waoOqeTglUiiEa0WpuWBEAxGxqyEU1MJMr38jMWC/zkoZW4WOV/hVY5BrEKPldg==";
        };
        _7gA41W47 = {
            "id" = "7gA41W47";
            "file" = "fabrictailor-2.6.2.jar";
            "hash" = "sha512-pdt8btz1d8oGqbUlM7UdA7pqOY/ITc+GFOJsnzzAZbVEOd8B4d6ei0vzyoCg5FZ1wlpGL5UWbsWEkUFQcd6ZKw==";
        };
        _jC9ihhoW = {
            "id" = "jC9ihhoW";
            "file" = "fabrictailor-2.6.3.jar";
            "hash" = "sha512-C34fKIiD4T2pieUQThHuX4VsDTsLC0YlzbEghvArCE12d1MCnaqzc1ou/qUvznmAw9Y1/fvnXOlN62lm0F+qWg==";
        };
        _yjtIUFDg = {
            "id" = "yjtIUFDg";
            "file" = "fabrictailor-2.6.6.jar";
            "hash" = "sha512-WmQ3JRcXOuTpaSm3qVl4iT5tIRiHttzlCJoMHvqakVS02DB4t6vwCuJiMdHPvcC3bmOITc4DNtntXmD+U2SFaQ==";
        };
        _3iqJJQPV = {
            "id" = "3iqJJQPV";
            "file" = "fabrictailor-2.7.0.jar";
            "hash" = "sha512-uQ4kJDWzkbjqK0scZ9pCy7JD8Z3Klq00JyIe6Sh2ka+M/la4PvUdxlRP5C78t1S1jzi4WgWN21TFbX/U/eKBSQ==";
        };
        _tFYWBioQ = {
            "id" = "tFYWBioQ";
            "file" = "fabrictailor-2.7.1.jar";
            "hash" = "sha512-CWiDUsyKiMIp4wB51nyfPFLlos9lJQFmBwX/0AIqyGA1FwBtsURwKRY4n6D8nuIAfU9ItPEJsLGYnhbxQve4jg==";
        };
        _86wiUAsQ = {
            "id" = "86wiUAsQ";
            "file" = "fabrictailor-2.8.0.jar";
            "hash" = "sha512-nSA1YMulvkmGeA08yQUVz9MXQ6YpKYJa+lwobN26Qj3Y+0poR7FSOMNz11NHmoNgDeS3NjiAbgwOE8J6/KyZwg==";
        };
        _kp3Bvut1 = {
            "id" = "kp3Bvut1";
            "file" = "fabrictailor-2.8.1.jar";
            "hash" = "sha512-D+PIdvuTrB5cpDvWPSj57c+m7ceFggBPYDDHCgb0hqxTAwKd3Tzq5sG2I+my40T+gklpjd/jokWt5KhayHqNsw==";
        };
        _s8Xeepdr = {
            "id" = "s8Xeepdr";
            "file" = "fabrictailor-2.9.0.jar";
            "hash" = "sha512-shH9TE/jDS1I2G50ZZdS0+/EPeUJhQZpdxjlkTjJ60AuTI8A4J/qZxpfynJc5vkV56gnMrBPdftMKqWPcd3MCw==";
        };
        _7hgePJ8c = {
            "id" = "7hgePJ8c";
            "file" = "fabrictailor-2.9.1.jar";
            "hash" = "sha512-f7Soyllxch0AqB43nOHptoJs1Cyey2Cbg9F1fMr0iSg16HIcxMi7qWppgIypuWR+g/P01uCIXxiFRRLXfwWm6Q==";
        };
    in {
        "IaqjvW8D" = _IaqjvW8D;
        "LDPoRX0l" = _LDPoRX0l;
        "jcKM069V" = _jcKM069V;
        "RnHcKVVe" = _RnHcKVVe;
        "3DaybJJW" = _3DaybJJW;
        "bNmr0iif" = _bNmr0iif;
        "gdeI3Qds" = _gdeI3Qds;
        "zIlO1q6J" = _zIlO1q6J;
        "VQfemyPv" = _VQfemyPv;
        "rFXwrZOA" = _rFXwrZOA;
        "d7saMM4Q" = _d7saMM4Q;
        "JZV2qTAz" = _JZV2qTAz;
        "uNJcpOcS" = _uNJcpOcS;
        "BKPOV03q" = _BKPOV03q;
        "s0W061rZ" = _s0W061rZ;
        "BaBNPJvv" = _BaBNPJvv;
        "42vPFEia" = _42vPFEia;
        "MO2YxWF1" = _MO2YxWF1;
        "Du0yL1iq" = _Du0yL1iq;
        "oO3cp1OT" = _oO3cp1OT;
        "CEk1mRfJ" = _CEk1mRfJ;
        "kXTFGNDn" = _kXTFGNDn;
        "S5On3ZMf" = _S5On3ZMf;
        "vosWnCNv" = _vosWnCNv;
        "kDI6qONk" = _kDI6qONk;
        "nUsfBcrs" = _nUsfBcrs;
        "wKNEOjWL" = _wKNEOjWL;
        "igOCucg7" = _igOCucg7;
        "MNgY2xFj" = _MNgY2xFj;
        "JGKbeQhU" = _JGKbeQhU;
        "N9pBQV2V" = _N9pBQV2V;
        "fnrwvBbP" = _fnrwvBbP;
        "UWCp2YMj" = _UWCp2YMj;
        "yk2FCQ7a" = _yk2FCQ7a;
        "zTgZGgMO" = _zTgZGgMO;
        "73qNl1YK" = _73qNl1YK;
        "UDZdkBPN" = _UDZdkBPN;
        "p5D1hLWT" = _p5D1hLWT;
        "YlLLOFit" = _YlLLOFit;
        "2a0hC49l" = _2a0hC49l;
        "CL6lWmVF" = _CL6lWmVF;
        "7gA41W47" = _7gA41W47;
        "jC9ihhoW" = _jC9ihhoW;
        "yjtIUFDg" = _yjtIUFDg;
        "3iqJJQPV" = _3iqJJQPV;
        "tFYWBioQ" = _tFYWBioQ;
        "86wiUAsQ" = _86wiUAsQ;
        "kp3Bvut1" = _kp3Bvut1;
        "s8Xeepdr" = _s8Xeepdr;
        "7hgePJ8c" = _7hgePJ8c;
        "fabric-1.16.4" = _LDPoRX0l;
        "fabric-1.16.5" = _jcKM069V;
        "fabric-1.17" = _VQfemyPv;
        "fabric-1.17.1" = _JZV2qTAz;
        "fabric-1.18-rc1" = _uNJcpOcS;
        "fabric-1.18" = _BKPOV03q;
        "fabric-1.18.1" = _s0W061rZ;
        "fabric-1.18.2" = _kXTFGNDn;
        "fabric-1.19" = _oO3cp1OT;
        "fabric-1.19.1" = _oO3cp1OT;
        "fabric-1.19.2" = _vosWnCNv;
        "fabric-1.19.3" = _kDI6qONk;
        "fabric-1.19.4" = _wKNEOjWL;
        "fabric-1.20-pre7" = _igOCucg7;
        "fabric-1.20" = _MNgY2xFj;
        "fabric-1.20.1" = _MNgY2xFj;
        "fabric-1.20.2" = _N9pBQV2V;
        "fabric-1.20.3-rc1" = _fnrwvBbP;
        "fabric-1.20.3" = _UWCp2YMj;
        "fabric-1.20.4" = _UWCp2YMj;
        "fabric-1.20.6" = _73qNl1YK;
        "fabric-1.21" = _UDZdkBPN;
        "fabric-1.21.1" = _UDZdkBPN;
        "fabric-1.21.2-pre5" = _p5D1hLWT;
        "fabric-1.21.2" = _2a0hC49l;
        "fabric-1.21.4-rc3" = _7gA41W47;
        "fabric-1.21.4" = _jC9ihhoW;
        "fabric-1.21.5" = _yjtIUFDg;
        "fabric-1.21.6" = _3iqJJQPV;
        "fabric-1.21.7" = _tFYWBioQ;
        "fabric-1.21.8" = _86wiUAsQ;
        "fabric-1.21.10" = _kp3Bvut1;
        "fabric-26.1.1" = _7hgePJ8c;
        "quilt-1.19.4" = _wKNEOjWL;
        "quilt-1.20-pre7" = _igOCucg7;
        "quilt-1.20" = _MNgY2xFj;
        "quilt-1.20.1" = _MNgY2xFj;
        "quilt-1.20.2" = _N9pBQV2V;
        "quilt-1.20.3-rc1" = _fnrwvBbP;
        "quilt-1.20.3" = _UWCp2YMj;
        "quilt-1.20.4" = _UWCp2YMj;
        "quilt-1.20.6" = _73qNl1YK;
        "quilt-1.21" = _UDZdkBPN;
        "quilt-1.21.1" = _UDZdkBPN;
        "quilt-1.21.2-pre5" = _p5D1hLWT;
        "quilt-1.21.2" = _2a0hC49l;
        "quilt-1.21.4-rc3" = _7gA41W47;
        "quilt-1.21.4" = _jC9ihhoW;
        "quilt-1.21.5" = _yjtIUFDg;
        "quilt-1.21.6" = _3iqJJQPV;
        "quilt-1.21.7" = _tFYWBioQ;
        "quilt-1.21.8" = _86wiUAsQ;
        "quilt-1.21.10" = _kp3Bvut1;
        "quilt-26.1.1" = _7hgePJ8c;
        "pkg-1.3.3" = _IaqjvW8D;
        "pkg-1.4.0" = _LDPoRX0l;
        "pkg-1.5.0" = _jcKM069V;
        "pkg-1.5.1" = _RnHcKVVe;
        "pkg-1.5.3" = _3DaybJJW;
        "pkg-1.5.4" = _bNmr0iif;
        "pkg-1.6.0" = _gdeI3Qds;
        "pkg-1.6.1" = _zIlO1q6J;
        "pkg-1.6.2" = _VQfemyPv;
        "pkg-1.6.3" = _rFXwrZOA;
        "pkg-1.7.0" = _d7saMM4Q;
        "pkg-1.7.1" = _JZV2qTAz;
        "pkg-1.7.2" = _uNJcpOcS;
        "pkg-1.7.3" = _BKPOV03q;
        "pkg-1.8.0" = _s0W061rZ;
        "pkg-1.8.0+1.18.2" = _BaBNPJvv;
        "pkg-1.8.1" = _42vPFEia;
        "pkg-1.8.2" = _MO2YxWF1;
        "pkg-1.8.3" = _Du0yL1iq;
        "pkg-1.8.4" = _oO3cp1OT;
        "pkg-1.9.0" = _CEk1mRfJ;
        "pkg-1.9.0+1.18.2" = _kXTFGNDn;
        "pkg-2.0.0" = _S5On3ZMf;
        "pkg-2.0.1" = _vosWnCNv;
        "pkg-2.0.2" = _kDI6qONk;
        "pkg-2.1.0" = _nUsfBcrs;
        "pkg-2.1.1" = _wKNEOjWL;
        "pkg-2.1.2" = _MNgY2xFj;
        "pkg-2.2.0" = _JGKbeQhU;
        "pkg-2.2.1" = _N9pBQV2V;
        "pkg-2.3.0" = _fnrwvBbP;
        "pkg-2.3.1" = _UWCp2YMj;
        "pkg-2.4.0" = _yk2FCQ7a;
        "pkg-2.4.1" = _zTgZGgMO;
        "pkg-2.4.2" = _73qNl1YK;
        "pkg-2.5.0" = _UDZdkBPN;
        "pkg-2.5.1" = _p5D1hLWT;
        "pkg-2.5.2" = _YlLLOFit;
        "pkg-2.6.0" = _2a0hC49l;
        "pkg-2.6.1" = _CL6lWmVF;
        "pkg-2.6.2" = _7gA41W47;
        "pkg-2.6.3" = _jC9ihhoW;
        "pkg-2.6.6" = _yjtIUFDg;
        "pkg-2.7.0" = _3iqJJQPV;
        "pkg-2.7.1" = _tFYWBioQ;
        "pkg-2.8.0" = _86wiUAsQ;
        "pkg-2.8.1" = _kp3Bvut1;
        "pkg-2.9.0" = _s8Xeepdr;
        "pkg-2.9.1" = _7hgePJ8c;
        "default" = _7hgePJ8c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabrictailor";
        id = "g8w1NapE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}