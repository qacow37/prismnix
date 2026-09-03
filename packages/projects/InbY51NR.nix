{lib, callPackage, ...}:
let
    versions = (let
        _rCy4rkXO = {
            "id" = "rCy4rkXO";
            "file" = "logtellrawcommand-1.0.0.jar";
            "hash" = "sha512-LZWayvXPtby3May934+xvjmrTeyUZV8w6ELeVYpe9dwqrRgC5THm5adfwee0WzzxBEOvOIRWvJgLkzslevPFwA==";
        };
        _XjqTdQqr = {
            "id" = "XjqTdQqr";
            "file" = "logtellrawcommand-1.0.1.jar";
            "hash" = "sha512-X6VPwC+0ydqfJpxIb+fjAUifVQ+o6UhJKYSDNjb4KFqM+4+QYaCM/3w93+ZuUV2m0W3YqYzIAqyH2GCTHmW+EA==";
        };
        _6kahDpYw = {
            "id" = "6kahDpYw";
            "file" = "logtellrawcommand-1.19-1.0.2.jar";
            "hash" = "sha512-8vl/Z5CD1cecskWaK6c8ADKAERNRMj2XizLfNDZwptGSC6NrUdH72n7b9aeLslar31aYVwSNK43JS9O7E6xYsA==";
        };
        _i9SmMjYx = {
            "id" = "i9SmMjYx";
            "file" = "logtellrawcommand-1.19.1-1.0.3.jar";
            "hash" = "sha512-BPIvMvAFbd9XKbw0fU6ixQ9C/W2R/zHDsxf6jDtiqKVP5hAMgh2Z7pbA/G+q04t6PbtqRBTAopiYM6sXdoeOKg==";
        };
        _RW45J38P = {
            "id" = "RW45J38P";
            "file" = "logtellrawcommand-1.20-1.0.4.jar";
            "hash" = "sha512-/eeMlwoiu8I+qUkdXULKa8PSD3dV7gbHdPD7FUJY9nW3fn/tOHWTel22IZWGVq0oVaUcLYWXEoE4Lgl8TtFpvw==";
        };
        _jxv8Fyrg = {
            "id" = "jxv8Fyrg";
            "file" = "logtellrawcommand-1.20.6-1.0.5.jar";
            "hash" = "sha512-AVUnlqlT9rjaRIH9yj1WBGTHW57huflC8i0eBezAPluCu1BSuh1Qwoxq3E2u3JnOCI+SA+s+Xvt5LOElOrtW9w==";
        };
        _wd2R9hhw = {
            "id" = "wd2R9hhw";
            "file" = "logtellrawcommand-1.0.6+1.21.5.jar";
            "hash" = "sha512-watn+Bp93HPKzwaI0vrDOC0oEt1Ex6mPqF0kpAN3Syjf7t34PXTKnm82lEJFoxZ3q09DIc0BLQkVMQ14iSoJLQ==";
        };
        _VFhoXnpS = {
            "id" = "VFhoXnpS";
            "file" = "logtellrawcommand-1.0.7+1.21.11.jar";
            "hash" = "sha512-+TGEYxLU3Pnmsi3pgUEumzVbkoz1KT81g/ElUogze65bZ/gfnkzqE0FFMNwAlXX0fvbgtWaXZPeRmBZstp/0Bw==";
        };
        _ozEt3PZn = {
            "id" = "ozEt3PZn";
            "file" = "logtellrawcommand-1.0.8+26.1.1.jar";
            "hash" = "sha512-E6mSHjaYyPFv33t8SkBH5kd0KaWQRh/vfaMopwRqEUTB0kv41oZjMgYvkNHMZ4OFYrUqa+AeWE4SyCuTPwW4mA==";
        };
    in {
        "rCy4rkXO" = _rCy4rkXO;
        "XjqTdQqr" = _XjqTdQqr;
        "6kahDpYw" = _6kahDpYw;
        "i9SmMjYx" = _i9SmMjYx;
        "RW45J38P" = _RW45J38P;
        "jxv8Fyrg" = _jxv8Fyrg;
        "wd2R9hhw" = _wd2R9hhw;
        "VFhoXnpS" = _VFhoXnpS;
        "ozEt3PZn" = _ozEt3PZn;
        "fabric-1.18.1" = _XjqTdQqr;
        "fabric-1.18" = _XjqTdQqr;
        "fabric-1.18.2" = _XjqTdQqr;
        "fabric-1.19" = _6kahDpYw;
        "fabric-1.19.1" = _i9SmMjYx;
        "fabric-1.19.2" = _i9SmMjYx;
        "fabric-1.19.3" = _i9SmMjYx;
        "fabric-1.19.4" = _i9SmMjYx;
        "fabric-1.20" = _RW45J38P;
        "fabric-1.20.1" = _RW45J38P;
        "fabric-1.20.2" = _RW45J38P;
        "fabric-1.20.3" = _RW45J38P;
        "fabric-1.20.4" = _RW45J38P;
        "fabric-1.20.5" = _jxv8Fyrg;
        "fabric-1.20.6" = _jxv8Fyrg;
        "fabric-1.21" = _jxv8Fyrg;
        "fabric-1.21.1" = _jxv8Fyrg;
        "fabric-1.21.2" = _jxv8Fyrg;
        "fabric-1.21.3" = _jxv8Fyrg;
        "fabric-1.21.4" = _jxv8Fyrg;
        "fabric-1.21.5" = _wd2R9hhw;
        "fabric-1.21.6" = _wd2R9hhw;
        "fabric-1.21.7" = _wd2R9hhw;
        "fabric-1.21.8" = _wd2R9hhw;
        "fabric-1.21.9" = _wd2R9hhw;
        "fabric-1.21.10" = _wd2R9hhw;
        "fabric-1.21.11" = _VFhoXnpS;
        "fabric-26.1" = _ozEt3PZn;
        "fabric-26.1.1" = _ozEt3PZn;
        "fabric-26.1.2" = _ozEt3PZn;
        "fabric-26.2" = _ozEt3PZn;
        "default" = _ozEt3PZn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "logtellrawcommand";
        id = "InbY51NR";
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