{lib, callPackage, ...}:
let
    versions = (let
        _wz2BYDzt = {
            "id" = "wz2BYDzt";
            "file" = "youtubers_natural_disasters-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-6vAkH99QnvmWfzZtpI8y+a1ckVdy3etxQu3fGj1ybnOEBGnFtc51G7zkg2LsNdMODe9beK2Rx2cBuka1Tk+zeQ==";
        };
        _w5J0qo4i = {
            "id" = "w5J0qo4i";
            "file" = "youtubers_natural_disasters-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-9CtbLp4g2mu4ohQHDiSAzK+PDkTjlCfo2+0Wj/0caOayiSFnkRtzuvY1wyWwCBXalfaqhLcpFmQAbJf7C9ew6Q==";
        };
        _wt0bYFmT = {
            "id" = "wt0bYFmT";
            "file" = "youtubers_natural_disasters-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-ndgRxnRNxkZH8CVbYS7rmbY99dwA4wfj7wujAAm2lfnwYop96E5ZyB1ra4CLbH280jX2o0P5HpMkagxA87CJ+Q==";
        };
        _seApzOiY = {
            "id" = "seApzOiY";
            "file" = "youtubers_natural_disasters-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-UNwtCkdSMnkTIyGr20vJ+sinftAsrVLnbLRG0kGKWtdsoh0Uhp3bqVaIlXBnZfuEg+LIDPIv2aCzcl/b8vAayA==";
        };
        _RAtAZyYV = {
            "id" = "RAtAZyYV";
            "file" = "youtubers_natural_disasters-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-un+kMfejJn4bpgYGR1iDmyoAdatAcsUHjOeI0KLLUtgDktt9GmhOZqpQGzL8vb1tRSBfmJvEelKSPtFtvBP9Jw==";
        };
        _ZRooO5Wg = {
            "id" = "ZRooO5Wg";
            "file" = "youtubers_natural_disasters-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-zfzcocsxWF8hQQYYSvECEL2rOVg58ZYcYaYMrnQRUNAC2iPEF8T1GN1nWmCQfdkoE+mOwOuQPkgwYdVEIfVKIQ==";
        };
    in {
        "wz2BYDzt" = _wz2BYDzt;
        "w5J0qo4i" = _w5J0qo4i;
        "wt0bYFmT" = _wt0bYFmT;
        "seApzOiY" = _seApzOiY;
        "RAtAZyYV" = _RAtAZyYV;
        "ZRooO5Wg" = _ZRooO5Wg;
        "forge-1.20.1" = _ZRooO5Wg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "youtubernaturaldisasters";
            id = "hqtcrZw9";
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
in callPackage fn {version="ZRooO5Wg";}