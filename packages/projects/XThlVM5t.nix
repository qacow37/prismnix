{lib, callPackage, ...}:
let
    versions = (let
        _x3EbaP7C = {
            "id" = "x3EbaP7C";
            "file" = "femboycards-1.0.0.jar";
            "hash" = "sha512-K1bUO0wd0Beg6/+invfLbvo3GviSby8Me/blJUFlNnOjqpZlLyRznET9KxVs15TQ5XH0OrUlM/f6An31l/BXiA==";
        };
        _Y1DjoOm7 = {
            "id" = "Y1DjoOm7";
            "file" = "femboycards-1.0.0.jar";
            "hash" = "sha512-K1bUO0wd0Beg6/+invfLbvo3GviSby8Me/blJUFlNnOjqpZlLyRznET9KxVs15TQ5XH0OrUlM/f6An31l/BXiA==";
        };
        _JcnrpArG = {
            "id" = "JcnrpArG";
            "file" = "femboycards-1.0.3.jar";
            "hash" = "sha512-TD3DXgHnieOZIc4wMAb6YeZVJZwAx+QB9SFynw6lRKfOStu3PcKvI1LOnJFq0PiQD2VTXztebxtymlqat50NeA==";
        };
        _AiqL51kA = {
            "id" = "AiqL51kA";
            "file" = "femboycards-1.0.0 (1).jar";
            "hash" = "sha512-K1bUO0wd0Beg6/+invfLbvo3GviSby8Me/blJUFlNnOjqpZlLyRznET9KxVs15TQ5XH0OrUlM/f6An31l/BXiA==";
        };
        _sHPe3X92 = {
            "id" = "sHPe3X92";
            "file" = "femboycards-1.0.0 (1).jar";
            "hash" = "sha512-K1bUO0wd0Beg6/+invfLbvo3GviSby8Me/blJUFlNnOjqpZlLyRznET9KxVs15TQ5XH0OrUlM/f6An31l/BXiA==";
        };
        _X2bEICC6 = {
            "id" = "X2bEICC6";
            "file" = "femboycards-1.0.0 (1) (2).jar";
            "hash" = "sha512-K1bUO0wd0Beg6/+invfLbvo3GviSby8Me/blJUFlNnOjqpZlLyRznET9KxVs15TQ5XH0OrUlM/f6An31l/BXiA==";
        };
        _xKscI2qW = {
            "id" = "xKscI2qW";
            "file" = "femboycards-1.0.0 (1) (2).jar";
            "hash" = "sha512-K1bUO0wd0Beg6/+invfLbvo3GviSby8Me/blJUFlNnOjqpZlLyRznET9KxVs15TQ5XH0OrUlM/f6An31l/BXiA==";
        };
        _Y7a48wG5 = {
            "id" = "Y7a48wG5";
            "file" = "femboycards-1.0.0 (1) (2).jar";
            "hash" = "sha512-K1bUO0wd0Beg6/+invfLbvo3GviSby8Me/blJUFlNnOjqpZlLyRznET9KxVs15TQ5XH0OrUlM/f6An31l/BXiA==";
        };
        _gBl2xPuJ = {
            "id" = "gBl2xPuJ";
            "file" = "femboycards-1.0.0 (1) (2).jar";
            "hash" = "sha512-K1bUO0wd0Beg6/+invfLbvo3GviSby8Me/blJUFlNnOjqpZlLyRznET9KxVs15TQ5XH0OrUlM/f6An31l/BXiA==";
        };
        _1LB09vc4 = {
            "id" = "1LB09vc4";
            "file" = "fc_26.2.jar";
            "hash" = "sha512-EVuD1u+GU8q4B+smf0TM2uiFj810Kk+xLh1++VsOtQh8oPlM/Z5e6ZAcOI5gyXe0Fcfquvmn40Gv8nFyX+flqw==";
        };
    in {
        "x3EbaP7C" = _x3EbaP7C;
        "Y1DjoOm7" = _Y1DjoOm7;
        "JcnrpArG" = _JcnrpArG;
        "AiqL51kA" = _AiqL51kA;
        "sHPe3X92" = _sHPe3X92;
        "X2bEICC6" = _X2bEICC6;
        "xKscI2qW" = _xKscI2qW;
        "Y7a48wG5" = _Y7a48wG5;
        "gBl2xPuJ" = _gBl2xPuJ;
        "1LB09vc4" = _1LB09vc4;
        "fabric-26.1-snapshot-1" = _x3EbaP7C;
        "fabric-26.1-snapshot-2" = _x3EbaP7C;
        "fabric-26.1-snapshot-3" = _x3EbaP7C;
        "fabric-26.1-snapshot-4" = _x3EbaP7C;
        "fabric-26.1-snapshot-5" = _x3EbaP7C;
        "fabric-26.1-snapshot-6" = _x3EbaP7C;
        "fabric-26.1-snapshot-7" = _x3EbaP7C;
        "fabric-26.1-snapshot-8" = _x3EbaP7C;
        "fabric-26.1-snapshot-9" = _x3EbaP7C;
        "fabric-26.1-snapshot-10" = _x3EbaP7C;
        "fabric-26.1-snapshot-11" = _x3EbaP7C;
        "fabric-26.1-pre-1" = _x3EbaP7C;
        "fabric-26.1-pre-2" = _Y1DjoOm7;
        "fabric-1.21.11" = _JcnrpArG;
        "fabric-26.1-pre-3" = _AiqL51kA;
        "fabric-26.1-rc-1" = _sHPe3X92;
        "fabric-26.1" = _X2bEICC6;
        "fabric-26.1.1-rc-1" = _1LB09vc4;
        "fabric-26.1.1" = _Y7a48wG5;
        "fabric-26w14a" = _1LB09vc4;
        "fabric-26.2-snapshot-1" = _gBl2xPuJ;
        "fabric-26.1.2-rc-1" = _1LB09vc4;
        "fabric-26.1.2" = _1LB09vc4;
        "fabric-26.2-snapshot-2" = _1LB09vc4;
        "fabric-26.2-snapshot-3" = _1LB09vc4;
        "fabric-26.2-snapshot-4" = _1LB09vc4;
        "fabric-26.2-snapshot-5" = _1LB09vc4;
        "fabric-26.2-snapshot-6" = _1LB09vc4;
        "fabric-26.2-snapshot-7" = _1LB09vc4;
        "fabric-26.2-snapshot-8" = _1LB09vc4;
        "fabric-26.2-pre-1" = _1LB09vc4;
        "fabric-26.2-pre-2" = _1LB09vc4;
        "fabric-26.2-pre-3" = _1LB09vc4;
        "fabric-26.2-pre-4" = _1LB09vc4;
        "fabric-26.2-pre-5" = _1LB09vc4;
        "fabric-26.2-pre-6" = _1LB09vc4;
        "fabric-26.2-rc-1" = _1LB09vc4;
        "fabric-26.2-rc-2" = _1LB09vc4;
        "fabric-26.2" = _1LB09vc4;
        "fabric-26.3-snapshot-1" = _1LB09vc4;
        "fabric-26.3-snapshot-2" = _1LB09vc4;
        "fabric-26.3-snapshot-3" = _1LB09vc4;
        "fabric-26.3-snapshot-4" = _1LB09vc4;
        "fabric-26.3-snapshot-5" = _1LB09vc4;
        "fabric-26.3-snapshot-6" = _1LB09vc4;
        "fabric-26.3-snapshot-7" = _1LB09vc4;
        "quilt-26.1-snapshot-1" = _x3EbaP7C;
        "quilt-26.1-snapshot-2" = _x3EbaP7C;
        "quilt-26.1-snapshot-3" = _x3EbaP7C;
        "quilt-26.1-snapshot-4" = _x3EbaP7C;
        "quilt-26.1-snapshot-5" = _x3EbaP7C;
        "quilt-26.1-snapshot-6" = _x3EbaP7C;
        "quilt-26.1-snapshot-7" = _x3EbaP7C;
        "quilt-26.1-snapshot-8" = _x3EbaP7C;
        "quilt-26.1-snapshot-9" = _x3EbaP7C;
        "quilt-26.1-snapshot-10" = _x3EbaP7C;
        "quilt-26.1-snapshot-11" = _x3EbaP7C;
        "quilt-26.1-pre-1" = _x3EbaP7C;
        "quilt-26.1-pre-2" = _Y1DjoOm7;
        "quilt-1.21.11" = _JcnrpArG;
        "quilt-26.1-pre-3" = _AiqL51kA;
        "quilt-26.1-rc-1" = _sHPe3X92;
        "quilt-26.1" = _X2bEICC6;
        "quilt-26.1.1-rc-1" = _1LB09vc4;
        "quilt-26.1.1" = _Y7a48wG5;
        "quilt-26w14a" = _1LB09vc4;
        "quilt-26.2-snapshot-1" = _gBl2xPuJ;
        "quilt-26.1.2-rc-1" = _1LB09vc4;
        "quilt-26.1.2" = _1LB09vc4;
        "quilt-26.2-snapshot-2" = _1LB09vc4;
        "quilt-26.2-snapshot-3" = _1LB09vc4;
        "quilt-26.2-snapshot-4" = _1LB09vc4;
        "quilt-26.2-snapshot-5" = _1LB09vc4;
        "quilt-26.2-snapshot-6" = _1LB09vc4;
        "quilt-26.2-snapshot-7" = _1LB09vc4;
        "quilt-26.2-snapshot-8" = _1LB09vc4;
        "quilt-26.2-pre-1" = _1LB09vc4;
        "quilt-26.2-pre-2" = _1LB09vc4;
        "quilt-26.2-pre-3" = _1LB09vc4;
        "quilt-26.2-pre-4" = _1LB09vc4;
        "quilt-26.2-pre-5" = _1LB09vc4;
        "quilt-26.2-pre-6" = _1LB09vc4;
        "quilt-26.2-rc-1" = _1LB09vc4;
        "quilt-26.2-rc-2" = _1LB09vc4;
        "quilt-26.2" = _1LB09vc4;
        "quilt-26.3-snapshot-1" = _1LB09vc4;
        "quilt-26.3-snapshot-2" = _1LB09vc4;
        "quilt-26.3-snapshot-3" = _1LB09vc4;
        "quilt-26.3-snapshot-4" = _1LB09vc4;
        "quilt-26.3-snapshot-5" = _1LB09vc4;
        "quilt-26.3-snapshot-6" = _1LB09vc4;
        "quilt-26.3-snapshot-7" = _1LB09vc4;
        "default" = _1LB09vc4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "femboy-cards";
            id = "XThlVM5t";
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