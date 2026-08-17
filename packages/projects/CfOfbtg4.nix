{lib, callPackage, ...}:
let
    versions = (let
        _OvpzMAf0 = {
            "id" = "OvpzMAf0";
            "file" = "globalspawn-1.0.0-1.16.4.jar";
            "hash" = "sha512-cyJriGfKDJnPUWgiJUMVRmCgNdyC7oYSXfWPemn386/KNRCLyM+RbHvs4fa7DTOewPxJgxkBjY4ouU9SH8gFnA==";
        };
        _ezzSGhOj = {
            "id" = "ezzSGhOj";
            "file" = "globalspawn-1.0.1-1.16.4.jar";
            "hash" = "sha512-YuOlTSw40XuJ3CF0o9//oVOw1Xbv2sYU5JJPKz7+Uqn/0rCFUb4/yU0pmJ1/t4vC0VZHDPs0TOxuymOfL8vAAQ==";
        };
        _CsdkWmVX = {
            "id" = "CsdkWmVX";
            "file" = "globalspawn-1.1.0-1.16.4.jar";
            "hash" = "sha512-UINcd4egeHs9TgU/1LAF2ZA3rYQeYuVSEWe2raAU6O2CuhKMQXmPW4CoKzvt6V2R1NHrjv2qa5oNU9SV2Ab/wg==";
        };
        _f6ueDVxB = {
            "id" = "f6ueDVxB";
            "file" = "globalspawn-1.1.1-1.16.5.jar";
            "hash" = "sha512-6GniyQtKFE8etBZ7YqGgHOQxlOdF2mZpIT3Q6mW9lw6nDjmc+F9a53OZKIMe7OAVGBiOaMKselm4WgUifq/G9w==";
        };
        _Dcj1XNYP = {
            "id" = "Dcj1XNYP";
            "file" = "globalspawn-1.1.2-1.16.5.jar";
            "hash" = "sha512-iUH91bhBLVeJcC8TL1l6cmdlIgyGj0i7X39Eeqqp1E8SzWwSI9BueZv63eYq4KW9OnihCC6FOSt0ZpwOqH24IQ==";
        };
        _XHvzbiGy = {
            "id" = "XHvzbiGy";
            "file" = "globalspawn-1.4.0-1.18.0.jar";
            "hash" = "sha512-P2/uDIDoKp9X2BPU+ViXjA215hJgY2Ke1N9DVrtR7kEXN+i5SSwp0gAX+N0lWBIVQRMfkDUApcTz5vFkhb6pqw==";
        };
        _aLGIve9q = {
            "id" = "aLGIve9q";
            "file" = "globalspawn-1.5.0-1.18.1.jar";
            "hash" = "sha512-KqJbA2KNP1bUVehuCR/h9K+FD7FMwD/zRNg7xHvIEhAMTUuK834Qnl+NhsfpgKR5C/MeuINFN5LUzctd8/UiJQ==";
        };
        _AHZ8mwMQ = {
            "id" = "AHZ8mwMQ";
            "file" = "globalspawn-1.5.0-1.18.2.jar";
            "hash" = "sha512-NkghDVbQHSOctXksVPvb2suyyJ/9NE88L4FHjx01ZzHdB1V8K5JcNI17w1NjBj+JLz6lGDtIlEllfkhpEKlWtQ==";
        };
        _xKwDnEM5 = {
            "id" = "xKwDnEM5";
            "file" = "globalspawn-1.5.1-1.18.2.jar";
            "hash" = "sha512-bdJ6v0GonuqS3rSJH8HX+3CKsOueXL0OI/449pcgUHx0g6qGmtEn2JY4VfZo05zfEl7geSZzg0Xi9o67nu+TmA==";
        };
        _qlpwnZSR = {
            "id" = "qlpwnZSR";
            "file" = "globalspawn-1.6.0-1.19.0.jar";
            "hash" = "sha512-1i606e1zNhwCmaa7Z6OdA/EFaR0CskVXjxooSkP2K3wWXCRnbj5QgXyMkNZfjbnclOebcwrOc3uSxPIt1Z+shg==";
        };
        _xjm20srf = {
            "id" = "xjm20srf";
            "file" = "globalspawn-1.6.1-1.19.0.jar";
            "hash" = "sha512-uhK7MCw+QFI9wqWgH3x1CEGU/WNUdIK420cYqP4v/NLCERSJukmkmYVyidKdaxDEFAX7bKng+WGON6c2InBlMA==";
        };
        _C3Knlc26 = {
            "id" = "C3Knlc26";
            "file" = "globalspawn-1.6.1-1.19.3.jar";
            "hash" = "sha512-9YTCKEqYCkoygtAsqllcMoK3q3R6jFhLCRUbP7TdUDe3nyrW6SeApYa75sNc2T2tOdrM5SwIvIOJ+SG2/4L6WQ==";
        };
        _mFnsn2N9 = {
            "id" = "mFnsn2N9";
            "file" = "globalspawn-1.7.0.jar";
            "hash" = "sha512-+8SGAxpap5Lv3c/ObGiu5Q9NEb+tiU7pF/ViJ5q2IDaJ5Qn7TiiGv8ynbnmIac1o94HKAXBtsZV8c1glIcS/8w==";
        };
        _LfK4N2qe = {
            "id" = "LfK4N2qe";
            "file" = "globalspawn-1.7.0.jar";
            "hash" = "sha512-cVUHN2fRzzF0AnvwpYqfL46T7aWx8ETJptgri0h8D91/M65mSo0geGpb8dDlpLLfI6+v9lKsA9S/Uiafij7rvw==";
        };
        _V7Hbqpsa = {
            "id" = "V7Hbqpsa";
            "file" = "globalspawn-2.0.0+1.20.6.jar";
            "hash" = "sha512-zS+1a2A+LRbXHkhnJgY41IO+VPdG3wsHMhhY1YbbsJ8aG9edDzDQ2+1/Da2l3Hoe3dyflgzxtMU+lRquUf8EdA==";
        };
        _fzvGe508 = {
            "id" = "fzvGe508";
            "file" = "globalspawn-2.0.0+1.21.jar";
            "hash" = "sha512-EFb6AWxymIKN6b5t//rTg+06v05+RaD3ATPV13ebj5Vs+hj5Dp++12udaKEpw1RZd5DWBg76/cSSLmQSRx3NBQ==";
        };
        _A6iuA84X = {
            "id" = "A6iuA84X";
            "file" = "globalspawn-3.0.0+1.21.4.jar";
            "hash" = "sha512-VgL3rMueOLBZ/YdUfyKsg83px6n2J8eN6rGGGMIu4ivZcAJZGwHy2rxbN0ZVtymOrXzsi8/WI2uWKzyDbVYwYA==";
        };
        _h2RwvRsF = {
            "id" = "h2RwvRsF";
            "file" = "globalspawn-3.1.0+1.21.5.jar";
            "hash" = "sha512-ygYnVU+n3249oGbwCmL9t7Fj8M6W7WyObiX9OwAPHBsIG0hxOBLUJgC4mDXU6DdXPycGe6gyI0luQDLVAEPFuw==";
        };
    in {
        "OvpzMAf0" = _OvpzMAf0;
        "ezzSGhOj" = _ezzSGhOj;
        "CsdkWmVX" = _CsdkWmVX;
        "f6ueDVxB" = _f6ueDVxB;
        "Dcj1XNYP" = _Dcj1XNYP;
        "XHvzbiGy" = _XHvzbiGy;
        "aLGIve9q" = _aLGIve9q;
        "AHZ8mwMQ" = _AHZ8mwMQ;
        "xKwDnEM5" = _xKwDnEM5;
        "qlpwnZSR" = _qlpwnZSR;
        "xjm20srf" = _xjm20srf;
        "C3Knlc26" = _C3Knlc26;
        "mFnsn2N9" = _mFnsn2N9;
        "LfK4N2qe" = _LfK4N2qe;
        "V7Hbqpsa" = _V7Hbqpsa;
        "fzvGe508" = _fzvGe508;
        "A6iuA84X" = _A6iuA84X;
        "h2RwvRsF" = _h2RwvRsF;
        "fabric-1.16.4" = _Dcj1XNYP;
        "fabric-1.16.5" = _Dcj1XNYP;
        "fabric-1.18" = _XHvzbiGy;
        "fabric-1.18.1" = _aLGIve9q;
        "fabric-1.18.2" = _xKwDnEM5;
        "fabric-1.19" = _xjm20srf;
        "fabric-1.19.1" = _xjm20srf;
        "fabric-1.19.2" = _xjm20srf;
        "fabric-1.19.3" = _C3Knlc26;
        "fabric-1.20" = _mFnsn2N9;
        "fabric-1.20.1" = _mFnsn2N9;
        "fabric-1.20.2" = _LfK4N2qe;
        "fabric-1.20.5" = _V7Hbqpsa;
        "fabric-1.20.6" = _V7Hbqpsa;
        "fabric-1.21" = _fzvGe508;
        "fabric-1.21.1" = _fzvGe508;
        "fabric-1.21.4" = _A6iuA84X;
        "fabric-1.21.5" = _h2RwvRsF;
        "quilt-1.19" = _xjm20srf;
        "quilt-1.19.1" = _xjm20srf;
        "quilt-1.19.2" = _xjm20srf;
        "quilt-1.20" = _mFnsn2N9;
        "quilt-1.20.1" = _mFnsn2N9;
        "quilt-1.20.2" = _LfK4N2qe;
        "quilt-1.20.5" = _V7Hbqpsa;
        "quilt-1.20.6" = _V7Hbqpsa;
        "default" = _h2RwvRsF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "globalspawn";
            id = "CfOfbtg4";
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