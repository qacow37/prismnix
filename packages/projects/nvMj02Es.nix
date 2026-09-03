{lib, callPackage, ...}:
let
    versions = (let
        _it6KlBlf = {
            "id" = "it6KlBlf";
            "file" = "bigfan-1.0.0.jar";
            "hash" = "sha512-x2HLcDFno7XYSoaNRZyYYwm452H8T2bgGBS1++gTKdd1CsYZ1b+msHNuuIJb4ISNBoiEKxeCelYV/nyM2HwKrA==";
        };
        _xxIdHsV6 = {
            "id" = "xxIdHsV6";
            "file" = "bigfan-1.0.1.jar";
            "hash" = "sha512-VT95SSgKQc7ai45AW7Er0m5V6pQGm8snQijFpDyt+BPLeWj7IOITGylc43lq/gsZhYG4jUukA9UkPh7u7W0K7Q==";
        };
        _64XgwM0e = {
            "id" = "64XgwM0e";
            "file" = "bigfan-1.0.2.jar";
            "hash" = "sha512-sGp4qWCeTmQrv1bs4IMZZEOQsjxMBerxKAkZeI/Mq8tRQ3/dO8I8djP1Q0pv2jf5usumOgmSvAND+3w8frZJFQ==";
        };
        _LyXMoNoL = {
            "id" = "LyXMoNoL";
            "file" = "bigfan-1.0.3.jar";
            "hash" = "sha512-8G6xafv/ERln1ezi6Va4QBwaU/C7TzjruZuauH6SLDV0miYWaJoY8LmKc4+Qn1KtVsogU0J8KALpYi3oBcqLpw==";
        };
        _SVwSd0KN = {
            "id" = "SVwSd0KN";
            "file" = "bigfan-1.0.4.jar";
            "hash" = "sha512-aA9XX1DkAeiGE55uI6THE8a2k5LjmW3e0f5CiLx9TsEplcXl8d19CkvCoG5mqnYZJzl/g74K9GrfzHWZjxy0rA==";
        };
        _sW66Q0xf = {
            "id" = "sW66Q0xf";
            "file" = "bigfan-1.0.5.jar";
            "hash" = "sha512-8kSznXfvMI4YWkqmAK+DHJhJg7sqKfah+3Lbih2AuX3PVqc0VzzAR+pmCS/b3Ck6vE2WvPXAgDcJ9+qB2QLSMA==";
        };
        _i4y5DXlC = {
            "id" = "i4y5DXlC";
            "file" = "bigfan-1.0.5.1.jar";
            "hash" = "sha512-tf5RUdE5X00Fii8tQj+MCh8rmMW6A++jFkrHZ6TmLFrKu2sH6Mjc+v3RxY8cGpYAt1d7ZuNrwekSomHJbrmLUg==";
        };
        _N2yBb8dQ = {
            "id" = "N2yBb8dQ";
            "file" = "bigfan-1.0.5.2.jar";
            "hash" = "sha512-JaW/XVw794gjBi3bndM49QG5Kr7HEsuEWDVLdsSmp4HpNEhy5gG/1QCLtoPiEZYY0hpENA4hr3oxOmaD7tMM3w==";
        };
        _zygmw9Bn = {
            "id" = "zygmw9Bn";
            "file" = "bigfan-1.0.5.3.jar";
            "hash" = "sha512-mNTPl9Fy+unMdrU1A8H34oCb8bB+fxM8QBFa7qIH30GSIqb5Vg5Ykg1vghB5jvFC3x5AtH+CMuu5DtiK31sedw==";
        };
        _aFhI3A8o = {
            "id" = "aFhI3A8o";
            "file" = "bigfan-1.0.6.jar";
            "hash" = "sha512-wmdH27bHiPyjEmaEHFHGf10Sh0hTkgq9753LVqp/4xPepF2AGnRgujd/PxbaRHqHkR+zH1MhzfEss0NmP0Az7w==";
        };
        _RbqFnV2H = {
            "id" = "RbqFnV2H";
            "file" = "bigfan-1.0.7.jar";
            "hash" = "sha512-JZuvrVwpp0AVn8ri/ushPy9K+6ol2YWaOWrOz9CqUEz8FanD7UNZS9QNfh+6TbAbeP+f9wVXJajuWr1e3aLXvQ==";
        };
        _9D2R7x91 = {
            "id" = "9D2R7x91";
            "file" = "bigfan-1.0.7.1.jar";
            "hash" = "sha512-ss0W96Q4/Erja/XZkB+7ILXunO1EfI8yLKZ+ez4bf3map43bNRFm+Dj67wOZtajZUVONexIG/BJmaOmBBsVMpQ==";
        };
        _iYm90n6V = {
            "id" = "iYm90n6V";
            "file" = "bigfan-1.0.8.jar";
            "hash" = "sha512-FiJLkjYRDJA+XygFzaOXiN88TZYrGJw6RfcAf3pAObs5EUPdL2qiSTlrjCgwP1u9RJnWPYBZO0EdmWvP7VGmtA==";
        };
        _GzEBhKtW = {
            "id" = "GzEBhKtW";
            "file" = "bigfan-1.0.8.1.jar";
            "hash" = "sha512-bybH+RHnH9sP5grHP+KepcMF0DFNeygq8vGmlZB3Zu6tPI9cn50yfDLUGFLVHO7DfMfGoymcAdkuPEsViIotcg==";
        };
        _9TrGIpDI = {
            "id" = "9TrGIpDI";
            "file" = "bigfan-1.0.8.2.jar";
            "hash" = "sha512-IXtZeoSFqN5sscwxD7Gbfe7419/D88OMPlVUhoS96pc0GpGboag1SXM3acF58CV3STEAaZtMPLWHCw0Hdvncug==";
        };
        _wd9DrTX4 = {
            "id" = "wd9DrTX4";
            "file" = "bigfan-1.0.9.jar";
            "hash" = "sha512-kZVpHeP9gjedU5Avg73UIR8fHd2UvwPvGKqp3EBFZw8i7oq1AABxxNTU4OZNBTcIXAIQzo1abpTK0nhI2DuKgQ==";
        };
        _gpSGFAvU = {
            "id" = "gpSGFAvU";
            "file" = "bigfan-1.0.9.1.jar";
            "hash" = "sha512-vLSh2/AZcScfFkE+VgqH2GR06UwoRwsdpz67ebWsJ8KSUuJ4WV7q1WAP6ywtiF77q7mW1yFHE5taU5IzzMi76Q==";
        };
        _qoz8kzuh = {
            "id" = "qoz8kzuh";
            "file" = "bigfan-1.0.9.2.jar";
            "hash" = "sha512-SD+Qg2MSsge9d+7mf3ru02fuRWH6PVTex6rgBCz9O0sEkAKJ29FSZcyQpjfGzFNCLDhdMsNTtK45nFp0DM4QEw==";
        };
        _Unlc7zes = {
            "id" = "Unlc7zes";
            "file" = "bigfan-1.0.9.3.jar";
            "hash" = "sha512-U8yp326BEAY6C0uW6/U337i80yg5UXzqcENG5YhJn9z2XSrFoVUhUbB3YwvSsNxm2gBo43rq+U1dHTx3VyEspA==";
        };
        _fyDq2EUi = {
            "id" = "fyDq2EUi";
            "file" = "bigfan-1.0.9.4.jar";
            "hash" = "sha512-VyRH6WfkiPgp++dBYt2CzliwyYfNA0Urbw337qIt2rMzB2eIQeyzuvWyEMJMduq/xIYfez1xM/0aeeAq5IH1jw==";
        };
    in {
        "it6KlBlf" = _it6KlBlf;
        "xxIdHsV6" = _xxIdHsV6;
        "64XgwM0e" = _64XgwM0e;
        "LyXMoNoL" = _LyXMoNoL;
        "SVwSd0KN" = _SVwSd0KN;
        "sW66Q0xf" = _sW66Q0xf;
        "i4y5DXlC" = _i4y5DXlC;
        "N2yBb8dQ" = _N2yBb8dQ;
        "zygmw9Bn" = _zygmw9Bn;
        "aFhI3A8o" = _aFhI3A8o;
        "RbqFnV2H" = _RbqFnV2H;
        "9D2R7x91" = _9D2R7x91;
        "iYm90n6V" = _iYm90n6V;
        "GzEBhKtW" = _GzEBhKtW;
        "9TrGIpDI" = _9TrGIpDI;
        "wd9DrTX4" = _wd9DrTX4;
        "gpSGFAvU" = _gpSGFAvU;
        "qoz8kzuh" = _qoz8kzuh;
        "Unlc7zes" = _Unlc7zes;
        "fyDq2EUi" = _fyDq2EUi;
        "fabric-1.19.2" = _fyDq2EUi;
        "fabric-1.19.1" = _iYm90n6V;
        "quilt-1.19.2" = _fyDq2EUi;
        "quilt-1.19.1" = _iYm90n6V;
        "default" = _fyDq2EUi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bigfanofit";
        id = "nvMj02Es";
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