{lib, callPackage, ...}:
let
    versions = (let
        _lxZeGm7E = {
            "id" = "lxZeGm7E";
            "file" = "ee-v1.15.zip";
            "hash" = "sha512-qINyK2ZeY6moEcDMKR7lA0U0W0+/9JCGCxt6MAYcJEzv40BPkCgc/KYRkDGRu0WVcCbvPC2ip+RFSFH9h/mPCg==";
        };
        _vM5VLt7v = {
            "id" = "vM5VLt7v";
            "file" = "ee-v2.08b.zip";
            "hash" = "sha512-fjkOzbYN5KH9mEua9rn1GpY67s02cNflKzt//q28a2mvcjwNeuyNKu2cd4kvVMK3WJrzcgN6eGXPkqR+MHhYag==";
        };
        _7SxnLgS2 = {
            "id" = "7SxnLgS2";
            "file" = "EqExForgeV3.53.zip";
            "hash" = "sha512-sZOXFoMhWowS9FySr4y80+W58ZbAkrIQ1Mr85avt8jBoCyYE0s3WRCxB+SXChrk2kp/YW8WzoyWNFffFf6JTXQ==";
        };
        _lwq9iox1 = {
            "id" = "lwq9iox1";
            "file" = "ee-v3.53scok.zip";
            "hash" = "sha512-SQ1WtAIv0DNtrmEXTe9eb/JSuPWh/d2r+ldKtS+KwBSReJZUPGW4oACQtrQsuOaCeB6HYJGUoHCQZU7sw3lmMA==";
        };
        _hl7y0fu8 = {
            "id" = "hl7y0fu8";
            "file" = "ModEqEx3.55forge.zip";
            "hash" = "sha512-KOwZcfWYXmGnvbz9WRdaVQ5RN3FteHyaWV04EZ29ikjPtBNI2LRK2dVp872WYADpo1HfB29NL28+tjFKZPt5wg==";
        };
        _UmFuisS7 = {
            "id" = "UmFuisS7";
            "file" = "EqExForge4.16.zip";
            "hash" = "sha512-KCc/HpcHwJGdBf/HCo5PBakY3v1yF8JIMmK0YDDLpXDnbDq0bqH7k6JuMLD+Za6h1O6RSFi8kjVcfSFU1avP+g==";
        };
        _KGbu0K1t = {
            "id" = "KGbu0K1t";
            "file" = "EqEx5.7.2Forge.zip";
            "hash" = "sha512-1AQp/gMzQoYTeDTt4jd7NsAcglV4/uuZ0jHtyYprzyLoCur4+osSAsab5pwsaZmFKeyxhysVYdYTR/4NAPBQ7Q==";
        };
        _wHbS7aN8 = {
            "id" = "wHbS7aN8";
            "file" = "EqEx5.7.2LATERRevORBETA573.zip";
            "hash" = "sha512-MOEtXU2MeAf7ErmuR5n6mSUn5rQpSo5qJk7xLxzI4rAP8myqRg/QjsfMZvBtBPIWuDG6B2m+iN7XRiv1MXF2wA==";
        };
        _Wnuoqs5X = {
            "id" = "Wnuoqs5X";
            "file" = "ee-v5.7.3LATEST.zip";
            "hash" = "sha512-ev67mDPXOeuRaaspzljbNn0gLFVcGauxoy/8dNmcuF0N/x2WL4MRSIryzVIaMJNogqX5SGi3hRHKZyUPwobPOg==";
        };
        _NaI70t53 = {
            "id" = "NaI70t53";
            "file" = "EquivalentExchange6.11.zip";
            "hash" = "sha512-NsJCVN1rp+1BMgX3GXRnw2UWTtIA8rQoJFTV4t6TKWeGbx3sG171enSp1mAkL3nZ/rFkWxkt4ZC+dLa3uJ/ljg==";
        };
        _fiGiz15F = {
            "id" = "fiGiz15F";
            "file" = "ee-v6.18.zip";
            "hash" = "sha512-v1Y5vIxJr+Ir59gdTPOrtU3bv57EKd2iK92CbWXBg7h6UfgI0X9Yh0VcN57a2czN0Oy1mlrkJELhxSTALy1DMg==";
        };
        _TLdLjXzk = {
            "id" = "TLdLjXzk";
            "file" = "ee-v6.22.zip";
            "hash" = "sha512-gC4euhkIbtSlLjAvvAFV3IGdieSqHZ7eKUa40vX9ez+LKbWgT/isX+uIw6ibsOxmwweUq1PyyveGcAQxwQFHhg==";
        };
    in {
        "lxZeGm7E" = _lxZeGm7E;
        "vM5VLt7v" = _vM5VLt7v;
        "7SxnLgS2" = _7SxnLgS2;
        "lwq9iox1" = _lwq9iox1;
        "hl7y0fu8" = _hl7y0fu8;
        "UmFuisS7" = _UmFuisS7;
        "KGbu0K1t" = _KGbu0K1t;
        "wHbS7aN8" = _wHbS7aN8;
        "Wnuoqs5X" = _Wnuoqs5X;
        "NaI70t53" = _NaI70t53;
        "fiGiz15F" = _fiGiz15F;
        "TLdLjXzk" = _TLdLjXzk;
        "modloader-b1.6.6" = _lxZeGm7E;
        "modloader-b1.7.3" = _hl7y0fu8;
        "modloader-b1.8.1" = _UmFuisS7;
        "modloader-1.0" = _Wnuoqs5X;
        "modloader-1.1" = _TLdLjXzk;
        "forge-b1.7.3" = _hl7y0fu8;
        "forge-b1.8.1" = _UmFuisS7;
        "forge-1.0" = _Wnuoqs5X;
        "forge-1.1" = _TLdLjXzk;
        "pkg-1.15" = _lxZeGm7E;
        "pkg-2.08b" = _vM5VLt7v;
        "pkg-3.53" = _7SxnLgS2;
        "pkg-3.53+itemsprite" = _lwq9iox1;
        "pkg-3.55" = _hl7y0fu8;
        "pkg-4.16" = _UmFuisS7;
        "pkg-5.7.2" = _KGbu0K1t;
        "pkg-5.7.3" = _Wnuoqs5X;
        "pkg-6.11" = _NaI70t53;
        "pkg-6.18" = _fiGiz15F;
        "pkg-6.22" = _TLdLjXzk;
        "default" = _TLdLjXzk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ee1";
        id = "jwK0Jivv";
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