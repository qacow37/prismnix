{lib, callPackage, ...}:
let
    versions = (let
        _EECNooUe = {
            "id" = "EECNooUe";
            "file" = "vzBackpack-0.8-alpha.jar";
            "hash" = "sha512-dtikcqJOWTtGnIB50wrxI1T+dVwUAH8c3AUcX4SuwozOJhOLIHo0N6/hSuWQJ3xJjNvoQpbccBFTnJZ5ZV9lGQ==";
        };
        _CkYJrjox = {
            "id" = "CkYJrjox";
            "file" = "vzBackpack-0.9-alpha.jar";
            "hash" = "sha512-8GloLUNEOnOeVx368T72yzR3cJxmY7lipDOf+l1YuuT97azinHZZiBTUup1u2S1wUevkbv7G13G14Wzws3YKTg==";
        };
        _BqOmWR3X = {
            "id" = "BqOmWR3X";
            "file" = "vzBackpack-0.9.1-alpha.jar";
            "hash" = "sha512-MuzV4CjLTOhYZiIu3knmAekywpwV7R61sBrmB/VlEXB8L5sL07sKeDkZOH2OrDvqomLlpgNft5l8c7vt3FTqqA==";
        };
        _Msl8apRz = {
            "id" = "Msl8apRz";
            "file" = "vzBackpack-0.10-alpha.jar";
            "hash" = "sha512-2Zs8aYknYm87pPGD5PamgpSq1XiIa+NeKEUls1zfcwjIHLj4Yoro64dERJIK8zRVvqnZ0vOmgN7cB6N886ULfw==";
        };
        _pWHuUnQV = {
            "id" = "pWHuUnQV";
            "file" = "vzBackpack-0.10.1-alpha.jar";
            "hash" = "sha512-xlCLuD5I9LQnIsCEA5uJKRual9hKFsvI49H/c90JOVQbwuGz1LGtBPOB/5pS5DgQAVy/niXsdy7NDm8rVpnvvg==";
        };
        _2u9M1fFf = {
            "id" = "2u9M1fFf";
            "file" = "vzBackpack-0.11-alpha.jar";
            "hash" = "sha512-XkZT7upw6+SNQSk893lrPvGhj5dmwsXApLX96wkDjO75pC1NxJHS9rJBaN+aadzz4lvISh0WWmw1n4TcE/xs9A==";
        };
        _QifhoOg5 = {
            "id" = "QifhoOg5";
            "file" = "vzBackpack-0.11.1-alpha.jar";
            "hash" = "sha512-5QrfWKTmq4pOF9iLXkYJGdQxb4kkV7doFXXG+rQe1vwLfSwStrnsXzlkRdU6emQJmykyjYF+dQ+fXNIWZRwAzA==";
        };
        _dI0KHFDk = {
            "id" = "dI0KHFDk";
            "file" = "vzBackpack-0.12-alpha.jar";
            "hash" = "sha512-zivYAmU0LoQg3sD62bCiZm5ljnLqUKhkvnYkeJ9/yi5xX81Qr34kdyuUkjU7imVVSKnezpFojkZ6nrLt75AmLA==";
        };
        _jDhS04d0 = {
            "id" = "jDhS04d0";
            "file" = "vzBackpack-0.13-alpha.jar";
            "hash" = "sha512-vEL1zLzLcLMxCN6qmE+tV6cpjcGz4ysbalBnEplTKBJhcBy49WqmzKkj1fmWCh0c52t8DMUjpmCABAXPVnhI3w==";
        };
        _UR76Sqk6 = {
            "id" = "UR76Sqk6";
            "file" = "vzBackpack-0.14-alpha.jar";
            "hash" = "sha512-AERKxsQpb1yrVNM+eg2/5OHMrhxW/YYG6ff7MZOlTG5k6sitymCRfOzy2iGJ4zsltOBsj3m8q6xTyzGaiJywQw==";
        };
        _qvymlOyk = {
            "id" = "qvymlOyk";
            "file" = "vzBackpack-0.15-alpha.jar";
            "hash" = "sha512-YNLT2drPz0D5vA8VY22JagR03ZKDJHwjjevBM5xOJKzwyVDRUhtieT2t8FShMXeqJPPJ3EM3/LLXRxXQLeucyw==";
        };
        _N3vlZzfA = {
            "id" = "N3vlZzfA";
            "file" = "vzBackpack-0.15.1-alpha.jar";
            "hash" = "sha512-kRe4w/lZN45DotWrxTO2R1J2o1shMrQdiLq8M+qyAiNBVXJITQaMdu62HOsyFfQfTmZpPcQffAyBEnyafB4uyg==";
        };
        _AsF4iuF7 = {
            "id" = "AsF4iuF7";
            "file" = "vzBackpack-0.16-alpha.jar";
            "hash" = "sha512-nrt5cNUv04kHBDxMydpx7R6uC0GC/VYfCDtms5fWthsXvrCzieY07XQ0Ck+tOkBsgcVgllgCUP40LNxTRlnNqw==";
        };
        _IxCC4lh2 = {
            "id" = "IxCC4lh2";
            "file" = "vzBackpack-0.16.1-alpha.jar";
            "hash" = "sha512-z5oDZk9eJCuay5kVJ3E57+MClOAyGyxNzt+3CzKES8JQOuH/oKHpXXagWhnmkDvC9iaVstJs7mpWpTCaLS3mKA==";
        };
        _SG7MqlB5 = {
            "id" = "SG7MqlB5";
            "file" = "vzBackpack_spigot-0.17-alpha.jar";
            "hash" = "sha512-AExTOKB4WejlEpNvjsPlHwoxioHhdm0HSQZQQr9rGDuEuqOPGfUK7giwmHF8CxS2l418cfJrfuE52PvuGUDxXQ==";
        };
        _GTeWASz7 = {
            "id" = "GTeWASz7";
            "file" = "vzBackpack_paper-0.17-alpha.jar";
            "hash" = "sha512-BGWLGEmcp/Ho7tzquWEE2tF9H+ue9CKkLJ6hw/9379Nfbqf/22SWYD04zupzj6FjPeJP4mQUawo4U19T6nZUkg==";
        };
        _Jh0E2zMU = {
            "id" = "Jh0E2zMU";
            "file" = "vzBackpack_spigot-0.18-alpha.jar";
            "hash" = "sha512-DAVvQcWRxlj8pMdMaW1KNY/znUAHvzDTM6hDw7cjVz/LsRZFpenaXgkJjl/l0NVJv5LInHD3iJ40rnmm2E4SCA==";
        };
        _ICIH1QSA = {
            "id" = "ICIH1QSA";
            "file" = "vzBackpack_paper-0.18-alpha.jar";
            "hash" = "sha512-qxkqVCQASTf5hFXVmXlzD3HbOAROBSZCdJGq0ATiGsAFkdR54Z3QE6+MoA+/DQ+/PH/AFwOCsvRg08IjA1LEHw==";
        };
        _EDpCeJTB = {
            "id" = "EDpCeJTB";
            "file" = "vzBackpack-0.19-alpha.jar";
            "hash" = "sha512-a/91SbZ3NcA5q8r1Ixk+OKabEELsHu2XE1199+hrEBLDZxj15gcPTgH8a+wZRbf+F0BSQtXUIas4wi3VPWVEnQ==";
        };
        _e2P3vxr3 = {
            "id" = "e2P3vxr3";
            "file" = "vzBackpack-0.19.1-alpha.jar";
            "hash" = "sha512-XF3WhW7V/B3ls3K3RaAwBo/KuGZf6sW41LSgdYSwSVj5gi/sSz4QMDVz6ZhyPxuDDfZUD5IDhjpeOioEhUyp5w==";
        };
    in {
        "EECNooUe" = _EECNooUe;
        "CkYJrjox" = _CkYJrjox;
        "BqOmWR3X" = _BqOmWR3X;
        "Msl8apRz" = _Msl8apRz;
        "pWHuUnQV" = _pWHuUnQV;
        "2u9M1fFf" = _2u9M1fFf;
        "QifhoOg5" = _QifhoOg5;
        "dI0KHFDk" = _dI0KHFDk;
        "jDhS04d0" = _jDhS04d0;
        "UR76Sqk6" = _UR76Sqk6;
        "qvymlOyk" = _qvymlOyk;
        "N3vlZzfA" = _N3vlZzfA;
        "AsF4iuF7" = _AsF4iuF7;
        "IxCC4lh2" = _IxCC4lh2;
        "SG7MqlB5" = _SG7MqlB5;
        "GTeWASz7" = _GTeWASz7;
        "Jh0E2zMU" = _Jh0E2zMU;
        "ICIH1QSA" = _ICIH1QSA;
        "EDpCeJTB" = _EDpCeJTB;
        "e2P3vxr3" = _e2P3vxr3;
        "paper-1.20.1" = _e2P3vxr3;
        "paper-1.20.2" = _e2P3vxr3;
        "paper-1.20.3" = _e2P3vxr3;
        "paper-1.20.4" = _e2P3vxr3;
        "paper-1.20.5" = _e2P3vxr3;
        "paper-1.20.6" = _e2P3vxr3;
        "paper-1.21" = _e2P3vxr3;
        "paper-1.21.1" = _e2P3vxr3;
        "paper-1.21.2" = _e2P3vxr3;
        "paper-1.21.3" = _e2P3vxr3;
        "paper-1.21.4" = _e2P3vxr3;
        "paper-1.21.5" = _e2P3vxr3;
        "paper-1.21.6" = _e2P3vxr3;
        "paper-1.21.7" = _e2P3vxr3;
        "paper-1.21.8" = _e2P3vxr3;
        "paper-1.21.9" = _e2P3vxr3;
        "paper-1.21.10" = _e2P3vxr3;
        "paper-1.21.11" = _e2P3vxr3;
        "paper-26.1" = _e2P3vxr3;
        "paper-26.1.1" = _e2P3vxr3;
        "paper-26.1.2" = _e2P3vxr3;
        "paper-1.2.1" = _e2P3vxr3;
        "paper-1.2.2" = _e2P3vxr3;
        "paper-1.2.3" = _e2P3vxr3;
        "paper-1.2.4" = _e2P3vxr3;
        "paper-1.2.5" = _e2P3vxr3;
        "paper-26.2" = _e2P3vxr3;
        "purpur-1.20.1" = _e2P3vxr3;
        "purpur-1.20.2" = _e2P3vxr3;
        "purpur-1.20.3" = _e2P3vxr3;
        "purpur-1.20.4" = _e2P3vxr3;
        "purpur-1.20.5" = _e2P3vxr3;
        "purpur-1.20.6" = _e2P3vxr3;
        "purpur-1.21" = _e2P3vxr3;
        "purpur-1.21.1" = _e2P3vxr3;
        "purpur-1.21.2" = _e2P3vxr3;
        "purpur-1.21.3" = _e2P3vxr3;
        "purpur-1.21.4" = _e2P3vxr3;
        "purpur-1.21.5" = _e2P3vxr3;
        "purpur-1.21.6" = _e2P3vxr3;
        "purpur-1.21.7" = _e2P3vxr3;
        "purpur-1.21.8" = _e2P3vxr3;
        "purpur-1.21.9" = _e2P3vxr3;
        "purpur-1.21.10" = _e2P3vxr3;
        "purpur-1.21.11" = _e2P3vxr3;
        "purpur-26.1" = _e2P3vxr3;
        "purpur-26.1.1" = _e2P3vxr3;
        "purpur-26.1.2" = _e2P3vxr3;
        "purpur-1.2.1" = _e2P3vxr3;
        "purpur-1.2.2" = _e2P3vxr3;
        "purpur-1.2.3" = _e2P3vxr3;
        "purpur-1.2.4" = _e2P3vxr3;
        "purpur-1.2.5" = _e2P3vxr3;
        "purpur-26.2" = _e2P3vxr3;
        "spigot-1.20.1" = _e2P3vxr3;
        "spigot-1.20.2" = _e2P3vxr3;
        "spigot-1.20.3" = _e2P3vxr3;
        "spigot-1.20.4" = _e2P3vxr3;
        "spigot-1.20.5" = _e2P3vxr3;
        "spigot-1.20.6" = _e2P3vxr3;
        "spigot-1.21" = _e2P3vxr3;
        "spigot-1.21.1" = _e2P3vxr3;
        "spigot-1.21.2" = _e2P3vxr3;
        "spigot-1.21.3" = _e2P3vxr3;
        "spigot-1.21.4" = _e2P3vxr3;
        "spigot-1.21.5" = _e2P3vxr3;
        "spigot-1.21.6" = _e2P3vxr3;
        "spigot-1.21.7" = _e2P3vxr3;
        "spigot-1.21.8" = _e2P3vxr3;
        "spigot-1.21.9" = _e2P3vxr3;
        "spigot-1.21.10" = _e2P3vxr3;
        "spigot-1.21.11" = _e2P3vxr3;
        "spigot-26.1" = _e2P3vxr3;
        "spigot-26.1.1" = _e2P3vxr3;
        "spigot-26.1.2" = _e2P3vxr3;
        "spigot-1.2.1" = _e2P3vxr3;
        "spigot-1.2.2" = _e2P3vxr3;
        "spigot-1.2.3" = _e2P3vxr3;
        "spigot-1.2.4" = _e2P3vxr3;
        "spigot-1.2.5" = _e2P3vxr3;
        "spigot-26.2" = _e2P3vxr3;
        "default" = _e2P3vxr3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vzbackpack";
        id = "IGPjrWuO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}