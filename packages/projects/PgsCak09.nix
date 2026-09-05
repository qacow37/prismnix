{lib, callPackage, ...}:
let
    versions = (let
        _E0MRAQpq = {
            "id" = "E0MRAQpq";
            "file" = "superbosses-1.0.0-1.18.2.jar";
            "hash" = "sha512-cxSDHcc7Zh+EzgcRDBDd5t54Y8+4TRIZZ5Z7y3Z/FOV5r4GlTpGiFyYBtSdQSzMcNJGguHvjhLWng44tm6+YZw==";
        };
        _pR7idZmQ = {
            "id" = "pR7idZmQ";
            "file" = "superbosses-1.0.0.jar";
            "hash" = "sha512-7QBEATB9E38L3so5cowSmlYX1Xs0Pb2h17TSe/qqJTsXTIW/SNAFVjRWcOdyMqHBNoM11fYGfbO8UTQhS/w18Q==";
        };
        _TRBrGqok = {
            "id" = "TRBrGqok";
            "file" = "superbosses-1.1.1-1.18.2.jar";
            "hash" = "sha512-j5n7phBEMQr08hK+rgeeAG/I7hxMhkB29KJYx4FW95RFBaNBe+b6Wh+hWn6lyEKtcYQIS3GYWPcGyFHpZDkmlQ==";
        };
        _MKzYuLo4 = {
            "id" = "MKzYuLo4";
            "file" = "superbosses-1.1.0.jar";
            "hash" = "sha512-lPabDNRBIghJ5F8l6iqRLaCmkPhM7jM5bpR4M2T34u8fBFyZ2iJftN/xUdki7i4T5wCJUHjBOn9dI9Sd753UPw==";
        };
        _ZOUUEQzq = {
            "id" = "ZOUUEQzq";
            "file" = "superbosses-1.1.0.jar";
            "hash" = "sha512-s9tXRd/D/h7ttHOdBG2vX5sFF1v2o2kKbMjlrIn5i04IjxX9iFt0xHFX1fY4DMW2OkIzN+hxMBNoeJq+YM29+g==";
        };
        _6rkf6a7U = {
            "id" = "6rkf6a7U";
            "file" = "superbosses-1.2.0-1.20.1.jar";
            "hash" = "sha512-jC5hk3WEhM3PrQMWMYUp4IfqcVSZw3Ys1QS+9gnBTZOqZTxltPaYmobYwNQdHC4jspDYhxlUXeHMIMA5bYbOig==";
        };
        _qlqA1MNZ = {
            "id" = "qlqA1MNZ";
            "file" = "superbosses-1.2.0-1.18.2.jar";
            "hash" = "sha512-ahs2ybxa7nyJO3S+IBjGFZ/JhikpS59mYqor3qyo0SM/NtI4dTfXzr8R0Aw2HCMu51TU3N2wWR4u1CZtmrCskQ==";
        };
        _zLRcw3c9 = {
            "id" = "zLRcw3c9";
            "file" = "superbosses-1.2.0-1.19.2.jar";
            "hash" = "sha512-csZassn4FUfvH8p/at/J/4mMQpRY1108LryZSZ0I2lJy5vrQUURizo5HgXmiiuPITFrw1+DvikX4TCJjXufeUA==";
        };
        _8cKWzYtr = {
            "id" = "8cKWzYtr";
            "file" = "superbosses-2.0.0-1.21.1.jar";
            "hash" = "sha512-AFDUS+QjZxXeAYjOmrAm+/0ERFcyCHZjg3x8bp4KNcHFOscHcX2SS5gRLRUWx5Y4CNmP9S7Qufm78ZFwiCpi8w==";
        };
        _ZDZMQ2RP = {
            "id" = "ZDZMQ2RP";
            "file" = "superbosses-2.0.0.jar";
            "hash" = "sha512-i/Ord544UAqvbhO7DsK1Yev4CTNpwe3cWDjwwqhBvG0cMIC0+MLNs/dSIJNDN4Z843qfe7q9vyThG1PI8OMW7Q==";
        };
        _Y0Z5vrek = {
            "id" = "Y0Z5vrek";
            "file" = "superbosses-2.0.0-1.19.2.jar";
            "hash" = "sha512-c6u/c/qmjHs/Np6Rzp6Y4+/01QSIjVFsMR4dyAr0L3WEE8oQCDdoc9r0U/tEOA9Pj2s9ZwjNF1eDLmZkn1mmMg==";
        };
    in {
        "E0MRAQpq" = _E0MRAQpq;
        "pR7idZmQ" = _pR7idZmQ;
        "TRBrGqok" = _TRBrGqok;
        "MKzYuLo4" = _MKzYuLo4;
        "ZOUUEQzq" = _ZOUUEQzq;
        "6rkf6a7U" = _6rkf6a7U;
        "qlqA1MNZ" = _qlqA1MNZ;
        "zLRcw3c9" = _zLRcw3c9;
        "8cKWzYtr" = _8cKWzYtr;
        "ZDZMQ2RP" = _ZDZMQ2RP;
        "Y0Z5vrek" = _Y0Z5vrek;
        "forge-1.18.2" = _qlqA1MNZ;
        "forge-1.20.1" = _ZDZMQ2RP;
        "forge-1.19.2" = _Y0Z5vrek;
        "forge-1.20.2" = _ZDZMQ2RP;
        "forge-1.20.3" = _ZDZMQ2RP;
        "forge-1.20.4" = _ZDZMQ2RP;
        "forge-1.20.5" = _ZDZMQ2RP;
        "forge-1.20.6" = _ZDZMQ2RP;
        "forge-1.19.3" = _Y0Z5vrek;
        "forge-1.19.4" = _Y0Z5vrek;
        "neoforge-1.21.1" = _8cKWzYtr;
        "neoforge-1.20.1" = _ZDZMQ2RP;
        "neoforge-1.20.2" = _ZDZMQ2RP;
        "neoforge-1.20.3" = _ZDZMQ2RP;
        "neoforge-1.20.4" = _ZDZMQ2RP;
        "neoforge-1.20.5" = _ZDZMQ2RP;
        "neoforge-1.20.6" = _ZDZMQ2RP;
        "pkg-1.0.0-1.18.2" = _E0MRAQpq;
        "pkg-1.0.0" = _pR7idZmQ;
        "pkg-1.1.1-1.18.2" = _TRBrGqok;
        "pkg-1.1.0" = _ZOUUEQzq;
        "pkg-1.2.0-1.20.1" = _6rkf6a7U;
        "pkg-1.2.0-1.18.2" = _qlqA1MNZ;
        "pkg-1.2.0-1.19.2" = _zLRcw3c9;
        "pkg-2.0.0" = _Y0Z5vrek;
        "default" = _Y0Z5vrek;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-bosses";
        id = "PgsCak09";
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