{lib, callPackage, ...}:
let
    versions = (let
        _tXnn36mE = {
            "id" = "tXnn36mE";
            "file" = "realistic-torches-0.1.0-beta+1.20.1.jar";
            "hash" = "sha512-scRqbU7IGdzzN7Z2n5crKYglhpWBTL9P3K9BL4VwCg8ITl4OFgjfCDDO5MU4glAqKq6e8ZLVsGMQrjt89Vl9tQ==";
        };
        _b2Lkym8T = {
            "id" = "b2Lkym8T";
            "file" = "realistic-torches-0.2.0-beta+1.21.1.jar";
            "hash" = "sha512-raljBnw3QDNsh2J0pNFIsb8z+bZwD/HFkoOTPGe3wgmWc8P6i6uvJ5yYpq5B4AWllKM0hxKVKJayqwzGVAUAkw==";
        };
        _6aozckgg = {
            "id" = "6aozckgg";
            "file" = "realistic-torches-0.3.0-beta+1.21.11.jar";
            "hash" = "sha512-rawnlgv7n/G3Ol4OgYS2Kb3T3WNFOHBqgt8a8O6yWjewJ+CFODYt8wkQnZdCDmE07gJk/ywzGxkcS/MP/LMvrg==";
        };
        _u3Jb5K3u = {
            "id" = "u3Jb5K3u";
            "file" = "realistic-torches-0.4.0-beta+26.1.jar";
            "hash" = "sha512-732oW5jaRyxKssEf/LssV9Kxj38bR8/txjlZrHRVE3opmxmrY4KSMeF0zOmnRMWezCupByE5buoCV69FBDmSvw==";
        };
        _RltoYjaF = {
            "id" = "RltoYjaF";
            "file" = "realistic-torches-0.5.0-beta+26.2.jar";
            "hash" = "sha512-7NceAaGajHmyFEcRbBpRvQ0cPIyHklVUvAcpiGEdq4Te08ZTswb3PxSa9mYbZKmjYIf/BJkC67JtCLpgI5gaJA==";
        };
        _uyecwyVf = {
            "id" = "uyecwyVf";
            "file" = "realistic-torches-2.0.0+1.21.1.jar";
            "hash" = "sha512-n8e6U0qUeQIlGCSJByjJT5fVTjfRbF7gb4OxXqbhOIF6Er006lUatbyiMSuykgFgYcN63QVc+z8ejkwhPhDeRA==";
        };
        _Ot6urPpx = {
            "id" = "Ot6urPpx";
            "file" = "realistic-torches-3.0.0+1.21.11.jar";
            "hash" = "sha512-6k3Qccu/EyD9sEwiLWKWucszXqWYz+odjDbLJHb4urvE9gtNnjIz1nzMMOwR5fnnRXutCYdSXmX3i7JGBnDXtA==";
        };
        _LgU4lHEW = {
            "id" = "LgU4lHEW";
            "file" = "realistic-torches-4.0.0+26.1.jar";
            "hash" = "sha512-ivt091faRkVHc58rsgfa9qFGRcT7rPRBK9ZOsC5+IwYiuqmRCFI3pdGUzkfJOZ2qxTYibJukJ5WmcXdunu/hGg==";
        };
        _ZWfSOQbx = {
            "id" = "ZWfSOQbx";
            "file" = "realistic-torches-5.0.0+26.2.jar";
            "hash" = "sha512-uruqI3sRQRhrvJeK/qmqlu4cEiJCft3OGR5wxkwdFaK6IMALBYbnu3O1jw+DpY7QpSWoUO4mdkUGqZUWIZPrsA==";
        };
        _fFOruCuJ = {
            "id" = "fFOruCuJ";
            "file" = "realistic-torches-1.0.0+1.20.1.jar";
            "hash" = "sha512-NCa6mqYRTVZA6tyjV35FgfVXxrF7RgcnIG66XYB8yQZTlDhRF01b+coZy3CUNx+OOSAU9dPiyzDDwmIPLAAbXg==";
        };
        _zXr0JcsP = {
            "id" = "zXr0JcsP";
            "file" = "realistic-torches-5.0.1+26.2.jar";
            "hash" = "sha512-zfLknEDAZBDiBystK5HcnZSqgNFHGmFGKWn1PeqFVxKL0b5Z/qsyQ35AeDj0rnQKBCxM0MLDLWO7xwf8dlDqzQ==";
        };
        _Jo6QOYtZ = {
            "id" = "Jo6QOYtZ";
            "file" = "realistic-torches-5.0.2+26.2.jar";
            "hash" = "sha512-75Lqbi/kbZYmqxLCBTEjbQGnSOphWHJQC4MADAOI5f9DgD8jFuhqpGXRtP1lF6inEq8v20+Eqi4uOHnro5VW6w==";
        };
        _T2tAtBuL = {
            "id" = "T2tAtBuL";
            "file" = "realistic-torches-6.0.0+26.3.jar";
            "hash" = "sha512-oUg4/daDYSjAVIsEF8CyQ9EcKcGPxKrXJ5SQjkIIQSj5f9rVA+TVfLV8VQLyEgTxSBnYFJvulm1+3inbbk6btw==";
        };
        _g1sc6u8k = {
            "id" = "g1sc6u8k";
            "file" = "realistic-torches-3.0.2+1.21.11.jar";
            "hash" = "sha512-vfoCUh1QjPhsjKTH9zzDjU1tsD6lKLL9X1VEyTneUp2eiK30vCvUjLu1GcjK0p6XlnY5yWj8Q7GAWsc+McM78g==";
        };
        _3Rkmvq9L = {
            "id" = "3Rkmvq9L";
            "file" = "realistic-torches-4.0.2+26.1.jar";
            "hash" = "sha512-meUOblqJiDtRemdVi/d9tWKqv8lmVuOjazkHeLk+xTz8GXGkEg50Kke6KIKXfj1foIf77Nka99gXJJQCrNhpIQ==";
        };
        _gHmPymVr = {
            "id" = "gHmPymVr";
            "file" = "realistic-torches-5.0.3+26.2.jar";
            "hash" = "sha512-m9QvSYUQlUjHcbuWliyEeBOiislTgfq+aWdqcUMgILJR+winLbxqvvJC5d3uUErMstGu9Oidn2R/GRxYzP9e6g==";
        };
        _KqBrpNHi = {
            "id" = "KqBrpNHi";
            "file" = "realistic-torches-6.0.1+26.3.jar";
            "hash" = "sha512-eS7GpIWhVksAvrL39czQUoysVZTZ79S1TO+3SQPlVMVGJZuCGJEoLE20xo1ChkY8chddiFWTCBCSmg2C4GVkqg==";
        };
        _mB7v2YOQ = {
            "id" = "mB7v2YOQ";
            "file" = "realistic-torches-4.0.3+26.1.jar";
            "hash" = "sha512-Ocz2OxMUrbUylviHfwqvL8IEn6eVVy1WZy5TMC8zW2iatCcBMy1BvoWTyg7kXV3MELuSMY+/eaX5qADm7dRG3w==";
        };
    in {
        "tXnn36mE" = _tXnn36mE;
        "b2Lkym8T" = _b2Lkym8T;
        "6aozckgg" = _6aozckgg;
        "u3Jb5K3u" = _u3Jb5K3u;
        "RltoYjaF" = _RltoYjaF;
        "uyecwyVf" = _uyecwyVf;
        "Ot6urPpx" = _Ot6urPpx;
        "LgU4lHEW" = _LgU4lHEW;
        "ZWfSOQbx" = _ZWfSOQbx;
        "fFOruCuJ" = _fFOruCuJ;
        "zXr0JcsP" = _zXr0JcsP;
        "Jo6QOYtZ" = _Jo6QOYtZ;
        "T2tAtBuL" = _T2tAtBuL;
        "g1sc6u8k" = _g1sc6u8k;
        "3Rkmvq9L" = _3Rkmvq9L;
        "gHmPymVr" = _gHmPymVr;
        "KqBrpNHi" = _KqBrpNHi;
        "mB7v2YOQ" = _mB7v2YOQ;
        "fabric-1.20.1" = _fFOruCuJ;
        "fabric-1.21.1" = _uyecwyVf;
        "fabric-1.21.11" = _g1sc6u8k;
        "fabric-26.1" = _mB7v2YOQ;
        "fabric-26.1.1" = _mB7v2YOQ;
        "fabric-26.1.2" = _mB7v2YOQ;
        "fabric-26.2" = _gHmPymVr;
        "fabric-26.3" = _KqBrpNHi;
        "pkg-0.1.0-beta+1.20.1" = _tXnn36mE;
        "pkg-0.2.0-beta+1.21.1" = _b2Lkym8T;
        "pkg-0.3.0-beta+1.21.11" = _6aozckgg;
        "pkg-0.4.0-beta+26.1" = _u3Jb5K3u;
        "pkg-0.5.0-beta+26.2" = _RltoYjaF;
        "pkg-2.0.0+1.21.1" = _uyecwyVf;
        "pkg-3.0.0+1.21.11" = _Ot6urPpx;
        "pkg-4.0.0+26.1" = _LgU4lHEW;
        "pkg-5.0.0+26.2" = _ZWfSOQbx;
        "pkg-1.0.0+1.20.1" = _fFOruCuJ;
        "pkg-5.0.1+26.2" = _zXr0JcsP;
        "pkg-5.0.2+26.2" = _Jo6QOYtZ;
        "pkg-6.0.0+26.3" = _T2tAtBuL;
        "pkg-3.0.2+1.21.11" = _g1sc6u8k;
        "pkg-4.0.2+26.1" = _3Rkmvq9L;
        "pkg-5.0.3+26.2" = _gHmPymVr;
        "pkg-6.0.1+26.3" = _KqBrpNHi;
        "pkg-4.0.3+26.1" = _mB7v2YOQ;
        "default" = _mB7v2YOQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-torches-fabric";
        id = "j68jILSN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}