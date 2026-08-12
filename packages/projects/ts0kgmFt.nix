{lib, callPackage, ...}:
let
    versions = (let
        _5gvA5RQS = {
            "id" = "5gvA5RQS";
            "file" = "UnderTheStars_v1r1-Fabric-mc1.20.1.jar";
            "hash" = "sha512-ACMOVba4B6i0WEnkdNq+DmYqXYjxfuxF+AeT+MGYjkK2p1BtXGLrGmAW0hL0VFkiDO/P38HWXvmvCCjf4P7jvA==";
        };
        _Y0DpVtiH = {
            "id" = "Y0DpVtiH";
            "file" = "UnderTheStars_v1.1r2-Fabric-mc1.20.1.jar";
            "hash" = "sha512-0gp7bvdRYa2wMSX38cfl2sCinnqMZD6c9bz5HSD71d2OyCyMEI46LAXXmlFvW4pr+GCl7eGDIWzM8BAadKNvzw==";
        };
        _b3ZcBc2V = {
            "id" = "b3ZcBc2V";
            "file" = "UnderTheStars_v1.2r3-Fabric-mc1.20.1.jar";
            "hash" = "sha512-FUA+Ng4IrAVq2566TLHEM9yKLCWCiYBuWwiSDszTWlvKp2KLipnl1mEyqef6YHOI6GcVxREDlhsvh+j4wotqAA==";
        };
    in {
        "5gvA5RQS" = _5gvA5RQS;
        "Y0DpVtiH" = _Y0DpVtiH;
        "b3ZcBc2V" = _b3ZcBc2V;
        "fabric-1.20.1" = _b3ZcBc2V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "under-the-stars";
            id = "ts0kgmFt";
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
in callPackage fn {version="b3ZcBc2V";}