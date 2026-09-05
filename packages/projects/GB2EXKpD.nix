{lib, callPackage, ...}:
let
    versions = (let
        _OdpHggHV = {
            "id" = "OdpHggHV";
            "file" = "Gentler Weather Sounds.zip";
            "hash" = "sha512-5NZ2LslRL+T1p6FG0l0nAEFFR1LwgGBKBSbOGyJP2vFZYuTi/Nnc00zF/4JebSW0u734vErB/eIKjTRkWbqZSw==";
        };
        _Tj8DPJS1 = {
            "id" = "Tj8DPJS1";
            "file" = "Gentler Weather Sounds.zip";
            "hash" = "sha512-P5LXnq+h35fS86AjWxBRHnkYJpTGa7f5t2o8U5OTP3zBf3bIjgzfy3gbI9U29Q103TlYuAwdk/Pgc71B608YtA==";
        };
        _r6TXExIL = {
            "id" = "r6TXExIL";
            "file" = "Gentler Weather Sounds.zip";
            "hash" = "sha512-8UAkXmj40lA2LpWOXxQBnhttwyjHwadINeVmYWabPSzGFPqM1wMJxFvUYR6zwAvmc9RJMAon+5f+k2asRrAVdw==";
        };
        _Z2g3ulv0 = {
            "id" = "Z2g3ulv0";
            "file" = "Gentler Weather Sounds.zip";
            "hash" = "sha512-5RmYEQu04hCQahcmaWSMWkxADPTr2AjyA/xr7nj2exz8ckyydElzmCOFb6tKueYkWzFTlelUAfogU5BM7eDo/Q==";
        };
        _BJmdhpIX = {
            "id" = "BJmdhpIX";
            "file" = "Gentler Weather Sounds 2.0.0.zip";
            "hash" = "sha512-0MmRsnVSigJ+VjgccjYKLmru7LnkMrRkkV0Cc9IUWusWqi0xyN1FiF3yXlPBtg/GE0tKkNqY23lWDtcfKHlEZg==";
        };
        _JIipZ6oL = {
            "id" = "JIipZ6oL";
            "file" = "Gentler Weather Sounds 2.0.1.zip";
            "hash" = "sha512-cNUI6YIL65MkCUQbm+WmabhTcsDg0X3ZslIgHx2uVr62EhD1J7CfTm09qYXyNnMQc5mi38dk69D8A1YP9wTStQ==";
        };
        _DBzbXaOH = {
            "id" = "DBzbXaOH";
            "file" = "Gentler Weather Sounds 2.1.0.zip";
            "hash" = "sha512-RQ7iAT4rifii6v4YSJBTdKTslOi6+1DTTXhHZ4US/pFJcCiEOaL/1oHKUS0EX58s/tEA/Syt4oSJ6xxKzXGceA==";
        };
        _h9LZVq3I = {
            "id" = "h9LZVq3I";
            "file" = "Gentler Weather Sounds 2.2.0.zip";
            "hash" = "sha512-tyGpV87KHRY0lAb7W79wAVfrTUtPHjJ9lK7IYSp7Oq0Ph9oMCa/eeKuWoBWiv0DXNIai5ZFXlaGA63ldlcM6lQ==";
        };
    in {
        "OdpHggHV" = _OdpHggHV;
        "Tj8DPJS1" = _Tj8DPJS1;
        "r6TXExIL" = _r6TXExIL;
        "Z2g3ulv0" = _Z2g3ulv0;
        "BJmdhpIX" = _BJmdhpIX;
        "JIipZ6oL" = _JIipZ6oL;
        "DBzbXaOH" = _DBzbXaOH;
        "h9LZVq3I" = _h9LZVq3I;
        "minecraft-1.20" = _h9LZVq3I;
        "minecraft-1.20.1" = _h9LZVq3I;
        "minecraft-1.20.2" = _h9LZVq3I;
        "minecraft-1.20.3" = _h9LZVq3I;
        "minecraft-1.20.4" = _h9LZVq3I;
        "minecraft-1.20.5" = _h9LZVq3I;
        "minecraft-1.20.6" = _h9LZVq3I;
        "minecraft-1.21" = _h9LZVq3I;
        "minecraft-1.21.1" = _h9LZVq3I;
        "minecraft-1.21.2" = _h9LZVq3I;
        "minecraft-1.21.3" = _h9LZVq3I;
        "minecraft-1.21.4" = _h9LZVq3I;
        "minecraft-1.21.5" = _h9LZVq3I;
        "minecraft-1.21.6" = _h9LZVq3I;
        "minecraft-1.21.7" = _h9LZVq3I;
        "minecraft-1.21.8" = _h9LZVq3I;
        "minecraft-1.21.9" = _h9LZVq3I;
        "minecraft-1.21.10" = _h9LZVq3I;
        "minecraft-1.21.11" = _h9LZVq3I;
        "minecraft-1.18" = _h9LZVq3I;
        "minecraft-1.18.1" = _h9LZVq3I;
        "minecraft-1.18.2" = _h9LZVq3I;
        "minecraft-1.19" = _h9LZVq3I;
        "minecraft-1.19.1" = _h9LZVq3I;
        "minecraft-1.19.2" = _h9LZVq3I;
        "minecraft-1.19.3" = _h9LZVq3I;
        "minecraft-1.19.4" = _h9LZVq3I;
        "minecraft-26.1" = _h9LZVq3I;
        "minecraft-26.1.1" = _h9LZVq3I;
        "minecraft-26.1.2" = _h9LZVq3I;
        "minecraft-26.2" = _h9LZVq3I;
        "minecraft-26.3-snapshot-7" = _h9LZVq3I;
        "pkg-1.0.0" = _OdpHggHV;
        "pkg-1.5.0" = _Tj8DPJS1;
        "pkg-1.5.1" = _r6TXExIL;
        "pkg-1.6.0" = _Z2g3ulv0;
        "pkg-2.0.0" = _BJmdhpIX;
        "pkg-2.0.1" = _JIipZ6oL;
        "pkg-2.1.0" = _DBzbXaOH;
        "pkg-2.2.0" = _h9LZVq3I;
        "default" = _h9LZVq3I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gentler-weather-sounds";
        id = "GB2EXKpD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}