{lib, callPackage, ...}:
let
    versions = (let
        _hp1d1nAA = {
            "id" = "hp1d1nAA";
            "file" = "CoffeeGUI_1.20.1_v1.0.zip";
            "hash" = "sha512-oHvpk0d7oDRYIzGGj14ayUguJVBe+6SwF43PfLsYkw+C3uuVe1O5Bn30qBOq9BU79iTeG4phfn6CFMPgq8NQSA==";
        };
        _MsOS5ZRE = {
            "id" = "MsOS5ZRE";
            "file" = "CoffeeGUI_1.19.4_v1.0.zip";
            "hash" = "sha512-ZVbeQ7BXy07g+Sxf9c1/zbTzDX1OQD2oqb6uD3aOQ5OqE6YXu9SPD6WrazH70TwXhrxLX/UoQsUbFJnC9djbGQ==";
        };
        _T783g06C = {
            "id" = "T783g06C";
            "file" = "CoffeeGUI_1.19.2_v1.0.zip";
            "hash" = "sha512-1KWbRF58TyQWMMQIU+KmclGJc6yTkYiWBkJWTV2V/NSI7Ov2akY8GPGgHQCD+JtfhFNJ60aBZdG1qGZHuFn7Nw==";
        };
        _xaIhvBJl = {
            "id" = "xaIhvBJl";
            "file" = "CoffeeGUI_1.18.2_v1.0.zip";
            "hash" = "sha512-RJM6a10aX1sX5qr/RXgfLbRzYuIf8CcbwcXu1PmMD3W6NVaJSyEkR4qwos1VSRxFfRv0EytgsxXb/w+G932OgQ==";
        };
        _5OpQBgX5 = {
            "id" = "5OpQBgX5";
            "file" = "CoffeeGUI_1.17.1_v1.0.zip";
            "hash" = "sha512-r+bU7pOSi0gTG0b0A1oZFlg7LjukN7kokNlTYP5xAuGwC5XnFwTCEePyt1NNYE1kuyPIMnLkmW09vWYze9p9LQ==";
        };
        _MY4RmRr0 = {
            "id" = "MY4RmRr0";
            "file" = "CoffeeGUI_1.16.5_v1.0.zip";
            "hash" = "sha512-R3iLKGRQNk79Y9Xsh+EF7k/Q7yeA5YAzeT3N9V5MT3W8ExUvmG5H4ULK6fyzqYkYh/Ud++/ebNrSis4FH0NMVQ==";
        };
        _XbKbEf8v = {
            "id" = "XbKbEf8v";
            "file" = "CoffeeGUI_1.15.2_v1.0.zip";
            "hash" = "sha512-CkTlIH2u1MokDcGrz+FCMA3ZPk6EudIvOg5IHWJfSoKGhmoZH/rNL8GtVYZcO22UiNK3vUY0m3xgOUgwHvjbWw==";
        };
        _EfMnZ9VV = {
            "id" = "EfMnZ9VV";
            "file" = "CoffeeGUI_1.13_1.14.4_v1.0.zip";
            "hash" = "sha512-YLUhmml5f3hshnwsWGVJSzmxK95SsC+KIk4XWwgN1+VHEBFLJDOYC2V/N6cpUa4ZXQaEDHX8C+pdcrj5adIW2A==";
        };
        _7CRMFGt9 = {
            "id" = "7CRMFGt9";
            "file" = "CoffeeGUI_1.12.2_v1.0.zip";
            "hash" = "sha512-PKcQcyy/FTJpVfmeOvzZjO+2Q/CeusO3NpGT+cEN5BXWQITOOIq3tYMHvzCrlqEFesG2xiDPksCRCB+AhhIldw==";
        };
        _SG1X2pF0 = {
            "id" = "SG1X2pF0";
            "file" = "CoffeeGUI_1.8_v1.0.zip";
            "hash" = "sha512-VBtxbfvJ3D9raIK6YSm7EfIaXoqQCHdMS6B7/mGOQeXfI8XxZAwF1IHwf/bgbn29ajFLXOgfxuBvgd9kzF4Ukg==";
        };
        _2tF7SPA4 = {
            "id" = "2tF7SPA4";
            "file" = "CoffeeGUI_1.20.4_v1.0.zip";
            "hash" = "sha512-frAMsUUUgnJMCBJqk+J0rBRyAZYzWboIUATopuuRkPt5/7xobFfw7owTctGCVOnwymTyn9SUHtc02YFqrtnvMQ==";
        };
        _QfIrBtU2 = {
            "id" = "QfIrBtU2";
            "file" = "CoffeeGUI_1.8_v1.1.zip";
            "hash" = "sha512-8uoHoGaM1RjliMS6D+olWzD0o6XiN++uaKDZVjNIJHL6+uD+PsB80T1V6eoTpKZsaS4+kYES22LGmWy/ByJc4Q==";
        };
        _SVFXIXHJ = {
            "id" = "SVFXIXHJ";
            "file" = "CoffeeGUI_1.8_release_v2.0.0.zip";
            "hash" = "sha512-mDICNsZbQh0fZWyLUfqZlRDhZUQzBOWr7U/GfubYLUUoc1MJsYGEjO3KnwDQQfe8mv0AsNiUtUxzAV7FiRL7Og==";
        };
        _LPTp0Knl = {
            "id" = "LPTp0Knl";
            "file" = "CoffeeGUI_1.12.2_release_v2.0.0.zip";
            "hash" = "sha512-+UusDqP+SU9VA8VfrBCTJwhdhhrrq2OiVO9paEygSvStxQ/EQ8Bvf7K4KBOvSuKXrJ80Blhvc4gBsrhOkhMijg==";
        };
        _IYtLXtuT = {
            "id" = "IYtLXtuT";
            "file" = "CoffeeGUI_1.13-1.16_release_v2.0.0.zip";
            "hash" = "sha512-sPJilYGTC/HR2JOBoff5DPa4YULez8N3xx1KZaqk10EgP6m4Xx0qwU69unC3KBo59A751s7GWIPvVhDtTKgiuA==";
        };
        _g9OUrAuN = {
            "id" = "g9OUrAuN";
            "file" = "CoffeeGUI_1.20.1_release_v2.0.0.zip";
            "hash" = "sha512-F8QVfuFIUa5t9TgeByXvPkYklKB9zZ53LEU9PiHv8yc1k9EuhLBZp00H6LllAvUvE5hgKHcFGniO8WnBxxhveA==";
        };
        _qAZAWA0E = {
            "id" = "qAZAWA0E";
            "file" = "CoffeeGUI_1.21.10_release_v2.0.0.zip";
            "hash" = "sha512-5GQd3trPeEBqUHpIqmgUNM8ambvzmtNhMkLZBvRJopE2vfmXWz+5/RxH4IauWcnX4ePZ5goZzdj/28kpLdfR5w==";
        };
        _t8Smxouz = {
            "id" = "t8Smxouz";
            "file" = "CoffeeGUI_1.13-1.16_release_v2.0.1.zip";
            "hash" = "sha512-rXFT6J2KcAuLe5XWyOP3AWuvq3ONfobmkdPbU80CW27ERbO+lyfk/0lEPRLZDdCWjwMAiPZEq2XjGnTI/tDrrA==";
        };
        _8abIR7nR = {
            "id" = "8abIR7nR";
            "file" = "CoffeeGUI_1.17-1.19.2_release_v2.0.1.zip";
            "hash" = "sha512-Mz3caI8Yk8coNdF7v+IX3Xrj+gWfiI0a4TjKrlcTwRoz5k1mMkTSHpSY/xwe/XCrvJCLwbI8Cd1Tk0p6ZGnX7w==";
        };
        _5dCRiCaD = {
            "id" = "5dCRiCaD";
            "file" = "CoffeeGUI_1.19.3_release_v2.0.1.zip";
            "hash" = "sha512-pQQJPA9c9+C/WRfNv8nA3gXDS/1Hw2ibEScUzPt0lAQ/HZg3S+Qg3/8Ligj9lIyZrShXa48N96o5HVkzz3P8nQ==";
        };
        _ddfckP1B = {
            "id" = "ddfckP1B";
            "file" = "CoffeeGUI_1.20.1_release_v2.0.1.zip";
            "hash" = "sha512-wRnljechy2uvorQdBJ7I6J8m0HH1LcEh2MYvwDWbqC6UyPLlFZqBV8t+/K3ysoaSAYpSuY1W/sJql1wH99vlyA==";
        };
        _HCADsO4N = {
            "id" = "HCADsO4N";
            "file" = "CoffeeGUI_1.21.10_release_v2.0.1.zip";
            "hash" = "sha512-Ts8VMFBAlLL9irY7VCSAR/URIoYA4pajBTorKodfQ5cqaSai5VLTmxXaBImcc+5T0tblPY00Qp2SsyQiSoaylg==";
        };
        _vLqzthb1 = {
            "id" = "vLqzthb1";
            "file" = "CoffeeGUI_1.21.10_release_v2.0.2.zip";
            "hash" = "sha512-NEXAskfg5uqFkBHWGm3hgeqIQ+lxiECAaLcNv88FIDLVh1g+ToZ7Sbap7uIaGEyCYvX3ThsAjhNrNeR9eUVMmg==";
        };
        _Ji2SbA2a = {
            "id" = "Ji2SbA2a";
            "file" = "CoffeeGUI_1.8_release_v2.1.0.zip";
            "hash" = "sha512-P5GLeyOVKMXYawnLhGJFvqX66VMTkpX2Q/q8X2UQfk+Bd5kTm8931Zso5FYW7iQOoHckWC7pO0lV3Yyz8UXgWQ==";
        };
        _fxHXOyJU = {
            "id" = "fxHXOyJU";
            "file" = "CoffeeGUI_1.12.2_release_v2.1.0.zip";
            "hash" = "sha512-/mkyeZFWmYl8ZL9b/okYepJycpYkGcxrACO0AidHE6QHPUw2dKCG6r2VopYv+jVICrXXptkJtUKYPwIiSoVNrA==";
        };
        _Xa7X0xPE = {
            "id" = "Xa7X0xPE";
            "file" = "CoffeeGUI_1.13-1.16_release_v2.1.0.zip";
            "hash" = "sha512-kEUtHwG/2EOjwDXCp5c6srxFlpFm5momrVdsAuSCE2yGFKUTUQcCHhTTmtFY7jtvII0zqm/7jCV18X/ouW72yg==";
        };
        _IZFpkmHm = {
            "id" = "IZFpkmHm";
            "file" = "CoffeeGUI_1.17-1.19.2_release_v2.1.0.zip";
            "hash" = "sha512-saHiDKpUGXnofw0Umbrqt/5Hghe2uxMA/n25GO+SqUY1Pv2hJwVgN086xkgV1AD7hexjyBQeSGX5TjAihbXXxg==";
        };
        _r8MIQBkG = {
            "id" = "r8MIQBkG";
            "file" = "CoffeeGUI_1.19.3_release_v2.1.0.zip";
            "hash" = "sha512-3yPaolRvEEkHgyRiUZbMnlXuI5XR6yrkILiwRsN6DQzDA4R4Dze0wREM0cDCC2WxiyqdSM4RYmxD5/lmX8enMQ==";
        };
        _DzHr6Nqd = {
            "id" = "DzHr6Nqd";
            "file" = "CoffeeGUI_1.20.1_release_v2.1.0.zip";
            "hash" = "sha512-RjbNlwq2EnNrscbK2foA003zmzzY3RjugI55XqGTO2zwnjhNO5aKThT7kDTiE0eRe213e0Dir1Qq4pfVV83b9Q==";
        };
        _C4IEJCOY = {
            "id" = "C4IEJCOY";
            "file" = "CoffeeGUI_1.20.2-26.1_release_v2.1.0.zip";
            "hash" = "sha512-JxVIdVmyisQgKhVCrzJRAEMtySVvH4Z1ATfIMcBWZbfijLqds9uDowkXcsB5jgTkbqRxgSNOXERXmWZeRfYyiQ==";
        };
        _Sq3yBCbx = {
            "id" = "Sq3yBCbx";
            "file" = "CoffeeGUI_1.8_release_v2.1.1.zip";
            "hash" = "sha512-do1+FztWrSLSWhwdd+eyUZRF074JXfq3ko7h2HygTY3O2iQRAO8THiUvvbAf4YTJTbcoI3RxYl0XU/nY3bkpiw==";
        };
        _ap0S1g0X = {
            "id" = "ap0S1g0X";
            "file" = "CoffeeGUI_1.12.2_release_v2.1.1.zip";
            "hash" = "sha512-cGGebdaQ2qW1ifV0RTyNcBx2zYYsJFbreqBeEXQQ/5FuJPQVMoApa5HI07ahbCfYauLpMju5BM6FH7qLzaGvNQ==";
        };
        _OYr7UfBy = {
            "id" = "OYr7UfBy";
            "file" = "CoffeeGUI_1.13-1.16_release_v2.1.1.zip";
            "hash" = "sha512-RFqg81ecYGzx9sXMXDXlHkPjDMQ1U2IQspAmxiU13scjlfG9AO26yNgI/mnoxu7E46V4WkSY7l6B18TOkN/JmQ==";
        };
        _BdZdp896 = {
            "id" = "BdZdp896";
            "file" = "CoffeeGUI_1.17-1.19.2_release_v2.1.1.zip";
            "hash" = "sha512-w2HFqIq6QQKzCXnUWz/GbWDJxrhMXc0zAfs0LqXnoex0psgnUwm549093+2ktE53AavsHRzqMOVP8960smIP6A==";
        };
        _aoLShAzK = {
            "id" = "aoLShAzK";
            "file" = "CoffeeGUI_1.19.3_release_v2.1.1.zip";
            "hash" = "sha512-sL1gh3Orp+3s+PV/z2JPDhFRv/gw4chx1QA06Cyb6nuNRGp4B11GwGLQh2tQbXpifvohuWKT7OTwumt4gCcKFg==";
        };
        _qAexSgwV = {
            "id" = "qAexSgwV";
            "file" = "CoffeeGUI_1.20.1_release_v2.1.1.zip";
            "hash" = "sha512-zbVYuXsdF7d3Ac/tI5PVUOSIMoia8NypWet3egWi26qWW297hw7PIr8flkLr9o0l79HPLPFuxEqhYRZkn0dpMA==";
        };
        _CmwbM6KN = {
            "id" = "CmwbM6KN";
            "file" = "CoffeeGUI_1.20.2-26.1_release_v2.1.1.zip";
            "hash" = "sha512-rVlOXvQ45Us/ykvOOz3jw90e9E6GJ7dGzkPGDCks9zKgCYTAiwoUnAuM6DBitD0NQZCOxP5QNU+6YN5U6NFNKQ==";
        };
        _qadB368V = {
            "id" = "qadB368V";
            "file" = "CoffeeGUI_1.8_release_v2.2.0.zip";
            "hash" = "sha512-UidrlyH01BaDg4i6cDnasFjDNbKgRkw+F5BCFC3Drh/bUpg6EG5YeKj+pfGwBnLifnUCHTgoPmM+bOZFCu8sAA==";
        };
        _uLLqOSco = {
            "id" = "uLLqOSco";
            "file" = "CoffeeGUI_1.12.2_release_v2.2.0.zip";
            "hash" = "sha512-yLTHojf+iQ/y3TKyGKGAQ9bhHTRMJd1BCf0zONfqdWX06Azkc0+Y6zeamWb3IBDKKDiplt3Ny6wowhc/V2yBEA==";
        };
        _Qn9ihrgX = {
            "id" = "Qn9ihrgX";
            "file" = "CoffeeGUI_1.13-1.16_release_v2.2.0.zip";
            "hash" = "sha512-mVdtf3gZv8aAUnWApqGv7x5q3HkAjKxZWvTjZ/HLO2o4DO8QjRL+b8GAk5/1cJNTLppVfh0JDjRp+yz/f1gYRw==";
        };
        _b66PTuHp = {
            "id" = "b66PTuHp";
            "file" = "CoffeeGUI_1.17-1.19.2_release_v2.2.0.zip";
            "hash" = "sha512-aAO8qI4+WCnV17HXDcy0dYsBrYC5HmLO6JNPRxtmsvsRJ89gTcUCWTm32R4CMTdvYLKFJVhaR4FSd3KbKNjYHQ==";
        };
        _3ZTAFPQl = {
            "id" = "3ZTAFPQl";
            "file" = "CoffeeGUI_1.19.3_release_v2.2.0.zip";
            "hash" = "sha512-e1SbsHolMPRm1Jn1D2nbBUlpOGi+pFkXrNly+IDIiCJLBe6jg5bLWgOtO1grPqd4A92wgcptzpKtQV2VsZYFjA==";
        };
        _uorVbhWO = {
            "id" = "uorVbhWO";
            "file" = "CoffeeGUI_1.20.1_release_v2.2.0.zip";
            "hash" = "sha512-u/pGcawlHZykU++rxma6Pydbd4FfEcEzzhmt4TaUKWfswSdyqtXliAgwHf9O0mrbGtqtVoe74ztpTaRejeymXQ==";
        };
        _nM2y49nn = {
            "id" = "nM2y49nn";
            "file" = "CoffeeGUI_1.20.2-26.2_release_v2.2.0.zip";
            "hash" = "sha512-WhbYV53hs4XvRQQRj6mMn4AS+OHP/busf6/0aG5qVGJglZ4khikjENJUB+NfMOVq9QfB8MZOIMngXsqY5K6zMw==";
        };
        _YTZscEzZ = {
            "id" = "YTZscEzZ";
            "file" = "CoffeeGUI_1.8_release_v2.2.1.zip";
            "hash" = "sha512-MlpPUsuHNFLgQTP1AArefh9edLtbm6r4OCKvp5ecsMvPI+m4RGjEx2fHRVQwV9EquAU/0TNHF4qM/zlro7dGug==";
        };
        _rJAkTZSM = {
            "id" = "rJAkTZSM";
            "file" = "CoffeeGUI_1.12.2_release_v2.2.1.zip";
            "hash" = "sha512-c+abzlYXk3XTTQDqREFSP5NudIX4au4bv/RAjhuNMBNgr6qPIR9tY1ltm4x9pr/El7RSKMUw7fXRyYJ5mxaPbw==";
        };
        _SCtJ1XtV = {
            "id" = "SCtJ1XtV";
            "file" = "CoffeeGUI_1.13-1.16_release_v2.2.1.zip";
            "hash" = "sha512-kkmS458367bzwvuZ+70MwMkoZfQc3dHgg7cm2CvlyK1Lkn33uP3JA2Rj8dhrjupi/j/rzeIKJJqv2Kp7Mwh9bw==";
        };
        _EcZOQ0uW = {
            "id" = "EcZOQ0uW";
            "file" = "CoffeeGUI_1.17-1.19.2_release_v2.2.1.zip";
            "hash" = "sha512-mL9AkuKx9/PhRqajCe/9HeAp0rWyQBwbm7q+RLm/YGEAAfAt8Q+k3YkpIpkH9aTLTMPxt3gFtN4GPSuurapyOg==";
        };
        _J7ffH2Vv = {
            "id" = "J7ffH2Vv";
            "file" = "CoffeeGUI_1.19.3_release_v2.2.1.zip";
            "hash" = "sha512-bzPcmvTOJXBt2yNSIpk3O7hjGhvcnG1AdKsuBR3h5GYMMHU5YzHbFeDIs/71DJhN2WKD+1hyhUHXXKutg9EW7g==";
        };
        _IYUwzFnD = {
            "id" = "IYUwzFnD";
            "file" = "CoffeeGUI_1.20.1_release_v2.2.1.zip";
            "hash" = "sha512-HRQiTTc/KjSP1Wp9b+oJpq/PmraoCaSiYVLb/+rIJuUCJ2trMrUVkeMKC/EjB+JKJUfVSZba9HO2nuZ1F5Rtxg==";
        };
        _nWtVhqCd = {
            "id" = "nWtVhqCd";
            "file" = "CoffeeGUI_1.20.2-26.2_release_v2.2.1.zip";
            "hash" = "sha512-os7HI01zJRuWhaG5/1IwK6ZzN3ilAtexcNA/Uhvlesunsz5gsfWXB0MF8xadYQvN5S6F9/5bmng/D+9eUvknTw==";
        };
    in {
        "hp1d1nAA" = _hp1d1nAA;
        "MsOS5ZRE" = _MsOS5ZRE;
        "T783g06C" = _T783g06C;
        "xaIhvBJl" = _xaIhvBJl;
        "5OpQBgX5" = _5OpQBgX5;
        "MY4RmRr0" = _MY4RmRr0;
        "XbKbEf8v" = _XbKbEf8v;
        "EfMnZ9VV" = _EfMnZ9VV;
        "7CRMFGt9" = _7CRMFGt9;
        "SG1X2pF0" = _SG1X2pF0;
        "2tF7SPA4" = _2tF7SPA4;
        "QfIrBtU2" = _QfIrBtU2;
        "SVFXIXHJ" = _SVFXIXHJ;
        "LPTp0Knl" = _LPTp0Knl;
        "IYtLXtuT" = _IYtLXtuT;
        "g9OUrAuN" = _g9OUrAuN;
        "qAZAWA0E" = _qAZAWA0E;
        "t8Smxouz" = _t8Smxouz;
        "8abIR7nR" = _8abIR7nR;
        "5dCRiCaD" = _5dCRiCaD;
        "ddfckP1B" = _ddfckP1B;
        "HCADsO4N" = _HCADsO4N;
        "vLqzthb1" = _vLqzthb1;
        "Ji2SbA2a" = _Ji2SbA2a;
        "fxHXOyJU" = _fxHXOyJU;
        "Xa7X0xPE" = _Xa7X0xPE;
        "IZFpkmHm" = _IZFpkmHm;
        "r8MIQBkG" = _r8MIQBkG;
        "DzHr6Nqd" = _DzHr6Nqd;
        "C4IEJCOY" = _C4IEJCOY;
        "Sq3yBCbx" = _Sq3yBCbx;
        "ap0S1g0X" = _ap0S1g0X;
        "OYr7UfBy" = _OYr7UfBy;
        "BdZdp896" = _BdZdp896;
        "aoLShAzK" = _aoLShAzK;
        "qAexSgwV" = _qAexSgwV;
        "CmwbM6KN" = _CmwbM6KN;
        "qadB368V" = _qadB368V;
        "uLLqOSco" = _uLLqOSco;
        "Qn9ihrgX" = _Qn9ihrgX;
        "b66PTuHp" = _b66PTuHp;
        "3ZTAFPQl" = _3ZTAFPQl;
        "uorVbhWO" = _uorVbhWO;
        "nM2y49nn" = _nM2y49nn;
        "YTZscEzZ" = _YTZscEzZ;
        "rJAkTZSM" = _rJAkTZSM;
        "SCtJ1XtV" = _SCtJ1XtV;
        "EcZOQ0uW" = _EcZOQ0uW;
        "J7ffH2Vv" = _J7ffH2Vv;
        "IYUwzFnD" = _IYUwzFnD;
        "nWtVhqCd" = _nWtVhqCd;
        "minecraft-1.20" = _IYUwzFnD;
        "minecraft-1.20.1" = _IYUwzFnD;
        "minecraft-1.19.4" = _IYUwzFnD;
        "minecraft-1.19" = _EcZOQ0uW;
        "minecraft-1.19.1" = _EcZOQ0uW;
        "minecraft-1.19.2" = _EcZOQ0uW;
        "minecraft-1.18" = _EcZOQ0uW;
        "minecraft-1.18.1" = _EcZOQ0uW;
        "minecraft-1.18.2" = _EcZOQ0uW;
        "minecraft-1.17" = _EcZOQ0uW;
        "minecraft-1.17.1" = _EcZOQ0uW;
        "minecraft-1.16.2" = _SCtJ1XtV;
        "minecraft-1.16.3" = _SCtJ1XtV;
        "minecraft-1.16.4" = _SCtJ1XtV;
        "minecraft-1.16.5" = _SCtJ1XtV;
        "minecraft-1.15" = _SCtJ1XtV;
        "minecraft-1.15.1" = _SCtJ1XtV;
        "minecraft-1.15.2" = _SCtJ1XtV;
        "minecraft-1.16" = _SCtJ1XtV;
        "minecraft-1.16.1" = _SCtJ1XtV;
        "minecraft-1.13" = _SCtJ1XtV;
        "minecraft-1.13.1" = _SCtJ1XtV;
        "minecraft-1.13.2" = _SCtJ1XtV;
        "minecraft-1.14" = _SCtJ1XtV;
        "minecraft-1.14.1" = _SCtJ1XtV;
        "minecraft-1.14.2" = _SCtJ1XtV;
        "minecraft-1.14.3" = _SCtJ1XtV;
        "minecraft-1.14.4" = _SCtJ1XtV;
        "minecraft-1.11" = _rJAkTZSM;
        "minecraft-1.11.1" = _rJAkTZSM;
        "minecraft-1.11.2" = _rJAkTZSM;
        "minecraft-1.12" = _rJAkTZSM;
        "minecraft-1.12.1" = _rJAkTZSM;
        "minecraft-1.12.2" = _rJAkTZSM;
        "minecraft-1.6.1" = _YTZscEzZ;
        "minecraft-1.6.2" = _YTZscEzZ;
        "minecraft-1.6.4" = _YTZscEzZ;
        "minecraft-1.7.2" = _YTZscEzZ;
        "minecraft-1.7.3" = _YTZscEzZ;
        "minecraft-1.7.4" = _YTZscEzZ;
        "minecraft-1.7.5" = _YTZscEzZ;
        "minecraft-1.7.6" = _YTZscEzZ;
        "minecraft-1.7.7" = _YTZscEzZ;
        "minecraft-1.7.8" = _YTZscEzZ;
        "minecraft-1.7.9" = _YTZscEzZ;
        "minecraft-1.7.10" = _YTZscEzZ;
        "minecraft-1.8" = _YTZscEzZ;
        "minecraft-1.8.1" = _YTZscEzZ;
        "minecraft-1.8.2" = _YTZscEzZ;
        "minecraft-1.8.3" = _YTZscEzZ;
        "minecraft-1.8.4" = _YTZscEzZ;
        "minecraft-1.8.5" = _YTZscEzZ;
        "minecraft-1.8.6" = _YTZscEzZ;
        "minecraft-1.8.7" = _YTZscEzZ;
        "minecraft-1.8.8" = _YTZscEzZ;
        "minecraft-1.8.9" = _YTZscEzZ;
        "minecraft-1.20.2" = _nWtVhqCd;
        "minecraft-1.20.3" = _nWtVhqCd;
        "minecraft-1.20.4" = _nWtVhqCd;
        "minecraft-1.21.2" = _nWtVhqCd;
        "minecraft-1.21.3" = _nWtVhqCd;
        "minecraft-1.21.4" = _nWtVhqCd;
        "minecraft-1.21.5" = _nWtVhqCd;
        "minecraft-1.21.6" = _nWtVhqCd;
        "minecraft-1.21.7" = _nWtVhqCd;
        "minecraft-1.21.8" = _nWtVhqCd;
        "minecraft-1.21.9" = _nWtVhqCd;
        "minecraft-1.21.10" = _nWtVhqCd;
        "minecraft-1.19.3" = _J7ffH2Vv;
        "minecraft-1.20.5" = _nWtVhqCd;
        "minecraft-1.20.6" = _nWtVhqCd;
        "minecraft-1.21" = _nWtVhqCd;
        "minecraft-1.21.1" = _nWtVhqCd;
        "minecraft-1.21.11" = _nWtVhqCd;
        "minecraft-26.1" = _nWtVhqCd;
        "minecraft-26.1.1" = _nWtVhqCd;
        "minecraft-26.1.2" = _nWtVhqCd;
        "minecraft-1.9" = _rJAkTZSM;
        "minecraft-1.9.1" = _rJAkTZSM;
        "minecraft-1.9.2" = _rJAkTZSM;
        "minecraft-1.9.3" = _rJAkTZSM;
        "minecraft-1.9.4" = _rJAkTZSM;
        "minecraft-1.10" = _rJAkTZSM;
        "minecraft-1.10.1" = _rJAkTZSM;
        "minecraft-1.10.2" = _rJAkTZSM;
        "minecraft-26.2" = _nWtVhqCd;
        "default" = _nWtVhqCd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-coffe-gui";
        id = "KhALBWoN";
        type = "resourcepack";
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