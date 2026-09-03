{lib, callPackage, ...}:
let
    versions = (let
        _3WwEIo9N = {
            "id" = "3WwEIo9N";
            "file" = "veinminerplusplus-fabric-0.1.0.jar";
            "hash" = "sha512-SwAua5lAUxIXU94fWoLqhx85537qHLQXqWqCKCArccyEGoUtbqJXYGSnpw64M2q8gRVXeh70lhwt6Va1qeAmfg==";
        };
        _DH2iqi5C = {
            "id" = "DH2iqi5C";
            "file" = "veinminerplusplus-neoforge-0.1.0.jar";
            "hash" = "sha512-RvTfzQLyr3TiCmSDKtfx2n4YcigtfiPHu9nVjrY9wBrUCbfhsMO2b0ezqkc4tYdNzMhIoESodl4bkrHcTj9GSA==";
        };
        _my7hvB6u = {
            "id" = "my7hvB6u";
            "file" = "veinminerplusplus-fabric-0.2.0.jar";
            "hash" = "sha512-IBlSsJxEqMcIjig+JWg+BQwpkK9bE4Vuv4bHFNk0ay03Q9OTzzlQd/K/Qyd1sje8epjDMBjSaS9V8RwTbrmsxg==";
        };
        _pjJV0AUU = {
            "id" = "pjJV0AUU";
            "file" = "veinminerplusplus-neoforge-0.2.0.jar";
            "hash" = "sha512-KJ24sSIPOarr/O/udPBruUsqQIWOm0sQfgkpv+rTzoCNVBR7JztBPvq74T8e5958IPGEVCQGROxQc8mQEQdsQQ==";
        };
        _QtJOyLnm = {
            "id" = "QtJOyLnm";
            "file" = "veinminerplusplus-fabric-0.3.0.jar";
            "hash" = "sha512-twP4j+xaLywI/WSF3EMSHpaRjw9fPwDrp+Gwp1Q6+Oo87zmqZ7cyGcFv5Oet4Mqvt40ffO33mYDOddMIty9EeA==";
        };
        _81kOpXOj = {
            "id" = "81kOpXOj";
            "file" = "veinminerplusplus-neoforge-0.3.0.jar";
            "hash" = "sha512-YRPafH3tlkMOj8K+6AtqDMCibgz0CCEMpDyqw32yg47RsinlQOxVZ/nPqdd7nOE67S8Jx4BXPf27953hZFqXFw==";
        };
        _owPPpgr4 = {
            "id" = "owPPpgr4";
            "file" = "veinminerplusplus-fabric-0.3.0.jar";
            "hash" = "sha512-UNmkITlZNREe3oWiG+9fAKMoiE7IA1y2T+bJfITEH0mMMmWFya1fkwqP6j7ZKeCMrlJBZOA5YvC6p0PfWUQ6WA==";
        };
        _BAzplsyP = {
            "id" = "BAzplsyP";
            "file" = "veinminerplusplus-neoforge-0.3.0.jar";
            "hash" = "sha512-JDRs40YuA34vxi9WMjrAn7NLv2gmrkWU5OBCrzmlzwTtIMdLYawXEzmd9lLl7iP8XGu67ZLOBBlgXHZqn8jayA==";
        };
        _g7QQU6kV = {
            "id" = "g7QQU6kV";
            "file" = "veinminerplusplus-fabric-0.4.0.jar";
            "hash" = "sha512-9w3rEbpAlzxSemxZAmY1DwPOnL0Pl7X1tXWN6UJhio8l/w0zjSCIlkKRMGLb+LlJwDKLMNnrc3HRd60upQaS+g==";
        };
        _m6OdwIQZ = {
            "id" = "m6OdwIQZ";
            "file" = "veinminerplusplus-neoforge-0.4.0.jar";
            "hash" = "sha512-V1KaYqNXbpfNf8dlVDgeEuqYzY2jXl9bCngbultDLtx5hMg6oZUTA3ANVlWBGpyUol0gPTR0w3SPp3y/OKi06A==";
        };
        _sGDMx1Rv = {
            "id" = "sGDMx1Rv";
            "file" = "veinminerplusplus-fabric-0.4.0.jar";
            "hash" = "sha512-TTOYmpduJG8Zx0PggKOG4GtAdu0FTPMzqlK8N51Fen7wQ0duWWUKzQ3RzGrE8QmtgWq1GRlX8dQrfTcqzDwhKg==";
        };
        _SxxgbFWL = {
            "id" = "SxxgbFWL";
            "file" = "veinminerplusplus-neoforge-0.4.0.jar";
            "hash" = "sha512-NjBqP8o8codp4HRmSvdGR5WJCuulolJjgMokbtKEKKaYAK4jOViwOwokQHVjPIZT8qWsyBEOkAG3LqaqaBuOcQ==";
        };
        _X9x0pvwz = {
            "id" = "X9x0pvwz";
            "file" = "veinminerplusplus-fabric-0.4.1.jar";
            "hash" = "sha512-e95d+3ecLb6RiPjCTMU/6daWvW9x0C/Q/kD7j5tCKQDf4U9FHWVSC9cP9Vk+tGT1KTuca7WiizbQPgqIO5hMSA==";
        };
        _FJ1nXOIs = {
            "id" = "FJ1nXOIs";
            "file" = "veinminerplusplus-neoforge-0.4.1.jar";
            "hash" = "sha512-SaCdEpCIAZNyftzXrTXa8dma1Ar97+V50GAg1Shv3UKAqIwNHVoukwWQ/pqCWN2SR2qYm9oM9Nq8Ux+b5+XKNA==";
        };
        _quSupnow = {
            "id" = "quSupnow";
            "file" = "veinminerplusplus-fabric-0.4.1.jar";
            "hash" = "sha512-YUIV/01fg0r4jxIDSkmZcD2BD6elr6snH9QM3yx/V0NhFsEccITcrH5Nnpv3HijYHYHt6Fl27GSzmy9NWsMYmA==";
        };
        _XcPpgJZT = {
            "id" = "XcPpgJZT";
            "file" = "veinminerplusplus-neoforge-0.4.1.jar";
            "hash" = "sha512-FhKB08y2BOFWcUV7yRfCrVYdOs5v9M393slpGW1nqEPlub5k6nVcnwZTCVmi8EwrKMdb8H9+H3FFjhcCdkOUaw==";
        };
        _oDej2hOW = {
            "id" = "oDej2hOW";
            "file" = "veinminerplusplus-fabric-0.4.1.jar";
            "hash" = "sha512-fqS35C07e2YYnvHdmZymTP0fLqfn+iUMz5Xk1tkSn+aGu+Kv3FRbA1OSgPgjC6Ib3klebYi5McLK49zbXR6eSA==";
        };
        _gro3qtja = {
            "id" = "gro3qtja";
            "file" = "veinminerplusplus-neoforge-0.4.1.jar";
            "hash" = "sha512-Gtg4zOyqawHai3CZKz83K9+ilR286vKzJFQs1mzFiIo9EAsD3y02NUxLVozDVvfNuS4bPmMYNmZJmXq8kyQV/w==";
        };
        _JQFpbWo2 = {
            "id" = "JQFpbWo2";
            "file" = "veinminerplusplus-fabric-0.4.1.jar";
            "hash" = "sha512-AnUbsN4Q2fJ9tEh5K58MfJYOjl4rDah3DvYiEeuy0kt7ap1n4L8E9Op2pCJ10qQ33ZoHJugacJYWkhMOMIhDjQ==";
        };
        _VK69ZISE = {
            "id" = "VK69ZISE";
            "file" = "veinminerplusplus-neoforge-0.4.1.jar";
            "hash" = "sha512-P8idcn+GclJAYgyuWXw8x9Tp2qN+MR1wG/fszfpxObff3fo0iqf4mWvE37ToqsPJdJf7VZxQvqC2xeW6gjBweg==";
        };
        _Jx4uHYqq = {
            "id" = "Jx4uHYqq";
            "file" = "veinminerplusplus-fabric-0.4.1.jar";
            "hash" = "sha512-f26WZHJKgPANcVaaNM+mr8ejVryE6qfjOMKknuDPa/Agq6zJAhGONJT/m0t9hdvqAVofMEB1mz9NBgUEBxNCqA==";
        };
        _ImxTKRXy = {
            "id" = "ImxTKRXy";
            "file" = "veinminerplusplus-neoforge-0.4.1.jar";
            "hash" = "sha512-FGPsDhO8Znt7nok6H0j10FuwX9crj2TeaiXpV3VsASYpaeM46FyCvXnWWXib1LHpASfN6h8dq8iCQdb9mRB6sQ==";
        };
        _sBwhKBNx = {
            "id" = "sBwhKBNx";
            "file" = "veinminerplusplus-fabric-0.4.1.jar";
            "hash" = "sha512-TMMbZMdC1qv93/KcMDWwEL2hNpp+K/mqfCuH7YwPHMIXYbZUhGPmlIyofE8qBbBXSiofNt657BAk31hWb0lppw==";
        };
        _TqSM4rb5 = {
            "id" = "TqSM4rb5";
            "file" = "veinminerplusplus-neoforge-0.4.1.jar";
            "hash" = "sha512-2abGcWLlyp6wo24MCTBsnuq1+p5veXtnTp4zNgAi5msDB/Cx9Yi22tuuEUaKxC9IjIL5ch+5N6GFjmT+pkWg3Q==";
        };
        _m7LW8RzO = {
            "id" = "m7LW8RzO";
            "file" = "veinminerplusplus-fabric-0.4.1.jar";
            "hash" = "sha512-zDsobrwWsrUzflddALB7djuBaXDciT6fNRJkgiuNG1T6jsgcZBdX/Zi4iI4ZSjPsN8oqMgzus90IyiuRZHx/ow==";
        };
        _rWJhxXyW = {
            "id" = "rWJhxXyW";
            "file" = "veinminerplusplus-fabric-0.5.0.jar";
            "hash" = "sha512-5mivTZ/ZxjHcS1WNmw8xaHVw4RLu3seIDfdWbsJxiVBBCpGubQK3m12FhgPrzy1kQTEiS8eTBaxoUdcC6Fbf0g==";
        };
        _lFtMYGPZ = {
            "id" = "lFtMYGPZ";
            "file" = "veinminerplusplus-neoforge-0.5.0.jar";
            "hash" = "sha512-btRl/tUcEieIy+pBkfHZX6I4DSgvC9OnlGdDauCKW6QQGUSIzkBWKTWDfAL4NVzZhtk9i5F0rFVO5zMEMLTOBA==";
        };
        _SOtmYFn9 = {
            "id" = "SOtmYFn9";
            "file" = "veinminerplusplus-fabric-0.5.0.jar";
            "hash" = "sha512-0cRa+paTKNk1x4xyZjf0BBaWCDvM8Hl+4ffVG1+DH8TCg4yYfM+QID68TlTiw/fj6Xlv/u2ieiT2w0B+Oy1jFg==";
        };
        _JVn0Nu2Y = {
            "id" = "JVn0Nu2Y";
            "file" = "veinminerplusplus-neoforge-0.5.0.jar";
            "hash" = "sha512-FbXA33vDXNoAbq+DWlgUEdzsXe5mp57MCjsmu77dO+xbaLasFM65zTxR1sz83zEzhNRFFQFseSqV6xtTubLkcA==";
        };
        _D0tZ871j = {
            "id" = "D0tZ871j";
            "file" = "veinminerplusplus-fabric-0.5.0.jar";
            "hash" = "sha512-ed8GMH7TJbD/t2gdoJzaMYCrX7qptZBZXVFsIqbE7Agbun/vJtYXbxwzo1pxrQArMO/V8BhqvFUKBMgkDCuBZA==";
        };
        _12z555ef = {
            "id" = "12z555ef";
            "file" = "veinminerplusplus-neoforge-0.5.0.jar";
            "hash" = "sha512-aonP1f+Mx92/W4I52dW9aXcsL1l8v6nljl+6lRY+PSSnyuV6PMm5sCE5mjpzmwIjShrztyTqdlGq6UpCkC7WZw==";
        };
        _Jh94v1zp = {
            "id" = "Jh94v1zp";
            "file" = "veinminerplusplus-fabric-0.5.0.jar";
            "hash" = "sha512-+N5Bw7ig1afh2F3yB3iat6JcpNb7lwByLDNX9xp9PFaLEJx/5+QEcRTVTo1wtEJz2vR66LNOPSKcWgoQZgCzFw==";
        };
        _fASKzBls = {
            "id" = "fASKzBls";
            "file" = "veinminerplusplus-neoforge-0.5.0.jar";
            "hash" = "sha512-DG3UYzaQZ6GmwLgBLguoY42skbYFWHzQoiooJ6cQnGWPIEPsfWr5M4+0a2cbnZtDoi2XloSJsw5lasUaVKV8pg==";
        };
        _vybGv6AV = {
            "id" = "vybGv6AV";
            "file" = "veinminerplusplus-fabric-0.5.0.jar";
            "hash" = "sha512-JFDox4/plPi8Ftu/rpptVS3p1iKfALTGTaLwMg3LltWBDfvt4DDNj6VjZbdgYfdsfgsi43CnXyea9unzScDRnw==";
        };
        _Z76S0m7u = {
            "id" = "Z76S0m7u";
            "file" = "veinminerplusplus-neoforge-0.5.0.jar";
            "hash" = "sha512-O4AcNeaxWKHmg7oy48uWGeQMJJmolLnZr2zhGPCH2+0e3GTKobA/gV8xn6/iObe52fMrs1mKQ9Ea6nLkQwQxyA==";
        };
        _tDmCQaIT = {
            "id" = "tDmCQaIT";
            "file" = "veinminerplusplus-fabric-0.5.0.jar";
            "hash" = "sha512-hgFF9uro/xbM4UUqlocCv0AkuWSHNja7d8+ADAEV+syz0tZyTJO4dFnESloHgMUZ4oe7VW+eSgz/bCdTsr7UVA==";
        };
        _qz6NBkp8 = {
            "id" = "qz6NBkp8";
            "file" = "veinminerplusplus-neoforge-0.5.0.jar";
            "hash" = "sha512-X9ubIH//9AqLtk6/4kUKRzP9yD6VAr/cVB1G9dAdMczN22gYcjGoecqQA9OVEK7ScfZUg5V9XGf2tm6Jr7LFDA==";
        };
        _UoyOKIur = {
            "id" = "UoyOKIur";
            "file" = "veinminerplusplus-fabric-0.5.0.jar";
            "hash" = "sha512-Fc1h9ZqRQX31kyps4YoMEXAG4vEMsqAypTr5ZpibBb0K0JSDpje6EaaJuoR0ZuMjUkkPPNu4mbElhFI60w8mKQ==";
        };
    in {
        "3WwEIo9N" = _3WwEIo9N;
        "DH2iqi5C" = _DH2iqi5C;
        "my7hvB6u" = _my7hvB6u;
        "pjJV0AUU" = _pjJV0AUU;
        "QtJOyLnm" = _QtJOyLnm;
        "81kOpXOj" = _81kOpXOj;
        "owPPpgr4" = _owPPpgr4;
        "BAzplsyP" = _BAzplsyP;
        "g7QQU6kV" = _g7QQU6kV;
        "m6OdwIQZ" = _m6OdwIQZ;
        "sGDMx1Rv" = _sGDMx1Rv;
        "SxxgbFWL" = _SxxgbFWL;
        "X9x0pvwz" = _X9x0pvwz;
        "FJ1nXOIs" = _FJ1nXOIs;
        "quSupnow" = _quSupnow;
        "XcPpgJZT" = _XcPpgJZT;
        "oDej2hOW" = _oDej2hOW;
        "gro3qtja" = _gro3qtja;
        "JQFpbWo2" = _JQFpbWo2;
        "VK69ZISE" = _VK69ZISE;
        "Jx4uHYqq" = _Jx4uHYqq;
        "ImxTKRXy" = _ImxTKRXy;
        "sBwhKBNx" = _sBwhKBNx;
        "TqSM4rb5" = _TqSM4rb5;
        "m7LW8RzO" = _m7LW8RzO;
        "rWJhxXyW" = _rWJhxXyW;
        "lFtMYGPZ" = _lFtMYGPZ;
        "SOtmYFn9" = _SOtmYFn9;
        "JVn0Nu2Y" = _JVn0Nu2Y;
        "D0tZ871j" = _D0tZ871j;
        "12z555ef" = _12z555ef;
        "Jh94v1zp" = _Jh94v1zp;
        "fASKzBls" = _fASKzBls;
        "vybGv6AV" = _vybGv6AV;
        "Z76S0m7u" = _Z76S0m7u;
        "tDmCQaIT" = _tDmCQaIT;
        "qz6NBkp8" = _qz6NBkp8;
        "UoyOKIur" = _UoyOKIur;
        "fabric-26.1" = _SOtmYFn9;
        "fabric-26.1.1" = _SOtmYFn9;
        "fabric-26.1.2" = _SOtmYFn9;
        "fabric-26.2" = _rWJhxXyW;
        "fabric-1.21.1" = _tDmCQaIT;
        "fabric-1.21.8" = _D0tZ871j;
        "fabric-1.21.4" = _vybGv6AV;
        "fabric-1.21.5" = _Jh94v1zp;
        "fabric-1.20.1" = _UoyOKIur;
        "neoforge-26.1" = _JVn0Nu2Y;
        "neoforge-26.1.1" = _JVn0Nu2Y;
        "neoforge-26.1.2" = _JVn0Nu2Y;
        "neoforge-26.2" = _lFtMYGPZ;
        "neoforge-1.21.1" = _qz6NBkp8;
        "neoforge-1.21.8" = _12z555ef;
        "neoforge-1.21.4" = _Z76S0m7u;
        "neoforge-1.21.5" = _fASKzBls;
        "default" = _UoyOKIur;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "veinminer-plus-plus";
        id = "syHecAZ6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/kestalkayden/veinminer-plus-plus/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}