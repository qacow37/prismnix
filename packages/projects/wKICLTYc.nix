{lib, callPackage, ...}:
let
    versions = (let
        _31Sch04v = {
            "id" = "31Sch04v";
            "file" = "flight-affinity-1.0.0.jar";
            "hash" = "sha512-WLEBEMHnmnrUEHeeNfdCBlRhmFSp6pw/ravipvTnnu0wWRHVYIhLoa0U0kI2ajneIu59ogJLqCmyMLCOm8YQNw==";
        };
        _nBPuDwp0 = {
            "id" = "nBPuDwp0";
            "file" = "flight-affinity-1.0.3.jar";
            "hash" = "sha512-jlpJvl6Z2q1km9SAwscvQbNZUwXnLuIpMOfdDFXBjatWaPJAb1MJxVt4n42tUdrhZCyCK2aoHxede8jMc0o3VQ==";
        };
        _Fs180REB = {
            "id" = "Fs180REB";
            "file" = "flight-affinity-1.2+mc1.20-fabric.jar";
            "hash" = "sha512-apOKoDih52eqjmNkr9UNRnPFUl7upHvaNny7Ic39UoESmJ8e+UbU/Ek+xHq/6ObrvYZhhR0/yW0xvzIbtgobSw==";
        };
        _ePGNZvOq = {
            "id" = "ePGNZvOq";
            "file" = "flight-affinity-1.2+mc1.20.6-fabric.jar";
            "hash" = "sha512-0PNlnuQClXXx0ays0JcptoD7pzh8q+5+yoZqLvvbjMKBL+PI0s07gEHzBBmzWk6DBPdch3ThzRqqGcEkWAI+PA==";
        };
        _VwyyV9MI = {
            "id" = "VwyyV9MI";
            "file" = "flight-affinity-1.2+mc1.21.8-fabric.jar";
            "hash" = "sha512-OLYL5TYUMkyLE3nolbeissHir+xPQqaMfbymb6auyEfqvqH0cJEo7kAr/YOVTKw9RGvzm28kVK3jyS9Edmw91Q==";
        };
        _tLN3f8T5 = {
            "id" = "tLN3f8T5";
            "file" = "flight-affinity-1.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-z9PzgGQNn7xhteYqk0yLDIVZOtcUamkvdAUoQA/8YGOA/IgAlWrkCicIyonXelaaINXqDokumMYj4iLIr8hXpw==";
        };
        _690utDFI = {
            "id" = "690utDFI";
            "file" = "flight-affinity-1.2+mc26.1-fabric.jar";
            "hash" = "sha512-L+pS7XjCRo4PdEcHxFOzgf+qCjoM6rAvxkwWPCtgux7wi6MWTkcy5Ts4cmdKPUOD8SEZOumFb9szr4QckHxrYQ==";
        };
        _qZ9QnjW3 = {
            "id" = "qZ9QnjW3";
            "file" = "flightaffinity-1.3.0+mc1.20-1.20.4-fabric.jar";
            "hash" = "sha512-YOyouGph+fXA9jbohphy5oipml+3nVFKXe1Cpk6fLhGBXypURd9lBbDSq63zA7swAd+c6sc700F49EmoeMkizA==";
        };
        _nWtesk5v = {
            "id" = "nWtesk5v";
            "file" = "flightaffinity-1.3.0+mc1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-68aIUrhw8lbdqYHuWSQ0Z0fB51GGpwWmQ/cPKPOjH74mEIV5xcgLZupA1blUdx7PsJWEOutNb8+hxeiXntwt4g==";
        };
        _7llpCIfB = {
            "id" = "7llpCIfB";
            "file" = "flightaffinity-1.3.0+mc1.21-1.21.8-fabric.jar";
            "hash" = "sha512-Cy9Qd99p3gfmF00JmIBb0zSdeVd8WcCTtEoIwIM/9s8mJw4TyJPN5KqJDb7/6B7dP9qLqY9au7IlEr4EYPS4JQ==";
        };
        _bemPQjvy = {
            "id" = "bemPQjvy";
            "file" = "flightaffinity-1.3.0+mc1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-fe2rIHiM+SSx4to/CjVVo+9UPRpEfM/ofRm+XEI84OJxklzbZU9hUeXu6r1lkGlfxrq+GzxAv8NjFql9RZSHjw==";
        };
        _Ad7TaUAL = {
            "id" = "Ad7TaUAL";
            "file" = "flightaffinity-1.3.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-a7ZF28jmCqXd6ioVBuVfnBScyjokL4ZRgFWuktdzJLp12e8eTBaGxk8JYq79d5L5W+53PavDSgcF3ZcR1sbFtw==";
        };
        _Xrfo9Hyq = {
            "id" = "Xrfo9Hyq";
            "file" = "flightaffinity-1.3.0+mc26.x-fabric.jar";
            "hash" = "sha512-T0i4d8qwyem1NPHptJ8QUdxJnCCu1L2XAxKA5n/ZXJcgJezvWKU+aCQVlLg4xC9msz7GCUrEVvPzMDt5O+7JWw==";
        };
        _IDDqLHxJ = {
            "id" = "IDDqLHxJ";
            "file" = "flightaffinity-1.3.0+mc1.20.2-1.20.4-neoforge.jar";
            "hash" = "sha512-I+CNG8WKngPGQzztghpztLFnBCMIPLDCzO5WGEDbKuYSoxLSrPc3gw8x8n1LXjU6FwS8DeVkeKRPNh945oorUQ==";
        };
        _a456kOiK = {
            "id" = "a456kOiK";
            "file" = "flightaffinity-1.3.0+mc1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-xy66lFBr5tomVWckWj/A285GJ+syOQVU5rimDoRGgBJy6gO3RBz1eZVcaZwbYS/kTVPeiq0/xdZmNPMlwKf6KA==";
        };
        _HbxzNvqt = {
            "id" = "HbxzNvqt";
            "file" = "flightaffinity-1.3.0+mc1.21-1.21.8-neoforge.jar";
            "hash" = "sha512-lE0/HeQFtqxZtCnZJFf5qkOp6cDTybgHpF/i3Z07xGjmnRnbbKKm2BMRx8bFEtoVVx164t3NH0OuyV+YWKsWSA==";
        };
        _CpSfHPxe = {
            "id" = "CpSfHPxe";
            "file" = "flightaffinity-1.3.0+mc1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-Z+nLTcq504RkGKae8OKm6oBFec0bt6X4reB5vhBPTEV1Lkmk98CaaS4ywfvlBSzK6OplPk6mlUZ7NpTYz3w3ug==";
        };
        _iRrkNWKm = {
            "id" = "iRrkNWKm";
            "file" = "flightaffinity-1.3.0+mc26.x-neoforge.jar";
            "hash" = "sha512-DgfDVL1qQbJ8emTeUpcqmQKut5uh6/pvZhzKx27vZ9NBUuT2nQufs4H/2lHejwdBEUwGYrRUyK+JzMBK5qe5Wg==";
        };
        _Whdxhu07 = {
            "id" = "Whdxhu07";
            "file" = "flightaffinity-1.3.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-a30rz+kSaBFJfaeYJBzuIgIOYVSgf3ODJv83CMLOwcmNObif1D6VSnnpR2De3xKBvUfAat4wDgtsAXFskZCIGA==";
        };
        _8uq6RxKv = {
            "id" = "8uq6RxKv";
            "file" = "flightaffinity-1.3.0+mc1.20.1-forge.jar";
            "hash" = "sha512-sUl2/5iXi7exi/gd6CGiNumpEJ2v6mKysBa1J5OQrkdv18v2tJJniBsnWYxh8/eehsDkTY0fr6LT6ln1NhYgYQ==";
        };
    in {
        "31Sch04v" = _31Sch04v;
        "nBPuDwp0" = _nBPuDwp0;
        "Fs180REB" = _Fs180REB;
        "ePGNZvOq" = _ePGNZvOq;
        "VwyyV9MI" = _VwyyV9MI;
        "tLN3f8T5" = _tLN3f8T5;
        "690utDFI" = _690utDFI;
        "qZ9QnjW3" = _qZ9QnjW3;
        "nWtesk5v" = _nWtesk5v;
        "7llpCIfB" = _7llpCIfB;
        "bemPQjvy" = _bemPQjvy;
        "Ad7TaUAL" = _Ad7TaUAL;
        "Xrfo9Hyq" = _Xrfo9Hyq;
        "IDDqLHxJ" = _IDDqLHxJ;
        "a456kOiK" = _a456kOiK;
        "HbxzNvqt" = _HbxzNvqt;
        "CpSfHPxe" = _CpSfHPxe;
        "iRrkNWKm" = _iRrkNWKm;
        "Whdxhu07" = _Whdxhu07;
        "8uq6RxKv" = _8uq6RxKv;
        "fabric-1.20.1" = _qZ9QnjW3;
        "fabric-1.20" = _qZ9QnjW3;
        "fabric-1.20.2" = _qZ9QnjW3;
        "fabric-1.20.3" = _qZ9QnjW3;
        "fabric-1.20.4" = _qZ9QnjW3;
        "fabric-1.20.5" = _nWtesk5v;
        "fabric-1.20.6" = _nWtesk5v;
        "fabric-1.21" = _7llpCIfB;
        "fabric-1.21.1" = _7llpCIfB;
        "fabric-1.21.2" = _7llpCIfB;
        "fabric-1.21.3" = _7llpCIfB;
        "fabric-1.21.4" = _7llpCIfB;
        "fabric-1.21.5" = _7llpCIfB;
        "fabric-1.21.6" = _7llpCIfB;
        "fabric-1.21.7" = _7llpCIfB;
        "fabric-1.21.8" = _7llpCIfB;
        "fabric-1.21.9" = _bemPQjvy;
        "fabric-1.21.10" = _bemPQjvy;
        "fabric-1.21.11" = _Ad7TaUAL;
        "fabric-26.1" = _Xrfo9Hyq;
        "fabric-26.1.1" = _Xrfo9Hyq;
        "fabric-26.1.2" = _Xrfo9Hyq;
        "quilt-1.20.1" = _qZ9QnjW3;
        "quilt-1.20" = _qZ9QnjW3;
        "quilt-1.20.2" = _qZ9QnjW3;
        "quilt-1.20.3" = _qZ9QnjW3;
        "quilt-1.20.4" = _qZ9QnjW3;
        "quilt-1.20.5" = _nWtesk5v;
        "quilt-1.20.6" = _nWtesk5v;
        "quilt-1.21" = _7llpCIfB;
        "quilt-1.21.1" = _7llpCIfB;
        "quilt-1.21.2" = _7llpCIfB;
        "quilt-1.21.3" = _7llpCIfB;
        "quilt-1.21.4" = _7llpCIfB;
        "quilt-1.21.5" = _7llpCIfB;
        "quilt-1.21.6" = _7llpCIfB;
        "quilt-1.21.7" = _7llpCIfB;
        "quilt-1.21.8" = _7llpCIfB;
        "quilt-1.21.9" = _bemPQjvy;
        "quilt-1.21.10" = _bemPQjvy;
        "quilt-1.21.11" = _Ad7TaUAL;
        "quilt-26.1" = _Xrfo9Hyq;
        "quilt-26.1.1" = _Xrfo9Hyq;
        "quilt-26.1.2" = _Xrfo9Hyq;
        "neoforge-1.20.2" = _IDDqLHxJ;
        "neoforge-1.20.3" = _IDDqLHxJ;
        "neoforge-1.20.4" = _IDDqLHxJ;
        "neoforge-1.20.5" = _a456kOiK;
        "neoforge-1.20.6" = _a456kOiK;
        "neoforge-1.21" = _HbxzNvqt;
        "neoforge-1.21.1" = _HbxzNvqt;
        "neoforge-1.21.2" = _HbxzNvqt;
        "neoforge-1.21.3" = _HbxzNvqt;
        "neoforge-1.21.4" = _HbxzNvqt;
        "neoforge-1.21.5" = _HbxzNvqt;
        "neoforge-1.21.6" = _HbxzNvqt;
        "neoforge-1.21.7" = _HbxzNvqt;
        "neoforge-1.21.8" = _HbxzNvqt;
        "neoforge-1.21.9" = _CpSfHPxe;
        "neoforge-1.21.10" = _CpSfHPxe;
        "neoforge-26.1" = _iRrkNWKm;
        "neoforge-26.1.1" = _iRrkNWKm;
        "neoforge-26.1.2" = _iRrkNWKm;
        "neoforge-1.21.11" = _Whdxhu07;
        "forge-1.20.1" = _8uq6RxKv;
        "default" = _8uq6RxKv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flight-affinity";
        id = "wKICLTYc";
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