{lib, callPackage, ...}:
let
    versions = (let
        _TjqPPDPI = {
            "id" = "TjqPPDPI";
            "file" = "refinedstoragerequestify-1.12.2-1.0.1-2.jar";
            "hash" = "sha512-gb6CpGOp/1QVvine/0nX8NWUfMN+Xm6IDjLvxVUmvrXMzZkXnfI53eRTANJS/9HEx9YyKyaB2TopcU/ScPmTHg==";
        };
        _mG8qb4gK = {
            "id" = "mG8qb4gK";
            "file" = "refinedstoragerequestify-1.12.2-1.0.2-3.jar";
            "hash" = "sha512-oCe+z/sOjMlksTTVGagKtrxTMqC4b8BcCAVp7pp6RQIP/appe0l9qHYMRcTZl/u4/oSdpRoKuMBT4f65uGnUiA==";
        };
        _Z5LLvUIY = {
            "id" = "Z5LLvUIY";
            "file" = "rsrequestify-1.16.3-2.0.jar";
            "hash" = "sha512-5qCyP6njZRaWX2vlhpyp3NoPdYwgzu2LvqO+I4nj1eunp7pnDe2Jk7hfjRDMS37ibnyor0Av9Is+YL8uDtot5Q==";
        };
        _abKJsXn6 = {
            "id" = "abKJsXn6";
            "file" = "rsrequestify-1.16.3-2.0.1.jar";
            "hash" = "sha512-ZEFLvFllbN4mSQzmKAuMCIhn752zmaShD4AOK78RcKWV8Doa2b7hvuO/qkOnkQucfD4x9136LdjqrRO+GX6Psw==";
        };
        _JgbvDQP1 = {
            "id" = "JgbvDQP1";
            "file" = "rsrequestify-1.16.3-2.1.0.jar";
            "hash" = "sha512-dm+6h6Nwz3o20IYNeCEVJeMzjIFPuq9Nyy9goTxc3PtTCWp8gHuTY6+8Wc2puwAy/O7Pc5tlP0uHVej7nNESpA==";
        };
        _plFujMJU = {
            "id" = "plFujMJU";
            "file" = "rsrequestify-1.16.3-2.1.1.jar";
            "hash" = "sha512-iytC3VDkTxdg3uiosxpZzZYChpJatKkxM2Koth+qxNshVAW+wj9cQjxikxpoL0nVh6uhWOfafqenNm0mR+AVGA==";
        };
        _aGNS53v1 = {
            "id" = "aGNS53v1";
            "file" = "rsrequestify-1.16.3-2.1.2.jar";
            "hash" = "sha512-FdHUv3uEcmuHsubxTvMJFjl5Hme72spfdqi91zsslkm8fSL3SDED6r1GjMywrwWIugrREcezBTTErRFj0eYpVw==";
        };
        _fje72YSl = {
            "id" = "fje72YSl";
            "file" = "rsrequestify-1.16.5-2.1.3.jar";
            "hash" = "sha512-8ErphyrM3dAW3/rU+rekGFdZBvPec4OXOMgPqRqOssJ6asW2PVtgkrVEZKGS57SjDcmld9JmeEhUFsG+/4LQKw==";
        };
        _GWMEVRGE = {
            "id" = "GWMEVRGE";
            "file" = "rsrequestify-1.16.5-2.1.4.jar";
            "hash" = "sha512-02q1/NaulGuZTKJeDban01iug7zcFjO9oVM3BffDFEgd1E+QIhzihIfM/sJpiaQhbEXAauDYxmAfWJ8Hy9jhBQ==";
        };
        _2iD6CH6E = {
            "id" = "2iD6CH6E";
            "file" = "rsrequestify-1.16.5-2.1.5.jar";
            "hash" = "sha512-HV8tG8jUcvlDpqYCjik9/PS+zvv0Q2lrMiZ/EYetcG9BskKRRHzP3TlKDusxVBZqvV0UYwLgcfOCToX+SPl9FA==";
        };
        _eOnhid98 = {
            "id" = "eOnhid98";
            "file" = "rsrequestify-1.16.5-2.1.6.jar";
            "hash" = "sha512-CDHnX4tiXFHbiX7c7VYpR8+j5xmtxPB1121t7PfJRvSR8+ItXKGO5wAu3LR+GFZ5Bpaqy2cRH3ym0RHroRiBtQ==";
        };
        _D51evhhz = {
            "id" = "D51evhhz";
            "file" = "rsrequestify-2.2.0.jar";
            "hash" = "sha512-iI2QkSDfrh+Ddf2OOk8VpdUFGfX7vWXwt6ZGZen1JcDD5Pc/gOKwePFmiodmM8WRWNdr5mJ1zQhk2r0k3KJZwg==";
        };
        _IDWmRNKn = {
            "id" = "IDWmRNKn";
            "file" = "rsrequestify-2.3.0.jar";
            "hash" = "sha512-GVJWYIXxSUjEF2y4vGJuUbh8snuKoGRBstGvDjSjcfE7GWVl7Dzs5pC2OJdA+HQ3B6I64Q6QywLOP8W7B3rHaQ==";
        };
        _tHKShFKF = {
            "id" = "tHKShFKF";
            "file" = "rsrequestify-2.3.0.jar";
            "hash" = "sha512-uBKxBHSxDUyP2XEDdB0Z6iXsxAW3fNXCXHVoIeLVdFyEocI+GiMwbK0Nrj3JFRmPhWww2yU/jeQMyEfFbjN2GA==";
        };
        _vmJQWYt1 = {
            "id" = "vmJQWYt1";
            "file" = "rsrequestify-1.20.1-2.3.1.jar";
            "hash" = "sha512-ovoUUVK5s/gZhhEXfp59/MGI2pCr4m1NYQs5I15i4GT8pAC2pvjTz3E5IBcKdRcEgzOWggw3DtgfLnfPMeULSQ==";
        };
        _KjYlY9bh = {
            "id" = "KjYlY9bh";
            "file" = "rsrequestify-1.20.1-2.3.1.jar";
            "hash" = "sha512-vl7VnC/kF8tKar8Nsf/9pHtl4ousVCiulTKJ09CL6/O9vxY8jazpfM6U7B5LYbEHCEl/HtsGMqKg9o5Bx+kx6w==";
        };
        _Aorxoj6w = {
            "id" = "Aorxoj6w";
            "file" = "rsrequestify-1.20.1-2.3.2.jar";
            "hash" = "sha512-pl9X1M6dm6T2HDouos7TjOM0Sjh3DdKxgEV3XSVfd1nGyoLPiWZNgKkT+1sVu9O7ISc/0J71yy4Ej12BfQj5Fg==";
        };
        _Eze5cpB3 = {
            "id" = "Eze5cpB3";
            "file" = "rsrequestify-1.20.1-2.3.3.jar";
            "hash" = "sha512-ZZ7NU9NWx91JOhiKXz7nWym1ogRUgqxr/s3qunfP/tkN9wQeMvSwcZW7yZc/q/+aqPJAL6I1r+TqNDyKhBX0XA==";
        };
        _VBv5KjCr = {
            "id" = "VBv5KjCr";
            "file" = "rsrequestify-1.19.2-2.3.1.jar";
            "hash" = "sha512-ybxMf+DcpskPWUsif5+8JwU90wkaZ1wkF9YsOhcllQwjwSTiW1aEWQsKoIYXuIyVAsB5kxZInFRF7LGXRdmGjw==";
        };
    in {
        "TjqPPDPI" = _TjqPPDPI;
        "mG8qb4gK" = _mG8qb4gK;
        "Z5LLvUIY" = _Z5LLvUIY;
        "abKJsXn6" = _abKJsXn6;
        "JgbvDQP1" = _JgbvDQP1;
        "plFujMJU" = _plFujMJU;
        "aGNS53v1" = _aGNS53v1;
        "fje72YSl" = _fje72YSl;
        "GWMEVRGE" = _GWMEVRGE;
        "2iD6CH6E" = _2iD6CH6E;
        "eOnhid98" = _eOnhid98;
        "D51evhhz" = _D51evhhz;
        "IDWmRNKn" = _IDWmRNKn;
        "tHKShFKF" = _tHKShFKF;
        "vmJQWYt1" = _vmJQWYt1;
        "KjYlY9bh" = _KjYlY9bh;
        "Aorxoj6w" = _Aorxoj6w;
        "Eze5cpB3" = _Eze5cpB3;
        "VBv5KjCr" = _VBv5KjCr;
        "forge-1.12.2" = _mG8qb4gK;
        "forge-1.16.3" = _fje72YSl;
        "forge-1.16.4" = _fje72YSl;
        "forge-1.16.5" = _eOnhid98;
        "forge-1.18.1" = _D51evhhz;
        "forge-1.18.2" = _D51evhhz;
        "forge-1.19.2" = _VBv5KjCr;
        "forge-1.20.1" = _Eze5cpB3;
        "default" = _VBv5KjCr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rs-requestify";
            id = "dSxaHfLO";
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