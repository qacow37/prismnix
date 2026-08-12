{lib, callPackage, ...}:
let
    versions = (let
        _retQo81O = {
            "id" = "retQo81O";
            "file" = "The Dark Side 1.0-1.19.2.jar";
            "hash" = "sha512-lgCejmdCAqsqsJGeGlKpjCiIAzOm//3w7fAfLdJq1Yf0CGrUxro3bPT2fFL5t8QjjhPeJfdeXj/C48vIe0PtJw==";
        };
        _gm90jNNB = {
            "id" = "gm90jNNB";
            "file" = "The Dark Side 1.2-1.19.2.jar";
            "hash" = "sha512-m+voBDAoHr5iOgexuX9Wx5YhSH9D4MLJIdWxB4EQob1Puulhc67EonuZlKohNLgu9zExV/t9t/DyaXlACO/m2g==";
        };
        _cGGj0fmG = {
            "id" = "cGGj0fmG";
            "file" = "The Dark Side 1.2-1.20.1.jar";
            "hash" = "sha512-oS6FyFRY5GBNlsvQI1I8lGc1pJ8zHgVqK0YS4wylD7FPXeFkRLN1R1bncyWjQeWN3UpDjV6h7kSLCCb+vAz3VQ==";
        };
        _9dkxBK5l = {
            "id" = "9dkxBK5l";
            "file" = "The Dark Side 1.2.1-1.19.2.jar";
            "hash" = "sha512-63a0oryphjrL4oGm5yA+TsWiLCoRQbnJcoqLhorC+8PnvrgHoocLPMVz0W87TPmadYNk/DaTXP0zArPfRaexGg==";
        };
        _J5wjDFT3 = {
            "id" = "J5wjDFT3";
            "file" = "The Dark Side 1.2.1-1.20.1.jar";
            "hash" = "sha512-aqeqq7/3lEJrOY8MUPs/jbOBlLZk9lKgWbNncJm2maeGB+9PBwaNTedGL2aQNCutRxLwoc2+DwJ53NdiAhNzBA==";
        };
        _LzpnQA3q = {
            "id" = "LzpnQA3q";
            "file" = "The Dark Side 1.3-1.19.2.jar";
            "hash" = "sha512-H6IQ0jqQvUNOamjM30zissrhMQLp0KXee748SL61beSvrysuv8kTc0okJwyVGx+pb7mq16CLqs9vG95nVq9fxw==";
        };
        _vIWUeD5S = {
            "id" = "vIWUeD5S";
            "file" = "The Dark Side 1.3-1.20.1.jar";
            "hash" = "sha512-QldqgPYu2vwrjoOasw9ehRhkpEo91b819XvsGXOSNJfgW2zN8pXfMeEOFA/nWNI7j9F5RRQgArdBvMGsGKhuCQ==";
        };
        _bQ62hEWh = {
            "id" = "bQ62hEWh";
            "file" = "The Dark Side 1.4-1.19.2.jar";
            "hash" = "sha512-UFSEh3elr4fnExTSSqNVgjJztorOollVN8oXozwkmbceFEocP9nSBh5iQ/OOLLtHCArv4BHZiytp6SVrpYcXPw==";
        };
        _JFOiAMse = {
            "id" = "JFOiAMse";
            "file" = "The Dark Side 1.4-1.20.1.jar";
            "hash" = "sha512-rmQrjjCQF0zHh/cFfImMlQ/dtbD832B/akCrXm/iiAVtIDCqzpyGD/q/LfBN2u3YVd8Enw7KEpfuydfR0jv0Fw==";
        };
        _ZcMRqmve = {
            "id" = "ZcMRqmve";
            "file" = "The Dark Side 1.4.1-1.19.2.jar";
            "hash" = "sha512-qUaVm3jbqgeG7cl3rtcy/k9AVDo/WhYtq6okKHrQOoLgwGQ8MRp9e94JPk8uMNXJ1UHvsyYSZcUpSsPSxwICFA==";
        };
        _qtxJT07X = {
            "id" = "qtxJT07X";
            "file" = "The Dark Side 1.4.1-1.20.1.jar";
            "hash" = "sha512-FIsJ0PxPsQhc0nyI+IKfaB+q9Hlp8bF0ghldvXzvVziZJSFSfyMV7Q8IvzVDZy/QzDYmR3zripIBcCO2PVJbTg==";
        };
    in {
        "retQo81O" = _retQo81O;
        "gm90jNNB" = _gm90jNNB;
        "cGGj0fmG" = _cGGj0fmG;
        "9dkxBK5l" = _9dkxBK5l;
        "J5wjDFT3" = _J5wjDFT3;
        "LzpnQA3q" = _LzpnQA3q;
        "vIWUeD5S" = _vIWUeD5S;
        "bQ62hEWh" = _bQ62hEWh;
        "JFOiAMse" = _JFOiAMse;
        "ZcMRqmve" = _ZcMRqmve;
        "qtxJT07X" = _qtxJT07X;
        "forge-1.19.2" = _ZcMRqmve;
        "forge-1.20.1" = _qtxJT07X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-side";
            id = "6HtEIrUX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="qtxJT07X";}