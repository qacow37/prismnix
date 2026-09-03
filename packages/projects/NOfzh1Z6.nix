{lib, callPackage, ...}:
let
    versions = (let
        _tEJlsJxc = {
            "id" = "tEJlsJxc";
            "file" = "nbtgrab-1.0-SNAPSHOT.jar";
            "hash" = "sha512-vzo9K9awrcjtAMYRBwvIv13q1Yfsmu7+692mDlVMSArpQ2eMbwoEp+eUTXkbPx8ikuTxCPqsOiTU8DtmNuVBaQ==";
        };
        _TiEtYFLT = {
            "id" = "TiEtYFLT";
            "file" = "nbtgrab-1.1.jar";
            "hash" = "sha512-Nj+1mFsSlx/acJ8i8jfHY0XRUjw6VL0SpCuPoqW2YiDnr2wKNHTgozJNTUJ3xBOMvwDRlzjKroVkDBR+U70R4g==";
        };
        _3vnpyzk9 = {
            "id" = "3vnpyzk9";
            "file" = "nbtgrab-1.2.jar";
            "hash" = "sha512-IUjrKQrSIolwjHOLWTOW9P213ZgPcbc2Wc3KXd1TzwjTuCK7st/28qxqq9JNZx6CA4eKG0SVoeG7DnFdO/CuZA==";
        };
        _aU5ZLAM2 = {
            "id" = "aU5ZLAM2";
            "file" = "nbtgrab-1.2.1.jar";
            "hash" = "sha512-07kcgfYuWQJMTN10ZXHn/SeW2Lzq3ZjWlc5Q8tKWjd0bJTToRa5crE7dDQKKGcBUDJivG4sOVOyBwXrx29ciMQ==";
        };
        _36ctRoYL = {
            "id" = "36ctRoYL";
            "file" = "nbtgrab-1.2.2.jar";
            "hash" = "sha512-hZTqG/QqKubinmoOLsck/iXUmzH9qAtgYCm+TtMCjNl+LeVNNbzLdRXR7xMkCNTrZybz5G7r3y4FI/ylqsSUsA==";
        };
        _LjwAZO7h = {
            "id" = "LjwAZO7h";
            "file" = "nbtgrab-1.3.jar";
            "hash" = "sha512-kPD8nmlP6Citrxz+rrKekLG6sYZKgykxUiCKC12ZEAiBMkjsDjb+yYirzySVrF6ahyxwKfNCbUGGvD/wK/nxbg==";
        };
    in {
        "tEJlsJxc" = _tEJlsJxc;
        "TiEtYFLT" = _TiEtYFLT;
        "3vnpyzk9" = _3vnpyzk9;
        "aU5ZLAM2" = _aU5ZLAM2;
        "36ctRoYL" = _36ctRoYL;
        "LjwAZO7h" = _LjwAZO7h;
        "fabric-1.19.2" = _TiEtYFLT;
        "fabric-1.19.4" = _3vnpyzk9;
        "fabric-1.20.1" = _aU5ZLAM2;
        "fabric-1.20.2" = _36ctRoYL;
        "fabric-1.20.4" = _LjwAZO7h;
        "default" = _LjwAZO7h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbtgrab";
        id = "NOfzh1Z6";
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