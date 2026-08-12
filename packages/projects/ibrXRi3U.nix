{lib, callPackage, ...}:
let
    versions = (let
        _hIzksUGQ = {
            "id" = "hIzksUGQ";
            "file" = "breakable-blocks-0.6.0.jar";
            "hash" = "sha512-j1lNGGZEuN7MLvvAg4kOAmbnpf2iz4mNvdyeO0NUPUlDw+5rOyG07dsv6Ci4V/qBuWADfcpBuNJftdc+RjJXfA==";
        };
        _qIfJXwFT = {
            "id" = "qIfJXwFT";
            "file" = "breakable-blocks-0.7.0.jar";
            "hash" = "sha512-7xGiVhIGxv66xkA0CO7i9yyZ2qplKW+alSGPhdWodMCW8NUwB2XdOLFj+0m4RfWd+mzp7ueuKUwPfK69zG7I2g==";
        };
        _MSdQgvPN = {
            "id" = "MSdQgvPN";
            "file" = "breakable-blocks-0.8.0.jar";
            "hash" = "sha512-3qXEYXTTvOPvdu3SZi88WbM9IuPhha6Atvjpag9KZfHCW8B0N6b8AI9G+O3bWNoT4M3PrlwupRv6BH2Lw/EKKQ==";
        };
        _It4Hlh4j = {
            "id" = "It4Hlh4j";
            "file" = "breakable-blocks-0.9.0.jar";
            "hash" = "sha512-k7e7T58N9ZpbBPDL7dswSw9EKMxGr+FLYKxgK56y0ShHEAHYALSt1KplsCXKwnkdtOjd9BR7BBdyPkKUemj2Yg==";
        };
        _U7KFSCAF = {
            "id" = "U7KFSCAF";
            "file" = "breakable-blocks-1.0.0.jar";
            "hash" = "sha512-5N5EwObnMwjlhHLDN9PzCu9jYUk+TM2d1VwvX36WQwKNJxMXZSaGryO2/SyQRxgUmkL17z55WYgkpBDplSd+mQ==";
        };
        _164SJp80 = {
            "id" = "164SJp80";
            "file" = "breakable-blocks-1.1.0.jar";
            "hash" = "sha512-72hxipWQaCeJthCuovRuXqCbXmHcmPQron5seRNYFOIKlA7uYIoG/5CYfLpsZHnhSpnZ9R5y++e+gpEWZq5IHg==";
        };
        _WhdLJscv = {
            "id" = "WhdLJscv";
            "file" = "breakable-blocks-1.2.0.jar";
            "hash" = "sha512-NkynBssp9YXZCuC5vA52vuG/2Xo8Ua8Evf4G+SV/QwkUb2LOkFPEdUSsOmqBIelc3N6s08SdV1yyDJSx3QJBIg==";
        };
        _YS6veuYr = {
            "id" = "YS6veuYr";
            "file" = "breakable-blocks-1.3.0.jar";
            "hash" = "sha512-IilQn5Uji2MBQkAIKfflYD0qrLmTGqZlDh5PD0kOqw/2830TS7aMAFAwjqtRFei2DtAGnEUl72WmJ6WfTLZHHw==";
        };
        _GwmVU1Rg = {
            "id" = "GwmVU1Rg";
            "file" = "breakable-blocks-1.4.0.jar";
            "hash" = "sha512-hYoj0o7xJZYjJxP5b+fDoZ+gl2z6gOB4BWmJ1kUpvsDLFGxhYskFyghQ6t0mu/npXtjGP/+9bIvWJLtrr8sWvQ==";
        };
        _55xt06fP = {
            "id" = "55xt06fP";
            "file" = "breakable-blocks-1.5.0.jar";
            "hash" = "sha512-3iK+qv1UMpfqrfbac8TL+Ngulsvz5lbGYCnYgeJITNHcUzvfSLwgeM+rKOJe29n2AGs2lMJjVQEgXmak8uZNJA==";
        };
        _ZTYjC2MZ = {
            "id" = "ZTYjC2MZ";
            "file" = "breakable-blocks-1.6.0.jar";
            "hash" = "sha512-It+NZ7bXBNePwQGNeOS7ljSVKAJm295CqFCn7eGgpRc2hCuZtFgQ5EMqizU/xJ8U4fPHbVJM3yezuFCJcI1rrw==";
        };
        _SfTd6zB9 = {
            "id" = "SfTd6zB9";
            "file" = "breakable-blocks-0.6.1.jar";
            "hash" = "sha512-nMJu3llqm/gUyK0BUDns2YXRCxcfGflYiNeuTALloGRdMOwLsxgRA3Wwp8g2rqB56fTYDiRSBUp6Kosi7iF+FA==";
        };
        _2CvsYHY5 = {
            "id" = "2CvsYHY5";
            "file" = "breakable-blocks-0.7.1.jar";
            "hash" = "sha512-ue0qjIzNAlXgzm0xysYT+w2XSuiIWITdx7cHNmEHFCOuzqduPmb0f/2YKrtkF/XwCzV6rJTx6ytunbysIJp2/w==";
        };
        _Oe09PV1v = {
            "id" = "Oe09PV1v";
            "file" = "breakable-blocks-0.8.1.jar";
            "hash" = "sha512-SYDRrfBWrvDBzNmVhOtpolVq+Ji7rq3pmwS0evnhNpomFdz7YMaw42ql3Me2lJ5Pc+PpmRuTVbqeAs78Ap5IxQ==";
        };
        _yhTQS0ly = {
            "id" = "yhTQS0ly";
            "file" = "breakable-blocks-0.9.1.jar";
            "hash" = "sha512-72II3cCyjPMAECiDxWtHAmv4jBGKHXaemGtasniq59h1QQrpsDMDtjqzBaRQ+9biMiLGlMGxgxiWGWELeb36aw==";
        };
        _zKz5ftpY = {
            "id" = "zKz5ftpY";
            "file" = "breakable-blocks-1.0.1.jar";
            "hash" = "sha512-+7loeaJENbn5G87ECvV3AxD74/mjUAM6//WbC5p1W8QBsskzoCseTJO9CLRDkPmw3EKpyKkHqn8+GIM6PYkHWg==";
        };
        _ymBpjw0G = {
            "id" = "ymBpjw0G";
            "file" = "breakable-blocks-1.1.1.jar";
            "hash" = "sha512-PyAJKCQQ/fe7XaxTfJY5CCE3W4vDutiT5/XMmqHN+gNWujbsRXgNhuwpdMXd0hm3hgHKxys9Qjr2iysBSwAF3g==";
        };
        _RrnR13oX = {
            "id" = "RrnR13oX";
            "file" = "breakable-blocks-1.2.1.jar";
            "hash" = "sha512-VPIBDJ2afiX4brNWWp2EeDumhwfOdf2Z8TYM/kSGf0w7SYiurv8Meoyo3WigyDF5281qqZB2mrI6IJLIYv87nA==";
        };
    in {
        "hIzksUGQ" = _hIzksUGQ;
        "qIfJXwFT" = _qIfJXwFT;
        "MSdQgvPN" = _MSdQgvPN;
        "It4Hlh4j" = _It4Hlh4j;
        "U7KFSCAF" = _U7KFSCAF;
        "164SJp80" = _164SJp80;
        "WhdLJscv" = _WhdLJscv;
        "YS6veuYr" = _YS6veuYr;
        "GwmVU1Rg" = _GwmVU1Rg;
        "55xt06fP" = _55xt06fP;
        "ZTYjC2MZ" = _ZTYjC2MZ;
        "SfTd6zB9" = _SfTd6zB9;
        "2CvsYHY5" = _2CvsYHY5;
        "Oe09PV1v" = _Oe09PV1v;
        "yhTQS0ly" = _yhTQS0ly;
        "zKz5ftpY" = _zKz5ftpY;
        "ymBpjw0G" = _ymBpjw0G;
        "RrnR13oX" = _RrnR13oX;
        "fabric-1.21" = _SfTd6zB9;
        "fabric-1.21.1" = _SfTd6zB9;
        "fabric-1.21.2" = _2CvsYHY5;
        "fabric-1.21.3" = _Oe09PV1v;
        "fabric-1.21.4" = _Oe09PV1v;
        "fabric-1.21.5" = _yhTQS0ly;
        "fabric-1.21.6" = _zKz5ftpY;
        "fabric-1.21.7" = _zKz5ftpY;
        "fabric-1.21.8" = _zKz5ftpY;
        "fabric-1.21.9" = _ymBpjw0G;
        "fabric-1.21.10" = _ymBpjw0G;
        "fabric-1.21.11" = _RrnR13oX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "breakable-blocks";
            id = "ibrXRi3U";
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
in callPackage fn {version="RrnR13oX";}