{lib, callPackage, ...}:
let
    versions = (let
        _RLgGY3TC = {
            "id" = "RLgGY3TC";
            "file" = "sim_copycats-0.8.jar";
            "hash" = "sha512-6QtVzCvBjF457chhbpueyhMAmloLKuKVB2R6kKModXBXp4um2aCZq6flWtCrjE33B9pOw4plxH4tA7zcsKCXEA==";
        };
        _BRYmDCPF = {
            "id" = "BRYmDCPF";
            "file" = "sim_copycats-0.9.jar";
            "hash" = "sha512-DqrRVvjv1e1YNjfh1nZo8/0MvYFZIKH1N/WIqdswHk8J9I6B4zv27GyRC/xDkRPWT0wSRnL2xclGcoSdfh+2rA==";
        };
        _pDkcFIi0 = {
            "id" = "pDkcFIi0";
            "file" = "sim_copycats-1.0.jar";
            "hash" = "sha512-DeWAXU4JDTGlv6Jz6pakkAfJnYvBYeH6PdDSEVX8++2l5tAr0KnxKwweBoreahEJzYLnBCfHRPCNS7w/7MGCwg==";
        };
        _H8h1QRMr = {
            "id" = "H8h1QRMr";
            "file" = "sim_copycats-1.1.jar";
            "hash" = "sha512-BxOs1YUPteMz/5H9MMr5Zg8nYvIovRCfczWJkajsMl/JpwkockkfSgaF8v8Mr+lKzICz/TzmXGUpsy40fuGseg==";
        };
        _xgTl2NyN = {
            "id" = "xgTl2NyN";
            "file" = "sim_copycats-1.1.1.jar";
            "hash" = "sha512-2cabxsmk8yk/skgZJxfSVtdwKUyTmhZe6myw42vcv97TGXkYCeOjaZUfc4GfaHnXHj5fYiXKsCyT0Z40Z+nIQQ==";
        };
        _aukkTgwW = {
            "id" = "aukkTgwW";
            "file" = "sim_copycats-1.1.2.jar";
            "hash" = "sha512-HDOqZHK9dx0ZEghD4X6m+uySIO4uhmp+o1dt8tgCV7ds1kC/pJBMY1ZaqyU5g0eznP6btQJObpbEzm0llm5r0A==";
        };
        _2mWceULr = {
            "id" = "2mWceULr";
            "file" = "sim_copycats-1.1.3.jar";
            "hash" = "sha512-ha422xE0VHJW0l1xcLPLP/RUwcCKm+Z/g0Xhg9hDo8eOaH4zM6vuSgcTlPQYovzX2C3KJm26aieJgr6H8nDULA==";
        };
        _OEl1JTu8 = {
            "id" = "OEl1JTu8";
            "file" = "sim_copycats-1.1.4.jar";
            "hash" = "sha512-DlfRVjeHVwiT0eW1UXoAcSA4CcvCYtevTQcMqxX6v8BFBnnbNY5B9P1AoSWYtWXSPuIChwqFYZdctsjdhld1rA==";
        };
        _xgzZOELL = {
            "id" = "xgzZOELL";
            "file" = "sim_copycats-1.1.5.jar";
            "hash" = "sha512-z/+xKvzLb+Q9n4KISPDjNKomHeVcn5xHUvG8YUFzmh9+nQSU4R/CVDx5zsJ77p0XpjhMFHG+mJR/zl30G46cag==";
        };
        _3mf1vH18 = {
            "id" = "3mf1vH18";
            "file" = "sim_copycats-1.1.6.jar";
            "hash" = "sha512-PLEfmaEnjPvceB+c1EX0z0m7eCirmTysZWeivrr/zT9BittZaG3GxC0XyCegVn9VwH/C5BAr5mcoH2qk3GTvlA==";
        };
        _2ROaQKiA = {
            "id" = "2ROaQKiA";
            "file" = "sim_copycats-1.2.0.jar";
            "hash" = "sha512-YXDoCpFtsxb7cROn1aaXxRVKzraz8MPkgIHmIebKJM/OP9toOU9YidC4T7ZinzZcuSn3NvlOwSfMHfT/YHneNw==";
        };
        _tkfBRjqK = {
            "id" = "tkfBRjqK";
            "file" = "sim_copycats-1.3.0.jar";
            "hash" = "sha512-oT62qiDv5fS3Guxes7DWKYINBlBm5mPF9VPhWPYXQmjNha/TuLDkaTsnAZjtxJOkmrJ0TPkW1AoGaeHXWYa7Nw==";
        };
        _HQIoiO2c = {
            "id" = "HQIoiO2c";
            "file" = "sim_copycats-1.3.1.jar";
            "hash" = "sha512-dKNMvLgUWiuaX8a9YBFWBdII+iHIkIYfQ7Q3e0fAaBIzwfj3h/n2+J2ST59jIxRV0Ci/+YVnB8tlWwA8s8D7OA==";
        };
    in {
        "RLgGY3TC" = _RLgGY3TC;
        "BRYmDCPF" = _BRYmDCPF;
        "pDkcFIi0" = _pDkcFIi0;
        "H8h1QRMr" = _H8h1QRMr;
        "xgTl2NyN" = _xgTl2NyN;
        "aukkTgwW" = _aukkTgwW;
        "2mWceULr" = _2mWceULr;
        "OEl1JTu8" = _OEl1JTu8;
        "xgzZOELL" = _xgzZOELL;
        "3mf1vH18" = _3mf1vH18;
        "2ROaQKiA" = _2ROaQKiA;
        "tkfBRjqK" = _tkfBRjqK;
        "HQIoiO2c" = _HQIoiO2c;
        "neoforge-1.21.1" = _HQIoiO2c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simulated-copycats";
            id = "NYBH9vVY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="HQIoiO2c";}