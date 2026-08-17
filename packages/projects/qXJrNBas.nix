{lib, callPackage, ...}:
let
    versions = (let
        _YkFVjp3E = {
            "id" = "YkFVjp3E";
            "file" = "forge_1_18_2_TSMUK_HowWeSleep_1000_11052023_mod.jar";
            "hash" = "sha512-/I3QoXInVJNrUCndSS9tQhgA3U1SOWyt/VQRmnG4fyArG77GroeLV+5nn8w3RJVdsiLmyiaC6YViN9mCOmn1nQ==";
        };
        _DOVfvFxv = {
            "id" = "DOVfvFxv";
            "file" = "forge_1_19_2_TSMUK_HowWeSleep_1000_11052023_mod.jar";
            "hash" = "sha512-RxVsVu4xttGtO3mEvvk74SwsQwlEOmOA47AvBMfQUPEtdsJFdlkdhSgcc/qhC+nXVSvC7wW4KfgaBjOs6BQTrQ==";
        };
        _oyHDSRTc = {
            "id" = "oyHDSRTc";
            "file" = "forge_1_19_4_TSMUK_HowWeSleep_1000_27062023_MD.jar";
            "hash" = "sha512-XYVEFgMkXheHK5V5JKri4B5QB7WEZv2kCO4+QmT+dbId/Lf0vdnMFjPm4UWC6YPEKl4dD+7dPM3Td1WOOsj9Uw==";
        };
        _slzRjW75 = {
            "id" = "slzRjW75";
            "file" = "forge_1_20_1_TSMUK_HowWeSleep_1000_17092023_MR.jar";
            "hash" = "sha512-w1LCiFUbe03HUNTKTOSeCTzh6lScJbeLaFJf2B0E8W0W59lGU/sGJMi71lGJWtifQDOfzi84PLIlkHx450gM2w==";
        };
        _Ns2hsPst = {
            "id" = "Ns2hsPst";
            "file" = "forge_1_19_4_TSMUK_HowWeSleep_1001_30092023_MR.jar";
            "hash" = "sha512-+GqzTIxpISt+dCNfFbR3KmxV4wfLaqQyV0kvqkAOwqdLKYVH/Qfc7mIbSfaayIxYz5IkAbiSvaLKYSDvf6ihMw==";
        };
        _QCLayCTH = {
            "id" = "QCLayCTH";
            "file" = "forge_1_20_1_TSMUK_HowWeSleep_1001_30092023_MR.jar";
            "hash" = "sha512-1DVKjTIkeo6Igo3ZihQZFLgSzYwJBWoACKZfMQ7rG+z96tuA7ia59gHg9MGtgeIvdUJ8fyWzxC5HYuuixLM0LA==";
        };
        _dUAN3rWU = {
            "id" = "dUAN3rWU";
            "file" = "forge_1_19_4_TSMUK_HowWeSleep_1002_21022024_CF.jar";
            "hash" = "sha512-/2Rg2TRKS9pdRSQ/TllgZrfd2soXQ1vdOhYT4IX7/zWWStk76FvWj3KGLJfBn0kRUexdXzd/ioHBSJWyM6V8Lw==";
        };
        _PJ95aHhN = {
            "id" = "PJ95aHhN";
            "file" = "forge_1_20_1_TSMUK_HowWeSleep_1002_21022024_CF.jar";
            "hash" = "sha512-EX52UKWDVDxlwg8fNUazy8Qsg8zb80NPwJBkZP3POb4FgjN/PLLFywziGX0VTy0qdvmAXOBa0hKCS+ZxYonX/w==";
        };
        _HWnCdrtD = {
            "id" = "HWnCdrtD";
            "file" = "neoforge_1_21_1howwesleep_1002_10122024_rr.jar";
            "hash" = "sha512-47aFpmuTimdjJW4T0KB2wlYeKY7D9ehadHW+IkkGBbvsL9ZUt8ROmIHX4fk/2pHAbjZ1uZEE1GA3fYN1wiRtjw==";
        };
        _IhgItG0N = {
            "id" = "IhgItG0N";
            "file" = "neoforge_1_21_1howwesleep_1006_30032025_rr.jar";
            "hash" = "sha512-R22teT+CovIzy2jt88QSuOUTx7IWEH6jAT5SL8ttrqVNTea7IVfpFjZrT5CYv9jKpMI/QqRjcnkpZ+HM3ifrtQ==";
        };
        _VTobMPtX = {
            "id" = "VTobMPtX";
            "file" = "neoforge_1_21_4howwesleep_1007_30042025_rr.jar";
            "hash" = "sha512-mI6YaUJDRMwilCqHJcHHI1J0TOhR/bblaFRBJDnEo5pUjUY9ZwjAWyzlOa694FDZyHPJOrIQt9BenFor6I3cRg==";
        };
        _j7kVmEzV = {
            "id" = "j7kVmEzV";
            "file" = "neoforge_1_21_4_howwesleep_1008_02062025_rr.jar";
            "hash" = "sha512-t5ZO/EmE+uqe+y2P+ub2dQ5WnQ/+ZNsQPr9yxfw5fPk6qvMoLDK1e08z6d4By1vLRZ5ZpqZ1xKdgWIF6mSFulw==";
        };
        _Kx8KJDCO = {
            "id" = "Kx8KJDCO";
            "file" = "neoforge_1_21_8_howwesleep_1008_15112025_rr.jar";
            "hash" = "sha512-i98eQCsFVtWBIgvrjJICsOnnzXmiByb8VUDWiTd02f++SA09iVjnXxMNj21oQXrTVd70gCR907a9KRsbWJN95w==";
        };
        _xw8WJqjh = {
            "id" = "xw8WJqjh";
            "file" = "neoforge_1_21_1_howwesleep_1009_29032026_rr.jar";
            "hash" = "sha512-r3GwwoEAZNoibLsU+m6q8MiqDxxHgVGL8hh45X7wdwv8U7ODb66IJbxC8Qp7u8yTue/Eh+lre+6XmKvzHvdF5A==";
        };
        _5jl5yZDS = {
            "id" = "5jl5yZDS";
            "file" = "neoforge_1_21_4_howwesleep_1009_29032026_rr.jar";
            "hash" = "sha512-ELYuHhmE1u8dSo4gz1eZRqhkbtNEFwiktvODjkolcF6Wy7U8DvflKTMMPIcdWyTshxe9XliLboRmoHYDDX5TDg==";
        };
        _wCVWDU4U = {
            "id" = "wCVWDU4U";
            "file" = "neoforge_1_21_8_howwesleep_1009_29032026_rr.jar";
            "hash" = "sha512-7gKjz1CZnIeMFtWvqeavL0D9eByCeCT4UhGmGKsIrdq6BgEQ+CfmV7KidvIhtXvLgZVtJrjKXvNEKx4qiAkNtQ==";
        };
        _6JYnvOEr = {
            "id" = "6JYnvOEr";
            "file" = "neoforge_1_21_1_howwesleep_1010_25052026_rr.jar";
            "hash" = "sha512-LCkeb3Hyblr184gQHceo9YT8edaI2hsck7TCX5cCQVBGjaIbkED8CoZnq6eHpiWdJhy+X1urz/opaifcUIlZwA==";
        };
        _QfBGGhxE = {
            "id" = "QfBGGhxE";
            "file" = "neoforge_1_21_4_howwesleep_1010_25052026_rr.jar";
            "hash" = "sha512-6QP8T2tOFG6R8i+NfH7dYGxT6mNZ01iCAKGtxcHB6MQkGU+ZviwbY1uDuRT4HnNL/LbKzZXsNrCpF9hjQwkcDQ==";
        };
        _XZrbnwsw = {
            "id" = "XZrbnwsw";
            "file" = "neoforge_1_21_8_howwesleep_1010_25052026_rr.jar";
            "hash" = "sha512-BWZHOubUvrIyoYJCJOaNHGx5Y4IjUtziASwBzYJIBbxhNuxzjzWMZu/yJ+ZMBcSaOhWYE3UWhV9mq1M12vewbw==";
        };
    in {
        "YkFVjp3E" = _YkFVjp3E;
        "DOVfvFxv" = _DOVfvFxv;
        "oyHDSRTc" = _oyHDSRTc;
        "slzRjW75" = _slzRjW75;
        "Ns2hsPst" = _Ns2hsPst;
        "QCLayCTH" = _QCLayCTH;
        "dUAN3rWU" = _dUAN3rWU;
        "PJ95aHhN" = _PJ95aHhN;
        "HWnCdrtD" = _HWnCdrtD;
        "IhgItG0N" = _IhgItG0N;
        "VTobMPtX" = _VTobMPtX;
        "j7kVmEzV" = _j7kVmEzV;
        "Kx8KJDCO" = _Kx8KJDCO;
        "xw8WJqjh" = _xw8WJqjh;
        "5jl5yZDS" = _5jl5yZDS;
        "wCVWDU4U" = _wCVWDU4U;
        "6JYnvOEr" = _6JYnvOEr;
        "QfBGGhxE" = _QfBGGhxE;
        "XZrbnwsw" = _XZrbnwsw;
        "forge-1.18.2" = _YkFVjp3E;
        "forge-1.19.2" = _DOVfvFxv;
        "forge-1.19.4" = _dUAN3rWU;
        "forge-1.20.1" = _PJ95aHhN;
        "neoforge-1.21.1" = _6JYnvOEr;
        "neoforge-1.21.4" = _QfBGGhxE;
        "neoforge-1.21.8" = _XZrbnwsw;
        "default" = _XZrbnwsw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "how-we-sleep";
            id = "qXJrNBas";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}