{lib, callPackage, ...}:
let
    versions = (let
        _A1FHVqsK = {
            "id" = "A1FHVqsK";
            "file" = "torchkey-1.0.3.jar";
            "hash" = "sha512-hTlNVTFVoUYyTIUiTWCuwLAJ31I/sVSnY0dLtOy8sxgDCFp3ARP7DyhF7LgKq7l4BEqmi6ZyMMGXTZtKKf6DBA==";
        };
        _njzsHVNt = {
            "id" = "njzsHVNt";
            "file" = "torchkey-1.0.4.jar";
            "hash" = "sha512-SKOShOGjrKSgam8IQx929my6ptpLsVaQ9pq4KHzzX6pb/iiV1Z2Cb1i2s1OvER4UMPEjuVLiPIMPlSurqbG7lg==";
        };
        _LnCLrxna = {
            "id" = "LnCLrxna";
            "file" = "torchkey-1.0.5.jar";
            "hash" = "sha512-6dkL7Bw6zgeeovy3TN4QLoh7x6Ef6H8W2fxX6bEKZnbtDPozfCxHQzcVadRaNHucgrIUYGDu9YXRsAH4/mUg1A==";
        };
        _mRZwnTnm = {
            "id" = "mRZwnTnm";
            "file" = "torchkey-1.0.6.jar";
            "hash" = "sha512-7H5t5P+ZJaqXqsQeUmem0Ccp5+DdUxbHLfwv+ELFBJWUUqx5ZAjIXylNPiRM8AYbz2lAaI7CgMvYP3tl+Lhakg==";
        };
        _toLVRDcX = {
            "id" = "toLVRDcX";
            "file" = "torchkey-1.0.8.jar";
            "hash" = "sha512-9AoeiKAG24FPH2QEtiaYmBsdymziWlaWnZSxArKibJXlzMeZUTCBHClV/ucbwdQwRFQLk/Aza+vWQ2KXoh7VkQ==";
        };
        _eduER6CF = {
            "id" = "eduER6CF";
            "file" = "torchkey-1.0.9.jar";
            "hash" = "sha512-NhJKI2FpZuOXsy4LI0pYDnrtR0nz5bFGEwYyuPtp1FCzdneYivryv53WhIoIFj5pWvLHx+uLBql1uNT/uBAUrA==";
        };
        _MJOGi7i2 = {
            "id" = "MJOGi7i2";
            "file" = "Torchkey-1.0.10.jar";
            "hash" = "sha512-6I/OCMrnL+UDVZwZPJD4n0TDm6ARRp/VnC1LtDCGae1Q5KA4RkaEU3+u2ocYFcdR2k2pS4Mma3KypAG0dM5LQQ==";
        };
    in {
        "A1FHVqsK" = _A1FHVqsK;
        "njzsHVNt" = _njzsHVNt;
        "LnCLrxna" = _LnCLrxna;
        "mRZwnTnm" = _mRZwnTnm;
        "toLVRDcX" = _toLVRDcX;
        "eduER6CF" = _eduER6CF;
        "MJOGi7i2" = _MJOGi7i2;
        "fabric-1.16.1" = _A1FHVqsK;
        "fabric-1.16.2" = _A1FHVqsK;
        "fabric-1.16.3" = _A1FHVqsK;
        "fabric-1.16.4" = _A1FHVqsK;
        "fabric-1.16.5" = _A1FHVqsK;
        "fabric-1.17" = _njzsHVNt;
        "fabric-1.17.1" = _njzsHVNt;
        "fabric-1.18" = _LnCLrxna;
        "fabric-22w11a" = _mRZwnTnm;
        "fabric-22w12a" = _mRZwnTnm;
        "fabric-22w13a" = _mRZwnTnm;
        "fabric-22w13oneblockatatime" = _mRZwnTnm;
        "fabric-22w14a" = _mRZwnTnm;
        "fabric-22w15a" = _mRZwnTnm;
        "fabric-22w16a" = _mRZwnTnm;
        "fabric-22w16b" = _mRZwnTnm;
        "fabric-22w17a" = _mRZwnTnm;
        "fabric-22w18a" = _mRZwnTnm;
        "fabric-22w19a" = _mRZwnTnm;
        "fabric-1.19-pre1" = _mRZwnTnm;
        "fabric-1.19-pre2" = _mRZwnTnm;
        "fabric-1.19-pre3" = _mRZwnTnm;
        "fabric-1.19-pre4" = _mRZwnTnm;
        "fabric-1.19-pre5" = _mRZwnTnm;
        "fabric-1.19-rc1" = _mRZwnTnm;
        "fabric-1.19-rc2" = _mRZwnTnm;
        "fabric-1.19" = _mRZwnTnm;
        "fabric-1.19.1-pre1" = _mRZwnTnm;
        "fabric-1.19.1-rc1" = _mRZwnTnm;
        "fabric-1.19.1-pre2" = _mRZwnTnm;
        "fabric-1.19.1-pre3" = _mRZwnTnm;
        "fabric-1.19.1-pre4" = _mRZwnTnm;
        "fabric-1.19.1-pre5" = _mRZwnTnm;
        "fabric-1.19.1-pre6" = _mRZwnTnm;
        "fabric-1.19.1-rc2" = _mRZwnTnm;
        "fabric-1.19.1-rc3" = _mRZwnTnm;
        "fabric-1.20" = _toLVRDcX;
        "fabric-1.20.1" = _toLVRDcX;
        "fabric-1.21" = _eduER6CF;
        "fabric-26.2" = _MJOGi7i2;
        "quilt-1.21" = _eduER6CF;
        "pkg-1.0.3" = _A1FHVqsK;
        "pkg-1.0.4" = _njzsHVNt;
        "pkg-1.0.5" = _LnCLrxna;
        "pkg-1.0.6+1.19" = _mRZwnTnm;
        "pkg-1.0.8+1.20" = _toLVRDcX;
        "pkg-1.0.9+1.21" = _eduER6CF;
        "pkg-1.0.10+26.2" = _MJOGi7i2;
        "default" = _MJOGi7i2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torchkey";
        id = "BM97J8u2";
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