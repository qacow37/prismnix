{lib, callPackage, ...}:
let
    versions = (let
        _a8ENRf1L = {
            "id" = "a8ENRf1L";
            "file" = "Sweaters-1.18.2-0.1.0.jar";
            "hash" = "sha512-lPEHOnejvHGC5bWSGb1waGNIiDfm+8RXXpR5UUTiGoI0ecjvW38pbwdJd+O0haWWtWbouK1UvIGc1OpsmHCYig==";
        };
        _FRZ7Tl40 = {
            "id" = "FRZ7Tl40";
            "file" = "Sweaters-1.19.2-0.1.0.jar";
            "hash" = "sha512-wo0dntr3EwOyPEprjYMje++XRpYCwZdhklc7b0ZwiTUlwr/w9mKDzJBf6+r9+O00b+O0Huvu2pm4emg1NoaHhA==";
        };
        _HixPvhHK = {
            "id" = "HixPvhHK";
            "file" = "Sweaters-1.20.1-0.1.0.jar";
            "hash" = "sha512-Wt17rXwfCtQZB15WTnkfP0ZloQSjFTTZXrDEP23fvLS8gcY/uj/xg3UNs+/iMtq7gfRcl1Mb6dVNvIiYP5BgWA==";
        };
        _cRrQ3lv6 = {
            "id" = "cRrQ3lv6";
            "file" = "Sweaters-1.20.2-0.1.0.jar";
            "hash" = "sha512-VP3pOQeCRPTa49l1EXRJYqbzbNIEVpcR14rUYijK3lO0svnwLGkH4Pooro24PyeUjCmDMeswTI29FfDl1LCr2g==";
        };
        _hPUHRBan = {
            "id" = "hPUHRBan";
            "file" = "Sweaters-1.20.4-0.1.0.jar";
            "hash" = "sha512-/wz18dEu+PF9GsI9p29FPPOEaNY95fwxa4ErzKvlaxe5T8VJuvH0mtesDDclVlzYeROajI2A5544cdGALAWs8g==";
        };
        _BzSDD5Dr = {
            "id" = "BzSDD5Dr";
            "file" = "Sweaters-1.20.4-0.1.1.jar";
            "hash" = "sha512-en/UAOiCR9JT8VI42jJzWuEzUvkYkOQqYhNGpVDc4VCg+n6TR83PC7d45OZeQrhwy5MSrrqxv9HwXI9JdcSSZA==";
        };
        _sCRnviwV = {
            "id" = "sCRnviwV";
            "file" = "Sweaters-1.20.6-0.1.1.jar";
            "hash" = "sha512-f9nSgmfyFh0IM/gQ9Geh9Y7uJzoig70WTKBehcP6IlmiLnfJeob9pSEIEOpdkNs6xgHHslHlnT8o5V52goz/8w==";
        };
        _paGgUnyc = {
            "id" = "paGgUnyc";
            "file" = "Sweaters-1.21-0.1.1.jar";
            "hash" = "sha512-hMf48VVnx43RCFoJ1AcGmM+14HA2OpWTUjEj0860wtOEpFRMFkC2dyQ4yujEMrmJssN1koD4tSGyaXFVR8+cMw==";
        };
        _b1nSnj9C = {
            "id" = "b1nSnj9C";
            "file" = "Sweaters-1.21.4-0.2.0.jar";
            "hash" = "sha512-iC965OCWya32of5QaEG82k26+lfpZiuxFjrRc81lbu18V9RQ0vMemPKqBRKIhHrBzH1ExQYW6O9CiU80gpjNaw==";
        };
        _twtVmZnW = {
            "id" = "twtVmZnW";
            "file" = "Sweaters-1.21.5-0.2.1.jar";
            "hash" = "sha512-8qXXArdJ0c+ctOlst3NgEx+HCi3lFu/zSRILrvr70evY4MHvqTf137s/3QShc8MrIKJc7HPSnsRPy4wTah0X2g==";
        };
        _vriEmkR0 = {
            "id" = "vriEmkR0";
            "file" = "Sweaters-1.21.8-0.2.2.jar";
            "hash" = "sha512-zSZnEwR7hoBAlwKMlhFzCHPcBBckR4XHSiLyxxibLNrfLm8lFh0SqUuA66HIMI0Apx2lAaG5PnJrvq9nKmMJjw==";
        };
        _nL5X1BZW = {
            "id" = "nL5X1BZW";
            "file" = "Sweaters-1.21.11-0.3.0.jar";
            "hash" = "sha512-A3lD7l6ZwZM75x5Jp7TT5pfIgDd29t/GPeiu2z9loE41cXgPpWLCOjV/GCj8NoT6UEmtOeoL8QXYjs1k8CxDzQ==";
        };
        _qkIv2T1u = {
            "id" = "qkIv2T1u";
            "file" = "Sweaters-26.1.2-0.4.0.jar";
            "hash" = "sha512-y+wLxWXL2m94tbc3EBN8l8Zmze+e6S7NoGX63bEyKQSZxwwPDIJ1x8RWuv2u8eDbtZDh44+2Uyx1/mekIHlUjA==";
        };
    in {
        "a8ENRf1L" = _a8ENRf1L;
        "FRZ7Tl40" = _FRZ7Tl40;
        "HixPvhHK" = _HixPvhHK;
        "cRrQ3lv6" = _cRrQ3lv6;
        "hPUHRBan" = _hPUHRBan;
        "BzSDD5Dr" = _BzSDD5Dr;
        "sCRnviwV" = _sCRnviwV;
        "paGgUnyc" = _paGgUnyc;
        "b1nSnj9C" = _b1nSnj9C;
        "twtVmZnW" = _twtVmZnW;
        "vriEmkR0" = _vriEmkR0;
        "nL5X1BZW" = _nL5X1BZW;
        "qkIv2T1u" = _qkIv2T1u;
        "forge-1.18.2" = _a8ENRf1L;
        "forge-1.19.2" = _FRZ7Tl40;
        "forge-1.20" = _HixPvhHK;
        "forge-1.20.1" = _HixPvhHK;
        "neoforge-1.20.2" = _cRrQ3lv6;
        "neoforge-1.20.4" = _BzSDD5Dr;
        "neoforge-1.20.6" = _sCRnviwV;
        "neoforge-1.21" = _paGgUnyc;
        "neoforge-1.21.4" = _b1nSnj9C;
        "neoforge-1.21.5" = _twtVmZnW;
        "neoforge-1.21.8" = _vriEmkR0;
        "neoforge-1.21.11" = _nL5X1BZW;
        "neoforge-26.1.2" = _qkIv2T1u;
        "default" = _qkIv2T1u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sweaters";
            id = "1Q1NmVPD";
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