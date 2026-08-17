{lib, callPackage, ...}:
let
    versions = (let
        _eA5VVgfJ = {
            "id" = "eA5VVgfJ";
            "file" = "jlmeNeoforge1.20.4-1.2.0.jar";
            "hash" = "sha512-I1BjNyBu+Zr0y9aLxklSzIqJJ0iwegG0DfFZWgVi348GJ5noXTjGU/FsbG2kegYdVs5foPr8ffTvqMeKEEKfsQ==";
        };
        _GWCgF8Ly = {
            "id" = "GWCgF8Ly";
            "file" = "jlme1.20.1forge-ver1.2.0.jar";
            "hash" = "sha512-cBSbBQ+L5ZUFUHH3upGx5xPfwLV90a+X2A2ERBvtYpxXY1QRP+j9PlQjUL3Y/CYTEbCQaFzijVCDrvtLzn7BxA==";
        };
        _E1CV5HFb = {
            "id" = "E1CV5HFb";
            "file" = "jlme1.2.1d-1.21neoforge.jar";
            "hash" = "sha512-0EyFkvTENZyIZT0dIOL2RLKo8pSaA+AhWxUDvZju0s/HeFFt1Qs5Uj8R2xnL1LVlIQ70VIeDRvaU4iBy2RvooA==";
        };
        _AEmdix4K = {
            "id" = "AEmdix4K";
            "file" = "jlme-1.2.3-forge.1.21.3-beta.jar";
            "hash" = "sha512-1I59pDnJEB6Zil/eAKM8Xu3rRNJ9FWdZgC7zKb0okTAO3HclF5CPyIA+aKl4AfP/1vLfJens8SCmiN5VVsAgPg==";
        };
        _6Uy6nZNj = {
            "id" = "6Uy6nZNj";
            "file" = "jlme-1.20.1forge-ver1.2.6.jar";
            "hash" = "sha512-ltvXZt0RM0ampXfGGh9ZhbH3j6acnE8/qo+UD+U2CryMqYGMQ64Q18NBje9a3aByEgVIq047secDmxQAQr70eA==";
        };
        _g4AcnHEY = {
            "id" = "g4AcnHEY";
            "file" = "jlme-1.20.1forge-ver1.2.6b.jar";
            "hash" = "sha512-Byxv8tG03xXrm3YvbuDHr8VSm5Bih+aYLYginvzRFdBB/RqgOexj0mx3k8vqnOCfrjBR/fPDuwRWkl+opZJBFg==";
        };
        _ZGBuY8YQ = {
            "id" = "ZGBuY8YQ";
            "file" = "jlme-1.20.1forge-ver1.2.8.jar";
            "hash" = "sha512-VM8nlHa7L+qpo1U+js8YeVZHrZDHfojZZHfeQe1jESl9WvIcXrx7RBMhcrn0cOzW7Eh4u4ct6YG+YsXkdD/4hw==";
        };
        _eoY9pUoh = {
            "id" = "eoY9pUoh";
            "file" = "jlme-1.20.1forge-ver1.3.0fix-all.jar";
            "hash" = "sha512-Hhg0HyQyCGF7EZdSLB5AvMfnxPIDUscfJoMBu88OH/YsMlpz+WsRBJZdDbw2K2JECDJEGzXW0Tq7TrVKRmJemg==";
        };
        _VMFg4OiX = {
            "id" = "VMFg4OiX";
            "file" = "jlme-1.20.1forge-ver1.3.2-all.jar";
            "hash" = "sha512-mgrSxV8O9BOWlfEV8u3i6BgWDVX6PLl0574AQuMQVwtqk8m4xPgSifWfs7rfQAVzDaZqX4UTqDC2LxJDrQpL6w==";
        };
        _c8A4Ubcz = {
            "id" = "c8A4Ubcz";
            "file" = "jlme-1.20.1forge-ver1.4-all.jar";
            "hash" = "sha512-tDjzCTya4zRYFnd35cmmiO75WhTW5hSltvJtiYWeFkNVQwbAl/L/aJ0tBRxFKxLaH4N4eOECC5KJKhmeqGy7tw==";
        };
        _2VrkVjBT = {
            "id" = "2VrkVjBT";
            "file" = "jlme-1.20.1forge-ver1.4b-all.jar";
            "hash" = "sha512-p204kCz+RvcEWscV+0FvGe2ukDAanFqDeV2+XicjUIVQok7MGq3zy+ittli30yVcvOCOu5nCpzeP68AN16tvCQ==";
        };
        _GXythJZl = {
            "id" = "GXythJZl";
            "file" = "jlme-1.20.1forge-ver1.6d-all.jar";
            "hash" = "sha512-gVi82bCGmk9iqdTtYCltQlxWuOW+a1sJrwvaV7/vnmwYLy6BX1Tge51x+/dvPCVrFA6QfDKJiNbJ/PF3vOspug==";
        };
    in {
        "eA5VVgfJ" = _eA5VVgfJ;
        "GWCgF8Ly" = _GWCgF8Ly;
        "E1CV5HFb" = _E1CV5HFb;
        "AEmdix4K" = _AEmdix4K;
        "6Uy6nZNj" = _6Uy6nZNj;
        "g4AcnHEY" = _g4AcnHEY;
        "ZGBuY8YQ" = _ZGBuY8YQ;
        "eoY9pUoh" = _eoY9pUoh;
        "VMFg4OiX" = _VMFg4OiX;
        "c8A4Ubcz" = _c8A4Ubcz;
        "2VrkVjBT" = _2VrkVjBT;
        "GXythJZl" = _GXythJZl;
        "neoforge-1.20.4" = _eA5VVgfJ;
        "neoforge-1.21" = _E1CV5HFb;
        "neoforge-1.21.1" = _E1CV5HFb;
        "forge-1.20.1" = _GXythJZl;
        "forge-1.20.2" = _g4AcnHEY;
        "forge-1.20.3" = _g4AcnHEY;
        "forge-1.20.4" = _g4AcnHEY;
        "forge-1.21.3" = _AEmdix4K;
        "default" = _GXythJZl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-a-lot-more-enchantments";
            id = "ksu3Wms7";
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