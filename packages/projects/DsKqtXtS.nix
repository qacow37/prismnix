{lib, callPackage, ...}:
let
    versions = (let
        _3sinFy5G = {
            "id" = "3sinFy5G";
            "file" = "projectredacted-0.0.1-1.20.1.jar";
            "hash" = "sha512-uqaUJgIgvfaio2SXE2LckLWZXVlIN9kKJgiP0/zKNf7Llk6bWyxuDxj2/hPlwjsmvA0a62UKxZf+QzStC6qF7g==";
        };
        _jO6RVhGi = {
            "id" = "jO6RVhGi";
            "file" = "projectredacted-0.0.2-1.20.1.jar";
            "hash" = "sha512-WXGVRBTw1+nqytYCflhGMUUX/3Vj0j2G0ZZIqd/xN9SzUU1o8PLDp6p1pWZY2PWYSjeYQgat/Pvb/b+Mn2VO6A==";
        };
        _DFO8i45v = {
            "id" = "DFO8i45v";
            "file" = "projectredacted-0.1.0-1.20.1.jar";
            "hash" = "sha512-n7i3FeIJbsvDgJ/MmPxupqlhqpS+CyxyZh1IOFqwRHr8OJdEoHfXkhiYol2cYDim4VVJ9ZPviVKVHw8gd1IjAQ==";
        };
        _sDIcTL9G = {
            "id" = "sDIcTL9G";
            "file" = "projectredacted-0.2.0-1.20.1.jar";
            "hash" = "sha512-L2CnMEFoCdIObEjyRj7y8fpVE6/ruWjT1lkDKybEhxnb8NQtJaeVZxgdqFLavZgJ4F2YcqMil862DSq0uiVCWg==";
        };
        _SmEnkMCn = {
            "id" = "SmEnkMCn";
            "file" = "projectredacted-0.2.1-1.20.1.jar";
            "hash" = "sha512-1L1TPkWtsGf5sFCoML8GpUM+J3c+DRaYU7fQXBXKUZ7ghNGaNVMTmMmRZVAKi6yfT1T31i9S3+vT3KvfKgU4Sg==";
        };
        _8VkLlngq = {
            "id" = "8VkLlngq";
            "file" = "projectredacted-0.2.2-1.20.1.jar";
            "hash" = "sha512-tNdKkhT8MULwXrUZS7qqR5bW8il418m0gTGpD1RDZQy+Vh0QqS49zn3iEWkTHAVloNUZLy9h1O0a9yfAvuKedw==";
        };
        _M3IrYboy = {
            "id" = "M3IrYboy";
            "file" = "projectredacted-0.2.3-1.20.1.jar";
            "hash" = "sha512-0KcgHz8rUaH1Ei3HG0A6dJ76/pwuBjfCvgU6+vM7bJOkfgITLJ7EKHwg7hHMewcm1TNn6Pds8GfjGTK/fnghOw==";
        };
        _jYlkhZpV = {
            "id" = "jYlkhZpV";
            "file" = "projectredacted-0.2.4-1.20.1.jar";
            "hash" = "sha512-S5cSWxZQezGj2rt3lJlDBQ+/SduWjTvfPsQyV1v15B7sn0tv6KIRoVjmkwTkAjbYYjyEssHZzaVfF/V544cBGg==";
        };
    in {
        "3sinFy5G" = _3sinFy5G;
        "jO6RVhGi" = _jO6RVhGi;
        "DFO8i45v" = _DFO8i45v;
        "sDIcTL9G" = _sDIcTL9G;
        "SmEnkMCn" = _SmEnkMCn;
        "8VkLlngq" = _8VkLlngq;
        "M3IrYboy" = _M3IrYboy;
        "jYlkhZpV" = _jYlkhZpV;
        "forge-1.20.1" = _jYlkhZpV;
        "default" = _jYlkhZpV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-redacted";
            id = "DsKqtXtS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}