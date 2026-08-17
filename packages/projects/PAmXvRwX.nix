{lib, callPackage, ...}:
let
    versions = (let
        _EJOMIdBB = {
            "id" = "EJOMIdBB";
            "file" = "chiseler-fabric-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-j7s5WSxYNvWX0r2wCH9xLzXIAtces6kk14mALZR1S1E9SI/QA5i+3RcoiiHry6+RwxcSSqJtrcsreXpt5tNXHA==";
        };
        _nMfrl0Da = {
            "id" = "nMfrl0Da";
            "file" = "chiseler-neoforge-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-kLVbDoGVZw5qCsgsZan+bIkpNRL8jbSTNyrK176F5JQCtInx+ZO31PB88GJAkIK2avRO3RHyYIVc3ySXcb4zrA==";
        };
        _Qx2D1O8r = {
            "id" = "Qx2D1O8r";
            "file" = "chiseler-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-Z6E6dB1fRCrazSrYKPa83Tt+bQyQxo3SGJ/nhF/+VjUIQCixWOJ+RFcHouKDqVT3Cb2aitnSds2WfbUJ89BtQw==";
        };
        _rfBOFtvZ = {
            "id" = "rfBOFtvZ";
            "file" = "chiseler-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-+/42Mhc5dJGq8zbeiS4iTyLVXbkDVJC0S1Ga20oYpMJ6PmJWJNamXBsS8OipI1pqtvgH3dCSheA607TMpOylOA==";
        };
        _xhUMx0DO = {
            "id" = "xhUMx0DO";
            "file" = "chiseler-fabric-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-RRgXWIrA9/wHlbUB/fBAJzYhbyK5AEY0cnOCxnlhcan6Z/SAuz4ITDvuv/GmBavcw1ShRfsOGniLiiJij0vxOw==";
        };
        _YM2YM2JM = {
            "id" = "YM2YM2JM";
            "file" = "chiseler-neoforge-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-ZpD5fVy2Cu3P3Ftf1w0gj7+NiuEHgppOEWNZ0Sg1JAgTYgPVl1WudqCS4NvtEXTBil7mC399N6urxRSF31P2aQ==";
        };
        _Z8G9NFyK = {
            "id" = "Z8G9NFyK";
            "file" = "chiseler-fabric-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-lY386UqwYo4k6ICyWve1og6IUtoTA/E8k4jAgOPepCmjULqVWPJEvUoHTlQgw49GcnyWLg7SsxCChK0ecczS2g==";
        };
        _vxfs4Oqv = {
            "id" = "vxfs4Oqv";
            "file" = "chiseler-neoforge-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-tCP2MoXmUG3yD2waPiTaw1noVW0y0bisUj9MIQebpu6gfnZ9EYm+KtTcLXf2WNn8y85bEyc8YabyQZyvBoPSRA==";
        };
    in {
        "EJOMIdBB" = _EJOMIdBB;
        "nMfrl0Da" = _nMfrl0Da;
        "Qx2D1O8r" = _Qx2D1O8r;
        "rfBOFtvZ" = _rfBOFtvZ;
        "xhUMx0DO" = _xhUMx0DO;
        "YM2YM2JM" = _YM2YM2JM;
        "Z8G9NFyK" = _Z8G9NFyK;
        "vxfs4Oqv" = _vxfs4Oqv;
        "fabric-1.21.4" = _EJOMIdBB;
        "fabric-1.21" = _Qx2D1O8r;
        "fabric-1.21.1" = _Qx2D1O8r;
        "fabric-1.21.5" = _xhUMx0DO;
        "fabric-1.21.6" = _Z8G9NFyK;
        "fabric-1.21.7" = _Z8G9NFyK;
        "quilt-1.21.4" = _EJOMIdBB;
        "quilt-1.21" = _Qx2D1O8r;
        "quilt-1.21.1" = _Qx2D1O8r;
        "quilt-1.21.5" = _xhUMx0DO;
        "quilt-1.21.6" = _Z8G9NFyK;
        "quilt-1.21.7" = _Z8G9NFyK;
        "neoforge-1.21.4" = _nMfrl0Da;
        "neoforge-1.21" = _rfBOFtvZ;
        "neoforge-1.21.1" = _rfBOFtvZ;
        "neoforge-1.21.5" = _YM2YM2JM;
        "neoforge-1.21.6" = _vxfs4Oqv;
        "neoforge-1.21.7" = _vxfs4Oqv;
        "default" = _vxfs4Oqv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chiseler";
            id = "PAmXvRwX";
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