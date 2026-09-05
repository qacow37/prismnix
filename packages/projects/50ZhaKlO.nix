{lib, callPackage, ...}:
let
    versions = (let
        _5wPTRtyP = {
            "id" = "5wPTRtyP";
            "file" = "wearablebackpacks-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-b8/K5BmrbavbJij3w4OYMVoTS1Z0Voe+dVDY0DjGCgG9es3+5CMxM3JPgE1lrjjd5wRNPZLPV4OZDR/FZ4+gcg==";
        };
        _vhDKEGbz = {
            "id" = "vhDKEGbz";
            "file" = "wearablebackpacks-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-tBIpDbyq3h0779HDhvs2pYm3cVIcZ1802XWXwQdQaezkOJrkp9rd08KZNUlb10y0CH0XuGVw6vBiQGrQ/jeCUw==";
        };
        _R0MWY3QP = {
            "id" = "R0MWY3QP";
            "file" = "wearablebackpacks-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-S2FSDt0ymyLLoBk1BedmfaXVRamBenxyAS85YHobtrkS5JbmfuMuYF4/vzsR+HHDok6rkwjT/mfzr1TsaR7PpA==";
        };
        _S4zpbVoF = {
            "id" = "S4zpbVoF";
            "file" = "wearablebackpacks-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-RYfSpbJGmpwIVluqYXD3rlHPcyKNJFMbmBJNlgzekzQiP3mIcZc1/ogB0EXPn7g/KyZn2ktoQtn42d+SnlnHKg==";
        };
        _aSNmRGpK = {
            "id" = "aSNmRGpK";
            "file" = "wearablebackpacks-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-XPN6TpfUr1CFK2/js5pITY2p4wjQ2BCrlT/hwthNNZc0QgxZpck7OZTAp9j4wZmM26w5084ShfNPH4/y2/+Ytg==";
        };
        _HYak6KS7 = {
            "id" = "HYak6KS7";
            "file" = "wearablebackpacks-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-oemyOINnHIP0N+1gis4TR/5YmilJRy1iNTWdlSoIRPdgPZ6j9fSqDCPAlDSR/9nxqXRQpsYhAqMaewynIm7X3g==";
        };
    in {
        "5wPTRtyP" = _5wPTRtyP;
        "vhDKEGbz" = _vhDKEGbz;
        "R0MWY3QP" = _R0MWY3QP;
        "S4zpbVoF" = _S4zpbVoF;
        "aSNmRGpK" = _aSNmRGpK;
        "HYak6KS7" = _HYak6KS7;
        "fabric-1.20.1" = _HYak6KS7;
        "forge-1.20.1" = _aSNmRGpK;
        "pkg-1.1.0" = _vhDKEGbz;
        "pkg-1.1.1" = _HYak6KS7;
        "default" = _HYak6KS7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyfs-wearable-backpacks";
        id = "50ZhaKlO";
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