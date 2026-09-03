{lib, callPackage, ...}:
let
    versions = (let
        _T1MIovJr = {
            "id" = "T1MIovJr";
            "file" = "create_mixed_casing-1.21.1-1.0.1.jar";
            "hash" = "sha512-SaPVbhFmkw2zfYq/A20lhl0cfGV4v8MzyW/jM1vNICvVvN7I77Kpp4LKUIhZ3bu0lZvaM7VdTBCzNbEyvCozvg==";
        };
        _DiNpJ8nB = {
            "id" = "DiNpJ8nB";
            "file" = "create_mixed_casing-1.20.1-1.0.1.jar";
            "hash" = "sha512-BYb8Qp2ffphkcm9G2RW9DLsPkYrT568mxrjloEl6AXIW/zy6kAJRfKvN2hJomHoLIankDoAzsi5G8yLew4tX5g==";
        };
        _c1vONsqP = {
            "id" = "c1vONsqP";
            "file" = "create_mixed_casing-1.21.1-1.1.0.jar";
            "hash" = "sha512-5MGDs4GFCArJJEwjE6yS2JIYSGLMHarFpgIAw+IKbIbOK3BCq4f5tR4O2UmIs2MAidJG7eXnCKVLRqAllyHIsw==";
        };
        _i47jc5LF = {
            "id" = "i47jc5LF";
            "file" = "create_mixed_casing-1.20.1-1.1.0.jar";
            "hash" = "sha512-6clMqhztCFkc4lT8A1rqGqIp5OJFUV+TGdePDXxVbPZXjKQqSWw1BPU4VqWmAGl1Hu7h2Djr6Rj6OETCWHxOhw==";
        };
        _xo79epr6 = {
            "id" = "xo79epr6";
            "file" = "create_mixed_casing-1.21.1-1.1.1.jar";
            "hash" = "sha512-M4Ynhsqz+BxjMGWqaDWHxLXvYxEm6b8nk5f5AuKcJoxcpuZkC8mXqp3EVpcZVD7ogdpacgpWgKwbBW8doSlDaQ==";
        };
        _LSwvVQiB = {
            "id" = "LSwvVQiB";
            "file" = "create_mixed_casing-1.20.1-1.1.1.jar";
            "hash" = "sha512-nBRfj86Vq9iz0cLs806Z0WxPZHihvAJABqz3IYifAfYATEctbhm8gxM7r7L1GMiV4pZfoOAvGjKDIpIvIAEeEw==";
        };
    in {
        "T1MIovJr" = _T1MIovJr;
        "DiNpJ8nB" = _DiNpJ8nB;
        "c1vONsqP" = _c1vONsqP;
        "i47jc5LF" = _i47jc5LF;
        "xo79epr6" = _xo79epr6;
        "LSwvVQiB" = _LSwvVQiB;
        "neoforge-1.21.1" = _xo79epr6;
        "forge-1.20.1" = _LSwvVQiB;
        "default" = _LSwvVQiB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-mixed-casing";
        id = "wMgXLrSd";
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