{lib, callPackage, ...}:
let
    versions = (let
        _vuzuiv1A = {
            "id" = "vuzuiv1A";
            "file" = "vcinteraction-1.19-1.0.1.jar";
            "hash" = "sha512-0I9ZxI16mT1wSU0dN4AU7Z8QBBIyT4y/tOaFC+lXTnLpsieaxIoSnqWOn0sQSVUktsO6daJu1T1ZEITt/RGbCw==";
        };
        _38g9RLnU = {
            "id" = "38g9RLnU";
            "file" = "vcinteraction-1.19-1.0.2.jar";
            "hash" = "sha512-Vx4PfcboemQk/CcA16yyR2iJksdNIaGqVywLtvJVWR9B9wD5xr8Q0MFonrfTVaWtkUjX2d/JlXf4QDJqsZCCRA==";
        };
        _63KsLjqx = {
            "id" = "63KsLjqx";
            "file" = "vcinteraction-1.19.1-1.0.2.jar";
            "hash" = "sha512-U2qlY0poK4xo+U6q8K/t6Wm345W6jQakhLYVnV9hagtSmdjE9vdNcldONX72Gs/3qBOB/FpmnEpYEIXiEVZhaA==";
        };
        _ilZ1Gyt5 = {
            "id" = "ilZ1Gyt5";
            "file" = "vcinteraction-1.19.2-1.0.2.jar";
            "hash" = "sha512-f9NCj0XQs5Fj0h7JrPgo1YVf/sOiVHNFkXHqZJ4Skv9vLqvgOJa2vHJEKRgVbOr4mn3OQiIChgbt+zKr5s8Udg==";
        };
        _ljZO4mJm = {
            "id" = "ljZO4mJm";
            "file" = "vcinteraction-1.19.2-1.0.3.jar";
            "hash" = "sha512-Ig9S3+tdT6wsEp38acFD3PM3w/KXehSkYdooxtR089GNl1Fw83YucPdbqcTzLEcRi+zcnsbQcB/7/+c9TwYDqg==";
        };
        _FeoZscEV = {
            "id" = "FeoZscEV";
            "file" = "vcinteraction-1.19.3-1.0.3.jar";
            "hash" = "sha512-+zRBh6z84+g27Bu6bai/cc+XKlqk14bL7NE7AkyIFBljAm0Amw9cgAbFfnkqIOUEgXqEhc5x5KhotWpnIZllCA==";
        };
        _mk50VjEL = {
            "id" = "mk50VjEL";
            "file" = "vcinteraction-1.19.4-1.0.3.jar";
            "hash" = "sha512-r+P8QlBH6Zxv0SkV1gZoAwns1+mRXOlVRup+iHhQBYW0umTFwVBzTIr4/OybV+zPAAoJ1/4AnuidfRmUy1gjAQ==";
        };
        _6i6HNoT3 = {
            "id" = "6i6HNoT3";
            "file" = "vcinteraction-1.20-1.0.3.jar";
            "hash" = "sha512-ZO8wEhTlLthV8Vs8sJYX7gj/B0Rb7X263QJ/CKZkyLmd7Pif7Kb1D+M0yGykWm7IRfyoj+tsgtNaZ39jOSrijQ==";
        };
        _2jPnBjYc = {
            "id" = "2jPnBjYc";
            "file" = "vcinteraction-1.20.1-1.0.3.jar";
            "hash" = "sha512-txkg/X114RCZFnHozgtoK7mK+WtM6hnxYW+x0zSriHYzB827Pi4u7VZ1UZ8M4xrICeaDwQoPUZ2amFJZh3LhyQ==";
        };
        _OBliqbUm = {
            "id" = "OBliqbUm";
            "file" = "vcinteraction-1.20.2-1.0.3.jar";
            "hash" = "sha512-cUZDSW3kVbfL+yn4AO9pEU/PfQ6+/Bzwj956ojogpQvXul36uy4fJ4bXCjMCBD6gWwkeXZ1EarhgZESG4HkUew==";
        };
        _1OOyh31D = {
            "id" = "1OOyh31D";
            "file" = "vcinteraction-1.19.2-1.0.4.jar";
            "hash" = "sha512-aYt92ique7Dqp0IYC93R0IjcIhcoYB/TG3buRJh4hOX5AYJjFDE5Q/htXVJWqWFeAfjJWrQ4aLJ+DfRSB8umsg==";
        };
        _QsSlzEQf = {
            "id" = "QsSlzEQf";
            "file" = "vcinteraction-1.19.4-1.0.4.jar";
            "hash" = "sha512-8HznfFWbRsLR/pXJToBGC8EBUulsaDtVkSXMUoTNSXoqHr9uJ1fIPgL4NZMR6NmHibH+J7VYDnhl/XNBxsxF/A==";
        };
        _RowtQNrx = {
            "id" = "RowtQNrx";
            "file" = "vcinteraction-1.20.1-1.0.4.jar";
            "hash" = "sha512-dncqaMF69nQukbibLzltIYtjFPyZaC0Oq4iaPEwagPP2p9DKEFpdXI1W0MBmcILPprkJ2O0nvG4r1Y/K4HKHmQ==";
        };
        _zFoKZurg = {
            "id" = "zFoKZurg";
            "file" = "vcinteraction-1.20.2-1.0.4.jar";
            "hash" = "sha512-wI/E8qDQCESysNytQCHAH6aZRtm3qWiSmNYUNiyUrWyyOWAoYWWE0Jpp0byahHqCqQi+1HZaU+uLVz1jo5wmEw==";
        };
        _55L90w2d = {
            "id" = "55L90w2d";
            "file" = "vcinteraction-1.19.2-1.0.5.jar";
            "hash" = "sha512-O18FTF5nunE2hF4yhBE/h+eaXsjpmrweWWt1xlUYPLwJxDfzRJxlQtywuR7QuI1cx5kKJaCrViqZ48b2p1250g==";
        };
        _7MYzKYs4 = {
            "id" = "7MYzKYs4";
            "file" = "vcinteraction-1.19.4-1.0.5.jar";
            "hash" = "sha512-lDj8qCOR3DTmaHq/PigqOwrqQIS/uaPKbAnRhOmWhRIa9azWAiUpijTQvSi7kGWJKIRn3E5f+eHUzLGhf6iezw==";
        };
        _v4X0aHw0 = {
            "id" = "v4X0aHw0";
            "file" = "vcinteraction-1.20.1-1.0.5.jar";
            "hash" = "sha512-fW/aYK/qhrbiD4vzLhMetlSRH2IfXWq2dJqljHEPoD1sUKWaMOnk/2PZzKKZY8FwMbSAAb5TLNRW3cKrGBM3tw==";
        };
        _kCOps8sU = {
            "id" = "kCOps8sU";
            "file" = "vcinteraction-1.20.2-1.0.5.jar";
            "hash" = "sha512-wqVqnEQR2P960nVO7/G94q85BBPiHxLvCO21rCqDgjLaX7J6rlJZAkJYyUCqE+mmFmljOiLH80bjtUPkpair5A==";
        };
        _8UzlNkp5 = {
            "id" = "8UzlNkp5";
            "file" = "vcinteraction-1.20.3-1.0.5.jar";
            "hash" = "sha512-Y79BVVP96Ini4ziP+vE2NLph5z1Ud1UtgCyza8wfUZAAXyLdkO7gdCFIV8qT4io5QnIvfJxTi1fFmg944mUJSw==";
        };
        _P2KEEmcw = {
            "id" = "P2KEEmcw";
            "file" = "vcinteraction-1.20.4-1.0.5.jar";
            "hash" = "sha512-S6AVHxqW0BV6CAn2cwIIbNzjdMtzMPdFvAuOvBFgjJgzOCJI+P3HHrytl4wKtBZrm+WNGQO0zZp8fHLdzrGVMw==";
        };
        _JU8Kmubk = {
            "id" = "JU8Kmubk";
            "file" = "vcinteraction-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-cAmoD/0fRy7th6yl4Wckv2hCPqHPBukwkN/KOb3WNIq69DelgCIOGCIRwbPPNE1t4qvVwhh1ONXcDHL/U/owMw==";
        };
        _3amUmqf8 = {
            "id" = "3amUmqf8";
            "file" = "vcinteraction-fabric-1.19.4-1.0.6.jar";
            "hash" = "sha512-oKTMDz7flhAGJUUdvixL5i4dPi0c/xUgqGFL8UVk8LjvRhxwRx4/HG8kc+DTqdhAUAEw48udigIRDWqbQI2bzQ==";
        };
        _LX0uNyw4 = {
            "id" = "LX0uNyw4";
            "file" = "vcinteraction-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-qveZ5KCrAvkHU4ta+3YrFh1YGQTZjUHp3BZgBeq4ncWwpIm1/inBL34ihdrse6IylxGnEEpqLXEtOp+yWgqq+A==";
        };
        _7QS7AzHY = {
            "id" = "7QS7AzHY";
            "file" = "vcinteraction-fabric-1.20.2-1.0.6.jar";
            "hash" = "sha512-2JI209CU3c/v0Ptga3PZI3cvUSMCuxr+FeJD1zkuBvnLrZqnaqLQ8IApwH3lS4J+2G8M3WqJ2M/O7X02h/yGGQ==";
        };
        _i7ZfTsAF = {
            "id" = "i7ZfTsAF";
            "file" = "vcinteraction-fabric-1.20.4-1.0.6.jar";
            "hash" = "sha512-N3dT1R6dgDz8f0EYPBU9McQaPQmj07Iag4O+cSrqLQTXzDarfUwD9sYPJv9MLuuBXNckdYJfzIs/YlUImJDU3A==";
        };
        _I7QfiiJx = {
            "id" = "I7QfiiJx";
            "file" = "vcinteraction-fabric-1.20.5-1.0.6.jar";
            "hash" = "sha512-PR7akDQnHxrNx+hG3I3WttFe2lAfN6JaA77ssK4i+cSAp1CWOlvOJJOkjePNFeMk6YlLVGix2/cTJL1CXQGYQQ==";
        };
        _VoqoSFjv = {
            "id" = "VoqoSFjv";
            "file" = "vcinteraction-fabric-1.20.6-1.0.6.jar";
            "hash" = "sha512-PsJZwVsSei8Kw9gDZPEYq5WXfGMs2rumQBFB+VvmXxnWZpPCejmkUwbSC3sRHENH00hdwlkYUSHngpYplcR9uA==";
        };
        _KoOapeKw = {
            "id" = "KoOapeKw";
            "file" = "vcinteraction-fabric-1.21-1.0.7.jar";
            "hash" = "sha512-DjJUdqdQUbatARlJk22JnVva+F0sHXY1t4dBZyUK19o1cRA/7T1E1Y5SZ9LEJr3yAyXp/m3pTLWQLOuOoUoubg==";
        };
        _fauY9zOQ = {
            "id" = "fauY9zOQ";
            "file" = "vcinteraction-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-s5PYvBiEqI959N6aXqbGVzg9U6/xpyi755BDOG1MfG1PQ6zbwDZw8owCnA+zhvlq9L83cmYbNHePGQHCvoWf6w==";
        };
        _4m0Fd6Fa = {
            "id" = "4m0Fd6Fa";
            "file" = "vcinteraction-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-d8VWiQHCRQ18ySepaSv1A36doTcQL8Rwb4R10HTomgV7xW9pvOyPkOvRTN1lDbLGHwKi21cUX7tIKmpQtxdSig==";
        };
        _k9QLnWhe = {
            "id" = "k9QLnWhe";
            "file" = "vcinteraction-fabric-1.21.2-1.0.8.jar";
            "hash" = "sha512-MjUfK217zZaAOJwKdajrAgAqV3Y/IrpNpW0kI6Ftc0YHhDvhP/ilczpDdfqXl4rUvq++5MGF+Wgexm9Q7JEdlg==";
        };
        _5MeVBOF8 = {
            "id" = "5MeVBOF8";
            "file" = "vcinteraction-fabric-1.21.3-1.0.8.jar";
            "hash" = "sha512-DycE7WAJ32MOtUsSgNAj3l9zIddLgRDhvBhugFNxyBeGVPoKbS+960zDoEuCKOVF5t4Cn8Zaa9pHWQlC86bAlg==";
        };
        _MCSYkp3r = {
            "id" = "MCSYkp3r";
            "file" = "vcinteraction-fabric-1.21.4-1.0.8.jar";
            "hash" = "sha512-9OQ6Sn6OB79KPglph85+ce33MAeYNDaXOhpCBczf+CuQ4J1eQ8DMOiaR43UMmKIlqmMGrI3Qhus3cpp3xqgBHQ==";
        };
        _FjQl1BYe = {
            "id" = "FjQl1BYe";
            "file" = "vcinteraction-fabric-1.21.5-1.0.8.jar";
            "hash" = "sha512-4UNXACSWy9Jz68dh+mdTt4eNUdUtN8CwDBTYTot0H2XD7ckuKzimp0H04YFW9pgWocYlMq/8hN+8f2pyJOi2Fg==";
        };
        _aSXk30aF = {
            "id" = "aSXk30aF";
            "file" = "vcinteraction-fabric-1.21.6-1.0.8.jar";
            "hash" = "sha512-PV+c0uM3cc3v9rcGdVG4ikqiA95YKJ3oIEX4n8TRHrFLdjwdp4Ps2gesbEyjuksJmKM0DYdc1vQTXeW6rIg9uQ==";
        };
        _prgeBDfn = {
            "id" = "prgeBDfn";
            "file" = "vcinteraction-fabric-1.21.7-1.0.8.jar";
            "hash" = "sha512-heOXWWtb5hoGwsBn4eJ2EEzMOKLALRxJsNY9TPEn2/dziBZhRemeVKct31tmAA4uGLw/AejhYIEgtzcnBvNU5g==";
        };
        _M9BfeJDT = {
            "id" = "M9BfeJDT";
            "file" = "vcinteraction-fabric-1.21.8-1.0.8.jar";
            "hash" = "sha512-DOWOXm/YrLAg8aFiPy49oS8PlzzZfPU8elD4PVLB+8G2oD3H+DYHJ/sFSGE/QGKN/vsYM8B7ZHgVG+s7DafdEA==";
        };
        _PhtN4k6P = {
            "id" = "PhtN4k6P";
            "file" = "vcinteraction-fabric-1.21.9-1.0.8.jar";
            "hash" = "sha512-d5cg+i5js0o4lOdgLNAic+mxTDT2/VpA9/8uCTD7X7OwANRQ/mN6Joze7h9PbndhudhbriD6sC14z06ZoeCoGw==";
        };
        _kONRqDyw = {
            "id" = "kONRqDyw";
            "file" = "vcinteraction-fabric-1.21.10-1.0.8.jar";
            "hash" = "sha512-WuX92P3mOYhriBuROP9XeYkTWFDBDH6Er7gcHMYUlk+u85htkq6TqXR3/K3GoOWOeUDe1AddqofMO1Kmg5oZhA==";
        };
        _9PqoA83N = {
            "id" = "9PqoA83N";
            "file" = "vcinteraction-fabric-1.21.11-1.0.8.jar";
            "hash" = "sha512-wW6SM9R5gzNlDpAAawZXoOfDR3A/urXpVG04/8Uo+d8rv4K/Lk0LSd4uxokbO1ULYQSw06ixEVJ0NDWfxBxkEQ==";
        };
        _VfJL4MK4 = {
            "id" = "VfJL4MK4";
            "file" = "vcinteraction-fabric-1.0.8+26.1.jar";
            "hash" = "sha512-gsxgcOE9/fY0TpBFCefwWLhm/VKrpoQoqj/srdfQlmqekAt80J2sQMqgA1yOX6GC18JL49MnG4MKUhgAIQU2Bg==";
        };
        _WQ2lo58r = {
            "id" = "WQ2lo58r";
            "file" = "vcinteraction-fabric-1.0.8+26.1.1.jar";
            "hash" = "sha512-M/AJHQmx8nTbBXtNEqRHNBZgc36hSbi/zaoLAQk/uXpPSn9XOe/1Efn7m4SAvfGoxb6C0PfXSqvcoQQhJFS4RQ==";
        };
        _iOesV3fA = {
            "id" = "iOesV3fA";
            "file" = "vcinteraction-fabric-1.0.8+26.1.2.jar";
            "hash" = "sha512-9EpyvjF1RqyxxEyvnVJWG7V/7TkuLm44J7IbkdK0TzSXNCwB1oMJqKK6WXO5ISSTU2yQSx2kkgi5jTSyK3YAmQ==";
        };
        _luUS5Hod = {
            "id" = "luUS5Hod";
            "file" = "vcinteraction-fabric-1.0.8+26.2.jar";
            "hash" = "sha512-Ty9v4Gddx6lSdd6CUYcODMebJlfkYBADioWq7kAfOWNrVm7UbdCyE61ezkHB5z0zgKyNKTOTwxYqhJ89Y7IS3Q==";
        };
    in {
        "vuzuiv1A" = _vuzuiv1A;
        "38g9RLnU" = _38g9RLnU;
        "63KsLjqx" = _63KsLjqx;
        "ilZ1Gyt5" = _ilZ1Gyt5;
        "ljZO4mJm" = _ljZO4mJm;
        "FeoZscEV" = _FeoZscEV;
        "mk50VjEL" = _mk50VjEL;
        "6i6HNoT3" = _6i6HNoT3;
        "2jPnBjYc" = _2jPnBjYc;
        "OBliqbUm" = _OBliqbUm;
        "1OOyh31D" = _1OOyh31D;
        "QsSlzEQf" = _QsSlzEQf;
        "RowtQNrx" = _RowtQNrx;
        "zFoKZurg" = _zFoKZurg;
        "55L90w2d" = _55L90w2d;
        "7MYzKYs4" = _7MYzKYs4;
        "v4X0aHw0" = _v4X0aHw0;
        "kCOps8sU" = _kCOps8sU;
        "8UzlNkp5" = _8UzlNkp5;
        "P2KEEmcw" = _P2KEEmcw;
        "JU8Kmubk" = _JU8Kmubk;
        "3amUmqf8" = _3amUmqf8;
        "LX0uNyw4" = _LX0uNyw4;
        "7QS7AzHY" = _7QS7AzHY;
        "i7ZfTsAF" = _i7ZfTsAF;
        "I7QfiiJx" = _I7QfiiJx;
        "VoqoSFjv" = _VoqoSFjv;
        "KoOapeKw" = _KoOapeKw;
        "fauY9zOQ" = _fauY9zOQ;
        "4m0Fd6Fa" = _4m0Fd6Fa;
        "k9QLnWhe" = _k9QLnWhe;
        "5MeVBOF8" = _5MeVBOF8;
        "MCSYkp3r" = _MCSYkp3r;
        "FjQl1BYe" = _FjQl1BYe;
        "aSXk30aF" = _aSXk30aF;
        "prgeBDfn" = _prgeBDfn;
        "M9BfeJDT" = _M9BfeJDT;
        "PhtN4k6P" = _PhtN4k6P;
        "kONRqDyw" = _kONRqDyw;
        "9PqoA83N" = _9PqoA83N;
        "VfJL4MK4" = _VfJL4MK4;
        "WQ2lo58r" = _WQ2lo58r;
        "iOesV3fA" = _iOesV3fA;
        "luUS5Hod" = _luUS5Hod;
        "fabric-1.19" = _38g9RLnU;
        "fabric-1.19.1" = _63KsLjqx;
        "fabric-1.19.2" = _JU8Kmubk;
        "fabric-1.19.3" = _FeoZscEV;
        "fabric-1.19.4" = _3amUmqf8;
        "fabric-1.20" = _6i6HNoT3;
        "fabric-1.20.1" = _LX0uNyw4;
        "fabric-1.20.2" = _7QS7AzHY;
        "fabric-1.20.3" = _8UzlNkp5;
        "fabric-1.20.4" = _i7ZfTsAF;
        "fabric-1.20.5" = _I7QfiiJx;
        "fabric-1.20.6" = _VoqoSFjv;
        "fabric-1.21" = _4m0Fd6Fa;
        "fabric-1.21.1" = _4m0Fd6Fa;
        "fabric-1.21.2" = _k9QLnWhe;
        "fabric-1.21.3" = _5MeVBOF8;
        "fabric-1.21.4" = _MCSYkp3r;
        "fabric-1.21.5" = _FjQl1BYe;
        "fabric-1.21.6" = _aSXk30aF;
        "fabric-1.21.7" = _prgeBDfn;
        "fabric-1.21.8" = _M9BfeJDT;
        "fabric-1.21.9" = _PhtN4k6P;
        "fabric-1.21.10" = _kONRqDyw;
        "fabric-1.21.11" = _9PqoA83N;
        "fabric-26.1" = _iOesV3fA;
        "fabric-26.1.1" = _iOesV3fA;
        "fabric-26.1.2" = _iOesV3fA;
        "fabric-26.2" = _luUS5Hod;
        "quilt-1.19.2" = _JU8Kmubk;
        "quilt-1.19.4" = _3amUmqf8;
        "quilt-1.20.1" = _LX0uNyw4;
        "quilt-1.20.2" = _7QS7AzHY;
        "quilt-1.20.4" = _i7ZfTsAF;
        "quilt-1.20.5" = _I7QfiiJx;
        "quilt-1.20.6" = _VoqoSFjv;
        "quilt-1.21" = _4m0Fd6Fa;
        "quilt-1.21.1" = _4m0Fd6Fa;
        "quilt-1.21.2" = _k9QLnWhe;
        "quilt-1.21.3" = _5MeVBOF8;
        "quilt-1.21.4" = _MCSYkp3r;
        "quilt-1.21.5" = _FjQl1BYe;
        "quilt-1.21.6" = _aSXk30aF;
        "quilt-1.21.7" = _prgeBDfn;
        "quilt-1.21.8" = _M9BfeJDT;
        "quilt-1.21.9" = _PhtN4k6P;
        "quilt-1.21.10" = _kONRqDyw;
        "quilt-1.21.11" = _9PqoA83N;
        "quilt-26.1" = _iOesV3fA;
        "quilt-26.1.1" = _iOesV3fA;
        "quilt-26.1.2" = _iOesV3fA;
        "quilt-26.2" = _luUS5Hod;
        "default" = _luUS5Hod;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voice-chat-interaction";
            id = "qsSP2ZZ0";
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