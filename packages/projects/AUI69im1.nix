{lib, callPackage, ...}:
let
    versions = (let
        _YEBuyAvi = {
            "id" = "YEBuyAvi";
            "file" = "Infuse-1.0.0.jar";
            "hash" = "sha512-YQ3LfUFZCeXNCZs7FJscnFg/vCffNWSLUwwDi18+EQMWiQHLx+CPfcyq2Y/MZoRqG2iqj+OPd5TBoYDtKGnf6w==";
        };
        _ixl64cRy = {
            "id" = "ixl64cRy";
            "file" = "Infuse-DP-1.0.0.zip";
            "hash" = "sha512-t1sgx25CakxPstmYDFsrUHHwI5n1SxajGluu4sEADSDVeCvJdmvtX1eRy9v5D8fpP768AhPPQfc1Y6ayNhLGLQ==";
        };
        _yzKJY1e4 = {
            "id" = "yzKJY1e4";
            "file" = "Infuse-1.1.0.jar";
            "hash" = "sha512-FlypY8yUvpLNZLAfXyk4sD3g0zMBV4s+J9P2EBvO7NJIL7/ha1KS8y9VNA01MwXQokaFwLU3qAZPbVpt6NFnPw==";
        };
        _oVYIGcCu = {
            "id" = "oVYIGcCu";
            "file" = "Infuse-DP-1.1.0.zip";
            "hash" = "sha512-Q3fFIuSrLSlFxqm4kRGzi1wFAc+kWLgizpAoOi32Y/livOHcxZPvKDp0eBRaO6zOSCW8pLKzKI47yYk2o35EHw==";
        };
        _RQgUEVj9 = {
            "id" = "RQgUEVj9";
            "file" = "Infuse-1.1.1.jar";
            "hash" = "sha512-53j1rwkBTTTYoaJhkK6wYYVX1sojsIe6ZZ0yPEMkokOUkp18XX3PWEv4ttWEtxNPLYRNm1PXjpSgZdFeX+aZpA==";
        };
        _SHuB7Xyi = {
            "id" = "SHuB7Xyi";
            "file" = "InfuseDP-1.1.1.zip";
            "hash" = "sha512-HrsI58OypLDQo34P7eYwGQ1KssMJHSxO6wixeAGDLsqDOhvA99nTEbBFlzqCGXvGyMvVCjkikKQhlpxeR4Pnqg==";
        };
        _Rqq10qOY = {
            "id" = "Rqq10qOY";
            "file" = "InfuseDP-1.1.2.zip";
            "hash" = "sha512-cSyIbBnIsExDxjJk82F2yQmlJWYCzB9TGkEj2XlvZYmOolPmtt1B3EGJSgXNWa+p8pQwzzzuW8dz9BHW2AUcPg==";
        };
        _wPXK22Iv = {
            "id" = "wPXK22Iv";
            "file" = "Infuse-1.1.2.jar";
            "hash" = "sha512-HhMcniaPnWkfQrov4t8WRvN8TTe/5TBoYqJ0MvFczxwtKxQ9t6vobJnAbFU/SMIJ/azSptYe959pJC02yKRP9w==";
        };
    in {
        "YEBuyAvi" = _YEBuyAvi;
        "ixl64cRy" = _ixl64cRy;
        "yzKJY1e4" = _yzKJY1e4;
        "oVYIGcCu" = _oVYIGcCu;
        "RQgUEVj9" = _RQgUEVj9;
        "SHuB7Xyi" = _SHuB7Xyi;
        "Rqq10qOY" = _Rqq10qOY;
        "wPXK22Iv" = _wPXK22Iv;
        "fabric-1.20.4" = _wPXK22Iv;
        "datapack-1.20.4" = _Rqq10qOY;
        "default" = _wPXK22Iv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infuse-potions";
        id = "AUI69im1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}