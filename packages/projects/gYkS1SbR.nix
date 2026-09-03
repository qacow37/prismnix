{lib, callPackage, ...}:
let
    versions = (let
        _8LcJ1sCP = {
            "id" = "8LcJ1sCP";
            "file" = "InfiniteRidingStamina.zip";
            "hash" = "sha512-0JqRjeysouDXRohvTJCb4Atj6SMbeV+wdeF86uiydyamzCanjRIiqTfgv5ivsxeFk2hQZ54/kh3liTyuFdh0CA==";
        };
        _B3SbEyNv = {
            "id" = "B3SbEyNv";
            "file" = "cobblemon-infinite-stamina-1.0.0.jar";
            "hash" = "sha512-CLdKVRU9zTRZNQKHwswpznhO5G1EYMe86Go8FFPYvrDwpez05dtOEpk6cLK79bgfaurpr2S/oP+42jRoBfRE6A==";
        };
        _4waR5dSX = {
            "id" = "4waR5dSX";
            "file" = "InfiniteRidingStamina[1.1].zip";
            "hash" = "sha512-5Fcjy5tl3EuwNRQbs2B7iRRkn5Sb6fBjmoE2qh50x47I037c1PGtlMUaYhF+fiNpeHhqa7NKs5C8HIrhSvU3rg==";
        };
        _raK1xmdt = {
            "id" = "raK1xmdt";
            "file" = "cobblemon-infinite-stamina-1.1.jar";
            "hash" = "sha512-RcngXrbd2dokqGgIgc1rvwEUXeK1PWWrURkzFMSlP5ZPwMg0m9hCXmuHjzrtrgI1MlcUSf1gTY56Oe8awG+rcw==";
        };
        _OFDOChqB = {
            "id" = "OFDOChqB";
            "file" = "InfiniteRidingStamina[1.2].zip";
            "hash" = "sha512-3pTJS7PVTiqO6dPk5SlVaPFaXxXM/aOOL+Gk5fRY4FY5qM3HRjQx3xlU6gr5jxkn7CRdXlaGZBUzn1bFDScj3Q==";
        };
        _raAoiCDc = {
            "id" = "raAoiCDc";
            "file" = "cobblemon-infinite-stamina-1.2.jar";
            "hash" = "sha512-HiRK6nLfIlsBaZiYPitMLN9+c6SHV20xbHGsccsCoaZq7FyxmV9cZCm5VUniVX3JvOfVcdyZJvY/vXaYLFCwQw==";
        };
        _34XPqViv = {
            "id" = "34XPqViv";
            "file" = "InfiniteRidingStamina[1.3].zip";
            "hash" = "sha512-Ed8T5f7QFGv0ma7IFwS2IEIJbMlxXWSM48rK5Wqb9x+Qgqd9+UGuhHQuqheh4fxhAfAdDKVnBOh3B6n58n9Y5Q==";
        };
        _7GUbqFDZ = {
            "id" = "7GUbqFDZ";
            "file" = "cobblemon-infinite-stamina-1.3.jar";
            "hash" = "sha512-FQ9/XkFBfangOWwphRf0TxbwdszrAE3QT3cDMhfonkTQrleg33tiZDj4BTQ/VvCtRJYoFl17/VnznUXNiAXi5Q==";
        };
        _SaBxpAvJ = {
            "id" = "SaBxpAvJ";
            "file" = "InfiniteRidingStamina.zip";
            "hash" = "sha512-myvqtPw8UZwT8YXMUui6r4E9B31qOvxAh0w0o1IdsefPQistO9p8ZZcmuL4WY24m2EcgwGCswcR4BbcjaI5Yfw==";
        };
        _NTQ8NjIL = {
            "id" = "NTQ8NjIL";
            "file" = "cobblemon-infinite-stamina-1.4.jar";
            "hash" = "sha512-MDu6xWlv4kAWvHawMBGMHPTtXLK/ZO9wYakyQPFgBZXSUBEoxvKuvk3PEq3aPPKGCAlEoKu6O+i8s6gEEPTjVQ==";
        };
    in {
        "8LcJ1sCP" = _8LcJ1sCP;
        "B3SbEyNv" = _B3SbEyNv;
        "4waR5dSX" = _4waR5dSX;
        "raK1xmdt" = _raK1xmdt;
        "OFDOChqB" = _OFDOChqB;
        "raAoiCDc" = _raAoiCDc;
        "34XPqViv" = _34XPqViv;
        "7GUbqFDZ" = _7GUbqFDZ;
        "SaBxpAvJ" = _SaBxpAvJ;
        "NTQ8NjIL" = _NTQ8NjIL;
        "datapack-1.21.1" = _SaBxpAvJ;
        "fabric-1.21.1" = _NTQ8NjIL;
        "neoforge-1.21.1" = _NTQ8NjIL;
        "default" = _NTQ8NjIL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-infinite-stamina";
        id = "gYkS1SbR";
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