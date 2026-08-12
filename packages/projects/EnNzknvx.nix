{lib, callPackage, ...}:
let
    versions = (let
        _XMxlCsaB = {
            "id" = "XMxlCsaB";
            "file" = "storagedelight-patch-25.07.32-1.21.6.jar";
            "hash" = "sha512-o6KM9Um8d0cVLu6vHWpzFnVB1S2ywU/Lk5nyEttGTLRdkoCtMLyulNuAhuyA8788vh3iXNOG0yI8vT9IAEXArw==";
        };
        _F1BInayy = {
            "id" = "F1BInayy";
            "file" = "storagedelight-patch-25.07.32-1.21.6-fabric.jar";
            "hash" = "sha512-gs2/LbNoE48Nf1UR3hYU7gtIJL6wGuJ1xrij4+8CkVk3XLJgEpJ8Na8MoeEmk1yAzNW5p56AEPUHBDOQeFGU4w==";
        };
        _fOIJJ3XN = {
            "id" = "fOIJJ3XN";
            "file" = "storagedelight-patch-25.12.09-1.21.10.jar";
            "hash" = "sha512-D/3lPHuz0Suyei1WQZpOGeyOA0ttMAqGMxC8rW6SE6b51wC5Wo3GrByyWDVD2uq2yfTF8f8Dm2h9Z/bWkvqF1g==";
        };
    in {
        "XMxlCsaB" = _XMxlCsaB;
        "F1BInayy" = _F1BInayy;
        "fOIJJ3XN" = _fOIJJ3XN;
        "fabric-1.21.8" = _F1BInayy;
        "fabric-1.21.6" = _F1BInayy;
        "fabric-1.21.7" = _F1BInayy;
        "fabric-1.21.9" = _fOIJJ3XN;
        "fabric-1.21.10" = _fOIJJ3XN;
        "fabric-1.21.11" = _fOIJJ3XN;
        "quilt-1.21.8" = _F1BInayy;
        "quilt-1.21.6" = _F1BInayy;
        "quilt-1.21.7" = _F1BInayy;
        "quilt-1.21.9" = _fOIJJ3XN;
        "quilt-1.21.10" = _fOIJJ3XN;
        "quilt-1.21.11" = _fOIJJ3XN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "storage-delight-polymer";
            id = "EnNzknvx";
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
in callPackage fn {version="fOIJJ3XN";}