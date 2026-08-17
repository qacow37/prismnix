{lib, callPackage, ...}:
let
    versions = (let
        _FdCAiOrL = {
            "id" = "FdCAiOrL";
            "file" = "JunkDrawers-1.18.2-1.0.0.jar";
            "hash" = "sha512-L/uOKoZ6NO0qld+nbR2e1JFd8Mt1Kkn/QqR+vRKnh9hmw3+MAGCh6Oa+mta/iDc+c7NeYhfCN7n34guWJvXmvQ==";
        };
        _7uWaKdYn = {
            "id" = "7uWaKdYn";
            "file" = "JunkDrawers-1.19.2-2.0.0.jar";
            "hash" = "sha512-WG4cylTekq2eTJ/CshjzYRD8oYWVZnj57i5bDipahiJ4F9PE4Q07QnNqZkKgSPkidVfGnK73H0ABxWpgaJkfmQ==";
        };
        _aG64FI7j = {
            "id" = "aG64FI7j";
            "file" = "JunkDrawers-1.19.3-3.0.0.jar";
            "hash" = "sha512-P3p0Ax6e+UG30f8d0UC8pxWaX6OWmiLvQEOHOzMq+GwYkpyqdR/5tL2ELPc0mCpzWIGi+ucqttW2OkGbmFC+wg==";
        };
        _b6zPsTlF = {
            "id" = "b6zPsTlF";
            "file" = "JunkDrawers-1.19.4-4.0.0.jar";
            "hash" = "sha512-sLJXF44/V6bRLH5aA7CsXB1lm270KGqEGdX4VmDJqCD+OV1JmL5nMTfZ3Bu3ETYG8OMfMy8S2itp+/VVQ7hBvg==";
        };
        _4ocX3ZGc = {
            "id" = "4ocX3ZGc";
            "file" = "JunkDrawers-1.20.1-5.0.0.jar";
            "hash" = "sha512-/GL07EFwgsSrBeb8PP0bR6NGL5bRBKxUtqPUVXDVxlk3dxYS3Ni9lHe2QAovNU9KytWs9ZDmWlJeWS4wYVfX8A==";
        };
        _dZIRcazK = {
            "id" = "dZIRcazK";
            "file" = "JunkDrawers-1.20.1-5.1.0.jar";
            "hash" = "sha512-4sr3d5jCj47f0s06iHyudjAlb4FaWdWgN+t22FaJatjCXpW/JunKns8wr89XAv6/YIlOa3s3GDc1yp1+CXJsSg==";
        };
        _A8W4BpUY = {
            "id" = "A8W4BpUY";
            "file" = "JunkDrawers-1.20.2-6.0.0.jar";
            "hash" = "sha512-NnasBtK3x+JXXHgyoDV0JY8bDOJYS1Tpxao7xKjvRjUJMEWKBu6rkXFAEQZsBUgjAsxDL6clBGHMOJj6VYCJfg==";
        };
        _ckRFTWk4 = {
            "id" = "ckRFTWk4";
            "file" = "JunkDrawers-1.20.4-7.0.0.jar";
            "hash" = "sha512-+x+tRDPAXGiZmfV9uNZEJm5I7rcoWmgFSk59G9oFPMBwjNlYntujpAlKmjClNqdgJiTJLtx3luc0fvr86fmRrg==";
        };
        _U9h3sXq1 = {
            "id" = "U9h3sXq1";
            "file" = "JunkDrawers-1.20.5-8.0.0.jar";
            "hash" = "sha512-7w1M3xSKjA3PFAmyjKhwuk5kvcYkLFSELwvCSHnfU2257bE5UFC6RNtEIj+QsTdHq/wiSDezVB5VOA/CDjhW5g==";
        };
        _S4la3NLa = {
            "id" = "S4la3NLa";
            "file" = "JunkDrawers-1.20.6-8.1.0.jar";
            "hash" = "sha512-ql1mHKCEvhsE88OcMHaTUvz/bY0/eSSTb2Qj9KyIznqSQfPB8DUOG9DyxdTjkWdccVLv20jM8n/y/KUEq5Euug==";
        };
        _89AiMQzH = {
            "id" = "89AiMQzH";
            "file" = "JunkDrawers-1.21-9.0.0.jar";
            "hash" = "sha512-zcLrATCQQQui+odEQbH/LX6IMPRSmRlGG8nH3YffYfRHE/qsutffo+ySOPpW10yTuwVFyHY4C8co6xBa6XevQQ==";
        };
        _SOvGd8mT = {
            "id" = "SOvGd8mT";
            "file" = "JunkDrawers-1.20.6-8.1.1.jar";
            "hash" = "sha512-X5A+oIjdkKY6KByqwImtGax2QQV8MMB0s0EHEYXzWFO416plOV5OcS+vFJerdUtnl0uJAv72g2yvhsj1wdZ5rg==";
        };
        _tH5tbytx = {
            "id" = "tH5tbytx";
            "file" = "JunkDrawers-1.21-9.1.0.jar";
            "hash" = "sha512-JBRGoFDSsYrPWFRW6mGazigY7mHko4zmUcudg/FWI2I2coe6nBgPye5qxuYrOYwW8JY5UxRp+qS/1VLRi/eFTA==";
        };
        _xOx4HZtE = {
            "id" = "xOx4HZtE";
            "file" = "JunkDrawers-1.21.1-9.1.1.jar";
            "hash" = "sha512-HcZr7TD+VibbD1E3FwZJojad7Ksuh+J3nSEy9TFY9Pznh8MQqFx+znHSjDTLrZ3/pQXYd3uWogDaGcikMNmjJA==";
        };
        _vqAEspMr = {
            "id" = "vqAEspMr";
            "file" = "JunkDrawers-1.21.1-9.1.2.jar";
            "hash" = "sha512-DNWaEvKQmnOtcuzOFWz44BsA3vUBPnUgpJdz5XtnGvmQlWRUblyVIF2ej+xVdWqcYozWul7gKGkRnPZrzsLOTA==";
        };
        _lnq95mZ7 = {
            "id" = "lnq95mZ7";
            "file" = "JunkDrawers-1.21.4-10.0.0.jar";
            "hash" = "sha512-EY9Eo0bNpM77Qh57j36ZYtV5dUDKg940De5TaHLSiytBsY8CSFT5CvJcrVd8ArpiBhPF1q1iZ3Sy0HJHKqJl1g==";
        };
        _SrLrQZAf = {
            "id" = "SrLrQZAf";
            "file" = "JunkDrawers-1.21.5-11.0.0.jar";
            "hash" = "sha512-i1cm5DjGnOw6EniyAUHxqcRFYsm0cKQp9zkYw+Q1VUrPN8exty0S16lB6JH02/mRB2FstrKpAd7Q1fY+aMZ+xA==";
        };
        _6mPjjl1H = {
            "id" = "6mPjjl1H";
            "file" = "JunkDrawers-1.21.8-12.0.0.jar";
            "hash" = "sha512-phK5rEyaBW30x6VxzREypofmVSFGv0VNhH5q4sy79G8wseZLwBbFOP88X1pzDuN2Gu3Zr/hvC1/MS8KxOTKMTg==";
        };
        _dIuSCB2H = {
            "id" = "dIuSCB2H";
            "file" = "JunkDrawers-1.21.11-13.0.0.jar";
            "hash" = "sha512-O3vmrKzpLD7MStGGvXfmCS03BLpWDV9B7DuKLJxxpaT5YGtd6vSNxUGbGMvI8tWw6M8ueanmCzGve1WyujuQlA==";
        };
        _M8Q5NtR5 = {
            "id" = "M8Q5NtR5";
            "file" = "JunkDrawers-26.1.2-14.0.0.jar";
            "hash" = "sha512-ILVy34jDHCeSBfhbXC0md3zW3KlFJ1Kzv8xim6VEtrt/v6PC9zEEsME+jt2SYRqv9tFCElqQR/11G4taSB/J6g==";
        };
    in {
        "FdCAiOrL" = _FdCAiOrL;
        "7uWaKdYn" = _7uWaKdYn;
        "aG64FI7j" = _aG64FI7j;
        "b6zPsTlF" = _b6zPsTlF;
        "4ocX3ZGc" = _4ocX3ZGc;
        "dZIRcazK" = _dZIRcazK;
        "A8W4BpUY" = _A8W4BpUY;
        "ckRFTWk4" = _ckRFTWk4;
        "U9h3sXq1" = _U9h3sXq1;
        "S4la3NLa" = _S4la3NLa;
        "89AiMQzH" = _89AiMQzH;
        "SOvGd8mT" = _SOvGd8mT;
        "tH5tbytx" = _tH5tbytx;
        "xOx4HZtE" = _xOx4HZtE;
        "vqAEspMr" = _vqAEspMr;
        "lnq95mZ7" = _lnq95mZ7;
        "SrLrQZAf" = _SrLrQZAf;
        "6mPjjl1H" = _6mPjjl1H;
        "dIuSCB2H" = _dIuSCB2H;
        "M8Q5NtR5" = _M8Q5NtR5;
        "forge-1.18.2" = _FdCAiOrL;
        "forge-1.19.2" = _7uWaKdYn;
        "forge-1.19.3" = _aG64FI7j;
        "forge-1.19.4" = _b6zPsTlF;
        "forge-1.20" = _dZIRcazK;
        "forge-1.20.1" = _dZIRcazK;
        "neoforge-1.20" = _dZIRcazK;
        "neoforge-1.20.1" = _dZIRcazK;
        "neoforge-1.20.2" = _A8W4BpUY;
        "neoforge-1.20.4" = _ckRFTWk4;
        "neoforge-1.20.5" = _U9h3sXq1;
        "neoforge-1.20.6" = _SOvGd8mT;
        "neoforge-1.21" = _vqAEspMr;
        "neoforge-1.21.1" = _vqAEspMr;
        "neoforge-1.21.4" = _lnq95mZ7;
        "neoforge-1.21.5" = _SrLrQZAf;
        "neoforge-1.21.8" = _6mPjjl1H;
        "neoforge-1.21.11" = _dIuSCB2H;
        "neoforge-26.1.2" = _M8Q5NtR5;
        "default" = _M8Q5NtR5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "junk-drawers";
            id = "Bm3VlWf1";
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