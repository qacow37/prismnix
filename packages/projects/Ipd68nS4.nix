{lib, callPackage, ...}:
let
    versions = (let
        _WshC7L37 = {
            "id" = "WshC7L37";
            "file" = "DeepSea-1.0.0.jar";
            "hash" = "sha512-skKmTcnVgViFW6ER0Qk1CukxhEduA2ne2Q82sTMnInUtIdZazq4lfNF/72B04HiprhIhkKWqLv+4S7DQQzu6kQ==";
        };
        _i1yyVHd7 = {
            "id" = "i1yyVHd7";
            "file" = "DeepSea-1.1.0.jar";
            "hash" = "sha512-1psFnQhmnR1+szklec2vcdsT237gDGsszDhT9GMe0W5bAQ5bPmHYPNQ7UWSPKLpOl4LPq+0jweJ3uo47aDCSvQ==";
        };
        _2DW6a84M = {
            "id" = "2DW6a84M";
            "file" = "DeepSea-1.1.0.jar";
            "hash" = "sha512-jva0ovnt4rWj+O08toMDOWKzJexj1vefe1UDV3vIu9qbgg9O2DbdKsn2mBKwyJmHJ4lHjQZ6iPvzKsTIpKj0kw==";
        };
        _d1mXXmvM = {
            "id" = "d1mXXmvM";
            "file" = "DeepSea-1.1.0.jar";
            "hash" = "sha512-VoTEZhQw2pIKA/Br/MBtrnluKe5eJWf2s2kon3VLDSE5V5FLGbdLCB42u0+bQg72kFthUWArnTQDiz1AHAzTnQ==";
        };
        _BYkeXjZr = {
            "id" = "BYkeXjZr";
            "file" = "DeepSea-1.1.0.jar";
            "hash" = "sha512-hi191CNor9FxLrfdSrCok5UtICtx0l5dbSatzKAmz9NIKN7ZZJUed9uBqkQkb9JBXwRLySz1RlmIRh+fLwPOYA==";
        };
        _KgM1qEaX = {
            "id" = "KgM1qEaX";
            "file" = "DeepSea-1.1.0.jar";
            "hash" = "sha512-yZ5+T3AM0nKAMJozo/eWIpWC5mOUqJRldJwVtbHm2b0xOCGQwexqgGxwiupjb0kwC+3creP4SMp16V1PLOR7KA==";
        };
        _aizfJR2V = {
            "id" = "aizfJR2V";
            "file" = "DeepSea-1.1.0.jar";
            "hash" = "sha512-1tDZVDqq5M4/wX7ZiEP8hTWCHlsbl0tnQTPpV6GbfUCPzJqL0hjh2LLcL6yEf4py5YZjkDs9mwkRkuuVtTSQaA==";
        };
        _v0k9e8zL = {
            "id" = "v0k9e8zL";
            "file" = "DeepSea-1.1.0.jar";
            "hash" = "sha512-LHfT0lxD1q68z3TWH8bIF6eCOgiwsD3s7AiIgq7ayS2oj4DQn2VR5GLMCE0u3bgz9/qPp5G767qiO0EK/0YE8w==";
        };
        _YHZwrCBN = {
            "id" = "YHZwrCBN";
            "file" = "DeepSea-1.1.0.jar";
            "hash" = "sha512-i9Afju2oGIqYSL5u0eE13He16uO0pUe76Y6Ff4J18/sr3LTJp4EvX1zxsQTplsidW72wbwIsg5N9yuV0C8jllw==";
        };
        _ISdwJMnW = {
            "id" = "ISdwJMnW";
            "file" = "DeepSea-1.1.0.jar";
            "hash" = "sha512-0eKDoZdY5rNwit8z9BOxP3QBAGCzvYxLmPd+zaCpSu/1m48u+4Jfl7aKPhjQyuZeCH3QKlaSsatmTQJ+nQXCGQ==";
        };
        _y152sElP = {
            "id" = "y152sElP";
            "file" = "DeepSea-2.0.0.jar";
            "hash" = "sha512-LzfQrkdaR7+HdnTkK3t/xkHjHsFmGyiQTiWRydZJcNKIfLXAgnE4738wuo95JpJHUVwj4C3a7JFxmh5ZEDZnUA==";
        };
        _nFMX8Czg = {
            "id" = "nFMX8Czg";
            "file" = "DeepSea-2.0.0.jar";
            "hash" = "sha512-Dn70nfsOw159huJf7uccb7p0SVYm7arlHfjvTOV0tWsJVPaSoXq1hEFzOsk3nqiQuTslyVAY7BEYwwkcb0EEQA==";
        };
        _R32p5F7w = {
            "id" = "R32p5F7w";
            "file" = "DeepSea-2.0.0.jar";
            "hash" = "sha512-pr1MSYZtzdV/6h5+lE/wptJyLRvsooTEv9EX6S7MWLxUG4n4yg/DAwOoPCvv+XgDFYNJzdFJkBBqYtPql/gfkQ==";
        };
        _bifdKzQD = {
            "id" = "bifdKzQD";
            "file" = "DeepSea-2.1.0.jar";
            "hash" = "sha512-qkHb0cfQz/6cVk4ATzvoYOMMXYMzS5tkGEacyoyY+M64XBE9k5P3cUlb9z190FIsZUVh0kmDqW4Hy3EAQJ0yxw==";
        };
        _WQuCoK4z = {
            "id" = "WQuCoK4z";
            "file" = "DeepSea-2.1.1.jar";
            "hash" = "sha512-JaDt+jkEmk2HA+9cb2xZPZRL07xJw3ljPsgrULZsV9H5bmoXuB0EzzFbOtCt0NXsUomarA/B6HZ/xs/OYyK5pg==";
        };
        _hrhtCEwT = {
            "id" = "hrhtCEwT";
            "file" = "DeepSea-2.1.1.jar";
            "hash" = "sha512-Mm3t9eQBwxvyLdPJhMvAeXwv6eDXwl3/JMVt7oIZTA+Jh55/HLraNhd1BzolGkCcI+pOEhXFqo5odfPB/HPHZQ==";
        };
        _A7RePtHO = {
            "id" = "A7RePtHO";
            "file" = "DeepSea-2.1.1.jar";
            "hash" = "sha512-tJri6Hq+QnThR+pET6TJ9sTiyfoKfVKeOmcXiJXWgk+1yDtmJha+PxnXv1d2xTw2QIz4JgBqPFhxXLVQsDpwtw==";
        };
        _3pG20Jcz = {
            "id" = "3pG20Jcz";
            "file" = "DeepSea-3.0.0.jar";
            "hash" = "sha512-JC3VYdCYcPeNfD/NjN1WACskjGzo3Jzgrg+HAp1rudODdXnARVkIqMHjC6gbuRrsN1FK8uspT7U7oQm/OqtZrA==";
        };
        _PxA4xkRh = {
            "id" = "PxA4xkRh";
            "file" = "DeepSea-3.0.1.jar";
            "hash" = "sha512-BqsKQnMqg3l1nNe2twhJT/tA/edVy6PXfOJ8J1WUgHFNcTpOyglnu+o08AHXobYdWshlhWlXZZdyhGp79cNaSg==";
        };
        _HpXJ1eW9 = {
            "id" = "HpXJ1eW9";
            "file" = "DeepSea-3.1.0.jar";
            "hash" = "sha512-WS1wBqNdZf0IB29ULElqLYmb1C681RKYzb0UblqG0nuiVjQcwajfmxTxlXASQBXSv3st88qkx3S8ZGfTNO+99A==";
        };
        _FhSDtzec = {
            "id" = "FhSDtzec";
            "file" = "DeepSea-3.1.2.jar";
            "hash" = "sha512-xzpAwW3a2t8TjKUjqiQjRyYhhjk5FFMQ8Yn4KPEkmfrEPixtRRtJ5qm+mhMv8YLE5IO7mAMBZ4R/rCuJbNL5rQ==";
        };
        _VePYud2O = {
            "id" = "VePYud2O";
            "file" = "DeepSea-3.1.3.jar";
            "hash" = "sha512-kZRqc+zo2/B4mpSLHB4cdcj58uldq6a8MenN6sCySelCq7Mi0ys67PqDJ2n1jBP/jGVUVc4YmXE6uVnfNfosVg==";
        };
        _hp5x0Fzt = {
            "id" = "hp5x0Fzt";
            "file" = "DeepSea-3.1.3.jar";
            "hash" = "sha512-d9Gijyr6c3ka5vifYcXSmzNloIQQbFS7/Ya+4YuKDMptDEVQBgPN16+AjBZrCDN0WCxCoHT1YwFHoo1yLicHqQ==";
        };
        _q7kMY1WM = {
            "id" = "q7kMY1WM";
            "file" = "DeepSea-3.1.3.jar";
            "hash" = "sha512-0JmooYWL71kE8PNx+vImeTDJkLvTxbS6dczY3PtYH8+qGm+liXYzVfIQeBYWrrONpmH9mgs/Q6ORWWCuXrl/YQ==";
        };
        _F4t4x3DD = {
            "id" = "F4t4x3DD";
            "file" = "DeepSea-3.1.3.jar";
            "hash" = "sha512-sLZ3tfOi+eVi3/LmOPFwEw47suRDqfM9q/86QX+35lzsjGwbHYfD3OWzKlvppj3b489SBQv+HCxIQjPCURjp0w==";
        };
        _oGf7HP9l = {
            "id" = "oGf7HP9l";
            "file" = "DeepSea-3.1.3.jar";
            "hash" = "sha512-khTGug4jOFaut+btdpz7aPP4DTmWM6/O8siMy/Ic3kEAqpaoBYoE6szp0e/aNdlY/ij1q9r+wLYM4h0dKRLnog==";
        };
        _PqKFYbNs = {
            "id" = "PqKFYbNs";
            "file" = "DeepSea-3.2.0.jar";
            "hash" = "sha512-O87LEVe/hzVcmY+ThhxMElyelAtMsYg9fUfmoss8bI3JWeFFhZEOpTMTVicAByid2cl9itZ/HA+hMPbJlKoqLQ==";
        };
        _YUjVGy71 = {
            "id" = "YUjVGy71";
            "file" = "DeepSea-3.2.0.jar";
            "hash" = "sha512-ezHIFQgZcXsz3VejimZUM3OJuCTl8cv06VxCWZiNrnDKIi8qcoFfphB5PCwrmDiixwsnXCMzNqE94hlHqbaJQg==";
        };
        _dDTg9IVv = {
            "id" = "dDTg9IVv";
            "file" = "DeepSea-3.2.0.jar";
            "hash" = "sha512-nyZp5nAGOzFdPP1MO8tCtlBmPyvLA1WsYLIiUG1DIE9pds8+cHC2VrrMxFzGpk3vY9EDWmO7H+GoHujMBpT2ow==";
        };
        _9vgoja5D = {
            "id" = "9vgoja5D";
            "file" = "DeepSea-3.2.0.jar";
            "hash" = "sha512-OygaQMPRTuxchyk09qAvCKq2LES4CgdKUyhKgl+600zEvYQuw3z9WolbX7QYXH+GCzw4fEptVRYGD2mq9jlI5Q==";
        };
        _oR3xYnz5 = {
            "id" = "oR3xYnz5";
            "file" = "DeepSea-3.2.0.jar";
            "hash" = "sha512-37kQhCeD/8zhgdb7Tj6kd1Vnen4nF7DUAuc+oHmeUOXhGx5oQnJwFchUXq+3zuAp77XwP8tBLsMn6Bz2ILbVSw==";
        };
        _sWbowYZI = {
            "id" = "sWbowYZI";
            "file" = "deepsea-fabric-4.0.0+1.21.jar";
            "hash" = "sha512-5iIh8+HVyaQ/f1/EvVZqTCTCF9Wc4Kr+BNHVTDnUEu6DoWZ6qoNduL6Ya7VHaUp6/ESp9WfUlk+NLVFLAf54rQ==";
        };
        _OebvrfPz = {
            "id" = "OebvrfPz";
            "file" = "deepsea-fabric-4.0.0+1.21.2.jar";
            "hash" = "sha512-8isbT9e9ketmbr5l3k57U0usS3RAX9J76/ZbVrQIOzq8Qcl4moS48nVWnYByRFksrZ5NVWNwAxk+2HdR3ZaZcw==";
        };
        _ZweODNLM = {
            "id" = "ZweODNLM";
            "file" = "deepsea-fabric-4.0.0+1.21.9.jar";
            "hash" = "sha512-b2I5VeaJmRCeZqA12uPONnGu54UoTxSZlvJu0AX3NYHNc2/sB9dt/WTvUpLBESMBLxY6aR+/MmocLaSWaP+pqg==";
        };
        _nmNkUj1d = {
            "id" = "nmNkUj1d";
            "file" = "deepsea-fabric-4.0.0+1.21.11.jar";
            "hash" = "sha512-szBtAbls/094wMsAdEKgwJsTY8h7xJqRQm3pZU/Jwt3l9mPaZen97xMlxiIdo/KJDNhyHoQzw4Lij96A/yfzbA==";
        };
        _UiNxewdc = {
            "id" = "UiNxewdc";
            "file" = "deepsea-fabric-4.0.0+26.1.jar";
            "hash" = "sha512-zFPnaY6xPk+9aQg33qm6NAhcPAcpT7F2vD3FQBWleewN5yxXUx59krnJ4xczYrauHyKdyn3hdnW97UzcKVwMyg==";
        };
        _pSSxzf86 = {
            "id" = "pSSxzf86";
            "file" = "deepsea-neoforge-4.0.0+1.21.jar";
            "hash" = "sha512-Ij1nX8FzSysD3mNNRlfFIwzbgAcoOYJpdURA6/lHGugEZGtCrHH/I6EAP3IpWTagrjIai65w33zGpHFqy4PzNw==";
        };
        _QkclnikN = {
            "id" = "QkclnikN";
            "file" = "deepsea-neoforge-4.0.0+1.21.2.jar";
            "hash" = "sha512-rLM/Ann6vikrwZIrLvgbz62u6lDBSrRze+sI7ZM9ABo1h1hRGEa5nQ4Il6FfGHjfSMpD72fpXSvNoNCaEEoH5w==";
        };
        _4sNXNV0r = {
            "id" = "4sNXNV0r";
            "file" = "deepsea-neoforge-4.0.0+1.21.4.jar";
            "hash" = "sha512-/HE+mi21AXanxgcMfDXwg/7uqMm5x1UGk+Q0FSZnVgiVR/5E+YqfcmzBCucSbxA01JOK8qJgQXZohXBAfG04TQ==";
        };
        _QmvFWNYo = {
            "id" = "QmvFWNYo";
            "file" = "deepsea-neoforge-4.0.0+1.21.11.jar";
            "hash" = "sha512-s4lwhGBmU0z61fj0V0znddLIFKIl4/yr4j68vwUKx6m9uBbprlP5fepX02rXCIcg7H6dq92ZLY3m4CiPYdKNnA==";
        };
        _Ozt5u1Q2 = {
            "id" = "Ozt5u1Q2";
            "file" = "deepsea-neoforge-4.0.0+26.1.jar";
            "hash" = "sha512-w6oW3NviMG4KZMj9IFCl42lvn0R2kcnKQEr4+FmbABX3BzPoC7oEJKLEZ/ZWybao4kQLacFDuvh36IR4E3q2Tw==";
        };
    in {
        "WshC7L37" = _WshC7L37;
        "i1yyVHd7" = _i1yyVHd7;
        "2DW6a84M" = _2DW6a84M;
        "d1mXXmvM" = _d1mXXmvM;
        "BYkeXjZr" = _BYkeXjZr;
        "KgM1qEaX" = _KgM1qEaX;
        "aizfJR2V" = _aizfJR2V;
        "v0k9e8zL" = _v0k9e8zL;
        "YHZwrCBN" = _YHZwrCBN;
        "ISdwJMnW" = _ISdwJMnW;
        "y152sElP" = _y152sElP;
        "nFMX8Czg" = _nFMX8Czg;
        "R32p5F7w" = _R32p5F7w;
        "bifdKzQD" = _bifdKzQD;
        "WQuCoK4z" = _WQuCoK4z;
        "hrhtCEwT" = _hrhtCEwT;
        "A7RePtHO" = _A7RePtHO;
        "3pG20Jcz" = _3pG20Jcz;
        "PxA4xkRh" = _PxA4xkRh;
        "HpXJ1eW9" = _HpXJ1eW9;
        "FhSDtzec" = _FhSDtzec;
        "VePYud2O" = _VePYud2O;
        "hp5x0Fzt" = _hp5x0Fzt;
        "q7kMY1WM" = _q7kMY1WM;
        "F4t4x3DD" = _F4t4x3DD;
        "oGf7HP9l" = _oGf7HP9l;
        "PqKFYbNs" = _PqKFYbNs;
        "YUjVGy71" = _YUjVGy71;
        "dDTg9IVv" = _dDTg9IVv;
        "9vgoja5D" = _9vgoja5D;
        "oR3xYnz5" = _oR3xYnz5;
        "sWbowYZI" = _sWbowYZI;
        "OebvrfPz" = _OebvrfPz;
        "ZweODNLM" = _ZweODNLM;
        "nmNkUj1d" = _nmNkUj1d;
        "UiNxewdc" = _UiNxewdc;
        "pSSxzf86" = _pSSxzf86;
        "QkclnikN" = _QkclnikN;
        "4sNXNV0r" = _4sNXNV0r;
        "QmvFWNYo" = _QmvFWNYo;
        "Ozt5u1Q2" = _Ozt5u1Q2;
        "fabric-1.21.1" = _sWbowYZI;
        "fabric-1.21.2" = _OebvrfPz;
        "fabric-1.21.3" = _OebvrfPz;
        "fabric-1.21.4" = _OebvrfPz;
        "fabric-1.21.5" = _OebvrfPz;
        "fabric-1.21.6" = _OebvrfPz;
        "fabric-1.21.7" = _OebvrfPz;
        "fabric-1.21" = _sWbowYZI;
        "fabric-1.21.8" = _OebvrfPz;
        "fabric-1.21.9" = _ZweODNLM;
        "fabric-1.21.10" = _ZweODNLM;
        "fabric-1.21.11" = _nmNkUj1d;
        "fabric-26.1" = _UiNxewdc;
        "fabric-26.1.1" = _UiNxewdc;
        "fabric-26.1.2" = _UiNxewdc;
        "fabric-26.2" = _UiNxewdc;
        "neoforge-1.21" = _pSSxzf86;
        "neoforge-1.21.1" = _pSSxzf86;
        "neoforge-1.21.2" = _QkclnikN;
        "neoforge-1.21.3" = _QkclnikN;
        "neoforge-1.21.4" = _4sNXNV0r;
        "neoforge-1.21.5" = _4sNXNV0r;
        "neoforge-1.21.6" = _4sNXNV0r;
        "neoforge-1.21.7" = _4sNXNV0r;
        "neoforge-1.21.8" = _4sNXNV0r;
        "neoforge-1.21.9" = _4sNXNV0r;
        "neoforge-1.21.10" = _4sNXNV0r;
        "neoforge-1.21.11" = _QmvFWNYo;
        "neoforge-26.1" = _Ozt5u1Q2;
        "neoforge-26.1.1" = _Ozt5u1Q2;
        "neoforge-26.1.2" = _Ozt5u1Q2;
        "neoforge-26.2" = _Ozt5u1Q2;
        "pkg-1.0.0" = _WshC7L37;
        "pkg-1.1.0" = _ISdwJMnW;
        "pkg-2.0.0" = _R32p5F7w;
        "pkg-2.1.0" = _bifdKzQD;
        "pkg-2.1.1" = _A7RePtHO;
        "pkg-3.0.0" = _3pG20Jcz;
        "pkg-3.0.1" = _PxA4xkRh;
        "pkg-3.1.0" = _HpXJ1eW9;
        "pkg-3.1.2" = _FhSDtzec;
        "pkg-3.1.3" = _oGf7HP9l;
        "pkg-3.2.0" = _oR3xYnz5;
        "pkg-4.0.0" = _Ozt5u1Q2;
        "default" = _Ozt5u1Q2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deepsea";
        id = "Ipd68nS4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/GMalvestiti/DeepSea/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}