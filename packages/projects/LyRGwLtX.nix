{lib, callPackage, ...}:
let
    versions = (let
        _EWhwSrJN = {
            "id" = "EWhwSrJN";
            "file" = "notely-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-OQZG4wdR1YAeD3zJM2JGHk34+Yx4KveSIkUmo3eKfNt1aS5SHgrqu7dsYPOwkZ3ochAZ7P3yHPUhYJ96VqcJIw==";
        };
        _PpQoqQlc = {
            "id" = "PpQoqQlc";
            "file" = "notely-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-rGDVlSlFe9wXxDsGjwIgm5jPsxA0OWyr4cC1i/A2k8T7VKEjZDlW0yhBVRwo70/wd2g9sIeSvPt8ira3BA4dAA==";
        };
        _rkYvyi7Y = {
            "id" = "rkYvyi7Y";
            "file" = "notely-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-qQKtwYfYxmLW2d2ktWjRExRUOgIynI6RiXDjKiQ8mG3LSpMZFH8xbtg1o/+0z0QfkZi8VJmAeVIe8dvtU4DBHA==";
        };
        _dfJsfLCd = {
            "id" = "dfJsfLCd";
            "file" = "notely-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-U8cVsfLxxsceVfXyUjTimk/AiGNe+wRrDjuwPlfloxiHI3WpgTQFTonpDTFYCI2tPylt0Wy/H4F/bw+O9syttA==";
        };
        _tuvon2CD = {
            "id" = "tuvon2CD";
            "file" = "notely-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-sLLT0AHhlm5N+Z6Wq15pSPvpOGQzy01mZ4Kp+w9sIMqXYj6VqkSCag7KDrS2z4oQ2DVKcF/Zb9OdqpDiVZznXQ==";
        };
        _qMY4Or7t = {
            "id" = "qMY4Or7t";
            "file" = "notely-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-rkEooD/y9QXDy5FnU1/fdB3LEMKrzZSMLcl4kuzLJA83T80PUXXsaJYtEjKPjsVzCbtfHRMypF1UWVp8QmvUAA==";
        };
        _u2MARsHr = {
            "id" = "u2MARsHr";
            "file" = "notely-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-HRJmoof1Ns1HQ2avS+9MhQb2eG1NuBrzUch5wYTBgkvLBaxqs9Bpf6oTyoYnKKWJa3jGvV82rodOy/YHboLffA==";
        };
        _T6WirSq1 = {
            "id" = "T6WirSq1";
            "file" = "notely-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-l5jN9Sp4K7DSjM8zrLKvIoi1f35Rj8KYlQSpiJNqlUP5aB37TUcbl5eqzt/64F3zYqyPzVAgDOQ6KH77pJVlIA==";
        };
        _ef9WqXgN = {
            "id" = "ef9WqXgN";
            "file" = "notely-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-LhgXUKmEkru+ZttbliUy45cdslELMml8WAggNbIvm1uyglRBsMhdRWHc2YKPpNu8bdPPJUJjbztJHb97f+3/mQ==";
        };
        _OULL5ZhU = {
            "id" = "OULL5ZhU";
            "file" = "notely-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-bBMMdd0fLeMGZaiU5TXUKGF7YLCGX0AUcmDId+LQu3MRrrlcvk7lIU8Uxmjsvswb372rgTNqxH/EB/m7JdfngQ==";
        };
        _PnmEqeAj = {
            "id" = "PnmEqeAj";
            "file" = "notely-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-BKc+O3cPYqz8hLAxGazdfUgIvhD4Oz+itviM3Uwwf7y5yCYIHUDN7ybOB1/w3Sl9qQKvHyXtdkP0l+uMCC8z0g==";
        };
        _41a5PxDh = {
            "id" = "41a5PxDh";
            "file" = "notely-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-vdrre8RHm6E+8Xy8hToAGL4Q3MnSDHQrPDCkJon2mKIwADThU3BisnxJmu8ZoYe+cInMkBtA5a8QIwdURJ2q5A==";
        };
        _KbH9iuj3 = {
            "id" = "KbH9iuj3";
            "file" = "notely-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-o0TLNEAPTf87NxMkJRus6lwIVh3RO/HKnzj5TkDCl6NJ3bthTsAGDaAh4PjKhMTIEL3xIR+FApMbgh+uQfvftA==";
        };
        _9vYhcibQ = {
            "id" = "9vYhcibQ";
            "file" = "notely-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-E1jgcnB0gL1ii7OXDiN+B27k+ccUB6IWEywn4IBWMLTdzd15SPBU4nNcYkN1ZJ0LbhQKIrto0gG4PxE3n1KH3Q==";
        };
    in {
        "EWhwSrJN" = _EWhwSrJN;
        "PpQoqQlc" = _PpQoqQlc;
        "rkYvyi7Y" = _rkYvyi7Y;
        "dfJsfLCd" = _dfJsfLCd;
        "tuvon2CD" = _tuvon2CD;
        "qMY4Or7t" = _qMY4Or7t;
        "u2MARsHr" = _u2MARsHr;
        "T6WirSq1" = _T6WirSq1;
        "ef9WqXgN" = _ef9WqXgN;
        "OULL5ZhU" = _OULL5ZhU;
        "PnmEqeAj" = _PnmEqeAj;
        "41a5PxDh" = _41a5PxDh;
        "KbH9iuj3" = _KbH9iuj3;
        "9vYhcibQ" = _9vYhcibQ;
        "neoforge-1.21.1" = _u2MARsHr;
        "neoforge-1.21.11" = _rkYvyi7Y;
        "neoforge-26.1" = _T6WirSq1;
        "neoforge-26.1.1" = _T6WirSq1;
        "neoforge-26.1.2" = _T6WirSq1;
        "fabric-1.21.1" = _qMY4Or7t;
        "fabric-1.21.11" = _dfJsfLCd;
        "fabric-26.1" = _ef9WqXgN;
        "fabric-26.1.1" = _ef9WqXgN;
        "fabric-26.1.2" = _ef9WqXgN;
        "fabric-1.18.2" = _OULL5ZhU;
        "fabric-1.20.1" = _KbH9iuj3;
        "forge-1.21.1" = _tuvon2CD;
        "forge-1.18.2" = _PnmEqeAj;
        "forge-1.20.1" = _9vYhcibQ;
        "forge-1.20" = _9vYhcibQ;
        "default" = _9vYhcibQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notely";
        id = "LyRGwLtX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}