{lib, callPackage, ...}:
let
    versions = (let
        _5AfmMW9i = {
            "id" = "5AfmMW9i";
            "file" = "stupid-express-0.1.0.jar";
            "hash" = "sha512-pC3HaEIqCKwLaH+rOa4TZjRQ900U/5akwgRbXVE3IwNNnwiFjnGy5w8pAWcTAdWGOTNuwSic5cEO63F0RDEA/A==";
        };
        _Od2gad67 = {
            "id" = "Od2gad67";
            "file" = "stupid-express-0.2.0.jar";
            "hash" = "sha512-XFRImllpF4wBfYY2GvB5hJjpw3Ukz5Yyi3WPa0OzLZUhaFwCNrao8b7fgE7mPspSMP+k3I4HigwQcvhjq+D/ew==";
        };
        _a6zaWUCK = {
            "id" = "a6zaWUCK";
            "file" = "stupid-express-0.3.0.jar";
            "hash" = "sha512-Y4cpqS+JUcX3rzaoMgd4mdBrvVuCK+dDIyIagKL1cFVcw3mAO6EJ3SP/XzuMq5YoJ3sDWlOjQ0aClY0Dg3dsbQ==";
        };
        _WGWYqZky = {
            "id" = "WGWYqZky";
            "file" = "stupid-express-0.3.1.jar";
            "hash" = "sha512-kCsuwD3rHd5Y1JuvhZltnsBnq2XQDhym+LF//v5XFKQ6Sw7aIgVcxb2houKqZ5r2Je4dmjnZLs9xOpF3bdPfTg==";
        };
        _qLYBALmT = {
            "id" = "qLYBALmT";
            "file" = "stupid-express-0.3.2.jar";
            "hash" = "sha512-O4gXAcfdMc/Ox7owr/oYytHKix4CRv52hTwwqkqx2/zqzXVjZa/5XeGrgrm9pz7TIyi8MdEWf/qpr91spkY4lw==";
        };
        _KGe0gb6k = {
            "id" = "KGe0gb6k";
            "file" = "stupid-express-0.4.0.jar";
            "hash" = "sha512-2xsddGRO3h8A7KjY3dZNcsOLDh0omYw4S3ZGCbMddGcK88sAAQIHRrmtm2jIcBg7udBnLNKH8XVkxY/7wyfXGQ==";
        };
        _eP7F0qtw = {
            "id" = "eP7F0qtw";
            "file" = "stupid-express-0.4.1.jar";
            "hash" = "sha512-xXVFUIBqRL01hlcVS/TkrS4VqS1DlZDNDN3lF1KLcmSN3L0pXXJ5Qg6wfBh7w7QJlkInoSfaVxhr+wDZoSsK1A==";
        };
        _UnX9RCXp = {
            "id" = "UnX9RCXp";
            "file" = "stupid-express-0.5.0.jar";
            "hash" = "sha512-Nq8ElxQ/uKDU/40ylFW3Oy1QKwq6feikkviVfKjp4ETqHmAhkd7zFLmO/XXjhiK6xJt8hBNA5dg100wGtI/aSA==";
        };
        _jq7aeuz4 = {
            "id" = "jq7aeuz4";
            "file" = "stupid-express-0.5.1.jar";
            "hash" = "sha512-NTD1M2CCZHNwErBvZ2jgSLL4IP7gyibYmaQMJ8SBjnzFasXEBB1ZIT4JnEYIfyEJaQkyeAwXOylRQEBezaj2Ag==";
        };
        _bKCRjkou = {
            "id" = "bKCRjkou";
            "file" = "stupid-express-0.5.2.jar";
            "hash" = "sha512-uYO1SBf8qAuYWsB/EKppCAxK92KYUQsO3i8Zv2TiV3Qb5jGXsPvbCNelPux7n3iD54m5oh3jDMHS05IgtE4tAQ==";
        };
        _FQrCXHFO = {
            "id" = "FQrCXHFO";
            "file" = "stupid-express-0.5.3.jar";
            "hash" = "sha512-I2Qg3bL+EdnujyYy0zX+51l5CNi0pmcYK6hOqox6d3VQQPcoukxs2kYjLHW9suNfeMCLTmNFuzIM/AIYU3KUlA==";
        };
        _r58YVF0x = {
            "id" = "r58YVF0x";
            "file" = "stupid-express-0.5.4.jar";
            "hash" = "sha512-agMTF7wYiCnn9iisSt3R03ZjVQ0lhfaDXzd5ZBNwPrGVQzNYiPg28cwpbNz9agZxSWe/QjCk5lZffyRAWnotHg==";
        };
        _nlGdcKhm = {
            "id" = "nlGdcKhm";
            "file" = "stupid-express-0.5.5.jar";
            "hash" = "sha512-56VxfPBxwbOq+igEl2aPIBYz18dalVLFaKdLs7ccYEgjdLGgNHRXnLBzVqbDBmtC02HpRetlfP6M+reMe3fPag==";
        };
        _HSOWDGRR = {
            "id" = "HSOWDGRR";
            "file" = "stupid-express-0.5.6.jar";
            "hash" = "sha512-O3lQP87vlAWduIfy6DLN9Nor9uWlkBJadHUlxyzLeO40cyOvUd0AREzzdt8rfmsO3d1tDxjw4FXzco4FI6muVQ==";
        };
        _y88z9elq = {
            "id" = "y88z9elq";
            "file" = "stupid-express-0.5.7.jar";
            "hash" = "sha512-VH1YBAcWscDhAtV5SqnkZKup25VoP10n+zh1RGGNGh7u4s8WQSQo9GMq73fdvOSducC3lk8xWSJ5fTwMiyS3/Q==";
        };
        _LqaNdVXU = {
            "id" = "LqaNdVXU";
            "file" = "stupid-express-0.6.0.jar";
            "hash" = "sha512-WjCul7oog1nFjORwlva67r/7sDmKK3v8LE3NC7+ZEUY9fBkjLaVbVPFeZscdhMtiuZF4vhatAJfmqYtxe6WI4g==";
        };
        _Tv6D3nUJ = {
            "id" = "Tv6D3nUJ";
            "file" = "stupid-express-0.6.1.jar";
            "hash" = "sha512-3JSmQ/zjraLSjvCwJ5pckK89bi8vlG3m/zhj+1T8leaTG1UN/nWugQa0tzskZ7Zhl7oCl9k+NGo878RDhWhULw==";
        };
        _jd4Jm05P = {
            "id" = "jd4Jm05P";
            "file" = "stupid-express-0.6.2.jar";
            "hash" = "sha512-Smpdc1BsOZDqFjlLYnGmTOf7jl4lJglSNzDuv30KX9y2h0uJ4EGHYOrjbgX6DYXXOh8aU3xHT75wgffkjOeC+A==";
        };
        _oql1ySSL = {
            "id" = "oql1ySSL";
            "file" = "stupid-express-0.7.0.jar";
            "hash" = "sha512-VQQOfMThHgCTFAymyGwoub1F5QLnQ5KD8ecz2I7Jv2OFGKGDpmUHwDSuWhjn51+S0s6ZrS7YTywZkl/BohowfA==";
        };
        _VGwdK2U5 = {
            "id" = "VGwdK2U5";
            "file" = "stupid-express-0.7.1.jar";
            "hash" = "sha512-5j4FrM2Ye88zp53r5TiN7lzK9q4xmdw+N8aLONawl+N4X1VKb7Yd+H/EFm1dvhLPR4XW60hWWkxJD03+KsnDeg==";
        };
    in {
        "5AfmMW9i" = _5AfmMW9i;
        "Od2gad67" = _Od2gad67;
        "a6zaWUCK" = _a6zaWUCK;
        "WGWYqZky" = _WGWYqZky;
        "qLYBALmT" = _qLYBALmT;
        "KGe0gb6k" = _KGe0gb6k;
        "eP7F0qtw" = _eP7F0qtw;
        "UnX9RCXp" = _UnX9RCXp;
        "jq7aeuz4" = _jq7aeuz4;
        "bKCRjkou" = _bKCRjkou;
        "FQrCXHFO" = _FQrCXHFO;
        "r58YVF0x" = _r58YVF0x;
        "nlGdcKhm" = _nlGdcKhm;
        "HSOWDGRR" = _HSOWDGRR;
        "y88z9elq" = _y88z9elq;
        "LqaNdVXU" = _LqaNdVXU;
        "Tv6D3nUJ" = _Tv6D3nUJ;
        "jd4Jm05P" = _jd4Jm05P;
        "oql1ySSL" = _oql1ySSL;
        "VGwdK2U5" = _VGwdK2U5;
        "fabric-1.21.1" = _VGwdK2U5;
        "default" = _VGwdK2U5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stupid-express";
        id = "JNDpuNiN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/flowingforever/StupidExpress/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}