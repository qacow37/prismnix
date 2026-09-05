{lib, callPackage, ...}:
let
    versions = (let
        _LQhecAId = {
            "id" = "LQhecAId";
            "file" = "incontrol-1.12-3.10.0.jar";
            "hash" = "sha512-kO+rV+bMmnMJ3CanWBxo1Ggr9rqEoE0tpJ9cQPguH6t1n0Objgb8n2xe0u8BvDwiu8pW3mJQT00B4mhWZL2HkA==";
        };
        _md6PQnIt = {
            "id" = "md6PQnIt";
            "file" = "incontrol-1.12-3.10.1.jar";
            "hash" = "sha512-tB0uqqejADUjMP8p+ik/kXTsMNdiBH98ADD0osO3U0uOThMlqfhct8J0s9IFOM94QnNSwJDG5RwDNrZwrfn0fw==";
        };
        _ckKgCdlu = {
            "id" = "ckKgCdlu";
            "file" = "incontrol-1.12-3.10.2.jar";
            "hash" = "sha512-dU7qs+M8AzjbThgIssIvXHut0fRvTSI9vbNpVCsvwGWyi7ZbU5whcfS9e48O3bxHIvuyb17Dgj5jj4tHE/gRgA==";
        };
        _qEc9mNxY = {
            "id" = "qEc9mNxY";
            "file" = "incontrol-1.12-3.10.3.jar";
            "hash" = "sha512-amqsurkYyFFfPRiISSwuWpFP29ST6bFWD/+qX3n/Rh1weLa7VWEXHKTQrJYLoZDy9WfkNjvflsM8EQURIe+ZCg==";
        };
        _FNvAgxtY = {
            "id" = "FNvAgxtY";
            "file" = "incontrol-1.12-3.10.4.jar";
            "hash" = "sha512-KG/8l61+XvrKMpcT8ozMOM3tvaenGZxE0NndiabM/u73yt9dX1lsoN8KwNlZ5EMnG1Bx6UPXtQViFY2xLHGR4A==";
        };
    in {
        "LQhecAId" = _LQhecAId;
        "md6PQnIt" = _md6PQnIt;
        "ckKgCdlu" = _ckKgCdlu;
        "qEc9mNxY" = _qEc9mNxY;
        "FNvAgxtY" = _FNvAgxtY;
        "forge-1.12.2" = _FNvAgxtY;
        "pkg-3.10.0" = _LQhecAId;
        "pkg-3.10.1" = _md6PQnIt;
        "pkg-3.10.2" = _ckKgCdlu;
        "pkg-3.10.3" = _qEc9mNxY;
        "pkg-3.10.4" = _FNvAgxtY;
        "default" = _FNvAgxtY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "froggyincntrlcont";
        id = "vXV9Gugt";
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