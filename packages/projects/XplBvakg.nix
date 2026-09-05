{lib, callPackage, ...}:
let
    versions = (let
        _Irlgoe1X = {
            "id" = "Irlgoe1X";
            "file" = "netherite-nuggets-1.5.0+1.19.jar";
            "hash" = "sha512-P9Tmhis1WfJG4HWCkh+kLuUJ5+YkCvQlXskyWQSGvQwsdZ9FAHf4x3apeX+t3+Q/kcMihl6LBy8vCq8Q52+I3w==";
        };
        _PeuK4fUl = {
            "id" = "PeuK4fUl";
            "file" = "netherite-nuggets-1.6.0+1.19.4.jar";
            "hash" = "sha512-/rY94qZlmx10dcOwlLeqv5morjHSReTHjmXJ9W2HWzWRl0mV2iruBy1mBqgt184Sa8HddcAHYZ4gsJYxcV9Rqg==";
        };
        _5qRSRFFN = {
            "id" = "5qRSRFFN";
            "file" = "netherite-nuggets-1.6.1+1.20.1.jar";
            "hash" = "sha512-VfoDXL8qtHxZhptkZxY8HEwAM2BDRESv1kSRc0To8HAMamBnzydndZ44PoNG02OrZ30m5fQPW7FsoY8ZDCcB9A==";
        };
        _5DSG6eeB = {
            "id" = "5DSG6eeB";
            "file" = "netherite-nuggets-1.6.2.jar";
            "hash" = "sha512-dPqCi1ud4uUp4toovVbMnVnYG5xvlcKifM/GENBQDe/1/Ong/n/n7UfWeJFIbTrDTy5ZvnTa+PXj//0tT7nHLg==";
        };
    in {
        "Irlgoe1X" = _Irlgoe1X;
        "PeuK4fUl" = _PeuK4fUl;
        "5qRSRFFN" = _5qRSRFFN;
        "5DSG6eeB" = _5DSG6eeB;
        "fabric-1.19" = _Irlgoe1X;
        "fabric-1.19.1" = _Irlgoe1X;
        "fabric-1.19.4" = _PeuK4fUl;
        "fabric-1.20" = _5DSG6eeB;
        "fabric-1.20.1" = _5DSG6eeB;
        "fabric-1.20.2" = _5DSG6eeB;
        "fabric-1.20.3" = _5DSG6eeB;
        "fabric-1.20.4" = _5DSG6eeB;
        "pkg-1.5.0+1.19" = _Irlgoe1X;
        "pkg-1.6.0" = _PeuK4fUl;
        "pkg-1.6.1" = _5qRSRFFN;
        "pkg-1.6.2" = _5DSG6eeB;
        "default" = _5DSG6eeB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-nuggets";
        id = "XplBvakg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}