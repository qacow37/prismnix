{lib, callPackage, ...}:
let
    versions = (let
        _ANFtLnAr = {
            "id" = "ANFtLnAr";
            "file" = "hollowcore-1.1.0.jar";
            "hash" = "sha512-TQUx2xdS9g64zUYrdGZ2DAvYKF1WYZnBendwrD3op5OKIYYivfFxqRxHiNfiK0MKeHME7p9o3McGYLjjaS6MBg==";
        };
        _J1uBgqRK = {
            "id" = "J1uBgqRK";
            "file" = "hollowcore-1.1.1.jar";
            "hash" = "sha512-pnrk1pHOlIDLwHrmLJEDcGD3bjFqjMMHlnzbWbmhfSs0kNuL+Xth5+aOC9ZM1AJWqjYfN82fm7jpZPqmnGZubw==";
        };
        _qEgmUfWZ = {
            "id" = "qEgmUfWZ";
            "file" = "hc-1.1.0.jar";
            "hash" = "sha512-DjTB4WcNfpoD5qqCeSWNbBZ354wGVD7A2iXzViYVFWcUph9g8cynSP/NBGCjfhFDUDkiy0vJEeDuwvetGlIg+g==";
        };
        _AoBvWaU4 = {
            "id" = "AoBvWaU4";
            "file" = "hc-1.0.jar";
            "hash" = "sha512-BPsaJ8BZqLHuVCiOvTTU4VVYiVw+lHgfWn33GvI8ESboiseK1VlzeRSvIPgoNPF02wL/1Jfp+rq386Rb+F8Yuw==";
        };
        _BrtvLl8O = {
            "id" = "BrtvLl8O";
            "file" = "hc-1.18.2-1.2.1.jar";
            "hash" = "sha512-ckj5uN1p0Q9fxVkHzOgKE2C7mwIcOGVrqe+4YNSjwHnFtlGltcpDklLR0bn741PYDqV6Tln809a+SpyyvERs0Q==";
        };
        _ZZE4PRV9 = {
            "id" = "ZZE4PRV9";
            "file" = "hc-1.19.2-1.5.3.jar";
            "hash" = "sha512-XLp1LDbdFFen0gTUUcwtuJNrfcCUDVmetG1KFtJpsUULFbghMBRAL7CravfJUZ3lE574lCl2o+hnIF1SaWpLgw==";
        };
        _MpOH7B6V = {
            "id" = "MpOH7B6V";
            "file" = "hc-1.19.2-1.6.1.jar";
            "hash" = "sha512-z9pU+KeET5nJ42u93Olmu14B7MKhdjeV2BRayb9Ah9vTnYktjOVdlGDA6YYxkCMd5BXrJIjz3t5iZ9zI39hQEQ==";
        };
        _VPwuCDUM = {
            "id" = "VPwuCDUM";
            "file" = "hc-1.19.2-1.6.3.jar";
            "hash" = "sha512-sO0zX8lhzGiyWr07/iKGSdij5ohNgWoYBntFCYN/17kvwAYCevf0bCqHdTaKb36dOsn6g++ry5To3wJ4JeCnUQ==";
        };
    in {
        "ANFtLnAr" = _ANFtLnAr;
        "J1uBgqRK" = _J1uBgqRK;
        "qEgmUfWZ" = _qEgmUfWZ;
        "AoBvWaU4" = _AoBvWaU4;
        "BrtvLl8O" = _BrtvLl8O;
        "ZZE4PRV9" = _ZZE4PRV9;
        "MpOH7B6V" = _MpOH7B6V;
        "VPwuCDUM" = _VPwuCDUM;
        "forge-1.19" = _VPwuCDUM;
        "forge-1.19.1" = _VPwuCDUM;
        "forge-1.19.2" = _VPwuCDUM;
        "forge-1.18.2" = _BrtvLl8O;
        "default" = _VPwuCDUM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hollowcore";
            id = "XMd2cJSg";
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
                    url = "https://github.com/HollowHorizon/HollowCore/blob/1.19.2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}