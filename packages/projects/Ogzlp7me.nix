{lib, callPackage, ...}:
let
    versions = (let
        _xXXw23Bv = {
            "id" = "xXXw23Bv";
            "file" = "carpeted-1.19.2-1.0.jar";
            "hash" = "sha512-+nu3DvJvzEbcdDwiA9wkSpD8ithba/dvKevbV8DOBl6bxmS6S26Wa9PqDH1pgjzbb/lZfvKbowx2uEooDdUQHA==";
        };
        _7EMacJTB = {
            "id" = "7EMacJTB";
            "file" = "carpeted-1.19.2-1.0-fabric.jar";
            "hash" = "sha512-4PFcJzDfkugxdx+F1SlObJIjEvxQTPzerr2ucRELPFRRPXPTk+K1hSAVaRcu4kMFUKeQgLdm6LnyZELB/H0WZA==";
        };
        _dxOewjKs = {
            "id" = "dxOewjKs";
            "file" = "carpeted-1.19.2-1.1.jar";
            "hash" = "sha512-ykO18S2I3XmTLW7Radwr3EsTVGdZQGk7t9mk3CAMsSYRKb+FG2rf4jdJNVefk/GXyO1pD0dTOKV1pYWx7L2TDw==";
        };
        _Y0EV4Dtl = {
            "id" = "Y0EV4Dtl";
            "file" = "carpeted-1.19.2-1.1-fabric.jar";
            "hash" = "sha512-z6iQ+rhZFAW1F/9ShilbDU90AYh1RCfFc4HMuPdjdaOerlW+kg4pjw+nI8t7caNcRNUTK57mMIs8CrYaHXa6fA==";
        };
        _hiHJWbN0 = {
            "id" = "hiHJWbN0";
            "file" = "carpeted-1.19.2-1.2-fabric.jar";
            "hash" = "sha512-MnTWxBIK4NYDFelzyy7kMY98EFjdkmKDSfadT1cKOvA8//FLC1lfU1Hlqn7AUIECegMCZpHwtP7ifu3RB/fvUQ==";
        };
        _XeNTV3jN = {
            "id" = "XeNTV3jN";
            "file" = "carpeted-1.19.2-1.2.jar";
            "hash" = "sha512-d7PXEvISqRVzrqSVCCjPJ/M8scNu137WvepJ9OuXM53o58cpLsHNxKEkkEKSNpyifHQsGjSI8+IfOEV8k/iKGg==";
        };
        _3d0qJymv = {
            "id" = "3d0qJymv";
            "file" = "carpeted-1.19.2-1.3.jar";
            "hash" = "sha512-ugK1NgH94I3zAVJVTj3eY/NjKJW+T3NRmXg7tnW1YR+stCF6YDl7A94YBMVVFdroCF188d2VX/oCv/JsBYKfrA==";
        };
        _ZGmcuCyc = {
            "id" = "ZGmcuCyc";
            "file" = "carpeted-1.19.2-1.3-fabric.jar";
            "hash" = "sha512-I/jJ2ivIAsbmFoSQ1FeSTrT66UEAI3HHJDiWl7c6TEbfVa6hYLwQhnahubteMedtEd1Mh/tFZBju1dAnGUKspw==";
        };
        _HIrWab2v = {
            "id" = "HIrWab2v";
            "file" = "carpeted-1.19.2-1.4-fabric.jar";
            "hash" = "sha512-vvdwEnBbpoqqf8rwQZOiOtUFBxc9NTdR9svQiXl7d3dJkbdSdWABtEtzHfL6TceYPdOEXon6DlVatXaB3s1wKw==";
        };
        _5O3ofInQ = {
            "id" = "5O3ofInQ";
            "file" = "carpeted-1.19.2-1.4.jar";
            "hash" = "sha512-vcXYRDTuGZbSTrfqgxIjGapbmX9xz0B4Z6ta6PBaDcc0cnxMw6/38e9b8DlSdOtMLLFnxjls15PXia1lkAuMfg==";
        };
        _YRmV0sQc = {
            "id" = "YRmV0sQc";
            "file" = "carpeted-1.20-1.4-fabric.jar";
            "hash" = "sha512-DF8ifpyKZE3nwMkwULGRRn2jM6p0DWZKqhW7iT4VTO9wvN46NziwDHpY8e4VfFzcWxBaL6CwXaOrBwyiujYHkA==";
        };
        _5v8AkQ8d = {
            "id" = "5v8AkQ8d";
            "file" = "carpeted-1.20-1.4.jar";
            "hash" = "sha512-TJky4xTti52xlH5aEXTYQmHisSWCJOwVg/6ExLhFH6NOdQpmAROr0ZpIZrBvSLyA3SZhZ6JHoLdDr93E46gNXA==";
        };
    in {
        "xXXw23Bv" = _xXXw23Bv;
        "7EMacJTB" = _7EMacJTB;
        "dxOewjKs" = _dxOewjKs;
        "Y0EV4Dtl" = _Y0EV4Dtl;
        "hiHJWbN0" = _hiHJWbN0;
        "XeNTV3jN" = _XeNTV3jN;
        "3d0qJymv" = _3d0qJymv;
        "ZGmcuCyc" = _ZGmcuCyc;
        "HIrWab2v" = _HIrWab2v;
        "5O3ofInQ" = _5O3ofInQ;
        "YRmV0sQc" = _YRmV0sQc;
        "5v8AkQ8d" = _5v8AkQ8d;
        "forge-1.19.1" = _3d0qJymv;
        "forge-1.19.2" = _5O3ofInQ;
        "forge-1.20.1" = _5v8AkQ8d;
        "fabric-1.19.1" = _ZGmcuCyc;
        "fabric-1.19.2" = _HIrWab2v;
        "fabric-1.20.1" = _YRmV0sQc;
        "default" = _5v8AkQ8d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpeted-stairs";
        id = "Ogzlp7me";
        type = "mod";
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
in callPackage fn {}