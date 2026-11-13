{lib, callPackage, ...}:
let
    versions = (let
        _6XOsJ6hY = {
            "id" = "6XOsJ6hY";
            "file" = "[1.8.9] MWE-4.0.jar";
            "hash" = "sha512-ytJPLQrURyxaF0P5z2JqxewRx6db11mOKUt8idZ5KS6Mfo1994Au3+P1HY3IsArNrbfxcAwPPqv4TSQWqgX93g==";
        };
        _YtBbGhst = {
            "id" = "YtBbGhst";
            "file" = "MWE-4.1.jar";
            "hash" = "sha512-G+FHmfrtfr5g/P6ZFBBSbdosG0r78Chhqqa191TrNB+fU2u8g99lYp56s1pSuuMiE457QFPIf3G7Me169D5Clg==";
        };
        _l2RpWJ01 = {
            "id" = "l2RpWJ01";
            "file" = "MWE-4.2.jar";
            "hash" = "sha512-MUeXrKpT0p0knb4Bp3d5+3Vd9pZ2ZJWgqOM1fp7iOqQdP/m3e+Ey6pCAmNk/H1dCuN/Bmm5edlNtnRvQHiEZvg==";
        };
        _1jp3kgm8 = {
            "id" = "1jp3kgm8";
            "file" = "MWE-4.3.jar";
            "hash" = "sha512-PspBK7s3BPJiqhtA7Q5JWexcPTGeQp9CSRXrl/SnjAFCd5VtCgffL03fihuLVQPkxdI8wK8VA6bLSU0g5dP2ug==";
        };
        _MFQLmydu = {
            "id" = "MFQLmydu";
            "file" = "MWE-4.4.jar";
            "hash" = "sha512-N2dj860+VHwVkyxaLlYVTN2D0v21V0b6ECWT9THyzQDMHMnMdf6yfD/FZya9RQ1iNVUN5w/tRtrqQpSVQRbXkg==";
        };
        _oCKhu6gF = {
            "id" = "oCKhu6gF";
            "file" = "MWE-4.4.1.jar";
            "hash" = "sha512-paCr4HATtiTdariC7T+oKqaoxsupf8NWTi4J6JErlAB7uCxyYg5BPf+mpQ+xzavLjTphllqhPhxxJCp+93wHyg==";
        };
        _K4FE9CkW = {
            "id" = "K4FE9CkW";
            "file" = "MWE-4.5.jar";
            "hash" = "sha512-ygARiS5SJO0x7O1wIlAJacHtXCmhbSSb3o/2exkHJvf3YYtwMAJOT/yQ192AfaUqDKuXhmyzYpNIbPPFhfJpPQ==";
        };
        _lUtOdalC = {
            "id" = "lUtOdalC";
            "file" = "MWE-4.6.jar";
            "hash" = "sha512-hIUyEhZ/+nkMxIcaU11SLU3yy2he7se8X2XDxq+ONvC1fPMZHRU+hghzHIHLESwddU13HizMx25J6OH+8yJ2GA==";
        };
        _Pq2GXlgg = {
            "id" = "Pq2GXlgg";
            "file" = "MWE-4.7.jar";
            "hash" = "sha512-km/v84pgFsaME5A5p8B2whox8kgrNmWi1BHVyl2wNWPuFnMKktCudAzOEdYdwLJ3gUxkEJyImzKmLVaJll1suw==";
        };
        _yBlyPAFm = {
            "id" = "yBlyPAFm";
            "file" = "MWE-4.8.jar";
            "hash" = "sha512-wChzQ/D64NjGIs0D9ET6JxsaatHDByZbbPi3ur4I9owVTIXPKNEfO3fFBH2B1n0DZyn+nn5YT0u3ERHsra+u9w==";
        };
        _qqnoUG7k = {
            "id" = "qqnoUG7k";
            "file" = "MWE-4.8.1.jar";
            "hash" = "sha512-ti4GAkcvwGf60ayryz84e2EpAvmsijErzJOccHKvIdUuXRa4tsU7Bb0OviOsnBx8quTTMQKrCeZobF/rHycuVQ==";
        };
        _m8KTgpiz = {
            "id" = "m8KTgpiz";
            "file" = "MWE-4.8.2.jar";
            "hash" = "sha512-sAhPWaMKawfnJqlcjj2q06xAHU8qoZn9SnCdN5OyiDz/1dG+yXQQGTt7TshObpmY07EIuPI9fWjzRODp7D0TZQ==";
        };
        _5f9QMJ7y = {
            "id" = "5f9QMJ7y";
            "file" = "MWE-4.8.3.jar";
            "hash" = "sha512-Rm/RVd8fmshEl7dSOE0hGpwCFc0e+TjXlciA4IRMYvS+dDl7mSWKv6PqYO3uV1Nh5stIbEbSPduD4v3HhnRJfw==";
        };
        _SzGWpipq = {
            "id" = "SzGWpipq";
            "file" = "MWE-4.9.jar";
            "hash" = "sha512-by3FQZCm5VIcdcmOE0qgYEdACC2QAluDqwqe/wQ9kVvayNeJPvXpXMWEXO6Z8QS/y6i4PPDbfVl66S6abHLBwA==";
        };
        _7NWXswhd = {
            "id" = "7NWXswhd";
            "file" = "MWE-4.10.jar";
            "hash" = "sha512-0Ki+MZx7tz2TQRWfLrQjUvCFyQ5+qHRMmNu+h4UvoGEd9h9inFiB+Wgnorj9eZ8cZn0CO/L+6sMFQPvVCfXkdg==";
        };
    in {
        "6XOsJ6hY" = _6XOsJ6hY;
        "YtBbGhst" = _YtBbGhst;
        "l2RpWJ01" = _l2RpWJ01;
        "1jp3kgm8" = _1jp3kgm8;
        "MFQLmydu" = _MFQLmydu;
        "oCKhu6gF" = _oCKhu6gF;
        "K4FE9CkW" = _K4FE9CkW;
        "lUtOdalC" = _lUtOdalC;
        "Pq2GXlgg" = _Pq2GXlgg;
        "yBlyPAFm" = _yBlyPAFm;
        "qqnoUG7k" = _qqnoUG7k;
        "m8KTgpiz" = _m8KTgpiz;
        "5f9QMJ7y" = _5f9QMJ7y;
        "SzGWpipq" = _SzGWpipq;
        "7NWXswhd" = _7NWXswhd;
        "forge-1.8.9" = _7NWXswhd;
        "pkg-4.0" = _6XOsJ6hY;
        "pkg-4.1" = _YtBbGhst;
        "pkg-4.2" = _l2RpWJ01;
        "pkg-4.3" = _1jp3kgm8;
        "pkg-4.4" = _MFQLmydu;
        "pkg-4.4.1" = _oCKhu6gF;
        "pkg-4.5" = _K4FE9CkW;
        "pkg-4.6" = _lUtOdalC;
        "pkg-4.7" = _Pq2GXlgg;
        "pkg-4.8" = _yBlyPAFm;
        "pkg-4.8.1" = _qqnoUG7k;
        "pkg-4.8.2" = _m8KTgpiz;
        "pkg-4.8.3" = _5f9QMJ7y;
        "pkg-4.9" = _SzGWpipq;
        "pkg-4.10" = _7NWXswhd;
        "default" = _7NWXswhd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mwe";
        id = "e9Q0VqYw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://github.com/Alexdoru/MWE/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}