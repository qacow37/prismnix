{lib, callPackage, ...}:
let
    versions = (let
        _kmj9J6Ah = {
            "id" = "kmj9J6Ah";
            "file" = "desertdimension-fabric-0.0.1+1.20.1.jar";
            "hash" = "sha512-s1nMCvFGXflJiq7H767tJg7aAH1t7fJVmJ6M39Rm1wLQPyPF/cm9/indlaeiP3tDbtM6ZFFab93DgsHVHjEr/A==";
        };
        _6XzIv0TS = {
            "id" = "6XzIv0TS";
            "file" = "desertdimension-forge-0.0.1+1.20.1.jar";
            "hash" = "sha512-pVHufrTNohcwsOROkdYfXBAhy88Kcb1gav/xq9lmpWP5xq8LQZKNbxfB6lw9S+JOtjro9dGWheX9MhnCXvCHUQ==";
        };
        _i9uVSXL2 = {
            "id" = "i9uVSXL2";
            "file" = "desertdimension-fabric-0.0.1+1.21.jar";
            "hash" = "sha512-8RMrW002q70ym99j7DlSWa4ppB6BYIgDzviowQ4tS1fnYuoQTQQaJeFQGumei5DnxHkKQysQyFP23MU7UFXCeg==";
        };
        _nmRqe5q4 = {
            "id" = "nmRqe5q4";
            "file" = "desertdimension-neoforge-0.0.1+1.21.jar";
            "hash" = "sha512-uRvcMSZ4X19WIPLGRDC9kC/GVAZDMURKwTf/6CW3zSmoIZV5WpEm/KFrXES3k74ZIIqg971mqyBcqE465jWv3w==";
        };
        _zMXRrEHc = {
            "id" = "zMXRrEHc";
            "file" = "desertdimension-fabric-0.0.2+1.20.1.jar";
            "hash" = "sha512-roGOW+0ACuGWM+mJAuN4CNvehNc1jK3D3/ddsvRWVHNaSry9UPXzYiq+HcCvUznWgq6ryBVBY0XBG17LlGspLw==";
        };
        _b9AehMND = {
            "id" = "b9AehMND";
            "file" = "desertdimension-forge-0.0.2+1.20.1.jar";
            "hash" = "sha512-96eDxuNVeFVjBfQxVEjbT7nso4NEYHbmSPoE6oy02tJPvU47qkzEymwHYYnCtD4ggIIXlWQg9ePTqTZwF6Pmuw==";
        };
        _BZtbaGX6 = {
            "id" = "BZtbaGX6";
            "file" = "desertdimension-fabric-0.0.2+1.21.jar";
            "hash" = "sha512-1/vVf2y5qPtDNFLJgrB659N63TT11bqasDBFwj7X4kLqrv5MRM0p7DMPZHXv7ZQ2+fAIHRO4574dTmJFPPFrog==";
        };
        _Xt2cciE2 = {
            "id" = "Xt2cciE2";
            "file" = "desertdimension-neoforge-0.0.2+1.21.jar";
            "hash" = "sha512-62UE7hksxmjtmt+DkuTi4b5chfOz+tj3zRiQ2t8w8O4F3PKFlDcM84yf7XWCRazlKoiIdzO/UX27gGM00Id1cA==";
        };
        _vxFfBUgk = {
            "id" = "vxFfBUgk";
            "file" = "desertdimension-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-ONAruE4U5PNOJl06GBLmM/XBEOboDjG/Pcrsw0hMLjbebgTDPWltA1HJlceixPbMmij/QHmV4VcZNT4HU+8osg==";
        };
        _IFN5kh31 = {
            "id" = "IFN5kh31";
            "file" = "desertdimension-neoforge-0.0.2+26.1.jar";
            "hash" = "sha512-pQpvclZ+lzuHG8nlygFe7CKdBP1psc/7AT7fziShHepq5Aq79RlpLPEXg12kijE22kWHHIBR7uOfEWRYzD/nCg==";
        };
        _ckv0lS6d = {
            "id" = "ckv0lS6d";
            "file" = "desertdimension-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-AaOqIxhEj248VpJyusiB7H0wun9jIXWyTut26rrJwZN6hu43VHL0eu5guvKyFWV5G4I76j2d0LByjlgm0eVmag==";
        };
    in {
        "kmj9J6Ah" = _kmj9J6Ah;
        "6XzIv0TS" = _6XzIv0TS;
        "i9uVSXL2" = _i9uVSXL2;
        "nmRqe5q4" = _nmRqe5q4;
        "zMXRrEHc" = _zMXRrEHc;
        "b9AehMND" = _b9AehMND;
        "BZtbaGX6" = _BZtbaGX6;
        "Xt2cciE2" = _Xt2cciE2;
        "vxFfBUgk" = _vxFfBUgk;
        "IFN5kh31" = _IFN5kh31;
        "ckv0lS6d" = _ckv0lS6d;
        "fabric-1.20.1" = _zMXRrEHc;
        "fabric-1.21" = _BZtbaGX6;
        "fabric-1.21.1" = _BZtbaGX6;
        "fabric-1.21.2" = _BZtbaGX6;
        "fabric-1.21.3" = _BZtbaGX6;
        "fabric-1.21.4" = _BZtbaGX6;
        "fabric-1.21.5" = _BZtbaGX6;
        "fabric-1.21.6" = _BZtbaGX6;
        "fabric-1.21.7" = _BZtbaGX6;
        "fabric-1.21.8" = _BZtbaGX6;
        "fabric-1.21.9" = _BZtbaGX6;
        "fabric-1.21.10" = _BZtbaGX6;
        "fabric-1.21.11" = _BZtbaGX6;
        "fabric-26.1" = _vxFfBUgk;
        "fabric-26.1.1" = _vxFfBUgk;
        "fabric-26.1.2" = _vxFfBUgk;
        "fabric-26.2" = _ckv0lS6d;
        "forge-1.20.1" = _b9AehMND;
        "neoforge-1.20.1" = _b9AehMND;
        "neoforge-1.21" = _Xt2cciE2;
        "neoforge-1.21.1" = _Xt2cciE2;
        "neoforge-1.21.2" = _Xt2cciE2;
        "neoforge-1.21.3" = _Xt2cciE2;
        "neoforge-1.21.4" = _Xt2cciE2;
        "neoforge-1.21.5" = _Xt2cciE2;
        "neoforge-1.21.6" = _Xt2cciE2;
        "neoforge-1.21.7" = _Xt2cciE2;
        "neoforge-1.21.8" = _Xt2cciE2;
        "neoforge-1.21.9" = _Xt2cciE2;
        "neoforge-1.21.10" = _Xt2cciE2;
        "neoforge-1.21.11" = _Xt2cciE2;
        "neoforge-26.1" = _IFN5kh31;
        "neoforge-26.1.1" = _IFN5kh31;
        "neoforge-26.1.2" = _IFN5kh31;
        "neoforge-26.2" = _IFN5kh31;
        "default" = _ckv0lS6d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "desertdimension";
            id = "HkbFed4W";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}