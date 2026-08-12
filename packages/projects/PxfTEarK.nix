{lib, callPackage, ...}:
let
    versions = (let
        _zUSSluW2 = {
            "id" = "zUSSluW2";
            "file" = "modifiedbiomesource-fabric-0.0.1+1.20.1.jar";
            "hash" = "sha512-7jRyjbfOQ178EQNaz12da6Evi9U5Z+yqoUlvNz8MKoPSgfaGEBbG9UwAqdMDkvaGhuEO0veumsjeVOyOiboqug==";
        };
        _o9pxehBc = {
            "id" = "o9pxehBc";
            "file" = "modifiedbiomesource-forge-0.0.1+1.20.1.jar";
            "hash" = "sha512-mv9tGV8L5nq0jajMcBF1RKJbM538+7TRUco7/IBa46iUS+hiJlhCOIrLCAHWjJFmxLMCr+WsWvCbiDQzPjI9Xg==";
        };
        _wL0nuYA7 = {
            "id" = "wL0nuYA7";
            "file" = "modifiedbiomesource-fabric-0.0.1+1.21.jar";
            "hash" = "sha512-pHuKAC/nmKN40bX1lmjUJHAPl3yeOdu9O7+GGBPARyhnJudjJekR87UmvLpganrjSvinXTsgUrUTixhJRSSd7Q==";
        };
        _PUWdJ5Jb = {
            "id" = "PUWdJ5Jb";
            "file" = "modifiedbiomesource-neoforge-0.0.1+1.21.jar";
            "hash" = "sha512-hX7I08zccGKG+J+rOBsNwrJ4GHl1VVs9S1L6IY7PLOB9d9ZvF1bfUJuCgyiwPYsnPcRLe4eAIj7bZBuoxF4vYw==";
        };
        _ZgidB2HK = {
            "id" = "ZgidB2HK";
            "file" = "modifiedbiomesource-fabric-0.0.1+1.21.2.jar";
            "hash" = "sha512-jyUel+ZZ6fR9I4fENNaf7vQFGiqp4XWSbdM+yjQuWJRbxX78N7vA8zOOEWrsnATCHQ7K1Q2ZD20gr3IAYg2aHQ==";
        };
        _smYiO1CZ = {
            "id" = "smYiO1CZ";
            "file" = "modifiedbiomesource-neoforge-0.0.1+1.21.2.jar";
            "hash" = "sha512-uNgd/M6ZLA5sIC3fUfwBkM928JAKKs7tTlLVluTm1y5SQQLaOqsfsw7wWBART5jDf5ojXCv9oDIdiaJ9Lle4wg==";
        };
        _UCsDwr5c = {
            "id" = "UCsDwr5c";
            "file" = "modifiedbiomesource-fabric-0.0.2+1.20.1.jar";
            "hash" = "sha512-hTftQhjzkQNbGKmNzLclQx2QfomZgoyJ90tzhIKdXs/VeKk/pAwXg9+ZCDugjU/oFK0dz9Ovzu1xt6OyX7ZZpw==";
        };
        _dPQq9K9x = {
            "id" = "dPQq9K9x";
            "file" = "modifiedbiomesource-forge-0.0.2+1.20.1.jar";
            "hash" = "sha512-lVx4Q/uXuNSBwNDnjKW3X7blru41746nNAu3Ok6YpylnuH4bns+qBwlyb3m7lU+gHoOYThr0Tvjfl7O7jY4Ypg==";
        };
        _xIJN5uTp = {
            "id" = "xIJN5uTp";
            "file" = "modifiedbiomesource-fabric-0.0.2+1.21.jar";
            "hash" = "sha512-NErLDPW+/CtdJ9B1tjWuIaM1kVETV2zMrk2ORKxD7c8UvJ+NewBErJcvBeDarpkGOidNFwqJOIV+/3fys0+MMw==";
        };
        _lIHEZvfd = {
            "id" = "lIHEZvfd";
            "file" = "modifiedbiomesource-neoforge-0.0.2+1.21.jar";
            "hash" = "sha512-EaN16LffXdmBFR3JoqzfUo6B0KqSb2krH1y7hWwi31FT9EFRK58tawsABGn5j12jfhO+8QivpjVh4IYhgFwM7w==";
        };
        _MdPAadUY = {
            "id" = "MdPAadUY";
            "file" = "modifiedbiomesource-fabric-0.0.2+1.21.2.jar";
            "hash" = "sha512-sGn5b60bW6SW9ljAB+mBjTfViyWySjzNTbys+LCEyXCq+u8A1NFGJ68OeItSu23hHR7NH9KM57UDmphW4qImOg==";
        };
        _HRDvcIPh = {
            "id" = "HRDvcIPh";
            "file" = "modifiedbiomesource-neoforge-0.0.2+1.21.2.jar";
            "hash" = "sha512-f87q5GMo39rmhSp/mz+BCNUMiQh+WXEB/9g1nBNIADP/Uo3TWNxcZC6SWKGkDZDe+a4sTD9UfG7hg3EXPSjfIw==";
        };
        _xF8xspoH = {
            "id" = "xF8xspoH";
            "file" = "modifiedbiomesource-fabric-0.0.3+1.20.1.jar";
            "hash" = "sha512-AAFA+0rKWHRdXm5b9r8a8S8jZnKCPRgcy8DsFPfWP4mfaGDPgx9puOpoQwtvtRjlLnKivnsT+Vu6svyvbbIlrw==";
        };
        _mCDJR9Lm = {
            "id" = "mCDJR9Lm";
            "file" = "modifiedbiomesource-forge-0.0.3+1.20.1.jar";
            "hash" = "sha512-jTE1iMtse8ZPTE8cRFtSslCVJ02Ky8G7E/jXwUQJlTKU2hQFtzB4XSGN44UsNx3n6j/PiwCurKFtJxCP0nsgng==";
        };
        _L1ETrMLN = {
            "id" = "L1ETrMLN";
            "file" = "modifiedbiomesource-fabric-0.0.3+1.21.jar";
            "hash" = "sha512-yjoZQMXewDO93ZHngLvEcjR4nAfIb5pKtyTAJZP0PaHRaL3Kd9TXf+cgsndXpODg4OZCI9FrqtQ8qpAZz6/ydQ==";
        };
        _JFb5WTp1 = {
            "id" = "JFb5WTp1";
            "file" = "modifiedbiomesource-neoforge-0.0.3+1.21.jar";
            "hash" = "sha512-UhmSMt6dhuQxrBJBzPUc5MZOLB0j5LTOZawjnXG7ZXuCiCuGbIPACUQ+3dZKrkv2sPsFBp727Rf1sPCm71UI9A==";
        };
        _p5XorKar = {
            "id" = "p5XorKar";
            "file" = "modifiedbiomesource-fabric-0.0.3+1.21.2.jar";
            "hash" = "sha512-INGM8OnIPV1z2iTx/CL/YbACHxFwyep8QxZkOXhFZFnc/rCuFsFPveedZj7sub5yKpnmJDY5hXN5AQueiDe8iA==";
        };
        _ijvkltVP = {
            "id" = "ijvkltVP";
            "file" = "modifiedbiomesource-neoforge-0.0.3+1.21.2.jar";
            "hash" = "sha512-3+l59Dxzxnulp3Pzc+nz69rnSdG6gMKeDnRgbDNamCh2cvfKj6qFVMEEdSeqmGBIvAtfKdIsLV8KWUujXmBHsQ==";
        };
        _n7472kAI = {
            "id" = "n7472kAI";
            "file" = "modifiedbiomesource-fabric-0.0.3+1.21.9.jar";
            "hash" = "sha512-rR9/vuut+MNYdli+46hfcNw4pzKF0W73GpxJF8Gfb5mWU/r35te23r7psXpCci2/1aEh4E3EiipLCOjec1Sp4g==";
        };
        _FEiByf04 = {
            "id" = "FEiByf04";
            "file" = "modifiedbiomesource-neoforge-0.0.3+1.21.9.jar";
            "hash" = "sha512-M8by9StaK8Dska5B6ySccSbQC8UEu+dawH/c5reRT9R5kKYS7sJQQuK2bHLhNyNd8XyuOzbOoa89jfsJHAHP/Q==";
        };
        _FUXUCIXh = {
            "id" = "FUXUCIXh";
            "file" = "modifiedbiomesource-fabric-0.0.3+1.21.11.jar";
            "hash" = "sha512-7b1lTVah9QUTiZPMC4hiJd3GUDA6Dbhoi0p0m23g8DgsBthKeLn7F93wFQqFT2E2nBt8H0pf1YwqYDhtgFCFiA==";
        };
        _xGynnTPf = {
            "id" = "xGynnTPf";
            "file" = "modifiedbiomesource-neoforge-0.0.3+1.21.11.jar";
            "hash" = "sha512-oThU9ARV9T9SfNjQ3RNBTkcTW/Bre9WjvqQKdkg7BbvBj236/FhaoZ++oEfPv3rYxAHc75B0ueDE0SufswF2Nw==";
        };
        _EQmDqjQk = {
            "id" = "EQmDqjQk";
            "file" = "modifiedbiomesource-fabric-0.0.3-hotfix+1.21.jar";
            "hash" = "sha512-yriJsLhr/5HF92IrMjKA69NB97smui1FC3/IUsrBRPMIvbsw8TQrKjStKOH36Ll7JbpOV4JvPy2Als9AKFSaeg==";
        };
        _z1ZPMJXw = {
            "id" = "z1ZPMJXw";
            "file" = "modifiedbiomesource-neoforge-0.0.3-hotfix+1.21.jar";
            "hash" = "sha512-ePxyB4oRmoqOIXrhVEffA2FXGtjSadrswIOpqo5s3n4sAuKePQqWvtoU79uF4WIEsZKqY7NbN9xosPsZ8mIfcQ==";
        };
        _h3wCSVPT = {
            "id" = "h3wCSVPT";
            "file" = "modifiedbiomesource-fabric-0.0.3-hotfix+1.21.2.jar";
            "hash" = "sha512-N2M7Cbw4dcCgP+3AEsHtxPZqjGEvVdpzDXJqAU9XqeOgCzYDod8mQ2ckhLP91cd6goGo77GnWx/p6TXxdBpswA==";
        };
        _KEcnOZ4Y = {
            "id" = "KEcnOZ4Y";
            "file" = "modifiedbiomesource-neoforge-0.0.3-hotfix+1.21.2.jar";
            "hash" = "sha512-iCReyZbmUWHH/XboCEl6Q0F7k4Rhf146XPy8PSnfI7B2ccFCQ48PcP+t1LinNRzuhNW5tikf5sYIJBN/Pc+7Lw==";
        };
        _mWenK8sV = {
            "id" = "mWenK8sV";
            "file" = "modifiedbiomesource-fabric-0.0.3-hotfix+1.21.9.jar";
            "hash" = "sha512-nHqGMhdJR1pkPgBJWk9wUWQIPtVhOmX4QfYFvGjHjhSTRfuLFHu56NQ8h0CS7zxfcFnCrRHQzZSQBwQ6owWjXA==";
        };
        _E7LMWcif = {
            "id" = "E7LMWcif";
            "file" = "modifiedbiomesource-neoforge-0.0.3-hotfix+1.21.9.jar";
            "hash" = "sha512-ho71mBQsjxWqu8fi4KMZqGpm3aURqC7p1JRLOA1GZjTxgtMTZM3tRAtmFngPY3dUU6BaFCy0ANmZSNRJ49AKcg==";
        };
        _aMq0PnFV = {
            "id" = "aMq0PnFV";
            "file" = "modifiedbiomesource-fabric-0.0.3-hotfix+1.21.11.jar";
            "hash" = "sha512-RSriiOQGl58hSrJG23jNOmO46uVrX90tCbLcVTWqJcU/kHTxAk+pxeTjHj9eziQbBbL9vd3aGX+btV3RmjmgwQ==";
        };
        _Ptoub85I = {
            "id" = "Ptoub85I";
            "file" = "modifiedbiomesource-neoforge-0.0.3-hotfix+1.21.11.jar";
            "hash" = "sha512-3UTtsYasKzymIA/8OU3sB8Zdf82LaGfEp7CK554dyVbkm23T1U48pxinU8Dcp2XjePzytQuiWyXDFqbdc4GGaw==";
        };
        _r6i2qPRK = {
            "id" = "r6i2qPRK";
            "file" = "modifiedbiomesource-fabric-0.0.3+hotfix+1.21.jar";
            "hash" = "sha512-suGdKL5JMf0Uxxj9i0fWyFfBclrR2hLIISlwpOvLukS1WuwkByA9AcQKT3U+aBW5pP/AX55SjqK8If4TJl5ZhQ==";
        };
        _WjQEIMVZ = {
            "id" = "WjQEIMVZ";
            "file" = "modifiedbiomesource-neoforge-0.0.3+hotfix+1.21.jar";
            "hash" = "sha512-ID8jN77LljU2hEz2yzAW0TfkhelMuSPEHqTRLDydTNHBVVmOJ1yKhk2jh9v2/qNafLwiA//40QHjJaCaTw6g0Q==";
        };
        _Rf7vLifh = {
            "id" = "Rf7vLifh";
            "file" = "modifiedbiomesource-fabric-0.0.3+hotfix+1.21.2.jar";
            "hash" = "sha512-fC/CZniRdMnp/16d4Xk0hOrn7s5I6R/BHY3Et5IVvqPkCVwh7X3Pwg+b2gc/489TA9k9Wdda617JUqSRgX1xLw==";
        };
        _f6T8Sjx9 = {
            "id" = "f6T8Sjx9";
            "file" = "modifiedbiomesource-neoforge-0.0.3+hotfix+1.21.2.jar";
            "hash" = "sha512-jOmrH8WcRqKBxu0EmhzsAf3B1NLLfkkTI9sTeUSn3A7iOcaADQ1j9fx9l3cYthqkF3PLDnfVLdV7uBLy/wuUBA==";
        };
        _wxAMra7O = {
            "id" = "wxAMra7O";
            "file" = "modifiedbiomesource-fabric-0.0.3+hotfix+1.21.9.jar";
            "hash" = "sha512-33y2sm4Gox68Cd6EHSBhUBZc730sPmBJ3Np5ibti42qwNEfLWK/Z4Z7hRHc3NsPqVBWcJlKO1zYg9dYO1GY4Vg==";
        };
        _cNSeiNVX = {
            "id" = "cNSeiNVX";
            "file" = "modifiedbiomesource-neoforge-0.0.3+hotfix+1.21.9.jar";
            "hash" = "sha512-Q0bAftYNEMxeGxosAO1DKnhy/+M1Z2cetSrZ87KkW2ToyppLCTT1glG+0IKv/U9lu2CHjWKo6ElhG62iVB0oTg==";
        };
        _pyo3cexF = {
            "id" = "pyo3cexF";
            "file" = "modifiedbiomesource-fabric-0.0.3+hotfix+1.21.11.jar";
            "hash" = "sha512-kPqamyRDZNGxtdBdGGF1rspJyPSnDWFF+iIuDCxC5iOsgBojZwYXmwsQ/jzpup7aat2M8DiuDs/R6Pj4zy3X4g==";
        };
        _XzrQWiVR = {
            "id" = "XzrQWiVR";
            "file" = "modifiedbiomesource-neoforge-0.0.3+hotfix+1.21.11.jar";
            "hash" = "sha512-Cgn5MzGvgh8Fb3+jfZrGSHtTlFvlUWIbupnc91IyzqdX0lQKBSIl5HKDZfdaocTLYEpWQoPKrnJnu7x8gE9Yag==";
        };
        _V9mMzvwD = {
            "id" = "V9mMzvwD";
            "file" = "modifiedbiomesource-fabric-0.0.3+26.1.jar";
            "hash" = "sha512-rZ0WHJGqBLFpOlCIzPIFCfBC0gcVuTCjcPtI94s3m6g6l2cYVpsvVcRz1jCpJGAFct/TW2UbQEvhq/YmKz1ASg==";
        };
        _IlqgbbyH = {
            "id" = "IlqgbbyH";
            "file" = "modifiedbiomesource-neoforge-0.0.3+26.1.jar";
            "hash" = "sha512-GE8WI5bpOXIhKjWz+FFiXf4SyezXUkv7lAChaYEvUHY8dZd+vw8d8TOa6/p4UY2CqNrre98Y39OrZfSdbPU2hA==";
        };
        _TtHRV4FO = {
            "id" = "TtHRV4FO";
            "file" = "modifiedbiomesource-fabric-0.0.3+26.2.jar";
            "hash" = "sha512-7+NqXTAJhiVj6Ehc5a21+cB0MZ1FI7IUSug7lvfGsXOSwtDP8wnafuE5vCDnQ2PDj2Y1mumjc/7/xg2RZqV+IQ==";
        };
        _uv4J7Eh6 = {
            "id" = "uv4J7Eh6";
            "file" = "modifiedbiomesource-neoforge-0.0.3+26.2.jar";
            "hash" = "sha512-BjyBMXCCWxgNfODCBZVR3x5eAu07lkVr+9u/mcw6czATG/fWmfqkTDH/jMqyg0AmP9ASlXgMBfE7JWJ6EfST5Q==";
        };
    in {
        "zUSSluW2" = _zUSSluW2;
        "o9pxehBc" = _o9pxehBc;
        "wL0nuYA7" = _wL0nuYA7;
        "PUWdJ5Jb" = _PUWdJ5Jb;
        "ZgidB2HK" = _ZgidB2HK;
        "smYiO1CZ" = _smYiO1CZ;
        "UCsDwr5c" = _UCsDwr5c;
        "dPQq9K9x" = _dPQq9K9x;
        "xIJN5uTp" = _xIJN5uTp;
        "lIHEZvfd" = _lIHEZvfd;
        "MdPAadUY" = _MdPAadUY;
        "HRDvcIPh" = _HRDvcIPh;
        "xF8xspoH" = _xF8xspoH;
        "mCDJR9Lm" = _mCDJR9Lm;
        "L1ETrMLN" = _L1ETrMLN;
        "JFb5WTp1" = _JFb5WTp1;
        "p5XorKar" = _p5XorKar;
        "ijvkltVP" = _ijvkltVP;
        "n7472kAI" = _n7472kAI;
        "FEiByf04" = _FEiByf04;
        "FUXUCIXh" = _FUXUCIXh;
        "xGynnTPf" = _xGynnTPf;
        "EQmDqjQk" = _EQmDqjQk;
        "z1ZPMJXw" = _z1ZPMJXw;
        "h3wCSVPT" = _h3wCSVPT;
        "KEcnOZ4Y" = _KEcnOZ4Y;
        "mWenK8sV" = _mWenK8sV;
        "E7LMWcif" = _E7LMWcif;
        "aMq0PnFV" = _aMq0PnFV;
        "Ptoub85I" = _Ptoub85I;
        "r6i2qPRK" = _r6i2qPRK;
        "WjQEIMVZ" = _WjQEIMVZ;
        "Rf7vLifh" = _Rf7vLifh;
        "f6T8Sjx9" = _f6T8Sjx9;
        "wxAMra7O" = _wxAMra7O;
        "cNSeiNVX" = _cNSeiNVX;
        "pyo3cexF" = _pyo3cexF;
        "XzrQWiVR" = _XzrQWiVR;
        "V9mMzvwD" = _V9mMzvwD;
        "IlqgbbyH" = _IlqgbbyH;
        "TtHRV4FO" = _TtHRV4FO;
        "uv4J7Eh6" = _uv4J7Eh6;
        "fabric-1.20.1" = _xF8xspoH;
        "fabric-1.21" = _r6i2qPRK;
        "fabric-1.21.1" = _r6i2qPRK;
        "fabric-1.21.2" = _Rf7vLifh;
        "fabric-1.21.3" = _Rf7vLifh;
        "fabric-1.21.4" = _Rf7vLifh;
        "fabric-1.21.5" = _Rf7vLifh;
        "fabric-1.21.6" = _Rf7vLifh;
        "fabric-1.21.7" = _Rf7vLifh;
        "fabric-1.21.8" = _Rf7vLifh;
        "fabric-1.21.9" = _wxAMra7O;
        "fabric-1.21.10" = _wxAMra7O;
        "fabric-1.21.11" = _pyo3cexF;
        "fabric-26.1" = _V9mMzvwD;
        "fabric-26.1.1" = _V9mMzvwD;
        "fabric-26.1.2" = _V9mMzvwD;
        "fabric-26.2" = _TtHRV4FO;
        "forge-1.20.1" = _mCDJR9Lm;
        "neoforge-1.20.1" = _mCDJR9Lm;
        "neoforge-1.21" = _WjQEIMVZ;
        "neoforge-1.21.1" = _WjQEIMVZ;
        "neoforge-1.21.2" = _f6T8Sjx9;
        "neoforge-1.21.3" = _f6T8Sjx9;
        "neoforge-1.21.4" = _f6T8Sjx9;
        "neoforge-1.21.5" = _f6T8Sjx9;
        "neoforge-1.21.6" = _f6T8Sjx9;
        "neoforge-1.21.7" = _f6T8Sjx9;
        "neoforge-1.21.8" = _f6T8Sjx9;
        "neoforge-1.21.9" = _cNSeiNVX;
        "neoforge-1.21.10" = _cNSeiNVX;
        "neoforge-1.21.11" = _XzrQWiVR;
        "neoforge-26.1" = _IlqgbbyH;
        "neoforge-26.1.1" = _IlqgbbyH;
        "neoforge-26.1.2" = _IlqgbbyH;
        "neoforge-26.2" = _uv4J7Eh6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modifiedbiomesource";
            id = "PxfTEarK";
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
in callPackage fn {version="uv4J7Eh6";}