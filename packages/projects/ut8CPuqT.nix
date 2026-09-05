{lib, callPackage, ...}:
let
    versions = (let
        _ZnuYn5mj = {
            "id" = "ZnuYn5mj";
            "file" = "Improvised.jar";
            "hash" = "sha512-VmaKKoi7Q+ZVt1xalWB0xszPv3s4n9ywVQ7+arSs4R/NIGM44bSiv7KNsYCmoUNk6sAhQDbQJP9TDV5658xPyg==";
        };
        _jxxoE13o = {
            "id" = "jxxoE13o";
            "file" = "1.0.1Improvised.jar";
            "hash" = "sha512-oIxE/K8cPwDDsmo+9NC77as1H1GqhWBVaKJRg5CfbwtYGMZbSY9fOtmYg4JNmEmibdVbybGg9JGktGODSZFaCA==";
        };
        _gZzywCqF = {
            "id" = "gZzywCqF";
            "file" = "1.1.0Improvised.jar";
            "hash" = "sha512-oSDOg4bTgITYWpeL8jm+kGww8f0bfZvfLj4kyyG+aCx1C80fwPbtSlpoLQZkHj/5vrZg9P68yHAYuypSC8q1KA==";
        };
        _vv6L6VNP = {
            "id" = "vv6L6VNP";
            "file" = "1.1.1Improvised.jar";
            "hash" = "sha512-+3wLur48sRJ0I/I3LAKe7D38w6Hqv6NtDVLbZs79RkTIXJesUaa91v0txgBtsD6qMOTuNDW4D4hOvG0sCAcQJQ==";
        };
        _oapXbH9p = {
            "id" = "oapXbH9p";
            "file" = "1.1.2Improvised.jar";
            "hash" = "sha512-yhdKCVWmJCIX9If2pNpQ3CfV41NMnR3Ot8x2ZP7e1UetRgOirih57iPaPG9fraPwWwQuQM2CtWIAw3wxkKWTHQ==";
        };
        _f3XTWIMG = {
            "id" = "f3XTWIMG";
            "file" = "1.1.3ImprovisedHotfix.jar";
            "hash" = "sha512-81670PTPL1mVmXV+17x0wqetGj4o8KP2mF7bpveT4CgfmItZcFKxz0wqhc/i6u8YgyNTiD/v+R+UvVUS5931HA==";
        };
        _mteDCcJT = {
            "id" = "mteDCcJT";
            "file" = "1.1.4Improvised.jar";
            "hash" = "sha512-VYZyY8uEAcW08I2EL4kHj0nECEDhnsXpgL/l/zCmWgTpl+ILcQqO49fmw0fXq3IjHN+6QWi7D2F9+l9yk4R7bw==";
        };
        _EOnpMnBN = {
            "id" = "EOnpMnBN";
            "file" = "1.2.0Improvised.jar";
            "hash" = "sha512-aF6uetp8E143D1YklJYi9S5sLGluTXDva38roN9Tujqgo1hwrMF8lAs+SVqIX/O4jKhIuBtdvsQaLqhb/HgoHQ==";
        };
        _ewjHVtin = {
            "id" = "ewjHVtin";
            "file" = "1.3.0Improvised.jar";
            "hash" = "sha512-n1Dr+iSQYzEnvA5X5kkHVtzYTVvRM/FYBx/SjF//la4OuRwxzwXa8nhYoZMLsNSVHP243ljiPM24pLkh89SHZA==";
        };
        _JUxjmfrt = {
            "id" = "JUxjmfrt";
            "file" = "1.4.0Improvised.jar";
            "hash" = "sha512-pDAQu5Mao3l4z5NE8+QHadYypCcInioelq5y8teIR+89vTX3nYGiLxWoAHYzmVIREYkFHcuZ7cjnJ6HlSibhpA==";
        };
        _dDE7IryK = {
            "id" = "dDE7IryK";
            "file" = "Improvised1.4.1Alpha.jar";
            "hash" = "sha512-Wx0S7z4vWJxECDQRs4T2pq+IHJuoYibhzlUoaLIPMXmHa23g/rgmC55OsXieZ1Nl/RZJ/gKt5Agthk8drxMFcQ==";
        };
    in {
        "ZnuYn5mj" = _ZnuYn5mj;
        "jxxoE13o" = _jxxoE13o;
        "gZzywCqF" = _gZzywCqF;
        "vv6L6VNP" = _vv6L6VNP;
        "oapXbH9p" = _oapXbH9p;
        "f3XTWIMG" = _f3XTWIMG;
        "mteDCcJT" = _mteDCcJT;
        "EOnpMnBN" = _EOnpMnBN;
        "ewjHVtin" = _ewjHVtin;
        "JUxjmfrt" = _JUxjmfrt;
        "dDE7IryK" = _dDE7IryK;
        "forge-1.20.1" = _dDE7IryK;
        "pkg-1.0.0" = _ZnuYn5mj;
        "pkg-1.0.1" = _jxxoE13o;
        "pkg-1.1.0" = _gZzywCqF;
        "pkg-1.1.1" = _vv6L6VNP;
        "pkg-1.1.2" = _oapXbH9p;
        "pkg-1.1.3" = _f3XTWIMG;
        "pkg-1.1.4" = _mteDCcJT;
        "pkg-1.2" = _EOnpMnBN;
        "pkg-1.3" = _ewjHVtin;
        "pkg-1.4" = _JUxjmfrt;
        "pkg-1.4.1" = _dDE7IryK;
        "default" = _dDE7IryK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improvised";
        id = "ut8CPuqT";
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