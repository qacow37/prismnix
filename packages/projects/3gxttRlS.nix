{lib, callPackage, ...}:
let
    versions = (let
        _IynypBiB = {
            "id" = "IynypBiB";
            "file" = "jaizmod-1.0.0.jar";
            "hash" = "sha512-WLOF5ntDkk5g5s+Pf8CoDTF0ooZrppOo5nqSTyEf1Ur4hEx8nusuk6gxrS2MyftafoEIUrU/JCVNMPpUZyBTGQ==";
        };
        _1FNG999z = {
            "id" = "1FNG999z";
            "file" = "jaizmod-1.0.1.jar";
            "hash" = "sha512-tKpb84BVG2UgX1mzER/gmwZSfHoT7cQnwIyV6FrSshjrNR1O3FIeRmqLhn91ZC3Qril2XM2k1vqpzlEYN0ch7A==";
        };
        _jGYoyKpB = {
            "id" = "jGYoyKpB";
            "file" = "jaizmod-1.0.3.jar";
            "hash" = "sha512-TpOPiL4Gp9Hoh7OYLNLx1igTysKkPnZ+s7xHjwmjrvXHl/dc+Kjo59i1VDSSl7lr7nxCEpvlm+p/WE/ID/5gnA==";
        };
        _SfTVshA0 = {
            "id" = "SfTVshA0";
            "file" = "jaizmod-1.0.5.jar";
            "hash" = "sha512-j6m4c2k/zdYp1CdDWuTDHR+Ucg4qH/l+IgJcQDOIg5FcTdMTHojIQpiKbyvwOdkx3ONHg6UtPJgryeNAIYARHg==";
        };
        _aIvagtVo = {
            "id" = "aIvagtVo";
            "file" = "jaizmod-1.0.5.jar";
            "hash" = "sha512-oLUwT07P142tiWdlrJ864TdLUtrgMljAm2T9GCqTH3Ta1PL3+bjLe5u7RtJg2HajRkY7hG0b3GiUn5/DQbTmVw==";
        };
        _FyDE0R4C = {
            "id" = "FyDE0R4C";
            "file" = "jaizmod-1.0.6.jar";
            "hash" = "sha512-5PocCm5sBaNjlui5vM0M7J6HV7qKPb4q8P9foLFL6qhiNXuRtyHLiwFEKRcu4cStwnb71qP3cCGlur9SzfZmNA==";
        };
        _meYWpOQj = {
            "id" = "meYWpOQj";
            "file" = "jaizmod-1.0.8.jar";
            "hash" = "sha512-TSxq00xwCbVxdKHwxEoBnkI2oHf4/cdL8Vv+eEA6eu3Sh+CwmydXa5pqm0mQ36RfbVLfKoJ03o742vNpnM6weg==";
        };
        _6maCEc21 = {
            "id" = "6maCEc21";
            "file" = "jaizmod-1.0.10.jar";
            "hash" = "sha512-ZNIIHhtRXAVQpg6lIkhk1J7AUoiLxOsuGTd1EhK/qC47Pa6zx+WSkRMX5d+g3gMXePY9qbmlNC5HlNCev5ZAwA==";
        };
        _WJBKhLOu = {
            "id" = "WJBKhLOu";
            "file" = "jaizmod-1.0.11.jar";
            "hash" = "sha512-PoG3d32W8hv1zvx+8F4Rgjinhy7EwbQETQr5Y5Qbg+eDxVzTafx3kocin2ZGX/+6WlQIGKAuwkmtKvLmgJLWZg==";
        };
        _RmV8v2rR = {
            "id" = "RmV8v2rR";
            "file" = "jaizmod-1.0.12.jar";
            "hash" = "sha512-tvZVVwjosb0WERoxrSBbWbnHsNxbOU4JNFyZbol/ofQhZDhmPMc8WWwCR54fzrKC2uq4zFQdGfT/Q+OQX1xKAQ==";
        };
        _46tIyNiQ = {
            "id" = "46tIyNiQ";
            "file" = "jaizmod-1.1.0.jar";
            "hash" = "sha512-m39gr37BP54f88lYxo4TfTf9LY8YhA222IBQIDqvkg0XpZVzFiEuwv9FZ7dv/7YHvokA+swCCN0WR79phYbmHw==";
        };
        _7Lf0RT0z = {
            "id" = "7Lf0RT0z";
            "file" = "jaizmod-1.1.1.jar";
            "hash" = "sha512-eUoz293llsFurk2xE3vgxuC0aWaz1pSknT6qH6FfECWmBznZzRogqAx5hAkmQorDkdYVZ9brCbScGhNaIgX2eA==";
        };
        _qUq7myyB = {
            "id" = "qUq7myyB";
            "file" = "jaizmod-1.1.2.jar";
            "hash" = "sha512-JsBUojjYseVZ2fcAwYZfKURmAk5kYCm2apxkon+7Uet2OysIsBKJ4bsmTzNA/stUMjTgT52Ssaid0ENrisVP9Q==";
        };
        _xLUwlF1m = {
            "id" = "xLUwlF1m";
            "file" = "jaizmod-1.0.5.1.jar";
            "hash" = "sha512-YYQme0Rfhw6aEKnBqNFRaEGzhyPJPuEVjvi3QxCJIV/t+qbpNDjrxWJu0eU5zNUfJKjzWnwrZH9KjGIL/LdlXg==";
        };
        _9LVhtkjV = {
            "id" = "9LVhtkjV";
            "file" = "jaizmod-1.1.3.jar";
            "hash" = "sha512-284uWTCY2Dhxn1x7J5x+T9yiS0Xj1qOTW2HPTZDWw/X84PkbyFpM8UysNU4JQCQVwDpGMRc2cAnbVMuQ+2tZ+w==";
        };
    in {
        "IynypBiB" = _IynypBiB;
        "1FNG999z" = _1FNG999z;
        "jGYoyKpB" = _jGYoyKpB;
        "SfTVshA0" = _SfTVshA0;
        "aIvagtVo" = _aIvagtVo;
        "FyDE0R4C" = _FyDE0R4C;
        "meYWpOQj" = _meYWpOQj;
        "6maCEc21" = _6maCEc21;
        "WJBKhLOu" = _WJBKhLOu;
        "RmV8v2rR" = _RmV8v2rR;
        "46tIyNiQ" = _46tIyNiQ;
        "7Lf0RT0z" = _7Lf0RT0z;
        "qUq7myyB" = _qUq7myyB;
        "xLUwlF1m" = _xLUwlF1m;
        "9LVhtkjV" = _9LVhtkjV;
        "fabric-1.21.1" = _xLUwlF1m;
        "fabric-1.21.4" = _46tIyNiQ;
        "fabric-1.21.5" = _9LVhtkjV;
        "pkg-1.0.0" = _IynypBiB;
        "pkg-1.0.1" = _1FNG999z;
        "pkg-1.0.3" = _jGYoyKpB;
        "pkg-1.0.5" = _aIvagtVo;
        "pkg-1.0.6" = _FyDE0R4C;
        "pkg-1.0.8" = _meYWpOQj;
        "pkg-1.0.10" = _6maCEc21;
        "pkg-1.0.11" = _WJBKhLOu;
        "pkg-1.0.12" = _RmV8v2rR;
        "pkg-1.1.0" = _46tIyNiQ;
        "pkg-1.1.1" = _7Lf0RT0z;
        "pkg-1.1.2" = _qUq7myyB;
        "pkg-1.0.5.1" = _xLUwlF1m;
        "pkg-1.1.3" = _9LVhtkjV;
        "default" = _9LVhtkjV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jaizmod";
        id = "3gxttRlS";
        type = "mod";
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
in callPackage fn {}