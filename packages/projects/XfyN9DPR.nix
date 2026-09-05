{lib, callPackage, ...}:
let
    versions = (let
        _iqn35jul = {
            "id" = "iqn35jul";
            "file" = "minecartrevamp-1.0.0.jar";
            "hash" = "sha512-sfC4SLhk1wLMJW/wJRLKio52M4Fodmva4U2unXs0hoL6m2VHGw2QtgTY+/7LJifR7L7wcKGqxr3HC656OOs+UQ==";
        };
        _xhupqRau = {
            "id" = "xhupqRau";
            "file" = "minecartupgrade-1.1.0.jar";
            "hash" = "sha512-ktxB8Hv9SXxaEJEdmb6NGLsCzE1a4FvZzFSHkluwDuhQd/AVMb6t/KxuecihJJbaREn6SOAXVnjjxt3jWG6uQg==";
        };
        _FZkO4fCg = {
            "id" = "FZkO4fCg";
            "file" = "minecartupgrade-1.2.0.jar";
            "hash" = "sha512-OXaqQq/t5NIrwz3IjfMOAwS33hQWwBo0DI6QWHHeoURdYV3cCIpL+gbFCgk+B73/gOHWYfQDPPvhcmfpM/+OdA==";
        };
        _bnz7ucW6 = {
            "id" = "bnz7ucW6";
            "file" = "minecartupgrade-1.2.0-1.20.1.jar";
            "hash" = "sha512-yGYGOzx6BW2uzg9hoa16wIdcGpOqNb973zENLhJdLzkzo3/5RrDkB11ztbk0RiaEHVBD15WizvKRJzuFxcJfbw==";
        };
        _vf48yusS = {
            "id" = "vf48yusS";
            "file" = "minecartupgrade-1.2.0-1.21.1.jar";
            "hash" = "sha512-EvmlrmeX1DIR2RYdflyXk9vDLGuu7BXGWhKnfYxV986u1yTW+SjjGx0jE2fsn9oTljsWf3I6AoGSWlsu0d1uCQ==";
        };
        _bDdAxHne = {
            "id" = "bDdAxHne";
            "file" = "minecartupgrade-1.2.1.jar";
            "hash" = "sha512-kQToZ0f7s1WGRFvsKn31Zkl7JUgXOTu+b28f1+vch3TME3pp61Uka5yvDOP0FJZCx6JorML7G2uHNhZsVDrzsw==";
        };
        _mCAbHktp = {
            "id" = "mCAbHktp";
            "file" = "minecartupgrade-1.21.6-1.21.8-1.2.2.jar";
            "hash" = "sha512-Esbi1rkmmhkbvdMvBRvKYucbsWbLRX6uqhRIl4ecgf/bMdCLGBOE3+/KFc6E1qX6Ck2452chceycjeFnipOgTA==";
        };
        _qziLnVRB = {
            "id" = "qziLnVRB";
            "file" = "minecartupgrade-1.2.2.jar";
            "hash" = "sha512-MnwcL2gpSqyMTEl8pAsUmk3YVP9t8ursJPcYhjL/NLqe26MsWAmBLIkhNEusXDtlUYkn2kNistCRtRvbkvA5oA==";
        };
        _jN7jwC6v = {
            "id" = "jN7jwC6v";
            "file" = "minecartupgrade-1.2.2.jar";
            "hash" = "sha512-+MH9LM0Di38XMLlHktwz3CfIk4SCLlRmuagFeyWYxEBkZ7shIwnJuhgrPP4xOCU3NZq08zXsjAWJkCXvSMmZEQ==";
        };
        _j916GP2M = {
            "id" = "j916GP2M";
            "file" = "minecartupgrade-1.2.1.jar";
            "hash" = "sha512-HfXbtPiUFnpJBe40WfaDijW3RmG9NkjaRBhUmVkUP2JWLbJfq4BvIh2nifJ68jvHhxsyzj+880FGITj/kOv63w==";
        };
        _rticCEef = {
            "id" = "rticCEef";
            "file" = "minecartupgrade-1.3.0.jar";
            "hash" = "sha512-SIz3VFJNBUFdY2C3yWG8WY7PU+qDhBVrmM8KxA0I5gbbaCmAABFWteUu71LTq93CQGCZ2VppWMMqPdpwdb9haw==";
        };
    in {
        "iqn35jul" = _iqn35jul;
        "xhupqRau" = _xhupqRau;
        "FZkO4fCg" = _FZkO4fCg;
        "bnz7ucW6" = _bnz7ucW6;
        "vf48yusS" = _vf48yusS;
        "bDdAxHne" = _bDdAxHne;
        "mCAbHktp" = _mCAbHktp;
        "qziLnVRB" = _qziLnVRB;
        "jN7jwC6v" = _jN7jwC6v;
        "j916GP2M" = _j916GP2M;
        "rticCEef" = _rticCEef;
        "fabric-1.21.10" = _qziLnVRB;
        "fabric-1.20.1" = _bnz7ucW6;
        "fabric-1.21.1" = _vf48yusS;
        "fabric-1.21.6" = _mCAbHktp;
        "fabric-1.21.7" = _mCAbHktp;
        "fabric-1.21.8" = _mCAbHktp;
        "fabric-1.21.9" = _qziLnVRB;
        "fabric-1.21.2" = _jN7jwC6v;
        "fabric-1.21.3" = _jN7jwC6v;
        "fabric-1.21.4" = _jN7jwC6v;
        "fabric-1.21.11" = _j916GP2M;
        "fabric-26.1" = _rticCEef;
        "fabric-26.1.1" = _rticCEef;
        "fabric-26.1.2" = _rticCEef;
        "pkg-1.21.10-1.0.0" = _iqn35jul;
        "pkg-1.21.10-1.1.0" = _xhupqRau;
        "pkg-1.21.10-1.2.0" = _FZkO4fCg;
        "pkg-mc1.20.1-1.2.0" = _bnz7ucW6;
        "pkg-mc1.21.1-1.2.0" = _vf48yusS;
        "pkg-1.21.10-1.2.1" = _bDdAxHne;
        "pkg-mc1.21.6-1.21.8-1.2.2" = _mCAbHktp;
        "pkg-mc1.21.9-1.21.10-1.2.2" = _qziLnVRB;
        "pkg-mc1.21.2-1.21.4-1.2.2" = _jN7jwC6v;
        "pkg-mc1.21.11-1.2.1" = _j916GP2M;
        "pkg-mc26.1.x-1.3.0" = _rticCEef;
        "default" = _rticCEef;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecart-upgrade";
        id = "XfyN9DPR";
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