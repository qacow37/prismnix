{lib, callPackage, ...}:
let
    versions = (let
        _F7wVDfa4 = {
            "id" = "F7wVDfa4";
            "file" = "resource-cracker-0.5.jar";
            "hash" = "sha512-/wFcyNTkij+71CKN6MNgHcKGsBO4tIvR1XW8iGOlGURFRR1Bgatdc/SuhChzYgYBTYgz0V8u0FsKQiPzVQP/lg==";
        };
        _23ijXp2A = {
            "id" = "23ijXp2A";
            "file" = "resource-cracker-0.5.1.jar";
            "hash" = "sha512-uGEGsKfCvbsvknQLuR7dtvHRQLQldXc62Iy2vqRNmczkxOnTKlFNQcuNstAZakIm8PI7HWpsvthCKd7Grg+f7Q==";
        };
        _GWreKXtL = {
            "id" = "GWreKXtL";
            "file" = "resource-cracker-0.5.2.jar";
            "hash" = "sha512-jh/7BxzGL4N3ELaE9C3m4Ctc6GDwtAm7moUj3Ulspp9tpMfOb8gAd1KZKqhSY4XOpMDtFslNbqmfTKe9LpvQYw==";
        };
        _wpSbjjfb = {
            "id" = "wpSbjjfb";
            "file" = "resource-cracker-0.6.1.jar";
            "hash" = "sha512-arG7RtjwO2jN4T4PKbWQWSBAn8jRqnjkh717BMggtfCM6UfMArUXOp1lCk4y0pxv8aKLlR2Hn8mbzwGjgEaQ7w==";
        };
        _S14LfkDv = {
            "id" = "S14LfkDv";
            "file" = "resource-cracker-0.6.5.jar";
            "hash" = "sha512-T+Z4qf9M4T1s0sYI/axbhzh/MRyyJKuAn1wXd773bX3N0XofCjGj7UPar9pBXQ4qTWjGM241ftNGKa19frxsHg==";
        };
        _geDjCOJI = {
            "id" = "geDjCOJI";
            "file" = "resource-cracker-0.6.7.jar";
            "hash" = "sha512-/a1NVFq8HeHWU+7Tou/7E7xo13d7Lg19fXdmvlS2msBwLiHTImhQZQIUx3bvjGdWyBCc4/4jrDMUENAa1qA/LA==";
        };
        _aCLO1qkC = {
            "id" = "aCLO1qkC";
            "file" = "resource-cracker-0.6.8.jar";
            "hash" = "sha512-XJGDKiXMPbRQk7VHYD3Q5bnozDaw/0SxsiqYvR2AcnKnRXtuLQomdGrm7iFPRCu9n4fAs7VEbRAm8bud3zcDPQ==";
        };
        _lvmV7wFq = {
            "id" = "lvmV7wFq";
            "file" = "resource-cracker-0.7.0.jar";
            "hash" = "sha512-ifT90qVKUwsyIm/soeD33ae7qisqeccbB4sqnPJcIzC9spSZkjdH7LDh8BKXLr/7hN42tBYr9RBwPnlwvA7ymg==";
        };
        _VWm6kN0z = {
            "id" = "VWm6kN0z";
            "file" = "resource-cracker-0.7.2.jar";
            "hash" = "sha512-Q2gurGwettp42OGij3OKFF5uQIAYrqtMaWs6eQWBJcyYAW+5mpO/mdYNCwcEnlRsZXEHNMtGDOxZPS9YmwUYNA==";
        };
        _icueJ91O = {
            "id" = "icueJ91O";
            "file" = "resource-cracker-0.7.5.jar";
            "hash" = "sha512-o1UuI9R2WIt1VyCCqnrE0r0JIXEJ3FbaS81g/MZWScak8TVb1fTuFy+yRfqxWQtnK7oXlW6xAfrLfLV6+1V78Q==";
        };
        _4BRSA2MB = {
            "id" = "4BRSA2MB";
            "file" = "resource-cracker-0.8.0.jar";
            "hash" = "sha512-0l9FHc6zYZhHARhrBwvMahgPhtOcFAPO5OxsOsSDilXboB3WLMUDMZrPDvhKKpJF+PXlXzbY1rvO+P/K3i4dWA==";
        };
        _mYcfhcts = {
            "id" = "mYcfhcts";
            "file" = "resource-cracker-0.9.0-1.20.1.jar";
            "hash" = "sha512-CqGwlRmLxZQVS6N7fUmKRRKDfxgxOW55Ne3MkVl3umPiXR6MgVhRwHZ0aXYOWq9NeTQPyGKB0z/vPXBlBJwFXw==";
        };
        _IboBJNu1 = {
            "id" = "IboBJNu1";
            "file" = "Resource Cracker-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-6RTYq+zlN+KqYfHuy4V5ALKQXZ/6WfeCLp+0WEHG/jpCNn6FQGkM6/tA1VCLl6s1ncJododQtoq0wuiizI2npA==";
        };
        _dpiwP2vD = {
            "id" = "dpiwP2vD";
            "file" = "Resource Cracker-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-53ZgoLwKG7abr455DOyFjJI4Pk1qzvl2lmyQtyOlKzUAKfDcUb6ajcDdJyXZRl4akcfN4RjvnVB2nFRSAl5Kpg==";
        };
        _NZMkFkHE = {
            "id" = "NZMkFkHE";
            "file" = "Resource Cracker-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-T8Ox9sNdSeFtR4tk/su0eMP5bK4DIvha1jjL8geB4wEVxx8aYX92pKd5N+j8VB+Jo340+cm4FMa4VN+uTJldKQ==";
        };
        _XSk7u52H = {
            "id" = "XSk7u52H";
            "file" = "Resource Cracker-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-8Kxb4RT7GcDpmCxtw4xr4vsQFKCFnZbVSqxhONbA9NF71IfrU1UvJcGPPELCn79MfKN5Rq1i8dkUR0qsvb+JXg==";
        };
        _tZ0ReqDW = {
            "id" = "tZ0ReqDW";
            "file" = "Resource Cracker-fabric-1.20.x-1.0.2.jar";
            "hash" = "sha512-YLdKytwg7msG4Xalzcf54PeNi/Yf9XQKUIYm5ahlVHSoWE2DepVtyxqdFrCZ3PINRz0fAA/VHMyvH3FhaIKn4g==";
        };
        _pgK8leKu = {
            "id" = "pgK8leKu";
            "file" = "Resource Cracker-forge-1.20.x-1.0.2.jar";
            "hash" = "sha512-rG1iPG+l1dPFOceQJhrrMdHHWIhewMBSawEMcQYdA+ZrPhNQtJys2qChE4M811JSY0ANDJxUU4DmjVrgXpEDmQ==";
        };
        _V2P6s2Ls = {
            "id" = "V2P6s2Ls";
            "file" = "Resource Cracker-fabric-1.20.x-1.0.6.jar";
            "hash" = "sha512-BPpbQE6Sj3rS/7M/GN1hY5zPZwytJgGDiLBFgGiO1/7EyyHsiWFyo2q1SROaNEmvAv6m8RQkKQS0N16oqJtCPw==";
        };
        _mDHROK9u = {
            "id" = "mDHROK9u";
            "file" = "Resource Cracker-forge-1.20.x-1.0.6.jar";
            "hash" = "sha512-wOCQFQlW4BavzNXPn8B+c69GEmXtTO/xp47gW5dds9iW9HPiQz3mY4OjQb+4owcNFOrrFy+3TMqCdV72srTk6Q==";
        };
        _z3dyIulB = {
            "id" = "z3dyIulB";
            "file" = "Resource Cracker-forge-1.20.x-1.0.7.jar";
            "hash" = "sha512-6nOCm40yC0bRbjoom3G61O+FNe5QerxcPZpN/BkyvVBDQ/FnFo1ky7BNtNC1ydiaXGkugotyHhdUxyUwEwgbxw==";
        };
        _dn8zMA3R = {
            "id" = "dn8zMA3R";
            "file" = "Resource Cracker-fabric-1.20.x-1.0.7.jar";
            "hash" = "sha512-euoCENCHIpTsg+H7otXk2IT8365Yp/oWfnXPN/fR0qkobFvl/Ar0d6cJb+Y58bKnM186l0VRw7iLVGMGguGqJA==";
        };
        _Ycbhjt3d = {
            "id" = "Ycbhjt3d";
            "file" = "Resource Cracker-fabric-1.20.3-1.20.4-1.1.6.jar";
            "hash" = "sha512-rOxstk9UWZajOIS36nuxU+0N50bBhBuaHAxnD2FZfSTrdWMKSyGNDodjRHAktxUDKvZePLUNgMIMVxdI3HBazw==";
        };
        _CTIPFop3 = {
            "id" = "CTIPFop3";
            "file" = "Resource Cracker-fabric-1.20-1.20.2-1.1.6.jar";
            "hash" = "sha512-HZOqcB5Q57wLHte+ga4DFnMc/mftuW17c01T0yBe+yGVIgZnON8AxPlCS0kjUaf7OQLM1Gze8rOjdboGRbzTuw==";
        };
        _SJbUA63g = {
            "id" = "SJbUA63g";
            "file" = "Resource Cracker-forge-1.20.1-1.20.2-1.1.6.jar";
            "hash" = "sha512-pdwzOOJm5dEzWFvONAHqdEXJbZRS/Pjwv5VIA61rYUF/LYqwczxtwijQ6AYq+gZwh2SqS12bHhF6B9J3IxM29Q==";
        };
        _FET886FF = {
            "id" = "FET886FF";
            "file" = "Resource Cracker-forge-1.20.3-1.20.4-1.1.6.jar";
            "hash" = "sha512-b5m4MggYHH10K40ceWPOMkqzF7Z9puJuoiIfcb4rPGhbSugyrujxP6Y1GkRlg9Ja+tkFKdv/N36kG/WoMR8+JA==";
        };
        _rBf9sshQ = {
            "id" = "rBf9sshQ";
            "file" = "Resource Cracker-neoforge-1.20.4-1.1.6.jar";
            "hash" = "sha512-iBYKCWWuthHFWR2RgRhDI9eik6jEqZd77TQRaWCPwp9S3tqWa7sn54hHTWOOQFJV/PBSIDJZTd4eDFzlq7e69g==";
        };
        _bZeuJrko = {
            "id" = "bZeuJrko";
            "file" = "Resource Cracker-neoforge-1.20.4-1.1.8.jar";
            "hash" = "sha512-zYN9+rDw6lCWv0Wr79qRsxuwGO5SAZZfOZUvnpVU+LD4u2RUdJHxXmFZ2EEf0bkDeTdkeFk5J9+awzzAv8YAnQ==";
        };
        _PALxNaaO = {
            "id" = "PALxNaaO";
            "file" = "Resource Cracker-forge-1.20.1-1.20.2-1.1.8.jar";
            "hash" = "sha512-oGsLkMry5bP+AqBOnz3LrYESaPMwV8GluiNO/C2plohbD0OKRcJqIwzA+2EgnkhtH6OAAM4J6vMIKs7e16vSdQ==";
        };
        _ULMkJPbr = {
            "id" = "ULMkJPbr";
            "file" = "Resource Cracker-forge-1.20.3-1.20.4-1.1.8.jar";
            "hash" = "sha512-AWLdGvms2QIrbglktgqTQw9zhpYhmByFcQTRnG4zgu97aBh3eNkxprFGCKYVrkTORtziG8akrziHG/kp9QyGSg==";
        };
        _23YMUcQ9 = {
            "id" = "23YMUcQ9";
            "file" = "Resource Cracker-fabric-1.20-1.20.2-1.1.8.jar";
            "hash" = "sha512-qcVDai6dN34lwpuIAy/w2WmKzOVOPnT9YkJd3we2klye/ZjSVn2+w/Wt83c1sdb3zRgWiF+6zu8egNwwYuuFWw==";
        };
        _LDuclo2K = {
            "id" = "LDuclo2K";
            "file" = "Resource Cracker-fabric-1.20.3-1.20.4-1.1.8.jar";
            "hash" = "sha512-Cqb94VKYrms+sDrrYE2AofgqjaG3c84VhYYP3YghAWRzNc4aXYU3SBR7SpdVUXDAsiAPGPjDIi0M4utEYLZ67g==";
        };
        _od3eH540 = {
            "id" = "od3eH540";
            "file" = "resource_cracker-neoforge-1.20.4-1.9.2.jar";
            "hash" = "sha512-lgV/L4orb3p04MIhGhD5Ao15sWw8kOe3sf24Ih9ejy8aCUX5q+Y0Y0u2+Z17jS+kUlDMwoAfs8+3Laj9GLN5rg==";
        };
        _AGEO4ua9 = {
            "id" = "AGEO4ua9";
            "file" = "resource_cracker-forge-1.20.1-1.20.2-1.9.2.jar";
            "hash" = "sha512-8vJHqeKRyI2mbO0Wy9SZjmaY/8425nM/9fvZ8bcyFq7TXfUbTszz1vcdMFCdAwltInyGc6XTomV2WFXeVAU4ug==";
        };
        _Cx8LjiMQ = {
            "id" = "Cx8LjiMQ";
            "file" = "resource_cracker-forge-1.20.3-1.20.4-1.9.2.jar";
            "hash" = "sha512-SbP7gFGC7pxBuOV4pc10TFnuX2oORuldvS3huND8pXlrewEaZghTl8k6EhatFBi5+zOIVyNWLmvZkcFNoI/8Cw==";
        };
        _9aFbpfHU = {
            "id" = "9aFbpfHU";
            "file" = "resource_cracker-fabric-1.20-1.20.2-1.9.2.jar";
            "hash" = "sha512-WGZf7GWb+oxTvw1/14NPjodDHyNg3cgNPzfiAdIwVR5MnkDk2wdzxsAGB/7J9xVnQNN+GBZaCxRFVsbSXmjeXw==";
        };
        _WQeXgARx = {
            "id" = "WQeXgARx";
            "file" = "resource_cracker-fabric-1.20.3-1.20.4-1.9.2.jar";
            "hash" = "sha512-g5grAeDg10orV/99GjSevKPUiwIMcl1tjM8v6twFOPxSb4NEdxtOXlRiyETEfiWcOCBRS/JmyedYaaN+gQw20A==";
        };
        _dpzS1AzA = {
            "id" = "dpzS1AzA";
            "file" = "resource_cracker-neoforge-1.20.4-1.9.4.jar";
            "hash" = "sha512-ZTovmQO7cgiL427ipcmxuRbU7TS4DaWLXV9TA3CTKxVDVnh2Df4ORkwS1ZaMYIHCmpRMRISVWEUnH9yR6mdsXw==";
        };
        _Pmu3qUie = {
            "id" = "Pmu3qUie";
            "file" = "resource_cracker-forge-1.20.1-1.20.2-1.9.4.jar";
            "hash" = "sha512-gHzFELgYlboQEs1rjpNOivlStKfRyRca3EUrIcA5J4UBy2hzwujy4oD5rKgtyFMop3lfiI9pOqTDE/x3+Y3EeA==";
        };
        _2gBkREVo = {
            "id" = "2gBkREVo";
            "file" = "resource_cracker-forge-1.20.3-1.20.4-1.9.4.jar";
            "hash" = "sha512-3an0GbIvFLWRc+zgCn3b+h5niwGsgDiH1/Et8OvvpLnLQCf/lL9t3wZsO8zHmvLsx3a2PWrqiJtkPQUL4sCDdw==";
        };
        _aqgK46fV = {
            "id" = "aqgK46fV";
            "file" = "resource_cracker-fabric-1.20-1.20.2-1.9.4.jar";
            "hash" = "sha512-yruJrXMfvjYLhOa7CG1zHuB0vDYfJPpEf4c/juok4dEhrK7N0fg5iTOkFmvvvegsnNeiNMbdeGmGuUtSJ/WFoA==";
        };
        _xPooFFQF = {
            "id" = "xPooFFQF";
            "file" = "resource_cracker-fabric-1.20.3-1.20.4-1.9.4.jar";
            "hash" = "sha512-L6IaGUU/c45LpBFD3jaNAOmGx7y74z00pPj7m4loaorAwhW041AN+AIbpxgyJgdQDSgx8daEFQTZOUzOt0NiTg==";
        };
        _nzqbsBU0 = {
            "id" = "nzqbsBU0";
            "file" = "resource_cracker-neoforge-1.20.4-1.10.3.jar";
            "hash" = "sha512-19bvwEer48NK7oNybCvaHZa627Wp8r4fIE7EHJ94rf4E2fhPcWCXjMMqNxbG1x3qM01QZb4rOlmQ5BmqA/SE1Q==";
        };
        _WZ5Dt9zB = {
            "id" = "WZ5Dt9zB";
            "file" = "resource_cracker-fabric-1.20-1.20.2-1.10.3.jar";
            "hash" = "sha512-C8GHbupVkFa2HIIoaDQteywJzeO7O+d9kCo0fBemqDtxAqt/WDDvg9okII282cO5PGIGuIkwsH5YlZ6gZLApUg==";
        };
        _uiZKWnhG = {
            "id" = "uiZKWnhG";
            "file" = "resource_cracker-fabric-1.20.3-1.20.4-1.10.3.jar";
            "hash" = "sha512-zvOuzb1EVy7hCZY5GZbqCIXWHIdZiVmc0scdEbqS6yb8Ysl9RlLTMirY/pPob7/q3uHXtIhr36k/LYj/CpIabw==";
        };
        _mMlu9lkp = {
            "id" = "mMlu9lkp";
            "file" = "resource_cracker-forge-1.20.1-1.20.2-1.10.3.jar";
            "hash" = "sha512-eSkGhEKusAM7lgBsxErkRxo5JsgtO1ljxfH24iy+lYT4F9xysls9YQYOV3G5pbDVqSsm78Ra8RhqUrL9B2cN6w==";
        };
        _tU0WsV5y = {
            "id" = "tU0WsV5y";
            "file" = "resource_cracker-forge-1.20.3-1.20.4-1.10.3.jar";
            "hash" = "sha512-nbeLtvE3z0qytndff3V118OgG9vs4R2XJ77Z05VyFL+hDxMuTEZZa7C29Q8jS3GALYEAN0y+7GTqLR+SK+7TLQ==";
        };
        _amzgjBYQ = {
            "id" = "amzgjBYQ";
            "file" = "resource_cracker-fabric-1.20.5-1.11.0.jar";
            "hash" = "sha512-hdd/WTXxaS0rJDfUFqBr54XRtHIqufXkIueRdOA1BSWU0dAvp5E6c898LeFCplLAa3v9QwIJtlYn93fgPQt73w==";
        };
        _2RsYUJ7F = {
            "id" = "2RsYUJ7F";
            "file" = "resource_cracker-neoforge-1.20.5-1.11.0.jar";
            "hash" = "sha512-PcFrDlDl8ehhLvd5bqwEIR34g1ND0ZaPhORBGJWFHFKGfUgCbAiW8FvFVNCqk4vdeOe2jP4hvz5GK1WvoKytaA==";
        };
        _kJRcaFxF = {
            "id" = "kJRcaFxF";
            "file" = "resource_cracker-fabric-1.20-1.20.2-1.12.0.jar";
            "hash" = "sha512-viUl51ZVjt5J4lGfBd3mWWeI3Z5vk5ZqdFt1YkmwcUzKRhjZCigNYpqVU1xcGeQPIiVTXp9lg3A7UjFKI6XqlQ==";
        };
        _LIGTzqEP = {
            "id" = "LIGTzqEP";
            "file" = "resource_cracker-forge-1.20.1-1.20.2-1.12.0.jar";
            "hash" = "sha512-cyS516vk702WvB/VAGv9iOK4mDgbW6sO8bemO32NW8HiKDh3eUgD6SnHuQtguNFiSXa4kxlwRbbrdhqSi3LNYw==";
        };
        _wzEQjSMX = {
            "id" = "wzEQjSMX";
            "file" = "resource_cracker-forge-1.20.3-1.20.4-1.12.0.jar";
            "hash" = "sha512-PNQF9MRi+Ng3pZLxXFA0OJ182knM+dcRyXwbXhYiryVzNEdCThP5LM0PW/qKUvsAAIE06DZbB6mL6sOmjwAAUQ==";
        };
        _VykgdkjX = {
            "id" = "VykgdkjX";
            "file" = "resource_cracker-neoforge-1.20.4-1.12.0.jar";
            "hash" = "sha512-i359AW95c4R7BtbzByMSN22IDL0uGqz6wPHtBf5ACsBcigvKImau3yxZ1UIEdwkp/J9ZvcDtnvR4hEHkzTfk8g==";
        };
        _J0Mpll3k = {
            "id" = "J0Mpll3k";
            "file" = "resource_cracker-fabric-1.20.3-1.20.4-1.12.0.jar";
            "hash" = "sha512-jLBmLtSeYG0tWakazMoIyb2Vc7EtPg4GeX/kKKbuaGxWb6fq99FEjl1aSNoI95pFMUd/kYhiXfVuORdRMCgDRQ==";
        };
        _mCpWbfgb = {
            "id" = "mCpWbfgb";
            "file" = "resource_cracker-forge-1.20.6-1.12.0.jar";
            "hash" = "sha512-3k+8CcvcFmcgxDL/kgGl2ZgtDUSZ/4kIC/MWT2yCdSANuvdtzCev86XVXV0LUeEKVBH33+E565KwLc49uUEciA==";
        };
        _jU69B3Eu = {
            "id" = "jU69B3Eu";
            "file" = "resource_cracker-fabric-1.20.5-1.20.6-1.12.0.jar";
            "hash" = "sha512-xCD5ZKLmmlJl5gh2xw++MkNiNK16L7VfDraE3gH3PLt6rSkrXwafre3dqsaLMINICRYdA7mKF+IULy1Qk12c0w==";
        };
        _guv0adfQ = {
            "id" = "guv0adfQ";
            "file" = "resource_cracker-neoforge-1.20.6-1.12.0.jar";
            "hash" = "sha512-dzcYGLe3HQlfw8gsq8fFN5Ha6m6RtGqhaKP6hNSeyR6vec1D4Gx8Xob1KZsJS0GHq6ux/EDZUEsglkSXiYTlCQ==";
        };
        _9hGb3zgT = {
            "id" = "9hGb3zgT";
            "file" = "resource_cracker-forge-1.20.1-1.20.2-1.12.1.jar";
            "hash" = "sha512-Bz0VU14eBKni6bCyVpG5IRQIHj1PwDSlTURm9nK0GIvv4xmj8BeE2hen1nR/s8oTMLbuBmkRi50+tb/2VGlvoQ==";
        };
        _LG6ZQQrC = {
            "id" = "LG6ZQQrC";
            "file" = "resource_cracker-fabric-1.20-1.20.2-1.12.1.jar";
            "hash" = "sha512-RgYA5dZuSGubxx716N/uiQQW+IQ+BJrEtWar3ID7IjaJrJ/88/p1xMST1REf0AEUQOW3bISwkJoNBRDOrvfomw==";
        };
        _X2zywnoF = {
            "id" = "X2zywnoF";
            "file" = "resource_cracker-forge-1.20.3-1.20.4-1.12.1.jar";
            "hash" = "sha512-J/M84IFx/81kclh5hVnK5DWjwE7NNKet9ct3xpJsU5O0zqxR01rktvMYbYJP5IrC+zMvjbipuKuA35ZPpBXzmw==";
        };
        _4X7EVyJO = {
            "id" = "4X7EVyJO";
            "file" = "resource_cracker-neoforge-1.20.4-1.12.1.jar";
            "hash" = "sha512-SQ6S2toW2lSZ3jcx0vcWzQswJFIFWb+NJMAWWkrA+e+XBZc78jNS2/CXKlMH7w71ClPIk+cBFkPPMUnjVJYRTw==";
        };
        _31wz3vmL = {
            "id" = "31wz3vmL";
            "file" = "resource_cracker-fabric-1.20.3-1.20.4-1.12.1.jar";
            "hash" = "sha512-BRHLXACi/SKj7+xCson+8Cx3FF2dnO0jEUoQ1m1NpOdX4V0iER55xPPRyogFsH03Fo+GaCQ7Eo68/mUvvTw98g==";
        };
        _a9DS2Ry1 = {
            "id" = "a9DS2Ry1";
            "file" = "resource_cracker-forge-1.20.6-1.12.1.jar";
            "hash" = "sha512-NBKQBLMkU9EwuCgxl7QUIfCstR6J4YEno1ocI0pVLBL6WYNGd+2eGh++W/9dgyhjxDsvbX65aeiUVBswQLWYKA==";
        };
        _QwBvIw1y = {
            "id" = "QwBvIw1y";
            "file" = "resource_cracker-fabric-1.20.5-1.20.6-1.12.1.jar";
            "hash" = "sha512-bMC0eWs+chiRVCcHI8fzUQEoYvkcJHv12kuBKLephKT52pqEWG057hhH1pxrKAtOr1tyC0+ui3zT3GfoPZwQiA==";
        };
        _dds6R3ea = {
            "id" = "dds6R3ea";
            "file" = "resource_cracker-neoforge-1.20.6-1.12.1.jar";
            "hash" = "sha512-E+rUKHzdzYiCypAI5mPvh0zNkU9n1yFj1RVZv+tlnRSgJAuY+8Yjj6y2muGGlGeK78G3kbqF4nwKZlkfPrg51g==";
        };
        _FFeZnapz = {
            "id" = "FFeZnapz";
            "file" = "resource_cracker-forge-1.21-2.0.0.jar";
            "hash" = "sha512-cUJtFZlcbU/URNcUF/UYxZNOjq9fLVvVq2ULeRNUG1QR1ZJpce+eZ9eXm4GrdG2U3BGSlbzg/qI5/7kQl1vfxw==";
        };
        _84igWyo2 = {
            "id" = "84igWyo2";
            "file" = "resource_cracker-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-qm0yJnEq2Y7mhLuKCyP8CEBB0JDWx8qRBEe3wtc9R/BZFJ9O0Hz6o94FbKioW8bsPwWoohUbOaW6uxZkIBDtlg==";
        };
        _bKDBMnOR = {
            "id" = "bKDBMnOR";
            "file" = "resource_cracker-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-/eSx046NP4Hf0MpfoVs+NsrNU99BTlH16TZnkdOocfgqZeWPocYkpl+XTYfqGa8+sjP/Jw3zXsYo+geYsIVHRA==";
        };
        _n97Fu9Wb = {
            "id" = "n97Fu9Wb";
            "file" = "resource_cracker-forge-1.21-2.0.1.jar";
            "hash" = "sha512-VwnarKs9n7M3OERKwc7fIF5SOEXRHi4nMVXnoTkdgiJBqEynPdsa8PowYx8iFuWMHOtTH9cBlPFieikec7BSEw==";
        };
        _fbkYHDTu = {
            "id" = "fbkYHDTu";
            "file" = "resource_cracker-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-+pRysU1jVD0XVY1ABKNvumTNcf6kxJzuaqqE/FYk1XDCx4FdkWLwW+JICiAqvGRvLQujLegTX90+BuFVSSKX8g==";
        };
        _RY2zRRXR = {
            "id" = "RY2zRRXR";
            "file" = "resource_cracker-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-ZaaPnBYrNV8ZJHYmK0EhRrsf4R3tKIxG/8kq8GYpU04UHl4lp6TNQ3CedkNNx+fEX7MeYFfD5sYnpjPsTdVogg==";
        };
        _r4IqLwic = {
            "id" = "r4IqLwic";
            "file" = "resource_cracker-forge-2.1.0.jar";
            "hash" = "sha512-uFjQUuTF6vL2CnZ9AVNLCybqriRdKLNIaBE2D6Ff0Q1kSGHpifxDbNS2WTIheNWlIXLcsGV69RVqMoLS2wZ/9A==";
        };
        _Aq0D1M01 = {
            "id" = "Aq0D1M01";
            "file" = "resource_cracker-neoforge-2.1.0.jar";
            "hash" = "sha512-6cBDrXu1X419P6c+rM/79whPINO4hsBZu3z60V2GXsq3JIKoAZcotDHx+l0Cw+PsX+IMAKOxEuA8cCcfGLxwtQ==";
        };
        _L67VdVHc = {
            "id" = "L67VdVHc";
            "file" = "resource_cracker-fabric-2.1.0.jar";
            "hash" = "sha512-IkFVaQaBkGJiYpnmXy15znyvNlv3pyx1NcH+2DxN6gIaDK98ZZeOb4Q8JFZcy5rX+sDIdjTNG1CinF6A7NA2Fw==";
        };
        _WPoMlyUo = {
            "id" = "WPoMlyUo";
            "file" = "resource_cracker-forge-2.1.1.jar";
            "hash" = "sha512-pA7ZE5sNt4UO0bKQXf1g5ORtj1SghZRprTMAqbDRjkpzvtKbbyqO+SFOujCol0+mfTiqMAKwW0u8mBn+ouGiyg==";
        };
        _x5iu2PFA = {
            "id" = "x5iu2PFA";
            "file" = "resource_cracker-neoforge-2.1.1.jar";
            "hash" = "sha512-qiheSnLVaAUUR5G8pQO2RC9lJEXAIpxWygS12MLz/NNpqFcDa+TiibJRe2Od/p5jc22K8AVRvlDqKpC8t3XVPw==";
        };
        _f9WMPuDw = {
            "id" = "f9WMPuDw";
            "file" = "resource_cracker-fabric-2.1.1.jar";
            "hash" = "sha512-bLFsMcjZcukY5kAjPCQS+f2FloQAtGDjr642+ZLAM7gYskmQlUufB5VBNZ+e+hIVwcp/MvBoE3Vtk1s7eRut/Q==";
        };
        _EGnLu5KB = {
            "id" = "EGnLu5KB";
            "file" = "resource_cracker-neoforge-2.2.1.jar";
            "hash" = "sha512-85NHE6oEF9xR40bOHJ4szgXcTYOy0yGzt2CV1EbQzUoCofEuiK546BJy72NIVJ05IoH8Oheny0uNzeeLxrsaLA==";
        };
        _NfFQY7Yg = {
            "id" = "NfFQY7Yg";
            "file" = "resource_cracker-forge-2.2.1.jar";
            "hash" = "sha512-2+qHXNEvbhyCYkexmux26TufZU0VmX9Ca+qlNRZQCWfI12reXbaEA2OQHJ9wuZdv6ejcKAVU+1dn2maM43oyyg==";
        };
        _aPf87kS8 = {
            "id" = "aPf87kS8";
            "file" = "resource_cracker-fabric-2.2.1.jar";
            "hash" = "sha512-ceXZHk3gETt22YYRidGqAAq3SWOU44l8zTiM9z/0LmQyaoVhAbnLU6OgR+9kgEpe5WBql2ss3Huqg5VFNItAIA==";
        };
        _pkZM4JN4 = {
            "id" = "pkZM4JN4";
            "file" = "resource_cracker-neoforge-1.21.3-2.3.0.jar";
            "hash" = "sha512-HtKdyjgpSw0roDS4wkqZu6FTEEGPVgbk3DeLSVt6LwzSNZmhrooOdEu/iK0ZLhgD9tGBEMLOaz8LGMH/Upw2MQ==";
        };
        _J5DPCcoz = {
            "id" = "J5DPCcoz";
            "file" = "resource_cracker-fabric-1.21.3-2.3.0.jar";
            "hash" = "sha512-y5reRtbTL2FPN57W87UVA1b9VD4OeNmUjVVpScd4fRfWvaBXuPKquCpE6gFVrBFQ4M8bXpG1P1HxUZ+c6zVu1g==";
        };
        _kfiJFXym = {
            "id" = "kfiJFXym";
            "file" = "resource_cracker-forge-1.21.3-2.3.0.jar";
            "hash" = "sha512-9bs/VuMUArYcUPDJa/E0BQgT/fF95EiO/i8N8FwtwIpoR3b61QfVXErWQth/HpUxuf2mc0LR86U1fIEIkKM1Iw==";
        };
        _axBGnQiJ = {
            "id" = "axBGnQiJ";
            "file" = "resource_cracker-forge-2.2.3.jar";
            "hash" = "sha512-sJHgu8BZrT1v2XN0GzB9AOueLrNTuay5nKWkwx3t0MWkG6Sleoj6ncEadC3Mn/t9yQTGUZifmE+AmI+34LEpPw==";
        };
        _2xQ8gEZg = {
            "id" = "2xQ8gEZg";
            "file" = "resource_cracker-fabric-2.2.3.jar";
            "hash" = "sha512-GhBWasFvJO70lImUhuoRUv2Jj7z0+uDFG/6oYLoemEEXAYxl38PJBd8WVgMPU2g7Tq5BUHlh58DRSJp724d+pw==";
        };
        _TH7LaLXt = {
            "id" = "TH7LaLXt";
            "file" = "resource_cracker-neoforge-2.2.3.jar";
            "hash" = "sha512-8hzu0b0vZ+26WqLJA948LpeYRtLJLRsiXWOIVb+LoT1m4lg1rI9w7BFpyOudpmnOvbz1s6DZ5+8bTi6kWhMPMg==";
        };
        _LZMe6AQT = {
            "id" = "LZMe6AQT";
            "file" = "resource_cracker-neoforge-1.21.3-2.3.1.jar";
            "hash" = "sha512-fh/YRDkxSREJywk9tLM0WaHZs+fT/XfcaeElIHUhlNQxKabDiHTQ6qcpyJbUJh6lq3nTej6wdlSP9xCWJAq32g==";
        };
        _tqQUUYOh = {
            "id" = "tqQUUYOh";
            "file" = "resource_cracker-forge-1.21.3-2.3.1.jar";
            "hash" = "sha512-MLMMb9awrBEMljxjpUzTzX7z9r9I5jl6BaXPsh9zXpzG/ZjZ3qOSdRIWfkxFTY7tL4y0uTEmcL+j3etXLgWO9A==";
        };
        _jwfOLJqk = {
            "id" = "jwfOLJqk";
            "file" = "resource_cracker-fabric-1.21.3-2.3.1.jar";
            "hash" = "sha512-MQ+mD6pANyNgponLh0J4uh8MclJ7Pi6C6uNjg2HfjdviZjhxMeRC9Mna+QMxu0foIs+PDqPdR787P+el53wSXg==";
        };
        _jhxc6k74 = {
            "id" = "jhxc6k74";
            "file" = "resource_cracker-neoforge-1.21.4-2.3.1.jar";
            "hash" = "sha512-xC7wk7aww5U30v1t+o+emToqCJpeMkJ9m9z5cTvPUTePaMkmsDHFO60BpDRk514+PxYf4x3dc9N6MffmHRpLCw==";
        };
        _gKqbf1ZR = {
            "id" = "gKqbf1ZR";
            "file" = "resource_cracker-fabric-1.21.4-2.3.1.jar";
            "hash" = "sha512-nAe6AA6/ShlgJfKPGQLJXqA038oWzAHvzH4pJWSA47cYwSz2FCmyiBH5Py84AHaRzzWNtRSEkgZK/pv3g7BvHw==";
        };
        _pWoX8YNK = {
            "id" = "pWoX8YNK";
            "file" = "resource_cracker-forge-1.21.4-2.3.1.jar";
            "hash" = "sha512-c1T1lhsYpZfo7bTZ7sRW7Z2SdvzmijQ6kh1O4StK+f525eLqR1kySpRg1JywTWUfMaStg/J+Jfo3CcPgJuUexA==";
        };
        _eipJvnoD = {
            "id" = "eipJvnoD";
            "file" = "resource_cracker-forge-1.21.4-2.3.2.jar";
            "hash" = "sha512-bnhA/KFHBnpTa7/iz+EfEfmKwr0er9N7yr7+ILUcjXiuJDrA3Ik5KExZ2piGt8NmOKXmN/bFprv6twxw1eC09A==";
        };
        _H0QoVVYW = {
            "id" = "H0QoVVYW";
            "file" = "resource_cracker-neoforge-1.21.4-2.3.2.jar";
            "hash" = "sha512-FaqELcQTTzdj3PHBa170zVroX1gTljrbuSfi7r3xAvbfXNKbIOL3AYkCK8xsOvr+syeMnQ9ij50z0J52VFYRSg==";
        };
        _1s67zV7r = {
            "id" = "1s67zV7r";
            "file" = "resource_cracker-fabric-1.21.4-2.3.2.jar";
            "hash" = "sha512-fN9uUOWqvLGtxjdga7M4aqrLhgFjFZeJwcUOGRB4LqxBKq6emjJtD3FlLZNn8gjD2poSy2JfPUoDzcPgGdseBA==";
        };
        _TZH8Wf57 = {
            "id" = "TZH8Wf57";
            "file" = "resource_cracker-forge-1.21.4-2.3.3.jar";
            "hash" = "sha512-dQ4fXRV7k/cLk/6NcGfRV1oU1tZI65VHvyuCYMpfGvsB+MR8bb0lNF+W0SyntncGPIP4Pjkzh0HiGnAosW/8lQ==";
        };
        _PavpXOBc = {
            "id" = "PavpXOBc";
            "file" = "resource_cracker-neoforge-1.21.4-2.3.3.jar";
            "hash" = "sha512-Th8oc884lcR63oPHu+Gl7roAGQjJjMoZb9NwzZcOAMwerurXiDItSbkDIgZgSUdEDOIOmLgUxjGtv0PnSJApag==";
        };
        _fgCLTWuH = {
            "id" = "fgCLTWuH";
            "file" = "resource_cracker-fabric-1.21.4-2.3.3.jar";
            "hash" = "sha512-fh8iUcuwCCYGvtqFv4Viu3wnjJb0rucZlmXQ1E9kfIPlpc9uq79NYwmYN7Gj48NcDRy1MQaDgpxujtxm0NQCdA==";
        };
        _cetNlaUa = {
            "id" = "cetNlaUa";
            "file" = "resource_cracker-fabric-2.2.4.jar";
            "hash" = "sha512-7F3A395JZprlI+GMSZQRqg90+DkkQYG6QBQSzWwZ2ctIJ5AI3hnVjAgck5jFVwsMtagtSVEFQSbSfq7AA+gxXw==";
        };
        _lgsM6TUj = {
            "id" = "lgsM6TUj";
            "file" = "resource_cracker-forge-2.2.4.jar";
            "hash" = "sha512-xKaJ4nLGYspUJD9Of7SQJVENysSgzmG0QAopistpZVprmLDy+Dur9/vbzt1hLPImqo4zljwBnA0o3fa3/ZNeuA==";
        };
        _ZelP8Asg = {
            "id" = "ZelP8Asg";
            "file" = "resource_cracker-neoforge-2.2.4.jar";
            "hash" = "sha512-CWV8OEZJL4kkIoGR+sU1FnI7ueKA4GVW4DC11qkVsJ7QG774z1Mqx3Fm2azpkKOklbphj2DvSLkosAxjvUlw5g==";
        };
        _JgpPjpEZ = {
            "id" = "JgpPjpEZ";
            "file" = "resource_cracker-fabric-1.21.3-2.3.2.jar";
            "hash" = "sha512-Sqror2yxQVxjg30KkFbd8kkjDCvwZc4bQ86QI2ifSnLQ5dkxBoHJjZk2z52Gvll+UAy2AL0Cfr4gwVh/Fp1URA==";
        };
        _rQX4oeZ3 = {
            "id" = "rQX4oeZ3";
            "file" = "resource_cracker-forge-1.21.3-2.3.2.jar";
            "hash" = "sha512-24PAlQfjf/L88tawLFHoQGFZymDoPVDHgyDr+SfMLT5YJ2s0fdQDD4MRId7yF/Gjj3RlZfOoncdvEJf0qjsv8g==";
        };
        _Ux6Hv5Cd = {
            "id" = "Ux6Hv5Cd";
            "file" = "resource_cracker-neoforge-1.21.3-2.3.2.jar";
            "hash" = "sha512-C6qASQ27IZCp/iJoC/chVsDX35XCG8G66/zDIl5+0laComX8YjNv+1spAMfvqX1AgA/DIlzgMRTlhDURnIK74A==";
        };
        _fQJFH2fL = {
            "id" = "fQJFH2fL";
            "file" = "resource_cracker-fabric-1.21.4-2.3.4.jar";
            "hash" = "sha512-JbfpfTCxWJogTdLFh+iqs/bGYfQBBhJmoT7lv7wLPmJcr5wHR1AGvOSdqIOGbRGDKX4JDOXBAv2ESO8BWzvGYQ==";
        };
        _b4BIsELO = {
            "id" = "b4BIsELO";
            "file" = "resource_cracker-neoforge-1.21.4-2.3.4.jar";
            "hash" = "sha512-1Xp0HC+Dz7KoXvP1f0k95ruKiflhG7wZMpVhdI+cTuFecG50PIGpUCfeAE5KvceI5OIPXhq7CVpvt2i1TIEbgw==";
        };
        _LpgzPIPp = {
            "id" = "LpgzPIPp";
            "file" = "resource_cracker-forge-1.21.4-2.3.4.jar";
            "hash" = "sha512-kEBzQ54ZCmGcCAqgYmv3Agz4qtsRPPLVlKqEjq5N2eoIMcKyXibpWrD1d5zLqHnEwyg4I8D2WolPTqRVYpIR+g==";
        };
        _lQ9vjx4y = {
            "id" = "lQ9vjx4y";
            "file" = "resource_cracker-fabric-2.2.5.jar";
            "hash" = "sha512-6/RFopDF8ujo1wK+m0QjP8FjXDVos5Ive+xIWWhHQJ1/fYkit0JYUwbTOoRhgypuC0ROdEewFwrlnB1xR4fLHg==";
        };
        _d5VlKgXI = {
            "id" = "d5VlKgXI";
            "file" = "resource_cracker-forge-2.2.5.jar";
            "hash" = "sha512-KnDYYvx0G7jO7XAD+WWaYQIMYfkqS28qZNFtB7Isr/Qd4d/bJcBDtBW32YwZ+Q9t2N40OSNv7eH8A7zELm30+g==";
        };
        _yo8PLMbQ = {
            "id" = "yo8PLMbQ";
            "file" = "resource_cracker-neoforge-2.2.5.jar";
            "hash" = "sha512-Aeytl0VMWMkmbCWXInzJf17f+7G272/MTWI0qjtHYk1NXaiap8RBaagN9LCVZCnoKGgPFu5fVC+VmNUuCbapIw==";
        };
        _JnZFx6xO = {
            "id" = "JnZFx6xO";
            "file" = "resource_cracker-fabric-1.21.3-2.3.5.jar";
            "hash" = "sha512-lRA6v5heBu/UYFv2eE6UhOP0OyEzHmpHW7zv+BGa/ji90+2ttKlRhZAHEnedkyixSfb9CQxbuQMLp5XP6HclJg==";
        };
        _i0v7E7AK = {
            "id" = "i0v7E7AK";
            "file" = "resource_cracker-neoforge-1.21.3-2.3.5.jar";
            "hash" = "sha512-77oSLDXRhCDACis3P3587dKIuBj6eq9+KlNVfozdu3yvPM7d84qwEx2WS9Yoxl9b7e4+jFTgLHIPbZRuclFThw==";
        };
        _Fd3exVY5 = {
            "id" = "Fd3exVY5";
            "file" = "resource_cracker-forge-1.21.3-2.3.5.jar";
            "hash" = "sha512-lWwCdhyVzi7m98Ln0n5wBy7XaN6WH/A5O++PRwjd8t/9bwd0y3awfyMU9c7ZG8XSCC63YA49l5l+YhMvj+kOsw==";
        };
        _X1KmYi3a = {
            "id" = "X1KmYi3a";
            "file" = "resource_cracker-fabric-2.4.4.jar";
            "hash" = "sha512-jEHKEEOvlxGjNq+NUx2QvzXjnLnaG8cP36KVOgYTeverz45Trcl2f4/kcBXrHC2q1IuuBSBW+ZgCW0eTYX1SRw==";
        };
        _gjqYz5ER = {
            "id" = "gjqYz5ER";
            "file" = "resource_cracker-forge-2.4.4.jar";
            "hash" = "sha512-mALpc592YGAZLJsGs5b5GTN4i9+fuPWZxKP/zwxzlHepjHiQcpFeVzy/Qz0cd1XjIc4u9zvQefPPzX7IRNdv9w==";
        };
        _VQQOM7x8 = {
            "id" = "VQQOM7x8";
            "file" = "resource_cracker-neoforge-2.4.4.jar";
            "hash" = "sha512-kP07CuMy07lKc89nFdpLtsvSyqR3rT+geRFXJfPJPyMfvDZDX4TG9mG5Ji0m/E5ZAAKRPvlcH3PlKiDETggeTA==";
        };
        _O4MQitjE = {
            "id" = "O4MQitjE";
            "file" = "resource_cracker-neoforge-2.2.6.jar";
            "hash" = "sha512-WhxV+Y3f+0AS02ltugPxkc9uX6V/1m4v/2zJClJ15eZIEVkcKlor1TZN5NABuTzgZUnhALHLnorh7rOFYT6bWg==";
        };
        _c9RN0dr3 = {
            "id" = "c9RN0dr3";
            "file" = "resource_cracker-forge-2.2.6.jar";
            "hash" = "sha512-a2hx7mIBqip3GSNXURrjwKKXZ4hN2Mfinw81WgW/kT5XUISKJeO9ufVnxCAuGjxk1PWuahs1ZCB2z9FqDyxmmQ==";
        };
        _yhrbBJkl = {
            "id" = "yhrbBJkl";
            "file" = "resource_cracker-fabric-2.2.6.jar";
            "hash" = "sha512-YHYdFrK/mbYPpeoqsZMXuncZyiPlvh1sKItJ7jk/41Fdq3p3ajvenaBKNauQ325q5jBuLB074T6qwmK19Vi4iw==";
        };
        _n3pmcKDL = {
            "id" = "n3pmcKDL";
            "file" = "resource_cracker-forge-2.2.7.jar";
            "hash" = "sha512-mF1xq7X/FFdwxFU8/NCxqz/6G07PxXtP3BIPXTN22QfhV/ThoRGGLKxx3hNAbBZGWAOOyKZKAfloo9jdXnfLAw==";
        };
        _O7ntNOzo = {
            "id" = "O7ntNOzo";
            "file" = "resource_cracker-neoforge-2.2.7.jar";
            "hash" = "sha512-MBeWAzHq//HdZX/eSy++Gq+OS4vUT1YCrTeiYxcM2A/ZxVUgaHZ6cxYGDDJpeYU1NRpbFXKohZ+YrrUaaeXUzQ==";
        };
        _E0RtotRS = {
            "id" = "E0RtotRS";
            "file" = "resource_cracker-fabric-2.2.7.jar";
            "hash" = "sha512-S8a3sPrO/tfmj0q25GDx/6nNC+QXpqPy+rZI9hhAgGBgeLuDRQXspqnq/Gbi+i/oQvu9WYPZJ6/r91I/ABTEvw==";
        };
        _16D9Gzfi = {
            "id" = "16D9Gzfi";
            "file" = "resource_cracker-neoforge-2.2.8.jar";
            "hash" = "sha512-Psh5nEyUcCAyIMq0HCZSmnfdWDcZkZdQUaMKormOJ3UoHdvvH+iAU6YSa8oO78Qgsoxt8tlKzDWsZnlusVPgaA==";
        };
        _FfOiKZQM = {
            "id" = "FfOiKZQM";
            "file" = "resource_cracker-fabric-2.2.8.jar";
            "hash" = "sha512-yPXdOxtrx1kPDw1Bd/0Yr9ObW+gb9QhakIvfkniZxKV7FSldqglWLCzJI7j4oAW/sIo1QaJlyonzsIGFsbjwOw==";
        };
        _X8F9itqX = {
            "id" = "X8F9itqX";
            "file" = "resource_cracker-forge-2.2.8.jar";
            "hash" = "sha512-U1gG4vJwEk9bEggtUCgZAaKSKzjUAaSg1ea4ob5nSvwXZKBMVIYKvIRkbJ2jiV22renyrJTMTd50ZY3h8UJ4pA==";
        };
        _Q6gvvFus = {
            "id" = "Q6gvvFus";
            "file" = "resource_cracker-fabric-1.21.3-2.3.8.jar";
            "hash" = "sha512-t7i5SOeLqO9pD2992m0p1CEG0u6DyJiCIh1Wgadm3EaR9SJaGu3kP6eGXRC/MPadxH4rqc8y8tp2P7tC3l8r3g==";
        };
        _8FiC2CBu = {
            "id" = "8FiC2CBu";
            "file" = "resource_cracker-neoforge-1.21.3-2.3.8.jar";
            "hash" = "sha512-ZGk3go5R9fI/vkJeYCXFFjmPB1tWE4GaRKnyytCOrYgpsFxu9ecbPTdWB/+klE1zmcuslgB3/HvFLZ2//B3tVQ==";
        };
        _iUsIiUKD = {
            "id" = "iUsIiUKD";
            "file" = "resource_cracker-forge-1.21.3-2.3.8.jar";
            "hash" = "sha512-/deGfGkeaq81yuFZlxNGvaVxTyTG7wDf5koEAWwbnD4UE6oTdsbDnEmPOFwdk7xqFfCSzKQO7wUn40JsxphA4A==";
        };
        _shXqhR10 = {
            "id" = "shXqhR10";
            "file" = "resource_cracker-fabric-1.21.4-2.4.8.jar";
            "hash" = "sha512-fZb/U+wrGfvKGq56MCiCG4ilifdOnpbk2guDoPWLeKzjG6QZfHziR09AvorxMbNgG/Fz78upQydzss//DlYaEg==";
        };
        _oDS800wq = {
            "id" = "oDS800wq";
            "file" = "resource_cracker-forge-1.21.4-2.4.8.jar";
            "hash" = "sha512-fvZpcJ7Es3nk0/4LyIClfZl16jAEIzfx2shfenPmuqUceQqVEl/rFH/9TGNVu2p5yBSEWhYrj/7QFb/Aen5zlw==";
        };
        _9zOooWJc = {
            "id" = "9zOooWJc";
            "file" = "resource_cracker-neoforge-1.21.4-2.4.8.jar";
            "hash" = "sha512-sb15jXgv1BWH864CwcO1P+3zSzMtR6WanM5GCiWg3cBSFZCbsCYCUosFvhgb93YY2h8M6DsVLru3zOg0LhD6Fg==";
        };
        _5nQr4ajO = {
            "id" = "5nQr4ajO";
            "file" = "resource_cracker-forge-2.2.9.jar";
            "hash" = "sha512-B5SyPF6TbPKSMeyB/V7BLK47NejyAJSQ7fGFGT8ahi1QT/GMovTCt36uPCKxi1sgreX/PkASlZpYgkcV2bnSkw==";
        };
        _AOH7VQ7F = {
            "id" = "AOH7VQ7F";
            "file" = "resource_cracker-neoforge-2.2.9.jar";
            "hash" = "sha512-ul1gDPAxwi3c4QXLTHIeKayIC2Ebs3lSbs0pOKRaFwb5obAsLekcfHtBICD84FBIZvlE94Qmkk8r0tHs32rwsg==";
        };
        _NhtLUdK7 = {
            "id" = "NhtLUdK7";
            "file" = "resource_cracker-fabric-2.2.9.jar";
            "hash" = "sha512-U3xXqLUp9s5xUDLowKS+BRzj732hHGHLwPjClSGMVWZ34kDchKf6y7t7tJeEiI532KRUsoWp0RuK7fv3YOnXjw==";
        };
        _PoOrMLXw = {
            "id" = "PoOrMLXw";
            "file" = "resource_cracker-forge-1.21.3-2.3.9.jar";
            "hash" = "sha512-0K0pC6GesbBwRV++anPOzJH78nM9n31C7OhP0NGxt6kbjiHBYKvLRoRuQWiWZJVL36dljI7KSiJsv8TLE+AP7g==";
        };
        _jCG2r01W = {
            "id" = "jCG2r01W";
            "file" = "resource_cracker-neoforge-1.21.3-2.3.9.jar";
            "hash" = "sha512-uCOFy5A4b3dNCSInwR2wroqFid+f6vQHh26xhfVjuhOche+BropkqRmnyIMEqFcsTootVLTUHA7J7t6DHZecxw==";
        };
        _vl8auY1e = {
            "id" = "vl8auY1e";
            "file" = "resource_cracker-fabric-1.21.3-2.3.9.jar";
            "hash" = "sha512-Lz/zIu5u6VHxmw2sIoIUFmSK46SBh20/megfOr4YuuxvkK6XUgBrSyBKSXYmUhyH2YCzOASC68RExs8pluFa6Q==";
        };
        _H4YKF73N = {
            "id" = "H4YKF73N";
            "file" = "resource_cracker-neoforge-1.21.4-2.4.9.jar";
            "hash" = "sha512-kG/5eP+MTLTpldX5wNe7w2sQhvUjQq5G5+VypRuMN3SeXyrAOqgKZXW2PDhZZod0wO7tXARDap/O6OdhYnm6dw==";
        };
        _jFzofkpV = {
            "id" = "jFzofkpV";
            "file" = "resource_cracker-forge-1.21.4-2.4.9.jar";
            "hash" = "sha512-Z88Fc6er552WZMLziJmV5X2kQJUvRUuuH5gB7E7uNmtsg4LPMVkrP1ZBX4LRj2UIAk5qsqVB2o2LjE7Ccy22Mw==";
        };
        _SpUi2TlE = {
            "id" = "SpUi2TlE";
            "file" = "resource_cracker-fabric-1.21.4-2.4.9.jar";
            "hash" = "sha512-3lFIE32KiS9i1tUyonKixna2Cbw14KceuF/ELtYZUeg6teDiZVyHuxdepDuYn8xRH4hja1tJINnAEYl/3sWbGQ==";
        };
        _cCKdSqdP = {
            "id" = "cCKdSqdP";
            "file" = "resource_cracker-forge-1.21.1-2.5.0.jar";
            "hash" = "sha512-RlUN8xgNfnPBUIgyiagyzCHUajgYzbOXAFUzUCoMLTxTUiPJ8znrmzb45HmwP1qMRtHm1oqjB/h/3Nh7S2TQIA==";
        };
        _zo7LTKsp = {
            "id" = "zo7LTKsp";
            "file" = "resource_cracker-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-D2Wkk9fcjqDQKyrC+I7B5n4FKQ1oSCoTriO/JHskZ0y5KLtxk6Zx/Urk6arfltNoCncRUMHq3HKpm4eW7sMTCA==";
        };
        _3koShPse = {
            "id" = "3koShPse";
            "file" = "resource_cracker-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-NgVAkGxWOE9WzOpNmkgLh+LuvbhEHgdZCy5tqSDWRbZswWg184QGxLfTT2v/R2drQIJIC+noBBmmxxMDcC0CYw==";
        };
        _ldrZWReW = {
            "id" = "ldrZWReW";
            "file" = "resource_cracker-neoforge-1.21.3-2.5.0.jar";
            "hash" = "sha512-JLz432i9JptMpocO1rqUkAzWcT4izP0prtE7zmNQ4xPmLOJ0qmR+8SsCmJD7PMEJLxXlHE4zwW9peea+aqXEkQ==";
        };
        _pwTtLQWc = {
            "id" = "pwTtLQWc";
            "file" = "resource_cracker-forge-1.21.3-2.5.0.jar";
            "hash" = "sha512-w7921q0NDph5uguaPKWDlIQEvYV1Nh9Y94sOAOblq5V0itYiE3bNumMulrikRaoMZdleUyG41i6bS8cL53c3mA==";
        };
        _EENSrBzc = {
            "id" = "EENSrBzc";
            "file" = "resource_cracker-fabric-1.21.3-2.5.0.jar";
            "hash" = "sha512-i40CKdcs8UawbDxycc9KIhusirSLYxWNedbRpPxGPgkZj0PXHjeBSSi7eQFmaFTUjcKlMRPjE+DDrYwOphMK9Q==";
        };
        _FReMVfsQ = {
            "id" = "FReMVfsQ";
            "file" = "resource_cracker-forge-1.21.4-2.5.0.jar";
            "hash" = "sha512-PuosCEenE1d/HwhXPpNCJXmOocpxzuBXC9GYv9NUZS4jfexPV5k0TO0i0Oy9TRS+9jD6kWVPtQBMGw9pKdmEqw==";
        };
        _yBmIUfhM = {
            "id" = "yBmIUfhM";
            "file" = "resource_cracker-fabric-1.21.4-2.5.0.jar";
            "hash" = "sha512-KTIY9Ha6+A8+mA/mdzlcr2BQOh+zZMy2D4jbrPsYZIuXxgcvmG2LPVsGNGt8xrYIilYjoW/lFjBRJM8gqKm0/g==";
        };
        _FZyiVir3 = {
            "id" = "FZyiVir3";
            "file" = "resource_cracker-neoforge-1.21.4-2.5.0.jar";
            "hash" = "sha512-pGrgvnUo5nkBA8I5E19JaDY/+AnuRFkd+Tr34e1K1Npg1xzHW3wPKplQ5HDsFLUH80SNiC4XgZt90jzayzKlAA==";
        };
        _xBPMQHNI = {
            "id" = "xBPMQHNI";
            "file" = "resource_cracker-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-0mdXd7AZoaoDoF8qNMGQ4pQqsjsIbaJV0dE2aLcO5NYgQ7mhQBk40lS4QysyFInt58qDSP8PdxkgBCmKSjuXxw==";
        };
        _nHW2FKlA = {
            "id" = "nHW2FKlA";
            "file" = "resource_cracker-forge-1.21.1-2.5.0.jar";
            "hash" = "sha512-E/wgn7Ls6UnTHzGaqnGoPTJM6EggUFXdaGGkt6BgJk6pxtZuZHLYJcnrr7KY9rbzehGzj/GmftWiIbQZcnf4FA==";
        };
        _skdDyNHE = {
            "id" = "skdDyNHE";
            "file" = "resource_cracker-neoforge-1.21.3-2.5.0.jar";
            "hash" = "sha512-HOd+rRr4o7f7XbWwCuoxEMaVEgMP6psAd/AXqIBXIzGCqFrGZOhr3MNsJcO+IDeLJXay6qyHrTbK9U2i/z4nIw==";
        };
        _YYWPDoIR = {
            "id" = "YYWPDoIR";
            "file" = "resource_cracker-forge-1.21.3-2.5.0.jar";
            "hash" = "sha512-5O0uYuFyHp63WvwGw05JVlhh4pbvShA0j587kMONIRBvmruSbcLwFwNyrHuRt78lcUWktzpp5ExH6x/vujIHOA==";
        };
        _3a82DsI0 = {
            "id" = "3a82DsI0";
            "file" = "resource_cracker-fabric-1.21.4-2.5.0.jar";
            "hash" = "sha512-yx279auTc1+DGL7HN/1LHAEnrOlaojbCWAbgzDdipldsNlvI1MVPXMyn1gnQHKO9Jq+XzRuj6QWEBJTietf1EA==";
        };
        _sKEScaGC = {
            "id" = "sKEScaGC";
            "file" = "resource_cracker-fabric-1.21.3-2.5.0.jar";
            "hash" = "sha512-xElRYDUZ7nSf3MjjMfPYtCYySZecyalckZxSN6doC9KG33lltgAIgWM+xs55uvWhddsEDeoYlUp9k6Lt+BNOFQ==";
        };
        _m59PYxoc = {
            "id" = "m59PYxoc";
            "file" = "resource_cracker-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-tvnJml6sxvfqP3wuC5ftJjijnrXfSxCxIJ9DlxS0RGNE4x7SvfMSC+b2Y4kS9h+UiDvnXCTUm2pF9bRG6TeaRA==";
        };
        _lhScbdE1 = {
            "id" = "lhScbdE1";
            "file" = "resource_cracker-forge-1.21.4-2.5.0.jar";
            "hash" = "sha512-7gO7G6zJaRdY7Dd8gM9QeCKasXu9Mx5cZtyfv8CmjKYWZSkmu7PD3dZj8MtSWscgG84TV+SeLbPRhI8oxCSFmg==";
        };
        _7x1huro1 = {
            "id" = "7x1huro1";
            "file" = "resource_cracker-neoforge-1.21.4-2.5.0.jar";
            "hash" = "sha512-IywVFgFYnvstCe6UrYlxInkhX8nHGjjvQr6y46KxSSzmir2bbGg80cympytwvVLxEjZO720CWRtw2Hlxe42Yug==";
        };
        _YjwahY6s = {
            "id" = "YjwahY6s";
            "file" = "resource_cracker-fabric-1.21.5-2.5.0.jar";
            "hash" = "sha512-7DazLzb9uhfX0CPEeN2xw4y6HQoZFDFgh4GnmFiCmOh1FurrJZNLBWfxej3eBNcbbuWAqdedO8IEGTRxBkBkJQ==";
        };
        _jNQhqySh = {
            "id" = "jNQhqySh";
            "file" = "resource_cracker-neoforge-1.21.5-2.5.0.jar";
            "hash" = "sha512-t5DzLDhv1m8xfvxOeA7xLOfkwKbMwWvOMh+5X3kdSjJpPHfthN5MBhfNH3CLeHez+az/dV75lkBKigvtr1jzxA==";
        };
        _qkR6FLta = {
            "id" = "qkR6FLta";
            "file" = "resource_cracker-neoforge-1.21.5-2.5.1.jar";
            "hash" = "sha512-8k4/JKfjHazyE211bbqFJAJ10B8V047wpdIVlZuqT3P8UkDDDoOvfeT99RUBXVfmAQvp08jODIE9D5a4Xad2+g==";
        };
        _feTrs45C = {
            "id" = "feTrs45C";
            "file" = "resource_cracker-fabric-1.21.5-2.5.1.jar";
            "hash" = "sha512-MAk8xpgzPL7FxEeARgta3xRAECJEMROKbfyXGVktpXC5pk7N2X8OxYfjeWnietXZqqPw/EdgA2PEGCvwCTm19A==";
        };
        _ju1WlxDx = {
            "id" = "ju1WlxDx";
            "file" = "resource_cracker-neoforge-1.21.5-2.5.2.jar";
            "hash" = "sha512-1CdVEDyVv0jPx8P3sDvnqUmftPvSrSKtIuWbxSOKiJe6lbkTlSl+b9akacy5QgImuoidmqTy2zdzs5JZICnmeQ==";
        };
        _UVEfupyT = {
            "id" = "UVEfupyT";
            "file" = "resource_cracker-fabric-1.21.5-2.5.2.jar";
            "hash" = "sha512-UfgksAn2xLnaQNL0vpPCReo9gpMx9mkEMnRwSelHua+qPgbd3LP3WS/hHzK27nSrB2xnM9qpPElur2ObP22GCQ==";
        };
        _G1avffNH = {
            "id" = "G1avffNH";
            "file" = "resource_cracker-neoforge-1.21.1-2.5.3.jar";
            "hash" = "sha512-FSGcyzpvomZ3FsBFR1ldvf4wr/5RYM95Ac5d4hd2xA0hfN5hUCLhgpD09FNlx9n5qPBB25EB+Iz9zK2IgDyVWQ==";
        };
        _GXgcmiFP = {
            "id" = "GXgcmiFP";
            "file" = "resource_cracker-fabric-1.21.1-2.5.3.jar";
            "hash" = "sha512-6gAUJQyRibfBB2HZAV4JpsYziYsVzRvAuKuk3m9s/FkR+/iRiQ+kppC6QtFpJkFOtigtDO88bcStW1kLWeeTvw==";
        };
        _jupVvbHV = {
            "id" = "jupVvbHV";
            "file" = "resource_cracker-forge-1.21.1-2.5.3.jar";
            "hash" = "sha512-tIMVD4Y498aLxlksenS1TyD7dGhJsWMLLizTcAUKaqU8GNcjBuJ6ka3VVtHVB6ZdaA6Fzuu6GoOWUqPcSPRAOA==";
        };
        _SWvka3qe = {
            "id" = "SWvka3qe";
            "file" = "resource_cracker-neoforge-1.21.3-2.5.3.jar";
            "hash" = "sha512-wHFYlM7MebbZ+ZyVNP2dnXl9eX9MwCU385G6a6gzMWuRY8+thdh32AwW3SKqTbB+kLLK4IwdIo0rjkIPqCNq6A==";
        };
        _pipjObB1 = {
            "id" = "pipjObB1";
            "file" = "resource_cracker-fabric-1.21.3-2.5.3.jar";
            "hash" = "sha512-oQmw1U6Gcgmy4p5CgB6HbES6CFpgjIYHWwe6QomPXJs+FZErSr7nwNz2np4wKJGEetZCb2WhW508Oa+/yAKDzQ==";
        };
        _rhEIf1sE = {
            "id" = "rhEIf1sE";
            "file" = "resource_cracker-forge-1.21.3-2.5.3.jar";
            "hash" = "sha512-sCrXF7VRCaWKtrVBTvvBq0zuuG7RDk88tfytAkdkIdtV61ItTIKgSERMF/ktlkEpKJT03l1smbPrtEuAupgTPg==";
        };
        _oqQlEWeL = {
            "id" = "oqQlEWeL";
            "file" = "resource_cracker-forge-1.21.4-2.5.3.jar";
            "hash" = "sha512-stOehPLa/WpysVbTny/RF8EofSGsN+XUt+wfwJ6jOILlj1IdMZfDpd4pFdo+w45oUwSvwRser6F/Uec6KS7rPw==";
        };
        _2r6dOoc3 = {
            "id" = "2r6dOoc3";
            "file" = "resource_cracker-fabric-1.21.4-2.5.3.jar";
            "hash" = "sha512-BwQjC2aZlV2jtHAkmmZN6OTM8c7xLlXoINu0jpm5coLDOTuz9F6ul0Z+aLtZnmzKXNQKq6FnypPeceZrD+EhRA==";
        };
        _XNbnralD = {
            "id" = "XNbnralD";
            "file" = "resource_cracker-neoforge-1.21.4-2.5.3.jar";
            "hash" = "sha512-4CT91iapWkwwp3wDQ/02kfH1zovv1nG5avT6f8lVYBoemJRjpHtagi08fy4iyu9JsoxGuWsz83Wz4eTUCkQPbg==";
        };
        _xmEkgk3J = {
            "id" = "xmEkgk3J";
            "file" = "resource_cracker-forge-1.21.5-2.5.3.jar";
            "hash" = "sha512-7IMl5UUCuRdjqpcKRkI/Zkgfb7SvOLma+nD9FOk713yFEnvjPbg1NXtRui3ZYQMPMI2qq6pZO4M0PpOg88t5ZA==";
        };
        _Uig235ZP = {
            "id" = "Uig235ZP";
            "file" = "resource_cracker-neoforge-1.21.5-2.5.3.jar";
            "hash" = "sha512-clmu7pMrrmGummHilq9aptB4dx52b5WEsfHuSmZVENbKaZgCQSEnhPhue/8QtE7KyVoyDrdfhZfNmREgep30WA==";
        };
        _UimcUJsO = {
            "id" = "UimcUJsO";
            "file" = "resource_cracker-fabric-1.21.5-2.5.3.jar";
            "hash" = "sha512-BvS6HtOn55kEipKzHA/VPSeSL9zZGeYlvjUxrUAE2gZ4gi6voepoCVaviSnfb/PHWAyt5JvHd8bdy3ZdtPwRiw==";
        };
        _1XAZUvWD = {
            "id" = "1XAZUvWD";
            "file" = "resource_cracker-forge-1.21.1-2.6.0.jar";
            "hash" = "sha512-Te/Q2IabuGl8lF+Qa8+T2Opu2+EmbaxUxbI9MAu5zRv8vXKXeb4FF5+BmpY+HXnhSmumO/nchPh/lc6xepqREA==";
        };
        _OVkkaQKS = {
            "id" = "OVkkaQKS";
            "file" = "resource_cracker-fabric-1.21.1-2.6.0.jar";
            "hash" = "sha512-sEZVLza9w3FnpzMtMZmMk6njX5PbyC6ON7kS3kLMfXg7hIUQhnH5INotJSvEXcDGNz+YCTb6E4axdzDTUZ1JDw==";
        };
        _MBi2N95m = {
            "id" = "MBi2N95m";
            "file" = "resource_cracker-neoforge-1.21.1-2.6.0.jar";
            "hash" = "sha512-cStcJC8n4d9EsPrFxIUhhu+R7Lj1rnZH6o98YNxz0Zfjm7nXYZNPr0pSLJAunrNWM4rT+sM6bq6+8sdviZJPVw==";
        };
        _hqePE43B = {
            "id" = "hqePE43B";
            "file" = "resource_cracker-fabric-1.21.3-2.6.0.jar";
            "hash" = "sha512-/UNe78cbU79S4IA+NFk14U99h4ENsjybh0TIouEkJbQ7BFVeu40lsFncthZfIj2OUa/1oYNbnFWja+CIEFpOBQ==";
        };
        _yIvZvckq = {
            "id" = "yIvZvckq";
            "file" = "resource_cracker-neoforge-1.21.3-2.6.0.jar";
            "hash" = "sha512-gdOtTacHTiaLL/5f8SFkYRU8ms62bmL/YLWD8LtQ/kq7E98EB5wweXdU8ZyaQ7j8DIqpcbP3EYGLan5T+nXB+Q==";
        };
        _Z25pMpDk = {
            "id" = "Z25pMpDk";
            "file" = "resource_cracker-forge-1.21.3-2.6.0.jar";
            "hash" = "sha512-DRRJ/8Nv6tksa/JWEOj5329MkxaZwLE9br9GA3WSZeu/wiI6QioXu1rwRZfnpyfEDILpupYH00tFndFXq/czbQ==";
        };
        _3pcSPOeR = {
            "id" = "3pcSPOeR";
            "file" = "resource_cracker-neoforge-1.21.4-2.6.0.jar";
            "hash" = "sha512-ZDHgR+gxnE+Ol5s2gQJm0t3F242+z10ZU/YvVtnXHh7RKjcNQQ0OXxd9GmpEzAA5QVcQdyyz9+PZcBMBUCEdbA==";
        };
        _bGUCaljI = {
            "id" = "bGUCaljI";
            "file" = "resource_cracker-forge-1.21.4-2.6.0.jar";
            "hash" = "sha512-0JndgfUVjoA2dDASZhIThXzkGn5RdWWCCiHi7Sps2K2yepFbXytQK3W1+TxPB2EUqCkRczgKdPY6JAXpNvpN4Q==";
        };
        _gd4fViJt = {
            "id" = "gd4fViJt";
            "file" = "resource_cracker-fabric-1.21.4-2.6.0.jar";
            "hash" = "sha512-U637S4HLA15IS0P83wvuoJsSmcl5pxPJoG+J5vL8EHUsT5qBwD1xo4BPnTn0UmwOPid+K1/oa9cf/bOBFXhVUQ==";
        };
        _TAFMpmmO = {
            "id" = "TAFMpmmO";
            "file" = "resource_cracker-neoforge-1.21.6-2.6.0.jar";
            "hash" = "sha512-JQU4pOvkrm5811qdwlxOCqYTjOPRV2KTAS2sxINwneq0pCFXc+nnYmCSO718QTFYmXrT3DBxa4yEdOsXC+qsSA==";
        };
        _Qm5B4Eqs = {
            "id" = "Qm5B4Eqs";
            "file" = "resource_cracker-forge-1.21.6-2.6.0.jar";
            "hash" = "sha512-u5wzRa9ds6kc722SCy1hFgocz49AOvIRz04yE/JKouS3AdRnC5TkIovlrA2Uz+yce6Q4tNrSjWqaGhbU4Bz55Q==";
        };
        _Zq9ITSQS = {
            "id" = "Zq9ITSQS";
            "file" = "resource_cracker-fabric-1.21.6-2.6.0.jar";
            "hash" = "sha512-HsVEX1/swzPVg3Lj6gCBJodDc3OaYEBq3FgAv+LaGSHfCiNL4Slzhvi6Tshzdo6YtE4+7CPrS/2I+SArdo9D/A==";
        };
        _oqg3RIte = {
            "id" = "oqg3RIte";
            "file" = "resource_cracker-fabric-1.21.5-2.6.0.jar";
            "hash" = "sha512-nCxZTiXk4vp7rUNW+kWXEUh1+W7HV1QpJfbEpaPW4yZ9lJONs9fZjY2ZvpoZdf3ZqLbdle9oTgFES6KjOXZhqQ==";
        };
        _SISpPL5a = {
            "id" = "SISpPL5a";
            "file" = "resource_cracker-forge-1.21.5-2.6.0.jar";
            "hash" = "sha512-/RdHq7M03V2o4oY3Y/u6rbIWajp1dbfrUtRPyCzqQQ7QkfKpBaj6I03INTztrabwfY/dMTtbEJJVIqnoGZ1q2A==";
        };
        _uKSnfcwN = {
            "id" = "uKSnfcwN";
            "file" = "resource_cracker-neoforge-1.21.5-2.6.0.jar";
            "hash" = "sha512-cEIZjeUD12FMvXT2ZFuolH2XSl+SJoe37a0uxL2sbdRC4jwdKn5eGR2r8/V8S9CVS9ZQCZnCsMqhgAz04ks0vw==";
        };
        _y1nI05Pk = {
            "id" = "y1nI05Pk";
            "file" = "resource_cracker-neoforge-1.21.8-2.6.0.jar";
            "hash" = "sha512-2J6bSkAJk4y5E+PNB7VwrFVYw3hMwxhVzdwB7MzFP/KhHoDGq8TNAYnf5lAwTfAlSZpDHWES4/sa9E7jJOixzw==";
        };
        _nYIIdau4 = {
            "id" = "nYIIdau4";
            "file" = "resource_cracker-forge-1.21.8-2.6.0.jar";
            "hash" = "sha512-//Lbjm36fBtRcl/wAP43j3xFjyBUkcBiWznOTbAZuNQV6kaIJeMs8xcU3MKPaMKh278FJnMP3Duwt1rY7/uF6Q==";
        };
        _sAQIxQEb = {
            "id" = "sAQIxQEb";
            "file" = "resource_cracker-fabric-1.21.8-2.6.0.jar";
            "hash" = "sha512-cnJzE65RdcVHYbcO5ET38OwOr1iNhJuDiIplYNkqnAZTZhoQUY8cZgeRwp7Q6aS18TLXczUmxtgN8w9UbEi5GA==";
        };
        _DPt53ndV = {
            "id" = "DPt53ndV";
            "file" = "resource_cracker-forge-1.21.9-2.6.0.jar";
            "hash" = "sha512-iOmJoCS5e1Bp4eJAY0SYs5mrr633LAs+gSgTgMWrVjdzuZ3ynRyJt8lrjR/wJgOpq7F/X1v2Zi84LjMq+JZOzw==";
        };
        _vy6iqb4Z = {
            "id" = "vy6iqb4Z";
            "file" = "resource_cracker-neoforge-1.21.9-2.6.0.jar";
            "hash" = "sha512-WdrCtaEeTE91Dkqm6N4W92mCw/mz3Gno0/VPXO20s/VNNniM3C3D7u4ATKquQYKmPYYaEz84W5+Y83DsChblKA==";
        };
        _EOuzORGO = {
            "id" = "EOuzORGO";
            "file" = "resource_cracker-fabric-1.21.9-2.6.0.jar";
            "hash" = "sha512-Od/Dx1cZ01Lun3fHAq3UEqgvT9GXjVT5uCc1nCknPjQu2QlPEFSCZf6Oj/H0CneclrBjvaU02XblpRGSfLIkqA==";
        };
        _S4LymDTQ = {
            "id" = "S4LymDTQ";
            "file" = "resource_cracker-forge-1.21.10-2.6.0.jar";
            "hash" = "sha512-DDhrGvqco9gtaWuFt8W6kTWJkx3MSG5jGz24iUqiLM1ibcqzEcUPo0irVXu2IT7SDFl8NRQ8CldQA3xYtg6JjA==";
        };
        _8NT3Wok3 = {
            "id" = "8NT3Wok3";
            "file" = "resource_cracker-neoforge-1.21.10-2.6.0.jar";
            "hash" = "sha512-D/liDAoTmsBXEXYOZ7UeXKHkO5ckWmMWm43LVv+bwo+Lectwsynp42FBX89JCNDPzuvQ4OYeJGfGzsGonS2UuA==";
        };
        _div7DHq0 = {
            "id" = "div7DHq0";
            "file" = "resource_cracker-fabric-1.21.10-2.6.0.jar";
            "hash" = "sha512-MDNdvkWCDua4Bm9suPCTrs7IUmbDQ8h5Ge08o2+NQwi2g0YoWjw+6STaD+0n28OdA8nAIHdSZELr14lfipbtmA==";
        };
        _kqdkYBFh = {
            "id" = "kqdkYBFh";
            "file" = "resource_cracker-forge-1.21.11-2.6.1.jar";
            "hash" = "sha512-4cMmhBwS18xjWEyOOVDwb7GfqPvalB3ZDTu425oLlwt1aZbp2Gud4JAQccwmYO85nTsyCG8AmmImmegMZFD/yA==";
        };
        _nuAOzenE = {
            "id" = "nuAOzenE";
            "file" = "resource_cracker-neoforge-1.21.11-2.6.1.jar";
            "hash" = "sha512-xK0+K2LeiFYnFvo3jell8X8QFyIdCLxQo3a4/uPWFhDHe+Rv6eVraiFWNRglne5yY1f+s41UHcPbwzO6isg83Q==";
        };
        _vnYIq1dP = {
            "id" = "vnYIq1dP";
            "file" = "resource_cracker-fabric-1.21.1-2.6.1.jar";
            "hash" = "sha512-7flD+QwFsLxw+6Tvy3NJvathhpioucltP7xR0H7sfdi0+eePiZ14esbE9EhjIWl73+GHmfXCLDy/cvTi50oMZw==";
        };
        _hqMvebGk = {
            "id" = "hqMvebGk";
            "file" = "resource_cracker-fabric-1.21.11-2.6.1.jar";
            "hash" = "sha512-1u127RdIQxHva5z6QJUemKhj+DcvJvHKBUD25K4UnUKc2khlNXGUbiPXdPrJdFIejvopCbirjsOSWreaFe40Jg==";
        };
        _ZOh3KR7O = {
            "id" = "ZOh3KR7O";
            "file" = "resource_cracker-neoforge-1.21.1-2.6.1.jar";
            "hash" = "sha512-Xwlqjhr6Z3yh9MdlMveCn5+J4iPycSeKc/XpH6D2d20kIo/Tg5Z/q9WCfcyPbbaTTX9sG1H312acZ5hDU/aZZA==";
        };
        _u9XeP22W = {
            "id" = "u9XeP22W";
            "file" = "resource_cracker-forge-1.21.1-2.6.1.jar";
            "hash" = "sha512-GvGllam0BYuBBTzSQORFhKF3Q/AZHXKJOBWx9yGP0Vrsh/BpBjcDIZqZKRDJBERrRWxlkhbek1csxdgkvJsqBQ==";
        };
        _fMk2Yq1x = {
            "id" = "fMk2Yq1x";
            "file" = "resource_cracker-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-s9JJzERtvyTJCY195COrnEmxMK93zvIAT7U2L2XsU++QayQ9i64OmsRMifQ/gdE/i9tyGrKF5T7oAJANHBXdyw==";
        };
        _edboCxhN = {
            "id" = "edboCxhN";
            "file" = "resource_cracker-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-UudUP6n5litRNOtCKFW/MgwciBBuGDRQfLCGiktnR7SNrfdysRb3zEiyN03d51wkRTPthcI7jBL8K2HxoRoMAw==";
        };
        _Q1pYnB67 = {
            "id" = "Q1pYnB67";
            "file" = "resource_cracker-fabric-26.1.2-3.0.1.jar";
            "hash" = "sha512-eqsWjXvzjTmhx9b6oKP2Y22FrS5NNNaxOV+/oOxaxPOICapqyJu3GZD/vWMZ586F9nN7hcfePbbBb/ZTOSb9qQ==";
        };
        _GfyoayBD = {
            "id" = "GfyoayBD";
            "file" = "resource_cracker-neoforge-26.1.2-3.0.1.jar";
            "hash" = "sha512-X6e0zg4j3J+ELBcpmMkymCeHW9qR0xOSckgFXoj4R5IzEEJcFW4PiDi5r/X/Gg0hFa713G7gc+wY73+iaAh64g==";
        };
        _tkF1pxmB = {
            "id" = "tkF1pxmB";
            "file" = "resource_cracker-neoforge-26.1.2-3.0.2.jar";
            "hash" = "sha512-2RAoM3EejJ/5oOAObdlQfaRFZErKWkw5XfmUdyWq3xrR9J+DdvsXMu5AhVsXs7SzsC+Wlifev/+yiQ29woRt6Q==";
        };
        _yldU5bpi = {
            "id" = "yldU5bpi";
            "file" = "resource_cracker-fabric-26.1.2-3.0.2.jar";
            "hash" = "sha512-AAIWEguTDBP0D5258IkRE/T7kwrmxz7UCm4LI1HNKMzAM0MdA6/6dMqt88kOM+CNJY5LU5OBKUt8239xlz+S+Q==";
        };
    in {
        "F7wVDfa4" = _F7wVDfa4;
        "23ijXp2A" = _23ijXp2A;
        "GWreKXtL" = _GWreKXtL;
        "wpSbjjfb" = _wpSbjjfb;
        "S14LfkDv" = _S14LfkDv;
        "geDjCOJI" = _geDjCOJI;
        "aCLO1qkC" = _aCLO1qkC;
        "lvmV7wFq" = _lvmV7wFq;
        "VWm6kN0z" = _VWm6kN0z;
        "icueJ91O" = _icueJ91O;
        "4BRSA2MB" = _4BRSA2MB;
        "mYcfhcts" = _mYcfhcts;
        "IboBJNu1" = _IboBJNu1;
        "dpiwP2vD" = _dpiwP2vD;
        "NZMkFkHE" = _NZMkFkHE;
        "XSk7u52H" = _XSk7u52H;
        "tZ0ReqDW" = _tZ0ReqDW;
        "pgK8leKu" = _pgK8leKu;
        "V2P6s2Ls" = _V2P6s2Ls;
        "mDHROK9u" = _mDHROK9u;
        "z3dyIulB" = _z3dyIulB;
        "dn8zMA3R" = _dn8zMA3R;
        "Ycbhjt3d" = _Ycbhjt3d;
        "CTIPFop3" = _CTIPFop3;
        "SJbUA63g" = _SJbUA63g;
        "FET886FF" = _FET886FF;
        "rBf9sshQ" = _rBf9sshQ;
        "bZeuJrko" = _bZeuJrko;
        "PALxNaaO" = _PALxNaaO;
        "ULMkJPbr" = _ULMkJPbr;
        "23YMUcQ9" = _23YMUcQ9;
        "LDuclo2K" = _LDuclo2K;
        "od3eH540" = _od3eH540;
        "AGEO4ua9" = _AGEO4ua9;
        "Cx8LjiMQ" = _Cx8LjiMQ;
        "9aFbpfHU" = _9aFbpfHU;
        "WQeXgARx" = _WQeXgARx;
        "dpzS1AzA" = _dpzS1AzA;
        "Pmu3qUie" = _Pmu3qUie;
        "2gBkREVo" = _2gBkREVo;
        "aqgK46fV" = _aqgK46fV;
        "xPooFFQF" = _xPooFFQF;
        "nzqbsBU0" = _nzqbsBU0;
        "WZ5Dt9zB" = _WZ5Dt9zB;
        "uiZKWnhG" = _uiZKWnhG;
        "mMlu9lkp" = _mMlu9lkp;
        "tU0WsV5y" = _tU0WsV5y;
        "amzgjBYQ" = _amzgjBYQ;
        "2RsYUJ7F" = _2RsYUJ7F;
        "kJRcaFxF" = _kJRcaFxF;
        "LIGTzqEP" = _LIGTzqEP;
        "wzEQjSMX" = _wzEQjSMX;
        "VykgdkjX" = _VykgdkjX;
        "J0Mpll3k" = _J0Mpll3k;
        "mCpWbfgb" = _mCpWbfgb;
        "jU69B3Eu" = _jU69B3Eu;
        "guv0adfQ" = _guv0adfQ;
        "9hGb3zgT" = _9hGb3zgT;
        "LG6ZQQrC" = _LG6ZQQrC;
        "X2zywnoF" = _X2zywnoF;
        "4X7EVyJO" = _4X7EVyJO;
        "31wz3vmL" = _31wz3vmL;
        "a9DS2Ry1" = _a9DS2Ry1;
        "QwBvIw1y" = _QwBvIw1y;
        "dds6R3ea" = _dds6R3ea;
        "FFeZnapz" = _FFeZnapz;
        "84igWyo2" = _84igWyo2;
        "bKDBMnOR" = _bKDBMnOR;
        "n97Fu9Wb" = _n97Fu9Wb;
        "fbkYHDTu" = _fbkYHDTu;
        "RY2zRRXR" = _RY2zRRXR;
        "r4IqLwic" = _r4IqLwic;
        "Aq0D1M01" = _Aq0D1M01;
        "L67VdVHc" = _L67VdVHc;
        "WPoMlyUo" = _WPoMlyUo;
        "x5iu2PFA" = _x5iu2PFA;
        "f9WMPuDw" = _f9WMPuDw;
        "EGnLu5KB" = _EGnLu5KB;
        "NfFQY7Yg" = _NfFQY7Yg;
        "aPf87kS8" = _aPf87kS8;
        "pkZM4JN4" = _pkZM4JN4;
        "J5DPCcoz" = _J5DPCcoz;
        "kfiJFXym" = _kfiJFXym;
        "axBGnQiJ" = _axBGnQiJ;
        "2xQ8gEZg" = _2xQ8gEZg;
        "TH7LaLXt" = _TH7LaLXt;
        "LZMe6AQT" = _LZMe6AQT;
        "tqQUUYOh" = _tqQUUYOh;
        "jwfOLJqk" = _jwfOLJqk;
        "jhxc6k74" = _jhxc6k74;
        "gKqbf1ZR" = _gKqbf1ZR;
        "pWoX8YNK" = _pWoX8YNK;
        "eipJvnoD" = _eipJvnoD;
        "H0QoVVYW" = _H0QoVVYW;
        "1s67zV7r" = _1s67zV7r;
        "TZH8Wf57" = _TZH8Wf57;
        "PavpXOBc" = _PavpXOBc;
        "fgCLTWuH" = _fgCLTWuH;
        "cetNlaUa" = _cetNlaUa;
        "lgsM6TUj" = _lgsM6TUj;
        "ZelP8Asg" = _ZelP8Asg;
        "JgpPjpEZ" = _JgpPjpEZ;
        "rQX4oeZ3" = _rQX4oeZ3;
        "Ux6Hv5Cd" = _Ux6Hv5Cd;
        "fQJFH2fL" = _fQJFH2fL;
        "b4BIsELO" = _b4BIsELO;
        "LpgzPIPp" = _LpgzPIPp;
        "lQ9vjx4y" = _lQ9vjx4y;
        "d5VlKgXI" = _d5VlKgXI;
        "yo8PLMbQ" = _yo8PLMbQ;
        "JnZFx6xO" = _JnZFx6xO;
        "i0v7E7AK" = _i0v7E7AK;
        "Fd3exVY5" = _Fd3exVY5;
        "X1KmYi3a" = _X1KmYi3a;
        "gjqYz5ER" = _gjqYz5ER;
        "VQQOM7x8" = _VQQOM7x8;
        "O4MQitjE" = _O4MQitjE;
        "c9RN0dr3" = _c9RN0dr3;
        "yhrbBJkl" = _yhrbBJkl;
        "n3pmcKDL" = _n3pmcKDL;
        "O7ntNOzo" = _O7ntNOzo;
        "E0RtotRS" = _E0RtotRS;
        "16D9Gzfi" = _16D9Gzfi;
        "FfOiKZQM" = _FfOiKZQM;
        "X8F9itqX" = _X8F9itqX;
        "Q6gvvFus" = _Q6gvvFus;
        "8FiC2CBu" = _8FiC2CBu;
        "iUsIiUKD" = _iUsIiUKD;
        "shXqhR10" = _shXqhR10;
        "oDS800wq" = _oDS800wq;
        "9zOooWJc" = _9zOooWJc;
        "5nQr4ajO" = _5nQr4ajO;
        "AOH7VQ7F" = _AOH7VQ7F;
        "NhtLUdK7" = _NhtLUdK7;
        "PoOrMLXw" = _PoOrMLXw;
        "jCG2r01W" = _jCG2r01W;
        "vl8auY1e" = _vl8auY1e;
        "H4YKF73N" = _H4YKF73N;
        "jFzofkpV" = _jFzofkpV;
        "SpUi2TlE" = _SpUi2TlE;
        "cCKdSqdP" = _cCKdSqdP;
        "zo7LTKsp" = _zo7LTKsp;
        "3koShPse" = _3koShPse;
        "ldrZWReW" = _ldrZWReW;
        "pwTtLQWc" = _pwTtLQWc;
        "EENSrBzc" = _EENSrBzc;
        "FReMVfsQ" = _FReMVfsQ;
        "yBmIUfhM" = _yBmIUfhM;
        "FZyiVir3" = _FZyiVir3;
        "xBPMQHNI" = _xBPMQHNI;
        "nHW2FKlA" = _nHW2FKlA;
        "skdDyNHE" = _skdDyNHE;
        "YYWPDoIR" = _YYWPDoIR;
        "3a82DsI0" = _3a82DsI0;
        "sKEScaGC" = _sKEScaGC;
        "m59PYxoc" = _m59PYxoc;
        "lhScbdE1" = _lhScbdE1;
        "7x1huro1" = _7x1huro1;
        "YjwahY6s" = _YjwahY6s;
        "jNQhqySh" = _jNQhqySh;
        "qkR6FLta" = _qkR6FLta;
        "feTrs45C" = _feTrs45C;
        "ju1WlxDx" = _ju1WlxDx;
        "UVEfupyT" = _UVEfupyT;
        "G1avffNH" = _G1avffNH;
        "GXgcmiFP" = _GXgcmiFP;
        "jupVvbHV" = _jupVvbHV;
        "SWvka3qe" = _SWvka3qe;
        "pipjObB1" = _pipjObB1;
        "rhEIf1sE" = _rhEIf1sE;
        "oqQlEWeL" = _oqQlEWeL;
        "2r6dOoc3" = _2r6dOoc3;
        "XNbnralD" = _XNbnralD;
        "xmEkgk3J" = _xmEkgk3J;
        "Uig235ZP" = _Uig235ZP;
        "UimcUJsO" = _UimcUJsO;
        "1XAZUvWD" = _1XAZUvWD;
        "OVkkaQKS" = _OVkkaQKS;
        "MBi2N95m" = _MBi2N95m;
        "hqePE43B" = _hqePE43B;
        "yIvZvckq" = _yIvZvckq;
        "Z25pMpDk" = _Z25pMpDk;
        "3pcSPOeR" = _3pcSPOeR;
        "bGUCaljI" = _bGUCaljI;
        "gd4fViJt" = _gd4fViJt;
        "TAFMpmmO" = _TAFMpmmO;
        "Qm5B4Eqs" = _Qm5B4Eqs;
        "Zq9ITSQS" = _Zq9ITSQS;
        "oqg3RIte" = _oqg3RIte;
        "SISpPL5a" = _SISpPL5a;
        "uKSnfcwN" = _uKSnfcwN;
        "y1nI05Pk" = _y1nI05Pk;
        "nYIIdau4" = _nYIIdau4;
        "sAQIxQEb" = _sAQIxQEb;
        "DPt53ndV" = _DPt53ndV;
        "vy6iqb4Z" = _vy6iqb4Z;
        "EOuzORGO" = _EOuzORGO;
        "S4LymDTQ" = _S4LymDTQ;
        "8NT3Wok3" = _8NT3Wok3;
        "div7DHq0" = _div7DHq0;
        "kqdkYBFh" = _kqdkYBFh;
        "nuAOzenE" = _nuAOzenE;
        "vnYIq1dP" = _vnYIq1dP;
        "hqMvebGk" = _hqMvebGk;
        "ZOh3KR7O" = _ZOh3KR7O;
        "u9XeP22W" = _u9XeP22W;
        "fMk2Yq1x" = _fMk2Yq1x;
        "edboCxhN" = _edboCxhN;
        "Q1pYnB67" = _Q1pYnB67;
        "GfyoayBD" = _GfyoayBD;
        "tkF1pxmB" = _tkF1pxmB;
        "yldU5bpi" = _yldU5bpi;
        "fabric-1.20.1" = _LG6ZQQrC;
        "fabric-1.20.2" = _LG6ZQQrC;
        "fabric-1.20" = _LG6ZQQrC;
        "fabric-1.20.3" = _31wz3vmL;
        "fabric-1.20.4" = _31wz3vmL;
        "fabric-1.20.5" = _QwBvIw1y;
        "fabric-1.20.6" = _QwBvIw1y;
        "fabric-1.21" = _OVkkaQKS;
        "fabric-1.21.1" = _vnYIq1dP;
        "fabric-1.21.3" = _hqePE43B;
        "fabric-1.21.4" = _gd4fViJt;
        "fabric-1.21.2" = _hqePE43B;
        "fabric-1.21.5" = _oqg3RIte;
        "fabric-1.21.6" = _Zq9ITSQS;
        "fabric-1.21.8" = _sAQIxQEb;
        "fabric-1.21.9" = _EOuzORGO;
        "fabric-1.21.10" = _div7DHq0;
        "fabric-1.21.11" = _hqMvebGk;
        "fabric-26.1" = _yldU5bpi;
        "fabric-26.1.1" = _yldU5bpi;
        "fabric-26.1.2" = _yldU5bpi;
        "quilt-1.20.1" = _LG6ZQQrC;
        "quilt-1.20.2" = _LG6ZQQrC;
        "quilt-1.20" = _LG6ZQQrC;
        "quilt-1.20.3" = _31wz3vmL;
        "quilt-1.20.4" = _31wz3vmL;
        "quilt-1.20.5" = _QwBvIw1y;
        "quilt-1.20.6" = _QwBvIw1y;
        "quilt-1.21" = _OVkkaQKS;
        "quilt-1.21.1" = _vnYIq1dP;
        "quilt-1.21.2" = _hqePE43B;
        "quilt-1.21.3" = _hqePE43B;
        "quilt-1.21.4" = _gd4fViJt;
        "quilt-1.21.5" = _oqg3RIte;
        "quilt-1.21.6" = _Zq9ITSQS;
        "quilt-1.21.8" = _sAQIxQEb;
        "quilt-1.21.9" = _EOuzORGO;
        "quilt-1.21.10" = _div7DHq0;
        "quilt-1.21.11" = _hqMvebGk;
        "quilt-26.1" = _yldU5bpi;
        "quilt-26.1.1" = _yldU5bpi;
        "quilt-26.1.2" = _yldU5bpi;
        "forge-1.20.2" = _9hGb3zgT;
        "forge-1.20.1" = _9hGb3zgT;
        "forge-1.20.3" = _X2zywnoF;
        "forge-1.20.4" = _X2zywnoF;
        "forge-1.20.6" = _a9DS2Ry1;
        "forge-1.21" = _1XAZUvWD;
        "forge-1.21.1" = _u9XeP22W;
        "forge-1.21.3" = _Z25pMpDk;
        "forge-1.21.4" = _bGUCaljI;
        "forge-1.21.2" = _Z25pMpDk;
        "forge-1.21.5" = _SISpPL5a;
        "forge-1.21.6" = _Qm5B4Eqs;
        "forge-1.21.8" = _nYIIdau4;
        "forge-1.21.9" = _DPt53ndV;
        "forge-1.21.10" = _S4LymDTQ;
        "forge-1.21.11" = _kqdkYBFh;
        "neoforge-1.20.4" = _4X7EVyJO;
        "neoforge-1.20.5" = _2RsYUJ7F;
        "neoforge-1.20.6" = _dds6R3ea;
        "neoforge-1.21" = _MBi2N95m;
        "neoforge-1.21.1" = _ZOh3KR7O;
        "neoforge-1.21.3" = _yIvZvckq;
        "neoforge-1.21.4" = _3pcSPOeR;
        "neoforge-1.21.2" = _yIvZvckq;
        "neoforge-1.21.5" = _uKSnfcwN;
        "neoforge-1.21.6" = _TAFMpmmO;
        "neoforge-1.21.8" = _y1nI05Pk;
        "neoforge-1.21.9" = _vy6iqb4Z;
        "neoforge-1.21.10" = _8NT3Wok3;
        "neoforge-1.21.11" = _nuAOzenE;
        "neoforge-26.1" = _tkF1pxmB;
        "neoforge-26.1.1" = _tkF1pxmB;
        "neoforge-26.1.2" = _tkF1pxmB;
        "default" = _yldU5bpi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource-cracker";
        id = "hwfBSwLz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}