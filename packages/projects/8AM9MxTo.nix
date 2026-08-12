{lib, callPackage, ...}:
let
    versions = (let
        _4q1wAnLE = {
            "id" = "4q1wAnLE";
            "file" = "clarity-1.0_Alpha-forge-1.20.1.jar";
            "hash" = "sha512-I/olJnPP1fxCJltdJY2ZvS+hc159vZ6JwUHFXLL6eNMPU+HKFsnEoB+2E5sVDlGQmv99IS2MuymFtM7JX7RTYQ==";
        };
        _IA1ZTCs0 = {
            "id" = "IA1ZTCs0";
            "file" = "clarity-1.0_Beta1-forge-1.20.1.jar";
            "hash" = "sha512-Dz/gzwXhtd/tQ4rOTdF3B4Gw1hi3t5RofxNnbFFdYMu0pjvcde5MRw0sgcaH3KQOaWXrM6C0WBvTx/hD/FNmow==";
        };
        _HmbZT04M = {
            "id" = "HmbZT04M";
            "file" = "clarity-1.0-forge-1.20.1.jar";
            "hash" = "sha512-W5kkYub0i7hg14AifQItvZZiOwYVIDRK/ICI9U0Dg3cnq0BJmSntp69i6ER0dG50Wrifsnn86mJ1+q/gTY6nQA==";
        };
        _UWe5WkGx = {
            "id" = "UWe5WkGx";
            "file" = "clarity-1.1-forge-1.20.1.jar";
            "hash" = "sha512-+D0IZgkIwxXZXT7KxHU/8Gso8xdpxe78Sys5X8bJeZvhOUHah9CCqE+ifNNS/eUhUeUVqwaQBobHfou5gqWPEQ==";
        };
        _1oWTSlBn = {
            "id" = "1oWTSlBn";
            "file" = "clarity-1.2-forge-1.20.1.jar";
            "hash" = "sha512-LERyVev5nq3nvQwdfGNEUfodQkLt5W6f6w8SEBw7HCI7esMf459BhbH2rnn7epsR2BdjxOS2kYzeorHBnwSYwA==";
        };
        _KS33v0zY = {
            "id" = "KS33v0zY";
            "file" = "bmcmod-26.0-beta-1.21.1-NeoForge.jar";
            "hash" = "sha512-CO7IxAFQitcNtPN90tEdh3RGtt1nY+ceAXLVtCuXZpnFXJ/JKdgs/kaYcdfIENIfxTiknju2TH6O22Xgv5x35w==";
        };
        _zlL8r6L7 = {
            "id" = "zlL8r6L7";
            "file" = "BMCMod-26.0.1Beta-NeoForge-1.21.1.jar";
            "hash" = "sha512-PC+SAhsuqml0DRUAR6jCwekTOZrgdO7RKN3h//cGkRftYHuqPpWZVwHYiyB1p2V5ry6/6rBAFA4G41sXF1yNdQ==";
        };
        _IKIei9aH = {
            "id" = "IKIei9aH";
            "file" = "bmcmod-26.0.2-Beta.jar";
            "hash" = "sha512-M/nWwhUaaFypFb9lMEJBhRIUEoke/GMN2tkWIx1icdFR3reOVyh1yZS+mVLTLZg9ioEUu5UyKHnXGIgXYM722Q==";
        };
        _dNJGwE9h = {
            "id" = "dNJGwE9h";
            "file" = "bmcmod-26.0.3-beta-1.21.1-NeoForge.jar";
            "hash" = "sha512-9EqDpMjJ5EoCB/za+FAIB96evzQBcH2FCReydyrSMknwhIUsrhXsDFcw+pJipwPtpYUBsujEa8DkBATXNf+e4g==";
        };
        _7i1cctvB = {
            "id" = "7i1cctvB";
            "file" = "bmcmod-26.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-n8eHtCSJeAbxkFbGrSbCdc8Gc9+6+oTohbhTDSv9+vVVW+sxGNSq6gnvI3K6w9Z5mCSTcnRZMzsNDHPwZ4nVjA==";
        };
        _lrw6fEno = {
            "id" = "lrw6fEno";
            "file" = "bmcmod-26.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-fEVw1OT1qGEKuTXQWDX7sqUqdpotdzbeABkvUKQrbNwkNpLcturLWXBlFCGwI2rJVGDiczaM7DxSIH1Rdp7Sig==";
        };
        _XmxK7Tfs = {
            "id" = "XmxK7Tfs";
            "file" = "bmcmod-26.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-XU/AXDVg/cY3TAhH8nVWCO5ryOPQEjhM0EidmiyF/geNtsjrjZVoeIXYtV7GZ63VXAQkJWcCkzs5bSetO/yBkA==";
        };
        _4sWcFVRO = {
            "id" = "4sWcFVRO";
            "file" = "bmcmod-26.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-Dw51plg5jP71F+BmVwuLH8NP/lBgkHQwfaNdN80oqZivgx6mBn0JglkosqcAVEKN9Hk9Zl+IbHvX/O95haWobQ==";
        };
        _ct8XEe2W = {
            "id" = "ct8XEe2W";
            "file" = "bmcmod-26.1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-D6zo8ueITHFhTBRX2NB5J6qweSOJ7apyw7obqqGCmdBPF3lIUpRmfIVnGYV48YuC6dr9LW2U7x0MfIU4/9moMQ==";
        };
        _qKGKXWTS = {
            "id" = "qKGKXWTS";
            "file" = "bmcmod-26.1.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-eRoJp8GURVu+ws/NGLaSIhJ1rwRtSI/wJpfDtjZltYm3ETLvmv3leW+KynfKmckoDz0jJw2fhOmUoKl26bt7nQ==";
        };
        _Fh9wmiVD = {
            "id" = "Fh9wmiVD";
            "file" = "bmcmod-26.1.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-0v7+jHy3DOMJQeWD394Px1bmcCkh9LFP9pArTOEI+dyKJfaIEvx6Zqhb+qL+1RBGkYZ29ZX1f088igKsJFRYFA==";
        };
        _sNZvtdD6 = {
            "id" = "sNZvtdD6";
            "file" = "bmcmod-26.1.7-1.21.1-NeoForge.jar";
            "hash" = "sha512-tfegI9eAK+4DaViO1BcLapshMN92G9DD6NDcppT8RHTvq3XlNgibp3Wg85lqB9THLVsZNn6wNcQyH5VBQ9VaQA==";
        };
    in {
        "4q1wAnLE" = _4q1wAnLE;
        "IA1ZTCs0" = _IA1ZTCs0;
        "HmbZT04M" = _HmbZT04M;
        "UWe5WkGx" = _UWe5WkGx;
        "1oWTSlBn" = _1oWTSlBn;
        "KS33v0zY" = _KS33v0zY;
        "zlL8r6L7" = _zlL8r6L7;
        "IKIei9aH" = _IKIei9aH;
        "dNJGwE9h" = _dNJGwE9h;
        "7i1cctvB" = _7i1cctvB;
        "lrw6fEno" = _lrw6fEno;
        "XmxK7Tfs" = _XmxK7Tfs;
        "4sWcFVRO" = _4sWcFVRO;
        "ct8XEe2W" = _ct8XEe2W;
        "qKGKXWTS" = _qKGKXWTS;
        "Fh9wmiVD" = _Fh9wmiVD;
        "sNZvtdD6" = _sNZvtdD6;
        "forge-1.20.1" = _1oWTSlBn;
        "neoforge-1.21.1" = _sNZvtdD6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bmcmod";
            id = "8AM9MxTo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-SOLEA-PIXEL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-SOLEA-PIXEL";
                    shortName = "LicenseRef-SOLEA-PIXEL";
                    url = "https://soleapixel.com/license/";
                };
            };
        };
in callPackage fn {version="sNZvtdD6";}