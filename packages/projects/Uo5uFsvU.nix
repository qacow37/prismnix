{lib, callPackage, ...}:
let
    versions = (let
        _F77422Zu = {
            "id" = "F77422Zu";
            "file" = "elytrabombing-1.0.0.jar";
            "hash" = "sha512-Q20dpjhLRIJEy9KBYLH2nD2B+fKf89nPZLDDMDbYanwlbsxtzdK2jK3GrRqMJB4iJGCVIPyqDPdttpED5W1Jrw==";
        };
        _d4wNQ5YA = {
            "id" = "d4wNQ5YA";
            "file" = "elytrabombing-1.0.1.jar";
            "hash" = "sha512-MiuAMiDCxdVh1F8qKvzVAXw4349fq9ILbVe00m4CKywyqHRgQZFD8GB9YZewzVT67aH/N/sp8m6KfGwhoRaJ+A==";
        };
        _NWBXzoPq = {
            "id" = "NWBXzoPq";
            "file" = "elytrabombing-1.1.0.jar";
            "hash" = "sha512-vKjsAILXviAqKZbDQ/nhnaEyr5RlCdxuKlu2KikZmidT/YSynhoie5HQg2F4WO7KYRC1d8gMthHtMe9HKzMZRQ==";
        };
        _wy5s04yd = {
            "id" = "wy5s04yd";
            "file" = "[1.18+]-elytrabombing-1.1.0.jar";
            "hash" = "sha512-+XE3kzb321hvmvn2kwmZM6NL7j5QkFZ6NRAL6V1bkNmJH647AFgE4XYpB+wc1EX069MJVIlJPJ5lOR03wfBDqQ==";
        };
        _pSWP9uvl = {
            "id" = "pSWP9uvl";
            "file" = "[1.20.5+]-elytrabombing-1.1.0-sources.jar";
            "hash" = "sha512-uOdTJih9FplQrYT+ITz+AJ+BOLcTQ5CSml7pFnIE0eke7fbqZ5BPd8fvRjSgC5m3pd+nQUDgRnOkUiulM1iqBA==";
        };
        _WHnZBGkp = {
            "id" = "WHnZBGkp";
            "file" = "[1.18+]-elytrabombing-1.1.1.jar";
            "hash" = "sha512-pmqVZxCV4mb5GZRjFFRY/ODSmLN3BR89CGh43dzepdgc6SHEo7eVfBqXWv4CrdNk/fdHJvYlp661Np3i3atPnA==";
        };
        _LXadKE2E = {
            "id" = "LXadKE2E";
            "file" = "[1.20.5+]-elytrabombing-1.1.1.jar";
            "hash" = "sha512-WW+KYlnPg1g0WEY4N+l1ij7IaYGpqGBftU4V42aQzLzdyrh32Bc640oMS8EroVC8Wyx8aWTHrBOLLKLqERT51w==";
        };
        _34T30qFR = {
            "id" = "34T30qFR";
            "file" = "[1.18+]-elytrabombing-1.2.0.jar";
            "hash" = "sha512-FEZZurFIBZNFPurwC/1r5Ch+2szXbDrt7H6wPj7AB7SorD2Sl9G9Ounb6/Ax4ZCRNXsFb3fRk+JIzdRoZJ86FQ==";
        };
        _qwMVKL3S = {
            "id" = "qwMVKL3S";
            "file" = "[1.20.5+]-elytrabombing-1.2.0.jar";
            "hash" = "sha512-A2zzU8iCmFcZKfMVqM/kbGTAXUAwtTEevkrvsd8I4CGkGaH/udcZqZn2R654RWNE9I1YJ9VgD4drqAD9MAwq5Q==";
        };
        _svlOzkIB = {
            "id" = "svlOzkIB";
            "file" = "[1.21.2-1.21.4]-elytrabombing-1.2.0.jar";
            "hash" = "sha512-bHe021JWFkFRPiHfh3faN0BpAnzu2eTehEYD8znlKQEtwmxAYcsaYRHsW3TQjp2O/4LiA68ccxiCKrB+ASnJpQ==";
        };
        _z00pSJc0 = {
            "id" = "z00pSJc0";
            "file" = "[1.21.5+]-elytrabombing-1.2.0.jar";
            "hash" = "sha512-QX78gxJUGxUpefuBbgeq/ibyc7AdG0ncHCquCF7w8pqF6TpUMN2eJQxJ9JA7Nu/+vqnTcSgfjbej/NTB33EVAg==";
        };
    in {
        "F77422Zu" = _F77422Zu;
        "d4wNQ5YA" = _d4wNQ5YA;
        "NWBXzoPq" = _NWBXzoPq;
        "wy5s04yd" = _wy5s04yd;
        "pSWP9uvl" = _pSWP9uvl;
        "WHnZBGkp" = _WHnZBGkp;
        "LXadKE2E" = _LXadKE2E;
        "34T30qFR" = _34T30qFR;
        "qwMVKL3S" = _qwMVKL3S;
        "svlOzkIB" = _svlOzkIB;
        "z00pSJc0" = _z00pSJc0;
        "fabric-1.19" = _34T30qFR;
        "fabric-1.19.1" = _34T30qFR;
        "fabric-1.19.2" = _34T30qFR;
        "fabric-1.19.3" = _34T30qFR;
        "fabric-1.19.4" = _34T30qFR;
        "fabric-1.20" = _34T30qFR;
        "fabric-1.20.1" = _34T30qFR;
        "fabric-1.20.2" = _34T30qFR;
        "fabric-1.20.3" = _34T30qFR;
        "fabric-1.20.4" = _34T30qFR;
        "fabric-1.20.5" = _qwMVKL3S;
        "fabric-1.20.6" = _qwMVKL3S;
        "fabric-1.18" = _34T30qFR;
        "fabric-1.18.1" = _34T30qFR;
        "fabric-1.18.2" = _34T30qFR;
        "fabric-1.21" = _qwMVKL3S;
        "fabric-1.21.1" = _qwMVKL3S;
        "fabric-1.21.2" = _svlOzkIB;
        "fabric-1.21.3" = _svlOzkIB;
        "fabric-1.21.4" = _svlOzkIB;
        "fabric-1.21.5" = _z00pSJc0;
        "fabric-1.21.6" = _z00pSJc0;
        "default" = _z00pSJc0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytrabombing";
        id = "Uo5uFsvU";
        type = "mod";
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
in callPackage fn {}