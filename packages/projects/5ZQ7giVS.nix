{lib, callPackage, ...}:
let
    versions = (let
        _SPdHN7uW = {
            "id" = "SPdHN7uW";
            "file" = "Better Farming With Hoes.zip";
            "hash" = "sha512-fngHtSQ8z81KHPoYtx5U6lWE3YlBdw5jedyto5hzBvbnUE9am7Xk3JykDaH8qI4Xutk0BtAfJoklqmwvuxC/RQ==";
        };
        _olnDGtiC = {
            "id" = "olnDGtiC";
            "file" = "Better Farming With Hoes 1.21.0-1.21.8.zip";
            "hash" = "sha512-q6j8BNarKiwpHNlVElG8L3X+QWHIzYJdwPEnSqo51DUWlrjiR9FmBAmOAKP81vzKYhdydyrT0btPfB16IsYeOA==";
        };
        _I69f3o0s = {
            "id" = "I69f3o0s";
            "file" = "better-farming-with-hoes-1.0.0a.jar";
            "hash" = "sha512-rVNDjN5elB0Y8q2ojMr5GQWSDH/A+YUxs13URbvvIheXo6E5V093eeF6ddC0uYc0R6IhP/cigYfq6ocf67QXkQ==";
        };
        _HughLgcJ = {
            "id" = "HughLgcJ";
            "file" = "better-farming-with-hoes-1.0.0b.jar";
            "hash" = "sha512-7RBTewonwp4LQdAipuoYfCQgt7ey+INlJuUQANFmZI/5hrtaZhR8PK3yatmYJcpY3p/SmsMNsFdqAQbUorJDAQ==";
        };
        _F6hmVN6y = {
            "id" = "F6hmVN6y";
            "file" = "Better Farming With Hoes 1.21.9+.zip";
            "hash" = "sha512-91+stv1RRbHzbHiw1EEAtqDVGFKpZO22fCDTTH5ak6f8kFnQ7yz55B2sFrES6ElwBEPSSBueq3I5tkxTNH0y7A==";
        };
        _326OcDT2 = {
            "id" = "326OcDT2";
            "file" = "Better Farming With Hoes 1.21.0-1.21.8.zip";
            "hash" = "sha512-srxVSVkDx+xY0dMbGg+ltdBtUZmpCx8mIVnVDWJs5Q32RhCI5rkYq3c5J526t0df3JJ4KfaJOyhX6auq9Gwr+Q==";
        };
        _WL8dyF22 = {
            "id" = "WL8dyF22";
            "file" = "better-farming-with-hoes-1.0.1a.jar";
            "hash" = "sha512-V2yHAC1z7ElX9pbZifq6yTZ8SnlwAJrPq92aYmAd7ZP8u7EdHoM+FnEawfP62xIFZpxeKUH4k9FMrwNPVxYnkQ==";
        };
        _piVxfd64 = {
            "id" = "piVxfd64";
            "file" = "better-farming-with-hoes-1.0.1b.jar";
            "hash" = "sha512-d3kVKIz0pvZscZWcdtXGTjT8vS5hAJ+ZXx9ynv0cgGsdku00I+iEbszCfqpvycfs/1Fyw3nBKaBaLfMBKQcHmg==";
        };
    in {
        "SPdHN7uW" = _SPdHN7uW;
        "olnDGtiC" = _olnDGtiC;
        "I69f3o0s" = _I69f3o0s;
        "HughLgcJ" = _HughLgcJ;
        "F6hmVN6y" = _F6hmVN6y;
        "326OcDT2" = _326OcDT2;
        "WL8dyF22" = _WL8dyF22;
        "piVxfd64" = _piVxfd64;
        "datapack-1.21.9" = _F6hmVN6y;
        "datapack-1.21.10" = _F6hmVN6y;
        "datapack-1.21.11" = _F6hmVN6y;
        "datapack-1.21" = _326OcDT2;
        "datapack-1.21.1" = _326OcDT2;
        "datapack-1.21.2" = _326OcDT2;
        "datapack-1.21.3" = _326OcDT2;
        "datapack-1.21.4" = _326OcDT2;
        "datapack-1.21.5" = _326OcDT2;
        "datapack-1.21.6" = _326OcDT2;
        "datapack-1.21.7" = _326OcDT2;
        "datapack-1.21.8" = _326OcDT2;
        "datapack-26.1" = _F6hmVN6y;
        "fabric-1.21.9" = _WL8dyF22;
        "fabric-1.21.10" = _WL8dyF22;
        "fabric-1.21.11" = _WL8dyF22;
        "fabric-1.21" = _piVxfd64;
        "fabric-1.21.1" = _piVxfd64;
        "fabric-1.21.2" = _piVxfd64;
        "fabric-1.21.3" = _piVxfd64;
        "fabric-1.21.4" = _piVxfd64;
        "fabric-1.21.5" = _piVxfd64;
        "fabric-1.21.6" = _piVxfd64;
        "fabric-1.21.7" = _piVxfd64;
        "fabric-1.21.8" = _piVxfd64;
        "fabric-26.1" = _WL8dyF22;
        "fabric-26.1.1" = _WL8dyF22;
        "fabric-26.1.2" = _WL8dyF22;
        "fabric-26.2" = _WL8dyF22;
        "forge-1.21.9" = _WL8dyF22;
        "forge-1.21.10" = _WL8dyF22;
        "forge-1.21.11" = _WL8dyF22;
        "forge-1.21" = _piVxfd64;
        "forge-1.21.1" = _piVxfd64;
        "forge-1.21.2" = _piVxfd64;
        "forge-1.21.3" = _piVxfd64;
        "forge-1.21.4" = _piVxfd64;
        "forge-1.21.5" = _piVxfd64;
        "forge-1.21.6" = _piVxfd64;
        "forge-1.21.7" = _piVxfd64;
        "forge-1.21.8" = _piVxfd64;
        "forge-26.1" = _WL8dyF22;
        "forge-26.1.1" = _WL8dyF22;
        "forge-26.1.2" = _WL8dyF22;
        "forge-26.2" = _WL8dyF22;
        "neoforge-1.21.9" = _WL8dyF22;
        "neoforge-1.21.10" = _WL8dyF22;
        "neoforge-1.21.11" = _WL8dyF22;
        "neoforge-1.21" = _piVxfd64;
        "neoforge-1.21.1" = _piVxfd64;
        "neoforge-1.21.2" = _piVxfd64;
        "neoforge-1.21.3" = _piVxfd64;
        "neoforge-1.21.4" = _piVxfd64;
        "neoforge-1.21.5" = _piVxfd64;
        "neoforge-1.21.6" = _piVxfd64;
        "neoforge-1.21.7" = _piVxfd64;
        "neoforge-1.21.8" = _piVxfd64;
        "neoforge-26.1" = _WL8dyF22;
        "neoforge-26.1.1" = _WL8dyF22;
        "neoforge-26.1.2" = _WL8dyF22;
        "neoforge-26.2" = _WL8dyF22;
        "quilt-1.21.9" = _WL8dyF22;
        "quilt-1.21.10" = _WL8dyF22;
        "quilt-1.21.11" = _WL8dyF22;
        "quilt-1.21" = _piVxfd64;
        "quilt-1.21.1" = _piVxfd64;
        "quilt-1.21.2" = _piVxfd64;
        "quilt-1.21.3" = _piVxfd64;
        "quilt-1.21.4" = _piVxfd64;
        "quilt-1.21.5" = _piVxfd64;
        "quilt-1.21.6" = _piVxfd64;
        "quilt-1.21.7" = _piVxfd64;
        "quilt-1.21.8" = _piVxfd64;
        "quilt-26.1" = _WL8dyF22;
        "quilt-26.1.1" = _WL8dyF22;
        "quilt-26.1.2" = _WL8dyF22;
        "quilt-26.2" = _WL8dyF22;
        "pkg-1.0.0a" = _SPdHN7uW;
        "pkg-1.0.0b" = _olnDGtiC;
        "pkg-1.0.0a+mod" = _I69f3o0s;
        "pkg-1.0.0b+mod" = _HughLgcJ;
        "pkg-1.0.1a" = _F6hmVN6y;
        "pkg-1.0.1b" = _326OcDT2;
        "pkg-1.0.1a+mod" = _WL8dyF22;
        "pkg-1.0.1b+mod" = _piVxfd64;
        "default" = _piVxfd64;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-farming-with-hoes";
        id = "5ZQ7giVS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}