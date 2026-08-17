{lib, callPackage, ...}:
let
    versions = (let
        _SiQasOQH = {
            "id" = "SiQasOQH";
            "file" = "wailt-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-On1qVVA5yge+IryicHzDyB07Svwnbq0Acr+4olykyIbYDZsyKLvDwmyI6cU7HVgEYjD9TeAOYAeBVn2tH9n20A==";
        };
        _L04CFeLU = {
            "id" = "L04CFeLU";
            "file" = "wailt-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-jkdOuTcHHtyaM2EJ25SqYQN5x09VxI2603DlK9v9P4+Y6BX6MJnz88B/brEWxEcr7iQKDJf2virFN8ur+SD11A==";
        };
        _ScMWoy0Z = {
            "id" = "ScMWoy0Z";
            "file" = "wailt-20.6.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-pNLM0iX8ZqGD68z2+lAJv95fq4522J6LWZb7FPemUkZC//660MzPAQXsGps8rW2FT03LNVKijQLM7BNtpKOtSg==";
        };
        _9yA8V5Cf = {
            "id" = "9yA8V5Cf";
            "file" = "wailt-20.4.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-rIJurW/+Yu2hw6FubUbm7IK9swVsRNvTFeXSg6pXwR7XK8yECuMpXYYW97Tj7ynuXC7g8Vqmx5QrxW7KBfIeEQ==";
        };
        _AcEZutlN = {
            "id" = "AcEZutlN";
            "file" = "wailt-20.6.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-KEYxAciQqqCtQH0CYBwvkFM1UoZc6R5k4b2LbTOHF3Q46pZBg9hYb3B5yQEcMEJaRhy3lf0hZO9xGijvSvF4Vw==";
        };
        _oV1Yjeu7 = {
            "id" = "oV1Yjeu7";
            "file" = "wailt-21.0.2.0-neoforge-1.21.jar";
            "hash" = "sha512-PDNeUSTpj/4S5q7j8UQFgpTszbC6vFIbiC8yR9NUvW96D1n+mhmFMgS06h9Pm+uUObmKShO+nlYwVTh94lFOjw==";
        };
        _RHIXuFYr = {
            "id" = "RHIXuFYr";
            "file" = "wailt-21.1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7ZUpfUBRCctLWsFwfeisVbgPAHDJhNpgnZeiup4TEM5BH3mnf+9Yu2CUwYN7dsRyOv15tcwXpJGwmMDltBJo2w==";
        };
        _ln9z63CF = {
            "id" = "ln9z63CF";
            "file" = "wailt-21.1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LLEovGqZaBorB/zLrADGsYglbx7K+0FbgGS7x3ufj37u2qtzf06OJWR/EScapDMlxIb46lhpzuW/wYk9YPicWg==";
        };
    in {
        "SiQasOQH" = _SiQasOQH;
        "L04CFeLU" = _L04CFeLU;
        "ScMWoy0Z" = _ScMWoy0Z;
        "9yA8V5Cf" = _9yA8V5Cf;
        "AcEZutlN" = _AcEZutlN;
        "oV1Yjeu7" = _oV1Yjeu7;
        "RHIXuFYr" = _RHIXuFYr;
        "ln9z63CF" = _ln9z63CF;
        "neoforge-1.20.4" = _9yA8V5Cf;
        "neoforge-1.20.6" = _AcEZutlN;
        "neoforge-1.21" = _oV1Yjeu7;
        "neoforge-1.21.1" = _ln9z63CF;
        "default" = _ln9z63CF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wailt";
            id = "fhRB4KmC";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}