{lib, callPackage, ...}:
let
    versions = (let
        _hrHeQrsb = {
            "id" = "hrHeQrsb";
            "file" = "titanium-1.3.0.jar";
            "hash" = "sha512-qSkYMwQCUHPlVD1Z8uHwqFkzchZC46IN2CZ5Qd3lloerGsFyCvgQEQYn47l/olpagogJ9RbaqLpmG6nad4RbmA==";
        };
        _A7UU1VUK = {
            "id" = "A7UU1VUK";
            "file" = "titanium-1.3.1.jar";
            "hash" = "sha512-mGI9tPPJvHoIubJ4tziYeSSQ8Hj769oEL/k8bIvG0mXXS5eXyRWvwim6h4fL2+LnHsT1zuM8PD2WpcDWJCj5RA==";
        };
        _WLySitJI = {
            "id" = "WLySitJI";
            "file" = "titanium-1.3.2.jar";
            "hash" = "sha512-NkBl89w3A6fqlfFt/GB2ZbmenGrLgcstAp1kabBM4RaiJtTqYxz8nY6+l0yyzFefFQPt5pi5svKd/6bcHecMww==";
        };
        _GlDj8LAp = {
            "id" = "GlDj8LAp";
            "file" = "titanium-1.3.3.jar";
            "hash" = "sha512-0XU827VkTiQsTogOB958fINRG26WdfRHXYus1wSYLqDpvFdk80iRFuYkkKsvNBjRv4tSkeG6ffyot3K0QUDI+Q==";
        };
        _yiWKp3qM = {
            "id" = "yiWKp3qM";
            "file" = "titanium-1.3.4-1.20.1.jar";
            "hash" = "sha512-GwSnEdv8d3LPEpdWe9qQ10Gi1mwFS4AWQXRVEGEzCNeqkRhSKxia1qCNdFF+DbiXCc6TJkiu0O9+8ygeaI8KXw==";
        };
        _xcj6M8B6 = {
            "id" = "xcj6M8B6";
            "file" = "titanium-1.3.4-1.20.4.jar";
            "hash" = "sha512-RIdZRprlBpJsMZr8r6WNn2bdy933IzmkMogP9GXDs5KzH1G0yBuUg0vIFnv4xVGqV6uFgeZGBJQRUvupyCKmow==";
        };
        _2yKouHUQ = {
            "id" = "2yKouHUQ";
            "file" = "titanium-1.3.5-1.20.1.jar";
            "hash" = "sha512-QxZBZW9Fuxg3h6MOXR0T9QuSg4liaE2F6nDHRaYdQPpBupshjFY7j3kB0WkQ4RTqSpWXyvkvuTPxju1qkBjuVA==";
        };
        _n6wVk8bE = {
            "id" = "n6wVk8bE";
            "file" = "titanium-1.3.5-1.20.4.jar";
            "hash" = "sha512-XfyHbQAdUzbwKRInfWGuuEtVSJWdGMZE1OiCJweS9Ribzc5rP7leVEzMP2zAHXVQ9XFBw910g+yngQmmbBf7ng==";
        };
        _Tw6BQNU1 = {
            "id" = "Tw6BQNU1";
            "file" = "titanium-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-yHPpog0Ze5WKnzyWuV7pLvfuNHqgKSBPGalosWQFkxGnvF9PxturFo1/Na2KYStyC5+1Czei7uwPBXQOHqf+Dw==";
        };
        _n0QbNlnS = {
            "id" = "n0QbNlnS";
            "file" = "titanium-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-UGlgTTlQfQSun29Z/57WA40GteZpfBmUZa4LNdkAPd6hFmekrG03ZsdColZp3JDWXPR2uXKEAc4UZ9HoF6hGWQ==";
        };
        _JAATzvMT = {
            "id" = "JAATzvMT";
            "file" = "titanium-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-HPW2cwcsgWnqqfVq0s78mWqLd5uyLOhetut5gkzlUJSOBfRTpghQE2Ax9k5Yrn3zwR89aXPmvVrMud8chycnOA==";
        };
        _7Ous6Ic2 = {
            "id" = "7Ous6Ic2";
            "file" = "titanium-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-yXZYMtaXWE467TBwLVZxsBqlDlGTub2pKBWZwGcfjABnc7CRfnZ+YyR8K2rez2dPDiZ2g81j8GrOKVsT2p9QSA==";
        };
        _7K5BW63e = {
            "id" = "7K5BW63e";
            "file" = "titanium-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-QOn2cJXZ1Ke7SeDHIFanPwxZX2vVWmzhLR4/3ZhkEiaKpiSrUHWfp3mCYmLHYMGwKbYi+CgvtwP1rZ4dZpdJ2g==";
        };
        _CaLmS1JS = {
            "id" = "CaLmS1JS";
            "file" = "titanium-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-X1CcmSqJlUsIC6EsEuj6mW3UWf1AmnOwHHqwyfNOfXVctjuJ7STumHmOMr2xDfCpmLdS8YpTUzL+93Y1OjX5Xw==";
        };
    in {
        "hrHeQrsb" = _hrHeQrsb;
        "A7UU1VUK" = _A7UU1VUK;
        "WLySitJI" = _WLySitJI;
        "GlDj8LAp" = _GlDj8LAp;
        "yiWKp3qM" = _yiWKp3qM;
        "xcj6M8B6" = _xcj6M8B6;
        "2yKouHUQ" = _2yKouHUQ;
        "n6wVk8bE" = _n6wVk8bE;
        "Tw6BQNU1" = _Tw6BQNU1;
        "n0QbNlnS" = _n0QbNlnS;
        "JAATzvMT" = _JAATzvMT;
        "7Ous6Ic2" = _7Ous6Ic2;
        "7K5BW63e" = _7K5BW63e;
        "CaLmS1JS" = _CaLmS1JS;
        "fabric-1.20.4" = _n6wVk8bE;
        "fabric-1.20.1" = _2yKouHUQ;
        "fabric-1.21.1" = _7K5BW63e;
        "neoforge-1.21.1" = _CaLmS1JS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "titanium-gear";
            id = "5WUy8vZv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="CaLmS1JS";}