{lib, callPackage, ...}:
let
    versions = (let
        _o4rr6Weu = {
            "id" = "o4rr6Weu";
            "file" = "Plushed 0.1.0-1.19.2.jar";
            "hash" = "sha512-K4RVQyMY779ZWQAzLPRWiZJWoNupDidEkEydQmKMGriLHWsl2hsRoA9KJ5LEucpv7/BJ9YgJ5E+++DLgulcMbQ==";
        };
        _K0YrF5iz = {
            "id" = "K0YrF5iz";
            "file" = "Plushed-0.1.1 Fabric 1.19.2.jar";
            "hash" = "sha512-SVzevwfMU9dRzXDk8BWTlsun07NromBtI+VvPKsrj20nlpWc0DOTXdETYAwJorTSUeCVP3gyO3zDsYa5DUKuzw==";
        };
        _co1JTM4b = {
            "id" = "co1JTM4b";
            "file" = "Plushed-0.1.1 Forge 1.19.2.jar";
            "hash" = "sha512-/Wj949OGeN23cdOl0ppp/cA+bT67Yw8I0yr3BuxOQ7jHShtUeXYaMn70MgVI5Y/EBihupCJgFPW//+FPwudyrA==";
        };
        _qSGGp5vX = {
            "id" = "qSGGp5vX";
            "file" = "plushed-0.1.1 Forge 1.20.1.jar";
            "hash" = "sha512-i1aluufbT+/BHYKiTRFvypBBZdr7OXEDA5AbIar/xFPP43bj/gPyvNb65YQlSqOb2coYTIwkocS6EL7b5EFpSA==";
        };
        _fvWxy9z1 = {
            "id" = "fvWxy9z1";
            "file" = "plushed-0.1.1 Fabric 1.20.1.jar";
            "hash" = "sha512-iqTAJg9qYClb8XSZQs+4poVRKcO0ydO+Sh8oo15YmTiqFkdcbwvIIYklbFlvsQGmgzdsEC8ReE1+FJB1BFO1Bg==";
        };
        _jx9CrXCU = {
            "id" = "jx9CrXCU";
            "file" = "Plushed-0.1.2 forge 1.19.2.jar";
            "hash" = "sha512-0tF+uFzzTI8sreUWlnF0WHVMDkcJxaMtGb7ssI630BHPCNUmuGxzvUJ9IZV8msVvQ7h8FDeB7Y0saSajPeVt5w==";
        };
        _yWgPQNCy = {
            "id" = "yWgPQNCy";
            "file" = "Plushed-0.1.2 fabric 1.19.2.jar";
            "hash" = "sha512-wwOz9mkTfaoQJGaN4KebxVge5QTZNOpCjDlVUjAZJn05cO1iqUFnz9D0XCeG6QViUG5ifFaelyU7iyXD36Jxtg==";
        };
        _aCWrJP6T = {
            "id" = "aCWrJP6T";
            "file" = "plushed-0.1.2 fabric 1.20.1.jar";
            "hash" = "sha512-QJyykoHO0BfcuY+GCSRRSKgYl9PkSuaOHolEWYB2VvX1nuNzmK3Zz2cXViVqQXzTCs+uTUJziEbCSj6D2h7i5Q==";
        };
        _j0QIwTYq = {
            "id" = "j0QIwTYq";
            "file" = "plushed-0.1.2 forge 1.20.1.jar";
            "hash" = "sha512-N8vkfzYABNp4lHqUwMl6OL/EFrmU0+GGheh9aBQG+4yVxx6w7Z7fG8rt7YlxGRCQT3gtrIRnh/gKkYKbu0hEyg==";
        };
    in {
        "o4rr6Weu" = _o4rr6Weu;
        "K0YrF5iz" = _K0YrF5iz;
        "co1JTM4b" = _co1JTM4b;
        "qSGGp5vX" = _qSGGp5vX;
        "fvWxy9z1" = _fvWxy9z1;
        "jx9CrXCU" = _jx9CrXCU;
        "yWgPQNCy" = _yWgPQNCy;
        "aCWrJP6T" = _aCWrJP6T;
        "j0QIwTYq" = _j0QIwTYq;
        "forge-1.19.2" = _jx9CrXCU;
        "forge-1.20.1" = _j0QIwTYq;
        "fabric-1.19.2" = _yWgPQNCy;
        "fabric-1.20.1" = _aCWrJP6T;
        "pkg-0.1.0" = _o4rr6Weu;
        "pkg-0.1.1" = _fvWxy9z1;
        "pkg-0.1.2" = _j0QIwTYq;
        "default" = _j0QIwTYq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plushed";
        id = "sOniSE2d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}