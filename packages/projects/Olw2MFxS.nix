{lib, callPackage, ...}:
let
    versions = (let
        _PeixhTLu = {
            "id" = "PeixhTLu";
            "file" = "SkinPartsRefresher-1.0-SNAPSHOT.jar";
            "hash" = "sha512-AO8YzLwmCj4qX0u3/4IKYnjtrE8YAz3y69bQwM7LkaCJH0GEjuBzcn03wdBZT2z/rSzVY8nT899Sx1XusBHnIA==";
        };
        _VV6eRJoj = {
            "id" = "VV6eRJoj";
            "file" = "SkinPartsRefresher-1.0.1.jar";
            "hash" = "sha512-mgv2rOOdIVkp9bGjY+2l7zV1gPVMrV9LLcNPJbTqjZfoc/1+U2ndeNDOteKzhyohEhVr4xc46DFzydhAl4wLiA==";
        };
        _WyKYthAB = {
            "id" = "WyKYthAB";
            "file" = "SkinPartsRefresher-1.0.2.jar";
            "hash" = "sha512-N6HpTSz5YYldLFIYZ216vl67KVNfC9caqbuV6lkBBZJMvS/rA4QRndilXe/yw+Ov1TS4OkR0zwryWv7rYmwaFw==";
        };
        _kVCiJo4u = {
            "id" = "kVCiJo4u";
            "file" = "SkinPartsRefresher-1.0.3.jar";
            "hash" = "sha512-RlwREOztyZ3oHAK1s7m3vSZIP3XPgv4MtphzZtNZ3llUiNVYg51EMCF3mIrH84eb2v/YKMyoXopQF9AEHpiZ6w==";
        };
        _fS0yJKOm = {
            "id" = "fS0yJKOm";
            "file" = "ShowMySkinParts-1.1.0-all.jar";
            "hash" = "sha512-1fy8eQl3yiv5pkjRivCfiyJsFxdDmiagP3HaszAEKjhdAK5gjYOezTPcqLrMP9MXgAsDSybgh5/ndyhA6KN5bw==";
        };
        _9Yd4CYrz = {
            "id" = "9Yd4CYrz";
            "file" = "ShowMySkinParts-1.1.1-all.jar";
            "hash" = "sha512-Guz4c7MbEIwTorkOFYa1EK3ksI65HwQPGw7/QXfPqxLZDGcXtfKEqTlc6JXavXLnty/90CMkh85Rp89M3+Ionw==";
        };
        _zdXOsQQH = {
            "id" = "zdXOsQQH";
            "file" = "ShowMySkinParts-1.1.2-all.jar";
            "hash" = "sha512-cHCQqhnKMZoWKCPRMFUCVbpkwGOPP1npBmUCEmTmjgZmNpiLeQepXx6kkgcFxit4Ckvu+/gvtG6LYoNbCdopmg==";
        };
        _mnyL2ZLb = {
            "id" = "mnyL2ZLb";
            "file" = "ShowMySkinParts-1.2.0-all.jar";
            "hash" = "sha512-0uHpKRJgWO0LPMc1KILByz0saKgH4EPTubjGeNn19dDxEvXaaJ7RysF7KaegihsdABRnfSg9h+8RTubOBTEbdw==";
        };
        _diqIdAzT = {
            "id" = "diqIdAzT";
            "file" = "ShowMySkinParts-1.3.0-all.jar";
            "hash" = "sha512-hL4bM437lwLiil3NT3MIVDmgLmsdi3uidQJjZ0870rlQjpcE0XHbwDZqd83Wren2kHcCl+v7kVBNf+lEE/25Wg==";
        };
        _lqWGDAQX = {
            "id" = "lqWGDAQX";
            "file" = "ShowMySkinParts-1.3.1-all.jar";
            "hash" = "sha512-38SSL8OolHYmlXPhNgIzvlU7vUJelRLGMIHGRu1au7tT8weF1GVJxNwxObNfM0D1XXQRsUZcBv9hIrvaAK2qxA==";
        };
        _r2WF7JJ8 = {
            "id" = "r2WF7JJ8";
            "file" = "ShowMySkinParts-1.4.0-all.jar";
            "hash" = "sha512-6TMbds/QzKqxfrR6jSr9Jf6oWDz+lF0YDqUGdh1JLCdfSXyu1RfN1Y1ad/MG0GMJrq+OXb3Ny0iIMeBAVnSAjQ==";
        };
        _5tfCMvlJ = {
            "id" = "5tfCMvlJ";
            "file" = "ShowMySkinParts-1.4.1-all.jar";
            "hash" = "sha512-vTnPYlOW1Pjx2DS3ka6r3ZfXjjG51nzMsdkSgCQEEMVrZv6xyUE3o3YaUuOguhJtaRkEHht59kUL4ODnGAncDw==";
        };
        _vi61u8Ar = {
            "id" = "vi61u8Ar";
            "file" = "ShowMySkinParts-1.4.2-all.jar";
            "hash" = "sha512-9NnGRp+VyuQ4yRsxW+T2fOwVXW05Y556m1kvR97ftrNUtDw8ZftmyeDKBn7JxLFbFqFWmCA3C37hn/HflKXUUg==";
        };
        _ezd6gSwh = {
            "id" = "ezd6gSwh";
            "file" = "ShowMySkinParts-1.4.3-all.jar";
            "hash" = "sha512-4XV/gySDBquARINjyQdEupsSNAeucXYJHp+U1128Vf5ISYLWi7XM2tJhBv9QREv8Lbs15inWBHQzj06sItkyIQ==";
        };
        _vOtDSWGb = {
            "id" = "vOtDSWGb";
            "file" = "ShowMySkinParts-1.5.0-all.jar";
            "hash" = "sha512-RUp/evyEwbYVwPF8nrU+KfCkGoftYvj9ECNTu1iOSyKU9DVwI8rVz4aE6HgAncfrl5dioBRgLFM07CDJSnelOA==";
        };
    in {
        "PeixhTLu" = _PeixhTLu;
        "VV6eRJoj" = _VV6eRJoj;
        "WyKYthAB" = _WyKYthAB;
        "kVCiJo4u" = _kVCiJo4u;
        "fS0yJKOm" = _fS0yJKOm;
        "9Yd4CYrz" = _9Yd4CYrz;
        "zdXOsQQH" = _zdXOsQQH;
        "mnyL2ZLb" = _mnyL2ZLb;
        "diqIdAzT" = _diqIdAzT;
        "lqWGDAQX" = _lqWGDAQX;
        "r2WF7JJ8" = _r2WF7JJ8;
        "5tfCMvlJ" = _5tfCMvlJ;
        "vi61u8Ar" = _vi61u8Ar;
        "ezd6gSwh" = _ezd6gSwh;
        "vOtDSWGb" = _vOtDSWGb;
        "fabric-1.19.3" = _diqIdAzT;
        "fabric-1.19.4" = _diqIdAzT;
        "fabric-1.20" = _vOtDSWGb;
        "fabric-1.20.1" = _vOtDSWGb;
        "fabric-1.20.2" = _vOtDSWGb;
        "fabric-1.20.3" = _vOtDSWGb;
        "fabric-1.20.4" = _vOtDSWGb;
        "fabric-1.19" = _diqIdAzT;
        "fabric-1.19.1" = _diqIdAzT;
        "fabric-1.19.2" = _diqIdAzT;
        "fabric-1.20.5" = _vOtDSWGb;
        "fabric-1.20.6" = _vOtDSWGb;
        "fabric-1.21" = _vOtDSWGb;
        "fabric-1.21.1" = _vOtDSWGb;
        "fabric-1.21.2" = _vOtDSWGb;
        "fabric-1.21.3" = _vOtDSWGb;
        "fabric-1.21.4" = _vOtDSWGb;
        "fabric-1.21.5" = _vOtDSWGb;
        "fabric-1.21.6" = _vOtDSWGb;
        "fabric-1.21.7" = _vOtDSWGb;
        "fabric-1.21.8" = _vOtDSWGb;
        "fabric-1.21.9" = _vOtDSWGb;
        "fabric-1.21.10" = _vOtDSWGb;
        "pkg-1.0.0" = _PeixhTLu;
        "pkg-1.0.1" = _VV6eRJoj;
        "pkg-1.0.2" = _WyKYthAB;
        "pkg-1.0.3" = _kVCiJo4u;
        "pkg-1.1.0" = _fS0yJKOm;
        "pkg-1.1.1" = _9Yd4CYrz;
        "pkg-1.1.2" = _zdXOsQQH;
        "pkg-1.2.0" = _mnyL2ZLb;
        "pkg-1.3.0" = _diqIdAzT;
        "pkg-1.3.1" = _lqWGDAQX;
        "pkg-1.4.0" = _r2WF7JJ8;
        "pkg-1.4.1" = _5tfCMvlJ;
        "pkg-1.4.2" = _vi61u8Ar;
        "pkg-1.4.3" = _ezd6gSwh;
        "pkg-1.5.0" = _vOtDSWGb;
        "default" = _vOtDSWGb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-my-skin-parts";
        id = "Olw2MFxS";
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