{lib, callPackage, ...}:
let
    versions = (let
        _PNurEeOP = {
            "id" = "PNurEeOP";
            "file" = "MTR Beijing Addon-0.0.1.jar";
            "hash" = "sha512-Ivoa3MTq1HniEdot1lUsIdrXJBYYCxepIXr7RuuTIhsW8ynSAxImbxIprYtoVE90S0AYeOBFZ7ps7//PT8lgxQ==";
        };
        _yZml6S6z = {
            "id" = "yZml6S6z";
            "file" = "MTR Beijing Addon-0.0.5.jar";
            "hash" = "sha512-QADANjfYJ7UueruYGH+Hpz8wgDFeiFmC/M2ZrOBu/bOjdws1G8kPb9WxBuICi/r1vSSl4hn3vy/8dY0VkV7y9Q==";
        };
        _z4WSe5rK = {
            "id" = "z4WSe5rK";
            "file" = "MTR Beijing Addon-0.0.6.jar";
            "hash" = "sha512-9bj80K9ADCt6GfI4JOjXLPCJ81M9UhCNRWsRtGEN6HICKERUAnFlVtpMXHKYm95ETS6jV4vBxPo8hnPF8EfDUw==";
        };
        _zaWFAEMu = {
            "id" = "zaWFAEMu";
            "file" = "MTR Beijing Addon-0.0.9.jar";
            "hash" = "sha512-2T2x1lh0Yjj4pX+fg5AoolnimMiMjiHrYcjClnYRFVtfnnaTOOc6pn9vMnOb9o8XWclG7D7r0fRby1aCQXXSLg==";
        };
    in {
        "PNurEeOP" = _PNurEeOP;
        "yZml6S6z" = _yZml6S6z;
        "z4WSe5rK" = _z4WSe5rK;
        "zaWFAEMu" = _zaWFAEMu;
        "fabric-1.18.2" = _zaWFAEMu;
        "fabric-1.19.2" = _zaWFAEMu;
        "fabric-1.19.3" = _zaWFAEMu;
        "fabric-1.19.4" = _zaWFAEMu;
        "fabric-1.20.1" = _zaWFAEMu;
        "fabric-1.20.4" = _zaWFAEMu;
        "fabric-1.21.1" = _yZml6S6z;
        "forge-1.18.2" = _zaWFAEMu;
        "forge-1.19.2" = _zaWFAEMu;
        "forge-1.19.3" = _zaWFAEMu;
        "forge-1.19.4" = _zaWFAEMu;
        "forge-1.20.1" = _zaWFAEMu;
        "forge-1.20.4" = _zaWFAEMu;
        "forge-1.21.1" = _yZml6S6z;
        "pkg-0.0.1" = _PNurEeOP;
        "pkg-0.0.5" = _yZml6S6z;
        "pkg-0.0.6" = _z4WSe5rK;
        "pkg-0.0.9" = _zaWFAEMu;
        "default" = _zaWFAEMu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-beijing-addon";
        id = "rJ8fa9Pq";
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