{lib, callPackage, ...}:
let
    versions = (let
        _T1UeRp0w = {
            "id" = "T1UeRp0w";
            "file" = "cbc_nukes-1.0.0.jar";
            "hash" = "sha512-k7BkbBZO2d+LWNOs27ii7a+nBiSEKa7x5+Pif+yEKqVyhtzYhFOW+agmLQfCEm5i0Dh5ycHFTBVF4ELmSTDuRg==";
        };
        _HvSEsdcO = {
            "id" = "HvSEsdcO";
            "file" = "cbc_nukes-2.0.0.jar";
            "hash" = "sha512-b4ugeDFJ7pypd2Sbm5mCHeTeh/TIOgt+2HiUqCbOVOUP3SwL1Z0fcbAFIiTCHsfUYyhGocvqud9IS1BOZ2ywpQ==";
        };
        _Ia7XCjCB = {
            "id" = "Ia7XCjCB";
            "file" = "cbc_nukes-2.1.0.jar";
            "hash" = "sha512-OVP+s4i4FrL1tP7/xzsFMYh886OPIa+TloIajKnL4FGsK3drTCi1ZZWIyA7ft7BtAjhNoRj0RFO0vhczbN3ZqQ==";
        };
        _TXfiD0CL = {
            "id" = "TXfiD0CL";
            "file" = "cbc_nukes-2.1.1.jar";
            "hash" = "sha512-MXcCggg+ItyJQg2cvAIA866yE2oJzIeffjBIfhi/mI9152VO5xw6GPqa9FczxJQ5/Nqb4wblBRa0nteiRLkeUA==";
        };
    in {
        "T1UeRp0w" = _T1UeRp0w;
        "HvSEsdcO" = _HvSEsdcO;
        "Ia7XCjCB" = _Ia7XCjCB;
        "TXfiD0CL" = _TXfiD0CL;
        "forge-1.20.1" = _TXfiD0CL;
        "pkg-1.0.0" = _T1UeRp0w;
        "pkg-2.0.0" = _HvSEsdcO;
        "pkg-2.1.0" = _Ia7XCjCB;
        "pkg-2.1.1" = _TXfiD0CL;
        "default" = _TXfiD0CL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbc-nuclear";
        id = "uKD8yQTC";
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