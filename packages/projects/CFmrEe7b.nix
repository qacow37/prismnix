{lib, callPackage, ...}:
let
    versions = (let
        _8PRyrpr3 = {
            "id" = "8PRyrpr3";
            "file" = "wip-neoforge-1.21-21.1.0.jar";
            "hash" = "sha512-R9v5yYaKQPWbaaBRft9Z7SKHTovFtfvq3/iPMc3Vwp+8oMvOjWvg/WiJETB3gaoaIp/pJJu9IujBzZcwE/falg==";
        };
        _LL65ScyA = {
            "id" = "LL65ScyA";
            "file" = "wip-forge-1.21-21.1.0.jar";
            "hash" = "sha512-ddDpNW9eGkfPoCFTr73vcRfdHIK31WKNNI3J+PDCkc+4cz/1/LS+zkk3F2XTzIr4kBKVm7NUXYJvveU6zuCMmw==";
        };
        _A5TD6O2d = {
            "id" = "A5TD6O2d";
            "file" = "wip-fabric-1.21-21.1.0.jar";
            "hash" = "sha512-mSnbmrodakps36ASA51dH9c5/OR0WNpdaqowMaTJt5ep7+F6op3cUNxoKeJHBC0qIov+63ghNgLYakM/yEUj9Q==";
        };
        _mE2kpqME = {
            "id" = "mE2kpqME";
            "file" = "wip-neoforge-1.21-21.1.1.jar";
            "hash" = "sha512-wT6C3CkRerusH2HzVywJnVOQuO3PJlMxpj2K00nzDLMT+Dvus8hpXbSNs/EyWsP0cXCggrqCHpjN+fxTcZ+FRw==";
        };
        _RrfKpaUe = {
            "id" = "RrfKpaUe";
            "file" = "wip-forge-1.21-21.1.1.jar";
            "hash" = "sha512-fh4bxvOhUvFkGycE3yRD7NCziYJvXneEvhbcgA1dTsk3DSWxu716wlVwma7n1YDiKttbHT+YPas+8aHQ3kr0vw==";
        };
        _OinxsBoa = {
            "id" = "OinxsBoa";
            "file" = "wip-fabric-1.21-21.1.1.jar";
            "hash" = "sha512-7vXPqSAlkXZ7WH5ZGx/8Ab1UkEV3wCTbyGXlk+ZB96dtww0QCF5L9I3ZsxMU26HMvNbxOJihH7flSVdKtlc6iA==";
        };
        _FJYKqjAD = {
            "id" = "FJYKqjAD";
            "file" = "wip-forge-1.20.1-20.1.1.jar";
            "hash" = "sha512-ZZZ0B7mIe3mMZxGcDtbJRnLKUVUVzD+8DxehS96++QKFKsD2lPC+3U3oLg2yJzcUOm5uWhr/wj1qRql00EwcOQ==";
        };
        _2L8OgjQ6 = {
            "id" = "2L8OgjQ6";
            "file" = "wip-fabric-1.20.1-20.1.1.jar";
            "hash" = "sha512-ySWjCscAWrsDFLTeBfHqLK4gkAZRfQf7kztDBJefqZSrTwLfPTFnxI0FdWZJuHnPyKYYSjNX0gCoI5AbOzLiow==";
        };
        _9FX928P5 = {
            "id" = "9FX928P5";
            "file" = "wip-neoforge-1.21-21.1.2.jar";
            "hash" = "sha512-z3fj0GBek6GswhZ2cvJa/7DYtUE4/1pXXUjxfWxKAdSOaNLjCcj2s1QuXruJGpeiXv1bdTprJKs3mGcdcrePzw==";
        };
        _Jr8r9XnN = {
            "id" = "Jr8r9XnN";
            "file" = "wip-forge-1.21-21.1.2.jar";
            "hash" = "sha512-InVHlGyXnHJojD48neKFRjpnzYieHSJLcftMGRjot70v1Yb6vl/9Jz4ZN5NEGhodzYOqLBId3nTDdYYu3VY3Vg==";
        };
        _JxLUaBV4 = {
            "id" = "JxLUaBV4";
            "file" = "wip-fabric-1.21-21.1.2.jar";
            "hash" = "sha512-1GhNSCf8b1VGA8v2LMWhrY5fhXEpnljFEcnXZcJMnPd6tcDT8xVWW+SF43kTDvxdwDZfiN6JNsvIWU118LNw1A==";
        };
        _C3xJ8LHK = {
            "id" = "C3xJ8LHK";
            "file" = "wip-neoforge-1.21.2-21.1.2.jar";
            "hash" = "sha512-nCAAv7kiStA361OMMvG6d1b5hosJCUpS40jKqcYvPjrz015BAOYYlzpsvAwQ193rh7x5qcO6AJhzyceILd/RiA==";
        };
        _RcoNAazi = {
            "id" = "RcoNAazi";
            "file" = "wip-fabric-1.21.2-21.1.2.jar";
            "hash" = "sha512-q8oWyqJmSmlOFBQnTTAIWFqV/VVoIfxrWWyuHPQIuoLSMzbXOf+QN60kh8z8t2CEga65Ou+pzHAmQrq6kXhoFQ==";
        };
        _zrAF0zPb = {
            "id" = "zrAF0zPb";
            "file" = "wip-forge-1.21.3-21.1.2.jar";
            "hash" = "sha512-yhbCOgShOEJj2hxPzQ1xOgta/YeruNHex7Zm0No8kWFB3Tna0K8t53IphgRsUpEx+ckb/Hepc43YMwTE2BEApQ==";
        };
        _TxQDkZVA = {
            "id" = "TxQDkZVA";
            "file" = "wip-forge-1.20.1-20.1.2.jar";
            "hash" = "sha512-KnBBMTkpJJGMU6mR4tilRAX0rL8Jqh0vF6oHZnId16tma+8v8b4I0Z0EXE1t7BhDm/iMBg8oTSilQsHo6kI/vw==";
        };
        _bkMdzxWS = {
            "id" = "bkMdzxWS";
            "file" = "wip-fabric-1.20.1-20.1.2.jar";
            "hash" = "sha512-ji+0ddJThSBfUUnont0HXgyOMF+ymVYVqs/Gn1+gcZY77LAMq0ggQ0zjhjNbYPAO3OYMApFgL1oZIbpbPFbgbA==";
        };
        _NM0f8uLb = {
            "id" = "NM0f8uLb";
            "file" = "wip-neoforge-26.1.2-1.2.jar";
            "hash" = "sha512-DzshgL3n2TQ0UtA0nFl8vrjUP+6phLWuHFuI25sdG7AxKoy7L9iCoDsEgS/mYVKCHuAG/KbPJ4zN17srqps/zA==";
        };
        _ljUSS2dk = {
            "id" = "ljUSS2dk";
            "file" = "wip-fabric-26.1.2-1.2.jar";
            "hash" = "sha512-D77bb6Nyi5q/qPSralAARW33y1Ci8ZiWuBArPdUvTvgvvIDfvd5z7/KRtwp8cBK++qH+KKk5NVby5CpJm3QsRg==";
        };
        _AZSWpG9G = {
            "id" = "AZSWpG9G";
            "file" = "wip-neoforge-1.21.11-1.2.jar";
            "hash" = "sha512-9O1OjwqP34ywhFYRkDs+YlH3Kz/WhKx97zqONtcb3SpnReuh4fns/TAVYvSOPvXPUDqmBqUbv+6wQYWudgNf6Q==";
        };
        _mQvotC28 = {
            "id" = "mQvotC28";
            "file" = "wip-fabric-1.21.11-1.2.jar";
            "hash" = "sha512-lFKExBm+utdUR/FlNyY65NoEWALskvfXx0hfnmgX30bfTvYmZ7CsWCrE6pgPxrsUhUnu99UbvjEh1i7Wy8hllQ==";
        };
        _nrQpI5yI = {
            "id" = "nrQpI5yI";
            "file" = "WhatImPressing-forge-1.21.11-1.2.jar";
            "hash" = "sha512-bfw7+hL/P5++2AuRAdxPCUZAh+i/xkc5AOTDX599rbetdQIcfVnIKR+KNkqdM4h7oSyej4boLBJCIQHm5luzvA==";
        };
        _NXuvpbFN = {
            "id" = "NXuvpbFN";
            "file" = "wip-neoforge-26.2-1.2.jar";
            "hash" = "sha512-D6FXSQENyTKZ/vtdBfnuZ+DiaxKEbB995Fv6TkfzpWjojTihfJdk/r4naVPKkfYlKzV7JkeB/N4BfUKvUSgtQA==";
        };
        _4funZnzP = {
            "id" = "4funZnzP";
            "file" = "wip-fabric-26.2-1.2.jar";
            "hash" = "sha512-Z3n2QSrX+eWa+yLoBNyd11HbhqguRLTFPoRiQwSe07I5AoC6+Z4LLTmcWybGWqa8di93Ey1aY8mdJz8EXjgkMw==";
        };
    in {
        "8PRyrpr3" = _8PRyrpr3;
        "LL65ScyA" = _LL65ScyA;
        "A5TD6O2d" = _A5TD6O2d;
        "mE2kpqME" = _mE2kpqME;
        "RrfKpaUe" = _RrfKpaUe;
        "OinxsBoa" = _OinxsBoa;
        "FJYKqjAD" = _FJYKqjAD;
        "2L8OgjQ6" = _2L8OgjQ6;
        "9FX928P5" = _9FX928P5;
        "Jr8r9XnN" = _Jr8r9XnN;
        "JxLUaBV4" = _JxLUaBV4;
        "C3xJ8LHK" = _C3xJ8LHK;
        "RcoNAazi" = _RcoNAazi;
        "zrAF0zPb" = _zrAF0zPb;
        "TxQDkZVA" = _TxQDkZVA;
        "bkMdzxWS" = _bkMdzxWS;
        "NM0f8uLb" = _NM0f8uLb;
        "ljUSS2dk" = _ljUSS2dk;
        "AZSWpG9G" = _AZSWpG9G;
        "mQvotC28" = _mQvotC28;
        "nrQpI5yI" = _nrQpI5yI;
        "NXuvpbFN" = _NXuvpbFN;
        "4funZnzP" = _4funZnzP;
        "neoforge-1.21" = _9FX928P5;
        "neoforge-1.21.1" = _9FX928P5;
        "neoforge-1.20" = _FJYKqjAD;
        "neoforge-1.20.1" = _FJYKqjAD;
        "neoforge-1.21.2" = _C3xJ8LHK;
        "neoforge-1.21.3" = _C3xJ8LHK;
        "neoforge-1.21.4" = _C3xJ8LHK;
        "neoforge-26.1" = _NM0f8uLb;
        "neoforge-26.1.1" = _NM0f8uLb;
        "neoforge-26.1.2" = _NM0f8uLb;
        "neoforge-1.21.11" = _AZSWpG9G;
        "neoforge-26.2" = _NXuvpbFN;
        "forge-1.21" = _Jr8r9XnN;
        "forge-1.21.1" = _Jr8r9XnN;
        "forge-1.20" = _TxQDkZVA;
        "forge-1.20.1" = _TxQDkZVA;
        "forge-1.21.3" = _zrAF0zPb;
        "forge-1.21.4" = _zrAF0zPb;
        "forge-1.21.11" = _nrQpI5yI;
        "fabric-1.21" = _JxLUaBV4;
        "fabric-1.21.1" = _JxLUaBV4;
        "fabric-1.20" = _bkMdzxWS;
        "fabric-1.20.1" = _bkMdzxWS;
        "fabric-1.21.2" = _RcoNAazi;
        "fabric-1.21.3" = _RcoNAazi;
        "fabric-1.21.4" = _RcoNAazi;
        "fabric-26.1" = _ljUSS2dk;
        "fabric-26.1.1" = _ljUSS2dk;
        "fabric-26.1.2" = _ljUSS2dk;
        "fabric-1.21.11" = _mQvotC28;
        "fabric-26.2" = _4funZnzP;
        "pkg-neoforge-21.1.0" = _8PRyrpr3;
        "pkg-forge-21.1.0" = _LL65ScyA;
        "pkg-fabric-21.1.0" = _A5TD6O2d;
        "pkg-neoforge-1.21-21.1.1" = _mE2kpqME;
        "pkg-forge-21.1.1" = _RrfKpaUe;
        "pkg-fabric-1.21-21.1.1" = _OinxsBoa;
        "pkg-forge-20.1.1" = _FJYKqjAD;
        "pkg-fabric-20.1.1" = _2L8OgjQ6;
        "pkg-neoforge-1.21-21.1.2" = _9FX928P5;
        "pkg-forge-1.21-21.1.2" = _Jr8r9XnN;
        "pkg-faric-1.21-21.1.2" = _JxLUaBV4;
        "pkg-neoforge-1.21.2-21.1.2" = _C3xJ8LHK;
        "pkg-fabric-1.21.2-21.1.2" = _RcoNAazi;
        "pkg-forge-1.21.3-21.1.2" = _zrAF0zPb;
        "pkg-forge-1.20-20.1.2" = _TxQDkZVA;
        "pkg-fabric-1.20-20.1.2" = _bkMdzxWS;
        "pkg-neoforge-26.1-1.2" = _NM0f8uLb;
        "pkg-fabric-26.1-1.2" = _ljUSS2dk;
        "pkg-neoforge-1.21.11-1.2" = _AZSWpG9G;
        "pkg-fabric-1.21.11-1.2" = _mQvotC28;
        "pkg-forge-1.21.11-1.2" = _nrQpI5yI;
        "pkg-neoforge-26.2-1.2" = _NXuvpbFN;
        "pkg-fabric-26.2-1.2" = _4funZnzP;
        "default" = _4funZnzP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whatimpressing";
        id = "CFmrEe7b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LouisQuepierts/WhatImPressing/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}